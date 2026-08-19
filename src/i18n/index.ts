import i18n from 'i18next';
import { initReactI18next } from 'react-i18next';
import de from './locales/de.json';
import en from './locales/en.json';
import es from './locales/es.json';
import fr from './locales/fr.json';
import pt from './locales/pt.json';

// Weitere Sprachen: neue JSON-Datei in locales/ + Eintrag in resources — sonst nichts.
const savedLanguage = localStorage.getItem('language') || 'de';

i18n.use(initReactI18next).init({
  resources: {
    de: { translation: de },
    en: { translation: en },
    es: { translation: es },
    fr: { translation: fr },
    pt: { translation: pt },
  },
  lng: savedLanguage,
  fallbackLng: 'en',
  interpolation: {
    escapeValue: false,
  },
});

export default i18n;

// Zentrale Sprachweiche. Neue Sprache: hier ergänzen — sonst fällt sie stumm
// auf Deutsch zurück. Zwei Funktionen, weil Oberfläche und Datenbank
// auseinanderlaufen können: appSprache() für Angezeigtes, datenSprache() für
// alles, was an Supabase geht.
export type AppSprache = 'de' | 'en' | 'es' | 'fr' | 'pt';

// ⚠ SPERRE, bis die jeweiligen Fragen-Migrationen eingespielt sind.
// Die Oberfläche kann seit dem 18./19.08. Spanisch, Französisch und
// Portugiesisch — die Datenbank NICHT: Ihr CHECK erlaubt nur ('de','en'),
// und die RPCs kennen die neuen Codes nicht. Ohne diese Sperre bekäme ein
// spanisches Gerät eine spanische Oberfläche und ein Quiz, das gar nicht
// lädt — schlechter als eine englische App, die funktioniert.
// Die Oberfläche bleibt in der gewählten Sprache, nur die Fragen kommen
// auf Englisch.
//
// Zum Aufheben je Sprache auf `true` setzen, NACHDEM deren Migrationen
// durch sind: es → 0022 + 0023–0035, fr → 0036 + 0037–0049,
// pt → 0036 + 0050–0062. Sonst ist der Fehler sofort zurück.
const FRAGEN_IN_DER_DB: Record<AppSprache, boolean> = {
  de: true,
  en: true,
  es: false,
  fr: false,
  pt: false,
};

// Sprache der Oberfläche — kennt keine Sperre.
export function appSprache(): AppSprache {
  const l = i18n.language ?? 'de';
  if (l.startsWith('en')) return 'en';
  if (l.startsWith('es')) return 'es';
  if (l.startsWith('fr')) return 'fr';
  // Portugiesisch ist pt-BR; 'pt-PT' landet bewusst auf derselben Fassung.
  if (l.startsWith('pt')) return 'pt';
  return 'de';
}

// Sprache für alles, was an die Datenbank geht (Fragen, Push). Fällt auf
// Englisch zurück, solange die Übersetzungen dort noch nicht liegen.
export function datenSprache(): AppSprache {
  const s = appSprache();
  return FRAGEN_IN_DER_DB[s] ? s : 'en';
}
