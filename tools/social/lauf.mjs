#!/usr/bin/env node
// Tageslauf: waehlt die Posts aus, ruft die Motoren der vier Repos auf,
// prueft, bucht und liefert aus.
//
//   node tools/social/lauf.mjs --trocken            was liefe die naechsten 14 Tage
//   node tools/social/lauf.mjs --trocken --tage 30  laengerer Blick
//   node tools/social/lauf.mjs --pruefung           Vorflug gegen Gegenbeispiele
//   node tools/social/lauf.mjs --app anigosha       nur eine App
//   node tools/social/lauf.mjs --datum 2026-09-01   anderer Tag als heute
//
// Der Trockenlauf rendert nichts. Er beantwortet die einzige Frage, die vor
// dem ersten echten Lauf zaehlt: Wiederholt sich das System? Wer erst nach
// dem Rendern nachsieht, hat 20 Minuten pro Antwort bezahlt.

import { execFileSync } from 'node:child_process';
import { readFileSync, writeFileSync, mkdirSync } from 'node:fs';
import { dirname, join } from 'node:path';
import { fileURLToPath } from 'node:url';

import {
  ladeApps, ladeLedger, waehlePosts, vorschau, aktivesFestival, mulberry32, saat,
} from './waehlen.mjs';
import { pruefe, berichte, storeSatz, captionAus } from './vorflug.mjs';
import { aufruf, ergebnisse, ausgabeOrt } from './motoren.mjs';
import { baueGalerie } from './galerie.mjs';

const HIER = dirname(fileURLToPath(import.meta.url));

const argv = process.argv.slice(2);
const hat = (n) => argv.includes(`--${n}`);
const wert = (n, s) => { const i = argv.indexOf(`--${n}`); return i === -1 ? s : argv[i + 1]; };

const APPS = ladeApps();
const NUR_APP = wert('app', null);
const HEUTE = wert('datum', new Date().toISOString().slice(0, 10));
const TAGE = Number(wert('tage', 14));
const NUR_VORHANDEN = hat('nur-vorhanden');

const appSchluessel = Object.keys(APPS).filter((k) => !k.startsWith('_'))
  .filter((k) => !NUR_APP || k === NUR_APP);

// ---------------------------------------------------------------- Trockenlauf
function trockenlauf() {
  console.log(`Trockenlauf ab ${HEUTE}, ${TAGE} Tage${NUR_VORHANDEN ? ' (nur gebaute Formate)' : ''}\n`);
  const fest = aktivesFestival(HEUTE);
  if (fest) console.log(`Aktives Mahjong-Festival: ${fest.id}\n`);

  for (const k of appSchluessel) {
    const app = APPS[k];
    const tage = vorschau({ app: k, start: HEUTE, tage: TAGE, anzahl: app.posts_pro_tag, nurVorhanden: NUR_VORHANDEN });
    const gesamt = tage.flatMap((t) => t.posts);

    console.log(`━━ ${app.name}  (${app.nische})`);
    if (!gesamt.length) { console.log('   keine Winkel verfuegbar\n'); continue; }

    for (const t of tage.slice(0, 7)) {
      const zeile = t.posts.map((p) => `${p.medium === 'reel' ? '▶' : '▣'} ${p.winkel} [${p.sprache}]`).join('   ');
      console.log(`   ${t.datum}  ${zeile || '—'}`);
    }
    if (TAGE > 7) console.log(`   … (${TAGE - 7} weitere Tage)`);

    // Die eigentliche Kennzahl: wie oft wiederholt sich ein Winkel?
    const zaehl = {};
    for (const p of gesamt) zaehl[p.winkel] = (zaehl[p.winkel] ?? 0) + 1;
    const verteilung = Object.entries(zaehl).sort((a, b) => b[1] - a[1]);
    const maxWdh = verteilung[0]?.[1] ?? 0;
    const reels = gesamt.filter((p) => p.medium === 'reel').length;
    const gelockert = gesamt.some((p) => p.gelockert);

    console.log(`   ${gesamt.length} Posts · ${verteilung.length} verschiedene Winkel · ` +
      `${reels} Reels / ${gesamt.length - reels} Bilder · haeufigster Winkel ${maxWdh}×` +
      (gelockert ? '  ⚠ Sperre gelockert, Vorrat zu klein' : ''));
    console.log(`   Store-Satz: „${storeSatz(app, app.sprachen[0])}"\n`);
  }
}

// ------------------------------------------------------------- Vorflug-Probe
// Absichtlich falsche Posts. Jeder MUSS abgelehnt werden — sonst ist die
// Leitplanke Dekoration.
function vorflugProbe() {
  const faelle = [
    { name: 'FullRep nennt den App Store, obwohl iOS nicht live ist',
      app: 'fullrep', post: { sprache: 'de', hinweis_pflicht: false },
      texte: { caption: 'Jetzt gratis im App Store und bei Google Play laden!' } },

    { name: 'FullRep-Gesundheitsaussage ohne die drei Pflichtwoerter',
      app: 'fullrep', post: { sprache: 'de', hinweis_pflicht: true, quelle_pflicht: true },
      texte: { caption: 'Kreatin verbessert die Maximalkraft.', quelle: 'Kreider et al. 2017' } },

    { name: 'FullRep-Wissenskarte ohne sichtbare Quelle',
      app: 'fullrep', post: { sprache: 'de', hinweis_pflicht: true, quelle_pflicht: true },
      texte: { caption: 'Kein Ersatz fuer aerztlichen Rat, Diagnose oder Behandlung.' } },

    { name: 'WELLbooked ohne Ausrufezeichen',
      app: 'wellbooked', post: { sprache: 'de' },
      texte: { caption: 'Mit WELLbooked findest du freie Termine.', tonquelle: 'stille' } },

    { name: 'WELLbooked-Video mit Tonspur',
      app: 'wellbooked', post: { sprache: 'de' },
      texte: { caption: 'WELLbooked! findet freie Termine.', tonquelle: 'musikbett' } },

    { name: 'Mahjong mit Trending-Sound',
      app: 'mahjong', post: { sprache: 'en' },
      texte: { caption: 'Can you spot the pair?', tonquelle: 'tiktok-trending' } },

    { name: 'Anigosha mit KI-Figurenbild',
      app: 'anigosha', post: { sprache: 'de', medium: 'bild' },
      texte: { caption: 'Nur echte Fans schaffen 3/3', medienherkunft: 'ki-bild' } },

    { name: 'Store-Link in der Caption',
      app: 'anigosha', post: { sprache: 'de' },
      texte: { caption: 'Hol es dir: https://apps.apple.com/app/id6797757350' } },
  ];

  const gut = [
    { name: 'FullRep korrekt: nur Play, Hinweis vollstaendig, Quelle sichtbar',
      app: 'fullrep', post: { sprache: 'de', hinweis_pflicht: true, quelle_pflicht: true },
      texte: { caption: 'Kreatin gehoert zu den am besten untersuchten Supplementen. ' +
        'Kein Ersatz fuer aerztlichen Rat, keine Diagnose, keine Behandlung. Gratis bei Google Play.',
        quelle: 'Kreider et al. 2017, JISSN' } },

    { name: 'WELLbooked! korrekt: Marke mit !, stumm',
      app: 'wellbooked', post: { sprache: 'de' },
      texte: { caption: 'WELLbooked! zeigt freie Termine in deiner Naehe.', tonquelle: 'stille' } },

    { name: 'FullRep englisch: Hinweis auf Englisch zaehlt genauso',
      app: 'fullrep', post: { sprache: 'en', hinweis_pflicht: true, quelle_pflicht: true },
      texte: { caption: 'Creatine is among the best studied supplements. Not a substitute '
        + 'for medical advice, diagnosis or treatment. Free on Google Play.',
        quelle: 'Kreider et al. 2017, JISSN' } },

    { name: 'FullRep-Uebungskarte braucht KEINEN Gesundheitshinweis',
      app: 'fullrep', post: { sprache: 'de', hinweis_pflicht: false, quelle_pflicht: false },
      texte: { caption: 'Bankdruecken. Flachbank mit der Langhantel. Gratis bei Google Play.' } },

    { name: 'Anigosha korrekt: Typografie, beide Stores',
      app: 'anigosha', post: { sprache: 'de', medium: 'reel' },
      texte: { caption: 'Nur echte One-Piece-Fans schaffen 3/3. Gratis im App Store und bei Google Play.',
        medienherkunft: 'typografie' } },
  ];

  let fehler = 0;
  console.log('Gegenbeispiele — jedes MUSS abgelehnt werden:\n');
  for (const f of faelle) {
    const e = pruefe({ appSchluessel: f.app, app: APPS[f.app], post: f.post, texte: f.texte });
    const ok = !e.bestanden;
    if (!ok) fehler++;
    console.log(`  ${ok ? '✓ abgelehnt ' : '✗ DURCHGELASSEN'}  ${f.name}`);
    if (ok) console.log(`               → ${e.funde.filter((x) => x.hart).map((x) => x.regel).join(', ')}`);
  }

  console.log('\nGute Faelle — jeder MUSS durchgehen:\n');
  for (const f of gut) {
    const e = pruefe({ appSchluessel: f.app, app: APPS[f.app], post: f.post, texte: f.texte });
    if (!e.bestanden) fehler++;
    console.log(berichte(e, f.name));
  }

  console.log(`\n${fehler === 0 ? '✓ Alle Leitplanken greifen.' : `✗ ${fehler} Fehler.`}`);
  return fehler;
}

// ------------------------------------------------------------------- Einstieg
if (hat('pruefung')) {
  process.exit(vorflugProbe() === 0 ? 0 : 1);
} else if (hat('trocken')) {
  trockenlauf();
} else {
  await tageslauf();
}

// ------------------------------------------------------------------ Tageslauf
async function tageslauf() {
  const ledger = ladeLedger();
  const echt = hat('echt');
  // Jede App rendert in ihr eigenes out/social/<datum> — siehe die Erklaerung
  // zu ausgabeOrt() in motoren.mjs.
  const bericht = [];

  console.log(`${echt ? 'Tageslauf' : 'Vorschau (ohne --echt wird nichts gerendert)'} fuer ${HEUTE}\n`);

  for (const k of appSchluessel) {
    const app = APPS[k];
    const posts = waehlePosts({
      app: k, heute: HEUTE, ledger,
      anzahl: Number(wert('anzahl', app.posts_pro_tag)),
      nurVorhanden: NUR_VORHANDEN || echt,
    });
    console.log(`━━ ${app.name}`);
    if (!posts.length) { console.log('   nichts verfuegbar\n'); continue; }

    for (const post of posts) {
      post.dateiname = `${k}-${post.winkel}-${post.sprache}-s${post.seed}`;
      app.storeSatz = storeSatz(app, post.sprache);
      const wuerfel = mulberry32(saat(HEUTE, k, post.winkel, 'motor'));
      const ort = ausgabeOrt(k, app, HEUTE);
      const plan = aufruf({ appSchluessel: k, app, post, wuerfel, out: ort.fuerMotor });

      console.log(`   ${post.medium === 'reel' ? '▶' : '▣'} ${post.winkel} · ${post.sprache} · Seed ${post.seed}`);
      for (const s of plan.schritte) {
        console.log(`     $ ${s.args.filter((a) => !a.startsWith('/')).join(' ')}`);
      }

      if (!echt) { bericht.push({ app: k, post, dateien: [] }); continue; }

      try {
        for (const s of plan.schritte) {
          execFileSync(s.cmd, s.args, {
            cwd: s.cwd, stdio: 'pipe',
            env: { ...process.env, CHROMIUM_PFAD: process.env.CHROMIUM_PFAD ?? '/opt/pw-browsers/chromium' },
          });
        }
      } catch (e) {
        const grund = (e.stderr?.toString() || e.message).trim().split('\n').slice(-3).join(' ');
        console.log(`     ✗ ${grund.slice(0, 220)}`);
        bericht.push({ app: k, post, fehler: grund, dateien: [] });
        continue;
      }

      const dateien = ergebnisse(ort.abs, post.dateiname, post.seed);
      const captionDatei = dateien.find((f) => f.endsWith('.txt'));
      const beiblatt = captionDatei ? readFileSync(captionDatei, 'utf8') : '';
      // Geprueft wird, was gepostet wird — nicht die Anleitung drumherum.
      const caption = captionAus(beiblatt);

      // Leitplanke auf dem FERTIGEN Text, nicht auf der Absicht. Ein Post,
      // der hier durchfaellt, wird nicht ausgeliefert.
      const pruefung = pruefe({
        appSchluessel: k, app, post,
        texte: {
          caption,
          tonquelle: post.medium === 'reel'
            ? (k === 'mahjong' ? 'synth' : k === 'wellbooked' ? 'stille' : 'eigen')
            : undefined,
          medienherkunft: k === 'anigosha' ? 'typografie' : undefined,
          quelle: /Quelle:|Source:/.test(beiblatt) ? 'ja' : undefined,
        },
      });

      if (!pruefung.bestanden) {
        console.log(berichte(pruefung, post.winkel).split('\n').slice(1).join('\n'));
        bericht.push({ app: k, post, dateien, verworfen: pruefung.funde });
        continue;
      }

      console.log(`     ✓ ${dateien.map((f) => f.split('/').pop()).join(', ')}`);
      bericht.push({ app: k, post, dateien });
      ledger.zeilen.push({
        app: k, datum: HEUTE, winkel: post.winkel, medium: post.medium,
        schluessel: post.schluessel, inhalt: `seed${post.seed}`, sprache: post.sprache,
      });
    }
    console.log();
  }

  if (echt) {
    writeFileSync(join(HIER, 'ledger.json'), JSON.stringify(ledger, null, 2) + '\n');
    const gut = bericht.filter((b) => b.dateien.length && !b.verworfen && !b.fehler);
    console.log(`${gut.length} von ${bericht.length} Posts fertig`);
    for (const b of gut) console.log(`   ${b.dateien.find((f) => !f.endsWith('.txt')) ?? b.dateien[0]}`);
    const schlecht = bericht.filter((b) => b.verworfen || b.fehler);
    if (schlecht.length) {
      console.log(`⚠ ${schlecht.length} verworfen oder fehlgeschlagen — siehe oben.`);
    }

    const galerie = join(HIER, '..', '..', 'out', 'social', `galerie-${HEUTE}.html`);
    mkdirSync(dirname(galerie), { recursive: true });
    writeFileSync(galerie, baueGalerie({
      datum: HEUTE, apps: APPS, bericht,
      tmp: join(HIER, '..', '..', 'out', 'social', '.standbilder'),
    }));
    console.log(`\nGalerie: ${galerie}`);
  }
  return bericht;
}
