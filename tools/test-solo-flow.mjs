// Spielt eine komplette Solo-Runde als echter Nutzer durch (anon key + Login),
// prüft dabei die Sicherheitszusagen: Fragen-Tabelle gesperrt, Lösung erst nach
// der Antwort, XP genau einmal. Aufruf: node tools/test-solo-flow.mjs
import { readFileSync } from 'node:fs';

const env = readFileSync(new URL('../.env', import.meta.url), 'utf8');
const url = env.match(/^VITE_SUPABASE_URL=(.+)$/m)[1].trim();
const anon = env.match(/^VITE_SUPABASE_ANON_KEY=(.+)$/m)[1].trim();
const service = env.match(/^SUPABASE_SERVICE_ROLE_KEY=(.+)$/m)[1].trim();

const EMAIL = 'solo-test@anibrain.local';
const PASS = 'TestPasswort123';

const ok = (b, msg) => console.log(`${b ? '  OK  ' : ' FEHL '} ${msg}`);

// 1. Testnutzer sicherstellen
await fetch(`${url}/auth/v1/admin/users`, {
  method: 'POST',
  headers: { apikey: service, Authorization: `Bearer ${service}`, 'Content-Type': 'application/json' },
  body: JSON.stringify({ email: EMAIL, password: PASS, email_confirm: true }),
});

// 2. Anmelden
const login = await (await fetch(`${url}/auth/v1/token?grant_type=password`, {
  method: 'POST',
  headers: { apikey: anon, 'Content-Type': 'application/json' },
  body: JSON.stringify({ email: EMAIL, password: PASS }),
})).json();
if (!login.access_token) { console.error('Login fehlgeschlagen:', login); process.exit(1); }
const H = { apikey: anon, Authorization: `Bearer ${login.access_token}`, 'Content-Type': 'application/json' };
const uid = login.user.id;
console.log('Angemeldet als Testnutzer\n');

const rpc = async (fn, body) =>
  (await fetch(`${url}/rest/v1/rpc/${fn}`, { method: 'POST', headers: H, body: JSON.stringify(body) })).json();

// 3. Fragen-Tabelle muss für den Client gesperrt sein
const leak = await (await fetch(`${url}/rest/v1/questions?select=correct_index`, { headers: H })).json();
ok(Array.isArray(leak) && leak.length === 0, 'questions-Tabelle liefert dem Client nichts (Lösungen geschützt)');

// 4. Runde starten
const start = await rpc('start_solo_session', { p_category: 'one_piece', p_difficulty: 1, p_lang: 'de', p_limit: 10 });
const qs = start.questions ?? [];
ok(qs.length === 5, `Runde gestartet: ${qs.length} Fragen erhalten (erwartet 5)`);
ok(qs.every((q) => q.options?.length === 4), 'jede Frage hat 4 Antwortmöglichkeiten');
ok(!JSON.stringify(qs).includes('correct_index'), 'keine Lösung in den Fragedaten enthalten');

// 5. XP-Stand vorher
const before = (await (await fetch(`${url}/rest/v1/profiles?select=xp&id=eq.${uid}`, { headers: H })).json())[0]?.xp ?? 0;

// 6. Alle Fragen richtig beantworten (Lösung kommt jeweils erst als Antwort zurück)
let hits = 0;
for (const q of qs) {
  const first = await rpc('answer_solo_question', { p_session: start.session_id, p_question: q.id, p_answer: 0 });
  if (first.correct) hits++;
  // Zweiter Versuch darf NICHT mehr zählen
  const again = await rpc('answer_solo_question', { p_session: start.session_id, p_question: q.id, p_answer: first.correct_index });
  if (q === qs[0]) {
    ok(again.counted === false, 'zweite Antwort auf dieselbe Frage wird nicht gewertet');
    ok(typeof first.explanation === 'string' && first.explanation.length > 0, 'Erklärung wird nach der Antwort geliefert');
  }
}

// 7. Runde abschließen
const res1 = await rpc('finish_solo_session', { p_session: start.session_id });
ok(res1.total === qs.length, `Ergebnis: ${res1.correct}/${res1.total} richtig, ${res1.xp} XP`);

const after = (await (await fetch(`${url}/rest/v1/profiles?select=xp&id=eq.${uid}`, { headers: H })).json())[0]?.xp ?? 0;
ok(after === before + res1.xp, `XP im Profil tatsächlich gutgeschrieben (${before} → ${after})`);

// 8. Zweiter Abschluss darf keine XP mehr geben
const res2 = await rpc('finish_solo_session', { p_session: start.session_id });
const after2 = (await (await fetch(`${url}/rest/v1/profiles?select=xp&id=eq.${uid}`, { headers: H })).json())[0]?.xp ?? 0;
ok(res2.replay === true && after2 === after, 'erneutes Abschließen vergibt keine XP nochmal');

// 9. XP direkt manipulieren muss abprallen
await fetch(`${url}/rest/v1/profiles?id=eq.${uid}`, { method: 'PATCH', headers: { ...H, Prefer: 'return=minimal' }, body: JSON.stringify({ xp: 999999 }) });
const after3 = (await (await fetch(`${url}/rest/v1/profiles?select=xp&id=eq.${uid}`, { headers: H })).json())[0]?.xp ?? 0;
ok(after3 === after, 'direkter XP-Schreibversuch des Clients wird geblockt');

// 10. Leere Kategorie meldet sauber
const empty = await rpc('start_solo_session', { p_category: 'naruto', p_difficulty: 1, p_lang: 'de', p_limit: 10 });
ok(String(empty.message ?? '').includes('no questions'), 'leere Kategorie meldet "no questions available"');
