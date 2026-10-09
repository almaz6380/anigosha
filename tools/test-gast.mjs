// Gastmodus (0066): sofort spielen ohne E-Mail, später sichern, nach 90 Tagen
// ohne Aktivität löschen. Läuft gegen die echte Datenbank und räumt seine
// Gäste am Ende selbst weg. Aufruf: node tools/test-gast.mjs
import { readFileSync } from 'node:fs';

const env = readFileSync(new URL('../.env', import.meta.url), 'utf8');
const url = env.match(/^VITE_SUPABASE_URL=(.+)$/m)[1].trim();
const anon = env.match(/^VITE_SUPABASE_ANON_KEY=(.+)$/m)[1].trim();
const service = env.match(/^SUPABASE_SERVICE_ROLE_KEY=(.+)$/m)[1].trim();
const token = (process.env.SUPABASE_ACCESS_TOKEN || process.env.SUPABASE_ACCESS_ANIGOSHA
  || env.match(/^SUPABASE_ACCESS_TOKEN=(.+)$/m)?.[1] || '').trim();

let fehler = 0;
const ok = (b, msg) => { if (!b) fehler++; console.log(`${b ? '  OK  ' : ' FEHL '} ${msg}`); };

const sql = async (query) => {
  const r = await fetch('https://api.supabase.com/v1/projects/hehrqqiobpbmmadmvpql/database/query', {
    method: 'POST',
    headers: { Authorization: `Bearer ${token}`, 'Content-Type': 'application/json' },
    body: JSON.stringify({ query }),
  });
  if (!r.ok) throw new Error(`SQL ${r.status}: ${await r.text()}`);
  return r.json();
};
const ADMIN = { apikey: service, Authorization: `Bearer ${service}`, 'Content-Type': 'application/json' };

async function gastAnlegen() {
  // Ohne E-Mail und Passwort legt /signup einen anonymen Nutzer an.
  const r = await (await fetch(`${url}/auth/v1/signup`, {
    method: 'POST',
    headers: { apikey: anon, 'Content-Type': 'application/json' },
    body: JSON.stringify({}),
  })).json();
  if (!r.access_token) throw new Error(`Gast-Anmeldung fehlgeschlagen: ${JSON.stringify(r)}`);
  return r;
}

const gaeste = [];
try {
  // 1. Anmelden ohne E-Mail
  const g = await gastAnlegen();
  gaeste.push(g.user.id);
  ok(g.user.is_anonymous === true, 'Gast-Anmeldung liefert ein anonymes Konto');
  const H = { apikey: anon, Authorization: `Bearer ${g.access_token}`, 'Content-Type': 'application/json' };
  const rpc = async (fn, body) =>
    (await fetch(`${url}/rest/v1/rpc/${fn}`, { method: 'POST', headers: H, body: JSON.stringify(body) })).json();

  // 2. Profil entsteht per Trigger wie bei jedem Konto
  const prof = await (await fetch(`${url}/rest/v1/profiles?select=id,username,xp&id=eq.${g.user.id}`, { headers: H })).json();
  ok(prof.length === 1 && prof[0].username === null, 'Profil ist angelegt, noch ohne Spielernamen');

  // 3. Name setzen — derselbe Weg wie UsernamePage
  const name = `Gast${String(Date.now()).slice(-8)}`;
  const upd = await (await fetch(`${url}/rest/v1/profiles?id=eq.${g.user.id}&select=id`, {
    method: 'PATCH', headers: { ...H, Prefer: 'return=representation' }, body: JSON.stringify({ username: name }),
  })).json();
  ok(Array.isArray(upd) && upd.length === 1, 'Gast kann seinen Spielernamen setzen');

  // 4. Eine Solo-Runde spielen
  const start = await rpc('start_solo_session', { p_category: 'naruto', p_difficulty: 1, p_lang: 'de', p_limit: 5 });
  ok((start.questions ?? []).length === 5, 'Gast kann eine Solo-Runde starten');
  for (const q of start.questions ?? []) await rpc('answer_solo_question', { p_session: start.session_id, p_question: q.id, p_answer: 0 });
  const fin = await rpc('finish_solo_session', { p_session: start.session_id });
  ok(typeof fin.xp === 'number', `Runde beendet, ${fin.xp} XP`);
  const xpVorher = (await (await fetch(`${url}/rest/v1/profiles?select=xp&id=eq.${g.user.id}`, { headers: H })).json())[0].xp;

  // 5. Sichern: E-Mail + Passwort ans Konto — die ID bleibt, die XP auch.
  // (Im Client über updateUser + Bestätigungsmail; hier ohne Mail per Admin-API.)
  const mail = `gast-${Date.now()}@anibrain.local`;
  const sicher = await (await fetch(`${url}/auth/v1/admin/users/${g.user.id}`, {
    method: 'PUT', headers: ADMIN, body: JSON.stringify({ email: mail, password: 'TestPasswort123', email_confirm: true }),
  })).json();
  ok(sicher.id === g.user.id && sicher.is_anonymous === false, 'gesichertes Konto behält die ID und ist nicht mehr anonym');
  const login = await (await fetch(`${url}/auth/v1/token?grant_type=password`, {
    method: 'POST', headers: { apikey: anon, 'Content-Type': 'application/json' },
    body: JSON.stringify({ email: mail, password: 'TestPasswort123' }),
  })).json();
  ok(login.user?.id === g.user.id, 'Anmeldung mit E-Mail landet im selben Konto');
  const xpNachher = (await (await fetch(`${url}/rest/v1/profiles?select=xp&id=eq.${g.user.id}`,
    { headers: { ...H, Authorization: `Bearer ${login.access_token}` } })).json())[0]?.xp;
  ok(xpNachher === xpVorher, `XP bleiben beim Sichern erhalten (${xpVorher})`);

  // 6. Aufräumen: frischer Gast bleibt, alter Gast fliegt, gesichertes Konto bleibt
  const frisch = await gastAnlegen(); gaeste.push(frisch.user.id);
  const alt = await gastAnlegen(); gaeste.push(alt.user.id);
  await sql(`
    update auth.users set created_at = now() - interval '120 days', last_sign_in_at = now() - interval '120 days'
     where id in ('${alt.user.id}', '${g.user.id}');
    update auth.sessions set created_at = now() - interval '120 days', updated_at = now() - interval '120 days',
           refreshed_at = now() - interval '120 days'
     where user_id in ('${alt.user.id}', '${g.user.id}');
    update public.profiles set last_play_date = current_date - 120 where id = '${g.user.id}';`);
  // Sitzungs-Erneuerung zählt als Aktivität: Ein Gast, der seit Monaten nur das
  // Token erneuert, darf nicht verschwinden.
  const aktiv = await gastAnlegen(); gaeste.push(aktiv.user.id);
  await sql(`update auth.users set created_at = now() - interval '120 days', last_sign_in_at = now() - interval '120 days'
              where id = '${aktiv.user.id}';`);

  const [{ n }] = await sql('select public.cleanup_stale_guests() as n');
  const da = await sql(`select id from auth.users where id in ('${frisch.user.id}','${alt.user.id}','${g.user.id}','${aktiv.user.id}')`);
  const ids = new Set(da.map((r) => r.id));
  ok(n >= 1 && !ids.has(alt.user.id), 'Gast ohne Aktivität seit 120 Tagen wird gelöscht');
  ok(ids.has(frisch.user.id), 'frischer Gast bleibt');
  ok(ids.has(aktiv.user.id), 'Gast mit frischer Sitzung bleibt, auch wenn die Anmeldung alt ist');
  ok(ids.has(g.user.id), 'gesichertes Konto bleibt, auch wenn es alt ist');

  // 7. Die Aufräumfunktion ist für Clients gesperrt
  const verboten = await fetch(`${url}/rest/v1/rpc/cleanup_stale_guests`, { method: 'POST', headers: H, body: '{}' });
  ok(verboten.status === 401 || verboten.status === 403 || verboten.status === 404, `Client darf cleanup_stale_guests nicht aufrufen (${verboten.status})`);
} finally {
  for (const id of gaeste) await fetch(`${url}/auth/v1/admin/users/${id}`, { method: 'DELETE', headers: ADMIN });
}

console.log(fehler ? `\n${fehler} Fehler` : '\nAlles grün');
process.exit(fehler ? 1 : 0);
