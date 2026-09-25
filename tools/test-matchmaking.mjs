// Prüft das Matchmaking aus 0064: Zwei Menschen finden sich, nach Ablauf der
// Suchfrist rückt ein Bot nach, eine zweite Antwort zählt nicht, interne
// Funktionen sind für Clients gesperrt, liegengebliebene Duelle verfallen.
//
// Aufruf: node tools/test-matchmaking.mjs
//
// Sucht gerade ein echter Spieler einen Gegner, bricht der Test ab — sonst
// stiege eines der Testkonten in dessen Partie ein.
import { readFileSync } from 'node:fs';

const env = readFileSync(new URL('../.env', import.meta.url), 'utf8');
const url = env.match(/^VITE_SUPABASE_URL=(.+)$/m)[1].trim();
const anon = env.match(/^VITE_SUPABASE_ANON_KEY=(.+)$/m)[1].trim();
const service = env.match(/^SUPABASE_SERVICE_ROLE_KEY=(.+)$/m)[1].trim();
const token = env.match(/^SUPABASE_ACCESS_TOKEN=(.+)$/m)[1].trim();

const PASS = 'TestPasswort123';
let fehler = 0;
const ok = (b, msg) => { if (!b) fehler++; console.log(`${b ? '  OK  ' : ' FEHL '} ${msg}`); };

const sql = async (query) => {
  const res = await fetch('https://api.supabase.com/v1/projects/hehrqqiobpbmmadmvpql/database/query', {
    method: 'POST',
    headers: { Authorization: `Bearer ${token}`, 'Content-Type': 'application/json' },
    body: JSON.stringify({ query }),
  });
  return res.json();
};

const anmelden = async (email, name, lang) => {
  await fetch(`${url}/auth/v1/admin/users`, {
    method: 'POST',
    headers: { apikey: service, Authorization: `Bearer ${service}`, 'Content-Type': 'application/json' },
    body: JSON.stringify({ email, password: PASS, email_confirm: true }),
  });
  const login = await (await fetch(`${url}/auth/v1/token?grant_type=password`, {
    method: 'POST', headers: { apikey: anon, 'Content-Type': 'application/json' },
    body: JSON.stringify({ email, password: PASS }),
  })).json();
  const H = { apikey: anon, Authorization: `Bearer ${login.access_token}`, 'Content-Type': 'application/json' };
  await fetch(`${url}/rest/v1/profiles?id=eq.${login.user.id}`, {
    method: 'PATCH', headers: { ...H, Prefer: 'return=minimal' },
    body: JSON.stringify({ username: name }),
  });
  return { H, uid: login.user.id, lang };
};

const rpc = async (H, fn, body) =>
  (await fetch(`${url}/rest/v1/rpc/${fn}`, { method: 'POST', headers: H, body: JSON.stringify(body ?? {}) })).json();

const A = await anmelden('mm-test-a@anibrain.local', 'MatchTestA', 'de');
const B = await anmelden('mm-test-b@anibrain.local', 'MatchTestB', 'es');
const beide = `('${A.uid}','${B.uid}')`;

const fremd = await sql(`select count(*)::int as n from public.matches
  where status = 'active' and player_b is null and turn = 'b' and player_a not in ${beide};`);
if (fremd[0]?.n > 0) {
  console.log('Abbruch: Ein echter Spieler sucht gerade einen Gegner — später noch einmal.');
  process.exit(1);
}

const aufraeumen = () => sql(`delete from public.matches where player_a in ${beide} or player_b in ${beide};`);
await aufraeumen();
await sql(`update cron.job set active = false where jobname in ('anigosha-bot-turns', 'anigosha-send-push');`);

// Richtige Antwort nachschlagen (nur der Test darf das, über SQL)
const loesung = async (qid) =>
  (await sql(`select correct_index from public.questions where id = '${qid}';`))[0].correct_index;

try {
  console.log('--- Rechte ---');
  const anonH = { apikey: anon, Authorization: `Bearer ${anon}`, 'Content-Type': 'application/json' };
  const p1 = await rpc(anonH, 'push_enqueue', { p_user: A.uid, p_kind: 'challenge', p_match: A.uid, p_data: {} });
  ok(p1?.code === '42501' || /permission denied/i.test(p1?.message ?? ''), `ohne Anmeldung: push_enqueue verweigert (${p1?.code})`);
  const p2 = await rpc(A.H, 'push_enqueue', { p_user: B.uid, p_kind: 'challenge', p_match: A.uid, p_data: {} });
  ok(p2?.code === '42501' || /permission denied/i.test(p2?.message ?? ''), `angemeldet: push_enqueue verweigert (${p2?.code})`);
  for (const fn of ['push_dispatch', 'run_due_bot_turns', 'expire_stale_matches']) {
    const r = await rpc(A.H, fn, {});
    ok(r?.code === '42501' || /permission denied/i.test(r?.message ?? ''), `angemeldet: ${fn} verweigert`);
  }
  const lb = await rpc(anonH, 'global_leaderboard', {});
  ok(!Array.isArray(lb), 'ohne Anmeldung: Bestenliste verweigert');

  console.log('\n--- A sucht, B steigt ein ---');
  const sa = await rpc(A.H, 'start_duel', { p_lang: A.lang });
  const M = sa.match_id;
  ok(!!M && sa.searching === true && sa.opponent_is_bot === false, 'A: offene Partie angelegt, Suche läuft');
  let st = await rpc(A.H, 'duel_state', { p_match: M });
  ok(st.my_turn === true && st.opponent === null, 'A ist sofort am Zug, noch ohne Gegner');

  // Solange A Runde 1 nicht fertig hat, darf niemand einsteigen
  const frueh = await rpc(B.H, 'start_duel', { p_lang: B.lang });
  ok(frueh.match_id !== M && frueh.searching === true, 'B steigt nicht in eine Partie ein, deren Runde 1 noch läuft');
  await sql(`delete from public.matches where id = '${frueh.match_id}';`);

  const r1 = await rpc(A.H, 'get_duel_round', { p_match: M });
  const [q1, q2, q3] = r1.questions;
  const k1 = await loesung(q1.id);
  const falsch = await rpc(A.H, 'answer_duel', { p_match: M, p_question: q1.id, p_answer: (k1 + 1) % 4 });
  ok(falsch.correct === false, 'A: erste Antwort falsch');
  const nochmal = await rpc(A.H, 'answer_duel', { p_match: M, p_question: q1.id, p_answer: k1 });
  ok(nochmal.correct === false, 'A: zweite, richtige Antwort meldet das GESPEICHERTE Ergebnis (falsch)');
  st = await rpc(A.H, 'duel_state', { p_match: M });
  ok(st.my_score === 0, `A: kein Punkt für die Wiederholung (${st.my_score})`);
  await rpc(A.H, 'answer_duel', { p_match: M, p_question: q2.id, p_answer: await loesung(q2.id) });
  await rpc(A.H, 'answer_duel', { p_match: M, p_question: q3.id, p_answer: 0 });
  st = await rpc(A.H, 'duel_state', { p_match: M });
  ok(st.my_turn === false && st.opponent === null, 'A: Runde 1 gespielt, wartet auf einen Gegner');
  const frist = await sql(`select bot_due_at > now() + interval '9 minutes' as ok from public.matches where id = '${M}';`);
  ok(frist[0]?.ok === true, 'Suchfrist steht bei ~10 Minuten');

  const sb = await rpc(B.H, 'start_duel', { p_lang: B.lang });
  ok(sb.match_id === M && sb.opponent_is_bot === false, 'B steigt in die Partie von A ein');
  const sbSt = await rpc(B.H, 'duel_state', { p_match: M });
  ok(sbSt.my_turn === true && sbSt.opponent?.username === 'MatchTestA', `B ist am Zug, Gegner: ${sbSt.opponent?.username}`);
  st = await rpc(A.H, 'duel_state', { p_match: M });
  ok(st.opponent?.username === 'MatchTestB' && st.opponent?.is_bot === false, 'A sieht jetzt B als Gegner');

  const rb = await rpc(B.H, 'get_duel_round', { p_match: M });
  ok(rb.questions?.[0]?.id === q1.id, 'B bekommt dieselben Fragen wie A');
  const es = await sql(`select prompt from public.question_translations where question_id = '${q1.id}' and lang = 'es';`);
  ok(rb.questions?.[0]?.prompt === es[0]?.prompt, `B bekommt sie auf Spanisch (${rb.questions?.[0]?.prompt?.slice(0, 50)} / ${JSON.stringify(es).slice(0, 80)})`);
  for (const q of rb.questions) await rpc(B.H, 'answer_duel', { p_match: M, p_question: q.id, p_answer: 0 });
  st = await rpc(A.H, 'duel_state', { p_match: M });
  ok(st.my_turn === true && st.round_no === 2, 'nach B ist A in Runde 2 am Zug');

  console.log('\n--- Niemand kommt: Bot rückt nach ---');
  const s2 = await rpc(A.H, 'start_duel', { p_lang: A.lang });
  const M2 = s2.match_id;
  ok(s2.searching === true, 'A: neue offene Suche');
  const s3 = await rpc(A.H, 'start_duel', { p_lang: A.lang });
  ok(s3.opponent_is_bot === true, 'A: zweite Partie während laufender Suche gegen einen Bot');
  const r2 = await rpc(A.H, 'get_duel_round', { p_match: M2 });
  for (const q of r2.questions) await rpc(A.H, 'answer_duel', { p_match: M2, p_question: q.id, p_answer: 0 });
  await sql(`update public.matches set bot_due_at = now() - interval '1 second' where id = '${M2}';`);
  await sql(`select public.run_due_bot_turns();`);
  const m2 = await sql(`select p.is_bot, m.bot_due_at > now() as wartet from public.matches m
                         join public.profiles p on p.id = m.player_b where m.id = '${M2}';`);
  ok(m2[0]?.is_bot === true, 'nach Ablauf der Frist ist ein Bot eingestiegen');
  ok(m2[0]?.wartet === true, 'der Bot lässt sich danach seine übliche Zeit');
  const bFremd = await rpc(B.H, 'start_duel', { p_lang: B.lang });
  ok(bFremd.match_id !== M2, 'in eine Partie mit Bot steigt kein Mensch mehr ein');

  console.log('\n--- Liegengelassen: Ablauf nach 7 Tagen ---');
  const eloVor = await sql(`select id::text, elo from public.profiles where id in ${beide};`);
  await sql(`update public.matches set updated_at = now() - interval '8 days' where id = '${M}';`);
  await sql(`select public.expire_stale_matches();`);
  st = await rpc(A.H, 'duel_state', { p_match: M });
  ok(st.status === 'finished' && st.forfeit === 'me', 'A war am Zug und verliert durch Zeitablauf');
  const stB = await rpc(B.H, 'duel_state', { p_match: M });
  ok(stB.forfeit === 'opp', 'B gewinnt durch Zeitablauf des Gegners');
  const eloNach = await sql(`select id::text, elo from public.profiles where id in ${beide};`);
  const vor = Object.fromEntries(eloVor.map((r) => [r.id, r.elo]));
  const nach = Object.fromEntries(eloNach.map((r) => [r.id, r.elo]));
  ok(nach[A.uid] < vor[A.uid] && nach[B.uid] > vor[B.uid], `Elo: A ${vor[A.uid]}→${nach[A.uid]}, B ${vor[B.uid]}→${nach[B.uid]}`);
  const push = await sql(`select count(*)::int as n from public.push_outbox where match_id = '${M}' and kind = 'match_finished';`);
  ok(push[0]?.n === 0, 'der Ablauf verschickt keine Meldung');
} finally {
  await aufraeumen();
  // Elo der Testkonten zurücksetzen, damit sie nicht in der Bestenliste wandern
  await sql(`update public.profiles set elo = 1000 where id in ${beide};`);
  await sql(`update cron.job set active = true where jobname in ('anigosha-bot-turns', 'anigosha-send-push');`);
}

console.log(fehler ? `\n${fehler} Fehler.` : '\nAlles grün.');
process.exit(fehler ? 1 : 0);
