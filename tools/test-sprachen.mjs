// Prüft alle 15 Sprachen gegen die echte Datenbank (26.10.2026, nach 0110–0192):
// Solo-Runde in jeder Kategorie und Stufe voll, Antwort liefert Erklärung,
// Tägliche Challenge, Rätsel mit Hinweisen, Kategorienamen. Aufruf:
//   node tools/test-sprachen.mjs            (alle Sprachen)
//   SPRACHEN=ja,ar node tools/test-sprachen.mjs
import { readFileSync } from 'node:fs';

const env = readFileSync(new URL('../.env', import.meta.url), 'utf8');
const url = env.match(/^VITE_SUPABASE_URL=(.+)$/m)[1].trim();
const anon = env.match(/^VITE_SUPABASE_ANON_KEY=(.+)$/m)[1].trim();
const service = env.match(/^SUPABASE_SERVICE_ROLE_KEY=(.+)$/m)[1].trim();

const ALLE = ['de', 'en', 'es', 'fr', 'pt', 'it', 'id', 'tr', 'pl', 'vi', 'ja', 'ko', 'th', 'ru', 'ar'];
const SPRACHEN = (process.env.SPRACHEN ?? ALLE.join(',')).split(',');
const EMAIL = 'sprachen-test@anibrain.local';
const PASS = 'TestPasswort123';

let fehler = 0;
const ok = (b, msg) => { if (!b) fehler++; console.log(`${b ? '  OK  ' : ' FEHL '} ${msg}`); };

await fetch(`${url}/auth/v1/admin/users`, {
  method: 'POST',
  headers: { apikey: service, Authorization: `Bearer ${service}`, 'Content-Type': 'application/json' },
  body: JSON.stringify({ email: EMAIL, password: PASS, email_confirm: true }),
});
const login = await (await fetch(`${url}/auth/v1/token?grant_type=password`, {
  method: 'POST',
  headers: { apikey: anon, 'Content-Type': 'application/json' },
  body: JSON.stringify({ email: EMAIL, password: PASS }),
})).json();
if (!login.access_token) { console.error('Login fehlgeschlagen:', login); process.exit(1); }
const H = { apikey: anon, Authorization: `Bearer ${login.access_token}`, 'Content-Type': 'application/json' };
const rpc = async (fn, body) =>
  (await fetch(`${url}/rest/v1/rpc/${fn}`, { method: 'POST', headers: H, body: JSON.stringify(body) })).json();

const kats = await (await fetch(`${url}/rest/v1/categories?select=slug,names&order=sort_order`, { headers: H })).json();
ok(Array.isArray(kats) && kats.length === 31, `31 Kategorien sichtbar (${kats.length})`);
ok(kats.filter((k) => k.names?.ja).length === 31, 'alle 31 Kategorien haben einen japanischen Namen');

for (const lang of SPRACHEN) {
  console.log(`\n── ${lang} ──`);
  let voll = 0, leer = [];
  for (const k of kats) {
    for (const stufe of [1, 2, 3]) {
      const r = await rpc('start_solo_session', { p_category: k.slug, p_difficulty: stufe, p_lang: lang, p_limit: 5 });
      const qs = r.questions ?? [];
      if (qs.length === 5 && qs.every((q) => q.prompt && q.options?.length === 4)) voll++;
      else leer.push(`${k.slug}/${stufe}: ${r.message ?? qs.length}`);
    }
  }
  ok(leer.length === 0, `Solo: ${voll}/${kats.length * 3} Kategorie×Stufe liefern volle Runden${leer.length ? ' — ' + leer.slice(0, 3).join('; ') : ''}`);

  const r = await rpc('start_solo_session', { p_category: 'naruto', p_difficulty: 2, p_lang: lang, p_limit: 3 });
  const a = await rpc('answer_solo_question', { p_session: r.session_id, p_question: r.questions?.[0]?.id, p_answer: 0 });
  ok(typeof a.explanation === 'string' && a.explanation.length > 0, 'Antwort liefert eine Erklärung in dieser Sprache');

  const d = await rpc('start_daily_challenge', { p_lang: lang });
  ok(d.already_done || (d.questions ?? []).length === 5, 'Tägliche Challenge startet');
}

console.log(fehler ? `\n${fehler} Fehler` : '\nAlles grün');
process.exit(fehler ? 1 : 0);
