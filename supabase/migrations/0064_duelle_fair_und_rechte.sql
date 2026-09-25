-- 0064: Duelle gegen echte Menschen, Rechte dicht, Wettlaeufe geschlossen
--
-- Anlass war die App-Pruefung vom 24.09.2026. Behoben werden hier:
--
--   1. RECHTE. `revoke all … from public` entzieht NICHT die Rechte, die
--      Supabase den Rollen anon und authenticated direkt gibt. Gemessen am
--      24.09.: anon durfte push_enqueue, push_dispatch, bot_play_round,
--      apply_match_elo usw. ausfuehren — also mit dem oeffentlichen
--      Web-Schluessel jedem Nutzer einen Push mit eigenem Titel schicken.
--      Jetzt: alles zu, dann nur die Client-RPCs gezielt fuer authenticated.
--   2. answer_duel zaehlte eine zweite, richtige Antwort nach einer falschen
--      mit (Zaehlung statt Einfuege-Ergebnis). Ueber die normale Oberflaeche
--      ausnutzbar: falsch antworten, zurueck, neu oeffnen, richtig antworten.
--   3. finish_solo_session und use_fifty_fifty ohne Zeilensperre — parallele
--      Aufrufe gaben XP mehrfach bzw. den Joker mehrmals je Runde.
--   4. Zufallsduelle trafen NIE auf Menschen: Solange ein Bot aktiv war (immer),
--      kam niemand in die Warteschlange. Neu nach Quizduell-Art:
--        - start_duel sucht zuerst eine OFFENE Partie eines anderen Menschen,
--          der seine erste Runde schon gespielt hat, und steigt dort als
--          player_b ein.
--        - Gibt es keine, entsteht eine offene Partie ohne Gegner. Man spielt
--          Runde 1 sofort. Danach hat ein anderer Mensch 10 Minuten Zeit,
--          einzusteigen; sonst uebernimmt ein Bot (run_due_bot_turns).
--        - Pro Spieler hoechstens EINE offene Suche; wer weitere Duelle
--          startet, bekommt wie bisher sofort einen Bot.
--      Die Frist steht in bot_due_at — dieselbe Spalte, die sonst den Bot-Zug
--      terminiert. Bei player_b IS NULL heisst sie „Suche endet".
--      Aeltere App-Versionen kommen damit zurecht: Sie zeigen fuer den
--      fehlenden Gegner „—" (opponent ist in den Typen schon nullable).
--   5. Duelle liefen nie ab. Neu (taeglich): 7 Tage ohne Zug → wer am Zug
--      ist, verliert (gewertet, Elo); Freundschaftsduelle verfallen ohne
--      Sieger; offene Suchen ohne gespielte Runde 1 werden nach 3 Tagen
--      geloescht. Ohne Push — eine Meldung „Verloren" fuer eine Partie, die
--      man vergessen hat, waere schlimmer als keine.
--   6. profiles.language schrieb niemand; get_duel_round richtet sich danach.
--      Jetzt setzt jede Solo-Runde (Trigger) und start_duel die Sprache —
--      das heilt auch die Store-Apps, die den Client-Fix noch nicht haben.
--   7. daily_leaderboard: `limit 50` ohne Sortierung → zufaellige 50.
--   8. Fehlende Indizes; Spielernamen ohne Ruecksicht auf Gross/Klein eindeutig.
--
-- Idempotent: mehrfaches Einspielen ist harmlos.

-- ---------------------------------------------------------------------------
-- 0. Spalten und Indizes
-- ---------------------------------------------------------------------------
alter table public.matches add column if not exists end_reason text;
alter table public.matches drop constraint if exists matches_end_reason_check;
alter table public.matches add constraint matches_end_reason_check
  check (end_reason is null or end_reason in ('forfeit_a', 'forfeit_b', 'expired'));

-- Offene Suchen finden (start_duel) und Fristen abarbeiten (Zeitplan)
create index if not exists matches_offen_idx
  on public.matches (bot_due_at)
  where status = 'active' and player_b is null and not is_friendly;

-- run_due_bot_turns laeuft jede Minute ueber genau diese Bedingung
create index if not exists matches_bot_faellig_idx
  on public.matches (bot_due_at)
  where status = 'active' and turn = 'b';

-- Ablauf-Job
create index if not exists matches_aktiv_updated_idx
  on public.matches (updated_at)
  where status = 'active';

create index if not exists solo_sessions_daily_rang_idx
  on public.solo_sessions (daily_date, correct_count desc, finished_at)
  where is_daily and finished_at is not null;

-- challenge_friend sucht per lower(username). Am 24.09. keine Dubletten.
create unique index if not exists profiles_username_lower_uniq
  on public.profiles (lower(username))
  where username is not null;

-- ---------------------------------------------------------------------------
-- 1. Sprache am Profil pflegen
-- ---------------------------------------------------------------------------
create or replace function public.solo_sessions_sprache()
returns trigger language plpgsql security definer set search_path = public as $$
begin
  if new.lang in ('de', 'en', 'es', 'fr', 'pt') then
    update profiles set language = new.lang
     where id = new.user_id and language is distinct from new.lang;
  end if;
  return new;
end;
$$;

drop trigger if exists solo_sessions_sprache on public.solo_sessions;
create trigger solo_sessions_sprache
  after insert on public.solo_sessions
  for each row execute function public.solo_sessions_sprache();

-- Einmal nachziehen: Sprache der juengsten Solo-Runde
update public.profiles p
   set language = s.lang
  from (select distinct on (user_id) user_id, lang
          from public.solo_sessions
         order by user_id, started_at desc) s
 where s.user_id = p.id
   and s.lang in ('de', 'en', 'es', 'fr', 'pt')
   and p.language is distinct from s.lang;

-- ---------------------------------------------------------------------------
-- 2. Elo — mit Aufgabe. Unveraendert gegenueber 0021 bis auf end_reason.
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
  if v_m.status <> 'finished' or v_m.elo_applied then return; end if;
  if v_m.player_b is null then return; end if;

  -- Wer aufgegeben hat (Zeit abgelaufen), verliert — gleich wie der Punktestand.
  -- Sonst liesse sich eine verlorene Partie liegen lassen, um Elo zu retten.
  v_sa := case when v_m.end_reason = 'forfeit_a' then 0.0
               when v_m.end_reason = 'forfeit_b' then 1.0
               when v_m.score_a > v_m.score_b then 1.0
               when v_m.score_a < v_m.score_b then 0.0
               else 0.5 end;
  v_win := case when v_sa = 1.0 then v_m.player_a
                when v_sa = 0.0 then v_m.player_b
                else null end;

  if v_m.is_friendly then
    update matches
       set winner_id = case when v_m.end_reason = 'expired' then null else v_win end,
           elo_applied = true
     where id = p_match;
    return;
  end if;

  select elo into v_elo_a from profiles where id = v_m.player_a;
  select elo into v_elo_b from profiles where id = v_m.player_b;

  v_ea := 1.0 / (1.0 + power(10.0, (v_elo_b - v_elo_a) / 400.0));

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
-- 3. Bot in eine offene Partie setzen, deren Suchfrist abgelaufen ist
-- ---------------------------------------------------------------------------
create or replace function public.fill_open_match(p_match uuid)
returns boolean language plpgsql security definer set search_path = public as $$
declare
  v_m   matches%rowtype;
  v_elo integer;
  v_bot uuid;
  v_min integer;
  v_max integer;
begin
  select * into v_m from matches where id = p_match for update skip locked;
  if not found or v_m.status <> 'active' or v_m.player_b is not null
     or v_m.is_friendly or v_m.turn <> 'b'
     or v_m.bot_due_at is null or v_m.bot_due_at > now() then
    return false;
  end if;

  select elo into v_elo from profiles where id = v_m.player_a;

  select b.profile_id, b.min_delay_sec, b.max_delay_sec into v_bot, v_min, v_max
    from bots b
    join profiles p on p.id = b.profile_id
   where b.is_active
   order by abs(p.elo - v_elo), random()
   limit 1;
  if v_bot is null then return false; end if;

  update matches
     set player_b   = v_bot,
         bot_due_at = now() + ((v_min + floor(random() * greatest(1, v_max - v_min)))::int
                               * interval '1 second'),
         updated_at = now()
   where id = p_match;
  return true;
end;
$$;

-- ---------------------------------------------------------------------------
-- 4. Matchmaking
-- ---------------------------------------------------------------------------
create or replace function public.start_duel(p_lang text default 'de')
returns jsonb language plpgsql security definer set search_path = public as $$
declare
  v_user  uuid := auth.uid();
  v_match uuid;
  v_elo   integer;
  v_bot   uuid;
begin
  if v_user is null then raise exception 'not authenticated' using errcode = '28000'; end if;
  if p_lang not in ('de', 'en', 'es', 'fr', 'pt') then raise exception 'unsupported language'; end if;

  update profiles set language = p_lang where id = v_user and language is distinct from p_lang;
  select elo into v_elo from profiles where id = v_user;

  -- 1. Wartet ein Mensch, der Runde 1 schon gespielt hat? Dann einsteigen.
  --    Ueber Sprachen hinweg: Jede Frage liegt in allen fuenf vor, und
  --    get_duel_round liefert sie jedem in seiner eigenen.
  --    Nicht gegen jemanden, mit dem schon ein gewertetes Duell laeuft.
  select m.id into v_match
    from matches m
    join profiles pa on pa.id = m.player_a
   where m.status = 'active' and m.player_b is null and not m.is_friendly
     and m.turn = 'b' and m.round_no = 1
     and m.player_a <> v_user
     and not exists (
       select 1 from matches x
        where x.status = 'active' and not x.is_friendly
          and ((x.player_a = v_user and x.player_b = m.player_a)
            or (x.player_a = m.player_a and x.player_b = v_user)))
   order by abs(pa.elo - v_elo), m.bot_due_at
   limit 1
   for update of m skip locked;

  if v_match is not null then
    update matches
       set player_b = v_user, bot_due_at = null, updated_at = now()
     where id = v_match;
    return jsonb_build_object('match_id', v_match, 'opponent_is_bot', false);
  end if;

  -- 2. Noch keine eigene offene Suche? Dann eine anlegen — der Gegner kommt
  --    spaeter (Mensch) oder nach Ablauf der Frist (Bot).
  if not exists (select 1 from matches
                  where player_a = v_user and player_b is null
                    and status = 'active' and not is_friendly) then
    insert into matches (player_a, player_b, lang, status)
    values (v_user, null, p_lang, 'active')
    returning id into v_match;
    perform build_match_rounds(v_match, p_lang);
    return jsonb_build_object('match_id', v_match, 'opponent_is_bot', false, 'searching', true);
  end if;

  -- 3. Es sucht schon eine Partie: diese hier sofort gegen einen Bot.
  select b.profile_id into v_bot
    from bots b
    join profiles p on p.id = b.profile_id
   where b.is_active
   order by abs(p.elo - v_elo), random()
   limit 1;

  if v_bot is null then
    return jsonb_build_object('match_id', null, 'queued', true);
  end if;

  insert into matches (player_a, player_b, lang, status)
  values (v_user, v_bot, p_lang, 'active')
  returning id into v_match;
  perform build_match_rounds(v_match, p_lang);

  return jsonb_build_object('match_id', v_match, 'opponent_is_bot', true);
end;
$$;

-- ---------------------------------------------------------------------------
-- 5. Antwort im Duell — zaehlt genau einmal
-- ---------------------------------------------------------------------------
create or replace function public.answer_duel(p_match uuid, p_question uuid, p_answer smallint)
returns jsonb language plpgsql security definer set search_path = public as $$
declare
  v_user    uuid := auth.uid();
  v_m       matches%rowtype;
  v_me      char(1);
  v_ids     uuid[];
  v_correct smallint;
  v_expl    text;
  v_lang    text;
  v_hit     boolean;
  v_rows    integer;
  v_done    integer;
  v_bot     boolean;
begin
  if v_user is null then raise exception 'not authenticated' using errcode = '28000'; end if;

  -- Sperre: Zwei gleichzeitige letzte Antworten wuerden die Runde sonst
  -- zweimal abschliessen und round_no um zwei weiterzaehlen.
  select * into v_m from matches where id = p_match for update;
  if not found then raise exception 'match not found'; end if;
  v_me := case when v_m.player_a = v_user then 'a'
               when v_m.player_b = v_user then 'b'
               else null end;
  if v_me is null then raise exception 'match not found'; end if;
  if v_m.status <> 'active' then raise exception 'match not active'; end if;
  if v_m.turn <> v_me then raise exception 'not your turn'; end if;

  select question_ids into v_ids from match_rounds
   where match_id = p_match and round_no = v_m.round_no;
  if not (p_question = any (v_ids)) then raise exception 'question not in this round'; end if;

  -- Erklaerung in der Sprache des Antwortenden, nicht der Partie
  select language into v_lang from profiles where id = v_user;
  select q.correct_index,
         coalesce(
           (select t.explanation from question_translations t
             where t.question_id = q.id and t.lang = v_lang),
           (select t.explanation from question_translations t
             where t.question_id = q.id and t.lang = v_m.lang))
    into v_correct, v_expl
    from questions q
   where q.id = p_question;

  insert into match_answers (match_id, round_no, player, question_id, answer, is_correct)
  values (p_match, v_m.round_no, v_me, p_question, p_answer, (p_answer = v_correct))
  on conflict do nothing;
  get diagnostics v_rows = row_count;

  if v_rows = 0 then
    -- Schon beantwortet: das GESPEICHERTE Ergebnis melden, nichts zaehlen.
    select is_correct into v_hit from match_answers
     where match_id = p_match and round_no = v_m.round_no
       and player = v_me and question_id = p_question;
  else
    v_hit := (p_answer = v_correct);
    if v_hit then
      if v_me = 'a' then
        update matches set score_a = score_a + 1 where id = p_match;
      else
        update matches set score_b = score_b + 1 where id = p_match;
      end if;
    end if;
  end if;

  select count(*) into v_done from match_answers
   where match_id = p_match and round_no = v_m.round_no and player = v_me;

  -- Runde vollstaendig? Dann Zug uebergeben — nur beim ersten Erreichen.
  if v_done >= 3 and v_rows > 0 then
    if v_me = 'a' then
      if v_m.player_b is null then
        -- Offene Suche: 10 Minuten fuer einen Menschen, danach ein Bot.
        update matches
           set turn = 'b', bot_due_at = now() + interval '10 minutes', updated_at = now()
         where id = p_match;
      else
        select exists (select 1 from bots where profile_id = v_m.player_b and is_active) into v_bot;
        update matches
           set turn = 'b',
               bot_due_at = case when v_bot then now() + (
                 (select min_delay_sec + floor(random() * greatest(1, max_delay_sec - min_delay_sec))
                    from bots where profile_id = v_m.player_b)::int * interval '1 second')
               else null end,
               updated_at = now()
         where id = p_match;
      end if;
    else
      update matches
         set turn = 'a',
             round_no = case when round_no < 4 then round_no + 1 else round_no end,
             status = case when round_no = 4 then 'finished' else status end,
             finished_at = case when round_no = 4 then now() else null end,
             updated_at = now()
       where id = p_match;
      if v_m.round_no = 4 then perform apply_match_elo(p_match); end if;
    end if;
  end if;

  return jsonb_build_object(
    'correct', v_hit,
    'correct_index', v_correct,
    'explanation', v_expl,
    'round_done', (v_done >= 3)
  );
end;
$$;

-- ---------------------------------------------------------------------------
-- 6. Zustand und Liste: offene Suche nachfuellen, Aufgabe melden.
--    Unveraendert gegenueber 0021 bis auf fill_open_match, forfeit, expired.
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

  if v_m.status = 'active' and v_m.turn = 'b' and v_m.player_b is null then
    if fill_open_match(p_match) then
      select * into v_m from matches where id = p_match;
    end if;
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
    'forfeit',    case when v_m.end_reason = 'forfeit_' || v_me then 'me'
                       when v_m.end_reason like 'forfeit_%' then 'opp' end,
    'expired',    (v_m.end_reason = 'expired'),
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
     where status = 'active' and turn = 'b' and player_a = v_user and player_b is null
       and bot_due_at is not null and bot_due_at <= now()
  loop
    perform fill_open_match(v_id);
  end loop;

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
             'forfeit',   case when m.end_reason = 'forfeit_' || case when m.player_a = v_user then 'a' else 'b' end then 'me'
                               when m.end_reason like 'forfeit_%' then 'opp' end,
             'expired',   (m.end_reason = 'expired'),
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
-- 7. Zeitplan: erst offene Suchen fuellen, dann faellige Bot-Zuege
-- ---------------------------------------------------------------------------
create or replace function public.run_due_bot_turns()
returns integer language plpgsql security definer set search_path = public as $$
declare
  v_id    uuid;
  v_count integer := 0;
begin
  for v_id in
    select id from matches
     where status = 'active' and player_b is null and not is_friendly
       and turn = 'b' and bot_due_at is not null and bot_due_at <= now()
     order by bot_due_at
     limit 200
  loop
    perform fill_open_match(v_id);
  end loop;

  for v_id in
    select id from matches
     where status = 'active' and turn = 'b'
       and bot_due_at is not null and bot_due_at <= now()
     order by bot_due_at
     limit 200          -- Deckel, damit ein Rueckstau den Lauf nicht sprengt
  loop
    if bot_play_round(v_id) then
      perform apply_match_elo(v_id);
      v_count := v_count + 1;
    end if;
  end loop;

  return v_count;
end;
$$;

-- ---------------------------------------------------------------------------
-- 8. Ablauf liegengebliebener Duelle (taeglich)
-- ---------------------------------------------------------------------------
create or replace function public.matches_notify()
returns trigger language plpgsql security definer set search_path = public as $$
declare
  v_target uuid;
  v_name   text;
begin
  -- Der Ablauf-Job schaltet Pushes ab (siehe expire_stale_matches).
  if coalesce(current_setting('app.silent_notify', true), 'off') = 'on' then
    return new;
  end if;

  if tg_op = 'INSERT' then
    if new.is_friendly then
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

create or replace function public.expire_stale_matches()
returns integer language plpgsql security definer set search_path = public as $$
declare
  v_id    uuid;
  v_count integer := 0;
begin
  perform set_config('app.silent_notify', 'on', true);

  -- Offene Suche, Runde 1 nie zu Ende gespielt: niemand hat etwas davon.
  delete from matches
   where status = 'active' and player_b is null
     and updated_at < now() - interval '3 days';

  for v_id in
    select id from matches
     where status = 'active' and player_b is not null
       and updated_at < now() - interval '7 days'
     limit 500
  loop
    update matches
       set status      = 'finished',
           finished_at = now(),
           end_reason  = case when is_friendly then 'expired' else 'forfeit_' || turn end,
           bot_due_at  = null,
           updated_at  = now()
     where id = v_id and status = 'active';
    perform apply_match_elo(v_id);
    v_count := v_count + 1;
  end loop;

  perform set_config('app.silent_notify', 'off', true);
  return v_count;
end;
$$;

select cron.unschedule('anigosha-expire-matches')
 where exists (select 1 from cron.job where jobname = 'anigosha-expire-matches');
select cron.schedule(
  'anigosha-expire-matches',
  '23 3 * * *',
  $cron$ select public.expire_stale_matches(); $cron$
);

-- ---------------------------------------------------------------------------
-- 9. Solo: Zeilensperren. Unveraendert gegenueber 0016 bis auf FOR UPDATE.
-- ---------------------------------------------------------------------------
create or replace function public.use_fifty_fifty(p_session uuid, p_question uuid)
returns jsonb
language plpgsql security definer set search_path = public as $$
declare
  v_user    uuid := auth.uid();
  v_session solo_sessions%rowtype;
  v_correct smallint;
  v_remove  smallint[];
begin
  if v_user is null then
    raise exception 'not authenticated' using errcode = '28000';
  end if;

  select * into v_session from solo_sessions
   where id = p_session and user_id = v_user
     for update;
  if not found then raise exception 'session not found'; end if;
  if v_session.finished_at is not null then raise exception 'session already finished'; end if;
  if v_session.joker_used then raise exception 'joker already used'; end if;
  if not (p_question = any (v_session.question_ids)) then
    raise exception 'question not part of this session';
  end if;
  if v_session.answers ? p_question::text then
    raise exception 'question already answered';
  end if;

  select correct_index into v_correct from questions where id = p_question;

  select array_agg(i order by i) into v_remove
  from (
    select i from generate_series(0, 3) as g(i)
    where i <> v_correct
    order by random()
    limit 2
  ) s;

  update solo_sessions set joker_used = true where id = p_session;

  return jsonb_build_object('remove', v_remove);
end;
$$;

create or replace function public.finish_solo_session(p_session uuid)
returns jsonb
language plpgsql security definer set search_path = public as $$
declare
  v_user    uuid := auth.uid();
  v_session solo_sessions%rowtype;
  v_correct integer := 0;
  v_total   integer;
  v_xp      integer;
  v_last    date;
  v_streak  integer;
  v_best    integer;
begin
  if v_user is null then
    raise exception 'not authenticated' using errcode = '28000';
  end if;

  -- Sperre: Parallele Aufrufe sahen alle finished_at IS NULL und buchten
  -- die XP mehrfach. Der zweite wartet jetzt und landet im Replay-Zweig.
  select * into v_session from solo_sessions
   where id = p_session and user_id = v_user
     for update;
  if not found then raise exception 'session not found'; end if;

  if v_session.finished_at is not null then
    return jsonb_build_object(
      'correct', v_session.correct_count,
      'total',   array_length(v_session.question_ids, 1),
      'xp',      0,
      'replay',  true,
      'streak',  (select streak_current from profiles where id = v_user)
    );
  end if;

  select count(*) into v_correct
    from questions q
   where q.id = any (v_session.question_ids)
     and (v_session.answers ->> q.id::text)::smallint = q.correct_index;

  v_total := array_length(v_session.question_ids, 1);
  v_xp := v_correct * 10 * v_session.difficulty;
  if v_correct = v_total then
    v_xp := v_xp + (v_xp / 4);
  end if;
  if v_session.is_daily then
    v_xp := v_xp * 2;
  end if;

  update solo_sessions
     set finished_at = now(), correct_count = v_correct, xp_awarded = v_xp
   where id = p_session;

  select last_play_date, streak_current, streak_best
    into v_last, v_streak, v_best
    from profiles where id = v_user
     for update;

  if v_last is null or v_last < current_date then
    v_streak := case when v_last = current_date - 1 then coalesce(v_streak, 0) + 1 else 1 end;
    v_best   := greatest(coalesce(v_best, 0), v_streak);
    v_last   := current_date;
  end if;

  perform set_config('app.allow_score_write', 'on', true);
  update profiles
     set xp = xp + v_xp,
         streak_current = v_streak,
         streak_best    = v_best,
         last_play_date = v_last
   where id = v_user;
  perform set_config('app.allow_score_write', 'off', true);

  return jsonb_build_object(
    'correct', v_correct, 'total', v_total, 'xp', v_xp,
    'replay', false, 'streak', v_streak
  );
end;
$$;

-- ---------------------------------------------------------------------------
-- 10. Tagesbestenliste: erst sortieren, dann kappen
-- ---------------------------------------------------------------------------
create or replace function public.daily_leaderboard()
returns jsonb
language sql security definer set search_path = public as $$
  select coalesce(jsonb_agg(jsonb_build_object(
           'username',  x.username,
           'avatar_id', x.avatar_id,
           'is_bot',    x.is_bot,
           'correct',   x.correct_count,
           'rank',      x.rank
         ) order by x.rank), '[]'::jsonb)
    from (
      select p.username, p.avatar_id, p.is_bot, s.correct_count,
             row_number() over (order by s.correct_count desc, s.finished_at) as rank
        from solo_sessions s
        join profiles p on p.id = s.user_id
       where s.is_daily
         and s.daily_date = current_date
         and s.finished_at is not null
         and p.username is not null
       order by s.correct_count desc, s.finished_at
       limit 50
    ) x;
$$;

-- ---------------------------------------------------------------------------
-- 10b. challenge_friend und get_duel_round wieder auf fuenf Sprachen.
--
-- Gemessen am 24.09.: Beide standen live auf dem Stand von 0021 (nur de/en).
-- Das Nachholen von 0021 am 01.09. hat die Fassungen aus 0022/0036
-- ueberschrieben — `create or replace` kennt keine Reihenfolge. Folge:
-- Freundschaftsduelle warfen fuer es/fr/pt „unsupported language", und
-- Duellfragen kamen dort in der Sprache der Partie statt der eigenen.
-- Inhalt wie in 0036; challenge_friend pflegt zusaetzlich profiles.language.
--
-- ⚠ Merksatz: Wer eine alte Migration nachholt, spielt danach alle spaeteren
-- nach, die dieselben Funktionen ersetzen — sonst dreht er sie zurueck.
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
  if p_lang not in ('de', 'en', 'es', 'fr', 'pt') then raise exception 'unsupported language'; end if;
  update profiles set language = p_lang where id = v_user and language is distinct from p_lang;
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
  if v_lang not in ('de', 'en', 'es', 'fr', 'pt') then v_lang := v_m.lang; end if;

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
-- 11. Rechte — ganz am Ende, damit sie auch die hier neu angelegten treffen.
--
-- Erst ALLES entziehen (public, anon, authenticated), dann die Client-RPCs
-- gezielt an authenticated. service_role und postgres bleiben unberuehrt
-- (send-push ruft push_outbox_fail mit dem Service-Schluessel, pg_cron laeuft
-- als postgres). Trigger-Funktionen brauchen zur Laufzeit kein EXECUTE.
-- is_four_option_array steckt in einem CHECK und bleibt deshalb offen.
-- ---------------------------------------------------------------------------
do $$
declare
  r record;
begin
  for r in
    select p.oid::regprocedure as sig
      from pg_proc p
      join pg_namespace n on n.oid = p.pronamespace
     where n.nspname = 'public'
       and p.prokind = 'f'
  loop
    execute format('revoke execute on function %s from public, anon, authenticated', r.sig);
  end loop;
end;
$$;

grant execute on function public.is_four_option_array(jsonb) to public;

grant execute on function public.start_solo_session(text, smallint, text, integer) to authenticated;
grant execute on function public.answer_solo_question(uuid, uuid, smallint)       to authenticated;
grant execute on function public.finish_solo_session(uuid)                        to authenticated;
grant execute on function public.use_fifty_fifty(uuid, uuid)                      to authenticated;
grant execute on function public.start_daily_challenge(text)                      to authenticated;
grant execute on function public.daily_leaderboard()                              to authenticated;
grant execute on function public.start_duel(text)                                 to authenticated;
grant execute on function public.challenge_friend(text, text)                     to authenticated;
grant execute on function public.duel_state(uuid)                                 to authenticated;
grant execute on function public.list_duels()                                     to authenticated;
grant execute on function public.get_duel_round(uuid)                             to authenticated;
grant execute on function public.answer_duel(uuid, uuid, smallint)                to authenticated;
grant execute on function public.global_leaderboard()                             to authenticated;
grant execute on function public.register_push_token(text, text, text)            to authenticated;
grant execute on function public.unregister_push_token(text)                      to authenticated;

-- Kuenftige Funktionen: anon/authenticated bekommen nichts mehr automatisch;
-- jede neue Client-RPC braucht ihr eigenes `grant execute … to authenticated`.
-- (PUBLIC laesst sich pro Schema nicht entziehen — dafuer bleibt das
-- bewaehrte `revoke all … from public` in jeder Migration.)
alter default privileges in schema public revoke execute on functions from anon, authenticated;
