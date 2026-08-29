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
//   FullRep    Zwei Store-Ablehnungen haengen an Gesundheitsaussagen. Google
//              sucht nach 'Rat', 'Diagnose' und 'Behandlung'; Apple 1.4.1
//              verlangt sichtbare Quellen.
//
// Und ueberall: Der Store-Satz wird aus der Konfiguration gebaut, nie getippt.
// Anigosha hatte ihn schon einmal falsch im Video stehen.

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
      // "WELLbooked" ohne "!" direkt dahinter
      if (/WELLbooked(?!!)/.test(text)) {
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
  if (r.gesundheitshinweis_pflicht && post.hinweis_pflicht !== false) {
    const fehlt = (r.hinweis_woerter ?? []).filter(
      (w) => !new RegExp(`\\b${w}\\b`, 'i').test(alles),
    );
    if (fehlt.length) {
      funde.push(befund(true, 'gesundheitshinweis',
        `Der Haftungshinweis nennt ${fehlt.join(' und ')} nicht. Googles Pruefung sucht ` +
        'genau nach diesen Woertern — daran ist die App am 30.07.2026 gescheitert.'));
    }
  }
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
