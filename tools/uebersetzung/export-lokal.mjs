// Wie export.mjs, aber aus den MIGRATIONSDATEIEN statt aus der Live-Datenbank
// (22.11.2026, für Anigosha 1.3 gebaut — in der Cloud-Sitzung gab es kein
// SUPABASE_ACCESS_ANIGOSHA). Liest seed_question(...) und seed_raetsel(...)
// und schreibt dasselbe JSON-Format wie export.mjs, plus das Feld `richtig`
// (Übersetzer müssen die markierte Lösung sehen, siehe CLAUDE.md).
//
// Aufruf: node tools/uebersetzung/export-lokal.mjs <zielordner> <datei.sql> [weitere.sql …]
//
// ⚠ Nur für Fragen, die noch NICHT in der Datenbank stehen. Für Bestand gilt
// export.mjs: Dort können Fix-Migrationen Texte geändert haben, die in der
// ursprünglichen Seed-Datei noch alt stehen.
import { mkdirSync, readFileSync, writeFileSync } from 'node:fs';

const [ziel, ...dateien] = process.argv.slice(2);
if (!ziel || !dateien.length) { console.error('Aufruf: export-lokal.mjs <zielordner> <datei.sql> …'); process.exit(1); }

// Liest die Argumentliste ab Position i (direkt hinter der öffnenden Klammer).
function argumente(s, i) {
  const out = [];
  for (;;) {
    while (/[\s,]/.test(s[i])) i++;
    if (s[i] === ')') return [out, i + 1];
    if (s[i] === "'") {
      let v = '';
      i++;
      for (;;) {
        if (s[i] === "'" && s[i + 1] === "'") { v += "'"; i += 2; continue; }
        if (s[i] === "'") { i++; break; }
        if (i >= s.length) throw new Error('Zeichenkette nicht geschlossen');
        v += s[i++];
      }
      if (s.startsWith('::jsonb', i)) i += 7;
      out.push(v);
    } else {
      const m = /^[^,)\s]+/.exec(s.slice(i));
      if (!m) throw new Error(`Unerwartet bei ${s.slice(i, i + 40)}`);
      out.push(m[0] === 'null' ? null : Number(m[0]));
      i += m[0].length;
    }
  }
}

const je = {};
for (const datei of dateien) {
  const s = readFileSync(datei, 'utf8').replace(/^--.*$/gm, '');
  const re = /select public\.(seed_question|seed_raetsel)\(/g;
  let m;
  while ((m = re.exec(s))) {
    const [a] = argumente(s, m.index + m[0].length);
    let e;
    if (m[1] === 'seed_question') {
      const [slug, diff, correct, de, , , prompt, options, explanation, type] = a;
      e = { slug, type: type ?? 'mc', diff, correct, de, en: { prompt, options: JSON.parse(options), explanation } };
    } else {
      const [slug, diff, correct, type, de, , , , prompt, options, explanation, hints] = a;
      e = { slug, type, diff, correct, de, en: { prompt, options: JSON.parse(options), explanation, ...(hints ? { hints: JSON.parse(hints) } : {}) } };
    }
    (je[e.slug] ??= []).push(e);
  }
}

mkdirSync(ziel, { recursive: true });
for (const [slug, liste] of Object.entries(je)) {
  liste.sort((x, y) => (x.type < y.type ? -1 : x.type > y.type ? 1 : x.diff - y.diff || (x.de < y.de ? -1 : x.de > y.de ? 1 : 0)));
  const aus = liste.map((x, nr) => ({ nr, type: x.type, de: x.de, richtig: x.en.options[x.correct], en: x.en }));
  writeFileSync(`${ziel}/${slug}.json`, JSON.stringify(aus, null, 1) + '\n');
  console.log(`${slug}: ${aus.length}`);
}
