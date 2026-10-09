// Wochenmissionen + Avatare (0067). Läuft gegen die echte Datenbank mit einem
// frischen Gast, den es am Ende wieder löscht. Aufruf: node tools/test-missionen.mjs
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

async function gast() {
  const r = await (await fetch(`${url}/auth/v1/signup`, {
    method: 'POST', headers: { apikey: anon, 'Content-Type': 'application/json' }, body: '{}',
  })).json();
  if (!r.access_token) throw new Error('Gast-Anmeldung fehlgeschlagen');
  const H = { apikey: anon, Authorization: `Bearer ${r.access_token}`, 'Content-Type': 'application/json' };
  const rpc = async (fn, body = {}) => {
    const x = await fetch(`${url}/rest/v1/rpc/${fn}`, { method: 'POST', headers: H, body: JSON.stringify(body) });
    const t = await x.text();
    return { status: x.status, data: t ? JSON.parse(t) : null };
  };
  return { id: r.user.id, H, rpc };
}

const angelegt = [];
try {
  const a = await gast(); angelegt.push(a.id);
  const b = await gast(); angelegt.push(b.id);

  // 1. Drei Missionen verschiedener Art
  const m1 = (await a.rpc('get_weekly_missions')).data;
  const ms = m1.missionen ?? [];
  ok(ms.length === 3, `drei Wochenmissionen (${ms.map((m) => m.kind).join(', ')})`);
  ok(new Set(ms.map((m) => m.kind)).size === 3, 'alle drei von verschiedener Art');
  const m2 = (await a.rpc('get_weekly_missions')).data;
  ok(JSON.stringify(m2.missionen.map((m) => m.id)) === JSON.stringify(ms.map((m) => m.id)), 'zweiter Abruf liefert dieselben Missionen');

  // 2. Fester Satz für den Test: Solo-Runden (5) und richtige Antworten (30)
  await sql(`delete from user_missions where user_id = '${a.id}';
    insert into user_missions (user_id, woche, mission_id) values
      ('${a.id}', public.missions_woche(), 1), ('${a.id}', public.missions_woche(), 3), ('${a.id}', public.missions_woche(), 6);`);

  // 3. Nicht erreichte Mission lässt sich nicht abholen
  const zuFrueh = await a.rpc('claim_mission', { p_mission: 1 });
  ok(zuFrueh.status >= 400, 'unerreichte Mission lässt sich nicht abholen');

  // 4. Eine Runde spielen → Fortschritt kommt vom Server
  const start = (await a.rpc('start_solo_session', { p_category: 'naruto', p_difficulty: 1, p_lang: 'de', p_limit: 5 })).data;
  for (const q of start.questions ?? []) await a.rpc('answer_solo_question', { p_session: start.session_id, p_question: q.id, p_answer: 0 });
  const fin = (await a.rpc('finish_solo_session', { p_session: start.session_id })).data;
  const nach = (await a.rpc('get_weekly_missions')).data.missionen;
  const runden = nach.find((m) => m.id === 1);
  const richtig = nach.find((m) => m.id === 3);
  ok(runden?.fortschritt === 1, `Solo-Runde zählt: ${runden?.fortschritt}/5`);
  ok(richtig?.fortschritt === Math.min(fin.correct, 30), `richtige Antworten zählen: ${richtig?.fortschritt} (Runde: ${fin.correct})`);

  // 5. Doppelter Abschluss zählt nicht doppelt
  await a.rpc('finish_solo_session', { p_session: start.session_id });
  const nochmal = (await a.rpc('get_weekly_missions')).data.missionen.find((m) => m.id === 1);
  ok(nochmal.fortschritt === 1, 'zweiter Abschluss derselben Runde zählt nicht');

  // 6. Client kann Fortschritt nicht selbst schreiben
  await fetch(`${url}/rest/v1/user_missions?user_id=eq.${a.id}`, {
    method: 'PATCH', headers: { ...a.H, Prefer: 'return=minimal' }, body: JSON.stringify({ fortschritt: 999 }),
  });
  const manip = (await a.rpc('get_weekly_missions')).data.missionen.find((m) => m.id === 1);
  ok(manip.fortschritt === 1, 'direkter Schreibversuch auf user_missions prallt ab');
  const intern = await a.rpc('mission_fortschritt', { p_user: a.id, p_kind: 'solo_runden', p_mehr: 10 });
  ok(intern.status >= 400, `interne Funktion ist für Clients gesperrt (${intern.status})`);

  // 7. Abholen: genau einmal, XP werden gutgeschrieben
  await sql(`update user_missions set fortschritt = 5 where user_id = '${a.id}' and mission_id = 1;`);
  const xpVor = (await sql(`select xp from profiles where id = '${a.id}'`))[0].xp;
  const claim = await a.rpc('claim_mission', { p_mission: 1 });
  const xpNach = (await sql(`select xp from profiles where id = '${a.id}'`))[0].xp;
  ok(claim.status === 200 && xpNach === xpVor + 150, `Belohnung abgeholt: +150 XP (${xpVor} → ${xpNach})`);
  const doppelt = await a.rpc('claim_mission', { p_mission: 1 });
  const xpDanach = (await sql(`select xp from profiles where id = '${a.id}'`))[0].xp;
  ok(doppelt.status >= 400 && xpDanach === xpNach, 'zweites Abholen scheitert, keine XP doppelt');

  // 8. Fremde Mission: B kann A's Mission nicht abholen (hat sie nicht)
  await b.rpc('get_weekly_missions');
  const fremd = await b.rpc('claim_mission', { p_mission: 3 });
  ok(fremd.status >= 400, 'Mission eines anderen Spielers lässt sich nicht abholen');

  // 9. Avatare: Level 1 erlaubt, höhere gesperrt, Guard schützt die Spalte
  await sql(`update profiles set xp = 0 where id = '${a.id}'`);
  ok((await a.rpc('set_avatar', { p_avatar: 'junge-neutral' })).status < 300, 'Level-1-Avatar lässt sich setzen');
  const gesperrt = await a.rpc('set_avatar', { p_avatar: 'maedchen-yukata' });
  ok(gesperrt.status >= 400, 'Avatar über dem eigenen Level ist gesperrt');
  await sql(`update profiles set xp = ${50 * (26 * 26 - 1)} where id = '${a.id}'`);
  ok((await a.rpc('set_avatar', { p_avatar: 'maedchen-yukata' })).status < 300, 'mit Level 26 freigeschaltet');
  await fetch(`${url}/rest/v1/profiles?id=eq.${a.id}`, {
    method: 'PATCH', headers: { ...a.H, Prefer: 'return=minimal' }, body: JSON.stringify({ avatar_id: 'bot_otakulena' }),
  });
  const av = (await sql(`select avatar_id from profiles where id = '${a.id}'`))[0].avatar_id;
  ok(av === 'maedchen-yukata', 'direkter Schreibversuch auf avatar_id prallt ab');
  ok((await a.rpc('set_avatar', { p_avatar: 'gibtsnicht' })).status >= 400, 'unbekannter Avatar wird abgelehnt');

  // 10. Bots bekommen keine Missionen
  const [bot] = await sql(`select id from profiles where is_bot limit 1`);
  await sql(`select public.mission_fortschritt('${bot.id}', 'solo_runden', 1)`);
  const botM = await sql(`select count(*)::int n from user_missions where user_id = '${bot.id}'`);
  ok(botM[0].n === 0, 'Bots bekommen keine Missionen');
} finally {
  for (const id of angelegt) await fetch(`${url}/auth/v1/admin/users/${id}`, { method: 'DELETE', headers: ADMIN });
}

console.log(fehler ? `\n${fehler} Fehler` : '\nAlles grün');
process.exit(fehler ? 1 : 0);
