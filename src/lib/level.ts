/**
 * Levelsystem — eine einzige Quelle für die Rechnung.
 *
 * Vorher stand `Math.floor(xp / 500) + 1` als magische Zahl in der ProfilePage.
 * Sobald Level an mehreren Stellen auftauchen (Start, Profil, Levelaufstieg),
 * muss die Formel an einer Stelle liegen — sonst laufen die Anzeigen auseinander.
 */

export const XP_PER_LEVEL = 500;

export function levelFromXp(xp: number): number {
  return Math.floor(Math.max(0, xp) / XP_PER_LEVEL) + 1;
}

/** XP-Stand, ab dem das übergebene Level beginnt. */
export function xpForLevel(level: number): number {
  return (level - 1) * XP_PER_LEVEL;
}

export interface LevelProgress {
  level: number;
  /** XP innerhalb des aktuellen Levels */
  inLevel: number;
  /** XP, die dieses Level insgesamt umfasst */
  needed: number;
  /** 0…1 für Fortschrittsbalken */
  ratio: number;
}

export function levelProgress(xp: number): LevelProgress {
  const safe = Math.max(0, xp);
  const level = levelFromXp(safe);
  const inLevel = safe - xpForLevel(level);
  return {
    level,
    inLevel,
    needed: XP_PER_LEVEL,
    ratio: Math.min(1, inLevel / XP_PER_LEVEL),
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
 * Mehrere Stufen auf einmal (bei sehr großen Gewinnen) melden nur die
 * höchste — sonst müssten Animationen hintereinander laufen.
 */
export function levelUpFrom(xpBefore: number, xpGained: number): number | null {
  if (xpGained <= 0) return null;
  const before = levelFromXp(xpBefore);
  const after = levelFromXp(xpBefore + xpGained);
  return after > before ? after : null;
}
