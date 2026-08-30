// Instagram: der Sonderfall unter den dreien.
//
// ⚠ ZWEI EIGENHEITEN, die das ganze Design bestimmen:
//
// 1. INSTAGRAM KENNT KEINEN ENTWURF. Die API ist zweistufig — Container
//    anlegen, dann veroeffentlichen. Ein nicht veroeffentlichter Container
//    ist „bereit zum Absenden", aber in der Instagram-App sieht man davon
//    NICHTS. Wer hier von einem Entwurf spricht, verspricht zu viel.
//
// 2. INSTAGRAM NIMMT KEINE DATEIEN. Aus der Doku woertlich: „We will cURL
//    your image using the passed in URL so it must be on a public server."
//    Das Bild muss also unter einer oeffentlich erreichbaren Adresse liegen,
//    BEVOR der Container entsteht. Facebook und TikTok koennen die Datei
//    direkt schlucken, Instagram nicht.
//
// Daraus folgt der Ablauf: Der Container wird ERST BEIM FREIGEBEN angelegt,
// nicht schon beim naechtlichen Lauf. Grund: Er verfaellt nach 24 Stunden.
// Ein Container, der am Morgen entsteht und am Abend freigegeben wird, kann
// abgelaufen sein — und der Fehler saehe aus wie ein kaputter Zugang.

const GRAPH = 'https://graph.facebook.com/v21.0';

/** Schritt 1: Container anlegen. Gilt 24 Stunden. */
export async function containerAnlegen({ kontoId, token, bildUrl, text, istReel, trocken }) {
  if (trocken) {
    return { trocken: true, bildUrl, art: istReel ? 'REELS' : 'IMAGE', zeichen: text.length };
  }

  const felder = new URLSearchParams({ access_token: token, caption: text });
  if (istReel) { felder.set('media_type', 'REELS'); felder.set('video_url', bildUrl); }
  else felder.set('image_url', bildUrl);

  const antwort = await fetch(`${GRAPH}/${kontoId}/media`, { method: 'POST', body: felder });
  const daten = await antwort.json();
  if (!antwort.ok) {
    throw new Error(`Instagram (Container) ${antwort.status}: `
      + `${daten.error?.message ?? JSON.stringify(daten)}`);
  }
  return { containerId: daten.id };
}

/** Schritt 2: veroeffentlichen. Erst hier wird der Beitrag sichtbar. */
export async function veroeffentlichen({ kontoId, token, containerId, trocken }) {
  if (trocken) return { trocken: true, containerId };

  const felder = new URLSearchParams({ access_token: token, creation_id: containerId });
  const antwort = await fetch(`${GRAPH}/${kontoId}/media_publish`, { method: 'POST', body: felder });
  const daten = await antwort.json();
  if (!antwort.ok) {
    throw new Error(`Instagram (Veroeffentlichen) ${antwort.status}: `
      + `${daten.error?.message ?? JSON.stringify(daten)}`);
  }
  return { id: daten.id };
}
