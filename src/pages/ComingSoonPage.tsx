import { Link } from 'react-router-dom';
import { useTranslation } from 'react-i18next';
import { ArrowLeft } from 'lucide-react';

// Platzhalter für Solo/Duell/Bestenliste, bis M2/M3 die echten Seiten liefern
export default function ComingSoonPage({ titleKey }: { titleKey: string }) {
  const { t } = useTranslation();
  return (
    <div className="min-h-dvh bg-night-950 px-5 pt-10 max-w-md mx-auto">
      <div className="flex items-center gap-3 mb-6">
        <Link to="/" aria-label={t('common.back')}>
          <ArrowLeft className="w-6 h-6 text-accent-400" />
        </Link>
        <h1 className="text-2xl font-bold">{t(titleKey)}</h1>
      </div>
      <p className="text-accent-400/70">{t('common.comingSoon')}</p>
    </div>
  );
}
