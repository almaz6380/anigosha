-- 0001: Profile + Auto-Anlage bei Registrierung
-- Einspielen: Supabase SQL Editor oder `supabase db push --linked`

create table if not exists public.profiles (
  id uuid primary key references auth.users (id) on delete cascade,
  username text unique,
  avatar_id text,
  xp integer not null default 0,
  elo integer not null default 1000,
  language text not null default 'de',
  is_bot boolean not null default false,
  created_at timestamptz not null default now(),
  updated_at timestamptz not null default now()
);

-- Username: 3–16 Zeichen, nur A–Z, 0–9, _
alter table public.profiles
  add constraint username_format
  check (username is null or username ~ '^[A-Za-z0-9_]{3,16}$');

alter table public.profiles enable row level security;

-- Eigene Zeile: lesen + eingeschränkt schreiben.
-- xp/elo/is_bot dürfen NICHT vom Client geändert werden — dafür sorgt der
-- Spalten-Guard-Trigger unten (RLS kann keine Spalten unterscheiden).
drop policy if exists profiles_select_own on public.profiles;
create policy profiles_select_own on public.profiles
  for select using (auth.uid() = id);

drop policy if exists profiles_update_own on public.profiles;
create policy profiles_update_own on public.profiles
  for update using (auth.uid() = id) with check (auth.uid() = id);

create or replace function public.profiles_guard_columns()
returns trigger language plpgsql security definer set search_path = public as $$
begin
  -- Nur Service Role (kein auth.uid()) darf Wertungs-/Bot-Spalten ändern
  if auth.uid() is not null then
    new.xp := old.xp;
    new.elo := old.elo;
    new.is_bot := old.is_bot;
  end if;
  new.updated_at := now();
  return new;
end;
$$;

drop trigger if exists profiles_guard_columns on public.profiles;
create trigger profiles_guard_columns
  before update on public.profiles
  for each row execute function public.profiles_guard_columns();

-- Profil automatisch bei Registrierung anlegen (Username wählt der Nutzer in der App)
create or replace function public.handle_new_user()
returns trigger language plpgsql security definer set search_path = public as $$
begin
  insert into public.profiles (id) values (new.id) on conflict do nothing;
  return new;
end;
$$;

drop trigger if exists on_auth_user_created on auth.users;
create trigger on_auth_user_created
  after insert on auth.users
  for each row execute function public.handle_new_user();

-- Öffentliche Sicht auf fremde Profile (Duelle/Bestenliste): nur unkritische Felder
create or replace view public.public_profiles
  with (security_invoker = off) as
  select id, username, avatar_id, elo, xp, is_bot
  from public.profiles
  where username is not null;

grant select on public.public_profiles to authenticated;
