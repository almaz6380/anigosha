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
const APP_BUILD = '12';

/** Name des Anspruchs, wie er in RevenueCat angelegt wird. */
export const WERBEFREI = 'no_ads';

/** Kennung des Kaufprodukts in beiden Stores. */
export const PRODUKT_ID = 'anigosha_no_ads';

const IOS_KEY = (import.meta.env.VITE_REVENUECAT_IOS_KEY as string) || '';
const ANDROID_KEY = (import.meta.env.VITE_REVENUECAT_ANDROID_KEY as string) || '';

export type KaufErgebnis =
  | { ok: true; werbefrei: boolean }
  | {
      ok: false;
      grund: 'nicht_eingerichtet' | 'nur_app' | 'abgebrochen' | 'fehler';
      text: string;
      /** Technischer Befund (Fehlercode) — nur zur Diagnose, nicht fuer Nutzer. */
      detail?: string;
    };

function schluessel(): string {
  const p = Capacitor.getPlatform();
  if (p === 'ios') return IOS_KEY;
  if (p === 'android') return ANDROID_KEY;
  return '';
}

/**
 * Kauf wieder aktiv seit Build 11 (06.08.2026).
 *
 * Der "Kauf haengt auf iOS"-Fehler der Builds 1-10 ist gefunden und behoben:
 * kein Plugin-, StoreKit- oder RevenueCat-Problem, sondern unser eigener Code —
 * eine async-Funktion gab das Purchases-Proxy zurueck, dessen `.then` die
 * Promise nie aufloesen laesst (Details bei `SdkZugang`). Der frueher geplante
 * Wechsel auf `cordova-plugin-purchase` ist damit unnoetig.
 *
 * ⚠ Version 1.0 (Build 10) ist OHNE Kauf bei Apple in der Pruefung — das
 * bleibt so. Dieser Stand hier gehoert erst in einen Store-Release, wenn
 * 1. der Kauf einmal per TestFlight am echten Geraet durchgelaufen ist und
 * 2. das Kaufprodukt `anigosha_no_ads` MIT der naechsten Version (1.1)
 *    eingereicht wird (Falle "nur eine Einreichung je Plattform", s. CLAUDE.md).
 * Ein Release mit aktivem Kauf, aber nicht eingereichtem Produkt, waere ein
 * Ablehnungsgrund (3.1.1).
 */
const KAUF_AKTIV = true;

/** Käufe gibt es nur in den nativen Apps — im Browser fehlt der Store. */
export function kaufMoeglich(): boolean {
  return KAUF_AKTIV && Capacitor.isNativePlatform() && Boolean(schluessel());
}

let bereitFuer: string | null = null;
let initLauf: Promise<SdkZugang> | null = null;
type PurchasesPlugin = typeof import('@revenuecat/purchases-capacitor')['Purchases'];

/**
 * ⚠ Das Plugin-Objekt NIEMALS aus einer async-Funktion zurueckgeben und
 * niemals direkt `await`en — nur in dieser Huelle weiterreichen.
 *
 * `Purchases` ist ein Capacitor-Proxy, der JEDEN Eigenschaftszugriff in einen
 * Plugin-Aufruf verwandelt — auch `.then`. Damit ist das Objekt ein falsches
 * "Thenable": `await` bzw. `return` aus einer async-Funktion ruft
 * `Purchases.then(resolve, reject)` auf, der Proxy ruft resolve/reject aber
 * nie auf, und die Promise loest NIE auf. Genau das war der "Kauf haengt auf
 * iOS"-Fehler der Builds 1-10 (06.08.26): kein nativer Aufruf wurde je
 * abgesetzt, darum keine RevenueCat-Logzeile und kein Netzverkehr. Nachgewiesen
 * und abgesichert durch `tools/test-kauf-bruecke.mjs`.
 */
type SdkZugang = { Purchases: PurchasesPlugin };

/**
 * Richtet das SDK genau EINMAL ein und gibt allen Aufrufern denselben Vorgang
 * (drei Wege laufen beim Start gleichzeitig los: werbefreiPruefen, preisHolen,
 * Diagnose — es darf trotzdem nur ein `configure` geben).
 */
function bereitmachen(userId: string): Promise<SdkZugang> | null {
  if (!kaufMoeglich()) return null;
  if (!initLauf || bereitFuer !== userId) {
    bereitFuer = userId;
    initLauf = (async () => {
      const modul = await import('@revenuecat/purchases-capacitor');
      const { Purchases, LOG_LEVEL } = modul;
      await Purchases.setLogLevel({ level: LOG_LEVEL.ERROR });
      await Purchases.configure({ apiKey: schluessel(), appUserID: userId });
      return { Purchases };
    })().catch((e) => {
      // Fehlschlag nicht einbrennen — der naechste Versuch darf es neu probieren.
      initLauf = null;
      bereitFuer = null;
      throw e;
    });
  }
  return initLauf;
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
    const zugang = await bereitmachen(userId);
    if (!zugang) return false;
    const { Purchases } = zugang;
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
    const zugang = await bereitmachen(userId);
    if (!zugang) return null;
    const { Purchases } = zugang;
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
  const t0 = Date.now();
  const ms = () => `${Date.now() - t0}ms`;

  // Sieht die Bruecke das native Plugin ueberhaupt? Diese eine Frage ist nie
  // gemessen worden — sie unterscheidet "Plugin antwortet nicht" von
  // "Plugin ist fuer JS gar nicht da" (Fallback auf die Web-Attrappe).
  const verfuegbar = Capacitor.isPluginAvailable('Purchases');
  const bekannt = Object.keys((Capacitor as unknown as { Plugins?: object }).Plugins ?? {}).join(',');
  if (!verfuegbar) return `Plugin "Purchases" NICHT registriert — bekannt: ${bekannt}`;

  try {
    // Nutzt denselben geteilten Init wie alle anderen — die Diagnose darf
    // nicht selbst konfigurieren, sonst ist sie der Fehler, den sie sucht.
    const zugang = await mitZeitlimit(bereitmachen(userId)!, 8000, 'SDK-Init');
    if (!zugang) return 'SDK nicht initialisiert';
    const { Purchases } = zugang;
    const tInit = ms();

    const angebote = await mitZeitlimit(Purchases.getOfferings(), 8000, 'getOfferings');
    const zeiten = `[init ${tInit}, offerings ${ms()}]`;
    const anzahl = Object.keys(angebote.all ?? {}).length;
    const cur = angebote.current;
    if (!cur) return `kein aktuelles Angebot (${anzahl} Angebote gesamt) ${zeiten}`;
    const pakete = cur.availablePackages ?? [];
    if (!pakete.length)
      return `Angebot "${cur.identifier}" ohne Pakete — StoreKit liefert kein Produkt ${zeiten}`;
    const p = pakete[0];
    return `Paket ${p.identifier}: ${p.product?.identifier ?? '?'} → ${p.product?.priceString ?? 'OHNE Preis'} ${zeiten}`;
  } catch (e) {
    const f = e as { code?: string; message?: string };
    return `Fehler nach ${ms()} — ${f?.message ?? String(e)}`;
  }
}

/**
 * Schreibt den Befund in die Datenbank, damit er ohne Abtippen und ohne
 * Screenshot von aussen lesbar ist. Schlaegt das fehl, ist das egal — die
 * Diagnose steht zusaetzlich in der Oberflaeche.
 */
export async function diagnoseMelden(
  userId: string,
  text: string,
  bereich: 'kauf' | 'kauf_versuch' = 'kauf'
): Promise<void> {
  try {
    await supabase.from('client_diagnose').upsert(
      {
        user_id: userId,
        bereich,
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
    const zugang = await bereitmachen(userId);
    if (!zugang) return { ok: false, grund: 'nicht_eingerichtet', text: 'Käufe sind noch nicht eingerichtet.' };
    const { Purchases } = zugang;

    const angebote = await Purchases.getOfferings();
    const paket = angebote.current?.availablePackages?.[0];
    if (!paket) return { ok: false, grund: 'fehler', text: 'Kein Angebot verfügbar.' };

    const info = await Purchases.purchasePackage({ aPackage: paket });
    const frei = hatAnspruch(info);
    setAdsPremiumStatus(frei);
    void diagnoseMelden(userId, `Kauf ok, Anspruch ${WERBEFREI}: ${frei}`, 'kauf_versuch');
    return { ok: true, werbefrei: frei };
  } catch (e) {
    // ⚠ Der Befund wird IMMER gemeldet — auch bei "abgebrochen".
    //
    // Grund: StoreKit meldet in der Sandbox auch echte Fehlschlaege als
    // PURCHASE_CANCELLED (code 1). Wer den Code als "der Nutzer wollte nicht"
    // liest und daraufhin schweigt, macht aus einem Fehler eine Stille — und
    // genau daran ist die Suche schon einmal zwei Tage haengengeblieben
    // (`preisHolen` mit `catch { return null }`, 06.08.26). Der Nutzer sieht
    // beim Abbruch weiterhin keine Fehlermeldung; die Ursache steht trotzdem
    // in `client_diagnose`.
    const f = e as {
      code?: string;
      userCancelled?: boolean;
      message?: string;
      readableErrorCode?: string;
      underlyingErrorMessage?: string;
      userInfo?: { readableErrorCode?: string };
    };
    const lesbar = f?.readableErrorCode ?? f?.userInfo?.readableErrorCode ?? '?';
    void diagnoseMelden(
      userId,
      `Kauf FEHLER code=${f?.code ?? '?'} (${lesbar}) cancelled=${f?.userCancelled} ` +
        `msg=${f?.message ?? '-'} unter=${f?.underlyingErrorMessage ?? '-'}`,
      'kauf_versuch'
    );

    // Ein Abbruch durch den Nutzer ist kein Fehler und darf nicht wie einer
    // aussehen — sonst steht "Kauf fehlgeschlagen" auf dem Bildschirm, obwohl
    // der Nutzer selbst abgebrochen hat.
    if (f?.userCancelled || f?.code === '1') {
      return { ok: false, grund: 'abgebrochen', text: '', detail: `code 1 (${lesbar})` };
    }
    return {
      ok: false,
      grund: 'fehler',
      text: f?.message ?? 'Kauf fehlgeschlagen.',
      detail: `code ${f?.code ?? '?'} (${lesbar}) ${f?.underlyingErrorMessage ?? ''}`.trim(),
    };
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
    const zugang = await bereitmachen(userId);
    if (!zugang) return { ok: false, grund: 'nicht_eingerichtet', text: 'Käufe sind noch nicht eingerichtet.' };
    const { Purchases } = zugang;
    const info = await Purchases.restorePurchases();
    const frei = hatAnspruch(info);
    setAdsPremiumStatus(frei);
    void diagnoseMelden(userId, `Wiederherstellen ok, Anspruch ${WERBEFREI}: ${frei}`, 'kauf_versuch');
    return { ok: true, werbefrei: frei };
  } catch (e) {
    const f = e as { code?: string; message?: string; readableErrorCode?: string };
    void diagnoseMelden(
      userId,
      `Wiederherstellen FEHLER code=${f?.code ?? '?'} (${f?.readableErrorCode ?? '?'}) msg=${f?.message ?? '-'}`,
      'kauf_versuch'
    );
    return { ok: false, grund: 'fehler', text: e instanceof Error ? e.message : 'Wiederherstellen fehlgeschlagen.' };
  }
}
