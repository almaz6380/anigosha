// Zeitachse des Werbespots und die Bewegungs-Prompts der Anime-Einstellungen.
//
// Getrennt von den Quiz-Reels (tools/reels/storyboard.mjs): Der Spot erzählt
// eine Szene, die Reels zeigen Fragen. Gemeinsam sind nur Renderer, Encoder
// und die Klänge.

import { existsSync, readFileSync } from 'node:fs';
import { dirname, join } from 'node:path';
import { fileURLToPath } from 'node:url';

export const FPS = 30;

// Die Bewegungs-Prompts beschreiben BEWEGUNG, nicht Inhalt — der steckt schon
// im Startbild. Alle vermeiden starke Kamerafahrten: Beim Testlauf zog die
// Kamera in Einstellung 2 so weit heran, dass am Ende nur noch Hand und
// Gesicht im Bild standen. Für einen Schnitt aus vier Teilen wäre das unruhig.
export const EINSTELLUNGEN = [
  {
    id: '1-park',
    dauer: 4,
    prompt:
      'The boy walks forward along the park path waving his raised hand, autumn leaves drifting down, '
      + 'the girl shifts her weight and her ponytail sways in the breeze. Gentle ambient motion, '
      + 'almost static camera. Smooth 2D anime cel animation, consistent character design.',
  },
  {
    id: '2-herausforderung',
    dauer: 4,
    prompt:
      'The boy leans forward and thrusts his pointing hand toward the camera, his hair and orange hoodie '
      + 'whipping in the wind, bold speed lines streaking outward behind him, his confident grin widening. '
      + 'Very slight camera push-in. Smooth 2D anime cel animation, consistent character design.',
  },
  {
    id: '3-handys',
    dauer: 4,
    // ⚠ Die Ziehbewegung war das Problem: Beim Herausziehen drehte sich das
    // Gerät und zeigte kurz die Rückseite. Deshalb KEIN Ziehen mehr, nur ein
    // Anheben — und ausdrücklich, dass die Bildschirmseite zur Kamera bleibt.
    // Zweite Lehre: Auch ein geschärfter Prompt half nicht, solange das
    // Startbild die Handys beim Herausziehen zeigte — das Modell drehte sie
    // trotzdem. Erst ein Startbild mit bereits hochgehaltenen Geräten plus
    // fast bewegungsloser Anweisung löst es.
    prompt:
      'The two phones stay perfectly still, held upright with their screens facing the camera. Nothing '
      + 'rotates, nothing tilts, the phones are never turned around. Only the violet and pink screen glow '
      + 'pulses gently, the warm bokeh in the background shimmers, and the hands breathe with tiny natural '
      + 'movement. Locked-off camera. Smooth 2D anime cel animation.',
  },
  {
    id: '4-triumph',
    dauer: 4,
    prompt:
      'The girl pumps her raised fist and laughs, sparkles popping around her, while the boy slumps further '
      + 'forward in comic defeat, a sweat drop sliding down. Almost static camera. Smooth 2D anime cel '
      + 'animation, consistent character design.',
  },
];

// Die App-Einstellung kommt aus dem eigenen Renderer, nicht aus einem Videomodell:
// Ein Modell malt an dieser Stelle eine unleserliche Fantasie-App.
export const APP_DAUER = 4;   // Sekunden
// Fünf statt drei Sekunden: Die Schlusszeile des Sprechers endet bei 22,7 s.
// Bei drei Sekunden Abspann blieben danach nur 0,3 s, und der Spot brach
// mitten im Nachhall ab. Jetzt stehen gut zwei Sekunden Ruhe am Ende — die
// Zeit, in der jemand auf den Namen schaut und ihn sich merkt.
export const OUTRO_DAUER = 5;

// Reihenfolge des fertigen Spots
export const SCHNITT = [
  { art: 'anime', id: '1-park' },
  { art: 'anime', id: '2-herausforderung' },
  { art: 'anime', id: '3-handys' },
  { art: 'app' },
  { art: 'anime', id: '4-triumph' },
  { art: 'outro' },
];

// Der Erzähler trägt jetzt den ganzen Spot, nicht nur die Schlusszeile.
//
// Bewusst in Segmenten statt als ein Stück: Ein durchgehender Take hat Pausen,
// die nicht zum Schnitt passen — hier sitzt jeder Satz an seiner Stelle.
// Erzeugt mit tools/reels/spot/stimme-erzeugen.mjs, Dateien in stimme/.
export const SPRECHER = {
  de: [
    { id: 1, abSek: 1.0,  text: '[excited] Du glaubst, du bist ein Anime-Ass?' },
    // Sitzt auf der Zeigegeste (Einstellung 2 beginnt bei 4,0 s), nicht erst
    // bei den Handys: Vorher klaffte über eine Sekunde Leerlauf zu viel.
    //
    // Gesprochen von Lola (Rins Stimme), nicht vom Erzähler: Die Betonung des
    // Erzählers saß nicht, und ein weiblicher Konter passt zur Szene — Rin
    // gewinnt am Ende. Die Aufnahme stammt aus der alten Dialogdatei und ist
    // dort herausgeschnitten; `datei` übergeht deshalb die Namenskonvention.
    { id: 2, abSek: 4.0, text: 'Beweis es.', datei: 'rin-beweis-es.mp3', stimme: 'Lola (Rin)' },
    // Zahl ausgeschrieben: als Ziffern las das Modell "102" statt "804".
    // "kostenlos" statt "gratis" — letzteres sprach es verquer aus.
    // ⚠ Bewusst NICHT "täglich kommen neue Fragen dazu": Die 804 liegen fest
    // in den Migrationen, es kommt keine automatisch hinzu. Die tägliche
    // Challenge (5 Fragen aus dem Bestand, Migration 0016) gibt es dagegen
    // wirklich — eine falsche Zusage im Spot landet in den Bewertungen.
    { id: 3, abSek: 11.9, text: 'Achthundertvier Fragen, zwölf Serien — und täglich eine neue Challenge.' },
    { id: 4, abSek: 17.4, text: '[excited] Duelle gegen echte Gegner. Anigosha — kostenlos im Store!' },
  ],
  en: [
    { id: 1, abSek: 1.0,  text: '[excited] You think you are an anime expert?' },
    { id: 2, abSek: 4.0,  text: '[confident] Then prove it.' },
    { id: 3, abSek: 11.9, text: 'Eight hundred four questions, twelve series — and a new challenge every day.' },
    { id: 4, abSek: 17.4, text: '[excited] Duels against real opponents. Anigosha — free on the store!' },
  ],
};

// Stimme des Erzählers (Haunting-Hector aus Josefs ElevenLabs-Bibliothek).
export const SPRECHER_ID = 'DUAKkudcC2PI6KEqJ60K';

// Eingeblendete Zeilen — sie doppeln den Sprecher bewusst, weil im Feed
// der größte Teil ohne Ton läuft.
//
// Drei Runden Stimmensuche über zwei Anbieter haben keine überzeugende junge
// Anime-Stimme auf Deutsch geliefert. Das ist kein Verlust: Im Feed läuft der
// größte Teil ohne Ton, und Textkarten sind im Anime ein eigenes Stilmittel.
// Der Erzähler am Schluss bleibt gesprochen.
export const TEXTKARTEN = {
  // Die Karten liegen auf denselben Zeiten wie die Sprechersegmente — Bild
  // und Ton sollen zusammenfallen, sonst liest man etwas anderes, als man hört.
  de: [
    { text: 'Du glaubst, du bist\nein Anime-Ass?', von: 1.1, bis: 3.9 },
    { text: 'Beweis es.',                          von: 4.1, bis: 7.6 },
  ],
  en: [
    { text: 'You think you are\nan anime expert?', von: 1.1, bis: 3.9 },
    { text: 'Prove it.',                           von: 4.1, bis: 7.6 },
  ],
};

export const TEXTE = {
  de: {
    outroTitel: 'Schaffst du\nden Rest?',
    outroSub: '804 Fragen · 12 Serien · Duelle gegen echte Gegner',
    // ⚠ Die Store-Zeile steht in BEIDEN Sprachfassungen auf Englisch (Josefs
    // Entscheidung vom 18.08.): „App Store" und „Google Play" sind ohnehin
    // Eigennamen, und die Zeile soll in jedem Markt gleich lesbar sein.
    outroCta: 'Now on the App Store and Google Play',
    // Darunter die Sprachen, die die App wirklich kann — anders als die
    // Store-Zeile darüber IN DER SPRACHE DER FASSUNG, und die eigene zuerst.
    // Ein deutscher Spot, der „English · Deutsch" sagt, stellt die fremde
    // Sprache voran und liest sich wie eine Übersetzung.
    // ⚠ Spanisch fehlt hier bewusst: Die Oberfläche kann es, die 804 Fragen
    // noch nicht (Migrationen 0022–0035 nicht eingespielt). Sobald die drin
    // sind, hier UND in public/get.html nachziehen.
    kommentar: 'Deutsch · Englisch',
    // Sprechtext, sobald die Stimme feststeht. Die eckigen Klammern sind
    // Regieanweisungen für ElevenLabs v3, kein Text zum Vorlesen.
    sprecher: '[excited] Du glaubst, du kennst Anime? [shouting] Dann beweis es! '
            + '[excited] Anigosha — 804 Fragen, zwölf Serien, und Duelle gegen echte Gegner!',
  },
  en: {
    outroTitel: 'Can you\nhandle the rest?',
    outroSub: '804 questions · 12 series · duel real opponents',
    outroCta: 'Now on the App Store and Google Play',
    kommentar: 'English · German',
    sprecher: '[excited] You think you know anime? [shouting] Then prove it! '
            + '[excited] Anigosha — 804 questions, twelve series, and duels against real opponents!',
  },
};

// Storyboard-Objekt in der Form, die tools/reels/template.mjs erwartet —
// so lässt sich das Outro der Quiz-Reels unverändert wiederverwenden.
// Store-Badges als data:-URI. Die Vorlage wird über page.setContent() gerendert
// und hat deshalb keinen Origin — file:// laedt dort nicht (gleiche Regel wie
// bei Schrift und Logo). Fehlt eine Datei, bleibt es bei der Textpille; der
// Spot ist also nie kaputt, nur schlichter.
function badges(lang) {
  const ordner = join(dirname(fileURLToPath(import.meta.url)), 'badges');
  const laden = (name) => {
    for (const kandidat of [`${name}-${lang}.png`, `${name}-en.png`]) {
      const pfad = join(ordner, kandidat);
      if (existsSync(pfad)) return `data:image/png;base64,${readFileSync(pfad).toString('base64')}`;
    }
    return null;
  };
  const apple = laden('appstore');
  const play = laden('googleplay');
  return apple && play ? { apple, play } : null;
}

export function outroStoryboard(lang = 'de') {
  const t = TEXTE[lang];
  const dauer = OUTRO_DAUER * FPS;
  return {
    fps: FPS,
    fussFrage: '',
    phasen: {},
    gesamtFrames: dauer,
    bloecke: [{
      typ: 'outro', start: 0, dauer, ende: dauer,
      titel: t.outroTitel, sub: t.outroSub, cta: t.outroCta, kommentar: t.kommentar,
      badges: badges(lang),
    }],
  };
}

// Klang-Ereignisse auf der Zeitachse des Spots (Frame-Nummern).
export function klangEreignisse() {
  let f = 0;
  const ev = [];
  const dazu = (id, lautstaerke) => ev.push({ id, frameStart: f, lautstaerke });

  for (const teil of SCHNITT) {
    if (teil.art === 'anime' && teil.id === '2-herausforderung') dazu('hook-hit', 0.85);
    if (teil.art === 'anime' && teil.id === '3-handys') dazu('whoosh', 0.6);
    if (teil.art === 'app') { dazu('tick', 0.4); ev.push({ id: 'correct', frameStart: f + Math.round(2.6 * FPS), lautstaerke: 0.75 }); }
    // Im Abspann bewusst KEIN App-Klang mehr (Josef, 18.08.): Dort soll allein
    // der Song stehen. Der alte 'outro'-Jingle lag genau auf dem Schlussakkord
    // und hat ihn zugedeckt — der einzige Moment, in dem die Musik frei trägt.

    const sek = teil.art === 'app' ? APP_DAUER
              : teil.art === 'outro' ? OUTRO_DAUER
              : EINSTELLUNGEN.find((e) => e.id === teil.id).dauer;
    f += sek * FPS;
  }

  // Eigener Anisong (Suno-Fassung 4, 18.08.) statt des leisen Betts: Der Spot
  // hat keinen Sprecher mehr, die Musik darf tragen. tonspurBauen schneidet
  // das 55-s-Stück auf die Spotlänge und blendet die letzte Sekunde aus.
  ev.unshift({ id: 'anisong', frameStart: 0, lautstaerke: 0.45 });
  return { ereignisse: ev, gesamtFrames: f };
}
