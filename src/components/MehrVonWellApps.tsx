import { useTranslation } from 'react-i18next';
import { ChevronRight } from 'lucide-react';
import { WELLAPPS, storeLink } from '../lib/wellapps';

/**
 * Querverweise auf die anderen Apps des Studios (Liste in `lib/wellapps.ts`).
 *
 * Bewusst ein gewöhnlicher Link mit target="_blank" und kein Plugin:
 * Capacitor reicht fremde Adressen auf beiden Plattformen ans System weiter
 * (iOS `UIApplication.open`, Android `ACTION_VIEW`), die Store-Seite geht
 * also außerhalb der WebView auf. Kein Zählen der Klicks, nichts wird
 * nachgeladen — die Symbole liegen im App-Paket.
 */
export default function MehrVonWellApps() {
  const { t } = useTranslation();

  return (
    <section className="glas p-5" aria-labelledby="wellapps-titel">
      <h2 id="wellapps-titel" className="rubrik">
        {t('wellapps.titel')}
      </h2>
      <ul className="flex flex-col gap-1 mt-2.5 -mx-2">
        {WELLAPPS.map((app) => (
          <li key={app.id}>
            <a
              href={storeLink(app)}
              target="_blank"
              rel="noopener noreferrer"
              className="flex items-center gap-3 px-2 py-1.5 rounded-2xl active:opacity-60"
            >
              <img
                src={`/wellapps/${app.id}.webp`}
                alt=""
                width={48}
                height={48}
                loading="lazy"
                className="w-12 h-12 shrink-0 rounded-[22%]"
              />
              <span className="flex-1 min-w-0">
                <span className="block text-[15px] font-semibold break-words">
                  {app.name ?? t(`wellapps.${app.id}`)}
                </span>
                <span className="block text-xs leise break-words">{t(`wellapps.zeile.${app.id}`)}</span>
              </span>
              <ChevronRight size={18} className="shrink-0 fein rtl:-scale-x-100" strokeWidth={2} aria-hidden />
            </a>
          </li>
        ))}
      </ul>
    </section>
  );
}
