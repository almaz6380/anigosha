// Nimmt den Startbildschirm auf und prüft die Lesbarkeit rechnerisch.
// Aufruf: node tools/shot-home.mjs [url]
import { chromium } from 'playwright';
import { readFileSync } from 'node:fs';

const url = process.argv[2] ?? 'https://anigosha.vercel.app';
const env = readFileSync(new URL('../.env', import.meta.url), 'utf8');
const supaUrl = env.match(/^VITE_SUPABASE_URL=(.+)$/m)[1].trim();
const anon = env.match(/^VITE_SUPABASE_ANON_KEY=(.+)$/m)[1].trim();

const login = await (await fetch(`${supaUrl}/auth/v1/token?grant_type=password`, {
  method: 'POST',
  headers: { apikey: anon, 'Content-Type': 'application/json' },
  body: JSON.stringify({ email: 'solo-test@anibrain.local', password: 'TestPasswort123' }),
})).json();

const browser = await chromium.launch();
const ctx = await browser.newContext({ viewport: { width: 390, height: 844 }, deviceScaleFactor: 2 });
const page = await ctx.newPage();

// Sitzung direkt setzen, statt das Anmeldeformular auszufüllen
await page.addInitScript(([u, s]) => {
  const ref = u.split('//')[1].split('.')[0];
  localStorage.setItem(`sb-${ref}-auth-token`, JSON.stringify(s));
}, [supaUrl, {
  access_token: login.access_token,
  refresh_token: login.refresh_token,
  expires_at: Math.floor(Date.now() / 1000) + 3600,
  token_type: 'bearer',
  user: login.user,
}]);

await page.goto(url, { waitUntil: 'networkidle' });
await page.waitForTimeout(1500);

const shot = 'store-assets/home.png';
await page.screenshot({ path: shot });
console.log(`Screenshot: ${shot}`);

// Kontrast rechnerisch prüfen — der kritische Punkt bei hellem Himmel
const check = await page.evaluate(() => {
  const lum = (c) => {
    const [r, g, b] = c.match(/\d+/g).slice(0, 3).map((v) => {
      const x = v / 255;
      return x <= 0.03928 ? x / 12.92 : ((x + 0.055) / 1.055) ** 2.4;
    });
    return 0.2126 * r + 0.7152 * g + 0.0722 * b;
  };
  const bgOf = (el) => {
    let n = el;
    while (n) {
      const c = getComputedStyle(n).backgroundColor;
      if (c && c !== 'rgba(0, 0, 0, 0)' && !c.endsWith(', 0)')) return c;
      n = n.parentElement;
    }
    return 'rgb(255,255,255)';
  };
  const out = [];
  for (const el of document.querySelectorAll('h1, h2, .font-semibold, p')) {
    const text = el.textContent?.trim();
    if (!text || text.length > 40) continue;
    const st = getComputedStyle(el);
    if (st.webkitTextFillColor === 'rgba(0, 0, 0, 0)') continue; // Verlaufstext
    const a = lum(st.color), b = lum(bgOf(el));
    const ratio = (Math.max(a, b) + 0.05) / (Math.min(a, b) + 0.05);
    out.push({ text: text.slice(0, 28), ratio: +ratio.toFixed(2) });
  }
  return out;
});

console.log('\nKontrast (WCAG AA braucht 4.5 für Fließtext, 3.0 für große Schrift):');
let schwach = 0;
for (const c of check) {
  const okay = c.ratio >= 4.5;
  if (!okay) schwach++;
  console.log(`  ${okay ? 'OK  ' : 'SCHWACH'} ${String(c.ratio).padStart(6)}  ${c.text}`);
}
console.log(schwach === 0 ? '\nAlle geprüften Texte ausreichend lesbar.' : `\n${schwach} Text(e) unter 4.5.`);

await browser.close();
