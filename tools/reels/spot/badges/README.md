# Store-Badges für den Abspann

Hier gehören die **offiziellen** Badges von Apple und Google hinein. Liegen sie
da, ersetzen sie im Abspann die Textpille („Now on the App Store and Google
Play") durch zwei Knöpfe **untereinander**. Fehlt eine Datei, fällt der Spot
still auf die Textpille zurück — er ist also nie kaputt, nur schlichter.

## Erwartete Dateinamen

| Datei | |
|---|---|
| `appstore-de.png` | „Laden im App Store" |
| `appstore-en.png` | „Download on the App Store" |
| `googleplay-de.png` | „JETZT BEI Google Play" |
| `googleplay-en.png` | „GET IT ON Google Play" |

Fehlt die deutsche Fassung, nimmt `storyboard-spot.mjs` automatisch die
englische (`badges()` probiert erst `-<lang>`, dann `-en`).

**PNG mit Transparenz, mindestens 800 px breit.** Der Abspann rendert in
1080×1920 und stellt die Badges auf 128 px Höhe; die Breite ergibt sich aus dem
Bild, damit jedes Badge sein eigenes Seitenverhältnis behält.

## ⚠ Nicht selbst nachbauen

Apple und Google untersagen in ihren Richtlinien beides: die Badges zu
**verzerren** und sie **nachzuzeichnen**. Deshalb skaliert der Renderer nur
proportional, und deshalb pochen die Badges nicht wie die alte Textpille — eine
laufende Skalierung wäre eine Veränderung des Badges.

## Woher nehmen

⚠ **Aus einer Claude-Cloud-Sitzung heraus lassen sie sich nicht holen** (geprüft
am 18.08.2026): `play.google.com`, `gstatic.com` und Wikimedia antworten mit 403
vom Proxy. Erreichbar ist einzig
`developer.apple.com/assets/elements/badges/download-on-the-app-store.svg` —
und den gibt es dort nur auf Englisch, die deutschen Varianten sind 404.

Die Dateien müssen also von außen kommen:

- **Apple:** <https://developer.apple.com/app-store/marketing/guidelines/> →
  „Download on the App Store"-Badge, Sprache wählbar
- **Google:** <https://play.google.com/intl/de_de/badges/> → Generator, der das
  fertige PNG in der gewünschten Sprache ausgibt
