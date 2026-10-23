-- Übersetzungen ja/ko/th/ru/ar — death_note
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- death_note · ja
select public.seed_uebersetzung('In welchem Land spielt die Handlung überwiegend?', 'ja',
  '物語の主な舞台はどこですか？',
  '["アメリカ","イギリス","ドイツ","日本"]'::jsonb,
  '捜査するのは日本の警察で、FBIがそれを支援します。');
select public.seed_uebersetzung('Unter welchem Namen wird Light von der Öffentlichkeit verehrt?', 'ja',
  '世間は月を何と呼んでいますか？',
  '["キラ","神","裁判官","影"]'::jsonb,
  'この呼び名は英語の「killer（キラー）」に由来します。');
select public.seed_uebersetzung('Was braucht man zwingend, um jemanden mit dem Death Note zu töten?', 'ja',
  'デスノートで人を殺すのに必ず必要なものは？',
  '["名前だけ","顔だけ","名前と顔の両方","住所"]'::jsonb,
  '顔を思い浮かべずに書いても効果はないので、同姓同名の人は巻き込まれません。');
select public.seed_uebersetzung('Was geschieht mit einer Person, deren Name ins Death Note geschrieben wird?', 'ja',
  'デスノートに名前を書かれた人はどうなりますか？',
  '["死ぬ","病気になる","消える","記憶を失う"]'::jsonb,
  '死因を書かなければ心臓麻痺で死にます。');
select public.seed_uebersetzung('Was ist Lights erklärtes Ziel?', 'ja',
  '月が掲げる目標は何ですか？',
  '["金持ちになること","有名になること","犯罪のない世界を作ること","Lに会うこと"]'::jsonb,
  '彼はその新世界の神になるつもりです。');
select public.seed_uebersetzung('Was passiert, wenn man das Death Note aufgibt?', 'ja',
  'デスノートの所有権を放棄するとどうなりますか？',
  '["ノートに関する記憶をすべて失う","死ぬ","透明になる","何も起きない"]'::jsonb,
  '月はまさにこれを使って最も巧妙な計画の一つを立てます。');
select public.seed_uebersetzung('Welche Sitzhaltung ist typisch für L?', 'ja',
  'Lの特徴的な座り方はどれですか？',
  '["いつも立っている","寝そべっている","背筋を伸ばして座る","膝を抱えて椅子にしゃがむ"]'::jsonb,
  '普通に座ると推理力がかなり落ちるそうです。');
select public.seed_uebersetzung('Welchen Beruf hat Lights Vater?', 'ja',
  '月の父親の職業は何ですか？',
  '["医者","警察官","教師","弁護士"]'::jsonb,
  '夜神総一郎はまさにキラ事件の捜査を指揮しています。');
select public.seed_uebersetzung('Welchen Buchstaben nutzt der Detektiv als Erkennungszeichen?', 'ja',
  '探偵が自分のしるしとして使う文字は？',
  '["K","装飾された L","N","M"]'::jsonb,
  '画面に映るのは、ゴシック体のその一文字だけです。');
select public.seed_uebersetzung('Wem gehörte das Notizbuch ursprünglich?', 'ja',
  'ノートの元の持ち主は誰ですか？',
  '["警察官","教授","誰のものでもない","死神"]'::jsonb,
  'リュークは退屈しのぎに、わざと人間界に落としました。');
select public.seed_uebersetzung('Wer ist Lights größter Gegenspieler?', 'ja',
  '月の最大の宿敵は誰ですか？',
  '["ニア","メロ","松田","L"]'::jsonb,
  'Lは世界一の名探偵で、その顔を知る者はいません。');
select public.seed_uebersetzung('Wer versorgt L mit allem, was er braucht?', 'ja',
  'Lに必要なものをすべて用意するのは誰ですか？',
  '["ニア","メロ","ワタリ","相沢"]'::jsonb,
  'ワタリはLの後見人であり、唯一の直接の窓口でもあります。');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Death Note?', 'ja',
  '『DEATH NOTE』の主人公は誰ですか？',
  '["L・ローライト","リューク","夜神月","魅上照"]'::jsonb,
  '月は最初、警察官の息子で模範的な優等生でした。');
select public.seed_uebersetzung('Wie heißt der Shinigami, der Light begleitet?', 'ja',
  '月に憑いている死神の名前は？',
  '["レム","リューク","シドウ","ジェラス"]'::jsonb,
  'リュークが見返りに求めるのはリンゴだけです。');
select public.seed_uebersetzung('Wie heißt die Popsängerin, die sich Light anschließt?', 'ja',
  '月の仲間になるアイドルは誰ですか？',
  '["南空ナオミ","弥海砂","高田清美","夜神粧裕"]'::jsonb,
  'ミサは両親を殺した犯人を裁いたキラを崇拝しています。');
select public.seed_uebersetzung('Wie heißt Lights jüngere Schwester?', 'ja',
  '月の妹の名前は？',
  '["粧裕","ミサ","清美","ナオミ"]'::jsonb,
  '粧裕は兄の二重生活にまったく気づきません。');
select public.seed_uebersetzung('Wie sterben die Opfer, wenn keine Todesart angegeben wird?', 'ja',
  '死因を書かなかった場合、どう死にますか？',
  '["心臓麻痺","事故","眠ったまま","転落"]'::jsonb,
  '相次ぐ心臓麻痺が、警察が異変に気づくきっかけになります。');
select public.seed_uebersetzung('Wie viel Zeit bleibt, um nach dem Namen eine Todesart einzutragen?', 'ja',
  '名前を書いた後、死因を書き足せる時間はどれくらい？',
  '["1時間","10分","1日","40秒"]'::jsonb,
  'その後さらに6分40秒、死の詳しい状況を書くことができます。');
select public.seed_uebersetzung('Wie viele Menschen können ein bestimmtes Death Note gleichzeitig sehen?', 'ja',
  'あるデスノートの死神が見えるのは誰ですか？',
  '["全員","持ち主だけ","そのノートに触れた人だけ","死神だけ"]'::jsonb,
  '憑いている死神でさえ、ノートに触れて初めて見えるようになります。');
select public.seed_uebersetzung('Wo studiert Light, als er L zum ersten Mal persönlich begegnet?', 'ja',
  '月がLと初めて直接会うのはどこですか？',
  '["大学","高校","海外","警察署"]'::jsonb,
  'Lは偽名で同じ大学に入学します。');
select public.seed_uebersetzung('Wofür hat L eine auffällige Vorliebe?', 'ja',
  'Lが特に好きなものは何ですか？',
  '["スポーツ","甘いもの","音楽","車"]'::jsonb,
  '糖分が頭の回転を支えているのだそうです。');
select public.seed_uebersetzung('Wonach ist Ryuk geradezu süchtig?', 'ja',
  'リュークが目がないものは何ですか？',
  '["お菓子","コーヒー","リンゴ","音楽"]'::jsonb,
  'リンゴがないと、本物の禁断症状が出ます。');
select public.seed_uebersetzung('Warum kann ein Shinigami keinen Menschen retten?', 'ja',
  '死神が人間を救えないのはなぜですか？',
  '["興味がないから","救うと死神自身が死ぬから","翼を失うから","ノートを失うから"]'::jsonb,
  'レムはまさにそうして死にます。');
select public.seed_uebersetzung('Was geschieht mit Soichiro Yagami?', 'ja',
  '夜神総一郎はどうなりますか？',
  '["生き延びて引退する","海外に移住する","逮捕される","メロとの対決で死ぬ"]'::jsonb,
  '彼は目の取引をして、自分の寿命を縮めます。');
select public.seed_uebersetzung('Was kostet der Handel um die Shinigami-Augen?', 'ja',
  '死神の目の取引の代償は何ですか？',
  '["デスノート","視力","記憶","残りの寿命の半分"]'::jsonb,
  'ミサはこの取引を2回もしています。');
select public.seed_uebersetzung('Was sind die Shinigami-Augen?', 'ja',
  '死神の目とはどんなものですか？',
  '["人間の名前と寿命が見える","透明になれる","心が読める","未来が見える"]'::jsonb,
  '代償は自分の残りの寿命の半分です。');
select public.seed_uebersetzung('Was tut Light, um sich selbst vom Verdacht zu befreien?', 'ja',
  '月は疑いを晴らすために何をしますか？',
  '["逃げる","ノートを手放して記憶を失う","自白する","すぐにLを殺す"]'::jsonb,
  '記憶がないので、どんな検査も突破します。計画どおりです。');
select public.seed_uebersetzung('Was verlangt Ryuk am Ende von Light?', 'ja',
  '最後にリュークは月に何を求めますか？',
  '["自白","何も求めず、自ら月の名前を書く","ノートの返却","もっとリンゴを"]'::jsonb,
  'リュークは最初から、月の名前を自分が書くと警告していました。');
select public.seed_uebersetzung('Welche Rolle spielt Kiyomi Takada?', 'ja',
  '高田清美の役割は何ですか？',
  '["警察官","死神","FBI捜査官","ニュースキャスターでキラの代弁者"]'::jsonb,
  '彼女は月の大学時代の元恋人でもあります。');
select public.seed_uebersetzung('Welcher Polizist bleibt Light bis zuletzt treu ergeben?', 'ja',
  '最も長く月を信じ続けた警察官は誰ですか？',
  '["松田桃太","相沢周市","模木完造","宇生田広数"]'::jsonb,
  '最後に月を撃つのは、よりによって松田です。');
select public.seed_uebersetzung('Welches Buch schreibt Light zuerst voll?', 'ja',
  '月が最初に名前を書いたのは誰ですか？',
  '["日記に出てくる人","ニュースや指名手配で知った人","住所録の人","学校のノートにある人"]'::jsonb,
  'まずは有罪の凶悪犯から始めます。');
select public.seed_uebersetzung('Welches Detail verrät, dass ein zweiter Kira existiert?', 'ja',
  '第二のキラの存在を示した手がかりは？',
  '["違う死因と、名前なしで殺された犠牲者","指紋","リュークが教えた","Lのただの勘"]'::jsonb,
  '第二のキラは顔だけで殺せる――目を持っている明らかな証拠です。');
select public.seed_uebersetzung('Wie heißen Ls beide Nachfolger?', 'ja',
  'Lの2人の後継者の名前は？',
  '["ニアとメロ","マットと松田","相沢と模木","ワタリとウエディ"]'::jsonb,
  '2人ともワイミーズハウスという孤児院で育ちました。');
select public.seed_uebersetzung('Wie heißt das Waisenhaus, in dem Ls Nachfolger ausgebildet wurden?', 'ja',
  'Lの後継者たちが育った孤児院の名前は？',
  '["セント・メアリーズ","ホワイトチャペル","ウィンチェスター・ホール","ワイミーズハウス"]'::jsonb,
  '創設したのはワタリ、本名キルシュ・ワイミーです。');
select public.seed_uebersetzung('Wie heißt der Shinigami, der Misa begleitet?', 'ja',
  'ミサに憑いている死神は誰ですか？',
  '["リューク","シドウ","レム","ジェラス"]'::jsonb,
  'レムはミサを守る存在で、それゆえ月にとって危険です。');
select public.seed_uebersetzung('Wie heißt der Staatsanwalt, der als Kiras Stellvertreter für Light tötet?', 'ja',
  'キラの代行者として月のために殺人を行う検事は誰ですか？',
  '["魅上照","高田清美","相沢周市","出目川仁"]'::jsonb,
  '魅上はキラを神と崇め、ひたすら「神」と呼びます。');
select public.seed_uebersetzung('Wie heißt die FBI-Agentin, die Light beinahe überführt?', 'ja',
  '月の正体に迫ったFBI捜査官は誰ですか？',
  '["高田清美","ハル・リドナー","南空ナオミ","ウエディ"]'::jsonb,
  'ナオミはFBI捜査官レイ・ペンバーの婚約者でした。');
select public.seed_uebersetzung('Wie kehrt Lights Erinnerung zurück?', 'ja',
  '月の記憶はどうやって戻りますか？',
  '["催眠術で","リュークのおかげで","デスノートに再び触れることで","ミサのおかげで"]'::jsonb,
  '触れるだけで十分――だからノートは完璧な罠になります。');
select public.seed_uebersetzung('Wie lautet Ls bürgerlicher Name?', 'ja',
  'Lの本名は何ですか？',
  '["流河旱樹","L・ローライト","ネイト・リバー","ミハエル・ケール"]'::jsonb,
  '本名は彼の最大の秘密――そしてそれが命取りになります。');
select public.seed_uebersetzung('Wie stirbt L?', 'ja',
  'Lはどのように死にますか？',
  '["ニアの手で","ミサの手で","リュークの手で","レムがデスノートに名前を書く"]'::jsonb,
  'レムはミサを救うため自らを犠牲にします。月の計算どおりです。');
select public.seed_uebersetzung('Wie überführt Near Light endgültig?', 'ja',
  'ニアは最終的にどうやって月の正体を暴きますか？',
  '["自白によって","指紋によって","魅上に偽のデスノートを仕込んで","ミサを通じて"]'::jsonb,
  '魅上は用意された偽物に書き込み、すべてが明らかになります。');
select public.seed_uebersetzung('Wie viele Death Notes existieren in der Menschenwelt maximal gleichzeitig?', 'ja',
  '人間界に同時に存在できるデスノートは何冊まで？',
  '["1冊","2冊","6冊まで","無制限"]'::jsonb,
  '死神界の掟が冊数を厳しく制限しています。');
select public.seed_uebersetzung('Womit beschäftigt sich Near ständig während des Nachdenkens?', 'ja',
  'ニアが考えごとをするときいつも手にしているものは？',
  '["チョコレート","おもちゃやパズル","タバコ","音楽"]'::jsonb,
  'ニアはたいてい床に座り、サイコロやカード、フィギュアで塔を組み立てています。');
select public.seed_uebersetzung('Woran erkennt man Mello sofort?', 'ja',
  'メロをひと目で見分けられるのは何？',
  '["眼鏡","帽子","チョコレート","コート"]'::jsonb,
  'ニアとは違い、メロはマフィアを利用する道を選びます。');
select public.seed_uebersetzung('Unter welchem Falschnamen tritt L an der Universität auf?', 'ja',
  'Lが大学で名乗る偽名は？',
  '["竜崎","流河旱樹","ネイト・リバー","ドヌーヴ"]'::jsonb,
  '作中の人気アイドルと同じ名前――月へのLなりの皮肉です。');
select public.seed_uebersetzung('Warum ist die 13-Tage-Regel für Lights Plan so wichtig?', 'ja',
  '13日ルールが月の計画で重要なのはなぜ？',
  '["死を早めるから","姿を消せるから","Lを殺せるから","監禁中の潔白を証明したように見せられるから"]'::jsonb,
  '13日間書かずに生きていたことで、疑いが晴れたように見えました。');
select public.seed_uebersetzung('Warum tötet Light Naomi Misora?', 'ja',
  '月が南空ナオミを殺したのはなぜですか？',
  '["顔を見られたから","推理が正しく、Lのもとへ行こうとしていたから","デスノートを持っていたから","復讐のため"]'::jsonb,
  '彼女の推理は警察全体よりも鋭いものでした。');
select public.seed_uebersetzung('Was geschieht mit Misa nach Lights Tod?', 'ja',
  '月の死後、ミサはどうなりますか？',
  '["逮捕される","結婚する","海外に移る","結末は明かされず、転落死が示唆される"]'::jsonb,
  'アニメでは、ビルの屋上の縁に立つ姿が最後に描かれます。');
select public.seed_uebersetzung('Was passiert mit einem Menschen, der beide Death Notes besitzt?', 'ja',
  '人間がデスノートを2冊持つとどうなりますか？',
  '["死ぬ","死神になる","特に何も起きず、所有権が重なるだけ","記憶を失う"]'::jsonb,
  '月はまさにこれを使ってミサのノートを預かります。');
select public.seed_uebersetzung('Welche Ironie liegt in Soichiro Yagamis Rolle?', 'ja',
  '夜神総一郎の立場の皮肉とは？',
  '["知らずに自分の息子を追っている","最初からデスノートを持っている","キラの雇い主である","以前からLを知っていた"]'::jsonb,
  '彼は息子の潔白を信じたまま死にます。');
select public.seed_uebersetzung('Welche Regel besagt, dass ein Death-Note-Nutzer nicht in den Himmel oder die Hölle kommt?', 'ja',
  'デスノートの使用者は天国にも地獄にも行けないとするルールは？',
  '["純潔のルール","均衡のルール","待っているのは無だけというルール","転生のルール"]'::jsonb,
  'リュークは早い段階で説明しますが、月には何の影響もありません。');
select public.seed_uebersetzung('Welche zwei Regeln im Death Note erwiesen sich als Fälschung?', 'ja',
  '偽物だと判明したデスノートの2つのルールは？',
  '["13日ルールとノートを破棄するルール","名前のルール","目のルール","顔のルール"]'::jsonb,
  '月が疑いを晴らすため、リュークに書き込ませたものです。');
select public.seed_uebersetzung('Welche zwei weiteren Weltdetektive verkörpert L zusätzlich?', 'ja',
  'Lが密かに兼ねている他の2人の世界的名探偵は？',
  '["ニアとメロ","エラルド＝コイルとドヌーヴ","ワタリとワイミー","アイバーとウエディ"]'::jsonb,
  'つまりLは世界の三大名探偵を一人で兼ねているのです。');
select public.seed_uebersetzung('Welchen Decknamen benutzt L gegenüber der Ermittlungsgruppe?', 'ja',
  'Lが捜査本部で使う偽名は？',
  '["ドヌーヴ","コイル","流河旱樹","竜崎"]'::jsonb,
  '捜査本部では彼は竜崎として知られています。');
select public.seed_uebersetzung('Welchen FBI-Agenten tötet Light im Zug?', 'ja',
  '月が電車の中で殺したFBI捜査官は？',
  '["レイ・ペンバー","リンド・L・テイラー","アイバー","模木完造"]'::jsonb,
  '月はその前に、他のFBI捜査官全員の名前を明かさせます。');
select public.seed_uebersetzung('Welcher Nachfolger arbeitet am Ende mit der Polizei zusammen?', 'ja',
  '最終的に当局と協力する後継者は誰ですか？',
  '["メロ","マット","2人とも","ニア"]'::jsonb,
  'ニアはSPKを結成し、メロは犯罪の道を選びます。');
select public.seed_uebersetzung('Welches Motiv nennt Ryuk für das Fallenlassen des Hefts?', 'ja',
  'リュークがノートを落とした理由は？',
  '["復讐","退屈","命令","同情"]'::jsonb,
  '悲劇のすべては、退屈した死神の気まぐれから始まります。');
select public.seed_uebersetzung('Wem gehörte das Death Note, das die Mafia in ihren Besitz bringt?', 'ja',
  'マフィアの手に渡ったのはどの死神のノート？',
  '["レム","ジェラス","シドウ","リューク"]'::jsonb,
  'シドウは物語の半分をかけてノートを探し回ります。');
select public.seed_uebersetzung('Wer schrieb Death Note?', 'ja',
  '『DEATH NOTE』の原作者は誰ですか？',
  '["諫山創","浦沢直樹","大場つぐみ","小畑健"]'::jsonb,
  '作画は小畑健。原作者の素性は明かされていません。');
select public.seed_uebersetzung('Wer zeichnete Death Note?', 'ja',
  '『DEATH NOTE』の作画は誰ですか？',
  '["大場つぐみ","小畑健","石田スイ","三浦建太郎"]'::jsonb,
  '小畑はのちに大場と『バクマン。』も手がけました。');
select public.seed_uebersetzung('Wie heißt der Shinigami, der Misa ursprünglich das Leben rettete?', 'ja',
  'もともとミサの命を救った死神は誰ですか？',
  '["レム","ジェラス","シドウ","リューク"]'::jsonb,
  'ジェラスはそのために死に、のちにレムが彼のノートをミサに届けました。');
select public.seed_uebersetzung('Wie heißt der Verurteilte, den L als Lockvogel im Fernsehen zeigt?', 'ja',
  'Lがテレビの囮に使った死刑囚の名前は？',
  '["リンド・L・テイラー","音原田九郎","渋井丸拓男","レイ・ペンバー"]'::jsonb,
  '放送は一地域だけで流され、罠は成功しました。');
select public.seed_uebersetzung('Wie heißt Nears Organisation?', 'ja',
  'ニアの組織の名前は？',
  '["SPK","FBI","警察庁","ワイミー・グループ"]'::jsonb,
  'SPK（キラ対策特殊機関）は日本の警察から独立して動きます。');
select public.seed_uebersetzung('Wie heißt Watari mit bürgerlichem Namen?', 'ja',
  'ワタリの本名は何ですか？',
  '["ネイト・リバー","メール・ジーヴァス","L・ローライト","キルシュ・ワイミー"]'::jsonb,
  'ワイミーズハウスは彼の名にちなんでいます。');
select public.seed_uebersetzung('Wie lautet Nears bürgerlicher Name?', 'ja',
  'ニアの本名は何ですか？',
  '["ネイト・リバー","ミハエル・ケール","メール・ジーヴァス","キルシュ・ワイミー"]'::jsonb,
  'メロの本名はミハエル・ケールです。');
select public.seed_uebersetzung('Wie stirbt Light Yagami am Ende?', 'ja',
  '夜神月は最後にどう死にますか？',
  '["リュークがデスノートに名前を書く","ニアに撃たれる","処刑される","自ら命を絶つ"]'::jsonb,
  '先に松田の銃弾が当たりますが、とどめを刺すのはリュークです。');
select public.seed_uebersetzung('Wie findet L heraus, in welcher Region Kira sitzt?', 'ja',
  'Lはキラがどの地域にいるかをどう突き止めますか？',
  '["アンケートで","警察の検問で","偽の犯罪者を出したテレビ放送で","リュークを通じて"]'::jsonb,
  'リンド・L・テイラーの放送は関東地方だけで流され、キラの反応で居場所が割れました。');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich gelte als bester Schüler Japans und schrieb in der Aufnahmeprüfung die volle Punktzahl. (Death Note)', 'ja',
  '私は誰でしょう？ 日本一の秀才と言われ、大学入試で満点を取りました。（DEATH NOTE）',
  '["夜神月","L","ニア","メロ"]'::jsonb,
  '下の名前は「月」と書いて「ライト」と読みます。',
  '["私の父は殺人犯の捜査を指揮しています――その殺人犯は私です。","私は黒いノートを拾い、キラとして新世界を作ろうとしています。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich sitze in der Hocke, weil mein Denkvermögen sonst angeblich um 40 % sinkt. (Death Note)', 'ja',
  '私は誰でしょう？ 普通に座ると推理力が40%落ちるので、しゃがんで座ります。（DEATH NOTE）',
  '["ニア","L","メロ","松田桃太"]'::jsonb,
  'フルネームのL・ローライトは公式ガイドブックで初めて明かされました。',
  '["私はいつも甘いものを食べていて、裸足で歩くのが好きです。","私は世界一有名な探偵で、キラを追っています。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich ließ mein Notizbuch absichtlich fallen, weil mir in meiner Welt so langweilig war. (Death Note)', 'ja',
  '私は誰でしょう？ 自分の世界があまりに退屈で、わざとノートを落としました。（DEATH NOTE）',
  '["レム","弥海砂","リューク","シドウ"]'::jsonb,
  'リンゴがないとリュークは禁断症状を起こし、体をめちゃくちゃにねじ曲げます。',
  '["私のノートに触れた人だけが、私の姿を見て声を聞けます。","私は死神で、何よりもリンゴが大好きです。"]'::jsonb);
-- death_note · ko
select public.seed_uebersetzung('In welchem Land spielt die Handlung überwiegend?', 'ko',
  '이야기의 주 무대는 어디예요?',
  '["미국","영국","독일","일본"]'::jsonb,
  '수사는 일본 경찰이 맡고 FBI가 지원해요.');
select public.seed_uebersetzung('Unter welchem Namen wird Light von der Öffentlichkeit verehrt?', 'ko',
  '대중은 라이토를 뭐라고 부르나요?',
  '["키라","신","심판자","그림자"]'::jsonb,
  '이 이름은 영어 단어 ''killer(킬러)''에서 왔어요.');
select public.seed_uebersetzung('Was braucht man zwingend, um jemanden mit dem Death Note zu töten?', 'ko',
  '데스노트로 사람을 죽이려면 반드시 필요한 건?',
  '["이름만","얼굴만","이름과 얼굴 둘 다","주소"]'::jsonb,
  '얼굴을 떠올리지 않고 쓰면 효과가 없어서, 이름이 같은 사람은 무사해요.');
select public.seed_uebersetzung('Was geschieht mit einer Person, deren Name ins Death Note geschrieben wird?', 'ko',
  '데스노트에 이름이 적힌 사람은 어떻게 되나요?',
  '["죽는다","병에 걸린다","사라진다","기억을 잃는다"]'::jsonb,
  '사인을 적지 않으면 심장마비로 죽어요.');
select public.seed_uebersetzung('Was ist Lights erklärtes Ziel?', 'ko',
  '라이토가 내세우는 목표는 뭐예요?',
  '["부자가 되기","유명해지기","범죄 없는 세상 만들기","L 만나기"]'::jsonb,
  '그는 그 새로운 세계의 신이 되려고 해요.');
select public.seed_uebersetzung('Was passiert, wenn man das Death Note aufgibt?', 'ko',
  '데스노트의 소유권을 포기하면 어떻게 되나요?',
  '["노트에 관한 모든 기억을 잃는다","죽는다","투명해진다","아무 일도 없다"]'::jsonb,
  '라이토는 바로 이걸 이용해 가장 교묘한 계획 중 하나를 세워요.');
select public.seed_uebersetzung('Welche Sitzhaltung ist typisch für L?', 'ko',
  'L의 특유한 앉는 자세는?',
  '["항상 서 있다","누워 있다","꼿꼿이 앉는다","무릎을 끌어안고 의자에 쪼그려 앉는다"]'::jsonb,
  '보통으로 앉으면 추리력이 크게 떨어진다고 해요.');
select public.seed_uebersetzung('Welchen Beruf hat Lights Vater?', 'ko',
  '라이토 아버지의 직업은?',
  '["의사","경찰관","교사","변호사"]'::jsonb,
  '야가미 소이치로는 바로 키라 사건 수사를 지휘해요.');
select public.seed_uebersetzung('Welchen Buchstaben nutzt der Detektiv als Erkennungszeichen?', 'ko',
  '탐정이 자신의 표식으로 쓰는 글자는?',
  '["K","장식체 L","N","M"]'::jsonb,
  '화면에는 고딕체로 된 그 글자 하나만 나와요.');
select public.seed_uebersetzung('Wem gehörte das Notizbuch ursprünglich?', 'ko',
  '노트의 원래 주인은 누구였나요?',
  '["경찰관","교수","아무도 아니다","사신"]'::jsonb,
  '류크는 심심해서 일부러 인간계에 노트를 떨어뜨렸어요.');
select public.seed_uebersetzung('Wer ist Lights größter Gegenspieler?', 'ko',
  '라이토의 최대 적수는 누구예요?',
  '["니아","멜로","마츠다","L"]'::jsonb,
  'L은 세계 최고의 탐정이고, 그의 얼굴을 아는 사람은 없어요.');
select public.seed_uebersetzung('Wer versorgt L mit allem, was er braucht?', 'ko',
  'L에게 필요한 모든 걸 마련해 주는 사람은?',
  '["니아","멜로","와타리","아이자와"]'::jsonb,
  '와타리는 L의 후견인이자 유일한 직접 연락 창구예요.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Death Note?', 'ko',
  '《데스노트》의 주인공은 누구예요?',
  '["L 로라이트","류크","야가미 라이토","미카미 테루"]'::jsonb,
  '라이토는 처음엔 경찰관의 아들이자 모범생이었어요.');
select public.seed_uebersetzung('Wie heißt der Shinigami, der Light begleitet?', 'ko',
  '라이토를 따라다니는 사신의 이름은?',
  '["렘","류크","시도","젤러스"]'::jsonb,
  '류크가 대가로 원하는 건 사과뿐이에요.');
select public.seed_uebersetzung('Wie heißt die Popsängerin, die sich Light anschließt?', 'ko',
  '라이토의 편이 되는 아이돌은 누구예요?',
  '["미소라 나오미","아마네 미사","타카다 키요미","야가미 사유"]'::jsonb,
  '미사는 부모님을 죽인 범인을 심판한 키라를 숭배해요.');
select public.seed_uebersetzung('Wie heißt Lights jüngere Schwester?', 'ko',
  '라이토 여동생의 이름은?',
  '["사유","미사","키요미","나오미"]'::jsonb,
  '사유는 오빠의 이중생활을 전혀 눈치채지 못해요.');
select public.seed_uebersetzung('Wie sterben die Opfer, wenn keine Todesart angegeben wird?', 'ko',
  '사인을 적지 않으면 희생자는 어떻게 죽나요?',
  '["심장마비로","사고로","잠든 채로","추락으로"]'::jsonb,
  '잇따른 심장마비가 경찰이 처음 이상을 눈치챈 계기예요.');
select public.seed_uebersetzung('Wie viel Zeit bleibt, um nach dem Namen eine Todesart einzutragen?', 'ko',
  '이름을 적은 뒤 사인을 덧붙일 수 있는 시간은?',
  '["1시간","10분","하루","40초"]'::jsonb,
  '그 뒤로 6분 40초 동안 죽음의 자세한 상황을 더 적을 수 있어요.');
select public.seed_uebersetzung('Wie viele Menschen können ein bestimmtes Death Note gleichzeitig sehen?', 'ko',
  '특정 데스노트의 사신을 볼 수 있는 사람은?',
  '["모두","소유자만","그 노트를 만진 사람만","사신만"]'::jsonb,
  '따라다니는 사신조차 노트를 만져야 비로소 보여요.');
select public.seed_uebersetzung('Wo studiert Light, als er L zum ersten Mal persönlich begegnet?', 'ko',
  '라이토가 L을 처음 직접 만나는 곳은?',
  '["대학교","고등학교","해외","경찰서"]'::jsonb,
  'L은 가명으로 같은 대학교에 입학해요.');
select public.seed_uebersetzung('Wofür hat L eine auffällige Vorliebe?', 'ko',
  'L이 유난히 좋아하는 건?',
  '["스포츠","단것","음악","자동차"]'::jsonb,
  '당분이 그의 두뇌를 돌린다고 해요.');
select public.seed_uebersetzung('Wonach ist Ryuk geradezu süchtig?', 'ko',
  '류크가 중독된 건?',
  '["과자","커피","사과","음악"]'::jsonb,
  '사과가 없으면 진짜 금단 증상을 겪어요.');
select public.seed_uebersetzung('Warum kann ein Shinigami keinen Menschen retten?', 'ko',
  '사신이 인간을 구할 수 없는 이유는?',
  '["관심이 없어서","구하면 자신이 죽어서","날개를 잃어서","노트를 잃어서"]'::jsonb,
  '렘이 바로 그렇게 죽어요.');
select public.seed_uebersetzung('Was geschieht mit Soichiro Yagami?', 'ko',
  '야가미 소이치로는 어떻게 되나요?',
  '["살아남아 은퇴한다","해외로 이민 간다","체포된다","멜로와 대치하다 죽는다"]'::jsonb,
  '그는 눈의 거래를 해서 자기 수명을 줄여요.');
select public.seed_uebersetzung('Was kostet der Handel um die Shinigami-Augen?', 'ko',
  '사신의 눈 거래의 대가는?',
  '["데스노트","시력","기억","남은 수명의 절반"]'::jsonb,
  '미사는 이 거래를 두 번이나 해요.');
select public.seed_uebersetzung('Was sind die Shinigami-Augen?', 'ko',
  '사신의 눈이란 뭐예요?',
  '["모든 인간의 이름과 수명이 보인다","투명해진다","마음을 읽는다","미래가 보인다"]'::jsonb,
  '대가는 자기 남은 수명의 절반이에요.');
select public.seed_uebersetzung('Was tut Light, um sich selbst vom Verdacht zu befreien?', 'ko',
  '라이토는 혐의를 벗으려고 무엇을 하나요?',
  '["도망친다","노트를 포기하고 기억을 잃는다","자백한다","바로 L을 죽인다"]'::jsonb,
  '기억이 없으니 모든 시험을 통과해요. 계획대로예요.');
select public.seed_uebersetzung('Was verlangt Ryuk am Ende von Light?', 'ko',
  '마지막에 류크는 라이토에게 무엇을 요구하나요?',
  '["자백","아무것도. 직접 라이토의 이름을 적는다","노트 반납","사과 더 달라고"]'::jsonb,
  '류크는 처음부터 라이토의 이름은 자기가 적겠다고 경고했어요.');
select public.seed_uebersetzung('Welche Rolle spielt Kiyomi Takada?', 'ko',
  '타카다 키요미의 역할은?',
  '["경찰관","사신","FBI 요원","뉴스 앵커이자 키라의 대변인"]'::jsonb,
  '그녀는 라이토의 대학 시절 옛 여자친구이기도 해요.');
select public.seed_uebersetzung('Welcher Polizist bleibt Light bis zuletzt treu ergeben?', 'ko',
  '라이토를 가장 오래 믿은 경찰관은?',
  '["마츠다 토타","아이자와 슈이치","모기 칸조","우기타 히로카즈"]'::jsonb,
  '마지막에 라이토를 쏘는 사람이 하필 마츠다예요.');
select public.seed_uebersetzung('Welches Buch schreibt Light zuerst voll?', 'ko',
  '라이토가 처음 적은 건 누구의 이름이에요?',
  '["일기 속 인물","뉴스와 수배 목록에 나온 이름","주소록 속 인물","학교 노트 속 인물"]'::jsonb,
  '유죄 판결을 받은 흉악범부터 시작해요.');
select public.seed_uebersetzung('Welches Detail verrät, dass ein zweiter Kira existiert?', 'ko',
  '제2의 키라가 있다는 걸 드러낸 단서는?',
  '["다른 사인과 이름 없이 죽은 희생자","지문","류크가 알려 줌","L의 단순한 짐작"]'::jsonb,
  '제2의 키라는 얼굴만으로 죽여요. 눈을 가졌다는 확실한 증거죠.');
select public.seed_uebersetzung('Wie heißen Ls beide Nachfolger?', 'ko',
  'L의 두 후계자 이름은?',
  '["니아와 멜로","맷과 마츠다","아이자와와 모기","와타리와 웨디"]'::jsonb,
  '둘 다 와미즈 하우스라는 고아원에서 자랐어요.');
select public.seed_uebersetzung('Wie heißt das Waisenhaus, in dem Ls Nachfolger ausgebildet wurden?', 'ko',
  'L의 후계자들이 자란 고아원 이름은?',
  '["세인트 메리즈","화이트채플","윈체스터 홀","와미즈 하우스"]'::jsonb,
  '와타리, 본명 퀼시 와미가 세웠어요.');
select public.seed_uebersetzung('Wie heißt der Shinigami, der Misa begleitet?', 'ko',
  '미사를 따라다니는 사신은?',
  '["류크","시도","렘","젤러스"]'::jsonb,
  '렘은 미사를 지키기 때문에 라이토에게 위험한 존재예요.');
select public.seed_uebersetzung('Wie heißt der Staatsanwalt, der als Kiras Stellvertreter für Light tötet?', 'ko',
  '키라의 대행자로서 라이토를 위해 살인하는 검사는?',
  '["미카미 테루","타카다 키요미","아이자와 슈이치","데메가와 히토시"]'::jsonb,
  '미카미는 키라를 신으로 숭배하고 오직 ''신''이라고만 불러요.');
select public.seed_uebersetzung('Wie heißt die FBI-Agentin, die Light beinahe überführt?', 'ko',
  '라이토의 정체를 거의 밝혀낼 뻔한 FBI 요원은?',
  '["타카다 키요미","할 리드너","미소라 나오미","웨디"]'::jsonb,
  '나오미는 FBI 요원 레이 펜버의 약혼녀였어요.');
select public.seed_uebersetzung('Wie kehrt Lights Erinnerung zurück?', 'ko',
  '라이토의 기억은 어떻게 돌아오나요?',
  '["최면으로","류크를 통해","데스노트를 다시 만져서","미사를 통해"]'::jsonb,
  '만지기만 하면 돼요. 그래서 노트는 완벽한 함정이 돼요.');
select public.seed_uebersetzung('Wie lautet Ls bürgerlicher Name?', 'ko',
  'L의 본명은?',
  '["류가 히데키","L 로라이트","네이트 리버","미하엘 켈"]'::jsonb,
  '본명은 그의 가장 철저한 비밀이고, 결국 그 때문에 목숨을 잃어요.');
select public.seed_uebersetzung('Wie stirbt L?', 'ko',
  'L은 어떻게 죽나요?',
  '["니아의 손에","미사의 손에","류크의 손에","렘이 데스노트에 그의 이름을 적는다"]'::jsonb,
  '렘은 미사를 구하려고 자신을 희생해요. 라이토의 계산대로예요.');
select public.seed_uebersetzung('Wie überführt Near Light endgültig?', 'ko',
  '니아는 결국 어떻게 라이토의 정체를 밝히나요?',
  '["자백으로","지문으로","미카미에게 가짜 데스노트를 심어서","미사를 통해"]'::jsonb,
  '미카미가 준비된 가짜에 이름을 적으면서 모든 게 드러나요.');
select public.seed_uebersetzung('Wie viele Death Notes existieren in der Menschenwelt maximal gleichzeitig?', 'ko',
  '인간계에 동시에 존재할 수 있는 데스노트는 몇 권?',
  '["1권","2권","최대 6권","무제한"]'::jsonb,
  '사신계의 규칙이 권수를 엄격히 제한해요.');
select public.seed_uebersetzung('Womit beschäftigt sich Near ständig während des Nachdenkens?', 'ko',
  '니아가 생각할 때 늘 손에 쥐고 있는 건?',
  '["초콜릿","장난감과 퍼즐","담배","음악"]'::jsonb,
  '니아는 보통 바닥에 앉아 주사위, 카드, 피규어로 탑을 쌓아요.');
select public.seed_uebersetzung('Woran erkennt man Mello sofort?', 'ko',
  '멜로를 한눈에 알아볼 수 있는 건?',
  '["안경","모자","초콜릿","코트"]'::jsonb,
  '니아와 달리 멜로는 마피아를 이용하는 길을 택해요.');
select public.seed_uebersetzung('Unter welchem Falschnamen tritt L an der Universität auf?', 'ko',
  'L이 대학교에서 쓰는 가명은?',
  '["류자키","류가 히데키","네이트 리버","드누브"]'::jsonb,
  '작중 인기 아이돌과 같은 이름이에요. 라이토를 향한 L의 농담이죠.');
select public.seed_uebersetzung('Warum ist die 13-Tage-Regel für Lights Plan so wichtig?', 'ko',
  '13일 규칙이 라이토의 계획에 중요한 이유는?',
  '["죽음을 앞당겨서","투명해져서","L을 죽여서","감금 중 결백을 증명하는 것처럼 보여서"]'::jsonb,
  '13일 동안 쓰지 않고도 살아 있었기에 혐의가 풀린 것처럼 보였어요.');
select public.seed_uebersetzung('Warum tötet Light Naomi Misora?', 'ko',
  '라이토는 왜 미소라 나오미를 죽이나요?',
  '["그녀가 그를 알아봐서","그녀의 추리가 맞았고 L에게 가려 해서","그녀가 데스노트를 가져서","복수 때문에"]'::jsonb,
  '그녀의 추리는 경찰 전체보다 날카로웠어요.');
select public.seed_uebersetzung('Was geschieht mit Misa nach Lights Tod?', 'ko',
  '라이토가 죽은 뒤 미사는 어떻게 되나요?',
  '["체포된다","결혼한다","해외로 떠난다","결말은 열려 있고 투신이 암시된다"]'::jsonb,
  '애니메이션에서 그녀는 마지막으로 건물 옥상 끝에 서 있는 모습으로 나와요.');
select public.seed_uebersetzung('Was passiert mit einem Menschen, der beide Death Notes besitzt?', 'ko',
  '인간이 데스노트 두 권을 가지면 어떻게 되나요?',
  '["죽는다","사신이 된다","특별한 일 없이 소유권이 겹칠 뿐이다","기억을 잃는다"]'::jsonb,
  '라이토는 바로 이걸 이용해 미사의 노트를 맡아 둬요.');
select public.seed_uebersetzung('Welche Ironie liegt in Soichiro Yagamis Rolle?', 'ko',
  '야가미 소이치로의 처지의 아이러니는?',
  '["모르고 자기 아들을 쫓는다","처음부터 데스노트를 가지고 있다","키라의 고용주다","전부터 L을 알았다"]'::jsonb,
  '그는 아들이 결백하다고 믿으며 죽어요.');
select public.seed_uebersetzung('Welche Regel besagt, dass ein Death-Note-Nutzer nicht in den Himmel oder die Hölle kommt?', 'ko',
  '데스노트 사용자는 천국에도 지옥에도 못 간다는 규칙은?',
  '["순수의 규칙","균형의 규칙","무(無)만이 기다린다는 규칙","환생의 규칙"]'::jsonb,
  '류크가 일찍 설명하지만 라이토에겐 아무것도 바뀌지 않아요.');
select public.seed_uebersetzung('Welche zwei Regeln im Death Note erwiesen sich als Fälschung?', 'ko',
  '가짜로 밝혀진 데스노트 규칙 두 가지는?',
  '["13일 규칙과 노트를 없애는 것에 관한 규칙","이름 규칙","눈 규칙","얼굴 규칙"]'::jsonb,
  '라이토가 혐의를 벗으려고 류크에게 적게 한 거예요.');
select public.seed_uebersetzung('Welche zwei weiteren Weltdetektive verkörpert L zusätzlich?', 'ko',
  'L이 몰래 겸하고 있는 다른 두 세계적 탐정은?',
  '["니아와 멜로","에랄도 코일과 드누브","와타리와 와미","아이버와 웨디"]'::jsonb,
  '즉 L은 세계 3대 탐정을 혼자 겸하고 있어요.');
select public.seed_uebersetzung('Welchen Decknamen benutzt L gegenüber der Ermittlungsgruppe?', 'ko',
  'L이 수사본부에서 쓰는 가명은?',
  '["드누브","코일","류가 히데키","류자키"]'::jsonb,
  '수사본부 사람들은 그를 류자키라는 이름으로 알아요.');
select public.seed_uebersetzung('Welchen FBI-Agenten tötet Light im Zug?', 'ko',
  '라이토가 전철에서 죽인 FBI 요원은?',
  '["레이 펜버","린드 L. 테일러","아이버","모기 칸조"]'::jsonb,
  '라이토는 먼저 그에게 다른 FBI 요원 전원의 이름을 밝히게 해요.');
select public.seed_uebersetzung('Welcher Nachfolger arbeitet am Ende mit der Polizei zusammen?', 'ko',
  '결국 당국과 함께 일하는 후계자는?',
  '["멜로","맷","둘 다","니아"]'::jsonb,
  '니아는 SPK를 꾸리고, 멜로는 범죄의 길을 택해요.');
select public.seed_uebersetzung('Welches Motiv nennt Ryuk für das Fallenlassen des Hefts?', 'ko',
  '류크가 노트를 떨어뜨린 이유로 든 건?',
  '["복수","심심해서","명령","동정"]'::jsonb,
  '모든 비극은 심심한 사신의 변덕에서 시작돼요.');
select public.seed_uebersetzung('Wem gehörte das Death Note, das die Mafia in ihren Besitz bringt?', 'ko',
  '마피아 손에 들어간 건 어느 사신의 노트예요?',
  '["렘","젤러스","시도","류크"]'::jsonb,
  '시도는 이야기의 절반 동안 노트를 찾아다녀요.');
select public.seed_uebersetzung('Wer schrieb Death Note?', 'ko',
  '《데스노트》의 스토리 작가는?',
  '["이사야마 하지메","우라사와 나오키","오바 츠구미","오바타 타케시"]'::jsonb,
  '그림은 오바타 타케시가 그렸고, 스토리 작가의 정체는 알려지지 않았어요.');
select public.seed_uebersetzung('Wer zeichnete Death Note?', 'ko',
  '《데스노트》의 그림 작가는?',
  '["오바 츠구미","오바타 타케시","이시다 스이","미우라 켄타로"]'::jsonb,
  '오바타는 나중에 오바와 함께 《바쿠만》도 그렸어요.');
select public.seed_uebersetzung('Wie heißt der Shinigami, der Misa ursprünglich das Leben rettete?', 'ko',
  '원래 미사의 목숨을 구한 사신은?',
  '["렘","젤러스","시도","류크"]'::jsonb,
  '젤러스는 그 때문에 죽었고, 나중에 렘이 그의 노트를 미사에게 가져다줬어요.');
select public.seed_uebersetzung('Wie heißt der Verurteilte, den L als Lockvogel im Fernsehen zeigt?', 'ko',
  'L이 TV 미끼로 쓴 사형수의 이름은?',
  '["린드 L. 테일러","오토하라다 쿠로","시부이마루 타쿠오","레이 펜버"]'::jsonb,
  '방송은 한 지역에서만 나갔고, 함정은 성공했어요.');
select public.seed_uebersetzung('Wie heißt Nears Organisation?', 'ko',
  '니아의 조직 이름은?',
  '["SPK","FBI","경찰청","와미 그룹"]'::jsonb,
  'SPK(Special Provision for Kira)는 일본 경찰과 독립적으로 움직여요.');
select public.seed_uebersetzung('Wie heißt Watari mit bürgerlichem Namen?', 'ko',
  '와타리의 본명은?',
  '["네이트 리버","메일 지바스","L 로라이트","퀼시 와미"]'::jsonb,
  '와미즈 하우스는 그의 이름에서 따왔어요.');
select public.seed_uebersetzung('Wie lautet Nears bürgerlicher Name?', 'ko',
  '니아의 본명은?',
  '["네이트 리버","미하엘 켈","메일 지바스","퀼시 와미"]'::jsonb,
  '멜로의 본명은 미하엘 켈이에요.');
select public.seed_uebersetzung('Wie stirbt Light Yagami am Ende?', 'ko',
  '야가미 라이토는 마지막에 어떻게 죽나요?',
  '["류크가 데스노트에 그의 이름을 적는다","니아가 그를 쏜다","처형된다","스스로 목숨을 끊는다"]'::jsonb,
  '마츠다의 총알이 먼저 맞지만, 죽음을 내리는 건 류크예요.');
select public.seed_uebersetzung('Wie findet L heraus, in welcher Region Kira sitzt?', 'ko',
  'L은 키라가 어느 지역에 있는지 어떻게 알아내나요?',
  '["설문 조사로","경찰 검문으로","가짜 범죄자가 나오는 방송으로","류크를 통해"]'::jsonb,
  '린드 L. 테일러가 나온 방송은 간토 지방에서만 나갔고, 키라의 반응으로 위치가 드러났어요.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich gelte als bester Schüler Japans und schrieb in der Aufnahmeprüfung die volle Punktzahl. (Death Note)', 'ko',
  '나는 누구일까요? 일본 최고의 수재로 불리고 대학 입시에서 만점을 받았어요. (데스노트)',
  '["야가미 라이토","L","니아","멜로"]'::jsonb,
  '그의 이름은 ''달(月)'' 자로 쓰고 ''라이토''라고 읽어요.',
  '["우리 아버지는 살인범 수사를 지휘해요. 그 살인범이 바로 나예요.","나는 검은 노트를 주웠고 키라로서 새로운 세계를 만들려고 해요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich sitze in der Hocke, weil mein Denkvermögen sonst angeblich um 40 % sinkt. (Death Note)', 'ko',
  '나는 누구일까요? 그렇지 않으면 추리력이 40% 떨어진다고 해서 쪼그려 앉아요. (데스노트)',
  '["니아","L","멜로","마츠다 토타"]'::jsonb,
  '그의 풀네임 L 로라이트는 공식 가이드북에서 처음 공개됐어요.',
  '["나는 늘 단것을 먹고 맨발로 다니는 걸 좋아해요.","나는 세계에서 가장 유명한 탐정이고 키라를 쫓고 있어요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich ließ mein Notizbuch absichtlich fallen, weil mir in meiner Welt so langweilig war. (Death Note)', 'ko',
  '나는 누구일까요? 내 세계가 너무 지루해서 일부러 노트를 떨어뜨렸어요. (데스노트)',
  '["렘","아마네 미사","류크","시도"]'::jsonb,
  '사과가 없으면 류크는 금단 증상으로 몸을 이리저리 비틀어요.',
  '["내 노트를 만진 사람만 나를 보고 내 목소리를 들을 수 있어요.","나는 사신이고 무엇보다 사과를 좋아해요."]'::jsonb);
-- death_note · th
select public.seed_uebersetzung('In welchem Land spielt die Handlung überwiegend?', 'th',
  'เรื่องราวส่วนใหญ่เกิดขึ้นที่ไหน?',
  '["สหรัฐอเมริกา","สหราชอาณาจักร","เยอรมนี","ญี่ปุ่น"]'::jsonb,
  'ผู้ทำคดีคือตำรวจญี่ปุ่นโดยมีเอฟบีไอคอยช่วยเหลือ');
select public.seed_uebersetzung('Unter welchem Namen wird Light von der Öffentlichkeit verehrt?', 'th',
  'สาธารณชนเรียกไลท์ว่าอะไร?',
  '["คิระ","พระเจ้า","ผู้พิพากษา","เงา"]'::jsonb,
  'ชื่อนี้มาจากคำภาษาอังกฤษว่า killer');
select public.seed_uebersetzung('Was braucht man zwingend, um jemanden mit dem Death Note zu töten?', 'th',
  'การฆ่าคนด้วยเดธโน้ตจำเป็นต้องรู้อะไรบ้าง?',
  '["แค่ชื่อ","แค่ใบหน้า","ทั้งชื่อและใบหน้า","ที่อยู่"]'::jsonb,
  'ถ้าไม่นึกถึงใบหน้าขณะเขียนจะไม่มีผลคนที่ชื่อซ้ำกันจึงรอด');
select public.seed_uebersetzung('Was geschieht mit einer Person, deren Name ins Death Note geschrieben wird?', 'th',
  'คนที่ถูกเขียนชื่อลงในเดธโน้ตจะเป็นอย่างไร?',
  '["ตาย","ล้มป่วย","หายตัวไป","ความจำเสื่อม"]'::jsonb,
  'ถ้าไม่ระบุสาเหตุจะตายด้วยหัวใจวาย');
select public.seed_uebersetzung('Was ist Lights erklärtes Ziel?', 'th',
  'เป้าหมายที่ไลท์ประกาศไว้คืออะไร?',
  '["ร่ำรวย","มีชื่อเสียง","สร้างโลกที่ไร้อาชญากรรม","ได้พบแอล"]'::jsonb,
  'เขาตั้งใจจะเป็นพระเจ้าของโลกใหม่นั้น');
select public.seed_uebersetzung('Was passiert, wenn man das Death Note aufgibt?', 'th',
  'ถ้าสละกรรมสิทธิ์เดธโน้ตจะเกิดอะไรขึ้น?',
  '["ลืมทุกอย่างเกี่ยวกับสมุด","ตาย","ล่องหน","ไม่มีอะไรเกิดขึ้น"]'::jsonb,
  'ไลท์ใช้กฎข้อนี้วางแผนที่แยบยลที่สุดแผนหนึ่งของเขา');
select public.seed_uebersetzung('Welche Sitzhaltung ist typisch für L?', 'th',
  'ท่านั่งแบบไหนเป็นเอกลักษณ์ของแอล?',
  '["ยืนตลอดเวลา","นอนราบ","นั่งหลังตรง","นั่งยองบนเก้าอี้โดยชันเข่าขึ้น"]'::jsonb,
  'ว่ากันว่าถ้านั่งปกติความสามารถในการอนุมานจะลดลงมาก');
select public.seed_uebersetzung('Welchen Beruf hat Lights Vater?', 'th',
  'พ่อของไลท์มีอาชีพอะไร?',
  '["หมอ","ตำรวจ","ครู","ทนายความ"]'::jsonb,
  'ยางามิ โซอิจิโร่เป็นผู้นำการสืบสวนคดีคิระเสียเอง');
select public.seed_uebersetzung('Welchen Buchstaben nutzt der Detektiv als Erkennungszeichen?', 'th',
  'นักสืบใช้ตัวอักษรใดเป็นสัญลักษณ์?',
  '["K","L แบบตัวประดิษฐ์","N","M"]'::jsonb,
  'บนจอจะเห็นแค่ตัวอักษรนั้นในแบบอักษรโอลด์อิงลิช');
select public.seed_uebersetzung('Wem gehörte das Notizbuch ursprünglich?', 'th',
  'เดิมทีสมุดเล่มนี้เป็นของใคร?',
  '["ตำรวจ","ศาสตราจารย์","ไม่ใช่ของใคร","ยมทูต"]'::jsonb,
  'ริวค์จงใจทำมันตกลงมาในโลกมนุษย์เพราะความเบื่อ');
select public.seed_uebersetzung('Wer ist Lights größter Gegenspieler?', 'th',
  'ใครคือคู่ปรับตัวฉกาจที่สุดของไลท์?',
  '["เนียร์","เมลโล่","มัตสึดะ","แอล"]'::jsonb,
  'แอลคือนักสืบที่เก่งที่สุดในโลกและไม่มีใครรู้จักหน้าเขา');
select public.seed_uebersetzung('Wer versorgt L mit allem, was er braucht?', 'th',
  'ใครเป็นคนจัดหาทุกอย่างที่แอลต้องการ?',
  '["เนียร์","เมลโล่","วาตาริ","ไอซาวะ"]'::jsonb,
  'วาตาริยังเป็นผู้ปกครองและช่องทางติดต่อโดยตรงเพียงหนึ่งเดียวของแอล');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Death Note?', 'th',
  'ตัวเอกของเดธโน้ตคือใคร?',
  '["แอล ลอว์ไลต์","ริวค์","ยางามิ ไลท์","มิคามิ เทรุ"]'::jsonb,
  'ตอนแรกไลท์เป็นนักเรียนตัวอย่างและเป็นลูกชายของตำรวจ');
select public.seed_uebersetzung('Wie heißt der Shinigami, der Light begleitet?', 'th',
  'ยมทูตที่ติดตามไลท์ชื่ออะไร?',
  '["เรม","ริวค์","ชิโด","เจลัส"]'::jsonb,
  'สิ่งเดียวที่ริวค์ขอเป็นการตอบแทนคือแอปเปิล');
select public.seed_uebersetzung('Wie heißt die Popsängerin, die sich Light anschließt?', 'th',
  'ไอดอลคนไหนมาร่วมมือกับไลท์?',
  '["มิโซระ นาโอมิ","อามาเนะ มิสะ","ทาคาดะ คิโยมิ","ยางามิ ซายุ"]'::jsonb,
  'มิสะบูชาคิระเพราะเขาลงโทษฆาตกรที่ฆ่าพ่อแม่ของเธอ');
select public.seed_uebersetzung('Wie heißt Lights jüngere Schwester?', 'th',
  'น้องสาวของไลท์ชื่ออะไร?',
  '["ซายุ","มิสะ","คิโยมิ","นาโอมิ"]'::jsonb,
  'ซายุไม่เคยสงสัยชีวิตสองด้านของพี่ชายเลย');
select public.seed_uebersetzung('Wie sterben die Opfer, wenn keine Todesart angegeben wird?', 'th',
  'ถ้าไม่เขียนสาเหตุการตายเหยื่อจะตายอย่างไร?',
  '["หัวใจวาย","อุบัติเหตุ","ตายขณะหลับ","ตกจากที่สูง"]'::jsonb,
  'การตายด้วยหัวใจวายเป็นระลอกคือสิ่งที่ทำให้ตำรวจเริ่มสังเกต');
select public.seed_uebersetzung('Wie viel Zeit bleibt, um nach dem Namen eine Todesart einzutragen?', 'th',
  'หลังเขียนชื่อแล้วมีเวลาเติมสาเหตุการตายนานเท่าไร?',
  '["หนึ่งชั่วโมง","สิบนาที","หนึ่งวัน","40วินาที"]'::jsonb,
  'หลังจากนั้นยังมีเวลาอีก6นาที40วินาทีเพื่อเขียนรายละเอียดการตาย');
select public.seed_uebersetzung('Wie viele Menschen können ein bestimmtes Death Note gleichzeitig sehen?', 'th',
  'ใครมองเห็นยมทูตของเดธโน้ตเล่มหนึ่งได้?',
  '["ทุกคน","เจ้าของเท่านั้น","เฉพาะคนที่เคยแตะสมุดเล่มนั้น","ยมทูตเท่านั้น"]'::jsonb,
  'แม้แต่ยมทูตที่ติดตามอยู่ก็จะมองเห็นได้หลังจากแตะสมุดแล้วเท่านั้น');
select public.seed_uebersetzung('Wo studiert Light, als er L zum ersten Mal persönlich begegnet?', 'th',
  'ไลท์พบแอลตัวจริงครั้งแรกที่ไหน?',
  '["ที่มหาวิทยาลัย","ที่โรงเรียน","ที่ต่างประเทศ","ที่สถานีตำรวจ"]'::jsonb,
  'แอลเข้าเรียนมหาวิทยาลัยเดียวกันโดยใช้ชื่อปลอม');
select public.seed_uebersetzung('Wofür hat L eine auffällige Vorliebe?', 'th',
  'แอลชอบอะไรเป็นพิเศษ?',
  '["กีฬา","ของหวาน","ดนตรี","รถยนต์"]'::jsonb,
  'ว่ากันว่าน้ำตาลช่วยให้สมองของเขาทำงาน');
select public.seed_uebersetzung('Wonach ist Ryuk geradezu süchtig?', 'th',
  'ริวค์ติดอะไรงอมแงม?',
  '["ขนมหวาน","กาแฟ","แอปเปิล","ดนตรี"]'::jsonb,
  'ถ้าไม่มีแอปเปิลเขาจะมีอาการลงแดงจริงๆ');
select public.seed_uebersetzung('Warum kann ein Shinigami keinen Menschen retten?', 'th',
  'ทำไมยมทูตจึงช่วยชีวิตมนุษย์ไม่ได้?',
  '["ไม่สนใจ","ถ้าช่วยตัวเองจะตาย","จะเสียปีก","จะเสียสมุด"]'::jsonb,
  'เรมตายด้วยเหตุนี้เอง');
select public.seed_uebersetzung('Was geschieht mit Soichiro Yagami?', 'th',
  'ยางามิ โซอิจิโร่เป็นอย่างไรในตอนท้าย?',
  '["รอดชีวิตและเกษียณ","ย้ายไปต่างประเทศ","ถูกจับ","ตายระหว่างเผชิญหน้ากับเมลโล่"]'::jsonb,
  'เขาทำสัญญาดวงตาและทำให้อายุขัยของตัวเองสั้นลง');
select public.seed_uebersetzung('Was kostet der Handel um die Shinigami-Augen?', 'th',
  'สัญญาดวงตายมทูตต้องแลกกับอะไร?',
  '["เดธโน้ต","การมองเห็น","ความทรงจำ","อายุขัยที่เหลือครึ่งหนึ่ง"]'::jsonb,
  'มิสะทำสัญญานี้ถึงสองครั้ง');
select public.seed_uebersetzung('Was sind die Shinigami-Augen?', 'th',
  'ดวงตายมทูตคืออะไร?',
  '["มองเห็นชื่อและอายุขัยของมนุษย์ทุกคน","ทำให้ล่องหน","อ่านใจได้","มองเห็นอนาคต"]'::jsonb,
  'ราคาคืออายุขัยที่เหลือของตัวเองครึ่งหนึ่ง');
select public.seed_uebersetzung('Was tut Light, um sich selbst vom Verdacht zu befreien?', 'th',
  'ไลท์ทำอะไรเพื่อล้างข้อสงสัย?',
  '["หลบหนี","สละสมุดและลืมความทรงจำ","สารภาพ","ฆ่าแอลทันที"]'::jsonb,
  'เมื่อไม่มีความทรงจำเขาจึงผ่านทุกการทดสอบตามแผน');
select public.seed_uebersetzung('Was verlangt Ryuk am Ende von Light?', 'th',
  'ในตอนจบริวค์เรียกร้องอะไรจากไลท์?',
  '["คำสารภาพ","ไม่มีเลยเพราะเขียนชื่อไลท์เอง","ขอสมุดคืน","แอปเปิลเพิ่ม"]'::jsonb,
  'ริวค์เตือนไว้ตั้งแต่แรกว่าจะเป็นคนเขียนชื่อไลท์เอง');
select public.seed_uebersetzung('Welche Rolle spielt Kiyomi Takada?', 'th',
  'ทาคาดะ คิโยมิมีบทบาทอะไร?',
  '["ตำรวจ","ยมทูต","เจ้าหน้าที่เอฟบีไอ","ผู้ประกาศข่าวและกระบอกเสียงของคิระ"]'::jsonb,
  'เธอยังเคยเป็นแฟนเก่าสมัยมหาวิทยาลัยของไลท์');
select public.seed_uebersetzung('Welcher Polizist bleibt Light bis zuletzt treu ergeben?', 'th',
  'ตำรวจคนไหนเชื่อใจไลท์นานที่สุด?',
  '["มัตสึดะ โทตะ","ไอซาวะ ชูอิจิ","โมกิ คันโซ","อุคิตะ ฮิโรคาซุ"]'::jsonb,
  'คนที่ยิงไลท์ในตอนจบกลับเป็นมัตสึดะ');
select public.seed_uebersetzung('Welches Buch schreibt Light zuerst voll?', 'th',
  'ไลท์เขียนชื่อของใครเป็นกลุ่มแรก?',
  '["คนในไดอารี่","ชื่อจากข่าวและรายชื่อผู้ต้องหา","คนในสมุดที่อยู่","คนในสมุดจดที่โรงเรียน"]'::jsonb,
  'เขาเริ่มจากอาชญากรร้ายแรงที่ถูกตัดสินแล้ว');
select public.seed_uebersetzung('Welches Detail verrät, dass ein zweiter Kira existiert?', 'th',
  'เบาะแสใดเผยว่ามีคิระคนที่สอง?',
  '["สาเหตุการตายต่างไปและเหยื่อที่ตายโดยไม่ต้องใช้ชื่อ","ลายนิ้วมือ","ริวค์บอก","แอลเดาเอา"]'::jsonb,
  'คิระคนที่สองใช้แค่ใบหน้าซึ่งเป็นสัญญาณชัดว่ามีดวงตายมทูต');
select public.seed_uebersetzung('Wie heißen Ls beide Nachfolger?', 'th',
  'ผู้สืบทอดสองคนของแอลชื่ออะไร?',
  '["เนียร์และเมลโล่","แมตต์และมัตสึดะ","ไอซาวะและโมกิ","วาตาริและเวดี้"]'::jsonb,
  'ทั้งคู่เติบโตที่บ้านเด็กกำพร้าวามมี่เฮาส์');
select public.seed_uebersetzung('Wie heißt das Waisenhaus, in dem Ls Nachfolger ausgebildet wurden?', 'th',
  'บ้านเด็กกำพร้าที่ผู้สืบทอดของแอลเติบโตมาชื่ออะไร?',
  '["เซนต์แมรีส์","ไวต์ชาเปล","วินเชสเตอร์ฮอลล์","วามมี่เฮาส์"]'::jsonb,
  'ผู้ก่อตั้งคือวาตาริซึ่งมีชื่อจริงว่าควิลช์ วามมี่');
select public.seed_uebersetzung('Wie heißt der Shinigami, der Misa begleitet?', 'th',
  'ยมทูตตนใดติดตามมิสะ?',
  '["ริวค์","ชิโด","เรม","เจลัส"]'::jsonb,
  'เรมปกป้องมิสะจึงเป็นอันตรายต่อไลท์');
select public.seed_uebersetzung('Wie heißt der Staatsanwalt, der als Kiras Stellvertreter für Light tötet?', 'th',
  'อัยการคนใดฆ่าคนแทนไลท์ในฐานะตัวแทนของคิระ?',
  '["มิคามิ เทรุ","ทาคาดะ คิโยมิ","ไอซาวะ ชูอิจิ","เดเมกาวะ ฮิโตชิ"]'::jsonb,
  'มิคามิบูชาคิระดุจพระเจ้าและเรียกเขาว่าพระเจ้าเท่านั้น');
select public.seed_uebersetzung('Wie heißt die FBI-Agentin, die Light beinahe überführt?', 'th',
  'เจ้าหน้าที่เอฟบีไอคนใดเกือบเปิดโปงไลท์ได้?',
  '["ทาคาดะ คิโยมิ","ฮัล ลิดเนอร์","มิโซระ นาโอมิ","เวดี้"]'::jsonb,
  'นาโอมิเป็นคู่หมั้นของเรย์ เพนเบอร์เจ้าหน้าที่เอฟบีไอ');
select public.seed_uebersetzung('Wie kehrt Lights Erinnerung zurück?', 'th',
  'ความทรงจำของไลท์กลับมาได้อย่างไร?',
  '["ด้วยการสะกดจิต","เพราะริวค์","ด้วยการแตะเดธโน้ตอีกครั้ง","เพราะมิสะ"]'::jsonb,
  'แค่แตะก็พอ สมุดจึงกลายเป็นกับดักที่สมบูรณ์แบบ');
select public.seed_uebersetzung('Wie lautet Ls bürgerlicher Name?', 'th',
  'ชื่อจริงของแอลคืออะไร?',
  '["ริวงะ ฮิเดกิ","แอล ลอว์ไลต์","เนท ริเวอร์","มิฮาเอล คีล"]'::jsonb,
  'ชื่อจริงคือความลับที่เขาปกปิดที่สุดและมันทำให้เขาต้องเสียชีวิต');
select public.seed_uebersetzung('Wie stirbt L?', 'th',
  'แอลตายอย่างไร?',
  '["ด้วยมือของเนียร์","ด้วยมือของมิสะ","ด้วยมือของริวค์","เรมเขียนชื่อเขาลงในเดธโน้ต"]'::jsonb,
  'เรมสละชีวิตตัวเองเพื่อช่วยมิสะตามที่ไลท์คำนวณไว้');
select public.seed_uebersetzung('Wie überführt Near Light endgültig?', 'th',
  'ในที่สุดเนียร์เปิดโปงไลท์ได้อย่างไร?',
  '["ด้วยคำสารภาพ","ด้วยลายนิ้วมือ","ด้วยเดธโน้ตปลอมที่แอบสับเปลี่ยนให้มิคามิ","ผ่านมิสะ"]'::jsonb,
  'มิคามิเขียนลงในสมุดปลอมที่เตรียมไว้และทุกอย่างก็ถูกเปิดเผย');
select public.seed_uebersetzung('Wie viele Death Notes existieren in der Menschenwelt maximal gleichzeitig?', 'th',
  'ในโลกมนุษย์มีเดธโน้ตพร้อมกันได้กี่เล่ม?',
  '["หนึ่งเล่ม","สองเล่ม","สูงสุดหกเล่ม","ไม่จำกัด"]'::jsonb,
  'กฎของยมทูตจำกัดจำนวนไว้อย่างเคร่งครัด');
select public.seed_uebersetzung('Womit beschäftigt sich Near ständig während des Nachdenkens?', 'th',
  'เนียร์มักเล่นอะไรในมือขณะคิด?',
  '["ช็อกโกแลต","ของเล่นและจิ๊กซอว์","บุหรี่","ดนตรี"]'::jsonb,
  'เนียร์มักนั่งบนพื้นและต่อหอคอยจากลูกเต๋าไพ่หรือฟิกเกอร์');
select public.seed_uebersetzung('Woran erkennt man Mello sofort?', 'th',
  'อะไรที่ทำให้จำเมลโล่ได้ทันที?',
  '["แว่นตา","หมวก","ช็อกโกแลต","เสื้อโค้ต"]'::jsonb,
  'ต่างจากเนียร์ เมลโล่เลือกเส้นทางผ่านมาเฟีย');
select public.seed_uebersetzung('Unter welchem Falschnamen tritt L an der Universität auf?', 'th',
  'แอลใช้ชื่อปลอมอะไรที่มหาวิทยาลัย?',
  '["ริวซากิ","ริวงะ ฮิเดกิ","เนท ริเวอร์","เดอเนิฟ"]'::jsonb,
  'เป็นชื่อเดียวกับไอดอลดังในเรื่องซึ่งเป็นมุกที่แอลแซวไลท์');
select public.seed_uebersetzung('Warum ist die 13-Tage-Regel für Lights Plan so wichtig?', 'th',
  'ทำไมกฎ13วันจึงสำคัญต่อแผนของไลท์?',
  '["ทำให้ตายเร็วขึ้น","ทำให้เขาล่องหน","ทำให้แอลตาย","ทำให้ดูเหมือนพิสูจน์ความบริสุทธิ์ได้ระหว่างถูกกักตัว"]'::jsonb,
  'เขาไม่ได้เขียนนาน13วันแต่ยังมีชีวิตอยู่จึงดูเหมือนพ้นข้อสงสัย');
select public.seed_uebersetzung('Warum tötet Light Naomi Misora?', 'th',
  'ทำไมไลท์จึงฆ่ามิโซระ นาโอมิ?',
  '["เธอจำเขาได้","เธออนุมานถูกและกำลังจะไปหาแอล","เธอมีเดธโน้ต","เพื่อแก้แค้น"]'::jsonb,
  'การอนุมานของเธอเฉียบคมกว่าตำรวจทั้งหมด');
select public.seed_uebersetzung('Was geschieht mit Misa nach Lights Tod?', 'th',
  'หลังไลท์ตายมิสะเป็นอย่างไร?',
  '["ถูกจับ","แต่งงาน","ย้ายไปต่างประเทศ","ตอนจบเปิดไว้และบอกเป็นนัยว่าเธอกระโดดจากที่สูง"]'::jsonb,
  'ในอนิเมะภาพสุดท้ายของเธอคือยืนอยู่ที่ขอบดาดฟ้าตึก');
select public.seed_uebersetzung('Was passiert mit einem Menschen, der beide Death Notes besitzt?', 'th',
  'มนุษย์ที่มีเดธโน้ตสองเล่มจะเป็นอย่างไร?',
  '["ตาย","กลายเป็นยมทูต","ไม่มีอะไรพิเศษแค่ถือกรรมสิทธิ์ซ้อนกัน","ความจำเสื่อม"]'::jsonb,
  'ไลท์ใช้ข้อนี้เก็บสมุดของมิสะไว้กับตัว');
select public.seed_uebersetzung('Welche Ironie liegt in Soichiro Yagamis Rolle?', 'th',
  'อะไรคือความย้อนแย้งในบทบาทของยางามิ โซอิจิโร่?',
  '["เขาไล่ล่าลูกชายตัวเองโดยไม่รู้ตัว","เขามีเดธโน้ตตั้งแต่แรก","เขาเป็นนายจ้างของคิระ","เขารู้จักแอลมาก่อน"]'::jsonb,
  'เขาตายโดยเชื่อว่าลูกชายบริสุทธิ์');
select public.seed_uebersetzung('Welche Regel besagt, dass ein Death-Note-Nutzer nicht in den Himmel oder die Hölle kommt?', 'th',
  'กฎข้อไหนระบุว่าผู้ใช้เดธโน้ตไม่ได้ไปทั้งสวรรค์และนรก?',
  '["กฎแห่งความบริสุทธิ์","กฎแห่งสมดุล","กฎที่ว่ามีเพียงความว่างเปล่ารออยู่","กฎแห่งการเกิดใหม่"]'::jsonb,
  'ริวค์อธิบายไว้ตั้งแต่ต้นแต่ไม่ได้เปลี่ยนอะไรสำหรับไลท์');
select public.seed_uebersetzung('Welche zwei Regeln im Death Note erwiesen sich als Fälschung?', 'th',
  'กฎเดธโน้ตสองข้อใดที่กลายเป็นของปลอม?',
  '["กฎ13วันและกฎเรื่องการทำลายสมุด","กฎเรื่องชื่อ","กฎเรื่องดวงตา","กฎเรื่องใบหน้า"]'::jsonb,
  'ไลท์ให้ริวค์เขียนเพิ่มเข้าไปเพื่อพ้นข้อสงสัย');
select public.seed_uebersetzung('Welche zwei weiteren Weltdetektive verkörpert L zusätzlich?', 'th',
  'แอลแอบเป็นนักสืบระดับโลกอีกสองคนคือใคร?',
  '["เนียร์และเมลโล่","เอรัลโด คอยล์และเดอเนิฟ","วาตาริและวามมี่","ไอเบอร์และเวดี้"]'::jsonb,
  'แอลจึงเป็นนักสืบที่เก่งที่สุดสามอันดับแรกของโลกในคนเดียว');
select public.seed_uebersetzung('Welchen Decknamen benutzt L gegenüber der Ermittlungsgruppe?', 'th',
  'แอลใช้ชื่อปลอมอะไรกับทีมสืบสวน?',
  '["เดอเนิฟ","คอยล์","ริวงะ ฮิเดกิ","ริวซากิ"]'::jsonb,
  'ทีมสืบสวนรู้จักเขาในชื่อริวซากิ');
select public.seed_uebersetzung('Welchen FBI-Agenten tötet Light im Zug?', 'th',
  'ไลท์ฆ่าเจ้าหน้าที่เอฟบีไอคนใดบนรถไฟ?',
  '["เรย์ เพนเบอร์","ลินด์ แอล. เทย์เลอร์","ไอเบอร์","โมกิ คันโซ"]'::jsonb,
  'ก่อนหน้านั้นไลท์บังคับให้เขาเปิดเผยชื่อเจ้าหน้าที่เอฟบีไอคนอื่นทั้งหมด');
select public.seed_uebersetzung('Welcher Nachfolger arbeitet am Ende mit der Polizei zusammen?', 'th',
  'ผู้สืบทอดคนใดได้ร่วมงานกับทางการในที่สุด?',
  '["เมลโล่","แมตต์","ทั้งสองคน","เนียร์"]'::jsonb,
  'เนียร์ตั้งหน่วยSPKขณะที่เมลโล่เลือกเส้นทางอาชญากร');
select public.seed_uebersetzung('Welches Motiv nennt Ryuk für das Fallenlassen des Hefts?', 'th',
  'ริวค์ให้เหตุผลในการทำสมุดตกว่าอะไร?',
  '["แก้แค้น","ความเบื่อ","คำสั่ง","ความสงสาร"]'::jsonb,
  'โศกนาฏกรรมทั้งหมดเริ่มจากความเอาแต่ใจของยมทูตขี้เบื่อ');
select public.seed_uebersetzung('Wem gehörte das Death Note, das die Mafia in ihren Besitz bringt?', 'th',
  'สมุดของยมทูตตนใดตกไปอยู่กับมาเฟีย?',
  '["เรม","เจลัส","ชิโด","ริวค์"]'::jsonb,
  'ชิโดใช้เวลาครึ่งเรื่องตามหาสมุดเล่มนี้');
select public.seed_uebersetzung('Wer schrieb Death Note?', 'th',
  'ใครเป็นผู้แต่งเรื่องเดธโน้ต?',
  '["อิซายามะ ฮาจิเมะ","อุราซาวะ นาโอกิ","โอบะ ซึกุมิ","โอบาตะ ทาเคชิ"]'::jsonb,
  'ภาพวาดโดยโอบาตะ ทาเคชิ ส่วนผู้แต่งยังคงไม่เปิดเผยตัวตน');
select public.seed_uebersetzung('Wer zeichnete Death Note?', 'th',
  'ใครเป็นผู้วาดเดธโน้ต?',
  '["โอบะ ซึกุมิ","โอบาตะ ทาเคชิ","อิชิดะ ซุย","มิอุระ เคนทาโร่"]'::jsonb,
  'ต่อมาโอบาตะยังวาดบาคุมังร่วมกับโอบะด้วย');
select public.seed_uebersetzung('Wie heißt der Shinigami, der Misa ursprünglich das Leben rettete?', 'th',
  'ยมทูตตนใดเคยช่วยชีวิตมิสะไว้แต่แรก?',
  '["เรม","เจลัส","ชิโด","ริวค์"]'::jsonb,
  'เจลัสตายเพราะเรื่องนั้นและต่อมาเรมนำสมุดของเขาไปให้มิสะ');
select public.seed_uebersetzung('Wie heißt der Verurteilte, den L als Lockvogel im Fernsehen zeigt?', 'th',
  'นักโทษที่แอลใช้เป็นเหยื่อล่อทางทีวีชื่ออะไร?',
  '["ลินด์ แอล. เทย์เลอร์","โอโตฮาราดะ คุโร่","ชิบุอิมารุ ทาคุโอะ","เรย์ เพนเบอร์"]'::jsonb,
  'การออกอากาศเกิดขึ้นในภูมิภาคเดียวและกับดักก็ได้ผล');
select public.seed_uebersetzung('Wie heißt Nears Organisation?', 'th',
  'องค์กรของเนียร์ชื่ออะไร?',
  '["SPK","FBI","NPA","กลุ่มวามมี่"]'::jsonb,
  'SPK(Special Provision for Kira)ทำงานเป็นอิสระจากตำรวจญี่ปุ่น');
select public.seed_uebersetzung('Wie heißt Watari mit bürgerlichem Namen?', 'th',
  'ชื่อจริงของวาตาริคืออะไร?',
  '["เนท ริเวอร์","เมล จีวาส","แอล ลอว์ไลต์","ควิลช์ วามมี่"]'::jsonb,
  'วามมี่เฮาส์ตั้งชื่อตามเขา');
select public.seed_uebersetzung('Wie lautet Nears bürgerlicher Name?', 'th',
  'ชื่อจริงของเนียร์คืออะไร?',
  '["เนท ริเวอร์","มิฮาเอล คีล","เมล จีวาส","ควิลช์ วามมี่"]'::jsonb,
  'ชื่อจริงของเมลโล่คือมิฮาเอล คีล');
select public.seed_uebersetzung('Wie stirbt Light Yagami am Ende?', 'th',
  'ในตอนจบยางามิ ไลท์ตายอย่างไร?',
  '["ริวค์เขียนชื่อเขาลงในเดธโน้ต","เนียร์ยิงเขา","ถูกประหารชีวิต","ฆ่าตัวตาย"]'::jsonb,
  'กระสุนของมัตสึดะมาก่อนแต่ผู้มอบความตายคือริวค์');
select public.seed_uebersetzung('Wie findet L heraus, in welcher Region Kira sitzt?', 'th',
  'แอลหาว่าคิระอยู่ภูมิภาคไหนได้อย่างไร?',
  '["ด้วยแบบสำรวจ","ด้วยการตรวจของตำรวจ","ด้วยการออกอากาศที่มีอาชญากรตัวปลอม","ผ่านริวค์"]'::jsonb,
  'รายการที่มีลินด์ แอล. เทย์เลอร์ออกอากาศเฉพาะภูมิภาคคันโตและปฏิกิริยาของคิระก็เผยที่อยู่ของเขา');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich gelte als bester Schüler Japans und schrieb in der Aufnahmeprüfung die volle Punktzahl. (Death Note)', 'th',
  'ฉันคือใคร? ฉันได้ชื่อว่าเป็นนักเรียนที่เก่งที่สุดในญี่ปุ่นและสอบเข้ามหาวิทยาลัยได้คะแนนเต็ม (เดธโน้ต)',
  '["ยางามิ ไลท์","แอล","เนียร์","เมลโล่"]'::jsonb,
  'ชื่อของเขาเขียนด้วยอักษรคันจิที่แปลว่าดวงจันทร์และอ่านว่าไรโตะ',
  '["พ่อของฉันเป็นผู้นำการสืบสวนฆาตกรคนหนึ่ง และฆาตกรคนนั้นก็คือฉัน","ฉันเก็บสมุดสีดำได้และต้องการสร้างโลกใหม่ในฐานะคิระ"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich sitze in der Hocke, weil mein Denkvermögen sonst angeblich um 40 % sinkt. (Death Note)', 'th',
  'ฉันคือใคร? ฉันนั่งยองเพราะว่ากันว่าไม่อย่างนั้นความสามารถในการอนุมานจะลดลง40% (เดธโน้ต)',
  '["เนียร์","แอล","เมลโล่","มัตสึดะ โทตะ"]'::jsonb,
  'ชื่อเต็มแอล ลอว์ไลต์เพิ่งถูกเปิดเผยในหนังสือคู่มือทางการ',
  '["ฉันกินของหวานตลอดเวลาและชอบเดินเท้าเปล่า","ฉันเป็นนักสืบที่มีชื่อเสียงที่สุดในโลกและกำลังตามล่าคิระ"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich ließ mein Notizbuch absichtlich fallen, weil mir in meiner Welt so langweilig war. (Death Note)', 'th',
  'ฉันคือใคร? ฉันจงใจทำสมุดตกเพราะเบื่อโลกของตัวเองมาก (เดธโน้ต)',
  '["เรม","อามาเนะ มิสะ","ริวค์","ชิโด"]'::jsonb,
  'ถ้าไม่มีแอปเปิลริวค์จะลงแดงจนบิดตัวไปมาอย่างพิสดาร',
  '["มีเพียงคนที่เคยแตะสมุดของฉันเท่านั้นที่มองเห็นและได้ยินฉัน","ฉันเป็นยมทูตและรักแอปเปิลมากกว่าสิ่งใด"]'::jsonb);
-- death_note · ru
select public.seed_uebersetzung('In welchem Land spielt die Handlung überwiegend?', 'ru',
  'Где происходит большая часть сюжета?',
  '["В США","В Великобритании","В Германии","В Японии"]'::jsonb,
  'Расследование ведёт японская полиция при поддержке ФБР.');
select public.seed_uebersetzung('Unter welchem Namen wird Light von der Öffentlichkeit verehrt?', 'ru',
  'Как публика называет Лайта?',
  '["Кира","Бог","Судья","Тень"]'::jsonb,
  'Прозвище происходит от английского слова «killer» (убийца).');
select public.seed_uebersetzung('Was braucht man zwingend, um jemanden mit dem Death Note zu töten?', 'ru',
  'Что обязательно нужно, чтобы убить кого-то с помощью Тетради смерти?',
  '["Только имя","Только лицо","И имя, и лицо","Адрес"]'::jsonb,
  'Если не представлять лицо, запись не действует, — поэтому тёзки не пострадают.');
select public.seed_uebersetzung('Was geschieht mit einer Person, deren Name ins Death Note geschrieben wird?', 'ru',
  'Что происходит с человеком, чьё имя вписано в Тетрадь смерти?',
  '["Он умирает","Он заболевает","Он исчезает","Он теряет память"]'::jsonb,
  'По умолчанию смерть наступает от сердечного приступа.');
select public.seed_uebersetzung('Was ist Lights erklärtes Ziel?', 'ru',
  'Какова заявленная цель Лайта?',
  '["Разбогатеть","Прославиться","Создать мир без преступности","Встретиться с L"]'::jsonb,
  'Он намерен стать богом этого нового мира.');
select public.seed_uebersetzung('Was passiert, wenn man das Death Note aufgibt?', 'ru',
  'Что происходит, если отказаться от владения Тетрадью смерти?',
  '["Теряешь все воспоминания о ней","Умираешь","Становишься невидимым","Ничего"]'::jsonb,
  'Именно на этом Лайт строит один из своих самых хитрых планов.');
select public.seed_uebersetzung('Welche Sitzhaltung ist typisch für L?', 'ru',
  'Какая поза типична для L?',
  '["Он всегда стоит","Он лежит","Он сидит прямо","Он сидит на корточках на стуле, поджав колени"]'::jsonb,
  'Если сидеть обычно, его способность к дедукции якобы сильно падает.');
select public.seed_uebersetzung('Welchen Beruf hat Lights Vater?', 'ru',
  'Кем работает отец Лайта?',
  '["Врачом","Полицейским","Учителем","Адвокатом"]'::jsonb,
  'Соитиро Ягами возглавляет именно расследование дела Киры.');
select public.seed_uebersetzung('Welchen Buchstaben nutzt der Detektiv als Erkennungszeichen?', 'ru',
  'Какую букву детектив использует как свой знак?',
  '["K","Узорную L","N","M"]'::jsonb,
  'На экране появляется только эта буква, готическим шрифтом.');
select public.seed_uebersetzung('Wem gehörte das Notizbuch ursprünglich?', 'ru',
  'Кому изначально принадлежала тетрадь?',
  '["Полицейскому","Профессору","Никому","Синигами"]'::jsonb,
  'Рюк нарочно уронил её в мир людей — от скуки.');
select public.seed_uebersetzung('Wer ist Lights größter Gegenspieler?', 'ru',
  'Кто главный противник Лайта?',
  '["Ниа","Мелло","Мацуда","L"]'::jsonb,
  'L — величайший детектив мира, и никто не знает его лица.');
select public.seed_uebersetzung('Wer versorgt L mit allem, was er braucht?', 'ru',
  'Кто обеспечивает L всем необходимым?',
  '["Ниа","Мелло","Ватари","Аидзава"]'::jsonb,
  'Ватари также опекун L и его единственный прямой контакт.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Death Note?', 'ru',
  'Кто главный герой «Тетради смерти»?',
  '["L Лоулайт","Рюк","Лайт Ягами","Тэру Миками"]'::jsonb,
  'Поначалу Лайт — образцовый ученик и сын полицейского.');
select public.seed_uebersetzung('Wie heißt der Shinigami, der Light begleitet?', 'ru',
  'Как зовут синигами, который следует за Лайтом?',
  '["Рем","Рюк","Сидо","Джеллус"]'::jsonb,
  'Взамен Рюк просит только яблоки.');
select public.seed_uebersetzung('Wie heißt die Popsängerin, die sich Light anschließt?', 'ru',
  'Какая поп-идол присоединяется к Лайту?',
  '["Наоми Мисора","Миса Аманэ","Киёми Такада","Саю Ягами"]'::jsonb,
  'Миса боготворит Киру за то, что он покарал убийцу её родителей.');
select public.seed_uebersetzung('Wie heißt Lights jüngere Schwester?', 'ru',
  'Как зовут младшую сестру Лайта?',
  '["Саю","Миса","Киёми","Наоми"]'::jsonb,
  'Саю даже не подозревает о его двойной жизни.');
select public.seed_uebersetzung('Wie sterben die Opfer, wenn keine Todesart angegeben wird?', 'ru',
  'Как умирают жертвы, если причина смерти не указана?',
  '["От сердечного приступа","В аварии","Во сне","При падении"]'::jsonb,
  'Именно волна сердечных приступов первой настораживает полицию.');
select public.seed_uebersetzung('Wie viel Zeit bleibt, um nach dem Namen eine Todesart einzutragen?', 'ru',
  'Сколько времени есть, чтобы дописать причину смерти после имени?',
  '["Час","Десять минут","День","40 секунд"]'::jsonb,
  'Затем есть ещё 6 минут 40 секунд, чтобы описать подробности смерти.');
select public.seed_uebersetzung('Wie viele Menschen können ein bestimmtes Death Note gleichzeitig sehen?', 'ru',
  'Кто может видеть синигами конкретной Тетради смерти?',
  '["Все","Только владелец","Только те, кто касался тетради","Только синигами"]'::jsonb,
  'Даже сопровождающего синигами видно лишь после прикосновения.');
select public.seed_uebersetzung('Wo studiert Light, als er L zum ersten Mal persönlich begegnet?', 'ru',
  'Где Лайт впервые лично встречает L?',
  '["В университете","В школе","За границей","В полицейском участке"]'::jsonb,
  'L поступает в тот же университет под чужим именем.');
select public.seed_uebersetzung('Wofür hat L eine auffällige Vorliebe?', 'ru',
  'К чему L питает заметную слабость?',
  '["К спорту","К сладостям","К музыке","К машинам"]'::jsonb,
  'Сахар якобы подпитывает его мышление.');
select public.seed_uebersetzung('Wonach ist Ryuk geradezu süchtig?', 'ru',
  'От чего зависим Рюк?',
  '["От сладостей","От кофе","От яблок","От музыки"]'::jsonb,
  'Без яблок у него настоящая ломка.');
select public.seed_uebersetzung('Warum kann ein Shinigami keinen Menschen retten?', 'ru',
  'Почему синигами не может спасти человека?',
  '["Им всё равно","Если спасёт, умрёт сам","Он лишится крыльев","Он лишится тетради"]'::jsonb,
  'Именно так погибает Рем.');
select public.seed_uebersetzung('Was geschieht mit Soichiro Yagami?', 'ru',
  'Что происходит с Соитиро Ягами?',
  '["Выживает и уходит на пенсию","Эмигрирует","Его арестовывают","Погибает в схватке с Мелло"]'::jsonb,
  'Он заключает сделку на глаза и сокращает себе жизнь.');
select public.seed_uebersetzung('Was kostet der Handel um die Shinigami-Augen?', 'ru',
  'Чего стоит сделка на глаза синигами?',
  '["Тетради смерти","Зрения","Памяти","Половины оставшейся жизни"]'::jsonb,
  'Миса заключает эту сделку дважды.');
select public.seed_uebersetzung('Was sind die Shinigami-Augen?', 'ru',
  'Что такое глаза синигами?',
  '["Они показывают имя и срок жизни любого человека","Они дают невидимость","Они читают мысли","Они показывают будущее"]'::jsonb,
  'Цена — половина собственной оставшейся жизни.');
select public.seed_uebersetzung('Was tut Light, um sich selbst vom Verdacht zu befreien?', 'ru',
  'Что делает Лайт, чтобы снять с себя подозрения?',
  '["Сбегает","Отказывается от тетради и теряет память","Признаётся","Сразу убивает L"]'::jsonb,
  'Без воспоминаний он проходит любую проверку — точно по плану.');
select public.seed_uebersetzung('Was verlangt Ryuk am Ende von Light?', 'ru',
  'Чего в итоге требует Рюк от Лайта?',
  '["Признания","Ничего — он сам вписывает имя Лайта","Вернуть тетрадь","Больше яблок"]'::jsonb,
  'Рюк с самого начала предупреждал, что сам впишет имя Лайта.');
select public.seed_uebersetzung('Welche Rolle spielt Kiyomi Takada?', 'ru',
  'Какую роль играет Киёми Такада?',
  '["Полицейской","Синигами","Агента ФБР","Ведущей новостей и рупора Киры"]'::jsonb,
  'Кроме того, она была девушкой Лайта в университете.');
select public.seed_uebersetzung('Welcher Polizist bleibt Light bis zuletzt treu ergeben?', 'ru',
  'Какой полицейский дольше всех остаётся верен Лайту?',
  '["Тота Мацуда","Сюити Аидзава","Канзо Моги","Хирокадзу Укита"]'::jsonb,
  'И именно Мацуда в конце стреляет в него.');
select public.seed_uebersetzung('Welches Buch schreibt Light zuerst voll?', 'ru',
  'Чьи имена Лайт записывает первыми?',
  '["Из дневников","Из новостей и списков разыскиваемых","Из адресных книг","Из школьных тетрадей"]'::jsonb,
  'Он начинает с осуждённых жестоких преступников.');
select public.seed_uebersetzung('Welches Detail verrät, dass ein zweiter Kira existiert?', 'ru',
  'Какая деталь выдаёт существование второго Киры?',
  '["Другие причины смерти и жертвы, убитые без имени","Отпечатки пальцев","Им сказал Рюк","L просто догадался"]'::jsonb,
  'Второму Кире нужно только лицо — явный признак глаз синигами.');
select public.seed_uebersetzung('Wie heißen Ls beide Nachfolger?', 'ru',
  'Как зовут двух преемников L?',
  '["Ниа и Мелло","Мэтт и Мацуда","Аидзава и Моги","Ватари и Уэди"]'::jsonb,
  'Оба выросли в приюте «Дом Вамми».');
select public.seed_uebersetzung('Wie heißt das Waisenhaus, in dem Ls Nachfolger ausgebildet wurden?', 'ru',
  'Как называется приют, где выросли преемники L?',
  '["Сент-Мэрис","Уайтчепел","Винчестер-Холл","Дом Вамми"]'::jsonb,
  'Его основал Ватари — настоящее имя Квилш Вамми.');
select public.seed_uebersetzung('Wie heißt der Shinigami, der Misa begleitet?', 'ru',
  'Какой синигами сопровождает Мису?',
  '["Рюк","Сидо","Рем","Джеллус"]'::jsonb,
  'Рем защищает Мису — и потому опасна для Лайта.');
select public.seed_uebersetzung('Wie heißt der Staatsanwalt, der als Kiras Stellvertreter für Light tötet?', 'ru',
  'Какой прокурор убивает для Лайта как заместитель Киры?',
  '["Тэру Миками","Киёми Такада","Сюити Аидзава","Хитоси Дэмэгава"]'::jsonb,
  'Миками поклоняется Кире как богу и называет его только так.');
select public.seed_uebersetzung('Wie heißt die FBI-Agentin, die Light beinahe überführt?', 'ru',
  'Какая сотрудница ФБР едва не разоблачает Лайта?',
  '["Киёми Такада","Халле Лиднер","Наоми Мисора","Уэди"]'::jsonb,
  'Наоми была невестой агента ФБР Рэя Пенбера.');
select public.seed_uebersetzung('Wie kehrt Lights Erinnerung zurück?', 'ru',
  'Как к Лайту возвращаются воспоминания?',
  '["Через гипноз","Благодаря Рюку","Когда он снова касается Тетради смерти","Благодаря Мисе"]'::jsonb,
  'Достаточно прикосновения — поэтому тетрадь становится идеальной ловушкой.');
select public.seed_uebersetzung('Wie lautet Ls bürgerlicher Name?', 'ru',
  'Как настоящее имя L?',
  '["Хидэки Рюга","L Лоулайт","Нейт Ривер","Михаэль Кил"]'::jsonb,
  'Настоящее имя — его самая охраняемая тайна, и она стоит ему жизни.');
select public.seed_uebersetzung('Wie stirbt L?', 'ru',
  'Как погибает L?',
  '["От руки Ниа","От руки Мисы","От руки Рюка","Рем вписывает его имя в Тетрадь смерти"]'::jsonb,
  'Рем жертвует собой ради Мисы — точно как рассчитал Лайт.');
select public.seed_uebersetzung('Wie überführt Near Light endgültig?', 'ru',
  'Как Ниа в итоге разоблачает Лайта?',
  '["Через признание","По отпечаткам пальцев","С помощью поддельной Тетради смерти, подброшенной Миками","Через Мису"]'::jsonb,
  'Миками пишет в подготовленную подделку — и выдаёт всё.');
select public.seed_uebersetzung('Wie viele Death Notes existieren in der Menschenwelt maximal gleichzeitig?', 'ru',
  'Сколько Тетрадей смерти может одновременно находиться в мире людей?',
  '["Одна","Две","До шести","Без ограничений"]'::jsonb,
  'Закон синигами строго ограничивает их число.');
select public.seed_uebersetzung('Womit beschäftigt sich Near ständig während des Nachdenkens?', 'ru',
  'Что Ниа постоянно вертит в руках, когда думает?',
  '["Шоколад","Игрушки и пазлы","Сигареты","Музыку"]'::jsonb,
  'Обычно Ниа сидит на полу и строит башни из кубиков, карт или фигурок.');
select public.seed_uebersetzung('Woran erkennt man Mello sofort?', 'ru',
  'По чему Мелло узнаёшь сразу?',
  '["По очкам","По шляпе","По шоколаду","По пальто"]'::jsonb,
  'В отличие от Ниа, Мелло идёт путём мафии.');
select public.seed_uebersetzung('Unter welchem Falschnamen tritt L an der Universität auf?', 'ru',
  'Под каким псевдонимом L появляется в университете?',
  '["Рюдзаки","Хидэки Рюга","Нейт Ривер","Денёв"]'::jsonb,
  'Так зовут поп-звезду из мира сериала — шутка L в адрес Лайта.');
select public.seed_uebersetzung('Warum ist die 13-Tage-Regel für Lights Plan so wichtig?', 'ru',
  'Почему правило 13 дней так важно для плана Лайта?',
  '["Оно ускоряет смерть","Оно делает его невидимым","Оно убивает L","Оно будто бы доказывает его невиновность во время заключения"]'::jsonb,
  'Он не писал 13 дней и остался жив — и вроде бы был оправдан.');
select public.seed_uebersetzung('Warum tötet Light Naomi Misora?', 'ru',
  'Почему Лайт убивает Наоми Мисору?',
  '["Она узнала его","Её вывод был верным, и она шла к L","У неё была Тетрадь смерти","Из мести"]'::jsonb,
  'Её рассуждения были острее, чем у всей полиции.');
select public.seed_uebersetzung('Was geschieht mit Misa nach Lights Tod?', 'ru',
  'Что происходит с Мисой после смерти Лайта?',
  '["Её арестовывают","Она выходит замуж","Она уезжает за границу","Её судьба не раскрыта, но намекают на падение с высоты"]'::jsonb,
  'В аниме её в последний раз показывают стоящей на краю крыши.');
select public.seed_uebersetzung('Was passiert mit einem Menschen, der beide Death Notes besitzt?', 'ru',
  'Что происходит с человеком, владеющим двумя Тетрадями смерти?',
  '["Он умирает","Он становится синигами","Ничего особенного — права владения просто суммируются","Он теряет память"]'::jsonb,
  'Именно так Лайт берёт на хранение тетрадь Мисы.');
select public.seed_uebersetzung('Welche Ironie liegt in Soichiro Yagamis Rolle?', 'ru',
  'В чём ирония роли Соитиро Ягами?',
  '["Он сам того не зная охотится на собственного сына","У него с самого начала есть Тетрадь смерти","Он работодатель Киры","Он знал L раньше"]'::jsonb,
  'Он умирает, веря в невиновность сына.');
select public.seed_uebersetzung('Welche Regel besagt, dass ein Death-Note-Nutzer nicht in den Himmel oder die Hölle kommt?', 'ru',
  'Какое правило гласит, что пользователь Тетради не попадёт ни в рай, ни в ад?',
  '["Правило чистоты","Правило равновесия","Правило, что его ждёт лишь небытие","Правило перерождения"]'::jsonb,
  'Рюк объясняет это в самом начале — для Лайта это ничего не меняет.');
select public.seed_uebersetzung('Welche zwei Regeln im Death Note erwiesen sich als Fälschung?', 'ru',
  'Какие два правила Тетради смерти оказались фальшивыми?',
  '["Правило 13 дней и правило об уничтожении тетради","Правило имени","Правило глаз","Правило лица"]'::jsonb,
  'Лайт велел Рюку вписать их, чтобы обелить себя.');
select public.seed_uebersetzung('Welche zwei weiteren Weltdetektive verkörpert L zusätzlich?', 'ru',
  'Какими ещё двумя детективами мирового уровня тайно является L?',
  '["Ниа и Мелло","Эральдо Койлом и Денёвом","Ватари и Вамми","Айбером и Уэди"]'::jsonb,
  'Таким образом, L — сразу три величайших детектива мира.');
select public.seed_uebersetzung('Welchen Decknamen benutzt L gegenüber der Ermittlungsgruppe?', 'ru',
  'Какой псевдоним L использует в следственной группе?',
  '["Денёв","Койл","Хидэки Рюга","Рюдзаки"]'::jsonb,
  'Под именем Рюдзаки его знает вся группа.');
select public.seed_uebersetzung('Welchen FBI-Agenten tötet Light im Zug?', 'ru',
  'Какого агента ФБР Лайт убивает в поезде?',
  '["Рэя Пенбера","Линда Л. Тейлора","Айбера","Канзо Моги"]'::jsonb,
  'Сначала Лайт заставляет его раскрыть имена всех остальных агентов ФБР.');
select public.seed_uebersetzung('Welcher Nachfolger arbeitet am Ende mit der Polizei zusammen?', 'ru',
  'Какой преемник в итоге работает с властями?',
  '["Мелло","Мэтт","Оба","Ниа"]'::jsonb,
  'Ниа создаёт SPK, а Мелло выбирает преступный путь.');
select public.seed_uebersetzung('Welches Motiv nennt Ryuk für das Fallenlassen des Hefts?', 'ru',
  'Какую причину Рюк называет, объясняя, зачем уронил тетрадь?',
  '["Месть","Скука","Приказ","Жалость"]'::jsonb,
  'Вся трагедия начинается с прихоти скучающего бога смерти.');
select public.seed_uebersetzung('Wem gehörte das Death Note, das die Mafia in ihren Besitz bringt?', 'ru',
  'Тетрадь какого синигами оказывается у мафии?',
  '["Рем","Джеллуса","Сидо","Рюка"]'::jsonb,
  'Сидо полсериала ищет её.');
select public.seed_uebersetzung('Wer schrieb Death Note?', 'ru',
  'Кто написал «Тетрадь смерти»?',
  '["Хадзимэ Исаяма","Наоки Урасава","Цугуми Оба","Такэси Обата"]'::jsonb,
  'Рисовал Такэси Обата — личность сценариста остаётся тайной.');
select public.seed_uebersetzung('Wer zeichnete Death Note?', 'ru',
  'Кто нарисовал «Тетрадь смерти»?',
  '["Цугуми Оба","Такэси Обата","Суи Исида","Кэнтаро Миура"]'::jsonb,
  'Позже Обата вместе с Обой создал ещё и «Бакуман».');
select public.seed_uebersetzung('Wie heißt der Shinigami, der Misa ursprünglich das Leben rettete?', 'ru',
  'Какой синигами когда-то спас жизнь Мисе?',
  '["Рем","Джеллус","Сидо","Рюк"]'::jsonb,
  'Джеллус погиб из-за этого — позже Рем принесла его тетрадь Мисе.');
select public.seed_uebersetzung('Wie heißt der Verurteilte, den L als Lockvogel im Fernsehen zeigt?', 'ru',
  'Как зовут преступника, которого L использует как приманку в телеэфире?',
  '["Линд Л. Тейлор","Куро Отохарада","Такуо Сибуимару","Рэй Пенбер"]'::jsonb,
  'Передачу показали только в одном регионе — и ловушка сработала.');
select public.seed_uebersetzung('Wie heißt Nears Organisation?', 'ru',
  'Как называется организация Ниа?',
  '["SPK","ФБР","НПА","Группа Вамми"]'::jsonb,
  'SPK (Special Provision for Kira) действует независимо от японской полиции.');
select public.seed_uebersetzung('Wie heißt Watari mit bürgerlichem Namen?', 'ru',
  'Как настоящее имя Ватари?',
  '["Нейт Ривер","Мэйл Дживас","L Лоулайт","Квилш Вамми"]'::jsonb,
  'Дом Вамми назван в его честь.');
select public.seed_uebersetzung('Wie lautet Nears bürgerlicher Name?', 'ru',
  'Как настоящее имя Ниа?',
  '["Нейт Ривер","Михаэль Кил","Мэйл Дживас","Квилш Вамми"]'::jsonb,
  'Настоящее имя Мелло — Михаэль Кил.');
select public.seed_uebersetzung('Wie stirbt Light Yagami am Ende?', 'ru',
  'Как в итоге умирает Лайт Ягами?',
  '["Рюк вписывает его имя в Тетрадь смерти","Ниа стреляет в него","Его казнят","Он кончает с собой"]'::jsonb,
  'Первой его настигает пуля Мацуды — но смерть приносит Рюк.');
select public.seed_uebersetzung('Wie findet L heraus, in welcher Region Kira sitzt?', 'ru',
  'Как L выясняет, в каком регионе находится Кира?',
  '["С помощью опроса","С помощью полицейских проверок","С помощью эфира с подставным преступником","Через Рюка"]'::jsonb,
  'Передачу с Линдом Л. Тейлором показали только в регионе Канто — реакция Киры выдала, где он.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich gelte als bester Schüler Japans und schrieb in der Aufnahmeprüfung die volle Punktzahl. (Death Note)', 'ru',
  'Кто я? Меня считают лучшим учеником Японии, и я сдал вступительный экзамен на высший балл. («Тетрадь смерти»)',
  '["Лайт Ягами","L","Ниа","Мелло"]'::jsonb,
  'Его имя пишется иероглифом «луна» и читается «Райто».',
  '["Мой отец руководит расследованием дела убийцы — и этот убийца я.","Я нашёл чёрную тетрадь и хочу как Кира создать новый мир."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich sitze in der Hocke, weil mein Denkvermögen sonst angeblich um 40 % sinkt. (Death Note)', 'ru',
  'Кто я? Я сижу на корточках, потому что иначе моя способность к дедукции якобы падает на 40%. («Тетрадь смерти»)',
  '["Ниа","L","Мелло","Тота Мацуда"]'::jsonb,
  'Его полное имя, L Лоулайт, впервые раскрыли в официальном путеводителе.',
  '["Я постоянно ем сладкое и предпочитаю ходить босиком.","Я самый известный детектив в мире и охочусь на Киру."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich ließ mein Notizbuch absichtlich fallen, weil mir in meiner Welt so langweilig war. (Death Note)', 'ru',
  'Кто я? Я нарочно уронил свою тетрадь, потому что в моём мире было слишком скучно. («Тетрадь смерти»)',
  '["Рем","Миса Аманэ","Рюк","Сидо"]'::jsonb,
  'Без яблок у Рюка ломка, и он выкручивается в немыслимых позах.',
  '["Только те, кто касался моей тетради, могут видеть и слышать меня.","Я синигами и больше всего на свете люблю яблоки."]'::jsonb);
-- death_note · ar
select public.seed_uebersetzung('In welchem Land spielt die Handlung überwiegend?', 'ar',
  'أين تدور معظم أحداث القصة؟',
  '["الولايات المتحدة","المملكة المتحدة","ألمانيا","اليابان"]'::jsonb,
  'تتولى الشرطة اليابانية التحقيق بدعم من مكتب التحقيقات الفيدرالي.');
select public.seed_uebersetzung('Unter welchem Namen wird Light von der Öffentlichkeit verehrt?', 'ar',
  'بأي اسم يطلق الناس على لايت؟',
  '["كيرا","الإله","القاضي","الظل"]'::jsonb,
  'الاسم مشتق من الكلمة الإنجليزية «killer» أي القاتل.');
select public.seed_uebersetzung('Was braucht man zwingend, um jemanden mit dem Death Note zu töten?', 'ar',
  'ما الذي تحتاجه حتمًا لقتل شخص بمذكرة الموت؟',
  '["الاسم فقط","الوجه فقط","الاسم والوجه معًا","العنوان"]'::jsonb,
  'من دون تخيّل الوجه لا يكون للكتابة أي أثر، ولذلك ينجو من يحملون الاسم نفسه.');
select public.seed_uebersetzung('Was geschieht mit einer Person, deren Name ins Death Note geschrieben wird?', 'ar',
  'ماذا يحدث لمن يُكتب اسمه في مذكرة الموت؟',
  '["يموت","يمرض","يختفي","يفقد ذاكرته"]'::jsonb,
  'إن لم يُذكر السبب، يموت بنوبة قلبية.');
select public.seed_uebersetzung('Was ist Lights erklärtes Ziel?', 'ar',
  'ما الهدف الذي يعلنه لايت؟',
  '["أن يصبح ثريًا","أن يصبح مشهورًا","أن يصنع عالمًا بلا جريمة","أن يلتقي L"]'::jsonb,
  'ينوي أن يكون إله ذلك العالم الجديد.');
select public.seed_uebersetzung('Was passiert, wenn man das Death Note aufgibt?', 'ar',
  'ماذا يحدث إذا تخليت عن ملكية مذكرة الموت؟',
  '["تفقد كل ذكرياتك عنها","تموت","تصبح غير مرئي","لا شيء"]'::jsonb,
  'على هذا بالضبط يبني لايت واحدة من أذكى خططه.');
select public.seed_uebersetzung('Welche Sitzhaltung ist typisch für L?', 'ar',
  'ما وضعية الجلوس المميزة عند L؟',
  '["يقف دائمًا","يستلقي","يجلس منتصبًا","يجلس القرفصاء على الكرسي ضامًّا ركبتيه"]'::jsonb,
  'يُقال إن الجلوس العادي يُضعف قدرته على الاستنتاج كثيرًا.');
select public.seed_uebersetzung('Welchen Beruf hat Lights Vater?', 'ar',
  'ما مهنة والد لايت؟',
  '["طبيب","شرطي","معلم","محامٍ"]'::jsonb,
  'سويتشيرو ياغامي يقود التحقيق في قضية كيرا نفسها.');
select public.seed_uebersetzung('Welchen Buchstaben nutzt der Detektiv als Erkennungszeichen?', 'ar',
  'ما الحرف الذي يستخدمه المحقق رمزًا له؟',
  '["K","حرف L مزخرف","N","M"]'::jsonb,
  'لا يظهر على الشاشة سوى هذا الحرف بخط قوطي.');
select public.seed_uebersetzung('Wem gehörte das Notizbuch ursprünglich?', 'ar',
  'لمن كانت المذكرة في الأصل؟',
  '["لشرطي","لأستاذ","لا أحد","لشينيغامي"]'::jsonb,
  'أسقطها ريوك عمدًا في عالم البشر بسبب الملل.');
select public.seed_uebersetzung('Wer ist Lights größter Gegenspieler?', 'ar',
  'من هو ألدّ أعداء لايت؟',
  '["نير","ميلو","ماتسودا","L"]'::jsonb,
  'L هو أعظم محقق في العالم، ولا أحد يعرف وجهه.');
select public.seed_uebersetzung('Wer versorgt L mit allem, was er braucht?', 'ar',
  'من يوفّر كل ما يحتاجه L؟',
  '["نير","ميلو","واتاري","أيزاوا"]'::jsonb,
  'واتاري هو أيضًا وصيّ L وصلته المباشرة الوحيدة.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Death Note?', 'ar',
  'من هو بطل «مذكرة الموت»؟',
  '["L لوليت","ريوك","لايت ياغامي","تيرو ميكامي"]'::jsonb,
  'يبدأ لايت طالبًا مثاليًا وابنًا لضابط شرطة.');
select public.seed_uebersetzung('Wie heißt der Shinigami, der Light begleitet?', 'ar',
  'ما اسم الشينيغامي الذي يرافق لايت؟',
  '["ريم","ريوك","شيدو","جيلوس"]'::jsonb,
  'كل ما يطلبه ريوك في المقابل هو التفاح.');
select public.seed_uebersetzung('Wie heißt die Popsängerin, die sich Light anschließt?', 'ar',
  'أي نجمة بوب تنضم إلى لايت؟',
  '["ناومي ميسورا","ميسا أماني","كيومي تاكادا","سايو ياغامي"]'::jsonb,
  'تُبجّل ميسا كيرا لأنه عاقب قاتل والديها.');
select public.seed_uebersetzung('Wie heißt Lights jüngere Schwester?', 'ar',
  'ما اسم أخت لايت الصغرى؟',
  '["سايو","ميسا","كيومي","ناومي"]'::jsonb,
  'لا تشك سايو أبدًا في حياته المزدوجة.');
select public.seed_uebersetzung('Wie sterben die Opfer, wenn keine Todesart angegeben wird?', 'ar',
  'كيف يموت الضحايا إن لم يُكتب سبب الوفاة؟',
  '["بنوبة قلبية","في حادث","أثناء النوم","بالسقوط"]'::jsonb,
  'موجة النوبات القلبية هي ما ينبّه الشرطة أولًا.');
select public.seed_uebersetzung('Wie viel Zeit bleibt, um nach dem Namen eine Todesart einzutragen?', 'ar',
  'كم لديك من الوقت لإضافة سبب الوفاة بعد كتابة الاسم؟',
  '["ساعة","عشر دقائق","يوم","40 ثانية"]'::jsonb,
  'بعد ذلك تتوفر 6 دقائق و40 ثانية أخرى لكتابة تفاصيل الوفاة.');
select public.seed_uebersetzung('Wie viele Menschen können ein bestimmtes Death Note gleichzeitig sehen?', 'ar',
  'من يستطيع رؤية الشينيغامي الخاص بمذكرة موت معيّنة؟',
  '["الجميع","المالك فقط","من لمس المذكرة فقط","الشينيغامي فقط"]'::jsonb,
  'حتى الشينيغامي المرافق لا يصبح مرئيًا إلا بعد اللمس.');
select public.seed_uebersetzung('Wo studiert Light, als er L zum ersten Mal persönlich begegnet?', 'ar',
  'أين يلتقي لايت L وجهًا لوجه أول مرة؟',
  '["في الجامعة","في المدرسة","في الخارج","في مركز الشرطة"]'::jsonb,
  'يلتحق L بالجامعة نفسها باسم مستعار.');
select public.seed_uebersetzung('Wofür hat L eine auffällige Vorliebe?', 'ar',
  'ما الذي يولع به L بشكل لافت؟',
  '["الرياضة","الحلويات","الموسيقى","السيارات"]'::jsonb,
  'يُقال إن السكر يغذّي تفكيره.');
select public.seed_uebersetzung('Wonach ist Ryuk geradezu süchtig?', 'ar',
  'بماذا يُدمن ريوك؟',
  '["الحلويات","القهوة","التفاح","الموسيقى"]'::jsonb,
  'من دون التفاح يعاني أعراض انسحاب حقيقية.');
select public.seed_uebersetzung('Warum kann ein Shinigami keinen Menschen retten?', 'ar',
  'لماذا لا يستطيع الشينيغامي إنقاذ إنسان؟',
  '["لأنه لا يبالي","لأنه يموت إن فعل","لأنه يفقد جناحيه","لأنه يفقد المذكرة"]'::jsonb,
  'هكذا بالضبط تموت ريم.');
select public.seed_uebersetzung('Was geschieht mit Soichiro Yagami?', 'ar',
  'ماذا يحدث لسويتشيرو ياغامي؟',
  '["ينجو ويتقاعد","يهاجر","يُعتقل","يموت في مواجهة ميلو"]'::jsonb,
  'يعقد صفقة العيون ويقصّر عمره بنفسه.');
select public.seed_uebersetzung('Was kostet der Handel um die Shinigami-Augen?', 'ar',
  'ما ثمن صفقة عيون الشينيغامي؟',
  '["مذكرة الموت","البصر","الذاكرة","نصف ما تبقى من العمر"]'::jsonb,
  'تعقد ميسا هذه الصفقة مرتين.');
select public.seed_uebersetzung('Was sind die Shinigami-Augen?', 'ar',
  'ما هي عيون الشينيغامي؟',
  '["تكشف اسم كل إنسان وعمره المتبقي","تمنح الاختفاء","تقرأ الأفكار","تُظهر المستقبل"]'::jsonb,
  'الثمن هو نصف ما تبقى من عمر المرء.');
select public.seed_uebersetzung('Was tut Light, um sich selbst vom Verdacht zu befreien?', 'ar',
  'ماذا يفعل لايت ليبرّئ نفسه من الشبهات؟',
  '["يهرب","يتخلى عن المذكرة ويفقد ذكرياته","يعترف","يقتل L فورًا"]'::jsonb,
  'بلا ذكريات يجتاز كل اختبار، تمامًا كما خطط.');
select public.seed_uebersetzung('Was verlangt Ryuk am Ende von Light?', 'ar',
  'ماذا يطلب ريوك من لايت في النهاية؟',
  '["اعترافًا","لا شيء، بل يكتب اسم لايت بنفسه","إعادة المذكرة","مزيدًا من التفاح"]'::jsonb,
  'حذّر ريوك منذ البداية أنه سيكتب اسم لايت بنفسه.');
select public.seed_uebersetzung('Welche Rolle spielt Kiyomi Takada?', 'ar',
  'ما دور كيومي تاكادا؟',
  '["شرطية","شينيغامي","عميلة في مكتب التحقيقات الفيدرالي","مذيعة أخبار ولسان حال كيرا"]'::jsonb,
  'كانت أيضًا حبيبة سابقة للايت أيام الجامعة.');
select public.seed_uebersetzung('Welcher Polizist bleibt Light bis zuletzt treu ergeben?', 'ar',
  'أي شرطي يبقى مخلصًا للايت أطول مدة؟',
  '["توتا ماتسودا","شويتشي أيزاوا","كانزو موغي","هيروكازو أوكيتا"]'::jsonb,
  'وماتسودا بالذات هو من يطلق النار عليه في النهاية.');
select public.seed_uebersetzung('Welches Buch schreibt Light zuerst voll?', 'ar',
  'أسماء من يكتبها لايت أولًا؟',
  '["أسماء من المذكرات اليومية","أسماء من نشرات الأخبار وقوائم المطلوبين","أسماء من دفاتر العناوين","أسماء من دفاتر المدرسة"]'::jsonb,
  'يبدأ بمجرمين عنيفين مُدانين.');
select public.seed_uebersetzung('Welches Detail verrät, dass ein zweiter Kira existiert?', 'ar',
  'ما التفصيل الذي كشف وجود كيرا ثانٍ؟',
  '["أسباب وفاة مختلفة وضحايا قُتلوا بلا أسماء","بصمات الأصابع","أخبرهم ريوك","L خمّن ببساطة"]'::jsonb,
  'كيرا الثاني يحتاج إلى الوجه فقط، وهذه علامة واضحة على العيون.');
select public.seed_uebersetzung('Wie heißen Ls beide Nachfolger?', 'ar',
  'ما اسما خليفتَي L؟',
  '["نير وميلو","مات وماتسودا","أيزاوا وموغي","واتاري وويدي"]'::jsonb,
  'نشأ كلاهما في دار أيتام «منزل وامي».');
select public.seed_uebersetzung('Wie heißt das Waisenhaus, in dem Ls Nachfolger ausgebildet wurden?', 'ar',
  'ما اسم دار الأيتام التي نشأ فيها خلفاء L؟',
  '["سانت ماريز","وايت تشابل","وينشستر هول","منزل وامي"]'::jsonb,
  'أسسها واتاري، واسمه الحقيقي كويلش وامي.');
select public.seed_uebersetzung('Wie heißt der Shinigami, der Misa begleitet?', 'ar',
  'أي شينيغامي يرافق ميسا؟',
  '["ريوك","شيدو","ريم","جيلوس"]'::jsonb,
  'ريم تحمي ميسا، ولذلك تشكّل خطرًا على لايت.');
select public.seed_uebersetzung('Wie heißt der Staatsanwalt, der als Kiras Stellvertreter für Light tötet?', 'ar',
  'أي مدّعٍ عام يقتل لصالح لايت بوصفه نائبًا عن كيرا؟',
  '["تيرو ميكامي","كيومي تاكادا","شويتشي أيزاوا","هيتوشي ديميغاوا"]'::jsonb,
  'يعبد ميكامي كيرا كإله ولا يسمّيه إلا بذلك.');
select public.seed_uebersetzung('Wie heißt die FBI-Agentin, die Light beinahe überführt?', 'ar',
  'أي عميلة في مكتب التحقيقات الفيدرالي كادت تكشف لايت؟',
  '["كيومي تاكادا","هالي ليدنر","ناومي ميسورا","ويدي"]'::jsonb,
  'كانت ناومي مخطوبة للعميل راي بنبر.');
select public.seed_uebersetzung('Wie kehrt Lights Erinnerung zurück?', 'ar',
  'كيف تعود ذكريات لايت؟',
  '["بالتنويم المغناطيسي","عن طريق ريوك","بلمس مذكرة الموت مجددًا","عن طريق ميسا"]'::jsonb,
  'اللمس وحده يكفي، ولذلك تصبح المذكرة فخًا مثاليًا.');
select public.seed_uebersetzung('Wie lautet Ls bürgerlicher Name?', 'ar',
  'ما اسم L الحقيقي؟',
  '["هيديكي ريوغا","L لوليت","نيت ريفر","ميهائيل كيل"]'::jsonb,
  'اسمه الحقيقي أشد أسراره كتمانًا، وهو ما يكلّفه حياته.');
select public.seed_uebersetzung('Wie stirbt L?', 'ar',
  'كيف يموت L؟',
  '["على يد نير","على يد ميسا","على يد ريوك","تكتب ريم اسمه في مذكرة الموت"]'::jsonb,
  'تضحّي ريم بنفسها لإنقاذ ميسا، تمامًا كما حسب لايت.');
select public.seed_uebersetzung('Wie überführt Near Light endgültig?', 'ar',
  'كيف يكشف نير لايت في النهاية؟',
  '["باعتراف","ببصمات الأصابع","بمذكرة موت مزيّفة دُسّت لميكامي","عن طريق ميسا"]'::jsonb,
  'يكتب ميكامي في النسخة المزيّفة المُعدّة فيفضح كل شيء.');
select public.seed_uebersetzung('Wie viele Death Notes existieren in der Menschenwelt maximal gleichzeitig?', 'ar',
  'كم مذكرة موت يمكن أن توجد في عالم البشر في آن واحد؟',
  '["واحدة","اثنتان","حتى ست","بلا حدود"]'::jsonb,
  'قانون الشينيغامي يحدّ العدد بصرامة.');
select public.seed_uebersetzung('Womit beschäftigt sich Near ständig während des Nachdenkens?', 'ar',
  'بماذا يعبث نير دائمًا أثناء التفكير؟',
  '["الشوكولاتة","الألعاب والألغاز","السجائر","الموسيقى"]'::jsonb,
  'يجلس نير عادةً على الأرض ويبني أبراجًا من النرد أو الأوراق أو المجسّمات.');
select public.seed_uebersetzung('Woran erkennt man Mello sofort?', 'ar',
  'بماذا تتعرّف على ميلو فورًا؟',
  '["نظارته","قبعته","الشوكولاتة","معطفه"]'::jsonb,
  'على عكس نير، يسلك ميلو طريق المافيا.');
select public.seed_uebersetzung('Unter welchem Falschnamen tritt L an der Universität auf?', 'ar',
  'بأي اسم مستعار يظهر L في الجامعة؟',
  '["ريوزاكي","هيديكي ريوغا","نيت ريفر","دونوف"]'::jsonb,
  'الاسم لنجم بوب داخل القصة، وهي مزحة من L على حساب لايت.');
select public.seed_uebersetzung('Warum ist die 13-Tage-Regel für Lights Plan so wichtig?', 'ar',
  'لماذا تُعدّ قاعدة الثلاثة عشر يومًا حاسمة في خطة لايت؟',
  '["تُسرّع الوفيات","تجعله غير مرئي","تقتل L","تبدو كأنها تثبت براءته أثناء احتجازه"]'::jsonb,
  'أمضى 13 يومًا دون كتابة وبقي حيًا، فبدا بريئًا.');
select public.seed_uebersetzung('Warum tötet Light Naomi Misora?', 'ar',
  'لماذا يقتل لايت ناومي ميسورا؟',
  '["تعرّفت عليه","كان استنتاجها صحيحًا وكانت في طريقها إلى L","كانت تملك مذكرة موت","انتقامًا"]'::jsonb,
  'كان استدلالها أحدّ من استدلال الشرطة بأكملها.');
select public.seed_uebersetzung('Was geschieht mit Misa nach Lights Tod?', 'ar',
  'ماذا يحلّ بميسا بعد موت لايت؟',
  '["تُعتقل","تتزوج","تنتقل إلى الخارج","تبقى نهايتها مفتوحة مع تلميح إلى سقوطها"]'::jsonb,
  'في الأنمي تظهر للمرة الأخيرة واقفة على حافة سطح مبنى.');
select public.seed_uebersetzung('Was passiert mit einem Menschen, der beide Death Notes besitzt?', 'ar',
  'ماذا يحدث لإنسان يملك مذكرتَي موت؟',
  '["يموت","يصبح شينيغامي","لا شيء خاص، فالملكية تتراكم ببساطة","يفقد ذاكرته"]'::jsonb,
  'يستغل لايت ذلك تحديدًا ليحتفظ بمذكرة ميسا.');
select public.seed_uebersetzung('Welche Ironie liegt in Soichiro Yagamis Rolle?', 'ar',
  'ما المفارقة في دور سويتشيرو ياغامي؟',
  '["يطارد ابنه دون أن يعلم","يملك مذكرة موت منذ البداية","هو صاحب عمل كيرا","كان يعرف L من قبل"]'::jsonb,
  'يموت وهو يؤمن ببراءة ابنه.');
select public.seed_uebersetzung('Welche Regel besagt, dass ein Death-Note-Nutzer nicht in den Himmel oder die Hölle kommt?', 'ar',
  'أي قاعدة تنص على أن مستخدم مذكرة الموت لا يذهب إلى الجنة ولا إلى الجحيم؟',
  '["قاعدة الطهارة","قاعدة التوازن","القاعدة التي تقول إن العدم وحده ينتظره","قاعدة التناسخ"]'::jsonb,
  'يشرحها ريوك مبكرًا، لكنها لا تغيّر شيئًا عند لايت.');
select public.seed_uebersetzung('Welche zwei Regeln im Death Note erwiesen sich als Fälschung?', 'ar',
  'أي قاعدتين من قواعد مذكرة الموت تبيّن أنهما مزوّرتان؟',
  '["قاعدة الثلاثة عشر يومًا وقاعدة إتلاف المذكرة","قاعدة الاسم","قاعدة العيون","قاعدة الوجه"]'::jsonb,
  'جعل لايت ريوك يكتبهما ليبرّئ نفسه.');
select public.seed_uebersetzung('Welche zwei weiteren Weltdetektive verkörpert L zusätzlich?', 'ar',
  'من هما المحققان العالميان الآخران اللذان يتقمّصهما L سرًا؟',
  '["نير وميلو","إرالدو كويل ودونوف","واتاري ووامي","أيبر وويدي"]'::jsonb,
  'وهكذا يكون L في آن واحد أعظم ثلاثة محققين في العالم.');
select public.seed_uebersetzung('Welchen Decknamen benutzt L gegenüber der Ermittlungsgruppe?', 'ar',
  'أي اسم مستعار يستخدمه L مع فريق التحقيق؟',
  '["دونوف","كويل","هيديكي ريوغا","ريوزاكي"]'::jsonb,
  'يعرفه الفريق باسم ريوزاكي.');
select public.seed_uebersetzung('Welchen FBI-Agenten tötet Light im Zug?', 'ar',
  'أي عميل في مكتب التحقيقات الفيدرالي يقتله لايت في القطار؟',
  '["راي بنبر","ليند إل. تايلور","أيبر","كانزو موغي"]'::jsonb,
  'يجعله لايت أولًا يكشف أسماء جميع عملاء المكتب الآخرين.');
select public.seed_uebersetzung('Welcher Nachfolger arbeitet am Ende mit der Polizei zusammen?', 'ar',
  'أي الخليفتين يعمل في النهاية مع السلطات؟',
  '["ميلو","مات","كلاهما","نير"]'::jsonb,
  'يؤسس نير منظمة SPK بينما يسلك ميلو طريق الإجرام.');
select public.seed_uebersetzung('Welches Motiv nennt Ryuk für das Fallenlassen des Hefts?', 'ar',
  'ما السبب الذي يذكره ريوك لإسقاطه المذكرة؟',
  '["الانتقام","الملل","الأوامر","الشفقة"]'::jsonb,
  'المأساة كلها تبدأ بنزوة إله موت ضَجِر.');
select public.seed_uebersetzung('Wem gehörte das Death Note, das die Mafia in ihren Besitz bringt?', 'ar',
  'مذكرة أي شينيغامي ينتهي بها المطاف لدى المافيا؟',
  '["ريم","جيلوس","شيدو","ريوك"]'::jsonb,
  'يقضي شيدو نصف المسلسل في البحث عنها.');
select public.seed_uebersetzung('Wer schrieb Death Note?', 'ar',
  'من كتب قصة «مذكرة الموت»؟',
  '["هاجيمي إيساياما","ناوكي أوراساوا","تسوغومي أوبا","تاكيشي أوباتا"]'::jsonb,
  'الرسوم لتاكيشي أوباتا، أما الكاتب فما زالت هويته مجهولة.');
select public.seed_uebersetzung('Wer zeichnete Death Note?', 'ar',
  'من رسم «مذكرة الموت»؟',
  '["تسوغومي أوبا","تاكيشي أوباتا","سوي إيشيدا","كنتارو ميورا"]'::jsonb,
  'رسم أوباتا لاحقًا «باكومان» أيضًا مع أوبا.');
select public.seed_uebersetzung('Wie heißt der Shinigami, der Misa ursprünglich das Leben rettete?', 'ar',
  'أي شينيغامي أنقذ حياة ميسا في الأصل؟',
  '["ريم","جيلوس","شيدو","ريوك"]'::jsonb,
  'مات جيلوس بسبب ذلك، ثم أحضرت ريم مذكرته إلى ميسا لاحقًا.');
select public.seed_uebersetzung('Wie heißt der Verurteilte, den L als Lockvogel im Fernsehen zeigt?', 'ar',
  'ما اسم المحكوم الذي استخدمه L طُعمًا في البث التلفزيوني؟',
  '["ليند إل. تايلور","كورو أوتوهارادا","تاكوو شيبويمارو","راي بنبر"]'::jsonb,
  'عُرض البث في منطقة واحدة فقط، ونجح الفخ.');
select public.seed_uebersetzung('Wie heißt Nears Organisation?', 'ar',
  'ما اسم منظمة نير؟',
  '["SPK","FBI","NPA","مجموعة وامي"]'::jsonb,
  'تعمل SPK (Special Provision for Kira) باستقلال عن الشرطة اليابانية.');
select public.seed_uebersetzung('Wie heißt Watari mit bürgerlichem Namen?', 'ar',
  'ما اسم واتاري الحقيقي؟',
  '["نيت ريفر","ميل جيفاس","L لوليت","كويلش وامي"]'::jsonb,
  'سُمّي منزل وامي باسمه.');
select public.seed_uebersetzung('Wie lautet Nears bürgerlicher Name?', 'ar',
  'ما اسم نير الحقيقي؟',
  '["نيت ريفر","ميهائيل كيل","ميل جيفاس","كويلش وامي"]'::jsonb,
  'اسم ميلو الحقيقي هو ميهائيل كيل.');
select public.seed_uebersetzung('Wie stirbt Light Yagami am Ende?', 'ar',
  'كيف يموت لايت ياغامي في النهاية؟',
  '["يكتب ريوك اسمه في مذكرة الموت","يطلق نير النار عليه","يُعدَم","ينتحر"]'::jsonb,
  'رصاصة ماتسودا تصيبه أولًا، لكن ريوك هو من يجلب الموت.');
select public.seed_uebersetzung('Wie findet L heraus, in welcher Region Kira sitzt?', 'ar',
  'كيف يكتشف L المنطقة التي يوجد فيها كيرا؟',
  '["باستطلاع رأي","بتفتيشات الشرطة","ببث يظهر فيه مجرم مزيّف","عن طريق ريوك"]'::jsonb,
  'عُرض البث مع ليند إل. تايلور في منطقة كانتو فقط، فكشف ردّ فعل كيرا مكانه.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich gelte als bester Schüler Japans und schrieb in der Aufnahmeprüfung die volle Punktzahl. (Death Note)', 'ar',
  'من أنا؟ أُعدّ أفضل طالب في اليابان، وحصلت على الدرجة الكاملة في امتحان القبول. (مذكرة الموت)',
  '["لايت ياغامي","L","نير","ميلو"]'::jsonb,
  'يُكتب اسمه الأول بالرمز الذي يعني «القمر» ويُقرأ «رايتو».',
  '["أبي يقود التحقيق في قضية قاتل، وذلك القاتل هو أنا.","عثرت على مذكرة سوداء وأريد أن أصنع عالمًا جديدًا بوصفي كيرا."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich sitze in der Hocke, weil mein Denkvermögen sonst angeblich um 40 % sinkt. (Death Note)', 'ar',
  'من أنا؟ أجلس القرفصاء لأن قدرتي على الاستنتاج تنخفض بنسبة 40% إن لم أفعل، كما يُقال. (مذكرة الموت)',
  '["نير","L","ميلو","توتا ماتسودا"]'::jsonb,
  'لم يُكشف اسمه الكامل، L لوليت، إلا في دليل رسمي.',
  '["آكل الحلويات طوال الوقت وأفضّل المشي حافي القدمين.","أنا أشهر محقق في العالم وأطارد كيرا."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich ließ mein Notizbuch absichtlich fallen, weil mir in meiner Welt so langweilig war. (Death Note)', 'ar',
  'من أنا؟ أسقطت مذكرتي عمدًا لأنني كنت أشعر بملل شديد في عالمي. (مذكرة الموت)',
  '["ريم","ميسا أماني","ريوك","شيدو"]'::jsonb,
  'من دون التفاح يعاني ريوك أعراض الانسحاب فيلتوي في أوضاع غريبة.',
  '["لا يراني ويسمعني إلا من لمس مذكرتي.","أنا شينيغامي وأحب التفاح أكثر من أي شيء."]'::jsonb);
