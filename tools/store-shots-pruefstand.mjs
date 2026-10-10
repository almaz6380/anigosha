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
// Reihenfolge = Reihenfolge im Store. Die ersten zwei sieht man ohne Wischen,
// deshalb vorn: Startseite (Missionen, Challenge) und eine Frage mit Figur
// und „Wusstest du?". `tun` klickt sich bis zum gewünschten Zustand.
const kategorie = (p) => p.locator('.grid button').first().click();
const SCREENS = [
  { file: '1-home',        path: '/' },
  { file: '2-quiz',        path: '/daily',
    tun: async (p) => { await p.getByText('Conan Edogawa').click(); } },
  { file: '3-modi',        path: '/solo',
    tun: async (p) => { await kategorie(p); await p.locator('[role=radio]').nth(1).click(); } },
  { file: '4-wer-bin-ich', path: '/solo?wer=1',
    tun: async (p) => {
      await kategorie(p);
      await p.locator('button:has(.lucide-chevron-right)').first().click();
      await p.waitForTimeout(500);
      // Der Prüfstand gibt beide Hinweise auf einmal heraus, danach ist der Knopf weg.
      await p.locator('button:has(.lucide-lightbulb)').first().click();
    } },
  { file: '5-bestenliste', path: '/leaderboard' },
  { file: '6-profil',      path: '/profile' },
  { file: '7-duell',       path: '/duel' },
];
// Store-Bilder sind je Sprache eigene Bilder. Wer nur die deutschen hochlaedt,
// zeigt englischen Besuchern deutsche Oberflaeche.
const SPRACHEN = (process.env.SPRACHEN ?? 'de,en,es,fr,pt').split(',');
const STUNDE = Number(process.env.STUNDE ?? 13);
const URL = process.env.PRUEFSTAND ?? 'http://localhost:4501';
const CHROM = process.env.CHROMIUM_PFAD ?? '/opt/pw-browsers/chromium';

const browser = await chromium.launch({ executablePath: CHROM });
const NUR = process.env.FORMAT;
for (const f of FORMATE.filter((x) => !NUR || x.name === NUR)) {
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
      if (s.tun) { await s.tun(page); await page.waitForTimeout(600); }
      await page.screenshot({ path: `${dir}/${s.file}.png` });
    }
    await ctx.close();
    console.log(`${f.name.padEnd(5)} ${lang}  ${f.width * f.dsf}x${f.height * f.dsf}  ` +
      `${SCREENS.length} Bilder  ${fehler.length ? '✗ ' + fehler[0] : 'ok'}`);
  }
}
await browser.close();
