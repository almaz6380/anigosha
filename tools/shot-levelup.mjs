// Erzwingt einen Levelaufstieg und hält die Wolken-Animation im Bild fest.
// Setzt XP knapp unter die Schwelle, spielt eine Solo-Runde durch und
// fotografiert während der Animation.
// Aufruf: node tools/shot-levelup.mjs [url]
import { chromium } from 'playwright';
import { readFileSync } from 'node:fs';

const url = process.argv[2] ?? 'http://localhost:4173';
const env = readFileSync(new URL('../.env', import.meta.url), 'utf8');
const supaUrl = env.match(/^VITE_SUPABASE_URL=(.+)$/m)[1].trim();
const anon = env.match(/^VITE_SUPABASE_ANON_KEY=(.+)$/m)[1].trim();
const token = env.match(/^SUPABASE_ACCESS_TOKEN=(.+)$/m)[1].trim();

const login = await (await fetch(`${supaUrl}/auth/v1/token?grant_type=password`, {
  method: 'POST',
  headers: { apikey: anon, 'Content-Type': 'application/json' },
  body: JSON.stringify({ email: 'solo-test@anibrain.local', password: 'TestPasswort123' }),
})).json();

// XP direkt unter die Schwelle setzen (Service-Role umgeht den Spalten-Guard)
const sql = async (q) =>
  (await fetch('https://api.supabase.com/v1/projects/hehrqqiobpbmmadmvpql/database/query', {
    method: 'POST',
    headers: { Authorization: `Bearer ${token}`, 'Content-Type': 'application/json' },
    body: JSON.stringify({ query: q }),
  })).json();

await sql(`select set_config('app.allow_score_write','on',false);
           update public.profiles set xp = 495 where id = '${login.user.id}';`);
console.log('XP auf 495 gesetzt — der nächste Treffer hebt auf Level 2');

const browser = await chromium.launch();
const ctx = await browser.newContext({ viewport: { width: 390, height: 844 }, deviceScaleFactor: 2 });
const page = await ctx.newPage();

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

await page.goto(`${url}/solo`, { waitUntil: 'networkidle' });
await page.getByText('One Piece', { exact: true }).click();
await page.getByText('Leicht', { exact: true }).click();
await page.waitForTimeout(1200);

// Runde durchspielen: immer die erste Antwort, dann weiter
for (let i = 0; i < 12; i++) {
  const options = page.locator('button:has(span)').filter({ hasNotText: 'Frage melden' });
  await options.first().click({ timeout: 5000 }).catch(() => {});
  await page.waitForTimeout(500);

  const weiter = page.getByRole('button', { name: /Weiter|Runde beenden/ });
  if (await weiter.count()) {
    const letzte = /Runde beenden/.test((await weiter.first().textContent()) ?? '');
    await weiter.first().click();
    if (letzte) break;
    await page.waitForTimeout(400);
  }
}

// Genau in die Phase, in der die Wolken die Zahl freigeben
await page.waitForTimeout(1700);
await page.screenshot({ path: 'store-assets/levelup.png' });
console.log('Screenshot: store-assets/levelup.png');

const sichtbar = await page.locator('[role="status"]').count();
console.log(sichtbar ? 'Level-Overlay war im Bild.' : 'FEHL: kein Level-Overlay gefunden.');

await browser.close();
