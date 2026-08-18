# Fertige Reels und Spots

Ausgelieferte Videos, bereit zum Hochladen. **1080×1920, H.264 + AAC, 30 fps** —
so nehmen TikTok und Instagram sie ohne Nachkodierung an.

## ⚠ Vor dem Posten: Store-Status prüfen

Alle Videos enden mit dem Aufruf **„Anigosha — kostenlos im Store"**.

Stand **10.08.2026** hat Josef gemeldet: **Anigosha ist noch NICHT im App Store**;
im App Store *und* Google Play stehen bisher nur **Swaply** und **Mahjong Royale**.
Die Notiz in `CLAUDE.md` („1.0/Build 12 eingereicht", „Play vc4 live") ist damit
mindestens für iOS überholt oder die Prüfung läuft noch.

**Diese Videos also erst veröffentlichen, wenn die App in dem Store auffindbar ist,
aus dem die Zuschauer kommen.** Ein Aufruf, der ins Leere führt, verbrennt die
Reichweite genau einmal — und die ersten Videos eines neuen Kanals sind die, die
am meisten Auslieferung bekommen.

Liegt die App nur bei Google Play, muss der Abspanntext das sagen. Zu ändern in
`tools/reels/spot/storyboard-spot.mjs` (`TEXTE.<lang>.outroCta`) bzw.
`tools/reels/storyboard.mjs` (`outroCta`), danach neu bauen — kostet nichts.

## Inhalt

| Datei | Sprache | Länge | Format |
|---|---|---|---|
| `reel-01-fandom-one-piece-DE.mp4` | **Deutsch** | 32 s | Quiz, 3 Fragen aus One Piece |
| `reel-02-fandom-one-piece-EN.mp4` | **Englisch** | 32 s | dieselben Fragen auf Englisch |
| `reel-03-ladder-gemischt-DE.mp4` | **Deutsch** | 32 s | Quiz, leicht → mittel → schwer, drei Serien |
| `spot-01-anime-duell-DE.mp4` | **Deutsch** | 25 s | Werbespot, Anime-Animation, mit Sprecher |
<!-- Seit 18.08.2026 tragen beide Spots die echte Duell-Oberfläche auf den
     Handy-Bildschirmen der dritten Einstellung — vorher leuchteten die leer.
     Erzeugt von handy-displays.py, je Sprache eine eigene Fassung. -->

| `spot-02-anime-duell-EN-ohne-sprecher.mp4` | **Englisch** | 25 s | derselbe Spot, **ohne Sprecher** (s. u.) |

Zu jedem Quiz-Reel liegt eine `.txt` daneben: Caption zum Kopieren, Hashtags,
Posting-Hinweise und die enthaltenen Fragen zum Faktencheck.

### Enthaltene Fragen

**reel-01 / reel-02** (One Piece, aufsteigende Schwierigkeit)
1. Was verliert man, wenn man eine Teufelsfrucht isst? → Die Fähigkeit zu schwimmen
2. Wie heißt Zorros Kampfstil mit drei Schwertern? → Drei-Schwerter-Stil
3. Was sind Poneglyphen? → Steintafeln mit verbotener Schrift

**reel-03** (gemischt)
1. [Attack on Titan] Wie heißt die Forscherin, die Titanen lebend untersuchen will? → Hange Zoë
2. [Pokémon] Welche drei Starter-Pokémon gibt es in der Kanto-Region? → Bisasam, Glumanda, Schiggy
3. [Detektiv Conan] Wie heißt die Oberschülerin, die sich als Detektivin ausgibt? → Masumi Sera

Alle sechs sind gegen das rohe SQL der Migrationen gegengeprüft.

### Zur englischen Spot-Fassung

Textkarten, App-Ansicht und Abspann sind auf Englisch, **gesprochen wird nichts**.
Die englischen Sprechertexte stehen in `spot/storyboard-spot.mjs`, sind aber nie
erzeugt worden — dafür fehlte fal-Guthaben.

Nachholen (Cent-Beträge, kein Videolauf):
```bash
node tools/reels/spot/stimme-erzeugen.mjs --lang en
node tools/reels/spot/make-spot.mjs --lang en
```
⚠ Vorher in `storyboard-spot.mjs` eine **englische** Stimme eintragen. `SPRECHER_ID`
zeigt auf Haunting-Hector, eine deutsche Stimme — ihr Akzent fiele auf Englisch sofort auf.

## Neu erzeugen

Alles hier ist reproduzierbar, die Quellen liegen im Repo:

```bash
export CHROMIUM_PFAD=/opt/pw-browsers/chromium   # nur in der Cloud-Sitzung

node tools/reels/make-reel.mjs --format fandom --category one_piece --lang de
node tools/reels/make-reel.mjs --format fandom --category one_piece --lang en
node tools/reels/make-reel.mjs --format ladder --lang de --seed 3
node tools/reels/spot/make-spot.mjs                # deutsch
node tools/reels/spot/make-spot.mjs --lang en      # englisch
```

Die Quiz-Reels kosten **nichts**. Der Spot ebenfalls nicht, solange die vier
Anime-Einstellungen in `spot/clips/` liegen — sie sind bezahlt und deshalb
mitcommittet. Nur `--erzeugen` bestellt neu bei fal.

## Warum diese Dateien im Repo liegen

`out/` ist gitignored, und der Container einer Cloud-Sitzung ist flüchtig — am
10.08. fiel der Dateibaum auf einen älteren Stand zurück und nahm alles unter
`out/` mit. Fertige Videos gehören deshalb hierher, nicht dorthin.
