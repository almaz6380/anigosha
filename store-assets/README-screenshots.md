# Store-Screenshots (Stand 02.09.2026, Oberfläche „Himmel überall")

| Ordner | Format | Wofür |
|---|---|---|
| `ios/<code>/` | 1320×2868 | iPhone 6,9" (`APP_IPHONE_67`) — deckt kleinere Geräte mit ab |
| `play/<code>/` | 1080×2160 | Google Play (Seitenverhältnis ≤ 2:1) |
| `ipad/<code>/` | 2048×2732 | iPad Pro 12,9" — Pflicht, solange `TARGETED_DEVICE_FAMILY` iPad enthält |

Fünf Bildschirme je Format: Start, Kategorien, Duell, Bestenliste, Profil.

**Je Sprache ein eigener Satz.** `<code>` ist unser Sprachcode (`de`, `en`, …),
nicht der Store-Code. Beide Werkzeuge bilden ab: `de-DE` → `de`, `en-US` → `en`,
`pt-BR` → `pt`; fehlt eine Sprache, wird der englische Satz genommen. Das war
vorher eine flache Ablage, und damit hätten spanische oder französische
Store-Besucher deutsche Bilder gesehen.

Neuen Satz erzeugen (Standard `de,en`):

```bash
npx vite --config vite.pruefstand.config.ts --port 4501 &
SPRACHEN=de,en,es,fr,pt node tools/store-shots-pruefstand.mjs
```

**Womit sie entstanden sind.** `tools/store-shots.mjs` braucht einen Browser, der
Supabase erreicht — in einer Cloud-Sitzung geht das nicht (siehe „Die
Playwright-Werkzeuge" in CLAUDE.md). Diese Bilder kommen deshalb aus dem
Prüfstand mit Attrappen: echte Komponenten, echtes CSS, echte Schrift, nur die
Daten sind gesetzt (Josef, Level 7, Elo 1264, Rang 7, Serie 12). Auf Josefs
Rechner erzeugt `node tools/store-shots.mjs <ordner>` dieselben Formate gegen die
echte App.

**Die Uhrzeit ist im Browser festgenagelt** (13 Uhr, Tag-Himmel), sonst sähe jeder
Lauf anders aus. ⚠ Die Wolken ziehen animiert — zwei Läufe ergeben nie exakt
dasselbe Bild. Wer eine bestimmte Wolkenlage will, muss sie sich aussuchen.

## Hochladen

| Store | Weg | Sicherheit |
|---|---|---|
| Google Play | Workflow `Play-Eintrag aktualisieren`, `mode: screenshots`, je Sprache einmal | Löschen und Hochladen liegen in EINER Edit-Transaktion; erst `commit_edit` macht es sichtbar. Bricht es vorher ab, bleibt der Eintrag unverändert |
| App Store | Workflow `App Store Connect`, `mode: screenshots` | ⚠ **Keine Transaktion.** `setze_screenshots` löscht erst alle alten Bilder, dann lädt es hoch. Bricht es dazwischen ab, steht die Version ohne Bilder da. Nur bei einer Version laufen lassen, die NICHT in Prüfung ist, und vorher mit `dry_run` gegenlesen |
