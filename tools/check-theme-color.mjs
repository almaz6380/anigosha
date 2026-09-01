// Prüft, dass die Farbe der Statusleiste dem Himmel folgt — auf JEDER Seite.
//
// Hintergrund: iOS färbt den Streifen über der Seite nach `theme-color`.
// Stand dort fest Dunkelviolett, erschien über dem hellen Himmel ein
// schwarzer Balken. In Playwright-Screenshots ist dieser Fehler unsichtbar —
// die Statusleiste gehört zu iOS, nicht zur Seite. Deshalb dieser Test.
//
// ⚠ Seit „Himmel überall" (01.09.2026) prüft er etwas anderes als früher:
// Damals trug nur der Startbildschirm den Himmel, und die Solo-Seite MUSSTE
// auf Dunkelviolett zurückstellen. Heute tragen beide denselben Himmel — ein
// Zurückstellen wäre jetzt der Fehler.
//
// Die Stunde wird im Browser festgenagelt, statt die echte Uhrzeit zu nehmen.
// Vorher verhielt sich der Test je nach Tageszeit anders und prüfte nachts
// weniger; jetzt prüft jeder Lauf beide Himmel.
//
// Aufruf: node tools/check-theme-color.mjs [url]
import { browserStarten, vorschauSichern } from './pruefbrowser.mjs';
import { readFileSync } from 'node:fs';

const gewuenscht = process.argv[2] ?? 'http://localhost:4173';
// Startet bei Bedarf einen Vorschau-Server und beendet ihn am Ende wieder.
const { url, stoppen } = await vorschauSichern(gewuenscht);

const env = readFileSync(new URL('../.env', import.meta.url), 'utf8');
const supaUrl = env.match(/^VITE_SUPABASE_URL=(.+)$/m)[1].trim();
const anon = env.match(/^VITE_SUPABASE_ANON_KEY=(.+)$/m)[1].trim();

const login = await (await fetch(`${supaUrl}/auth/v1/token?grant_type=password`, {
  method: 'POST',
  headers: { apikey: anon, 'Content-Type': 'application/json' },
  body: JSON.stringify({ email: 'solo-test@anibrain.local', password: 'TestPasswort123' }),
})).json();
if (!login.access_token) {
  console.error('Login fehlgeschlagen — läuft tools/test-solo-flow.mjs?', login);
  process.exit(1);
}
const sitzung = {
  access_token: login.access_token,
  refresh_token: login.refresh_token,
  expires_at: Math.floor(Date.now() / 1000) + 3600,
  token_type: 'bearer',
  user: login.user,
};

// Muss zu TOP_COLOR in src/components/SkyBackground.tsx passen.
const TAG = '#2f97e0';
const NACHT = '#0f0a1e';

const browser = await browserStarten();

async function messen(stunde) {
  const ctx = await browser.newContext({ viewport: { width: 390, height: 844 } });
  await ctx.addInitScript(`Date.prototype.getHours = function () { return ${stunde}; };`);
  await ctx.addInitScript(([u, s]) => {
    localStorage.setItem(`sb-${u.split('//')[1].split('.')[0]}-auth-token`, JSON.stringify(s));
  }, [supaUrl, sitzung]);
  const page = await ctx.newPage();

  const lesen = async (pfad) => {
    await page.goto(url + pfad, { waitUntil: 'networkidle' });
    await page.waitForTimeout(800);
    return {
      ton: await page.getAttribute('meta[name="theme-color"]', 'content'),
      // Der Verlauf auf <html> faengt den unteren Rand und das Ueberscrollen ab.
      // Stand dort nur die oberste Farbe, klaffte abends ein blauer Streifen
      // unter dem orangen Himmel.
      verlauf: await page.evaluate(() => getComputedStyle(document.documentElement).backgroundImage),
    };
  };

  const start = await lesen('/');
  const solo = await lesen('/solo');
  await ctx.close();
  return { start, solo };
}

const tag = await messen(13);
const nacht = await messen(23);

console.log(`Tag   (13 Uhr):  Start ${tag.start.ton}   Solo ${tag.solo.ton}`);
console.log(`Nacht (23 Uhr):  Start ${nacht.start.ton}   Solo ${nacht.solo.ton}`);
console.log(`Verlauf tagsüber: ${tag.start.verlauf.slice(0, 70)}…\n`);

const stopps = (v) => v.startsWith('linear-gradient') && v.split('rgb').length - 1 >= 3;

const pruefungen = [
  [tag.start.ton === TAG, 'Startseite trägt tagsüber den Himmelston (kein schwarzer Balken)'],
  [tag.solo.ton === TAG, 'Solo-Quiz trägt denselben Ton — der Himmel gilt auf jeder Seite'],
  [tag.solo.verlauf === tag.start.verlauf, 'Start und Solo tragen denselben Verlauf'],
  [nacht.start.ton === NACHT && nacht.solo.ton === NACHT, 'nachts tragen beide Seiten den Nachtton'],
  [tag.start.ton !== nacht.start.ton, 'die Tageszeit-Weiche greift überhaupt'],
  [stopps(tag.start.verlauf) && stopps(tag.solo.verlauf), 'html traegt den ganzen Verlauf, nicht nur die oberste Farbe'],
];

let fehler = 0;
for (const [ok, text] of pruefungen) {
  if (!ok) fehler++;
  console.log(`${ok ? '  OK  ' : ' FEHL '} ${text}`);
}
console.log(fehler === 0 ? '\nAlles grün.' : `\n${fehler} Prüfung(en) fehlgeschlagen.`);

await browser.close();
await stoppen();
process.exit(fehler === 0 ? 0 : 1);
