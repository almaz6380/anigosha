// Rendert das Play-Vorstellungsbild (1024x500) aus HTML.
// Nur Google Play kennt dieses Bannerbild; der App Store hat kein Gegenstueck.
//
// Aufruf: node tools/feature-graphic.mjs [ziel.png]      (Sprache via SHOT_LANG)
//         node tools/feature-graphic.mjs --alle          (alle Sprachen ins Repo)
//
// Play verlangt das Bild je Sprache. es-419 nimmt dieselbe Datei wie es-ES,
// pt-PT dieselbe wie pt-BR — die Grafik traegt keine der Formulierungen,
// in denen sich die Regionalfassungen unterscheiden.
import { chromium } from 'playwright';
import { mkdirSync, readFileSync } from 'node:fs';

const out = process.argv[2] ?? `${process.env.HOME}/Downloads/Anigosha-Store/vorstellungsgrafik-1024x500.png`;
const icon = readFileSync(new URL('../store-assets/icon/icon-512.png', import.meta.url)).toString('base64');
// ⚠ Schrift MITLIEFERN, nicht system-ui nehmen. system-ui ist auf jedem
// Rechner eine andere: auf dem Mac San Francisco, in der Cloud-Sitzung
// DejaVu Sans — und das ist so viel breiter, dass die Zeile dort umbricht
// und anderswo nicht. Dasselbe Bild sah je nach Rechner anders aus.
// Outfit liegt schon fuer die Reels im Repo; als data:-URI, weil eine per
// setContent geladene Seite keinen Origin hat und file:// nicht laedt.
const schrift = readFileSync(new URL('../tools/reels/assets/outfit.woff2', import.meta.url)).toString('base64');

// Play verlangt die Grafik je Sprache — Aufruf mit SHOT_LANG=en fuer den en-US-Eintrag.
const TEXTE = {
  de: { sub1: 'Das Quiz für', sub2: 'Anime-Fans',
        sub3: '804 Fragen &middot; Duelle &middot; Bestenliste',
        pills: ['12 Kategorien', 'Täglich neu'] },
  en: { sub1: 'The quiz for', sub2: 'anime fans',
        sub3: '804 questions &middot; duels &middot; ranking',
        pills: ['12 categories', 'New daily'] },
  // ES bleibt bei »ranking«: »clasificación« ist zwei Zeichen zu lang und
  // kippt die Zeile um. Das Wort ist im spanischen Spielejargon gelaeufig.
  es: { sub1: 'El quiz para', sub2: 'fans del anime',
        sub3: '804 preguntas &middot; duelos &middot; ranking',
        pills: ['12 categorías', 'Nuevo cada día'] },
  fr: { sub1: 'Le quiz des', sub2: "fans d'anime",
        sub3: '804 questions &middot; duels &middot; classement',
        pills: ['12 catégories', 'Chaque jour'] },
  pt: { sub1: 'O quiz para', sub2: 'fãs de anime',
        sub3: '804 perguntas &middot; duelos &middot; ranking',
        pills: ['12 categorias', 'Novo todo dia'] },
};

// Play blendet die Raender je nach Ansicht ab -> alles Wichtige weit nach innen.
function seite(T) {
  return `<!doctype html><html><head><meta charset="utf-8"><style>
  * { margin:0; padding:0; box-sizing:border-box; }
  @font-face { font-family:'Outfit'; src:url(data:font/woff2;base64,${schrift}) format('woff2');
               font-weight:100 900; font-display:block; }
  body { width:1024px; height:500px; overflow:hidden;
         font-family:'Outfit', system-ui, -apple-system, sans-serif; }
  .wrap { position:relative; width:1024px; height:500px;
          background: linear-gradient(115deg, #0f0a1e 0%, #17102c 38%, #3b1d6b 72%, #7c3aed 100%);
          display:flex; align-items:center; gap:56px; padding:0 90px; }
  .glow1 { position:absolute; width:620px; height:620px; right:-160px; top:-230px;
           background: radial-gradient(circle, rgba(236,72,153,.42) 0%, transparent 62%); }
  .glow2 { position:absolute; width:520px; height:520px; left:-140px; bottom:-240px;
           background: radial-gradient(circle, rgba(139,92,246,.38) 0%, transparent 65%); }
  .icon { position:relative; width:232px; height:232px; border-radius:52px; flex:none;
          box-shadow: 0 26px 60px rgba(0,0,0,.55), 0 0 0 1px rgba(255,255,255,.10) inset; }
  .txt { position:relative; }
  h1 { font-size:96px; font-weight:800; letter-spacing:-2.5px; color:#fff; line-height:1;
       text-shadow: 0 4px 26px rgba(0,0,0,.45); }
  .sub { margin-top:20px; font-size:37px; font-weight:600; line-height:1.28; color:#e9defd; }
  .accent { color:#f9a8d4; }
  .pills { margin-top:26px; display:flex; gap:12px; }
  .pill { font-size:23px; font-weight:700; color:#f3e9ff; padding:9px 20px; border-radius:999px;
          background: rgba(255,255,255,.12); border:1px solid rgba(255,255,255,.20); }
</style></head><body>
  <div class="wrap">
    <div class="glow1"></div><div class="glow2"></div>
    <img class="icon" src="data:image/png;base64,${icon}" />
    <div class="txt">
      <h1>Anigosha</h1>
      <div class="sub">${T.sub1} <span class="accent">${T.sub2}</span><br/>${T.sub3}</div>
      <div class="pills">${T.pills.map((p) => `<span class="pill">${p}</span>`).join('')}</div>
    </div>
  </div>
</body></html>`;
}

const proxy = process.env.HTTPS_PROXY ?? process.env.https_proxy;
const browser = await chromium.launch({
  executablePath: process.env.CHROMIUM_PFAD,
  ...(proxy ? { proxy: { server: proxy, bypass: 'localhost,127.0.0.1' } } : {}),
});
const page = await browser.newPage({ viewport: { width: 1024, height: 500 }, deviceScaleFactor: 1 });

const alle = process.argv.includes('--alle');
const ziele = alle
  ? Object.keys(TEXTE).map((l) => [l, `store-assets/vorstellungsbild/vorstellungsbild-1024x500-${l}.png`])
  : [[process.env.SHOT_LANG ?? 'de', out]];
if (alle) mkdirSync('store-assets/vorstellungsbild', { recursive: true });

for (const [lang, datei] of ziele) {
  const T = TEXTE[lang];
  if (!T) throw new Error(`keine Texte für Sprache ${lang}`);
  await page.setContent(seite(T), { waitUntil: 'networkidle' });
  await page.evaluate(() => document.fonts.ready);
  await page.waitForTimeout(400);
  // Der Untertitel MUSS zweizeilig bleiben. Eine dritte Zeile entsteht still,
  // sobald eine Uebersetzung laenger ist als die deutsche Vorlage — und sie
  // enthaelt dann ein einzelnes Wort hinter einem verwaisten Trennpunkt.
  // Die Breite zu messen genuegt nicht: Der Text bricht um, statt zu ueberlaufen.
  const zeilen = await page.evaluate(() => {
    const el = document.querySelector('.sub');
    const lh = parseFloat(getComputedStyle(el).lineHeight);
    return Math.round(el.getBoundingClientRect().height / lh);
  });
  if (zeilen > 2) console.log(`  ⚠ ${lang}: Untertitel braucht ${zeilen} Zeilen — kürzen!`);
  const plakettenReihen = await page.evaluate(() => {
    const oben = [...document.querySelectorAll('.pill')].map((e) => Math.round(e.getBoundingClientRect().top));
    return new Set(oben).size;
  });
  if (plakettenReihen > 1) console.log(`  ⚠ ${lang}: Plaketten brechen auf ${plakettenReihen} Reihen um`);
  await page.screenshot({ path: datei });
  console.log(`  ${datei}`);
}
await browser.close();
