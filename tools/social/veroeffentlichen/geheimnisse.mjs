// Welche Zugangsdaten welcher Kanal braucht — und was fehlt.
//
// ⚠ KEIN Schluessel steht in dieser Datei oder sonstwo im Repo. Hier stehen
// nur die NAMEN der Umgebungsvariablen und wo man sie herbekommt. Die Werte
// liegen in GitHub → Settings → Secrets and variables → Actions, dort, wo
// auch die Signierschluessel liegen.
//
// Ein Schluessel, der im Chat oder im Repo landet, gilt als verbrannt und
// muss ersetzt werden.
//
// --- ⚠ JE APP EIGENE ZUGAENGE, NICHT EINE GARNITUR FUER ALLE ----------------
//
// Der erste Entwurf las EIN `FB_SEITEN_ID` fuer alles. Das war falsch, und der
// Fehler waere teuer gewesen: Anigosha, Mahjong Royale und WELLbooked! haben
// je eine EIGENE Facebook-Seite, ein eigenes Instagram-Konto und ein eigenes
// TikTok-Konto. Mit einer gemeinsamen Garnitur waeren alle Beitraege auf
// derselben Seite gelandet — Mahjong-Werbung auf der WELLbooked!-Seite, und
// das faellt erst auf, wenn es draussen ist.
//
// Deshalb tragen die Namen das App-Kuerzel: `FB_SEITEN_ID_ANIGOSHA`,
// `FB_SEITEN_ID_MAHJONG`, `FB_SEITEN_ID_WELLBOOKED`.
//
// --- Was geteilt wird und was nicht ------------------------------------------
//
// GETEILT, weil es je EINE Entwickler-App ist, nicht je Kanal eine:
//   TIKTOK_CLIENT_KEY, TIKTOK_CLIENT_SECRET  (eine TikTok-App bedient mehrere
//                                             Konten)
//   BLOB_TOKEN                                (ein Speicher reicht)
//
// JE APP, weil es je App ein eigenes Konto ist:
//   FB_SEITEN_ID_*, FB_SEITEN_TOKEN_*, IG_KONTO_ID_*, TIKTOK_REFRESH_TOKEN_*
//
// --- Ein Geheimnis ist entfallen ---------------------------------------------
//
// Frueher stand hier ein eigenes `IG_TOKEN`. Es gibt keines: Instagram wird
// ueber den Weg „Facebook Login for Business" mit demselben SEITEN-Token
// angesprochen wie die Seite selbst. Zwei Felder mit demselben Wert sind kein
// Komfort, sondern eine Gelegenheit, sie auseinanderlaufen zu lassen.

/** Aus „mahjong" wird „MAHJONG" — das Kuerzel im Namen des Geheimnisses. */
const kuerzel = (appSchluessel) => appSchluessel.toUpperCase().replace(/[^A-Z0-9]/g, '');

/**
 * Die Zugaenge, die ein Kanal FUER EINE BESTIMMTE APP braucht.
 *
 * `holen` ist bewusst Fliesstext und keine Link-Liste: Josef arbeitet vom
 * Handy, und eine Anweisung, die man lesen kann, ist dort mehr wert als ein
 * Link, der in einer App aufgeht.
 */
export function bedarf(kanal, appSchluessel) {
  const K = kuerzel(appSchluessel);

  if (kanal === 'facebook') {
    return [
      {
        name: `FB_SEITEN_ID_${K}`,
        zweck: `Die Facebook-Seite von ${appSchluessel}`,
        holen: 'Graph API Explorer: GET /me/accounts → Feld `id` der richtigen Seite',
      },
      {
        name: `FB_SEITEN_TOKEN_${K}`,
        zweck: 'Erlaubt Entwuerfe auf dieser Seite — und traegt auch Instagram',
        holen: 'Token mit pages_show_list, pages_read_engagement, pages_manage_posts, '
          + 'instagram_basic, instagram_content_publish erzeugen. Diesen Nutzer-Token '
          + 'ERST langlebig machen (fb_exchange_token), DANN GET /me/accounts → Feld '
          + '`access_token` der richtigen Seite. Nur ein so abgeleiteter Seiten-Token '
          + 'ist unbefristet; ohne den Zwischenschritt ist nach zwei Stunden Schluss.',
      },
    ];
  }

  if (kanal === 'instagram') {
    return [
      {
        name: `IG_KONTO_ID_${K}`,
        zweck: `Das Instagram-Konto von ${appSchluessel}`,
        holen: `GET /<FB_SEITEN_ID_${K}>?fields=instagram_business_account. `
          + 'Einen eigenen Instagram-Token gibt es NICHT — es laeuft ueber den '
          + `Seiten-Token FB_SEITEN_TOKEN_${K}.`,
      },
      {
        name: 'BLOB_TOKEN',
        geteilt: true,
        zweck: 'Legt das Bild oeffentlich ab, damit Instagram es abholen kann',
        holen: 'Vercel → Storage → Blob-Store anlegen → Reiter „.env.local" → Wert von '
          + 'BLOB_READ_WRITE_TOKEN. Auf Hobby kostenlos; bei Ueberschreitung schaltet '
          + 'Vercel ab, statt abzurechnen. Gilt fuer alle Apps zusammen.',
      },
    ];
  }

  if (kanal === 'tiktok') {
    return [
      {
        name: 'TIKTOK_CLIENT_KEY',
        geteilt: true,
        zweck: 'Weist die TikTok-App aus — eine App bedient alle Konten',
        holen: 'developers.tiktok.com → Manage apps → deine App → Basic information',
      },
      {
        name: 'TIKTOK_CLIENT_SECRET',
        geteilt: true,
        zweck: 'Gehoert zum Client Key',
        holen: 'Ebenda. Wird nur EINMAL angezeigt — sofort wegspeichern.',
      },
      {
        name: `TIKTOK_REFRESH_TOKEN_${K}`,
        zweck: `Der Zugang zum TikTok-Konto von ${appSchluessel}`,
        holen: 'Einmalig den OAuth-Ablauf mit Scope video.upload durchlaufen — je '
          + 'Konto einmal. Haelt 365 Tage. ⚠ Den Access-Token NICHT hinterlegen, er '
          + 'haelt nur 24 Stunden; der Code holt sich damit selbst einen frischen.',
      },
    ];
  }

  return [];
}

/** Was fehlt fuer diesen Kanal dieser App? Leere Liste = alles da. */
export function fehlende(kanal, appSchluessel) {
  return bedarf(kanal, appSchluessel).filter((v) => !process.env[v.name]);
}

/**
 * Bericht ueber alle gebrauchten Kombinationen aus App und Kanal.
 *
 * Bewusst LESBAR statt maschinenlesbar: Diese Ausgabe ist das, was Josef auf
 * dem Handy sieht, wenn etwas fehlt. Geteilte Werte werden nur EINMAL
 * aufgefuehrt, sonst stuende BLOB_TOKEN dreimal da und man suchte drei
 * verschiedene Werte, wo es nur einen gibt.
 *
 * @param {Array<{app: string, kanaele: string[]}>} paare
 */
export function bericht(paare) {
  const zeilen = [];
  const schonGenannt = new Set();
  let vollstaendig = true;

  for (const { app, kanaele } of paare) {
    for (const kanal of kanaele) {
      const alle = bedarf(kanal, app);
      const fehlt = fehlende(kanal, app).filter((v) => !schonGenannt.has(v.name));
      const zuPruefen = alle.filter((v) => !(v.geteilt && schonGenannt.has(v.name)));
      if (!zuPruefen.length) continue;

      if (!fehlt.length) {
        zeilen.push(`  ✓ ${app}/${kanal} vollstaendig`);
      } else {
        vollstaendig = false;
        zeilen.push(`  ✗ ${app}/${kanal}`);
        for (const v of fehlt) {
          zeilen.push(`      ${v.name}${v.geteilt ? '   (fuer alle Apps derselbe)' : ''}`);
          zeilen.push(`        wozu:  ${v.zweck}`);
          zeilen.push(`        woher: ${v.holen}`);
        }
      }
      for (const v of alle) if (v.geteilt) schonGenannt.add(v.name);
    }
  }
  return { vollstaendig, text: zeilen.join('\n') };
}

/** Die Werte einer App, gebuendelt — so, wie posten.mjs sie braucht. */
export function zugaenge(appSchluessel) {
  const K = kuerzel(appSchluessel);
  return {
    fbSeitenId: process.env[`FB_SEITEN_ID_${K}`],
    // ⚠ Instagram nutzt DENSELBEN Token wie die Seite. Kein eigenes Geheimnis.
    fbToken: process.env[`FB_SEITEN_TOKEN_${K}`],
    igKontoId: process.env[`IG_KONTO_ID_${K}`],
    tiktokRefresh: process.env[`TIKTOK_REFRESH_TOKEN_${K}`],
    tiktokKey: process.env.TIKTOK_CLIENT_KEY,
    tiktokSecret: process.env.TIKTOK_CLIENT_SECRET,
    blobToken: process.env.BLOB_TOKEN,
  };
}
