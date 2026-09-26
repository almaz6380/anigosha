# Herkunft: `junge.png`

**Geliefert von Josef am 22.09.2026**, erzeugt nach dem Prompt in `PROMPT.md`.
Das Rohbild liegt als `roh-junge.jpg` daneben — 896 × 1200, Figur vor
Chroma-Grün. Es bleibt im Repo, damit sich das Freistellen jederzeit
wiederholen lässt, ohne ein neues Bild zu bestellen.

## Freigestellt mit

```
python3 ../../../../wellapps-social/tools/social/freisteller.py \
  roh-junge.jpg junge.png
```

Gemessen dabei — das Werkzeug misst selbst und schreibt es ins Protokoll:

| | |
|---|---|
| Schlüsselfarbe | `#0ca44b` (**nicht** `#00B140` wie im Prompt — was zurückkam, war dunkler und matter) |
| Streuung des Randes | bis 20 |
| Figur beginnt bei | Abstand 120 |
| Toleranz / weiche Kante | 36 / 72 |
| Ergebnis | 428 × 1083, 79 % des Originals durchsichtig |

⚠ **Die durchsichtigen Ränder sind weggeschnitten.** Das entscheidet die Größe
auf der Karte: Mit Rändern passt die Figur nach Breite in ihren Kasten und wird
nur halb so hoch.

## Warum die Karte 340 px breit rechnet, nicht 300

Der Junge streckt einen Arm hoch — sein Kasten hat das Verhältnis **0,40**,
während FullReps Figur bei 0,31 und Swaplys bei 0,32 liegt. Bei gleicher Breite
wäre er nur 759 px hoch geworden (56 % der Karte), die anderen beiden kommen auf
70 %. Deshalb `width: 340px` und `padding-right: 290px` in `tools/post-bild.mjs`.

## Rechtelage und Kennzeichnung

Der Junge stammt aus Anigoshas eigenem Werbespot und stellt **keine bestehende
Anime-Figur dar** — das ist der Grund, warum er verwendet werden darf. Die
Regel im Kopf von `tools/post-bild.mjs` verbietet Bilder **erkennbarer**
Figuren, auch KI-erzeugte.

⚠ **Anime, kein realistischer Mensch → KEIN AI-Plättchen** (Josef, 26.09.2026: „ki
wasserzeichen nur wenn realistische personen sichtbar sind!!! Nicht bei anigosha wenn nur der
animejunge zu sehen ist"). Bis dahin setzten die Generatoren das Plättchen automatisch; die
Leitplanke im Tageslauf (`wellapps-social/tools/social/vorflug.mjs`) lehnt es jetzt ab.

Das Vorbild für Aussehen und Kleidung ist
`tools/reels/spot/referenz/0-charakterblatt.jpg`.
