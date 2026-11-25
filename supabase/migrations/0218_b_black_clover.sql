-- Übersetzungen ja/ko/th/ru/ar — black_clover
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- black_clover · ja
select public.seed_uebersetzung('In welchem Alter erhalten die Menschen in Black Clover ihr Grimoire?', 'ja',
  '『ブラッククローバー』の世界では、人は何歳で魔導書（グリモワール）を授かる？',
  '["15歳","10歳","18歳","生まれたとき"]'::jsonb,
  'アスタは最初何ももらえなかった――古い魔導書が彼のもとに現れるまでは。');
select public.seed_uebersetzung('Was ist Astas großes Ziel?', 'ja',
  'アスタの大きな目標は？',
  '["一番の金持ちになる","竜になる","魔法帝になる","森を出る"]'::jsonb,
  'ライバルのユノも魔法帝を目指している。');
select public.seed_uebersetzung('Was ist das Besondere an Asta in einer Welt voller Magie?', 'ja',
  '魔法に満ちた世界で、アスタの特別な点は？',
  '["空を飛べる","魔力をまったく持たない","すべての属性を操る","不死身"]'::jsonb,
  '彼はそれを厳しい肉体の鍛錬で補っている。');
select public.seed_uebersetzung('Welche Art von Magie beherrscht Yuno vor allem?', 'ja',
  'ユノが主に使う魔法は？',
  '["風魔法","炎魔法","水魔法","雷魔法"]'::jsonb,
  '彼には風の精霊シルフが付き添っており、ユノは彼女をベルと呼ぶ。');
select public.seed_uebersetzung('Welche Magie beherrscht Luck Voltia?', 'ja',
  'ラック・ボルティアが使う魔法は？',
  '["雷魔法","水魔法","鏡魔法","空間魔法"]'::jsonb,
  'ラックは常に笑顔で、何より戦いが大好きだ。');
select public.seed_uebersetzung('Welche Magie nutzt Magna Swing von den Schwarzen Stieren?', 'ja',
  '黒の暴牛のマグナ・スウィングが使う魔法は？',
  '["炎魔法","氷魔法","土魔法","光魔法"]'::jsonb,
  'マグナはアスタの兄貴分を自任している。');
select public.seed_uebersetzung('Welcher Magierritter-Truppe tritt Asta bei?', 'ja',
  'アスタが入団する魔法騎士団は？',
  '["金色の夜明け","紅蓮の獅子王","黒の暴牛","銀翼の大鷲"]'::jsonb,
  '黒の暴牛は王国最悪の団とされている。');
select public.seed_uebersetzung('Welcher Truppe tritt Yuno bei?', 'ja',
  'ユノが入団する騎士団は？',
  '["黒の暴牛","碧の野薔薇","翠緑の蟷螂","金色の夜明け"]'::jsonb,
  '王国最強の団とされている。');
select public.seed_uebersetzung('Welches Studio produzierte den Anime zu Black Clover?', 'ja',
  'アニメ『ブラッククローバー』を制作したスタジオは？',
  '["MAPPA","スタジオぴえろ","東映アニメーション","マッドハウス"]'::jsonb,
  'ぴえろはアニメ『NARUTO』シリーズでも知られている。');
select public.seed_uebersetzung('Wem macht Asta als Junge ständig einen Heiratsantrag?', 'ja',
  '少年時代のアスタが何度もプロポーズしている相手は？',
  '["ノエル","ミモザ","バネッサ","シスター・リリー"]'::jsonb,
  '教会のシスターは毎回断っている。');
select public.seed_uebersetzung('Wer hat den Manga Black Clover geschaffen?', 'ja',
  '漫画『ブラッククローバー』の作者は？',
  '["岸本斉史","堀越耕平","田畠裕基","久保帯人"]'::jsonb,
  '漫画は2015年に週刊少年ジャンプで始まった。');
select public.seed_uebersetzung('Wie heißt Astas Rivale, der mit ihm in derselben Kirche aufwuchs?', 'ja',
  '同じ教会でアスタと一緒に育ったライバルの名前は？',
  '["マグナ","ラック","ランギルス","ユノ"]'::jsonb,
  'ユノは四つ葉のクローバーの魔導書を授かる。');
select public.seed_uebersetzung('Wie heißt das Dorf, in dem Asta und Yuno aufgewachsen sind?', 'ja',
  'アスタとユノが育った村の名前は？',
  '["キテン","ナイン","ラーク","ハージ村"]'::jsonb,
  'ハージはクローバー王国の最果てにある。');
select public.seed_uebersetzung('Wie heißt das Königreich, in dem Asta lebt?', 'ja',
  'アスタが暮らす王国の名前は？',
  '["ダイヤモンド王国","スペード王国","クローバー王国","ハート王国"]'::jsonb,
  '隣国はほかのトランプのマークにちなんで名付けられている。');
select public.seed_uebersetzung('Wie heißt das Mädchen aus dem Königshaus, das Wassermagie nutzt und den Schwarzen Stieren angehört?', 'ja',
  '水魔法を使い、黒の暴牛に所属する王族の少女の名前は？',
  '["ミモザ・ヴァーミリオン","ノエル・シルヴァ","バネッサ・エノテーカ","チャーミー・パピットソン"]'::jsonb,
  '最初のうち、ノエルは自分の力をほとんど制御できない。');
select public.seed_uebersetzung('Wie heißt der Kapitän der Schwarzen Stiere?', 'ja',
  '黒の暴牛の団長の名前は？',
  '["ウィリアム・ヴァンジャンス","ヤミ・スケヒロ","フエゴレオン・ヴァーミリオン","ノゼル・シルヴァ"]'::jsonb,
  'ヤミは日ノ国の出身だ。');
select public.seed_uebersetzung('Wie heißt der aktuelle Zauberkönig zu Beginn der Geschichte?', 'ja',
  '物語開始時点の魔法帝の名前は？',
  '["ウィリアム・ヴァンジャンス","ルミエル・シルヴァ","ユリウス・ノヴァクロノ","フエゴレオン・ヴァーミリオン"]'::jsonb,
  'ユリウスはあらゆる魔法に夢中だ――アスタの反魔法にさえも。');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Black Clover?', 'ja',
  '『ブラッククローバー』の主人公の名前は？',
  '["アスタ","ユノ","ヤミ","マグナ"]'::jsonb,
  'アスタは魔力を持たずに生まれた。');
select public.seed_uebersetzung('Wie lautet Astas Leitspruch?', 'ja',
  'アスタの座右の銘は？',
  '["「魔法こそすべて！」","「諦めないのがオレの魔法だ！」","「力は血から生まれる！」","「最強が勝つ！」"]'::jsonb,
  '絶望的な状況になるたび、彼はこの言葉を繰り返す。');
select public.seed_uebersetzung('Wie viele Blätter hat das Kleeblatt auf Astas Grimoire?', 'ja',
  'アスタの魔導書のクローバーの葉は何枚？',
  '["5枚","3枚","4枚","7枚"]'::jsonb,
  '5枚目の葉には悪魔が宿っている。');
select public.seed_uebersetzung('Wie viele Folgen hat der Black-Clover-Anime?', 'ja',
  'アニメ『ブラッククローバー』は何話ある？',
  '["100","120","170","220"]'::jsonb,
  '2017年から2021年まで放送された。');
select public.seed_uebersetzung('Womit kämpft Asta?', 'ja',
  'アスタは何で戦う？',
  '["弓","魔法の杖","素手だけ","魔導書から出す剣"]'::jsonb,
  '彼の剣は魔法を無効化する。');
select public.seed_uebersetzung('In welches Magazin wechselte Black Clover 2023?', 'ja',
  '2023年に『ブラッククローバー』が移籍した雑誌は？',
  '["週刊少年マガジン","ヤングジャンプ","少年ジャンプ+","ジャンプGIGA"]'::jsonb,
  'それ以来、掲載頻度は減ったが、1話が長くなった。');
select public.seed_uebersetzung('Was erfährt man über Yunos Herkunft?', 'ja',
  'ユノの出自について明かされることは？',
  '["エルフである","アスタの兄弟である","スペード王国の王子である","魔法帝の息子である"]'::jsonb,
  '彼の一族グリンベリオール家は、スペード王国を追われた。');
select public.seed_uebersetzung('Welche Magie beherrscht Finral Roulacase?', 'ja',
  'フィンラル・ルーラケイスが使う魔法は？',
  '["炎魔法","空間魔法","土魔法","糸魔法"]'::jsonb,
  '彼のゲートで、黒の暴牛はどこへでも移動できる。');
select public.seed_uebersetzung('Welche Magie beherrscht Zauberkönig Julius Novachrono?', 'ja',
  '魔法帝ユリウス・ノヴァクロノが使う魔法は？',
  '["時間魔法","光魔法","炎魔法","影魔法"]'::jsonb,
  '彼は王国最強の魔道士とされている。');
select public.seed_uebersetzung('Welche Magie nutzt Vanessa Enoteca?', 'ja',
  'バネッサ・エノテーカが使う魔法は？',
  '["鏡魔法","毒魔法","植物魔法","糸魔法"]'::jsonb,
  '猫の姿をした「運命の赤い糸」は運命を変えることができる。');
select public.seed_uebersetzung('Welche Magie nutzt Yami Sukehiro?', 'ja',
  'ヤミ・スケヒロが使う魔法は？',
  '["光魔法","炎魔法","闇魔法","氷魔法"]'::jsonb,
  '彼は部下たちに「今ここで限界を超えろ」と促す。');
select public.seed_uebersetzung('Welche Magie verwendet Noelles Cousine Mimosa Vermillion?', 'ja',
  'ノエルのいとこ、ミモザ・ヴァーミリオンが使う魔法は？',
  '["炎魔法","植物魔法","水魔法","氷魔法"]'::jsonb,
  'ミモザはアスタに恋をしている。');
select public.seed_uebersetzung('Wen vergöttert Gauche Adlai über alles?', 'ja',
  'ゴーシュ・アドレイが何よりも溺愛しているのは？',
  '["妹のマリー","ヤミ","ノエル","鏡に映る自分"]'::jsonb,
  '彼は鏡魔法を使う。');
select public.seed_uebersetzung('Wie heißen die drei Herrscher des Pik-Königreichs?', 'ja',
  'スペード王国を支配する3人は何と呼ばれる？',
  '["漆黒の三極性（ダークトライアド）","三賢者","黒の王たち","星の騎士"]'::jsonb,
  'ダンテ、ヴァニカ、ゼノンは悪魔の力をその身に宿している。');
select public.seed_uebersetzung('Wie heißt das Mitglied der Schwarzen Stiere, das ständig isst und Watte-Magie nutzt?', 'ja',
  'いつも何かを食べていて、綿魔法を使う黒の暴牛の団員の名前は？',
  '["バネッサ","チャーミー・パピットソン","セクレ","グレイ"]'::jsonb,
  'チャーミーは魔法で食べ物を作り出すこともできる。');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Black Clover?', 'ja',
  '『ブラッククローバー』の最初のオープニング曲は？',
  '["「Black Rover」","「Guess Who Is Back」","「Sky & Blue」","「ハルカミライ」"]'::jsonb,
  '感覚ピエロが歌っている。');
select public.seed_uebersetzung('Wie heißt das Wesen, das als kleiner schwarzer Vogel lange bei den Schwarzen Stieren lebt?', 'ja',
  '小さな黒い鳥の姿で長く黒の暴牛と暮らしている存在の名前は？',
  '["ネロ（セクレ・スワロテイル）","リーベ","ベル","赤い糸"]'::jsonb,
  '実は500年前に鳥に姿を変えられた女性だ。');
select public.seed_uebersetzung('Wie heißt das erste Schwert, das Asta aus seinem Grimoire zieht?', 'ja',
  'アスタが魔導書から最初に取り出す剣の名前は？',
  '["滅魔の剣","宿魔の剣","斬魔の剣","断魔の剣"]'::jsonb,
  '巨大で重いその剣は、魔法を斬ることができる。');
select public.seed_uebersetzung('Wie heißt der Kapitän der Goldenen Morgenröte?', 'ja',
  '金色の夜明けの団長の名前は？',
  '["ノゼル・シルヴァ","フエゴレオン・ヴァーミリオン","ウィリアム・ヴァンジャンス","シャーロット・ローズレイ"]'::jsonb,
  'ウィリアムは顔の傷を仮面で隠している。');
select public.seed_uebersetzung('Wie heißt der Kinofilm zu Black Clover aus dem Jahr 2023?', 'ja',
  '2023年の『ブラッククローバー』の映画のタイトルは？',
  '["『魔法帝の剣』","『ブラッククローバー THE MOVIE』","『魔法帝の目覚め』","『五つ葉の魔導書』"]'::jsonb,
  'Netflixで全世界に配信された。');
select public.seed_uebersetzung('Wie heißt der Teufel, der in Astas Grimoire wohnt?', 'ja',
  'アスタの魔導書に宿る悪魔の名前は？',
  '["リリス","リーベ","ザグレド","メギキュラ"]'::jsonb,
  '後にアスタとリーベは契約を結ぶ。');
select public.seed_uebersetzung('Wie heißt der Vize-Kapitän der Schwarzen Stiere, der Schattenmagie nutzt?', 'ja',
  '影魔法を使う黒の暴牛の副団長の名前は？',
  '["ゾラ・イデアーレ","ヘンリー・レゴラント","ナハト・ファウスト","ゴードン・アグリッパ"]'::jsonb,
  'ナハトは複数の悪魔と契約を結んでいる。');
select public.seed_uebersetzung('Wie heißt die Form, in der Asta die Kraft seines Teufels einsetzt?', 'ja',
  'アスタが悪魔の力を使うときの形態の名前は？',
  '["ホワイトアスタ","ブラックアスタ","レッドアスタ","デビルアスタ"]'::jsonb,
  '体の一部が黒く染まる。');
select public.seed_uebersetzung('Wie heißt die Terrororganisation, die zu Beginn das Königreich angreift?', 'ja',
  '序盤に王国を襲うテロ組織の名前は？',
  '["漆黒の三極性","ダイヤモンドの戦士","紫の教団","白夜の魔眼"]'::jsonb,
  'その首領はリヒトという名のエルフだ。');
select public.seed_uebersetzung('Wie heißt die Wasserrüstung, die Noelle im Kampf trägt?', 'ja',
  'ノエルが戦闘で身にまとう水の鎧の名前は？',
  '["竜の鱗","海の外套","波の鎧","海竜の戦乙女の鎧（ヴァルキリードレス）"]'::jsonb,
  'これによってノエルはついに魔法を正確に使えるようになる。');
select public.seed_uebersetzung('Wie nennt Yuno seinen Windgeist Sylph?', 'ja',
  'ユノは風の精霊シルフを何と呼んでいる？',
  '["ネロ","リーベ","ベル","サラマンダー"]'::jsonb,
  'ベルはユノに近づきすぎる者に嫉妬する。');
select public.seed_uebersetzung('Wie viele Magierritter-Truppen gibt es im Klee-Königreich?', 'ja',
  'クローバー王国の魔法騎士団はいくつある？',
  '["5つ","9つ","12","7つ"]'::jsonb,
  '各団にはそれぞれ紋章となる動物がある。');
select public.seed_uebersetzung('Welche Abstammung hat Charmy Pappitson?', 'ja',
  'チャーミー・パピットソンの血筋は？',
  '["エルフ","悪魔","魔女","ドワーフとのハーフ"]'::jsonb,
  'それは彼女が2つ目の魔法に目覚めたときに明らかになる。');
select public.seed_uebersetzung('Welche Fähigkeit besitzt Asta zusätzlich, obwohl er keine Magie hat?', 'ja',
  '魔力を持たないアスタが持っている、もう一つの能力は？',
  '["氣を感じ取れる","心を読める","時間を遅くできる","水中で呼吸できる"]'::jsonb,
  'ヤミから氣の感じ方を教わり、日ノ国でそれを深める。');
select public.seed_uebersetzung('Welche Magie nutzt Gordon Agrippa?', 'ja',
  'ゴードン・アグリッパが使う魔法は？',
  '["炎魔法","土魔法","毒呪術魔法","水魔法"]'::jsonb,
  '物静かなゴードンは、何より友達を欲しがっている。');
select public.seed_uebersetzung('Welche Magie nutzt Nozel Silva, Noelles älterer Bruder?', 'ja',
  'ノエルの兄、ノゼル・シルヴァが使う魔法は？',
  '["炎魔法","鏡魔法","空間魔法","水銀魔法"]'::jsonb,
  '彼は銀翼の大鷲の団長だ。');
select public.seed_uebersetzung('Welche Magie nutzt Zora Ideale?', 'ja',
  'ゾラ・イデアーレが使う魔法は？',
  '["炎魔法","鏡魔法","影魔法","罠魔法"]'::jsonb,
  'ゾラは、肩書きで着飾るだけの騎士を軽蔑している。');
select public.seed_uebersetzung('Welches Volk wird in den Körpern von Menschen wiedergeboren und will Rache am Klee-Königreich?', 'ja',
  '人間の体に転生し、クローバー王国に復讐しようとする種族は？',
  '["エルフ","ドワーフ","悪魔","魔女"]'::jsonb,
  '彼らの魂は白夜の魔眼の術によって呼び戻された。');
select public.seed_uebersetzung('Wem gehörte Astas fünfblättriges Grimoire ursprünglich?', 'ja',
  'アスタの五つ葉の魔導書の、もともとの持ち主は？',
  '["ルミエル・シルヴァ・クローバー","エルフのリヒト","ヤミ・スケヒロ","ユリウス・ノヴァクロノ"]'::jsonb,
  'リヒトはかつてエルフたちの長だった。');
select public.seed_uebersetzung('Wer ist der eigentliche Endgegner der Geschichte, der lange in Zauberkönig Julius verborgen war?', 'ja',
  '魔法帝ユリウスの中に長く潜んでいた、物語の真の黒幕は？',
  '["ルシウス・ゾグラティス","ダンテ・ゾグラティス","パトリ","リリス"]'::jsonb,
  '彼は「パラディン」によって新しい世界を作ろうとしている。');
select public.seed_uebersetzung('Wer ist in Wahrheit der Anführer des Auges der Mitternachtssonne, der sich als William Vangeance tarnt?', 'ja',
  'ウィリアム・ヴァンジャンスに扮していた、白夜の魔眼の真の首領は？',
  '["リヒト","パトリ","ライア","ヴェット"]'::jsonb,
  'パトリはウィリアムの体に転生したエルフだ。');
select public.seed_uebersetzung('Wie heißen die drei Mitglieder der Dunklen Triade?', 'ja',
  '漆黒の三極性の3人の名前は？',
  '["リヒト、パトリ、ライア","ダンテ、ヴァニカ、ゼノン","ルシウス、ユリウス、ルミエル","ヤミ、イチカ、リュウヤ"]'::jsonb,
  '3人はそれぞれ悪魔と契約している。');
select public.seed_uebersetzung('Wie heißt Astas Mutter, die einst den Teufel Liebe bei sich aufnahm?', 'ja',
  'かつて悪魔リーベを受け入れた、アスタの母の名前は？',
  '["リチタ","リリー","イチカ","テティア"]'::jsonb,
  '彼女は周囲の魔力を意図せず吸収してしまう体質だった。');
select public.seed_uebersetzung('Wie heißt Yamis Schwester, bei der Asta im Land der aufgehenden Sonne trainiert?', 'ja',
  '日ノ国でアスタと修行する、ヤミの妹の名前は？',
  '["ナハト","ノエル","イチカ","リリー"]'::jsonb,
  'イチカは剣の達人だ。');
select public.seed_uebersetzung('Wie heißt das Mitglied der Schwarzen Stiere, das sich mit Verwandlungsmagie meist als jemand anderes zeigt?', 'ja',
  '変身魔法で普段は別人の姿をしている黒の暴牛の団員の名前は？',
  '["ゴードン","グレイ","ヘンリー","ゾラ"]'::jsonb,
  'グレイは実はとても恥ずかしがり屋だ。');
select public.seed_uebersetzung('Wie heißt das dritte Opening von Black Clover?', 'ja',
  '『ブラッククローバー』の3番目のオープニング曲は？',
  '["「ハルカミライ」","「Guess Who Is Back」","「Black Rover」","「ラクガキページ」"]'::jsonb,
  'ビッケブランカが歌っている。');
select public.seed_uebersetzung('Wie heißt das dritte Schwert, das Asta erhält?', 'ja',
  'アスタが手に入れる3本目の剣の名前は？',
  '["宿魔の剣","喰魔の剣","斬魔の剣","滅魔の剣"]'::jsonb,
  'それによって、物にかけられた呪いや術を解くことができる。');
select public.seed_uebersetzung('Wie heißt das zweite Schwert, das Asta erhält?', 'ja',
  'アスタが手に入れる2本目の剣の名前は？',
  '["滅魔の剣","斬魔の剣","宿魔の剣","喰魔の剣"]'::jsonb,
  '魔法を吸収し、再び放つことができる。');
select public.seed_uebersetzung('Wie heißt der Kapitän der Grünen Gottesanbeterinnen?', 'ja',
  '翠緑の蟷螂の団長は誰？',
  '["カイゼル・グエルドレ","リル・ボワモルティエ","ジャック・ザ・リッパー","ジェラルド・ソルベ"]'::jsonb,
  'ジャックは裂断魔法でほとんど何でも切り裂く。');
select public.seed_uebersetzung('Wie heißt der Kapitän der Purpurlöwen zu Beginn der Geschichte?', 'ja',
  '物語開始時点の紅蓮の獅子王の団長は誰？',
  '["フエゴレオン・ヴァーミリオン","メレオレオナ・ヴァーミリオン","リル・ボワモルティエ","カイゼル・グエルドレ"]'::jsonb,
  '彼の姉メレオレオナは、彼以上に荒々しい。');
select public.seed_uebersetzung('Wie heißt der Ort, an dem die Grimoires verliehen werden?', 'ja',
  '魔導書が授与される場所の名前は？',
  '["王宮","ハージ村の教会","魔導書塔","魔女の森"]'::jsonb,
  '最初、アスタは何ももらえずに帰る。');
select public.seed_uebersetzung('Wie heißt der Priester, der Asta und Yuno in der Kirche von Hage aufzog?', 'ja',
  'ハージ村の教会でアスタとユノを育てた神父の名前は？',
  '["オルシ神父","レオ神父","リヒト神父","ユリウス神父"]'::jsonb,
  'シスター・リリーと一緒に孤児たちの世話をしていた。');
select public.seed_uebersetzung('Wie heißt der Ritter, Finrals jüngerer Bruder, der bei der Goldenen Morgenröte dient?', 'ja',
  'フィンラルの弟で、金色の夜明けに所属する騎士の名前は？',
  '["クラウス・リュネット","アレクドラ・サンドラー","ハモン・カセウス","ランギルス・ヴォード"]'::jsonb,
  '最初のうち、ランギルスはフィンラルに嫉妬し見下している。');
select public.seed_uebersetzung('Wie heißt der erste Zauberkönig des Klee-Königreichs?', 'ja',
  'クローバー王国の初代魔法帝の名前は？',
  '["ユリウス・ノヴァクロノ","リヒト","ノゼル・シルヴァ","ルミエル・シルヴァ・クローバー"]'::jsonb,
  'ルミエルはエルフのリヒトと友人だった。');
select public.seed_uebersetzung('Wie heißt die Truppe von Charlotte Roselei?', 'ja',
  'シャーロット・ローズレイの騎士団の名前は？',
  '["銀翼の大鷲","碧の野薔薇","珊瑚の孔雀","翠緑の蟷螂"]'::jsonb,
  'シャーロットは茨魔法を使い、ひそかにヤミに恋をしている。');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wurde ohne jede Magie geboren und will trotzdem Zauberkönig werden. (Black Clover)', 'ja',
  '私は誰？魔力を持たずに生まれたが、それでも魔法帝を目指している。（ブラッククローバー）',
  '["アスタ","ユノ","マグナ","ラック"]'::jsonb,
  '彼の魔導書には五つ葉のクローバーがある。',
  '["反魔法の剣で戦う。","黒の暴牛に所属している。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich stamme aus dem Land der aufgehenden Sonne und führe die schlechteste Truppe des Königreichs. (Black Clover)', 'ja',
  '私は誰？日ノ国の出身で、王国最悪の騎士団を率いている。（ブラッククローバー）',
  '["ウィリアム・ヴァンジャンス","ナハト・ファウスト","ヤミ・スケヒロ","フエゴレオン・ヴァーミリオン"]'::jsonb,
  '彼は部下たちに限界を超えろと促す。',
  '["闇魔法を使う。","私の団の名は黒の暴牛。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wuchs als Waise in Hage auf und bin in Wahrheit ein Prinz. (Black Clover)', 'ja',
  '私は誰？ハージの孤児として育ったが、実は王子だ。（ブラッククローバー）',
  '["アスタ","ユノ","ランギルス","フィンラル"]'::jsonb,
  '彼の魔導書には四つ葉のクローバーがある。',
  '["精霊のベルはかなりの焼きもち焼きだ。","金色の夜明けに所属している。"]'::jsonb);
-- black_clover · ko
select public.seed_uebersetzung('In welchem Alter erhalten die Menschen in Black Clover ihr Grimoire?', 'ko',
  '《블랙 클로버》 세계에서는 몇 살에 마도서를 받을까?',
  '["15살","10살","18살","태어날 때"]'::jsonb,
  '처음에 아스타는 아무것도 받지 못한다 – 낡은 마도서가 그에게 날아오기 전까지는.');
select public.seed_uebersetzung('Was ist Astas großes Ziel?', 'ko',
  '아스타의 커다란 목표는?',
  '["가장 부자가 되는 것","용이 되는 것","마법제가 되는 것","숲을 떠나는 것"]'::jsonb,
  '라이벌 유노 역시 마법제가 되고 싶어 한다.');
select public.seed_uebersetzung('Was ist das Besondere an Asta in einer Welt voller Magie?', 'ko',
  '마법으로 가득한 세계에서 아스타의 특별한 점은?',
  '["하늘을 날 수 있다","마력이 전혀 없다","모든 속성을 다룬다","불사신이다"]'::jsonb,
  '그는 이를 혹독한 신체 단련으로 메운다.');
select public.seed_uebersetzung('Welche Art von Magie beherrscht Yuno vor allem?', 'ko',
  '유노가 주로 쓰는 마법은?',
  '["바람 마법","불 마법","물 마법","번개 마법"]'::jsonb,
  '그의 곁에는 바람의 정령 실프가 있으며, 유노는 그녀를 벨이라 부른다.');
select public.seed_uebersetzung('Welche Magie beherrscht Luck Voltia?', 'ko',
  '럭 볼티아가 쓰는 마법은?',
  '["번개 마법","물 마법","거울 마법","공간 마법"]'::jsonb,
  '럭은 늘 웃고 있으며 무엇보다 싸움을 좋아한다.');
select public.seed_uebersetzung('Welche Magie nutzt Magna Swing von den Schwarzen Stieren?', 'ko',
  '검은 황소의 마그나 스윙이 쓰는 마법은?',
  '["불 마법","얼음 마법","땅 마법","빛 마법"]'::jsonb,
  '마그나는 스스로를 아스타의 형님으로 여긴다.');
select public.seed_uebersetzung('Welcher Magierritter-Truppe tritt Asta bei?', 'ko',
  '아스타가 입단하는 마법 기사단은?',
  '["금색의 여명","홍련의 사자왕","검은 황소","은익의 큰독수리"]'::jsonb,
  '검은 황소는 왕국 최악의 기사단으로 여겨진다.');
select public.seed_uebersetzung('Welcher Truppe tritt Yuno bei?', 'ko',
  '유노가 입단하는 기사단은?',
  '["검은 황소","푸른 들장미","비취빛 사마귀","금색의 여명"]'::jsonb,
  '왕국 최강의 기사단으로 여겨진다.');
select public.seed_uebersetzung('Welches Studio produzierte den Anime zu Black Clover?', 'ko',
  '애니메이션 《블랙 클로버》를 제작한 스튜디오는?',
  '["MAPPA","스튜디오 피에로","토에이 애니메이션","매드하우스"]'::jsonb,
  '피에로는 《나루토》 애니메이션 시리즈로도 유명하다.');
select public.seed_uebersetzung('Wem macht Asta als Junge ständig einen Heiratsantrag?', 'ko',
  '어린 아스타가 끊임없이 청혼하는 상대는?',
  '["노엘","미모자","바네사","시스터 릴리"]'::jsonb,
  '교회의 수녀는 매번 거절한다.');
select public.seed_uebersetzung('Wer hat den Manga Black Clover geschaffen?', 'ko',
  '만화 《블랙 클로버》의 작가는?',
  '["키시모토 마사시","호리코시 코헤이","타바타 유키","쿠보 타이토"]'::jsonb,
  '만화는 2015년 주간 소년 점프에서 시작되었다.');
select public.seed_uebersetzung('Wie heißt Astas Rivale, der mit ihm in derselben Kirche aufwuchs?', 'ko',
  '같은 교회에서 아스타와 함께 자란 라이벌의 이름은?',
  '["마그나","럭","랑그리스","유노"]'::jsonb,
  '유노는 네잎클로버 마도서를 받는다.');
select public.seed_uebersetzung('Wie heißt das Dorf, in dem Asta und Yuno aufgewachsen sind?', 'ko',
  '아스타와 유노가 자란 마을의 이름은?',
  '["키텐","나인","라크","하제 마을"]'::jsonb,
  '하제는 클로버 왕국의 맨 끝자락에 있다.');
select public.seed_uebersetzung('Wie heißt das Königreich, in dem Asta lebt?', 'ko',
  '아스타가 사는 왕국의 이름은?',
  '["다이아몬드 왕국","스페이드 왕국","클로버 왕국","하트 왕국"]'::jsonb,
  '이웃 왕국들은 다른 트럼프 무늬에서 이름을 땄다.');
select public.seed_uebersetzung('Wie heißt das Mädchen aus dem Königshaus, das Wassermagie nutzt und den Schwarzen Stieren angehört?', 'ko',
  '물 마법을 쓰며 검은 황소에 소속된 왕족 소녀의 이름은?',
  '["미모자 버밀리온","노엘 실바","바네사 에노테카","차미 파피트슨"]'::jsonb,
  '처음에 노엘은 자신의 힘을 거의 제어하지 못한다.');
select public.seed_uebersetzung('Wie heißt der Kapitän der Schwarzen Stiere?', 'ko',
  '검은 황소의 단장 이름은?',
  '["윌리엄 뱅전스","야미 스케히로","푸에고레온 버밀리온","노젤 실바"]'::jsonb,
  '야미는 해 뜨는 나라(히노쿠니) 출신이다.');
select public.seed_uebersetzung('Wie heißt der aktuelle Zauberkönig zu Beginn der Geschichte?', 'ko',
  '이야기 시작 시점의 마법제 이름은?',
  '["윌리엄 뱅전스","루미에르 실바","율리우스 노바크로노","푸에고레온 버밀리온"]'::jsonb,
  '율리우스는 모든 마법에 매료되어 있다 – 아스타의 반마법에도.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Black Clover?', 'ko',
  '《블랙 클로버》의 주인공 이름은?',
  '["아스타","유노","야미","마그나"]'::jsonb,
  '아스타는 마력 없이 태어났다.');
select public.seed_uebersetzung('Wie lautet Astas Leitspruch?', 'ko',
  '아스타의 좌우명은?',
  '["\"마법이 전부다!\"","\"포기하지 않는 게 나의 마법이다!\"","\"힘은 피에서 나온다!\"","\"가장 강한 자가 이긴다!\""]'::jsonb,
  '상황이 절망적일 때마다 그는 이 말을 되풀이한다.');
select public.seed_uebersetzung('Wie viele Blätter hat das Kleeblatt auf Astas Grimoire?', 'ko',
  '아스타의 마도서에 있는 클로버의 잎은 몇 장일까?',
  '["다섯 장","세 장","네 장","일곱 장"]'::jsonb,
  '다섯 번째 잎에는 악마가 깃들어 있다.');
select public.seed_uebersetzung('Wie viele Folgen hat der Black-Clover-Anime?', 'ko',
  '애니메이션 《블랙 클로버》는 몇 화일까?',
  '["100","120","170","220"]'::jsonb,
  '2017년부터 2021년까지 방영되었다.');
select public.seed_uebersetzung('Womit kämpft Asta?', 'ko',
  '아스타는 무엇으로 싸울까?',
  '["활","마법 지팡이","오직 맨주먹","마도서에서 꺼낸 검"]'::jsonb,
  '그의 검은 마법을 무효화한다.');
select public.seed_uebersetzung('In welches Magazin wechselte Black Clover 2023?', 'ko',
  '2023년 《블랙 클로버》가 옮겨 간 잡지는?',
  '["주간 소년 매거진","영 점프","소년 점프+","점프 GIGA"]'::jsonb,
  '그 뒤로 연재 빈도는 줄었지만 한 화가 더 길어졌다.');
select public.seed_uebersetzung('Was erfährt man über Yunos Herkunft?', 'ko',
  '유노의 출신에 대해 밝혀지는 사실은?',
  '["그는 엘프다","그는 아스타의 형제다","그는 스페이드 왕국의 왕자다","그는 마법제의 아들이다"]'::jsonb,
  '그의 가문 그린베리올 가는 스페이드 왕국에서 쫓겨났다.');
select public.seed_uebersetzung('Welche Magie beherrscht Finral Roulacase?', 'ko',
  '핀랄 룰라케이스가 쓰는 마법은?',
  '["불 마법","공간 마법","땅 마법","실 마법"]'::jsonb,
  '그의 포털로 검은 황소는 어디든 갈 수 있다.');
select public.seed_uebersetzung('Welche Magie beherrscht Zauberkönig Julius Novachrono?', 'ko',
  '마법제 율리우스 노바크로노가 쓰는 마법은?',
  '["시간 마법","빛 마법","불 마법","그림자 마법"]'::jsonb,
  '그는 왕국 최강의 마도사로 여겨진다.');
select public.seed_uebersetzung('Welche Magie nutzt Vanessa Enoteca?', 'ko',
  '바네사 에노테카가 쓰는 마법은?',
  '["거울 마법","독 마법","식물 마법","실 마법"]'::jsonb,
  '고양이 모습을 한 ''운명의 붉은 실''은 운명을 바꿀 수 있다.');
select public.seed_uebersetzung('Welche Magie nutzt Yami Sukehiro?', 'ko',
  '야미 스케히로가 쓰는 마법은?',
  '["빛 마법","불 마법","어둠 마법","얼음 마법"]'::jsonb,
  '그는 부하들에게 지금 여기서 한계를 넘으라고 다그친다.');
select public.seed_uebersetzung('Welche Magie verwendet Noelles Cousine Mimosa Vermillion?', 'ko',
  '노엘의 사촌 미모자 버밀리온이 쓰는 마법은?',
  '["불 마법","식물 마법","물 마법","얼음 마법"]'::jsonb,
  '미모자는 아스타를 좋아한다.');
select public.seed_uebersetzung('Wen vergöttert Gauche Adlai über alles?', 'ko',
  '고슈 애들레이가 무엇보다 아끼는 사람은?',
  '["여동생 마리","야미","노엘","거울 속 자기 자신"]'::jsonb,
  '그는 거울 마법을 쓴다.');
select public.seed_uebersetzung('Wie heißen die drei Herrscher des Pik-Königreichs?', 'ko',
  '스페이드 왕국을 지배하는 세 사람을 뭐라고 부를까?',
  '["칠흑의 삼극성(다크 트라이어드)","세 현자","검은 왕들","별의 기사들"]'::jsonb,
  '단테, 바니카, 제논은 악마의 힘을 몸에 품고 있다.');
select public.seed_uebersetzung('Wie heißt das Mitglied der Schwarzen Stiere, das ständig isst und Watte-Magie nutzt?', 'ko',
  '늘 무언가를 먹고 있으며 솜 마법을 쓰는 검은 황소 단원의 이름은?',
  '["바네사","차미 파피트슨","세크레","그레이"]'::jsonb,
  '차미는 마법으로 음식을 만들어 낼 수도 있다.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Black Clover?', 'ko',
  '《블랙 클로버》 첫 번째 오프닝 곡의 제목은?',
  '["\"Black Rover\"","\"Guess Who Is Back\"","\"Sky & Blue\"","\"Haruka Mirai\""]'::jsonb,
  '칸카쿠 피에로가 불렀다.');
select public.seed_uebersetzung('Wie heißt das Wesen, das als kleiner schwarzer Vogel lange bei den Schwarzen Stieren lebt?', 'ko',
  '작은 검은 새의 모습으로 오랫동안 검은 황소와 함께 사는 존재의 이름은?',
  '["네로(세크레 스왈로테일)","리베","벨","붉은 실"]'::jsonb,
  '사실 그녀는 500년 전에 새로 변한 여성이다.');
select public.seed_uebersetzung('Wie heißt das erste Schwert, das Asta aus seinem Grimoire zieht?', 'ko',
  '아스타가 마도서에서 처음 꺼내는 검의 이름은?',
  '["멸마의 검","숙마의 검","참마의 검","단마의 검"]'::jsonb,
  '크고 무거운 그 검은 마법을 벨 수 있다.');
select public.seed_uebersetzung('Wie heißt der Kapitän der Goldenen Morgenröte?', 'ko',
  '금색의 여명 단장의 이름은?',
  '["노젤 실바","푸에고레온 버밀리온","윌리엄 뱅전스","샬롯 로즈레이"]'::jsonb,
  '윌리엄은 얼굴의 흉터를 가면으로 가리고 있다.');
select public.seed_uebersetzung('Wie heißt der Kinofilm zu Black Clover aus dem Jahr 2023?', 'ko',
  '2023년 《블랙 클로버》 영화의 제목은?',
  '["《마법제의 검》","《블랙 클로버 더 무비》","《마법제의 부활》","《다섯잎 마도서》"]'::jsonb,
  '넷플릭스로 전 세계에 공개되었다.');
select public.seed_uebersetzung('Wie heißt der Teufel, der in Astas Grimoire wohnt?', 'ko',
  '아스타의 마도서에 깃든 악마의 이름은?',
  '["릴리스","리베","자그레드","메기쿨라"]'::jsonb,
  '나중에 아스타와 리베는 계약을 맺는다.');
select public.seed_uebersetzung('Wie heißt der Vize-Kapitän der Schwarzen Stiere, der Schattenmagie nutzt?', 'ko',
  '그림자 마법을 쓰는 검은 황소 부단장의 이름은?',
  '["조라 이데알레","헨리 레골란트","나흐트 파우스트","고든 아그리파"]'::jsonb,
  '나흐트는 여러 악마와 계약을 맺었다.');
select public.seed_uebersetzung('Wie heißt die Form, in der Asta die Kraft seines Teufels einsetzt?', 'ko',
  '아스타가 악마의 힘을 쓰는 형태의 이름은?',
  '["화이트 아스타","블랙 아스타","레드 아스타","데빌 아스타"]'::jsonb,
  '몸의 일부가 검게 물든다.');
select public.seed_uebersetzung('Wie heißt die Terrororganisation, die zu Beginn das Königreich angreift?', 'ko',
  '초반에 왕국을 습격하는 테러 조직의 이름은?',
  '["칠흑의 삼극성","다이아몬드 전사단","보라색 교단","백야의 마안"]'::jsonb,
  '그 지도자는 리히트라는 이름의 엘프다.');
select public.seed_uebersetzung('Wie heißt die Wasserrüstung, die Noelle im Kampf trägt?', 'ko',
  '노엘이 전투에서 두르는 물의 갑옷 이름은?',
  '["용의 비늘","바다의 망토","파도의 갑옷","발키리 드레스"]'::jsonb,
  '그 덕분에 노엘은 마침내 마법을 정확하게 쓸 수 있게 된다.');
select public.seed_uebersetzung('Wie nennt Yuno seinen Windgeist Sylph?', 'ko',
  '유노는 바람의 정령 실프를 뭐라고 부를까?',
  '["네로","리베","벨","샐러맨더"]'::jsonb,
  '벨은 유노에게 너무 가까이 다가오는 사람을 질투한다.');
select public.seed_uebersetzung('Wie viele Magierritter-Truppen gibt es im Klee-Königreich?', 'ko',
  '클로버 왕국의 마법 기사단은 몇 개일까?',
  '["5개","9개","12개","7개"]'::jsonb,
  '각 기사단에는 저마다 상징 동물이 있다.');
select public.seed_uebersetzung('Welche Abstammung hat Charmy Pappitson?', 'ko',
  '차미 파피트슨의 혈통은?',
  '["엘프","악마","마녀","드워프 혼혈"]'::jsonb,
  '그녀가 두 번째 마법을 발견하면서 밝혀진다.');
select public.seed_uebersetzung('Welche Fähigkeit besitzt Asta zusätzlich, obwohl er keine Magie hat?', 'ko',
  '마력이 없는 아스타가 가진 또 다른 능력은?',
  '["기(氣)를 감지할 수 있다","마음을 읽을 수 있다","시간을 느리게 할 수 있다","물속에서 숨 쉴 수 있다"]'::jsonb,
  '야미에게 기를 느끼는 법을 배우고, 해 뜨는 나라에서 그 능력을 더욱 갈고닦는다.');
select public.seed_uebersetzung('Welche Magie nutzt Gordon Agrippa?', 'ko',
  '고든 아그리파가 쓰는 마법은?',
  '["불 마법","땅 마법","독주술 마법","물 마법"]'::jsonb,
  '조용한 고든은 무엇보다 친구를 원한다.');
select public.seed_uebersetzung('Welche Magie nutzt Nozel Silva, Noelles älterer Bruder?', 'ko',
  '노엘의 오빠 노젤 실바가 쓰는 마법은?',
  '["불 마법","거울 마법","공간 마법","수은 마법"]'::jsonb,
  '그는 은익의 큰독수리 기사단을 이끈다.');
select public.seed_uebersetzung('Welche Magie nutzt Zora Ideale?', 'ko',
  '조라 이데알레가 쓰는 마법은?',
  '["불 마법","거울 마법","그림자 마법","함정 마법"]'::jsonb,
  '조라는 직함으로 치장만 하는 기사들을 경멸한다.');
select public.seed_uebersetzung('Welches Volk wird in den Körpern von Menschen wiedergeboren und will Rache am Klee-Königreich?', 'ko',
  '인간의 몸으로 환생해 클로버 왕국에 복수하려는 종족은?',
  '["엘프","드워프","악마","마녀"]'::jsonb,
  '그들의 영혼은 백야의 마안의 주문으로 되살아났다.');
select public.seed_uebersetzung('Wem gehörte Astas fünfblättriges Grimoire ursprünglich?', 'ko',
  '아스타의 다섯잎 마도서의 원래 주인은?',
  '["루미에르 실바 클로버","엘프 리히트","야미 스케히로","율리우스 노바크로노"]'::jsonb,
  '리히트는 한때 엘프들의 지도자였다.');
select public.seed_uebersetzung('Wer ist der eigentliche Endgegner der Geschichte, der lange in Zauberkönig Julius verborgen war?', 'ko',
  '마법제 율리우스 안에 오랫동안 숨어 있던, 이야기의 진짜 최종 악당은?',
  '["루시우스 조그라티스","단테 조그라티스","파트리","릴리스"]'::jsonb,
  '그는 ''팔라딘''으로 새로운 세계를 만들려 한다.');
select public.seed_uebersetzung('Wer ist in Wahrheit der Anführer des Auges der Mitternachtssonne, der sich als William Vangeance tarnt?', 'ko',
  '윌리엄 뱅전스로 위장한 백야의 마안의 진짜 우두머리는?',
  '["리히트","파트리","라이아","베토"]'::jsonb,
  '파트리는 윌리엄의 몸에 환생한 엘프다.');
select public.seed_uebersetzung('Wie heißen die drei Mitglieder der Dunklen Triade?', 'ko',
  '칠흑의 삼극성의 세 멤버 이름은?',
  '["리히트, 파트리, 라이아","단테, 바니카, 제논","루시우스, 율리우스, 루미에르","야미, 이치카, 류야"]'::jsonb,
  '그들은 각자 악마와 계약을 맺었다.');
select public.seed_uebersetzung('Wie heißt Astas Mutter, die einst den Teufel Liebe bei sich aufnahm?', 'ko',
  '한때 악마 리베를 받아들였던 아스타의 어머니 이름은?',
  '["리치타","릴리","이치카","테티아"]'::jsonb,
  '그녀는 의도치 않게 주변의 마력을 흡수하는 체질이었다.');
select public.seed_uebersetzung('Wie heißt Yamis Schwester, bei der Asta im Land der aufgehenden Sonne trainiert?', 'ko',
  '해 뜨는 나라에서 아스타와 함께 수련하는 야미의 여동생 이름은?',
  '["나흐트","노엘","이치카","릴리"]'::jsonb,
  '이치카는 검술의 달인이다.');
select public.seed_uebersetzung('Wie heißt das Mitglied der Schwarzen Stiere, das sich mit Verwandlungsmagie meist als jemand anderes zeigt?', 'ko',
  '변신 마법으로 평소 다른 사람의 모습을 하고 있는 검은 황소 단원의 이름은?',
  '["고든","그레이","헨리","조라"]'::jsonb,
  '그레이는 사실 매우 수줍음이 많다.');
select public.seed_uebersetzung('Wie heißt das dritte Opening von Black Clover?', 'ko',
  '《블랙 클로버》 세 번째 오프닝 곡의 제목은?',
  '["\"Haruka Mirai\"","\"Guess Who Is Back\"","\"Black Rover\"","\"Rakugaki Page\""]'::jsonb,
  '빗케블랑카가 불렀다.');
select public.seed_uebersetzung('Wie heißt das dritte Schwert, das Asta erhält?', 'ko',
  '아스타가 얻는 세 번째 검의 이름은?',
  '["숙마의 검","식마의 검","참마의 검","멸마의 검"]'::jsonb,
  '그 검으로 사물에 걸린 저주와 주문을 풀 수 있다.');
select public.seed_uebersetzung('Wie heißt das zweite Schwert, das Asta erhält?', 'ko',
  '아스타가 얻는 두 번째 검의 이름은?',
  '["멸마의 검","참마의 검","숙마의 검","식마의 검"]'::jsonb,
  '마법을 흡수했다가 다시 내보낼 수 있다.');
select public.seed_uebersetzung('Wie heißt der Kapitän der Grünen Gottesanbeterinnen?', 'ko',
  '비취빛 사마귀의 단장은 누구일까?',
  '["카이저 구엘드레","릴 보아모르티에","잭 더 리퍼","제럴드 소르베"]'::jsonb,
  '잭은 절단 마법으로 거의 모든 것을 베어 낸다.');
select public.seed_uebersetzung('Wie heißt der Kapitän der Purpurlöwen zu Beginn der Geschichte?', 'ko',
  '이야기 시작 시점에 홍련의 사자왕의 단장은 누구일까?',
  '["푸에고레온 버밀리온","메레올레오나 버밀리온","릴 보아모르티에","카이저 구엘드레"]'::jsonb,
  '그의 누나 메레올레오나는 그보다 더 거칠다.');
select public.seed_uebersetzung('Wie heißt der Ort, an dem die Grimoires verliehen werden?', 'ko',
  '마도서를 수여하는 장소의 이름은?',
  '["왕궁","하제 마을의 교회","마도서탑","마녀의 숲"]'::jsonb,
  '처음에 아스타는 빈손으로 돌아간다.');
select public.seed_uebersetzung('Wie heißt der Priester, der Asta und Yuno in der Kirche von Hage aufzog?', 'ko',
  '하제 마을 교회에서 아스타와 유노를 키운 신부의 이름은?',
  '["오르시 신부","레오 신부","리히트 신부","율리우스 신부"]'::jsonb,
  '그는 시스터 릴리와 함께 고아들을 돌봤다.');
select public.seed_uebersetzung('Wie heißt der Ritter, Finrals jüngerer Bruder, der bei der Goldenen Morgenröte dient?', 'ko',
  '핀랄의 남동생으로 금색의 여명에서 일하는 기사의 이름은?',
  '["클라우스 뤼네트","알렉도라 샌들러","하몬 카세우스","랑그리스 보드"]'::jsonb,
  '처음에 랑그리스는 핀랄을 질투하고 깔본다.');
select public.seed_uebersetzung('Wie heißt der erste Zauberkönig des Klee-Königreichs?', 'ko',
  '클로버 왕국 초대 마법제의 이름은?',
  '["율리우스 노바크로노","리히트","노젤 실바","루미에르 실바 클로버"]'::jsonb,
  '루미에르는 엘프 리히트와 친구였다.');
select public.seed_uebersetzung('Wie heißt die Truppe von Charlotte Roselei?', 'ko',
  '샬롯 로즈레이의 기사단 이름은?',
  '["은익의 큰독수리","푸른 들장미","산호 공작","비취빛 사마귀"]'::jsonb,
  '샬롯은 가시 마법을 쓰며 몰래 야미를 사랑한다.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wurde ohne jede Magie geboren und will trotzdem Zauberkönig werden. (Black Clover)', 'ko',
  '나는 누구일까? 마력 없이 태어났지만 그래도 마법제가 되고 싶다. (블랙 클로버)',
  '["아스타","유노","마그나","럭"]'::jsonb,
  '그의 마도서에는 다섯잎 클로버가 있다.',
  '["나는 반마법 검으로 싸운다.","나는 검은 황소 소속이다."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich stamme aus dem Land der aufgehenden Sonne und führe die schlechteste Truppe des Königreichs. (Black Clover)', 'ko',
  '나는 누구일까? 해 뜨는 나라 출신으로, 왕국 최악의 기사단을 이끈다. (블랙 클로버)',
  '["윌리엄 뱅전스","나흐트 파우스트","야미 스케히로","푸에고레온 버밀리온"]'::jsonb,
  '그는 부하들에게 한계를 넘으라고 다그친다.',
  '["나는 어둠 마법을 쓴다.","내 기사단의 이름은 검은 황소다."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wuchs als Waise in Hage auf und bin in Wahrheit ein Prinz. (Black Clover)', 'ko',
  '나는 누구일까? 하제에서 고아로 자랐지만 사실은 왕자다. (블랙 클로버)',
  '["아스타","유노","랑그리스","핀랄"]'::jsonb,
  '그의 마도서에는 네잎클로버가 있다.',
  '["내 정령 벨은 질투가 꽤 심하다.","나는 금색의 여명 소속이다."]'::jsonb);
-- black_clover · th
select public.seed_uebersetzung('In welchem Alter erhalten die Menschen in Black Clover ihr Grimoire?', 'th',
  'ใน Black Clover ผู้คนได้รับคัมภีร์เวท (กริมัวร์) เมื่ออายุเท่าไร?',
  '["15 ปี","10 ปี","18 ปี","ตั้งแต่เกิด"]'::jsonb,
  'ตอนแรกแอสต้าไม่ได้อะไรเลย – จนกระทั่งคัมภีร์เวทเก่าเล่มหนึ่งมาหาเขา');
select public.seed_uebersetzung('Was ist Astas großes Ziel?', 'th',
  'เป้าหมายยิ่งใหญ่ของแอสต้าคืออะไร?',
  '["เป็นคนที่รวยที่สุด","กลายเป็นมังกร","เป็นจักรพรรดิเวทมนตร์","ออกจากป่า"]'::jsonb,
  'ยูโนคู่แข่งของเขาก็อยากเป็นจักรพรรดิเวทมนตร์เช่นกัน');
select public.seed_uebersetzung('Was ist das Besondere an Asta in einer Welt voller Magie?', 'th',
  'ในโลกที่เต็มไปด้วยเวทมนตร์ แอสต้ามีอะไรพิเศษ?',
  '["บินได้","ไม่มีพลังเวทเลยแม้แต่น้อย","ควบคุมได้ทุกธาตุ","เป็นอมตะ"]'::jsonb,
  'เขาชดเชยด้วยการฝึกร่างกายอย่างหนัก');
select public.seed_uebersetzung('Welche Art von Magie beherrscht Yuno vor allem?', 'th',
  'ยูโนใช้เวทมนตร์อะไรเป็นหลัก?',
  '["เวทลม","เวทไฟ","เวทน้ำ","เวทสายฟ้า"]'::jsonb,
  'เขามีภูตลมซิลฟ์ติดตาม ซึ่งเขาเรียกว่าเบล');
select public.seed_uebersetzung('Welche Magie beherrscht Luck Voltia?', 'th',
  'ลัค โวลเทีย ใช้เวทมนตร์อะไร?',
  '["เวทสายฟ้า","เวทน้ำ","เวทกระจก","เวทมิติ"]'::jsonb,
  'ลัคยิ้มอยู่ตลอดและรักการต่อสู้มากกว่าสิ่งใด');
select public.seed_uebersetzung('Welche Magie nutzt Magna Swing von den Schwarzen Stieren?', 'th',
  'แม็กน่า สวิง แห่งกระทิงดำ ใช้เวทมนตร์อะไร?',
  '["เวทไฟ","เวทน้ำแข็ง","เวทดิน","เวทแสง"]'::jsonb,
  'แม็กน่าชอบมองตัวเองว่าเป็นพี่ใหญ่ของแอสต้า');
select public.seed_uebersetzung('Welcher Magierritter-Truppe tritt Asta bei?', 'th',
  'แอสต้าเข้าร่วมกองอัศวินเวทกองใด?',
  '["รุ่งอรุณสีทอง","ราชสีห์สีชาด","กระทิงดำ","อินทรีเงิน"]'::jsonb,
  'กระทิงดำถูกมองว่าเป็นกองที่แย่ที่สุดในอาณาจักร');
select public.seed_uebersetzung('Welcher Truppe tritt Yuno bei?', 'th',
  'ยูโนเข้าร่วมกองใด?',
  '["กระทิงดำ","กุหลาบสีน้ำเงิน","ตั๊กแตนตำข้าวสีเขียว","รุ่งอรุณสีทอง"]'::jsonb,
  'กองนี้ถูกมองว่าแข็งแกร่งที่สุดในอาณาจักร');
select public.seed_uebersetzung('Welches Studio produzierte den Anime zu Black Clover?', 'th',
  'สตูดิโอใดสร้างอนิเมะ Black Clover?',
  '["MAPPA","Studio Pierrot","Toei Animation","Madhouse"]'::jsonb,
  'Pierrot ยังเป็นที่รู้จักจากอนิเมะนารูโตะ');
select public.seed_uebersetzung('Wem macht Asta als Junge ständig einen Heiratsantrag?', 'th',
  'ตอนเด็ก แอสต้าขอใครแต่งงานอยู่ตลอด?',
  '["โนเอล","มิโมซ่า","วาเนสซ่า","ซิสเตอร์ลิลลี่"]'::jsonb,
  'แม่ชีของโบสถ์ปฏิเสธทุกครั้ง');
select public.seed_uebersetzung('Wer hat den Manga Black Clover geschaffen?', 'th',
  'ใครเป็นผู้สร้างมังงะ Black Clover?',
  '["มาซาชิ คิชิโมโตะ","โคเฮ โฮริโคชิ","ยูกิ ทาบาตะ","ไทโตะ คุโบะ"]'::jsonb,
  'มังงะเริ่มลงใน Weekly Shonen Jump ในปี 2015');
select public.seed_uebersetzung('Wie heißt Astas Rivale, der mit ihm in derselben Kirche aufwuchs?', 'th',
  'คู่แข่งของแอสต้าที่เติบโตมาในโบสถ์เดียวกันชื่ออะไร?',
  '["แม็กน่า","ลัค","แลงกริส","ยูโน"]'::jsonb,
  'ยูโนได้รับคัมภีร์เวทใบโคลเวอร์สี่แฉก');
select public.seed_uebersetzung('Wie heißt das Dorf, in dem Asta und Yuno aufgewachsen sind?', 'th',
  'หมู่บ้านที่แอสต้าและยูโนเติบโตมาชื่ออะไร?',
  '["คิเท็น","แนร์น","ราเก","หมู่บ้านฮาเกะ"]'::jsonb,
  'ฮาเกะตั้งอยู่ที่สุดชายขอบของอาณาจักรโคลเวอร์');
select public.seed_uebersetzung('Wie heißt das Königreich, in dem Asta lebt?', 'th',
  'อาณาจักรที่แอสต้าอาศัยอยู่ชื่ออะไร?',
  '["อาณาจักรไดมอนด์","อาณาจักรสเปด","อาณาจักรโคลเวอร์","อาณาจักรฮาร์ท"]'::jsonb,
  'อาณาจักรเพื่อนบ้านตั้งชื่อตามดอกไพ่ชนิดอื่น ๆ');
select public.seed_uebersetzung('Wie heißt das Mädchen aus dem Königshaus, das Wassermagie nutzt und den Schwarzen Stieren angehört?', 'th',
  'เด็กสาวราชวงศ์ที่ใช้เวทน้ำและอยู่ในกระทิงดำชื่ออะไร?',
  '["มิโมซ่า เวอร์มิลเลียน","โนเอล ซิลวา","วาเนสซ่า เอโนเทก้า","ชาร์มี่ แพพพิทสัน"]'::jsonb,
  'ตอนแรกโนเอลแทบควบคุมพลังของตัวเองไม่ได้');
select public.seed_uebersetzung('Wie heißt der Kapitän der Schwarzen Stiere?', 'th',
  'หัวหน้ากองกระทิงดำชื่ออะไร?',
  '["วิลเลียม แวนเจนซ์","ยามิ สุเคฮิโระ","ฟูเอโกเลียน เวอร์มิลเลียน","โนเซล ซิลวา"]'::jsonb,
  'ยามิมาจากแดนอาทิตย์อุทัย');
select public.seed_uebersetzung('Wie heißt der aktuelle Zauberkönig zu Beginn der Geschichte?', 'th',
  'จักรพรรดิเวทมนตร์ในตอนต้นเรื่องชื่ออะไร?',
  '["วิลเลียม แวนเจนซ์","ลูมิแยร์ ซิลวา","จูเลียส โนวาโครโน","ฟูเอโกเลียน เวอร์มิลเลียน"]'::jsonb,
  'จูเลียสหลงใหลเวทมนตร์ทุกรูปแบบ – แม้แต่พลังต่อต้านเวทของแอสต้า');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Black Clover?', 'th',
  'ตัวเอกของ Black Clover ชื่ออะไร?',
  '["แอสต้า","ยูโน","ยามิ","แม็กน่า"]'::jsonb,
  'แอสต้าเกิดมาโดยไม่มีเวทมนตร์เลย');
select public.seed_uebersetzung('Wie lautet Astas Leitspruch?', 'th',
  'คติประจำใจของแอสต้าคืออะไร?',
  '["\"เวทมนตร์คือทุกสิ่ง!\"","\"การไม่ยอมแพ้คือเวทมนตร์ของข้า!\"","\"พลังมาจากสายเลือด!\"","\"ผู้แข็งแกร่งที่สุดคือผู้ชนะ!\""]'::jsonb,
  'เขาพูดซ้ำแล้วซ้ำเล่าเมื่อสถานการณ์ดูสิ้นหวัง');
select public.seed_uebersetzung('Wie viele Blätter hat das Kleeblatt auf Astas Grimoire?', 'th',
  'ใบโคลเวอร์บนคัมภีร์เวทของแอสต้ามีกี่แฉก?',
  '["ห้า","สาม","สี่","เจ็ด"]'::jsonb,
  'มีปีศาจสิงอยู่ในใบที่ห้า');
select public.seed_uebersetzung('Wie viele Folgen hat der Black-Clover-Anime?', 'th',
  'อนิเมะ Black Clover มีกี่ตอน?',
  '["100","120","170","220"]'::jsonb,
  'ออกอากาศตั้งแต่ปี 2017 ถึง 2021');
select public.seed_uebersetzung('Womit kämpft Asta?', 'th',
  'แอสต้าต่อสู้ด้วยอะไร?',
  '["ธนู","ไม้กายสิทธิ์","มือเปล่าเท่านั้น","ดาบจากคัมภีร์เวทของเขา"]'::jsonb,
  'ดาบของเขาลบล้างเวทมนตร์ได้');
select public.seed_uebersetzung('In welches Magazin wechselte Black Clover 2023?', 'th',
  'ในปี 2023 Black Clover ย้ายไปลงนิตยสารใด?',
  '["Weekly Shonen Magazine","Young Jump","Shonen Jump+","Jump GIGA"]'::jsonb,
  'ตั้งแต่นั้นมาลงน้อยครั้งลงแต่ตอนยาวขึ้น');
select public.seed_uebersetzung('Was erfährt man über Yunos Herkunft?', 'th',
  'เราได้รู้อะไรเกี่ยวกับชาติกำเนิดของยูโน?',
  '["เขาเป็นเอลฟ์","เขาเป็นพี่น้องของแอสต้า","เขาเป็นเจ้าชายแห่งอาณาจักรสเปด","เขาเป็นลูกของจักรพรรดิเวทมนตร์"]'::jsonb,
  'ตระกูลกรินเบอร์รีออลของเขาถูกขับออกจากอาณาจักรสเปด');
select public.seed_uebersetzung('Welche Magie beherrscht Finral Roulacase?', 'th',
  'ฟินรัล รูลาเคส ใช้เวทมนตร์อะไร?',
  '["เวทไฟ","เวทมิติ","เวทดิน","เวทเส้นด้าย"]'::jsonb,
  'ด้วยประตูมิติของเขา กระทิงดำไปได้ทุกที่');
select public.seed_uebersetzung('Welche Magie beherrscht Zauberkönig Julius Novachrono?', 'th',
  'จักรพรรดิเวทมนตร์จูเลียส โนวาโครโน ใช้เวทมนตร์อะไร?',
  '["เวทเวลา","เวทแสง","เวทไฟ","เวทเงา"]'::jsonb,
  'เขาถูกมองว่าเป็นจอมเวทที่แข็งแกร่งที่สุดในอาณาจักร');
select public.seed_uebersetzung('Welche Magie nutzt Vanessa Enoteca?', 'th',
  'วาเนสซ่า เอโนเทก้า ใช้เวทมนตร์อะไร?',
  '["เวทกระจก","เวทพิษ","เวทพืช","เวทเส้นด้าย"]'::jsonb,
  '"ด้ายแดงแห่งโชคชะตา" ในร่างแมวของเธอสามารถเปลี่ยนโชคชะตาได้');
select public.seed_uebersetzung('Welche Magie nutzt Yami Sukehiro?', 'th',
  'ยามิ สุเคฮิโระ ใช้เวทมนตร์อะไร?',
  '["เวทแสง","เวทไฟ","เวทมืด","เวทน้ำแข็ง"]'::jsonb,
  'เขากระตุ้นลูกน้องให้ก้าวข้ามขีดจำกัด ณ ที่นี่และเดี๋ยวนี้');
select public.seed_uebersetzung('Welche Magie verwendet Noelles Cousine Mimosa Vermillion?', 'th',
  'มิโมซ่า เวอร์มิลเลียน ลูกพี่ลูกน้องของโนเอล ใช้เวทมนตร์อะไร?',
  '["เวทไฟ","เวทพืช","เวทน้ำ","เวทน้ำแข็ง"]'::jsonb,
  'มิโมซ่าหลงรักแอสต้า');
select public.seed_uebersetzung('Wen vergöttert Gauche Adlai über alles?', 'th',
  'โกช แอดเลย์ หลงรักใครมากกว่าสิ่งใด?',
  '["มารีน้องสาวของเขา","ยามิ","โนเอล","ตัวเองในกระจก"]'::jsonb,
  'เขาใช้เวทกระจก');
select public.seed_uebersetzung('Wie heißen die drei Herrscher des Pik-Königreichs?', 'th',
  'ผู้ปกครองทั้งสามแห่งอาณาจักรสเปดถูกเรียกว่าอะไร?',
  '["ดาร์กไทรแอด","สามปราชญ์","ราชันดำ","อัศวินดวงดาว"]'::jsonb,
  'ดันเต้ วานิก้า และซีนอน มีพลังปีศาจอยู่ในตัว');
select public.seed_uebersetzung('Wie heißt das Mitglied der Schwarzen Stiere, das ständig isst und Watte-Magie nutzt?', 'th',
  'สมาชิกกระทิงดำที่กินตลอดเวลาและใช้เวทฝ้ายชื่ออะไร?',
  '["วาเนสซ่า","ชาร์มี่ แพพพิทสัน","เซเครย์","เกรย์"]'::jsonb,
  'ชาร์มี่ยังเสกอาหารด้วยเวทมนตร์ได้ด้วย');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Black Clover?', 'th',
  'เพลงเปิดแรกของ Black Clover ชื่ออะไร?',
  '["\"Black Rover\"","\"Guess Who Is Back\"","\"Sky & Blue\"","\"Haruka Mirai\""]'::jsonb,
  'ขับร้องโดย Kankaku Piero');
select public.seed_uebersetzung('Wie heißt das Wesen, das als kleiner schwarzer Vogel lange bei den Schwarzen Stieren lebt?', 'th',
  'สิ่งมีชีวิตที่อาศัยอยู่กับกระทิงดำเป็นเวลานานในร่างนกสีดำตัวเล็กชื่ออะไร?',
  '["เนโร (เซเครย์ สวอลโลว์เทล)","ลีเบ","เบล","ด้ายแดง"]'::jsonb,
  'แท้จริงเธอคือผู้หญิงที่ถูกแปลงเป็นนกเมื่อ 500 ปีก่อน');
select public.seed_uebersetzung('Wie heißt das erste Schwert, das Asta aus seinem Grimoire zieht?', 'th',
  'ดาบเล่มแรกที่แอสต้าดึงออกจากคัมภีร์เวทชื่ออะไร?',
  '["ดาบทำลายปีศาจ","ดาบที่สถิตปีศาจ","ดาบแยกปีศาจ","ดาบสังหารปีศาจ"]'::jsonb,
  'ดาบใหญ่และหนักเล่มนี้ฟันทะลุเวทมนตร์ได้');
select public.seed_uebersetzung('Wie heißt der Kapitän der Goldenen Morgenröte?', 'th',
  'หัวหน้ากองรุ่งอรุณสีทองชื่ออะไร?',
  '["โนเซล ซิลวา","ฟูเอโกเลียน เวอร์มิลเลียน","วิลเลียม แวนเจนซ์","ชาร์ล็อต โรสเลย์"]'::jsonb,
  'วิลเลียมสวมหน้ากากปิดแผลเป็นบนใบหน้า');
select public.seed_uebersetzung('Wie heißt der Kinofilm zu Black Clover aus dem Jahr 2023?', 'th',
  'ภาพยนตร์ Black Clover ปี 2023 ชื่ออะไร?',
  '["\"ดาบแห่งจักรพรรดิเวทมนตร์\"","\"Black Clover: The Movie\"","\"การผงาดของจักรพรรดิเวทมนตร์\"","\"คัมภีร์เวทใบโคลเวอร์ห้าแฉก\""]'::jsonb,
  'ฉายทั่วโลกทาง Netflix');
select public.seed_uebersetzung('Wie heißt der Teufel, der in Astas Grimoire wohnt?', 'th',
  'ปีศาจที่อาศัยอยู่ในคัมภีร์เวทของแอสต้าชื่ออะไร?',
  '["ลิลิธ","ลีเบ","ซาเกรด","เมจิคูล่า"]'::jsonb,
  'ต่อมาแอสต้ากับลีเบทำพันธสัญญากัน');
select public.seed_uebersetzung('Wie heißt der Vize-Kapitän der Schwarzen Stiere, der Schattenmagie nutzt?', 'th',
  'รองหัวหน้ากองกระทิงดำที่ใช้เวทเงาชื่ออะไร?',
  '["โซร่า ไอเดียล","เฮนรี่ เลโกแลนท์","นาคท์ ฟาวสท์","กอร์ดอน อากริปปา"]'::jsonb,
  'นาคท์ทำพันธสัญญากับปีศาจหลายตน');
select public.seed_uebersetzung('Wie heißt die Form, in der Asta die Kraft seines Teufels einsetzt?', 'th',
  'ร่างที่แอสต้าใช้พลังปีศาจเรียกว่าอะไร?',
  '["ไวท์แอสต้า","แบล็กแอสต้า","เรดแอสต้า","เดวิลแอสต้า"]'::jsonb,
  'ร่างกายบางส่วนของเขากลายเป็นสีดำ');
select public.seed_uebersetzung('Wie heißt die Terrororganisation, die zu Beginn das Königreich angreift?', 'th',
  'องค์กรก่อการร้ายที่โจมตีอาณาจักรในช่วงต้นเรื่องชื่ออะไร?',
  '["ดาร์กไทรแอด","นักรบไดมอนด์","ลัทธิสีม่วง","ดวงตาแห่งพระอาทิตย์เที่ยงคืน"]'::jsonb,
  'ผู้นำของมันคือเอลฟ์ชื่อลิคท์');
select public.seed_uebersetzung('Wie heißt die Wasserrüstung, die Noelle im Kampf trägt?', 'th',
  'เกราะน้ำที่โนเอลสวมในการต่อสู้ชื่ออะไร?',
  '["เกล็ดมังกร","เสื้อคลุมทะเล","เกราะคลื่น","วาลคิรีเดรส"]'::jsonb,
  'ด้วยเกราะนี้ โนเอลจึงใช้เวทได้อย่างแม่นยำในที่สุด');
select public.seed_uebersetzung('Wie nennt Yuno seinen Windgeist Sylph?', 'th',
  'ยูโนเรียกภูตลมซิลฟ์ว่าอะไร?',
  '["เนโร","ลีเบ","เบล","ซาลาแมนเดอร์"]'::jsonb,
  'เบลหึงหวงทุกคนที่เข้าใกล้ยูโนมากเกินไป');
select public.seed_uebersetzung('Wie viele Magierritter-Truppen gibt es im Klee-Königreich?', 'th',
  'อาณาจักรโคลเวอร์มีกองอัศวินเวทกี่กอง?',
  '["ห้า","เก้า","สิบสอง","เจ็ด"]'::jsonb,
  'แต่ละกองมีสัตว์สัญลักษณ์ของตัวเอง');
select public.seed_uebersetzung('Welche Abstammung hat Charmy Pappitson?', 'th',
  'ชาร์มี่ แพพพิทสัน มีเชื้อสายอะไร?',
  '["เอลฟ์","ปีศาจ","แม่มด","ลูกครึ่งคนแคระ"]'::jsonb,
  'เรื่องนี้ชัดเจนเมื่อเธอค้นพบเวทมนตร์ชนิดที่สอง');
select public.seed_uebersetzung('Welche Fähigkeit besitzt Asta zusätzlich, obwohl er keine Magie hat?', 'th',
  'แม้ไม่มีเวทมนตร์ แอสต้ามีความสามารถเพิ่มเติมอะไร?',
  '["รับรู้ \"คิ\" ได้","อ่านใจได้","ทำให้เวลาช้าลงได้","หายใจใต้น้ำได้"]'::jsonb,
  'ยามิสอนให้เขารับรู้คิ และเขาฝึกฝนต่อที่แดนอาทิตย์อุทัย');
select public.seed_uebersetzung('Welche Magie nutzt Gordon Agrippa?', 'th',
  'กอร์ดอน อากริปปา ใช้เวทมนตร์อะไร?',
  '["เวทไฟ","เวทดิน","เวทคำสาปพิษ","เวทน้ำ"]'::jsonb,
  'กอร์ดอนผู้เงียบขรึมปรารถนามีเพื่อนมากกว่าสิ่งใด');
select public.seed_uebersetzung('Welche Magie nutzt Nozel Silva, Noelles älterer Bruder?', 'th',
  'โนเซล ซิลวา พี่ชายของโนเอล ใช้เวทมนตร์อะไร?',
  '["เวทไฟ","เวทกระจก","เวทมิติ","เวทปรอท"]'::jsonb,
  'เขาเป็นหัวหน้ากองอินทรีเงิน');
select public.seed_uebersetzung('Welche Magie nutzt Zora Ideale?', 'th',
  'โซร่า ไอเดียล ใช้เวทมนตร์อะไร?',
  '["เวทไฟ","เวทกระจก","เวทเงา","เวทกับดัก"]'::jsonb,
  'โซร่าดูถูกอัศวินที่เอาแต่อวดตำแหน่ง');
select public.seed_uebersetzung('Welches Volk wird in den Körpern von Menschen wiedergeboren und will Rache am Klee-Königreich?', 'th',
  'เผ่าพันธุ์ใดที่กลับชาติมาเกิดในร่างมนุษย์และต้องการแก้แค้นอาณาจักรโคลเวอร์?',
  '["เอลฟ์","คนแคระ","ปีศาจ","แม่มด"]'::jsonb,
  'วิญญาณของพวกเขาถูกนำกลับมาด้วยคาถาของดวงตาแห่งพระอาทิตย์เที่ยงคืน');
select public.seed_uebersetzung('Wem gehörte Astas fünfblättriges Grimoire ursprünglich?', 'th',
  'เดิมทีคัมภีร์เวทโคลเวอร์ห้าแฉกของแอสต้าเป็นของใคร?',
  '["ลูมิแยร์ ซิลวา โคลเวอร์","ลิคท์ เอลฟ์","ยามิ สุเคฮิโระ","จูเลียส โนวาโครโน"]'::jsonb,
  'ลิคท์เคยเป็นผู้นำของเหล่าเอลฟ์');
select public.seed_uebersetzung('Wer ist der eigentliche Endgegner der Geschichte, der lange in Zauberkönig Julius verborgen war?', 'th',
  'ใครคือวายร้ายตัวจริงคนสุดท้ายของเรื่อง ที่ซ่อนอยู่ในตัวจักรพรรดิเวทมนตร์จูเลียสมานาน?',
  '["ลูเซียส โซกราติส","ดันเต้ โซกราติส","พาทรี","ลิลิธ"]'::jsonb,
  'เขาต้องการสร้างโลกใหม่ด้วย "พาลาดิน"');
select public.seed_uebersetzung('Wer ist in Wahrheit der Anführer des Auges der Mitternachtssonne, der sich als William Vangeance tarnt?', 'th',
  'ใครคือผู้นำตัวจริงของดวงตาแห่งพระอาทิตย์เที่ยงคืน ที่ปลอมตัวเป็นวิลเลียม แวนเจนซ์?',
  '["ลิคท์","พาทรี","ไรอา","เวตโต้"]'::jsonb,
  'พาทรีเป็นเอลฟ์ที่กลับชาติมาเกิดในร่างของวิลเลียม');
select public.seed_uebersetzung('Wie heißen die drei Mitglieder der Dunklen Triade?', 'th',
  'สมาชิกทั้งสามของดาร์กไทรแอดชื่ออะไร?',
  '["ลิคท์ พาทรี และไรอา","ดันเต้ วานิก้า และซีนอน","ลูเซียส จูเลียส และลูมิแยร์","ยามิ อิจิกะ และริวยะ"]'::jsonb,
  'แต่ละคนมีพันธสัญญากับปีศาจ');
select public.seed_uebersetzung('Wie heißt Astas Mutter, die einst den Teufel Liebe bei sich aufnahm?', 'th',
  'แม่ของแอสต้าที่เคยรับปีศาจลีเบไว้ชื่ออะไร?',
  '["ริชิต้า","ลิลลี่","อิจิกะ","เทเทีย"]'::jsonb,
  'เธอดูดซับพลังเวทจากรอบตัวโดยไม่ตั้งใจ');
select public.seed_uebersetzung('Wie heißt Yamis Schwester, bei der Asta im Land der aufgehenden Sonne trainiert?', 'th',
  'น้องสาวของยามิที่แอสต้าฝึกด้วยที่แดนอาทิตย์อุทัยชื่ออะไร?',
  '["นาคท์","โนเอล","อิจิกะ","ลิลลี่"]'::jsonb,
  'อิจิกะเป็นยอดนักดาบหญิง');
select public.seed_uebersetzung('Wie heißt das Mitglied der Schwarzen Stiere, das sich mit Verwandlungsmagie meist als jemand anderes zeigt?', 'th',
  'สมาชิกกระทิงดำที่ปกติปรากฏตัวในร่างคนอื่นด้วยเวทแปลงร่างชื่ออะไร?',
  '["กอร์ดอน","เกรย์","เฮนรี่","โซร่า"]'::jsonb,
  'ที่จริงเกรย์ขี้อายมาก');
select public.seed_uebersetzung('Wie heißt das dritte Opening von Black Clover?', 'th',
  'เพลงเปิดที่สามของ Black Clover ชื่ออะไร?',
  '["\"Haruka Mirai\"","\"Guess Who Is Back\"","\"Black Rover\"","\"Rakugaki Page\""]'::jsonb,
  'ขับร้องโดย Vickeblanka');
select public.seed_uebersetzung('Wie heißt das dritte Schwert, das Asta erhält?', 'th',
  'ดาบเล่มที่สามที่แอสต้าได้รับชื่ออะไร?',
  '["ดาบที่สถิตปีศาจ","ดาบกลืนปีศาจ","ดาบแยกปีศาจ","ดาบทำลายปีศาจ"]'::jsonb,
  'ด้วยดาบนี้ เขาลบล้างคำสาปและคาถาที่ติดอยู่กับสิ่งของได้');
select public.seed_uebersetzung('Wie heißt das zweite Schwert, das Asta erhält?', 'th',
  'ดาบเล่มที่สองที่แอสต้าได้รับชื่ออะไร?',
  '["ดาบทำลายปีศาจ","ดาบแยกปีศาจ","ดาบที่สถิตปีศาจ","ดาบกลืนปีศาจ"]'::jsonb,
  'มันดูดซับเวทมนตร์และปล่อยออกมาอีกครั้งได้');
select public.seed_uebersetzung('Wie heißt der Kapitän der Grünen Gottesanbeterinnen?', 'th',
  'ใครเป็นหัวหน้ากองตั๊กแตนตำข้าวสีเขียว?',
  '["ไคเซอร์ เกลเดร","ริล บัวมอร์ติเยร์","แจ็คเดอะริปเปอร์","เจอรัลด์ ซอร์เบต์"]'::jsonb,
  'ด้วยเวทเฉือน แจ็คฟันได้แทบทุกสิ่ง');
select public.seed_uebersetzung('Wie heißt der Kapitän der Purpurlöwen zu Beginn der Geschichte?', 'th',
  'ตอนต้นเรื่อง ใครเป็นหัวหน้ากองราชสีห์สีชาด?',
  '["ฟูเอโกเลียน เวอร์มิลเลียน","เมเรโอเลโอน่า เวอร์มิลเลียน","ริล บัวมอร์ติเยร์","ไคเซอร์ เกลเดร"]'::jsonb,
  'เมเรโอเลโอน่าพี่สาวของเขาดุดันยิ่งกว่าเขาเสียอีก');
select public.seed_uebersetzung('Wie heißt der Ort, an dem die Grimoires verliehen werden?', 'th',
  'สถานที่มอบคัมภีร์เวทชื่ออะไร?',
  '["พระราชวัง","โบสถ์แห่งฮาเกะ","หอคัมภีร์เวท","ป่าแม่มด"]'::jsonb,
  'ตอนแรกแอสต้ากลับมามือเปล่า');
select public.seed_uebersetzung('Wie heißt der Priester, der Asta und Yuno in der Kirche von Hage aufzog?', 'th',
  'บาทหลวงที่เลี้ยงดูแอสต้าและยูโนในโบสถ์แห่งฮาเกะชื่ออะไร?',
  '["บาทหลวงออร์ซี","บาทหลวงลีโอ","บาทหลวงลิคท์","บาทหลวงจูเลียส"]'::jsonb,
  'เขาดูแลเด็กกำพร้าร่วมกับซิสเตอร์ลิลลี่');
select public.seed_uebersetzung('Wie heißt der Ritter, Finrals jüngerer Bruder, der bei der Goldenen Morgenröte dient?', 'th',
  'อัศวินผู้เป็นน้องชายของฟินรัลและรับใช้ในรุ่งอรุณสีทองชื่ออะไร?',
  '["เคลาส์ ลูเน็ตต์","อเล็กโดรา แซนด์เลอร์","ฮามอน คาเซอุส","แลงกริส โวด"]'::jsonb,
  'ตอนแรกแลงกริสอิจฉาและดูถูกฟินรัล');
select public.seed_uebersetzung('Wie heißt der erste Zauberkönig des Klee-Königreichs?', 'th',
  'จักรพรรดิเวทมนตร์คนแรกของอาณาจักรโคลเวอร์ชื่ออะไร?',
  '["จูเลียส โนวาโครโน","ลิคท์","โนเซล ซิลวา","ลูมิแยร์ ซิลวา โคลเวอร์"]'::jsonb,
  'ลูมิแยร์เป็นเพื่อนกับลิคท์ เอลฟ์');
select public.seed_uebersetzung('Wie heißt die Truppe von Charlotte Roselei?', 'th',
  'กองของชาร์ล็อต โรสเลย์ ชื่ออะไร?',
  '["อินทรีเงิน","กุหลาบสีน้ำเงิน","นกยูงปะการัง","ตั๊กแตนตำข้าวสีเขียว"]'::jsonb,
  'ชาร์ล็อตใช้เวทหนามและแอบหลงรักยามิ');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wurde ohne jede Magie geboren und will trotzdem Zauberkönig werden. (Black Clover)', 'th',
  'ฉันคือใคร? ฉันเกิดมาโดยไม่มีเวทมนตร์ แต่ก็ยังอยากเป็นจักรพรรดิเวทมนตร์ (Black Clover)',
  '["แอสต้า","ยูโน","แม็กน่า","ลัค"]'::jsonb,
  'คัมภีร์เวทของเขามีใบโคลเวอร์ห้าแฉก',
  '["ฉันต่อสู้ด้วยดาบต่อต้านเวทมนตร์","ฉันอยู่ในกองกระทิงดำ"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich stamme aus dem Land der aufgehenden Sonne und führe die schlechteste Truppe des Königreichs. (Black Clover)', 'th',
  'ฉันคือใคร? ฉันมาจากแดนอาทิตย์อุทัยและนำกองที่แย่ที่สุดในอาณาจักร (Black Clover)',
  '["วิลเลียม แวนเจนซ์","นาคท์ ฟาวสท์","ยามิ สุเคฮิโระ","ฟูเอโกเลียน เวอร์มิลเลียน"]'::jsonb,
  'เขากระตุ้นลูกน้องให้ก้าวข้ามขีดจำกัด',
  '["ฉันใช้เวทมืด","กองของฉันชื่อกระทิงดำ"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wuchs als Waise in Hage auf und bin in Wahrheit ein Prinz. (Black Clover)', 'th',
  'ฉันคือใคร? ฉันเติบโตเป็นเด็กกำพร้าในฮาเกะ แต่แท้จริงเป็นเจ้าชาย (Black Clover)',
  '["แอสต้า","ยูโน","แลงกริส","ฟินรัล"]'::jsonb,
  'คัมภีร์เวทของเขามีใบโคลเวอร์สี่แฉก',
  '["เบลภูตของฉันค่อนข้างขี้หึง","ฉันอยู่ในกองรุ่งอรุณสีทอง"]'::jsonb);
-- black_clover · ru
select public.seed_uebersetzung('In welchem Alter erhalten die Menschen in Black Clover ihr Grimoire?', 'ru',
  'В каком возрасте в «Чёрном клевере» получают гримуар?',
  '["В 15 лет","В 10 лет","В 18 лет","При рождении"]'::jsonb,
  'Сначала Аста не получает ничего — пока к нему не прилетает старый гримуар.');
select public.seed_uebersetzung('Was ist Astas großes Ziel?', 'ru',
  'Какова великая цель Асты?',
  '["Стать самым богатым","Стать драконом","Стать Королём магов","Покинуть лес"]'::jsonb,
  'Его соперник Юно тоже хочет стать Королём магов.');
select public.seed_uebersetzung('Was ist das Besondere an Asta in einer Welt voller Magie?', 'ru',
  'Чем особенен Аста в мире, полном магии?',
  '["Он умеет летать","У него совсем нет магической силы","Он повелевает всеми стихиями","Он бессмертен"]'::jsonb,
  'Он восполняет это упорными физическими тренировками.');
select public.seed_uebersetzung('Welche Art von Magie beherrscht Yuno vor allem?', 'ru',
  'Какую магию в основном использует Юно?',
  '["Магию ветра","Магию огня","Магию воды","Магию молнии"]'::jsonb,
  'Его сопровождает дух ветра Сильфида, которую он зовёт Белл.');
select public.seed_uebersetzung('Welche Magie beherrscht Luck Voltia?', 'ru',
  'Какую магию использует Лак Вольтия?',
  '["Магию молнии","Магию воды","Магию зеркал","Магию пространства"]'::jsonb,
  'Лак постоянно улыбается и больше всего на свете любит сражаться.');
select public.seed_uebersetzung('Welche Magie nutzt Magna Swing von den Schwarzen Stieren?', 'ru',
  'Какую магию использует Магна Свинг из «Чёрных быков»?',
  '["Магию огня","Магию льда","Магию земли","Магию света"]'::jsonb,
  'Магна любит считать себя старшим братом Асты.');
select public.seed_uebersetzung('Welcher Magierritter-Truppe tritt Asta bei?', 'ru',
  'В какой отряд рыцарей-чародеев вступает Аста?',
  '["«Золотой рассвет»","«Багровые львы»","«Чёрные быки»","«Серебряные орлы»"]'::jsonb,
  '«Чёрные быки» считаются худшим отрядом королевства.');
select public.seed_uebersetzung('Welcher Truppe tritt Yuno bei?', 'ru',
  'В какой отряд вступает Юно?',
  '["«Чёрные быки»","«Лазурные розы»","«Зелёные богомолы»","«Золотой рассвет»"]'::jsonb,
  'Он считается сильнейшим отрядом королевства.');
select public.seed_uebersetzung('Welches Studio produzierte den Anime zu Black Clover?', 'ru',
  'Какая студия сняла аниме «Чёрный клевер»?',
  '["MAPPA","Studio Pierrot","Toei Animation","Madhouse"]'::jsonb,
  'Pierrot известна также аниме-сериалом «Наруто».');
select public.seed_uebersetzung('Wem macht Asta als Junge ständig einen Heiratsantrag?', 'ru',
  'Кому Аста в детстве постоянно делает предложение?',
  '["Ноэль","Мимозе","Ванессе","Сестре Лили"]'::jsonb,
  'Монахиня из церкви каждый раз отказывает.');
select public.seed_uebersetzung('Wer hat den Manga Black Clover geschaffen?', 'ru',
  'Кто создал мангу «Чёрный клевер»?',
  '["Масаси Кисимото","Кохэй Хорикоси","Юки Табата","Тайто Кубо"]'::jsonb,
  'Манга стартовала в Weekly Shonen Jump в 2015 году.');
select public.seed_uebersetzung('Wie heißt Astas Rivale, der mit ihm in derselben Kirche aufwuchs?', 'ru',
  'Как зовут соперника Асты, выросшего с ним в одной церкви?',
  '["Магна","Лак","Лангрис","Юно"]'::jsonb,
  'Юно получает гримуар с четырёхлистным клевером.');
select public.seed_uebersetzung('Wie heißt das Dorf, in dem Asta und Yuno aufgewachsen sind?', 'ru',
  'Как называется деревня, где выросли Аста и Юно?',
  '["Китен","Найрн","Раке","Хаге"]'::jsonb,
  'Хаге лежит на самой окраине Королевства Клевера.');
select public.seed_uebersetzung('Wie heißt das Königreich, in dem Asta lebt?', 'ru',
  'Как называется королевство, в котором живёт Аста?',
  '["Королевство Бубен","Королевство Пик","Королевство Клевера","Королевство Червей"]'::jsonb,
  'Соседние королевства названы по другим карточным мастям.');
select public.seed_uebersetzung('Wie heißt das Mädchen aus dem Königshaus, das Wassermagie nutzt und den Schwarzen Stieren angehört?', 'ru',
  'Как зовут девушку из королевской семьи, владеющую магией воды и состоящую в «Чёрных быках»?',
  '["Мимоза Вермиллион","Ноэль Сильва","Ванесса Энотека","Чарми Паппитсон"]'::jsonb,
  'Поначалу Ноэль едва может контролировать свою силу.');
select public.seed_uebersetzung('Wie heißt der Kapitän der Schwarzen Stiere?', 'ru',
  'Как зовут капитана «Чёрных быков»?',
  '["Уильям Ванджанс","Ями Сукэхиро","Фуэголеон Вермиллион","Нозель Сильва"]'::jsonb,
  'Ями родом из Страны восходящего солнца.');
select public.seed_uebersetzung('Wie heißt der aktuelle Zauberkönig zu Beginn der Geschichte?', 'ru',
  'Как зовут Короля магов в начале истории?',
  '["Уильям Ванджанс","Люмьер Сильва","Юлиус Новахроно","Фуэголеон Вермиллион"]'::jsonb,
  'Юлиус восхищён любой магией — даже антимагией Асты.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Black Clover?', 'ru',
  'Как зовут главного героя «Чёрного клевера»?',
  '["Аста","Юно","Ями","Магна"]'::jsonb,
  'Аста родился совсем без магии.');
select public.seed_uebersetzung('Wie lautet Astas Leitspruch?', 'ru',
  'Каков девиз Асты?',
  '["«Магия — это всё!»","«Не сдаваться — вот моя магия!»","«Сила — в крови!»","«Побеждает сильнейший!»"]'::jsonb,
  'Он повторяет его снова и снова, когда положение кажется безнадёжным.');
select public.seed_uebersetzung('Wie viele Blätter hat das Kleeblatt auf Astas Grimoire?', 'ru',
  'Сколько листьев у клевера на гримуаре Асты?',
  '["Пять","Три","Четыре","Семь"]'::jsonb,
  'В пятом листе обитает демон.');
select public.seed_uebersetzung('Wie viele Folgen hat der Black-Clover-Anime?', 'ru',
  'Сколько серий в аниме «Чёрный клевер»?',
  '["100","120","170","220"]'::jsonb,
  'Оно шло с 2017 по 2021 год.');
select public.seed_uebersetzung('Womit kämpft Asta?', 'ru',
  'Чем сражается Аста?',
  '["Луком","Волшебными палочками","Только голыми кулаками","Мечами из своего гримуара"]'::jsonb,
  'Его мечи отменяют магию.');
select public.seed_uebersetzung('In welches Magazin wechselte Black Clover 2023?', 'ru',
  'В какой журнал «Чёрный клевер» перешёл в 2023 году?',
  '["Weekly Shonen Magazine","Young Jump","Shonen Jump+","Jump GIGA"]'::jsonb,
  'С тех пор серия выходит реже, но главы стали длиннее.');
select public.seed_uebersetzung('Was erfährt man über Yunos Herkunft?', 'ru',
  'Что мы узнаём о происхождении Юно?',
  '["Он эльф","Он брат Асты","Он принц Королевства Пик","Он сын Короля магов"]'::jsonb,
  'Его семья, Гринберриоллы, была изгнана из Королевства Пик.');
select public.seed_uebersetzung('Welche Magie beherrscht Finral Roulacase?', 'ru',
  'Какую магию использует Финрал Рулакейс?',
  '["Магию огня","Магию пространства","Магию земли","Магию нитей"]'::jsonb,
  'Своими порталами он переносит «Чёрных быков» куда угодно.');
select public.seed_uebersetzung('Welche Magie beherrscht Zauberkönig Julius Novachrono?', 'ru',
  'Какую магию использует Король магов Юлиус Новахроно?',
  '["Магию времени","Магию света","Магию огня","Магию тени"]'::jsonb,
  'Он считается сильнейшим магом королевства.');
select public.seed_uebersetzung('Welche Magie nutzt Vanessa Enoteca?', 'ru',
  'Какую магию использует Ванесса Энотека?',
  '["Магию зеркал","Магию яда","Магию растений","Магию нитей"]'::jsonb,
  'Её «Красная нить судьбы» в облике кошки может изменять судьбу.');
select public.seed_uebersetzung('Welche Magie nutzt Yami Sukehiro?', 'ru',
  'Какую магию использует Ями Сукэхиро?',
  '["Магию света","Магию огня","Магию тьмы","Магию льда"]'::jsonb,
  'Он призывает своих людей превзойти свои пределы здесь и сейчас.');
select public.seed_uebersetzung('Welche Magie verwendet Noelles Cousine Mimosa Vermillion?', 'ru',
  'Какую магию использует Мимоза Вермиллион, кузина Ноэль?',
  '["Магию огня","Магию растений","Магию воды","Магию льда"]'::jsonb,
  'Мимоза влюблена в Асту.');
select public.seed_uebersetzung('Wen vergöttert Gauche Adlai über alles?', 'ru',
  'Кого Гош Адлей обожает больше всего на свете?',
  '["Свою младшую сестру Мари","Ями","Ноэль","Себя в зеркале"]'::jsonb,
  'Он использует магию зеркал.');
select public.seed_uebersetzung('Wie heißen die drei Herrscher des Pik-Königreichs?', 'ru',
  'Как называют трёх правителей Королевства Пик?',
  '["Тёмная триада","Три мудреца","Чёрные короли","Звёздные рыцари"]'::jsonb,
  'Данте, Ваника и Зенон носят в себе силу демонов.');
select public.seed_uebersetzung('Wie heißt das Mitglied der Schwarzen Stiere, das ständig isst und Watte-Magie nutzt?', 'ru',
  'Как зовут члена «Чёрных быков», которая всё время ест и использует магию хлопка?',
  '["Ванесса","Чарми Паппитсон","Секре","Грей"]'::jsonb,
  'Своей магией Чарми может также создавать еду.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Black Clover?', 'ru',
  'Как называется первый опенинг «Чёрного клевера»?',
  '["«Black Rover»","«Guess Who Is Back»","«Sky & Blue»","«Haruka Mirai»"]'::jsonb,
  'Её исполняет Kankaku Piero.');
select public.seed_uebersetzung('Wie heißt das Wesen, das als kleiner schwarzer Vogel lange bei den Schwarzen Stieren lebt?', 'ru',
  'Как зовут существо, которое долго живёт с «Чёрными быками» в облике маленькой чёрной птички?',
  '["Неро (Секре Свэллоутейл)","Либе","Белл","Красная нить"]'::jsonb,
  'На самом деле это женщина, превращённая в птицу 500 лет назад.');
select public.seed_uebersetzung('Wie heißt das erste Schwert, das Asta aus seinem Grimoire zieht?', 'ru',
  'Как называется первый меч, который Аста достаёт из гримуара?',
  '["Разрушитель демонов","Обитель демонов","Рассекатель демонов","Убийца демонов"]'::jsonb,
  'Огромный тяжёлый меч способен разрубать магию.');
select public.seed_uebersetzung('Wie heißt der Kapitän der Goldenen Morgenröte?', 'ru',
  'Как зовут капитана «Золотого рассвета»?',
  '["Нозель Сильва","Фуэголеон Вермиллион","Уильям Ванджанс","Шарлотта Розелей"]'::jsonb,
  'Уильям носит маску, скрывающую шрам на лице.');
select public.seed_uebersetzung('Wie heißt der Kinofilm zu Black Clover aus dem Jahr 2023?', 'ru',
  'Как называется фильм «Чёрный клевер» 2023 года?',
  '["«Меч Короля магов»","«Чёрный клевер: Фильм»","«Восхождение Короля магов»","«Пятилистный гримуар»"]'::jsonb,
  'Он вышел по всему миру на Netflix.');
select public.seed_uebersetzung('Wie heißt der Teufel, der in Astas Grimoire wohnt?', 'ru',
  'Как зовут демона, живущего в гримуаре Асты?',
  '["Лилит","Либе","Загред","Мегикула"]'::jsonb,
  'Позже Аста и Либе заключают договор.');
select public.seed_uebersetzung('Wie heißt der Vize-Kapitän der Schwarzen Stiere, der Schattenmagie nutzt?', 'ru',
  'Как зовут вице-капитана «Чёрных быков», использующего магию тени?',
  '["Зора Идеале","Генри Леголант","Нахт Фауст","Гордон Агриппа"]'::jsonb,
  'Нахт заключил договоры с несколькими демонами.');
select public.seed_uebersetzung('Wie heißt die Form, in der Asta die Kraft seines Teufels einsetzt?', 'ru',
  'Как называется форма, в которой Аста использует силу своего демона?',
  '["Белый Аста","Чёрный Аста","Красный Аста","Аста-демон"]'::jsonb,
  'Часть его тела становится чёрной.');
select public.seed_uebersetzung('Wie heißt die Terrororganisation, die zu Beginn das Königreich angreift?', 'ru',
  'Как называется террористическая организация, которая нападает на королевство в начале истории?',
  '["Тёмная триада","Воины Бубен","Пурпурный культ","Око полуночного солнца"]'::jsonb,
  'Её лидер — эльф по имени Лихт.');
select public.seed_uebersetzung('Wie heißt die Wasserrüstung, die Noelle im Kampf trägt?', 'ru',
  'Как называются водные доспехи, которые Ноэль надевает в бою?',
  '["Драконья чешуя","Морской плащ","Доспех волн","Платье валькирии"]'::jsonb,
  'С ними Ноэль наконец может точно применять свою магию.');
select public.seed_uebersetzung('Wie nennt Yuno seinen Windgeist Sylph?', 'ru',
  'Как Юно называет своего духа ветра Сильфиду?',
  '["Неро","Либе","Белл","Саламандра"]'::jsonb,
  'Белл ревнует ко всем, кто слишком близко подходит к Юно.');
select public.seed_uebersetzung('Wie viele Magierritter-Truppen gibt es im Klee-Königreich?', 'ru',
  'Сколько отрядов рыцарей-чародеев в Королевстве Клевера?',
  '["Пять","Девять","Двенадцать","Семь"]'::jsonb,
  'У каждого отряда своё животное-эмблема.');
select public.seed_uebersetzung('Welche Abstammung hat Charmy Pappitson?', 'ru',
  'Каково происхождение Чарми Паппитсон?',
  '["Она эльф","Она демон","Она ведьма","Она наполовину гном"]'::jsonb,
  'Это проясняется, когда она открывает в себе вторую магию.');
select public.seed_uebersetzung('Welche Fähigkeit besitzt Asta zusätzlich, obwohl er keine Magie hat?', 'ru',
  'Какой ещё способностью обладает Аста, хотя у него нет магии?',
  '["Он чувствует ки","Он читает мысли","Он может замедлять время","Он может дышать под водой"]'::jsonb,
  'Ями учит его чувствовать ки, а в Стране восходящего солнца он углубляет это умение.');
select public.seed_uebersetzung('Welche Magie nutzt Gordon Agrippa?', 'ru',
  'Какую магию использует Гордон Агриппа?',
  '["Магию огня","Магию земли","Ядовитую магию проклятий","Магию воды"]'::jsonb,
  'Тихий Гордон больше всего хочет иметь друзей.');
select public.seed_uebersetzung('Welche Magie nutzt Nozel Silva, Noelles älterer Bruder?', 'ru',
  'Какую магию использует Нозель Сильва, старший брат Ноэль?',
  '["Магию огня","Магию зеркал","Магию пространства","Магию ртути"]'::jsonb,
  'Он возглавляет отряд «Серебряные орлы».');
select public.seed_uebersetzung('Welche Magie nutzt Zora Ideale?', 'ru',
  'Какую магию использует Зора Идеале?',
  '["Магию огня","Магию зеркал","Магию тени","Магию ловушек"]'::jsonb,
  'Зора презирает рыцарей, которые лишь красуются своим званием.');
select public.seed_uebersetzung('Welches Volk wird in den Körpern von Menschen wiedergeboren und will Rache am Klee-Königreich?', 'ru',
  'Какой народ перерождается в человеческих телах и жаждет мести Королевству Клевера?',
  '["Эльфы","Гномы","Демоны","Ведьмы"]'::jsonb,
  'Их души вернуло заклинание Ока полуночного солнца.');
select public.seed_uebersetzung('Wem gehörte Astas fünfblättriges Grimoire ursprünglich?', 'ru',
  'Кому изначально принадлежал пятилистный гримуар Асты?',
  '["Люмьеру Сильве Кловеру","Эльфу Лихту","Ями Сукэхиро","Юлиусу Новахроно"]'::jsonb,
  'Когда-то Лихт был предводителем эльфов.');
select public.seed_uebersetzung('Wer ist der eigentliche Endgegner der Geschichte, der lange in Zauberkönig Julius verborgen war?', 'ru',
  'Кто истинный финальный злодей истории, долго скрывавшийся внутри Короля магов Юлиуса?',
  '["Люциус Зогратис","Данте Зогратис","Патри","Лилит"]'::jsonb,
  'Он хочет создать новый мир с помощью «паладинов».');
select public.seed_uebersetzung('Wer ist in Wahrheit der Anführer des Auges der Mitternachtssonne, der sich als William Vangeance tarnt?', 'ru',
  'Кто истинный лидер Ока полуночного солнца, замаскированный под Уильяма Ванджанса?',
  '["Лихт","Патри","Рия","Ветто"]'::jsonb,
  'Патри — эльф, переродившийся в теле Уильяма.');
select public.seed_uebersetzung('Wie heißen die drei Mitglieder der Dunklen Triade?', 'ru',
  'Как зовут трёх членов Тёмной триады?',
  '["Лихт, Патри и Рия","Данте, Ваника и Зенон","Люциус, Юлиус и Люмьер","Ями, Итика и Рюя"]'::jsonb,
  'У каждого из них договор с демоном.');
select public.seed_uebersetzung('Wie heißt Astas Mutter, die einst den Teufel Liebe bei sich aufnahm?', 'ru',
  'Как зовут мать Асты, когда-то приютившую демона Либе?',
  '["Ричита","Лили","Итика","Тетия"]'::jsonb,
  'Она непроизвольно поглощала магию из окружающего мира.');
select public.seed_uebersetzung('Wie heißt Yamis Schwester, bei der Asta im Land der aufgehenden Sonne trainiert?', 'ru',
  'Как зовут сестру Ями, с которой Аста тренируется в Стране восходящего солнца?',
  '["Нахт","Ноэль","Итика","Лили"]'::jsonb,
  'Итика — мастер меча.');
select public.seed_uebersetzung('Wie heißt das Mitglied der Schwarzen Stiere, das sich mit Verwandlungsmagie meist als jemand anderes zeigt?', 'ru',
  'Как зовут члена «Чёрных быков», который обычно появляется в чужом облике с помощью магии превращения?',
  '["Гордон","Грей","Генри","Зора"]'::jsonb,
  'На самом деле Грей очень застенчива.');
select public.seed_uebersetzung('Wie heißt das dritte Opening von Black Clover?', 'ru',
  'Как называется третий опенинг «Чёрного клевера»?',
  '["«Haruka Mirai»","«Guess Who Is Back»","«Black Rover»","«Rakugaki Page»"]'::jsonb,
  'Её исполняет Vickeblanka.');
select public.seed_uebersetzung('Wie heißt das dritte Schwert, das Asta erhält?', 'ru',
  'Как называется третий меч, который получает Аста?',
  '["Обитель демонов","Пожиратель демонов","Рассекатель демонов","Разрушитель демонов"]'::jsonb,
  'С его помощью он снимает проклятия и чары, наложенные на предметы.');
select public.seed_uebersetzung('Wie heißt das zweite Schwert, das Asta erhält?', 'ru',
  'Как называется второй меч, который получает Аста?',
  '["Разрушитель демонов","Рассекатель демонов","Обитель демонов","Пожиратель демонов"]'::jsonb,
  'Он может поглощать магию и снова высвобождать её.');
select public.seed_uebersetzung('Wie heißt der Kapitän der Grünen Gottesanbeterinnen?', 'ru',
  'Кто капитан «Зелёных богомолов»?',
  '["Кайзер Гуэльдре","Рилл Буамортье","Джек Потрошитель","Джеральд Сорбет"]'::jsonb,
  'Своей режущей магией Джек рассекает почти всё.');
select public.seed_uebersetzung('Wie heißt der Kapitän der Purpurlöwen zu Beginn der Geschichte?', 'ru',
  'Кто капитан «Багровых львов» в начале истории?',
  '["Фуэголеон Вермиллион","Мереолеона Вермиллион","Рилл Буамортье","Кайзер Гуэльдре"]'::jsonb,
  'Его старшая сестра Мереолеона ещё неистовее, чем он.');
select public.seed_uebersetzung('Wie heißt der Ort, an dem die Grimoires verliehen werden?', 'ru',
  'Как называется место, где вручают гримуары?',
  '["Королевский дворец","Церковь Хаге","Башня гримуаров","Лес ведьм"]'::jsonb,
  'Сначала Аста уходит ни с чем.');
select public.seed_uebersetzung('Wie heißt der Priester, der Asta und Yuno in der Kirche von Hage aufzog?', 'ru',
  'Как зовут священника, вырастившего Асту и Юно в церкви Хаге?',
  '["Отец Орси","Отец Лео","Отец Лихт","Отец Юлиус"]'::jsonb,
  'Вместе с сестрой Лили он заботился о сиротах.');
select public.seed_uebersetzung('Wie heißt der Ritter, Finrals jüngerer Bruder, der bei der Goldenen Morgenröte dient?', 'ru',
  'Как зовут рыцаря, младшего брата Финрала, служащего в «Золотом рассвете»?',
  '["Клаус Люнеттес","Алекдора Сандлер","Хамон Казеус","Лангрис Вод"]'::jsonb,
  'Поначалу Лангрис завидует Финралу и смотрит на него свысока.');
select public.seed_uebersetzung('Wie heißt der erste Zauberkönig des Klee-Königreichs?', 'ru',
  'Как зовут первого Короля магов Королевства Клевера?',
  '["Юлиус Новахроно","Лихт","Нозель Сильва","Люмьер Сильва Кловер"]'::jsonb,
  'Люмьер дружил с эльфом Лихтом.');
select public.seed_uebersetzung('Wie heißt die Truppe von Charlotte Roselei?', 'ru',
  'Как называется отряд Шарлотты Розелей?',
  '["«Серебряные орлы»","«Лазурные розы»","«Коралловые павлины»","«Зелёные богомолы»"]'::jsonb,
  'Шарлотта использует магию шипов и тайно влюблена в Ями.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wurde ohne jede Magie geboren und will trotzdem Zauberkönig werden. (Black Clover)', 'ru',
  'Кто я? Я родился совсем без магии и всё равно хочу стать Королём магов. (Чёрный клевер)',
  '["Аста","Юно","Магна","Лак"]'::jsonb,
  'На его гримуаре пятилистный клевер.',
  '["Я сражаюсь антимагическими мечами.","Я состою в «Чёрных быках»."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich stamme aus dem Land der aufgehenden Sonne und führe die schlechteste Truppe des Königreichs. (Black Clover)', 'ru',
  'Кто я? Я родом из Страны восходящего солнца и возглавляю худший отряд королевства. (Чёрный клевер)',
  '["Уильям Ванджанс","Нахт Фауст","Ями Сукэхиро","Фуэголеон Вермиллион"]'::jsonb,
  'Он призывает своих людей превзойти свои пределы.',
  '["Я использую магию тьмы.","Мой отряд называется «Чёрные быки»."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wuchs als Waise in Hage auf und bin in Wahrheit ein Prinz. (Black Clover)', 'ru',
  'Кто я? Я вырос сиротой в Хаге, а на самом деле я принц. (Чёрный клевер)',
  '["Аста","Юно","Лангрис","Финрал"]'::jsonb,
  'На его гримуаре четырёхлистный клевер.',
  '["Мой дух Белл довольно ревнива.","Я состою в «Золотом рассвете»."]'::jsonb);
-- black_clover · ar
select public.seed_uebersetzung('In welchem Alter erhalten die Menschen in Black Clover ihr Grimoire?', 'ar',
  'في أي عمر يحصل الناس في بلاك كلوفر على كتاب السحر (الغريموار)؟',
  '["في الخامسة عشرة","في العاشرة","في الثامنة عشرة","عند الولادة"]'::jsonb,
  'في البداية لا يحصل أستا على شيء – حتى يأتيه كتاب سحر قديم.');
select public.seed_uebersetzung('Was ist Astas großes Ziel?', 'ar',
  'ما هدف أستا الكبير؟',
  '["أن يصبح أغنى رجل","أن يصبح تنينًا","أن يصبح ملك السحرة","أن يغادر الغابة"]'::jsonb,
  'منافسه يونو يريد أيضًا أن يصبح ملك السحرة.');
select public.seed_uebersetzung('Was ist das Besondere an Asta in einer Welt voller Magie?', 'ar',
  'ما المميز في أستا في عالم مليء بالسحر؟',
  '["يستطيع الطيران","لا يملك أي قوة سحرية إطلاقًا","يتحكم في كل العناصر","خالد"]'::jsonb,
  'يعوّض ذلك بتدريب بدني شاق.');
select public.seed_uebersetzung('Welche Art von Magie beherrscht Yuno vor allem?', 'ar',
  'أي سحر يستخدمه يونو أساسًا؟',
  '["سحر الرياح","سحر النار","سحر الماء","سحر البرق"]'::jsonb,
  'ترافقه روح الرياح سيلف، التي يسمّيها بيل.');
select public.seed_uebersetzung('Welche Magie beherrscht Luck Voltia?', 'ar',
  'أي سحر يستخدمه لاك فولتيا؟',
  '["سحر البرق","سحر الماء","سحر المرايا","سحر الفضاء"]'::jsonb,
  'لاك يبتسم دائمًا ويحب القتال أكثر من أي شيء.');
select public.seed_uebersetzung('Welche Magie nutzt Magna Swing von den Schwarzen Stieren?', 'ar',
  'أي سحر يستخدمه ماغنا سوينغ من الثيران السود؟',
  '["سحر النار","سحر الجليد","سحر الأرض","سحر الضوء"]'::jsonb,
  'يحب ماغنا أن يرى نفسه أخًا أكبر لأستا.');
select public.seed_uebersetzung('Welcher Magierritter-Truppe tritt Asta bei?', 'ar',
  'إلى أي فرقة من فرسان السحر ينضم أستا؟',
  '["فجر الذهب","ملوك الأسود القرمزية","الثيران السود","النسور الفضية"]'::jsonb,
  'تُعدّ الثيران السود أسوأ فرقة في المملكة.');
select public.seed_uebersetzung('Welcher Truppe tritt Yuno bei?', 'ar',
  'إلى أي فرقة ينضم يونو؟',
  '["الثيران السود","فرسان الوردة الزرقاء","فرس النبي الخضراء","فجر الذهب"]'::jsonb,
  'تُعدّ أقوى فرقة في المملكة.');
select public.seed_uebersetzung('Welches Studio produzierte den Anime zu Black Clover?', 'ar',
  'أي استوديو أنتج أنمي بلاك كلوفر؟',
  '["MAPPA","Studio Pierrot","Toei Animation","Madhouse"]'::jsonb,
  'يُعرف Pierrot أيضًا بسلسلة أنمي ناروتو.');
select public.seed_uebersetzung('Wem macht Asta als Junge ständig einen Heiratsantrag?', 'ar',
  'لمن يتقدّم أستا بطلب الزواج باستمرار وهو صبي؟',
  '["نويل","ميموزا","فانيسا","الأخت ليلي"]'::jsonb,
  'راهبة الكنيسة ترفض في كل مرة.');
select public.seed_uebersetzung('Wer hat den Manga Black Clover geschaffen?', 'ar',
  'من ابتكر مانغا بلاك كلوفر؟',
  '["ماساشي كيشيموتو","كوهي هوريكوشي","يوكي تاباتا","تايتو كوبو"]'::jsonb,
  'بدأت المانغا في Weekly Shonen Jump عام 2015.');
select public.seed_uebersetzung('Wie heißt Astas Rivale, der mit ihm in derselben Kirche aufwuchs?', 'ar',
  'ما اسم منافس أستا الذي نشأ معه في الكنيسة نفسها؟',
  '["ماغنا","لاك","لانغريس","يونو"]'::jsonb,
  'يحصل يونو على كتاب سحر بنفلة رباعية الأوراق.');
select public.seed_uebersetzung('Wie heißt das Dorf, in dem Asta und Yuno aufgewachsen sind?', 'ar',
  'ما اسم القرية التي نشأ فيها أستا ويونو؟',
  '["كيتن","نيرن","راكي","هاغي"]'::jsonb,
  'تقع هاغي على أقصى أطراف مملكة كلوفر.');
select public.seed_uebersetzung('Wie heißt das Königreich, in dem Asta lebt?', 'ar',
  'ما اسم المملكة التي يعيش فيها أستا؟',
  '["مملكة الديناري","مملكة البستوني","مملكة كلوفر","مملكة الكوبة"]'::jsonb,
  'سُمّيت الممالك المجاورة بأسماء رموز أوراق اللعب الأخرى.');
select public.seed_uebersetzung('Wie heißt das Mädchen aus dem Königshaus, das Wassermagie nutzt und den Schwarzen Stieren angehört?', 'ar',
  'ما اسم الفتاة الملكية التي تستخدم سحر الماء وتنتمي إلى الثيران السود؟',
  '["ميموزا فيرميليون","نويل سيلفا","فانيسا إينوتيكا","تشارمي بابيتسون"]'::jsonb,
  'في البداية بالكاد تستطيع نويل التحكم في قوتها.');
select public.seed_uebersetzung('Wie heißt der Kapitän der Schwarzen Stiere?', 'ar',
  'ما اسم قائد الثيران السود؟',
  '["ويليام فانجانس","يامي سوكيهيرو","فويغوليون فيرميليون","نوزيل سيلفا"]'::jsonb,
  'يامي من بلاد الشمس المشرقة.');
select public.seed_uebersetzung('Wie heißt der aktuelle Zauberkönig zu Beginn der Geschichte?', 'ar',
  'ما اسم ملك السحرة في بداية القصة؟',
  '["ويليام فانجانس","لوميير سيلفا","يوليوس نوفاكرونو","فويغوليون فيرميليون"]'::jsonb,
  'يوليوس مفتون بكل أنواع السحر – حتى بسحر أستا المضاد.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Black Clover?', 'ar',
  'ما اسم بطل بلاك كلوفر؟',
  '["أستا","يونو","يامي","ماغنا"]'::jsonb,
  'وُلد أستا دون أي سحر.');
select public.seed_uebersetzung('Wie lautet Astas Leitspruch?', 'ar',
  'ما شعار أستا؟',
  '["«السحر هو كل شيء!»","«عدم الاستسلام هو سحري!»","«القوة تأتي من الدم!»","«الأقوى هو من يفوز!»"]'::jsonb,
  'يكرّره مرارًا حين يبدو الوضع ميؤوسًا منه.');
select public.seed_uebersetzung('Wie viele Blätter hat das Kleeblatt auf Astas Grimoire?', 'ar',
  'كم ورقة للنفلة على كتاب سحر أستا؟',
  '["خمس","ثلاث","أربع","سبع"]'::jsonb,
  'في الورقة الخامسة يسكن شيطان.');
select public.seed_uebersetzung('Wie viele Folgen hat der Black-Clover-Anime?', 'ar',
  'كم حلقة في أنمي بلاك كلوفر؟',
  '["100","120","170","220"]'::jsonb,
  'عُرض من 2017 حتى 2021.');
select public.seed_uebersetzung('Womit kämpft Asta?', 'ar',
  'بماذا يقاتل أستا؟',
  '["بقوس","بعصيّ سحرية","بقبضتيه العاريتين فقط","بسيوف من كتاب سحره"]'::jsonb,
  'سيوفه تُبطل السحر.');
select public.seed_uebersetzung('In welches Magazin wechselte Black Clover 2023?', 'ar',
  'إلى أي مجلة انتقلت بلاك كلوفر عام 2023؟',
  '["Weekly Shonen Magazine","Young Jump","Shonen Jump+","Jump GIGA"]'::jsonb,
  'منذ ذلك الحين تصدر السلسلة بوتيرة أقل لكن بفصول أطول.');
select public.seed_uebersetzung('Was erfährt man über Yunos Herkunft?', 'ar',
  'ماذا نعرف عن أصل يونو؟',
  '["إنه إلف","إنه أخو أستا","إنه أمير من مملكة البستوني","إنه ابن ملك السحرة"]'::jsonb,
  'طُردت عائلته، آل غرينبيريال، من مملكة البستوني.');
select public.seed_uebersetzung('Welche Magie beherrscht Finral Roulacase?', 'ar',
  'أي سحر يستخدمه فينرال رولاكيس؟',
  '["سحر النار","سحر الفضاء","سحر الأرض","سحر الخيوط"]'::jsonb,
  'بفضل بواباته تنتقل الثيران السود إلى أي مكان.');
select public.seed_uebersetzung('Welche Magie beherrscht Zauberkönig Julius Novachrono?', 'ar',
  'أي سحر يستخدمه ملك السحرة يوليوس نوفاكرونو؟',
  '["سحر الزمن","سحر الضوء","سحر النار","سحر الظل"]'::jsonb,
  'يُعدّ أقوى ساحر في المملكة.');
select public.seed_uebersetzung('Welche Magie nutzt Vanessa Enoteca?', 'ar',
  'أي سحر تستخدمه فانيسا إينوتيكا؟',
  '["سحر المرايا","سحر السم","سحر النباتات","سحر الخيوط"]'::jsonb,
  '«خيط القدر الأحمر» في هيئة قطة يستطيع تغيير القدر.');
select public.seed_uebersetzung('Welche Magie nutzt Yami Sukehiro?', 'ar',
  'أي سحر يستخدمه يامي سوكيهيرو؟',
  '["سحر الضوء","سحر النار","سحر الظلام","سحر الجليد"]'::jsonb,
  'يحثّ رجاله على تجاوز حدودهم هنا والآن.');
select public.seed_uebersetzung('Welche Magie verwendet Noelles Cousine Mimosa Vermillion?', 'ar',
  'أي سحر تستخدمه ميموزا فيرميليون، ابنة خال نويل؟',
  '["سحر النار","سحر النباتات","سحر الماء","سحر الجليد"]'::jsonb,
  'ميموزا مُغرمة بأستا.');
select public.seed_uebersetzung('Wen vergöttert Gauche Adlai über alles?', 'ar',
  'من يعشق غوش أدلاي أكثر من أي شيء؟',
  '["أخته الصغرى ماري","يامي","نويل","نفسه في المرآة"]'::jsonb,
  'يستخدم سحر المرايا.');
select public.seed_uebersetzung('Wie heißen die drei Herrscher des Pik-Königreichs?', 'ar',
  'ماذا يُسمّى حكّام مملكة البستوني الثلاثة؟',
  '["الثالوث المظلم","الحكماء الثلاثة","الملوك السود","فرسان النجوم"]'::jsonb,
  'يحمل دانتي وفانيكا وزينون قوى الشياطين في داخلهم.');
select public.seed_uebersetzung('Wie heißt das Mitglied der Schwarzen Stiere, das ständig isst und Watte-Magie nutzt?', 'ar',
  'ما اسم عضوة الثيران السود التي تأكل دائمًا وتستخدم سحر القطن؟',
  '["فانيسا","تشارمي بابيتسون","سيكري","غراي"]'::jsonb,
  'تستطيع تشارمي بسحرها أيضًا صنع الطعام.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Black Clover?', 'ar',
  'ما اسم أول أغنية افتتاح لبلاك كلوفر؟',
  '["«Black Rover»","«Guess Who Is Back»","«Sky & Blue»","«Haruka Mirai»"]'::jsonb,
  'تغنّيها Kankaku Piero.');
select public.seed_uebersetzung('Wie heißt das Wesen, das als kleiner schwarzer Vogel lange bei den Schwarzen Stieren lebt?', 'ar',
  'ما اسم المخلوق الذي يعيش طويلًا مع الثيران السود في هيئة طائر أسود صغير؟',
  '["نيرو (سيكري سوالوتيل)","ليبي","بيل","الخيط الأحمر"]'::jsonb,
  'في الحقيقة هي امرأة حُوّلت إلى طائر قبل 500 عام.');
select public.seed_uebersetzung('Wie heißt das erste Schwert, das Asta aus seinem Grimoire zieht?', 'ar',
  'ما اسم أول سيف يستلّه أستا من كتاب سحره؟',
  '["مدمّر الشياطين","مسكن الشياطين","شاقّ الشياطين","قاتل الشياطين"]'::jsonb,
  'يستطيع السيف الضخم الثقيل شقّ السحر.');
select public.seed_uebersetzung('Wie heißt der Kapitän der Goldenen Morgenröte?', 'ar',
  'ما اسم قائد فجر الذهب؟',
  '["نوزيل سيلفا","فويغوليون فيرميليون","ويليام فانجانس","شارلوت روزيلي"]'::jsonb,
  'يرتدي ويليام قناعًا يغطي ندبة على وجهه.');
select public.seed_uebersetzung('Wie heißt der Kinofilm zu Black Clover aus dem Jahr 2023?', 'ar',
  'ما اسم فيلم بلاك كلوفر لعام 2023؟',
  '["«سيف ملك السحرة»","«بلاك كلوفر: الفيلم»","«صعود ملك السحرة»","«كتاب السحر الخماسي»"]'::jsonb,
  'صدر عالميًا على Netflix.');
select public.seed_uebersetzung('Wie heißt der Teufel, der in Astas Grimoire wohnt?', 'ar',
  'ما اسم الشيطان الذي يعيش في كتاب سحر أستا؟',
  '["ليليث","ليبي","زاغريد","ميغيكولا"]'::jsonb,
  'لاحقًا يعقد أستا وليبي عهدًا.');
select public.seed_uebersetzung('Wie heißt der Vize-Kapitän der Schwarzen Stiere, der Schattenmagie nutzt?', 'ar',
  'ما اسم نائب قائد الثيران السود الذي يستخدم سحر الظل؟',
  '["زورا إيديالي","هنري ليغولانت","ناخت فاوست","غوردون أغريبا"]'::jsonb,
  'عقد ناخت عهودًا مع عدة شياطين.');
select public.seed_uebersetzung('Wie heißt die Form, in der Asta die Kraft seines Teufels einsetzt?', 'ar',
  'ما اسم الهيئة التي يستخدم فيها أستا قوة شيطانه؟',
  '["أستا الأبيض","أستا الأسود","أستا الأحمر","أستا الشيطان"]'::jsonb,
  'يصبح جزء من جسده أسود.');
select public.seed_uebersetzung('Wie heißt die Terrororganisation, die zu Beginn das Königreich angreift?', 'ar',
  'ما اسم المنظمة الإرهابية التي تهاجم المملكة في البداية؟',
  '["الثالوث المظلم","محاربو الديناري","الطائفة البنفسجية","عين شمس منتصف الليل"]'::jsonb,
  'قائدها إلف يُدعى ليخت.');
select public.seed_uebersetzung('Wie heißt die Wasserrüstung, die Noelle im Kampf trägt?', 'ar',
  'ما اسم الدرع المائي الذي ترتديه نويل في القتال؟',
  '["حراشف التنين","عباءة البحر","درع الأمواج","ثوب الفالكيري"]'::jsonb,
  'بفضله تستطيع نويل أخيرًا استخدام سحرها بدقة.');
select public.seed_uebersetzung('Wie nennt Yuno seinen Windgeist Sylph?', 'ar',
  'بماذا يسمّي يونو روح الرياح سيلف؟',
  '["نيرو","ليبي","بيل","سالاماندر"]'::jsonb,
  'تغار بيل من كل من يقترب كثيرًا من يونو.');
select public.seed_uebersetzung('Wie viele Magierritter-Truppen gibt es im Klee-Königreich?', 'ar',
  'كم فرقة لفرسان السحر في مملكة كلوفر؟',
  '["خمس","تسع","اثنتا عشرة","سبع"]'::jsonb,
  'لكل فرقة حيوان شعار خاص بها.');
select public.seed_uebersetzung('Welche Abstammung hat Charmy Pappitson?', 'ar',
  'ما أصل تشارمي بابيتسون؟',
  '["إلف","شيطانة","ساحرة","نصف قزمة"]'::jsonb,
  'يتضح ذلك حين تكتشف سحرها الثاني.');
select public.seed_uebersetzung('Welche Fähigkeit besitzt Asta zusätzlich, obwohl er keine Magie hat?', 'ar',
  'ما القدرة الإضافية التي يملكها أستا رغم أنه بلا سحر؟',
  '["يستطيع الإحساس بالـ«كي»","يستطيع قراءة الأفكار","يستطيع إبطاء الزمن","يستطيع التنفس تحت الماء"]'::jsonb,
  'يعلّمه يامي الإحساس بالكي، ويعمّق ذلك في بلاد الشمس المشرقة.');
select public.seed_uebersetzung('Welche Magie nutzt Gordon Agrippa?', 'ar',
  'أي سحر يستخدمه غوردون أغريبا؟',
  '["سحر النار","سحر الأرض","سحر لعنات السم","سحر الماء"]'::jsonb,
  'يتمنى غوردون الهادئ قبل كل شيء أن يكون له أصدقاء.');
select public.seed_uebersetzung('Welche Magie nutzt Nozel Silva, Noelles älterer Bruder?', 'ar',
  'أي سحر يستخدمه نوزيل سيلفا، أخو نويل الأكبر؟',
  '["سحر النار","سحر المرايا","سحر الفضاء","سحر الزئبق"]'::jsonb,
  'يقود فرقة النسور الفضية.');
select public.seed_uebersetzung('Welche Magie nutzt Zora Ideale?', 'ar',
  'أي سحر يستخدمه زورا إيديالي؟',
  '["سحر النار","سحر المرايا","سحر الظل","سحر الفخاخ"]'::jsonb,
  'يحتقر زورا الفرسان الذين يتباهون بلقبهم فقط.');
select public.seed_uebersetzung('Welches Volk wird in den Körpern von Menschen wiedergeboren und will Rache am Klee-Königreich?', 'ar',
  'أي شعب يتجسّد في أجساد بشرية ويسعى للانتقام من مملكة كلوفر؟',
  '["الإلف","الأقزام","الشياطين","الساحرات"]'::jsonb,
  'أعادت تعويذة لعين شمس منتصف الليل أرواحهم.');
select public.seed_uebersetzung('Wem gehörte Astas fünfblättriges Grimoire ursprünglich?', 'ar',
  'لمن كان كتاب سحر أستا ذو النفلة الخماسية في الأصل؟',
  '["لوميير سيلفا كلوفر","الإلف ليخت","يامي سوكيهيرو","يوليوس نوفاكرونو"]'::jsonb,
  'كان ليخت يومًا قائد الإلف.');
select public.seed_uebersetzung('Wer ist der eigentliche Endgegner der Geschichte, der lange in Zauberkönig Julius verborgen war?', 'ar',
  'من الشرير الأخير الحقيقي في القصة، الذي اختبأ طويلًا داخل ملك السحرة يوليوس؟',
  '["لوسيوس زوغراتيس","دانتي زوغراتيس","باتري","ليليث"]'::jsonb,
  'يريد خلق عالم جديد بـ«الفرسان المقدسين».');
select public.seed_uebersetzung('Wer ist in Wahrheit der Anführer des Auges der Mitternachtssonne, der sich als William Vangeance tarnt?', 'ar',
  'من القائد الحقيقي لعين شمس منتصف الليل، المتنكر في هيئة ويليام فانجانس؟',
  '["ليخت","باتري","رايا","فيتو"]'::jsonb,
  'باتري إلف تجسّد في جسد ويليام.');
select public.seed_uebersetzung('Wie heißen die drei Mitglieder der Dunklen Triade?', 'ar',
  'ما أسماء أعضاء الثالوث المظلم الثلاثة؟',
  '["ليخت وباتري ورايا","دانتي وفانيكا وزينون","لوسيوس ويوليوس ولوميير","يامي وإيتشيكا وريويا"]'::jsonb,
  'لكل منهم عهد مع شيطان.');
select public.seed_uebersetzung('Wie heißt Astas Mutter, die einst den Teufel Liebe bei sich aufnahm?', 'ar',
  'ما اسم أم أستا التي احتضنت الشيطان ليبي يومًا؟',
  '["ريتشيتا","ليلي","إيتشيكا","تيتيا"]'::jsonb,
  'كانت تمتص السحر من محيطها دون إرادة منها.');
select public.seed_uebersetzung('Wie heißt Yamis Schwester, bei der Asta im Land der aufgehenden Sonne trainiert?', 'ar',
  'ما اسم أخت يامي التي يتدرّب معها أستا في بلاد الشمس المشرقة؟',
  '["ناخت","نويل","إيتشيكا","ليلي"]'::jsonb,
  'إيتشيكا بارعة في فنون السيف.');
select public.seed_uebersetzung('Wie heißt das Mitglied der Schwarzen Stiere, das sich mit Verwandlungsmagie meist als jemand anderes zeigt?', 'ar',
  'ما اسم عضو الثيران السود الذي يظهر عادةً في هيئة شخص آخر بسحر التحوّل؟',
  '["غوردون","غراي","هنري","زورا"]'::jsonb,
  'غراي في الحقيقة خجولة جدًا.');
select public.seed_uebersetzung('Wie heißt das dritte Opening von Black Clover?', 'ar',
  'ما اسم أغنية الافتتاح الثالثة لبلاك كلوفر؟',
  '["«Haruka Mirai»","«Guess Who Is Back»","«Black Rover»","«Rakugaki Page»"]'::jsonb,
  'يغنّيها Vickeblanka.');
select public.seed_uebersetzung('Wie heißt das dritte Schwert, das Asta erhält?', 'ar',
  'ما اسم السيف الثالث الذي يحصل عليه أستا؟',
  '["مسكن الشياطين","ملتهم الشياطين","شاقّ الشياطين","مدمّر الشياطين"]'::jsonb,
  'به يستطيع فكّ اللعنات والتعاويذ العالقة بالأشياء.');
select public.seed_uebersetzung('Wie heißt das zweite Schwert, das Asta erhält?', 'ar',
  'ما اسم السيف الثاني الذي يحصل عليه أستا؟',
  '["مدمّر الشياطين","شاقّ الشياطين","مسكن الشياطين","ملتهم الشياطين"]'::jsonb,
  'يستطيع امتصاص السحر ثم إطلاقه مجددًا.');
select public.seed_uebersetzung('Wie heißt der Kapitän der Grünen Gottesanbeterinnen?', 'ar',
  'من قائد فرقة فرس النبي الخضراء؟',
  '["كايزر غويلدري","ريل بوامورتييه","جاك السفّاح","جيرالد سوربيه"]'::jsonb,
  'بسحر التقطيع يشقّ جاك كل شيء تقريبًا.');
select public.seed_uebersetzung('Wie heißt der Kapitän der Purpurlöwen zu Beginn der Geschichte?', 'ar',
  'من قائد ملوك الأسود القرمزية في بداية القصة؟',
  '["فويغوليون فيرميليون","ميريوليونا فيرميليون","ريل بوامورتييه","كايزر غويلدري"]'::jsonb,
  'أخته الكبرى ميريوليونا أشد جموحًا منه.');
select public.seed_uebersetzung('Wie heißt der Ort, an dem die Grimoires verliehen werden?', 'ar',
  'ما اسم المكان الذي تُمنح فيه كتب السحر؟',
  '["القصر الملكي","كنيسة هاغي","برج كتب السحر","غابة الساحرات"]'::jsonb,
  'في البداية يغادر أستا خالي الوفاض.');
select public.seed_uebersetzung('Wie heißt der Priester, der Asta und Yuno in der Kirche von Hage aufzog?', 'ar',
  'ما اسم الكاهن الذي ربّى أستا ويونو في كنيسة هاغي؟',
  '["الأب أورسي","الأب ليو","الأب ليخت","الأب يوليوس"]'::jsonb,
  'كان يرعى الأيتام مع الأخت ليلي.');
select public.seed_uebersetzung('Wie heißt der Ritter, Finrals jüngerer Bruder, der bei der Goldenen Morgenröte dient?', 'ar',
  'ما اسم الفارس، أخي فينرال الأصغر، الذي يخدم في فجر الذهب؟',
  '["كلاوس لونيتس","أليكدورا ساندلر","هامون كاسيوس","لانغريس فود"]'::jsonb,
  'في البداية يغار لانغريس من فينرال ويتعالى عليه.');
select public.seed_uebersetzung('Wie heißt der erste Zauberkönig des Klee-Königreichs?', 'ar',
  'ما اسم أول ملك سحرة لمملكة كلوفر؟',
  '["يوليوس نوفاكرونو","ليخت","نوزيل سيلفا","لوميير سيلفا كلوفر"]'::jsonb,
  'كان لوميير صديقًا للإلف ليخت.');
select public.seed_uebersetzung('Wie heißt die Truppe von Charlotte Roselei?', 'ar',
  'ما اسم فرقة شارلوت روزيلي؟',
  '["النسور الفضية","فرسان الوردة الزرقاء","الطواويس المرجانية","فرس النبي الخضراء"]'::jsonb,
  'تستخدم شارلوت سحر الأشواك وهي مُغرمة سرًا بيامي.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wurde ohne jede Magie geboren und will trotzdem Zauberkönig werden. (Black Clover)', 'ar',
  'من أنا؟ وُلدت بلا أي سحر ومع ذلك أريد أن أصبح ملك السحرة. (بلاك كلوفر)',
  '["أستا","يونو","ماغنا","لاك"]'::jsonb,
  'على كتاب سحره نفلة خماسية الأوراق.',
  '["أقاتل بسيوف مضادة للسحر.","أنتمي إلى الثيران السود."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich stamme aus dem Land der aufgehenden Sonne und führe die schlechteste Truppe des Königreichs. (Black Clover)', 'ar',
  'من أنا؟ أنا من بلاد الشمس المشرقة وأقود أسوأ فرقة في المملكة. (بلاك كلوفر)',
  '["ويليام فانجانس","ناخت فاوست","يامي سوكيهيرو","فويغوليون فيرميليون"]'::jsonb,
  'يحثّ رجاله على تجاوز حدودهم.',
  '["أستخدم سحر الظلام.","اسم فرقتي الثيران السود."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wuchs als Waise in Hage auf und bin in Wahrheit ein Prinz. (Black Clover)', 'ar',
  'من أنا؟ نشأت يتيمًا في هاغي، وأنا في الحقيقة أمير. (بلاك كلوفر)',
  '["أستا","يونو","لانغريس","فينرال"]'::jsonb,
  'على كتاب سحره نفلة رباعية الأوراق.',
  '["روحي بيل غيورة نوعًا ما.","أنتمي إلى فجر الذهب."]'::jsonb);
