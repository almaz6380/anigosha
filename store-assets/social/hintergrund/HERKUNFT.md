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

⚠ **Anime, kein realistischer Mensch → KEIN AI-Plättchen** (Josef, 26.09.2026: „ki
wasserzeichen nur wenn realistische personen sichtbar sind!!! Nicht bei anigosha wenn nur der
animejunge zu sehen ist"). Bis dahin setzten die Generatoren das Plättchen automatisch; die
Leitplanke im Tageslauf (`wellapps-social/tools/social/vorflug.mjs`) lehnt es jetzt ab.

## Zwei Verwendungen, zwei Behandlungen (21.09.2026)

Dasselbe Bild kommt seit dem 21.09. auf **zwei** Wegen auf eine Karte, und die
beiden schließen einander aus (der Generator bricht ab, wenn beide gesetzt sind):

| Weg | Aussehen | Wo |
|---|---|---|
| `app-schau` (automatisch) | **Milieu** — trägt die ganze Fläche, Schleier lässt die Mitte frei, darüber liegen Screenshots | `.hgBild` / `.hgSchleier` |
| `--wz spot-start.jpg` | **Szene** — 72 % Deckkraft, volle Farbe, oben offen, Schleier nur über dem Textband | `.wzFiguren` / `.wzSeite` |

Josef am 21.09.: *„bei den anigoshaposts gerne im hintergrund als wasserzeichen
ein bild von den beiden figuren"*. `motoren.mjs` hängt `--wz` an **jede**
Anigosha-Bildkarte außer der App-Schau — nicht nach Würfel, weil es genau ein
Bild gibt und ein Würfel über eine einelementige Menge nur ein gelegentliches
Weglassen wäre.

⚠ **Die Werte sind am gerenderten JPEG eingestellt, nicht geschätzt.** Vier
Fassungen, jede an einem Befund:

1. Die beiden ins untere Drittel gesetzt → Köpfe hinter dem Text, Füße an der
   Kartenkante abgeschnitten.
2. Über die ganze Fläche, waagrechter Schleier → der Junge verschwand hinter der
   linken Textspalte. Daher ein **seitlicher** Schleier.
3. 27 % Deckkraft → zu zaghaft („etwas kräftiger", „kräftiger"), zweimal erhöht
   auf 72 %, Sättigung zurück auf 1.
4. Der seitliche Schleier lief von oben bis unten durch. Weil der Junge links
   steht, also genau dort, wo der Schleier am dichtesten ist, war von ihm kaum
   etwas zu sehen. Jetzt trägt `.wzSeite` eine eigene **senkrechte** Maske: oben
   weg, ab 32 % voll. Oben steht auf keiner Karte Text — dort stehen jetzt die
   Köpfe und Oberkörper beider Figuren frei.

⚠ **Die Grenze liegt bei der `frage-karte`.** Dort laufen beide Figuren hinter
vier Antwortfeldern durch. Die weiße Schrift trägt noch, weil die Felder eine
eigene halbdurchsichtige Fläche haben. Wer weiter hochgehen will, muss zuerst
**die Felder** decken, nicht das Bild kräftiger machen.

## ⚠ Dieses Wasserzeichen ist ein Übergang (21.09.2026)

Josef am selben Abend: *„Ich will einen Prompt für eine Figur … Diese sollen
immer so am Rand des Bildes sein."* Statt der beiden Figuren **hinter** der
Karte soll **der Junge** freigestellt **neben** dem Text stehen — dasselbe
System bekommen FullRep und Swaply.

Sobald `store-assets/social/figuren/junge.png` existiert und in
`wellapps-social/tools/social/apps.json` als `"figur"` eingetragen ist, hängt
`motoren.mjs` `--figur` statt `--wz` an, und dieses Bild verschwindet von den
Textkarten. Einzelheiten: `../figuren/PROMPT.md`.

**In der App-Schau bleibt es.** Dort ist dasselbe Einzelbild Milieu
(`.hgBild`/`.hgSchleier`) und nicht Wasserzeichen — zwei verschiedene Wege, und
nur einer wird abgelöst.

**Nicht neu erzeugen nötig:** Der Spot liegt im Repo, das Einzelbild lässt sich
jederzeit wiederholen:

```
node_modules/ffmpeg-static/ffmpeg -y -i tools/reels/fertig/spot-01-anime-duell-DE.mp4 \
  -vf "select=eq(n\,20)" -frames:v 1 frame.png
```
