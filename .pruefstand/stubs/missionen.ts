// Attrappe für Wochenmissionen: eine abholbereit, eine halb, eine erledigt.
export const wochenMissionen = async () => [
  { id: 1, kind: 'solo_runden', ziel: 5, xp: 150, fortschritt: 5, abgeholt: false },
  { id: 3, kind: 'richtige', ziel: 30, xp: 150, fortschritt: 17, abgeholt: false },
  { id: 9, kind: 'siege', ziel: 2, xp: 250, fortschritt: 2, abgeholt: true },
];
export const missionAbholen = async () => ({ xp: 150, xp_total: 2925 });
