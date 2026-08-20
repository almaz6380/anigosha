# Store-Texte

Titel, Kurz- und Volltexte beider Stores — **hier liegt die Wahrheit**, nicht in
den Konsolen. Wer einen Text in der Play Console oder in App Store Connect von
Hand ändert, muss die Datei nachziehen: Der nächste `texte`-Lauf rollt die
Änderung sonst zurück.

| Datei | Store | Sprache |
|---|---|---|
| `play-listing.de-DE.json` | Google Play | Deutsch |
| `play-listing.en-US.json` | Google Play | Englisch |
| `play-listing.es-ES.json` | Google Play | Spanisch |
| `play-listing.fr-FR.json` | Google Play | Französisch |
| `play-listing.pt-BR.json` | Google Play | Portugiesisch (Brasilien) |
| `appstore-listing.<locale>.json` | App Store | es-ES, fr-FR, pt-BR |

## Grenzen (werden vor dem Senden geprüft)

| Feld | Play | App Store |
|---|---|---|
| Titel / `name` | 30 | 30 |
| `shortDescription` | 80 | — |
| `subtitle` | — | 30 |
| `keywords` | — | 100 |
| Volltext / `description` | 4000 | 4000 |
| `promotionalText` | — | 170 |

## ⚠ Keine Anime-Titel in Titel, Untertitel oder Keywords

Markenrecht. Ein Takedown träfe nicht nur Anigosha, sondern das ganze
Entwicklerkonto — daran hängen auch MyPeak und WELLbooked. In den Volltexten
stehen deshalb nur Gattungsbegriffe („12 Kategorien"), keine Seriennamen.
Die Regel gilt für die Stores; in Reels und Captions sind Titel unproblematisch.

## ⚠ Nicht veröffentlichen, bevor die Sprache wirklich läuft

Die Texte werben mit fünf Sprachen. Das stimmt erst, wenn die Migrationen
eingespielt sind (0022 + 0023–0035 für ES, 0036 + 0037–0049 für FR,
0036 + 0050–0062 für PT) und `FRAGEN_IN_DER_DB` in `src/i18n/index.ts` für die
jeweilige Sprache auf `true` steht. Vorher kommen die Fragen auf Englisch —
ein spanischer Store-Eintrag, der ein spanisches Quiz verspricht, wäre dann
schlicht falsch.

## Play: Texte einspielen

Über den Workflow **Play-Eintrag aktualisieren** (`mode: texte`, `lang:` die
gewünschte Sprache, `dry_run` zuerst auf `true`). Der Trockenlauf zeigt jede
Abweichung ab der ersten geänderten Stelle.

Neue Sprachen müssen in der Play Console **einmalig als Übersetzung angelegt**
werden, sonst antwortet die API mit 404 für die Locale.

`mode: texte-lesen` holt den aktuellen Stand aus dem Store in die Datei zurück.

## App Store: von Hand

`scripts/asc.py` hat **keinen** Text-Setter — die Beschreibungen werden in App
Store Connect eingefügt (App → die Sprache anlegen → Felder aus der JSON-Datei
kopieren). Solange eine Version in Prüfung ist, sind die Texte gesperrt.

## Spanisch für Lateinamerika

`es-ES` ist neutral gehalten und passt auch für `es-419` (Lateinamerika) —
der weitaus größere Anime-Markt. Zum Ausspielen die Datei kopieren:

```bash
cp store-assets/play-listing.es-ES.json store-assets/play-listing.es-419.json
```

Bewusst nicht vorab angelegt: Zwei Dateien mit gleichem Inhalt laufen
auseinander, sobald jemand nur eine davon pflegt.
