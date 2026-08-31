// Kanal-Ausstattung fuer eine Marke: Profilbild, Titelbild, Kopfzeilen, Bios.
//
//   CHROMIUM_PFAD=/opt/pw-browsers/chromium node tools/social/kanal/assets.mjs --marke swaply
//   node tools/social/kanal/assets.mjs --marke swaply --sprache en
//   node tools/social/kanal/assets.mjs --marke swaply --raster    (Beschnittrahmen)
//
// Muster: mypeak/scripts/kanal-assets.mjs, aber MARKENGESTEUERT — die Daten
// stehen in marken.json, nicht im Code. So kommen Mahjong und Anigosha ohne
// Codeaenderung dazu.
//
// ⚠ Eine per setContent() gebaute Seite hat KEINEN Origin; file:// laedt dort
// nicht. Schrift und Zeichen muessen eingebettet sein.
//
// --- Was es NICHT gibt, und warum -------------------------------------------
//
// „Titelbild fuer TikTok und Instagram" existiert nicht. Beide Profile haben
// ausschliesslich ein rundes Avatar. Statt Platzhalter fuer nicht vorhandene
// Plaetze liefert diese Datei, was dort tatsaechlich die Kopfzeile bildet:
// bei Instagram drei Rasterkacheln, bei TikTok das Trailer-Cover. Ein echtes
// Titelbild hat nur Facebook.

import { readFileSync, writeFileSync, mkdirSync, existsSync } from 'node:fs';
import { join, dirname } from 'node:path';
import { fileURLToPath } from 'node:url';
import { chromium } from 'playwright';

const HIER = dirname(fileURLToPath(import.meta.url));
const WURZEL = join(HIER, '..', '..', '..');

const arg = (n, s) => { const i = process.argv.indexOf(`--${n}`); return i === -1 ? s : process.argv[i + 1]; };
const MARKE = arg('marke', null);
const LANG = arg('sprache', 'de');
const RASTER = process.argv.includes('--raster');

const MARKEN = JSON.parse(readFileSync(join(HIER, 'marken.json'), 'utf8'));
const M = MARKEN[MARKE];
if (!M) {
  console.error(`✗ unbekannte Marke: ${MARKE}\n  Bekannt: `
    + Object.keys(MARKEN).filter((k) => !k.startsWith('_')).join(', '));
  process.exit(1);
}

// ⚠ NICHT nach out/ — das ist gitignoriert (dort liegen die taeglichen Posts,
// die aus ihrem Seed jederzeit neu entstehen). Kanal-Ausstattung ist das
// Gegenteil: Sie wird einmal gebaut und jahrelang benutzt. Ein Container einer
// Cloud-Sitzung ist fluechtig — was hier nicht committet wird, ist weg.
const OUT = join(WURZEL, arg('out', `tools/social/kanal/fertig/${MARKE}`));

// Zeichen zaehlen, wie es ein Mensch tut: „🔄" ist EINES, nicht zwei.
const zeichen = (s) => [...String(s)].length;
const GRENZEN = { tiktok: 80, instagram: 150, facebook: 101 };

// ⚠ Harte Grenzen. Ein Text darueber wird von der Plattform ohne Vorwarnung
// abgeschnitten, meist mitten im wichtigsten Wort. Deshalb bricht der Lauf ab,
// BEVOR er zehn Minuten lang Bilder rendert.
const bioBericht = [];
for (const [sprache, satz] of Object.entries(M.bios)) {
  for (const [kanal, grenze] of Object.entries(GRENZEN)) {
    const n = zeichen(satz[kanal]);
    bioBericht.push({ sprache, kanal, n, grenze, ok: n <= grenze });
    if (n > grenze) {
      throw new Error(`Bio ${sprache}/${kanal} ist ${n} Zeichen lang, erlaubt sind ${grenze}.\n  „${satz[kanal]}"`);
    }
  }
}

const esc = (s) => String(s ?? '').replace(/[&<>]/g, (c) => ({ '&': '&amp;', '<': '&lt;', '>': '&gt;' }[c]));
const b64 = (p) => readFileSync(p).toString('base64');

// --- Das Zeichen ------------------------------------------------------------
// Der Tausch-Pfeilkreis. Bewusst als schlichte, allgemein gebraeuchliche Form
// nachgezeichnet (zwei Bogenpfeile im Kreis) — kein fremdes Markenzeichen.
const ZEICHEN = {
  tausch: `<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none"
    stroke="currentColor" stroke-width="2.1" stroke-linecap="round" stroke-linejoin="round">
    <path d="M3 12a9 9 0 0 1 9-9 9 9 0 0 1 6.7 3"/><path d="M21 3v6h-6"/>
    <path d="M21 12a9 9 0 0 1-9 9 9 9 0 0 1-6.7-3"/><path d="M3 21v-6h6"/></svg>`,
}[M.zeichen];

const [VON, BIS] = M.verlauf;

function kopf(breite, hoehe) {
  const outfitPfad = join(WURZEL, 'tools', 'reels', 'assets', 'outfit.woff2');
  const outfit = existsSync(outfitPfad) ? b64(outfitPfad) : null;

  return `<!doctype html><meta charset="utf-8"><style>
${outfit ? `@font-face{font-family:'Outfit';src:url(data:font/woff2;base64,${outfit}) format('woff2')}` : ''}
*{margin:0;padding:0;box-sizing:border-box}
html,body{width:${breite}px;height:${hoehe}px;overflow:hidden}
body{font-family:${outfit ? "'Outfit'," : ''}system-ui,sans-serif;color:${M.schrift};position:relative;
  background:linear-gradient(135deg,${VON} 0%,${BIS} 100%)}
/* Ein leiser Lichtschein, damit die Flaeche nicht wie ein flacher Farbverlauf
   aus dem Baukasten wirkt. */
body::before{content:'';position:absolute;inset:0;
  background:radial-gradient(70% 55% at 22% 12%,rgba(255,255,255,.20),transparent 68%)}
.z{position:relative;z-index:3}
.mark{color:${M.schrift};display:block}
.mark svg{width:100%;height:100%;display:block}
/* Das Zeichen sehr gross und sehr leise im Hintergrund — dieselbe Form wie
   vorn, nur als Textur. Es bleibt IMMER ganz im Bild: ein angeschnittener
   Kreis liest nicht als Zeichen, sondern als stehengebliebene Form. */
.textur{position:absolute;opacity:.10;color:#fff;pointer-events:none;z-index:1}
.textur svg{width:100%;height:100%}
.rahmen{position:absolute;z-index:9;border:3px dashed rgba(220,0,0,.9);
  display:flex;align-items:flex-start;justify-content:flex-end}
.rahmen b{background:rgba(220,0,0,.9);color:#fff;font-size:20px;padding:4px 10px}
</style>`;
}

const rahmen = (b, h, gB, gH, name) => (RASTER ? `
<div class="rahmen" style="width:${b}px;height:${h}px;left:${(gB - b) / 2}px;top:${(gH - h) / 2}px">
  <b>${name}</b></div>` : '');

const chips = (klasse = '') => `<div class="drei ${klasse}">`
  + M.dreiklang[LANG].map((d) => `<span>${esc(d)}</span>`).join('') + '</div>';

// --- Avatar 1080x1080 -------------------------------------------------------
// ⚠ KEIN Text. Facebook zeigt das Profilbild am Rechner mit 176 px, Instagram
// am Handy mit rund 110 px. Ein Schriftzug ist dort ein grauer Fleck.
// Alle drei beschneiden zum KREIS, also bleibt das Zeichen deutlich innerhalb.
function avatar() {
  const B = 1080;
  return `${kopf(B, B)}
<body>
<div class="z mark zeichen">${ZEICHEN}</div>
<style>
.zeichen{position:absolute;width:${Math.round(B * 0.46)}px;height:${Math.round(B * 0.46)}px;
  left:50%;top:50%;transform:translate(-50%,-50%)}
${RASTER ? '.kreis{position:absolute;inset:0;border-radius:50%;border:3px dashed rgba(220,0,0,.9);z-index:9}' : ''}
</style>
${RASTER ? '<div class="kreis"></div>' : ''}`;
}

// --- Facebook-Titelbild 1640x856 --------------------------------------------
// Facebook beschneidet zweimal verschieden: Desktop 820x312 (es bleiben 624 px
// Hoehe), Mobil 640x360 (es bleiben 1522 px Breite). Schnittmenge 1522x624 —
// alles Wesentliche liegt in einer mittigen Zone von 1440x560, mit Reserve.
function fbTitel() {
  const B = 1640, H = 856;
  return `${kopf(B, H)}
<body>
<div class="textur mark tex">${ZEICHEN}</div>
<div class="mitte z">
  <div class="links">
    <div class="mark plakette">${ZEICHEN}</div>
    <div>
      <div class="wort">${esc(M.wortmarke)}</div>
      <div class="spruch">${esc(M.spruch[LANG])}</div>
    </div>
  </div>
  ${chips()}
</div>
<style>
.tex{width:620px;height:620px;right:110px;top:118px}
.mitte{position:absolute;left:50%;top:50%;transform:translate(-50%,-50%);
  width:1440px;display:flex;flex-direction:column;gap:54px}
.links{display:flex;align-items:center;gap:40px}
.plakette{width:150px;height:150px;flex:0 0 auto}
.wort{font-size:112px;line-height:.95;font-weight:600;letter-spacing:-.02em}
.spruch{font-size:38px;color:${M.gedaempft};margin-top:14px;font-weight:500}
.drei{display:flex;gap:18px;flex-wrap:wrap}
.drei span{border:2px solid rgba(255,255,255,.55);border-radius:999px;padding:13px 30px;
  font-size:27px;font-weight:600;white-space:nowrap}
</style>
${rahmen(1640, 624, B, H, 'Desktop 820×312')}
${rahmen(1522, 856, B, H, 'Mobil 640×360')}
${rahmen(1440, 560, B, H, 'Schutzzone')}`;
}

// --- Instagram: drei Kacheln, die EIN Banner ergeben ------------------------
// ⚠ Beim Hochladen RUECKWAERTS: 3, dann 2, dann 1. Das Raster sortiert
// neuestes-zuerst von links; wer 1,2,3 postet, sieht im Profil 3,2,1.
// ⚠ Kein Wort laeuft ueber die Fuge — zwischen den Kacheln liegt ein Spalt und
// jede ist einzeln anklickbar. Durchlaufen darf nur die Linie.
function igKachel(n) {
  const B = 1080, H = 1350;
  const inhalt = [
    `<div class="mark plakette">${ZEICHEN}</div><div class="wort">${esc(M.wortmarke)}</div>`,
    `<div class="spruchGross">${M.spruchZeilen[LANG].map(esc).join('<br>')}</div>`,
    chips('senkrecht'),
  ][n - 1];

  return `${kopf(B, H)}
<body>
${n === 2 ? `<div class="textur mark tex">${ZEICHEN}</div>` : ''}
<div class="z augenbraue">${esc(M.leiste[LANG][n - 1])}</div>
<div class="linie"></div>
<div class="z inhalt">${inhalt}</div>
<style>
.tex{width:700px;height:700px;left:50%;margin-left:-350px;bottom:-120px}
/* Wort ueber der Linie und die Linie selbst sitzen in allen drei Kacheln auf
   exakt derselben Hoehe — das ist die Ausrichtung, die man im Raster sieht. */
.augenbraue{position:absolute;left:88px;top:150px;font-size:38px;font-weight:600;
  letter-spacing:.2em;color:${M.gedaempft}}
.linie{position:absolute;left:0;right:0;top:236px;height:5px;
  background:rgba(255,255,255,.75);z-index:2}
/* Mittig im Feld UNTER der Linie, nicht mittig in der Kachel — sonst haengt
   der Inhalt oben und darunter klafft ein Loch. */
.inhalt{position:absolute;left:0;right:0;top:242px;bottom:0;padding:0 88px 96px;
  display:flex;flex-direction:column;justify-content:center;align-items:flex-start;gap:42px}
.plakette{width:230px;height:230px}
.wort{font-size:112px;line-height:.95;font-weight:600;letter-spacing:-.02em}
.spruchGross{font-size:82px;line-height:1.12;font-weight:600;letter-spacing:-.02em}
.drei.senkrecht{display:flex;flex-direction:column;gap:22px;align-items:flex-start}
.drei span{border:2px solid rgba(255,255,255,.55);border-radius:999px;padding:16px 34px;
  font-size:34px;font-weight:600}
</style>`;
}

// --- TikTok-Cover 1080x1920 -------------------------------------------------
// ⚠ TikTok legt seine eigene Oberflaeche darueber: unten Name, Caption und Ton,
// rechts die Knopfleiste. Der Inhalt sitzt deshalb im oberen Drittel.
function tiktokCover() {
  const B = 1080, H = 1920;
  return `${kopf(B, H)}
<body>
<div class="textur mark tex">${ZEICHEN}</div>
<div class="z inhalt">
  <div class="mark plakette">${ZEICHEN}</div>
  <div class="wort">${esc(M.wortmarke)}</div>
  <div class="kante"></div>
  <div class="spruch">${M.spruchZeilen[LANG].map(esc).join('<br>')}</div>
  ${chips('senkrecht')}
</div>
<style>
/* Der Textur-Kreis fuellt die untere Haelfte, die TikTok ohnehin ueberdeckt —
   dort stoert er nie und die Flaeche wirkt nicht leer. */
.tex{width:760px;height:760px;left:50%;margin-left:-380px;bottom:150px}
.inhalt{position:absolute;left:0;top:250px;width:880px;padding:0 78px;
  display:flex;flex-direction:column;align-items:flex-start;gap:30px}
.plakette{width:170px;height:170px}
.wort{font-size:116px;line-height:.95;font-weight:600;letter-spacing:-.02em}
.kante{width:140px;height:7px;background:rgba(255,255,255,.85);border-radius:4px}
.spruch{font-size:56px;line-height:1.16;font-weight:600;letter-spacing:-.02em}
.drei.senkrecht{display:flex;flex-direction:column;gap:18px;margin-top:10px}
.drei span{border:2px solid rgba(255,255,255,.55);border-radius:999px;padding:14px 30px;
  font-size:31px;font-weight:600;align-self:flex-start}
</style>
${RASTER ? `
<div class="rahmen" style="left:0;top:1344px;width:${B}px;height:576px"><b>TikTok-Oberflaeche</b></div>
<div class="rahmen" style="right:0;top:0;width:170px;height:${H}px"><b>Knöpfe</b></div>` : ''}`;
}

// --- Lauf -------------------------------------------------------------------
const AUFTRAEGE = [
  { name: 'avatar-1080', html: avatar, b: 1080, h: 1080, sprachneutral: true },
  { name: 'fb-titelbild', html: fbTitel, b: 1640, h: 856 },
  ...[1, 2, 3].map((n) => ({ name: `ig-grid-${n}`, html: () => igKachel(n), b: 1080, h: 1350 })),
  { name: 'tiktok-cover', html: tiktokCover, b: 1080, h: 1920 },
];

mkdirSync(OUT, { recursive: true });
const browser = await chromium.launch(
  process.env.CHROMIUM_PFAD ? { executablePath: process.env.CHROMIUM_PFAD } : {},
);

for (const a of AUFTRAEGE) {
  const datei = `${MARKE}-${a.name}${a.sprachneutral ? '' : `-${LANG}`}${RASTER ? '-raster' : ''}.png`;
  const seite = await browser.newPage({ viewport: { width: a.b, height: a.h }, deviceScaleFactor: 1 });
  await seite.setContent(a.html(), { waitUntil: 'load' });
  await seite.evaluate(() => document.fonts.ready);
  // PNG, nicht JPEG: Flaechen mit harten Kanten. JPEG setzt genau dort
  // Artefakte an die Buchstaben.
  await seite.screenshot({ path: join(OUT, datei), type: 'png' });
  await seite.close();
  console.log(`  ✓ ${datei.padEnd(34)} ${a.b}×${a.h}`);
}
await browser.close();

if (!RASTER) {
  const z = (k) => `${zeichen(M.bios[LANG][k])} von ${GRENZEN[k]} Zeichen`;
  writeFileSync(join(OUT, `bios-${LANG}.md`), `# ${M.name} — Profiltexte (${LANG.toUpperCase()})

Erzeugt von \`tools/social/kanal/assets.mjs\`. Zeichenzahlen maschinell geprueft;
ein zu langer Text laesst den Lauf abbrechen, statt auf der Plattform
abgeschnitten zu werden.

## TikTok

Bio (${z('tiktok')})

    ${M.bios[LANG].tiktok}

Profilbild: \`${MARKE}-avatar-1080.png\`
Titelbild: **gibt es bei TikTok nicht.** Stattdessen
\`${MARKE}-tiktok-cover-${LANG}.png\` als Cover fuer den angepinnten Trailer.

## Instagram

Bio (${z('instagram')})

${M.bios[LANG].instagram.split('\n').map((l) => `    ${l}`).join('\n')}

Profilbild: \`${MARKE}-avatar-1080.png\`
Titelbild: **gibt es bei Instagram nicht.** Stattdessen die drei Kacheln
\`${MARKE}-ig-grid-1..3-${LANG}.png\`.

⚠ **Reihenfolge beim Hochladen: 3, dann 2, dann 1.** Instagram sortiert das
Raster neuestes-zuerst von links.

## Facebook

Kurz-Bio (${z('facebook')})

    ${M.bios[LANG].facebook}

Profilbild: \`${MARKE}-avatar-1080.png\`
Titelbild: \`${MARKE}-fb-titelbild-${LANG}.png\` (1640×856)

⚠ Facebook beschneidet am Rechner anders als am Handy. Alles Wesentliche liegt
in einer mittigen Zone von 1440×560; mit \`--raster\` nachpruefbar.

## Was bewusst NICHT drinsteht

- **Keine Download-Badges.** ${M._stores_offen ?? ''}
- **Kein Preis**, solange „kostenlos" nicht gegen beide Stores geprueft ist.
- **Keine Funktionsliste** im Facebook-Infotext: Ich kenne die App nicht aus
  eigener Anschauung. Was hier steht, beschreibt die Idee — die Funktionen
  gehoeren von jemandem ergaenzt, der sie kennt.
`);
  console.log(`  ✓ bios-${LANG}.md`);
}

console.log(`\n${AUFTRAEGE.length} Datei(en) in ${OUT}`);
console.log(bioBericht.map((b) => `  ${b.ok ? '✓' : '✗'} Bio ${b.sprache}/${b.kanal}: ${b.n}/${b.grenze}`).join('\n'));
