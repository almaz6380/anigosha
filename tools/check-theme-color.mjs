// Prüft, dass die Farbe der Statusleiste der jeweiligen Seite folgt.
//
// Hintergrund: iOS färbt den Streifen über der Seite nach `theme-color`.
// Stand dort fest Dunkelviolett, erschien über dem hellen Himmel ein
// schwarzer Balken. Dieser Test hält den Fall fest, damit er nicht
// unbemerkt zurückkommt.
//
// Aufruf: node tools/check-theme-color.mjs [url]
import { chromium } from 'playwright';
import { readFileSync } from 'node:fs';

const url = process.argv[2] ?? 'http://localhost:4173';
const env = readFileSync(new URL('../.env', import.meta.url), 'utf8');
const supaUrl = env.match(/^VITE_SUPABASE_URL=(.+)$/m)[1].trim();
const anon = env.match(/^VITE_SUPABASE_ANON_KEY=(.+)$/m)[1].trim();

const login = await (await fetch(`${supaUrl}/auth/v1/token?grant_type=password`, {
  method: 'POST',
  headers: { apikey: anon, 'Content-Type': 'application/json' },
  body: JSON.stringify({ email: 'solo-test@anibrain.local', password: 'TestPasswort123' }),
})).json();

const browser = await chromium.launch();
const ctx = await browser.newContext({ viewport: { width: 390, height: 844 } });
const page = await ctx.newPage();
await page.addInitScript(([u, s]) => {
  localStorage.setItem(`sb-${u.split('//')[1].split('.')[0]}-auth-token`, JSON.stringify(s));
}, [supaUrl, {
  access_token: login.access_token,
  refresh_token: login.refresh_token,
  expires_at: Math.floor(Date.now() / 1000) + 3600,
  token_type: 'bearer',
  user: login.user,
}]);

const themeColor = () => page.getAttribute('meta[name="theme-color"]', 'content');
// Der html-Hintergrund ist der eigentliche Uebeltaeter: Er scheint ueberall
// dort durch, wo der Himmel nicht hinreicht — etwa im Bereich der Statusleiste.
const htmlBg = () => page.evaluate(() => getComputedStyle(document.documentElement).backgroundColor);

await page.goto(url, { waitUntil: 'networkidle' });
await page.waitForTimeout(800);
const home = await themeColor();
const homeBg = await htmlBg();
console.log(`Startseite:  theme-color ${home}, html-Hintergrund ${homeBg}`);

await page.goto(`${url}/solo`, { waitUntil: 'networkidle' });
await page.waitForTimeout(800);
const solo = await themeColor();
const soloBg = await htmlBg();
console.log(`Solo-Quiz:   theme-color ${solo}, html-Hintergrund ${soloBg}`);

// Nachts ist der Himmelston absichtlich derselbe wie die Standardfarbe —
// dann prüfen wir nur, dass Solo korrekt zurückstellt.
const nacht = new Date().getHours() >= 21 || new Date().getHours() < 6;
const ok1 = nacht ? home === '#0f0a1e' : home !== '#0f0a1e';
const ok2 = solo === '#0f0a1e';
// rgb(15, 10, 30) ist #0f0a1e
const dunkel = 'rgb(15, 10, 30)';
const ok3 = nacht ? homeBg === dunkel : homeBg !== dunkel;
const ok4 = soloBg === dunkel;

console.log(`\n${ok1 ? '  OK  ' : ' FEHL '} Startseite trägt den Himmelston${nacht ? ' (nachts = Standardfarbe)' : ''}`);
console.log(`${ok3 ? '  OK  ' : ' FEHL '} html-Hintergrund folgt dem Himmel (sonst schwarzer Balken oben)`);
console.log(`${ok2 ? '  OK  ' : ' FEHL '} Solo-Quiz stellt theme-color zurück`);
console.log(`${ok4 ? '  OK  ' : ' FEHL '} Solo-Quiz stellt den html-Hintergrund zurück`);

await browser.close();
process.exit(ok1 && ok2 && ok3 && ok4 ? 0 : 1);
