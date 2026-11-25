import { Capacitor } from '@capacitor/core';

/**
 * „Mehr von WellApps": die Apps desselben Studios, als Querverweis im Profil.
 *
 * Diese Liste wird in ALLEN sieben Apps identisch gepflegt (gleiche ids,
 * gleiche Reihenfolge, gleiche Store-Kennungen). Wer hier etwas ändert,
 * zieht es in den anderen sechs Repos nach. Die eigene App (`EIGENE_APP`)
 * wird ausgeblendet. Symbole liegen offline unter `public/wellapps/<id>.webp`.
 */
export const EIGENE_APP = 'anigosha';

export type WellApp = {
  id: string;
  /** Anzeigename. Ohne Namen kommt er aus den Sprachdateien (`wellapps.<id>`). */
  name?: string;
  appStoreId: string;
  androidPaket: string;
};

const ALLE: readonly WellApp[] = [
  { id: 'mahjong', name: 'Mahjong Royale', appStoreId: '6787721454', androidPaket: 'com.mahjongroyale.app' },
  { id: 'fixthemix', name: 'FixTheMix', appStoreId: '6818787934', androidPaket: 'at.gallab.fixthemix' },
  { id: 'anigosha', name: 'Anigosha', appStoreId: '6797757350', androidPaket: 'at.gallab.animequiz' },
  { id: 'swaply', name: 'Swaply', appStoreId: '6787695557', androidPaket: 'at.gallab.swaply' },
  // Der einzige übersetzte Name: „Weltgeschichte" / „World History" / …
  { id: 'weltgeschichte', appStoreId: '6811862606', androidPaket: 'de.almaz.weltgeschichte' },
  { id: 'watten', name: 'Watten & Schnapsen', appStoreId: '6800774882', androidPaket: 'at.doppeldeutsch.karten' },
  { id: 'fullrep', name: 'FullRep', appStoreId: '6788461300', androidPaket: 'at.gallab.mypeak' },
];

export const WELLAPPS: readonly WellApp[] = ALLE.filter((a) => a.id !== EIGENE_APP);

/** iPhone/iPad — nativ oder im Browser. iPadOS meldet sich als Mac mit Touch. */
function istApple(): boolean {
  if (Capacitor.getPlatform() === 'ios') return true;
  if (Capacitor.isNativePlatform() || typeof navigator === 'undefined') return false;
  return (
    /iPad|iPhone|iPod/.test(navigator.userAgent) ||
    (/Macintosh/.test(navigator.userAgent) && navigator.maxTouchPoints > 1)
  );
}

/** Store-Seite passend zum Gerät: App Store auf iOS, sonst Google Play. */
export function storeLink(app: WellApp): string {
  return istApple()
    ? `https://apps.apple.com/app/id${app.appStoreId}`
    : `https://play.google.com/store/apps/details?id=${app.androidPaket}`;
}
