-- 0068: Spielmodi (Blitz, Survival) und „Wer bin ich?" mit Hinweisen (09.10.2026, Paket 3)
--
-- Blitz: 60 Sekunden, so viele Fragen wie möglich. Die Uhr ist started_at am
-- Server — Antworten nach 65 s (5 s Netzpuffer) zählen nicht.
-- Survival: Die Runde endet nach drei falschen Antworten.
-- „Wer bin ich?" (type who_am_i): Der Fragetext ist der erste Hinweis, zwei
-- weitere kommen nur über reveal_hint. Wer ohne weiteren Hinweis richtig
-- liegt, bekommt +10·Stufe XP, mit einem +5·Stufe.
--
-- Grundlage der vier ersetzten Funktionen sind die LIVE-Fassungen
-- (pg_get_functiondef am 09.10.). start_solo_session bekommt einen
-- Parameter dazu und muss deshalb erst gelöscht werden (neue Signatur).

alter table public.solo_sessions add column if not exists mode text not null default 'normal';
alter table public.solo_sessions drop constraint if exists solo_sessions_mode_check;
alter table public.solo_sessions add constraint solo_sessions_mode_check check (mode in ('normal', 'blitz', 'survival'));
alter table public.solo_sessions add column if not exists hints_used jsonb not null default '{}'::jsonb;

create or replace function public.solo_fehler(p_session uuid)
returns integer language sql stable security definer set search_path = public as $$
  select count(*)::int
    from solo_sessions s, jsonb_each_text(s.answers) a
    join questions q on q.id = a.key::uuid
   where s.id = p_session and a.value::smallint <> q.correct_index;
$$;

create or replace function public.reveal_hint(p_session uuid, p_question uuid)
returns jsonb language plpgsql security definer set search_path = public as $$
declare
  v_user    uuid := auth.uid();
  v_session solo_sessions%rowtype;
  v_hints   jsonb;
  v_n       integer;
begin
  if v_user is null then raise exception 'not authenticated' using errcode = '28000'; end if;
  select * into v_session from solo_sessions where id = p_session and user_id = v_user for update;
  if not found then raise exception 'session not found'; end if;
  if not (p_question = any (v_session.question_ids)) then raise exception 'question not part of this session'; end if;
  select coalesce(t.hints, '[]'::jsonb) into v_hints
    from questions q join question_translations t on t.question_id = q.id and t.lang = v_session.lang
   where q.id = p_question and q.type = 'who_am_i';
  if v_hints is null then raise exception 'no hints for this question'; end if;
  v_n := coalesce((v_session.hints_used ->> p_question::text)::int, 0);
  -- Nach der Antwort gibt es keine neuen Hinweise (sie würden den Bonus nicht
  -- mehr ändern), nur die schon gezeigten.
  if not (v_session.answers ? p_question::text) and v_session.finished_at is null then
    v_n := least(v_n + 1, jsonb_array_length(v_hints));
    update solo_sessions set hints_used = hints_used || jsonb_build_object(p_question::text, v_n)
     where id = p_session;
  end if;
  return coalesce((select jsonb_agg(h order by i) from jsonb_array_elements(v_hints) with ordinality x(h, i) where i <= v_n), '[]'::jsonb);
end;
$$;

drop function if exists public.start_solo_session(text, smallint, text, integer);

CREATE OR REPLACE FUNCTION public.start_solo_session(p_category text, p_difficulty smallint, p_lang text DEFAULT 'de'::text, p_limit integer DEFAULT 10, p_mode text DEFAULT 'normal'::text)
 RETURNS jsonb
 LANGUAGE plpgsql
 SECURITY DEFINER
 SET search_path TO 'public'
AS $function$
declare
  v_user     uuid := auth.uid();
  v_category uuid;
  v_ids      uuid[];
  v_session  uuid;
  v_questions jsonb;
begin
  if v_user is null then
    raise exception 'not authenticated' using errcode = '28000';
  end if;
  if p_lang not in ('de', 'en', 'es', 'fr', 'pt') then
    raise exception 'unsupported language';
  end if;
  if p_difficulty not between 1 and 3 then
    raise exception 'invalid difficulty';
  end if;

  p_limit := least(greatest(coalesce(p_limit, 10), 1), 20);
  if coalesce(p_mode, 'normal') not in ('normal', 'blitz', 'survival') then
    raise exception 'invalid mode';
  end if;
  -- Blitz und Survival brauchen Vorrat: so viele Fragen, wie es gibt (max. 30).
  if p_mode in ('blitz', 'survival') then p_limit := 30; end if;

  select id into v_category from categories where slug = p_category and is_active;
  if v_category is null then
    raise exception 'unknown category %', p_category;
  end if;

  -- Fragen ziehen: bevorzugt solche, die dieser Nutzer noch nie hatte
  select array_agg(q.id order by q.seen_at nulls first, random())
    into v_ids
  from (
    select q.id,
           (select max(s.started_at)
              from solo_sessions s
             where s.user_id = v_user and q.id = any (s.question_ids)) as seen_at
      from questions q
     where q.category_id = v_category
       and q.difficulty  = p_difficulty
       and q.is_active
       and exists (select 1 from question_translations t
                    where t.question_id = q.id and t.lang = p_lang)
     order by 2 nulls first, random()
     limit p_limit
  ) q;

  if v_ids is null or array_length(v_ids, 1) = 0 then
    raise exception 'no questions available';
  end if;

  insert into solo_sessions (user_id, category_id, difficulty, lang, question_ids, mode)
  values (v_user, v_category, p_difficulty, p_lang, v_ids, coalesce(p_mode, 'normal'))
  returning id into v_session;

  select jsonb_agg(jsonb_build_object(
           'id',      q.id,
           'type',    q.type,
           'image',   q.image_path,
           'prompt',  t.prompt,
           'options', t.options,
           -- „Wer bin ich?": Hinweise erst über reveal_hint, sonst zählte der
           -- Bonus fürs frühe Raten nichts.
           'hints',   case when q.type = 'who_am_i' then '[]'::jsonb else t.hints end
         ) order by array_position(v_ids, q.id))
    into v_questions
  from questions q
  join question_translations t on t.question_id = q.id and t.lang = p_lang
  where q.id = any (v_ids);

  return jsonb_build_object('session_id', v_session, 'questions', v_questions);
end;
$function$;

CREATE OR REPLACE FUNCTION public.start_daily_challenge(p_lang text DEFAULT 'de'::text)
 RETURNS jsonb
 LANGUAGE plpgsql
 SECURITY DEFINER
 SET search_path TO 'public'
AS $function$
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
  if p_lang not in ('de', 'en', 'es', 'fr', 'pt') then raise exception 'unsupported language'; end if;

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
           'prompt', t.prompt, 'options', t.options,
           'hints', case when q.type = 'who_am_i' then '[]'::jsonb else t.hints end
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
$function$;

CREATE OR REPLACE FUNCTION public.answer_solo_question(p_session uuid, p_question uuid, p_answer smallint)
 RETURNS jsonb
 LANGUAGE plpgsql
 SECURITY DEFINER
 SET search_path TO 'public'
AS $function$
declare
  v_user    uuid := auth.uid();
  v_session solo_sessions%rowtype;
  v_correct smallint;
  v_expl    text;
  v_stored  boolean;
begin
  if v_user is null then
    raise exception 'not authenticated' using errcode = '28000';
  end if;

  select * into v_session from solo_sessions
   where id = p_session and user_id = v_user
     for update;
  if not found then
    raise exception 'session not found';
  end if;
  if v_session.finished_at is not null then
    raise exception 'session already finished';
  end if;
  if not (p_question = any (v_session.question_ids)) then
    raise exception 'question not part of this session';
  end if;

  select q.correct_index, t.explanation into v_correct, v_expl
    from questions q
    left join question_translations t
      on t.question_id = q.id and t.lang = v_session.lang
   where q.id = p_question;

  -- 0068 Blitz: Nach 60 s (+5 s Netzpuffer) zählt nichts mehr.
  if v_session.mode = 'blitz' and now() > v_session.started_at + interval '65 seconds' then
    return jsonb_build_object('correct', p_answer = v_correct, 'correct_index', v_correct,
                              'explanation', v_expl, 'counted', false, 'time_up', true);
  end if;
  -- 0068 Survival: Nach drei Fehlern ist Schluss.
  if v_session.mode = 'survival' and solo_fehler(p_session) >= 3 then
    return jsonb_build_object('correct', p_answer = v_correct, 'correct_index', v_correct,
                              'explanation', v_expl, 'counted', false, 'out_of_lives', true, 'lives_left', 0);
  end if;

  -- Nur die erste Antwort zählt (verhindert Durchprobieren)
  v_stored := v_session.answers ? p_question::text;
  if not v_stored then
    update solo_sessions
       set answers = answers || jsonb_build_object(p_question::text, p_answer)
     where id = p_session;
  end if;

  return jsonb_build_object(
    'correct',       (p_answer = v_correct),
    'correct_index', v_correct,
    'explanation',   v_expl,
    'counted',       not v_stored,
    'lives_left',    case when v_session.mode = 'survival' then greatest(0, 3 - solo_fehler(p_session)) end
  );
end;
$function$;

CREATE OR REPLACE FUNCTION public.finish_solo_session(p_session uuid)
 RETURNS jsonb
 LANGUAGE plpgsql
 SECURITY DEFINER
 SET search_path TO 'public'
AS $function$
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
  -- 0068: Blitz/Survival ziehen 30 Fragen auf Vorrat — gezählt wird, was
  -- beantwortet wurde, sonst stünde dort 7/30.
  if v_session.mode in ('blitz', 'survival') then
    v_total := (select count(*) from jsonb_object_keys(v_session.answers));
  end if;
  v_xp := v_correct * 10 * v_session.difficulty;
  -- 0068 „Wer bin ich?": richtig ohne weiteren Hinweis +10·Stufe, mit einem +5·Stufe.
  v_xp := v_xp + coalesce((
    select sum(greatest(0, 2 - coalesce((v_session.hints_used ->> q.id::text)::int, 0)) * 5 * v_session.difficulty)
      from questions q
     where q.id = any (v_session.question_ids) and q.type = 'who_am_i'
       and (v_session.answers ->> q.id::text)::smallint = q.correct_index), 0);
  if v_correct = v_total and v_session.mode = 'normal' then
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
$function$;


revoke all on function public.solo_fehler(uuid)                                       from public, anon, authenticated;
revoke all on function public.reveal_hint(uuid, uuid)                                 from public, anon, authenticated;
revoke all on function public.start_solo_session(text, smallint, text, integer, text) from public, anon, authenticated;
grant execute on function public.reveal_hint(uuid, uuid)                                 to authenticated;
grant execute on function public.start_solo_session(text, smallint, text, integer, text) to authenticated;
