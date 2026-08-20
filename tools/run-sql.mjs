// Führt eine SQL-Datei über die Supabase-Management-API aus (HTTPS-Ersatz für
// `supabase db push`, weil Port 5432 in dieser Umgebung blockiert ist).
// Aufruf: node tools/run-sql.mjs <datei.sql>  (liest SUPABASE_ACCESS_TOKEN aus .env)
import { readFileSync } from 'node:fs';

const PROJECT_REF = 'hehrqqiobpbmmadmvpql';

const file = process.argv[2];
if (!file) {
  console.error('Usage: node tools/run-sql.mjs <file.sql>');
  process.exit(1);
}

// Umgebungsvariable zuerst: In GitHub Actions gibt es keine .env, dort kommt
// der Token aus den Repo-Secrets. Lokal bleibt die .env der Weg.
let token = process.env.SUPABASE_ACCESS_TOKEN?.trim();
if (!token) {
  try {
    const env = readFileSync(new URL('../.env', import.meta.url), 'utf8');
    token = env.match(/^SUPABASE_ACCESS_TOKEN=(.+)$/m)?.[1]?.trim();
  } catch { /* keine .env — dann muss die Umgebungsvariable gesetzt sein */ }
}
if (!token) {
  console.error('SUPABASE_ACCESS_TOKEN fehlt (Umgebungsvariable oder .env)');
  process.exit(1);
}

const sql = readFileSync(file, 'utf8');
const res = await fetch(
  `https://api.supabase.com/v1/projects/${PROJECT_REF}/database/query`,
  {
    method: 'POST',
    headers: {
      Authorization: `Bearer ${token}`,
      'Content-Type': 'application/json',
    },
    body: JSON.stringify({ query: sql }),
  }
);

const body = await res.text();
if (!res.ok) {
  console.error(`FEHLER ${res.status}:`, body.slice(0, 2000));
  process.exit(1);
}
console.log(`OK (${res.status}):`, body.slice(0, 500));
