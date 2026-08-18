#!/usr/bin/env node
// Eigener Anisong für Anigosha — japanisches Anime-Opening im Shonen-Stil.
//
// Warum überhaupt: Der Musikteppich der Reels läuft bewusst leise, damit in der
// App noch ein Trending-Sound darüberpasst. Ein EIGENER Song ist der
// Gegenentwurf — er macht den Kanal wiedererkennbar, statt austauschbar zu sein.
//
// ⚠ Der Liedtext ist selbst geschrieben und das Genre allgemein beschrieben.
// Kein Modellaufruf nennt einen bestimmten Song oder Interpreten: Ein Modell
// auf ein konkretes Werk anzusetzen ist rechtlich heikel und liefert obendrein
// nur Halbgares. „90er-Shonen-Opening" als Genre trägt dieselbe Energie.
//
// Aufruf:  FAL_KEY=… node tools/reels/musik.mjs [--anzahl 3] [--dauer 60]
// Ergebnis: out/musik/anisong-<seed>.mp3
import { mkdirSync, writeFileSync } from 'node:fs';
import { dirname, join } from 'node:path';
import { fileURLToPath } from 'node:url';

const HIER = dirname(fileURLToPath(import.meta.url));
const AUS = join(HIER, '..', '..', 'out', 'musik');
const MODELL = 'fal-ai/ace-step';

const arg = (name, standard) => {
  const i = process.argv.indexOf(`--${name}`);
  return i === -1 ? standard : Number(process.argv[i + 1]);
};
const ANZAHL = arg('anzahl', 3);
const DAUER = arg('dauer', 60);

// Genre statt Vorbild. Die Reihenfolge ist nicht beliebig: Die ersten Tags
// wiegen am schwersten, deshalb steht vorn, was die Richtung bestimmt.
const TAGS = [
  'japanese anime opening', 'j-rock', 'shonen anthem', 'fast tempo',
  'driving drums', 'brass section', 'distorted electric guitar',
  'male vocal', 'energetic', 'major key', 'triumphant',
].join(', ');

// Eigener Text auf Anigosha gemünzt. Der Name sitzt auf vier Schlägen
// (A-NI-GO-SHA) — deshalb steht er im Refrain zweimal vorn.
const LYRICS = `[verse]
夜明けのテレビ 胸が高鳴った
あの日の主人公 今も生きてる

[pre-chorus]
思い出せ その名前を
指先が 震えている

[chorus]
アニゴーシャ! 挑め 全力で
知識は武器だ 迷わず進め
アニゴーシャ! 叫べ 高らかに
君と俺との 真剣勝負`;

if (!process.env.FAL_KEY) {
  console.error('FAL_KEY fehlt — er gehört in die Umgebungsvariablen, nicht ins Repo.');
  process.exit(1);
}

mkdirSync(AUS, { recursive: true });
console.log(`${ANZAHL} Fassungen à ${DAUER} s über ${MODELL}\n`);

for (let i = 0; i < ANZAHL; i++) {
  // Fester Startwert je Lauf: So lässt sich eine gelungene Fassung später
  // exakt reproduzieren, statt sie nur einmal zufällig getroffen zu haben.
  const seed = 1000 + i;
  process.stdout.write(`  Fassung ${i + 1} (seed ${seed}) … `);
  const res = await fetch(`https://fal.run/${MODELL}`, {
    method: 'POST',
    headers: { Authorization: `Key ${process.env.FAL_KEY}`, 'Content-Type': 'application/json' },
    body: JSON.stringify({ tags: TAGS, lyrics: LYRICS, duration: DAUER, seed }),
  });
  if (!res.ok) {
    console.log(`FEHLER ${res.status}`);
    console.error((await res.text()).slice(0, 400));
    continue;
  }
  const d = await res.json();
  const url = d?.audio?.url ?? d?.audio_file?.url ?? d?.url;
  if (!url) {
    console.log('keine Audio-URL in der Antwort');
    console.error(JSON.stringify(d).slice(0, 400));
    continue;
  }
  const ziel = join(AUS, `anisong-${seed}.mp3`);
  writeFileSync(ziel, Buffer.from(await (await fetch(url)).arrayBuffer()));
  console.log(`${ziel}`);
}
console.log('\nFertig.');
