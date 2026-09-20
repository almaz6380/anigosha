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
setzt es automatisch, wenn `--hintergrund` gesetzt ist; wer das aushebelt, liefert
ein ungekennzeichnetes KI-Bild aus.

**Nicht neu erzeugen nötig:** Der Spot liegt im Repo, das Einzelbild lässt sich
jederzeit wiederholen:

```
node_modules/ffmpeg-static/ffmpeg -y -i tools/reels/fertig/spot-01-anime-duell-DE.mp4 \
  -vf "select=eq(n\,20)" -frames:v 1 frame.png
```
