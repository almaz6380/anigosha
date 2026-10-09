import { supabase } from './supabase';

/**
 * Avatar-Sammlung (0067): zwölf Bilder unserer eigenen zwei Figuren, das
 * Level schaltet sie frei. Die Liste spiegelt die Tabelle `avatars` — dort
 * entscheidet `set_avatar`, hier wird nur angezeigt. Wer einen Avatar
 * dazunimmt, trägt ihn an beiden Stellen ein.
 */
export const AVATARE: readonly { id: string; level: number }[] = [
  { id: 'junge-neutral', level: 1 },
  { id: 'maedchen-frech', level: 1 },
  { id: 'junge-jubel', level: 2 },
  { id: 'maedchen-zwinker', level: 3 },
  { id: 'junge-sport', level: 5 },
  { id: 'maedchen-sport', level: 7 },
  { id: 'junge-schule', level: 9 },
  { id: 'maedchen-schule', level: 12 },
  { id: 'junge-winter', level: 15 },
  { id: 'maedchen-winter', level: 18 },
  { id: 'junge-yukata', level: 22 },
  { id: 'maedchen-yukata', level: 26 },
];

const BEKANNT = new Set(AVATARE.map((a) => a.id));

/** Bildpfad oder null (kein Avatar gewählt, Bot-Kennung, unbekannt). */
export function avatarBild(id: string | null | undefined): string | null {
  if (!id || !BEKANNT.has(id)) return null;
  // Die vier Mimik-Köpfe heißen ohne „avatar-“, die Outfits mit.
  return id.includes('-neutral') || id.includes('-jubel') || id.includes('-frech') || id.includes('-zwinker')
    ? `/figuren/${id}.webp`
    : `/figuren/avatar-${id}.webp`;
}

/** Avatare, die genau mit diesem Level neu freigeschaltet werden. */
export function neueAvatare(level: number) {
  return AVATARE.filter((a) => a.level === level);
}

export async function setAvatar(id: string): Promise<void> {
  const { error } = await supabase.rpc('set_avatar', { p_avatar: id });
  if (error) throw error;
}
