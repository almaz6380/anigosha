-- Übersetzungen ja/ko/th/ru/ar — dragon_ball
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- dragon_ball · ja
select public.seed_uebersetzung('In welchem Wettkampf treten die Kämpfer regelmäßig an?', 'ja',
  '戦士たちがたびたび出場する大会は？',
  '["天下一武道会","オリンピック","サーカス","カーレース"]'::jsonb,
  '数年おきに開かれ、多くの章の舞台になります。');
select public.seed_uebersetzung('Was hatte Goku als Kind, das andere Menschen nicht haben?', 'ja',
  '子どもの頃の悟空にあって、人間にはないものは？',
  '["翼","角","サルの尻尾","緑の肌"]'::jsonb,
  '満月の夜、尻尾があると大猿に変身します。');
select public.seed_uebersetzung('Was ist ein Kamehameha?', 'ja',
  'かめはめ波とは何？',
  '["エネルギー波","剣","乗り物","薬"]'::jsonb,
  '両手のひらの間に気を溜めてから放ちます。');
select public.seed_uebersetzung('Was passiert, wenn alle Dragon Balls zusammenkommen?', 'ja',
  'ドラゴンボールを全部集めるとどうなる？',
  '["龍が現れて願いを叶える","不死身になる","扉が開く","金がもらえる"]'::jsonb,
  'その龍の名は神龍（シェンロン）です。');
select public.seed_uebersetzung('Welche Hautfarbe hat Piccolo?', 'ja',
  'ピッコロの肌の色は？',
  '["青","緑","赤","紫"]'::jsonb,
  'ピッコロはナメック星人。その一族はナメック星に住んでいます。');
select public.seed_uebersetzung('Welchem Volk gehört Son Goku an?', 'ja',
  '孫悟空の種族は？',
  '["ナメック星人","地球人","魔人","サイヤ人"]'::jsonb,
  '赤ん坊のとき、地球を征服するために送り込まれました。');
select public.seed_uebersetzung('Welches Merkmal fällt bei Kuririn sofort auf?', 'ja',
  'クリリンのひと目でわかる特徴は？',
  '["背の低さ","赤い髪","鼻がない","翼"]'::jsonb,
  'クリリンは作中最強の地球人です。');
select public.seed_uebersetzung('Wer ist Son Gokus größter Rivale?', 'ja',
  '孫悟空の最大のライバルは？',
  '["ピッコロ","ベジータ","フリーザ","セル"]'::jsonb,
  'ベジータはサイヤ人の王子。それを決して忘れさせません。');
select public.seed_uebersetzung('Wie erkennt man einen Super-Saiyajin?', 'ja',
  '超サイヤ人の見分け方は？',
  '["赤い目","尻尾","金色の髪","青い肌"]'::jsonb,
  '金色のオーラと、力の爆発的な上昇も伴います。');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Dragon Ball?', 'ja',
  '『ドラゴンボール』の主人公は？',
  '["ベジータ","孫悟空","ピッコロ","クリリン"]'::jsonb,
  'サイヤ人としての本名はカカロットです。');
select public.seed_uebersetzung('Wie heißt der rosa Kaugummi-artige Bösewicht?', 'ja',
  'ピンク色でガムのような悪役の名前は？',
  '["セル","フリーザ","ブロリー","魔人ブウ"]'::jsonb,
  'ブウはガムのように伸び、敵をお菓子に変えてしまいます。');
select public.seed_uebersetzung('Wie heißt die geniale Erfinderin, die Goku früh begleitet?', 'ja',
  '序盤で悟空と旅をする天才発明家は？',
  '["チチ","ビーデル","ブルマ","ランチ"]'::jsonb,
  'ドラゴンレーダーを発明したのはブルマです。');
select public.seed_uebersetzung('Wie heißt Gokus erster Meister?', 'ja',
  '悟空の最初の師匠は？',
  '["亀仙人","界王様","ピッコロ","ウイス"]'::jsonb,
  '亀仙人は悟空の祖父も鍛えていました。');
select public.seed_uebersetzung('Wie heißt Son Gokus ältester Sohn?', 'ja',
  '孫悟空の長男の名前は？',
  '["孫悟飯","孫悟天","トランクス","ウーブ"]'::jsonb,
  '悟空の育ての祖父にちなんで名付けられました。');
select public.seed_uebersetzung('Wie heißt Son Gokus berühmteste Attacke?', 'ja',
  '孫悟空のいちばん有名な技は？',
  '["ギャリック砲","かめはめ波","ファイナルフラッシュ","魔貫光殺砲"]'::jsonb,
  '亀仙人の技を一度見ただけで覚えました。');
select public.seed_uebersetzung('Wie heißt Son Gokus Ehefrau?', 'ja',
  '孫悟空の妻の名前は？',
  '["ブルマ","ビーデル","人造人間18号","チチ"]'::jsonb,
  'チチは悟飯に、戦いより勉強をさせたがります。');
select public.seed_uebersetzung('Wie heißt Son Gokus zweiter Sohn?', 'ja',
  '孫悟空の次男の名前は？',
  '["トランクス","ウーブ","パン","孫悟天"]'::jsonb,
  '子どもの頃の悟天は父親にそっくりです。');
select public.seed_uebersetzung('Wie heißt Vegetas Sohn?', 'ja',
  'ベジータの息子の名前は？',
  '["悟天","トランクス","ターブル","ブロリー"]'::jsonb,
  'トランクスはのちに荒廃した未来からやって来ます。');
select public.seed_uebersetzung('Wie lautet Son Gokus Saiyajin-Name?', 'ja',
  '孫悟空のサイヤ人としての名前は？',
  '["カカロット","ラディッツ","バーダック","ナッパ"]'::jsonb,
  'ベジータは悟空をその名でしか呼びません。');
select public.seed_uebersetzung('Wie viele Dragon Balls muss man sammeln?', 'ja',
  '集めるドラゴンボールはいくつ？',
  '["5個","6個","7個","9個"]'::jsonb,
  '各ボールには一つから七つまで、違う数の星が入っています。');
select public.seed_uebersetzung('Womit findet Bulma die Dragon Balls?', 'ja',
  'ブルマはどうやってドラゴンボールを探す？',
  '["コンパスで","地図で","ドラゴンレーダーで","犬で"]'::jsonb,
  'この装置は画面上にボールを点で表示します。');
select public.seed_uebersetzung('Worauf fliegt Son Goku?', 'ja',
  '孫悟空が乗って飛ぶものは？',
  '["じゅうたん","龍","ほうき","筋斗雲"]'::jsonb,
  '心のきれいな者しか乗れません。');
select public.seed_uebersetzung('Bei wem trainiert Goku im Jenseits?', 'ja',
  'あの世で悟空を鍛えるのは誰？',
  '["ウイス","神様","界王様","神龍"]'::jsonb,
  '界王様の小さな星の重力は地球の10倍です。');
select public.seed_uebersetzung('Warum reisen die Helden zum Planeten Namek?', 'ja',
  '一行がナメック星へ向かう理由は？',
  '["フリーザと戦うため","修行のため","そこにもドラゴンボールがあるから","ピッコロを助けるため"]'::jsonb,
  'ナメック星のボールなら、同じ死者を何度でも生き返らせられます。');
select public.seed_uebersetzung('Warum reist Trunks in die Vergangenheit?', 'ja',
  'トランクスが過去へ来た理由は？',
  '["人造人間に未来を荒らされたから","修行のため","ブルマを救うため","ドラゴンボールを取りに"]'::jsonb,
  '彼の時代では、Z戦士のほとんどがすでに死んでいます。');
select public.seed_uebersetzung('Was bewirkt das Kaioken?', 'ja',
  '界王拳の効果は？',
  '["一時的に力を何倍にもする","傷を治す","透明になる","時間を止める"]'::jsonb,
  '代償として、使い手の体に大きな負担がかかります。');
select public.seed_uebersetzung('Wen heiratet C-18 später?', 'ja',
  '人造人間18号が結婚する相手は？',
  '["ヤムチャ","クリリン","天津飯","孫悟飯"]'::jsonb,
  '二人の間にはマーロンという娘がいます。');
select public.seed_uebersetzung('Wer besiegt Cell endgültig?', 'ja',
  '最終的にセルを倒すのは誰？',
  '["孫悟飯","孫悟空","ベジータ","トランクス"]'::jsonb,
  '悟飯は初めて超サイヤ人2に到達しました。');
select public.seed_uebersetzung('Wer erschuf die Cyborgs C-17 und C-18?', 'ja',
  '人造人間17号と18号を造ったのは誰？',
  '["ブリーフ博士","ブルマ","バビディ","ドクター・ゲロ"]'::jsonb,
  'ゲロはレッドリボン軍を壊滅させた悟空に復讐しようとしました。');
select public.seed_uebersetzung('Wer nimmt fälschlich den Ruhm für Cells Niederlage in Anspruch?', 'ja',
  'セルを倒した手柄を横取りしたのは誰？',
  '["ミスター・サタン","ヤムチャ","天津飯","亀仙人"]'::jsonb,
  '世界は彼を救世主と称えますが、本人は真実を知っています。');
select public.seed_uebersetzung('Wer wird nach Kami der neue Gott der Erde?', 'ja',
  '神様の後に地球の新しい神になるのは誰？',
  '["ピッコロ","ネイル","デンデ","ミスター・ポポ"]'::jsonb,
  'デンデは地球のドラゴンボールも新しく作り直します。');
select public.seed_uebersetzung('Wer zerstörte den Heimatplaneten der Saiyajin?', 'ja',
  'サイヤ人の母星を滅ぼしたのは誰？',
  '["セル","魔人ブウ","ビルス","フリーザ"]'::jsonb,
  'フリーザは超サイヤ人の伝説を恐れていました。');
select public.seed_uebersetzung('Wie heißt der Heimatplanet der Saiyajin?', 'ja',
  'サイヤ人の母星の名前は？',
  '["ナメック星","惑星ベジータ","ヤードラット星","惑星カナッサ"]'::jsonb,
  '王家の名にちなんで名付けられています。');
select public.seed_uebersetzung('Wie heißt der Trainingsraum, in dem ein Jahr wie ein Tag vergeht?', 'ja',
  '1日で1年が過ぎる部屋の名前は？',
  '["静寂の間","界王星","精神と時の部屋","祖先の間"]'::jsonb,
  '一生のうちに入れる回数には限りがあります。');
select public.seed_uebersetzung('Wie heißt die Firma von Bulmas Familie?', 'ja',
  'ブルマの家の会社の名前は？',
  '["レッドリボン","カプセルコーポレーション","ブリーフ工業","ドラゴンテック"]'::jsonb,
  'そのカプセルは家まるごとをポケットサイズに収めます。');
select public.seed_uebersetzung('Wie heißt die Verschmelzung von Goten und Trunks?', 'ja',
  '悟天とトランクスが合体した姿の名前は？',
  '["ベジット","ゴジータ","ゴハンクス","ゴテンクス"]'::jsonb,
  'フュージョンによる合体は制限時間つきです。');
select public.seed_uebersetzung('Wie heißt Gokus Technik zum sofortigen Ortswechsel?', 'ja',
  '悟空のテレポート技の名前は？',
  '["界王拳","元気玉","フュージョン","瞬間移動"]'::jsonb,
  'ヤードラット星で身につけました。');
select public.seed_uebersetzung('Wie heißt Mr. Satans Tochter?', 'ja',
  'ミスター・サタンの娘の名前は？',
  '["パン","マーロン","ブラ","ビーデル"]'::jsonb,
  'ビーデルはのちに孫悟飯と結婚します。');
select public.seed_uebersetzung('Wie heißt Son Gokus älterer Bruder?', 'ja',
  '孫悟空の兄の名前は？',
  '["ナッパ","バーダック","ラディッツ","ターレス"]'::jsonb,
  'ラディッツの来襲で悟空の本当の出自が明らかになります。');
select public.seed_uebersetzung('Wie heißt Son Gokus leiblicher Vater?', 'ja',
  '孫悟空の実の父親の名前は？',
  '["バーダック","ラディッツ","ベジータ王","パラガス"]'::jsonb,
  '一族が滅ぼされるとき、バーダックはフリーザに立ち向かいました。');
select public.seed_uebersetzung('Wie viele Verwandlungsformen durchläuft Freezer im Kampf?', 'ja',
  'フリーザは何段階の変身をする？',
  '["4段階","2段階","3段階","5段階"]'::jsonb,
  '第4形態で初めて真の姿を見せます。');
select public.seed_uebersetzung('Womit verschmelzen Goku und Vegeta zu Vegetto?', 'ja',
  '悟空とベジータをベジットに合体させるものは？',
  '["フュージョンのダンス","ポタラの耳飾り","ドラゴンボール","儀式"]'::jsonb,
  '界王神のポタラによる合体は、フュージョンよりはるかに強力です。');
select public.seed_uebersetzung('Woraus besteht Cell?', 'ja',
  'セルは何からできている？',
  '["金属","魔術","最強の戦士たちの細胞","砂"]'::jsonb,
  'だからかめはめ波もフリーザの技も使えます。');
select public.seed_uebersetzung('Woraus bezieht die Genkidama ihre Kraft?', 'ja',
  '元気玉の力の源は？',
  '["悟空の怒り","すべての生き物のエネルギー","ドラゴンボール","太陽"]'::jsonb,
  'だから悟空はみんなに両手を上げてほしいと頼みます。');
select public.seed_uebersetzung('Als was wird Majin Buu am Ende wiedergeboren?', 'ja',
  '魔人ブウは最後に何に生まれ変わる？',
  '["ウーブ","デンデ","パン","ブラ"]'::jsonb,
  '悟空はブウが善人として生まれ変わるよう願い、のちに彼を鍛えます。');
select public.seed_uebersetzung('In welcher Beziehung stehen Kami und Piccolo ursprünglich?', 'ja',
  '神様とピッコロの本来の関係は？',
  '["兄弟","親子","もとは一人の存在","無関係のライバル"]'::jsonb,
  '神様が悪の心を切り離し、それがピッコロ大魔王になりました。');
select public.seed_uebersetzung('Was geschieht mit einem Saiyajin bei Vollmond?', 'ja',
  '満月の下でサイヤ人に起こることは？',
  '["力を失う","透明になる","傷がすぐ治る","大猿に変身する"]'::jsonb,
  '尻尾が残っていることが条件。悟空は何度も尻尾を失いました。');
select public.seed_uebersetzung('Welche Armee bekämpft Goku in der ersten Serie?', 'ja',
  '初期のシリーズで悟空が戦う軍隊は？',
  '["サイヤ人の軍","フリーザ軍","レッドリボン軍","ギニュー特戦隊"]'::jsonb,
  'ドクター・ゲロの人造人間計画はその残党から生まれました。');
select public.seed_uebersetzung('Welche Frucht verleiht Turles seine gewaltige Kraft?', 'ja',
  'ターレスに強大な力を与える果実は？',
  '["神精樹の実","仙豆","ナメックの実","界王様のリンゴ"]'::jsonb,
  '神精樹は実をつけるために星ひとつの養分を吸い尽くします。');
select public.seed_uebersetzung('Welche klassische Sage diente Dragon Ball als Vorlage?', 'ja',
  '『ドラゴンボール』の着想のもとになった古典は？',
  '["イーリアス","ニーベルンゲンの歌","西遊記","竜の指輪"]'::jsonb,
  '孫悟空は、斉天大聖・孫悟空がモデルです。');
select public.seed_uebersetzung('Welcher Bösewicht kontrolliert Vegeta mit dem Majin-Zeichen?', 'ja',
  '魔人のマークでベジータを操る悪役は？',
  '["ダーブラ","バビディ","ビビディ","ヤコン"]'::jsonb,
  'ベジータは再び強くなるため、わざと操られました。');
select public.seed_uebersetzung('Welcher Kämpfer aus Universum 6 kann die Zeit anhalten?', 'ja',
  '時間を止められる第6宇宙の戦士は？',
  '["フロスト","キャベ","ヒット","ボタモ"]'::jsonb,
  'ヒットの時飛ばしは、戦うほどに長くなります。');
select public.seed_uebersetzung('Wer erschuf Dragon Ball?', 'ja',
  '『ドラゴンボール』の作者は？',
  '["尾田栄一郎","鳥山明","岸本斉史","久保帯人"]'::jsonb,
  '鳥山は中国の物語『西遊記』から着想を得ました。');
select public.seed_uebersetzung('Wer ist Beerus'' Begleiter und Lehrmeister?', 'ja',
  'ビルスの付き人で師匠でもあるのは？',
  '["全王","シャンパ","ヴァドス","ウイス"]'::jsonb,
  'ウイスは破壊神本人よりはるかに強いのです。');
select public.seed_uebersetzung('Wer ist Gokus stärkster Gegner im Turnier der Kraft?', 'ja',
  '力の大会で悟空の最強の相手は？',
  '["ジレン","トッポ","ヒット","ケフラ"]'::jsonb,
  'ジレンは第11宇宙の戦士で、当初はビルスすら上回ります。');
select public.seed_uebersetzung('Wer zog Son Goku auf der Erde auf?', 'ja',
  '地球で孫悟空を育てたのは誰？',
  '["亀仙人","孫悟飯じいちゃん","ミスター・ポポ","神様"]'::jsonb,
  '悟空の息子は彼にちなんで名付けられました。');
select public.seed_uebersetzung('Wie heißt der bösartige Kaioshin-Lehrling, der Gokus Gestalt annimmt?', 'ja',
  '悟空の姿を奪った堕落した界王神見習いは？',
  '["ダーブラ","ザマス","ヒット","フロスト"]'::jsonb,
  'ザマスは「ゴクウブラック」として、ひとつの時代を丸ごと荒廃させます。');
select public.seed_uebersetzung('Wie heißt der Gott der Zerstörung aus Universum 7?', 'ja',
  '第7宇宙の破壊神は？',
  '["ビルス","ウイス","全王","シャンパ"]'::jsonb,
  'ビルスは食事が気に入らないと星ごと破壊します。');
select public.seed_uebersetzung('Wie heißt der Gott der Zerstörung von Universum 6?', 'ja',
  '第6宇宙の破壊神は？',
  '["ビルス","ウイス","ヴァドス","シャンパ"]'::jsonb,
  'シャンパはビルスの兄弟。二人の対立がひとつの大会を生みます。');
select public.seed_uebersetzung('Wie heißt der Herrscher über alle Universen?', 'ja',
  'すべての宇宙の頂点に立つのは誰？',
  '["ビルス","全王","ウイス","界王神"]'::jsonb,
  '全王は子どものようですが、宇宙を丸ごと消し去れます。');
select public.seed_uebersetzung('Wie heißt der legendäre Super-Saiyajin mit gewaltiger Rohkraft?', 'ja',
  '圧倒的な力を持つ伝説の超サイヤ人の名前は？',
  '["ターレス","パラガス","ナッパ","ブロリー"]'::jsonb,
  'ブロリーは赤ん坊の頃からその力を恐れられていました。');
select public.seed_uebersetzung('Wie heißt die höchste Stufe, bei der der Körper von selbst reagiert?', 'ja',
  '体が勝手に反応する状態の名前は？',
  '["超サイヤ人4","超サイヤ人ゴッド","身勝手の極意","界王拳20倍"]'::jsonb,
  '破壊神でさえ完全に極めることはめったにありません。');
select public.seed_uebersetzung('Wie heißt die Tochter von Son Gohan und Videl?', 'ja',
  '孫悟飯とビーデルの娘の名前は？',
  '["マーロン","ブラ","チチ","パン"]'::jsonb,
  'パンはサイヤ人の血を4分の1引き、幼児のうちから空を飛べます。');
select public.seed_uebersetzung('Wie heißt Freezers Elitetruppe mit den Posen?', 'ja',
  'ポーズで知られるフリーザの精鋭部隊は？',
  '["ギニュー特戦隊","レッドリボン軍","界王軍団","栽培マン"]'::jsonb,
  'ギニュー隊長は相手と体を入れ替えられます。');
select public.seed_uebersetzung('Wie nennt man die Form Super-Saiyajin Blue eigentlich korrekt?', 'ja',
  '超サイヤ人ブルーの正式名称は？',
  '["超サイヤ人ゴッド超サイヤ人","超サイヤ人4","身勝手の極意","伝説の超サイヤ人"]'::jsonb,
  '長すぎる名前が略されたのも無理はありません。');
select public.seed_uebersetzung('Wie viele Minuten bleiben laut Freezer bis zur Explosion von Namek?', 'ja',
  'フリーザが言うナメック星爆発までの残り時間は何分？',
  '["10分","3分","5分","1分"]'::jsonb,
  '有名な「あと5分」は、画面上ではずっと長く続きます。');
select public.seed_uebersetzung('Wie viele Universen nehmen am Turnier der Kraft teil?', 'ja',
  '力の大会に参加する宇宙はいくつ？',
  '["6","8","10","12"]'::jsonb,
  '負けた宇宙は全王によって消されます。');
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Baby wurde ich von einem fremden Planeten zur Erde geschickt und fiel dort auf den Kopf. (Dragon Ball)', 'ja',
  '私は誰でしょう？ 赤ん坊のとき別の星から地球に送られ、そこで頭を打ちました。（ドラゴンボール）',
  '["ベジータ","クリリン","悟空","ヤムチャ"]'::jsonb,
  '頭を打ったことで、地球征服の使命を忘れてしまいました。',
  '["私は祖父に育てられ、のちに長男に祖父の名前を付けました。","私はサイヤ人で、大食いで、いちばん有名な技はかめはめ波です。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin der Nachkomme und die Wiedergeburt eines Dämonenkönigs, der die Welt beherrschen wollte. (Dragon Ball)', 'ja',
  '私は誰でしょう？ 私は世界征服を狙った大魔王の分身であり、生まれ変わりです。（ドラゴンボール）',
  '["デンデ","ネイル","セル","ピッコロ"]'::jsonb,
  '彼と地球の神様はもとは一人の存在で、善と悪に分かれました。',
  '["悟空が死んでいる間、私は息子の悟飯を鍛えました。","私は緑色のナメック星人で、額に触角があります。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich gewann das große Kampfsportturnier, bei dem Goku im Finale gegen mich unterlag. (Dragon Ball)', 'ja',
  '私は誰でしょう？ 私は天下一武道会で優勝し、決勝で悟空を破りました。（ドラゴンボール）',
  '["天津飯","ヤムチャ","クリリン","ミスター・サタン"]'::jsonb,
  '彼の名は中華料理の名前から。ドラゴンボールには食べ物にちなむ名前がたくさんあります。',
  '["私は分身でき、最強の技は気功砲です。","私の額の真ん中には第三の目があります。"]'::jsonb);
-- dragon_ball · ko
select public.seed_uebersetzung('In welchem Wettkampf treten die Kämpfer regelmäßig an?', 'ko',
  '전사들이 정기적으로 출전하는 대회는?',
  '["천하제일 무술대회","올림픽","서커스","자동차 경주"]'::jsonb,
  '몇 년마다 열리며 여러 에피소드의 무대가 돼요.');
select public.seed_uebersetzung('Was hatte Goku als Kind, das andere Menschen nicht haben?', 'ko',
  '어린 시절 오공에게 있고 인간에게는 없는 것은?',
  '["날개","뿔","원숭이 꼬리","초록색 피부"]'::jsonb,
  '보름달이 뜨면 꼬리 때문에 거대한 원숭이로 변해요.');
select public.seed_uebersetzung('Was ist ein Kamehameha?', 'ko',
  '에네르기파란 무엇일까요?',
  '["에너지 광선","검","탈것","물약"]'::jsonb,
  '두 손바닥 사이에 기를 모았다가 발사해요.');
select public.seed_uebersetzung('Was passiert, wenn alle Dragon Balls zusammenkommen?', 'ko',
  '드래곤볼을 모두 모으면 어떻게 될까요?',
  '["용이 나타나 소원을 들어준다","불사신이 된다","차원문이 열린다","황금을 받는다"]'::jsonb,
  '그 용의 이름은 신룡이에요.');
select public.seed_uebersetzung('Welche Hautfarbe hat Piccolo?', 'ko',
  '피콜로의 피부색은?',
  '["파란색","초록색","빨간색","보라색"]'::jsonb,
  '피콜로는 나메크성인이고, 그 종족은 나메크성에 살아요.');
select public.seed_uebersetzung('Welchem Volk gehört Son Goku an?', 'ko',
  '손오공은 어느 종족일까요?',
  '["나메크성인","인간","마인","사이어인"]'::jsonb,
  '아기 때 지구를 정복하라고 보내졌어요.');
select public.seed_uebersetzung('Welches Merkmal fällt bei Kuririn sofort auf?', 'ko',
  '크리링을 보면 바로 눈에 띄는 점은?',
  '["작은 키","빨간 머리","코가 없다","날개"]'::jsonb,
  '크리링은 작품 속 최강의 순수 지구인이에요.');
select public.seed_uebersetzung('Wer ist Son Gokus größter Rivale?', 'ko',
  '손오공의 최대 라이벌은?',
  '["피콜로","베지터","프리저","셀"]'::jsonb,
  '베지터는 사이어인의 왕자이고, 그걸 절대 잊지 못하게 해요.');
select public.seed_uebersetzung('Wie erkennt man einen Super-Saiyajin?', 'ko',
  '초사이어인은 어떻게 알아볼까요?',
  '["빨간 눈","꼬리","금색 머리카락","파란 피부"]'::jsonb,
  '금빛 오라와 함께 힘이 폭발적으로 상승해요.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Dragon Ball?', 'ko',
  '드래곤볼의 주인공은?',
  '["베지터","손오공","피콜로","크리링"]'::jsonb,
  '사이어인으로서의 이름은 사실 카카로트예요.');
select public.seed_uebersetzung('Wie heißt der rosa Kaugummi-artige Bösewicht?', 'ko',
  '분홍색의 껌 같은 악당의 이름은?',
  '["셀","프리저","브로리","마인부우"]'::jsonb,
  '부우는 껌처럼 늘어나고 적을 과자로 바꿔 버려요.');
select public.seed_uebersetzung('Wie heißt die geniale Erfinderin, die Goku früh begleitet?', 'ko',
  '초반에 오공과 함께 여행하는 천재 발명가는?',
  '["치치","비델","부르마","런치"]'::jsonb,
  '드래곤 레이더를 발명한 사람이 부르마예요.');
select public.seed_uebersetzung('Wie heißt Gokus erster Meister?', 'ko',
  '오공의 첫 번째 스승은?',
  '["무천도사","계왕","피콜로","위스"]'::jsonb,
  '무천도사는 오공의 할아버지도 가르쳤어요.');
select public.seed_uebersetzung('Wie heißt Son Gokus ältester Sohn?', 'ko',
  '손오공의 큰아들 이름은?',
  '["손오반","손오천","트랭크스","우브"]'::jsonb,
  '오공을 키워 준 할아버지의 이름을 따서 지었어요.');
select public.seed_uebersetzung('Wie heißt Son Gokus berühmteste Attacke?', 'ko',
  '손오공의 가장 유명한 기술은?',
  '["갤릭포","에네르기파","파이널 플래시","마관광살포"]'::jsonb,
  '무천도사가 쓰는 걸 한 번 보고 익혔어요.');
select public.seed_uebersetzung('Wie heißt Son Gokus Ehefrau?', 'ko',
  '손오공의 아내 이름은?',
  '["부르마","비델","인조인간 18호","치치"]'::jsonb,
  '치치는 오반이 싸움보다 공부를 하길 원해요.');
select public.seed_uebersetzung('Wie heißt Son Gokus zweiter Sohn?', 'ko',
  '손오공의 둘째 아들 이름은?',
  '["트랭크스","우브","판","손오천"]'::jsonb,
  '어린 오천은 아버지와 거의 똑같이 생겼어요.');
select public.seed_uebersetzung('Wie heißt Vegetas Sohn?', 'ko',
  '베지터의 아들 이름은?',
  '["오천","트랭크스","타블","브로리"]'::jsonb,
  '트랭크스는 나중에 폐허가 된 미래에서 과거로 와요.');
select public.seed_uebersetzung('Wie lautet Son Gokus Saiyajin-Name?', 'ko',
  '손오공의 사이어인 이름은?',
  '["카카로트","라데츠","버독","내퍼"]'::jsonb,
  '베지터는 오공을 그 이름으로만 불러요.');
select public.seed_uebersetzung('Wie viele Dragon Balls muss man sammeln?', 'ko',
  '드래곤볼은 몇 개를 모아야 할까요?',
  '["5개","6개","7개","9개"]'::jsonb,
  '볼마다 별이 1개부터 7개까지 다르게 새겨져 있어요.');
select public.seed_uebersetzung('Womit findet Bulma die Dragon Balls?', 'ko',
  '부르마는 드래곤볼을 어떻게 찾을까요?',
  '["나침반으로","지도로","드래곤 레이더로","개를 데리고"]'::jsonb,
  '이 장치는 화면에 볼을 점으로 보여 줘요.');
select public.seed_uebersetzung('Worauf fliegt Son Goku?', 'ko',
  '손오공이 타고 나는 것은?',
  '["양탄자","용","빗자루","근두운"]'::jsonb,
  '마음이 깨끗한 사람만 탈 수 있어요.');
select public.seed_uebersetzung('Bei wem trainiert Goku im Jenseits?', 'ko',
  '저세상에서 오공을 수련시키는 사람은?',
  '["위스","신","계왕","신룡"]'::jsonb,
  '계왕의 작은 별은 중력이 지구의 10배예요.');
select public.seed_uebersetzung('Warum reisen die Helden zum Planeten Namek?', 'ko',
  '일행이 나메크성으로 가는 이유는?',
  '["프리저와 맞서려고","수련하려고","그곳에도 드래곤볼이 있어서","피콜로를 구하려고"]'::jsonb,
  '나메크성의 드래곤볼은 죽은 사람을 여러 번 되살릴 수도 있어요.');
select public.seed_uebersetzung('Warum reist Trunks in die Vergangenheit?', 'ko',
  '트랭크스는 왜 과거로 올까요?',
  '["인조인간이 미래를 파괴해서","수련하려고","부르마를 구하려고","드래곤볼을 가지러"]'::jsonb,
  '그의 시간대에서는 Z전사가 거의 모두 이미 죽었어요.');
select public.seed_uebersetzung('Was bewirkt das Kaioken?', 'ko',
  '계왕권의 효과는?',
  '["짧은 시간 힘을 몇 배로 올린다","상처를 치료한다","투명해진다","시간을 멈춘다"]'::jsonb,
  '대신 사용자의 몸에 엄청난 부담이 가요.');
select public.seed_uebersetzung('Wen heiratet C-18 später?', 'ko',
  '인조인간 18호는 결국 누구와 결혼할까요?',
  '["야무치","크리링","천진반","손오반"]'::jsonb,
  '둘 사이에는 마론이라는 딸이 있어요.');
select public.seed_uebersetzung('Wer besiegt Cell endgültig?', 'ko',
  '결국 셀을 쓰러뜨리는 사람은?',
  '["손오반","손오공","베지터","트랭크스"]'::jsonb,
  '오반은 처음으로 초사이어인 2에 도달했어요.');
select public.seed_uebersetzung('Wer erschuf die Cyborgs C-17 und C-18?', 'ko',
  '인조인간 17호와 18호를 만든 사람은?',
  '["브리프 박사","부르마","바비디","닥터 게로"]'::jsonb,
  '게로 박사는 레드리본군을 무너뜨린 오공에게 복수하려 했어요.');
select public.seed_uebersetzung('Wer nimmt fälschlich den Ruhm für Cells Niederlage in Anspruch?', 'ko',
  '셀을 물리친 공을 가로챈 사람은?',
  '["미스터 사탄","야무치","천진반","무천도사"]'::jsonb,
  '세상은 그를 구세주로 떠받들지만, 본인은 진실을 알아요.');
select public.seed_uebersetzung('Wer wird nach Kami der neue Gott der Erde?', 'ko',
  '신의 뒤를 이어 지구의 새 신이 되는 사람은?',
  '["피콜로","네일","덴데","미스터 포포"]'::jsonb,
  '덴데는 이때 지구의 드래곤볼도 새로 만들어요.');
select public.seed_uebersetzung('Wer zerstörte den Heimatplaneten der Saiyajin?', 'ko',
  '사이어인의 고향 행성을 파괴한 자는?',
  '["셀","마인부우","비루스","프리저"]'::jsonb,
  '프리저는 초사이어인의 전설을 두려워했어요.');
select public.seed_uebersetzung('Wie heißt der Heimatplanet der Saiyajin?', 'ko',
  '사이어인의 고향 행성 이름은?',
  '["나메크성","베지터 행성","야드랏 별","카나사 별"]'::jsonb,
  '왕족의 이름을 따서 지어졌어요.');
select public.seed_uebersetzung('Wie heißt der Trainingsraum, in dem ein Jahr wie ein Tag vergeht?', 'ko',
  '하루에 1년이 흐르는 방의 이름은?',
  '["침묵의 방","계왕성","정신과 시간의 방","조상의 전당"]'::jsonb,
  '평생 들어갈 수 있는 횟수가 정해져 있어요.');
select public.seed_uebersetzung('Wie heißt die Firma von Bulmas Familie?', 'ko',
  '부르마 집안의 회사 이름은?',
  '["레드리본","캡슐 코퍼레이션","브리프 인더스트리","드래곤 테크"]'::jsonb,
  '그 캡슐은 집 한 채를 주머니 크기로 줄여 줘요.');
select public.seed_uebersetzung('Wie heißt die Verschmelzung von Goten und Trunks?', 'ko',
  '오천과 트랭크스가 합체한 모습의 이름은?',
  '["베지트","오지터","오반크스","오천크스"]'::jsonb,
  '퓨전 댄스 합체는 제한 시간이 있어요.');
select public.seed_uebersetzung('Wie heißt Gokus Technik zum sofortigen Ortswechsel?', 'ko',
  '오공의 순간 이동 기술 이름은?',
  '["계왕권","원기옥","퓨전","순간이동"]'::jsonb,
  '야드랏 별에서 익혔어요.');
select public.seed_uebersetzung('Wie heißt Mr. Satans Tochter?', 'ko',
  '미스터 사탄의 딸 이름은?',
  '["판","마론","브라","비델"]'::jsonb,
  '비델은 나중에 손오반과 결혼해요.');
select public.seed_uebersetzung('Wie heißt Son Gokus älterer Bruder?', 'ko',
  '손오공의 형 이름은?',
  '["내퍼","버독","라데츠","타레스"]'::jsonb,
  '라데츠가 나타나면서 오공의 진짜 출신이 밝혀져요.');
select public.seed_uebersetzung('Wie heißt Son Gokus leiblicher Vater?', 'ko',
  '손오공의 친아버지 이름은?',
  '["버독","라데츠","베지터 왕","파라가스"]'::jsonb,
  '버독은 종족이 몰살당할 때 프리저에게 맞섰어요.');
select public.seed_uebersetzung('Wie viele Verwandlungsformen durchläuft Freezer im Kampf?', 'ko',
  '프리저는 몇 번 변신할까요?',
  '["네 번","두 번","세 번","다섯 번"]'::jsonb,
  '네 번째 형태에서야 진짜 모습을 드러내요.');
select public.seed_uebersetzung('Womit verschmelzen Goku und Vegeta zu Vegetto?', 'ko',
  '오공과 베지터를 베지트로 합체시키는 것은?',
  '["퓨전 댄스","포타라 귀걸이","드래곤볼","의식"]'::jsonb,
  '계왕신의 포타라 합체는 퓨전 댄스보다 훨씬 강해요.');
select public.seed_uebersetzung('Woraus besteht Cell?', 'ko',
  '셀은 무엇으로 만들어졌을까요?',
  '["금속","마법","최강 전사들의 세포","모래"]'::jsonb,
  '그래서 에네르기파도, 프리저의 기술도 쓸 수 있어요.');
select public.seed_uebersetzung('Woraus bezieht die Genkidama ihre Kraft?', 'ko',
  '원기옥은 어디서 힘을 얻을까요?',
  '["오공의 분노","모든 생명체의 에너지","드래곤볼","태양"]'::jsonb,
  '그래서 오공이 모두에게 두 팔을 들어 달라고 해요.');
select public.seed_uebersetzung('Als was wird Majin Buu am Ende wiedergeboren?', 'ko',
  '마인부우는 마지막에 무엇으로 다시 태어날까요?',
  '["우브","덴데","판","브라"]'::jsonb,
  '오공은 부우가 착한 사람으로 환생하길 빌었고, 나중에 그를 수련시켜요.');
select public.seed_uebersetzung('In welcher Beziehung stehen Kami und Piccolo ursprünglich?', 'ko',
  '신과 피콜로는 원래 어떤 관계일까요?',
  '["형제","부자","원래 하나의 존재","무관한 라이벌"]'::jsonb,
  '신이 악한 마음을 떼어 냈고, 그것이 피콜로 대마왕이 됐어요.');
select public.seed_uebersetzung('Was geschieht mit einem Saiyajin bei Vollmond?', 'ko',
  '보름달 아래에서 사이어인에게 일어나는 일은?',
  '["힘을 잃는다","투명해진다","상처가 바로 낫는다","거대한 원숭이로 변한다"]'::jsonb,
  '꼬리가 남아 있어야 해요. 오공은 꼬리를 여러 번 잘렸어요.');
select public.seed_uebersetzung('Welche Armee bekämpft Goku in der ersten Serie?', 'ko',
  '초기 시리즈에서 오공이 싸우는 군대는?',
  '["사이어인 군대","프리저군","레드리본군","기뉴 특전대"]'::jsonb,
  '닥터 게로의 인조인간 계획은 그 잔당에서 시작됐어요.');
select public.seed_uebersetzung('Welche Frucht verleiht Turles seine gewaltige Kraft?', 'ko',
  '타레스에게 엄청난 힘을 주는 열매는?',
  '["신정수의 열매","선두","나메크 열매","계왕의 사과"]'::jsonb,
  '신정수는 열매를 맺으려고 행성 하나를 통째로 빨아들여요.');
select public.seed_uebersetzung('Welche klassische Sage diente Dragon Ball als Vorlage?', 'ko',
  '드래곤볼에 영감을 준 고전은?',
  '["일리아스","니벨룽겐의 노래","서유기","용의 반지"]'::jsonb,
  '손오공은 원숭이 왕 손오공(쑨우쿵)에 해당해요.');
select public.seed_uebersetzung('Welcher Bösewicht kontrolliert Vegeta mit dem Majin-Zeichen?', 'ko',
  '마인 표식으로 베지터를 조종하는 악당은?',
  '["다불라","바비디","비비디","야콘"]'::jsonb,
  '베지터는 다시 강해지려고 일부러 조종당했어요.');
select public.seed_uebersetzung('Welcher Kämpfer aus Universum 6 kann die Zeit anhalten?', 'ko',
  '시간을 멈출 수 있는 제6우주의 전사는?',
  '["프로스트","캐비","히트","보타모"]'::jsonb,
  '히트의 타임 스킵은 싸울수록 길어져요.');
select public.seed_uebersetzung('Wer erschuf Dragon Ball?', 'ko',
  '드래곤볼의 작가는?',
  '["오다 에이치로","토리야마 아키라","키시모토 마사시","쿠보 타이토"]'::jsonb,
  '토리야마는 중국 고전 「서유기」에서 영감을 얻었어요.');
select public.seed_uebersetzung('Wer ist Beerus'' Begleiter und Lehrmeister?', 'ko',
  '비루스의 시종이자 스승은?',
  '["전왕","샴파","바도스","위스"]'::jsonb,
  '위스는 파괴신 본인보다 훨씬 강해요.');
select public.seed_uebersetzung('Wer ist Gokus stärkster Gegner im Turnier der Kraft?', 'ko',
  '힘의 대회에서 오공의 가장 강한 상대는?',
  '["지렌","토포","히트","케플라"]'::jsonb,
  '지렌은 제11우주 소속으로, 처음엔 비루스마저 능가해요.');
select public.seed_uebersetzung('Wer zog Son Goku auf der Erde auf?', 'ko',
  '지구에서 손오공을 키운 사람은?',
  '["무천도사","손오반 할아버지","미스터 포포","신"]'::jsonb,
  '오공의 아들은 그를 기려 이름을 받았어요.');
select public.seed_uebersetzung('Wie heißt der bösartige Kaioshin-Lehrling, der Gokus Gestalt annimmt?', 'ko',
  '오공의 모습을 빼앗은 타락한 계왕신 견습생은?',
  '["다불라","자마스","히트","프로스트"]'::jsonb,
  '자마스는 ''고쿠 블랙''이 되어 한 시간대를 통째로 황폐하게 만들어요.');
select public.seed_uebersetzung('Wie heißt der Gott der Zerstörung aus Universum 7?', 'ko',
  '제7우주의 파괴신은?',
  '["비루스","위스","전왕","샴파"]'::jsonb,
  '비루스는 음식이 실망스러우면 행성을 통째로 파괴해요.');
select public.seed_uebersetzung('Wie heißt der Gott der Zerstörung von Universum 6?', 'ko',
  '제6우주의 파괴신은?',
  '["비루스","위스","바도스","샴파"]'::jsonb,
  '샴파는 비루스의 형제이고, 둘의 다툼이 대회 하나를 통째로 만들어요.');
select public.seed_uebersetzung('Wie heißt der Herrscher über alle Universen?', 'ko',
  '모든 우주를 다스리는 존재는?',
  '["비루스","전왕","위스","계왕신"]'::jsonb,
  '전왕은 어린아이 같지만 우주를 통째로 지울 수 있어요.');
select public.seed_uebersetzung('Wie heißt der legendäre Super-Saiyajin mit gewaltiger Rohkraft?', 'ko',
  '압도적인 힘을 지닌 전설의 초사이어인의 이름은?',
  '["타레스","파라가스","내퍼","브로리"]'::jsonb,
  '브로리는 아기 때부터 그 힘으로 두려움의 대상이었어요.');
select public.seed_uebersetzung('Wie heißt die höchste Stufe, bei der der Körper von selbst reagiert?', 'ko',
  '몸이 스스로 반응하는 상태의 이름은?',
  '["초사이어인 4","초사이어인 갓","자재극의","계왕권 20배"]'::jsonb,
  '파괴신조차 완전히 터득하는 경우는 드물어요.');
select public.seed_uebersetzung('Wie heißt die Tochter von Son Gohan und Videl?', 'ko',
  '손오반과 비델의 딸 이름은?',
  '["마론","브라","치치","판"]'::jsonb,
  '판은 사이어인 피가 4분의 1이고, 아기 때부터 날 수 있어요.');
select public.seed_uebersetzung('Wie heißt Freezers Elitetruppe mit den Posen?', 'ko',
  '포즈로 유명한 프리저의 정예 부대 이름은?',
  '["기뉴 특전대","레드리본군","계왕 군단","재배맨"]'::jsonb,
  '기뉴 대장은 상대와 몸을 바꿀 수 있어요.');
select public.seed_uebersetzung('Wie nennt man die Form Super-Saiyajin Blue eigentlich korrekt?', 'ko',
  '초사이어인 블루의 정식 명칭은?',
  '["초사이어인 갓 초사이어인","초사이어인 4","자재극의","전설의 초사이어인"]'::jsonb,
  '너무 긴 이름이라 줄여 부를 만했죠.');
select public.seed_uebersetzung('Wie viele Minuten bleiben laut Freezer bis zur Explosion von Namek?', 'ko',
  '프리저가 말한 나메크성 폭발까지 남은 시간은 몇 분?',
  '["10분","3분","5분","1분"]'::jsonb,
  '유명한 ''5분''은 화면에서 훨씬 길게 이어지기로 악명 높아요.');
select public.seed_uebersetzung('Wie viele Universen nehmen am Turnier der Kraft teil?', 'ko',
  '힘의 대회에 참가하는 우주는 몇 개일까요?',
  '["6개","8개","10개","12개"]'::jsonb,
  '패배한 우주는 전왕이 지워 버려요.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Baby wurde ich von einem fremden Planeten zur Erde geschickt und fiel dort auf den Kopf. (Dragon Ball)', 'ko',
  '나는 누구일까요? 아기 때 다른 행성에서 지구로 보내졌고, 그곳에서 머리를 부딪쳤어요. (드래곤볼)',
  '["베지터","크리링","오공","야무치"]'::jsonb,
  '머리를 부딪친 탓에 지구 정복이라는 임무를 잊어버렸어요.',
  '["나는 할아버지 손에 자랐고, 나중에 첫째 아들에게 할아버지 이름을 붙였어요.","나는 사이어인이고, 엄청나게 많이 먹고, 가장 유명한 기술은 에네르기파예요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin der Nachkomme und die Wiedergeburt eines Dämonenkönigs, der die Welt beherrschen wollte. (Dragon Ball)', 'ko',
  '나는 누구일까요? 나는 세계를 지배하려던 대마왕의 분신이자 환생이에요. (드래곤볼)',
  '["덴데","네일","셀","피콜로"]'::jsonb,
  '그와 지구의 신은 원래 하나의 존재였다가 선과 악으로 나뉘었어요.',
  '["오공이 죽어 있는 동안 나는 그의 아들 오반을 수련시켰어요.","나는 이마에 더듬이가 있는 초록색 나메크성인이에요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich gewann das große Kampfsportturnier, bei dem Goku im Finale gegen mich unterlag. (Dragon Ball)', 'ko',
  '나는 누구일까요? 나는 천하제일 무술대회에서 우승했고, 결승에서 오공을 이겼어요. (드래곤볼)',
  '["천진반","야무치","크리링","미스터 사탄"]'::jsonb,
  '그의 이름은 일본식 중화요리에서 따왔어요. 드래곤볼에는 이런 이름이 많아요.',
  '["나는 분신술을 쓸 수 있고, 가장 강한 기술은 기공포예요.","나는 이마 한가운데에 세 번째 눈이 있어요."]'::jsonb);
-- dragon_ball · th
select public.seed_uebersetzung('In welchem Wettkampf treten die Kämpfer regelmäßig an?', 'th',
  'เหล่านักสู้ลงแข่งรายการใดเป็นประจำ?',
  '["การประลองยุทธ์ชิงเจ้ายุทธภพ","โอลิมปิก","คณะละครสัตว์","การแข่งรถ"]'::jsonb,
  'การแข่งขันจัดขึ้นทุกไม่กี่ปีและเป็นฉากหลังของหลายภาค');
select public.seed_uebersetzung('Was hatte Goku als Kind, das andere Menschen nicht haben?', 'th',
  'ตอนเด็กโกคูมีอะไรที่มนุษย์ไม่มี?',
  '["ปีก","เขา","หางลิง","ผิวสีเขียว"]'::jsonb,
  'เมื่อเจอพระจันทร์เต็มดวงหางจะทำให้เขากลายเป็นลิงยักษ์');
select public.seed_uebersetzung('Was ist ein Kamehameha?', 'th',
  'คาเมฮาเมฮาคืออะไร?',
  '["ลำแสงพลังงาน","ดาบ","ยานพาหนะ","ยาวิเศษ"]'::jsonb,
  'รวบรวมพลังไว้ระหว่างฝ่ามือทั้งสองข้างก่อนปล่อยออกไป');
select public.seed_uebersetzung('Was passiert, wenn alle Dragon Balls zusammenkommen?', 'th',
  'เมื่อรวบรวมดราก้อนบอลครบจะเกิดอะไรขึ้น?',
  '["มังกรปรากฏตัวและให้พร","จะเป็นอมตะ","ประตูมิติเปิดออก","จะได้ทองคำ"]'::jsonb,
  'มังกรตัวนั้นชื่อเทพเจ้ามังกรเชนลอน');
select public.seed_uebersetzung('Welche Hautfarbe hat Piccolo?', 'th',
  'ผิวของพิคโกโร่เป็นสีอะไร?',
  '["สีฟ้า","สีเขียว","สีแดง","สีม่วง"]'::jsonb,
  'พิคโกโร่เป็นชาวนาเม็กซึ่งอาศัยอยู่บนดาวนาเม็ก');
select public.seed_uebersetzung('Welchem Volk gehört Son Goku an?', 'th',
  'ซน โกคูเป็นเผ่าพันธุ์อะไร?',
  '["ชาวนาเม็ก","มนุษย์","จอมมาร","ชาวไซย่า"]'::jsonb,
  'เขาถูกส่งมายังโลกตั้งแต่ยังเป็นทารกเพื่อยึดครองโลก');
select public.seed_uebersetzung('Welches Merkmal fällt bei Kuririn sofort auf?', 'th',
  'อะไรในตัวคุริรินที่เห็นแล้วสะดุดตาทันที?',
  '["ความเตี้ย","ผมสีแดง","ไม่มีจมูก","ปีก"]'::jsonb,
  'คุริรินคือมนุษย์แท้ที่แข็งแกร่งที่สุดในเรื่อง');
select public.seed_uebersetzung('Wer ist Son Gokus größter Rivale?', 'th',
  'คู่แข่งตัวฉกาจที่สุดของซน โกคูคือใคร?',
  '["พิคโกโร่","เบจิต้า","ฟรีเซอร์","เซลล์"]'::jsonb,
  'เบจิต้าคือเจ้าชายแห่งชาวไซย่าและไม่เคยปล่อยให้ใครลืมเรื่องนี้');
select public.seed_uebersetzung('Wie erkennt man einen Super-Saiyajin?', 'th',
  'จะรู้ได้อย่างไรว่าใครเป็นซูเปอร์ไซย่า?',
  '["ตาสีแดง","มีหาง","ผมสีทอง","ผิวสีฟ้า"]'::jsonb,
  'พร้อมออร่าสีทองและพลังที่พุ่งสูงขึ้นมหาศาล');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Dragon Ball?', 'th',
  'ตัวเอกของดราก้อนบอลคือใคร?',
  '["เบจิต้า","ซน โกคู","พิคโกโร่","คุริริน"]'::jsonb,
  'ชื่อแบบชาวไซย่าของเขาคือคาคาร็อต');
select public.seed_uebersetzung('Wie heißt der rosa Kaugummi-artige Bösewicht?', 'th',
  'วายร้ายสีชมพูที่ยืดได้เหมือนหมากฝรั่งชื่ออะไร?',
  '["เซลล์","ฟรีเซอร์","โบรลี่","จอมมารบู"]'::jsonb,
  'บูยืดตัวได้เหมือนหมากฝรั่งและเปลี่ยนศัตรูให้เป็นขนมได้');
select public.seed_uebersetzung('Wie heißt die geniale Erfinderin, die Goku früh begleitet?', 'th',
  'นักประดิษฐ์อัจฉริยะที่ออกเดินทางกับโกคูในช่วงแรกคือใคร?',
  '["จีจี้","บีเดล","บลูม่า","ลันช์"]'::jsonb,
  'บลูม่าเป็นผู้ประดิษฐ์เรดาร์มังกร');
select public.seed_uebersetzung('Wie heißt Gokus erster Meister?', 'th',
  'อาจารย์คนแรกของโกคูคือใคร?',
  '["ผู้เฒ่าเต่า","ท่านไคโอ","พิคโกโร่","วิส"]'::jsonb,
  'ผู้เฒ่าเต่าเคยฝึกปู่ของโกคูด้วย');
select public.seed_uebersetzung('Wie heißt Son Gokus ältester Sohn?', 'th',
  'ลูกชายคนโตของซน โกคูชื่ออะไร?',
  '["ซน โกฮัง","ซน โกเท็น","ทรังคซ์","อูบ"]'::jsonb,
  'เขาได้ชื่อตามปู่บุญธรรมของโกคู');
select public.seed_uebersetzung('Wie heißt Son Gokus berühmteste Attacke?', 'th',
  'ท่าโจมตีที่โด่งดังที่สุดของซน โกคูคืออะไร?',
  '["ปืนกาลิก","คาเมฮาเมฮา","ไฟนอลแฟลช","มาคันโคซัปโป"]'::jsonb,
  'เขาเรียนรู้ได้แค่จากการเห็นผู้เฒ่าเต่าใช้เพียงครั้งเดียว');
select public.seed_uebersetzung('Wie heißt Son Gokus Ehefrau?', 'th',
  'ภรรยาของซน โกคูชื่ออะไร?',
  '["บลูม่า","บีเดล","หมายเลข 18","จีจี้"]'::jsonb,
  'จีจี้อยากให้โกฮังตั้งใจเรียนมากกว่าต่อสู้');
select public.seed_uebersetzung('Wie heißt Son Gokus zweiter Sohn?', 'th',
  'ลูกชายคนที่สองของซน โกคูชื่ออะไร?',
  '["ทรังคซ์","อูบ","แพน","ซน โกเท็น"]'::jsonb,
  'ตอนเด็กโกเท็นหน้าตาเหมือนพ่อแทบไม่มีผิด');
select public.seed_uebersetzung('Wie heißt Vegetas Sohn?', 'th',
  'ลูกชายของเบจิต้าชื่ออะไร?',
  '["โกเท็น","ทรังคซ์","ทาร์เบิล","โบรลี่"]'::jsonb,
  'ต่อมาทรังคซ์เดินทางย้อนมาจากอนาคตที่ถูกทำลาย');
select public.seed_uebersetzung('Wie lautet Son Gokus Saiyajin-Name?', 'th',
  'ชื่อแบบชาวไซย่าของซน โกคูคืออะไร?',
  '["คาคาร็อต","ราดิช","บาร์ด็อก","นัปปะ"]'::jsonb,
  'เบจิต้าไม่ยอมเรียกเขาด้วยชื่ออื่นเลย');
select public.seed_uebersetzung('Wie viele Dragon Balls muss man sammeln?', 'th',
  'ต้องรวบรวมดราก้อนบอลกี่ลูก?',
  '["ห้าลูก","หกลูก","เจ็ดลูก","เก้าลูก"]'::jsonb,
  'แต่ละลูกมีจำนวนดาวไม่เท่ากันตั้งแต่หนึ่งถึงเจ็ดดวง');
select public.seed_uebersetzung('Womit findet Bulma die Dragon Balls?', 'th',
  'บลูม่าตามหาดราก้อนบอลด้วยวิธีไหน?',
  '["ใช้เข็มทิศ","ใช้แผนที่","ใช้เรดาร์มังกร","ใช้สุนัข"]'::jsonb,
  'อุปกรณ์นี้แสดงลูกบอลเป็นจุดบนหน้าจอ');
select public.seed_uebersetzung('Worauf fliegt Son Goku?', 'th',
  'ซน โกคูบินไปไหนมาไหนด้วยอะไร?',
  '["พรมวิเศษ","มังกร","ไม้กวาด","เมฆสีทอง"]'::jsonb,
  'มีแต่ผู้ที่มีจิตใจบริสุทธิ์เท่านั้นที่ขึ้นขี่ได้');
select public.seed_uebersetzung('Bei wem trainiert Goku im Jenseits?', 'th',
  'ใครฝึกโกคูในโลกหลังความตาย?',
  '["วิส","พระเจ้า","ท่านไคโอ","เชนลอน"]'::jsonb,
  'แรงโน้มถ่วงบนดาวเล็กๆของท่านไคโอมากกว่าโลกสิบเท่า');
select public.seed_uebersetzung('Warum reisen die Helden zum Planeten Namek?', 'th',
  'ทำไมเหล่าฮีโร่จึงเดินทางไปดาวนาเม็ก?',
  '["เพื่อเผชิญหน้ากับฟรีเซอร์","เพื่อฝึกฝน","เพราะที่นั่นก็มีดราก้อนบอล","เพื่อช่วยพิคโกโร่"]'::jsonb,
  'ดราก้อนบอลของนาเม็กชุบชีวิตคนตายคนเดิมได้มากกว่าหนึ่งครั้ง');
select public.seed_uebersetzung('Warum reist Trunks in die Vergangenheit?', 'th',
  'ทำไมทรังคซ์จึงย้อนเวลามาในอดีต?',
  '["มนุษย์ดัดแปลงทำลายอนาคตของเขา","เพื่อฝึกฝน","เพื่อช่วยบลูม่า","เพื่อเอาดราก้อนบอล"]'::jsonb,
  'ในยุคของเขานักรบ Z เกือบทั้งหมดตายไปแล้ว');
select public.seed_uebersetzung('Was bewirkt das Kaioken?', 'th',
  'ไคโอเคนมีผลอย่างไร?',
  '["เพิ่มพลังหลายเท่าในเวลาสั้นๆ","รักษาบาดแผล","ทำให้ล่องหน","หยุดเวลา"]'::jsonb,
  'แลกกับภาระมหาศาลที่ร่างกายของผู้ใช้ต้องแบกรับ');
select public.seed_uebersetzung('Wen heiratet C-18 später?', 'th',
  'สุดท้ายแล้วหมายเลข 18 แต่งงานกับใคร?',
  '["ยามุชา","คุริริน","เทนชินฮัง","ซน โกฮัง"]'::jsonb,
  'ทั้งคู่มีลูกสาวชื่อมารอน');
select public.seed_uebersetzung('Wer besiegt Cell endgültig?', 'th',
  'ใครเป็นผู้ปราบเซลล์ได้ในที่สุด?',
  '["ซน โกฮัง","ซน โกคู","เบจิต้า","ทรังคซ์"]'::jsonb,
  'โกฮังเป็นคนแรกที่ไปถึงซูเปอร์ไซย่า 2');
select public.seed_uebersetzung('Wer erschuf die Cyborgs C-17 und C-18?', 'th',
  'ใครสร้างหมายเลข 17 และหมายเลข 18?',
  '["ดร.บรีฟ","บลูม่า","บาบิดี้","ดร.เกโร"]'::jsonb,
  'ดร.เกโรต้องการแก้แค้นโกคูที่ทำลายกองทัพเรดริบบอน');
select public.seed_uebersetzung('Wer nimmt fälschlich den Ruhm für Cells Niederlage in Anspruch?', 'th',
  'ใครแอบอ้างความดีความชอบในการปราบเซลล์?',
  '["มิสเตอร์ซาตาน","ยามุชา","เทนชินฮัง","ผู้เฒ่าเต่า"]'::jsonb,
  'ทั้งโลกยกย่องเขาเป็นผู้กอบกู้แต่ตัวเขาเองรู้ความจริงดี');
select public.seed_uebersetzung('Wer wird nach Kami der neue Gott der Erde?', 'th',
  'ใครเป็นพระเจ้าองค์ใหม่ของโลกต่อจากพระเจ้าองค์เดิม?',
  '["พิคโกโร่","เนล","เดนเด้","มิสเตอร์ป๊อปโป้"]'::jsonb,
  'เดนเด้ยังสร้างดราก้อนบอลของโลกขึ้นใหม่ด้วย');
select public.seed_uebersetzung('Wer zerstörte den Heimatplaneten der Saiyajin?', 'th',
  'ใครทำลายดาวบ้านเกิดของชาวไซย่า?',
  '["เซลล์","จอมมารบู","บิรุส","ฟรีเซอร์"]'::jsonb,
  'ฟรีเซอร์หวาดกลัวตำนานซูเปอร์ไซย่า');
select public.seed_uebersetzung('Wie heißt der Heimatplanet der Saiyajin?', 'th',
  'ดาวบ้านเกิดของชาวไซย่าชื่ออะไร?',
  '["ดาวนาเม็ก","ดาวเบจิต้า","ดาวยาร์ดแรท","ดาวคานัสซ่า"]'::jsonb,
  'ตั้งชื่อตามราชวงศ์');
select public.seed_uebersetzung('Wie heißt der Trainingsraum, in dem ein Jahr wie ein Tag vergeht?', 'th',
  'ห้องที่หนึ่งวันเท่ากับหนึ่งปีชื่ออะไร?',
  '["ห้องแห่งความเงียบ","ดาวของท่านไคโอ","ห้องแห่งจิตและกาลเวลา","โถงบรรพบุรุษ"]'::jsonb,
  'ในชีวิตหนึ่งเข้าได้แค่จำนวนครั้งที่จำกัด');
select public.seed_uebersetzung('Wie heißt die Firma von Bulmas Familie?', 'th',
  'บริษัทของครอบครัวบลูม่าชื่ออะไร?',
  '["เรดริบบอน","แคปซูลคอร์ปอเรชั่น","บรีฟอินดัสตรีส์","ดราก้อนเทค"]'::jsonb,
  'แคปซูลของพวกเขาย่อบ้านทั้งหลังให้เล็กพอใส่กระเป๋าได้');
select public.seed_uebersetzung('Wie heißt die Verschmelzung von Goten und Trunks?', 'th',
  'ร่างฟิวชั่นของโกเท็นและทรังคซ์ชื่ออะไร?',
  '["เบจิโต้","โกจิต้า","โกฮังคูส","โกเทงคูส"]'::jsonb,
  'การรวมร่างด้วยท่าเต้นฟิวชั่นอยู่ได้แค่ช่วงเวลาจำกัด');
select public.seed_uebersetzung('Wie heißt Gokus Technik zum sofortigen Ortswechsel?', 'th',
  'ท่าเคลื่อนย้ายร่างของโกคูชื่ออะไร?',
  '["ไคโอเคน","เก็งกิดามะ","ฟิวชั่น","เคลื่อนย้ายพริบตา"]'::jsonb,
  'เขาเรียนท่านี้มาจากดาวยาร์ดแรท');
select public.seed_uebersetzung('Wie heißt Mr. Satans Tochter?', 'th',
  'ลูกสาวของมิสเตอร์ซาตานชื่ออะไร?',
  '["แพน","มารอน","บูร่า","บีเดล"]'::jsonb,
  'ต่อมาบีเดลแต่งงานกับซน โกฮัง');
select public.seed_uebersetzung('Wie heißt Son Gokus älterer Bruder?', 'th',
  'พี่ชายของซน โกคูชื่ออะไร?',
  '["นัปปะ","บาร์ด็อก","ราดิช","ทาเลส"]'::jsonb,
  'การมาของราดิชเผยให้รู้ถึงที่มาที่แท้จริงของโกคู');
select public.seed_uebersetzung('Wie heißt Son Gokus leiblicher Vater?', 'th',
  'พ่อแท้ๆของซน โกคูชื่ออะไร?',
  '["บาร์ด็อก","ราดิช","ราชาเบจิต้า","ปารากัส"]'::jsonb,
  'บาร์ด็อกลุกขึ้นต่อกรกับฟรีเซอร์ขณะที่เผ่าพันธุ์ของเขาถูกกวาดล้าง');
select public.seed_uebersetzung('Wie viele Verwandlungsformen durchläuft Freezer im Kampf?', 'th',
  'ฟรีเซอร์แปลงร่างทั้งหมดกี่ร่าง?',
  '["สี่ร่าง","สองร่าง","สามร่าง","ห้าร่าง"]'::jsonb,
  'เขาเผยตัวตนที่แท้จริงในร่างที่สี่เท่านั้น');
select public.seed_uebersetzung('Womit verschmelzen Goku und Vegeta zu Vegetto?', 'th',
  'อะไรทำให้โกคูกับเบจิต้ารวมร่างเป็นเบจิโต้?',
  '["ท่าเต้นฟิวชั่น","ต่างหูโพทาระ","ดราก้อนบอล","พิธีกรรม"]'::jsonb,
  'การรวมร่างด้วยโพทาระของไคโอชินแข็งแกร่งกว่าท่าเต้นมาก');
select public.seed_uebersetzung('Woraus besteht Cell?', 'th',
  'เซลล์ถูกสร้างขึ้นจากอะไร?',
  '["โลหะ","เวทมนตร์","เซลล์ของนักสู้ที่แข็งแกร่งที่สุด","ทราย"]'::jsonb,
  'เขาจึงใช้ได้ทั้งคาเมฮาเมฮาและท่าของฟรีเซอร์');
select public.seed_uebersetzung('Woraus bezieht die Genkidama ihre Kraft?', 'th',
  'เก็งกิดามะดึงพลังมาจากไหน?',
  '["ความโกรธของโกคู","พลังของสิ่งมีชีวิตทั้งปวง","ดราก้อนบอล","ดวงอาทิตย์"]'::jsonb,
  'โกคูจึงขอให้ทุกคนชูมือขึ้น');
select public.seed_uebersetzung('Als was wird Majin Buu am Ende wiedergeboren?', 'th',
  'สุดท้ายจอมมารบูไปเกิดใหม่เป็นใคร?',
  '["อูบ","เดนเด้","แพน","บูร่า"]'::jsonb,
  'โกคูขอพรให้บูไปเกิดเป็นคนดีและต่อมาก็ฝึกเขา');
select public.seed_uebersetzung('In welcher Beziehung stehen Kami und Piccolo ursprünglich?', 'th',
  'เดิมทีพระเจ้ากับพิคโกโร่มีความสัมพันธ์กันอย่างไร?',
  '["พี่น้อง","พ่อกับลูก","เคยเป็นร่างเดียวกัน","คู่แข่งที่ไม่เกี่ยวข้องกัน"]'::jsonb,
  'พระเจ้าแยกด้านชั่วร้ายของตนออกไปและกลายเป็นจอมมารพิคโกโร่');
select public.seed_uebersetzung('Was geschieht mit einem Saiyajin bei Vollmond?', 'th',
  'เกิดอะไรขึ้นกับชาวไซย่าใต้พระจันทร์เต็มดวง?',
  '["สูญเสียพลัง","ล่องหน","หายจากบาดแผลทันที","กลายเป็นลิงยักษ์"]'::jsonb,
  'หางต้องยังอยู่ครบและหางของโกคูก็ถูกตัดไปมากกว่าหนึ่งครั้ง');
select public.seed_uebersetzung('Welche Armee bekämpft Goku in der ersten Serie?', 'th',
  'ในภาคแรกโกคูต่อสู้กับกองทัพใด?',
  '["กองทัพชาวไซย่า","กองทัพฟรีเซอร์","กองทัพเรดริบบอน","หน่วยรบพิเศษกินิว"]'::jsonb,
  'โครงการมนุษย์ดัดแปลงของดร.เกโรเกิดจากกองทัพที่หลงเหลือ');
select public.seed_uebersetzung('Welche Frucht verleiht Turles seine gewaltige Kraft?', 'th',
  'ผลไม้ใดมอบพลังมหาศาลให้ทาเลส?',
  '["ผลจากต้นไม้แห่งพลัง","ถั่ววิเศษ","ผลไม้นาเม็ก","แอปเปิลของท่านไคโอ"]'::jsonb,
  'ต้นไม้แห่งพลังดูดพลังของดาวทั้งดวงเพื่อออกผล');
select public.seed_uebersetzung('Welche klassische Sage diente Dragon Ball als Vorlage?', 'th',
  'ดราก้อนบอลได้แรงบันดาลใจจากวรรณกรรมคลาสสิกเรื่องใด?',
  '["อีเลียด","มหากาพย์นีเบอลุงเงิน","ไซอิ๋ว","แหวนแห่งมังกร"]'::jsonb,
  'ซน โกคูมาจากซุนหงอคงราชาวานร');
select public.seed_uebersetzung('Welcher Bösewicht kontrolliert Vegeta mit dem Majin-Zeichen?', 'th',
  'วายร้ายคนใดควบคุมเบจิต้าด้วยตราจอมมาร?',
  '["ดาบูร่า","บาบิดี้","บิบิดี้","ยาค่อน"]'::jsonb,
  'เบจิต้ายอมให้ถูกควบคุมเองเพื่อให้กลับมาแข็งแกร่งอีกครั้ง');
select public.seed_uebersetzung('Welcher Kämpfer aus Universum 6 kann die Zeit anhalten?', 'th',
  'นักสู้จักรวาลที่ 6 คนใดหยุดเวลาได้?',
  '["ฟรอสต์","คาเบ","ฮิต","โบตาโม่"]'::jsonb,
  'การข้ามเวลาของฮิตยาวขึ้นเรื่อยๆยิ่งสู้นานขึ้น');
select public.seed_uebersetzung('Wer erschuf Dragon Ball?', 'th',
  'ใครเป็นผู้สร้างดราก้อนบอล?',
  '["เออิจิโร่ โอดะ","อากิระ โทริยามะ","มาซาชิ คิชิโมโตะ","ไทเตะ คุโบะ"]'::jsonb,
  'โทริยามะได้แรงบันดาลใจจากวรรณกรรมจีนเรื่อง “ไซอิ๋ว”');
select public.seed_uebersetzung('Wer ist Beerus'' Begleiter und Lehrmeister?', 'th',
  'ใครเป็นผู้ติดตามและอาจารย์ของบิรุส?',
  '["เซนโอ","แชมป้า","วาโดส","วิส"]'::jsonb,
  'วิสแข็งแกร่งกว่าเทพแห่งการทำลายล้างเสียอีก');
select public.seed_uebersetzung('Wer ist Gokus stärkster Gegner im Turnier der Kraft?', 'th',
  'ในศึกแห่งพลังคู่ต่อสู้ที่แข็งแกร่งที่สุดของโกคูคือใคร?',
  '["จิเรน","ท็อปโป้","ฮิต","เคฟล่า"]'::jsonb,
  'จิเรนสู้ให้จักรวาลที่ 11 และในตอนแรกแข็งแกร่งกว่าแม้แต่บิรุส');
select public.seed_uebersetzung('Wer zog Son Goku auf der Erde auf?', 'th',
  'ใครเลี้ยงดูซน โกคูบนโลก?',
  '["ผู้เฒ่าเต่า","ปู่ซน โกฮัง","มิสเตอร์ป๊อปโป้","พระเจ้า"]'::jsonb,
  'ลูกชายของโกคูได้ชื่อตามเขาเพื่อเป็นเกียรติ');
select public.seed_uebersetzung('Wie heißt der bösartige Kaioshin-Lehrling, der Gokus Gestalt annimmt?', 'th',
  'ศิษย์ไคโอชินผู้ชั่วร้ายคนใดยึดร่างของโกคู?',
  '["ดาบูร่า","ซามัส","ฮิต","ฟรอสต์"]'::jsonb,
  'ในนาม “โกคูแบล็ค” ซามัสทำลายล้างทั้งเส้นเวลา');
select public.seed_uebersetzung('Wie heißt der Gott der Zerstörung aus Universum 7?', 'th',
  'ใครเป็นเทพแห่งการทำลายล้างของจักรวาลที่ 7?',
  '["บิรุส","วิส","เซนโอ","แชมป้า"]'::jsonb,
  'บิรุสทำลายดาวทั้งดวงเมื่ออาหารไม่ถูกใจ');
select public.seed_uebersetzung('Wie heißt der Gott der Zerstörung von Universum 6?', 'th',
  'ใครเป็นเทพแห่งการทำลายล้างของจักรวาลที่ 6?',
  '["บิรุส","วิส","วาโดส","แชมป้า"]'::jsonb,
  'แชมป้าเป็นพี่น้องของบิรุสและความบาดหมางของทั้งคู่นำไปสู่การแข่งขันทั้งรายการ');
select public.seed_uebersetzung('Wie heißt der Herrscher über alle Universen?', 'th',
  'ใครปกครองจักรวาลทั้งหมด?',
  '["บิรุส","เซนโอ","วิส","ไคโอชิน"]'::jsonb,
  'เซนโอดูเหมือนเด็กแต่ลบจักรวาลทั้งจักรวาลได้');
select public.seed_uebersetzung('Wie heißt der legendäre Super-Saiyajin mit gewaltiger Rohkraft?', 'th',
  'ซูเปอร์ไซย่าในตำนานผู้มีพลังดิบมหาศาลชื่ออะไร?',
  '["ทาเลส","ปารากัส","นัปปะ","โบรลี่"]'::jsonb,
  'โบรลี่เป็นที่หวาดกลัวในพลังตั้งแต่ยังเป็นทารก');
select public.seed_uebersetzung('Wie heißt die höchste Stufe, bei der der Körper von selbst reagiert?', 'th',
  'สภาวะที่ร่างกายตอบสนองได้เองเรียกว่าอะไร?',
  '["ซูเปอร์ไซย่า 4","ซูเปอร์ไซย่าก็อด","อัลตร้าอินสติงต์","ไคโอเคน 20 เท่า"]'::jsonb,
  'แม้แต่เทพแห่งการทำลายล้างก็ยังไม่ค่อยมีใครควบคุมได้สมบูรณ์');
select public.seed_uebersetzung('Wie heißt die Tochter von Son Gohan und Videl?', 'th',
  'ลูกสาวของซน โกฮังกับบีเดลชื่ออะไร?',
  '["มารอน","บูร่า","จีจี้","แพน"]'::jsonb,
  'แพนมีเลือดชาวไซย่าหนึ่งในสี่และบินได้ตั้งแต่ยังเล็ก');
select public.seed_uebersetzung('Wie heißt Freezers Elitetruppe mit den Posen?', 'th',
  'หน่วยรบชั้นยอดของฟรีเซอร์ที่ขึ้นชื่อเรื่องท่าโพสชื่ออะไร?',
  '["หน่วยรบพิเศษกินิว","กองทัพเรดริบบอน","กองพลไค","ไซบะแมน"]'::jsonb,
  'หัวหน้ากินิวสลับร่างกับคู่ต่อสู้ได้');
select public.seed_uebersetzung('Wie nennt man die Form Super-Saiyajin Blue eigentlich korrekt?', 'th',
  'ชื่อเต็มของร่างซูเปอร์ไซย่าบลูคืออะไร?',
  '["ซูเปอร์ไซย่าก็อดซูเปอร์ไซย่า","ซูเปอร์ไซย่า 4","อัลตร้าอินสติงต์","ซูเปอร์ไซย่าในตำนาน"]'::jsonb,
  'ชื่อยาวเหยียดแบบนี้ถูกย่อก็มีเหตุผลอยู่');
select public.seed_uebersetzung('Wie viele Minuten bleiben laut Freezer bis zur Explosion von Namek?', 'th',
  'ฟรีเซอร์บอกว่าเหลืออีกกี่นาทีก่อนดาวนาเม็กจะระเบิด?',
  '["สิบนาที","สามนาที","ห้านาที","หนึ่งนาที"]'::jsonb,
  '“ห้านาที” อันโด่งดังกินเวลาบนจอนานกว่านั้นมาก');
select public.seed_uebersetzung('Wie viele Universen nehmen am Turnier der Kraft teil?', 'th',
  'มีจักรวาลเข้าร่วมศึกแห่งพลังกี่จักรวาล?',
  '["หก","แปด","สิบ","สิบสอง"]'::jsonb,
  'จักรวาลที่แพ้จะถูกเซนโอลบทิ้ง');
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Baby wurde ich von einem fremden Planeten zur Erde geschickt und fiel dort auf den Kopf. (Dragon Ball)', 'th',
  'ฉันคือใคร? ตอนเป็นทารกฉันถูกส่งจากดาวอื่นมายังโลกและหัวกระแทกพื้นที่นั่น (ดราก้อนบอล)',
  '["เบจิต้า","คุริริน","โกคู","ยามุชา"]'::jsonb,
  'การที่หัวกระแทกทำให้เขาลืมภารกิจยึดครองโลกไป',
  '["ปู่เป็นคนเลี้ยงฉันมาและต่อมาฉันตั้งชื่อลูกชายคนแรกตามท่าน","ฉันเป็นชาวไซย่ากินจุมากและท่าที่ดังที่สุดของฉันคือคาเมฮาเมฮา"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin der Nachkomme und die Wiedergeburt eines Dämonenkönigs, der die Welt beherrschen wollte. (Dragon Ball)', 'th',
  'ฉันคือใคร? ฉันเป็นทายาทและร่างที่กลับชาติมาเกิดของจอมมารผู้ต้องการครองโลก (ดราก้อนบอล)',
  '["เดนเด้","เนล","เซลล์","พิคโกโร่"]'::jsonb,
  'เขากับพระเจ้าผู้พิทักษ์โลกเคยเป็นร่างเดียวกันก่อนแยกเป็นฝ่ายดีและฝ่ายชั่ว',
  '["ระหว่างที่โกคูตายไปฉันได้ฝึกโกฮังลูกชายของเขา","ฉันเป็นชาวนาเม็กตัวสีเขียวที่มีหนวดบนหน้าผาก"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich gewann das große Kampfsportturnier, bei dem Goku im Finale gegen mich unterlag. (Dragon Ball)', 'th',
  'ฉันคือใคร? ฉันชนะการประลองยุทธ์ครั้งใหญ่โดยเอาชนะโกคูในรอบชิงชนะเลิศ (ดราก้อนบอล)',
  '["เทนชินฮัง","ยามุชา","คุริริน","มิสเตอร์ซาตาน"]'::jsonb,
  'ชื่อของเขามาจากอาหารจานข้าวสไตล์จีนแบบญี่ปุ่นเหมือนชื่ออีกหลายชื่อในดราก้อนบอล',
  '["ฉันแยกร่างได้และท่าที่แรงที่สุดของฉันคือคิโคโฮ","ฉันมีตาที่สามอยู่กลางหน้าผาก"]'::jsonb);
-- dragon_ball · ru
select public.seed_uebersetzung('In welchem Wettkampf treten die Kämpfer regelmäßig an?', 'ru',
  'В каком турнире регулярно участвуют бойцы?',
  '["Мировой турнир боевых искусств","Олимпийские игры","Цирк","Автогонки"]'::jsonb,
  'Турнир проходит раз в несколько лет и задаёт рамку многим аркам.');
select public.seed_uebersetzung('Was hatte Goku als Kind, das andere Menschen nicht haben?', 'ru',
  'Что было у Гоку в детстве, чего нет у людей?',
  '["Крылья","Рога","Обезьяний хвост","Зелёная кожа"]'::jsonb,
  'В полнолуние хвост превращает его в гигантскую обезьяну.');
select public.seed_uebersetzung('Was ist ein Kamehameha?', 'ru',
  'Что такое Камехамеха?',
  '["Энергетический луч","Меч","Транспорт","Зелье"]'::jsonb,
  'Энергия собирается между ладонями, а потом высвобождается.');
select public.seed_uebersetzung('Was passiert, wenn alle Dragon Balls zusammenkommen?', 'ru',
  'Что происходит, когда собраны все Жемчужины дракона?',
  '["Появляется дракон и исполняет желание","Становишься бессмертным","Открывается портал","Получаешь золото"]'::jsonb,
  'Дракона зовут Шенрон.');
select public.seed_uebersetzung('Welche Hautfarbe hat Piccolo?', 'ru',
  'Какого цвета кожа у Пикколо?',
  '["Синяя","Зелёная","Красная","Фиолетовая"]'::jsonb,
  'Пикколо — намекианец, его народ живёт на планете Намек.');
select public.seed_uebersetzung('Welchem Volk gehört Son Goku an?', 'ru',
  'К какой расе принадлежит Сон Гоку?',
  '["Намекианцы","Люди","Маджины","Сайяны"]'::jsonb,
  'Его отправили на Землю младенцем, чтобы он её завоевал.');
select public.seed_uebersetzung('Welches Merkmal fällt bei Kuririn sofort auf?', 'ru',
  'Что сразу бросается в глаза в Куририне?',
  '["Его рост","Рыжие волосы","У него нет носа","Крылья"]'::jsonb,
  'Куририн — сильнейший чистокровный человек в сериале.');
select public.seed_uebersetzung('Wer ist Son Gokus größter Rivale?', 'ru',
  'Кто главный соперник Сон Гоку?',
  '["Пикколо","Вегета","Фриза","Селл"]'::jsonb,
  'Вегета — принц всех сайянов и никому не даёт об этом забыть.');
select public.seed_uebersetzung('Wie erkennt man einen Super-Saiyajin?', 'ru',
  'Как узнать Супер Сайяна?',
  '["Красные глаза","Хвост","Золотые волосы","Синяя кожа"]'::jsonb,
  'А ещё золотая аура и огромный скачок силы.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Dragon Ball?', 'ru',
  'Кто главный герой «Жемчуга дракона»?',
  '["Вегета","Сон Гоку","Пикколо","Куририн"]'::jsonb,
  'Его сайянское имя — Какаротто.');
select public.seed_uebersetzung('Wie heißt der rosa Kaugummi-artige Bösewicht?', 'ru',
  'Как зовут розового злодея, похожего на жвачку?',
  '["Селл","Фриза","Броли","Маджин Бу"]'::jsonb,
  'Бу тянется, как жвачка, и превращает врагов в сладости.');
select public.seed_uebersetzung('Wie heißt die geniale Erfinderin, die Goku früh begleitet?', 'ru',
  'Кто гениальный изобретатель, путешествующий с Гоку в начале?',
  '["Чи-Чи","Видел","Булма","Ланч"]'::jsonb,
  'Булма изобрела Драконий радар.');
select public.seed_uebersetzung('Wie heißt Gokus erster Meister?', 'ru',
  'Кто первый учитель Гоку?',
  '["Мастер Роши","Король Кай","Пикколо","Вис"]'::jsonb,
  'Черепаший отшельник обучал и дедушку Гоку.');
select public.seed_uebersetzung('Wie heißt Son Gokus ältester Sohn?', 'ru',
  'Как зовут старшего сына Сон Гоку?',
  '["Сон Гохан","Сон Готен","Транкс","Уб"]'::jsonb,
  'Он назван в честь приёмного деда Гоку.');
select public.seed_uebersetzung('Wie heißt Son Gokus berühmteste Attacke?', 'ru',
  'Какая атака Сон Гоку самая известная?',
  '["Гэлик Ган","Камехамеха","Файнал Флэш","Макканкосаппо"]'::jsonb,
  'Он освоил её, лишь раз увидев, как это делает Мастер Роши.');
select public.seed_uebersetzung('Wie heißt Son Gokus Ehefrau?', 'ru',
  'Как зовут жену Сон Гоку?',
  '["Булма","Видел","Андроид 18","Чи-Чи"]'::jsonb,
  'Чи-Чи настаивает, чтобы Гохан учился, а не сражался.');
select public.seed_uebersetzung('Wie heißt Son Gokus zweiter Sohn?', 'ru',
  'Как зовут второго сына Сон Гоку?',
  '["Транкс","Уб","Пан","Сон Готен"]'::jsonb,
  'В детстве Готен почти копия своего отца.');
select public.seed_uebersetzung('Wie heißt Vegetas Sohn?', 'ru',
  'Как зовут сына Вегеты?',
  '["Готен","Транкс","Тарбл","Броли"]'::jsonb,
  'Позже Транкс прибывает из разрушенного будущего.');
select public.seed_uebersetzung('Wie lautet Son Gokus Saiyajin-Name?', 'ru',
  'Какое сайянское имя у Сон Гоку?',
  '["Какаротто","Радиц","Бардок","Наппа"]'::jsonb,
  'Вегета отказывается называть его иначе.');
select public.seed_uebersetzung('Wie viele Dragon Balls muss man sammeln?', 'ru',
  'Сколько Жемчужин дракона нужно собрать?',
  '["Пять","Шесть","Семь","Девять"]'::jsonb,
  'На каждой жемчужине своё число звёзд — от одной до семи.');
select public.seed_uebersetzung('Womit findet Bulma die Dragon Balls?', 'ru',
  'Как Булма находит Жемчужины дракона?',
  '["С помощью компаса","С помощью карты","С помощью Драконьего радара","С помощью собаки"]'::jsonb,
  'Прибор показывает жемчужины точками на экране.');
select public.seed_uebersetzung('Worauf fliegt Son Goku?', 'ru',
  'На чём летает Сон Гоку?',
  '["На ковре","На драконе","На метле","На облаке Кинто"]'::jsonb,
  'Летать на нём могут только чистые сердцем.');
select public.seed_uebersetzung('Bei wem trainiert Goku im Jenseits?', 'ru',
  'Кто тренирует Гоку в загробном мире?',
  '["Вис","Ками","Король Кай","Шенрон"]'::jsonb,
  'Гравитация на крошечной планете Короля Кая в десять раз сильнее земной.');
select public.seed_uebersetzung('Warum reisen die Helden zum Planeten Namek?', 'ru',
  'Зачем герои отправляются на планету Намек?',
  '["Чтобы сразиться с Фризой","Чтобы тренироваться","Там тоже есть Жемчужины дракона","Чтобы спасти Пикколо"]'::jsonb,
  'Намекианские жемчужины могут воскресить одного и того же человека не один раз.');
select public.seed_uebersetzung('Warum reist Trunks in die Vergangenheit?', 'ru',
  'Зачем Транкс отправляется в прошлое?',
  '["Андроиды опустошили его будущее","Чтобы тренироваться","Чтобы спасти Булму","За Жемчужинами дракона"]'::jsonb,
  'В его времени почти все Z-воины уже мертвы.');
select public.seed_uebersetzung('Was bewirkt das Kaioken?', 'ru',
  'Что даёт Кайо-кен?',
  '["Ненадолго умножает силу","Лечит раны","Делает невидимым","Останавливает время"]'::jsonb,
  'Цена — огромная нагрузка на тело бойца.');
select public.seed_uebersetzung('Wen heiratet C-18 später?', 'ru',
  'За кого в итоге выходит замуж Андроид 18?',
  '["За Ямчу","За Куририна","За Тенсинхана","За Сон Гохана"]'::jsonb,
  'У них есть дочь по имени Маррон.');
select public.seed_uebersetzung('Wer besiegt Cell endgültig?', 'ru',
  'Кто в итоге побеждает Селла?',
  '["Сон Гохан","Сон Гоку","Вегета","Транкс"]'::jsonb,
  'Гохан первым достигает уровня Супер Сайян 2.');
select public.seed_uebersetzung('Wer erschuf die Cyborgs C-17 und C-18?', 'ru',
  'Кто создал Андроидов 17 и 18?',
  '["Доктор Брифс","Булма","Бабиди","Доктор Геро"]'::jsonb,
  'Доктор Геро мстил Гоку за разгром армии Красной ленты.');
select public.seed_uebersetzung('Wer nimmt fälschlich den Ruhm für Cells Niederlage in Anspruch?', 'ru',
  'Кто незаслуженно приписал себе победу над Селлом?',
  '["Мистер Сатана","Ямча","Тенсинхан","Мастер Роши"]'::jsonb,
  'Мир чествует его как спасителя — сам он знает правду.');
select public.seed_uebersetzung('Wer wird nach Kami der neue Gott der Erde?', 'ru',
  'Кто становится новым хранителем Земли после Ками?',
  '["Пикколо","Нейл","Денде","Мистер Попо"]'::jsonb,
  'Заодно Денде заново создаёт Жемчужины дракона Земли.');
select public.seed_uebersetzung('Wer zerstörte den Heimatplaneten der Saiyajin?', 'ru',
  'Кто уничтожил родную планету сайянов?',
  '["Селл","Маджин Бу","Бирус","Фриза"]'::jsonb,
  'Фриза боялся легенды о Супер Сайяне.');
select public.seed_uebersetzung('Wie heißt der Heimatplanet der Saiyajin?', 'ru',
  'Как называется родная планета сайянов?',
  '["Намек","Планета Вегета","Ярдрат","Канасса"]'::jsonb,
  'Она названа в честь королевской семьи.');
select public.seed_uebersetzung('Wie heißt der Trainingsraum, in dem ein Jahr wie ein Tag vergeht?', 'ru',
  'Как называется комната, где за день проходит год?',
  '["Зал тишины","Планета Короля Кая","Комната духа и времени","Зал предков"]'::jsonb,
  'Входить туда можно лишь ограниченное число раз за жизнь.');
select public.seed_uebersetzung('Wie heißt die Firma von Bulmas Familie?', 'ru',
  'Как называется семейная компания Булмы?',
  '["«Красная лента»","«Капсульная корпорация»","«Брифс Индастриз»","«Дракон Тек»"]'::jsonb,
  'Их капсулы сжимают целые дома до карманного размера.');
select public.seed_uebersetzung('Wie heißt die Verschmelzung von Goten und Trunks?', 'ru',
  'Как называется слияние Готена и Транкса?',
  '["Веджито","Годжета","Гоханкс","Готенкс"]'::jsonb,
  'Слияние через танец длится ограниченное время.');
select public.seed_uebersetzung('Wie heißt Gokus Technik zum sofortigen Ortswechsel?', 'ru',
  'Как называется техника телепортации Гоку?',
  '["Кайо-кен","Генки-дама","Слияние","Мгновенное перемещение"]'::jsonb,
  'Он освоил её на планете Ярдрат.');
select public.seed_uebersetzung('Wie heißt Mr. Satans Tochter?', 'ru',
  'Как зовут дочь Мистера Сатаны?',
  '["Пан","Маррон","Булла","Видел"]'::jsonb,
  'Позже Видел выходит замуж за Сон Гохана.');
select public.seed_uebersetzung('Wie heißt Son Gokus älterer Bruder?', 'ru',
  'Как зовут старшего брата Сон Гоку?',
  '["Наппа","Бардок","Радиц","Тёрлс"]'::jsonb,
  'С появлением Радица раскрывается истинное происхождение Гоку.');
select public.seed_uebersetzung('Wie heißt Son Gokus leiblicher Vater?', 'ru',
  'Как зовут родного отца Сон Гоку?',
  '["Бардок","Радиц","Король Вегета","Парагас"]'::jsonb,
  'Бардок выступил против Фризы, когда его народ истребляли.');
select public.seed_uebersetzung('Wie viele Verwandlungsformen durchläuft Freezer im Kampf?', 'ru',
  'Сколько трансформаций у Фризы?',
  '["Четыре","Две","Три","Пять"]'::jsonb,
  'Лишь в четвёртой форме он показывает свой истинный облик.');
select public.seed_uebersetzung('Womit verschmelzen Goku und Vegeta zu Vegetto?', 'ru',
  'Что сливает Гоку и Вегету в Веджито?',
  '["Танец слияния","Серьги Потара","Жемчужины дракона","Ритуал"]'::jsonb,
  'Слияние с помощью Потара Кайошинов гораздо сильнее танца.');
select public.seed_uebersetzung('Woraus besteht Cell?', 'ru',
  'Из чего создан Селл?',
  '["Из металла","Из магии","Из клеток сильнейших бойцов","Из песка"]'::jsonb,
  'Поэтому он владеет и Камехамехой, и техниками Фризы.');
select public.seed_uebersetzung('Woraus bezieht die Genkidama ihre Kraft?', 'ru',
  'Откуда Генки-дама черпает силу?',
  '["Из ярости Гоку","Из энергии всех живых существ","Из Жемчужин дракона","Из солнца"]'::jsonb,
  'Поэтому Гоку просит всех поднять руки.');
select public.seed_uebersetzung('Als was wird Majin Buu am Ende wiedergeboren?', 'ru',
  'Кем в итоге перерождается Маджин Бу?',
  '["Убом","Денде","Пан","Буллой"]'::jsonb,
  'Гоку пожелал, чтобы Бу переродился добрым человеком, — а позже тренирует его.');
select public.seed_uebersetzung('In welcher Beziehung stehen Kami und Piccolo ursprünglich?', 'ru',
  'Как изначально связаны Ками и Пикколо?',
  '["Они братья","Отец и сын","Когда-то были одним существом","Чужие друг другу соперники"]'::jsonb,
  'Ками отделил от себя злую половину — она стала Королём Пикколо.');
select public.seed_uebersetzung('Was geschieht mit einem Saiyajin bei Vollmond?', 'ru',
  'Что происходит с сайяном в полнолуние?',
  '["Он теряет силу","Становится невидимым","Мгновенно исцеляется","Превращается в гигантскую обезьяну"]'::jsonb,
  'Хвост должен быть цел — Гоку лишался его не раз.');
select public.seed_uebersetzung('Welche Armee bekämpft Goku in der ersten Serie?', 'ru',
  'С какой армией Гоку сражается в первом сериале?',
  '["С армией сайянов","С войском Фризы","С армией Красной ленты","С Отрядом Гинью"]'::jsonb,
  'Из её остатков выросла программа андроидов доктора Геро.');
select public.seed_uebersetzung('Welche Frucht verleiht Turles seine gewaltige Kraft?', 'ru',
  'Какой плод даёт Тёрлсу огромную силу?',
  '["Плод Древа силы","Боб сэнзу","Намекианский плод","Яблоко Короля Кая"]'::jsonb,
  'Чтобы вырастить его, Древо силы высасывает целую планету.');
select public.seed_uebersetzung('Welche klassische Sage diente Dragon Ball als Vorlage?', 'ru',
  'Какое классическое произведение вдохновило «Жемчуг дракона»?',
  '["«Илиада»","«Песнь о нибелунгах»","«Путешествие на Запад»","«Кольцо дракона»"]'::jsonb,
  'Сон Гоку соответствует Царю обезьян Сунь Укуну.');
select public.seed_uebersetzung('Welcher Bösewicht kontrolliert Vegeta mit dem Majin-Zeichen?', 'ru',
  'Какой злодей управляет Вегетой с помощью знака Маджин?',
  '["Дабура","Бабиди","Бибиди","Якон"]'::jsonb,
  'Вегета намеренно позволил себя контролировать, чтобы снова стать сильнее.');
select public.seed_uebersetzung('Welcher Kämpfer aus Universum 6 kann die Zeit anhalten?', 'ru',
  'Какой боец Вселенной 6 умеет останавливать время?',
  '["Фрост","Кабба","Хит","Ботамо"]'::jsonb,
  'Пропуск времени у Хита становится длиннее по ходу боёв.');
select public.seed_uebersetzung('Wer erschuf Dragon Ball?', 'ru',
  'Кто создал «Жемчуг дракона»?',
  '["Эйитиро Ода","Акира Торияма","Масаси Кисимото","Тайто Кубо"]'::jsonb,
  'Торияма вдохновлялся китайским романом «Путешествие на Запад».');
select public.seed_uebersetzung('Wer ist Beerus'' Begleiter und Lehrmeister?', 'ru',
  'Кто слуга и учитель Бируса?',
  '["Дзено","Шампа","Вадос","Вис"]'::jsonb,
  'Вис значительно сильнее самого Бога Разрушения.');
select public.seed_uebersetzung('Wer ist Gokus stärkster Gegner im Turnier der Kraft?', 'ru',
  'Кто самый сильный противник Гоку на Турнире силы?',
  '["Джирен","Топпо","Хит","Кефла"]'::jsonb,
  'Джирен сражается за Вселенную 11 и поначалу превосходит даже Бируса.');
select public.seed_uebersetzung('Wer zog Son Goku auf der Erde auf?', 'ru',
  'Кто вырастил Сон Гоку на Земле?',
  '["Мастер Роши","Дедушка Сон Гохан","Мистер Попо","Ками"]'::jsonb,
  'Сын Гоку получил имя в его честь.');
select public.seed_uebersetzung('Wie heißt der bösartige Kaioshin-Lehrling, der Gokus Gestalt annimmt?', 'ru',
  'Какой падший ученик Кайошина принимает облик Гоку?',
  '["Дабура","Замасу","Хит","Фрост"]'::jsonb,
  'Под именем «Гоку Блэк» Замасу опустошает целую временную линию.');
select public.seed_uebersetzung('Wie heißt der Gott der Zerstörung aus Universum 7?', 'ru',
  'Кто Бог Разрушения Вселенной 7?',
  '["Бирус","Вис","Дзено","Шампа"]'::jsonb,
  'Бирус уничтожает целые планеты, если еда его разочаровала.');
select public.seed_uebersetzung('Wie heißt der Gott der Zerstörung von Universum 6?', 'ru',
  'Кто Бог Разрушения Вселенной 6?',
  '["Бирус","Вис","Вадос","Шампа"]'::jsonb,
  'Шампа — брат Бируса, и их вражда растягивается на целый турнир.');
select public.seed_uebersetzung('Wie heißt der Herrscher über alle Universen?', 'ru',
  'Кто правит всеми вселенными?',
  '["Бирус","Дзено","Вис","Верховный Кай"]'::jsonb,
  'Дзено кажется ребёнком, но может стереть целые вселенные.');
select public.seed_uebersetzung('Wie heißt der legendäre Super-Saiyajin mit gewaltiger Rohkraft?', 'ru',
  'Как зовут легендарного Супер Сайяна с необузданной силой?',
  '["Тёрлс","Парагас","Наппа","Броли"]'::jsonb,
  'Броли боялись из-за его силы ещё в младенчестве.');
select public.seed_uebersetzung('Wie heißt die höchste Stufe, bei der der Körper von selbst reagiert?', 'ru',
  'Как называется состояние, в котором тело реагирует само?',
  '["Супер Сайян 4","Супер Сайян Бог","Ультра Инстинкт","Кайо-кен x20"]'::jsonb,
  'Даже Боги Разрушения редко овладевают им полностью.');
select public.seed_uebersetzung('Wie heißt die Tochter von Son Gohan und Videl?', 'ru',
  'Как зовут дочь Сон Гохана и Видел?',
  '["Маррон","Булла","Чи-Чи","Пан"]'::jsonb,
  'Пан на четверть сайянка и умеет летать с ранних лет.');
select public.seed_uebersetzung('Wie heißt Freezers Elitetruppe mit den Posen?', 'ru',
  'Как называется элитный отряд Фризы, известный своими позами?',
  '["Отряд Гинью","Армия Красной ленты","Корпус Каев","Сайбамены"]'::jsonb,
  'Капитан Гинью может меняться телами с противником.');
select public.seed_uebersetzung('Wie nennt man die Form Super-Saiyajin Blue eigentlich korrekt?', 'ru',
  'Как официально называется форма Супер Сайян Блю?',
  '["Супер Сайян Бог Супер Сайян","Супер Сайян 4","Ультра Инстинкт","Легендарный Супер Сайян"]'::jsonb,
  'Громоздкое название не зря сократили.');
select public.seed_uebersetzung('Wie viele Minuten bleiben laut Freezer bis zur Explosion von Namek?', 'ru',
  'Сколько минут, по словам Фризы, осталось до взрыва Намека?',
  '["Десять","Три","Пять","Одна"]'::jsonb,
  'Знаменитые «пять минут» на экране длятся печально долго.');
select public.seed_uebersetzung('Wie viele Universen nehmen am Turnier der Kraft teil?', 'ru',
  'Сколько вселенных участвуют в Турнире силы?',
  '["Шесть","Восемь","Десять","Двенадцать"]'::jsonb,
  'Проигравшие вселенные стирает Дзено.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Baby wurde ich von einem fremden Planeten zur Erde geschickt und fiel dort auf den Kopf. (Dragon Ball)', 'ru',
  'Кто я? Младенцем меня отправили на Землю с другой планеты, и там я ударился головой. («Жемчуг дракона»)',
  '["Вегета","Куририн","Гоку","Ямча"]'::jsonb,
  'Из-за удара головой он забыл о своей миссии завоевать Землю.',
  '["Меня вырастил дедушка — позже я назвал в его честь первого сына.","Я сайян, ем невероятно много, а моя самая известная атака — Камехамеха."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin der Nachkomme und die Wiedergeburt eines Dämonenkönigs, der die Welt beherrschen wollte. (Dragon Ball)', 'ru',
  'Кто я? Я потомок и перерождение Короля демонов, который хотел править миром. («Жемчуг дракона»)',
  '["Денде","Нейл","Селл","Пикколо"]'::jsonb,
  'Он и хранитель Земли Ками когда-то были одним существом, разделившимся на добро и зло.',
  '["Пока Гоку был мёртв, я тренировал его сына Гохана.","Я зелёный намекианец с антеннами на лбу."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich gewann das große Kampfsportturnier, bei dem Goku im Finale gegen mich unterlag. (Dragon Ball)', 'ru',
  'Кто я? Я выиграл большой турнир боевых искусств, победив Гоку в финале. («Жемчуг дракона»)',
  '["Тенсинхан","Ямча","Куририн","Мистер Сатана"]'::jsonb,
  'Его имя взято от японско-китайского блюда из риса — как и многие имена в «Жемчуге дракона».',
  '["Я умею создавать своих двойников, а моя сильнейшая техника — Кикохо.","Посередине лба у меня третий глаз."]'::jsonb);
-- dragon_ball · ar
select public.seed_uebersetzung('In welchem Wettkampf treten die Kämpfer regelmäßig an?', 'ar',
  'ما البطولة التي يشارك فيها المقاتلون بانتظام؟',
  '["بطولة فنون القتال العالمية","الألعاب الأولمبية","سيرك","سباق سيارات"]'::jsonb,
  'تُقام البطولة كل بضع سنوات وتدور حولها أحداث كثيرة.');
select public.seed_uebersetzung('Was hatte Goku als Kind, das andere Menschen nicht haben?', 'ar',
  'ما الذي كان لدى غوكو في طفولته وليس لدى البشر؟',
  '["أجنحة","قرون","ذيل قرد","بشرة خضراء"]'::jsonb,
  'عند اكتمال القمر يحوّله الذيل إلى قرد عملاق.');
select public.seed_uebersetzung('Was ist ein Kamehameha?', 'ar',
  'ما هو الكاميهاميها؟',
  '["شعاع طاقة","سيف","مركبة","جرعة سحرية"]'::jsonb,
  'تُجمع الطاقة بين الكفّين قبل إطلاقها.');
select public.seed_uebersetzung('Was passiert, wenn alle Dragon Balls zusammenkommen?', 'ar',
  'ماذا يحدث عند جمع كل كرات التنين؟',
  '["يظهر تنين ويحقق أمنية","تصبح خالدًا","تنفتح بوابة","تحصل على ذهب"]'::jsonb,
  'اسم التنين شينرون.');
select public.seed_uebersetzung('Welche Hautfarbe hat Piccolo?', 'ar',
  'ما لون بشرة بيكولو؟',
  '["أزرق","أخضر","أحمر","بنفسجي"]'::jsonb,
  'بيكولو من الناميكيين، وشعبه يعيش على كوكب ناميك.');
select public.seed_uebersetzung('Welchem Volk gehört Son Goku an?', 'ar',
  'إلى أي عرق ينتمي سون غوكو؟',
  '["الناميكيون","البشر","الماجين","السايان"]'::jsonb,
  'أُرسل إلى الأرض رضيعًا ليغزوها.');
select public.seed_uebersetzung('Welches Merkmal fällt bei Kuririn sofort auf?', 'ar',
  'ما الذي يلفت النظر فورًا في كريلين؟',
  '["قِصر قامته","شعره الأحمر","ليس له أنف","أجنحته"]'::jsonb,
  'كريلين أقوى إنسان خالص في السلسلة.');
select public.seed_uebersetzung('Wer ist Son Gokus größter Rivale?', 'ar',
  'من أكبر منافسي سون غوكو؟',
  '["بيكولو","فيجيتا","فريزا","سيل"]'::jsonb,
  'فيجيتا أمير السايان جميعًا، ولا يدع أحدًا ينسى ذلك.');
select public.seed_uebersetzung('Wie erkennt man einen Super-Saiyajin?', 'ar',
  'كيف تتعرّف على السوبر سايان؟',
  '["عيون حمراء","ذيل","شعر ذهبي","بشرة زرقاء"]'::jsonb,
  'ومعه هالة ذهبية وقفزة هائلة في القوة.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Dragon Ball?', 'ar',
  'من الشخصية الرئيسية في دراغون بول؟',
  '["فيجيتا","سون غوكو","بيكولو","كريلين"]'::jsonb,
  'اسمه السايانيّ في الحقيقة كاكاروت.');
select public.seed_uebersetzung('Wie heißt der rosa Kaugummi-artige Bösewicht?', 'ar',
  'ما اسم الشرير الوردي الذي يشبه العلكة؟',
  '["سيل","فريزا","برولي","ماجين بو"]'::jsonb,
  'يتمدد بو كالعلكة ويحوّل أعداءه إلى حلوى.');
select public.seed_uebersetzung('Wie heißt die geniale Erfinderin, die Goku früh begleitet?', 'ar',
  'من المخترعة العبقرية التي ترافق غوكو في البداية؟',
  '["تشي تشي","فيديل","بولما","لانش"]'::jsonb,
  'بولما هي من اخترعت رادار التنين.');
select public.seed_uebersetzung('Wie heißt Gokus erster Meister?', 'ar',
  'من أول معلّم لغوكو؟',
  '["المعلم روشي","الملك كاي","بيكولو","ويس"]'::jsonb,
  'ناسك السلحفاة درّب جدّ غوكو أيضًا.');
select public.seed_uebersetzung('Wie heißt Son Gokus ältester Sohn?', 'ar',
  'ما اسم الابن الأكبر لسون غوكو؟',
  '["سون غوهان","سون غوتين","ترانكس","أوب"]'::jsonb,
  'سُمّي على اسم الجد الذي تبنّى غوكو.');
select public.seed_uebersetzung('Wie heißt Son Gokus berühmteste Attacke?', 'ar',
  'ما أشهر هجمات سون غوكو؟',
  '["مدفع غاليك","كاميهاميها","الوميض النهائي","مدفع الشعاع الخاص"]'::jsonb,
  'تعلّمها بمجرد مشاهدة المعلم روشي مرة واحدة.');
select public.seed_uebersetzung('Wie heißt Son Gokus Ehefrau?', 'ar',
  'ما اسم زوجة سون غوكو؟',
  '["بولما","فيديل","الأندرويد 18","تشي تشي"]'::jsonb,
  'تصرّ تشي تشي على أن يدرس غوهان بدل أن يقاتل.');
select public.seed_uebersetzung('Wie heißt Son Gokus zweiter Sohn?', 'ar',
  'ما اسم الابن الثاني لسون غوكو؟',
  '["ترانكس","أوب","بان","سون غوتين"]'::jsonb,
  'يشبه غوتين في صغره أباه شبهًا شبه تام.');
select public.seed_uebersetzung('Wie heißt Vegetas Sohn?', 'ar',
  'ما اسم ابن فيجيتا؟',
  '["غوتين","ترانكس","تاربل","برولي"]'::jsonb,
  'يعود ترانكس لاحقًا من مستقبل مدمَّر.');
select public.seed_uebersetzung('Wie lautet Son Gokus Saiyajin-Name?', 'ar',
  'ما الاسم السايانيّ لسون غوكو؟',
  '["كاكاروت","راديتز","باردوك","نابا"]'::jsonb,
  'يرفض فيجيتا أن يناديه بأي اسم آخر.');
select public.seed_uebersetzung('Wie viele Dragon Balls muss man sammeln?', 'ar',
  'كم كرة تنين يجب جمعها؟',
  '["خمس","ست","سبع","تسع"]'::jsonb,
  'تحمل كل كرة عددًا مختلفًا من النجوم، من واحدة إلى سبع.');
select public.seed_uebersetzung('Womit findet Bulma die Dragon Balls?', 'ar',
  'كيف تعثر بولما على كرات التنين؟',
  '["ببوصلة","بخريطة","برادار التنين","بكلب"]'::jsonb,
  'يُظهر الجهاز الكرات نقاطًا على الشاشة.');
select public.seed_uebersetzung('Worauf fliegt Son Goku?', 'ar',
  'على ماذا يطير سون غوكو؟',
  '["سجادة","تنين","مكنسة","السحابة الطائرة"]'::jsonb,
  'لا يركبها إلا أصحاب القلوب النقية.');
select public.seed_uebersetzung('Bei wem trainiert Goku im Jenseits?', 'ar',
  'من يدرّب غوكو في العالم الآخر؟',
  '["ويس","كامي","الملك كاي","شينرون"]'::jsonb,
  'الجاذبية على كوكب الملك كاي الصغير عشرة أضعاف جاذبية الأرض.');
select public.seed_uebersetzung('Warum reisen die Helden zum Planeten Namek?', 'ar',
  'لماذا يسافر الأبطال إلى كوكب ناميك؟',
  '["لمواجهة فريزا","للتدرّب","لأن فيه كرات تنين أيضًا","لإنقاذ بيكولو"]'::jsonb,
  'كرات ناميك قادرة على إحياء الميت نفسه أكثر من مرة.');
select public.seed_uebersetzung('Warum reist Trunks in die Vergangenheit?', 'ar',
  'لماذا يسافر ترانكس إلى الماضي؟',
  '["الأندرويدات دمّرت مستقبله","للتدرّب","لإنقاذ بولما","لجلب كرات التنين"]'::jsonb,
  'في خطه الزمني مات جميع مقاتلي Z تقريبًا.');
select public.seed_uebersetzung('Was bewirkt das Kaioken?', 'ar',
  'ماذا تفعل تقنية الكايوكين؟',
  '["تضاعف القوة لوقت قصير","تشفي الجروح","تجعل المستخدم خفيًا","توقف الزمن"]'::jsonb,
  'الثمن إجهاد هائل لجسد المستخدم.');
select public.seed_uebersetzung('Wen heiratet C-18 später?', 'ar',
  'بمن تتزوج الأندرويد 18 في النهاية؟',
  '["يامتشا","كريلين","تيان شينهان","سون غوهان"]'::jsonb,
  'لهما ابنة اسمها مارون.');
select public.seed_uebersetzung('Wer besiegt Cell endgültig?', 'ar',
  'من يهزم سيل في النهاية؟',
  '["سون غوهان","سون غوكو","فيجيتا","ترانكس"]'::jsonb,
  'غوهان أول من يبلغ مستوى سوبر سايان 2.');
select public.seed_uebersetzung('Wer erschuf die Cyborgs C-17 und C-18?', 'ar',
  'من صنع الأندرويد 17 و18؟',
  '["الدكتور بريفز","بولما","بابيدي","الدكتور غيرو"]'::jsonb,
  'أراد الدكتور غيرو الانتقام من غوكو لتدميره جيش الشريط الأحمر.');
select public.seed_uebersetzung('Wer nimmt fälschlich den Ruhm für Cells Niederlage in Anspruch?', 'ar',
  'من نسب إلى نفسه زورًا الفضل في هزيمة سيل؟',
  '["مستر ساتان","يامتشا","تيان شينهان","المعلم روشي"]'::jsonb,
  'يهتف له العالم كمنقذ، أما هو فيعرف الحقيقة.');
select public.seed_uebersetzung('Wer wird nach Kami der neue Gott der Erde?', 'ar',
  'من يصبح حارس الأرض الجديد بعد كامي؟',
  '["بيكولو","نيل","ديندي","مستر بوبو"]'::jsonb,
  'ويجدّد ديندي كرات التنين الأرضية أيضًا.');
select public.seed_uebersetzung('Wer zerstörte den Heimatplaneten der Saiyajin?', 'ar',
  'من دمّر كوكب السايان الأم؟',
  '["سيل","ماجين بو","بيروس","فريزا"]'::jsonb,
  'كان فريزا يخشى أسطورة السوبر سايان.');
select public.seed_uebersetzung('Wie heißt der Heimatplanet der Saiyajin?', 'ar',
  'ما اسم كوكب السايان الأم؟',
  '["ناميك","كوكب فيجيتا","يادرات","كاناسا"]'::jsonb,
  'سُمّي على اسم العائلة المالكة.');
select public.seed_uebersetzung('Wie heißt der Trainingsraum, in dem ein Jahr wie ein Tag vergeht?', 'ar',
  'ما اسم الغرفة التي يمرّ فيها عام في يوم واحد؟',
  '["قاعة الصمت","كوكب الملك كاي","غرفة الروح والزمن","قاعة الأسلاف"]'::jsonb,
  'لا يُسمح بدخولها إلا عددًا محدودًا من المرات في العمر.');
select public.seed_uebersetzung('Wie heißt die Firma von Bulmas Familie?', 'ar',
  'ما اسم شركة عائلة بولما؟',
  '["الشريط الأحمر","شركة الكبسولة","صناعات بريفز","دراغون تك"]'::jsonb,
  'كبسولاتهم تصغّر بيوتًا كاملة إلى حجم الجيب.');
select public.seed_uebersetzung('Wie heißt die Verschmelzung von Goten und Trunks?', 'ar',
  'ما اسم اندماج غوتين وترانكس؟',
  '["فيجيتو","غوجيتا","غوهانكس","غوتينكس"]'::jsonb,
  'لا يدوم الاندماج بالرقصة إلا وقتًا محدودًا.');
select public.seed_uebersetzung('Wie heißt Gokus Technik zum sofortigen Ortswechsel?', 'ar',
  'ما اسم تقنية الانتقال الخاصة بغوكو؟',
  '["كايوكين","قنبلة الروح","الاندماج","الانتقال الآني"]'::jsonb,
  'تعلّمها على كوكب يادرات.');
select public.seed_uebersetzung('Wie heißt Mr. Satans Tochter?', 'ar',
  'ما اسم ابنة مستر ساتان؟',
  '["بان","مارون","بولا","فيديل"]'::jsonb,
  'تتزوج فيديل لاحقًا من سون غوهان.');
select public.seed_uebersetzung('Wie heißt Son Gokus älterer Bruder?', 'ar',
  'ما اسم الأخ الأكبر لسون غوكو؟',
  '["نابا","باردوك","راديتز","تورليس"]'::jsonb,
  'وصول راديتز يكشف الأصل الحقيقي لغوكو.');
select public.seed_uebersetzung('Wie heißt Son Gokus leiblicher Vater?', 'ar',
  'ما اسم الأب الحقيقي لسون غوكو؟',
  '["باردوك","راديتز","الملك فيجيتا","باراغوس"]'::jsonb,
  'وقف باردوك في وجه فريزا بينما كان شعبه يُباد.');
select public.seed_uebersetzung('Wie viele Verwandlungsformen durchläuft Freezer im Kampf?', 'ar',
  'كم تحوّلًا يمرّ به فريزا؟',
  '["أربعة","اثنان","ثلاثة","خمسة"]'::jsonb,
  'لا يُظهر حقيقته إلا في شكله الرابع.');
select public.seed_uebersetzung('Womit verschmelzen Goku und Vegeta zu Vegetto?', 'ar',
  'ما الذي يدمج غوكو وفيجيتا في فيجيتو؟',
  '["رقصة الاندماج","أقراط البوتارا","كرات التنين","طقس ما"]'::jsonb,
  'اندماج البوتارا الخاص بالكايوشين أقوى بكثير من الرقصة.');
select public.seed_uebersetzung('Woraus besteht Cell?', 'ar',
  'مِمّ صُنع سيل؟',
  '["معدن","سحر","خلايا أقوى المقاتلين","رمل"]'::jsonb,
  'لذلك يستطيع استخدام الكاميهاميها وتقنيات فريزا أيضًا.');
select public.seed_uebersetzung('Woraus bezieht die Genkidama ihre Kraft?', 'ar',
  'من أين تستمد قنبلة الروح قوتها؟',
  '["غضب غوكو","طاقة جميع الكائنات الحية","كرات التنين","الشمس"]'::jsonb,
  'لهذا يطلب غوكو من الجميع رفع أيديهم.');
select public.seed_uebersetzung('Als was wird Majin Buu am Ende wiedergeboren?', 'ar',
  'بماذا يُولد ماجين بو من جديد في النهاية؟',
  '["أوب","ديندي","بان","بولا"]'::jsonb,
  'تمنّى غوكو أن يعود بو شخصًا طيبًا، ثم درّبه لاحقًا.');
select public.seed_uebersetzung('In welcher Beziehung stehen Kami und Piccolo ursprünglich?', 'ar',
  'ما العلاقة الأصلية بين كامي وبيكولو؟',
  '["أخوان","أب وابنه","كانا كائنًا واحدًا","خصمان لا قرابة بينهما"]'::jsonb,
  'فصل كامي نصفه الشرير عنه، فصار ملك الشياطين بيكولو.');
select public.seed_uebersetzung('Was geschieht mit einem Saiyajin bei Vollmond?', 'ar',
  'ماذا يحدث للسايان تحت القمر المكتمل؟',
  '["يفقد قوته","يصبح خفيًا","يُشفى فورًا","يتحوّل إلى قرد عملاق"]'::jsonb,
  'يجب أن يكون الذيل سليمًا، وقد فقد غوكو ذيله أكثر من مرة.');
select public.seed_uebersetzung('Welche Armee bekämpft Goku in der ersten Serie?', 'ar',
  'أي جيش يقاتله غوكو في السلسلة الأصلية؟',
  '["جيش السايان","قوات فريزا","جيش الشريط الأحمر","فرقة غينيو"]'::jsonb,
  'نشأ برنامج الأندرويدات لدى الدكتور غيرو من بقاياه.');
select public.seed_uebersetzung('Welche Frucht verleiht Turles seine gewaltige Kraft?', 'ar',
  'أي ثمرة تمنح تورليس قوته الهائلة؟',
  '["ثمرة شجرة القوة","حبة سينزو","ثمرة ناميك","تفاحة الملك كاي"]'::jsonb,
  'تستنزف شجرة القوة كوكبًا كاملًا لتنمو.');
select public.seed_uebersetzung('Welche klassische Sage diente Dragon Ball als Vorlage?', 'ar',
  'أي حكاية كلاسيكية ألهمت دراغون بول؟',
  '["الإلياذة","أنشودة النيبلونغ","رحلة إلى الغرب","خاتم التنين"]'::jsonb,
  'سون غوكو يقابل ملك القرود سون ووكونغ.');
select public.seed_uebersetzung('Welcher Bösewicht kontrolliert Vegeta mit dem Majin-Zeichen?', 'ar',
  'أي شرير يتحكم في فيجيتا بعلامة الماجين؟',
  '["دابورا","بابيدي","بيبيدي","ياكون"]'::jsonb,
  'سمح فيجيتا بالتحكم فيه عمدًا ليصبح أقوى من جديد.');
select public.seed_uebersetzung('Welcher Kämpfer aus Universum 6 kann die Zeit anhalten?', 'ar',
  'أي مقاتل من الكون 6 يستطيع إيقاف الزمن؟',
  '["فروست","كابا","هيت","بوتامو"]'::jsonb,
  'تطول قفزة الزمن عند هيت مع تقدّم القتال.');
select public.seed_uebersetzung('Wer erschuf Dragon Ball?', 'ar',
  'من ابتكر دراغون بول؟',
  '["إييتشيرو أودا","أكيرا تورياما","ماساشي كيشيموتو","تايت كوبو"]'::jsonb,
  'استلهم تورياما الحكاية الصينية «رحلة إلى الغرب».');
select public.seed_uebersetzung('Wer ist Beerus'' Begleiter und Lehrmeister?', 'ar',
  'من مرافق بيروس ومعلّمه؟',
  '["زينو","شامبا","فادوس","ويس"]'::jsonb,
  'ويس أقوى بكثير من إله الدمار نفسه.');
select public.seed_uebersetzung('Wer ist Gokus stärkster Gegner im Turnier der Kraft?', 'ar',
  'من أقوى خصوم غوكو في بطولة القوة؟',
  '["جيرين","توبو","هيت","كيفلا"]'::jsonb,
  'يقاتل جيرين لصالح الكون 11، ويتفوّق في البداية حتى على بيروس.');
select public.seed_uebersetzung('Wer zog Son Goku auf der Erde auf?', 'ar',
  'من ربّى سون غوكو على الأرض؟',
  '["المعلم روشي","الجد سون غوهان","مستر بوبو","كامي"]'::jsonb,
  'سُمّي ابن غوكو تكريمًا له.');
select public.seed_uebersetzung('Wie heißt der bösartige Kaioshin-Lehrling, der Gokus Gestalt annimmt?', 'ar',
  'أي متدرّب كاي فاسد يتخذ هيئة غوكو؟',
  '["دابورا","زاماسو","هيت","فروست"]'::jsonb,
  'باسم «غوكو بلاك» يدمّر زاماسو خطًا زمنيًا بأكمله.');
select public.seed_uebersetzung('Wie heißt der Gott der Zerstörung aus Universum 7?', 'ar',
  'من إله الدمار في الكون 7؟',
  '["بيروس","ويس","زينو","شامبا"]'::jsonb,
  'يدمّر بيروس كواكب كاملة إذا خيّب الطعام ظنّه.');
select public.seed_uebersetzung('Wie heißt der Gott der Zerstörung von Universum 6?', 'ar',
  'من إله الدمار في الكون 6؟',
  '["بيروس","ويس","فادوس","شامبا"]'::jsonb,
  'شامبا شقيق بيروس، وخلافهما يملأ بطولة كاملة.');
select public.seed_uebersetzung('Wie heißt der Herrscher über alle Universen?', 'ar',
  'من يحكم جميع الأكوان؟',
  '["بيروس","زينو","ويس","الكايوشين الأعلى"]'::jsonb,
  'يبدو زينو كطفل، لكنه قادر على محو أكوان كاملة.');
select public.seed_uebersetzung('Wie heißt der legendäre Super-Saiyajin mit gewaltiger Rohkraft?', 'ar',
  'ما اسم السوبر سايان الأسطوري ذي القوة الجامحة؟',
  '["تورليس","باراغوس","نابا","برولي"]'::jsonb,
  'كان برولي مرهوبًا لقوته وهو لا يزال رضيعًا.');
select public.seed_uebersetzung('Wie heißt die höchste Stufe, bei der der Körper von selbst reagiert?', 'ar',
  'ما اسم الحالة التي يتفاعل فيها الجسد من تلقاء نفسه؟',
  '["سوبر سايان 4","سوبر سايان الإله","الغريزة الفائقة","كايوكين ×20"]'::jsonb,
  'حتى آلهة الدمار نادرًا ما يتقنونها تمامًا.');
select public.seed_uebersetzung('Wie heißt die Tochter von Son Gohan und Videl?', 'ar',
  'ما اسم ابنة سون غوهان وفيديل؟',
  '["مارون","بولا","تشي تشي","بان"]'::jsonb,
  'بان ربعها سايان، وتطير وهي طفلة صغيرة.');
select public.seed_uebersetzung('Wie heißt Freezers Elitetruppe mit den Posen?', 'ar',
  'ما اسم فرقة فريزا النخبوية المعروفة بوضعياتها الاستعراضية؟',
  '["فرقة غينيو","جيش الشريط الأحمر","فيلق الكاي","السايبامن"]'::jsonb,
  'يستطيع القائد غينيو تبادل الأجساد مع خصمه.');
select public.seed_uebersetzung('Wie nennt man die Form Super-Saiyajin Blue eigentlich korrekt?', 'ar',
  'ما الاسم الرسمي لشكل سوبر سايان بلو؟',
  '["سوبر سايان إله سوبر سايان","سوبر سايان 4","الغريزة الفائقة","السوبر سايان الأسطوري"]'::jsonb,
  'لسبب وجيه اختُصر هذا الاسم الطويل.');
select public.seed_uebersetzung('Wie viele Minuten bleiben laut Freezer bis zur Explosion von Namek?', 'ar',
  'كم دقيقة يقول فريزا إنها بقيت قبل انفجار ناميك؟',
  '["عشر","ثلاث","خمس","واحدة"]'::jsonb,
  'اشتهرت «الدقائق الخمس» بأنها استغرقت على الشاشة وقتًا أطول بكثير.');
select public.seed_uebersetzung('Wie viele Universen nehmen am Turnier der Kraft teil?', 'ar',
  'كم كونًا يشارك في بطولة القوة؟',
  '["ستة","ثمانية","عشرة","اثنا عشر"]'::jsonb,
  'يمحو زينو الأكوان الخاسرة.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Baby wurde ich von einem fremden Planeten zur Erde geschickt und fiel dort auf den Kopf. (Dragon Ball)', 'ar',
  'من أنا؟ أُرسلت رضيعًا من كوكب آخر إلى الأرض، وهناك سقطت على رأسي. (دراغون بول)',
  '["فيجيتا","كريلين","غوكو","يامتشا"]'::jsonb,
  'أنسته السقطة على رأسه مهمته في غزو الأرض.',
  '["ربّاني جدي، وسمّيت لاحقًا ابني الأول على اسمه.","أنا سايان، آكل كميات هائلة، وأشهر هجماتي الكاميهاميها."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin der Nachkomme und die Wiedergeburt eines Dämonenkönigs, der die Welt beherrschen wollte. (Dragon Ball)', 'ar',
  'من أنا؟ أنا ذرية ملك شياطين أراد حكم العالم وتجسّده من جديد. (دراغون بول)',
  '["ديندي","نيل","سيل","بيكولو"]'::jsonb,
  'كان هو وكامي حارس الأرض كائنًا واحدًا انقسم إلى خير وشر.',
  '["بينما كان غوكو ميتًا، درّبت ابنه غوهان.","أنا ناميكي أخضر وعلى جبهتي قرنا استشعار."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich gewann das große Kampfsportturnier, bei dem Goku im Finale gegen mich unterlag. (Dragon Ball)', 'ar',
  'من أنا؟ فزت ببطولة فنون القتال الكبرى بعد أن هزمت غوكو في النهائي. (دراغون بول)',
  '["تيان شينهان","يامتشا","كريلين","مستر ساتان"]'::jsonb,
  'اسمه مأخوذ من طبق أرز ياباني صيني، مثل أسماء كثيرة في دراغون بول.',
  '["أستطيع استنساخ نفسي، وأقوى تقنياتي هي الشعاع الثلاثي.","لديّ عين ثالثة في منتصف جبهتي."]'::jsonb);
