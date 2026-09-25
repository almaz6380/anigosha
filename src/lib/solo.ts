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
}

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
  limit = 10
): Promise<{ session_id: string; questions: SoloQuestion[] }> {
  const { data, error } = await supabase.rpc('start_solo_session', {
    p_category: slug,
    p_difficulty: difficulty,
    p_lang: lang,
    p_limit: limit,
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
