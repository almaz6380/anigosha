# Store-Screenshots (Stand 02.09.2026, Oberfläche „Himmel überall")

| Ordner | Format | Wofür |
|---|---|---|
| `ios/` | 1320×2868 | iPhone 6,9" (`APP_IPHONE_67`) — deckt kleinere Geräte mit ab |
| `play/` | 1080×2160 | Google Play (Seitenverhältnis ≤ 2:1) |
| `ipad/` | 2048×2732 | iPad Pro 12,9" — Pflicht, solange `TARGETED_DEVICE_FAMILY` iPad enthält |

Fünf Bildschirme je Format: Start, Kategorien, Duell, Bestenliste, Profil.

**Womit sie entstanden sind.** `tools/store-shots.mjs` braucht einen Browser, der
Supabase erreicht — in einer Cloud-Sitzung geht das nicht (siehe „Die
Playwright-Werkzeuge" in CLAUDE.md). Diese Bilder kommen deshalb aus einem
Prüfstand mit Attrappen: echte Komponenten, echtes CSS, echte Schrift, nur die
Daten sind gesetzt (Josef, Level 7, Elo 1264, Rang 7, Serie 12). Auf Josefs
Rechner erzeugt `node tools/store-shots.mjs <ordner>` dieselben Formate gegen die
echte App.

**Die Uhrzeit ist im Browser festgenagelt** (13 Uhr, Tag-Himmel), sonst sähe jeder
Lauf anders aus. ⚠ Die Wolken ziehen animiert — zwei Läufe ergeben nie exakt
dasselbe Bild. Wer eine bestimmte Wolkenlage will, muss sie sich aussuchen.

**Noch nicht hochgeladen.** Solange 1.1 auf `WAITING_FOR_REVIEW` steht, sind die
Store-Texte und -Bilder bei Apple gesperrt. Nach der Freigabe (oder mit 1.2):
`mode: screenshots` im ASC-Workflow, der liest `store-assets/ios`.
