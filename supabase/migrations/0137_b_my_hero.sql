-- Übersetzungen ja/ko/th/ru/ar — my_hero
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- my_hero · ja
select public.seed_uebersetzung('In welcher Klasse ist Izuku?', 'ja',
  '出久は何組ですか？',
  '["1年A組","1年B組","2年A組","3年C組"]'::jsonb,
  '1年A組はトラブルを最も引き寄せるクラスとして知られています。');
select public.seed_uebersetzung('Was ist ein „Hero Name"?', 'ja',
  '「ヒーロー名」とは何ですか？',
  '["ヒーローとして活動するときの名前","本名","学校の順位","賞"]'::jsonb,
  '出久は、からかいのあだ名だった「デク」をヒーロー名に選びます。');
select public.seed_uebersetzung('Was kostet Izuku der Einsatz von One for All anfangs?', 'ja',
  'ワン・フォー・オールを使うと、最初は出久にどんな代償がありましたか？',
  '["何もない","自分の骨が砕ける","記憶を失う","動きが遅くなる"]'::jsonb,
  '力の加減を覚えるのはもっと後のことです。');
select public.seed_uebersetzung('Welche Farbe hat Todorokis Haar?', 'ja',
  '轟の髪は何色ですか？',
  '["全部白","全部赤","半分白、半分赤","黒"]'::jsonb,
  '髪の色の分かれ目は、受け継いだ二つの個性を表しています。');
select public.seed_uebersetzung('Welche Macke besitzt Shoto Todoroki?', 'ja',
  '轟焦凍の個性は何ですか？',
  '["炎だけ","氷と炎の両方","氷だけ","雷"]'::jsonb,
  '左側で燃やし、右側で凍らせます。');
select public.seed_uebersetzung('Welche Macke besitzt Tenya Iida?', 'ja',
  '飯田天哉の個性は何ですか？',
  '["怪力","透明化","炎","脚のエンジン"]'::jsonb,
  '飯田は学級委員長で、規則をとても重んじています。');
select public.seed_uebersetzung('Welche Macke hat Ochaco Uraraka?', 'ja',
  '麗日お茶子の個性は何ですか？',
  '["重力をなくす","空を飛ぶ","透明になる","傷を治す"]'::jsonb,
  '使いすぎると気分が悪くなります。');
select public.seed_uebersetzung('Welche Rolle spielt das Sportfest der U.A.?', 'ja',
  '雄英体育祭はどんな役割を果たしていますか？',
  '["オリンピックに代わる行事で、プロヒーローが人材を探しに来る","ただの遊び","式典","学校の運営陣を決める"]'::jsonb,
  '全国中継される、生徒にとって最大の舞台です。');
select public.seed_uebersetzung('Welchen Beruf üben „Profi-Helden" aus?', 'ja',
  '「プロヒーロー」とは何ですか？',
  '["ボランティア","資格を持ち報酬を得る職業人","兵士","教師"]'::jsonb,
  '資格なしで公共の場で個性を使うことは違法です。');
select public.seed_uebersetzung('Wie heißt Bakugos Macke?', 'ja',
  '爆豪の個性の名前は何ですか？',
  '["破壊","火球","爆破","爆風"]'::jsonb,
  '彼の汗はニトログリセリンのような性質を持っています。');
select public.seed_uebersetzung('Wie heißt der größte Held der Welt?', 'ja',
  '世界最高のヒーローは誰ですか？',
  '["エンデヴァー","ホークス","ベストジーニスト","オールマイト"]'::jsonb,
  'オールマイトは「平和の象徴」として知られています。');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von My Hero Academia?', 'ja',
  '『僕のヒーローアカデミア』の主人公は誰ですか？',
  '["爆豪勝己","緑谷出久","轟焦凍","飯田天哉"]'::jsonb,
  'あだ名の「デク」は悪口からヒーロー名へと変わります。');
select public.seed_uebersetzung('Wie heißt der Hauptgegner, der Izuku ständig verfolgt?', 'ja',
  '出久を狙う主要な敵（ヴィラン）は誰ですか？',
  '["オール・フォー・ワン","死柄木弔","荼毘","オーバーホール"]'::jsonb,
  '死柄木が五本指で触れたものはすべて崩壊します。');
select public.seed_uebersetzung('Wie heißt der Klassenlehrer der 1-A?', 'ja',
  '1年A組の担任は誰ですか？',
  '["プレゼント・マイク","オールマイト","相澤消太","根津"]'::jsonb,
  'ヒーロー名はイレイザー・ヘッド。個性を消すことができます。');
select public.seed_uebersetzung('Wie heißt die Heldenschule, die Izuku besucht?', 'ja',
  '出久が通うヒーロー科の学校はどこですか？',
  '["士傑","傑物","雄英高校","イサミ"]'::jsonb,
  '雄英は国内でも屈指の低い合格率を誇ります。');
select public.seed_uebersetzung('Wie heißt die Macke, die All Might an Izuku weitergibt?', 'ja',
  'オールマイトが出久に譲った個性の名前は何ですか？',
  '["オール・フォー・ワン","ワン・フォー・オール","オーバーホール","半冷半燃"]'::jsonb,
  '何世代もの継承者を経て受け継がれてきました。');
select public.seed_uebersetzung('Wie heißt die Schulärztin der U.A.?', 'ja',
  '雄英の養護教諭は誰ですか？',
  '["ミッドナイト","Mt.レディ","ウワバミ","リカバリーガール"]'::jsonb,
  '傷を治せますが、その代わりに患者自身の体力を消耗します。');
select public.seed_uebersetzung('Wie heißt Izukus explosiver Kindheitsfreund und Rivale?', 'ja',
  '出久の爆発的な幼なじみでライバルは誰ですか？',
  '["轟焦凍","切島鋭児郎","上鳴電気","爆豪勝己"]'::jsonb,
  '爆豪の個性は汗を爆発させます。');
select public.seed_uebersetzung('Wie heißt Izukus Mutter?', 'ja',
  '出久の母親の名前は何ですか？',
  '["光己","冷","菜奈","緑谷引子"]'::jsonb,
  '引子は息子を守りたいと願いながらも、彼を支えています。');
select public.seed_uebersetzung('Wie nennt man die Superkräfte in dieser Welt?', 'ja',
  'この世界の超能力は何と呼ばれていますか？',
  '["個性","遺伝子","祝福","才能"]'::jsonb,
  '人口のおよそ8割が持っています。');
select public.seed_uebersetzung('Wie nennt sich die Organisation der Schurken?', 'ja',
  'ヴィランの組織の名前は何ですか？',
  '["ヤクザ","異能解放軍","敵（ヴィラン）連合","八斎衆"]'::jsonb,
  'オールマイトという「平和の象徴」に公然と挑んでいます。');
select public.seed_uebersetzung('Womit wird Izuku geboren?', 'ja',
  '出久は生まれつき何を持っていましたか？',
  '["怪力","炎","個性は何もない","飛行能力"]'::jsonb,
  'だからこそ、彼の躍進はありえないほど意外なのです。');
select public.seed_uebersetzung('In welcher Beziehung steht One for All zu All for One?', 'ja',
  'ワン・フォー・オールとオール・フォー・ワンはどんな関係ですか？',
  '["同じもの","無関係","ワン・フォー・オールはコピー","オール・フォー・ワンが与えた個性から生まれた"]'::jsonb,
  '最初の継承者はオール・フォー・ワンの実の弟でした。');
select public.seed_uebersetzung('Warum weigert sich Shoto lange, seine linke Seite einzusetzen?', 'ja',
  '焦凍が長い間、左側を使おうとしなかったのはなぜですか？',
  '["弱すぎるから","自分が傷つくから","禁止されているから","憎んでいる父親譲りの力だから"]'::jsonb,
  '体育祭で出久が彼に考え直させます。');
select public.seed_uebersetzung('Was ist eine „Quirk Marriage"?', 'ja',
  '「個性婚」とは何ですか？',
  '["ヒーローの式典","卒業式","より強い個性を生むために仕組まれた結婚","競技会"]'::jsonb,
  'エンデヴァーは冷をまさにそんな結婚に追い込みました。');
select public.seed_uebersetzung('Was kann All for One?', 'ja',
  'オール・フォー・ワンには何ができますか？',
  '["個性を奪い、与える","時間を止める","空を飛ぶ","心を読む"]'::jsonb,
  '彼は100年以上も個性を集め続けてきました。');
select public.seed_uebersetzung('Welche Macke besitzt Himiko Toga?', 'ja',
  'トガヒミコの個性は何ですか？',
  '["透明化","毒","刃","他人の血を使って変身する"]'::jsonb,
  'そのためには相手の血を飲む必要があります。');
select public.seed_uebersetzung('Welche Macke hat Mirio Togata?', 'ja',
  '通形ミリオの個性は何ですか？',
  '["透明化","固体をすり抜ける","飛行","怪力"]'::jsonb,
  '個性のせいでよく服を失い、のちにはもっと大きなものを失います。');
select public.seed_uebersetzung('Welche Rolle spielt Gran Torino für All Might?', 'ja',
  'グラントリノはオールマイトにとって何ですか？',
  '["師匠","父親","サイドキック","ライバル"]'::jsonb,
  'のちに出久も、彼なりの荒っぽいやり方で鍛えます。');
select public.seed_uebersetzung('Wer fügte All Might seine schwere Verletzung zu?', 'ja',
  'オールマイトに重傷を負わせたのは誰ですか？',
  '["死柄木","オーバーホール","荼毘","オール・フォー・ワン"]'::jsonb,
  '戦いは数年前のこと。オールマイトは胃袋全摘と呼吸器官の半壊という重傷を負いました。');
select public.seed_uebersetzung('Wie heißt All Might mit bürgerlichem Namen?', 'ja',
  'オールマイトの本名は何ですか？',
  '["酉野空彦","轟炎司","八木俊典","志村菜奈"]'::jsonb,
  '本来の姿の彼は、やせ細り重傷を負っています。');
select public.seed_uebersetzung('Wie heißt das Mädchen, aus dessen Blut das macken-löschende Serum gewonnen wird?', 'ja',
  '個性を消す血清は誰の血から作られていますか？',
  '["エリ","洸汰","発目明","波動ねじれ"]'::jsonb,
  'エリの個性は体の状態を巻き戻すことができます。');
select public.seed_uebersetzung('Wie heißt der Anführer hinter der Liga der Schurken?', 'ja',
  '敵（ヴィラン）連合の背後にいるのは誰ですか？',
  '["オーバーホール","ステイン","オール・フォー・ワン","ギガントマキア"]'::jsonb,
  '彼は個性を奪い、思うままに与えることができます。');
select public.seed_uebersetzung('Wie heißt der Held mit den roten Flügeln und Platz zwei bzw. drei der Rangliste?', 'ja',
  'トップ近くにランクインしている翼を持つヒーローは誰ですか？',
  '["ベストジーニスト","ホークス","ミルコ","エッジショット"]'::jsonb,
  'ホークスは敵（ヴィラン）連合に潜入捜査をしています。');
select public.seed_uebersetzung('Wie heißt der Schurke mit blauen Flammen?', 'ja',
  '青い炎を使うヴィランは誰ですか？',
  '["死柄木","トゥワイス","Mr.コンプレス","荼毘"]'::jsonb,
  '戦うたびに自分の炎で体が焼けていきます。');
select public.seed_uebersetzung('Wie heißt der Schurke, der Menschen in Teile zerlegen und zusammensetzen kann?', 'ja',
  '人を分解して組み立て直せるヴィランは誰ですか？',
  '["トゥワイス","Mr.コンプレス","オーバーホール","マスキュラー"]'::jsonb,
  'オーバーホールはヤクザ組織・死穢八斎會を率いています。');
select public.seed_uebersetzung('Wie heißt der Schurke, der nur Helden mit falschen Motiven tötet?', 'ja',
  '偽物とみなしたヒーローだけを殺すヴィランは誰ですか？',
  '["ステイン","荼毘","トゥワイス","トガ"]'::jsonb,
  'ステインの思想は、一世代のヴィランたち全体を突き動かします。');
select public.seed_uebersetzung('Wie heißt die Macke von Tomura Shigaraki?', 'ja',
  '死柄木弔の個性の名前は何ですか？',
  '["爆破","崩壊","コピー","ワープ"]'::jsonb,
  '五本の指すべてで触れたものは、塵となって崩れ去ります。');
select public.seed_uebersetzung('Wie heißt die siebte Trägerin von One for All und All Mights Lehrerin?', 'ja',
  'ワン・フォー・オールの7代目継承者で、オールマイトの師匠は誰ですか？',
  '["轟冷","緑谷引子","志村菜奈","リューキュウ"]'::jsonb,
  '彼女は死柄木弔の祖母でもあります。');
select public.seed_uebersetzung('Wie heißt Izukus Heldenname?', 'ja',
  '出久のヒーロー名は何ですか？',
  '["烈怒頼雄斗","ショート","デク","ウラビティ"]'::jsonb,
  'お茶子がその悪口を「頑張れって感じのデク」と言い換えてくれました。');
select public.seed_uebersetzung('Wie heißt Shoto Todorokis Vater?', 'ja',
  '轟焦凍の父親は誰ですか？',
  '["ホークス","エンデヴァー","ベストジーニスト","グラントリノ"]'::jsonb,
  'エンデヴァーはNo.2で、どんな手を使ってでもオールマイトを超えたいと思っています。');
select public.seed_uebersetzung('Wie lange kann All Might zu Beginn der Serie täglich als Held auftreten?', 'ja',
  '物語の初め、オールマイトは1日にどれくらいヒーロー活動ができますか？',
  '["数時間だけ","24時間いつでも","夜だけ","週末だけ"]'::jsonb,
  '古傷のせいで、時間を厳しく配分しなければなりません。');
select public.seed_uebersetzung('Wie nennt man die drei stärksten Schüler der U.A.?', 'ja',
  '雄英の最強の3人の生徒は何と呼ばれていますか？',
  '["エリート","トップクラス","模範生","ビッグ3"]'::jsonb,
  'ミリオ、ねじれ、環の3人です。');
select public.seed_uebersetzung('Wie viele Träger hatte One for All vor Izuku?', 'ja',
  '出久の前に、ワン・フォー・オールの継承者は何人いましたか？',
  '["4人","8人","12人","2人"]'::jsonb,
  '出久はこの力の9代目の継承者です。');
select public.seed_uebersetzung('Warum trägt Izuku den Spitznamen Deku überhaupt?', 'ja',
  'そもそも出久が「デク」と呼ばれるようになったのはなぜですか？',
  '["自分で選んだ","先生につけられた","オールマイトがつけた","爆豪が役立たずという意味で呼んだ"]'::jsonb,
  'この悪口は、シリーズで最も有名なヒーロー名の一つになります。');
select public.seed_uebersetzung('Warum verbrennt Dabi an seinen eigenen Flammen?', 'ja',
  '荼毘が自分の炎で焼けてしまうのはなぜですか？',
  '["使い方を間違えている","スーツに欠陥がある","呪われている","炎は受け継いだが、父の熱への耐性は受け継がなかった"]'::jsonb,
  'エンデヴァーの「交配」の計算は、まさに彼で失敗しました。');
select public.seed_uebersetzung('Was geschieht mit All Might nach seinem letzten Kampf?', 'ja',
  '最後の戦いの後、オールマイトはどうなりますか？',
  '["死ぬ","ワン・フォー・オールを完全に失う","校長になる","ヴィランになる"]'::jsonb,
  '個性をまったく持たないまま、指導者として残ります。');
select public.seed_uebersetzung('Welche Bedingung stellte All Might, bevor er Izuku One for All übergab?', 'ja',
  'ワン・フォー・オールを譲る前に、オールマイトはどんな条件を出しましたか？',
  '["体を準備するための10か月の厳しい特訓","転校すること","黙っていること","爆豪に勝つこと"]'::jsonb,
  '準備なしでは、力が出久の体を引き裂いていたでしょう。');
select public.seed_uebersetzung('Welche Erklärung nennt die Serie für den Ursprung der Macken?', 'ja',
  '作中では、個性の起源をどう説明していますか？',
  '["中国で生まれた光る赤ちゃん","隕石","研究所のウイルス","神の介入"]'::jsonb,
  'その最初の子どもから、個性は世界中に広がりました。');
select public.seed_uebersetzung('Welche Macke besitzt Eri?', 'ja',
  'エリの個性は何ですか？',
  '["治癒","タイムトラベル","透明化","巻き戻し——体を以前の状態に戻す"]'::jsonb,
  'オーバーホールはこれを利用して、個性を消す弾丸を製造しました。');
select public.seed_uebersetzung('Welche Macke besitzt Momo Yaoyorozu?', 'ja',
  '八百万百の個性は何ですか？',
  '["個性のコピー","自分の体から物を作り出す","飛行","治癒"]'::jsonb,
  '体内の脂質を消費するため、たくさん食べる必要があります。');
select public.seed_uebersetzung('Welche Macke besitzt Ochacos Freundin Tsuyu Asui?', 'ja',
  '蛙吹梅雨の個性は何ですか？',
  '["カエルのような能力","えら呼吸","ジャンプ","擬態"]'::jsonb,
  '梅雨は、みんなに「梅雨ちゃん」と呼んでほしいと言っています。');
select public.seed_uebersetzung('Welche Macke besitzt Shota Aizawa?', 'ja',
  '相澤消太の個性は何ですか？',
  '["相手を遅くする","見た相手の個性を消す","透明化","読心"]'::jsonb,
  'まばたきすると効果が切れるので、いつも目薬をさしています。');
select public.seed_uebersetzung('Welche Verletzung trägt Mirio Togata im Kampf gegen Overhaul davon?', 'ja',
  'オーバーホールとの戦いで、通形ミリオは何を失いましたか？',
  '["片目","片脚","聴力","個性"]'::jsonb,
  'エリをかばったときに、個性を消す弾丸を受けました。');
select public.seed_uebersetzung('Welchen Rang nimmt Endeavor nach All Mights Rücktritt ein?', 'ja',
  'オールマイトの引退後、エンデヴァーは何位になりますか？',
  '["2位","3位","1位","彼も引退する"]'::jsonb,
  '戦って勝ち取った座ではないため、その称号は苦い味がします。');
select public.seed_uebersetzung('Wer hat My Hero Academia erschaffen?', 'ja',
  '『僕のヒーローアカデミア』の作者は誰ですか？',
  '["芥見下々","堀越耕平","久保帯人","田畠裕基"]'::jsonb,
  '堀越は2014年に連載を始めました。');
select public.seed_uebersetzung('Wer verbirgt sich hinter dem Schurken Dabi?', 'ja',
  'ヴィランの荼毘の正体は誰ですか？',
  '["轟燈矢","轟夏雄","鷹見啓悟","志村弧太朗"]'::jsonb,
  '荼毘は、死んだと思われていたエンデヴァーの長男です。');
select public.seed_uebersetzung('Wer war der erste Träger von One for All?', 'ja',
  'ワン・フォー・オールの初代継承者は誰ですか？',
  '["オール・フォー・ワンの弟・与一","志村菜奈","八木俊典","万縄大悟郎"]'::jsonb,
  '兄から与えられた個性が、彼自身の個性と融合しました。');
select public.seed_uebersetzung('Wie heißt das Bündnis aus Liga der Schurken und Meta Liberation Army?', 'ja',
  '敵（ヴィラン）連合と異能解放軍が手を組んだ組織の名前は何ですか？',
  '["ヴィラン同盟","新秩序","八斎衆","超常解放戦線"]'::jsonb,
  '死柄木が最高指導者として率いています。');
select public.seed_uebersetzung('Wie heißt der riesige Leibwächter von All for One?', 'ja',
  'オール・フォー・ワンの巨大な護衛の名前は何ですか？',
  '["マスキュラー","ギガントマキア","ムーンフィッシュ","ナイン"]'::jsonb,
  'ギガントマキアは、後継者と認めた者にしか従いません。');
select public.seed_uebersetzung('Wie heißt der Schulleiter der U.A.?', 'ja',
  '雄英の校長は誰ですか？',
  '["プレゼント・マイク","ブラドキング","根津","エクトプラズム"]'::jsonb,
  '根津は個性を持つ動物で、優れた戦略家です。');
select public.seed_uebersetzung('Wie heißt der Schurke, der sich unbegrenzt selbst klonen kann?', 'ja',
  '限りなく自分を複製できるヴィランは誰ですか？',
  '["Mr.コンプレス","スピナー","トゥワイス","マグネ"]'::jsonb,
  'どの自分が本物かわからなくなったことで、トゥワイスは壊れていきます。');
select public.seed_uebersetzung('Wie heißt die Erfinderin aus dem Fachbereich Support an der U.A.?', 'ja',
  '雄英サポート科の発明家は誰ですか？',
  '["波動ねじれ","発目明","八百万百","拳藤一佳"]'::jsonb,
  '発目は自分の発明品を必ず「ベイビー」と呼びます。');
select public.seed_uebersetzung('Wie heißt die Gruppierung, die Macken als Selbstverwirklichung propagiert?', 'ja',
  '個性を自己表現だと説く運動はどれですか？',
  '["異能解放軍","死穢八斎會","八斎衆","超常解放戦線"]'::jsonb,
  'その源流は思想家デストロにさかのぼります。');
select public.seed_uebersetzung('Wie heißt Izukus zweite freigeschaltete Macke im Verlauf der Serie?', 'ja',
  '出久が最初に発現させた追加の個性は何ですか？',
  '["爆破","黒鞭","崩壊","透過"]'::jsonb,
  '黒鞭は5代目継承者、万縄大悟郎の個性です。');
select public.seed_uebersetzung('Wie lautet Tomura Shigarakis Geburtsname?', 'ja',
  '死柄木弔の本名は何ですか？',
  '["飯田転弧","八木弔","志村転弧","志村弧太朗"]'::jsonb,
  '彼はワン・フォー・オール7代目継承者、志村菜奈の孫です。');
select public.seed_uebersetzung('Wie viele zusätzliche Macken stecken insgesamt in One for All?', 'ja',
  'ワン・フォー・オールの中には、いくつの追加の個性が宿っていますか？',
  '["2つ","4つ","6つ","8つ"]'::jsonb,
  '蓄積された力に加え、継承者たちは6つの個性を積み重ねてきました。');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich führe Notizbücher voller Analysen über die Kräfte von Profihelden. (My Hero Academia)', 'ja',
  '私は誰でしょう？プロヒーローの能力を分析したノートを何冊も書いています。（僕のヒーローアカデミア）',
  '["爆豪勝己","轟焦凍","飯田天哉","緑谷出久"]'::jsonb,
  'お茶子が「デク」を「頑張れって感じ」と言い換え、それが彼のヒーロー名になりました。',
  '["幼なじみは私を見下して「デク」と呼びます。","私は無個性で生まれ、オールマイトからワン・フォー・オールを受け継ぎました。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich will Heldin werden, um meinen Eltern ein sorgenfreies Leben zu ermöglichen. (My Hero Academia)', 'ja',
  '私は誰でしょう？両親がお金の心配をせずに暮らせるように、ヒーローになりたいです。（僕のヒーローアカデミア）',
  '["麗日お茶子","蛙吹梅雨","八百万百","耳郎響香"]'::jsonb,
  'ヒーロー名のウラビティは、名字と「グラビティ（重力）」を組み合わせたものです。',
  '["力を使いすぎると気分が悪くなります。","5本の指先すべてで触れたものは無重力になります。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich sage immer offen, was ich denke, und möchte, dass man mich beim Vornamen nennt. (My Hero Academia)', 'ja',
  '私は誰でしょう？思ったことは何でもはっきり言い、みんなに下の名前で呼んでほしいと思っています。（僕のヒーローアカデミア）',
  '["芦戸三奈","蛙吹梅雨","葉隠透","麗日お茶子"]'::jsonb,
  'ヒーロー名はフロッピーです。',
  '["胃袋を一時的に口から出して洗うことができます。","個性は「蛙」——長い舌と強力なジャンプが特徴です。"]'::jsonb);
-- my_hero · ko
select public.seed_uebersetzung('In welcher Klasse ist Izuku?', 'ko',
  '이즈쿠는 몇 반이에요?',
  '["1학년 A반","1학년 B반","2학년 A반","3학년 C반"]'::jsonb,
  '1학년 A반은 사건 사고를 가장 많이 몰고 다니는 반으로 유명해요.');
select public.seed_uebersetzung('Was ist ein „Hero Name"?', 'ko',
  '''히어로명''이란 뭐예요?',
  '["히어로가 활동할 때 쓰는 이름","본명","학교 등급","상"]'::jsonb,
  '이즈쿠는 놀림받던 별명인 데쿠를 히어로명으로 골라요.');
select public.seed_uebersetzung('Was kostet Izuku der Einsatz von One for All anfangs?', 'ko',
  '원 포 올을 쓰면 처음에 이즈쿠는 어떤 대가를 치르나요?',
  '["아무 대가 없음","자기 뼈가 부서짐","기억을 잃음","느려짐"]'::jsonb,
  '힘을 조절하는 법은 나중에야 배워요.');
select public.seed_uebersetzung('Welche Farbe hat Todorokis Haar?', 'ko',
  '토도로키의 머리카락은 무슨 색이에요?',
  '["전부 흰색","전부 빨간색","반은 흰색, 반은 빨간색","검은색"]'::jsonb,
  '반으로 나뉜 머리색은 물려받은 두 개성을 보여줘요.');
select public.seed_uebersetzung('Welche Macke besitzt Shoto Todoroki?', 'ko',
  '토도로키 쇼토의 개성은 뭐예요?',
  '["불만","얼음과 불 둘 다","얼음만","번개"]'::jsonb,
  '왼쪽은 불태우고 오른쪽은 얼려요.');
select public.seed_uebersetzung('Welche Macke besitzt Tenya Iida?', 'ko',
  '이이다 텐야의 개성은 뭐예요?',
  '["괴력","투명화","불","다리의 엔진"]'::jsonb,
  '이이다는 반장이고 규칙을 아주 진지하게 지켜요.');
select public.seed_uebersetzung('Welche Macke hat Ochaco Uraraka?', 'ko',
  '우라라카 오차코의 개성은 뭐예요?',
  '["중력을 없앤다","하늘을 난다","투명해진다","치유한다"]'::jsonb,
  '너무 많이 쓰면 속이 메스꺼워져요.');
select public.seed_uebersetzung('Welche Rolle spielt das Sportfest der U.A.?', 'ko',
  '유에이 체육제는 어떤 역할을 하나요?',
  '["올림픽을 대신하는 행사로, 프로 히어로들이 인재를 찾으러 와요","그냥 재미로 한다","기념식이다","학교 운영진을 정한다"]'::jsonb,
  '전국에 생중계되는, 학생이 설 수 있는 가장 큰 무대예요.');
select public.seed_uebersetzung('Welchen Beruf üben „Profi-Helden" aus?', 'ko',
  '''프로 히어로''란 뭐예요?',
  '["자원봉사자","자격을 갖추고 보수를 받는 직업인","군인","교사"]'::jsonb,
  '자격 없이 공공장소에서 개성을 쓰는 건 불법이에요.');
select public.seed_uebersetzung('Wie heißt Bakugos Macke?', 'ko',
  '바쿠고의 개성 이름은 뭐예요?',
  '["파괴","화염구","폭파","폭풍"]'::jsonb,
  '그의 땀은 니트로글리세린처럼 작용해요.');
select public.seed_uebersetzung('Wie heißt der größte Held der Welt?', 'ko',
  '세계 최고의 히어로는 누구예요?',
  '["엔데버","호크스","베스트 지니스트","올마이트"]'::jsonb,
  '올마이트는 ''평화의 상징''으로 알려져 있어요.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von My Hero Academia?', 'ko',
  '《나의 히어로 아카데미아》의 주인공은 누구예요?',
  '["바쿠고 카츠키","미도리야 이즈쿠","토도로키 쇼토","이이다 텐야"]'::jsonb,
  '그의 별명 데쿠는 욕설에서 히어로명으로 바뀌어요.');
select public.seed_uebersetzung('Wie heißt der Hauptgegner, der Izuku ständig verfolgt?', 'ko',
  '이즈쿠를 노리는 주요 빌런은 누구예요?',
  '["올 포 원","시가라키 토무라","다비","오버홀"]'::jsonb,
  '시가라키가 다섯 손가락으로 만지면 무엇이든 붕괴해요.');
select public.seed_uebersetzung('Wie heißt der Klassenlehrer der 1-A?', 'ko',
  '1학년 A반 담임은 누구예요?',
  '["프레젠트 마이크","올마이트","아이자와 쇼타","네즈"]'::jsonb,
  '히어로명은 이레이저 헤드로, 개성을 지울 수 있어요.');
select public.seed_uebersetzung('Wie heißt die Heldenschule, die Izuku besucht?', 'ko',
  '이즈쿠가 다니는 히어로 학교는 어디예요?',
  '["시케츠","케츠부츠","유에이 고교","이사무"]'::jsonb,
  '유에이는 전국에서 합격률이 가장 낮은 학교 중 하나예요.');
select public.seed_uebersetzung('Wie heißt die Macke, die All Might an Izuku weitergibt?', 'ko',
  '올마이트가 이즈쿠에게 물려준 개성의 이름은 뭐예요?',
  '["올 포 원","원 포 올","오버홀","반랭반연"]'::jsonb,
  '여러 세대의 계승자를 거쳐 전해져 왔어요.');
select public.seed_uebersetzung('Wie heißt die Schulärztin der U.A.?', 'ko',
  '유에이의 양호 교사는 누구예요?',
  '["미드나이트","마운트 레이디","우와바미","리커버리 걸"]'::jsonb,
  '상처를 치료하지만, 그 대가로 환자 자신의 체력을 소모해요.');
select public.seed_uebersetzung('Wie heißt Izukus explosiver Kindheitsfreund und Rivale?', 'ko',
  '이즈쿠의 폭발적인 소꿉친구이자 라이벌은 누구예요?',
  '["토도로키 쇼토","키리시마 에이지로","카미나리 덴키","바쿠고 카츠키"]'::jsonb,
  '바쿠고의 개성은 땀을 폭발시켜요.');
select public.seed_uebersetzung('Wie heißt Izukus Mutter?', 'ko',
  '이즈쿠의 엄마 이름은 뭐예요?',
  '["미츠키","레이","나나","미도리야 인코"]'::jsonb,
  '인코는 아들을 지켜주고 싶어 하면서도 그를 응원해요.');
select public.seed_uebersetzung('Wie nennt man die Superkräfte in dieser Welt?', 'ko',
  '이 세계의 초능력은 뭐라고 불러요?',
  '["개성","유전자","축복","재능"]'::jsonb,
  '전체 인구의 약 80퍼센트가 가지고 있어요.');
select public.seed_uebersetzung('Wie nennt sich die Organisation der Schurken?', 'ko',
  '빌런 조직의 이름은 뭐예요?',
  '["야쿠자","이능해방군","빌런 연합","팔재중"]'::jsonb,
  '올마이트라는 평화의 상징에 공공연히 도전해요.');
select public.seed_uebersetzung('Womit wird Izuku geboren?', 'ko',
  '이즈쿠는 태어날 때 무엇을 가지고 있었나요?',
  '["괴력","불","개성이 전혀 없음","비행 능력"]'::jsonb,
  '바로 그래서 그의 성장이 더욱 믿기 어려워요.');
select public.seed_uebersetzung('In welcher Beziehung steht One for All zu All for One?', 'ko',
  '원 포 올과 올 포 원은 어떤 관계예요?',
  '["같은 것이다","관계없다","원 포 올은 복제품이다","올 포 원이 건넨 개성에서 생겨났다"]'::jsonb,
  '첫 번째 계승자는 올 포 원의 친동생이었어요.');
select public.seed_uebersetzung('Warum weigert sich Shoto lange, seine linke Seite einzusetzen?', 'ko',
  '쇼토가 오랫동안 왼쪽을 쓰지 않으려 한 이유는 뭐예요?',
  '["너무 약해서","자신을 다치게 해서","금지되어 있어서","증오하는 아버지에게서 물려받은 힘이라서"]'::jsonb,
  '체육제에서 이즈쿠가 그의 생각을 바꾸게 해요.');
select public.seed_uebersetzung('Was ist eine „Quirk Marriage"?', 'ko',
  '''개성혼''이란 뭐예요?',
  '["히어로 기념식","졸업식","더 강한 개성을 낳기 위해 맺은 결혼","대회"]'::jsonb,
  '엔데버는 레이를 바로 그런 결혼으로 몰아넣었어요.');
select public.seed_uebersetzung('Was kann All for One?', 'ko',
  '올 포 원은 무엇을 할 수 있어요?',
  '["개성을 빼앗고 나눠준다","시간을 멈춘다","하늘을 난다","마음을 읽는다"]'::jsonb,
  '그는 100년 넘게 개성을 모아 왔어요.');
select public.seed_uebersetzung('Welche Macke besitzt Himiko Toga?', 'ko',
  '토가 히미코의 개성은 뭐예요?',
  '["투명화","독","칼날","다른 사람의 피로 변신"]'::jsonb,
  '그러려면 상대의 피를 마셔야 해요.');
select public.seed_uebersetzung('Welche Macke hat Mirio Togata?', 'ko',
  '토가타 미리오의 개성은 뭐예요?',
  '["투명화","고체를 통과한다","비행","괴력"]'::jsonb,
  '개성 때문에 자주 옷을 잃고, 나중에는 훨씬 더 큰 것을 잃어요.');
select public.seed_uebersetzung('Welche Rolle spielt Gran Torino für All Might?', 'ko',
  '그란 토리노는 올마이트에게 어떤 존재예요?',
  '["스승","아버지","사이드킥","라이벌"]'::jsonb,
  '나중에 이즈쿠도 자기만의 거친 방식으로 훈련시켜요.');
select public.seed_uebersetzung('Wer fügte All Might seine schwere Verletzung zu?', 'ko',
  '올마이트에게 치명상을 입힌 건 누구예요?',
  '["시가라키","오버홀","다비","올 포 원"]'::jsonb,
  '몇 년 전의 싸움으로 올마이트는 위를 전부 잃고 호흡기의 절반이 망가졌어요.');
select public.seed_uebersetzung('Wie heißt All Might mit bürgerlichem Namen?', 'ko',
  '올마이트의 본명은 뭐예요?',
  '["토리노 소라히코","토도로키 엔지","야기 토시노리","시무라 나나"]'::jsonb,
  '본모습의 그는 깡마르고 큰 부상을 입은 상태예요.');
select public.seed_uebersetzung('Wie heißt das Mädchen, aus dessen Blut das macken-löschende Serum gewonnen wird?', 'ko',
  '개성을 지우는 혈청은 누구의 피로 만들어요?',
  '["에리","코타","메이","네지레"]'::jsonb,
  '에리의 개성은 몸의 상태를 되돌릴 수 있어요.');
select public.seed_uebersetzung('Wie heißt der Anführer hinter der Liga der Schurken?', 'ko',
  '빌런 연합의 배후에는 누가 있어요?',
  '["오버홀","스테인","올 포 원","기간토마키아"]'::jsonb,
  '그는 개성을 빼앗아 마음대로 나눠줄 수 있어요.');
select public.seed_uebersetzung('Wie heißt der Held mit den roten Flügeln und Platz zwei bzw. drei der Rangliste?', 'ko',
  '최상위권에 있는 날개 달린 히어로는 누구예요?',
  '["베스트 지니스트","호크스","미루코","엣지샷"]'::jsonb,
  '호크스는 빌런 연합에 잠입해 있어요.');
select public.seed_uebersetzung('Wie heißt der Schurke mit blauen Flammen?', 'ko',
  '푸른 불꽃을 쓰는 빌런은 누구예요?',
  '["시가라키","트와이스","Mr. 컴프레스","다비"]'::jsonb,
  '싸울수록 자기 불꽃에 몸이 타들어 가요.');
select public.seed_uebersetzung('Wie heißt der Schurke, der Menschen in Teile zerlegen und zusammensetzen kann?', 'ko',
  '사람을 분해하고 다시 조립할 수 있는 빌런은 누구예요?',
  '["트와이스","Mr. 컴프레스","오버홀","머스큘러"]'::jsonb,
  '오버홀은 야쿠자 조직 시에핫사이카이를 이끌어요.');
select public.seed_uebersetzung('Wie heißt der Schurke, der nur Helden mit falschen Motiven tötet?', 'ko',
  '가짜라고 여기는 히어로만 죽이는 빌런은 누구예요?',
  '["스테인","다비","트와이스","토가"]'::jsonb,
  '스테인의 사상은 한 세대의 빌런 전체에게 영향을 줘요.');
select public.seed_uebersetzung('Wie heißt die Macke von Tomura Shigaraki?', 'ko',
  '시가라키 토무라의 개성 이름은 뭐예요?',
  '["폭파","붕괴","복사","워프"]'::jsonb,
  '다섯 손가락을 모두 대면 무엇이든 먼지로 부서져요.');
select public.seed_uebersetzung('Wie heißt die siebte Trägerin von One for All und All Mights Lehrerin?', 'ko',
  '원 포 올의 7대 계승자이자 올마이트의 스승은 누구예요?',
  '["토도로키 레이","미도리야 인코","시무라 나나","류큐"]'::jsonb,
  '그녀는 시가라키 토무라의 할머니이기도 해요.');
select public.seed_uebersetzung('Wie heißt Izukus Heldenname?', 'ko',
  '이즈쿠의 히어로명은 뭐예요?',
  '["레드 라이엇","쇼토","데쿠","우라비티"]'::jsonb,
  '오차코가 그 욕설을 ''할 수 있어''라는 뜻으로 바꿔 줬어요.');
select public.seed_uebersetzung('Wie heißt Shoto Todorokis Vater?', 'ko',
  '토도로키 쇼토의 아버지는 누구예요?',
  '["호크스","엔데버","베스트 지니스트","그란 토리노"]'::jsonb,
  '엔데버는 랭킹 2위로, 무슨 수를 써서라도 올마이트를 넘어서고 싶어 해요.');
select public.seed_uebersetzung('Wie lange kann All Might zu Beginn der Serie täglich als Held auftreten?', 'ko',
  '처음에 올마이트는 하루에 얼마나 히어로 활동을 할 수 있어요?',
  '["몇 시간뿐","하루 종일","밤에만","주말에만"]'::jsonb,
  '오래된 상처 때문에 시간을 엄격하게 나눠 써야 해요.');
select public.seed_uebersetzung('Wie nennt man die drei stärksten Schüler der U.A.?', 'ko',
  '유에이에서 가장 강한 세 학생은 뭐라고 불러요?',
  '["엘리트","톱 클래스","모범생","빅3"]'::jsonb,
  '미리오, 네지레, 타마키가 그 멤버예요.');
select public.seed_uebersetzung('Wie viele Träger hatte One for All vor Izuku?', 'ko',
  '이즈쿠 전에 원 포 올의 계승자는 몇 명이었어요?',
  '["4명","8명","12명","2명"]'::jsonb,
  '이즈쿠는 이 힘의 9대 계승자예요.');
select public.seed_uebersetzung('Warum trägt Izuku den Spitznamen Deku überhaupt?', 'ko',
  '애초에 이즈쿠가 데쿠라고 불리게 된 이유는 뭐예요?',
  '["스스로 골랐다","선생님이 붙여 줬다","올마이트가 붙여 줬다","바쿠고가 쓸모없다는 뜻으로 불렀다"]'::jsonb,
  '이 욕설은 시리즈에서 가장 유명한 히어로명 중 하나가 돼요.');
select public.seed_uebersetzung('Warum verbrennt Dabi an seinen eigenen Flammen?', 'ko',
  '다비는 왜 자기 불꽃에 화상을 입어요?',
  '["잘못 쓰고 있어서","슈트에 결함이 있어서","저주받아서","불꽃은 물려받았지만 아버지의 내열성은 물려받지 못했다"]'::jsonb,
  '엔데버의 교배 계산은 바로 그에게서 실패했어요.');
select public.seed_uebersetzung('Was geschieht mit All Might nach seinem letzten Kampf?', 'ko',
  '마지막 싸움 후 올마이트는 어떻게 되나요?',
  '["죽는다","원 포 올을 완전히 잃는다","교장이 된다","빌런이 된다"]'::jsonb,
  '개성이 전혀 없는 채로 스승으로 남아요.');
select public.seed_uebersetzung('Welche Bedingung stellte All Might, bevor er Izuku One for All übergab?', 'ko',
  '원 포 올을 물려주기 전에 올마이트가 내건 조건은 뭐예요?',
  '["몸을 준비하기 위한 10개월간의 혹독한 훈련","전학","침묵","바쿠고를 이기는 것"]'::jsonb,
  '준비 없이 받았다면 힘이 이즈쿠의 몸을 찢어 놓았을 거예요.');
select public.seed_uebersetzung('Welche Erklärung nennt die Serie für den Ursprung der Macken?', 'ko',
  '작품에서는 개성의 기원을 어떻게 설명해요?',
  '["중국에서 태어난 빛나는 아기","운석","연구소 바이러스","신의 개입"]'::jsonb,
  '그 첫 아이로부터 개성이 전 세계로 퍼졌어요.');
select public.seed_uebersetzung('Welche Macke besitzt Eri?', 'ko',
  '에리의 개성은 뭐예요?',
  '["치유","시간 여행","투명화","되감기 — 몸을 이전 상태로 되돌린다"]'::jsonb,
  '오버홀은 이를 이용해 개성을 지우는 탄환을 만들었어요.');
select public.seed_uebersetzung('Welche Macke besitzt Momo Yaoyorozu?', 'ko',
  '야오요로즈 모모의 개성은 뭐예요?',
  '["개성 복사","자기 몸에서 물건을 만들어 낸다","비행","치유"]'::jsonb,
  '체내 지방을 소모하기 때문에 많이 먹어야 해요.');
select public.seed_uebersetzung('Welche Macke besitzt Ochacos Freundin Tsuyu Asui?', 'ko',
  '아스이 츠유의 개성은 뭐예요?',
  '["개구리 같은 능력","아가미 호흡","점프","위장"]'::jsonb,
  '츠유는 모두에게 ''츠유짱''이라고 불러 달라고 해요.');
select public.seed_uebersetzung('Welche Macke besitzt Shota Aizawa?', 'ko',
  '아이자와 쇼타의 개성은 뭐예요?',
  '["상대를 느리게 한다","시선으로 상대의 개성을 지운다","투명화","독심술"]'::jsonb,
  '눈을 깜빡이면 효과가 풀려서 늘 안약을 넣어요.');
select public.seed_uebersetzung('Welche Verletzung trägt Mirio Togata im Kampf gegen Overhaul davon?', 'ko',
  '오버홀과 싸우다 토가타 미리오는 무엇을 잃어요?',
  '["한쪽 눈","한쪽 다리","청력","개성"]'::jsonb,
  '에리를 지키다가 개성을 지우는 탄환을 맞아요.');
select public.seed_uebersetzung('Welchen Rang nimmt Endeavor nach All Mights Rücktritt ein?', 'ko',
  '올마이트가 은퇴한 뒤 엔데버는 몇 위가 돼요?',
  '["2위","3위","1위","그도 은퇴한다"]'::jsonb,
  '싸워서 얻은 자리가 아니라서 그 칭호는 씁쓸해요.');
select public.seed_uebersetzung('Wer hat My Hero Academia erschaffen?', 'ko',
  '《나의 히어로 아카데미아》의 작가는 누구예요?',
  '["아쿠타미 게게","호리코시 코헤이","쿠보 타이토","타바타 유키"]'::jsonb,
  '호리코시는 2014년에 연재를 시작했어요.');
select public.seed_uebersetzung('Wer verbirgt sich hinter dem Schurken Dabi?', 'ko',
  '빌런 다비의 정체는 누구예요?',
  '["토도로키 토우야","토도로키 나츠오","타카미 케이고","시무라 코타로"]'::jsonb,
  '다비는 오래전에 죽은 줄 알았던 엔데버의 장남이에요.');
select public.seed_uebersetzung('Wer war der erste Träger von One for All?', 'ko',
  '원 포 올의 첫 번째 계승자는 누구예요?',
  '["올 포 원의 동생 요이치","시무라 나나","야기 토시노리","반조 다이고로"]'::jsonb,
  '형이 준 개성이 그가 원래 가진 개성과 합쳐졌어요.');
select public.seed_uebersetzung('Wie heißt das Bündnis aus Liga der Schurken und Meta Liberation Army?', 'ko',
  '빌런 연합과 이능해방군이 손잡은 조직의 이름은 뭐예요?',
  '["빌런 동맹","신질서","팔재중","초상해방전선"]'::jsonb,
  '시가라키가 최고 지도자로서 이끌어요.');
select public.seed_uebersetzung('Wie heißt der riesige Leibwächter von All for One?', 'ko',
  '올 포 원의 거대한 경호원 이름은 뭐예요?',
  '["머스큘러","기간토마키아","문피시","나인"]'::jsonb,
  '기간토마키아는 후계자로 인정한 사람만 따라요.');
select public.seed_uebersetzung('Wie heißt der Schulleiter der U.A.?', 'ko',
  '유에이의 교장은 누구예요?',
  '["프레젠트 마이크","블러드킹","네즈","엑토플라즘"]'::jsonb,
  '네즈는 개성을 가진 동물이자 뛰어난 전략가예요.');
select public.seed_uebersetzung('Wie heißt der Schurke, der sich unbegrenzt selbst klonen kann?', 'ko',
  '끝없이 자신을 복제할 수 있는 빌런은 누구예요?',
  '["Mr. 컴프레스","스피너","트와이스","마그네"]'::jsonb,
  '트와이스는 어느 쪽이 진짜 자신인지 모르게 되면서 무너져요.');
select public.seed_uebersetzung('Wie heißt die Erfinderin aus dem Fachbereich Support an der U.A.?', 'ko',
  '유에이 서포트과의 발명가는 누구예요?',
  '["하도 네지레","하츠메 메이","야오요로즈 모모","켄도 잇카"]'::jsonb,
  '메이는 자기 발명품을 꼭 ''베이비''라고 불러요.');
select public.seed_uebersetzung('Wie heißt die Gruppierung, die Macken als Selbstverwirklichung propagiert?', 'ko',
  '개성을 자기표현이라고 설파하는 운동은 뭐예요?',
  '["이능해방군","시에핫사이카이","팔재중","초상해방전선"]'::jsonb,
  '그 뿌리는 사상가 데스트로에게까지 거슬러 올라가요.');
select public.seed_uebersetzung('Wie heißt Izukus zweite freigeschaltete Macke im Verlauf der Serie?', 'ko',
  '이즈쿠가 처음으로 발현한 추가 개성은 뭐예요?',
  '["폭파","흑채찍","붕괴","투과"]'::jsonb,
  '흑채찍은 5대 계승자 반조 다이고로의 개성이에요.');
select public.seed_uebersetzung('Wie lautet Tomura Shigarakis Geburtsname?', 'ko',
  '시가라키 토무라의 본명은 뭐예요?',
  '["이이다 텐코","야기 토무라","시무라 텐코","시무라 코타로"]'::jsonb,
  '그는 원 포 올의 7대 계승자 시무라 나나의 손자예요.');
select public.seed_uebersetzung('Wie viele zusätzliche Macken stecken insgesamt in One for All?', 'ko',
  '원 포 올 안에는 추가 개성이 몇 개 깃들어 있어요?',
  '["2개","4개","6개","8개"]'::jsonb,
  '축적된 힘과 함께, 계승자들은 여섯 개의 개성을 더 쌓아 왔어요.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich führe Notizbücher voller Analysen über die Kräfte von Profihelden. (My Hero Academia)', 'ko',
  '나는 누구일까요? 프로 히어로들의 능력을 분석한 노트를 잔뜩 갖고 있어요. (나의 히어로 아카데미아)',
  '["바쿠고 카츠키","토도로키 쇼토","이이다 텐야","미도리야 이즈쿠"]'::jsonb,
  '오차코가 ''데쿠''를 ''할 수 있어''라는 뜻으로 바꿔 주었고, 그게 그의 히어로명이 됐어요.',
  '["소꿉친구는 나를 깔보며 ''데쿠''라고 불러요.","나는 무개성으로 태어나 올마이트에게서 원 포 올을 물려받았어요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich will Heldin werden, um meinen Eltern ein sorgenfreies Leben zu ermöglichen. (My Hero Academia)', 'ko',
  '나는 누구일까요? 부모님이 돈 걱정 없이 살 수 있도록 히어로가 되고 싶어요. (나의 히어로 아카데미아)',
  '["우라라카 오차코","아스이 츠유","야오요로즈 모모","지로 쿄카"]'::jsonb,
  '히어로명 우라비티는 그녀의 성과 ''그래비티(중력)''를 합친 말이에요.',
  '["힘을 너무 오래 쓰면 속이 메스꺼워요.","다섯 손가락 끝을 모두 대면 무엇이든 무중력이 돼요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich sage immer offen, was ich denke, und möchte, dass man mich beim Vornamen nennt. (My Hero Academia)', 'ko',
  '나는 누구일까요? 생각한 건 늘 그대로 말하고, 모두가 나를 이름으로 불러 줬으면 해요. (나의 히어로 아카데미아)',
  '["아시도 미나","아스이 츠유","하가쿠레 토오루","우라라카 오차코"]'::jsonb,
  '그녀의 히어로명은 프로피예요.',
  '["잠깐 위를 입 밖으로 꺼내서 씻을 수 있어요.","내 개성은 ''개구리'' — 긴 혀와 강력한 점프가 특기예요."]'::jsonb);
-- my_hero · th
select public.seed_uebersetzung('In welcher Klasse ist Izuku?', 'th',
  'อิซุคุอยู่ห้องไหน?',
  '["ห้อง1-A","ห้อง1-B","ห้อง2-A","ห้อง3-C"]'::jsonb,
  'ห้อง1-Aขึ้นชื่อว่าเป็นห้องที่ดึงดูดปัญหามากที่สุด');
select public.seed_uebersetzung('Was ist ein „Hero Name"?', 'th',
  '"ชื่อฮีโร่"คืออะไร?',
  '["ชื่อที่ฮีโร่ใช้ในการทำงาน","ชื่อจริงตั้งแต่เกิด","อันดับในโรงเรียน","รางวัล"]'::jsonb,
  'อิซุคุเลือกใช้ฉายาล้อเลียน"เดกุ"เป็นชื่อฮีโร่');
select public.seed_uebersetzung('Was kostet Izuku der Einsatz von One for All anfangs?', 'th',
  'ในช่วงแรกการใช้วันฟอร์ออลทำให้อิซุคุต้องเสียอะไร?',
  '["ไม่เสียอะไรเลย","กระดูกของตัวเองแตกละเอียด","สูญเสียความทรงจำ","เคลื่อนไหวช้าลง"]'::jsonb,
  'เขาเพิ่งมาเรียนรู้วิธีควบคุมพลังในภายหลัง');
select public.seed_uebersetzung('Welche Farbe hat Todorokis Haar?', 'th',
  'ผมของโทโดโรกิสีอะไร?',
  '["ขาวทั้งหัว","แดงทั้งหัว","ขาวครึ่งหนึ่งแดงครึ่งหนึ่ง","ดำ"]'::jsonb,
  'สีผมที่แบ่งครึ่งสะท้อนอัตลักษณ์สองอย่างที่เขาสืบทอดมา');
select public.seed_uebersetzung('Welche Macke besitzt Shoto Todoroki?', 'th',
  'อัตลักษณ์ของโทโดโรกิ โชโตะคืออะไร?',
  '["ไฟอย่างเดียว","ทั้งน้ำแข็งและไฟ","น้ำแข็งอย่างเดียว","สายฟ้า"]'::jsonb,
  'ซีกซ้ายของเขาเผาไหม้ส่วนซีกขวาแช่แข็ง');
select public.seed_uebersetzung('Welche Macke besitzt Tenya Iida?', 'th',
  'อัตลักษณ์ของอีดะ เท็นยะคืออะไร?',
  '["พละกำลัง","ล่องหน","ไฟ","เครื่องยนต์ที่ขา"]'::jsonb,
  'อีดะเป็นหัวหน้าห้องและเคร่งครัดกับกฎมาก');
select public.seed_uebersetzung('Welche Macke hat Ochaco Uraraka?', 'th',
  'อัตลักษณ์ของอุรารากะ โอชาโกะคืออะไร?',
  '["ทำให้ไร้แรงโน้มถ่วง","บินได้","ล่องหน","รักษาบาดแผล"]'::jsonb,
  'ถ้าใช้มากเกินไปเธอจะคลื่นไส้');
select public.seed_uebersetzung('Welche Rolle spielt das Sportfest der U.A.?', 'th',
  'งานกีฬาสีของยูเอมีบทบาทอย่างไร?',
  '["จัดขึ้นแทนโอลิมปิก และเหล่าฮีโร่มืออาชีพมาหาคนมีพรสวรรค์","จัดเพื่อความสนุกเท่านั้น","เป็นพิธีการ","ใช้เลือกผู้บริหารโรงเรียน"]'::jsonb,
  'ถ่ายทอดสดทั่วประเทศและเป็นเวทีที่ใหญ่ที่สุดที่นักเรียนจะได้ยืน');
select public.seed_uebersetzung('Welchen Beruf üben „Profi-Helden" aus?', 'th',
  '"โปรฮีโร่"คืออะไร?',
  '["อาสาสมัคร","ผู้ประกอบอาชีพที่มีใบอนุญาตและได้รับค่าตอบแทน","ทหาร","ครู"]'::jsonb,
  'การใช้อัตลักษณ์ในที่สาธารณะโดยไม่มีใบอนุญาตผิดกฎหมาย');
select public.seed_uebersetzung('Wie heißt Bakugos Macke?', 'th',
  'อัตลักษณ์ของบาคุโกชื่ออะไร?',
  '["ทำลายล้าง","ลูกไฟ","ระเบิด","แรงระเบิด"]'::jsonb,
  'เหงื่อของเขามีคุณสมบัติคล้ายไนโตรกลีเซอรีน');
select public.seed_uebersetzung('Wie heißt der größte Held der Welt?', 'th',
  'ใครคือฮีโร่ที่ยิ่งใหญ่ที่สุดในโลก?',
  '["เอนเดเวอร์","ฮอว์กส์","เบสต์จีนิสต์","ออลไมท์"]'::jsonb,
  'ออลไมท์ได้รับการขนานนามว่าสัญลักษณ์แห่งสันติภาพ');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von My Hero Academia?', 'th',
  'ใครคือตัวเอกของมายฮีโร่ อคาเดเมีย?',
  '["บาคุโก คัตสึกิ","มิโดริยะ อิซุคุ","โทโดโรกิ โชโตะ","อีดะ เท็นยะ"]'::jsonb,
  'ฉายาเดกุของเขาเปลี่ยนจากคำดูถูกกลายเป็นชื่อฮีโร่');
select public.seed_uebersetzung('Wie heißt der Hauptgegner, der Izuku ständig verfolgt?', 'th',
  'วายร้ายตัวหลักที่ตามล่าอิซุคุคือใคร?',
  '["ออลฟอร์วัน","ชิงาราคิ โทมุระ","ดาบิ","โอเวอร์ฮอล"]'::jsonb,
  'สิ่งใดที่ชิงาราคิแตะด้วยห้านิ้วจะสลายไป');
select public.seed_uebersetzung('Wie heißt der Klassenlehrer der 1-A?', 'th',
  'ใครคือครูประจำชั้นของห้อง1-A?',
  '["เพรเซนต์ไมค์","ออลไมท์","ไอซาวะ โชตะ","เนซึ"]'::jsonb,
  'ชื่อฮีโร่ของเขาคืออีเรเซอร์เฮดซึ่งลบอัตลักษณ์ได้');
select public.seed_uebersetzung('Wie heißt die Heldenschule, die Izuku besucht?', 'th',
  'อิซุคุเรียนที่โรงเรียนฮีโร่แห่งไหน?',
  '["ชิเคตสึ","เคตสึบุตสึ","โรงเรียนยูเอ","อิซามุ"]'::jsonb,
  'ยูเอเป็นหนึ่งในโรงเรียนที่มีอัตราการสอบเข้าต่ำที่สุดในประเทศ');
select public.seed_uebersetzung('Wie heißt die Macke, die All Might an Izuku weitergibt?', 'th',
  'อัตลักษณ์ที่ออลไมท์ส่งต่อให้อิซุคุชื่ออะไร?',
  '["ออลฟอร์วัน","วันฟอร์ออล","โอเวอร์ฮอล","ร้อนครึ่งเย็นครึ่ง"]'::jsonb,
  'มันถูกส่งต่อกันมาผ่านผู้สืบทอดหลายรุ่น');
select public.seed_uebersetzung('Wie heißt die Schulärztin der U.A.?', 'th',
  'ใครคือครูพยาบาลของยูเอ?',
  '["มิดไนท์","เมาท์เลดี้","อุวาบามิ","รีคัฟเวอรี่เกิร์ล"]'::jsonb,
  'เธอรักษาบาดแผลได้แต่ต้องแลกกับพละกำลังของผู้ป่วยเอง');
select public.seed_uebersetzung('Wie heißt Izukus explosiver Kindheitsfreund und Rivale?', 'th',
  'ใครคือเพื่อนสมัยเด็กสุดระเบิดและคู่แข่งของอิซุคุ?',
  '["โทโดโรกิ โชโตะ","คิริชิมะ เอย์จิโร่","คามินาริ เดนกิ","บาคุโก คัตสึกิ"]'::jsonb,
  'อัตลักษณ์ของบาคุโกทำให้เหงื่อของเขาระเบิดได้');
select public.seed_uebersetzung('Wie heißt Izukus Mutter?', 'th',
  'แม่ของอิซุคุชื่ออะไร?',
  '["มิตสึกิ","เร","นานะ","มิโดริยะ อินโกะ"]'::jsonb,
  'อินโกะคอยสนับสนุนลูกชายแม้จะอยากปกป้องเขาไว้ก็ตาม');
select public.seed_uebersetzung('Wie nennt man die Superkräfte in dieser Welt?', 'th',
  'พลังพิเศษในโลกนี้เรียกว่าอะไร?',
  '["อัตลักษณ์","ยีน","พร","พรสวรรค์"]'::jsonb,
  'ประชากรราวแปดสิบเปอร์เซ็นต์มีพลังนี้');
select public.seed_uebersetzung('Wie nennt sich die Organisation der Schurken?', 'th',
  'องค์กรวายร้ายชื่ออะไร?',
  '["ยากูซ่า","กองทัพปลดปล่อยพลังพิเศษ","สหพันธ์วายร้าย","แปดกระสุน"]'::jsonb,
  'องค์กรนี้ท้าทายสัญลักษณ์แห่งสันติภาพอย่างออลไมท์อย่างเปิดเผย');
select public.seed_uebersetzung('Womit wird Izuku geboren?', 'th',
  'อิซุคุเกิดมาพร้อมกับอะไร?',
  '["พละกำลังมหาศาล","ไฟ","ไม่มีอัตลักษณ์เลย","บินได้"]'::jsonb,
  'นั่นแหละที่ทำให้การก้าวขึ้นมาของเขาแทบเป็นไปไม่ได้');
select public.seed_uebersetzung('In welcher Beziehung steht One for All zu All for One?', 'th',
  'วันฟอร์ออลเกี่ยวข้องกับออลฟอร์วันอย่างไร?',
  '["เป็นสิ่งเดียวกัน","ไม่เกี่ยวข้องกัน","วันฟอร์ออลเป็นของเลียนแบบ","เกิดจากอัตลักษณ์ที่ออลฟอร์วันมอบให้"]'::jsonb,
  'ผู้สืบทอดคนแรกคือน้องชายแท้ๆของออลฟอร์วันเอง');
select public.seed_uebersetzung('Warum weigert sich Shoto lange, seine linke Seite einzusetzen?', 'th',
  'ทำไมโชโตะจึงไม่ยอมใช้ซีกซ้ายมานาน?',
  '["อ่อนเกินไป","ทำให้ตัวเองบาดเจ็บ","ถูกห้ามใช้","เป็นพลังจากพ่อที่เขาเกลียด"]'::jsonb,
  'อิซุคุผลักดันให้เขาคิดใหม่ในงานกีฬาสี');
select public.seed_uebersetzung('Was ist eine „Quirk Marriage"?', 'th',
  '"การแต่งงานเพื่ออัตลักษณ์"คืออะไร?',
  '["พิธีของฮีโร่","พิธีจบการศึกษา","การแต่งงานที่จัดขึ้นเพื่อให้กำเนิดอัตลักษณ์ที่แข็งแกร่งกว่า","การแข่งขัน"]'::jsonb,
  'เอนเดเวอร์บังคับให้เรแต่งงานในลักษณะนี้');
select public.seed_uebersetzung('Was kann All for One?', 'th',
  'ออลฟอร์วันทำอะไรได้?',
  '["ขโมยและมอบอัตลักษณ์","หยุดเวลา","บินได้","อ่านใจ"]'::jsonb,
  'เขาสะสมอัตลักษณ์มานานกว่าหนึ่งศตวรรษ');
select public.seed_uebersetzung('Welche Macke besitzt Himiko Toga?', 'th',
  'อัตลักษณ์ของโทกะ ฮิมิโกะคืออะไร?',
  '["ล่องหน","พิษ","ใบมีด","แปลงร่างโดยใช้เลือดของผู้อื่น"]'::jsonb,
  'เธอต้องดื่มเลือดของคนคนนั้นก่อน');
select public.seed_uebersetzung('Welche Macke hat Mirio Togata?', 'th',
  'อัตลักษณ์ของโทกาตะ มิริโอะคืออะไร?',
  '["ล่องหน","ทะลุผ่านวัตถุของแข็ง","บินได้","พละกำลังมหาศาล"]'::jsonb,
  'อัตลักษณ์นี้ทำให้เขาเสียเสื้อผ้าบ่อยๆและภายหลังเสียสิ่งที่มากกว่านั้น');
select public.seed_uebersetzung('Welche Rolle spielt Gran Torino für All Might?', 'th',
  'กรานโตริโนเป็นอะไรกับออลไมท์?',
  '["อาจารย์ของเขา","พ่อของเขา","ไซด์คิกของเขา","คู่แข่งของเขา"]'::jsonb,
  'ต่อมาเขาฝึกอิซุคุด้วยวิธีโหดๆในแบบของตัวเอง');
select public.seed_uebersetzung('Wer fügte All Might seine schwere Verletzung zu?', 'th',
  'ใครทำให้ออลไมท์บาดเจ็บสาหัส?',
  '["ชิงาราคิ","โอเวอร์ฮอล","ดาบิ","ออลฟอร์วัน"]'::jsonb,
  'การต่อสู้เกิดขึ้นหลายปีก่อน ออลไมท์เสียกระเพาะไปทั้งหมดและระบบหายใจไปครึ่งหนึ่ง');
select public.seed_uebersetzung('Wie heißt All Might mit bürgerlichem Namen?', 'th',
  'ชื่อจริงของออลไมท์คืออะไร?',
  '["โทริโนะ โซราฮิโกะ","โทโดโรกิ เอนจิ","ยางิ โทชิโนริ","ชิมูระ นานะ"]'::jsonb,
  'ในร่างที่แท้จริงเขาผอมแห้งและบาดเจ็บสาหัส');
select public.seed_uebersetzung('Wie heißt das Mädchen, aus dessen Blut das macken-löschende Serum gewonnen wird?', 'th',
  'เซรุ่มลบอัตลักษณ์ทำจากเลือดของใคร?',
  '["เอริ","โคตะ","เมย์","เนจิเระ"]'::jsonb,
  'อัตลักษณ์ของเอริย้อนสภาพร่างกายกลับไปได้');
select public.seed_uebersetzung('Wie heißt der Anführer hinter der Liga der Schurken?', 'th',
  'ใครอยู่เบื้องหลังสหพันธ์วายร้าย?',
  '["โอเวอร์ฮอล","สเตน","ออลฟอร์วัน","กิกันโตมาเคีย"]'::jsonb,
  'เขาขโมยอัตลักษณ์และแจกจ่ายได้ตามใจ');
select public.seed_uebersetzung('Wie heißt der Held mit den roten Flügeln und Platz zwei bzw. drei der Rangliste?', 'th',
  'ฮีโร่มีปีกคนใดที่อยู่อันดับต้นๆ?',
  '["เบสต์จีนิสต์","ฮอว์กส์","มิรุโกะ","เอดจ์ช็อต"]'::jsonb,
  'ฮอว์กส์แฝงตัวอยู่ในสหพันธ์วายร้าย');
select public.seed_uebersetzung('Wie heißt der Schurke mit blauen Flammen?', 'th',
  'วายร้ายคนใดใช้เปลวไฟสีน้ำเงิน?',
  '["ชิงาราคิ","ทไวซ์","มิสเตอร์คอมเพรส","ดาบิ"]'::jsonb,
  'เปลวไฟของเขาเผาร่างตัวเองขณะต่อสู้');
select public.seed_uebersetzung('Wie heißt der Schurke, der Menschen in Teile zerlegen und zusammensetzen kann?', 'th',
  'วายร้ายคนใดแยกชิ้นส่วนและประกอบร่างคนขึ้นใหม่ได้?',
  '["ทไวซ์","มิสเตอร์คอมเพรส","โอเวอร์ฮอล","มัสคิวลาร์"]'::jsonb,
  'โอเวอร์ฮอลเป็นผู้นำแก๊งยากูซ่าชิเอะฮัสไซไค');
select public.seed_uebersetzung('Wie heißt der Schurke, der nur Helden mit falschen Motiven tötet?', 'th',
  'วายร้ายคนใดฆ่าเฉพาะฮีโร่ที่เขามองว่าไม่จริงใจ?',
  '["สเตน","ดาบิ","ทไวซ์","โทกะ"]'::jsonb,
  'อุดมการณ์ของสเตนจุดประกายให้วายร้ายทั้งรุ่น');
select public.seed_uebersetzung('Wie heißt die Macke von Tomura Shigaraki?', 'th',
  'อัตลักษณ์ของชิงาราคิ โทมุระชื่ออะไร?',
  '["ระเบิด","สลาย","คัดลอก","วาร์ป"]'::jsonb,
  'ทุกสิ่งที่เขาแตะด้วยห้านิ้วจะแหลกเป็นผุยผง');
select public.seed_uebersetzung('Wie heißt die siebte Trägerin von One for All und All Mights Lehrerin?', 'th',
  'ใครคือผู้สืบทอดวันฟอร์ออลรุ่นที่เจ็ดและอาจารย์ของออลไมท์?',
  '["โทโดโรกิ เร","มิโดริยะ อินโกะ","ชิมูระ นานะ","ริวคิว"]'::jsonb,
  'เธอยังเป็นย่าของชิงาราคิ โทมุระด้วย');
select public.seed_uebersetzung('Wie heißt Izukus Heldenname?', 'th',
  'ชื่อฮีโร่ของอิซุคุคืออะไร?',
  '["เรดไรออต","โชโตะ","เดกุ","ยูราวิตี้"]'::jsonb,
  'โอชาโกะตีความคำดูถูกนั้นใหม่ให้เขาว่า"เดกุ"ฟังดูเหมือน"ทำได้"');
select public.seed_uebersetzung('Wie heißt Shoto Todorokis Vater?', 'th',
  'พ่อของโทโดโรกิ โชโตะคือใคร?',
  '["ฮอว์กส์","เอนเดเวอร์","เบสต์จีนิสต์","กรานโตริโน"]'::jsonb,
  'เอนเดเวอร์อยู่อันดับสองและอยากเหนือกว่าออลไมท์ไม่ว่าต้องแลกด้วยอะไร');
select public.seed_uebersetzung('Wie lange kann All Might zu Beginn der Serie täglich als Held auftreten?', 'th',
  'ในช่วงแรกออลไมท์ทำหน้าที่ฮีโร่ได้วันละนานเท่าไร?',
  '["เพียงไม่กี่ชั่วโมง","ตลอดยี่สิบสี่ชั่วโมง","เฉพาะตอนกลางคืน","เฉพาะวันหยุดสุดสัปดาห์"]'::jsonb,
  'บาดแผลเก่าบังคับให้เขาต้องแบ่งเวลาอย่างเข้มงวด');
select public.seed_uebersetzung('Wie nennt man die drei stärksten Schüler der U.A.?', 'th',
  'นักเรียนที่แข็งแกร่งที่สุดสามคนของยูเอถูกเรียกว่าอะไร?',
  '["ดิเอลีต","ท็อปคลาส","แบบอย่าง","บิ๊กทรี"]'::jsonb,
  'กลุ่มนี้ประกอบด้วยมิริโอะเนจิเระและทามากิ');
select public.seed_uebersetzung('Wie viele Träger hatte One for All vor Izuku?', 'th',
  'ก่อนอิซุคุวันฟอร์ออลมีผู้สืบทอดกี่คน?',
  '["สี่คน","แปดคน","สิบสองคน","สองคน"]'::jsonb,
  'อิซุคุเป็นผู้ครอบครองพลังนี้คนที่เก้า');
select public.seed_uebersetzung('Warum trägt Izuku den Spitznamen Deku überhaupt?', 'th',
  'ตั้งแต่แรกทำไมอิซุคุถึงถูกเรียกว่าเดกุ?',
  '["เขาเลือกเอง","ครูตั้งให้","ออลไมท์ตั้งให้","บาคุโกใช้เรียกเพื่อหาว่าเขาไร้ประโยชน์"]'::jsonb,
  'คำดูถูกนี้กลายเป็นหนึ่งในชื่อฮีโร่ที่เป็นที่จดจำมากที่สุดของเรื่อง');
select public.seed_uebersetzung('Warum verbrennt Dabi an seinen eigenen Flammen?', 'th',
  'ทำไมเปลวไฟของดาบิจึงเผาตัวเขาเอง?',
  '["เขาใช้มันผิดวิธี","ชุดของเขาบกพร่อง","เขาถูกสาป","ได้รับไฟมา แต่ไม่ได้ความทนร้อนของพ่อมาด้วย"]'::jsonb,
  'การคำนวณเพื่อผสมพันธุ์อัตลักษณ์ของเอนเดเวอร์ล้มเหลวกับเขานี่เอง');
select public.seed_uebersetzung('Was geschieht mit All Might nach seinem letzten Kampf?', 'th',
  'หลังการต่อสู้ครั้งสุดท้ายออลไมท์เป็นอย่างไร?',
  '["เสียชีวิต","สูญเสียวันฟอร์ออลไปทั้งหมด","ได้เป็นครูใหญ่","กลายเป็นวายร้าย"]'::jsonb,
  'เขายังคงเป็นผู้ชี้แนะแต่ไม่มีอัตลักษณ์ใดๆเหลืออยู่เลย');
select public.seed_uebersetzung('Welche Bedingung stellte All Might, bevor er Izuku One for All übergab?', 'th',
  'ออลไมท์ตั้งเงื่อนไขอะไรก่อนส่งต่อวันฟอร์ออล?',
  '["ฝึกหนักสิบเดือนเพื่อเตรียมร่างกาย","ย้ายโรงเรียน","เก็บเป็นความลับ","เอาชนะบาคุโก"]'::jsonb,
  'หากไม่เตรียมตัวพลังนี้คงฉีกร่างของอิซุคุเป็นชิ้นๆ');
select public.seed_uebersetzung('Welche Erklärung nennt die Serie für den Ursprung der Macken?', 'th',
  'เรื่องนี้อธิบายต้นกำเนิดของอัตลักษณ์ไว้อย่างไร?',
  '["ทารกเรืองแสงที่เกิดในจีน","อุกกาบาต","ไวรัสจากห้องแล็บ","การแทรกแซงของพระเจ้า"]'::jsonb,
  'จากเด็กคนแรกนั้นอัตลักษณ์ก็แพร่กระจายไปทั่วโลก');
select public.seed_uebersetzung('Welche Macke besitzt Eri?', 'th',
  'อัตลักษณ์ของเอริคืออะไร?',
  '["รักษาบาดแผล","ย้อนเวลา","ล่องหน","ย้อนกลับ—ทำให้ร่างกายกลับสู่สภาพก่อนหน้า"]'::jsonb,
  'โอเวอร์ฮอลใช้มันผลิตกระสุนลบอัตลักษณ์');
select public.seed_uebersetzung('Welche Macke besitzt Momo Yaoyorozu?', 'th',
  'อัตลักษณ์ของยาโอโยโรสึ โมโมะคืออะไร?',
  '["คัดลอกอัตลักษณ์","สร้างสิ่งของจากร่างกายตัวเอง","บินได้","รักษาบาดแผล"]'::jsonb,
  'มันเผาผลาญไขมันสะสมเธอจึงต้องกินเยอะมาก');
select public.seed_uebersetzung('Welche Macke besitzt Ochacos Freundin Tsuyu Asui?', 'th',
  'อัตลักษณ์ของอาซุย สึยุคืออะไร?',
  '["ความสามารถแบบกบ","หายใจด้วยเหงือก","กระโดด","พรางตัว"]'::jsonb,
  'สึยุยืนกรานให้ทุกคนเรียกเธอว่าสึยุจัง');
select public.seed_uebersetzung('Welche Macke besitzt Shota Aizawa?', 'th',
  'อัตลักษณ์ของไอซาวะ โชตะคืออะไร?',
  '["ทำให้คู่ต่อสู้ช้าลง","ลบอัตลักษณ์ของผู้อื่นด้วยการจ้องมอง","ล่องหน","อ่านใจ"]'::jsonb,
  'การกะพริบตาทำให้ผลหายไปเขาจึงต้องหยอดตาอยู่ตลอด');
select public.seed_uebersetzung('Welche Verletzung trägt Mirio Togata im Kampf gegen Overhaul davon?', 'th',
  'โทกาตะ มิริโอะเสียอะไรไปในการต่อสู้กับโอเวอร์ฮอล?',
  '["ตาข้างหนึ่ง","ขาข้างหนึ่ง","การได้ยิน","อัตลักษณ์ของเขา"]'::jsonb,
  'เขาโดนกระสุนลบอัตลักษณ์ขณะปกป้องเอริ');
select public.seed_uebersetzung('Welchen Rang nimmt Endeavor nach All Mights Rücktritt ein?', 'th',
  'หลังออลไมท์เกษียณเอนเดเวอร์ได้อันดับเท่าไร?',
  '["อันดับสอง","อันดับสาม","อันดับหนึ่ง","เกษียณไปด้วย"]'::jsonb,
  'ตำแหน่งนี้ขมขื่นเพราะเขาไม่ได้ชนะมาด้วยการต่อสู้');
select public.seed_uebersetzung('Wer hat My Hero Academia erschaffen?', 'th',
  'ใครเป็นผู้สร้างมายฮีโร่ อคาเดเมีย?',
  '["อาคุตามิ เกะเกะ","โฮริโคชิ โคเฮ","คุโบะ ไทโตะ","ทาบาตะ ยูกิ"]'::jsonb,
  'โฮริโคชิเริ่มเขียนเรื่องนี้ในปี2014');
select public.seed_uebersetzung('Wer verbirgt sich hinter dem Schurken Dabi?', 'th',
  'แท้จริงแล้ววายร้ายดาบิคือใคร?',
  '["โทโดโรกิ โทยะ","โทโดโรกิ นัตสึโอะ","ทาคามิ เคโงะ","ชิมูระ โคทาโร่"]'::jsonb,
  'ดาบิคือลูกชายคนโตของเอนเดเวอร์ที่ทุกคนเชื่อว่าตายไปนานแล้ว');
select public.seed_uebersetzung('Wer war der erste Träger von One for All?', 'th',
  'ใครคือผู้สืบทอดวันฟอร์ออลคนแรก?',
  '["โยอิจิน้องชายของออลฟอร์วัน","ชิมูระ นานะ","ยางิ โทชิโนริ","บันโจ ไดโกโร่"]'::jsonb,
  'พี่ชายมอบอัตลักษณ์ให้เขาซึ่งไปหลอมรวมกับอีกอัตลักษณ์หนึ่ง');
select public.seed_uebersetzung('Wie heißt das Bündnis aus Liga der Schurken und Meta Liberation Army?', 'th',
  'กลุ่มพันธมิตรของสหพันธ์วายร้ายกับกองทัพปลดปล่อยพลังพิเศษชื่ออะไร?',
  '["พันธมิตรวายร้าย","ระเบียบใหม่","แปดกระสุน","แนวร่วมปลดปล่อยเหนือธรรมชาติ"]'::jsonb,
  'ชิงาราคิเป็นผู้นำสูงสุด');
select public.seed_uebersetzung('Wie heißt der riesige Leibwächter von All for One?', 'th',
  'บอดี้การ์ดร่างยักษ์ของออลฟอร์วันชื่ออะไร?',
  '["มัสคิวลาร์","กิกันโตมาเคีย","มูนฟิช","ไนน์"]'::jsonb,
  'กิกันโตมาเคียยอมรับคำสั่งเฉพาะคนที่เขายอมรับว่าเป็นผู้สืบทอด');
select public.seed_uebersetzung('Wie heißt der Schulleiter der U.A.?', 'th',
  'ใครคือครูใหญ่ของยูเอ?',
  '["เพรเซนต์ไมค์","วลาดคิง","เนซึ","เอ็กโทพลาสซึม"]'::jsonb,
  'เนซึเป็นสัตว์ที่มีอัตลักษณ์และเป็นนักวางแผนอัจฉริยะ');
select public.seed_uebersetzung('Wie heißt der Schurke, der sich unbegrenzt selbst klonen kann?', 'th',
  'วายร้ายคนใดโคลนตัวเองได้ไม่จำกัด?',
  '["มิสเตอร์คอมเพรส","สปินเนอร์","ทไวซ์","แม็กเน"]'::jsonb,
  'ทไวซ์แตกสลายเพราะไม่รู้อีกต่อไปว่าตัวไหนคือตัวจริง');
select public.seed_uebersetzung('Wie heißt die Erfinderin aus dem Fachbereich Support an der U.A.?', 'th',
  'ใครคือนักประดิษฐ์จากภาควิชาสนับสนุนของยูเอ?',
  '["ฮาโด เนจิเระ","ฮัตสึเมะ เมย์","ยาโอโยโรสึ โมโมะ","เคนโด อิตสึกะ"]'::jsonb,
  'เมย์เรียกสิ่งประดิษฐ์ของเธอว่า"เบบี้"เสมอ');
select public.seed_uebersetzung('Wie heißt die Gruppierung, die Macken als Selbstverwirklichung propagiert?', 'th',
  'ขบวนการใดสั่งสอนว่าอัตลักษณ์คือการแสดงออกถึงตัวตน?',
  '["กองทัพปลดปล่อยพลังพิเศษ","ชิเอะฮัสไซไค","แปดกระสุน","แนวร่วมปลดปล่อยเหนือธรรมชาติ"]'::jsonb,
  'ขบวนการนี้สืบย้อนไปถึงนักอุดมการณ์เดสโตร');
select public.seed_uebersetzung('Wie heißt Izukus zweite freigeschaltete Macke im Verlauf der Serie?', 'th',
  'อัตลักษณ์เพิ่มเติมอย่างแรกที่อิซุคุปลดล็อกได้คืออะไร?',
  '["ระเบิด","แบล็กวิป","สลาย","ทะลุผ่าน"]'::jsonb,
  'แบล็กวิปมาจากผู้สืบทอดรุ่นที่ห้าบันโจ ไดโกโร่');
select public.seed_uebersetzung('Wie lautet Tomura Shigarakis Geburtsname?', 'th',
  'ชื่อแต่กำเนิดของชิงาราคิ โทมุระคืออะไร?',
  '["อีดะ เท็นโกะ","ยางิ โทมุระ","ชิมูระ เท็นโกะ","ชิมูระ โคทาโร่"]'::jsonb,
  'เขาเป็นหลานของชิมูระ นานะผู้สืบทอดวันฟอร์ออลรุ่นที่เจ็ด');
select public.seed_uebersetzung('Wie viele zusätzliche Macken stecken insgesamt in One for All?', 'th',
  'ในวันฟอร์ออลมีอัตลักษณ์เพิ่มเติมเก็บไว้กี่อย่าง?',
  '["สองอย่าง","สี่อย่าง","หกอย่าง","แปดอย่าง"]'::jsonb,
  'นอกจากพลังที่สะสมไว้ผู้สืบทอดยังสั่งสมอัตลักษณ์เพิ่มอีกหกอย่าง');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich führe Notizbücher voller Analysen über die Kräfte von Profihelden. (My Hero Academia)', 'th',
  'ฉันคือใคร? ฉันมีสมุดหลายเล่มที่จดบันทึกวิเคราะห์พลังของโปรฮีโร่ (มายฮีโร่ อคาเดเมีย)',
  '["บาคุโก คัตสึกิ","โทโดโรกิ โชโตะ","อีดะ เท็นยะ","มิโดริยะ อิซุคุ"]'::jsonb,
  'โอชาโกะตีความ"เดกุ"ใหม่ว่า"ทำได้"และมันก็กลายเป็นชื่อฮีโร่ของเขา',
  '["เพื่อนสมัยเด็กเรียกฉันว่า\"เดกุ\"เพื่อดูถูก","ฉันเกิดมาไม่มีอัตลักษณ์และได้รับวันฟอร์ออลสืบทอดจากออลไมท์"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich will Heldin werden, um meinen Eltern ein sorgenfreies Leben zu ermöglichen. (My Hero Academia)', 'th',
  'ฉันคือใคร? ฉันอยากเป็นฮีโร่เพื่อให้พ่อแม่ใช้ชีวิตได้โดยไม่ต้องกังวลเรื่องเงิน (มายฮีโร่ อคาเดเมีย)',
  '["อุรารากะ โอชาโกะ","อาซุย สึยุ","ยาโอโยโรสึ โมโมะ","จิโร่ เคียวกะ"]'::jsonb,
  'ชื่อฮีโร่ยูราวิตี้มาจากนามสกุลของเธอผสมกับคำว่า"กราวิตี้"(แรงโน้มถ่วง)',
  '["ถ้าใช้พลังนานเกินไปฉันจะคลื่นไส้","ทุกสิ่งที่ฉันแตะด้วยปลายนิ้วทั้งห้าจะไร้น้ำหนัก"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich sage immer offen, was ich denke, und möchte, dass man mich beim Vornamen nennt. (My Hero Academia)', 'th',
  'ฉันคือใคร? ฉันพูดตรงๆทุกอย่างที่คิดและอยากให้ทุกคนเรียกฉันด้วยชื่อต้น (มายฮีโร่ อคาเดเมีย)',
  '["อาชิโดะ มินะ","อาซุย สึยุ","ฮากาคุเระ โทรุ","อุรารากะ โอชาโกะ"]'::jsonb,
  'ชื่อฮีโร่ของเธอคือฟร็อปปี้',
  '["ฉันสำรอกกระเพาะออกมาล้างได้ชั่วครู่","อัตลักษณ์ของฉันคือกบ—มีลิ้นยาวและกระโดดได้ทรงพลัง"]'::jsonb);
-- my_hero · ru
select public.seed_uebersetzung('In welcher Klasse ist Izuku?', 'ru',
  'В каком классе учится Изуку?',
  '["Класс 1-A","Класс 1-B","Класс 2-A","Класс 3-C"]'::jsonb,
  'Класс 1-A славится тем, что притягивает больше всего неприятностей.');
select public.seed_uebersetzung('Was ist ein „Hero Name"?', 'ru',
  'Что такое «геройское имя»?',
  '["Профессиональное имя, под которым работает герой","Имя при рождении","Школьный ранг","Награда"]'::jsonb,
  'Изуку выбирает для него насмешливое прозвище Деку.');
select public.seed_uebersetzung('Was kostet Izuku der Einsatz von One for All anfangs?', 'ru',
  'Чего поначалу стоит Изуку использование «Одного за всех»?',
  '["Ничего","Он ломает себе кости","Он теряет память","Он замедляется"]'::jsonb,
  'Лишь позже он учится дозировать силу.');
select public.seed_uebersetzung('Welche Farbe hat Todorokis Haar?', 'ru',
  'Какого цвета волосы у Тодороки?',
  '["Полностью белые","Полностью красные","Наполовину белые, наполовину красные","Чёрные"]'::jsonb,
  'Разделение отражает две унаследованные им причуды.');
select public.seed_uebersetzung('Welche Macke besitzt Shoto Todoroki?', 'ru',
  'Какая причуда у Шото Тодороки?',
  '["Только огонь","И лёд, и огонь","Только лёд","Молнии"]'::jsonb,
  'Левая сторона у него жжёт, правая — замораживает.');
select public.seed_uebersetzung('Welche Macke besitzt Tenya Iida?', 'ru',
  'Какая причуда у Тэнъи Иида?',
  '["Сила","Невидимость","Огонь","Двигатели в ногах"]'::jsonb,
  'Иида — староста класса и крайне серьёзно относится к правилам.');
select public.seed_uebersetzung('Welche Macke hat Ochaco Uraraka?', 'ru',
  'Какая причуда у Очако Урараки?',
  '["Она обнуляет гравитацию","Она летает","Она становится невидимой","Она лечит"]'::jsonb,
  'Если перестараться, её начинает тошнить.');
select public.seed_uebersetzung('Welche Rolle spielt das Sportfest der U.A.?', 'ru',
  'Какую роль играет спортивный фестиваль Юэй?',
  '["Он заменил Олимпиаду, и профессиональные герои ищут там таланты","Он просто для развлечения","Это церемония","Он определяет руководство школы"]'::jsonb,
  'Его транслируют на всю страну — это самая большая сцена, о которой может мечтать ученик.');
select public.seed_uebersetzung('Welchen Beruf üben „Profi-Helden" aus?', 'ru',
  'Кто такие «про-герои»?',
  '["Добровольцы","Лицензированные оплачиваемые профессионалы","Солдаты","Учителя"]'::jsonb,
  'Использовать причуду на публике без лицензии незаконно.');
select public.seed_uebersetzung('Wie heißt Bakugos Macke?', 'ru',
  'Как называется причуда Бакуго?',
  '["Разрушение","Огненный шар","Взрыв","Ударная волна"]'::jsonb,
  'Его пот ведёт себя как нитроглицерин.');
select public.seed_uebersetzung('Wie heißt der größte Held der Welt?', 'ru',
  'Кто величайший герой мира?',
  '["Старатель","Ястреб","Лучший Джинсист","Всемогущий"]'::jsonb,
  'Всемогущего называют Символом мира.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von My Hero Academia?', 'ru',
  'Кто главный герой «Моей геройской академии»?',
  '["Кацуки Бакуго","Изуку Мидория","Шото Тодороки","Тэнъя Иида"]'::jsonb,
  'Его прозвище Деку превращается из оскорбления в геройское имя.');
select public.seed_uebersetzung('Wie heißt der Hauptgegner, der Izuku ständig verfolgt?', 'ru',
  'Кто главный злодей, преследующий Изуку?',
  '["Все за одного","Томура Шигараки","Даби","Оверхол"]'::jsonb,
  'Всё, чего Шигараки касается пятью пальцами, распадается.');
select public.seed_uebersetzung('Wie heißt der Klassenlehrer der 1-A?', 'ru',
  'Кто классный руководитель класса 1-A?',
  '["Сущий Мик","Всемогущий","Шота Айзава","Нэдзу"]'::jsonb,
  'Его геройское имя — Сотриголова: он может стирать причуды.');
select public.seed_uebersetzung('Wie heißt die Heldenschule, die Izuku besucht?', 'ru',
  'В какой геройской школе учится Изуку?',
  '["Шикецу","Кэцубуцу","Академия Юэй","Исаму"]'::jsonb,
  'У Юэй один из самых низких проходных процентов в стране.');
select public.seed_uebersetzung('Wie heißt die Macke, die All Might an Izuku weitergibt?', 'ru',
  'Как называется причуда, которую Всемогущий передаёт Изуку?',
  '["Все за одного","Один за всех","Оверхол","Половина холода, половина жара"]'::jsonb,
  'Её передавали через поколения носителей.');
select public.seed_uebersetzung('Wie heißt die Schulärztin der U.A.?', 'ru',
  'Кто школьная медсестра в Юэй?',
  '["Полночь","Леди Гора","Увабами","Исцеляющая девочка"]'::jsonb,
  'Она лечит раны, но за счёт сил самого пациента.');
select public.seed_uebersetzung('Wie heißt Izukus explosiver Kindheitsfreund und Rivale?', 'ru',
  'Кто взрывной друг детства и соперник Изуку?',
  '["Шото Тодороки","Эйджиро Киришима","Денки Каминари","Кацуки Бакуго"]'::jsonb,
  'Причуда Бакуго заставляет его пот взрываться.');
select public.seed_uebersetzung('Wie heißt Izukus Mutter?', 'ru',
  'Как зовут маму Изуку?',
  '["Мицуки","Рэй","Нана","Инко Мидория"]'::jsonb,
  'Инко поддерживает сына, хотя ей хотелось бы его уберечь.');
select public.seed_uebersetzung('Wie nennt man die Superkräfte in dieser Welt?', 'ru',
  'Как называются суперспособности в этом мире?',
  '["Причуды","Гены","Благословения","Таланты"]'::jsonb,
  'Они есть примерно у восьмидесяти процентов людей.');
select public.seed_uebersetzung('Wie nennt sich die Organisation der Schurken?', 'ru',
  'Как называется организация злодеев?',
  '["Якудза","Армия освобождения сверхспособностей","Лига злодеев","Восемь пуль"]'::jsonb,
  'Она открыто бросает вызов Всемогущему — Символу мира.');
select public.seed_uebersetzung('Womit wird Izuku geboren?', 'ru',
  'С чем родился Изуку?',
  '["Со сверхсилой","С огнём","Вообще без причуды","Со способностью летать"]'::jsonb,
  'Именно поэтому его взлёт так невероятен.');
select public.seed_uebersetzung('In welcher Beziehung steht One for All zu All for One?', 'ru',
  'Как «Один за всех» связан со «Все за одного»?',
  '["Это одно и то же","Они никак не связаны","«Один за всех» — копия","Он возник из причуды, которую отдал «Все за одного»"]'::jsonb,
  'Первым носителем был его родной брат.');
select public.seed_uebersetzung('Warum weigert sich Shoto lange, seine linke Seite einzusetzen?', 'ru',
  'Почему Шото долго отказывается использовать левую сторону?',
  '["Она слишком слабая","Она причиняет ему боль","Это запрещено","Она досталась ему от ненавистного отца"]'::jsonb,
  'На спортивном фестивале Изуку заставляет его передумать.');
select public.seed_uebersetzung('Was ist eine „Quirk Marriage"?', 'ru',
  'Что такое «брак по причуде»?',
  '["Геройская церемония","Выпускной","Брак, заключённый ради рождения детей с более сильной причудой","Состязание"]'::jsonb,
  'Старатель принудил Рэй именно к такому союзу.');
select public.seed_uebersetzung('Was kann All for One?', 'ru',
  'Что умеет «Все за одного»?',
  '["Отнимать и дарить причуды","Останавливать время","Летать","Читать мысли"]'::jsonb,
  'Он собирает причуды уже больше века.');
select public.seed_uebersetzung('Welche Macke besitzt Himiko Toga?', 'ru',
  'Какая причуда у Химико Тоги?',
  '["Невидимость","Яд","Лезвия","Превращение с помощью чужой крови"]'::jsonb,
  'Для этого ей нужно выпить кровь человека.');
select public.seed_uebersetzung('Welche Macke hat Mirio Togata?', 'ru',
  'Какая причуда у Мирио Тогаты?',
  '["Невидимость","Прохождение сквозь твёрдые предметы","Полёт","Сверхсила"]'::jsonb,
  'Из-за причуды он то и дело лишается одежды — а позже и гораздо большего.');
select public.seed_uebersetzung('Welche Rolle spielt Gran Torino für All Might?', 'ru',
  'Кем Гран Торино приходится Всемогущему?',
  '["Учителем","Отцом","Помощником","Соперником"]'::jsonb,
  'Позже он тренирует и Изуку — по-своему жёстко.');
select public.seed_uebersetzung('Wer fügte All Might seine schwere Verletzung zu?', 'ru',
  'Кто нанёс Всемогущему тяжёлое ранение?',
  '["Шигараки","Оверхол","Даби","Все за одного"]'::jsonb,
  'Бой случился за годы до этого – Всемогущий потерял желудок и половину дыхательной системы.');
select public.seed_uebersetzung('Wie heißt All Might mit bürgerlichem Namen?', 'ru',
  'Как на самом деле зовут Всемогущего?',
  '["Сорахико Торино","Энджи Тодороки","Тошинори Яги","Нана Шимура"]'::jsonb,
  'В истинном облике он истощён и тяжело ранен.');
select public.seed_uebersetzung('Wie heißt das Mädchen, aus dessen Blut das macken-löschende Serum gewonnen wird?', 'ru',
  'Из чьей крови делают сыворотку, стирающую причуды?',
  '["Эри","Кота","Мэй","Нэдзирэ"]'::jsonb,
  'Причуда Эри может откатывать состояние тела назад.');
select public.seed_uebersetzung('Wie heißt der Anführer hinter der Liga der Schurken?', 'ru',
  'Кто стоит за Лигой злодеев?',
  '["Оверхол","Пятно","Все за одного","Гигантомахия"]'::jsonb,
  'Он может отнимать причуды и раздавать их по своему желанию.');
select public.seed_uebersetzung('Wie heißt der Held mit den roten Flügeln und Platz zwei bzw. drei der Rangliste?', 'ru',
  'Какой крылатый герой входит в самую верхушку рейтинга?',
  '["Лучший Джинсист","Ястреб","Мирко","Эджшот"]'::jsonb,
  'Ястреб работает под прикрытием внутри Лиги злодеев.');
select public.seed_uebersetzung('Wie heißt der Schurke mit blauen Flammen?', 'ru',
  'Какой злодей использует синее пламя?',
  '["Шигараки","Твайс","Мистер Компресс","Даби"]'::jsonb,
  'Его собственное пламя обжигает его тело во время боя.');
select public.seed_uebersetzung('Wie heißt der Schurke, der Menschen in Teile zerlegen und zusammensetzen kann?', 'ru',
  'Какой злодей может разбирать и собирать людей заново?',
  '["Твайс","Мистер Компресс","Оверхол","Маскулар"]'::jsonb,
  'Оверхол возглавляет якудза Шие Хассайкай.');
select public.seed_uebersetzung('Wie heißt der Schurke, der nur Helden mit falschen Motiven tötet?', 'ru',
  'Какой злодей убивает только тех героев, которых считает фальшивыми?',
  '["Пятно","Даби","Твайс","Тога"]'::jsonb,
  'Идеология Пятна вдохновляет целое поколение злодеев.');
select public.seed_uebersetzung('Wie heißt die Macke von Tomura Shigaraki?', 'ru',
  'Как называется причуда Томуры Шигараки?',
  '["Взрыв","Распад","Копирование","Варп"]'::jsonb,
  'Всё, чего он касается всеми пятью пальцами, рассыпается в прах.');
select public.seed_uebersetzung('Wie heißt die siebte Trägerin von One for All und All Mights Lehrerin?', 'ru',
  'Кто был седьмым носителем «Одного за всех» и наставником Всемогущего?',
  '["Рэй Тодороки","Инко Мидория","Нана Шимура","Рюкю"]'::jsonb,
  'Она также бабушка Томуры Шигараки.');
select public.seed_uebersetzung('Wie heißt Izukus Heldenname?', 'ru',
  'Какое геройское имя у Изуку?',
  '["Красный Бунт","Шото","Деку","Уравити"]'::jsonb,
  'Очако переосмыслила оскорбление: «Деку» звучит как «ты сможешь».');
select public.seed_uebersetzung('Wie heißt Shoto Todorokis Vater?', 'ru',
  'Кто отец Шото Тодороки?',
  '["Ястреб","Старатель","Лучший Джинсист","Гран Торино"]'::jsonb,
  'Старатель занимает второе место — и любой ценой хочет превзойти Всемогущего.');
select public.seed_uebersetzung('Wie lange kann All Might zu Beginn der Serie täglich als Held auftreten?', 'ru',
  'Сколько времени в день поначалу Всемогущий может действовать как герой?',
  '["Всего несколько часов","Круглые сутки","Только ночью","Только по выходным"]'::jsonb,
  'Старая рана вынуждает его строго распределять время.');
select public.seed_uebersetzung('Wie nennt man die drei stärksten Schüler der U.A.?', 'ru',
  'Как называют трёх сильнейших учеников Юэй?',
  '["Элита","Топ-класс","Образцы","Большая тройка"]'::jsonb,
  'В группу входят Мирио, Нэдзирэ и Тамаки.');
select public.seed_uebersetzung('Wie viele Träger hatte One for All vor Izuku?', 'ru',
  'Сколько носителей было у «Одного за всех» до Изуку?',
  '["Четыре","Восемь","Двенадцать","Два"]'::jsonb,
  'Изуку — девятый обладатель этой силы.');
select public.seed_uebersetzung('Warum trägt Izuku den Spitznamen Deku überhaupt?', 'ru',
  'Почему Изуку вообще прозвали Деку?',
  '["Он сам выбрал это имя","Его так назвал учитель","Так его назвал Всемогущий","Бакуго называл его так, считая бесполезным"]'::jsonb,
  'Это оскорбление становится одним из самых узнаваемых геройских имён серии.');
select public.seed_uebersetzung('Warum verbrennt Dabi an seinen eigenen Flammen?', 'ru',
  'Почему собственное пламя обжигает Даби?',
  '["Он неправильно его использует","У него неисправный костюм","Он проклят","Он унаследовал огонь, но не отцовскую устойчивость к жару"]'::jsonb,
  'Именно на нём расчёт Старателя на «селекцию» не оправдался.');
select public.seed_uebersetzung('Was geschieht mit All Might nach seinem letzten Kampf?', 'ru',
  'Что происходит со Всемогущим после его последнего боя?',
  '["Он умирает","Он полностью теряет «Один за всех»","Он становится директором","Он становится злодеем"]'::jsonb,
  'Он остаётся наставником, но уже совсем без причуды.');
select public.seed_uebersetzung('Welche Bedingung stellte All Might, bevor er Izuku One for All übergab?', 'ru',
  'Какое условие поставил Всемогущий, прежде чем передать «Один за всех»?',
  '["Десять месяцев жёстких тренировок, чтобы подготовить тело","Сменить школу","Хранить молчание","Победить Бакуго"]'::jsonb,
  'Без подготовки сила разорвала бы Изуку на части.');
select public.seed_uebersetzung('Welche Erklärung nennt die Serie für den Ursprung der Macken?', 'ru',
  'Как в сериале объясняется происхождение причуд?',
  '["Светящийся младенец, родившийся в Китае","Метеорит","Лабораторный вирус","Божественное вмешательство"]'::jsonb,
  'От этого первого ребёнка причуды распространились по всему миру.');
select public.seed_uebersetzung('Welche Macke besitzt Eri?', 'ru',
  'Какая причуда у Эри?',
  '["Исцеление","Путешествия во времени","Невидимость","Перемотка — возврат тела в прежнее состояние"]'::jsonb,
  'Оверхол использовал её, чтобы производить пули, стирающие причуды.');
select public.seed_uebersetzung('Welche Macke besitzt Momo Yaoyorozu?', 'ru',
  'Какая причуда у Момо Яоёрозу?',
  '["Копирование причуд","Создание предметов из собственного тела","Полёт","Исцеление"]'::jsonb,
  'Причуда сжигает запасы жира, поэтому ей приходится много есть.');
select public.seed_uebersetzung('Welche Macke besitzt Ochacos Freundin Tsuyu Asui?', 'ru',
  'Какая причуда у Цую Асуи?',
  '["Способности лягушки","Дыхание жабрами","Прыжки","Маскировка"]'::jsonb,
  'Цую настаивает, чтобы все называли её Цу.');
select public.seed_uebersetzung('Welche Macke besitzt Shota Aizawa?', 'ru',
  'Какая причуда у Шоты Айзавы?',
  '["Замедление противников","Стирание чужих причуд взглядом","Невидимость","Чтение мыслей"]'::jsonb,
  'Моргание прерывает эффект — отсюда вечные глазные капли.');
select public.seed_uebersetzung('Welche Verletzung trägt Mirio Togata im Kampf gegen Overhaul davon?', 'ru',
  'Что теряет Мирио Тогата в бою с Оверхолом?',
  '["Глаз","Ногу","Слух","Свою причуду"]'::jsonb,
  'В него попадает пуля, стирающая причуды, когда он защищает Эри.');
select public.seed_uebersetzung('Welchen Rang nimmt Endeavor nach All Mights Rücktritt ein?', 'ru',
  'Какое место занимает Старатель после ухода Всемогущего?',
  '["Второе","Третье","Первое","Он тоже уходит"]'::jsonb,
  'Титул горчит — он не завоевал его в бою.');
select public.seed_uebersetzung('Wer hat My Hero Academia erschaffen?', 'ru',
  'Кто создал «Мою геройскую академию»?',
  '["Гэгэ Акутами","Кохэй Хорикоси","Тайто Кубо","Юки Табата"]'::jsonb,
  'Хорикоси начал серию в 2014 году.');
select public.seed_uebersetzung('Wer verbirgt sich hinter dem Schurken Dabi?', 'ru',
  'Кто на самом деле злодей Даби?',
  '["Тоя Тодороки","Нацуо Тодороки","Кейго Таками","Котаро Шимура"]'::jsonb,
  'Даби — старший сын Старателя, которого давно считали погибшим.');
select public.seed_uebersetzung('Wer war der erste Träger von One for All?', 'ru',
  'Кто был первым носителем «Одного за всех»?',
  '["Ёити, брат «Все за одного»","Нана Шимура","Тошинори Яги","Дайгоро Бандзё"]'::jsonb,
  'Брат дал ему причуду, которая слилась с другой.');
select public.seed_uebersetzung('Wie heißt das Bündnis aus Liga der Schurken und Meta Liberation Army?', 'ru',
  'Как называется союз Лиги злодеев и Армии освобождения сверхспособностей?',
  '["Альянс злодеев","Новый порядок","Восемь пуль","Фронт освобождения паранормальных"]'::jsonb,
  'Шигараки возглавляет его как верховный командующий.');
select public.seed_uebersetzung('Wie heißt der riesige Leibwächter von All for One?', 'ru',
  'Как зовут гигантского телохранителя «Все за одного»?',
  '["Маскулар","Гигантомахия","Лунная Рыба","Найн"]'::jsonb,
  'Гигантомахия подчиняется только тому, кого признаёт преемником.');
select public.seed_uebersetzung('Wie heißt der Schulleiter der U.A.?', 'ru',
  'Кто директор Юэй?',
  '["Сущий Мик","Влад Кинг","Нэдзу","Эктоплазма"]'::jsonb,
  'Нэдзу — животное с причудой и блестящий стратег.');
select public.seed_uebersetzung('Wie heißt der Schurke, der sich unbegrenzt selbst klonen kann?', 'ru',
  'Какой злодей может клонировать себя без ограничений?',
  '["Мистер Компресс","Спиннер","Твайс","Магне"]'::jsonb,
  'Твайса ломает то, что он больше не знает, какой из него настоящий.');
select public.seed_uebersetzung('Wie heißt die Erfinderin aus dem Fachbereich Support an der U.A.?', 'ru',
  'Кто изобретательница с факультета поддержки Юэй?',
  '["Нэдзирэ Хадо","Мэй Хацумэ","Момо Яоёрозу","Ицука Кэндо"]'::jsonb,
  'Мэй неизменно называет свои изобретения «малышами».');
select public.seed_uebersetzung('Wie heißt die Gruppierung, die Macken als Selbstverwirklichung propagiert?', 'ru',
  'Какое движение проповедует причуды как способ самовыражения?',
  '["Армия освобождения сверхспособностей","Шие Хассайкай","Восемь пуль","Фронт освобождения паранормальных"]'::jsonb,
  'Оно восходит к идеологу Дестро.');
select public.seed_uebersetzung('Wie heißt Izukus zweite freigeschaltete Macke im Verlauf der Serie?', 'ru',
  'Какую дополнительную причуду Изуку открывает первой?',
  '["Взрыв","Чёрный хлыст","Распад","Проникновение"]'::jsonb,
  'Чёрный хлыст достался от пятого носителя, Дайгоро Бандзё.');
select public.seed_uebersetzung('Wie lautet Tomura Shigarakis Geburtsname?', 'ru',
  'Как Томуру Шигараки звали при рождении?',
  '["Тенко Иида","Томура Яги","Тенко Шимура","Котаро Шимура"]'::jsonb,
  'Он внук Наны Шимуры, седьмого носителя «Одного за всех».');
select public.seed_uebersetzung('Wie viele zusätzliche Macken stecken insgesamt in One for All?', 'ru',
  'Сколько дополнительных причуд хранится в «Одном за всех»?',
  '["Две","Четыре","Шесть","Восемь"]'::jsonb,
  'Помимо накопленной силы, носители собрали шесть дополнительных причуд.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich führe Notizbücher voller Analysen über die Kräfte von Profihelden. (My Hero Academia)', 'ru',
  'Кто я? Я веду тетради, полные анализа сил про-героев. (Моя геройская академия)',
  '["Кацуки Бакуго","Шото Тодороки","Тэнъя Иида","Изуку Мидория"]'::jsonb,
  'Очако переосмыслила «Деку» как «ты сможешь» — и это стало его геройским именем.',
  '["Друг детства называет меня «Деку», чтобы унизить.","Я родился без причуды и унаследовал «Один за всех» от Всемогущего."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich will Heldin werden, um meinen Eltern ein sorgenfreies Leben zu ermöglichen. (My Hero Academia)', 'ru',
  'Кто я? Я хочу стать героиней, чтобы родители могли жить без денежных забот. (Моя геройская академия)',
  '["Очако Урарака","Цую Асуи","Момо Яоёрозу","Кёка Джиро"]'::jsonb,
  'Её геройское имя Уравити соединяет её фамилию со словом «гравитация».',
  '["Если я слишком долго использую силу, меня тошнит.","Всё, чего я касаюсь всеми пятью кончиками пальцев, становится невесомым."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich sage immer offen, was ich denke, und möchte, dass man mich beim Vornamen nennt. (My Hero Academia)', 'ru',
  'Кто я? Я всегда говорю то, что думаю, и хочу, чтобы меня звали по имени. (Моя геройская академия)',
  '["Мина Ашидо","Цую Асуи","Тоору Хагакурэ","Очако Урарака"]'::jsonb,
  'Её геройское имя — Фроппи.',
  '["Я могу ненадолго вывернуть желудок наружу, чтобы его почистить.","Моя причуда — Лягушка: длинный язык и мощные прыжки."]'::jsonb);
-- my_hero · ar
select public.seed_uebersetzung('In welcher Klasse ist Izuku?', 'ar',
  'في أي فصل يدرس إيزوكو؟',
  '["الفصل 1-A","الفصل 1-B","الفصل 2-A","الفصل 3-C"]'::jsonb,
  'يشتهر الفصل 1-A بأنه يجذب أكبر قدر من المتاعب.');
select public.seed_uebersetzung('Was ist ein „Hero Name"?', 'ar',
  'ما «اسم البطل»؟',
  '["الاسم المهني الذي يعمل به البطل","اسم الميلاد","رتبة مدرسية","جائزة"]'::jsonb,
  'يختار إيزوكو له لقب السخرية «ديكو».');
select public.seed_uebersetzung('Was kostet Izuku der Einsatz von One for All anfangs?', 'ar',
  'ما الثمن الذي يدفعه إيزوكو في البداية عند استخدام «ون فور أول»؟',
  '["لا شيء","تتحطم عظامه","يفقد ذاكرته","يصبح أبطأ"]'::jsonb,
  'لا يتعلم التحكم في مقدار القوة إلا لاحقًا.');
select public.seed_uebersetzung('Welche Farbe hat Todorokis Haar?', 'ar',
  'ما لون شعر تودوروكي؟',
  '["أبيض بالكامل","أحمر بالكامل","نصفه أبيض ونصفه أحمر","أسود"]'::jsonb,
  'يعكس هذا الانقسام الكويركين اللذين ورثهما.');
select public.seed_uebersetzung('Welche Macke besitzt Shoto Todoroki?', 'ar',
  'ما كويرك شوتو تودوروكي؟',
  '["النار فقط","الجليد والنار معًا","الجليد فقط","البرق"]'::jsonb,
  'جانبه الأيسر يحرق، وجانبه الأيمن يجمّد.');
select public.seed_uebersetzung('Welche Macke besitzt Tenya Iida?', 'ar',
  'ما كويرك تينيا إيدا؟',
  '["القوة","الاختفاء","النار","محركات في ساقيه"]'::jsonb,
  'إيدا رئيس الفصل ويأخذ القواعد بجدية بالغة.');
select public.seed_uebersetzung('Welche Macke hat Ochaco Uraraka?', 'ar',
  'ما كويرك أوتشاكو أوراراكا؟',
  '["تلغي الجاذبية","تطير","تصبح غير مرئية","تشفي"]'::jsonb,
  'الإفراط في استخدامه يصيبها بالغثيان.');
select public.seed_uebersetzung('Welche Rolle spielt das Sportfest der U.A.?', 'ar',
  'ما دور المهرجان الرياضي في يو إيه؟',
  '["حلّ محلّ الألعاب الأولمبية، ويبحث فيه الأبطال المحترفون عن المواهب","للتسلية فقط","مجرد مراسم","يحدد إدارة المدرسة"]'::jsonb,
  'يُبث في أنحاء البلاد كلها، وهو أكبر منصة يمكن أن يحظى بها طالب.');
select public.seed_uebersetzung('Welchen Beruf üben „Profi-Helden" aus?', 'ar',
  'مَن «الأبطال المحترفون»؟',
  '["متطوعون","محترفون مرخَّصون يتقاضون أجرًا","جنود","معلمون"]'::jsonb,
  'استخدام الكويرك علنًا دون ترخيص مخالف للقانون.');
select public.seed_uebersetzung('Wie heißt Bakugos Macke?', 'ar',
  'ما اسم كويرك باكوغو؟',
  '["التدمير","كرة النار","الانفجار","العصف"]'::jsonb,
  'عرقه يتصرف مثل النتروغليسرين.');
select public.seed_uebersetzung('Wie heißt der größte Held der Welt?', 'ar',
  'مَن أعظم بطل في العالم؟',
  '["إنديفور","هوكس","بيست جينيست","أول مايت"]'::jsonb,
  'يُعرف أول مايت بأنه «رمز السلام».');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von My Hero Academia?', 'ar',
  'مَن الشخصية الرئيسية في «أكاديميتي للأبطال»؟',
  '["كاتسوكي باكوغو","إيزوكو ميدوريا","شوتو تودوروكي","تينيا إيدا"]'::jsonb,
  'يتحول لقبه «ديكو» من إهانة إلى اسم بطل.');
select public.seed_uebersetzung('Wie heißt der Hauptgegner, der Izuku ständig verfolgt?', 'ar',
  'مَن الشرير الرئيسي الذي يطارد إيزوكو؟',
  '["أول فور ون","تومورا شيغاراكي","دابي","أوفرهول"]'::jsonb,
  'لمسة شيغاراكي بأصابعه الخمس تُحلّل أي شيء.');
select public.seed_uebersetzung('Wie heißt der Klassenlehrer der 1-A?', 'ar',
  'مَن مربي الفصل 1-A؟',
  '["بريزنت مايك","أول مايت","شوتا أيزاوا","نيزو"]'::jsonb,
  'اسمه البطولي «إريزر هيد»، ويستطيع محو الكويركات.');
select public.seed_uebersetzung('Wie heißt die Heldenschule, die Izuku besucht?', 'ar',
  'في أي مدرسة أبطال يدرس إيزوكو؟',
  '["شيكيتسو","كيتسوبوتسو","ثانوية يو إيه","إيسامو"]'::jsonb,
  'لدى يو إيه واحدة من أدنى نسب القبول في البلاد.');
select public.seed_uebersetzung('Wie heißt die Macke, die All Might an Izuku weitergibt?', 'ar',
  'ما اسم الكويرك الذي ينقله أول مايت إلى إيزوكو؟',
  '["أول فور ون","ون فور أول","أوفرهول","نصف بارد نصف حار"]'::jsonb,
  'انتقل عبر أجيال من الحاملين.');
select public.seed_uebersetzung('Wie heißt die Schulärztin der U.A.?', 'ar',
  'مَن ممرضة المدرسة في يو إيه؟',
  '["ميدنايت","ماونت ليدي","أوابامي","ريكفري غيرل"]'::jsonb,
  'تشفي الجروح، لكن على حساب طاقة المريض نفسه.');
select public.seed_uebersetzung('Wie heißt Izukus explosiver Kindheitsfreund und Rivale?', 'ar',
  'مَن صديق طفولة إيزوكو المتفجر ومنافسه؟',
  '["شوتو تودوروكي","إيجيرو كيريشيما","دينكي كاميناري","كاتسوكي باكوغو"]'::jsonb,
  'كويرك باكوغو يجعل عرقه ينفجر.');
select public.seed_uebersetzung('Wie heißt Izukus Mutter?', 'ar',
  'ما اسم والدة إيزوكو؟',
  '["ميتسوكي","ري","نانا","إنكو ميدوريا"]'::jsonb,
  'تدعم إنكو ابنها، رغم أنها تتمنى لو تستطيع حمايته.');
select public.seed_uebersetzung('Wie nennt man die Superkräfte in dieser Welt?', 'ar',
  'ماذا تُسمى القوى الخارقة في هذا العالم؟',
  '["الكويركات","الجينات","البركات","المواهب"]'::jsonb,
  'يمتلكها نحو ثمانين بالمئة من الناس.');
select public.seed_uebersetzung('Wie nennt sich die Organisation der Schurken?', 'ar',
  'ما اسم منظمة الأشرار؟',
  '["الياكوزا","جيش تحرير القدرات","رابطة الأشرار","الرصاصات الثماني"]'::jsonb,
  'تتحدى علنًا رمز السلام أول مايت.');
select public.seed_uebersetzung('Womit wird Izuku geboren?', 'ar',
  'بماذا وُلد إيزوكو؟',
  '["قوة خارقة","النار","بلا كويرك على الإطلاق","الطيران"]'::jsonb,
  'وهذا بالضبط ما يجعل صعوده غير متوقع إلى هذا الحد.');
select public.seed_uebersetzung('In welcher Beziehung steht One for All zu All for One?', 'ar',
  'ما العلاقة بين «ون فور أول» و«أول فور ون»؟',
  '["هما الشيء نفسه","لا علاقة بينهما","«ون فور أول» نسخة","نشأ من كويرك منحه «أول فور ون»"]'::jsonb,
  'كان أخوه الشقيق أول حامل له.');
select public.seed_uebersetzung('Warum weigert sich Shoto lange, seine linke Seite einzusetzen?', 'ar',
  'لماذا يرفض شوتو طويلًا استخدام جانبه الأيسر؟',
  '["لأنه ضعيف جدًا","لأنه يؤذيه","لأنه محظور","لأنه موروث من الأب الذي يكرهه"]'::jsonb,
  'يدفعه إيزوكو إلى إعادة التفكير خلال المهرجان الرياضي.');
select public.seed_uebersetzung('Was ist eine „Quirk Marriage"?', 'ar',
  'ما «زواج الكويرك»؟',
  '["مراسم للأبطال","حفل تخرج","زواج مدبَّر لإنجاب كويركات أقوى","مسابقة"]'::jsonb,
  'أجبر إنديفور ري على زواج من هذا النوع تمامًا.');
select public.seed_uebersetzung('Was kann All for One?', 'ar',
  'ماذا يستطيع «أول فور ون» أن يفعل؟',
  '["يسرق الكويركات ويمنحها","يوقف الزمن","يطير","يقرأ الأفكار"]'::jsonb,
  'ظل يجمع الكويركات لأكثر من قرن.');
select public.seed_uebersetzung('Welche Macke besitzt Himiko Toga?', 'ar',
  'ما كويرك هيميكو توغا؟',
  '["الاختفاء","السم","الشفرات","التحول باستخدام دماء الآخرين"]'::jsonb,
  'عليها أن تشرب دم الشخص لتفعل ذلك.');
select public.seed_uebersetzung('Welche Macke hat Mirio Togata?', 'ar',
  'ما كويرك ميريو توغاتا؟',
  '["الاختفاء","اختراق المواد الصلبة","الطيران","القوة الخارقة"]'::jsonb,
  'يكلفه كويركه ملابسه باستمرار، ولاحقًا ما هو أكثر بكثير.');
select public.seed_uebersetzung('Welche Rolle spielt Gran Torino für All Might?', 'ar',
  'ماذا يمثل غران تورينو بالنسبة إلى أول مايت؟',
  '["معلمه","والده","مساعده","منافسه"]'::jsonb,
  'لاحقًا يدرّب إيزوكو أيضًا، بأسلوبه القاسي الخاص.');
select public.seed_uebersetzung('Wer fügte All Might seine schwere Verletzung zu?', 'ar',
  'مَن أصاب أول مايت بإصابته البالغة؟',
  '["شيغاراكي","أوفرهول","دابي","أول فور ون"]'::jsonb,
  'وقعت المعركة قبل سنوات، وفقد فيها أول مايت معدته ونصف جهازه التنفسي.');
select public.seed_uebersetzung('Wie heißt All Might mit bürgerlichem Namen?', 'ar',
  'ما الاسم الحقيقي لأول مايت؟',
  '["سوراهيكو تورينو","إنجي تودوروكي","توشينوري ياغي","نانا شيمورا"]'::jsonb,
  'في هيئته الحقيقية يبدو هزيلًا ومصابًا إصابة بالغة.');
select public.seed_uebersetzung('Wie heißt das Mädchen, aus dessen Blut das macken-löschende Serum gewonnen wird?', 'ar',
  'من دم مَن يُصنع المصل الذي يمحو الكويركات؟',
  '["إيري","كوتا","مي","نيجيري"]'::jsonb,
  'كويرك إيري قادر على إعادة الجسد إلى حالة سابقة.');
select public.seed_uebersetzung('Wie heißt der Anführer hinter der Liga der Schurken?', 'ar',
  'مَن يقف وراء رابطة الأشرار؟',
  '["أوفرهول","ستاين","أول فور ون","غيغانتوماكيا"]'::jsonb,
  'يستطيع سرقة الكويركات وتوزيعها كما يشاء.');
select public.seed_uebersetzung('Wie heißt der Held mit den roten Flügeln und Platz zwei bzw. drei der Rangliste?', 'ar',
  'أي بطل مجنَّح يحتل مرتبة قريبة من القمة؟',
  '["بيست جينيست","هوكس","ميركو","إدجشوت"]'::jsonb,
  'يعمل هوكس متخفيًا داخل رابطة الأشرار.');
select public.seed_uebersetzung('Wie heißt der Schurke mit blauen Flammen?', 'ar',
  'أي شرير يستخدم لهبًا أزرق؟',
  '["شيغاراكي","توايس","مستر كومبرس","دابي"]'::jsonb,
  'لهبه يحرق جسده وهو يقاتل.');
select public.seed_uebersetzung('Wie heißt der Schurke, der Menschen in Teile zerlegen und zusammensetzen kann?', 'ar',
  'أي شرير يستطيع تفكيك الناس وإعادة تركيبهم؟',
  '["توايس","مستر كومبرس","أوفرهول","ماسكيولار"]'::jsonb,
  'يقود أوفرهول عصابة الياكوزا «شي هاسايكاي».');
select public.seed_uebersetzung('Wie heißt der Schurke, der nur Helden mit falschen Motiven tötet?', 'ar',
  'أي شرير لا يقتل إلا الأبطال الذين يراهم غير صادقين؟',
  '["ستاين","دابي","توايس","توغا"]'::jsonb,
  'تُلهم أيديولوجيا ستاين جيلًا كاملًا من الأشرار.');
select public.seed_uebersetzung('Wie heißt die Macke von Tomura Shigaraki?', 'ar',
  'ما اسم كويرك تومورا شيغاراكي؟',
  '["الانفجار","التحلل","النسخ","الانتقال"]'::jsonb,
  'كل ما يلمسه بأصابعه الخمس يتفتت ترابًا.');
select public.seed_uebersetzung('Wie heißt die siebte Trägerin von One for All und All Mights Lehrerin?', 'ar',
  'مَن كانت الحاملة السابعة لقوة «ون فور أول» ومعلمة أول مايت؟',
  '["ري تودوروكي","إنكو ميدوريا","نانا شيمورا","ريوكيو"]'::jsonb,
  'وهي أيضًا جدة تومورا شيغاراكي.');
select public.seed_uebersetzung('Wie heißt Izukus Heldenname?', 'ar',
  'ما اسم إيزوكو البطولي؟',
  '["ريد رايوت","شوتو","ديكو","يورافيتي"]'::jsonb,
  'أعادت أوتشاكو صياغة الإهانة له: «ديكو» تشبه في اليابانية «تستطيع فعلها».');
select public.seed_uebersetzung('Wie heißt Shoto Todorokis Vater?', 'ar',
  'مَن والد شوتو تودوروكي؟',
  '["هوكس","إنديفور","بيست جينيست","غران تورينو"]'::jsonb,
  'إنديفور في المرتبة الثانية، ويريد تجاوز أول مايت بأي ثمن.');
select public.seed_uebersetzung('Wie lange kann All Might zu Beginn der Serie täglich als Held auftreten?', 'ar',
  'كم يستطيع أول مايت أن يعمل بطلًا كل يوم في البداية؟',
  '["بضع ساعات فقط","على مدار الساعة","ليلًا فقط","في عطلات نهاية الأسبوع فقط"]'::jsonb,
  'جرح قديم يجبره على تقنين وقته بصرامة.');
select public.seed_uebersetzung('Wie nennt man die drei stärksten Schüler der U.A.?', 'ar',
  'ماذا يُسمى أقوى ثلاثة طلاب في يو إيه؟',
  '["النخبة","الصف الأول","القدوة","الثلاثة الكبار"]'::jsonb,
  'يتكون الفريق من ميريو ونيجيري وتاماكي.');
select public.seed_uebersetzung('Wie viele Träger hatte One for All vor Izuku?', 'ar',
  'كم حاملًا كان لقوة «ون فور أول» قبل إيزوكو؟',
  '["أربعة","ثمانية","اثنا عشر","اثنان"]'::jsonb,
  'إيزوكو هو الحامل التاسع لهذه القوة.');
select public.seed_uebersetzung('Warum trägt Izuku den Spitznamen Deku überhaupt?', 'ar',
  'لماذا سُمّي إيزوكو «ديكو» في الأصل؟',
  '["اختاره بنفسه","أطلقه عليه معلم","جاء من أول مايت","استخدمه باكوغو لينعته بعديم النفع"]'::jsonb,
  'تصبح الإهانة واحدة من أشهر أسماء الأبطال في السلسلة.');
select public.seed_uebersetzung('Warum verbrennt Dabi an seinen eigenen Flammen?', 'ar',
  'لماذا تحرق نيرانُ دابي جسدَه؟',
  '["يستخدمها بشكل خاطئ","بدلته معيبة","هو ملعون","ورث النار لكنه لم يرث مقاومة أبيه للحرارة"]'::jsonb,
  'فشلت حسابات إنديفور في «التهجين» معه بالذات.');
select public.seed_uebersetzung('Was geschieht mit All Might nach seinem letzten Kampf?', 'ar',
  'ماذا يحدث لأول مايت بعد معركته الأخيرة؟',
  '["يموت","يفقد «ون فور أول» تمامًا","يصبح مدير المدرسة","يتحول إلى شرير"]'::jsonb,
  'يبقى مرشدًا، لكن بلا أي كويرك على الإطلاق.');
select public.seed_uebersetzung('Welche Bedingung stellte All Might, bevor er Izuku One for All übergab?', 'ar',
  'ما الشرط الذي وضعه أول مايت قبل نقل «ون فور أول»؟',
  '["عشرة أشهر من التدريب الشاق لتهيئة جسده","تغيير المدرسة","التزام الصمت","هزيمة باكوغو"]'::jsonb,
  'لولا التهيئة لمزّقت القوة جسد إيزوكو.');
select public.seed_uebersetzung('Welche Erklärung nennt die Serie für den Ursprung der Macken?', 'ar',
  'كيف تفسر السلسلة أصل الكويركات؟',
  '["طفل مضيء وُلد في الصين","نيزك","فيروس مختبري","تدخل إلهي"]'::jsonb,
  'من ذلك الطفل الأول انتشرت الكويركات في أنحاء العالم.');
select public.seed_uebersetzung('Welche Macke besitzt Eri?', 'ar',
  'ما كويرك إيري؟',
  '["الشفاء","السفر عبر الزمن","الاختفاء","الترجيع: إعادة الأجساد إلى حالات سابقة"]'::jsonb,
  'استغله أوفرهول لتصنيع رصاصات تمحو الكويركات.');
select public.seed_uebersetzung('Welche Macke besitzt Momo Yaoyorozu?', 'ar',
  'ما كويرك مومو ياويوروزو؟',
  '["نسخ الكويركات","صنع الأشياء من جسدها","الطيران","الشفاء"]'::jsonb,
  'يستهلك مخزون الدهون، لذا عليها أن تأكل كثيرًا.');
select public.seed_uebersetzung('Welche Macke besitzt Ochacos Freundin Tsuyu Asui?', 'ar',
  'ما كويرك تسويو أسوي؟',
  '["قدرات تشبه الضفدع","التنفس بالخياشيم","القفز","التمويه"]'::jsonb,
  'تصرّ تسويو على أن يناديها الجميع «تسو».');
select public.seed_uebersetzung('Welche Macke besitzt Shota Aizawa?', 'ar',
  'ما كويرك شوتا أيزاوا؟',
  '["إبطاء الخصوم","محو كويركات الآخرين بنظرته","الاختفاء","قراءة الأفكار"]'::jsonb,
  'الرمش يوقف التأثير، ومن هنا قطرات العين الدائمة.');
select public.seed_uebersetzung('Welche Verletzung trägt Mirio Togata im Kampf gegen Overhaul davon?', 'ar',
  'ماذا يفقد ميريو توغاتا في قتاله مع أوفرهول؟',
  '["عينًا","ساقًا","سمعه","كويركه"]'::jsonb,
  'تصيبه رصاصة ماحية للكويرك بينما يحمي إيري.');
select public.seed_uebersetzung('Welchen Rang nimmt Endeavor nach All Mights Rücktritt ein?', 'ar',
  'ما المرتبة التي ينالها إنديفور بعد اعتزال أول مايت؟',
  '["الثانية","الثالثة","الأولى","يعتزل هو أيضًا"]'::jsonb,
  'طعم اللقب مرّ، فهو لم يفز به في معركة.');
select public.seed_uebersetzung('Wer hat My Hero Academia erschaffen?', 'ar',
  'مَن مؤلف «أكاديميتي للأبطال»؟',
  '["غيغي أكوتامي","كوهي هوريكوشي","تايتو كوبو","يوكي تاباتا"]'::jsonb,
  'بدأ هوريكوشي السلسلة عام 2014.');
select public.seed_uebersetzung('Wer verbirgt sich hinter dem Schurken Dabi?', 'ar',
  'مَن هو الشرير دابي حقيقةً؟',
  '["تويا تودوروكي","ناتسو تودوروكي","كيغو تاكامي","كوتارو شيمورا"]'::jsonb,
  'دابي هو الابن الأكبر لإنديفور، الذي ظُن طويلًا أنه مات.');
select public.seed_uebersetzung('Wer war der erste Träger von One for All?', 'ar',
  'مَن كان أول حامل لقوة «ون فور أول»؟',
  '["يويتشي شقيق «أول فور ون»","نانا شيمورا","توشينوري ياغي","دايغورو بانجو"]'::jsonb,
  'منحه أخوه الكويرك الذي اندمج مع كويرك آخر.');
select public.seed_uebersetzung('Wie heißt das Bündnis aus Liga der Schurken und Meta Liberation Army?', 'ar',
  'ما اسم تحالف رابطة الأشرار وجيش تحرير القدرات؟',
  '["تحالف الأشرار","النظام الجديد","الرصاصات الثماني","جبهة التحرير الخارقة"]'::jsonb,
  'يقوده شيغاراكي بصفته القائد الأعلى.');
select public.seed_uebersetzung('Wie heißt der riesige Leibwächter von All for One?', 'ar',
  'ما اسم الحارس الشخصي العملاق للشرير «أول فور ون»؟',
  '["ماسكيولار","غيغانتوماكيا","مونفيش","ناين"]'::jsonb,
  'لا يطيع غيغانتوماكيا إلا من يقبله خليفةً.');
select public.seed_uebersetzung('Wie heißt der Schulleiter der U.A.?', 'ar',
  'مَن مدير يو إيه؟',
  '["بريزنت مايك","فلاد كينغ","نيزو","إكتوبلازم"]'::jsonb,
  'نيزو حيوان يملك كويركًا، وهو خبير استراتيجي بارع.');
select public.seed_uebersetzung('Wie heißt der Schurke, der sich unbegrenzt selbst klonen kann?', 'ar',
  'أي شرير يستطيع استنساخ نفسه بلا حدود؟',
  '["مستر كومبرس","سبينر","توايس","ماغني"]'::jsonb,
  'ينهار توايس لأنه لم يعد يعرف أي نسخة منه هي الحقيقية.');
select public.seed_uebersetzung('Wie heißt die Erfinderin aus dem Fachbereich Support an der U.A.?', 'ar',
  'مَن المخترعة في قسم الدعم في يو إيه؟',
  '["نيجيري هادو","مي هاتسومي","مومو ياويوروزو","إيتسوكا كيندو"]'::jsonb,
  'تسمي مي اختراعاتها «أطفالي» دائمًا.');
select public.seed_uebersetzung('Wie heißt die Gruppierung, die Macken als Selbstverwirklichung propagiert?', 'ar',
  'أي حركة تدعو إلى أن الكويركات وسيلة للتعبير عن الذات؟',
  '["جيش تحرير القدرات","شي هاسايكاي","الرصاصات الثماني","جبهة التحرير الخارقة"]'::jsonb,
  'تعود جذورها إلى المنظّر ديسترو.');
select public.seed_uebersetzung('Wie heißt Izukus zweite freigeschaltete Macke im Verlauf der Serie?', 'ar',
  'ما أول كويرك إضافي يطلقه إيزوكو؟',
  '["الانفجار","السوط الأسود","التحلل","الاختراق"]'::jsonb,
  'جاء السوط الأسود من المستخدم الخامس، دايغورو بانجو.');
select public.seed_uebersetzung('Wie lautet Tomura Shigarakis Geburtsname?', 'ar',
  'ما اسم تومورا شيغاراكي عند الولادة؟',
  '["تينكو إيدا","تومورا ياغي","تينكو شيمورا","كوتارو شيمورا"]'::jsonb,
  'هو حفيد نانا شيمورا، الحاملة السابعة لقوة «ون فور أول».');
select public.seed_uebersetzung('Wie viele zusätzliche Macken stecken insgesamt in One for All?', 'ar',
  'كم كويركًا إضافيًا مخزّنًا داخل «ون فور أول»؟',
  '["اثنان","أربعة","ستة","ثمانية"]'::jsonb,
  'إلى جانب القوة المتراكمة، جمع الحاملون ستة كويركات إضافية.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich führe Notizbücher voller Analysen über die Kräfte von Profihelden. (My Hero Academia)', 'ar',
  'مَن أنا؟ أحتفظ بدفاتر مليئة بتحليلات لقوى الأبطال المحترفين. (أكاديميتي للأبطال)',
  '["كاتسوكي باكوغو","شوتو تودوروكي","تينيا إيدا","إيزوكو ميدوريا"]'::jsonb,
  'أعادت أوتشاكو تفسير «ديكو» بمعنى «تستطيع فعلها»، فصار اسمه البطولي.',
  '["صديق طفولتي يناديني «ديكو» ليحتقرني.","وُلدت بلا كويرك، وورثت «ون فور أول» من أول مايت."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich will Heldin werden, um meinen Eltern ein sorgenfreies Leben zu ermöglichen. (My Hero Academia)', 'ar',
  'مَن أنا؟ أريد أن أصبح بطلة كي يعيش والداي دون هموم مالية. (أكاديميتي للأبطال)',
  '["أوتشاكو أوراراكا","تسويو أسوي","مومو ياويوروزو","كيوكا جيرو"]'::jsonb,
  'اسمها البطولي «يورافيتي» يجمع بين اسم عائلتها وكلمة «غرافيتي» أي الجاذبية.',
  '["إذا استخدمت قوتي طويلًا أشعر بالغثيان.","كل ما ألمسه بأطراف أصابعي الخمس يصبح عديم الوزن."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich sage immer offen, was ich denke, und möchte, dass man mich beim Vornamen nennt. (My Hero Academia)', 'ar',
  'مَن أنا؟ أقول دائمًا ما أفكر فيه بالضبط، وأريد أن يناديني الناس باسمي الأول. (أكاديميتي للأبطال)',
  '["مينا أشيدو","تسويو أسوي","تورو هاغاكوري","أوتشاكو أوراراكا"]'::jsonb,
  'اسمها البطولي «فروبي».',
  '["أستطيع إخراج معدتي من فمي لفترة وجيزة لتنظيفها.","كويركي هو «الضفدع»: لسان طويل وقفزات قوية."]'::jsonb);
