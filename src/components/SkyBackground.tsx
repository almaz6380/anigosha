/**
 * Himmel-Hintergrund für den Startbildschirm.
 *
 * Bewusst reines CSS statt Bilddateien: keine Ladezeit, auf jedem Display
 * scharf, und die Tageszeit lässt sich ohne mehrere Assets abstufen.
 *
 * Die Wolken ziehen sehr langsam (60–90 s pro Durchlauf) — sichtbar genug,
 * dass die Seite lebt, langsam genug, dass niemand davon abgelenkt wird.
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
  day: 'linear-gradient(180deg, #3da5e8 0%, #7cc4f2 50%, #c8e8fa 100%)',
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

export function isNightSky(): boolean {
  return daytime(new Date().getHours()) === 'night';
}

/** Oberste Farbe des aktuellen Verlaufs — dieselbe bekommt die Statusleiste,
 *  damit oben kein andersfarbiger Balken steht. */
const TOP_COLOR: Record<Daytime, string> = {
  morning: '#7cc4f2',
  day: '#3da5e8',
  evening: '#5b7fc7',
  night: '#0f0a1e',
};

export function skyTopColor(): string {
  return TOP_COLOR[daytime(new Date().getHours())];
}

/**
 * Der komplette Verlauf — für den Hintergrund von `<html>`.
 *
 * Warum nicht einfach die oberste Farbe: Die färbt zwar die Statusleiste
 * richtig, taucht aber auch am unteren Rand und beim Überscrollen auf. Abends
 * ist der Himmel oben blau und unten orange — dort stand dann ein blauer
 * Streifen unter dem orangen Himmel.
 */
export function skyGradient(): string {
  return SKIES[daytime(new Date().getHours())];
}

export default function SkyBackground() {
  const phase = daytime(new Date().getHours());
  const cloud = CLOUD[phase];

  return (
    <div aria-hidden className="fixed inset-0 -z-10 overflow-hidden" style={{ background: SKIES[phase] }}>
      {/* Sterne nur nachts */}
      {phase === 'night' && (
        <div className="absolute inset-0 opacity-70">
          {[
            [12, 18], [28, 9], [44, 22], [61, 13], [77, 27], [89, 8],
            [20, 34], [53, 38], [70, 44], [35, 48], [84, 40], [8, 42],
          ].map(([left, top], i) => (
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
