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

// ⚠ FORMATPRUEFUNG — und warum sie ausgerechnet hier gefehlt hat.
//
// Die Formate loesen sich weiter unten ueber eine if/else-Kette auf. Ohne
// Abschluss faellt ein unbekannter Name in den Vorgabezweig `frage-karte` —
// und zwar LAUTLOS. Gemessen am 21.09.2026: Der Winkel `serien-steckbrief`
// aus wellapps-social traegt seit jeher `format: "steckbrief-karte"`, ein
// Format, das es hier nie gab. Der Lauf meldete brav
//
//     ✓ anigosha-steckbrief-karte-mix-de-s7.jpg · One Piece · 1 Frage(n)
//
// und lieferte eine gewoehnliche Fragekarte. Von zwoelf Anigosha-Winkeln war
// also einer gar keine Abwechslung, sondern eine Wiederholung mit anderem
// Namen — und niemandem fiel es auf, weil im Protokoll nichts Rotes stand.
//
// Die Reel-Seite hatte es besser: `fragenWaehlen` in storyboard.mjs wirft bei
// einem unbekannten Format. Deshalb brechen `profi`, `duell` und `erklaerung`
// laut ab, statt heimlich etwas anderes zu liefern. Genau dieses Verhalten
// bekommt das Bild jetzt auch.
//
// Dasselbe Muster steht seit dem 20.09. in mypeak/scripts/post-bild.mjs.
const FORMATE = ['frage-karte', 'zitat-karte', 'leiter-karte', 'steckbrief-karte',
  'freie-karte', 'app-schau'];
if (!FORMATE.includes(a.format)) {
  console.error(`✗ unbekanntes Format: ${a.format}`);
  console.error(`  Bekannt: ${FORMATE.join(', ')}`);
  process.exit(1);
}

// --- Daten ------------------------------------------------------------------
const FRAGEN = JSON.parse(readFileSync(join(HIER, 'reels', 'data', 'fragen.json'), 'utf8')).fragen;

// ⚠ GEZAEHLT, NICHT GETIPPT — fuer die App-Schau. Eine Werbekarte, die „804
// Fragen" behauptet, ist in dem Moment falsch, in dem eine Seed-Migration
// dazukommt, und es faellt keinem auf: Die Zahl steht im Bild, nicht im Code.
// Genau dieselbe Falle hat bei FullRep „244 Uebungen" gegen 248 stehen
// lassen (siehe bestandszahlen() dort).
const BESTAND = {
  fragen: FRAGEN.length,
  serien: new Set(FRAGEN.map((f) => f.slug)).size,
  stufen: new Set(FRAGEN.map((f) => f.difficulty)).size,
};

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
    steckbriefHaken: 'Steckbrief',
    steckbriefFragen: 'Fragen',
    steckbriefStufen: 'Schwierigkeiten',
    steckbriefVon: (n) => `von ${n} Serien`,
    steckbriefCta: 'Welche Serie sollen wir als Nächstes aufnehmen? 👇',
    fuss: 'Anigosha · Anime Quiz & Duelle',
    schau: [
      { kurz: ['Wie gut kennst du', 'deine Serien?'],
        text: `${BESTAND.fragen} Fragen aus ${BESTAND.serien} Serien, in `
            + `${BESTAND.stufen} Schwierigkeiten — solo, im Duell oder in der `
            + 'Täglichen Challenge.',
        bilder: ['2-solo.png', '1-home.png', '3-duell.png'],
        punkte: [`${BESTAND.fragen} Fragen`, `${BESTAND.serien} Serien`, 'Solo & Duell'] },
      // ⚠ HIER STAND „Tritt gegen ECHTE Gegner an." Das Matchmaking sucht
      // zuerst Menschen, aber Bots fuellen die Luecke (CLAUDE.md: „Bots als
      // Anfangsgegner … Menschen bevorzugt"). Die Karte haette also etwas
      // zugesagt, was die App nicht garantiert — und in der App sind die Bots
      // sogar dezent gekennzeichnet, der Widerspruch waere sichtbar gewesen.
      // Der Duell-MECHANISMUS traegt ohnehin besser als das Versprechen.
      { kurz: ['Duelle laufen', 'zeitversetzt.'],
        text: 'Vier Runden zu drei Fragen — beide bekommen dieselben. Du spielst, '
            + 'wenn du Zeit hast, dein Gegner auch.',
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
    steckbriefHaken: 'Series profile',
    steckbriefFragen: 'questions',
    steckbriefStufen: 'difficulties',
    steckbriefVon: (n) => `of ${n} series`,
    steckbriefCta: 'Which series should we add next? 👇',
    fuss: 'Anigosha · Anime Quiz & Duels',
    schau: [
      { kurz: ['How well do you know', 'your anime?'],
        text: `${BESTAND.fragen} questions from ${BESTAND.serien} series across `
            + `${BESTAND.stufen} difficulties — solo, in duels or in the Daily `
            + 'Challenge.',
        bilder: ['2-solo.png', '1-home.png', '3-duell.png'],
        punkte: [`${BESTAND.fragen} questions`, `${BESTAND.serien} series`, 'solo & duels'] },
      { kurz: ['Duels run', 'on your time.'],
        text: 'Four rounds of three questions — both players get the same ones. '
            + 'You play when you have a minute, so does your opponent.',
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
// Erklaerungen, die OHNE ihre Frage einen Sinn ergeben.
//
// ⚠ Warum das noetig ist — am gerenderten Bild aufgefallen (21.09.2026):
// Der Steckbrief zeigt drei Erklaerungen nebeneinander, ohne die zugehoerigen
// Fragen. Der erste Entwurf filterte nur nach Laenge, und heraus kam
//
//     „Ashs Ziel ist es, ihn zu vervollstaendigen."
//
// Wen? Der Pokedex steht in der FRAGE, und die ist hier nicht zu sehen. Das
// ist dieselbe Klasse Fehler wie die FullRep-Karte, die „Wie viel Kreatin?"
// fragte und die Antwort verschwieg: ein Satz, der allein nicht traegt.
//
// Die Probe ist bewusst GROB und sortiert lieber zu viel aus. Gemessen ueber
// alle 804 Erklaerungen: DE behaelt 444 (mindestens 30 je Serie), EN 413
// (mindestens 21). Gebraucht werden DREI — der Verschnitt kostet also nichts,
// ein durchgerutschter Rueckverweis dagegen einen Beitrag.
//
// ⚠ ZWEIMAL NACHGESCHAERFT, und beide Male an einer ECHTEN Karte aus dem
// Tageslauf, nicht am Code:
//
//   1. „Sherlock Holmes ist SEIN erklaertes Vorbild." — die Possessivpronomen
//      fehlten in der Liste.
//   2. „ER schaltet DAMIT nicht nur Kogoro aus." / „SIE stammt aus DERSELBEN
//      Organisation." — ein Satz, der mit er/sie/es beginnt, verweist fast
//      immer zurueck.
//
// Daraus die zweiteilige Probe: `ueberall` verbietet Woerter an jeder Stelle,
// `anfang` nur am Satzanfang. Der Unterschied ist wichtig — „sie" mitten im
// Satz ist meist harmlos („die Organisation, die sie gruendete"), am Anfang
// fast nie. Ein Wortverbot fuer „sie" haette die Haelfte des Vorrats gekostet
// und trotzdem die falschen Saetze durchgelassen.
const RUECKVERWEIS = {
  de: {
    ueberall: /\b(ihn|ihm|ihnen|ihr|ihre|ihrer|ihrem|sein|seine|seinem|seinen|seiner|dieser|diese|dieses|dort|dabei|damit|davon|dadurch|deshalb|dessen|deren|derselbe|dieselbe|dasselbe|denselben|demselben|derselben|dieselben)\b/i,
    anfang: /^(er|sie|es|ihn|ihm|dort|damit|dabei|davon|dadurch|deshalb|dieser|diese|dieses)\b/i,
  },
  en: {
    ueberall: /\b(him|her|them|his|its|their|theirs|this|these|those|there|thereby|thus|itself|the same)\b/i,
    anfang: /^(he|she|it|they|this|these|those|there|thus)\b/i,
  },
};

function eigenstaendige(menge, lang, w) {
  const muster = RUECKVERWEIS[lang] ?? RUECKVERWEIS.de;
  const gut = menge.filter((f) => {
    const e = (lang === 'de' ? f.de : f.en)?.explanation ?? '';
    return e.length >= 40 && e.length <= 120
      && !muster.ueberall.test(e) && !muster.anfang.test(e);
  });
  // Mischen mit derselben Saat, damit zwei Laeufe am selben Tag dasselbe
  // zeigen und zwei verschiedene Tage nicht dieselben drei Fakten.
  const liste = [...(gut.length >= 3 ? gut : menge)];
  for (let i = liste.length - 1; i > 0; i--) {
    const j = Math.floor(w() * (i + 1));
    [liste[i], liste[j]] = [liste[j], liste[i]];
  }
  return liste;
}

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

  // ⚠ Der Steckbrief zieht die GANZE Serie, nicht eine Frage daraus. Er zaehlt
  // sie naemlich — und eine Zahl aus einer Stichprobe waere eine erfundene
  // Zahl. Die ersten drei Eintraege sind die Fakten, die die Karte zeigt;
  // der Rest haengt nur dran, damit `fragen.length` stimmt.
  if (format === 'steckbrief-karte') {
    const kat = kategorie ?? zieh([...new Set(FRAGEN.map((f) => f.slug))]);
    const serie = FRAGEN.filter((f) => f.slug === kat);
    const gewaehlt = eigenstaendige(serie, lang, w).slice(0, 3);
    return [...gewaehlt, ...serie.filter((f) => !gewaehlt.includes(f))];
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

function baueHtml({ format, fragen, lang, breite, hoehe, storeSatz, frei, schau, hintergrund, figuren }) {
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
  } else if (format === 'steckbrief-karte') {
    // --- Familie C: das Raster (Josef, 21.09.2026) --------------------------
    //
    // Die erste Karte, die keine Frage stellt, sondern eine SERIE vorstellt.
    // Sie beantwortet, was ein Anime-Fan als Erstes wissen will: „Ist meine
    // Serie dabei — und was steht drin?"
    //
    // ⚠ ERSTER ENTWURF WAR FALSCH, und zwar auf eine Art, die nur am
    // gerenderten Bild auffiel. Er zeigte die Verteilung Leicht/Mittel/Schwer
    // als drei Balken. Am JPEG standen sie praktisch gleich lang da — 22/22/23
    // — und dann fiel der eigentliche Fehler auf: Diese Zahlen sind bei JEDER
    // der zwoelf Serien dieselben, weil die Fragen per Konstruktion
    // gleichverteilt sind (67 je Serie: 22 leicht, 22 mittel, 23 schwer).
    // Ein Steckbrief, der bei allen zwoelf Serien dasselbe Diagramm zeigt,
    // ist kein Steckbrief. Ein Diagramm, das nichts unterscheidet, ist
    // Dekoration — und Dekoration, die wie eine Auskunft aussieht, ist
    // schlimmer als keine.
    //
    // Was sich je Serie WIRKLICH unterscheidet, sind die Erklaerungen. Sie
    // sind ohnehin der Trumpf der App gegenueber anderen Quiz-Kanaelen: Die
    // zeigen die Antwort, wir geben einen Grund, bis zum Ende zu lesen.
    //
    // ⚠ JEDE ZAHL IST GEZAEHLT. `fragen` enthaelt die vollstaendige Serie
    // (siehe waehleFragen), nicht eine Stichprobe.
    const fakten = fragen
      .slice(0, 3)
      .map((q) => (lang === 'de' ? q.de : q.en).explanation)
      .filter(Boolean);
    mitte = `
      <div class="marke">${esc(kat)}</div>
      <div class="haken">${esc(T.steckbriefHaken)}</div>
      <div class="steckZahl"><b>${fragen.length}</b><i>${esc(T.steckbriefFragen)}</i></div>
      <div class="steckStufen">
        ${T.stufen.map((s, i) => `<span class="grad g${i}">${esc(s)}</span>`).join('')}
      </div>
      <div class="fakten">
        <span class="steckLabel">${esc(T.wusstest)}</span>
        ${fakten.map((x) => `<p>${esc(x)}</p>`).join('')}
      </div>
      <div class="cta">${esc(T.steckbriefCta)}</div>`;
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

/* --- steckbrief-karte: das Raster (21.09.2026) ---
   Die erste Karte, die keine Frage stellt. Aufbau von oben nach unten:
   Serienpille, Augenbraue, EINE grosse Zahl, drei Balken, die Trumpf-Zeile,
   Fusszeile, Aufruf.

   ⚠ Die Balken sind reines CSS — kein Diagramm-Paket, keine Grafikdatei. Die
   Breite kommt als style-Attribut aus dem Zweig oben und ist der ANTEIL an der
   groessten Stufe, nicht an der Gesamtzahl: Bei 22/22/23 saehe ein Anteil an
   der Summe drei gleich kurze Stummel; am Maximum gemessen fuellt der laengste
   die Spur aus, und der Unterschied wird ueberhaupt erst sichtbar.

   Die drei Farben sind dieselben wie bei der Leiter (.g0/.g1/.g2) — dieselbe
   Bedeutung soll auf jeder Karte dieselbe Farbe haben. */
.steckZahl{display:flex;align-items:baseline;gap:20px}
.steckZahl b{font-size:186px;font-weight:800;line-height:.82;
  background:linear-gradient(135deg,#f5d0fe,#a78bfa 55%,#7c3aed);
  -webkit-background-clip:text;background-clip:text;color:transparent}
.steckZahl i{font-size:42px;font-style:normal;font-weight:600;color:#c4b5fd}
.steckStufen{display:flex;gap:14px}
.fakten{display:flex;flex-direction:column;gap:22px;
  border-left:4px solid rgba(167,139,250,.5);padding-left:24px}
.steckLabel{font-size:24px;font-weight:700;letter-spacing:.14em;
  text-transform:uppercase;color:#a78bfa}
.fakten p{font-size:33px;line-height:1.28;font-weight:500}

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
/* --- Die beiden Figuren als Wasserzeichen (Josef, 21.09.2026) ---
   „bei den anigoshaposts gerne im hintergrund als wasserzeichen ein bild von
   den beiden figuren".

   ⚠ ANDERE BEHANDLUNG ALS BEI DER APP-SCHAU, und das ist Absicht. Dort ist
   das Einzelbild MILIEU: Es traegt die ganze Flaeche, der Schleier laesst die
   Mitte frei, und darueber liegen Bildschirme. Auf einer Textkarte ginge das
   nicht — der Text steht links auf halber Hoehe, genau dort, wo die beiden
   stehen, und zwei Motive uebereinander sind eines zu viel.

   Deshalb sitzt das Wasserzeichen im UNTEREN Drittel, das auf allen
   Textkarten leer ist (gemessen an frage-, zitat-, leiter- und
   steckbrief-karte: der Aufruf endet bei rund 75 %, die Fusszeile beginnt bei
   92 %). Die beiden stehen damit unter dem Text wie auf einer Buehne, statt
   hinter ihm.

   Der Verlauf oben blendet sie ins Nichts aus — eine harte Kante saehe nach
   eingefuegtem Bild aus, nicht nach Wasserzeichen. */
.wzFiguren{position:absolute;inset:0;
  background-size:cover;background-position:center bottom;
  opacity:.72;filter:saturate(1) contrast(1);
  -webkit-mask-image:linear-gradient(180deg,rgba(0,0,0,.40) 0%,rgba(0,0,0,.72) 10%,
    rgba(0,0,0,.92) 26%,#000 46%,#000 92%,rgba(0,0,0,.55) 100%);
  mask-image:linear-gradient(180deg,rgba(0,0,0,.40) 0%,rgba(0,0,0,.72) 10%,
    rgba(0,0,0,.92) 26%,#000 46%,#000 92%,rgba(0,0,0,.55) 100%)}
/* ⚠ Ein SEITLICHER Schleier, kein waagrechter. Der Text steht links; ohne ihn
   liegt der Junge genau dahinter und nimmt der Schrift den Kontrast, waehrend
   rechts — wo die Karte ohnehin leer ist — Platz verschenkt waere. So bleibt
   die Textspalte dunkel und die beiden stehen dort, wo Raum ist.
   Am gerenderten JPEG eingestellt, nicht geschaetzt. */
.wzSeite{position:absolute;inset:0;background:linear-gradient(90deg,
  rgba(15,10,30,.62) 0%,rgba(15,10,30,.40) 34%,rgba(15,10,30,.04) 62%,
  rgba(15,10,30,0) 100%);
  /* ⚠ Der Schleier liegt NUR ueber dem Textband, nicht ueber der ganzen
     Karte. Vorher lief er von oben bis unten durch — und weil der Junge
     links steht, also genau dort, wo der Schleier am dichtesten ist, war von
     ihm kaum etwas zu sehen (Josef, 21.09.2026: „den jungen sieht man kaum").
     Oben, wo auf keiner Karte Text steht, ist er jetzt weg: Dort stehen die
     Koepfe und Oberkoerper beider Figuren frei. */
  -webkit-mask-image:linear-gradient(180deg,transparent 0%,transparent 12%,
    rgba(0,0,0,.45) 22%,#000 32%,#000 100%);
  mask-image:linear-gradient(180deg,transparent 0%,transparent 12%,
    rgba(0,0,0,.45) 22%,#000 32%,#000 100%)}
/* --- Die Randfigur (Josef, 21.09.2026) ---
   Freigestellt, klebt an der RECHTEN Kante und wird unten vom Kartenrand
   angeschnitten. Rechts, weil aller Text dieser Karten links steht.

   ⚠ bottom:0 und background-position:bottom center gehoeren zusammen:
   Das gelieferte PNG zeigt die GANZE Figur (Kopf bis Schuhe). Angeschnitten
   wird hier, nicht im Bild — so laesst sich der Anschnitt nachstellen, ohne
   dass jemand ein neues Bild erzeugen muss.

   ⚠ KEINE BACKTICKS in diesem Kommentar — das CSS steht in einem
   JS-Template-Literal, ein Backtick beendet es, und der Fehler liest sich
   als „SyntaxError" irgendwo weit darunter. Gemessen, nicht befuerchtet. */
/* ⚠ 340 und 70 %, nicht 300 und 66 %. Der Junge streckt einen Arm hoch —
   sein freigestellter Kasten ist mit 0,40 deutlich breiter als der von
   FullRep (0,31) und Swaply (0,32). Bei gleicher Breite waere er dadurch nur
   759 px hoch geworden, also 56 % der Karte, waehrend die anderen beiden auf
   70 % kommen. Gemessen an den fertigen PNGs, nicht geschaetzt. */
.figur{position:absolute;right:0;bottom:0;z-index:2;
  width:340px;height:70%;
  background-size:contain;background-repeat:no-repeat;
  background-position:bottom center}
/* ⚠ OHNE DIESE ZEILE STEHT DIE FIGUR IM TEXT. Die Karte hat 90 px Rand, die
   Figur ist 300 px breit und klebt an der Kante — es fehlen also gut 200 px
   plus Luft. Gemessen am laengsten Text der leiter-karte, nicht geschaetzt. */
body.mitFigur .inhalt{padding-right:290px}
/* ⚠ Auch die FUSSZEILE. Die Figur steht bis zur Unterkante — ohne das liefen
   die beiden Store-Abzeichen hinter ihr durch. Am gerenderten JPEG gesehen,
   nicht bedacht. */
body.mitFigur .fuss{padding-right:290px}
/* Das AI-Plaettchen sitzt sonst rechts unten — also genau auf der Figur. */
body.mitFigur .kiMarke{right:auto;left:26px}
/* Der Fusstext brach mit dem schmaleren Platz auf zwei Zeilen um
   („Anigosha · Anime Quiz & / Duelle") — am gerenderten JPEG gesehen. Eine
   Nummer kleiner, und er steht wieder in einer Zeile. */
body.mitFigur .fuss>span:first-child{font-size:19px;white-space:nowrap}
.fuss{display:flex;justify-content:space-between;align-items:center;font-size:24px;color:rgba(237,233,254,.62)}
/* ⚠ Feste HOEHE, Breite aus dem Bild — Apple und Google untersagen beides:
   verzerren und nachzeichnen. */
.badges{display:flex;align-items:center;gap:14px}
.badges img{height:52px;width:auto;display:block}
</style>
<body class="${[format === 'app-schau' ? 'schau' : '', randfigur ? 'mitFigur' : ''].filter(Boolean).join(' ')}">
${hintergrund ? `<div class="hgBild" style="background-image:url(data:image/jpeg;base64,${hintergrund})"></div>
<div class="hgSchleier"></div>` : ''}
${figuren ? `<div class="wzFiguren" style="background-image:url(data:image/jpeg;base64,${figuren})"></div>
<div class="wzSeite"></div>` : ''}
${randfigur ? `<div class="figur" style="background-image:url(data:image/png;base64,${randfigur})"></div>` : ''}
<div class="glow g-pink"></div><div class="glow g-lila"></div><div class="vignette"></div>
<div class="kopf"><img src="${logo}"><span>ANIGOSHA</span></div>
<div class="inhalt">${mitte}</div>
<div class="fuss"><span>${esc(T.fuss)}</span><span class="badges">${badgesHtml()}</span></div>
${hintergrund || figuren || randfigur ? '<div class="kiMarke"><b>AI</b></div>' : ''}`;
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

// --- Das Wasserzeichen: die beiden Figuren aus dem Werbespot ---------------
//
// Josef am 21.09.2026: „bei den anigoshaposts gerne im hintergrund als
// wasserzeichen ein bild von den beiden figuren".
//
// ⚠ Gleiche Bauart wie `--wz` bei FullRep, und aus demselben Grund getrennt
// vom Stil: Die Wahl faellt in waehlen.mjs, der Generator fuehrt sie nur aus.
//
// ⚠ ES BRAUCHT EINEN WERT. Die Kommandozeile oben liest jedes `--x` als
// `a.x = naechstes Argument`. Ein blosses `--wz` verschluckte also `--seed`
// und der Seed waere weg — ohne Fehlermeldung, und der Beitrag saehe morgen
// anders aus als heute. Deshalb `--wz spot-start.jpg`.
//
// ⚠ Die KI-Kennzeichnung haengt am Bild, nicht an einem eigenen Schalter.
// Die beiden Figuren sind KI-erzeugt (siehe
// store-assets/social/hintergrund/HERKUNFT.md); wer sie zeigt, muss das
// sagen. Ein zweiter Schalter waere eine Gelegenheit, ihn zu vergessen —
// derselbe Grund, aus dem `--wz` bei FullRep die Kennzeichnung mitschaltet.
// --- Die Randfigur (Josef, 21.09.2026) --------------------------------------
//
// „Ich will einen Prompt fuer eine Figur … Diese sollen immer so am Rand des
// Bildes sein." Statt eines Wasserzeichens HINTER der Karte steht die Figur
// freigestellt NEBEN dem Text — dasselbe System bekommen FullRep und Swaply,
// damit die drei Marken ein wiedererkennbares Gesicht haben.
//
// ⚠ SIE SCHLIESST `--wz` AUS. Beides zugleich waere dieselbe Figur zweimal
// auf einer Karte: einmal blass im Hintergrund, einmal scharf am Rand.
//
// ⚠ DIE INHALTSSPALTE WIRD SCHMALER (`body.mitFigur .inhalt`). Das ist der
// eigentliche Eingriff, nicht das Einfuegen des Bildes: Ohne ihn laeuft der
// laengste Text der Karte in die Figur hinein — und das faellt nur am
// fertigen JPEG auf, nicht im Protokoll.
//
// ⚠ Die KI-Kennzeichnung haengt am Bild, nicht an einem eigenen Schalter —
// dieselbe Regel wie bei `--wz` unten.
let randfigur = null;
if (a.figur) {
  const datei = join(WURZEL, 'store-assets', 'social', 'figuren', a.figur);
  if (!existsSync(datei)) {
    console.error(`✗ Figur nicht gefunden: ${a.figur}`);
    console.error('  Erwartet unter store-assets/social/figuren/');
    process.exit(1);
  }
  if (a.wz) {
    console.error('✗ --figur und --wz schliessen einander aus: Das waere dieselbe');
    console.error('  Figur zweimal auf derselben Karte.');
    process.exit(1);
  }
  if (a.format === 'app-schau') {
    console.error('✗ --figur und app-schau schliessen einander aus: Die App-Schau');
    console.error('  zeigt die App selbst, dort steht keine Figur daneben.');
    process.exit(1);
  }
  randfigur = readFileSync(datei).toString('base64');
}

let figuren = null;
if (a.wz) {
  const datei = join(WURZEL, 'store-assets', 'social', 'hintergrund', a.wz);
  if (!existsSync(datei)) {
    console.error(`✗ Wasserzeichen nicht gefunden: ${a.wz}`);
    console.error('  Erwartet unter store-assets/social/hintergrund/');
    process.exit(1);
  }
  // Auf der App-Schau traegt dasselbe Bild schon die ganze Flaeche. Beides
  // zugleich waere das Motiv zweimal, einmal hell und einmal dunkel.
  if (a.format === 'app-schau') {
    console.error('✗ --wz und app-schau schliessen einander aus: Die App-Schau');
    console.error('  zeigt dasselbe Einzelbild bereits als Hintergrund.');
    process.exit(1);
  }
  figuren = readFileSync(datei).toString('base64');
}

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

// ⚠ EINE QUELLE FUER BILD UND REEL (20.09.2026). Der Reel-Generator liegt in
// wellapps-social und braucht dieselben Texte, Bildschirme und Farben. Sie
// dort abzuschreiben waere die sichere Methode, beide auseinanderlaufen zu
// lassen — wer hier eine Schlagzeile aendert, aendert sie im Reel nicht mit,
// und es faellt erst auf, wenn beide nebeneinander im Feed stehen.
if (process.argv.includes('--schau-json')) {
  if (!schau) {
    console.error(`✗ --schau-json gibt es nur fuer --format app-schau (hier: ${a.format}).`);
    process.exit(1);
  }
  process.stdout.write(JSON.stringify({
    marke: 'Anigosha',
    kurz: schau.kurz, text: schau.text, punkte: schau.punkte,
    // Absolute Pfade, nicht die base64-Fassung: Der Reel-Generator laedt sie
    // selbst und braucht 1,2 MB JSON nicht durch eine Pipe.
    schirme: schau.bilder.map((b) => join(WURZEL, 'store-assets', 'ios', a.lang, b))
      .filter((f) => existsSync(f)),
    hintergrund: existsSync(join(WURZEL, 'store-assets', 'social', 'hintergrund', 'spot-start.jpg'))
      ? join(WURZEL, 'store-assets', 'social', 'hintergrund', 'spot-start.jpg') : null,
    // ⚠ Das AI-Plaettchen gehoert ZWINGEND aufs Reel, sobald der Hintergrund
    // mitfaehrt: Die Figuren im Spot sind KI-erzeugt. Siehe
    // store-assets/social/hintergrund/HERKUNFT.md.
    fuss: TEXTE[a.lang].fuss,
    optik: {
      grund: '#0f0a1e',
      verlauf: 'linear-gradient(115deg,#0f0a1e 0%,#17102c 38%,#3b1d6b 72%,#7c3aed 100%)',
      tinte: '#ffffff', tinteLeise: '#ddd6fe', akzent: '#c4b5fd',
      akzentVerlauf: 'linear-gradient(100deg,#c4b5fd,#f472b6)',
      flaeche: 'rgba(139,92,246,.26)', flaecheRand: 'rgba(167,139,250,.42)',
      schrift: 'outfit',
    },
    schriften: {
      schlagzeile: join(HIER, 'reels', 'assets', 'outfit.woff2'),
      text: join(HIER, 'reels', 'assets', 'outfit.woff2'),
      fett: join(HIER, 'reels', 'assets', 'outfit.woff2'),
    },
    logo: join(WURZEL, 'public', 'favicon.svg'),
  }));
  process.exit(0);
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
  baueHtml({ format: a.format, fragen, lang: a.lang, breite: BREITE, hoehe: HOEHE, storeSatz, frei, schau, hintergrund, figuren }),
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
