// Spielt ein komplettes Duell gegen einen Bot durch und prüft die Fairness-
// Zusagen: keine Lösungen im Voraus, kein Zug außer der Reihe, Elo am Ende.
// Aufruf: node tools/test-duel-flow.mjs
import { readFileSync } from 'node:fs';

const env = readFileSync(new URL('../.env', import.meta.url), 'utf8');
const url = env.match(/^VITE_SUPABASE_URL=(.+)$/m)[1].trim();
const anon = env.match(/^VITE_SUPABASE_ANON_KEY=(.+)$/m)[1].trim();
const service = env.match(/^SUPABASE_SERVICE_ROLE_KEY=(.+)$/m)[1].trim();
const token = env.match(/^SUPABASE_ACCESS_TOKEN=(.+)$/m)[1].trim();

const EMAIL = 'duel-test@anibrain.local';
const PASS = 'TestPasswort123';
const ok = (b, msg) => console.log(`${b ? '  OK  ' : ' FEHL '} ${msg}`);

const sql = async (query) => {
  const res = await fetch('https://api.supabase.com/v1/projects/hehrqqiobpbmmadmvpql/database/query', {
    method: 'POST',
    headers: { Authorization: `Bearer ${token}`, 'Content-Type': 'application/json' },
    body: JSON.stringify({ query }),
  });
  return res.json();
};

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

await fetch(`${url}/rest/v1/profiles?id=eq.${uid}`, {
  method: 'PATCH', headers: { ...H, Prefer: 'return=minimal' },
  body: JSON.stringify({ username: 'DuelTest' }),
});
// Alte Testpartien entfernen
await sql(`delete from public.matches where player_a = '${uid}' or player_b = '${uid}';`);

const rpc = async (fn, body) =>
  (await fetch(`${url}/rest/v1/rpc/${fn}`, { method: 'POST', headers: H, body: JSON.stringify(body ?? {}) })).json();
const elo = async () =>
  (await (await fetch(`${url}/rest/v1/profiles?select=elo&id=eq.${uid}`, { headers: H })).json())[0].elo;

console.log('--- Duell starten ---');
const eloVorher = await elo();
const start = await rpc('start_duel', { p_lang: 'de' });
ok(!!start.match_id, `Partie angelegt (Gegner ist Bot: ${start.opponent_is_bot})`);
const M = start.match_id;

const st0 = await rpc('duel_state', { p_match: M });
ok(st0.my_turn === true, `ich bin am Zug, Runde ${st0.round_no}`);
ok(!!st0.opponent?.username, `Gegner: ${st0.opponent?.username} (Elo ${st0.opponent?.elo}, Bot: ${st0.opponent?.is_bot})`);

console.log('\n--- Fairness ---');
const r1 = await rpc('get_duel_round', { p_match: M });
ok((r1.questions ?? []).length === 3, `Runde liefert 3 Fragen (${(r1.questions ?? []).length})`);
ok(!JSON.stringify(r1.questions).includes('correct_index'), 'keine Lösung in den Rundendaten');

const leakRounds = await (await fetch(`${url}/rest/v1/match_rounds?select=*`, { headers: H })).json();
ok(Array.isArray(leakRounds) && leakRounds.length === 0, 'match_rounds ist für den Client gesperrt (keine Vorschau auf spätere Runden)');

console.log('\n--- Vier Runden spielen ---');
let meine = 0;
for (let runde = 1; runde <= 4; runde++) {
  const r = await rpc('get_duel_round', { p_match: M });
  if (!r.questions) { ok(false, `Runde ${runde}: keine Fragen erhalten (${r.message ?? ''})`); break; }

  for (const q of r.questions) {
    const a = await rpc('answer_duel', { p_match: M, p_question: q.id, p_answer: 0 });
    if (a.correct) meine++;
  }

  // Bot ist dran: erst nachweisen, dass er nicht sofort zieht
  const wartend = await rpc('duel_state', { p_match: M });
  if (runde === 1) {
    ok(wartend.my_turn === false, 'nach meiner Runde ist der Bot dran und lässt sich Zeit');
    const zuFrueh = await rpc('get_duel_round', { p_match: M });
    ok(String(zuFrueh.message ?? '').includes('not your turn'), 'außer der Reihe spielen wird abgelehnt');
  }

  // Wartezeit des Bots vorziehen, statt im Test echt zu warten
  await sql(`update public.matches set bot_due_at = now() - interval '1 second' where id = '${M}';`);
  const nachBot = await rpc('duel_state', { p_match: M });

  if (runde < 4) {
    ok(nachBot.my_turn === true && nachBot.round_no === runde + 1,
       `Runde ${runde} abgeschlossen — Bot hat gezogen, jetzt Runde ${nachBot.round_no} (${nachBot.my_score}:${nachBot.opp_score})`);
  } else {
    ok(nachBot.status === 'finished',
       `Partie beendet: ${nachBot.my_score}:${nachBot.opp_score}`);
  }
}

console.log('\n--- Abschluss ---');
const ende = await rpc('duel_state', { p_match: M });
ok(ende.status === 'finished', 'Status steht auf beendet');
ok(ende.my_score === meine, `mein Punktestand stimmt mit meinen Treffern überein (${ende.my_score} = ${meine})`);
const remis = ende.my_score === ende.opp_score;
ok(remis ? ende.winner_id === null : !!ende.winner_id,
   remis ? 'Unentschieden: kein Sieger eingetragen' : 'ein Sieger wurde eingetragen');

const eloNachher = await elo();
// Die Erwartung muss die Formel abbilden: round(32 * (Ergebnis - Erwartungswert)).
// Bei Unentschieden zwischen aehnlich starken Spielern ist das gerundet 0 —
// eine Aenderung zu verlangen liess den Test sporadisch fehlschlagen.
const eloRichtung = ende.my_score > ende.opp_score ? 1 : ende.my_score < ende.opp_score ? -1 : 0;
const eloErwartet =
  eloRichtung > 0 ? eloNachher > eloVorher
  : eloRichtung < 0 ? eloNachher < eloVorher
  : Math.abs(eloNachher - eloVorher) <= 16;   // Remis: hoechstens halbes K
ok(eloErwartet, `Elo ${eloVorher} → ${eloNachher} (${remis ? 'Unentschieden' : 'Entscheidung'})`);

const doppelt = await sql(`select elo_applied from public.matches where id = '${M}';`);
ok(doppelt[0]?.elo_applied === true, 'Partie ist als abgerechnet markiert (keine doppelte Elo-Wertung)');

const liste = await rpc('list_duels');
ok(Array.isArray(liste) && liste.some((m) => m.match_id === M), `Partie erscheint in der Übersicht (${liste.length} gesamt)`);

const board = await rpc('global_leaderboard');
ok(Array.isArray(board) && board.length > 0, `globale Bestenliste hat ${board.length} Einträge, Spitze: ${board[0]?.username} (${board[0]?.elo})`);
