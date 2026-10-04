// Traegt zwei Dinge ins Xcode-Projekt ein — OHNE Xcode (04.10.2026):
//
//  1. ios/App/App/PrivacyInfo.xcprivacy als Ressource des App-Targets.
//     Apple verlangt das Privacy Manifest; liegt die Datei nur im Ordner und
//     nicht in der Ressourcen-Phase, kommt sie nie ins Paket — und niemand
//     merkt es, bis App Store Connect den Build beanstandet.
//  2. Die Uebersetzungen des ATT-Dialogs (`NSUserTrackingUsageDescription`)
//     als Variantengruppe `InfoPlist.strings` mit je einer Datei
//     `<code>.lproj/InfoPlist.strings` und jeder Sprache in `knownRegions`.
//     In der Info.plist steht der Text nur einmal, auf Deutsch — ein
//     englischer Nutzer sah den Tracking-Dialog bisher auf Deutsch.
//
// Vorlage: FixTheMix/tools/ios-sprachen.mjs. Geschrieben wird mit der Bibliothek
// `xcode` (dieselbe, mit der Capacitor die Projektdatei schreibt; bei Bedarf
// `npm i --no-save xcode`). Danach wird die Datei NEU eingelesen: eine kaputte
// project.pbxproj merkt man sonst erst im Release-Build.
//
// Idempotent: ein zweiter Lauf aendert nichts. Neue Sprache: Text unten in
// TEXTE ergaenzen und das Werkzeug laufen lassen.
//
// Aufruf: node tools/ios-projekt.mjs
import { createRequire } from 'node:module';
import { existsSync, mkdirSync, readFileSync, writeFileSync } from 'node:fs';
import { join } from 'node:path';

const require = createRequire(import.meta.url);
const xcode = require('xcode');

const wurzel = new URL('..', import.meta.url).pathname;
const APP = join(wurzel, 'ios/App/App');
const PBX = join(wurzel, 'ios/App/App.xcodeproj/project.pbxproj');
const GRUPPE = 'InfoPlist.strings';
const MANIFEST = 'PrivacyInfo.xcprivacy';

// Deutsch ist der Text aus der Info.plist; die anderen sind Uebersetzungen,
// in derselben Anrede wie die Oberflaeche (du/tú/tu/você).
const TEXTE = {
  de: 'Deine Zustimmung erlaubt uns, dir relevantere Werbung anzuzeigen. Das Quiz selbst bleibt davon unberührt.',
  en: 'Your permission lets us show you more relevant ads. The quiz itself is not affected.',
  es: 'Tu permiso nos permite mostrarte anuncios más relevantes. El quiz en sí no se ve afectado.',
  fr: 'Ton autorisation nous permet de t’afficher des publicités plus pertinentes. Le quiz lui-même n’est pas concerné.',
  pt: 'Sua permissão nos permite mostrar anúncios mais relevantes para você. O quiz em si não é afetado.',
};

const pbxWert = (s) => (/^[A-Za-z0-9_$/:.]+$/.test(s) ? s : `"${s}"`);
const stringsWert = (s) => s.replace(/\\/g, '\\\\').replace(/"/g, '\\"');

// --- 1. Die .strings-Dateien ---------------------------------------------
let geschrieben = 0;
for (const [code, text] of Object.entries(TEXTE)) {
  const ordner = join(APP, `${code}.lproj`);
  mkdirSync(ordner, { recursive: true });
  const inhalt =
    `/* Erzeugt von tools/ios-projekt.mjs. Nicht von Hand aendern — dort aendern\n` +
    `   und das Werkzeug laufen lassen. */\n` +
    `"NSUserTrackingUsageDescription" = "${stringsWert(text)}";\n`;
  const pfad = join(ordner, GRUPPE);
  if (!existsSync(pfad) || readFileSync(pfad, 'utf8') !== inhalt) {
    writeFileSync(pfad, inhalt);
    geschrieben++;
  }
}
console.log(`InfoPlist.strings: ${Object.keys(TEXTE).length} Sprachen, ${geschrieben} neu oder geaendert`);
if (!existsSync(join(APP, MANIFEST))) throw new Error(`${MANIFEST} fehlt in ios/App/App`);

// --- 2. Das Projekt -------------------------------------------------------
const projekt = xcode.project(PBX);
projekt.parseSync();
const objekte = projekt.hash.project.objects;

const gruppen = objekte.PBXGroup;
const appGruppe = Object.keys(gruppen).find((k) => !k.endsWith('_comment') && gruppen[k].path === 'App');
if (!appGruppe) throw new Error('Gruppe „App" nicht gefunden');
const target = projekt.getFirstTarget().firstTarget;
const phaseRef = target.buildPhases.find((p) => p.comment === 'Resources');
if (!phaseRef) throw new Error('Ressourcen-Phase nicht gefunden');
const phase = objekte.PBXResourcesBuildPhase[phaseRef.value];
const refs = objekte.PBXFileReference;
let neu = 0;

function inRessourcen(fileRef, name) {
  const bf = projekt.generateUuid();
  objekte.PBXBuildFile[bf] = { isa: 'PBXBuildFile', fileRef, fileRef_comment: name };
  objekte.PBXBuildFile[`${bf}_comment`] = `${name} in Resources`;
  phase.files.push({ value: bf, comment: `${name} in Resources` });
}

// 2a. Privacy Manifest
const manifestRef = Object.keys(refs).find(
  (k) => !k.endsWith('_comment') && refs[k].path?.replace(/"/g, '') === MANIFEST,
);
if (!manifestRef) {
  const ref = projekt.generateUuid();
  refs[ref] = {
    isa: 'PBXFileReference',
    lastKnownFileType: 'text.xml',
    path: MANIFEST,
    sourceTree: '"<group>"',
  };
  refs[`${ref}_comment`] = MANIFEST;
  gruppen[appGruppe].children.push({ value: ref, comment: MANIFEST });
  inRessourcen(ref, MANIFEST);
  neu++;
}

// 2b. Variantengruppe InfoPlist.strings
objekte.PBXVariantGroup ??= {};
const varianten = objekte.PBXVariantGroup;
let vg = Object.keys(varianten).find((k) => !k.endsWith('_comment') && varianten[k].name === GRUPPE);
if (!vg) {
  vg = projekt.generateUuid();
  varianten[vg] = { isa: 'PBXVariantGroup', children: [], name: GRUPPE, sourceTree: '"<group>"' };
  varianten[`${vg}_comment`] = GRUPPE;
  gruppen[appGruppe].children.push({ value: vg, comment: GRUPPE });
  inRessourcen(vg, GRUPPE);
  neu++;
}
for (const code of Object.keys(TEXTE)) {
  const pfad = `${code}.lproj/${GRUPPE}`;
  const schon = varianten[vg].children.some((c) => refs[c.value]?.path?.replace(/"/g, '') === pfad);
  if (!schon) {
    const ref = projekt.generateUuid();
    refs[ref] = {
      isa: 'PBXFileReference',
      lastKnownFileType: 'text.plist.strings',
      name: pbxWert(code),
      path: pbxWert(pfad),
      sourceTree: '"<group>"',
    };
    refs[`${ref}_comment`] = code;
    varianten[vg].children.push({ value: ref, comment: code });
    neu++;
  }
  const regionen = projekt.pbxProjectSection()[projekt.getFirstProject().uuid].knownRegions;
  if (!regionen.some((r) => r.replace(/"/g, '') === code)) {
    regionen.push(pbxWert(code));
    neu++;
  }
}

if (neu > 0) {
  // Die Bibliothek schreibt `LastUpgradeCheck = 0920` als `920` zurueck —
  // die Werte von vorher werden wortgleich zurueckgesetzt.
  const vorher = readFileSync(PBX, 'utf8');
  let text = projekt.writeSync();
  for (const schluessel of ['LastSwiftUpdateCheck', 'LastUpgradeCheck']) {
    const alt = vorher.match(new RegExp(`${schluessel} = ([^;]+);`));
    if (alt) text = text.replace(new RegExp(`${schluessel} = [^;]+;`), `${schluessel} = ${alt[1]};`);
  }
  writeFileSync(PBX, text);
  console.log(`project.pbxproj: ${neu} Eintraege ergaenzt`);
} else {
  console.log('project.pbxproj: schon vollstaendig, nichts geaendert');
}

// --- 3. Gegenprobe ---------------------------------------------------------
const probe = xcode.project(PBX);
probe.parseSync();
const o = probe.hash.project.objects;
const vgProbe = Object.values(o.PBXVariantGroup ?? {}).find((g) => typeof g === 'object' && g.name === GRUPPE);
const ph = o.PBXResourcesBuildPhase[probe.getFirstTarget().firstTarget.buildPhases.find((p) => p.comment === 'Resources').value];
const namen = ph.files.map((f) => f.comment);
const fehlt = [`${MANIFEST} in Resources`, `${GRUPPE} in Resources`].filter((n) => !namen.includes(n));
if (fehlt.length) throw new Error(`Gegenprobe: fehlt in der Ressourcen-Phase: ${fehlt.join(', ')}`);
console.log(`Gegenprobe: liest sich, ${vgProbe?.children.length ?? 0} Sprachen in ${GRUPPE}, Manifest in Ressourcen`);
