#!/usr/bin/env node
// Bildposts fuer Anigosha — 1080×1350 (Instagram-Feed) und 1080×1920 (Story).
//
//   node tools/post-bild.mjs --format frage-karte --seed 42 --lang de
//   node tools/post-bild.mjs --format zitat-karte --category naruto --lang en
//   node tools/post-bild.mjs --format leiter-karte --seed 7
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

function baueHtml({ format, fragen, lang, breite, hoehe, storeSatz }) {
  const { font, logo } = assets();
  const T = TEXTE[lang];
  const f = fragen[0];
  const kat = lang === 'de' ? f.kategorie.de : f.kategorie.en;
  const inh = lang === 'de' ? f.de : f.en;

  let mitte = '';
  if (format === 'frage-karte') {
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
await seite.setContent(baueHtml({ format: a.format, fragen, lang: a.lang, breite: BREITE, hoehe: HOEHE, storeSatz }),
  { waitUntil: 'load' });
await seite.evaluate(() => document.fonts.ready);
await seite.screenshot({ path: ziel, type: 'jpeg', quality: 92 });
await browser.close();

// Caption daneben — auf dem Handy ist Abtippen der eigentliche Engpass.
//
// Der Kontrollteil listet JEDE Frage der Karte, nicht nur die erste. Bei der
// Leiter-Karte stehen drei im Bild; wer nur die erste Loesung zur Hand hat,
// kann auf Kommentare nicht antworten — und Antworten im Kommentarbereich
// sind bei diesem Format der halbe Zweck.
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
