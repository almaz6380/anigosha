const KAT = [
  ['one_piece','One Piece'],['naruto','Naruto'],['dragon_ball','Dragon Ball'],['pokemon','Pokémon'],
  ['detektiv_conan','Detektiv Conan'],['inuyasha','InuYasha'],['ranma','Ranma ½'],['attack_on_titan','Attack on Titan'],
  ['death_note','Death Note'],['my_hero','My Hero Academia'],['demon_slayer','Demon Slayer'],['jujutsu_kaisen','Jujutsu Kaisen'],
];
export const fetchCategories = async () =>
  KAT.map(([slug, name], i) => ({ id: slug, slug, name_de: name, name_en: name, sort_order: i + 1 }));
const FRAGE = {
  id: 'q1', type: 'mc', image: null,
  prompt: 'Welchen Namen legt sich Shinichi als Kind zu?',
  options: ['Kaito Kuroba', 'Subaru Okiya', 'Mitsuhiko Tsuburaya', 'Conan Edogawa'],
  hints: null,
};
export const startSolo = async () => ({ session_id: 's1', questions: Array.from({ length: 10 }, (_, i) => ({ ...FRAGE, id: 'q' + i })) });
export const startDaily = async () => ({ session_id: 's1', already_done: false, questions: Array.from({ length: 5 }, (_, i) => ({ ...FRAGE, id: 'q' + i })) });
export const answerSolo = async () => ({ correct: false, correct_index: 3, explanation: 'Der Name setzt sich aus zwei berühmten Krimiautoren zusammen.', counted: true });
export const finishSolo = async () => ({ correct: 8, total: 10, xp: 120, replay: false, streak: 8 });
export const useFiftyFifty = async () => [1, 2];
export const reportQuestion = async () => {};
export const dailyLeaderboard = async () => [];
