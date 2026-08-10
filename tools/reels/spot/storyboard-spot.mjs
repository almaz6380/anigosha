// Zeitachse des Werbespots und die Bewegungs-Prompts der Anime-Einstellungen.
//
// Getrennt von den Quiz-Reels (tools/reels/storyboard.mjs): Der Spot erzählt
// eine Szene, die Reels zeigen Fragen. Gemeinsam sind nur Renderer, Encoder
// und die Klänge.

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
    prompt:
      'Both hands pull the glowing smartphones out of the jacket pockets in sync and raise them slightly, '
      + 'the violet and pink screen glow brightening, warm bokeh shimmering behind. Almost static camera. '
      + 'Smooth 2D anime cel animation.',
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
export const OUTRO_DAUER = 3;

// Reihenfolge des fertigen Spots
export const SCHNITT = [
  { art: 'anime', id: '1-park' },
  { art: 'anime', id: '2-herausforderung' },
  { art: 'anime', id: '3-handys' },
  { art: 'app' },
  { art: 'anime', id: '4-triumph' },
  { art: 'outro' },
];

export const TEXTE = {
  de: {
    outroTitel: 'Schaffst du\nden Rest?',
    outroSub: '804 Fragen · 12 Serien · Duelle gegen echte Gegner',
    outroCta: 'Anigosha — gratis im Store',
    kommentar: 'Wen forderst du heraus? 👇',
    // Sprechtext, sobald die Stimme feststeht. Die eckigen Klammern sind
    // Regieanweisungen für ElevenLabs v3, kein Text zum Vorlesen.
    sprecher: '[excited] Du glaubst, du kennst Anime? [shouting] Dann beweis es! '
            + '[excited] Anigosha — 804 Fragen, zwölf Serien, und Duelle gegen echte Gegner!',
  },
  en: {
    outroTitel: 'Can you\nhandle the rest?',
    outroSub: '804 questions · 12 series · duel real opponents',
    outroCta: 'Anigosha — free on the store',
    kommentar: 'Who are you challenging? 👇',
    sprecher: '[excited] You think you know anime? [shouting] Then prove it! '
            + '[excited] Anigosha — 804 questions, twelve series, and duels against real opponents!',
  },
};

// Storyboard-Objekt in der Form, die tools/reels/template.mjs erwartet —
// so lässt sich das Outro der Quiz-Reels unverändert wiederverwenden.
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
    if (teil.art === 'outro') dazu('outro', 0.7);

    const sek = teil.art === 'app' ? APP_DAUER
              : teil.art === 'outro' ? OUTRO_DAUER
              : EINSTELLUNGEN.find((e) => e.id === teil.id).dauer;
    f += sek * FPS;
  }

  ev.unshift({ id: 'bett', frameStart: 0, lautstaerke: 0.1 });
  return { ereignisse: ev, gesamtFrames: f };
}
