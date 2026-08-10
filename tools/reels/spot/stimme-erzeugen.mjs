#!/usr/bin/env node
// Erzeugt die Sprechersegmente des Werbespots über ElevenLabs.
//
//   node tools/reels/spot/stimme-erzeugen.mjs [--lang de] [--neu]
//
// Vorhandene Dateien werden übersprungen — sie sind bezahlt und liegen im
// Repo. Mit --neu wird trotzdem neu erzeugt (kostet je Segment ein paar Cent).

import { writeFileSync, existsSync, mkdirSync } from 'node:fs';
import { dirname, join } from 'node:path';
import { fileURLToPath } from 'node:url';
import { SPRECHER, SPRECHER_ID } from './storyboard-spot.mjs';

const HIER = dirname(fileURLToPath(import.meta.url));
const ZIEL = join(HIER, 'stimme');

const i = process.argv.indexOf('--lang');
const lang = i === -1 ? 'de' : process.argv[i + 1];
const neu = process.argv.includes('--neu');

mkdirSync(ZIEL, { recursive: true });

const segmente = SPRECHER[lang];
if (!segmente) { console.error(`Sprache "${lang}" nicht vorgesehen`); process.exit(1); }

for (const s of segmente) {
  const datei = join(ZIEL, `sprecher-${lang}-${s.id}.mp3`);
  if (existsSync(datei) && !neu) { console.log(`  ✓ Segment ${s.id} liegt vor`); continue; }

  const res = await fetch('https://fal.run/fal-ai/elevenlabs/tts/eleven-v3', {
    method: 'POST',
    headers: { Authorization: `Key ${process.env.FAL_KEY}`, 'Content-Type': 'application/json' },
    body: JSON.stringify({ text: s.text, voice: SPRECHER_ID, language_code: lang, stability: 0.3 }),
  });
  if (!res.ok) { console.error(`✗ Segment ${s.id}: ${res.status} ${(await res.text()).slice(0, 200)}`); continue; }

  const d = await res.json();
  const url = d?.audio?.url ?? d?.url;
  if (!url) { console.error(`✗ Segment ${s.id}: keine Audio-URL`); continue; }

  const b = Buffer.from(await (await fetch(url)).arrayBuffer());
  writeFileSync(datei, b);
  console.log(`  ✓ Segment ${s.id} ab ${s.abSek}s — „${s.text.replace(/\[[^\]]+\]\s*/g, '')}"`);
}
