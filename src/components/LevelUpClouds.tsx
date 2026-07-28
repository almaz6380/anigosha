import { useEffect, useState } from 'react';
import { useTranslation } from 'react-i18next';

/**
 * Levelaufstieg: Zwei Wolken schieben sich von den Seiten ins Bild, treffen
 * sich kurz und teilen sich wieder — dabei wird die neue Levelzahl frei.
 *
 * Wer „Bewegung reduzieren" eingeschaltet hat, sieht dieselbe Meldung ohne
 * Bewegung. Das ist keine Kür: Für empfindliche Nutzer sind schnelle
 * Bildschirmbewegungen unangenehm, und Apple prüft das bei der Review.
 */
export default function LevelUpClouds({
  level,
  onDone,
}: {
  level: number;
  onDone: () => void;
}) {
  const { t } = useTranslation();
  const [reduced] = useState(
    () => window.matchMedia?.('(prefers-reduced-motion: reduce)').matches ?? false
  );

  useEffect(() => {
    const ms = reduced ? 1600 : 2600;
    const timer = setTimeout(onDone, ms);
    return () => clearTimeout(timer);
  }, [onDone, reduced]);

  return (
    <div
      className="fixed inset-0 z-50 flex items-center justify-center overflow-hidden"
      role="status"
      aria-live="polite"
    >
      <div className="absolute inset-0 bg-night-950/92 levelup-veil" />

      {!reduced && (
        <>
          <div className="levelup-cloud levelup-cloud-left absolute">
            <span className="levelup-puff" style={{ width: 150, height: 150, left: 0, bottom: 0 }} />
            <span className="levelup-puff" style={{ width: 200, height: 200, left: 88, bottom: 10 }} />
            <span className="levelup-puff" style={{ width: 130, height: 130, left: 232, bottom: 0 }} />
            <span className="levelup-puff" style={{ width: 280, height: 110, left: 32, bottom: 0 }} />
          </div>
          <div className="levelup-cloud levelup-cloud-right absolute">
            <span className="levelup-puff" style={{ width: 150, height: 150, left: 0, bottom: 0 }} />
            <span className="levelup-puff" style={{ width: 200, height: 200, left: 88, bottom: 10 }} />
            <span className="levelup-puff" style={{ width: 130, height: 130, left: 232, bottom: 0 }} />
            <span className="levelup-puff" style={{ width: 280, height: 110, left: 32, bottom: 0 }} />
          </div>
        </>
      )}

      <div className={`relative text-center px-6 ${reduced ? 'levelup-text-static' : 'levelup-text'}`}>
        <div className="text-sm uppercase tracking-[0.2em] text-accent-400/80">
          {t('level.reached')}
        </div>
        <div className="mt-2 text-7xl font-extrabold bg-gradient-to-r from-accent-400 to-pink-400 bg-clip-text text-transparent">
          {level}
        </div>
        <div className="mt-1 text-lg font-semibold">{t('level.title', { level })}</div>
      </div>
    </div>
  );
}
