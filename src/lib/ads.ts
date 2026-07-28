// ===========================================================================
//  AdMob-Anbindung für Kioku
// ===========================================================================
//  Solange USE_TEST_ADS = true laufen ausschließlich Google-Test-Anzeigen.
//  Das ist während der Entwicklung Pflicht: Eigene Live-Anzeigen anzuklicken
//  ist ein Richtlinienverstoß und kann das AdMob-Konto sperren.
//
//  Vor dem Launch-Build:
//   1. In AdMob je eine App „Kioku" für iOS und Android anlegen → die beiden
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

const USE_TEST_ADS = true;

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

// Echte Kioku-Anzeigenblöcke (Konto pub-8860791993288062, angelegt 28.07.2026).
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
const EVERY_NTH_ROUND = 2;
const MIN_GAP_MS = 90_000;

let roundCounter = 0;
let lastShownAt = 0;

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
