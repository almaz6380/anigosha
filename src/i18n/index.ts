import i18n from 'i18next';
import { initReactI18next } from 'react-i18next';
import de from './locales/de.json';
import en from './locales/en.json';
import es from './locales/es.json';
import fr from './locales/fr.json';
import pt from './locales/pt.json';
import it from './locales/it.json';
import id from './locales/id.json';
import tr from './locales/tr.json';
import pl from './locales/pl.json';
import vi from './locales/vi.json';
import ja from './locales/ja.json';
import ko from './locales/ko.json';
import th from './locales/th.json';
import ru from './locales/ru.json';
import ar from './locales/ar.json';

// Weitere Sprachen: JSON-Datei in locales/, Eintrag in RESSOURCEN, AppSprache
// und FRAGEN_IN_DER_DB — dazu die Sprach-Migration (tools/sprach-migration.mjs).
const RESSOURCEN = { de, en, es, fr, pt, it, id, tr, pl, vi, ja, ko, th, ru, ar };
export const SPRACHEN = Object.keys(RESSOURCEN) as AppSprache[];
const UNTERSTUETZT: readonly string[] = SPRACHEN;

/** Rechts-nach-links-Sprachen. Steuert `dir` am <html>. */
const RTL: readonly string[] = ['ar'];

/** Kurzcode aus einem Gerätecode. Android meldet Indonesisch teils noch mit
 *  dem alten ISO-Code `in` (Java-Locale) — sonst ein stiller Rückfall auf
 *  Englisch. */
function kurzcode(l: string): string {
  const c = l.toLowerCase().slice(0, 2);
  return c === 'in' ? 'id' : c;
}

/**
 * Sprache des Geräts, auf unsere Codes gebracht (`pt-BR` → `pt`, `de-AT` → `de`).
 * Was wir nicht haben, bekommt Englisch — bis 11.10.2026 startete die App für
 * jeden auf Deutsch, auch für Nutzer, die sie im Store auf Spanisch fanden.
 */
export function geraeteSprache(): string {
  const liste = typeof navigator === 'undefined' ? [] : navigator.languages?.length ? navigator.languages : [navigator.language];
  for (const l of liste) {
    const code = kurzcode(l ?? '');
    if (UNTERSTUETZT.includes(code)) return code;
  }
  return 'en';
}

function gespeicherteSprache(): string | null {
  try {
    return localStorage.getItem('language');
  } catch {
    return null;
  }
}

// Ausdrückliche Wahl im Profil gewinnt, sonst die Gerätesprache.
const savedLanguage = gespeicherteSprache() || geraeteSprache();

i18n.use(initReactI18next).init({
  resources: Object.fromEntries(
    Object.entries(RESSOURCEN).map(([code, translation]) => [code, { translation }])
  ),
  lng: savedLanguage,
  fallbackLng: 'en',
  interpolation: {
    escapeValue: false,
  },
});

// Schreibrichtung und Sprache am Dokument: Arabisch läuft rechts nach links,
// und `lang` wählt im Browser die passende Systemschrift (ja/ko/th …) —
// Outfit hat nur lateinische Glyphen.
function dokumentAnpassen(lng: string) {
  if (typeof document === 'undefined') return;
  const code = kurzcode(lng || 'en');
  document.documentElement.lang = code;
  document.documentElement.dir = RTL.includes(code) ? 'rtl' : 'ltr';
}
dokumentAnpassen(i18n.language);
i18n.on('languageChanged', dokumentAnpassen);

export default i18n;

// Zentrale Sprachweiche. Neue Sprache: hier ergänzen — sonst fällt sie stumm
// auf Deutsch zurück. Zwei Funktionen, weil Oberfläche und Datenbank
// auseinanderlaufen können: appSprache() für Angezeigtes, datenSprache() für
// alles, was an Supabase geht.
export type AppSprache =
  | 'de' | 'en' | 'es' | 'fr' | 'pt'
  | 'it' | 'id' | 'tr' | 'pl' | 'vi' | 'ja' | 'ko' | 'th' | 'ru' | 'ar';

// Welche Sprachen die Fragen in der Datenbank wirklich haben.
//
// Das war bis zum 20.08.2026 eine Sperre: Die Oberfläche konnte seit dem
// 18./19.08. Spanisch, Französisch und Portugiesisch, die Datenbank nicht —
// ihr CHECK erlaubte nur ('de','en'). Ohne die Sperre hätte ein spanisches
// Gerät eine spanische Oberfläche bekommen und ein Quiz, das gar nicht lädt.
//
// Am 20.08. sind die Migrationen eingespielt (es: 0022 + 0023–0035,
// fr: 0036 + 0037–0049, pt: 0036 + 0050–0062). Nachgezählt: 804 Fragen in
// jeder der fünf Sprachen, keine Lücke, und die RPCs start_solo_session,
// start_duel, get_duel_round, start_daily_challenge sowie register_push_token
// kennen alle drei Codes. Damit steht hier überall `true`.
//
// Der Eintrag bleibt trotzdem stehen, statt ihn ersatzlos zu streichen: Die
// nächste Sprache kommt wieder als Übersetzungspaket, und dann ist genau
// diese Lücke zwischen fertiger Oberfläche und noch leerer Datenbank wieder
// da. Neue Sprache also auf `false`, bis ihre Migrationen durch sind.
const FRAGEN_IN_DER_DB: Record<AppSprache, boolean> = {
  de: true,
  en: true,
  es: true,
  fr: true,
  pt: true,
  // 22.10.2026: 0110 (Sprachliste) + Übersetzungsmigrationen ab 0111.
  it: true,
  id: true,
  tr: true,
  pl: true,
  vi: true,
  ja: true,
  ko: true,
  th: true,
  ru: true,
  ar: true,
};

// Sprache der Oberfläche — kennt keine Sperre.
export function appSprache(): AppSprache {
  // Regionalcodes auf unsere Codes: 'pt-PT' landet bewusst auf pt-BR,
  // 'in' (altes Android-Indonesisch) auf 'id'.
  const code = kurzcode(i18n.language ?? 'de');
  return UNTERSTUETZT.includes(code) ? (code as AppSprache) : 'de';
}

// Sprache für alles, was an die Datenbank geht (Fragen, Push). Fällt auf
// Englisch zurück, solange die Übersetzungen dort noch nicht liegen.
export function datenSprache(): AppSprache {
  const s = appSprache();
  return FRAGEN_IN_DER_DB[s] ? s : 'en';
}
