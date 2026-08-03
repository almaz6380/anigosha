/* Service Worker für Benachrichtigungen im Browser.
 *
 * Die Konfiguration steht hier fest im Klartext. Das ist Absicht und kein
 * Versehen: Firebase-Web-Schlüssel sind öffentlich, sie stehen ohnehin im
 * ausgelieferten Browser-Code jedes Besuchers. Geschützt wird nicht über
 * Geheimhaltung dieser Werte, sondern über die Zugriffsregeln in Supabase.
 * (Der Dienstkonto-Schlüssel, mit dem tatsächlich verschickt wird, liegt
 * ausschließlich serverseitig.)
 *
 * Warum nicht aus den VITE_-Variablen: Der Service Worker läuft außerhalb des
 * Bundles und wird vom Firebase-Plugin unter festem Pfad ohne Parameter
 * registriert.
 *
 * Die compat-Fassungen sind hier nötig: Im Service Worker gibt es kein
 * Modul-Bündeln, und die modulare Fassung lässt sich nicht per importScripts
 * laden.
 */
importScripts('https://www.gstatic.com/firebasejs/12.17.0/firebase-app-compat.js');
importScripts('https://www.gstatic.com/firebasejs/12.17.0/firebase-messaging-compat.js');

firebase.initializeApp({
  apiKey: 'AIzaSyBDOQ2FtgxpHHPsgR5M3-cwdNC-LYhxvwQ',
  authDomain: 'anigosha-9b46f.firebaseapp.com',
  projectId: 'anigosha-9b46f',
  messagingSenderId: '977622396637',
  appId: '1:977622396637:web:fde989114a2ca46ef1b534',
});

const messaging = firebase.messaging();

// Nachrichten mit notification-Block zeigt Firebase im Hintergrund selbst an.
// Dieser Handler sorgt für ein einheitliches Aussehen und hängt das Ziel an.
messaging.onBackgroundMessage((payload) => {
  const titel = payload.notification?.title ?? 'Anigosha';
  self.registration.showNotification(titel, {
    body: payload.notification?.body ?? '',
    icon: '/icons/icon-192.webp',
    badge: '/icons/icon-96.webp',
    tag: payload.data?.match_id || 'anigosha',   // ersetzt die vorherige Meldung derselben Partie
    data: { url: payload.data?.match_id ? `/duel/${payload.data.match_id}` : '/duel' },
  });
});

// Antippen: bereits offenen Tab nach vorn holen, statt einen zweiten zu öffnen.
self.addEventListener('notificationclick', (event) => {
  event.notification.close();
  const ziel = event.notification.data?.url ?? '/duel';

  event.waitUntil(
    self.clients.matchAll({ type: 'window', includeUncontrolled: true }).then((liste) => {
      for (const client of liste) {
        if ('focus' in client) {
          client.navigate(ziel);
          return client.focus();
        }
      }
      return self.clients.openWindow(ziel);
    }),
  );
});
