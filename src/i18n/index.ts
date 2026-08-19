import i18n from 'i18next';
import { initReactI18next } from 'react-i18next';
import de from './locales/de.json';
import en from './locales/en.json';
import es from './locales/es.json';

// Weitere Sprachen: neue JSON-Datei in locales/ + Eintrag in resources — sonst nichts.
const savedLanguage = localStorage.getItem('language') || 'de';

i18n.use(initReactI18next).init({
  resources: {
    de: { translation: de },
    en: { translation: en },
    es: { translation: es },
  },
  lng: savedLanguage,
  fallbackLng: 'en',
  interpolation: {
    escapeValue: false,
  },
});

export default i18n;

// Zentrale Sprachweiche für alles, was an die Datenbank geht (Fragen, Push).
// Neue Sprache: hier ergänzen — sonst fällt sie stumm auf Deutsch zurück.
export type AppSprache = 'de' | 'en' | 'es';

// ⚠ EINZEILIGE SPERRE, bis die Fragen-Migrationen 0022–0035 eingespielt sind.
// Die Oberfläche kann seit dem 18.08. Spanisch, die Datenbank NICHT: Ihr
// CHECK erlaubt nur ('de','en'), und die RPCs kennen kein `es`. Ohne diese
// Sperre bekäme ein spanisches Gerät eine spanische Oberfläche und ein Quiz,
// das gar nicht lädt — schlechter als eine englische App, die funktioniert.
// Die Oberfläche bleibt spanisch, nur die Fragen kommen auf Englisch.
//
// Zum Aufheben: auf `true` setzen, NACHDEM 0022 (Constraints + RPCs) und
// 0023–0035 (804 Fragen) durch sind. Sonst ist der Fehler sofort zurück.
const ES_FRAGEN_IN_DER_DB = false;

export function appSprache(): AppSprache {
  const l = i18n.language ?? 'de';
  if (l.startsWith('en')) return 'en';
  if (l.startsWith('es')) return ES_FRAGEN_IN_DER_DB ? 'es' : 'en';
  return 'de';
}
