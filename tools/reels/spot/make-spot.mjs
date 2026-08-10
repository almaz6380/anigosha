#!/usr/bin/env node
// Baut den animierten Werbespot zusammen.
//
//   node tools/reels/spot/make-spot.mjs                  # nur schneiden, was schon da ist
//   node tools/reels/spot/make-spot.mjs --erzeugen       # fehlende Einstellungen bei fal erzeugen (KOSTET)
//   node tools/reels/spot/make-spot.mjs --stimme out/stimme.mp3
//
// ⚠ Ohne --erzeugen wird NICHTS bei fal bestellt. Fehlende Einstellungen
// führen dann zu einem sauberen Abbruch statt zu einer stillen Rechnung.
// Einmal erzeugte Clips liegen in out/spot/clips/ und werden wiederverwendet.

import { readFileSync, writeFileSync, mkdirSync, existsSync, rmSync, statSync } from 'node:fs';
import { dirname, join } from 'node:path';
import { fileURLToPath } from 'node:url';

import { frames } from '../render.mjs';
import { videoSenke, tonspurBauen, lauf, FFMPEG } from '../encode.mjs';
import { baueHtml as quizHtml } from '../template.mjs';
import { baueHtml as duellHtml, BREITE as D_BREITE, HOEHE as D_HOEHE, DSF as D_DSF } from './template-duell.mjs';
import { klaengeSicherstellen, fehlendeKlaenge } from '../audio.mjs';
import {
  FPS, EINSTELLUNGEN, SCHNITT, APP_DAUER, TEXTE, outroStoryboard, klangEreignisse,
} from './storyboard-spot.mjs';

const HIER = dirname(fileURLToPath(import.meta.url));
const WURZEL = join(HIER, '..', '..', '..');
const REFERENZ = join(HIER, 'referenz');
const AUS = join(WURZEL, 'out', 'spot');
const CLIPS = join(AUS, 'clips');
const MODELL = 'bytedance/seedance-2.0/mini/image-to-video';

const arg = (name, standard = null) => {
  const i = process.argv.indexOf(`--${name}`);
  return i === -1 ? standard : (process.argv[i + 1]?.startsWith('--') ? true : process.argv[i + 1]) ?? true;
};
const lang = arg('lang', 'de');
const erzeugen = process.argv.includes('--erzeugen');
const stimmeDatei = arg('stimme', null);

mkdirSync(CLIPS, { recursive: true });

// --- 1. Anime-Einstellungen -------------------------------------------------
async function einstellungHolen(e) {
  const ziel = join(CLIPS, `${e.id}.mp4`);
  if (existsSync(ziel) && statSync(ziel).size > 10000) {
    console.log(`  ✓ ${e.id} liegt schon vor`);
    return ziel;
  }
  if (!erzeugen) {
    throw new Error(`Einstellung "${e.id}" fehlt. Mit --erzeugen bestellen (kostet ~$${(e.dauer * 0.0721).toFixed(2)}).`);
  }

  const bild = readFileSync(join(REFERENZ, `${e.id}.jpg`)).toString('base64');
  console.log(`  … erzeuge ${e.id} (${e.dauer} s, ~$${(e.dauer * 0.0721).toFixed(2)})`);

  const res = await fetch(`https://fal.run/${MODELL}`, {
    method: 'POST',
    headers: { Authorization: `Key ${process.env.FAL_KEY}`, 'Content-Type': 'application/json' },
    body: JSON.stringify({
      image_url: `data:image/jpeg;base64,${bild}`,
      prompt: e.prompt,
      duration: String(e.dauer),
      aspect_ratio: '9:16',
      resolution: '720p',
      generate_audio: false,
    }),
  });
  if (!res.ok) throw new Error(`fal ${res.status} für ${e.id}: ${(await res.text()).slice(0, 300)}`);

  const d = await res.json();
  const url = d?.video?.url ?? d?.url;
  if (!url) throw new Error(`fal-Antwort ohne Video-URL für ${e.id}`);
  writeFileSync(ziel, Buffer.from(await (await fetch(url)).arrayBuffer()));
  return ziel;
}

// --- 2. Eigene Einstellungen (App, Outro) -----------------------------------
async function appSegment() {
  const ziel = join(CLIPS, 'app.mp4');
  const bank = JSON.parse(readFileSync(join(HIER, '..', 'data', 'fragen.json'), 'utf8'));
  // Kurze Frage mit kurzen Antworten — sie muss in vier Sekunden lesbar sein.
  const pool = bank.fragen.filter((f) =>
    f[lang].prompt.length < 52 && f[lang].options.every((o) => o.length < 22));
  const f = pool.find((x) => x.slug === 'one_piece') ?? pool[0];

  const gesamt = APP_DAUER * FPS;
  const sb = {
    gegner: 'Rin_92', botHinweis: '', weiter: lang === 'en' ? 'Continue' : 'Weiter',
    runde: lang === 'en' ? 'Round 2 · 2/3' : 'Runde 2 · 2/3',
    prompt: f[lang].prompt, optionen: f[lang].options, correctIndex: f.correctIndex,
    erklaerung: f[lang].explanation, wusstest: lang === 'en' ? 'Did you know?' : 'Wusstest du?',
    standVorher: '3:2', standNachher: '4:2', textFarbe: '#ede9fe',
    phasen: { einblenden: 8, lesen: 24, tippen: 18, richtig: 14, erklaerung: gesamt - 64 },
    gesamtFrames: gesamt,
  };

  const senke = videoSenke({ fps: FPS, ziel });
  await frames(sb, senke.stdin, {
    baueHtml: duellHtml, breite: D_BREITE, hoehe: D_HOEHE, dsf: D_DSF, format: 'png',
  });
  senke.stdin.end();
  await senke.fertig;
  console.log(`  ✓ App-Einstellung (${f[lang].prompt.slice(0, 40)}…)`);
  return ziel;
}

async function outroSegment() {
  const ziel = join(CLIPS, 'outro.mp4');
  const sb = outroStoryboard(lang);
  const senke = videoSenke({ fps: FPS, ziel });
  await frames(sb, senke.stdin, { baueHtml: quizHtml, breite: 1080, hoehe: 1920, dsf: 1 });
  senke.stdin.end();
  await senke.fertig;
  console.log('  ✓ Outro');
  return ziel;
}

// --- 3. Zusammenschneiden ---------------------------------------------------
// Die fal-Clips kommen als 720x1280 mit 24 fps. Alles wird auf 1080x1920 / 30 fps
// vereinheitlicht, sonst stolpert der Concat-Demuxer über wechselnde Parameter.
async function vereinheitlichen(quelle, ziel) {
  await lauf([
    '-y', '-i', quelle,
    '-vf', 'scale=1080:1920:force_original_aspect_ratio=increase,crop=1080:1920,fps=30',
    '-c:v', 'libx264', '-profile:v', 'high', '-preset', 'medium', '-crf', '18',
    '-pix_fmt', 'yuv420p', '-an', ziel,
  ]);
  return ziel;
}

async function main() {
  console.log(`Werbespot (${lang})${erzeugen ? '' : ' — ohne --erzeugen, es wird nichts bestellt'}`);

  console.log('\nEinstellungen:');
  const teile = [];
  for (const teil of SCHNITT) {
    if (teil.art === 'anime') teile.push(await einstellungHolen(EINSTELLUNGEN.find((e) => e.id === teil.id)));
    else if (teil.art === 'app') teile.push(await appSegment());
    else teile.push(await outroSegment());
  }

  console.log('\nVereinheitlichen …');
  const norm = [];
  for (let i = 0; i < teile.length; i++) {
    norm.push(await vereinheitlichen(teile[i], join(CLIPS, `norm-${i}.mp4`)));
  }

  const liste = join(CLIPS, 'liste.txt');
  writeFileSync(liste, norm.map((p) => `file '${p}'`).join('\n'));
  const stumm = join(CLIPS, 'stumm.mp4');
  await lauf(['-y', '-f', 'concat', '-safe', '0', '-i', liste, '-c', 'copy', stumm]);

  // --- Ton ---
  const { ereignisse, gesamtFrames } = klangEreignisse();
  if (fehlendeKlaenge().length && erzeugen) await klaengeSicherstellen();

  const sfxDir = join(HIER, '..', 'assets', 'sfx');
  const mitDatei = ereignisse
    .map((e) => ({ ...e, datei: join(sfxDir, `${e.id}.aac`) }))
    .filter((e) => existsSync(e.datei));

  if (stimmeDatei && existsSync(stimmeDatei)) {
    // Sprecher setzt bei Einstellung 2 ein, wo die Herausforderung fällt.
    mitDatei.push({ id: 'stimme', datei: stimmeDatei, frameStart: 4 * FPS, lautstaerke: 1.0 });
    console.log(`  Stimme: ${stimmeDatei}`);
  } else {
    console.log('  (noch ohne Sprecher — mit --stimme <datei> nachreichen)');
  }

  const ton = join(CLIPS, 'ton.m4a');
  await tonspurBauen({ ereignisse: mitDatei, fps: FPS, dauerFrames: gesamtFrames, ziel: ton });

  const ziel = join(AUS, `anigosha-spot-${lang}${stimmeDatei ? '' : '-ohne-stimme'}.mp4`);
  await lauf([
    '-y', '-i', stumm, '-i', ton,
    '-c:v', 'copy', '-c:a', 'aac', '-b:a', '160k', '-ar', '48000', '-shortest',
    '-movflags', '+faststart', ziel,
  ]);

  for (const p of norm) rmSync(p, { force: true });
  rmSync(liste, { force: true });
  rmSync(stumm, { force: true });

  console.log(`\n✓ ${ziel}  (${(statSync(ziel).size / 1024 / 1024).toFixed(1)} MB, ${(gesamtFrames / FPS).toFixed(1)} s)`);
  console.log(`  Prüfen mit: ${FFMPEG} -i ${ziel}`);
}

main().catch((e) => { console.error('\n✗', e.message); process.exit(1); });
