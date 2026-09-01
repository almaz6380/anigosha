/**
 * Eine Farbe je Serie.
 *
 * Sie begleitet die Kategorie durch Auswahl, Schwierigkeit, Quiz und Ergebnis.
 * Vorher waren die zwölf Kacheln zwölf identische violette Rechtecke —
 * konzeptionell ist das der bunteste Teil der App.
 *
 * Die Zuordnung nickt dort, wo es naheliegt (Strohhut-Gold, Conans Blau,
 * Death Note fast schwarz), ist aber sonst frei wählbar. Nur die Helligkeit
 * sollte ähnlich bleiben: Die Farbe steht als schmaler Streifen auf hellem
 * Milchglas UND als Punkt auf dunklem — zu blasse Töne verschwinden nachts.
 */
const FARBEN: Record<string, string> = {
  one_piece: '#d9a020',
  naruto: '#e0702a',
  dragon_ball: '#d9502e',
  pokemon: '#d63d4a',
  detektiv_conan: '#2f6fd0',
  inuyasha: '#c23a72',
  ranma: '#1f9a94',
  attack_on_titan: '#7a8b3a',
  death_note: '#3b3a5c',
  my_hero: '#2e9e57',
  demon_slayer: '#2a9fc4',
  jujutsu_kaisen: '#7c4fd6',
};

/** Fällt auf das Accent-Violett zurück — eine neue Kategorie in der Datenbank
 *  soll nicht farblos dastehen, nur weil hier noch keine Zeile steht. */
export function kategorieFarbe(slug: string | undefined | null): string {
  return (slug && FARBEN[slug]) || '#8b5cf6';
}
