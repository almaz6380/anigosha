import { useEffect, useState } from 'react';

/**
 * Himmel-Hintergrund und die Farbwelt der ganzen App.
 *
 * Bewusst reines CSS statt Bilddateien: keine Ladezeit, auf jedem Display
 * scharf, und die Tageszeit lässt sich ohne mehrere Assets abstufen.
 *
 * Die Wolken ziehen sehr langsam (60–90 s pro Durchlauf) — sichtbar genug,
 * dass die Seite lebt, langsam genug, dass niemand davon abgelenkt wird.
 *
 * ⚠ Diese Datei ist die EINZIGE Stelle, die aus der Uhrzeit ein Aussehen
 * macht — so wie `appSprache()` die einzige Stelle für Regionalcodes ist.
 * Früher stand die Tag/Nacht-Weiche als `isNightSky()` in HomePage.tsx und
 * baute sich dort sechs Klassenstrings zusammen; bei neun Bildschirmen wäre
 * daraus derselbe Wildwuchs geworden, den die Sprachweiche schon einmal
 * hatte. Wer das Aussehen ändern will, ändert `useSky()` und die
 * `.himmel-*`-Blöcke in `src/index.css` — sonst nichts.
 */

type Daytime = 'morning' | 'day' | 'evening' | 'night';

function daytime(hour: number): Daytime {
  if (hour < 6) return 'night';
  if (hour < 10) return 'morning';
  if (hour < 18) return 'day';
  if (hour < 21) return 'evening';
  return 'night';
}

/** Verläufe je Tageszeit. Nachts geht der Himmel ins Violett der übrigen
 *  Seiten über — so bleibt der Startbildschirm mit dem Rest verbunden. */
const SKIES: Record<Daytime, string> = {
  morning: 'linear-gradient(180deg, #7cc4f2 0%, #a8d8f0 45%, #ffd9b0 100%)',
  // Oben etwas tiefer als früher (#3da5e8): Milchglas braucht Halt, auf dem
  // helleren Blau verschwanden die Karten fast.
  day: 'linear-gradient(180deg, #2f97e0 0%, #7cc4f2 46%, #d8eefb 100%)',
  evening: 'linear-gradient(180deg, #5b7fc7 0%, #b98ac4 55%, #f0a878 100%)',
  night: 'linear-gradient(180deg, #0f0a1e 0%, #241a4a 55%, #3d2a6b 100%)',
};

/** Wolkenfarbe: tagsüber weiß, nachts gedämpft violett. */
const CLOUD: Record<Daytime, string> = {
  morning: 'rgba(255,255,255,0.92)',
  day: 'rgba(255,255,255,0.95)',
  evening: 'rgba(255,240,235,0.80)',
  night: 'rgba(167,139,250,0.34)',
};

/** Oberste Farbe des aktuellen Verlaufs — dieselbe bekommt die Statusleiste,
 *  damit oben kein andersfarbiger Balken steht. */
const TOP_COLOR: Record<Daytime, string> = {
  morning: '#7cc4f2',
  day: '#2f97e0',
  evening: '#5b7fc7',
  night: '#0f0a1e',
};

export type Sky = {
  phase: Daytime;
  /** Nur für die wenigen Fälle, die wirklich zwei Varianten brauchen
   *  (z. B. Sterne zeichnen). Für Farben ist die CSS-Variable der Weg. */
  dunkel: boolean;
  /** Gehört auf die `.buehne` — setzt Tinte, Milchglas und Linien. */
  klasse: string;
  verlauf: string;
  oben: string;
};

/**
 * Prüft einmal pro Minute nach, ob die Tageszeit gewechselt hat.
 *
 * Ohne das bliebe eine App, die um 20:59 geöffnet wurde, für den Rest des
 * Abends im Abendhimmel stehen — auf dem Handy liegen Apps stundenlang im
 * Hintergrund. Neu gerendert wird nur beim echten Wechsel, also viermal am Tag.
 */
export function useSky(): Sky {
  const [phase, setPhase] = useState<Daytime>(() => daytime(new Date().getHours()));

  useEffect(() => {
    const id = setInterval(() => {
      setPhase((vorher) => {
        const jetzt = daytime(new Date().getHours());
        return jetzt === vorher ? vorher : jetzt;
      });
    }, 60_000);
    return () => clearInterval(id);
  }, []);

  return {
    phase,
    dunkel: phase === 'night',
    klasse: `himmel-${phase}`,
    verlauf: SKIES[phase],
    oben: TOP_COLOR[phase],
  };
}

/** Sternpositionen in Prozent — fest, damit sie beim Rendern nicht springen. */
const STARS: [number, number][] = [
  [12, 18], [28, 9], [44, 22], [61, 13], [77, 27], [89, 8],
  [20, 34], [53, 38], [70, 44], [35, 48], [84, 40], [8, 42],
];

export default function SkyBackground({ phase }: { phase: Daytime }) {
  const cloud = CLOUD[phase];

  return (
    // pointer-events-none ist Pflicht, nicht Kosmetik: Der Himmel liegt als
    // `fixed inset-0` über der ganzen Fläche. Auf langen, scrollenden Seiten
    // (Ergebnis, Profil) fing er sonst Klicks ab, die dem Knopf darunter
    // galten — aufgefallen erst, als der Prüfstand eine Runde durchklickte.
    <div
      aria-hidden
      className="fixed inset-0 -z-10 overflow-hidden pointer-events-none"
      style={{ background: SKIES[phase] }}
    >
      {/* Sterne nur nachts */}
      {phase === 'night' && (
        <div className="absolute inset-0 opacity-70">
          {STARS.map(([left, top], i) => (
            <span
              key={i}
              className="absolute rounded-full bg-white"
              style={{
                left: `${left}%`,
                top: `${top}%`,
                width: i % 3 === 0 ? 3 : 2,
                height: i % 3 === 0 ? 3 : 2,
                opacity: 0.5 + (i % 4) * 0.15,
              }}
            />
          ))}
        </div>
      )}

      {/* Ziehende Wolken. Jede besteht aus mehreren weichen Kreisen —
          das wirkt natürlicher als eine einzelne Ellipse. */}
      {/* Oben ist der Himmel am dunkelsten — dort heben sich weisse Wolken
          am besten ab. Weiter unten werden sie kleiner und blasser, das
          erzeugt Tiefe. Negative Verzoegerungen verteilen sie beim Laden
          ueber die Breite, statt alle links starten zu lassen. */}
      {[
        { top: '4%', scale: 1.15, dur: 74, delay: -20, opacity: 0.95 },
        { top: '19%', scale: 0.8, dur: 92, delay: -55, opacity: 0.85 },
        { top: '33%', scale: 1, dur: 63, delay: -38, opacity: 0.7 },
        { top: '52%', scale: 0.65, dur: 86, delay: -8, opacity: 0.55 },
        { top: '70%', scale: 0.9, dur: 105, delay: -70, opacity: 0.45 },
      ].map((c, i) => (
        <div
          key={i}
          className="sky-cloud absolute"
          style={{
            top: c.top,
            opacity: c.opacity,
            transform: `scale(${c.scale})`,
            animationDuration: `${c.dur}s`,
            animationDelay: `${c.delay}s`,
          }}
        >
          <span className="sky-puff" style={{ background: cloud, width: 130, height: 130, left: 0, bottom: 4 }} />
          <span className="sky-puff" style={{ background: cloud, width: 185, height: 185, left: 70, bottom: 10 }} />
          <span className="sky-puff" style={{ background: cloud, width: 120, height: 120, left: 200, bottom: 2 }} />
          <span className="sky-puff" style={{ background: cloud, width: 250, height: 92, left: 20, bottom: 0 }} />
        </div>
      ))}
    </div>
  );
}
