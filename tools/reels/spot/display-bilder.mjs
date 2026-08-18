// Zwei Standbilder der Duell-Oberfläche für die Handy-Displays in Einstellung 3.
//
// Sie zeigen DIESELBE Frage, die gleich danach bildfüllend läuft — im Spiel
// bekommen beide Spieler dieselben Fragen, und der Schnitt von den Handys in
// die App liest sich dadurch als Hineinzoomen statt als Themenwechsel.
//
// Links (Junge) die Frage vor der Antwort, rechts (Rin) dieselbe Frage mit der
// richtigen Antwort markiert: Rin gewinnt am Ende des Spots, das nimmt der
// Bildschirm schon vorweg.
//
// Aufruf: node tools/reels/spot/display-bilder.mjs [--lang de|en]
// Ergebnis: spot/displays/<lang>/links.png und rechts.png (720×1280)
// Je Sprache getrennt: Der englische Spot darf keine deutsche Oberflaeche
// auf den Handys zeigen, und die Fragenauswahl unterscheidet sich ohnehin.
import { mkdirSync, writeFileSync, readFileSync } from 'node:fs';
import { dirname, join } from 'node:path';
import { fileURLToPath } from 'node:url';
import { seiteOeffnen } from '../render.mjs';
import { baueHtml as duellHtml, BREITE, HOEHE } from './template-duell.mjs';
import { FPS, APP_DAUER } from './storyboard-spot.mjs';

const HIER = dirname(fileURLToPath(import.meta.url));
const lang = (process.argv.includes('--lang')
  ? process.argv[process.argv.indexOf('--lang') + 1] : 'de');
const AUS = join(HIER, 'displays', lang);

// Dieselbe Auswahl wie appSegment() in make-spot.mjs — kurze Frage, kurze
// Antworten. Weicht sie ab, zeigen Display und App-Einstellung Verschiedenes.
const bank = JSON.parse(readFileSync(join(HIER, '..', 'data', 'fragen.json'), 'utf8'));
const pool = bank.fragen.filter((f) =>
  f[lang].prompt.length < 52 && f[lang].options.every((o) => o.length < 22));
const f = pool.find((x) => x.slug === 'one_piece') ?? pool[0];

const gesamt = APP_DAUER * FPS;
const phasen = { einblenden: 8, lesen: 24, tippen: 18, richtig: 14, erklaerung: gesamt - 64 };
const sb = {
  gegner: 'Rin_92', botHinweis: '', weiter: lang === 'en' ? 'Continue' : 'Weiter',
  runde: lang === 'en' ? 'Round 2 · 2/3' : 'Runde 2 · 2/3',
  prompt: f[lang].prompt, optionen: f[lang].options, correctIndex: f.correctIndex,
  erklaerung: f[lang].explanation, wusstest: lang === 'en' ? 'Did you know?' : 'Wusstest du?',
  standVorher: '3:2', standNachher: '4:2', textFarbe: '#ede9fe',
  phasen, gesamtFrames: gesamt,
};

// ⚠ Jede Seite bekommt ihr EIGENES Format. Die Bildschirme in der
// Anime-Einstellung sind schmaler als ein echtes 9:16-Display — gemessen
// 0,480 links und 0,445 rechts gegen 0,562 der Vorlage. Wird eine 9:16-Vorlage
// hineingewarpt, staucht sie um 15 bzw. 21 %, und die Schrift sieht gequetscht
// aus. Deshalb wird gleich im Zielformat gesetzt; die Oberfläche fließt um.
// Nachmessen: python3 tools/reels/spot/handy-displays.py --pruefen
const SEITENVERHAELTNIS = { links: 0.480, rechts: 0.445 };

// 320 statt 360 CSS-Pixel Breite: Die festen Schriftgrößen des Templates
// werden dadurch relativ zum Bildschirm rund 12 % größer. Auf einem Display
// von ~225 px im fertigen Bild zählt jedes Prozent Lesbarkeit.
const BREITE_CSS = 320;

// Frame 30: Frage steht, noch nichts angetippt.
// Frame 62: die richtige Antwort ist grün markiert (nach einblenden+lesen+tippen).
const BILDER = [
  { datei: 'links.png', frame: 30, seite: 'links' },
  { datei: 'rechts.png', frame: 62, seite: 'rechts' },
];

mkdirSync(AUS, { recursive: true });
// Je Seite eine eigene Seite im Browser — die Maße unterscheiden sich, und die
// Oberfläche muss für jedes Format neu umbrechen.
for (const b of BILDER) {
  const breite = BREITE_CSS;
  const hoehe = Math.round(BREITE_CSS / SEITENVERHAELTNIS[b.seite]);
  // dsf 3: Zusammengesetzt wird bei 1080×1920, das Display ist dort ~225 px
  // breit. Mit 960 px Vorlage bleibt beim Verkleinern Zeichnung übrig.
  const { page, schliessen } = await seiteOeffnen({ ...sb, breite, hoehe }, {
    baueHtml: duellHtml, breite, hoehe, dsf: 3, format: 'png',
  });
  try {
    await page.evaluate((i) => window.setFrame(i), b.frame);
    writeFileSync(join(AUS, b.datei), await page.screenshot({ type: 'png' }));
    console.log(`  ${b.datei}  (Frame ${b.frame}, ${breite}×${hoehe} CSS `
      + `→ ${breite * 3}×${hoehe * 3}, Seitenverhältnis ${SEITENVERHAELTNIS[b.seite]})`);
  } finally {
    await schliessen();
  }
}
console.log(`\nFrage: ${f[lang].prompt}`);
