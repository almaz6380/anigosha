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
**Live:** https://anigosha.almaz6380.workers.dev (Cloudflare Workers, seit 05.10.2026;
`wrangler.jsonc`, Kurzlinks in `public/_redirects`). Vorher `anigosha.vercel.app` —
Vercel hat den Account gesperrt (402). ⚠ Supabase Auth `site_url` + Redirect-Liste müssen
auf die Cloudflare-Adresse zeigen, sonst führt der Bestätigungslink der Registrierungsmail
auf die tote Seite (genau so am 05.10. passiert). Der TikTok-Redirect in
`tools/social/tiktok-zugang.mjs` zeigt noch auf Vercel — erst umstellen, wenn er auch im
TikTok-Entwicklerportal geändert ist.
⚠ **Offen: Web-Push in der Web-Fassung geht seit dem Umzug nicht.** Die Supabase-Werte
stehen öffentlich in `.env.production` (sonst blieb die Seite leer, `supabaseUrl is
required`). Die fünf `VITE_FIREBASE_*`-Werte gibt es nur als GitHub-Secrets — sie müssen
noch in Cloudflare (Projekt anigosha → Settings → Build → Variables) oder ebenfalls in
`.env.production` (alle öffentlich, auch der VAPID-Schlüssel). Die Store-Apps sind nicht
betroffen, ihre Builds bekommen die Werte aus den Secrets.
**Repository:** https://github.com/almaz6380/anigosha (privat, seit 28.07.2026)
**Deploy:** Cloudflare Workers Builds ist mit dem Repo verbunden — **jeder Push auf `main` deployt automatisch**.
Deshalb vor der Arbeit immer `git fetch` (wie bei RechtsKarten), sonst überschreibt ein
alter Stand die Live-Version.
**Stack:** React + Vite + TypeScript, Tailwind v4, Capacitor (iOS+Android), Supabase (Auth, Postgres, Edge Functions)
**Sprachen: DE, EN, ES, FR und PT sind LIVE** (Migrationen 0022–0063 eingespielt,
UI in `src/i18n/locales/*.json`). Am 01.09.2026 nachgemessen: **804 Übersetzungen je
Sprache, alle 12 Kategorien, keine fehlende Erklärung**, und `start_solo_session` wie
`start_daily_challenge` liefern für jede der fünf die richtige Sprache.
⚠ **Hier stand bis 01.09. das Gegenteil** („keine der drei ist live") — das war seit dem
20.08. falsch, wie der Kommentar in `public/get.html` schon damals festhielt. Wer eine
Aussage über den Sprachstand braucht, misst sie: `select lang, count(*) from
question_translations group by lang`. Weitere Sprachen sind reine Übersetzungspakete.
**Reihenfolge zwingend, falls eine dazukommt:** erst die Sprach-Migration (Constraints +
RPCs + `seed_uebersetzung`), dann ihre Seed-Migrationen, je mit Trockenlauf. Eine
Seed-Migration vor ihrer Sprach-Migration bricht am Check-Constraint ab.
**Sprachweiche zentral in `appSprache()`** (`src/i18n/index.ts`) — sie ist die einzige
Stelle, die Regionalcodes wie `pt-BR` auf unsere Codes abbildet; früher stand die
de/en-Weiche viermal verstreut im Code, wodurch fremdsprachige Nutzer deutsche Fragen
bekommen hätten. Rechtstexte bleiben DE/EN (alles außer DE sieht Englisch).
**Portugiesisch ist pt-BR** unter dem Code `pt`: Brasilien ist der weitaus größte
lusophone Anime-Markt, Portugal versteht pt-BR, ein zweiter Code wäre doppelte Pflege.
Store-Texte und E-Mail-Vorlagen für ES/FR/PT stehen noch aus.
**Monetarisierung:** AdMob (Interstitial + Rewarded, personalisiert per UMP + ATT seit 1.1.1) + IAP „Werbung entfernen" (RevenueCat)
**Vollständiger Plan:** ~/.claude/plans/appidee-ich-will-eine-async-moon.md

## DSGVO-Nachzug (17.09.2026): Resend, Kaufdiagnose, Altersgrenze 14

Ein Datenfluss-Inventar über alle Repos hat Anigoshas Erklärung als die beste
von allen eingestuft — drei Lücken blieben, alle in `legalContent.ts` (DE+EN)
geschlossen, `LAST_UPDATED` auf 17.09.2026:

1. **Resend** fehlte als Empfänger. Die Registrierungs- und Passwort-Mails laufen
   über Supabase-SMTP → Resend Inc. (USA); Resend sieht E-Mail-Adresse und
   Mailinhalt. Jetzt benannt, samt Drittlandtransfer.
2. **`client_diagnose`** (Migration 0020) war nirgends erklärt. `App.tsx:47` schickt
   beim Start automatisch eine Kaufdiagnose, `purchases.ts` bei jedem Kaufversuch —
   das ist eine Verarbeitung, die in der Erklärung stehen muss. Jetzt als
   „Kaufdiagnose" unter „Welche Daten", Rechtsgrundlage lit. f, gelöscht mit dem Konto.
3. **„ab 13 Jahren" passte nicht zu personalisierter Werbung.** Einwilligungsfähig
   ist man in Österreich ab 14 (§ 4 Abs. 4 DSG), in Deutschland ab 16. Eine
   13-Jährige kann in den UMP-Dialog nicht wirksam einwilligen. Erklärung und AGB
   sagen jetzt 14 (mit DE-Hinweis auf 16). ⚠ **Store-Konsolen nachziehen:** Play
   „Zielgruppe 13+" und die Apple-Altersfreigabe müssen dazu passen — das geht nur
   von Hand (`asc.py --alter-setzen` kann die Altersfreigabe, nicht die Zielgruppe).
   Die App fragt das Alter nicht ab; wer das absichern will, braucht ein
   Geburtsjahr bei der Registrierung — bewusst nicht gebaut, Josefs Entscheidung.

ODR-Link raus (Plattform seit 20.07.2025 eingestellt). `tsc` grün.

## Rechtsprüfung umgesetzt (04.10.2026, 1.1.3 vorbereitet, Branch `claude/rechtspruefung-fixes`)

Aus einer Rechts- und Store-Prüfung. Code fertig, **nichts gebaut, nichts
eingereicht, keine Migration**. Versionen stehen auf **iOS 1.1.3 / Build 20,
Android 1.1.3 / vc10**; whatsNew in `store-assets/asc-texte.json` (alle sieben
Sprachen) ist nachgezogen, die Play-Hinweise gehen wie immer als Workflow-Eingabe.

| Was | Wo |
|---|---|
| Löschseite + Speicherdauer: Duelle werden mitgelöscht (`player_a/b … on delete cascade` in 0017), auch beim Gegenüber — vorher stand dort „anonymisiert" | `legalContent.ts` (DE+EN) |
| Drittland: Vercel Inc. und Supabase Inc. (US-Firma, Daten in Frankfurt) genannt, Grundlage DPF bzw. SCC | ebenda |
| „optional ein Avatarbild" raus — es gibt keinen Upload, nur die vorgegebene Auswahl | ebenda |
| Nutzungsbedingungen: Klausel zum Kauf „Werbung entfernen" (Apple/Google regeln Zahlung, Erstattung, Widerruf) statt „künftig vielleicht werbefrei" | ebenda |
| **Mindestalter 16 für ein Konto**: Pflicht-Häkchen bei der Registrierung, dazu Links auf `/legal/agb` und `/legal/datenschutz` (i18n `auth.ageConfirm/ageRequired/legalNote` ×5) | `AuthPage.tsx`, `legalContent.ts` |
| UMP-Status VOR `AdMob.initialize`; höchstens **4 Interstitials je Sitzung** | `src/lib/ads.ts`, `tools/test-werbung.mjs` (+6 Prüfungen) |
| Prüfnotiz wahrheitsgemäß (ATT nativ, personalisiert nur mit Einwilligung) | `scripts/asc.py` `PRUEFNOTIZ` — **in ASC erst mit `--pruefnotiz` aktiv** |
| Privacy Manifest (Tracking: ja, UserDefaults CA92.1, 5 Datentypen) | `ios/App/App/PrivacyInfo.xcprivacy` |

⚠ **`NSPrivacyTracking = true` mit LEERER `NSPrivacyTrackingDomains` ist „Ungültige Binärdatei“** (ITMS-91064, FullRep Build 13 am 04.10.2026 so abgelehnt). Die drei Google-Werbedomains stehen jetzt drin, wie bei Swaply. Build 21 trug die leere Liste, deshalb Build 22.

| ATT-Dialog in DE/EN/ES/FR/PT (`<code>.lproj/InfoPlist.strings`) | `tools/ios-projekt.mjs` (idempotent, trägt beides per `xcode` in die pbxproj ein) |

⚠ **Die Google-Reihenfolge geht auf iOS nur halb.** `@capacitor-community/admob`
8.0.0 setzt die Plugin-Rückreferenz des ConsentExecutor erst in `initialize()`
(im Quelltext gelesen). `requestConsentInfo` braucht sie nicht, `showConsentForm`
schon — davor lehnt es mit „No ViewController" ab (die Swaply-Falle vom 29.07.).
Deshalb: Android `requestConsentInfo → showConsentForm → initialize`, iOS
`requestConsentInfo → initialize → showConsentForm`. `ready` wird in beiden Fällen
erst danach gesetzt, die erste Anzeigenanfrage kommt also immer nach dem Formular.
Wer das Plugin aktualisiert: nachsehen, ob die Referenz früher gesetzt wird.

⚠ **Mindestalter 16 vs. Store-Konsolen:** Play-Zielgruppe und Apple-Altersfreigabe
von Hand prüfen, damit sie nicht jünger werben als die App zulässt.

**~~Noch offen~~ erledigt am 09.10. (Paket 4, Migration 0069) — Melden/Blockieren von Spielernamen und Freundesduellen.** Apple
verlangt bei nutzergenerierten Inhalten (Richtlinie 1.2) eine Möglichkeit,
Inhalte zu melden und Nutzer zu blockieren; sichtbar sind hier Spielernamen
(Bestenliste, Duelle) und Freundes-Herausforderungen. Das braucht eine
DB-Migration (Melde- und Blockliste + RPC-Filter in Matchmaking/`challenge_friend`)
und ist bewusst NICHT in diesem Paket. Risiko: eine Ablehnung nach 1.2 bei einer
künftigen Prüfung.

## Belohnte Videos + Bewertungsanfrage (04.10.2026, 1.1.4 vorbereitet, Branch `claude/video-belohnungen`)

Baut auf 1.1.3 auf (das nie ausgeliefert wurde) — **die whatsNew-Texte für 1.1.4
tragen deshalb den 1.1.3-Inhalt mit.** Versionen: iOS 1.1.4 / Build 21, Android
1.1.4 / vc11. Nichts gebaut, nichts eingereicht. **Migration 0065 ist eingespielt**
(Trockenlauf, echt, lesend nachgezählt: 3 Spalten, Rechte nur `authenticated`).

| Was | Wo |
|---|---|
| **Zweiter 50:50-Joker per Video**, einmal je Runde. Server: `use_fifty_fifty_extra` — erst nach dem freien Joker, nicht auf dessen Frage (`solo_sessions.joker_question`, sonst ergäben 2×2 zufällige falsche Antworten oft die Lösung), nicht nach Antwort/Rundenende, **nicht in der Täglichen Challenge** (Bestenliste), Zeilensperre | `0065_joker_video.sql`, `SoloPage.tsx`, `solo.ts` |
| **Streak-Rettung per Video**: genau ein verpasster Tag (`last_play_date = current_date − 2`), Serie > 0, höchstens alle 7 Tage (`profiles.streak_shield_at`, im Spalten-Guard). Schiebt den letzten Spieltag auf gestern; die nächste Runde zählt weiter. Karte auf der Startseite | `restore_streak()`, `HomePage.tsx` |
| `showRewardedAd()` → `'earned' \| 'aborted' \| 'unavailable'`, hört auf Showed/Dismissed/FailedToShow, harte Zeitgrenze, Doppeltipp-Sperre. ⚠ Das Plugin löst `showRewardVideoAd()` NUR bei verdienter Belohnung auf — ein blankes `await` hängt beim Abbruch ewig (Mahjong-Lehre). `belohnungPerVideo()`: werbefrei → `'earned'` ohne Video. Nach einem Video kein Interstitial (setzt `lastShownAt`) | `src/lib/ads.ts`, `test-werbung.mjs` (+16) |
| `maybeShowInterstitial()` gibt jetzt zurück, ob eine Anzeige lief | `ads.ts` |
| **Bewertungsanfrage** nach der 10. beendeten Runde, höchstens alle 90 Tage, nie direkt nach einem Interstitial, nur nativ, ohne Belohnung (`@capacitor-community/in-app-review` 8.0.0, per `cap sync` in Package.swift und Gradle) | `src/lib/bewertung.ts` |
| Datenschutz + Nutzungsbedingungen (DE+EN): freiwillige Videos, gleiche AdMob-Grundlage; werbefrei = Hilfen ohne Video | `legalContent.ts` |

**Der Server kann nicht prüfen, ob ein Video lief** — es läuft komplett auf dem
Gerät. Er prüft nur die Spielregeln (einmal je Runde / je 7 Tage). Das ist
bewusst so: Werbefreie bekommen beides ohnehin ohne Video, und keine der
Hilfen wirkt in einer Bestenliste.

**Streak-Datum ist UTC** (`current_date` der Datenbank) — das gilt schon immer für
die Serie selbst; die Startseite rechnet die Rettbarkeit deshalb ebenfalls in UTC.

Tests: `test-joker-daily.mjs` 32/32 (16 neu), `test-werbung.mjs` grün,
solo/duel/matchmaking/freundesduell unverändert grün. **Am Gerät ungetestet:**
Video-Abbruch, Bewertungsdialog.

## Gastmodus + Figuren + Wordle-Teilen (09.10.2026, Paket 1 des Ausbauplans, Branch `claude/dazzling-babbage-9asvk0`)

Anlass, gemessen: **19 von 29 echten Konten hatten die Bestätigungsmail nie angeklickt** —
nie eine Frage gesehen. `statistik.mjs` zählte sie bis dahin als „hängt bei der Namenswahl"
und führte damit auf die falsche Spur; jetzt stehen Gäste und Unbestätigte getrennt da.

| Was | Wo |
|---|---|
| **Sofort spielen** ohne E-Mail (Supabase Anonymous Sign-in, am 09.10. im Projekt **eingeschaltet**). Altershäkchen gilt auch für Gäste. E-Mail-Formular klappt erst auf Wunsch auf | `AuthPage.tsx`, `AuthContext.tsx` (`signInAsGuest`, `isGuest`) |
| Spielername vorgeschlagen (`Shinobi4821`), Würfel für neuen Vorschlag | `UsernamePage.tsx` |
| **Konto sichern** in zwei Schritten (Supabase verlangt es so): `updateUser({email})` → Mail bestätigen → `updateUser({password})`. Merker in `localStorage` (`anigosha.konto.passwortOffen`). Die User-ID bleibt → XP, Serie, Duelle und der RevenueCat-Kauf wandern mit | `ProfilePage.tsx` `KontoSichern` |
| Gast-Abmelden warnt (Konto wäre unerreichbar); Kauf-Hinweis „vorher sichern" | `ProfilePage.tsx` |
| **Migration 0066 eingespielt**: `cleanup_stale_guests()` täglich 03:41 UTC, löscht Gäste nach 90 Tagen ohne Aktivität. ⚠ Aktivität = jüngstes aus Anmeldung, **Sitzungs-Erneuerung** und letztem Spieltag — `last_sign_in_at` allein wäre falsch, ein Gast meldet sich nur einmal an | `0066_gastkonten.sql`, `tools/test-gast.mjs` (13/13) |
| **Unsere Figuren** (Junge + Mädchen aus dem Charakterblatt, KEINE fremden Anime-Figuren): Reaktionskopf nach jeder Antwort, Kopf am Ergebnis, ganzer Junge auf der Startseite. Köpfe sind runde Ausschnitte aus `tools/reels/spot/referenz/0-charakterblatt.jpg` — kein Freistellen nötig | `src/components/Figur.tsx`, `public/figuren/*.webp` |
| **Teilen im Wordle-Stil** für die Tägliche Challenge: `Anigosha #70 · 4/5`, 🟩🟥-Raster, 🔥Serie, Link `/get`. Nummer = Tage seit 01.08.2026 (UTC) | `src/lib/teilen.ts`, `SoloPage.tsx` |
| Datenschutz DE+EN: Gastkonto + 90-Tage-Löschung, `LAST_UPDATED` 09.10.2026 | `legalContent.ts` |

**Werbung im Gastmodus: unverändert.** `initAds()` hängt nicht am Login, UMP/ATT gelten fürs Gerät.

Pruefstand nachgezogen (war seit 1.1.4 kaputt: `ads`-Stub ohne `belohnungPerVideo`), dazu
`/auth`, `/name`, `/profile?gast=1` und ein `supabase`-Stub.

Alle vier Pakete des Ausbauplans sind fertig (Abschnitte unten) und stecken in Store-Release 1.1.5.

## Wochenmissionen + Avatar-Sammlung (09.10.2026, Paket 2)

**Migration 0067 eingespielt** (Trockenlauf, echt, nachgezählt: 10 Missionen, 12 Avatare,
2 Trigger, Grants nur `get_weekly_missions`/`claim_mission`/`set_avatar`).

| Was | Wo |
|---|---|
| 3 Missionen je Woche (Mo–So, **UTC**), verschiedene Art, deterministisch aus `md5(user, woche, id)`, lazy angelegt | `ensure_weekly_missions`, `get_weekly_missions` |
| Fortschritt **nur per Trigger**: `missions_solo` (Abschluss einer Runde: Runden, richtige, Daily, fehlerfrei, Schwer, Spieltage), `missions_match` (beendet, nicht `expired`: Duelle, Siege). Bots ausgenommen. Trigger fangen jeden Fehler ab (`raise warning`) — eine Mission darf nie eine Runde kaputtmachen | `0067_missionen_avatare.sql` |
| `claim_mission`: Zeilensperre, einmal, XP über `app.allow_score_write` | ebenda |
| 12 Avatare (4 Köpfe aus dem Charakterblatt + **8 per fal.ai**, `flux-pro/kontext`, ~0,32 $, Vorlage Charakterblatt), Level 1–26. `avatar_id` steht jetzt im **Spalten-Guard**, nur `set_avatar` (prüft Level, `floor(sqrt(xp/50+1))`) schreibt | `public/figuren/avatar-*.webp`, `src/lib/avatare.ts` (Liste spiegelt Tabelle `avatars` — beide pflegen!) |
| `Avatar`-Komponente (Bild oder Initial) in Profil, Bestenliste, Duellliste; Auswahl im Profil; Level-Up zeigt neu freigeschaltete | `Figur.tsx`, `ProfilePage.tsx`, `LevelUpClouds.tsx` |
| Missionskarte auf der Startseite | `src/components/Missionen.tsx`, `src/lib/missionen.ts` |

Test: `tools/test-missionen.mjs` 18/18. Prüfstand: Stub `missionen.ts`; ⚠ innerhalb von
`src/lib` heißt der Import `./supabase` — dafür braucht der Prüfstand einen eigenen Alias.
`test-push-versand` schlug einmal fehl und lief beim zweiten Mal grün (Zeitplan räumt
parallel auf, bekannt).

## Spieler melden + blockieren (09.10.2026, Paket 4 — Apple 1.2 erledigt)

**Migration 0069 eingespielt.** Die vier geänderten Funktionen (`start_duel`,
`challenge_friend`, `global_leaderboard`, `daily_leaderboard`) sind die **Live-Fassungen
aus `pg_get_functiondef`**, nur um den Filter `ist_blockiert()` ergänzt — nicht aus alten
Migrationsdateien abgeschrieben (Lehre aus 0021).

| Was | Wo |
|---|---|
| `report_player(name, grund)` (name/cheating/other, eine offene je Paar, 20/Tag), `block_player`, `unblock_player`, `list_blocked`; Tabellen für Clients komplett gesperrt | `0069_melden_blockieren.sql` |
| Blockieren wirkt **in beide Richtungen**: kein Einstieg in offene Partien, Herausforderung antwortet wie „nicht gefunden", Bestenlisten blenden aus (Rang bleibt der echte), laufende Freundschaftsduelle verfallen | ebenda |
| Schublade „Melden/Blockieren": Tippen auf Spieler in der Bestenliste, ⋮ im Duell; Blockliste im Profil | `SpielerMenue.tsx`, `src/lib/spieler.ts` |
| Datenschutz DE+EN: Meldungen und Blockliste | `legalContent.ts` |

⚠ **Die App verspricht: „Wir prüfen die Meldung innerhalb von 24 Stunden."** Apple erwartet
das bei 1.2. Offene Meldungen zeigt `node tools/statistik.mjs` unter „GEMELDETE SPIELER";
erledigen = `update player_reports set erledigt_at = now() where …` (bei anstößigem Namen
den Namen per SQL ändern). Test: `tools/test-blockieren.mjs` 18/18.

## Modi, Rätsel und sechs neue Serien (09.10.2026, Paket 3)

**Fragenstand: 1206 MC-Fragen je Sprache** (vorher 804) + 45 Emoji-Rätsel + „Wer bin ich?"-Rätsel,
alle fünf Sprachen gleich (gemessen per `select lang, count(*) from question_translations group by lang`).

| Migration | Inhalt |
|---|---|
| 0068 | `solo_sessions.mode` (normal/blitz/survival) + `hints_used`. **Blitz** 60 s, Serveruhr `started_at`, Antworten nach 65 s zählen nicht (`time_up`). **Survival** endet nach 3 Fehlern (`solo_fehler()`, `lives_left`). Beide ziehen bis 30 Fragen, `total` = Beantwortetes, kein Fehlerfrei-Bonus. `start_solo_session` hat jetzt `p_mode` (alte Signatur gelöscht, Grant neu). **„Wer bin ich?"**: Start liefert keine Hinweise, nur `reveal_hint` (zählt mit); Bonus +10·Stufe ohne / +5·Stufe mit einem weiteren Hinweis |
| 0070–0075 / 0076–0081 | Frieren, Chainsaw Man, Spy x Family, Solo Leveling, Blue Lock, Hunter x Hunter — je 67 Fragen DE+EN / ES+FR+PT. Von sechs Agenten parallel geschrieben, je Trockenlauf 67/335, unsicherste Fakten von Hand gegengeprüft |
| 0082 | `seed_raetsel` / `seed_uebersetzung_raetsel` (mit `hints`), Kategorie `emoji_raetsel` |
| 0083 | „Wer bin ich?" — 3 je Serie (Fragetext = erster Hinweis, `hints` = zwei weitere) |
| 0084 | 45 Emoji-Rätsel (Anime-Titel raten), 15 je Stufe |

Oberfläche: Modus-Umschalter vor der Stufe, Blitz-Uhr bzw. Herzen im Kopf, Hinweise per Knopf
mit Bonusanzeige (`SoloPage.tsx`, `src/lib/solo.ts`). Farben der neuen Serien in `kategorien.ts`.
Test: `tools/test-modi.mjs`. ⚠ Survival endet auch, wenn die Stufe einer Serie keine Fragen mehr hat
(22–23 je Stufe).

## Store-Release 1.1.5 (10.10.2026) — alles aus den Paketen 1–4

⚠ **„1.1.3/1.1.4 nichts eingereicht“ (Abschnitte weiter oben) war überholt:** Laut ASC-Status
vom 10.10. stand **1.1.4 / Build 22 seit dem 04.10. auf WAITING_FOR_REVIEW** (Einreichung
`25dce460`). Josefs Entscheidung: zurückziehen und gleich 1.1.5 mit allem einreichen.

Ablauf (alles `laeufer: mac`): PR #18 (Versionen + whatsNew) → `aufraeumen` (1.1.4 → CANCELING)
→ `iOS Release` Build 23 hochgeladen → `Android Release` vc12 `internal` → `versionsnummer 1.1.5`
→ `build 23` → `texte-schreiben` (7 Sprachen) → `einreichen` (Einreichung `68df0db0`, WAITING_FOR_REVIEW) → `Play promote` vc12 → `production` (⚠ `dry_run` steht dort standardmäßig auf true — erster Lauf war deshalb nur ein Trockenlauf).

⚠ **Der Mac-Runner nahm mehrfach stundenlang nichts an**, obwohl der Mac lief (Status „queued“,
kein Läufer). Einmal scheiterte ein Lauf nach dem Einschlafen mit *„could not read Username for
https://github.com“* beim Checkout. Abhilfe: Mac am Netzteil, Deckel offen, nicht schlafen lassen;
unter Settings → Actions → Runners muss er auf **Idle** stehen, sonst `cd ~/actions-runner && ./svc.sh start`.

**Neue Store-Screenshots (10.10., PR #20):** 7 Motive (Start, Quiz, Modi, Wer bin ich?,
Bestenliste, Profil, Duell) × DE/EN/ES/FR/PT, für iPhone, iPad und Play. Play: alle sieben
Store-Sprachen hochgeladen. ⚠ **`Play-Eintrag aktualisieren` nie parallel starten** — gleichzeitige
Läufe zerschießen sich gegenseitig die Edit-Transaktion (*„This Edit has been deleted“*), also eine
Sprache nach der anderen. Apple: dafür 1.1.5 per `aufraeumen` zurückgezogen → `screenshots` →
`einreichen` neu (Einreichung `d5623964`, WAITING_FOR_REVIEW, 10.10. 16:13 UTC).

**Noch von Hand:** App-Datenschutz (ASC) und Datensicherheit (Play) um Melden/Blockieren prüfen.

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
- Antwort-Bewertung, XP/Elo nur serverseitig (security-definer-RPCs wie `answer_solo_question`/`answer_duel`); `profiles_guard_columns`-Trigger blockt Client-Schreibzugriff auf xp/elo/is_bot
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
- [x] **Interstitial auch am Duell-Ende (10.08.2026)** — `maybeShowInterstitialOnce('duel:<match_id>')`,
      ausgelöst vom Übergang auf `finished` in `DuelPage`, 1,2 s verzögert.
      **Bewusst am Partie-Ende, nicht am Rundenende:** Eine Duellrunde sind nur drei
      Fragen, danach wartet man auf den Gegner — vier Anzeigen je Partie statt einer.
      **Und bewusst einmal je `match_id`:** `finished` ist ein Zustand, kein Ereignis;
      eine fertige Partie bleibt in der Übersicht stehen und lässt sich morgen wieder
      öffnen. Der Merker liegt in `localStorage` (`anigosha.ads.seen`, letzte 200),
      denn der Rundenzähler in `ads.ts` überlebt keinen App-Neustart. Er wird **vor**
      der Anzeige gesetzt — beendet iOS die App während des Interstitials, käme es
      sonst beim nächsten Öffnen gleich noch einmal. Solo und Duell teilen sich den
      Zähler, sonst verdoppeln sich die Einblendungen beim Moduswechsel.
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

### iOS 1.0 (Build 12) von Apple ABGELEHNT — Richtlinie 2.1, ATT (12.08.2026)

Pruefung am 12.08. auf einem iPhone 17 Pro Max mit iOS 26.6, Uebermittlung
`26268de2-8932-4506-a3c1-652fe4cdfc64`. Apples Wortlaut:

> The app uses the AppTrackingTransparency framework, but we are unable to
> locate the App Tracking Transparency permission request when reviewed on
> iOS 26.6.

**Nicht der Kauf.** Das Kaufprodukt „Werbung entfernen" stand in derselben
Uebermittlung auf *Bereit zur Pruefung* und wurde nur mitblockiert, weil eine
abgelehnte App-Version alle anderen Elemente aufhaelt. Es ist unveraendert
angehaengt und faehrt beim erneuten Uebermitteln mit.

**Ursache (13.08.): Der Dialog kam wirklich nie — zwei Fehler auf einmal.**

1. **Falscher Thread.** `AdMob.requestTrackingAuthorization()` aus
   `@capacitor-community/admob` ruft `ATTrackingManager` direkt in der
   Plugin-Methode auf. Capacitor fuehrt Plugin-Aufrufe aber auf einer eigenen
   Hintergrund-Warteschlange aus (`DispatchQueue(label: "bridge")` in
   `CapacitorBridge.swift`) — ein UIKit-Dialog gehoert auf den Hauptthread.
   Dass es ein Versehen im Plugin ist, zeigt die Nachbarmethode:
   `trackingAuthorizationStatus` springt ausdruecklich mit
   `DispatchQueue.main.async` zurueck, die Anfrage selbst nicht. Sie ist dort
   zusaetzlich als „DEPRECATED" markiert.
2. **Zu frueh.** Die Abfrage lief im `useEffect` von `App.tsx`, also waehrend
   die WebView noch aufbaut. Solange die App nicht `.active` ist, beantwortet
   iOS `requestTrackingAuthorization` stillschweigend, ohne etwas zu zeigen.

Dazu kam eine Verkettung, die den Fehler verdeckt haette: Die ATT-Abfrage stand
im selben `try` **hinter** `AdMob.requestConsentInfo()`. Haette der UMP-Aufruf
geworfen, waere ATT ohne eine Zeile Protokoll ausgefallen.

**Behoben:** Die Abfrage liegt jetzt **nativ im `AppDelegate`**
(`frageNachTracking`, ausgeloest von `applicationDidBecomeActive`) — damit ist
sie zwangslaeufig auf dem Hauptthread und die App zwangslaeufig aktiv.
`src/lib/ads.ts` fragt nicht mehr selbst, sondern **wartet** nur noch auf die
Antwort (max. 6 s), bevor es das AdMob-SDK startet; so verlangt es Google.
Kam kein Dialog (Status bleibt `notDetermined`), versucht es der naechste
Vordergrund-Wechsel erneut.

**Regel fuers ganze Repo:** Systemdialoge nie ueber die Capacitor-Bruecke
anfordern, wenn das Plugin nicht selbst auf den Hauptthread springt. Nativ im
`AppDelegate` ist der kuerzere und pruefsichere Weg.

**Stand 13.08., 12:00 — 1.0 (Build 14) ist erneut IN PRUEFUNG.**

1. ✅ `iOS Release` gebaut und hochgeladen. ⚠ **Build 13 war schon vergeben:**
   Der Lauf vom 10.08. (Commit `86aad6a`) hat ihn nicht nur gebaut, sondern
   auch hochgeladen — zur Pruefung ging danach trotzdem Build 12. Vor jedem
   Release erst `status` lesen, sonst weist Apple den Upload ab. Der ATT-Fix
   traegt deshalb die **14**.
2. ✅ Build 14 der Version 1.0 zugewiesen. Damit wechselte die Version von
   `REJECTED` auf `PREPARE_FOR_SUBMISSION`.
3. ✅ **Absendet — aber nur von Hand, und NICHT ueber den Knopf, den man
   erwartet.** Auf der Uebermittlungsseite bleibt „Erneut zur App-Pruefung
   uebermitteln" **grau**, solange das Element auf *Abgelehnt* steht; der
   rote Kasten dort sagt es sogar: „Du kannst unten Aenderungen an deiner
   App-Version vornehmen." Der richtige Knopf sitzt auf der **Versionsseite**
   oben rechts und heisst **„Pruefung aktualisieren"** (blau, neben dem grauen
   „Sichern"). Er schiebt die geaenderte Version zurueck in die bestehende
   Uebermittlung; das Element wechselt auf *Bereit zur Pruefung*, und beide
   Elemente gehen gemeinsam los. ⚠ Finger weg von „Uebermittlung abbrechen"
   ganz unten — das ist `aufraeumen` von Hand.
   **Per API ging es nicht.** `--erneut` (neuer Modus, s. u.) meldete:
   *„appStoreVersions … is not in valid state.: This resource cannot be
   reviewed, please check associated errors to see why."* `--warum` findet
   nichts: Inhaberrechte gesetzt, Build VALID, `usesNonExemptEncryption`
   beantwortet, Alterseinstufung am appInfo gesetzt, nur `whatsNew` und
   `promotionalText` leer (bei 1.0 beides optional). Es liegt also nicht an
   den Metadaten, sondern an der Uebermittlung selbst: Sie steht auf
   `UNRESOLVED_ISSUES` und enthaelt ein `REJECTED`-Element. Dieses Element
   zurueckzusetzen kann nur die Oberflaeche. Der Aufruf bleibt im Skript:
   Sollte Apple es eines Tages zulassen, faellt es sofort auf.
4. Apple verlangt in der Antwort im Resolution Center eine **Bildschirmaufnahme
   vom echten Geraet**: frische Installation, ATT-Dialog vor jeder
   Datenerhebung, danach der weitere Ablauf. Das kann kein Skript liefern.

⚠ **NICHT `aufraeumen` laufen lassen** — das zoege die Uebermittlung zurueck
und mit ihr das angehaengte Kaufprodukt, das sich per API nicht wieder
anhaengen laesst. Der Trockenlauf von `--erneut` hat bestaetigt, dass beide
Elemente dranhaengen: eines `REJECTED` (die Version), eines
`READY_FOR_REVIEW` (der Kauf).

**Neuer Modus `erneut`** (`scripts/asc.py --erneut`): prueft, ob der Version
ein Build zugewiesen ist, zeigt die Elemente der Uebermittlung und setzt
`submitted=true` — ohne irgendetwas zurueckzuziehen oder anzulegen. Schlaegt
es fehl, ist der Zustand unveraendert. Er bleibt im Skript: Sollte Apple das
eines Tages zulassen, faellt es sofort auf. Bis dahin ist er die Probe, die
in Sekunden sagt, ob der Klick noetig ist.

### Kehrtwende am 13.08.: ATT komplett raus (Build 15)

Josefs Entscheidung, getroffen waehrend 1.0 (Build 14) bereits in der
Warteschlange stand: **nicht auf Apples Antwort warten, sondern ATT ganz
aufgeben.** Statt den Dialog zu reparieren, faellt die Grundlage der
Richtlinie weg — wo kein Tracking erklaert wird, verlangt Apple keinen
ATT-Dialog.

Der Einwand dagegen ist im Chat festgehalten und wurde bewusst ueberstimmt:
Der Fix in Build 14 behebt genau das Bemaengelte, und das Zurueckziehen kostet
den Platz in der Pruefschlange sowie die Verbindung zum Kaufprodukt.

**Was sich im Code geaendert hat:**

| Datei | Aenderung |
|---|---|
| `ios/App/App/AppDelegate.swift` | `frageNachTracking` und der Import wieder raus — die Datei ist zurueck auf Capacitors Vorlage |
| `ios/App/App/Info.plist` | `NSUserTrackingUsageDescription` entfernt. `SKAdNetworkItems` BLEIBT — SKAdNetwork ist Zuordnung ohne Einwilligung und gilt Apple nicht als Tracking |
| `src/lib/ads.ts` | `warteAufTrackingAntwort` raus, neue Konstante `NPA = true` an jeder Anzeigenanfrage (`npa: 1` an Google) |
| `project.pbxproj` | Build **15** |

**Der Preis:** nur noch nicht-personalisierte Werbung, spuerbar weniger Erloes.

**Wer sie zurueckholen will, braucht dreierlei gleichzeitig** — einzeln fuehrt
jedes zur selben Ablehnung: die Info.plist-Zeile, die ATT-Abfrage nativ im
AppDelegate (Fassung in Commit `b534db5`, NICHT ueber die Capacitor-Bruecke)
und die Datenschutzangabe in ASC wieder auf Tracking.

⚠ **Ohne die Aenderung der App-Datenschutzangabe ist die ganze Umstellung
wirkungslos.** Erklaert ASC weiter Tracking, waehrend die App nicht mehr
fragt, kommt exakt dieselbe Ablehnung zurueck. Die Angabe ist **per API nicht
erreichbar**: App Store Connect → App-Datenschutz → Kennungen → Geraete-ID →
Bearbeiten → „Nein, wir verwenden keine Geraete-IDs fuer Tracking-Zwecke".
Die beiden anderen Haken (Drittanbieter-Werbung, mit der Identitaet
verknuepft) bleiben — nur „Tracking" haengt an der ATT-Pflicht. Dafuer
braucht es die Rolle Account Holder oder Admin.

**⚠ Henne und Ei — die Reihenfolge ist zwingend, und zwar diese:**

ASC laesst „kein Tracking" NICHT veroeffentlichen, solange an der Version ein
Build haengt, der `NSUserTrackingUsageDescription` enthaelt. Der Dialog bricht
dann rot ab: *„Deine App enthaelt NSUserTrackingUsageDescription … aktualisiere
deine Antwort … ODER aktualisiere die Binaerdatei deiner App und lade ein neues
Build hoch."* Ein Build laesst sich aber nur zuweisen, wenn die Version nicht in
Pruefung ist. Also:

1. Laufende Uebermittlung zurueckziehen (`aufraeumen`) — Version geht auf
   `DEVELOPER_REJECTED`,
2. Build ohne die Info.plist-Zeile zuweisen (`build`, `nummer 15`),
3. **erst jetzt** App-Datenschutz auf kein Tracking veroeffentlichen,
4. Kaufprodukt in ASC wieder „Zur Pruefung hinzufuegen" — beim Zurueckziehen
   loest es sich mit, und anhaengen kann die API es nicht,
5. „Zur Pruefung uebermitteln". Im Uebermittlungsentwurf muessen **zwei**
   Elemente stehen; steht dort nur die App-Version, ginge sie mit sichtbarem
   Kaufknopf fuer ein ungenehmigtes Produkt durch (3.1.1).

**Ergebnis 13.08., 14:57:** Uebermittlung `2784e1a7-e7fc-4f6f-8196-5b57de8c838e`
auf `WAITING_FOR_REVIEW`, beide Elemente `READY_FOR_REVIEW`. Die alte
`26268de2` steht auf `COMPLETE` mit `REMOVED`-Elementen.

### Kehrtwende zurueck: ATT nativ, personalisierte Werbung wieder an (06.09.2026, 1.1.1)

Anlass war Josefs eCPM-Vergleich der vier Apps. Anigosha lief seit dem 13.08. auf
`npa: 1` auf BEIDEN Plattformen, hatte nur eine SKAdNetwork-ID in der Info.plist und
keine app-ads.txt — drei Bremsen uebereinander. Josef hat entschieden, alle drei zu
loesen. Commit `0218b43`:

| | Aenderung |
|---|---|
| `AppDelegate.swift` | `frageNachTracking()` bei `applicationDidBecomeActive` — die Fassung aus `b534db5`, nativ auf dem Hauptthread |
| `Info.plist` | `NSUserTrackingUsageDescription` wieder drin, SKAdNetworkItems 1 → **59** (Googles Liste vom 06.09. + neun aeltere aus Swaply) |
| `src/lib/ads.ts` | `NPA`-Konstante weg, kein `npa` mehr an den Anfragen; UMP-Consent entscheidet. `warteAufTrackingAntwort()` (max. 6 s) vor `AdMob.initialize` |
| `public/app-ads.txt` | neu, kontoweite Zeile wie bei den drei anderen Apps |
| `store-assets/asc-texte.json` | `marketingUrl` = anigosha.vercel.app in allen sieben Sprachen (dort sucht Googles Crawler die app-ads.txt) + whatsNew fuer 1.1.1 |
| Versionen | iOS 1.1.1 / Build 18, Android 1.1.1 / vc8 |

`tools/test-werbung.mjs` 22/22 gruen, `tsc` gruen. Swift in der Cloud nicht kompiliert.

**Ausgeliefert am 06.09., 19:44 UTC — beides ueber die Workflows, per Protokoll gemessen:**

| | Stand |
|---|---|
| Android | **1.1.1 / vc8 in Produktion, an alle Nutzer** (`Android Release` Lauf 34055524853, Edit committet) |
| iOS | **1.1.1 / Build 18 eingereicht** — Einreichung `c9093b28`, `WAITING_FOR_REVIEW`, 07.09. 11:38 UTC |
| Web | app-ads.txt live unter anigosha.vercel.app (`text/plain`, gemessen 06.09.) |

**iOS-Weg am 07.09. (Josefs Entscheidung: nicht auf 1.1 warten, sondern zurueckziehen):**
`aufraeumen` (1.1/Build 17, Einreichung `f813c500` → `CANCELING`) → 4 Minuten →
**`versionsnummer 1.1.1`** (neuer Modus, Vorlage Swaply — Build 18 traegt 1.1.1, und
die Version hiess nach dem Rueckzug noch 1.1) → `build 18` (`VALID`, zugewiesen) →
`texte-schreiben` (whatsNew in allen sieben Sprachen; `marketingUrl` stand schon
richtig) → `einreichen`.

⚠ **`einreichen` scheitert zweimal mit demselben Wortlaut:** *„appStoreVersions …
is not in valid state.: This resource cannot be reviewed, please check associated
errors to see why."* `warum` findet nichts: Build VALID, Exportfrage beantwortet,
alle sieben Sprachen vollstaendig, Alterseinstufung gesetzt, Version auf
`PREPARE_FOR_SUBMISSION`. Der leere Entwurf `c9093b28` bleibt liegen; `einreichen`
benutzt ihn wieder.

**Die Ursache war die App-Datenschutz-Angabe — bestaetigt, nicht vermutet.** Build 18
traegt wieder `NSUserTrackingUsageDescription`, ASC stand seit dem 13.08. auf „kein
Tracking". Die Seite App-Datenschutz zeigte dazu einen roten Kasten (*„Deine App
enthaelt NSUserTrackingUsageDescription … Gib an, welche Datentypen Benutzer:innen
verfolgen"*), den die API nirgends ausgibt. Josef hat am 07.09. Geraete-ID →
Bearbeiten → „Wird fuer Tracking-Zwecke verwendet" gesetzt und veroeffentlicht;
der dritte `einreichen`-Lauf ging danach sofort durch (Entwurf `c9093b28`
wiederverwendet, Version angehaengt, `WAITING_FOR_REVIEW`).

**Merksatz:** *„is not in valid state … check associated errors"* bei vollstaendigen
Metadaten heisst: auf der Versions- oder Datenschutzseite in ASC nachsehen. Die
App-Datenschutz-Angabe muss zum Binary passen, in BEIDE Richtungen — und sie ist
nur von Hand aenderbar.

✅ **Datenschutz-Angabe am 07.09. von Josef auf „Tracking: ja" gesetzt** (Geraete-ID →
„Wird fuer Tracking-Zwecke verwendet"). Ohne sie nahm ASC die Einreichung nicht an, s. u.

✅ **Play-Website-Feld steht bereits auf https://anigosha.vercel.app** (07.09. in der
Console nachgesehen: Mehr Nutzer gewinnen → App-Praesenz im Play Store → Play
Store-Einstellungen → Kontaktdaten). Der Crawler findet die app-ads.txt damit fuer
Android; AdMob meldet „autorisiert" erst nach dem naechsten Crawl (~24 h).
`marketingUrl` und `whatsNew` bei Apple sind seit 07.09. gesetzt. Nichts mehr offen.

### Store-Bilder: je Sprache ein Satz, und wann sie hochduerfen (02.09.2026)

Die Bilder lagen flach unter `store-assets/{ios,play,ipad}/` — ein einziger,
deutscher Satz. Apple fuehrt aber sieben Sprachen (de-DE, en-US, es-ES, es-MX,
fr-FR, pt-BR, pt-PT), Google sieben. Wer den flachen Satz hochlaedt, ersetzt
lokalisierte Bilder durch deutsche. Sie liegen jetzt unter
`<format>/<code>/` mit unserem Sprachcode; `asc.py` und der Play-Workflow
bilden ab (`pt-BR` → `pt`) und fallen auf Englisch zurueck.

Erzeugt werden sie aus dem Pruefstand:
`SPRACHEN=de,en,es,fr,pt node tools/store-shots-pruefstand.mjs`.

**Google Play am 02.09. fuer alle sieben Sprachen hochgeladen** (Workflow
`Play-Eintrag aktualisieren`, `mode: screenshots`, je Sprache ein Lauf). Das
ist gefahrlos: Loeschen und Hochladen liegen in EINER Edit-Transaktion, erst
`commit_edit` macht sie sichtbar.

**Bei Apple war das lange nicht so.** `setze_screenshots` loeschte erst alle
alten Bilder und lud dann hoch — brach es dazwischen ab, stand die Version
ohne Bildstrecke da. Einfach umdrehen geht nicht: Apple nimmt hoechstens 10
Bilder je Satz, und 6 alte plus 5 neue sind 11.

Seit 02.09. laeuft es **dreistufig** (`_tausche_bilder`): so viele neue
hochladen, wie ohne Loeschen noch hineinpassen (bei 6 alten also 4), dann die
alten entfernen, dann den Rest. Der Satz ist damit **zu keinem Zeitpunkt
leer**, und die Reihenfolge bleibt erhalten — die zuerst hochgeladenen stehen
nach dem Loeschen vorn, der Rest haengt sich hinten an.

⚠ **Waehrend der Pruefung geht gar nichts — am 02.09. gemessen, nicht
vermutet.** Der Lauf wurde bewusst erzwungen, waehrend 1.1 auf
`WAITING_FOR_REVIEW` stand. Apple lehnte **jedes** Anlegen ab
(*„Can't Create Screenshot while Waiting For Review"*) und **jedes Loeschen
ebenso**. Ergebnis: nichts hochgeladen, nichts verloren, alle sieben Saetze
unveraendert. Die Sperre ist deshalb **hart** und kennt kein `--trotzdem`
mehr: Erzwingen kann dort nichts gewinnen.

Der Weg ist: `aufraeumen` (zieht die Einreichung zurueck, Version geht auf
`DEVELOPER_REJECTED`) → Bilder tauschen → `einreichen`. Preis: 1.1 verliert
den Platz in der Pruefschlange und faengt von vorn an (1–3 Tage).
**Am 02.09. genau so gemacht:** Einreichung `f6a46ed9` zurueckgezogen
(`CANCELING` → `COMPLETE`), alle elf Saetze getauscht (5 von 5 hoch, 6 von 6
alte weg), neu eingereicht als `32fd32e6` — `WAITING_FOR_REVIEW`. Der Kauf
`anigosha_no_ads` ist `APPROVED` und musste diesmal nicht von Hand
angehaengt werden; der Lauf ging komplett per API durch.

**Kurz darauf noch einmal, fuer Build 17.** Der Layout-Fix fuer hohe Geraete
kam nach Build 16, also fehlte er in der eingereichten Fassung. Ablauf:
`aufraeumen` sofort ausloesen (nicht erst nach dem Bauen — das Zurueckziehen
geht in Sekunden, der iOS-Build braucht neun Minuten, beides parallel spart
eine Wartezeit), dann `build 17`, dann `einreichen`. **Merksatz: Ein Build
laesst sich hochladen, waehrend die Version in Pruefung ist — nur das
Zuweisen verlangt eine Version, die Apple nicht haelt.**

**iPad war zuerst vergessen.** `BILDER` kannte nur `APP_IPHONE_67`, also
trugen die iPad-Saetze nach dem ersten Tausch noch das alte Design — zwei
Staende in derselben Version. Jetzt stehen beide iPad-Typen mit drin
(`APP_IPAD_PRO_3GEN_129`, `APP_IPAD_PRO_129`), mit einem dritten Feld je
Eintrag: ob ein fehlender Satz angelegt werden darf. iPhone ja, iPad nein —
die gibt es nur auf de-DE und en-US, und Apple faellt fuer die uebrigen
Sprachen darauf zurueck.

**Zwei Fehler im Skript, die dabei aufgefallen sind und beide behoben sind.**
`datei_hoch` und `api(..., fatal=False)` liefern beide einen Erfolgswert
zurueck; `_tausche_bilder` wertete keinen davon aus. Es meldete „4 neue
hochgeladen" und „6 alte geloescht", waehrend Apple elf von elf Aufrufen
abgelehnt hatte. **Eine Zaehlung ueber Schleifendurchlaeufe statt ueber
Erfolge ist keine Messung, sondern eine Behauptung** — und sie liess den Lauf
gruen aussehen. Jetzt wird gezaehlt, was durchging, und wenn kein einziges
neues Bild angenommen wurde, bleiben die alten stehen, statt geloescht zu
werden.

### ⚠ Versionsnummern laufen zwischen iOS und Android auseinander (02.09.2026)

Beide Projekte fuehren ihre Nummern getrennt, und niemand haelt sie zusammen:

| | Datei | Stand vor dem 02.09. |
|---|---|---|
| iOS | `ios/App/App.xcodeproj/project.pbxproj` | 1.1 / Build 16 (am 21.08. gesetzt) |
| Android | `android/app/build.gradle` | **1.0 / versionCode 5** — nie nachgezogen |

Der Play-Upload brach deshalb mit `403 "Version code 5 has already been used"` ab —
der Build war da schon fertig, es kostete also fuenf Minuten Bauzeit fuer nichts.
Am 02.09. auf **1.1 / versionCode 6** gehoben.

**Merksatz:** Vor jedem Android-Release `grep versionCode android/app/build.gradle`
gegen die zuletzt hochgeladene vc pruefen. Der Workflow zeigt die Nummer zwar im
Schritt „Versionsnummer anzeigen", aber erst der Upload ganz am Ende faellt darueber.
Dasselbe gilt fuer iOS: `CURRENT_PROJECT_VERSION` muss ueber der hoechsten bereits
hochgeladenen Build-Nummer liegen — siehe die Falle mit Build 13 weiter unten.

### M5 Release — Stand 25.09.2026 (per Protokoll gemessen, nicht fortgeschrieben)

| | App Store | Google Play |
|---|---|---|
| Live | 1.1.1 / Build 18 (Freigabe nicht erneut per `status` geprüft) | **1.1.2 / vc9 seit 25.09., 17:12 UTC auf `production`**, an alle |
| In Arbeit | **1.1.2 / Build 19 am 25.09. eingereicht — WAITING_FOR_REVIEW**, Einreichung `bfffcf64` | — |
| Kauf | `anigosha_no_ads` **APPROVED** — faehrt nicht mehr mit, ist durch | funktioniert, am Geraet bestaetigt |

⚠ **Diese Tabelle stand bis zum 02.09. auf dem 13.08.: „1.0 Build 15 in Pruefung".**
Das war seit Apples Freigabe falsch, und die falsche Annahme haette beinahe dazu
gefuehrt, eine laufende Pruefung zurueckzuziehen, die es gar nicht gab. **Vor jeder
Aussage ueber den Store-Stand `mode: status` laufen lassen** — der Lauf dauert
20 Sekunden und liest Versionen, Builds, Kaeufe und offene Einreichungen.

**Der letzte Schritt bei Apple ging nur von Hand:** Die API kann Kaufprodukte
nicht an eine Einreichung haengen (beide Wege geprueft, s. u.). In App Store
Connect auf der Kaufprodukt-Seite „Zur Pruefung hinzufuegen" — das Produkt
landet dann im BESTEHENDEN Uebermittlungsentwurf, den `--einreichen` zuvor mit
der Version angelegt hat. Beide Elemente stehen dort untereinander, ein Klick
auf „Zur Pruefung uebermitteln" schickt sie gemeinsam los. Ein zweiter Entwurf
entsteht dabei NICHT — die alte Befuerchtung hat sich nicht bestaetigt.

| | App Store | Google Play |
|---|---|---|
| Version | 1.0, Build **12** + Kaufprodukt eingereicht, wartet auf Pruefung | **vc4 in Produktion** (mit Kauf), live |
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

**Store-Texte liegen jetzt im Repo: `store-assets/asc-texte.json`** (Apple) neben
`store-assets/play-listing.<lang>.json` (Google). Gepflegt mit `mode: texte-sichern`
(holen) und `mode: texte-schreiben` (zurueckschreiben, nur geaenderte Felder).

**Warum das noetig wurde — drei Fehler, die nur deshalb monatelang unbemerkt
blieben, weil die Apple-Texte nirgends im Repo standen** (gefunden am 02.09., alle
behoben, bevor 1.1 eingereicht wurde):

1. **`de-DE` und `pt-PT` hatten VERTAUSCHTE Beschreibungen.** Deutsche
   App-Store-Besucher haetten einen portugiesischen Text gelesen.
2. Der deutsche Text war zusaetzlich der Stand vor den neuen Sprachen und warb
   mit „Deutsch und Englisch".
3. Dieselbe veraltete Zeile stand in `en-US`.

Der Werbefrei-Satz, den diese Datei bis zum 02.09. als offen fuehrte, stand in
allen Beschreibungen laengst drin.

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
1. ✅ 1.0 (Build 15) am 13.08. um 14:57 eingereicht, ohne ATT, mit Kauf —
   Apples Antwort abwarten,
2. ~~Bildschirmaufnahme des ATT-Dialogs~~ entfaellt: Es gibt keinen Dialog
   mehr, und ohne erklaertes Tracking verlangt Apple auch keinen,
3. ✅ **Altersfreigabe beantwortet** (13.08.) — von den drei offenen Feldern
   war nur eines eine echte Frage: `socialMediaAgeRestricted`, jetzt `False`.
   Das folgt aus `socialMedia=False` (kein Chat, keine Nachrichten, keine
   Beitraege, keine Bilder — sichtbar ist nur der Spielername in der
   Bestenliste, daher `userGeneratedContent=True`). `kidsAgeBand` bleibt
   leer, weil die App nicht in die Kids-Kategorie soll,
   `developerAgeRatingInfoUrl` ist optional. **Apple nimmt diesen Schreib-
   zugriff auch waehrend `WAITING_FOR_REVIEW` an** — anders als das
   Einreichen selbst. Werkzeuge: `--alter` (liest) und `--alter-setzen`,
4. ✅ **Werbefrei-Satz in den Play-Texten** (13.08., DE+EN, live). Bei Apple
   bleibt er offen: Store-Texte sind gesperrt, solange eine Version in
   Pruefung ist — kommt nach der Freigabe oder mit 1.1.
   ⚠ **Die Store-Texte liegen jetzt im Repo**
   (`store-assets/play-listing.<lang>.json`, ueber `--listing-lesen`
   ausgelesen). Wer sie in der Play Console aendert, muss die Datei
   nachziehen, sonst rollt der naechste `texte`-Lauf die Aenderung zurueck,
5. ✅ Android-Kauf am Geraet bestaetigt (07.08., vc4) — Preis, Kaufdialog
   und Anspruch liefen komplett durch.

`PRUEFNOTIZ` in `scripts/asc.py` traegt seit 13.08. Anigosha-Text und ist
inhaltsgleich mit dem, was in ASC steht. `--alles` bleibt gesperrt: Es ruft
`setze_namen`, `abo_namen` und `abo_notiz` direkt auf und umgeht damit deren
Einzelsperren; deren Texte stammen weiter aus FullRep.

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

### SessionStart-Hook: Cloud-Sitzungen einsatzbereit machen (01.09.2026)

`.claude/hooks/session-start.sh` (registriert in `.claude/settings.json`) läuft **nur in
Cloud-Sitzungen** (`$CLAUDE_CODE_REMOTE`), installiert bei Bedarf die Abhängigkeiten und
baut über `env-schreiben.mjs` die `.env` zusammen.

**Der Kniff: aus einer Variablen werden vier.** Hinterlegt ist nur
`SUPABASE_ACCESS_ANIGOSHA` (Management-Token, `sbp_…`). Daraus gibt
`GET /v1/projects/<ref>/api-keys?reveal=true` den Anon- und den Service-Role-Key heraus;
die `.env` entsteht daraus. Es muss also **kein weiterer Schlüssel** in der Umgebung
liegen — und es entsteht auch kein neuer Zugriff: Wer den Token hat, kommt ohnehin an
den Service-Role-Key.

**Vier Regeln, die im Skript stehen und dort bleiben müssen:**

1. **Eine vorhandene `.env` wird nie angefasst.** Auf Josefs Rechner stünden dort echte
   Werte, die die API gar nicht kennt (RevenueCat-Schlüssel); bei einem `resume` steht
   dort schon das eigene Ergebnis.
2. **Nie einen Schlüsselwert nach stdout.** Was ein SessionStart-Hook ausgibt, landet im
   Sitzungskontext und damit im Protokoll. Das Skript meldet nur, *dass* es etwas gebaut hat.
3. **Kein harter Abbruch.** Fehlt der Token oder antwortet die API mit einem Fehler, sagt
   der Hook das und gibt 0 zurück. Eine Sitzung ohne Datenbank ist immer noch brauchbar.
4. **`CLAUDE_CODE_REMOTE` ist in einer Cloud-Sitzung bereits gesetzt.** Wer den lokalen
   Fall testen will, muss die Variable ausdrücklich entfernen
   (`env -u CLAUDE_CODE_REMOTE …`) — sonst prüft man gar nichts.

⚠ **`SUPABASE_ACCESS_ALMAZ` liegt ebenfalls in dieser Umgebung** und öffnet FullRep und
WELLbooked. Für Anigosha wird sie nicht gebraucht; wenn die Umgebung nur diesem Projekt
dienen soll, gehört sie dort raus.

**Die Playwright-Werkzeuge** hängen an `tools/pruefbrowser.mjs` (01.09.2026). Der
Helfer löst zwei Dinge: `browserStarten()` nimmt `CHROMIUM_PFAD`, sonst
`/opt/pw-browsers/chromium` — nötig, weil das Repo Playwright 1.62.1 hält (erwartet
Browser-Bauart 1234), das Abbild aber 1194 mitbringt; die Meldung lautet sonst
„Executable doesn't exist" und rät zu einem 150-MB-Download. `vorschauSichern()` baut
bei Bedarf und startet `vite preview`, statt in einen nichtssagenden Zeitablauf zu
laufen.

⚠ **Chromium kommt in einer Cloud-Sitzung NICHT ins Netz — Node schon.** Node folgt
`HTTPS_PROXY`, der Browser nicht: Der Relay bricht jeden Tunnel aus Chromium ab
(`ERR_CONNECTION_RESET`, im Proxy-Log `ws_closed_mid_exchange` nach ~39 Byte). Das gilt
für **jeden** Host — mit example.com, Vercel und Supabase geprüft, nicht nur für einen.
`--disable-http2` half nicht (Hypothese aufgestellt, gemessen, verworfen), und
`proxy:` an `chromium.launch()` ebenso wenig; es bleibt trotzdem gesetzt, falls die
Umgebung das eines Tages kann.

Daraus folgt die Arbeitsteilung:

| Werkzeug | in der Cloud |
|---|---|
| `check-theme-color` | **läuft** — es braucht keine Daten, nur die gerenderte Seite |
| `shot-home`, `shot-levelup`, `store-shots` | brechen mit klarer Meldung ab (`netzVerlangen`) |

Der Abbruch ist Absicht: Ohne Daten rendert die App eine leere Seite, und ein Screenshot
davon sähe echt aus. Ein falsches Bild ist schlimmer als kein Bild. Auf Josefs Rechner
laufen alle vier.

**`check-theme-color` prüft seit „Himmel überall" etwas anderes als früher.** Damals trug
nur der Startbildschirm den Himmel und die Solo-Seite MUSSTE auf Dunkelviolett
zurückstellen; heute wäre genau das der Fehler. Der Test nagelt die Stunde jetzt im
Browser fest (`Date.prototype.getHours`) und prüft in jedem Lauf Tag UND Nacht — vorher
verhielt er sich je nach Uhrzeit anders und prüfte nachts weniger.

### Migration 0064: Menschen-Matchmaking, Rechte dicht, Duell-Schummelei zu (25.09.2026)

Aus der App-Prüfung vom 24.09. Eingespielt, Trockenlauf vorher, alle
Testskripte grün (neu: `test-matchmaking.mjs`, 30 Prüfungen).

- **Zufallsduelle trafen nie auf Menschen** — die Warteschlange wurde nur ohne
  aktive Bots benutzt, also nie. Jetzt nach Quizduell-Art: `start_duel` steigt
  zuerst in die **offene Partie** eines anderen Menschen ein, der Runde 1 schon
  gespielt hat (über Sprachen hinweg — jede Frage liegt in allen fünf vor).
  Sonst entsteht eine offene Partie mit `player_b = null`; man spielt sofort,
  danach hat ein Mensch **10 Minuten** (steht in `bot_due_at`), dann setzt
  `fill_open_match` einen Bot ein. Eine offene Suche je Spieler; weitere Duelle
  gehen sofort gegen Bots. `match_queue` ist damit unbenutzt.
- **Rechte:** `revoke … from public` entzog NICHT die direkten Rechte von
  `anon`/`authenticated`. Gemessen: Ohne Anmeldung ließ sich `push_enqueue`
  aufrufen (Push mit beliebigem Titel an jeden). Jetzt ist alles zu und nur die
  15 Client-RPCs sind für `authenticated` freigegeben, dazu die
  Default-Privileges. **Jede neue Client-RPC braucht ab jetzt ihr eigenes
  `grant execute … to authenticated`**, sonst antwortet sie mit 42501.
- `answer_duel` zählte eine zweite, richtige Antwort nach einer falschen mit.
  `finish_solo_session`/`use_fifty_fifty` ohne Zeilensperre (XP/Joker doppelt).
- **Ablauf:** täglich 03:23 UTC (`expire_stale_matches`). 7 Tage ohne Zug →
  wer am Zug ist, verliert (`end_reason = forfeit_a/b`, mit Elo);
  Freundschaftsduelle verfallen (`expired`); offene Suchen ohne gespielte
  Runde 1 werden nach 3 Tagen gelöscht. Ohne Push.
- `profiles.language` schrieb niemand; jetzt Trigger an `solo_sessions`,
  `start_duel`, `challenge_friend` und der Client.

⚠ **Das Nachholen von 0021 am 01.09. hat 0022/0036 teilweise zurückgedreht:**
`challenge_friend` und `get_duel_round` standen wieder auf de/en. Drei Wochen
lang schlug „Freund herausfordern" für ES/FR/PT fehl („unsupported language").
**Merksatz: Wer eine alte Migration nachholt, spielt danach alle späteren nach,
die dieselben Funktionen ersetzen — `create or replace` kennt keine Reihenfolge.**

Edge Function `send-push` am 25.09. veröffentlicht (Texte ES/FR/PT, Token nur
noch bei echtem „ungültig" löschen); `test-push-versand` danach 8/8 grün.
Client-Fixes am 25.09. nach `main` (Web live). **Store-Apps brauchen dafür einen
neuen Build** — die Datenbank-Fixes wirken dort schon.

### Release-Builds wahlweise auf dem eigenen Mac (25.09.2026)

`iOS Release` und `Android Release` haben die Eingabe **`laeufer`**: `github`
(Standard) oder `mac` = Josefs Mac als Self-hosted Runner — **kostet keine
GitHub-Minuten**, die mehrfach knapp waren (macOS zählt zehnfach). Einrichtung
und Regeln in `docs/release-ci.md`. Voraussetzung am Mac: Xcode ≥ 26, Android
Studio (für das SDK), Runner als Dienst. Der Mac muss während des Builds wach sein.
Die Workflows wurden dafür so umgebaut, dass sie auf einem privaten Rechner nichts
Eigenes anfassen (kein `rm -rf ~/.appstoreconnect` mehr, nichts unter `/tmp`,
Schlüsselbund-Suchliste wird wiederhergestellt).

**Gilt für jede Sitzung, nicht nur die, die es eingerichtet hat** — die Runner
laufen als Dienst auf Josefs MacBook Air, die Workflows liegen auf `main`.
Stand 25.09.:

| Repo | Runner | Build + Upload auf dem Mac | Einreichen / Produktion auf dem Mac |
|---|---|---|---|
| anigosha | ✅ | ✅ | ✅ (`App Store Connect`, `Play promote` haben `laeufer`) |
| mahjong-app | ✅ | ✅ | ✅ seit 25.09. abends: `asc`, `asc-submit`, `play-rollout`, `play-listing`, `store-texte`, `store-zahlen` |
| swaply, mypeak (= „FullRep") | ✅ | ✅ | ✅ seit 25.09. abends: `asc`, `play-listing` (Android-Produktion geht dort über den `track` von `Android Release`) |
| geschichte | ✅ seit 25.09. abends (Repo dafür **privat** gestellt, GitHub Pages entfernt) | ✅ `iOS App`, `Android App` — nur noch auf Zuruf, kein push-Ausloeser mehr; AAB landet zusaetzlich in `~/Downloads` | — (kein Einreich-Workflow) |

**Repos mit Runner dürfen nie öffentlich werden** — ein Fork-PR könnte sonst
Code auf Josefs Mac ausführen.

**Der Upload-Artefakt-Schritt hat `continue-on-error: true`.** Am 25.09. brachen
beide Release-Läufe nach „EXPORT SUCCEEDED" mit *„Artifact storage quota has been
hit"* ab — der Schritt stand vor dem Store-Upload, also ging nichts raus. Das
Artefakt ist Bequemlichkeit, der Upload nicht.

**Kompletter Release ohne Handgriff in ASC — so lief 1.1.2 am 25.09.** (alles
`laeufer: mac`, jeder Lauf mit Josefs „ja"):

1. `iOS Release` / `Android Release` mit `upload: true` (Android erst `internal`)
2. ASC `version-anlegen` (`nummer` = Versionsstring, **neuer Modus**; weigert sich,
   wenn schon eine offene Version existiert) → `build <nr>` → `texte-schreiben`
   (whatsNew vorher in `store-assets/asc-texte.json`) → `einreichen`
3. `Play promote` auf `production`

Geht nur so glatt, solange **kein Kaufprodukt einreichbar** ist (sonst bricht
`einreichen` ab, s. u.) und die App-Datenschutz-Angabe zum Binary passt.

### Migration 0021 eingespielt — Freundschaftsduell wieder heil (01.09.2026)

Beim Durchlaufen der Testskripte fiel auf, dass `0021_freundesduell.sql` nur **halb** in
der Datenbank lag: Die Funktionen waren da (`create or replace function` war gelaufen),
aber `matches.is_friendly` fehlte und der CHECK auf `push_outbox.kind` kannte
`'challenge'` nicht. **Für echte Nutzer hiess das: „Freund herausfordern" schlug fehl** —
`challenge_friend` lief an, griff auf die fehlende Spalte zu und warf.

Am 01.09. nachgeholt: Trockenlauf (`begin` … `rollback`) sauber, echt eingespielt, danach
`spalte=1` und der CHECK kennt `challenge`. `tools/test-freundesduell.mjs` ist von
10 Fehlschlaegen auf **19/19 gruen** gesprungen.

⚠ **`0021` ersetzt auch `apply_match_elo`, `duel_state`, `list_duels`, `get_duel_round`
und `matches_notify`** — also den Kern der Duelllogik. Deshalb danach die ganze Suite
nachgefahren, nicht nur den einen Test: solo 12, duel 19, joker/daily 15, push 23,
push-versand 8, freundesduell 19 — alle gruen.

**Merksatz:** Eine Migration kann teilweise durchlaufen. `create or replace function`
gelingt, waehrend ein `alter table` in derselben Datei scheitert — und der Fehler faellt
erst Wochen spaeter auf, weil der Client nur „Das hat nicht geklappt." zeigt. Nach jedem
Einspielen **lesend nachzaehlen**, wie es unten steht, und die zugehoerigen Testskripte
laufen lassen.

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
- **`tools/statistik.mjs`** — Nutzungszahlen aus der Datenbank (`--tage 7`, `--json`):
  Konten, aktive Spieler, Solo-Runden samt Abbruchquote, Duelle Bot/Mensch,
  Sprachen, beliebteste Kategorien, gemeldete Fragen. Bots sind überall
  ausgenommen — sie sind echte Zeilen in `profiles`, wer sie mitzählt, feiert
  die eigene Infrastruktur als Nutzer. **Warum nicht aus den Stores:** Apple und
  Google zeigen Downloads, also die uninteressanteste Zahl; ob jemand am zweiten
  Tag wiederkommt oder Runden abbricht, steht nur hier. Cloudflare Web Analytics
  (seit 08.10.2026, vorher Vercel; `src/lib/webAnalytics.ts` + Schnipsel in
  `public/get.html`, Token öffentlich) misst wiederum **nur die Web-App** — die Store-Apps laden ihre Oberfläche aus
  dem eigenen Paket und tauchen dort nie auf.
  Braucht `SUPABASE_ACCESS_TOKEN` (Umgebungsvariable oder `.env`), **nicht** den
  Service-Role-Key: Die Abfragen laufen über die Management-API, weil Port 5432
  hier blockiert ist.
- `tools/create-test-user.mjs` legt einen Testnutzer über die Admin-API an.
- `tools/create-bots.mjs` legt die 12 Duell-Bots an (idempotent über die E-Mail).
- **Testskripte** (alle grün zu halten): `test-solo-flow.mjs` (12), `test-joker-daily.mjs` (15),
  `test-duel-flow.mjs` (19), `test-level.mts` (17, via `npx tsx`),
  `test-kauf-bruecke.mjs` (9, braucht Playwright+Chromium; prueft den Kauf-Code
  gegen eine nachgebildete iOS-Bridge — faengt Haenger, die nur nativ auftreten),
  `test-werbung.mjs` (22, braucht weder Netz noch AdMob-Konto: Ein Modul-Hook
  schiebt `src/lib/ads.ts` die beiden Capacitor-Module unter — Stub in
  `werbung-stub.mjs`, Umleitung in `werbung-hooks.mjs` — und `Date.now` wird
  vorgestellt, um die 90-Sekunden-Sperre zu prüfen, ohne zu warten).
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

## Reel-Generator für Instagram/TikTok — `tools/reels/` (10.08.2026)

Baut aus den 804 Quizfragen fertige Hochkant-Videos (1080×1920, H.264, 32 s, mit Ton)
plus Caption/Hashtag-Datei. Anleitung: `tools/reels/README.md`.

```bash
node tools/reels/make-reel.mjs --format fandom --category one_piece --lang de
node tools/reels/make-reel.mjs --format ladder --lang en --seed 7
node tools/reels/make-reel.mjs --format fandom --category naruto --dry-run   # nur Standbilder
```

**Fertige Videos liegen in `tools/reels/fertig/`** — drei Quiz-Reels (2× DE, 1× EN)
und der animierte Werbespot (DE mit Sprecher, EN ohne). Sprachen stehen im Dateinamen,
Einzelheiten und Neu-Erzeugung in `tools/reels/fertig/README.md`. Bewusst im Repo und
nicht unter `out/`: Letzteres ist gitignored, und der Container einer Cloud-Sitzung ist
flüchtig — am 10.08. fiel der Dateibaum zurück und nahm alles unter `out/` mit.

✅ **Store-Status geklärt (18.08.2026): beide Stores sind live.** Josef hat den App
Store bestätigt, Google Play läuft seit vc4. Die Videos enden mit „kostenlos im Store"
bzw. „Now on the App Store and Google Play" — das trifft jetzt zu, die frühere Sperre
(Stand 10.08.: „noch nicht im App Store") ist erledigt.

**Ein Link für beide Stores: `anigosha.vercel.app/get`** (auch `/app`, `/download`) —
`public/get.html`, eine statische Seite ohne Fremddienst. Sie erkennt die Plattform und
leitet weiter: iOS → App Store, Android → Play, alles andere → Web-App; auf dem Rechner
bleibt sie stehen und zeigt die Knöpfe (das ist zugleich der Rückfall, falls ein
In-App-Browser die Weiterleitung unterbindet). Gedacht für die Profile auf TikTok,
Instagram und Facebook, wo nur EIN Link hineinpasst.
- **Pflegestelle sind die beiden Schalter `IOS_LIVE`/`ANDROID_LIVE`** oben in der Datei.
  Steht einer auf `false`, sieht diese Plattform den Knopf nicht und landet in der
  Web-App — lieber eine Runde im Browser als eine 404 im Store.
- Die Rewrite-Regel in `vercel.json` muss **vor** der SPA-Regel stehen, sonst verschluckt
  die den Pfad. ⚠ Und **keine Kommentar-Schlüssel in `vercel.json`**: Vercel prüft gegen
  ein Schema und bricht bei unbekannten Feldern den ganzen Deploy ab.
- Die Sprachzeile nennt bewusst nur DE und EN, solange die ES-Migrationen 0022–0035
  nicht eingespielt sind (Oberfläche wäre spanisch, die 804 Fragen nicht).
- ⚠ Store-Hosts sind aus der Claude-Sitzung gesperrt (403 vom Proxy) — ob eine App
  wirklich im Store steht, lässt sich hier **nicht** nachsehen. Das muss Josef sagen
  oder der ASC-Workflow (`mode: status`).

**Warum das im Repo liegt:** Josef arbeitet vom Handy, Videoschnitt geht dort nicht.
Die Fragen tragen bereits richtige Antwort **und** Erklärung, zweisprachig — damit ist
ein Quiz-Reel reine Formatierungsarbeit. Die „Wusstest du?"-Zeile ist der Trumpf
gegenüber der Konkurrenz: Andere Quizvideos zeigen nur die Antwort, das hier gibt einen
Grund, bis zum Ende zu schauen (Watchtime = Ranking-Faktor).

**Social-Strategie dahinter:** kein Sammelaccount über alle vier Apps. TikTok und
Instagram ranken nach Interesse, nicht nach Account — ein Kanal mit Anime-Quiz,
Mahjong, Fitness und Sucht-Recovery lernt der Algorithmus nie zuzuordnen, und die vier
Zielgruppen überlappen sich nicht. Deshalb **erst ein Kanal für Anigosha**
(Quiz ist das nativste Kurzvideoformat, Zielgruppe 14–25 sitzt auf TikTok), Rest später.

**Vier Dinge, die hier Zeit gekostet haben oder kosten würden:**

1. **Kein CSS-`animation`, kein `setTimeout` im Template.** Alles hängt an
   `window.setFrame(n)` und muss reine Funktion des Frame-Index sein — sonst verrutschen
   Frames und nichts ist reproduzierbar.
2. **Playwrights mitgelieferter ffmpeg kann kein MP4.** Er ist auf VP8/WebM abgespeckt
   (`-disable-everything`, nur `libvpx_vp8`). Deshalb `ffmpeg-static`.
3. **`page.setContent()`-Seiten haben keinen Origin** → Schrift und Logo als
   `data:`-URI; `file://` lädt dort nicht. Gleiche Regel wie in `tools/make-icon.mjs`.
4. **`assets/` steht global in `.gitignore`** (vom Icon-Werkzeug). Ohne die Ausnahme
   `!tools/reels/assets/` verschwinden Schrift und Klänge lautlos aus dem Commit.

Passt die Playwright-Version nicht zum vorhandenen Chromium: `CHROMIUM_PFAD` setzen
statt 150 MB nachzuladen (in der Cloud-Sitzung `/opt/pw-browsers/chromium`).

Die sechs Klänge in `tools/reels/assets/sfx/` sind **einmalig** über fal.ai
(`sonilo/v1.1/text-to-sound-effects`, ~$0,08) erzeugt und liegen im Repo — jeder
weitere Reel ist gratis. Der Musikteppich läuft bewusst bei ~10 %, damit in der App
noch ein Trending-Sound darüberpasst.

⚠ **Reels sind reine Typografie** — nie Bilder erkennbarer Anime-Figuren, auch keine
KI-generierten (dieselbe Regel wie für die App). Anime-Titel als Text sind in Reels und
Captions unproblematisch; die Einschränkung gilt nur für Store-Titel und -Keywords.

## Social-Automatik — liegt NICHT mehr hier (Stand 19.09.2026)

⚠ **Hier standen bis zum 19.09. rund 400 Zeilen über den Orchestrator, als
läge er in diesem Repo.** Er ist am 08.09.2026 nach
**`almaz6380/wellapps-social`** umgezogen; dort steht auch die gepflegte
Beschreibung (`CLAUDE.md`, `tools/social/veroeffentlichen/README.md`).

Die Kopie hier ist mit den Workflows zusammen gelöscht worden. Sie war seit
dem Umzug tot und driftete auseinander — kein `beschreibung.mjs`, kein
Karussell, eine veraltete `apps.json` —, und ihr Zeitplan feuerte trotzdem
jeden Morgen um 05:00 und starb nach vier Sekunden am aufgebrauchten
Minuten-Kontingent. Ein täglich rot laufender Zeitplan verdeckt echte Fehler.

**Was in diesem Repo bleibt und bleiben muss:** `tools/social/tiktok-zugang.mjs`
samt Workflow „TikTok-Zugang holen". Das Skript gibt den Refresh-Token ins
Protokoll aus — nur ein Mensch kann ihn ins Secret eintragen. Auf einem
privaten Repo ist das vertretbar, auf dem öffentlichen `wellapps-social` wäre
das Protokoll für jeden lesbar. Deshalb steht es hier und nicht dort.

⚠ **Wer etwas an der Social-Automatik ändern will, ändert es in
`wellapps-social`.** Eine Änderung hier wirkt nirgends.

**Zwei Merksätze vom 19.09., die dort ausführlich stehen:**

- **Ein Motor auf einem Feature-Zweig ist kein Motor.** Der Tageslauf checkt
  den STANDARDZWEIG der App-Repos aus. Drei von fünf führten ihren
  Bildgenerator nur auf einem `claude/…`-Zweig; WELLbooked und Mahjong
  lieferten deshalb wochenlang nur 1 von 2 Beiträgen, mit „Cannot find module"
  als einziger Spur unter zehn Zeilen. Lokal war alles da — genau deshalb fiel
  es nur im Lauf auf, und dort niemandem.
- **Fehlend ist nicht dasselbe wie falsch.** Ein unvollständiger Zugang darf
  einen Prüflauf grün lassen (während der Einrichtung der Normalfall); ein
  falscher Wert nicht. Swaplys Instagram-ID war um eine Ziffer verschrieben,
  Instagram brach seit Stunden ab, und der Prüflauf meldete grün.

## Oberflaeche: "Himmel ueberall" (Richtung A, 01.09.2026)

Der Tageszeit-Himmel war die beste Idee der App und kam genau einmal vor — auf dem
Startbildschirm. Jede andere Seite war flaches `night-950`. Seit dem 01.09. ist er das
Milieu der ganzen App.

**Die eine Quelle: `useSky()` in `src/components/SkyBackground.tsx`.** Sie macht aus der
Uhrzeit eine `.himmel-*`-Klasse; `AppShell` haengt sie an die `.buehne` und faerbt darueber
Statusleiste und html-Hintergrund. Alles darunter erbt Tinte, Milchglas und Linien als
CSS-Variablen. **In den Seiten steht deshalb keine einzige Tag/Nacht-Abfrage mehr.**
Vorher baute `isNightSky()` in `HomePage.tsx` sechs Klassenstrings zusammen — bei neun
Bildschirmen waere daraus derselbe Wildwuchs geworden, den die Sprachweiche schon einmal
hatte. Wer das Aussehen aendert, aendert `useSky()` und die `.himmel-*`-Bloecke in
`src/index.css`. Sonst nichts.

| Baustein | Wo |
|---|---|
| Tageszeit → Aussehen | `useSky()` in `SkyBackground.tsx` |
| Buehne + Kopfzeile | `src/components/AppShell.tsx` (`AppShell`, `PageHeader`) |
| Tokens und Klassen | `src/index.css`, Block "Der Himmel als Milieu" |
| Farbe je Serie | `src/lib/kategorien.ts` |

**Klassen:** `.glas` (Karte), `.glas-stumm` (ohne Schatten, fuer zuruecktretende Zeilen),
`.knopf` / `.knopf-rand` (Haupt-/Nebenaktion), `.notiz` + `.notiz-kante`
("Wusstest du?"), `.rubrik`, `.leise`, `.fein`, `.feld`, `.akzent-flaeche`,
`.akzent-text`.

**Vier Dinge, die hier Zeit gekostet haben:**

1. **Alles Eigene muss in `@layer components`.** Ungeschichtet nach
   `@import "tailwindcss"` schlaegt es jede Tailwind-Utility — `.glas` mit Radius 22 haette
   jedes `rounded-[18px]` an einer Antwortoption ueberstimmt. Tailwind v4 legt seine
   Utilities in eine Ebene, und ungeschichtetes CSS sticht jede Ebene.
2. **Outfit ist eine variable Schrift mit Vorgabewert 100 (Thin).** Ohne
   `font-weight: 100 900` im `@font-face` faellt die ganze App auf Thin zurueck und sieht
   ausgeblichen aus. Die Datei liegt als `public/fonts/outfit.woff2` und ist dieselbe,
   die die Reels benutzen (`tools/reels/assets/outfit.woff2`) — bewusst lokal statt ueber
   Google Fonts.
3. **Die Hauptaktion ist keine Farbe, sondern volle Tinte.** Violett→Pink erscheint
   hoechstens einmal je Bildschirm. Vorher war der Verlauf ueberall und wog deshalb nichts.
4. **Wer etwas baut, das einen dunklen Schleier ueber die Buehne legt** (wie
   `LevelUpClouds`), muss die Schriftfarbe selbst setzen. Sonst erbt es die Tinte der
   Buehne und steht tagsueber dunkel auf dunkel.

**Live seit 01.09.2026 (PR #6) — aber NUR im Web.** ⚠ Ab jetzt sehen
anigosha.vercel.app und die Store-Apps unterschiedlich aus: Capacitor buendelt die
Web-Dateien ins App-Paket, iOS und Android tragen also weiter das alte
Dunkelviolett, bis ein neuer Release-Build hochgeladen ist. Wer Screenshots oder
Store-Bilder vergleicht, vergleicht sonst zwei Staende. Das gilt auch fuer die
Reels: Deren Aussehen kommt aus `tools/reels/`, nicht aus der App.

**Hohe Geraete: das untere Drittel blieb leer (02.09.2026).** Auf einem iPhone
6,9" (956 pt) endete der Startbildschirm nach zwei Dritteln, darunter nur Himmel.
Zwei Versuche davor waren falsch und stehen hier, damit sie niemand wiederholt:
ein leerer Abstandshalter verschob das Loch nur in die Mitte, und reines `grow`
zog es in die Heldenkarte hinein (Text mittig, viel Luft darueber und darunter).

Richtig ist die gedeckelte Fassung: Die Karte waechst bis `max-h-[300px]` und
wird dabei zum Plakat — Sonne oben, Text und Knopf unten (`justify-end`). Was
dann noch uebrig ist, verteilt `justify-between` an der Buehne auf die
Zwischenraeume. Auf der Kategorienseite macht `auto-rows-fr` (Deckel 780 px)
dasselbe mit den zwoelf Kacheln.

**`grow` waechst nur, es schrumpft nie** — deshalb bleibt ein iPhone SE (667 pt)
unveraendert bei den natuerlichen Hoehen. Gemessen wird mit `mess.mjs`-Art
Skripten gegen den Pruefstand: 6,9", 14 und SE, alle Seiten, `scrollt` und
Restraum unten.

**Duell und Bestenliste sind bewusst NICHT gestreckt.** Das sind Datenlisten —
im Pruefstand mit vier Attrappen-Zeilen sehen sie leer aus, mit echten Daten
laufen sie ueber. Dort Hoehe zu erfinden hiesse, einen leeren Zustand zu
polstern.

**Was der Entwurf vorsah und bewusst NICHT umgesetzt wurde:** "67 Fragen" unter jeder
Kategorie. `fetchCategories` liefert keine Zaehlungen — die Fragen-Tabelle ist fuer
Clients gesperrt (siehe Kommentar in `src/lib/solo.ts`). Die Zahl waere erfunden gewesen.

**Pruefen ohne Datenbank:** Cloud-Sitzungen haben keine `.env`, also rendert keine
angemeldete Seite. Ein Pruefstand mit Attrappen fuer `AuthContext` und die `lib/*`-Module
(Vite-Alias auf `/^.*\/lib\/solo$/` usw., eigener `root`) zeigt alle Bildschirme in
Chromium. Drei Fallen dabei: Der Pruefstand muss **im Repo** liegen (sonst findet Vite
React nicht), sein CSS braucht ein `@source "../src"` (sonst erzeugt Tailwind keine
einzige Utility aus `src/` und die Seiten sehen aus wie unformatiertes HTML), und der
Alias-Regex muss die GANZE Angabe fassen — Vite ersetzt nur den Treffer.
Die Stunde laesst sich ueber `Date.prototype.getHours` festnageln, um beide Himmel zu
pruefen.

**Der Pruefstand liegt seit 02.09. im Repo** — `.pruefstand/` plus
`vite.pruefstand.config.ts`; die drei Fallen stehen als Kommentar in der Konfig.
Starten mit `npx vite --config vite.pruefstand.config.ts --port 4501`. Er ist die
Grundlage der Store-Screenshots (`tools/store-shots-pruefstand.mjs`) und der
einzige Weg, angemeldete Bildschirme ohne Datenbank zu sehen.

## Konventionen

- Mobile-first, alle Texte über i18n (korrekte Umlaute, nicht ae/oe/ue)
- Oberflaeche siehe "Himmel ueberall" oben: `AppShell` + `.glas`/`.knopf`, keine Tag/Nacht-Abfrage
  in den Seiten. Die night-*/accent-*/pink-*-Farben bleiben als Basis im Theme (Akzent, Nachthimmel),
  bewusst anders als MyPeak-Gold
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
| `version-anlegen` | legt die neue App-Store-Version `nummer` an (z. B. `1.1.2`) — nur wenn keine offene Version existiert |
| `build` | weist Build `nummer` der offenen Version zu |
| `testflight` | weist Build `nummer` der internen TestFlight-Gruppe zu — **ohne** die Store-Version anzufassen |
| `sandbox` | liest nur: Sandbox-Testkonten (antwortet mit 404 — Apple gibt sie per API nicht heraus) |
| `texte-sichern` | liest nur: alle Store-Texte nach `store-assets/asc-texte.json` (und ins Protokoll) |
| `texte-schreiben` | schreibt diese Datei zurueck — nur geaenderte Felder, fehlende Sprachen bleiben |
| `aufraeumen` | zieht festhaengende Einreichungen zurueck (auch laufende!) |
| `einreichen` | Version zur Pruefung — **bricht ab, wenn ein Kaufprodukt einreichbar waere**, denn anhaengen kann die API es nicht (s. u.) |

⚠ `aufraeumen` zieht auch eine Einreichung zurueck, die gerade brav auf die
Pruefung wartet. Danach steht die Version auf `DEVELOPER_REJECTED` und muss
neu eingereicht werden — sie faengt in der Schlange von vorn an.

⚠ **Kaufprodukte lassen sich per API NICHT an eine Einreichung haengen —
zweimal geglaubt, zweimal widerlegt.** Am 31.07. galt das fuer Abos
(`subscription`), am **07.08. auch fuer einmalige Kaeufe**: Auf
`inAppPurchaseV2` antwortet Apple mit *„is not a relationship on the resource
'reviewSubmissionItems'"*. Die Vermutung, fuer einmalige Kaeufe gaebe es den
Typ doch, hat sich am echten Endpunkt nicht bestaetigt. Der Aufruf steht
weiterhin im Skript — er ist der Test, der den Abbruch ausloest.

**Beide API-Wege am 07.08. durchprobiert, beide gescheitert:**

| Versuch | Apples Antwort |
|---|---|
| `reviewSubmissionItems` + Beziehung `inAppPurchaseV2` | *„is not a relationship on the resource"* — den Typ gibt es dort nicht |
| `inAppPurchaseSubmissions` (eigener Endpunkt, `--kauf-einreichen`) | *„InAppPurchase … has no pending version for submission"* |

Der zweite Endpunkt ist der richtige — er existiert und nimmt die Beziehung an.
Er verlangt aber eine „pending version" am Kaufprodukt, und **die entsteht erst,
wenn man das Produkt in der Oberflaeche einer Einreichung zuordnet**. Per API
laesst sich dieser Zustand nicht herstellen. Beide Aufrufe bleiben im Skript:
Sie sind die Probe, die sofort auffaellt, falls Apple das nachruestet.

**Der Kauf muss deshalb ueber die Oberflaeche mit eingereicht werden:** In App
Store Connect das Kaufprodukt zur Einreichung hinzufuegen und dort abschicken.
`--einreichen` bricht solange ab, statt die Version allein loszuschicken — eine
App mit sichtbarem Kaufknopf und ungenehmigtem Produkt ist Ablehnungsgrund
3.1.1.

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
