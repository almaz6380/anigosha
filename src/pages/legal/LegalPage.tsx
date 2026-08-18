import { Link, useNavigate } from 'react-router-dom';
import { useTranslation } from 'react-i18next';
import { appSprache } from '../../i18n';
import { ArrowLeft } from 'lucide-react';
import { legalDocs, LAST_UPDATED } from './legalContent';

type DocKey = 'imprint' | 'privacy' | 'terms' | 'deletion';

/** Rechtstexte sind öffentlich erreichbar — Apple und Google verlangen eine
 *  Datenschutz-URL, die auch ohne Anmeldung aufrufbar ist. */
export default function LegalPage({ doc }: { doc: DocKey }) {
  const { t } = useTranslation();
  const navigate = useNavigate();
  // Rechtstexte gibt es nur DE/EN — alle weiteren Sprachen sehen Englisch.
  const lang = appSprache() === 'de' ? 'de' : 'en';
  const content = legalDocs[doc][lang];

  return (
    <div className="min-h-dvh bg-night-950 px-5 pt-8 pb-16 max-w-md mx-auto">
      <div className="flex items-center gap-3">
        <button onClick={() => navigate(-1)} className="p-1 -ml-1 text-accent-400" aria-label={t('common.back')}>
          <ArrowLeft className="w-6 h-6" />
        </button>
        <h1 className="font-bold text-lg">{content.title}</h1>
      </div>

      <div className="mt-8 flex flex-col gap-6">
        {content.sections.map((s) => (
          <section key={s.heading}>
            <h2 className="font-semibold text-accent-400 mb-1.5">{s.heading}</h2>
            <p className="text-sm leading-relaxed text-accent-400/80 whitespace-pre-line">{s.body}</p>
          </section>
        ))}
      </div>

      <p className="mt-10 text-xs text-accent-400/40">
        {lang === 'en' ? 'Last updated' : 'Stand'}: {LAST_UPDATED}
      </p>

      <div className="mt-6 flex flex-wrap gap-x-4 gap-y-2 text-xs text-accent-400/60">
        <Link to="/legal/impressum">{legalDocs.imprint[lang].title}</Link>
        <Link to="/legal/datenschutz">{legalDocs.privacy[lang].title}</Link>
        <Link to="/legal/agb">{legalDocs.terms[lang].title}</Link>
        <Link to="/legal/konto-loeschen">{legalDocs.deletion[lang].title}</Link>
      </div>
    </div>
  );
}
