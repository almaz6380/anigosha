// Welche Zugangsdaten welcher Kanal braucht — und was fehlt.
//
// ⚠ KEIN Schluessel steht in dieser Datei oder sonstwo im Repo. Hier stehen
// nur die NAMEN der Umgebungsvariablen und wo man sie herbekommt. Die Werte
// liegen in GitHub → Settings → Secrets and variables → Actions, dort, wo
// auch die Signierschluessel liegen.
//
// Ein Schluessel, der im Chat oder im Repo landet, gilt als verbrannt und
// muss ersetzt werden.

/**
 * Je Kanal: die noetigen Variablen, wozu sie dienen und woher sie kommen.
 *
 * `holen` ist bewusst als Fliesstext geschrieben und nicht als Link-Liste:
 * Josef arbeitet vom Handy, und eine Anweisung, die man lesen kann, ist dort
 * mehr wert als ein Link, der in einer App aufgeht.
 */
export const BEDARF = {
  facebook: [
    {
      name: 'FB_SEITEN_ID',
      zweck: 'Auf welche Seite gepostet wird',
      holen: 'Facebook-Seite → Info → ganz unten „Seiten-ID"',
    },
    {
      name: 'FB_SEITEN_TOKEN',
      zweck: 'Erlaubt das Anlegen unveroeffentlichter Beitraege',
      holen: 'Meta-Entwickler-App → Graph API Explorer → Seiten-Token mit der '
        + 'Berechtigung pages_manage_posts. Danach in ein Langzeit-Token tauschen, '
        + 'sonst laeuft es nach zwei Stunden ab.',
    },
  ],
  instagram: [
    {
      name: 'IG_KONTO_ID',
      zweck: 'Das Instagram-Profi-Konto, in das gepostet wird',
      holen: 'Graph API Explorer: GET /<FB_SEITEN_ID>?fields=instagram_business_account',
    },
    {
      name: 'IG_TOKEN',
      zweck: 'Erlaubt das Anlegen und Veroeffentlichen von Beitraegen',
      holen: 'Dieselbe Meta-App, Berechtigung instagram_content_publish. '
        + 'Langzeit-Token haelt 60 Tage und muss danach erneuert werden.',
    },
    {
      name: 'BILD_HOST_BASIS',
      zweck: 'Oeffentliche Adresse, unter der Instagram das Bild abholen kann',
      holen: 'Instagram nimmt KEINE Dateien entgegen, nur oeffentliche Links '
        + '(„must be on a public server"). Siehe README in diesem Ordner.',
    },
  ],
  tiktok: [
    {
      name: 'TIKTOK_TOKEN',
      zweck: 'Laedt das Video in den Entwurfs-Posteingang des Kontos',
      holen: 'TikTok-Entwickler-App, Content Posting API, Scope video.upload',
    },
  ],
};

/** Was fehlt? Gibt eine leere Liste zurueck, wenn alles da ist. */
export function fehlende(kanal) {
  return (BEDARF[kanal] ?? []).filter((v) => !process.env[v.name]);
}

/**
 * Bericht ueber alle Kanaele. Bewusst LESBAR statt maschinenlesbar: Diese
 * Ausgabe ist das, was Josef auf dem Handy sieht, wenn der Trockenlaeuft
 * meldet, dass etwas fehlt.
 */
export function bericht(kanaele = Object.keys(BEDARF)) {
  const zeilen = [];
  let vollstaendig = true;

  for (const k of kanaele) {
    const fehlt = fehlende(k);
    const alle = BEDARF[k] ?? [];
    if (!fehlt.length) {
      zeilen.push(`  ✓ ${k.padEnd(10)} vollstaendig (${alle.length} Werte)`);
      continue;
    }
    vollstaendig = false;
    zeilen.push(`  ✗ ${k.padEnd(10)} ${fehlt.length} von ${alle.length} Werten fehlen:`);
    for (const v of fehlt) {
      zeilen.push(`      ${v.name}`);
      zeilen.push(`        wozu:  ${v.zweck}`);
      zeilen.push(`        woher: ${v.holen}`);
    }
  }
  return { vollstaendig, text: zeilen.join('\n') };
}
