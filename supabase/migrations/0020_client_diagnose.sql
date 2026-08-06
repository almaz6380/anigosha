-- ===========================================================================
-- 0020 — Client-Diagnose
--
-- Warum es das gibt: Der Kaufknopf blieb ohne Preis, und jede Fehlersuche
-- scheiterte daran, dass Fehler im Client still verschluckt wurden
-- (`catch { return null }`) und niemand von aussen sehen konnte, was das
-- SDK auf dem Geraet tatsaechlich zurueckbekommt. Die App schreibt ihren
-- Befund jetzt selbst hierher, statt dass jemand ihn abtippt.
--
-- Bewusst schlicht: kein Verlauf, keine Auswertung, nur der letzte Stand je
-- Nutzer und Bereich. Eintraege duerfen jederzeit geloescht werden.
-- ===========================================================================

create table if not exists public.client_diagnose (
  user_id    uuid not null references auth.users (id) on delete cascade,
  bereich    text not null check (char_length(bereich) <= 40),
  text       text not null check (char_length(text) <= 500),
  plattform  text check (char_length(plattform) <= 20),
  app_build  text check (char_length(app_build) <= 20),
  created_at timestamptz not null default now(),
  primary key (user_id, bereich)
);

alter table public.client_diagnose enable row level security;

-- Jede:r darf ausschliesslich die EIGENE Zeile schreiben und lesen.
drop policy if exists client_diagnose_eigene_lesen on public.client_diagnose;
create policy client_diagnose_eigene_lesen on public.client_diagnose
  for select using (auth.uid() = user_id);

drop policy if exists client_diagnose_eigene_schreiben on public.client_diagnose;
create policy client_diagnose_eigene_schreiben on public.client_diagnose
  for insert with check (auth.uid() = user_id);

drop policy if exists client_diagnose_eigene_aktualisieren on public.client_diagnose;
create policy client_diagnose_eigene_aktualisieren on public.client_diagnose
  for update using (auth.uid() = user_id) with check (auth.uid() = user_id);
