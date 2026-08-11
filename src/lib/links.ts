/**
 * Oeffentliche Adresse der Web-App.
 *
 * Bewusst eine Konstante und keine Umgebungsvariable: Der Wert ist kein
 * Geheimnis, muss im nativen Build (dort gibt es keine Vercel-Variablen)
 * genauso stimmen wie im Browser, und ein geteilter Link soll ueberall
 * dieselbe Seite oeffnen. Eine je Umgebung abweichende Adresse waere hier
 * ein Fehler, kein Feature.
 *
 * Muss eine Projekt-Domain sein, kein Deployment-Alias — ein per
 * `vercel alias set` gesetzter Alias bleibt beim alten Deployment stehen.
 */
export const APP_URL = 'https://anigosha.vercel.app';

/**
 * Haengt die App-Adresse an einen Text an.
 *
 * Wird nur fuer den Notnagel gebraucht: `navigator.share` bekommt die Adresse
 * als eigenes Feld `url` und setzt sie selbst passend; die Zwischenablage
 * kennt kein solches Feld, dort muss sie in den Text.
 */
export function withAppUrl(text: string): string {
  return `${text} ${APP_URL}`;
}

/**
 * Link, mit dem ein Freund direkt in die Partie einsteigt.
 *
 * Bewusst die Web-Adresse und kein Store-Link: Der Empfaenger soll ohne
 * Installieren spielen koennen. Wer die App schon hat, landet ueber denselben
 * Link ebenfalls richtig.
 */
export function challengeUrl(code: string): string {
  return `${APP_URL}/duel?c=${encodeURIComponent(code)}`;
}

const EINLADUNG_SCHLUESSEL = 'anigosha.einladung';

/** Wie lange ein gemerkter Einladungscode gilt. */
const EINLADUNG_GUELTIG_MS = 2 * 60 * 60 * 1000;

/**
 * Merkt einen Einladungscode, damit er die Registrierung ueberdauert.
 *
 * `localStorage` und NICHT `sessionStorage`: Wer sich neu registriert, verlaesst
 * die Seite zur Bestaetigungsmail — und deren Link oeffnet in aller Regel einen
 * NEUEN Tab. `sessionStorage` gilt je Tab und waere dort leer. Ausgerechnet der
 * eingeladene Neunutzer, um den es bei der Einladung geht, verloere den Code.
 *
 * Dagegen die Frist: Ohne sie wuerde ein Code, den jemand vor Wochen einmal
 * geoeffnet und nie eingeloest hat, beim naechsten Start ungefragt eine Partie
 * aufmachen. Zwei Stunden decken jede Registrierung ab und nichts darueber.
 */
export function einladungMerken(code: string): void {
  try {
    localStorage.setItem(EINLADUNG_SCHLUESSEL, JSON.stringify({ code, ts: Date.now() }));
  } catch {
    // Privater Modus o. ae.: Dann klappt nur der direkte Weg ohne Anmeldung.
  }
}

/** Holt den gemerkten Code und raeumt ihn weg. Abgelaufene gelten als keiner. */
export function einladungHolen(): string | null {
  try {
    const roh = localStorage.getItem(EINLADUNG_SCHLUESSEL);
    if (!roh) return null;
    localStorage.removeItem(EINLADUNG_SCHLUESSEL);
    const { code, ts } = JSON.parse(roh) as { code?: string; ts?: number };
    if (!code || !ts || Date.now() - ts > EINLADUNG_GUELTIG_MS) return null;
    return code;
  } catch {
    return null;
  }
}
