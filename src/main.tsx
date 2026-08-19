import { StrictMode } from 'react'
import { createRoot } from 'react-dom/client'
// ⚠ Der React-Einstiegspunkt, NICHT der von Next.js. Vercel schlägt im
// Dashboard standardmäßig `@vercel/analytics/next` vor — der Pfad existiert
// hier nicht, Anigosha ist React + Vite.
//
// Misst ausschließlich die Web-App. Die Store-Apps laufen nativ in einer
// WebView ohne Vercel-Auslieferung und tauchen hier nie auf; deren Zahlen
// stehen in App Store Connect und der Play Console.
//
// Ohne Cookies und ohne dauerhafte Kennung — deshalb kein Einwilligungsbanner.
// Erwähnt ist es trotzdem in der Datenschutzerklärung (legalContent.ts).
import { Analytics } from '@vercel/analytics/react'
import './index.css'
import './i18n'
import App from './App.tsx'

createRoot(document.getElementById('root')!).render(
  <StrictMode>
    <App />
    <Analytics />
  </StrictMode>,
)
