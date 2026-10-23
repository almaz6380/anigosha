const KAT = [
  ['one_piece','One Piece'],['naruto','Naruto'],['dragon_ball','Dragon Ball'],['pokemon','Pokémon'],
  ['detektiv_conan','Detektiv Conan'],['inuyasha','InuYasha'],['ranma','Ranma ½'],['attack_on_titan','Attack on Titan'],
  ['death_note','Death Note'],['my_hero','My Hero Academia'],['demon_slayer','Demon Slayer'],['jujutsu_kaisen','Jujutsu Kaisen'],
  ['frieren','Frieren'],['chainsaw_man','Chainsaw Man'],['spy_family','Spy x Family'],['solo_leveling','Solo Leveling'],['blue_lock','Blue Lock'],['hunter_x_hunter','Hunter x Hunter'],
  ['bleach','Bleach'],['fullmetal_alchemist','Fullmetal Alchemist'],['sailor_moon','Sailor Moon'],['evangelion','Neon Genesis Evangelion'],
  ['fairy_tail','Fairy Tail'],['tokyo_ghoul','Tokyo Ghoul'],['dandadan','Dandadan'],['kaiju_no_8','Kaiju No. 8'],['oshi_no_ko','Oshi no Ko'],
  ['haikyu','Haikyu!!'],['one_punch_man','One Punch Man'],['tokyo_revengers','Tokyo Revengers'],['emoji_raetsel','Emoji-Rätsel','Emoji Riddles'],
];
// Spiegelt categories.names aus 0110 (nur Abweichungen vom englischen Titel).
const NAMES: Record<string, Record<string, string>> = {"one_piece": {"ja": "ワンピース", "ko": "원피스", "th": "วันพีซ", "ru": "Ван-Пис", "ar": "ون بيس"}, "naruto": {"ja": "NARUTO -ナルト-", "ko": "나루토", "th": "นารูโตะ", "ru": "Наруто", "ar": "ناروتو"}, "dragon_ball": {"ja": "ドラゴンボール", "ko": "드래곤볼", "th": "ดราก้อนบอล", "ru": "Жемчуг дракона", "ar": "دراغون بول", "vi": "Bảy viên ngọc rồng"}, "pokemon": {"ja": "ポケットモンスター", "ko": "포켓몬스터", "th": "โปเกมอน", "ru": "Покемон", "ar": "بوكيمون"}, "detektiv_conan": {"it": "Detective Conan", "id": "Detektif Conan", "tr": "Dedektif Conan", "pl": "Detektyw Conan", "vi": "Thám tử lừng danh Conan", "ja": "名探偵コナン", "ko": "명탐정 코난", "th": "ยอดนักสืบจิ๋วโคนัน", "ru": "Детектив Конан", "ar": "المحقق كونان"}, "inuyasha": {"ja": "犬夜叉", "ko": "이누야샤", "th": "อินุยาฉะ", "ru": "Инуяся", "ar": "إينوياشا"}, "ranma": {"ja": "らんま1/2", "ko": "란마 1/2", "th": "รันม่า 1/2", "ru": "Ранма ½", "ar": "رانما ½"}, "attack_on_titan": {"it": "L’attacco dei giganti", "pl": "Atak tytanów", "vi": "Đại chiến Titan", "ja": "進撃の巨人", "ko": "진격의 거인", "th": "ผ่าพิภพไททัน", "ru": "Атака титанов", "ar": "هجوم العمالقة", "tr": "Attack on Titan"}, "death_note": {"ja": "DEATH NOTE", "ko": "데스노트", "th": "เดธโน้ต", "ru": "Тетрадь смерти", "ar": "مذكرة الموت", "vi": "Cuốn sổ tử thần"}, "my_hero": {"ja": "僕のヒーローアカデミア", "ko": "나의 히어로 아카데미아", "th": "มายฮีโร่ อคาเดเมีย", "ru": "Моя геройская академия", "ar": "أكاديمية بطلي", "vi": "Học viện siêu anh hùng"}, "demon_slayer": {"ja": "鬼滅の刃", "ko": "귀멸의 칼날", "th": "ดาบพิฆาตอสูร", "ru": "Клинок, рассекающий демонов", "ar": "قاتل الشياطين", "vi": "Thanh gươm diệt quỷ"}, "jujutsu_kaisen": {"ja": "呪術廻戦", "ko": "주술회전", "th": "มหาเวทย์ผนึกมาร", "ru": "Магическая битва", "ar": "جوجوتسو كايسن", "vi": "Chú thuật hồi chiến"}, "frieren": {"ja": "葬送のフリーレン", "ko": "장송의 프리렌", "th": "คำอธิษฐานในวันที่จากลา Frieren", "ru": "Провожающая в последний путь Фрирен", "ar": "فريرين", "vi": "Frieren – Pháp sư tiễn táng"}, "chainsaw_man": {"ja": "チェンソーマン", "ko": "체인소 맨", "th": "เชนซอว์แมน", "ru": "Человек-бензопила", "ar": "رجل المنشار"}, "spy_family": {"ja": "SPY×FAMILY", "ko": "스파이 패밀리", "th": "สปาย x แฟมิลี", "ru": "Семья шпиона", "ar": "عائلة الجاسوس"}, "solo_leveling": {"ja": "俺だけレベルアップな件", "ko": "나 혼자만 레벨업", "th": "โซโล เลเวลลิ่ง", "ru": "Поднятие уровня в одиночку", "ar": "سولو ليفلينغ"}, "blue_lock": {"ja": "ブルーロック", "ko": "블루 록", "th": "ขังดวลแข้ง", "ru": "Синяя тюрьма", "ar": "بلو لوك"}, "hunter_x_hunter": {"ja": "HUNTER×HUNTER", "ko": "헌터×헌터", "th": "ฮันเตอร์ x ฮันเตอร์", "ru": "Охотник × Охотник", "ar": "القناص"}, "bleach": {"ja": "BLEACH", "ko": "블리치", "th": "บลีช เทพมรณะ", "ru": "Блич", "ar": "بليتش"}, "fullmetal_alchemist": {"ja": "鋼の錬金術師", "ko": "강철의 연금술사", "th": "แขนกลคนแปรธาตุ", "ru": "Стальной алхимик", "ar": "الخيميائي المعدني الكامل", "vi": "Giả kim thuật sư"}, "sailor_moon": {"ja": "美少女戦士セーラームーン", "ko": "미소녀 전사 세일러 문", "th": "เซเลอร์มูน", "ru": "Сейлор Мун", "ar": "سيلور مون", "vi": "Thủy thủ Mặt Trăng"}, "evangelion": {"ja": "新世紀エヴァンゲリオン", "ko": "신세기 에반게리온", "th": "อีวานเกเลียน", "ru": "Евангелион", "ar": "إيفانجيليون"}, "fairy_tail": {"ja": "FAIRY TAIL", "ko": "페어리 테일", "th": "แฟรี่เทล", "ru": "Хвост феи", "ar": "فيري تيل", "vi": "Hội pháp sư Fairy Tail"}, "tokyo_ghoul": {"ja": "東京喰種", "ko": "도쿄 구울", "th": "โตเกียวกูล", "ru": "Токийский гуль", "ar": "طوكيو غول"}, "dandadan": {"ja": "ダンダダン", "ko": "단다단", "th": "ดันดาดัน", "ru": "Дандадан", "ar": "داندادان"}, "kaiju_no_8": {"ja": "怪獣8号", "ko": "괴수 8호", "th": "ไคจูหมายเลข 8", "ru": "Кайдзю номер восемь", "ar": "كايجو رقم 8", "vi": "Quái vật số 8"}, "oshi_no_ko": {"ja": "【推しの子】", "ko": "최애의 아이", "th": "เกิดใหม่เป็นลูกโอชิ", "ru": "Звёздное дитя", "ar": "أوشي نو كو"}, "haikyu": {"ja": "ハイキュー!!", "ko": "하이큐!!", "th": "ไฮคิว!! คู่ตบฟ้าประทาน", "ru": "Волейбол!!", "ar": "هايكيو!!"}, "one_punch_man": {"ja": "ワンパンマン", "ko": "원펀맨", "th": "วันพันช์แมน", "ru": "Ванпанчмен", "ar": "ون بانش مان", "vi": "Thánh Phồng Tôm"}, "tokyo_revengers": {"ja": "東京リベンジャーズ", "ko": "도쿄 리벤저스", "th": "โตเกียว รีเวนเจอร์ส", "ru": "Токийские мстители", "ar": "طوكيو ريفنجرز"}, "emoji_raetsel": {"it": "Indovinelli emoji", "id": "Teka-teki emoji", "tr": "Emoji bilmeceleri", "pl": "Zagadki emoji", "vi": "Câu đố emoji", "ja": "絵文字クイズ", "ko": "이모지 퀴즈", "th": "ทายจากอีโมจิ", "ru": "Эмодзи-загадки", "ar": "ألغاز الإيموجي", "es": "Acertijos emoji", "fr": "Énigmes emoji", "pt": "Charadas de emoji"}};
export const fetchCategories = async () =>
  KAT.map(([slug, name, en], i) => ({ id: slug, slug, name_de: name, name_en: en ?? name, names: NAMES[slug] ?? {}, sort_order: i + 1 }));
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
  it: { frage: 'Quale nome assume Shinichi da bambino?', erkl: 'Il nome unisce due celebri autori di gialli.',
        wer: 'Chi sono? Sono di gomma e sono cresciuto in un piccolo villaggio del Mare Orientale. (One Piece)',
        hin: ['Porto un cappello di paglia.', 'Voglio diventare il Re dei Pirati.'], ruffy: 'Monkey D. Rufy', zorro: 'Roronoa Zoro' },
  id: { frage: 'Nama apa yang dipakai Shinichi saat menjadi anak kecil?', erkl: 'Nama itu gabungan dua penulis cerita detektif terkenal.',
        wer: 'Siapa aku? Tubuhku dari karet dan aku besar di desa kecil di East Blue. (One Piece)',
        hin: ['Aku memakai topi jerami.', 'Aku ingin menjadi Raja Bajak Laut.'], ruffy: 'Monkey D. Luffy', zorro: 'Roronoa Zoro' },
  tr: { frage: 'Shinichi çocuk hâline dönünce hangi adı kullanır?', erkl: 'Bu ad, iki ünlü polisiye yazarının adlarından oluşur.',
        wer: 'Ben kimim? Lastikten yapılmışım ve East Blue’daki küçük bir köyde büyüdüm. (One Piece)',
        hin: ['Hasır şapka takarım.', 'Korsanlar Kralı olmak istiyorum.'], ruffy: 'Monkey D. Luffy', zorro: 'Roronoa Zoro' },
  pl: { frage: 'Jakie imię przyjmuje Shinichi jako dziecko?', erkl: 'Imię łączy nazwiska dwóch słynnych autorów kryminałów.',
        wer: 'Kim jestem? Jestem z gumy i dorastałem w małej wiosce na East Blue. (One Piece)',
        hin: ['Noszę słomkowy kapelusz.', 'Chcę zostać Królem Piratów.'], ruffy: 'Monkey D. Luffy', zorro: 'Roronoa Zoro' },
  vi: { frage: 'Khi bị teo nhỏ, Shinichi lấy tên là gì?', erkl: 'Cái tên ghép từ hai nhà văn trinh thám nổi tiếng.',
        wer: 'Tôi là ai? Cơ thể tôi bằng cao su và tôi lớn lên ở một ngôi làng nhỏ vùng East Blue. (One Piece)',
        hin: ['Tôi đội mũ rơm.', 'Tôi muốn trở thành Vua Hải Tặc.'], ruffy: 'Monkey D. Luffy', zorro: 'Roronoa Zoro' },
  ja: { frage: '子どもの姿になった新一が名乗る名前は？', erkl: '有名な推理作家2人の名前を組み合わせたものです。',
        wer: '私は誰？ ゴムの体を持ち、東の海の小さな村で育った。（ワンピース）',
        hin: ['麦わら帽子をかぶっている。', '海賊王になる男だ。'], ruffy: 'モンキー・D・ルフィ', zorro: 'ロロノア・ゾロ',
        opts: ['黒羽快斗', '沖矢昴', '円谷光彦', '江戸川コナン'], sanji: 'サンジ', nami: 'ナミ' },
  ko: { frage: '어린아이가 된 신이치가 쓰는 이름은?', erkl: '유명한 추리 작가 두 명의 이름을 합친 거예요.',
        wer: '나는 누구일까요? 고무 몸을 가졌고 이스트 블루의 작은 마을에서 자랐어요. (원피스)',
        hin: ['밀짚모자를 쓰고 있어요.', '해적왕이 될 거예요.'], ruffy: '몽키 D. 루피', zorro: '롤로노아 조로',
        opts: ['쿠로바 카이토', '오키야 스바루', '츠부라야 미츠히코', '에도가와 코난'], sanji: '상디', nami: '나미' },
  th: { frage: 'ตอนตัวเล็กลง ชินอิจิใช้ชื่อว่าอะไร?', erkl: 'ชื่อนี้มาจากนักเขียนนิยายสืบสวนชื่อดังสองคน',
        wer: 'ฉันคือใคร? ร่างกายฉันเป็นยาง และฉันโตมาในหมู่บ้านเล็ก ๆ ที่อีสต์บลู (วันพีซ)',
        hin: ['ฉันสวมหมวกฟาง', 'ฉันจะเป็นราชาโจรสลัด'], ruffy: 'มังกี้ ดี. ลูฟี่', zorro: 'โรโรโนอา โซโล',
        opts: ['คุโรบะ ไคโตะ', 'โอคิยะ สุบารุ', 'สึบุราญ่า มิตสึฮิโกะ', 'เอโดงาวะ โคนัน'], sanji: 'ซันจิ', nami: 'นามิ' },
  ru: { frage: 'Каким именем называет себя Синъити, став ребёнком?', erkl: 'Имя составлено из фамилий двух знаменитых авторов детективов.',
        wer: 'Кто я? Моё тело из резины, и я вырос в маленькой деревне в Ист-Блю. (Ван-Пис)',
        hin: ['Я ношу соломенную шляпу.', 'Я стану Королём пиратов.'], ruffy: 'Монки Д. Луффи', zorro: 'Ророноа Зоро',
        opts: ['Кайто Куроба', 'Субару Окия', 'Мицухико Цубурая', 'Конан Эдогава'], sanji: 'Санджи', nami: 'Нами' },
  ar: { frage: 'ما الاسم الذي يتخذه شينيتشي عندما يصبح طفلًا؟', erkl: 'يجمع الاسم بين كاتبين شهيرين لروايات الجريمة.',
        wer: 'من أنا؟ جسمي مطاطي، وكبرت في قرية صغيرة في الإيست بلو. (ون بيس)',
        hin: ['أرتدي قبعة من القش.', 'سأصبح ملك القراصنة.'], ruffy: 'مونكي دي لوفي', zorro: 'رورونوا زورو',
        opts: ['كايتو كوروبا', 'سوبارو أوكيا', 'ميتسوهيكو تسوبورايا', 'كونان إدوغاوا'], sanji: 'سانجي', nami: 'نامي' },
}[L] ?? null;
const t: { frage: string; erkl: string; wer: string; hin: string[]; ruffy: string; zorro: string; opts?: string[]; sanji?: string; nami?: string } =
  T ?? { frage: '', erkl: '', wer: '', hin: [], ruffy: '', zorro: '' };
const FRAGE = {
  id: 'q1', type: 'mc', image: null,
  prompt: t.frage,
  options: t.opts ?? ['Kaito Kuroba', 'Subaru Okiya', 'Mitsuhiko Tsuburaya', 'Conan Edogawa'],
  hints: null,
};
const WER = { id: 'q0', type: 'who_am_i', image: null, prompt: t.wer, options: [t.zorro, t.ruffy, t.sanji ?? 'Sanji', t.nami ?? 'Nami'], hints: [] };
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
export const kategorieName = (c: { name_de: string; name_en: string; names?: Record<string, string> | null } | null | undefined, lang: string) =>
  c ? (lang === 'de' ? c.name_de : c.names?.[lang] || c.name_en) : undefined;

export const fiftyFiftyExtra = async () => [1, 2];
export const restoreStreak = async () => 9;
export const BLITZ_SEKUNDEN = 60;
export const SURVIVAL_LEBEN = 3;
export const revealHint = async () => t.hin;
