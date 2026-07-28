// Prüft 50:50-Joker, Tägliche Challenge und Streak als echter Nutzer.
// Aufruf: node tools/test-joker-daily.mjs
import { readFileSync } from 'node:fs';

const env = readFileSync(new URL('../.env', import.meta.url), 'utf8');
const url = env.match(/^VITE_SUPABASE_URL=(.+)$/m)[1].trim();
const anon = env.match(/^VITE_SUPABASE_ANON_KEY=(.+)$/m)[1].trim();
const service = env.match(/^SUPABASE_SERVICE_ROLE_KEY=(.+)$/m)[1].trim();

const EMAIL = 'joker-test@anibrain.local';
const PASS = 'TestPasswort123';
const ok = (b, msg) => console.log(`${b ? '  OK  ' : ' FEHL '} ${msg}`);

await fetch(`${url}/auth/v1/admin/users`, {
  method: 'POST',
  headers: { apikey: service, Authorization: `Bearer ${service}`, 'Content-Type': 'application/json' },
  body: JSON.stringify({ email: EMAIL, password: PASS, email_confirm: true }),
});
const login = await (await fetch(`${url}/auth/v1/token?grant_type=password`, {
  method: 'POST', headers: { apikey: anon, 'Content-Type': 'application/json' },
  body: JSON.stringify({ email: EMAIL, password: PASS }),
})).json();
const H = { apikey: anon, Authorization: `Bearer ${login.access_token}`, 'Content-Type': 'application/json' };
const uid = login.user.id;
// Spielername setzen — ohne ihn taucht der Nutzer bewusst nicht in Bestenlisten auf
await fetch(`${url}/rest/v1/profiles?id=eq.${uid}`, {
  method: 'PATCH', headers: { ...H, Prefer: 'return=minimal' },
  body: JSON.stringify({ username: 'JokerTest' }),
});
// Vorherige Testlaeufe aufraeumen, damit die Challenge heute wieder offen ist
await fetch(`${url}/rest/v1/solo_sessions?user_id=eq.${uid}`, {
  method: 'DELETE', headers: { apikey: service, Authorization: `Bearer ${service}`, Prefer: 'return=minimal' },
});
const rpc = async (fn, body) =>
  (await fetch(`${url}/rest/v1/rpc/${fn}`, { method: 'POST', headers: H, body: JSON.stringify(body ?? {}) })).json();
const profile = async () =>
  (await (await fetch(`${url}/rest/v1/profiles?select=xp,streak_current,streak_best,last_play_date&id=eq.${uid}`, { headers: H })).json())[0];

console.log('Angemeldet\n--- 50:50-Joker ---');
const s = await rpc('start_solo_session', { p_category: 'one_piece', p_difficulty: 1, p_lang: 'de', p_limit: 10 });
const q0 = s.questions[0];

const j = await rpc('use_fifty_fifty', { p_session: s.session_id, p_question: q0.id });
ok(Array.isArray(j.remove) && j.remove.length === 2, `Joker entfernt zwei Antworten (${JSON.stringify(j.remove)})`);

// Die richtige Antwort darf nicht darunter sein: durch Beantworten gegenprüfen
const a0 = await rpc('answer_solo_question', { p_session: s.session_id, p_question: q0.id, p_answer: 0 });
ok(!j.remove.includes(a0.correct_index), 'die richtige Antwort wurde NICHT weggenommen');

const j2 = await rpc('use_fifty_fifty', { p_session: s.session_id, p_question: s.questions[1].id });
ok(String(j2.message ?? '').includes('joker already used'), 'zweiter Joker in derselben Runde wird abgelehnt');

console.log('\n--- Tägliche Challenge ---');
const d1 = await rpc('start_daily_challenge', { p_lang: 'de' });
ok((d1.questions ?? []).length === 5, `Challenge liefert 5 Fragen (${(d1.questions ?? []).length})`);
ok(d1.already_done === false, 'Challenge ist noch offen');

const d2 = await rpc('start_daily_challenge', { p_lang: 'de' });
ok(d2.session_id === d1.session_id, 'erneuter Aufruf liefert dieselbe Runde, keine zweite');
ok(JSON.stringify(d1.questions.map(q => q.id)) === JSON.stringify(d2.questions.map(q => q.id)),
   'die Fragen des Tages sind stabil');

console.log('\n--- Streak & XP ---');
const before = await profile();
// Nur die erste Antwort zaehlt (Anti-Durchprobier-Regel) — also einfach durchspielen
let treffer = 0;
for (const q of d1.questions) {
  const r = await rpc('answer_solo_question', { p_session: d1.session_id, p_question: q.id, p_answer: 0 });
  if (r.correct) treffer++;
}
const fin = await rpc('finish_solo_session', { p_session: d1.session_id });
const after = await profile();

ok(fin.total === 5 && fin.correct === treffer,
   `Challenge abgeschlossen: ${fin.correct}/${fin.total} (erwartet ${treffer}), ${fin.xp} XP`);
ok(after.streak_current >= 1, `Streak steht auf ${after.streak_current} (vorher ${before.streak_current})`);
ok(after.last_play_date === new Date(Date.now() - new Date().getTimezoneOffset() * 60000).toISOString().slice(0, 10),
   `letzter Spieltag gesetzt (${after.last_play_date})`);
ok(after.streak_best >= after.streak_current, 'Bestwert ist mindestens so hoch wie die laufende Serie');

const d3 = await rpc('start_daily_challenge', { p_lang: 'de' });
ok(d3.already_done === true, 'Challenge ist danach als erledigt markiert');

console.log('\n--- Manipulationsversuch ---');
await fetch(`${url}/rest/v1/profiles?id=eq.${uid}`, {
  method: 'PATCH', headers: { ...H, Prefer: 'return=minimal' },
  body: JSON.stringify({ streak_current: 999, streak_best: 999 }),
});
const after2 = await profile();
ok(after2.streak_current === after.streak_current, 'direkter Streak-Schreibversuch wird geblockt');

console.log('\n--- Tagesbestenliste ---');
const lb = await rpc('daily_leaderboard');
ok(Array.isArray(lb) && lb.length >= 1, `Bestenliste enthält ${Array.isArray(lb) ? lb.length : 0} Einträge`);
ok(lb[0]?.rank === 1, 'Rang wird korrekt vergeben');
