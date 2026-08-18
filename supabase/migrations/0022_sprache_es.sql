-- 0022: Dritte Sprache Spanisch ('es')
-- 1. Check-Constraints der lang-Spalten um 'es' erweitern
-- 2. Sprachguards der RPCs erweitern (Funktionen byte-genau aus ihrer letzten
--    Definition uebernommen, per tools-Skript erzeugt — nur die de/en-Liste ist neu)
-- 3. seed_uebersetzung(): haengt eine Uebersetzung an eine bestehende Frage,
--    Schluessel ist der deutsche Fragetext. Idempotent.
-- Idempotent: drop constraint if exists + create or replace.

-- ---------------------------------------------------------------------------
-- 1. Constraints
-- ---------------------------------------------------------------------------
alter table public.question_translations
  drop constraint if exists question_translations_lang_check;
alter table public.question_translations
  add constraint question_translations_lang_check check (lang in ('de', 'en', 'es'));

alter table public.solo_sessions
  drop constraint if exists solo_sessions_lang_check;
alter table public.solo_sessions
  add constraint solo_sessions_lang_check check (lang in ('de', 'en', 'es'));

alter table public.matches
  drop constraint if exists matches_lang_check;
alter table public.matches
  add constraint matches_lang_check check (lang in ('de', 'en', 'es'));

alter table public.push_tokens
  drop constraint if exists push_tokens_lang_check;
alter table public.push_tokens
  add constraint push_tokens_lang_check check (lang in ('de', 'en', 'es'));

-- ---------------------------------------------------------------------------
-- 2. Uebersetzungs-Helfer fuer die Seed-Migrationen 0023 ff.
-- ---------------------------------------------------------------------------
create or replace function public.seed_uebersetzung(
  p_prompt_de text,
  p_lang      text,
  p_prompt    text,
  p_options   jsonb,
  p_expl      text
)
returns void language plpgsql as $fn$
declare
  v_id uuid;
begin
  -- Der deutsche Fragetext ist der Schluessel: seed_question() garantiert,
  -- dass er je Frage eindeutig ist.
  select question_id into v_id
    from question_translations
   where lang = 'de' and prompt = p_prompt_de
   limit 1;
  if v_id is null then
    raise exception 'keine Frage mit diesem deutschen Text: %', left(p_prompt_de, 60);
  end if;
  -- Schon uebersetzt? Dann nichts tun (macht den Seed wiederholbar).
  if exists (select 1 from question_translations
              where question_id = v_id and lang = p_lang) then
    return;
  end if;
  insert into question_translations (question_id, lang, prompt, options, explanation)
  values (v_id, p_lang, p_prompt, p_options, p_expl);
end;
$fn$;

revoke all on function public.seed_uebersetzung(text, text, text, jsonb, text) from public;

-- ---------------------------------------------------------------------------
-- 3. start_solo_session (zuletzt definiert in 0002_questions_solo.sql) — Sprachguard + 'es'
-- ---------------------------------------------------------------------------
create or replace function public.start_solo_session(
  p_category   text,
  p_difficulty smallint,
  p_lang       text default 'de',
  p_limit      integer default 10
)
returns jsonb
language plpgsql security definer set search_path = public as $$
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
  if p_lang not in ('de', 'en', 'es') then
    raise exception 'unsupported language';
  end if;
  if p_difficulty not between 1 and 3 then
    raise exception 'invalid difficulty';
  end if;

  p_limit := least(greatest(coalesce(p_limit, 10), 1), 20);

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

  insert into solo_sessions (user_id, category_id, difficulty, lang, question_ids)
  values (v_user, v_category, p_difficulty, p_lang, v_ids)
  returning id into v_session;

  select jsonb_agg(jsonb_build_object(
           'id',      q.id,
           'type',    q.type,
           'image',   q.image_path,
           'prompt',  t.prompt,
           'options', t.options,
           'hints',   t.hints
         ) order by array_position(v_ids, q.id))
    into v_questions
  from questions q
  join question_translations t on t.question_id = q.id and t.lang = p_lang
  where q.id = any (v_ids);

  return jsonb_build_object('session_id', v_session, 'questions', v_questions);
end;
$$;
-- ---------------------------------------------------------------------------
-- 3. start_daily_challenge (zuletzt definiert in 0016_joker_streak_daily.sql) — Sprachguard + 'es'
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
  if p_lang not in ('de', 'en', 'es') then raise exception 'unsupported language'; end if;

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
-- 3. start_duel (zuletzt definiert in 0017_duelle_bots.sql) — Sprachguard + 'es'
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
  if p_lang not in ('de', 'en', 'es') then raise exception 'unsupported language'; end if;

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
-- 3. register_push_token (zuletzt definiert in 0018_push.sql) — Sprachguard + 'es'
-- ---------------------------------------------------------------------------
create or replace function public.register_push_token(
  p_token    text,
  p_platform text,
  p_lang     text default 'de'
)
returns void language plpgsql security definer set search_path = public as $$
declare
  v_user uuid := auth.uid();
begin
  if v_user is null then raise exception 'not authenticated' using errcode = '28000'; end if;
  if p_token is null or length(p_token) < 20 then raise exception 'invalid token'; end if;
  if p_platform not in ('ios', 'android', 'web') then raise exception 'invalid platform'; end if;

  insert into push_tokens (user_id, token, platform, lang)
  values (v_user, p_token, p_platform, case when p_lang in ('de', 'en', 'es') then p_lang else 'de' end)
  on conflict (token) do update
     set user_id      = v_user,
         platform     = excluded.platform,
         lang         = excluded.lang,
         last_seen_at = now();
end;
$$;
-- ---------------------------------------------------------------------------
-- 3. challenge_friend (zuletzt definiert in 0021_freundesduell.sql) — Sprachguard + 'es'
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
  if p_lang not in ('de', 'en', 'es') then raise exception 'unsupported language'; end if;
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
-- ---------------------------------------------------------------------------
-- 3. get_duel_round (zuletzt definiert in 0021_freundesduell.sql) — Sprachguard + 'es'
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
  if v_lang not in ('de', 'en', 'es') then v_lang := v_m.lang; end if;

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
