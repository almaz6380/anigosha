-- Übersetzungen ja/ko/th/ru/ar — naruto
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- naruto · ja
select public.seed_uebersetzung('Was isst Naruto am liebsten?', 'ja',
  'ナルトの大好物は何ですか？',
  '["寿司","おにぎり","トマト","ラーメン"]'::jsonb,
  '行きつけの店は一楽ラーメンです。');
select public.seed_uebersetzung('Was ist Chakra?', 'ja',
  'チャクラとは何ですか？',
  '["忍術の源となるエネルギー","武器の一種","里","階級"]'::jsonb,
  'チャクラは身体エネルギーと精神エネルギーを練り合わせて生まれます。');
select public.seed_uebersetzung('Was ist Narutos großer Traum?', 'ja',
  'ナルトの夢は何ですか？',
  '["世界最強の忍になること","一族の仇を討つこと","火影になること","世界を旅すること"]'::jsonb,
  '火影になって、里のみんなに自分を認めさせたいのです。');
select public.seed_uebersetzung('Was tragen Ninja als Zeichen ihres Dorfes?', 'ja',
  '忍が自分の里を示すために身につけているものは？',
  '["指輪","外套","首飾り","里のマークが入った額当て"]'::jsonb,
  '抜け忍はマークに横一文字の傷を入れます。');
select public.seed_uebersetzung('Was verdeckt Kakashi stets?', 'ja',
  'カカシがいつも隠しているのはどこですか？',
  '["手","髪","耳","顔の下半分"]'::jsonb,
  '素顔の謎は、作中で最も長く続くお約束のひとつです。');
select public.seed_uebersetzung('Welche Haarfarbe hat Naruto?', 'ja',
  'ナルトの髪の色は何色ですか？',
  '["黒","金色","赤","茶色"]'::jsonb,
  '金髪は父親譲りです。');
select public.seed_uebersetzung('Welche Technik setzt Naruto am häufigsten ein?', 'ja',
  'ナルトが最もよく使う術はどれですか？',
  '["影分身の術","火遁・豪火球の術","千鳥","砂縛柩"]'::jsonb,
  '一度に何百もの分身を生み出せます。');
select public.seed_uebersetzung('Welches Tier begleitet Kiba ständig?', 'ja',
  'キバといつも一緒にいる動物は？',
  '["忍犬の赤丸","鷹","猫","狼"]'::jsonb,
  '赤丸は物語の中でかなり大きく成長します。');
select public.seed_uebersetzung('Welches Wesen ist in Naruto versiegelt?', 'ja',
  'ナルトの体内に封印されているのは？',
  '["八尾","九尾の妖狐","一尾の狸","竜"]'::jsonb,
  '九喇嘛はナルトが生まれた日に彼の中へ封印されました。');
select public.seed_uebersetzung('Wer ist der Lehrer von Team 7?', 'ja',
  '第七班の担当上忍は誰ですか？',
  '["マイト・ガイ","はたけカカシ","猿飛アスマ","うみのイルカ"]'::jsonb,
  'カカシは遅刻の常習犯で、毎回新しい言い訳をします。');
select public.seed_uebersetzung('Wer ist Narutos ewiger Rivale?', 'ja',
  'ナルトの永遠のライバルは誰ですか？',
  '["ネジ","キバ","サスケ","我愛羅"]'::jsonb,
  '二人のライバル関係は物語全体を貫いています。');
select public.seed_uebersetzung('Wer ist Narutos Lehrer an der Ninja-Akademie?', 'ja',
  '忍者アカデミーでのナルトの先生は誰ですか？',
  '["カカシ","アスマ","うみのイルカ","エビス"]'::jsonb,
  'イルカはナルトを化け物ではなく一人の人間として見た最初の人です。');
select public.seed_uebersetzung('Wer sind Narutos Teamkameraden in Team 7?', 'ja',
  '第七班でのナルトのチームメイトは？',
  '["シカマルといの","ネジとテンテン","サスケとサクラ","キバとヒナタ"]'::jsonb,
  '第七班を率いるのは、はたけカカシです。');
select public.seed_uebersetzung('Wie heißt der Enkel des dritten Hokage, der Naruto nacheifert?', 'ja',
  'ナルトを慕う三代目火影の孫の名前は？',
  '["ウドン","モエギ","イナリ","木ノ葉丸"]'::jsonb,
  '木ノ葉丸はナルトをしつこく「親分」と呼びます。');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Naruto?', 'ja',
  '『NARUTO -ナルト-』の主人公は誰ですか？',
  '["うずまきナルト","うちはサスケ","はたけカカシ","ロック・リー"]'::jsonb,
  '名前の由来はラーメンに入っている「なると」です。');
select public.seed_uebersetzung('Wie heißt der niedrigste Ninja-Rang nach der Akademie?', 'ja',
  'アカデミー卒業後の最初の忍の階級は？',
  '["下忍","中忍","上忍","暗部"]'::jsonb,
  'その上に中忍と上忍が続きます。');
select public.seed_uebersetzung('Wie heißt Narutos berühmte Kugel-Technik?', 'ja',
  'ナルトの有名な球体の術の名前は？',
  '["千鳥","螺旋丸","天照","神威"]'::jsonb,
  '螺旋丸は印を結ばずに作る、回転するチャクラの塊です。');
select public.seed_uebersetzung('Wie heißt Narutos Heimatdorf?', 'ja',
  'ナルトの故郷の里の名前は？',
  '["木ノ葉","砂","霧","岩"]'::jsonb,
  '木ノ葉隠れの里とは「木の葉に隠れる里」という意味です。');
select public.seed_uebersetzung('Wie heißt Sasukes Blitz-Technik?', 'ja',
  'サスケの雷の術の名前は？',
  '["螺旋丸","天照","須佐能乎","千鳥"]'::jsonb,
  'その音から「千の鳥」と名付けられました。');
select public.seed_uebersetzung('Wie heißt Sasukes Clan?', 'ja',
  'サスケの一族の名前は？',
  '["日向","千手","うちは","奈良"]'::jsonb,
  'うちは一族は写輪眼で有名です。');
select public.seed_uebersetzung('Wie nennt man das Oberhaupt eines Ninjadorfes?', 'ja',
  '忍の里の長は何と呼ばれますか？',
  '["先生","影","大名","上忍"]'::jsonb,
  '木ノ葉ではその称号は火影です。');
select public.seed_uebersetzung('Womit kämpft Shino?', 'ja',
  'シノは何を使って戦いますか？',
  '["傀儡","砂","蟲","雷"]'::jsonb,
  '油女一族は自分の体内に蟲を宿しています。');
select public.seed_uebersetzung('Was ist Akatsuki?', 'ja',
  '暁とは何ですか？',
  '["里","試験","抜け忍の組織","一族"]'::jsonb,
  '赤い雲模様の黒い外套が目印です。');
select public.seed_uebersetzung('Was ist das Sharingan?', 'ja',
  '写輪眼とは何ですか？',
  '["うちは一族の瞳術","刀","封印","里"]'::jsonb,
  '敵の術をコピーし、動きを見切ることができます。');
select public.seed_uebersetzung('Was ist das Ziel von Akatsuki?', 'ja',
  '暁の目的は何ですか？',
  '["すべての尾獣を捕獲すること","木ノ葉を支配すること","金を集めること","三忍を倒すこと"]'::jsonb,
  '九体すべての尾獣を使い、世界を幻術にかけるつもりです。');
select public.seed_uebersetzung('Was ist Orochimarus großes Ziel?', 'ja',
  '大蛇丸の大きな目的は何ですか？',
  '["火影になること","木ノ葉を守ること","世界中の術をすべて知ること","尾獣を解放すること"]'::jsonb,
  'そのために体を乗り換え、永遠に生きようとします。');
select public.seed_uebersetzung('Was macht Rock Lee besonders?', 'ja',
  'ロック・リーの特徴は何ですか？',
  '["写輪眼を持つ","砂を操る","体術だけで戦う","透明になれる"]'::jsonb,
  'リーは忍術が使えず、その分を猛烈な修行で補っています。');
select public.seed_uebersetzung('Welcher Clan besitzt das Byakugan?', 'ja',
  '白眼を持つ一族はどれですか？',
  '["うちは","奈良","秋道","日向"]'::jsonb,
  '白眼はほぼ360度の視界を持ち、経絡系を見通します。');
select public.seed_uebersetzung('Welcher Ninja trägt das riesige Schwert „Enthaupter"?', 'ja',
  '大刀「首斬り包丁」を操る忍は誰ですか？',
  '["鬼鮫","白","水月","桃地再不斬"]'::jsonb,
  '再不斬は霧の忍刀七人衆の一人でした。');
select public.seed_uebersetzung('Welches Bijuu trägt Gaara in sich?', 'ja',
  '我愛羅の体内に封印されている尾獣は？',
  '["九尾","八尾","三尾","一尾"]'::jsonb,
  '守鶴の力で我愛羅は砂を操ります。');
select public.seed_uebersetzung('Welches Element beherrscht Haku?', 'ja',
  '白が操る性質はどれですか？',
  '["火","氷","雷","土"]'::jsonb,
  '白の氷の鏡は、水と風を合わせた血継限界です。');
select public.seed_uebersetzung('Welches Mädchen ist heimlich in Naruto verliebt?', 'ja',
  'ナルトにひそかに恋している女の子は誰ですか？',
  '["サクラ","ヒナタ","いの","テンテン"]'::jsonb,
  'ヒナタは子どもの頃からナルトのあきらめない心に憧れています。');
select public.seed_uebersetzung('Wer bringt Naruto den Rasengan bei?', 'ja',
  'ナルトに螺旋丸を教えたのは誰ですか？',
  '["カカシ","自来也","イルカ","綱手"]'::jsonb,
  '自来也はかつてナルトの父親の師でもありました。');
select public.seed_uebersetzung('Wer ist Narutos Vater?', 'ja',
  'ナルトの父親は誰ですか？',
  '["猿飛ヒルゼン","波風ミナト","自来也","千手柱間"]'::jsonb,
  'ミナトは四代目火影で、九喇嘛を自分の息子に封印しました。');
select public.seed_uebersetzung('Wer ist Rock Lees Lehrmeister?', 'ja',
  'ロック・リーの師匠は誰ですか？',
  '["マイト・ガイ","アスマ","カカシ","エビス"]'::jsonb,
  'ガイとリーは髪型も全身タイツも信念も同じです。');
select public.seed_uebersetzung('Wer wird zur fünften Hokage?', 'ja',
  '五代目火影になるのは誰ですか？',
  '["サクラ","シズネ","綱手","クシナ"]'::jsonb,
  '綱手は世界最高の医療忍者でもあります。');
select public.seed_uebersetzung('Wie heißen die drei legendären Sannin?', 'ja',
  '伝説の三忍とは誰ですか？',
  '["カカシ、ガイ、アスマ","ミナト、クシナ、ヒルゼン","イタチ、鬼鮫、ペイン","自来也、綱手、大蛇丸"]'::jsonb,
  '三人とも三代目火影の弟子でした。');
select public.seed_uebersetzung('Wie heißt der Chunin-Prüfungsteil, in dem Einzelkämpfe stattfinden?', 'ja',
  '中忍試験で一対一の試合が行われるのはどの段階ですか？',
  '["筆記試験","死の森","本選トーナメント","里の予選"]'::jsonb,
  '本選でナルトは日向ネジと戦います。');
select public.seed_uebersetzung('Wie heißt der Wald, in dem der zweite Teil der Chunin-Prüfung stattfindet?', 'ja',
  '中忍試験の第二の試験が行われる森の名前は？',
  '["霧の森","死の森","影の林","木ノ葉の森"]'::jsonb,
  '各班はその中で巻物を二つそろえなければなりません。');
select public.seed_uebersetzung('Wie heißt Narutos Mutter?', 'ja',
  'ナルトの母親の名前は？',
  '["綱手","うちはミコト","うずまきクシナ","のはらリン"]'::jsonb,
  'クシナはナルトの前の九尾の人柱力でした。');
select public.seed_uebersetzung('Wie heißt Sakuras Meisterin?', 'ja',
  'サクラの師匠は誰ですか？',
  '["綱手","シズネ","紅","アンコ"]'::jsonb,
  '綱手のもとで、サクラは怪力を持つ医療忍者になります。');
select public.seed_uebersetzung('Wie heißt Sasukes älterer Bruder?', 'ja',
  'サスケの兄の名前は？',
  '["イタチ","シスイ","オビト","マダラ"]'::jsonb,
  'イタチはサスケを除くうちは一族を皆殺しにしました。');
select public.seed_uebersetzung('Wie viele Bijuu gibt es insgesamt?', 'ja',
  '尾獣は全部で何体いますか？',
  '["7体","8体","10体","9体"]'::jsonb,
  '尾の数は一本から九本まで。最強は九喇嘛です。');
select public.seed_uebersetzung('Womit kämpft Shikamaru?', 'ja',
  'シカマルは何を使って戦いますか？',
  '["火","自分の影","蟲","水"]'::jsonb,
  '奈良一族は影で相手を縛ります。でもシカマルの本当の武器は頭脳です。');
select public.seed_uebersetzung('Von wem stammt Kakashis Sharingan?', 'ja',
  'カカシの写輪眼は誰のものですか？',
  '["イタチ","マダラ","シスイ","オビト"]'::jsonb,
  'オビトが死に際に託した――とカカシは信じていました。');
select public.seed_uebersetzung('Warum tötete Itachi seinen eigenen Clan?', 'ja',
  'イタチはなぜ自分の一族を滅ぼしたのですか？',
  '["力への欲望から","マダラの命令で","写輪眼を強めるため","クーデターを防ぐため"]'::jsonb,
  '木ノ葉の上層部は彼に、一族か里かの選択を迫りました。');
select public.seed_uebersetzung('Was ist das Mangekyo Sharingan?', 'ja',
  '万華鏡写輪眼とは何ですか？',
  '["普通の写輪眼","大きな喪失から目覚める上位の段階","封印","武器"]'::jsonb,
  '多くは愛する者の死によって開眼し、少しずつ失明へと向かいます。');
select public.seed_uebersetzung('Welchen Rang bekleidet Naruto am Ende der Serie?', 'ja',
  '物語の最後でナルトの地位は？',
  '["七代目火影","六代目火影","暗部の隊長","三忍"]'::jsonb,
  '六代目はカカシで、ナルトはその後を継いで七代目になります。');
select public.seed_uebersetzung('Welcher Akatsuki-Kämpfer ist unsterblich und opfert im Ritual?', 'ja',
  '不死身で、儀式によって相手を殺す暁のメンバーは？',
  '["角都","飛段","サソリ","デイダラ"]'::jsonb,
  '飛段はジャシン神を信仰し、体をバラバラにされても生き延びます。');
select public.seed_uebersetzung('Welches seltene Element beherrscht Hashirama Senju?', 'ja',
  '千手柱間が操る希少な性質はどれですか？',
  '["溶遁","木遁","氷遁","塵遁"]'::jsonb,
  '木遁は今も比類がなく、大蛇丸でさえ模倣しかできませんでした。');
select public.seed_uebersetzung('Welches Ziel verfolgt Madara mit dem Unendlichen Tsukuyomi?', 'ja',
  'マダラが無限月読で目指すものは？',
  '["尾獣を解放すること","木ノ葉を滅ぼすこと","人類を永遠の夢に閉じ込めること","不老不死になること"]'::jsonb,
  'すべての人間を完璧な幻術に閉じ込めるのです。');
select public.seed_uebersetzung('Wer erfand den Rasengan?', 'ja',
  '螺旋丸を生み出したのは誰ですか？',
  '["自来也","波風ミナト","柱間","ナルト自身"]'::jsonb,
  'ミナトは尾獣玉から着想を得て、三年かけて完成させました。');
select public.seed_uebersetzung('Wer gründete gemeinsam mit Madara Uchiha das Dorf Konoha?', 'ja',
  'うちはマダラとともに木ノ葉を創設したのは誰ですか？',
  '["千手扉間","猿飛ヒルゼン","千手柱間","波風ミナト"]'::jsonb,
  '柱間は初代火影となり、マダラは決裂の末に里を去りました。');
select public.seed_uebersetzung('Wer verbirgt sich hinter der Maske von „Tobi"?', 'ja',
  '「トビ」の仮面の下にいるのは誰ですか？',
  '["うちはマダラ","うちはオビト","うちはイズナ","うちはカガミ"]'::jsonb,
  'オビトは岩の下敷きから生き延び、マダラに育てられました。');
select public.seed_uebersetzung('Wer war der dritte Hokage?', 'ja',
  '三代目火影は誰ですか？',
  '["猿飛ヒルゼン","千手扉間","波風ミナト","志村ダンゾウ"]'::jsonb,
  'ヒルゼンは数千の術を知ることから「プロフェッサー」と呼ばれました。');
select public.seed_uebersetzung('Wie heißen die schwarzen, unlöschbaren Flammen des Mangekyo?', 'ja',
  '万華鏡写輪眼の、消えない黒い炎の名前は？',
  '["神威","月読","天照","イザナギ"]'::jsonb,
  '天照は七日七晩燃え続けます。');
select public.seed_uebersetzung('Wie heißt der Anführer von Akatsuki, der sechs Körper steuert?', 'ja',
  '六つの体を操る暁のリーダーの名前は？',
  '["ペイン","鬼鮫","飛段","サソリ"]'::jsonb,
  'ペインの背後には、遠くから体を操る長門がいます。');
select public.seed_uebersetzung('Wie heißt der Neunschwänzige mit eigenem Namen?', 'ja',
  '九尾の本当の名前は？',
  '["九喇嘛","守鶴","又旅","牛鬼"]'::jsonb,
  '物語の終盤でナルトがその名を呼び、すべてが変わります。');
select public.seed_uebersetzung('Wie heißt der riesige Chakra-Krieger, den das Mangekyo erzeugt?', 'ja',
  '万華鏡写輪眼で呼び出す巨大なチャクラの戦士の名前は？',
  '["須佐能乎","螺旋手裏剣","九喇嘛","外道魔像"]'::jsonb,
  '須佐能乎は使い手をチャクラの鎧で包みます。');
select public.seed_uebersetzung('Wie heißt der Träger des Achtschwänzigen aus Kumogakure?', 'ja',
  '雲隠れの里の八尾の人柱力は誰ですか？',
  '["エー","ダルイ","キラービー","オモイ"]'::jsonb,
  'キラービーは戦いの最中にもラップし、尾獣と初めて本当の友になります。');
select public.seed_uebersetzung('Wie heißt die höchste Augentechnik, die Nagato und Madara besitzen?', 'ja',
  '長門とマダラが持つ最高の瞳術は？',
  '["白眼","写輪眼","輪廻眼","転生眼"]'::jsonb,
  '輪廻眼はすべての性質変化を使いこなす力を与えます。');
select public.seed_uebersetzung('Wie heißt die Technik, mit der Tote wiederbelebt und gesteuert werden?', 'ja',
  '死者を蘇らせて操る術の名前は？',
  '["螺旋丸","神威","屍骨脈","穢土転生"]'::jsonb,
  '大蛇丸が開発し、カブトはこれで軍勢を率いました。');
select public.seed_uebersetzung('Wie heißt die Tochter von Sasuke und Sakura?', 'ja',
  'サスケとサクラの娘の名前は？',
  '["ヒマワリ","チョウチョウ","ミライ","サラダ"]'::jsonb,
  'サラダも写輪眼を開眼します。');
select public.seed_uebersetzung('Wie heißt die Urmutter allen Chakras?', 'ja',
  'すべてのチャクラの祖は誰ですか？',
  '["大筒木カグヤ","大筒木ハゴロモ","大筒木ハムラ","うちはマダラ"]'::jsonb,
  'カグヤは神樹の実を食べ、最初のチャクラの持ち主となりました。');
select public.seed_uebersetzung('Wie heißt Narutos und Hinatas Sohn?', 'ja',
  'ナルトとヒナタの息子の名前は？',
  '["ヒマワリ","ボルト","シカダイ","いのじん"]'::jsonb,
  'ボルトは続編シリーズの主人公です。');
select public.seed_uebersetzung('Wie wird der Sohn Kaguyas genannt, der das Ninjutsu lehrte?', 'ja',
  '人々に忍の術を伝えたカグヤの息子は何と呼ばれていますか？',
  '["初代火影","六道仙人","十尾","霧の仙人"]'::jsonb,
  'ハゴロモは十尾を九体の尾獣に分けました。');
select public.seed_uebersetzung('Womit kämpft Deidara?', 'ja',
  'デイダラは何を使って戦いますか？',
  '["傀儡","糸","水","起爆粘土"]'::jsonb,
  'デイダラにとって芸術とは爆発、一瞬の儚い美です。');
select public.seed_uebersetzung_raetsel('Wer bin ich? Kurz nach meiner Geburt wurde ein mächtiges Wesen in meinem Körper versiegelt – von meinem eigenen Vater. (Naruto)', 'ja',
  '私は誰でしょう？ 生まれて間もなく、強大な存在が私の体に封印されました――実の父の手によって。（NARUTO -ナルト-）',
  '["うちはサスケ","ロック・リー","犬塚キバ","うずまきナルト"]'::jsonb,
  '父ミナトは四代目火影でした。ナルトがそれを知るのは何年も後のことです。',
  '["私の好物は一楽のラーメンです。","顔にヒゲのような模様があり、火影になるのが夢です。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Schon mit 13 Jahren führte ich eine Einheit der ANBU an. (Naruto)', 'ja',
  '私は誰でしょう？ わずか13歳で暗部の分隊を率いていました。（NARUTO -ナルト-）',
  '["うちはイタチ","うちはオビト","うちはシスイ","うちはマダラ"]'::jsonb,
  '彼は里の上層部の命令で動いていました。サスケが真実を知るのはイタチの死後です。',
  '["私は暁のメンバーで、鬼鮫と世界を旅しています。","私は自分の一族を滅ぼしましたが、弟のサスケだけは生かしました。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Auf meiner Stirn trage ich das Schriftzeichen für „Liebe“ als Narbe. (Naruto)', 'ja',
  '私は誰でしょう？ 額に「愛」の字の傷があります。（NARUTO -ナルト-）',
  '["カンクロウ","我愛羅","日向ネジ","油女シノ"]'::jsonb,
  '誰にも愛されていないと感じたとき、自ら額にその印を刻みました。',
  '["私は砂隠れの里の出身で、姉はテマリ、兄はカンクロウです。","私は砂を操り、のちに里の風影になります。"]'::jsonb);
-- naruto · ko
select public.seed_uebersetzung('Was isst Naruto am liebsten?', 'ko',
  '나루토가 가장 좋아하는 음식은 뭘까요?',
  '["초밥","주먹밥","토마토","라면"]'::jsonb,
  '단골집은 이치라쿠 라면이에요.');
select public.seed_uebersetzung('Was ist Chakra?', 'ko',
  '차크라란 무엇일까요?',
  '["닌자 술법의 바탕이 되는 에너지","무기의 한 종류","마을","계급"]'::jsonb,
  '차크라는 신체 에너지와 정신 에너지가 합쳐져 만들어져요.');
select public.seed_uebersetzung('Was ist Narutos großer Traum?', 'ko',
  '나루토의 꿈은 무엇일까요?',
  '["세상에서 가장 강한 닌자가 되는 것","일족의 복수를 하는 것","호카게가 되는 것","세계를 여행하는 것"]'::jsonb,
  '호카게가 되어 마을 모두에게 인정받고 싶어 해요.');
select public.seed_uebersetzung('Was tragen Ninja als Zeichen ihres Dorfes?', 'ko',
  '닌자가 자기 마을을 나타내기 위해 착용하는 것은?',
  '["반지","망토","목걸이","마을 문양이 새겨진 이마 보호대"]'::jsonb,
  '마을을 배신한 닌자는 문양에 줄을 그어요.');
select public.seed_uebersetzung('Was verdeckt Kakashi stets?', 'ko',
  '카카시가 항상 가리고 있는 곳은 어디일까요?',
  '["손","머리카락","귀","얼굴 아랫부분"]'::jsonb,
  '그 아래에 무엇이 있는지는 시리즈에서 가장 오래 이어진 개그 중 하나예요.');
select public.seed_uebersetzung('Welche Haarfarbe hat Naruto?', 'ko',
  '나루토의 머리카락은 무슨 색일까요?',
  '["검은색","금발","빨간색","갈색"]'::jsonb,
  '금발은 아버지에게서 물려받았어요.');
select public.seed_uebersetzung('Welche Technik setzt Naruto am häufigsten ein?', 'ko',
  '나루토가 가장 자주 쓰는 술법은?',
  '["그림자 분신술","화둔 호화구의 술","치도리","사박궤"]'::jsonb,
  '한 번에 수백 명의 분신을 만들어 낼 수 있어요.');
select public.seed_uebersetzung('Welches Tier begleitet Kiba ständig?', 'ko',
  '키바와 늘 함께 다니는 동물은?',
  '["개 아카마루","매","고양이","늑대"]'::jsonb,
  '아카마루는 시리즈가 진행되며 몰라보게 커져요.');
select public.seed_uebersetzung('Welches Wesen ist in Naruto versiegelt?', 'ko',
  '나루토의 몸속에 봉인된 존재는?',
  '["팔미","구미호","일미 너구리","용"]'::jsonb,
  '쿠라마는 나루토가 태어난 날 그의 몸에 봉인됐어요.');
select public.seed_uebersetzung('Wer ist der Lehrer von Team 7?', 'ko',
  '7반의 담당 상급 닌자는 누구일까요?',
  '["마이트 가이","하타케 카카시","사루토비 아스마","우미노 이루카"]'::jsonb,
  '카카시는 늘 지각하고, 매번 새로운 핑계를 대요.');
select public.seed_uebersetzung('Wer ist Narutos ewiger Rivale?', 'ko',
  '나루토의 영원한 라이벌은 누구일까요?',
  '["네지","키바","사스케","가아라"]'::jsonb,
  '두 사람의 라이벌 관계는 시리즈 전체를 관통해요.');
select public.seed_uebersetzung('Wer ist Narutos Lehrer an der Ninja-Akademie?', 'ko',
  '닌자 아카데미에서 나루토의 선생님은 누구일까요?',
  '["카카시","아스마","우미노 이루카","에비스"]'::jsonb,
  '이루카는 나루토를 괴물이 아닌 한 사람으로 처음 봐 준 사람이에요.');
select public.seed_uebersetzung('Wer sind Narutos Teamkameraden in Team 7?', 'ko',
  '7반에서 나루토의 팀원은 누구일까요?',
  '["시카마루와 이노","네지와 텐텐","사스케와 사쿠라","키바와 히나타"]'::jsonb,
  '7반을 이끄는 사람은 하타케 카카시예요.');
select public.seed_uebersetzung('Wie heißt der Enkel des dritten Hokage, der Naruto nacheifert?', 'ko',
  '나루토를 동경하는 3대 호카게의 손자 이름은?',
  '["우동","모에기","이나리","코노하마루"]'::jsonb,
  '코노하마루는 나루토를 끈질기게 ''대장''이라고 불러요.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Naruto?', 'ko',
  '나루토의 주인공은 누구일까요?',
  '["우즈마키 나루토","우치하 사스케","하타케 카카시","록 리"]'::jsonb,
  '이름은 라면에 올리는 어묵 ''나루토''에서 따왔어요.');
select public.seed_uebersetzung('Wie heißt der niedrigste Ninja-Rang nach der Akademie?', 'ko',
  '아카데미 졸업 후 가장 낮은 닌자 계급은?',
  '["하급 닌자","중급 닌자","상급 닌자","암부"]'::jsonb,
  '그 위로 중급 닌자와 상급 닌자가 있어요.');
select public.seed_uebersetzung('Wie heißt Narutos berühmte Kugel-Technik?', 'ko',
  '나루토의 유명한 구체 술법의 이름은?',
  '["치도리","나선환","아마테라스","카무이"]'::jsonb,
  '나선환은 인을 맺지 않고 만드는, 회전하는 순수한 차크라예요.');
select public.seed_uebersetzung('Wie heißt Narutos Heimatdorf?', 'ko',
  '나루토의 고향 마을 이름은?',
  '["코노하","스나","키리","이와"]'::jsonb,
  '코노하가쿠레는 ''나뭇잎에 숨은 마을''이라는 뜻이에요.');
select public.seed_uebersetzung('Wie heißt Sasukes Blitz-Technik?', 'ko',
  '사스케의 번개 술법 이름은?',
  '["나선환","아마테라스","수사노오","치도리"]'::jsonb,
  '내는 소리에서 따와 ''천 마리의 새''라는 뜻이에요.');
select public.seed_uebersetzung('Wie heißt Sasukes Clan?', 'ko',
  '사스케의 일족 이름은?',
  '["휴우가","센쥬","우치하","나라"]'::jsonb,
  '우치하 일족은 사륜안으로 유명해요.');
select public.seed_uebersetzung('Wie nennt man das Oberhaupt eines Ninjadorfes?', 'ko',
  '닌자 마을의 지도자를 뭐라고 부를까요?',
  '["선생","카게","다이묘","상급 닌자"]'::jsonb,
  '코노하에서는 그 칭호가 호카게예요.');
select public.seed_uebersetzung('Womit kämpft Shino?', 'ko',
  '시노는 무엇으로 싸울까요?',
  '["꼭두각시","모래","벌레","번개"]'::jsonb,
  '아부라메 일족은 자기 몸속에 벌레를 키워요.');
select public.seed_uebersetzung('Was ist Akatsuki?', 'ko',
  '아카츠키란 무엇일까요?',
  '["마을","시험","탈주 닌자들의 조직","일족"]'::jsonb,
  '붉은 구름 무늬의 검은 망토로 알아볼 수 있어요.');
select public.seed_uebersetzung('Was ist das Sharingan?', 'ko',
  '사륜안이란 무엇일까요?',
  '["우치하 일족의 눈 술법","검","봉인","마을"]'::jsonb,
  '적의 술법을 복사하고 움직임을 꿰뚫어 봐요.');
select public.seed_uebersetzung('Was ist das Ziel von Akatsuki?', 'ko',
  '아카츠키의 목표는 무엇일까요?',
  '["모든 미수를 포획하는 것","코노하를 지배하는 것","금을 모으는 것","삼닌을 죽이는 것"]'::jsonb,
  '아홉 미수를 모두 모아 세상을 환술에 가두려 해요.');
select public.seed_uebersetzung('Was ist Orochimarus großes Ziel?', 'ko',
  '오로치마루의 커다란 목표는?',
  '["호카게가 되는 것","코노하를 지키는 것","세상의 모든 술법을 익히는 것","미수를 해방하는 것"]'::jsonb,
  '그 목표를 위해 몸을 갈아타며 영원히 살려고 해요.');
select public.seed_uebersetzung('Was macht Rock Lee besonders?', 'ko',
  '록 리의 특별한 점은?',
  '["사륜안을 가졌다","모래를 다룬다","체술만으로 싸운다","투명해질 수 있다"]'::jsonb,
  '리는 인술을 쓸 수 없어서 혹독한 수련으로 이를 메워요.');
select public.seed_uebersetzung('Welcher Clan besitzt das Byakugan?', 'ko',
  '백안을 가진 일족은?',
  '["우치하","나라","아키미치","휴우가"]'::jsonb,
  '백안은 거의 360도 시야를 주고 차크라 경락계를 꿰뚫어 봐요.');
select public.seed_uebersetzung('Welcher Ninja trägt das riesige Schwert „Enthaupter"?', 'ko',
  '거대한 칼 ''목베기 칼''을 다루는 닌자는?',
  '["키사메","하쿠","스이게츠","모모치 자부자"]'::jsonb,
  '자부자는 안개 마을 닌자 칼 7인방 중 한 명이었어요.');
select public.seed_uebersetzung('Welches Bijuu trägt Gaara in sich?', 'ko',
  '가아라의 몸속에 봉인된 미수는?',
  '["구미","팔미","삼미","일미"]'::jsonb,
  '슈카쿠 덕분에 가아라는 모래를 다룰 수 있어요.');
select public.seed_uebersetzung('Welches Element beherrscht Haku?', 'ko',
  '하쿠가 다루는 속성은?',
  '["불","얼음","번개","흙"]'::jsonb,
  '하쿠의 얼음 거울은 물과 바람을 합친 혈계한계예요.');
select public.seed_uebersetzung('Welches Mädchen ist heimlich in Naruto verliebt?', 'ko',
  '남몰래 나루토를 좋아하는 소녀는 누구일까요?',
  '["사쿠라","히나타","이노","텐텐"]'::jsonb,
  '히나타는 어릴 때부터 나루토의 끈기를 동경해 왔어요.');
select public.seed_uebersetzung('Wer bringt Naruto den Rasengan bei?', 'ko',
  '나루토에게 나선환을 가르쳐 준 사람은?',
  '["카카시","지라이야","이루카","츠나데"]'::jsonb,
  '지라이야는 예전에 나루토의 아버지도 가르쳤어요.');
select public.seed_uebersetzung('Wer ist Narutos Vater?', 'ko',
  '나루토의 아버지는 누구일까요?',
  '["사루토비 히루젠","나미카제 미나토","지라이야","센쥬 하시라마"]'::jsonb,
  '미나토는 4대 호카게로, 쿠라마를 자기 아들에게 봉인했어요.');
select public.seed_uebersetzung('Wer ist Rock Lees Lehrmeister?', 'ko',
  '록 리의 스승은 누구일까요?',
  '["마이트 가이","아스마","카카시","에비스"]'::jsonb,
  '가이와 리는 머리 모양도, 쫄쫄이 옷도, 철학도 똑같아요.');
select public.seed_uebersetzung('Wer wird zur fünften Hokage?', 'ko',
  '5대 호카게가 되는 사람은?',
  '["사쿠라","시즈네","츠나데","쿠시나"]'::jsonb,
  '츠나데는 세계 최고의 의료 닌자이기도 해요.');
select public.seed_uebersetzung('Wie heißen die drei legendären Sannin?', 'ko',
  '전설의 삼닌은 누구일까요?',
  '["카카시, 가이, 아스마","미나토, 쿠시나, 히루젠","이타치, 키사메, 페인","지라이야, 츠나데, 오로치마루"]'::jsonb,
  '세 사람 모두 3대 호카게의 제자였어요.');
select public.seed_uebersetzung('Wie heißt der Chunin-Prüfungsteil, in dem Einzelkämpfe stattfinden?', 'ko',
  '중급 닌자 시험에서 일대일 대결로 치러지는 단계는?',
  '["필기시험","죽음의 숲","본선 토너먼트","마을 예선"]'::jsonb,
  '본선에서 나루토는 휴우가 네지와 싸워요.');
select public.seed_uebersetzung('Wie heißt der Wald, in dem der zweite Teil der Chunin-Prüfung stattfindet?', 'ko',
  '중급 닌자 시험 2차 시험이 열리는 숲의 이름은?',
  '["안개의 숲","죽음의 숲","그림자 숲","나뭇잎 숲"]'::jsonb,
  '각 팀은 숲에서 두루마리 두 개를 손에 넣어야 해요.');
select public.seed_uebersetzung('Wie heißt Narutos Mutter?', 'ko',
  '나루토의 어머니 이름은?',
  '["츠나데","우치하 미코토","우즈마키 쿠시나","노하라 린"]'::jsonb,
  '쿠시나는 나루토보다 먼저 구미의 인주력이었어요.');
select public.seed_uebersetzung('Wie heißt Sakuras Meisterin?', 'ko',
  '사쿠라의 스승은 누구일까요?',
  '["츠나데","시즈네","쿠레나이","앙코"]'::jsonb,
  '츠나데 밑에서 사쿠라는 괴력을 지닌 의료 닌자가 돼요.');
select public.seed_uebersetzung('Wie heißt Sasukes älterer Bruder?', 'ko',
  '사스케의 형 이름은?',
  '["이타치","시스이","오비토","마다라"]'::jsonb,
  '이타치는 사스케만 남기고 우치하 일족을 몰살했어요.');
select public.seed_uebersetzung('Wie viele Bijuu gibt es insgesamt?', 'ko',
  '미수는 모두 몇 마리일까요?',
  '["일곱","여덟","열","아홉"]'::jsonb,
  '꼬리는 한 개부터 아홉 개까지 있고, 가장 강한 건 쿠라마예요.');
select public.seed_uebersetzung('Womit kämpft Shikamaru?', 'ko',
  '시카마루는 무엇으로 싸울까요?',
  '["불","자신의 그림자","벌레","물"]'::jsonb,
  '나라 일족은 그림자로 상대를 묶어요. 하지만 시카마루의 진짜 무기는 두뇌예요.');
select public.seed_uebersetzung('Von wem stammt Kakashis Sharingan?', 'ko',
  '카카시가 지닌 사륜안은 누구의 것일까요?',
  '["이타치","마다라","시스이","오비토"]'::jsonb,
  '오비토가 죽어 가며 건네준 것이라고 카카시는 믿었어요.');
select public.seed_uebersetzung('Warum tötete Itachi seinen eigenen Clan?', 'ko',
  '이타치는 왜 자기 일족을 몰살했을까요?',
  '["힘에 대한 욕심 때문에","마다라의 명령으로","사륜안을 강화하려고","쿠데타를 막으려고"]'::jsonb,
  '코노하 상층부는 그에게 일족과 마을 중 하나를 고르라고 했어요.');
select public.seed_uebersetzung('Was ist das Mangekyo Sharingan?', 'ko',
  '만화경 사륜안이란 무엇일까요?',
  '["평범한 사륜안","큰 상실로 각성하는 상위 단계","봉인","무기"]'::jsonb,
  '대개 소중한 사람의 죽음으로 각성하며, 서서히 눈이 멀게 해요.');
select public.seed_uebersetzung('Welchen Rang bekleidet Naruto am Ende der Serie?', 'ko',
  '시리즈 마지막에 나루토의 지위는?',
  '["7대 호카게","6대 호카게","암부 대장","삼닌"]'::jsonb,
  '6대는 카카시였고, 나루토가 그 뒤를 이어 7대가 돼요.');
select public.seed_uebersetzung('Welcher Akatsuki-Kämpfer ist unsterblich und opfert im Ritual?', 'ko',
  '불사신이며 의식으로 상대를 죽이는 아카츠키 멤버는?',
  '["카쿠즈","히단","사소리","데이다라"]'::jsonb,
  '히단은 지신을 섬기며 몸이 조각나도 살아남아요.');
select public.seed_uebersetzung('Welches seltene Element beherrscht Hashirama Senju?', 'ko',
  '센쥬 하시라마가 다루는 희귀한 속성은?',
  '["용암","나무","얼음","먼지"]'::jsonb,
  '목둔은 지금도 비할 데가 없어요. 오로치마루조차 흉내만 낼 수 있었죠.');
select public.seed_uebersetzung('Welches Ziel verfolgt Madara mit dem Unendlichen Tsukuyomi?', 'ko',
  '마다라가 무한 츠쿠요미로 이루려는 것은?',
  '["미수를 해방하는 것","코노하를 멸망시키는 것","인류를 영원한 꿈에 가두는 것","불사신이 되는 것"]'::jsonb,
  '모든 인간을 완벽한 환술 속에 가두려 해요.');
select public.seed_uebersetzung('Wer erfand den Rasengan?', 'ko',
  '나선환을 만든 사람은 누구일까요?',
  '["지라이야","나미카제 미나토","하시라마","나루토 자신"]'::jsonb,
  '미나토는 미수옥에서 영감을 얻어 3년에 걸쳐 완성했어요.');
select public.seed_uebersetzung('Wer gründete gemeinsam mit Madara Uchiha das Dorf Konoha?', 'ko',
  '우치하 마다라와 함께 코노하를 세운 사람은?',
  '["센쥬 토비라마","사루토비 히루젠","센쥬 하시라마","나미카제 미나토"]'::jsonb,
  '하시라마는 초대 호카게가 됐고, 마다라는 사이가 틀어진 뒤 마을을 떠났어요.');
select public.seed_uebersetzung('Wer verbirgt sich hinter der Maske von „Tobi"?', 'ko',
  '''토비''의 가면 뒤에 숨은 사람은?',
  '["우치하 마다라","우치하 오비토","우치하 이즈나","우치하 카가미"]'::jsonb,
  '오비토는 낙석에서 살아남아 마다라 손에 길러졌어요.');
select public.seed_uebersetzung('Wer war der dritte Hokage?', 'ko',
  '3대 호카게는 누구일까요?',
  '["사루토비 히루젠","센쥬 토비라마","나미카제 미나토","시무라 단조"]'::jsonb,
  '히루젠은 수천 가지 술법을 알아 ''교수''라고 불렸어요.');
select public.seed_uebersetzung('Wie heißen die schwarzen, unlöschbaren Flammen des Mangekyo?', 'ko',
  '만화경 사륜안의 꺼지지 않는 검은 불꽃 이름은?',
  '["카무이","츠쿠요미","아마테라스","이자나기"]'::jsonb,
  '아마테라스는 7일 밤낮을 타올라요.');
select public.seed_uebersetzung('Wie heißt der Anführer von Akatsuki, der sechs Körper steuert?', 'ko',
  '여섯 몸을 조종하는 아카츠키 리더의 이름은?',
  '["페인","키사메","히단","사소리"]'::jsonb,
  '페인 뒤에는 멀리서 몸들을 조종하는 나가토가 있어요.');
select public.seed_uebersetzung('Wie heißt der Neunschwänzige mit eigenem Namen?', 'ko',
  '구미의 진짜 이름은?',
  '["쿠라마","슈카쿠","마타타비","규우키"]'::jsonb,
  '나루토는 시리즈 후반에야 그 이름을 부르고, 그로써 모든 것이 바뀌어요.');
select public.seed_uebersetzung('Wie heißt der riesige Chakra-Krieger, den das Mangekyo erzeugt?', 'ko',
  '만화경 사륜안으로 불러내는 거대한 차크라 전사의 이름은?',
  '["수사노오","나선수리검","쿠라마","외도마상"]'::jsonb,
  '수사노오는 사용자를 차크라 갑옷으로 감싸요.');
select public.seed_uebersetzung('Wie heißt der Träger des Achtschwänzigen aus Kumogakure?', 'ko',
  '구름 마을의 팔미 인주력은 누구일까요?',
  '["에이","다루이","킬러 비","오모이"]'::jsonb,
  '킬러 비는 싸우는 중에도 랩을 하고, 처음으로 자기 미수와 진짜 친구가 돼요.');
select public.seed_uebersetzung('Wie heißt die höchste Augentechnik, die Nagato und Madara besitzen?', 'ko',
  '나가토와 마다라가 지닌 최고의 눈 술법은?',
  '["백안","사륜안","윤회안","전생안"]'::jsonb,
  '윤회안은 여섯 가지 차크라 성질을 모두 다룰 수 있게 해 줘요.');
select public.seed_uebersetzung('Wie heißt die Technik, mit der Tote wiederbelebt und gesteuert werden?', 'ko',
  '죽은 자를 되살려 조종하는 술법의 이름은?',
  '["나선환","카무이","시골맥","예토전생"]'::jsonb,
  '오로치마루가 만들었고, 카부토는 이것으로 군대 전체를 이끌었어요.');
select public.seed_uebersetzung('Wie heißt die Tochter von Sasuke und Sakura?', 'ko',
  '사스케와 사쿠라의 딸 이름은?',
  '["히마와리","쵸쵸","미라이","사라다"]'::jsonb,
  '사라다도 사륜안을 각성해요.');
select public.seed_uebersetzung('Wie heißt die Urmutter allen Chakras?', 'ko',
  '모든 차크라의 시조는 누구일까요?',
  '["오오츠츠키 카구야","오오츠츠키 하고로모","오오츠츠키 하무라","우치하 마다라"]'::jsonb,
  '카구야는 신수의 열매를 먹고 최초의 차크라 사용자가 됐어요.');
select public.seed_uebersetzung('Wie heißt Narutos und Hinatas Sohn?', 'ko',
  '나루토와 히나타의 아들 이름은?',
  '["히마와리","보루토","시카다이","이노진"]'::jsonb,
  '보루토는 후속 시리즈의 주인공이에요.');
select public.seed_uebersetzung('Wie wird der Sohn Kaguyas genannt, der das Ninjutsu lehrte?', 'ko',
  '닌자 술법을 가르친 카구야의 아들은 뭐라고 불릴까요?',
  '["초대 호카게","육도선인","십미","안개의 선인"]'::jsonb,
  '하고로모는 십미를 아홉 미수로 나누었어요.');
select public.seed_uebersetzung('Womit kämpft Deidara?', 'ko',
  '데이다라는 무엇으로 싸울까요?',
  '["꼭두각시","실","물","기폭 점토"]'::jsonb,
  '데이다라에게 예술이란 폭발, 한순간의 덧없는 찰나예요.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Kurz nach meiner Geburt wurde ein mächtiges Wesen in meinem Körper versiegelt – von meinem eigenen Vater. (Naruto)', 'ko',
  '나는 누구일까요? 태어난 지 얼마 안 되어 강력한 존재가 내 몸에 봉인됐어요. 그것도 친아버지의 손으로요. (나루토)',
  '["우치하 사스케","록 리","이누즈카 키바","우즈마키 나루토"]'::jsonb,
  '아버지 미나토는 4대 호카게였어요. 나루토는 그 사실을 몇 년이 지나서야 알게 돼요.',
  '["내가 가장 좋아하는 음식은 이치라쿠 가게의 라면이에요.","얼굴에 수염 같은 무늬가 있고, 호카게가 되고 싶어요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Schon mit 13 Jahren führte ich eine Einheit der ANBU an. (Naruto)', 'ko',
  '나는 누구일까요? 겨우 열세 살에 이미 암부 부대를 이끌었어요. (나루토)',
  '["우치하 이타치","우치하 오비토","우치하 시스이","우치하 마다라"]'::jsonb,
  '그는 마을 상층부의 명령에 따라 움직였어요. 사스케는 이타치가 죽은 뒤에야 진실을 알게 돼요.',
  '["나는 아카츠키의 일원이고 키사메와 함께 세상을 떠돌아요.","나는 내 일족을 몰살했지만 남동생 사스케만은 살려 두었어요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Auf meiner Stirn trage ich das Schriftzeichen für „Liebe“ als Narbe. (Naruto)', 'ko',
  '나는 누구일까요? 이마에 ''사랑''이라는 글자가 흉터로 새겨져 있어요. (나루토)',
  '["칸쿠로","가아라","휴우가 네지","아부라메 시노"]'::jsonb,
  '아무도 자신을 사랑하지 않는다고 느꼈을 때 스스로 이마에 그 표식을 새겼어요.',
  '["나는 모래 마을 출신이고, 테마리와 칸쿠로가 내 형제예요.","나는 모래를 다루고, 나중에 우리 마을의 카제카게가 돼요."]'::jsonb);
-- naruto · th
select public.seed_uebersetzung('Was isst Naruto am liebsten?', 'th',
  'อาหารโปรดของนารูโตะคืออะไร?',
  '["ซูชิ","ข้าวปั้น","มะเขือเทศ","ราเม็ง"]'::jsonb,
  'ร้านประจำของเขาคือร้านราเม็งอิจิราคุ');
select public.seed_uebersetzung('Was ist Chakra?', 'th',
  'จักระคืออะไร?',
  '["พลังงานที่อยู่เบื้องหลังวิชานินจา","อาวุธชนิดหนึ่ง","หมู่บ้าน","ยศ"]'::jsonb,
  'จักระเกิดจากการผสานพลังกายและพลังจิตเข้าด้วยกัน');
select public.seed_uebersetzung('Was ist Narutos großer Traum?', 'th',
  'ความฝันของนารูโตะคืออะไร?',
  '["เป็นนินจาที่แข็งแกร่งที่สุดในโลก","ล้างแค้นให้ตระกูล","เป็นโฮคาเงะ","ท่องเที่ยวรอบโลก"]'::jsonb,
  'เขาอยากเป็นโฮคาเงะเพื่อให้คนทั้งหมู่บ้านยอมรับเขาในที่สุด');
select public.seed_uebersetzung('Was tragen Ninja als Zeichen ihres Dorfes?', 'th',
  'นินจาสวมอะไรเพื่อแสดงว่ามาจากหมู่บ้านไหน?',
  '["แหวน","เสื้อคลุม","สร้อยคอ","ผ้าคาดหน้าผากที่มีสัญลักษณ์หมู่บ้าน"]'::jsonb,
  'นินจาที่ทรยศหมู่บ้านจะขีดเส้นทับสัญลักษณ์นั้น');
select public.seed_uebersetzung('Was verdeckt Kakashi stets?', 'th',
  'คาคาชิปิดอะไรไว้ตลอดเวลา?',
  '["มือ","ผม","หู","ใบหน้าครึ่งล่าง"]'::jsonb,
  'สิ่งที่ซ่อนอยู่ใต้หน้ากากเป็นมุกที่เล่นกันยาวนานที่สุดเรื่องหนึ่งในซีรีส์');
select public.seed_uebersetzung('Welche Haarfarbe hat Naruto?', 'th',
  'ผมของนารูโตะสีอะไร?',
  '["ดำ","บลอนด์","แดง","น้ำตาล"]'::jsonb,
  'เขาได้ผมสีบลอนด์มาจากพ่อ');
select public.seed_uebersetzung('Welche Technik setzt Naruto am häufigsten ein?', 'th',
  'นารูโตะใช้คาถาไหนบ่อยที่สุด?',
  '["คาถาแยกเงาพันร่าง","คาถาลูกไฟ","จิโดริ","โลงทราย"]'::jsonb,
  'ทำให้เขาสร้างร่างแยกได้หลายร้อยร่างในคราวเดียว');
select public.seed_uebersetzung('Welches Tier begleitet Kiba ständig?', 'th',
  'สัตว์ตัวไหนอยู่เคียงข้างคิบะเสมอ?',
  '["สุนัขชื่ออาคามารุ","เหยี่ยว","แมว","หมาป่า"]'::jsonb,
  'อาคามารุตัวโตขึ้นมากตลอดทั้งเรื่อง');
select public.seed_uebersetzung('Welches Wesen ist in Naruto versiegelt?', 'th',
  'สิ่งใดถูกผนึกไว้ในตัวนารูโตะ?',
  '["แปดหาง","จิ้งจอกเก้าหาง","แรคคูนหนึ่งหาง","มังกร"]'::jsonb,
  'คุรามะถูกผนึกไว้ในตัวเขาในวันที่เขาเกิด');
select public.seed_uebersetzung('Wer ist der Lehrer von Team 7?', 'th',
  'ใครคืออาจารย์ของทีม7?',
  '["ไมท์ กาย","ฮาตาเกะ คาคาชิ","ซารุโทบิ อาสึมะ","อุมิโนะ อิรุกะ"]'::jsonb,
  'คาคาชิขึ้นชื่อเรื่องมาสาย พร้อมข้ออ้างใหม่ทุกครั้ง');
select public.seed_uebersetzung('Wer ist Narutos ewiger Rivale?', 'th',
  'ใครคือคู่แข่งตลอดกาลของนารูโตะ?',
  '["เนจิ","คิบะ","ซาสึเกะ","กาอาระ"]'::jsonb,
  'การแข่งขันของทั้งคู่ดำเนินไปตลอดทั้งซีรีส์');
select public.seed_uebersetzung('Wer ist Narutos Lehrer an der Ninja-Akademie?', 'th',
  'ใครคือครูของนารูโตะที่โรงเรียนนินจา?',
  '["คาคาชิ","อาสึมะ","อุมิโนะ อิรุกะ","เอบิสึ"]'::jsonb,
  'อิรุกะเป็นคนแรกที่มองนารูโตะเป็นคน ไม่ใช่ปีศาจ');
select public.seed_uebersetzung('Wer sind Narutos Teamkameraden in Team 7?', 'th',
  'เพื่อนร่วมทีม7ของนารูโตะคือใคร?',
  '["ชิกามารุกับอิโนะ","เนจิกับเท็นเท็น","ซาสึเกะกับซากุระ","คิบะกับฮินาตะ"]'::jsonb,
  'ทีม7นำโดยฮาตาเกะคาคาชิ');
select public.seed_uebersetzung('Wie heißt der Enkel des dritten Hokage, der Naruto nacheifert?', 'th',
  'หลานชายของโฮคาเงะรุ่นที่สามที่ชื่นชมนารูโตะชื่ออะไร?',
  '["อุด้ง","โมเอกิ","อินาริ","โคโนฮามารุ"]'::jsonb,
  'โคโนฮามารุเรียกนารูโตะว่า “ลูกพี่” อยู่ตลอด');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Naruto?', 'th',
  'ตัวเอกของนารูโตะคือใคร?',
  '["อุซึมากิ นารูโตะ","อุจิวะ ซาสึเกะ","ฮาตาเกะ คาคาชิ","ร็อค ลี"]'::jsonb,
  'ชื่อของเขามาจากลูกชิ้นปลานารูโตะที่ใส่ในราเม็ง');
select public.seed_uebersetzung('Wie heißt der niedrigste Ninja-Rang nach der Akademie?', 'th',
  'ยศนินจาที่ต่ำที่สุดหลังจบจากโรงเรียนคืออะไร?',
  '["เกะนิน","จูนิน","โจนิน","หน่วยอันบุ"]'::jsonb,
  'ถัดขึ้นไปคือจูนินและโจนิน');
select public.seed_uebersetzung('Wie heißt Narutos berühmte Kugel-Technik?', 'th',
  'คาถาทรงกลมอันโด่งดังของนารูโตะชื่ออะไร?',
  '["จิโดริ","กระสุนวงจักร","อามาเทราสึ","คามุย"]'::jsonb,
  'กระสุนวงจักรคือจักระหมุนวนล้วนๆ สร้างได้โดยไม่ต้องผนึกมือ');
select public.seed_uebersetzung('Wie heißt Narutos Heimatdorf?', 'th',
  'หมู่บ้านบ้านเกิดของนารูโตะชื่ออะไร?',
  '["โคโนฮะ","ซึนะ","คิริ","อิวะ"]'::jsonb,
  'โคโนฮะงาคุเระแปลว่า “หมู่บ้านที่ซ่อนอยู่ในใบไม้”');
select public.seed_uebersetzung('Wie heißt Sasukes Blitz-Technik?', 'th',
  'คาถาสายฟ้าของซาสึเกะชื่ออะไร?',
  '["กระสุนวงจักร","อามาเทราสึ","ซูซาโนโอะ","จิโดริ"]'::jsonb,
  'ชื่อนี้แปลว่า “นกพันตัว” ตามเสียงที่มันส่งออกมา');
select public.seed_uebersetzung('Wie heißt Sasukes Clan?', 'th',
  'ตระกูลของซาสึเกะชื่ออะไร?',
  '["ฮิวงะ","เซ็นจู","อุจิวะ","นารา"]'::jsonb,
  'ตระกูลอุจิวะมีชื่อเสียงเรื่องเนตรวงแหวน');
select public.seed_uebersetzung('Wie nennt man das Oberhaupt eines Ninjadorfes?', 'th',
  'ผู้นำของหมู่บ้านนินจาเรียกว่าอะไร?',
  '["อาจารย์","คาเงะ","ไดเมียว","โจนิน"]'::jsonb,
  'ที่โคโนฮะ ตำแหน่งนี้เรียกว่าโฮคาเงะ');
select public.seed_uebersetzung('Womit kämpft Shino?', 'th',
  'ชิโนะต่อสู้ด้วยอะไร?',
  '["หุ่นเชิด","ทราย","แมลง","สายฟ้า"]'::jsonb,
  'ตระกูลอาบุราเมะเลี้ยงแมลงไว้ในร่างกายของตัวเอง');
select public.seed_uebersetzung('Was ist Akatsuki?', 'th',
  'แสงอุษาคืออะไร?',
  '["หมู่บ้าน","การสอบ","องค์กรของนินจาแปรพักตร์","ตระกูล"]'::jsonb,
  'สังเกตได้จากเสื้อคลุมสีดำลายเมฆสีแดง');
select public.seed_uebersetzung('Was ist das Sharingan?', 'th',
  'เนตรวงแหวนคืออะไร?',
  '["วิชาดวงตาของตระกูลอุจิวะ","ดาบ","ผนึก","หมู่บ้าน"]'::jsonb,
  'ใช้ลอกเลียนคาถาของศัตรูและอ่านการเคลื่อนไหวได้');
select public.seed_uebersetzung('Was ist das Ziel von Akatsuki?', 'th',
  'เป้าหมายของแสงอุษาคืออะไร?',
  '["จับสัตว์หางทั้งหมด","ปกครองโคโนฮะ","สะสมทองคำ","สังหารสามนินจาในตำนาน"]'::jsonb,
  'พวกเขาตั้งใจใช้สัตว์หางทั้งเก้าตัวกักขังโลกไว้ในภาพลวงตา');
select public.seed_uebersetzung('Was ist Orochimarus großes Ziel?', 'th',
  'เป้าหมายยิ่งใหญ่ของโอโรจิมารุคืออะไร?',
  '["เป็นโฮคาเงะ","ปกป้องโคโนฮะ","เรียนรู้ทุกคาถาในโลก","ปลดปล่อยสัตว์หาง"]'::jsonb,
  'เพื่อการนี้ เขาจึงสลับร่างไปเรื่อยๆเพื่อมีชีวิตอยู่ตลอดไป');
select public.seed_uebersetzung('Was macht Rock Lee besonders?', 'th',
  'ร็อค ลีพิเศษตรงไหน?',
  '["เขามีเนตรวงแหวน","เขาควบคุมทรายได้","เขาสู้ด้วยไทจุตสึเท่านั้น","เขาล่องหนได้"]'::jsonb,
  'ลีใช้นินจุตสึไม่ได้ จึงชดเชยด้วยการฝึกอย่างหนักหน่วง');
select public.seed_uebersetzung('Welcher Clan besitzt das Byakugan?', 'th',
  'ตระกูลใดมีเนตรสีขาว?',
  '["อุจิวะ","นารา","อากิมิจิ","ฮิวงะ"]'::jsonb,
  'เนตรสีขาวมองเห็นได้เกือบ360องศาและมองทะลุเส้นทางจักระ');
select public.seed_uebersetzung('Welcher Ninja trägt das riesige Schwert „Enthaupter"?', 'th',
  'นินจาคนไหนใช้ดาบยักษ์ “ดาบตัดหัว”?',
  '["คิซาเมะ","ฮาคุ","ซุยเก็ตสึ","โมโมจิ ซาบุสะ"]'::jsonb,
  'ซาบุสะเป็นหนึ่งในเจ็ดนินจาดาบแห่งหมู่บ้านหมอก');
select public.seed_uebersetzung('Welches Bijuu trägt Gaara in sich?', 'th',
  'สัตว์หางตัวไหนถูกผนึกไว้ในตัวกาอาระ?',
  '["เก้าหาง","แปดหาง","สามหาง","หนึ่งหาง"]'::jsonb,
  'ชูคาคุทำให้กาอาระควบคุมทรายได้');
select public.seed_uebersetzung('Welches Element beherrscht Haku?', 'th',
  'ฮาคุควบคุมธาตุอะไร?',
  '["ไฟ","น้ำแข็ง","สายฟ้า","ดิน"]'::jsonb,
  'กระจกน้ำแข็งของฮาคุคือสายเลือดพิเศษที่ผสานธาตุน้ำกับลม');
select public.seed_uebersetzung('Welches Mädchen ist heimlich in Naruto verliebt?', 'th',
  'เด็กสาวคนไหนแอบรักนารูโตะ?',
  '["ซากุระ","ฮินาตะ","อิโนะ","เท็นเท็น"]'::jsonb,
  'ฮินาตะชื่นชมความไม่ย่อท้อของเขามาตั้งแต่เด็ก');
select public.seed_uebersetzung('Wer bringt Naruto den Rasengan bei?', 'th',
  'ใครสอนกระสุนวงจักรให้นารูโตะ?',
  '["คาคาชิ","จิไรยะ","อิรุกะ","ซึนาเดะ"]'::jsonb,
  'จิไรยะเคยเป็นอาจารย์ของพ่อนารูโตะมาก่อน');
select public.seed_uebersetzung('Wer ist Narutos Vater?', 'th',
  'พ่อของนารูโตะคือใคร?',
  '["ซารุโทบิ ฮิรุเซ็น","นามิคาเซะ มินาโตะ","จิไรยะ","เซ็นจู ฮาชิรามะ"]'::jsonb,
  'มินาโตะคือโฮคาเงะรุ่นที่สี่ และผนึกคุรามะไว้ในตัวลูกชายของตัวเอง');
select public.seed_uebersetzung('Wer ist Rock Lees Lehrmeister?', 'th',
  'ใครคืออาจารย์ของร็อค ลี?',
  '["ไมท์ กาย","อาสึมะ","คาคาชิ","เอบิสึ"]'::jsonb,
  'กายกับลีมีทรงผม ชุดรัดรูป และปรัชญาเหมือนกัน');
select public.seed_uebersetzung('Wer wird zur fünften Hokage?', 'th',
  'ใครได้เป็นโฮคาเงะรุ่นที่ห้า?',
  '["ซากุระ","ชิซุเนะ","ซึนาเดะ","คุชินะ"]'::jsonb,
  'ซึนาเดะยังเป็นนินจาแพทย์ที่เก่งที่สุดในโลกด้วย');
select public.seed_uebersetzung('Wie heißen die drei legendären Sannin?', 'th',
  'สามนินจาในตำนานคือใคร?',
  '["คาคาชิ, กาย, อาสึมะ","มินาโตะ, คุชินะ, ฮิรุเซ็น","อิทาจิ, คิซาเมะ, เพน","จิไรยะ, ซึนาเดะ, โอโรจิมารุ"]'::jsonb,
  'ทั้งสามคนเป็นลูกศิษย์ของโฮคาเงะรุ่นที่สาม');
select public.seed_uebersetzung('Wie heißt der Chunin-Prüfungsteil, in dem Einzelkämpfe stattfinden?', 'th',
  'การสอบจูนินด่านไหนเป็นการต่อสู้แบบตัวต่อตัว?',
  '["การสอบข้อเขียน","ป่ามรณะ","การแข่งขันรอบสุดท้าย","รอบคัดเลือกในหมู่บ้าน"]'::jsonb,
  'ในรอบสุดท้าย นารูโตะต่อสู้กับฮิวงะเนจิ');
select public.seed_uebersetzung('Wie heißt der Wald, in dem der zweite Teil der Chunin-Prüfung stattfindet?', 'th',
  'ป่าที่ใช้สอบจูนินด่านที่สองชื่ออะไร?',
  '["ป่าหมอก","ป่ามรณะ","ป่าเงา","ป่าใบไม้"]'::jsonb,
  'แต่ละทีมต้องชิงม้วนคัมภีร์ให้ได้สองม้วนในป่านั้น');
select public.seed_uebersetzung('Wie heißt Narutos Mutter?', 'th',
  'แม่ของนารูโตะชื่ออะไร?',
  '["ซึนาเดะ","อุจิวะ มิโคโตะ","อุซึมากิ คุชินะ","โนฮาระ ริน"]'::jsonb,
  'คุชินะเป็นร่างสถิตของเก้าหางก่อนนารูโตะ');
select public.seed_uebersetzung('Wie heißt Sakuras Meisterin?', 'th',
  'ใครคืออาจารย์ของซากุระ?',
  '["ซึนาเดะ","ชิซุเนะ","คุเรไน","อังโกะ"]'::jsonb,
  'ภายใต้การสอนของซึนาเดะ ซากุระกลายเป็นนินจาแพทย์ที่มีพลังเหนือมนุษย์');
select public.seed_uebersetzung('Wie heißt Sasukes älterer Bruder?', 'th',
  'พี่ชายของซาสึเกะชื่ออะไร?',
  '["อิทาจิ","ชิซุย","โอบิโตะ","มาดาระ"]'::jsonb,
  'อิทาจิกวาดล้างตระกูลอุจิวะทั้งหมด ยกเว้นซาสึเกะ');
select public.seed_uebersetzung('Wie viele Bijuu gibt es insgesamt?', 'th',
  'สัตว์หางมีทั้งหมดกี่ตัว?',
  '["เจ็ด","แปด","สิบ","เก้า"]'::jsonb,
  'มีตั้งแต่หนึ่งถึงเก้าหาง และคุรามะแข็งแกร่งที่สุด');
select public.seed_uebersetzung('Womit kämpft Shikamaru?', 'th',
  'ชิกามารุต่อสู้ด้วยอะไร?',
  '["ไฟ","เงาของตัวเอง","แมลง","น้ำ"]'::jsonb,
  'ตระกูลนาราใช้เงาพันธนาการศัตรู แต่อาวุธที่แท้จริงของชิกามารุคือสมอง');
select public.seed_uebersetzung('Von wem stammt Kakashis Sharingan?', 'th',
  'เนตรวงแหวนของคาคาชิเป็นของใคร?',
  '["อิทาจิ","มาดาระ","ชิซุย","โอบิโตะ"]'::jsonb,
  'โอบิโตะมอบให้เขาตอนกำลังจะตาย อย่างน้อยคาคาชิก็เชื่อเช่นนั้น');
select public.seed_uebersetzung('Warum tötete Itachi seinen eigenen Clan?', 'th',
  'ทำไมอิทาจิจึงสังหารตระกูลของตัวเอง?',
  '["เพราะกระหายอำนาจ","เพราะได้รับคำสั่งจากมาดาระ","เพื่อเพิ่มพลังเนตรวงแหวน","เพื่อป้องกันการก่อรัฐประหาร"]'::jsonb,
  'ผู้บริหารโคโนฮะให้เขาเลือกระหว่างตระกูลกับหมู่บ้าน');
select public.seed_uebersetzung('Was ist das Mangekyo Sharingan?', 'th',
  'เนตรวงแหวนกระจกเงาหมื่นบุปผาคืออะไร?',
  '["เนตรวงแหวนธรรมดา","ขั้นที่ตื่นขึ้นจากการสูญเสียครั้งใหญ่","ผนึก","อาวุธ"]'::jsonb,
  'มักตื่นขึ้นจากการตายของคนที่รัก และค่อยๆทำให้ตาบอด');
select public.seed_uebersetzung('Welchen Rang bekleidet Naruto am Ende der Serie?', 'th',
  'ตอนจบของซีรีส์ นารูโตะมีตำแหน่งอะไร?',
  '["โฮคาเงะรุ่นที่เจ็ด","โฮคาเงะรุ่นที่หก","หัวหน้าหน่วยอันบุ","ซันนิน"]'::jsonb,
  'รุ่นที่หกคือคาคาชิ นารูโตะสืบทอดต่อเป็นรุ่นที่เจ็ด');
select public.seed_uebersetzung('Welcher Akatsuki-Kämpfer ist unsterblich und opfert im Ritual?', 'th',
  'สมาชิกแสงอุษาคนไหนเป็นอมตะและสังหารด้วยพิธีกรรม?',
  '["คาคุซึ","ฮิดัน","ซาโซริ","เดดาระ"]'::jsonb,
  'ฮิดันรับใช้เทพจาชิน และรอดชีวิตแม้ถูกหั่นร่างเป็นชิ้นๆ');
select public.seed_uebersetzung('Welches seltene Element beherrscht Hashirama Senju?', 'th',
  'เซ็นจู ฮาชิรามะควบคุมธาตุหายากธาตุใด?',
  '["ลาวา","ไม้","น้ำแข็ง","ฝุ่น"]'::jsonb,
  'คาถาธาตุไม้ยังไม่มีใครเทียบได้ แม้แต่โอโรจิมารุก็ทำได้แค่เลียนแบบ');
select public.seed_uebersetzung('Welches Ziel verfolgt Madara mit dem Unendlichen Tsukuyomi?', 'th',
  'มาดาระต้องการอะไรจากสึคุโยมิอนันต์?',
  '["ปลดปล่อยสัตว์หาง","ทำลายโคโนฮะ","กักขังมนุษยชาติไว้ในความฝันนิรันดร์","เป็นอมตะ"]'::jsonb,
  'มนุษย์ทุกคนจะถูกขังไว้ในภาพลวงตาอันสมบูรณ์แบบ');
select public.seed_uebersetzung('Wer erfand den Rasengan?', 'th',
  'ใครเป็นผู้คิดค้นกระสุนวงจักร?',
  '["จิไรยะ","นามิคาเซะ มินาโตะ","ฮาชิรามะ","นารูโตะเอง"]'::jsonb,
  'มินาโตะใช้เวลาสามปี โดยได้แรงบันดาลใจจากระเบิดสัตว์หาง');
select public.seed_uebersetzung('Wer gründete gemeinsam mit Madara Uchiha das Dorf Konoha?', 'th',
  'ใครร่วมก่อตั้งโคโนฮะกับอุจิวะ มาดาระ?',
  '["เซ็นจู โทบิรามะ","ซารุโทบิ ฮิรุเซ็น","เซ็นจู ฮาชิรามะ","นามิคาเซะ มินาโตะ"]'::jsonb,
  'ฮาชิรามะได้เป็นโฮคาเงะรุ่นที่หนึ่ง ส่วนมาดาระจากไปหลังทั้งคู่แตกหักกัน');
select public.seed_uebersetzung('Wer verbirgt sich hinter der Maske von „Tobi"?', 'th',
  'ใครซ่อนอยู่หลังหน้ากากของ “โทบิ”?',
  '["อุจิวะ มาดาระ","อุจิวะ โอบิโตะ","อุจิวะ อิซึนะ","อุจิวะ คางามิ"]'::jsonb,
  'โอบิโตะรอดจากหินถล่มและถูกมาดาระเลี้ยงดู');
select public.seed_uebersetzung('Wer war der dritte Hokage?', 'th',
  'ใครคือโฮคาเงะรุ่นที่สาม?',
  '["ซารุโทบิ ฮิรุเซ็น","เซ็นจู โทบิรามะ","นามิคาเซะ มินาโตะ","ชิมูระ ดันโซ"]'::jsonb,
  'ฮิรุเซ็นได้ฉายา “ศาสตราจารย์” เพราะรู้คาถานับพัน');
select public.seed_uebersetzung('Wie heißen die schwarzen, unlöschbaren Flammen des Mangekyo?', 'th',
  'เปลวไฟสีดำที่ไม่มีวันดับของเนตรกระจกเงาหมื่นบุปผาชื่ออะไร?',
  '["คามุย","สึคุโยมิ","อามาเทราสึ","อิซานางิ"]'::jsonb,
  'อามาเทราสึลุกไหม้นานเจ็ดวันเจ็ดคืน');
select public.seed_uebersetzung('Wie heißt der Anführer von Akatsuki, der sechs Körper steuert?', 'th',
  'ผู้นำแสงอุษาที่ควบคุมหกร่างชื่ออะไร?',
  '["เพน","คิซาเมะ","ฮิดัน","ซาโซริ"]'::jsonb,
  'เบื้องหลังเพนคือนางาโตะ ผู้ควบคุมร่างเหล่านั้นจากระยะไกล');
select public.seed_uebersetzung('Wie heißt der Neunschwänzige mit eigenem Namen?', 'th',
  'ชื่อจริงของเก้าหางคืออะไร?',
  '["คุรามะ","ชูคาคุ","มาตาตาบิ","กิวกิ"]'::jsonb,
  'นารูโตะเพิ่งเรียกชื่อนี้ช่วงท้ายเรื่อง และมันเปลี่ยนทุกอย่าง');
select public.seed_uebersetzung('Wie heißt der riesige Chakra-Krieger, den das Mangekyo erzeugt?', 'th',
  'นักรบจักระยักษ์ที่อัญเชิญด้วยเนตรกระจกเงาหมื่นบุปผาชื่ออะไร?',
  '["ซูซาโนโอะ","กระสุนวงจักรดาวกระจาย","คุรามะ","รูปปั้นมารนอกรีต"]'::jsonb,
  'ซูซาโนโอะห่อหุ้มผู้ใช้ด้วยเกราะที่สร้างจากจักระ');
select public.seed_uebersetzung('Wie heißt der Träger des Achtschwänzigen aus Kumogakure?', 'th',
  'ใครคือร่างสถิตแปดหางจากหมู่บ้านเมฆ?',
  '["เอ","ดารุย","คิลเลอร์บี","โอโมอิ"]'::jsonb,
  'คิลเลอร์บีแร็ปกลางสนามรบ และเป็นคนแรกที่ได้เป็นเพื่อนแท้กับสัตว์หางของตัวเอง');
select public.seed_uebersetzung('Wie heißt die höchste Augentechnik, die Nagato und Madara besitzen?', 'th',
  'วิชาดวงตาขั้นสูงสุดที่นางาโตะและมาดาระมีคืออะไร?',
  '["เนตรสีขาว","เนตรวงแหวน","เนตรสังสารวัฏ","เท็นเซย์กัน"]'::jsonb,
  'เนตรสังสารวัฏทำให้ควบคุมธาตุจักระได้ครบทั้งหก');
select public.seed_uebersetzung('Wie heißt die Technik, mit der Tote wiederbelebt und gesteuert werden?', 'th',
  'คาถาที่ชุบชีวิตและควบคุมคนตายชื่ออะไร?',
  '["กระสุนวงจักร","คามุย","ชิโคทสึมิยาคุ","เอโดะเทนเซย์"]'::jsonb,
  'โอโรจิมารุเป็นผู้คิดค้น และคาบุโตะใช้มันนำทัพทั้งกองทัพ');
select public.seed_uebersetzung('Wie heißt die Tochter von Sasuke und Sakura?', 'th',
  'ลูกสาวของซาสึเกะกับซากุระชื่ออะไร?',
  '["ฮิมาวาริ","โจโจ","มิไร","ซาราดะ"]'::jsonb,
  'ซาราดะก็ปลุกเนตรวงแหวนได้เช่นกัน');
select public.seed_uebersetzung('Wie heißt die Urmutter allen Chakras?', 'th',
  'ใครคือต้นกำเนิดของจักระทั้งปวง?',
  '["โอสึสึกิ คางุยะ","โอสึสึกิ ฮาโงโรโมะ","โอสึสึกิ ฮามุระ","อุจิวะ มาดาระ"]'::jsonb,
  'คางุยะกินผลของต้นไม้เทพและกลายเป็นผู้ใช้จักระคนแรก');
select public.seed_uebersetzung('Wie heißt Narutos und Hinatas Sohn?', 'th',
  'ลูกชายของนารูโตะกับฮินาตะชื่ออะไร?',
  '["ฮิมาวาริ","โบรูโตะ","ชิคาได","อิโนจิน"]'::jsonb,
  'โบรูโตะเป็นตัวเอกของภาคต่อ');
select public.seed_uebersetzung('Wie wird der Sohn Kaguyas genannt, der das Ninjutsu lehrte?', 'th',
  'ลูกชายของคางุยะผู้สอนวิชานินจาถูกเรียกว่าอะไร?',
  '["โฮคาเงะรุ่นที่หนึ่ง","เซียนหกวิถี","สิบหาง","เซียนแห่งหมอก"]'::jsonb,
  'ฮาโงโรโมะแบ่งสิบหางออกเป็นสัตว์หางทั้งเก้า');
select public.seed_uebersetzung('Womit kämpft Deidara?', 'th',
  'เดดาระต่อสู้ด้วยอะไร?',
  '["หุ่นเชิด","เส้นด้าย","น้ำ","ดินระเบิด"]'::jsonb,
  'สำหรับเดดาระ ศิลปะคือการระเบิด คือชั่วขณะเดียวที่แสนสั้น');
select public.seed_uebersetzung_raetsel('Wer bin ich? Kurz nach meiner Geburt wurde ein mächtiges Wesen in meinem Körper versiegelt – von meinem eigenen Vater. (Naruto)', 'th',
  'ฉันคือใคร? ไม่นานหลังฉันเกิด สิ่งมีชีวิตทรงพลังถูกผนึกไว้ในร่างของฉัน โดยพ่อของฉันเอง (นารูโตะ นินจาจอมคาถา)',
  '["อุจิวะ ซาสึเกะ","ร็อค ลี","อินุซึกะ คิบะ","อุซึมากิ นารูโตะ"]'::jsonb,
  'มินาโตะพ่อของเขาคือโฮคาเงะรุ่นที่สี่ นารูโตะเพิ่งรู้เรื่องนี้หลายปีต่อมา',
  '["อาหารโปรดของฉันคือราเม็งจากร้านอิจิราคุ","ฉันมีรอยคล้ายหนวดแมวบนใบหน้า และอยากเป็นโฮคาเงะ"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Schon mit 13 Jahren führte ich eine Einheit der ANBU an. (Naruto)', 'th',
  'ฉันคือใคร? ตอนอายุเพียง13ปี ฉันก็นำหน่วยอันบุแล้ว (นารูโตะ นินจาจอมคาถา)',
  '["อุจิวะ อิทาจิ","อุจิวะ โอบิโตะ","อุจิวะ ชิซุย","อุจิวะ มาดาระ"]'::jsonb,
  'เขาทำตามคำสั่งของผู้บริหารหมู่บ้าน ซาสึเกะเพิ่งรู้ความจริงหลังอิทาจิตาย',
  '["ฉันเป็นสมาชิกแสงอุษาและเดินทางไปทั่วโลกกับคิซาเมะ","ฉันกวาดล้างตระกูลของตัวเอง แต่ไว้ชีวิตซาสึเกะน้องชายของฉัน"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Auf meiner Stirn trage ich das Schriftzeichen für „Liebe“ als Narbe. (Naruto)', 'th',
  'ฉันคือใคร? ฉันมีตัวอักษร “รัก” เป็นแผลเป็นบนหน้าผาก (นารูโตะ นินจาจอมคาถา)',
  '["คันคุโร่","กาอาระ","ฮิวงะ เนจิ","อาบุราเมะ ชิโนะ"]'::jsonb,
  'เขาสลักรอยนั้นบนหน้าผากด้วยตัวเองตอนที่รู้สึกว่าไม่มีใครรักเขา',
  '["ฉันมาจากหมู่บ้านซึนะงาคุเระ และพี่น้องของฉันคือเทมาริกับคันคุโร่","ฉันควบคุมทรายได้ และต่อมาได้เป็นคาเสะคาเงะของหมู่บ้าน"]'::jsonb);
-- naruto · ru
select public.seed_uebersetzung('Was isst Naruto am liebsten?', 'ru',
  'Какая любимая еда Наруто?',
  '["Суши","Онигири","Помидоры","Рамен"]'::jsonb,
  'Его любимое место — раменная «Ичираку».');
select public.seed_uebersetzung('Was ist Chakra?', 'ru',
  'Что такое чакра?',
  '["Энергия, на которой основаны техники ниндзя","Вид оружия","Деревня","Ранг"]'::jsonb,
  'Чакра рождается из соединения физической и духовной энергии.');
select public.seed_uebersetzung('Was ist Narutos großer Traum?', 'ru',
  'О чём мечтает Наруто?',
  '["Стать сильнейшим ниндзя на свете","Отомстить за свой клан","Стать Хокаге","Путешествовать по миру"]'::jsonb,
  'Он хочет стать Хокаге, чтобы вся деревня наконец его признала.');
select public.seed_uebersetzung('Was tragen Ninja als Zeichen ihres Dorfes?', 'ru',
  'Что носят ниндзя, чтобы показать свою деревню?',
  '["Кольцо","Плащ","Ожерелье","Протектор с символом деревни"]'::jsonb,
  'Отступники перечёркивают символ чертой.');
select public.seed_uebersetzung('Was verdeckt Kakashi stets?', 'ru',
  'Что Какаши всегда прячет?',
  '["Руки","Волосы","Уши","Нижнюю половину лица"]'::jsonb,
  'Что под маской — одна из самых долгих шуток сериала.');
select public.seed_uebersetzung('Welche Haarfarbe hat Naruto?', 'ru',
  'Какого цвета волосы у Наруто?',
  '["Чёрные","Светлые","Рыжие","Каштановые"]'::jsonb,
  'Светлые волосы достались ему от отца.');
select public.seed_uebersetzung('Welche Technik setzt Naruto am häufigsten ein?', 'ru',
  'Какую технику Наруто использует чаще всего?',
  '["Техника теневого клонирования","Техника огненного шара","Чидори","Песчаный гроб"]'::jsonb,
  'Она позволяет ему создавать сотни своих копий разом.');
select public.seed_uebersetzung('Welches Tier begleitet Kiba ständig?', 'ru',
  'Какое животное всегда сопровождает Кибу?',
  '["Его пёс Акамару","Ястреб","Кошка","Волк"]'::jsonb,
  'За время сериала Акамару сильно вырастает.');
select public.seed_uebersetzung('Welches Wesen ist in Naruto versiegelt?', 'ru',
  'Какое существо запечатано в Наруто?',
  '["Восьмихвостый","Девятихвостый лис","Однохвостый енот","Дракон"]'::jsonb,
  'Кураму запечатали в нём в день его рождения.');
select public.seed_uebersetzung('Wer ist der Lehrer von Team 7?', 'ru',
  'Кто наставник команды № 7?',
  '["Майто Гай","Какаши Хатаке","Асума Сарутоби","Ирука Умино"]'::jsonb,
  'Какаши вечно опаздывает и каждый раз придумывает новые отговорки.');
select public.seed_uebersetzung('Wer ist Narutos ewiger Rivale?', 'ru',
  'Кто вечный соперник Наруто?',
  '["Неджи","Киба","Саске","Гаара"]'::jsonb,
  'Их соперничество проходит через весь сериал.');
select public.seed_uebersetzung('Wer ist Narutos Lehrer an der Ninja-Akademie?', 'ru',
  'Кто учитель Наруто в академии ниндзя?',
  '["Какаши","Асума","Ирука Умино","Эбису"]'::jsonb,
  'Ирука первым увидел в Наруто человека, а не чудовище.');
select public.seed_uebersetzung('Wer sind Narutos Teamkameraden in Team 7?', 'ru',
  'Кто напарники Наруто в команде № 7?',
  '["Шикамару и Ино","Неджи и Тентен","Саске и Сакура","Киба и Хината"]'::jsonb,
  'Команду № 7 возглавляет Какаши Хатаке.');
select public.seed_uebersetzung('Wie heißt der Enkel des dritten Hokage, der Naruto nacheifert?', 'ru',
  'Как зовут внука Третьего Хокаге, который боготворит Наруто?',
  '["Удон","Моэги","Инари","Конохамару"]'::jsonb,
  'Конохамару упорно называет Наруто «босс».');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Naruto?', 'ru',
  'Кто главный герой «Наруто»?',
  '["Наруто Узумаки","Саске Учиха","Какаши Хатаке","Рок Ли"]'::jsonb,
  'Его имя — это рыбный рулет, который кладут в рамен.');
select public.seed_uebersetzung('Wie heißt der niedrigste Ninja-Rang nach der Akademie?', 'ru',
  'Какой самый низкий ранг ниндзя после академии?',
  '["Генин","Чунин","Джонин","АНБУ"]'::jsonb,
  'Выше идут чунин и джонин.');
select public.seed_uebersetzung('Wie heißt Narutos berühmte Kugel-Technik?', 'ru',
  'Как называется знаменитая техника-сфера Наруто?',
  '["Чидори","Расенган","Аматэрасу","Камуи"]'::jsonb,
  'Расенган — чистая вращающаяся чакра, создаётся без печатей.');
select public.seed_uebersetzung('Wie heißt Narutos Heimatdorf?', 'ru',
  'Как называется родная деревня Наруто?',
  '["Коноха","Суна","Кири","Ива"]'::jsonb,
  'Конохагакуре означает «Деревня, скрытая в листве».');
select public.seed_uebersetzung('Wie heißt Sasukes Blitz-Technik?', 'ru',
  'Как называется техника молнии Саске?',
  '["Расенган","Аматэрасу","Сусаноо","Чидори"]'::jsonb,
  'Название значит «тысяча птиц» — по звуку, который она издаёт.');
select public.seed_uebersetzung('Wie heißt Sasukes Clan?', 'ru',
  'Как называется клан Саске?',
  '["Хьюга","Сенджу","Учиха","Нара"]'::jsonb,
  'Клан Учиха знаменит своим Шаринганом.');
select public.seed_uebersetzung('Wie nennt man das Oberhaupt eines Ninjadorfes?', 'ru',
  'Как называют главу деревни ниндзя?',
  '["Сенсей","Каге","Даймё","Джонин"]'::jsonb,
  'В Конохе этот титул — Хокаге.');
select public.seed_uebersetzung('Womit kämpft Shino?', 'ru',
  'Чем сражается Шино?',
  '["Марионетками","Песком","Насекомыми","Молнией"]'::jsonb,
  'Клан Абураме носит насекомых в собственных телах.');
select public.seed_uebersetzung('Was ist Akatsuki?', 'ru',
  'Что такое Акацуки?',
  '["Деревня","Экзамен","Организация ниндзя-отступников","Клан"]'::jsonb,
  'Их узнают по чёрным плащам с красными облаками.');
select public.seed_uebersetzung('Was ist das Sharingan?', 'ru',
  'Что такое Шаринган?',
  '["Глазная техника клана Учиха","Меч","Печать","Деревня"]'::jsonb,
  'Он копирует техники врагов и читает их движения.');
select public.seed_uebersetzung('Was ist das Ziel von Akatsuki?', 'ru',
  'Какова цель Акацуки?',
  '["Поймать всех хвостатых зверей","Править Конохой","Накопить золото","Убить Саннинов"]'::jsonb,
  'С помощью всех девяти зверей они хотят погрузить мир в иллюзию.');
select public.seed_uebersetzung('Was ist Orochimarus großes Ziel?', 'ru',
  'Какова главная цель Орочимару?',
  '["Стать Хокаге","Защитить Коноху","Познать все техники в мире","Освободить хвостатых зверей"]'::jsonb,
  'Ради этого он меняет тела, чтобы жить вечно.');
select public.seed_uebersetzung('Was macht Rock Lee besonders?', 'ru',
  'Чем особенен Рок Ли?',
  '["У него есть Шаринган","Он управляет песком","Он сражается только тайдзюцу","Он становится невидимым"]'::jsonb,
  'Ли не может использовать ниндзюцу и восполняет это жёсткими тренировками.');
select public.seed_uebersetzung('Welcher Clan besitzt das Byakugan?', 'ru',
  'У какого клана есть Бьякуган?',
  '["Учиха","Нара","Акимичи","Хьюга"]'::jsonb,
  'Бьякуган даёт обзор почти в 360 градусов и видит каналы чакры.');
select public.seed_uebersetzung('Welcher Ninja trägt das riesige Schwert „Enthaupter"?', 'ru',
  'Какой ниндзя владеет огромным мечом «Тесак палача»?',
  '["Кисаме","Хаку","Суйгецу","Забуза Момочи"]'::jsonb,
  'Забуза был одним из Семи мечников Тумана.');
select public.seed_uebersetzung('Welches Bijuu trägt Gaara in sich?', 'ru',
  'Какой хвостатый зверь запечатан в Гааре?',
  '["Девятихвостый","Восьмихвостый","Трёххвостый","Однохвостый"]'::jsonb,
  'Шукаку даёт Гааре власть над песком.');
select public.seed_uebersetzung('Welches Element beherrscht Haku?', 'ru',
  'Какой стихией владеет Хаку?',
  '["Огнём","Льдом","Молнией","Землёй"]'::jsonb,
  'Ледяные зеркала Хаку — кеккей генкай, соединяющий воду и ветер.');
select public.seed_uebersetzung('Welches Mädchen ist heimlich in Naruto verliebt?', 'ru',
  'Какая девочка тайно влюблена в Наруто?',
  '["Сакура","Хината","Ино","Тентен"]'::jsonb,
  'Хината с детства восхищается его упорством.');
select public.seed_uebersetzung('Wer bringt Naruto den Rasengan bei?', 'ru',
  'Кто научил Наруто Расенгану?',
  '["Какаши","Джирайя","Ирука","Цунаде"]'::jsonb,
  'Раньше Джирайя учил отца Наруто.');
select public.seed_uebersetzung('Wer ist Narutos Vater?', 'ru',
  'Кто отец Наруто?',
  '["Хирузен Сарутоби","Минато Намиказе","Джирайя","Хаширама Сенджу"]'::jsonb,
  'Минато был Четвёртым Хокаге и запечатал Кураму в собственном сыне.');
select public.seed_uebersetzung('Wer ist Rock Lees Lehrmeister?', 'ru',
  'Кто учитель Рок Ли?',
  '["Майто Гай","Асума","Какаши","Эбису"]'::jsonb,
  'У Гая и Ли одинаковые причёски, комбинезоны и философия.');
select public.seed_uebersetzung('Wer wird zur fünften Hokage?', 'ru',
  'Кто становится Пятым Хокаге?',
  '["Сакура","Шизуне","Цунаде","Кушина"]'::jsonb,
  'Цунаде — ещё и лучший ниндзя-медик в мире.');
select public.seed_uebersetzung('Wie heißen die drei legendären Sannin?', 'ru',
  'Кто три легендарных Саннина?',
  '["Какаши, Гай, Асума","Минато, Кушина, Хирузен","Итачи, Кисаме, Пейн","Джирайя, Цунаде, Орочимару"]'::jsonb,
  'Все трое были учениками Третьего Хокаге.');
select public.seed_uebersetzung('Wie heißt der Chunin-Prüfungsteil, in dem Einzelkämpfe stattfinden?', 'ru',
  'Какой этап экзамена на чунина состоит из поединков один на один?',
  '["Письменный тест","Лес Смерти","Финальный турнир","Отборочные в деревне"]'::jsonb,
  'В финале Наруто сражается с Неджи Хьюгой.');
select public.seed_uebersetzung('Wie heißt der Wald, in dem der zweite Teil der Chunin-Prüfung stattfindet?', 'ru',
  'Как называется лес второго этапа экзамена на чунина?',
  '["Туманный лес","Лес Смерти","Теневая роща","Лиственный лес"]'::jsonb,
  'Командам нужно добыть в нём два свитка.');
select public.seed_uebersetzung('Wie heißt Narutos Mutter?', 'ru',
  'Как зовут маму Наруто?',
  '["Цунаде","Микото Учиха","Кушина Узумаки","Рин Нохара"]'::jsonb,
  'До Наруто джинчурики Девятихвостого была Кушина.');
select public.seed_uebersetzung('Wie heißt Sakuras Meisterin?', 'ru',
  'Кто учитель Сакуры?',
  '["Цунаде","Шизуне","Куренай","Анко"]'::jsonb,
  'Под началом Цунаде Сакура становится ниндзя-медиком со сверхчеловеческой силой.');
select public.seed_uebersetzung('Wie heißt Sasukes älterer Bruder?', 'ru',
  'Как зовут старшего брата Саске?',
  '["Итачи","Шисуи","Обито","Мадара"]'::jsonb,
  'Итачи уничтожил весь клан Учиха — кроме Саске.');
select public.seed_uebersetzung('Wie viele Bijuu gibt es insgesamt?', 'ru',
  'Сколько всего хвостатых зверей?',
  '["Семь","Восемь","Десять","Девять"]'::jsonb,
  'У них от одного до девяти хвостов — сильнейший из них Курама.');
select public.seed_uebersetzung('Womit kämpft Shikamaru?', 'ru',
  'Чем сражается Шикамару?',
  '["Огнём","Своей тенью","Насекомыми","Водой"]'::jsonb,
  'Клан Нара сковывает тенями, но настоящее оружие Шикамару — его ум.');
select public.seed_uebersetzung('Von wem stammt Kakashis Sharingan?', 'ru',
  'Чей Шаринган у Какаши?',
  '["Итачи","Мадары","Шисуи","Обито"]'::jsonb,
  'Обито отдал его Какаши, умирая — по крайней мере, так считал Какаши.');
select public.seed_uebersetzung('Warum tötete Itachi seinen eigenen Clan?', 'ru',
  'Почему Итачи уничтожил собственный клан?',
  '["Из жажды власти","По приказу Мадары","Чтобы усилить свой Шаринган","Чтобы предотвратить переворот"]'::jsonb,
  'Руководство Конохи поставило его перед выбором: клан или деревня.');
select public.seed_uebersetzung('Was ist das Mangekyo Sharingan?', 'ru',
  'Что такое Мангекё Шаринган?',
  '["Обычный Шаринган","Пробуждённая ступень, рождённая огромной утратой","Печать","Оружие"]'::jsonb,
  'Обычно он пробуждается после смерти близкого — и постепенно ведёт к слепоте.');
select public.seed_uebersetzung('Welchen Rang bekleidet Naruto am Ende der Serie?', 'ru',
  'Какой пост занимает Наруто в конце сериала?',
  '["Седьмой Хокаге","Шестой Хокаге","Капитан АНБУ","Саннин"]'::jsonb,
  'Шестым был Какаши — Наруто сменяет его как Седьмой.');
select public.seed_uebersetzung('Welcher Akatsuki-Kämpfer ist unsterblich und opfert im Ritual?', 'ru',
  'Какой член Акацуки бессмертен и убивает с помощью ритуала?',
  '["Какузу","Хидан","Сасори","Дейдара"]'::jsonb,
  'Хидан служит богу Джашину и выживает даже после расчленения.');
select public.seed_uebersetzung('Welches seltene Element beherrscht Hashirama Senju?', 'ru',
  'Какой редкой стихией владеет Хаширама Сенджу?',
  '["Лавой","Деревом","Льдом","Пылью"]'::jsonb,
  'Стихии дерева нет равных — даже Орочимару мог лишь подражать ей.');
select public.seed_uebersetzung('Welches Ziel verfolgt Madara mit dem Unendlichen Tsukuyomi?', 'ru',
  'Чего добивается Мадара с помощью Бесконечного Цукуёми?',
  '["Освободить хвостатых зверей","Уничтожить Коноху","Заточить человечество в вечном сне","Стать бессмертным"]'::jsonb,
  'Каждый человек должен оказаться в идеальной иллюзии.');
select public.seed_uebersetzung('Wer erfand den Rasengan?', 'ru',
  'Кто придумал Расенган?',
  '["Джирайя","Минато Намиказе","Хаширама","Сам Наруто"]'::jsonb,
  'Минато потратил три года, вдохновившись Бомбой хвостатого зверя.');
select public.seed_uebersetzung('Wer gründete gemeinsam mit Madara Uchiha das Dorf Konoha?', 'ru',
  'Кто основал Коноху вместе с Мадарой Учихой?',
  '["Тобирама Сенджу","Хирузен Сарутоби","Хаширама Сенджу","Минато Намиказе"]'::jsonb,
  'Хаширама стал Первым Хокаге, а Мадара ушёл после их ссоры.');
select public.seed_uebersetzung('Wer verbirgt sich hinter der Maske von „Tobi"?', 'ru',
  'Кто скрывается под маской «Тоби»?',
  '["Мадара Учиха","Обито Учиха","Изуна Учиха","Кагами Учиха"]'::jsonb,
  'Обито выжил под обвалом, и его вырастил Мадара.');
select public.seed_uebersetzung('Wer war der dritte Hokage?', 'ru',
  'Кто был Третьим Хокаге?',
  '["Хирузен Сарутоби","Тобирама Сенджу","Минато Намиказе","Данзо Шимура"]'::jsonb,
  'Хирузена звали «Профессором», потому что он знал тысячи техник.');
select public.seed_uebersetzung('Wie heißen die schwarzen, unlöschbaren Flammen des Mangekyo?', 'ru',
  'Как называется неугасимое чёрное пламя Мангекё?',
  '["Камуи","Цукуёми","Аматэрасу","Изанаги"]'::jsonb,
  'Аматэрасу горит семь дней и ночей.');
select public.seed_uebersetzung('Wie heißt der Anführer von Akatsuki, der sechs Körper steuert?', 'ru',
  'Как зовут лидера Акацуки, управляющего шестью телами?',
  '["Пейн","Кисаме","Хидан","Сасори"]'::jsonb,
  'За Пейном стоит Нагато, управляющий телами издалека.');
select public.seed_uebersetzung('Wie heißt der Neunschwänzige mit eigenem Namen?', 'ru',
  'Как на самом деле зовут Девятихвостого?',
  '["Курама","Шукаку","Мататаби","Гьюки"]'::jsonb,
  'Лишь ближе к концу Наруто называет его по имени — и это меняет всё.');
select public.seed_uebersetzung('Wie heißt der riesige Chakra-Krieger, den das Mangekyo erzeugt?', 'ru',
  'Как называется гигантский воин из чакры, которого призывает Мангекё?',
  '["Сусаноо","Расен-сюрикен","Курама","Гедо Мазо"]'::jsonb,
  'Сусаноо окутывает владельца доспехами из чакры.');
select public.seed_uebersetzung('Wie heißt der Träger des Achtschwänzigen aus Kumogakure?', 'ru',
  'Кто джинчурики Восьмихвостого из Скрытого Облака?',
  '["Эй","Даруй","Киллер Би","Омой"]'::jsonb,
  'Киллер Би читает рэп посреди боя и первым по-настоящему дружит со своим зверем.');
select public.seed_uebersetzung('Wie heißt die höchste Augentechnik, die Nagato und Madara besitzen?', 'ru',
  'Какая высшая глазная техника есть у Нагато и Мадары?',
  '["Бьякуган","Шаринган","Риннеган","Тенсейган"]'::jsonb,
  'Риннеган даёт власть над всеми шестью природами чакры.');
select public.seed_uebersetzung('Wie heißt die Technik, mit der Tote wiederbelebt und gesteuert werden?', 'ru',
  'Как называется техника, которая воскрешает мёртвых и управляет ими?',
  '["Расенган","Камуи","Шикоцумьяку","Эдо Тенсей"]'::jsonb,
  'Её создал Орочимару, а Кабуто вёл с её помощью целую армию.');
select public.seed_uebersetzung('Wie heißt die Tochter von Sasuke und Sakura?', 'ru',
  'Как зовут дочь Саске и Сакуры?',
  '["Химавари","Чочо","Мирай","Сарада"]'::jsonb,
  'Сарада тоже пробуждает Шаринган.');
select public.seed_uebersetzung('Wie heißt die Urmutter allen Chakras?', 'ru',
  'Кто прародительница всей чакры?',
  '["Кагуя Оцуцуки","Хагоромо Оцуцуки","Хамура Оцуцуки","Мадара Учиха"]'::jsonb,
  'Кагуя съела плод Божественного древа и стала первой обладательницей чакры.');
select public.seed_uebersetzung('Wie heißt Narutos und Hinatas Sohn?', 'ru',
  'Как зовут сына Наруто и Хинаты?',
  '["Химавари","Боруто","Шикадай","Иноджин"]'::jsonb,
  'Боруто — главный герой сериала-продолжения.');
select public.seed_uebersetzung('Wie wird der Sohn Kaguyas genannt, der das Ninjutsu lehrte?', 'ru',
  'Как называют сына Кагуи, который обучал ниндзюцу?',
  '["Первый Хокаге","Мудрец Шести Путей","Десятихвостый","Мудрец Тумана"]'::jsonb,
  'Хагоромо разделил Десятихвостого на девять хвостатых зверей.');
select public.seed_uebersetzung('Womit kämpft Deidara?', 'ru',
  'Чем сражается Дейдара?',
  '["Марионетками","Нитями","Водой","Взрывной глиной"]'::jsonb,
  'Для Дейдары искусство — это взрыв, единственный мимолётный миг.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Kurz nach meiner Geburt wurde ein mächtiges Wesen in meinem Körper versiegelt – von meinem eigenen Vater. (Naruto)', 'ru',
  'Кто я? Вскоре после моего рождения в моё тело запечатали могущественное существо — это сделал мой собственный отец. («Наруто»)',
  '["Саске Учиха","Рок Ли","Киба Инузука","Наруто Узумаки"]'::jsonb,
  'Его отец Минато был Четвёртым Хокаге — Наруто узнаёт об этом лишь много лет спустя.',
  '["Моя любимая еда — рамен из «Ичираку».","У меня на лице отметины, похожие на усы, и я хочу стать Хокаге."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Schon mit 13 Jahren führte ich eine Einheit der ANBU an. (Naruto)', 'ru',
  'Кто я? Всего в 13 лет я уже командовал отрядом АНБУ. («Наруто»)',
  '["Итачи Учиха","Обито Учиха","Шисуи Учиха","Мадара Учиха"]'::jsonb,
  'Он действовал по приказу руководства деревни — Саске узнаёт правду лишь после смерти Итачи.',
  '["Я член Акацуки и путешествую по миру вместе с Кисаме.","Я уничтожил собственный клан, но пощадил младшего брата Саске."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Auf meiner Stirn trage ich das Schriftzeichen für „Liebe“ als Narbe. (Naruto)', 'ru',
  'Кто я? У меня на лбу шрам в виде иероглифа «любовь». («Наруто»)',
  '["Канкуро","Гаара","Неджи Хьюга","Шино Абураме"]'::jsonb,
  'Он сам нанёс себе этот знак на лоб, когда почувствовал, что его никто не любит.',
  '["Я из Сунагакуре, мои сестра и брат — Темари и Канкуро.","Я управляю песком и позже становлюсь Казекаге своей деревни."]'::jsonb);
-- naruto · ar
select public.seed_uebersetzung('Was isst Naruto am liebsten?', 'ar',
  'ما الطعام المفضل لدى ناروتو؟',
  '["السوشي","كرات الأرز","الطماطم","الرامن"]'::jsonb,
  'مكانه المعتاد هو مطعم إيتشيراكو للرامن.');
select public.seed_uebersetzung('Was ist Chakra?', 'ar',
  'ما التشاكرا؟',
  '["الطاقة التي تقوم عليها تقنيات النينجا","نوع من الأسلحة","قرية","رتبة"]'::jsonb,
  'تتكوّن التشاكرا من اجتماع الطاقة الجسدية والروحية.');
select public.seed_uebersetzung('Was ist Narutos großer Traum?', 'ar',
  'ما حلم ناروتو؟',
  '["أن يصبح أقوى نينجا في العالم","أن ينتقم لعشيرته","أن يصبح هوكاغي","أن يجوب العالم"]'::jsonb,
  'يريد أن يصبح هوكاغي كي تعترف به القرية كلها أخيرًا.');
select public.seed_uebersetzung('Was tragen Ninja als Zeichen ihres Dorfes?', 'ar',
  'ماذا يرتدي النينجا ليُظهروا قريتهم؟',
  '["خاتمًا","عباءة","قلادة","واقي جبهة عليه رمز القرية"]'::jsonb,
  'من ينشقّ عن قريته يخطّ خطًا فوق الرمز.');
select public.seed_uebersetzung('Was verdeckt Kakashi stets?', 'ar',
  'ما الذي يُبقيه كاكاشي مغطًّى دائمًا؟',
  '["يديه","شعره","أذنيه","النصف السفلي من وجهه"]'::jsonb,
  'ما يختبئ تحت القناع من أطول النكات المتكررة في المسلسل.');
select public.seed_uebersetzung('Welche Haarfarbe hat Naruto?', 'ar',
  'ما لون شعر ناروتو؟',
  '["أسود","أشقر","أحمر","بني"]'::jsonb,
  'ورث شعره الأشقر عن والده.');
select public.seed_uebersetzung('Welche Technik setzt Naruto am häufigsten ein?', 'ar',
  'ما التقنية التي يستخدمها ناروتو أكثر من غيرها؟',
  '["تقنية استنساخ الظل","تقنية كرة النار","تشيدوري","تابوت الرمال"]'::jsonb,
  'تتيح له صنع مئات النسخ من نفسه دفعة واحدة.');
select public.seed_uebersetzung('Welches Tier begleitet Kiba ständig?', 'ar',
  'أي حيوان يرافق كيبا دائمًا؟',
  '["كلبه أكامارو","صقر","قطة","ذئب"]'::jsonb,
  'يكبر أكامارو كثيرًا على مدار المسلسل.');
select public.seed_uebersetzung('Welches Wesen ist in Naruto versiegelt?', 'ar',
  'أي مخلوق مختوم داخل ناروتو؟',
  '["ذو الذيول الثمانية","الثعلب ذو الذيول التسعة","الراكون ذو الذيل الواحد","تنين"]'::jsonb,
  'خُتم كوراما داخله في يوم ولادته.');
select public.seed_uebersetzung('Wer ist der Lehrer von Team 7?', 'ar',
  'من معلّم الفريق السابع؟',
  '["مايتو غاي","كاكاشي هاتاكي","أسوما ساروتوبي","إيروكا أومينو"]'::jsonb,
  'كاكاشي معروف بتأخره الدائم وبأعذاره الجديدة في كل مرة.');
select public.seed_uebersetzung('Wer ist Narutos ewiger Rivale?', 'ar',
  'من الغريم الأبدي لناروتو؟',
  '["نيجي","كيبا","ساسكي","غارا"]'::jsonb,
  'تمتد منافستهما على طول المسلسل.');
select public.seed_uebersetzung('Wer ist Narutos Lehrer an der Ninja-Akademie?', 'ar',
  'من معلّم ناروتو في أكاديمية النينجا؟',
  '["كاكاشي","أسوما","إيروكا أومينو","إيبيسو"]'::jsonb,
  'كان إيروكا أول من رأى في ناروتو إنسانًا لا وحشًا.');
select public.seed_uebersetzung('Wer sind Narutos Teamkameraden in Team 7?', 'ar',
  'من زميلا ناروتو في الفريق السابع؟',
  '["شيكامارو وإينو","نيجي وتينتين","ساسكي وساكورا","كيبا وهيناتا"]'::jsonb,
  'يقود الفريقَ السابع كاكاشي هاتاكي.');
select public.seed_uebersetzung('Wie heißt der Enkel des dritten Hokage, der Naruto nacheifert?', 'ar',
  'ما اسم حفيد الهوكاغي الثالث الذي يتخذ ناروتو قدوة؟',
  '["أودون","مويغي","إيناري","كونوهامارو"]'::jsonb,
  'يُصرّ كونوهامارو على أن ينادي ناروتو «الزعيم».');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Naruto?', 'ar',
  'من الشخصية الرئيسية في ناروتو؟',
  '["ناروتو أوزوماكي","ساسكي أوتشيها","كاكاشي هاتاكي","روك لي"]'::jsonb,
  'اسمه مأخوذ من كعكة السمك التي تُقدَّم مع الرامن.');
select public.seed_uebersetzung('Wie heißt der niedrigste Ninja-Rang nach der Akademie?', 'ar',
  'ما أدنى رتبة للنينجا بعد الأكاديمية؟',
  '["جينين","تشونين","جونين","أنبو"]'::jsonb,
  'تليها رتبتا التشونين والجونين.');
select public.seed_uebersetzung('Wie heißt Narutos berühmte Kugel-Technik?', 'ar',
  'ما اسم تقنية ناروتو الكروية الشهيرة؟',
  '["تشيدوري","راسينغان","أماتيراسو","كاموي"]'::jsonb,
  'الراسينغان تشاكرا دوّارة خالصة تُصنع دون أختام يدوية.');
select public.seed_uebersetzung('Wie heißt Narutos Heimatdorf?', 'ar',
  'ما اسم قرية ناروتو الأم؟',
  '["كونوها","سونا","كيري","إيوا"]'::jsonb,
  'كونوهاغاكوري تعني «القرية المخفية بين أوراق الشجر».');
select public.seed_uebersetzung('Wie heißt Sasukes Blitz-Technik?', 'ar',
  'ما اسم تقنية البرق الخاصة بساسكي؟',
  '["راسينغان","أماتيراسو","سوسانو","تشيدوري"]'::jsonb,
  'يعني الاسم «ألف طائر»، نسبةً إلى الصوت الذي تُصدره.');
select public.seed_uebersetzung('Wie heißt Sasukes Clan?', 'ar',
  'ما اسم عشيرة ساسكي؟',
  '["هيوغا","سينجو","أوتشيها","نارا"]'::jsonb,
  'تشتهر عشيرة أوتشيها بالشارينغان.');
select public.seed_uebersetzung('Wie nennt man das Oberhaupt eines Ninjadorfes?', 'ar',
  'ماذا يُسمّى قائد قرية النينجا؟',
  '["سينسي","كاغي","دايميو","جونين"]'::jsonb,
  'في كونوها يُسمّى هذا اللقب هوكاغي.');
select public.seed_uebersetzung('Womit kämpft Shino?', 'ar',
  'بماذا يقاتل شينو؟',
  '["بالدمى","بالرمل","بالحشرات","بالبرق"]'::jsonb,
  'تحمل عشيرة أبوراميه الحشرات داخل أجسادها.');
select public.seed_uebersetzung('Was ist Akatsuki?', 'ar',
  'ما الأكاتسوكي؟',
  '["قرية","امتحان","منظمة من النينجا المنشقين","عشيرة"]'::jsonb,
  'يُعرفون بعباءاتهم السوداء ذات الغيوم الحمراء.');
select public.seed_uebersetzung('Was ist das Sharingan?', 'ar',
  'ما الشارينغان؟',
  '["تقنية عين لعشيرة أوتشيها","سيف","ختم","قرية"]'::jsonb,
  'ينسخ تقنيات الأعداء ويقرأ حركاتهم.');
select public.seed_uebersetzung('Was ist das Ziel von Akatsuki?', 'ar',
  'ما هدف الأكاتسوكي؟',
  '["أسر جميع الوحوش ذات الذيول","حكم كونوها","جمع الذهب","قتل السانين"]'::jsonb,
  'يعتزمون بالوحوش التسعة كلها حبس العالم في وهم.');
select public.seed_uebersetzung('Was ist Orochimarus großes Ziel?', 'ar',
  'ما الهدف الأكبر لأوروتشيمارو؟',
  '["أن يصبح هوكاغي","حماية كونوها","تعلّم كل تقنية في العالم","تحرير الوحوش ذات الذيول"]'::jsonb,
  'ولهذا يبدّل الأجساد ليعيش إلى الأبد.');
select public.seed_uebersetzung('Was macht Rock Lee besonders?', 'ar',
  'ما الذي يميّز روك لي؟',
  '["يملك الشارينغان","يتحكم بالرمل","يقاتل بالتايجوتسو فقط","يصبح غير مرئي"]'::jsonb,
  'لا يستطيع لي استخدام النينجوتسو، فيعوّض ذلك بتدريب قاسٍ.');
select public.seed_uebersetzung('Welcher Clan besitzt das Byakugan?', 'ar',
  'أي عشيرة تملك البياكوغان؟',
  '["أوتشيها","نارا","أكيميتشي","هيوغا"]'::jsonb,
  'يمنح البياكوغان رؤية بزاوية 360 درجة تقريبًا ويكشف مسارات التشاكرا.');
select public.seed_uebersetzung('Welcher Ninja trägt das riesige Schwert „Enthaupter"?', 'ar',
  'أي نينجا يحمل السيف العملاق «شفرة الجلاد»؟',
  '["كيسامي","هاكو","سويغيتسو","زابوزا موموتشي"]'::jsonb,
  'كان زابوزا أحد سيّافي الضباب السبعة.');
select public.seed_uebersetzung('Welches Bijuu trägt Gaara in sich?', 'ar',
  'أي وحش ذي ذيول مختوم داخل غارا؟',
  '["ذو الذيول التسعة","ذو الذيول الثمانية","ذو الذيول الثلاثة","ذو الذيل الواحد"]'::jsonb,
  'يمنح شوكاكو غارا قدرته على التحكم بالرمل.');
select public.seed_uebersetzung('Welches Element beherrscht Haku?', 'ar',
  'أي عنصر يتحكم به هاكو؟',
  '["النار","الجليد","البرق","الأرض"]'::jsonb,
  'مرايا هاكو الجليدية «كيكي غينكاي» تجمع بين الماء والرياح.');
select public.seed_uebersetzung('Welches Mädchen ist heimlich in Naruto verliebt?', 'ar',
  'أي فتاة تحب ناروتو سرًّا؟',
  '["ساكورا","هيناتا","إينو","تينتين"]'::jsonb,
  'تُعجب هيناتا بإصراره منذ الطفولة.');
select public.seed_uebersetzung('Wer bringt Naruto den Rasengan bei?', 'ar',
  'من علّم ناروتو الراسينغان؟',
  '["كاكاشي","جيرايا","إيروكا","تسونادي"]'::jsonb,
  'سبق لجيرايا أن علّم والد ناروتو.');
select public.seed_uebersetzung('Wer ist Narutos Vater?', 'ar',
  'من والد ناروتو؟',
  '["هيروزين ساروتوبي","ميناتو ناميكازي","جيرايا","هاشيراما سينجو"]'::jsonb,
  'كان ميناتو الهوكاغي الرابع، وختم كوراما داخل ابنه.');
select public.seed_uebersetzung('Wer ist Rock Lees Lehrmeister?', 'ar',
  'من معلّم روك لي؟',
  '["مايتو غاي","أسوما","كاكاشي","إيبيسو"]'::jsonb,
  'يتشارك غاي ولي قصة الشعر نفسها والبذلة نفسها والفلسفة نفسها.');
select public.seed_uebersetzung('Wer wird zur fünften Hokage?', 'ar',
  'من تصبح الهوكاغي الخامسة؟',
  '["ساكورا","شيزوني","تسونادي","كوشينا"]'::jsonb,
  'تسونادي أيضًا أمهر نينجا طبية في العالم.');
select public.seed_uebersetzung('Wie heißen die drei legendären Sannin?', 'ar',
  'من هم السانين الأسطوريون الثلاثة؟',
  '["كاكاشي، غاي، أسوما","ميناتو، كوشينا، هيروزين","إيتاشي، كيسامي، باين","جيرايا، تسونادي، أوروتشيمارو"]'::jsonb,
  'كان الثلاثة تلاميذ الهوكاغي الثالث.');
select public.seed_uebersetzung('Wie heißt der Chunin-Prüfungsteil, in dem Einzelkämpfe stattfinden?', 'ar',
  'أي مرحلة من امتحان التشونين تتكوّن من نزالات فردية؟',
  '["الاختبار الكتابي","غابة الموت","البطولة النهائية","التصفيات في القرية"]'::jsonb,
  'في النهائيات يقاتل ناروتو نيجي هيوغا.');
select public.seed_uebersetzung('Wie heißt der Wald, in dem der zweite Teil der Chunin-Prüfung stattfindet?', 'ar',
  'ما اسم غابة المرحلة الثانية من امتحان التشونين؟',
  '["غابة الضباب","غابة الموت","بستان الظلال","غابة الأوراق"]'::jsonb,
  'على الفرق أن تحصل فيها على لفافتين.');
select public.seed_uebersetzung('Wie heißt Narutos Mutter?', 'ar',
  'ما اسم والدة ناروتو؟',
  '["تسونادي","ميكوتو أوتشيها","كوشينا أوزوماكي","رين نوهارا"]'::jsonb,
  'كانت كوشينا وعاء ذي الذيول التسعة قبل ناروتو.');
select public.seed_uebersetzung('Wie heißt Sakuras Meisterin?', 'ar',
  'من معلّمة ساكورا؟',
  '["تسونادي","شيزوني","كوريناي","أنكو"]'::jsonb,
  'على يد تسونادي تصبح ساكورا نينجا طبية بقوة خارقة.');
select public.seed_uebersetzung('Wie heißt Sasukes älterer Bruder?', 'ar',
  'ما اسم الأخ الأكبر لساسكي؟',
  '["إيتاشي","شيسوي","أوبيتو","مادارا"]'::jsonb,
  'أباد إيتاشي عشيرة أوتشيها بأكملها، باستثناء ساسكي.');
select public.seed_uebersetzung('Wie viele Bijuu gibt es insgesamt?', 'ar',
  'كم عدد الوحوش ذات الذيول؟',
  '["سبعة","ثمانية","عشرة","تسعة"]'::jsonb,
  'لها من ذيل واحد إلى تسعة ذيول، وأقواها كوراما.');
select public.seed_uebersetzung('Womit kämpft Shikamaru?', 'ar',
  'بماذا يقاتل شيكامارو؟',
  '["بالنار","بظله","بالحشرات","بالماء"]'::jsonb,
  'تقيّد عشيرة نارا الخصوم بالظلال، لكن سلاح شيكامارو الحقيقي هو عقله.');
select public.seed_uebersetzung('Von wem stammt Kakashis Sharingan?', 'ar',
  'شارينغان مَن يحمله كاكاشي؟',
  '["إيتاشي","مادارا","شيسوي","أوبيتو"]'::jsonb,
  'أعطاه أوبيتو إياه وهو يحتضر، أو هكذا ظنّ كاكاشي.');
select public.seed_uebersetzung('Warum tötete Itachi seinen eigenen Clan?', 'ar',
  'لماذا قتل إيتاشي عشيرته؟',
  '["طمعًا في القوة","بأمر من مادارا","لتقوية الشارينغان","لمنع انقلاب"]'::jsonb,
  'خيّرته قيادة كونوها بين عشيرته والقرية.');
select public.seed_uebersetzung('Was ist das Mangekyo Sharingan?', 'ar',
  'ما المانغيكيو شارينغان؟',
  '["شارينغان عادي","مرحلة مستيقظة تولد من فقد عظيم","ختم","سلاح"]'::jsonb,
  'يستيقظ عادةً بموت شخص عزيز، ويسبب العمى تدريجيًا.');
select public.seed_uebersetzung('Welchen Rang bekleidet Naruto am Ende der Serie?', 'ar',
  'ما رتبة ناروتو في نهاية المسلسل؟',
  '["الهوكاغي السابع","الهوكاغي السادس","قائد الأنبو","سانين"]'::jsonb,
  'كان كاكاشي السادس، وخلفه ناروتو بصفته السابع.');
select public.seed_uebersetzung('Welcher Akatsuki-Kämpfer ist unsterblich und opfert im Ritual?', 'ar',
  'أي عضو في الأكاتسوكي خالد ويقتل عبر طقوس؟',
  '["كاكوزو","هيدان","ساسوري","ديدارا"]'::jsonb,
  'يخدم هيدان الإله جاشين، وينجو حتى من تقطيع جسده.');
select public.seed_uebersetzung('Welches seltene Element beherrscht Hashirama Senju?', 'ar',
  'أي عنصر نادر يتحكم به هاشيراما سينجو؟',
  '["الحمم","الخشب","الجليد","الغبار"]'::jsonb,
  'لا يُضاهى أسلوب الخشب، حتى أوروتشيمارو لم يستطع إلا تقليده.');
select public.seed_uebersetzung('Welches Ziel verfolgt Madara mit dem Unendlichen Tsukuyomi?', 'ar',
  'ما الذي يسعى إليه مادارا بالتسوكويومي اللانهائي؟',
  '["تحرير الوحوش ذات الذيول","تدمير كونوها","حبس البشرية في حلم أبدي","أن يصبح خالدًا"]'::jsonb,
  'سيقع كل إنسان أسير وهم مثالي.');
select public.seed_uebersetzung('Wer erfand den Rasengan?', 'ar',
  'من ابتكر الراسينغان؟',
  '["جيرايا","ميناتو ناميكازي","هاشيراما","ناروتو نفسه"]'::jsonb,
  'استغرق ميناتو ثلاث سنوات، مستلهمًا كرة الوحش ذي الذيول.');
select public.seed_uebersetzung('Wer gründete gemeinsam mit Madara Uchiha das Dorf Konoha?', 'ar',
  'من أسّس كونوها مع مادارا أوتشيها؟',
  '["توبيراما سينجو","هيروزين ساروتوبي","هاشيراما سينجو","ميناتو ناميكازي"]'::jsonb,
  'أصبح هاشيراما الهوكاغي الأول، وغادر مادارا بعد خلافهما.');
select public.seed_uebersetzung('Wer verbirgt sich hinter der Maske von „Tobi"?', 'ar',
  'من يختبئ خلف قناع «توبي»؟',
  '["مادارا أوتشيها","أوبيتو أوتشيها","إيزونا أوتشيها","كاغامي أوتشيها"]'::jsonb,
  'نجا أوبيتو من الانهيار الصخري وربّاه مادارا.');
select public.seed_uebersetzung('Wer war der dritte Hokage?', 'ar',
  'من كان الهوكاغي الثالث؟',
  '["هيروزين ساروتوبي","توبيراما سينجو","ميناتو ناميكازي","دانزو شيمورا"]'::jsonb,
  'لُقّب هيروزين بلقب «البروفيسور» لأنه يعرف آلاف التقنيات.');
select public.seed_uebersetzung('Wie heißen die schwarzen, unlöschbaren Flammen des Mangekyo?', 'ar',
  'ما اسم اللهب الأسود الذي لا ينطفئ في المانغيكيو؟',
  '["كاموي","تسوكويومي","أماتيراسو","إيزاناغي"]'::jsonb,
  'تحترق أماتيراسو سبعة أيام بلياليها.');
select public.seed_uebersetzung('Wie heißt der Anführer von Akatsuki, der sechs Körper steuert?', 'ar',
  'ما اسم قائد الأكاتسوكي الذي يتحكم بستة أجساد؟',
  '["باين","كيسامي","هيدان","ساسوري"]'::jsonb,
  'خلف باين يقف ناغاتو، يتحكم بالأجساد عن بُعد.');
select public.seed_uebersetzung('Wie heißt der Neunschwänzige mit eigenem Namen?', 'ar',
  'ما الاسم الحقيقي لذي الذيول التسعة؟',
  '["كوراما","شوكاكو","ماتاتابي","غيوكي"]'::jsonb,
  'لا يناديه ناروتو باسمه إلا في أواخر المسلسل، وهذا يغيّر كل شيء.');
select public.seed_uebersetzung('Wie heißt der riesige Chakra-Krieger, den das Mangekyo erzeugt?', 'ar',
  'ما اسم محارب التشاكرا العملاق الذي يستدعيه المانغيكيو؟',
  '["سوسانو","راسين شوريكن","كوراما","غيدو مازو"]'::jsonb,
  'يلفّ سوسانو مستخدمه بدرع من التشاكرا.');
select public.seed_uebersetzung('Wie heißt der Träger des Achtschwänzigen aus Kumogakure?', 'ar',
  'من وعاء ذي الذيول الثمانية من قرية السحاب؟',
  '["إي","داروي","كيلر بي","أوموي"]'::jsonb,
  'يغني كيلر بي الراب وسط القتال، وهو أول من يصادق وحشه حقًا.');
select public.seed_uebersetzung('Wie heißt die höchste Augentechnik, die Nagato und Madara besitzen?', 'ar',
  'ما أعلى تقنيات العين، التي يملكها ناغاتو ومادارا؟',
  '["بياكوغان","شارينغان","رينيغان","تينسيغان"]'::jsonb,
  'يمنح الرينيغان السيطرة على طبائع التشاكرا الست كلها.');
select public.seed_uebersetzung('Wie heißt die Technik, mit der Tote wiederbelebt und gesteuert werden?', 'ar',
  'ما اسم التقنية التي تُحيي الموتى وتتحكم بهم؟',
  '["راسينغان","كاموي","شيكوتسوميياكو","إيدو تينسي"]'::jsonb,
  'ابتكرها أوروتشيمارو، وقاد بها كابوتو جيشًا كاملًا.');
select public.seed_uebersetzung('Wie heißt die Tochter von Sasuke und Sakura?', 'ar',
  'ما اسم ابنة ساسكي وساكورا؟',
  '["هيماواري","تشوتشو","ميراي","سارادا"]'::jsonb,
  'توقظ سارادا الشارينغان هي الأخرى.');
select public.seed_uebersetzung('Wie heißt die Urmutter allen Chakras?', 'ar',
  'من أصل كل تشاكرا؟',
  '["كاغويا أوتسوتسوكي","هاغورومو أوتسوتسوكي","هامورا أوتسوتسوكي","مادارا أوتشيها"]'::jsonb,
  'أكلت كاغويا ثمرة الشجرة الإلهية فأصبحت أول من امتلك التشاكرا.');
select public.seed_uebersetzung('Wie heißt Narutos und Hinatas Sohn?', 'ar',
  'ما اسم ابن ناروتو وهيناتا؟',
  '["هيماواري","بوروتو","شيكاداي","إينوجين"]'::jsonb,
  'بوروتو بطل سلسلة التتمة.');
select public.seed_uebersetzung('Wie wird der Sohn Kaguyas genannt, der das Ninjutsu lehrte?', 'ar',
  'ماذا يُلقَّب ابن كاغويا الذي علّم النينجوتسو؟',
  '["الهوكاغي الأول","حكيم المسارات الستة","ذو الذيول العشرة","حكيم الضباب"]'::jsonb,
  'قسّم هاغورومو ذا الذيول العشرة إلى الوحوش التسعة ذات الذيول.');
select public.seed_uebersetzung('Womit kämpft Deidara?', 'ar',
  'بماذا يقاتل ديدارا؟',
  '["بالدمى","بالخيوط","بالماء","بالطين المتفجر"]'::jsonb,
  'الفن عند ديدارا انفجار، لحظة عابرة واحدة.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Kurz nach meiner Geburt wurde ein mächtiges Wesen in meinem Körper versiegelt – von meinem eigenen Vater. (Naruto)', 'ar',
  'من أنا؟ بعد ولادتي بقليل خُتم داخل جسدي كائن قوي، على يد أبي نفسه. (ناروتو)',
  '["ساسكي أوتشيها","روك لي","كيبا إينوزوكا","ناروتو أوزوماكي"]'::jsonb,
  'كان والده ميناتو الهوكاغي الرابع، ولا يعرف ناروتو ذلك إلا بعد سنوات طويلة.',
  '["طعامي المفضل هو رامن مطعم إيتشيراكو.","على وجهي علامات تشبه الشوارب، وأريد أن أصبح هوكاغي."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Schon mit 13 Jahren führte ich eine Einheit der ANBU an. (Naruto)', 'ar',
  'من أنا؟ في الثالثة عشرة فقط كنت أقود وحدة من الأنبو. (ناروتو)',
  '["إيتاشي أوتشيها","أوبيتو أوتشيها","شيسوي أوتشيها","مادارا أوتشيها"]'::jsonb,
  'كان يتصرف بأوامر من قادة القرية، ولا يعرف ساسكي الحقيقة إلا بعد موت إيتاشي.',
  '["أنا عضو في الأكاتسوكي وأجوب العالم مع كيسامي.","أبدت عشيرتي، لكنني أبقيت على أخي الصغير ساسكي."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Auf meiner Stirn trage ich das Schriftzeichen für „Liebe“ als Narbe. (Naruto)', 'ar',
  'من أنا؟ أحمل على جبهتي ندبة على شكل رمز «الحب». (ناروتو)',
  '["كانكورو","غارا","نيجي هيوغا","شينو أبوراميه"]'::jsonb,
  'رسم تلك العلامة على جبهته بنفسه حين شعر أن أحدًا لا يحبه.',
  '["أنا من سوناغاكوري، وأخواي هما تيماري وكانكورو.","أتحكم بالرمل، وأصبح لاحقًا كازيكاغي قريتي."]'::jsonb);
