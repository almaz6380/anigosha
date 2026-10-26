-- Übersetzungen ja/ko/th/ru/ar — bleach
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- bleach · ja
select public.seed_uebersetzung('Aus wie vielen Divisionen besteht die Gotei 13 in Bleach?', 'ja',
  '『BLEACH』の護廷十三隊はいくつの隊で構成されていますか？',
  '["10","13","12","7"]'::jsonb,
  '各隊は隊長が率い、隊長は背中に隊の番号が入った白い羽織を着ています。');
select public.seed_uebersetzung('In welchem Stofftier steckt die Seele Kon in Bleach meistens?', 'ja',
  '『BLEACH』でコンがふだん宿っているぬいぐるみは？',
  '["ライオンのぬいぐるみ","ウサギのぬいぐるみ","クマのぬいぐるみ","ネコのぬいぐるみ"]'::jsonb,
  'コンは本来処分されるはずだった改造魂魄です。');
select public.seed_uebersetzung('In welcher Stadt lebt Ichigo in Bleach?', 'ja',
  '『BLEACH』で一護が住んでいる町は？',
  '["瀞霊廷","流魂街","空座町","虚夜宮"]'::jsonb,
  '浦原喜助の小さな店も空座町にあります。');
select public.seed_uebersetzung('In welches Tier kann sich Yoruichi Shihōin in Bleach verwandeln?', 'ja',
  '『BLEACH』で四楓院夜一が変身できる動物は？',
  '["白いキツネ","黒いカラス","黒いネコ","白いオオカミ"]'::jsonb,
  'ネコの姿では低い声で話すため、一護は最初男だと思い込みます。');
select public.seed_uebersetzung('Warum dringt Ichigo in Bleach in die Soul Society ein?', 'ja',
  '『BLEACH』で一護が尸魂界に乗り込んだ理由は？',
  '["父を探すため","隊長になるため","処刑されるルキアを救うため","力を返すため"]'::jsonb,
  '織姫、雨竜、チャド、そしてネコ姿の夜一が同行します。');
select public.seed_uebersetzung('Welche Haarfarbe hat Ichigo Kurosaki?', 'ja',
  '黒崎一護の髪の色は？',
  '["オレンジ","黒","白","青"]'::jsonb,
  '目立つ髪のせいで不良と思われ、よくケンカに巻き込まれます。');
select public.seed_uebersetzung('Welche Shinigami überträgt Ichigo zu Beginn von Bleach ihre Kräfte?', 'ja',
  '『BLEACH』の冒頭で一護に力を譲渡した死神は？',
  '["松本乱菊","朽木ルキア","雛森桃","四楓院夜一"]'::jsonb,
  'この禁じられた譲渡のため、彼女は尸魂界で死刑を宣告されます。');
select public.seed_uebersetzung('Welchen Spitznamen hat Yasutora Sado in Bleach?', 'ja',
  '『BLEACH』の茶渡泰虎のあだ名は？',
  '["チャド","コン","ドン","啓吾"]'::jsonb,
  '子どもの頃、祖父とともにメキシコで暮らしていた時期があります。');
select public.seed_uebersetzung('Wer betreibt in Bleach in Karakura einen kleinen Laden mit seltsamen Waren für Shinigami?', 'ja',
  '『BLEACH』で空座町に死神向けの怪しい品を売る小さな店を営んでいるのは？',
  '["黒崎一心","石田竜弦","ドン・観音寺","浦原喜助"]'::jsonb,
  '浦原はいつも緑と白の縞模様の帽子をかぶり、下駄を履いています。');
select public.seed_uebersetzung('Wer ist der Zeichner und Autor des Mangas Bleach?', 'ja',
  '漫画『BLEACH』の作者は？',
  '["尾田栄一郎","岸本斉史","冨樫義博","久保帯人"]'::jsonb,
  '『BLEACH』は2001年から2016年まで週刊少年ジャンプで連載されました。');
select public.seed_uebersetzung('Wer ist in Bleach Rukias älterer Bruder durch Adoption?', 'ja',
  '『BLEACH』でルキアの義理の兄は？',
  '["朽木白哉","阿散井恋次","志波海燕","浮竹十四郎"]'::jsonb,
  '白哉がルキアを家に迎えたのは、彼女が亡き妻・緋真の妹だからです。');
select public.seed_uebersetzung('Wie heißen die bösen Geister, gegen die die Shinigami in Bleach kämpfen?', 'ja',
  '『BLEACH』で死神が戦う悪霊の名前は？',
  '["虚（ホロウ）","滅却師（クインシー）","完現術者（フルブリンガー）","改造魂魄"]'::jsonb,
  '虚は白い仮面をつけ、心臓があった場所に穴が開いています。');
select public.seed_uebersetzung('Wie heißen die Schwerter der Shinigami in Bleach?', 'ja',
  '『BLEACH』で死神の刀は何と呼ばれますか？',
  '["崩玉","穿界門","義骸","斬魄刀"]'::jsonb,
  '斬魄刀にはそれぞれ固有の魂が宿り、死神はその名を知らなければなりません。');
select public.seed_uebersetzung('Wie heißen Ichigos jüngere Schwestern in Bleach?', 'ja',
  '『BLEACH』で一護の妹たちの名前は？',
  '["織姫とたつき","ネムとやちる","夏梨と遊子","桃と乱菊"]'::jsonb,
  '夏梨と遊子は双子で、夏梨は一護と同じく幽霊が見えます。');
select public.seed_uebersetzung('Wie heißt Ichigos bekannteste Angriffstechnik in Bleach?', 'ja',
  '『BLEACH』で一護の最も有名な技の名前は？',
  '["虚閃","瞬歩","破道","月牙天衝"]'::jsonb,
  '刀身から霊圧の斬撃を放つ技です。');
select public.seed_uebersetzung('Wie heißt Ichigos Vater in Bleach?', 'ja',
  '『BLEACH』で一護の父親の名前は？',
  '["石田竜弦","黒崎一心","志波海燕","石田宗弦"]'::jsonb,
  '彼は小さな診療所「クロサキ医院」を営んでいます。');
select public.seed_uebersetzung('Wie heißt Ichigos Zanpakutō in Bleach?', 'ja',
  '『BLEACH』で一護の斬魄刀の名前は？',
  '["千本桜","斬月","蛇尾丸","氷輪丸"]'::jsonb,
  '始解では鍔のない巨大な刀になり、一護の背丈ほどもあります。');
select public.seed_uebersetzung('Wie heißt in Bleach die Welt, in die die Seelen der Verstorbenen gelangen?', 'ja',
  '『BLEACH』で死者の魂が行く世界は何と呼ばれますか？',
  '["虚圏","見えざる帝国","尸魂界","空座町"]'::jsonb,
  '中心には死神が住む瀞霊廷があり、一般の魂は流魂街で暮らしています。');
select public.seed_uebersetzung('Wie heißt in Bleach die zweite, stärkere Freisetzung eines Zanpakutō nach dem Shikai?', 'ja',
  '『BLEACH』で始解の次の、斬魄刀の第二段階の解放は？',
  '["帰刃（レスレクシオン）","卍解","完現術（フルブリング）","鬼道"]'::jsonb,
  '卍解の習得には通常10年以上かかりますが、一護は3日で成し遂げました。');
select public.seed_uebersetzung('Wie lautet der Familienname von Ichigo, der Hauptfigur in Bleach?', 'ja',
  '『BLEACH』の主人公・一護の名字は？',
  '["黒崎","朽木","石田","阿散井"]'::jsonb,
  '父が「一つのものを護る」と読めることから一護と名付けました。');
select public.seed_uebersetzung('Woher stammen Orihime Inoues Kräfte in Bleach?', 'ja',
  '『BLEACH』で井上織姫の力の源は？',
  '["腕輪","刀","本","ヘアピン"]'::jsonb,
  'ヘアピンには盾舜六花という6体の妖精のような精霊が宿っています。');
select public.seed_uebersetzung('Zu welchem Volk gehört Uryū Ishida in Bleach?', 'ja',
  '『BLEACH』で石田雨竜が属している一族は？',
  '["死神","滅却師（クインシー）","仮面の軍勢（ヴァイザード）","破面（アランカル）"]'::jsonb,
  '滅却師は霊子を集めて作った弓で戦います。');
select public.seed_uebersetzung('Mit welcher Waffe soll Rukia in Bleach hingerichtet werden?', 'ja',
  '『BLEACH』でルキアの処刑に使われるはずだった武器は？',
  '["崩玉","双殛","流刃若火","穿界門"]'::jsonb,
  '処刑の際、巨大な矛は炎の不死鳥に姿を変えます。');
select public.seed_uebersetzung('Was hat Kisuke Urahara in Bleach heimlich in Rukias Seele versteckt?', 'ja',
  '『BLEACH』で浦原喜助がルキアの魂魄にひそかに隠したものは？',
  '["崩玉","斬魄刀","滅却十字","改造魂魄のコン"]'::jsonb,
  '藍染は双殛の丘で、それを彼女の体から取り出します。');
select public.seed_uebersetzung('Was trägt Kenpachi Zaraki an den Spitzen seiner Haare?', 'ja',
  '更木剣八が髪の先につけているものは？',
  '["羽根","鈴","骨","リボン"]'::jsonb,
  '鈴で居場所がばれるので、敵に見つけてもらいやすく、戦いが増えるというわけです。');
select public.seed_uebersetzung('Welche beiden Kommandanten verlassen in Bleach zusammen mit Aizen die Soul Society?', 'ja',
  '『BLEACH』で藍染とともに尸魂界を去った2人の隊長は？',
  '["朽木白哉と更木剣八","京楽春水と浮竹十四郎","砕蜂と狛村左陣","市丸ギンと東仙要"]'::jsonb,
  '東仙要は盲目で、いつも正義を口にしています。');
select public.seed_uebersetzung('Welche Division der Gotei 13 führt Tōshirō Hitsugaya als Kommandant?', 'ja',
  '日番谷冬獅郎が隊長を務める護廷十三隊の隊は？',
  '["六番隊","十一番隊","十三番隊","十番隊"]'::jsonb,
  '彼の斬魄刀・氷輪丸は尸魂界最強の氷雪系とされています。');
select public.seed_uebersetzung('Welche Division der Gotei 13 ist in Bleach für die Heilung zuständig?', 'ja',
  '『BLEACH』で治療を担当する護廷十三隊の隊は？',
  '["二番隊","四番隊","七番隊","十二番隊"]'::jsonb,
  '隊長の卯ノ花烈は護廷十三隊で最古参の死神の一人です。');
select public.seed_uebersetzung('Welche Einrichtung leitet Mayuri Kurotsuchi in Bleach neben der 12. Division?', 'ja',
  '『BLEACH』で涅マユリが十二番隊のほかに率いている組織は？',
  '["隠密機動","鬼道衆","技術開発局","中央四十六室"]'::jsonb,
  '技術開発局は、彼の前任の隊長である浦原喜助が創設しました。');
select public.seed_uebersetzung('Welche Espada-Nummer trägt Grimmjow Jaegerjaquez?', 'ja',
  'グリムジョー・ジャガージャックの十刃（エスパーダ）の番号は？',
  '["4","1","6","9"]'::jsonb,
  '帰刃は「豹王（パンテラ）」で、大型のネコ科のような姿になります。');
select public.seed_uebersetzung('Welche Espada-Nummer trägt Ulquiorra Cifer?', 'ja',
  'ウルキオラ・シファーの十刃（エスパーダ）の番号は？',
  '["6","3","1","4"]'::jsonb,
  '織姫を虚圏へ連れて行くのはウルキオラです。');
select public.seed_uebersetzung('Welche Gruppe hilft Ichigo in Bleach, seinen inneren Hollow zu beherrschen?', 'ja',
  '『BLEACH』で一護が内なる虚を制御するのを助けたグループは？',
  '["仮面の軍勢（ヴァイザード）","滅却師（クインシー）","十刃（エスパーダ）","完現術者（フルブリンガー）"]'::jsonb,
  '仮面の軍勢は虚の力を持つ死神たちで、元隊長も何人かいます。');
select public.seed_uebersetzung('Welchen Beruf hat Uryū Ishidas Vater Ryūken in Bleach?', 'ja',
  '『BLEACH』で石田雨竜の父・竜弦の職業は？',
  '["教師","警察官","神父","医者"]'::jsonb,
  '竜弦自身も滅却師で、後に雨竜が失った力を取り戻させます。');
select public.seed_uebersetzung('Welchen von ihr verehrten Vizekommandanten der 13. Division musste Rukia in Bleach mit ihrem Schwert töten?', 'ja',
  '『BLEACH』でルキアが自らの刀で討たねばならなかった、慕っていた十三番隊副隊長は？',
  '["志波岩鷲","志波海燕","檜佐木修兵","吉良イヅル"]'::jsonb,
  '一護は海燕にそっくりで、そのことがルキアを長く悩ませます。');
select public.seed_uebersetzung('Welcher Hollow tötete in Bleach Ichigos Mutter Masaki?', 'ja',
  '『BLEACH』で一護の母・真咲を殺した虚は？',
  '["メタスタシア","グリムジョー・ジャガージャック","シュリーカー","グランドフィッシャー"]'::jsonb,
  '後に、破面となったグランドフィッシャーを一護の父・一心が倒します。');
select public.seed_uebersetzung('Wer ist Generalkommandant der Gotei 13, als Ichigo zum ersten Mal die Soul Society betritt?', 'ja',
  '一護が初めて尸魂界に入ったとき、護廷十三隊の総隊長は誰？',
  '["山本元柳斎重國","京楽春水","浮竹十四郎","狛村左陣"]'::jsonb,
  '彼の斬魄刀・流刃若火は炎熱系最強とされています。');
select public.seed_uebersetzung('Wie gelangen Ichigo und seine Freunde in Bleach in die Seireitei?', 'ja',
  '『BLEACH』で一護たちはどうやって瀞霊廷に入りますか？',
  '["地下トンネルを通って","開いた正門から","大砲で撃ち込まれて","虚の背中に乗って"]'::jsonb,
  'その大砲は花火の達人・志波空鶴のものです。');
select public.seed_uebersetzung('Wie heißt Aizens Festung in Hueco Mundo?', 'ja',
  '虚圏にある藍染の城の名前は？',
  '["虚夜宮（ラス・ノーチェス）","瀞霊廷","銀架城（ジルバーン）","流魂街"]'::jsonb,
  '藍染は巨大なドームの内側に人工の空を作りました。');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Byakuya Kuchiki?', 'ja',
  '朽木白哉の斬魄刀の名前は？',
  '["千本桜","蛇尾丸","袖白雪","氷輪丸"]'::jsonb,
  '刀身は無数の小さな刃に散り、桜の花びらのようにきらめきます。');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Renji Abarai?', 'ja',
  '阿散井恋次の斬魄刀の名前は？',
  '["千本桜","蛇尾丸","灰猫","鬼灯丸"]'::jsonb,
  '恋次は流魂街の貧しい地区でルキアとともに育ちました。');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Sōsuke Aizen?', 'ja',
  '藍染惣右介の斬魄刀の名前は？',
  '["神鎗","鈴虫","鏡花水月","疋殺地蔵"]'::jsonb,
  'その解放を一度でも見た者は、完全催眠にかかります。');
select public.seed_uebersetzung('Wie heißt der letzte Getsuga Tenshō, mit dem Ichigo gegen Aizen kämpft?', 'ja',
  '一護が藍染に対して使った最後の月牙天衝の名前は？',
  '["天鎖斬月","千本桜景厳","無月","神殺鎗"]'::jsonb,
  'この技の後、一護は死神の力を失います。');
select public.seed_uebersetzung('Wie heißt Rukia Kuchikis Zanpakutō?', 'ja',
  '朽木ルキアの斬魄刀の名前は？',
  '["袖白雪","千本桜","灰猫","飛梅"]'::jsonb,
  '尸魂界で最も美しい氷雪系の斬魄刀といわれています。');
select public.seed_uebersetzung('Wie viele Espada dienen Aizen in Bleach?', 'ja',
  '『BLEACH』で藍染に仕える十刃（エスパーダ）は何人？',
  '["7","10","12","13"]'::jsonb,
  '十刃は全員、体のどこかに自分の番号が刻まれています。');
select public.seed_uebersetzung('Was bewirkt Soi Fons Zanpakutō Suzumebachi in Bleach?', 'ja',
  '『BLEACH』で砕蜂の斬魄刀・雀蜂の能力は？',
  '["当てるたびに敵を凍らせる","一撃で敵の視力を奪う","当てるたびに敵を燃やす","同じ場所に2回当てると死ぬ"]'::jsonb,
  '砕蜂はかつて、崇拝していた四楓院夜一の護衛を務めていました。');
select public.seed_uebersetzung('Welche Arrancar, die Ichigo als kleines Kind kennenlernt, war früher die Nummer 3 der Espada?', 'ja',
  '一護が幼い子どもの姿で出会った、元第3十刃の破面は？',
  '["ティア・ハリベル","チルッチ・サンダーウィッチ","ロリ・アイヴァーン","ネリエル・トゥ・オーデルシュヴァンク"]'::jsonb,
  'ノイトラ・ジルガに仮面を割られ、子どもの姿に縮んでしまいました。');
select public.seed_uebersetzung('Welche Division führt der wolfsköpfige Kommandant Sajin Komamura?', 'ja',
  '狼の頭をした隊長・狛村左陣が率いる隊は？',
  '["九番隊","七番隊","三番隊","八番隊"]'::jsonb,
  '狛村は長いあいだ、大きな兜で狼の顔を隠していました。');
select public.seed_uebersetzung('Welche Division führte Kaname Tōsen, bevor er die Soul Society verriet?', 'ja',
  '尸魂界を裏切る前、東仙要が率いていた隊は？',
  '["三番隊","五番隊","七番隊","九番隊"]'::jsonb,
  '副隊長の檜佐木修兵は、頬に「69」の刺青を入れています。');
select public.seed_uebersetzung('Welche Division führte Shinji Hirako, als Aizen sein Vizekommandant war?', 'ja',
  '藍染が副隊長だった頃、平子真子が率いていた隊は？',
  '["三番隊","五番隊","九番隊","十二番隊"]'::jsonb,
  '藍染との戦いの後、平子は同じ隊の隊長に復帰します。');
select public.seed_uebersetzung('Welche Espada-Nummer trägt Coyote Starrk in Bleach?', 'ja',
  '『BLEACH』でコヨーテ・スタークの十刃の番号は？',
  '["2","1","3","0"]'::jsonb,
  '彼は魂を二つに分けました。もう半分は少女リリネットです。');
select public.seed_uebersetzung('Welche ist in Bleach die höchste und seltenste Stufe der Menos Grande?', 'ja',
  '『BLEACH』で大虚（メノスグランデ）の最上級で最も希少な階級は？',
  '["中級大虚（アジューカス）","最下級大虚（ギリアン）","最上級大虚（ヴァストローデ）","破面（アランカル）"]'::jsonb,
  '最下級のギリアンは、無数の虚が融合してできています。');
select public.seed_uebersetzung('Welches Mitglied der 11. Division verheimlicht sein Bankai, um weiter unter Kenpachi Zaraki kämpfen zu dürfen?', 'ja',
  '更木剣八の下で戦い続けるため、卍解を隠している十一番隊の隊士は？',
  '["斑目一角","綾瀬川弓親","檜佐木修兵","山田花太郎"]'::jsonb,
  '彼の卍解は「龍紋鬼灯丸」といい、戦いが長引くほど強くなります。');
select public.seed_uebersetzung('Wer führt im letzten Handlungsbogen von Bleach das Wandenreich der Quincy an?', 'ja',
  '『BLEACH』の最終章で、滅却師の見えざる帝国を率いているのは？',
  '["ユーハバッハ","ユーグラム・ハッシュヴァルト","銀城空吾","藍染惣右介"]'::jsonb,
  '見えざる帝国は瀞霊廷そのものの影に潜んでいました。');
select public.seed_uebersetzung('Wer trug in Bleach als Erste den Titel „Kenpachi“?', 'ja',
  '『BLEACH』で最初に「剣八」の名を名乗ったのは？',
  '["山本元柳斎重國","更木剣八","卯ノ花烈","草鹿やちる"]'::jsonb,
  '本名は卯ノ花八千流。更木は小さな副隊長に彼女の名を付けました。');
select public.seed_uebersetzung('Wer war in Bleach der erste Ersatz-Shinigami vor Ichigo?', 'ja',
  '『BLEACH』で一護より前の最初の死神代行は？',
  '["月島秀九郎","浦原喜助","銀城空吾","黒崎一心"]'::jsonb,
  '銀城は完現術者の集団「XCUTION」を率いています。');
select public.seed_uebersetzung('Wessen zuvor eingesetztes Kidō-Siegel setzt Aizen am Ende des Arrancar-Kampfes in Bleach fest?', 'ja',
  '『BLEACH』の破面篇の最後で、あらかじめ仕込んだ鬼道の封印で藍染を拘束したのは誰？',
  '["浦原喜助","山本元柳斎重國","四楓院夜一","平子真子"]'::jsonb,
  'その後、藍染は2万年の投獄を言い渡されます。');
select public.seed_uebersetzung('Wie heißt das Bankai von Gin Ichimaru?', 'ja',
  '市丸ギンの卍解の名前は？',
  '["天鎖斬月","千本桜景厳","神殺鎗","大紅蓮氷輪丸"]'::jsonb,
  'ギンは流魂街で松本乱菊とともに育ちました。');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Kenpachi Zaraki, dessen Namen er lange nicht kannte?', 'ja',
  '長いあいだ名前を知らなかった、更木剣八の斬魄刀の名前は？',
  '["鬼灯丸","野晒","流刃若火","侘助"]'::jsonb,
  '更木は滅却師との戦争で初めて始解を使います。');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Kisuke Urahara?', 'ja',
  '浦原喜助の斬魄刀の名前は？',
  '["疋殺地蔵","紅姫","雀蜂","灰猫"]'::jsonb,
  '追放される前、浦原は十二番隊の隊長でした。');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Mayuri Kurotsuchi?', 'ja',
  '涅マユリの斬魄刀の名前は？',
  '["疋殺地蔵","紅姫","神殺鎗","飛梅"]'::jsonb,
  '刀身から出る毒が敵の手足を麻痺させます。');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Momo Hinamori?', 'ja',
  '雛森桃の斬魄刀の名前は？',
  '["灰猫","飛梅","鈴虫","袖白雪"]'::jsonb,
  '桃は五番隊の副隊長で、隊長の藍染を崇拝していました。');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Rangiku Matsumoto?', 'ja',
  '松本乱菊の斬魄刀の名前は？',
  '["飛梅","鬼灯丸","侘助","灰猫"]'::jsonb,
  '始解すると刀身が灰になり、乱菊はそれを柄で操ります。');
select public.seed_uebersetzung('Wie heißt die Hochgeschwindigkeits-Fortbewegung der Quincy in Bleach?', 'ja',
  '『BLEACH』で滅却師の高速移動術の名前は？',
  '["飛廉脚","瞬歩","響転（ソニード）","ブリンガーライト"]'::jsonb,
  '死神のものは瞬歩、破面のものは響転と呼ばれます。');
select public.seed_uebersetzung('Wie heißt die Resurrección von Ulquiorra Cifer?', 'ja',
  'ウルキオラ・シファーの帰刃の名前は？',
  '["豹王（パンテラ）","聖哭螳螂（サンタテレサ）","髑髏大帝（アロガンテ）","黒翼大魔（ムルシエラゴ）"]'::jsonb,
  'ウルキオラは十刃で唯一、解放の第2段階を持っています。');
select public.seed_uebersetzung('Wie heißt Ichigos Bankai?', 'ja',
  '一護の卍解の名前は？',
  '["神殺鎗","千本桜景厳","天鎖斬月","龍紋鬼灯丸"]'::jsonb,
  '刀は大きくなるのではなく細い黒い刀に縮み、一護を圧倒的な速さにします。');
select public.seed_uebersetzung('Wie heißt im letzten Kapitel von Bleach der Sohn von Ichigo und Orihime?', 'ja',
  '『BLEACH』の最終話で、一護と織姫の息子の名前は？',
  '["苺花","空","一勇","海燕"]'::jsonb,
  'ルキアと恋次には苺花という娘がいます。');
select public.seed_uebersetzung('Wie viele Sammelbände umfasst der Manga Bleach?', 'ja',
  '漫画『BLEACH』は全何巻？',
  '["74","72","63","86"]'::jsonb,
  '単行本には合計686話が収録されています。');
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vorname lässt sich als „der Eine, der beschützt“ lesen. (Bleach)', 'ja',
  '私は誰でしょう？ 私の名前は「一つのものを護る」と読めます。（BLEACH）',
  '["石田雨竜","阿散井恋次","黒崎一護","茶渡泰虎"]'::jsonb,
  '彼の斬魄刀は斬月、卍解は天鎖斬月です。',
  '["私は子どもの頃から幽霊が見えます。","私はオレンジ色の髪で、ルキアのおかげで死神代行になりました。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Meine ältere Schwester Hisana ließ mich als Baby im Rukongai zurück. (Bleach)', 'ja',
  '私は誰でしょう？ 赤ん坊の頃、姉の緋真に流魂街で置き去りにされました。（BLEACH）',
  '["雛森桃","朽木ルキア","松本乱菊","涅ネム"]'::jsonb,
  '彼女の斬魄刀・袖白雪は尸魂界で最も美しい氷雪系の斬魄刀といわれています。',
  '["私は絵を描くのが大好きで、特にウサギが得意です。","私はオレンジ色の髪の少年に死神の力を譲渡しました。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe das Forschungs- und Entwicklungsinstitut der Shinigami gegründet. (Bleach)', 'ja',
  '私は誰でしょう？ 私は死神の技術開発局を創設しました。（BLEACH）',
  '["涅マユリ","黒崎一心","平子真子","浦原喜助"]'::jsonb,
  '彼の斬魄刀は紅姫といいます。',
  '["私は尸魂界を追放され、それ以来現世で暮らしています。","私は縞模様の帽子をかぶり、空座町で小さな店を営んでいます。"]'::jsonb);
-- bleach · ko
select public.seed_uebersetzung('Aus wie vielen Divisionen besteht die Gotei 13 in Bleach?', 'ko',
  '《블리치》의 호정 13대는 몇 개의 대로 이루어져 있나요?',
  '["10","13","12","7"]'::jsonb,
  '각 대는 대장이 이끌며, 대장은 등에 대 번호가 적힌 하얀 하오리를 입어요.');
select public.seed_uebersetzung('In welchem Stofftier steckt die Seele Kon in Bleach meistens?', 'ko',
  '《블리치》에서 콘이 주로 들어가 있는 인형은?',
  '["사자 인형","토끼 인형","곰 인형","고양이 인형"]'::jsonb,
  '콘은 원래 폐기될 예정이었던 개조혼이에요.');
select public.seed_uebersetzung('In welcher Stadt lebt Ichigo in Bleach?', 'ko',
  '《블리치》에서 이치고가 사는 마을은?',
  '["세이레이테이","루콘가이","카라쿠라 마을","라스 노체스"]'::jsonb,
  '우라하라 키스케의 작은 가게도 카라쿠라에 있어요.');
select public.seed_uebersetzung('In welches Tier kann sich Yoruichi Shihōin in Bleach verwandeln?', 'ko',
  '《블리치》에서 시호인 요루이치가 변신할 수 있는 동물은?',
  '["흰 여우","검은 까마귀","검은 고양이","흰 늑대"]'::jsonb,
  '고양이 모습일 때 굵은 목소리로 말해서 이치고는 처음에 남자라고 생각해요.');
select public.seed_uebersetzung('Warum dringt Ichigo in Bleach in die Soul Society ein?', 'ko',
  '《블리치》에서 이치고가 소울 소사이어티에 쳐들어간 이유는?',
  '["아버지를 찾으려고","대장이 되려고","처형당할 루키아를 구하려고","힘을 돌려주려고"]'::jsonb,
  '오리히메, 우류, 채드, 그리고 고양이 모습의 요루이치가 함께해요.');
select public.seed_uebersetzung('Welche Haarfarbe hat Ichigo Kurosaki?', 'ko',
  '쿠로사키 이치고의 머리색은?',
  '["주황색","검은색","흰색","파란색"]'::jsonb,
  '눈에 띄는 머리색 때문에 불량배로 오해받아 자주 싸움에 휘말려요.');
select public.seed_uebersetzung('Welche Shinigami überträgt Ichigo zu Beginn von Bleach ihre Kräfte?', 'ko',
  '《블리치》 초반에 이치고에게 자신의 힘을 넘겨준 사신은?',
  '["마츠모토 란기쿠","쿠치키 루키아","히나모리 모모","시호인 요루이치"]'::jsonb,
  '이 금지된 양도 때문에 그녀는 소울 소사이어티에서 사형 선고를 받아요.');
select public.seed_uebersetzung('Welchen Spitznamen hat Yasutora Sado in Bleach?', 'ko',
  '《블리치》에서 사도 야스토라의 별명은?',
  '["채드","콘","돈","케이고"]'::jsonb,
  '그는 어린 시절 한동안 할아버지와 함께 멕시코에서 살았어요.');
select public.seed_uebersetzung('Wer betreibt in Bleach in Karakura einen kleinen Laden mit seltsamen Waren für Shinigami?', 'ko',
  '《블리치》에서 카라쿠라에 사신용 수상한 물건을 파는 작은 가게를 운영하는 사람은?',
  '["쿠로사키 잇신","이시다 류켄","돈 칸온지","우라하라 키스케"]'::jsonb,
  '우라하라는 늘 초록색과 흰색 줄무늬 모자를 쓰고 나막신을 신어요.');
select public.seed_uebersetzung('Wer ist der Zeichner und Autor des Mangas Bleach?', 'ko',
  '만화 《블리치》의 작가는?',
  '["오다 에이치로","키시모토 마사시","토가시 요시히로","쿠보 타이토"]'::jsonb,
  '《블리치》는 2001년부터 2016년까지 주간 소년 점프에 연재됐어요.');
select public.seed_uebersetzung('Wer ist in Bleach Rukias älterer Bruder durch Adoption?', 'ko',
  '《블리치》에서 루키아의 입양으로 맺어진 오빠는?',
  '["쿠치키 뱌쿠야","아바라이 렌지","시바 카이엔","우키타케 쥬시로"]'::jsonb,
  '뱌쿠야가 루키아를 가문에 들인 건 그녀가 세상을 떠난 아내 히사나의 여동생이기 때문이에요.');
select public.seed_uebersetzung('Wie heißen die bösen Geister, gegen die die Shinigami in Bleach kämpfen?', 'ko',
  '《블리치》에서 사신들이 싸우는 악령은 무엇이라고 부르나요?',
  '["호로우","퀸시","풀브링어","개조혼"]'::jsonb,
  '호로우는 하얀 가면을 쓰고, 심장이 있던 자리에 구멍이 나 있어요.');
select public.seed_uebersetzung('Wie heißen die Schwerter der Shinigami in Bleach?', 'ko',
  '《블리치》에서 사신들의 칼은 무엇이라고 부르나요?',
  '["붕옥","천계문","의해","참백도"]'::jsonb,
  '모든 참백도에는 고유한 영혼이 있고, 사신은 그 이름을 알아내야 해요.');
select public.seed_uebersetzung('Wie heißen Ichigos jüngere Schwestern in Bleach?', 'ko',
  '《블리치》에서 이치고의 여동생들 이름은?',
  '["오리히메와 타츠키","네무와 야치루","카린과 유즈","모모와 란기쿠"]'::jsonb,
  '카린과 유즈는 쌍둥이이고, 카린은 이치고처럼 유령을 볼 수 있어요.');
select public.seed_uebersetzung('Wie heißt Ichigos bekannteste Angriffstechnik in Bleach?', 'ko',
  '《블리치》에서 이치고의 가장 유명한 공격 기술은?',
  '["세로","순보","파도","월아천충"]'::jsonb,
  '칼날에서 영력의 파동을 날리는 기술이에요.');
select public.seed_uebersetzung('Wie heißt Ichigos Vater in Bleach?', 'ko',
  '《블리치》에서 이치고의 아버지 이름은?',
  '["이시다 류켄","쿠로사키 잇신","시바 카이엔","이시다 소켄"]'::jsonb,
  '그는 작은 병원인 쿠로사키 의원을 운영해요.');
select public.seed_uebersetzung('Wie heißt Ichigos Zanpakutō in Bleach?', 'ko',
  '《블리치》에서 이치고의 참백도 이름은?',
  '["센본자쿠라","참월","자비마루","효린마루"]'::jsonb,
  '시해하면 코등이 없는 거대한 칼이 되는데, 이치고 키만큼 커요.');
select public.seed_uebersetzung('Wie heißt in Bleach die Welt, in die die Seelen der Verstorbenen gelangen?', 'ko',
  '《블리치》에서 죽은 자의 영혼이 가는 세계는?',
  '["웨코 문도","반덴라이히","소울 소사이어티","카라쿠라"]'::jsonb,
  '중심에는 사신들이 사는 세이레이테이가 있고, 일반 영혼은 루콘가이에서 살아요.');
select public.seed_uebersetzung('Wie heißt in Bleach die zweite, stärkere Freisetzung eines Zanpakutō nach dem Shikai?', 'ko',
  '《블리치》에서 시해 다음의 더 강한 참백도 해방은?',
  '["레수렉시온","만해","풀브링","귀도"]'::jsonb,
  '만해를 익히려면 보통 10년 이상 걸리지만, 이치고는 3일 만에 해냈어요.');
select public.seed_uebersetzung('Wie lautet der Familienname von Ichigo, der Hauptfigur in Bleach?', 'ko',
  '《블리치》의 주인공 이치고의 성은?',
  '["쿠로사키","쿠치키","이시다","아바라이"]'::jsonb,
  '아버지는 ''하나를 지키는 자''로 읽을 수 있어서 이치고라는 이름을 지었어요.');
select public.seed_uebersetzung('Woher stammen Orihime Inoues Kräfte in Bleach?', 'ko',
  '《블리치》에서 이노우에 오리히메의 힘은 어디에서 나오나요?',
  '["팔찌","칼","책","머리핀"]'::jsonb,
  '머리핀에는 순순육화라는 요정 같은 여섯 정령이 살아요.');
select public.seed_uebersetzung('Zu welchem Volk gehört Uryū Ishida in Bleach?', 'ko',
  '《블리치》에서 이시다 우류가 속한 집단은?',
  '["사신","퀸시","바이저드","아란카르"]'::jsonb,
  '퀸시는 영자를 모아 만든 활로 싸워요.');
select public.seed_uebersetzung('Mit welcher Waffe soll Rukia in Bleach hingerichtet werden?', 'ko',
  '《블리치》에서 루키아를 처형할 때 쓰려던 무기는?',
  '["붕옥","쌍극","유인약화","천계문"]'::jsonb,
  '처형 때 거대한 창은 불타는 불사조로 변해요.');
select public.seed_uebersetzung('Was hat Kisuke Urahara in Bleach heimlich in Rukias Seele versteckt?', 'ko',
  '《블리치》에서 우라하라 키스케가 루키아의 영혼 속에 몰래 숨긴 것은?',
  '["붕옥","참백도","퀸시 십자가","개조혼 콘"]'::jsonb,
  '아이젠은 쌍극의 언덕에서 그것을 그녀의 몸에서 꺼내요.');
select public.seed_uebersetzung('Was trägt Kenpachi Zaraki an den Spitzen seiner Haare?', 'ko',
  '자라키 켄파치가 머리카락 끝에 달고 있는 것은?',
  '["깃털","방울","뼈","리본"]'::jsonb,
  '방울 소리로 위치가 드러나 적이 그를 쉽게 찾을 수 있고, 덕분에 싸움이 더 많아져요.');
select public.seed_uebersetzung('Welche beiden Kommandanten verlassen in Bleach zusammen mit Aizen die Soul Society?', 'ko',
  '《블리치》에서 아이젠과 함께 소울 소사이어티를 떠난 두 대장은?',
  '["쿠치키 뱌쿠야와 자라키 켄파치","쿄라쿠 슌스이와 우키타케 쥬시로","소이퐁과 코마무라 사진","이치마루 긴과 토센 카나메"]'::jsonb,
  '토센 카나메는 맹인이며 늘 정의를 입에 올려요.');
select public.seed_uebersetzung('Welche Division der Gotei 13 führt Tōshirō Hitsugaya als Kommandant?', 'ko',
  '히츠가야 토시로가 대장을 맡은 호정 13대의 대는?',
  '["6번대","11번대","13번대","10번대"]'::jsonb,
  '그의 참백도 효린마루는 소울 소사이어티 최강의 얼음 계열 참백도로 꼽혀요.');
select public.seed_uebersetzung('Welche Division der Gotei 13 ist in Bleach für die Heilung zuständig?', 'ko',
  '《블리치》에서 치료를 담당하는 호정 13대의 대는?',
  '["2번대","4번대","7번대","12번대"]'::jsonb,
  '대장 우노하나 레츠는 호정 13대에서 가장 오래된 사신 중 한 명이에요.');
select public.seed_uebersetzung('Welche Einrichtung leitet Mayuri Kurotsuchi in Bleach neben der 12. Division?', 'ko',
  '《블리치》에서 쿠로츠치 마유리가 12번대 외에 이끄는 기관은?',
  '["은밀기동","귀도중","기술개발국","중앙 46실"]'::jsonb,
  '기술개발국은 그의 전임 대장인 우라하라 키스케가 세웠어요.');
select public.seed_uebersetzung('Welche Espada-Nummer trägt Grimmjow Jaegerjaquez?', 'ko',
  '그림죠 재거잭의 에스파다 번호는?',
  '["4","1","6","9"]'::jsonb,
  '그의 레수렉시온은 판테라로, 거대한 고양잇과 동물 같은 모습이 돼요.');
select public.seed_uebersetzung('Welche Espada-Nummer trägt Ulquiorra Cifer?', 'ko',
  '울키오라 시퍼의 에스파다 번호는?',
  '["6","3","1","4"]'::jsonb,
  '오리히메를 웨코 문도로 데려가는 것이 울키오라예요.');
select public.seed_uebersetzung('Welche Gruppe hilft Ichigo in Bleach, seinen inneren Hollow zu beherrschen?', 'ko',
  '《블리치》에서 이치고가 내면의 호로우를 다스리도록 도와준 집단은?',
  '["바이저드","퀸시","에스파다","풀브링어"]'::jsonb,
  '바이저드는 호로우의 힘을 지닌 사신들로, 전직 대장도 여럿 있어요.');
select public.seed_uebersetzung('Welchen Beruf hat Uryū Ishidas Vater Ryūken in Bleach?', 'ko',
  '《블리치》에서 이시다 우류의 아버지 류켄의 직업은?',
  '["교사","경찰관","신부","의사"]'::jsonb,
  '류켄 자신도 퀸시이며, 나중에 우류가 잃은 힘을 되찾아 줘요.');
select public.seed_uebersetzung('Welchen von ihr verehrten Vizekommandanten der 13. Division musste Rukia in Bleach mit ihrem Schwert töten?', 'ko',
  '《블리치》에서 루키아가 자신의 칼로 죽여야 했던, 그녀가 존경하던 13번대 부대장은?',
  '["시바 간쥬","시바 카이엔","히사기 슈헤이","키라 이즈루"]'::jsonb,
  '이치고는 카이엔과 놀랄 만큼 닮아서, 그 사실이 오랫동안 루키아를 괴롭혀요.');
select public.seed_uebersetzung('Welcher Hollow tötete in Bleach Ichigos Mutter Masaki?', 'ko',
  '《블리치》에서 이치고의 어머니 마사키를 죽인 호로우는?',
  '["메타스타시아","그림죠 재거잭","슈리커","그랜드 피셔"]'::jsonb,
  '나중에 아란카르가 된 그랜드 피셔를 이치고의 아버지 잇신이 쓰러뜨려요.');
select public.seed_uebersetzung('Wer ist Generalkommandant der Gotei 13, als Ichigo zum ersten Mal die Soul Society betritt?', 'ko',
  '이치고가 처음 소울 소사이어티에 들어갔을 때 호정 13대의 총대장은?',
  '["야마모토 겐류사이 시게쿠니","쿄라쿠 슌스이","우키타케 쥬시로","코마무라 사진"]'::jsonb,
  '그의 참백도 유인약화는 모든 불꽃 계열 참백도 중 최강으로 꼽혀요.');
select public.seed_uebersetzung('Wie gelangen Ichigo und seine Freunde in Bleach in die Seireitei?', 'ko',
  '《블리치》에서 이치고 일행은 어떻게 세이레이테이에 들어가나요?',
  '["지하 터널로","열린 정문으로","대포로 쏘아 올려져서","호로우의 등에 타고"]'::jsonb,
  '그 대포는 불꽃놀이의 달인 시바 쿠카쿠의 것이에요.');
select public.seed_uebersetzung('Wie heißt Aizens Festung in Hueco Mundo?', 'ko',
  '웨코 문도에 있는 아이젠의 요새 이름은?',
  '["라스 노체스","세이레이테이","실베른","루콘가이"]'::jsonb,
  '아이젠은 거대한 돔 아래에 인공 하늘을 만들었어요.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Byakuya Kuchiki?', 'ko',
  '쿠치키 뱌쿠야의 참백도 이름은?',
  '["센본자쿠라","자비마루","소데노시라유키","효린마루"]'::jsonb,
  '칼날이 무수한 작은 칼날로 흩어지며 벚꽃처럼 반짝여요.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Renji Abarai?', 'ko',
  '아바라이 렌지의 참백도 이름은?',
  '["센본자쿠라","자비마루","하이네코","호오즈키마루"]'::jsonb,
  '렌지는 루콘가이의 가난한 지구에서 루키아와 함께 자랐어요.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Sōsuke Aizen?', 'ko',
  '아이젠 소스케의 참백도 이름은?',
  '["신소","스즈무시","쿄카스이게츠","아시소기지조"]'::jsonb,
  '해방을 한 번이라도 본 사람은 완전 최면에 걸려요.');
select public.seed_uebersetzung('Wie heißt der letzte Getsuga Tenshō, mit dem Ichigo gegen Aizen kämpft?', 'ko',
  '이치고가 아이젠에게 사용한 최후의 월아천충 이름은?',
  '["천쇄참월","센본자쿠라 카게요시","무월","카미시니노야리"]'::jsonb,
  '이 기술을 쓴 뒤 이치고는 사신의 힘을 잃어요.');
select public.seed_uebersetzung('Wie heißt Rukia Kuchikis Zanpakutō?', 'ko',
  '쿠치키 루키아의 참백도 이름은?',
  '["소데노시라유키","센본자쿠라","하이네코","토비우메"]'::jsonb,
  '소울 소사이어티에서 가장 아름다운 얼음 계열 참백도로 알려져 있어요.');
select public.seed_uebersetzung('Wie viele Espada dienen Aizen in Bleach?', 'ko',
  '《블리치》에서 아이젠을 섬기는 에스파다는 몇 명인가요?',
  '["7","10","12","13"]'::jsonb,
  '에스파다는 모두 몸 어딘가에 자기 번호가 새겨져 있어요.');
select public.seed_uebersetzung('Was bewirkt Soi Fons Zanpakutō Suzumebachi in Bleach?', 'ko',
  '《블리치》에서 소이퐁의 참백도 스즈메바치의 능력은?',
  '["맞힐 때마다 적을 얼린다","한 번 맞히면 적의 눈이 먼다","맞힐 때마다 적을 불태운다","같은 곳을 두 번 맞히면 죽는다"]'::jsonb,
  '소이퐁은 한때 숭배하던 시호인 요루이치의 호위를 맡았어요.');
select public.seed_uebersetzung('Welche Arrancar, die Ichigo als kleines Kind kennenlernt, war früher die Nummer 3 der Espada?', 'ko',
  '이치고가 어린아이 모습으로 만난, 전 제3 에스파다였던 아란카르는?',
  '["티아 할리벨","치루치 샌더윗치","롤리 아이번","넬리엘 투 오델슈반크"]'::jsonb,
  '노이트라 질가가 그녀의 가면을 깨뜨려 아이 모습으로 줄어들었어요.');
select public.seed_uebersetzung('Welche Division führt der wolfsköpfige Kommandant Sajin Komamura?', 'ko',
  '늑대 머리를 한 대장 코마무라 사진이 이끄는 대는?',
  '["9번대","7번대","3번대","8번대"]'::jsonb,
  '코마무라는 오랫동안 커다란 투구로 늑대 얼굴을 숨겼어요.');
select public.seed_uebersetzung('Welche Division führte Kaname Tōsen, bevor er die Soul Society verriet?', 'ko',
  '소울 소사이어티를 배신하기 전 토센 카나메가 이끌던 대는?',
  '["3번대","5번대","7번대","9번대"]'::jsonb,
  '그의 부대장 히사기 슈헤이는 뺨에 69라는 문신이 있어요.');
select public.seed_uebersetzung('Welche Division führte Shinji Hirako, als Aizen sein Vizekommandant war?', 'ko',
  '아이젠이 부대장이던 시절 히라코 신지가 이끌던 대는?',
  '["3번대","5번대","9번대","12번대"]'::jsonb,
  '아이젠과의 전쟁 후 신지는 같은 대의 대장으로 돌아와요.');
select public.seed_uebersetzung('Welche Espada-Nummer trägt Coyote Starrk in Bleach?', 'ko',
  '《블리치》에서 코요테 스타크의 에스파다 번호는?',
  '["2","1","3","0"]'::jsonb,
  '그는 영혼을 둘로 나눴고, 나머지 반쪽이 소녀 릴리네트예요.');
select public.seed_uebersetzung('Welche ist in Bleach die höchste und seltenste Stufe der Menos Grande?', 'ko',
  '《블리치》에서 메노스 그란데의 가장 높고 희귀한 등급은?',
  '["아쥬카스","길리안","바스토 로데","아란카르"]'::jsonb,
  '가장 낮은 등급인 길리안은 수많은 호로우가 합쳐져 이루어져요.');
select public.seed_uebersetzung('Welches Mitglied der 11. Division verheimlicht sein Bankai, um weiter unter Kenpachi Zaraki kämpfen zu dürfen?', 'ko',
  '자라키 켄파치 밑에서 계속 싸우려고 만해를 숨기는 11번대 대원은?',
  '["마다라메 잇카쿠","아야세가와 유미치카","히사기 슈헤이","야마다 하나타로"]'::jsonb,
  '그의 만해는 류몬 호오즈키마루로, 싸움이 길어질수록 강해져요.');
select public.seed_uebersetzung('Wer führt im letzten Handlungsbogen von Bleach das Wandenreich der Quincy an?', 'ko',
  '《블리치》 최종장에서 퀸시의 반덴라이히를 이끄는 사람은?',
  '["유하바흐","유그람 하슈발트","긴조 쿠고","아이젠 소스케"]'::jsonb,
  '반덴라이히는 바로 세이레이테이의 그림자 속에 숨어 있었어요.');
select public.seed_uebersetzung('Wer trug in Bleach als Erste den Titel „Kenpachi“?', 'ko',
  '《블리치》에서 처음으로 ''켄파치''라는 칭호를 지닌 사람은?',
  '["야마모토 겐류사이 시게쿠니","자라키 켄파치","우노하나 레츠","쿠사지시 야치루"]'::jsonb,
  '그녀의 본명은 우노하나 야치루로, 자라키는 어린 부대장에게 그 이름을 붙여 줬어요.');
select public.seed_uebersetzung('Wer war in Bleach der erste Ersatz-Shinigami vor Ichigo?', 'ko',
  '《블리치》에서 이치고보다 앞선 최초의 사신 대행은?',
  '["츠키시마 슈쿠로","우라하라 키스케","긴조 쿠고","쿠로사키 잇신"]'::jsonb,
  '긴조는 풀브링어 집단 엑스큐션을 이끌어요.');
select public.seed_uebersetzung('Wessen zuvor eingesetztes Kidō-Siegel setzt Aizen am Ende des Arrancar-Kampfes in Bleach fest?', 'ko',
  '《블리치》 아란카르 편 마지막에 미리 심어 둔 귀도 봉인으로 아이젠을 구속한 사람은?',
  '["우라하라 키스케","야마모토 겐류사이 시게쿠니","시호인 요루이치","히라코 신지"]'::jsonb,
  '그 후 아이젠은 징역 2만 년을 선고받아요.');
select public.seed_uebersetzung('Wie heißt das Bankai von Gin Ichimaru?', 'ko',
  '이치마루 긴의 만해 이름은?',
  '["천쇄참월","센본자쿠라 카게요시","카미시니노야리","다이구렌 효린마루"]'::jsonb,
  '긴은 루콘가이에서 마츠모토 란기쿠와 함께 자랐어요.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Kenpachi Zaraki, dessen Namen er lange nicht kannte?', 'ko',
  '오랫동안 이름을 몰랐던 자라키 켄파치의 참백도 이름은?',
  '["호오즈키마루","노자라시","유인약화","와비스케"]'::jsonb,
  '자라키는 퀸시와의 전쟁에서 처음으로 시해를 사용해요.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Kisuke Urahara?', 'ko',
  '우라하라 키스케의 참백도 이름은?',
  '["아시소기지조","베니히메","스즈메바치","하이네코"]'::jsonb,
  '추방되기 전 우라하라는 12번대 대장이었어요.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Mayuri Kurotsuchi?', 'ko',
  '쿠로츠치 마유리의 참백도 이름은?',
  '["아시소기지조","베니히메","카미시니노야리","토비우메"]'::jsonb,
  '칼날에서 나오는 독이 적의 팔다리를 마비시켜요.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Momo Hinamori?', 'ko',
  '히나모리 모모의 참백도 이름은?',
  '["하이네코","토비우메","스즈무시","소데노시라유키"]'::jsonb,
  '모모는 5번대 부대장으로, 대장 아이젠을 우러러봤어요.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Rangiku Matsumoto?', 'ko',
  '마츠모토 란기쿠의 참백도 이름은?',
  '["토비우메","호오즈키마루","와비스케","하이네코"]'::jsonb,
  '시해하면 칼날이 재로 변하고, 란기쿠는 그것을 칼자루로 조종해요.');
select public.seed_uebersetzung('Wie heißt die Hochgeschwindigkeits-Fortbewegung der Quincy in Bleach?', 'ko',
  '《블리치》에서 퀸시의 고속 이동 기술 이름은?',
  '["비렴각","순보","소니도","브링어 라이트"]'::jsonb,
  '사신들의 기술은 순보, 아란카르의 기술은 소니도라고 불러요.');
select public.seed_uebersetzung('Wie heißt die Resurrección von Ulquiorra Cifer?', 'ko',
  '울키오라 시퍼의 레수렉시온 이름은?',
  '["판테라","산타 테레사","아로간테","무르시엘라고"]'::jsonb,
  '울키오라는 해방의 제2단계를 가진 유일한 에스파다예요.');
select public.seed_uebersetzung('Wie heißt Ichigos Bankai?', 'ko',
  '이치고의 만해 이름은?',
  '["카미시니노야리","센본자쿠라 카게요시","천쇄참월","류몬 호오즈키마루"]'::jsonb,
  '칼이 커지는 대신 가느다란 검은 칼로 줄어들고, 이치고를 엄청나게 빠르게 만들어요.');
select public.seed_uebersetzung('Wie heißt im letzten Kapitel von Bleach der Sohn von Ichigo und Orihime?', 'ko',
  '《블리치》 최종화에서 이치고와 오리히메의 아들 이름은?',
  '["이치카","소라","카즈이","카이엔"]'::jsonb,
  '루키아와 렌지에게는 이치카라는 딸이 있어요.');
select public.seed_uebersetzung('Wie viele Sammelbände umfasst der Manga Bleach?', 'ko',
  '만화 《블리치》는 모두 몇 권인가요?',
  '["74","72","63","86"]'::jsonb,
  '단행본에는 총 686화가 실려 있어요.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vorname lässt sich als „der Eine, der beschützt“ lesen. (Bleach)', 'ko',
  '나는 누구일까요? 내 이름은 ''하나를 지키는 자''로 읽을 수 있어요. (블리치)',
  '["이시다 우류","아바라이 렌지","쿠로사키 이치고","사도 야스토라"]'::jsonb,
  '그의 참백도는 참월, 만해는 천쇄참월이에요.',
  '["나는 어릴 때부터 유령을 볼 수 있었어요.","나는 주황색 머리이고, 루키아 덕분에 사신 대행이 됐어요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Meine ältere Schwester Hisana ließ mich als Baby im Rukongai zurück. (Bleach)', 'ko',
  '나는 누구일까요? 갓난아기였을 때 언니 히사나가 나를 루콘가이에 버렸어요. (블리치)',
  '["히나모리 모모","쿠치키 루키아","마츠모토 란기쿠","쿠로츠치 네무"]'::jsonb,
  '그녀의 참백도 소데노시라유키는 소울 소사이어티에서 가장 아름다운 얼음 계열 참백도로 알려져 있어요.',
  '["나는 그림 그리기를 좋아하고, 특히 토끼를 즐겨 그려요.","나는 주황색 머리 소년에게 사신의 힘을 넘겨줬어요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe das Forschungs- und Entwicklungsinstitut der Shinigami gegründet. (Bleach)', 'ko',
  '나는 누구일까요? 나는 사신의 기술개발국을 세웠어요. (블리치)',
  '["쿠로츠치 마유리","쿠로사키 잇신","히라코 신지","우라하라 키스케"]'::jsonb,
  '그의 참백도는 베니히메예요.',
  '["나는 소울 소사이어티에서 추방되어 그 뒤로 인간 세계에서 살고 있어요.","나는 줄무늬 모자를 쓰고 카라쿠라에서 작은 가게를 운영해요."]'::jsonb);
-- bleach · th
select public.seed_uebersetzung('Aus wie vielen Divisionen besteht die Gotei 13 in Bleach?', 'th',
  'ในบลีช เทพมรณะ โกเท13หน่วยประกอบด้วยกี่หน่วย?',
  '["10","13","12","7"]'::jsonb,
  'แต่ละหน่วยมีหัวหน้าหน่วยที่สวมเสื้อคลุมสีขาวซึ่งมีหมายเลขหน่วยอยู่ด้านหลัง');
select public.seed_uebersetzung('In welchem Stofftier steckt die Seele Kon in Bleach meistens?', 'th',
  'ในบลีช เทพมรณะ คอนมักสิงอยู่ในตุ๊กตาตัวไหน?',
  '["ตุ๊กตาสิงโต","ตุ๊กตากระต่าย","ตุ๊กตาหมี","ตุ๊กตาแมว"]'::jsonb,
  'คอนคือม็อดโซลที่เดิมต้องถูกทำลายทิ้ง');
select public.seed_uebersetzung('In welcher Stadt lebt Ichigo in Bleach?', 'th',
  'ในบลีช เทพมรณะ อิจิโกะอาศัยอยู่ที่เมืองไหน?',
  '["เซย์เรย์เทย์","รุคอนไก","คาราคุระ","ลาส โนเชส"]'::jsonb,
  'ร้านเล็กๆของอุราฮาระ คิสุเกะก็อยู่ที่คาราคุระเช่นกัน');
select public.seed_uebersetzung('In welches Tier kann sich Yoruichi Shihōin in Bleach verwandeln?', 'th',
  'ในบลีช เทพมรณะ ชิโฮอิน โยรุอิจิแปลงร่างเป็นสัตว์อะไรได้?',
  '["จิ้งจอกขาว","อีกาดำ","แมวดำ","หมาป่าขาว"]'::jsonb,
  'ตอนเป็นแมวเธอพูดด้วยเสียงทุ้ม อิจิโกะจึงเข้าใจผิดในตอนแรกว่าเป็นผู้ชาย');
select public.seed_uebersetzung('Warum dringt Ichigo in Bleach in die Soul Society ein?', 'th',
  'ในบลีช เทพมรณะ ทำไมอิจิโกะถึงบุกโซลโซไซตี้?',
  '["เพื่อตามหาพ่อ","เพื่อเป็นหัวหน้าหน่วย","เพื่อช่วยรุเคียจากการถูกประหาร","เพื่อคืนพลังของเขา"]'::jsonb,
  'โอริฮิเมะ อุริว แชด และโยรุอิจิในร่างแมวร่วมเดินทางไปด้วย');
select public.seed_uebersetzung('Welche Haarfarbe hat Ichigo Kurosaki?', 'th',
  'ผมของคุโรซากิ อิจิโกะสีอะไร?',
  '["ส้ม","ดำ","ขาว","น้ำเงิน"]'::jsonb,
  'เพราะผมสีสะดุดตา หลายคนจึงคิดว่าเขาเป็นนักเลงและเขามักถูกลากเข้าไปมีเรื่อง');
select public.seed_uebersetzung('Welche Shinigami überträgt Ichigo zu Beginn von Bleach ihre Kräfte?', 'th',
  'ในตอนต้นของบลีช เทพมรณะ ยมทูตคนไหนถ่ายพลังให้อิจิโกะ?',
  '["มัตสึโมโตะ รันงิคุ","คุจิกิ รุเคีย","ฮินาโมริ โมโมะ","ชิโฮอิน โยรุอิจิ"]'::jsonb,
  'เพราะการถ่ายพลังต้องห้ามนี้ เธอจึงถูกตัดสินประหารชีวิตในโซลโซไซตี้');
select public.seed_uebersetzung('Welchen Spitznamen hat Yasutora Sado in Bleach?', 'th',
  'ในบลีช เทพมรณะ ชื่อเล่นของซาโดะ ยาสุโทระคืออะไร?',
  '["แชด","คอน","ดอน","เคโงะ"]'::jsonb,
  'ช่วงหนึ่งในวัยเด็กเขาอาศัยอยู่ที่เม็กซิโกกับคุณปู่');
select public.seed_uebersetzung('Wer betreibt in Bleach in Karakura einen kleinen Laden mit seltsamen Waren für Shinigami?', 'th',
  'ในบลีช เทพมรณะ ใครเปิดร้านเล็กๆในคาราคุระที่ขายของแปลกๆสำหรับยมทูต?',
  '["คุโรซากิ อิชชิน","อิชิดะ ริวเคน","ดอน คันอนจิ","อุราฮาระ คิสุเกะ"]'::jsonb,
  'อุราฮาระสวมหมวกลายทางสีเขียวขาวและรองเท้าเกี๊ยะไม้อยู่เสมอ');
select public.seed_uebersetzung('Wer ist der Zeichner und Autor des Mangas Bleach?', 'th',
  'ใครคือผู้เขียนและวาดมังงะบลีช เทพมรณะ?',
  '["โอดะ เออิจิโร่","คิชิโมโตะ มาซาชิ","โทงาชิ โยชิฮิโระ","คุโบะ ไทโตะ"]'::jsonb,
  'บลีชตีพิมพ์ในนิตยสารโชเน็นจัมป์รายสัปดาห์ตั้งแต่ปี2001ถึง2016');
select public.seed_uebersetzung('Wer ist in Bleach Rukias älterer Bruder durch Adoption?', 'th',
  'ในบลีช เทพมรณะ ใครคือพี่ชายบุญธรรมของรุเคีย?',
  '["คุจิกิ เบียคุยะ","อาบาราอิ เร็นจิ","ชิบะ ไคเอ็น","อุคิทาเกะ จูชิโร่"]'::jsonb,
  'เบียคุยะรับรุเคียเข้าตระกูลเพราะเธอเป็นน้องสาวของฮิซานะภรรยาผู้ล่วงลับของเขา');
select public.seed_uebersetzung('Wie heißen die bösen Geister, gegen die die Shinigami in Bleach kämpfen?', 'th',
  'ในบลีช เทพมรณะ วิญญาณร้ายที่ยมทูตต่อสู้ด้วยเรียกว่าอะไร?',
  '["ฮอลโลว์","ควินซี","ฟูลบริงเกอร์","ม็อดโซล"]'::jsonb,
  'ฮอลโลว์สวมหน้ากากสีขาวและมีรูตรงที่เคยเป็นหัวใจ');
select public.seed_uebersetzung('Wie heißen die Schwerter der Shinigami in Bleach?', 'th',
  'ในบลีช เทพมรณะ ดาบของยมทูตเรียกว่าอะไร?',
  '["โฮเกียวคุ","เซ็นไคมง","กิไก","ดาบวิญญาณ"]'::jsonb,
  'ดาบวิญญาณทุกเล่มมีวิญญาณของตัวเอง และยมทูตต้องรู้ชื่อของมัน');
select public.seed_uebersetzung('Wie heißen Ichigos jüngere Schwestern in Bleach?', 'th',
  'ในบลีช เทพมรณะ น้องสาวของอิจิโกะชื่ออะไร?',
  '["โอริฮิเมะกับทัตสึกิ","เนมุกับยาจิรุ","คารินกับยูซุ","โมโมะกับรันงิคุ"]'::jsonb,
  'คารินกับยูซุเป็นฝาแฝด และคารินมองเห็นผีได้เหมือนอิจิโกะ');
select public.seed_uebersetzung('Wie heißt Ichigos bekannteste Angriffstechnik in Bleach?', 'th',
  'ในบลีช เทพมรณะ ท่าโจมตีที่โด่งดังที่สุดของอิจิโกะชื่ออะไร?',
  '["เซโร่","ชุนโป","ฮาโด","เก็ตสึงะ เทนโช"]'::jsonb,
  'เป็นท่าที่ปล่อยคลื่นพลังวิญญาณออกจากใบดาบ');
select public.seed_uebersetzung('Wie heißt Ichigos Vater in Bleach?', 'th',
  'ในบลีช เทพมรณะ พ่อของอิจิโกะชื่ออะไร?',
  '["อิชิดะ ริวเคน","คุโรซากิ อิชชิน","ชิบะ ไคเอ็น","อิชิดะ โซเคน"]'::jsonb,
  'เขาเปิดคลินิกเล็กๆชื่อคลินิกคุโรซากิ');
select public.seed_uebersetzung('Wie heißt Ichigos Zanpakutō in Bleach?', 'th',
  'ในบลีช เทพมรณะ ดาบวิญญาณของอิจิโกะชื่ออะไร?',
  '["เซ็มบงซากุระ","ซันเก็ตสึ","ซาบิมารุ","เฮียวรินมารุ"]'::jsonb,
  'ในร่างชิไคมันกลายเป็นดาบยักษ์ไร้กระบัง สูงเกือบเท่าตัวอิจิโกะ');
select public.seed_uebersetzung('Wie heißt in Bleach die Welt, in die die Seelen der Verstorbenen gelangen?', 'th',
  'ในบลีช เทพมรณะ โลกที่วิญญาณของผู้ตายไปอยู่เรียกว่าอะไร?',
  '["ฮูเอโก้ มุนโด้","วันเดนไรช์","โซลโซไซตี้","คาราคุระ"]'::jsonb,
  'ใจกลางคือเซย์เรย์เทย์ที่ยมทูตอาศัย ส่วนวิญญาณทั่วไปอยู่ในรุคอนไก');
select public.seed_uebersetzung('Wie heißt in Bleach die zweite, stärkere Freisetzung eines Zanpakutō nach dem Shikai?', 'th',
  'ในบลีช เทพมรณะ การปลดปล่อยดาบวิญญาณขั้นที่สองที่แข็งแกร่งกว่าชิไคเรียกว่าอะไร?',
  '["เรซูเรคซิออน","บังไค","ฟูลบริง","คิโด"]'::jsonb,
  'ปกติการฝึกบังไคต้องใช้เวลาสิบปีขึ้นไป แต่อิจิโกะทำได้ในสามวัน');
select public.seed_uebersetzung('Wie lautet der Familienname von Ichigo, der Hauptfigur in Bleach?', 'th',
  'นามสกุลของอิจิโกะ ตัวเอกของบลีช เทพมรณะคืออะไร?',
  '["คุโรซากิ","คุจิกิ","อิชิดะ","อาบาราอิ"]'::jsonb,
  'พ่อตั้งชื่ออิจิโกะเพราะอ่านได้ว่า“ผู้ปกป้องสิ่งหนึ่ง”');
select public.seed_uebersetzung('Woher stammen Orihime Inoues Kräfte in Bleach?', 'th',
  'ในบลีช เทพมรณะ พลังของอิโนอุเอะ โอริฮิเมะมาจากอะไร?',
  '["กำไล","ดาบ","หนังสือ","กิ๊บติดผม"]'::jsonb,
  'ในกิ๊บติดผมมีวิญญาณคล้ายภูตหกตนชื่อชุนชุนริกกะอาศัยอยู่');
select public.seed_uebersetzung('Zu welchem Volk gehört Uryū Ishida in Bleach?', 'th',
  'ในบลีช เทพมรณะ อิชิดะ อุริวเป็นพวกไหน?',
  '["ยมทูต","ควินซี","ไวซาร์ด","อารันคาร์"]'::jsonb,
  'ควินซีต่อสู้ด้วยธนูที่สร้างจากพลังวิญญาณที่รวบรวมมา');
select public.seed_uebersetzung('Mit welcher Waffe soll Rukia in Bleach hingerichtet werden?', 'th',
  'ในบลีช เทพมรณะ รุเคียจะถูกประหารด้วยอาวุธอะไร?',
  '["โฮเกียวคุ","โซเคียวคุ","ริวจินจักกะ","เซ็นไคมง"]'::jsonb,
  'ตอนประหาร ง้าวยักษ์แปลงร่างเป็นนกฟีนิกซ์เพลิง');
select public.seed_uebersetzung('Was hat Kisuke Urahara in Bleach heimlich in Rukias Seele versteckt?', 'th',
  'ในบลีช เทพมรณะ อุราฮาระ คิสุเกะแอบซ่อนอะไรไว้ในวิญญาณของรุเคีย?',
  '["โฮเกียวคุ","ดาบวิญญาณ","ไม้กางเขนควินซี","ม็อดโซลคอน"]'::jsonb,
  'ไอเซ็นดึงมันออกจากร่างเธอบนเนินโซเคียวคุ');
select public.seed_uebersetzung('Was trägt Kenpachi Zaraki an den Spitzen seiner Haare?', 'th',
  'ซาราคิ เคนปาจิห้อยอะไรไว้ที่ปลายผม?',
  '["ขนนก","กระดิ่ง","กระดูก","ริบบิ้น"]'::jsonb,
  'เสียงกระดิ่งบอกตำแหน่งของเขา ศัตรูจึงหาเขาเจอง่ายขึ้นและเขาได้สู้มากขึ้น');
select public.seed_uebersetzung('Welche beiden Kommandanten verlassen in Bleach zusammen mit Aizen die Soul Society?', 'th',
  'ในบลีช เทพมรณะ หัวหน้าหน่วยสองคนไหนออกจากโซลโซไซตี้ไปพร้อมไอเซ็น?',
  '["คุจิกิ เบียคุยะกับซาราคิ เคนปาจิ","เคียวราคุ ชุนซุยกับอุคิทาเกะ จูชิโร่","ซอยฟงกับโคมามูระ ซาจิน","อิจิมารุ กินกับโทเซ็น คานาเมะ"]'::jsonb,
  'โทเซ็น คานาเมะตาบอดและพูดถึงความยุติธรรมอยู่ตลอด');
select public.seed_uebersetzung('Welche Division der Gotei 13 führt Tōshirō Hitsugaya als Kommandant?', 'th',
  'ฮิตสึงายะ โทชิโร่เป็นหัวหน้าหน่วยไหนของโกเท13?',
  '["หน่วยที่6","หน่วยที่11","หน่วยที่13","หน่วยที่10"]'::jsonb,
  'ดาบวิญญาณเฮียวรินมารุของเขาถือเป็นดาบธาตุน้ำแข็งที่แข็งแกร่งที่สุดในโซลโซไซตี้');
select public.seed_uebersetzung('Welche Division der Gotei 13 ist in Bleach für die Heilung zuständig?', 'th',
  'ในบลีช เทพมรณะ หน่วยไหนของโกเท13รับผิดชอบการรักษา?',
  '["หน่วยที่2","หน่วยที่4","หน่วยที่7","หน่วยที่12"]'::jsonb,
  'หัวหน้าหน่วยอุโนะฮานะ เร็ตสึเป็นหนึ่งในยมทูตที่อาวุโสที่สุดในโกเท13');
select public.seed_uebersetzung('Welche Einrichtung leitet Mayuri Kurotsuchi in Bleach neben der 12. Division?', 'th',
  'ในบลีช เทพมรณะ นอกจากหน่วยที่12แล้ว คุโรทสึจิ มายูริยังเป็นหัวหน้าองค์กรไหน?',
  '["หน่วยลับออนมิตสึคิโด","หน่วยคิโด","สถาบันวิจัยและพัฒนาเทคโนโลยี","สภา46"]'::jsonb,
  'สถาบันนี้ก่อตั้งโดยอุราฮาระ คิสุเกะ หัวหน้าหน่วยคนก่อนหน้าเขา');
select public.seed_uebersetzung('Welche Espada-Nummer trägt Grimmjow Jaegerjaquez?', 'th',
  'กริมจอว์ เจเกอร์แจ็คเกซเป็นเอสปาด้าหมายเลขเท่าไร?',
  '["4","1","6","9"]'::jsonb,
  'เรซูเรคซิออนของเขาชื่อพันเทร่า ทำให้เขากลายเป็นคล้ายแมวยักษ์');
select public.seed_uebersetzung('Welche Espada-Nummer trägt Ulquiorra Cifer?', 'th',
  'อุลคิโอร่า ชิฟเฟอร์เป็นเอสปาด้าหมายเลขเท่าไร?',
  '["6","3","1","4"]'::jsonb,
  'อุลคิโอร่าคือผู้ที่พาโอริฮิเมะไปยังฮูเอโก้ มุนโด้');
select public.seed_uebersetzung('Welche Gruppe hilft Ichigo in Bleach, seinen inneren Hollow zu beherrschen?', 'th',
  'ในบลีช เทพมรณะ กลุ่มไหนช่วยให้อิจิโกะควบคุมฮอลโลว์ในตัวได้?',
  '["ไวซาร์ด","ควินซี","เอสปาด้า","ฟูลบริงเกอร์"]'::jsonb,
  'ไวซาร์ดคือยมทูตที่มีพลังฮอลโลว์ ในนั้นมีอดีตหัวหน้าหน่วยหลายคน');
select public.seed_uebersetzung('Welchen Beruf hat Uryū Ishidas Vater Ryūken in Bleach?', 'th',
  'ในบลีช เทพมรณะ ริวเคน พ่อของอิชิดะ อุริวมีอาชีพอะไร?',
  '["ครู","ตำรวจ","นักบวช","หมอ"]'::jsonb,
  'ริวเคนเองก็เป็นควินซี และต่อมาได้คืนพลังที่อุริวสูญเสียไป');
select public.seed_uebersetzung('Welchen von ihr verehrten Vizekommandanten der 13. Division musste Rukia in Bleach mit ihrem Schwert töten?', 'th',
  'ในบลีช เทพมรณะ รุเคียต้องฆ่ารองหัวหน้าหน่วยที่13คนไหนที่เธอนับถือด้วยดาบของตัวเอง?',
  '["ชิบะ กันจู","ชิบะ ไคเอ็น","ฮิซากิ ชูเฮย์","คิระ อิซุรุ"]'::jsonb,
  'อิจิโกะหน้าตาคล้ายไคเอ็นมาก ซึ่งทำให้รุเคียกลัดกลุ้มอยู่นาน');
select public.seed_uebersetzung('Welcher Hollow tötete in Bleach Ichigos Mutter Masaki?', 'th',
  'ในบลีช เทพมรณะ ฮอลโลว์ตัวไหนฆ่ามาซากิ แม่ของอิจิโกะ?',
  '["เมตาสตาเซีย","กริมจอว์ เจเกอร์แจ็คเกซ","ชรีกเกอร์","แกรนด์ฟิชเชอร์"]'::jsonb,
  'ต่อมาอิชชิน พ่อของอิจิโกะ ได้สังหารแกรนด์ฟิชเชอร์ที่กลายเป็นอารันคาร์ไปแล้ว');
select public.seed_uebersetzung('Wer ist Generalkommandant der Gotei 13, als Ichigo zum ersten Mal die Soul Society betritt?', 'th',
  'ตอนที่อิจิโกะเข้าโซลโซไซตี้ครั้งแรก ใครเป็นผู้บัญชาการใหญ่ของโกเท13?',
  '["ยามาโมโตะ เก็นริวไซ ชิเงคุนิ","เคียวราคุ ชุนซุย","อุคิทาเกะ จูชิโร่","โคมามูระ ซาจิน"]'::jsonb,
  'ดาบวิญญาณริวจินจักกะของเขาถือเป็นดาบธาตุไฟที่ทรงพลังที่สุด');
select public.seed_uebersetzung('Wie gelangen Ichigo und seine Freunde in Bleach in die Seireitei?', 'th',
  'ในบลีช เทพมรณะ อิจิโกะกับพวกพ้องเข้าไปในเซย์เรย์เทย์ได้อย่างไร?',
  '["ผ่านอุโมงค์ใต้ดิน","ผ่านประตูใหญ่ที่เปิดอยู่","ถูกยิงเข้าไปด้วยปืนใหญ่","ขี่หลังฮอลโลว์"]'::jsonb,
  'ปืนใหญ่นั้นเป็นของชิบะ คูคาคุ ผู้เชี่ยวชาญด้านดอกไม้ไฟ');
select public.seed_uebersetzung('Wie heißt Aizens Festung in Hueco Mundo?', 'th',
  'ป้อมปราการของไอเซ็นในฮูเอโก้ มุนโด้ชื่ออะไร?',
  '["ลาส โนเชส","เซย์เรย์เทย์","ซิลเบิร์น","รุคอนไก"]'::jsonb,
  'ใต้โดมขนาดมหึมา ไอเซ็นสร้างท้องฟ้าเทียมขึ้นมา');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Byakuya Kuchiki?', 'th',
  'ดาบวิญญาณของคุจิกิ เบียคุยะชื่ออะไร?',
  '["เซ็มบงซากุระ","ซาบิมารุ","โซเดะโนะชิรายูกิ","เฮียวรินมารุ"]'::jsonb,
  'ใบดาบแตกออกเป็นใบมีดเล็กๆนับไม่ถ้วนที่ระยิบระยับเหมือนกลีบซากุระ');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Renji Abarai?', 'th',
  'ดาบวิญญาณของอาบาราอิ เร็นจิชื่ออะไร?',
  '["เซ็มบงซากุระ","ซาบิมารุ","ไฮเนโกะ","โฮซึกิมารุ"]'::jsonb,
  'เร็นจิเติบโตมากับรุเคียในเขตยากจนของรุคอนไก');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Sōsuke Aizen?', 'th',
  'ดาบวิญญาณของไอเซ็น โซสึเกะชื่ออะไร?',
  '["ชินโซ","ซึซึมุชิ","เคียวกะซุยเก็ตสึ","อาชิโซกิจิโซ"]'::jsonb,
  'ใครก็ตามที่เคยเห็นการปลดปล่อยของมันแม้เพียงครั้งเดียวจะตกอยู่ใต้การสะกดจิตสมบูรณ์');
select public.seed_uebersetzung('Wie heißt der letzte Getsuga Tenshō, mit dem Ichigo gegen Aizen kämpft?', 'th',
  'เก็ตสึงะ เทนโชขั้นสุดท้ายที่อิจิโกะใช้สู้กับไอเซ็นชื่ออะไร?',
  '["เทนสะ ซันเก็ตสึ","เซ็มบงซากุระ คาเงโยชิ","มุเก็ตสึ","คามิชินิโนะยาริ"]'::jsonb,
  'หลังใช้ท่านี้ อิจิโกะสูญเสียพลังยมทูต');
select public.seed_uebersetzung('Wie heißt Rukia Kuchikis Zanpakutō?', 'th',
  'ดาบวิญญาณของคุจิกิ รุเคียชื่ออะไร?',
  '["โซเดะโนะชิรายูกิ","เซ็มบงซากุระ","ไฮเนโกะ","โทบิอุเมะ"]'::jsonb,
  'ว่ากันว่าเป็นดาบวิญญาณธาตุน้ำแข็งที่งดงามที่สุดในโซลโซไซตี้');
select public.seed_uebersetzung('Wie viele Espada dienen Aizen in Bleach?', 'th',
  'ในบลีช เทพมรณะ มีเอสปาด้ารับใช้ไอเซ็นกี่คน?',
  '["7","10","12","13"]'::jsonb,
  'เอสปาด้าทุกคนมีหมายเลขของตัวเองสักอยู่ที่ใดที่หนึ่งบนร่างกาย');
select public.seed_uebersetzung('Was bewirkt Soi Fons Zanpakutō Suzumebachi in Bleach?', 'th',
  'ในบลีช เทพมรณะ ดาบวิญญาณซึซึเมบาจิของซอยฟงมีความสามารถอะไร?',
  '["ฟันโดนทุกครั้งทำให้ศัตรูแข็งเป็นน้ำแข็ง","ฟันโดนครั้งเดียวทำให้ศัตรูตาบอด","ฟันโดนทุกครั้งทำให้ศัตรูลุกเป็นไฟ","ฟันโดนจุดเดิมสองครั้งถึงตาย"]'::jsonb,
  'ซอยฟงเคยเป็นองครักษ์ของชิโฮอิน โยรุอิจิซึ่งเธอบูชา');
select public.seed_uebersetzung('Welche Arrancar, die Ichigo als kleines Kind kennenlernt, war früher die Nummer 3 der Espada?', 'th',
  'อารันคาร์ตนไหนที่อิจิโกะพบในร่างเด็กเล็ก ซึ่งเคยเป็นเอสปาด้าหมายเลข3?',
  '["เทีย ฮาริเบล","ชิรุจจิ แซนเดอร์วิชชิ","โลลี่ ไอเวิร์น","เนลิเอล ทู โอเดลชวานค์"]'::jsonb,
  'นอยโทร่า กิลก้าเคยทำหน้ากากของเธอร้าว ทำให้เธอหดเล็กลงเป็นเด็ก');
select public.seed_uebersetzung('Welche Division führt der wolfsköpfige Kommandant Sajin Komamura?', 'th',
  'โคมามูระ ซาจิน หัวหน้าหน่วยหัวหมาป่า นำหน่วยไหน?',
  '["หน่วยที่9","หน่วยที่7","หน่วยที่3","หน่วยที่8"]'::jsonb,
  'โคมามูระซ่อนใบหน้าหมาป่าไว้ใต้หมวกเกราะใบใหญ่มาเป็นเวลานาน');
select public.seed_uebersetzung('Welche Division führte Kaname Tōsen, bevor er die Soul Society verriet?', 'th',
  'ก่อนทรยศโซลโซไซตี้ โทเซ็น คานาเมะเป็นหัวหน้าหน่วยไหน?',
  '["หน่วยที่3","หน่วยที่5","หน่วยที่7","หน่วยที่9"]'::jsonb,
  'ฮิซากิ ชูเฮย์ รองหัวหน้าหน่วยของเขา มีรอยสักเลข69ที่แก้ม');
select public.seed_uebersetzung('Welche Division führte Shinji Hirako, als Aizen sein Vizekommandant war?', 'th',
  'ตอนที่ไอเซ็นเป็นรองหัวหน้าหน่วย ฮิราโกะ ชินจิเป็นหัวหน้าหน่วยไหน?',
  '["หน่วยที่3","หน่วยที่5","หน่วยที่9","หน่วยที่12"]'::jsonb,
  'หลังสงครามกับไอเซ็น ชินจิกลับมาเป็นหัวหน้าหน่วยเดิม');
select public.seed_uebersetzung('Welche Espada-Nummer trägt Coyote Starrk in Bleach?', 'th',
  'ในบลีช เทพมรณะ คอโยเต้ สตาร์คเป็นเอสปาด้าหมายเลขเท่าไร?',
  '["2","1","3","0"]'::jsonb,
  'เขาแบ่งวิญญาณออกเป็นสองส่วน อีกครึ่งหนึ่งคือเด็กสาวลิลีเน็ตต์');
select public.seed_uebersetzung('Welche ist in Bleach die höchste und seltenste Stufe der Menos Grande?', 'th',
  'ในบลีช เทพมรณะ ระดับสูงสุดและหายากที่สุดของเมนอส กรันเด้คืออะไร?',
  '["อจูคัส","กิลเลียน","วาสโต้ โลร์เด้","อารันคาร์"]'::jsonb,
  'ระดับต่ำสุดอย่างกิลเลียนเกิดจากฮอลโลว์นับไม่ถ้วนรวมร่างกัน');
select public.seed_uebersetzung('Welches Mitglied der 11. Division verheimlicht sein Bankai, um weiter unter Kenpachi Zaraki kämpfen zu dürfen?', 'th',
  'สมาชิกหน่วยที่11คนไหนปิดบังบังไคไว้เพื่อจะได้สู้ภายใต้ซาราคิ เคนปาจิต่อไป?',
  '["มาดาราเมะ อิคคาคุ","อายาเซกาวะ ยุมิจิกะ","ฮิซากิ ชูเฮย์","ยามาดะ ฮานาทาโร่"]'::jsonb,
  'บังไคของเขาชื่อริวมง โฮซึกิมารุ และยิ่งสู้นานก็ยิ่งแข็งแกร่ง');
select public.seed_uebersetzung('Wer führt im letzten Handlungsbogen von Bleach das Wandenreich der Quincy an?', 'th',
  'ในภาคสุดท้ายของบลีช เทพมรณะ ใครเป็นผู้นำวันเดนไรช์ของควินซี?',
  '["ยูฮาบัค","ยูกรัม ฮัชวัลธ์","กินโจ คูโกะ","ไอเซ็น โซสึเกะ"]'::jsonb,
  'วันเดนไรช์ซ่อนตัวอยู่ในเงาของเซย์เรย์เทย์เอง');
select public.seed_uebersetzung('Wer trug in Bleach als Erste den Titel „Kenpachi“?', 'th',
  'ในบลีช เทพมรณะ ใครเป็นคนแรกที่ได้รับฉายา“เคนปาจิ”?',
  '["ยามาโมโตะ เก็นริวไซ ชิเงคุนิ","ซาราคิ เคนปาจิ","อุโนะฮานะ เร็ตสึ","คุซาจิชิ ยาจิรุ"]'::jsonb,
  'ชื่อจริงของเธอคืออุโนะฮานะ ยาจิรุ ซาราคิตั้งชื่อรองหัวหน้าตัวน้อยตามเธอ');
select public.seed_uebersetzung('Wer war in Bleach der erste Ersatz-Shinigami vor Ichigo?', 'th',
  'ในบลีช เทพมรณะ ใครคือยมทูตตัวแทนคนแรกก่อนอิจิโกะ?',
  '["ซึกิชิมะ ชูคุโร่","อุราฮาระ คิสุเกะ","กินโจ คูโกะ","คุโรซากิ อิชชิน"]'::jsonb,
  'กินโจเป็นผู้นำกลุ่มฟูลบริงเกอร์เอ็กซ์คิวชั่น');
select public.seed_uebersetzung('Wessen zuvor eingesetztes Kidō-Siegel setzt Aizen am Ende des Arrancar-Kampfes in Bleach fest?', 'th',
  'ในตอนจบศึกอารันคาร์ของบลีช เทพมรณะ ผนึกคิโดที่ใครฝังไว้ล่วงหน้าได้พันธนาการไอเซ็น?',
  '["อุราฮาระ คิสุเกะ","ยามาโมโตะ เก็นริวไซ ชิเงคุนิ","ชิโฮอิน โยรุอิจิ","ฮิราโกะ ชินจิ"]'::jsonb,
  'หลังจากนั้น ไอเซ็นถูกตัดสินจำคุก20,000ปี');
select public.seed_uebersetzung('Wie heißt das Bankai von Gin Ichimaru?', 'th',
  'บังไคของอิจิมารุ กินชื่ออะไร?',
  '["เทนสะ ซันเก็ตสึ","เซ็มบงซากุระ คาเงโยชิ","คามิชินิโนะยาริ","ไดกุเร็น เฮียวรินมารุ"]'::jsonb,
  'กินเติบโตในรุคอนไกพร้อมกับมัตสึโมโตะ รันงิคุ');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Kenpachi Zaraki, dessen Namen er lange nicht kannte?', 'th',
  'ดาบวิญญาณของซาราคิ เคนปาจิ ที่เขาไม่รู้ชื่อมาเป็นเวลานาน ชื่ออะไร?',
  '["โฮซึกิมารุ","โนซาราชิ","ริวจินจักกะ","วาบิสุเกะ"]'::jsonb,
  'ซาราคิใช้ชิไคเป็นครั้งแรกในสงครามกับควินซี');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Kisuke Urahara?', 'th',
  'ดาบวิญญาณของอุราฮาระ คิสุเกะชื่ออะไร?',
  '["อาชิโซกิจิโซ","เบนิฮิเมะ","ซึซึเมบาจิ","ไฮเนโกะ"]'::jsonb,
  'ก่อนถูกเนรเทศ อุราฮาระเคยเป็นหัวหน้าหน่วยที่12');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Mayuri Kurotsuchi?', 'th',
  'ดาบวิญญาณของคุโรทสึจิ มายูริชื่ออะไร?',
  '["อาชิโซกิจิโซ","เบนิฮิเมะ","คามิชินิโนะยาริ","โทบิอุเมะ"]'::jsonb,
  'ใบดาบปล่อยพิษที่ทำให้แขนขาของศัตรูเป็นอัมพาต');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Momo Hinamori?', 'th',
  'ดาบวิญญาณของฮินาโมริ โมโมะชื่ออะไร?',
  '["ไฮเนโกะ","โทบิอุเมะ","ซึซึมุชิ","โซเดะโนะชิรายูกิ"]'::jsonb,
  'โมโมะเป็นรองหัวหน้าหน่วยที่5 และบูชาไอเซ็นหัวหน้าหน่วยของเธอ');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Rangiku Matsumoto?', 'th',
  'ดาบวิญญาณของมัตสึโมโตะ รันงิคุชื่ออะไร?',
  '["โทบิอุเมะ","โฮซึกิมารุ","วาบิสุเกะ","ไฮเนโกะ"]'::jsonb,
  'ในชิไค ใบดาบกลายเป็นขี้เถ้าที่รันงิคุควบคุมด้วยด้ามดาบ');
select public.seed_uebersetzung('Wie heißt die Hochgeschwindigkeits-Fortbewegung der Quincy in Bleach?', 'th',
  'ในบลีช เทพมรณะ เทคนิคเคลื่อนที่ความเร็วสูงของควินซีเรียกว่าอะไร?',
  '["ฮิเร็นเคียคุ","ชุนโป","โซนิโด","บริงเกอร์ไลท์"]'::jsonb,
  'ยมทูตเรียกเทคนิคของตนว่าชุนโป ส่วนอารันคาร์เรียกว่าโซนิโด');
select public.seed_uebersetzung('Wie heißt die Resurrección von Ulquiorra Cifer?', 'th',
  'เรซูเรคซิออนของอุลคิโอร่า ชิฟเฟอร์ชื่ออะไร?',
  '["พันเทร่า","ซานต้า เทเรซ่า","อาโรกันเต้","มูร์ซิเอลาโก้"]'::jsonb,
  'อุลคิโอร่าเป็นเอสปาด้าเพียงคนเดียวที่มีการปลดปล่อยขั้นที่สอง');
select public.seed_uebersetzung('Wie heißt Ichigos Bankai?', 'th',
  'บังไคของอิจิโกะชื่ออะไร?',
  '["คามิชินิโนะยาริ","เซ็มบงซากุระ คาเงโยชิ","เทนสะ ซันเก็ตสึ","ริวมง โฮซึกิมารุ"]'::jsonb,
  'แทนที่จะใหญ่ขึ้น ดาบกลับหดเป็นดาบสีดำเรียวและทำให้เขาเร็วสุดขีด');
select public.seed_uebersetzung('Wie heißt im letzten Kapitel von Bleach der Sohn von Ichigo und Orihime?', 'th',
  'ในตอนสุดท้ายของบลีช เทพมรณะ ลูกชายของอิจิโกะกับโอริฮิเมะชื่ออะไร?',
  '["อิจิกะ","โซระ","คาซุอิ","ไคเอ็น"]'::jsonb,
  'รุเคียกับเร็นจิมีลูกสาวชื่ออิจิกะ');
select public.seed_uebersetzung('Wie viele Sammelbände umfasst der Manga Bleach?', 'th',
  'มังงะบลีช เทพมรณะมีทั้งหมดกี่เล่ม?',
  '["74","72","63","86"]'::jsonb,
  'ทุกเล่มรวมกันมีทั้งหมด686ตอน');
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vorname lässt sich als „der Eine, der beschützt“ lesen. (Bleach)', 'th',
  'ฉันคือใคร? ชื่อของฉันอ่านได้ว่า“ผู้ปกป้องสิ่งหนึ่ง” (บลีช เทพมรณะ)',
  '["อิชิดะ อุริว","อาบาราอิ เร็นจิ","คุโรซากิ อิจิโกะ","ซาโดะ ยาสุโทระ"]'::jsonb,
  'ดาบวิญญาณของเขาชื่อซันเก็ตสึ และบังไคชื่อเทนสะ ซันเก็ตสึ',
  '["ฉันมองเห็นผีมาตั้งแต่เด็ก","ฉันผมสีส้มและได้เป็นยมทูตตัวแทนเพราะรุเคีย"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Meine ältere Schwester Hisana ließ mich als Baby im Rukongai zurück. (Bleach)', 'th',
  'ฉันคือใคร? ตอนฉันยังเป็นทารก ฮิซานะพี่สาวของฉันทิ้งฉันไว้ที่รุคอนไก (บลีช เทพมรณะ)',
  '["ฮินาโมริ โมโมะ","คุจิกิ รุเคีย","มัตสึโมโตะ รันงิคุ","คุโรทสึจิ เนมุ"]'::jsonb,
  'ว่ากันว่าดาบวิญญาณโซเดะโนะชิรายูกิของเธอเป็นดาบธาตุน้ำแข็งที่งดงามที่สุดในโซลโซไซตี้',
  '["ฉันชอบวาดรูป โดยเฉพาะกระต่าย","ฉันถ่ายพลังยมทูตให้เด็กหนุ่มผมสีส้ม"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe das Forschungs- und Entwicklungsinstitut der Shinigami gegründet. (Bleach)', 'th',
  'ฉันคือใคร? ฉันเป็นผู้ก่อตั้งสถาบันวิจัยและพัฒนาเทคโนโลยีของยมทูต (บลีช เทพมรณะ)',
  '["คุโรทสึจิ มายูริ","คุโรซากิ อิชชิน","ฮิราโกะ ชินจิ","อุราฮาระ คิสุเกะ"]'::jsonb,
  'ดาบวิญญาณของเขาชื่อเบนิฮิเมะ',
  '["ฉันถูกเนรเทศจากโซลโซไซตี้และอาศัยอยู่ในโลกมนุษย์นับแต่นั้น","ฉันสวมหมวกลายทางและเปิดร้านเล็กๆในคาราคุระ"]'::jsonb);
-- bleach · ru
select public.seed_uebersetzung('Aus wie vielen Divisionen besteht die Gotei 13 in Bleach?', 'ru',
  'Сколько отрядов входит в Готэй 13 в «Блич»?',
  '["10","13","12","7"]'::jsonb,
  'Каждым отрядом командует капитан в белом хаори с номером отряда на спине.');
select public.seed_uebersetzung('In welchem Stofftier steckt die Seele Kon in Bleach meistens?', 'ru',
  'В какой мягкой игрушке обычно живёт Кон в «Блич»?',
  '["Плюшевый лев","Плюшевый кролик","Плюшевый мишка","Плюшевый кот"]'::jsonb,
  'Кон — модифицированная душа, которую должны были уничтожить.');
select public.seed_uebersetzung('In welcher Stadt lebt Ichigo in Bleach?', 'ru',
  'В каком городе живёт Ичиго в «Блич»?',
  '["Сейрейтей","Руконгай","Каракура","Лас Ночес"]'::jsonb,
  'Маленький магазин Киске Урахары тоже находится в Каракуре.');
select public.seed_uebersetzung('In welches Tier kann sich Yoruichi Shihōin in Bleach verwandeln?', 'ru',
  'В какое животное умеет превращаться Йоруичи Шихоин в «Блич»?',
  '["В белую лису","В чёрную ворону","В чёрную кошку","В белого волка"]'::jsonb,
  'В облике кошки она говорит низким голосом, поэтому Ичиго сначала принимает её за мужчину.');
select public.seed_uebersetzung('Warum dringt Ichigo in Bleach in die Soul Society ein?', 'ru',
  'Зачем Ичиго проникает в Общество душ в «Блич»?',
  '["Чтобы найти отца","Чтобы стать капитаном","Чтобы спасти Рукию от казни","Чтобы вернуть свои силы"]'::jsonb,
  'С ним идут Орихиме, Урю, Чад и Йоруичи в облике кошки.');
select public.seed_uebersetzung('Welche Haarfarbe hat Ichigo Kurosaki?', 'ru',
  'Какого цвета волосы у Ичиго Куросаки?',
  '["Рыжие","Чёрные","Белые","Синие"]'::jsonb,
  'Из-за яркой шевелюры многие считают его хулиганом, и он часто ввязывается в драки.');
select public.seed_uebersetzung('Welche Shinigami überträgt Ichigo zu Beginn von Bleach ihre Kräfte?', 'ru',
  'Какая синигами передаёт свои силы Ичиго в начале «Блич»?',
  '["Рангику Мацумото","Рукия Кучики","Момо Хинамори","Йоруичи Шихоин"]'::jsonb,
  'За эту запретную передачу сил её приговаривают к казни в Обществе душ.');
select public.seed_uebersetzung('Welchen Spitznamen hat Yasutora Sado in Bleach?', 'ru',
  'Какое прозвище у Ясуторы Садо в «Блич»?',
  '["Чад","Кон","Дон","Кейго"]'::jsonb,
  'Часть детства он провёл в Мексике у дедушки.');
select public.seed_uebersetzung('Wer betreibt in Bleach in Karakura einen kleinen Laden mit seltsamen Waren für Shinigami?', 'ru',
  'Кто в «Блич» держит в Каракуре маленький магазин странных товаров для синигами?',
  '["Иссин Куросаки","Рюкен Исида","Дон Канондзи","Киске Урахара"]'::jsonb,
  'Урахара всегда носит шляпу в зелёно-белую полоску и деревянные сандалии гэта.');
select public.seed_uebersetzung('Wer ist der Zeichner und Autor des Mangas Bleach?', 'ru',
  'Кто автор манги «Блич»?',
  '["Эйитиро Ода","Масаси Кисимото","Ёсихиро Тогаси","Тайто Кубо"]'::jsonb,
  '«Блич» выходил в Weekly Shonen Jump с 2001 по 2016 год.');
select public.seed_uebersetzung('Wer ist in Bleach Rukias älterer Bruder durch Adoption?', 'ru',
  'Кто в «Блич» приёмный старший брат Рукии?',
  '["Бьякуя Кучики","Ренджи Абарай","Кайэн Шиба","Джуширо Укитаке"]'::jsonb,
  'Бьякуя принял Рукию в семью, потому что она младшая сестра его покойной жены Хисаны.');
select public.seed_uebersetzung('Wie heißen die bösen Geister, gegen die die Shinigami in Bleach kämpfen?', 'ru',
  'Как называются злые духи, с которыми сражаются синигами в «Блич»?',
  '["Пустые","Квинси","Фуллбрингеры","Модифицированные души"]'::jsonb,
  'Пустые носят белую маску, а на месте сердца у них дыра.');
select public.seed_uebersetzung('Wie heißen die Schwerter der Shinigami in Bleach?', 'ru',
  'Как называются мечи синигами в «Блич»?',
  '["Хогёку","Сенкаймон","Гигай","Занпакто"]'::jsonb,
  'У каждого занпакто есть свой дух, имя которого синигами должен узнать.');
select public.seed_uebersetzung('Wie heißen Ichigos jüngere Schwestern in Bleach?', 'ru',
  'Как зовут младших сестёр Ичиго в «Блич»?',
  '["Орихиме и Тацки","Нему и Ячиру","Карин и Юдзу","Момо и Рангику"]'::jsonb,
  'Карин и Юдзу — близнецы; Карин, как и Ичиго, видит призраков.');
select public.seed_uebersetzung('Wie heißt Ichigos bekannteste Angriffstechnik in Bleach?', 'ru',
  'Как называется самая известная атака Ичиго в «Блич»?',
  '["Серо","Шунпо","Хадо","Гэцуга Тэнсё"]'::jsonb,
  'Этой техникой он выпускает с клинка волну духовной энергии.');
select public.seed_uebersetzung('Wie heißt Ichigos Vater in Bleach?', 'ru',
  'Как зовут отца Ичиго в «Блич»?',
  '["Рюкен Исида","Иссин Куросаки","Кайэн Шиба","Сокен Исида"]'::jsonb,
  'Он держит небольшую клинику — клинику Куросаки.');
select public.seed_uebersetzung('Wie heißt Ichigos Zanpakutō in Bleach?', 'ru',
  'Как зовут занпакто Ичиго в «Блич»?',
  '["Сенбонзакура","Зангецу","Забимару","Хёринмару"]'::jsonb,
  'В шикае он становится огромным клинком без гарды, почти с самого Ичиго ростом.');
select public.seed_uebersetzung('Wie heißt in Bleach die Welt, in die die Seelen der Verstorbenen gelangen?', 'ru',
  'Как в «Блич» называется мир, куда попадают души умерших?',
  '["Уэко Мундо","Ванденрейх","Общество душ","Каракура"]'::jsonb,
  'В его центре — Сейрейтей, где живут синигами; обычные души живут в Руконгае.');
select public.seed_uebersetzung('Wie heißt in Bleach die zweite, stärkere Freisetzung eines Zanpakutō nach dem Shikai?', 'ru',
  'Как в «Блич» называется второе, более сильное высвобождение занпакто после шикая?',
  '["Ресурексьон","Банкай","Фуллбринг","Кидо"]'::jsonb,
  'Обычно на освоение банкая уходит десять лет и больше — Ичиго справился за три дня.');
select public.seed_uebersetzung('Wie lautet der Familienname von Ichigo, der Hauptfigur in Bleach?', 'ru',
  'Какая фамилия у Ичиго, главного героя «Блич»?',
  '["Куросаки","Кучики","Исида","Абарай"]'::jsonb,
  'Отец выбрал имя Ичиго, потому что его можно прочесть как «тот, кто защищает».');
select public.seed_uebersetzung('Woher stammen Orihime Inoues Kräfte in Bleach?', 'ru',
  'Откуда берутся силы Орихиме Иноуэ в «Блич»?',
  '["Из браслета","Из меча","Из книги","Из её заколок"]'::jsonb,
  'В заколках живут шесть духов, похожих на фей, — Шун Шун Рикка.');
select public.seed_uebersetzung('Zu welchem Volk gehört Uryū Ishida in Bleach?', 'ru',
  'К какой группе принадлежит Урю Исида в «Блич»?',
  '["К синигами","К квинси","К вайзардам","К арранкарам"]'::jsonb,
  'Квинси сражаются луками из собранной духовной энергии.');
select public.seed_uebersetzung('Mit welcher Waffe soll Rukia in Bleach hingerichtet werden?', 'ru',
  'Каким оружием должны были казнить Рукию в «Блич»?',
  '["Хогёку","Сокёку","Рюдзин Дзякка","Сенкаймон"]'::jsonb,
  'Во время казни гигантская алебарда превращается в огненного феникса.');
select public.seed_uebersetzung('Was hat Kisuke Urahara in Bleach heimlich in Rukias Seele versteckt?', 'ru',
  'Что Киске Урахара тайно спрятал в душе Рукии в «Блич»?',
  '["Хогёку","Занпакто","Крест квинси","Модифицированную душу Кона"]'::jsonb,
  'Айзен извлекает его из её тела на холме Сокёку.');
select public.seed_uebersetzung('Was trägt Kenpachi Zaraki an den Spitzen seiner Haare?', 'ru',
  'Что носит Кенпачи Зараки на кончиках волос?',
  '["Перья","Колокольчики","Кости","Ленты"]'::jsonb,
  'Колокольчики выдают его местоположение — так противникам легче его найти, а ему достаётся больше боёв.');
select public.seed_uebersetzung('Welche beiden Kommandanten verlassen in Bleach zusammen mit Aizen die Soul Society?', 'ru',
  'Какие два капитана покидают Общество душ вместе с Айзеном в «Блич»?',
  '["Бьякуя Кучики и Кенпачи Зараки","Шунсуй Кёраку и Джуширо Укитаке","Сой Фон и Саджин Комамура","Гин Ичимару и Канаме Тоусен"]'::jsonb,
  'Канаме Тоусен слеп и постоянно говорит о справедливости.');
select public.seed_uebersetzung('Welche Division der Gotei 13 führt Tōshirō Hitsugaya als Kommandant?', 'ru',
  'Каким отрядом Готэй 13 командует капитан Тоширо Хицугая?',
  '["6-м отрядом","11-м отрядом","13-м отрядом","10-м отрядом"]'::jsonb,
  'Его занпакто Хёринмару считается сильнейшим ледяным занпакто в Обществе душ.');
select public.seed_uebersetzung('Welche Division der Gotei 13 ist in Bleach für die Heilung zuständig?', 'ru',
  'Какой отряд Готэй 13 отвечает за лечение в «Блич»?',
  '["2-й отряд","4-й отряд","7-й отряд","12-й отряд"]'::jsonb,
  'Его капитан Рецу Унохана — одна из старейших синигами в Готэй 13.');
select public.seed_uebersetzung('Welche Einrichtung leitet Mayuri Kurotsuchi in Bleach neben der 12. Division?', 'ru',
  'Какое учреждение в «Блич» возглавляет Маюри Куроцучи помимо 12-го отряда?',
  '["Онмицукидо","Корпус кидо","Институт исследований и разработок","Совет 46"]'::jsonb,
  'Институт основал его предшественник на посту капитана — Киске Урахара.');
select public.seed_uebersetzung('Welche Espada-Nummer trägt Grimmjow Jaegerjaquez?', 'ru',
  'Какой номер в Эспаде у Гриммджо Джагерджака?',
  '["4","1","6","9"]'::jsonb,
  'Его ресурексьон называется Пантера и превращает его в подобие большой кошки.');
select public.seed_uebersetzung('Welche Espada-Nummer trägt Ulquiorra Cifer?', 'ru',
  'Какой номер в Эспаде у Улькиорры Шиффера?',
  '["6","3","1","4"]'::jsonb,
  'Именно Улькиорра уводит Орихиме в Уэко Мундо.');
select public.seed_uebersetzung('Welche Gruppe hilft Ichigo in Bleach, seinen inneren Hollow zu beherrschen?', 'ru',
  'Какая группа в «Блич» помогает Ичиго обуздать его внутреннего Пустого?',
  '["Вайзарды","Квинси","Эспада","Фуллбрингеры"]'::jsonb,
  'Вайзарды — синигами с силой Пустых, среди них несколько бывших капитанов.');
select public.seed_uebersetzung('Welchen Beruf hat Uryū Ishidas Vater Ryūken in Bleach?', 'ru',
  'Кем работает Рюкен, отец Урю Исиды, в «Блич»?',
  '["Учителем","Полицейским","Священником","Врачом"]'::jsonb,
  'Рюкен сам квинси и позже возвращает Урю утраченные силы.');
select public.seed_uebersetzung('Welchen von ihr verehrten Vizekommandanten der 13. Division musste Rukia in Bleach mit ihrem Schwert töten?', 'ru',
  'Какого лейтенанта 13-го отряда, которым она восхищалась, Рукии пришлось убить своим мечом в «Блич»?',
  '["Гандзю Шибу","Кайэна Шибу","Шухея Хисаги","Изуру Киру"]'::jsonb,
  'Ичиго поразительно похож на Кайэна — это долго не даёт Рукии покоя.');
select public.seed_uebersetzung('Welcher Hollow tötete in Bleach Ichigos Mutter Masaki?', 'ru',
  'Какой Пустой убил Масаки, мать Ичиго, в «Блич»?',
  '["Метастасия","Гриммджо Джагерджак","Шрикер","Гранд Фишер"]'::jsonb,
  'Позже отец Ичиго, Иссин, убивает Гранд Фишера, ставшего к тому времени арранкаром.');
select public.seed_uebersetzung('Wer ist Generalkommandant der Gotei 13, als Ichigo zum ersten Mal die Soul Society betritt?', 'ru',
  'Кто главнокомандующий Готэй 13, когда Ичиго впервые попадает в Общество душ?',
  '["Шигекуни Генрюсай Ямамото","Шунсуй Кёраку","Джуширо Укитаке","Саджин Комамура"]'::jsonb,
  'Его занпакто Рюдзин Дзякка считается самым могущественным огненным занпакто.');
select public.seed_uebersetzung('Wie gelangen Ichigo und seine Freunde in Bleach in die Seireitei?', 'ru',
  'Как Ичиго и его друзья попадают в Сейрейтей в «Блич»?',
  '["Через подземный туннель","Через открытые главные ворота","Ими выстреливают из пушки","На спине Пустого"]'::jsonb,
  'Пушка принадлежит Кукаку Шибе, мастерице фейерверков.');
select public.seed_uebersetzung('Wie heißt Aizens Festung in Hueco Mundo?', 'ru',
  'Как называется крепость Айзена в Уэко Мундо?',
  '["Лас Ночес","Сейрейтей","Зильберн","Руконгай"]'::jsonb,
  'Под её огромным куполом Айзен создал искусственное небо.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Byakuya Kuchiki?', 'ru',
  'Как зовут занпакто Бьякуи Кучики?',
  '["Сенбонзакура","Забимару","Соде но Шираюки","Хёринмару"]'::jsonb,
  'Его клинок рассыпается на бесчисленные крошечные лезвия, мерцающие, как лепестки сакуры.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Renji Abarai?', 'ru',
  'Как зовут занпакто Ренджи Абарая?',
  '["Сенбонзакура","Забимару","Хайнеко","Хозукимару"]'::jsonb,
  'Ренджи вырос вместе с Рукией в бедном районе Руконгая.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Sōsuke Aizen?', 'ru',
  'Как зовут занпакто Соскэ Айзена?',
  '["Шинсо","Судзумуши","Кёка Суйгецу","Ашисоги Дзизо"]'::jsonb,
  'Любой, кто хоть раз видел его высвобождение, попадает под полный гипноз.');
select public.seed_uebersetzung('Wie heißt der letzte Getsuga Tenshō, mit dem Ichigo gegen Aizen kämpft?', 'ru',
  'Как называется последняя Гэцуга Тэнсё, которую Ичиго применяет против Айзена?',
  '["Тэнса Зангецу","Сенбонзакура Кагэёши","Мугецу","Камишини но Яри"]'::jsonb,
  'После этой техники Ичиго теряет силы синигами.');
select public.seed_uebersetzung('Wie heißt Rukia Kuchikis Zanpakutō?', 'ru',
  'Как зовут занпакто Рукии Кучики?',
  '["Соде но Шираюки","Сенбонзакура","Хайнеко","Тобиумэ"]'::jsonb,
  'Говорят, это самый красивый ледяной занпакто во всём Обществе душ.');
select public.seed_uebersetzung('Wie viele Espada dienen Aizen in Bleach?', 'ru',
  'Сколько Эспады служат Айзену в «Блич»?',
  '["7","10","12","13"]'::jsonb,
  'У каждого из Эспады номер вытатуирован где-то на теле.');
select public.seed_uebersetzung('Was bewirkt Soi Fons Zanpakutō Suzumebachi in Bleach?', 'ru',
  'Что делает занпакто Судзумебачи Сой Фон в «Блич»?',
  '["Каждый удар замораживает противника","Один удар ослепляет противника","Каждый удар поджигает противника","Два удара в одно место убивают"]'::jsonb,
  'Когда-то Сой Фон была телохранительницей Йоруичи Шихоин, которую боготворила.');
select public.seed_uebersetzung('Welche Arrancar, die Ichigo als kleines Kind kennenlernt, war früher die Nummer 3 der Espada?', 'ru',
  'Какая арранкарка, которую Ичиго встречает маленьким ребёнком, раньше была третьей Эспадой?',
  '["Тиа Харрибел","Чируччи Сандервиччи","Лоли Айвирн","Нелиэль Ту Одельшванк"]'::jsonb,
  'Ннойтора Гилга когда-то расколол её маску, и она уменьшилась до ребёнка.');
select public.seed_uebersetzung('Welche Division führt der wolfsköpfige Kommandant Sajin Komamura?', 'ru',
  'Каким отрядом командует капитан с головой волка Саджин Комамура?',
  '["9-м отрядом","7-м отрядом","3-м отрядом","8-м отрядом"]'::jsonb,
  'Долгое время Комамура прятал волчью морду под большим шлемом.');
select public.seed_uebersetzung('Welche Division führte Kaname Tōsen, bevor er die Soul Society verriet?', 'ru',
  'Каким отрядом командовал Канаме Тоусен до предательства Общества душ?',
  '["3-м отрядом","5-м отрядом","7-м отрядом","9-м отрядом"]'::jsonb,
  'У его лейтенанта Шухея Хисаги на щеке вытатуировано число 69.');
select public.seed_uebersetzung('Welche Division führte Shinji Hirako, als Aizen sein Vizekommandant war?', 'ru',
  'Каким отрядом командовал Шинджи Хирако, когда Айзен был его лейтенантом?',
  '["3-м отрядом","5-м отрядом","9-м отрядом","12-м отрядом"]'::jsonb,
  'После войны с Айзеном Шинджи возвращается капитаном того же отряда.');
select public.seed_uebersetzung('Welche Espada-Nummer trägt Coyote Starrk in Bleach?', 'ru',
  'Какой номер в Эспаде у Койота Старрка в «Блич»?',
  '["2","1","3","0"]'::jsonb,
  'Он разделил свою душу на две половины — вторая из них девочка Лилинетт.');
select public.seed_uebersetzung('Welche ist in Bleach die höchste und seltenste Stufe der Menos Grande?', 'ru',
  'Какой высший и самый редкий класс Меносов Гранде в «Блич»?',
  '["Адьюкас","Гиллиан","Васто Лорде","Арранкар"]'::jsonb,
  'Низший класс, Гиллианы, состоит из бесчисленных слившихся Пустых.');
select public.seed_uebersetzung('Welches Mitglied der 11. Division verheimlicht sein Bankai, um weiter unter Kenpachi Zaraki kämpfen zu dürfen?', 'ru',
  'Кто из 11-го отряда скрывает свой банкай, чтобы и дальше сражаться под началом Кенпачи Зараки?',
  '["Иккаку Мадарамэ","Юмичика Аясегава","Шухей Хисаги","Ханатаро Ямада"]'::jsonb,
  'Его банкай называется Рюмон Хозукимару и становится сильнее по ходу боя.');
select public.seed_uebersetzung('Wer führt im letzten Handlungsbogen von Bleach das Wandenreich der Quincy an?', 'ru',
  'Кто в финальной арке «Блич» возглавляет Ванденрейх квинси?',
  '["Яхве","Югрэм Хашвальт","Куго Гиндзё","Соскэ Айзен"]'::jsonb,
  'Ванденрейх скрывался в тенях самого Сейрейтея.');
select public.seed_uebersetzung('Wer trug in Bleach als Erste den Titel „Kenpachi“?', 'ru',
  'Кто в «Блич» первым носил титул «Кенпачи»?',
  '["Шигекуни Генрюсай Ямамото","Кенпачи Зараки","Рецу Унохана","Ячиру Кусаджиси"]'::jsonb,
  'Её настоящее имя — Ячиру Унохана; в её честь Зараки назвал свою маленькую лейтенантку.');
select public.seed_uebersetzung('Wer war in Bleach der erste Ersatz-Shinigami vor Ichigo?', 'ru',
  'Кто в «Блич» был первым временным синигами до Ичиго?',
  '["Сюкуро Цукисима","Киске Урахара","Куго Гиндзё","Иссин Куросаки"]'::jsonb,
  'Гиндзё возглавляет группу фуллбрингеров Xcution.');
select public.seed_uebersetzung('Wessen zuvor eingesetztes Kidō-Siegel setzt Aizen am Ende des Arrancar-Kampfes in Bleach fest?', 'ru',
  'Чья заранее заложенная печать кидо сковывает Айзена в конце битвы с арранкарами в «Блич»?',
  '["Киске Урахары","Шигекуни Генрюсая Ямамото","Йоруичи Шихоин","Шинджи Хирако"]'::jsonb,
  'После этого Айзена приговаривают к 20 000 лет заключения.');
select public.seed_uebersetzung('Wie heißt das Bankai von Gin Ichimaru?', 'ru',
  'Как называется банкай Гина Ичимару?',
  '["Тэнса Зангецу","Сенбонзакура Кагэёши","Камишини но Яри","Дайгурен Хёринмару"]'::jsonb,
  'Гин вырос в Руконгае вместе с Рангику Мацумото.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Kenpachi Zaraki, dessen Namen er lange nicht kannte?', 'ru',
  'Как зовут занпакто Кенпачи Зараки, имени которого он долго не знал?',
  '["Хозукимару","Нодзараши","Рюдзин Дзякка","Вабискэ"]'::jsonb,
  'Впервые Зараки использует шикай в войне с квинси.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Kisuke Urahara?', 'ru',
  'Как зовут занпакто Киске Урахары?',
  '["Ашисоги Дзизо","Бенихимэ","Судзумебачи","Хайнеко"]'::jsonb,
  'До изгнания Урахара был капитаном 12-го отряда.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Mayuri Kurotsuchi?', 'ru',
  'Как зовут занпакто Маюри Куроцучи?',
  '["Ашисоги Дзизо","Бенихимэ","Камишини но Яри","Тобиумэ"]'::jsonb,
  'Его клинок выделяет яд, парализующий конечности противника.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Momo Hinamori?', 'ru',
  'Как зовут занпакто Момо Хинамори?',
  '["Хайнеко","Тобиумэ","Судзумуши","Соде но Шираюки"]'::jsonb,
  'Момо была лейтенантом 5-го отряда и боготворила своего капитана Айзена.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Rangiku Matsumoto?', 'ru',
  'Как зовут занпакто Рангику Мацумото?',
  '["Тобиумэ","Хозукимару","Вабискэ","Хайнеко"]'::jsonb,
  'В шикае клинок превращается в пепел, которым Рангику управляет с помощью рукояти.');
select public.seed_uebersetzung('Wie heißt die Hochgeschwindigkeits-Fortbewegung der Quincy in Bleach?', 'ru',
  'Как в «Блич» называется техника скоростного перемещения квинси?',
  '["Хиренкьяку","Шунпо","Сонидо","Брингер Лайт"]'::jsonb,
  'У синигами своя версия — шунпо, у арранкаров — сонидо.');
select public.seed_uebersetzung('Wie heißt die Resurrección von Ulquiorra Cifer?', 'ru',
  'Как называется ресурексьон Улькиорры Шиффера?',
  '["Пантера","Санта Тереза","Арроганте","Мурсьелаго"]'::jsonb,
  'Улькиорра — единственный из Эспады, у кого есть вторая стадия высвобождения.');
select public.seed_uebersetzung('Wie heißt Ichigos Bankai?', 'ru',
  'Как называется банкай Ичиго?',
  '["Камишини но Яри","Сенбонзакура Кагэёши","Тэнса Зангецу","Рюмон Хозукимару"]'::jsonb,
  'Вместо того чтобы вырасти, меч сжимается в тонкий чёрный клинок и делает Ичиго невероятно быстрым.');
select public.seed_uebersetzung('Wie heißt im letzten Kapitel von Bleach der Sohn von Ichigo und Orihime?', 'ru',
  'Как в финальной главе «Блич» зовут сына Ичиго и Орихиме?',
  '["Ичика","Сора","Кадзуи","Кайэн"]'::jsonb,
  'У Рукии и Ренджи есть дочь Ичика.');
select public.seed_uebersetzung('Wie viele Sammelbände umfasst der Manga Bleach?', 'ru',
  'Сколько томов в манге «Блич»?',
  '["74","72","63","86"]'::jsonb,
  'В томах в общей сложности 686 глав.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vorname lässt sich als „der Eine, der beschützt“ lesen. (Bleach)', 'ru',
  'Кто я? Моё имя можно прочесть как «тот, кто защищает». («Блич»)',
  '["Урю Исида","Ренджи Абарай","Ичиго Куросаки","Ясутора Садо"]'::jsonb,
  'Его занпакто — Зангецу, банкай — Тэнса Зангецу.',
  '["С детства я вижу призраков.","У меня рыжие волосы, и благодаря Рукии я стал временным синигами."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Meine ältere Schwester Hisana ließ mich als Baby im Rukongai zurück. (Bleach)', 'ru',
  'Кто я? Младенцем меня бросила в Руконгае моя старшая сестра Хисана. («Блич»)',
  '["Момо Хинамори","Рукия Кучики","Рангику Мацумото","Нему Куроцучи"]'::jsonb,
  'Её занпакто Соде но Шираюки называют самым красивым ледяным занпакто в Обществе душ.',
  '["Я обожаю рисовать — больше всего кроликов.","Я передала свои силы синигами рыжеволосому парню."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe das Forschungs- und Entwicklungsinstitut der Shinigami gegründet. (Bleach)', 'ru',
  'Кто я? Я основал Институт исследований и разработок синигами. («Блич»)',
  '["Маюри Куроцучи","Иссин Куросаки","Шинджи Хирако","Киске Урахара"]'::jsonb,
  'Его занпакто зовут Бенихимэ.',
  '["Меня изгнали из Общества душ, и с тех пор я живу в мире людей.","Я ношу полосатую шляпу и держу маленький магазин в Каракуре."]'::jsonb);
-- bleach · ar
select public.seed_uebersetzung('Aus wie vielen Divisionen besteht die Gotei 13 in Bleach?', 'ar',
  'كم فرقة تتكوّن منها غوتي 13 في بليتش؟',
  '["10","13","12","7"]'::jsonb,
  'يقود كل فرقة نقيب يرتدي معطفًا أبيض عليه رقم الفرقة من الخلف.');
select public.seed_uebersetzung('In welchem Stofftier steckt die Seele Kon in Bleach meistens?', 'ar',
  'في أي دمية محشوة يسكن كون عادةً في بليتش؟',
  '["دمية أسد","دمية أرنب","دبدوب","دمية قطة"]'::jsonb,
  'كون روح معدّلة كان يُفترض أن تُدمَّر.');
select public.seed_uebersetzung('In welcher Stadt lebt Ichigo in Bleach?', 'ar',
  'في أي بلدة يعيش إيتشيغو في بليتش؟',
  '["سيريتي","روكونغاي","كاراكورا","لاس نوتشيس"]'::jsonb,
  'متجر كيسكي أوراهارا الصغير موجود في كاراكورا أيضًا.');
select public.seed_uebersetzung('In welches Tier kann sich Yoruichi Shihōin in Bleach verwandeln?', 'ar',
  'إلى أي حيوان تستطيع يوروإيتشي شيهوين أن تتحول في بليتش؟',
  '["ثعلب أبيض","غراب أسود","قطة سوداء","ذئب أبيض"]'::jsonb,
  'تتكلم في هيئة القطة بصوت عميق، فيظنها إيتشيغو رجلًا في البداية.');
select public.seed_uebersetzung('Warum dringt Ichigo in Bleach in die Soul Society ein?', 'ar',
  'لماذا يقتحم إيتشيغو مجتمع الأرواح في بليتش؟',
  '["ليجد أباه","ليصبح نقيبًا","لينقذ روكيا من الإعدام","ليعيد قواه"]'::jsonb,
  'يرافقه أوريهيمي وأوريو وتشاد ويوروإيتشي في هيئة قطة.');
select public.seed_uebersetzung('Welche Haarfarbe hat Ichigo Kurosaki?', 'ar',
  'ما لون شعر إيتشيغو كوروساكي؟',
  '["برتقالي","أسود","أبيض","أزرق"]'::jsonb,
  'بسبب شعره اللافت يظنه كثيرون مشاغبًا، فيتورط كثيرًا في الشجارات.');
select public.seed_uebersetzung('Welche Shinigami überträgt Ichigo zu Beginn von Bleach ihre Kräfte?', 'ar',
  'أي حاصدة أرواح تنقل قواها إلى إيتشيغو في بداية بليتش؟',
  '["رانغيكو ماتسوموتو","روكيا كوتشيكي","مومو هيناموري","يوروإيتشي شيهوين"]'::jsonb,
  'بسبب هذا النقل المحظور يُحكم عليها بالإعدام في مجتمع الأرواح.');
select public.seed_uebersetzung('Welchen Spitznamen hat Yasutora Sado in Bleach?', 'ar',
  'ما لقب ياسوتورا سادو في بليتش؟',
  '["تشاد","كون","دون","كيغو"]'::jsonb,
  'قضى جزءًا من طفولته في المكسيك مع جده.');
select public.seed_uebersetzung('Wer betreibt in Bleach in Karakura einen kleinen Laden mit seltsamen Waren für Shinigami?', 'ar',
  'في بليتش، من يدير متجرًا صغيرًا في كاراكورا يبيع بضائع غريبة لحاصدي الأرواح؟',
  '["إيشين كوروساكي","ريوكين إيشيدا","دون كانونجي","كيسكي أوراهارا"]'::jsonb,
  'يرتدي أوراهارا دائمًا قبعة مخططة بالأخضر والأبيض وصندلًا خشبيًا.');
select public.seed_uebersetzung('Wer ist der Zeichner und Autor des Mangas Bleach?', 'ar',
  'من هو رسام ومؤلف مانغا بليتش؟',
  '["إيتشيرو أودا","ماساشي كيشيموتو","يوشيهيرو توغاشي","تايت كوبو"]'::jsonb,
  'نُشرت بليتش في مجلة شونن جمب الأسبوعية من 2001 إلى 2016.');
select public.seed_uebersetzung('Wer ist in Bleach Rukias älterer Bruder durch Adoption?', 'ar',
  'في بليتش، من هو الأخ الأكبر لروكيا بالتبني؟',
  '["بياكويا كوتشيكي","رينجي أباراي","كايين شيبا","جوشيرو أوكيتاكي"]'::jsonb,
  'تبنّى بياكويا روكيا لأنها الأخت الصغرى لزوجته الراحلة هيسانا.');
select public.seed_uebersetzung('Wie heißen die bösen Geister, gegen die die Shinigami in Bleach kämpfen?', 'ar',
  'ما اسم الأرواح الشريرة التي يقاتلها حاصدو الأرواح في بليتش؟',
  '["الهولو","الكوينسي","الفولبرينغر","الأرواح المعدّلة"]'::jsonb,
  'يرتدي الهولو قناعًا أبيض، وفي موضع قلبهم السابق ثقب.');
select public.seed_uebersetzung('Wie heißen die Schwerter der Shinigami in Bleach?', 'ar',
  'ما اسم سيوف حاصدي الأرواح في بليتش؟',
  '["هوغيوكو","سينكايمون","غيغاي","زانباكتو"]'::jsonb,
  'لكل زانباكتو روح خاصة به، وعلى حاصد الأرواح أن يعرف اسمها.');
select public.seed_uebersetzung('Wie heißen Ichigos jüngere Schwestern in Bleach?', 'ar',
  'ما اسما شقيقتَي إيتشيغو الصغيرتين في بليتش؟',
  '["أوريهيمي وتاتسوكي","نيمو وياتشيرو","كارين ويوزو","مومو ورانغيكو"]'::jsonb,
  'كارين ويوزو توأمان، وكارين ترى الأشباح مثل إيتشيغو.');
select public.seed_uebersetzung('Wie heißt Ichigos bekannteste Angriffstechnik in Bleach?', 'ar',
  'ما اسم أشهر تقنية هجومية لإيتشيغو في بليتش؟',
  '["سيرو","الخطوة الخاطفة","هادو","غيتسوغا تينشو"]'::jsonb,
  'بهذه التقنية يطلق موجة من الطاقة الروحية من نصل سيفه.');
select public.seed_uebersetzung('Wie heißt Ichigos Vater in Bleach?', 'ar',
  'ما اسم والد إيتشيغو في بليتش؟',
  '["ريوكين إيشيدا","إيشين كوروساكي","كايين شيبا","سوكين إيشيدا"]'::jsonb,
  'يدير عيادة صغيرة هي عيادة كوروساكي.');
select public.seed_uebersetzung('Wie heißt Ichigos Zanpakutō in Bleach?', 'ar',
  'ما اسم زانباكتو إيتشيغو في بليتش؟',
  '["سينبونزاكورا","زانغيتسو","زابيمارو","هيورينمارو"]'::jsonb,
  'في الشيكاي يصبح نصلًا ضخمًا بلا واقية، يكاد يبلغ طول إيتشيغو نفسه.');
select public.seed_uebersetzung('Wie heißt in Bleach die Welt, in die die Seelen der Verstorbenen gelangen?', 'ar',
  'في بليتش، ما اسم العالم الذي تذهب إليه أرواح الموتى؟',
  '["هويكو موندو","فاندنرايخ","مجتمع الأرواح","كاراكورا"]'::jsonb,
  'في وسطه تقع سيريتي حيث يعيش حاصدو الأرواح، أما الأرواح العادية فتعيش في روكونغاي.');
select public.seed_uebersetzung('Wie heißt in Bleach die zweite, stärkere Freisetzung eines Zanpakutō nach dem Shikai?', 'ar',
  'في بليتش، ما اسم التحرير الثاني الأقوى للزانباكتو بعد الشيكاي؟',
  '["ريسوريكسيون","بانكاي","فولبرينغ","كيدو"]'::jsonb,
  'يستغرق تعلّم البانكاي عادةً عشر سنوات أو أكثر، لكن إيتشيغو أتقنه في ثلاثة أيام.');
select public.seed_uebersetzung('Wie lautet der Familienname von Ichigo, der Hauptfigur in Bleach?', 'ar',
  'ما اسم عائلة إيتشيغو، بطل بليتش؟',
  '["كوروساكي","كوتشيكي","إيشيدا","أباراي"]'::jsonb,
  'اختار له أبوه اسم إيتشيغو لأنه يمكن أن يُقرأ «الذي يحمي».');
select public.seed_uebersetzung('Woher stammen Orihime Inoues Kräfte in Bleach?', 'ar',
  'من أين تأتي قوى أوريهيمي إينوي في بليتش؟',
  '["من سوار","من سيف","من كتاب","من دبابيس شعرها"]'::jsonb,
  'تسكن الدبابيسَ ستُّ أرواح تشبه الجنيات تُدعى شون شون ريكا.');
select public.seed_uebersetzung('Zu welchem Volk gehört Uryū Ishida in Bleach?', 'ar',
  'إلى أي جماعة ينتمي أوريو إيشيدا في بليتش؟',
  '["حاصدو الأرواح","الكوينسي","الفايزارد","الأرانكار"]'::jsonb,
  'يقاتل الكوينسي بأقواس مصنوعة من طاقة روحية مجمَّعة.');
select public.seed_uebersetzung('Mit welcher Waffe soll Rukia in Bleach hingerichtet werden?', 'ar',
  'في بليتش، بأي سلاح كان من المقرر إعدام روكيا؟',
  '["هوغيوكو","سوكيوكو","ريوجين جاكا","سينكايمون"]'::jsonb,
  'عند الإعدام تتحول الحربة العملاقة إلى عنقاء نارية.');
select public.seed_uebersetzung('Was hat Kisuke Urahara in Bleach heimlich in Rukias Seele versteckt?', 'ar',
  'في بليتش، ماذا أخفى كيسكي أوراهارا سرًّا داخل روح روكيا؟',
  '["هوغيوكو","زانباكتو","صليب كوينسي","الروح المعدّلة كون"]'::jsonb,
  'ينتزعه آيزن من جسدها على تلة سوكيوكو.');
select public.seed_uebersetzung('Was trägt Kenpachi Zaraki an den Spitzen seiner Haare?', 'ar',
  'ماذا يضع كينباتشي زاراكي على أطراف شعره؟',
  '["ريش","أجراس","عظام","أشرطة"]'::jsonb,
  'تكشف الأجراس مكانه، فيسهل على خصومه العثور عليه وتزيد معاركه.');
select public.seed_uebersetzung('Welche beiden Kommandanten verlassen in Bleach zusammen mit Aizen die Soul Society?', 'ar',
  'في بليتش، أي نقيبين يغادران مجتمع الأرواح مع آيزن؟',
  '["بياكويا كوتشيكي وكينباتشي زاراكي","شونسوي كيوراكو وجوشيرو أوكيتاكي","سوي فونغ وساجين كومامورا","جين إيتشيمارو وكانامي توسين"]'::jsonb,
  'كانامي توسين أعمى ويتحدث عن العدالة باستمرار.');
select public.seed_uebersetzung('Welche Division der Gotei 13 führt Tōshirō Hitsugaya als Kommandant?', 'ar',
  'أي فرقة من غوتي 13 يقودها النقيب توشيرو هيتسوغايا؟',
  '["الفرقة 6","الفرقة 11","الفرقة 13","الفرقة 10"]'::jsonb,
  'يُعدّ الزانباكتو الخاص به هيورينمارو أقوى زانباكتو جليدي في مجتمع الأرواح.');
select public.seed_uebersetzung('Welche Division der Gotei 13 ist in Bleach für die Heilung zuständig?', 'ar',
  'أي فرقة من غوتي 13 مسؤولة عن العلاج في بليتش؟',
  '["الفرقة 2","الفرقة 4","الفرقة 7","الفرقة 12"]'::jsonb,
  'نقيبتها ريتسو أونوهانا من أقدم حاصدي الأرواح في غوتي 13.');
select public.seed_uebersetzung('Welche Einrichtung leitet Mayuri Kurotsuchi in Bleach neben der 12. Division?', 'ar',
  'في بليتش، أي مؤسسة يقودها مايوري كوروتسوتشي إلى جانب الفرقة 12؟',
  '["أونميتسوكيدو","فيلق الكيدو","معهد البحث والتطوير","المجلس 46"]'::jsonb,
  'أسّس المعهدَ سلفُه في منصب النقيب، كيسكي أوراهارا.');
select public.seed_uebersetzung('Welche Espada-Nummer trägt Grimmjow Jaegerjaquez?', 'ar',
  'ما رقم غريمجو جاغرجاك في الإسبادا؟',
  '["4","1","6","9"]'::jsonb,
  'يُدعى الريسوريكسيون الخاص به بانتيرا، ويحوّله إلى ما يشبه قطًّا كبيرًا.');
select public.seed_uebersetzung('Welche Espada-Nummer trägt Ulquiorra Cifer?', 'ar',
  'ما رقم أولكيورا شيفر في الإسبادا؟',
  '["6","3","1","4"]'::jsonb,
  'أولكيورا هو من يأخذ أوريهيمي إلى هويكو موندو.');
select public.seed_uebersetzung('Welche Gruppe hilft Ichigo in Bleach, seinen inneren Hollow zu beherrschen?', 'ar',
  'في بليتش، أي جماعة تساعد إيتشيغو على السيطرة على الهولو الذي في داخله؟',
  '["الفايزارد","الكوينسي","الإسبادا","الفولبرينغر"]'::jsonb,
  'الفايزارد حاصدو أرواح يملكون قوى الهولو، ومنهم عدة نقباء سابقين.');
select public.seed_uebersetzung('Welchen Beruf hat Uryū Ishidas Vater Ryūken in Bleach?', 'ar',
  'في بليتش، ما مهنة ريوكين والد أوريو إيشيدا؟',
  '["معلم","شرطي","كاهن","طبيب"]'::jsonb,
  'ريوكين نفسه كوينسي، ويعيد لاحقًا لأوريو قواه المفقودة.');
select public.seed_uebersetzung('Welchen von ihr verehrten Vizekommandanten der 13. Division musste Rukia in Bleach mit ihrem Schwert töten?', 'ar',
  'في بليتش، أي نائب للفرقة 13 كانت روكيا تُعجب به اضطرت إلى قتله بسيفها؟',
  '["غانجو شيبا","كايين شيبا","شوهي هيساغي","إيزورو كيرا"]'::jsonb,
  'يشبه إيتشيغو كايين شبهًا لافتًا، وهذا يؤرق روكيا طويلًا.');
select public.seed_uebersetzung('Welcher Hollow tötete in Bleach Ichigos Mutter Masaki?', 'ar',
  'في بليتش، أي هولو قتل ماساكي والدة إيتشيغو؟',
  '["ميتاستاسيا","غريمجو جاغرجاك","شريكر","غراند فيشر"]'::jsonb,
  'لاحقًا يقتل إيشين والد إيتشيغو غراند فيشر بعد أن صار أرانكار.');
select public.seed_uebersetzung('Wer ist Generalkommandant der Gotei 13, als Ichigo zum ersten Mal die Soul Society betritt?', 'ar',
  'من القائد العام لغوتي 13 حين يدخل إيتشيغو مجتمع الأرواح لأول مرة؟',
  '["شيغيكوني غينريوساي ياماموتو","شونسوي كيوراكو","جوشيرو أوكيتاكي","ساجين كومامورا"]'::jsonb,
  'يُعدّ الزانباكتو الخاص به ريوجين جاكا أقوى زانباكتو ناري على الإطلاق.');
select public.seed_uebersetzung('Wie gelangen Ichigo und seine Freunde in Bleach in die Seireitei?', 'ar',
  'في بليتش، كيف يدخل إيتشيغو وأصدقاؤه إلى سيريتي؟',
  '["عبر نفق تحت الأرض","من البوابة الرئيسية المفتوحة","يُطلَقون بمدفع","على ظهر هولو"]'::jsonb,
  'المدفع ملك لكوكاكو شيبا، خبيرة الألعاب النارية.');
select public.seed_uebersetzung('Wie heißt Aizens Festung in Hueco Mundo?', 'ar',
  'ما اسم قلعة آيزن في هويكو موندو؟',
  '["لاس نوتشيس","سيريتي","سيلبرن","روكونغاي"]'::jsonb,
  'تحت قبتها الهائلة صنع آيزن سماء اصطناعية.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Byakuya Kuchiki?', 'ar',
  'ما اسم زانباكتو بياكويا كوتشيكي؟',
  '["سينبونزاكورا","زابيمارو","سودي نو شيرايوكي","هيورينمارو"]'::jsonb,
  'يتناثر نصله إلى عدد لا يُحصى من الشفرات الصغيرة التي تتلألأ كأزهار الكرز.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Renji Abarai?', 'ar',
  'ما اسم زانباكتو رينجي أباراي؟',
  '["سينبونزاكورا","زابيمارو","هاينيكو","هوزوكيمارو"]'::jsonb,
  'نشأ رينجي مع روكيا في حي فقير من روكونغاي.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Sōsuke Aizen?', 'ar',
  'ما اسم زانباكتو سوسكي آيزن؟',
  '["شينسو","سوزوموشي","كيوكا سويغيتسو","أشيسوغي جيزو"]'::jsonb,
  'كل من رأى تحريره ولو مرة واحدة يقع تحت تنويمه الكامل.');
select public.seed_uebersetzung('Wie heißt der letzte Getsuga Tenshō, mit dem Ichigo gegen Aizen kämpft?', 'ar',
  'ما اسم آخر غيتسوغا تينشو يستخدمها إيتشيغو ضد آيزن؟',
  '["تينسا زانغيتسو","سينبونزاكورا كاغيوشي","موغيتسو","كاميشيني نو ياري"]'::jsonb,
  'بعد هذه التقنية يفقد إيتشيغو قواه كحاصد أرواح.');
select public.seed_uebersetzung('Wie heißt Rukia Kuchikis Zanpakutō?', 'ar',
  'ما اسم زانباكتو روكيا كوتشيكي؟',
  '["سودي نو شيرايوكي","سينبونزاكورا","هاينيكو","توبيومي"]'::jsonb,
  'يُقال إنه أجمل زانباكتو جليدي في مجتمع الأرواح كله.');
select public.seed_uebersetzung('Wie viele Espada dienen Aizen in Bleach?', 'ar',
  'كم عدد الإسبادا الذين يخدمون آيزن في بليتش؟',
  '["7","10","12","13"]'::jsonb,
  'لكل فرد من الإسبادا رقمه موشومًا في مكان ما من جسده.');
select public.seed_uebersetzung('Was bewirkt Soi Fons Zanpakutō Suzumebachi in Bleach?', 'ar',
  'في بليتش، ماذا يفعل الزانباكتو سوزوميباتشي الخاص بسوي فونغ؟',
  '["كل ضربة تجمّد الخصم","ضربة واحدة تعمي الخصم","كل ضربة تشعل النار في الخصم","ضربتان في الموضع نفسه تقتلان"]'::jsonb,
  'عملت سوي فونغ يومًا حارسةً شخصية ليوروإيتشي شيهوين التي كانت تقدّسها.');
select public.seed_uebersetzung('Welche Arrancar, die Ichigo als kleines Kind kennenlernt, war früher die Nummer 3 der Espada?', 'ar',
  'أي أرانكار يلتقيها إيتشيغو في هيئة طفلة صغيرة كانت سابقًا الإسبادا رقم 3؟',
  '["تيا هاريبل","تشيروتشي ساندرويتشي","لولي أيفيرن","نيليل تو أوديلشفانك"]'::jsonb,
  'شقّ نويترا غيلغا قناعها ذات مرة، فتقلّصت إلى طفلة.');
select public.seed_uebersetzung('Welche Division führt der wolfsköpfige Kommandant Sajin Komamura?', 'ar',
  'أي فرقة يقودها النقيب ذو رأس الذئب ساجين كومامورا؟',
  '["الفرقة 9","الفرقة 7","الفرقة 3","الفرقة 8"]'::jsonb,
  'أخفى كومامورا وجهه الذئبي طويلًا تحت خوذة كبيرة.');
select public.seed_uebersetzung('Welche Division führte Kaname Tōsen, bevor er die Soul Society verriet?', 'ar',
  'أي فرقة كان يقودها كانامي توسين قبل أن يخون مجتمع الأرواح؟',
  '["الفرقة 3","الفرقة 5","الفرقة 7","الفرقة 9"]'::jsonb,
  'نائبه شوهي هيساغي يحمل وشم الرقم 69 على خده.');
select public.seed_uebersetzung('Welche Division führte Shinji Hirako, als Aizen sein Vizekommandant war?', 'ar',
  'أي فرقة كان يقودها شينجي هيراكو حين كان آيزن نائبه؟',
  '["الفرقة 3","الفرقة 5","الفرقة 9","الفرقة 12"]'::jsonb,
  'بعد الحرب ضد آيزن يعود شينجي نقيبًا للفرقة نفسها.');
select public.seed_uebersetzung('Welche Espada-Nummer trägt Coyote Starrk in Bleach?', 'ar',
  'ما رقم كويوتي ستارك في الإسبادا في بليتش؟',
  '["2","1","3","0"]'::jsonb,
  'قسم روحه إلى نصفين، والنصف الآخر هو الفتاة ليلينيت.');
select public.seed_uebersetzung('Welche ist in Bleach die höchste und seltenste Stufe der Menos Grande?', 'ar',
  'في بليتش، ما أعلى فئات المينوس غراندي وأندرها؟',
  '["أجوكاس","غيليان","فاستو لوردي","أرانكار"]'::jsonb,
  'أدنى فئة، الغيليان، تتكوّن من عدد لا يُحصى من الهولو المندمجين.');
select public.seed_uebersetzung('Welches Mitglied der 11. Division verheimlicht sein Bankai, um weiter unter Kenpachi Zaraki kämpfen zu dürfen?', 'ar',
  'أي عضو في الفرقة 11 يُخفي البانكاي الخاص به ليواصل القتال تحت قيادة كينباتشي زاراكي؟',
  '["إيكاكو ماداراميه","يوميتشيكا أياسيغاوا","شوهي هيساغي","هاناتارو يامادا"]'::jsonb,
  'يُدعى البانكاي الخاص به ريومون هوزوكيمارو، ويزداد قوة كلما طال القتال.');
select public.seed_uebersetzung('Wer führt im letzten Handlungsbogen von Bleach das Wandenreich der Quincy an?', 'ar',
  'في القوس الأخير من بليتش، من يقود فاندنرايخ الكوينسي؟',
  '["يوهاباخ","يوغرام هاشفالت","كوغو جينجو","سوسكي آيزن"]'::jsonb,
  'كانت فاندنرايخ مختبئة في ظلال سيريتي نفسها.');
select public.seed_uebersetzung('Wer trug in Bleach als Erste den Titel „Kenpachi“?', 'ar',
  'في بليتش، من كان أول من حمل لقب «كينباتشي»؟',
  '["شيغيكوني غينريوساي ياماموتو","كينباتشي زاراكي","ريتسو أونوهانا","ياتشيرو كوساجيشي"]'::jsonb,
  'اسمها الحقيقي ياتشيرو أونوهانا، وعلى اسمها سمّى زاراكي نائبته الصغيرة.');
select public.seed_uebersetzung('Wer war in Bleach der erste Ersatz-Shinigami vor Ichigo?', 'ar',
  'في بليتش، من كان أول حاصد أرواح بديل قبل إيتشيغو؟',
  '["شوكورو تسوكيشيما","كيسكي أوراهارا","كوغو جينجو","إيشين كوروساكي"]'::jsonb,
  'يقود جينجو جماعة الفولبرينغر «إكسكيوشن».');
select public.seed_uebersetzung('Wessen zuvor eingesetztes Kidō-Siegel setzt Aizen am Ende des Arrancar-Kampfes in Bleach fest?', 'ar',
  'في نهاية معركة الأرانكار في بليتش، من صاحب ختم الكيدو المزروع مسبقًا الذي يقيّد آيزن؟',
  '["كيسكي أوراهارا","شيغيكوني غينريوساي ياماموتو","يوروإيتشي شيهوين","شينجي هيراكو"]'::jsonb,
  'بعد ذلك يُحكم على آيزن بالسجن 20 ألف سنة.');
select public.seed_uebersetzung('Wie heißt das Bankai von Gin Ichimaru?', 'ar',
  'ما اسم بانكاي جين إيتشيمارو؟',
  '["تينسا زانغيتسو","سينبونزاكورا كاغيوشي","كاميشيني نو ياري","دايغورين هيورينمارو"]'::jsonb,
  'نشأ جين في روكونغاي مع رانغيكو ماتسوموتو.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Kenpachi Zaraki, dessen Namen er lange nicht kannte?', 'ar',
  'ما اسم زانباكتو كينباتشي زاراكي الذي ظل يجهل اسمه طويلًا؟',
  '["هوزوكيمارو","نوزاراشي","ريوجين جاكا","وابيسكي"]'::jsonb,
  'يستخدم زاراكي الشيكاي لأول مرة في الحرب ضد الكوينسي.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Kisuke Urahara?', 'ar',
  'ما اسم زانباكتو كيسكي أوراهارا؟',
  '["أشيسوغي جيزو","بينيهيمي","سوزوميباتشي","هاينيكو"]'::jsonb,
  'قبل نفيه كان أوراهارا نقيب الفرقة 12.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Mayuri Kurotsuchi?', 'ar',
  'ما اسم زانباكتو مايوري كوروتسوتشي؟',
  '["أشيسوغي جيزو","بينيهيمي","كاميشيني نو ياري","توبيومي"]'::jsonb,
  'يُطلق نصله سمًّا يشلّ أطراف الخصم.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Momo Hinamori?', 'ar',
  'ما اسم زانباكتو مومو هيناموري؟',
  '["هاينيكو","توبيومي","سوزوموشي","سودي نو شيرايوكي"]'::jsonb,
  'كانت مومو نائبة الفرقة 5 وكانت تقدّس نقيبها آيزن.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Rangiku Matsumoto?', 'ar',
  'ما اسم زانباكتو رانغيكو ماتسوموتو؟',
  '["توبيومي","هوزوكيمارو","وابيسكي","هاينيكو"]'::jsonb,
  'في الشيكاي يتحول النصل إلى رماد تتحكم فيه رانغيكو بالمقبض.');
select public.seed_uebersetzung('Wie heißt die Hochgeschwindigkeits-Fortbewegung der Quincy in Bleach?', 'ar',
  'في بليتش، ما اسم تقنية الحركة فائقة السرعة لدى الكوينسي؟',
  '["هيرينكياكو","الخطوة الخاطفة","سونيدو","برينغر لايت"]'::jsonb,
  'يسمّي حاصدو الأرواح نسختهم الخطوة الخاطفة، ويسمّيها الأرانكار سونيدو.');
select public.seed_uebersetzung('Wie heißt die Resurrección von Ulquiorra Cifer?', 'ar',
  'ما اسم ريسوريكسيون أولكيورا شيفر؟',
  '["بانتيرا","سانتا تيريزا","أروغانتي","مورسيلاغو"]'::jsonb,
  'أولكيورا هو الإسبادا الوحيد الذي يملك مرحلة تحرير ثانية.');
select public.seed_uebersetzung('Wie heißt Ichigos Bankai?', 'ar',
  'ما اسم بانكاي إيتشيغو؟',
  '["كاميشيني نو ياري","سينبونزاكورا كاغيوشي","تينسا زانغيتسو","ريومون هوزوكيمارو"]'::jsonb,
  'بدل أن يكبر، ينكمش سيفه إلى نصل أسود نحيل ويجعله سريعًا للغاية.');
select public.seed_uebersetzung('Wie heißt im letzten Kapitel von Bleach der Sohn von Ichigo und Orihime?', 'ar',
  'في الفصل الأخير من بليتش، ما اسم ابن إيتشيغو وأوريهيمي؟',
  '["إيتشيكا","سورا","كازوي","كايين"]'::jsonb,
  'لروكيا ورينجي ابنة اسمها إيتشيكا.');
select public.seed_uebersetzung('Wie viele Sammelbände umfasst der Manga Bleach?', 'ar',
  'كم مجلدًا تضم مانغا بليتش؟',
  '["74","72","63","86"]'::jsonb,
  'تحتوي المجلدات على 686 فصلًا إجمالًا.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vorname lässt sich als „der Eine, der beschützt“ lesen. (Bleach)', 'ar',
  'من أنا؟ يمكن أن يُقرأ اسمي الأول «الذي يحمي». (بليتش)',
  '["أوريو إيشيدا","رينجي أباراي","إيتشيغو كوروساكي","ياسوتورا سادو"]'::jsonb,
  'الزانباكتو الخاص به اسمه زانغيتسو، والبانكاي تينسا زانغيتسو.',
  '["أرى الأشباح منذ طفولتي.","شعري برتقالي، وصرت حاصد أرواح بديلًا بفضل روكيا."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Meine ältere Schwester Hisana ließ mich als Baby im Rukongai zurück. (Bleach)', 'ar',
  'من أنا؟ تركتني أختي الكبرى هيسانا رضيعةً في روكونغاي. (بليتش)',
  '["مومو هيناموري","روكيا كوتشيكي","رانغيكو ماتسوموتو","نيمو كوروتسوتشي"]'::jsonb,
  'يُقال إن زانباكتو سودي نو شيرايوكي الخاص بها أجمل زانباكتو جليدي في مجتمع الأرواح.',
  '["أحب الرسم، وأكثر ما أرسمه الأرانب.","نقلت قواي كحاصدة أرواح إلى فتى ذي شعر برتقالي."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe das Forschungs- und Entwicklungsinstitut der Shinigami gegründet. (Bleach)', 'ar',
  'من أنا؟ أسّست معهد البحث والتطوير لحاصدي الأرواح. (بليتش)',
  '["مايوري كوروتسوتشي","إيشين كوروساكي","شينجي هيراكو","كيسكي أوراهارا"]'::jsonb,
  'الزانباكتو الخاص به اسمه بينيهيمي.',
  '["نُفيت من مجتمع الأرواح وأعيش في عالم البشر منذ ذلك الحين.","أرتدي قبعة مخططة وأدير متجرًا صغيرًا في كاراكورا."]'::jsonb);
