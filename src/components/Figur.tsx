/**
 * Unsere eigenen zwei Figuren — der Junge (oranger Hoodie) und das Mädchen
 * (lila Pferdeschwanz) aus dem Werbespot, Vorlage
 * `tools/reels/spot/referenz/0-charakterblatt.jpg`. Sie stellen keine
 * bestehende Anime-Figur dar; nur deshalb dürfen sie in die App.
 *
 * Die Köpfe sind quadratische Ausschnitte aus dem Charakterblatt (heller
 * Grund) und werden rund beschnitten — so braucht es kein Freistellen.
 */

import type { CSSProperties } from 'react';
import { avatarBild } from '../lib/avatare';

export type Stimmung = 'richtig' | 'falsch' | 'neutral' | 'frech';

const KOEPFE = {
  junge: { richtig: 'junge-jubel', falsch: 'junge-neutral', neutral: 'junge-neutral', frech: 'junge-jubel' },
  maedchen: { richtig: 'maedchen-zwinker', falsch: 'maedchen-frech', neutral: 'maedchen-frech', frech: 'maedchen-zwinker' },
} as const;

export type Figurname = keyof typeof KOEPFE;

/** Abwechselnd Junge und Mädchen, damit beide vorkommen. */
export function figurFuer(n: number): Figurname {
  return n % 2 === 0 ? 'junge' : 'maedchen';
}

export function FigurKopf({
  figur,
  stimmung,
  groesse = 48,
  className = '',
}: {
  figur: Figurname;
  stimmung: Stimmung;
  groesse?: number;
  className?: string;
}) {
  return (
    <img
      src={`/figuren/${KOEPFE[figur][stimmung]}.webp`}
      alt=""
      aria-hidden
      width={groesse}
      height={groesse}
      draggable={false}
      className={`rounded-full shrink-0 object-cover border-2 border-white/70 shadow-md bg-[#ededed] ${className}`}
      style={{ width: groesse, height: groesse }}
    />
  );
}

/** Der Junge in ganzer Figur (freigestellt) — für den Gast-Start. */
export function FigurGanz({ hoehe = 220, className = '' }: { hoehe?: number; className?: string }) {
  return (
    <img
      src="/figuren/junge.webp"
      alt=""
      aria-hidden
      draggable={false}
      className={`select-none pointer-events-none ${className}`}
      style={{ height: hoehe, width: 'auto' }}
    />
  );
}

/**
 * Spieler-Avatar: das gewählte Bild aus der Sammlung, sonst wie bisher der
 * Anfangsbuchstabe. Bots tragen `bot_*`-Kennungen ohne Bild und bleiben so
 * beim Buchstaben.
 */
export function Avatar({
  id,
  name,
  groesse,
  className = '',
  style,
}: {
  id: string | null | undefined;
  name: string | null | undefined;
  groesse: number;
  className?: string;
  style?: CSSProperties;
}) {
  const bild = avatarBild(id);
  return (
    <div
      className={`rounded-full shrink-0 flex items-center justify-center font-bold overflow-hidden ${className}`}
      style={{ width: groesse, height: groesse, fontSize: Math.round(groesse * 0.38), ...style }}
    >
      {bild ? (
        <img src={bild} alt="" aria-hidden draggable={false} className="w-full h-full object-cover bg-[#ededed]" />
      ) : (
        (name ?? '?').slice(0, 1).toUpperCase()
      )}
    </div>
  );
}
