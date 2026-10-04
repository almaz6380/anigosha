// Prüft die Werbe-Bremse in src/lib/ads.ts ohne Gerät und ohne AdMob-Konto.
// Aufruf: node tools/test-werbung.mjs
//
// Die beiden Capacitor-Module werden über einen Modul-Hook durch
// tools/werbung-stub.mjs ersetzt; geprüft wird der echte Code aus ads.ts.
// Wichtig ist vor allem der Duell-Fall: Der Endstand einer Partie ist ein
// Zustand, kein Ereignis — er lässt sich beliebig oft wieder aufrufen, darf
// aber nur einmal eine Anzeige auslösen.
import { register } from 'node:module';

let fehler = 0;
const ok = (b, msg) => {
  if (!b) fehler += 1;
  console.log(`${b ? '  OK  ' : ' FEHL '} ${msg}`);
};

// --- Umgebung nachbauen ----------------------------------------------------
let jetzt = 1_000_000_000_000;
Date.now = () => jetzt;

let speicherKaputt = false;
let speicher = new Map();
globalThis.localStorage = {
  getItem(k) {
    if (speicherKaputt) throw new Error('Speicher gesperrt');
    return speicher.has(k) ? speicher.get(k) : null;
  },
  setItem(k, v) {
    if (speicherKaputt) throw new Error('Speicher gesperrt');
    speicher.set(k, String(v));
  },
  removeItem(k) {
    speicher.delete(k);
  },
};
const gemerkt = () => JSON.parse(speicher.get('anigosha.ads.seen') ?? '[]');

register('./werbung-hooks.mjs', import.meta.url);
const { protokoll, protokollZuruecksetzen, einstellung } = await import('./werbung-stub.mjs');

// Jeder Import mit anderem Zähler ergibt ein frisches Modul — so lässt sich ein
// App-Neustart nachstellen, ohne den localStorage-Inhalt zu verlieren.
let ladung = 0;
const adsLaden = () => import(`../src/lib/ads.ts?lauf=${++ladung}`);

// ---------------------------------------------------------------------------
console.log('--- Vor initAds (der Browser-Fall) ---');
let ads = await adsLaden();
await ads.maybeShowInterstitialOnce('duel:VORHER');
ok(protokoll.interstitialGezeigt === 0, 'ohne Initialisierung erscheint keine Anzeige');
ok(!gemerkt().includes('duel:VORHER'), 'und die Gelegenheit bleibt unverbraucht');

// ---------------------------------------------------------------------------
console.log('\n--- Häufigkeit: jede zweite Gelegenheit, mind. 90 s Abstand ---');
await ads.initAds();
ok(protokoll.initialisiert === 1, 'initAds initialisiert AdMob genau einmal');

await ads.maybeShowInterstitialOnce('duel:A');
ok(protokoll.interstitialGezeigt === 0, 'erste beendete Partie: noch keine Anzeige');
ok(gemerkt().includes('duel:A'), 'die Gelegenheit ist trotzdem verbraucht');

await ads.maybeShowInterstitialOnce('duel:B');
ok(protokoll.interstitialGezeigt === 1, 'zweite Partie: Anzeige erscheint');
ok(
  protokoll.letzteInterstitialId === 'ca-app-pub-8860791993288062/1508955530',
  'und zwar über den echten Android-Anzeigenblock',
);

await ads.maybeShowInterstitialOnce('duel:C');
ok(protokoll.interstitialGezeigt === 1, 'dritte Partie: keine Anzeige (jede zweite)');

await ads.maybeShowInterstitialOnce('duel:D');
ok(protokoll.interstitialGezeigt === 1, 'vierte Partie: keine Anzeige (90 s noch nicht um)');

jetzt += 91_000;
await ads.maybeShowInterstitialOnce('duel:E');
ok(protokoll.interstitialGezeigt === 1, 'fünfte Partie: keine Anzeige (jede zweite)');

await ads.maybeShowInterstitialOnce('duel:F');
ok(protokoll.interstitialGezeigt === 2, 'sechste Partie nach Ablauf der Sperre: Anzeige');

// ---------------------------------------------------------------------------
console.log('\n--- Dieselbe Partie erneut öffnen ---');
const vorher = protokoll.interstitialGezeigt;
jetzt += 91_000;
for (const k of ['duel:A', 'duel:B', 'duel:F', 'duel:A']) await ads.maybeShowInterstitialOnce(k);
ok(protokoll.interstitialGezeigt === vorher, 'bekannte Partien lösen keine weitere Anzeige aus');

// Der Zähler darf dabei nicht weitergelaufen sein: Stünde er jetzt auf 10 statt
// auf 6, käme die nächste neue Partie zur falschen Zeit.
await ads.maybeShowInterstitialOnce('duel:G');
ok(protokoll.interstitialGezeigt === vorher, 'erneutes Öffnen bewegt den Rundenzähler nicht');
await ads.maybeShowInterstitialOnce('duel:H');
ok(protokoll.interstitialGezeigt === vorher + 1, 'die übernächste neue Partie zeigt wieder');

// ---------------------------------------------------------------------------
console.log('\n--- Werbefrei gekauft ---');
ads.setAdsPremiumStatus(true);
jetzt += 91_000;
const vorPremium = protokoll.interstitialGezeigt;
for (const k of ['duel:P1', 'duel:P2', 'duel:P3']) await ads.maybeShowInterstitialOnce(k);
ok(protokoll.interstitialGezeigt === vorPremium, 'Käufer sehen keine Anzeige');
ok(!gemerkt().includes('duel:P1'), 'und ihre Partien werden nicht als verbraucht vermerkt');
ads.setAdsPremiumStatus(false);

// ---------------------------------------------------------------------------
console.log('\n--- App-Neustart ---');
protokollZuruecksetzen();
ads = await adsLaden(); // frisches Modul: Zähler und Sperre auf null
await ads.initAds();
jetzt += 91_000;
await ads.maybeShowInterstitialOnce('duel:A'); // aus dem Lauf davor
ok(protokoll.interstitialGezeigt === 0, 'eine vor dem Neustart gesehene Partie bleibt still');
await ads.maybeShowInterstitialOnce('duel:N1');
await ads.maybeShowInterstitialOnce('duel:N2');
ok(protokoll.interstitialGezeigt === 1, 'der Merker überlebt den Neustart, der Zähler beginnt neu');

// ---------------------------------------------------------------------------
console.log('\n--- Speicher nicht verfügbar (Privatmodus) ---');
protokollZuruecksetzen();
speicherKaputt = true;
jetzt += 91_000;
for (const k of ['duel:X1', 'duel:X2', 'duel:X3', 'duel:X4']) await ads.maybeShowInterstitialOnce(k);
ok(protokoll.interstitialGezeigt === 0, 'ohne Merker lieber gar keine Anzeige als eine doppelte');
speicherKaputt = false;

// ---------------------------------------------------------------------------
console.log('\n--- Der Merker wächst nicht endlos ---');
speicher.set('anigosha.ads.seen', JSON.stringify(Array.from({ length: 200 }, (_, i) => `duel:alt${i}`)));
jetzt += 91_000;
await ads.maybeShowInterstitialOnce('duel:NEU');
const liste = gemerkt();
ok(liste.length === 200, `die Liste bleibt bei 200 Einträgen (${liste.length})`);
ok(liste.includes('duel:NEU') && !liste.includes('duel:alt0'), 'der älteste Eintrag fällt hinten raus');

// ---------------------------------------------------------------------------
console.log('\n--- Belohnte Anzeige ---');
protokollZuruecksetzen();
ok((await ads.showRewardedAd()) === true, 'showRewardedAd meldet die gesehene Anzeige');
ok(protokoll.rewardedGezeigt === 1, 'und ist an keine Häufigkeitsbremse gebunden');

// ---------------------------------------------------------------------------
console.log('\n--- Obergrenze: höchstens vier Interstitials je Sitzung ---');
protokollZuruecksetzen();
ads = await adsLaden(); // neue Sitzung
await ads.initAds();
for (let i = 0; i < 12; i += 1) {
  jetzt += 91_000;
  await ads.maybeShowInterstitial();
  await ads.maybeShowInterstitial();
}
ok(protokoll.interstitialGezeigt === 4, `nach 24 Runden genau 4 Anzeigen (${protokoll.interstitialGezeigt})`);
for (let i = 0; i < 4; i += 1) {
  jetzt += 91_000;
  await ads.maybeShowInterstitialOnce(`duel:CAP${i}`);
}
ok(protokoll.interstitialGezeigt === 4, 'auch Duell-Abschlüsse zählen gegen dieselbe Grenze');
protokollZuruecksetzen();
ads = await adsLaden(); // App-Neustart
await ads.initAds();
jetzt += 91_000;
await ads.maybeShowInterstitial();
await ads.maybeShowInterstitial();
ok(protokoll.interstitialGezeigt === 1, 'nach einem Neustart gibt es wieder Anzeigen');

// ---------------------------------------------------------------------------
console.log('\n--- Reihenfolge: Einwilligung vor dem SDK-Start ---');
einstellung.formularNoetig = true;
protokollZuruecksetzen();
ads = await adsLaden();
await ads.initAds();
ok(
  protokoll.ablauf.join(' > ') === 'requestConsentInfo > showConsentForm > initialize',
  `Android: ${protokoll.ablauf.join(' > ')}`,
);
einstellung.plattform = 'ios';
protokollZuruecksetzen();
ads = await adsLaden();
await ads.initAds();
ok(
  protokoll.ablauf.join(' > ') === 'requestConsentInfo > initialize > showConsentForm',
  `iOS (Formular braucht die Plugin-Referenz aus initialize): ${protokoll.ablauf.join(' > ')}`,
);
jetzt += 91_000;
await ads.maybeShowInterstitial();
await ads.maybeShowInterstitial();
ok(protokoll.interstitialGezeigt === 1, 'Anzeigen erst nach abgeschlossenem Einwilligungsablauf');
einstellung.plattform = 'android';
einstellung.formularNoetig = false;

console.log(fehler === 0 ? '\nAlles grün.' : `\n${fehler} Prüfung(en) fehlgeschlagen.`);
process.exitCode = fehler === 0 ? 0 : 1;
