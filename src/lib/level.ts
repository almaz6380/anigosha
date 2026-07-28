/**
 * Levelsystem — eine einzige Quelle für die Rechnung.
 *
 * Die Abstände wachsen mit jedem Level: 150, 400, 750, 1200, 1750 …
 * Der erste Aufstieg kommt damit nach ein bis zwei Runden (bei fester
 * Schrittweite von 500 dauerte er rund vier — der Erfolgsmoment kam so spät,
 * dass ihn beim Testen niemand je zu sehen bekam), spätere Level bleiben
 * trotzdem etwas wert.
 *
 * Die Schwellenreihe lässt sich geschlossen darstellen:
 *   xpForLevel(n)  = 50 · (n² − 1)
 *   levelFromXp(x) = ⌊√(x / 50 + 1)⌋
 */

/** Faktor der Levelkurve. Größer = langsamer Aufstieg. */
export const LEVEL_FACTOR = 50;

/** XP-Stand, ab dem das übergebene Level beginnt. Level 1 startet bei 0. */
export function xpForLevel(level: number): number {
  const n = Math.max(1, level);
  return LEVEL_FACTOR * (n * n - 1);
}

export function levelFromXp(xp: number): number {
  const safe = Math.max(0, xp);
  return Math.floor(Math.sqrt(safe / LEVEL_FACTOR + 1));
}

export interface LevelProgress {
  level: number;
  /** XP innerhalb des aktuellen Levels */
  inLevel: number;
  /** XP, die dieses Level insgesamt umfasst — wächst mit jedem Level */
  needed: number;
  /** 0…1 für Fortschrittsbalken */
  ratio: number;
}

export function levelProgress(xp: number): LevelProgress {
  const safe = Math.max(0, xp);
  const level = levelFromXp(safe);
  const start = xpForLevel(level);
  // Die Levelbreite ist nicht mehr konstant — sie muss je Level berechnet werden.
  const needed = xpForLevel(level + 1) - start;
  const inLevel = safe - start;
  return {
    level,
    inLevel,
    needed,
    ratio: Math.min(1, inLevel / needed),
  };
}

/**
 * Wurde durch die zuletzt vergebenen XP ein Level erreicht?
 * Gibt das neue Level zurück, sonst null.
 *
 * Bewusst aus XP-vorher und Zugewinn berechnet: `finishSolo()` liefert die
 * vergebenen XP zurück, der alte Stand steht im Profil. Das kommt ohne
 * zusätzliche Serverabfrage aus.
 *
 * Mehrere Stufen auf einmal melden nur die höchste — sonst müssten
 * Animationen hintereinander laufen.
 */
export function levelUpFrom(xpBefore: number, xpGained: number): number | null {
  if (xpGained <= 0) return null;
  const before = levelFromXp(xpBefore);
  const after = levelFromXp(xpBefore + xpGained);
  return after > before ? after : null;
}
