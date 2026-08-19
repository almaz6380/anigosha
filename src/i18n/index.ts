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

// Zentrale Sprachweiche für alles, was an die Datenbank geht (Fragen, Push).
// Neue Sprache: hier ergänzen — sonst fällt sie stumm auf Deutsch zurück.
export type AppSprache = 'de' | 'en' | 'es' | 'fr' | 'pt';
export function appSprache(): AppSprache {
  const l = i18n.language ?? 'de';
  if (l.startsWith('en')) return 'en';
  if (l.startsWith('es')) return 'es';
  if (l.startsWith('fr')) return 'fr';
  // Portugiesisch ist pt-BR; 'pt-PT' landet bewusst auf derselben Fassung.
  if (l.startsWith('pt')) return 'pt';
  return 'de';
}
