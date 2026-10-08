import { Capacitor } from '@capacitor/core'

// Cloudflare Web Analytics (seit 08.10.2026; vorher Vercel Web Analytics, das
// mit dem Umzug zu Cloudflare ins Leere lief). Zählt Seitenaufrufe der Web-App
// ohne Cookies, ohne localStorage und ohne dauerhafte Kennung — deshalb kein
// Einwilligungsbanner. Erwähnt ist es in der Datenschutzerklärung (legalContent.ts).
//
// Nur im Browser: Die Store-Apps tragen dieselben Web-Dateien im Paket, dort
// würde der Zähler von capacitor://localhost aus mitzählen, und die
// Datenschutzerklärung sagt ausdrücklich, dass die Apps nicht betroffen sind.
//
// Das Token ist öffentlich (es steht in jedem Seitenquelltext). Es gehört zur
// Seite „anigosha.almaz6380.workers.dev“ in Cloudflare → Web Analytics.
// /get misst separat: public/get.html trägt dasselbe Schnipsel fest.
const TOKEN = '6dddaad0474f4a23b5cbba8c686bc9cf'

export function startWebAnalytics(): void {
  if (Capacitor.isNativePlatform()) return
  const s = document.createElement('script')
  s.defer = true
  s.src = 'https://static.cloudflareinsights.com/beacon.min.js'
  s.setAttribute('data-cf-beacon', JSON.stringify({ token: TOKEN, spa: true }))
  document.body.appendChild(s)
}
