/**
 * Messung der Web-App (Vercel Web Analytics).
 *
 * Warum ueberhaupt: Bis hierher liess sich nicht sagen, ob eine
 * Marketing-Massnahme gewirkt hat. Ohne Zahl bleibt jede Entscheidung darueber,
 * wo Zeit hineingeht, geraten.
 *
 * Warum Vercel und nicht Plausible/PostHog: Das Projekt liegt ohnehin bei
 * Vercel, es kostet im kleinen Rahmen nichts, und es setzt **keine Cookies**
 * und keine geraeteuebergreifende Kennung. Damit braucht es keinen
 * Einwilligungsbanner — anders als Google Analytics.
 *
 * Warum NUR im Browser: In der nativen App laeuft die Seite aus dem Bundle
 * (capacitor://), nicht von der Vercel-Domain. Die Messung wuerde dort
 * entweder ins Leere laufen oder Aufrufe faelschlich als Web-Besuche zaehlen.
 * Schwerer wiegt: Ein Analyse-SDK in der veroeffentlichten App aendert, welche
 * Daten die App erhebt — das steht in den Store-Angaben (App-Datenschutz bei
 * Apple, Datensicherheit bei Google) und muesste dort ZUERST nachgezogen
 * werden. Deshalb ist nativ hier bewusst nichts eingebaut.
 */
import { inject, track } from '@vercel/analytics';
import { Capacitor } from '@capacitor/core';

/** Im nativen Build bleibt die Messung vollstaendig aus (siehe oben). */
const aktiv = !Capacitor.isNativePlatform();

/** Einmal beim Start aufrufen. Im nativen Build wirkungslos. */
export function messungStarten(): void {
  if (!aktiv) return;
  inject();
}

/**
 * Ereignisse, die fuer das Ziel „aktive Spieler" zaehlen.
 *
 * Bewusst eine geschlossene Liste statt freier Zeichenketten: Tippfehler
 * erzeugen sonst stillschweigend eine zweite Kennzahl, die niemandem auffaellt,
 * bis die Auswertung nicht mehr aufgeht.
 */
export type Ereignis =
  | 'solo_gestartet'
  | 'solo_beendet'
  | 'daily_gestartet'
  | 'duell_gestartet'
  | 'ergebnis_geteilt'
  | 'einladung_erstellt'
  | 'einladung_eingeloest';

/**
 * Meldet ein Ereignis. Nie mit personenbezogenen Angaben aufrufen —
 * kein Spielername, keine Nutzer-ID, keine E-Mail.
 */
export function ereignis(name: Ereignis, daten?: Record<string, string | number | boolean>): void {
  if (!aktiv) return;
  track(name, daten);
}
