// Baut aus übersetzten JSON-Dateien eine Seed-Migration (22.10.2026).
//
// Aufruf: node tools/uebersetzung/bauen.mjs <quellordner> <uebersetzungsordner> <ausgabe.sql> <slug,…> <lang,…>
//   Quelle:      <quellordner>/<slug>.json            (aus export.mjs)
//   Übersetzung: <uebersetzungsordner>/<slug>/<lang>.json — Liste von
//                { nr, prompt, options[4], explanation, hints? } in derselben Reihenfolge
//
// Warum nicht direkt SQL von den Übersetzern: Hier wird geprüft (vier Optionen,
// gleiche Zahl Hinweise, Emoji-Kette unverändert, kein leeres Feld) und
// einheitlich maskiert. Eine einzige falsche Stelle bricht sonst die ganze
// Migration ab — oder schlimmer, landet als kaputte Frage in der Datenbank.
import { readFileSync, writeFileSync } from 'node:fs';

const [quelle, uebers, ausgabe, slugs, langs] = process.argv.slice(2);
if (!langs) { console.error('Aufruf: bauen.mjs <quelle> <uebers> <ausgabe.sql> <slug,…> <lang,…>'); process.exit(1); }

const q = (s) => `'${String(s).replace(/'/g, "''")}'`;
const j = (v) => `${q(JSON.stringify(v))}::jsonb`;
// Die Emoji-Kette ist das Rätsel — nur der Satz davor wird übersetzt.
const emojis = (s) => (String(s).match(/[\p{Extended_Pictographic}\u200d\ufe0f]/gu) ?? []).join('');
const fehler = [];
const teile = [`-- Übersetzungen ${langs.split(',').join('/')} — ${slugs.split(',').join(', ')}
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.
`];

for (const slug of slugs.split(',')) {
  const src = JSON.parse(readFileSync(`${quelle}/${slug}.json`, 'utf8'));
  for (const lang of langs.split(',')) {
    const pfad = `${uebers}/${slug}/${lang}.json`;
    let tr;
    try { tr = JSON.parse(readFileSync(pfad, 'utf8')); } catch (e) { fehler.push(`${pfad}: ${e.message}`); continue; }
    const nachNr = new Map(tr.map((x) => [x.nr, x]));
    teile.push(`-- ${slug} · ${lang}`);
    for (const s of src) {
      const t = nachNr.get(s.nr);
      const wo = `${slug}/${lang} #${s.nr}`;
      if (!t) { fehler.push(`${wo}: fehlt`); continue; }
      if (!t.prompt?.trim() || !t.explanation?.trim()) fehler.push(`${wo}: leeres Feld`);
      if (!Array.isArray(t.options) || t.options.length !== 4 || t.options.some((o) => !String(o).trim()))
        fehler.push(`${wo}: braucht vier Optionen`);
      else if (new Set(t.options).size !== 4) fehler.push(`${wo}: doppelte Option`);
      if (s.type === 'emoji' && emojis(t.prompt) !== emojis(s.en.prompt)) fehler.push(`${wo}: Emoji-Kette verändert`);
      const hints = s.en.hints;
      if (hints && (!Array.isArray(t.hints) || t.hints.length !== hints.length)) fehler.push(`${wo}: Hinweise fehlen`);
      if (s.type === 'mc') {
        teile.push(`select public.seed_uebersetzung(${q(s.de)}, ${q(lang)},\n  ${q(t.prompt)},\n  ${j(t.options)},\n  ${q(t.explanation)});`);
      } else {
        teile.push(`select public.seed_uebersetzung_raetsel(${q(s.de)}, ${q(lang)},\n  ${q(t.prompt)},\n  ${j(t.options)},\n  ${q(t.explanation)},\n  ${hints ? j(t.hints) : 'null'});`);
      }
    }
    if (tr.length !== src.length) fehler.push(`${slug}/${lang}: ${tr.length} statt ${src.length} Einträge`);
  }
}

if (fehler.length) {
  console.error(`${fehler.length} Fehler:\n  ` + fehler.slice(0, 40).join('\n  '));
  process.exit(1);
}
writeFileSync(ausgabe, teile.join('\n') + '\n');
console.log(`→ ${ausgabe}`);
