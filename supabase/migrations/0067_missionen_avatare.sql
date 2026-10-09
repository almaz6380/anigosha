-- 0067: Wochenmissionen + Avatar-Sammlung (09.10.2026, Paket 2)
--
-- Missionen: Jede Woche (Montag–Sonntag, UTC wie current_date) bekommt jeder
-- Spieler drei Aufgaben verschiedener Art. Fortschritt zählt AUSSCHLIESSLICH
-- der Server — per Trigger an solo_sessions und matches. Der Client liest nur
-- und holt die Belohnung über claim_mission ab.
--
-- Avatare: zwölf Bilder unserer eigenen zwei Figuren, freigeschaltet über das
-- Level. avatar_id steht ab jetzt im Spalten-Guard; schreiben darf nur noch
-- set_avatar (prüft das Level). Bots behalten ihre bot_*-Kennungen.

-- ---------------------------------------------------------------------------
-- 1. Missionsvorlagen
-- ---------------------------------------------------------------------------
create table if not exists public.missions (
  id    smallint primary key,
  kind  text not null check (kind in ('solo_runden', 'richtige', 'daily', 'fehlerfrei',
                                      'schwer', 'duelle', 'siege', 'spieltage')),
  ziel  integer not null check (ziel > 0),
  xp    integer not null check (xp > 0)
);
alter table public.missions enable row level security;
drop policy if exists missions_select_all on public.missions;
create policy missions_select_all on public.missions for select using (true);

insert into public.missions (id, kind, ziel, xp) values
  (1,  'solo_runden', 5,  150),
  (2,  'solo_runden', 10, 300),
  (3,  'richtige',    30, 150),
  (4,  'richtige',    60, 300),
  (5,  'daily',       3,  200),
  (6,  'fehlerfrei',  1,  150),
  (7,  'schwer',      3,  200),
  (8,  'duelle',      3,  200),
  (9,  'siege',       2,  250),
  (10, 'spieltage',   4,  250)
on conflict (id) do update set kind = excluded.kind, ziel = excluded.ziel, xp = excluded.xp;

create table if not exists public.user_missions (
  user_id     uuid not null references auth.users (id) on delete cascade,
  woche       date not null,
  mission_id  smallint not null references public.missions (id) on delete cascade,
  fortschritt integer not null default 0,
  abgeholt_at timestamptz,
  primary key (user_id, woche, mission_id)
);
alter table public.user_missions enable row level security;
drop policy if exists user_missions_select_own on public.user_missions;
create policy user_missions_select_own on public.user_missions
  for select using (auth.uid() = user_id);

create or replace function public.missions_woche()
returns date language sql stable as $$ select date_trunc('week', current_date)::date $$;

-- Drei Missionen verschiedener Art, deterministisch aus Spieler + Woche.
create or replace function public.ensure_weekly_missions(p_user uuid)
returns void
language plpgsql security definer set search_path = public as $$
declare
  v_woche date := missions_woche();
begin
  if exists (select 1 from user_missions where user_id = p_user and woche = v_woche) then
    return;
  end if;
  insert into user_missions (user_id, woche, mission_id)
  select p_user, v_woche, x.id
    from (
      select distinct on (m.kind) m.id, md5(p_user::text || v_woche::text || m.id::text) as h
        from missions m
       order by m.kind, md5(p_user::text || v_woche::text || m.id::text)
    ) x
   order by x.h
   limit 3
  on conflict do nothing;
end;
$$;

-- Fortschritt erhöhen (nur interne Aufrufer).
create or replace function public.mission_fortschritt(p_user uuid, p_kind text, p_mehr integer)
returns void
language plpgsql security definer set search_path = public as $$
begin
  if p_mehr is null or p_mehr <= 0 then return; end if;
  if exists (select 1 from profiles where id = p_user and is_bot) then return; end if;
  perform ensure_weekly_missions(p_user);
  update user_missions um
     set fortschritt = um.fortschritt + p_mehr
    from missions m
   where um.user_id = p_user and um.woche = missions_woche()
     and um.mission_id = m.id and m.kind = p_kind;
end;
$$;

-- Spieltage werden gesetzt, nicht gezählt — sonst zählte jede Runde einen Tag.
create or replace function public.mission_spieltage(p_user uuid)
returns void
language plpgsql security definer set search_path = public as $$
declare
  v_tage integer;
begin
  if exists (select 1 from profiles where id = p_user and is_bot) then return; end if;
  perform ensure_weekly_missions(p_user);
  select count(distinct d) into v_tage from (
    select finished_at::date as d from solo_sessions
     where user_id = p_user and finished_at >= missions_woche()
    union
    select ma.answered_at::date from match_answers ma join matches mt on mt.id = ma.match_id
     where ma.answered_at >= missions_woche()
       and ((ma.player = 'a' and mt.player_a = p_user) or (ma.player = 'b' and mt.player_b = p_user))
  ) t;
  update user_missions um
     set fortschritt = greatest(um.fortschritt, v_tage)
    from missions m
   where um.user_id = p_user and um.woche = missions_woche()
     and um.mission_id = m.id and m.kind = 'spieltage';
end;
$$;

-- ---------------------------------------------------------------------------
-- 2. Trigger: Solo-Runde beendet
-- ---------------------------------------------------------------------------
create or replace function public.missions_solo_trigger()
returns trigger
language plpgsql security definer set search_path = public as $$
declare
  v_total integer := coalesce(array_length(new.question_ids, 1), 0);
begin
  if old.finished_at is null and new.finished_at is not null then
    perform mission_fortschritt(new.user_id, 'solo_runden', 1);
    perform mission_fortschritt(new.user_id, 'richtige', coalesce(new.correct_count, 0));
    if new.is_daily then perform mission_fortschritt(new.user_id, 'daily', 1); end if;
    if v_total > 0 and new.correct_count = v_total then
      perform mission_fortschritt(new.user_id, 'fehlerfrei', 1);
    end if;
    if new.difficulty = 3 then perform mission_fortschritt(new.user_id, 'schwer', 1); end if;
    perform mission_spieltage(new.user_id);
  end if;
  return new;
-- Eine Mission darf nie eine Runde oder ein Duell kaputtmachen: Fehler hier
-- landen als Warnung im Protokoll, die Spielzeile wird trotzdem geschrieben.
exception when others then
  raise warning 'missions trigger: %', sqlerrm;
  return new;
end;
$$;

drop trigger if exists missions_solo on public.solo_sessions;
create trigger missions_solo after update of finished_at on public.solo_sessions
  for each row execute function public.missions_solo_trigger();

-- ---------------------------------------------------------------------------
-- 3. Trigger: Duell beendet (verfallene Freundschaftsduelle zählen nicht)
-- ---------------------------------------------------------------------------
create or replace function public.missions_match_trigger()
returns trigger
language plpgsql security definer set search_path = public as $$
begin
  if old.status <> 'finished' and new.status = 'finished'
     and coalesce(new.end_reason, '') <> 'expired' and new.player_b is not null then
    perform mission_fortschritt(new.player_a, 'duelle', 1);
    perform mission_fortschritt(new.player_b, 'duelle', 1);
    if new.winner_id is not null then
      perform mission_fortschritt(new.winner_id, 'siege', 1);
    end if;
    perform mission_spieltage(new.player_a);
    perform mission_spieltage(new.player_b);
  end if;
  return new;
-- Eine Mission darf nie eine Runde oder ein Duell kaputtmachen: Fehler hier
-- landen als Warnung im Protokoll, die Spielzeile wird trotzdem geschrieben.
exception when others then
  raise warning 'missions trigger: %', sqlerrm;
  return new;
end;
$$;

drop trigger if exists missions_match on public.matches;
create trigger missions_match after update of status on public.matches
  for each row execute function public.missions_match_trigger();

-- ---------------------------------------------------------------------------
-- 4. Client-RPCs
-- ---------------------------------------------------------------------------
create or replace function public.get_weekly_missions()
returns jsonb
language plpgsql security definer set search_path = public as $$
declare
  v_user uuid := auth.uid();
begin
  if v_user is null then
    raise exception 'not authenticated' using errcode = '28000';
  end if;
  perform ensure_weekly_missions(v_user);
  return jsonb_build_object(
    'woche', missions_woche(),
    'missionen', coalesce((
      select jsonb_agg(jsonb_build_object(
               'id', m.id, 'kind', m.kind, 'ziel', m.ziel, 'xp', m.xp,
               'fortschritt', least(um.fortschritt, m.ziel),
               'abgeholt', um.abgeholt_at is not null)
             order by m.xp, m.id)
        from user_missions um join missions m on m.id = um.mission_id
       where um.user_id = v_user and um.woche = missions_woche()
    ), '[]'::jsonb)
  );
end;
$$;

create or replace function public.claim_mission(p_mission smallint)
returns jsonb
language plpgsql security definer set search_path = public as $$
declare
  v_user uuid := auth.uid();
  v_row  user_missions%rowtype;
  v_m    missions%rowtype;
  v_xp   integer;
begin
  if v_user is null then
    raise exception 'not authenticated' using errcode = '28000';
  end if;
  select * into v_row from user_missions
   where user_id = v_user and woche = missions_woche() and mission_id = p_mission
     for update;
  if not found then raise exception 'mission not found'; end if;
  select * into v_m from missions where id = p_mission;
  if v_row.abgeholt_at is not null then raise exception 'already claimed'; end if;
  if v_row.fortschritt < v_m.ziel then raise exception 'not completed'; end if;

  update user_missions set abgeholt_at = now()
   where user_id = v_user and woche = v_row.woche and mission_id = p_mission;

  perform set_config('app.allow_score_write', 'on', true);
  update profiles set xp = xp + v_m.xp where id = v_user returning xp into v_xp;
  perform set_config('app.allow_score_write', 'off', true);

  return jsonb_build_object('xp', v_m.xp, 'xp_total', v_xp);
end;
$$;

-- ---------------------------------------------------------------------------
-- 5. Avatare
-- ---------------------------------------------------------------------------
create table if not exists public.avatars (
  id        text primary key,
  level_min integer not null default 1,
  sort      smallint not null
);
alter table public.avatars enable row level security;
drop policy if exists avatars_select_all on public.avatars;
create policy avatars_select_all on public.avatars for select using (true);

insert into public.avatars (id, level_min, sort) values
  ('junge-neutral',    1,  1),
  ('maedchen-frech',   1,  2),
  ('junge-jubel',      2,  3),
  ('maedchen-zwinker', 3,  4),
  ('junge-sport',      5,  5),
  ('maedchen-sport',   7,  6),
  ('junge-schule',     9,  7),
  ('maedchen-schule', 12,  8),
  ('junge-winter',    15,  9),
  ('maedchen-winter', 18, 10),
  ('junge-yukata',    22, 11),
  ('maedchen-yukata', 26, 12)
on conflict (id) do update set level_min = excluded.level_min, sort = excluded.sort;

-- Level wie src/lib/level.ts: levelFromXp(x) = floor(sqrt(x / 50 + 1))
create or replace function public.set_avatar(p_avatar text)
returns void
language plpgsql security definer set search_path = public as $$
declare
  v_user  uuid := auth.uid();
  v_xp    integer;
  v_min   integer;
begin
  if v_user is null then
    raise exception 'not authenticated' using errcode = '28000';
  end if;
  select level_min into v_min from avatars where id = p_avatar;
  if not found then raise exception 'unknown avatar'; end if;
  select xp into v_xp from profiles where id = v_user;
  if floor(sqrt(greatest(v_xp, 0)::numeric / 50 + 1)) < v_min then
    raise exception 'level too low';
  end if;
  perform set_config('app.allow_score_write', 'on', true);
  update profiles set avatar_id = p_avatar where id = v_user;
  perform set_config('app.allow_score_write', 'off', true);
end;
$$;

-- Spalten-Guard: Fassung aus 0065 + avatar_id.
create or replace function public.profiles_guard_columns()
returns trigger language plpgsql security definer set search_path = public as $$
begin
  if auth.uid() is not null
     and coalesce(current_setting('app.allow_score_write', true), 'off') <> 'on' then
    new.xp               := old.xp;
    new.elo              := old.elo;
    new.is_bot           := old.is_bot;
    new.streak_current   := old.streak_current;
    new.streak_best      := old.streak_best;
    new.last_play_date   := old.last_play_date;
    new.streak_shield_at := old.streak_shield_at;
    new.avatar_id        := old.avatar_id;
  end if;
  new.updated_at := now();
  return new;
end;
$$;

-- ---------------------------------------------------------------------------
-- 6. Rechte (seit 0064: alles zu, nur Client-RPCs freigeben)
-- ---------------------------------------------------------------------------
revoke all on function public.missions_woche()                          from public, anon, authenticated;
revoke all on function public.ensure_weekly_missions(uuid)              from public, anon, authenticated;
revoke all on function public.mission_fortschritt(uuid, text, integer)  from public, anon, authenticated;
revoke all on function public.mission_spieltage(uuid)                   from public, anon, authenticated;
revoke all on function public.missions_solo_trigger()                   from public, anon, authenticated;
revoke all on function public.missions_match_trigger()                  from public, anon, authenticated;
revoke all on function public.get_weekly_missions()                     from public, anon, authenticated;
revoke all on function public.claim_mission(smallint)                   from public, anon, authenticated;
revoke all on function public.set_avatar(text)                          from public, anon, authenticated;
revoke all on function public.profiles_guard_columns()                  from public, anon, authenticated;

grant execute on function public.get_weekly_missions()  to authenticated;
grant execute on function public.claim_mission(smallint) to authenticated;
grant execute on function public.set_avatar(text)        to authenticated;

revoke all on public.missions, public.user_missions, public.avatars from anon;
grant select on public.missions, public.avatars, public.user_missions to authenticated;
