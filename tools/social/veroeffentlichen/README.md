# Beitraege in die Kanaele bringen

```bash
node tools/social/posten.mjs --trocken     # was passieren wuerde
node tools/social/posten.mjs --echt        # wirklich hochladen
```

Der Trockenlauf **braucht keinen einzigen Zugang** und sagt genau, welcher Wert
fehlt und wo er herkommt. Er ist der richtige erste Schritt.

## Die Grundregel

**Nichts geht ungelesen raus.** Alles landet als Entwurf, Josef gibt frei.
Entscheidung vom 30.08.2026, und sie passt zur Sache: Die Beitraege tragen
Saetze wie „Laut Studien".

## Die drei Kanaele koennen nicht dasselbe

| | Entwurf? | Datei direkt? | Freigabe wo? |
|---|---|---|---|
| **Facebook** | ✅ echter Entwurf (`published=false`) | ✅ ja | Meta Business Suite |
| **TikTok** | ✅ Posteingang der App | ✅ ja | TikTok-App |
| **Instagram** | ❌ **gibt es nicht** | ❌ **nein** | siehe unten |

Diese Ungleichheit ist keine Nachlaessigkeit, sondern das, was die
Schnittstellen hergeben.

### ⚠ TikTok: automatisch oeffentlich geht gar nicht

Aus TikToks Doku, woertlich:

> All content posted by unaudited clients will be restricted to private
> viewing mode.

Solange TikTok die App nicht geprueft hat, ist **jeder** automatisch gepostete
Clip privat — sichtbar fuer niemanden. Der Weg ueber den Posteingang umgeht das
nicht, er macht es belanglos: Ein Mensch tippt ohnehin auf Veroeffentlichen.

### ⚠ Instagram: kein Entwurf, und keine Dateien

Zwei Eigenheiten, beide aus der Doku:

> We will cURL your image using the passed in URL so it must be on a public
> server.

> The container was not published within 24 hours and has expired.

Also: Das Bild muss **oeffentlich erreichbar** sein, bevor der Container
entsteht — Instagram nimmt keine hochgeladene Datei. Und der Container
**verfaellt nach 24 Stunden**.

Deshalb legt `posten.mjs` fuer Instagram bewusst **nichts** an. Der Container
entsteht erst beim Freigeben. Ein am Morgen erzeugter waere am Abend tot, und
der Fehler saehe aus wie ein kaputter Zugang.

**Offen bleibt, wo die Bilder oeffentlich liegen sollen** (`BILD_HOST_BASIS`).
Die Repos sind privat, `raw.githubusercontent.com` scheidet damit aus — Meta
kaeme nicht heran. Drei Wege, keiner davon entschieden:

1. Ein **oeffentliches** Repo nur fuer die Tagesbilder. Kostenlos, kein neuer
   Dienst. Nachteil: Die Bilder sind unter einer unauffaelligen Adresse
   erreichbar, bevor Josef sie freigibt.
2. **Vercel Blob** — sauber, aber ein weiterer Schluessel und ein weiterer
   Dienst.
3. **Instagram bleibt Handarbeit.** Bild und Text liegen fertig in der
   Galerie, Hochladen dauert 30 Sekunden am Handy.

## Was Josef einrichten muss

Ohne diese fuenf Schritte laeuft keine Zeile. Reihenfolge einhalten — Schritt 3
braucht die Seite aus Schritt 1.

1. **Facebook-Seite** anlegen und **Instagram** darauf verbinden.
   Instagram muss dafuer ein **Profi-Konto** sein (Einstellungen → Konto →
   Kontotyp). Profilbild, Titelbild und Texte liegen fertig unter
   `mypeak/store-assets/social/` bzw. bei den anderen Apps.
2. **TikTok-Konto** anlegen.
3. **Meta-Entwickler-App** unter developers.facebook.com anlegen, Produkte
   „Facebook Login" und „Instagram Graph API" hinzufuegen, Berechtigungen
   `pages_manage_posts` und `instagram_content_publish` beantragen.
4. **TikTok-Entwickler-App** unter developers.tiktok.com, Produkt
   „Content Posting API", Scope `video.upload`.
5. Die Werte als **GitHub-Secrets** hinterlegen — Settings → Secrets and
   variables → Actions, dort, wo auch die Signierschluessel liegen.

⚠ **Kein Token ins Repo und keines in den Chat.** Ein Schluessel, der im
Sitzungsprotokoll steht, gilt als verbrannt und muss ersetzt werden.

⚠ Meta-Langzeit-Token halten **60 Tage**. Danach schlaegt das Posten fehl, und
zwar mit einer Meldung, die nach einem kaputten Zugang aussieht. Das Datum
gehoert in den Kalender.

## Zwei Sicherungen im Code

- **Ohne `--echt` wird nichts gesendet.**
- **`--echt` bricht ab, wenn ein Zugang fehlt**, statt die Haelfte
  hochzuladen. Ein halb gepostetes Tagespaket ist schlimmer als ein gar nicht
  gepostetes, weil niemand mehr weiss, was schon draussen ist.

## Der Ledger entscheidet, was zaehlt

Nicht die Dateien auf der Platte. Wer den Tageslauf zweimal startet, hat zwei
Saetze im selben Ordner; alle zu posten hiesse, den Tag doppelt zu
veroeffentlichen. `posten.mjs` nimmt nur, was mit einer Ledger-Zeile von heute
zusammenpasst (ueber den Seed im Dateinamen).

`lauf.mjs` ERSETZT seit dem 30.08.2026 die Zeilen des Tages, statt anzuhaengen.
Vorher standen nach drei Testlaeufen 6 statt 2 Zeilen je App — was nicht nur
das Posten verdreifacht haette, sondern auch die Winkel-Rotation in
`waehlen.mjs` still verschoben haette.
