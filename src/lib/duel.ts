import { supabase } from './supabase';
import type { SoloQuestion, AnswerResult } from './solo';

export interface Opponent {
  username: string | null;
  avatar_id: string | null;
  elo: number;
  is_bot: boolean;
}

export interface DuelSummary {
  match_id: string;
  status: 'waiting' | 'active' | 'finished';
  round_no: number;
  my_turn: boolean;
  my_score: number;
  opp_score: number;
  winner_id: string | null;
  updated_at: string;
  opponent: Opponent | null;
}

export interface DuelState extends Omit<DuelSummary, 'updated_at'> {
  opponent: Opponent | null;
}

export async function startDuel(lang: string): Promise<{ match_id: string | null; opponent_is_bot?: boolean; queued?: boolean }> {
  const { data, error } = await supabase.rpc('start_duel', { p_lang: lang });
  if (error) throw error;
  return data as { match_id: string | null; opponent_is_bot?: boolean; queued?: boolean };
}

export async function listDuels(): Promise<DuelSummary[]> {
  const { data, error } = await supabase.rpc('list_duels');
  if (error) throw error;
  return (data as DuelSummary[]) ?? [];
}

export async function duelState(matchId: string): Promise<DuelState> {
  const { data, error } = await supabase.rpc('duel_state', { p_match: matchId });
  if (error) throw error;
  return data as DuelState;
}

export async function getDuelRound(matchId: string): Promise<{ round_no: number; questions: SoloQuestion[] }> {
  const { data, error } = await supabase.rpc('get_duel_round', { p_match: matchId });
  if (error) throw error;
  return data as { round_no: number; questions: SoloQuestion[] };
}

export async function answerDuel(
  matchId: string,
  questionId: string,
  answer: number
): Promise<AnswerResult & { round_done: boolean }> {
  const { data, error } = await supabase.rpc('answer_duel', {
    p_match: matchId,
    p_question: questionId,
    p_answer: answer,
  });
  if (error) throw error;
  return data as AnswerResult & { round_done: boolean };
}

export interface GlobalRow {
  username: string;
  avatar_id: string | null;
  is_bot: boolean;
  elo: number;
  xp: number;
  rank: number;
}

export async function globalLeaderboard(): Promise<GlobalRow[]> {
  const { data, error } = await supabase.rpc('global_leaderboard');
  if (error) throw error;
  return (data as GlobalRow[]) ?? [];
}
