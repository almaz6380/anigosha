// Baut das Google-Play-Badge als PNG.
//
// ⚠ Notloesung mit Ansage: Googles Badge-Server sind aus dieser Sitzung gesperrt
// (partnermarketinghub.withgoogle.com, play.google.com, gstatic.com — alle 403
// vom Agent-Proxy), und kein npm-Paket liefert die offizielle Datei. Das
// Dreieck stammt 1:1 aus `react-mobile-app-button` (aktuelle flache Fassung,
// vier Flaechen, Farben #2299F8/#5ACF5F/#FFC107/#F84437). Die Wortmarke ist in
// Outfit gesetzt, nicht in Googles Product Sans.
//
// Sobald die offizielle Datei vorliegt, ersetzt sie diese hier einfach —
// gleicher Dateiname, gleicher Platz.
import { readFileSync, writeFileSync } from 'node:fs';
import { createRequire } from 'node:module';

const req = createRequire('/home/user/anigosha/package.json');
const { chromium } = req('playwright');

const FONT = readFileSync('/home/user/anigosha/tools/reels/assets/outfit.woff2').toString('base64');

// Masse an Apples offiziellem Badge ausgerichtet (1000x334), damit die beiden
// untereinander wie ein Satz wirken und nicht wie zwei fremde Knoepfe.
const B = 1000, H = 334, R = 54;

const html = `<!doctype html><meta charset="utf-8">
<style>
@font-face { font-family:'Outfit'; src:url(data:font/woff2;base64,${FONT}) format('woff2'); font-weight:100 900; }
html,body{margin:0;background:transparent}
#b{width:${B}px;height:${H}px;border-radius:${R}px;background:#000;
   border:3px solid #a6a6a6;box-sizing:border-box;
   display:flex;align-items:center;gap:34px;padding:0 46px;
   font-family:'Outfit',sans-serif;color:#fff}
svg{width:132px;height:132px;flex:none}
#t{display:flex;flex-direction:column;justify-content:center;line-height:1}
#klein{font-size:47px;font-weight:500;letter-spacing:.055em;margin-bottom:10px}
#gross{font-size:99px;font-weight:600;letter-spacing:-.005em}
</style>
<div id="b">
  <!-- Dreieck: aktuelle flache Fassung, Pfade unveraendert uebernommen -->
  <svg viewBox="0 0 36 36" fill="none">
    <path fill="#2299F8" d="M19.728 17.3 3.496 33.576c-.776-.736-1.195-1.745-1.195-2.839V5.21c0-1.115.44-2.124 1.237-2.88l16.19 14.97Z"/>
    <path fill="#FFC107" d="M33.757 17.973c0 1.473-.797 2.776-2.118 3.512l-4.613 2.566-5.726-5.3-1.572-1.45 6.06-6.078 5.85 3.239c1.322.736 2.12 2.04 2.12 3.511Z"/>
    <path fill="#5ACF5F" d="M19.728 17.3 3.538 2.33c.21-.211.483-.4.755-.569 1.321-.799 2.915-.82 4.278-.063l17.217 9.525-6.06 6.077Z"/>
    <path fill="#F84437" d="M27.026 24.05 8.57 34.25a4.166 4.166 0 0 1-2.097.546c-.755 0-1.51-.189-2.18-.609a3.807 3.807 0 0 1-.798-.61L19.728 17.3l1.572 1.451 5.726 5.3Z"/>
  </svg>
  <div id="t"><div id="klein">GET IT ON</div><div id="gross">Google Play</div></div>
</div>`;

const b = await chromium.launch({ executablePath: process.env.CHROMIUM_PFAD });
const p = await (await b.newContext({ deviceScaleFactor: 1 })).newPage();
await p.setContent(html, { waitUntil: 'load' });
await p.evaluate(() => document.fonts.ready);
const el = await p.$('#b');
await el.screenshot({ path: process.argv[2] ?? 'googleplay-en.png', omitBackground: true });
const box = await el.boundingBox();
console.log(`  ${Math.round(box.width)}x${Math.round(box.height)}`);
await b.close();
