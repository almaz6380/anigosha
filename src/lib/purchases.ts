// „Werbung entfernen" über RevenueCat.
//
// Ohne hinterlegte Schlüssel bleibt alles stumm (`nicht_eingerichtet`) — die
// App läuft dann unverändert weiter, statt beim Start über ein fehlendes SDK
// zu stolpern. Das ist wichtig, weil die Schlüssel erst existieren, wenn die
// Store-Einträge stehen.
//
// Bewusst OHNE serverseitige Freischaltung, anders als bei XP und Elo:
// Werbefreiheit verschafft niemandem einen Vorteil im Spiel. Wer sie sich
// erschleicht, spart nur sich selbst die Anzeigen — es gibt keinen Gegner, der
// dadurch benachteiligt wird. Eine Webhook-Infrastruktur wäre hier Aufwand
// ohne Schutzwirkung.
//
// Wichtig ist dagegen die Kennung: Als Nutzer-ID dient die Supabase-User-ID.
// Nur so findet der Kauf beim Gerätewechsel wieder zum richtigen Konto.

import { Capacitor } from '@capacitor/core';
import { setAdsPremiumStatus } from './ads';

/** Name des Anspruchs, wie er in RevenueCat angelegt wird. */
export const WERBEFREI = 'no_ads';

/** Kennung des Kaufprodukts in beiden Stores. */
export const PRODUKT_ID = 'anigosha_no_ads';

const IOS_KEY = (import.meta.env.VITE_REVENUECAT_IOS_KEY as string) || '';
const ANDROID_KEY = (import.meta.env.VITE_REVENUECAT_ANDROID_KEY as string) || '';

export type KaufErgebnis =
  | { ok: true; werbefrei: boolean }
  | { ok: false; grund: 'nicht_eingerichtet' | 'nur_app' | 'abgebrochen' | 'fehler'; text: string };

function schluessel(): string {
  const p = Capacitor.getPlatform();
  if (p === 'ios') return IOS_KEY;
  if (p === 'android') return ANDROID_KEY;
  return '';
}

/** Käufe gibt es nur in den nativen Apps — im Browser fehlt der Store. */
export function kaufMoeglich(): boolean {
  return Capacitor.isNativePlatform() && Boolean(schluessel());
}

let bereitFuer: string | null = null;

async function bereitmachen(userId: string) {
  if (!kaufMoeglich()) return null;
  const { Purchases, LOG_LEVEL } = await import('@revenuecat/purchases-capacitor');

  if (bereitFuer !== userId) {
    await Purchases.setLogLevel({ level: LOG_LEVEL.ERROR });
    await Purchases.configure({ apiKey: schluessel(), appUserID: userId });
    bereitFuer = userId;
  }
  return Purchases;
}

function hatAnspruch(info: { customerInfo?: { entitlements?: { active?: Record<string, unknown> } } }): boolean {
  return Boolean(info?.customerInfo?.entitlements?.active?.[WERBEFREI]);
}

/**
 * Beim Start prüfen, ob dieses Konto bereits werbefrei ist, und die Werbung
 * entsprechend stummschalten. Darf nie einen Fehler nach außen geben — im
 * Zweifel läuft die App eben mit Werbung weiter.
 */
export async function werbefreiPruefen(userId: string): Promise<boolean> {
  try {
    const Purchases = await bereitmachen(userId);
    if (!Purchases) return false;
    const info = await Purchases.getCustomerInfo();
    const frei = hatAnspruch(info);
    setAdsPremiumStatus(frei);
    return frei;
  } catch {
    return false;
  }
}

/** Preis in der Währung des Nutzers, für die Beschriftung der Schaltfläche. */
export async function preisHolen(userId: string): Promise<string | null> {
  try {
    const Purchases = await bereitmachen(userId);
    if (!Purchases) return null;
    const angebote = await Purchases.getOfferings();
    const paket = angebote.current?.availablePackages?.[0];
    return paket?.product?.priceString ?? null;
  } catch {
    return null;
  }
}

export async function werbungEntfernenKaufen(userId: string): Promise<KaufErgebnis> {
  if (!Capacitor.isNativePlatform()) {
    return {
      ok: false,
      grund: 'nur_app',
      text: 'Käufe sind nur in der App aus dem Store möglich.',
    };
  }
  if (!kaufMoeglich()) {
    return { ok: false, grund: 'nicht_eingerichtet', text: 'Käufe sind noch nicht eingerichtet.' };
  }

  try {
    const Purchases = await bereitmachen(userId);
    if (!Purchases) return { ok: false, grund: 'nicht_eingerichtet', text: 'Käufe sind noch nicht eingerichtet.' };

    const angebote = await Purchases.getOfferings();
    const paket = angebote.current?.availablePackages?.[0];
    if (!paket) return { ok: false, grund: 'fehler', text: 'Kein Angebot verfügbar.' };

    const info = await Purchases.purchasePackage({ aPackage: paket });
    const frei = hatAnspruch(info);
    setAdsPremiumStatus(frei);
    return { ok: true, werbefrei: frei };
  } catch (e) {
    // Ein Abbruch durch den Nutzer ist kein Fehler und darf nicht wie einer
    // aussehen — sonst steht "Kauf fehlgeschlagen" auf dem Bildschirm, obwohl
    // der Nutzer selbst abgebrochen hat.
    const fehler = e as { code?: string; userCancelled?: boolean; message?: string };
    if (fehler?.userCancelled || fehler?.code === '1') {
      return { ok: false, grund: 'abgebrochen', text: '' };
    }
    return { ok: false, grund: 'fehler', text: fehler?.message ?? 'Kauf fehlgeschlagen.' };
  }
}

/**
 * Wiederherstellen. Apple verlangt diese Möglichkeit ausdrücklich
 * (App-Store-Richtlinie 3.1.1) — ohne sichtbare Schaltfläche wird die App
 * abgelehnt.
 */
export async function kaeufeWiederherstellen(userId: string): Promise<KaufErgebnis> {
  if (!kaufMoeglich()) {
    return { ok: false, grund: 'nicht_eingerichtet', text: 'Käufe sind noch nicht eingerichtet.' };
  }
  try {
    const Purchases = await bereitmachen(userId);
    if (!Purchases) return { ok: false, grund: 'nicht_eingerichtet', text: 'Käufe sind noch nicht eingerichtet.' };
    const info = await Purchases.restorePurchases();
    const frei = hatAnspruch(info);
    setAdsPremiumStatus(frei);
    return { ok: true, werbefrei: frei };
  } catch (e) {
    return { ok: false, grund: 'fehler', text: e instanceof Error ? e.message : 'Wiederherstellen fehlgeschlagen.' };
  }
}
