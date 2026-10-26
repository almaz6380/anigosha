-- Übersetzungen ja/ko/th/ru/ar — one_piece
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- one_piece · ja
select public.seed_uebersetzung('Von wem hat Ruffy seinen Strohhut bekommen?', 'ja',
  'ルフィに麦わら帽子を託したのは誰ですか？',
  '["シャンクス","ガープ","エース","レイリー"]'::jsonb,
  'ルフィは立派な海賊になったら返すつもりです。');
select public.seed_uebersetzung('Was ist das One Piece?', 'ja',
  'ひとつなぎの大秘宝（ワンピース）とは何ですか？',
  '["世界一の財宝","伝説の剣","悪魔の実","秘密の島"]'::jsonb,
  '海賊王ロジャーが偉大なる航路の果てに残しました。');
select public.seed_uebersetzung('Was ist Namis großer Traum?', 'ja',
  'ナミの夢は何ですか？',
  '["お金持ちになること","オールブルーを見つけること","世界地図を描くこと","最高の泥棒になること"]'::jsonb,
  'お金は今も大好きですが、本当の目標は地図です。');
select public.seed_uebersetzung('Was ist Ruffys großer Traum?', 'ja',
  'ルフィの夢は何ですか？',
  '["世界一の剣豪になること","オールブルーを見つけること","世界地図を描くこと","海賊王になること"]'::jsonb,
  'そのためにはワンピースと呼ばれる財宝を見つけなければなりません。');
select public.seed_uebersetzung('Was ist Sanjis großer Traum?', 'ja',
  'サンジの夢は何ですか？',
  '["世界一の剣豪になること","オールブルーを見つけること","海賊王になること","世界地図を描くこと"]'::jsonb,
  'オールブルーには四つの海すべての魚がいると言われています。');
select public.seed_uebersetzung('Was verliert man, wenn man eine Teufelsfrucht isst?', 'ja',
  '悪魔の実を食べると何を失いますか？',
  '["視力","声","泳ぐ能力","嗅覚"]'::jsonb,
  '海は悪魔の実の能力者から力を奪います。');
select public.seed_uebersetzung('Welche Teufelsfrucht hat Ruffy gegessen?', 'ja',
  'ルフィが食べた悪魔の実はどれですか？',
  '["メラメラの実","ゴムゴムの実","ハナハナの実","カゲカゲの実"]'::jsonb,
  'ゴムゴムの実で彼の体はゴムになりました。');
select public.seed_uebersetzung('Welchen Beruf hat Nico Robin?', 'ja',
  'ニコ・ロビンの職業は何ですか？',
  '["医者","考古学者","コック","鍛冶屋"]'::jsonb,
  '禁じられた歴史の本文（ポーネグリフ）を読めるのは彼女だけです。');
select public.seed_uebersetzung('Welchen Beruf hatte Franky, bevor er zur Bande stieß?', 'ja',
  'フランキーが一味に入る前の仕事は何ですか？',
  '["コック","船大工","医者","賞金稼ぎ"]'::jsonb,
  'ウォーターセブンで船を造っていました。壊すのも好きでしたが。');
select public.seed_uebersetzung('Welches Tier ist Tony Chopper?', 'ja',
  'トニートニー・チョッパーは何の動物ですか？',
  '["アライグマ","犬","クマ","トナカイ"]'::jsonb,
  'いつもタヌキと間違えられるのは、作中おなじみのギャグです。');
select public.seed_uebersetzung('Wer ist der Koch der Strohhutbande?', 'ja',
  '麦わらの一味のコックは誰ですか？',
  '["ウソップ","チョッパー","サンジ","フランキー"]'::jsonb,
  'サンジは伝説の海オールブルーを見つけることが夢です。');
select public.seed_uebersetzung('Wer ist der Musiker der Strohhutbande?', 'ja',
  '麦わらの一味の音楽家は誰ですか？',
  '["フランキー","ジンベエ","ブルック","チョッパー"]'::jsonb,
  'ヨミヨミの実のおかげで、ブルックは生きた骸骨です。');
select public.seed_uebersetzung('Wer ist der Scharfschütze der Strohhutbande?', 'ja',
  '麦わらの一味の狙撃手は誰ですか？',
  '["サンジ","フランキー","ゾロ","ウソップ"]'::jsonb,
  'ウソップは遠くの的も撃ち抜けます。ほら話も同じくらい得意です。');
select public.seed_uebersetzung('Wer ist der Schiffsarzt der Strohhutbande?', 'ja',
  '麦わらの一味の船医は誰ですか？',
  '["チョッパー","ブルック","ナミ","ジンベエ"]'::jsonb,
  'チョッパーはヒトヒトの実のおかげで話せるトナカイです。');
select public.seed_uebersetzung('Wer ist der Schiffszimmermann der Bande?', 'ja',
  '一味の船大工は誰ですか？',
  '["ブルック","フランキー","ウソップ","サンジ"]'::jsonb,
  'フランキーはサイボーグで、サウザンド・サニー号を自分で造りました。');
select public.seed_uebersetzung('Wer ist der Schwertkämpfer der Strohhutbande?', 'ja',
  '麦わらの一味の剣士は誰ですか？',
  '["サンジ","ウソップ","ロロノア・ゾロ","フランキー"]'::jsonb,
  'ゾロは世界一の大剣豪を目指しています。');
select public.seed_uebersetzung('Wer ist die Navigatorin der Strohhutbande?', 'ja',
  '麦わらの一味の航海士は誰ですか？',
  '["ナミ","ニコ・ロビン","ビビ","ペローナ"]'::jsonb,
  'ナミは天候の変化をほとんど肌で感じ取れます。');
select public.seed_uebersetzung('Wer stieß als Steuermann zur Strohhutbande?', 'ja',
  '操舵手として麦わらの一味に加わったのは誰ですか？',
  '["ブルック","フランキー","ジンベエ","チョッパー"]'::jsonb,
  'ジンベエは魚人で、かつては王下七武海の一人でした。');
select public.seed_uebersetzung('Wie heißt das gefährliche Meer, auf dem die Geschichte spielt?', 'ja',
  '物語の舞台となる危険な海はどこですか？',
  '["赤い海","青い海","新しい海","偉大なる航路（グランドライン）"]'::jsonb,
  '偉大なる航路は世界を一周しています。');
select public.seed_uebersetzung('Wie heißt das zweite Schiff der Strohhutbande?', 'ja',
  '麦わらの一味の二隻目の船の名前は何ですか？',
  '["サウザンド・サニー号","ゴーイング・メリー号","レッド・フォース号","モビー・ディック号"]'::jsonb,
  'フランキーがゴーイング・メリー号の後継としてサウザンド・サニー号を造りました。');
select public.seed_uebersetzung('Wie heißt der Kapitän der Strohhutbande?', 'ja',
  '麦わらの一味の船長の名前は何ですか？',
  '["モンキー・D・ルフィ","ロロノア・ゾロ","トラファルガー・ロー","シャンクス"]'::jsonb,
  'ミドルネームの「D」は、ワンピース最大の謎のひとつです。');
select public.seed_uebersetzung('Wofür ist Zorro berüchtigt?', 'ja',
  'ゾロが有名なのは何のせいですか？',
  '["料理の腕","高所恐怖症","人見知り","ひどい方向音痴"]'::jsonb,
  'ゾロはまっすぐな道でも迷子になります。');
select public.seed_uebersetzung('Auf welcher Insel kämpft Ruffy gegen Sir Crocodile?', 'ja',
  'ルフィがサー・クロコダイルと戦った島はどこですか？',
  '["アラバスタ","空島スカイピア","ウォーターセブン","ドレスローザ"]'::jsonb,
  'クロコダイルは内乱を起こして砂漠の王国を乗っ取ろうとしました。');
select public.seed_uebersetzung('Aus welchem Meer stammt Sanji ursprünglich?', 'ja',
  'サンジの出身の海はどこですか？',
  '["東の海（イーストブルー）","南の海（サウスブルー）","西の海（ウエストブルー）","北の海（ノースブルー）"]'::jsonb,
  'ヴィンスモーク家の一員として北の海で育ちました。');
select public.seed_uebersetzung('Was ist CP9?', 'ja',
  'CP9とは何ですか？',
  '["海賊団","海軍基地","世界政府の諜報機関","商人ギルド"]'::jsonb,
  'その諜報員たちは体技「六式」を使いこなします。');
select public.seed_uebersetzung('Was ist Haki?', 'ja',
  '覇気とは何ですか？',
  '["悪魔の実","誰でも身につけられる意志の力","武器の一種","海の法律"]'::jsonb,
  '覇気は、本来触れられない悪魔の実の能力者にも通用します。');
select public.seed_uebersetzung('Welche Haki-Art besitzen nur wenige Auserwählte?', 'ja',
  '選ばれた者しか使えない覇気はどれですか？',
  '["見聞色の覇気","武装色の覇気","覇王色の覇気","嵐の覇気"]'::jsonb,
  '覇王色の覇気は意志の力だけで相手を気絶させられます。');
select public.seed_uebersetzung('Welche Teufelsfrucht besitzt Sir Crocodile?', 'ja',
  'サー・クロコダイルの悪魔の実はどれですか？',
  '["モクモクの実","ゴロゴロの実","スナスナの実","ヒエヒエの実"]'::jsonb,
  '弱点は水です。ルフィはそれに気づいて初めて勝ちました。');
select public.seed_uebersetzung('Welches Tier verkörpert Rob Lucci mit seiner Teufelsfrucht?', 'ja',
  'ロブ・ルッチは悪魔の実の力で何の動物に変身しますか？',
  '["ヒョウ","オオカミ","ワシ","ゾウ"]'::jsonb,
  'ルッチは大型ネコ科に変身する数少ない動物系の能力者です。');
select public.seed_uebersetzung('Wer bezeichnet sich auf Skypia selbst als Gott?', 'ja',
  '空島スカイピアで自らを神と名乗るのは誰ですか？',
  '["ワポル","エネル","ゲッコー・モリア","クロ"]'::jsonb,
  'エネルはゴロゴロの実の能力者で、自分を全能だと信じています。');
select public.seed_uebersetzung('Wie heißt Franky mit bürgerlichem Namen?', 'ja',
  'フランキーの本名は何ですか？',
  '["トム・フラム","アイスバーグ","バクレツ","カティ・フラム"]'::jsonb,
  '身を隠すためにフランキーと名乗るようになりました。');
select public.seed_uebersetzung('Wie heißt Lysops Vater, der auf Shanks'' Schiff fährt?', 'ja',
  'シャンクスと航海しているウソップの父親の名前は何ですか？',
  '["バンキーナ","ヤソップ","メリー","カヤ"]'::jsonb,
  'ヤソップは赤髪海賊団随一の狙撃手とされています。');
select public.seed_uebersetzung('Wie heißt Namis Waffe?', 'ja',
  'ナミの武器の名前は何ですか？',
  '["天候棒（クリマ・タクト）","ウェザーロッド","ストームブレード","サンダーファン"]'::jsonb,
  '雷などの天候を生み出せる棒です。');
select public.seed_uebersetzung('Wie heißt Prinzessin Vivi mit vollem Namen?', 'ja',
  'ビビ王女のフルネームは何ですか？',
  '["ビビ・アラバスタ","ビビ・D・ウォーター","しらほし・ビビ","ネフェルタリ・ビビ"]'::jsonb,
  'ネフェルタリ家は創造主である20の王家の一つです。');
select public.seed_uebersetzung('Wie heißt Robins Heimatinsel, die vernichtet wurde?', 'ja',
  'ロビンの滅ぼされた故郷の島の名前は何ですか？',
  '["ウォーターセブン","オハラ","エニエス・ロビー","ドレスローザ"]'::jsonb,
  '禁じられた歴史を研究したため、世界政府がオハラを滅ぼしました。');
select public.seed_uebersetzung('Wie heißt Ruffys älterer Bruder, mit dem er Sake teilte?', 'ja',
  'ルフィと盃を交わした義兄は誰ですか？',
  '["サボ","シャンクス","ポートガス・D・エース","マルコ"]'::jsonb,
  'エース、サボ、ルフィは子どもの頃に義兄弟になりました。');
select public.seed_uebersetzung('Wie heißt Ruffys erste selbst entwickelte Steigerungstechnik?', 'ja',
  'ルフィが最初に自分で編み出したギアはどれですか？',
  '["ギア2（セカンド）","ギア3（サード）","ギア4（フォース）","ギア5（フィフス）"]'::jsonb,
  'ギア2は血液の流れを速めますが、体力を消耗します。');
select public.seed_uebersetzung('Wie heißt Ruffys Großvater?', 'ja',
  'ルフィの祖父の名前は何ですか？',
  '["ゴール・D・ロジャー","モンキー・D・ガープ","シルバーズ・レイリー","ドラゴン"]'::jsonb,
  'ガープは海軍中将で、よりによって海賊の祖父です。');
select public.seed_uebersetzung('Wie heißt Whitebeard mit bürgerlichem Namen?', 'ja',
  '白ひげの本名は何ですか？',
  '["シルバーズ・レイリー","マーシャル・D・ティーチ","シャーロット・リンリン","エドワード・ニューゲート"]'::jsonb,
  '「世界最強の男」と呼ばれていました。');
select public.seed_uebersetzung('Wie heißt Zorros Kampfstil mit drei Schwertern?', 'ja',
  'ゾロの三本の刀を使う剣術は何と呼ばれますか？',
  '["二刀流","三刀流","七刀流","影流"]'::jsonb,
  '三本目の刀は口にくわえます。');
select public.seed_uebersetzung('Wie heißt Zorros weißes Schwert, das er von Kuina erhielt?', 'ja',
  'くいなから受け継いだゾロの白い刀の名前は何ですか？',
  '["三代鬼徹","和道一文字","秋水","閻魔"]'::jsonb,
  '和道一文字は、ゾロにとって友の何より大切な形見です。');
select public.seed_uebersetzung('Wie lautet Trafalgar Laws Beiname?', 'ja',
  'トラファルガー・ローの異名は何ですか？',
  '["死の外科医","赤い処刑人","黒い嵐","刃の王"]'::jsonb,
  'ローは医者で、オペオペの実をメスのように使います。');
select public.seed_uebersetzung('Wie nennt man die vier mächtigsten Piraten der Welt?', 'ja',
  '最強の四人の海賊は何と呼ばれますか？',
  '["七武海","元帥たち","四皇","十一傑"]'::jsonb,
  '彼らは偉大なる航路の後半、新世界を支配しています。');
select public.seed_uebersetzung('Wodurch verlor Shanks seinen linken Arm?', 'ja',
  'シャンクスはどうやって左腕を失いましたか？',
  '["白ひげとの戦いで","嵐で","ロジャーの処刑で","ルフィを救って"]'::jsonb,
  '幼いルフィは海王類に丸のみにされかけました。');
select public.seed_uebersetzung('In welcher Stadt wurde Gol D. Roger hingerichtet?', 'ja',
  'ゴール・D・ロジャーが処刑された町はどこですか？',
  '["ウォーターセブン","マリンフォード","インペルダウン","ローグタウン"]'::jsonb,
  'ローグタウンは「始まりと終わりの町」とも呼ばれます。');
select public.seed_uebersetzung('Was sind Poneglyphen?', 'ja',
  '歴史の本文（ポーネグリフ）とは何ですか？',
  '["古代の兵器","禁じられた文字が刻まれた石碑","偉大なる航路の地図","悪魔の実の図鑑"]'::jsonb,
  '今でも読めるのはニコ・ロビンだけなので、彼女はかけがえのない存在です。');
select public.seed_uebersetzung('Welche Teufelsfrucht besaß Portgas D. Ace?', 'ja',
  'ポートガス・D・エースの悪魔の実はどれでしたか？',
  '["モクモクの実","メラメラの実","マグマグの実","ゴロゴロの実"]'::jsonb,
  'マグマは炎に勝ります。だから赤犬が有利でした。');
select public.seed_uebersetzung('Welche Teufelsfrucht besitzt Bartholomäus Bär?', 'ja',
  'バーソロミュー・くまの悪魔の実はどれですか？',
  '["ハナハナの実","カゲカゲの実","ニキュニキュの実","ドアドアの実"]'::jsonb,
  '肉球は何でも弾き飛ばします。痛みや空気さえも。');
select public.seed_uebersetzung('Welche Teufelsfrucht hat Nico Robin gegessen?', 'ja',
  'ニコ・ロビンが食べた悪魔の実はどれですか？',
  '["カゲカゲの実","ゴムゴムの実","バラバラの実","ハナハナの実"]'::jsonb,
  'ハナハナの実で体の一部をあちこちに咲かせられます。');
select public.seed_uebersetzung('Welchen Beinamen trägt Kaido?', 'ja',
  'カイドウの異名は何ですか？',
  '["赤鬼","海の支配者","鉄の王","この世における最強生物"]'::jsonb,
  'カイドウは不死身とされ、どんな自殺の試みでも死にませんでした。');
select public.seed_uebersetzung('Welchen bürgerlichen Namen trägt der Marine-Admiral „Akainu"?', 'ja',
  '「赤犬」と呼ばれる海軍大将の本名は何ですか？',
  '["ボルサリーノ","サカズキ","クザン","イッショウ"]'::jsonb,
  '赤犬は通り名で、サカズキは後に元帥になりました。');
select public.seed_uebersetzung('Wer aß nach Ace'' Tod dessen Teufelsfrucht?', 'ja',
  'エースの死後、彼の悪魔の実を食べたのは誰ですか？',
  '["ルフィ","マルコ","サボ","トラファルガー・ロー"]'::jsonb,
  'サボはドレスローザの大会でその実を手に入れました。');
select public.seed_uebersetzung('Wer war Choppers Ziehvater und Lehrmeister?', 'ja',
  'チョッパーの育ての親で師匠だったのは誰ですか？',
  '["Dr.ベガパンク","トム","Dr.くれは","Dr.ヒルルク"]'::jsonb,
  'ヒルルクはどんな病気も治せると証明したかったのです。');
select public.seed_uebersetzung('Wer war der Piratenkönig vor Ruffy?', 'ja',
  'ルフィの前の海賊王は誰ですか？',
  '["エドワード・ニューゲート","シルバーズ・レイリー","ゴール・D・ロジャー","モンキー・D・ドラゴン"]'::jsonb,
  'ロジャーの処刑が大海賊時代の幕開けとなりました。');
select public.seed_uebersetzung('Wer war die rechte Hand von Piratenkönig Roger?', 'ja',
  '海賊王ロジャーの右腕は誰でしたか？',
  '["モンキー・D・ガープ","エドワード・ニューゲート","シルバーズ・レイリー","スコッパー・ギャバン"]'::jsonb,
  'レイリーは後にルスカイナでルフィを2年間鍛えました。');
select public.seed_uebersetzung('Wie heißt Big Mom mit bürgerlichem Namen?', 'ja',
  'ビッグ・マムの本名は何ですか？',
  '["シャーロット・リンリン","シャーロット・カタクリ","ボニー・シャーロット","リンリン・ニューゲート"]'::jsonb,
  '彼女の家族には、シャーロットの名を持つ何十人もの子どもがいます。');
select public.seed_uebersetzung('Wie heißt das Unterwassergefängnis der Weltregierung?', 'ja',
  '世界政府の海底監獄の名前は何ですか？',
  '["エニエス・ロビー","マリンフォード","インペルダウン","シャボンディ"]'::jsonb,
  '6つの階層があり、最下層は「無限地獄」と呼ばれます。');
select public.seed_uebersetzung('Wie heißt der Berg, über den man in die Grand Line gelangt?', 'ja',
  '偉大なる航路に入るために船が登る山はどれですか？',
  '["リヴァース・マウンテン","ドラムロッキー","赤い土の大陸（レッドライン）","コルボ山"]'::jsonb,
  '海流が船を山の上まで運び、反対側へ下らせます。');
select public.seed_uebersetzung('Wie heißt die Insel, auf der Ruffy und Ace aufwuchsen?', 'ja',
  'ルフィとエースが育った島はどこですか？',
  '["魚人島","ルスカイナ","シャボンディ","ドーン島"]'::jsonb,
  'フーシャ村とコルボ山の両方がこの島にあります。');
select public.seed_uebersetzung('Wie heißt die letzte Insel am Ende der Grand Line?', 'ja',
  '偉大なる航路の最後にある島の名前は何ですか？',
  '["ラフテル","ラフテル湾","エルバフ","ワノ国"]'::jsonb,
  'たどり着いたのはロジャーの一味だけです。');
select public.seed_uebersetzung('Wie heißt Ruffys Vater?', 'ja',
  'ルフィの父親の名前は何ですか？',
  '["モンキー・D・ガープ","ゴール・D・ロジャー","モンキー・D・ドラゴン","シルバーズ・レイリー"]'::jsonb,
  'ドラゴンは革命軍のリーダーで、世界最悪の犯罪者です。');
select public.seed_uebersetzung('Wie heißt Zorros Schwertmeister aus seiner Kindheit?', 'ja',
  '子どもの頃のゾロの剣の師匠は誰ですか？',
  '["ミホーク","コウシロウ","リューマ","たしぎ"]'::jsonb,
  'コウシロウはくいなの父で、道場を営んでいました。');
select public.seed_uebersetzung('Wie hieß das Schiff von Gol D. Roger?', 'ja',
  'ゴール・D・ロジャーの船の名前は何ですか？',
  '["オーロ・ジャクソン号","レッド・フォース号","モビー・ディック号","ヴィクトリア・パンク号"]'::jsonb,
  '伝説の船大工トムが造りました。');
select public.seed_uebersetzung('Wie nennt man die 100 Jahre, über die nichts bekannt ist?', 'ja',
  '何もわかっていない100年間は何と呼ばれますか？',
  '["空白の100年","暗黒時代","沈黙の時代","虚無の時代"]'::jsonb,
  '世界政府はその研究を一切禁じています。');
select public.seed_uebersetzung('Wie nennt man die Sieben mächtigen Piraten im Dienst der Regierung?', 'ja',
  '政府に仕える強力な7人の海賊は何と呼ばれていましたか？',
  '["四皇","王下七武海","11人の超新星","五老星"]'::jsonb,
  '世界政府に仕える限り、略奪が許されていました。');
select public.seed_uebersetzung('Wie viele Jahre trainierte die Strohhutbande getrennt voneinander?', 'ja',
  '麦わらの一味は何年間別々に修行しましたか？',
  '["2年","1年","3年","5年"]'::jsonb,
  '頂上戦争の後、ちょうど2年間離れ離れになりました。');
select public.seed_uebersetzung('Wie viele Road-Poneglyphen führen zum One Piece?', 'ja',
  'ワンピースへ導くロード歴史の本文（ロードポーネグリフ）はいくつありますか？',
  '["2つ","3つ","4つ","6つ"]'::jsonb,
  '4つすべてがそろって初めてラフテルの場所がわかります。');
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind habe ich mir selbst mit einem Messer eine Narbe unter das linke Auge geschnitten, um meinen Mut zu beweisen. (One Piece)', 'ja',
  '私は誰でしょう？子どもの頃、勇気を示すために自分でナイフで左目の下に傷をつけました。（ONE PIECE）',
  '["モンキー・D・ルフィ","ロロノア・ゾロ","サンジ","ウソップ"]'::jsonb,
  'シャンクスは彼に麦わら帽子を託しました。いつか立派な海賊になって返す約束です。',
  '["悪魔の実を食べてから、私は泳げなくなりました。","私の体はゴムのように伸び、海賊王を目指しています。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind war ich die einzige Überlebende meiner Heimatinsel Ohara. (One Piece)', 'ja',
  '私は誰でしょう？子どもの頃、故郷の島オハラでただ一人生き残りました。（ONE PIECE）',
  '["ナミ","ニコ・ロビン","ボア・ハンコック","ネフェルタリ・ビビ"]'::jsonb,
  'わずか8歳で、7900万ベリーの懸賞金をかけられていました。',
  '["私は歴史の本文（ポーネグリフ）の古代文字を読めます。","ハナハナの実の力で、どこにでも腕を咲かせられます。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe 50 Jahre lang allein auf einem Geisterschiff im Nebel ausgeharrt. (One Piece)', 'ja',
  '私は誰でしょう？霧の中を漂う幽霊船で50年間ひとりぼっちでした。（ONE PIECE）',
  '["フランキー","ジンベエ","ブルック","トニートニー・チョッパー"]'::jsonb,
  '悪魔の実の力で死後に魂が戻りましたが、そのとき体はすでに骸骨になっていました。',
  '["私は音楽家で、小さなクジラに必ず戻ると約束しました。","私は大きなアフロの生きた骸骨です。"]'::jsonb);
-- one_piece · ko
select public.seed_uebersetzung('Von wem hat Ruffy seinen Strohhut bekommen?', 'ko',
  '루피에게 밀짚모자를 준 사람은 누구일까요?',
  '["샹크스","가프","에이스","레일리"]'::jsonb,
  '루피는 훌륭한 해적이 되면 모자를 돌려줄 생각이에요.');
select public.seed_uebersetzung('Was ist das One Piece?', 'ko',
  '원피스는 무엇일까요?',
  '["세계 최고의 보물","전설의 검","악마의 열매","비밀의 섬"]'::jsonb,
  '해적왕 로저가 위대한 항로의 끝에 남겼어요.');
select public.seed_uebersetzung('Was ist Namis großer Traum?', 'ko',
  '나미의 꿈은 무엇일까요?',
  '["부자가 되는 것","올 블루를 찾는 것","세계 지도를 그리는 것","최고의 도둑이 되는 것"]'::jsonb,
  '지금도 돈을 좋아하지만, 진짜 목표는 지도예요.');
select public.seed_uebersetzung('Was ist Ruffys großer Traum?', 'ko',
  '루피의 꿈은 무엇일까요?',
  '["세계 최고의 검사가 되는 것","올 블루를 찾는 것","세계 지도를 그리는 것","해적왕이 되는 것"]'::jsonb,
  '그러려면 원피스라는 보물을 찾아야 해요.');
select public.seed_uebersetzung('Was ist Sanjis großer Traum?', 'ko',
  '상디의 꿈은 무엇일까요?',
  '["세계 최고의 검사가 되는 것","올 블루를 찾는 것","해적왕이 되는 것","세계 지도를 그리는 것"]'::jsonb,
  '올 블루에는 네 바다의 물고기가 모두 산다고 해요.');
select public.seed_uebersetzung('Was verliert man, wenn man eine Teufelsfrucht isst?', 'ko',
  '악마의 열매를 먹으면 무엇을 잃을까요?',
  '["시력","목소리","수영하는 능력","후각"]'::jsonb,
  '바다는 악마의 열매 능력자의 힘을 모두 빼앗아요.');
select public.seed_uebersetzung('Welche Teufelsfrucht hat Ruffy gegessen?', 'ko',
  '루피가 먹은 악마의 열매는 무엇일까요?',
  '["이글이글 열매","고무고무 열매","꽃꽃 열매","그림자그림자 열매"]'::jsonb,
  '고무고무 열매 덕분에 루피의 몸은 고무가 되었어요.');
select public.seed_uebersetzung('Welchen Beruf hat Nico Robin?', 'ko',
  '니코 로빈의 직업은 무엇일까요?',
  '["의사","고고학자","요리사","대장장이"]'::jsonb,
  '금지된 포네그리프를 읽을 수 있는 사람은 그녀뿐이에요.');
select public.seed_uebersetzung('Welchen Beruf hatte Franky, bevor er zur Bande stieß?', 'ko',
  '프랑키가 일당에 합류하기 전 직업은 무엇이었을까요?',
  '["요리사","조선공","의사","현상금 사냥꾼"]'::jsonb,
  '워터 세븐에서 배를 만들었어요. 부수는 것도 좋아했지만요.');
select public.seed_uebersetzung('Welches Tier ist Tony Chopper?', 'ko',
  '토니토니 쵸파는 어떤 동물일까요?',
  '["너구리","개","곰","순록"]'::jsonb,
  '자꾸 너구리로 오해받는 게 작품 속 단골 개그예요.');
select public.seed_uebersetzung('Wer ist der Koch der Strohhutbande?', 'ko',
  '밀짚모자 일당의 요리사는 누구일까요?',
  '["우솝","쵸파","상디","프랑키"]'::jsonb,
  '상디는 전설의 바다 올 블루를 찾는 게 꿈이에요.');
select public.seed_uebersetzung('Wer ist der Musiker der Strohhutbande?', 'ko',
  '밀짚모자 일당의 음악가는 누구일까요?',
  '["프랑키","징베","브룩","쵸파"]'::jsonb,
  '브룩은 부활부활 열매 덕분에 살아 있는 해골이에요.');
select public.seed_uebersetzung('Wer ist der Scharfschütze der Strohhutbande?', 'ko',
  '밀짚모자 일당의 저격수는 누구일까요?',
  '["상디","프랑키","조로","우솝"]'::jsonb,
  '우솝은 아주 먼 표적도 맞히고, 허풍도 그만큼 잘 쳐요.');
select public.seed_uebersetzung('Wer ist der Schiffsarzt der Strohhutbande?', 'ko',
  '밀짚모자 일당의 선의는 누구일까요?',
  '["쵸파","브룩","나미","징베"]'::jsonb,
  '쵸파는 사람사람 열매 덕분에 말할 수 있는 순록이에요.');
select public.seed_uebersetzung('Wer ist der Schiffszimmermann der Bande?', 'ko',
  '일당의 조선공은 누구일까요?',
  '["브룩","프랑키","우솝","상디"]'::jsonb,
  '프랑키는 사이보그이고, 사우전드 써니호를 직접 만들었어요.');
select public.seed_uebersetzung('Wer ist der Schwertkämpfer der Strohhutbande?', 'ko',
  '밀짚모자 일당의 검사는 누구일까요?',
  '["상디","우솝","롤로노아 조로","프랑키"]'::jsonb,
  '조로는 세계 최고의 검사가 되고 싶어 해요.');
select public.seed_uebersetzung('Wer ist die Navigatorin der Strohhutbande?', 'ko',
  '밀짚모자 일당의 항해사는 누구일까요?',
  '["나미","니코 로빈","비비","페로나"]'::jsonb,
  '나미는 날씨 변화를 거의 피부로 느낄 수 있어요.');
select public.seed_uebersetzung('Wer stieß als Steuermann zur Strohhutbande?', 'ko',
  '조타수로 밀짚모자 일당에 합류한 사람은 누구일까요?',
  '["브룩","프랑키","징베","쵸파"]'::jsonb,
  '징베는 어인이고, 예전에 칠무해 중 한 명이었어요.');
select public.seed_uebersetzung('Wie heißt das gefährliche Meer, auf dem die Geschichte spielt?', 'ko',
  '이야기의 무대가 되는 위험한 바다는 어디일까요?',
  '["붉은 바다","푸른 바다","새로운 바다","위대한 항로(그랜드 라인)"]'::jsonb,
  '위대한 항로는 세계를 한 바퀴 둘러싸고 있어요.');
select public.seed_uebersetzung('Wie heißt das zweite Schiff der Strohhutbande?', 'ko',
  '밀짚모자 일당의 두 번째 배 이름은 무엇일까요?',
  '["사우전드 써니호","고잉 메리호","레드 포스호","모비 딕호"]'::jsonb,
  '프랑키가 고잉 메리호의 뒤를 이을 배로 사우전드 써니호를 만들었어요.');
select public.seed_uebersetzung('Wie heißt der Kapitän der Strohhutbande?', 'ko',
  '밀짚모자 해적단 선장의 이름은 무엇일까요?',
  '["몽키 D. 루피","롤로노아 조로","트라팔가 로우","샹크스"]'::jsonb,
  '이름 속 “D”는 원피스 최대의 수수께끼 중 하나예요.');
select public.seed_uebersetzung('Wofür ist Zorro berüchtigt?', 'ko',
  '조로는 무엇으로 악명이 높을까요?',
  '["요리 실력","고소공포증","수줍음","심각한 길치"]'::jsonb,
  '조로는 곧은 길에서도 길을 잃어요.');
select public.seed_uebersetzung('Auf welcher Insel kämpft Ruffy gegen Sir Crocodile?', 'ko',
  '루피가 크로커다일과 싸운 섬은 어디일까요?',
  '["알라바스타","스카이피아","워터 세븐","드레스로자"]'::jsonb,
  '크로커다일은 내전을 일으켜 사막 왕국을 차지하려 했어요.');
select public.seed_uebersetzung('Aus welchem Meer stammt Sanji ursprünglich?', 'ko',
  '상디는 원래 어느 바다 출신일까요?',
  '["이스트 블루","사우스 블루","웨스트 블루","노스 블루"]'::jsonb,
  '빈스모크 가문의 일원으로 노스 블루에서 자랐어요.');
select public.seed_uebersetzung('Was ist CP9?', 'ko',
  'CP9는 무엇일까요?',
  '["해적단","해군 기지","세계정부의 비밀 첩보 기관","상인 길드"]'::jsonb,
  '그 요원들은 ''육식''이라는 무술을 익혔어요.');
select public.seed_uebersetzung('Was ist Haki?', 'ko',
  '패기는 무엇일까요?',
  '["악마의 열매","누구나 익힐 수 있는 의지의 힘","무기의 한 종류","해양 법률"]'::jsonb,
  '패기는 원래 건드릴 수 없는 악마의 열매 능력자에게도 통해요.');
select public.seed_uebersetzung('Welche Haki-Art besitzen nur wenige Auserwählte?', 'ko',
  '선택받은 소수만 쓸 수 있는 패기는 무엇일까요?',
  '["견문색 패기","무장색 패기","패왕색 패기","폭풍 패기"]'::jsonb,
  '패왕색 패기는 의지의 힘만으로 상대를 기절시킬 수 있어요.');
select public.seed_uebersetzung('Welche Teufelsfrucht besitzt Sir Crocodile?', 'ko',
  '크로커다일의 악마의 열매는 무엇일까요?',
  '["연기연기 열매","번뜩번뜩 열매","모래모래 열매","얼음얼음 열매"]'::jsonb,
  '그의 약점은 물이에요. 루피는 그걸 깨닫고 나서야 이겼어요.');
select public.seed_uebersetzung('Welches Tier verkörpert Rob Lucci mit seiner Teufelsfrucht?', 'ko',
  '롭 루치는 악마의 열매 능력으로 어떤 동물로 변할까요?',
  '["표범","늑대","독수리","코끼리"]'::jsonb,
  '루치는 대형 고양잇과로 변하는 드문 동물계 능력자예요.');
select public.seed_uebersetzung('Wer bezeichnet sich auf Skypia selbst als Gott?', 'ko',
  '스카이피아에서 스스로를 신이라 부르는 사람은 누구일까요?',
  '["와폴","에넬","겟코 모리아","쿠로"]'::jsonb,
  '에넬은 번뜩번뜩 열매를 다루며 자신이 전지전능하다고 믿어요.');
select public.seed_uebersetzung('Wie heißt Franky mit bürgerlichem Namen?', 'ko',
  '프랑키의 본명은 무엇일까요?',
  '["톰 플람","아이스버그","바쿠레츠","커티 플람"]'::jsonb,
  '몸을 숨기려고 프랑키라는 이름을 쓰게 됐어요.');
select public.seed_uebersetzung('Wie heißt Lysops Vater, der auf Shanks'' Schiff fährt?', 'ko',
  '샹크스와 함께 항해하는 우솝의 아버지 이름은 무엇일까요?',
  '["반키나","야솝","메리","카야"]'::jsonb,
  '야솝은 빨간 머리 해적단 최고의 명사수로 꼽혀요.');
select public.seed_uebersetzung('Wie heißt Namis Waffe?', 'ko',
  '나미의 무기 이름은 무엇일까요?',
  '["클리마 택트","웨더 로드","스톰 블레이드","썬더 팬"]'::jsonb,
  '번개 같은 날씨 효과를 만들어 내는 봉이에요.');
select public.seed_uebersetzung('Wie heißt Prinzessin Vivi mit vollem Namen?', 'ko',
  '비비 공주의 풀네임은 무엇일까요?',
  '["비비 알라바스타","비비 D. 워터","시라호시 비비","네펠타리 비비"]'::jsonb,
  '네펠타리 가문은 세계정부를 세운 20개 왕가 중 하나예요.');
select public.seed_uebersetzung('Wie heißt Robins Heimatinsel, die vernichtet wurde?', 'ko',
  '파괴된 로빈의 고향 섬 이름은 무엇일까요?',
  '["워터 세븐","오하라","에니에스 로비","드레스로자"]'::jsonb,
  '금지된 역사를 연구했다는 이유로 세계정부가 오하라를 없애 버렸어요.');
select public.seed_uebersetzung('Wie heißt Ruffys älterer Bruder, mit dem er Sake teilte?', 'ko',
  '루피와 술잔을 나눈 의형은 누구일까요?',
  '["사보","샹크스","포트거스 D. 에이스","마르코"]'::jsonb,
  '에이스, 사보, 루피는 어릴 때 의형제가 되었어요.');
select public.seed_uebersetzung('Wie heißt Ruffys erste selbst entwickelte Steigerungstechnik?', 'ko',
  '루피가 처음으로 스스로 개발한 기어 기술은 무엇일까요?',
  '["기어 세컨드","기어 서드","기어 포스","기어 피프스"]'::jsonb,
  '기어 세컨드는 피를 더 빨리 돌게 하지만, 체력을 소모해요.');
select public.seed_uebersetzung('Wie heißt Ruffys Großvater?', 'ko',
  '루피의 할아버지 이름은 무엇일까요?',
  '["골 D. 로저","몽키 D. 가프","실버즈 레일리","드래곤"]'::jsonb,
  '가프는 해군 중장이에요. 하필이면 해적의 할아버지죠.');
select public.seed_uebersetzung('Wie heißt Whitebeard mit bürgerlichem Namen?', 'ko',
  '흰 수염의 본명은 무엇일까요?',
  '["실버즈 레일리","마셜 D. 티치","샬롯 링링","에드워드 뉴게이트"]'::jsonb,
  '세계 최강의 남자로 불렸어요.');
select public.seed_uebersetzung('Wie heißt Zorros Kampfstil mit drei Schwertern?', 'ko',
  '조로의 세 자루 검을 쓰는 검술은 무엇이라고 부를까요?',
  '["이도류","삼도류","칠도류","그림자류"]'::jsonb,
  '일본어로 산토류이며, 세 번째 검은 입에 물어요.');
select public.seed_uebersetzung('Wie heißt Zorros weißes Schwert, das er von Kuina erhielt?', 'ko',
  '쿠이나에게 물려받은 조로의 하얀 검 이름은 무엇일까요?',
  '["삼대 키테츠","화도일문자","슈스이","엔마"]'::jsonb,
  '화도일문자는 조로에게 친구를 떠올리게 하는 가장 소중한 유품이에요.');
select public.seed_uebersetzung('Wie lautet Trafalgar Laws Beiname?', 'ko',
  '트라팔가 로우의 별명은 무엇일까요?',
  '["죽음의 외과의","붉은 처형인","검은 폭풍","칼날의 군주"]'::jsonb,
  '로우는 의사이고, 수술수술 열매를 메스처럼 다뤄요.');
select public.seed_uebersetzung('Wie nennt man die vier mächtigsten Piraten der Welt?', 'ko',
  '가장 강한 네 명의 해적을 무엇이라고 부를까요?',
  '["칠무해","해군 원수들","사황","11걸"]'::jsonb,
  '그들은 위대한 항로의 후반부인 신세계를 지배해요.');
select public.seed_uebersetzung('Wodurch verlor Shanks seinen linken Arm?', 'ko',
  '샹크스는 어떻게 왼팔을 잃었을까요?',
  '["흰 수염과 싸우다가","폭풍 속에서","로저의 처형식에서","루피를 구하다가"]'::jsonb,
  '어린 루피는 해왕류에게 통째로 삼켜질 뻔했어요.');
select public.seed_uebersetzung('In welcher Stadt wurde Gol D. Roger hingerichtet?', 'ko',
  '골 D. 로저가 처형된 마을은 어디일까요?',
  '["워터 세븐","마린포드","임펠 다운","로그타운"]'::jsonb,
  '로그타운은 ''시작과 끝의 마을''이라고도 불려요.');
select public.seed_uebersetzung('Was sind Poneglyphen?', 'ko',
  '포네그리프는 무엇일까요?',
  '["고대 병기","금지된 문자가 새겨진 석판","위대한 항로의 지도","악마의 열매 도감"]'::jsonb,
  '지금 그것을 읽을 수 있는 건 니코 로빈뿐이라 그녀는 매우 귀한 존재예요.');
select public.seed_uebersetzung('Welche Teufelsfrucht besaß Portgas D. Ace?', 'ko',
  '포트거스 D. 에이스의 악마의 열매는 무엇이었을까요?',
  '["연기연기 열매","이글이글 열매","마그마그마 열매","번뜩번뜩 열매"]'::jsonb,
  '마그마는 불보다 강해요. 그래서 아카이누가 유리했어요.');
select public.seed_uebersetzung('Welche Teufelsfrucht besitzt Bartholomäus Bär?', 'ko',
  '바솔로뮤 쿠마의 악마의 열매는 무엇일까요?',
  '["꽃꽃 열매","그림자그림자 열매","육구육구 열매","문문 열매"]'::jsonb,
  '그의 발바닥 젤리는 무엇이든 튕겨 내요. 고통과 공기마저도요.');
select public.seed_uebersetzung('Welche Teufelsfrucht hat Nico Robin gegessen?', 'ko',
  '니코 로빈이 먹은 악마의 열매는 무엇일까요?',
  '["그림자그림자 열매","고무고무 열매","동강동강 열매","꽃꽃 열매"]'::jsonb,
  '꽃꽃 열매(하나하나 열매)로 몸의 일부를 어디에든 피워 낼 수 있어요.');
select public.seed_uebersetzung('Welchen Beinamen trägt Kaido?', 'ko',
  '카이도의 별명은 무엇일까요?',
  '["붉은 귀신","바다의 지배자","강철의 왕","이 세상에서 가장 강한 생물"]'::jsonb,
  '카이도는 죽지 않는 존재로 여겨져요. 어떤 자살 시도에서도 살아남았어요.');
select public.seed_uebersetzung('Welchen bürgerlichen Namen trägt der Marine-Admiral „Akainu"?', 'ko',
  '''아카이누''라고 불리는 해군 대장의 본명은 무엇일까요?',
  '["볼사리노","사카즈키","쿠잔","잇쇼"]'::jsonb,
  '아카이누는 별명이고, 사카즈키는 나중에 해군 원수가 되었어요.');
select public.seed_uebersetzung('Wer aß nach Ace'' Tod dessen Teufelsfrucht?', 'ko',
  '에이스가 죽은 뒤 그의 악마의 열매를 먹은 사람은 누구일까요?',
  '["루피","마르코","사보","트라팔가 로우"]'::jsonb,
  '사보는 드레스로자의 대회에서 그 열매를 손에 넣었어요.');
select public.seed_uebersetzung('Wer war Choppers Ziehvater und Lehrmeister?', 'ko',
  '쵸파의 양아버지이자 스승은 누구였을까요?',
  '["Dr. 베가펑크","톰","Dr. 쿠레하","Dr. 히루루크"]'::jsonb,
  '히루루크는 모든 병을 고칠 수 있다는 걸 증명하고 싶어 했어요.');
select public.seed_uebersetzung('Wer war der Piratenkönig vor Ruffy?', 'ko',
  '루피 이전의 해적왕은 누구일까요?',
  '["에드워드 뉴게이트","실버즈 레일리","골 D. 로저","몽키 D. 드래곤"]'::jsonb,
  '로저의 처형이 대해적시대의 막을 열었어요.');
select public.seed_uebersetzung('Wer war die rechte Hand von Piratenkönig Roger?', 'ko',
  '해적왕 로저의 오른팔은 누구였을까요?',
  '["몽키 D. 가프","에드워드 뉴게이트","실버즈 레일리","스코퍼 가반"]'::jsonb,
  '레일리는 나중에 루스카이나에서 루피를 2년 동안 수련시켰어요.');
select public.seed_uebersetzung('Wie heißt Big Mom mit bürgerlichem Namen?', 'ko',
  '빅 맘의 본명은 무엇일까요?',
  '["샬롯 링링","샬롯 카타쿠리","보니 샬롯","링링 뉴게이트"]'::jsonb,
  '그녀의 가족에는 모두 샬롯이라는 이름을 가진 수십 명의 자식이 있어요.');
select public.seed_uebersetzung('Wie heißt das Unterwassergefängnis der Weltregierung?', 'ko',
  '세계정부의 해저 감옥 이름은 무엇일까요?',
  '["에니에스 로비","마린포드","임펠 다운","샤본디"]'::jsonb,
  '6개 층으로 되어 있고, 가장 아래층은 ''무한지옥''이라고 불려요.');
select public.seed_uebersetzung('Wie heißt der Berg, über den man in die Grand Line gelangt?', 'ko',
  '위대한 항로에 들어가려고 배가 오르는 산은 어디일까요?',
  '["리버스 마운틴","드럼 록키","레드 라인","코르보산"]'::jsonb,
  '해류가 배를 산 위로 실어 올렸다가 반대편으로 내려보내요.');
select public.seed_uebersetzung('Wie heißt die Insel, auf der Ruffy und Ace aufwuchsen?', 'ko',
  '루피와 에이스가 자란 섬은 어디일까요?',
  '["어인섬","루스카이나","샤본디","돈 섬"]'::jsonb,
  '후샤 마을과 코르보산이 모두 이 섬에 있어요.');
select public.seed_uebersetzung('Wie heißt die letzte Insel am Ende der Grand Line?', 'ko',
  '위대한 항로 끝에 있는 마지막 섬의 이름은 무엇일까요?',
  '["라프텔","라프텔 만","엘바프","와노쿠니"]'::jsonb,
  '그곳에 도착한 건 로저 해적단뿐이에요.');
select public.seed_uebersetzung('Wie heißt Ruffys Vater?', 'ko',
  '루피의 아버지 이름은 무엇일까요?',
  '["몽키 D. 가프","골 D. 로저","몽키 D. 드래곤","실버즈 레일리"]'::jsonb,
  '드래곤은 혁명군의 지도자이자 세계 최악의 범죄자예요.');
select public.seed_uebersetzung('Wie heißt Zorros Schwertmeister aus seiner Kindheit?', 'ko',
  '어린 시절 조로의 검술 스승은 누구일까요?',
  '["미호크","코우시로","류마","타시기"]'::jsonb,
  '코우시로는 쿠이나의 아버지이고, 도장을 운영했어요.');
select public.seed_uebersetzung('Wie hieß das Schiff von Gol D. Roger?', 'ko',
  '골 D. 로저의 배 이름은 무엇이었을까요?',
  '["오로 잭슨호","레드 포스호","모비 딕호","빅토리아 펑크호"]'::jsonb,
  '전설의 조선공 톰이 만들었어요.');
select public.seed_uebersetzung('Wie nennt man die 100 Jahre, über die nichts bekannt ist?', 'ko',
  '아무것도 알려지지 않은 100년을 무엇이라고 부를까요?',
  '["공백의 100년","암흑시대","침묵의 시대","허무의 시대"]'::jsonb,
  '세계정부는 그에 대한 모든 연구를 금지하고 있어요.');
select public.seed_uebersetzung('Wie nennt man die Sieben mächtigen Piraten im Dienst der Regierung?', 'ko',
  '정부에 협력한 강력한 해적 7명을 무엇이라고 불렀을까요?',
  '["사황","칠무해","11인의 초신성","오로성"]'::jsonb,
  '세계정부에 협력하는 한 약탈이 허용되었어요.');
select public.seed_uebersetzung('Wie viele Jahre trainierte die Strohhutbande getrennt voneinander?', 'ko',
  '밀짚모자 일당은 몇 년 동안 따로 수련했을까요?',
  '["2년","1년","3년","5년"]'::jsonb,
  '정상전쟁 후 그들은 정확히 2년 동안 흩어졌어요.');
select public.seed_uebersetzung('Wie viele Road-Poneglyphen führen zum One Piece?', 'ko',
  '원피스로 이끄는 로드 포네그리프는 몇 개일까요?',
  '["두 개","세 개","네 개","여섯 개"]'::jsonb,
  '네 개가 모두 모여야 라프텔의 위치가 드러나요.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind habe ich mir selbst mit einem Messer eine Narbe unter das linke Auge geschnitten, um meinen Mut zu beweisen. (One Piece)', 'ko',
  '나는 누구일까요? 어릴 때 용기를 증명하려고 칼로 직접 왼쪽 눈 밑에 흉터를 냈어요. (원피스)',
  '["몽키 D. 루피","롤로노아 조로","상디","우솝"]'::jsonb,
  '샹크스가 그에게 밀짚모자를 맡겼어요. 언젠가 훌륭한 해적이 되어 돌려줘야 해요.',
  '["악마의 열매를 먹은 뒤로 나는 더 이상 헤엄칠 수 없어요.","내 몸은 고무처럼 늘어나고, 나는 해적왕이 되고 싶어요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind war ich die einzige Überlebende meiner Heimatinsel Ohara. (One Piece)', 'ko',
  '나는 누구일까요? 어릴 때 고향 섬 오하라에서 혼자 살아남았어요. (원피스)',
  '["나미","니코 로빈","보아 핸콕","네펠타리 비비"]'::jsonb,
  '겨우 여덟 살에 이미 7900만 베리의 현상금이 걸려 있었어요.',
  '["나는 포네그리프의 고대 문자를 읽을 수 있어요.","꽃꽃 열매 덕분에 어디에서든 팔을 피워 낼 수 있어요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe 50 Jahre lang allein auf einem Geisterschiff im Nebel ausgeharrt. (One Piece)', 'ko',
  '나는 누구일까요? 안개 속을 떠도는 유령선에서 50년 동안 혼자 지냈어요. (원피스)',
  '["프랑키","징베","브룩","토니토니 쵸파"]'::jsonb,
  '악마의 열매 덕분에 죽은 뒤 영혼이 돌아왔지만, 그때 몸은 이미 해골이 되어 있었어요.',
  '["나는 음악가이고, 어린 고래에게 꼭 돌아가겠다고 약속했어요.","나는 커다란 아프로 머리를 한 살아 있는 해골이에요."]'::jsonb);
-- one_piece · th
select public.seed_uebersetzung('Von wem hat Ruffy seinen Strohhut bekommen?', 'th',
  'ใครเป็นคนมอบหมวกฟางให้ลูฟี่?',
  '["แชงคูส","การ์ป","เอส","เรย์ลี่"]'::jsonb,
  'ลูฟี่ตั้งใจจะคืนหมวกเมื่อได้เป็นโจรสลัดผู้ยิ่งใหญ่');
select public.seed_uebersetzung('Was ist das One Piece?', 'th',
  'วันพีซคืออะไร?',
  '["สมบัติที่ยิ่งใหญ่ที่สุดในโลก","ดาบในตำนาน","ผลปีศาจ","เกาะลับ"]'::jsonb,
  'ราชาโจรสลัดโรเจอร์ทิ้งมันไว้ที่สุดปลายแกรนด์ไลน์');
select public.seed_uebersetzung('Was ist Namis großer Traum?', 'th',
  'ความฝันของนามิคืออะไร?',
  '["ร่ำรวย","ค้นพบออลบลู","วาดแผนที่ทั้งโลก","เป็นหัวขโมยที่เก่งที่สุด"]'::jsonb,
  'เธอยังรักเงินอยู่ แต่เป้าหมายที่แท้จริงคือแผนที่');
select public.seed_uebersetzung('Was ist Ruffys großer Traum?', 'th',
  'ความฝันของลูฟี่คืออะไร?',
  '["เป็นนักดาบที่เก่งที่สุด","ค้นพบออลบลู","วาดแผนที่โลก","เป็นราชาโจรสลัด"]'::jsonb,
  'เพื่อการนั้นเขาต้องค้นหาสมบัติที่เรียกว่าวันพีซ');
select public.seed_uebersetzung('Was ist Sanjis großer Traum?', 'th',
  'ความฝันของซันจิคืออะไร?',
  '["เป็นนักดาบที่เก่งที่สุด","ค้นพบออลบลู","เป็นราชาโจรสลัด","วาดแผนที่โลก"]'::jsonb,
  'เล่ากันว่าออลบลูมีปลาจากทะเลทั้งสี่');
select public.seed_uebersetzung('Was verliert man, wenn man eine Teufelsfrucht isst?', 'th',
  'กินผลปีศาจแล้วจะสูญเสียอะไร?',
  '["การมองเห็น","เสียง","ความสามารถในการว่ายน้ำ","การดมกลิ่น"]'::jsonb,
  'ทะเลจะดูดพลังทั้งหมดของผู้ใช้ผลปีศาจ');
select public.seed_uebersetzung('Welche Teufelsfrucht hat Ruffy gegessen?', 'th',
  'ลูฟี่กินผลปีศาจผลไหน?',
  '["ผลเมระเมระ","ผลยางยืด","ผลฮานะฮานะ","ผลคาเงะคาเงะ"]'::jsonb,
  'ผลยางยืดทำให้ร่างกายของเขากลายเป็นยาง');
select public.seed_uebersetzung('Welchen Beruf hat Nico Robin?', 'th',
  'นิโค โรบินมีอาชีพอะไร?',
  '["หมอ","นักโบราณคดี","พ่อครัว","ช่างตีเหล็ก"]'::jsonb,
  'เธอเป็นคนเดียวที่อ่านโพเนกลีฟต้องห้ามได้');
select public.seed_uebersetzung('Welchen Beruf hatte Franky, bevor er zur Bande stieß?', 'th',
  'ก่อนเข้าร่วมกลุ่มแฟรงกี้ทำงานอะไร?',
  '["พ่อครัว","ช่างต่อเรือ","หมอ","นักล่าค่าหัว"]'::jsonb,
  'เขาต่อเรือที่วอเตอร์เซเว่นและก็ชอบพังเรือบ้างเหมือนกัน');
select public.seed_uebersetzung('Welches Tier ist Tony Chopper?', 'th',
  'โทนี่ โทนี่ ช็อปเปอร์เป็นสัตว์อะไร?',
  '["แรคคูน","สุนัข","หมี","กวางเรนเดียร์"]'::jsonb,
  'เขาถูกเข้าใจผิดว่าเป็นทานุกิอยู่เสมอซึ่งเป็นมุกประจำของเรื่อง');
select public.seed_uebersetzung('Wer ist der Koch der Strohhutbande?', 'th',
  'ใครคือพ่อครัวของกลุ่มหมวกฟาง?',
  '["อุซป","ช็อปเปอร์","ซันจิ","แฟรงกี้"]'::jsonb,
  'ซันจิฝันว่าจะได้พบทะเลในตำนานที่ชื่อออลบลู');
select public.seed_uebersetzung('Wer ist der Musiker der Strohhutbande?', 'th',
  'ใครคือนักดนตรีของกลุ่มหมวกฟาง?',
  '["แฟรงกี้","จินเบ","บรู๊ค","ช็อปเปอร์"]'::jsonb,
  'บรู๊คเป็นโครงกระดูกที่มีชีวิตเพราะผลโยมิโยมิ');
select public.seed_uebersetzung('Wer ist der Scharfschütze der Strohhutbande?', 'th',
  'ใครคือพลซุ่มยิงของกลุ่มหมวกฟาง?',
  '["ซันจิ","แฟรงกี้","โซโล","อุซป"]'::jsonb,
  'อุซปยิงโดนเป้าได้จากระยะไกลมากและโม้เก่งพอๆกัน');
select public.seed_uebersetzung('Wer ist der Schiffsarzt der Strohhutbande?', 'th',
  'ใครคือหมอประจำกลุ่มหมวกฟาง?',
  '["ช็อปเปอร์","บรู๊ค","นามิ","จินเบ"]'::jsonb,
  'ช็อปเปอร์เป็นกวางเรนเดียร์ที่พูดได้เพราะผลฮิโตะฮิโตะ');
select public.seed_uebersetzung('Wer ist der Schiffszimmermann der Bande?', 'th',
  'ใครคือช่างต่อเรือของกลุ่ม?',
  '["บรู๊ค","แฟรงกี้","อุซป","ซันจิ"]'::jsonb,
  'แฟรงกี้เป็นไซบอร์กและต่อเรือเธาซันด์ซันนี่ด้วยตัวเอง');
select public.seed_uebersetzung('Wer ist der Schwertkämpfer der Strohhutbande?', 'th',
  'ใครคือนักดาบของกลุ่มหมวกฟาง?',
  '["ซันจิ","อุซป","โรโรโนอา โซโล","แฟรงกี้"]'::jsonb,
  'โซโลอยากเป็นนักดาบที่เก่งที่สุดในโลก');
select public.seed_uebersetzung('Wer ist die Navigatorin der Strohhutbande?', 'th',
  'ใครคือต้นหนของกลุ่มหมวกฟาง?',
  '["นามิ","นิโค โรบิน","วีวี่","เพโรน่า"]'::jsonb,
  'นามิแทบจะสัมผัสการเปลี่ยนแปลงของสภาพอากาศได้ด้วยผิว');
select public.seed_uebersetzung('Wer stieß als Steuermann zur Strohhutbande?', 'th',
  'ใครเข้าร่วมกลุ่มหมวกฟางในตำแหน่งนายท้ายเรือ?',
  '["บรู๊ค","แฟรงกี้","จินเบ","ช็อปเปอร์"]'::jsonb,
  'จินเบเป็นมนุษย์เงือกและเคยเป็นหนึ่งในเจ็ดเทพโจรสลัด');
select public.seed_uebersetzung('Wie heißt das gefährliche Meer, auf dem die Geschichte spielt?', 'th',
  'ทะเลอันตรายที่เป็นฉากของเรื่องคือที่ไหน?',
  '["ทะเลแดง","ทะเลสีคราม","ทะเลใหม่","แกรนด์ไลน์"]'::jsonb,
  'แกรนด์ไลน์ทอดยาวรอบโลก');
select public.seed_uebersetzung('Wie heißt das zweite Schiff der Strohhutbande?', 'th',
  'เรือลำที่สองของกลุ่มหมวกฟางชื่ออะไร?',
  '["เธาซันด์ซันนี่","โกอิ้งเมรี่","เรดฟอร์ซ","โมบี้ดิ๊ก"]'::jsonb,
  'แฟรงกี้ต่อเธาซันด์ซันนี่ขึ้นมาแทนโกอิ้งเมรี่');
select public.seed_uebersetzung('Wie heißt der Kapitän der Strohhutbande?', 'th',
  'กัปตันของกลุ่มโจรสลัดหมวกฟางชื่ออะไร?',
  '["มังกี้ ดี. ลูฟี่","โรโรโนอา โซโล","ทราฟัลการ์ ลอว์","แชงคูส"]'::jsonb,
  'ตัว “D.” ในชื่อของเขาเป็นหนึ่งในปริศนาที่ใหญ่ที่สุดของวันพีซ');
select public.seed_uebersetzung('Wofür ist Zorro berüchtigt?', 'th',
  'โซโลขึ้นชื่อเรื่องอะไร?',
  '["ฝีมือทำอาหาร","ความกลัวความสูง","ความขี้อาย","การหลงทางสุดขั้ว"]'::jsonb,
  'โซโลหลงทางได้แม้บนถนนเส้นตรง');
select public.seed_uebersetzung('Auf welcher Insel kämpft Ruffy gegen Sir Crocodile?', 'th',
  'ลูฟี่สู้กับเซอร์คร็อกโคไดล์ที่เกาะไหน?',
  '["อลาบาสต้า","สกายเปีย","วอเตอร์เซเว่น","เดรสโรซ่า"]'::jsonb,
  'คร็อกโคไดล์พยายามยึดอาณาจักรทะเลทรายด้วยสงครามกลางเมือง');
select public.seed_uebersetzung('Aus welchem Meer stammt Sanji ursprünglich?', 'th',
  'เดิมซันจิมาจากทะเลไหน?',
  '["อีสต์บลู","เซาท์บลู","เวสต์บลู","นอร์ธบลู"]'::jsonb,
  'เขาเติบโตในนอร์ธบลูในฐานะสมาชิกตระกูลวินสโมค');
select public.seed_uebersetzung('Was ist CP9?', 'th',
  'CP9คืออะไร?',
  '["กลุ่มโจรสลัด","ฐานทัพเรือ","หน่วยลับของรัฐบาลโลก","สมาคมพ่อค้า"]'::jsonb,
  'สายลับของหน่วยนี้เชี่ยวชาญวิชาต่อสู้ที่เรียกว่ารคุชิกิ');
select public.seed_uebersetzung('Was ist Haki?', 'th',
  'ฮาคิคืออะไร?',
  '["ผลปีศาจ","พลังใจที่ใครก็ฝึกได้","อาวุธชนิดหนึ่ง","กฎหมายทางทะเล"]'::jsonb,
  'ฮาคิใช้ได้ผลแม้กับผู้ใช้ผลปีศาจที่ปกติแตะต้องไม่ได้');
select public.seed_uebersetzung('Welche Haki-Art besitzen nur wenige Auserwählte?', 'th',
  'ฮาคิแบบไหนที่มีแต่ผู้ถูกเลือกไม่กี่คนใช้ได้?',
  '["ฮาคิสังเกต","ฮาคิเกราะ","ฮาคิราชันย์","ฮาคิพายุ"]'::jsonb,
  'ฮาคิราชันย์ทำให้คู่ต่อสู้หมดสติได้ด้วยพลังใจเพียงอย่างเดียว');
select public.seed_uebersetzung('Welche Teufelsfrucht besitzt Sir Crocodile?', 'th',
  'เซอร์คร็อกโคไดล์มีผลปีศาจผลไหน?',
  '["ผลโมคุโมคุ","ผลโกโระโกโระ","ผลสุนะสุนะ","ผลฮิเอะฮิเอะ"]'::jsonb,
  'จุดอ่อนของเขาคือน้ำ ลูฟี่ชนะได้ก็ต่อเมื่อเข้าใจเรื่องนี้');
select public.seed_uebersetzung('Welches Tier verkörpert Rob Lucci mit seiner Teufelsfrucht?', 'th',
  'ร็อบ ลุชชี่แปลงร่างเป็นสัตว์อะไรด้วยผลปีศาจ?',
  '["เสือดาว","หมาป่า","นกอินทรี","ช้าง"]'::jsonb,
  'ลุชชี่เป็นหนึ่งในผู้ใช้สายโซออนไม่กี่คนที่แปลงเป็นสัตว์ตระกูลแมวใหญ่');
select public.seed_uebersetzung('Wer bezeichnet sich auf Skypia selbst als Gott?', 'th',
  'ใครเรียกตัวเองว่าพระเจ้าบนสกายเปีย?',
  '["วาโพล","เอเนล","เก็คโค โมเรีย","คุโระ"]'::jsonb,
  'เอเนลใช้ผลโกโระโกโระและเชื่อว่าตัวเองมีอำนาจสูงสุด');
select public.seed_uebersetzung('Wie heißt Franky mit bürgerlichem Namen?', 'th',
  'ชื่อจริงของแฟรงกี้คืออะไร?',
  '["ทอม แฟลม","ไอซ์เบิร์ก","บาคุเรทสึ","คัตตี้ แฟลม"]'::jsonb,
  'เขาใช้ชื่อแฟรงกี้เพื่อหลบซ่อนตัว');
select public.seed_uebersetzung('Wie heißt Lysops Vater, der auf Shanks'' Schiff fährt?', 'th',
  'พ่อของอุซปที่ล่องเรือกับแชงคูสชื่ออะไร?',
  '["บันคินะ","ยาซป","เมรี่","คายะ"]'::jsonb,
  'ยาซปได้ชื่อว่าเป็นมือปืนที่เก่งที่สุดของกลุ่มโจรสลัดผมแดง');
select public.seed_uebersetzung('Wie heißt Namis Waffe?', 'th',
  'อาวุธของนามิชื่ออะไร?',
  '["ไคลมาแทค","ไม้เทพอากาศ","ดาบพายุ","พัดสายฟ้า"]'::jsonb,
  'กระบองที่สร้างปรากฏการณ์อากาศอย่างสายฟ้าได้');
select public.seed_uebersetzung('Wie heißt Prinzessin Vivi mit vollem Namen?', 'th',
  'ชื่อเต็มของเจ้าหญิงวีวี่คืออะไร?',
  '["วีวี่ อลาบาสต้า","วีวี่ ดี. วอเตอร์","ชิราโฮชิ วีวี่","เนเฟลตาลี วีวี่"]'::jsonb,
  'ตระกูลเนเฟลตาลีเป็นหนึ่งในยี่สิบราชวงศ์ผู้ก่อตั้ง');
select public.seed_uebersetzung('Wie heißt Robins Heimatinsel, die vernichtet wurde?', 'th',
  'เกาะบ้านเกิดของโรบินที่ถูกทำลายชื่ออะไร?',
  '["วอเตอร์เซเว่น","โอฮาร่า","เอนิเอสล็อบบี้","เดรสโรซ่า"]'::jsonb,
  'รัฐบาลโลกทำลายโอฮาร่าเพราะค้นคว้าประวัติศาสตร์ต้องห้าม');
select public.seed_uebersetzung('Wie heißt Ruffys älterer Bruder, mit dem er Sake teilte?', 'th',
  'พี่ชายร่วมสาบานที่ลูฟี่ดื่มสาเกด้วยคือใคร?',
  '["ซาโบ้","แชงคูส","พอร์ทกาส ดี. เอส","มาร์โก้"]'::jsonb,
  'เอส ซาโบ้ และลูฟี่สาบานเป็นพี่น้องกันตั้งแต่เด็ก');
select public.seed_uebersetzung('Wie heißt Ruffys erste selbst entwickelte Steigerungstechnik?', 'th',
  'ท่าเกียร์แรกที่ลูฟี่คิดค้นเองคืออะไร?',
  '["เกียร์สอง","เกียร์สาม","เกียร์สี่","เกียร์ห้า"]'::jsonb,
  'เกียร์สองสูบฉีดเลือดเร็วขึ้นแต่แลกกับพละกำลัง');
select public.seed_uebersetzung('Wie heißt Ruffys Großvater?', 'th',
  'ปู่ของลูฟี่ชื่ออะไร?',
  '["โกล ดี. โรเจอร์","มังกี้ ดี. การ์ป","ซิลเวอร์ส เรย์ลี่","ดราก้อน"]'::jsonb,
  'การ์ปเป็นพลเรือโทของกองทัพเรือแต่ดันเป็นปู่ของโจรสลัด');
select public.seed_uebersetzung('Wie heißt Whitebeard mit bürgerlichem Namen?', 'th',
  'ชื่อจริงของหนวดขาวคืออะไร?',
  '["ซิลเวอร์ส เรย์ลี่","มาร์แชล ดี. ทีช","ชาร์ลอต ลินลิน","เอ็ดเวิร์ด นิวเกต"]'::jsonb,
  'เขาได้รับการขนานนามว่าชายที่แข็งแกร่งที่สุดในโลก');
select public.seed_uebersetzung('Wie heißt Zorros Kampfstil mit drei Schwertern?', 'th',
  'วิชาดาบสามเล่มของโซโลเรียกว่าอะไร?',
  '["วิชาสองดาบ","วิชาสามดาบ","วิชาเจ็ดดาบ","วิชาดาบเงา"]'::jsonb,
  'ภาษาญี่ปุ่นเรียกว่าซันโทริว เขาคาบดาบเล่มที่สามไว้ในปาก');
select public.seed_uebersetzung('Wie heißt Zorros weißes Schwert, das er von Kuina erhielt?', 'th',
  'ดาบสีขาวที่โซโลได้รับต่อจากคุยนะชื่ออะไร?',
  '["ซันไดคิเท็ตสึ","วาโดอิจิมอนจิ","ชูซุย","เอ็นมะ"]'::jsonb,
  'วาโดอิจิมอนจิคือความทรงจำถึงเพื่อนที่ล้ำค่าที่สุดของโซโล');
select public.seed_uebersetzung('Wie lautet Trafalgar Laws Beiname?', 'th',
  'ฉายาของทราฟัลการ์ ลอว์คืออะไร?',
  '["ศัลยแพทย์แห่งความตาย","เพชฌฆาตสีแดง","พายุดำ","เจ้าแห่งคมดาบ"]'::jsonb,
  'ลอว์เป็นหมอและใช้ผลโอเปะโอเปะเหมือนมีดผ่าตัด');
select public.seed_uebersetzung('Wie nennt man die vier mächtigsten Piraten der Welt?', 'th',
  'โจรสลัดที่ทรงพลังที่สุดสี่คนเรียกว่าอะไร?',
  '["เจ็ดเทพโจรสลัด","จอมพลเรือ","สี่จักรพรรดิ (โยงโค)","สิบเอ็ดยอดฝีมือ"]'::jsonb,
  'พวกเขาปกครองครึ่งหลังของแกรนด์ไลน์ที่เรียกว่าโลกใหม่');
select public.seed_uebersetzung('Wodurch verlor Shanks seinen linken Arm?', 'th',
  'แชงคูสเสียแขนซ้ายไปอย่างไร?',
  '["สู้กับหนวดขาว","ในพายุ","ที่การประหารโรเจอร์","ช่วยชีวิตลูฟี่"]'::jsonb,
  'เจ้าทะเลเกือบกลืนลูฟี่ตอนเด็กทั้งตัว');
select public.seed_uebersetzung('In welcher Stadt wurde Gol D. Roger hingerichtet?', 'th',
  'โกล ดี. โรเจอร์ถูกประหารที่เมืองไหน?',
  '["วอเตอร์เซเว่น","มารีนฟอร์ด","อิมเพลดาวน์","โลคทาวน์"]'::jsonb,
  'โลคทาวน์ยังถูกเรียกว่าเมืองแห่งจุดเริ่มต้นและจุดจบ');
select public.seed_uebersetzung('Was sind Poneglyphen?', 'th',
  'โพเนกลีฟคืออะไร?',
  '["อาวุธโบราณ","แผ่นศิลาจารึกอักษรต้องห้าม","แผนที่แกรนด์ไลน์","สารานุกรมผลปีศาจ"]'::jsonb,
  'มีเพียงนิโค โรบินที่ยังอ่านได้ ทำให้เธอมีค่าอย่างยิ่ง');
select public.seed_uebersetzung('Welche Teufelsfrucht besaß Portgas D. Ace?', 'th',
  'พอร์ทกาส ดี. เอสมีผลปีศาจผลไหน?',
  '["ผลโมคุโมคุ","ผลเมระเมระ","ผลแม็กม่า","ผลโกโระโกโระ"]'::jsonb,
  'แม็กม่าชนะไฟ อาคาอินุจึงได้เปรียบ');
select public.seed_uebersetzung('Welche Teufelsfrucht besitzt Bartholomäus Bär?', 'th',
  'บาร์โธโลมิว คุมะมีผลปีศาจผลไหน?',
  '["ผลฮานะฮานะ","ผลคาเงะคาเงะ","ผลนิคิวนิคิว","ผลโดอะโดอะ"]'::jsonb,
  'อุ้งมือของเขาผลักทุกอย่างออกไปได้ แม้แต่ความเจ็บปวดและอากาศ');
select public.seed_uebersetzung('Welche Teufelsfrucht hat Nico Robin gegessen?', 'th',
  'นิโค โรบินกินผลปีศาจผลไหน?',
  '["ผลคาเงะคาเงะ","ผลยางยืด","ผลบาระบาระ","ผลฮานะฮานะ"]'::jsonb,
  'ผลฮานะฮานะทำให้เธองอกส่วนต่างๆของร่างกายออกมาได้');
select public.seed_uebersetzung('Welchen Beinamen trägt Kaido?', 'th',
  'ฉายาของไคโดคืออะไร?',
  '["อสูรแดง","เจ้าแห่งท้องทะเล","ราชาเหล็ก","สิ่งมีชีวิตที่แข็งแกร่งที่สุดในโลก"]'::jsonb,
  'ไคโดถูกมองว่าฆ่าไม่ตาย เขารอดจากการพยายามฆ่าตัวตายทุกครั้ง');
select public.seed_uebersetzung('Welchen bürgerlichen Namen trägt der Marine-Admiral „Akainu"?', 'th',
  'ชื่อจริงของพลเรือเอกที่ถูกเรียกว่าอาคาอินุคืออะไร?',
  '["บอร์ซาลิโน่","ซาคาซึกิ","คุซัน","อิชโช"]'::jsonb,
  'อาคาอินุเป็นฉายา ต่อมาซาคาซึกิได้เป็นจอมพลเรือ');
select public.seed_uebersetzung('Wer aß nach Ace'' Tod dessen Teufelsfrucht?', 'th',
  'หลังเอสตาย ใครกินผลปีศาจของเขา?',
  '["ลูฟี่","มาร์โก้","ซาโบ้","ทราฟัลการ์ ลอว์"]'::jsonb,
  'ซาโบ้ได้ผลนั้นมาจากการแข่งขันที่เดรสโรซ่า');
select public.seed_uebersetzung('Wer war Choppers Ziehvater und Lehrmeister?', 'th',
  'ใครคือพ่อบุญธรรมและอาจารย์ของช็อปเปอร์?',
  '["ดร.เวก้าพังค์","ทอม","ดร.คุเรฮะ","ดร.ฮิลลุลุค"]'::jsonb,
  'ฮิลลุลุคอยากพิสูจน์ว่าโรคทุกโรครักษาได้');
select public.seed_uebersetzung('Wer war der Piratenkönig vor Ruffy?', 'th',
  'ใครเป็นราชาโจรสลัดก่อนลูฟี่?',
  '["เอ็ดเวิร์ด นิวเกต","ซิลเวอร์ส เรย์ลี่","โกล ดี. โรเจอร์","มังกี้ ดี. ดราก้อน"]'::jsonb,
  'การประหารโรเจอร์จุดชนวนยุคโจรสลัดครั้งยิ่งใหญ่');
select public.seed_uebersetzung('Wer war die rechte Hand von Piratenkönig Roger?', 'th',
  'ใครคือมือขวาของราชาโจรสลัดโรเจอร์?',
  '["มังกี้ ดี. การ์ป","เอ็ดเวิร์ด นิวเกต","ซิลเวอร์ส เรย์ลี่","สก็อปเปอร์ กาบัน"]'::jsonb,
  'ต่อมาเรย์ลี่ฝึกลูฟี่บนเกาะรุสไกนะเป็นเวลาสองปี');
select public.seed_uebersetzung('Wie heißt Big Mom mit bürgerlichem Namen?', 'th',
  'ชื่อจริงของบิ๊กมัมคืออะไร?',
  '["ชาร์ลอต ลินลิน","ชาร์ลอต คาตาคุริ","บอนนี่ ชาร์ลอต","ลินลิน นิวเกต"]'::jsonb,
  'ครอบครัวของเธอมีลูกหลายสิบคนที่ใช้ชื่อชาร์ลอตทั้งหมด');
select public.seed_uebersetzung('Wie heißt das Unterwassergefängnis der Weltregierung?', 'th',
  'คุกใต้น้ำของรัฐบาลโลกชื่ออะไร?',
  '["เอนิเอสล็อบบี้","มารีนฟอร์ด","อิมเพลดาวน์","ชาบอนดี้"]'::jsonb,
  'มีหกชั้น ชั้นล่างสุดเรียกว่านรกนิรันดร์');
select public.seed_uebersetzung('Wie heißt der Berg, über den man in die Grand Line gelangt?', 'th',
  'เรือต้องปีนภูเขาลูกไหนเพื่อเข้าสู่แกรนด์ไลน์?',
  '["รีเวิร์สเมาน์เทน","ดรัมร็อคกี้","เรดไลน์","ภูเขาคอลโบ"]'::jsonb,
  'กระแสน้ำพาเรือขึ้นไปบนภูเขาแล้วลงอีกฝั่ง');
select public.seed_uebersetzung('Wie heißt die Insel, auf der Ruffy und Ace aufwuchsen?', 'th',
  'ลูฟี่กับเอสเติบโตที่เกาะไหน?',
  '["เกาะมนุษย์เงือก","รุสไกนะ","ชาบอนดี้","เกาะดอว์น"]'::jsonb,
  'ทั้งหมู่บ้านฟูชาและภูเขาคอลโบอยู่บนเกาะนี้');
select public.seed_uebersetzung('Wie heißt die letzte Insel am Ende der Grand Line?', 'th',
  'เกาะสุดท้ายที่ปลายแกรนด์ไลน์ชื่ออะไร?',
  '["ลาฟเทล","อ่าวราฟเทล","เอลบัฟ","วาโนะ"]'::jsonb,
  'มีเพียงกลุ่มของโรเจอร์ที่เคยไปถึง');
select public.seed_uebersetzung('Wie heißt Ruffys Vater?', 'th',
  'พ่อของลูฟี่ชื่ออะไร?',
  '["มังกี้ ดี. การ์ป","โกล ดี. โรเจอร์","มังกี้ ดี. ดราก้อน","ซิลเวอร์ส เรย์ลี่"]'::jsonb,
  'ดราก้อนเป็นผู้นำกองทัพปฏิวัติและเป็นบุคคลที่ถูกตามล่ามากที่สุดในโลก');
select public.seed_uebersetzung('Wie heißt Zorros Schwertmeister aus seiner Kindheit?', 'th',
  'ใครเป็นอาจารย์สอนดาบของโซโลตอนเด็ก?',
  '["มิฮอว์ค","โคชิโร่","ริวมะ","ทาชิงิ"]'::jsonb,
  'โคชิโร่เป็นพ่อของคุยนะและเป็นเจ้าของโรงฝึก');
select public.seed_uebersetzung('Wie hieß das Schiff von Gol D. Roger?', 'th',
  'เรือของโกล ดี. โรเจอร์ชื่ออะไร?',
  '["โอโรแจ็คสัน","เรดฟอร์ซ","โมบี้ดิ๊ก","วิคตอเรียพังค์"]'::jsonb,
  'ช่างต่อเรือในตำนานทอมเป็นผู้สร้าง');
select public.seed_uebersetzung('Wie nennt man die 100 Jahre, über die nichts bekannt ist?', 'th',
  'ช่วงเวลาหนึ่งร้อยปีที่ไม่มีใครรู้อะไรเลยเรียกว่าอะไร?',
  '["ศตวรรษที่ว่างเปล่า","ยุคมืด","ยุคเงียบงัน","ยุคแห่งความว่าง"]'::jsonb,
  'รัฐบาลโลกห้ามการค้นคว้าทุกอย่างเกี่ยวกับช่วงเวลานี้');
select public.seed_uebersetzung('Wie nennt man die Sieben mächtigen Piraten im Dienst der Regierung?', 'th',
  'โจรสลัดทรงพลังเจ็ดคนที่รับใช้รัฐบาลถูกเรียกว่าอะไร?',
  '["สี่จักรพรรดิ","เจ็ดเทพโจรสลัด","สิบเอ็ดซูเปอร์โนวา","ห้าผู้เฒ่า"]'::jsonb,
  'พวกเขาปล้นได้ตราบที่ยังรับใช้รัฐบาลโลก');
select public.seed_uebersetzung('Wie viele Jahre trainierte die Strohhutbande getrennt voneinander?', 'th',
  'กลุ่มหมวกฟางแยกกันฝึกฝนกี่ปี?',
  '["2 ปี","1 ปี","3 ปี","5 ปี"]'::jsonb,
  'หลังมารีนฟอร์ดพวกเขาแยกย้ายกันไปสองปีพอดี');
select public.seed_uebersetzung('Wie viele Road-Poneglyphen führen zum One Piece?', 'th',
  'โรดโพเนกลีฟที่นำไปสู่วันพีซมีกี่แผ่น?',
  '["สองแผ่น","สามแผ่น","สี่แผ่น","หกแผ่น"]'::jsonb,
  'ต้องรวบรวมครบทั้งสี่แผ่นจึงจะรู้ตำแหน่งของลาฟเทล');
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind habe ich mir selbst mit einem Messer eine Narbe unter das linke Auge geschnitten, um meinen Mut zu beweisen. (One Piece)', 'th',
  'ฉันคือใคร? ตอนเด็กฉันใช้มีดกรีดแผลใต้ตาซ้ายตัวเองเพื่อพิสูจน์ว่ากล้าหาญ (วันพีซ)',
  '["มังกี้ ดี. ลูฟี่","โรโรโนอา โซโล","ซันจิ","อุซป"]'::jsonb,
  'แชงคูสฝากหมวกฟางไว้กับเขา วันหนึ่งเขาต้องนำมาคืนในฐานะโจรสลัดผู้ยิ่งใหญ่',
  '["ตั้งแต่กินผลปีศาจฉันก็ว่ายน้ำไม่ได้อีกเลย","ร่างกายของฉันยืดได้เหมือนยางและฉันอยากเป็นราชาโจรสลัด"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind war ich die einzige Überlebende meiner Heimatinsel Ohara. (One Piece)', 'th',
  'ฉันคือใคร? ตอนเด็กฉันเป็นผู้รอดชีวิตเพียงคนเดียวจากเกาะบ้านเกิดโอฮาร่า (วันพีซ)',
  '["นามิ","นิโค โรบิน","โบอา แฮนค็อก","เนเฟลตาลี วีวี่"]'::jsonb,
  'ตอนอายุเพียงแปดขวบเธอก็มีค่าหัวถึง79ล้านเบรีแล้ว',
  '["ฉันอ่านอักษรโบราณบนโพเนกลีฟได้","ด้วยผลฮานะฮานะฉันงอกแขนออกมาที่ไหนก็ได้"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe 50 Jahre lang allein auf einem Geisterschiff im Nebel ausgeharrt. (One Piece)', 'th',
  'ฉันคือใคร? ฉันอยู่ตัวคนเดียวบนเรือผีที่ล่องลอยในหมอกนานถึง50ปี (วันพีซ)',
  '["แฟรงกี้","จินเบ","บรู๊ค","โทนี่ โทนี่ ช็อปเปอร์"]'::jsonb,
  'ผลปีศาจทำให้วิญญาณของเขากลับมาหลังความตาย แต่ตอนนั้นร่างกายกลายเป็นโครงกระดูกไปแล้ว',
  '["ฉันเป็นนักดนตรีและสัญญากับวาฬน้อยตัวหนึ่งว่าจะกลับไปหา","ฉันเป็นโครงกระดูกที่มีชีวิตพร้อมทรงผมแอฟโฟรใหญ่โต"]'::jsonb);
-- one_piece · ru
select public.seed_uebersetzung('Von wem hat Ruffy seinen Strohhut bekommen?', 'ru',
  'Кто подарил Луффи соломенную шляпу?',
  '["Шанкс","Гарп","Эйс","Рэйли"]'::jsonb,
  'Луффи собирается вернуть её, когда станет великим пиратом.');
select public.seed_uebersetzung('Was ist das One Piece?', 'ru',
  'Что такое Ван-Пис?',
  '["Величайшее сокровище мира","Легендарный меч","Дьявольский фрукт","Тайный остров"]'::jsonb,
  'Король пиратов Роджер оставил его в конце Гранд Лайн.');
select public.seed_uebersetzung('Was ist Namis großer Traum?', 'ru',
  'О чём мечтает Нами?',
  '["Разбогатеть","Найти Олл Блу","Нарисовать карту всего мира","Стать лучшей воровкой"]'::jsonb,
  'Деньги она всё ещё любит, но её настоящая цель — карта.');
select public.seed_uebersetzung('Was ist Ruffys großer Traum?', 'ru',
  'О чём мечтает Луффи?',
  '["Стать величайшим мечником","Найти Олл Блу","Нарисовать карту мира","Стать Королём пиратов"]'::jsonb,
  'Для этого ему нужно найти сокровище под названием Ван-Пис.');
select public.seed_uebersetzung('Was ist Sanjis großer Traum?', 'ru',
  'О чём мечтает Санджи?',
  '["Стать лучшим мечником","Найти Олл Блу","Стать Королём пиратов","Нарисовать карту мира"]'::jsonb,
  'Говорят, в Олл Блу водится рыба из всех четырёх морей.');
select public.seed_uebersetzung('Was verliert man, wenn man eine Teufelsfrucht isst?', 'ru',
  'Что теряешь, если съешь Дьявольский фрукт?',
  '["Зрение","Голос","Способность плавать","Обоняние"]'::jsonb,
  'Море отнимает все силы у владельцев Дьявольских фруктов.');
select public.seed_uebersetzung('Welche Teufelsfrucht hat Ruffy gegessen?', 'ru',
  'Какой Дьявольский фрукт съел Луффи?',
  '["Мера Мера но Ми","Гому Гому но Ми","Хана Хана но Ми","Каге Каге но Ми"]'::jsonb,
  'Гому Гому но Ми превратил его тело в резину.');
select public.seed_uebersetzung('Welchen Beruf hat Nico Robin?', 'ru',
  'Кто Нико Робин по профессии?',
  '["Врач","Археолог","Повар","Кузнец"]'::jsonb,
  'Только она умеет читать запретные понеглифы.');
select public.seed_uebersetzung('Welchen Beruf hatte Franky, bevor er zur Bande stieß?', 'ru',
  'Кем работал Фрэнки до того, как присоединился к команде?',
  '["Поваром","Корабелом","Врачом","Охотником за головами"]'::jsonb,
  'Он строил корабли в Уотер Севен — а некоторые с удовольствием и разносил.');
select public.seed_uebersetzung('Welches Tier ist Tony Chopper?', 'ru',
  'Что за животное Тони Тони Чоппер?',
  '["Енот","Собака","Медведь","Северный олень"]'::jsonb,
  'Его постоянно принимают за енотовидную собаку — это сквозная шутка сериала.');
select public.seed_uebersetzung('Wer ist der Koch der Strohhutbande?', 'ru',
  'Кто повар в команде Пиратов Соломенной Шляпы?',
  '["Усопп","Чоппер","Санджи","Фрэнки"]'::jsonb,
  'Санджи мечтает найти легендарное море под названием Олл Блу.');
select public.seed_uebersetzung('Wer ist der Musiker der Strohhutbande?', 'ru',
  'Кто музыкант в команде Пиратов Соломенной Шляпы?',
  '["Фрэнки","Джимбей","Брук","Чоппер"]'::jsonb,
  'Брук — живой скелет благодаря Ёми Ёми но Ми.');
select public.seed_uebersetzung('Wer ist der Scharfschütze der Strohhutbande?', 'ru',
  'Кто снайпер в команде Пиратов Соломенной Шляпы?',
  '["Санджи","Фрэнки","Зоро","Усопп"]'::jsonb,
  'Усопп попадает в цель с огромного расстояния — и так же лихо сочиняет небылицы.');
select public.seed_uebersetzung('Wer ist der Schiffsarzt der Strohhutbande?', 'ru',
  'Кто врач в команде Пиратов Соломенной Шляпы?',
  '["Чоппер","Брук","Нами","Джимбей"]'::jsonb,
  'Чоппер — северный олень, который умеет говорить благодаря Хито Хито но Ми.');
select public.seed_uebersetzung('Wer ist der Schiffszimmermann der Bande?', 'ru',
  'Кто корабел в команде?',
  '["Брук","Фрэнки","Усопп","Санджи"]'::jsonb,
  'Фрэнки — киборг, он сам построил «Таузенд Санни».');
select public.seed_uebersetzung('Wer ist der Schwertkämpfer der Strohhutbande?', 'ru',
  'Кто мечник в команде Пиратов Соломенной Шляпы?',
  '["Санджи","Усопп","Ророноа Зоро","Фрэнки"]'::jsonb,
  'Зоро хочет стать величайшим мечником в мире.');
select public.seed_uebersetzung('Wer ist die Navigatorin der Strohhutbande?', 'ru',
  'Кто штурман в команде Пиратов Соломенной Шляпы?',
  '["Нами","Нико Робин","Виви","Перона"]'::jsonb,
  'Нами буквально чувствует перемены погоды кожей.');
select public.seed_uebersetzung('Wer stieß als Steuermann zur Strohhutbande?', 'ru',
  'Кто присоединился к Пиратам Соломенной Шляпы как рулевой?',
  '["Брук","Фрэнки","Джимбей","Чоппер"]'::jsonb,
  'Джимбей — рыболюд и бывший член Семи Великих Воинов Моря.');
select public.seed_uebersetzung('Wie heißt das gefährliche Meer, auf dem die Geschichte spielt?', 'ru',
  'Как называется опасное море, где разворачивается история?',
  '["Красный океан","Синее море","Новое море","Гранд Лайн"]'::jsonb,
  'Гранд Лайн опоясывает весь мир.');
select public.seed_uebersetzung('Wie heißt das zweite Schiff der Strohhutbande?', 'ru',
  'Как называется второй корабль Пиратов Соломенной Шляпы?',
  '["Таузенд Санни","Гоинг Мерри","Ред Форс","Моби Дик"]'::jsonb,
  'Фрэнки построил «Таузенд Санни» на смену «Гоинг Мерри».');
select public.seed_uebersetzung('Wie heißt der Kapitän der Strohhutbande?', 'ru',
  'Как зовут капитана Пиратов Соломенной Шляпы?',
  '["Монки Д. Луффи","Ророноа Зоро","Трафальгар Ло","Шанкс"]'::jsonb,
  'Буква «D.» в его имени — одна из главных загадок «Ван-Пис».');
select public.seed_uebersetzung('Wofür ist Zorro berüchtigt?', 'ru',
  'Чем печально известен Зоро?',
  '["Своей стряпнёй","Боязнью высоты","Застенчивостью","Ужасным топографическим кретинизмом"]'::jsonb,
  'Зоро умудряется заблудиться даже на прямой дороге.');
select public.seed_uebersetzung('Auf welcher Insel kämpft Ruffy gegen Sir Crocodile?', 'ru',
  'На каком острове Луффи сражается с сэром Крокодайлом?',
  '["Алабаста","Скайпия","Уотер Севен","Дрессроза"]'::jsonb,
  'Крокодайл пытался захватить пустынное королевство с помощью гражданской войны.');
select public.seed_uebersetzung('Aus welchem Meer stammt Sanji ursprünglich?', 'ru',
  'Из какого моря родом Санджи?',
  '["Ист Блу","Саут Блу","Вест Блу","Норт Блу"]'::jsonb,
  'Он вырос в Норт Блу как член семьи Винсмоук.');
select public.seed_uebersetzung('Was ist CP9?', 'ru',
  'Что такое CP9?',
  '["Пиратская команда","База Дозора","Секретная служба Мирового правительства","Торговая гильдия"]'::jsonb,
  'Её агенты владеют боевым искусством Рокусики.');
select public.seed_uebersetzung('Was ist Haki?', 'ru',
  'Что такое Хаки?',
  '["Дьявольский фрукт","Сила воли, которой может научиться каждый","Вид оружия","Морской закон"]'::jsonb,
  'Хаки действует даже на владельцев фруктов, которых иначе не задеть.');
select public.seed_uebersetzung('Welche Haki-Art besitzen nur wenige Auserwählte?', 'ru',
  'Каким видом Хаки владеют лишь избранные?',
  '["Хаки наблюдения","Хаки вооружения","Королевская воля","Хаки бури"]'::jsonb,
  'Королевская воля способна вырубить противников одной лишь силой духа.');
select public.seed_uebersetzung('Welche Teufelsfrucht besitzt Sir Crocodile?', 'ru',
  'Какой Дьявольский фрукт у сэра Крокодайла?',
  '["Моку Моку но Ми","Горо Горо но Ми","Суна Суна но Ми","Хиэ Хиэ но Ми"]'::jsonb,
  'Его слабость — вода. Луффи побеждает, только когда понимает это.');
select public.seed_uebersetzung('Welches Tier verkörpert Rob Lucci mit seiner Teufelsfrucht?', 'ru',
  'В какое животное превращается Роб Луччи с помощью своего фрукта?',
  '["В леопарда","В волка","В орла","В слона"]'::jsonb,
  'Луччи — один из редких зоан-пользователей с формой большой кошки.');
select public.seed_uebersetzung('Wer bezeichnet sich auf Skypia selbst als Gott?', 'ru',
  'Кто называет себя богом на Скайпии?',
  '["Вапол","Энель","Гекко Мория","Куро"]'::jsonb,
  'Энель владеет Горо Горо но Ми и считает себя всемогущим.');
select public.seed_uebersetzung('Wie heißt Franky mit bürgerlichem Namen?', 'ru',
  'Как на самом деле зовут Фрэнки?',
  '["Том Флэм","Айсберг","Бакурэцу","Катти Флэм"]'::jsonb,
  'Он взял имя Фрэнки, чтобы скрываться.');
select public.seed_uebersetzung('Wie heißt Lysops Vater, der auf Shanks'' Schiff fährt?', 'ru',
  'Как зовут отца Усоппа, который плавает с Шанксом?',
  '["Банкина","Ясопп","Мерри","Кайя"]'::jsonb,
  'Ясопп считается лучшим стрелком Пиратов Красноволосого.');
select public.seed_uebersetzung('Wie heißt Namis Waffe?', 'ru',
  'Как называется оружие Нами?',
  '["Клима-Такт","Посох погоды","Клинок бури","Веер грома"]'::jsonb,
  'Посох, с помощью которого она вызывает погодные явления, например молнии.');
select public.seed_uebersetzung('Wie heißt Prinzessin Vivi mit vollem Namen?', 'ru',
  'Как полностью зовут принцессу Виви?',
  '["Виви Алабаста","Виви Д. Уотер","Сирахоси Виви","Нефертари Виви"]'::jsonb,
  'Семья Нефертари — одна из двадцати королевских семей-основателей.');
select public.seed_uebersetzung('Wie heißt Robins Heimatinsel, die vernichtet wurde?', 'ru',
  'Как назывался уничтоженный родной остров Робин?',
  '["Уотер Севен","Охара","Эниес Лобби","Дрессроза"]'::jsonb,
  'Мировое правительство уничтожило Охару за исследование запретной истории.');
select public.seed_uebersetzung('Wie heißt Ruffys älterer Bruder, mit dem er Sake teilte?', 'ru',
  'Кто названый старший брат Луффи, с которым он распил сакэ?',
  '["Сабо","Шанкс","Портгас Д. Эйс","Марко"]'::jsonb,
  'Эйс, Сабо и Луффи стали назваными братьями ещё в детстве.');
select public.seed_uebersetzung('Wie heißt Ruffys erste selbst entwickelte Steigerungstechnik?', 'ru',
  'Какой гир Луффи придумал сам первым?',
  '["Второй гир","Третий гир","Четвёртый гир","Пятый гир"]'::jsonb,
  'Второй гир ускоряет ток крови — ценой выносливости.');
select public.seed_uebersetzung('Wie heißt Ruffys Großvater?', 'ru',
  'Как зовут деда Луффи?',
  '["Гол Д. Роджер","Монки Д. Гарп","Сильверс Рэйли","Драгон"]'::jsonb,
  'Гарп — вице-адмирал Дозора, и при этом дед пирата.');
select public.seed_uebersetzung('Wie heißt Whitebeard mit bürgerlichem Namen?', 'ru',
  'Как на самом деле зовут Белоуса?',
  '["Сильверс Рэйли","Маршалл Д. Тич","Шарлотта Линлин","Эдвард Ньюгейт"]'::jsonb,
  'Его называли сильнейшим человеком в мире.');
select public.seed_uebersetzung('Wie heißt Zorros Kampfstil mit drei Schwertern?', 'ru',
  'Как называется стиль боя Зоро с тремя мечами?',
  '["Стиль двух мечей","Стиль трёх мечей","Стиль семи мечей","Стиль тени"]'::jsonb,
  'По-японски — Санторю; третий меч он держит во рту.');
select public.seed_uebersetzung('Wie heißt Zorros weißes Schwert, das er von Kuina erhielt?', 'ru',
  'Как называется белый меч Зоро, доставшийся ему от Куины?',
  '["Сандай Китэцу","Вадо Итимондзи","Сюсуй","Эмма"]'::jsonb,
  'Вадо Итимондзи — самая дорогая Зоро память о подруге.');
select public.seed_uebersetzung('Wie lautet Trafalgar Laws Beiname?', 'ru',
  'Какое прозвище у Трафальгара Ло?',
  '["Хирург смерти","Красный палач","Чёрный шторм","Повелитель клинков"]'::jsonb,
  'Ло — врач и орудует Опе Опе но Ми, как скальпелем.');
select public.seed_uebersetzung('Wie nennt man die vier mächtigsten Piraten der Welt?', 'ru',
  'Как называют четырёх самых могущественных пиратов?',
  '["Семь Великих Воинов Моря","Адмиралы флота","Четыре Императора (Ёнко)","Одиннадцать Высших"]'::jsonb,
  'Они правят второй половиной Гранд Лайн — Новым миром.');
select public.seed_uebersetzung('Wodurch verlor Shanks seinen linken Arm?', 'ru',
  'Как Шанкс потерял левую руку?',
  '["В бою с Белоусом","Во время шторма","На казни Роджера","Спасая Луффи"]'::jsonb,
  'Морской король чуть не проглотил маленького Луффи целиком.');
select public.seed_uebersetzung('In welcher Stadt wurde Gol D. Roger hingerichtet?', 'ru',
  'В каком городе казнили Гол Д. Роджера?',
  '["Уотер Севен","Маринфорд","Импел Даун","Логтаун"]'::jsonb,
  'Логтаун также называют «городом начала и конца».');
select public.seed_uebersetzung('Was sind Poneglyphen?', 'ru',
  'Что такое понеглифы?',
  '["Древнее оружие","Каменные плиты с запретными письменами","Карты Гранд Лайн","Энциклопедии Дьявольских фруктов"]'::jsonb,
  'Читать их сейчас умеет только Нико Робин — поэтому она бесценна.');
select public.seed_uebersetzung('Welche Teufelsfrucht besaß Portgas D. Ace?', 'ru',
  'Какой Дьявольский фрукт был у Портгаса Д. Эйса?',
  '["Моку Моку но Ми","Мера Мера но Ми","Магу Магу но Ми","Горо Горо но Ми"]'::jsonb,
  'Магма сильнее огня — поэтому у Акаину было преимущество.');
select public.seed_uebersetzung('Welche Teufelsfrucht besitzt Bartholomäus Bär?', 'ru',
  'Какой Дьявольский фрукт у Бартоломью Кумы?',
  '["Хана Хана но Ми","Каге Каге но Ми","Никю Никю но Ми","Доа Доа но Ми"]'::jsonb,
  'Его лапы отталкивают что угодно — даже боль и сам воздух.');
select public.seed_uebersetzung('Welche Teufelsfrucht hat Nico Robin gegessen?', 'ru',
  'Какой Дьявольский фрукт съела Нико Робин?',
  '["Каге Каге но Ми","Гому Гому но Ми","Бара Бара но Ми","Хана Хана но Ми"]'::jsonb,
  'Хана Хана но Ми позволяет ей выращивать части тела где угодно.');
select public.seed_uebersetzung('Welchen Beinamen trägt Kaido?', 'ru',
  'Какое прозвище у Кайдо?',
  '["Красный демон","Повелитель морей","Железный король","Сильнейшее существо в мире"]'::jsonb,
  'Кайдо считается бессмертным — он пережил все попытки самоубийства.');
select public.seed_uebersetzung('Welchen bürgerlichen Namen trägt der Marine-Admiral „Akainu"?', 'ru',
  'Как на самом деле зовут адмирала Дозора по прозвищу «Акаину»?',
  '["Борсалино","Сакадзуки","Кудзан","Иссё"]'::jsonb,
  'Акаину — это прозвище; позже Сакадзуки стал адмиралом флота.');
select public.seed_uebersetzung('Wer aß nach Ace'' Tod dessen Teufelsfrucht?', 'ru',
  'Кто съел Дьявольский фрукт Эйса после его смерти?',
  '["Луффи","Марко","Сабо","Трафальгар Ло"]'::jsonb,
  'Сабо выиграл фрукт на турнире в Дрессрозе.');
select public.seed_uebersetzung('Wer war Choppers Ziehvater und Lehrmeister?', 'ru',
  'Кто был приёмным отцом и наставником Чоппера?',
  '["Доктор Вегапанк","Том","Доктор Курэха","Доктор Хирурук"]'::jsonb,
  'Хирурук хотел доказать, что любую болезнь можно вылечить.');
select public.seed_uebersetzung('Wer war der Piratenkönig vor Ruffy?', 'ru',
  'Кто был Королём пиратов до Луффи?',
  '["Эдвард Ньюгейт","Сильверс Рэйли","Гол Д. Роджер","Монки Д. Драгон"]'::jsonb,
  'Казнь Роджера положила начало Великой эре пиратов.');
select public.seed_uebersetzung('Wer war die rechte Hand von Piratenkönig Roger?', 'ru',
  'Кто был правой рукой Короля пиратов Роджера?',
  '["Монки Д. Гарп","Эдвард Ньюгейт","Сильверс Рэйли","Скоппер Габан"]'::jsonb,
  'Позже Рэйли два года тренировал Луффи на Русукайне.');
select public.seed_uebersetzung('Wie heißt Big Mom mit bürgerlichem Namen?', 'ru',
  'Как на самом деле зовут Большую Мамочку?',
  '["Шарлотта Линлин","Шарлотта Катакури","Бонни Шарлотта","Линлин Ньюгейт"]'::jsonb,
  'В её семье десятки детей, и все носят фамилию Шарлотта.');
select public.seed_uebersetzung('Wie heißt das Unterwassergefängnis der Weltregierung?', 'ru',
  'Как называется подводная тюрьма Мирового правительства?',
  '["Эниес Лобби","Маринфорд","Импел Даун","Сабаоди"]'::jsonb,
  'В ней шесть уровней — самый нижний называется «Вечный ад».');
select public.seed_uebersetzung('Wie heißt der Berg, über den man in die Grand Line gelangt?', 'ru',
  'На какую гору поднимаются корабли, чтобы попасть на Гранд Лайн?',
  '["Реверс Маунтин","Драм Рокис","Ред Лайн","Гора Корво"]'::jsonb,
  'Течение поднимает корабли на гору и спускает по другой стороне.');
select public.seed_uebersetzung('Wie heißt die Insel, auf der Ruffy und Ace aufwuchsen?', 'ru',
  'На каком острове выросли Луффи и Эйс?',
  '["Остров рыболюдей","Русукайна","Сабаоди","Остров Доун"]'::jsonb,
  'На нём находятся и деревня Фууся, и гора Корво.');
select public.seed_uebersetzung('Wie heißt die letzte Insel am Ende der Grand Line?', 'ru',
  'Как называется последний остров в конце Гранд Лайн?',
  '["Лаф Тейл","Бухта Рафтел","Эльбаф","Вано"]'::jsonb,
  'До него добралась только команда Роджера.');
select public.seed_uebersetzung('Wie heißt Ruffys Vater?', 'ru',
  'Как зовут отца Луффи?',
  '["Монки Д. Гарп","Гол Д. Роджер","Монки Д. Драгон","Сильверс Рэйли"]'::jsonb,
  'Драгон возглавляет Революционную армию и является самым разыскиваемым человеком в мире.');
select public.seed_uebersetzung('Wie heißt Zorros Schwertmeister aus seiner Kindheit?', 'ru',
  'Кто учил Зоро владеть мечом в детстве?',
  '["Михоук","Косиро","Рюма","Ташиги"]'::jsonb,
  'Косиро — отец Куины, он руководил додзё.');
select public.seed_uebersetzung('Wie hieß das Schiff von Gol D. Roger?', 'ru',
  'Как назывался корабль Гол Д. Роджера?',
  '["Оро Джексон","Ред Форс","Моби Дик","Виктория Панк"]'::jsonb,
  'Его построил легендарный корабел Том.');
select public.seed_uebersetzung('Wie nennt man die 100 Jahre, über die nichts bekannt ist?', 'ru',
  'Как называются сто лет, о которых ничего не известно?',
  '["Пустой век","Тёмная эра","Безмолвная эпоха","Пустая эпоха"]'::jsonb,
  'Мировое правительство запрещает любые их исследования.');
select public.seed_uebersetzung('Wie nennt man die Sieben mächtigen Piraten im Dienst der Regierung?', 'ru',
  'Как назывались семь могущественных пиратов на службе у правительства?',
  '["Четыре Императора","Семь Великих Воинов Моря","Одиннадцать Сверхновых","Пять Старейшин"]'::jsonb,
  'Им разрешалось грабить, пока они служили Мировому правительству.');
select public.seed_uebersetzung('Wie viele Jahre trainierte die Strohhutbande getrennt voneinander?', 'ru',
  'Сколько лет Пираты Соломенной Шляпы тренировались порознь?',
  '["2 года","1 год","3 года","5 лет"]'::jsonb,
  'После Маринфорда они расстались ровно на два года.');
select public.seed_uebersetzung('Wie viele Road-Poneglyphen führen zum One Piece?', 'ru',
  'Сколько дорожных понеглифов ведут к Ван-Пису?',
  '["Два","Три","Четыре","Шесть"]'::jsonb,
  'Только все четыре вместе раскрывают местонахождение Лаф Тейла.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind habe ich mir selbst mit einem Messer eine Narbe unter das linke Auge geschnitten, um meinen Mut zu beweisen. (One Piece)', 'ru',
  'Кто я? В детстве я сам порезал себе ножом кожу под левым глазом, чтобы доказать свою храбрость. (Ван-Пис)',
  '["Монки Д. Луффи","Ророноа Зоро","Санджи","Усопп"]'::jsonb,
  'Шанкс доверил ему свою соломенную шляпу — однажды он должен вернуть её великим пиратом.',
  '["С тех пор как я съел Дьявольский фрукт, я больше не умею плавать.","Моё тело растягивается, как резина, и я хочу стать Королём пиратов."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind war ich die einzige Überlebende meiner Heimatinsel Ohara. (One Piece)', 'ru',
  'Кто я? В детстве я единственная выжила на своём родном острове Охара. (Ван-Пис)',
  '["Нами","Нико Робин","Боа Хэнкок","Нефертари Виви"]'::jsonb,
  'Уже в восемь лет за её голову назначили награду в 79 миллионов белли.',
  '["Я умею читать древние письмена понеглифов.","Благодаря Хана Хана но Ми я могу выращивать руки где угодно."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe 50 Jahre lang allein auf einem Geisterschiff im Nebel ausgeharrt. (One Piece)', 'ru',
  'Кто я? 50 лет я провёл в одиночестве на корабле-призраке, дрейфующем в тумане. (Ван-Пис)',
  '["Фрэнки","Джимбей","Брук","Тони Тони Чоппер"]'::jsonb,
  'Его Дьявольский фрукт вернул душу после смерти — но тело к тому времени уже стало скелетом.',
  '["Я музыкант и пообещал маленькому киту, что вернусь к нему.","Я живой скелет с огромным афро."]'::jsonb);
-- one_piece · ar
select public.seed_uebersetzung('Von wem hat Ruffy seinen Strohhut bekommen?', 'ar',
  'من أعطى لوفي قبعة القش؟',
  '["شانكس","غارب","إيس","رايلي"]'::jsonb,
  'ينوي لوفي إعادتها حين يصبح قرصانًا عظيمًا.');
select public.seed_uebersetzung('Was ist das One Piece?', 'ar',
  'ما هو الون بيس؟',
  '["أعظم كنز في العالم","سيف أسطوري","فاكهة شيطان","جزيرة سرية"]'::jsonb,
  'تركه ملك القراصنة روجر في نهاية الخط العظيم.');
select public.seed_uebersetzung('Was ist Namis großer Traum?', 'ar',
  'ما حلم نامي؟',
  '["أن تصبح ثرية","أن تجد الأول بلو","أن ترسم خريطة للعالم كله","أن تصبح أفضل لصة"]'::jsonb,
  'ما زالت تحب المال، لكن الخريطة هي هدفها الحقيقي.');
select public.seed_uebersetzung('Was ist Ruffys großer Traum?', 'ar',
  'ما حلم لوفي؟',
  '["أن يصبح أعظم مبارز","أن يجد الأول بلو","أن يرسم خريطة العالم","أن يصبح ملك القراصنة"]'::jsonb,
  'ولذلك عليه أن يجد الكنز المعروف باسم ون بيس.');
select public.seed_uebersetzung('Was ist Sanjis großer Traum?', 'ar',
  'ما حلم سانجي؟',
  '["أن يصبح أفضل مبارز","أن يجد الأول بلو","أن يصبح ملك القراصنة","أن يرسم خريطة العالم"]'::jsonb,
  'يقال إن الأول بلو يضم أسماك البحار الأربعة كلها.');
select public.seed_uebersetzung('Was verliert man, wenn man eine Teufelsfrucht isst?', 'ar',
  'ماذا تفقد إذا أكلت فاكهة شيطان؟',
  '["بصرك","صوتك","القدرة على السباحة","حاسة الشم"]'::jsonb,
  'البحر يسلب مستخدمي فاكهة الشيطان كل قوتهم.');
select public.seed_uebersetzung('Welche Teufelsfrucht hat Ruffy gegessen?', 'ar',
  'أي فاكهة شيطان أكلها لوفي؟',
  '["فاكهة اللهب","فاكهة المطاط","فاكهة الزهرة","فاكهة الظل"]'::jsonb,
  'حوّلت فاكهة المطاط جسده إلى مطاط.');
select public.seed_uebersetzung('Welchen Beruf hat Nico Robin?', 'ar',
  'ما مهنة نيكو روبن؟',
  '["طبيبة","عالمة آثار","طاهية","حدّادة"]'::jsonb,
  'هي الوحيدة القادرة على قراءة البونيغليف المحظورة.');
select public.seed_uebersetzung('Welchen Beruf hatte Franky, bevor er zur Bande stieß?', 'ar',
  'ما كانت مهنة فرانكي قبل انضمامه إلى الطاقم؟',
  '["طاهٍ","صانع سفن","طبيب","صائد جوائز"]'::jsonb,
  'كان يبني السفن في ووتر سفن، ويستمتع أيضًا بتحطيم بعضها.');
select public.seed_uebersetzung('Welches Tier ist Tony Chopper?', 'ar',
  'ما نوع الحيوان توني توني تشوبر؟',
  '["راكون","كلب","دب","رنّة"]'::jsonb,
  'يظنه الجميع كلب راكون، وهذه نكتة متكررة في المسلسل.');
select public.seed_uebersetzung('Wer ist der Koch der Strohhutbande?', 'ar',
  'من طاهي طاقم قبعة القش؟',
  '["أوسوب","تشوبر","سانجي","فرانكي"]'::jsonb,
  'يحلم سانجي بإيجاد البحر الأسطوري المسمى الأول بلو.');
select public.seed_uebersetzung('Wer ist der Musiker der Strohhutbande?', 'ar',
  'من موسيقي طاقم قبعة القش؟',
  '["فرانكي","جينبي","بروك","تشوبر"]'::jsonb,
  'بروك هيكل عظمي حي بفضل فاكهة الإحياء.');
select public.seed_uebersetzung('Wer ist der Scharfschütze der Strohhutbande?', 'ar',
  'من قناص طاقم قبعة القش؟',
  '["سانجي","فرانكي","زورو","أوسوب"]'::jsonb,
  'يصيب أوسوب أهدافًا على مسافات بعيدة جدًا، ويجيد اختلاق الحكايات بالقدر نفسه.');
select public.seed_uebersetzung('Wer ist der Schiffsarzt der Strohhutbande?', 'ar',
  'من طبيب طاقم قبعة القش؟',
  '["تشوبر","بروك","نامي","جينبي"]'::jsonb,
  'تشوبر رنّة تستطيع الكلام بفضل فاكهة الإنسان.');
select public.seed_uebersetzung('Wer ist der Schiffszimmermann der Bande?', 'ar',
  'من صانع سفن الطاقم؟',
  '["بروك","فرانكي","أوسوب","سانجي"]'::jsonb,
  'فرانكي سايبورغ، وقد بنى سفينة ثاوزند صني بنفسه.');
select public.seed_uebersetzung('Wer ist der Schwertkämpfer der Strohhutbande?', 'ar',
  'من مبارز طاقم قبعة القش؟',
  '["سانجي","أوسوب","رورونوا زورو","فرانكي"]'::jsonb,
  'يريد زورو أن يصبح أعظم مبارز في العالم.');
select public.seed_uebersetzung('Wer ist die Navigatorin der Strohhutbande?', 'ar',
  'من ملّاحة طاقم قبعة القش؟',
  '["نامي","نيكو روبن","فيفي","بيرونا"]'::jsonb,
  'تكاد نامي تشعر بتغيّرات الطقس على جلدها.');
select public.seed_uebersetzung('Wer stieß als Steuermann zur Strohhutbande?', 'ar',
  'من انضم إلى قراصنة قبعة القش بصفته قائد الدفة؟',
  '["بروك","فرانكي","جينبي","تشوبر"]'::jsonb,
  'جينبي من البشر الأسماك، وكان أحد أسياد البحار السبعة.');
select public.seed_uebersetzung('Wie heißt das gefährliche Meer, auf dem die Geschichte spielt?', 'ar',
  'ما البحر الخطير الذي تدور فيه القصة؟',
  '["المحيط الأحمر","البحر الأزرق","البحر الجديد","الخط العظيم"]'::jsonb,
  'يمتد الخط العظيم حول العالم بأكمله.');
select public.seed_uebersetzung('Wie heißt das zweite Schiff der Strohhutbande?', 'ar',
  'ما اسم السفينة الثانية لقراصنة قبعة القش؟',
  '["ثاوزند صني","غوينغ ميري","ريد فورس","موبي ديك"]'::jsonb,
  'بنى فرانكي ثاوزند صني لتخلف غوينغ ميري.');
select public.seed_uebersetzung('Wie heißt der Kapitän der Strohhutbande?', 'ar',
  'ما اسم قائد قراصنة قبعة القش؟',
  '["مونكي دي لوفي","رورونوا زورو","ترافالغار لو","شانكس"]'::jsonb,
  'حرف «D.» في اسمه من أكبر ألغاز ون بيس.');
select public.seed_uebersetzung('Wofür ist Zorro berüchtigt?', 'ar',
  'بماذا اشتهر زورو؟',
  '["طبخه","خوفه من المرتفعات","خجله","حسّه الرهيب بالاتجاهات"]'::jsonb,
  'يضلّ زورو طريقه حتى على طريق مستقيم.');
select public.seed_uebersetzung('Auf welcher Insel kämpft Ruffy gegen Sir Crocodile?', 'ar',
  'على أي جزيرة يقاتل لوفي السير كروكودايل؟',
  '["ألاباستا","سكاي بيا","ووتر سفن","دريسروزا"]'::jsonb,
  'حاول كروكودايل الاستيلاء على مملكة الصحراء عبر حرب أهلية.');
select public.seed_uebersetzung('Aus welchem Meer stammt Sanji ursprünglich?', 'ar',
  'من أي بحر ينحدر سانجي في الأصل؟',
  '["إيست بلو","ساوث بلو","ويست بلو","نورث بلو"]'::jsonb,
  'نشأ في نورث بلو فردًا من عائلة فينسموك.');
select public.seed_uebersetzung('Was ist CP9?', 'ar',
  'ما هي CP9؟',
  '["طاقم قراصنة","قاعدة بحرية","وكالة سرية تابعة للحكومة العالمية","نقابة تجار"]'::jsonb,
  'يتقن عملاؤها فن القتال المعروف باسم روكوشيكي.');
select public.seed_uebersetzung('Was ist Haki?', 'ar',
  'ما هو الهاكي؟',
  '["فاكهة شيطان","قوة إرادة يمكن لأي أحد تعلّمها","نوع من الأسلحة","قانون بحري"]'::jsonb,
  'يؤثر الهاكي حتى في مستخدمي فاكهة الشيطان الذين لا يمكن المساس بهم عادةً.');
select public.seed_uebersetzung('Welche Haki-Art besitzen nur wenige Auserwählte?', 'ar',
  'أي نوع من الهاكي لا يستطيع استخدامه إلا قلة مختارة؟',
  '["هاكي الملاحظة","هاكي التسلّح","هاكي الملوك","هاكي العاصفة"]'::jsonb,
  'يستطيع هاكي الملوك إفقاد الخصوم وعيهم بقوة الإرادة وحدها.');
select public.seed_uebersetzung('Welche Teufelsfrucht besitzt Sir Crocodile?', 'ar',
  'ما فاكهة الشيطان التي يملكها السير كروكودايل؟',
  '["فاكهة الدخان","فاكهة الرعد","فاكهة الرمل","فاكهة الجليد"]'::jsonb,
  'الماء نقطة ضعفه، ولم ينتصر لوفي إلا حين أدرك ذلك.');
select public.seed_uebersetzung('Welches Tier verkörpert Rob Lucci mit seiner Teufelsfrucht?', 'ar',
  'إلى أي حيوان يتحول روب لوتشي بفاكهة الشيطان؟',
  '["فهد","ذئب","نسر","فيل"]'::jsonb,
  'لوتشي من مستخدمي الزوان النادرين الذين يتخذون هيئة قط كبير.');
select public.seed_uebersetzung('Wer bezeichnet sich auf Skypia selbst als Gott?', 'ar',
  'من يسمّي نفسه إلهًا في سكاي بيا؟',
  '["وابول","إينيل","غيكو موريا","كورو"]'::jsonb,
  'يستخدم إينيل فاكهة الرعد ويظن نفسه قادرًا على كل شيء.');
select public.seed_uebersetzung('Wie heißt Franky mit bürgerlichem Namen?', 'ar',
  'ما الاسم الحقيقي لفرانكي؟',
  '["توم فلام","آيسبرغ","باكوريتسو","كاتي فلام"]'::jsonb,
  'اتخذ اسم فرانكي ليختبئ.');
select public.seed_uebersetzung('Wie heißt Lysops Vater, der auf Shanks'' Schiff fährt?', 'ar',
  'ما اسم والد أوسوب الذي يبحر مع شانكس؟',
  '["بانشينا","ياسوب","ميري","كايا"]'::jsonb,
  'يُعدّ ياسوب أمهر رامٍ في قراصنة ذي الشعر الأحمر.');
select public.seed_uebersetzung('Wie heißt Namis Waffe?', 'ar',
  'ما اسم سلاح نامي؟',
  '["كليما تاكت","عصا الطقس","نصل العاصفة","مروحة الرعد"]'::jsonb,
  'عصا تتيح لها إحداث ظواهر جوية مثل البرق.');
select public.seed_uebersetzung('Wie heißt Prinzessin Vivi mit vollem Namen?', 'ar',
  'ما الاسم الكامل للأميرة فيفي؟',
  '["فيفي ألاباستا","فيفي دي ووتر","شيراهوشي فيفي","نفرتاري فيفي"]'::jsonb,
  'عائلة نفرتاري إحدى العائلات الملكية العشرين المؤسسة.');
select public.seed_uebersetzung('Wie heißt Robins Heimatinsel, die vernichtet wurde?', 'ar',
  'ما اسم جزيرة روبن الأم التي دُمّرت؟',
  '["ووتر سفن","أوهارا","إنييس لوبي","دريسروزا"]'::jsonb,
  'محت الحكومة العالمية أوهارا لأنها بحثت في التاريخ المحظور.');
select public.seed_uebersetzung('Wie heißt Ruffys älterer Bruder, mit dem er Sake teilte?', 'ar',
  'من الأخ الأكبر بالقسم الذي تشارك لوفي معه الساكي؟',
  '["سابو","شانكس","بورتغاس دي إيس","ماركو"]'::jsonb,
  'أصبح إيس وسابو ولوفي إخوة بالقسم منذ الطفولة.');
select public.seed_uebersetzung('Wie heißt Ruffys erste selbst entwickelte Steigerungstechnik?', 'ar',
  'ما أول تقنية غير طوّرها لوفي بنفسه؟',
  '["غير الثاني","غير الثالث","غير الرابع","غير الخامس"]'::jsonb,
  'يضخ غير الثاني دمه بسرعة أكبر، على حساب قدرته على التحمل.');
select public.seed_uebersetzung('Wie heißt Ruffys Großvater?', 'ar',
  'ما اسم جد لوفي؟',
  '["غول دي روجر","مونكي دي غارب","سيلفرز رايلي","دراغون"]'::jsonb,
  'غارب نائب أدميرال في البحرية، وجدّ قرصان من بين كل الناس.');
select public.seed_uebersetzung('Wie heißt Whitebeard mit bürgerlichem Namen?', 'ar',
  'ما الاسم الحقيقي للّحية البيضاء؟',
  '["سيلفرز رايلي","مارشال دي تيتش","شارلوت لينلين","إدوارد نيوغيت"]'::jsonb,
  'كان يُعرف بأقوى رجل في العالم.');
select public.seed_uebersetzung('Wie heißt Zorros Kampfstil mit drei Schwertern?', 'ar',
  'ما اسم أسلوب زورو القتالي بثلاثة سيوف؟',
  '["أسلوب السيفين","أسلوب السيوف الثلاثة","أسلوب السيوف السبعة","أسلوب الظل"]'::jsonb,
  'اسمه باليابانية سانتوريو، ويمسك السيف الثالث بفمه.');
select public.seed_uebersetzung('Wie heißt Zorros weißes Schwert, das er von Kuina erhielt?', 'ar',
  'ما اسم سيف زورو الأبيض الذي ورثه عن كوينا؟',
  '["سانداي كيتيتسو","وادو إيتشيمونجي","شوسوي","إنما"]'::jsonb,
  'وادو إيتشيمونجي أغلى ذكرى يحملها زورو من صديقته.');
select public.seed_uebersetzung('Wie lautet Trafalgar Laws Beiname?', 'ar',
  'ما لقب ترافالغار لو؟',
  '["جرّاح الموت","الجلاد الأحمر","العاصفة السوداء","سيد النصال"]'::jsonb,
  'لو طبيب، ويستخدم فاكهة العمليات كأنها مشرط.');
select public.seed_uebersetzung('Wie nennt man die vier mächtigsten Piraten der Welt?', 'ar',
  'ماذا يُسمّى أقوى أربعة قراصنة؟',
  '["أسياد البحار السبعة","أدميرالات الأسطول","الأباطرة الأربعة (يونكو)","الأحد عشر الأعلون"]'::jsonb,
  'يحكمون النصف الثاني من الخط العظيم، العالم الجديد.');
select public.seed_uebersetzung('Wodurch verlor Shanks seinen linken Arm?', 'ar',
  'كيف فقد شانكس ذراعه اليسرى؟',
  '["في قتال اللحية البيضاء","في عاصفة","عند إعدام روجر","أثناء إنقاذ لوفي"]'::jsonb,
  'كاد ملك بحر يبتلع لوفي الصغير بالكامل.');
select public.seed_uebersetzung('In welcher Stadt wurde Gol D. Roger hingerichtet?', 'ar',
  'في أي بلدة أُعدم غول دي روجر؟',
  '["ووتر سفن","مارين فورد","إمبل داون","لوغ تاون"]'::jsonb,
  'تُسمّى لوغ تاون أيضًا «بلدة البداية والنهاية».');
select public.seed_uebersetzung('Was sind Poneglyphen?', 'ar',
  'ما هي البونيغليف؟',
  '["أسلحة قديمة","ألواح حجرية عليها كتابة محظورة","خرائط للخط العظيم","موسوعات لفاكهة الشيطان"]'::jsonb,
  'لا تستطيع قراءتها اليوم إلا نيكو روبن، ما يجعلها لا تُقدّر بثمن.');
select public.seed_uebersetzung('Welche Teufelsfrucht besaß Portgas D. Ace?', 'ar',
  'ما فاكهة الشيطان التي امتلكها بورتغاس دي إيس؟',
  '["فاكهة الدخان","فاكهة اللهب","فاكهة الحمم","فاكهة الرعد"]'::jsonb,
  'الحمم تتغلب على النار، ولذلك كانت لأكاينو الأفضلية.');
select public.seed_uebersetzung('Welche Teufelsfrucht besitzt Bartholomäus Bär?', 'ar',
  'ما فاكهة الشيطان التي يملكها بارثولوميو كوما؟',
  '["فاكهة الزهرة","فاكهة الظل","فاكهة الكفوف","فاكهة الباب"]'::jsonb,
  'تستطيع كفوفه صدّ أي شيء، حتى الألم والهواء نفسه.');
select public.seed_uebersetzung('Welche Teufelsfrucht hat Nico Robin gegessen?', 'ar',
  'أي فاكهة شيطان أكلتها نيكو روبن؟',
  '["فاكهة الظل","فاكهة المطاط","فاكهة التقطيع","فاكهة الزهرة"]'::jsonb,
  'تتيح لها فاكهة الزهرة (هانا هانا نو مي) إنبات أجزاء من جسدها.');
select public.seed_uebersetzung('Welchen Beinamen trägt Kaido?', 'ar',
  'ما لقب كايدو؟',
  '["الشيطان الأحمر","سيد البحار","الملك الحديدي","أقوى مخلوق في العالم"]'::jsonb,
  'يُعدّ كايدو غير قابل للقتل، فقد نجا من كل محاولات الانتحار.');
select public.seed_uebersetzung('Welchen bürgerlichen Namen trägt der Marine-Admiral „Akainu"?', 'ar',
  'ما الاسم الحقيقي لأدميرال البحرية المعروف باسم «أكاينو»؟',
  '["بورسالينو","ساكازوكي","كوزان","إيشو"]'::jsonb,
  'أكاينو لقبه، وأصبح ساكازوكي لاحقًا أدميرال الأسطول.');
select public.seed_uebersetzung('Wer aß nach Ace'' Tod dessen Teufelsfrucht?', 'ar',
  'من أكل فاكهة شيطان إيس بعد موته؟',
  '["لوفي","ماركو","سابو","ترافالغار لو"]'::jsonb,
  'فاز سابو بالفاكهة في بطولة دريسروزا.');
select public.seed_uebersetzung('Wer war Choppers Ziehvater und Lehrmeister?', 'ar',
  'من كان الأب بالتبني لتشوبر ومعلّمه؟',
  '["الدكتور فيغابانك","توم","الدكتورة كوريها","الدكتور هيلولوك"]'::jsonb,
  'أراد هيلولوك أن يثبت أن كل مرض يمكن علاجه.');
select public.seed_uebersetzung('Wer war der Piratenkönig vor Ruffy?', 'ar',
  'من كان ملك القراصنة قبل لوفي؟',
  '["إدوارد نيوغيت","سيلفرز رايلي","غول دي روجر","مونكي دي دراغون"]'::jsonb,
  'أطلق إعدام روجر شرارة عصر القراصنة العظيم.');
select public.seed_uebersetzung('Wer war die rechte Hand von Piratenkönig Roger?', 'ar',
  'من كان الذراع اليمنى لملك القراصنة روجر؟',
  '["مونكي دي غارب","إدوارد نيوغيت","سيلفرز رايلي","سكوبر غابان"]'::jsonb,
  'درّب رايلي لاحقًا لوفي عامين في روسكاينا.');
select public.seed_uebersetzung('Wie heißt Big Mom mit bürgerlichem Namen?', 'ar',
  'ما الاسم الحقيقي لبيغ مام؟',
  '["شارلوت لينلين","شارلوت كاتاكوري","بوني شارلوت","لينلين نيوغيت"]'::jsonb,
  'تضم عائلتها عشرات الأبناء الذين يحملون جميعًا اسم شارلوت.');
select public.seed_uebersetzung('Wie heißt das Unterwassergefängnis der Weltregierung?', 'ar',
  'ما اسم سجن الحكومة العالمية تحت الماء؟',
  '["إنييس لوبي","مارين فورد","إمبل داون","سابودي"]'::jsonb,
  'له ستة طوابق، ويُسمّى أدناها «الجحيم الأبدي».');
select public.seed_uebersetzung('Wie heißt der Berg, über den man in die Grand Line gelangt?', 'ar',
  'أي جبل تتسلقه السفن لدخول الخط العظيم؟',
  '["ريفرس ماونتن","درام روكيز","الخط الأحمر","جبل كورفو"]'::jsonb,
  'يحمل التيار السفن إلى قمة الجبل ثم ينزل بها من الجانب الآخر.');
select public.seed_uebersetzung('Wie heißt die Insel, auf der Ruffy und Ace aufwuchsen?', 'ar',
  'في أي جزيرة نشأ لوفي وإيس؟',
  '["جزيرة البشر الأسماك","روسكاينا","سابودي","جزيرة داون"]'::jsonb,
  'تضم قرية فوشا وجبل كورفو معًا.');
select public.seed_uebersetzung('Wie heißt die letzte Insel am Ende der Grand Line?', 'ar',
  'ما اسم الجزيرة الأخيرة في نهاية الخط العظيم؟',
  '["لاف تيل","خليج رافتيل","إلباف","وانو"]'::jsonb,
  'لم يصل إليها إلا طاقم روجر.');
select public.seed_uebersetzung('Wie heißt Ruffys Vater?', 'ar',
  'ما اسم والد لوفي؟',
  '["مونكي دي غارب","غول دي روجر","مونكي دي دراغون","سيلفرز رايلي"]'::jsonb,
  'يقود دراغون الجيش الثوري، وهو أكثر المطلوبين في العالم.');
select public.seed_uebersetzung('Wie heißt Zorros Schwertmeister aus seiner Kindheit?', 'ar',
  'من كان معلّم زورو في المبارزة في طفولته؟',
  '["ميهوك","كوشيرو","ريوما","تاشيغي"]'::jsonb,
  'كوشيرو والد كوينا، وكان يدير الدوجو.');
select public.seed_uebersetzung('Wie hieß das Schiff von Gol D. Roger?', 'ar',
  'ما اسم سفينة غول دي روجر؟',
  '["أورو جاكسون","ريد فورس","موبي ديك","فيكتوريا بانك"]'::jsonb,
  'بناها صانع السفن الأسطوري توم.');
select public.seed_uebersetzung('Wie nennt man die 100 Jahre, über die nichts bekannt ist?', 'ar',
  'ماذا تُسمّى المئة عام التي لا يُعرف عنها شيء؟',
  '["القرن الفارغ","العصر المظلم","العصر الصامت","الحقبة الخاوية"]'::jsonb,
  'تحظر الحكومة العالمية أي بحث فيها.');
select public.seed_uebersetzung('Wie nennt man die Sieben mächtigen Piraten im Dienst der Regierung?', 'ar',
  'ماذا كان يُسمّى القراصنة السبعة الأقوياء الذين يخدمون الحكومة؟',
  '["الأباطرة الأربعة","أسياد البحار السبعة","المستعرات العظمى الإحدى عشرة","الحكماء الخمسة"]'::jsonb,
  'كان يُسمح لهم بالنهب ما داموا يخدمون الحكومة العالمية.');
select public.seed_uebersetzung('Wie viele Jahre trainierte die Strohhutbande getrennt voneinander?', 'ar',
  'كم سنة تدرّب قراصنة قبعة القش متفرقين؟',
  '["سنتان","سنة واحدة","3 سنوات","5 سنوات"]'::jsonb,
  'بعد مارين فورد افترقوا عامين بالضبط.');
select public.seed_uebersetzung('Wie viele Road-Poneglyphen führen zum One Piece?', 'ar',
  'كم عدد بونيغليف الطريق التي تقود إلى الون بيس؟',
  '["اثنان","ثلاثة","أربعة","ستة"]'::jsonb,
  'لا يكشف موقع لاف تيل إلا اجتماع الأربعة كلها.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind habe ich mir selbst mit einem Messer eine Narbe unter das linke Auge geschnitten, um meinen Mut zu beweisen. (One Piece)', 'ar',
  'من أنا؟ في طفولتي جرحت نفسي بسكين تحت عيني اليسرى لأثبت شجاعتي. (ون بيس)',
  '["مونكي دي لوفي","رورونوا زورو","سانجي","أوسوب"]'::jsonb,
  'عهد إليه شانكس بقبعة القش، وعليه أن يعيدها يومًا ما قرصانًا عظيمًا.',
  '["منذ أن أكلت فاكهة شيطان لم أعد أستطيع السباحة.","جسدي يتمدد كالمطاط، وأريد أن أصبح ملك القراصنة."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind war ich die einzige Überlebende meiner Heimatinsel Ohara. (One Piece)', 'ar',
  'من أنا؟ في طفولتي كنت الناجية الوحيدة من جزيرتي الأم أوهارا. (ون بيس)',
  '["نامي","نيكو روبن","بوا هانكوك","نفرتاري فيفي"]'::jsonb,
  'في الثامنة من عمرها فقط كانت على رأسها مكافأة قدرها 79 مليون بيري.',
  '["أستطيع قراءة الكتابة القديمة على البونيغليف.","بفضل فاكهة الزهرة أستطيع إنبات أذرع في أي مكان."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe 50 Jahre lang allein auf einem Geisterschiff im Nebel ausgeharrt. (One Piece)', 'ar',
  'من أنا؟ قضيت 50 عامًا وحيدًا على سفينة أشباح تنجرف في الضباب. (ون بيس)',
  '["فرانكي","جينبي","بروك","توني توني تشوبر"]'::jsonb,
  'أعادت فاكهة الشيطان روحه بعد الموت، لكن جسده كان قد صار هيكلًا عظميًا.',
  '["أنا موسيقي، ووعدت حوتًا صغيرًا بأن أعود إليه.","أنا هيكل عظمي حي بتسريحة أفرو ضخمة."]'::jsonb);
