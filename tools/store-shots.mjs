// Erzeugt Store-Screenshots in beiden Pflichtformaten.
//   Apple: 440×956 · DSF 3 = 1320×2868 (iPhone 6,9", deckt kleinere Geraete ab)
//   Play:  360×720 · DSF 3 = 1080×2160 (Play verlangt Seitenverhaeltnis <= 2:1)
// Aufruf: node tools/store-shots.mjs [ziel-ordner] [url]
import { browserStarten, netzVerlangen, vorschauSichern } from './pruefbrowser.mjs';
import { readFileSync, mkdirSync } from 'node:fs';

const outDir = process.argv[2] ?? `${process.env.HOME}/Desktop/Anigosha-Store`;
const gewuenscht = process.argv[3] ?? 'https://anigosha.vercel.app';
// Startet bei Bedarf einen Vorschau-Server und beendet ihn am Ende wieder.
// Zeigt die URL nach draussen (Vercel), bleibt sie unveraendert.
const { url, stoppen } = await vorschauSichern(gewuenscht);
const lang = process.env.SHOT_LANG ?? 'de'; // 'de' | 'en'

const env = readFileSync(new URL('../.env', import.meta.url), 'utf8');
const supaUrl = env.match(/^VITE_SUPABASE_URL=(.+)$/m)[1].trim();
const anon = env.match(/^VITE_SUPABASE_ANON_KEY=(.+)$/m)[1].trim();

const login = await (await fetch(`${supaUrl}/auth/v1/token?grant_type=password`, {
  method: 'POST',
  headers: { apikey: anon, 'Content-Type': 'application/json' },
  body: JSON.stringify({ email: 'solo-test@anibrain.local', password: 'TestPasswort123' }),
})).json();
if (!login.access_token) {
  console.error('Anmeldung fehlgeschlagen:', login.error_description ?? login.msg ?? login);
  process.exit(1);
}

// Format-Vorgaben der beiden Stores
const FORMATS = [
  { name: 'ios', width: 440, height: 956, dsf: 3 },   // -> 1320x2868
  { name: 'play', width: 360, height: 720, dsf: 3 },  // -> 1080x2160
  { name: 'ipad', width: 1024, height: 1366, dsf: 2 }, // -> 2048x2732 (iPad Pro 12,9" — Pflicht, solange TARGETED_DEVICE_FAMILY iPad enthaelt)
];

// Bildschirme, die in den Store sollen. `prep` darf klicken/warten.
const SCREENS = [
  { file: '1-home', path: '/' },
  { file: '2-solo', path: '/solo' },
  { file: '3-duell', path: '/duel' },
  { file: '4-bestenliste', path: '/leaderboard' },
  { file: '5-profil', path: '/profile' },
];

const browser = await browserStarten();
// Ohne Daten waere jeder Screenshot eine Luege — lieber hier abbrechen.
await netzVerlangen(browser, supaUrl, stoppen);

for (const fmt of FORMATS) {
  const dir = `${outDir}/${fmt.name}`;
  mkdirSync(dir, { recursive: true });

  const ctx = await browser.newContext({
    viewport: { width: fmt.width, height: fmt.height },
    deviceScaleFactor: fmt.dsf,
    isMobile: true,
    hasTouch: true,
  });

  // Sitzung setzen, statt das Anmeldeformular auszufuellen.
  // Die Sprache liest die App aus localStorage 'language' (nicht aus dem Profil!) —
  // ohne diese Zeile kommen auch im englischen Lauf deutsche Bildschirme heraus.
  await ctx.addInitScript(([u, s, lang]) => {
    const ref = u.split('//')[1].split('.')[0];
    localStorage.setItem(`sb-${ref}-auth-token`, JSON.stringify(s));
    localStorage.setItem('language', lang);
  }, [supaUrl, {
    access_token: login.access_token,
    refresh_token: login.refresh_token,
    expires_at: Math.floor(Date.now() / 1000) + 3600,
    token_type: 'bearer',
    user: login.user,
  }, lang]);

  const page = await ctx.newPage();

  for (const s of SCREENS) {
    await page.goto(url + s.path, { waitUntil: 'networkidle' });
    await page.waitForTimeout(1800); // Daten nachladen + Animationen auslaufen lassen
    const out = `${dir}/${s.file}.png`;
    await page.screenshot({ path: out });
    console.log(`  ${fmt.name}/${s.file}.png`);
  }

  await ctx.close();
}

await browser.close();
await stoppen();
console.log(`\nFertig: ${outDir}`);
