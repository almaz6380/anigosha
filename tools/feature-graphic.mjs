// Rendert die Play-Vorstellungsgrafik (1024x500) aus HTML.
// Nur Google Play kennt dieses Bannerbild; der App Store hat kein Gegenstueck.
// Aufruf: node tools/feature-graphic.mjs [ziel.png]
import { chromium } from 'playwright';
import { readFileSync } from 'node:fs';

const out = process.argv[2] ?? `${process.env.HOME}/Downloads/Anigosha-Store/vorstellungsgrafik-1024x500.png`;
const icon = readFileSync(new URL('../store-assets/icon/icon-512.png', import.meta.url)).toString('base64');

// Play blendet die Raender je nach Ansicht ab -> alles Wichtige weit nach innen.
const html = `<!doctype html><html><head><meta charset="utf-8"><style>
  * { margin:0; padding:0; box-sizing:border-box; }
  body { width:1024px; height:500px; overflow:hidden;
         font-family: system-ui, -apple-system, 'Segoe UI', Roboto, sans-serif; }
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
      <div class="sub">Das Quiz für <span class="accent">Anime-Fans</span><br/>804 Fragen &middot; Duelle &middot; Bestenliste</div>
      <div class="pills"><span class="pill">12 Kategorien</span><span class="pill">Täglich neu</span></div>
    </div>
  </div>
</body></html>`;

const browser = await chromium.launch();
const page = await browser.newPage({ viewport: { width: 1024, height: 500 }, deviceScaleFactor: 1 });
await page.setContent(html, { waitUntil: 'networkidle' });
await page.waitForTimeout(400);
await page.screenshot({ path: out });
await browser.close();
console.log('geschrieben:', out);
