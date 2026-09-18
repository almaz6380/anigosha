#!/usr/bin/env node
// Bildposts fuer Anigosha — 1080×1350 (Instagram-Feed) und 1080×1920 (Story).
//
//   node tools/post-bild.mjs --format frage-karte --seed 42 --lang de
//   node tools/post-bild.mjs --format zitat-karte --category naruto --lang en
//   node tools/post-bild.mjs --format leiter-karte --seed 7
//   node tools/post-bild.mjs --format freie-karte --text "Dein Satz." \
//       --haken "Wusstest du?" --marke "Anigosha 1.1" --cta "Jetzt spielen 👇"
//
// --- Die freie Karte --------------------------------------------------------
//
// Sie ist die einzige, deren Inhalt NICHT aus fragen.json kommt: Der Text wird
// uebergeben. Gedacht fuer Ansagen, die kein Generator kennen kann — eine neue
// Version, ein Hinweis, ein Satz, der Josef unterwegs einfaellt.
//
// ⚠ Deshalb faellt bei ihr der ganze Kontroll-Teil der Caption weg. Er listet
// sonst Loesung und Erklaerung je Frage; hier gibt es beides nicht, und eine
// leere Rubrik „ZUR KONTROLLE" sieht aus wie ein Fehler.
//
// ⚠ Die Schriftgroesse haengt an der Textlaenge, nicht an einem festen Wert.
// Ein Satz mit 40 Zeichen und einer mit 240 in derselben Groesse ergibt einmal
// eine leere Karte und einmal eine ueberlaufende — und Ueberlauf faellt erst
// im fertigen JPG auf, weil `overflow:hidden` ihn stumm abschneidet.
//
// Warum ein Bild und nicht immer ein Reel: Ein Reel kostet 960 Frames und
// zwei Minuten Rendern, eine Karte drei Sekunden. Und im Feed erreicht eine
// Karte Leute, die kein Video starten. Der Kanal braucht beides.
//
// Gleiche Regeln wie beim Reel-Generator, sie gelten hier genauso:
//   · Reine Typografie. NIE ein Bild einer erkennbaren Anime-Figur, auch kein
//     KI-erzeugtes — das gefaehrdet das ganze Entwicklerkonto.
//   · Die Seite hat per setContent() keinen Origin: Schrift und Logo MUESSEN
//     als data:-URI eingebettet sein, file:// laedt dort nicht.
//   · Der Store-Satz wird uebergeben, nie hier getippt.

import { readFileSync, writeFileSync, mkdirSync } from 'node:fs';
import { dirname, join } from 'node:path';
import { fileURLToPath } from 'node:url';
import { chromium } from 'playwright';

const HIER = dirname(fileURLToPath(import.meta.url));
const WURZEL = join(HIER, '..');

// --- Kommandozeile ----------------------------------------------------------
const a = { format: 'frage-karte', lang: 'de', seed: 1, out: join(WURZEL, 'out/posts') };
for (let i = 2; i < process.argv.length; i++) {
  const k = process.argv[i];
  if (k === '--seed') a.seed = Number(process.argv[++i]);
  else if (k.startsWith('--')) a[k.slice(2).replace(/-(\w)/g, (_, c) => c.toUpperCase())] = process.argv[++i];
}

// --- Daten ------------------------------------------------------------------
const FRAGEN = JSON.parse(readFileSync(join(HIER, 'reels', 'data', 'fragen.json'), 'utf8')).fragen;

function mulberry32(s) {
  return function () {
    s |= 0; s = (s + 0x6d2b79f5) | 0;
    let t = Math.imul(s ^ (s >>> 15), 1 | s);
    t = (t + Math.imul(t ^ (t >>> 7), 61 | t)) ^ t;
    return ((t ^ (t >>> 14)) >>> 0) / 4294967296;
  };
}

const TEXTE = {
  de: {
    frageHaken: 'Weißt du es?',
    kommentar: 'Antwort in den Kommentaren 👇',
    wusstest: 'Wusstest du?',
    leiter: 'Bis wohin kommst du?',
    stufen: ['Leicht', 'Mittel', 'Schwer'],
    fuss: 'Anigosha · Anime Quiz & Duelle',
  },
  en: {
    frageHaken: 'Do you know it?',
    kommentar: 'Answer in the comments 👇',
    wusstest: 'Did you know?',
    leiter: 'How far do you get?',
    stufen: ['Easy', 'Medium', 'Hard'],
    fuss: 'Anigosha · Anime Quiz & Duels',
  },
};

// --- Auswahl ----------------------------------------------------------------
function waehleFragen(format, lang, seed, kategorie) {
  // Die freie Karte traegt ihren Text mit sich — sie zieht nichts.
  if (format === 'freie-karte') return [];

  const w = mulberry32(seed);
  const zieh = (menge) => menge[Math.floor(w() * menge.length)];

  if (format === 'leiter-karte') {
    const kat = kategorie ?? zieh([...new Set(FRAGEN.map((f) => f.slug))]);
    return [1, 2, 3].map((d) => zieh(FRAGEN.filter((f) => f.slug === kat && f.difficulty === d)));
  }
  const menge = kategorie ? FRAGEN.filter((f) => f.slug === kategorie) : FRAGEN;
  return [zieh(menge)];
}

// --- Seite ------------------------------------------------------------------
function assets() {
  const font = readFileSync(join(HIER, 'reels', 'assets', 'outfit.woff2')).toString('base64');
  const logo = readFileSync(join(WURZEL, 'public', 'favicon.svg')).toString('base64');
  return { font, logo: `data:image/svg+xml;base64,${logo}` };
}

const esc = (s) => String(s).replace(/[&<>]/g, (c) => ({ '&': '&amp;', '<': '&lt;', '>': '&gt;' }[c]));

// Schriftgroesse der freien Karte nach Textlaenge. Die Stufen sind an der
// 1080er Breite gemessen, nicht geschaetzt: Bei 92px passen rund 14 Zeichen in
// eine Zeile, bei 44px rund 30 — und in die Karte passen etwa acht Zeilen.
//
// ⚠ Laeuft der Text trotzdem ueber, schneidet `overflow:hidden` ihn lautlos ab.
// Deshalb bricht der Lauf ab, statt eine halbe Karte abzuliefern (siehe unten).
const FREI_STUFEN = [[45, 118], [90, 84], [150, 64], [240, 50], [Infinity, 42]];
function freieGroesse(text) {
  return FREI_STUFEN.find(([bis]) => text.length <= bis)[1];
}

function baueHtml({ format, fragen, lang, breite, hoehe, storeSatz, frei }) {
  const { font, logo } = assets();
  const T = TEXTE[lang];
  const f = fragen[0];
  const kat = f && (lang === 'de' ? f.kategorie.de : f.kategorie.en);
  const inh = f && (lang === 'de' ? f.de : f.en);

  let mitte = '';
  if (format === 'freie-karte') {
    // Alle drei Beiwerke sind freiwillig. Fehlt eines, faellt seine Zeile ganz
    // weg — eine leere Pille oder ein leerer Haken hinterlaesst sonst einen
    // Abstand, den niemand erklaeren kann.
    mitte = [
      frei.marke && `<div class="marke">${esc(frei.marke)}</div>`,
      frei.haken && `<div class="haken">${esc(frei.haken)}</div>`,
      `<h1 class="frei">${esc(frei.text)}</h1>`,
      frei.cta && `<div class="cta">${esc(frei.cta)}</div>`,
    ].filter(Boolean).join('\n      ');
  } else if (format === 'frage-karte') {
    mitte = `
      <div class="marke">${esc(kat)}</div>
      <div class="haken">${esc(T.frageHaken)}</div>
      <h1>${esc(inh.prompt)}</h1>
      <div class="optionen">
        ${inh.options.map((o, i) => `<div class="opt"><b>${'ABCD'[i]}</b>${esc(o)}</div>`).join('')}
      </div>
      <div class="cta">${esc(T.kommentar)}</div>`;
  } else if (format === 'zitat-karte') {
    mitte = `
      <div class="marke">${esc(kat)}</div>
      <div class="haken">${esc(T.wusstest)}</div>
      <h1 class="zitat">${esc(inh.explanation)}</h1>
      <div class="quelle">${esc(inh.prompt)}</div>`;
  } else if (format === 'leiter-karte') {
    mitte = `
      <div class="marke">${esc(kat)}</div>
      <div class="haken">${esc(T.leiter)}</div>
      <div class="leiter">
        ${fragen.map((q, i) => {
          const c = lang === 'de' ? q.de : q.en;
          return `<div class="stufe"><span class="grad g${i}">${esc(T.stufen[i])}</span><p>${esc(c.prompt)}</p></div>`;
        }).join('')}
      </div>
      <div class="cta">${esc(T.kommentar)}</div>`;
  }

  return `<!doctype html><meta charset="utf-8"><style>
@font-face { font-family:'Outfit'; src:url(data:font/woff2;base64,${font}) format('woff2'); font-weight:100 900; }
*{margin:0;padding:0;box-sizing:border-box}
html,body{width:${breite}px;height:${hoehe}px;overflow:hidden}
body{
  font-family:'Outfit',system-ui,sans-serif; color:#ede9fe;
  /* Markenverlauf 1:1 aus tools/feature-graphic.mjs — eine Quelle, vier Werkzeuge */
  background:linear-gradient(115deg,#0f0a1e 0%,#17102c 38%,#3b1d6b 72%,#7c3aed 100%);
  position:relative; display:flex; flex-direction:column;
  padding:${Math.round(breite * 0.083)}px;
}
.glow{position:absolute;border-radius:50%;filter:blur(110px);pointer-events:none}
.g-pink{width:${breite * 0.75}px;height:${breite * 0.75}px;background:rgba(236,72,153,.42);right:-14%;top:6%}
.g-lila{width:${breite * 0.8}px;height:${breite * 0.8}px;background:rgba(139,92,246,.38);left:-18%;bottom:2%}
.vignette{position:absolute;inset:0;background:radial-gradient(ellipse at center,transparent 45%,rgba(10,6,22,.55) 100%)}
.kopf,.inhalt,.fuss{position:relative;z-index:2}
.kopf{display:flex;align-items:center;gap:14px}
.kopf img{width:44px;height:44px}
.kopf span{font-weight:700;letter-spacing:.34em;font-size:24px;color:#c4b5fd}
.inhalt{flex:1;display:flex;flex-direction:column;justify-content:center;gap:26px}
.marke{align-self:flex-start;background:rgba(139,92,246,.24);border:1px solid rgba(167,139,250,.4);
  border-radius:999px;padding:10px 22px;font-size:26px;font-weight:600;color:#ddd6fe}
.haken{font-size:30px;font-weight:600;letter-spacing:.16em;text-transform:uppercase;
  background:linear-gradient(100deg,#a78bfa,#f472b6);-webkit-background-clip:text;
  background-clip:text;color:transparent}
h1{font-size:${format === 'zitat-karte' ? 62 : 58}px;line-height:1.16;font-weight:700;letter-spacing:-.01em}
h1.zitat{font-size:60px;line-height:1.24}
h1.frei{font-size:${freieGroesse(frei?.text ?? '')}px;line-height:1.2}
.quelle{font-size:30px;color:#a78bfa;font-weight:500;border-left:4px solid rgba(167,139,250,.5);padding-left:20px}
.optionen{display:flex;flex-direction:column;gap:16px}
.opt{background:rgba(255,255,255,.07);border:1px solid rgba(255,255,255,.11);border-radius:20px;
  padding:22px 26px;font-size:38px;font-weight:500;display:flex;align-items:center;gap:20px}
.opt b{display:grid;place-items:center;width:46px;height:46px;flex:0 0 46px;border-radius:12px;
  background:rgba(139,92,246,.32);font-size:26px;font-weight:700;color:#ddd6fe}
.leiter{display:flex;flex-direction:column;gap:30px}
.stufe p{font-size:42px;line-height:1.2;font-weight:600;margin-top:10px}
.grad{display:inline-block;border-radius:999px;padding:8px 20px;font-size:24px;font-weight:700}
.g0{background:rgba(52,211,153,.22);color:#6ee7b7}
.g1{background:rgba(251,191,36,.2);color:#fcd34d}
.g2{background:rgba(251,113,133,.2);color:#fda4af}
.cta{font-size:34px;font-weight:600;color:#f5d0fe}
.fuss{display:flex;justify-content:space-between;align-items:baseline;font-size:24px;color:rgba(237,233,254,.62)}
.fuss .store{color:#c4b5fd;font-weight:600}
</style>
<div class="glow g-pink"></div><div class="glow g-lila"></div><div class="vignette"></div>
<div class="kopf"><img src="${logo}"><span>ANIGOSHA</span></div>
<div class="inhalt">${mitte}</div>
<div class="fuss"><span>${esc(T.fuss)}</span><span class="store">${esc(storeSatz)}</span></div>`;
}

// --- Lauf -------------------------------------------------------------------
const fragen = waehleFragen(a.format, a.lang, a.seed, a.category);
if (fragen.some((f) => !f)) {
  console.error(`Keine passende Frage fuer Format ${a.format}${a.category ? ` / ${a.category}` : ''}.`);
  process.exit(1);
}

// Die freie Karte hat keine Datenquelle, aus der ein fehlender Text zu ersetzen
// waere. Ohne `--text` gaebe es eine leere Karte — mit Logo, Fusszeile und
// nichts dazwischen. Die faellt erst auf, wenn sie in der Freigabe steht.
const frei = a.format === 'freie-karte'
  ? { text: a.text, haken: a.haken, marke: a.marke, cta: a.cta }
  : null;
if (frei && !frei.text) {
  console.error('Fehlt: --text "Dein Satz."   (Pflicht bei --format freie-karte)');
  process.exit(1);
}

// Der Store-Satz kommt von aussen. Fest getippt stand er bei Anigosha schon
// einmal falsch im Video — deshalb ist der Vorgabewert bewusst neutral.
const storeSatz = a.store ?? (a.lang === 'de' ? 'Gratis im App Store und bei Google Play'
                                             : 'Free on the App Store and Google Play');

const BREITE = 1080;
const HOEHE = a.hoch ? 1920 : 1350;

mkdirSync(a.out, { recursive: true });
const name = ['anigosha', a.format, a.category ?? 'mix', a.lang, `s${a.seed}`].join('-');
const ziel = join(a.out, `${name}.jpg`);

const browser = await chromium.launch(
  process.env.CHROMIUM_PFAD ? { executablePath: process.env.CHROMIUM_PFAD } : {},
);
const seite = await browser.newPage({ viewport: { width: BREITE, height: HOEHE }, deviceScaleFactor: 1 });
await seite.setContent(
  baueHtml({ format: a.format, fragen, lang: a.lang, breite: BREITE, hoehe: HOEHE, storeSatz, frei }),
  { waitUntil: 'load' });
await seite.evaluate(() => document.fonts.ready);

// Ueberlauf messen, bevor das JPG entsteht. `overflow:hidden` schneidet zu
// langen Text ohne jede Meldung ab — das Bild sieht dann fertig aus und ist
// mittendrin abgeschnitten.
//
// ⚠ Abgebrochen wird nur bei der freien Karte: Dort kommt der Text von aussen
// und laesst sich kuerzen. Bei den anderen Formaten stammt er aus fragen.json;
// ein Abbruch wuerde dort einen Tageslauf scheitern lassen, den niemand durch
// Kuerzen retten kann. Deshalb dort nur eine Warnung.
// ⚠ NICHT `.inhalt` messen. Der Block steht auf `flex:1` und hat damit
// `min-height:auto` — er WAECHST ueber die Karte hinaus, statt seinen Inhalt
// abzuschneiden. Sein scrollHeight ist deshalb immer gleich seinem
// clientHeight, auch bei 4500 Zeichen. Genau so gemessen und widerlegt:
// `.inhalt` meldete 3992/3992 (kein Ueberlauf), waehrend der Body auf 4172
// stand. Abgeschnitten wird erst am Body, also wird dort gemessen.
const ueber = await seite.evaluate(() => document.body.scrollHeight - window.innerHeight);
if (ueber > 2) {
  const wie = `Der Text passt nicht: ${ueber}px zu viel fuer die Karte.`;
  if (frei) {
    console.error(`✗ ${wie}`);
    console.error(`  ${frei.text.length} Zeichen bei ${freieGroesse(frei.text)}px.`);
    console.error('  Kuerze --text, oder lass --haken/--marke/--cta weg.');
    await browser.close();
    process.exit(1);
  }
  console.warn(`⚠ ${wie} Das Bild ist unten abgeschnitten.`);
}

await seite.screenshot({ path: ziel, type: 'jpeg', quality: 92 });
await browser.close();

// Caption daneben — auf dem Handy ist Abtippen der eigentliche Engpass.
//
// Der Kontrollteil listet JEDE Frage der Karte, nicht nur die erste. Bei der
// Leiter-Karte stehen drei im Bild; wer nur die erste Loesung zur Hand hat,
// kann auf Kommentare nicht antworten — und Antworten im Kommentarbereich
// sind bei diesem Format der halbe Zweck.
//
// Bei der freien Karte faellt der Kontrollteil weg — es gibt weder Loesung noch
// Erklaerung. Die Datei entsteht trotzdem: Der Text zum Kopieren ist am Handy
// genau das, wofuer sie da ist.
if (frei) {
  writeFileSync(join(a.out, `${name}.txt`),
`${name}

CAPTION ZUM KOPIEREN
--------------------
${[frei.haken, frei.text, frei.cta].filter(Boolean).join('\n\n')}

#anigosha #animequiz #anime #quiz

Store-Satz im Bild: ${storeSatz}
`);
  console.log(`✓ ${ziel}`);
  console.log(`  ${BREITE}×${HOEHE} · freie Karte · ${a.lang} · ${frei.text.length} Zeichen`
    + ` bei ${freieGroesse(frei.text)}px`);
  process.exit(0);
}

const inh = a.lang === 'de' ? fragen[0].de : fragen[0].en;
const kat = a.lang === 'de' ? fragen[0].kategorie.de : fragen[0].kategorie.en;

const kontrolle = fragen.map((q, i) => {
  const c = a.lang === 'de' ? q.de : q.en;
  const nr = fragen.length > 1 ? `${i + 1}. ` : '';
  return `${nr}${c.prompt}\n   → ${c.options[q.correctIndex]}\n   ${c.explanation}`;
}).join('\n\n');

writeFileSync(join(a.out, `${name}.txt`),
`${name}

CAPTION ZUM KOPIEREN
--------------------
${{
  'zitat-karte': `${TEXTE[a.lang].wusstest} ${inh.explanation}`,
  'leiter-karte': `${TEXTE[a.lang].leiter}\n\n${fragen.map((q, i) =>
      `${TEXTE[a.lang].stufen[i]}: ${(a.lang === 'de' ? q.de : q.en).prompt}`).join('\n')}` +
    `\n\n${TEXTE[a.lang].kommentar}`,
}[a.format] ?? `${inh.prompt}\n\n${TEXTE[a.lang].kommentar}`}

#anigosha #animequiz #anime #quiz #${kat.toLowerCase().replace(/[^a-z0-9]/g, '')}

ZUR KONTROLLE (nicht posten)
----------------------------
${kontrolle}

Store-Satz im Bild: ${storeSatz}
`);

console.log(`✓ ${ziel}`);
console.log(`  ${BREITE}×${HOEHE} · ${kat} · ${a.lang} · ${fragen.length} Frage(n)`);
