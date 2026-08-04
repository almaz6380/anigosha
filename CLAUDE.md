# CLAUDE.md — Anigosha (Anime-Quiz-App)

## Projektübersicht

Anime-Quiz-App (Anigosha) für App Store + Google Play. Wissensquiz zu echten Animes (Textfragen — Fakten sind legal) plus Bilderrätsel mit bewusst verfremdeten KI-Szenen. **NIEMALS Bilder erkennbarer geschützter Anime-Charaktere** (Urheberrecht, Takedown-Risiko fürs ganze Entwicklerkonto) und **keine Anime-Titel im App-Store-Titel/Untertitel/Keywords**.

**App-Name:** Anigosha — Store-Titel „Anigosha: Anime Quiz & Duelle" (DE) /
„Anigosha: Anime Quiz & Duels" (EN). Kunstwort, **in TMview geprüft: keine Treffer**.

**Namenshistorie — vier verworfene Namen, jeweils mit Grund:**
| Name | Warum verworfen |
|---|---|
| AniBrain | anibrain.ai war 4 Jahre ein bekannter Anime-Dienst; „Ani"-Präfix übersättigt |
| Tamashi | TAMASHII NATIONS = Dachmarke von Bandai Spirits (Anime-Merchandise) |
| Kioku | TMview: 812 Treffer, davon **KIOKU STUDIO (Israel + WIPO) in Klasse 41** und KIOKU (China) in Klasse 9 |
| Animatch/Animind/Animia/Animora/Animaze | alle vergeben; **Animaze** sogar als Marke in Klassen 9 **und** 41 |

**Lehre daraus:** Eine Websuche ersetzt keine Markenrecherche. Bei Kioku war die
Websuche sauber, das Register zeigte drei Treffer in unseren Klassen. Jeder künftige
Namenskandidat wird **zuerst in TMview** geprüft (Klassen 9 = Software, 41 = Spiele).
**Bundle-ID:** at.gallab.animequiz
**Live:** https://anigosha.vercel.app (Vercel-Projekt `anigosha`; alte Aliase kioku-quiz.vercel.app und anibrain.vercel.app zeigen weiter dorthin)
**Repository:** https://github.com/almaz6380/anigosha (privat, seit 28.07.2026)
**Deploy:** Vercel ist mit dem Repo verbunden — **jeder Push auf `main` deployt automatisch**.
Deshalb vor der Arbeit immer `git fetch` (wie bei RechtsKarten), sonst überschreibt ein
alter Stand die Live-Version.
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

### M2 Fragen + Solo — FERTIG (27./28.07.2026)
- [x] Migration `0002`: categories, questions, question_translations, solo_sessions, question_reports, bots
- [x] **804 Fragen** — alle 12 Kategorien à 67 (22 leicht / 22 mittel / 23 schwer), je DE+EN mit Erklärung
      (Migrationen `0003`–`0015`, alle über `seed_question()`, idempotent)
- [x] SoloPage: Kategorie → Schwierigkeit → Sofort-Feedback → Erklärung → Melden → Ergebnis + Teilen
- [x] Migration `0016`: 50:50-Joker (serverseitig!), Streak, Tägliche Challenge, Tagesbestenliste

### M3 Duelle + Bots — FERTIG (28.07.2026)
- [x] Migration `0017`: matches, match_rounds, match_answers, match_queue + RPCs
- [x] 4 Runden à 3 Fragen, quer über alle Kategorien (sonst Vorteil für die eigene Lieblingsserie)
- [x] **12 Bots** via `tools/create-bots.mjs`, Elo 820–1380 / Trefferquote 35–88 %
- [x] Matchmaking sucht **erst Menschen**, Bots füllen nur die Lücke; dezent gekennzeichnet
- [x] **Bots ziehen „lazy"** beim nächsten Zugriff des Gegners statt per Cron —
      spart die Cron-Infrastruktur, Wartezeit wird trotzdem eingehalten
- [x] Elo (K=32), `elo_applied`-Merker gegen Doppelwertung, globale Bestenliste
- [x] DuelPage (Übersicht + Partie), LeaderboardPage

### M4 Monetarisierung — IN ARBEIT (28.07.2026)
- [x] `@capacitor-community/admob@8`, `src/lib/ads.ts` mit **Googles Test-IDs** (`USE_TEST_ADS = true`)
- [x] UMP-Einwilligung + iOS-ATT, Test-App-IDs in Info.plist und AndroidManifest, `cap sync` gelaufen
- [x] Interstitial nach Solo-Runde mit Bremse: jede 2. Runde, mind. 90 s Abstand
- [x] `showRewardedAd()` für den Streak-Schutz vorbereitet, `setAdsPremiumStatus()` als Werbefrei-Schalter
- [x] **Echte AdMob-IDs eingetragen (28.07.)** — Konto `pub-8860791993288062` (dasselbe wie MyPeak):
      App-IDs in Info.plist/AndroidManifest, Anzeigenblöcke unter `PROD` in `src/lib/ads.ts`
- [x] **`USE_TEST_ADS = false` seit 04.08.2026** — nötig für den ersten Release-Build,
      beide Workflows brechen sonst ab. **Ab jetzt laufen echte Anzeigen: niemals
      ansehen oder anklicken.** Google wertet das als Betrug und sperrt im Zweifel das
      ganze Konto — daran hängen auch MyPeak und WELLbooked. Die Web-App auf Vercel ist
      nicht betroffen, `initAds()` ist im Browser wirkungslos.

### Release-CI — Stand 04.08.2026

**20 von 21 Secrets gesetzt** (`gh secret list -R almaz6380/anigosha`). Es fehlt nur
`VITE_REVENUECAT_ANDROID_KEY`, der erst nach dem Play-Console-Eintrag existiert.

| Was | Wo es liegt |
|---|---|
| Android-Signierschlüssel | `~/AppSigningKeys/anigosha/` — **eigener**, nicht der von MyPeak |
| iOS-Distributionszertifikat | ebenda als `Zertifikate-dist.p12` + `p12-passwort.txt` |
| Provisioning-Profil | ebenda, „Anigosha AppStore", enthält `aps-environment: production` |
| ASC-API-Schlüssel | `~/AppSigningKeys/AuthKey_VGHCB8Z8Q2.p8` |

**Fallen, die hier schon zugeschnappt sind:**

- **Drei ASC-API-Schlüssel im Konto, mit verschiedenen Rollen.** `YDMHU9Q5RK`
  („Dashboard") hat nur **Finanzen** — der darf Apps lesen, aber weder Profile anlegen
  noch hochladen. Richtig ist `VGHCB8Z8Q2` („Upload", App-Manager). Die Rolle eines
  Schlüssels lässt sich **nachträglich nicht ändern**; bei falscher Rolle hilft nur ein
  neuer Schlüssel.
- **Die „Apple-ID" auf der Kaufprodukt-Seite ist nicht die App-ID.** Anigosha:
  App = `6797757350`, Kaufprodukt = `6797759040`. RevenueCat fragt ohnehin nicht danach,
  es ordnet über die Bundle-ID zu.
- **Das Provisioning-Profil lässt sich per API erzeugen** (`/v1/profiles`), spart das
  Klicken im Entwicklerportal. Skriptvorlage siehe Sitzungsverlauf; braucht die
  Bundle-ID-Resource und alle Distributionszertifikate als Beziehung.
- **Der Export des Zertifikats aus dem Schlüsselbund braucht einen Dialog** und läuft
  deshalb nie unbeaufsichtigt durch. `security export -k login.keychain-db -t identities`
  liefert Development **und** Distribution samt privaten Schlüsseln in einer Datei — das
  ist für den CI-Import unproblematisch.
- [x] **DSGVO-Einwilligungsnachricht in AdMob veröffentlicht** (03.08.2026, beide Apps, DE+EN)
- [x] **„Werbung entfernen" gebaut** (04.08.2026) — `src/lib/purchases.ts`, Schalter im Profil

### „Werbung entfernen" (RevenueCat) — iOS fertig, Android offen

| Ort | Wert |
|---|---|
| App Store Connect App-ID | `6797759040` |
| Produkt-ID (beide Stores) | `anigosha_no_ads`, **nicht verbrauchbar** |
| Preis | 2,99 € (Basisland Österreich), 175 Regionen |
| RevenueCat-Anspruch | `no_ads` |
| RevenueCat-Angebot | `default`, Package `$rc_lifetime`, als *Current* markiert |
| iOS-SDK-Schlüssel | `VITE_REVENUECAT_IOS_KEY` in `.env` (öffentlich) |

- **Bewusst ohne serverseitige Freischaltung**, anders als bei XP und Elo: Werbefreiheit
  verschafft niemandem einen Vorteil im Spiel. Wer sie sich erschleicht, spart nur sich
  selbst die Anzeigen. Eine Webhook-Infrastruktur wäre Aufwand ohne Schutzwirkung.
- **Als Nutzerkennung dient die Supabase-User-ID** — nur so findet der Kauf beim
  Gerätewechsel zum richtigen Konto zurück.
- **„Wiederherstellen" ist keine Kür**: App-Store-Richtlinie 3.1.1 verlangt die
  Schaltfläche ausdrücklich, sonst wird die App abgelehnt.
- Ohne hinterlegten Schlüssel bleibt der ganze Bereich unsichtbar — im Browser ohnehin,
  dort gibt es keinen Store.
- Der Apple-Schlüssel für RevenueCat (`RC387Y8YDU`) ist **teamweit** und wird mit MyPeak
  geteilt; in RevenueCat über „Select existing key" ausgewählt.

- **Vertrag für gebührenpflichtige Apps ist aktiv** (seit 02.07.2026, alle Länder),
  Bankkonto N26 und die US-Steuerformulare ebenfalls. Ohne diesen Vertrag könnte
  niemand kaufen, und der Fehler sähe im Code nach „kein Angebot verfügbar" aus.

**Noch offen:**
- [ ] Android: Play-Console-Eintrag + Kaufprodukt + `VITE_REVENUECAT_ANDROID_KEY`.
      **Play gibt In-App-Produkte erst frei, wenn eine signierte Version im internen
      Test liegt** — braucht also zuerst einen Build.
- [ ] **Kauf noch nie ausgeführt.** Ein echter Test braucht einen Build auf dem Gerät
      und ein Sandbox-Konto (App Store Connect → Benutzer und Zugriffsrechte → Sandbox).

### Push-Benachrichtigungen — FERTIG gebaut (03.08.2026), Gerätetest offen

Firebase-Projekt `anigosha-9b46f` (Nummer 977622396637). APNs-Schlüssel `FXBV5QV9J3`,
Team `JU8STVD4SJ` — in **beiden** Slots hinterlegt (Entwicklung *und* Produktion; fehlt
der Entwicklungs-Slot, schweigt Push im Testbuild und man sucht den Fehler im Code).

**Die Kette:**
```
Zugwechsel in matches → Trigger matches_notify → push_outbox
   → pg_cron (jede Minute) → push_dispatch → pg_net
   → Edge Function send-push → Google OAuth → FCM → Gerät
```

- Migration `0018_push.sql`: `push_tokens`, `push_outbox`, Trigger, `run_due_bot_turns`
- Migration `0019_push_versand.sql`: `push_dispatch`, `push_outbox_fail`, Aufräumjob
- Edge Function `send-push` (veröffentlicht), Client `src/lib/push.ts`,
  `public/firebase-messaging-sw.js`, Schalter unter Profil
- Tests: `test-push.mjs` (25), `test-push-versand.mjs` (8) — beide grün

**Entscheidungen, die man kennen muss:**

- **Bots ziehen jetzt nach Zeitplan**, nicht mehr nur „lazy". Grund: Ein lazy ziehender
  Bot zieht erst, wenn der Mensch die Partie öffnet — dann steht der aber schon vor dem
  Bildschirm. Gegen Bots, also zum Start gegen fast jeden Gegner, wäre Push wirkungslos
  gewesen. Die lazy-Aufrufe in `duel_state`/`list_duels` bleiben zusätzlich bestehen.
- **Ein Trigger statt Änderungen in den RPCs.** `matches_notify` sieht jeden Zugwechsel,
  egal wer ihn auslöst. Kernregel: `new.turn` zeigt immer auf den Empfänger — wer gerade
  gezogen hat, steht ohnehin vor dem Bildschirm.
- **`@capacitor-firebase/messaging`, nicht `@capacitor/push-notifications`.** Letzteres
  gibt auf iOS das rohe **APNs**-Token heraus, nicht das Firebase-Token. Der Versand über
  FCM scheitert damit auf dem iPhone durchgängig — mit der Meldung „ungültiges Token",
  die nach einem Gerätefehler aussieht statt nach der falschen Sorte Token.
- **Eigenes Geheimnis `PUSH_SECRET` statt Vergleich mit dem Service-Role-Schlüssel.**
  Supabase hat die Schlüsselformate umgestellt; was die Laufzeitumgebung unter
  `SUPABASE_SERVICE_ROLE_KEY` liefert, ist nicht mehr verlässlich derselbe Wert wie in
  unserer `.env`. Genau daran ist der erste Versandversuch mit 401 gescheitert.
- **Edge Functions mit `--use-api` veröffentlichen.** Der Docker-Weg der CLI bricht hier
  mit `Effect.tryPromise` ab.
- **Geheimnisse:** `FCM_SERVICE_ACCOUNT`, `PUSH_SECRET`, `APP_URL` als Supabase-Secrets;
  `anigosha_push_url`, `anigosha_service_key`, `anigosha_push_secret` im Vault (der
  Zeitplan liest sie von dort). Nichts davon gehört in eine Migration — die liegt im
  Repository.
- **Der Versand-Zeitplan muss beim Testen angehalten werden** (`test-push.mjs` tut das in
  `try/finally`). Sonst räumt er dem Test die Warteschlange weg und löscht dessen
  erfundenes Token — der Test schlüge dann mal fehl und mal nicht.
- iOS-Berechtigung liegt in `App.entitlements` (Debug, `development`) und
  `AppRelease.entitlements` (Release, `production`), beide im Xcode-Projekt eingetragen.
- **Die Datenschutzerklärung wurde ergänzt** (Abschnitt „Benachrichtigungen", DE+EN).
  Gerätetoken sind personenbezogene Daten.

**Offen:** Test auf echtem Gerät — ob eine Benachrichtigung wirklich auf dem Bildschirm
erscheint, kann kein Skript prüfen.

### Offen: M5 Release

## Umgebung / Werkzeuge

### Migrationen — Ablauf (Stand 28.07.2026)

Claude spielt Migrationen selbst ein. Freigegeben über eine Permission-Regel in
`.claude/settings.local.json` (gitignored) für `node …/tools/run-sql.mjs`.

**Pflichtablauf je Migration:**
1. Datei nach `supabase/migrations/000X_name.sql` schreiben (durchnummeriert, idempotent).
2. **Trockenlauf**: `begin;` + Datei + `rollback;` durch `run-sql.mjs` jagen. Fängt Syntax- und
   Logikfehler ab, ohne die Produktivdatenbank anzufassen. Hat schon mehrfach gegriffen
   (Unterabfrage im CHECK, Fensterfunktion in Aggregat).
3. Erst dann echt einspielen und **lesend** nachzählen.
4. Testskript in `tools/` ergänzen oder erweitern, danach alle drei laufen lassen.

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
- `tools/create-bots.mjs` legt die 12 Duell-Bots an (idempotent über die E-Mail).
- **Testskripte** (alle grün zu halten): `test-solo-flow.mjs` (12), `test-joker-daily.mjs` (15),
  `test-duel-flow.mjs` (19), `test-level.mts` (17, via `npx tsx`).
- **Levelkurve:** `xpForLevel(n) = 50 · (n² − 1)` → Schwellen 150, 400, 750, 1200 …
  Der erste Aufstieg kommt nach ein bis zwei Runden. Bei fester Schrittweite (500)
  dauerte er rund vier Runden — beim Testen hat ihn deshalb nie jemand gesehen.
- **`theme-color` wird zur Laufzeit umgeschaltet** (`src/hooks/useThemeColor.ts`).
  iOS färbt den Streifen über der Seite danach; stand dort fest Dunkelviolett,
  erschien über dem hellen Himmel ein schwarzer Balken. `tools/check-theme-color.mjs`
  hält den Fall fest. **In Playwright-Screenshots ist dieser Fehler unsichtbar** —
  die Statusleiste gehört zu iOS, nicht zur Seite.
- **Visuelle Prüfung:** `tools/shot-home.mjs` und `tools/shot-levelup.mjs` nehmen mit
  Playwright Screenshots auf (`npx playwright install chromium` einmalig nötig,
  Paket per `npm i --no-save playwright`). `shot-levelup.mjs` setzt dafür die XP des
  Testnutzers knapp unter eine Schwelle und spielt eine Runde durch.
  **Design-Änderungen immer so gegenprüfen** — die Wolken waren im ersten Entwurf
  unsichtbar und der Level-Schleier zu dünn; beides fiel nur im Screenshot auf. Sie prüfen vor allem die Fairness-Zusagen: keine Lösungen am Client,
  kein Zug außer der Reihe, XP/Elo nur serverseitig.
- **Niemals committen:** `.env`, `.supabase-db-password.txt`, `supabase/.temp/` (enthält `pooler-url`
  mit DB-Passwort) — alle drei stehen in `.gitignore`.

## Rechtstexte und Routing

- `src/pages/legal/legalContent.ts` — Impressum, Datenschutz, Nutzungsbedingungen (DE+EN).
  Betreiber: Josef Gallab, Oberhofenweg 21b, 6380 St. Johann in Tirol, **anigosha@wellbooked.at**.
  **Entwürfe, keine Rechtsberatung** — vor dem Launch prüfen lassen.
- Öffentlich erreichbar unter `/legal/impressum`, `/legal/datenschutz`, `/legal/agb`.
  Die Routen liegen bewusst **vor dem Anmelde-Gate**: Apple und Google rufen die
  Datenschutz-URL ohne Konto auf; hinter dem Login gilt sie als nicht vorhanden.
- **`vercel.json` ist Pflicht** (SPA-Rewrites). Ohne sie liefert Vercel für jeden
  direkt aufgerufenen Pfad einen 404 — auch für /solo, /duel und die Datenschutz-URL.
- **Die Live-Domain muss eine Projekt-Domain sein, kein Deployment-Alias.**
  Ein per `vercel alias set` gesetzter Alias bleibt beim alten Deployment stehen und
  wandert NICHT mit. Genau das ist am 28.07. passiert.
- **Bei jeder neuen Datenverarbeitung** (Push, Käufe, Analyse) die Datenschutzerklärung
  ergänzen — sonst stimmt sie nicht mehr.

## Auf einem zweiten Rechner einrichten

```bash
git clone https://github.com/almaz6380/anigosha.git
cd anigosha
npm install
```

Danach fehlen noch **vier Dinge, die bewusst nicht im Repo liegen**:

**1. `.env` — in zwei Stufen, je nachdem was du vorhast.**

*Stufe A — entwickeln und lokal spielen.* Nichts kopieren nötig:
```bash
npx vercel login && npx vercel link      # Projekt: anigosha
npx vercel env pull .env                 # holt URL + Anon-Key von Vercel
```
Damit läuft `npm run dev` vollständig: Anmeldung, Fragen, Duelle.

*Stufe B — zusätzlich Testskripte und Migrationen.* Dafür fehlen noch zwei
**geheime** Schlüssel, die absichtlich nicht bei Vercel liegen:
- `SUPABASE_SERVICE_ROLE_KEY` → Supabase-Dashboard → Projekt `anigosha`
  (ref `hehrqqiobpbmmadmvpql`) → Project Settings → API → Abschnitt „service_role"
- `SUPABASE_ACCESS_TOKEN` → https://supabase.com/dashboard/account/tokens (neu erzeugen)

Beide unten an die `.env` anhängen. **Nicht per Mail oder Chat verschicken** — der
Service-Role-Key umgeht sämtliche Zugriffsregeln und kann alle Spielstände lesen
und ändern.

**Deployen geht auch ganz ohne `.env`**: Vercel baut mit seinen eigenen hinterlegten
Werten, ein Push auf `main` genügt.

**2. `.claude/settings.local.json`** — erlaubt Claude, Migrationen selbst einzuspielen.
Muss den Pfad des *neuen* Rechners enthalten:
```json
{ "permissions": { "allow": ["Bash(node /PFAD/ZU/anigosha/tools/run-sql.mjs *)"] } }
```

**3. Vercel-Anbindung:** `npx vercel login`, dann `npx vercel link` → Projekt `anigosha`.
Zum Deployen nicht nötig (Push auf `main` genügt), nur für CLI-Befehle.

**4. Playwright für visuelle Prüfungen:** `npm i --no-save playwright && npx playwright install chromium`

**Vor jeder Arbeitssitzung `git fetch`** — Vercel deployt bei jedem Push auf `main`
automatisch. Wer auf einem alten Stand aufsetzt, rollt mit seinem Push die
Live-Version zurück.

## Konventionen

- Mobile-first, alle Texte über i18n (korrekte Umlaute, nicht ae/oe/ue)
- Dunkles Violett/Pink-Design (Tailwind-Theme in `src/index.css`: night-*/accent-*/pink-*), bewusst anders als MyPeak-Gold
- Supabase-Migrationen nummeriert in `supabase/migrations/`, idempotent (drop policy if exists …)
- Wiederverwendungs-Vorlagen: `~/Projects/mypeak/src/lib/ads.js` (AdMob+UMP), `revenuecat.js`, `~/Projects/wellbooked/src/lib/push-client.ts`
- KEIN Commit/Deploy ohne ausdrückliche Freigabe von Josef


---

## Handy-Betrieb: Builds, Deploys und fal.ai auf Zuruf

Josef arbeitet meist vom Handy. Für **alle** Sitzungen dieses Repos gilt darum eine
Dauer-Freigabe. Sie sagt nur, *dass* Claude das darf — sie ersetzt nie das „ja" zum
einzelnen Lauf.

**Grundsätzlich erlaubt:**
- die App bauen, signieren und in die Stores hochladen — auf GitHubs Rechnern, ohne Mac
- Deploys auslösen
- fal.ai für Bildmaterial nutzen (Store-Screenshots, Icons, Grafiken)

**Bedingung, ausnahmslos:** Jeder einzelne Lauf braucht vorher ein ausdrückliches
„ja" von Josef im Chat. Davor in drei Zeilen zusammenfassen: *was* passiert, *welche
Versionsnummer*, *wohin* es geht (Store / Produktion / nur Artefakt zum Ansehen) —
bei fal.ai zusätzlich Modell, Anzahl Bilder und ungefähre Kosten. Geht etwas schief:
melden und stehen bleiben, nicht auf eigene Faust nachbessern und noch einmal
hochladen. Ergebnisse (Bilder, Build-Artefakte, Logs) mit `SendUserFile` direkt im
Chat zeigen — auf dem Handy gibt es keinen Dateimanager.

**Schlüssel gehören weder ins Repo noch in den Chat:**

| Zweck | Ort |
|---|---|
| Signierung + Store-Upload | GitHub → Repo → Settings → Secrets and variables → Actions |
| `FAL_KEY` | Umgebungsvariable der Claude-Umgebung (claude.ai/code → Environment) |
| Vercel / Supabase | Vercel-Env bzw. lokale `.env` (gitignored) |

Ein Schlüssel, der im Chat steht, steht dauerhaft im Sitzungsprotokoll → gilt als
verbrannt und muss ersetzt werden. Fehlt einer: sagen **welcher** und **wo er
hingehört**, statt zu raten oder einen Umweg zu bauen.

**fal.ai läuft in der Sitzung** (Josef braucht dafür kein Terminal):
`curl -s https://fal.run/<modell> -H "Authorization: Key $FAL_KEY" -H 'Content-Type: application/json' -d '{"prompt":"…"}'`
→ Bild herunterladen, ins Repo legen, committen, im Chat zeigen. Ohne gesetzten
`FAL_KEY` ist der Weg zu: dann sagen, dass die Variable in der Umgebung fehlt.

**Auslösen in diesem Repo:** Noch **kein** Release-Workflow — Vorlage:
`mahjong-app/.github/workflows/*` + `store/ci-setup.md`. Die Web-App deployt Vercel
bei jedem Push auf `main` (deshalb vor der Arbeit immer `git fetch`). Vor einem
Release-Build `USE_TEST_ADS = false` setzen — und niemals die eigenen Live-Anzeigen
anklicken, an dem AdMob-Konto hängen auch MyPeak und WELLbooked.
