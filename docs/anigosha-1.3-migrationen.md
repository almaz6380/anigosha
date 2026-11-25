# Anigosha 1.3 — Migrationen (Teil 1: sechs neue Serien)

Stand 25.11.2026, Branch `claude/optimistic-darwin-k01rmb`. ✅ **0193–0218 sind eingespielt (25.11.2026)**, alle
fehlerfrei. Vorher 2145 je Sprache / 31 Kategorien, nachher 2565 je Sprache (alle 15) / 37 Kategorien;
`node tools/test-sprachen.mjs` grün.

**Trockenlauf kumulativ, nicht je Datei:** Ab 0199 brauchen die Dateien Kategorien und Fragen der Vordateien —
ein Einzel-Trockenlauf mit `rollback` scheitert dort zwangsläufig. Deshalb alle 26 Dateien in einer Transaktion
(`begin;` … Zählabfrage … `rollback;`), dann echt Datei für Datei.

## ⚠ Erst einspielen, wenn die Übersetzungen da sind

0193–0200 enthalten nur **Deutsch und Englisch**. Sobald 0193 läuft, ist die Kategorie
für **alle 15 Sprachen** sichtbar — wer auf Spanisch, Japanisch usw. spielt, bekäme
eine leere Runde, und `node tools/test-sprachen.mjs` schlägt an. Deshalb alles in einem
Zug einspielen: erst die Übersetzungs-Migrationen (0201 ff., siehe unten) bauen, dann
0193 bis zur letzten Übersetzungsdatei nacheinander.

## Reihenfolge

| # | Datei | Inhalt |
|---|---|---|
| 1 | `0193_fragen_vinland_saga.sql` | Kategorie (sort_order 31) + 67 Fragen DE/EN |
| 2 | `0194_fragen_mob_psycho_100.sql` | Kategorie (32) + 67 Fragen DE/EN |
| 3 | `0195_fragen_dr_stone.sql` | Kategorie (33) + 67 Fragen DE/EN |
| 4 | `0196_fragen_re_zero.sql` | Kategorie (34) + 67 Fragen DE/EN |
| 5 | `0197_fragen_apothecary_diaries.sql` | Kategorie (35) + 67 Fragen DE/EN |
| 6 | `0198_fragen_black_clover.sql` | Kategorie (36) + 67 Fragen DE/EN |
| 7 | `0199_wer_bin_ich_13.sql` | 18 „Wer bin ich?“ DE/EN (3 je Serie), Emoji-Rätsel bleibt auf sort_order 40 |
| 8 | `0200_kategorienamen_13.sql` | `categories.names` (ja/ko/th/ru/ar, bei der Apothekerin auch es/fr/pt/it/vi) |
| 9–14 | `0201`–`0206_uebersetzung_<slug>.sql` | es/fr/pt je Serie (210 Einträge) |
| 15–26 | `0207`–`0218_{a,b}_<slug>.sql` | a = it/id/tr/pl/vi, b = ja/ko/th/ru/ar (je 350) |

## Je Datei

1. Trockenlauf: `begin;` + Datei + `rollback;` durch `node tools/run-sql.mjs`.
2. Echt einspielen.
3. Nachzählen: `select lang, count(*) from question_translations group by lang`
   — nach 0193–0199 haben `de` und `en` je 420 mehr (2145 → 2565), die übrigen
   13 Sprachen erst nach den Übersetzungs-Migrationen.
4. Am Ende: `node tools/test-sprachen.mjs` (erwartet jetzt 37 Kategorien).

## Übersetzungen (fertig, 23.11.2026)

Alle 13 Sprachen gebaut, `pglast` parst 0193–0218. Anmerkungen der Übersetzer: `tools/uebersetzung/ue-1.3/FEHLER-*.md`.
Nach 0218 haben alle 15 Sprachen je 420 Einträge mehr (2145 → 2565).

### Rezept (so gebaut)

Quelle liegt fertig im Repo: `tools/uebersetzung/quelle-1.3/<slug>.json` — 70 Einträge je
Serie, mit dem Feld `richtig`. Erzeugt mit `tools/uebersetzung/export-lokal.mjs` aus den
Migrationsdateien (es gab keinen Datenbankzugriff). Die Nummern (`nr`) gelten nur für
diese Dateien — Übersetzungen müssen genau diese Quelle verwenden.

Übersetzer liefern `<ordner>/<slug>/<lang>.json` (Liste `{ nr, prompt, options[4],
explanation, hints? }`), dann je Serie:

```bash
node tools/uebersetzung/bauen.mjs tools/uebersetzung/quelle-1.3 <ordner> \
  supabase/migrations/0201_uebersetzung_vinland_saga.sql vinland_saga es,fr,pt
node tools/uebersetzung/bauen.mjs tools/uebersetzung/quelle-1.3 <ordner> \
  supabase/migrations/0207_a_vinland_saga.sql vinland_saga it,id,tr,pl,vi
node tools/uebersetzung/bauen.mjs tools/uebersetzung/quelle-1.3 <ordner> \
  supabase/migrations/0208_b_vinland_saga.sql vinland_saga ja,ko,th,ru,ar
```

Vorschlag Nummern: 0201–0206 ES/FR/PT (eine je Serie), 0207–0218 Gruppe A/B im Wechsel.
Regeln aus CLAUDE.md: höchstens 3 Agenten gleichzeitig; Erklärungen über die deutsche
Synchro nicht wörtlich übersetzen; Seriennamen und Figurennamen so, wie sie in der
jeweiligen Sprache offiziell heißen.
