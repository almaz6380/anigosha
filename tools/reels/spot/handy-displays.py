#!/usr/bin/env python3
"""App-Oberfläche in die beiden Handy-Bildschirme von Einstellung 3 setzen.

Die KI-Einstellung zeigt zwei hochgehaltene Handys mit leeren, violett und
pink leuchtenden Bildschirmen. Hier kommt die echte Duell-Oberfläche hinein.

WARUM BILD FÜR BILD UND NICHT EIN ffmpeg-Filter:
Die Finger beider Hände liegen über den Bildschirmrändern. Ein einfach
darübergelegtes Bild würde sie übermalen. Die Maske wird deshalb pro Bild aus
dem LEUCHTEN SELBST abgeleitet — wo im Original Bildschirm leuchtet, kommt die
App hin; wo ein Finger davor liegt, bleibt der Finger stehen. Das trackt
nebenbei die Bewegung mit, ohne dass irgendwo Koordinaten festgenagelt sind.

Der Farbschlüssel `min(R,B) − G` ist derselbe wie beim Freistellen der
Gemini-Motive: Violett und Pink liegen dort hoch, Haut und Herbstlaub tief.

Voraussetzung: Python mit Pillow + numpy.
Aufruf:  python3 tools/reels/spot/handy-displays.py --lang de [--pruefen]
Ergebnis: clips/3-handys-display-<lang>.mp4 (gleiche Länge und Bildrate wie die Quelle)
"""
import argparse
import os
import shutil
import subprocess
import sys
import tempfile

import numpy as np
from PIL import Image, ImageFilter

HIER = os.path.dirname(os.path.abspath(__file__))
CLIPS = os.path.join(HIER, 'clips')
DISPLAYS = os.path.join(HIER, 'displays')

# ffmpeg-static liegt im Repo; ein System-ffmpeg tut es genauso.
FFMPEG = os.path.join(HIER, '..', '..', '..', 'node_modules', 'ffmpeg-static', 'ffmpeg')
if not os.path.exists(FFMPEG):
    FFMPEG = shutil.which('ffmpeg') or sys.exit('ffmpeg nicht gefunden')

# --- Farbschlüssel -----------------------------------------------------------
# Gemessen an Einstellung 3 (Median des Schlüssels min(R,B) − G):
#
#   violetter Bildschirm  54     |  Laub          −57  (Maximum 12)
#   pinker Bildschirm     27     |  Wiese         −30  (Maximum  6)
#                                |  orange Kapuze −37  (Maximum  5)
#
# ⚠ Der PINKE Bildschirm ist die Grenze, nicht der violette: Pink hat mehr Grün
# und liegt nur halb so hoch. Eine Schwelle von 38 — auf den violetten geeicht —
# erwischte rechts nur die kräftigsten Stellen, die Maske schwankte um mehr als
# das Doppelte und die eingepasste Fläche wanderte 78 px. Bei 18 ist beides
# stabil, und der Hintergrund kommt dieser Schwelle nirgends nahe.
SCHWELLE = 18
MIN_HELL = 120      # Bildschirme leuchten; dunkle violette Schatten fallen raus
MIN_FLAECHE = 8000  # kleiner = Streulicht, kein Bildschirm


def maske(bild: np.ndarray) -> np.ndarray:
    r, g, b = bild[:, :, 0], bild[:, :, 1], bild[:, :, 2]
    key = np.minimum(r, b).astype(np.int16) - g
    hell = (r.astype(np.int16) + b) // 2
    return (key > SCHWELLE) & (hell > MIN_HELL)


def saeubern(m: np.ndarray) -> np.ndarray:
    """Streupixel weg — morphologisches Öffnen, danach leichtes Schließen.

    Die FINGERLÖCHER bleiben dabei ausdrücklich erhalten: Sie sind der Grund,
    warum die App später hinter den Fingern liegt.
    """
    img = Image.fromarray((m * 255).astype(np.uint8), 'L')
    img = img.filter(ImageFilter.MinFilter(3)).filter(ImageFilter.MaxFilter(5))
    img = img.filter(ImageFilter.MaxFilter(3)).filter(ImageFilter.MinFilter(5))
    return np.asarray(img) > 127


def fuellen(m: np.ndarray) -> np.ndarray:
    """Löcher schließen — nur für das EINPASSEN des Rechtecks.

    Die Finger liegen als große Löcher mitten im Bildschirm. Zum Einpassen muss
    die Fläche geschlossen sein, sonst zieht ein Loch am Rand die Hauptachse
    schief und die Oberfläche verkantet gegen den Rahmen. Fürs Einblenden wird
    weiterhin die ungefüllte Maske genommen.
    """
    img = Image.fromarray((m * 255).astype(np.uint8), 'L')
    return np.asarray(
        img.filter(ImageFilter.MaxFilter(21)).filter(ImageFilter.MinFilter(21))) > 127


def rechteck(punkte: np.ndarray):
    """Gedrehtes Rechteck über eine Punktwolke (Hauptachsenzerlegung).

    Die Handys stehen leicht schräg; ein achsenparalleles Rechteck würde die
    Oberfläche sichtbar gegen den Rahmen verkanten. Die Hauptachse der
    Bildschirmfläche ist die Längsachse des Handys.
    """
    mitte = punkte.mean(axis=0)
    zentriert = punkte - mitte
    # Kovarianz -> Eigenvektoren = Haupt- und Nebenachse
    _, _, vt = np.linalg.svd(zentriert, full_matrices=False)
    achse_lang, achse_quer = vt[0], vt[1]
    pl = zentriert @ achse_lang
    pq = zentriert @ achse_quer
    return mitte, achse_lang, achse_quer, (pl.min(), pl.max()), (pq.min(), pq.max())


def ecken(mitte, a_lang, a_quer, lang, quer):
    """Vier Eckpunkte in der Reihenfolge oben-links, oben-rechts, unten-rechts, unten-links."""
    l0, l1 = lang
    q0, q1 = quer
    p = [mitte + a_lang * l + a_quer * q for l, q in ((l0, q0), (l0, q1), (l1, q1), (l1, q0))]
    p = np.array(p)
    # Nach oben/unten und links/rechts sortieren, damit die Zuordnung zum
    # Screenshot stimmt (sonst steht die App auf dem Kopf).
    oben = p[np.argsort(p[:, 1])][:2]
    unten = p[np.argsort(p[:, 1])][2:]
    ol, orr = oben[np.argsort(oben[:, 0])]
    ul, ur = unten[np.argsort(unten[:, 0])]
    return np.array([ol, orr, ur, ul], dtype=np.float64)


def perspektive(ziel_ecken, quell_groesse):
    """Koeffizienten für Image.transform(PERSPECTIVE).

    PIL bildet AUSGABE -> EINGABE ab: Zu jedem Zielpunkt wird der Quellpunkt
    gesucht. Deshalb stehen die Zielecken links im Gleichungssystem.
    """
    w, h = quell_groesse
    quelle = [(0, 0), (w, 0), (w, h), (0, h)]
    A, B = [], []
    for (x, y), (u, v) in zip(ziel_ecken, quelle):
        A.append([x, y, 1, 0, 0, 0, -u * x, -u * y]); B.append(u)
        A.append([0, 0, 0, x, y, 1, -v * x, -v * y]); B.append(v)
    koeff = np.linalg.solve(np.array(A, dtype=np.float64), np.array(B, dtype=np.float64))
    return koeff


def main():
    p = argparse.ArgumentParser()
    p.add_argument('--clip', default=os.path.join(CLIPS, '3-handys.mp4'))
    p.add_argument('--lang', default='de', help='Sprache der Oberflaeche auf den Displays')
    p.add_argument('--ziel', default=None)
    p.add_argument('--pruefen', action='store_true',
                   help='nur messen und berichten, nichts schreiben')
    a = p.parse_args()
    if a.ziel is None:
        a.ziel = os.path.join(CLIPS, f'3-handys-display-{a.lang}.mp4')

    tmp = tempfile.mkdtemp(prefix='handys-')
    roh = os.path.join(tmp, 'roh')
    fertig = os.path.join(tmp, 'fertig')
    os.makedirs(roh); os.makedirs(fertig)

    # Bildrate der Quelle übernehmen — sonst läuft die Einstellung schneller
    # oder langsamer als geplant und der Schnitt verrutscht gegen den Ton.
    fps = subprocess.run(
        [FFMPEG.replace('ffmpeg', 'ffprobe') if os.path.exists(FFMPEG.replace('ffmpeg', 'ffprobe'))
         else FFMPEG, '-hide_banner', '-i', a.clip],
        capture_output=True, text=True).stderr
    import re
    m = re.search(r'(\d+(?:\.\d+)?) fps', fps)
    FPS = m.group(1) if m else '24'

    subprocess.run([FFMPEG, '-loglevel', 'error', '-i', a.clip,
                    os.path.join(roh, '%04d.png')], check=True)
    namen = sorted(os.listdir(roh))
    print(f'{len(namen)} Bilder, {FPS} fps')

    ordner = os.path.join(DISPLAYS, a.lang)
    if not os.path.isdir(ordner):
        sys.exit(f'Keine Standbilder fuer "{a.lang}". Erst laufen lassen:\n'
                 f'  node tools/reels/spot/display-bilder.mjs --lang {a.lang}')
    links = Image.open(os.path.join(ordner, 'links.png')).convert('RGB')
    rechts = Image.open(os.path.join(ordner, 'rechts.png')).convert('RGB')

    bericht = []
    for i, name in enumerate(namen):
        bild = Image.open(os.path.join(roh, name)).convert('RGB')
        arr = np.asarray(bild).astype(np.uint8)
        h, w, _ = arr.shape
        key_wert = (np.minimum(arr[:, :, 0], arr[:, :, 2]).astype(np.int16)
                    - arr[:, :, 1].astype(np.int16))
        m_all = saeubern(maske(arr))

        ergebnis = arr.astype(np.float32)
        for seite, schirm, spalten in (('links', links, slice(0, w // 2)),
                                       ('rechts', rechts, slice(w // 2, w))):
            m = np.zeros_like(m_all)
            m[:, spalten] = m_all[:, spalten]
            if m.sum() < MIN_FLAECHE:
                bericht.append((i, seite, 0, None))
                continue
            # ⚠ AUSRICHTUNG und GRÖSSE kommen aus verschiedenen Masken. Das ist
            # der Kern der Sache, und beide Abkürzungen sind einmal schiefgegangen:
            #
            # Nur die weite Maske: Um jedes Handy liegt ein Lichtschein, der über
            # Finger und Rahmen hinausgreift. Das Rechteck wurde links 188 px
            # breit statt 145 — die Oberfläche entsprechend gestreckt und
            # angeschnitten („heißt der Kapitän" statt „Wie heißt der Kapitän").
            #
            # Nur die strenge Maske: Der Bildschirm leuchtet mit einem Verlauf.
            # Eine Schwelle nach Helligkeit schneidet daraus eine SCHRÄGE Fläche;
            # die Hauptachse folgt dann dem Verlauf statt dem Handy, und das
            # Rechteck stand um 10° verdreht im Bild.
            #
            # Also: Achsen aus der weiten Maske (aufrecht und stabil), Ausdehnung
            # entlang dieser Achsen aus der strengen (ohne Lichtschein).
            voll = fuellen(m)
            ys, xs = np.where(voll)
            mitte, al, aq, _, _ = rechteck(np.stack([xs, ys], axis=1).astype(np.float64))

            streng = saeubern(m & (key_wert > np.percentile(key_wert[m], 35)))
            if streng.sum() < MIN_FLAECHE // 2:
                streng = voll              # Rückfall, falls die Seite zu dunkel ist
            sy, sx = np.where(streng)
            p = np.stack([sx, sy], axis=1).astype(np.float64) - mitte
            pl, pq = p @ al, p @ aq
            e = ecken(mitte, al, aq, (pl.min(), pl.max()), (pq.min(), pq.max()))

            # Die App wird in das gemessene Rechteck gewarpt …
            koeff = perspektive(e, schirm.size)
            gewarpt = np.asarray(
                schirm.transform((w, h), Image.PERSPECTIVE, koeff, Image.BICUBIC)
            ).astype(np.float32)

            # … und NUR dort eingeblendet, wo das Original leuchtet. Weiche
            # Kante, damit der Übergang zum Rahmen nicht schneidet.
            # Vor dem Weichzeichnen einmal schrumpfen: Die Fingerkanten fangen
            # das Bildschirmlicht auf und liegen dadurch knapp über der
            # Schwelle. Ohne dieses Schrumpfen legt sich ein schmaler Streifen
            # App über die Fingerränder.
            alpha = np.asarray(
                Image.fromarray((m * 255).astype(np.uint8), 'L')
                .filter(ImageFilter.MinFilter(5))
                .filter(ImageFilter.GaussianBlur(1.6))
            ).astype(np.float32) / 255.0
            alpha = alpha[:, :, None]

            # Etwas vom ursprünglichen Leuchten bleibt darüber liegen — sonst
            # wirkt der Bildschirm wie aufgeklebt statt wie beleuchtet.
            glanz = arr.astype(np.float32)
            gemischt = gewarpt * 0.86 + glanz * 0.14
            ergebnis = ergebnis * (1 - alpha) + gemischt * alpha
            bericht.append((i, seite, int(m.sum()), e))

        Image.fromarray(np.clip(ergebnis, 0, 255).astype(np.uint8)).save(
            os.path.join(fertig, name))
        if i % 24 == 0:
            print(f'  Bild {i + 1}/{len(namen)}')

    # --- Kontrolle ----------------------------------------------------------
    fehlend = [b for b in bericht if b[3] is None]
    if fehlend:
        print(f'\n⚠ {len(fehlend)} Messungen ohne Bildschirm '
              f'(erste: Bild {fehlend[0][0]}, {fehlend[0][1]})')
    for seite in ('links', 'rechts'):
        s = [b for b in bericht if b[1] == seite and b[3] is not None]
        if not s:
            continue
        flaechen = [b[2] for b in s]
        wandern = np.linalg.norm(s[-1][3].mean(axis=0) - s[0][3].mean(axis=0))
        print(f'  {seite:7} Fläche {min(flaechen)}–{max(flaechen)} px, '
              f'Mitte wandert {wandern:.1f} px über den ganzen Clip')

    if a.pruefen:
        print('\n--pruefen: nichts geschrieben.')
        shutil.rmtree(tmp)
        return

    subprocess.run([FFMPEG, '-loglevel', 'error', '-y', '-framerate', FPS,
                    '-i', os.path.join(fertig, '%04d.png'),
                    '-c:v', 'libx264', '-preset', 'medium', '-crf', '17',
                    '-pix_fmt', 'yuv420p', a.ziel], check=True)
    shutil.rmtree(tmp)
    print(f'\n✅ {a.ziel}')


if __name__ == '__main__':
    main()
