import type { ReactNode } from 'react';
import { ArrowLeft } from 'lucide-react';
import SkyBackground, { useSky } from './SkyBackground';
import { useThemeColor } from '../hooks/useThemeColor';

/**
 * Die Bühne, auf der jede Seite steht.
 *
 * Sie holt sich einmal die Tageszeit, hängt die passende `.himmel-*`-Klasse
 * an und färbt darüber Statusleiste und html-Hintergrund. Alles darunter erbt
 * Tinte, Milchglas und Linien als CSS-Variablen — deshalb steht in den Seiten
 * selbst keine einzige Tag/Nacht-Abfrage mehr.
 *
 * Vorher rief nur HomePage den Himmel auf und baute sich sechs Klassenstrings
 * daraus zusammen; alle anderen Seiten waren flaches Dunkelviolett.
 */
export default function AppShell({
  children,
  className = '',
}: {
  children: ReactNode;
  className?: string;
}) {
  const sky = useSky();
  useThemeColor(sky.oben, sky.verlauf);

  return (
    <div
      className={`buehne ${sky.klasse} relative min-h-dvh px-5 pt-10 pb-8 max-w-md mx-auto ${className}`}
    >
      <SkyBackground phase={sky.phase} />
      {children}
    </div>
  );
}

/**
 * Kopfzeile mit Zurück-Pfeil, optionaler Rubrik darüber und Titel.
 *
 * Ersetzt drei fast gleiche `Header`-Bausteine, die vorher in SoloPage,
 * DuelPage und LeaderboardPage nebeneinander standen.
 */
export function PageHeader({
  onBack,
  kicker,
  title,
  badge,
  right,
}: {
  onBack: () => void;
  kicker?: string;
  title: string;
  /** Farbpunkt vor dem Titel — z. B. die Farbe der gewählten Serie. */
  badge?: string;
  right?: ReactNode;
}) {
  return (
    <div className="flex items-center gap-3">
      <button onClick={onBack} className="p-1 -ml-1 shrink-0" aria-label="back">
        <ArrowLeft className="w-[22px] h-[22px]" strokeWidth={2.2} />
      </button>
      <div className="min-w-0 flex-1">
        {kicker && <p className="rubrik">{kicker}</p>}
        <div className="flex items-center gap-2.5 min-w-0">
          {badge && (
            <span
              aria-hidden
              className="w-3 h-3 rounded shrink-0"
              style={{ background: badge }}
            />
          )}
          <h1 className="text-2xl font-bold tracking-tight leading-tight truncate">{title}</h1>
        </div>
      </div>
      {right}
    </div>
  );
}
