// Vorflug-Pruefung: verwirft einen Post, statt vor ihm zu warnen.
//
// Jede Regel hier steht fuer einen Fehler, der in einem der vier Repos schon
// einmal Geld oder Zeit gekostet hat. Sie im Kopf zu behalten hat nicht
// funktioniert — deshalb bricht der Lauf ab, wenn eine verletzt ist.
//
//   Anigosha   Bilder erkennbarer Anime-Figuren = Takedown-Risiko fuer das
//              ganze Entwicklerkonto, an dem auch die anderen Apps haengen.
//   Mahjong    Chart-Sounds sind fuer private Posts lizenziert. Kommerzielle
//              Nutzung wird stummgeschaltet, und ein stummer Reel ist tot.
//   WELLbooked Die Marke traegt ein Ausrufezeichen. Und Claude fuegt keinen
//              Ton hinzu — das ist eine ausdrueckliche Anweisung vom 01.08.
//   FullRep    Apple 1.4.1 verlangt sichtbare Quellen bei belegten Aussagen.
//              (Der aerztliche Haftungshinweis gilt fuer den Store-Eintrag,
//              nicht fuer Social-Media-Beitraege — siehe unten.)
//
// Und ueberall: Der Store-Satz wird aus der Konfiguration gebaut, nie getippt.
// Anigosha hatte ihn schon einmal falsch im Video stehen.

/**
 * Holt aus der Beiblatt-Datei NUR den Text, der wirklich gepostet wird.
 *
 * ⚠ Ohne das prueft die Leitplanke die ganze Datei — und faellt auf den
 * eigenen Anleitungstext herein. Beim ersten echten Lauf verwarf sie jeden
 * FullRep-Post, weil im Abschnitt „Beim Hochladen" die Zeile steht
 * „iOS ist noch nicht freigegeben: nirgends den App Store nennen".
 * Die Warnung selbst nannte den Store.
 *
 * Die vier Repos schreiben zwei Stile: „CAPTION ZUM KOPIEREN" mit
 * Unterstrichen (Anigosha) und „## Caption (kopieren)" (die uebrigen).
 */
export function captionAus(beiblatt) {
  if (!beiblatt) return '';
  const start = beiblatt.search(/^(##\s*Caption|CAPTION ZUM KOPIEREN)/im);
  if (start === -1) return beiblatt;
  const rest = beiblatt.slice(start).replace(/^.*\n(-{3,}\n)?/, '');
  const ende = rest.search(/^(##\s|[A-ZÄÖÜ ]{6,}\n-{3,})/m);
  return ende === -1 ? rest : rest.slice(0, ende);
}

/** Ein Befund. `hart: true` verwirft den Post. */
const befund = (hart, regel, text) => ({ hart, regel, text });

/** Baut den Verfuegbarkeitssatz aus der Konfiguration statt ihn zu tippen. */
export function storeSatz(app, sprache = 'de') {
  const { ios, android } = app.stores;
  if (sprache === 'de') {
    if (ios && android) return 'Gratis im App Store und bei Google Play';
    if (android) return 'Gratis bei Google Play';
    if (ios) return 'Gratis im App Store';
    return 'Im Browser spielen';
  }
  if (ios && android) return 'Free on the App Store and Google Play';
  if (android) return 'Free on Google Play';
  if (ios) return 'Free on the App Store';
  return 'Play in your browser';
}

/** Store-Namen, die in einem Text nichts zu suchen haben, wenn der Store fehlt. */
const STORE_WOERTER = {
  ios: [/app\s*store/i, /iphone/i, /\bios\b/i],
  android: [/google\s*play/i, /play\s*store/i, /\bandroid\b/i],
};

export function pruefe({ appSchluessel, app, post, texte }) {
  const funde = [];
  const alles = Object.values(texte).filter(Boolean).join('\n');
  const r = app.regeln ?? {};

  // --- Regel fuer alle: kein Store nennen, den es nicht gibt ---------------
  for (const [plattform, muster] of Object.entries(STORE_WOERTER)) {
    if (app.stores[plattform]) continue;
    for (const m of muster) {
      if (m.test(alles)) {
        funde.push(befund(true, 'store-verfuegbarkeit',
          `Text nennt ${plattform}, aber ${app.name} ist dort nicht veroeffentlicht. ` +
          `Richtig waere: "${storeSatz(app, post.sprache)}".`));
        break;
      }
    }
  }

  // --- Regel fuer alle: kein Store-Link in der Caption ---------------------
  if (r.store_link_in_caption === false && /https?:\/\/\S*(apps\.apple|play\.google)/i.test(alles)) {
    funde.push(befund(true, 'store-link',
      'Store-Link in der Caption drosselt die Reichweite. Gehoert in die Bio, nicht in den Post.'));
  }

  // --- Anigosha ------------------------------------------------------------
  if (r.nur_typografie && post.medium && texte.medienherkunft &&
      texte.medienherkunft !== 'typografie') {
    funde.push(befund(true, 'nur-typografie',
      `Medienherkunft "${texte.medienherkunft}" — erlaubt ist ausschliesslich Typografie ` +
      'auf dem Markenverlauf. Figurenbilder gefaehrden das ganze Entwicklerkonto.'));
  }

  // --- Mahjong -------------------------------------------------------------
  if (r.nur_eigener_ton && texte.tonquelle &&
      !['synth', 'stille', 'eigen'].includes(texte.tonquelle)) {
    funde.push(befund(true, 'nur-eigener-ton',
      `Tonquelle "${texte.tonquelle}" ist keine eigene. Chart- und Trending-Sounds ` +
      'sind nur fuer private Posts lizenziert; kommerziell wird das Video stummgeschaltet.'));
  }

  // --- WELLbooked! ---------------------------------------------------------
  if (r.marke_mit_ausrufezeichen) {
    for (const [feld, text] of Object.entries(texte)) {
      if (!text || feld === 'hashtags' || feld.startsWith('_')) continue;
      // „WELLbooked" ohne „!" direkt dahinter. Das vorangestellte (?<!#)
      // nimmt Hashtags aus: in #WELLbooked ist das Ausrufezeichen nicht
      // moeglich, und die Regel sagt das ausdruecklich.
      if (/(?<!#)WELLbooked(?!!)/.test(text)) {
        funde.push(befund(true, 'marke-ausrufezeichen',
          `Feld "${feld}" schreibt "WELLbooked" ohne Ausrufezeichen. ` +
          'Die Marke ist "WELLbooked!" — Ausnahme sind nur Hashtags.'));
      }
    }
  }
  if (r.tonspur_muss_leer_sein && texte.tonquelle && texte.tonquelle !== 'stille') {
    funde.push(befund(true, 'tonspur-leer',
      'WELLbooked!-Videos gehen stumm raus. Josef legt die Musik selbst darueber ' +
      '(Anweisung vom 01.08.2026).'));
  }

  // --- FullRep -------------------------------------------------------------
  // Der aerztliche Haftungshinweis wird hier NICHT mehr geprueft (Josefs
  // Entscheidung vom 29.08.2026). Er ist eine Auflage fuer den STORE-EINTRAG —
  // dort hat Google am 30.07.2026 nachgesehen —, nicht fuer Social-Media-
  // Beitraege. In der App, im Play-Text und unter /legal/health bleibt er
  // unveraendert; wer ihn DORT entfernt, holt die Ablehnung zurueck.
  //
  // Die Quellenangabe bleibt Pflicht: Apple hat unter 1.4.1 abgelehnt, und
  // ein Beleg ist ohnehin der Unterschied zu jedem anderen Fitnesskanal.
  if (r.quelle_sichtbar && post.quelle_pflicht && !texte.quelle) {
    funde.push(befund(true, 'quelle-sichtbar',
      'Belegte Aussage ohne sichtbare Quelle. Apple 1.4.1 hat die App deswegen ' +
      'schon einmal abgelehnt.'));
  }

  return {
    bestanden: !funde.some((f) => f.hart),
    funde,
  };
}

/** Hilfsausgabe fuer die Kommandozeile. */
export function berichte(ergebnis, kennung) {
  if (ergebnis.bestanden && !ergebnis.funde.length) return `  ✓ ${kennung}`;
  const zeilen = ergebnis.funde.map((f) => `      ${f.hart ? '✗' : '!'} [${f.regel}] ${f.text}`);
  return `  ${ergebnis.bestanden ? '✓' : '✗'} ${kennung}\n${zeilen.join('\n')}`;
}
