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
 * 2. Der Hintergrund von `<html>`. Er steht fest auf Dunkelviolett, und der
 *    Himmel liegt mit negativem z-index dahinter. Überall dort, wo der Himmel
 *    nicht hinreicht (Statusleiste, Überscrollen, unterer Rand), scheint
 *    deshalb der html-Hintergrund durch — genau das war der schwarze Balken
 *    auf dem iPhone.
 *
 * Für beide denselben Wert zu nehmen war zu einfach gedacht: Die Statusleiste
 * braucht die OBERSTE Farbe, der Rand unten die UNTERSTE. Abends (oben blau,
 * unten orange) stand deshalb ein blauer Streifen unter dem orangen Himmel.
 * Deshalb kann `<html>` jetzt den ganzen Verlauf bekommen, fest am Sichtfenster
 * verankert — dann stimmt die Farbe an jedem Rand von selbst.
 *
 * Beim Verlassen der Seite werden alle Werte zurückgestellt, sonst bliebe der
 * helle Ton über dem dunklen Quiz stehen.
 */
export function useThemeColor(color: string, background?: string) {
  useEffect(() => {
    const meta = document.querySelector<HTMLMetaElement>('meta[name="theme-color"]');
    const root = document.documentElement;

    const vorherMeta = meta?.content;
    const vorherBg = root.style.backgroundColor;
    const vorherBild = root.style.backgroundImage;
    const vorherHalt = root.style.backgroundAttachment;

    if (meta) meta.content = color;
    root.style.backgroundColor = color;

    if (background) {
      root.style.backgroundImage = background;
      // Ohne "fixed" spannt sich der Verlauf über die gesamte Seitenhöhe und
      // stünde am unteren Rand wieder auf der obersten Farbe.
      root.style.backgroundAttachment = 'fixed';
    }

    return () => {
      if (meta && vorherMeta !== undefined) meta.content = vorherMeta;
      root.style.backgroundColor = vorherBg;
      root.style.backgroundImage = vorherBild;
      root.style.backgroundAttachment = vorherHalt;
    };
  }, [color, background]);
}
