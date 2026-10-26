-- Übersetzungen ja/ko/th/ru/ar — one_punch_man
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- one_punch_man · ja
select public.seed_uebersetzung('Bei welcher Organisation lässt sich Saitama in „One Punch Man“ als Held registrieren?', 'ja',
  '「ワンパンマン」で、サイタマがヒーローとして登録した組織はどれですか？',
  '["進化の家","怪人協会","ヒーロー協会","格闘技連盟"]'::jsonb,
  'そこではヒーローがS級・A級・B級・C級に分けられます。');
select public.seed_uebersetzung('In welcher Beziehung steht Genos in „One Punch Man“ zu Saitama?', 'ja',
  '「ワンパンマン」で、ジェノスとサイタマの関係は？',
  '["弟子","兄弟","大家","宿敵"]'::jsonb,
  'ジェノスは後にサイタマの部屋に住み込み、家賃も出します。');
select public.seed_uebersetzung('In welcher Klasse beginnt Saitama in „One Punch Man“ seine Heldenkarriere?', 'ja',
  '「ワンパンマン」で、サイタマがヒーロー活動を始めたクラスは？',
  '["B級","S級","A級","C級"]'::jsonb,
  '体力テストでは全記録を塗り替えましたが、筆記試験で足を引っ張られました。');
select public.seed_uebersetzung('In welcher Stadt wohnt Saitama in „One Punch Man“?', 'ja',
  '「ワンパンマン」で、サイタマが住んでいる街は？',
  '["A市","Z市","J市","Q市"]'::jsonb,
  '怪人の出現が多いため、彼の住む地区はほぼ無人です。');
select public.seed_uebersetzung('Mit welchem Fahrzeug ist Mumen Rider in „One Punch Man“ unterwegs?', 'ja',
  '「ワンパンマン」で、無免ライダーが乗っている乗り物は？',
  '["バイク","自転車","スケートボード","車"]'::jsonb,
  '超能力は一切なく、あるのは揺るがない正義感だけです。');
select public.seed_uebersetzung('Mit welcher Waffe kämpft Atomic Samurai in „One Punch Man“?', 'ja',
  '「ワンパンマン」で、アトミック侍が使う武器は？',
  '["弓","刀","ハンマー","槍"]'::jsonb,
  'S級4位で、自分の弟子も3人います。');
select public.seed_uebersetzung('Mit welcher Waffe kämpft Metal Bat in „One Punch Man“?', 'ja',
  '「ワンパンマン」で、金属バットが使う武器は？',
  '["金属バット","刀","鎖","ヌンチャク"]'::jsonb,
  '傷を負えば負うほど、彼は激しく戦います。');
select public.seed_uebersetzung('Was hat Saitama in „One Punch Man“ durch sein hartes Training verloren?', 'ja',
  '「ワンパンマン」で、サイタマが過酷なトレーニングで失ったものは？',
  '["記憶","髪の毛","声","味覚"]'::jsonb,
  'サイタマ本人はまったく喜んでおらず、ハゲ頭は彼の悩みの種です。');
select public.seed_uebersetzung('Was ist Genos in „One Punch Man“?', 'ja',
  '「ワンパンマン」で、ジェノスの正体は？',
  '["超能力者","忍者","宇宙人","サイボーグ"]'::jsonb,
  '彼は家族と故郷を滅ぼした暴走サイボーグを追っています。');
select public.seed_uebersetzung('Welche Fähigkeit haben die Schwestern Tatsumaki und Fubuki in „One Punch Man“?', 'ja',
  '「ワンパンマン」で、タツマキとフブキの姉妹が持つ能力は？',
  '["超スピード","炎の操作","透明化","超能力（念動力）"]'::jsonb,
  'その力で自分や他人を宙に浮かせることができます。');
select public.seed_uebersetzung('Welche Farbe hat Saitamas Heldenanzug in „One Punch Man“?', 'ja',
  '「ワンパンマン」で、サイタマのヒーロースーツは何色ですか？',
  '["青","黄色","黒","緑"]'::jsonb,
  '白いマントと赤い手袋・ブーツと合わせて着ています。');
select public.seed_uebersetzung('Welche Haarfarbe hat Genos in „One Punch Man“?', 'ja',
  '「ワンパンマン」で、ジェノスの髪は何色ですか？',
  '["赤","黒","金","緑"]'::jsonb,
  '目が印象的で、黒い強膜に黄色の瞳をしています。');
select public.seed_uebersetzung('Welchen Beinamen trägt Garou in „One Punch Man“?', 'ja',
  '「ワンパンマン」で、ガロウの異名は？',
  '["ヒーロー狩り","怪人王","影の忍者","世界の破壊者"]'::jsonb,
  'ガロウはまだ18歳です。');
select public.seed_uebersetzung('Welcher S-Klasse-Held gilt in „One Punch Man“ als stärkster Mann der Welt, hat aber in Wahrheit keine Kräfte?', 'ja',
  '「ワンパンマン」で、地上最強の男と呼ばれながら実は何の力もないS級ヒーローは？',
  '["キング","バング","ブラスト","ゾンビマン"]'::jsonb,
  '彼の激しい心臓の鼓動を、誰もが恐るべき「キングエンジン」だと勘違いしています。');
select public.seed_uebersetzung('Welches Monster aus „One Punch Man“ saugt Blut und wird von einem Mückenschwarm begleitet?', 'ja',
  '「ワンパンマン」で、血を吸い、蚊の大群を引き連れている怪人は？',
  '["武装ゴリラ","阿修羅カブト","獣王","モスキート娘"]'::jsonb,
  'サイタマは実は、自分を刺したうるさい蚊を追いかけていただけでした。');
select public.seed_uebersetzung('Wer zeichnet den Manga „One Punch Man“?', 'ja',
  '「ワンパンマン」の漫画の作画を担当しているのは誰ですか？',
  '["岸本斉史","尾田栄一郎","村田雄介","鳥山明"]'::jsonb,
  '原作はONEで、もともとはWeb漫画として公開されていました。');
select public.seed_uebersetzung('Wie heißt der außerirdische Herrscher, der in „One Punch Man“ mit seinem Raumschiff A-City angreift?', 'ja',
  '「ワンパンマン」で、宇宙船でA市を襲った宇宙の覇者の名前は？',
  '["ボロス","ガロウ","ワクチンマン","阿修羅カブト"]'::jsonb,
  'ボロスには大きな目がひとつしかありません。');
select public.seed_uebersetzung('Wie heißt die ältere Schwester von Fubuki in „One Punch Man“?', 'ja',
  '「ワンパンマン」で、フブキの姉の名前は？',
  '["リリー","ゼンコ","タツマキ","モスキート娘"]'::jsonb,
  'フブキは30人以上のメンバーを抱える自分のヒーローグループを率いています。');
select public.seed_uebersetzung('Wie viele Liegestütze macht Saitama in „One Punch Man“ jeden Tag in seinem Training?', 'ja',
  '「ワンパンマン」で、サイタマが毎日のトレーニングでする腕立て伏せの回数は？',
  '["100回","50回","1,000回","10回"]'::jsonb,
  'さらに毎日、上体起こし100回、スクワット100回、ランニング10kmもこなします。');
select public.seed_uebersetzung('Wie viele Schläge braucht Saitama in „One Punch Man“ meist, um einen Gegner zu besiegen?', 'ja',
  '「ワンパンマン」で、サイタマが敵を倒すのに普通必要なパンチの数は？',
  '["3発","1発","10発","100発"]'::jsonb,
  'それがタイトルの由来であり、強敵を探し続ける理由でもあります。');
select public.seed_uebersetzung('Wo hält sich der Held Puri-Puri Prisoner in „One Punch Man“ auf, wenn er nicht kämpft?', 'ja',
  '「ワンパンマン」で、ぷりぷりプリズナーは戦っていないとき、どこにいますか？',
  '["学校","道場","船の上","刑務所"]'::jsonb,
  'ヒーロー活動のときだけ脱獄し、終わると独房に戻ります。');
select public.seed_uebersetzung('Worunter leidet Saitama in „One Punch Man“, weil er jeden Gegner mit einem Schlag besiegt?', 'ja',
  '「ワンパンマン」で、どんな敵もワンパンで倒すサイタマが悩んでいることは？',
  '["高所恐怖症","筋肉痛","退屈","不眠症"]'::jsonb,
  '本人いわく、ヒーローになったのは趣味だそうです。');
select public.seed_uebersetzung('Bei welchem Wetter ist der Tiefseekönig in „One Punch Man“ besonders stark?', 'ja',
  '「ワンパンマン」で、深海王が特に強くなる天気は？',
  '["雪","晴れ","雨","霧"]'::jsonb,
  '土砂降りの雨の中、彼はJ市の避難所を襲います。');
select public.seed_uebersetzung('In höchstens wie vielen Worten soll Genos seine lange Lebensgeschichte für Saitama zusammenfassen?', 'ja',
  'ジェノスは長い身の上話を、サイタマに何文字以内でまとめるよう言われましたか？',
  '["20文字","5文字","50文字","100文字"]'::jsonb,
  'ジェノスはその前に何分も延々と語っていました。');
select public.seed_uebersetzung('In welche Klasse wird Genos nach seiner Heldenprüfung eingestuft?', 'ja',
  'ヒーロー試験の後、ジェノスが配属されたクラスは？',
  '["S級","A級","B級","C級"]'::jsonb,
  '体力テストと筆記試験の両方を満点で合格しました。');
select public.seed_uebersetzung('Mit welchem S-Klasse-Helden spielt Saitama Videospiele – und verliert dabei meistens?', 'ja',
  'サイタマが一緒にゲームをして、たいてい負けているS級ヒーローは？',
  '["童帝","ゾンビマン","キング","金属バット"]'::jsonb,
  'キングが自分には何の力もないと打ち明けた相手はサイタマです。');
select public.seed_uebersetzung('Unter welchem Namen tritt Saitama beim Kampfsportturnier Super Fight an?', 'ja',
  'サイタマはどの名前で格闘大会「スーパーファイト」に出場しましたか？',
  '["チャランコ","バング","スイリュウ","ガロウ"]'::jsonb,
  '本物のチャランコがケガをしたため、かつらをかぶって出場しました。');
select public.seed_uebersetzung('Was behauptet Saitama nach dem Sieg über den Tiefseekönig, damit die anderen Helden nicht schlecht dastehen?', 'ja',
  '深海王を倒したあと、他のヒーローの面目を保つためにサイタマは何と言いましたか？',
  '["たまたま当たっただけだ","キングが一人で怪人を倒した","怪人が自分から逃げた","他のヒーローたちが怪人を弱らせてくれた"]'::jsonb,
  'その後、群衆は彼を罵倒します——まさに彼の狙いどおりに。');
select public.seed_uebersetzung('Was droht in „One Punch Man“ Z-City zu zerstören, bis Saitama es mit einem Schlag zertrümmert?', 'ja',
  '「ワンパンマン」で、サイタマがワンパンで粉砕するまでZ市を壊滅させようとしていたものは？',
  '["巨大怪人","隕石","津波","宇宙船"]'::jsonb,
  '破片は街に被害を与え、多くの市民がサイタマを責めました。');
select public.seed_uebersetzung('Welchen Platz belegt Fubuki in der B-Klasse?', 'ja',
  'フブキはB級で何位ですか？',
  '["101位","5位","10位","1位"]'::jsonb,
  'B級を率い続けるために、A級への昇格を断っています。');
select public.seed_uebersetzung('Welcher frühere Champion des Turniers Super Fight hat sich in ein Monster verwandelt?', 'ja',
  '怪人になってしまった元スーパーファイト王者は誰ですか？',
  '["スイリュウ","ゴウケツ","バクザン","チャランコ"]'::jsonb,
  '彼は格闘家たちに怪人細胞を差し出し、彼らも怪人にしようとします。');
select public.seed_uebersetzung('Welches Monster verrät Genos nach seiner Niederlage Informationen über das Haus der Evolution?', 'ja',
  '倒された後、ジェノスに進化の家の情報を明かした怪人は？',
  '["モスキート娘","獣王","阿修羅カブト","武装ゴリラ"]'::jsonb,
  '戦いの後、ゴリラは急にとても丁寧な口調で話し始めます。');
select public.seed_uebersetzung('Wer beendet in „One Punch Man“ den Kampf zwischen Garou und Metal Bat?', 'ja',
  '「ワンパンマン」で、ガロウと金属バットの戦いを止めたのは誰ですか？',
  '["タレオ","タツマキ","フブキ","ゼンコ"]'::jsonb,
  'ゼンコは金属バットの妹で、彼は妹の言うことには必ず従います。');
select public.seed_uebersetzung('Wer hat Genos in „One Punch Man“ zum Cyborg umgebaut?', 'ja',
  '「ワンパンマン」で、ジェノスをサイボーグにしたのは誰ですか？',
  '["ジーナス博士","クセーノ博士","メタルナイト","童帝"]'::jsonb,
  '厳しい戦いのたびに、クセーノがジェノスを修理・強化しています。');
select public.seed_uebersetzung('Wer ist die Nummer 1 der A-Klasse in „One Punch Man“?', 'ja',
  '「ワンパンマン」で、A級1位は誰ですか？',
  '["スティンガー","イアイアン","イケメン仮面アマイマスク","フブキ"]'::jsonb,
  '彼は人気アイドルであり俳優でもあります。');
select public.seed_uebersetzung('Wer ist die Nummer 1 der S-Klasse in „One Punch Man“?', 'ja',
  '「ワンパンマン」で、S級1位は誰ですか？',
  '["タツマキ","ブラスト","バング","キング"]'::jsonb,
  'ブラストはめったに姿を現さず、見たことがある人はほとんどいません。');
select public.seed_uebersetzung('Wessen Schüler war Garou früher?', 'ja',
  'ガロウはかつて誰の弟子でしたか？',
  '["アトミック侍","バング","スイリュウ","金属バット"]'::jsonb,
  'ガロウは子どもの頃、ヒーローごっこでいつも負ける怪人の味方でした。');
select public.seed_uebersetzung('Wie alt ist Saitama in „One Punch Man“?', 'ja',
  '「ワンパンマン」で、サイタマは何歳ですか？',
  '["22歳","19歳","30歳","25歳"]'::jsonb,
  '弟子のジェノスは6歳年下です。');
select public.seed_uebersetzung('Wie heißt Bangs älterer Bruder in „One Punch Man“?', 'ja',
  '「ワンパンマン」で、バングの兄の名前は？',
  '["チャランコ","ブラスト","ボンブ","ゾンビマン"]'::jsonb,
  'ボンブも独自の流派を持つ武術の達人です。');
select public.seed_uebersetzung('Wie heißt der Schüler, der als Einziger in Bangs Dojo geblieben ist?', 'ja',
  'バングの道場にただ一人残った弟子の名前は？',
  '["チャランコ","ガロウ","スイリュウ","タレオ"]'::jsonb,
  '他の弟子たちは、ガロウに叩きのめされた後に道場を去りました。');
select public.seed_uebersetzung('Wie heißt die Forschungseinrichtung von Dr. Genus in „One Punch Man“?', 'ja',
  '「ワンパンマン」で、ジーナス博士の研究施設の名前は？',
  '["ミュータントの塔","クセーノ研究所","進化の家","研究所Z"]'::jsonb,
  'サイタマが阿修羅カブトを倒した後、ジーナス博士は研究をやめました。');
select public.seed_uebersetzung('Wie lange trainierte Saitama, bevor er so übermächtig wurde?', 'ja',
  'サイタマはどれくらいの期間トレーニングをして、今の強さになりましたか？',
  '["10年","1年","3年","半年"]'::jsonb,
  '冬は暖房なし、夏は冷房なしで過ごしたほどです。');
select public.seed_uebersetzung('Wie viele Augen hat Boros in „One Punch Man“?', 'ja',
  '「ワンパンマン」で、ボロスの目はいくつですか？',
  '["4つ","2つ","3つ","1つ"]'::jsonb,
  '彼の鎧は身を守るためではなく、強大な力を抑えるためのものです。');
select public.seed_uebersetzung('Wohin tritt Boros Saitama während ihres Kampfes?', 'ja',
  '戦いの中で、ボロスはサイタマをどこへ蹴り飛ばしましたか？',
  '["月","海の中","火山の中","Z市"]'::jsonb,
  'サイタマは月からひとっ跳びで地球に戻ってきます。');
select public.seed_uebersetzung('Auf welchem Rang der S-Klasse steigt Genos nach seiner Heldenprüfung ein?', 'ja',
  'ヒーロー試験の後、ジェノスはS級何位からスタートしましたか？',
  '["7位","1位","17位","13位"]'::jsonb,
  '当時、S級の中で最下位でした。');
select public.seed_uebersetzung('Auf welcher Plattform erscheint der „One Punch Man“-Manga von Yusuke Murata in Japan?', 'ja',
  '村田雄介版「ワンパンマン」の漫画は、日本でどの媒体で連載されていますか？',
  '["週刊少年サンデー","週刊少年ジャンプ","週刊少年マガジン","となりのヤングジャンプ"]'::jsonb,
  '集英社が2012年からそこで公開しています。');
select public.seed_uebersetzung('Mit wie vielen Punkten bestand Saitama die Heldenprüfung?', 'ja',
  'サイタマはヒーロー試験に何点で合格しましたか？',
  '["100点","71点","50点","88点"]'::jsonb,
  '体力テストでは全記録を塗り替えましたが、筆記試験で足を引っ張られました。');
select public.seed_uebersetzung('Warum kam Boros in „One Punch Man“ zur Erde?', 'ja',
  '「ワンパンマン」で、ボロスが地球に来た理由は？',
  '["希少な資源を探していた","占い師に、地球で好敵手に出会えると予言された","生き別れの兄弟を探していた","故郷の戦争から逃げてきた"]'::jsonb,
  '彼の到着とともに、宇宙船がA市を瓦礫の山に変えます。');
select public.seed_uebersetzung('Was muss ein Held der C-Klasse mindestens leisten, um nicht aus der Rangliste gestrichen zu werden?', 'ja',
  'C級ヒーローがランキングから外されないために、最低限必要なことは？',
  '["毎月1回の試験","毎日1回のパトロール","毎週1回のヒーロー活動","毎年1体の竜レベルの怪人討伐"]'::jsonb,
  'だからサイタマは、あまり気乗りしないまま街をパトロールしています。');
select public.seed_uebersetzung('Welche S-Klasse-Heldin besiegt Boros’ Untergebenen Geryuganshoop?', 'ja',
  'ボロスの部下ゲリュガンシュプを倒したS級ヒーローは？',
  '["ゼンコ","フブキ","タツマキ","リリー"]'::jsonb,
  'ゲリュガンシュプもタツマキと同じく超能力者です。');
select public.seed_uebersetzung('Welche Stadt beschützt der S-Klasse-Held Watchdog Man?', 'ja',
  'S級ヒーローの番犬マンが守っている街は？',
  '["A市","Z市","Q市","J市"]'::jsonb,
  '犬の着ぐるみ姿で、持ち場で怪人を待ち構えています。');
select public.seed_uebersetzung('Welche weitere Serie stammt vom „One Punch Man“-Autor ONE?', 'ja',
  '「ワンパンマン」の原作者ONEが手がけた別の作品は？',
  '["マッシュル-MASHLE-","チェンソーマン","モブサイコ100","Dr.STONE"]'::jsonb,
  'その主人公も規格外の強さを持つ、モブという超能力少年です。');
select public.seed_uebersetzung('Welchen bekannten Manga zeichnete „One Punch Man“-Zeichner Yusuke Murata schon zuvor?', 'ja',
  '「ワンパンマン」の作画担当・村田雄介が以前に描いた有名な漫画は？',
  '["バクマン。","アイシールド21","DEATH NOTE","BLEACH"]'::jsonb,
  '「アイシールド21」の原作は稲垣理一郎です。');
select public.seed_uebersetzung('Welchen Rang hat Bang in der S-Klasse?', 'ja',
  'バングのS級順位は？',
  '["3位","2位","5位","10位"]'::jsonb,
  'Z市で自分の武術道場を開いています。');
select public.seed_uebersetzung('Welchen Rang hat King in der S-Klasse?', 'ja',
  'キングのS級順位は？',
  '["17位","1位","3位","7位"]'::jsonb,
  '彼の勝利とされるものは、実はサイタマの手柄でした。');
select public.seed_uebersetzung('Welchen Rang hat Tatsumaki in der S-Klasse?', 'ja',
  'タツマキのS級順位は？',
  '["11位","1位","4位","2位"]'::jsonb,
  '彼女より上なのはブラストだけです。');
select public.seed_uebersetzung('Welcher Held führt die C-Klasse an, als Saitama dort beginnt?', 'ja',
  'サイタマがC級に入ったとき、C級1位だったヒーローは？',
  '["無免ライダー","ジェノス","フブキ","チャランコ"]'::jsonb,
  '後に彼は、勝ち目がないまま一人で深海王に立ち向かいます。');
select public.seed_uebersetzung('Welcher S-Klasse-Held aus „One Punch Man“ ist dank seiner Regeneration praktisch unsterblich?', 'ja',
  '「ワンパンマン」で、再生能力によって事実上不死身のS級ヒーローは？',
  '["ブタ神","ゾンビマン","駆動騎士","超合金クロビカリ"]'::jsonb,
  '彼はかつて進化の家の実験体でした。');
select public.seed_uebersetzung('Welcher Schüler von Atomic Samurai verliert im Kampf gegen Melzalgald einen Arm?', 'ja',
  'メルザルガルドとの戦いで腕を失ったアトミック侍の弟子は？',
  '["チャランコ","オカマイタチ","ブシドリル","イアイアン"]'::jsonb,
  'メルザルガルドは体内にある複数の核のおかげで再生し続けます。');
select public.seed_uebersetzung('Welches Studio produzierte die erste Staffel des „One Punch Man“-Animes?', 'ja',
  'アニメ「ワンパンマン」第1期を制作したスタジオは？',
  '["ボンズ","J.C.STAFF","MAPPA","マッドハウス"]'::jsonb,
  '第2期は2019年にJ.C.STAFFが引き継ぎました。');
select public.seed_uebersetzung('Wer singt den Opening-Song „The Hero!!“ der ersten „One Punch Man“-Staffel?', 'ja',
  'アニメ「ワンパンマン」第1期のオープニング曲「THE HERO !!」を歌っているのは？',
  '["JAM Project","LiSA","Linked Horizon","FLOW"]'::jsonb,
  'JAM Projectは第2期のオープニングも担当しました。');
select public.seed_uebersetzung('Wer spricht Saitama in der japanischen Fassung des „One Punch Man“-Animes?', 'ja',
  'アニメ「ワンパンマン」の日本語版でサイタマの声を担当しているのは？',
  '["古川慎","石川界人","下野紘","梶裕貴"]'::jsonb,
  'ジェノスの声は石川界人が担当しています。');
select public.seed_uebersetzung('Wie alt ist der S-Klasse-Held Child Emperor?', 'ja',
  'S級ヒーローの童帝は何歳ですか？',
  '["8歳","10歳","12歳","14歳"]'::jsonb,
  'ランドセルに入れた自作の発明品で戦います。');
select public.seed_uebersetzung('Wie alt ist Tatsumaki in „One Punch Man“?', 'ja',
  '「ワンパンマン」で、タツマキは何歳ですか？',
  '["35歳","16歳","21歳","28歳"]'::jsonb,
  '小柄なせいでよく子どもと間違われ、本人はそれを嫌っています。');
select public.seed_uebersetzung('Wie heißt der Junge, mit dem sich Garou in „One Punch Man“ anfreundet?', 'ja',
  '「ワンパンマン」で、ガロウと仲良くなる少年の名前は？',
  '["バクザン","ワガンマ","タレオ","チャランコ"]'::jsonb,
  'ガロウとは違い、タレオは大のヒーロー好きです。');
select public.seed_uebersetzung('Wie lautet der bürgerliche Name des S-Klasse-Helden Metal Knight?', 'ja',
  'S級ヒーロー、メタルナイトの本名は？',
  '["ボフォイ博士","クセーノ博士","ジーナス博士","ナリンキ"]'::jsonb,
  '本人は決して直接戦わず、ロボットを遠隔操作しています。');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des „One Punch Man“-Animes?', 'ja',
  'アニメ「ワンパンマン」第1期は全何話ですか？',
  '["24話","12話","13話","26話"]'::jsonb,
  '2019年の第2期も全12話です。');
select public.seed_uebersetzung_raetsel('Wer bin ich? Bei der Heldenprüfung kam ich wegen des schriftlichen Teils nur auf 71 Punkte. (One Punch Man)', 'ja',
  '私は誰でしょう？ヒーロー試験では筆記のせいで71点しか取れませんでした。（ワンパンマン）',
  '["ジェノス","キング","サイタマ","無免ライダー"]'::jsonb,
  '本人いわく、ヒーローになったのは趣味だそうです。',
  '["過酷なトレーニングで髪の毛がすべて抜けました。","どんな相手もワンパンで倒します。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Meister verlangte, dass ich meine Lebensgeschichte in höchstens 20 Worten erzähle. (One Punch Man)', 'ja',
  '私は誰でしょう？師匠に、身の上話を20文字以内で話すよう求められました。（ワンパンマン）',
  '["キング","ジェノス","ガロウ","駆動騎士"]'::jsonb,
  'かつて暴走サイボーグに家族を殺されました。',
  '["クセーノ博士が私の体を作り、戦いのたびに修理してくれます。","私は金髪のサイボーグで、サイタマの弟子です。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein lautes Herzklopfen halten alle für das Geräusch einer gewaltigen Kampfkraft. (One Punch Man)', 'ja',
  '私は誰でしょう？私の激しい心臓の鼓動を、誰もが強大な戦闘力の音だと勘違いしています。（ワンパンマン）',
  '["バング","ゾンビマン","ブラスト","キング"]'::jsonb,
  '実は何の力もなく、ゲームが大好きです。',
  '["私の勝利はすべて、実はハゲの友人が手にしたものです。","私はS級7位で、地上最強の男と呼ばれています。"]'::jsonb);
-- one_punch_man · ko
select public.seed_uebersetzung('Bei welcher Organisation lässt sich Saitama in „One Punch Man“ als Held registrieren?', 'ko',
  '「원펀맨」에서 사이타마가 히어로로 등록한 단체는 어디일까요?',
  '["진화의 집","괴인 협회","히어로 협회","무술 연맹"]'::jsonb,
  '그곳에서는 히어로를 S급, A급, B급, C급으로 나눠요.');
select public.seed_uebersetzung('In welcher Beziehung steht Genos in „One Punch Man“ zu Saitama?', 'ko',
  '「원펀맨」에서 제노스와 사이타마는 어떤 관계일까요?',
  '["제자","형제","집주인","숙적"]'::jsonb,
  '제노스는 나중에 사이타마 집에 들어와 살며 월세도 보태요.');
select public.seed_uebersetzung('In welcher Klasse beginnt Saitama in „One Punch Man“ seine Heldenkarriere?', 'ko',
  '「원펀맨」에서 사이타마는 어느 급에서 히어로 활동을 시작했나요?',
  '["B급","S급","A급","C급"]'::jsonb,
  '체력 테스트에서는 모든 기록을 갈아치웠지만 필기시험이 발목을 잡았어요.');
select public.seed_uebersetzung('In welcher Stadt wohnt Saitama in „One Punch Man“?', 'ko',
  '「원펀맨」에서 사이타마는 어느 도시에 살까요?',
  '["A시","Z시","J시","Q시"]'::jsonb,
  '괴인이 자주 나타나서 그가 사는 동네는 거의 텅 비어 있어요.');
select public.seed_uebersetzung('Mit welchem Fahrzeug ist Mumen Rider in „One Punch Man“ unterwegs?', 'ko',
  '「원펀맨」에서 무면허 라이더가 타는 탈것은 무엇일까요?',
  '["오토바이","자전거","스케이트보드","자동차"]'::jsonb,
  '초능력은 전혀 없고, 흔들림 없는 정의감만 있어요.');
select public.seed_uebersetzung('Mit welcher Waffe kämpft Atomic Samurai in „One Punch Man“?', 'ko',
  '「원펀맨」에서 아토믹 사무라이가 쓰는 무기는 무엇일까요?',
  '["활","검","해머","창"]'::jsonb,
  'S급 4위이며 제자도 세 명 있어요.');
select public.seed_uebersetzung('Mit welcher Waffe kämpft Metal Bat in „One Punch Man“?', 'ko',
  '「원펀맨」에서 금속 배트가 쓰는 무기는 무엇일까요?',
  '["야구 배트","검","쇠사슬","쌍절곤"]'::jsonb,
  '심하게 다칠수록 더 거세게 싸워요.');
select public.seed_uebersetzung('Was hat Saitama in „One Punch Man“ durch sein hartes Training verloren?', 'ko',
  '「원펀맨」에서 사이타마가 혹독한 훈련으로 잃은 것은 무엇일까요?',
  '["기억","머리카락","목소리","미각"]'::jsonb,
  '사이타마는 전혀 기뻐하지 않아요. 대머리는 그의 아픈 곳이에요.');
select public.seed_uebersetzung('Was ist Genos in „One Punch Man“?', 'ko',
  '「원펀맨」에서 제노스의 정체는 무엇일까요?',
  '["초능력자","닌자","외계인","사이보그"]'::jsonb,
  '그는 가족과 고향을 파괴한 폭주 사이보그를 쫓고 있어요.');
select public.seed_uebersetzung('Welche Fähigkeit haben die Schwestern Tatsumaki und Fubuki in „One Punch Man“?', 'ko',
  '「원펀맨」에서 타츠마키와 후부키 자매가 가진 능력은 무엇일까요?',
  '["초고속","불 조종","투명화","염동력"]'::jsonb,
  '그 힘으로 자신과 다른 사람을 공중에 띄울 수 있어요.');
select public.seed_uebersetzung('Welche Farbe hat Saitamas Heldenanzug in „One Punch Man“?', 'ko',
  '「원펀맨」에서 사이타마의 히어로 슈트는 무슨 색일까요?',
  '["파란색","노란색","검은색","초록색"]'::jsonb,
  '흰 망토, 빨간 장갑과 부츠와 함께 입어요.');
select public.seed_uebersetzung('Welche Haarfarbe hat Genos in „One Punch Man“?', 'ko',
  '「원펀맨」에서 제노스의 머리카락은 무슨 색일까요?',
  '["빨간색","검은색","금색","초록색"]'::jsonb,
  '눈이 인상적이에요. 검은 바탕에 노란 홍채예요.');
select public.seed_uebersetzung('Welchen Beinamen trägt Garou in „One Punch Man“?', 'ko',
  '「원펀맨」에서 가로우의 별명은 무엇일까요?',
  '["히어로 사냥꾼","괴인왕","그림자 닌자","세계 파괴자"]'::jsonb,
  '가로우는 겨우 18살이에요.');
select public.seed_uebersetzung('Welcher S-Klasse-Held gilt in „One Punch Man“ als stärkster Mann der Welt, hat aber in Wahrheit keine Kräfte?', 'ko',
  '「원펀맨」에서 지상 최강의 남자로 불리지만 사실 아무 능력도 없는 S급 히어로는 누구일까요?',
  '["킹","뱅","블래스트","좀비맨"]'::jsonb,
  '모두가 그의 쿵쾅대는 심장 소리를 공포의 「킹 엔진」으로 착각해요.');
select public.seed_uebersetzung('Welches Monster aus „One Punch Man“ saugt Blut und wird von einem Mückenschwarm begleitet?', 'ko',
  '「원펀맨」에서 피를 빨고 모기 떼를 몰고 다니는 괴인은 누구일까요?',
  '["무장 고릴라","아수라 카부토","수왕","모기 소녀"]'::jsonb,
  '사실 사이타마는 자기를 문 성가신 모기를 쫓고 있었을 뿐이에요.');
select public.seed_uebersetzung('Wer zeichnet den Manga „One Punch Man“?', 'ko',
  '「원펀맨」 만화의 작화를 맡은 사람은 누구일까요?',
  '["키시모토 마사시","오다 에이치로","무라타 유스케","토리야마 아키라"]'::jsonb,
  '스토리는 ONE이 맡았고, 원래 웹코믹으로 연재했어요.');
select public.seed_uebersetzung('Wie heißt der außerirdische Herrscher, der in „One Punch Man“ mit seinem Raumschiff A-City angreift?', 'ko',
  '「원펀맨」에서 우주선을 타고 A시를 공격한 외계 지배자의 이름은?',
  '["보로스","가로우","백신맨","아수라 카부토"]'::jsonb,
  '보로스는 커다란 눈이 단 하나뿐이에요.');
select public.seed_uebersetzung('Wie heißt die ältere Schwester von Fubuki in „One Punch Man“?', 'ko',
  '「원펀맨」에서 후부키의 언니 이름은?',
  '["릴리","젠코","타츠마키","모기 소녀"]'::jsonb,
  '후부키는 30명이 넘는 자신의 히어로 그룹을 이끌어요.');
select public.seed_uebersetzung('Wie viele Liegestütze macht Saitama in „One Punch Man“ jeden Tag in seinem Training?', 'ko',
  '「원펀맨」에서 사이타마는 훈련으로 매일 팔굽혀펴기를 몇 개 할까요?',
  '["100개","50개","1,000개","10개"]'::jsonb,
  '여기에 매일 윗몸일으키기 100개, 스쿼트 100개, 10km 달리기가 더해져요.');
select public.seed_uebersetzung('Wie viele Schläge braucht Saitama in „One Punch Man“ meist, um einen Gegner zu besiegen?', 'ko',
  '「원펀맨」에서 사이타마는 보통 몇 번의 펀치로 적을 쓰러뜨릴까요?',
  '["세 번","한 번","열 번","백 번"]'::jsonb,
  '그래서 제목이 이렇고, 그는 끝없이 강한 상대를 찾아다녀요.');
select public.seed_uebersetzung('Wo hält sich der Held Puri-Puri Prisoner in „One Punch Man“ auf, wenn er nicht kämpft?', 'ko',
  '「원펀맨」에서 히어로 뿌리뿌리 프리즈너는 싸우지 않을 때 어디에 있을까요?',
  '["학교","도장","배 위","감옥"]'::jsonb,
  '히어로 임무 때 탈옥했다가 다시 감방으로 돌아가요.');
select public.seed_uebersetzung('Worunter leidet Saitama in „One Punch Man“, weil er jeden Gegner mit einem Schlag besiegt?', 'ko',
  '「원펀맨」에서 모든 적을 한 방에 쓰러뜨리는 사이타마가 겪는 문제는?',
  '["고소공포증","근육통","지루함","불면증"]'::jsonb,
  '본인 말로는 취미로 히어로가 됐대요.');
select public.seed_uebersetzung('Bei welchem Wetter ist der Tiefseekönig in „One Punch Man“ besonders stark?', 'ko',
  '「원펀맨」에서 심해왕은 어떤 날씨에 특히 강할까요?',
  '["눈 올 때","맑을 때","비 올 때","안개 낄 때"]'::jsonb,
  '폭우 속에서 그는 J시의 대피소를 습격해요.');
select public.seed_uebersetzung('In höchstens wie vielen Worten soll Genos seine lange Lebensgeschichte für Saitama zusammenfassen?', 'ko',
  '제노스는 긴 인생 이야기를 사이타마에게 최대 몇 글자로 요약하라는 말을 들었을까요?',
  '["20자","5자","50자","100자"]'::jsonb,
  '제노스는 그 전에 몇 분 동안 장황하게 이야기했어요.');
select public.seed_uebersetzung('In welche Klasse wird Genos nach seiner Heldenprüfung eingestuft?', 'ko',
  '히어로 시험 후 제노스는 어느 급에 배정됐을까요?',
  '["S급","A급","B급","C급"]'::jsonb,
  '체력 시험과 필기시험 모두 만점으로 합격했어요.');
select public.seed_uebersetzung('Mit welchem S-Klasse-Helden spielt Saitama Videospiele – und verliert dabei meistens?', 'ko',
  '사이타마가 함께 게임을 하며 주로 지는 S급 히어로는 누구일까요?',
  '["동제","좀비맨","킹","금속 배트"]'::jsonb,
  '킹이 자신에게 아무 능력도 없다고 털어놓은 상대가 바로 사이타마예요.');
select public.seed_uebersetzung('Unter welchem Namen tritt Saitama beim Kampfsportturnier Super Fight an?', 'ko',
  '사이타마는 어떤 이름으로 격투 대회 「슈퍼 파이트」에 참가했을까요?',
  '["차란코","뱅","스이류","가로우"]'::jsonb,
  '진짜 차란코가 다쳐서 가발을 쓰고 출전했어요.');
select public.seed_uebersetzung('Was behauptet Saitama nach dem Sieg über den Tiefseekönig, damit die anderen Helden nicht schlecht dastehen?', 'ko',
  '심해왕을 쓰러뜨린 뒤 사이타마는 다른 히어로들의 체면을 위해 뭐라고 했을까요?',
  '["우연히 맞혔을 뿐이라고","킹이 혼자 괴인을 쓰러뜨렸다고","괴인이 자기를 보고 도망쳤다고","다른 히어로들이 괴인을 약하게 만들어 줬다고"]'::jsonb,
  '그러자 군중은 그를 욕해요. 바로 그가 의도한 대로요.');
select public.seed_uebersetzung('Was droht in „One Punch Man“ Z-City zu zerstören, bis Saitama es mit einem Schlag zertrümmert?', 'ko',
  '「원펀맨」에서 사이타마가 한 방에 부수기 전까지 Z시를 파괴하려던 것은?',
  '["거대 괴인","운석","쓰나미","우주선"]'::jsonb,
  '파편이 도시에 피해를 줘서 많은 시민이 사이타마를 탓해요.');
select public.seed_uebersetzung('Welchen Platz belegt Fubuki in der B-Klasse?', 'ko',
  '후부키는 B급 몇 위일까요?',
  '["101위","5위","10위","1위"]'::jsonb,
  'B급을 계속 이끌기 위해 A급 승격을 거절해요.');
select public.seed_uebersetzung('Welcher frühere Champion des Turniers Super Fight hat sich in ein Monster verwandelt?', 'ko',
  '괴인이 되어 버린 전 슈퍼 파이트 챔피언은 누구일까요?',
  '["스이류","고케츠","바쿠잔","차란코"]'::jsonb,
  '그는 격투가들에게 괴인 세포를 건네 그들도 괴인으로 만들려 해요.');
select public.seed_uebersetzung('Welches Monster verrät Genos nach seiner Niederlage Informationen über das Haus der Evolution?', 'ko',
  '쓰러진 뒤 제노스에게 진화의 집 정보를 털어놓은 괴인은 누구일까요?',
  '["모기 소녀","수왕","아수라 카부토","무장 고릴라"]'::jsonb,
  '싸움이 끝나자 고릴라는 갑자기 아주 공손하게 말해요.');
select public.seed_uebersetzung('Wer beendet in „One Punch Man“ den Kampf zwischen Garou und Metal Bat?', 'ko',
  '「원펀맨」에서 가로우와 금속 배트의 싸움을 끝낸 사람은?',
  '["타레오","타츠마키","후부키","젠코"]'::jsonb,
  '젠코는 금속 배트의 여동생으로, 그는 언제나 동생 말을 들어요.');
select public.seed_uebersetzung('Wer hat Genos in „One Punch Man“ zum Cyborg umgebaut?', 'ko',
  '「원펀맨」에서 제노스를 사이보그로 만든 사람은?',
  '["지너스 박사","쿠세노 박사","메탈 나이트","동제"]'::jsonb,
  '힘든 싸움이 끝날 때마다 쿠세노가 그를 수리하고 강화해요.');
select public.seed_uebersetzung('Wer ist die Nummer 1 der A-Klasse in „One Punch Man“?', 'ko',
  '「원펀맨」에서 A급 1위는 누구일까요?',
  '["스팅거","이아이안","아마이 마스크","후부키"]'::jsonb,
  '그는 인기 아이돌 스타이자 배우이기도 해요.');
select public.seed_uebersetzung('Wer ist die Nummer 1 der S-Klasse in „One Punch Man“?', 'ko',
  '「원펀맨」에서 S급 1위는 누구일까요?',
  '["타츠마키","블래스트","뱅","킹"]'::jsonb,
  '블래스트는 거의 나타나지 않아서 본 사람이 거의 없어요.');
select public.seed_uebersetzung('Wessen Schüler war Garou früher?', 'ko',
  '가로우는 예전에 누구의 제자였을까요?',
  '["아토믹 사무라이","뱅","스이류","금속 배트"]'::jsonb,
  '가로우는 어릴 때 히어로 놀이에서 늘 지는 괴인 편을 들었어요.');
select public.seed_uebersetzung('Wie alt ist Saitama in „One Punch Man“?', 'ko',
  '「원펀맨」에서 사이타마는 몇 살일까요?',
  '["22살","19살","30살","25살"]'::jsonb,
  '제자 제노스는 그보다 여섯 살 어려요.');
select public.seed_uebersetzung('Wie heißt Bangs älterer Bruder in „One Punch Man“?', 'ko',
  '「원펀맨」에서 뱅의 형 이름은?',
  '["차란코","블래스트","봄","좀비맨"]'::jsonb,
  '봄도 자신만의 유파를 가진 무술 달인이에요.');
select public.seed_uebersetzung('Wie heißt der Schüler, der als Einziger in Bangs Dojo geblieben ist?', 'ko',
  '뱅의 도장에 유일하게 남은 제자의 이름은?',
  '["차란코","가로우","스이류","타레오"]'::jsonb,
  '다른 제자들은 가로우에게 얻어맞은 뒤 도장을 떠났어요.');
select public.seed_uebersetzung('Wie heißt die Forschungseinrichtung von Dr. Genus in „One Punch Man“?', 'ko',
  '「원펀맨」에서 지너스 박사의 연구 시설 이름은?',
  '["뮤턴트의 탑","쿠세노 연구소","진화의 집","Z 연구소"]'::jsonb,
  '사이타마가 아수라 카부토를 쓰러뜨린 뒤 지너스 박사는 연구를 그만뒀어요.');
select public.seed_uebersetzung('Wie lange trainierte Saitama, bevor er so übermächtig wurde?', 'ko',
  '사이타마는 얼마나 훈련해서 이렇게 압도적으로 강해졌을까요?',
  '["10년","1년","3년","6개월"]'::jsonb,
  '겨울에는 난방 없이, 여름에는 에어컨 없이 지냈을 정도예요.');
select public.seed_uebersetzung('Wie viele Augen hat Boros in „One Punch Man“?', 'ko',
  '「원펀맨」에서 보로스의 눈은 몇 개일까요?',
  '["네 개","두 개","세 개","한 개"]'::jsonb,
  '그의 갑옷은 몸을 지키는 게 아니라 엄청난 힘을 억제하는 거예요.');
select public.seed_uebersetzung('Wohin tritt Boros Saitama während ihres Kampfes?', 'ko',
  '싸움 도중 보로스는 사이타마를 어디로 차 날렸을까요?',
  '["달","바닷속","화산 속","Z시"]'::jsonb,
  '사이타마는 달에서 지구까지 단 한 번의 점프로 돌아와요.');
select public.seed_uebersetzung('Auf welchem Rang der S-Klasse steigt Genos nach seiner Heldenprüfung ein?', 'ko',
  '히어로 시험 후 제노스는 S급 몇 위로 시작했을까요?',
  '["7위","1위","17위","13위"]'::jsonb,
  '그래서 당시 S급에서 가장 낮은 순위였어요.');
select public.seed_uebersetzung('Auf welcher Plattform erscheint der „One Punch Man“-Manga von Yusuke Murata in Japan?', 'ko',
  '무라타 유스케의 「원펀맨」 만화는 일본에서 어디에 연재될까요?',
  '["주간 소년 선데이","주간 소년 점프","주간 소년 매거진","토나리노 영 점프"]'::jsonb,
  '출판사 슈에이샤가 2012년부터 그곳에 연재하고 있어요.');
select public.seed_uebersetzung('Mit wie vielen Punkten bestand Saitama die Heldenprüfung?', 'ko',
  '사이타마는 몇 점으로 히어로 시험에 합격했을까요?',
  '["100점","71점","50점","88점"]'::jsonb,
  '체력 시험에서는 모든 기록을 깼지만 필기시험이 발목을 잡았어요.');
select public.seed_uebersetzung('Warum kam Boros in „One Punch Man“ zur Erde?', 'ko',
  '「원펀맨」에서 보로스는 왜 지구에 왔을까요?',
  '["희귀한 자원을 찾으려고","점쟁이가 지구에서 호적수를 만날 거라 예언해서","오래전 헤어진 형제를 찾으려고","고향의 전쟁을 피해서"]'::jsonb,
  '그가 도착하자 우주선이 A시를 잔해더미로 만들어요.');
select public.seed_uebersetzung('Was muss ein Held der C-Klasse mindestens leisten, um nicht aus der Rangliste gestrichen zu werden?', 'ko',
  'C급 히어로가 순위에서 제외되지 않으려면 최소한 무엇을 해야 할까요?',
  '["매달 시험 한 번","매일 순찰 한 번","매주 히어로 활동 한 번","매년 용급 괴인 한 마리 처치"]'::jsonb,
  '그래서 사이타마는 별로 내키지 않는 채로 도시를 순찰해요.');
select public.seed_uebersetzung('Welche S-Klasse-Heldin besiegt Boros’ Untergebenen Geryuganshoop?', 'ko',
  '보로스의 부하 게류간슈프를 쓰러뜨린 S급 히어로는 누구일까요?',
  '["젠코","후부키","타츠마키","릴리"]'::jsonb,
  '게류간슈프도 타츠마키처럼 초능력자예요.');
select public.seed_uebersetzung('Welche Stadt beschützt der S-Klasse-Held Watchdog Man?', 'ko',
  'S급 히어로 감시견맨이 지키는 도시는?',
  '["A시","Z시","Q시","J시"]'::jsonb,
  '개 옷을 입고 자기 자리에서 괴인을 기다려요.');
select public.seed_uebersetzung('Welche weitere Serie stammt vom „One Punch Man“-Autor ONE?', 'ko',
  '「원펀맨」 원작자 ONE이 만든 다른 작품은?',
  '["마슐","체인소 맨","모브사이코 100","Dr.STONE"]'::jsonb,
  '그 주인공도 압도적으로 강한 초능력자 소년 모브예요.');
select public.seed_uebersetzung('Welchen bekannten Manga zeichnete „One Punch Man“-Zeichner Yusuke Murata schon zuvor?', 'ko',
  '「원펀맨」 작화가 무라타 유스케가 예전에 그린 유명한 만화는?',
  '["바쿠만","아이실드 21","데스노트","블리치"]'::jsonb,
  '「아이실드 21」의 스토리는 이나가키 리이치로가 맡았어요.');
select public.seed_uebersetzung('Welchen Rang hat Bang in der S-Klasse?', 'ko',
  '뱅의 S급 순위는?',
  '["3위","2위","5위","10위"]'::jsonb,
  '그는 Z시에서 자신의 무술 도장을 운영해요.');
select public.seed_uebersetzung('Welchen Rang hat King in der S-Klasse?', 'ko',
  '킹의 S급 순위는?',
  '["17위","1위","3위","7위"]'::jsonb,
  '그의 승리로 알려진 것들은 사실 사이타마가 해낸 일이었어요.');
select public.seed_uebersetzung('Welchen Rang hat Tatsumaki in der S-Klasse?', 'ko',
  '타츠마키의 S급 순위는?',
  '["11위","1위","4위","2위"]'::jsonb,
  '그녀보다 위에는 블래스트뿐이에요.');
select public.seed_uebersetzung('Welcher Held führt die C-Klasse an, als Saitama dort beginnt?', 'ko',
  '사이타마가 C급에서 시작했을 때 C급 1위였던 히어로는?',
  '["무면허 라이더","제노스","후부키","차란코"]'::jsonb,
  '나중에 그는 이길 가망도 없이 홀로 심해왕에게 맞서요.');
select public.seed_uebersetzung('Welcher S-Klasse-Held aus „One Punch Man“ ist dank seiner Regeneration praktisch unsterblich?', 'ko',
  '「원펀맨」에서 재생 능력 덕분에 사실상 불사신인 S급 히어로는?',
  '["돼지신","좀비맨","구동기사","초합금 흑광"]'::jsonb,
  '그는 예전에 진화의 집의 실험체였어요.');
select public.seed_uebersetzung('Welcher Schüler von Atomic Samurai verliert im Kampf gegen Melzalgald einen Arm?', 'ko',
  '멜잘갈드와의 싸움에서 팔을 잃은 아토믹 사무라이의 제자는?',
  '["차란코","오카마이타치","부시드릴","이아이안"]'::jsonb,
  '멜잘갈드는 몸속 여러 개의 핵 덕분에 계속 재생해요.');
select public.seed_uebersetzung('Welches Studio produzierte die erste Staffel des „One Punch Man“-Animes?', 'ko',
  '「원펀맨」 애니메이션 1기를 제작한 스튜디오는?',
  '["본즈","J.C.STAFF","MAPPA","매드하우스"]'::jsonb,
  '2기는 2019년에 J.C.STAFF가 맡았어요.');
select public.seed_uebersetzung('Wer singt den Opening-Song „The Hero!!“ der ersten „One Punch Man“-Staffel?', 'ko',
  '「원펀맨」 1기 오프닝곡 「THE HERO!!」를 부른 가수는?',
  '["JAM Project","LiSA","Linked Horizon","FLOW"]'::jsonb,
  'JAM Project는 2기 오프닝도 불렀어요.');
select public.seed_uebersetzung('Wer spricht Saitama in der japanischen Fassung des „One Punch Man“-Animes?', 'ko',
  '「원펀맨」 애니메이션 일본판에서 사이타마의 목소리를 맡은 성우는?',
  '["후루카와 마코토","이시카와 카이토","시모노 히로","카지 유키"]'::jsonb,
  '일본판에서 제노스의 목소리는 이시카와 카이토가 맡았어요.');
select public.seed_uebersetzung('Wie alt ist der S-Klasse-Held Child Emperor?', 'ko',
  'S급 히어로 동제는 몇 살일까요?',
  '["8살","10살","12살","14살"]'::jsonb,
  '배낭에 넣고 다니는 직접 만든 발명품으로 싸워요.');
select public.seed_uebersetzung('Wie alt ist Tatsumaki in „One Punch Man“?', 'ko',
  '「원펀맨」에서 타츠마키는 몇 살일까요?',
  '["35살","16살","21살","28살"]'::jsonb,
  '작은 체구 때문에 자주 아이로 오해받는데, 그녀는 그걸 싫어해요.');
select public.seed_uebersetzung('Wie heißt der Junge, mit dem sich Garou in „One Punch Man“ anfreundet?', 'ko',
  '「원펀맨」에서 가로우와 친해지는 소년의 이름은?',
  '["바쿠잔","와간마","타레오","차란코"]'::jsonb,
  '가로우와 달리 타레오는 히어로의 열렬한 팬이에요.');
select public.seed_uebersetzung('Wie lautet der bürgerliche Name des S-Klasse-Helden Metal Knight?', 'ko',
  'S급 히어로 메탈 나이트의 본명은?',
  '["보포이 박사","쿠세노 박사","지너스 박사","나린키"]'::jsonb,
  '그는 직접 싸우지 않고 로봇을 원격 조종해요.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des „One Punch Man“-Animes?', 'ko',
  '「원펀맨」 애니메이션 1기는 모두 몇 화일까요?',
  '["24화","12화","13화","26화"]'::jsonb,
  '2019년의 2기도 12화예요.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Bei der Heldenprüfung kam ich wegen des schriftlichen Teils nur auf 71 Punkte. (One Punch Man)', 'ko',
  '나는 누구일까요? 히어로 시험에서 필기 때문에 71점밖에 못 받았어요. (원펀맨)',
  '["제노스","킹","사이타마","무면허 라이더"]'::jsonb,
  '본인 말로는 취미로 히어로가 됐대요.',
  '["혹독한 훈련으로 머리카락이 전부 빠졌어요.","나는 어떤 상대든 한 방에 쓰러뜨려요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Meister verlangte, dass ich meine Lebensgeschichte in höchstens 20 Worten erzähle. (One Punch Man)', 'ko',
  '나는 누구일까요? 스승님이 내 인생 이야기를 20자 이내로 말하라고 했어요. (원펀맨)',
  '["킹","제노스","가로우","구동기사"]'::jsonb,
  '예전에 폭주 사이보그가 그의 가족을 죽였어요.',
  '["쿠세노 박사가 내 몸을 만들었고 싸울 때마다 고쳐 줘요.","나는 금발의 사이보그이고 사이타마의 제자예요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein lautes Herzklopfen halten alle für das Geräusch einer gewaltigen Kampfkraft. (One Punch Man)', 'ko',
  '나는 누구일까요? 모두가 내 쿵쾅대는 심장 소리를 엄청난 전투력의 소리로 착각해요. (원펀맨)',
  '["뱅","좀비맨","블래스트","킹"]'::jsonb,
  '사실 그는 아무 능력도 없고 비디오 게임을 정말 좋아해요.',
  '["내 승리는 사실 전부 대머리 친구가 거둔 거예요.","나는 S급 7위이고 지상 최강의 남자로 불려요."]'::jsonb);
-- one_punch_man · th
select public.seed_uebersetzung('Bei welcher Organisation lässt sich Saitama in „One Punch Man“ als Held registrieren?', 'th',
  'ใน “วันพันช์แมน” ไซตามะลงทะเบียนเป็นฮีโร่กับองค์กรไหน?',
  '["บ้านแห่งวิวัฒนาการ","สมาคมสัตว์ประหลาด","สมาคมฮีโร่","สหพันธ์ศิลปะการต่อสู้"]'::jsonb,
  'ที่นั่นฮีโร่จะถูกแบ่งเป็นคลาส S, A, B และ C');
select public.seed_uebersetzung('In welcher Beziehung steht Genos in „One Punch Man“ zu Saitama?', 'th',
  'ใน “วันพันช์แมน” เจนอสมีความสัมพันธ์กับไซตามะอย่างไร?',
  '["เป็นลูกศิษย์","เป็นพี่น้อง","เป็นเจ้าของห้องเช่า","เป็นศัตรูตัวฉกาจ"]'::jsonb,
  'ต่อมาเจนอสถึงขั้นย้ายมาอยู่กับไซตามะและช่วยจ่ายค่าเช่า');
select public.seed_uebersetzung('In welcher Klasse beginnt Saitama in „One Punch Man“ seine Heldenkarriere?', 'th',
  'ใน “วันพันช์แมน” ไซตามะเริ่มอาชีพฮีโร่ในคลาสไหน?',
  '["คลาส B","คลาส S","คลาส A","คลาส C"]'::jsonb,
  'แม้จะทำลายสถิติทุกรายการในการทดสอบร่างกาย แต่ข้อสอบข้อเขียนฉุดคะแนนเขาลง');
select public.seed_uebersetzung('In welcher Stadt wohnt Saitama in „One Punch Man“?', 'th',
  'ใน “วันพันช์แมน” ไซตามะอาศัยอยู่ในเมืองไหน?',
  '["เมือง A","เมือง Z","เมือง J","เมือง Q"]'::jsonb,
  'เพราะสัตว์ประหลาดบุกบ่อยย่านที่เขาอยู่จึงแทบร้างผู้คน');
select public.seed_uebersetzung('Mit welchem Fahrzeug ist Mumen Rider in „One Punch Man“ unterwegs?', 'th',
  'ใน “วันพันช์แมน” มูเมนไรเดอร์ขี่พาหนะอะไร?',
  '["มอเตอร์ไซค์","จักรยาน","สเกตบอร์ด","รถยนต์"]'::jsonb,
  'เขาไม่มีพลังพิเศษใดๆเลย มีเพียงความยุติธรรมที่ไม่สั่นคลอน');
select public.seed_uebersetzung('Mit welcher Waffe kämpft Atomic Samurai in „One Punch Man“?', 'th',
  'ใน “วันพันช์แมน” อะตอมมิคซามูไรใช้อาวุธอะไรต่อสู้?',
  '["ธนู","ดาบ","ค้อน","หอก"]'::jsonb,
  'เขาเป็นอันดับ 4 ของคลาส S และมีลูกศิษย์ของตัวเองสามคน');
select public.seed_uebersetzung('Mit welcher Waffe kämpft Metal Bat in „One Punch Man“?', 'th',
  'ใน “วันพันช์แมน” เมทัลแบทใช้อาวุธอะไรต่อสู้?',
  '["ไม้เบสบอล","ดาบ","โซ่","กระบองสองท่อน"]'::jsonb,
  'ยิ่งบาดเจ็บหนักเท่าไรเขายิ่งสู้ดุเดือดขึ้น');
select public.seed_uebersetzung('Was hat Saitama in „One Punch Man“ durch sein hartes Training verloren?', 'th',
  'ใน “วันพันช์แมน” ไซตามะสูญเสียอะไรไปจากการฝึกหนัก?',
  '["ความทรงจำ","เส้นผม","เสียง","การรับรส"]'::jsonb,
  'ไซตามะไม่ได้ดีใจเลยสักนิด หัวล้านคือปมในใจของเขา');
select public.seed_uebersetzung('Was ist Genos in „One Punch Man“?', 'th',
  'ใน “วันพันช์แมน” เจนอสคืออะไร?',
  '["ผู้มีพลังจิต","นินจา","มนุษย์ต่างดาว","ไซบอร์ก"]'::jsonb,
  'เขากำลังตามล่าไซบอร์กคลั่งที่ทำลายครอบครัวและบ้านเกิดของเขา');
select public.seed_uebersetzung('Welche Fähigkeit haben die Schwestern Tatsumaki und Fubuki in „One Punch Man“?', 'th',
  'ใน “วันพันช์แมน” สองพี่น้องทัตสึมากิกับฟุบุกิมีพลังอะไร?',
  '["ความเร็วเหนือมนุษย์","ควบคุมไฟ","ล่องหน","พลังจิตเคลื่อนย้ายวัตถุ"]'::jsonb,
  'พลังนี้ทำให้พวกเธอลอยตัวเองและผู้อื่นได้');
select public.seed_uebersetzung('Welche Farbe hat Saitamas Heldenanzug in „One Punch Man“?', 'th',
  'ใน “วันพันช์แมน” ชุดฮีโร่ของไซตามะเป็นสีอะไร?',
  '["สีน้ำเงิน","สีเหลือง","สีดำ","สีเขียว"]'::jsonb,
  'เขาใส่คู่กับผ้าคลุมสีขาวและถุงมือกับรองเท้าบู๊ตสีแดง');
select public.seed_uebersetzung('Welche Haarfarbe hat Genos in „One Punch Man“?', 'th',
  'ใน “วันพันช์แมน” ผมของเจนอสเป็นสีอะไร?',
  '["สีแดง","สีดำ","สีบลอนด์","สีเขียว"]'::jsonb,
  'ดวงตาของเขาโดดเด่นมาก เป็นสีดำและมีม่านตาสีเหลือง');
select public.seed_uebersetzung('Welchen Beinamen trägt Garou in „One Punch Man“?', 'th',
  'ใน “วันพันช์แมน” กาโร่มีฉายาว่าอะไร?',
  '["นักล่าฮีโร่","ราชาสัตว์ประหลาด","นินจาเงา","ผู้ทำลายโลก"]'::jsonb,
  'กาโร่อายุเพียง 18 ปี');
select public.seed_uebersetzung('Welcher S-Klasse-Held gilt in „One Punch Man“ als stärkster Mann der Welt, hat aber in Wahrheit keine Kräfte?', 'th',
  'ใน “วันพันช์แมน” ฮีโร่คลาส S คนไหนถูกยกย่องว่าเป็นชายที่แข็งแกร่งที่สุดในโลกแต่จริงๆไม่มีพลังเลย?',
  '["คิง","บัง","บลาสต์","ซอมบี้แมน"]'::jsonb,
  'ทุกคนเข้าใจผิดว่าเสียงหัวใจเต้นแรงของเขาคือ “คิงเอนจิน” ที่น่าเกรงขาม');
select public.seed_uebersetzung('Welches Monster aus „One Punch Man“ saugt Blut und wird von einem Mückenschwarm begleitet?', 'th',
  'ใน “วันพันช์แมน” สัตว์ประหลาดตัวไหนดูดเลือดและมีฝูงยุงติดตาม?',
  '["กอริลล่าหุ้มเกราะ","คาร์เนจคาบูโตะ","ราชาสัตว์ร้าย","สาวยุง"]'::jsonb,
  'ที่จริงไซตามะแค่ไล่ตบยุงน่ารำคาญที่กัดเขา');
select public.seed_uebersetzung('Wer zeichnet den Manga „One Punch Man“?', 'th',
  'ใครเป็นผู้วาดมังงะ “วันพันช์แมน”?',
  '["มาซาชิ คิชิโมโตะ","เออิจิโร่ โอดะ","ยูสึเกะ มุราตะ","อากิระ โทริยามะ"]'::jsonb,
  'เนื้อเรื่องมาจาก ONE ซึ่งเดิมเผยแพร่เป็นเว็บคอมิก');
select public.seed_uebersetzung('Wie heißt der außerirdische Herrscher, der in „One Punch Man“ mit seinem Raumschiff A-City angreift?', 'th',
  'ใน “วันพันช์แมน” เจ้าผู้ครองจักรวาลที่บุกเมือง A ด้วยยานอวกาศชื่ออะไร?',
  '["โบรอส","กาโร่","แวคซีนแมน","คาร์เนจคาบูโตะ"]'::jsonb,
  'โบรอสมีดวงตาขนาดใหญ่เพียงดวงเดียว');
select public.seed_uebersetzung('Wie heißt die ältere Schwester von Fubuki in „One Punch Man“?', 'th',
  'ใน “วันพันช์แมน” พี่สาวของฟุบุกิชื่ออะไร?',
  '["ลิลี่","เซ็นโกะ","ทัตสึมากิ","สาวยุง"]'::jsonb,
  'ฟุบุกินำกลุ่มฮีโร่ของตัวเองที่มีสมาชิกมากกว่า 30 คน');
select public.seed_uebersetzung('Wie viele Liegestütze macht Saitama in „One Punch Man“ jeden Tag in seinem Training?', 'th',
  'ใน “วันพันช์แมน” ไซตามะวิดพื้นวันละกี่ครั้งในการฝึก?',
  '["100","50","1,000","10"]'::jsonb,
  'นอกจากนี้ยังซิทอัพ 100 ครั้ง สควอต 100 ครั้ง และวิ่ง 10 กิโลเมตรทุกวัน');
select public.seed_uebersetzung('Wie viele Schläge braucht Saitama in „One Punch Man“ meist, um einen Gegner zu besiegen?', 'th',
  'ใน “วันพันช์แมน” ปกติไซตามะต้องใช้กี่หมัดในการโค่นศัตรู?',
  '["สามหมัด","หมัดเดียว","สิบหมัด","ร้อยหมัด"]'::jsonb,
  'นี่คือที่มาของชื่อเรื่อง และเหตุผลที่เขาตามหาคู่ต่อสู้ที่คู่ควรไม่รู้จบ');
select public.seed_uebersetzung('Wo hält sich der Held Puri-Puri Prisoner in „One Punch Man“ auf, wenn er nicht kämpft?', 'th',
  'ใน “วันพันช์แมน” ฮีโร่พูริพูริพริซันเนอร์อยู่ที่ไหนเวลาไม่ได้ต่อสู้?',
  '["ในโรงเรียน","ในโดโจ","บนเรือ","ในคุก"]'::jsonb,
  'เขาแหกคุกออกมาทำภารกิจฮีโร่แล้วก็กลับเข้าห้องขัง');
select public.seed_uebersetzung('Worunter leidet Saitama in „One Punch Man“, weil er jeden Gegner mit einem Schlag besiegt?', 'th',
  'ใน “วันพันช์แมน” ไซตามะต้องทนกับอะไรเพราะเขาชนะศัตรูทุกตัวด้วยหมัดเดียว?',
  '["กลัวความสูง","ปวดกล้ามเนื้อ","ความเบื่อ","นอนไม่หลับ"]'::jsonb,
  'เขาบอกเองว่าเป็นฮีโร่เพราะงานอดิเรก');
select public.seed_uebersetzung('Bei welchem Wetter ist der Tiefseekönig in „One Punch Man“ besonders stark?', 'th',
  'ใน “วันพันช์แมน” ราชาใต้สมุทรแข็งแกร่งเป็นพิเศษในสภาพอากาศแบบไหน?',
  '["หิมะตก","แดดจ้า","ฝนตก","หมอกลง"]'::jsonb,
  'เขาบุกศูนย์อพยพของเมือง J ท่ามกลางฝนตกหนัก');
select public.seed_uebersetzung('In höchstens wie vielen Worten soll Genos seine lange Lebensgeschichte für Saitama zusammenfassen?', 'th',
  'ไซตามะสั่งให้เจนอสสรุปเรื่องราวชีวิตอันยาวเหยียดให้ไม่เกินกี่คำ?',
  '["20","5","50","100"]'::jsonb,
  'ก่อนหน้านั้นเจนอสพูดยืดยาวไปหลายนาที');
select public.seed_uebersetzung('In welche Klasse wird Genos nach seiner Heldenprüfung eingestuft?', 'th',
  'หลังสอบฮีโร่เจนอสได้อยู่คลาสไหน?',
  '["คลาส S","คลาส A","คลาส B","คลาส C"]'::jsonb,
  'เขาสอบผ่านทั้งการทดสอบร่างกายและข้อเขียนด้วยคะแนนเต็ม');
select public.seed_uebersetzung('Mit welchem S-Klasse-Helden spielt Saitama Videospiele – und verliert dabei meistens?', 'th',
  'ไซตามะเล่นวิดีโอเกมกับฮีโร่คลาส S คนไหนและมักจะแพ้?',
  '["ไชลด์เอ็มเพอเรอร์","ซอมบี้แมน","คิง","เมทัลแบท"]'::jsonb,
  'คิงสารภาพกับไซตามะว่าตัวเองไม่มีพลังอะไรเลย');
select public.seed_uebersetzung('Unter welchem Namen tritt Saitama beim Kampfsportturnier Super Fight an?', 'th',
  'ไซตามะลงแข่งศิลปะการต่อสู้ซูเปอร์ไฟต์ด้วยชื่ออะไร?',
  '["ชารันโกะ","บัง","ซุยริว","กาโร่"]'::jsonb,
  'เขาใส่วิกผมเพราะชารันโกะตัวจริงบาดเจ็บ');
select public.seed_uebersetzung('Was behauptet Saitama nach dem Sieg über den Tiefseekönig, damit die anderen Helden nicht schlecht dastehen?', 'th',
  'หลังโค่นราชาใต้สมุทรไซตามะอ้างว่าอะไรเพื่อไม่ให้ฮีโร่คนอื่นเสียหน้า?',
  '["ว่าเขาแค่ต่อยโดนโดยบังเอิญ","ว่าคิงโค่นสัตว์ประหลาดได้คนเดียว","ว่าสัตว์ประหลาดหนีเขาไป","ว่าฮีโร่คนอื่นทำให้สัตว์ประหลาดอ่อนแรงไว้ให้"]'::jsonb,
  'ฝูงชนจึงด่าทอเขา ตรงตามที่เขาตั้งใจไว้');
select public.seed_uebersetzung('Was droht in „One Punch Man“ Z-City zu zerstören, bis Saitama es mit einem Schlag zertrümmert?', 'th',
  'ใน “วันพันช์แมน” อะไรเกือบทำลายเมือง Z จนไซตามะทุบมันแหลกด้วยหมัดเดียว?',
  '["สัตว์ประหลาดยักษ์","อุกกาบาต","สึนามิ","ยานอวกาศ"]'::jsonb,
  'เศษซากยังสร้างความเสียหายให้เมือง และชาวเมืองหลายคนโทษไซตามะ');
select public.seed_uebersetzung('Welchen Platz belegt Fubuki in der B-Klasse?', 'th',
  'ฟุบุกิอยู่อันดับที่เท่าไรในคลาส B?',
  '["อันดับ 101","อันดับ 5","อันดับ 10","อันดับ 1"]'::jsonb,
  'เธอปฏิเสธการเลื่อนขึ้นคลาส A เพื่อจะได้นำคลาส B ต่อไป');
select public.seed_uebersetzung('Welcher frühere Champion des Turniers Super Fight hat sich in ein Monster verwandelt?', 'th',
  'อดีตแชมป์ซูเปอร์ไฟต์คนไหนกลายเป็นสัตว์ประหลาด?',
  '["ซุยริว","โกเคทสึ","บาคุซัง","ชารันโกะ"]'::jsonb,
  'เขาเสนอเซลล์สัตว์ประหลาดให้นักสู้เพื่อให้พวกเขากลายเป็นสัตว์ประหลาดด้วย');
select public.seed_uebersetzung('Welches Monster verrät Genos nach seiner Niederlage Informationen über das Haus der Evolution?', 'th',
  'สัตว์ประหลาดตัวไหนเปิดเผยข้อมูลเรื่องบ้านแห่งวิวัฒนาการให้เจนอสหลังพ่ายแพ้?',
  '["สาวยุง","ราชาสัตว์ร้าย","คาร์เนจคาบูโตะ","กอริลล่าหุ้มเกราะ"]'::jsonb,
  'หลังการต่อสู้กอริลล่าพูดจาสุภาพสุดๆขึ้นมาทันที');
select public.seed_uebersetzung('Wer beendet in „One Punch Man“ den Kampf zwischen Garou und Metal Bat?', 'th',
  'ใน “วันพันช์แมน” ใครเป็นคนหยุดการต่อสู้ระหว่างกาโร่กับเมทัลแบท?',
  '["ทาเรโอะ","ทัตสึมากิ","ฟุบุกิ","เซ็นโกะ"]'::jsonb,
  'เซ็นโกะเป็นน้องสาวของเมทัลแบท และเขาเชื่อฟังเธอเสมอ');
select public.seed_uebersetzung('Wer hat Genos in „One Punch Man“ zum Cyborg umgebaut?', 'th',
  'ใน “วันพันช์แมน” ใครทำให้เจนอสกลายเป็นไซบอร์ก?',
  '["ดร.จีนัส","ดร.คุเซโนะ","เมทัลไนท์","ไชลด์เอ็มเพอเรอร์"]'::jsonb,
  'แทบทุกครั้งหลังการต่อสู้หนักคุเซโนะจะซ่อมและอัปเกรดเขา');
select public.seed_uebersetzung('Wer ist die Nummer 1 der A-Klasse in „One Punch Man“?', 'th',
  'ใน “วันพันช์แมน” ใครเป็นอันดับ 1 ของคลาส A?',
  '["สติงเกอร์","ไออิอัน","อามาอิมาสก์","ฟุบุกิ"]'::jsonb,
  'เขายังเป็นไอดอลและนักแสดงชื่อดังด้วย');
select public.seed_uebersetzung('Wer ist die Nummer 1 der S-Klasse in „One Punch Man“?', 'th',
  'ใน “วันพันช์แมน” ใครเป็นอันดับ 1 ของคลาส S?',
  '["ทัตสึมากิ","บลาสต์","บัง","คิง"]'::jsonb,
  'บลาสต์ปรากฏตัวน้อยมากจนแทบไม่มีใครเคยเห็นเขา');
select public.seed_uebersetzung('Wessen Schüler war Garou früher?', 'th',
  'ในอดีตกาโร่เคยเป็นลูกศิษย์ของใคร?',
  '["อะตอมมิคซามูไร","บัง","ซุยริว","เมทัลแบท"]'::jsonb,
  'ตอนเด็กกาโร่เข้าข้างฝ่ายสัตว์ประหลาดที่แพ้เสมอเวลาเล่นเป็นฮีโร่');
select public.seed_uebersetzung('Wie alt ist Saitama in „One Punch Man“?', 'th',
  'ใน “วันพันช์แมน” ไซตามะอายุเท่าไร?',
  '["22","19","30","25"]'::jsonb,
  'เจนอสลูกศิษย์ของเขาอายุน้อยกว่าหกปี');
select public.seed_uebersetzung('Wie heißt Bangs älterer Bruder in „One Punch Man“?', 'th',
  'ใน “วันพันช์แมน” พี่ชายของบังชื่ออะไร?',
  '["ชารันโกะ","บลาสต์","บอมบ์","ซอมบี้แมน"]'::jsonb,
  'บอมบ์ก็เป็นปรมาจารย์ศิลปะการต่อสู้ที่มีสำนักของตัวเองเช่นกัน');
select public.seed_uebersetzung('Wie heißt der Schüler, der als Einziger in Bangs Dojo geblieben ist?', 'th',
  'ลูกศิษย์คนเดียวที่ยังอยู่ในโดโจของบังชื่ออะไร?',
  '["ชารันโกะ","กาโร่","ซุยริว","ทาเรโอะ"]'::jsonb,
  'ลูกศิษย์คนอื่นออกจากโดโจไปหลังถูกกาโร่ซัดจนน่วม');
select public.seed_uebersetzung('Wie heißt die Forschungseinrichtung von Dr. Genus in „One Punch Man“?', 'th',
  'ใน “วันพันช์แมน” สถานวิจัยของดร.จีนัสชื่ออะไร?',
  '["หอคอยมิวแทนต์","แล็บคุเซโนะ","บ้านแห่งวิวัฒนาการ","สถาบัน Z"]'::jsonb,
  'หลังไซตามะโค่นคาร์เนจคาบูโตะ ดร.จีนัสก็เลิกทำวิจัย');
select public.seed_uebersetzung('Wie lange trainierte Saitama, bevor er so übermächtig wurde?', 'th',
  'ไซตามะฝึกนานแค่ไหนก่อนจะแข็งแกร่งเกินมนุษย์ขนาดนี้?',
  '["สิบปี","หนึ่งปี","สามปี","หกเดือน"]'::jsonb,
  'เขาถึงขั้นไม่เปิดฮีตเตอร์ในหน้าหนาวและไม่เปิดแอร์ในหน้าร้อน');
select public.seed_uebersetzung('Wie viele Augen hat Boros in „One Punch Man“?', 'th',
  'ใน “วันพันช์แมน” โบรอสมีดวงตากี่ดวง?',
  '["สี่ดวง","สองดวง","สามดวง","หนึ่งดวง"]'::jsonb,
  'ชุดเกราะของเขาไม่ได้มีไว้ป้องกัน แต่มีไว้กดพลังมหาศาลของเขาไว้');
select public.seed_uebersetzung('Wohin tritt Boros Saitama während ihres Kampfes?', 'th',
  'ระหว่างการต่อสู้โบรอสเตะไซตามะไปที่ไหน?',
  '["ดวงจันทร์","ลงมหาสมุทร","ลงปล่องภูเขาไฟ","กลับไปเมือง Z"]'::jsonb,
  'ไซตามะกระโดดจากดวงจันทร์กลับมาโลกได้ในทีเดียว');
select public.seed_uebersetzung('Auf welchem Rang der S-Klasse steigt Genos nach seiner Heldenprüfung ein?', 'th',
  'หลังสอบฮีโร่เจนอสเริ่มต้นที่อันดับเท่าไรในคลาส S?',
  '["7","1","17","13"]'::jsonb,
  'ทำให้เขาเป็นสมาชิกอันดับต่ำสุดของคลาส S ในตอนนั้น');
select public.seed_uebersetzung('Auf welcher Plattform erscheint der „One Punch Man“-Manga von Yusuke Murata in Japan?', 'th',
  'มังงะ “วันพันช์แมน” ฉบับของยูสึเกะ มุราตะตีพิมพ์ที่ไหนในญี่ปุ่น?',
  '["Weekly Shōnen Sunday","Weekly Shōnen Jump","Weekly Shōnen Magazine","Tonari no Young Jump"]'::jsonb,
  'สำนักพิมพ์ชูเอฉะเผยแพร่ที่นั่นตั้งแต่ปี 2012');
select public.seed_uebersetzung('Mit wie vielen Punkten bestand Saitama die Heldenprüfung?', 'th',
  'ไซตามะสอบผ่านการสอบฮีโร่ด้วยคะแนนเท่าไร?',
  '["100","71","50","88"]'::jsonb,
  'เขาทำลายสถิติทุกรายการในการทดสอบร่างกาย แต่ข้อสอบข้อเขียนฉุดคะแนนเขาลง');
select public.seed_uebersetzung('Warum kam Boros in „One Punch Man“ zur Erde?', 'th',
  'ใน “วันพันช์แมน” โบรอสมายังโลกเพราะอะไร?',
  '["เขาตามหาทรัพยากรหายาก","หมอดูทำนายว่าเขาจะพบคู่ต่อสู้ที่คู่ควรที่นั่น","เขาอยากตามหาพี่น้องที่พลัดพรากกันมานาน","เขาหนีสงครามในบ้านเกิด"]'::jsonb,
  'เมื่อเขามาถึงยานอวกาศของเขาทำให้เมือง A กลายเป็นซากปรักหักพัง');
select public.seed_uebersetzung('Was muss ein Held der C-Klasse mindestens leisten, um nicht aus der Rangliste gestrichen zu werden?', 'th',
  'ฮีโร่คลาส C ต้องทำอย่างน้อยเท่าไรจึงจะไม่ถูกถอดออกจากอันดับ?',
  '["สอบเดือนละครั้ง","ลาดตระเวนวันละครั้ง","ทำผลงานฮีโร่สัปดาห์ละครั้ง","ปราบสัตว์ประหลาดระดับมังกรปีละตัว"]'::jsonb,
  'ไซตามะจึงออกลาดตระเวนในเมืองแบบไม่ค่อยเต็มใจนัก');
select public.seed_uebersetzung('Welche S-Klasse-Heldin besiegt Boros’ Untergebenen Geryuganshoop?', 'th',
  'ฮีโร่หญิงคลาส S คนไหนโค่นเกริวกันชูปลูกน้องของโบรอส?',
  '["เซ็นโกะ","ฟุบุกิ","ทัตสึมากิ","ลิลี่"]'::jsonb,
  'เกริวกันชูปก็เป็นผู้มีพลังจิตเหมือนทัตสึมากิ');
select public.seed_uebersetzung('Welche Stadt beschützt der S-Klasse-Held Watchdog Man?', 'th',
  'ฮีโร่คลาส S วอทช์ด็อกแมนคุ้มครองเมืองไหน?',
  '["เมือง A","เมือง Z","เมือง Q","เมือง J"]'::jsonb,
  'เขาสวมชุดสุนัขและเฝ้ารอสัตว์ประหลาดอยู่ที่ประจำการของเขา');
select public.seed_uebersetzung('Welche weitere Serie stammt vom „One Punch Man“-Autor ONE?', 'th',
  'ONE ผู้แต่ง “วันพันช์แมน” สร้างซีรีส์เรื่องไหนอีก?',
  '["ศึกโลกเวทมนตร์คนพลังกล้าม","เชนซอว์แมน","ม็อบไซโค 100","Dr.STONE"]'::jsonb,
  'ตัวเอกเรื่องนั้นก็เก่งเกินมนุษย์เช่นกัน เป็นเด็กนักเรียนผู้มีพลังจิตชื่อม็อบ');
select public.seed_uebersetzung('Welchen bekannten Manga zeichnete „One Punch Man“-Zeichner Yusuke Murata schon zuvor?', 'th',
  'ยูสึเกะ มุราตะผู้วาด “วันพันช์แมน” เคยวาดมังงะดังเรื่องไหนมาก่อน?',
  '["บาคุมัง","ไอ้หนูไต้ฝุ่นมะกันบอล","เดธโน้ต","บลีช"]'::jsonb,
  'ไอ้หนูไต้ฝุ่นมะกันบอล (Eyeshield 21) แต่งเรื่องโดยริอิจิโร่ อินางากิ');
select public.seed_uebersetzung('Welchen Rang hat Bang in der S-Klasse?', 'th',
  'บังอยู่อันดับเท่าไรในคลาส S?',
  '["3","2","5","10"]'::jsonb,
  'เขาเปิดโดโจศิลปะการต่อสู้ของตัวเองในเมือง Z');
select public.seed_uebersetzung('Welchen Rang hat King in der S-Klasse?', 'th',
  'คิงอยู่อันดับเท่าไรในคลาส S?',
  '["17","1","3","7"]'::jsonb,
  'ชัยชนะที่ว่าเป็นของเขาจริงๆแล้วเป็นผลงานของไซตามะ');
select public.seed_uebersetzung('Welchen Rang hat Tatsumaki in der S-Klasse?', 'th',
  'ทัตสึมากิอยู่อันดับเท่าไรในคลาส S?',
  '["11","1","4","2"]'::jsonb,
  'มีเพียงบลาสต์ที่อยู่สูงกว่าเธอ');
select public.seed_uebersetzung('Welcher Held führt die C-Klasse an, als Saitama dort beginnt?', 'th',
  'ฮีโร่คนไหนเป็นอันดับ 1 ของคลาส C ตอนที่ไซตามะเริ่มต้นที่นั่น?',
  '["มูเมนไรเดอร์","เจนอส","ฟุบุกิ","ชารันโกะ"]'::jsonb,
  'ต่อมาเขาเผชิญหน้ากับราชาใต้สมุทรเพียงลำพังทั้งที่ไม่มีทางชนะ');
select public.seed_uebersetzung('Welcher S-Klasse-Held aus „One Punch Man“ ist dank seiner Regeneration praktisch unsterblich?', 'th',
  'ใน “วันพันช์แมน” ฮีโร่คลาส S คนไหนแทบเป็นอมตะเพราะพลังฟื้นฟู?',
  '["เทพหมู","ซอมบี้แมน","ไดรฟ์ไนท์","ซูเปอร์อัลลอยดาร์กไชน์"]'::jsonb,
  'เขาเคยเป็นหนูทดลองของบ้านแห่งวิวัฒนาการ');
select public.seed_uebersetzung('Welcher Schüler von Atomic Samurai verliert im Kampf gegen Melzalgald einen Arm?', 'th',
  'ลูกศิษย์คนไหนของอะตอมมิคซามูไรเสียแขนในการต่อสู้กับเมลซัลกัลด์?',
  '["ชารันโกะ","โอคามะอิทาจิ","บุชิดริล","ไออิอัน"]'::jsonb,
  'เมลซัลกัลด์ฟื้นฟูตัวเองได้เรื่อยๆเพราะมีแกนหลายอันในร่างกาย');
select public.seed_uebersetzung('Welches Studio produzierte die erste Staffel des „One Punch Man“-Animes?', 'th',
  'สตูดิโอไหนสร้างอนิเมะ “วันพันช์แมน” ซีซันแรก?',
  '["Bones","J.C.Staff","MAPPA","Madhouse"]'::jsonb,
  'ซีซันที่สองในปี 2019 สตูดิโอ J.C.Staff รับช่วงต่อ');
select public.seed_uebersetzung('Wer singt den Opening-Song „The Hero!!“ der ersten „One Punch Man“-Staffel?', 'th',
  'ใครร้องเพลง “The Hero!!” เพลงเปิดของอนิเมะ “วันพันช์แมน” ซีซันแรก?',
  '["JAM Project","LiSA","Linked Horizon","FLOW"]'::jsonb,
  'JAM Project ร้องเพลงเปิดของซีซันที่สองด้วย');
select public.seed_uebersetzung('Wer spricht Saitama in der japanischen Fassung des „One Punch Man“-Animes?', 'th',
  'ใครพากย์เสียงไซตามะในอนิเมะ “วันพันช์แมน” ฉบับญี่ปุ่น?',
  '["มาโคโตะ ฟุรุกาวะ","ไคโตะ อิชิกาวะ","ฮิโระ ชิโมโนะ","ยูกิ คาจิ"]'::jsonb,
  'ในฉบับญี่ปุ่นเจนอสพากย์โดยไคโตะ อิชิกาวะ');
select public.seed_uebersetzung('Wie alt ist der S-Klasse-Held Child Emperor?', 'th',
  'ฮีโร่คลาส S ไชลด์เอ็มเพอเรอร์อายุเท่าไร?',
  '["8","10","12","14"]'::jsonb,
  'เขาต่อสู้ด้วยสิ่งประดิษฐ์ที่สร้างเองซึ่งพกไว้ในเป้');
select public.seed_uebersetzung('Wie alt ist Tatsumaki in „One Punch Man“?', 'th',
  'ใน “วันพันช์แมน” ทัตสึมากิอายุเท่าไร?',
  '["35","16","21","28"]'::jsonb,
  'เพราะรูปร่างเล็กเธอจึงมักถูกเข้าใจผิดว่าเป็นเด็ก ซึ่งเธอเกลียดมาก');
select public.seed_uebersetzung('Wie heißt der Junge, mit dem sich Garou in „One Punch Man“ anfreundet?', 'th',
  'ใน “วันพันช์แมน” เด็กชายที่กาโร่ผูกมิตรด้วยชื่ออะไร?',
  '["บาคุซัง","วากันมะ","ทาเรโอะ","ชารันโกะ"]'::jsonb,
  'ต่างจากกาโร่ ทาเรโอะเป็นแฟนตัวยงของฮีโร่');
select public.seed_uebersetzung('Wie lautet der bürgerliche Name des S-Klasse-Helden Metal Knight?', 'th',
  'ชื่อจริงของฮีโร่คลาส S เมทัลไนท์คืออะไร?',
  '["ดร.โบฟอย","ดร.คุเซโนะ","ดร.จีนัส","นารินกิ"]'::jsonb,
  'เขาไม่เคยลงสู้เอง แต่ควบคุมหุ่นยนต์จากระยะไกล');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des „One Punch Man“-Animes?', 'th',
  'อนิเมะ “วันพันช์แมน” ซีซันแรกมีกี่ตอน?',
  '["24","12","13","26"]'::jsonb,
  'ซีซันที่สองปี 2019 ก็มีสิบสองตอนเช่นกัน');
select public.seed_uebersetzung_raetsel('Wer bin ich? Bei der Heldenprüfung kam ich wegen des schriftlichen Teils nur auf 71 Punkte. (One Punch Man)', 'th',
  'ฉันคือใคร? ในการสอบฮีโร่ ฉันได้แค่ 71 คะแนนเพราะข้อสอบข้อเขียน (วันพันช์แมน)',
  '["เจนอส","คิง","ไซตามะ","มูเมนไรเดอร์"]'::jsonb,
  'เขาบอกเองว่าเป็นฮีโร่เพราะงานอดิเรก',
  '["การฝึกหนักทำให้ฉันผมร่วงหมดหัว","ฉันโค่นคู่ต่อสู้ทุกคนด้วยหมัดเดียว"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Meister verlangte, dass ich meine Lebensgeschichte in höchstens 20 Worten erzähle. (One Punch Man)', 'th',
  'ฉันคือใคร? อาจารย์สั่งให้ฉันเล่าเรื่องราวชีวิตให้ไม่เกิน 20 คำ (วันพันช์แมน)',
  '["คิง","เจนอส","กาโร่","ไดรฟ์ไนท์"]'::jsonb,
  'ไซบอร์กคลั่งตัวหนึ่งเคยฆ่าครอบครัวของเขา',
  '["ดร.คุเซโนะสร้างร่างกายของฉันและซ่อมให้หลังการต่อสู้ทุกครั้ง","ฉันเป็นไซบอร์กผมบลอนด์และเป็นลูกศิษย์ของไซตามะ"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein lautes Herzklopfen halten alle für das Geräusch einer gewaltigen Kampfkraft. (One Punch Man)', 'th',
  'ฉันคือใคร? ทุกคนเข้าใจผิดว่าเสียงหัวใจเต้นแรงของฉันคือเสียงของพลังต่อสู้มหาศาล (วันพันช์แมน)',
  '["บัง","ซอมบี้แมน","บลาสต์","คิง"]'::jsonb,
  'ความจริงเขาไม่มีพลังอะไรเลยและชอบเล่นวิดีโอเกม',
  '["ชัยชนะทั้งหมดของฉันที่จริงเป็นฝีมือเพื่อนหัวล้าน","ฉันเป็นอันดับ 7 ของคลาส S และถูกยกย่องว่าเป็นชายที่แข็งแกร่งที่สุดในโลก"]'::jsonb);
-- one_punch_man · ru
select public.seed_uebersetzung('Bei welcher Organisation lässt sich Saitama in „One Punch Man“ als Held registrieren?', 'ru',
  'В какой организации Сайтама регистрируется как герой в «Ванпанчмене»?',
  '["Дом эволюции","Ассоциация монстров","Ассоциация героев","Лига боевых искусств"]'::jsonb,
  'Там героев делят на классы S, A, B и C.');
select public.seed_uebersetzung('In welcher Beziehung steht Genos in „One Punch Man“ zu Saitama?', 'ru',
  'Кем Генос приходится Сайтаме в «Ванпанчмене»?',
  '["Учеником","Братом","Арендодателем","Заклятым врагом"]'::jsonb,
  'Позже Генос даже переезжает к Сайтаме и платит часть аренды.');
select public.seed_uebersetzung('In welcher Klasse beginnt Saitama in „One Punch Man“ seine Heldenkarriere?', 'ru',
  'С какого класса Сайтама начинает карьеру героя в «Ванпанчмене»?',
  '["Класс B","Класс S","Класс A","Класс C"]'::jsonb,
  'Хотя на физическом тесте он побил все рекорды, письменный экзамен потянул его вниз.');
select public.seed_uebersetzung('In welcher Stadt wohnt Saitama in „One Punch Man“?', 'ru',
  'В каком городе живёт Сайтама в «Ванпанчмене»?',
  '["Город A","Город Z","Город J","Город Q"]'::jsonb,
  'Из-за частых нападений монстров его район почти опустел.');
select public.seed_uebersetzung('Mit welchem Fahrzeug ist Mumen Rider in „One Punch Man“ unterwegs?', 'ru',
  'На чём ездит Бесправный Ездок в «Ванпанчмене»?',
  '["На мотоцикле","На велосипеде","На скейтборде","На машине"]'::jsonb,
  'У него нет никаких сверхспособностей – только непоколебимое чувство справедливости.');
select public.seed_uebersetzung('Mit welcher Waffe kämpft Atomic Samurai in „One Punch Man“?', 'ru',
  'Каким оружием сражается Атомный Самурай в «Ванпанчмене»?',
  '["Луком","Мечом","Молотом","Копьём"]'::jsonb,
  'Он 4-й в классе S и сам имеет трёх учеников.');
select public.seed_uebersetzung('Mit welcher Waffe kämpft Metal Bat in „One Punch Man“?', 'ru',
  'Каким оружием сражается Металлическая Бита в «Ванпанчмене»?',
  '["Бейсбольной битой","Мечом","Цепью","Нунчаками"]'::jsonb,
  'Чем тяжелее он ранен, тем яростнее дерётся.');
select public.seed_uebersetzung('Was hat Saitama in „One Punch Man“ durch sein hartes Training verloren?', 'ru',
  'Что Сайтама потерял из-за тяжёлых тренировок в «Ванпанчмене»?',
  '["Память","Волосы","Голос","Вкус"]'::jsonb,
  'Сайтама этому совсем не рад – лысина для него больная тема.');
select public.seed_uebersetzung('Was ist Genos in „One Punch Man“?', 'ru',
  'Кто такой Генос в «Ванпанчмене»?',
  '["Эспер","Ниндзя","Пришелец","Киборг"]'::jsonb,
  'Он охотится на безумного киборга, уничтожившего его семью и родной город.');
select public.seed_uebersetzung('Welche Fähigkeit haben die Schwestern Tatsumaki und Fubuki in „One Punch Man“?', 'ru',
  'Какой способностью обладают сёстры Тацумаки и Фубуки в «Ванпанчмене»?',
  '["Сверхскоростью","Управлением огнём","Невидимостью","Психокинезом"]'::jsonb,
  'С её помощью они могут поднимать в воздух себя и других.');
select public.seed_uebersetzung('Welche Farbe hat Saitamas Heldenanzug in „One Punch Man“?', 'ru',
  'Какого цвета геройский костюм Сайтамы в «Ванпанчмене»?',
  '["Синий","Жёлтый","Чёрный","Зелёный"]'::jsonb,
  'Он носит его с белым плащом, красными перчатками и сапогами.');
select public.seed_uebersetzung('Welche Haarfarbe hat Genos in „One Punch Man“?', 'ru',
  'Какого цвета волосы у Геноса в «Ванпанчмене»?',
  '["Рыжие","Чёрные","Светлые","Зелёные"]'::jsonb,
  'Глаза у него приметные: чёрные с жёлтыми радужками.');
select public.seed_uebersetzung('Welchen Beinamen trägt Garou in „One Punch Man“?', 'ru',
  'Какое прозвище у Гароу в «Ванпанчмене»?',
  '["Охотник на героев","Король монстров","Теневой ниндзя","Разрушитель миров"]'::jsonb,
  'Гароу всего 18 лет.');
select public.seed_uebersetzung('Welcher S-Klasse-Held gilt in „One Punch Man“ als stärkster Mann der Welt, hat aber in Wahrheit keine Kräfte?', 'ru',
  'Какой герой класса S в «Ванпанчмене» считается сильнейшим человеком в мире, но на самом деле не имеет никаких сил?',
  '["Кинг","Банг","Бласт","Зомбимен"]'::jsonb,
  'Все принимают его громкое сердцебиение за грозный «Движок Кинга».');
select public.seed_uebersetzung('Welches Monster aus „One Punch Man“ saugt Blut und wird von einem Mückenschwarm begleitet?', 'ru',
  'Какой монстр в «Ванпанчмене» пьёт кровь и появляется в сопровождении роя комаров?',
  '["Бронированная Горилла","Карнаж Кабуто","Король Зверей","Девушка-Комар"]'::jsonb,
  'На самом деле Сайтама просто гонялся за надоедливым комаром, который его укусил.');
select public.seed_uebersetzung('Wer zeichnet den Manga „One Punch Man“?', 'ru',
  'Кто рисует мангу «Ванпанчмен»?',
  '["Масаси Кисимото","Эйитиро Ода","Юсукэ Мурата","Акира Торияма"]'::jsonb,
  'Сюжет принадлежит ONE, который изначально выпускал его как веб-комикс.');
select public.seed_uebersetzung('Wie heißt der außerirdische Herrscher, der in „One Punch Man“ mit seinem Raumschiff A-City angreift?', 'ru',
  'Как зовут инопланетного владыку, атаковавшего город A на своём корабле в «Ванпанчмене»?',
  '["Борос","Гароу","Вакцинмен","Карнаж Кабуто"]'::jsonb,
  'У Бороса всего один большой глаз.');
select public.seed_uebersetzung('Wie heißt die ältere Schwester von Fubuki in „One Punch Man“?', 'ru',
  'Как зовут старшую сестру Фубуки в «Ванпанчмене»?',
  '["Лили","Дзэнко","Тацумаки","Девушка-Комар"]'::jsonb,
  'Фубуки возглавляет собственную группу героев из более чем 30 человек.');
select public.seed_uebersetzung('Wie viele Liegestütze macht Saitama in „One Punch Man“ jeden Tag in seinem Training?', 'ru',
  'Сколько отжиманий Сайтама делает каждый день на тренировке в «Ванпанчмене»?',
  '["100","50","1 000","10"]'::jsonb,
  'К ним добавляются 100 приседаний, 100 упражнений на пресс и 10-километровая пробежка в день.');
select public.seed_uebersetzung('Wie viele Schläge braucht Saitama in „One Punch Man“ meist, um einen Gegner zu besiegen?', 'ru',
  'Сколько ударов обычно нужно Сайтаме, чтобы победить противника в «Ванпанчмене»?',
  '["Три","Один","Десять","Сто"]'::jsonb,
  'Отсюда и название – и его бесконечные поиски достойного противника.');
select public.seed_uebersetzung('Wo hält sich der Held Puri-Puri Prisoner in „One Punch Man“ auf, wenn er nicht kämpft?', 'ru',
  'Где находится герой Пури-Пури Заключённый, когда не сражается в «Ванпанчмене»?',
  '["В школе","В додзё","На корабле","В тюрьме"]'::jsonb,
  'Ради геройских миссий он сбегает, а потом возвращается в камеру.');
select public.seed_uebersetzung('Worunter leidet Saitama in „One Punch Man“, weil er jeden Gegner mit einem Schlag besiegt?', 'ru',
  'От чего страдает Сайтама в «Ванпанчмене», ведь он побеждает любого одним ударом?',
  '["От боязни высоты","От ломоты в мышцах","От скуки","От бессонницы"]'::jsonb,
  'По его словам, героем он стал просто ради хобби.');
select public.seed_uebersetzung('Bei welchem Wetter ist der Tiefseekönig in „One Punch Man“ besonders stark?', 'ru',
  'В какую погоду Король Глубин особенно силён в «Ванпанчмене»?',
  '["В снег","В солнце","В дождь","В туман"]'::jsonb,
  'Под проливным дождём он нападает на убежище в городе J.');
select public.seed_uebersetzung('In höchstens wie vielen Worten soll Genos seine lange Lebensgeschichte für Saitama zusammenfassen?', 'ru',
  'Максимум во сколько слов Генос должен уложить свою длинную историю для Сайтамы?',
  '["20","5","50","100"]'::jsonb,
  'До этого Генос несколько минут рассказывал очень подробно.');
select public.seed_uebersetzung('In welche Klasse wird Genos nach seiner Heldenprüfung eingestuft?', 'ru',
  'В какой класс попадает Генос после экзамена на героя?',
  '["Класс S","Класс A","Класс B","Класс C"]'::jsonb,
  'Он сдал и физический, и письменный экзамен на высший балл.');
select public.seed_uebersetzung('Mit welchem S-Klasse-Helden spielt Saitama Videospiele – und verliert dabei meistens?', 'ru',
  'С каким героем класса S Сайтама играет в видеоигры – и обычно проигрывает?',
  '["Император-Дитя","Зомбимен","Кинг","Металлическая Бита"]'::jsonb,
  'Именно Сайтаме Кинг признаётся, что у него нет никаких сил.');
select public.seed_uebersetzung('Unter welchem Namen tritt Saitama beim Kampfsportturnier Super Fight an?', 'ru',
  'Под каким именем Сайтама участвует в турнире боевых искусств «Супер Файт»?',
  '["Чаранко","Банг","Суйрю","Гароу"]'::jsonb,
  'Для этого он надевает парик, потому что настоящий Чаранко ранен.');
select public.seed_uebersetzung('Was behauptet Saitama nach dem Sieg über den Tiefseekönig, damit die anderen Helden nicht schlecht dastehen?', 'ru',
  'Что заявляет Сайтама после победы над Королём Глубин, чтобы другие герои не выглядели плохо?',
  '["Что попал в него случайно","Что Кинг победил монстра в одиночку","Что монстр от него сбежал","Что другие герои ослабили монстра для него"]'::jsonb,
  'После этого толпа его оскорбляет – именно этого он и добивался.');
select public.seed_uebersetzung('Was droht in „One Punch Man“ Z-City zu zerstören, bis Saitama es mit einem Schlag zertrümmert?', 'ru',
  'Что грозит уничтожить город Z в «Ванпанчмене», пока Сайтама не разбивает это одним ударом?',
  '["Гигантский монстр","Метеорит","Цунами","Космический корабль"]'::jsonb,
  'Обломки всё равно повреждают город, и многие жители винят Сайтаму.');
select public.seed_uebersetzung('Welchen Platz belegt Fubuki in der B-Klasse?', 'ru',
  'Какое место Фубуки занимает в классе B?',
  '["101-е","5-е","10-е","1-е"]'::jsonb,
  'Она отказывается от повышения в класс A, чтобы и дальше руководить классом B.');
select public.seed_uebersetzung('Welcher frühere Champion des Turniers Super Fight hat sich in ein Monster verwandelt?', 'ru',
  'Какой бывший чемпион «Супер Файта» превратился в монстра?',
  '["Суйрю","Гокэцу","Бакудзан","Чаранко"]'::jsonb,
  'Он предлагает бойцам клетки монстров, чтобы и они стали монстрами.');
select public.seed_uebersetzung('Welches Monster verrät Genos nach seiner Niederlage Informationen über das Haus der Evolution?', 'ru',
  'Какой монстр после поражения раскрывает Геносу сведения о Доме эволюции?',
  '["Девушка-Комар","Король Зверей","Карнаж Кабуто","Бронированная Горилла"]'::jsonb,
  'После боя горилла вдруг начинает говорить крайне вежливо.');
select public.seed_uebersetzung('Wer beendet in „One Punch Man“ den Kampf zwischen Garou und Metal Bat?', 'ru',
  'Кто прекращает бой между Гароу и Металлической Битой в «Ванпанчмене»?',
  '["Тарео","Тацумаки","Фубуки","Дзэнко"]'::jsonb,
  'Дзэнко – младшая сестра Металлической Биты, и он всегда её слушается.');
select public.seed_uebersetzung('Wer hat Genos in „One Punch Man“ zum Cyborg umgebaut?', 'ru',
  'Кто превратил Геноса в киборга в «Ванпанчмене»?',
  '["Доктор Генус","Доктор Кусено","Металлический Рыцарь","Император-Дитя"]'::jsonb,
  'Почти после каждого тяжёлого боя Кусено чинит и улучшает его.');
select public.seed_uebersetzung('Wer ist die Nummer 1 der A-Klasse in „One Punch Man“?', 'ru',
  'Кто первый в классе A в «Ванпанчмене»?',
  '["Стингер","Иайан","Амаи Маск","Фубуки"]'::jsonb,
  'Он также знаменитый айдол и актёр.');
select public.seed_uebersetzung('Wer ist die Nummer 1 der S-Klasse in „One Punch Man“?', 'ru',
  'Кто первый в классе S в «Ванпанчмене»?',
  '["Тацумаки","Бласт","Банг","Кинг"]'::jsonb,
  'Бласт появляется так редко, что почти никто его не видел.');
select public.seed_uebersetzung('Wessen Schüler war Garou früher?', 'ru',
  'Чьим учеником раньше был Гароу?',
  '["Атомного Самурая","Банга","Суйрю","Металлической Биты"]'::jsonb,
  'В детстве, играя в героев, Гароу всегда вставал на сторону проигрывающих монстров.');
select public.seed_uebersetzung('Wie alt ist Saitama in „One Punch Man“?', 'ru',
  'Сколько лет Сайтаме в «Ванпанчмене»?',
  '["22","19","30","25"]'::jsonb,
  'Его ученик Генос на шесть лет младше.');
select public.seed_uebersetzung('Wie heißt Bangs älterer Bruder in „One Punch Man“?', 'ru',
  'Как зовут старшего брата Банга в «Ванпанчмене»?',
  '["Чаранко","Бласт","Бомб","Зомбимен"]'::jsonb,
  'Бомб тоже мастер боевых искусств со своим собственным стилем.');
select public.seed_uebersetzung('Wie heißt der Schüler, der als Einziger in Bangs Dojo geblieben ist?', 'ru',
  'Как зовут единственного ученика, оставшегося в додзё Банга?',
  '["Чаранко","Гароу","Суйрю","Тарео"]'::jsonb,
  'Остальные ученики ушли из додзё после того, как Гароу их избил.');
select public.seed_uebersetzung('Wie heißt die Forschungseinrichtung von Dr. Genus in „One Punch Man“?', 'ru',
  'Как называется исследовательский центр доктора Генуса в «Ванпанчмене»?',
  '["Башня мутантов","Лаборатория Кусено","Дом эволюции","Институт Z"]'::jsonb,
  'После того как Сайтама победил Карнажа Кабуто, доктор Генус бросил свои исследования.');
select public.seed_uebersetzung('Wie lange trainierte Saitama, bevor er so übermächtig wurde?', 'ru',
  'Сколько Сайтама тренировался, прежде чем стал таким непобедимым?',
  '["Десять лет","Один год","Три года","Полгода"]'::jsonb,
  'Он даже обходился без отопления зимой и без кондиционера летом.');
select public.seed_uebersetzung('Wie viele Augen hat Boros in „One Punch Man“?', 'ru',
  'Сколько глаз у Бороса в «Ванпанчмене»?',
  '["Четыре","Два","Три","Один"]'::jsonb,
  'Его доспехи не защищают его – они сдерживают его огромную силу.');
select public.seed_uebersetzung('Wohin tritt Boros Saitama während ihres Kampfes?', 'ru',
  'Куда Борос отправляет Сайтаму ударом ноги во время их боя?',
  '["На Луну","В океан","В вулкан","Обратно в город Z"]'::jsonb,
  'Сайтама возвращается с Луны на Землю одним прыжком.');
select public.seed_uebersetzung('Auf welchem Rang der S-Klasse steigt Genos nach seiner Heldenprüfung ein?', 'ru',
  'С какого места в классе S начинает Генос после экзамена на героя?',
  '["7","1","17","13"]'::jsonb,
  'Тогда это сделало его самым низкоранговым членом класса S.');
select public.seed_uebersetzung('Auf welcher Plattform erscheint der „One Punch Man“-Manga von Yusuke Murata in Japan?', 'ru',
  'На какой площадке в Японии публикуется манга «Ванпанчмен» Юсукэ Мураты?',
  '["Weekly Shōnen Sunday","Weekly Shōnen Jump","Weekly Shōnen Magazine","Tonari no Young Jump"]'::jsonb,
  'Издательство Shueisha выпускает её там с 2012 года.');
select public.seed_uebersetzung('Mit wie vielen Punkten bestand Saitama die Heldenprüfung?', 'ru',
  'Сколько баллов набрал Сайтама, чтобы сдать экзамен на героя?',
  '["100","71","50","88"]'::jsonb,
  'На физическом тесте он побил все рекорды – письменный экзамен потянул его вниз.');
select public.seed_uebersetzung('Warum kam Boros in „One Punch Man“ zur Erde?', 'ru',
  'Зачем Борос прилетел на Землю в «Ванпанчмене»?',
  '["Искал редкие ресурсы","Гадалка предсказала, что там он найдёт достойного противника","Хотел найти давно потерянного брата","Бежал от войны на родине"]'::jsonb,
  'По прибытии его корабль превращает город A в руины.');
select public.seed_uebersetzung('Was muss ein Held der C-Klasse mindestens leisten, um nicht aus der Rangliste gestrichen zu werden?', 'ru',
  'Что как минимум должен делать герой класса C, чтобы его не исключили из рейтинга?',
  '["Сдавать один экзамен в месяц","Патрулировать раз в день","Совершать один подвиг в неделю","Побеждать одного монстра уровня «Дракон» в год"]'::jsonb,
  'Поэтому Сайтама довольно неохотно патрулирует город.');
select public.seed_uebersetzung('Welche S-Klasse-Heldin besiegt Boros’ Untergebenen Geryuganshoop?', 'ru',
  'Какая героиня класса S побеждает Герюганшупа, подчинённого Бороса?',
  '["Дзэнко","Фубуки","Тацумаки","Лили"]'::jsonb,
  'Как и Тацумаки, Герюганшуп – эспер.');
select public.seed_uebersetzung('Welche Stadt beschützt der S-Klasse-Held Watchdog Man?', 'ru',
  'Какой город охраняет герой класса S Человек-Сторожевой Пёс?',
  '["Город A","Город Z","Город Q","Город J"]'::jsonb,
  'Он носит костюм собаки и ждёт монстров на своём посту.');
select public.seed_uebersetzung('Welche weitere Serie stammt vom „One Punch Man“-Autor ONE?', 'ru',
  'Какую ещё серию создал автор «Ванпанчмена» ONE?',
  '["«Магия и мускулы»","«Человек-бензопила»","«Моб Психо 100»","«Доктор Стоун»"]'::jsonb,
  'Её главный герой тоже непобедим – школьник-эспер по прозвищу Моб.');
select public.seed_uebersetzung('Welchen bekannten Manga zeichnete „One Punch Man“-Zeichner Yusuke Murata schon zuvor?', 'ru',
  'Какую известную мангу раньше рисовал художник «Ванпанчмена» Юсукэ Мурата?',
  '["«Бакуман»","«Айшилд 21»","«Тетрадь смерти»","«Блич»"]'::jsonb,
  'Сюжет «Айшилд 21» написал Риитиро Инагаки.');
select public.seed_uebersetzung('Welchen Rang hat Bang in der S-Klasse?', 'ru',
  'Какое место занимает Банг в классе S?',
  '["3","2","5","10"]'::jsonb,
  'У него своё додзё боевых искусств в городе Z.');
select public.seed_uebersetzung('Welchen Rang hat King in der S-Klasse?', 'ru',
  'Какое место занимает Кинг в классе S?',
  '["17","1","3","7"]'::jsonb,
  'Его мнимые победы на самом деле одержал Сайтама.');
select public.seed_uebersetzung('Welchen Rang hat Tatsumaki in der S-Klasse?', 'ru',
  'Какое место занимает Тацумаки в классе S?',
  '["11","1","4","2"]'::jsonb,
  'Выше неё только Бласт.');
select public.seed_uebersetzung('Welcher Held führt die C-Klasse an, als Saitama dort beginnt?', 'ru',
  'Какой герой возглавляет класс C, когда туда приходит Сайтама?',
  '["Бесправный Ездок","Генос","Фубуки","Чаранко"]'::jsonb,
  'Позже он в одиночку выходит против Короля Глубин без всяких шансов на победу.');
select public.seed_uebersetzung('Welcher S-Klasse-Held aus „One Punch Man“ ist dank seiner Regeneration praktisch unsterblich?', 'ru',
  'Какой герой класса S в «Ванпанчмене» практически бессмертен благодаря регенерации?',
  '["Свинобог","Зомбимен","Драйв-Рыцарь","Сверхпрочный Блеск"]'::jsonb,
  'Раньше он был подопытным в Доме эволюции.');
select public.seed_uebersetzung('Welcher Schüler von Atomic Samurai verliert im Kampf gegen Melzalgald einen Arm?', 'ru',
  'Кто из учеников Атомного Самурая теряет руку в бою с Мельзальгальдом?',
  '["Чаранко","Окамаитати","Бушидрил","Иайан"]'::jsonb,
  'Мельзальгальд постоянно регенерирует благодаря нескольким ядрам в теле.');
select public.seed_uebersetzung('Welches Studio produzierte die erste Staffel des „One Punch Man“-Animes?', 'ru',
  'Какая студия создала первый сезон аниме «Ванпанчмен»?',
  '["Bones","J.C.Staff","MAPPA","Madhouse"]'::jsonb,
  'Второй сезон в 2019 году взяла на себя студия J.C.Staff.');
select public.seed_uebersetzung('Wer singt den Opening-Song „The Hero!!“ der ersten „One Punch Man“-Staffel?', 'ru',
  'Кто исполняет «The Hero!!» – опенинг первого сезона «Ванпанчмена»?',
  '["JAM Project","LiSA","Linked Horizon","FLOW"]'::jsonb,
  'JAM Project исполнили и опенинг второго сезона.');
select public.seed_uebersetzung('Wer spricht Saitama in der japanischen Fassung des „One Punch Man“-Animes?', 'ru',
  'Кто озвучивает Сайтаму в японской версии аниме «Ванпанчмен»?',
  '["Макото Фурукава","Кайто Исикава","Хиро Симоно","Юки Кадзи"]'::jsonb,
  'В оригинале Геноса озвучивает Кайто Исикава.');
select public.seed_uebersetzung('Wie alt ist der S-Klasse-Held Child Emperor?', 'ru',
  'Сколько лет герою класса S Императору-Дитя?',
  '["8","10","12","14"]'::jsonb,
  'Он сражается изобретениями собственной сборки, которые носит в рюкзаке.');
select public.seed_uebersetzung('Wie alt ist Tatsumaki in „One Punch Man“?', 'ru',
  'Сколько лет Тацумаки в «Ванпанчмене»?',
  '["35","16","21","28"]'::jsonb,
  'Из-за маленького роста её часто принимают за ребёнка – и она это ненавидит.');
select public.seed_uebersetzung('Wie heißt der Junge, mit dem sich Garou in „One Punch Man“ anfreundet?', 'ru',
  'Как зовут мальчика, с которым подружился Гароу в «Ванпанчмене»?',
  '["Бакудзан","Ваганма","Тарео","Чаранко"]'::jsonb,
  'В отличие от Гароу, Тарео – большой фанат героев.');
select public.seed_uebersetzung('Wie lautet der bürgerliche Name des S-Klasse-Helden Metal Knight?', 'ru',
  'Как на самом деле зовут героя класса S Металлического Рыцаря?',
  '["Доктор Бофой","Доктор Кусено","Доктор Генус","Наринки"]'::jsonb,
  'Он никогда не сражается лично, а управляет роботами на расстоянии.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des „One Punch Man“-Animes?', 'ru',
  'Сколько серий в первом сезоне аниме «Ванпанчмен»?',
  '["24","12","13","26"]'::jsonb,
  'Во втором сезоне 2019 года тоже двенадцать серий.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Bei der Heldenprüfung kam ich wegen des schriftlichen Teils nur auf 71 Punkte. (One Punch Man)', 'ru',
  'Кто я? На экзамене на героя я набрал всего 71 балл из-за письменной части. («Ванпанчмен»)',
  '["Генос","Кинг","Сайтама","Бесправный Ездок"]'::jsonb,
  'По его словам, героем он стал просто ради хобби.',
  '["Из-за тяжёлых тренировок я лишился всех волос.","Я побеждаю любого противника одним ударом."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Meister verlangte, dass ich meine Lebensgeschichte in höchstens 20 Worten erzähle. (One Punch Man)', 'ru',
  'Кто я? Мой учитель потребовал, чтобы я рассказал историю своей жизни не более чем в 20 словах. («Ванпанчмен»)',
  '["Кинг","Генос","Гароу","Драйв-Рыцарь"]'::jsonb,
  'Когда-то безумный киборг убил его семью.',
  '["Доктор Кусено создал моё тело и чинит его после каждого боя.","Я светловолосый киборг и ученик Сайтамы."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein lautes Herzklopfen halten alle für das Geräusch einer gewaltigen Kampfkraft. (One Punch Man)', 'ru',
  'Кто я? Все принимают моё громкое сердцебиение за звук огромной боевой мощи. («Ванпанчмен»)',
  '["Банг","Зомбимен","Бласт","Кинг"]'::jsonb,
  'На самом деле у него нет никаких сил, и он обожает видеоигры.',
  '["Все мои победы на самом деле одержал лысый друг.","Я 7-й в классе S и считаюсь сильнейшим человеком в мире."]'::jsonb);
-- one_punch_man · ar
select public.seed_uebersetzung('Bei welcher Organisation lässt sich Saitama in „One Punch Man“ als Held registrieren?', 'ar',
  'في أي منظمة يسجّل سايتاما نفسه بطلًا في «ون بانش مان»؟',
  '["بيت التطور","جمعية الوحوش","جمعية الأبطال","رابطة فنون القتال"]'::jsonb,
  'هناك يُصنَّف الأبطال في الفئات S وA وB وC.');
select public.seed_uebersetzung('In welcher Beziehung steht Genos in „One Punch Man“ zu Saitama?', 'ar',
  'ما علاقة جينوس بسايتاما في «ون بانش مان»؟',
  '["تلميذه","أخوه","مالك شقته","عدوه اللدود"]'::jsonb,
  'لاحقًا ينتقل جينوس للعيش مع سايتاما ويشارك في دفع الإيجار.');
select public.seed_uebersetzung('In welcher Klasse beginnt Saitama in „One Punch Man“ seine Heldenkarriere?', 'ar',
  'في أي فئة يبدأ سايتاما مسيرته بطلًا في «ون بانش مان»؟',
  '["الفئة B","الفئة S","الفئة A","الفئة C"]'::jsonb,
  'رغم أنه حطّم كل الأرقام في الاختبار البدني، فإن الاختبار الكتابي خفّض نتيجته.');
select public.seed_uebersetzung('In welcher Stadt wohnt Saitama in „One Punch Man“?', 'ar',
  'في أي مدينة يعيش سايتاما في «ون بانش مان»؟',
  '["المدينة A","المدينة Z","المدينة J","المدينة Q"]'::jsonb,
  'بسبب هجمات الوحوش المتكررة، يكاد حيّه يخلو من السكان.');
select public.seed_uebersetzung('Mit welchem Fahrzeug ist Mumen Rider in „One Punch Man“ unterwegs?', 'ar',
  'ما المركبة التي يركبها مومين رايدر في «ون بانش مان»؟',
  '["دراجة نارية","دراجة هوائية","لوح تزلج","سيارة"]'::jsonb,
  'لا يملك أي قوى خارقة، بل حسًّا بالعدالة لا يتزعزع فقط.');
select public.seed_uebersetzung('Mit welcher Waffe kämpft Atomic Samurai in „One Punch Man“?', 'ar',
  'بأي سلاح يقاتل الساموراي الذري في «ون بانش مان»؟',
  '["قوس","سيف","مطرقة","رمح"]'::jsonb,
  'إنه الرابع في الفئة S ولديه ثلاثة تلاميذ.');
select public.seed_uebersetzung('Mit welcher Waffe kämpft Metal Bat in „One Punch Man“?', 'ar',
  'بأي سلاح يقاتل ميتال بات في «ون بانش مان»؟',
  '["مضرب بيسبول","سيف","سلسلة","نونشاكو"]'::jsonb,
  'كلما اشتدت إصابته، ازداد شراسة في القتال.');
select public.seed_uebersetzung('Was hat Saitama in „One Punch Man“ durch sein hartes Training verloren?', 'ar',
  'ماذا خسر سايتاما بسبب تدريبه الشاق في «ون بانش مان»؟',
  '["ذاكرته","شعره","صوته","حاسة التذوق"]'::jsonb,
  'سايتاما ليس سعيدًا بذلك أبدًا، فصلعته نقطة حساسة لديه.');
select public.seed_uebersetzung('Was ist Genos in „One Punch Man“?', 'ar',
  'ما هو جينوس في «ون بانش مان»؟',
  '["صاحب قوى نفسية","نينجا","كائن فضائي","سايبورغ"]'::jsonb,
  'إنه يطارد السايبورغ المجنون الذي دمّر عائلته ومدينته.');
select public.seed_uebersetzung('Welche Fähigkeit haben die Schwestern Tatsumaki und Fubuki in „One Punch Man“?', 'ar',
  'ما القدرة التي تملكها الأختان تاتسوماكي وفوبوكي في «ون بانش مان»؟',
  '["السرعة الخارقة","التحكم في النار","الاختفاء","التحريك الذهني"]'::jsonb,
  'تمكّنهما قواهما من رفع نفسيهما والآخرين في الهواء.');
select public.seed_uebersetzung('Welche Farbe hat Saitamas Heldenanzug in „One Punch Man“?', 'ar',
  'ما لون بدلة سايتاما البطولية في «ون بانش مان»؟',
  '["أزرق","أصفر","أسود","أخضر"]'::jsonb,
  'يرتديها مع عباءة بيضاء وقفازات وحذاء أحمر.');
select public.seed_uebersetzung('Welche Haarfarbe hat Genos in „One Punch Man“?', 'ar',
  'ما لون شعر جينوس في «ون بانش مان»؟',
  '["أحمر","أسود","أشقر","أخضر"]'::jsonb,
  'عيناه لافتتان: سوداوان بقزحيتين صفراوين.');
select public.seed_uebersetzung('Welchen Beinamen trägt Garou in „One Punch Man“?', 'ar',
  'ما اللقب الذي يُعرف به غارو في «ون بانش مان»؟',
  '["صائد الأبطال","ملك الوحوش","نينجا الظل","مدمّر العالم"]'::jsonb,
  'غارو في الثامنة عشرة فقط.');
select public.seed_uebersetzung('Welcher S-Klasse-Held gilt in „One Punch Man“ als stärkster Mann der Welt, hat aber in Wahrheit keine Kräfte?', 'ar',
  'أي بطل من الفئة S يُعدّ أقوى رجل في العالم في «ون بانش مان» لكنه في الحقيقة بلا قوى؟',
  '["كينغ","بانغ","بلاست","زومبي مان"]'::jsonb,
  'يظن الجميع أن خفقان قلبه الشديد هو «محرك كينغ» المرعب.');
select public.seed_uebersetzung('Welches Monster aus „One Punch Man“ saugt Blut und wird von einem Mückenschwarm begleitet?', 'ar',
  'أي وحش في «ون بانش مان» يمتص الدماء ويرافقه سرب من البعوض؟',
  '["الغوريلا المدرعة","كارنيج كابوتو","ملك الوحوش","فتاة البعوض"]'::jsonb,
  'في الحقيقة كان سايتاما يطارد بعوضة مزعجة لدغته فقط.');
select public.seed_uebersetzung('Wer zeichnet den Manga „One Punch Man“?', 'ar',
  'من يرسم مانغا «ون بانش مان»؟',
  '["ماساشي كيشيموتو","إيتشيرو أودا","يوسكي موراتا","أكيرا تورياما"]'::jsonb,
  'القصة من تأليف ONE، الذي نشرها في الأصل قصةً مصورةً على الإنترنت.');
select public.seed_uebersetzung('Wie heißt der außerirdische Herrscher, der in „One Punch Man“ mit seinem Raumschiff A-City angreift?', 'ar',
  'ما اسم السيد الفضائي الذي يهاجم المدينة A بسفينته الفضائية في «ون بانش مان»؟',
  '["بوروس","غارو","فاكسين مان","كارنيج كابوتو"]'::jsonb,
  'لبوروس عين واحدة كبيرة فقط.');
select public.seed_uebersetzung('Wie heißt die ältere Schwester von Fubuki in „One Punch Man“?', 'ar',
  'ما اسم الأخت الكبرى لفوبوكي في «ون بانش مان»؟',
  '["ليلي","زينكو","تاتسوماكي","فتاة البعوض"]'::jsonb,
  'تقود فوبوكي مجموعة أبطال خاصة بها تضم أكثر من 30 عضوًا.');
select public.seed_uebersetzung('Wie viele Liegestütze macht Saitama in „One Punch Man“ jeden Tag in seinem Training?', 'ar',
  'كم تمرين ضغط يؤدي سايتاما يوميًا في تدريبه في «ون بانش مان»؟',
  '["100","50","1000","10"]'::jsonb,
  'ويضيف إليها يوميًا 100 تمرين بطن و100 تمرين قرفصاء والجري 10 كيلومترات.');
select public.seed_uebersetzung('Wie viele Schläge braucht Saitama in „One Punch Man“ meist, um einen Gegner zu besiegen?', 'ar',
  'كم لكمة يحتاج سايتاما عادةً لهزيمة خصم في «ون بانش مان»؟',
  '["ثلاث","واحدة","عشر","مئة"]'::jsonb,
  'ومن هنا جاء العنوان، وكذلك بحثه الدائم عن خصم جدير.');
select public.seed_uebersetzung('Wo hält sich der Held Puri-Puri Prisoner in „One Punch Man“ auf, wenn er nicht kämpft?', 'ar',
  'أين يقيم البطل بوري بوري بريزنر حين لا يقاتل في «ون بانش مان»؟',
  '["في مدرسة","في دوجو","على سفينة","في السجن"]'::jsonb,
  'يهرب من السجن لمهام الأبطال، ثم يعود إلى زنزانته.');
select public.seed_uebersetzung('Worunter leidet Saitama in „One Punch Man“, weil er jeden Gegner mit einem Schlag besiegt?', 'ar',
  'مما يعاني سايتاما في «ون بانش مان» لأنه يهزم كل خصم بلكمة واحدة؟',
  '["الخوف من المرتفعات","آلام العضلات","الملل","الأرق"]'::jsonb,
  'بحسب قوله، صار بطلًا على سبيل الهواية فقط.');
select public.seed_uebersetzung('Bei welchem Wetter ist der Tiefseekönig in „One Punch Man“ besonders stark?', 'ar',
  'في أي طقس يكون ملك أعماق البحر قويًا بشكل خاص في «ون بانش مان»؟',
  '["في الثلج","في الشمس","في المطر","في الضباب"]'::jsonb,
  'تحت المطر الغزير يهاجم ملجأ المدينة J.');
select public.seed_uebersetzung('In höchstens wie vielen Worten soll Genos seine lange Lebensgeschichte für Saitama zusammenfassen?', 'ar',
  'في كم كلمة على الأكثر يجب أن يلخّص جينوس قصة حياته الطويلة لسايتاما؟',
  '["20","5","50","100"]'::jsonb,
  'كان جينوس قد تحدث قبل ذلك بإسهاب لعدة دقائق.');
select public.seed_uebersetzung('In welche Klasse wird Genos nach seiner Heldenprüfung eingestuft?', 'ar',
  'في أي فئة وُضع جينوس بعد اختبار الأبطال؟',
  '["الفئة S","الفئة A","الفئة B","الفئة C"]'::jsonb,
  'اجتاز الاختبارين البدني والكتابي بالدرجة الكاملة.');
select public.seed_uebersetzung('Mit welchem S-Klasse-Helden spielt Saitama Videospiele – und verliert dabei meistens?', 'ar',
  'مع أي بطل من الفئة S يلعب سايتاما ألعاب الفيديو ويخسر غالبًا؟',
  '["الإمبراطور الطفل","زومبي مان","كينغ","ميتال بات"]'::jsonb,
  'لسايتاما بالذات يعترف كينغ بأنه بلا أي قوى.');
select public.seed_uebersetzung('Unter welchem Namen tritt Saitama beim Kampfsportturnier Super Fight an?', 'ar',
  'بأي اسم يشارك سايتاما في بطولة فنون القتال «سوبر فايت»؟',
  '["تشارانكو","بانغ","سويريو","غارو"]'::jsonb,
  'يرتدي لذلك شعرًا مستعارًا، لأن تشارانكو الحقيقي مصاب.');
select public.seed_uebersetzung('Was behauptet Saitama nach dem Sieg über den Tiefseekönig, damit die anderen Helden nicht schlecht dastehen?', 'ar',
  'ماذا يدّعي سايتاما بعد هزيمة ملك أعماق البحر حتى لا يبدو الأبطال الآخرون سيئين؟',
  '["أنه أصابه صدفةً فقط","أن كينغ هزم الوحش وحده","أن الوحش هرب منه","أن الأبطال الآخرين أضعفوا الوحش من أجله"]'::jsonb,
  'فيشتمه الحشد بعدها، تمامًا كما أراد.');
select public.seed_uebersetzung('Was droht in „One Punch Man“ Z-City zu zerstören, bis Saitama es mit einem Schlag zertrümmert?', 'ar',
  'ما الذي كاد يدمّر المدينة Z في «ون بانش مان» حتى حطّمه سايتاما بلكمة واحدة؟',
  '["وحش عملاق","نيزك","تسونامي","سفينة فضائية"]'::jsonb,
  'ومع ذلك ألحقت الشظايا أضرارًا بالمدينة، ولام كثير من السكان سايتاما.');
select public.seed_uebersetzung('Welchen Platz belegt Fubuki in der B-Klasse?', 'ar',
  'ما ترتيب فوبوكي في الفئة B؟',
  '["المركز 101","المركز 5","المركز 10","المركز 1"]'::jsonb,
  'ترفض الترقية إلى الفئة A لتواصل قيادة الفئة B.');
select public.seed_uebersetzung('Welcher frühere Champion des Turniers Super Fight hat sich in ein Monster verwandelt?', 'ar',
  'أي بطل سابق لبطولة «سوبر فايت» تحوّل إلى وحش؟',
  '["سويريو","غوكيتسو","باكوزان","تشارانكو"]'::jsonb,
  'يعرض على المقاتلين خلايا الوحوش ليصبحوا هم أيضًا وحوشًا.');
select public.seed_uebersetzung('Welches Monster verrät Genos nach seiner Niederlage Informationen über das Haus der Evolution?', 'ar',
  'أي وحش يكشف لجينوس معلومات عن بيت التطور بعد هزيمته؟',
  '["فتاة البعوض","ملك الوحوش","كارنيج كابوتو","الغوريلا المدرعة"]'::jsonb,
  'بعد القتال تبدأ الغوريلا فجأة بالتحدث بأدب شديد.');
select public.seed_uebersetzung('Wer beendet in „One Punch Man“ den Kampf zwischen Garou und Metal Bat?', 'ar',
  'من ينهي القتال بين غارو وميتال بات في «ون بانش مان»؟',
  '["تاريو","تاتسوماكي","فوبوكي","زينكو"]'::jsonb,
  'زينكو هي أخت ميتال بات الصغرى، وهو يطيعها دائمًا.');
select public.seed_uebersetzung('Wer hat Genos in „One Punch Man“ zum Cyborg umgebaut?', 'ar',
  'من حوّل جينوس إلى سايبورغ في «ون بانش مان»؟',
  '["د. جيناس","د. كوسينو","ميتال نايت","الإمبراطور الطفل"]'::jsonb,
  'بعد كل معركة صعبة تقريبًا، يصلحه كوسينو ويطوّره.');
select public.seed_uebersetzung('Wer ist die Nummer 1 der A-Klasse in „One Punch Man“?', 'ar',
  'من صاحب المركز الأول في الفئة A في «ون بانش مان»؟',
  '["ستينغر","إياي آن","أماي ماسك","فوبوكي"]'::jsonb,
  'وهو أيضًا نجم آيدول وممثل مشهور.');
select public.seed_uebersetzung('Wer ist die Nummer 1 der S-Klasse in „One Punch Man“?', 'ar',
  'من صاحب المركز الأول في الفئة S في «ون بانش مان»؟',
  '["تاتسوماكي","بلاست","بانغ","كينغ"]'::jsonb,
  'يظهر بلاست نادرًا جدًا حتى إن قلّة فقط رأوه.');
select public.seed_uebersetzung('Wessen Schüler war Garou früher?', 'ar',
  'لمن كان غارو تلميذًا في الماضي؟',
  '["للساموراي الذري","لبانغ","لسويريو","لميتال بات"]'::jsonb,
  'في طفولته كان غارو ينحاز دائمًا إلى الوحوش الخاسرة عند اللعب بدور الأبطال.');
select public.seed_uebersetzung('Wie alt ist Saitama in „One Punch Man“?', 'ar',
  'كم عمر سايتاما في «ون بانش مان»؟',
  '["22","19","30","25"]'::jsonb,
  'تلميذه جينوس أصغر منه بست سنوات.');
select public.seed_uebersetzung('Wie heißt Bangs älterer Bruder in „One Punch Man“?', 'ar',
  'ما اسم الأخ الأكبر لبانغ في «ون بانش مان»؟',
  '["تشارانكو","بلاست","بومب","زومبي مان"]'::jsonb,
  'بومب أيضًا أستاذ في فنون القتال وله أسلوبه الخاص.');
select public.seed_uebersetzung('Wie heißt der Schüler, der als Einziger in Bangs Dojo geblieben ist?', 'ar',
  'ما اسم التلميذ الوحيد الذي بقي في دوجو بانغ؟',
  '["تشارانكو","غارو","سويريو","تاريو"]'::jsonb,
  'غادر بقية التلاميذ الدوجو بعد أن ضربهم غارو.');
select public.seed_uebersetzung('Wie heißt die Forschungseinrichtung von Dr. Genus in „One Punch Man“?', 'ar',
  'ما اسم منشأة أبحاث د. جيناس في «ون بانش مان»؟',
  '["برج المتحولين","مختبر كوسينو","بيت التطور","المعهد Z"]'::jsonb,
  'بعد أن هزم سايتاما كارنيج كابوتو، تخلّى د. جيناس عن أبحاثه.');
select public.seed_uebersetzung('Wie lange trainierte Saitama, bevor er so übermächtig wurde?', 'ar',
  'كم من الوقت تدرّب سايتاما قبل أن يصبح بهذه القوة الهائلة؟',
  '["عشر سنوات","سنة واحدة","ثلاث سنوات","ستة أشهر"]'::jsonb,
  'حتى إنه استغنى عن التدفئة في الشتاء والتكييف في الصيف.');
select public.seed_uebersetzung('Wie viele Augen hat Boros in „One Punch Man“?', 'ar',
  'كم عينًا لبوروس في «ون بانش مان»؟',
  '["أربع","اثنتان","ثلاث","واحدة"]'::jsonb,
  'درعه لا يحميه، بل يكبح قوته الهائلة.');
select public.seed_uebersetzung('Wohin tritt Boros Saitama während ihres Kampfes?', 'ar',
  'إلى أين يركل بوروس سايتاما أثناء قتالهما؟',
  '["إلى القمر","إلى المحيط","إلى بركان","عائدًا إلى المدينة Z"]'::jsonb,
  'يقفز سايتاما من القمر إلى الأرض بقفزة واحدة.');
select public.seed_uebersetzung('Auf welchem Rang der S-Klasse steigt Genos nach seiner Heldenprüfung ein?', 'ar',
  'في أي مركز من الفئة S يبدأ جينوس بعد اختبار الأبطال؟',
  '["7","1","17","13"]'::jsonb,
  'وهذا جعله في ذلك الوقت صاحب أدنى مرتبة في الفئة S.');
select public.seed_uebersetzung('Auf welcher Plattform erscheint der „One Punch Man“-Manga von Yusuke Murata in Japan?', 'ar',
  'على أي منصة تُنشر مانغا «ون بانش مان» بريشة يوسكي موراتا في اليابان؟',
  '["Weekly Shōnen Sunday","Weekly Shōnen Jump","Weekly Shōnen Magazine","Tonari no Young Jump"]'::jsonb,
  'تنشرها دار شوئيشا هناك منذ عام 2012.');
select public.seed_uebersetzung('Mit wie vielen Punkten bestand Saitama die Heldenprüfung?', 'ar',
  'كم نقطة أحرز سايتاما لاجتياز اختبار الأبطال؟',
  '["100","71","50","88"]'::jsonb,
  'حطّم كل الأرقام في الاختبار البدني، لكن الاختبار الكتابي خفّض نتيجته.');
select public.seed_uebersetzung('Warum kam Boros in „One Punch Man“ zur Erde?', 'ar',
  'لماذا جاء بوروس إلى الأرض في «ون بانش مان»؟',
  '["كان يبحث عن موارد نادرة","تنبأت عرّافة بأنه سيجد هناك خصمًا جديرًا","أراد العثور على أخ مفقود منذ زمن","كان يهرب من حرب في موطنه"]'::jsonb,
  'عند وصوله تحوّل سفينته الفضائية المدينة A إلى أنقاض.');
select public.seed_uebersetzung('Was muss ein Held der C-Klasse mindestens leisten, um nicht aus der Rangliste gestrichen zu werden?', 'ar',
  'ما الحد الأدنى الذي يجب أن يحققه بطل الفئة C كي لا يُشطب من التصنيف؟',
  '["اختبار واحد كل شهر","دورية واحدة كل يوم","عمل بطولي واحد كل أسبوع","هزيمة وحش من مستوى التنين كل عام"]'::jsonb,
  'لهذا يقوم سايتاما بدوريات في المدينة دون حماس كبير.');
select public.seed_uebersetzung('Welche S-Klasse-Heldin besiegt Boros’ Untergebenen Geryuganshoop?', 'ar',
  'أي بطلة من الفئة S تهزم جيريوغانشوب، تابع بوروس؟',
  '["زينكو","فوبوكي","تاتسوماكي","ليلي"]'::jsonb,
  'مثل تاتسوماكي، يملك جيريوغانشوب قوى نفسية.');
select public.seed_uebersetzung('Welche Stadt beschützt der S-Klasse-Held Watchdog Man?', 'ar',
  'أي مدينة يحمي البطل واتشدوغ مان من الفئة S؟',
  '["المدينة A","المدينة Z","المدينة Q","المدينة J"]'::jsonb,
  'يرتدي زيّ كلب وينتظر الوحوش في موقعه هناك.');
select public.seed_uebersetzung('Welche weitere Serie stammt vom „One Punch Man“-Autor ONE?', 'ar',
  'ما السلسلة الأخرى التي ابتكرها ONE مؤلف «ون بانش مان»؟',
  '["ماشل","رجل المنشار","موب سايكو 100","دكتور ستون"]'::jsonb,
  'بطلها أيضًا قوي بشكل مفرط: تلميذ ذو قوى نفسية يُدعى موب.');
select public.seed_uebersetzung('Welchen bekannten Manga zeichnete „One Punch Man“-Zeichner Yusuke Murata schon zuvor?', 'ar',
  'أي مانغا شهيرة رسمها يوسكي موراتا، رسام «ون بانش مان»، من قبل؟',
  '["باكومان","آيشيلد 21","مذكرة الموت","بليتش"]'::jsonb,
  'كتب ريتشيرو إيناغاكي قصة «آيشيلد 21».');
select public.seed_uebersetzung('Welchen Rang hat Bang in der S-Klasse?', 'ar',
  'ما ترتيب بانغ في الفئة S؟',
  '["3","2","5","10"]'::jsonb,
  'يدير دوجو فنون قتال خاصًا به في المدينة Z.');
select public.seed_uebersetzung('Welchen Rang hat King in der S-Klasse?', 'ar',
  'ما ترتيب كينغ في الفئة S؟',
  '["17","1","3","7"]'::jsonb,
  'انتصاراته المزعومة كانت في الحقيقة من صنع سايتاما.');
select public.seed_uebersetzung('Welchen Rang hat Tatsumaki in der S-Klasse?', 'ar',
  'ما ترتيب تاتسوماكي في الفئة S؟',
  '["11","1","4","2"]'::jsonb,
  'لا يتفوق عليها في الترتيب سوى بلاست.');
select public.seed_uebersetzung('Welcher Held führt die C-Klasse an, als Saitama dort beginnt?', 'ar',
  'أي بطل كان يتصدر الفئة C حين بدأ سايتاما فيها؟',
  '["مومين رايدر","جينوس","فوبوكي","تشارانكو"]'::jsonb,
  'لاحقًا يواجه ملك أعماق البحر وحده دون أي فرصة للفوز.');
select public.seed_uebersetzung('Welcher S-Klasse-Held aus „One Punch Man“ ist dank seiner Regeneration praktisch unsterblich?', 'ar',
  'أي بطل من الفئة S في «ون بانش مان» يكاد يكون خالدًا بفضل قدرته على التجدد؟',
  '["الإله الخنزير","زومبي مان","درايف نايت","سوبر ألوي دارك شاين"]'::jsonb,
  'كان في الماضي فأر تجارب في بيت التطور.');
select public.seed_uebersetzung('Welcher Schüler von Atomic Samurai verliert im Kampf gegen Melzalgald einen Arm?', 'ar',
  'أي من تلاميذ الساموراي الذري يفقد ذراعه في القتال ضد ميلزالغالد؟',
  '["تشارانكو","أوكامايتاتشي","بوشيدريل","إياي آن"]'::jsonb,
  'يواصل ميلزالغالد التجدد بفضل عدة أنوية في جسده.');
select public.seed_uebersetzung('Welches Studio produzierte die erste Staffel des „One Punch Man“-Animes?', 'ar',
  'أي استوديو أنتج الموسم الأول من أنمي «ون بانش مان»؟',
  '["Bones","J.C.Staff","MAPPA","Madhouse"]'::jsonb,
  'تولّى استوديو J.C.Staff الموسم الثاني عام 2019.');
select public.seed_uebersetzung('Wer singt den Opening-Song „The Hero!!“ der ersten „One Punch Man“-Staffel?', 'ar',
  'من يؤدي «The Hero!!»، أغنية بداية الموسم الأول من «ون بانش مان»؟',
  '["JAM Project","LiSA","Linked Horizon","FLOW"]'::jsonb,
  'أدّت JAM Project أيضًا أغنية بداية الموسم الثاني.');
select public.seed_uebersetzung('Wer spricht Saitama in der japanischen Fassung des „One Punch Man“-Animes?', 'ar',
  'من يؤدي صوت سايتاما في النسخة اليابانية من أنمي «ون بانش مان»؟',
  '["ماكوتو فوروكاوا","كايتو إيشيكاوا","هيرو شيمونو","يوكي كاجي"]'::jsonb,
  'في النسخة الأصلية يؤدي كايتو إيشيكاوا صوت جينوس.');
select public.seed_uebersetzung('Wie alt ist der S-Klasse-Held Child Emperor?', 'ar',
  'كم عمر البطل الإمبراطور الطفل من الفئة S؟',
  '["8","10","12","14"]'::jsonb,
  'يقاتل باختراعات صنعها بنفسه ويحملها في حقيبة ظهره.');
select public.seed_uebersetzung('Wie alt ist Tatsumaki in „One Punch Man“?', 'ar',
  'كم عمر تاتسوماكي في «ون بانش مان»؟',
  '["35","16","21","28"]'::jsonb,
  'بسبب قامتها الصغيرة تُحسب كثيرًا طفلةً، وهي تكره ذلك.');
select public.seed_uebersetzung('Wie heißt der Junge, mit dem sich Garou in „One Punch Man“ anfreundet?', 'ar',
  'ما اسم الصبي الذي يصادقه غارو في «ون بانش مان»؟',
  '["باكوزان","واغانما","تاريو","تشارانكو"]'::jsonb,
  'على عكس غارو، تاريو معجب كبير بالأبطال.');
select public.seed_uebersetzung('Wie lautet der bürgerliche Name des S-Klasse-Helden Metal Knight?', 'ar',
  'ما الاسم الحقيقي للبطل ميتال نايت من الفئة S؟',
  '["د. بوفوي","د. كوسينو","د. جيناس","نارينكي"]'::jsonb,
  'لا يقاتل بنفسه أبدًا، بل يتحكم في الروبوتات عن بُعد.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des „One Punch Man“-Animes?', 'ar',
  'كم حلقة في الموسم الأول من أنمي «ون بانش مان»؟',
  '["24","12","13","26"]'::jsonb,
  'الموسم الثاني الصادر عام 2019 يضم أيضًا اثنتي عشرة حلقة.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Bei der Heldenprüfung kam ich wegen des schriftlichen Teils nur auf 71 Punkte. (One Punch Man)', 'ar',
  'من أنا؟ في اختبار الأبطال لم أحرز سوى 71 نقطة بسبب الجزء الكتابي. (ون بانش مان)',
  '["جينوس","كينغ","سايتاما","مومين رايدر"]'::jsonb,
  'بحسب قوله، صار بطلًا على سبيل الهواية فقط.',
  '["تدريبي الشاق أفقدني شعري كله.","أهزم كل خصم بلكمة واحدة."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Meister verlangte, dass ich meine Lebensgeschichte in höchstens 20 Worten erzähle. (One Punch Man)', 'ar',
  'من أنا؟ طلب مني معلّمي أن أروي قصة حياتي في 20 كلمة أو أقل. (ون بانش مان)',
  '["كينغ","جينوس","غارو","درايف نايت"]'::jsonb,
  'قتل سايبورغ مجنون عائلته ذات يوم.',
  '["د. كوسينو صنع جسدي ويصلحه بعد كل قتال.","أنا سايبورغ أشقر وتلميذ سايتاما."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein lautes Herzklopfen halten alle für das Geräusch einer gewaltigen Kampfkraft. (One Punch Man)', 'ar',
  'من أنا؟ يظن الجميع أن خفقان قلبي الشديد هو صوت قوة قتالية هائلة. (ون بانش مان)',
  '["بانغ","زومبي مان","بلاست","كينغ"]'::jsonb,
  'في الحقيقة لا يملك أي قوى ويحب ألعاب الفيديو.',
  '["كل انتصاراتي حققها في الحقيقة صديق أصلع.","أنا السابع في الفئة S وأُعدّ أقوى رجل في العالم."]'::jsonb);
