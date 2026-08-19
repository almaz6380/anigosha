# Fertige Reels und Spots

Ausgelieferte Videos, bereit zum Hochladen. **1080×1920, H.264 + AAC, 30 fps** —
so nehmen TikTok und Instagram sie ohne Nachkodierung an.

## Store-Status: beide Stores sind live ✅

Die Quiz-Reels enden mit **„Anigosha — kostenlos im Store"**, die beiden Spots seit
18.08.2026 mit **„Now on the App Store and Google Play"** — die Spots nennen die
Stores also ausdrücklich beim Namen. **Das stimmt jetzt:** Josef hat am 18.08.2026
gemeldet, dass Anigosha auch im **App Store** steht; Google Play läuft seit vc4.

Die frühere Sperre an dieser Stelle („Stand 10.08.: noch NICHT im App Store, erst
posten wenn auffindbar") ist damit erledigt. Die Videos können raus.

Sollte sich das je wieder ändern, ist der Abspanntext die Stellschraube:
`tools/reels/spot/storyboard-spot.mjs` (`TEXTE.<lang>.outroCta`) bzw.
`tools/reels/storyboard.mjs` (`outroCta`), danach neu bauen — kostet nichts.

**Ein Link für beide Stores** steht in `public/get.html` und ist unter
`anigosha.vercel.app/get` erreichbar (auch `/app`, `/download`). Er erkennt die
Plattform und leitet weiter — gedacht für die Profile auf TikTok, Instagram und
Facebook, wo nur EIN Link hineinpasst.

## Inhalt

| Datei | Sprache | Länge | Format |
|---|---|---|---|
| `reel-01-fandom-one-piece-DE.mp4` | **Deutsch** | 32 s | Quiz, 3 Fragen aus One Piece |
| `reel-02-fandom-one-piece-EN.mp4` | **Englisch** | 32 s | dieselben Fragen auf Englisch |
| `reel-03-ladder-gemischt-DE.mp4` | **Deutsch** | 32 s | Quiz, leicht → mittel → schwer, drei Serien |
| `spot-01-anime-duell-DE.mp4` | **Deutsch** | 25 s | Werbespot, Anime-Animation |
| `spot-02-anime-duell-EN.mp4` | **Englisch** | 25 s | derselbe Spot auf Englisch |

**Beide Spots tragen seit 18.08.2026 den eigenen Anisong** (Suno V5, Fassung 4 —
Josefs Wahl aus vier Fassungen). Das volle 55-s-Stück liegt als
`tools/reels/assets/sfx/anisong.aac` im Repo; der Spot nutzt die ersten 25 s mit
Ausblende. Die drei verworfenen Fassungen existieren nur noch als kie.ai-URLs
(verfallen 14 Tage nach dem 18.08.). Neu würfeln: `node tools/reels/musik.mjs`.

**Beide Spots laufen seit 18.08.2026 ohne Sprecher** (Josefs Entscheidung). Im Feed
läuft der größte Teil ohnehin ohne Ton, die Textkarten tragen die Aussage, und die
englische Fassung hatte nie eine Stimme — mit Sprecher liefen die beiden Sprachen
inhaltlich auseinander. Die deutschen Aufnahmen liegen weiter in `spot/stimme/`;
`make-spot.mjs --mit-stimme` holt sie zurück.

**Die Handys in der dritten Einstellung zeigen bewusst leere, farbig leuchtende
Bildschirme.** Es gab drei Anläufe, die echte Duell-Oberfläche hineinzusetzen
(`handy-displays.py`, mit `--displays` weiter aufrufbar). Technisch lief das am
Ende sauber — Finger davor, unverzerrt, in Zielauflösung. Es sah trotzdem nicht
gut aus: Auf einem Display von rund 225 px im fertigen Bild bleibt die
Oberfläche eine graue Fläche mit unlesbarer Schrift und wirkt eingeklebt. Die
leeren Bildschirme sind ruhiger, und zwei Sekunden später zeigt die
App-Einstellung bildfüllend, was die App kann.

**Der Abspann nennt beide Stores auf Englisch** („Now on the App Store and Google
Play") und darunter die Sprachen der App („English · Deutsch"). Kommen
Sprachpakete dazu, gehört die Zeile in `storyboard-spot.mjs` nachgezogen.

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

### Zum Unterschied der beiden Sprachfassungen

Textkarten, App-Ansicht auf den Handys, App-Einstellung und Abspann-Untertitel
richten sich nach der Sprache; **die Store-Zeile steht in beiden auf Englisch**.
Gesprochen wird in keiner Fassung.

⚠ Wer den Sprecher je zurückholt (`--mit-stimme`), braucht für Englisch **erst eine
englische Stimme** in `storyboard-spot.mjs`: `SPRECHER_ID` zeigt auf
Haunting-Hector, eine deutsche Stimme — ihr Akzent fiele auf Englisch sofort auf.
Deutsche Aufnahmen liegen dagegen fertig in `spot/stimme/`.

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
