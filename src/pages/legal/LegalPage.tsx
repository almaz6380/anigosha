import { Link, useNavigate } from 'react-router-dom';
import { appSprache } from '../../i18n';
import { legalDocs, LAST_UPDATED } from './legalContent';
import AppShell, { PageHeader } from '../../components/AppShell';

type DocKey = 'imprint' | 'privacy' | 'terms' | 'deletion';

/** Rechtstexte sind öffentlich erreichbar — Apple und Google verlangen eine
 *  Datenschutz-URL, die auch ohne Anmeldung aufrufbar ist. */
export default function LegalPage({ doc }: { doc: DocKey }) {
  const navigate = useNavigate();
  // Rechtstexte gibt es nur DE/EN — alle weiteren Sprachen sehen Englisch.
  const lang = appSprache() === 'de' ? 'de' : 'en';
  const content = legalDocs[doc][lang];

  return (
    <AppShell className="!pb-16">
      <PageHeader onBack={() => navigate(-1)} title={content.title} />

      {/* Rechtstexte stehen bewusst auf einer eigenen Fläche statt direkt auf
          dem Himmel: Das sind mehrere Bildschirmlängen Fließtext, und ziehende
          Wolken hinter einem Absatz machen ihn mühsam. */}
      <div className="glas mt-6 p-5 flex flex-col gap-6">
        {content.sections.map((s) => (
          <section key={s.heading}>
            <h2 className="font-bold mb-1.5">{s.heading}</h2>
            <p className="text-sm leading-relaxed whitespace-pre-line">{s.body}</p>
          </section>
        ))}
      </div>

      <p className="mt-10 text-xs fein">
        {lang === 'en' ? 'Last updated' : 'Stand'}: {LAST_UPDATED}
      </p>

      <div className="mt-6 flex flex-wrap gap-x-4 gap-y-2 text-xs leise">
        <Link to="/legal/impressum">{legalDocs.imprint[lang].title}</Link>
        <Link to="/legal/datenschutz">{legalDocs.privacy[lang].title}</Link>
        <Link to="/legal/agb">{legalDocs.terms[lang].title}</Link>
        <Link to="/legal/konto-loeschen">{legalDocs.deletion[lang].title}</Link>
      </div>
    </AppShell>
  );
}
