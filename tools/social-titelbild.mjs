// Rendert das Facebook-Titelbild (1640x924) aus HTML.
//
// Nur Facebook kennt so ein Bannerbild — Instagram und TikTok haben keins.
//
// ⚠ Die Maße sind nicht frei gewählt, und das Layout auch nicht:
// Facebook zeigt DASSELBE Bild in zwei verschiedenen Ausschnitten.
//   • Handy  : volles Bild, 640x360  → Seitenverhältnis 16:9, alles sichtbar
//   • Rechner: 851x315               → schneidet oben und unten je ~158 px weg
// Deshalb liegt alles Wichtige im mittleren Band (y 159–765). Wer den Text
// vertikal zentriert, ist automatisch auf der sicheren Seite; wer ihn nach
// unten setzt, verliert ihn auf dem Rechner ersatzlos.
//
// ⚠ Und unten links liegt auf dem Rechner das PROFILBILD über dem Titelbild.
// Diese Ecke bleibt darum leer.
//
// Aufruf:  node tools/social-titelbild.mjs [ziel.png]
//          RASTER=1 node tools/social-titelbild.mjs   ← mit Schnittkanten zur Kontrolle
//          SHOT_LANG=de node tools/social-titelbild.mjs
import { chromium } from 'playwright';
import { readFileSync } from 'node:fs';

const ziel = process.argv[2] ?? 'out/social/facebook-titelbild-1640x924.png';
const font = readFileSync(new URL('./reels/assets/outfit.woff2', import.meta.url)).toString('base64');

const T = {
  // Englisch ist der Standard: Anime-Fandom laeuft im Netz auf Englisch, und
  // der Social-Kanal ist darauf ausgelegt.
  en: { claim: 'The anime quiz<br>for real fans',
        zeile: '800+ questions &middot; 12 series &middot; duels against real opponents',
        pille: 'Free on the App Store &amp; Google Play' },
  de: { claim: 'Das Anime-Quiz<br>für echte Fans',
        zeile: '804 Fragen &middot; 12 Serien &middot; Duelle gegen echte Gegner',
        pille: 'Kostenlos im App Store &amp; Google Play' },
}[process.env.SHOT_LANG ?? 'en'];

const B = 1640, H = 924;
const SCHNITT = Math.round(B / (851 / 315));   // sichtbare Hoehe auf dem Rechner
const RAND = Math.round((H - SCHNITT) / 2);    // was oben und unten wegfaellt

const html = `<!doctype html><meta charset="utf-8"><style>
@font-face { font-family:'Outfit'; src:url(data:font/woff2;base64,${font}) format('woff2'); font-weight:100 900; }
*{margin:0;padding:0;box-sizing:border-box}
body{width:${B}px;height:${H}px;overflow:hidden;font-family:'Outfit',system-ui,sans-serif}
.wrap{position:relative;width:${B}px;height:${H}px;overflow:hidden;
  background:linear-gradient(115deg,#0f0a1e 0%,#17102c 38%,#3b1d6b 72%,#7c3aed 100%)}
.glow{position:absolute;border-radius:50%;filter:blur(120px)}
.g1{width:900px;height:900px;background:rgba(236,72,153,.40);left:-220px;top:340px}
.g2{width:820px;height:820px;background:rgba(139,92,246,.42);right:-180px;top:-260px}
.vig{position:absolute;inset:0;
  background:radial-gradient(ellipse at 50% 50%,rgba(0,0,0,0) 45%,rgba(0,0,0,.5) 100%)}

/* Alles im mittleren Band — der Teil, den BEIDE Ausschnitte zeigen. */
/* Links bleibt bewusst frei: Dort legt Facebook das PROFILBILD ueber das
   Titelbild. Ein Icon an dieser Stelle waere halb verdeckt — und daneben
   ohnehin doppelt, das Profilbild zeigt schon dasselbe Motiv. */
.mitte{position:absolute;left:0;top:${RAND}px;width:${B}px;height:${SCHNITT}px;
  display:flex;align-items:center;justify-content:flex-start;padding:0 90px 0 440px}
.text{max-width:1000px}
h1{font-size:82px;font-weight:800;line-height:1.06;letter-spacing:-.02em;
  background:linear-gradient(100deg,#c4b5fd,#f9a8d4);-webkit-background-clip:text;
  background-clip:text;color:transparent}
p{margin-top:22px;font-size:33px;font-weight:500;color:rgba(237,233,254,.84)}
.pille{display:inline-block;margin-top:30px;padding:16px 34px;border-radius:999px;
  font-size:27px;font-weight:700;color:#17102c;
  background:linear-gradient(100deg,#a78bfa,#f472b6)}

/* Kontrollraster: zeigt, was der Rechner-Ausschnitt abschneidet und wo das
   Profilbild liegt. Nie im fertigen Bild — nur mit RASTER=1. */
.hilfe{position:absolute;inset:0;display:${process.env.RASTER ? 'block' : 'none'}}
.hilfe .kante{position:absolute;left:0;width:${B}px;height:3px;background:#ff2d55}
.hilfe .oben{top:${RAND}px} .hilfe .unten{top:${RAND + SCHNITT}px}
.hilfe .avatar{position:absolute;left:60px;bottom:${RAND - 40}px;width:300px;height:300px;
  border-radius:50%;border:3px dashed #ff2d55}
</style>
<div class="wrap">
  <div class="glow g1"></div><div class="glow g2"></div><div class="vig"></div>
  <div class="mitte">
    <div class="text">
      <h1>${T.claim}</h1>
      <p>${T.zeile}</p>
      <div class="pille">${T.pille}</div>
    </div>
  </div>
  <div class="hilfe"><div class="kante oben"></div><div class="kante unten"></div><div class="avatar"></div></div>
</div>`;

const browser = await chromium.launch(
  process.env.CHROMIUM_PFAD ? { executablePath: process.env.CHROMIUM_PFAD } : {},
);
const page = await (await browser.newContext({ viewport: { width: B, height: H }, deviceScaleFactor: 1 })).newPage();
await page.setContent(html, { waitUntil: 'load' });
await page.evaluate(() => document.fonts.ready);
await page.screenshot({ path: ziel });
await browser.close();
console.log(`${ziel}  ${B}x${H}  (Rechner zeigt davon ${B}x${SCHNITT}, oben/unten je ${RAND} px weg)`);
