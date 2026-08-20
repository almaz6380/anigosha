// Führt eine SQL-Datei über die Supabase-Management-API aus (HTTPS-Ersatz für
// `supabase db push`, weil Port 5432 in dieser Umgebung blockiert ist).
// Aufruf: node tools/run-sql.mjs <datei.sql>
// Token: SUPABASE_ACCESS_TOKEN bzw. SUPABASE_ACCESS_ANIGOSHA aus der Umgebung,
// ersatzweise SUPABASE_ACCESS_TOKEN aus der (gitignorierten) .env
import { readFileSync, existsSync } from 'node:fs';

const PROJECT_REF = 'hehrqqiobpbmmadmvpql';

const file = process.argv[2];
if (!file) {
  console.error('Usage: node tools/run-sql.mjs <file.sql>');
  process.exit(1);
}

// Erst die Umgebung, dann die .env. SUPABASE_ACCESS_ANIGOSHA als zweiter Name,
// weil in der Claude-Umgebung die Token mehrerer Projekte nebeneinander liegen
// und deshalb nicht alle schlicht SUPABASE_ACCESS_TOKEN heissen koennen. Ohne
// das laeuft in einer Cloud-Sitzung gar keine Migration: dort gibt es keine .env.
function ermittleToken() {
  const aus_umgebung = process.env.SUPABASE_ACCESS_TOKEN || process.env.SUPABASE_ACCESS_ANIGOSHA;
  if (aus_umgebung) return aus_umgebung.trim();
  const pfad = new URL('../.env', import.meta.url);
  if (existsSync(pfad)) {
    const t = readFileSync(pfad, 'utf8').match(/^SUPABASE_ACCESS_TOKEN=(.+)$/m)?.[1]?.trim();
    if (t) return t;
  }
  return null;
}

const token = ermittleToken();
if (!token) {
  console.error('SUPABASE_ACCESS_TOKEN fehlt — weder in der Umgebung noch in .env');
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
