// Ein Bild oeffentlich ablegen, damit Instagram es abholen kann.
//
// ⚠ Nur Instagram braucht das. Facebook und TikTok nehmen die Datei direkt
// entgegen. Instagram nicht: „We will cURL your image using the passed in URL
// so it must be on a public server."
//
// --- Warum jetzt doch das SDK und nicht der CLI ------------------------------
//
// Hier stand bis zum 05.09.2026 die Begruendung fuer `npx vercel blob put`:
// Das SDK haette ein `npm install` gebraucht, und das raeumt die per
// `--no-save` installierten Pakete (playwright, ffmpeg-static) weg.
//
// Der erste echte Tageslauf hat den CLI-Weg widerlegt. Vercel CLI 59 antwortet
// auf `blob put --rw-token …` mit:
//
//   Error: No existing credentials found. Please run `vercel login` or pass "--token"
//
// Der Blob-Token allein genuegt ihr nicht mehr; sie will zusaetzlich eine
// Konto-Anmeldung. Auf einem Runner gibt es die nicht, und ein weiteres
// Geheimnis nur fuer einen Bild-Upload waere der falsche Preis.
//
// Also `@vercel/blob` als devDependency — damit ist es in package.json und
// `npm ci` bringt es mit. Die alte Sorge bleibt trotzdem richtig und ist im
// Workflow beruecksichtigt: playwright und ffmpeg-static werden NACH `npm ci`
// nachinstalliert, in EINEM Aufruf.
//
// REST/HTTP direkt bleibt ausgeschlossen: Vercel dokumentiert die Route nicht,
// und die API-Version steckt in einem Kopf-Feld, das sich mit dem SDK
// mitbewegt. Nachbauen hiesse wetten, dass sich nichts aendert.
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

import { createReadStream } from 'node:fs';
import { basename } from 'node:path';

import { put, del } from '@vercel/blob';

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

  // allowOverwrite, weil ein zweiter Lauf desselben Tages sonst abbricht.
  // addRandomSuffix bewusst NICHT: Der Pfad soll vorhersagbar bleiben,
  // damit `aufraeumen` ihn spaeter wiederfindet.
  //
  // Als Strom, nicht als Puffer: Ein Reel sind vier Megabyte, und die muessen
  // nicht erst vollstaendig in den Speicher.
  const { url } = await put(pfad, createReadStream(datei), {
    access: 'public',
    token,
    allowOverwrite: true,
    addRandomSuffix: false,
  });
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
    await del(url, { token });
    return true;
  } catch {
    // Ein misslungenes Aufraeumen darf einen gelungenen Beitrag nicht zum
    // Fehlschlag machen. Der Speicher laeuft davon nicht voll.
    return false;
  }
}
