-- 0017: M3 — Duelle, Matchmaking, Bots und Elo
--
-- Aufbau wie Quizduell: 4 Runden à 3 Fragen, beide Spieler bekommen dieselben
-- Fragen, gespielt wird zeitversetzt. Alle 12 Fragen werden beim Anlegen der
-- Partie festgelegt, damit die Runden für beide identisch sind.
--
-- Bots ziehen NICHT per Cron, sondern beim nächsten Zugriff des Gegners
-- ("lazy"): Das spart eine komplette Cron-Infrastruktur und kann nicht
-- auseinanderlaufen. Die Verzögerung wird trotzdem eingehalten — der Bot zieht
-- erst, wenn seine Wartezeit tatsächlich verstrichen ist.
-- Idempotent.

-- ---------------------------------------------------------------------------
-- Partien
-- ---------------------------------------------------------------------------
create table if not exists public.matches (
  id           uuid primary key default gen_random_uuid(),
  player_a     uuid not null references public.profiles (id) on delete cascade,
  player_b     uuid references public.profiles (id) on delete cascade,
  lang         text not null default 'de' check (lang in ('de', 'en')),
  status       text not null default 'waiting' check (status in ('waiting', 'active', 'finished')),
  round_no     smallint not null default 1 check (round_no between 1 and 4),
  turn         char(1) not null default 'a' check (turn in ('a', 'b')),
  score_a      smallint not null default 0,
  score_b      smallint not null default 0,
  winner_id    uuid references public.profiles (id) on delete set null,
  bot_due_at   timestamptz,
  created_at   timestamptz not null default now(),
  updated_at   timestamptz not null default now(),
  finished_at  timestamptz,
  check (player_b is null or player_a <> player_b)
);

alter table public.matches add column if not exists elo_applied boolean not null default false;

create index if not exists matches_player_a_idx on public.matches (player_a, status);
create index if not exists matches_player_b_idx on public.matches (player_b, status);

alter table public.matches enable row level security;
drop policy if exists matches_select_own on public.matches;
create policy matches_select_own on public.matches
  for select using (auth.uid() = player_a or auth.uid() = player_b);
-- Schreiben ausschließlich über die RPCs unten.

-- ---------------------------------------------------------------------------
-- Fragen je Runde. RLS ohne Policy: der Client kommt nur über RPCs heran,
-- sonst könnte er die Fragen künftiger Runden vorab auslesen.
-- ---------------------------------------------------------------------------
create table if not exists public.match_rounds (
  match_id     uuid not null references public.matches (id) on delete cascade,
  round_no     smallint not null check (round_no between 1 and 4),
  question_ids uuid[] not null,
  primary key (match_id, round_no)
);
alter table public.match_rounds enable row level security;

create table if not exists public.match_answers (
  match_id    uuid not null references public.matches (id) on delete cascade,
  round_no    smallint not null,
  player      char(1) not null check (player in ('a', 'b')),
  question_id uuid not null references public.questions (id) on delete cascade,
  answer      smallint not null,
  is_correct  boolean not null,
  answered_at timestamptz not null default now(),
  primary key (match_id, round_no, player, question_id)
);
alter table public.match_answers enable row level security;

-- ---------------------------------------------------------------------------
-- Warteschlange fürs Matchmaking
-- ---------------------------------------------------------------------------
create table if not exists public.match_queue (
  user_id    uuid primary key references public.profiles (id) on delete cascade,
  lang       text not null default 'de',
  elo        integer not null default 1000,
  created_at timestamptz not null default now()
);
alter table public.match_queue enable row level security;

-- ---------------------------------------------------------------------------
-- Hilfsfunktion: 12 Fragen quer über alle Kategorien ziehen und auf 4 Runden
-- verteilen. Gemischt, damit kein Spieler durch seine Lieblingsserie bevorzugt
-- wird — das war die offene Frage bei rein serienbasierten Kategorien.
-- ---------------------------------------------------------------------------
create or replace function public.build_match_rounds(p_match uuid, p_lang text)
returns void language plpgsql security definer set search_path = public as $$
declare
  v_ids uuid[];
  r     smallint;
begin
  select array_agg(id) into v_ids
  from (
    select q.id
      from questions q
     where q.is_active
       and exists (select 1 from question_translations t
                    where t.question_id = q.id and t.lang = p_lang)
     order by random()
     limit 12
  ) s;

  if v_ids is null or array_length(v_ids, 1) < 12 then
    raise exception 'not enough questions for a duel';
  end if;

  for r in 1..4 loop
    insert into match_rounds (match_id, round_no, question_ids)
    values (p_match, r, v_ids[(r - 1) * 3 + 1 : (r - 1) * 3 + 3])
    on conflict do nothing;
  end loop;
end;
$$;

-- ---------------------------------------------------------------------------
-- Bot-Zug: spielt eine komplette Runde nach seiner Trefferquote.
-- Wird lazy aus den RPCs heraus aufgerufen, sobald seine Wartezeit um ist.
-- ---------------------------------------------------------------------------
create or replace function public.bot_play_round(p_match uuid)
returns boolean language plpgsql security definer set search_path = public as $$
declare
  v_m        matches%rowtype;
  v_acc      numeric;
  v_min      integer;
  v_max      integer;
  v_qid      uuid;
  v_correct  smallint;
  v_answer   smallint;
  v_hit      boolean;
  v_gained   smallint := 0;
begin
  select * into v_m from matches where id = p_match for update;
  if not found or v_m.status <> 'active' or v_m.turn <> 'b' then return false; end if;

  select accuracy, min_delay_sec, max_delay_sec into v_acc, v_min, v_max
    from bots where profile_id = v_m.player_b and is_active;
  if v_acc is null then return false; end if;          -- Gegner ist kein Bot

  if v_m.bot_due_at is not null and v_m.bot_due_at > now() then
    return false;                                       -- Bot lässt sich noch Zeit
  end if;

  for v_qid in
    select unnest(question_ids) from match_rounds
     where match_id = p_match and round_no = v_m.round_no
  loop
    select correct_index into v_correct from questions where id = v_qid;
    v_hit := random() < v_acc;
    if v_hit then
      v_answer := v_correct;
      v_gained := v_gained + 1;
    else
      -- irgendeine falsche Antwort
      select i into v_answer from generate_series(0, 3) g(i)
       where i <> v_correct order by random() limit 1;
    end if;

    insert into match_answers (match_id, round_no, player, question_id, answer, is_correct)
    values (p_match, v_m.round_no, 'b', v_qid, v_answer, v_hit)
    on conflict do nothing;
  end loop;

  update matches
     set score_b = score_b + v_gained,
         turn = 'a',
         round_no = case when round_no < 4 then round_no + 1 else round_no end,
         status = case when round_no = 4 then 'finished' else status end,
         finished_at = case when round_no = 4 then now() else null end,
         bot_due_at = null,
         updated_at = now()
   where id = p_match;

  return true;
end;
$$;

-- ---------------------------------------------------------------------------
-- Elo nach Spielende (K = 32). Wird nur einmal je Partie ausgeführt.
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

  -- v_win ist bei Gleichstand NULL — genau so bleibt es auch gespeichert.
  update matches set winner_id = v_win, elo_applied = true where id = p_match;
end;
$$;

-- ---------------------------------------------------------------------------
-- RPC: Duell starten. Erst nach echtem Gegner suchen, sonst Bot zuteilen.
-- Menschen werden bevorzugt — Bots füllen nur die Lücke.
-- ---------------------------------------------------------------------------
create or replace function public.start_duel(p_lang text default 'de')
returns jsonb language plpgsql security definer set search_path = public as $$
declare
  v_user  uuid := auth.uid();
  v_opp   uuid;
  v_match uuid;
  v_elo   integer;
  v_bot   uuid;
  v_min   integer;
  v_max   integer;
begin
  if v_user is null then raise exception 'not authenticated' using errcode = '28000'; end if;
  if p_lang not in ('de', 'en') then raise exception 'unsupported language'; end if;

  select elo into v_elo from profiles where id = v_user;

  -- 1. Wartet ein Mensch? Dann sofort zusammenführen.
  select user_id into v_opp
    from match_queue
   where user_id <> v_user and lang = p_lang
   order by abs(elo - v_elo), created_at
   limit 1
   for update skip locked;

  if v_opp is not null then
    delete from match_queue where user_id in (v_opp, v_user);
    insert into matches (player_a, player_b, lang, status)
    values (v_opp, v_user, p_lang, 'active')
    returning id into v_match;
    perform build_match_rounds(v_match, p_lang);
    return jsonb_build_object('match_id', v_match, 'opponent_is_bot', false);
  end if;

  -- 2. Kein Mensch da: Bot mit passender Spielstärke zuteilen.
  select b.profile_id, b.min_delay_sec, b.max_delay_sec into v_bot, v_min, v_max
    from bots b
    join profiles p on p.id = b.profile_id
   where b.is_active
   order by abs(p.elo - v_elo), random()
   limit 1;

  if v_bot is null then
    -- Weder Mensch noch Bot: in die Warteschlange und später erneut versuchen.
    insert into match_queue (user_id, lang, elo) values (v_user, p_lang, v_elo)
    on conflict (user_id) do update set created_at = now(), lang = excluded.lang;
    return jsonb_build_object('match_id', null, 'queued', true);
  end if;

  delete from match_queue where user_id = v_user;
  insert into matches (player_a, player_b, lang, status)
  values (v_user, v_bot, p_lang, 'active')
  returning id into v_match;
  perform build_match_rounds(v_match, p_lang);

  return jsonb_build_object('match_id', v_match, 'opponent_is_bot', true);
end;
$$;

-- ---------------------------------------------------------------------------
-- RPC: Zustand einer Partie. Löst dabei fällige Bot-Züge aus.
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

  -- Fälligen Bot-Zug nachholen, bevor der Zustand gemeldet wird
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

-- ---------------------------------------------------------------------------
-- RPC: Fragen der aktuellen Runde — nur wenn man am Zug ist, nie mit Lösung.
-- ---------------------------------------------------------------------------
create or replace function public.get_duel_round(p_match uuid)
returns jsonb language plpgsql security definer set search_path = public as $$
declare
  v_user uuid := auth.uid();
  v_m    matches%rowtype;
  v_me   char(1);
  v_ids  uuid[];
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
        join question_translations t on t.question_id = q.id and t.lang = v_m.lang
       where q.id = any (v_ids)
    )
  );
end;
$$;

-- ---------------------------------------------------------------------------
-- RPC: Antwort im Duell. Zählt einmal; schließt die Runde automatisch ab.
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
  v_hit     boolean;
  v_done    integer;
  v_bot     boolean;
begin
  if v_user is null then raise exception 'not authenticated' using errcode = '28000'; end if;

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

  select q.correct_index, t.explanation into v_correct, v_expl
    from questions q
    left join question_translations t on t.question_id = q.id and t.lang = v_m.lang
   where q.id = p_question;

  v_hit := (p_answer = v_correct);

  insert into match_answers (match_id, round_no, player, question_id, answer, is_correct)
  values (p_match, v_m.round_no, v_me, p_question, p_answer, v_hit)
  on conflict do nothing;

  if found then null; end if;

  -- Punkte nur beim ersten Mal
  if v_hit and (select count(*) from match_answers
                 where match_id = p_match and round_no = v_m.round_no
                   and player = v_me and question_id = p_question) = 1 then
    if v_me = 'a' then
      update matches set score_a = score_a + 1 where id = p_match;
    else
      update matches set score_b = score_b + 1 where id = p_match;
    end if;
  end if;

  select count(*) into v_done from match_answers
   where match_id = p_match and round_no = v_m.round_no and player = v_me;

  -- Runde vollständig? Dann Zug übergeben.
  if v_done >= 3 then
    if v_me = 'a' then
      select exists (select 1 from bots where profile_id = v_m.player_b and is_active) into v_bot;
      update matches
         set turn = 'b',
             bot_due_at = case when v_bot then now() + (
               (select min_delay_sec + floor(random() * greatest(1, max_delay_sec - min_delay_sec))
                  from bots where profile_id = v_m.player_b)::int * interval '1 second')
             else null end,
             updated_at = now()
       where id = p_match;
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
-- RPC: Meine Partien. Holt fällige Bot-Züge gleich mit nach.
-- ---------------------------------------------------------------------------
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
-- RPC: Globale Bestenliste nach Elo
-- ---------------------------------------------------------------------------
create or replace function public.global_leaderboard()
returns jsonb language sql security definer set search_path = public as $$
  select coalesce(jsonb_agg(jsonb_build_object(
           'username', x.username, 'avatar_id', x.avatar_id,
           'is_bot', x.is_bot, 'elo', x.elo, 'xp', x.xp, 'rank', x.rank
         ) order by x.rank), '[]'::jsonb)
    from (
      select username, avatar_id, is_bot, elo, xp,
             row_number() over (order by elo desc, xp desc) as rank
        from profiles
       where username is not null
       order by elo desc, xp desc
       limit 100
    ) x;
$$;

revoke all on function public.start_duel(text)                       from public;
revoke all on function public.duel_state(uuid)                       from public;
revoke all on function public.get_duel_round(uuid)                   from public;
revoke all on function public.answer_duel(uuid, uuid, smallint)      from public;
revoke all on function public.list_duels()                           from public;
revoke all on function public.global_leaderboard()                   from public;
grant execute on function public.start_duel(text)                    to authenticated;
grant execute on function public.duel_state(uuid)                    to authenticated;
grant execute on function public.get_duel_round(uuid)                to authenticated;
grant execute on function public.answer_duel(uuid, uuid, smallint)   to authenticated;
grant execute on function public.list_duels()                        to authenticated;
grant execute on function public.global_leaderboard()                to authenticated;
