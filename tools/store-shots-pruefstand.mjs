// Store-Screenshots der neuen Oberflaeche — aus dem Pruefstand, ohne Datenbank.
//
//   npx vite --config vite.pruefstand.config.ts --port 4501 &
//   node tools/store-shots-pruefstand.mjs
//
// Warum aus dem Pruefstand und nicht aus der echten App: Store-Bilder zeigen
// angemeldete Bildschirme. In einer Cloud-Sitzung gibt es keine Anmeldung, und
// ein Screenshot der leeren Seite saehe echt aus. Die Attrappen in
// .pruefstand/stubs liefern stattdessen glaubwuerdige, feste Werte — dieselben
// bei jedem Lauf, damit sich Bilder vergleichen lassen.
//
// Die Stunde wird im Browser festgenagelt (13 Uhr = Tageshimmel), sonst saehen
// die Bilder je nach Laufzeit anders aus.
import { chromium } from 'playwright';
import { mkdirSync } from 'node:fs';

const FORMATE = [
  { name: 'ios',  width: 440,  height: 956,  dsf: 3 },  // 1320x2868, iPhone 6,9"
  { name: 'play', width: 360,  height: 720,  dsf: 3 },  // 1080x2160
  { name: 'ipad', width: 1024, height: 1366, dsf: 2 },  // 2048x2732, iPad 12,9"
];
const SCREENS = [
  { file: '1-home',        path: '/' },
  { file: '2-solo',        path: '/solo' },
  { file: '3-duell',       path: '/duel' },
  { file: '4-bestenliste', path: '/leaderboard' },
  { file: '5-profil',      path: '/profile' },
];
// Store-Bilder sind je Sprache eigene Bilder. Wer nur die deutschen hochlaedt,
// zeigt englischen Besuchern deutsche Oberflaeche.
const SPRACHEN = (process.env.SPRACHEN ?? 'de,en').split(',');
const STUNDE = Number(process.env.STUNDE ?? 13);
const URL = process.env.PRUEFSTAND ?? 'http://localhost:4501';
const CHROM = process.env.CHROMIUM_PFAD ?? '/opt/pw-browsers/chromium';

const browser = await chromium.launch({ executablePath: CHROM });
for (const f of FORMATE) {
  for (const lang of SPRACHEN) {
    const dir = `store-assets/${f.name}/${lang}`;
    mkdirSync(dir, { recursive: true });
    const ctx = await browser.newContext({
      viewport: { width: f.width, height: f.height },
      deviceScaleFactor: f.dsf,
    });
    // i18n liest die Sprache in src/i18n/index.ts aus localStorage — das muss
    // vor dem ersten Skript der Seite stehen, sonst startet sie auf Deutsch.
    await ctx.addInitScript(`
      localStorage.setItem('language', ${JSON.stringify(lang)});
      Date.prototype.getHours = function () { return ${STUNDE}; };
    `);
    const page = await ctx.newPage();
    const fehler = [];
    page.on('pageerror', (e) => fehler.push(String(e).slice(0, 90)));
    for (const s of SCREENS) {
      await page.goto(URL + s.path, { waitUntil: 'networkidle' });
      await page.waitForTimeout(900);
      await page.screenshot({ path: `${dir}/${s.file}.png` });
    }
    await ctx.close();
    console.log(`${f.name.padEnd(5)} ${lang}  ${f.width * f.dsf}x${f.height * f.dsf}  ` +
      `${SCREENS.length} Bilder  ${fehler.length ? '✗ ' + fehler[0] : 'ok'}`);
  }
}
await browser.close();
