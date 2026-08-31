// Farbvorschau: wie eine App mit einer anderen Palette aussaehe.
//
//   CHROMIUM_PFAD=/opt/pw-browsers/chromium node tools/design/farbvorschau.mjs
//
// Entstanden am 31.08.2026 fuer die Frage „soll Swaplys App auf die
// Icon-Farben umgestellt werden?". Eine Beschreibung haette die Frage nicht
// beantworten koennen — eine Farbentscheidung sieht man oder man sieht sie
// nicht.
//
// ⚠ KEINE Zeichnung. Es wird die ECHTE styles.css der App geladen und NUR der
// Variablenblock ersetzt. Abstaende, Radien, Schatten, Schriftgroessen kommen
// unveraendert aus der App. Nur so zeigt die Vorschau, was wirklich passieren
// wuerde, statt was ich mir vorstelle.
//
// ⚠ UND DIE FALLE, DIE HIER FAST EIN FALSCHES ERGEBNIS GELIEFERT HAETTE:
// `colorScheme: 'dark'` ist Pflicht. Ohne das meldet der Browser „hell",
// styles.css schaltet in seinen Hell-Block und ueberschreibt genau die
// Variablen, die hier getauscht werden. Die erste Fassung zeigte deshalb die
// unveraenderte helle App — nur der Markenverlauf hatte sich verfaerbt, alles
// andere sah aus wie vorher. Das war beinahe als „so saehe es aus" im Chat
// gelandet.
//
// Wer das fuer eine andere App braucht: SW-Pfad, Palette und die beiden
// Bildschirm-Geruestse anpassen. Die Geruestse tragen die ECHTEN Klassennamen
// aus den .tsx-Dateien — sonst greift die CSS nicht und man sieht nackten Text.

import { readFileSync, writeFileSync } from 'node:fs';
import { chromium } from 'playwright';

const SW = '/home/user/swaply';
const css = readFileSync(`${SW}/src/styles.css`, 'utf8');
const fredoka = readFileSync(`${SW}/landing/fonts/fredoka-latin.woff2`).toString('base64');
const nunito = readFileSync(`${SW}/landing/fonts/nunito-latin.woff2`).toString('base64');

// --- Die neue Palette -------------------------------------------------------
// Abgeleitet aus landing/index.html (Icon-Farben). Die Zwischentoene fuer
// bg-elev und line sind gerechnet, nicht geraten: derselbe Farbton wie --bg,
// nur heller — genau so, wie es die alte Palette auch macht.
//
// ⚠ EIN PUNKT BRAUCHT EINE ENTSCHEIDUNG: --good ist heute #2fd07a, also gruen.
// Der neue Markenverlauf endet ebenfalls in Gruen (#3ece8e). Waere der Akzent
// Gruen, waeren „Marke" und „geschafft" nicht mehr auseinanderzuhalten.
// Deshalb ist --accent hier TUERKIS (#46adc6) und nicht Gruen — Gruen bleibt
// fuer Erfolg reserviert. Das ist die einzige echte Designentscheidung in
// diesem Vorschlag.
const NEU = {
  '--bg': '#06171c',
  '--bg-elev': '#0d2229',
  '--bg-elev2': '#143038',
  '--line': '#1e424a',
  '--text': '#eefaf7',
  '--text-dim': '#cfe6e4',
  '--text-faint': '#9dbcbb',
  '--accent': '#46adc6',
  '--accent-brand': '#46adc6',
  '--good': '#3ece8e',
  '--grad-brand': 'linear-gradient(105deg, #4e8cfe 0%, #46adc6 52%, #3ece8e 100%)',
};

function faerbe(quelle) {
  let s = quelle;
  for (const [k, v] of Object.entries(NEU)) {
    // Nur im ERSTEN (dunklen) :root-Block ersetzen — der zweite ist der
    // Hell-Modus und wuerde sonst unlesbar.
    s = s.replace(new RegExp(`(${k}:\\s*)[^;]+;`), `$1${v};`);
  }
  return s;
}

// --- Die Bildschirme, mit den echten Klassennamen aus den .tsx-Dateien ------
const HOME = `
<div class="home">
  <div class="home-head">
    <div class="home-title-row"><h1>Deine Tausche</h1>
      <span class="level-chip">Level 3</span></div>
    <p class="sub">Drei Routinen, die du gerade ersetzt.</p>
  </div>
  <div class="swap-list">
    ${[['📱','Doomscrolling','12','Handy greifen','2 Seiten lesen'],
       ['🍫','Zucker &amp; Snacking','5','Schokolade','Handvoll Nüsse'],
       ['🚬','Nikotin &amp; Vaping','23','Zigarette','4-7-8 atmen']]
      .map(([e,t,st,von,zu]) => `
    <div class="swap-card">
      <div class="swap-top">
        <span class="swap-emoji">${e}</span>
        <span class="swap-title">${t}</span>
        <span class="swap-streak">🔥 ${st}</span>
      </div>
      <div class="swap-map">
        <span class="tag">${von}</span>
        <span class="to">→</span>
        <span class="tag good">${zu}</span>
      </div>
    </div>`).join('')}
  </div>
  <button class="add-swap">+ Tausch anlegen</button>
</div>`;

const INTERVENTION = `
<div class="intervention">
  <div class="iv-body">
    <div class="iv-emoji">📱</div>
    <div class="iv-title">Kurz durchatmen</div>
    <div class="iv-ring"><div class="iv-timer">0:24</div></div>
    <div class="iv-do">
      <div class="iv-do-label">Statt dessen</div>
      <div class="iv-steps">Zwei Seiten lesen</div>
    </div>
    <div class="iv-reason">
      <div class="iv-reason-q">Was war der Auslöser?</div>
      <div class="chips center">
        <span class="chip">Langeweile</span>
        <span class="chip">Stress</span>
        <span class="chip">Gewohnheit</span>
      </div>
    </div>
  </div>
  <div class="iv-actions">
    <button class="primary big">Geschafft</button>
    <button class="ghost">Diesmal nicht</button>
  </div>
</div>`;

const SCHIRME = [['home', 'Startseite', HOME], ['intervention', 'Der Moment', INTERVENTION]];

const seite = (variante, farbig) => `<!doctype html><meta charset="utf-8"><style>
@font-face{font-family:'Fredoka';src:url(data:font/woff2;base64,${fredoka}) format('woff2')}
@font-face{font-family:'Nunito';src:url(data:font/woff2;base64,${nunito}) format('woff2')}
${farbig ? faerbe(css) : css}
html,body{margin:0;width:390px;height:844px;overflow:hidden}
body{background:var(--bg);color:var(--text);font-family:var(--font-body);padding:18px 16px}
h1{font-family:var(--font-disp)}
</style><body>${variante}</body>`;

// Zwei Betriebsarten:
//   ohne Fahne   rendert die styles.css SO WIE SIE IST — der Nachweis, wenn
//                die Umstellung schon im Code steht.
//   --vergleich  rendert zweimal, alt und neu nebeneinander — die Vorlage,
//                wenn erst noch entschieden werden soll.
const VARIANTEN = process.argv.includes('--vergleich')
  ? [['alt', false], ['neu', true]]
  : [['echt', false]];

const browser = await chromium.launch({ executablePath: '/opt/pw-browsers/chromium' });
for (const [datei, , inhalt] of SCHIRME) {
  for (const [suffix, farbig] of VARIANTEN) {
    // ⚠ colorScheme: 'dark' ist Pflicht. Ohne das meldet der Browser „hell",
    // styles.css schaltet in seinen Hell-Block und ueberschreibt genau die
    // Variablen, die hier getauscht werden — die Vorschau zeigte dann die
    // unveraenderte helle App und nur den Verlauf neu. Beinahe als Ergebnis
    // praesentiert.
    const p = await browser.newPage({ viewport: { width: 390, height: 844 },
      deviceScaleFactor: 2, colorScheme: 'dark' });
    await p.setContent(seite(inhalt, farbig), { waitUntil: 'load' });
    await p.evaluate(() => document.fonts.ready);
    await p.screenshot({ path: `/tmp/claude-0/-home-user-anigosha/49b4c91f-6b2c-5e46-bb42-0a2470b51b24/scratchpad/vorschau/${datei}-${suffix}.png` });
    await p.close();
  }
}
await browser.close();
console.log(`✓ ${SCHIRME.length * VARIANTEN.length} Bildschirme gerendert`);
