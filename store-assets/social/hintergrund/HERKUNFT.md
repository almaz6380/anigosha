# Hintergrundbilder für Social-Posts

## `spot-start.jpg`

**Herkunft:** Einzelbild 20 aus `tools/reels/fertig/spot-01-anime-duell-DE.mp4`,
dem eigenen Anigosha-Werbespot. Entnommen am 20.09.2026 mit `ffmpeg-static`.

**Warum genau dieses Bild:** Es ist die Startsequenz — der Junge und das Mädchen
stehen im Herbstpark, bevor die Herausforderung ausgesprochen wird. Frame 45 und
später tragen bereits den eingebrannten Untertitel („Du glaubst, du bist ein
Anime-Ass?"), der auf einer Karte mit eigener Schlagzeile zweimal dasselbe sagen
würde. Frame 20 ist textfrei.

**Rechtelage:** Die beiden Figuren sind für diesen Spot erzeugt worden und stellen
KEINE bestehende Anime-Figur dar. Das ist der Grund, warum sie überhaupt verwendet
werden dürfen — die Regel im Kopf von `tools/post-bild.mjs` verbietet Bilder
**erkennbarer** Figuren, auch KI-erzeugte, weil daran das ganze Entwicklerkonto
hängt.

⚠ **Es sind KI-erzeugte Menschen.** Jede Karte, die dieses Bild trägt, braucht das
AI-Wasserzeichen — dieselbe Regel wie bei FullReps Trainingsbildern. Der Generator
setzt es automatisch; wer das aushebelt, liefert ein ungekennzeichnetes KI-Bild aus.

## Zwei Verwendungen, zwei Behandlungen (21.09.2026)

Dasselbe Bild kommt seit dem 21.09. auf **zwei** Wegen auf eine Karte, und die
beiden schließen einander aus (der Generator bricht ab, wenn beide gesetzt sind):

| Weg | Aussehen | Wo |
|---|---|---|
| `app-schau` (automatisch) | **Milieu** — trägt die ganze Fläche, Schleier lässt die Mitte frei, darüber liegen Screenshots | `.hgBild` / `.hgSchleier` |
| `--wz spot-start.jpg` | **Wasserzeichen** — stark zurückgenommen (22 % … 27 % Deckkraft), seitlicher Schleier hält die Textspalte links dunkel | `.wzFiguren` / `.wzSeite` |

Josef am 21.09.: *„bei den anigoshaposts gerne im hintergrund als wasserzeichen
ein bild von den beiden figuren"*. `motoren.mjs` hängt `--wz` an **jede**
Anigosha-Bildkarte außer der App-Schau — nicht nach Würfel, weil es genau ein
Bild gibt und ein Würfel über eine einelementige Menge nur ein gelegentliches
Weglassen wäre.

⚠ **Die Werte sind am gerenderten JPEG eingestellt, nicht geschätzt.** Der erste
Versuch setzte die beiden ins untere Drittel; dort standen ihre Köpfe hinter dem
Text und die Füße waren abgeschnitten. Der zweite zeigte sie über die ganze
Fläche, aber der Junge verschwand hinter der linken Textspalte — daher der
seitliche Schleier statt eines waagrechten.

**Nicht neu erzeugen nötig:** Der Spot liegt im Repo, das Einzelbild lässt sich
jederzeit wiederholen:

```
node_modules/ffmpeg-static/ffmpeg -y -i tools/reels/fertig/spot-01-anime-duell-DE.mp4 \
  -vf "select=eq(n\,20)" -frames:v 1 frame.png
```
