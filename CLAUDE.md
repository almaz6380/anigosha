# CLAUDE.md — AniBrain (Anime-Quiz-App)

## Projektübersicht

Anime-Quiz-App für App Store + Google Play. Wissensquiz zu echten Animes (Textfragen — Fakten sind legal) plus Bilderrätsel mit bewusst verfremdeten KI-Szenen. **NIEMALS Bilder erkennbarer geschützter Anime-Charaktere** (Urheberrecht, Takedown-Risiko fürs ganze Entwicklerkonto) und **keine Anime-Titel im App-Store-Titel/Untertitel/Keywords**.

**App-Name (Arbeitstitel):** AniBrain
**Bundle-ID:** at.gallab.animequiz
**Stack:** React + Vite + TypeScript, Tailwind v4, Capacitor (iOS+Android), Supabase (Auth, Postgres, Edge Functions)
**Sprachen:** DE + EN zum Launch; weitere Sprachen = reine Übersetzungspakete (UI: `src/i18n/locales/*.json`, Fragen: `question_translations`-Zeilen)
**Monetarisierung:** AdMob (Interstitial + Rewarded) + IAP „Werbung entfernen" (RevenueCat)
**Vollständiger Plan:** ~/.claude/plans/appidee-ich-will-eine-async-moon.md

## Kern-Features (V1)

- Solo-Quiz: ~10 Kategorien × 3 Schwierigkeiten, XP/Level, Streak, 50:50-Joker
- Rundenbasierte Duelle (Quizduell-Muster: 4 Runden à 3 Fragen, zeitversetzt, beide dieselben Fragen)
- Bots als Anfangsgegner (profiles mit is_bot=true + bots-Konfigtabelle: accuracy, Verzögerung; dezent gekennzeichnet, Menschen bevorzugt)
- Globale Elo-Bestenliste, Push „Du bist dran!" (FCM)
- **Erklärung nach jeder Antwort** („Wusstest du?") — Feld `explanation` pro Sprache in der Fragen-Pipeline + question_translations
- **Frage melden**: Button bei jeder Frage → `question_reports`-Tabelle (Qualitätskontrolle der KI-Fragen)
- **Tägliche Challenge**: 5 Fragen/Tag für alle gleich (deterministisch aus Datum) + Tagesbestenliste
- **Weitere Fragetypen** in Pipeline + Solo: „Wer bin ich?"-Steckbrief (3 Hinweise nacheinander, früh raten = mehr Punkte) und Emoji-Rätsel (Anime als Emoji-Kette) — beide rein textbasiert
- **Teilen-Button** am Ergebnis-Screen (Text-Share, kostenloses Marketing)
- v1.1: **Streak-Schutz per Rewarded Ad**, **Avatar-Sammlung** (KI-Avatare als Level-Belohnung, nutzt Bot-Avatar-Assets), **Wochenmissionen** (Aufgaben → Bonus-XP)

## Sicherheits-Grundregeln (nicht verhandelbar)

- Fragen NIE direkt selektierbar — nur RPC `get_round_questions`/`get_solo_questions` (security definer), korrekte Antwort wird NICHT an den Client gegeben
- Antwort-Bewertung, XP/Elo nur serverseitig (Edge Function `submit-answers` / Service Role); `profiles_guard_columns`-Trigger blockt Client-Schreibzugriff auf xp/elo/is_bot
- Secrets nur in `.env` (gitignored) bzw. Supabase-Secrets

## Aktueller Stand

### M1 Fundament — FERTIG (27.07.2026)
- [x] Scaffold Vite+React+TS, Tailwind v4 (`@tailwindcss/vite`), Capacitor-Config (`at.gallab.animequiz`)
- [x] `src/lib/supabase.ts` (8s-Timeout-Muster wie MyPeak)
- [x] i18n DE/EN (`src/i18n/`), Sprachwahl im Profil
- [x] Auth: AuthContext, AuthPage (Login/Registrierung/Reset), UsernamePage (Pflicht-Spielername nach Registrierung)
- [x] HomePage (4 Karten), ProfilePage (Stats, Sprache, Logout, Konto-Löschung), Platzhalter Solo/Duell/Bestenliste
- [x] Migration `0001_profiles.sql` (profiles + Auto-Trigger + RLS + public_profiles-View + Spalten-Guard)
- [x] Edge Function `delete-account` (Apple-Pflicht)
- [x] Supabase-Projekt `anibrain` angelegt (Region eu-central-1/Frankfurt, ref `hehrqqiobpbmmadmvpql`, eigenes Konto JosefG), verlinkt
- [x] Migration `0001_profiles` eingespielt (verifiziert: `profiles` + View `public_profiles` vorhanden)
- [x] Edge Function `delete-account` deployed (Status ACTIVE)
- [x] Echte Keys in `.env` (Anon, Service-Role, `SUPABASE_ACCESS_TOKEN`)
- [x] Git-Repo initialisiert (27.07.), Secrets in `.gitignore` geprüft
- [x] `npx cap add ios android` — native Projekte liegen in `ios/` und `android/`,
      Bundle-ID `at.gallab.animequiz` in beiden korrekt gesetzt.
      Workflow ab jetzt: `npm run build && npx cap sync` vor jedem nativen Test.
      (iOS nutzt Swift Package Manager, keine CocoaPods.)

### Offen: M2 Fragen+Solo, M3 Duelle+Bots, M4 Monetarisierung+Push, M5 Release (siehe Tasks/Plan)

## Umgebung / Werkzeuge

### Migrationen — Ablauf (so gewollt, 27.07.2026)

Schreibende Änderungen an der Datenbank macht **Josef selbst im Supabase-SQL-Editor**, nicht Claude.

1. Claude schreibt die Migration nach `supabase/migrations/000X_name.sql` (durchnummeriert).
2. Josef öffnet https://supabase.com/dashboard/project/hehrqqiobpbmmadmvpql/sql/new,
   fügt den Dateiinhalt ein und drückt **Run**.
3. Claude verifiziert danach **nur lesend** mit `node tools/run-sql.mjs <select.sql>`, ob alles
   angekommen ist (Tabellen, Policies, Spalten), und hakt die Migration oben in „Aktueller Stand" ab.

Regeln dazu:
- Migrationen **immer idempotent** (`create table if not exists`, `drop policy if exists …`).
  Grund: Ohne `supabase db push` führt Supabase keine Migrations-Historie mit — ein versehentlicher
  Doppellauf darf deshalb nie schaden. Was schon eingespielt ist, steht in „Aktueller Stand".
- Die `.sql`-Dateien im Repo bleiben trotzdem die Wahrheit: nichts nur im Dashboard tippen und
  vergessen einzuchecken, sonst weiß niemand mehr, was live ist.
- `supabase db push` funktioniert aus der Claude-Sandbox ohnehin nicht (**Port 5432 blockiert**,
  nur HTTPS geht raus). Auf Josefs Rechner ginge es, wird aber nicht gebraucht.
- `tools/run-sql.mjs` bleibt als **Lese-/Verifikationswerkzeug** bestehen.
- `tools/create-test-user.mjs` legt einen Testnutzer über die Admin-API an.
- **Niemals committen:** `.env`, `.supabase-db-password.txt`, `supabase/.temp/` (enthält `pooler-url`
  mit DB-Passwort) — alle drei stehen in `.gitignore`.

## Konventionen

- Mobile-first, alle Texte über i18n (korrekte Umlaute, nicht ae/oe/ue)
- Dunkles Violett/Pink-Design (Tailwind-Theme in `src/index.css`: night-*/accent-*/pink-*), bewusst anders als MyPeak-Gold
- Supabase-Migrationen nummeriert in `supabase/migrations/`, idempotent (drop policy if exists …)
- Wiederverwendungs-Vorlagen: `~/Projects/mypeak/src/lib/ads.js` (AdMob+UMP), `revenuecat.js`, `~/Projects/wellbooked/src/lib/push-client.ts`
- KEIN Commit/Deploy ohne ausdrückliche Freigabe von Josef
