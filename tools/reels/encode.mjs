// ffmpeg-Anbindung: Frames (per Pipe) + Tonspur → MP4.
//
// H.264 High + yuv420p + faststart — genau das nehmen TikTok und Instagram
// entgegen, ohne selbst nachzukodieren.

import { spawn } from 'node:child_process';
import { createRequire } from 'node:module';

const require = createRequire(import.meta.url);
export const FFMPEG = require('ffmpeg-static');

export function lauf(args, { stdio } = {}) {
  return new Promise((res, rej) => {
    const p = spawn(FFMPEG, args, { stdio: stdio ?? ['ignore', 'ignore', 'pipe'] });
    let err = '';
    p.stderr?.on('data', (d) => { err += d; });
    p.on('error', rej);
    p.on('close', (code) => (code === 0 ? res() : rej(new Error(`ffmpeg ${code}:\n${err.slice(-2500)}`))));
  });
}

// Startet ffmpeg mit offenem stdin für die JPEG-Frames.
// Gibt { stdin, fertig } zurück — fertig löst auf, wenn die Datei geschrieben ist.
export function videoSenke({ fps, ziel, tonDatei = null }) {
  const args = ['-y', '-f', 'image2pipe', '-framerate', String(fps), '-i', '-'];
  if (tonDatei) args.push('-i', tonDatei);

  args.push(
    '-c:v', 'libx264', '-profile:v', 'high', '-preset', 'medium', '-crf', '20',
    '-pix_fmt', 'yuv420p', '-r', String(fps),
    // gerade Kantenlängen erzwingen; 1080×1920 passt zwar, aber ein späterer
    // Formatwechsel soll nicht am Encoder scheitern
    '-vf', 'scale=trunc(iw/2)*2:trunc(ih/2)*2',
    '-movflags', '+faststart',
  );

  if (tonDatei) args.push('-c:a', 'aac', '-b:a', '160k', '-ar', '48000', '-shortest');
  else args.push('-an');

  args.push(ziel);

  const p = spawn(FFMPEG, args, { stdio: ['pipe', 'ignore', 'pipe'] });
  let err = '';
  p.stderr.on('data', (d) => { err += d; });

  const fertig = new Promise((res, rej) => {
    p.on('error', rej);
    p.on('close', (code) => (code === 0 ? res() : rej(new Error(`ffmpeg ${code}:\n${err.slice(-2500)}`))));
  });

  p.stdin.on('error', () => {}); // EPIPE beim Abbruch nicht als Absturz werten
  return { stdin: p.stdin, fertig };
}

// Baut die Tonspur aus den Klang-Ereignissen des Storyboards.
// ereignisse: [{ datei, frameStart, lautstaerke }]
export async function tonspurBauen({ ereignisse, fps, dauerFrames, ziel }) {
  if (!ereignisse.length) return null;

  const args = ['-y'];
  for (const e of ereignisse) args.push('-i', e.datei);

  const ketten = ereignisse.map((e, i) => {
    const ms = Math.round((e.frameStart / fps) * 1000);
    return `[${i}:a]adelay=${ms}|${ms},volume=${e.lautstaerke ?? 1}[a${i}]`;
  });
  const eingaenge = ereignisse.map((_, i) => `[a${i}]`).join('');
  const filter = `${ketten.join(';')};${eingaenge}amix=inputs=${ereignisse.length}:normalize=0:dropout_transition=0[mix]`;

  args.push(
    '-filter_complex', filter,
    '-map', '[mix]',
    '-t', (dauerFrames / fps).toFixed(3),
    '-c:a', 'aac', '-b:a', '160k', '-ar', '48000',
    ziel,
  );

  await lauf(args);
  return ziel;
}
