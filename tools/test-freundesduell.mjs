// Prüft die Freund-Herausforderung (Migration 0021).
//
// Der eigentliche Prüfstoff sind die Grenzen, nicht der Erfolgsfall: Ohne sie
// ließe sich die Bestenliste verschieben (Elo) oder jemand zuspammen.
//
// Aufruf: node tools/test-freundesduell.mjs
import { readFileSync } from 'node:fs';

const env = readFileSync(new URL('../.env', import.meta.url), 'utf8');
const url = env.match(/^VITE_SUPABASE_URL=(.+)$/m)[1].trim();
const anon = env.match(/^VITE_SUPABASE_ANON_KEY=(.+)$/m)[1].trim();
const service = env.match(/^SUPABASE_SERVICE_ROLE_KEY=(.+)$/m)[1].trim();
const token = env.match(/^SUPABASE_ACCESS_TOKEN=(.+)$/m)[1].trim();

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

// Zwei Testkonten: A fordert, B wird herausgefordert.
async function konto(email, name) {
  await fetch(`${url}/auth/v1/admin/users`, {
    method: 'POST',
    headers: { apikey: service, Authorization: `Bearer ${service}`, 'Content-Type': 'application/json' },
    body: JSON.stringify({ email, password: 'TestPasswort123', email_confirm: true }),
  });
  const login = await (await fetch(`${url}/auth/v1/token?grant_type=password`, {
    method: 'POST', headers: { apikey: anon, 'Content-Type': 'application/json' },
    body: JSON.stringify({ email, password: 'TestPasswort123' }),
  })).json();
  const H = { apikey: anon, Authorization: `Bearer ${login.access_token}`, 'Content-Type': 'application/json' };
  await fetch(`${url}/rest/v1/profiles?id=eq.${login.user.id}`, {
    method: 'PATCH', headers: { ...H, Prefer: 'return=minimal' },
    body: JSON.stringify({ username: name }),
  });
  return { id: login.user.id, H, name };
}

const A = await konto('freund-a@anibrain.local', 'FreundA');
const B = await konto('freund-b@anibrain.local', 'FreundB');

await sql(`delete from public.matches
            where player_a in ('${A.id}','${B.id}') or player_b in ('${A.id}','${B.id}');`);

const rpc = async (wer, fn, body) => {
  const res = await fetch(`${url}/rest/v1/rpc/${fn}`, {
    method: 'POST', headers: wer.H, body: JSON.stringify(body ?? {}),
  });
  return { status: res.status, daten: await res.json() };
};

const fordern = (wer, name) => rpc(wer, 'challenge_friend', { p_username: name, p_lang: 'de' });

console.log('\n— Erfolgsfall —');
const r1 = await fordern(A, 'FreundB');
const match = r1.daten?.match_id;
ok(!!match, `Herausforderung angelegt (${match ?? r1.daten?.message})`);
ok(r1.daten?.opponent?.username === 'FreundB', 'Gegner wird zurückgemeldet');

const m = (await sql(`select is_friendly, status, player_a, turn from public.matches where id = '${match}';`))[0];
ok(m?.is_friendly === true, 'Partie ist als Freundschaftsduell markiert');
ok(m?.status === 'active', 'Partie startet sofort aktiv — kein Annahme-Schritt');
ok(m?.player_a === A.id, 'Herausforderer ist player_a und damit zuerst am Zug');

const runden = (await sql(`select count(*) as n from public.match_rounds where match_id = '${match}';`))[0];
ok(Number(runden?.n) === 4, `vier Runden gebaut (${runden?.n})`);

console.log('\n— Groß-/Kleinschreibung —');
await sql(`delete from public.matches where id = '${match}';`);
const r2 = await fordern(A, 'freundb');
ok(!!r2.daten?.match_id, 'Name wird ohne Rücksicht auf Groß-/Kleinschreibung gefunden');
const laufend = r2.daten?.match_id;

console.log('\n— Grenzen —');
const doppelt = await fordern(A, 'FreundB');
ok(!doppelt.daten?.match_id, 'zweites offenes Duell gegen denselben Gegner abgelehnt');

const rueck = await fordern(B, 'FreundA');
ok(!rueck.daten?.match_id, 'auch die Gegenrichtung ist gesperrt (sonst umgeht man die Grenze)');

const selbst = await fordern(A, 'FreundA');
ok(!selbst.daten?.match_id, 'Selbstduell abgelehnt');

const unbekannt = await fordern(A, 'GibtEsNicht999');
ok(!unbekannt.daten?.match_id, 'unbekannter Spielername abgelehnt');

const botName = (await sql(`select username from public.profiles where is_bot limit 1;`))[0]?.username;
if (botName) {
  const bot = await fordern(A, botName);
  ok(!bot.daten?.match_id, `Bot „${botName}" nicht herausforderbar`);
} else {
  ok(false, 'kein Bot in der Datenbank gefunden — tools/create-bots.mjs laufen lassen');
}

console.log('\n— Stundengrenze —');
// Zehn Freundschaftsduelle von A aus vortäuschen, dann muss die elfte scheitern.
await sql(`delete from public.matches where id = '${laufend}';`);
await sql(`insert into public.matches (player_a, player_b, lang, status, is_friendly)
           select '${A.id}', p.id, 'de', 'finished', true
             from public.profiles p where p.is_bot limit 10;`);
const elfte = await fordern(A, 'FreundB');
ok(!elfte.daten?.match_id, 'elfte Herausforderung binnen einer Stunde abgelehnt');
await sql(`delete from public.matches where player_a = '${A.id}' and is_friendly;`);

console.log('\n— Keine Elo-Wertung (der Kern) —');
const eloVor = (await sql(`select elo from public.profiles where id = '${A.id}';`))[0]?.elo;
const r3 = await fordern(A, 'FreundB');
const M = r3.daten?.match_id;
// Partie künstlich als gewonnen abschließen und abrechnen lassen
await sql(`update public.matches set status='finished', score_a=8, score_b=2, round_no=4
            where id = '${M}';`);
await sql(`select public.apply_match_elo('${M}');`);
const eloNach = (await sql(`select elo from public.profiles where id = '${A.id}';`))[0]?.elo;
ok(eloNach === eloVor, `Elo unverändert nach 8:2-Sieg im Freundschaftsduell (${eloVor} → ${eloNach})`);

const abg = (await sql(`select elo_applied, winner_id from public.matches where id = '${M}';`))[0];
ok(abg?.elo_applied === true, 'Partie ist als abgerechnet markiert (kein zweiter Anlauf)');
ok(abg?.winner_id === A.id, 'Sieger wird trotzdem festgehalten (für die Anzeige)');

console.log('\n— Push —');
const kind = (await sql(`select conname from pg_constraint where conname = 'push_outbox_kind_check';`))[0];
ok(!!kind, 'CHECK auf push_outbox.kind existiert');
const erlaubt = await sql(`select pg_get_constraintdef(oid) as d from pg_constraint
                            where conname = 'push_outbox_kind_check';`);
ok(String(erlaubt[0]?.d ?? '').includes('challenge'),
   "'challenge' ist erlaubt — sonst wirft der Trigger und KEIN Duell entsteht");

console.log('\n— Sprache je Leser —');
const quelle = (await sql(`select prosrc from pg_proc where proname = 'get_duel_round';`))[0]?.prosrc ?? '';
ok(quelle.includes('profiles where id = v_user'),
   'get_duel_round liest die Sprache des Lesenden, nicht die der Partie');

await sql(`delete from public.matches
            where player_a in ('${A.id}','${B.id}') or player_b in ('${A.id}','${B.id}');`);

console.log(`\n${fehler === 0 ? '✓ alle Prüfungen bestanden' : `✗ ${fehler} Prüfung(en) fehlgeschlagen`}`);
process.exit(fehler === 0 ? 0 : 1);
