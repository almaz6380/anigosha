// Prueft, welche Social-Zugaenge hinterlegt sind — und ob sie taugen.
//
//   node tools/social/zugaenge-pruefen.mjs        nur schauen, was da ist
//   LIVE=true node tools/social/zugaenge-pruefen.mjs   zusaetzlich bei Facebook nachfragen
//
// Gedacht fuer den Workflow „Social-Zugaenge pruefen". Lokal laeuft es auch,
// findet dann aber nichts — die Werte liegen in den GitHub-Secrets.
//
// --- ⚠ Warum das nicht `posten.mjs --trocken` erledigt ----------------------
//
// Der Trockenlauf dort prueft nur, ob eine Variable GESETZT ist, und er
// braucht fertige Beitraege des Tages, sonst sagt er „Nichts zu posten" und
// hoert auf. Beim Einrichten will man das Gegenteil: eine Antwort auch ohne
// Beitraege, und eine, die den Wert selbst anfasst. Ein Token, der zur
// falschen Seite gehoert oder beim Kopieren am Handy vorne abgeschnitten
// wurde, ist gesetzt und trotzdem wertlos.
//
// --- ⚠ Was hier NICHT ausgegeben wird ---------------------------------------
//
// Der Token. Nie, auch nicht teilweise als „Beweis". Ausgegeben werden nur
// Laenge und Praefix (`EAAZ` = Meta) — das reicht, um einen halb kopierten
// Wert zu erkennen, und ist selbst kein Geheimnis. Diese Protokolle liest
// jeder, der Zugriff aufs Repo hat.

import { readFileSync } from 'node:fs';
import { dirname, join } from 'node:path';
import { fileURLToPath } from 'node:url';

import { bedarf, zugaenge } from './veroeffentlichen/geheimnisse.mjs';

const HIER = dirname(fileURLToPath(import.meta.url));
const APPS = JSON.parse(readFileSync(join(HIER, 'apps.json'), 'utf8'));
const LIVE = /^(1|true|ja)$/i.test(process.env.LIVE ?? '');
const GRAPH = 'https://graph.facebook.com/v21.0';

/** Ein Wert in einer Form, die man gefahrlos protokollieren kann. */
function umriss(wert) {
  if (!wert) return 'fehlt';
  return `${wert.length} Zeichen, beginnt mit ${wert.slice(0, 4)}…`;
}

/**
 * Fragt Facebook, wem dieser Token gehoert.
 *
 * ⚠ Der Token geht als Kopfzeile mit, NICHT als Abfrageparameter. Facebook
 * protokolliert URLs; ein Token in der URL landet dort und in jedem Proxy
 * dazwischen. Beide Wege sind erlaubt, nur einer ist sauber.
 */
async function wemGehoert(token) {
  const antwort = await fetch(`${GRAPH}/me?fields=id,name`, {
    headers: { Authorization: `Bearer ${token}` },
  });
  const d = await antwort.json();
  if (d.error) throw new Error(d.error.message);
  return d;
}

let alleGut = true;
const zeilen = [];

for (const [schluessel, app] of Object.entries(APPS)) {
  if (schluessel.startsWith('_') || !app.kanaele?.length) continue;

  const z = zugaenge(schluessel);
  zeilen.push(`\n━━ ${app.name}`);
  zeilen.push(`   Seite      ${z.fbSeitenId ?? 'fehlt'}   (aus apps.json)`);
  zeilen.push(`   Instagram  ${z.igKontoId ?? 'fehlt'}   (aus apps.json)`);
  zeilen.push(`   Token      ${umriss(z.fbToken)}`);

  if (!z.fbToken) {
    alleGut = false;
  } else if (LIVE) {
    // Die eigentliche Probe: Gehoert der Token zu DIESER Seite? Ein
    // vertauschtes Paar ist der teuerste Fehler hier — es faellt erst auf,
    // wenn Mahjong-Werbung auf der WELLbooked-Seite steht.
    try {
      const wer = await wemGehoert(z.fbToken);
      if (wer.id === z.fbSeitenId) {
        zeilen.push(`   ✓ gehoert zu „${wer.name}" — passt`);
      } else {
        alleGut = false;
        zeilen.push(`   ✗ gehoert zu „${wer.name}" (${wer.id}) — VERTAUSCHT.`);
        zeilen.push('     Das Secret dieser App traegt den Token einer anderen Seite.');
      }
    } catch (e) {
      alleGut = false;
      zeilen.push(`   ✗ Facebook lehnt ihn ab: ${e.message}`);
      zeilen.push('     Meist unvollstaendig kopiert oder aus einem kurzlebigen');
      zeilen.push('     Nutzer-Token abgeleitet. Siehe veroeffentlichen/README.md, Teil A.');
    }
  }

  // Was fehlt sonst noch? Bewusst je Kanal, damit sichtbar wird, dass
  // Facebook fertig sein kann, waehrend TikTok noch gar nicht angefangen ist.
  for (const kanal of app.kanaele) {
    const offen = bedarf(kanal, schluessel)
      .filter((v) => !process.env[v.name] && !v.imRepo)
      .map((v) => v.name);
    if (offen.length) {
      alleGut = false;
      zeilen.push(`   – ${kanal.padEnd(9)} fehlt: ${offen.join(', ')}`);
    } else {
      zeilen.push(`   ✓ ${kanal.padEnd(9)} vollstaendig`);
    }
  }
}

console.log('Social-Zugaenge — es wird NICHTS gesendet.');
console.log(LIVE
  ? 'Mit Rueckfrage bei Facebook (nur lesend).'
  : 'Ohne Rueckfrage bei Facebook — mit live_pruefen=true wird auch geprueft, '
    + 'ob die Token wirklich zu ihren Seiten gehoeren.');
console.log(zeilen.join('\n'));

console.log(alleGut
  ? '\nAlles vollstaendig.'
  : '\nEs fehlt noch etwas (siehe oben). Woher die Werte kommen, steht in'
    + '\ntools/social/veroeffentlichen/README.md — Teil A bis D.');

// Kein Fehler-Exit: Ein unvollstaendiger Stand ist waehrend der Einrichtung
// der Normalfall und kein Grund fuer einen roten Lauf. Wer maschinell darauf
// reagieren will, liest die letzte Zeile.
