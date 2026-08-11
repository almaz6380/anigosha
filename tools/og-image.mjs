// Rendert das Vorschaubild fuer geteilte Links (1200x630) aus HTML.
// Aufruf: node tools/og-image.mjs [ziel.png]
//
// Warum 1200x630: Das ist das Mass, das WhatsApp, Discord, Facebook und X als
// grosse Karte darstellen. Quadratische Bilder (etwa das App-Icon) landen bei
// denselben Diensten in der kleinen Randvorschau und fallen im Verlauf nicht auf.
//
// Das Bild liegt in public/ und wird mitdeployt — die Adresse in den og-Tags
// muss absolut sein, weil die Vorschau-Dienste sie ohne Seitenkontext abrufen.
//
// Aufbau und Farben bewusst identisch zu tools/feature-graphic.mjs, damit die
// Vorstellungsgrafik im Play Store und die Link-Vorschau als dasselbe Produkt
// erkennbar sind.
import { chromium } from 'playwright';
import { readFileSync } from 'node:fs';

const out = process.argv[2] ?? new URL('../public/og.png', import.meta.url).pathname;
const icon = readFileSync(new URL('../store-assets/icon/icon-512.png', import.meta.url)).toString('base64');

// Nur eine Sprache: Welche Sprache die Vorschau zeigt, entscheidet der teilende
// Dienst anhand der Meta-Tags, nicht der Empfaenger. Zwei Bilder brauchten zwei
// og:image-Angaben in einer statischen index.html — das geht nicht. Deshalb ein
// Bild, dessen Text in beiden Sprachen traegt: "Quiz" und "Duelle/Duels" sind
// nah genug, der Rest sind Zahlen und der Name.
const html = `<!doctype html><html><head><meta charset="utf-8"><style>
  * { margin:0; padding:0; box-sizing:border-box; }
  body { width:1200px; height:630px; overflow:hidden;
         font-family: system-ui, -apple-system, 'Segoe UI', Roboto, sans-serif; }
  .wrap { position:relative; width:1200px; height:630px;
          background: linear-gradient(115deg, #0f0a1e 0%, #17102c 38%, #3b1d6b 72%, #7c3aed 100%);
          display:flex; flex-direction:column; align-items:center; justify-content:center; }
  .glow1 { position:absolute; width:760px; height:760px; right:-210px; top:-290px;
           background: radial-gradient(circle, rgba(236,72,153,.42) 0%, transparent 62%); }
  .glow2 { position:absolute; width:640px; height:640px; left:-180px; bottom:-300px;
           background: radial-gradient(circle, rgba(139,92,246,.38) 0%, transparent 65%); }
  .icon { position:relative; width:180px; height:180px; border-radius:40px;
          box-shadow: 0 26px 60px rgba(0,0,0,.55), 0 0 0 1px rgba(255,255,255,.10) inset; }
  h1 { position:relative; margin-top:34px; font-size:104px; font-weight:800;
       letter-spacing:-3px; color:#fff; line-height:1;
       text-shadow: 0 4px 26px rgba(0,0,0,.45); }
  .sub { position:relative; margin-top:18px; font-size:40px; font-weight:600; color:#e9defd; }
  .accent { color:#f9a8d4; }
  .pills { position:relative; margin-top:30px; display:flex; gap:14px; }
  .pill { font-size:26px; font-weight:700; color:#f3e9ff; padding:11px 24px; border-radius:999px;
          background: rgba(255,255,255,.12); border:1px solid rgba(255,255,255,.20); }
</style></head><body>
  <div class="wrap">
    <div class="glow1"></div><div class="glow2"></div>
    <img class="icon" src="data:image/png;base64,${icon}" />
    <h1>Anigosha</h1>
    <div class="sub">Anime Quiz &amp; <span class="accent">Duelle</span></div>
    <div class="pills">
      <span class="pill">804 Fragen</span>
      <span class="pill">12 Kategorien</span>
      <span class="pill">Täglich neu</span>
    </div>
  </div>
</body></html>`;

// In Containern (Claude-Web-Sitzung, CI) liegt Chromium schon fertig da und
// `npx playwright install` ist gesperrt. Passt die mitgelieferte Browserversion
// nicht zur installierten Playwright-Version, bricht der Start ab — dann den
// Pfad ueber CHROMIUM_PATH setzen. Auf einem normalen Rechner leer lassen.
const exe = process.env.CHROMIUM_PATH;
const browser = await chromium.launch(exe ? { executablePath: exe } : {});
const page = await browser.newPage({ viewport: { width: 1200, height: 630 }, deviceScaleFactor: 1 });
await page.setContent(html, { waitUntil: 'networkidle' });
await page.waitForTimeout(400);
await page.screenshot({ path: out });
await browser.close();
console.log('geschrieben:', out);
