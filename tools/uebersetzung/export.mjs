// Exportiert die Fragen einer Kategorie (DE-Schlüssel + EN-Fassung) als JSON —
// Quelle für die Übersetzung in neue Sprachen (22.10.2026).
// Aufruf: node tools/uebersetzung/export.mjs <slug|alle> <zielordner>
import { mkdirSync, readFileSync, writeFileSync } from 'node:fs';

const [was, ziel] = process.argv.slice(2);
if (!was || !ziel) { console.error('Aufruf: export.mjs <slug|alle> <zielordner>'); process.exit(1); }
let token = (process.env.SUPABASE_ACCESS_TOKEN || process.env.SUPABASE_ACCESS_ANIGOSHA)?.trim();
if (!token) token = readFileSync(new URL('../../.env', import.meta.url), 'utf8').match(/^SUPABASE_ACCESS_TOKEN=(.+)$/m)?.[1]?.trim();

async function abfrage(sql) {
  const r = await fetch('https://api.supabase.com/v1/projects/hehrqqiobpbmmadmvpql/database/query', {
    method: 'POST', headers: { Authorization: `Bearer ${token}`, 'Content-Type': 'application/json' },
    body: JSON.stringify({ query: sql }),
  });
  const t = await r.text();
  if (!r.ok) throw new Error(`${r.status} ${t.slice(0, 300)}`);
  return JSON.parse(t);
}

const zeilen = await abfrage(`
  select c.slug, q.id, q.type, q.difficulty, q.correct_index,
         de.prompt as de_prompt, en.prompt, en.options, en.explanation, en.hints
    from questions q
    join categories c on c.id = q.category_id
    join question_translations de on de.question_id = q.id and de.lang = 'de'
    join question_translations en on en.question_id = q.id and en.lang = 'en'
   ${was === 'alle' ? '' : `where c.slug = '${was.replace(/'/g, "''")}'`}
   order by c.slug, q.type, q.difficulty, de.prompt`);

mkdirSync(ziel, { recursive: true });
const je = {};
for (const z of zeilen) (je[z.slug] ??= []).push({
  nr: je[z.slug]?.length ?? 0, type: z.type, de: z.de_prompt,
  en: { prompt: z.prompt, options: z.options, explanation: z.explanation, ...(z.hints ? { hints: z.hints } : {}) },
});
for (const [slug, liste] of Object.entries(je)) {
  liste.forEach((x, i) => (x.nr = i));
  writeFileSync(`${ziel}/${slug}.json`, JSON.stringify(liste, null, 1) + '\n');
  console.log(`${slug}: ${liste.length}`);
}
