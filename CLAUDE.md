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

### Release-CI — Stand 05.08.2026

**Alle 21 Secrets gesetzt** (`gh secret list -R almaz6380/anigosha`), inkl.
`VITE_REVENUECAT_ANDROID_KEY` (seit dem Play-Console-Eintrag am 05.08.).

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
- **GitHub-Läufe können ohne Fehlermeldung in der Warteschlange steckenbleiben.**
  Am 06.08. abends: iOS-Lauf #15 stand 15 Minuten auf `queued` und wurde dann von
  GitHub gestrichen (kein Läufer, keine Logs, nichts halb hochgeladen); der sofort
  neu gestartete #16 lief durch. Später traf es dieselbe Sache auf **Linux** — ein
  ASC-Trockenlauf lief in 20 Sekunden, der 40 Sekunden später gestartete echte Lauf
  bekam über eine Stunde keinen Läufer, auch nach Abbruch und Neustart nicht.
  **Erkennen:** `status` bleibt `queued`, `runner_name` leer. **Nicht** den Workflow
  debuggen — er ist in Ordnung. Das Billing-Kontingent lässt sich aus einer
  Claude-Sitzung nicht prüfen (die GitHub-API ist dort auf Repo-Endpunkte
  beschränkt), also im Zweifel unter Settings → Billing nachsehen.
  **Wichtig: Alles, was der ASC-Workflow tut, geht auch von Hand in App Store
  Connect** — eine Build-Zuweisung dort ist ein Klick und dauert 30 Sekunden.
  Bei klemmender CI ist der Handweg schneller als jede Fehlersuche.
- [x] **DSGVO-Einwilligungsnachricht in AdMob veröffentlicht** (03.08.2026, beide Apps, DE+EN)
- [x] **„Werbung entfernen" gebaut** (04.08.2026) — `src/lib/purchases.ts`, Schalter im Profil

### „Werbung entfernen" (RevenueCat) — iOS fertig, Android offen

| Ort | Wert |
|---|---|
| App Store Connect App-ID | `6797759040` |
| Produkt-ID (beide Stores) | `anigosha_no_ads`, **nicht verbrauchbar** |
| Preis | **Apple** 2,99 € brutto · **Google** 2,49 € netto → 2,99 € brutto |
| RevenueCat-Anspruch | `no_ads` |
| RevenueCat-Angebot | `default`, Package `$rc_lifetime`, als *Current* markiert |
| iOS-SDK-Schlüssel | `VITE_REVENUECAT_IOS_KEY` in `.env` (öffentlich) |

- **⚠ Apple und Google meinen mit „Preis" nicht dasselbe** (aufgefallen am 07.08.,
  als Android 3,59 € statt 2,99 € zeigte). Apple nimmt den eingegebenen Wert als
  **Endkundenpreis inklusive** Steuer. Google behandelt ihn in EU-Laendern als
  **Nettopreis** und schlaegt die lokale Steuer drauf — aus 2,99 wurden mit 20 %
  oesterreichischer USt eben 3,59. Damit in beiden Stores 2,99 € steht, ist der
  Google-Preis auf **2,49 € netto** gesetzt (2,49 × 1,20 = 2,988). Bei jeder
  kuenftigen Preisaenderung beide Stores getrennt rechnen.
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
- [x] Android komplett (05.08.): Play-App angelegt, Kaufprodukt `anigosha_no_ads`
      (Kaufoption `standard`, in RevenueCat als `anigosha_no_ads:standard`) aktiv,
      `VITE_REVENUECAT_ANDROID_KEY` gesetzt, vc2 mit Schluessel im internen Test.
- [ ] **Kauf noch nie ausgefuehrt.** iOS zeigt Stand 05.08. abends den Kaufknopf
      OHNE Preis — RevenueCat-Kette verifiziert korrekt (default → $rc_lifetime →
      anigosha_no_ads), Produkt bei Apple READY_TO_SUBMIT mit Preis 2,99/AUT,
      Screenshot COMPLETE. Wahrscheinlichste Ursache: StoreKit-Verteilung nach dem
      Metadata-Fix braucht Zeit. **Build 3 zeigt eine Diagnosezeile** unter dem
      Kaufknopf (nur solange kein Preis laedt) — deren Text zuerst lesen, bevor
      irgendwo gedreht wird. `preisHolen` verschluckte vorher jeden Fehler stumm.

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

### M5 Release — Stand 07.08.2026, 17:00

⚠ **Die iOS-Einreichung ist ZURUECKGEZOGEN und noch NICHT neu abgeschickt.**
1.0 steht auf `DEVELOPER_REJECTED` — die App liegt also NICHT bei Apple in der
Pruefung, auch wenn sie das bis heute Mittag tat. Der letzte Schritt
(`--einreichen`) fehlt bewusst; er wartete auf die Entscheidung zu den
Store-Texten. **Ohne diesen Schritt erscheint 1.0 nie im Store.**

| | App Store | Google Play |
|---|---|---|
| Version | 1.0, Build **12** zugewiesen, `DEVELOPER_REJECTED` — **nicht eingereicht** | Produktion **vc3** (ohne Kauf), intern **vc4** (mit Kauf) |
| Store-Eintrag | DE+EN, Texte/Screenshots/iPad-Slots per API | DE+EN per API, Bilder von Hand |
| Formulare | Alterseinstufung 4+, App-Datenschutz veroeffentlicht, Pruefkonto | Datensicherheit, IARC, Zielgruppe 13+, Werbe-ID |
| Kaufprodukt | `anigosha_no_ads` READY_TO_SUBMIT — haengt beim naechsten `--einreichen` automatisch mit dran | aktiv, im internen Test bestaetigt |

**Weg dorthin (07.08.):** Josef wollte den Kauf in 1.0 statt erst in 1.1.
Dafuer wurde die laufende Einreichung mit `--aufraeumen` zurueckgezogen, Build
12 mit `--build 12` zugewiesen und `asc.py` um das Anhaengen einmaliger Kaeufe
erweitert. Der Preis dafuer: 1.0 verliert seinen Platz in der Pruefschlange und
faengt nach dem Einreichen von vorn an (1–3 Tage).

Pruefkonto beide Stores: `store-review@anigosha.app` / `AnigoshaReview2026`
(Supabase-User `28be9120-…`, Spielername „StoreReview", Sprache EN).

**⚠ Der Werbefrei-Satz in den Store-Beschreibungen fehlt noch.** Er wurde am
06.08. entfernt, weil der Kauf abgeschaltet war. Jetzt funktioniert der Kauf und
wird mit eingereicht — der Satz darf (und sollte) also zurueck, DE+EN, in beiden
Stores. **Nach dem Einreichen sind die Texte gesperrt**, also davor erledigen.
Die Beschreibungen liegen NICHT im Repo, nur in den Store-Konsolen.

### In-App-Kauf: BEHOBEN und am Geraet bestaetigt (06./07.08.2026)

Der Fehler „erster nativer Aufruf kehrt auf iOS nie zurueck" ist geklaert —
**es war weder das Plugin noch StoreKit noch RevenueCat, sondern unser eigener
Code:**

**Ursache — ein falsches Thenable.** Das Capacitor-Plugin-Proxy verwandelt
JEDEN Eigenschaftszugriff in einen Plugin-Aufruf, auch `.then` (der Proxy in
`@capacitor/core` behandelt nur `$$typeof`, `toJSON`, `addListener`,
`removeListener` gesondert). `bereitmachen`/`ladePlugin` gaben das
`Purchases`-Proxy aus einer async-Funktion zurueck; beim Aufloesen prueft
JavaScript auf `.then`, findet die generierte Plugin-Methode, ruft
`Purchases.then(resolve, reject)` auf — und dieser Wrapper ruft resolve/reject
nie auf. **Die Promise loest nie auf, noch BEVOR irgendein nativer Aufruf
abgesetzt wird.** Daher: keine RevenueCat-Logzeile, kein Verkehr zu
`api.revenuecat.com`, `isPluginAvailable=true`, AdMob/Firebase im selben Binary
munter (ads.ts weist das Proxy nur zu, gibt es nie aus async zurueck). Im
Browser unsichtbar, weil dort `kaufMoeglich()=false` vorher abbricht. Der
Fehler steckte seit der allerersten Version vom 04.08. drin.

**Fix:** `bereitmachen` gibt jetzt ein Huellenobjekt `{ Purchases }` zurueck
(kein Thenable). Regel fuers ganze Repo: **Plugin-Proxies nie `await`en und nie
aus async-Funktionen zurueckgeben.**

**Beweis ohne Geraet:** `tools/test-kauf-bruecke.mjs` faehrt den echten
Kauf-Code (Produktions-Build) in Chromium gegen eine nachgebildete iOS-Bridge
(echte `native-bridge.js` aus `@capacitor/ios`, PluginHeaders aus
`PurchasesPlugin.swift` generiert). Mit dem alten Code reproduziert er exakt
das Geraetesymptom (Haenger, null native Aufrufe, Seitenfehler
`"Purchases.then()" is not implemented on ios` — der einzige Ort, wo der Fehler
je sichtbar war: als unhandled rejection in der WebView-Konsole, die nie
jemand offen hatte). Mit dem Fix laufen alle Wege in <100 ms durch.

**Zwei Scheinbefunde von damals, damit sie niemand wieder ausgraebt:**
- „`configure` antwortet nur mit `setLogLevel` davor in 1 ms": `configure` und
  `setLogLevel` sind `CAPPluginReturnNone` → auf JS-Seite **fire-and-forget**,
  sie kehren IMMER sofort zurueck und koennen gar nicht haengen. Fehler solcher
  Aufrufe verschluckt die Bridge zudem stumm. Die Messungen massen den
  geteilten Init drumherum, nicht die Aufrufe.
- „RevenueCat-Protokoll auf VERBOSE, keine Zeile": kein committeter Build hat
  je VERBOSE gesetzt (`wecken` setzte ERROR, Build 6 DEBUG). Die Aussage war
  wertlos — nativ lief ja ohnehin nie etwas an.

**Stand der Aktivierung:** RevenueCat BLEIBT (der Wechsel auf
`cordova-plugin-purchase` ist unnoetig geworden). `KAUF_AKTIV = true` seit
Build 11. **Die Store-Pruefung von 1.0/Build 10 ist davon unberuehrt** —
TestFlight und App-Review sind getrennte Wege.

### ✅ KAUF AM GERAET BESTAETIGT (07.08.2026, ~12:30, Build 12)

Der Kauf ist auf dem iPhone einmal vollstaendig durchgelaufen: Preis geladen,
Apple-Kaufdialog, Transaktion abgeschlossen, Anspruch `no_ads` erteilt. Damit
ist der Thenable-Fix nicht nur im Pruefstand, sondern am echten Geraet belegt.

**Der Weg dorthin — und die Falle, die zwei Stunden gekostet hat:**

Nach dem Fix meldete StoreKit `code 1` (PURCHASE_CANCELLED), obwohl das
Passwort eingegeben wurde; der Preis stand in **$** statt €. Ursache: Unter
*Einstellungen → Entwickler → Sandbox-Apple Account* war ein **altes,
projektfremdes Konto** eingetragen (`mediawellbooked@gmail.com`), das zu dem
Zeitpunkt in App Store Connect gar nicht als Sandbox-Tester existierte. Jeder
Kaufversuch lief also gegen ein ungueltiges Konto — der Dollar-Preis war das
sichtbare Zeichen (Sandbox faellt ohne gueltiges Konto auf die US-Storefront
zurueck).

**Merksaetze fuer das naechste Mal:**
- **Ein Sandbox-Konto NIE unter „Medien & Kaeufe" anmelden.** Dort ist es kein
  gueltiges Konto; Apple antwortet mit „Es darf kein iTunes-Account erstellt
  werden", und das Konto kann dabei unbrauchbar werden.
- **Der Sandbox-Account liegt seit iOS 16+ NICHT mehr unter Einstellungen →
  App Store**, sondern unter **Einstellungen → Entwickler** (ganz unten). Das
  Menue „Entwickler" erscheint erst, wenn der Entwicklermodus aktiv ist, und
  der wiederum erst, nachdem Xcode das Geraet einmal gesehen hat
  (Window → Devices and Simulators, Kabel, „Diesem Computer vertrauen").
- **Preis in Dollar = Warnzeichen.** Bei Basisland Oesterreich muessen 2,99 €
  erscheinen. Dollar heisst: kein gueltiges Sandbox-Konto aktiv. Der Preis
  wird beim Oeffnen des Profils einmal geladen und bleibt bis zum
  App-Neustart stehen — nach dem Wechsel des Sandbox-Kontos also neu starten.
- Die Sandbox-Testkonten stehen in App Store Connect unter **Benutzer und
  Zugriffsrechte → Reiter „Sandbox"** (oben, nicht in der linken Spalte). Per
  API sind sie NICHT abfragbar (`/sandboxTesters` antwortet 404, geprueft am
  07.08.) — `scripts/asc.py --sandbox` sagt das jetzt sauber statt zu raten.

### Android-Kauf: CONFIGURATION_ERROR (Code 23) — Ursache gefunden (07.08.2026)

Erster Test von vc4 am Geraet: kein Preis am Knopf, darunter die Zeile
„There is an issue with your configuration … [code 23 (?)]". Code 23 ist
`CONFIGURATION_ERROR`.

**Ursache: Das Android-Produkt war in RevenueCat keinem Offering zugeordnet.**
Im Offering `default`, Paket `$rc_lifetime`, stand bei *Anigosha (Android)*
schlicht **„No product"** — nur die iOS-Zeile war gefuellt. Damit findet das
SDK auf Android nichts und meldet Code 23. Behoben: Offerings → `default` →
**Edit** (Knopf oben rechts; der Paketname selbst ist NICHT anklickbar) →
beim Paket in der Android-Zeile das Produkt waehlen → Save.

**Zwei Fehlspuren, die dabei ausgeschlossen wurden — nicht nochmal pruefen:**
- *Play-Service-Account in RevenueCat*: steht auf „Valid credentials".
- *Falscher SDK-Schluessel im Build*: Der Android-Workflow prueft jetzt selbst
  das Praefix (`goog_` = Android, `appl_` = iOS) und bricht sonst ab. Lief
  gruen, der Schluessel stimmt.
- Auch die Produkt-ID war in Ordnung: `anigosha_no_ads` (Store Status
  „Published"), NICHT `anigosha_no_ads:standard` — die aeltere Notiz dazu
  hat sich am Dashboard nicht bestaetigt.

**Merksatz:** Ein Produkt kann bei Google „Published" sein, den richtigen
Anspruch tragen und trotzdem unbrauchbar bleiben, solange es in keinem
Offering haengt. Nach dem Anlegen einer zweiten Plattform IMMER pruefen, ob
das Paket fuer beide Apps gefuellt ist.

**Noch offen:**
1. Kaufprodukt `anigosha_no_ads` bei Apple MIT Version 1.1 einreichen
   (Falle „nur eine Einreichung je Plattform" beachten, s. Release-CI) —
   vorher darf kein Store-Release von diesem Stand gebaut werden (3.1.1),
2. Store-Beschreibungen wieder um den Werbefrei-Satz ergaenzen,
3. Android-Kauf am Geraet bestaetigen (vc4 liegt im internen Test;
   Play-Lizenztester noetig, sonst kostet der Kauf echtes Geld).

**Diagnosewerkzeug bleibt im Code:** `preisDiagnose()` misst jeden Schritt mit
eigenem Zeitlimit, `diagnoseMelden()` schreibt das Ergebnis in die Tabelle
`client_diagnose` (Migration 0020, RLS: nur die eigene Zeile). Damit ist ein
Befund vom Geraet von aussen lesbar, ohne dass jemand etwas abtippt.

**Geraetelog lesen (hat die Sache eingegrenzt, als alles andere scheiterte):**
`brew install libimobiledevice` ist installiert; iPhone per Kabel anschliessen,
`idevicesyslog > log.txt` im Hintergrund laufen lassen, App starten. Der
App-Prozess heisst im Log schlicht `App`. `log stream --device-name` gibt es auf
diesem macOS nicht, `devicectl` hat keinen Konsolen-Befehl.

**Lehre aus zwei Tagen Fehlersuche:** Erst messen, dann erklaeren. Drei
Hypothesen (Apples Auslieferung, Nebenlaeufigkeit, setLogLevel) wurden als
Befund praesentiert und waren falsch; jede kostete einen Build von ~25 Minuten.
Der Geraetemitschnitt haette am ersten Tag dieselbe Eingrenzung geliefert.

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
  `test-duel-flow.mjs` (19), `test-level.mts` (17, via `npx tsx`),
  `test-kauf-bruecke.mjs` (9, braucht Playwright+Chromium; prueft den Kauf-Code
  gegen eine nachgebildete iOS-Bridge — faengt Haenger, die nur nativ auftreten).
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

## Anmelde-E-Mails (Registrierung, Passwort) — Stand 05.08.2026

Versand über **Resend**, Absender `Anigosha <anigosha@wellbooked.at>`.

```
smtp.resend.com : 465
Benutzer: resend
Passwort: RESEND_API_KEY (derselbe wie bei WELLbooked)
```

- **Warum nicht direkt über easyname:** Ging technisch, landete aber bei GMX im
  **Spam**. Grund: `wellbooked.at` hat SPF und DMARC, aber **kein DKIM** für den
  easyname-Mailserver, und easyname Mail Basic bietet DKIM nicht im Selbstservice.
  Bei Resend ist die Domain dagegen längst verifiziert — `resend._domainkey.wellbooked.at`
  existiert, weil WELLbooked denselben Weg nutzt. Josefs Beobachtung („bei WELLbooked
  kommen die Mails doch an") führte direkt zur Lösung.
- **Anigosha hat einen eigenen Resend-Schlüssel** (05.08.2026, Name „Anigosha",
  nur *sending access*). Er liegt ausschließlich als Supabase-SMTP-Passwort — nicht im
  Repo, nicht in der `.env`. Wird er erneuert, muss nur Supabase nachgezogen werden;
  WELLbooked bleibt unberührt.
- Der Schlüssel von WELLbooked hat nur Senderecht: Domains auflisten oder neue Schlüssel
  anlegen geht damit nicht (401 `restricted_api_key`). Neue Schlüssel entstehen deshalb
  nur über die Resend-Oberfläche.
- **Vorlagen** (Bestätigung, Passwort, Adresswechsel) sind zweisprachig und im
  Anigosha-Design hinterlegt — gesetzt über die Management-API, nicht im Dashboard.
  Achtung: Vorlagen ändern geht **nur mit eigenem SMTP**; mit Supabases Standardversand
  antwortet die API mit 400 und dem Hinweis auf den Free-Tier.
- **Absender ≠ Anmeldung:** `anigosha@wellbooked.at` ist bei easyname nur eine
  Weiterleitung (das einzige echte Postfach ist `office@`). Für den Versand über Resend
  spielt das keine Rolle; Antworten landen über die Weiterleitung bei Josef.
- **Zustellbarkeit gemessen: 10/10 bei mail-tester** (05.08.2026, echte Registrierungsmail).
  SPF, DKIM und DMARC bestehen alle; DMARC steht seit 05.08. auf `p=quarantine`. Beide
  Sendewege der Domain sind abgesichert — easyname über `cloudpit._domainkey`, Resend
  über `resend._domainkey` —, ein strengerer DMARC-Wert gefährdet also keine der Apps.
- **Dass Testmails trotzdem im Spam landeten, lag am Testen selbst:** sieben fast
  gleichlautende „Passwort zurücksetzen"-Mails in zwei Stunden an dieselbe Adresse, von
  einem für GMX neuen Absender. Das ist ein Spam-Muster. Beim echten Ablauf (eine
  angeforderte Mail bei der Registrierung) greift das nicht. **Lehre: Zustellbarkeit an
  einer Wegwerfadresse messen, nicht durch wiederholtes Senden ans eigene Postfach.**
- Supabase-Standardversand ist auf wenige Mails pro Stunde begrenzt und wäre zum Launch
  ein echter Blocker gewesen.

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

**Auslösen in diesem Repo:** `Android Release`, `iOS Release` und
`App Store Connect` liegen unter `.github/workflows/`.

**Der Workflow `App Store Connect`** (Modi über die Eingabe `mode`, Build- bzw.
Produktnummern über `nummer`, Trockenlauf über `dry_run`):

| Modus | Was er tut |
|---|---|
| `status` | liest nur: Versionen, Builds, **einmalige Kaeufe**, Screenshots, offene Einreichungen |
| `build` | weist Build `nummer` der offenen Version zu |
| `testflight` | weist Build `nummer` der internen TestFlight-Gruppe zu — **ohne** die Store-Version anzufassen |
| `sandbox` | liest nur: Sandbox-Testkonten (antwortet mit 404 — Apple gibt sie per API nicht heraus) |
| `aufraeumen` | zieht festhaengende Einreichungen zurueck (auch laufende!) |
| `einreichen` | Version **samt einmaligen Kaeufen** zur Pruefung |

⚠ `aufraeumen` zieht auch eine Einreichung zurueck, die gerade brav auf die
Pruefung wartet. Danach steht die Version auf `DEVELOPER_REJECTED` und muss
neu eingereicht werden — sie faengt in der Schlange von vorn an.

**iOS ist verifiziert (04.08.2026, 19:37):** Build 1 gebaut, signiert, zu App Store
Connect hochgeladen (`UPLOAD SUCCEEDED`), Status VALID, der internen Testgruppe
zugewiesen. Keystore und App-Store-Profil sind **erzeugt** und liegen in
`~/AppSigningKeys/anigosha/`; 20 von 21 Secrets sind gesetzt (siehe „Release-CI"
weiter oben). Ein früherer Eintrag hier nannte beide als fehlend und die Secrets als
„Herkunft ungeklärt" — das ist überholt.

**Android laeuft im internen Play-Test** (vc2, seit 05.08. mit RevenueCat-Schluessel);
auf echter Hardware weiterhin ungetestet. ⚠ Kein Android-Testgeraete-Hash eingetragen —
Anzeigen dort sind ECHT, nie antippen.

Die Web-App deployt Vercel bei jedem Push auf `main` (deshalb vor der Arbeit immer
`git fetch`). `USE_TEST_ADS` steht seit dem ersten Release-Build auf `false` — niemals
die eigenen Live-Anzeigen anklicken, an dem AdMob-Konto hängen auch MyPeak und
WELLbooked.

⚠ **Drei Fallen, in die der erste iOS-Release gelaufen ist:**

1. **Team fehlt.** Ohne `DEVELOPMENT_TEAM` bricht der Archivlauf ab mit „Signing for
   App requires a development team".
2. **Signier-Settings auf der Kommandozeile gelten für ALLE Targets** — auch für
   Firebase, GoogleUtilities, RevenueCat und Promises, die als Swift-Pakete gebaut
   werden. Die kennen keine Provisioning-Profile und brechen reihenweise ab mit
   „does not support provisioning profiles". Deshalb stehen Team, Zertifikat und
   Profil jetzt in der **Release-Konfiguration des App-Targets** im pbxproj; Debug
   bleibt auf automatischer Signierung.
3. **`ExportOptions.plist` braucht bei manueller Signierung die Zuordnung
   Bundle-ID → Profilname.** Fehlt sie, läuft der Bau vollständig durch und erst der
   Export bricht ab — das liest sich wie ein fehlendes Profil, obwohl es längst
   installiert ist.

⚠ **Export-Compliance:** Ohne `ITSAppUsesNonExemptEncryption` in der `Info.plist` fragt
Apple nach jedem Upload erneut, und bis zur Antwort lässt sich der Build **keiner
Testgruppe zuweisen** — die Meldung lautet nur „Build is not in an internally testable
state" und nennt den Grund nicht. Steht jetzt fest auf `false` (nur Standard-HTTPS).
