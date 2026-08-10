#!/usr/bin/env node
// Baut den animierten Werbespot zusammen.
//
//   node tools/reels/spot/make-spot.mjs                  # nur schneiden, was schon da ist
//   node tools/reels/spot/make-spot.mjs --erzeugen       # fehlende Einstellungen bei fal erzeugen (KOSTET)
//
// Die Sprechersegmente kommen aus spot/stimme/ und werden vorher mit
// stimme-erzeugen.mjs angelegt; ihre Zeiten stehen im Storyboard.
//
// ⚠ Ohne --erzeugen wird NICHTS bei fal bestellt. Fehlende Einstellungen
// führen dann zu einem sauberen Abbruch statt zu einer stillen Rechnung.
// Einmal erzeugte Clips liegen in tools/reels/spot/clips/ und werden
// wiederverwendet — sie sind bezahlt und deshalb im Repo, nicht unter out/.

import { readFileSync, writeFileSync, mkdirSync, existsSync, rmSync, statSync } from 'node:fs';
import { spawn } from 'node:child_process';
import { dirname, join } from 'node:path';
import { fileURLToPath } from 'node:url';

import { chromium } from 'playwright';
import { frames } from '../render.mjs';
import { videoSenke, tonspurBauen, lauf, FFMPEG } from '../encode.mjs';
import { baueHtml as quizHtml } from '../template.mjs';
import { baueHtml as duellHtml, BREITE as D_BREITE, HOEHE as D_HOEHE, DSF as D_DSF } from './template-duell.mjs';
import { klaengeSicherstellen, fehlendeKlaenge } from '../audio.mjs';
import {
  FPS, EINSTELLUNGEN, SCHNITT, APP_DAUER, TEXTE, TEXTKARTEN, SPRECHER,
  outroStoryboard, klangEreignisse,
} from './storyboard-spot.mjs';

const HIER = dirname(fileURLToPath(import.meta.url));
const WURZEL = join(HIER, '..', '..', '..');
const REFERENZ = join(HIER, 'referenz');
const AUS = join(WURZEL, 'out', 'spot');
// ⚠ Der Zwischenspeicher liegt BEWUSST im Repo, nicht unter out/.
// Jeder Clip hier hat echtes Geld gekostet, und der Container einer
// Cloud-Sitzung ist flüchtig — am 10.08. fiel der Dateibaum auf einen
// älteren Stand zurück und ein bereits bezahlter Clip war weg, weil er
// unter dem gitignorierten out/ lag. Was Geld gekostet hat, wird committet.
const CLIPS = join(HIER, 'clips');
const MODELL = 'bytedance/seedance-2.0/mini/image-to-video';

const arg = (name, standard = null) => {
  const i = process.argv.indexOf(`--${name}`);
  return i === -1 ? standard : (process.argv[i + 1]?.startsWith('--') ? true : process.argv[i + 1]) ?? true;
};
const lang = arg('lang', 'de');
const erzeugen = process.argv.includes('--erzeugen');

// Länge einer Audiodatei. ffprobe ist in diesem Container nicht dabei —
// ffmpeg schreibt die Angabe aber ohnehin nach stderr.
function dauerSek(datei) {
  return new Promise((res) => {
    const p = spawn(FFMPEG, ['-hide_banner', '-i', datei]);
    let err = '';
    p.stderr.on('data', (d) => { err += d; });
    p.on('close', () => {
      const m = err.match(/Duration: (\d+):(\d+):(\d+\.?\d*)/);
      res(m ? Number(m[1]) * 3600 + Number(m[2]) * 60 + Number(m[3]) : 0);
    });
  });
}

mkdirSync(CLIPS, { recursive: true });
mkdirSync(AUS, { recursive: true });

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
  const ziel = join(AUS, 'app.mp4');
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
  const ziel = join(AUS, 'outro.mp4');
  const sb = outroStoryboard(lang);
  const senke = videoSenke({ fps: FPS, ziel });
  await frames(sb, senke.stdin, { baueHtml: quizHtml, breite: 1080, hoehe: 1920, dsf: 1 });
  senke.stdin.end();
  await senke.fertig;
  console.log('  ✓ Outro');
  return ziel;
}

// --- 2b. Textkarten als transparente PNG ------------------------------------
// ffmpeg-drawtext scheidet aus: libfreetype kann kein woff2, und die Marke
// hängt an Outfit. Also dieselbe Maschinerie wie überall — Chromium rendert,
// mit omitBackground für den Alphakanal.
async function textkartePng(karte, ziel) {
  const font = readFileSync(join(HIER, '..', 'assets', 'outfit.woff2')).toString('base64');
  const html = `<!doctype html><meta charset="utf-8"><style>
@font-face{font-family:'Outfit';src:url(data:font/woff2;base64,${font}) format('woff2');font-weight:100 900}
html,body{margin:0;width:1080px;height:1920px;background:transparent}
#k{position:absolute;left:70px;top:1180px;width:940px;text-align:center;
  font-family:'Outfit',sans-serif;font-size:96px;font-weight:800;line-height:1.1;
  letter-spacing:-.02em;color:#fff;
  /* Kontur, damit die Zeile über jedem Bild lesbar bleibt */
  text-shadow:0 0 24px rgba(15,10,30,.95), 0 6px 0 rgba(15,10,30,.55),
              -3px -3px 0 #0f0a1e, 3px -3px 0 #0f0a1e, -3px 3px 0 #0f0a1e, 3px 3px 0 #0f0a1e}
</style><div id="k">${karte.text.replace(/</g, '&lt;').split('\n').join('<br>')}</div>`;

  const browser = await chromium.launch(
    process.env.CHROMIUM_PFAD ? { executablePath: process.env.CHROMIUM_PFAD } : {},
  );
  const page = await browser.newPage({ viewport: { width: 1080, height: 1920 } });
  await page.setContent(html, { waitUntil: 'load' });
  await page.evaluate(() => document.fonts.ready);
  writeFileSync(ziel, await page.screenshot({ type: 'png', omitBackground: true }));
  await browser.close();
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
    norm.push(await vereinheitlichen(teile[i], join(AUS, `norm-${i}.mp4`)));
  }

  const liste = join(AUS, 'liste.txt');
  writeFileSync(liste, norm.map((p) => `file '${p}'`).join('\n'));
  const stumm = join(AUS, 'stumm.mp4');
  await lauf(['-y', '-f', 'concat', '-safe', '0', '-i', liste, '-c', 'copy', stumm]);

  // --- Ton ---
  const { ereignisse, gesamtFrames } = klangEreignisse();
  if (fehlendeKlaenge().length && erzeugen) await klaengeSicherstellen();

  const sfxDir = join(HIER, '..', 'assets', 'sfx');
  const mitDatei = ereignisse
    .map((e) => ({ ...e, datei: join(sfxDir, `${e.id}.aac`) }))
    .filter((e) => existsSync(e.datei));

  // Der Erzähler läuft in Segmenten über den ganzen Spot. Die Zeiten stehen
  // im Storyboard; erzeugt werden die Dateien mit stimme-erzeugen.mjs.
  const stimmDir = join(HIER, 'stimme');
  let gesprochen = 0;
  for (const s of SPRECHER[lang] ?? []) {
    // `datei` erlaubt eine Aufnahme außerhalb der Namenskonvention —
    // etwa eine Figurenstimme statt des Erzählers.
    const datei = join(stimmDir, s.datei ?? `sprecher-${lang}-${s.id}.mp3`);
    if (!existsSync(datei)) continue;
    const d = await dauerSek(datei);
    const ende = s.abSek + d;
    // Ein Segment, das über das Videoende hinausliefe, würde abgeschnitten —
    // lieber laut melden als still halbe Sätze ausliefern.
    if (ende > gesamtFrames / FPS) {
      console.log(`  ⚠ Segment ${s.id} endet bei ${ende.toFixed(1)}s, Video ist ${(gesamtFrames / FPS).toFixed(1)}s lang`);
    }
    mitDatei.push({ id: `sprecher${s.id}`, datei, frameStart: Math.round(s.abSek * FPS), lautstaerke: 1.0 });
    gesprochen++;
  }
  console.log(gesprochen
    ? `  Sprecher: ${gesprochen} Segmente über den ganzen Spot`
    : '  (ohne Sprecher — erst node tools/reels/spot/stimme-erzeugen.mjs laufen lassen)');

  const ton = join(AUS, 'ton.m4a');
  await tonspurBauen({ ereignisse: mitDatei, fps: FPS, dauerFrames: gesamtFrames, ziel: ton });

  // --- Textkarten einblenden ---
  const karten = TEXTKARTEN[lang] ?? [];
  const kartenPng = [];
  for (let i = 0; i < karten.length; i++) {
    kartenPng.push(await textkartePng(karten[i], join(AUS, `karte-${i}.png`)));
  }
  if (karten.length) console.log(`  ${karten.length} Textkarten`);

  const ziel = join(AUS, `anigosha-spot-${lang}${gesprochen ? '' : '-ohne-stimme'}.mp4`);

  const gesamtSek = (gesamtFrames / FPS).toFixed(3);
  const args = ['-y', '-i', stumm, '-i', ton];
  // ⚠ `-loop 1` ist Pflicht: Ohne das ist ein PNG EIN Bild bei t=0 ohne
  // Zeitachse. `fade` hätte dann nichts zu blenden und `enable=between(t,…)`
  // träfe nie zu — das Ergebnis wäre ein Video ganz ohne Karten.
  for (const p of kartenPng) args.push('-loop', '1', '-t', gesamtSek, '-i', p);

  if (karten.length) {
    // Jede Karte blendet über 0,25 s auf und wieder ab. Der Alphakanal wird
    // dafür eigens angefasst — ein reines `enable` würde hart schneiden.
    const ketten = karten.map((k, i) => {
      const ein = k.von.toFixed(2);
      const quelle = i === 0 ? '[0:v]' : `[v${i - 1}]`;
      return `[${i + 2}:v]format=rgba,fade=t=in:st=${ein}:d=0.25:alpha=1,`
           + `fade=t=out:st=${(k.bis - 0.25).toFixed(2)}:d=0.25:alpha=1[k${i}];`
           + `${quelle}[k${i}]overlay=0:0:enable='between(t,${ein},${k.bis.toFixed(2)})'[v${i}]`;
    });
    args.push('-filter_complex', ketten.join(';'),
              '-map', `[v${karten.length - 1}]`, '-map', '1:a',
              '-c:v', 'libx264', '-profile:v', 'high', '-preset', 'medium', '-crf', '19',
              '-pix_fmt', 'yuv420p');
  } else {
    args.push('-c:v', 'copy');
  }

  args.push('-c:a', 'aac', '-b:a', '160k', '-ar', '48000', '-shortest',
            '-movflags', '+faststart', ziel);
  await lauf(args);
  for (const p of kartenPng) rmSync(p, { force: true });

  for (const p of norm) rmSync(p, { force: true });
  rmSync(liste, { force: true });
  rmSync(stumm, { force: true });

  console.log(`\n✓ ${ziel}  (${(statSync(ziel).size / 1024 / 1024).toFixed(1)} MB, ${(gesamtFrames / FPS).toFixed(1)} s)`);
  console.log(`  Prüfen mit: ${FFMPEG} -i ${ziel}`);
}

main().catch((e) => { console.error('\n✗', e.message); process.exit(1); });
