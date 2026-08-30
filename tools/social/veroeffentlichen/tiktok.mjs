// TikTok: Video in den Entwurfs-Posteingang des Kontos laden.
//
// ⚠ DIE WICHTIGSTE TATSACHE ZUERST. Aus TikToks eigener Doku:
//
//     „All content posted by unaudited clients will be restricted to
//      private viewing mode."
//
// Solange TikTok die App nicht geprueft hat, ist JEDER automatisch gepostete
// Clip privat — sichtbar fuer niemanden. Automatisches oeffentliches Posten
// ist damit nicht „noch nicht eingebaut", sondern von TikTok gesperrt.
//
// Deshalb geht dieser Weg bewusst NICHT ueber den Direktversand, sondern ueber
// den Posteingang: Das Video landet als Entwurf in Josefs TikTok-App, er
// tippt dort auf Veroeffentlichen. Das umgeht die Sperre nicht — es macht sie
// belanglos, weil ein Mensch den letzten Schritt ohnehin tun soll.
//
// TikTok nimmt die Datei direkt entgegen (FILE_UPLOAD), es braucht also
// keinen oeffentlichen Host. Der zweite Weg (PULL_FROM_URL) verlangt eine bei
// TikTok verifizierte Domain und faellt damit ohnehin aus.

const API = 'https://open.tiktokapis.com/v2';

/**
 * Laedt ein Video in den Entwurfs-Posteingang.
 *
 * Zwei Schritte: Upload-Adresse anfordern, dann die Datei dorthin schieben.
 * TikTok verlangt beim ersten Schritt die exakte Dateigroesse — sie muss mit
 * dem uebereinstimmen, was danach ankommt, sonst bricht der zweite Schritt ab.
 */
export async function inPosteingang({ token, datei, trocken }) {
  const { statSync, readFileSync } = await import('node:fs');
  const groesse = statSync(datei).size;

  if (trocken) {
    return { trocken: true, groesse, mb: (groesse / 1024 / 1024).toFixed(1) };
  }

  const init = await fetch(`${API}/post/publish/inbox/video/init/`, {
    method: 'POST',
    headers: { Authorization: `Bearer ${token}`, 'Content-Type': 'application/json' },
    body: JSON.stringify({
      source_info: {
        source: 'FILE_UPLOAD',
        video_size: groesse,
        // In einem Stueck hochladen. Eine Stueckelung waere erst bei sehr
        // grossen Dateien noetig; unsere Reels liegen bei rund 0,3 MB.
        chunk_size: groesse,
        total_chunk_count: 1,
      },
    }),
  });
  const initDaten = await init.json();
  if (!init.ok || initDaten.error?.code !== 'ok') {
    throw new Error(`TikTok (init) ${init.status}: `
      + `${initDaten.error?.message ?? JSON.stringify(initDaten)}`);
  }

  const { upload_url: url, publish_id: id } = initDaten.data;
  const bytes = readFileSync(datei);

  const hoch = await fetch(url, {
    method: 'PUT',
    headers: {
      'Content-Type': 'video/mp4',
      'Content-Length': String(groesse),
      'Content-Range': `bytes 0-${groesse - 1}/${groesse}`,
    },
    body: bytes,
  });
  if (!hoch.ok) {
    throw new Error(`TikTok (Upload) ${hoch.status}: ${(await hoch.text()).slice(0, 200)}`);
  }

  return { publishId: id, mb: (groesse / 1024 / 1024).toFixed(1) };
}
