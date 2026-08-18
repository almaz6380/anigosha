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
// Ergebnis: spot/displays/links.png und rechts.png (720×1280)
import { mkdirSync, writeFileSync, readFileSync } from 'node:fs';
import { dirname, join } from 'node:path';
import { fileURLToPath } from 'node:url';
import { seiteOeffnen } from '../render.mjs';
import { baueHtml as duellHtml, BREITE, HOEHE } from './template-duell.mjs';
import { FPS, APP_DAUER } from './storyboard-spot.mjs';

const HIER = dirname(fileURLToPath(import.meta.url));
const lang = (process.argv.includes('--lang')
  ? process.argv[process.argv.indexOf('--lang') + 1] : 'de');
const AUS = join(HIER, 'displays');

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

// Frame 30: Frage steht, noch nichts angetippt.
// Frame 62: die richtige Antwort ist grün markiert (nach einblenden+lesen+tippen).
const BILDER = [
  { datei: 'links.png', frame: 30 },
  { datei: 'rechts.png', frame: 62 },
];

mkdirSync(AUS, { recursive: true });
// dsf 2 statt 3: Auf dem Handy im Bild ist der Bildschirm nur ~180 px breit,
// 720 px Vorlage sind reichlich. Das spart die Hälfte an Speicher beim Warpen.
const { page, schliessen } = await seiteOeffnen(sb, {
  baueHtml: duellHtml, breite: BREITE, hoehe: HOEHE, dsf: 2, format: 'png',
});
try {
  for (const b of BILDER) {
    await page.evaluate((i) => window.setFrame(i), b.frame);
    writeFileSync(join(AUS, b.datei), await page.screenshot({ type: 'png' }));
    console.log(`  ${b.datei}  (Frame ${b.frame})`);
  }
} finally {
  await schliessen();
}
console.log(`\nFrage: ${f[lang].prompt}`);
