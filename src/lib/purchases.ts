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
import { supabase } from './supabase';

/** Nur zur Diagnose: erlaubt, einen Befund einem konkreten Build zuzuordnen. */
const APP_BUILD = '5';

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

/**
 * Bricht ein Versprechen nach `ms` ab. Ohne das haengt ein nicht antwortender
 * nativer Aufruf endlos, `busy` bleibt true, der Knopf bleibt blass — und es
 * erscheint nirgends ein Fehler. Genau so sah es am 06.08.26 auf dem Geraet aus.
 */
function mitZeitlimit<T>(p: Promise<T>, ms: number, was: string): Promise<T> {
  return Promise.race([
    p,
    new Promise<T>((_, ab) =>
      setTimeout(() => ab(new Error(`Zeitlimit ${ms} ms bei ${was}`)), ms)
    ),
  ]);
}

/**
 * Diagnose fuer den Fall "Knopf ohne Preis": beschreibt in einer Zeile, was
 * das SDK vom Store zurueckbekommt. Jeder Schritt hat ein Zeitlimit, damit
 * ein haengender Aufruf als Befund sichtbar wird statt als Stille.
 */
export async function preisDiagnose(userId: string): Promise<string> {
  if (!Capacitor.isNativePlatform()) return 'web';
  if (!schluessel()) return 'kein SDK-Schlüssel im Build';
  try {
    const Purchases = await mitZeitlimit(bereitmachen(userId), 8000, 'SDK-Init');
    if (!Purchases) return 'SDK nicht initialisiert (bereitmachen gab null)';
    const angebote = await mitZeitlimit(Purchases.getOfferings(), 8000, 'getOfferings');
    const anzahl = Object.keys(angebote.all ?? {}).length;
    const cur = angebote.current;
    if (!cur) return `kein aktuelles Angebot (${anzahl} Angebote gesamt)`;
    const pakete = cur.availablePackages ?? [];
    if (!pakete.length)
      return `Angebot "${cur.identifier}" ohne Pakete — StoreKit liefert ${anzahl} Angebote, aber kein Produkt`;
    const p = pakete[0];
    return `Paket ${p.identifier}: ${p.product?.identifier ?? '?'} → ${p.product?.priceString ?? 'OHNE Preis'}`;
  } catch (e) {
    const f = e as { code?: string; message?: string };
    return `Fehler ${f?.code ?? '?'}: ${f?.message ?? String(e)}`;
  }
}

/**
 * Schreibt den Befund in die Datenbank, damit er ohne Abtippen und ohne
 * Screenshot von aussen lesbar ist. Schlaegt das fehl, ist das egal — die
 * Diagnose steht zusaetzlich in der Oberflaeche.
 */
export async function diagnoseMelden(userId: string, text: string): Promise<void> {
  try {
    await supabase.from('client_diagnose').upsert(
      {
        user_id: userId,
        bereich: 'kauf',
        text: text.slice(0, 500),
        plattform: Capacitor.getPlatform(),
        app_build: APP_BUILD,
      },
      { onConflict: 'user_id,bereich' }
    );
  } catch {
    /* Diagnose darf niemals die App stoeren */
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
