import { useEffect } from 'react';

/** Standardfarbe der App — passt zu allen dunklen Seiten. */
export const DEFAULT_THEME_COLOR = '#0f0a1e';

/**
 * Färbt den Bereich der Statusleiste passend zur aktuellen Seite.
 *
 * Hintergrund: iOS und Android füllen den Streifen über der Seite mit dem
 * Wert aus `<meta name="theme-color">`. Steht dort das dunkle Violett,
 * während die Seite ein heller Himmel ist, entsteht oben ein schwarzer
 * Balken — genau das war auf dem iPhone zu sehen.
 *
 * Beim Verlassen der Seite wird der vorherige Wert wiederhergestellt, sonst
 * bliebe die helle Farbe über dem dunklen Quiz stehen.
 */
export function useThemeColor(color: string) {
  useEffect(() => {
    const meta = document.querySelector<HTMLMetaElement>('meta[name="theme-color"]');
    if (!meta) return;

    const vorher = meta.content;
    meta.content = color;

    return () => {
      meta.content = vorher;
    };
  }, [color]);
}
