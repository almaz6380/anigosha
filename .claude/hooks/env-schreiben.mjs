// Baut in einer Cloud-Sitzung die .env aus dem Management-Token zusammen.
//
// Warum das nötig ist: Der Container wird bei jedem Start frisch aus dem Repo
// geklont, und die .env steht (zu Recht) in .gitignore. Zwölf Werkzeuge lesen
// sie aber stur als Datei — test-solo-flow, test-duel-flow, test-push,
// create-bots, die Screenshot-Skripte — und brechen ohne sie ab.
//
// Der Trick: Aus dem Personal Access Token (sbp_…), der in der Umgebung liegt,
// gibt die Management-API die Projekt-Schlüssel heraus. Es muss also KEIN
// zweiter Schlüssel hinterlegt werden; der Token allein genügt. Neuen Zugriff
// eröffnet das nicht — wer den Token hat, kommt ohnehin an den Service-Role-Key.
//
// ⚠ Dieses Skript gibt NIE einen Schlüsselwert aus. Was ein SessionStart-Hook
// nach stdout schreibt, landet im Sitzungskontext und damit im Protokoll.
import { existsSync, writeFileSync, chmodSync } from 'node:fs';
import { join } from 'node:path';

const PROJECT_REF = 'hehrqqiobpbmmadmvpql'; // anibrain — wie in tools/run-sql.mjs
const wurzel = process.env.CLAUDE_PROJECT_DIR ?? process.cwd();
const ziel = join(wurzel, '.env');

// Niemals eine vorhandene .env anfassen. Auf Josefs Rechner stünden dort echte
// Werte (auch solche, die die API nicht kennt, etwa der RevenueCat-Schlüssel);
// bei einem `resume` der Cloud-Sitzung steht dort schon unser eigenes Ergebnis.
if (existsSync(ziel)) {
  console.log('Startup-Hook: .env ist bereits vorhanden — unverändert gelassen.');
  process.exit(0);
}

// SUPABASE_ACCESS_ANIGOSHA ist der Name, den auch tools/run-sql.mjs akzeptiert:
// In der Umgebung liegen die Token mehrerer Projekte nebeneinander und können
// deshalb nicht alle schlicht SUPABASE_ACCESS_TOKEN heißen.
const token = (process.env.SUPABASE_ACCESS_ANIGOSHA || process.env.SUPABASE_ACCESS_TOKEN)?.trim();
if (!token) {
  console.log(
    'Startup-Hook: SUPABASE_ACCESS_ANIGOSHA ist nicht gesetzt — keine .env gebaut.\n' +
      'Die Werkzeuge mit Datenbankzugriff (test-solo-flow, test-duel-flow, test-push,\n' +
      'create-bots, shot-*) stehen in dieser Sitzung nicht zur Verfügung.'
  );
  process.exit(0);
}

let schluessel;
try {
  const antwort = await fetch(
    `https://api.supabase.com/v1/projects/${PROJECT_REF}/api-keys?reveal=true`,
    { headers: { Authorization: `Bearer ${token}` }, signal: AbortSignal.timeout(20_000) }
  );
  if (!antwort.ok) {
    // Kein harter Abbruch: Eine Sitzung ohne Datenbankzugriff ist immer noch
    // eine brauchbare Sitzung. Nur sagen, was fehlt.
    console.log(`Startup-Hook: Management-API antwortete mit HTTP ${antwort.status} — keine .env gebaut.`);
    process.exit(0);
  }
  schluessel = await antwort.json();
} catch (e) {
  console.log(`Startup-Hook: Management-API nicht erreichbar (${e?.name ?? 'Fehler'}) — keine .env gebaut.`);
  process.exit(0);
}

const hole = (name) => schluessel.find((k) => k.name === name)?.api_key;
const anon = hole('anon');
const service = hole('service_role');
if (!anon || !service) {
  console.log('Startup-Hook: anon/service_role fehlen in der Antwort — keine .env gebaut.');
  process.exit(0);
}

writeFileSync(
  ziel,
  [
    '# Automatisch erzeugt vom SessionStart-Hook (.claude/hooks/session-start.sh).',
    '# Nicht committen — .env steht in .gitignore. Auf einem echten Rechner wird',
    '# diese Datei nie überschrieben; der Hook lässt eine vorhandene .env in Ruhe.',
    `VITE_SUPABASE_URL=https://${PROJECT_REF}.supabase.co`,
    `VITE_SUPABASE_ANON_KEY=${anon}`,
    `SUPABASE_SERVICE_ROLE_KEY=${service}`,
    `SUPABASE_ACCESS_TOKEN=${token}`,
    '',
  ].join('\n'),
  { mode: 0o600 }
);
chmodSync(ziel, 0o600);

console.log('Startup-Hook: .env aus SUPABASE_ACCESS_ANIGOSHA gebaut (URL, Anon, Service-Role, Access-Token).');
