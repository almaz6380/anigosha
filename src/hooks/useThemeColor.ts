import { useEffect } from 'react';

/** Standardfarbe der App — passt zu allen dunklen Seiten. */
export const DEFAULT_THEME_COLOR = '#0f0a1e';

/**
 * Färbt alles, was außerhalb des Seiteninhalts liegt, passend zur Seite.
 *
 * Zwei Stellen müssen dafür zusammenspielen — die erste allein reichte nicht:
 *
 * 1. `<meta name="theme-color">` — danach färben iOS und Android den Streifen
 *    über der Seite.
 * 2. Die Hintergrundfarbe von `<html>`. Sie steht fest auf Dunkelviolett, und
 *    der Himmel liegt mit negativem z-index dahinter. Überall dort, wo der
 *    Himmel nicht hinreicht (Bereich der Statusleiste, Überscrollen), scheint
 *    deshalb der dunkle html-Hintergrund durch — genau das war der schwarze
 *    Balken auf dem iPhone.
 *
 * Beim Verlassen der Seite werden beide Werte zurückgestellt, sonst bliebe
 * der helle Ton über dem dunklen Quiz stehen.
 */
export function useThemeColor(color: string) {
  useEffect(() => {
    const meta = document.querySelector<HTMLMetaElement>('meta[name="theme-color"]');
    const root = document.documentElement;

    const vorherMeta = meta?.content;
    const vorherBg = root.style.backgroundColor;

    if (meta) meta.content = color;
    root.style.backgroundColor = color;

    return () => {
      if (meta && vorherMeta !== undefined) meta.content = vorherMeta;
      root.style.backgroundColor = vorherBg;
    };
  }, [color]);
}
