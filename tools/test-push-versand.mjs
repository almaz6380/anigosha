// Prüft den echten Versandweg bis zu Google — ohne echtes Gerät.
//
// Der Trick: ein absichtlich ungültiges Token. Google muss uns dann erst
// anmelden (dafür signieren wir selbst ein JWT mit dem Dienstkontoschlüssel)
// und antwortet danach "Token unbekannt". Genau diese Antwort ist der Beweis,
// dass die Anmeldung geklappt hat. Käme stattdessen ein Anmeldefehler, läge es
// an der Signatur — und das wäre im Betrieb nicht zu unterscheiden von
// "niemand hat Benachrichtigungen an".
//
// Aufruf: node tools/test-push-versand.mjs
import { readFileSync } from 'node:fs';

const env = readFileSync(new URL('../.env', import.meta.url), 'utf8');
const url = env.match(/^VITE_SUPABASE_URL=(.+)$/m)[1].trim();
const anon = env.match(/^VITE_SUPABASE_ANON_KEY=(.+)$/m)[1].trim();
const service = env.match(/^SUPABASE_SERVICE_ROLE_KEY=(.+)$/m)[1].trim();
const token = env.match(/^SUPABASE_ACCESS_TOKEN=(.+)$/m)[1].trim();

const EMAIL = 'push-versand@anibrain.local';
const PASS = 'TestPasswort123';
const FAKE = 'ungueltiges-testtoken-das-fcm-niemals-kennt-0001';

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
  body: JSON.stringify({ username: 'VersandTest' }),
});

await sql(`delete from public.push_outbox where user_id = '${uid}';
           delete from public.push_tokens where user_id = '${uid}';`);

console.log('--- Vorbereiten ---');
await fetch(`${url}/rest/v1/rpc/register_push_token`, {
  method: 'POST', headers: H,
  body: JSON.stringify({ p_token: FAKE, p_platform: 'android', p_lang: 'de' }),
});
await sql(`insert into public.push_outbox (user_id, kind, match_id, payload)
           values ('${uid}', 'your_turn', null, '{}'::jsonb);`);
let n = await sql(`select count(*)::int as n from public.push_outbox where user_id = '${uid}' and sent_at is null;`);
ok(n[0].n === 1, 'eine Meldung wartet in der Warteschlange');

console.log('\n--- Versand anstoßen ---');
// Dasselbe Geheimnis, das auch der Zeitplan mitschickt.
const geheim = (await sql(
  `select decrypted_secret as s from vault.decrypted_secrets where name = 'anigosha_push_secret';`,
))[0].s;

const res = await fetch(`${url}/functions/v1/send-push`, {
  method: 'POST',
  headers: {
    Authorization: `Bearer ${service}`,
    'x-push-secret': geheim,
    'Content-Type': 'application/json',
  },
  body: '{}',
});
const body = await res.text();
console.log(`  Antwort ${res.status}: ${body.slice(0, 300)}`);

ok(res.status === 200, 'die Funktion antwortet ohne Fehler');
ok(!body.includes('Google-Anmeldung fehlgeschlagen'),
   'die Anmeldung bei Google hat geklappt (JWT-Signatur ist korrekt)');

let daten = {};
try { daten = JSON.parse(body); } catch { /* egal */ }
ok(daten.tote_token === 1,
   'Google hat das erfundene Token erwartungsgemäß abgelehnt — der Weg bis Firebase steht');

const rest = await sql(`select count(*)::int as n from public.push_tokens where token = '${FAKE}';`);
ok(rest[0].n === 0, 'das ungültige Token wurde selbsttätig entfernt');

const versuche = await sql(`select attempts, left(coalesce(last_error,''), 90) as fehler
                              from public.push_outbox where user_id = '${uid}';`);
if (versuche[0]) {
  ok(versuche[0].attempts === 1, `Fehlversuch wurde gezählt (${versuche[0].attempts})`);
  console.log(`  Vermerk: ${versuche[0].fehler}`);
}

console.log('\n--- Zugangssperre ---');
const ohne = await fetch(`${url}/functions/v1/send-push`, {
  method: 'POST', headers: { Authorization: `Bearer ${anon}`, 'Content-Type': 'application/json' }, body: '{}',
});
ok(ohne.status === 401, 'ohne Geheimnis wird der Aufruf abgewiesen');

const falsch = await fetch(`${url}/functions/v1/send-push`, {
  method: 'POST',
  headers: { Authorization: `Bearer ${service}`, 'x-push-secret': 'falsch', 'Content-Type': 'application/json' },
  body: '{}',
});
ok(falsch.status === 401, 'mit falschem Geheimnis ebenfalls');

await sql(`delete from public.push_outbox where user_id = '${uid}';
           delete from public.push_tokens where user_id = '${uid}';`);

console.log(fehler === 0 ? '\nAlle Prüfungen bestanden.' : `\n${fehler} Prüfung(en) fehlgeschlagen.`);
process.exit(fehler === 0 ? 0 : 1);
