// Melden + Blockieren (0069). Zwei frische Gäste mit Namen, am Ende gelöscht.
// Aufruf: node tools/test-blockieren.mjs
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
    method: 'POST', headers: { Authorization: `Bearer ${token}`, 'Content-Type': 'application/json' },
    body: JSON.stringify({ query }),
  });
  if (!r.ok) throw new Error(`SQL ${r.status}: ${await r.text()}`);
  return r.json();
};
const ADMIN = { apikey: service, Authorization: `Bearer ${service}`, 'Content-Type': 'application/json' };

async function spieler(name) {
  const r = await (await fetch(`${url}/auth/v1/signup`, {
    method: 'POST', headers: { apikey: anon, 'Content-Type': 'application/json' }, body: '{}',
  })).json();
  const H = { apikey: anon, Authorization: `Bearer ${r.access_token}`, 'Content-Type': 'application/json' };
  await fetch(`${url}/rest/v1/profiles?id=eq.${r.user.id}`, {
    method: 'PATCH', headers: { ...H, Prefer: 'return=minimal' }, body: JSON.stringify({ username: name }),
  });
  const rpc = async (fn, body = {}) => {
    const x = await fetch(`${url}/rest/v1/rpc/${fn}`, { method: 'POST', headers: H, body: JSON.stringify(body) });
    const t = await x.text();
    return { status: x.status, data: t ? JSON.parse(t) : null };
  };
  return { id: r.user.id, name, rpc };
}

const ids = [];
try {
  const tag = String(Date.now()).slice(-6);
  const a = await spieler(`BlockA${tag}`); ids.push(a.id);
  const b = await spieler(`BlockB${tag}`); ids.push(b.id);
  // Damit B in der Bestenliste erscheint: ganz oben einsortieren.
  await sql(`update profiles set elo = 9999 where id = '${b.id}'`);

  // 1. Melden
  ok((await a.rpc('report_player', { p_username: b.name, p_grund: 'name' })).status < 300, 'A kann B melden');
  await a.rpc('report_player', { p_username: b.name, p_grund: 'name' });
  const [{ n }] = await sql(`select count(*)::int n from player_reports where reporter = '${a.id}'`);
  ok(n === 1, 'doppelte Meldung wird zusammengefasst');
  ok((await a.rpc('report_player', { p_username: a.name })).status >= 400, 'sich selbst melden geht nicht');
  const [bot] = await sql(`select username from profiles where is_bot limit 1`);
  ok((await a.rpc('report_player', { p_username: bot.username })).status >= 400, 'Bots lassen sich nicht melden');
  const lesen = await fetch(`${url}/rest/v1/player_reports?select=*`, { headers: { apikey: anon, Authorization: `Bearer ${anon}` } });
  const leseDaten = lesen.ok ? await lesen.json() : [];
  ok(!lesen.ok || leseDaten.length === 0, 'Meldungen sind für Clients nicht lesbar');

  // 2. Vor dem Blockieren: B steht in A's Bestenliste, Herausforderung geht
  const vorher = (await a.rpc('global_leaderboard')).data;
  ok(vorher.some((r) => r.username === b.name), 'vor dem Blockieren: B in der Bestenliste');
  const duell = await a.rpc('challenge_friend', { p_username: b.name, p_lang: 'de' });
  ok(duell.status === 200, 'vor dem Blockieren: Herausforderung geht');

  // 3. Blockieren
  ok((await a.rpc('block_player', { p_username: b.name })).status < 300, 'A blockiert B');
  const [{ status }] = await sql(`select status from matches where id = '${duell.data.match_id}'`);
  ok(status === 'finished', 'laufendes Freundschaftsduell verfällt beim Blockieren');
  const nachA = (await a.rpc('global_leaderboard')).data;
  ok(!nachA.some((r) => r.username === b.name), 'A sieht B nicht mehr in der Bestenliste');
  const nachB = (await b.rpc('global_leaderboard')).data;
  ok(!nachB.some((r) => r.username === a.name), 'B sieht A ebenfalls nicht (beide Richtungen)');
  const rang = nachA.find((r) => r.rank === vorher.find((x) => x.username === b.name).rank);
  ok(!rang, 'Rang des Blockierten bleibt leer statt nachzurücken');
  const a2b = await a.rpc('challenge_friend', { p_username: b.name, p_lang: 'de' });
  const b2a = await b.rpc('challenge_friend', { p_username: a.name, p_lang: 'de' });
  ok(a2b.status >= 400 && b2a.status >= 400, 'Herausforderung in beide Richtungen gesperrt');
  ok(JSON.stringify(b2a.data).includes('player not found'), 'der Blockierte erfährt nichts (wie „nicht gefunden")');
  const liste = (await a.rpc('list_blocked')).data;
  ok(liste.length === 1 && liste[0].username === b.name, 'Blockliste zeigt B');

  // 4. Matchmaking: A sucht offen, B darf nicht einsteigen
  await sql(`update matches set status = 'finished' where (player_a in ('${a.id}','${b.id}')) and status = 'active'`);
  const suche = (await a.rpc('start_duel', { p_lang: 'de' })).data;
  await sql(`update matches set turn = 'b' where id = '${suche.match_id}'`); // Runde 1 „gespielt"
  const einstieg = (await b.rpc('start_duel', { p_lang: 'de' })).data;
  ok(einstieg.match_id !== suche.match_id, 'B steigt nicht in die offene Partie von A ein');

  // 5. Entblocken
  await a.rpc('unblock_player', { p_username: b.name });
  ok((await a.rpc('list_blocked')).data.length === 0, 'Entblocken leert die Liste');
  ok((await a.rpc('global_leaderboard')).data.some((r) => r.username === b.name), 'nach dem Entblocken wieder sichtbar');
} finally {
  await sql(`delete from matches where player_a in (${ids.map((i) => `'${i}'`).join(',')}) or player_b in (${ids.map((i) => `'${i}'`).join(',')})`).catch(() => {});
  for (const id of ids) await fetch(`${url}/auth/v1/admin/users/${id}`, { method: 'DELETE', headers: ADMIN });
}

console.log(fehler ? `\n${fehler} Fehler` : '\nAlles grün');
process.exit(fehler ? 1 : 0);
