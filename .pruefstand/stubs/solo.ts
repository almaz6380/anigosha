const KAT = [
  ['one_piece','One Piece'],['naruto','Naruto'],['dragon_ball','Dragon Ball'],['pokemon','Pokémon'],
  ['detektiv_conan','Detektiv Conan'],['inuyasha','InuYasha'],['ranma','Ranma ½'],['attack_on_titan','Attack on Titan'],
  ['death_note','Death Note'],['my_hero','My Hero Academia'],['demon_slayer','Demon Slayer'],['jujutsu_kaisen','Jujutsu Kaisen'],
  ['frieren','Frieren'],['chainsaw_man','Chainsaw Man'],['spy_family','Spy x Family'],['solo_leveling','Solo Leveling'],['blue_lock','Blue Lock'],['hunter_x_hunter','Hunter x Hunter'],['emoji_raetsel','Emoji-Rätsel','Emoji Riddles'],
];
export const fetchCategories = async () =>
  KAT.map(([slug, name, en], i) => ({ id: slug, slug, name_de: name, name_en: en ?? name, sort_order: i + 1 }));
// Texte je Sprache — sonst trügen die Store-Bilder für ES/FR/PT deutsche Fragen.
const L = (() => {
  try { return (localStorage.getItem('language') ?? 'de').slice(0, 2); } catch { return 'de'; }
})();
const T = {
  de: { frage: 'Welchen Namen legt sich Shinichi als Kind zu?', erkl: 'Der Name setzt sich aus zwei berühmten Krimiautoren zusammen.',
        wer: 'Wer bin ich? Ich bin aus Gummi und wurde in einem kleinen Dorf im East Blue groß. (One Piece)',
        hin: ['Ich trage einen Strohhut.', 'Ich will König der Piraten werden.'], ruffy: 'Monkey D. Ruffy', zorro: 'Lorenor Zorro' },
  en: { frage: 'What name does Shinichi take on as a child?', erkl: 'The name combines two famous crime writers.',
        wer: 'Who am I? I am made of rubber and grew up in a small village in the East Blue. (One Piece)',
        hin: ['I wear a straw hat.', 'I want to become King of the Pirates.'], ruffy: 'Monkey D. Luffy', zorro: 'Roronoa Zoro' },
  es: { frage: '¿Qué nombre adopta Shinichi cuando es niño?', erkl: 'El nombre combina a dos famosos autores de novela negra.',
        wer: '¿Quién soy? Soy de goma y crecí en un pequeño pueblo del East Blue. (One Piece)',
        hin: ['Llevo un sombrero de paja.', 'Quiero ser el Rey de los Piratas.'], ruffy: 'Monkey D. Luffy', zorro: 'Roronoa Zoro' },
  fr: { frage: 'Quel nom Shinichi prend-il une fois redevenu enfant ?', erkl: 'Le nom associe deux célèbres auteurs de romans policiers.',
        wer: 'Qui suis-je ? Je suis en caoutchouc et j’ai grandi dans un petit village d’East Blue. (One Piece)',
        hin: ['Je porte un chapeau de paille.', 'Je veux devenir le Roi des Pirates.'], ruffy: 'Monkey D. Luffy', zorro: 'Roronoa Zoro' },
  pt: { frage: 'Que nome Shinichi adota quando volta a ser criança?', erkl: 'O nome junta dois famosos autores de romances policiais.',
        wer: 'Quem sou eu? Sou de borracha e cresci numa pequena vila do East Blue. (One Piece)',
        hin: ['Uso um chapéu de palha.', 'Quero ser o Rei dos Piratas.'], ruffy: 'Monkey D. Luffy', zorro: 'Roronoa Zoro' },
}[L] ?? null;
const t = T ?? { frage: '', erkl: '', wer: '', hin: [], ruffy: '', zorro: '' };
const FRAGE = {
  id: 'q1', type: 'mc', image: null,
  prompt: t.frage,
  options: ['Kaito Kuroba', 'Subaru Okiya', 'Mitsuhiko Tsuburaya', 'Conan Edogawa'],
  hints: null,
};
const WER = { id: 'q0', type: 'who_am_i', image: null, prompt: t.wer, options: [t.zorro, t.ruffy, 'Sanji', 'Nami'], hints: [] };
// ?wer=1 startet die Runde mit „Wer bin ich?" (Store-Bild), sonst normale Fragen.
const mitWer = typeof location !== 'undefined' && new URLSearchParams(location.search).has('wer');
export const startSolo = async () => ({ session_id: 's1', questions: Array.from({ length: 10 }, (_, i) => (i === 0 && mitWer ? WER : { ...FRAGE, id: 'q' + i })) });
export const startDaily = async () => ({ session_id: 's1', already_done: false, questions: Array.from({ length: 5 }, (_, i) => ({ ...FRAGE, id: 'q' + i })) });
let antworten = 0;
// Richtig, falsch, richtig … — die erste Antwort ist richtig (Store-Bild), danach gemischt.
export const answerSolo = async () => ({ correct: antworten++ % 3 !== 1, correct_index: 3, explanation: t.erkl, counted: true });
export const finishSolo = async () => ({ correct: 8, total: 10, xp: 120, replay: false, streak: 8 });
export const fiftyFifty = async () => [1, 2];
export const reportQuestion = async () => {};
export const dailyLeaderboard = async () => [];
export const kategorieName = (c: { name_de: string; name_en: string } | null | undefined, lang: string) =>
  c ? (lang === 'de' ? c.name_de : c.name_en) : undefined;

export const fiftyFiftyExtra = async () => [1, 2];
export const restoreStreak = async () => 9;
export const BLITZ_SEKUNDEN = 60;
export const SURVIVAL_LEBEN = 3;
export const revealHint = async () => t.hin;
