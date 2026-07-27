-- 0002: Kategorien, Fragen (mehrsprachig), Solo-Sessions, Meldungen, Bot-Konfiguration
-- Einspielen: Supabase SQL Editor (siehe CLAUDE.md → Migrationen)
-- Idempotent: darf gefahrlos mehrfach laufen.

-- ---------------------------------------------------------------------------
-- Kategorien (= je eine Serie; Namen sind Eigennamen, daher nur DE/EN-Spalten)
-- ---------------------------------------------------------------------------
create table if not exists public.categories (
  id         uuid primary key default gen_random_uuid(),
  slug       text unique not null,
  name_de    text not null,
  name_en    text not null,
  sort_order integer not null default 0,
  is_active  boolean not null default true
);

insert into public.categories (slug, name_de, name_en, sort_order) values
  ('one_piece',      'One Piece',        'One Piece',        1),
  ('naruto',         'Naruto',           'Naruto',           2),
  ('dragon_ball',    'Dragon Ball',      'Dragon Ball',      3),
  ('pokemon',        'Pokémon',          'Pokémon',          4),
  ('detektiv_conan', 'Detektiv Conan',   'Detective Conan',  5),
  ('inuyasha',       'InuYasha',         'InuYasha',         6),
  ('ranma',          'Ranma ½',          'Ranma ½',          7),
  ('attack_on_titan','Attack on Titan',  'Attack on Titan',  8),
  ('death_note',     'Death Note',       'Death Note',       9),
  ('my_hero',        'My Hero Academia', 'My Hero Academia', 10),
  ('demon_slayer',   'Demon Slayer',     'Demon Slayer',     11),
  ('jujutsu_kaisen', 'Jujutsu Kaisen',   'Jujutsu Kaisen',   12)
on conflict (slug) do nothing;

alter table public.categories enable row level security;
drop policy if exists categories_read_all on public.categories;
create policy categories_read_all on public.categories
  for select to authenticated using (is_active);

-- ---------------------------------------------------------------------------
-- Fragen. Sprachunabhängiges hier, Texte in question_translations.
-- correct_index liegt bewusst NUR hier — diese Tabelle ist für Clients gesperrt.
-- ---------------------------------------------------------------------------
create table if not exists public.questions (
  id            uuid primary key default gen_random_uuid(),
  category_id   uuid not null references public.categories (id) on delete cascade,
  difficulty    smallint not null check (difficulty between 1 and 3),
  type          text not null default 'mc' check (type in ('mc', 'who_am_i', 'emoji', 'image')),
  correct_index smallint not null check (correct_index between 0 and 3),
  image_path    text,
  is_active     boolean not null default true,
  created_at    timestamptz not null default now()
);

create index if not exists questions_pick_idx
  on public.questions (category_id, difficulty) where is_active;

create table if not exists public.question_translations (
  question_id uuid not null references public.questions (id) on delete cascade,
  lang        text not null check (lang in ('de', 'en')),
  prompt      text not null,
  options     jsonb not null,
  explanation text,
  hints       jsonb,
  primary key (question_id, lang)
);

-- Genau 4 Antwortmöglichkeiten, alle nicht-leere Strings.
-- Als Funktion gekapselt, weil CHECK-Constraints keine Unterabfragen erlauben
-- (Postgres: "cannot use subquery in check constraint"), innerhalb einer
-- IMMUTABLE-Funktion aber sehr wohl.
create or replace function public.is_four_option_array(v jsonb)
returns boolean language sql immutable as $$
  select jsonb_typeof(v) = 'array'
     and jsonb_array_length(v) = 4
     and (
       select bool_and(jsonb_typeof(e) = 'string' and length(btrim(e #>> '{}')) > 0)
         from jsonb_array_elements(v) e
     );
$$;

alter table public.question_translations
  drop constraint if exists options_four_strings;
alter table public.question_translations
  add constraint options_four_strings check (public.is_four_option_array(options));

-- KEINE Policies für questions/question_translations: RLS an, kein Zugriff.
-- Clients kommen ausschließlich über die security-definer-RPCs unten heran.
alter table public.questions             enable row level security;
alter table public.question_translations enable row level security;

-- ---------------------------------------------------------------------------
-- Solo-Sessions: Grundlage dafür, dass XP serverseitig und nur EINMAL zählen
-- ---------------------------------------------------------------------------
create table if not exists public.solo_sessions (
  id           uuid primary key default gen_random_uuid(),
  user_id      uuid not null references auth.users (id) on delete cascade,
  category_id  uuid not null references public.categories (id) on delete cascade,
  difficulty   smallint not null check (difficulty between 1 and 3),
  lang         text not null check (lang in ('de', 'en')),
  question_ids uuid[] not null,
  answers      jsonb not null default '{}'::jsonb,
  correct_count smallint,
  xp_awarded   integer,
  started_at   timestamptz not null default now(),
  finished_at  timestamptz
);

create index if not exists solo_sessions_user_idx on public.solo_sessions (user_id, started_at desc);

alter table public.solo_sessions enable row level security;
drop policy if exists solo_sessions_select_own on public.solo_sessions;
create policy solo_sessions_select_own on public.solo_sessions
  for select using (auth.uid() = user_id);
-- Kein insert/update per Client: nur über die RPCs.

-- ---------------------------------------------------------------------------
-- Frage melden
-- ---------------------------------------------------------------------------
create table if not exists public.question_reports (
  id          uuid primary key default gen_random_uuid(),
  question_id uuid not null references public.questions (id) on delete cascade,
  user_id     uuid not null references auth.users (id) on delete cascade,
  reason      text not null check (reason in ('wrong_answer', 'unclear', 'typo', 'spoiler', 'other')),
  note        text check (note is null or length(note) <= 500),
  created_at  timestamptz not null default now(),
  unique (question_id, user_id)
);

alter table public.question_reports enable row level security;
drop policy if exists question_reports_insert_own on public.question_reports;
create policy question_reports_insert_own on public.question_reports
  for insert to authenticated with check (auth.uid() = user_id);
drop policy if exists question_reports_select_own on public.question_reports;
create policy question_reports_select_own on public.question_reports
  for select using (auth.uid() = user_id);

-- ---------------------------------------------------------------------------
-- Bot-Konfiguration (Profile selbst kommen per tools/create-bots.mjs, weil
-- profiles.id auf auth.users zeigt). Genutzt ab M3.
-- ---------------------------------------------------------------------------
create table if not exists public.bots (
  profile_id      uuid primary key references public.profiles (id) on delete cascade,
  accuracy        numeric(3,2) not null check (accuracy between 0 and 1),
  min_delay_sec   integer not null default 60,
  max_delay_sec   integer not null default 7200,
  is_active       boolean not null default true,
  check (max_delay_sec >= min_delay_sec)
);

alter table public.bots enable row level security;
-- Keine Policies: Bot-Kennwerte gehen den Client nichts an (Fairness).

-- ---------------------------------------------------------------------------
-- Spalten-Guard aus 0001 nachschärfen.
-- Grund: `security definer` wechselt nur die DB-Rolle, NICHT die JWT-Claims —
-- auth.uid() ist also auch in vertrauenswürdigen Funktionen gesetzt, und der
-- Guard hätte deren XP-Update stillschweigend verworfen. Vertrauenswürdige
-- Funktionen setzen deshalb ein transaktionslokales Flag, das nur sie kennen.
-- ---------------------------------------------------------------------------
create or replace function public.profiles_guard_columns()
returns trigger language plpgsql security definer set search_path = public as $$
begin
  if auth.uid() is not null
     and coalesce(current_setting('app.allow_score_write', true), 'off') <> 'on' then
    new.xp     := old.xp;
    new.elo    := old.elo;
    new.is_bot := old.is_bot;
  end if;
  new.updated_at := now();
  return new;
end;
$$;

-- ---------------------------------------------------------------------------
-- RPC: Solo-Runde starten. Liefert Fragen OHNE correct_index.
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
  if p_lang not in ('de', 'en') then
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
-- RPC: Einzelne Antwort abgeben → sofortiges Feedback + Erklärung.
-- Speichert die Antwort; ein zweiter Versuch auf dieselbe Frage zählt nicht.
-- ---------------------------------------------------------------------------
create or replace function public.answer_solo_question(
  p_session  uuid,
  p_question uuid,
  p_answer   smallint
)
returns jsonb
language plpgsql security definer set search_path = public as $$
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
   where id = p_session and user_id = v_user;
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
    'counted',       not v_stored
  );
end;
$$;

-- ---------------------------------------------------------------------------
-- RPC: Runde abschließen → Punktzahl + XP. XP werden genau einmal vergeben.
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
begin
  if v_user is null then
    raise exception 'not authenticated' using errcode = '28000';
  end if;

  select * into v_session from solo_sessions
   where id = p_session and user_id = v_user;
  if not found then
    raise exception 'session not found';
  end if;

  -- Bereits abgeschlossen: gespeichertes Ergebnis zurückgeben, kein XP nochmal
  if v_session.finished_at is not null then
    return jsonb_build_object(
      'correct', v_session.correct_count,
      'total',   array_length(v_session.question_ids, 1),
      'xp',      0,
      'replay',  true
    );
  end if;

  select count(*) into v_correct
    from questions q
   where q.id = any (v_session.question_ids)
     and (v_session.answers ->> q.id::text)::smallint = q.correct_index;

  v_total := array_length(v_session.question_ids, 1);
  -- 10 XP pro Treffer, Schwierigkeitsbonus, 25 % Bonus bei fehlerfreier Runde
  v_xp := v_correct * 10 * v_session.difficulty;
  if v_correct = v_total then
    v_xp := v_xp + (v_xp / 4);
  end if;

  update solo_sessions
     set finished_at = now(), correct_count = v_correct, xp_awarded = v_xp
   where id = p_session;

  -- Flag nur für diesen einen Update setzen (transaktionslokal, danach wieder aus)
  perform set_config('app.allow_score_write', 'on', true);
  update profiles set xp = xp + v_xp where id = v_user;
  perform set_config('app.allow_score_write', 'off', true);

  return jsonb_build_object('correct', v_correct, 'total', v_total, 'xp', v_xp, 'replay', false);
end;
$$;

revoke all on function public.start_solo_session(text, smallint, text, integer)   from public;
revoke all on function public.answer_solo_question(uuid, uuid, smallint)          from public;
revoke all on function public.finish_solo_session(uuid)                           from public;
grant execute on function public.start_solo_session(text, smallint, text, integer) to authenticated;
grant execute on function public.answer_solo_question(uuid, uuid, smallint)        to authenticated;
grant execute on function public.finish_solo_session(uuid)                         to authenticated;
