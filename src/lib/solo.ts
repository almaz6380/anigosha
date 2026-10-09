import { supabase } from './supabase';

export interface Category {
  id: string;
  slug: string;
  name_de: string;
  name_en: string;
  sort_order: number;
}

/**
 * Anzeigename einer Kategorie. Die Tabelle kennt nur Deutsch und Englisch —
 * alle anderen Sprachen bekommen den englischen Namen. Vorher stand in den
 * Seiten `lang === 'en' ? name_en : name_de`, und ein spanisches Gerät sah
 * deutsche Serientitel („Detektiv Conan").
 */
export function kategorieName(c: Pick<Category, 'name_de' | 'name_en'> | null | undefined, lang: string): string | undefined {
  if (!c) return undefined;
  return lang === 'de' ? c.name_de : c.name_en;
}

export interface SoloQuestion {
  id: string;
  type: 'mc' | 'who_am_i' | 'emoji' | 'image';
  image: string | null;
  prompt: string;
  options: string[];
  hints: string[] | null;
}

export interface AnswerResult {
  correct: boolean;
  correct_index: number;
  explanation: string | null;
  counted: boolean;
  /** Blitz: Die 60 Sekunden waren um, die Antwort zählte nicht. */
  time_up?: boolean;
  /** Survival: verbleibende Leben nach dieser Antwort. */
  lives_left?: number | null;
  out_of_lives?: boolean;
}

/** Spielmodi (0068): normal = 10 Fragen, blitz = 60 s, survival = 3 Leben. */
export type SoloModus = 'normal' | 'blitz' | 'survival';
export const BLITZ_SEKUNDEN = 60;
export const SURVIVAL_LEBEN = 3;

export interface SoloResult {
  correct: number;
  total: number;
  xp: number;
  replay: boolean;
  /** Laufende Tagesserie nach dieser Runde (vom Server gepflegt) */
  streak?: number;
}

/** Kategorien, in denen (noch) keine Fragen liegen, meldet erst startSolo — die
 *  Fragen-Tabelle ist für Clients gesperrt, Zählungen gibt es hier bewusst nicht. */
export async function fetchCategories(): Promise<Category[]> {
  const { data, error } = await supabase
    .from('categories')
    .select('id, slug, name_de, name_en, sort_order')
    .order('sort_order');
  if (error) throw error;
  return data ?? [];
}

export async function startSolo(
  slug: string,
  difficulty: number,
  lang: string,
  limit = 10,
  mode: SoloModus = 'normal'
): Promise<{ session_id: string; questions: SoloQuestion[] }> {
  const { data, error } = await supabase.rpc('start_solo_session', {
    p_category: slug,
    p_difficulty: difficulty,
    p_lang: lang,
    p_limit: limit,
    p_mode: mode,
  });
  if (error) throw error;
  return data as { session_id: string; questions: SoloQuestion[] };
}

export async function answerSolo(
  sessionId: string,
  questionId: string,
  answer: number
): Promise<AnswerResult> {
  const { data, error } = await supabase.rpc('answer_solo_question', {
    p_session: sessionId,
    p_question: questionId,
    p_answer: answer,
  });
  if (error) throw error;
  return data as AnswerResult;
}

export async function finishSolo(sessionId: string): Promise<SoloResult> {
  const { data, error } = await supabase.rpc('finish_solo_session', {
    p_session: sessionId,
  });
  if (error) throw error;
  return data as SoloResult;
}

/** 50:50-Joker. Der Server entscheidet, welche zwei falschen Antworten fallen —
 *  der Client kennt die Lösung nicht. Einmal pro Runde.
 *  Hieß früher `useFiftyFifty` — das `use`-Präfix hielt der Linter für einen
 *  React-Hook und meldete jeden Aufruf in einer async-Funktion als Regelverstoß. */
export async function fiftyFifty(sessionId: string, questionId: string): Promise<number[]> {
  const { data, error } = await supabase.rpc('use_fifty_fifty', {
    p_session: sessionId,
    p_question: questionId,
  });
  if (error) throw error;
  return (data as { remove: number[] }).remove ?? [];
}

/** Zweiter 50:50-Joker, nach einem belohnten Video (1.1.4). Der Server prüft
 *  nur die Spielregeln: erster Joker verbraucht, nicht dieselbe Frage, einmal
 *  je Runde, nicht in der Täglichen Challenge. */
export async function fiftyFiftyExtra(sessionId: string, questionId: string): Promise<number[]> {
  const { data, error } = await supabase.rpc('use_fifty_fifty_extra', {
    p_session: sessionId,
    p_question: questionId,
  });
  if (error) throw error;
  return (data as { remove: number[] }).remove ?? [];
}

/** Streak-Rettung nach einem belohnten Video: genau ein verpasster Tag,
 *  höchstens einmal je sieben Tage (Datum der Datenbank, UTC). */
export async function restoreStreak(): Promise<number> {
  const { data, error } = await supabase.rpc('restore_streak');
  if (error) throw error;
  return (data as { streak: number }).streak;
}

export interface DailyStart {
  session_id: string;
  questions: SoloQuestion[];
  already_done: boolean;
}

export async function startDaily(lang: string): Promise<DailyStart> {
  const { data, error } = await supabase.rpc('start_daily_challenge', { p_lang: lang });
  if (error) throw error;
  return data as DailyStart;
}

export interface LeaderboardRow {
  username: string;
  avatar_id: string | null;
  is_bot: boolean;
  correct: number;
  rank: number;
}

export async function dailyLeaderboard(): Promise<LeaderboardRow[]> {
  const { data, error } = await supabase.rpc('daily_leaderboard');
  if (error) throw error;
  return (data as LeaderboardRow[]) ?? [];
}

export type ReportReason = 'wrong_answer' | 'unclear' | 'typo' | 'spoiler' | 'other';

export async function reportQuestion(
  questionId: string,
  userId: string,
  reason: ReportReason
): Promise<void> {
  const { error } = await supabase
    .from('question_reports')
    .insert({ question_id: questionId, user_id: userId, reason });
  // Doppelmeldung derselben Frage ist kein Fehler, den der Nutzer sehen muss
  if (error && error.code !== '23505') throw error;
}

/**
 * „Wer bin ich?": nächsten Hinweis holen. Der Server zählt mit — wer ohne
 * weiteren Hinweis richtig rät, bekommt mehr XP. Liefert alle bisher
 * freigegebenen Hinweise.
 */
export async function revealHint(sessionId: string, questionId: string): Promise<string[]> {
  const { data, error } = await supabase.rpc('reveal_hint', { p_session: sessionId, p_question: questionId });
  if (error) throw error;
  return (data ?? []) as string[];
}
