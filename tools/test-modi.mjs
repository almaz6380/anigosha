// Spielmodi + „Wer bin ich?" (0068). Frischer Gast, am Ende gelöscht.
// Aufruf: node tools/test-modi.mjs
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

const g = await (await fetch(`${url}/auth/v1/signup`, {
  method: 'POST', headers: { apikey: anon, 'Content-Type': 'application/json' }, body: '{}',
})).json();
const H = { apikey: anon, Authorization: `Bearer ${g.access_token}`, 'Content-Type': 'application/json' };
const rpc = async (fn, body = {}) => {
  const x = await fetch(`${url}/rest/v1/rpc/${fn}`, { method: 'POST', headers: H, body: JSON.stringify(body) });
  const t = await x.text();
  return { status: x.status, data: t ? JSON.parse(t) : null };
};
const loesung = async (qid) => (await sql(`select correct_index from questions where id = '${qid}'`))[0].correct_index;

try {
  // 1. Normal unverändert: 10 Fragen
  const normal = (await rpc('start_solo_session', { p_category: 'naruto', p_difficulty: 1, p_lang: 'de' })).data;
  ok(normal.questions?.length === 10, 'Normalmodus: 10 Fragen');
  ok((await rpc('start_solo_session', { p_category: 'naruto', p_difficulty: 1, p_lang: 'de', p_mode: 'quatsch' })).status >= 400, 'unbekannter Modus wird abgelehnt');

  // 2. Survival: nach drei Fehlern ist Schluss
  const sv = (await rpc('start_solo_session', { p_category: 'one_piece', p_difficulty: 1, p_lang: 'de', p_mode: 'survival' })).data;
  ok(sv.questions.length > 10, `Survival zieht Vorrat (${sv.questions.length} Fragen)`);
  let leben = 3, i = 0, letzte;
  while (leben > 0) {
    const q = sv.questions[i++];
    const falsch = ((await loesung(q.id)) + 1) % 4;
    letzte = (await rpc('answer_solo_question', { p_session: sv.session_id, p_question: q.id, p_answer: falsch })).data;
    leben = letzte.lives_left;
  }
  ok(letzte.lives_left === 0 && i === 3, 'drei falsche Antworten → 0 Leben');
  const danach = (await rpc('answer_solo_question', { p_session: sv.session_id, p_question: sv.questions[i].id, p_answer: await loesung(sv.questions[i].id) })).data;
  ok(danach.counted === false && danach.out_of_lives, 'nach dem dritten Fehler zählt keine Antwort mehr');
  const svFin = (await rpc('finish_solo_session', { p_session: sv.session_id })).data;
  ok(svFin.total === 3 && svFin.correct === 0, `Survival-Ergebnis zählt nur Beantwortetes (${svFin.correct}/${svFin.total})`);

  // 3. Blitz: nach 65 s zählt nichts mehr
  const bl = (await rpc('start_solo_session', { p_category: 'pokemon', p_difficulty: 1, p_lang: 'de', p_mode: 'blitz' })).data;
  const q0 = bl.questions[0];
  const a0 = (await rpc('answer_solo_question', { p_session: bl.session_id, p_question: q0.id, p_answer: await loesung(q0.id) })).data;
  ok(a0.counted && a0.correct, 'Blitz: Antwort innerhalb der Zeit zählt');
  await sql(`update solo_sessions set started_at = now() - interval '70 seconds' where id = '${bl.session_id}'`);
  const q1 = bl.questions[1];
  const a1 = (await rpc('answer_solo_question', { p_session: bl.session_id, p_question: q1.id, p_answer: await loesung(q1.id) })).data;
  ok(a1.counted === false && a1.time_up, 'Blitz: nach Ablauf zählt die Antwort nicht');
  const blFin = (await rpc('finish_solo_session', { p_session: bl.session_id })).data;
  ok(blFin.total === 1 && blFin.correct === 1 && blFin.xp === 10, `Blitz-Ergebnis 1/1, 10 XP ohne Fehlerfrei-Bonus (${blFin.xp})`);

  // 4. „Wer bin ich?": Hinweise nur über den Server, Bonus nach Hinweisen
  const [w] = await sql(`select q.id, c.slug, q.difficulty from questions q join categories c on c.id = q.category_id where q.type = 'who_am_i' and q.is_active limit 1`);
  if (!w) {
    console.log('  --   keine „Wer bin ich?"-Fragen in der Datenbank, Teil 4 übersprungen');
  } else {
    // Runde mit genau dieser Frage erzwingen
    const s4 = (await rpc('start_solo_session', { p_category: w.slug, p_difficulty: w.difficulty, p_lang: 'de', p_limit: 1 })).data;
    await sql(`update solo_sessions set question_ids = array['${w.id}'::uuid] where id = '${s4.session_id}'`);
    const start = (await rpc('start_solo_session', { p_category: w.slug, p_difficulty: w.difficulty, p_lang: 'de', p_limit: 20 })).data;
    const wq = start.questions.find((q) => q.type === 'who_am_i');
    ok(!wq || (Array.isArray(wq.hints) && wq.hints.length === 0), 'Start liefert bei „Wer bin ich?" keine Hinweise mit');
    const h1 = (await rpc('reveal_hint', { p_session: s4.session_id, p_question: w.id })).data;
    ok(Array.isArray(h1) && h1.length === 1, 'erster Hinweis kommt vom Server');
    await rpc('answer_solo_question', { p_session: s4.session_id, p_question: w.id, p_answer: await loesung(w.id) });
    const h2 = (await rpc('reveal_hint', { p_session: s4.session_id, p_question: w.id })).data;
    ok(h2.length === 1, 'nach der Antwort gibt es keine neuen Hinweise');
    const f4 = (await rpc('finish_solo_session', { p_session: s4.session_id })).data;
    const basis = 10 * w.difficulty;
    // 1/1 richtig → +25 % Fehlerfrei-Bonus auf die Basis, dazu +5·Stufe (ein Hinweis genommen)
    const erwartet = basis + Math.floor(basis / 4) + 5 * w.difficulty;
    ok(f4.xp === erwartet, `Bonus nach einem Hinweis: ${f4.xp} XP (erwartet ${erwartet})`);
  }
} finally {
  await fetch(`${url}/auth/v1/admin/users/${g.user.id}`, { method: 'DELETE', headers: ADMIN });
}
console.log(fehler ? `\n${fehler} Fehler` : '\nAlles grün');
process.exit(fehler ? 1 : 0);
