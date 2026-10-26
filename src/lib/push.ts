// Push-Anmeldung für native Apps und Browser.
//
// Beide Wege liefern ein Firebase-Token (FCM). Dadurch gibt es serverseitig nur
// eine Tabelle, einen Versandweg und einen Fehlerfall statt zweier paralleler
// Systeme.
//
// Warum @capacitor-firebase/messaging und nicht @capacitor/push-notifications:
// Letzteres gibt auf iOS das rohe APNs-Token heraus, nicht das Firebase-Token.
// Der Versand über FCM würde damit auf dem iPhone durchgängig scheitern — und
// zwar mit der Meldung "ungültiges Token", die nach einem Fehler beim Gerät
// aussieht statt nach der falschen Sorte Token.
//
// Einschränkung, die man kennen muss: Im Browser funktioniert Push auf iPhone
// und iPad erst, wenn die Seite über „Teilen → Zum Home-Bildschirm" installiert
// wurde (seit iOS 16.4). Das ist eine Vorgabe von Apple.

import { Capacitor } from '@capacitor/core';
import type { PluginListenerHandle } from '@capacitor/core';
import { supabase } from './supabase';
import type { AppSprache } from '../i18n';

const firebaseConfig = {
  apiKey: import.meta.env.VITE_FIREBASE_API_KEY as string,
  authDomain: `${import.meta.env.VITE_FIREBASE_PROJECT_ID}.firebaseapp.com`,
  projectId: import.meta.env.VITE_FIREBASE_PROJECT_ID as string,
  messagingSenderId: import.meta.env.VITE_FIREBASE_SENDER_ID as string,
  appId: import.meta.env.VITE_FIREBASE_APP_ID as string,
};
const VAPID_KEY = import.meta.env.VITE_FIREBASE_VAPID_KEY as string;

/**
 * Fehlergründe statt fertiger Sätze: Übersetzt wird in der Oberfläche
 * (`push.fehler.<grund>`). Vorher standen hier deutsche Texte, die auch ein
 * spanisches Gerät zu sehen bekam. `detail` ist die technische Meldung —
 * nur zur Diagnose, nie der Hauptsatz.
 */
export type PushFehlergrund = 'abgelehnt' | 'nicht_unterstuetzt' | 'homescreen' | 'nicht_eingerichtet' | 'fehler';

export type PushErgebnis =
  | { ok: true; token: string; platform: 'ios' | 'android' | 'web' }
  | { ok: false; grund: PushFehlergrund; detail?: string };

type Sprache = AppSprache;

/**
 * Merker, damit dasselbe Token nicht bei jedem Seitenwechsel neu gemeldet wird.
 * Die Sprache gehört dazu: Wechselt sie, muss der Server sie erfahren, sonst
 * kommen die Benachrichtigungen weiter in der alten.
 */
let gemeldet: string | null = null;
let gemeldetSprache: Sprache | null = null;
/** Konto, für das gemeldet wurde — nach einem Kontowechsel gilt der Merker nicht. */
let gemeldetFuer: string | null = null;
/** In dieser Sitzung per Schalter ausgeschaltet (siehe pushIstAn). */
let ausgeschaltet = false;

export function istNativ(): boolean {
  return Capacitor.isNativePlatform();
}

/** Kann dieser Browser überhaupt Push? */
export function webPushMoeglich(): boolean {
  return (
    typeof window !== 'undefined' &&
    'serviceWorker' in navigator &&
    'PushManager' in window &&
    'Notification' in window
  );
}

/** Auf dem iPhone geht Web-Push nur als installierte Web-App. */
export function braucht_homescreen(): boolean {
  if (istNativ() || typeof window === 'undefined') return false;
  const iOS = /iPad|iPhone|iPod/.test(navigator.userAgent);
  const installiert =
    window.matchMedia('(display-mode: standalone)').matches ||
    (window.navigator as { standalone?: boolean }).standalone === true;
  return iOS && !installiert;
}

function konfiguriert(): boolean {
  return Boolean(firebaseConfig.apiKey && firebaseConfig.appId && VAPID_KEY);
}

function plattform(): 'ios' | 'android' | 'web' {
  const p = Capacitor.getPlatform();
  return p === 'ios' ? 'ios' : p === 'android' ? 'android' : 'web';
}

/**
 * Im Browser muss Firebase vor dem ersten Zugriff bereitstehen; nativ erledigt
 * das die App selbst über GoogleService-Info.plist bzw. google-services.json.
 */
async function firebaseBereit(): Promise<void> {
  if (istNativ()) return;
  const { initializeApp, getApps } = await import('firebase/app');
  if (!getApps().length) initializeApp(firebaseConfig);
}

/**
 * Fragt die Erlaubnis ab, holt ein Token und meldet es am Konto an.
 * Ohne angemeldetes Konto passiert nichts — ein Token ohne Zuordnung wäre wertlos.
 */
export async function pushAnmelden(sprache: Sprache = 'de'): Promise<PushErgebnis> {
  if (!istNativ()) {
    if (!webPushMoeglich()) {
      return { ok: false, grund: braucht_homescreen() ? 'homescreen' : 'nicht_unterstuetzt' };
    }
    if (!konfiguriert()) {
      return { ok: false, grund: 'nicht_eingerichtet' };
    }
  }

  try {
    const { FirebaseMessaging } = await import('@capacitor-firebase/messaging');
    await firebaseBereit();

    let status = await FirebaseMessaging.checkPermissions();
    if (status.receive === 'prompt' || status.receive === 'prompt-with-rationale') {
      status = await FirebaseMessaging.requestPermissions();
    }
    if (status.receive !== 'granted') {
      return { ok: false, grund: 'abgelehnt' };
    }

    // vapidKey wird nur im Browser ausgewertet; nativ ignoriert das Plugin ihn.
    const { token } = await FirebaseMessaging.getToken({ vapidKey: VAPID_KEY });
    if (!token) return { ok: false, grund: 'fehler', detail: 'kein Token' };

    // Dasselbe Token in derselben Sprache ist in dieser Sitzung schon für
    // dieses Konto gemeldet — ein zweiter Aufruf wäre nur Last auf der Datenbank.
    const { data: sitzung } = await supabase.auth.getSession();
    const konto = sitzung.session?.user.id ?? null;
    if (token === gemeldet && sprache === gemeldetSprache && konto === gemeldetFuer) {
      return { ok: true, token, platform: plattform() };
    }

    const { error } = await supabase.rpc('register_push_token', {
      p_token: token,
      p_platform: plattform(),
      p_lang: sprache,
    });
    if (error) return { ok: false, grund: 'fehler', detail: error.message };

    gemeldet = token;
    gemeldetSprache = sprache;
    gemeldetFuer = konto;
    ausgeschaltet = false;
    return { ok: true, token, platform: plattform() };
  } catch (e) {
    return { ok: false, grund: 'fehler', detail: e instanceof Error ? e.message : String(e) };
  }
}

/**
 * Stillschweigende Auffrischung beim Start — nur wenn die Erlaubnis schon
 * erteilt ist. Das darf nie von selbst einen Systemdialog auslösen: Ein
 * ungefragter Dialog beim ersten Start kostet erfahrungsgemäß die Hälfte der
 * Zusagen, und abgelehnt ist er nur noch über die Geräteeinstellungen
 * zurückzuholen.
 */
export async function pushAuffrischen(sprache: Sprache = 'de'): Promise<void> {
  // Im Profil ausgeschaltet: nicht hinterrücks wieder anmelden, etwa beim
  // Sprachwechsel, der die Auffrischung erneut anstößt.
  if (ausgeschaltet) return;
  try {
    if (!istNativ() && (!webPushMoeglich() || !konfiguriert() || Notification.permission !== 'granted')) {
      return;
    }
    if (istNativ()) {
      const { FirebaseMessaging } = await import('@capacitor-firebase/messaging');
      const status = await FirebaseMessaging.checkPermissions();
      if (status.receive !== 'granted') return;
    }
    await pushAnmelden(sprache);
  } catch {
    // Auffrischen darf den Start nie stören.
  }
}

/**
 * Token entfernen — beim Abmelden, damit der Nächste am Gerät nichts Fremdes
 * bekommt, und beim Ausschalten im Profil (`perSchalter`). Nur Letzteres
 * bremst die Auffrischung für den Rest der Sitzung; nach einem Kontowechsel
 * soll sie für das neue Konto wieder greifen.
 */
export async function pushAbmelden(perSchalter = false): Promise<void> {
  ausgeschaltet = perSchalter;
  if (!gemeldet) return;
  const alt = gemeldet;
  gemeldet = null;
  gemeldetSprache = null;
  gemeldetFuer = null;
  try {
    await supabase.rpc('unregister_push_token', { p_token: alt });
    const { FirebaseMessaging } = await import('@capacitor-firebase/messaging');
    await FirebaseMessaging.deleteToken();
  } catch {
    // Nicht schlimm — spätestens beim nächsten Versand fällt das Token raus.
  }
}

/**
 * Ist Push für dieses Konto gerade an? Für den Schalter im Profil.
 *
 * Vorher las das Profil den Zustand nur im Browser; nativ stand der Schalter
 * nach jedem Start auf „aus", obwohl Benachrichtigungen ankamen.
 *
 * Maßgeblich ist die Systemerlaubnis, denn mit ihr meldet pushAuffrischen das
 * Token bei jedem Start von selbst wieder an. Nur wer in DIESER Sitzung
 * ausgeschaltet hat, sieht „aus" — das Token ist dann tatsächlich weg.
 * Nicht auf `gemeldet` warten: Beim Öffnen des Profils läuft die Auffrischung
 * womöglich noch, und der Schalter stünde grundlos auf „aus".
 */
export async function pushIstAn(): Promise<boolean> {
  try {
    if (ausgeschaltet) return false;
    if (!istNativ()) {
      return webPushMoeglich() && Notification.permission === 'granted';
    }
    const { FirebaseMessaging } = await import('@capacitor-firebase/messaging');
    const status = await FirebaseMessaging.checkPermissions();
    return status.receive === 'granted';
  } catch {
    return false;
  }
}

/**
 * Antippen einer Benachrichtigung öffnet die passende Partie.
 * Im Browser erledigt das der Service Worker; nativ braucht es diesen Hörer.
 *
 * Gibt eine Aufräumfunktion zurück. Vorher blieb jeder Hörer für immer
 * hängen — und weil der Aufrufer bei jedem Seitenwechsel neu anmeldete,
 * öffnete ein Antippen am Ende dieselbe Partie mehrfach.
 *
 * Das zurückgegebene Handle ist ein gewöhnliches Objekt, kein Plugin-Proxy;
 * es darf deshalb durch `await` laufen (vgl. die Thenable-Falle in purchases.ts).
 */
export async function pushKlicksBehandeln(oeffne: (pfad: string) => void): Promise<() => void> {
  if (!istNativ()) return () => {};
  try {
    const { FirebaseMessaging } = await import('@capacitor-firebase/messaging');
    const handle: PluginListenerHandle = await FirebaseMessaging.addListener('notificationActionPerformed', (e) => {
      const id = (e.notification?.data as Record<string, unknown> | undefined)?.match_id;
      oeffne(id ? `/duel/${String(id)}` : '/duel');
    });
    return () => void handle.remove();
  } catch {
    // Ohne Hörer landet man auf der Startseite — ärgerlich, aber nicht kaputt.
    return () => {};
  }
}
