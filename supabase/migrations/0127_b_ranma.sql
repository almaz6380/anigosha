-- Übersetzungen ja/ko/th/ru/ar — ranma
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- ranma · ja
select public.seed_uebersetzung('Auf welche Schule gehen Ranma und Akane?', 'ja',
  '乱馬とあかねが通う学校はどこですか？',
  '["帝丹","風林館","江古田","桃色"]'::jsonb,
  '風林館高校では、ほぼ毎日の登校が乱闘で終わります。');
select public.seed_uebersetzung('In welches Tier verwandelt sich Genma Saotome?', 'ja',
  '早乙女玄馬は何の動物に変身しますか？',
  '["クマ","サル","パンダ","トラ"]'::jsonb,
  'パンダの姿では手書きの看板で会話します。');
select public.seed_uebersetzung('In welches Tier verwandelt sich Ryoga Hibiki?', 'ja',
  '響良牙は何の動物に変身しますか？',
  '["イヌ","アヒル","ネコ","小さな黒い子豚"]'::jsonb,
  'あかねは正体に気づかず、ペットのPちゃんとして飼っています。');
select public.seed_uebersetzung('In welches Tier verwandelt sich Shampoo?', 'ja',
  'シャンプーは何の動物に変身しますか？',
  '["アヒル","子豚","パンダ","ネコ"]'::jsonb,
  'よりによって、ネコは乱馬が最も恐れるものです。');
select public.seed_uebersetzung('Mit wem ist Ranma gegen seinen Willen verlobt?', 'ja',
  '乱馬が本人の意思に反して婚約させられている相手は誰ですか？',
  '["天道あかね","久遠寺右京","シャンプー","九能小太刀"]'::jsonb,
  'この婚約は、二人が出会うずっと前に父親同士が決めたものです。');
select public.seed_uebersetzung('Warum wurden Ranma und Akane überhaupt verlobt?', 'ja',
  'そもそも乱馬とあかねはなぜ婚約したのですか？',
  '["賭けのせい","父親同士が流派を一つにしたいから","学校が決めた","呪いのせい"]'::jsonb,
  '玄馬と早雲は、子どもたちがまだ幼いうちにそれを決めていました。');
select public.seed_uebersetzung('Was geschieht mit Ranma bei Kontakt mit kaltem Wasser?', 'ja',
  '乱馬が水をかぶるとどうなりますか？',
  '["透明になる","力を失う","女の子になる","小さくなる"]'::jsonb,
  'この体質は呪泉郷の呪われた泉によるものです。');
select public.seed_uebersetzung('Was tut Akane meist, wenn Ranma sie ärgert?', 'ja',
  '乱馬に腹を立てたとき、あかねはたいていどうしますか？',
  '["泣く","逃げ出す","彼を吹っ飛ばす","料理を作ってあげる"]'::jsonb,
  '練馬の屋根の上を飛んでいく乱馬はお約束のギャグです。');
select public.seed_uebersetzung('Welche Haarfarbe hat Ranma in seiner Mädchengestalt?', 'ja',
  '女の姿の乱馬の髪は何色ですか？',
  '["赤","黒","金","青"]'::jsonb,
  '男の姿では黒髪です。');
select public.seed_uebersetzung('Wie heißen Akanes ältere Schwestern?', 'ja',
  'あかねの姉二人の名前は何ですか？',
  '["右京と小太刀","かすみとなびき","シャンプーとコロン","のどかとかすみ"]'::jsonb,
  'かすみは家事を、なびきは商売を取り仕切っています。');
select public.seed_uebersetzung('Wie heißt Akanes Vater?', 'ja',
  'あかねの父親の名前は何ですか？',
  '["早乙女玄馬","八宝斎","東風先生","天道早雲"]'::jsonb,
  '早雲は何かにつけてすぐに泣き出します。');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Ranma ½?', 'ja',
  '『らんま1/2』の主人公は誰ですか？',
  '["響良牙","早乙女乱馬","九能帯刀","ムース"]'::jsonb,
  '乱馬は格闘流派の跡継ぎであり、呪いの継承者でもあります。');
select public.seed_uebersetzung('Wie heißt der Schwertkämpfer, der Akane nachstellt?', 'ja',
  'あかねに付きまとう剣道部の男の名前は何ですか？',
  '["ムース","良牙","九能帯刀","八宝斎"]'::jsonb,
  '九能はあかねと、おさげの女（女らんま）の両方に恋しています。');
select public.seed_uebersetzung('Wie heißt Ranmas Vater?', 'ja',
  '乱馬の父親の名前は何ですか？',
  '["天道早雲","早乙女玄馬","八宝斎","コロン"]'::jsonb,
  'そもそも乱馬を呪泉郷に連れて行ったのは彼です。');
select public.seed_uebersetzung('Wie heißt Ryoga in seiner Ferkelgestalt bei Akane?', 'ja',
  'あかねは子豚の姿の良牙を何と呼んでいますか？',
  '["クロ","ブタちゃん","Pちゃん","モモ"]'::jsonb,
  '乱馬は正体を知っていて、そのことで良牙をからかい続けます。');
select public.seed_uebersetzung('Wo wohnt Ranma nach seiner Ankunft in Japan?', 'ja',
  '日本に来た乱馬はどこに住んでいますか？',
  '["九能家の屋敷","右京の家","天道道場","下宿"]'::jsonb,
  '両家とも、互いの流派を一つにしたいと考えています。');
select public.seed_uebersetzung('Wo zog sich Ranma seinen Fluch zu?', 'ja',
  '乱馬はどこで呪いを受けましたか？',
  '["日本","インド","モンゴル","中国の呪泉郷"]'::jsonb,
  '泉に落ちた者は、そこで溺れたものの姿になります。');
select public.seed_uebersetzung('Wofür ist Akanes Kochkunst berüchtigt?', 'ja',
  'あかねの料理は何で悪名高いですか？',
  '["食べられない","辛すぎる","高すぎる","甘すぎる"]'::jsonb,
  '乱馬はそれでも食べます――たいてい文句を言いながら、そして痛い目にあいながら。');
select public.seed_uebersetzung('Wofür ist Ryoga berüchtigt?', 'ja',
  '良牙は何で有名ですか？',
  '["礼儀正しさ","壊滅的な方向音痴","料理の腕","お金持ち"]'::jsonb,
  '良牙は隣の家に行くつもりが中国にたどり着くこともあります。');
select public.seed_uebersetzung('Woher stammt Shampoo?', 'ja',
  'シャンプーはどこの出身ですか？',
  '["中国の女傑族の村","東京","韓国","モンゴル"]'::jsonb,
  '彼女の一族は独自の厳しい掟に従って暮らしています。');
select public.seed_uebersetzung('Womit lässt sich Ranmas Verwandlung rückgängig machen?', 'ja',
  '乱馬の変身を元に戻すものは何ですか？',
  '["お湯","塩","睡眠","呪文"]'::jsonb,
  'お湯をかぶると男に戻ります――次のにわか雨までは。');
select public.seed_uebersetzung('Wovor hat Ranma panische Angst?', 'ja',
  '乱馬が大の苦手なものは何ですか？',
  '["イヌ","ネコ","水","高い所"]'::jsonb,
  '原因は、子どもの頃に父親から受けた過酷な修行です。');
select public.seed_uebersetzung('In welcher Beziehung steht Cologne zu Shampoo?', 'ja',
  'コロンはシャンプーとどんな関係ですか？',
  '["母親","おば","曾祖母","血縁のない師匠"]'::jsonb,
  'コロンは300歳を超える、恐ろしく強い武闘家です。');
select public.seed_uebersetzung('In welcher Beziehung steht Happosai zu Genma und Soun?', 'ja',
  '八宝斎は玄馬と早雲にとってどんな存在ですか？',
  '["兄弟","隣人","弟子","二人共通の師匠"]'::jsonb,
  '二人とも今でも彼を子どものように恐れています。');
select public.seed_uebersetzung('In welches Tier verwandelt sich Mousse?', 'ja',
  'ムースは何の動物に変身しますか？',
  '["ガチョウ","白鳥","ワシ","アヒル"]'::jsonb,
  'メガネがないと、ムースは物を人と見間違えます。');
select public.seed_uebersetzung('In wen ist Dr. Tofu verliebt?', 'ja',
  '東風先生が恋しているのは誰ですか？',
  '["あかね","かすみ","なびき","右京"]'::jsonb,
  'かすみの前では、すっかり平常心を失ってしまいます。');
select public.seed_uebersetzung('In wen ist Mousse hoffnungslos verliebt?', 'ja',
  'ムースが一途に想いを寄せているのは誰ですか？',
  '["あかね","シャンプー","右京","小太刀"]'::jsonb,
  'シャンプーは幼い頃から彼を振り続けています。');
select public.seed_uebersetzung('Was ist der Hiryu Shoten Ha?', 'ja',
  '飛竜昇天破とは何ですか？',
  '["剣の突き","熱気と冷気から生まれる上昇竜巻","跳び蹴り","回復の術"]'::jsonb,
  '乱馬は八宝斎に勝つためにこの技を習得します。');
select public.seed_uebersetzung('Was verkauft Ukyo Kuonji?', 'ja',
  '久遠寺右京は何を売っていますか？',
  '["ラーメン","お好み焼き","寿司","お菓子"]'::jsonb,
  '巨大なヘラは彼女の武器も兼ねています。');
select public.seed_uebersetzung('Welche Kraftquelle nutzt Ryoga für seine Energieattacke?', 'ja',
  '良牙の気功弾の源は何ですか？',
  '["絶望","自信","怒り","喜び"]'::jsonb,
  '良牙が不幸であるほど、獅子咆哮弾は強くなります。');
select public.seed_uebersetzung('Welche Quelle würde Ranmas Fluch aufheben?', 'ja',
  '乱馬の呪いを解くことができる泉はどれですか？',
  '["男溺泉","龍の泉","温泉","鳳凰の泉"]'::jsonb,
  '男溺泉探しが、ほぼシリーズ全体の原動力です。');
select public.seed_uebersetzung('Welche Rolle nimmt Kasumi in der Familie ein?', 'ja',
  'かすみは家族の中でどんな役割を担っていますか？',
  '["家事を取り仕切る","道場を運営する","家計を稼ぐ","教師をしている"]'::jsonb,
  'かすみは母親が亡くなった後、その役割を引き継ぎました。');
select public.seed_uebersetzung('Welchen Kampfstil vertreten die Familien Saotome und Tendo?', 'ja',
  '早乙女家と天道家が修める武術は何ですか？',
  '["空手","柔道","無差別格闘流","剣道"]'::jsonb,
  '文字通り「区別のない格闘」――何でもありです。');
select public.seed_uebersetzung('Welchen Namen gibt Ranma sich, wenn er als Mädchen auftreten muss?', 'ja',
  '女の子のふりをするとき、乱馬が名乗る名前は？',
  '["らんこ","あかこ","らんちゃん","らんこせい"]'::jsonb,
  '「いとこのらんこ」として、実の母親さえだまします。');
select public.seed_uebersetzung('Welches Amazonengesetz bringt Shampoo zu Ranma?', 'ja',
  'シャンプーを乱馬のもとへ向かわせた女傑族の掟はどれですか？',
  '["自分を倒した男と結婚しなければならない","勝者に仕えなければならない","勝者を殺さなければならない","村を出なければならない"]'::jsonb,
  '別の掟では、自分を倒したよそ者の女には死を与えなければなりません。');
select public.seed_uebersetzung('Wer ist Kodachi Kuno?', 'ja',
  '九能小太刀とは誰ですか？',
  '["帯刀の妹","右京のいとこ","シャンプーの姉妹","あかねの友達"]'::jsonb,
  '小太刀は「格闘新体操」で戦います――しびれ薬を使って。');
select public.seed_uebersetzung('Wie heißt die Quelle, in die Ranma fiel?', 'ja',
  '乱馬が落ちた泉はどれですか？',
  '["熊猫溺泉","黒豚溺泉","娘溺泉","猫溺泉"]'::jsonb,
  '中国語読みでは「ニャンニーチュアン」です。');
select public.seed_uebersetzung('Wie heißt Ranmas Technik der ultraschnellen Faustschläge?', 'ja',
  '乱馬の超高速パンチ技の名前は何ですか？',
  '["猛虎高飛車","爆砕点穴","火中天津甘栗拳","飛竜昇天破"]'::jsonb,
  'コロンは燃える火の中から栗を取らせて、この技を教えました。');
select public.seed_uebersetzung('Wie heißt Ryogas Technik, mit der er Fels zersprengt?', 'ja',
  '良牙の岩を砕く技の名前は何ですか？',
  '["猛虎高飛車","獅子咆哮弾","飛竜昇天破","爆砕点穴"]'::jsonb,
  'コロンは良牙を岩の下に埋めてこの技を教えました。');
select public.seed_uebersetzung('Wie nennt sich Tatewaki Kuno selbst?', 'ja',
  '九能帯刀は自分を何と名乗っていますか？',
  '["白虎","剣の覇者","練馬の鷹","風林館高校の蒼い雷"]'::jsonb,
  'その呼び名を使うのは本人だけです。');
select public.seed_uebersetzung('Wodurch fällt Nabiki Tendo besonders auf?', 'ja',
  '天道なびきの一番の特徴は何ですか？',
  '["優しさ","格闘の腕","商売上手","料理の腕"]'::jsonb,
  'なびきは自分の家族の写真まで、一番高く買う人に売ります。');
select public.seed_uebersetzung('Wofür ist der alte Meister Happosai berüchtigt?', 'ja',
  '八宝斎老師は何で悪名高いですか？',
  '["女性の下着を盗むこと","何でも食べること","いつも寝ていること","武器を売ること"]'::jsonb,
  '玄馬と早雲はかつて彼を樽に封じ込めましたが――当然、戻ってきました。');
select public.seed_uebersetzung('Womit kämpft Ukyo?', 'ja',
  '右京は何を使って戦いますか？',
  '["刀","鎖","巨大なヘラ","手裏剣"]'::jsonb,
  '小さなヘラを手裏剣のように投げることもあります。');
select public.seed_uebersetzung('Woraus zieht Ranma die Kraft für seinen Moko Takabisha?', 'ja',
  '乱馬は猛虎高飛車で何の力を使いますか？',
  '["悲しみ","恐怖","空腹","自信"]'::jsonb,
  '良牙の技とはまさに正反対です。');
select public.seed_uebersetzung('In welchem Jahr begann der Ranma-½-Manga?', 'ja',
  '『らんま1/2』の漫画は何年に始まりましたか？',
  '["1987年","1992年","1996年","1983年"]'::jsonb,
  '連載は1996年まで続き、全38巻です。');
select public.seed_uebersetzung('In welchem Stadtbezirk Tokios spielt die Serie?', 'ja',
  '物語の舞台は東京のどの区ですか？',
  '["渋谷区","世田谷区","足立区","練馬区"]'::jsonb,
  '練馬区は高橋作品の他の作品でも舞台になっています。');
select public.seed_uebersetzung('Warum kann Akane Ryogas Geheimnis so lange nicht durchschauen?', 'ja',
  'あかねが良牙の秘密に長い間気づかないのはなぜですか？',
  '["注意力がないから","良牙が魔法を使うから","乱馬が口止めしているから","人間の良牙とPちゃんが同時に現れないから"]'::jsonb,
  '乱馬は知っていますが、決して証明できません。');
select public.seed_uebersetzung('Warum trägt Mousse fast immer eine Brille?', 'ja',
  'ムースがほぼいつもメガネをかけているのはなぜですか？',
  '["武器だから","ひどい近眼だから","目を隠すため","家宝だから"]'::jsonb,
  'メガネがないと、しょっちゅう家具と戦っています。');
select public.seed_uebersetzung('Was geschieht mit einem Jusenkyo-Verfluchten unter heißem Wasser dauerhaft?', 'ja',
  'お湯は呪泉郷の呪いに長期的にどう作用しますか？',
  '["治す","効果なし――水をかぶれば呪いは戻る","両方の姿を消す","本人が死ぬ"]'::jsonb,
  '呪いを本当に解けるのは、対応する泉だけです。');
select public.seed_uebersetzung('Was ist das Neko-ken?', 'ja',
  '猫拳とは何ですか？',
  '["乱馬の猫嫌いの原因になった過酷な猫の修行","武器","女傑族の掟","回復薬"]'::jsonb,
  '玄馬は幼い乱馬を飢えた猫だらけの穴に放り込みました。');
select public.seed_uebersetzung('Was ist das Ziel von Pantyhose Taro?', 'ja',
  'パンスト太郎の目的は何ですか？',
  '["乱馬を倒すこと","中国に帰ること","シャンプーと結婚すること","八宝斎に名前を変えさせること"]'::jsonb,
  '名前を変えられるのは、名付けた本人だけです。');
select public.seed_uebersetzung('Was passiert, wenn Ranma dem Neko-ken vollständig verfällt?', 'ja',
  '乱馬が完全に猫拳に陥るとどうなりますか？',
  '["気絶する","力を失う","猫に変身する","猫のように振る舞い、非常に危険になる"]'::jsonb,
  'その状態で彼が分かるのはあかねだけです。');
select public.seed_uebersetzung('Welche Beziehung verbindet Ukyo und Ranma aus Kindertagen?', 'ja',
  '右京と乱馬を幼い頃から結びつけているものは何ですか？',
  '["隣同士だった","子どもの頃に婚約していた","道場のライバルだった","いとこ同士"]'::jsonb,
  '玄馬は右京の持参金を受け取ったうえで、彼女を置き去りにしました。');
select public.seed_uebersetzung('Welche Rolle spielt das Tendo-Dojo für die Handlung?', 'ja',
  '天道道場はどんな役割を果たしていますか？',
  '["空き家になっている","学校","住まいであり戦場でもある","レストラン"]'::jsonb,
  '挑戦者は遅かれ早かれ、ほぼ全員ここに現れます。');
select public.seed_uebersetzung('Welchen Schwur legten Genma und Nodoka über Ranma ab?', 'ja',
  '玄馬とのどかは乱馬についてどんな約束をしましたか？',
  '["医者にすること","男の中の男にする――できなければ切腹","一生結婚させないこと","中国で暮らさせること"]'::jsonb,
  'だからこそ乱馬は、誰よりも実の母親に呪いを隠しています。');
select public.seed_uebersetzung('Welches Grundmotiv verbindet fast alle Nebenfiguren der Serie?', 'ja',
  'ほぼすべての脇役に共通する動機は何ですか？',
  '["乱馬と結婚したいか、乱馬を倒したい","宝を探している","全員中国出身","全員呪われている"]'::jsonb,
  '練馬には許嫁とライバルがどんどん増えていきます。');
select public.seed_uebersetzung('Welches Studio produzierte die Neuauflage des Anime ab 2024?', 'ja',
  '2024年のアニメリメイクを制作したスタジオはどこですか？',
  '["ufotable","ボンズ","MAPPA","ぴえろ"]'::jsonb,
  'リメイクによって、まったく新しい世代がこの作品に出会いました。');
select public.seed_uebersetzung('Wer hat Ranma ½ erschaffen?', 'ja',
  '『らんま1/2』の作者は誰ですか？',
  '["武内直子","高橋留美子","青山剛昌","鳥山明"]'::jsonb,
  '『犬夜叉』や『うる星やつら』も彼女の作品です。');
select public.seed_uebersetzung('Wer ist Saffron?', 'ja',
  'サフランとは誰ですか？',
  '["女傑族の長老","武術の師範","呪泉洞を支配する鳳凰の化身","呪泉郷のガイド"]'::jsonb,
  '彼との戦いはシリーズ全体で最も激しいものです。');
select public.seed_uebersetzung('Wie endet die Hochzeit von Ranma und Akane im Finale?', 'ja',
  '最終回で乱馬とあかねの結婚式はどうなりますか？',
  '["集まったライバルたちがぶち壊す","無事に行われる","乱馬が逃げ出す","あかねが断る"]'::jsonb,
  'シャンプー、右京、小太刀、良牙が一斉に式に乱入します。');
select public.seed_uebersetzung('Wie heißt der Führer, der Besucher durch Jusenkyo geleitet?', 'ja',
  '呪泉郷で訪問者を案内するのは誰ですか？',
  '["コロン","八宝斎","呪泉郷ガイド","ハーブ"]'::jsonb,
  '彼の警告はいつも手遅れ――たいてい落ちた後です。');
select public.seed_uebersetzung('Wie heißt der Gegner, der sich in ein Mischwesen mit Ochsenhörnern verwandelt?', 'ja',
  '牛の角を持つ合成獣に変身する敵は誰ですか？',
  '["パンスト太郎","ハーブ","サフラン","キリン"]'::jsonb,
  '八宝斎に付けられたその名前を、彼はずっと捨てようとしています。');
select public.seed_uebersetzung('Wie heißt der Prinz, der Ranma in der Jusenkyo-Handlung gegenübertritt?', 'ja',
  '呪泉郷編で乱馬と対決する王子は誰ですか？',
  '["サフラン","ハーブ","キリン","ミント"]'::jsonb,
  'ハーブ自身も泉の呪いを受けていて、解く方法を探しています。');
select public.seed_uebersetzung('Wie heißt Ranmas Mutter?', 'ja',
  '乱馬の母親の名前は何ですか？',
  '["天道かすみ","コロン","天道きみこ","早乙女のどか"]'::jsonb,
  '乱馬は物語の後半でようやく母に会い、しかも正体を隠さなければなりません。');
select public.seed_uebersetzung('Wie kämpft Mousse üblicherweise?', 'ja',
  'ムースはふだんどうやって戦いますか？',
  '["素手で","袖に隠した無数の暗器で","刀で","投げ網で"]'::jsonb,
  '服の中から鎖や刃物、さらには錨まで取り出します。');
select public.seed_uebersetzung('Wofür hielt Ranma Ukyo während ihrer Kindheit?', 'ja',
  '子どもの頃、乱馬は右京を何だと思っていましたか？',
  '["妹","ライバル","男の子","先生"]'::jsonb,
  '右京は男の子として振る舞っていました――乱馬の鈍さは今も彼女の心に刺さっています。');
select public.seed_uebersetzung('Woran erkennt man Genma Saotome in Pandagestalt beim Sprechen?', 'ja',
  'パンダの姿の早乙女玄馬はどうやって意思を伝えますか？',
  '["うなる","文字を書いた看板を掲げる","砂に書く","うなずくだけ"]'::jsonb,
  '看板がどこから出てくるのかは、一度も説明されません。');
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind wurde ich in Fischwürste gewickelt und in eine Grube voller Katzen geworfen – seitdem habe ich panische Angst vor ihnen. (Ranma ½)', 'ja',
  '私は誰でしょう？子どもの頃、体に魚肉ソーセージを巻かれて猫だらけの穴に放り込まれ、それ以来猫が怖くてたまりません。（らんま1/2）',
  '["響良牙","ムース","早乙女乱馬","九能帯刀"]'::jsonb,
  'その残酷な修行は、猫拳を身につけさせるためのものでした。',
  '["父が勝手に私をあかねと婚約させました。","水をかぶると女の子になり、お湯で元に戻ります。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Orientierungssinn ist so miserabel, dass ich mich selbst auf kurzen Wegen tagelang verlaufe. (Ranma ½)', 'ja',
  '私は誰でしょう？ひどい方向音痴で、ちょっとした外出でも何日も迷子になります。（らんま1/2）',
  '["ムース","早乙女乱馬","八宝斎","響良牙"]'::jsonb,
  '子豚の姿の彼を、あかねはPちゃんと呼び、自分の部屋で寝かせることまであります。',
  '["いつもバンダナを巻き、傘付きの大きなリュックを背負っています。","水をかぶると小さな黒い子豚になります。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin so kurzsichtig, dass ich ohne Brille kaum jemanden erkenne. (Ranma ½)', 'ja',
  '私は誰でしょう？ひどい近眼で、メガネがないとほとんど誰が誰だか分かりません。（らんま1/2）',
  '["ムース","響良牙","九能帯刀","早乙女玄馬"]'::jsonb,
  'シャンプーと同じく、中国の女傑族の村の出身です。',
  '["広い袖の中に無数の武器を隠しています。","シャンプーに恋していて、水をかぶるとアヒルになります。"]'::jsonb);
-- ranma · ko
select public.seed_uebersetzung('Auf welche Schule gehen Ranma und Akane?', 'ko',
  '란마와 아카네가 다니는 학교는 어디예요?',
  '["테이탄","후린칸","에코다","모모이로"]'::jsonb,
  '후린칸 고교에서는 거의 매일 등굣길이 싸움으로 끝나요.');
select public.seed_uebersetzung('In welches Tier verwandelt sich Genma Saotome?', 'ko',
  '사오토메 겐마는 어떤 동물로 변해요?',
  '["곰","원숭이","판다","호랑이"]'::jsonb,
  '판다일 때는 손으로 쓴 팻말로 대화해요.');
select public.seed_uebersetzung('In welches Tier verwandelt sich Ryoga Hibiki?', 'ko',
  '히비키 료가는 어떤 동물로 변해요?',
  '["개","오리","고양이","작은 검은 새끼 돼지"]'::jsonb,
  '아카네는 정체를 꿈에도 모른 채 그를 애완동물 P짱으로 키워요.');
select public.seed_uebersetzung('In welches Tier verwandelt sich Shampoo?', 'ko',
  '샴푸는 어떤 동물로 변해요?',
  '["오리","새끼 돼지","판다","고양이"]'::jsonb,
  '하필이면 고양이는 란마가 가장 무서워하는 존재예요.');
select public.seed_uebersetzung('Mit wem ist Ranma gegen seinen Willen verlobt?', 'ko',
  '란마가 자기 뜻과 상관없이 약혼한 상대는 누구예요?',
  '["텐도 아카네","쿠온지 우쿄","샴푸","쿠노 코다치"]'::jsonb,
  '이 약혼은 두 사람이 만나기 훨씬 전에 아버지들이 정했어요.');
select public.seed_uebersetzung('Warum wurden Ranma und Akane überhaupt verlobt?', 'ko',
  '란마와 아카네는 애초에 왜 약혼했어요?',
  '["내기 때문에","아버지들이 두 유파를 합치고 싶어서","학교가 정해서","저주 때문에"]'::jsonb,
  '겐마와 소운은 아이들이 아직 어릴 때 이미 정해 두었어요.');
select public.seed_uebersetzung('Was geschieht mit Ranma bei Kontakt mit kaltem Wasser?', 'ko',
  '란마가 찬물을 맞으면 어떻게 돼요?',
  '["투명해진다","힘을 잃는다","여자로 변한다","작아진다"]'::jsonb,
  '이 저주는 주선향의 저주받은 샘에서 생겼어요.');
select public.seed_uebersetzung('Was tut Akane meist, wenn Ranma sie ärgert?', 'ko',
  '란마가 화나게 하면 아카네는 보통 어떻게 해요?',
  '["운다","도망간다","날려 버린다","요리를 해 준다"]'::jsonb,
  '네리마의 지붕 위로 날아가는 란마는 단골 개그예요.');
select public.seed_uebersetzung('Welche Haarfarbe hat Ranma in seiner Mädchengestalt?', 'ko',
  '여자 모습일 때 란마의 머리색은 뭐예요?',
  '["빨간색","검은색","금색","파란색"]'::jsonb,
  '남자일 때는 머리가 검은색이에요.');
select public.seed_uebersetzung('Wie heißen Akanes ältere Schwestern?', 'ko',
  '아카네의 두 언니 이름은 뭐예요?',
  '["우쿄와 코다치","카스미와 나비키","샴푸와 코롱","노도카와 카스미"]'::jsonb,
  '카스미는 살림을, 나비키는 장사를 맡고 있어요.');
select public.seed_uebersetzung('Wie heißt Akanes Vater?', 'ko',
  '아카네의 아버지 이름은 뭐예요?',
  '["사오토메 겐마","핫포사이","토후 선생","텐도 소운"]'::jsonb,
  '소운은 틈만 나면 눈물을 펑펑 쏟아요.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Ranma ½?', 'ko',
  '《란마 1/2》의 주인공은 누구예요?',
  '["히비키 료가","사오토메 란마","쿠노 타테와키","무스"]'::jsonb,
  '란마는 무술 유파의 후계자이자 저주의 후계자이기도 해요.');
select public.seed_uebersetzung('Wie heißt der Schwertkämpfer, der Akane nachstellt?', 'ko',
  '아카네를 쫓아다니는 검도부원의 이름은 뭐예요?',
  '["무스","료가","쿠노 타테와키","핫포사이"]'::jsonb,
  '쿠노는 아카네와 빨간 머리 란마를 동시에 사랑해요.');
select public.seed_uebersetzung('Wie heißt Ranmas Vater?', 'ko',
  '란마의 아버지 이름은 뭐예요?',
  '["텐도 소운","사오토메 겐마","핫포사이","코롱"]'::jsonb,
  '애초에 란마를 주선향으로 끌고 간 사람이 바로 그예요.');
select public.seed_uebersetzung('Wie heißt Ryoga in seiner Ferkelgestalt bei Akane?', 'ko',
  '아카네는 새끼 돼지 모습의 료가를 뭐라고 불러요?',
  '["쿠로","부타짱","P짱","모모"]'::jsonb,
  '란마는 진실을 알고 있고, 그걸로 료가를 두고두고 놀려요.');
select public.seed_uebersetzung('Wo wohnt Ranma nach seiner Ankunft in Japan?', 'ko',
  '일본에 온 란마는 어디에 살아요?',
  '["쿠노 가문 저택","우쿄네 집","텐도 도장","하숙집"]'::jsonb,
  '두 집안 모두 무술 유파를 하나로 합치고 싶어 해요.');
select public.seed_uebersetzung('Wo zog sich Ranma seinen Fluch zu?', 'ko',
  '란마는 어디서 저주를 받았어요?',
  '["일본","인도","몽골","중국의 주선향 샘"]'::jsonb,
  '샘에 빠진 사람은 그곳에서 빠져 죽은 존재의 모습이 돼요.');
select public.seed_uebersetzung('Wofür ist Akanes Kochkunst berüchtigt?', 'ko',
  '아카네의 요리는 뭐로 악명 높아요?',
  '["먹을 수가 없다","너무 맵다","너무 비싸다","너무 달다"]'::jsonb,
  '란마는 그래도 먹어요. 대개 투덜대면서, 그리고 뒤탈과 함께요.');
select public.seed_uebersetzung('Wofür ist Ryoga berüchtigt?', 'ko',
  '료가는 뭐로 유명해요?',
  '["예의 바름","최악의 길치","요리 실력","재산"]'::jsonb,
  '료가는 옆집에 가다가 중국에 도착할 수도 있어요.');
select public.seed_uebersetzung('Woher stammt Shampoo?', 'ko',
  '샴푸는 어디 출신이에요?',
  '["중국의 여걸족 마을","도쿄","한국","몽골"]'::jsonb,
  '그녀의 부족은 자기들만의 엄격한 법도에 따라 살아요.');
select public.seed_uebersetzung('Womit lässt sich Ranmas Verwandlung rückgängig machen?', 'ko',
  '란마의 변신을 되돌리는 건 뭐예요?',
  '["뜨거운 물","소금","잠","주문"]'::jsonb,
  '뜨거운 물을 맞으면 다시 남자가 돼요. 다음 소나기가 올 때까지만요.');
select public.seed_uebersetzung('Wovor hat Ranma panische Angst?', 'ko',
  '란마가 끔찍이 무서워하는 건 뭐예요?',
  '["개","고양이","물","높은 곳"]'::jsonb,
  '원인은 어릴 때 아버지에게 받은 잔혹한 수련이에요.');
select public.seed_uebersetzung('In welcher Beziehung steht Cologne zu Shampoo?', 'ko',
  '코롱은 샴푸와 어떤 관계예요?',
  '["어머니","이모","증조할머니","혈연이 없는 스승"]'::jsonb,
  '코롱은 300살이 넘은 무시무시한 무술가예요.');
select public.seed_uebersetzung('In welcher Beziehung steht Happosai zu Genma und Soun?', 'ko',
  '핫포사이는 겐마와 소운에게 어떤 존재예요?',
  '["형제","이웃","제자","두 사람의 공통 스승"]'::jsonb,
  '둘 다 지금도 그를 어린아이처럼 무서워해요.');
select public.seed_uebersetzung('In welches Tier verwandelt sich Mousse?', 'ko',
  '무스는 어떤 동물로 변해요?',
  '["거위","백조","독수리","오리"]'::jsonb,
  '안경이 없으면 무스는 물건을 사람으로 착각해요.');
select public.seed_uebersetzung('In wen ist Dr. Tofu verliebt?', 'ko',
  '토후 선생이 사랑하는 사람은 누구예요?',
  '["아카네","카스미","나비키","우쿄"]'::jsonb,
  '카스미 앞에서는 완전히 평정심을 잃어요.');
select public.seed_uebersetzung('In wen ist Mousse hoffnungslos verliebt?', 'ko',
  '무스가 절망적으로 사랑하는 사람은 누구예요?',
  '["아카네","샴푸","우쿄","코다치"]'::jsonb,
  '샴푸는 어릴 때부터 그를 계속 거절해 왔어요.');
select public.seed_uebersetzung('Was ist der Hiryu Shoten Ha?', 'ko',
  '비룡승천파는 뭐예요?',
  '["검 찌르기","뜨거운 기와 차가운 기로 만든 상승 회오리","점프 킥","치유 주문"]'::jsonb,
  '란마는 핫포사이를 이기려고 이 기술을 익혀요.');
select public.seed_uebersetzung('Was verkauft Ukyo Kuonji?', 'ko',
  '쿠온지 우쿄는 뭘 팔아요?',
  '["라멘","오코노미야키","초밥","과자"]'::jsonb,
  '커다란 뒤집개는 그녀의 무기이기도 해요.');
select public.seed_uebersetzung('Welche Kraftquelle nutzt Ryoga für seine Energieattacke?', 'ko',
  '료가의 기탄은 무엇에서 힘을 얻어요?',
  '["절망","자신감","분노","기쁨"]'::jsonb,
  '료가가 불행할수록 사자포효탄은 더 강해져요.');
select public.seed_uebersetzung('Welche Quelle würde Ranmas Fluch aufheben?', 'ko',
  '란마의 저주를 풀 수 있는 샘은 어느 거예요?',
  '["남자가 빠져 죽은 샘","용의 샘","온천","봉황의 샘"]'::jsonb,
  '남익천을 찾는 일이 사실상 시리즈 전체를 이끌어요.');
select public.seed_uebersetzung('Welche Rolle nimmt Kasumi in der Familie ein?', 'ko',
  '카스미는 가족 안에서 어떤 역할을 해요?',
  '["살림을 도맡는다","도장을 운영한다","돈을 번다","선생님이다"]'::jsonb,
  '카스미는 어머니가 돌아가신 뒤 그 역할을 이어받았어요.');
select public.seed_uebersetzung('Welchen Kampfstil vertreten die Familien Saotome und Tendo?', 'ko',
  '사오토메 가와 텐도 가가 수련하는 무술은 뭐예요?',
  '["가라테","유도","무차별 격투류","검도"]'::jsonb,
  '말 그대로 ''구별 없는 격투''라서 뭐든 허용돼요.');
select public.seed_uebersetzung('Welchen Namen gibt Ranma sich, wenn er als Mädchen auftreten muss?', 'ko',
  '여자인 척할 때 란마가 쓰는 이름은 뭐예요?',
  '["란코","아카코","란짱","란코세이"]'::jsonb,
  '''사촌 란코''로 친어머니까지 속여요.');
select public.seed_uebersetzung('Welches Amazonengesetz bringt Shampoo zu Ranma?', 'ko',
  '샴푸를 란마에게 오게 만든 여걸족의 법도는 뭐예요?',
  '["자신을 이긴 남자와 결혼해야 한다","승자를 섬겨야 한다","승자를 죽여야 한다","마을을 떠나야 한다"]'::jsonb,
  '다른 법도는 자신을 이긴 외부인 여자에게 죽음을 요구해요.');
select public.seed_uebersetzung('Wer ist Kodachi Kuno?', 'ko',
  '쿠노 코다치는 누구예요?',
  '["타테와키의 여동생","우쿄의 사촌","샴푸의 자매","아카네의 친구"]'::jsonb,
  '코다치는 ''격투 리듬체조''로 겨뤄요. 마취약까지 써서요.');
select public.seed_uebersetzung('Wie heißt die Quelle, in die Ranma fiel?', 'ko',
  '란마가 빠진 샘은 어느 거예요?',
  '["판다가 빠져 죽은 샘","새끼 돼지가 빠져 죽은 샘","소녀가 빠져 죽은 샘","고양이가 빠져 죽은 샘"]'::jsonb,
  '중국어로는 냥니촨이라고 해요.');
select public.seed_uebersetzung('Wie heißt Ranmas Technik der ultraschnellen Faustschläge?', 'ko',
  '란마의 초고속 펀치 기술 이름은 뭐예요?',
  '["맹호고비차","폭쇄점혈","화중천진감률권","비룡승천파"]'::jsonb,
  '코롱은 타오르는 불 속에서 밤을 집어내게 해서 가르쳤어요.');
select public.seed_uebersetzung('Wie heißt Ryogas Technik, mit der er Fels zersprengt?', 'ko',
  '료가의 바위를 부수는 기술 이름은 뭐예요?',
  '["맹호고비차","사자포효탄","비룡승천파","폭쇄점혈"]'::jsonb,
  '코롱은 그를 바위 밑에 묻어서 이 기술을 가르쳤어요.');
select public.seed_uebersetzung('Wie nennt sich Tatewaki Kuno selbst?', 'ko',
  '쿠노 타테와키는 자신을 뭐라고 불러요?',
  '["백호","검의 군주","네리마의 매","후린칸 고교의 푸른 천둥"]'::jsonb,
  '그 칭호를 쓰는 사람은 본인밖에 없어요.');
select public.seed_uebersetzung('Wodurch fällt Nabiki Tendo besonders auf?', 'ko',
  '텐도 나비키의 가장 큰 특징은 뭐예요?',
  '["다정함","격투 실력","장사 수완","요리 솜씨"]'::jsonb,
  '나비키는 자기 가족 사진까지 제일 비싸게 사는 사람에게 팔아요.');
select public.seed_uebersetzung('Wofür ist der alte Meister Happosai berüchtigt?', 'ko',
  '핫포사이 노사는 뭐로 악명 높아요?',
  '["여자 속옷 훔치기","뭐든 먹어 치우기","늘 잠만 자기","무기 팔기"]'::jsonb,
  '겐마와 소운은 한때 그를 통에 가둬 봉인했지만, 당연히 돌아왔어요.');
select public.seed_uebersetzung('Womit kämpft Ukyo?', 'ko',
  '우쿄는 뭘로 싸워요?',
  '["검","쇠사슬","거대한 뒤집개","표창"]'::jsonb,
  '작은 뒤집개를 수리검처럼 던지기도 해요.');
select public.seed_uebersetzung('Woraus zieht Ranma die Kraft für seinen Moko Takabisha?', 'ko',
  '란마는 맹호고비차에 무엇을 끌어내요?',
  '["슬픔","두려움","배고픔","자신감"]'::jsonb,
  '료가의 기술과 정반대예요.');
select public.seed_uebersetzung('In welchem Jahr begann der Ranma-½-Manga?', 'ko',
  '《란마 1/2》 만화는 몇 년에 시작했어요?',
  '["1987년","1992년","1996년","1983년"]'::jsonb,
  '1996년까지 연재되어 총 38권이에요.');
select public.seed_uebersetzung('In welchem Stadtbezirk Tokios spielt die Serie?', 'ko',
  '이 작품의 무대는 도쿄의 어느 구예요?',
  '["시부야","세타가야","아다치","네리마"]'::jsonb,
  '네리마는 다카하시의 다른 작품에서도 무대가 돼요.');
select public.seed_uebersetzung('Warum kann Akane Ryogas Geheimnis so lange nicht durchschauen?', 'ko',
  '아카네는 왜 그렇게 오랫동안 료가의 비밀을 눈치채지 못해요?',
  '["주의력이 없어서","료가가 마법을 써서","란마가 못 하게 해서","사람인 료가와 P짱이 동시에 나타난 적이 없어서"]'::jsonb,
  '란마는 알지만 결코 증명하지 못해요.');
select public.seed_uebersetzung('Warum trägt Mousse fast immer eine Brille?', 'ko',
  '무스는 왜 거의 항상 안경을 써요?',
  '["무기라서","심한 근시라서","눈을 가리려고","가보라서"]'::jsonb,
  '안경이 없으면 툭하면 가구와 싸워요.');
select public.seed_uebersetzung('Was geschieht mit einem Jusenkyo-Verfluchten unter heißem Wasser dauerhaft?', 'ko',
  '뜨거운 물은 주선향의 저주에 장기적으로 어떤 효과가 있어요?',
  '["저주가 풀린다","효과 없음. 찬물을 맞으면 저주가 돌아온다","두 모습이 모두 사라진다","당사자가 죽는다"]'::jsonb,
  '저주를 진짜로 풀 수 있는 건 맞는 샘뿐이에요.');
select public.seed_uebersetzung('Was ist das Neko-ken?', 'ko',
  '묘권(네코켄)은 뭐예요?',
  '["란마의 공포를 만든 잔혹한 고양이 수련","무기","여걸족의 법도","치유 물약"]'::jsonb,
  '겐마는 그걸 위해 어린 란마를 굶주린 고양이로 가득한 구덩이에 던졌어요.');
select public.seed_uebersetzung('Was ist das Ziel von Pantyhose Taro?', 'ko',
  '팬티스타킹 타로의 목표는 뭐예요?',
  '["란마를 이기는 것","중국으로 돌아가는 것","샴푸와 결혼하는 것","핫포사이가 이름을 바꿔 주게 하는 것"]'::jsonb,
  '이름을 바꿀 수 있는 건 이름을 지어 준 사람뿐이에요.');
select public.seed_uebersetzung('Was passiert, wenn Ranma dem Neko-ken vollständig verfällt?', 'ko',
  '란마가 묘권에 완전히 빠지면 어떻게 돼요?',
  '["기절한다","힘을 잃는다","고양이로 변한다","고양이처럼 행동하며 극도로 위험해진다"]'::jsonb,
  '그 상태에서 그가 알아보는 건 아카네뿐이에요.');
select public.seed_uebersetzung('Welche Beziehung verbindet Ukyo und Ranma aus Kindertagen?', 'ko',
  '우쿄와 란마는 어릴 때부터 어떤 사이예요?',
  '["이웃이었다","어릴 때 약혼했다","도장 라이벌이었다","사촌이다"]'::jsonb,
  '겐마는 우쿄의 지참금을 받고 나서 그녀를 버리고 떠났어요.');
select public.seed_uebersetzung('Welche Rolle spielt das Tendo-Dojo für die Handlung?', 'ko',
  '텐도 도장은 어떤 역할을 해요?',
  '["비어 있다","학교다","집이자 싸움터다","식당이다"]'::jsonb,
  '도전자는 거의 모두 조만간 그곳에 나타나요.');
select public.seed_uebersetzung('Welchen Schwur legten Genma und Nodoka über Ranma ab?', 'ko',
  '겐마와 노도카는 란마에 대해 어떤 맹세를 했어요?',
  '["의사가 되게 하겠다","사나이 중의 사나이로 키우겠다, 못 하면 할복","평생 결혼시키지 않겠다","중국에서 살게 하겠다"]'::jsonb,
  '그래서 란마는 누구보다도 친어머니에게 저주를 숨겨요.');
select public.seed_uebersetzung('Welches Grundmotiv verbindet fast alle Nebenfiguren der Serie?', 'ko',
  '거의 모든 조연에게 공통된 동기는 뭐예요?',
  '["모두 란마와 결혼하거나 란마를 이기고 싶어 한다","보물을 찾는다","모두 중국 출신이다","모두 저주를 받았다"]'::jsonb,
  '네리마는 점점 약혼녀와 라이벌로 가득 차요.');
select public.seed_uebersetzung('Welches Studio produzierte die Neuauflage des Anime ab 2024?', 'ko',
  '2024년 애니메이션 리메이크를 만든 스튜디오는 어디예요?',
  '["유포터블","본즈","MAPPA","스튜디오 피에로"]'::jsonb,
  '리메이크 덕분에 완전히 새로운 세대가 이 작품을 알게 됐어요.');
select public.seed_uebersetzung('Wer hat Ranma ½ erschaffen?', 'ko',
  '《란마 1/2》를 만든 사람은 누구예요?',
  '["다케우치 나오코","다카하시 루미코","아오야마 고쇼","토리야마 아키라"]'::jsonb,
  '《이누야샤》와 《시끌별 녀석들》도 그녀의 작품이에요.');
select public.seed_uebersetzung('Wer ist Saffron?', 'ko',
  '사프란은 누구예요?',
  '["여걸족 장로","무술 사범","주선동을 다스리는 봉황 같은 존재","주선향 안내인"]'::jsonb,
  '그와의 싸움은 시리즈 전체에서 가장 진지한 싸움이에요.');
select public.seed_uebersetzung('Wie endet die Hochzeit von Ranma und Akane im Finale?', 'ko',
  '최종화에서 란마와 아카네의 결혼식은 어떻게 끝나요?',
  '["모여든 라이벌들이 엉망으로 만든다","무사히 치러진다","란마가 도망친다","아카네가 거절한다"]'::jsonb,
  '샴푸, 우쿄, 코다치, 료가가 함께 식장에 쳐들어와요.');
select public.seed_uebersetzung('Wie heißt der Führer, der Besucher durch Jusenkyo geleitet?', 'ko',
  '주선향에서 방문객을 안내하는 사람은 누구예요?',
  '["코롱","핫포사이","주선향 안내인","허브"]'::jsonb,
  '그는 항상 너무 늦게 경고해요. 대개 빠진 다음에요.');
select public.seed_uebersetzung('Wie heißt der Gegner, der sich in ein Mischwesen mit Ochsenhörnern verwandelt?', 'ko',
  '소뿔이 달린 키메라로 변하는 적은 누구예요?',
  '["팬티스타킹 타로","허브","사프란","기린"]'::jsonb,
  '핫포사이가 붙여 준 그 이름을 그는 줄곧 떨쳐 내려 해요.');
select public.seed_uebersetzung('Wie heißt der Prinz, der Ranma in der Jusenkyo-Handlung gegenübertritt?', 'ko',
  '주선향 편에서 란마와 맞서는 왕자는 누구예요?',
  '["사프란","허브","기린","민트"]'::jsonb,
  '허브도 샘의 저주를 받아 치료법을 찾고 있어요.');
select public.seed_uebersetzung('Wie heißt Ranmas Mutter?', 'ko',
  '란마의 어머니 이름은 뭐예요?',
  '["텐도 카스미","코롱","텐도 키미코","사오토메 노도카"]'::jsonb,
  '란마는 뒤늦게야 어머니를 만나고, 그마저도 정체를 숨겨야 해요.');
select public.seed_uebersetzung('Wie kämpft Mousse üblicherweise?', 'ko',
  '무스는 보통 어떻게 싸워요?',
  '["맨주먹으로","소매에 숨긴 수많은 암기로","검으로","그물을 던져서"]'::jsonb,
  '옷 속에서 쇠사슬, 칼날, 심지어 닻까지 꺼내요.');
select public.seed_uebersetzung('Wofür hielt Ranma Ukyo während ihrer Kindheit?', 'ko',
  '어린 시절 란마는 우쿄를 뭐라고 생각했어요?',
  '["여동생","라이벌","남자아이","선생님"]'::jsonb,
  '우쿄는 남자아이처럼 지냈어요. 란마의 둔함은 지금도 그녀에게 상처예요.');
select public.seed_uebersetzung('Woran erkennt man Genma Saotome in Pandagestalt beim Sprechen?', 'ko',
  '판다가 된 사오토메 겐마는 어떻게 의사소통해요?',
  '["으르렁거린다","글씨를 쓴 팻말을 든다","모래에 쓴다","고개만 끄덕인다"]'::jsonb,
  '팻말이 어디서 나오는지는 한 번도 설명되지 않아요.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind wurde ich in Fischwürste gewickelt und in eine Grube voller Katzen geworfen – seitdem habe ich panische Angst vor ihnen. (Ranma ½)', 'ko',
  '나는 누구일까요? 어릴 때 몸에 어육 소시지를 감은 채 고양이로 가득한 구덩이에 던져졌고, 그 뒤로 고양이가 너무 무서워요. (란마 1/2)',
  '["히비키 료가","무스","사오토메 란마","쿠노 타테와키"]'::jsonb,
  '그 잔인한 수련은 묘권을 익히게 하려는 것이었어요.',
  '["아버지가 내 의사도 묻지 않고 아카네와 약혼시켰어요.","찬물을 맞으면 여자가 되고, 뜨거운 물을 맞으면 돌아와요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Orientierungssinn ist so miserabel, dass ich mich selbst auf kurzen Wegen tagelang verlaufe. (Ranma ½)', 'ko',
  '나는 누구일까요? 길눈이 너무 어두워서 가까운 곳에 갈 때도 며칠씩 길을 잃어요. (란마 1/2)',
  '["무스","사오토메 란마","핫포사이","히비키 료가"]'::jsonb,
  '새끼 돼지일 때 아카네는 그를 P짱이라고 부르고 자기 방에서 재우기까지 해요.',
  '["나는 늘 반다나를 두르고 우산이 달린 커다란 배낭을 메고 다녀요.","찬물을 맞으면 작은 검은 새끼 돼지가 돼요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin so kurzsichtig, dass ich ohne Brille kaum jemanden erkenne. (Ranma ½)', 'ko',
  '나는 누구일까요? 근시가 너무 심해서 안경 없이는 사람을 거의 알아보지 못해요. (란마 1/2)',
  '["무스","히비키 료가","쿠노 타테와키","사오토메 겐마"]'::jsonb,
  '샴푸처럼 그도 중국의 여걸족 마을 출신이에요.',
  '["넓은 소매 속에 수많은 무기를 숨기고 있어요.","샴푸를 사랑하고, 찬물을 맞으면 오리가 돼요."]'::jsonb);
-- ranma · th
select public.seed_uebersetzung('Auf welche Schule gehen Ranma und Akane?', 'th',
  'รันม่ากับอาคาเนะเรียนอยู่ที่โรงเรียนไหน?',
  '["เทตัน","ฟูรินคัง","เอโกดะ","โมโมอิโระ"]'::jsonb,
  'ที่โรงเรียนมัธยมฟูรินคังแทบทุกวันจบลงด้วยการตะลุมบอน');
select public.seed_uebersetzung('In welches Tier verwandelt sich Genma Saotome?', 'th',
  'ซาโอโตเมะเก็นมะกลายร่างเป็นสัตว์อะไร?',
  '["หมี","ลิง","แพนด้า","เสือ"]'::jsonb,
  'ตอนเป็นแพนด้าเขาสื่อสารด้วยป้ายที่เขียนด้วยมือ');
select public.seed_uebersetzung('In welches Tier verwandelt sich Ryoga Hibiki?', 'th',
  'ฮิบิกิเรียวงะกลายร่างเป็นสัตว์อะไร?',
  '["สุนัข","เป็ด","แมว","ลูกหมูดำตัวเล็ก"]'::jsonb,
  'อาคาเนะเลี้ยงเขาไว้เป็นสัตว์เลี้ยงชื่อพีจังโดยไม่เคยสงสัยความจริงเลย');
select public.seed_uebersetzung('In welches Tier verwandelt sich Shampoo?', 'th',
  'แชมพูกลายร่างเป็นสัตว์อะไร?',
  '["เป็ด","ลูกหมู","แพนด้า","แมว"]'::jsonb,
  'ในบรรดาทุกสิ่งแมวคือสิ่งที่รันม่ากลัวที่สุด');
select public.seed_uebersetzung('Mit wem ist Ranma gegen seinen Willen verlobt?', 'th',
  'รันม่าถูกจับหมั้นกับใครโดยไม่เต็มใจ?',
  '["เท็นโด อาคาเนะ","คุองจิ อุเคียว","แชมพู","คุโนะ โคดาจิ"]'::jsonb,
  'การหมั้นนี้พ่อของทั้งสองตกลงกันไว้นานก่อนที่ทั้งคู่จะได้พบกัน');
select public.seed_uebersetzung('Warum wurden Ranma und Akane überhaupt verlobt?', 'th',
  'ทำไมรันม่ากับอาคาเนะถึงต้องหมั้นกัน?',
  '["เพราะการพนัน","พ่อของทั้งสองอยากรวมสำนักเข้าด้วยกัน","โรงเรียนเป็นผู้จัดการ","เพราะคำสาป"]'::jsonb,
  'เก็นมะกับโซอุนตกลงกันไว้ตั้งแต่ลูกๆยังเด็ก');
select public.seed_uebersetzung('Was geschieht mit Ranma bei Kontakt mit kaltem Wasser?', 'th',
  'เกิดอะไรขึ้นกับรันม่าเมื่อโดนน้ำเย็น?',
  '["กลายเป็นล่องหน","หมดแรง","กลายเป็นผู้หญิง","ตัวหดเล็กลง"]'::jsonb,
  'คำสาปนี้มาจากบ่อน้ำต้องสาปแห่งจูเซ็นเคียว');
select public.seed_uebersetzung('Was tut Akane meist, wenn Ranma sie ärgert?', 'th',
  'เวลารันม่าทำให้อาคาเนะโมโหเธอมักทำอะไร?',
  '["ร้องไห้","วิ่งหนี","ซัดเขาปลิวไป","ทำอาหารให้เขา"]'::jsonb,
  'รันม่าที่ปลิวข้ามหลังคาบ้านในเนริมะคือมุกประจำเรื่อง');
select public.seed_uebersetzung('Welche Haarfarbe hat Ranma in seiner Mädchengestalt?', 'th',
  'ตอนเป็นผู้หญิงรันม่ามีผมสีอะไร?',
  '["แดง","ดำ","บลอนด์","น้ำเงิน"]'::jsonb,
  'ตอนเป็นผู้ชายผมของเขาเป็นสีดำ');
select public.seed_uebersetzung('Wie heißen Akanes ältere Schwestern?', 'th',
  'พี่สาวสองคนของอาคาเนะชื่ออะไร?',
  '["อุเคียวกับโคดาจิ","คาสึมิกับนาบิกิ","แชมพูกับโคลอน","โนโดกะกับคาสึมิ"]'::jsonb,
  'คาสึมิดูแลบ้านส่วนนาบิกิดูแลเรื่องธุรกิจ');
select public.seed_uebersetzung('Wie heißt Akanes Vater?', 'th',
  'พ่อของอาคาเนะชื่ออะไร?',
  '["ซาโอโตเมะ เก็นมะ","ฮัปโปไซ","หมอโทฟุ","เท็นโด โซอุน"]'::jsonb,
  'โซอุนร้องไห้โฮแทบทุกครั้งที่มีโอกาส');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Ranma ½?', 'th',
  'ใครคือตัวเอกของรันม่า ½?',
  '["ฮิบิกิ เรียวงะ","ซาโอโตเมะ รันม่า","คุโนะ ทาเตวากิ","มูส"]'::jsonb,
  'รันม่าคือทายาทของสำนักศิลปะการต่อสู้และทายาทของคำสาปด้วย');
select public.seed_uebersetzung('Wie heißt der Schwertkämpfer, der Akane nachstellt?', 'th',
  'นักดาบเคนโด้ที่ตามจีบอาคาเนะชื่ออะไร?',
  '["มูส","เรียวงะ","คุโนะ ทาเตวากิ","ฮัปโปไซ"]'::jsonb,
  'คุโนะหลงรักทั้งอาคาเนะและรันม่าร่างผมแดง');
select public.seed_uebersetzung('Wie heißt Ranmas Vater?', 'th',
  'พ่อของรันม่าชื่ออะไร?',
  '["เท็นโด โซอุน","ซาโอโตเมะ เก็นมะ","ฮัปโปไซ","โคลอน"]'::jsonb,
  'เขาคือคนที่ลากรันม่าไปจูเซ็นเคียวตั้งแต่แรก');
select public.seed_uebersetzung('Wie heißt Ryoga in seiner Ferkelgestalt bei Akane?', 'th',
  'อาคาเนะเรียกเรียวงะในร่างลูกหมูว่าอะไร?',
  '["คุโระ","บุตะจัง","พีจัง","โมโมะ"]'::jsonb,
  'รันม่ารู้ความจริงและไม่เคยปล่อยให้เรียวงะลืมเลย');
select public.seed_uebersetzung('Wo wohnt Ranma nach seiner Ankunft in Japan?', 'th',
  'หลังมาถึงญี่ปุ่นรันม่าอาศัยอยู่ที่ไหน?',
  '["คฤหาสน์ตระกูลคุโนะ","บ้านอุเคียว","สำนักเท็นโด","หอพัก"]'::jsonb,
  'ทั้งสองครอบครัวต้องการรวมสำนักศิลปะการต่อสู้ของตนเข้าด้วยกัน');
select public.seed_uebersetzung('Wo zog sich Ranma seinen Fluch zu?', 'th',
  'รันม่าโดนคำสาปที่ไหน?',
  '["ญี่ปุ่น","อินเดีย","มองโกเลีย","บ่อน้ำจูเซ็นเคียวในจีน"]'::jsonb,
  'ใครตกลงไปจะกลายร่างเป็นสิ่งที่เคยจมน้ำตายในบ่อนั้น');
select public.seed_uebersetzung('Wofür ist Akanes Kochkunst berüchtigt?', 'th',
  'อาหารฝีมืออาคาเนะขึ้นชื่อเรื่องอะไร?',
  '["กินไม่ได้","เผ็ดเกินไป","แพงเกินไป","หวานเกินไป"]'::jsonb,
  'รันม่าก็ยังกิน—ส่วนใหญ่บ่นไปด้วยและมีผลตามมา');
select public.seed_uebersetzung('Wofür ist Ryoga berüchtigt?', 'th',
  'เรียวงะขึ้นชื่อเรื่องอะไร?',
  '["ความสุภาพ","หลงทิศขั้นหายนะ","ฝีมือทำอาหาร","ความร่ำรวย"]'::jsonb,
  'เรียวงะตั้งใจไปบ้านข้างๆแต่อาจไปโผล่ที่จีน');
select public.seed_uebersetzung('Woher stammt Shampoo?', 'th',
  'แชมพูมาจากที่ไหน?',
  '["หมู่บ้านเผ่าอเมซอนในจีน","โตเกียว","เกาหลี","มองโกเลีย"]'::jsonb,
  'เผ่าของเธอใช้ชีวิตตามกฎอันเข้มงวดของตัวเอง');
select public.seed_uebersetzung('Womit lässt sich Ranmas Verwandlung rückgängig machen?', 'th',
  'อะไรทำให้รันม่ากลับร่างเดิม?',
  '["น้ำร้อน","เกลือ","การนอนหลับ","คาถา"]'::jsonb,
  'น้ำร้อนทำให้เขากลับเป็นผู้ชาย—จนกว่าฝนจะตกครั้งต่อไป');
select public.seed_uebersetzung('Wovor hat Ranma panische Angst?', 'th',
  'รันม่ากลัวอะไรสุดๆ?',
  '["สุนัข","แมว","น้ำ","ที่สูง"]'::jsonb,
  'สาเหตุมาจากการฝึกสุดโหดที่พ่อบังคับให้ทำตอนเด็ก');
select public.seed_uebersetzung('In welcher Beziehung steht Cologne zu Shampoo?', 'th',
  'โคลอนเกี่ยวข้องกับแชมพูอย่างไร?',
  '["แม่","น้า","ยายทวด","อาจารย์ที่ไม่ใช่ญาติ"]'::jsonb,
  'โคลอนอายุเกินสามร้อยปีและเป็นนักสู้ที่น่าเกรงขาม');
select public.seed_uebersetzung('In welcher Beziehung steht Happosai zu Genma und Soun?', 'th',
  'ฮัปโปไซเป็นอะไรกับเก็นมะและโซอุน?',
  '["พี่ชาย","เพื่อนบ้าน","ลูกศิษย์","อาจารย์ของทั้งคู่"]'::jsonb,
  'ทั้งสองยังกลัวเขาเหมือนเด็กเล็กๆ');
select public.seed_uebersetzung('In welches Tier verwandelt sich Mousse?', 'th',
  'มูสกลายร่างเป็นสัตว์อะไร?',
  '["ห่าน","หงส์","อินทรี","เป็ด"]'::jsonb,
  'ถ้าไม่มีแว่นมูสจะเห็นสิ่งของเป็นคน');
select public.seed_uebersetzung('In wen ist Dr. Tofu verliebt?', 'th',
  'หมอโทฟุหลงรักใคร?',
  '["อาคาเนะ","คาสึมิ","นาบิกิ","อุเคียว"]'::jsonb,
  'ต่อหน้าคาสึมิเขาเสียอาการไปหมด');
select public.seed_uebersetzung('In wen ist Mousse hoffnungslos verliebt?', 'th',
  'มูสหลงรักใครอย่างไร้ความหวัง?',
  '["อาคาเนะ","แชมพู","อุเคียว","โคดาจิ"]'::jsonb,
  'แชมพูปฏิเสธเขามาตั้งแต่เด็ก');
select public.seed_uebersetzung('Was ist der Hiryu Shoten Ha?', 'th',
  'ฮิริวโชเท็นฮะคืออะไร?',
  '["ท่าแทงดาบ","พายุหมุนพุ่งขึ้นจากพลังร้อนและเย็น","ท่าเตะกระโดด","คาถารักษา"]'::jsonb,
  'รันม่าฝึกท่านี้เพื่อเอาชนะฮัปโปไซ');
select public.seed_uebersetzung('Was verkauft Ukyo Kuonji?', 'th',
  'คุองจิอุเคียวขายอะไร?',
  '["ราเมง","โอโคโนมิยากิ","ซูชิ","ขนมหวาน"]'::jsonb,
  'ไม้พายยักษ์ของเธอยังใช้เป็นอาวุธได้ด้วย');
select public.seed_uebersetzung('Welche Kraftquelle nutzt Ryoga für seine Energieattacke?', 'th',
  'อะไรเป็นแหล่งพลังของลูกพลังเรียวงะ?',
  '["ความสิ้นหวัง","ความมั่นใจ","ความโกรธ","ความสุข"]'::jsonb,
  'ยิ่งเรียวงะทุกข์ใจชิชิโฮโกดันก็ยิ่งแรง');
select public.seed_uebersetzung('Welche Quelle würde Ranmas Fluch aufheben?', 'th',
  'บ่อน้ำไหนจะแก้คำสาปของรันม่าได้?',
  '["บ่อชายจมน้ำ","บ่อมังกร","บ่อน้ำพุร้อน","บ่อหงส์ไฟ"]'::jsonb,
  'การตามหาบ่อชายจมน้ำคือแรงขับเคลื่อนของเกือบทั้งเรื่อง');
select public.seed_uebersetzung('Welche Rolle nimmt Kasumi in der Familie ein?', 'th',
  'คาสึมิมีบทบาทอะไรในครอบครัว?',
  '["ดูแลงานบ้าน","ดูแลสำนัก","หาเงินเข้าบ้าน","เป็นครู"]'::jsonb,
  'คาสึมิรับหน้าที่แทนแม่หลังแม่เสียชีวิต');
select public.seed_uebersetzung('Welchen Kampfstil vertreten die Familien Saotome und Tendo?', 'th',
  'ตระกูลซาโอโตเมะและเท็นโดฝึกศิลปะการต่อสู้แบบไหน?',
  '["คาราเต้","ยูโด","วิชาต่อสู้ไร้ขีดจำกัด","เคนโด้"]'::jsonb,
  'แปลตรงตัวว่า“การต่อสู้แบบไม่แบ่งแยก”—ทำได้ทุกอย่าง');
select public.seed_uebersetzung('Welchen Namen gibt Ranma sich, wenn er als Mädchen auftreten muss?', 'th',
  'รันม่าใช้ชื่ออะไรตอนปลอมตัวเป็นผู้หญิง?',
  '["รันโกะ","อาคาโกะ","รันจัง","รันโกเซย์"]'::jsonb,
  'ในฐานะ“ลูกพี่ลูกน้องรันโกะ”เขาหลอกได้แม้แต่แม่ตัวเอง');
select public.seed_uebersetzung('Welches Amazonengesetz bringt Shampoo zu Ranma?', 'th',
  'กฎเผ่าอเมซอนข้อไหนพาแชมพูมาหารันม่า?',
  '["ใครชนะเธอต้องแต่งงานกับเธอ","เธอต้องรับใช้ผู้ชนะ","เธอต้องฆ่าผู้ชนะ","เธอต้องออกจากหมู่บ้าน"]'::jsonb,
  'อีกกฎหนึ่งกำหนดให้ฆ่าหญิงคนนอกที่เอาชนะเธอได้');
select public.seed_uebersetzung('Wer ist Kodachi Kuno?', 'th',
  'คุโนะโคดาจิคือใคร?',
  '["น้องสาวของทาเตวากิ","ลูกพี่ลูกน้องของอุเคียว","พี่น้องของแชมพู","เพื่อนของอาคาเนะ"]'::jsonb,
  'โคดาจิแข่ง“ยิมนาสติกลีลาศิลปะการต่อสู้”—โดยใช้ยาสลบ');
select public.seed_uebersetzung('Wie heißt die Quelle, in die Ranma fiel?', 'th',
  'รันม่าตกลงไปในบ่อน้ำไหน?',
  '["บ่อแพนด้าจมน้ำ","บ่อลูกหมูจมน้ำ","บ่อสาวน้อยจมน้ำ","บ่อแมวจมน้ำ"]'::jsonb,
  'ภาษาจีนเรียกว่าเนียนนีฉวน');
select public.seed_uebersetzung('Wie heißt Ranmas Technik der ultraschnellen Faustschläge?', 'th',
  'ท่าต่อยเร็วสุดขีดของรันม่าชื่ออะไร?',
  '["โมโกทาคาบิชะ","บาคุไซเท็งเค็ตสึ","หมัดเกาลัด","ฮิริวโชเท็นฮะ"]'::jsonb,
  'โคลอนสอนโดยให้เขาคว้าเกาลัดจากกองไฟ');
select public.seed_uebersetzung('Wie heißt Ryogas Technik, mit der er Fels zersprengt?', 'th',
  'ท่าทุบหินแตกของเรียวงะชื่ออะไร?',
  '["โมโกทาคาบิชะ","ชิชิโฮโกดัน","ฮิริวโชเท็นฮะ","บาคุไซเท็งเค็ตสึ"]'::jsonb,
  'โคลอนสอนโดยฝังเขาไว้ใต้ก้อนหิน');
select public.seed_uebersetzung('Wie nennt sich Tatewaki Kuno selbst?', 'th',
  'คุโนะทาเตวากิเรียกตัวเองว่าอะไร?',
  '["พยัคฆ์ขาว","เจ้าแห่งดาบ","เหยี่ยวแห่งเนริมะ","สายฟ้าสีครามแห่งฟูรินคัง"]'::jsonb,
  'ไม่มีใครใช้ฉายานั้นนอกจากตัวเขาเอง');
select public.seed_uebersetzung('Wodurch fällt Nabiki Tendo besonders auf?', 'th',
  'อะไรโดดเด่นที่สุดในตัวเท็นโดนาบิกิ?',
  '["ความอ่อนโยน","ฝีมือการต่อสู้","หัวการค้า","ฝีมือทำอาหาร"]'::jsonb,
  'นาบิกิขายรูปถ่ายครอบครัวตัวเองให้คนที่ให้ราคาสูงสุด');
select public.seed_uebersetzung('Wofür ist der alte Meister Happosai berüchtigt?', 'th',
  'ปรมาจารย์ฮัปโปไซขึ้นชื่อเรื่องอะไร?',
  '["ขโมยชุดชั้นในผู้หญิง","กินทุกอย่าง","นอนตลอดเวลา","ขายอาวุธ"]'::jsonb,
  'เก็นมะกับโซอุนเคยผนึกเขาไว้ในถัง—แน่นอนว่าเขากลับมา');
select public.seed_uebersetzung('Womit kämpft Ukyo?', 'th',
  'อุเคียวใช้อะไรต่อสู้?',
  '["ดาบ","โซ่","ไม้พายยักษ์","ดาวกระจาย"]'::jsonb,
  'เธอยังขว้างไม้พายจิ๋วเหมือนชูริเคนด้วย');
select public.seed_uebersetzung('Woraus zieht Ranma die Kraft für seinen Moko Takabisha?', 'th',
  'รันม่าดึงพลังอะไรมาใช้ในโมโกทาคาบิชะ?',
  '["ความเศร้า","ความกลัว","ความหิว","ความมั่นใจ"]'::jsonb,
  'มันตรงข้ามกับท่าของเรียวงะพอดี');
select public.seed_uebersetzung('In welchem Jahr begann der Ranma-½-Manga?', 'th',
  'มังงะรันม่า ½ เริ่มในปีใด?',
  '["1987","1992","1996","1983"]'::jsonb,
  'ตีพิมพ์ถึงปี1996รวม38เล่ม');
select public.seed_uebersetzung('In welchem Stadtbezirk Tokios spielt die Serie?', 'th',
  'เรื่องนี้เกิดขึ้นในเขตไหนของโตเกียว?',
  '["ชิบุยะ","เซตางายะ","อาดาจิ","เนริมะ"]'::jsonb,
  'เนริมะยังเป็นฉากในผลงานอื่นของทาคาฮาชิด้วย');
select public.seed_uebersetzung('Warum kann Akane Ryogas Geheimnis so lange nicht durchschauen?', 'th',
  'ทำไมอาคาเนะถึงไม่รู้ความลับของเรียวงะอยู่นาน?',
  '["เธอไม่ช่างสังเกต","เรียวงะใช้เวทมนตร์","รันม่าห้ามเธอ","เรียวงะร่างคนไม่เคยปรากฏพร้อมกับพีจัง"]'::jsonb,
  'รันม่ารู้แต่ไม่เคยพิสูจน์ได้');
select public.seed_uebersetzung('Warum trägt Mousse fast immer eine Brille?', 'th',
  'ทำไมมูสแทบจะใส่แว่นตลอดเวลา?',
  '["มันเป็นอาวุธ","เขาสายตาสั้นมาก","ใช้ซ่อนดวงตา","เป็นมรดกตกทอด"]'::jsonb,
  'ถ้าไม่มีแว่นเขามักไปสู้กับเฟอร์นิเจอร์');
select public.seed_uebersetzung('Was geschieht mit einem Jusenkyo-Verfluchten unter heißem Wasser dauerhaft?', 'th',
  'ในระยะยาวน้ำร้อนมีผลอย่างไรต่อคำสาปจูเซ็นเคียว?',
  '["รักษาหาย","ไม่มีผล—โดนน้ำเย็นคำสาปก็กลับมา","ร่างทั้งสองหายไป","ผู้ต้องสาปเสียชีวิต"]'::jsonb,
  'มีเพียงบ่อน้ำที่ตรงกันเท่านั้นที่ถอนคำสาปได้จริง');
select public.seed_uebersetzung('Was ist das Neko-ken?', 'th',
  'เนโกะเคนคืออะไร?',
  '["การฝึกกับแมวสุดโหดที่ทำให้รันม่ากลัวแมว","อาวุธ","กฎของเผ่าอเมซอน","ยารักษา"]'::jsonb,
  'เก็นมะโยนรันม่าตอนเด็กลงหลุมที่เต็มไปด้วยแมวหิวโหย');
select public.seed_uebersetzung('Was ist das Ziel von Pantyhose Taro?', 'th',
  'เป้าหมายของแพนตี้โฮสทาโร่คืออะไร?',
  '["เอาชนะรันม่า","กลับจีน","แต่งงานกับแชมพู","บังคับให้ฮัปโปไซเปลี่ยนชื่อให้"]'::jsonb,
  'มีเพียงผู้ตั้งชื่อเท่านั้นที่เปลี่ยนชื่อได้');
select public.seed_uebersetzung('Was passiert, wenn Ranma dem Neko-ken vollständig verfällt?', 'th',
  'เกิดอะไรขึ้นเมื่อรันม่าตกอยู่ใต้เนโกะเคนเต็มที่?',
  '["เป็นลม","หมดแรง","กลายร่างเป็นแมว","ทำตัวเหมือนแมวและอันตรายสุดขีด"]'::jsonb,
  'ในสภาพนั้นเขาจำได้แค่อาคาเนะ');
select public.seed_uebersetzung('Welche Beziehung verbindet Ukyo und Ranma aus Kindertagen?', 'th',
  'อะไรเชื่อมอุเคียวกับรันม่าตั้งแต่เด็ก?',
  '["เป็นเพื่อนบ้านกัน","ถูกหมั้นกันตอนเด็ก","เป็นคู่แข่งต่างสำนัก","เป็นลูกพี่ลูกน้อง"]'::jsonb,
  'เก็นมะรับสินสอดของอุเคียวแล้วทิ้งเธอไป');
select public.seed_uebersetzung('Welche Rolle spielt das Tendo-Dojo für die Handlung?', 'th',
  'สำนักเท็นโดมีบทบาทอะไร?',
  '["ถูกทิ้งร้าง","เป็นโรงเรียน","เป็นทั้งบ้านและสนามรบ","เป็นร้านอาหาร"]'::jsonb,
  'ผู้ท้าชิงแทบทุกคนมาโผล่ที่นั่นไม่ช้าก็เร็ว');
select public.seed_uebersetzung('Welchen Schwur legten Genma und Nodoka über Ranma ab?', 'th',
  'เก็นมะกับโนโดกะให้คำสัญญาอะไรเกี่ยวกับรันม่า?',
  '["จะให้เป็นหมอ","จะเป็นลูกผู้ชายเต็มตัว—ไม่อย่างนั้นต้องคว้านท้อง","จะไม่แต่งงานเลย","จะไปอยู่จีน"]'::jsonb,
  'นั่นคือเหตุผลที่รันม่าซ่อนคำสาปจากแม่ตัวเองมากกว่าใคร');
select public.seed_uebersetzung('Welches Grundmotiv verbindet fast alle Nebenfiguren der Serie?', 'th',
  'แรงจูงใจใดเชื่อมตัวละครรองเกือบทุกตัว?',
  '["ทุกคนอยากแต่งงานหรือเอาชนะรันม่า","ตามหาสมบัติ","ทุกคนมาจากจีน","ทุกคนต้องคำสาป"]'::jsonb,
  'เนริมะค่อยๆเต็มไปด้วยคู่หมั้นและคู่แข่ง');
select public.seed_uebersetzung('Welches Studio produzierte die Neuauflage des Anime ab 2024?', 'th',
  'สตูดิโอใดสร้างอนิเมะรีเมคปี2024?',
  '["Ufotable","Bones","MAPPA","Studio Pierrot"]'::jsonb,
  'รีเมคนี้แนะนำเรื่องนี้ให้คนรุ่นใหม่ทั้งรุ่นได้รู้จัก');
select public.seed_uebersetzung('Wer hat Ranma ½ erschaffen?', 'th',
  'ใครเป็นผู้สร้างรันม่า ½?',
  '["นาโอโกะ ทาเคอุจิ","รูมิโกะ ทาคาฮาชิ","โกโช อาโอยามะ","อากิระ โทริยามะ"]'::jsonb,
  'เธอยังสร้างอินุยาฉะและลามูทรามวัยใสด้วย');
select public.seed_uebersetzung('Wer ist Saffron?', 'th',
  'ซาฟรอนคือใคร?',
  '["ผู้อาวุโสเผ่าอเมซอน","อาจารย์ศิลปะการต่อสู้","ผู้ปกครองจูเซ็นโดที่เป็นนกฟีนิกซ์","ไกด์จูเซ็นเคียว"]'::jsonb,
  'การต่อสู้กับเขาจริงจังที่สุดในทั้งเรื่อง');
select public.seed_uebersetzung('Wie endet die Hochzeit von Ranma und Akane im Finale?', 'th',
  'งานแต่งของรันม่ากับอาคาเนะในตอนจบเป็นอย่างไร?',
  '["บรรดาคู่แข่งมาพังงาน","จัดได้สำเร็จ","รันม่าหนี","อาคาเนะปฏิเสธ"]'::jsonb,
  'แชมพูอุเคียวโคดาจิและเรียวงะบุกงานพร้อมกัน');
select public.seed_uebersetzung('Wie heißt der Führer, der Besucher durch Jusenkyo geleitet?', 'th',
  'ใครเป็นผู้นำทางผู้มาเยือนจูเซ็นเคียว?',
  '["โคลอน","ฮัปโปไซ","ไกด์จูเซ็นเคียว","เฮิร์บ"]'::jsonb,
  'เขาเตือนช้าไปเสมอ—มักจะหลังจากตกลงไปแล้ว');
select public.seed_uebersetzung('Wie heißt der Gegner, der sich in ein Mischwesen mit Ochsenhörnern verwandelt?', 'th',
  'ศัตรูคนไหนกลายร่างเป็นไคเมร่าที่มีเขาวัว?',
  '["แพนตี้โฮสทาโร่","เฮิร์บ","ซาฟรอน","คิริน"]'::jsonb,
  'ฮัปโปไซตั้งชื่อนั้นให้และเขาพยายามสลัดมันทิ้งมาตลอด');
select public.seed_uebersetzung('Wie heißt der Prinz, der Ranma in der Jusenkyo-Handlung gegenübertritt?', 'th',
  'เจ้าชายองค์ไหนเผชิญหน้ารันม่าในภาคจูเซ็นเคียว?',
  '["ซาฟรอน","เฮิร์บ","คิริน","มินต์"]'::jsonb,
  'เฮิร์บเองก็ต้องคำสาปจากบ่อน้ำและตามหาวิธีแก้');
select public.seed_uebersetzung('Wie heißt Ranmas Mutter?', 'th',
  'แม่ของรันม่าชื่ออะไร?',
  '["เท็นโด คาสึมิ","โคลอน","เท็นโด คิมิโกะ","ซาโอโตเมะ โนโดกะ"]'::jsonb,
  'รันม่าได้พบแม่ช้ามาก—และต้องหลบซ่อนจากเธอ');
select public.seed_uebersetzung('Wie kämpft Mousse üblicherweise?', 'th',
  'ปกติมูสต่อสู้อย่างไร?',
  '["มือเปล่า","ด้วยอาวุธลับนับไม่ถ้วนในแขนเสื้อ","ด้วยดาบ","ด้วยการขว้างแห"]'::jsonb,
  'เขาดึงโซ่ใบมีดหรือแม้แต่สมอเรือออกมาจากเสื้อคลุม');
select public.seed_uebersetzung('Wofür hielt Ranma Ukyo während ihrer Kindheit?', 'th',
  'ตอนเด็กรันม่าคิดว่าอุเคียวเป็นอะไร?',
  '["น้องสาว","คู่แข่ง","เด็กผู้ชาย","ครู"]'::jsonb,
  'อุเคียวทำตัวเป็นเด็กผู้ชาย—ความไม่รู้ตัวของรันม่ายังทำให้เธอเจ็บใจ');
select public.seed_uebersetzung('Woran erkennt man Genma Saotome in Pandagestalt beim Sprechen?', 'th',
  'ซาโอโตเมะเก็นมะในร่างแพนด้าสื่อสารอย่างไร?',
  '["ส่งเสียงคำราม","ชูป้ายที่เขียนข้อความ","เขียนบนทราย","แค่พยักหน้า"]'::jsonb,
  'ไม่เคยมีการอธิบายว่าป้ายพวกนั้นมาจากไหน');
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind wurde ich in Fischwürste gewickelt und in eine Grube voller Katzen geworfen – seitdem habe ich panische Angst vor ihnen. (Ranma ½)', 'th',
  'ฉันคือใคร? ตอนเด็กฉันถูกพันด้วยไส้กรอกปลาแล้วโยนลงหลุมที่เต็มไปด้วยแมว—ตั้งแต่นั้นฉันก็กลัวแมวสุดชีวิต (รันม่า ½)',
  '["ฮิบิกิ เรียวงะ","มูส","ซาโอโตเมะ รันม่า","คุโนะ ทาเตวากิ"]'::jsonb,
  'การฝึกอันโหดร้ายนั้นมีไว้เพื่อสอนวิชาหมัดแมว',
  '["พ่อจับฉันหมั้นกับอาคาเนะโดยไม่ถามฉันสักคำ","น้ำเย็นทำให้ฉันกลายเป็นผู้หญิงส่วนน้ำร้อนทำให้ฉันกลับร่าง"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Orientierungssinn ist so miserabel, dass ich mich selbst auf kurzen Wegen tagelang verlaufe. (Ranma ½)', 'th',
  'ฉันคือใคร? ฉันหลงทิศหนักมากจนแม้เดินทางใกล้ๆก็ยังหลงทางเป็นวันๆ (รันม่า ½)',
  '["มูส","ซาโอโตเมะ รันม่า","ฮัปโปไซ","ฮิบิกิ เรียวงะ"]'::jsonb,
  'ในร่างลูกหมูอาคาเนะเรียกเขาว่าพีจังและยังให้นอนในห้องเธอด้วย',
  '["ฉันโพกผ้าบันดานาเสมอและแบกเป้ใบใหญ่ที่มีร่ม","เมื่อโดนน้ำเย็นฉันกลายเป็นลูกหมูดำตัวเล็ก"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin so kurzsichtig, dass ich ohne Brille kaum jemanden erkenne. (Ranma ½)', 'th',
  'ฉันคือใคร? ฉันสายตาสั้นมากจนถ้าไม่มีแว่นก็แทบจำใครไม่ได้ (รันม่า ½)',
  '["มูส","ฮิบิกิ เรียวงะ","คุโนะ ทาเตวากิ","ซาโอโตเมะ เก็นมะ"]'::jsonb,
  'เขามาจากหมู่บ้านเผ่าอเมซอนในจีนเช่นเดียวกับแชมพู',
  '["ฉันซ่อนอาวุธนับไม่ถ้วนไว้ในแขนเสื้อกว้างๆ","ฉันหลงรักแชมพูและกลายเป็นเป็ดเมื่อโดนน้ำเย็น"]'::jsonb);
-- ranma · ru
select public.seed_uebersetzung('Auf welche Schule gehen Ranma und Akane?', 'ru',
  'В какой школе учатся Ранма и Аканэ?',
  '["Тэйтан","Фуринкан","Экода","Момоиро"]'::jsonb,
  'В старшей школе Фуринкан почти каждый учебный день заканчивается дракой.');
select public.seed_uebersetzung('In welches Tier verwandelt sich Genma Saotome?', 'ru',
  'В какое животное превращается Гэмма Саотомэ?',
  '["В медведя","В обезьяну","В панду","В тигра"]'::jsonb,
  'В облике панды он общается с помощью табличек с надписями.');
select public.seed_uebersetzung('In welches Tier verwandelt sich Ryoga Hibiki?', 'ru',
  'В какое животное превращается Рёга Хибики?',
  '["В собаку","В утку","В кошку","В маленького чёрного поросёнка"]'::jsonb,
  'Аканэ держит его как питомца Пи-тяна, даже не подозревая правды.');
select public.seed_uebersetzung('In welches Tier verwandelt sich Shampoo?', 'ru',
  'В какое животное превращается Шампу?',
  '["В утку","В поросёнка","В панду","В кошку"]'::jsonb,
  'Как назло, кошки — главный страх Ранмы.');
select public.seed_uebersetzung('Mit wem ist Ranma gegen seinen Willen verlobt?', 'ru',
  'С кем Ранма помолвлен против своей воли?',
  '["Аканэ Тэндо","Укё Куондзи","Шампу","Кодати Куно"]'::jsonb,
  'Помолвку устроили их отцы задолго до того, как дети познакомились.');
select public.seed_uebersetzung('Warum wurden Ranma und Akane überhaupt verlobt?', 'ru',
  'Почему Ранма и Аканэ вообще помолвлены?',
  '["Из-за пари","Отцы хотят объединить свои школы","Так решила школа","Из-за проклятия"]'::jsonb,
  'Гэмма и Соун договорились об этом, когда дети были ещё маленькими.');
select public.seed_uebersetzung('Was geschieht mit Ranma bei Kontakt mit kaltem Wasser?', 'ru',
  'Что происходит с Ранмой, когда на него попадает холодная вода?',
  '["Он становится невидимым","Он теряет силу","Он превращается в девушку","Он уменьшается"]'::jsonb,
  'Проклятие идёт от заколдованных источников Дзюсэнкё.');
select public.seed_uebersetzung('Was tut Akane meist, wenn Ranma sie ärgert?', 'ru',
  'Что обычно делает Аканэ, когда Ранма её злит?',
  '["Плачет","Убегает","Отправляет его в полёт","Готовит ему еду"]'::jsonb,
  'Полёт Ранмы над крышами Нэримы — постоянная шутка сериала.');
select public.seed_uebersetzung('Welche Haarfarbe hat Ranma in seiner Mädchengestalt?', 'ru',
  'Какого цвета волосы у Ранмы в женском облике?',
  '["Рыжие","Чёрные","Светлые","Синие"]'::jsonb,
  'В мужском облике у него чёрные волосы.');
select public.seed_uebersetzung('Wie heißen Akanes ältere Schwestern?', 'ru',
  'Как зовут старших сестёр Аканэ?',
  '["Укё и Кодати","Касуми и Набики","Шампу и Колон","Нодока и Касуми"]'::jsonb,
  'Касуми ведёт хозяйство, Набики — дела.');
select public.seed_uebersetzung('Wie heißt Akanes Vater?', 'ru',
  'Как зовут отца Аканэ?',
  '["Гэмма Саотомэ","Хаппосай","Доктор Тофу","Соун Тэндо"]'::jsonb,
  'Соун заливается слезами при каждом удобном случае.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Ranma ½?', 'ru',
  'Кто главный герой «Ранмы ½»?',
  '["Рёга Хибики","Ранма Саотомэ","Татэваки Куно","Мусс"]'::jsonb,
  'Ранма — наследник школы боевых искусств и заодно проклятия.');
select public.seed_uebersetzung('Wie heißt der Schwertkämpfer, der Akane nachstellt?', 'ru',
  'Как зовут фехтовальщика кэндо, который добивается Аканэ?',
  '["Мусс","Рёга","Татэваки Куно","Хаппосай"]'::jsonb,
  'Куно влюблён и в Аканэ, и в рыжеволосую Ранму.');
select public.seed_uebersetzung('Wie heißt Ranmas Vater?', 'ru',
  'Как зовут отца Ранмы?',
  '["Соун Тэндо","Гэмма Саотомэ","Хаппосай","Колон"]'::jsonb,
  'Именно он когда-то притащил Ранму в Дзюсэнкё.');
select public.seed_uebersetzung('Wie heißt Ryoga in seiner Ferkelgestalt bei Akane?', 'ru',
  'Как Аканэ называет Рёгу в облике поросёнка?',
  '["Куро","Бута-тян","Пи-тян","Момо"]'::jsonb,
  'Ранма знает правду — и не даёт Рёге об этом забыть.');
select public.seed_uebersetzung('Wo wohnt Ranma nach seiner Ankunft in Japan?', 'ru',
  'Где живёт Ранма после приезда в Японию?',
  '["В поместье Куно","У Укё","В додзё Тэндо","В пансионе"]'::jsonb,
  'Обе семьи хотят объединить свои школы боевых искусств.');
select public.seed_uebersetzung('Wo zog sich Ranma seinen Fluch zu?', 'ru',
  'Где Ранма получил своё проклятие?',
  '["В Японии","В Индии","В Монголии","У источников Дзюсэнкё в Китае"]'::jsonb,
  'Кто туда упадёт, принимает облик того, кто там утонул.');
select public.seed_uebersetzung('Wofür ist Akanes Kochkunst berüchtigt?', 'ru',
  'Чем печально известна стряпня Аканэ?',
  '["Она несъедобна","Она слишком острая","Она слишком дорогая","Она слишком сладкая"]'::jsonb,
  'Ранма всё равно её ест — обычно ворча и с последствиями.');
select public.seed_uebersetzung('Wofür ist Ryoga berüchtigt?', 'ru',
  'Чем печально известен Рёга?',
  '["Своей вежливостью","Катастрофическим неумением ориентироваться","Своей стряпнёй","Своим богатством"]'::jsonb,
  'Рёга может пойти к соседям и оказаться в Китае.');
select public.seed_uebersetzung('Woher stammt Shampoo?', 'ru',
  'Откуда родом Шампу?',
  '["Из китайской деревни амазонок","Из Токио","Из Кореи","Из Монголии"]'::jsonb,
  'Её народ живёт по своим строгим законам.');
select public.seed_uebersetzung('Womit lässt sich Ranmas Verwandlung rückgängig machen?', 'ru',
  'Что отменяет превращение Ранмы?',
  '["Горячая вода","Соль","Сон","Заклинание"]'::jsonb,
  'Горячая вода снова делает его мужчиной — до следующего дождя.');
select public.seed_uebersetzung('Wovor hat Ranma panische Angst?', 'ru',
  'Чего Ранма панически боится?',
  '["Собак","Кошек","Воды","Высоты"]'::jsonb,
  'Причина — жестокая тренировка, которую отец устроил ему в детстве.');
select public.seed_uebersetzung('In welcher Beziehung steht Cologne zu Shampoo?', 'ru',
  'Кем Колон приходится Шампу?',
  '["Матерью","Тётей","Прабабушкой","Учительницей, не родственницей"]'::jsonb,
  'Колон больше трёхсот лет, и она грозный боец.');
select public.seed_uebersetzung('In welcher Beziehung steht Happosai zu Genma und Soun?', 'ru',
  'Кем Хаппосай приходится Гэмме и Соуну?',
  '["Братом","Соседом","Учеником","Их общим учителем"]'::jsonb,
  'Оба до сих пор боятся его, как маленькие мальчишки.');
select public.seed_uebersetzung('In welches Tier verwandelt sich Mousse?', 'ru',
  'В какое животное превращается Мусс?',
  '["В гуся","В лебедя","В орла","В утку"]'::jsonb,
  'Без очков Мусс принимает предметы за людей.');
select public.seed_uebersetzung('In wen ist Dr. Tofu verliebt?', 'ru',
  'В кого влюблён доктор Тофу?',
  '["В Аканэ","В Касуми","В Набики","В Укё"]'::jsonb,
  'Рядом с Касуми он полностью теряет самообладание.');
select public.seed_uebersetzung('In wen ist Mousse hoffnungslos verliebt?', 'ru',
  'В кого безнадёжно влюблён Мусс?',
  '["В Аканэ","В Шампу","В Укё","В Кодати"]'::jsonb,
  'Шампу отвергает его с самого детства.');
select public.seed_uebersetzung('Was ist der Hiryu Shoten Ha?', 'ru',
  'Что такое Хирю Сётэн Ха?',
  '["Выпад мечом","Восходящий смерч из горячей и холодной энергии","Удар ногой в прыжке","Исцеляющее заклинание"]'::jsonb,
  'Ранма осваивает его, чтобы победить Хаппосая.');
select public.seed_uebersetzung('Was verkauft Ukyo Kuonji?', 'ru',
  'Что продаёт Укё Куондзи?',
  '["Рамэн","Окономияки","Суши","Сладости"]'::jsonb,
  'Её огромная лопатка служит заодно и оружием.');
select public.seed_uebersetzung('Welche Kraftquelle nutzt Ryoga für seine Energieattacke?', 'ru',
  'Что питает энергетический удар Рёги?',
  '["Его отчаяние","Его уверенность","Его ярость","Его радость"]'::jsonb,
  'Чем несчастнее Рёга, тем сильнее Сиси Хокодан.');
select public.seed_uebersetzung('Welche Quelle würde Ranmas Fluch aufheben?', 'ru',
  'Какой источник снял бы проклятие Ранмы?',
  '["Источник утонувшего юноши","Источник дракона","Горячий источник","Источник феникса"]'::jsonb,
  'Поиски Наньничуань движут почти всем сюжетом.');
select public.seed_uebersetzung('Welche Rolle nimmt Kasumi in der Familie ein?', 'ru',
  'Какую роль Касуми играет в семье?',
  '["Ведёт хозяйство","Руководит додзё","Зарабатывает деньги","Преподаёт"]'::jsonb,
  'Касуми взяла на себя роль матери после её смерти.');
select public.seed_uebersetzung('Welchen Kampfstil vertreten die Familien Saotome und Tendo?', 'ru',
  'Каким боевым искусством занимаются семьи Саотомэ и Тэндо?',
  '["Карате","Дзюдо","Боевые искусства без правил","Кэндо"]'::jsonb,
  'Дословно «боевые искусства без различий» — разрешено всё.');
select public.seed_uebersetzung('Welchen Namen gibt Ranma sich, wenn er als Mädchen auftreten muss?', 'ru',
  'Каким именем называется Ранма, выдавая себя за девушку?',
  '["Ранко","Акако","Ран-тян","Ранкосэй"]'::jsonb,
  'Как «кузина Ранко» он обманывает даже собственную мать.');
select public.seed_uebersetzung('Welches Amazonengesetz bringt Shampoo zu Ranma?', 'ru',
  'Какой закон амазонок приводит Шампу к Ранме?',
  '["Кто её победит, за того она должна выйти замуж","Она должна служить победителю","Она должна убить победителя","Она должна покинуть деревню"]'::jsonb,
  'Другой закон требует смерти чужачки, которая её победила.');
select public.seed_uebersetzung('Wer ist Kodachi Kuno?', 'ru',
  'Кто такая Кодати Куно?',
  '["Младшая сестра Татэваки","Кузина Укё","Сестра Шампу","Подруга Аканэ"]'::jsonb,
  'Кодати выступает в «боевой художественной гимнастике» — с усыпляющими средствами.');
select public.seed_uebersetzung('Wie heißt die Quelle, in die Ranma fiel?', 'ru',
  'В какой источник упал Ранма?',
  '["Источник утонувшей панды","Источник утонувшего поросёнка","Источник утонувшей девушки","Источник утонувшей кошки"]'::jsonb,
  'По-китайски — Ньянничуань.');
select public.seed_uebersetzung('Wie heißt Ranmas Technik der ultraschnellen Faustschläge?', 'ru',
  'Как называется сверхбыстрая техника ударов Ранмы?',
  '["Моко Такабися","Бакусай Тэнкэцу","Каштановый кулак","Хирю Сётэн Ха"]'::jsonb,
  'Колон учила его, заставляя выхватывать каштаны из огня.');
select public.seed_uebersetzung('Wie heißt Ryogas Technik, mit der er Fels zersprengt?', 'ru',
  'Как называется техника Рёги, раскалывающая камни?',
  '["Моко Такабися","Сиси Хокодан","Хирю Сётэн Ха","Бакусай Тэнкэцу"]'::jsonb,
  'Колон учила его, закапывая под валунами.');
select public.seed_uebersetzung('Wie nennt sich Tatewaki Kuno selbst?', 'ru',
  'Как называет себя Татэваки Куно?',
  '["Белый Тигр","Повелитель клинков","Ястреб Нэримы","Синий гром Фуринкана"]'::jsonb,
  'Этим титулом не пользуется никто, кроме него самого.');
select public.seed_uebersetzung('Wodurch fällt Nabiki Tendo besonders auf?', 'ru',
  'Чем больше всего выделяется Набики Тэндо?',
  '["Мягкостью","Боевыми навыками","Деловой хваткой","Стряпнёй"]'::jsonb,
  'Набики продаёт фотографии собственной семьи тому, кто больше заплатит.');
select public.seed_uebersetzung('Wofür ist der alte Meister Happosai berüchtigt?', 'ru',
  'Чем печально известен старый мастер Хаппосай?',
  '["Кражей женского белья","Тем, что ест всё подряд","Постоянным сном","Торговлей оружием"]'::jsonb,
  'Гэмма и Соун однажды запечатали его в бочке — он, конечно, вернулся.');
select public.seed_uebersetzung('Womit kämpft Ukyo?', 'ru',
  'Чем сражается Укё?',
  '["Мечом","Цепями","Гигантской лопаткой","Сюрикенами"]'::jsonb,
  'Ещё она метает маленькие лопатки, как сюрикены.');
select public.seed_uebersetzung('Woraus zieht Ranma die Kraft für seinen Moko Takabisha?', 'ru',
  'Из чего Ранма черпает силу для Моко Такабися?',
  '["Из печали","Из страха","Из голода","Из уверенности в себе"]'::jsonb,
  'Это точная противоположность технике Рёги.');
select public.seed_uebersetzung('In welchem Jahr begann der Ranma-½-Manga?', 'ru',
  'В каком году началась манга «Ранма ½»?',
  '["1987","1992","1996","1983"]'::jsonb,
  'Она выходила до 1996 года и насчитывает 38 томов.');
select public.seed_uebersetzung('In welchem Stadtbezirk Tokios spielt die Serie?', 'ru',
  'В каком районе Токио происходит действие?',
  '["Сибуя","Сэтагая","Адати","Нэрима"]'::jsonb,
  'Нэрима — место действия и других работ Такахаси.');
select public.seed_uebersetzung('Warum kann Akane Ryogas Geheimnis so lange nicht durchschauen?', 'ru',
  'Почему Аканэ так долго не раскрывает секрет Рёги?',
  '["Она невнимательна","Рёга использует магию","Ранма ей запрещает","Рёга-человек никогда не появляется одновременно с Пи-тяном"]'::jsonb,
  'Ранма знает, но никак не может это доказать.');
select public.seed_uebersetzung('Warum trägt Mousse fast immer eine Brille?', 'ru',
  'Почему Мусс почти всегда носит очки?',
  '["Это оружие","Он крайне близорук","Они скрывают его глаза","Это семейная реликвия"]'::jsonb,
  'Без них он то и дело сражается с мебелью.');
select public.seed_uebersetzung('Was geschieht mit einem Jusenkyo-Verfluchten unter heißem Wasser dauerhaft?', 'ru',
  'Как горячая вода влияет на проклятие Дзюсэнкё в долгосрочной перспективе?',
  '["Излечивает его","Никак — от холодной воды проклятие возвращается","Убирает оба облика","Убивает жертву"]'::jsonb,
  'Снять проклятие по-настоящему мог бы только подходящий источник.');
select public.seed_uebersetzung('Was ist das Neko-ken?', 'ru',
  'Что такое Нэко-кэн?',
  '["Жестокая тренировка с кошками, ставшая причиной страха Ранмы","Оружие","Закон амазонок","Целебное зелье"]'::jsonb,
  'Ради неё Гэмма бросил маленького Ранму в яму с голодными кошками.');
select public.seed_uebersetzung('Was ist das Ziel von Pantyhose Taro?', 'ru',
  'Какая цель у Пантихоза Таро?',
  '["Победить Ранму","Вернуться в Китай","Жениться на Шампу","Заставить Хаппосая дать ему другое имя"]'::jsonb,
  'Изменить имя может только тот, кто его дал.');
select public.seed_uebersetzung('Was passiert, wenn Ranma dem Neko-ken vollständig verfällt?', 'ru',
  'Что происходит, когда Ранма полностью поддаётся Нэко-кэну?',
  '["Он падает в обморок","Он теряет силу","Он превращается в кошку","Он ведёт себя как кошка и становится крайне опасен"]'::jsonb,
  'В таком состоянии он узнаёт только Аканэ.');
select public.seed_uebersetzung('Welche Beziehung verbindet Ukyo und Ranma aus Kindertagen?', 'ru',
  'Что связывает Укё и Ранму с детства?',
  '["Они были соседями","Их помолвили в детстве","Они были соперниками по додзё","Они двоюродные брат и сестра"]'::jsonb,
  'Гэмма взял приданое Укё, а потом бросил её.');
select public.seed_uebersetzung('Welche Rolle spielt das Tendo-Dojo für die Handlung?', 'ru',
  'Какую роль играет додзё Тэндо?',
  '["Пустует","Это школа","Это и дом, и поле боя","Это ресторан"]'::jsonb,
  'Почти каждый претендент рано или поздно появляется там.');
select public.seed_uebersetzung('Welchen Schwur legten Genma und Nodoka über Ranma ab?', 'ru',
  'Какую клятву дали Гэмма и Нодока насчёт Ранмы?',
  '["Что он станет врачом","Что он станет настоящим мужчиной — или совершит сэппуку","Что он никогда не женится","Что он будет жить в Китае"]'::jsonb,
  'Поэтому Ранма прежде всего скрывает проклятие от собственной матери.');
select public.seed_uebersetzung('Welches Grundmotiv verbindet fast alle Nebenfiguren der Serie?', 'ru',
  'Какой мотив объединяет почти всех второстепенных персонажей?',
  '["Все хотят жениться на Ранме или победить его","Они ищут сокровище","Все они из Китая","Все они прокляты"]'::jsonb,
  'Нэрима постепенно наполняется невестами и соперниками.');
select public.seed_uebersetzung('Welches Studio produzierte die Neuauflage des Anime ab 2024?', 'ru',
  'Какая студия сделала аниме-ремейк 2024 года?',
  '["Ufotable","Bones","MAPPA","Studio Pierrot"]'::jsonb,
  'Ремейк открыл сериал совершенно новому поколению.');
select public.seed_uebersetzung('Wer hat Ranma ½ erschaffen?', 'ru',
  'Кто автор «Ранмы ½»?',
  '["Наоко Такэути","Румико Такахаси","Госё Аояма","Акира Торияма"]'::jsonb,
  'Она также создала «Инуяшу» и «Несносных пришельцев».');
select public.seed_uebersetzung('Wer ist Saffron?', 'ru',
  'Кто такой Сафран?',
  '["Старейшина амазонок","Учитель боевых искусств","Существо-феникс, правящее Дзюсэндо","Проводник по Дзюсэнкё"]'::jsonb,
  'Бой с ним — самый серьёзный во всём сериале.');
select public.seed_uebersetzung('Wie endet die Hochzeit von Ranma und Akane im Finale?', 'ru',
  'Чем заканчивается свадьба Ранмы и Аканэ в финале?',
  '["Собравшиеся соперники её срывают","Она проходит успешно","Ранма сбегает","Аканэ отказывается"]'::jsonb,
  'Шампу, Укё, Кодати и Рёга вместе врываются на праздник.');
select public.seed_uebersetzung('Wie heißt der Führer, der Besucher durch Jusenkyo geleitet?', 'ru',
  'Кто водит посетителей по Дзюсэнкё?',
  '["Колон","Хаппосай","Проводник по Дзюсэнкё","Херб"]'::jsonb,
  'Он всегда предупреждает слишком поздно — обычно уже после падения.');
select public.seed_uebersetzung('Wie heißt der Gegner, der sich in ein Mischwesen mit Ochsenhörnern verwandelt?', 'ru',
  'Какой противник превращается в химеру с бычьими рогами?',
  '["Пантихоз Таро","Херб","Сафран","Кирин"]'::jsonb,
  'Это имя ему дал Хаппосай, и с тех пор он пытается от него избавиться.');
select public.seed_uebersetzung('Wie heißt der Prinz, der Ranma in der Jusenkyo-Handlung gegenübertritt?', 'ru',
  'Какой принц противостоит Ранме в арке Дзюсэнкё?',
  '["Сафран","Херб","Кирин","Минт"]'::jsonb,
  'Херб сам проклят источником и ищет исцеления.');
select public.seed_uebersetzung('Wie heißt Ranmas Mutter?', 'ru',
  'Как зовут мать Ранмы?',
  '["Касуми Тэндо","Колон","Кимико Тэндо","Нодока Саотомэ"]'::jsonb,
  'Ранма встречает её лишь поздно — и вынужден от неё прятаться.');
select public.seed_uebersetzung('Wie kämpft Mousse üblicherweise?', 'ru',
  'Как обычно сражается Мусс?',
  '["Голыми руками","Бесчисленным оружием, спрятанным в рукавах","Мечом","Метательными сетями"]'::jsonb,
  'Из своих одежд он достаёт цепи, клинки и даже якоря.');
select public.seed_uebersetzung('Wofür hielt Ranma Ukyo während ihrer Kindheit?', 'ru',
  'Кем Ранма считал Укё в детстве?',
  '["Сестрой","Соперником","Мальчиком","Учителем"]'::jsonb,
  'Укё выдавала себя за мальчика — недогадливость Ранмы до сих пор её задевает.');
select public.seed_uebersetzung('Woran erkennt man Genma Saotome in Pandagestalt beim Sprechen?', 'ru',
  'Как Гэмма Саотомэ общается в облике панды?',
  '["Ворчит","Поднимает таблички с надписями","Пишет на песке","Только кивает"]'::jsonb,
  'Откуда берутся таблички, так и не объясняется.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind wurde ich in Fischwürste gewickelt und in eine Grube voller Katzen geworfen – seitdem habe ich panische Angst vor ihnen. (Ranma ½)', 'ru',
  'Кто я? В детстве меня обмотали рыбными сосисками и бросили в яму, полную кошек, — с тех пор я их панически боюсь. («Ранма ½»)',
  '["Рёга Хибики","Мусс","Ранма Саотомэ","Татэваки Куно"]'::jsonb,
  'Эта жестокая тренировка должна была научить его технике Кошачьего кулака.',
  '["Отец помолвил меня с Аканэ, не спросив меня.","От холодной воды я превращаюсь в девушку, от горячей — обратно."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Orientierungssinn ist so miserabel, dass ich mich selbst auf kurzen Wegen tagelang verlaufe. (Ranma ½)', 'ru',
  'Кто я? Я так плохо ориентируюсь, что даже в коротких поездках теряюсь на несколько дней. («Ранма ½»)',
  '["Мусс","Ранма Саотомэ","Хаппосай","Рёга Хибики"]'::jsonb,
  'В облике поросёнка Аканэ зовёт его Пи-тяном и даже пускает спать в свою комнату.',
  '["Я всегда ношу бандану и огромный рюкзак с зонтом.","В холодной воде я превращаюсь в маленького чёрного поросёнка."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin so kurzsichtig, dass ich ohne Brille kaum jemanden erkenne. (Ranma ½)', 'ru',
  'Кто я? Я настолько близорук, что без очков почти никого не узнаю. («Ранма ½»)',
  '["Мусс","Рёга Хибики","Татэваки Куно","Гэмма Саотомэ"]'::jsonb,
  'Как и Шампу, он родом из деревни амазонок в Китае.',
  '["Я прячу бесчисленное оружие в широких рукавах.","Я влюблён в Шампу и в холодной воде превращаюсь в утку."]'::jsonb);
-- ranma · ar
select public.seed_uebersetzung('Auf welche Schule gehen Ranma und Akane?', 'ar',
  'في أي مدرسة يدرس رانما وأكاني؟',
  '["تيتان","فورينكان","إيكودا","موموإيرو"]'::jsonb,
  'في ثانوية فورينكان ينتهي كل يوم دراسي تقريبًا بشجار.');
select public.seed_uebersetzung('In welches Tier verwandelt sich Genma Saotome?', 'ar',
  'إلى أي حيوان يتحول غنما ساوتومي؟',
  '["دب","قرد","باندا","نمر"]'::jsonb,
  'بهيئة الباندا يتواصل بلافتات مكتوبة بخط اليد.');
select public.seed_uebersetzung('In welches Tier verwandelt sich Ryoga Hibiki?', 'ar',
  'إلى أي حيوان يتحول ريوغا هيبيكي؟',
  '["كلب","بطة","قطة","خنزير صغير أسود"]'::jsonb,
  'تربيه أكاني حيوانًا أليفًا باسم بي-تشان دون أن تشك في الحقيقة.');
select public.seed_uebersetzung('In welches Tier verwandelt sich Shampoo?', 'ar',
  'إلى أي حيوان تتحول شامبو؟',
  '["بطة","خنزير صغير","باندا","قطة"]'::jsonb,
  'ومن بين كل الأشياء، القطط هي أكبر مخاوف رانما.');
select public.seed_uebersetzung('Mit wem ist Ranma gegen seinen Willen verlobt?', 'ar',
  'لمن خُطب رانما رغمًا عنه؟',
  '["أكاني تندو","أوكيو كوونجي","شامبو","كوداتشي كونو"]'::jsonb,
  'رتّب الأبوان هذه الخطوبة قبل أن يلتقي الاثنان بوقت طويل.');
select public.seed_uebersetzung('Warum wurden Ranma und Akane überhaupt verlobt?', 'ar',
  'لماذا خُطب رانما وأكاني أصلًا؟',
  '["بسبب رهان","أبواهما يريدان توحيد المدرستين","المدرسة رتّبت ذلك","بسبب لعنة"]'::jsonb,
  'قرر غنما وسوون ذلك حين كان الطفلان لا يزالان صغيرين.');
select public.seed_uebersetzung('Was geschieht mit Ranma bei Kontakt mit kaltem Wasser?', 'ar',
  'ماذا يحدث لرانما عندما يلمسه الماء البارد؟',
  '["يصبح غير مرئي","يفقد قوته","يتحول إلى فتاة","يتقلص حجمه"]'::jsonb,
  'تأتي اللعنة من الينابيع الملعونة في جوسينكيو.');
select public.seed_uebersetzung('Was tut Akane meist, wenn Ranma sie ärgert?', 'ar',
  'ماذا تفعل أكاني عادةً عندما يزعجها رانما؟',
  '["تبكي","تهرب","تقذفه بعيدًا في الهواء","تطبخ له"]'::jsonb,
  'طيران رانما فوق أسطح نيريما نكتة متكررة في المسلسل.');
select public.seed_uebersetzung('Welche Haarfarbe hat Ranma in seiner Mädchengestalt?', 'ar',
  'ما لون شعر رانما في هيئته الأنثوية؟',
  '["أحمر","أسود","أشقر","أزرق"]'::jsonb,
  'في هيئته الذكورية يكون شعره أسود.');
select public.seed_uebersetzung('Wie heißen Akanes ältere Schwestern?', 'ar',
  'ما اسما أختي أكاني الكبيرتين؟',
  '["أوكيو وكوداتشي","كاسومي ونابيكي","شامبو وكولون","نودوكا وكاسومي"]'::jsonb,
  'كاسومي تدير شؤون البيت، ونابيكي تدير الأعمال.');
select public.seed_uebersetzung('Wie heißt Akanes Vater?', 'ar',
  'ما اسم والد أكاني؟',
  '["غنما ساوتومي","هابوساي","الدكتور توفو","سوون تندو"]'::jsonb,
  'ينفجر سوون بالبكاء في كل مناسبة تقريبًا.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Ranma ½?', 'ar',
  'من الشخصية الرئيسية في «رانما ½»؟',
  '["ريوغا هيبيكي","رانما ساوتومي","تاتيواكي كونو","موس"]'::jsonb,
  'رانما وريث مدرسة فنون قتالية، ووريث لعنة أيضًا.');
select public.seed_uebersetzung('Wie heißt der Schwertkämpfer, der Akane nachstellt?', 'ar',
  'ما اسم مقاتل الكيندو الذي يلاحق أكاني؟',
  '["موس","ريوغا","تاتيواكي كونو","هابوساي"]'::jsonb,
  'كونو واقع في حب أكاني ورانما ذات الشعر الأحمر معًا.');
select public.seed_uebersetzung('Wie heißt Ranmas Vater?', 'ar',
  'ما اسم والد رانما؟',
  '["سوون تندو","غنما ساوتومي","هابوساي","كولون"]'::jsonb,
  'هو من جرّ رانما إلى جوسينكيو في المقام الأول.');
select public.seed_uebersetzung('Wie heißt Ryoga in seiner Ferkelgestalt bei Akane?', 'ar',
  'ماذا تسمي أكاني ريوغا في هيئة الخنزير الصغير؟',
  '["كورو","بوتا-تشان","بي-تشان","مومو"]'::jsonb,
  'رانما يعرف الحقيقة، ولا يدعه ينساها أبدًا.');
select public.seed_uebersetzung('Wo wohnt Ranma nach seiner Ankunft in Japan?', 'ar',
  'أين يعيش رانما بعد وصوله إلى اليابان؟',
  '["في قصر عائلة كونو","عند أوكيو","في دوجو تندو","في نُزُل"]'::jsonb,
  'تريد العائلتان توحيد مدرستيهما في الفنون القتالية.');
select public.seed_uebersetzung('Wo zog sich Ranma seinen Fluch zu?', 'ar',
  'أين أصابت رانما اللعنة؟',
  '["في اليابان","في الهند","في منغوليا","عند ينابيع جوسينكيو في الصين"]'::jsonb,
  'من يسقط فيها يتخذ هيئة ما غرق هناك.');
select public.seed_uebersetzung('Wofür ist Akanes Kochkunst berüchtigt?', 'ar',
  'بماذا يشتهر طبخ أكاني؟',
  '["بأنه لا يؤكل","بأنه حار جدًا","بأنه غالٍ جدًا","بأنه حلو جدًا"]'::jsonb,
  'يأكله رانما مع ذلك، غالبًا متذمرًا، ومع عواقب.');
select public.seed_uebersetzung('Wofür ist Ryoga berüchtigt?', 'ar',
  'بماذا يشتهر ريوغا؟',
  '["بأدبه","بإحساسه الكارثي بالاتجاهات","بطبخه","بثرائه"]'::jsonb,
  'قد يضل ريوغا طريقه إلى بيت الجيران فينتهي به المطاف في الصين.');
select public.seed_uebersetzung('Woher stammt Shampoo?', 'ar',
  'من أين شامبو؟',
  '["من قرية أمازونيات في الصين","من طوكيو","من كوريا","من منغوليا"]'::jsonb,
  'يعيش قومها وفق قوانينهم الصارمة الخاصة.');
select public.seed_uebersetzung('Womit lässt sich Ranmas Verwandlung rückgängig machen?', 'ar',
  'ما الذي يعكس تحوّل رانما؟',
  '["الماء الساخن","الملح","النوم","تعويذة"]'::jsonb,
  'الماء الساخن يعيده رجلًا، حتى زخة المطر التالية.');
select public.seed_uebersetzung('Wovor hat Ranma panische Angst?', 'ar',
  'مما يخاف رانما خوفًا شديدًا؟',
  '["الكلاب","القطط","الماء","المرتفعات"]'::jsonb,
  'السبب تدريب قاسٍ أخضعه له والده في طفولته.');
select public.seed_uebersetzung('In welcher Beziehung steht Cologne zu Shampoo?', 'ar',
  'ما صلة كولون بشامبو؟',
  '["أمها","خالتها","جدة أمها","معلمة لا تقرب لها"]'::jsonb,
  'عمر كولون يتجاوز ثلاثمئة عام، وهي مقاتلة مرهوبة.');
select public.seed_uebersetzung('In welcher Beziehung steht Happosai zu Genma und Soun?', 'ar',
  'ما صلة هابوساي بغنما وسوون؟',
  '["أخوهما","جارهما","تلميذهما","معلمهما المشترك"]'::jsonb,
  'لا يزال الاثنان يخافانه كطفلين صغيرين.');
select public.seed_uebersetzung('In welches Tier verwandelt sich Mousse?', 'ar',
  'إلى أي حيوان يتحول موس؟',
  '["إوزة","بجعة","نسر","بطة"]'::jsonb,
  'من دون نظارته يظن موس الأشياء أشخاصًا.');
select public.seed_uebersetzung('In wen ist Dr. Tofu verliebt?', 'ar',
  'بمن يُغرم الدكتور توفو؟',
  '["أكاني","كاسومي","نابيكي","أوكيو"]'::jsonb,
  'في حضور كاسومي يفقد كل رباطة جأشه.');
select public.seed_uebersetzung('In wen ist Mousse hoffnungslos verliebt?', 'ar',
  'بمن يُغرم موس غرامًا ميؤوسًا منه؟',
  '["أكاني","شامبو","أوكيو","كوداتشي"]'::jsonb,
  'ترفضه شامبو منذ الطفولة.');
select public.seed_uebersetzung('Was ist der Hiryu Shoten Ha?', 'ar',
  'ما هو «هيريو شوتين ها»؟',
  '["طعنة سيف","إعصار صاعد من طاقة حارة وباردة","ركلة قافزة","تعويذة شفاء"]'::jsonb,
  'يتعلمه رانما ليهزم هابوساي.');
select public.seed_uebersetzung('Was verkauft Ukyo Kuonji?', 'ar',
  'ماذا تبيع أوكيو كوونجي؟',
  '["رامن","أوكونومياكي","سوشي","حلويات"]'::jsonb,
  'ملعقتها المسطحة العملاقة تُستخدم سلاحًا أيضًا.');
select public.seed_uebersetzung('Welche Kraftquelle nutzt Ryoga für seine Energieattacke?', 'ar',
  'ما الذي يغذي ضربة الطاقة لدى ريوغا؟',
  '["يأسه","ثقته","غضبه","فرحه"]'::jsonb,
  'كلما ازداد ريوغا تعاسة ازدادت قوة «شيشي هوكودان».');
select public.seed_uebersetzung('Welche Quelle würde Ranmas Fluch aufheben?', 'ar',
  'أي ينبوع يمكنه أن يشفي لعنة رانما؟',
  '["ينبوع الرجل الغريق","ينبوع التنين","الينبوع الساخن","ينبوع العنقاء"]'::jsonb,
  'البحث عن ناننيتشوان هو ما يحرّك المسلسل كله تقريبًا.');
select public.seed_uebersetzung('Welche Rolle nimmt Kasumi in der Familie ein?', 'ar',
  'ما الدور الذي تؤديه كاسومي في العائلة؟',
  '["تدير شؤون البيت","تدير الدوجو","تكسب المال","تعمل معلمة"]'::jsonb,
  'تولّت كاسومي دور الأم بعد وفاتها.');
select public.seed_uebersetzung('Welchen Kampfstil vertreten die Familien Saotome und Tendo?', 'ar',
  'أي فن قتالي تمارسه عائلتا ساوتومي وتندو؟',
  '["الكاراتيه","الجودو","الفنون القتالية بلا قيود","الكيندو"]'::jsonb,
  'حرفيًا «فنون قتالية بلا تمييز»، فكل شيء مسموح.');
select public.seed_uebersetzung('Welchen Namen gibt Ranma sich, wenn er als Mädchen auftreten muss?', 'ar',
  'ما الاسم الذي يستخدمه رانما حين يتنكر في هيئة فتاة؟',
  '["رانكو","أكاكو","ران-تشان","رانكوسي"]'::jsonb,
  'بصفته «ابنة العم رانكو» يخدع حتى أمه.');
select public.seed_uebersetzung('Welches Amazonengesetz bringt Shampoo zu Ranma?', 'ar',
  'أي قانون من قوانين الأمازونيات يقود شامبو إلى رانما؟',
  '["من يهزمها يجب أن تتزوجه","يجب أن تخدم المنتصر","يجب أن تقتل المنتصر","يجب أن تغادر القرية"]'::jsonb,
  'وقانون آخر يقضي بموت المرأة الغريبة التي تهزمها.');
select public.seed_uebersetzung('Wer ist Kodachi Kuno?', 'ar',
  'من هي كوداتشي كونو؟',
  '["أخت تاتيواكي الصغرى","ابنة عم أوكيو","أخت شامبو","صديقة أكاني"]'::jsonb,
  'تنافس كوداتشي في «الجمباز الإيقاعي القتالي»، مستخدمة المخدّرات.');
select public.seed_uebersetzung('Wie heißt die Quelle, in die Ranma fiel?', 'ar',
  'في أي ينبوع سقط رانما؟',
  '["ينبوع الباندا الغريقة","ينبوع الخنزير الصغير الغريق","ينبوع الفتاة الغريقة","ينبوع القطة الغريقة"]'::jsonb,
  'اسمه بالصينية: نيانّيتشوان.');
select public.seed_uebersetzung('Wie heißt Ranmas Technik der ultraschnellen Faustschläge?', 'ar',
  'ما اسم تقنية اللكمات الفائقة السرعة لدى رانما؟',
  '["موكو تاكابيشا","باكوساي تينكيتسو","قبضة الكستناء","هيريو شوتين ها"]'::jsonb,
  'علّمته كولون إياها بجعله يلتقط الكستناء من نار مشتعلة.');
select public.seed_uebersetzung('Wie heißt Ryogas Technik, mit der er Fels zersprengt?', 'ar',
  'ما اسم تقنية ريوغا التي تحطم الصخور؟',
  '["موكو تاكابيشا","شيشي هوكودان","هيريو شوتين ها","باكوساي تينكيتسو"]'::jsonb,
  'علّمته كولون إياها بدفنه تحت الصخور.');
select public.seed_uebersetzung('Wie nennt sich Tatewaki Kuno selbst?', 'ar',
  'بماذا يلقّب تاتيواكي كونو نفسه؟',
  '["النمر الأبيض","سيد النصال","صقر نيريما","الرعد الأزرق لفورينكان"]'::jsonb,
  'لا أحد غيره يستخدم هذا اللقب.');
select public.seed_uebersetzung('Wodurch fällt Nabiki Tendo besonders auf?', 'ar',
  'ما أبرز ما يميز نابيكي تندو؟',
  '["لطفها","مهارتها القتالية","حسّها التجاري","طبخها"]'::jsonb,
  'تبيع نابيكي صور عائلتها لمن يدفع أكثر.');
select public.seed_uebersetzung('Wofür ist der alte Meister Happosai berüchtigt?', 'ar',
  'بماذا يشتهر المعلم العجوز هابوساي؟',
  '["بسرقة الملابس الداخلية النسائية","بأكل كل شيء","بالنوم الدائم","ببيع الأسلحة"]'::jsonb,
  'حبسه غنما وسوون مرة في برميل، وبالطبع عاد.');
select public.seed_uebersetzung('Womit kämpft Ukyo?', 'ar',
  'بماذا تقاتل أوكيو؟',
  '["بسيف","بسلاسل","بملعقة مسطحة عملاقة","بنجوم رمي"]'::jsonb,
  'وترمي أيضًا ملاعق صغيرة كالشوريكن.');
select public.seed_uebersetzung('Woraus zieht Ranma die Kraft für seinen Moko Takabisha?', 'ar',
  'من أين يستمد رانما قوة «موكو تاكابيشا»؟',
  '["من الحزن","من الخوف","من الجوع","من الثقة بالنفس"]'::jsonb,
  'إنها النقيض التام لتقنية ريوغا.');
select public.seed_uebersetzung('In welchem Jahr begann der Ranma-½-Manga?', 'ar',
  'في أي عام بدأت مانغا «رانما ½»؟',
  '["1987","1992","1996","1983"]'::jsonb,
  'استمرت حتى عام 1996 وتضم 38 مجلدًا.');
select public.seed_uebersetzung('In welchem Stadtbezirk Tokios spielt die Serie?', 'ar',
  'في أي حي من طوكيو تدور أحداث المسلسل؟',
  '["شيبويا","سيتاغايا","أداتشي","نيريما"]'::jsonb,
  'نيريما مسرح لأعمال أخرى لتاكاهاشي أيضًا.');
select public.seed_uebersetzung('Warum kann Akane Ryogas Geheimnis so lange nicht durchschauen?', 'ar',
  'لماذا لا تكتشف أكاني سر ريوغا لمدة طويلة؟',
  '["لأنها غير منتبهة","لأن ريوغا يستخدم السحر","لأن رانما يمنعها","لأن ريوغا البشري لا يظهر أبدًا في الوقت نفسه مع بي-تشان"]'::jsonb,
  'رانما يعرف، لكنه لا يستطيع إثبات ذلك أبدًا.');
select public.seed_uebersetzung('Warum trägt Mousse fast immer eine Brille?', 'ar',
  'لماذا يرتدي موس النظارة دائمًا تقريبًا؟',
  '["لأنها سلاح","لأنه قصير النظر جدًا","لتخفي عينيه","لأنها إرث عائلي"]'::jsonb,
  'من دونها يقاتل الأثاث باستمرار.');
select public.seed_uebersetzung('Was geschieht mit einem Jusenkyo-Verfluchten unter heißem Wasser dauerhaft?', 'ar',
  'ما تأثير الماء الساخن على لعنة جوسينكيو على المدى الطويل؟',
  '["يشفيها","لا شيء، فاللعنة تعود مع الماء البارد","يزيل الهيئتين معًا","يقتل المصاب"]'::jsonb,
  'وحده الينبوع المناسب يستطيع رفع اللعنة حقًا.');
select public.seed_uebersetzung('Was ist das Neko-ken?', 'ar',
  'ما هو «نيكو-كين»؟',
  '["تدريب قاسٍ مع القطط سبّب خوف رانما","سلاح","قانون من قوانين الأمازونيات","جرعة شفاء"]'::jsonb,
  'رمى غنما رانما الصغير لأجله في حفرة مليئة بالقطط الجائعة.');
select public.seed_uebersetzung('Was ist das Ziel von Pantyhose Taro?', 'ar',
  'ما هدف بانتيهوز تارو؟',
  '["هزيمة رانما","العودة إلى الصين","الزواج من شامبو","إجبار هابوساي على تغيير اسمه"]'::jsonb,
  'لا يستطيع تغيير الاسم إلا من أطلقه.');
select public.seed_uebersetzung('Was passiert, wenn Ranma dem Neko-ken vollständig verfällt?', 'ar',
  'ماذا يحدث عندما يستسلم رانما تمامًا لتقنية «نيكو-كين»؟',
  '["يُغمى عليه","يفقد قوته","يتحول إلى قطة","يتصرف كالقطط ويصبح خطيرًا جدًا"]'::jsonb,
  'في تلك الحالة لا يعرف أحدًا سوى أكاني.');
select public.seed_uebersetzung('Welche Beziehung verbindet Ukyo und Ranma aus Kindertagen?', 'ar',
  'ما الذي يربط أوكيو برانما منذ الطفولة؟',
  '["كانا جارين","خُطبا وهما طفلان","كانا متنافسين في الدوجو","هما ابنا عم"]'::jsonb,
  'أخذ غنما مهر أوكيو ثم تخلى عنها.');
select public.seed_uebersetzung('Welche Rolle spielt das Tendo-Dojo für die Handlung?', 'ar',
  'ما الدور الذي يؤديه دوجو تندو؟',
  '["مهجور","مدرسة","بيت وساحة معركة في آن واحد","مطعم"]'::jsonb,
  'يظهر فيه كل متحدٍّ تقريبًا عاجلًا أو آجلًا.');
select public.seed_uebersetzung('Welchen Schwur legten Genma und Nodoka über Ranma ab?', 'ar',
  'ما العهد الذي قطعه غنما ونودوكا بشأن رانما؟',
  '["أن يصبح طبيبًا","أن يكون رجلًا بين الرجال، وإلا ارتكب السيبوكو","ألا يتزوج أبدًا","أن يعيش في الصين"]'::jsonb,
  'لهذا يخفي رانما لعنته عن أمه قبل أي أحد.');
select public.seed_uebersetzung('Welches Grundmotiv verbindet fast alle Nebenfiguren der Serie?', 'ar',
  'ما الدافع الذي يجمع كل الشخصيات الثانوية تقريبًا؟',
  '["كلهم يريدون الزواج من رانما أو هزيمته","يبحثون عن كنز","كلهم من الصين","كلهم ملعونون"]'::jsonb,
  'تمتلئ نيريما شيئًا فشيئًا بالخطيبات والمنافسين.');
select public.seed_uebersetzung('Welches Studio produzierte die Neuauflage des Anime ab 2024?', 'ar',
  'أي استوديو أنتج إعادة إنتاج الأنمي عام 2024؟',
  '["Ufotable","Bones","MAPPA","Studio Pierrot"]'::jsonb,
  'عرّفت إعادة الإنتاج جيلًا جديدًا كليًا بالمسلسل.');
select public.seed_uebersetzung('Wer hat Ranma ½ erschaffen?', 'ar',
  'من مؤلفة «رانما ½»؟',
  '["ناوكو تاكيوتشي","روميكو تاكاهاشي","غوشو أوياما","أكيرا تورياما"]'::jsonb,
  'ألّفت أيضًا «إنوياشا» و«أوروسي ياتسورا».');
select public.seed_uebersetzung('Wer ist Saffron?', 'ar',
  'من هو سافرون؟',
  '["شيخة من الأمازونيات","معلم فنون قتالية","كائن عنقاء يحكم جوسيندو","مرشد جوسينكيو"]'::jsonb,
  'القتال ضده هو الأكثر جدية في المسلسل كله.');
select public.seed_uebersetzung('Wie endet die Hochzeit von Ranma und Akane im Finale?', 'ar',
  'كيف ينتهي زفاف رانما وأكاني في الخاتمة؟',
  '["يخرّبه المنافسون المجتمعون","يتم بنجاح","يهرب رانما","ترفض أكاني"]'::jsonb,
  'تقتحم شامبو وأوكيو وكوداتشي وريوغا الحفل معًا.');
select public.seed_uebersetzung('Wie heißt der Führer, der Besucher durch Jusenkyo geleitet?', 'ar',
  'من يرشد الزوار في جوسينكيو؟',
  '["كولون","هابوساي","مرشد جوسينكيو","هيرب"]'::jsonb,
  'يحذّر دائمًا بعد فوات الأوان، غالبًا بعد السقوط.');
select public.seed_uebersetzung('Wie heißt der Gegner, der sich in ein Mischwesen mit Ochsenhörnern verwandelt?', 'ar',
  'أي خصم يتحول إلى كائن خرافي هجين بقرنَي ثور؟',
  '["بانتيهوز تارو","هيرب","سافرون","كيرين"]'::jsonb,
  'أعطاه هابوساي الاسم الذي يحاول التخلص منه منذ ذلك الحين.');
select public.seed_uebersetzung('Wie heißt der Prinz, der Ranma in der Jusenkyo-Handlung gegenübertritt?', 'ar',
  'أي أمير يواجه رانما في قوس جوسينكيو؟',
  '["سافرون","هيرب","كيرين","مينت"]'::jsonb,
  'هيرب نفسه ملعون بأحد الينابيع ويبحث عن العلاج.');
select public.seed_uebersetzung('Wie heißt Ranmas Mutter?', 'ar',
  'ما اسم والدة رانما؟',
  '["كاسومي تندو","كولون","كيميكو تندو","نودوكا ساوتومي"]'::jsonb,
  'لا يلتقيها رانما إلا متأخرًا، ويضطر إلى الاختباء منها.');
select public.seed_uebersetzung('Wie kämpft Mousse üblicherweise?', 'ar',
  'كيف يقاتل موس عادةً؟',
  '["بقبضتيه العاريتين","بأسلحة خفية لا تُحصى في أكمامه","بسيف","بشباك يرميها"]'::jsonb,
  'يُخرج من ثيابه سلاسل ونصالًا وحتى مراسي.');
select public.seed_uebersetzung('Wofür hielt Ranma Ukyo während ihrer Kindheit?', 'ar',
  'ماذا ظن رانما أن أوكيو كانت في طفولتهما؟',
  '["أخته","منافسًا","صبيًا","معلمًا"]'::jsonb,
  'كانت أوكيو تظهر كصبي، وغفلة رانما لا تزال تؤلمها.');
select public.seed_uebersetzung('Woran erkennt man Genma Saotome in Pandagestalt beim Sprechen?', 'ar',
  'كيف يتواصل غنما ساوتومي وهو باندا؟',
  '["يهمهم","يرفع لافتات مكتوبة","يكتب على الرمل","يكتفي بالإيماء"]'::jsonb,
  'لا يُشرح أبدًا من أين تأتي اللافتات.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind wurde ich in Fischwürste gewickelt und in eine Grube voller Katzen geworfen – seitdem habe ich panische Angst vor ihnen. (Ranma ½)', 'ar',
  'من أنا؟ في طفولتي لُففت بنقانق السمك ورُميت في حفرة مليئة بالقطط، ومنذ ذلك الحين أخافها خوفًا شديدًا. (رانما ½)',
  '["ريوغا هيبيكي","موس","رانما ساوتومي","تاتيواكي كونو"]'::jsonb,
  'كان ذلك التدريب القاسي يهدف إلى تعليمه تقنية قبضة القط.',
  '["خطبني أبي لأكاني دون أن يسألني.","الماء البارد يحولني إلى فتاة، والماء الساخن يعيدني."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Orientierungssinn ist so miserabel, dass ich mich selbst auf kurzen Wegen tagelang verlaufe. (Ranma ½)', 'ar',
  'من أنا؟ إحساسي بالاتجاهات سيئ جدًا لدرجة أنني أضيع أيامًا حتى في الرحلات القصيرة. (رانما ½)',
  '["موس","رانما ساوتومي","هابوساي","ريوغا هيبيكي"]'::jsonb,
  'تسميه أكاني وهو خنزير صغير بي-تشان، بل وتدعه ينام في غرفتها.',
  '["أرتدي دائمًا عصابة رأس وأحمل حقيبة ظهر ضخمة معها مظلة.","في الماء البارد أتحول إلى خنزير صغير أسود."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin so kurzsichtig, dass ich ohne Brille kaum jemanden erkenne. (Ranma ½)', 'ar',
  'من أنا؟ نظري قصير جدًا لدرجة أنني بالكاد أتعرف على أحد من دون نظارتي. (رانما ½)',
  '["موس","ريوغا هيبيكي","تاتيواكي كونو","غنما ساوتومي"]'::jsonb,
  'مثل شامبو، هو من قرية أمازونيات في الصين.',
  '["أخبئ أسلحة لا تُحصى في أكمامي الواسعة.","أنا مغرم بشامبو، وأتحول إلى بطة في الماء البارد."]'::jsonb);
