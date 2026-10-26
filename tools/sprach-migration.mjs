// Erzeugt eine Sprach-Migration aus dem LIVE-Stand der Datenbank.
//
// Aufruf: node tools/sprach-migration.mjs <ausgabe.sql> de,en,es,fr,pt,it,…
//
// Warum aus der Datenbank und nicht aus alten Migrationsdateien: 0036 hat die
// Funktionskörper aus 0022 kopiert, und das Nachholen von 0021 hat später
// 0022/0036 teilweise zurückgedreht (`create or replace` kennt keine
// Reihenfolge). `pg_get_functiondef` liefert dagegen genau das, was gerade
// läuft. Ersetzt wird nur die Sprachliste — sonst kein Zeichen.
import { readFileSync, writeFileSync } from 'node:fs';

const PROJECT_REF = 'hehrqqiobpbmmadmvpql';
const [ausgabe, liste] = process.argv.slice(2);
if (!ausgabe || !liste) {
  console.error('Aufruf: node tools/sprach-migration.mjs <ausgabe.sql> de,en,es,…');
  process.exit(1);
}
const neu = liste.split(',').map((s) => s.trim()).filter(Boolean);

let token = (process.env.SUPABASE_ACCESS_TOKEN || process.env.SUPABASE_ACCESS_ANIGOSHA)?.trim();
if (!token) {
  try {
    const env = readFileSync(new URL('../.env', import.meta.url), 'utf8');
    token = env.match(/^SUPABASE_ACCESS_TOKEN=(.+)$/m)?.[1]?.trim();
  } catch { /* keine .env */ }
}
if (!token) {
  console.error('SUPABASE_ACCESS_TOKEN fehlt');
  process.exit(1);
}

async function abfrage(sql) {
  const res = await fetch(`https://api.supabase.com/v1/projects/${PROJECT_REF}/database/query`, {
    method: 'POST',
    headers: { Authorization: `Bearer ${token}`, 'Content-Type': 'application/json' },
    body: JSON.stringify({ query: sql }),
  });
  const text = await res.text();
  if (!res.ok) throw new Error(`${res.status}: ${text.slice(0, 500)}`);
  return JSON.parse(text);
}

// Die heutige Liste steht in Funktionen als ('de', 'en', 'es', 'fr', 'pt').
const ALT = "('de', 'en', 'es', 'fr', 'pt')";
const NEU = `(${neu.map((s) => `'${s}'`).join(', ')})`;

const funktionen = await abfrage(`
  select p.proname, pg_get_functiondef(p.oid) as def
    from pg_proc p join pg_namespace n on n.oid = p.pronamespace
   where n.nspname = 'public' and pg_get_functiondef(p.oid) like '%''pt''%'
   order by p.proname, p.oid`);

const constraints = await abfrage(`
  select conrelid::regclass::text as tabelle, conname, pg_get_constraintdef(oid) as def
    from pg_constraint
   where contype = 'c' and pg_get_constraintdef(oid) like '%''pt''::text%'
   order by 1, 2`);

const teile = [];
teile.push(`-- Sprachliste: ${neu.join(', ')}
-- Erzeugt von tools/sprach-migration.mjs aus dem Live-Stand (pg_get_functiondef).
-- Geändert ist ausschließlich die Sprachliste. Idempotent.
`);

teile.push('-- 1. Check-Constraints');
for (const c of constraints) {
  // Nur reine Sprachlisten-Checks anfassen.
  if (!/^CHECK \(\(\w+ = ANY \(ARRAY\[/.test(c.def)) {
    console.error(`übersprungen (unbekannte Form): ${c.tabelle}.${c.conname}: ${c.def}`);
    continue;
  }
  const spalte = c.def.match(/^CHECK \(\((\w+) =/)[1];
  teile.push(`alter table ${c.tabelle} drop constraint if exists ${c.conname};
alter table ${c.tabelle} add constraint ${c.conname} check (${spalte} in ${NEU});
`);
}

teile.push('-- 2. Funktionen');
let ersetzt = 0;
for (const f of funktionen) {
  const n = f.def.split(ALT).length - 1;
  if (n === 0) {
    console.error(`⚠ ${f.proname}: enthält 'pt', aber nicht die bekannte Liste — von Hand prüfen`);
    continue;
  }
  ersetzt += n;
  const def = f.def.split(ALT).join(NEU).trimEnd();
  teile.push(`-- ${f.proname} (${n}×)\n${def};\n`);
}

writeFileSync(ausgabe, teile.join('\n'));
console.log(`${constraints.length} Constraints, ${funktionen.length} Funktionen, ${ersetzt} Listen ersetzt → ${ausgabe}`);
for (const f of funktionen) console.log('  ' + f.proname);
