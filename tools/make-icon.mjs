// Bereitet ein generiertes Icon für die Stores auf.
//
// Zwei Dinge müssen weg, die Bildmodelle gern mitliefern:
//   1. Transparenz  — der App Store lehnt Icons mit Alphakanal ab
//   2. runde Ecken  — iOS rundet selbst; sonst Ecken in Ecken
//
// Der Zuschnitt vergrößert das Motiv so weit, dass die gerundeten Ecken
// außerhalb des Bildes liegen. Der Verlust am Rand ist unkritisch, weil die
// Effektlinien radial nach außen laufen.
//
// Aufruf: node tools/make-icon.mjs <quelle> [zoom]
import { chromium } from 'playwright';
import { resolve, extname } from 'node:path';
import { mkdirSync, readFileSync } from 'node:fs';

const src = resolve(process.argv[2]);
const zoom = Number(process.argv[3] ?? 145);   // Prozent
const outDir = resolve('store-assets/icon');
mkdirSync(outDir, { recursive: true });

// Als data:-URI einbetten. Eine per setContent erzeugte Seite hat keine
// eigene Herkunft und darf deshalb keine file://-Bilder laden — das Bild
// bliebe sonst unsichtbar und man bekaeme eine einfarbige Flaeche.
const mime = extname(src).toLowerCase() === '.png' ? 'image/png' : 'image/jpeg';
const dataUri = `data:${mime};base64,${readFileSync(src).toString('base64')}`;

const browser = await chromium.launch();
const page = await browser.newPage({ viewport: { width: 1024, height: 1024 } });

await page.setContent(`
  <style>
    html, body { margin: 0; padding: 0; }
    .icon {
      width: 1024px; height: 1024px;
      /* Deckender Grund: falls das Motiv doch durchscheint, bleibt kein Alpha */
      background-color: #7c2d9e;
      background-image: url("${dataUri}");
      background-size: ${zoom}%;
      background-position: center;
      background-repeat: no-repeat;
    }
  </style>
  <div class="icon"></div>
`);

await page.waitForTimeout(300);
const el = page.locator('.icon');

// App Store: 1024, ohne Alpha
await el.screenshot({ path: `${outDir}/icon-1024.png`, omitBackground: false });
console.log('icon-1024.png   (App Store)');

// Play Store: 512
await page.setViewportSize({ width: 512, height: 512 });
await page.setContent(`
  <style>
    html, body { margin: 0; padding: 0; }
    .icon {
      width: 512px; height: 512px;
      background-color: #7c2d9e;
      background-image: url("${dataUri}");
      background-size: ${zoom}%;
      background-position: center;
      background-repeat: no-repeat;
    }
  </style>
  <div class="icon"></div>
`);
await page.waitForTimeout(200);
await page.locator('.icon').screenshot({ path: `${outDir}/icon-512.png` });
console.log('icon-512.png    (Play Store)');

// Kontrollbild: so sieht es auf dem Homescreen aus
await page.setViewportSize({ width: 240, height: 120 });
await page.setContent(`
  <style>
    html, body { margin: 0; padding: 0; background: #e8e8ea;
                 display: flex; align-items: center; gap: 24px; height: 120px;
                 justify-content: center; font-family: -apple-system, sans-serif; }
    .k { border-radius: 22.5%; overflow: hidden; }
    .k60 { width: 60px; height: 60px; }
    .k120 { width: 100px; height: 100px; }
    .k div { width: 100%; height: 100%;
      background-color: #7c2d9e;
      background-image: url("${dataUri}");
      background-size: ${zoom}%; background-position: center;
      background-repeat: no-repeat; }
  </style>
  <div class="k k60"><div></div></div>
  <div class="k k120"><div></div></div>
`);
await page.waitForTimeout(200);
await page.screenshot({ path: `${outDir}/vorschau-homescreen.png` });
console.log('vorschau-homescreen.png  (60px und 100px, gerundet wie iOS)');

await browser.close();
