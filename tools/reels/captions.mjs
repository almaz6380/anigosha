// Caption + Hashtags je Reel. Auf dem Handy ist Abtippen die eigentliche Hürde,
// deshalb liegt neben jedem Video eine Textdatei zum Kopieren.
//
// Hashtag-Logik: wenige breite (Reichweite, aber viel Konkurrenz) + mehrere enge
// Fandom-Tags (dort wird ein neuer Account überhaupt gesehen) + die eigenen.

const BREIT = {
  de: ['#anime', '#animequiz', '#quiz', '#animefan', '#otaku'],
  en: ['#anime', '#animequiz', '#quiz', '#animefan', '#otaku'],
};

// Enge Tags je Serie — das ist der Teil, der Reichweite bringt.
const FANDOM = {
  one_piece:       ['#onepiece', '#onepiecefan', '#strawhats', '#luffy', '#zoro'],
  naruto:          ['#naruto', '#narutoshippuden', '#hiddenleaf', '#sasuke', '#akatsuki'],
  dragon_ball:     ['#dragonball', '#dragonballz', '#goku', '#vegeta', '#saiyan'],
  pokemon:         ['#pokemon', '#pokemonfan', '#pikachu', '#kanto', '#pokedex'],
  detektiv_conan:  ['#detectiveconan', '#casecloseed', '#conanedogawa', '#shinichikudo', '#anime90s'],
  inuyasha:        ['#inuyasha', '#kagome', '#sesshomaru', '#anime90s', '#rumikotakahashi'],
  ranma:           ['#ranma', '#ranmahalf', '#anime90s', '#rumikotakahashi', '#retroanime'],
  attack_on_titan: ['#attackontitan', '#aot', '#shingekinokyojin', '#eren', '#levi'],
  death_note:      ['#deathnote', '#lightyagami', '#ryuk', '#kira', '#psychologicalanime'],
  my_hero:         ['#myheroacademia', '#mha', '#bnha', '#deku', '#bakugo'],
  demon_slayer:    ['#demonslayer', '#kimetsunoyaiba', '#tanjiro', '#nezuko', '#hashira'],
  jujutsu_kaisen:  ['#jujutsukaisen', '#jjk', '#gojo', '#sukuna', '#itadori'],
};

const EIGEN = ['#anigosha'];

const T = {
  de: {
    fandomHook: (k) => `Nur echte ${k}-Fans schaffen alle drei. 👀`,
    ladderHook: 'Leicht, mittel, schwer — bei welcher bist du raus?',
    body: (n) => [
      `${n} Fragen. Wie viele hattest du richtig?`,
      'Schreib deine Punktzahl in die Kommentare 👇',
      '',
      'Alle Fragen kommen aus Anigosha — 804 Stück, 12 Serien, dazu Duelle gegen echte Gegner.',
    ].join('\n'),
    ladderTags: ['#animechallenge', '#schwer'],
  },
  en: {
    fandomHook: (k) => `Only real ${k} fans get all three. 👀`,
    ladderHook: 'Easy, medium, hard — where did you drop out?',
    body: (n) => [
      `${n} questions. How many did you get?`,
      'Drop your score in the comments 👇',
      '',
      'All questions come from Anigosha — 804 of them, 12 series, plus duels against real opponents.',
    ].join('\n'),
    ladderTags: ['#animechallenge', '#hardmode'],
  },
};

export function baueCaption(storyboard) {
  const { format, lang, katName, kategorie, fragen } = storyboard;
  const t = T[lang];

  // ⚠ Die Ansage hat KEINE Fragen. Ohne diesen Zweig liefe der Code unten in
  // `fragen.flatMap((f) => FANDOM[f.slug]…)` und in `t.body(fragen.length)` —
  // das erste wirft, das zweite behauptete „0 Fragen. Wie viele hattest du?".
  //
  // Ihr Text steht schon im Video; die Caption wiederholt ihn, weil das der
  // erste Satz im Feed ist und dort ueber das Weiterschauen entscheidet.
  if (format === 'ansage') {
    const satz = storyboard.ansageText ?? '';
    const cta = storyboard.ansageCta;
    return {
      hook: satz,
      text: cta ? `${satz}\n\n${cta}` : satz,
      tags: [...BREIT[lang], ...EIGEN],
    };
  }

  const hook = format === 'fandom' ? t.fandomHook(katName) : t.ladderHook;

  const tags = [
    ...BREIT[lang],
    ...(format === 'fandom'
      ? FANDOM[kategorie]
      : [...new Set(fragen.flatMap((f) => FANDOM[f.slug].slice(0, 2)))]),
    ...(format === 'ladder' ? t.ladderTags : []),
    ...EIGEN,
  ];

  return { hook, text: `${hook}\n\n${t.body(fragen.length)}`, tags };
}

export function baueDatei(storyboard, dateiname) {
  const c = baueCaption(storyboard);
  const fragenListe = storyboard.fragen
    .map((f, i) => `  ${i + 1}. [${f.kategorie[storyboard.lang]} · Stufe ${f.difficulty}] ${f[storyboard.lang].prompt}\n     → richtig: ${f[storyboard.lang].options[f.correctIndex]}`)
    .join('\n');

  return `${dateiname}
${'='.repeat(dateiname.length)}

Format: ${storyboard.format}   Sprache: ${storyboard.lang.toUpperCase()}   Länge: ${storyboard.dauerSek.toFixed(1)} s   Seed: ${storyboard.seed}

── CAPTION ZUM KOPIEREN ──────────────────────────────

${c.text}

${c.tags.join(' ')}

── VOR DEM POSTEN ────────────────────────────────────

• In der App einen Trending-Sound drüberlegen (der Ton im Video ist
  absichtlich leise). Das ist der stärkste Reichweitenhebel.
• Erste Zeile der Caption ist der Hook — nicht wegkürzen.
• Auf den ersten Kommentar innerhalb der ersten Stunde antworten;
  frühe Interaktion entscheidet über die Auslieferung.

${storyboard.format === 'ansage'
  ? `── ZUR KONTROLLE (nicht posten) ──────────────────────

Freier Text, von Hand gegeben — keine Frage, keine Loesung.
Medienherkunft: typografie
`
  : `── ENTHALTENE FRAGEN (Faktencheck) ───────────────────

${fragenListe}
`}`;
}
