// ===========================================================================
//  Bewertungsanfrage (1.1.4)
// ===========================================================================
//  Fragt nach der 10. beendeten Runde nach einer Store-Bewertung, danach
//  höchstens alle 90 Tage. Nur in der nativen App, nie im Browser.
//
//  Drei Regeln, die nicht verhandelbar sind:
//   1. Nie im selben Ablauf wie ein Interstitial. Nach einer Vollbildanzeige
//      ist die Stimmung die schlechteste, die es gibt — der Aufrufer reicht
//      deshalb durch, ob gerade eine Anzeige lief.
//   2. Keine Belohnung, nie. Apple und Google verbieten Anreize für
//      Bewertungen ausdrücklich.
//   3. Ob der Dialog erschien, erfahren wir nicht — das Betriebssystem drosselt
//      selbst (iOS höchstens dreimal im Jahr) und meldet nichts zurück. Die
//      90-Tage-Sperre hier ist nur unsere eigene Bremse.
//
//  ⚠ Plugin-Proxies nie `await`en und nie aus einer async-Funktion
//  zurückgeben (Thenable-Falle, siehe purchases.ts). Hier wird nur eine
//  METHODE aufgerufen und deren Promise abgewartet — das ist unbedenklich.
// ===========================================================================
import { Capacitor } from '@capacitor/core';

const ZAEHLER_KEY = 'anigosha.review.runden';
const GEFRAGT_KEY = 'anigosha.review.gefragt';
export const AB_RUNDE = 10;
export const ABSTAND_TAGE = 90;

/** Reine Regel, ohne Speicher und Plugin — damit testbar. */
export function sollFragen(runden: number, zuletztGefragt: number | null, jetzt: number, anzeigeGezeigt: boolean) {
  if (anzeigeGezeigt) return false;
  if (runden < AB_RUNDE) return false;
  if (zuletztGefragt != null && jetzt - zuletztGefragt < ABSTAND_TAGE * 86_400_000) return false;
  return true;
}

function lies(key: string): number | null {
  try {
    const v = localStorage.getItem(key);
    const n = v == null ? NaN : Number(v);
    return Number.isFinite(n) ? n : null;
  } catch {
    return null;
  }
}

function schreib(key: string, wert: number): boolean {
  try {
    localStorage.setItem(key, String(wert));
    return true;
  } catch {
    return false;
  }
}

/**
 * Nach jeder beendeten Runde aufrufen.
 * @param anzeigeGezeigt hat `maybeShowInterstitial` gerade eine Anzeige gezeigt?
 * @param wiederholung   eine bereits beendete Runde (Replay) zählt nicht mit
 */
export async function nachRundeBewerten(anzeigeGezeigt: boolean, wiederholung?: boolean) {
  if (wiederholung) return;
  const runden = (lies(ZAEHLER_KEY) ?? 0) + 1;
  schreib(ZAEHLER_KEY, runden);
  if (!Capacitor.isNativePlatform()) return;
  if (!sollFragen(runden, lies(GEFRAGT_KEY), Date.now(), anzeigeGezeigt)) return;
  // Kein Speicher → lieber nie fragen als nach jeder Runde.
  if (!schreib(GEFRAGT_KEY, Date.now())) return;
  try {
    const { InAppReview } = await import('@capacitor-community/in-app-review');
    await InAppReview.requestReview();
  } catch (e) {
    console.warn('Bewertungsanfrage fehlgeschlagen:', e);
  }
}
