#!/usr/bin/env node
// Spielt eine Gruppe von Migrationen der Reihe nach ein — über dieselbe
// Management-API wie run-sql.mjs (Port 5432 ist aus der Sandbox gesperrt).
//
// Aufruf: node tools/migrationen.mjs --gruppe es|fr|pt|alle [--echt]
//
// OHNE --echt läuft jede Datei als Trockenlauf: `begin;` … `rollback;`.
// Das ist der Pflichtablauf des Repos und hat schon mehrfach Fehler gefangen,
// bevor sie die Produktivdatenbank erreicht haben.
//
// ⚠ Die Reihenfolge ist zwingend. 0022 legt Constraints, RPC-Guards und
// seed_uebersetzung() an, 0036 erweitert beides um fr+pt. Eine Seed-Migration
// vor ihrer Sprach-Migration bricht am Check-Constraint ab.
import { readFileSync, readdirSync, writeFileSync, unlinkSync } from 'node:fs';
import { execFileSync } from 'node:child_process';

const M = 'supabase/migrations';
const GRUPPEN = {
  es: [22, ...bereich(23, 35)],
  fr: [36, ...bereich(37, 49)],
  pt: [36, ...bereich(50, 62)],
  alle: [22, ...bereich(23, 35), 36, ...bereich(37, 49), ...bereich(50, 62)],
};
function bereich(a, b) { return Array.from({ length: b - a + 1 }, (_, i) => a + i); }

const arg = (n, s) => {
  const i = process.argv.indexOf(`--${n}`);
  return i === -1 ? s : process.argv[i + 1];
};
const gruppe = arg('gruppe', 'alle');
const echt = process.argv.includes('--echt');
const nummern = GRUPPEN[gruppe];
if (!nummern) {
  console.error(`Unbekannte Gruppe ${gruppe} — erlaubt: ${Object.keys(GRUPPEN).join(', ')}`);
  process.exit(1);
}

const dateien = readdirSync(M).sort();
const liste = nummern.map((n) => {
  const pre = String(n).padStart(4, '0');
  const d = dateien.find((f) => f.startsWith(pre + '_'));
  if (!d) { console.error(`Migration ${pre} nicht gefunden`); process.exit(1); }
  return d;
});

console.log(`${liste.length} Migration(en), Gruppe ${gruppe}, ${echt ? 'ECHT' : 'Trockenlauf'}\n`);

const TMP = 'migration-lauf.sql';
for (const datei of liste) {
  const pfad = `${M}/${datei}`;
  process.stdout.write(`  ${datei} … `);
  let ziel = pfad;
  if (!echt) {
    // Trockenlauf: alles in eine Transaktion, die am Ende zurückgerollt wird.
    writeFileSync(TMP, `begin;\n${readFileSync(pfad, 'utf8')}\nrollback;\n`);
    ziel = TMP;
  }
  try {
    execFileSync('node', ['tools/run-sql.mjs', ziel], { stdio: 'pipe' });
    console.log('ok');
  } catch (e) {
    console.log('FEHLER');
    console.error(String(e.stdout ?? '') + String(e.stderr ?? ''));
    // Abbrechen statt weiterlaufen: Die Reihenfolge baut aufeinander auf,
    // nach einem Fehler wäre jede weitere Datei nur Folgeschaden.
    process.exit(1);
  } finally {
    if (!echt) { try { unlinkSync(TMP); } catch { /* egal */ } }
  }
}

if (echt) {
  console.log('\nNachzählen:');
  writeFileSync(TMP, `select lang, count(*) as fragen
                        from question_translations group by lang order by lang;`);
  try { execFileSync('node', ['tools/run-sql.mjs', TMP], { stdio: 'inherit' }); }
  finally { try { unlinkSync(TMP); } catch { /* egal */ } }
} else {
  console.log('\nTrockenlauf sauber. Mit --echt einspielen.');
}
