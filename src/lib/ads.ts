// ===========================================================================
//  AdMob-Anbindung für Anigosha
// ===========================================================================
//  Solange USE_TEST_ADS = true laufen ausschließlich Google-Test-Anzeigen.
//  Das ist während der Entwicklung Pflicht: Eigene Live-Anzeigen anzuklicken
//  ist ein Richtlinienverstoß und kann das AdMob-Konto sperren.
//
//  Vor dem Launch-Build:
//   1. In AdMob je eine App „Anigosha" für iOS und Android anlegen → die beiden
//      App-IDs in ios/App/App/Info.plist (GADApplicationIdentifier) und in
//      android/app/src/main/AndroidManifest.xml eintragen.
//   2. Je einen Interstitial- und Rewarded-Anzeigenblock anlegen → IDs unten
//      unter PROD eintragen.
//   3. USE_TEST_ADS auf false setzen.
//   4. In AdMob unter „Datenschutz & Mitteilungen" eine DSGVO-Nachricht
//      erstellen UND veröffentlichen — ohne sie erscheint kein Dialog.
//
//  Werbung läuft nur in der nativen App. Im Browser passiert bewusst nichts.
// ===========================================================================
import { Capacitor } from '@capacitor/core';

// Ab hier laufen ECHTE Anzeigen (04.08.2026, für den ersten Release-Build).
// Die eigenen Live-Anzeigen niemals ansehen oder anklicken — Google wertet das
// als Betrug und sperrt im Zweifel das ganze Konto. Daran hängen auch MyPeak
// und WELLbooked.
const USE_TEST_ADS = false;

// Offizielle Test-IDs von Google (öffentlich dokumentiert)
const TEST = {
  ios: {
    interstitial: 'ca-app-pub-3940256099942544/4411468910',
    rewarded: 'ca-app-pub-3940256099942544/1712485313',
  },
  android: {
    interstitial: 'ca-app-pub-3940256099942544/1033173712',
    rewarded: 'ca-app-pub-3940256099942544/5224354917',
  },
};

// Echte Anigosha-Anzeigenblöcke (Konto pub-8860791993288062, angelegt 28.07.2026).
// Werden erst genutzt, wenn USE_TEST_ADS oben auf false steht — das passiert
// bewusst erst unmittelbar vor dem Release-Build.
const PROD = {
  ios: {
    interstitial: 'ca-app-pub-8860791993288062/1596585449',
    rewarded: 'ca-app-pub-8860791993288062/9259332903',
  },
  android: {
    interstitial: 'ca-app-pub-8860791993288062/1508955530',
    rewarded: 'ca-app-pub-8860791993288062/4270850243',
  },
};

function ids() {
  const platform = Capacitor.getPlatform() === 'ios' ? 'ios' : 'android';
  return (USE_TEST_ADS ? TEST : PROD)[platform];
}

const isNative = Capacitor.isNativePlatform();

/* eslint-disable @typescript-eslint/no-explicit-any */
let AdMob: any = null;
let ready = false;
let isPremium = false;

// --- Häufigkeitsbremse ------------------------------------------------------
// Eine Anzeige nach jeder zweiten beendeten Runde und frühestens 90 Sekunden
// nach der letzten. Ein Quiz, das nach jeder Runde Werbung zeigt, verliert
// seine Spieler schneller, als die Einblendungen einbringen.
//
// Solo und Duell teilen sich diesen Zähler bewusst. Zwei getrennte Zähler
// würden die Einblendungen verdoppeln, sobald jemand zwischen beiden Modi
// wechselt — und genau das tun Spieler ständig.
const EVERY_NTH_ROUND = 2;
const MIN_GAP_MS = 90_000;

let roundCounter = 0;
let lastShownAt = 0;

// --- Einmalige Gelegenheiten ------------------------------------------------
// Manche Abschlüsse gibt es nur einmal, ihr Bildschirm aber beliebig oft: Eine
// beendete Duellpartie bleibt in der Übersicht stehen und lässt sich morgen
// wieder öffnen. Der Zähler oben reicht dafür nicht — er lebt nur im Speicher,
// und der Mindestabstand fängt bloß das schnelle Hin und Her ab.
const SEEN_KEY = 'anigosha.ads.seen';
const SEEN_MAX = 200; // ältere Einträge fallen hinten raus, sonst wächst der Eintrag ewig

function seenKeys(): string[] {
  try {
    const raw = localStorage.getItem(SEEN_KEY);
    const list: unknown = raw ? JSON.parse(raw) : [];
    return Array.isArray(list) ? list.filter((k): k is string => typeof k === 'string') : [];
  } catch {
    return [];
  }
}

/** Gibt false zurück, wenn sich der Merker nicht sichern ließ. */
function markSeen(key: string): boolean {
  try {
    const list = seenKeys().filter((k) => k !== key);
    list.push(key);
    localStorage.setItem(SEEN_KEY, JSON.stringify(list.slice(-SEEN_MAX)));
    return true;
  } catch {
    return false;
  }
}

export function setAdsPremiumStatus(premium: boolean) {
  isPremium = premium;
}

async function runConsentFlow() {
  try {
    const info = await AdMob.requestConsentInfo();

    if (Capacitor.getPlatform() === 'ios') {
      try {
        const tracking = await AdMob.trackingAuthorizationStatus();
        if (tracking.status === 'notDetermined') {
          await AdMob.requestTrackingAuthorization();
        }
      } catch (e) {
        console.warn('ATT-Abfrage fehlgeschlagen:', e);
      }
    }

    if (info.isConsentFormAvailable && info.status === 'REQUIRED') {
      await AdMob.showConsentForm();
    }
  } catch (e) {
    console.warn('Einwilligung fehlgeschlagen:', e);
  }
}

/** Für die Einstellungen: Einwilligung nachträglich ändern (DSGVO-Pflicht). */
export function canChangeAdConsent() {
  return isNative && ready;
}

export async function changeAdConsent() {
  if (!ready) return;
  try {
    await AdMob.resetConsentInfo();
    const info = await AdMob.requestConsentInfo();
    if (info.isConsentFormAvailable) await AdMob.showConsentForm();
  } catch (e) {
    console.warn('Einwilligungs-Änderung fehlgeschlagen:', e);
  }
}

export async function initAds() {
  if (!isNative) return; // Im Browser: keine Werbung.
  try {
    const mod = await import('@capacitor-community/admob');
    AdMob = mod.AdMob;
    await AdMob.initialize({ initializeForTesting: USE_TEST_ADS });
    await runConsentFlow();
    ready = true;
  } catch (e) {
    console.warn('AdMob-Initialisierung fehlgeschlagen:', e);
  }
}

/**
 * Nach einer beendeten Runde aufrufen. Entscheidet selbst, ob wirklich eine
 * Anzeige erscheint (Premium, Häufigkeit, Mindestabstand).
 */
export async function maybeShowInterstitial() {
  if (!ready || isPremium) return;

  roundCounter += 1;
  if (roundCounter % EVERY_NTH_ROUND !== 0) return;
  if (Date.now() - lastShownAt < MIN_GAP_MS) return;

  try {
    await AdMob.prepareInterstitial({ adId: ids().interstitial });
    await AdMob.showInterstitial();
    lastShownAt = Date.now();
  } catch (e) {
    console.warn('Interstitial fehlgeschlagen:', e);
  }
}

/**
 * Wie `maybeShowInterstitial`, aber je `key` nur ein einziges Mal — über
 * App-Neustarts hinweg. Für Abschlüsse, deren Bildschirm erneut aufrufbar ist
 * (Duellpartie: `duel:<match_id>`).
 *
 * Der Merker wird VOR der Anzeige gesetzt, nicht danach: Ein Interstitial legt
 * die WebView schlafen, und wird die App währenddessen vom System beendet,
 * käme die Anzeige beim nächsten Öffnen sonst gleich noch einmal.
 *
 * Die Gelegenheit ist damit auch dann verbraucht, wenn die Bremse oben sie
 * verwirft — genau wie in Solo, wo jede beendete Sitzung nur eine Chance hat.
 */
export async function maybeShowInterstitialOnce(key: string) {
  if (!ready || isPremium) return;
  if (seenKeys().includes(key)) return;
  // Kein Speicher (Privatmodus, gesperrter Speicher): lieber gar keine Anzeige
  // als bei jedem Öffnen wieder eine.
  if (!markSeen(key)) return;
  await maybeShowInterstitial();
}

/**
 * Belohnte Anzeige, z. B. für den Streak-Schutz.
 * Gibt true zurück, wenn die Anzeige vollständig gesehen wurde — nur dann
 * darf die Belohnung vergeben werden.
 */
export async function showRewardedAd(): Promise<boolean> {
  if (!ready) return false;
  try {
    await AdMob.prepareRewardVideoAd({ adId: ids().rewarded });
    const reward = await AdMob.showRewardVideoAd();
    return !!reward;
  } catch (e) {
    console.warn('Rewarded fehlgeschlagen:', e);
    return false;
  }
}

/** Nur für die Anzeige in den Einstellungen. */
export function adsAreActive() {
  return ready && !isPremium;
}
