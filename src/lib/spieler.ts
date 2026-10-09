import { supabase } from './supabase';

/**
 * Melden und Blockieren (0069, Apple-Richtlinie 1.2). Alles geht über den
 * Spielernamen — die IDs anderer Spieler kennt der Client nicht.
 */
export type MeldeGrund = 'name' | 'cheating' | 'other';

export async function spielerMelden(username: string, grund: MeldeGrund): Promise<void> {
  const { error } = await supabase.rpc('report_player', { p_username: username, p_grund: grund });
  if (error) throw error;
}

export async function spielerBlockieren(username: string): Promise<void> {
  const { error } = await supabase.rpc('block_player', { p_username: username });
  if (error) throw error;
}

export async function spielerEntblocken(username: string): Promise<void> {
  const { error } = await supabase.rpc('unblock_player', { p_username: username });
  if (error) throw error;
}

export async function blockierteSpieler(): Promise<{ username: string; avatar_id: string | null }[]> {
  const { data, error } = await supabase.rpc('list_blocked');
  if (error) throw error;
  return (data ?? []) as { username: string; avatar_id: string | null }[];
}
