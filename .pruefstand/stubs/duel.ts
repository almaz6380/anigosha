const geg = (username: string, is_bot = false) => ({ username, avatar_id: null, elo: 1200, is_bot });
export const listDuels = async () => [
  { match_id: 'm1', status: 'active', round_no: 3, my_turn: true, my_score: 5, opp_score: 4, winner_id: null, updated_at: '', opponent: geg('KiraFan88') },
  { match_id: 'm2', status: 'active', round_no: 1, my_turn: true, is_friendly: true, my_score: 0, opp_score: 0, winner_id: null, updated_at: '', opponent: geg('ShonenSora') },
  { match_id: 'm3', status: 'active', round_no: 2, my_turn: false, my_score: 3, opp_score: 3, winner_id: null, updated_at: '', opponent: geg('AkaneNoir', true) },
  { match_id: 'm4', status: 'finished', round_no: 4, my_turn: false, my_score: 9, opp_score: 7, winner_id: 'u1', updated_at: '', opponent: geg('MidoriTanuki') },
];
export const startDuel = async () => ({ match_id: 'm1' });
export const challengeFriend = async () => ({ match_id: 'm1', opponent: geg('Freund') });
export const duelState = async () => ({ match_id: 'm1', status: 'active', round_no: 3, my_turn: true, my_score: 5, opp_score: 4, winner_id: null, opponent: geg('KiraFan88') });
// Werbespot: Mit localStorage 'spot.frage' (JSON {id,prompt,options,correct,explanation})
// zeigt die Partie eine echte Frage statt einer leeren Runde.
const spotFrage = () => { try { return JSON.parse(localStorage.getItem('spot.frage') ?? 'null'); } catch { return null; } };
export const getDuelRound = async () => {
  const f = spotFrage();
  return { round_no: 3, questions: f ? [{ id: f.id, type: 'mc', image: null, prompt: f.prompt, options: f.options, hints: null }] : [] };
};
export const answerDuel = async () => { const f = spotFrage(); return { correct: true, correct_index: f?.correct ?? 3, explanation: f?.explanation ?? null, counted: true, round_done: false }; };
const N = ['YukiBlade','RenjiX','NozomiQ','HikariNeko','Zoro92','TanukiRen','Josef','SakuraDrop','GonFreaks','MioFuji'];
export const globalLeaderboard = async () =>
  N.map((username, i) => ({ username, avatar_id: null, is_bot: i === 4 || i === 8, elo: 1487 - i * 32, xp: 4800 - i * 240, rank: i + 1 }));
