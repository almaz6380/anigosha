// Legt die Bot-Gegner an: auth.users + profiles + bots-Konfiguration.
// Bots brauchen echte auth.users-Einträge, weil profiles.id darauf verweist —
// deshalb per Admin-API und nicht per SQL.
// Aufruf: node tools/create-bots.mjs
import { readFileSync } from 'node:fs';

const env = readFileSync(new URL('../.env', import.meta.url), 'utf8');
const url = env.match(/^VITE_SUPABASE_URL=(.+)$/m)[1].trim();
const service = env.match(/^SUPABASE_SERVICE_ROLE_KEY=(.+)$/m)[1].trim();
const H = { apikey: service, Authorization: `Bearer ${service}`, 'Content-Type': 'application/json' };

// Spielstärke gestaffelt, damit für jedes Niveau ein passender Gegner da ist.
// accuracy = Trefferquote, delay = Wartezeit vor dem Gegenzug (wie ein Mensch,
// der die App später wieder öffnet).
const BOTS = [
  { name: 'PixelRonin',   elo:  820, accuracy: 0.35, min: 120, max: 3600 },
  { name: 'RamenLover',   elo:  870, accuracy: 0.40, min: 180, max: 5400 },
  { name: 'NightOwl_JP',  elo:  920, accuracy: 0.45, min:  90, max: 2700 },
  { name: 'MangaMia',     elo:  960, accuracy: 0.50, min: 240, max: 7200 },
  { name: 'RetroTaro',    elo: 1000, accuracy: 0.55, min:  60, max: 1800 },
  { name: 'BingeMaster',  elo: 1040, accuracy: 0.60, min: 300, max: 7200 },
  { name: 'SakuraDream',  elo: 1080, accuracy: 0.62, min: 120, max: 3600 },
  { name: 'QuizKitsune',  elo: 1130, accuracy: 0.68, min:  90, max: 2400 },
  { name: 'ShonenSam',    elo: 1180, accuracy: 0.72, min: 150, max: 4800 },
  { name: 'OtakuLena',    elo: 1240, accuracy: 0.76, min:  60, max: 1800 },
  { name: 'SubbedNotDub', elo: 1300, accuracy: 0.82, min: 200, max: 5400 },
  { name: 'KanjiKaiser',  elo: 1380, accuracy: 0.88, min: 120, max: 3600 },
];

const sql = async (query) => {
  const token = env.match(/^SUPABASE_ACCESS_TOKEN=(.+)$/m)[1].trim();
  const res = await fetch('https://api.supabase.com/v1/projects/hehrqqiobpbmmadmvpql/database/query', {
    method: 'POST',
    headers: { Authorization: `Bearer ${token}`, 'Content-Type': 'application/json' },
    body: JSON.stringify({ query }),
  });
  if (!res.ok) throw new Error(`${res.status}: ${(await res.text()).slice(0, 300)}`);
  return res.json();
};

let angelegt = 0;
let vorhanden = 0;

for (const b of BOTS) {
  // Die Domain bleibt bewusst @anibrain.bot, obwohl die App inzwischen Kioku heisst:
  // Das Skript erkennt bestehende Bots an ihrer E-Mail. Eine Aenderung wuerde beim
  // naechsten Lauf zwoelf zusaetzliche Bots anlegen. Die Adressen sind nie sichtbar.
  const email = `bot.${b.name.toLowerCase()}@anibrain.bot`;

  const res = await fetch(`${url}/auth/v1/admin/users`, {
    method: 'POST',
    headers: H,
    body: JSON.stringify({
      email,
      password: crypto.randomUUID() + crypto.randomUUID(),  // niemand meldet sich damit an
      email_confirm: true,
    }),
  });
  const body = await res.json();

  let id = body.id;
  if (!id) {
    // Existiert schon: ID über das Profil nachschlagen
    const rows = await sql(`select id from auth.users where email = '${email}' limit 1;`);
    id = rows[0]?.id;
    if (!id) { console.error(`  FEHLER ${b.name}:`, body); continue; }
    vorhanden++;
  } else {
    angelegt++;
  }

  await sql(`
    update public.profiles
       set username = '${b.name}', elo = ${b.elo}, is_bot = true, avatar_id = 'bot_${b.name.toLowerCase()}'
     where id = '${id}';
    insert into public.bots (profile_id, accuracy, min_delay_sec, max_delay_sec, is_active)
    values ('${id}', ${b.accuracy}, ${b.min}, ${b.max}, true)
    on conflict (profile_id) do update
      set accuracy = excluded.accuracy,
          min_delay_sec = excluded.min_delay_sec,
          max_delay_sec = excluded.max_delay_sec,
          is_active = true;
  `);

  console.log(`  ${b.name.padEnd(14)} Elo ${b.elo}  Trefferquote ${(b.accuracy * 100).toFixed(0)}%`);
}

const zaehl = await sql(`select count(*) as n from public.bots where is_active;`);
console.log(`\nNeu angelegt: ${angelegt}, bereits vorhanden: ${vorhanden}, aktive Bots gesamt: ${zaehl[0].n}`);
