// Nutzungszahlen von Anigosha auf einen Blick — direkt aus der Datenbank.
//
// Warum aus der eigenen Datenbank und nicht aus den Stores: Apple und Google
// zeigen DOWNLOADS. Das ist die uninteressanteste Zahl von allen — sie sagt,
// wie viele die App geladen haben, nicht wie viele sie benutzen. Ob jemand am
// zweiten Tag wiederkommt, ob Runden abgebrochen werden, welche Kategorie
// gespielt wird: das steht nur hier.
//
// Und Vercel Web Analytics misst NUR die Web-App — die Store-Apps laden ihre
// Oberflaeche aus dem eigenen Paket und tauchen dort nie auf.
//
// Aufruf:  node tools/statistik.mjs            (letzte 30 Tage)
//          node tools/statistik.mjs --tage 7
//          node tools/statistik.mjs --json     (fuer Weiterverarbeitung)
//
// ⚠ Braucht SUPABASE_ACCESS_TOKEN — entweder als Umgebungsvariable (dann laeuft
// es in jeder Cloud-Sitzung sofort) oder in der gitignorierten .env. Es ist
// NICHT der Service-Role-Key: Die Abfragen laufen ueber die Management-API,
// weil Port 5432 in dieser Umgebung blockiert ist (siehe run-sql.mjs).
import { readFileSync, existsSync } from 'node:fs';

const PROJECT_REF = 'hehrqqiobpbmmadmvpql';

const arg = (name, standard) => {
  const i = process.argv.indexOf(`--${name}`);
  return i === -1 ? standard : Number(process.argv[i + 1]);
};
const TAGE = arg('tage', 30);
const ALS_JSON = process.argv.includes('--json');

function token() {
  if (process.env.SUPABASE_ACCESS_TOKEN) return process.env.SUPABASE_ACCESS_TOKEN.trim();
  const pfad = new URL('../.env', import.meta.url);
  if (existsSync(pfad)) {
    const t = readFileSync(pfad, 'utf8').match(/^SUPABASE_ACCESS_TOKEN=(.+)$/m)?.[1]?.trim();
    if (t) return t;
  }
  console.error(`
SUPABASE_ACCESS_TOKEN fehlt.

Er gehoert NICHT ins Repo. Zwei Wege:
  • dauerhaft: als Umgebungsvariable der Claude-Umgebung hinterlegen
    (claude.ai/code → Environment) — dann laeuft dieses Skript in jeder
    kuenftigen Sitzung ohne Zutun;
  • lokal: als Zeile SUPABASE_ACCESS_TOKEN=... in die .env (gitignored).

Neu erzeugen: https://supabase.com/dashboard/account/tokens
`.trim());
  process.exit(1);
}

async function frage(sql) {
  const res = await fetch(`https://api.supabase.com/v1/projects/${PROJECT_REF}/database/query`, {
    method: 'POST',
    headers: { Authorization: `Bearer ${token()}`, 'Content-Type': 'application/json' },
    body: JSON.stringify({ query: sql }),
  });
  const text = await res.text();
  if (!res.ok) {
    console.error(`Abfrage fehlgeschlagen (${res.status}):`, text.slice(0, 400));
    process.exit(1);
  }
  return JSON.parse(text);
}

// Ein Rundgang statt vieler Einzelabfragen — die Management-API ist langsam,
// und so ist der Stand aller Zahlen garantiert derselbe Zeitpunkt.
//
// ⚠ `is_bot` ueberall ausschliessen. Die 12 Duell-Bots sind echte Zeilen in
// `profiles`; wer sie mitzaehlt, feiert seine eigene Infrastruktur als Nutzer.
const SQL = `
with
menschen as (select * from public.profiles where is_bot = false),
spieler_solo as (
  select user_id, started_at from public.solo_sessions
),
spieler_duell as (
  select case when ma.player = 'a' then m.player_a else m.player_b end as user_id,
         ma.answered_at as started_at
  from public.match_answers ma join public.matches m on m.id = ma.match_id
),
aktiv as (select * from spieler_solo union all select * from spieler_duell)
select json_build_object(
  'konten', json_build_object(
    'gesamt',      (select count(*) from menschen),
    'neu_heute',   (select count(*) from menschen where created_at >= current_date),
    'neu_gestern', (select count(*) from menschen where created_at >= current_date - 1 and created_at < current_date),
    'neu_zeitraum',(select count(*) from menschen where created_at >= now() - interval '${TAGE} days'),
    'mit_push',    (select count(distinct user_id) from public.push_tokens)
  ),
  'aktiv', json_build_object(
    'heute',     (select count(distinct user_id) from aktiv where started_at >= current_date),
    'sieben_tage',(select count(distinct user_id) from aktiv where started_at >= now() - interval '7 days'),
    'zeitraum',  (select count(distinct user_id) from aktiv where started_at >= now() - interval '${TAGE} days')
  ),
  'solo', json_build_object(
    'runden_gesamt',   (select count(*) from public.solo_sessions),
    'runden_zeitraum', (select count(*) from public.solo_sessions where started_at >= now() - interval '${TAGE} days'),
    'abgebrochen',     (select count(*) from public.solo_sessions
                        where started_at >= now() - interval '${TAGE} days' and finished_at is null),
    'schnitt_richtig', (select round(avg(correct_count)::numeric, 2) from public.solo_sessions
                        where finished_at is not null and started_at >= now() - interval '${TAGE} days')
  ),
  'duelle', json_build_object(
    'gesamt',       (select count(*) from public.matches),
    'zeitraum',     (select count(*) from public.matches where created_at >= now() - interval '${TAGE} days'),
    'beendet',      (select count(*) from public.matches where status = 'finished'),
    'gegen_bot',    (select count(*) from public.matches m join public.profiles p on p.id = m.player_b
                     where p.is_bot = true),
    'gegen_mensch', (select count(*) from public.matches m join public.profiles p on p.id = m.player_b
                     where p.is_bot = false)
  ),
  'sprachen', (select coalesce(json_agg(z), '[]'::json) from
    (select language as sprache, count(*) as anzahl from menschen
     group by language order by count(*) desc) z),
  'kategorien', (select coalesce(json_agg(z), '[]'::json) from
    (select c.slug, count(*) as runden
     from public.solo_sessions s join public.categories c on c.id = s.category_id
     where s.started_at >= now() - interval '${TAGE} days'
     group by c.slug order by count(*) desc limit 5) z),
  'meldungen', (select coalesce(json_agg(z), '[]'::json) from
    (select reason as grund, count(*) as anzahl from public.question_reports
     group by reason order by count(*) desc) z),
  'meldungen_gesamt', (select count(*) from public.question_reports)
) as d;
`;

const antwort = await frage(SQL);
const d = antwort[0]?.d ?? antwort[0]?.D ?? antwort[0];

if (ALS_JSON) {
  console.log(JSON.stringify(d, null, 2));
  process.exit(0);
}

const z = (n) => String(n ?? 0).padStart(6);
const pfeil = (heute, gestern) => {
  if (gestern == null) return '';
  const diff = (heute ?? 0) - gestern;
  if (diff === 0) return '   ±0 ggü. gestern';
  return `   ${diff > 0 ? '+' : ''}${diff} ggü. gestern`;
};

console.log(`
ANIGOSHA — Nutzung, Zeitraum: letzte ${TAGE} Tage
${'─'.repeat(52)}

KONTEN (Bots ausgenommen)
  gesamt                     ${z(d.konten.gesamt)}
  neu heute                  ${z(d.konten.neu_heute)}${pfeil(d.konten.neu_heute, d.konten.neu_gestern)}
  neu im Zeitraum            ${z(d.konten.neu_zeitraum)}
  mit Benachrichtigungen     ${z(d.konten.mit_push)}

AKTIVE SPIELER (haben wirklich gespielt)
  heute                      ${z(d.aktiv.heute)}
  letzte 7 Tage              ${z(d.aktiv.sieben_tage)}
  im Zeitraum                ${z(d.aktiv.zeitraum)}

SOLO
  Runden gesamt              ${z(d.solo.runden_gesamt)}
  Runden im Zeitraum         ${z(d.solo.runden_zeitraum)}
  davon abgebrochen          ${z(d.solo.abgebrochen)}${
    d.solo.runden_zeitraum ? `   (${Math.round(100 * d.solo.abgebrochen / d.solo.runden_zeitraum)} %)` : ''}
  richtige Antworten je Runde${z(d.solo.schnitt_richtig)}

DUELLE
  gesamt                     ${z(d.duelle.gesamt)}
  im Zeitraum                ${z(d.duelle.zeitraum)}
  beendet                    ${z(d.duelle.beendet)}
  gegen Bot / gegen Mensch   ${z(d.duelle.gegen_bot)} / ${d.duelle.gegen_mensch}

SPRACHEN
${(d.sprachen ?? []).map((s) => `  ${String(s.sprache).padEnd(27)}${z(s.anzahl)}`).join('\n') || '  —'}

BELIEBTESTE KATEGORIEN
${(d.kategorien ?? []).map((k) => `  ${String(k.slug).padEnd(27)}${z(k.runden)}`).join('\n') || '  —'}

GEMELDETE FRAGEN  (gesamt ${d.meldungen_gesamt})
${(d.meldungen ?? []).map((m) => `  ${String(m.grund).padEnd(27)}${z(m.anzahl)}`).join('\n') || '  keine'}
`);

// Der Abbruch-Anteil ist die Zahl, die am ehesten etwas zu tun gibt: Wer die
// Runde nicht zu Ende spielt, kommt meist auch nicht wieder.
if (d.solo.runden_zeitraum > 20 && d.solo.abgebrochen / d.solo.runden_zeitraum > 0.3) {
  console.log('⚠ Mehr als 30 % der Solo-Runden werden abgebrochen — dort lohnt ein Blick.\n');
}
if (d.duelle.gegen_mensch === 0 && d.duelle.gegen_bot > 0) {
  console.log('ℹ Noch kein einziges Duell zwischen zwei Menschen — dafuer braucht es\n'
            + '  zwei gleichzeitig suchende Spieler. Bis dahin fuellen die Bots.\n');
}
