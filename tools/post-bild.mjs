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

import { readFileSync, writeFileSync, mkdirSync, existsSync } from 'node:fs';
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

// ⚠ Der Bildgenerator fuehrt NUR de und en — anders als die App, die seit
// 01.09.2026 in fuenf Sprachen laeuft. Ohne diese Probe stirbt jedes Format
// mit „Cannot read properties of undefined (reading 'schau')" und einem
// nackten Stacktrace, in dem die Sprache nirgends vorkommt. Gemessen mit
// `--lang es` am 20.09.2026.
//
// Der Tageslauf bestellt heute nur de und en (siehe `sprachen` in
// wellapps-social/tools/social/ideen/anigosha.json) — wer das erweitert, muss
// zuerst TEXTE erweitern, nicht nur die Winkel-Datei.
if (!['de', 'en'].includes(a.lang)) {
  console.error(`✗ Sprache ${a.lang} kennt dieser Generator nicht — nur de und en.`);
  console.error('  Die App fuehrt mehr; die POSTTEXTE stehen in TEXTE weiter unten.');
  process.exit(1);
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
    schau: [
      { kurz: ['Wie gut kennst du', 'deine Serien?'],
        text: 'Solo spielen, im Duell antreten, in der Bestenliste klettern — '
            + 'alles in einer App, ohne Anmeldegebühr.',
        bilder: ['2-solo.png', '1-home.png', '3-duell.png'],
        punkte: ['Solo', 'Duell', 'Bestenliste'] },
      { kurz: ['Tritt gegen echte', 'Gegner an.'],
        text: 'Vier Runden zu drei Fragen, zeitversetzt — beide bekommen dieselben '
            + 'Fragen. Wer nicht wartet, spielt solo weiter.',
        bilder: ['1-home.png', '3-duell.png', '4-bestenliste.png'],
        punkte: ['4 Runden', 'Elo-Wertung', 'weltweit'] },
      // ⚠ HIER STAND „Jeden Tag dieselben 5 Fragen." — und das war nicht nur
      // unattraktiv, sondern FALSCH (Josef am fertigen Bild, 20.09.2026:
      // „Was für jeden Tag dieselben 5 Fragen!?"). Die Challenge zieht ihre
      // Fragen deterministisch aus dem DATUM: Sie wechseln taeglich. Gleich
      // sind sie nur fuer alle SPIELER am selben Tag — und genau das ist der
      // Reiz, weil die Tagesbestenliste dadurch vergleichbar wird.
      // Der Satz sagte das Gegenteil und klang nach einer App, die jeden Tag
      // dasselbe zeigt.
      { kurz: ['Jeden Tag neu.', 'Für alle gleich.'],
        text: 'Fünf frische Fragen pro Tag — und jeder Spieler bekommt dieselben. '
            + 'Abends zeigt die Tagesbestenliste, wer sie am besten gelöst hat.',
        bilder: ['1-home.png', '2-solo.png', '4-bestenliste.png'],
        punkte: ['5 Fragen', 'täglich neu', 'Tagesliste'] },
    ],
  },
  en: {
    frageHaken: 'Do you know it?',
    kommentar: 'Answer in the comments 👇',
    wusstest: 'Did you know?',
    leiter: 'How far do you get?',
    stufen: ['Easy', 'Medium', 'Hard'],
    fuss: 'Anigosha · Anime Quiz & Duels',
    schau: [
      { kurz: ['How well do you know', 'your anime?'],
        text: 'Play solo, take on duels, climb the leaderboard — all in one app, '
            + 'free to start.',
        bilder: ['2-solo.png', '1-home.png', '3-duell.png'],
        punkte: ['Solo', 'Duels', 'Leaderboard'] },
      { kurz: ['Take on real', 'opponents.'],
        text: 'Four rounds of three questions, asynchronous — both players get the '
            + 'same questions. No waiting: keep playing solo.',
        bilder: ['1-home.png', '3-duell.png', '4-bestenliste.png'],
        punkte: ['4 rounds', 'Elo rating', 'worldwide'] },
      { kurz: ['New every day.', 'Same for everyone.'],
        text: 'Five fresh questions a day — and every player gets the same ones. '
            + 'The daily leaderboard shows who solved them best.',
        bilder: ['1-home.png', '2-solo.png', '4-bestenliste.png'],
        punkte: ['5 questions', 'new daily', 'daily ranking'] },
    ],
  },
};

// --- Auswahl ----------------------------------------------------------------
function waehleFragen(format, lang, seed, kategorie) {
  // Die freie Karte traegt ihren Text mit sich — sie zieht nichts.
  // Die App-Schau zeigt die App selbst, nicht eine Frage daraus.
  if (format === 'freie-karte' || format === 'app-schau') return [];

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

// --- Store-Knoepfe ----------------------------------------------------------
//
// ⚠ Bis 18.09.2026 stand hier nur der Satz „Gratis im App Store und bei Google
// Play". Der ist richtig, aber er ist Text — die Knoepfe erkennt man, ohne zu
// lesen. Dieselben Dateien wie im Reel-Abspann und in FullReps Bildposts.
//
// ⚠ Gezeigt wird nur, was zutrifft. Anigosha ist in beiden Stores live; steht
// das eines Tages anders, gehoert STORES mitgezogen. Ein Badge fuer einen
// Store ohne App ist eine Falschaussage im Bild.
const STORES = { ios: true, android: true };

function badgesHtml() {
  const dateien = [];
  if (STORES.ios) dateien.push('appstore-en.png');
  if (STORES.android) dateien.push('googleplay-en.png');
  return dateien
    .map((f) => join(HIER, 'reels', 'spot', 'badges', f))
    .filter((f) => existsSync(f))
    .map((f) => `<img src="data:image/png;base64,${readFileSync(f).toString('base64')}" alt="">`)
    .join('');
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

function baueHtml({ format, fragen, lang, breite, hoehe, storeSatz, frei, schau, hintergrund }) {
  const { font, logo } = assets();
  const T = TEXTE[lang];
  const f = fragen[0];
  const kat = f && (lang === 'de' ? f.kategorie.de : f.kategorie.en);
  const inh = f && (lang === 'de' ? f.de : f.en);

  let mitte = '';
  if (format === 'app-schau') {
    // ⚠ DIE EINZIGE KARTE, DIE DIE APP SELBST ZEIGT (Josef, 20.09.2026).
    // Jeder andere Winkel zeigt eine FRAGE — wer den Kanal drei Wochen
    // verfolgt, weiss danach, dass hier Anime-Quiz laeuft, aber nicht, dass es
    // eine App dazu gibt.
    //
    // Die Bilder sind die ECHTEN Store-Screenshots aus store-assets/ios/<lang>/.
    // Kein Nachbau: Ein gezeichneter Bildschirm waere eine Behauptung ueber die
    // Oberflaeche und veraltet still, sobald sich die App aendert.
    //
    // ⚠ Sie zeigen KEINE Anime-Figur — nur Serien-TITEL als Text in der
    // Kategorienliste. Genau diese Trennung steht im Dateikopf: Titel als Text
    // sind unproblematisch, Bilder erkennbarer Figuren gefaehrden das Konto.
    mitte = `
      <div class="schauKopf">
        <h1 class="schauZeile">${esc(schau.kurz[0])}<br><i>${esc(schau.kurz[1])}</i></h1>
        <p class="schauText">${esc(schau.text)}</p>
      </div>
      <div class="schirme">${schau.schirme.map((b, i) => `
        <img class="schirm s${i}" src="data:image/png;base64,${b}">`).join('')}</div>
      <div class="punkte">${schau.punkte.map((x) => `<span>${esc(x)}</span>`).join('')}</div>`;
  } else if (format === 'freie-karte') {
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

/* --- app-schau: die App selbst ---
   Aufbau von oben nach unten: Schlagzeile, ein Satz dazu, drei Bildschirme,
   darunter drei Stichworte. Die Bildschirme sind das Motiv und bekommen den
   meisten Platz; sie laufen unten bewusst aus dem Rahmen, damit es wie ein
   Ausschnitt aus etwas Groesserem wirkt statt wie drei Briefmarken
   (1320x2868 in eine 1080x1350-Karte gesetzt waere genau das).
   Keine Backticks in diesem Block — er steht in einem Template-Literal. */
.schauKopf{display:flex;flex-direction:column;gap:14px;flex:0 0 auto}
.schauZeile{font-size:66px;line-height:1.04;font-weight:700;letter-spacing:-.015em;color:#fff}
/* Die zweite Zeile traegt den Markenverlauf, nicht die ganze Schlagzeile —
   sonst liest sie schlechter und der Akzent wiegt nichts.
   Es MUSS ein Element sein: "br + *" greift nur bei einem Element nach dem
   Umbruch, nackter Text waere kein Treffer und die Regel liefe ins Leere. */
.schauZeile i{font-style:normal;background:linear-gradient(100deg,#c4b5fd,#f472b6);
  -webkit-background-clip:text;background-clip:text;color:transparent}
.schauText{font-size:27px;line-height:1.34;color:#ddd6fe;max-width:94%}
/* ⚠ Weicher Auslauf statt harter Kante. Ohne Maske endet das Ueberlaufen
   unten in einer rasiermesserglatten Linie quer durchs Bild, und die liest
   sich als Fehler, nicht als Ausschnitt. Am JPEG gemessen — im HTML sieht
   beides gleich aus. */
.schirme{flex:1 1 0;min-height:0;position:relative;overflow:hidden;
  display:flex;justify-content:center;align-items:flex-start;padding-top:6px;
  -webkit-mask-image:linear-gradient(180deg,#000 78%,transparent 99%);
  mask-image:linear-gradient(180deg,#000 78%,transparent 99%)}
.schirm{position:absolute;width:300px;border-radius:26px;
  border:1px solid rgba(255,255,255,.18);
  box-shadow:0 34px 70px rgba(10,6,22,.68),0 4px 14px rgba(10,6,22,.5);
  object-fit:cover;object-position:top}
.schirm.s0{left:22px;top:44px;transform:rotate(-5deg);height:620px;opacity:.95}
.schirm.s1{top:4px;height:680px;z-index:3}
.schirm.s2{right:22px;top:44px;transform:rotate(5deg);height:620px;opacity:.95}
.punkte{flex:0 0 auto;display:flex;gap:12px}
.punkte span{flex:1 1 0;text-align:center;background:rgba(139,92,246,.26);
  border:1px solid rgba(167,139,250,.42);border-radius:16px;padding:14px 8px;
  font-size:25px;font-weight:600;color:#ddd6fe}
/* Die App-Schau setzt ihren Inhalt OBEN an, nicht mittig: Die Schlagzeile
   gehoert an den Kartenrand, damit darunter drei Bildschirme Platz haben. */
.schau .inhalt{justify-content:flex-start;gap:20px}

/* Das Einzelbild aus dem Werbespot. Stark abgedunkelt — es ist Milieu, nicht
   Motiv: Darueber liegen helle Screenshots, und zwei Motive uebereinander
   sind eines zu viel. */
.hgBild{position:absolute;inset:0;background-size:cover;background-position:center 34%}
/* ⚠ Der Schleier arbeitet NICHT gleichmaessig. Beim ersten Versuch lag er
   durchgehend bei 80-95 % — die beiden Figuren waren dann schlicht weg, und
   vom Spot blieb ein lilafarbener Verlauf uebrig. Das ist sinnlos: Dann
   braeuchte es das Bild gar nicht.
   Jetzt ist er OBEN dicht (dort steht die Schlagzeile und muss lesen), in der
   MITTE durchlaessig (dort stehen die beiden, links und rechts neben den
   Bildschirmen), und unten wieder dicht fuer die Stichworte. */
.hgSchleier{position:absolute;inset:0;background:linear-gradient(180deg,
  rgba(15,10,30,.90) 0%,rgba(15,10,30,.86) 26%,rgba(15,10,30,.52) 46%,
  rgba(15,10,30,.58) 68%,rgba(15,10,30,.93) 88%,rgba(15,10,30,.96) 100%)}
/* Die Glows liegen sonst als lila Wolken ueber dem Spot und fressen ihn auf —
   auf der App-Schau traegt das Einzelbild die Flaeche, nicht der Verlauf. */
body.schau .glow{opacity:.34}
body.schau .vignette{opacity:.6}
/* ⚠ KI-Kennzeichnung. Die Figuren im Spot sind KI-erzeugt; eine Karte, die
   sie zeigt, muss das sagen. Siehe store-assets/social/hintergrund/HERKUNFT.md. */
.kiMarke{position:absolute;right:26px;bottom:24px;z-index:4;
  background:rgba(10,6,22,.62);border:1px solid rgba(237,233,254,.3);
  border-radius:9px;padding:6px 11px;font-size:19px;font-weight:700;
  letter-spacing:.1em;color:rgba(237,233,254,.85)}
.kiMarke b{font-weight:700;margin-right:-.1em}
.fuss{display:flex;justify-content:space-between;align-items:center;font-size:24px;color:rgba(237,233,254,.62)}
/* ⚠ Feste HOEHE, Breite aus dem Bild — Apple und Google untersagen beides:
   verzerren und nachzeichnen. */
.badges{display:flex;align-items:center;gap:14px}
.badges img{height:52px;width:auto;display:block}
</style>
<body class="${format === 'app-schau' ? 'schau' : ''}">
${hintergrund ? `<div class="hgBild" style="background-image:url(data:image/jpeg;base64,${hintergrund})"></div>
<div class="hgSchleier"></div>` : ''}
<div class="glow g-pink"></div><div class="glow g-lila"></div><div class="vignette"></div>
<div class="kopf"><img src="${logo}"><span>ANIGOSHA</span></div>
<div class="inhalt">${mitte}</div>
<div class="fuss"><span>${esc(T.fuss)}</span><span class="badges">${badgesHtml()}</span></div>
${hintergrund ? '<div class="kiMarke"><b>AI</b></div>' : ''}`;
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

// --- App-Schau: Bildschirme und Hintergrund laden ---------------------------
//
// ⚠ Die Screenshots sind SPRACHABHAENGIG. store-assets/ios/ fuehrt de, en, es,
// fr und pt — ein deutscher Bildschirm auf einer englischen Karte waere genau
// der Fehler, den die Sprachweiche in src/i18n/index.ts an anderer Stelle
// schon einmal verursacht hat. Fehlt eine Sprache, faellt sie auf Englisch
// zurueck, nicht auf Deutsch.
let schau = null;
let hintergrund = null;
if (a.format === 'app-schau') {
  const w = mulberry32(a.seed);
  const aufzuege = TEXTE[a.lang].schau;
  const auf = aufzuege[Math.floor(w() * aufzuege.length)];

  const ordner = ['ios', a.lang], fallback = ['ios', 'en'];
  const pfad = (datei) => {
    for (const o of [ordner, fallback]) {
      const p = join(WURZEL, 'store-assets', ...o, datei);
      if (existsSync(p)) return p;
    }
    return null;
  };
  const schirme = auf.bilder.map(pfad).filter(Boolean);
  // ⚠ Kein stiller Rueckfall auf eine halbe Karte. Zwei von drei Bildschirmen
  // ergeben ein Layout, das fertig AUSSIEHT und eine Luecke hat — und das
  // faellt erst in der Freigabe auf, wenn ueberhaupt.
  if (schirme.length !== auf.bilder.length) {
    console.error(`✗ Bildschirme fehlen: ${auf.bilder.filter((b) => !pfad(b)).join(', ')}`);
    console.error('  Erwartet unter store-assets/ios/<sprache>/ — neu aufnehmen mit');
    console.error('  tools/store-shots-pruefstand.mjs.');
    process.exit(1);
  }
  schau = { ...auf, schirme: schirme.map((p) => readFileSync(p).toString('base64')) };

  const hg = join(WURZEL, 'store-assets', 'social', 'hintergrund', 'spot-start.jpg');
  if (existsSync(hg)) hintergrund = readFileSync(hg).toString('base64');
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
  baueHtml({ format: a.format, fragen, lang: a.lang, breite: BREITE, hoehe: HOEHE, storeSatz, frei, schau, hintergrund }),
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
// ⚠ DIE RUBRIK „ZUR KONTROLLE" MUSS AUCH HIER STEHEN — sie ist kein Text,
// sondern eine GRENZE.
//
// `captionAus()` in tools/social/vorflug.mjs schneidet die Caption an der
// naechsten unterstrichenen Ueberschrift ab. Ohne sie lief die Caption bis ans
// Dateiende und nahm „Store-Satz im Bild: …" mit. Genau so gemessen: Der
// Versand brach ab mit *„Bei diesen Beitraegen ist der Text kein
// Caption-Text — Verraeter: Store-Satz im Bild"*.
//
// Ich hatte sie zuerst weggelassen, weil es bei einer freien Karte weder
// Loesung noch Erklaerung zu kontrollieren gibt. Das stimmt inhaltlich und war
// trotzdem falsch: Was hier fehlte, war nicht der Inhalt, sondern das
// Trennzeichen.
if (frei) {
  writeFileSync(join(a.out, `${name}.txt`),
`${name}

CAPTION ZUM KOPIEREN
--------------------
${[frei.haken, frei.text, frei.cta].filter(Boolean).join('\n\n')}

#anigosha #animequiz #anime #quiz

ZUR KONTROLLE (nicht posten)
----------------------------
Freier Text, von Hand gegeben — keine Frage, keine Loesung, keine Erklaerung.
Medienherkunft: typografie

Store-Satz im Bild: ${storeSatz}
`);
  console.log(`✓ ${ziel}`);
  console.log(`  ${BREITE}×${HOEHE} · freie Karte · ${a.lang} · ${frei.text.length} Zeichen`
    + ` bei ${freieGroesse(frei.text)}px`);
  process.exit(0);
}

// ⚠ Eigener Ausstieg, aus demselben Grund wie bei der freien Karte: Der
// Kontroll-Teil unten liest `fragen[0]`, und die App-Schau zieht keine Frage.
// Ohne diesen Block bricht der Lauf mit „Cannot read properties of undefined"
// ab — NACHDEM das JPG schon geschrieben ist, also mit einem fertigen Bild
// ohne Caption daneben.
//
// Die Trennzeichen-Zeile („ZUR KONTROLLE") muss auch hier stehen, obwohl es
// nichts zu kontrollieren gibt: Der Versand schneidet die Caption an ihr ab
// und nimmt sonst „Store-Satz im Bild: …" mit in den Beitrag.
if (schau) {
  writeFileSync(join(a.out, `${name}.txt`),
`${name}

CAPTION ZUM KOPIEREN
--------------------
${schau.kurz.join(' ')}

${schau.text}

${storeSatz}

#anigosha #animequiz #anime #quiz #duell

ZUR KONTROLLE (nicht posten)
----------------------------
Zeigt die App selbst — keine Frage, keine Loesung, keine Erklaerung.
Bildschirme: ${schau.bilder.join(', ')} (store-assets/ios/${a.lang})
Medienherkunft: Screenshots + Einzelbild aus dem eigenen Werbespot (KI-erzeugt,
als AI gekennzeichnet — siehe store-assets/social/hintergrund/HERKUNFT.md)

Store-Satz im Bild: ${storeSatz}
`);
  console.log(`✓ ${ziel}`);
  console.log(`  ${BREITE}×${HOEHE} · App-Schau · ${a.lang} · ${schau.bilder.join(' + ')}`);
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
