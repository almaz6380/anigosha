import { supabase } from './supabase';

export type MissionsArt =
  | 'solo_runden' | 'richtige' | 'daily' | 'fehlerfrei'
  | 'schwer' | 'duelle' | 'siege' | 'spieltage';

export interface Mission {
  id: number;
  kind: MissionsArt;
  ziel: number;
  xp: number;
  fortschritt: number;
  abgeholt: boolean;
}

/**
 * Wochenmissionen (0067). Fortschritt zählt allein der Server — per Trigger
 * an Solo-Runden und Duellen. Hier wird nur gelesen und abgeholt.
 */
export async function wochenMissionen(): Promise<Mission[]> {
  const { data, error } = await supabase.rpc('get_weekly_missions');
  if (error) throw error;
  return ((data as { missionen?: Mission[] })?.missionen ?? []) as Mission[];
}

export async function missionAbholen(id: number): Promise<{ xp: number; xp_total: number }> {
  const { data, error } = await supabase.rpc('claim_mission', { p_mission: id });
  if (error) throw error;
  return data as { xp: number; xp_total: number };
}
