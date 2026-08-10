-- 0021: Freund-Herausforderung
--
-- Bisher entstehen Duelle nur über start_duel(), das ausschließlich ZUFÄLLIGE
-- Gegner sucht. Diese Migration ergänzt einen zweiten Weg: ein Duell gegen
-- einen bestimmten Spielernamen. Das bestehende Duellsystem bleibt unberührt —
-- answer_duel, get_duel_round und bot_play_round werden nicht angefasst.
--
-- ⚠ KERNENTSCHEIDUNG: Freundschaftsduelle zählen NICHT für Elo.
-- Sobald man sich den Gegner aussuchen kann, lässt sich die Bestenliste
-- verschieben — zwei Konten schieben sich Siege zu, oder man fordert gezielt
-- den schwächsten Freund. Bisher schützt allein der Zufall davor. Der Riegel
-- sitzt deshalb IN apply_match_elo(), nicht an deren fünf Aufrufstellen
-- (0017: 303, 444, 475 · 0018: 211) — einen davon zu vergessen wäre eine
-- Lücke, die niemandem auffiele.
--
-- Idempotent: mehrfaches Einspielen ist harmlos.

-- ---------------------------------------------------------------------------
-- 1. Kennzeichen am Match
-- ---------------------------------------------------------------------------
alter table public.matches
  add column if not exists is_friendly boolean not null default false;

-- Für die Prüfung „läuft zwischen den beiden schon ein Freundschaftsduell?"
create index if not exists matches_friendly_paar_idx
  on public.matches (player_a, player_b)
  where is_friendly and status <> 'finished';

-- Für die Stundengrenze
create index if not exists matches_friendly_start_idx
  on public.matches (player_a, created_at)
  where is_friendly;

-- ---------------------------------------------------------------------------
-- 2. Elo-Riegel. Unverändert gegenüber 0017 bis auf die eine Zeile.
-- ---------------------------------------------------------------------------
create or replace function public.apply_match_elo(p_match uuid)
returns void language plpgsql security definer set search_path = public as $$
declare
  v_m     matches%rowtype;
  v_ea    numeric;
  v_sa    numeric;
  v_elo_a integer;
  v_elo_b integer;
  v_win   uuid;
begin
  select * into v_m from matches where id = p_match for update;
  -- elo_applied statt winner_id als Merker: bei einem Unentschieden bleibt
  -- winner_id absichtlich leer, sonst würde Spieler A fälschlich als Sieger gelten.
  if v_m.status <> 'finished' or v_m.elo_applied then return; end if;
  if v_m.player_b is null then return; end if;

  -- NEU: Freundschaftsduelle wertet niemand. Sieger wird trotzdem festgehalten,
  -- damit die Oberfläche das Ergebnis anzeigen kann.
  if v_m.is_friendly then
    update matches
       set winner_id = case when v_m.score_a > v_m.score_b then v_m.player_a
                            when v_m.score_a < v_m.score_b then v_m.player_b
                            else null end,
           elo_applied = true
     where id = p_match;
    return;
  end if;

  select elo into v_elo_a from profiles where id = v_m.player_a;
  select elo into v_elo_b from profiles where id = v_m.player_b;

  v_ea := 1.0 / (1.0 + power(10.0, (v_elo_b - v_elo_a) / 400.0));
  v_sa := case when v_m.score_a > v_m.score_b then 1.0
               when v_m.score_a < v_m.score_b then 0.0
               else 0.5 end;

  v_win := case when v_m.score_a > v_m.score_b then v_m.player_a
                when v_m.score_a < v_m.score_b then v_m.player_b
                else null end;

  perform set_config('app.allow_score_write', 'on', true);
  update profiles set elo = greatest(100, elo + round(32 * (v_sa - v_ea))::int)
   where id = v_m.player_a;
  update profiles set elo = greatest(100, elo + round(32 * ((1 - v_sa) - (1 - v_ea)))::int)
   where id = v_m.player_b;
  perform set_config('app.allow_score_write', 'off', true);

  update matches set winner_id = v_win, elo_applied = true where id = p_match;
end;
$$;

-- ---------------------------------------------------------------------------
-- 3. Herausfordern
--
-- Der Herausforderer wird player_a und ist damit als Erster am Zug — er hat
-- die Partie gewollt, er legt vor. Kein Annahme-Schritt: Das Duell erscheint
-- beim Gegner in der Liste, wie bei Quizduell. Ein ignoriertes Duell verfällt
-- folgenlos, weil ohne Elo nichts auf dem Spiel steht.
-- ---------------------------------------------------------------------------
create or replace function public.challenge_friend(p_username text, p_lang text default 'de')
returns jsonb language plpgsql security definer set search_path = public as $$
declare
  v_user   uuid := auth.uid();
  v_target uuid;
  v_bot    boolean;
  v_match  uuid;
  v_offen  integer;
  v_stunde integer;
begin
  if v_user is null then raise exception 'not authenticated' using errcode = '28000'; end if;
  if p_lang not in ('de', 'en') then raise exception 'unsupported language'; end if;
  if p_username is null or btrim(p_username) = '' then
    raise exception 'username required' using errcode = 'P0001';
  end if;

  -- Spielernamen sind eindeutig, aber Groß-/Kleinschreibung soll niemanden
  -- scheitern lassen — auf dem Handy tippt sich das sonst mühsam.
  select id, is_bot into v_target, v_bot
    from profiles
   where lower(username) = lower(btrim(p_username));

  if v_target is null then
    raise exception 'player not found' using errcode = 'P0002';
  end if;
  if v_target = v_user then
    raise exception 'cannot challenge yourself' using errcode = 'P0003';
  end if;
  if v_bot then
    raise exception 'cannot challenge a bot' using errcode = 'P0004';
  end if;

  -- Höchstens ein offenes Freundschaftsduell je Paar — in beide Richtungen,
  -- sonst umgeht man die Grenze, indem der andere zurückfordert.
  select count(*) into v_offen
    from matches
   where is_friendly and status <> 'finished'
     and ((player_a = v_user and player_b = v_target)
       or (player_a = v_target and player_b = v_user));
  if v_offen > 0 then
    raise exception 'duel already running' using errcode = 'P0005';
  end if;

  -- Höchstens 10 Herausforderungen pro Stunde — gegen Zuspammen, denn
  -- Spielernamen sind erratbar.
  select count(*) into v_stunde
    from matches
   where is_friendly and player_a = v_user and created_at > now() - interval '1 hour';
  if v_stunde >= 10 then
    raise exception 'too many challenges' using errcode = 'P0006';
  end if;

  insert into matches (player_a, player_b, lang, status, is_friendly)
  values (v_user, v_target, p_lang, 'active', true)
  returning id into v_match;

  perform build_match_rounds(v_match, p_lang);

  return jsonb_build_object('match_id', v_match, 'opponent', (
    select jsonb_build_object('username', username, 'avatar_id', avatar_id, 'elo', elo)
      from profiles where id = v_target
  ));
end;
$$;

grant execute on function public.challenge_friend(text, text) to authenticated;

-- ---------------------------------------------------------------------------
-- 4. is_friendly nach außen reichen, damit die Oberfläche es kennzeichnen kann.
--    Unverändert gegenüber 0017 bis auf das eine zusätzliche Feld.
-- ---------------------------------------------------------------------------
create or replace function public.duel_state(p_match uuid)
returns jsonb language plpgsql security definer set search_path = public as $$
declare
  v_user uuid := auth.uid();
  v_m    matches%rowtype;
  v_me   char(1);
  v_opp  uuid;
begin
  if v_user is null then raise exception 'not authenticated' using errcode = '28000'; end if;

  select * into v_m from matches where id = p_match;
  if not found or (v_m.player_a <> v_user and coalesce(v_m.player_b, '00000000-0000-0000-0000-000000000000') <> v_user) then
    raise exception 'match not found';
  end if;

  if v_m.status = 'active' and v_m.turn = 'b' then
    if bot_play_round(p_match) then
      select * into v_m from matches where id = p_match;
      if v_m.status = 'finished' then perform apply_match_elo(p_match); end if;
    end if;
  end if;

  v_me  := case when v_m.player_a = v_user then 'a' else 'b' end;
  v_opp := case when v_me = 'a' then v_m.player_b else v_m.player_a end;

  return jsonb_build_object(
    'match_id',   v_m.id,
    'status',     v_m.status,
    'round_no',   v_m.round_no,
    'is_friendly', v_m.is_friendly,
    'my_turn',    (v_m.status = 'active' and v_m.turn = v_me),
    'my_score',   case when v_me = 'a' then v_m.score_a else v_m.score_b end,
    'opp_score',  case when v_me = 'a' then v_m.score_b else v_m.score_a end,
    'winner_id',  v_m.winner_id,
    'opponent',   (select jsonb_build_object('username', username, 'avatar_id', avatar_id,
                                             'elo', elo, 'is_bot', is_bot)
                     from profiles where id = v_opp)
  );
end;
$$;

create or replace function public.list_duels()
returns jsonb language plpgsql security definer set search_path = public as $$
declare
  v_user uuid := auth.uid();
  v_id   uuid;
begin
  if v_user is null then raise exception 'not authenticated' using errcode = '28000'; end if;

  for v_id in
    select id from matches
     where status = 'active' and turn = 'b'
       and (player_a = v_user or player_b = v_user)
       and bot_due_at is not null and bot_due_at <= now()
  loop
    if bot_play_round(v_id) then
      perform apply_match_elo(v_id);
    end if;
  end loop;

  return coalesce((
    select jsonb_agg(jsonb_build_object(
             'match_id',  m.id,
             'status',    m.status,
             'round_no',  m.round_no,
             'is_friendly', m.is_friendly,
             'my_turn',   (m.status = 'active' and m.turn = case when m.player_a = v_user then 'a' else 'b' end),
             'my_score',  case when m.player_a = v_user then m.score_a else m.score_b end,
             'opp_score', case when m.player_a = v_user then m.score_b else m.score_a end,
             'winner_id', m.winner_id,
             'updated_at', m.updated_at,
             'opponent',  (select jsonb_build_object('username', p.username, 'avatar_id', p.avatar_id,
                                                     'elo', p.elo, 'is_bot', p.is_bot)
                             from profiles p
                            where p.id = case when m.player_a = v_user then m.player_b else m.player_a end)
           ) order by m.updated_at desc)
      from matches m
     where m.player_a = v_user or m.player_b = v_user
  ), '[]'::jsonb);
end;
$$;

-- ---------------------------------------------------------------------------
-- 5. Nebenbefund, hier gleich mitbehoben: get_duel_round() las die Übersetzung
--    in der MATCH-Sprache. Beim Zufalls-Matchmaking fällt das nie auf, weil
--    nach lang gepaart wird — bei einem Freundesduell bekäme der Gegner mit
--    englischer App aber deutsche Fragen.
--
--    Alle 804 Fragen liegen in beiden Sprachen vor: Die Fragenmenge bleibt
--    identisch, es wechselt nur die Übersetzung. Die Fairness ist unberührt.
--    Rückfall auf die Match-Sprache, falls eine Übersetzung fehlen sollte.
-- ---------------------------------------------------------------------------
create or replace function public.get_duel_round(p_match uuid)
returns jsonb language plpgsql security definer set search_path = public as $$
declare
  v_user uuid := auth.uid();
  v_m    matches%rowtype;
  v_me   char(1);
  v_ids  uuid[];
  v_lang text;
begin
  if v_user is null then raise exception 'not authenticated' using errcode = '28000'; end if;

  select * into v_m from matches where id = p_match;
  if not found then raise exception 'match not found'; end if;

  v_me := case when v_m.player_a = v_user then 'a'
               when v_m.player_b = v_user then 'b'
               else null end;
  if v_me is null then raise exception 'match not found'; end if;
  if v_m.status <> 'active' then raise exception 'match not active'; end if;
  if v_m.turn <> v_me then raise exception 'not your turn'; end if;

  select coalesce(language, v_m.lang) into v_lang from profiles where id = v_user;
  if v_lang not in ('de', 'en') then v_lang := v_m.lang; end if;

  select question_ids into v_ids from match_rounds
   where match_id = p_match and round_no = v_m.round_no;

  return jsonb_build_object(
    'round_no', v_m.round_no,
    'questions', (
      select jsonb_agg(jsonb_build_object(
               'id', q.id, 'type', q.type, 'image', q.image_path,
               'prompt', t.prompt, 'options', t.options, 'hints', t.hints
             ) order by array_position(v_ids, q.id))
        from questions q
        join question_translations t
          on t.question_id = q.id
         and t.lang = coalesce(
               (select tt.lang from question_translations tt
                 where tt.question_id = q.id and tt.lang = v_lang),
               v_m.lang)
       where q.id = any (v_ids)
    )
  );
end;
$$;

-- ---------------------------------------------------------------------------
-- 6. Push
--
-- ⚠ ZUERST die CHECK-Beschränkung erweitern. push_outbox.kind ließ nur
-- 'your_turn', 'match_found', 'match_finished' zu. Ein 'challenge' hätte
-- push_enqueue() geworfen — und weil das im Trigger auf matches steckt, wäre
-- damit das Anlegen JEDES Freundschaftsduells gescheitert, nicht bloß der Push.
-- ---------------------------------------------------------------------------
alter table public.push_outbox drop constraint if exists push_outbox_kind_check;
alter table public.push_outbox add constraint push_outbox_kind_check
  check (kind in ('your_turn', 'match_found', 'match_finished', 'challenge'));

-- Eigener Grund „challenge" mit dem Namen des Herausforderers.
--    Der bestehende Trigger schickte bei INSERT nur „match_found" an player_a —
--    bei einer Herausforderung ist aber player_B derjenige, der es erfahren muss.
-- ---------------------------------------------------------------------------
create or replace function public.matches_notify()
returns trigger language plpgsql security definer set search_path = public as $$
declare
  v_target uuid;
  v_name   text;
begin
  if tg_op = 'INSERT' then
    if new.is_friendly then
      -- Herausgefordert wurde player_b; player_a hat es selbst ausgelöst.
      select username into v_name from profiles where id = new.player_a;
      perform push_enqueue(new.player_b, 'challenge', new.id,
        jsonb_build_object('from', coalesce(v_name, '')));
    elsif new.player_b is not null
       and not exists (select 1 from bots where profile_id = new.player_b and is_active)
    then
      perform push_enqueue(new.player_a, 'match_found', new.id, jsonb_build_object());
    end if;
    return new;
  end if;

  if new.turn is not distinct from old.turn
     and new.status is not distinct from old.status then
    return new;
  end if;

  v_target := case when new.turn = 'a' then new.player_a else new.player_b end;

  if new.status = 'finished' and old.status is distinct from 'finished' then
    perform push_enqueue(v_target, 'match_finished', new.id,
      jsonb_build_object('score_a', new.score_a, 'score_b', new.score_b));
  elsif new.status = 'active' then
    perform push_enqueue(v_target, 'your_turn', new.id,
      jsonb_build_object('round_no', new.round_no));
  end if;

  return new;
end;
$$;
