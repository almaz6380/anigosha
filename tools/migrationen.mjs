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

// ⚠ Vorabpruefung: Eine Gruppe darf nie hinter den Stand der Datenbank zurueck.
//
// 0022 setzt die Check-Constraints auf ('de','en','es') UND definiert die RPCs
// mit dem Guard `p_lang not in ('de','en','es')` neu. Laeuft sie, nachdem fr und
// pt schon drin sind, verengt sie beides wieder — franzoesische und
// portugiesische Spieler bekaemen "unsupported language". 0036 hebt das erst
// wieder auf, ist in der Gruppe `es` aber gar nicht enthalten.
//
// Das ist keine Eigenheit von 0022, sondern der Preis des Musters "spaetere
// Migration definiert die Funktion neu": Wer eine fruehere Gruppe nach einer
// spaeteren einspielt, faellt immer auf deren Stand zurueck. Deshalb wird hier
// geprueft statt kommentiert.
// Entscheidend ist nicht der Endstand einer Gruppe, sondern ihre ENGSTE Stelle:
// `alle` endet zwar bei allen fuenf Sprachen, faehrt aber unterwegs ueber 0022
// und verengt dort auf drei. Die Constraint wird beim ALTER TABLE sofort gegen
// die vorhandenen Zeilen geprueft — in einer gemeinsamen Transaktion faellt der
// Lauf also schon bei 0022, lange bevor 0036 wieder aufmacht.
const ENGSTELLE = {
  es:   ['de', 'en', 'es'],                    // 0022, danach nichts Breiteres
  fr:   ['de', 'en', 'es', 'fr', 'pt'],        // beginnt bei 0036
  pt:   ['de', 'en', 'es', 'fr', 'pt'],        // beginnt bei 0036
  alle: ['de', 'en', 'es'],                    // 0022 am Anfang
};

function vorhandeneSprachen() {
  const tmp = 'migration-vorpruefung.sql';
  writeFileSync(tmp, 'select distinct lang from question_translations order by lang;');
  try {
    const aus = execFileSync('node', ['tools/run-sql.mjs', tmp], { encoding: 'utf8' });
    return JSON.parse(aus.slice(aus.indexOf('['), aus.lastIndexOf(']') + 1)).map((z) => z.lang);
  } catch {
    return null;   // Datenbank nicht erreichbar — dann faellt es gleich ohnehin auf
  } finally {
    try { unlinkSync(tmp); } catch { /* egal */ }
  }
}

const da = vorhandeneSprachen();
const eng = ENGSTELLE[gruppe] ?? [];
const verloren = (da ?? []).filter((l) => !eng.includes(l));
if (verloren.length) {
  const moeglich = Object.keys(ENGSTELLE)
    .filter((g) => (da ?? []).every((l) => ENGSTELLE[g].includes(l)));
  console.error(`Abbruch: Gruppe "${gruppe}" verengt unterwegs auf [${eng.join(', ')}],`);
  console.error(`die Datenbank fuehrt aber schon [${(da ?? []).join(', ')}]. Der Lauf wuerde`);
  console.error(`${verloren.join(' und ')} aus den Constraints und den RPC-Guards werfen —`);
  console.error('diese Spieler bekaemen danach "unsupported language".\n');
  console.error(moeglich.length
    ? `Ohne Rueckschritt laufen hier noch: ${moeglich.join(', ')}.`
    : 'Alle Gruppen lagen unter diesem Stand — es ist nichts mehr nachzutragen.');
  console.error('Auf einer frischen Datenbank ist jede Gruppe unbedenklich.');
  process.exit(1);
}

console.log(`${liste.length} Migration(en), Gruppe ${gruppe}, ${echt ? 'ECHT' : 'Trockenlauf'}\n`);

const NACHZAEHLEN = `select lang, count(*) as fragen
                        from question_translations group by lang order by lang;`;
const TMP = 'migration-lauf.sql';

if (!echt) {
  let fehlschlag = false;
  // ⚠ Der Trockenlauf MUSS die ganze Gruppe in EINE Transaktion packen.
  //
  // Frueher lief jede Datei einzeln in begin;…rollback;. Das sieht sorgfaeltiger
  // aus, ist aber fuer diese Ketten kaputt: 0022 legt seed_uebersetzung() und
  // die Check-Constraints an — nach dem rollback ist beides wieder weg, und
  // 0023 bricht ab mit "function seed_uebersetzung(...) does not exist".
  // Der Trockenlauf meldete also zuverlaessig einen Fehler, obwohl an den
  // Migrationen nichts falsch war. Genau die Sorte Fehlalarm, nach der man
  // stundenlang an der falschen Stelle sucht.
  //
  // Eine gemeinsame Transaktion bildet den echten Lauf korrekt ab: Dort sieht
  // jede Datei ebenfalls alles, was die vorherigen angelegt haben.
  const teile = liste.map((d) => `-- ===== ${d} =====\n${readFileSync(`${M}/${d}`, 'utf8')}`);
  writeFileSync(TMP, `begin;\n${teile.join('\n')}\n${NACHZAEHLEN}\nrollback;\n`);
  console.log(`  Trockenlauf ueber alle ${liste.length} Dateien in einer Transaktion …\n`);
  try {
    execFileSync('node', ['tools/run-sql.mjs', TMP], { stdio: 'inherit' });
    console.log('\nTrockenlauf sauber. Mit --echt einspielen.');
  } catch (e) {
    console.error(String(e.stdout ?? '') + String(e.stderr ?? ''));
    // Postgres nennt in der Meldung die fehlgeschlagene Anweisung; die
    // Marker-Zeilen ordnen sie der Datei zu.
    console.error('\nFEHLER — nichts geaendert (rollback). Die Kette war:');
    liste.forEach((d, i) => console.error(`  ${String(i + 1).padStart(2)}. ${d}`));
    fehlschlag = true;
  } finally {
    // ⚠ Nicht in den catch-Zweig verlagern: process.exit() bricht sofort ab und
    // ueberspringt finally — die Temp-Datei bliebe dann im Repo liegen.
    try { unlinkSync(TMP); } catch { /* egal */ }
  }
  process.exit(fehlschlag ? 1 : 0);
}

// Echter Lauf: Datei fuer Datei, damit man den Fortschritt sieht. Jede committet
// einzeln, spaetere Dateien sehen die frueheren also genauso wie im Trockenlauf.
// Bricht eine ab, bleibt der Rest liegen — alle Migrationen sind idempotent,
// ein erneuter Lauf nach der Korrektur holt das Fehlende nach.
for (const datei of liste) {
  process.stdout.write(`  ${datei} … `);
  try {
    execFileSync('node', ['tools/run-sql.mjs', `${M}/${datei}`], { stdio: 'pipe' });
    console.log('ok');
  } catch (e) {
    console.log('FEHLER');
    console.error(String(e.stdout ?? '') + String(e.stderr ?? ''));
    // Abbrechen statt weiterlaufen: Die Reihenfolge baut aufeinander auf,
    // nach einem Fehler wäre jede weitere Datei nur Folgeschaden.
    process.exit(1);
  }
}

console.log('\nNachzählen:');
writeFileSync(TMP, NACHZAEHLEN);
try { execFileSync('node', ['tools/run-sql.mjs', TMP], { stdio: 'inherit' }); }
finally { try { unlinkSync(TMP); } catch { /* egal */ } }
