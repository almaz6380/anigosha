# Store-Texte

Titel, Kurz- und Volltexte beider Stores — **hier liegt die Wahrheit**, nicht in
den Konsolen. Wer einen Text in der Play Console oder in App Store Connect von
Hand ändert, muss die Datei nachziehen: Der nächste `texte`-Lauf rollt die
Änderung sonst zurück.

| Datei | Store | Sprache |
|---|---|---|
| `play-listing.de-DE.json` | Google Play | Deutsch |
| `play-listing.en-US.json` | Google Play | Englisch |
| `play-listing.es-ES.json` | Google Play | Spanisch (Spanien) |
| `play-listing.es-419.json` | Google Play | Spanisch (Lateinamerika) |
| `play-listing.fr-FR.json` | Google Play | Französisch |
| `play-listing.pt-BR.json` | Google Play | Portugiesisch (Brasilien) |
| `play-listing.pt-PT.json` | Google Play | Portugiesisch (Portugal) |
| `appstore-listing.es-ES.json` | App Store | Spanisch (Spanien) |
| `appstore-listing.es-MX.json` | App Store | Spanisch (Lateinamerika) |
| `appstore-listing.fr-FR.json` | App Store | Französisch |
| `appstore-listing.pt-BR.json` | App Store | Portugiesisch (Brasilien) |
| `appstore-listing.pt-PT.json` | App Store | Portugiesisch (Portugal) |

⚠ **Apple kennt kein `es-419`.** Lateinamerika-Spanisch heißt dort `es-MX`.
Play kennt umgekehrt kein `es-MX`. Gleicher Text, zwei Dateinamen — deshalb
liegen beide im Repo, statt einen davon zur Laufzeit umzubenennen.

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

## Die Sprachvarianten sind angepasst, keine Kopien

Vier Sprachen gibt es doppelt, weil die Stores getrennte Einträge je Region
führen. Die Paare unterscheiden sich bewusst — wer eines ändert, muss
entscheiden, ob die Änderung ins andere gehört:

| Paar | Unterschiede |
|---|---|
| `es-ES` ↔ `es-419` / `es-MX` | `es-ES` nutzt die vosotros-Form (»ambos recibís«), Lateinamerika die ustedes-Form (»ambos reciben«); dazu »ordenador« vs. »computadora« und »costes« vs. »costos« |
| `pt-BR` ↔ `pt-PT` | Brasilien siezt mit »você«, Portugal duzt mit »tu« (»Conheces mesmo as tuas séries?«); dazu »aplicativo« vs. »aplicação«, »compartilhe« vs. »partilha«, »ranking« vs. »classificação« |

Warum überhaupt beide: Der Store fällt **nicht** verlässlich von `pt-PT` auf
`pt-BR` zurück — ein Gerät in Portugal sähe sonst den deutschen oder
englischen Standardeintrag. **In der App ist das anders**: `appSprache()`
prüft auf `startsWith('pt')` bzw. `startsWith('es')`, dort genügt eine
Fassung je Sprache.

## Vorstellungsbild (nur Google Play)

`vorstellungsbild/vorstellungsbild-1024x500-<lang>.png`, erzeugt mit
`node tools/feature-graphic.mjs --alle`. Der App Store hat kein Gegenstück.

Play verlangt das Bild **je Sprache**. `es-419` nimmt dieselbe Datei wie
`es-ES`, `pt-PT` dieselbe wie `pt-BR` — die Grafik trägt keine der
Formulierungen, in denen sich die Regionalfassungen unterscheiden.

⚠ **Die Textspalte ist 556 px breit.** Der Untertitel muss zweizeilig bleiben;
eine dritte Zeile entsteht still und enthält dann ein einzelnes Wort hinter
einem verwaisten Trennpunkt. Genau das war in der deutschen Fassung schon so
(»Bestenliste« stand allein). Deshalb nennt Zeile 2 nur noch zwei Begriffe,
der dritte sitzt als Plakette darunter. Das Skript prüft beides selbst und
meldet Zeilen- und Plakettenumbrüche.

## Screenshots

`screenshots/<lang>-<n>-<name>.png`, 1320×2868 — Apples Maß für 6,9",
von Play ebenfalls angenommen. Ein Satz Bilder für beide Stores.
Erzeugt mit `node tools/shot-store.mjs --lang de,en,es,fr,pt`.
Portugiesisch deckt pt-BR und pt-PT ab, Spanisch es-ES und es-419.
