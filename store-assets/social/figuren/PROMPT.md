# Die Randfigur — der Junge

Freigestellte Figur, die auf jeder Bildkarte am rechten Rand steht und unten
vom Kartenrand angeschnitten wird. Josef am 21.09.2026: *„Diese sollen immer
so am Rand des Bildes sein."*

## ⚠ Vor dem Erzeugen: vielleicht braucht es gar nichts

`tools/reels/spot/referenz/0-charakterblatt.jpg` zeigt den Jungen bereits in
ganzer Figur auf gleichmäßig hellem Grund. Das lässt sich freistellen —
kostenlos, und die Figur ist dann **garantiert dieselbe wie im Werbespot**.
Der Prompt unten ist der Weg, wenn eine andere Haltung gebraucht wird.

```
python3 ../wellapps-social/tools/social/freisteller.py \
  tools/reels/spot/referenz/0-charakterblatt.jpg junge.png --farbe EDEDED
```

(Das Charakterblatt zeigt zwei Figuren plus Mimikköpfe — vorher auf den Jungen
zuschneiden, sonst steht die ganze Tafel auf der Karte.)

## Der Prompt

> Full-body 2D anime cel illustration of the same boy as in the reference
> sheet: spiky dark teal-green hair, brown eyes, wide confident grin, orange
> pullover hoodie with drawstrings and a kangaroo pocket over a white t-shirt,
> dark grey athletic shorts, a black wristband on his left wrist, black
> sneakers with orange accents. He stands relaxed in a three-quarter turn
> toward the viewer, one hand in his hoodie pocket, the other raised in a small
> friendly wave. Even soft lighting, no dramatic shadows, no rim light.
> Isolated on a plain uniform chroma green background (#00B140), no floor, no
> cast shadow, no props, no text, no logo. Clean flat cel shading with crisp
> outlines, consistent character design. Vertical 3:4 composition, the whole
> figure from the top of the hair to below the shoes inside the frame.

⚠ **Als Bild-zu-Bild mit dem Charakterblatt als Referenz**, wenn das Werkzeug
das kann. Sonst weicht die Figur vom Spot ab — und dann hat die Marke zwei
verschiedene Jungen.

## Was die Datei erfüllen muss

| | |
|---|---|
| Name | `junge.png` in diesem Ordner |
| Größe | 832 × 1152 hochkant |
| Hintergrund | Alpha, wenn das Werkzeug es kann — sonst das Chroma-Grün aus dem Prompt |
| Inhalt | **Die ganze Figur**, Kopf und Schuhe vollständig im Bild |

⚠ **Angeschnitten wird auf der KARTE, nicht im Bild.** Wer die Figur schon im
Bild abschneidet, nimmt uns die Möglichkeit, den Anschnitt später zu
verschieben, ohne ein neues Bild zu erzeugen.

⚠ **Durch `freisteller.py` laufen lassen, auch wenn die Datei schon Alpha
trägt.** Das Werkzeug schneidet die durchsichtigen Ränder weg, und das
entscheidet die Größe auf der Karte: Mit Rändern passt die Figur nach Breite
in ihren 300-px-Kasten und wird nur rund 400 px hoch — eine kleine Gestalt in
der Ecke statt einer Figur am Rand. Gemessen am ersten Versuch vom 21.09.2026.

## Rechtelage und Kennzeichnung

Der Junge ist für Anigoshas eigenen Werbespot erzeugt worden und stellt **keine
bestehende Anime-Figur dar**. Das ist der Grund, warum er überhaupt verwendet
werden darf — die Regel im Kopf von `tools/post-bild.mjs` verbietet Bilder
**erkennbarer** Figuren, auch KI-erzeugte.

⚠ **Es ist ein KI-erzeugter Mensch.** `--figur` schaltet das AI-Plättchen
automatisch mit; es hängt am Bild, nicht an einem eigenen Schalter.

## Scharfschalten

Erst wenn `junge.png` hier liegt, in `wellapps-social/tools/social/apps.json`
beim Eintrag `anigosha` ergänzen:

```json
"figur": "junge.png"
```

Vorher hängt `motoren.mjs` weiter `--wz spot-start.jpg` an — der Tageslauf
läuft also unverändert, statt auf eine fehlende Datei zu zeigen und
abzubrechen. Mit dem Eintrag weicht das Wasserzeichen der Randfigur; beides
zugleich lehnt der Generator ab.
