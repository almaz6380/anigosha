-- Übersetzungen ja/ko/th/ru/ar — mob_psycho_100
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- mob_psycho_100 · ja
select public.seed_uebersetzung('In welches Mädchen ist Mob verliebt?', 'ja',
  'モブが恋している女の子は誰？',
  '["米里イチ","神崎エミ","ミツウラ","高嶺ツボミ"]'::jsonb,
  '小学生の頃からモブの憧れの人だった。');
select public.seed_uebersetzung('Was macht Mob am liebsten nicht?', 'ja',
  'モブが何よりも避けていることは？',
  '["勉強","スポーツ","人に対して超能力を使うこと","霊幻と仕事をすること"]'::jsonb,
  '誰も傷つけたくないので、自分の力を抑えている。');
select public.seed_uebersetzung('Was passiert, wenn Mobs Gefühlsanzeige 100 % erreicht?', 'ja',
  'モブの感情メーターが100%に達するとどうなる？',
  '["溜め込んだ感情が巨大な力となって爆発する","すぐに眠ってしまう","記憶を失う","幽霊になる"]'::jsonb,
  'パーセンテージのメーターが画面に大きな文字で何度も表示される。');
select public.seed_uebersetzung('Welche Arbeit erledigt Mob für Reigen?', 'ja',
  'モブが霊幻のもとでしている仕事は？',
  '["事務所の掃除","帳簿付け","本物の霊の除霊","チラシ配り"]'::jsonb,
  '霊幻はその報酬のほとんどを自分の懐に入れている。');
select public.seed_uebersetzung('Welche Frisur trägt Mob?', 'ja',
  'モブの髪型は？',
  '["ツンツン頭","ポニーテール","スキンヘッド","おかっぱ頭"]'::jsonb,
  '地味な見た目があだ名にぴったりだ。');
select public.seed_uebersetzung('Welche besondere Fähigkeit hat Mob?', 'ja',
  'モブが持つ特殊な能力は？',
  '["時間を止められる","超能力（エスパー）を持っている","透明になれる","考えを絵にできる"]'::jsonb,
  'モブは最強クラスの超能力者の一人とされている。');
select public.seed_uebersetzung('Welchem Schulclub tritt Mob bei, um stärker zu werden?', 'ja',
  '強くなるためにモブが入った部活は？',
  '["脳感電波部","剣道部","チェス部","肉体改造部"]'::jsonb,
  '筋骨隆々の部員たちは彼を温かく迎え入れる。');
select public.seed_uebersetzung('Welcher Mangaka hat Mob Psycho 100 erschaffen?', 'ja',
  '『モブサイコ100』を生み出した漫画家は？',
  '["ONE","村田雄介","藤本タツキ","真島ヒロ"]'::jsonb,
  'ONEは『ワンパンマン』の原作者でもある。');
select public.seed_uebersetzung('Welches Gefühl zeigt Mob nach außen meistens?', 'ja',
  'モブがふだん表に出している感情は？',
  '["怒り","喜び","恐れ","ほとんどない――ほぼ無表情に見える"]'::jsonb,
  'しかし内側では多くのものが溜まっている。');
select public.seed_uebersetzung('Welches Studio hat den Anime zu Mob Psycho 100 produziert?', 'ja',
  'アニメ『モブサイコ100』を制作したスタジオは？',
  '["MAPPA","マッドハウス","ボンズ","TRIGGER"]'::jsonb,
  'ボンズが3期すべてを制作した。');
select public.seed_uebersetzung('Wer ist der Vorsitzende des Körperertüchtigungsclubs?', 'ja',
  '肉体改造部の部長は誰？',
  '["花沢輝気","暗田トメ","郷田武蔵","芹沢克也"]'::jsonb,
  '大柄な郷田はいつもモブに優しく接する。');
select public.seed_uebersetzung('Wie heißt Mobs Mentor, ein selbsternannter Hellseher ohne echte Kräfte?', 'ja',
  '本当の力を持たない自称霊能力者で、モブの師匠の名前は？',
  '["芹沢克也","鈴木統一郎","郷田武蔵","霊幻新隆"]'::jsonb,
  '霊幻は詐欺師だが、意外なほど良い相談役だ。');
select public.seed_uebersetzung('Wie heißt Mobs Schule?', 'ja',
  'モブが通う学校の名前は？',
  '["塩中学校","黒酢中学校","胡椒中学校","砂糖中学校"]'::jsonb,
  '一方、テルは黒酢中学校に通っている。');
select public.seed_uebersetzung('Wie heißt Mobs jüngerer Bruder?', 'ja',
  'モブの弟の名前は？',
  '["テル","ショウ","律","エクボ"]'::jsonb,
  '律は優等生で、生徒会に所属している。');
select public.seed_uebersetzung('Wie heißt das Büro, das Reigen betreibt?', 'ja',
  '霊幻が営む事務所の名前は？',
  '["霊とか相談所","霊幻＆パートナーズ","超常現象事務所","第三の目"]'::jsonb,
  '霊幻はそこで、霊に悩まされていると信じる人々の依頼を受けている。');
select public.seed_uebersetzung('Wie heißt der blonde Esper, der an seiner Schule als Anführer gilt und von Mob besiegt wird?', 'ja',
  '学校のボスとして君臨し、モブに敗れる金髪のエスパーの名前は？',
  '["花沢輝気","影山律","鈴木将","芹沢克也"]'::jsonb,
  '敗北後、彼は友人であり仲間となる。');
select public.seed_uebersetzung('Wie heißt der grüne Geist, der sich Mob anschließt?', 'ja',
  'モブにつきまとう緑色の霊の名前は？',
  '["最上","エクボ","コン","パック"]'::jsonb,
  'もともとは神になるためにモブの体を乗っ取ろうとしていた。');
select public.seed_uebersetzung('Wie heißt die Organisation von Espern, die die Welt erobern will?', 'ja',
  '世界征服を狙う超能力者の組織の名前は？',
  '["クロス","爪","セブン","黒酢"]'::jsonb,
  'そのボスは鈴木統一郎だ。');
select public.seed_uebersetzung('Wie lautet der englische Spitzname von Reigens berühmtem „Salzangriff“?', 'ja',
  '霊幻の有名な塩攻撃の英語名は？',
  '["Salt Splash","Salt Storm","Holy Salt","Salt Bomb"]'::jsonb,
  '霊幻は霊に塩を投げつけるが、たいてい役に立たない。');
select public.seed_uebersetzung('Wie lautet der richtige Name von „Mob“ in Mob Psycho 100?', 'ja',
  '『モブサイコ100』の「モブ」の本名は？',
  '["影山律","花沢輝気","影山茂夫","鈴木将"]'::jsonb,
  '「モブ」とは、群衆に紛れて目立たない脇役のような意味だ。');
select public.seed_uebersetzung('Wie viele Staffeln hat der Anime Mob Psycho 100?', 'ja',
  'アニメ『モブサイコ100』は何期まである？',
  '["2期","3期","4期","5期"]'::jsonb,
  '最終期で漫画の物語が完結した。');
select public.seed_uebersetzung('Wo erschien Mob Psycho 100 ursprünglich?', 'ja',
  '『モブサイコ100』が最初に掲載された場所は？',
  '["週刊少年ジャンプ","Webサイト「裏サンデー」","週刊少年マガジン","月刊アフタヌーン"]'::jsonb,
  'アプリ「マンガワン」でも各話が配信された。');
select public.seed_uebersetzung('Mit welchem Gegenstand ist Katsuya Serizawa stets zu sehen?', 'ja',
  '芹沢克也がいつも持っている物は？',
  '["本","傘","杖","ランタン"]'::jsonb,
  '彼は何年も自分の部屋から出られずにいた。');
select public.seed_uebersetzung('Was bietet Reigen Kunden angeblich als übersinnliche Hilfe an?', 'ja',
  '霊幻が霊能力による施術として提供しているものは？',
  '["お守り","呪符","「悪い気」を払うマッサージ","クリスタル"]'::jsonb,
  '彼のマッサージは本当に上手いが、霊能力とは関係ない。');
select public.seed_uebersetzung('Was bleibt von Dimple übrig, nachdem Mob seinen Geisterkörper mit voller Kraft zerschlagen hat?', 'ja',
  'モブが全力でエクボの霊体を砕いた後、エクボはどうなった？',
  '["小さな欠片が残り、モブにくっつく","跡形もなく消える","巨大な悪霊になる","石像になる"]'::jsonb,
  'この小さな姿で、それ以来モブについて回る。');
select public.seed_uebersetzung('Was entdeckt Mob über Reigen, das sein Vertrauen kurz erschüttert?', 'ja',
  'モブの信頼を一時揺るがす、霊幻についての発見は？',
  '["霊幻が爪の工作員だった","霊幻が幽霊だった","霊幻がモブの叔父だった","霊幻には霊能力がまったくない"]'::jsonb,
  'それでも霊幻はモブにとって大切な師であり続ける。');
select public.seed_uebersetzung('Was gründet Dimple, um möglichst viele Anhänger zu gewinnen?', 'ja',
  'できるだけ多くの信者を得るためにエクボが作ったものは？',
  '["政党","学校","ファンクラブ","宗教団体"]'::jsonb,
  '神になれるほどの信仰を集めようとしている。');
select public.seed_uebersetzung('Was passiert am Ende des Mangas, als Mob Tsubomi seine Liebe gesteht?', 'ja',
  '漫画の終盤、モブがツボミに告白するとどうなる？',
  '["彼女は優しく断る","2人は付き合い始める","彼女は笑い飛ばす","返事をせずに引っ越してしまう"]'::jsonb,
  'モブは振られたことを穏やかに受け止め、むしろすっきりした気持ちになる。');
select public.seed_uebersetzung('Was sagt Reigen über Mobs Kräfte, das Mob stark prägt?', 'ja',
  'モブに大きな影響を与えた、モブの力についての霊幻の言葉は？',
  '["「力がすべてだ」","「好きなときに使え」","「超能力があるからって、偉いわけじゃない」","「エスパーは誰よりも上だ」"]'::jsonb,
  '霊幻は、超能力も数ある個性のひとつにすぎないとモブに教える。');
select public.seed_uebersetzung('Was verliert Teru im Kampf gegen Mob?', 'ja',
  'モブとの戦いでテルが失ったものは？',
  '["記憶","超能力","声","髪"]'::jsonb,
  'その後しばらくカツラをかぶっている。');
select public.seed_uebersetzung('Welche Fähigkeit hat Shimazaki von der Klaue?', 'ja',
  '爪の島崎が持つ能力は？',
  '["瞬間移動","炎を生み出す","読心","タイムトラベル"]'::jsonb,
  '彼は盲目だが、相手の位置を正確に感じ取れる。');
select public.seed_uebersetzung('Welche Mittelschule besucht Teruki Hanazawa?', 'ja',
  '花沢輝気が通う中学校は？',
  '["塩中学校","黒酢中学校","胡椒中学校","醤油中学校"]'::jsonb,
  'そこで彼は誰もが認める番長とされている。');
select public.seed_uebersetzung('Welche Organisation entführt Ritsu?', 'ja',
  '律を誘拐した組織は？',
  '["爪","エクボの宗教団体","生徒会","脳感電波部"]'::jsonb,
  'モブは弟を救い出すために動き出す。');
select public.seed_uebersetzung('Welchen Teil seines Gesichts trägt Dimple im Namen?', 'ja',
  'エクボという名前が意味する顔の部位は？',
  '["鼻","えくぼ","眉","あご"]'::jsonb,
  '英語版では「Dimple」と呼ばれ、どちらも「えくぼ」の意味だ。');
select public.seed_uebersetzung('Welcher frühere Klaue-Esper arbeitet später in Reigens Büro?', 'ja',
  '後に霊幻の事務所で働く、元・爪のエスパーは？',
  '["鈴木将","花沢輝気","芹沢克也","エクボ"]'::jsonb,
  'かつては傘を武器にして戦っていた。');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Mob Psycho 100?', 'ja',
  '『モブサイコ100』第1期のオープニング曲は？',
  '["「unravel」","「99」","「紅蓮華」","「KICK BACK」"]'::jsonb,
  'タイトルは100まで上がっていくパーセンテージのメーターにぴったりだ。');
select public.seed_uebersetzung('Wie heißt der Anführer der Klaue?', 'ja',
  '爪のボスの名前は？',
  '["鈴木統一郎","最上啓示","芹沢克也","石黒"]'::jsonb,
  '組織最強のエスパーとされている。');
select public.seed_uebersetzung('Wie heißt der Club, der Mob unbedingt als Mitglied gewinnen will, um nicht aufgelöst zu werden?', 'ja',
  '廃部を免れるため、モブを必死に部員に迎えたがる部活は？',
  '["オカルト部","脳感電波部","新聞部","美術部"]'::jsonb,
  '部長は暗田トメだ。');
select public.seed_uebersetzung('Wie heißt der Sohn des Klaue-Anführers, der selbst ein starker Esper ist?', 'ja',
  '自身も強力なエスパーである、爪のボスの息子の名前は？',
  '["影山律","花沢輝気","芹沢克也","鈴木将"]'::jsonb,
  '父に反旗を翻し、律を助ける。');
select public.seed_uebersetzung('Wie heißt der Zustand, in dem Mob ohne Bewusstsein und völlig unkontrolliert kämpft?', 'ja',
  'モブが無意識のまま、完全に制御不能で戦う状態は何と呼ばれる？',
  '["???%","100%","0%","200%"]'::jsonb,
  'この状態では、もう一人の自分のような存在が主導権を握る。');
select public.seed_uebersetzung('Wie heißt der mächtige Geist, der Mob in einer Illusion gefangen hält?', 'ja',
  'モブを幻覚の世界に閉じ込める強力な霊の名前は？',
  '["エクボ","米里","最上啓示","島崎"]'::jsonb,
  '彼は人間は悪だとモブに証明しようとする。');
select public.seed_uebersetzung('Wie nennt Mob seinen Mentor Reigen?', 'ja',
  'モブは霊幻を何と呼んでいる？',
  '["兄さん","ボス","師匠","霊幻先生"]'::jsonb,
  'モブは霊幻をいつも「師匠」と呼ぶ。');
select public.seed_uebersetzung('Wie viele Folgen hat der Anime Mob Psycho 100 insgesamt?', 'ja',
  'アニメ『モブサイコ100』は全部で何話？',
  '["24","25","50","37"]'::jsonb,
  '3期はそれぞれ12話、13話、12話だ。');
select public.seed_uebersetzung('Wie viele Kapitel umfasst der Manga Mob Psycho 100?', 'ja',
  '漫画『モブサイコ100』は全何話？',
  '["86","120","101","150"]'::jsonb,
  '数字が偶然にもタイトルによく合っている。');
select public.seed_uebersetzung('In welchem Jahr endete der Manga Mob Psycho 100?', 'ja',
  '漫画『モブサイコ100』が完結した年は？',
  '["2017","2015","2020","2022"]'::jsonb,
  '物語は全101話だ。');
select public.seed_uebersetzung('In welchem Jahr lief die dritte und letzte Staffel von Mob Psycho 100?', 'ja',
  '『モブサイコ100』第3期（最終期）が放送された年は？',
  '["2020","2022","2023","2024"]'::jsonb,
  '全12話だ。');
select public.seed_uebersetzung('In welchem Jahr lief die zweite Staffel von Mob Psycho 100?', 'ja',
  '『モブサイコ100』第2期が放送された年は？',
  '["2017","2018","2020","2019"]'::jsonb,
  '13話あり、最も長いシーズンだ。');
select public.seed_uebersetzung('In welchem Jahr startete der Manga Mob Psycho 100?', 'ja',
  '漫画『モブサイコ100』が始まった年は？',
  '["2008","2010","2012","2014"]'::jsonb,
  '2017年まで連載された。');
select public.seed_uebersetzung('In welchem Jahr startete der Mob-Psycho-100-Anime?', 'ja',
  'アニメ『モブサイコ100』が始まった年は？',
  '["2012","2014","2018","2016"]'::jsonb,
  '全シーズンをボンズが制作した。');
select public.seed_uebersetzung('Was ist Dimples Gestalt, wenn er nicht in jemandem steckt?', 'ja',
  '誰にも憑依していないときのエクボの姿は？',
  '["赤い頬の小さな緑の雲","黒猫","白狐","光る玉"]'::jsonb,
  '時々人に憑依して、その口を借りて話す。');
select public.seed_uebersetzung('Was ist Reigens größte Stärke, obwohl er keine Kräfte hat?', 'ja',
  '超能力を持たない霊幻の最大の強みは？',
  '["筋力","財力","格闘技","人心掌握術と話術"]'::jsonb,
  'エスパーでも解決できない問題を言葉で解決してしまう。');
select public.seed_uebersetzung('Was ist Ritsus Einstellung zu seinem Bruder zu Beginn der Geschichte?', 'ja',
  '物語の序盤、律は兄に対してどんな感情を抱いている？',
  '["憎んでいる","尊敬しつつ、その力を妬んでもいる","無視している","弱くて無能だと思っている"]'::jsonb,
  '後に自分の気持ちと折り合いをつける。');
select public.seed_uebersetzung('Was ist das Ziel von Toichirō Suzuki?', 'ja',
  '鈴木統一郎の目的は？',
  '["不老不死","霊幻への復讐","世界征服","宇宙船の建造"]'::jsonb,
  '彼は超能力者を人間より優れた存在だと考えている。');
select public.seed_uebersetzung('Was tut Mob, als Ritsu von der Klaue entführt wurde?', 'ja',
  '律が爪に捕らわれたとき、モブは力をどう使う？',
  '["律を隠す","爪の支部に乗り込み律を救い出す","警察と交渉する","霊幻を呼びに行く"]'::jsonb,
  'テルたちもこれに加わる。');
select public.seed_uebersetzung('Was tut Reigen in der Pressekonferenz, die ihm zum Verhängnis werden soll?', 'ja',
  '自分を破滅させるはずだった記者会見で霊幻がしたことは？',
  '["辞任する","記者たちに襲いかかる","モブを裏切る","霊能力がないことを公の場で認める"]'::jsonb,
  '非難されるどころか、その後多くの人が彼を認めるようになる。');
select public.seed_uebersetzung('Was war Keiji Mogami zu Lebzeiten?', 'ja',
  '最上啓示は生前、何者だった？',
  '["警察官","モブの学校の教師","当時最強クラスの超能力者","爪のリーダー"]'::jsonb,
  '若くして亡くなり、強力な霊となった。');
select public.seed_uebersetzung('Was wächst in der letzten Staffel plötzlich in der Stadt und wird zum Kultobjekt?', 'ja',
  '最終期に街に突然生え、崇拝の対象になるものは？',
  '["巨大な樹","キノコの森","水晶の塔","花畑"]'::jsonb,
  '多くの人が「神樹」を詣でる。');
select public.seed_uebersetzung('Welche Abteilung der Klaue hat ihren Sitz in Mobs Stadt?', 'ja',
  'モブの街に拠点を置く爪の支部は？',
  '["第1支部","第7支部","第3支部","本部"]'::jsonb,
  'その構成員たちは、最初にモブとテルに倒される。');
select public.seed_uebersetzung('Welche Rolle spielt Ichi Mezato in der Geschichte?', 'ja',
  '物語の中で米里イチはどんな役割？',
  '["学校新聞の記者","律の先生","爪のエスパー","霊幻の妹"]'::jsonb,
  'モブと肉体改造部にネタの匂いを嗅ぎつける。');
select public.seed_uebersetzung('Welche zusätzliche Adaption von Mob Psycho 100 erschien 2018?', 'ja',
  '2018年に公開された『モブサイコ100』の別メディア化作品は？',
  '["劇場版アニメ","実写ドラマ","ゲーム","ミュージカル"]'::jsonb,
  '実写ドラマでは、実際の俳優たちが物語を描き直した。');
select public.seed_uebersetzung('Welcher Esper gehört als Sohn des Anführers zu den Stärksten der Klaue?', 'ja',
  'ボスの息子として、統一郎に次ぐ最強クラスに数えられる爪のエスパーは？',
  '["鈴木将","島崎","芹沢","米里"]'::jsonb,
  '将はボス・鈴木統一郎の息子だ。');
select public.seed_uebersetzung('Wer singt das Opening „99“ der ersten Staffel?', 'ja',
  '第1期オープニング「99」を歌っているのは？',
  '["MOB CHOIR","ALL OFF","Survive Said The Prophet","米津玄師"]'::jsonb,
  'バンド名は作品にちなんだものだ。');
select public.seed_uebersetzung('Wie alt ist Mob zu Beginn der Geschichte?', 'ja',
  '物語開始時のモブの年齢は？',
  '["12歳","14歳","16歳","17歳"]'::jsonb,
  '中学2年生だ。');
select public.seed_uebersetzung('Wie heißt das Ending der ersten Anime-Staffel von Mob Psycho 100?', 'ja',
  'アニメ『モブサイコ100』第1期のエンディング曲は？',
  '["「KICK BACK」","「Shuuen」","「リフレインボーイ」","「紅蓮華」"]'::jsonb,
  'バンドALL OFFの曲だ。');
select public.seed_uebersetzung('Wie heißt die Stadt, in der Mob lebt?', 'ja',
  'モブが住んでいる街の名前は？',
  '["空座町","ムスタフ","新宿","調味市"]'::jsonb,
  'それにちなんで、学校名も塩や黒酢になっている。');
select public.seed_uebersetzung('Wie lautet der Vorname der Leiterin des Telepathieclubs?', 'ja',
  '脳感電波部の部長の下の名前は？',
  '["エミ","メザト","ツボミ","トメ"]'::jsonb,
  '暗田トメは宇宙人の存在を固く信じている。');
select public.seed_uebersetzung('Wie viele Sammelbände umfasst der Manga Mob Psycho 100?', 'ja',
  '漫画『モブサイコ100』の単行本は全何巻？',
  '["12","16","20","24"]'::jsonb,
  '物語は全部で101話からなる。');
select public.seed_uebersetzung_raetsel('Wer bin ich? Man nennt mich „Mob“, weil ich so unscheinbar bin. (Mob Psycho 100)', 'ja',
  '私は誰？目立たないので「モブ」と呼ばれている。（モブサイコ100）',
  '["影山律","影山茂夫","花沢輝気","霊幻新隆"]'::jsonb,
  '彼の感情メーターは100%まで上がる。',
  '["私は強力な超能力者だ。","霊幻の事務所で働き、肉体改造部で鍛えている。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich nenne mich den größten Hellseher des 21. Jahrhunderts. (Mob Psycho 100)', 'ja',
  '私は誰？21世紀最強の霊能力者を名乗っている。（モブサイコ100）',
  '["芹沢克也","鈴木統一郎","エクボ","霊幻新隆"]'::jsonb,
  '霊能力はないが、人の心をつかむ力は抜群だ。',
  '["私の事務所は「霊とか相談所」という。","おかっぱ頭の中学生が私のもとで働いている。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wollte ein Gott werden und gründete dafür eine Sekte. (Mob Psycho 100)', 'ja',
  '私は誰？神になりたくて、そのために宗教団体を作った。（モブサイコ100）',
  '["エクボ","最上啓示","鈴木将","島崎"]'::jsonb,
  '赤い頬をした緑色の霊だ。',
  '["私の名前は「えくぼ」という意味だ。","若い超能力者について回り、何にでも口を出す。"]'::jsonb);
-- mob_psycho_100 · ko
select public.seed_uebersetzung('In welches Mädchen ist Mob verliebt?', 'ko',
  '모브가 좋아하는 여자아이는 누구일까?',
  '["메자토 이치","칸자키 에미","미츠우라","타카네 츠보미"]'::jsonb,
  '초등학생 때부터 모브의 첫사랑이었다.');
select public.seed_uebersetzung('Was macht Mob am liebsten nicht?', 'ko',
  '모브가 무엇보다 피하려는 일은?',
  '["공부","운동","사람에게 초능력을 쓰는 것","레이겐과 일하는 것"]'::jsonb,
  '누구도 다치게 하고 싶지 않아서 힘을 억누른다.');
select public.seed_uebersetzung('Was passiert, wenn Mobs Gefühlsanzeige 100 % erreicht?', 'ko',
  '모브의 감정 게이지가 100%에 도달하면 어떻게 될까?',
  '["억눌린 감정이 엄청난 힘으로 폭발한다","곧바로 잠든다","기억을 잃는다","유령이 된다"]'::jsonb,
  '퍼센트 게이지가 화면에 큰 글씨로 반복해서 나타난다.');
select public.seed_uebersetzung('Welche Arbeit erledigt Mob für Reigen?', 'ko',
  '모브는 레이겐 밑에서 무슨 일을 할까?',
  '["사무소 청소","장부 정리","진짜 악령 퇴치","전단지 배포"]'::jsonb,
  '레이겐은 그 대가 대부분을 자기 주머니에 넣는다.');
select public.seed_uebersetzung('Welche Frisur trägt Mob?', 'ko',
  '모브의 헤어스타일은?',
  '["삐죽머리","포니테일","대머리","바가지 머리"]'::jsonb,
  '수수한 외모가 별명과 잘 어울린다.');
select public.seed_uebersetzung('Welche besondere Fähigkeit hat Mob?', 'ko',
  '모브가 가진 특별한 능력은?',
  '["시간을 멈출 수 있다","초능력(에스퍼)을 가졌다","투명해질 수 있다","생각을 그림으로 만들 수 있다"]'::jsonb,
  '모브는 가장 강력한 에스퍼 중 하나로 여겨진다.');
select public.seed_uebersetzung('Welchem Schulclub tritt Mob bei, um stärker zu werden?', 'ko',
  '강해지기 위해 모브가 가입한 동아리는?',
  '["텔레파시부(뇌감전파부)","검도부","체스부","육체개조부"]'::jsonb,
  '근육질 부원들이 그를 따뜻하게 맞이한다.');
select public.seed_uebersetzung('Welcher Mangaka hat Mob Psycho 100 erschaffen?', 'ko',
  '《모브사이코 100》을 만든 만화가는?',
  '["ONE","무라타 유스케","후지모토 타츠키","마시마 히로"]'::jsonb,
  'ONE은 《원펀맨》의 원작자이기도 하다.');
select public.seed_uebersetzung('Welches Gefühl zeigt Mob nach außen meistens?', 'ko',
  '모브가 평소 겉으로 드러내는 감정은?',
  '["분노","기쁨","두려움","거의 없다 – 거의 무표정하다"]'::jsonb,
  '하지만 속으로는 많은 것이 쌓여 간다.');
select public.seed_uebersetzung('Welches Studio hat den Anime zu Mob Psycho 100 produziert?', 'ko',
  '애니메이션 《모브사이코 100》을 제작한 스튜디오는?',
  '["MAPPA","매드하우스","본즈","트리거"]'::jsonb,
  '본즈가 세 시즌 모두를 제작했다.');
select public.seed_uebersetzung('Wer ist der Vorsitzende des Körperertüchtigungsclubs?', 'ko',
  '육체개조부의 부장은 누구일까?',
  '["하나자와 테루키","쿠라타 토메","고다 무사시","세리자와 카츠야"]'::jsonb,
  '거구의 고다는 언제나 모브를 친절하게 대한다.');
select public.seed_uebersetzung('Wie heißt Mobs Mentor, ein selbsternannter Hellseher ohne echte Kräfte?', 'ko',
  '진짜 능력이 없는 자칭 영능력자이자 모브의 스승 이름은?',
  '["세리자와 카츠야","스즈키 토이치로","고다 무사시","레이겐 아라타카"]'::jsonb,
  '레이겐은 사기꾼이지만 의외로 좋은 조언자다.');
select public.seed_uebersetzung('Wie heißt Mobs Schule?', 'ko',
  '모브가 다니는 학교의 이름은?',
  '["소금 중학교","흑초 중학교","후추 중학교","설탕 중학교"]'::jsonb,
  '반면 테루는 흑초 중학교에 다닌다.');
select public.seed_uebersetzung('Wie heißt Mobs jüngerer Bruder?', 'ko',
  '모브의 남동생 이름은?',
  '["테루","쇼","리츠","에쿠보"]'::jsonb,
  '리츠는 모범생이며 학생회 소속이다.');
select public.seed_uebersetzung('Wie heißt das Büro, das Reigen betreibt?', 'ko',
  '레이겐이 운영하는 사무소의 이름은?',
  '["영 같은 거 상담소","레이겐 & 파트너스","초자연 현상 사무소","제3의 눈"]'::jsonb,
  '레이겐은 그곳에서 영에 시달린다고 믿는 사람들의 의뢰를 받는다.');
select public.seed_uebersetzung('Wie heißt der blonde Esper, der an seiner Schule als Anführer gilt und von Mob besiegt wird?', 'ko',
  '학교의 짱으로 군림하다가 모브에게 패배하는 금발 에스퍼의 이름은?',
  '["하나자와 테루키","카게야마 리츠","스즈키 쇼","세리자와 카츠야"]'::jsonb,
  '패배한 뒤 그는 친구이자 동료가 된다.');
select public.seed_uebersetzung('Wie heißt der grüne Geist, der sich Mob anschließt?', 'ko',
  '모브에게 들러붙는 초록색 영의 이름은?',
  '["모가미","에쿠보","콘","퍽"]'::jsonb,
  '원래는 신이 되기 위해 모브의 몸을 빼앗으려 했다.');
select public.seed_uebersetzung('Wie heißt die Organisation von Espern, die die Welt erobern will?', 'ko',
  '세계 정복을 노리는 에스퍼 조직의 이름은?',
  '["쿠로스","발톱(Claw)","세븐","흑초"]'::jsonb,
  '조직의 보스는 스즈키 토이치로다.');
select public.seed_uebersetzung('Wie lautet der englische Spitzname von Reigens berühmtem „Salzangriff“?', 'ko',
  '레이겐의 유명한 소금 공격의 영어 이름은?',
  '["Salt Splash","Salt Storm","Holy Salt","Salt Bomb"]'::jsonb,
  '레이겐은 영에게 소금을 뿌리지만 대개 아무 효과가 없다.');
select public.seed_uebersetzung('Wie lautet der richtige Name von „Mob“ in Mob Psycho 100?', 'ko',
  '《모브사이코 100》에서 ''모브''의 본명은?',
  '["카게야마 리츠","하나자와 테루키","카게야마 시게오","스즈키 쇼"]'::jsonb,
  '''모브''는 군중 속에 묻혀 사라지는 엑스트라 같은 사람을 뜻한다.');
select public.seed_uebersetzung('Wie viele Staffeln hat der Anime Mob Psycho 100?', 'ko',
  '애니메이션 《모브사이코 100》은 몇 시즌일까?',
  '["2시즌","3시즌","4시즌","5시즌"]'::jsonb,
  '마지막 시즌에서 만화의 이야기가 완결되었다.');
select public.seed_uebersetzung('Wo erschien Mob Psycho 100 ursprünglich?', 'ko',
  '《모브사이코 100》은 처음 어디에 연재되었을까?',
  '["주간 소년 점프","온라인 플랫폼 ''우라 선데이''","주간 소년 매거진","월간 애프터눈"]'::jsonb,
  '만화 앱 ''망가 원''에서도 연재되었다.');
select public.seed_uebersetzung('Mit welchem Gegenstand ist Katsuya Serizawa stets zu sehen?', 'ko',
  '세리자와 카츠야가 늘 들고 다니는 물건은?',
  '["책","우산","지팡이","랜턴"]'::jsonb,
  '그는 몇 년 동안 방 밖으로 나가지 못했다.');
select public.seed_uebersetzung('Was bietet Reigen Kunden angeblich als übersinnliche Hilfe an?', 'ko',
  '레이겐이 영적 도움이라며 제공하는 것은?',
  '["부적","주술 부적","''나쁜 기운''을 쫓는 마사지","크리스털"]'::jsonb,
  '그의 마사지는 정말 훌륭하지만 영능력과는 상관없다.');
select public.seed_uebersetzung('Was bleibt von Dimple übrig, nachdem Mob seinen Geisterkörper mit voller Kraft zerschlagen hat?', 'ko',
  '모브가 온 힘으로 에쿠보의 영체를 부순 뒤 에쿠보에게 남은 것은?',
  '["모브에게 붙어 다니는 작은 조각","아무것도 없다, 완전히 사라진다","거대한 악령","석상"]'::jsonb,
  '그 작은 모습으로 그 후 모브와 함께 다닌다.');
select public.seed_uebersetzung('Was entdeckt Mob über Reigen, das sein Vertrauen kurz erschüttert?', 'ko',
  '모브의 신뢰를 잠시 흔드는, 레이겐에 대한 사실은?',
  '["레이겐이 발톱의 요원이다","레이겐이 유령이다","레이겐이 모브의 삼촌이다","레이겐에게 영능력이 전혀 없다"]'::jsonb,
  '그래도 레이겐은 모브에게 중요한 스승으로 남는다.');
select public.seed_uebersetzung('Was gründet Dimple, um möglichst viele Anhänger zu gewinnen?', 'ko',
  '신도를 최대한 많이 모으기 위해 에쿠보가 세운 것은?',
  '["정당","학교","팬클럽","사이비 종교"]'::jsonb,
  '신이 될 만큼 많은 믿음을 모으려 한다.');
select public.seed_uebersetzung('Was passiert am Ende des Mangas, als Mob Tsubomi seine Liebe gesteht?', 'ko',
  '만화 결말에서 모브가 츠보미에게 고백하면 어떻게 될까?',
  '["그녀가 다정하게 거절한다","둘이 사귀게 된다","그녀가 비웃는다","대답 없이 이사 가 버린다"]'::jsonb,
  '모브는 거절을 담담히 받아들이고 오히려 후련해한다.');
select public.seed_uebersetzung('Was sagt Reigen über Mobs Kräfte, das Mob stark prägt?', 'ko',
  '모브에게 큰 영향을 준, 모브의 힘에 대한 레이겐의 말은?',
  '["\"힘이 전부다.\"","\"쓰고 싶을 때 마음대로 써라.\"","\"초능력이 있다고 해서 더 나은 사람이 되는 건 아니야.\"","\"에스퍼는 누구보다 위에 있다.\""]'::jsonb,
  '레이겐은 초능력도 수많은 개성 중 하나일 뿐이라고 가르친다.');
select public.seed_uebersetzung('Was verliert Teru im Kampf gegen Mob?', 'ko',
  '테루가 모브와의 싸움에서 잃은 것은?',
  '["기억","초능력","목소리","머리카락"]'::jsonb,
  '그 후 한동안 가발을 쓴다.');
select public.seed_uebersetzung('Welche Fähigkeit hat Shimazaki von der Klaue?', 'ko',
  '발톱의 시마자키가 가진 능력은?',
  '["순간이동","불 만들기","독심술","시간 여행"]'::jsonb,
  '그는 앞을 보지 못하지만 상대의 위치를 정확히 감지한다.');
select public.seed_uebersetzung('Welche Mittelschule besucht Teruki Hanazawa?', 'ko',
  '하나자와 테루키가 다니는 중학교는?',
  '["소금 중학교","흑초 중학교","후추 중학교","간장 중학교"]'::jsonb,
  '그곳에서 그는 누구도 반박하지 못하는 짱이다.');
select public.seed_uebersetzung('Welche Organisation entführt Ritsu?', 'ko',
  '리츠를 납치한 조직은?',
  '["발톱","에쿠보의 종교 단체","학생회","텔레파시부"]'::jsonb,
  '모브는 동생을 구하러 나선다.');
select public.seed_uebersetzung('Welchen Teil seines Gesichts trägt Dimple im Namen?', 'ko',
  '''에쿠보''라는 이름이 뜻하는 얼굴 부위는?',
  '["코","보조개","눈썹","턱"]'::jsonb,
  '일본어 ''에쿠보''와 영어 이름 ''Dimple''은 모두 보조개를 뜻한다.');
select public.seed_uebersetzung('Welcher frühere Klaue-Esper arbeitet später in Reigens Büro?', 'ko',
  '나중에 레이겐의 사무소에서 일하게 되는 전 발톱 에스퍼는?',
  '["스즈키 쇼","하나자와 테루키","세리자와 카츠야","에쿠보"]'::jsonb,
  '예전에는 우산으로 싸웠다.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Mob Psycho 100?', 'ko',
  '《모브사이코 100》 1기 오프닝 곡의 제목은?',
  '["\"unravel\"","\"99\"","\"Gurenge\"","\"KICK BACK\""]'::jsonb,
  '제목이 100까지 올라가는 퍼센트 게이지와 잘 어울린다.');
select public.seed_uebersetzung('Wie heißt der Anführer der Klaue?', 'ko',
  '발톱의 보스 이름은?',
  '["스즈키 토이치로","모가미 케이지","세리자와 카츠야","이시구로"]'::jsonb,
  '조직에서 가장 강한 에스퍼로 꼽힌다.');
select public.seed_uebersetzung('Wie heißt der Club, der Mob unbedingt als Mitglied gewinnen will, um nicht aufgelöst zu werden?', 'ko',
  '폐부를 막으려고 모브를 부원으로 들이고 싶어 안달하는 동아리는?',
  '["오컬트부","텔레파시부(뇌감전파부)","신문부","미술부"]'::jsonb,
  '부장은 쿠라타 토메다.');
select public.seed_uebersetzung('Wie heißt der Sohn des Klaue-Anführers, der selbst ein starker Esper ist?', 'ko',
  '자신도 강력한 에스퍼인 발톱 보스의 아들 이름은?',
  '["카게야마 리츠","하나자와 테루키","세리자와 카츠야","스즈키 쇼"]'::jsonb,
  '아버지에게 반기를 들고 리츠를 돕는다.');
select public.seed_uebersetzung('Wie heißt der Zustand, in dem Mob ohne Bewusstsein und völlig unkontrolliert kämpft?', 'ko',
  '모브가 무의식 상태로 완전히 통제 불능이 되어 싸우는 상태를 무엇이라 부를까?',
  '["???%","100%","0%","200%"]'::jsonb,
  '이 상태에서는 또 하나의 자아 같은 것이 주도권을 잡는다.');
select public.seed_uebersetzung('Wie heißt der mächtige Geist, der Mob in einer Illusion gefangen hält?', 'ko',
  '모브를 환상 속에 가두는 강력한 영의 이름은?',
  '["에쿠보","메자토","모가미 케이지","시마자키"]'::jsonb,
  '그는 인간이 악하다는 것을 모브에게 증명하려 한다.');
select public.seed_uebersetzung('Wie nennt Mob seinen Mentor Reigen?', 'ko',
  '모브는 스승 레이겐을 뭐라고 부를까?',
  '["형","보스","스승님","레이겐 선생님"]'::jsonb,
  '일본어 원작에서 모브는 그를 ''시쇼(스승님)''라고 부른다.');
select public.seed_uebersetzung('Wie viele Folgen hat der Anime Mob Psycho 100 insgesamt?', 'ko',
  '애니메이션 《모브사이코 100》은 모두 몇 화일까?',
  '["24","25","50","37"]'::jsonb,
  '세 시즌은 각각 12화, 13화, 12화다.');
select public.seed_uebersetzung('Wie viele Kapitel umfasst der Manga Mob Psycho 100?', 'ko',
  '만화 《모브사이코 100》은 모두 몇 화일까?',
  '["86","120","101","150"]'::jsonb,
  '우연히도 숫자가 제목과 잘 맞는다.');
select public.seed_uebersetzung('In welchem Jahr endete der Manga Mob Psycho 100?', 'ko',
  '만화 《모브사이코 100》이 완결된 해는?',
  '["2017년","2015년","2020년","2022년"]'::jsonb,
  '이야기는 101화로 이루어져 있다.');
select public.seed_uebersetzung('In welchem Jahr lief die dritte und letzte Staffel von Mob Psycho 100?', 'ko',
  '《모브사이코 100》의 세 번째이자 마지막 시즌이 방영된 해는?',
  '["2020년","2022년","2023년","2024년"]'::jsonb,
  '12화로 구성되어 있다.');
select public.seed_uebersetzung('In welchem Jahr lief die zweite Staffel von Mob Psycho 100?', 'ko',
  '《모브사이코 100》 2기가 방영된 해는?',
  '["2017년","2018년","2020년","2019년"]'::jsonb,
  '13화로 가장 긴 시즌이다.');
select public.seed_uebersetzung('In welchem Jahr startete der Manga Mob Psycho 100?', 'ko',
  '만화 《모브사이코 100》이 시작된 해는?',
  '["2008년","2010년","2012년","2014년"]'::jsonb,
  '2017년까지 연재되었다.');
select public.seed_uebersetzung('In welchem Jahr startete der Mob-Psycho-100-Anime?', 'ko',
  '애니메이션 《모브사이코 100》이 시작된 해는?',
  '["2012년","2014년","2018년","2016년"]'::jsonb,
  '모든 시즌을 스튜디오 본즈가 만들었다.');
select public.seed_uebersetzung('Was ist Dimples Gestalt, wenn er nicht in jemandem steckt?', 'ko',
  '누구에게도 빙의하지 않았을 때 에쿠보의 모습은?',
  '["볼이 빨간 작은 초록 구름","검은 고양이","흰 여우","빛나는 구슬"]'::jsonb,
  '가끔 사람에게 빙의해 그 입을 빌려 말한다.');
select public.seed_uebersetzung('Was ist Reigens größte Stärke, obwohl er keine Kräfte hat?', 'ko',
  '능력이 없는 레이겐의 가장 큰 강점은?',
  '["근력","재력","무술","사람을 다루는 능력과 말솜씨"]'::jsonb,
  '에스퍼도 풀지 못하는 문제를 말로 해결한다.');
select public.seed_uebersetzung('Was ist Ritsus Einstellung zu seinem Bruder zu Beginn der Geschichte?', 'ko',
  '이야기 초반 리츠는 형에게 어떤 태도를 보일까?',
  '["미워한다","존경하면서도 그의 힘을 질투한다","무시한다","약하고 무능하다고 생각한다"]'::jsonb,
  '나중에 그는 자신의 감정과 화해한다.');
select public.seed_uebersetzung('Was ist das Ziel von Toichirō Suzuki?', 'ko',
  '스즈키 토이치로의 목표는?',
  '["불로불사","레이겐에 대한 복수","세계 정복","우주선 건조"]'::jsonb,
  '그는 에스퍼가 인간보다 우월하다고 생각한다.');
select public.seed_uebersetzung('Was tut Mob, als Ritsu von der Klaue entführt wurde?', 'ko',
  '리츠가 발톱에게서 도움이 필요할 때 모브는 힘을 어떻게 쓸까?',
  '["리츠를 숨긴다","발톱 본거지에 쳐들어가 리츠를 구출한다","경찰과 협상한다","레이겐을 데려온다"]'::jsonb,
  '테루와 다른 동료들도 함께한다.');
select public.seed_uebersetzung('Was tut Reigen in der Pressekonferenz, die ihm zum Verhängnis werden soll?', 'ko',
  '자신을 파멸시키려던 기자회견에서 레이겐은 무엇을 할까?',
  '["사임한다","기자들을 공격한다","모브를 배신한다","영능력이 없다고 공개적으로 인정한다"]'::jsonb,
  '비난받기는커녕 그 후 많은 사람이 그를 인정한다.');
select public.seed_uebersetzung('Was war Keiji Mogami zu Lebzeiten?', 'ko',
  '모가미 케이지는 살아 있을 때 무엇이었을까?',
  '["경찰관","모브 학교의 교사","당대 최강급 에스퍼","발톱의 리더"]'::jsonb,
  '그는 젊어서 죽어 강력한 영이 되었다.');
select public.seed_uebersetzung('Was wächst in der letzten Staffel plötzlich in der Stadt und wird zum Kultobjekt?', 'ko',
  '마지막 시즌에 도시에 갑자기 자라나 숭배의 대상이 되는 것은?',
  '["거대한 나무","버섯 숲","수정 탑","꽃밭"]'::jsonb,
  '많은 사람이 ''신수(神樹)''를 참배하러 간다.');
select public.seed_uebersetzung('Welche Abteilung der Klaue hat ihren Sitz in Mobs Stadt?', 'ko',
  '모브가 사는 도시에 자리한 발톱의 지부는?',
  '["제1지부","제7지부","제3지부","본부"]'::jsonb,
  '그 구성원들이 가장 먼저 모브와 테루에게 쓰러진다.');
select public.seed_uebersetzung('Welche Rolle spielt Ichi Mezato in der Geschichte?', 'ko',
  '메자토 이치는 이야기에서 어떤 역할일까?',
  '["학교 신문 기자","리츠의 선생님","발톱의 에스퍼","레이겐의 여동생"]'::jsonb,
  '그녀는 모브와 육체개조부에서 기삿거리를 감지한다.');
select public.seed_uebersetzung('Welche zusätzliche Adaption von Mob Psycho 100 erschien 2018?', 'ko',
  '2018년에 공개된 《모브사이코 100》의 또 다른 영상화 작품은?',
  '["극장판 영화","실사 드라마","비디오 게임","뮤지컬"]'::jsonb,
  '실사 드라마는 실제 배우들로 이야기를 다시 그렸다.');
select public.seed_uebersetzung('Welcher Esper gehört als Sohn des Anführers zu den Stärksten der Klaue?', 'ko',
  '보스의 아들로서 토이치로 다음으로 강한 축에 드는 발톱 에스퍼는?',
  '["스즈키 쇼","시마자키","세리자와","메자토"]'::jsonb,
  '쇼는 보스 스즈키 토이치로의 아들이다.');
select public.seed_uebersetzung('Wer singt das Opening „99“ der ersten Staffel?', 'ko',
  '1기 오프닝 ''99''를 부른 가수는?',
  '["MOB CHOIR","ALL OFF","Survive Said The Prophet","요네즈 켄시"]'::jsonb,
  '밴드 이름은 작품을 연상시키는 이름이다.');
select public.seed_uebersetzung('Wie alt ist Mob zu Beginn der Geschichte?', 'ko',
  '이야기 시작 시점에 모브는 몇 살일까?',
  '["12살","14살","16살","17살"]'::jsonb,
  '그는 중학교 2학년이다.');
select public.seed_uebersetzung('Wie heißt das Ending der ersten Anime-Staffel von Mob Psycho 100?', 'ko',
  '애니메이션 《모브사이코 100》 1기 엔딩 곡의 제목은?',
  '["\"KICK BACK\"","\"Shuuen\"","\"Refrain Boy\"","\"Gurenge\""]'::jsonb,
  '밴드 ALL OFF의 곡이다.');
select public.seed_uebersetzung('Wie heißt die Stadt, in der Mob lebt?', 'ko',
  '모브가 사는 도시의 이름은?',
  '["카라쿠라","무스타푸","신주쿠","조미시"]'::jsonb,
  '그에 걸맞게 학교 이름도 소금과 흑초에서 따왔다.');
select public.seed_uebersetzung('Wie lautet der Vorname der Leiterin des Telepathieclubs?', 'ko',
  '텔레파시부 부장의 이름은?',
  '["에미","메자토","츠보미","토메"]'::jsonb,
  '쿠라타 토메는 외계인이 존재한다고 굳게 믿는다.');
select public.seed_uebersetzung('Wie viele Sammelbände umfasst der Manga Mob Psycho 100?', 'ko',
  '만화 《모브사이코 100》은 단행본 몇 권일까?',
  '["12","16","20","24"]'::jsonb,
  '이야기는 모두 101화로 이루어져 있다.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Man nennt mich „Mob“, weil ich so unscheinbar bin. (Mob Psycho 100)', 'ko',
  '나는 누구일까? 너무 눈에 띄지 않아서 사람들은 나를 ''모브''라고 부른다. (모브사이코 100)',
  '["카게야마 리츠","카게야마 시게오","하나자와 테루키","레이겐 아라타카"]'::jsonb,
  '그의 감정 게이지는 100%까지 올라간다.',
  '["나는 강력한 에스퍼다.","나는 레이겐의 사무소에서 일하고 육체개조부에서 단련한다."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich nenne mich den größten Hellseher des 21. Jahrhunderts. (Mob Psycho 100)', 'ko',
  '나는 누구일까? 나는 스스로를 21세기 최고의 영능력자라 부른다. (모브사이코 100)',
  '["세리자와 카츠야","스즈키 토이치로","에쿠보","레이겐 아라타카"]'::jsonb,
  '영능력은 없지만 사람을 다루는 능력은 대단하다.',
  '["내 사무소의 이름은 ''영 같은 거 상담소''다.","바가지 머리 중학생이 내 밑에서 일한다."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wollte ein Gott werden und gründete dafür eine Sekte. (Mob Psycho 100)', 'ko',
  '나는 누구일까? 신이 되고 싶어서 사이비 종교를 세웠다. (모브사이코 100)',
  '["에쿠보","모가미 케이지","스즈키 쇼","시마자키"]'::jsonb,
  '볼이 빨간 초록색 영이다.',
  '["내 일본어 이름 ''에쿠보''는 ''보조개''라는 뜻이다.","나는 어린 에스퍼를 따라다니며 모든 것에 참견한다."]'::jsonb);
-- mob_psycho_100 · th
select public.seed_uebersetzung('In welches Mädchen ist Mob verliebt?', 'th',
  'ม็อบแอบชอบเด็กผู้หญิงคนไหน?',
  '["เมซาโตะ อิจิ","คันซากิ เอมิ","มิทสึอุระ","ทาคาเนะ ซึโบมิ"]'::jsonb,
  'เธอเป็นคนที่ม็อบแอบชอบมาตั้งแต่สมัยประถม');
select public.seed_uebersetzung('Was macht Mob am liebsten nicht?', 'th',
  'สิ่งที่ม็อบพยายามหลีกเลี่ยงมากที่สุดคืออะไร?',
  '["การเรียน","การเล่นกีฬา","การใช้พลังกับคน","การทำงานกับเรย์เก็น"]'::jsonb,
  'เขาควบคุมพลังไว้เพราะไม่อยากทำร้ายใคร');
select public.seed_uebersetzung('Was passiert, wenn Mobs Gefühlsanzeige 100 % erreicht?', 'th',
  'เกิดอะไรขึ้นเมื่อมาตรวัดอารมณ์ของม็อบถึง 100%?',
  '["อารมณ์ที่เก็บกดไว้ระเบิดออกมาเป็นพลังมหาศาล","เขาหลับทันที","เขาสูญเสียความทรงจำ","เขากลายเป็นผี"]'::jsonb,
  'มาตรวัดเปอร์เซ็นต์ปรากฏเป็นตัวอักษรใหญ่บนจอซ้ำแล้วซ้ำเล่า');
select public.seed_uebersetzung('Welche Arbeit erledigt Mob für Reigen?', 'th',
  'ม็อบทำงานอะไรให้เรย์เก็น?',
  '["ทำความสะอาดสำนักงาน","ทำบัญชี","ไล่วิญญาณตัวจริง","แจกใบปลิว"]'::jsonb,
  'เรย์เก็นเก็บค่าจ้างส่วนใหญ่ไว้เอง');
select public.seed_uebersetzung('Welche Frisur trägt Mob?', 'th',
  'ม็อบไว้ทรงผมแบบไหน?',
  '["ผมตั้งชี้","หางม้า","หัวโล้น","ทรงกะลาครอบ"]'::jsonb,
  'รูปลักษณ์ธรรมดา ๆ ของเขาเข้ากับฉายา');
select public.seed_uebersetzung('Welche besondere Fähigkeit hat Mob?', 'th',
  'ม็อบมีความสามารถพิเศษอะไร?',
  '["หยุดเวลาได้","มีพลังจิต (เอสเปอร์)","ทำตัวล่องหนได้","เปลี่ยนความคิดเป็นภาพได้"]'::jsonb,
  'ม็อบถูกมองว่าเป็นหนึ่งในเอสเปอร์ที่ทรงพลังที่สุด');
select public.seed_uebersetzung('Welchem Schulclub tritt Mob bei, um stärker zu werden?', 'th',
  'ม็อบเข้าชมรมไหนเพื่อให้แข็งแกร่งขึ้น?',
  '["ชมรมโทรจิต","ชมรมเคนโด้","ชมรมหมากรุก","ชมรมปรับปรุงร่างกาย"]'::jsonb,
  'สมาชิกกล้ามโตต้อนรับเขาอย่างอบอุ่น');
select public.seed_uebersetzung('Welcher Mangaka hat Mob Psycho 100 erschaffen?', 'th',
  'นักวาดมังงะคนใดสร้าง Mob Psycho 100?',
  '["ONE","ยูสุเกะ มุราตะ","ทัตสึกิ ฟูจิโมโตะ","ฮิโระ มาชิมะ"]'::jsonb,
  'ONE ยังเป็นผู้สร้าง One Punch Man ด้วย');
select public.seed_uebersetzung('Welches Gefühl zeigt Mob nach außen meistens?', 'th',
  'ปกติแล้วม็อบแสดงอารมณ์อะไรออกมาภายนอก?',
  '["ความโกรธ","ความดีใจ","ความกลัว","แทบไม่มีเลย – ดูเกือบไร้อารมณ์"]'::jsonb,
  'แต่ภายในกลับมีอะไรสะสมอยู่มากมาย');
select public.seed_uebersetzung('Welches Studio hat den Anime zu Mob Psycho 100 produziert?', 'th',
  'สตูดิโอใดสร้างอนิเมะ Mob Psycho 100?',
  '["MAPPA","Madhouse","Bones","Trigger"]'::jsonb,
  'Bones สร้างทั้งสามซีซั่น');
select public.seed_uebersetzung('Wer ist der Vorsitzende des Körperertüchtigungsclubs?', 'th',
  'ใครเป็นประธานชมรมปรับปรุงร่างกาย?',
  '["ฮานาซาวะ เทรุกิ","คุราตะ โทเมะ","โกดะ มุซาชิ","เซริซาว่า คัตสึยะ"]'::jsonb,
  'โกดะร่างยักษ์ใจดีกับม็อบเสมอ');
select public.seed_uebersetzung('Wie heißt Mobs Mentor, ein selbsternannter Hellseher ohne echte Kräfte?', 'th',
  'อาจารย์ของม็อบ ผู้อ้างตัวว่ามีพลังจิตทั้งที่ไม่มีจริง ชื่ออะไร?',
  '["เซริซาว่า คัตสึยะ","ซูซูกิ โทอิจิโร่","โกดะ มุซาชิ","เรย์เก็น อาราทากะ"]'::jsonb,
  'เรย์เก็นเป็นนักต้มตุ๋น แต่ให้คำปรึกษาได้ดีอย่างน่าประหลาดใจ');
select public.seed_uebersetzung('Wie heißt Mobs Schule?', 'th',
  'โรงเรียนของม็อบชื่ออะไร?',
  '["โรงเรียนมัธยมต้นเกลือ","โรงเรียนมัธยมต้นน้ำส้มสายชูดำ","โรงเรียนมัธยมต้นพริกไทย","โรงเรียนมัธยมต้นน้ำตาล"]'::jsonb,
  'ส่วนเทรุเรียนที่โรงเรียนมัธยมต้นน้ำส้มสายชูดำ');
select public.seed_uebersetzung('Wie heißt Mobs jüngerer Bruder?', 'th',
  'น้องชายของม็อบชื่ออะไร?',
  '["เทรุ","โช","ริทสึ","เอคุโบะ"]'::jsonb,
  'ริทสึเป็นนักเรียนตัวอย่างและอยู่ในสภานักเรียน');
select public.seed_uebersetzung('Wie heißt das Büro, das Reigen betreibt?', 'th',
  'สำนักงานที่เรย์เก็นดูแลชื่ออะไร?',
  '["สำนักงานให้คำปรึกษาเรื่องวิญญาณ (Spirits and Such)","เรย์เก็นแอนด์พาร์ตเนอร์ส","สำนักงานคดีเหนือธรรมชาติ","ดวงตาที่สาม"]'::jsonb,
  'ที่นั่นเรย์เก็นรับงานจากผู้คนที่เชื่อว่าตัวเองถูกวิญญาณรังควาน');
select public.seed_uebersetzung('Wie heißt der blonde Esper, der an seiner Schule als Anführer gilt und von Mob besiegt wird?', 'th',
  'เอสเปอร์ผมทองที่เป็นหัวโจกของโรงเรียนและพ่ายแพ้ให้ม็อบชื่ออะไร?',
  '["ฮานาซาวะ เทรุกิ","คาเงยามะ ริทสึ","ซูซูกิ โช","เซริซาว่า คัตสึยะ"]'::jsonb,
  'หลังพ่ายแพ้ เขากลายเป็นเพื่อนและพันธมิตร');
select public.seed_uebersetzung('Wie heißt der grüne Geist, der sich Mob anschließt?', 'th',
  'วิญญาณสีเขียวที่ติดตามม็อบชื่ออะไร?',
  '["โมกามิ","เอคุโบะ (ดิมเปิล)","คอน","พัค"]'::jsonb,
  'เดิมทีเขาต้องการยึดร่างของม็อบเพื่อเป็นพระเจ้า');
select public.seed_uebersetzung('Wie heißt die Organisation von Espern, die die Welt erobern will?', 'th',
  'องค์กรเอสเปอร์ที่ต้องการยึดครองโลกชื่ออะไร?',
  '["คุโรสึ","กรงเล็บ (Claw)","เดอะเซเว่น","น้ำส้มสายชูดำ"]'::jsonb,
  'ผู้นำขององค์กรคือซูซูกิ โทอิจิโร่');
select public.seed_uebersetzung('Wie lautet der englische Spitzname von Reigens berühmtem „Salzangriff“?', 'th',
  'ท่าโจมตีด้วยเกลืออันโด่งดังของเรย์เก็นมีชื่อภาษาอังกฤษว่าอะไร?',
  '["Salt Splash","Salt Storm","Holy Salt","Salt Bomb"]'::jsonb,
  'เรย์เก็นสาดเกลือใส่วิญญาณ ซึ่งส่วนใหญ่ไม่ได้ผล');
select public.seed_uebersetzung('Wie lautet der richtige Name von „Mob“ in Mob Psycho 100?', 'th',
  'ชื่อจริงของ "ม็อบ" ใน Mob Psycho 100 คืออะไร?',
  '["คาเงยามะ ริทสึ","ฮานาซาวะ เทรุกิ","คาเงยามะ ชิเงโอะ","ซูซูกิ โช"]'::jsonb,
  '"ม็อบ" หมายถึงตัวประกอบ คนที่หายไปในฝูงชน');
select public.seed_uebersetzung('Wie viele Staffeln hat der Anime Mob Psycho 100?', 'th',
  'อนิเมะ Mob Psycho 100 มีกี่ซีซั่น?',
  '["สอง","สาม","สี่","ห้า"]'::jsonb,
  'ซีซั่นสุดท้ายปิดเรื่องราวของมังงะ');
select public.seed_uebersetzung('Wo erschien Mob Psycho 100 ursprünglich?', 'th',
  'เดิมที Mob Psycho 100 ตีพิมพ์ที่ไหน?',
  '["Weekly Shonen Jump","แพลตฟอร์มออนไลน์ Ura Sunday","Weekly Shonen Magazine","Monthly Afternoon"]'::jsonb,
  'แอป MangaONE ก็เผยแพร่ตอนต่าง ๆ ด้วย');
select public.seed_uebersetzung('Mit welchem Gegenstand ist Katsuya Serizawa stets zu sehen?', 'th',
  'เซริซาว่า คัตสึยะ มักถือของสิ่งใดอยู่เสมอ?',
  '["หนังสือ","ร่ม","ไม้เท้า","ตะเกียง"]'::jsonb,
  'หลายปีที่เขาไม่กล้าออกจากห้องของตัวเอง');
select public.seed_uebersetzung('Was bietet Reigen Kunden angeblich als übersinnliche Hilfe an?', 'th',
  'เรย์เก็นอ้างว่าเสนอบริการทางพลังจิตแบบไหน?',
  '["เครื่องราง","ยันต์","นวดขับ \"พลังงานไม่ดี\"","คริสตัล"]'::jsonb,
  'การนวดของเขาดีจริง ๆ แค่ไม่ได้เกี่ยวกับพลังจิตเลย');
select public.seed_uebersetzung('Was bleibt von Dimple übrig, nachdem Mob seinen Geisterkörper mit voller Kraft zerschlagen hat?', 'th',
  'หลังม็อบทุบร่างวิญญาณของเอคุโบะด้วยพลังเต็มที่ เหลืออะไรอยู่?',
  '["เศษเล็ก ๆ ที่ติดตามม็อบ","ไม่เหลืออะไร หายไปตลอดกาล","ปีศาจยักษ์","รูปปั้น"]'::jsonb,
  'ตั้งแต่นั้นเขาติดตามม็อบในร่างเล็ก ๆ นี้');
select public.seed_uebersetzung('Was entdeckt Mob über Reigen, das sein Vertrauen kurz erschüttert?', 'th',
  'ม็อบค้นพบอะไรเกี่ยวกับเรย์เก็นที่ทำให้ความไว้ใจสั่นคลอนชั่วครู่?',
  '["เรย์เก็นเป็นสายลับของกรงเล็บ","เรย์เก็นเป็นผี","เรย์เก็นเป็นน้าของม็อบ","เรย์เก็นไม่มีพลังจิตเลย"]'::jsonb,
  'ถึงอย่างนั้น เรย์เก็นก็ยังเป็นอาจารย์ที่สำคัญของม็อบ');
select public.seed_uebersetzung('Was gründet Dimple, um möglichst viele Anhänger zu gewinnen?', 'th',
  'เอคุโบะก่อตั้งอะไรเพื่อหาผู้ติดตามให้ได้มากที่สุด?',
  '["พรรคการเมือง","โรงเรียน","แฟนคลับ","ลัทธิ"]'::jsonb,
  'เขาต้องการรวบรวมศรัทธามากพอจะกลายเป็นพระเจ้า');
select public.seed_uebersetzung('Was passiert am Ende des Mangas, als Mob Tsubomi seine Liebe gesteht?', 'th',
  'ตอนท้ายของมังงะ เมื่อม็อบสารภาพรักกับซึโบมิ เกิดอะไรขึ้น?',
  '["เธอปฏิเสธอย่างอ่อนโยน","ทั้งสองคบกัน","เธอหัวเราะเยาะเขา","เธอย้ายไปโดยไม่ตอบ"]'::jsonb,
  'ม็อบยอมรับการปฏิเสธอย่างสงบและรู้สึกโล่งใจหลังจากนั้น');
select public.seed_uebersetzung('Was sagt Reigen über Mobs Kräfte, das Mob stark prägt?', 'th',
  'เรย์เก็นพูดอะไรเกี่ยวกับพลังของม็อบที่หล่อหลอมตัวเขาอย่างมาก?',
  '["\"พลังคือทุกสิ่ง\"","\"ใช้มันได้ตามใจชอบ\"","\"พลังของเธอไม่ได้ทำให้เธอเป็นคนดีขึ้น\"","\"เอสเปอร์อยู่เหนือทุกคน\""]'::jsonb,
  'เรย์เก็นสอนม็อบว่าพลังพิเศษเป็นเพียงคุณสมบัติหนึ่งในหลาย ๆ อย่าง');
select public.seed_uebersetzung('Was verliert Teru im Kampf gegen Mob?', 'th',
  'เทรุสูญเสียอะไรในการต่อสู้กับม็อบ?',
  '["ความทรงจำ","พลังจิต","เสียง","ผม"]'::jsonb,
  'หลังจากนั้นเขาใส่วิกอยู่พักหนึ่ง');
select public.seed_uebersetzung('Welche Fähigkeit hat Shimazaki von der Klaue?', 'th',
  'ชิมาซากิแห่งกรงเล็บมีความสามารถอะไร?',
  '["เทเลพอร์ต","สร้างไฟ","อ่านใจ","เดินทางข้ามเวลา"]'::jsonb,
  'เขาตาบอด แต่รับรู้ตำแหน่งคู่ต่อสู้ได้อย่างแม่นยำ');
select public.seed_uebersetzung('Welche Mittelschule besucht Teruki Hanazawa?', 'th',
  'ฮานาซาวะ เทรุกิ เรียนที่โรงเรียนมัธยมต้นใด?',
  '["โรงเรียนมัธยมต้นเกลือ","โรงเรียนมัธยมต้นน้ำส้มสายชูดำ","โรงเรียนมัธยมต้นพริกไทย","โรงเรียนมัธยมต้นซีอิ๊ว"]'::jsonb,
  'ที่นั่นเขาเป็นหัวโจกที่ไม่มีใครกล้าเถียง');
select public.seed_uebersetzung('Welche Organisation entführt Ritsu?', 'th',
  'องค์กรใดลักพาตัวริทสึ?',
  '["กรงเล็บ","ลัทธิของเอคุโบะ","สภานักเรียน","ชมรมโทรจิต"]'::jsonb,
  'ม็อบจึงออกไปช่วยน้องชาย');
select public.seed_uebersetzung('Welchen Teil seines Gesichts trägt Dimple im Namen?', 'th',
  'ชื่อของเอคุโบะหมายถึงส่วนใดของใบหน้า?',
  '["จมูก","ลักยิ้ม","คิ้ว","คาง"]'::jsonb,
  'ชื่อญี่ปุ่นเอคุโบะและชื่ออังกฤษดิมเปิล ต่างก็แปลว่า "ลักยิ้ม"');
select public.seed_uebersetzung('Welcher frühere Klaue-Esper arbeitet später in Reigens Büro?', 'th',
  'อดีตเอสเปอร์ของกรงเล็บคนใดที่ต่อมาทำงานในสำนักงานของเรย์เก็น?',
  '["ซูซูกิ โช","ฮานาซาวะ เทรุกิ","เซริซาว่า คัตสึยะ","เอคุโบะ"]'::jsonb,
  'เขาเคยต่อสู้ด้วยร่ม');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Mob Psycho 100?', 'th',
  'เพลงเปิดของ Mob Psycho 100 ซีซั่นแรกชื่ออะไร?',
  '["\"Unravel\"","\"99\"","\"Gurenge\"","\"Kick Back\""]'::jsonb,
  'ชื่อเพลงเข้ากับมาตรวัดเปอร์เซ็นต์ที่นับขึ้นไปถึง 100');
select public.seed_uebersetzung('Wie heißt der Anführer der Klaue?', 'th',
  'ผู้นำของกรงเล็บชื่ออะไร?',
  '["ซูซูกิ โทอิจิโร่","โมกามิ เคย์จิ","เซริซาว่า คัตสึยะ","อิชิงุโระ"]'::jsonb,
  'เขาถูกมองว่าเป็นเอสเปอร์ที่แข็งแกร่งที่สุดในองค์กร');
select public.seed_uebersetzung('Wie heißt der Club, der Mob unbedingt als Mitglied gewinnen will, um nicht aufgelöst zu werden?', 'th',
  'ชมรมใดอยากได้ม็อบเป็นสมาชิกสุดชีวิตเพื่อไม่ให้ถูกยุบ?',
  '["ชมรมเรื่องลี้ลับ","ชมรมโทรจิต","ชมรมหนังสือพิมพ์","ชมรมศิลปะ"]'::jsonb,
  'ประธานชมรมคือคุราตะ โทเมะ');
select public.seed_uebersetzung('Wie heißt der Sohn des Klaue-Anführers, der selbst ein starker Esper ist?', 'th',
  'ลูกชายของผู้นำกรงเล็บซึ่งเป็นเอสเปอร์ทรงพลังเช่นกันชื่ออะไร?',
  '["คาเงยามะ ริทสึ","ฮานาซาวะ เทรุกิ","เซริซาว่า คัตสึยะ","ซูซูกิ โช"]'::jsonb,
  'เขาต่อต้านพ่อของตัวเองและช่วยริทสึ');
select public.seed_uebersetzung('Wie heißt der Zustand, in dem Mob ohne Bewusstsein und völlig unkontrolliert kämpft?', 'th',
  'สภาวะที่ม็อบต่อสู้โดยไม่รู้ตัวและควบคุมไม่ได้เลยเรียกว่าอะไร?',
  '["???%","100%","0%","200%"]'::jsonb,
  'ในสภาวะนี้ ตัวตนอีกตัวหนึ่งเข้าควบคุม');
select public.seed_uebersetzung('Wie heißt der mächtige Geist, der Mob in einer Illusion gefangen hält?', 'th',
  'วิญญาณทรงพลังที่ขังม็อบไว้ในภาพลวงตาชื่ออะไร?',
  '["เอคุโบะ","เมซาโตะ","โมกามิ เคย์จิ","ชิมาซากิ"]'::jsonb,
  'เขาต้องการพิสูจน์ให้ม็อบเห็นว่ามนุษย์ชั่วร้าย');
select public.seed_uebersetzung('Wie nennt Mob seinen Mentor Reigen?', 'th',
  'ม็อบเรียกเรย์เก็นอาจารย์ของเขาว่าอะไร?',
  '["พี่ชาย","บอส","อาจารย์","ท่านเรย์เก็น"]'::jsonb,
  'ในต้นฉบับภาษาญี่ปุ่น ม็อบเรียกเขาว่า "ชิโช" (อาจารย์)');
select public.seed_uebersetzung('Wie viele Folgen hat der Anime Mob Psycho 100 insgesamt?', 'th',
  'อนิเมะ Mob Psycho 100 มีทั้งหมดกี่ตอน?',
  '["24","25","50","37"]'::jsonb,
  'สามซีซั่นมี 12, 13 และ 12 ตอนตามลำดับ');
select public.seed_uebersetzung('Wie viele Kapitel umfasst der Manga Mob Psycho 100?', 'th',
  'มังงะ Mob Psycho 100 มีกี่ตอน?',
  '["86","120","101","150"]'::jsonb,
  'ตัวเลขนี้บังเอิญเข้ากับชื่อเรื่องพอดี');
select public.seed_uebersetzung('In welchem Jahr endete der Manga Mob Psycho 100?', 'th',
  'มังงะ Mob Psycho 100 จบในปีใด?',
  '["2017","2015","2020","2022"]'::jsonb,
  'เรื่องราวมีทั้งหมด 101 ตอน');
select public.seed_uebersetzung('In welchem Jahr lief die dritte und letzte Staffel von Mob Psycho 100?', 'th',
  'ซีซั่นที่สามซึ่งเป็นซีซั่นสุดท้ายของ Mob Psycho 100 ออกอากาศปีใด?',
  '["2020","2022","2023","2024"]'::jsonb,
  'มีทั้งหมด 12 ตอน');
select public.seed_uebersetzung('In welchem Jahr lief die zweite Staffel von Mob Psycho 100?', 'th',
  'ซีซั่นที่สองของ Mob Psycho 100 ออกอากาศปีใด?',
  '["2017","2018","2020","2019"]'::jsonb,
  'มี 13 ตอน เป็นซีซั่นที่ยาวที่สุด');
select public.seed_uebersetzung('In welchem Jahr startete der Manga Mob Psycho 100?', 'th',
  'มังงะ Mob Psycho 100 เริ่มในปีใด?',
  '["2008","2010","2012","2014"]'::jsonb,
  'ตีพิมพ์ไปจนถึงปี 2017');
select public.seed_uebersetzung('In welchem Jahr startete der Mob-Psycho-100-Anime?', 'th',
  'อนิเมะ Mob Psycho 100 เริ่มในปีใด?',
  '["2012","2014","2018","2016"]'::jsonb,
  'ทุกซีซั่นสร้างโดยสตูดิโอ Bones');
select public.seed_uebersetzung('Was ist Dimples Gestalt, wenn er nicht in jemandem steckt?', 'th',
  'เมื่อไม่ได้สิงใคร เอคุโบะมีรูปร่างแบบไหน?',
  '["ก้อนเมฆสีเขียวเล็ก ๆ แก้มแดง","แมวดำ","จิ้งจอกขาว","ลูกบอลเรืองแสง"]'::jsonb,
  'บางครั้งเขาสิงคนเพื่อพูดผ่านร่างนั้น');
select public.seed_uebersetzung('Was ist Reigens größte Stärke, obwohl er keine Kräfte hat?', 'th',
  'จุดแข็งที่สุดของเรย์เก็นแม้จะไม่มีพลังคืออะไร?',
  '["พละกำลัง","ความร่ำรวย","ศิลปะการต่อสู้","ความเข้าใจคนและฝีปาก"]'::jsonb,
  'เขาแก้ปัญหาที่แม้แต่เอสเปอร์ยังจนปัญญาได้ด้วยคำพูด');
select public.seed_uebersetzung('Was ist Ritsus Einstellung zu seinem Bruder zu Beginn der Geschichte?', 'th',
  'ตอนต้นเรื่อง ริทสึมีทัศนคติต่อพี่ชายอย่างไร?',
  '["เกลียด","ชื่นชม แต่ก็อิจฉาพลังของพี่","เมินเฉย","คิดว่าพี่อ่อนแอและไร้ความสามารถ"]'::jsonb,
  'ภายหลังเขายอมรับความรู้สึกของตัวเองได้');
select public.seed_uebersetzung('Was ist das Ziel von Toichirō Suzuki?', 'th',
  'เป้าหมายของซูซูกิ โทอิจิโร่คืออะไร?',
  '["ความเป็นอมตะ","แก้แค้นเรย์เก็น","ครองโลก","สร้างยานอวกาศ"]'::jsonb,
  'เขาเชื่อว่าเอสเปอร์เหนือกว่ามนุษย์');
select public.seed_uebersetzung('Was tut Mob, als Ritsu von der Klaue entführt wurde?', 'th',
  'เมื่อริทสึต้องการความช่วยเหลือจากกรงเล็บ ม็อบใช้พลังอย่างไร?',
  '["ซ่อนริทสึ","บุกฐานของกรงเล็บและช่วยริทสึออกมา","เจรจากับตำรวจ","ไปตามเรย์เก็น"]'::jsonb,
  'เทรุและคนอื่น ๆ ร่วมมือกับเขาด้วย');
select public.seed_uebersetzung('Was tut Reigen in der Pressekonferenz, die ihm zum Verhängnis werden soll?', 'th',
  'ในงานแถลงข่าวที่ตั้งใจจะทำลายเขา เรย์เก็นทำอะไร?',
  '["ลาออก","ทำร้ายนักข่าว","ทรยศม็อบ","ยอมรับต่อสาธารณะว่าตนไม่มีพลังจิต"]'::jsonb,
  'แทนที่จะถูกประณาม หลายคนกลับนับถือเขาหลังจากนั้น');
select public.seed_uebersetzung('Was war Keiji Mogami zu Lebzeiten?', 'th',
  'ตอนยังมีชีวิต โมกามิ เคย์จิ เป็นใคร?',
  '["ตำรวจ","ครูที่โรงเรียนของม็อบ","หนึ่งในเอสเปอร์ที่แข็งแกร่งที่สุดในยุคของเขา","ผู้นำของกรงเล็บ"]'::jsonb,
  'เขาตายตั้งแต่ยังหนุ่มและกลายเป็นวิญญาณทรงพลัง');
select public.seed_uebersetzung('Was wächst in der letzten Staffel plötzlich in der Stadt und wird zum Kultobjekt?', 'th',
  'ในซีซั่นสุดท้าย อะไรงอกขึ้นในเมืองอย่างกะทันหันและกลายเป็นสิ่งเคารพบูชา?',
  '["ต้นไม้ยักษ์","ป่าเห็ด","หอคอยคริสตัล","ทุ่งดอกไม้"]'::jsonb,
  'ผู้คนมากมายพากันไปสักการะ "ต้นไม้ศักดิ์สิทธิ์"');
select public.seed_uebersetzung('Welche Abteilung der Klaue hat ihren Sitz in Mobs Stadt?', 'th',
  'หน่วยใดของกรงเล็บประจำอยู่ในเมืองของม็อบ?',
  '["หน่วยที่ 1","หน่วยที่ 7","หน่วยที่ 3","สำนักงานใหญ่"]'::jsonb,
  'สมาชิกของหน่วยนี้เป็นกลุ่มแรกที่พ่ายแพ้ให้ม็อบและเทรุ');
select public.seed_uebersetzung('Welche Rolle spielt Ichi Mezato in der Geschichte?', 'th',
  'เมซาโตะ อิจิ มีบทบาทอะไรในเรื่อง?',
  '["นักข่าวหนังสือพิมพ์โรงเรียน","ครูของริทสึ","เอสเปอร์ของกรงเล็บ","น้องสาวของเรย์เก็น"]'::jsonb,
  'เธอได้กลิ่นข่าวจากม็อบและชมรมปรับปรุงร่างกาย');
select public.seed_uebersetzung('Welche zusätzliche Adaption von Mob Psycho 100 erschien 2018?', 'th',
  'ในปี 2018 มีการดัดแปลง Mob Psycho 100 รูปแบบใดเพิ่มเติม?',
  '["ภาพยนตร์โรง","ซีรีส์คนแสดง","วิดีโอเกม","ละครเพลง"]'::jsonb,
  'ซีรีส์คนแสดงเล่าเรื่องใหม่ด้วยนักแสดงจริง');
select public.seed_uebersetzung('Welcher Esper gehört als Sohn des Anführers zu den Stärksten der Klaue?', 'th',
  'เอสเปอร์คนใดของกรงเล็บ ในฐานะลูกชายผู้นำ ที่แข็งแกร่งเป็นรองแค่โทอิจิโร่?',
  '["ซูซูกิ โช","ชิมาซากิ","เซริซาว่า","เมซาโตะ"]'::jsonb,
  'โชเป็นลูกชายของผู้นำซูซูกิ โทอิจิโร่');
select public.seed_uebersetzung('Wer singt das Opening „99“ der ersten Staffel?', 'th',
  'ใครร้องเพลงเปิดซีซั่นแรก "99"?',
  '["MOB CHOIR","ALL OFF","Survive Said the Prophet","Kenshi Yonezu"]'::jsonb,
  'ชื่อวงเป็นการอ้างอิงถึงซีรีส์');
select public.seed_uebersetzung('Wie alt ist Mob zu Beginn der Geschichte?', 'th',
  'ตอนต้นเรื่อง ม็อบอายุเท่าไร?',
  '["12","14","16","17"]'::jsonb,
  'เขาเรียนอยู่ชั้นมัธยมต้นปีที่สอง');
select public.seed_uebersetzung('Wie heißt das Ending der ersten Anime-Staffel von Mob Psycho 100?', 'th',
  'เพลงปิดของอนิเมะ Mob Psycho 100 ซีซั่นแรกชื่ออะไร?',
  '["\"Kick Back\"","\"Shuuen\"","\"Refrain Boy\"","\"Gurenge\""]'::jsonb,
  'เป็นผลงานของวง ALL OFF');
select public.seed_uebersetzung('Wie heißt die Stadt, in der Mob lebt?', 'th',
  'เมืองที่ม็อบอาศัยอยู่ชื่ออะไร?',
  '["คาราคุระ","มุสุทาฟุ","ชินจูกุ","เมืองโชมิ (เมืองเครื่องปรุง)"]'::jsonb,
  'ชื่อโรงเรียนจึงตั้งตามเกลือและน้ำส้มสายชูดำได้อย่างเหมาะเจาะ');
select public.seed_uebersetzung('Wie lautet der Vorname der Leiterin des Telepathieclubs?', 'th',
  'ประธานชมรมโทรจิตมีชื่อต้นว่าอะไร?',
  '["เอมิ","เมซาโตะ","ซึโบมิ","โทเมะ"]'::jsonb,
  'คุราตะ โทเมะ เชื่ออย่างสนิทใจว่ามนุษย์ต่างดาวมีอยู่จริง');
select public.seed_uebersetzung('Wie viele Sammelbände umfasst der Manga Mob Psycho 100?', 'th',
  'มังงะ Mob Psycho 100 มีกี่เล่ม?',
  '["12","16","20","24"]'::jsonb,
  'เรื่องราวมีทั้งหมด 101 ตอน');
select public.seed_uebersetzung_raetsel('Wer bin ich? Man nennt mich „Mob“, weil ich so unscheinbar bin. (Mob Psycho 100)', 'th',
  'ฉันคือใคร? ผู้คนเรียกฉันว่า "ม็อบ" เพราะฉันไม่โดดเด่นเลย (Mob Psycho 100)',
  '["คาเงยามะ ริทสึ","คาเงยามะ ชิเงโอะ","ฮานาซาวะ เทรุกิ","เรย์เก็น อาราทากะ"]'::jsonb,
  'มาตรวัดอารมณ์ของเขาไต่ขึ้นไปถึง 100%',
  '["ฉันเป็นเอสเปอร์ผู้ทรงพลัง","ฉันทำงานในสำนักงานของเรย์เก็นและฝึกในชมรมปรับปรุงร่างกาย"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich nenne mich den größten Hellseher des 21. Jahrhunderts. (Mob Psycho 100)', 'th',
  'ฉันคือใคร? ฉันเรียกตัวเองว่าผู้มีพลังจิตที่ยิ่งใหญ่ที่สุดแห่งศตวรรษที่ 21 (Mob Psycho 100)',
  '["เซริซาว่า คัตสึยะ","ซูซูกิ โทอิจิโร่","เอคุโบะ","เรย์เก็น อาราทากะ"]'::jsonb,
  'เขาไม่มีพลังจิต แต่มีทักษะการเข้าใจคนอย่างเหลือล้น',
  '["สำนักงานของฉันชื่อ \"Spirits and Such\"","เด็กมัธยมต้นทรงกะลาครอบคนหนึ่งทำงานให้ฉัน"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wollte ein Gott werden und gründete dafür eine Sekte. (Mob Psycho 100)', 'th',
  'ฉันคือใคร? ฉันอยากเป็นพระเจ้า จึงก่อตั้งลัทธิขึ้นมา (Mob Psycho 100)',
  '["เอคุโบะ","โมกามิ เคย์จิ","ซูซูกิ โช","ชิมาซากิ"]'::jsonb,
  'เขาเป็นวิญญาณสีเขียวแก้มแดง',
  '["ชื่อญี่ปุ่นของฉัน เอคุโบะ แปลว่า \"ลักยิ้ม\"","ฉันตามเอสเปอร์หนุ่มไปทุกที่และวิจารณ์ทุกอย่าง"]'::jsonb);
-- mob_psycho_100 · ru
select public.seed_uebersetzung('In welches Mädchen ist Mob verliebt?', 'ru',
  'В какую девочку влюблён Моб?',
  '["Ити Мэдзато","Эми Кандзаки","Мицуура","Цубоми Таканэ"]'::jsonb,
  'Она нравилась Мобу ещё в начальной школе.');
select public.seed_uebersetzung('Was macht Mob am liebsten nicht?', 'ru',
  'Чего Моб избегает больше всего?',
  '["Учёбы","Спорта","Применения своих сил против людей","Работы с Рэйгэном"]'::jsonb,
  'Он сдерживает свои силы, потому что не хочет никому навредить.');
select public.seed_uebersetzung('Was passiert, wenn Mobs Gefühlsanzeige 100 % erreicht?', 'ru',
  'Что происходит, когда шкала эмоций Моба достигает 100%?',
  '["Сдерживаемые эмоции вырываются наружу огромной силой","Он мгновенно засыпает","Он теряет память","Он превращается в призрака"]'::jsonb,
  'Шкала с процентами снова и снова появляется на экране крупными цифрами.');
select public.seed_uebersetzung('Welche Arbeit erledigt Mob für Reigen?', 'ru',
  'Какую работу Моб выполняет для Рэйгэна?',
  '["Убирает офис","Ведёт бухгалтерию","Изгоняет настоящих духов","Раздаёт листовки"]'::jsonb,
  'Большую часть денег за это Рэйгэн забирает себе.');
select public.seed_uebersetzung('Welche Frisur trägt Mob?', 'ru',
  'Какая причёска у Моба?',
  '["Торчащие волосы","Хвост","Лысина","Стрижка «под горшок»"]'::jsonb,
  'Невзрачный вид соответствует его прозвищу.');
select public.seed_uebersetzung('Welche besondere Fähigkeit hat Mob?', 'ru',
  'Какой особой способностью обладает Моб?',
  '["Может останавливать время","Обладает экстрасенсорными силами (эспер)","Может становиться невидимым","Может превращать мысли в картинки"]'::jsonb,
  'Моб считается одним из самых могущественных эсперов.');
select public.seed_uebersetzung('Welchem Schulclub tritt Mob bei, um stärker zu werden?', 'ru',
  'В какой школьный клуб вступает Моб, чтобы стать сильнее?',
  '["Клуб телепатии","Клуб кендо","Шахматный клуб","Клуб совершенствования тела"]'::jsonb,
  'Мускулистые члены клуба тепло его принимают.');
select public.seed_uebersetzung('Welcher Mangaka hat Mob Psycho 100 erschaffen?', 'ru',
  'Какой мангака создал «Моб Психо 100»?',
  '["ONE","Юсукэ Мурата","Тацуки Фудзимото","Хиро Масима"]'::jsonb,
  'ONE также автор «Ванпанчмена».');
select public.seed_uebersetzung('Welches Gefühl zeigt Mob nach außen meistens?', 'ru',
  'Какую эмоцию Моб обычно показывает внешне?',
  '["Гнев","Радость","Страх","Почти никакую — он выглядит почти безэмоциональным"]'::jsonb,
  'Однако внутри у него многое накапливается.');
select public.seed_uebersetzung('Welches Studio hat den Anime zu Mob Psycho 100 produziert?', 'ru',
  'Какая студия сняла аниме «Моб Психо 100»?',
  '["MAPPA","Madhouse","Bones","Trigger"]'::jsonb,
  'Bones сняла все три сезона.');
select public.seed_uebersetzung('Wer ist der Vorsitzende des Körperertüchtigungsclubs?', 'ru',
  'Кто капитан клуба совершенствования тела?',
  '["Тэру Ханадзава","Томэ Курата","Мусаси Года","Кацуя Сэридзава"]'::jsonb,
  'Огромный Года всегда добр к Мобу.');
select public.seed_uebersetzung('Wie heißt Mobs Mentor, ein selbsternannter Hellseher ohne echte Kräfte?', 'ru',
  'Как зовут наставника Моба — самопровозглашённого экстрасенса без настоящих сил?',
  '["Кацуя Сэридзава","Тоитиро Судзуки","Мусаси Года","Аратака Рэйгэн"]'::jsonb,
  'Рэйгэн — мошенник, но удивительно хороший советчик.');
select public.seed_uebersetzung('Wie heißt Mobs Schule?', 'ru',
  'Как называется школа Моба?',
  '["Средняя школа «Соль»","Средняя школа «Чёрный уксус»","Средняя школа «Перец»","Средняя школа «Сахар»"]'::jsonb,
  'А Тэру, напротив, учится в средней школе «Чёрный уксус».');
select public.seed_uebersetzung('Wie heißt Mobs jüngerer Bruder?', 'ru',
  'Как зовут младшего брата Моба?',
  '["Тэру","Сё","Рицу","Димпл"]'::jsonb,
  'Рицу — образцовый ученик и член школьного совета.');
select public.seed_uebersetzung('Wie heißt das Büro, das Reigen betreibt?', 'ru',
  'Как называется контора, которой руководит Рэйгэн?',
  '["«Духи и всякое такое»","«Рэйгэн и партнёры»","«Бюро паранормальных дел»","«Третий глаз»"]'::jsonb,
  'Там Рэйгэн берётся за заказы людей, которые считают, что их преследуют духи.');
select public.seed_uebersetzung('Wie heißt der blonde Esper, der an seiner Schule als Anführer gilt und von Mob besiegt wird?', 'ru',
  'Как зовут светловолосого эспера, считающегося главным в своей школе, которого побеждает Моб?',
  '["Тэруки Ханадзава","Рицу Кагэяма","Сё Судзуки","Кацуя Сэридзава"]'::jsonb,
  'После поражения он становится другом и союзником.');
select public.seed_uebersetzung('Wie heißt der grüne Geist, der sich Mob anschließt?', 'ru',
  'Как зовут зелёного духа, который привязывается к Мобу?',
  '["Могами","Димпл","Кон","Пак"]'::jsonb,
  'Изначально он хотел захватить тело Моба, чтобы стать богом.');
select public.seed_uebersetzung('Wie heißt die Organisation von Espern, die die Welt erobern will?', 'ru',
  'Как называется организация эсперов, которая хочет захватить мир?',
  '["Куросу","«Коготь»","«Семёрка»","«Чёрный уксус»"]'::jsonb,
  'Её лидер — Тоитиро Судзуки.');
select public.seed_uebersetzung('Wie lautet der englische Spitzname von Reigens berühmtem „Salzangriff“?', 'ru',
  'Как по-английски называется знаменитая соляная атака Рэйгэна?',
  '["Salt Splash","Salt Storm","Holy Salt","Salt Bomb"]'::jsonb,
  'Рэйгэн бросает в духов соль, что обычно бесполезно.');
select public.seed_uebersetzung('Wie lautet der richtige Name von „Mob“ in Mob Psycho 100?', 'ru',
  'Как на самом деле зовут «Моба» в «Моб Психо 100»?',
  '["Рицу Кагэяма","Тэруки Ханадзава","Сигэо Кагэяма","Сё Судзуки"]'::jsonb,
  '«Моб» означает что-то вроде статиста — того, кто теряется в толпе.');
select public.seed_uebersetzung('Wie viele Staffeln hat der Anime Mob Psycho 100?', 'ru',
  'Сколько сезонов у аниме «Моб Психо 100»?',
  '["Два","Три","Четыре","Пять"]'::jsonb,
  'Последний сезон завершил историю манги.');
select public.seed_uebersetzung('Wo erschien Mob Psycho 100 ursprünglich?', 'ru',
  'Где изначально публиковалась «Моб Психо 100»?',
  '["В Weekly Shonen Jump","На онлайн-платформе Ura Sunday","В Weekly Shonen Magazine","В Monthly Afternoon"]'::jsonb,
  'Главы также выходили в приложении MangaONE.');
select public.seed_uebersetzung('Mit welchem Gegenstand ist Katsuya Serizawa stets zu sehen?', 'ru',
  'С каким предметом всегда ходит Кацуя Сэридзава?',
  '["С книгой","С зонтом","С тростью","С фонарём"]'::jsonb,
  'Много лет он не решался выйти из своей комнаты.');
select public.seed_uebersetzung('Was bietet Reigen Kunden angeblich als übersinnliche Hilfe an?', 'ru',
  'Что Рэйгэн якобы предлагает в качестве экстрасенсорной помощи?',
  '["Амулеты","Талисманы","Массаж против «плохой энергии»","Кристаллы"]'::jsonb,
  'Массаж у него действительно хороший — просто экстрасенсорики в нём нет.');
select public.seed_uebersetzung('Was bleibt von Dimple übrig, nachdem Mob seinen Geisterkörper mit voller Kraft zerschlagen hat?', 'ru',
  'Что остаётся от Димпла после того, как Моб изо всех сил разбивает его духовное тело?',
  '["Крошечный остаток, который привязывается к Мобу","Ничего, он исчезает навсегда","Гигантский демон","Статуя"]'::jsonb,
  'В этом маленьком облике он с тех пор сопровождает Моба.');
select public.seed_uebersetzung('Was entdeckt Mob über Reigen, das sein Vertrauen kurz erschüttert?', 'ru',
  'Что Моб узнаёт о Рэйгэне, из-за чего его доверие ненадолго пошатнулось?',
  '["Что Рэйгэн — агент «Когтя»","Что Рэйгэн — призрак","Что Рэйгэн — дядя Моба","Что у Рэйгэна вообще нет экстрасенсорных сил"]'::jsonb,
  'Тем не менее Рэйгэн остаётся для Моба важным наставником.');
select public.seed_uebersetzung('Was gründet Dimple, um möglichst viele Anhänger zu gewinnen?', 'ru',
  'Что основывает Димпл, чтобы привлечь как можно больше последователей?',
  '["Политическую партию","Школу","Фан-клуб","Секту"]'::jsonb,
  'Он хочет собрать столько веры, чтобы стать богом.');
select public.seed_uebersetzung('Was passiert am Ende des Mangas, als Mob Tsubomi seine Liebe gesteht?', 'ru',
  'Что происходит в конце манги, когда Моб признаётся Цубоми в любви?',
  '["Она мягко ему отказывает","Они начинают встречаться","Она над ним смеётся","Она уезжает, не ответив"]'::jsonb,
  'Моб спокойно принимает отказ и после этого чувствует облегчение.');
select public.seed_uebersetzung('Was sagt Reigen über Mobs Kräfte, das Mob stark prägt?', 'ru',
  'Что Рэйгэн говорит о силах Моба, что сильно на того повлияло?',
  '["«Сила решает всё»","«Пользуйся ими когда захочешь»","«Твоя сила не делает тебя лучше как человека»","«Эсперы выше всех»"]'::jsonb,
  'Рэйгэн учит Моба, что силы — лишь одна черта среди многих.');
select public.seed_uebersetzung('Was verliert Teru im Kampf gegen Mob?', 'ru',
  'Что теряет Тэру в бою с Мобом?',
  '["Память","Свои силы","Голос","Волосы"]'::jsonb,
  'После этого он какое-то время носит парик.');
select public.seed_uebersetzung('Welche Fähigkeit hat Shimazaki von der Klaue?', 'ru',
  'Какой способностью обладает Симадзаки из «Когтя»?',
  '["Телепортацией","Созданием огня","Чтением мыслей","Путешествиями во времени"]'::jsonb,
  'Он слеп, но точно ощущает противников.');
select public.seed_uebersetzung('Welche Mittelschule besucht Teruki Hanazawa?', 'ru',
  'В какой средней школе учится Тэруки Ханадзава?',
  '["«Соль»","«Чёрный уксус»","«Перец»","«Соевый соус»"]'::jsonb,
  'Там он считается бесспорным главарём.');
select public.seed_uebersetzung('Welche Organisation entführt Ritsu?', 'ru',
  'Какая организация похищает Рицу?',
  '["«Коготь»","Секта Димпла","Школьный совет","Клуб телепатии"]'::jsonb,
  'Моб отправляется освобождать брата.');
select public.seed_uebersetzung('Welchen Teil seines Gesichts trägt Dimple im Namen?', 'ru',
  'Какую часть лица означает имя Димпла?',
  '["Нос","Ямочку на щеке","Бровь","Подбородок"]'::jsonb,
  'По-японски его зовут Экубо, а по-английски Dimple — оба слова означают «ямочка».');
select public.seed_uebersetzung('Welcher frühere Klaue-Esper arbeitet später in Reigens Büro?', 'ru',
  'Какой бывший эспер «Когтя» позже работает в конторе Рэйгэна?',
  '["Сё Судзуки","Тэруки Ханадзава","Кацуя Сэридзава","Димпл"]'::jsonb,
  'Раньше он сражался с помощью зонта.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Mob Psycho 100?', 'ru',
  'Как называется опенинг первого сезона «Моб Психо 100»?',
  '["«Unravel»","«99»","«Gurenge»","«Kick Back»"]'::jsonb,
  'Название подходит к шкале процентов, которая доходит до 100.');
select public.seed_uebersetzung('Wie heißt der Anführer der Klaue?', 'ru',
  'Как зовут лидера «Когтя»?',
  '["Тоитиро Судзуки","Кэйдзи Могами","Кацуя Сэридзава","Исигуро"]'::jsonb,
  'Он считается сильнейшим эспером организации.');
select public.seed_uebersetzung('Wie heißt der Club, der Mob unbedingt als Mitglied gewinnen will, um nicht aufgelöst zu werden?', 'ru',
  'Какой клуб отчаянно хочет заполучить Моба, чтобы его не распустили?',
  '["Оккультный клуб","Клуб телепатии","Клуб школьной газеты","Художественный клуб"]'::jsonb,
  'Его президент — Томэ Курата.');
select public.seed_uebersetzung('Wie heißt der Sohn des Klaue-Anführers, der selbst ein starker Esper ist?', 'ru',
  'Как зовут сына лидера «Когтя», который и сам сильный эспер?',
  '["Рицу Кагэяма","Тэруки Ханадзава","Кацуя Сэридзава","Сё Судзуки"]'::jsonb,
  'Он восстаёт против отца и помогает Рицу.');
select public.seed_uebersetzung('Wie heißt der Zustand, in dem Mob ohne Bewusstsein und völlig unkontrolliert kämpft?', 'ru',
  'Как называется состояние, в котором Моб сражается бессознательно и полностью без контроля?',
  '["???%","100%","0%","200%"]'::jsonb,
  'В этом состоянии контроль берёт на себя что-то вроде второго «я».');
select public.seed_uebersetzung('Wie heißt der mächtige Geist, der Mob in einer Illusion gefangen hält?', 'ru',
  'Как зовут могущественного духа, который запирает Моба в иллюзии?',
  '["Димпл","Мэдзато","Кэйдзи Могами","Симадзаки"]'::jsonb,
  'Он хочет доказать Мобу, что люди злы.');
select public.seed_uebersetzung('Wie nennt Mob seinen Mentor Reigen?', 'ru',
  'Как Моб называет своего наставника Рэйгэна?',
  '["Братом","Боссом","Учителем","Сэнсэем Рэйгэном"]'::jsonb,
  'В японском оригинале Моб зовёт его «Сисё» — «учитель».');
select public.seed_uebersetzung('Wie viele Folgen hat der Anime Mob Psycho 100 insgesamt?', 'ru',
  'Сколько всего серий в аниме «Моб Психо 100»?',
  '["24","25","50","37"]'::jsonb,
  'В трёх сезонах 12, 13 и 12 серий.');
select public.seed_uebersetzung('Wie viele Kapitel umfasst der Manga Mob Psycho 100?', 'ru',
  'Сколько глав в манге «Моб Психо 100»?',
  '["86","120","101","150"]'::jsonb,
  'Число удачно совпадает с названием.');
select public.seed_uebersetzung('In welchem Jahr endete der Manga Mob Psycho 100?', 'ru',
  'В каком году завершилась манга «Моб Психо 100»?',
  '["2017","2015","2020","2022"]'::jsonb,
  'История состоит из 101 главы.');
select public.seed_uebersetzung('In welchem Jahr lief die dritte und letzte Staffel von Mob Psycho 100?', 'ru',
  'В каком году вышел третий и последний сезон «Моб Психо 100»?',
  '["2020","2022","2023","2024"]'::jsonb,
  'В нём двенадцать серий.');
select public.seed_uebersetzung('In welchem Jahr lief die zweite Staffel von Mob Psycho 100?', 'ru',
  'В каком году вышел второй сезон «Моб Психо 100»?',
  '["2017","2018","2020","2019"]'::jsonb,
  'С 13 сериями это самый длинный сезон.');
select public.seed_uebersetzung('In welchem Jahr startete der Manga Mob Psycho 100?', 'ru',
  'В каком году началась манга «Моб Психо 100»?',
  '["2008","2010","2012","2014"]'::jsonb,
  'Она выходила до 2017 года.');
select public.seed_uebersetzung('In welchem Jahr startete der Mob-Psycho-100-Anime?', 'ru',
  'В каком году начался показ аниме «Моб Психо 100»?',
  '["2012","2014","2018","2016"]'::jsonb,
  'Все сезоны сделала студия Bones.');
select public.seed_uebersetzung('Was ist Dimples Gestalt, wenn er nicht in jemandem steckt?', 'ru',
  'Как выглядит Димпл, когда ни в кого не вселился?',
  '["Маленькое зелёное облачко с красными щеками","Чёрный кот","Белая лиса","Светящийся шар"]'::jsonb,
  'Время от времени он вселяется в людей, чтобы говорить через них.');
select public.seed_uebersetzung('Was ist Reigens größte Stärke, obwohl er keine Kräfte hat?', 'ru',
  'В чём главная сила Рэйгэна, хотя у него нет способностей?',
  '["В мускулах","В богатстве","В боевых искусствах","В умении обращаться с людьми и красноречии"]'::jsonb,
  'Словами он решает проблемы, перед которыми пасуют эсперы.');
select public.seed_uebersetzung('Was ist Ritsus Einstellung zu seinem Bruder zu Beginn der Geschichte?', 'ru',
  'Как Рицу относится к брату в начале истории?',
  '["Ненавидит его","Восхищается им, но завидует его силам","Игнорирует его","Считает слабым и неспособным"]'::jsonb,
  'Позже он примиряется со своими чувствами.');
select public.seed_uebersetzung('Was ist das Ziel von Toichirō Suzuki?', 'ru',
  'Какова цель Тоитиро Судзуки?',
  '["Бессмертие","Месть Рэйгэну","Мировое господство","Постройка космического корабля"]'::jsonb,
  'Он считает эсперов выше обычных людей.');
select public.seed_uebersetzung('Was tut Mob, als Ritsu von der Klaue entführt wurde?', 'ru',
  'Как Моб использует свои силы, когда Рицу нужна помощь против «Когтя»?',
  '["Прячет Рицу","Штурмует штаб «Когтя» и освобождает Рицу","Ведёт переговоры с полицией","Идёт за Рэйгэном"]'::jsonb,
  'К нему присоединяются Тэру и другие.');
select public.seed_uebersetzung('Was tut Reigen in der Pressekonferenz, die ihm zum Verhängnis werden soll?', 'ru',
  'Что делает Рэйгэн на пресс-конференции, которая должна была его погубить?',
  '["Уходит в отставку","Нападает на журналистов","Предаёт Моба","Публично признаёт, что у него нет экстрасенсорных сил"]'::jsonb,
  'Вместо осуждения многие начинают его уважать.');
select public.seed_uebersetzung('Was war Keiji Mogami zu Lebzeiten?', 'ru',
  'Кем был Кэйдзи Могами при жизни?',
  '["Полицейским","Учителем в школе Моба","Одним из сильнейших эсперов своего времени","Лидером «Когтя»"]'::jsonb,
  'Он умер молодым и стал могущественным духом.');
select public.seed_uebersetzung('Was wächst in der letzten Staffel plötzlich in der Stadt und wird zum Kultobjekt?', 'ru',
  'Что внезапно вырастает в городе в последнем сезоне и становится объектом поклонения?',
  '["Гигантское дерево","Грибной лес","Хрустальная башня","Цветочный луг"]'::jsonb,
  'Многие совершают паломничество к «Божественному дереву».');
select public.seed_uebersetzung('Welche Abteilung der Klaue hat ihren Sitz in Mobs Stadt?', 'ru',
  'Какое подразделение «Когтя» базируется в городе Моба?',
  '["1-е подразделение","7-е подразделение","3-е подразделение","Штаб-квартира"]'::jsonb,
  'Его члены первыми терпят поражение от Моба и Тэру.');
select public.seed_uebersetzung('Welche Rolle spielt Ichi Mezato in der Geschichte?', 'ru',
  'Какую роль в истории играет Ити Мэдзато?',
  '["Репортёр школьной газеты","Учительница Рицу","Эспер «Когтя»","Сестра Рэйгэна"]'::jsonb,
  'Она чует сенсацию в Мобе и клубе совершенствования тела.');
select public.seed_uebersetzung('Welche zusätzliche Adaption von Mob Psycho 100 erschien 2018?', 'ru',
  'Какая ещё адаптация «Моб Психо 100» вышла в 2018 году?',
  '["Полнометражный фильм","Игровой сериал","Видеоигра","Мюзикл"]'::jsonb,
  'Игровой сериал пересказал историю с настоящими актёрами.');
select public.seed_uebersetzung('Welcher Esper gehört als Sohn des Anführers zu den Stärksten der Klaue?', 'ru',
  'Какой эспер «Когтя», будучи сыном лидера, входит в число сильнейших после самого Тоитиро?',
  '["Сё Судзуки","Симадзаки","Сэридзава","Мэдзато"]'::jsonb,
  'Сё — сын лидера Тоитиро Судзуки.');
select public.seed_uebersetzung('Wer singt das Opening „99“ der ersten Staffel?', 'ru',
  'Кто исполняет опенинг первого сезона «99»?',
  '["MOB CHOIR","ALL OFF","Survive Said the Prophet","Кэнси Ёнэдзу"]'::jsonb,
  'Название группы — отсылка к сериалу.');
select public.seed_uebersetzung('Wie alt ist Mob zu Beginn der Geschichte?', 'ru',
  'Сколько лет Мобу в начале истории?',
  '["12","14","16","17"]'::jsonb,
  'Он учится во втором классе средней школы.');
select public.seed_uebersetzung('Wie heißt das Ending der ersten Anime-Staffel von Mob Psycho 100?', 'ru',
  'Как называется эндинг первого сезона аниме «Моб Психо 100»?',
  '["«Kick Back»","«Shuuen»","«Refrain Boy»","«Gurenge»"]'::jsonb,
  'Её исполняет группа ALL OFF.');
select public.seed_uebersetzung('Wie heißt die Stadt, in der Mob lebt?', 'ru',
  'Как называется город, в котором живёт Моб?',
  '["Каракура","Мусутафу","Синдзюку","Город Приправ (Тёми)"]'::jsonb,
  'Соответственно, школы названы в честь соли и чёрного уксуса.');
select public.seed_uebersetzung('Wie lautet der Vorname der Leiterin des Telepathieclubs?', 'ru',
  'Как зовут президента клуба телепатии?',
  '["Эми","Мэдзато","Цубоми","Томэ"]'::jsonb,
  'Томэ Курата убеждена, что пришельцы существуют.');
select public.seed_uebersetzung('Wie viele Sammelbände umfasst der Manga Mob Psycho 100?', 'ru',
  'Сколько томов у манги «Моб Психо 100»?',
  '["12","16","20","24"]'::jsonb,
  'Всего история насчитывает 101 главу.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Man nennt mich „Mob“, weil ich so unscheinbar bin. (Mob Psycho 100)', 'ru',
  'Кто я? Меня зовут «Моб», потому что я такой незаметный. (Моб Психо 100)',
  '["Рицу Кагэяма","Сигэо Кагэяма","Тэруки Ханадзава","Аратака Рэйгэн"]'::jsonb,
  'Его шкала эмоций поднимается до 100%.',
  '["Я могущественный эспер.","Я работаю в конторе Рэйгэна и тренируюсь в клубе совершенствования тела."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich nenne mich den größten Hellseher des 21. Jahrhunderts. (Mob Psycho 100)', 'ru',
  'Кто я? Я называю себя величайшим экстрасенсом XXI века. (Моб Психо 100)',
  '["Кацуя Сэридзава","Тоитиро Судзуки","Димпл","Аратака Рэйгэн"]'::jsonb,
  'Экстрасенсорных сил у него нет, зато умения ладить с людьми — с избытком.',
  '["Моя контора называется «Духи и всякое такое».","На меня работает школьник со стрижкой «под горшок»."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wollte ein Gott werden und gründete dafür eine Sekte. (Mob Psycho 100)', 'ru',
  'Кто я? Я хотел стать богом и ради этого основал секту. (Моб Психо 100)',
  '["Димпл","Кэйдзи Могами","Сё Судзуки","Симадзаки"]'::jsonb,
  'Это зелёный дух с красными щеками.',
  '["Моё японское имя Экубо означает «ямочка».","Я хожу за юным эспером и всё комментирую."]'::jsonb);
-- mob_psycho_100 · ar
select public.seed_uebersetzung('In welches Mädchen ist Mob verliebt?', 'ar',
  'بأي فتاة يُغرم موب؟',
  '["إيتشي ميزاتو","إيمي كانزاكي","ميتسورا","تسوبومي تاكاني"]'::jsonb,
  'كانت فتاة أحلام موب منذ المرحلة الابتدائية.');
select public.seed_uebersetzung('Was macht Mob am liebsten nicht?', 'ar',
  'ما الذي يتجنبه موب قبل كل شيء؟',
  '["الدراسة","ممارسة الرياضة","استخدام قواه ضد الناس","العمل مع ريغين"]'::jsonb,
  'يكبح قواه لأنه لا يريد إيذاء أحد.');
select public.seed_uebersetzung('Was passiert, wenn Mobs Gefühlsanzeige 100 % erreicht?', 'ar',
  'ماذا يحدث عندما يصل مقياس مشاعر موب إلى 100%؟',
  '["تنفجر مشاعره المكبوتة قوةً هائلة","ينام فورًا","يفقد ذاكرته","يتحول إلى شبح"]'::jsonb,
  'يظهر مقياس النسبة المئوية مرارًا بأحرف كبيرة على الشاشة.');
select public.seed_uebersetzung('Welche Arbeit erledigt Mob für Reigen?', 'ar',
  'ما العمل الذي يقوم به موب لريغين؟',
  '["ينظّف المكتب","يمسك الحسابات","يطرد أرواحًا حقيقية","يوزّع المنشورات"]'::jsonb,
  'يحتفظ ريغين بمعظم المال لنفسه.');
select public.seed_uebersetzung('Welche Frisur trägt Mob?', 'ar',
  'ما تسريحة شعر موب؟',
  '["شعر مدبب","ذيل حصان","رأس أصلع","قصة الوعاء"]'::jsonb,
  'مظهره العادي يناسب لقبه.');
select public.seed_uebersetzung('Welche besondere Fähigkeit hat Mob?', 'ar',
  'ما القدرة الخاصة التي يملكها موب؟',
  '["يستطيع إيقاف الزمن","يملك قوى نفسية (إسبر)","يستطيع أن يصبح خفيًا","يستطيع تحويل الأفكار إلى صور"]'::jsonb,
  'يُعدّ موب من أقوى الإسبرات على الإطلاق.');
select public.seed_uebersetzung('Welchem Schulclub tritt Mob bei, um stärker zu werden?', 'ar',
  'إلى أي نادٍ مدرسي ينضم موب ليصبح أقوى؟',
  '["نادي التخاطر","نادي الكندو","نادي الشطرنج","نادي تحسين الجسم"]'::jsonb,
  'يرحّب به الأعضاء مفتولو العضلات ترحيبًا حارًا.');
select public.seed_uebersetzung('Welcher Mangaka hat Mob Psycho 100 erschaffen?', 'ar',
  'أي مانغاكا ابتكر موب سايكو 100؟',
  '["ONE","يوسكي موراتا","تاتسوكي فوجيموتو","هيرو ماشيما"]'::jsonb,
  'ONE هو أيضًا مبتكر ون بنش مان.');
select public.seed_uebersetzung('Welches Gefühl zeigt Mob nach außen meistens?', 'ar',
  'أي شعور يُظهره موب عادةً في الخارج؟',
  '["الغضب","الفرح","الخوف","لا يكاد يُظهر شيئًا – يبدو بلا تعابير تقريبًا"]'::jsonb,
  'لكن في داخله يتراكم الكثير.');
select public.seed_uebersetzung('Welches Studio hat den Anime zu Mob Psycho 100 produziert?', 'ar',
  'أي استوديو أنتج أنمي موب سايكو 100؟',
  '["MAPPA","Madhouse","Bones","Trigger"]'::jsonb,
  'أنتج Bones المواسم الثلاثة كلها.');
select public.seed_uebersetzung('Wer ist der Vorsitzende des Körperertüchtigungsclubs?', 'ar',
  'من قائد نادي تحسين الجسم؟',
  '["تيرو هانازاوا","تومي كوراتا","موساشي غودا","كاتسويا سيريزاوا"]'::jsonb,
  'غودا الضخم يعامل موب بلطف دائمًا.');
select public.seed_uebersetzung('Wie heißt Mobs Mentor, ein selbsternannter Hellseher ohne echte Kräfte?', 'ar',
  'ما اسم معلّم موب، الذي يدّعي أنه وسيط روحي دون قوى حقيقية؟',
  '["كاتسويا سيريزاوا","تويتشيرو سوزوكي","موساشي غودا","أراتاكا ريغين"]'::jsonb,
  'ريغين محتال، لكنه ناصح جيد على نحو مدهش.');
select public.seed_uebersetzung('Wie heißt Mobs Schule?', 'ar',
  'ما اسم مدرسة موب؟',
  '["مدرسة الملح الإعدادية","مدرسة الخل الأسود الإعدادية","مدرسة الفلفل الإعدادية","مدرسة السكر الإعدادية"]'::jsonb,
  'أما تيرو فيدرس في مدرسة الخل الأسود الإعدادية.');
select public.seed_uebersetzung('Wie heißt Mobs jüngerer Bruder?', 'ar',
  'ما اسم أخي موب الأصغر؟',
  '["تيرو","شو","ريتسو","ديمبل"]'::jsonb,
  'ريتسو طالب نموذجي وعضو في مجلس الطلاب.');
select public.seed_uebersetzung('Wie heißt das Büro, das Reigen betreibt?', 'ar',
  'ما اسم المكتب الذي يديره ريغين؟',
  '["«أرواح وما شابه»","«ريغين وشركاؤه»","«مكتب القضايا الخارقة»","«العين الثالثة»"]'::jsonb,
  'هناك يقبل ريغين طلبات أناس يظنون أن الأرواح تطاردهم.');
select public.seed_uebersetzung('Wie heißt der blonde Esper, der an seiner Schule als Anführer gilt und von Mob besiegt wird?', 'ar',
  'ما اسم الإسبر الأشقر الذي يُعدّ زعيم مدرسته ويهزمه موب؟',
  '["تيروكي هانازاوا","ريتسو كاغياما","شو سوزوكي","كاتسويا سيريزاوا"]'::jsonb,
  'بعد هزيمته يصبح صديقًا وحليفًا.');
select public.seed_uebersetzung('Wie heißt der grüne Geist, der sich Mob anschließt?', 'ar',
  'ما اسم الروح الخضراء التي تلتصق بموب؟',
  '["موغامي","ديمبل","كون","باك"]'::jsonb,
  'كان يريد في الأصل الاستيلاء على جسد موب ليصبح إلهًا.');
select public.seed_uebersetzung('Wie heißt die Organisation von Espern, die die Welt erobern will?', 'ar',
  'ما اسم منظمة الإسبرات التي تريد غزو العالم؟',
  '["كوروسو","«المخلب»","«السبعة»","«الخل الأسود»"]'::jsonb,
  'قائدها تويتشيرو سوزوكي.');
select public.seed_uebersetzung('Wie lautet der englische Spitzname von Reigens berühmtem „Salzangriff“?', 'ar',
  'ما الاسم الإنجليزي لهجوم الملح الشهير لريغين؟',
  '["Salt Splash","Salt Storm","Holy Salt","Salt Bomb"]'::jsonb,
  'يرمي ريغين الملح على الأرواح، وغالبًا دون جدوى.');
select public.seed_uebersetzung('Wie lautet der richtige Name von „Mob“ in Mob Psycho 100?', 'ar',
  'ما الاسم الحقيقي لـ«موب» في موب سايكو 100؟',
  '["ريتسو كاغياما","تيروكي هانازاوا","شيغيو كاغياما","شو سوزوكي"]'::jsonb,
  '«موب» تعني شيئًا مثل الكومبارس – شخص يختفي وسط الحشد.');
select public.seed_uebersetzung('Wie viele Staffeln hat der Anime Mob Psycho 100?', 'ar',
  'كم موسمًا لأنمي موب سايكو 100؟',
  '["اثنان","ثلاثة","أربعة","خمسة"]'::jsonb,
  'أنهى الموسم الأخير قصة المانغا.');
select public.seed_uebersetzung('Wo erschien Mob Psycho 100 ursprünglich?', 'ar',
  'أين نُشرت موب سايكو 100 في الأصل؟',
  '["في Weekly Shonen Jump","على المنصة الإلكترونية Ura Sunday","في Weekly Shonen Magazine","في Monthly Afternoon"]'::jsonb,
  'نشر تطبيق MangaONE الفصول أيضًا.');
select public.seed_uebersetzung('Mit welchem Gegenstand ist Katsuya Serizawa stets zu sehen?', 'ar',
  'ما الشيء الذي يُرى كاتسويا سيريزاوا معه دائمًا؟',
  '["كتاب","مظلة","عصا مشي","فانوس"]'::jsonb,
  'لسنوات لم يجرؤ على مغادرة غرفته.');
select public.seed_uebersetzung('Was bietet Reigen Kunden angeblich als übersinnliche Hilfe an?', 'ar',
  'ماذا يقدّم ريغين بزعمه مساعدةً روحية؟',
  '["تمائم","طلاسم","تدليك ضد «الطاقة السيئة»","بلورات"]'::jsonb,
  'تدليكه جيد فعلًا – لكنه لا علاقة له بالقوى الروحية.');
select public.seed_uebersetzung('Was bleibt von Dimple übrig, nachdem Mob seinen Geisterkörper mit voller Kraft zerschlagen hat?', 'ar',
  'ماذا يبقى من ديمبل بعد أن يحطّم موب جسده الروحي بكامل قوته؟',
  '["بقية صغيرة تلتصق بموب","لا شيء، يختفي إلى الأبد","شيطان عملاق","تمثال"]'::jsonb,
  'بهذا الشكل الصغير يرافق موب منذ ذلك الحين.');
select public.seed_uebersetzung('Was entdeckt Mob über Reigen, das sein Vertrauen kurz erschüttert?', 'ar',
  'ماذا يكتشف موب عن ريغين فيهتزّ ثقته به للحظة؟',
  '["أن ريغين عميل للمخلب","أن ريغين شبح","أن ريغين خال موب","أن ريغين لا يملك أي قوى روحية"]'::jsonb,
  'ومع ذلك يبقى ريغين معلّمًا مهمًا لموب.');
select public.seed_uebersetzung('Was gründet Dimple, um möglichst viele Anhänger zu gewinnen?', 'ar',
  'ماذا يؤسّس ديمبل ليكسب أكبر عدد من الأتباع؟',
  '["حزبًا سياسيًا","مدرسة","ناديًا للمعجبين","طائفة دينية"]'::jsonb,
  'يريد جمع قدر من الإيمان يكفي ليصبح إلهًا.');
select public.seed_uebersetzung('Was passiert am Ende des Mangas, als Mob Tsubomi seine Liebe gesteht?', 'ar',
  'ماذا يحدث في نهاية المانغا عندما يعترف موب بحبه لتسوبومي؟',
  '["ترفضه بلطف","يصبحان حبيبين","تضحك عليه","ترحل دون أن تجيب"]'::jsonb,
  'يتقبّل موب الرفض بهدوء ويشعر بالارتياح بعدها.');
select public.seed_uebersetzung('Was sagt Reigen über Mobs Kräfte, das Mob stark prägt?', 'ar',
  'ماذا يقول ريغين عن قوى موب فيتأثر موب به كثيرًا؟',
  '["«القوة هي كل شيء.»","«استخدمها متى شئت.»","«قوتك لا تجعلك إنسانًا أفضل.»","«الإسبرات فوق الجميع.»"]'::jsonb,
  'يعلّم ريغين موب أن القوى مجرد صفة من بين صفات كثيرة.');
select public.seed_uebersetzung('Was verliert Teru im Kampf gegen Mob?', 'ar',
  'ماذا يخسر تيرو في قتاله ضد موب؟',
  '["ذاكرته","قواه","صوته","شعره"]'::jsonb,
  'بعدها يرتدي باروكة لفترة.');
select public.seed_uebersetzung('Welche Fähigkeit hat Shimazaki von der Klaue?', 'ar',
  'ما القدرة التي يملكها شيمازاكي من المخلب؟',
  '["الانتقال الآني","إشعال النار","قراءة الأفكار","السفر عبر الزمن"]'::jsonb,
  'هو أعمى، لكنه يدرك خصومه بدقة.');
select public.seed_uebersetzung('Welche Mittelschule besucht Teruki Hanazawa?', 'ar',
  'في أي مدرسة إعدادية يدرس تيروكي هانازاوا؟',
  '["مدرسة الملح","مدرسة الخل الأسود","مدرسة الفلفل","مدرسة صلصة الصويا"]'::jsonb,
  'هناك يُعدّ الزعيم بلا منازع.');
select public.seed_uebersetzung('Welche Organisation entführt Ritsu?', 'ar',
  'أي منظمة تختطف ريتسو؟',
  '["المخلب","طائفة ديمبل","مجلس الطلاب","نادي التخاطر"]'::jsonb,
  'ينطلق موب حينها لتحرير أخيه.');
select public.seed_uebersetzung('Welchen Teil seines Gesichts trägt Dimple im Namen?', 'ar',
  'إلى أي جزء من الوجه يشير اسم ديمبل؟',
  '["الأنف","الغمّازة","الحاجب","الذقن"]'::jsonb,
  'اسمه بالإنجليزية Dimple وباليابانية إيكوبو، وكلاهما يعني «الغمّازة».');
select public.seed_uebersetzung('Welcher frühere Klaue-Esper arbeitet später in Reigens Büro?', 'ar',
  'أي إسبر سابق في المخلب يعمل لاحقًا في مكتب ريغين؟',
  '["شو سوزوكي","تيروكي هانازاوا","كاتسويا سيريزاوا","ديمبل"]'::jsonb,
  'كان يقاتل سابقًا بمظلة.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Mob Psycho 100?', 'ar',
  'ما اسم أغنية افتتاح الموسم الأول من موب سايكو 100؟',
  '["«Unravel»","«99»","«Gurenge»","«Kick Back»"]'::jsonb,
  'يناسب العنوان مقياس النسبة الذي يعدّ حتى 100.');
select public.seed_uebersetzung('Wie heißt der Anführer der Klaue?', 'ar',
  'ما اسم قائد المخلب؟',
  '["تويتشيرو سوزوكي","كيجي موغامي","كاتسويا سيريزاوا","إيشيغورو"]'::jsonb,
  'يُعدّ أقوى إسبر في المنظمة.');
select public.seed_uebersetzung('Wie heißt der Club, der Mob unbedingt als Mitglied gewinnen will, um nicht aufgelöst zu werden?', 'ar',
  'ما اسم النادي الذي يريد موب عضوًا بشدة كي لا يُحلّ؟',
  '["نادي الغموض","نادي التخاطر","نادي الصحيفة","نادي الفنون"]'::jsonb,
  'رئيسته تومي كوراتا.');
select public.seed_uebersetzung('Wie heißt der Sohn des Klaue-Anführers, der selbst ein starker Esper ist?', 'ar',
  'ما اسم ابن قائد المخلب، وهو نفسه إسبر قوي؟',
  '["ريتسو كاغياما","تيروكي هانازاوا","كاتسويا سيريزاوا","شو سوزوكي"]'::jsonb,
  'يتمرّد على أبيه ويساعد ريتسو.');
select public.seed_uebersetzung('Wie heißt der Zustand, in dem Mob ohne Bewusstsein und völlig unkontrolliert kämpft?', 'ar',
  'ما اسم الحالة التي يقاتل فيها موب دون وعي وخارج السيطرة تمامًا؟',
  '["???%","100%","0%","200%"]'::jsonb,
  'في هذه الحالة تتولى زمام الأمور ذات ثانية من نوع ما.');
select public.seed_uebersetzung('Wie heißt der mächtige Geist, der Mob in einer Illusion gefangen hält?', 'ar',
  'ما اسم الروح القوية التي تحبس موب في وهم؟',
  '["ديمبل","ميزاتو","كيجي موغامي","شيمازاكي"]'::jsonb,
  'يريد أن يثبت لموب أن البشر أشرار.');
select public.seed_uebersetzung('Wie nennt Mob seinen Mentor Reigen?', 'ar',
  'بماذا ينادي موب معلّمه ريغين؟',
  '["أخي","الزعيم","المعلّم","سينسي ريغين"]'::jsonb,
  'في الأصل الياباني يناديه موب «شيشو» أي المعلّم.');
select public.seed_uebersetzung('Wie viele Folgen hat der Anime Mob Psycho 100 insgesamt?', 'ar',
  'كم حلقة في أنمي موب سايكو 100 إجمالًا؟',
  '["24","25","50","37"]'::jsonb,
  'تضم المواسم الثلاثة 12 و13 و12 حلقة.');
select public.seed_uebersetzung('Wie viele Kapitel umfasst der Manga Mob Psycho 100?', 'ar',
  'كم فصلًا تضم مانغا موب سايكو 100؟',
  '["86","120","101","150"]'::jsonb,
  'يناسب الرقم العنوان على نحو لطيف.');
select public.seed_uebersetzung('In welchem Jahr endete der Manga Mob Psycho 100?', 'ar',
  'في أي عام انتهت مانغا موب سايكو 100؟',
  '["2017","2015","2020","2022"]'::jsonb,
  'تتكون القصة من 101 فصل.');
select public.seed_uebersetzung('In welchem Jahr lief die dritte und letzte Staffel von Mob Psycho 100?', 'ar',
  'في أي عام عُرض الموسم الثالث والأخير من موب سايكو 100؟',
  '["2020","2022","2023","2024"]'::jsonb,
  'يضم اثنتي عشرة حلقة.');
select public.seed_uebersetzung('In welchem Jahr lief die zweite Staffel von Mob Psycho 100?', 'ar',
  'في أي عام عُرض الموسم الثاني من موب سايكو 100؟',
  '["2017","2018","2020","2019"]'::jsonb,
  'بـ13 حلقة هو أطول المواسم.');
select public.seed_uebersetzung('In welchem Jahr startete der Manga Mob Psycho 100?', 'ar',
  'في أي عام بدأت مانغا موب سايكو 100؟',
  '["2008","2010","2012","2014"]'::jsonb,
  'استمرت حتى عام 2017.');
select public.seed_uebersetzung('In welchem Jahr startete der Mob-Psycho-100-Anime?', 'ar',
  'في أي عام بدأ أنمي موب سايكو 100؟',
  '["2012","2014","2018","2016"]'::jsonb,
  'أنتج استوديو Bones جميع المواسم.');
select public.seed_uebersetzung('Was ist Dimples Gestalt, wenn er nicht in jemandem steckt?', 'ar',
  'كيف يبدو ديمبل عندما لا يستحوذ على أحد؟',
  '["غيمة خضراء صغيرة بخدّين أحمرين","قط أسود","ثعلب أبيض","كرة متوهجة"]'::jsonb,
  'يستحوذ أحيانًا على الناس ليتحدث من خلالهم.');
select public.seed_uebersetzung('Was ist Reigens größte Stärke, obwohl er keine Kräfte hat?', 'ar',
  'ما أعظم نقاط قوة ريغين رغم أنه بلا قوى؟',
  '["قوته العضلية","ثروته","فنون القتال","مهارته مع الناس وفصاحته"]'::jsonb,
  'بالكلام يحلّ مشكلات يعجز عنها الإسبرات.');
select public.seed_uebersetzung('Was ist Ritsus Einstellung zu seinem Bruder zu Beginn der Geschichte?', 'ar',
  'ما موقف ريتسو من أخيه في بداية القصة؟',
  '["يكرهه","يُعجب به لكنه يحسده أيضًا على قواه","يتجاهله","يراه ضعيفًا وعاجزًا"]'::jsonb,
  'لاحقًا يتصالح مع مشاعره.');
select public.seed_uebersetzung('Was ist das Ziel von Toichirō Suzuki?', 'ar',
  'ما هدف تويتشيرو سوزوكي؟',
  '["الخلود","الانتقام من ريغين","السيطرة على العالم","بناء سفينة فضاء"]'::jsonb,
  'يعتبر الإسبرات متفوقين على البشر.');
select public.seed_uebersetzung('Was tut Mob, als Ritsu von der Klaue entführt wurde?', 'ar',
  'كيف يستخدم موب قواه عندما يحتاج ريتسو إلى المساعدة ضد المخلب؟',
  '["لإخفاء ريتسو","لاقتحام مقر المخلب وتحرير ريتسو","للتفاوض مع الشرطة","لإحضار ريغين"]'::jsonb,
  'ينضم إليه تيرو وآخرون في ذلك.');
select public.seed_uebersetzung('Was tut Reigen in der Pressekonferenz, die ihm zum Verhängnis werden soll?', 'ar',
  'ماذا يفعل ريغين في المؤتمر الصحفي الذي كان يُراد به تدميره؟',
  '["يستقيل","يهاجم الصحفيين","يخون موب","يعترف علنًا بأنه لا يملك قوى روحية"]'::jsonb,
  'بدلًا من إدانته، يحترمه كثيرون بعدها.');
select public.seed_uebersetzung('Was war Keiji Mogami zu Lebzeiten?', 'ar',
  'ماذا كان كيجي موغامي في حياته؟',
  '["شرطيًا","معلّمًا في مدرسة موب","أحد أقوى الإسبرات في زمنه","قائدًا في المخلب"]'::jsonb,
  'مات شابًا وأصبح روحًا قوية.');
select public.seed_uebersetzung('Was wächst in der letzten Staffel plötzlich in der Stadt und wird zum Kultobjekt?', 'ar',
  'ما الذي ينمو فجأة في المدينة في الموسم الأخير ويصبح موضع عبادة؟',
  '["شجرة عملاقة","غابة فطر","برج بلّوري","مرج من الزهور"]'::jsonb,
  'يحجّ كثيرون إلى «الشجرة الإلهية».');
select public.seed_uebersetzung('Welche Abteilung der Klaue hat ihren Sitz in Mobs Stadt?', 'ar',
  'أي فرقة من المخلب تتمركز في مدينة موب؟',
  '["الفرقة الأولى","الفرقة السابعة","الفرقة الثالثة","المقر الرئيسي"]'::jsonb,
  'أعضاؤها أول من يهزمهم موب وتيرو.');
select public.seed_uebersetzung('Welche Rolle spielt Ichi Mezato in der Geschichte?', 'ar',
  'ما الدور الذي تؤديه إيتشي ميزاتو في القصة؟',
  '["مراسلة في صحيفة المدرسة","معلّمة ريتسو","إسبر في المخلب","أخت ريغين"]'::jsonb,
  'تشمّ قصة صحفية في موب ونادي تحسين الجسم.');
select public.seed_uebersetzung('Welche zusätzliche Adaption von Mob Psycho 100 erschien 2018?', 'ar',
  'أي اقتباس إضافي من موب سايكو 100 صدر عام 2018؟',
  '["فيلم سينمائي","مسلسل بممثلين حقيقيين","لعبة فيديو","مسرحية موسيقية"]'::jsonb,
  'أعاد المسلسل الحي سرد القصة بممثلين حقيقيين.');
select public.seed_uebersetzung('Welcher Esper gehört als Sohn des Anführers zu den Stärksten der Klaue?', 'ar',
  'أي إسبر في المخلب، بصفته ابن القائد، من الأقوى بعد تويتشيرو نفسه؟',
  '["شو سوزوكي","شيمازاكي","سيريزاوا","ميزاتو"]'::jsonb,
  'شو هو ابن القائد تويتشيرو سوزوكي.');
select public.seed_uebersetzung('Wer singt das Opening „99“ der ersten Staffel?', 'ar',
  'من يغني أغنية افتتاح الموسم الأول «99»؟',
  '["MOB CHOIR","ALL OFF","Survive Said the Prophet","كينشي يونيزو"]'::jsonb,
  'اسم الفرقة إشارة إلى المسلسل.');
select public.seed_uebersetzung('Wie alt ist Mob zu Beginn der Geschichte?', 'ar',
  'كم عمر موب في بداية القصة؟',
  '["12","14","16","17"]'::jsonb,
  'هو في السنة الثانية من المرحلة الإعدادية.');
select public.seed_uebersetzung('Wie heißt das Ending der ersten Anime-Staffel von Mob Psycho 100?', 'ar',
  'ما اسم أغنية ختام الموسم الأول من أنمي موب سايكو 100؟',
  '["«Kick Back»","«Shuuen»","«Refrain Boy»","«Gurenge»"]'::jsonb,
  'إنها لفرقة ALL OFF.');
select public.seed_uebersetzung('Wie heißt die Stadt, in der Mob lebt?', 'ar',
  'ما اسم المدينة التي يعيش فيها موب؟',
  '["كاراكورا","موسوتافو","شينجوكو","مدينة التوابل (تشومي)"]'::jsonb,
  'وكما يليق، سُمّيت المدارس على اسم الملح والخل الأسود.');
select public.seed_uebersetzung('Wie lautet der Vorname der Leiterin des Telepathieclubs?', 'ar',
  'ما الاسم الأول لرئيسة نادي التخاطر؟',
  '["إيمي","ميزاتو","تسوبومي","تومي"]'::jsonb,
  'تومي كوراتا مقتنعة بوجود الكائنات الفضائية.');
select public.seed_uebersetzung('Wie viele Sammelbände umfasst der Manga Mob Psycho 100?', 'ar',
  'كم مجلدًا تضم مانغا موب سايكو 100؟',
  '["12","16","20","24"]'::jsonb,
  'تضم القصة 101 فصل إجمالًا.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Man nennt mich „Mob“, weil ich so unscheinbar bin. (Mob Psycho 100)', 'ar',
  'من أنا؟ يسمّيني الناس «موب» لأنني عادي جدًا. (موب سايكو 100)',
  '["ريتسو كاغياما","شيغيو كاغياما","تيروكي هانازاوا","أراتاكا ريغين"]'::jsonb,
  'يرتفع مقياس مشاعره حتى 100%.',
  '["أنا إسبر قوي.","أعمل في مكتب ريغين وأتدرّب في نادي تحسين الجسم."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich nenne mich den größten Hellseher des 21. Jahrhunderts. (Mob Psycho 100)', 'ar',
  'من أنا؟ أسمّي نفسي أعظم وسيط روحي في القرن الحادي والعشرين. (موب سايكو 100)',
  '["كاتسويا سيريزاوا","تويتشيرو سوزوكي","ديمبل","أراتاكا ريغين"]'::jsonb,
  'لا يملك قوى روحية، لكنه يملك مهارة كبيرة مع الناس.',
  '["اسم مكتبي «أرواح وما شابه».","يعمل عندي تلميذ إعدادي بقصة الوعاء."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wollte ein Gott werden und gründete dafür eine Sekte. (Mob Psycho 100)', 'ar',
  'من أنا؟ أردت أن أصبح إلهًا فأسّست لذلك طائفة. (موب سايكو 100)',
  '["ديمبل","كيجي موغامي","شو سوزوكي","شيمازاكي"]'::jsonb,
  'إنه روح خضراء بخدّين أحمرين.',
  '["اسمي الياباني إيكوبو يعني «الغمّازة».","أتبع إسبرًا شابًا وأعلّق على كل شيء."]'::jsonb);
