// Prüft die Push-Mechanik ohne echtes Gerät: Token-Verwaltung, der Trigger auf
// matches und der Bot-Zeitplan. Getestet wird, WAS verschickt werden soll —
// der Versand selbst gehört zur Edge Function.
//
// Aufruf: node tools/test-push.mjs
import { readFileSync } from 'node:fs';

const env = readFileSync(new URL('../.env', import.meta.url), 'utf8');
const url = env.match(/^VITE_SUPABASE_URL=(.+)$/m)[1].trim();
const anon = env.match(/^VITE_SUPABASE_ANON_KEY=(.+)$/m)[1].trim();
const service = env.match(/^SUPABASE_SERVICE_ROLE_KEY=(.+)$/m)[1].trim();
const token = env.match(/^SUPABASE_ACCESS_TOKEN=(.+)$/m)[1].trim();

const EMAIL = 'push-test@anibrain.local';
const EMAIL2 = 'push-test2@anibrain.local';
const PASS = 'TestPasswort123';
const GERAET = 'testgeraet-token-abcdefghijklmnop-0001';

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

const anmelden = async (email, name) => {
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
  return { H, uid: login.user.id };
};

const A = await anmelden(EMAIL, 'PushTest');
const B = await anmelden(EMAIL2, 'PushTest2');

// Manche RPCs liefern void — dann kommt ein leerer Körper zurück, an dem
// .json() scheitert. Deshalb erst als Text lesen.
const rpc = async (H, fn, body) => {
  const res = await fetch(`${url}/rest/v1/rpc/${fn}`,
    { method: 'POST', headers: H, body: JSON.stringify(body ?? {}) });
  const text = await res.text();
  if (!text) return null;
  try { return JSON.parse(text); } catch { return text; }
};

// Sauberer Ausgangszustand
await sql(`delete from public.matches where player_a in ('${A.uid}','${B.uid}') or player_b in ('${A.uid}','${B.uid}');
           delete from public.push_tokens where user_id in ('${A.uid}','${B.uid}');
           delete from public.push_outbox where user_id in ('${A.uid}','${B.uid}');`);

// Der Versand-Zeitplan läuft jede Minute und würde uns dazwischenfunken: Er
// arbeitet die Warteschlange ab und löscht dabei sogar unser erfundenes Token,
// weil Firebase es zu Recht ablehnt. Je nachdem, wann die Minute umspringt,
// schlüge der Test mal fehl und mal nicht — die unangenehmste Sorte Test.
// Deshalb hält er den Zeitplan für seine Dauer an und stellt ihn danach in
// jedem Fall wieder her.
await sql(`update cron.job set active = false where jobname = 'anigosha-send-push';`);

try {

console.log('--- Token verwalten ---');
await rpc(A.H, 'register_push_token', { p_token: GERAET, p_platform: 'ios', p_lang: 'de' });
let t = await sql(`select user_id, platform, lang from public.push_tokens where token = '${GERAET}';`);
ok(t.length === 1 && t[0].user_id === A.uid, 'Token registriert und dem Konto zugeordnet');
ok(t[0]?.platform === 'ios' && t[0]?.lang === 'de', 'Plattform und Sprache gespeichert');

await rpc(A.H, 'register_push_token', { p_token: GERAET, p_platform: 'ios', p_lang: 'en' });
t = await sql(`select count(*)::int as n, max(lang) as lang from public.push_tokens where token = '${GERAET}';`);
ok(t[0].n === 1, 'zweite Anmeldung desselben Geräts legt keine zweite Zeile an');
ok(t[0].lang === 'en', 'Sprachwechsel wird übernommen');

// Der wichtigste Fall: dasselbe Gerät, anderes Konto.
await rpc(B.H, 'register_push_token', { p_token: GERAET, p_platform: 'ios', p_lang: 'de' });
t = await sql(`select count(*)::int as n, max(user_id::text) as u from public.push_tokens where token = '${GERAET}';`);
ok(t[0].n === 1 && t[0].u === B.uid,
   'Kontowechsel auf demselben Gerät übernimmt das Token (sonst bekäme der Vorbesitzer fremde Meldungen)');

const fremd = await (await fetch(`${url}/rest/v1/push_tokens?select=token`, { headers: A.H })).json();
ok(Array.isArray(fremd) && fremd.length === 0, 'fremde Token sind für andere Konten nicht sichtbar');

const kurz = await rpc(A.H, 'register_push_token', { p_token: 'zukurz', p_platform: 'ios' });
ok(String(kurz?.message ?? '').includes('invalid token'), 'offensichtlich ungültige Token werden abgelehnt');

const platt = await rpc(A.H, 'register_push_token', { p_token: GERAET + 'x', p_platform: 'windows' });
ok(String(platt?.message ?? '').includes('invalid platform'), 'unbekannte Plattform wird abgelehnt');

// A bekommt sein eigenes Gerät zurück, damit die folgenden Tests greifen
await rpc(A.H, 'register_push_token', { p_token: GERAET, p_platform: 'ios', p_lang: 'de' });

console.log('\n--- Meldung bei Zugwechsel ---');
const start = await rpc(A.H, 'start_duel', { p_lang: 'de' });
const M = start.match_id;
ok(!!M, `Partie angelegt (Gegner ist Bot: ${start.opponent_is_bot})`);

let out = await sql(`select count(*)::int as n from public.push_outbox where match_id = '${M}';`);
ok(out[0].n === 0, 'wer selbst ein Duell startet, bekommt dafür keine Meldung');

const r = await rpc(A.H, 'get_duel_round', { p_match: M });
for (const q of r.questions) await rpc(A.H, 'answer_duel', { p_match: M, p_question: q.id, p_answer: 0 });

out = await sql(`select count(*)::int as n from public.push_outbox where match_id = '${M}';`);
ok(out[0].n === 0, 'solange der Bot noch überlegt, wird nichts angekündigt');

// Bot fällig machen und den Zeitplan von Hand anstoßen, statt eine Minute zu warten
await sql(`update public.matches set bot_due_at = now() - interval '1 second' where id = '${M}';`);
const gezogen = await sql(`select public.run_due_bot_turns() as n;`);
ok(gezogen[0].n >= 1, `Zeitplan hat den fälligen Bot-Zug abgearbeitet (${gezogen[0].n})`);

out = await sql(`select kind, user_id::text as u, sent_at from public.push_outbox where match_id = '${M}';`);
ok(out.length === 1 && out[0].kind === 'your_turn' && out[0].u === A.uid,
   'nach dem Bot-Zug steht genau eine "Du bist dran"-Meldung für den Menschen bereit');
ok(out[0]?.sent_at === null, 'die Meldung ist noch nicht als verschickt markiert');

const anBots = await sql(`select count(*)::int as n from public.push_outbox o
                           join public.profiles p on p.id = o.user_id where p.is_bot;`);
ok(anBots[0].n === 0, 'Bots stehen in keiner Warteschlange');

console.log('\n--- Keine Meldungsflut ---');
await sql(`select public.push_enqueue('${A.uid}', 'your_turn', '${M}', '{}'::jsonb);`);
out = await sql(`select count(*)::int as n from public.push_outbox
                  where match_id = '${M}' and kind = 'your_turn' and sent_at is null;`);
ok(out[0].n === 1, 'dieselbe offene Meldung wird nicht ein zweites Mal eingereiht');

// Nach dem Verschicken darf dieselbe Art wieder eingereiht werden.
await sql(`update public.push_outbox set sent_at = now() where match_id = '${M}';`);
await sql(`select public.push_enqueue('${A.uid}', 'your_turn', '${M}', '{}'::jsonb);`);
out = await sql(`select count(*)::int as n from public.push_outbox
                  where match_id = '${M}' and kind = 'your_turn' and sent_at is null;`);
ok(out[0].n === 1, 'eine neue Runde darf wieder gemeldet werden');

console.log('\n--- Ohne Gerät keine Warteschlange ---');
await sql(`delete from public.push_outbox where user_id = '${B.uid}';`);
await sql(`select public.push_enqueue('${B.uid}', 'your_turn', '${M}', '{}'::jsonb);`);
out = await sql(`select count(*)::int as n from public.push_outbox where user_id = '${B.uid}';`);
ok(out[0].n === 0, 'für ein Konto ohne registriertes Gerät entsteht kein Eintrag');

console.log('\n--- Meldung am Spielende ---');
await sql(`delete from public.push_outbox where match_id = '${M}';`);
for (let runde = 2; runde <= 4; runde++) {
  const rr = await rpc(A.H, 'get_duel_round', { p_match: M });
  if (!rr.questions) break;
  for (const q of rr.questions) await rpc(A.H, 'answer_duel', { p_match: M, p_question: q.id, p_answer: 0 });
  await sql(`update public.matches set bot_due_at = now() - interval '1 second' where id = '${M}';`);
  await sql(`select public.run_due_bot_turns();`);
}
const st = await sql(`select status from public.matches where id = '${M}';`);
ok(st[0].status === 'finished', 'Partie ist durchgespielt');
out = await sql(`select kind from public.push_outbox where match_id = '${M}' and kind = 'match_finished';`);
ok(out.length === 1, 'das Spielende wird genau einmal gemeldet');

console.log('\n--- Abmelden ---');
await rpc(A.H, 'unregister_push_token', { p_token: GERAET });
t = await sql(`select count(*)::int as n from public.push_tokens where token = '${GERAET}';`);
ok(t[0].n === 0, 'Token nach dem Abmelden entfernt');

console.log('\n--- Zeitplan ---');
const job = await sql(`select active, schedule from cron.job where jobname = 'anigosha-bot-turns';`);
ok(job[0]?.active === true && job[0]?.schedule === '* * * * *', 'Bot-Zeitplan läuft jede Minute');

// Aufräumen
await sql(`delete from public.matches where player_a in ('${A.uid}','${B.uid}') or player_b in ('${A.uid}','${B.uid}');
           delete from public.push_tokens where user_id in ('${A.uid}','${B.uid}');
           delete from public.push_outbox where user_id in ('${A.uid}','${B.uid}');`);

} finally {
  // Ohne dieses finally bliebe der Versand nach einem Abbruch dauerhaft aus —
  // und niemand bekäme mehr Benachrichtigungen, ohne dass etwas kaputt aussieht.
  await sql(`update cron.job set active = true where jobname = 'anigosha-send-push';`);
}

const wieder = await sql(`select active from cron.job where jobname = 'anigosha-send-push';`);
ok(wieder[0]?.active === true, 'der Versand-Zeitplan läuft nach dem Test wieder');

console.log(fehler === 0 ? '\nAlle Prüfungen bestanden.' : `\n${fehler} Prüfung(en) fehlgeschlagen.`);
process.exit(fehler === 0 ? 0 : 1);
