// Ein Bild oeffentlich ablegen, damit Instagram es abholen kann.
//
// ⚠ Nur Instagram braucht das. Facebook und TikTok nehmen die Datei direkt
// entgegen. Instagram nicht: „We will cURL your image using the passed in URL
// so it must be on a public server."
//
// --- Warum der Vercel-CLI und nicht das SDK ---------------------------------
//
// Drei Wege standen zur Wahl, zwei fallen aus:
//
//   @vercel/blob (npm)  Waere der uebliche Weg — scheitert hier an einer
//                       Eigenheit dieses Repos: Playwright und ffmpeg-static
//                       sind per `--no-save` installiert und stehen NICHT in
//                       der package.json. Jedes `npm install` raeumt sie weg
//                       und legt damit den Tageslauf lahm. Steht so in
//                       CLAUDE.md, und es ist dort schon einmal passiert.
//   REST/HTTP           Vercel dokumentiert keine. Eine nachgebaute Route
//                       waere eine Wette darauf, dass sich nichts aendert.
//   vercel blob put     Dokumentiert, braucht keine Installation ins Projekt
//                       (npx holt den CLI), und der CLI ist hier ohnehin im
//                       Einsatz (`npx vercel env pull`). Also dieser.
//
// --- Kosten -----------------------------------------------------------------
//
// Auf dem Hobby-Tarif ist Blob im Freibetrag kostenlos, und Vercel rechnet
// Mehrverbrauch NICHT ab, sondern schaltet ab: „You will not pay for any
// additional usage. However, you will not be able to access Vercel Blob if
// limits are exceeded."
//
// Verbrauch hier: acht Bilder taeglich zu je rund 150 kB, also etwa 36 MB im
// Monat gegen 5 GB Freibetrag. Dazu werden die Bilder nach dem Posten wieder
// geloescht (`del()` ist gratis). Der Freibetrag gilt geteilt ueber alle
// Vercel-Dienste des Kontos — bei diesen Groessen ohne Belang.

import { execFile } from 'node:child_process';
import { promisify } from 'node:util';
import { basename } from 'node:path';

const lauf = promisify(execFile);

/** Der CLI schreibt die Adresse nach stdout. Wir fischen sie heraus. */
const URL_MUSTER = /https:\/\/[a-z0-9]+\.public\.blob\.vercel-storage\.com\/\S+/i;

/**
 * Laedt eine Datei oeffentlich hoch und gibt ihre Adresse zurueck.
 *
 * @param {object} o
 * @param {string} o.datei
 * @param {string} o.token   BLOB_TOKEN (Read-Write-Token aus Vercel)
 * @param {string} o.praefix Ordner im Blob-Speicher, z. B. „social/2026-08-30"
 * @param {boolean} o.trocken
 */
export async function hochladen({ datei, token, praefix, trocken }) {
  const pfad = `${praefix}/${basename(datei)}`;
  if (trocken) return { trocken: true, pfad };

  // --allow-overwrite, weil ein zweiter Lauf desselben Tages sonst abbricht.
  // --add-random-suffix bewusst NICHT: Der Pfad soll vorhersagbar bleiben,
  // damit `aufraeumen` ihn spaeter wiederfindet.
  const { stdout, stderr } = await lauf('npx', [
    '--yes', 'vercel', 'blob', 'put', datei,
    '--access', 'public',
    '--pathname', pfad,
    '--allow-overwrite',
    '--rw-token', token,
  ], { maxBuffer: 8 * 1024 * 1024 });

  const url = (stdout + stderr).match(URL_MUSTER)?.[0];
  if (!url) {
    throw new Error('Vercel Blob: keine Adresse in der Ausgabe gefunden.\n'
      + `${(stdout + stderr).slice(0, 400)}`);
  }
  return { url, pfad };
}

/**
 * Raeumt ein hochgeladenes Bild wieder weg.
 *
 * ⚠ Erst NACH dem Veroeffentlichen aufrufen. Instagram holt das Bild beim
 * Anlegen des Containers — wer vorher loescht, bekommt einen Container, der
 * beim Veroeffentlichen ins Leere greift.
 *
 * Loeschen ist gratis und haelt den Speicher bei nahezu null. Ohne das waeren
 * es nach einem Jahr rund 400 MB toter Bilder.
 */
export async function aufraeumen({ url, token }) {
  try {
    await lauf('npx', ['--yes', 'vercel', 'blob', 'del', url, '--rw-token', token]);
    return true;
  } catch {
    // Ein misslungenes Aufraeumen darf einen gelungenen Beitrag nicht zum
    // Fehlschlag machen. Der Speicher laeuft davon nicht voll.
    return false;
  }
}
