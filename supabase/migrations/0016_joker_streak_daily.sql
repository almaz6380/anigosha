-- 0016: M2-Reste — 50:50-Joker, Streak und Tägliche Challenge
-- Idempotent. Einspielen: node tools/run-sql.mjs supabase/migrations/0016_joker_streak_daily.sql

-- ---------------------------------------------------------------------------
-- Profil: Streak-Felder
-- ---------------------------------------------------------------------------
alter table public.profiles add column if not exists streak_current integer not null default 0;
alter table public.profiles add column if not exists streak_best    integer not null default 0;
alter table public.profiles add column if not exists last_play_date date;

-- Spalten-Guard erweitern: Streak-Werte darf der Client ebenso wenig setzen wie XP.
create or replace function public.profiles_guard_columns()
returns trigger language plpgsql security definer set search_path = public as $$
begin
  if auth.uid() is not null
     and coalesce(current_setting('app.allow_score_write', true), 'off') <> 'on' then
    new.xp             := old.xp;
    new.elo            := old.elo;
    new.is_bot         := old.is_bot;
    new.streak_current := old.streak_current;
    new.streak_best    := old.streak_best;
    new.last_play_date := old.last_play_date;
  end if;
  new.updated_at := now();
  return new;
end;
$$;

-- ---------------------------------------------------------------------------
-- Sessions: Joker-Nutzung und Tägliche Challenge
-- ---------------------------------------------------------------------------
alter table public.solo_sessions add column if not exists joker_used boolean not null default false;
alter table public.solo_sessions add column if not exists is_daily   boolean not null default false;
alter table public.solo_sessions add column if not exists daily_date date;

-- Tägliche Challenge hat keine Kategorie
alter table public.solo_sessions alter column category_id drop not null;

-- Pro Nutzer und Tag höchstens eine Challenge
create unique index if not exists solo_sessions_daily_unique
  on public.solo_sessions (user_id, daily_date) where is_daily;

-- ---------------------------------------------------------------------------
-- RPC: 50:50-Joker. Der Client kennt die Lösung nicht — deshalb muss der Server
-- entscheiden, welche zwei falschen Antworten verschwinden. Einmal pro Runde.
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

  select * into v_session from solo_sessions where id = p_session and user_id = v_user;
  if not found then raise exception 'session not found'; end if;
  if v_session.finished_at is not null then raise exception 'session already finished'; end if;
  if v_session.joker_used then raise exception 'joker already used'; end if;
  if not (p_question = any (v_session.question_ids)) then
    raise exception 'question not part of this session';
  end if;
  -- Nach der Antwort bringt der Joker nichts mehr
  if v_session.answers ? p_question::text then
    raise exception 'question already answered';
  end if;

  select correct_index into v_correct from questions where id = p_question;

  -- Zwei der drei falschen Antworten zufällig auswählen
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

-- ---------------------------------------------------------------------------
-- RPC: Tägliche Challenge. Fünf Fragen, für alle Spieler identisch, aus dem
-- Datum abgeleitet. Wer heute schon gespielt hat, bekommt seine Runde zurück.
-- ---------------------------------------------------------------------------
create or replace function public.start_daily_challenge(p_lang text default 'de')
returns jsonb
language plpgsql security definer set search_path = public as $$
declare
  v_user      uuid := auth.uid();
  v_today     date := current_date;
  v_session   uuid;
  v_ids       uuid[];
  v_finished  boolean := false;
  v_questions jsonb;
begin
  if v_user is null then
    raise exception 'not authenticated' using errcode = '28000';
  end if;
  if p_lang not in ('de', 'en') then raise exception 'unsupported language'; end if;

  select id, question_ids, finished_at is not null
    into v_session, v_ids, v_finished
  from solo_sessions
   where user_id = v_user and is_daily and daily_date = v_today;

  if v_session is null then
    -- Deterministische Auswahl: gleicher Tag → gleiche fünf Fragen für alle
    select array_agg(id order by ord) into v_ids
    from (
      select q.id, md5(q.id::text || v_today::text) as ord
        from questions q
       where q.is_active
         and exists (select 1 from question_translations t
                      where t.question_id = q.id and t.lang = p_lang)
       order by 2
       limit 5
    ) s;

    if v_ids is null then raise exception 'no questions available'; end if;

    insert into solo_sessions (user_id, category_id, difficulty, lang, question_ids, is_daily, daily_date)
    values (v_user, null, 2, p_lang, v_ids, true, v_today)
    returning id into v_session;
  end if;

  select jsonb_agg(jsonb_build_object(
           'id', q.id, 'type', q.type, 'image', q.image_path,
           'prompt', t.prompt, 'options', t.options, 'hints', t.hints
         ) order by array_position(v_ids, q.id))
    into v_questions
  from questions q
  join question_translations t on t.question_id = q.id and t.lang = p_lang
  where q.id = any (v_ids);

  return jsonb_build_object(
    'session_id', v_session,
    'questions',  v_questions,
    -- coalesce ist nötig: findet das SELECT oben keine Zeile, setzt Postgres
    -- alle Zielvariablen auf NULL — auch die mit Startwert false.
    'already_done', coalesce(v_finished, false)
  );
end;
$$;

-- ---------------------------------------------------------------------------
-- finish_solo_session neu: zusätzlich Streak pflegen.
-- Ein Tag mit mindestens einer beendeten Runde zählt.
-- ---------------------------------------------------------------------------
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

  select * into v_session from solo_sessions where id = p_session and user_id = v_user;
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
  -- Tägliche Challenge ist doppelt so viel wert
  if v_session.is_daily then
    v_xp := v_xp * 2;
  end if;

  update solo_sessions
     set finished_at = now(), correct_count = v_correct, xp_awarded = v_xp
   where id = p_session;

  select last_play_date, streak_current, streak_best
    into v_last, v_streak, v_best
    from profiles where id = v_user;

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
-- RPC: Tagesbestenliste. Nur beendete Challenges von heute.
-- ---------------------------------------------------------------------------
create or replace function public.daily_leaderboard()
returns jsonb
language sql security definer set search_path = public as $$
  -- Rang in einer Unterabfrage berechnen: Fensterfunktionen dürfen nicht
  -- innerhalb einer Aggregatfunktion stehen.
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
       limit 50
    ) x;
$$;

revoke all on function public.use_fifty_fifty(uuid, uuid)        from public;
revoke all on function public.start_daily_challenge(text)        from public;
revoke all on function public.daily_leaderboard()                from public;
grant execute on function public.use_fifty_fifty(uuid, uuid)     to authenticated;
grant execute on function public.start_daily_challenge(text)     to authenticated;
grant execute on function public.daily_leaderboard()             to authenticated;
