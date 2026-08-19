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
import { supabase } from './supabase';

const firebaseConfig = {
  apiKey: import.meta.env.VITE_FIREBASE_API_KEY as string,
  authDomain: `${import.meta.env.VITE_FIREBASE_PROJECT_ID}.firebaseapp.com`,
  projectId: import.meta.env.VITE_FIREBASE_PROJECT_ID as string,
  messagingSenderId: import.meta.env.VITE_FIREBASE_SENDER_ID as string,
  appId: import.meta.env.VITE_FIREBASE_APP_ID as string,
};
const VAPID_KEY = import.meta.env.VITE_FIREBASE_VAPID_KEY as string;

export type PushErgebnis =
  | { ok: true; token: string; platform: 'ios' | 'android' | 'web' }
  | { ok: false; grund: 'abgelehnt' | 'nicht_unterstuetzt' | 'nicht_eingerichtet' | 'fehler'; text: string };

/** Merker, damit dasselbe Token nicht bei jedem Seitenwechsel neu gemeldet wird. */
let gemeldet: string | null = null;

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
export async function pushAnmelden(sprache: 'de' | 'en' | 'es' | 'fr' | 'pt' = 'de'): Promise<PushErgebnis> {
  if (!istNativ()) {
    if (!webPushMoeglich()) {
      return {
        ok: false,
        grund: 'nicht_unterstuetzt',
        text: braucht_homescreen()
          ? 'Auf dem iPhone zuerst über „Teilen → Zum Home-Bildschirm" installieren.'
          : 'Dieser Browser unterstützt keine Benachrichtigungen.',
      };
    }
    if (!konfiguriert()) {
      return { ok: false, grund: 'nicht_eingerichtet', text: 'Push ist noch nicht eingerichtet.' };
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
      return { ok: false, grund: 'abgelehnt', text: 'Benachrichtigungen wurden nicht erlaubt.' };
    }

    // vapidKey wird nur im Browser ausgewertet; nativ ignoriert das Plugin ihn.
    const { token } = await FirebaseMessaging.getToken({ vapidKey: VAPID_KEY });
    if (!token) return { ok: false, grund: 'fehler', text: 'Kein Token erhalten.' };

    const { error } = await supabase.rpc('register_push_token', {
      p_token: token,
      p_platform: plattform(),
      p_lang: sprache,
    });
    if (error) return { ok: false, grund: 'fehler', text: error.message };

    gemeldet = token;
    return { ok: true, token, platform: plattform() };
  } catch (e) {
    return { ok: false, grund: 'fehler', text: e instanceof Error ? e.message : String(e) };
  }
}

/**
 * Stillschweigende Auffrischung beim Start — nur wenn die Erlaubnis schon
 * erteilt ist. Das darf nie von selbst einen Systemdialog auslösen: Ein
 * ungefragter Dialog beim ersten Start kostet erfahrungsgemäß die Hälfte der
 * Zusagen, und abgelehnt ist er nur noch über die Geräteeinstellungen
 * zurückzuholen.
 */
export async function pushAuffrischen(sprache: 'de' | 'en' | 'es' | 'fr' | 'pt' = 'de'): Promise<void> {
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

/** Beim Abmelden: Token entfernen, damit der Nächste am Gerät nichts Fremdes bekommt. */
export async function pushAbmelden(): Promise<void> {
  if (!gemeldet) return;
  const alt = gemeldet;
  gemeldet = null;
  try {
    await supabase.rpc('unregister_push_token', { p_token: alt });
    const { FirebaseMessaging } = await import('@capacitor-firebase/messaging');
    await FirebaseMessaging.deleteToken();
  } catch {
    // Nicht schlimm — spätestens beim nächsten Versand fällt das Token raus.
  }
}

/**
 * Antippen einer Benachrichtigung öffnet die passende Partie.
 * Im Browser erledigt das der Service Worker; nativ braucht es diesen Hörer.
 */
export async function pushKlicksBehandeln(oeffne: (pfad: string) => void): Promise<void> {
  if (!istNativ()) return;
  try {
    const { FirebaseMessaging } = await import('@capacitor-firebase/messaging');
    await FirebaseMessaging.addListener('notificationActionPerformed', (e) => {
      const id = (e.notification?.data as Record<string, unknown> | undefined)?.match_id;
      oeffne(id ? `/duel/${String(id)}` : '/duel');
    });
  } catch {
    // Ohne Hörer landet man auf der Startseite — ärgerlich, aber nicht kaputt.
  }
}
