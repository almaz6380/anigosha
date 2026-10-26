-- Übersetzungen ja/ko/th/ru/ar — fullmetal_alchemist
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- fullmetal_alchemist · ja
select public.seed_uebersetzung('Aus welchem Dorf stammen die Elric-Brüder?', 'ja',
  'エルリック兄弟の出身地はどこですか？',
  '["ダブリス","リオール","リゼンブール","ラッシュバレー"]'::jsonb,
  'ウィンリィの祖母ピナコ・ロックベルもそこに住んでいます。');
select public.seed_uebersetzung('Aus welchem Land stammt Prinz Ling Yao in Fullmetal Alchemist?', 'ja',
  '『鋼の錬金術師』で、リン・ヤオはどの国の皇子ですか？',
  '["ドラクマ","シン","クレタ","アエルゴ"]'::jsonb,
  '皇帝になるため、不老不死の秘密を探しています。');
select public.seed_uebersetzung('In welchem Land spielt Fullmetal Alchemist hauptsächlich?', 'ja',
  '『鋼の錬金術師』の主な舞台となる国はどこですか？',
  '["シン","ドラクマ","クレタ","アメストリス"]'::jsonb,
  'アメストリスは大総統が率いる軍事政権に支配されています。');
select public.seed_uebersetzung('Was suchen Edward und Alphonse, um ihre Körper zurückzubekommen?', 'ja',
  'エドワードとアルフォンスが体を取り戻すために探しているものは何ですか？',
  '["真理の扉","賢者の石","シンの禁書","クセルクセスの王冠"]'::jsonb,
  '賢者の石は等価交換の原則を無視できると言われています。');
select public.seed_uebersetzung('Was tut Edward Elric, um ohne Transmutationskreis zu transmutieren?', 'ja',
  'エドワード・エルリックは錬成陣なしで錬成するとき何をしますか？',
  '["指を鳴らす","両手を合わせる","呪文を唱える","機械鎧の腕に触れる"]'::jsonb,
  '真理の扉を見たことでこの力を得ました。');
select public.seed_uebersetzung('Was versteckt Alphonse Elric immer wieder in seiner Rüstung?', 'ja',
  'アルフォンス・エルリックが鎧の中にいつもこっそり隠しているものは何ですか？',
  '["盗んだ本","機械鎧の予備部品","捨て猫","ウィンリィへの手紙"]'::jsonb,
  'エドワードに毎回叱られますが、アルフォンスはどうしても放っておけません。');
select public.seed_uebersetzung('Was wollten Edward und Alphonse Elric als Kinder mit Alchemie erreichen?', 'ja',
  '幼いエドワードとアルフォンスが錬金術で成し遂げようとしたことは何ですか？',
  '["父を連れ戻す","亡くなった母を生き返らせる","金を作る","賢者の石を作る"]'::jsonb,
  '人体錬成は錬金術師にとって最大の禁忌とされています。');
select public.seed_uebersetzung('Welchen Körperteil opferte Edward Elric, um die Seele seines Bruders zu binden?', 'ja',
  'エドワード・エルリックが弟の魂を定着させるために差し出した体の部位はどこですか？',
  '["右脚","左腕","右目","右腕"]'::jsonb,
  '母の錬成に失敗したとき、すでに左脚を失っていました。');
select public.seed_uebersetzung('Welcher Offizier in Fullmetal Alchemist reißt sich gern das Hemd vom Leib, um seine Muskeln zu zeigen?', 'ja',
  '『鋼の錬金術師』で、シャツを脱ぎ捨てて筋肉を見せつけるのが大好きな軍人は誰ですか？',
  '["マース・ヒューズ","ジャン・ハボック","ハイマンス・ブレダ","アレックス・ルイ・アームストロング"]'::jsonb,
  '自分の技はアームストロング家に代々伝わるものだと強調するのが大好きです。');
select public.seed_uebersetzung('Welches Element beherrscht Roy Mustang in Fullmetal Alchemist?', 'ja',
  '『鋼の錬金術師』で、ロイ・マスタングが操る元素は何ですか？',
  '["水","氷","雷","炎"]'::jsonb,
  '特製の手袋をはめ、指を鳴らして火花を起こします。');
select public.seed_uebersetzung('Welches Grundprinzip gilt in Fullmetal Alchemist für jede Alchemie?', 'ja',
  '『鋼の錬金術師』で、すべての錬金術に当てはまる基本原則は何ですか？',
  '["力の法則","永遠の循環","等価交換","空の原理"]'::jsonb,
  'だからこそ人の命は取り戻せません。魂に見合うものは何もないのです。');
select public.seed_uebersetzung('Wen macht Scar in Fullmetal Alchemist zur Zielscheibe?', 'ja',
  '『鋼の錬金術師』で、スカーが狙うのは誰ですか？',
  '["機械鎧技師","ホムンクルス","医者","国家錬金術師"]'::jsonb,
  '自分の民族、イシュヴァール人の殲滅への復讐を望んでいます。');
select public.seed_uebersetzung('Wer ist der Führer von Amestris in Fullmetal Alchemist?', 'ja',
  '『鋼の錬金術師』で、アメストリスの大総統は誰ですか？',
  '["キング・ブラッドレイ","ロイ・マスタング","マース・ヒューズ","アレックス・ルイ・アームストロング"]'::jsonb,
  '眼帯の下に危険な秘密を隠しています。');
select public.seed_uebersetzung('Wer ist die Alchemie-Lehrerin der Elric-Brüder?', 'ja',
  'エルリック兄弟の錬金術の師匠は誰ですか？',
  '["ピナコ・ロックベル","リザ・ホークアイ","イズミ・カーティス","オリヴィエ・ミラ・アームストロング"]'::jsonb,
  '自己紹介ではあっさり「主婦です」と名乗るのを好みます。');
select public.seed_uebersetzung('Wie heißen die mechanischen Prothesen in Fullmetal Alchemist?', 'ja',
  '『鋼の錬金術師』で、機械の義肢は何と呼ばれていますか？',
  '["キメラ","機械鎧（オートメイル）","ゴーレム","ホムンクルス"]'::jsonb,
  '機械鎧は神経に直接つながっていて、接続はとても痛みを伴います。');
select public.seed_uebersetzung('Wie heißt der Vater von Edward und Alphonse Elric?', 'ja',
  'エドワードとアルフォンス・エルリックの父親の名前は何ですか？',
  '["ヴァン・ホーエンハイム","ショウ・タッカー","ティム・マルコー","シグ・カーティス"]'::jsonb,
  '兄弟がまだ幼い頃に家族のもとを去りました。');
select public.seed_uebersetzung('Wie heißt die Mechanikerin, die Edward Elrics künstliche Gliedmaßen baut?', 'ja',
  'エドワード・エルリックの義肢を作る整備士の名前は何ですか？',
  '["ウィンリィ・ロックベル","リザ・ホークアイ","マリア・ロス","メイ・チャン"]'::jsonb,
  'ウィンリィはリゼンブールでエルリック兄弟と一緒に育ちました。');
select public.seed_uebersetzung('Wie lautet der Nachname der Brüder Edward und Alphonse in Fullmetal Alchemist?', 'ja',
  '『鋼の錬金術師』で、エドワードとアルフォンス兄弟の名字は何ですか？',
  '["エルリック","ロックベル","ヒューズ","カーティス"]'::jsonb,
  '鎧姿のアルフォンスの方がずっと大きく見えますが、兄はエドワードです。');
select public.seed_uebersetzung('Womit nervt Maes Hughes in Fullmetal Alchemist ständig seine Kollegen?', 'ja',
  '『鋼の錬金術師』で、マース・ヒューズがいつも同僚をうんざりさせているものは何ですか？',
  '["妻と娘の写真","自作の詩","料理のレシピ","手品"]'::jsonb,
  '幼い娘の名前はエリシア、妻はグレイシアです。');
select public.seed_uebersetzung('Wonach sind die Homunculi in Fullmetal Alchemist benannt?', 'ja',
  '『鋼の錬金術師』のホムンクルスの名前の由来は何ですか？',
  '["七つの大罪","惑星","曜日","元素"]'::jsonb,
  'ホムンクルスは皆、体のどこかにウロボロスの印を持っています。');
select public.seed_uebersetzung('Worauf reagiert Edward Elric regelmäßig mit Wutausbrüchen?', 'ja',
  'エドワード・エルリックがいつも激怒するきっかけは何ですか？',
  '["雨の天気","チビと呼ばれること","少佐と呼ばれること","猫"]'::jsonb,
  'よりによって、背を伸ばすはずの牛乳が大嫌いです。');
select public.seed_uebersetzung('Worin ist Alphonse Elrics Seele in Fullmetal Alchemist gebunden?', 'ja',
  '『鋼の錬金術師』で、アルフォンス・エルリックの魂は何に定着していますか？',
  '["剣","人形","鎧","エドワードの銀時計"]'::jsonb,
  '体がないアルフォンスは、空腹も眠気も痛みも感じません。');
select public.seed_uebersetzung('In welchem Verhältnis steht Pinako Rockbell zu Winry?', 'ja',
  'ピナコ・ロックベルとウィンリィの関係は何ですか？',
  '["祖母","叔母","母","ラッシュバレーの師匠"]'::jsonb,
  'ピナコはエルリック兄弟が生まれるずっと前からヴァン・ホーエンハイムを知っていました。');
select public.seed_uebersetzung('In welcher Stadt der Automail-Mechaniker arbeitet Winry Rockbell eine Zeit lang?', 'ja',
  'ウィンリィ・ロックベルがしばらく働く機械鎧技師の町はどこですか？',
  '["リオール","ダブリス","ラッシュバレー","ユースウェル"]'::jsonb,
  'そこで技師のガーフィールから学びます。');
select public.seed_uebersetzung('Mit welchem Alter wurde Edward Elric Staatsalchemist?', 'ja',
  'エドワード・エルリックが国家錬金術師になったのは何歳のときですか？',
  '["12歳","10歳","15歳","18歳"]'::jsonb,
  'これは史上最年少の国家錬金術師です。');
select public.seed_uebersetzung('Mit wem verschmolz Shou Tucker seine Tochter Nina zu einer Chimäre?', 'ja',
  'ショウ・タッカーは娘ニーナを何と合成してキメラを作りましたか？',
  '["飼い犬のアレキサンダー","猫","ライオン","蛇"]'::jsonb,
  'その2年前、国家錬金術師の資格を守るために妻にも同じことをしていました。');
select public.seed_uebersetzung('Von wem stammt Scars tätowierter rechter Arm?', 'ja',
  'スカーの入れ墨のある右腕は誰のものでしたか？',
  '["兄","師匠","父","国家錬金術師"]'::jsonb,
  '兄はひそかに錬金術とシンの錬丹術を研究していました。');
select public.seed_uebersetzung('Warum nennt Riza Hawkeye Roy Mustang an Regentagen „nutzlos“?', 'ja',
  'リザ・ホークアイが雨の日のロイ・マスタングを「無能」と呼ぶのはなぜですか？',
  '["機嫌が悪くなるから","すぐ風邪をひくから","湿った手袋では火花を起こせないから","機械鎧が錆びるから"]'::jsonb,
  '土砂降りの中でスカーに挑もうとしたとき、彼女がそう告げます。');
select public.seed_uebersetzung('Was taten Edward und Alphonse Elric, bevor sie zu ihrer Reise aufbrachen?', 'ja',
  'エドワードとアルフォンス・エルリックが旅立つ前にしたことは何ですか？',
  '["本を売った","父を埋葬した","アメストリスを出た","自分たちの家を焼いた"]'::jsonb,
  'その日付はエドワードの銀時計の内側に刻まれています：「Don’t forget 3. Oct. 11」。');
select public.seed_uebersetzung('Welche Fähigkeit besitzt der Homunculus Greed?', 'ja',
  'ホムンクルスのグリードの能力は何ですか？',
  '["姿を変える","何でも食べる","影を操る","皮膚を炭素の鎧に硬化させる"]'::jsonb,
  '本人はこの能力を「最強の盾」と呼んでいます。');
select public.seed_uebersetzung('Welche Festung im Norden von Amestris befehligt Olivier Mira Armstrong?', 'ja',
  'オリヴィエ・ミラ・アームストロングが指揮するアメストリス北部の要塞はどこですか？',
  '["東方司令部","中央司令部","南方司令部","ブリッグズ要塞"]'::jsonb,
  'ブリッグズは隣国ドラクマとの国境を守っています。');
select public.seed_uebersetzung('Welche Leibwächterin opferte für Ling Yao ihren eigenen Arm?', 'ja',
  'リン・ヤオのために自分の腕を犠牲にした護衛は誰ですか？',
  '["メイ・チャン","マリア・ロス","ランファン","レベッカ・カタリナ"]'::jsonb,
  '彼女の祖父フーもリンの護衛を務めています。');
select public.seed_uebersetzung('Welcher Alchemist lässt in Fullmetal Alchemist mit Tätowierungen auf den Handflächen alles explodieren?', 'ja',
  '『鋼の錬金術師』で、両手のひらの入れ墨を使って物を爆破する錬金術師は誰ですか？',
  '["ゾルフ・J・キンブリー","ティム・マルコー","ショウ・タッカー","バスク・グラン"]'::jsonb,
  'イシュヴァール殲滅戦では、そのために賢者の石まで使いました。');
select public.seed_uebersetzung('Welcher falsche Prophet täuschte die Stadt Lior mit einem unechten Stein der Weisen?', 'ja',
  '偽の賢者の石でリオールの町を欺いた偽預言者は誰ですか？',
  '["ショウ・タッカー","コーネロ","ヨキ","ティム・マルコー"]'::jsonb,
  '太陽神レトの名のもとに奇跡を起こすと称していました。');
select public.seed_uebersetzung('Welcher frühere Mörder ist wie Alphonse als Seele an eine Rüstung gebunden?', 'ja',
  'アルフォンスと同じく鎧に魂を定着させられた元殺人鬼は誰ですか？',
  '["スカー","バリー・ザ・チョッパー","ヨキ","ザンパノ"]'::jsonb,
  '逮捕される前、バリーはセントラルで肉屋として働いていました。');
select public.seed_uebersetzung('Welcher Homunculus erschoss Maes Hughes in der Gestalt seiner Frau Gracia?', 'ja',
  '妻グレイシアに化けてマース・ヒューズを撃ったホムンクルスは誰ですか？',
  '["ラスト","エンヴィー","グリード","グラトニー"]'::jsonb,
  'その後エンヴィーは、マリア・ロス少尉に殺人の濡れ衣を着せました。');
select public.seed_uebersetzung('Welcher Homunculus ist laut Manga und „Brotherhood“ in Wahrheit Führer King Bradley?', 'ja',
  '原作と『FULLMETAL ALCHEMIST』（2009年版）で、キング・ブラッドレイ大総統の正体であるホムンクルスは誰ですか？',
  '["プライド","ラース","スロウス","エンヴィー"]'::jsonb,
  '一方、2003年版アニメではブラッドレイはホムンクルスのプライドです。');
select public.seed_uebersetzung('Welcher Homunculus verbirgt sich in „Brotherhood“ hinter Selim Bradley, dem Sohn des Führers?', 'ja',
  '『FULLMETAL ALCHEMIST』（2009年版）で、大総統の息子セリム・ブラッドレイの正体であるホムンクルスは誰ですか？',
  '["ラース","スロウス","エンヴィー","プライド"]'::jsonb,
  'プライドはホムンクルスの中で最も古く、影を使って戦います。');
select public.seed_uebersetzung('Welches Tier begleitet Mei Chang aus Xing?', 'ja',
  'シンのメイ・チャンに連れ添っている動物は何ですか？',
  '["ブラックハヤテ号という犬","黒猫","小さなパンダ","鷹"]'::jsonb,
  'その小さなパンダの名前はシャオメイです。');
select public.seed_uebersetzung('Welches Ziel verfolgt Roy Mustang in Fullmetal Alchemist?', 'ja',
  '『鋼の錬金術師』で、ロイ・マスタングが目指していることは何ですか？',
  '["賢者の石を手に入れる","アメストリスの大総統になる","シンに移住する","第五研究所を運営する"]'::jsonb,
  'そうなったら女性将校全員にミニスカートをはかせると冗談めかして約束しています。');
select public.seed_uebersetzung('Wer tötete laut Manga und „Brotherhood“ Winrys Eltern im Ishval-Krieg?', 'ja',
  '原作と『FULLMETAL ALCHEMIST』（2009年版）で、イシュヴァール殲滅戦でウィンリィの両親を殺したのは誰ですか？',
  '["ロイ・マスタング","ゾルフ・J・キンブリー","キング・ブラッドレイ","スカー"]'::jsonb,
  '一方、2003年版アニメではロイ・マスタングが手を下しています。');
select public.seed_uebersetzung('Wer wird in „Fullmetal Alchemist: Brotherhood“ zum Wirt des Homunculus Greed?', 'ja',
  '『鋼の錬金術師 FULLMETAL ALCHEMIST』（2009年版）で、ホムンクルスのグリードの器になるのは誰ですか？',
  '["リン・ヤオ","エドワード・エルリック","スカー","ジャン・ハボック"]'::jsonb,
  'リンは不老不死を得るために、自ら進んで受け入れました。');
select public.seed_uebersetzung('Wie heißt der Gott, den die Ishvaliten verehren?', 'ja',
  'イシュヴァール人が信仰する神の名前は何ですか？',
  '["レト","イシュヴァラ","クセルクセス","真理"]'::jsonb,
  'イシュヴァール人は赤い瞳と褐色の肌で見分けられます。');
select public.seed_uebersetzung('Woraus wird ein Stein der Weisen in Fullmetal Alchemist hergestellt?', 'ja',
  '『鋼の錬金術師』で、賢者の石は何から作られていますか？',
  '["隕石の鉱石","竜の血","人間の命","純金"]'::jsonb,
  'マルコー医師はイシュヴァール殲滅戦中にその製法を研究し、後に罪悪感から脱走しました。');
select public.seed_uebersetzung('Als welches Tier zeichnet sich Fullmetal-Alchemist-Mangaka Hiromu Arakawa selbst?', 'ja',
  '『鋼の錬金術師』の作者・荒川弘は自画像をどの動物で描いていますか？',
  '["猫","パンダ","犬","牛"]'::jsonb,
  '北海道の農家で育ちました。');
select public.seed_uebersetzung('Aus wessen Blut entstand der Homunculus im Kolben, der spätere „Father“?', 'ja',
  '後に「お父様」と呼ばれる、フラスコの中の小人は誰の血から生まれましたか？',
  '["クセルクセス王","エドワード・エルリック","ヴァン・ホーエンハイム","キメラ"]'::jsonb,
  'だからお父様は後にホーエンハイムとそっくりな姿をしています。');
select public.seed_uebersetzung('Aus wie vielen Bänden besteht der Manga Fullmetal Alchemist?', 'ja',
  '『鋼の錬金術師』の漫画は全何巻ですか？',
  '["27巻","18巻","42巻","64巻"]'::jsonb,
  '2001年から2010年まで「月刊少年ガンガン」で連載されました。');
select public.seed_uebersetzung('In welcher Einrichtung in Central wurden heimlich Steine der Weisen aus Gefangenen hergestellt?', 'ja',
  'セントラルで囚人から賢者の石がひそかに作られていた施設はどこですか？',
  '["東方司令部","国立中央図書館","第五研究所","ブリッグズ要塞"]'::jsonb,
  '建物は鎧の魂、48と66によって守られていました。');
select public.seed_uebersetzung('Was erfährt man in Fullmetal Alchemist über Scars wahren Namen?', 'ja',
  '『鋼の錬金術師』で、スカーの本名について分かっていることは何ですか？',
  '["カインである","マイルズである","何も分からない――明かされない","イシュヴァラである"]'::jsonb,
  'スカー自身、名前は捨てたと語っています。');
select public.seed_uebersetzung('Was ist auf Riza Hawkeyes Rücken tätowiert?', 'ja',
  'リザ・ホークアイの背中に彫られているものは何ですか？',
  '["ウロボロス","アメストリスの紋章","スカーの腕の錬成陣","父親の焔の錬金術の研究"]'::jsonb,
  '誰にも秘密を知られないよう、後にロイ・マスタングに入れ墨の一部を焼いてもらいました。');
select public.seed_uebersetzung('Was ist das Land Amestris in Fullmetal Alchemist in Wahrheit?', 'ja',
  '『鋼の錬金術師』で、アメストリスという国の正体は何ですか？',
  '["シンの旧植民地","巨大な錬成陣","竜の背に乗った島","再建されたクセルクセス"]'::jsonb,
  '国境での虐殺は、陣の各点に「血の紋」を刻むためのものでした。');
select public.seed_uebersetzung('Was opfert Edward im Finale von Manga und „Brotherhood“, um Alphonses Körper zurückzuholen?', 'ja',
  '原作と『FULLMETAL ALCHEMIST』（2009年版）の最終盤で、アルフォンスの体を取り戻すためにエドワードが差し出したものは何ですか？',
  '["機械鎧の腕","自分の扉――つまり錬金術","ウィンリィの記憶","自分の命"]'::jsonb,
  '真理は彼の勝ちを認め、兄弟二人を帰します。');
select public.seed_uebersetzung('Was steckt im Bauch des Homunculus Gluttony?', 'ja',
  'ホムンクルスのグラトニーの腹の中には何がありますか？',
  '["失敗した偽の真理の扉","ラストの二つ目の賢者の石","シンへのトンネル","飲み込まれた鎧の魂"]'::jsonb,
  '飲み込まれた者は、血にまみれた果てしない闇にたどり着きます。');
select public.seed_uebersetzung('Was unterscheidet King Bradley in „Brotherhood“ von den anderen Homunculi?', 'ja',
  '『FULLMETAL ALCHEMIST』（2009年版）で、キング・ブラッドレイが他のホムンクルスと違う点は何ですか？',
  '["姿を変えられる","人間のように年をとる","賢者の石を持たない","傷つかない"]'::jsonb,
  '賢者の石を埋め込まれた人間から作られました。');
select public.seed_uebersetzung('Was verliert Roy Mustang, als er im Finale zur menschlichen Transmutation gezwungen wird?', 'ja',
  '最終決戦で人体錬成を強いられたロイ・マスタングが失ったものは何ですか？',
  '["視力","右腕","声","記憶"]'::jsonb,
  '後にマルコー医師が賢者の石で治します。');
select public.seed_uebersetzung('Was verlor Izumi Curtis bei ihrer menschlichen Transmutation?', 'ja',
  'イズミ・カーティスが人体錬成で失ったものは何ですか？',
  '["左脚","視力","内臓の一部","声"]'::jsonb,
  'それ以来、無理をすると吐血してしまいます。');
select public.seed_uebersetzung('Was will Father mit dem landesweiten Transmutationskreis erreichen?', 'ja',
  'お父様が国土錬成陣で成し遂げようとしていることは何ですか？',
  '["クセルクセス王を蘇らせる","シンを征服する","扉の向こうの存在を取り込む","ホムンクルス全員を人間にする"]'::jsonb,
  '計画のため、日食を待っています。');
select public.seed_uebersetzung('Welche Aufgabe erfüllte der Homunculus Sloth in „Brotherhood“ über viele Jahre?', 'ja',
  '『FULLMETAL ALCHEMIST』（2009年版）で、ホムンクルスのスロウスが長年続けてきた任務は何ですか？',
  '["アメストリス全土の地下にトンネルを掘る","大総統の護衛","第五研究所の運営","ドラクマとの国境防衛"]'::jsonb,
  '何でも「めんどくせえ」と言いますが、ホムンクルスの中で最速です。');
select public.seed_uebersetzung('Welche Bezeichnung trug Van Hohenheim als Sklave im antiken Reich Xerxes?', 'ja',
  '古代クセルクセス王国で奴隷だったヴァン・ホーエンハイムは何と呼ばれていましたか？',
  '["奴隷23号","奴隷66号","奴隷48号","奴隷7号"]'::jsonb,
  'ヴァン・ホーエンハイムという名を最初に与えたのは、フラスコの中の小人でした。');
select public.seed_uebersetzung('Welche Lehre sollten die Elric-Brüder auf Izumis einsamer Insel begreifen?', 'ja',
  'イズミの無人島で、エルリック兄弟が理解すべきだった教えは何ですか？',
  '["タダのものはない","知は力なり","犠牲なくして陣はなし","一は全、全は一"]'::jsonb,
  '兄弟は誰の助けも借りず、島で1か月生き延びなければなりませんでした。');
select public.seed_uebersetzung('Welchen der drei Schritte der Alchemie nutzt Scar zunächst ausschließlich?', 'ja',
  '錬金術の三つの段階のうち、スカーが当初もっぱら使うのはどれですか？',
  '["理解","再構築","逆転","分解"]'::jsonb,
  '錬金術は理解・分解・再構築から成り、スカーは分解で止めます。');
select public.seed_uebersetzung('Welches antike Reich wurde in Fullmetal Alchemist in einer einzigen Nacht ausgelöscht, um Steine der Weisen zu erschaffen?', 'ja',
  '『鋼の錬金術師』で、賢者の石を作るために一夜にして滅ぼされた古代王国はどこですか？',
  '["イシュヴァール","クセルクセス","ドラクマ","クレタ"]'::jsonb,
  'それ以来、ホーエンハイムとお父様はその住民の魂を体内に宿しています。');
select public.seed_uebersetzung('Wie macht Edward Elric Winry am Ende einen Heiratsantrag?', 'ja',
  '最後にエドワード・エルリックはウィンリィにどうプロポーズしますか？',
  '["機械鎧の鋼で作った指輪で","等価交換として：自分の人生の半分と彼女の人生の半分を","村じゅうの前で錬成して","シンからの手紙で"]'::jsonb,
  'エンディングでは、後に子どもたちと写る家族写真の二人が見られます。');
select public.seed_uebersetzung('Wie sieht der Homunculus Envy in seiner wahren Gestalt aus?', 'ja',
  'ホムンクルスのエンヴィーの真の姿はどんな姿ですか？',
  '["巨大な犬","影でできた子ども","ホーエンハイムの複製","小さなトカゲのような生き物"]'::jsonb,
  '巨大な戦闘形態は、苦しむ無数の魂の顔でできています。');
select public.seed_uebersetzung('Wie viele Clans gibt es im Kaiserreich Xing?', 'ja',
  'シン国にはいくつの氏族がありますか？',
  '["50","12","7","100"]'::jsonb,
  '各氏族から皇帝の妃が一人ずつ出るため、多くの皇子・皇女が帝位を争います。');
select public.seed_uebersetzung('Wie viele Folgen hat „Fullmetal Alchemist: Brotherhood“?', 'ja',
  '『鋼の錬金術師 FULLMETAL ALCHEMIST』（2009年版）は全何話ですか？',
  '["51話","64話","75話","26話"]'::jsonb,
  '2003年の最初のシリーズは全51話で、漫画がまだ連載中だったため独自の結末でした。');
select public.seed_uebersetzung('Wo stirbt Van Hohenheim am Ende von Manga und „Brotherhood“?', 'ja',
  '原作と『FULLMETAL ALCHEMIST』（2009年版）の結末で、ヴァン・ホーエンハイムが息を引き取る場所はどこですか？',
  '["お父様との戦いの中","シン","妻トリシャの墓の前","第五研究所"]'::jsonb,
  'ピナコがそこで、穏やかに微笑む彼を見つけます。');
select public.seed_uebersetzung_raetsel('Wer bin ich? Auf meiner Taschenuhr steht der Tag, an dem ich mein Elternhaus niederbrannte. (Fullmetal Alchemist)', 'ja',
  '私は誰でしょう？ 私の銀時計には、自分の家を焼いた日付が刻まれています。（鋼の錬金術師）',
  '["アルフォンス・エルリック","ロイ・マスタング","エドワード・エルリック","リン・ヤオ"]'::jsonb,
  '彼を「チビ」と呼ぶと激怒されるおそれがあります。',
  '["私の右腕と左脚は機械鎧です。","私は国家錬金術師で、弟と一緒に賢者の石を探しています。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich träume davon, dass alle Offizierinnen Miniröcke tragen müssen. (Fullmetal Alchemist)', 'ja',
  '私は誰でしょう？ 女性将校全員にミニスカートをはかせるのが私の夢です。（鋼の錬金術師）',
  '["マース・ヒューズ","ジャン・ハボック","キング・ブラッドレイ","ロイ・マスタング"]'::jsonb,
  '大きな目標はアメストリスの大総統になることです。',
  '["副官によると、私は雨の日には「無能」だそうです。","指を鳴らすだけで、すべてを燃やし尽くします。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Auf meinem Rücken trage ich die geheime Forschung meines Vaters. (Fullmetal Alchemist)', 'ja',
  '私は誰でしょう？ 私は父の秘密の研究を背中に背負っています。（鋼の錬金術師）',
  '["マリア・ロス","リザ・ホークアイ","オリヴィエ・ミラ・アームストロング","ランファン"]'::jsonb,
  '若い兵士の頃、すでにイシュヴァール殲滅戦で狙撃手として戦っていました。',
  '["私の犬の名前はブラックハヤテ号です。","私は狙撃の名手で、ロイ・マスタングの忠実な副官です。"]'::jsonb);
-- fullmetal_alchemist · ko
select public.seed_uebersetzung('Aus welchem Dorf stammen die Elric-Brüder?', 'ko',
  '엘릭 형제의 고향 마을은 어디예요?',
  '["더블리스","리오르","리젬블","러시밸리"]'::jsonb,
  '윈리의 할머니 피나코 록벨도 그곳에 살아요.');
select public.seed_uebersetzung('Aus welchem Land stammt Prinz Ling Yao in Fullmetal Alchemist?', 'ko',
  '강철의 연금술사에서 린 야오 왕자는 어느 나라 출신이에요?',
  '["드라크마","싱","크레타","아에루고"]'::jsonb,
  '나라의 황제가 되기 위해 불로불사의 비밀을 찾고 있어요.');
select public.seed_uebersetzung('In welchem Land spielt Fullmetal Alchemist hauptsächlich?', 'ko',
  '강철의 연금술사의 주 무대가 되는 나라는 어디예요?',
  '["싱","드라크마","크레타","아메스트리스"]'::jsonb,
  '아메스트리스는 대총통이 이끄는 군사 정권이 통치해요.');
select public.seed_uebersetzung('Was suchen Edward und Alphonse, um ihre Körper zurückzubekommen?', 'ko',
  '에드워드와 알폰스가 몸을 되찾기 위해 찾는 것은 무엇이에요?',
  '["진리의 문","현자의 돌","싱의 금서","크세르크세스의 왕관"]'::jsonb,
  '현자의 돌은 등가교환을 무시할 수 있다고 알려져 있어요.');
select public.seed_uebersetzung('Was tut Edward Elric, um ohne Transmutationskreis zu transmutieren?', 'ko',
  '에드워드 엘릭은 연성진 없이 연성할 때 무엇을 해요?',
  '["손가락을 튕긴다","두 손을 맞부딪친다","주문을 외운다","오토메일 팔을 만진다"]'::jsonb,
  '진리의 문을 본 뒤 이 능력을 얻었어요.');
select public.seed_uebersetzung('Was versteckt Alphonse Elric immer wieder in seiner Rüstung?', 'ko',
  '알폰스 엘릭이 갑옷 안에 자꾸 몰래 숨기는 것은 무엇이에요?',
  '["훔친 책","오토메일 예비 부품","길고양이","윈리에게 쓴 편지"]'::jsonb,
  '에드워드가 매번 혼내지만, 알폰스는 도저히 참지 못해요.');
select public.seed_uebersetzung('Was wollten Edward und Alphonse Elric als Kinder mit Alchemie erreichen?', 'ko',
  '어린 에드워드와 알폰스 엘릭이 연금술로 이루려 했던 것은 무엇이에요?',
  '["아버지를 데려오기","돌아가신 어머니를 되살리기","금을 만들기","현자의 돌을 만들기"]'::jsonb,
  '인체 연성은 연금술사들 사이에서 최대의 금기로 여겨져요.');
select public.seed_uebersetzung('Welchen Körperteil opferte Edward Elric, um die Seele seines Bruders zu binden?', 'ko',
  '에드워드 엘릭이 동생의 영혼을 정착시키려고 바친 신체 부위는 어디예요?',
  '["오른쪽 다리","왼팔","오른쪽 눈","오른팔"]'::jsonb,
  '어머니 연성에 실패했을 때 이미 왼쪽 다리를 잃었어요.');
select public.seed_uebersetzung('Welcher Offizier in Fullmetal Alchemist reißt sich gern das Hemd vom Leib, um seine Muskeln zu zeigen?', 'ko',
  '강철의 연금술사에서 셔츠를 찢어 근육을 자랑하길 좋아하는 장교는 누구예요?',
  '["매스 휴즈","쟝 하보크","하이만스 브레다","알렉스 루이 암스트롱"]'::jsonb,
  '자기 기술이 암스트롱 가문에 대대로 전해져 왔다고 강조하길 좋아해요.');
select public.seed_uebersetzung('Welches Element beherrscht Roy Mustang in Fullmetal Alchemist?', 'ko',
  '강철의 연금술사에서 로이 머스탱이 다루는 원소는 무엇이에요?',
  '["물","얼음","번개","불"]'::jsonb,
  '특수 장갑을 끼고 손가락을 튕겨 불꽃을 일으켜요.');
select public.seed_uebersetzung('Welches Grundprinzip gilt in Fullmetal Alchemist für jede Alchemie?', 'ko',
  '강철의 연금술사에서 모든 연금술에 적용되는 기본 원칙은 무엇이에요?',
  '["힘의 법칙","영원한 순환","등가교환","공(空)의 원리"]'::jsonb,
  '그래서 사람의 생명은 되돌릴 수 없어요. 영혼만큼 값진 것은 없으니까요.');
select public.seed_uebersetzung('Wen macht Scar in Fullmetal Alchemist zur Zielscheibe?', 'ko',
  '강철의 연금술사에서 스카가 노리는 대상은 누구예요?',
  '["오토메일 기술자","호문쿨루스","의사","국가연금술사"]'::jsonb,
  '자기 민족인 이슈발인의 섬멸에 대해 복수하려고 해요.');
select public.seed_uebersetzung('Wer ist der Führer von Amestris in Fullmetal Alchemist?', 'ko',
  '강철의 연금술사에서 아메스트리스의 대총통은 누구예요?',
  '["킹 브래들리","로이 머스탱","매스 휴즈","알렉스 루이 암스트롱"]'::jsonb,
  '안대 밑에 위험한 비밀을 숨기고 있어요.');
select public.seed_uebersetzung('Wer ist die Alchemie-Lehrerin der Elric-Brüder?', 'ko',
  '엘릭 형제의 연금술 스승은 누구예요?',
  '["피나코 록벨","리자 호크아이","이즈미 커티스","올리비에 미라 암스트롱"]'::jsonb,
  '자신을 그냥 "주부"라고 소개하는 걸 좋아해요.');
select public.seed_uebersetzung('Wie heißen die mechanischen Prothesen in Fullmetal Alchemist?', 'ko',
  '강철의 연금술사에서 기계 의수족은 무엇이라고 불러요?',
  '["키메라","오토메일","골렘","호문쿨루스"]'::jsonb,
  '오토메일은 신경에 직접 연결돼서, 접합할 때 엄청나게 아파요.');
select public.seed_uebersetzung('Wie heißt der Vater von Edward und Alphonse Elric?', 'ko',
  '에드워드와 알폰스 엘릭의 아버지 이름은 무엇이에요?',
  '["반 호엔하임","숀 터커","팀 마르코","시그 커티스"]'::jsonb,
  '형제가 아직 어릴 때 가족을 떠났어요.');
select public.seed_uebersetzung('Wie heißt die Mechanikerin, die Edward Elrics künstliche Gliedmaßen baut?', 'ko',
  '에드워드 엘릭의 의수족을 만드는 기계 기술자의 이름은 무엇이에요?',
  '["윈리 록벨","리자 호크아이","마리아 로스","메이 창"]'::jsonb,
  '윈리는 리젬블에서 엘릭 형제와 함께 자랐어요.');
select public.seed_uebersetzung('Wie lautet der Nachname der Brüder Edward und Alphonse in Fullmetal Alchemist?', 'ko',
  '강철의 연금술사에서 에드워드와 알폰스 형제의 성은 무엇이에요?',
  '["엘릭","록벨","휴즈","커티스"]'::jsonb,
  '갑옷 차림의 알폰스가 훨씬 커 보여도, 형은 에드워드예요.');
select public.seed_uebersetzung('Womit nervt Maes Hughes in Fullmetal Alchemist ständig seine Kollegen?', 'ko',
  '강철의 연금술사에서 매스 휴즈가 동료들을 늘 귀찮게 하는 것은 무엇이에요?',
  '["아내와 딸의 사진","직접 쓴 시","요리 레시피","마술"]'::jsonb,
  '어린 딸의 이름은 엘리시아, 아내는 그레이시아예요.');
select public.seed_uebersetzung('Wonach sind die Homunculi in Fullmetal Alchemist benannt?', 'ko',
  '강철의 연금술사의 호문쿨루스들은 무엇에서 이름을 따왔어요?',
  '["7대 죄악","행성","요일","원소"]'::jsonb,
  '호문쿨루스는 모두 몸 어딘가에 우로보로스 문양이 있어요.');
select public.seed_uebersetzung('Worauf reagiert Edward Elric regelmäßig mit Wutausbrüchen?', 'ko',
  '에드워드 엘릭을 번번이 폭발하게 만드는 것은 무엇이에요?',
  '["비 오는 날씨","꼬맹이라고 불리는 것","소령이라고 불리는 것","고양이"]'::jsonb,
  '하필이면 키 크는 데 도움이 된다는 우유를 제일 싫어해요.');
select public.seed_uebersetzung('Worin ist Alphonse Elrics Seele in Fullmetal Alchemist gebunden?', 'ko',
  '강철의 연금술사에서 알폰스 엘릭의 영혼은 무엇에 정착돼 있어요?',
  '["검","인형","갑옷","에드워드의 은시계"]'::jsonb,
  '몸이 없는 알폰스는 배고픔도 피로도 고통도 느끼지 못해요.');
select public.seed_uebersetzung('In welchem Verhältnis steht Pinako Rockbell zu Winry?', 'ko',
  '피나코 록벨은 윈리와 어떤 관계예요?',
  '["할머니","이모","어머니","러시밸리의 스승"]'::jsonb,
  '피나코는 엘릭 형제가 태어나기 훨씬 전부터 반 호엔하임을 알고 있었어요.');
select public.seed_uebersetzung('In welcher Stadt der Automail-Mechaniker arbeitet Winry Rockbell eine Zeit lang?', 'ko',
  '윈리 록벨이 한동안 일하는 오토메일 기술자들의 마을은 어디예요?',
  '["리오르","더블리스","러시밸리","유스웰"]'::jsonb,
  '그곳에서 기술자 가필에게 배워요.');
select public.seed_uebersetzung('Mit welchem Alter wurde Edward Elric Staatsalchemist?', 'ko',
  '에드워드 엘릭은 몇 살에 국가연금술사가 되었어요?',
  '["12살","10살","15살","18살"]'::jsonb,
  '그래서 역사상 최연소 국가연금술사예요.');
select public.seed_uebersetzung('Mit wem verschmolz Shou Tucker seine Tochter Nina zu einer Chimäre?', 'ko',
  '숀 터커는 딸 니나를 무엇과 합성해 키메라를 만들었어요?',
  '["집에서 키우던 개 알렉산더","고양이","사자","뱀"]'::jsonb,
  '그 2년 전에는 국가연금술사 자격을 지키려고 아내에게도 같은 짓을 했어요.');
select public.seed_uebersetzung('Von wem stammt Scars tätowierter rechter Arm?', 'ko',
  '문신이 새겨진 스카의 오른팔은 원래 누구의 것이었어요?',
  '["형","스승","아버지","국가연금술사"]'::jsonb,
  '형은 몰래 연금술과 싱의 연단술을 연구했어요.');
select public.seed_uebersetzung('Warum nennt Riza Hawkeye Roy Mustang an Regentagen „nutzlos“?', 'ko',
  '리자 호크아이는 왜 비 오는 날의 로이 머스탱을 "무능"하다고 불러요?',
  '["그때 기분이 나빠서","자꾸 감기에 걸려서","젖은 장갑으로는 불꽃을 못 일으켜서","오토메일이 녹슬어서"]'::jsonb,
  '폭우 속에서 스카와 맞서려 할 때 그녀가 이렇게 말해요.');
select public.seed_uebersetzung('Was taten Edward und Alphonse Elric, bevor sie zu ihrer Reise aufbrachen?', 'ko',
  '에드워드와 알폰스 엘릭은 여행을 떠나기 전에 무엇을 했어요?',
  '["책을 팔았다","아버지를 묻었다","아메스트리스를 떠났다","자기 집을 불태웠다"]'::jsonb,
  '그 날짜는 에드워드의 은시계 안쪽에 새겨져 있어요: "Don’t forget 3. Oct. 11".');
select public.seed_uebersetzung('Welche Fähigkeit besitzt der Homunculus Greed?', 'ko',
  '호문쿨루스 그리드의 능력은 무엇이에요?',
  '["모습을 바꾼다","무엇이든 먹어 치운다","그림자를 조종한다","피부를 탄소 갑옷으로 단단하게 만든다"]'::jsonb,
  '본인은 이 능력을 "최강의 방패"라고 불러요.');
select public.seed_uebersetzung('Welche Festung im Norden von Amestris befehligt Olivier Mira Armstrong?', 'ko',
  '올리비에 미라 암스트롱이 지휘하는 아메스트리스 북부의 요새는 어디예요?',
  '["동방사령부","중앙사령부","남방사령부","브릭스 요새"]'::jsonb,
  '브릭스는 이웃 나라 드라크마와의 국경을 지켜요.');
select public.seed_uebersetzung('Welche Leibwächterin opferte für Ling Yao ihren eigenen Arm?', 'ko',
  '린 야오를 위해 자기 팔을 희생한 호위는 누구예요?',
  '["메이 창","마리아 로스","란 판","레베카 카탈리나"]'::jsonb,
  '그녀의 할아버지 후도 린의 호위를 맡고 있어요.');
select public.seed_uebersetzung('Welcher Alchemist lässt in Fullmetal Alchemist mit Tätowierungen auf den Handflächen alles explodieren?', 'ko',
  '강철의 연금술사에서 양 손바닥의 문신으로 물건을 폭파하는 연금술사는 누구예요?',
  '["졸프 J. 킴블리","팀 마르코","숀 터커","바스크 그랑"]'::jsonb,
  '이슈발 섬멸전에서는 그걸 위해 현자의 돌까지 썼어요.');
select public.seed_uebersetzung('Welcher falsche Prophet täuschte die Stadt Lior mit einem unechten Stein der Weisen?', 'ko',
  '가짜 현자의 돌로 리오르 마을을 속인 거짓 예언자는 누구예요?',
  '["숀 터커","코넬로","요키","팀 마르코"]'::jsonb,
  '태양신 레토의 이름으로 기적을 일으킨다고 주장했어요.');
select public.seed_uebersetzung('Welcher frühere Mörder ist wie Alphonse als Seele an eine Rüstung gebunden?', 'ko',
  '알폰스처럼 영혼이 갑옷에 정착된 전직 살인마는 누구예요?',
  '["스카","도살자 배리","요키","잠파노"]'::jsonb,
  '체포되기 전에 배리는 센트럴에서 정육점 일을 했어요.');
select public.seed_uebersetzung('Welcher Homunculus erschoss Maes Hughes in der Gestalt seiner Frau Gracia?', 'ko',
  '아내 그레이시아로 변장해 매스 휴즈를 쏜 호문쿨루스는 누구예요?',
  '["라스트","엔비","그리드","글러트니"]'::jsonb,
  '그 뒤 엔비는 마리아 로스 소위에게 살인 누명을 씌웠어요.');
select public.seed_uebersetzung('Welcher Homunculus ist laut Manga und „Brotherhood“ in Wahrheit Führer King Bradley?', 'ko',
  '원작과 강철의 연금술사 BROTHERHOOD에서 킹 브래들리 대총통의 정체는 어떤 호문쿨루스예요?',
  '["프라이드","래스","슬로스","엔비"]'::jsonb,
  '반면 2003년 애니메이션에서는 브래들리가 호문쿨루스 프라이드예요.');
select public.seed_uebersetzung('Welcher Homunculus verbirgt sich in „Brotherhood“ hinter Selim Bradley, dem Sohn des Führers?', 'ko',
  '강철의 연금술사 BROTHERHOOD에서 대총통의 아들 셀림 브래들리의 정체는 어떤 호문쿨루스예요?',
  '["래스","슬로스","엔비","프라이드"]'::jsonb,
  '프라이드는 호문쿨루스 중 가장 오래되었고 그림자로 싸워요.');
select public.seed_uebersetzung('Welches Tier begleitet Mei Chang aus Xing?', 'ko',
  '싱에서 온 메이 창과 함께 다니는 동물은 무엇이에요?',
  '["블랙 하야테라는 개","검은 고양이","미니 판다","매"]'::jsonb,
  '그 작은 판다의 이름은 샤오메이예요.');
select public.seed_uebersetzung('Welches Ziel verfolgt Roy Mustang in Fullmetal Alchemist?', 'ko',
  '강철의 연금술사에서 로이 머스탱이 추구하는 목표는 무엇이에요?',
  '["현자의 돌을 손에 넣기","아메스트리스의 대총통이 되기","싱으로 이주하기","제5연구소를 운영하기"]'::jsonb,
  '그러면 여성 장교 전원에게 미니스커트를 입히겠다고 농담 삼아 약속해요.');
select public.seed_uebersetzung('Wer tötete laut Manga und „Brotherhood“ Winrys Eltern im Ishval-Krieg?', 'ko',
  '원작과 강철의 연금술사 BROTHERHOOD에서 이슈발 섬멸전 때 윈리의 부모를 죽인 사람은 누구예요?',
  '["로이 머스탱","졸프 J. 킴블리","킹 브래들리","스카"]'::jsonb,
  '반면 2003년 애니메이션에서는 로이 머스탱이 그 장본인이에요.');
select public.seed_uebersetzung('Wer wird in „Fullmetal Alchemist: Brotherhood“ zum Wirt des Homunculus Greed?', 'ko',
  '강철의 연금술사 BROTHERHOOD에서 호문쿨루스 그리드의 그릇이 되는 사람은 누구예요?',
  '["린 야오","에드워드 엘릭","스카","쟝 하보크"]'::jsonb,
  '린은 그렇게 불로불사를 얻으려고 기꺼이 받아들였어요.');
select public.seed_uebersetzung('Wie heißt der Gott, den die Ishvaliten verehren?', 'ko',
  '이슈발인이 섬기는 신의 이름은 무엇이에요?',
  '["레토","이슈발라","크세르크세스","진리"]'::jsonb,
  '이슈발인은 붉은 눈과 어두운 피부로 알아볼 수 있어요.');
select public.seed_uebersetzung('Woraus wird ein Stein der Weisen in Fullmetal Alchemist hergestellt?', 'ko',
  '강철의 연금술사에서 현자의 돌은 무엇으로 만들어져요?',
  '["운석 광석","용의 피","사람의 생명","순금"]'::jsonb,
  '마르코 박사는 이슈발 섬멸전 중에 그 제조법을 연구했고, 나중에 죄책감에 시달리다 탈영했어요.');
select public.seed_uebersetzung('Als welches Tier zeichnet sich Fullmetal-Alchemist-Mangaka Hiromu Arakawa selbst?', 'ko',
  '강철의 연금술사 작가 아라카와 히로무는 자신을 어떤 동물로 그려요?',
  '["고양이","판다","개","소"]'::jsonb,
  '홋카이도의 농가에서 자랐어요.');
select public.seed_uebersetzung('Aus wessen Blut entstand der Homunculus im Kolben, der spätere „Father“?', 'ko',
  '나중에 "아버지"로 알려지는 플라스크 속 호문쿨루스는 누구의 피로 만들어졌어요?',
  '["크세르크세스 왕","에드워드 엘릭","반 호엔하임","키메라"]'::jsonb,
  '그래서 아버지는 나중에 호엔하임과 거의 똑같이 생겼어요.');
select public.seed_uebersetzung('Aus wie vielen Bänden besteht der Manga Fullmetal Alchemist?', 'ko',
  '강철의 연금술사 만화는 모두 몇 권이에요?',
  '["27권","18권","42권","64권"]'::jsonb,
  '2001년부터 2010년까지 월간 소년 간간에 연재되었어요.');
select public.seed_uebersetzung('In welcher Einrichtung in Central wurden heimlich Steine der Weisen aus Gefangenen hergestellt?', 'ko',
  '센트럴에서 죄수들로 현자의 돌을 몰래 만들던 시설은 어디예요?',
  '["동방사령부","국립중앙도서관","제5연구소","브릭스 요새"]'::jsonb,
  '건물은 갑옷 영혼 48번과 66번이 지키고 있었어요.');
select public.seed_uebersetzung('Was erfährt man in Fullmetal Alchemist über Scars wahren Namen?', 'ko',
  '강철의 연금술사에서 스카의 본명에 대해 알 수 있는 것은 무엇이에요?',
  '["케인이다","마일즈다","아무것도 없다 – 끝내 밝혀지지 않는다","이슈발라다"]'::jsonb,
  '스카 스스로 이름을 버렸다고 말해요.');
select public.seed_uebersetzung('Was ist auf Riza Hawkeyes Rücken tätowiert?', 'ko',
  '리자 호크아이의 등에 새겨진 것은 무엇이에요?',
  '["우로보로스","아메스트리스의 문장","스카의 팔에 있는 연성진","아버지의 불꽃 연금술 연구"]'::jsonb,
  '나중에 아무도 그 비밀을 알 수 없도록 로이 머스탱에게 문신 일부를 태워 달라고 부탁했어요.');
select public.seed_uebersetzung('Was ist das Land Amestris in Fullmetal Alchemist in Wahrheit?', 'ko',
  '강철의 연금술사에서 아메스트리스라는 나라의 정체는 무엇이에요?',
  '["싱의 옛 식민지","거대한 연성진","용의 등에 있는 섬","재건된 크세르크세스"]'::jsonb,
  '국경에서의 학살은 연성진의 각 지점에 "피의 문장"을 새기기 위한 것이었어요.');
select public.seed_uebersetzung('Was opfert Edward im Finale von Manga und „Brotherhood“, um Alphonses Körper zurückzuholen?', 'ko',
  '원작과 강철의 연금술사 BROTHERHOOD의 결말에서 에드워드는 알폰스의 몸을 되찾기 위해 무엇을 바쳐요?',
  '["오토메일 팔","자신의 문 – 그리고 그와 함께 연금술","윈리에 대한 기억","자기 목숨"]'::jsonb,
  '그러자 진리는 그의 승리를 인정하고 두 형제를 보내 줘요.');
select public.seed_uebersetzung('Was steckt im Bauch des Homunculus Gluttony?', 'ko',
  '호문쿨루스 글러트니의 뱃속에는 무엇이 있어요?',
  '["실패한 가짜 진리의 문","라스트의 두 번째 현자의 돌","싱으로 가는 터널","삼켜진 갑옷 영혼"]'::jsonb,
  '삼켜진 사람은 피로 가득한 끝없는 어둠에 떨어져요.');
select public.seed_uebersetzung('Was unterscheidet King Bradley in „Brotherhood“ von den anderen Homunculi?', 'ko',
  '강철의 연금술사 BROTHERHOOD에서 킹 브래들리가 다른 호문쿨루스와 다른 점은 무엇이에요?',
  '["모습을 바꿀 수 있다","사람처럼 나이를 먹는다","현자의 돌이 없다","다치지 않는다"]'::jsonb,
  '현자의 돌을 이식받은 인간으로 만들어졌어요.');
select public.seed_uebersetzung('Was verliert Roy Mustang, als er im Finale zur menschlichen Transmutation gezwungen wird?', 'ko',
  '최종전에서 억지로 인체 연성을 하게 된 로이 머스탱은 무엇을 잃어요?',
  '["시력","오른팔","목소리","기억"]'::jsonb,
  '나중에 마르코 박사가 현자의 돌로 고쳐 줘요.');
select public.seed_uebersetzung('Was verlor Izumi Curtis bei ihrer menschlichen Transmutation?', 'ko',
  '이즈미 커티스는 인체 연성으로 무엇을 잃었어요?',
  '["왼쪽 다리","시력","내장 일부","목소리"]'::jsonb,
  '그 뒤로 무리하면 자꾸 피를 토해요.');
select public.seed_uebersetzung('Was will Father mit dem landesweiten Transmutationskreis erreichen?', 'ko',
  '아버지는 전국 규모의 연성진으로 무엇을 이루려고 해요?',
  '["크세르크세스 왕을 되살리기","싱을 정복하기","문 너머의 존재를 흡수하기","모든 호문쿨루스를 인간으로 만들기"]'::jsonb,
  '계획을 위해 일식을 기다려요.');
select public.seed_uebersetzung('Welche Aufgabe erfüllte der Homunculus Sloth in „Brotherhood“ über viele Jahre?', 'ko',
  '강철의 연금술사 BROTHERHOOD에서 호문쿨루스 슬로스가 오랫동안 맡아 온 임무는 무엇이에요?',
  '["아메스트리스 전역 지하에 터널 파기","대총통 경호","제5연구소 운영","드라크마 국경 방어"]'::jsonb,
  '뭐든 "귀찮다"고 하지만, 호문쿨루스 중 가장 빨라요.');
select public.seed_uebersetzung('Welche Bezeichnung trug Van Hohenheim als Sklave im antiken Reich Xerxes?', 'ko',
  '고대 크세르크세스 왕국에서 노예였던 반 호엔하임은 무엇이라고 불렸어요?',
  '["노예 23호","노예 66호","노예 48호","노예 7호"]'::jsonb,
  '그에게 반 호엔하임이라는 이름을 처음 준 것은 플라스크 속 호문쿨루스였어요.');
select public.seed_uebersetzung('Welche Lehre sollten die Elric-Brüder auf Izumis einsamer Insel begreifen?', 'ko',
  '엘릭 형제가 이즈미의 무인도에서 깨달아야 했던 가르침은 무엇이에요?',
  '["공짜는 없다","아는 것이 힘이다","희생 없는 연성진은 없다","하나는 전체, 전체는 하나"]'::jsonb,
  '형제는 아무 도움 없이 한 달 동안 섬에서 살아남아야 했어요.');
select public.seed_uebersetzung('Welchen der drei Schritte der Alchemie nutzt Scar zunächst ausschließlich?', 'ko',
  '연금술의 세 단계 중 스카가 처음에 오로지 쓰는 단계는 무엇이에요?',
  '["이해","재구축","역전","분해"]'::jsonb,
  '연금술은 이해, 분해, 재구축으로 이루어지는데, 스카는 분해에서 멈춰요.');
select public.seed_uebersetzung('Welches antike Reich wurde in Fullmetal Alchemist in einer einzigen Nacht ausgelöscht, um Steine der Weisen zu erschaffen?', 'ko',
  '강철의 연금술사에서 현자의 돌을 만들기 위해 하룻밤 만에 멸망한 고대 왕국은 어디예요?',
  '["이슈발","크세르크세스","드라크마","크레타"]'::jsonb,
  '그 뒤로 호엔하임과 아버지는 그 주민들의 영혼을 몸속에 품고 있어요.');
select public.seed_uebersetzung('Wie macht Edward Elric Winry am Ende einen Heiratsantrag?', 'ko',
  '마지막에 에드워드 엘릭은 윈리에게 어떻게 청혼해요?',
  '["오토메일 강철로 만든 반지로","등가교환으로: 내 인생의 절반과 네 인생의 절반을","온 마을 사람들 앞에서 연성으로","싱에서 보낸 편지로"]'::jsonb,
  '엔딩에서는 나중에 아이들과 함께 찍은 가족사진 속 두 사람을 볼 수 있어요.');
select public.seed_uebersetzung('Wie sieht der Homunculus Envy in seiner wahren Gestalt aus?', 'ko',
  '호문쿨루스 엔비의 진짜 모습은 어떤가요?',
  '["거대한 개","그림자로 된 아이","호엔하임의 복제","작은 도마뱀 같은 생물"]'::jsonb,
  '거대한 전투 형태는 고통받는 수많은 영혼의 얼굴로 이루어져 있어요.');
select public.seed_uebersetzung('Wie viele Clans gibt es im Kaiserreich Xing?', 'ko',
  '싱 제국에는 부족이 몇 개 있어요?',
  '["50","12","7","100"]'::jsonb,
  '각 부족이 황제의 비를 한 명씩 내기 때문에, 수많은 황자와 황녀가 왕좌를 두고 다퉈요.');
select public.seed_uebersetzung('Wie viele Folgen hat „Fullmetal Alchemist: Brotherhood“?', 'ko',
  '강철의 연금술사 BROTHERHOOD는 모두 몇 화예요?',
  '["51화","64화","75화","26화"]'::jsonb,
  '2003년의 첫 시리즈는 51화였고, 만화가 연재 중이어서 독자적인 결말을 맞았어요.');
select public.seed_uebersetzung('Wo stirbt Van Hohenheim am Ende von Manga und „Brotherhood“?', 'ko',
  '원작과 강철의 연금술사 BROTHERHOOD의 결말에서 반 호엔하임은 어디에서 숨을 거둬요?',
  '["아버지와의 전투 중","싱에서","아내 트리샤의 무덤 앞에서","제5연구소에서"]'::jsonb,
  '피나코가 그곳에서 평온하게 미소 짓는 그를 발견해요.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Auf meiner Taschenuhr steht der Tag, an dem ich mein Elternhaus niederbrannte. (Fullmetal Alchemist)', 'ko',
  '나는 누구일까요? 내 은시계에는 내가 우리 집을 불태운 날짜가 새겨져 있어요. (강철의 연금술사)',
  '["알폰스 엘릭","로이 머스탱","에드워드 엘릭","린 야오"]'::jsonb,
  '그를 "꼬맹이"라고 부르면 불같이 화낼 수 있어요.',
  '["내 오른팔과 왼쪽 다리는 오토메일이에요.","나는 국가연금술사이고, 동생과 함께 현자의 돌을 찾고 있어요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich träume davon, dass alle Offizierinnen Miniröcke tragen müssen. (Fullmetal Alchemist)', 'ko',
  '나는 누구일까요? 나는 모든 여성 장교에게 미니스커트를 입히는 꿈을 꿔요. (강철의 연금술사)',
  '["매스 휴즈","쟝 하보크","킹 브래들리","로이 머스탱"]'::jsonb,
  '그의 큰 목표는 아메스트리스의 대총통이 되는 거예요.',
  '["내 부관에 따르면, 나는 비 오는 날엔 \"무능\"해요.","손가락만 튕기면 모든 걸 불태워요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Auf meinem Rücken trage ich die geheime Forschung meines Vaters. (Fullmetal Alchemist)', 'ko',
  '나는 누구일까요? 나는 아버지의 비밀 연구를 등에 지고 있어요. (강철의 연금술사)',
  '["마리아 로스","리자 호크아이","올리비에 미라 암스트롱","란 판"]'::jsonb,
  '젊은 병사 시절에 이미 이슈발 섬멸전에서 저격수로 싸웠어요.',
  '["내 개의 이름은 블랙 하야테예요.","나는 명사수이자 로이 머스탱의 충직한 부관이에요."]'::jsonb);
-- fullmetal_alchemist · th
select public.seed_uebersetzung('Aus welchem Dorf stammen die Elric-Brüder?', 'th',
  'พี่น้องเอลริคมาจากหมู่บ้านไหน?',
  '["ดับลิธ","ลิโอเร","รีเซมบูล","รัชวัลเลย์"]'::jsonb,
  'พินาโกะคุณยายของวินรี่ก็อาศัยอยู่ที่นั่นเช่นกัน');
select public.seed_uebersetzung('Aus welchem Land stammt Prinz Ling Yao in Fullmetal Alchemist?', 'th',
  'ในแขนกลคนแปรธาตุเจ้าชายหลินเหยามาจากประเทศใด?',
  '["ดรัคม่า","ซิง","ครีต้า","อาเอรูโก้"]'::jsonb,
  'เขาตามหาความลับแห่งความเป็นอมตะเพื่อจะได้เป็นจักรพรรดิของประเทศตน');
select public.seed_uebersetzung('In welchem Land spielt Fullmetal Alchemist hauptsächlich?', 'th',
  'แขนกลคนแปรธาตุมีฉากหลักอยู่ที่ประเทศใด?',
  '["ซิง","ดรัคม่า","ครีต้า","อเมทริส"]'::jsonb,
  'อเมทริสปกครองโดยระบอบทหารภายใต้ท่านผู้นำ');
select public.seed_uebersetzung('Was suchen Edward und Alphonse, um ihre Körper zurückzubekommen?', 'th',
  'เอ็ดเวิร์ดกับอัลฟองส์ตามหาอะไรเพื่อเอาร่างกายคืน?',
  '["ประตูแห่งสัจธรรม","ศิลานักปราชญ์","ตำราต้องห้ามจากซิง","มงกุฎแห่งเซอร์เซส"]'::jsonb,
  'เล่ากันว่าศิลานักปราชญ์สามารถข้ามกฎการแลกเปลี่ยนที่เท่าเทียมได้');
select public.seed_uebersetzung('Was tut Edward Elric, um ohne Transmutationskreis zu transmutieren?', 'th',
  'เอ็ดเวิร์ดทำอะไรเพื่อแปรธาตุโดยไม่ใช้วงแปรธาตุ?',
  '["ดีดนิ้ว","ประกบมือเข้าหากัน","ร่ายคาถา","แตะแขนกลของตัวเอง"]'::jsonb,
  'เขาได้ความสามารถนี้มาหลังจากเห็นประตูแห่งสัจธรรม');
select public.seed_uebersetzung('Was versteckt Alphonse Elric immer wieder in seiner Rüstung?', 'th',
  'อัลฟองส์ชอบแอบซ่อนอะไรไว้ในชุดเกราะอยู่เรื่อย?',
  '["หนังสือที่ขโมยมา","อะไหล่แขนกล","แมวจรจัด","จดหมายถึงวินรี่"]'::jsonb,
  'เอ็ดเวิร์ดดุเขาทุกครั้งแต่อัลฟองส์ก็อดใจไม่ไหวจริงๆ');
select public.seed_uebersetzung('Was wollten Edward und Alphonse Elric als Kinder mit Alchemie erreichen?', 'th',
  'ตอนเด็กเอ็ดเวิร์ดกับอัลฟองส์พยายามใช้การแปรธาตุทำอะไร?',
  '["พาพ่อกลับมา","ชุบชีวิตแม่ที่ตายไป","สร้างทองคำ","สร้างศิลานักปราชญ์"]'::jsonb,
  'การแปรธาตุมนุษย์ถือเป็นข้อห้ามสูงสุดในหมู่นักเล่นแร่แปรธาตุ');
select public.seed_uebersetzung('Welchen Körperteil opferte Edward Elric, um die Seele seines Bruders zu binden?', 'th',
  'เอ็ดเวิร์ดสละอวัยวะส่วนไหนเพื่อผูกวิญญาณของน้องชายไว้?',
  '["ขาขวา","แขนซ้าย","ตาขวา","แขนขวา"]'::jsonb,
  'เขาเสียขาซ้ายไปแล้วตอนแปรธาตุแม่ล้มเหลว');
select public.seed_uebersetzung('Welcher Offizier in Fullmetal Alchemist reißt sich gern das Hemd vom Leib, um seine Muskeln zu zeigen?', 'th',
  'ในแขนกลคนแปรธาตุนายทหารคนไหนชอบฉีกเสื้อโชว์กล้าม?',
  '["มาส ฮิวส์","ฌอง ฮาวอค","ไฮแมนส์ เบรดา","อเล็กซ์ หลุยส์ อาร์มสตรอง"]'::jsonb,
  'เขาชอบย้ำว่าวิชาของเขาสืบทอดกันมาในตระกูลอาร์มสตรองหลายชั่วอายุคน');
select public.seed_uebersetzung('Welches Element beherrscht Roy Mustang in Fullmetal Alchemist?', 'th',
  'ในแขนกลคนแปรธาตุรอย มัสแตงควบคุมธาตุอะไร?',
  '["น้ำ","น้ำแข็ง","สายฟ้า","ไฟ"]'::jsonb,
  'เขาใช้ถุงมือพิเศษดีดนิ้วให้เกิดประกายไฟ');
select public.seed_uebersetzung('Welches Grundprinzip gilt in Fullmetal Alchemist für jede Alchemie?', 'th',
  'ในแขนกลคนแปรธาตุหลักการพื้นฐานใดใช้กับการแปรธาตุทุกรูปแบบ?',
  '["กฎแห่งพลัง","วัฏจักรนิรันดร์","การแลกเปลี่ยนที่เท่าเทียม","หลักแห่งความว่างเปล่า"]'::jsonb,
  'นั่นคือเหตุผลที่ชีวิตมนุษย์ไม่อาจนำกลับมาได้เพราะไม่มีสิ่งใดมีค่าเท่าวิญญาณ');
select public.seed_uebersetzung('Wen macht Scar in Fullmetal Alchemist zur Zielscheibe?', 'th',
  'ในแขนกลคนแปรธาตุสการ์เล็งเป้าไปที่ใคร?',
  '["ช่างแขนกล","โฮมุนครุส","หมอ","นักเล่นแร่แปรธาตุแห่งรัฐ"]'::jsonb,
  'เขาต้องการแก้แค้นที่ชาวอิชวาลซึ่งเป็นเผ่าพันธุ์ของเขาถูกกวาดล้าง');
select public.seed_uebersetzung('Wer ist der Führer von Amestris in Fullmetal Alchemist?', 'th',
  'ในแขนกลคนแปรธาตุใครคือท่านผู้นำแห่งอเมทริส?',
  '["คิง แบรดลีย์","รอย มัสแตง","มาส ฮิวส์","อเล็กซ์ หลุยส์ อาร์มสตรอง"]'::jsonb,
  'เขาซ่อนความลับอันตรายไว้ใต้ผ้าปิดตา');
select public.seed_uebersetzung('Wer ist die Alchemie-Lehrerin der Elric-Brüder?', 'th',
  'ใครเป็นอาจารย์สอนการแปรธาตุให้พี่น้องเอลริค?',
  '["พินาโกะ ร็อคเบล","ริซ่า ฮอว์คอาย","อิซึมิ เคอร์ติส","โอลิเวียร์ มิร่า อาร์มสตรอง"]'::jsonb,
  'เธอชอบแนะนำตัวสั้นๆว่าเป็นแค่แม่บ้าน');
select public.seed_uebersetzung('Wie heißen die mechanischen Prothesen in Fullmetal Alchemist?', 'th',
  'ในแขนกลคนแปรธาตุอวัยวะเทียมแบบกลไกเรียกว่าอะไร?',
  '["คิเมร่า","ออโตเมล","โกเลม","โฮมุนครุส"]'::jsonb,
  'ออโตเมลเชื่อมต่อกับเส้นประสาทโดยตรงการติดตั้งจึงเจ็บปวดอย่างมาก');
select public.seed_uebersetzung('Wie heißt der Vater von Edward und Alphonse Elric?', 'th',
  'พ่อของเอ็ดเวิร์ดกับอัลฟองส์ชื่ออะไร?',
  '["แวน โฮเฮนไฮม์","โชว์ ทักเกอร์","ทิม มาร์โก","ซิก เคอร์ติส"]'::jsonb,
  'เขาทิ้งครอบครัวไปตอนที่พี่น้องยังเล็ก');
select public.seed_uebersetzung('Wie heißt die Mechanikerin, die Edward Elrics künstliche Gliedmaßen baut?', 'th',
  'ช่างที่สร้างแขนขาเทียมให้เอ็ดเวิร์ดชื่ออะไร?',
  '["วินรี่ ร็อคเบล","ริซ่า ฮอว์คอาย","มาเรีย รอส","เมย์ ชาง"]'::jsonb,
  'วินรี่เติบโตมากับพี่น้องเอลริคที่รีเซมบูล');
select public.seed_uebersetzung('Wie lautet der Nachname der Brüder Edward und Alphonse in Fullmetal Alchemist?', 'th',
  'ในแขนกลคนแปรธาตุพี่น้องเอ็ดเวิร์ดกับอัลฟองส์ใช้นามสกุลอะไร?',
  '["เอลริค","ร็อคเบล","ฮิวส์","เคอร์ติส"]'::jsonb,
  'เอ็ดเวิร์ดเป็นพี่แม้อัลฟองส์ในชุดเกราะจะดูตัวใหญ่กว่ามาก');
select public.seed_uebersetzung('Womit nervt Maes Hughes in Fullmetal Alchemist ständig seine Kollegen?', 'th',
  'ในแขนกลคนแปรธาตุมาส ฮิวส์ชอบกวนใจเพื่อนร่วมงานด้วยอะไร?',
  '["รูปภรรยาและลูกสาว","กลอนที่แต่งเอง","สูตรอาหาร","มายากล"]'::jsonb,
  'ลูกสาวตัวน้อยของเขาชื่อเอลิเซียส่วนภรรยาชื่อเกรเซีย');
select public.seed_uebersetzung('Wonach sind die Homunculi in Fullmetal Alchemist benannt?', 'th',
  'ในแขนกลคนแปรธาตุโฮมุนครุสตั้งชื่อตามอะไร?',
  '["บาปเจ็ดประการ","ดาวเคราะห์","วันในสัปดาห์","ธาตุ"]'::jsonb,
  'โฮมุนครุสทุกตนมีตราอูโรโบรอสอยู่ที่ใดที่หนึ่งบนร่างกาย');
select public.seed_uebersetzung('Worauf reagiert Edward Elric regelmäßig mit Wutausbrüchen?', 'th',
  'อะไรทำให้เอ็ดเวิร์ดโมโหเดือดอยู่เป็นประจำ?',
  '["ฝนตก","ถูกเรียกว่าเตี้ย","ถูกเรียกว่าพันตรี","แมว"]'::jsonb,
  'เขาเกลียดนมที่สุดทั้งที่มันควรช่วยให้เขาสูงขึ้น');
select public.seed_uebersetzung('Worin ist Alphonse Elrics Seele in Fullmetal Alchemist gebunden?', 'th',
  'ในแขนกลคนแปรธาตุวิญญาณของอัลฟองส์ผูกอยู่กับอะไร?',
  '["ดาบ","ตุ๊กตา","ชุดเกราะ","นาฬิกาพกของเอ็ดเวิร์ด"]'::jsonb,
  'เมื่อไม่มีร่างกายอัลฟองส์จึงไม่รู้สึกหิวไม่ง่วงและไม่เจ็บปวด');
select public.seed_uebersetzung('In welchem Verhältnis steht Pinako Rockbell zu Winry?', 'th',
  'พินาโกะ ร็อคเบลเกี่ยวข้องกับวินรี่อย่างไร?',
  '["เป็นคุณยาย","เป็นป้า","เป็นแม่","เป็นอาจารย์จากรัชวัลเลย์"]'::jsonb,
  'พินาโกะรู้จักแวน โฮเฮนไฮม์มานานก่อนพี่น้องเอลริคจะเกิด');
select public.seed_uebersetzung('In welcher Stadt der Automail-Mechaniker arbeitet Winry Rockbell eine Zeit lang?', 'th',
  'วินรี่ไปทำงานอยู่พักหนึ่งที่เมืองของช่างแขนกลเมืองใด?',
  '["ลิโอเร","ดับลิธ","รัชวัลเลย์","ยูสเวล"]'::jsonb,
  'ที่นั่นเธอได้เรียนรู้จากช่างการ์ฟีล');
select public.seed_uebersetzung('Mit welchem Alter wurde Edward Elric Staatsalchemist?', 'th',
  'เอ็ดเวิร์ดเป็นนักเล่นแร่แปรธาตุแห่งรัฐตอนอายุเท่าไร?',
  '["12ปี","10ปี","15ปี","18ปี"]'::jsonb,
  'ทำให้เขาเป็นนักเล่นแร่แปรธาตุแห่งรัฐที่อายุน้อยที่สุดในประวัติศาสตร์');
select public.seed_uebersetzung('Mit wem verschmolz Shou Tucker seine Tochter Nina zu einer Chimäre?', 'th',
  'โชว์ ทักเกอร์รวมนีน่าลูกสาวเข้ากับอะไรจนกลายเป็นคิเมร่า?',
  '["อเล็กซานเดอร์สุนัขของบ้าน","แมว","สิงโต","งู"]'::jsonb,
  'สองปีก่อนหน้านั้นเขาทำแบบเดียวกันกับภรรยาเพื่อรักษาใบอนุญาตนักเล่นแร่แปรธาตุแห่งรัฐ');
select public.seed_uebersetzung('Von wem stammt Scars tätowierter rechter Arm?', 'th',
  'แขนขวาที่มีรอยสักของสการ์เดิมเป็นของใคร?',
  '["พี่ชายของเขา","อาจารย์ของเขา","พ่อของเขา","นักเล่นแร่แปรธาตุแห่งรัฐ"]'::jsonb,
  'พี่ชายของเขาแอบศึกษาการแปรธาตุและวิชาเรนตันจากซิง');
select public.seed_uebersetzung('Warum nennt Riza Hawkeye Roy Mustang an Regentagen „nutzlos“?', 'th',
  'ทำไมริซ่า ฮอว์คอายจึงเรียกรอย มัสแตงว่าไร้ประโยชน์ในวันฝนตก?',
  '["เพราะเขาอารมณ์เสีย","เพราะเขาเป็นหวัดบ่อย","เพราะถุงมือเปียกทำให้จุดประกายไฟไม่ได้","เพราะแขนกลของเขาขึ้นสนิม"]'::jsonb,
  'เธอบอกเขาแบบนี้ตอนที่เขาจะสู้กับสการ์กลางสายฝนกระหน่ำ');
select public.seed_uebersetzung('Was taten Edward und Alphonse Elric, bevor sie zu ihrer Reise aufbrachen?', 'th',
  'เอ็ดเวิร์ดกับอัลฟองส์ทำอะไรก่อนออกเดินทาง?',
  '["ขายหนังสือ","ฝังศพพ่อ","ออกจากอเมทริส","เผาบ้านของตัวเอง"]'::jsonb,
  'วันที่ถูกสลักไว้ด้านในนาฬิกาพกของเอ็ดเวิร์ดว่า“Don’t forget 3. Oct. 11”');
select public.seed_uebersetzung('Welche Fähigkeit besitzt der Homunculus Greed?', 'th',
  'โฮมุนครุสกรีดมีความสามารถอะไร?',
  '["แปลงร่าง","กลืนกินทุกสิ่ง","ควบคุมเงา","ทำผิวให้แข็งเป็นเกราะคาร์บอน"]'::jsonb,
  'เขาเรียกความสามารถนี้เองว่าโล่ที่แข็งแกร่งที่สุด');
select public.seed_uebersetzung('Welche Festung im Norden von Amestris befehligt Olivier Mira Armstrong?', 'th',
  'โอลิเวียร์ มิร่า อาร์มสตรองบัญชาการป้อมปราการใดทางเหนือของอเมทริส?',
  '["กองบัญชาการภาคตะวันออก","กองบัญชาการกลาง","กองบัญชาการภาคใต้","ป้อมบริกส์"]'::jsonb,
  'บริกส์เฝ้าชายแดนติดกับดรัคม่าประเทศเพื่อนบ้าน');
select public.seed_uebersetzung('Welche Leibwächterin opferte für Ling Yao ihren eigenen Arm?', 'th',
  'บอดี้การ์ดคนใดสละแขนของตัวเองเพื่อหลินเหยา?',
  '["เมย์ ชาง","มาเรีย รอส","หลานฟาน","รีเบคก้า คาทาลิน่า"]'::jsonb,
  'ฟูคุณปู่ของเธอก็เป็นบอดี้การ์ดของหลินด้วย');
select public.seed_uebersetzung('Welcher Alchemist lässt in Fullmetal Alchemist mit Tätowierungen auf den Handflächen alles explodieren?', 'th',
  'ในแขนกลคนแปรธาตุนักเล่นแร่แปรธาตุคนใดระเบิดสิ่งต่างๆด้วยรอยสักบนฝ่ามือ?',
  '["โซลฟ์ เจ. คิมบลี","ทิม มาร์โก","โชว์ ทักเกอร์","บาสก์ กรองด์"]'::jsonb,
  'ในสงครามอิชวาลเขาถึงกับใช้ศิลานักปราชญ์เพื่อการนี้');
select public.seed_uebersetzung('Welcher falsche Prophet täuschte die Stadt Lior mit einem unechten Stein der Weisen?', 'th',
  'ศาสดาจอมปลอมคนใดหลอกชาวเมืองลิโอเรด้วยศิลานักปราชญ์ปลอม?',
  '["โชว์ ทักเกอร์","คอร์เนลโล่","โยคิ","ทิม มาร์โก"]'::jsonb,
  'เขาอ้างว่าสร้างปาฏิหาริย์ในนามของเลโตเทพแห่งดวงอาทิตย์');
select public.seed_uebersetzung('Welcher frühere Mörder ist wie Alphonse als Seele an eine Rüstung gebunden?', 'th',
  'อดีตฆาตกรคนใดมีวิญญาณผูกอยู่กับชุดเกราะเหมือนอัลฟองส์?',
  '["สการ์","แบร์รี่ เดอะ ช็อปเปอร์","โยคิ","แซมพาโน่"]'::jsonb,
  'ก่อนถูกจับแบร์รี่เคยเป็นคนขายเนื้อในเซ็นทรัล');
select public.seed_uebersetzung('Welcher Homunculus erschoss Maes Hughes in der Gestalt seiner Frau Gracia?', 'th',
  'โฮมุนครุสตนใดปลอมเป็นเกรเซียภรรยาแล้วยิงมาส ฮิวส์?',
  '["ลัสต์","เอ็นวี่","กรีด","กลัตโทนี่"]'::jsonb,
  'จากนั้นเอ็นวี่ก็ใส่ร้ายร้อยตรีมาเรีย รอสว่าเป็นฆาตกร');
select public.seed_uebersetzung('Welcher Homunculus ist laut Manga und „Brotherhood“ in Wahrheit Führer King Bradley?', 'th',
  'ตามมังงะและภาคบราเธอร์ฮูดท่านผู้นำคิง แบรดลีย์แท้จริงคือโฮมุนครุสตนใด?',
  '["ไพรด์","ราธ","สลอธ","เอ็นวี่"]'::jsonb,
  'ส่วนในอนิเมะปี2003แบรดลีย์คือโฮมุนครุสไพรด์');
select public.seed_uebersetzung('Welcher Homunculus verbirgt sich in „Brotherhood“ hinter Selim Bradley, dem Sohn des Führers?', 'th',
  'ในภาคบราเธอร์ฮูดโฮมุนครุสตนใดซ่อนอยู่เบื้องหลังเซลิม แบรดลีย์ลูกชายท่านผู้นำ?',
  '["ราธ","สลอธ","เอ็นวี่","ไพรด์"]'::jsonb,
  'ไพรด์เป็นโฮมุนครุสที่เก่าแก่ที่สุดและต่อสู้ด้วยเงา');
select public.seed_uebersetzung('Welches Tier begleitet Mei Chang aus Xing?', 'th',
  'สัตว์ตัวใดติดตามเมย์ ชางจากซิง?',
  '["สุนัขชื่อแบล็คฮายาเตะ","แมวดำ","แพนด้าจิ๋ว","เหยี่ยว"]'::jsonb,
  'แพนด้าตัวจิ๋วนั้นชื่อเสี่ยวเหมย');
select public.seed_uebersetzung('Welches Ziel verfolgt Roy Mustang in Fullmetal Alchemist?', 'th',
  'ในแขนกลคนแปรธาตุรอย มัสแตงมีเป้าหมายอะไร?',
  '["ครอบครองศิลานักปราชญ์","เป็นท่านผู้นำแห่งอเมทริส","อพยพไปซิง","บริหารห้องทดลองที่5"]'::jsonb,
  'เขาสัญญาแบบติดตลกว่าจะให้นายทหารหญิงทุกคนใส่กระโปรงสั้น');
select public.seed_uebersetzung('Wer tötete laut Manga und „Brotherhood“ Winrys Eltern im Ishval-Krieg?', 'th',
  'ตามมังงะและภาคบราเธอร์ฮูดใครฆ่าพ่อแม่ของวินรี่ในสงครามอิชวาล?',
  '["รอย มัสแตง","โซลฟ์ เจ. คิมบลี","คิง แบรดลีย์","สการ์"]'::jsonb,
  'ส่วนในอนิเมะปี2003รอย มัสแตงคือผู้ลงมือ');
select public.seed_uebersetzung('Wer wird in „Fullmetal Alchemist: Brotherhood“ zum Wirt des Homunculus Greed?', 'th',
  'ในแขนกลคนแปรธาตุบราเธอร์ฮูดใครกลายเป็นร่างของโฮมุนครุสกรีด?',
  '["หลินเหยา","เอ็ดเวิร์ด เอลริค","สการ์","ฌอง ฮาวอค"]'::jsonb,
  'หลินยอมรับโดยเต็มใจเพราะต้องการได้ความเป็นอมตะด้วยวิธีนี้');
select public.seed_uebersetzung('Wie heißt der Gott, den die Ishvaliten verehren?', 'th',
  'เทพที่ชาวอิชวาลบูชามีชื่อว่าอะไร?',
  '["เลโต","อิชวาลา","เซอร์เซส","สัจธรรม"]'::jsonb,
  'ชาวอิชวาลจดจำได้จากดวงตาสีแดงและผิวสีเข้ม');
select public.seed_uebersetzung('Woraus wird ein Stein der Weisen in Fullmetal Alchemist hergestellt?', 'th',
  'ในแขนกลคนแปรธาตุศิลานักปราชญ์ทำจากอะไร?',
  '["แร่จากอุกกาบาต","เลือดมังกร","ชีวิตมนุษย์","ทองคำบริสุทธิ์"]'::jsonb,
  'ด็อกเตอร์มาร์โกวิจัยวิธีสร้างมันในสงครามอิชวาลและต่อมาหนีทัพด้วยความรู้สึกผิด');
select public.seed_uebersetzung('Als welches Tier zeichnet sich Fullmetal-Alchemist-Mangaka Hiromu Arakawa selbst?', 'th',
  'ฮิโรมุ อาราคาวะผู้สร้างแขนกลคนแปรธาตุวาดตัวเองเป็นสัตว์อะไร?',
  '["แมว","แพนด้า","สุนัข","วัว"]'::jsonb,
  'เธอเติบโตในฟาร์มที่ฮอกไกโด');
select public.seed_uebersetzung('Aus wessen Blut entstand der Homunculus im Kolben, der spätere „Father“?', 'th',
  'โฮมุนครุสในขวดแก้วที่ต่อมาเรียกว่า“พ่อ”ถูกสร้างจากเลือดของใคร?',
  '["กษัตริย์แห่งเซอร์เซส","เอ็ดเวิร์ด เอลริค","แวน โฮเฮนไฮม์","คิเมร่า"]'::jsonb,
  'ด้วยเหตุนี้ต่อมาพ่อจึงมีหน้าตาแทบเหมือนโฮเฮนไฮม์');
select public.seed_uebersetzung('Aus wie vielen Bänden besteht der Manga Fullmetal Alchemist?', 'th',
  'มังงะแขนกลคนแปรธาตุมีทั้งหมดกี่เล่ม?',
  '["27","18","42","64"]'::jsonb,
  'ตีพิมพ์ตั้งแต่ปี2001ถึง2010ในนิตยสารรายเดือนโชเน็นกังกัน');
select public.seed_uebersetzung('In welcher Einrichtung in Central wurden heimlich Steine der Weisen aus Gefangenen hergestellt?', 'th',
  'สถานที่ใดในเซ็นทรัลแอบสร้างศิลานักปราชญ์จากนักโทษ?',
  '["กองบัญชาการภาคตะวันออก","หอสมุดแห่งชาติ","ห้องทดลองที่5","ป้อมบริกส์"]'::jsonb,
  'อาคารนี้มีวิญญาณในชุดเกราะหมายเลข48และหมายเลข66เฝ้าอยู่');
select public.seed_uebersetzung('Was erfährt man in Fullmetal Alchemist über Scars wahren Namen?', 'th',
  'ในแขนกลคนแปรธาตุเรารู้อะไรเกี่ยวกับชื่อจริงของสการ์?',
  '["ชื่อเคน","ชื่อไมลส์","ไม่มีอะไรเลย–ไม่เคยเปิดเผย","ชื่ออิชวาลา"]'::jsonb,
  'สการ์บอกเองว่าเขาทิ้งชื่อของตัวเองไปแล้ว');
select public.seed_uebersetzung('Was ist auf Riza Hawkeyes Rücken tätowiert?', 'th',
  'บนแผ่นหลังของริซ่า ฮอว์คอายมีรอยสักอะไร?',
  '["อูโรโบรอส","ตราประจำอเมทริส","วงแปรธาตุจากแขนของสการ์","งานวิจัยการแปรธาตุเพลิงของพ่อเธอ"]'::jsonb,
  'ต่อมาเธอขอให้รอย มัสแตงเผารอยสักบางส่วนทิ้งเพื่อไม่ให้ใครล่วงรู้ความลับอีก');
select public.seed_uebersetzung('Was ist das Land Amestris in Fullmetal Alchemist in Wahrheit?', 'th',
  'ในแขนกลคนแปรธาตุแท้จริงแล้วประเทศอเมทริสคืออะไร?',
  '["อดีตอาณานิคมของซิง","วงแปรธาตุขนาดยักษ์","เกาะบนหลังมังกร","เซอร์เซสที่สร้างขึ้นใหม่"]'::jsonb,
  'การสังหารหมู่ตามชายแดนมีไว้เพื่อประทับ“ตราเลือด”ลงบนจุดต่างๆของวง');
select public.seed_uebersetzung('Was opfert Edward im Finale von Manga und „Brotherhood“, um Alphonses Körper zurückzuholen?', 'th',
  'ในตอนจบของมังงะและภาคบราเธอร์ฮูดเอ็ดเวิร์ดสละอะไรเพื่อนำร่างของอัลฟองส์กลับมา?',
  '["แขนกลของเขา","ประตูของตัวเอง–และการแปรธาตุไปด้วย","ความทรงจำเกี่ยวกับวินรี่","ชีวิตของเขา"]'::jsonb,
  'จากนั้นสัจธรรมประกาศให้เขาเป็นผู้ชนะและปล่อยพี่น้องทั้งสองไป');
select public.seed_uebersetzung('Was steckt im Bauch des Homunculus Gluttony?', 'th',
  'ในท้องของโฮมุนครุสกลัตโทนี่มีอะไรอยู่?',
  '["ประตูแห่งสัจธรรมปลอมที่ล้มเหลว","ศิลานักปราชญ์ก้อนที่สองของลัสต์","อุโมงค์ไปซิง","วิญญาณในชุดเกราะที่ถูกกลืน"]'::jsonb,
  'ใครที่ถูกกลืนจะไปอยู่ในความมืดไร้ที่สิ้นสุดซึ่งเต็มไปด้วยเลือด');
select public.seed_uebersetzung('Was unterscheidet King Bradley in „Brotherhood“ von den anderen Homunculi?', 'th',
  'ในภาคบราเธอร์ฮูดคิง แบรดลีย์ต่างจากโฮมุนครุสตนอื่นอย่างไร?',
  '["เขาแปลงร่างได้","เขาแก่ตัวลงเหมือนมนุษย์","เขาไม่มีศิลานักปราชญ์","เขาไม่มีวันบาดเจ็บ"]'::jsonb,
  'เขาถูกสร้างจากมนุษย์ที่ถูกฝังศิลานักปราชญ์เข้าไปในร่าง');
select public.seed_uebersetzung('Was verliert Roy Mustang, als er im Finale zur menschlichen Transmutation gezwungen wird?', 'th',
  'ในศึกสุดท้ายรอย มัสแตงสูญเสียอะไรเมื่อถูกบังคับให้แปรธาตุมนุษย์?',
  '["การมองเห็น","แขนขวา","เสียง","ความทรงจำ"]'::jsonb,
  'ต่อมาด็อกเตอร์มาร์โกรักษาเขาด้วยศิลานักปราชญ์');
select public.seed_uebersetzung('Was verlor Izumi Curtis bei ihrer menschlichen Transmutation?', 'th',
  'อิซึมิ เคอร์ติสสูญเสียอะไรจากการแปรธาตุมนุษย์?',
  '["ขาซ้าย","การมองเห็น","อวัยวะภายในบางส่วน","เสียง"]'::jsonb,
  'ตั้งแต่นั้นเมื่อฝืนตัวเธอมักไอเป็นเลือด');
select public.seed_uebersetzung('Was will Father mit dem landesweiten Transmutationskreis erreichen?', 'th',
  'พ่อต้องการทำอะไรด้วยวงแปรธาตุที่ครอบคลุมทั้งประเทศ?',
  '["ชุบชีวิตกษัตริย์แห่งเซอร์เซส","พิชิตซิง","ดูดกลืนสิ่งที่อยู่หลังประตู","เปลี่ยนโฮมุนครุสทุกตนเป็นมนุษย์"]'::jsonb,
  'เขารอสุริยุปราคาเพื่อแผนการนี้');
select public.seed_uebersetzung('Welche Aufgabe erfüllte der Homunculus Sloth in „Brotherhood“ über viele Jahre?', 'th',
  'ในภาคบราเธอร์ฮูดโฮมุนครุสสลอธทำภารกิจอะไรมาหลายปี?',
  '["ขุดอุโมงค์ใต้ทั่วทั้งอเมทริส","คุ้มกันท่านผู้นำ","บริหารห้องทดลองที่5","ปกป้องชายแดนติดดรัคม่า"]'::jsonb,
  'แม้จะบ่นว่าทุกอย่าง“น่ารำคาญ”แต่เขาเร็วที่สุดในบรรดาโฮมุนครุส');
select public.seed_uebersetzung('Welche Bezeichnung trug Van Hohenheim als Sklave im antiken Reich Xerxes?', 'th',
  'ตอนเป็นทาสในอาณาจักรโบราณเซอร์เซสแวน โฮเฮนไฮม์ถูกเรียกว่าอะไร?',
  '["ทาสหมายเลข23","ทาสหมายเลข66","ทาสหมายเลข48","ทาสหมายเลข7"]'::jsonb,
  'โฮมุนครุสในขวดแก้วคือผู้ที่ตั้งชื่อแวน โฮเฮนไฮม์ให้เขาเป็นคนแรก');
select public.seed_uebersetzung('Welche Lehre sollten die Elric-Brüder auf Izumis einsamer Insel begreifen?', 'th',
  'บนเกาะร้างของอิซึมิพี่น้องเอลริคต้องเข้าใจบทเรียนอะไร?',
  '["ไม่มีอะไรได้มาฟรี","ความรู้คือพลัง","ไม่มีวงแปรธาตุใดไร้การเสียสละ","หนึ่งคือทั้งหมดทั้งหมดคือหนึ่ง"]'::jsonb,
  'พี่น้องต้องเอาชีวิตรอดบนเกาะหนึ่งเดือนโดยไม่มีใครช่วย');
select public.seed_uebersetzung('Welchen der drei Schritte der Alchemie nutzt Scar zunächst ausschließlich?', 'th',
  'ในสามขั้นตอนของการแปรธาตุสการ์ใช้เพียงขั้นตอนใดในช่วงแรก?',
  '["การทำความเข้าใจ","การสร้างใหม่","การย้อนกลับ","การสลาย"]'::jsonb,
  'การแปรธาตุประกอบด้วยการทำความเข้าใจการสลายและการสร้างใหม่ส่วนสการ์หยุดหลังการสลาย');
select public.seed_uebersetzung('Welches antike Reich wurde in Fullmetal Alchemist in einer einzigen Nacht ausgelöscht, um Steine der Weisen zu erschaffen?', 'th',
  'ในแขนกลคนแปรธาตุอาณาจักรโบราณใดถูกทำลายในคืนเดียวเพื่อสร้างศิลานักปราชญ์?',
  '["อิชวาล","เซอร์เซส","ดรัคม่า","ครีต้า"]'::jsonb,
  'ตั้งแต่นั้นทั้งโฮเฮนไฮม์และพ่อต่างมีวิญญาณของชาวเมืองนั้นอยู่ในตัว');
select public.seed_uebersetzung('Wie macht Edward Elric Winry am Ende einen Heiratsantrag?', 'th',
  'ตอนจบเอ็ดเวิร์ดขอวินรี่แต่งงานอย่างไร?',
  '["ด้วยแหวนที่ทำจากเหล็กแขนกล","เป็นการแลกเปลี่ยนที่เท่าเทียม:ครึ่งชีวิตของเขาแลกกับครึ่งชีวิตของเธอ","ด้วยการแปรธาตุต่อหน้าคนทั้งหมู่บ้าน","ด้วยจดหมายจากซิง"]'::jsonb,
  'ในเครดิตตอนจบจะเห็นทั้งสองในภาพถ่ายครอบครัวพร้อมลูกๆ');
select public.seed_uebersetzung('Wie sieht der Homunculus Envy in seiner wahren Gestalt aus?', 'th',
  'ร่างที่แท้จริงของโฮมุนครุสเอ็นวี่มีหน้าตาอย่างไร?',
  '["เหมือนสุนัขยักษ์","เหมือนเด็กที่ทำจากเงา","เหมือนร่างก๊อปปี้ของโฮเฮนไฮม์","เหมือนสิ่งมีชีวิตตัวเล็กคล้ายกิ้งก่า"]'::jsonb,
  'ร่างต่อสู้ขนาดยักษ์ของเขาประกอบด้วยใบหน้าของวิญญาณที่ทุกข์ทรมานนับไม่ถ้วน');
select public.seed_uebersetzung('Wie viele Clans gibt es im Kaiserreich Xing?', 'th',
  'จักรวรรดิซิงมีกี่ชนเผ่า?',
  '["50","12","7","100"]'::jsonb,
  'แต่ละเผ่าส่งสตรีมาเป็นชายาของจักรพรรดิเผ่าละคนจึงมีเจ้าชายและเจ้าหญิงมากมายแย่งชิงบัลลังก์');
select public.seed_uebersetzung('Wie viele Folgen hat „Fullmetal Alchemist: Brotherhood“?', 'th',
  'แขนกลคนแปรธาตุบราเธอร์ฮูดมีทั้งหมดกี่ตอน?',
  '["51","64","75","26"]'::jsonb,
  'ภาคแรกปี2003มี51ตอนและมีตอนจบของตัวเองเพราะมังงะยังไม่จบ');
select public.seed_uebersetzung('Wo stirbt Van Hohenheim am Ende von Manga und „Brotherhood“?', 'th',
  'ในตอนจบของมังงะและภาคบราเธอร์ฮูดแวน โฮเฮนไฮม์เสียชีวิตที่ไหน?',
  '["ในการต่อสู้กับพ่อ","ที่ซิง","ที่หลุมศพของทริชาภรรยาเขา","ที่ห้องทดลองที่5"]'::jsonb,
  'พินาโกะพบเขาที่นั่นพร้อมรอยยิ้มอันสงบ');
select public.seed_uebersetzung_raetsel('Wer bin ich? Auf meiner Taschenuhr steht der Tag, an dem ich mein Elternhaus niederbrannte. (Fullmetal Alchemist)', 'th',
  'ฉันคือใคร? นาฬิกาพกของฉันมีวันที่ที่ฉันเผาบ้านของตัวเอง (แขนกลคนแปรธาตุ)',
  '["อัลฟองส์ เอลริค","รอย มัสแตง","เอ็ดเวิร์ด เอลริค","หลินเหยา"]'::jsonb,
  'ใครเรียกเขาว่า“เตี้ย”เสี่ยงจะเจอเขาโมโหเดือด',
  '["แขนขวาและขาซ้ายของฉันเป็นแขนกล","ฉันเป็นนักเล่นแร่แปรธาตุแห่งรัฐที่ตามหาศิลานักปราชญ์กับน้องชาย"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich träume davon, dass alle Offizierinnen Miniröcke tragen müssen. (Fullmetal Alchemist)', 'th',
  'ฉันคือใคร? ฉันฝันอยากให้นายทหารหญิงทุกคนใส่กระโปรงสั้น (แขนกลคนแปรธาตุ)',
  '["มาส ฮิวส์","ฌอง ฮาวอค","คิง แบรดลีย์","รอย มัสแตง"]'::jsonb,
  'เป้าหมายใหญ่ของเขาคือการเป็นท่านผู้นำแห่งอเมทริส',
  '["ผู้ช่วยของฉันบอกว่าฉัน“ไร้ประโยชน์”ในวันฝนตก","แค่ดีดนิ้วฉันก็เผาทุกอย่างได้"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Auf meinem Rücken trage ich die geheime Forschung meines Vaters. (Fullmetal Alchemist)', 'th',
  'ฉันคือใคร? ฉันแบกงานวิจัยลับของพ่อไว้บนหลัง (แขนกลคนแปรธาตุ)',
  '["มาเรีย รอส","ริซ่า ฮอว์คอาย","โอลิเวียร์ มิร่า อาร์มสตรอง","หลานฟาน"]'::jsonb,
  'ตอนเป็นทหารหนุ่มสาวเธอเคยรบในสงครามอิชวาลในฐานะพลซุ่มยิงแล้ว',
  '["สุนัขของฉันชื่อแบล็คฮายาเตะ","ฉันเป็นมือแม่นปืนและผู้ช่วยผู้ภักดีของรอย มัสแตง"]'::jsonb);
-- fullmetal_alchemist · ru
select public.seed_uebersetzung('Aus welchem Dorf stammen die Elric-Brüder?', 'ru',
  'Из какой деревни родом братья Элрики?',
  '["Дублит","Лиор","Ризенбург","Раш-Вэлли"]'::jsonb,
  'Там же живёт Пинако Рокбелл, бабушка Уинри.');
select public.seed_uebersetzung('Aus welchem Land stammt Prinz Ling Yao in Fullmetal Alchemist?', 'ru',
  'Из какой страны принц Лин Яо в «Стальном алхимике»?',
  '["Драхма","Син","Крета","Аэруго"]'::jsonb,
  'Он ищет секрет бессмертия, чтобы стать императором своей страны.');
select public.seed_uebersetzung('In welchem Land spielt Fullmetal Alchemist hauptsächlich?', 'ru',
  'В какой стране в основном происходит действие «Стального алхимика»?',
  '["Син","Драхма","Крета","Аместрис"]'::jsonb,
  'Аместрисом правит военный режим во главе с фюрером.');
select public.seed_uebersetzung('Was suchen Edward und Alphonse, um ihre Körper zurückzubekommen?', 'ru',
  'Что ищут Эдвард и Альфонс, чтобы вернуть свои тела?',
  '["Врата Истины","Философский камень","Запретную книгу из Сина","Корону Ксеркса"]'::jsonb,
  'Говорят, что камень позволяет обойти закон равноценного обмена.');
select public.seed_uebersetzung('Was tut Edward Elric, um ohne Transmutationskreis zu transmutieren?', 'ru',
  'Что делает Эдвард Элрик, чтобы проводить преобразование без круга?',
  '["Щёлкает пальцами","Хлопает в ладоши","Произносит заклинание","Касается своей руки из автоброни"]'::jsonb,
  'Он получил эту способность, увидев Врата Истины.');
select public.seed_uebersetzung('Was versteckt Alphonse Elric immer wieder in seiner Rüstung?', 'ru',
  'Что Альфонс Элрик то и дело прячет в своих доспехах?',
  '["Украденные книги","Запчасти для автоброни","Бездомных кошек","Письма к Уинри"]'::jsonb,
  'Эдвард каждый раз его ругает, но Альфонс просто не может устоять.');
select public.seed_uebersetzung('Was wollten Edward und Alphonse Elric als Kinder mit Alchemie erreichen?', 'ru',
  'Чего Эдвард и Альфонс Элрики пытались добиться алхимией в детстве?',
  '["Вернуть отца","Воскресить умершую мать","Создать золото","Создать философский камень"]'::jsonb,
  'Преобразование человека считается величайшим табу среди алхимиков.');
select public.seed_uebersetzung('Welchen Körperteil opferte Edward Elric, um die Seele seines Bruders zu binden?', 'ru',
  'Какой частью тела пожертвовал Эдвард Элрик, чтобы привязать душу брата?',
  '["Правой ногой","Левой рукой","Правым глазом","Правой рукой"]'::jsonb,
  'Левую ногу он уже потерял при неудачном преобразовании матери.');
select public.seed_uebersetzung('Welcher Offizier in Fullmetal Alchemist reißt sich gern das Hemd vom Leib, um seine Muskeln zu zeigen?', 'ru',
  'Какой офицер в «Стальном алхимике» обожает срывать с себя рубашку и хвастаться мускулами?',
  '["Маэс Хьюз","Жан Хавок","Хейманс Бреда","Алекс Луи Армстронг"]'::jsonb,
  'Он любит подчёркивать, что его техники передаются в роду Армстронгов из поколения в поколение.');
select public.seed_uebersetzung('Welches Element beherrscht Roy Mustang in Fullmetal Alchemist?', 'ru',
  'Какой стихией управляет Рой Мустанг в «Стальном алхимике»?',
  '["Водой","Льдом","Молнией","Огнём"]'::jsonb,
  'Особыми перчатками он высекает искры щелчком пальцев.');
select public.seed_uebersetzung('Welches Grundprinzip gilt in Fullmetal Alchemist für jede Alchemie?', 'ru',
  'Какой основной принцип действует для всей алхимии в «Стальном алхимике»?',
  '["Закон силы","Вечный круговорот","Равноценный обмен","Принцип пустоты"]'::jsonb,
  'Именно поэтому человеческую жизнь нельзя вернуть — ничто не стоит столько, сколько душа.');
select public.seed_uebersetzung('Wen macht Scar in Fullmetal Alchemist zur Zielscheibe?', 'ru',
  'На кого охотится Шрам в «Стальном алхимике»?',
  '["На механиков автоброни","На гомункулов","На врачей","На государственных алхимиков"]'::jsonb,
  'Он мстит за истребление своего народа, ишваритов.');
select public.seed_uebersetzung('Wer ist der Führer von Amestris in Fullmetal Alchemist?', 'ru',
  'Кто фюрер Аместриса в «Стальном алхимике»?',
  '["Кинг Брэдли","Рой Мустанг","Маэс Хьюз","Алекс Луи Армстронг"]'::jsonb,
  'Под повязкой на глазу он скрывает опасную тайну.');
select public.seed_uebersetzung('Wer ist die Alchemie-Lehrerin der Elric-Brüder?', 'ru',
  'Кто учил братьев Элриков алхимии?',
  '["Пинако Рокбелл","Риза Хоукай","Изуми Кёртис","Оливия Мира Армстронг"]'::jsonb,
  'Она предпочитает представляться просто «домохозяйкой».');
select public.seed_uebersetzung('Wie heißen die mechanischen Prothesen in Fullmetal Alchemist?', 'ru',
  'Как называются механические протезы в «Стальном алхимике»?',
  '["Химеры","Автоброня","Големы","Гомункулы"]'::jsonb,
  'Автоброня подключается прямо к нервам — установка невероятно болезненна.');
select public.seed_uebersetzung('Wie heißt der Vater von Edward und Alphonse Elric?', 'ru',
  'Как зовут отца Эдварда и Альфонса Элриков?',
  '["Ван Хоэнхайм","Шоу Такер","Тим Марко","Сиг Кёртис"]'::jsonb,
  'Он ушёл из семьи, когда братья были ещё маленькими.');
select public.seed_uebersetzung('Wie heißt die Mechanikerin, die Edward Elrics künstliche Gliedmaßen baut?', 'ru',
  'Как зовут механика, которая делает протезы Эдварду Элрику?',
  '["Уинри Рокбелл","Риза Хоукай","Мария Росс","Мэй Чан"]'::jsonb,
  'Уинри выросла вместе с братьями Элриками в Ризенбурге.');
select public.seed_uebersetzung('Wie lautet der Nachname der Brüder Edward und Alphonse in Fullmetal Alchemist?', 'ru',
  'Какая фамилия у братьев Эдварда и Альфонса в «Стальном алхимике»?',
  '["Элрик","Рокбелл","Хьюз","Кёртис"]'::jsonb,
  'Старший из них — Эдвард, хотя Альфонс в доспехах выглядит гораздо больше.');
select public.seed_uebersetzung('Womit nervt Maes Hughes in Fullmetal Alchemist ständig seine Kollegen?', 'ru',
  'Чем Маэс Хьюз постоянно донимает коллег в «Стальном алхимике»?',
  '["Фотографиями жены и дочери","Собственными стихами","Кулинарными рецептами","Фокусами"]'::jsonb,
  'Его маленькую дочь зовут Элисия, жену — Грейсия.');
select public.seed_uebersetzung('Wonach sind die Homunculi in Fullmetal Alchemist benannt?', 'ru',
  'В честь чего названы гомункулы в «Стальном алхимике»?',
  '["Семи смертных грехов","Планет","Дней недели","Стихий"]'::jsonb,
  'У каждого гомункула где-то на теле есть знак Уробороса.');
select public.seed_uebersetzung('Worauf reagiert Edward Elric regelmäßig mit Wutausbrüchen?', 'ru',
  'Что регулярно приводит Эдварда Элрика в ярость?',
  '["Дождливая погода","Когда его называют коротышкой","Когда к нему обращаются «майор»","Кошки"]'::jsonb,
  'Больше всего он ненавидит молоко — то самое, что должно помочь ему вырасти.');
select public.seed_uebersetzung('Worin ist Alphonse Elrics Seele in Fullmetal Alchemist gebunden?', 'ru',
  'К чему привязана душа Альфонса Элрика в «Стальном алхимике»?',
  '["К мечу","К кукле","К доспехам","К карманным часам Эдварда"]'::jsonb,
  'Без тела Альфонс не чувствует ни голода, ни усталости, ни боли.');
select public.seed_uebersetzung('In welchem Verhältnis steht Pinako Rockbell zu Winry?', 'ru',
  'Кем Пинако Рокбелл приходится Уинри?',
  '["Бабушкой","Тётей","Матерью","Наставницей из Раш-Вэлли"]'::jsonb,
  'Пинако знала Ван Хоэнхайма задолго до рождения братьев Элриков.');
select public.seed_uebersetzung('In welcher Stadt der Automail-Mechaniker arbeitet Winry Rockbell eine Zeit lang?', 'ru',
  'В каком городе механиков автоброни какое-то время работает Уинри Рокбелл?',
  '["Лиор","Дублит","Раш-Вэлли","Юсвелл"]'::jsonb,
  'Там она учится у механика Гарфила.');
select public.seed_uebersetzung('Mit welchem Alter wurde Edward Elric Staatsalchemist?', 'ru',
  'Во сколько лет Эдвард Элрик стал государственным алхимиком?',
  '["В 12","В 10","В 15","В 18"]'::jsonb,
  'Это делает его самым юным государственным алхимиком в истории.');
select public.seed_uebersetzung('Mit wem verschmolz Shou Tucker seine Tochter Nina zu einer Chimäre?', 'ru',
  'С кем Шоу Такер соединил свою дочь Нину, создав химеру?',
  '["С семейной собакой Александром","С кошкой","Со львом","Со змеёй"]'::jsonb,
  'Двумя годами раньше он сделал то же самое с женой, чтобы сохранить лицензию государственного алхимика.');
select public.seed_uebersetzung('Von wem stammt Scars tätowierter rechter Arm?', 'ru',
  'Кому принадлежала татуированная правая рука Шрама?',
  '["Его старшему брату","Его учителю","Его отцу","Государственному алхимику"]'::jsonb,
  'Его брат тайно изучал алхимию и алкахестрию из Сина.');
select public.seed_uebersetzung('Warum nennt Riza Hawkeye Roy Mustang an Regentagen „nutzlos“?', 'ru',
  'Почему Риза Хоукай называет Роя Мустанга «бесполезным» в дождливые дни?',
  '["Потому что у него тогда плохое настроение","Потому что он всё время простужается","Потому что мокрыми перчатками нельзя высечь искру","Потому что его автоброня ржавеет"]'::jsonb,
  'Она говорит ему это, когда он хочет сразиться со Шрамом под проливным дождём.');
select public.seed_uebersetzung('Was taten Edward und Alphonse Elric, bevor sie zu ihrer Reise aufbrachen?', 'ru',
  'Что сделали Эдвард и Альфонс Элрики перед тем, как отправиться в путь?',
  '["Продали свои книги","Похоронили отца","Покинули Аместрис","Сожгли родной дом"]'::jsonb,
  'Дата выгравирована внутри карманных часов Эдварда: «Don’t forget 3. Oct. 11».');
select public.seed_uebersetzung('Welche Fähigkeit besitzt der Homunculus Greed?', 'ru',
  'Какой способностью обладает гомункул Алчность?',
  '["Меняет облик","Пожирает всё подряд","Управляет тенями","Превращает кожу в углеродную броню"]'::jsonb,
  'Сам он называет эту способность «Абсолютным щитом».');
select public.seed_uebersetzung('Welche Festung im Norden von Amestris befehligt Olivier Mira Armstrong?', 'ru',
  'Какой крепостью на севере Аместриса командует Оливия Мира Армстронг?',
  '["Восточным штабом","Центральным штабом","Южным штабом","Фортом Бриггс"]'::jsonb,
  'Бриггс охраняет границу с соседней Драхмой.');
select public.seed_uebersetzung('Welche Leibwächterin opferte für Ling Yao ihren eigenen Arm?', 'ru',
  'Какая телохранительница пожертвовала своей рукой ради Лин Яо?',
  '["Мэй Чан","Мария Росс","Ланфан","Ребекка Каталина"]'::jsonb,
  'Её дед Фу тоже служит телохранителем Лина.');
select public.seed_uebersetzung('Welcher Alchemist lässt in Fullmetal Alchemist mit Tätowierungen auf den Handflächen alles explodieren?', 'ru',
  'Какой алхимик в «Стальном алхимике» взрывает всё с помощью татуировок на ладонях?',
  '["Зольф Дж. Кимбли","Тим Марко","Шоу Такер","Баск Гран"]'::jsonb,
  'Во время Ишварской войны он использовал для этого даже философский камень.');
select public.seed_uebersetzung('Welcher falsche Prophet täuschte die Stadt Lior mit einem unechten Stein der Weisen?', 'ru',
  'Какой лжепророк обманул город Лиор поддельным философским камнем?',
  '["Шоу Такер","Корнелло","Йоки","Тим Марко"]'::jsonb,
  'Он утверждал, что творит чудеса во имя бога солнца Лето.');
select public.seed_uebersetzung('Welcher frühere Mörder ist wie Alphonse als Seele an eine Rüstung gebunden?', 'ru',
  'Какой бывший убийца, как и Альфонс, привязан душой к доспехам?',
  '["Шрам","Барри-Мясник","Йоки","Дзампано"]'::jsonb,
  'До ареста Барри работал мясником в Централе.');
select public.seed_uebersetzung('Welcher Homunculus erschoss Maes Hughes in der Gestalt seiner Frau Gracia?', 'ru',
  'Какой гомункул застрелил Маэса Хьюза, приняв облик его жены Грейсии?',
  '["Похоть","Зависть","Алчность","Обжорство"]'::jsonb,
  'Затем Зависть подставил младшего лейтенанта Марию Росс, обвинив её в убийстве.');
select public.seed_uebersetzung('Welcher Homunculus ist laut Manga und „Brotherhood“ in Wahrheit Führer King Bradley?', 'ru',
  'Каким гомункулом на самом деле является фюрер Кинг Брэдли по манге и «Братству»?',
  '["Гордыней","Гневом","Ленью","Завистью"]'::jsonb,
  'А вот в аниме 2003 года Брэдли — гомункул Гордыня.');
select public.seed_uebersetzung('Welcher Homunculus verbirgt sich in „Brotherhood“ hinter Selim Bradley, dem Sohn des Führers?', 'ru',
  'Какой гомункул скрывается за Селимом Брэдли, сыном фюрера, в «Братстве»?',
  '["Гнев","Лень","Зависть","Гордыня"]'::jsonb,
  'Гордыня — старейший из гомункулов и сражается тенями.');
select public.seed_uebersetzung('Welches Tier begleitet Mei Chang aus Xing?', 'ru',
  'Какое животное сопровождает Мэй Чан из Сина?',
  '["Пёс по кличке Чёрный Хаятэ","Чёрная кошка","Мини-панда","Сокол"]'::jsonb,
  'Крошечную панду зовут Сяо Мэй.');
select public.seed_uebersetzung('Welches Ziel verfolgt Roy Mustang in Fullmetal Alchemist?', 'ru',
  'Какую цель преследует Рой Мустанг в «Стальном алхимике»?',
  '["Заполучить философский камень","Стать фюрером Аместриса","Эмигрировать в Син","Руководить Пятой лабораторией"]'::jsonb,
  'В шутку он обещает тогда одеть всех женщин-офицеров в мини-юбки.');
select public.seed_uebersetzung('Wer tötete laut Manga und „Brotherhood“ Winrys Eltern im Ishval-Krieg?', 'ru',
  'Кто, по манге и «Братству», убил родителей Уинри в Ишварской войне?',
  '["Рой Мустанг","Зольф Дж. Кимбли","Кинг Брэдли","Шрам"]'::jsonb,
  'А вот в аниме 2003 года виновником был Рой Мустанг.');
select public.seed_uebersetzung('Wer wird in „Fullmetal Alchemist: Brotherhood“ zum Wirt des Homunculus Greed?', 'ru',
  'Кто становится носителем гомункула Алчности в «Стальном алхимике: Братство»?',
  '["Лин Яо","Эдвард Элрик","Шрам","Жан Хавок"]'::jsonb,
  'Лин принял его добровольно, потому что хотел так обрести бессмертие.');
select public.seed_uebersetzung('Wie heißt der Gott, den die Ishvaliten verehren?', 'ru',
  'Как зовут бога, которому поклоняются ишвариты?',
  '["Лето","Ишвара","Ксеркс","Истина"]'::jsonb,
  'Ишваритов можно узнать по красным глазам и смуглой коже.');
select public.seed_uebersetzung('Woraus wird ein Stein der Weisen in Fullmetal Alchemist hergestellt?', 'ru',
  'Из чего делают философский камень в «Стальном алхимике»?',
  '["Из метеоритной руды","Из крови дракона","Из человеческих жизней","Из чистого золота"]'::jsonb,
  'Доктор Марко изучал способ его создания во время Ишварской войны, а потом, мучимый виной, дезертировал.');
select public.seed_uebersetzung('Als welches Tier zeichnet sich Fullmetal-Alchemist-Mangaka Hiromu Arakawa selbst?', 'ru',
  'Каким животным рисует себя автор «Стального алхимика» Хирому Аракава?',
  '["Кошкой","Пандой","Собакой","Коровой"]'::jsonb,
  'Она выросла на ферме на Хоккайдо.');
select public.seed_uebersetzung('Aus wessen Blut entstand der Homunculus im Kolben, der spätere „Father“?', 'ru',
  'Из чьей крови был создан гомункул в колбе, позже известный как «Отец»?',
  '["Короля Ксеркса","Эдварда Элрика","Ван Хоэнхайма","Химеры"]'::jsonb,
  'Поэтому Отец позже выглядит почти точь-в-точь как Хоэнхайм.');
select public.seed_uebersetzung('Aus wie vielen Bänden besteht der Manga Fullmetal Alchemist?', 'ru',
  'Сколько томов в манге «Стальной алхимик»?',
  '["27","18","42","64"]'::jsonb,
  'Она выходила с 2001 по 2010 год в журнале Monthly Shōnen Gangan.');
select public.seed_uebersetzung('In welcher Einrichtung in Central wurden heimlich Steine der Weisen aus Gefangenen hergestellt?', 'ru',
  'На каком объекте в Централе тайно делали философские камни из заключённых?',
  '["В Восточном штабе","В Государственной библиотеке","В Пятой лаборатории","В форте Бриггс"]'::jsonb,
  'Здание охраняли души в доспехах — Номер 48 и Номер 66.');
select public.seed_uebersetzung('Was erfährt man in Fullmetal Alchemist über Scars wahren Namen?', 'ru',
  'Что мы узнаём о настоящем имени Шрама в «Стальном алхимике»?',
  '["Его зовут Каин","Его зовут Майлз","Ничего — оно так и не раскрыто","Его зовут Ишвара"]'::jsonb,
  'Шрам сам говорит, что отрёкся от своего имени.');
select public.seed_uebersetzung('Was ist auf Riza Hawkeyes Rücken tätowiert?', 'ru',
  'Что вытатуировано на спине Ризы Хоукай?',
  '["Уроборос","Герб Аместриса","Круг с руки Шрама","Исследования её отца по огненной алхимии"]'::jsonb,
  'Позже она попросила Роя Мустанга частично выжечь татуировку, чтобы никто больше не узнал секрет.');
select public.seed_uebersetzung('Was ist das Land Amestris in Fullmetal Alchemist in Wahrheit?', 'ru',
  'Чем на самом деле является страна Аместрис в «Стальном алхимике»?',
  '["Бывшей колонией Сина","Гигантским кругом преобразования","Островом на спине дракона","Отстроенным заново Ксерксом"]'::jsonb,
  'Резня на её границах должна была отметить точки круга «кровавыми печатями».');
select public.seed_uebersetzung('Was opfert Edward im Finale von Manga und „Brotherhood“, um Alphonses Körper zurückzuholen?', 'ru',
  'Чем жертвует Эдвард в финале манги и «Братства», чтобы вернуть тело Альфонса?',
  '["Рукой из автоброни","Своими Вратами — а с ними и алхимией","Воспоминаниями об Уинри","Своей жизнью"]'::jsonb,
  'Истина признаёт его победителем и отпускает обоих братьев.');
select public.seed_uebersetzung('Was steckt im Bauch des Homunculus Gluttony?', 'ru',
  'Что находится в желудке гомункула Обжорства?',
  '["Неудачные поддельные Врата Истины","Второй философский камень Похоти","Туннель в Син","Проглоченная душа в доспехах"]'::jsonb,
  'Проглоченный попадает в бесконечную тьму, полную крови.');
select public.seed_uebersetzung('Was unterscheidet King Bradley in „Brotherhood“ von den anderen Homunculi?', 'ru',
  'Чем Кинг Брэдли отличается от других гомункулов в «Братстве»?',
  '["Он может менять облик","Он стареет, как человек","У него нет философского камня","Его невозможно ранить"]'::jsonb,
  'Его создали из человека, которому вживили философский камень.');
select public.seed_uebersetzung('Was verliert Roy Mustang, als er im Finale zur menschlichen Transmutation gezwungen wird?', 'ru',
  'Что теряет Рой Мустанг, когда в финале его вынуждают провести преобразование человека?',
  '["Зрение","Правую руку","Голос","Память"]'::jsonb,
  'Позже доктор Марко исцеляет его философским камнем.');
select public.seed_uebersetzung('Was verlor Izumi Curtis bei ihrer menschlichen Transmutation?', 'ru',
  'Что потеряла Изуми Кёртис при преобразовании человека?',
  '["Левую ногу","Зрение","Часть внутренних органов","Голос"]'::jsonb,
  'С тех пор при нагрузке её то и дело рвёт кровью.');
select public.seed_uebersetzung('Was will Father mit dem landesweiten Transmutationskreis erreichen?', 'ru',
  'Чего Отец хочет добиться с помощью круга преобразования размером со страну?',
  '["Воскресить короля Ксеркса","Завоевать Син","Поглотить существо за Вратами","Превратить всех гомункулов в людей"]'::jsonb,
  'Для своего плана он ждёт солнечного затмения.');
select public.seed_uebersetzung('Welche Aufgabe erfüllte der Homunculus Sloth in „Brotherhood“ über viele Jahre?', 'ru',
  'Какую задачу много лет выполнял гомункул Лень в «Братстве»?',
  '["Рыл туннель под всем Аместрисом","Охранял фюрера","Руководил Пятой лабораторией","Защищал границу с Драхмой"]'::jsonb,
  'Хотя ему всё «лень», он самый быстрый из гомункулов.');
select public.seed_uebersetzung('Welche Bezeichnung trug Van Hohenheim als Sklave im antiken Reich Xerxes?', 'ru',
  'Как звали Ван Хоэнхайма, когда он был рабом в древнем королевстве Ксеркс?',
  '["Раб номер 23","Раб номер 66","Раб номер 48","Раб номер 7"]'::jsonb,
  'Имя Ван Хоэнхайм ему впервые дал гомункул в колбе.');
select public.seed_uebersetzung('Welche Lehre sollten die Elric-Brüder auf Izumis einsamer Insel begreifen?', 'ru',
  'Какой урок братья Элрики должны были усвоить на необитаемом острове Изуми?',
  '["Ничто не даётся даром","Знание — сила","Нет круга без жертвы","Один — это всё, всё — это один"]'::jsonb,
  'Братьям пришлось месяц выживать на острове без всякой помощи.');
select public.seed_uebersetzung('Welchen der drei Schritte der Alchemie nutzt Scar zunächst ausschließlich?', 'ru',
  'Какой из трёх этапов алхимии Шрам поначалу использует исключительно?',
  '["Понимание","Восстановление","Обращение","Разложение"]'::jsonb,
  'Алхимия состоит из понимания, разложения и восстановления — Шрам останавливается после разложения.');
select public.seed_uebersetzung('Welches antike Reich wurde in Fullmetal Alchemist in einer einzigen Nacht ausgelöscht, um Steine der Weisen zu erschaffen?', 'ru',
  'Какое древнее королевство в «Стальном алхимике» было уничтожено за одну ночь ради философских камней?',
  '["Ишвар","Ксеркс","Драхма","Крета"]'::jsonb,
  'С тех пор и Хоэнхайм, и Отец носят в себе души его жителей.');
select public.seed_uebersetzung('Wie macht Edward Elric Winry am Ende einen Heiratsantrag?', 'ru',
  'Как Эдвард Элрик в конце делает предложение Уинри?',
  '["С кольцом из стали автоброни","Как равноценный обмен: половина его жизни за половину её","Преобразованием на глазах у всей деревни","Письмом из Сина"]'::jsonb,
  'В финальных титрах их потом видно на семейном фото с детьми.');
select public.seed_uebersetzung('Wie sieht der Homunculus Envy in seiner wahren Gestalt aus?', 'ru',
  'Как выглядит гомункул Зависть в своём истинном облике?',
  '["Как огромный пёс","Как ребёнок из теней","Как копия Хоэнхайма","Как маленькое существо, похожее на ящерицу"]'::jsonb,
  'Его гигантская боевая форма состоит из лиц бесчисленных измученных душ.');
select public.seed_uebersetzung('Wie viele Clans gibt es im Kaiserreich Xing?', 'ru',
  'Сколько кланов в империи Син?',
  '["50","12","7","100"]'::jsonb,
  'Каждый клан даёт императору по одной жене — поэтому за трон борется так много принцев и принцесс.');
select public.seed_uebersetzung('Wie viele Folgen hat „Fullmetal Alchemist: Brotherhood“?', 'ru',
  'Сколько серий в «Стальном алхимике: Братство»?',
  '["51","64","75","26"]'::jsonb,
  'В первом сериале 2003 года была 51 серия и собственный финал, потому что манга ещё выходила.');
select public.seed_uebersetzung('Wo stirbt Van Hohenheim am Ende von Manga und „Brotherhood“?', 'ru',
  'Где умирает Ван Хоэнхайм в конце манги и «Братства»?',
  '["В битве с Отцом","В Сине","У могилы своей жены Триши","В Пятой лаборатории"]'::jsonb,
  'Там его находит Пинако — с умиротворённой улыбкой.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Auf meiner Taschenuhr steht der Tag, an dem ich mein Elternhaus niederbrannte. (Fullmetal Alchemist)', 'ru',
  'Кто я? На моих карманных часах выгравирована дата, когда я сжёг родной дом. («Стальной алхимик»)',
  '["Альфонс Элрик","Рой Мустанг","Эдвард Элрик","Лин Яо"]'::jsonb,
  'Кто назовёт его «коротышкой», рискует нарваться на приступ ярости.',
  '["Моя правая рука и левая нога сделаны из автоброни.","Я государственный алхимик и ищу с братом философский камень."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich träume davon, dass alle Offizierinnen Miniröcke tragen müssen. (Fullmetal Alchemist)', 'ru',
  'Кто я? Я мечтаю одеть всех женщин-офицеров в мини-юбки. («Стальной алхимик»)',
  '["Маэс Хьюз","Жан Хавок","Кинг Брэдли","Рой Мустанг"]'::jsonb,
  'Его главная цель — стать фюрером Аместриса.',
  '["По словам моего адъютанта, в дождливые дни я «бесполезен».","Одним щелчком пальцев я поджигаю всё вокруг."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Auf meinem Rücken trage ich die geheime Forschung meines Vaters. (Fullmetal Alchemist)', 'ru',
  'Кто я? Я ношу на спине тайные исследования своего отца. («Стальной алхимик»)',
  '["Мария Росс","Риза Хоукай","Оливия Мира Армстронг","Ланфан"]'::jsonb,
  'Ещё молодым солдатом она воевала в Ишварской войне снайпером.',
  '["Мою собаку зовут Чёрный Хаятэ.","Я меткий стрелок и верный адъютант Роя Мустанга."]'::jsonb);
-- fullmetal_alchemist · ar
select public.seed_uebersetzung('Aus welchem Dorf stammen die Elric-Brüder?', 'ar',
  'من أي قرية ينحدر الأخوان إلريك؟',
  '["دبليث","ليور","ريزمبول","راش فالي"]'::jsonb,
  'تعيش هناك أيضًا بيناكو روكبيل، جدة وينري.');
select public.seed_uebersetzung('Aus welchem Land stammt Prinz Ling Yao in Fullmetal Alchemist?', 'ar',
  'من أي بلد يأتي الأمير لينغ ياو في فول ميتال ألكيميست؟',
  '["دراخما","شينغ","كريتا","أيروغو"]'::jsonb,
  'يبحث عن سر الخلود ليصبح إمبراطور بلاده.');
select public.seed_uebersetzung('In welchem Land spielt Fullmetal Alchemist hauptsächlich?', 'ar',
  'في أي بلد تدور أحداث فول ميتال ألكيميست أساسًا؟',
  '["شينغ","دراخما","كريتا","أمستريس"]'::jsonb,
  'يحكم أمستريس نظام عسكري بقيادة الفوهرر.');
select public.seed_uebersetzung('Was suchen Edward und Alphonse, um ihre Körper zurückzubekommen?', 'ar',
  'عمّ يبحث إدوارد وألفونس لاستعادة جسديهما؟',
  '["بوابة الحقيقة","حجر الفلاسفة","كتاب محظور من شينغ","تاج زركسيس"]'::jsonb,
  'يُقال إن الحجر يستطيع تجاوز مبدأ التبادل المتكافئ.');
select public.seed_uebersetzung('Was tut Edward Elric, um ohne Transmutationskreis zu transmutieren?', 'ar',
  'ماذا يفعل إدوارد إلريك ليقوم بالتحويل من دون دائرة تحويل؟',
  '["يطقطق أصابعه","يصفق بيديه معًا","يردد تعويذة","يلمس ذراعه الأوتوميل"]'::jsonb,
  'اكتسب هذه القدرة بعد أن رأى بوابة الحقيقة.');
select public.seed_uebersetzung('Was versteckt Alphonse Elric immer wieder in seiner Rüstung?', 'ar',
  'ما الذي يخبئه ألفونس إلريك داخل درعه مرارًا؟',
  '["كتبًا مسروقة","قطع غيار للأوتوميل","قططًا ضالة","رسائل إلى وينري"]'::jsonb,
  'يوبّخه إدوارد في كل مرة، لكن ألفونس لا يستطيع المقاومة ببساطة.');
select public.seed_uebersetzung('Was wollten Edward und Alphonse Elric als Kinder mit Alchemie erreichen?', 'ar',
  'ما الذي حاول إدوارد وألفونس إلريك تحقيقه بالخيمياء في طفولتهما؟',
  '["إعادة والدهما","إحياء والدتهما المتوفاة","صنع الذهب","صنع حجر الفلاسفة"]'::jsonb,
  'يُعدّ التحويل البشري أعظم المحرّمات بين الخيميائيين.');
select public.seed_uebersetzung('Welchen Körperteil opferte Edward Elric, um die Seele seines Bruders zu binden?', 'ar',
  'أي جزء من جسده ضحّى به إدوارد إلريك ليربط روح أخيه؟',
  '["ساقه اليمنى","ذراعه اليسرى","عينه اليمنى","ذراعه اليمنى"]'::jsonb,
  'كان قد فقد ساقه اليسرى بالفعل في التحويل الفاشل لوالدته.');
select public.seed_uebersetzung('Welcher Offizier in Fullmetal Alchemist reißt sich gern das Hemd vom Leib, um seine Muskeln zu zeigen?', 'ar',
  'أي ضابط في فول ميتال ألكيميست يعشق تمزيق قميصه لاستعراض عضلاته؟',
  '["ماس هيوز","جان هافوك","هايمانز بريدا","أليكس لويس آرمسترونغ"]'::jsonb,
  'يحب أن يؤكد أن تقنياته متوارثة في عائلة آرمسترونغ منذ أجيال.');
select public.seed_uebersetzung('Welches Element beherrscht Roy Mustang in Fullmetal Alchemist?', 'ar',
  'أي عنصر يتحكم فيه روي موستانغ في فول ميتال ألكيميست؟',
  '["الماء","الجليد","البرق","النار"]'::jsonb,
  'يُطلق الشرر بقفازيه الخاصين عبر طقطقة أصابعه.');
select public.seed_uebersetzung('Welches Grundprinzip gilt in Fullmetal Alchemist für jede Alchemie?', 'ar',
  'ما المبدأ الأساسي الذي ينطبق على كل الخيمياء في فول ميتال ألكيميست؟',
  '["قانون القوة","الدورة الأبدية","التبادل المتكافئ","مبدأ الفراغ"]'::jsonb,
  'لهذا السبب تحديدًا لا يمكن إعادة حياة إنسان، فلا شيء يساوي قيمة الروح.');
select public.seed_uebersetzung('Wen macht Scar in Fullmetal Alchemist zur Zielscheibe?', 'ar',
  'من يستهدف سكار في فول ميتال ألكيميست؟',
  '["ميكانيكيي الأوتوميل","الهومونكولي","الأطباء","خيميائيي الدولة"]'::jsonb,
  'يريد الانتقام لإبادة شعبه، الإيشفاليين.');
select public.seed_uebersetzung('Wer ist der Führer von Amestris in Fullmetal Alchemist?', 'ar',
  'من هو فوهرر أمستريس في فول ميتال ألكيميست؟',
  '["كينغ برادلي","روي موستانغ","ماس هيوز","أليكس لويس آرمسترونغ"]'::jsonb,
  'يخفي سرًا خطيرًا تحت رقعة عينه.');
select public.seed_uebersetzung('Wer ist die Alchemie-Lehrerin der Elric-Brüder?', 'ar',
  'من معلّمة الخيمياء للأخوين إلريك؟',
  '["بيناكو روكبيل","ريزا هوكاي","إيزومي كيرتس","أوليفيه ميرا آرمسترونغ"]'::jsonb,
  'تفضّل أن تقدّم نفسها ببساطة على أنها «ربّة منزل».');
select public.seed_uebersetzung('Wie heißen die mechanischen Prothesen in Fullmetal Alchemist?', 'ar',
  'ما اسم الأطراف الاصطناعية الميكانيكية في فول ميتال ألكيميست؟',
  '["الكيميرا","الأوتوميل","الغولم","الهومونكولي"]'::jsonb,
  'يتصل الأوتوميل بالأعصاب مباشرة، وتركيبه مؤلم للغاية.');
select public.seed_uebersetzung('Wie heißt der Vater von Edward und Alphonse Elric?', 'ar',
  'ما اسم والد إدوارد وألفونس إلريك؟',
  '["فان هوهنهايم","شو تاكر","تيم ماركو","سيغ كيرتس"]'::jsonb,
  'ترك العائلة حين كان الأخوان صغيرين.');
select public.seed_uebersetzung('Wie heißt die Mechanikerin, die Edward Elrics künstliche Gliedmaßen baut?', 'ar',
  'ما اسم الميكانيكية التي تصنع أطراف إدوارد إلريك الاصطناعية؟',
  '["وينري روكبيل","ريزا هوكاي","ماريا روس","مي تشانغ"]'::jsonb,
  'نشأت وينري مع الأخوين إلريك في ريزمبول.');
select public.seed_uebersetzung('Wie lautet der Nachname der Brüder Edward und Alphonse in Fullmetal Alchemist?', 'ar',
  'ما اسم عائلة الأخوين إدوارد وألفونس في فول ميتال ألكيميست؟',
  '["إلريك","روكبيل","هيوز","كيرتس"]'::jsonb,
  'إدوارد هو الأكبر، مع أن ألفونس يبدو أضخم بكثير في درعه.');
select public.seed_uebersetzung('Womit nervt Maes Hughes in Fullmetal Alchemist ständig seine Kollegen?', 'ar',
  'بماذا يزعج ماس هيوز زملاءه باستمرار في فول ميتال ألكيميست؟',
  '["صور زوجته وابنته","قصائد كتبها بنفسه","وصفات طبخ","حيل سحرية"]'::jsonb,
  'اسم ابنته الصغيرة إليشيا، وزوجته غريسيا.');
select public.seed_uebersetzung('Wonach sind die Homunculi in Fullmetal Alchemist benannt?', 'ar',
  'على اسم ماذا سُمّي الهومونكولي في فول ميتال ألكيميست؟',
  '["الخطايا السبع المميتة","الكواكب","أيام الأسبوع","العناصر"]'::jsonb,
  'يحمل كل هومونكولس علامة الأوروبوروس في مكان ما من جسده.');
select public.seed_uebersetzung('Worauf reagiert Edward Elric regelmäßig mit Wutausbrüchen?', 'ar',
  'ما الذي يثير غضب إدوارد إلريك بانتظام؟',
  '["الطقس الممطر","وصفه بالقصير","مناداته بالرائد","القطط"]'::jsonb,
  'يكره الحليب تحديدًا، وهو بالضبط ما يُفترض أن يساعده على النمو.');
select public.seed_uebersetzung('Worin ist Alphonse Elrics Seele in Fullmetal Alchemist gebunden?', 'ar',
  'بماذا رُبطت روح ألفونس إلريك في فول ميتال ألكيميست؟',
  '["بسيف","بدمية","بدرع","بساعة جيب إدوارد"]'::jsonb,
  'من دون جسد لا يشعر ألفونس بالجوع ولا بالتعب ولا بالألم.');
select public.seed_uebersetzung('In welchem Verhältnis steht Pinako Rockbell zu Winry?', 'ar',
  'ما صلة القرابة بين بيناكو روكبيل ووينري؟',
  '["هي جدتها","هي عمتها","هي أمها","هي معلمتها من راش فالي"]'::jsonb,
  'عرفت بيناكو فان هوهنهايم قبل ولادة الأخوين إلريك بزمن طويل.');
select public.seed_uebersetzung('In welcher Stadt der Automail-Mechaniker arbeitet Winry Rockbell eine Zeit lang?', 'ar',
  'في أي بلدة لميكانيكيي الأوتوميل تعمل وينري روكبيل لفترة؟',
  '["ليور","دبليث","راش فالي","يوزويل"]'::jsonb,
  'هناك تتعلم على يد الميكانيكي غارفيل.');
select public.seed_uebersetzung('Mit welchem Alter wurde Edward Elric Staatsalchemist?', 'ar',
  'في أي سن أصبح إدوارد إلريك خيميائي دولة؟',
  '["في الثانية عشرة","في العاشرة","في الخامسة عشرة","في الثامنة عشرة"]'::jsonb,
  'وهذا يجعله أصغر خيميائي دولة في التاريخ.');
select public.seed_uebersetzung('Mit wem verschmolz Shou Tucker seine Tochter Nina zu einer Chimäre?', 'ar',
  'بماذا دمج شو تاكر ابنته نينا ليصنع كيميرا؟',
  '["بكلب العائلة ألكسندر","بقطة","بأسد","بأفعى"]'::jsonb,
  'قبل ذلك بعامين فعل الشيء نفسه بزوجته ليحتفظ برخصة خيميائي الدولة.');
select public.seed_uebersetzung('Von wem stammt Scars tätowierter rechter Arm?', 'ar',
  'لمن تعود ذراع سكار اليمنى الموشومة؟',
  '["لأخيه الأكبر","لمعلمه","لأبيه","لخيميائي دولة"]'::jsonb,
  'كان أخوه يدرس سرًا الخيمياء وفن الألكاهيستري من شينغ.');
select public.seed_uebersetzung('Warum nennt Riza Hawkeye Roy Mustang an Regentagen „nutzlos“?', 'ar',
  'لماذا تصف ريزا هوكاي روي موستانغ بأنه «عديم الفائدة» في الأيام الممطرة؟',
  '["لأنه يكون متعكر المزاج","لأنه يُصاب بالزكام دائمًا","لأنه لا يستطيع إطلاق الشرر بقفازين مبللين","لأن الأوتوميل الخاص به يصدأ"]'::jsonb,
  'تقول له ذلك حين يريد مواجهة سكار تحت المطر الغزير.');
select public.seed_uebersetzung('Was taten Edward und Alphonse Elric, bevor sie zu ihrer Reise aufbrachen?', 'ar',
  'ماذا فعل إدوارد وألفونس إلريك قبل أن ينطلقا في رحلتهما؟',
  '["باعا كتبهما","دفنا والدهما","غادرا أمستريس","أحرقا منزل عائلتهما"]'::jsonb,
  'التاريخ محفور داخل ساعة جيب إدوارد: «Don’t forget 3. Oct. 11».');
select public.seed_uebersetzung('Welche Fähigkeit besitzt der Homunculus Greed?', 'ar',
  'ما قدرة الهومونكولس غريد؟',
  '["يغيّر شكله","يلتهم كل شيء","يتحكم في الظلال","يقسّي جلده إلى درع من الكربون"]'::jsonb,
  'يسمّي هذه القدرة بنفسه «الدرع المطلق».');
select public.seed_uebersetzung('Welche Festung im Norden von Amestris befehligt Olivier Mira Armstrong?', 'ar',
  'أي حصن في شمال أمستريس تقوده أوليفيه ميرا آرمسترونغ؟',
  '["القيادة الشرقية","المقر المركزي","القيادة الجنوبية","حصن بريغز"]'::jsonb,
  'يحرس بريغز الحدود مع دولة دراخما المجاورة.');
select public.seed_uebersetzung('Welche Leibwächterin opferte für Ling Yao ihren eigenen Arm?', 'ar',
  'أي حارسة شخصية ضحّت بذراعها من أجل لينغ ياو؟',
  '["مي تشانغ","ماريا روس","لان فان","ريبيكا كاتالينا"]'::jsonb,
  'جدها فو يعمل أيضًا حارسًا شخصيًا للينغ.');
select public.seed_uebersetzung('Welcher Alchemist lässt in Fullmetal Alchemist mit Tätowierungen auf den Handflächen alles explodieren?', 'ar',
  'أي خيميائي في فول ميتال ألكيميست يفجّر الأشياء بوشوم على راحتي يديه؟',
  '["سولف ج. كيمبلي","تيم ماركو","شو تاكر","باسك غران"]'::jsonb,
  'في حرب إيشفال استخدم لذلك حتى حجر الفلاسفة.');
select public.seed_uebersetzung('Welcher falsche Prophet täuschte die Stadt Lior mit einem unechten Stein der Weisen?', 'ar',
  'أي نبي كاذب خدع بلدة ليور بحجر فلاسفة مزيف؟',
  '["شو تاكر","كورنيلو","يوكي","تيم ماركو"]'::jsonb,
  'ادّعى أنه يصنع المعجزات باسم إله الشمس ليتو.');
select public.seed_uebersetzung('Welcher frühere Mörder ist wie Alphonse als Seele an eine Rüstung gebunden?', 'ar',
  'أي قاتل سابق رُبطت روحه بدرع مثل ألفونس؟',
  '["سكار","باري الجزار","يوكي","زامبانو"]'::jsonb,
  'قبل اعتقاله كان باري يعمل جزارًا في سنترال.');
select public.seed_uebersetzung('Welcher Homunculus erschoss Maes Hughes in der Gestalt seiner Frau Gracia?', 'ar',
  'أي هومونكولس قتل ماس هيوز بالرصاص متنكرًا في هيئة زوجته غريسيا؟',
  '["لاست","إنفي","غريد","غلوتوني"]'::jsonb,
  'ثم لفّق إنفي جريمة القتل للملازم ماريا روس.');
select public.seed_uebersetzung('Welcher Homunculus ist laut Manga und „Brotherhood“ in Wahrheit Führer King Bradley?', 'ar',
  'وفقًا للمانغا و«الأخوّة»، أي هومونكولس هو الفوهرر كينغ برادلي حقًا؟',
  '["برايد","راث","سلوث","إنفي"]'::jsonb,
  'أما في أنمي 2003 فبرادلي هو الهومونكولس برايد.');
select public.seed_uebersetzung('Welcher Homunculus verbirgt sich in „Brotherhood“ hinter Selim Bradley, dem Sohn des Führers?', 'ar',
  'أي هومونكولس يختبئ وراء سليم برادلي، ابن الفوهرر، في «الأخوّة»؟',
  '["راث","سلوث","إنفي","برايد"]'::jsonb,
  'برايد هو أقدم الهومونكولي ويقاتل بالظلال.');
select public.seed_uebersetzung('Welches Tier begleitet Mei Chang aus Xing?', 'ar',
  'أي حيوان يرافق مي تشانغ القادمة من شينغ؟',
  '["كلب اسمه بلاك هاياتي","قطة سوداء","باندا صغيرة","صقر"]'::jsonb,
  'اسم الباندا الصغيرة شياو مي.');
select public.seed_uebersetzung('Welches Ziel verfolgt Roy Mustang in Fullmetal Alchemist?', 'ar',
  'ما الهدف الذي يسعى إليه روي موستانغ في فول ميتال ألكيميست؟',
  '["امتلاك حجر الفلاسفة","أن يصبح فوهرر أمستريس","الهجرة إلى شينغ","إدارة المختبر الخامس"]'::jsonb,
  'يعد مازحًا بأن يُلبس عندها كل الضابطات تنانير قصيرة.');
select public.seed_uebersetzung('Wer tötete laut Manga und „Brotherhood“ Winrys Eltern im Ishval-Krieg?', 'ar',
  'وفقًا للمانغا و«الأخوّة»، من قتل والدي وينري في حرب إيشفال؟',
  '["روي موستانغ","سولف ج. كيمبلي","كينغ برادلي","سكار"]'::jsonb,
  'أما في أنمي 2003 فروي موستانغ هو المسؤول.');
select public.seed_uebersetzung('Wer wird in „Fullmetal Alchemist: Brotherhood“ zum Wirt des Homunculus Greed?', 'ar',
  'من يصبح وعاءً للهومونكولس غريد في «فول ميتال ألكيميست: الأخوّة»؟',
  '["لينغ ياو","إدوارد إلريك","سكار","جان هافوك"]'::jsonb,
  'قبل لينغ ذلك طوعًا لأنه أراد أن ينال الخلود بهذه الطريقة.');
select public.seed_uebersetzung('Wie heißt der Gott, den die Ishvaliten verehren?', 'ar',
  'ما اسم الإله الذي يعبده الإيشفاليون؟',
  '["ليتو","إيشفالا","زركسيس","الحقيقة"]'::jsonb,
  'يُعرف الإيشفاليون بعيونهم الحمراء وبشرتهم الداكنة.');
select public.seed_uebersetzung('Woraus wird ein Stein der Weisen in Fullmetal Alchemist hergestellt?', 'ar',
  'مِمّ يُصنع حجر الفلاسفة في فول ميتال ألكيميست؟',
  '["خام النيازك","دم التنين","أرواح البشر","الذهب الخالص"]'::jsonb,
  'بحث الدكتور ماركو في طريقة صنعه خلال حرب إيشفال، ثم فرّ من الجيش مثقلًا بالذنب.');
select public.seed_uebersetzung('Als welches Tier zeichnet sich Fullmetal-Alchemist-Mangaka Hiromu Arakawa selbst?', 'ar',
  'بهيئة أي حيوان ترسم هيرومو أراكاوا، مؤلفة فول ميتال ألكيميست، نفسها؟',
  '["قطة","باندا","كلب","بقرة"]'::jsonb,
  'نشأت في مزرعة في هوكايدو.');
select public.seed_uebersetzung('Aus wessen Blut entstand der Homunculus im Kolben, der spätere „Father“?', 'ar',
  'من دم من صُنع الهومونكولس الذي في القارورة، المعروف لاحقًا باسم «الأب»؟',
  '["ملك زركسيس","إدوارد إلريك","فان هوهنهايم","كيميرا"]'::jsonb,
  'لهذا يبدو الأب لاحقًا شبيهًا بهوهنهايم إلى حد التطابق تقريبًا.');
select public.seed_uebersetzung('Aus wie vielen Bänden besteht der Manga Fullmetal Alchemist?', 'ar',
  'كم مجلدًا تضم مانغا فول ميتال ألكيميست؟',
  '["27","18","42","64"]'::jsonb,
  'نُشرت من 2001 إلى 2010 في مجلة «Monthly Shōnen Gangan».');
select public.seed_uebersetzung('In welcher Einrichtung in Central wurden heimlich Steine der Weisen aus Gefangenen hergestellt?', 'ar',
  'في أي منشأة في سنترال كانت تُصنع أحجار الفلاسفة سرًا من السجناء؟',
  '["القيادة الشرقية","مكتبة الدولة","المختبر الخامس","حصن بريغز"]'::jsonb,
  'كانت روحا الدرعين رقم 48 ورقم 66 تحرسان المبنى.');
select public.seed_uebersetzung('Was erfährt man in Fullmetal Alchemist über Scars wahren Namen?', 'ar',
  'ماذا نعرف عن اسم سكار الحقيقي في فول ميتال ألكيميست؟',
  '["اسمه كاين","اسمه مايلز","لا شيء، فهو لا يُكشف أبدًا","اسمه إيشفالا"]'::jsonb,
  'يقول سكار نفسه إنه تخلّى عن اسمه.');
select public.seed_uebersetzung('Was ist auf Riza Hawkeyes Rücken tätowiert?', 'ar',
  'ما الموشوم على ظهر ريزا هوكاي؟',
  '["أوروبوروس","شعار أمستريس","دائرة من ذراع سكار","أبحاث والدها في خيمياء اللهب"]'::jsonb,
  'طلبت لاحقًا من روي موستانغ أن يحرق جزءًا من الوشم كي لا يعرف أحد آخر السر.');
select public.seed_uebersetzung('Was ist das Land Amestris in Fullmetal Alchemist in Wahrheit?', 'ar',
  'ما حقيقة دولة أمستريس في فول ميتال ألكيميست؟',
  '["مستعمرة سابقة لشينغ","دائرة تحويل عملاقة","جزيرة على ظهر تنين","زركسيس أُعيد بناؤها"]'::jsonb,
  'كانت المذابح على حدودها تهدف إلى وسم نقاط الدائرة بأختام الدم.');
select public.seed_uebersetzung('Was opfert Edward im Finale von Manga und „Brotherhood“, um Alphonses Körper zurückzuholen?', 'ar',
  'بماذا يضحّي إدوارد في نهاية المانغا و«الأخوّة» لاستعادة جسد ألفونس؟',
  '["بذراعه الأوتوميل","ببوابته، ومعها خيمياؤه","بذكرياته عن وينري","بحياته"]'::jsonb,
  'عندها تعلنه الحقيقة فائزًا وتُطلق سراح الأخوين.');
select public.seed_uebersetzung('Was steckt im Bauch des Homunculus Gluttony?', 'ar',
  'ماذا يوجد داخل معدة الهومونكولس غلوتوني؟',
  '["بوابة حقيقة مزيفة فاشلة","حجر فلاسفة ثانٍ من لاست","نفق إلى شينغ","روح درع مبتلعة"]'::jsonb,
  'من يبتلعه ينتهي في ظلام لا نهائي مليء بالدماء.');
select public.seed_uebersetzung('Was unterscheidet King Bradley in „Brotherhood“ von den anderen Homunculi?', 'ar',
  'ما الذي يميّز كينغ برادلي عن باقي الهومونكولي في «الأخوّة»؟',
  '["يستطيع تغيير شكله","يشيخ كالبشر","لا يملك حجر فلاسفة","لا يمكن جرحه"]'::jsonb,
  'صُنع من إنسان زُرع فيه حجر الفلاسفة.');
select public.seed_uebersetzung('Was verliert Roy Mustang, als er im Finale zur menschlichen Transmutation gezwungen wird?', 'ar',
  'ماذا يفقد روي موستانغ حين يُجبر على التحويل البشري في النهاية؟',
  '["بصره","ذراعه اليمنى","صوته","ذكرياته"]'::jsonb,
  'يعالجه الدكتور ماركو لاحقًا بحجر الفلاسفة.');
select public.seed_uebersetzung('Was verlor Izumi Curtis bei ihrer menschlichen Transmutation?', 'ar',
  'ماذا فقدت إيزومي كيرتس في تحويلها البشري؟',
  '["ساقها اليسرى","بصرها","بعض أعضائها الداخلية","صوتها"]'::jsonb,
  'منذ ذلك الحين تسعل دمًا كلما أجهدت نفسها.');
select public.seed_uebersetzung('Was will Father mit dem landesweiten Transmutationskreis erreichen?', 'ar',
  'ماذا يريد الأب أن يحقق بدائرة التحويل الممتدة على البلاد كلها؟',
  '["إحياء ملك زركسيس","غزو شينغ","امتصاص الكيان القابع خلف البوابة","تحويل كل الهومونكولي إلى بشر"]'::jsonb,
  'ينتظر كسوفًا للشمس من أجل خطته.');
select public.seed_uebersetzung('Welche Aufgabe erfüllte der Homunculus Sloth in „Brotherhood“ über viele Jahre?', 'ar',
  'ما المهمة التي أدّاها الهومونكولس سلوث سنوات طويلة في «الأخوّة»؟',
  '["حفر نفق تحت أمستريس كلها","حراسة الفوهرر","إدارة المختبر الخامس","حماية الحدود مع دراخما"]'::jsonb,
  'رغم أنه يجد كل شيء «مزعجًا»، فهو أسرع الهومونكولي جميعًا.');
select public.seed_uebersetzung('Welche Bezeichnung trug Van Hohenheim als Sklave im antiken Reich Xerxes?', 'ar',
  'بماذا كان يُدعى فان هوهنهايم حين كان عبدًا في مملكة زركسيس القديمة؟',
  '["العبد رقم 23","العبد رقم 66","العبد رقم 48","العبد رقم 7"]'::jsonb,
  'الهومونكولس الذي في القارورة هو أول من منحه اسم فان هوهنهايم.');
select public.seed_uebersetzung('Welche Lehre sollten die Elric-Brüder auf Izumis einsamer Insel begreifen?', 'ar',
  'ما الدرس الذي كان على الأخوين إلريك استيعابه في جزيرة إيزومي المهجورة؟',
  '["لا شيء بالمجان","المعرفة قوة","لا دائرة بلا تضحية","الواحد هو الكل، والكل هو الواحد"]'::jsonb,
  'كان على الأخوين أن ينجوا على الجزيرة شهرًا كاملًا دون أي مساعدة.');
select public.seed_uebersetzung('Welchen der drei Schritte der Alchemie nutzt Scar zunächst ausschließlich?', 'ar',
  'أي مرحلة من مراحل الخيمياء الثلاث يستخدمها سكار وحدها في البداية؟',
  '["الفهم","إعادة البناء","العكس","التفكيك"]'::jsonb,
  'تتكون الخيمياء من الفهم والتفكيك وإعادة البناء، ويتوقف سكار بعد التفكيك.');
select public.seed_uebersetzung('Welches antike Reich wurde in Fullmetal Alchemist in einer einzigen Nacht ausgelöscht, um Steine der Weisen zu erschaffen?', 'ar',
  'أي مملكة قديمة في فول ميتال ألكيميست أُبيدت في ليلة واحدة لصنع أحجار الفلاسفة؟',
  '["إيشفال","زركسيس","دراخما","كريتا"]'::jsonb,
  'منذ ذلك الحين يحمل كلٌّ من هوهنهايم والأب أرواح سكانها في داخلهما.');
select public.seed_uebersetzung('Wie macht Edward Elric Winry am Ende einen Heiratsantrag?', 'ar',
  'كيف يطلب إدوارد إلريك يد وينري في النهاية؟',
  '["بخاتم من فولاذ الأوتوميل","كتبادل متكافئ: نصف حياته مقابل نصف حياتها","بتحويل أمام القرية كلها","برسالة من شينغ"]'::jsonb,
  'في شارة النهاية يظهر الاثنان لاحقًا في صورة عائلية مع أطفالهما.');
select public.seed_uebersetzung('Wie sieht der Homunculus Envy in seiner wahren Gestalt aus?', 'ar',
  'كيف يبدو الهومونكولس إنفي في هيئته الحقيقية؟',
  '["ككلب عملاق","كطفل مصنوع من الظلال","كنسخة من هوهنهايم","كمخلوق صغير يشبه السحلية"]'::jsonb,
  'هيئته القتالية العملاقة مكوّنة من وجوه أرواح معذّبة لا تُحصى.');
select public.seed_uebersetzung('Wie viele Clans gibt es im Kaiserreich Xing?', 'ar',
  'كم عشيرة توجد في إمبراطورية شينغ؟',
  '["50","12","7","100"]'::jsonb,
  'تقدّم كل عشيرة زوجة للإمبراطور، ولهذا يتنافس على العرش أمراء وأميرات كثيرون.');
select public.seed_uebersetzung('Wie viele Folgen hat „Fullmetal Alchemist: Brotherhood“?', 'ar',
  'كم حلقة في «فول ميتال ألكيميست: الأخوّة»؟',
  '["51","64","75","26"]'::jsonb,
  'ضمّ المسلسل الأول عام 2003 إحدى وخمسين حلقة ونهاية خاصة به، لأن المانغا كانت لا تزال تصدر.');
select public.seed_uebersetzung('Wo stirbt Van Hohenheim am Ende von Manga und „Brotherhood“?', 'ar',
  'أين يموت فان هوهنهايم في نهاية المانغا و«الأخوّة»؟',
  '["في المعركة ضد الأب","في شينغ","عند قبر زوجته تريشا","في المختبر الخامس"]'::jsonb,
  'تجده بيناكو هناك وعلى وجهه ابتسامة هادئة.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Auf meiner Taschenuhr steht der Tag, an dem ich mein Elternhaus niederbrannte. (Fullmetal Alchemist)', 'ar',
  'من أنا؟ تحمل ساعة جيبي تاريخ اليوم الذي أحرقت فيه منزل عائلتي. (فول ميتال ألكيميست)',
  '["ألفونس إلريك","روي موستانغ","إدوارد إلريك","لينغ ياو"]'::jsonb,
  'من يصفه بأنه «قصير» يعرّض نفسه لنوبة غضب.',
  '["ذراعي اليمنى وساقي اليسرى مصنوعتان من الأوتوميل.","أنا خيميائي دولة أبحث مع أخي عن حجر الفلاسفة."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich träume davon, dass alle Offizierinnen Miniröcke tragen müssen. (Fullmetal Alchemist)', 'ar',
  'من أنا؟ أحلم بأن ترتدي كل الضابطات تنانير قصيرة. (فول ميتال ألكيميست)',
  '["ماس هيوز","جان هافوك","كينغ برادلي","روي موستانغ"]'::jsonb,
  'هدفه الكبير أن يصبح فوهرر أمستريس.',
  '["بحسب مساعدتي، أنا «عديم الفائدة» في الأيام الممطرة.","بطقطقة من أصابعي أُشعل النار في كل شيء."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Auf meinem Rücken trage ich die geheime Forschung meines Vaters. (Fullmetal Alchemist)', 'ar',
  'من أنا؟ أحمل على ظهري أبحاث والدي السرية. (فول ميتال ألكيميست)',
  '["ماريا روس","ريزا هوكاي","أوليفيه ميرا آرمسترونغ","لان فان"]'::jsonb,
  'قاتلت بالفعل وهي جندية شابة في حرب إيشفال بصفتها قناصة.',
  '["اسم كلبي بلاك هاياتي.","أنا رامية بارعة والمساعدة المخلصة لروي موستانغ."]'::jsonb);
