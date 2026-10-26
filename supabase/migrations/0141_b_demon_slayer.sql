-- Übersetzungen ja/ko/th/ru/ar — demon_slayer
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- demon_slayer · ja
select public.seed_uebersetzung('In welchem Land spielt Demon Slayer?', 'ja',
  '『鬼滅の刃』の舞台はどこの国ですか？',
  '["中国","韓国","タイ","日本"]'::jsonb,
  '物語の舞台は20世紀初頭の大正時代です。');
select public.seed_uebersetzung('Was geschah mit Tanjiros Familie?', 'ja',
  '炭治郎の家族に何が起きましたか？',
  '["引っ越した","鬼に殺された","火事で亡くなった","跡形もなく消えた"]'::jsonb,
  '生き残ったのは禰豆子だけ——それも鬼として。');
select public.seed_uebersetzung('Was ist mit Tanjiros Schwester Nezuko geschehen?', 'ja',
  '炭治郎の妹・禰豆子はどうなりましたか？',
  '["さらわれた","記憶を失った","鬼にされた","鬼殺隊士になった"]'::jsonb,
  '禰豆子は自我を保ち、決して人を襲わない稀な鬼です。');
select public.seed_uebersetzung('Was macht Inosuke, sobald er jemanden trifft?', 'ja',
  '伊之助は人に会うたびに何をしますか？',
  '["逃げ出す","勝負を挑む","礼儀正しく自己紹介する","泣く"]'::jsonb,
  '伊之助は山で育ち、人間の礼儀をほとんど知りません。');
select public.seed_uebersetzung('Was passiert mit den Klingen der Dämonenjäger, wenn ein Kämpfer sie führt?', 'ja',
  '隊士が手にすると、日輪刀はどうなりますか？',
  '["重くなる","持ち主ごとの色に変わる","光る","長くなる"]'::jsonb,
  '刀の色は持ち主の呼吸の型を表します。');
select public.seed_uebersetzung('Was schwächt Dämonen in Demon Slayer tödlich?', 'ja',
  '『鬼滅の刃』で鬼にとって致命的なものは？',
  '["日光","塩","火","銀"]'::jsonb,
  '鬼は日光を浴びるか、日輪刀で頸を斬られると死にます。');
select public.seed_uebersetzung('Was trägt Nezuko im Mund?', 'ja',
  '禰豆子が口にくわえているものは？',
  '["竹","布","指輪","花"]'::jsonb,
  '竹の口枷が、人に噛みつくのを防いでいます。');
select public.seed_uebersetzung('Was trägt Tanjiro auf der Stirn?', 'ja',
  '炭治郎の額にあるものは？',
  '["生まれつきのあざ","傷","入れ墨","鉢巻"]'::jsonb,
  'このやけどの傷は、のちに「痣」へと変わります。');
select public.seed_uebersetzung('Was tut Nezuko tagsüber meist?', 'ja',
  '禰豆子は昼間、たいてい何をしていますか？',
  '["戦う","料理する","木箱の中で眠る","薬草を集める"]'::jsonb,
  '炭治郎は日光から守るため、その箱を背負って運びます。');
select public.seed_uebersetzung('Welche Atemtechnik erlernt Tanjiro zuerst?', 'ja',
  '炭治郎が最初に習う呼吸は？',
  '["炎の呼吸","水の呼吸","雷の呼吸","風の呼吸"]'::jsonb,
  '師匠の鱗滝左近次が水の呼吸を教えます。');
select public.seed_uebersetzung('Welche Farbe nimmt Tanjiros Klinge an?', 'ja',
  '炭治郎の日輪刀は何色に変わりましたか？',
  '["青","赤","緑","黒"]'::jsonb,
  '黒い刀は縁起が悪いとされますが、炭治郎は気にしません。');
select public.seed_uebersetzung('Welche Pflanze schreckt Dämonen ab?', 'ja',
  '鬼を遠ざける植物は？',
  '["藤","桜","竹","菊"]'::jsonb,
  '藤の家紋の家は隊士にとって安全な休息所です。');
select public.seed_uebersetzung('Welcher Sinn ist bei Tanjiro außergewöhnlich stark ausgeprägt?', 'ja',
  '炭治郎の並外れて優れた感覚は？',
  '["聴覚","視覚","触覚","嗅覚"]'::jsonb,
  '感情や相手の隙の匂いまで嗅ぎ分けられます。');
select public.seed_uebersetzung('Wer begleitet Tanjiro als ängstlicher, blondhaariger Kamerad?', 'ja',
  '炭治郎と旅をする、臆病な金髪の仲間は？',
  '["伊之助","玄弥","善逸","村田"]'::jsonb,
  '善逸は恐怖で気を失ったときにいちばん強くなります。');
select public.seed_uebersetzung('Wer ist der Anführer aller Dämonen?', 'ja',
  'すべての鬼の頂点に立つのは？',
  '["猗窩座","黒死牟","童磨","鬼舞辻無惨"]'::jsonb,
  '無惨は始まりの鬼——ほかの鬼はみな彼の血から生まれました。');
select public.seed_uebersetzung('Wer rettet Tanjiro und Nezuko zu Beginn vor den Dämonenjägern?', 'ja',
  '物語の冒頭で炭治郎と禰豆子を見逃したのは？',
  '["冨岡義勇","煉獄杏寿郎","不死川実弥","宇髄天元"]'::jsonb,
  '義勇はそのあと炭治郎をかつての自分の師のもとへ送ります。');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Demon Slayer?', 'ja',
  '『鬼滅の刃』の主人公は？',
  '["竈門炭治郎","我妻善逸","嘴平伊之助","冨岡義勇"]'::jsonb,
  '炭治郎は妹を救うために鬼殺隊士になります。');
select public.seed_uebersetzung('Wie nennt man die stärksten Kämpfer des Dämonenjäger-Korps?', 'ja',
  '鬼殺隊で最も強い剣士たちは何と呼ばれますか？',
  '["刃","師範","柱","守護者"]'::jsonb,
  '柱は九人いて、それぞれ独自の呼吸を使います。');
select public.seed_uebersetzung('Wie verständigen sich die Dämonenjäger über weite Strecken?', 'ja',
  '鬼殺隊士は遠く離れた相手とどう連絡を取りますか？',
  '["カラス","伝書鳩","のろし","騎馬の伝令"]'::jsonb,
  '隊士一人ひとりに鎹鴉がつきます。');
select public.seed_uebersetzung('Wie wird man Mitglied im Dämonenjäger-Korps?', 'ja',
  '鬼殺隊に入るにはどうすればいいですか？',
  '["推薦で","生まれで","お金を払って","最終選別を突破して"]'::jsonb,
  '選別は鬼のいる山で七日間行われます。');
select public.seed_uebersetzung('Womit verdiente Tanjiro vor seiner Zeit als Dämonenjäger sein Geld?', 'ja',
  '鬼殺隊士になる前、炭治郎は何で生計を立てていましたか？',
  '["漁","鍛冶屋","炭売り","農業"]'::jsonb,
  '炭を背負って山を下りていた——だから体力があるのです。');
select public.seed_uebersetzung('Woraus bestehen Inosukes Waffen?', 'ja',
  '伊之助の武器は？',
  '["槍","鎖","ギザギザの刀二本","弓"]'::jsonb,
  '斬るのではなく引き裂くため、わざと刃こぼれさせています。');
select public.seed_uebersetzung('In welchem Zug spielt der berühmte Kinofilm-Handlungsbogen?', 'ja',
  '有名な映画編の舞台となる列車は？',
  '["夜行列車","刃の列車","無限列車","大正急行"]'::jsonb,
  '2020年の公開当時、日本映画の歴代興行収入1位を記録しました。');
select public.seed_uebersetzung('Warum tötet Shinobu Dämonen mit Gift statt mit der Klinge?', 'ja',
  'しのぶが刀ではなく毒を使うのはなぜですか？',
  '["刀が嫌い","そのほうが速い","伝統だから","鬼の頸を斬る力がない"]'::jsonb,
  '力の弱さを薬学で補っています。');
select public.seed_uebersetzung('Was ist das Besondere an Nezuko im Vergleich zu anderen Dämonen?', 'ja',
  '禰豆子がほかの鬼と違う点は？',
  '["空を飛べる","年を取らない","人の血を必要としない","不死身である"]'::jsonb,
  '血の代わりに眠ることで回復します。');
select public.seed_uebersetzung('Was trägt Inosuke auf dem Kopf?', 'ja',
  '伊之助が頭にかぶっているものは？',
  '["狼の頭","熊の頭","猪の頭","狐の頭"]'::jsonb,
  '伊之助は猪に育てられたといわれています。');
select public.seed_uebersetzung('Was trägt Urokodaki stets im Gesicht?', 'ja',
  '鱗滝がいつも顔につけているものは？',
  '["眼鏡","包帯","布","天狗の面"]'::jsonb,
  '鱗滝は弟子のために厄除の面を彫ります。');
select public.seed_uebersetzung('Welche Atemtechnik nutzt Zenitsu?', 'ja',
  '善逸が使う呼吸は？',
  '["水の呼吸","雷の呼吸","岩の呼吸","霞の呼吸"]'::jsonb,
  '善逸が使えるのは壱ノ型だけ——ただしそれを極めています。');
select public.seed_uebersetzung('Welche besondere Atmung entdeckt Tanjiro über seine Familie?', 'ja',
  '炭治郎が家族を通じて見つける特別な呼吸は？',
  '["月の呼吸","日の呼吸","星の呼吸","影の呼吸"]'::jsonb,
  'ヒノカミ神楽の正体は日の呼吸——すべての呼吸の起源です。');
select public.seed_uebersetzung('Welche Dämonin hilft Tanjiro und forscht gegen Muzan?', 'ja',
  '炭治郎を助け、無惨に対抗する研究をしている鬼は？',
  '["禰豆子","堕姫","しのぶ","珠世"]'::jsonb,
  '珠世は無惨の支配から逃れ、愈史郎とともに活動しています。');
select public.seed_uebersetzung('Welchen Schmuck trägt Tanjiro an den Ohren?', 'ja',
  '炭治郎が耳につけているものは？',
  '["銀の輪","真珠","羽根","花札のような耳飾り"]'::jsonb,
  '父から受け継いだもの——無惨はひと目で気づきます。');
select public.seed_uebersetzung('Welches Geschwisterpaar bildet gemeinsam den Oberen Mond Sechs?', 'ja',
  '二人で上弦の陸を務める兄妹は？',
  '["堕姫と妓夫太郎","猗窩座と童磨","累と魘夢","半天狗と玉壺"]'::jsonb,
  '二人の頸を同時に斬らないと再生してしまいます。');
select public.seed_uebersetzung('Wer ist die Fels-Säule und gilt als stärkster Jäger seiner Zeit?', 'ja',
  '岩柱であり、当代最強の剣士は？',
  '["悲鳴嶼行冥","冨岡義勇","煉獄杏寿郎","時透無一郎"]'::jsonb,
  '行冥は盲目で、鉄球と手斧で戦います。');
select public.seed_uebersetzung('Wer ist die Flammen-Säule?', 'ja',
  '炎柱は誰ですか？',
  '["煉獄杏寿郎","冨岡義勇","宇髄天元","不死川実弥"]'::jsonb,
  '煉獄は無限列車で上弦の参と戦います。');
select public.seed_uebersetzung('Wer ist die Insekten-Säule?', 'ja',
  '蟲柱は誰ですか？',
  '["胡蝶しのぶ","甘露寺蜜璃","栗花落カナヲ","神崎アオイ"]'::jsonb,
  'しのぶは鬼の頸を斬れず、藤の花の毒で倒します。');
select public.seed_uebersetzung('Wer ist die Klang-Säule?', 'ja',
  '音柱は誰ですか？',
  '["悲鳴嶼行冥","伊黒小芭内","宇髄天元","不死川実弥"]'::jsonb,
  '天元は元忍で、「派手」が口ぐせです。');
select public.seed_uebersetzung('Wer ist die Liebes-Säule?', 'ja',
  '恋柱は誰ですか？',
  '["胡蝶しのぶ","甘露寺蜜璃","栗花落カナヲ","珠世"]'::jsonb,
  '蜜璃は並外れた筋肉の密度と、しなる刀を持っています。');
select public.seed_uebersetzung('Wer ist die Nebel-Säule und zugleich der jüngste Hashira?', 'ja',
  '霞柱であり、柱の中で最年少なのは？',
  '["我妻善逸","不死川玄弥","時透無一郎","伊黒小芭内"]'::jsonb,
  '無一郎はわずか十四歳で柱になりました。');
select public.seed_uebersetzung('Wer ist die Wasser-Säule?', 'ja',
  '水柱は誰ですか？',
  '["不死川実弥","冨岡義勇","伊黒小芭内","時透無一郎"]'::jsonb,
  '義勇は柱の中でも一匹狼とされています。');
select public.seed_uebersetzung('Wer tötet Kyojuro Rengoku?', 'ja',
  '煉獄杏寿郎を倒したのは？',
  '["猗窩座","魘夢","童磨","妓夫太郎"]'::jsonb,
  '煉獄は夜明けまで持ちこたえ、猗窩座は日の光から逃げ去ります。');
select public.seed_uebersetzung('Wie heißt die Organisation der Dämonenjäger?', 'ja',
  '鬼狩りの組織の名前は？',
  '["刃の番","日輪の団","柱衛","鬼殺隊"]'::jsonb,
  '政府非公認の組織です。');
select public.seed_uebersetzung('Wie heißt Tanjiros Lehrmeister?', 'ja',
  '炭治郎の師匠は？',
  '["鱗滝左近次","桑島慈悟郎","煉獄槇寿郎","コウシロウ"]'::jsonb,
  '鱗滝自身もかつては水柱でした。');
select public.seed_uebersetzung('Wie heißt Zenitsus Lehrmeister?', 'ja',
  '善逸の師匠は？',
  '["鱗滝左近次","桑島慈悟郎","悲鳴嶼行冥","煉獄槇寿郎"]'::jsonb,
  '善逸は「じいちゃん」と呼びます——元鳴柱です。');
select public.seed_uebersetzung('Wo findet die Abschlussprüfung der Dämonenjäger statt?', 'ja',
  '最終選別が行われる場所は？',
  '["刀鍛冶の里","藤襲山","遊郭","那田蜘蛛山"]'::jsonb,
  '候補者はそこで七晩生き延びなければなりません。');
select public.seed_uebersetzung('Aus welchem Material bestehen die Klingen der Dämonenjäger?', 'ja',
  '日輪刀の材料は？',
  '["隕鉄","月の銀","竜の鋼","猩々緋砂鉄"]'::jsonb,
  '原料は陽の光を吸収する鉱石。刀の色は持ち主によって変わります。');
select public.seed_uebersetzung('In welchem Dorf werden die Nichirin-Klingen geschmiedet?', 'ja',
  '日輪刀が打たれる里は？',
  '["藤の里","日の里","刀鍛冶の里","山の里"]'::jsonb,
  '場所は極秘で、訪れる者は目隠しをされて連れて行かれます。');
select public.seed_uebersetzung('In welcher Beziehung stand Kokushibo zu Yoriichi Tsugikuni?', 'ja',
  '黒死牟と継国縁壱の関係は？',
  '["師匠","息子","双子の兄弟","道場のライバル"]'::jsonb,
  '弟の才能への嫉妬が、彼を鬼の道へと駆り立てました。');
select public.seed_uebersetzung('Warum fürchtet Muzan ausgerechnet die Sonnenatmung?', 'ja',
  '無惨が何よりも日の呼吸を恐れる理由は？',
  '["いちばん音が大きい","鬼を癒す","縁壱がそれで無惨を倒しかけた","姿を消せる"]'::jsonb,
  '以来、無惨は花札のような耳飾りの者を狩り続けています。');
select public.seed_uebersetzung('Was ist ein Dämonenmal?', 'ja',
  '「痣」とは何ですか？',
  '["寿命を縮める、覚醒した力の証","鬼殺隊の記章","柱の入れ墨","無惨の呪い"]'::jsonb,
  '痣の発現者は、たいてい二十五歳を迎える前に死にます。');
select public.seed_uebersetzung('Was macht Genya im Kampf, was sonst kein Mensch kann?', 'ja',
  '玄弥が戦いで、ほかの人間にはできないことは？',
  '["鬼を食べる","空を飛ぶ","姿を消す","瞬時に回復する"]'::jsonb,
  'それによって一時的に鬼の力を得ます。');
select public.seed_uebersetzung('Welche Atemtechnik entwickelte Kokushibo noch als menschlicher Dämonenjäger?', 'ja',
  '黒死牟が人間の鬼殺隊士だった頃に生み出した呼吸は？',
  '["影の呼吸","夜の呼吸","星の呼吸","月の呼吸"]'::jsonb,
  '継国巌勝として、双子の弟・縁壱の日の呼吸から派生させました。');
select public.seed_uebersetzung('Welche Atemtechnik ist der Ursprung aller anderen?', 'ja',
  'すべての呼吸の起源となった呼吸は？',
  '["月の呼吸","日の呼吸","水の呼吸","炎の呼吸"]'::jsonb,
  'ほかの呼吸はすべて、その弱い派生形です。');
select public.seed_uebersetzung('Welcher Dämon greift den Mugen-Zug an?', 'ja',
  '無限列車を襲う鬼は？',
  '["累","魘夢","玉壺","半天狗"]'::jsonb,
  '魘夢は下弦の壱で、乗客を眠らせました。');
select public.seed_uebersetzung('Welcher Dämon greift Tanjiro auf dem Natagumo-Berg an?', 'ja',
  '那田蜘蛛山で炭治郎を襲う鬼は？',
  '["魘夢","響凱","朱紗丸","累"]'::jsonb,
  '累は下弦の一人で、ほかの鬼を「家族」にさせていました。');
select public.seed_uebersetzung('Welcher ehemalige Schüler von Zenitsus Meister wurde zum Dämon?', 'ja',
  '善逸の師匠のかつての弟子で、鬼になったのは？',
  '["玄弥","村田","伊之助","獪岳"]'::jsonb,
  '獪岳は鬼として上弦にまで上り詰めました。');
select public.seed_uebersetzung('Wer ist der Obere Mond Drei?', 'ja',
  '上弦の参は誰ですか？',
  '["童磨","猗窩座","黒死牟","半天狗"]'::jsonb,
  '猗窩座はかつて人間で、婚約者を失いました。');
select public.seed_uebersetzung('Wer ist der Obere Mond Eins?', 'ja',
  '上弦の壱は誰ですか？',
  '["黒死牟","猗窩座","童磨","玉壺"]'::jsonb,
  '人間だった頃、黒死牟は継国縁壱の兄でした。');
select public.seed_uebersetzung('Wer ist der Obere Mond Zwei?', 'ja',
  '上弦の弐は誰ですか？',
  '["童磨","猗窩座","妓夫太郎","鳴女"]'::jsonb,
  '童磨は教団を率い、自分の信者を食らっていました。');
select public.seed_uebersetzung('Wer ist Genya Shinazugawas Bruder?', 'ja',
  '不死川玄弥の兄は？',
  '["宇髄天元","伊黒小芭内","悲鳴嶼行冥","不死川実弥"]'::jsonb,
  '風柱は玄弥を冷たく突き放します——心配しているからこそです。');
select public.seed_uebersetzung('Wer war der stärkste Dämonenjäger der Geschichte?', 'ja',
  '史上最強の鬼殺の剣士は？',
  '["継国縁壱","悲鳴嶼行冥","産屋敷耀哉","鱗滝左近次"]'::jsonb,
  '縁壱は日の呼吸を生み出し、無惨をあと一歩まで追い詰めました。');
select public.seed_uebersetzung('Wie heißt der Anführer des Dämonenjäger-Korps?', 'ja',
  '鬼殺隊を率いるのは？',
  '["鱗滝左近次","産屋敷耀哉","桑島慈悟郎","煉獄槇寿郎"]'::jsonb,
  '産屋敷家は代々鬼殺隊を率いてきました。');
select public.seed_uebersetzung('Wie heißt der Ort, an dem der finale Kampf gegen Muzan beginnt?', 'ja',
  '無惨との最終決戦が始まる場所は？',
  '["無限城","那田蜘蛛山","遊郭","藤襲山"]'::jsonb,
  '鳴女が無惨の意のままに城の部屋を動かします。');
select public.seed_uebersetzung('Wie heißt die Dämonin, die mit einer Biwa Räume verschiebt?', 'ja',
  '琵琶を弾いて部屋を組み替える鬼は？',
  '["堕姫","珠世","鳴女","朱紗丸"]'::jsonb,
  '鳴女は琵琶の弦で無限城を操ります。');
select public.seed_uebersetzung('Wie heißt die Gruppe der stärksten Dämonen?', 'ja',
  '最強の鬼たちの集団は何と呼ばれますか？',
  '["七つの影","血の月","十二鬼月","夜の評議会"]'::jsonb,
  '上弦と下弦に分かれ、それぞれ壱から陸までの番号がつきます。');
select public.seed_uebersetzung('Wie heißt Shinobus Ziehschwester, die mit einer Münze entscheidet?', 'ja',
  'しのぶの義理の妹で、硬貨を投げて物事を決めるのは？',
  '["神崎アオイ","栗花落カナヲ","寺内きよ","中原すみ"]'::jsonb,
  'カナヲは自分で決めることを忘れてしまったため、硬貨を使っていました。');
select public.seed_uebersetzung('Wie heißt Tanjiros Schwertschmied?', 'ja',
  '炭治郎の刀鍛冶は？',
  '["鋼鐵塚蛍","鉄穴森鋼蔵","鉄地河原鉄珍","小鉄"]'::jsonb,
  '鋼鐵塚はひょっとこの面をつけ、激しい癇癪で有名です。');
select public.seed_uebersetzung('Woran leidet Kagaya Ubuyashiki?', 'ja',
  '産屋敷耀哉を苦しめているものは？',
  '["一族をむしばむ呪い","生まれつきの盲目","戦の傷","鬼に負わされた傷"]'::jsonb,
  '産屋敷家は無惨と同じ血筋——それが呪いの理由です。');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe einen so feinen Geruchssinn, dass ich sogar Gefühle riechen kann. (Demon Slayer)', 'ja',
  '私は誰でしょう？ 私は鼻がとても利いて、感情の匂いまで嗅ぎ分けられます。（鬼滅の刃）',
  '["我妻善逸","嘴平伊之助","竈門炭治郎","冨岡義勇"]'::jsonb,
  '頭がとても硬く、頭突きで相手を気絶させます。',
  '["私は父から受け継いだ耳飾りをつけています。","私の家族は殺され、妹の禰豆子は鬼にされました。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Von meinem Atemstil beherrsche ich nur die erste Form – die aber perfekt. (Demon Slayer)', 'ja',
  '私は誰でしょう？ 私は自分の呼吸の壱ノ型しか使えません——でも、それを極めています。（鬼滅の刃）',
  '["嘴平伊之助","不死川玄弥","村田","我妻善逸"]'::jsonb,
  '雷に打たれて髪が黄色くなりました。',
  '["私は耳がとてもよく、いつも怯えています。","私は恐怖で気を失ったときにいちばん強くなります——雷の呼吸で。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Baby wurde ich von Wildschweinen in den Bergen großgezogen. (Demon Slayer)', 'ja',
  '私は誰でしょう？ 私は赤ん坊の頃、山で猪に育てられました。（鬼滅の刃）',
  '["嘴平伊之助","我妻善逸","不死川玄弥","栗花落カナヲ"]'::jsonb,
  '被り物の下は、驚くほど繊細で女の子のような顔です。',
  '["私はギザギザの刀二本と、自分で編み出した獣の呼吸で戦います。","私はいつも猪の頭を被り物にしています。"]'::jsonb);
-- demon_slayer · ko
select public.seed_uebersetzung('In welchem Land spielt Demon Slayer?', 'ko',
  '《귀멸의 칼날》의 배경은 어느 나라일까요?',
  '["중국","한국","태국","일본"]'::jsonb,
  '이야기는 20세기 초 다이쇼 시대를 배경으로 해요.');
select public.seed_uebersetzung('Was geschah mit Tanjiros Familie?', 'ko',
  '탄지로의 가족에게 무슨 일이 있었나요?',
  '["이사를 갔다","혈귀에게 살해당했다","화재로 죽었다","흔적도 없이 사라졌다"]'::jsonb,
  '살아남은 건 네즈코뿐이에요. 그것도 혈귀가 되어서요.');
select public.seed_uebersetzung('Was ist mit Tanjiros Schwester Nezuko geschehen?', 'ko',
  '탄지로의 여동생 네즈코는 어떻게 되었나요?',
  '["납치당했다","기억을 잃었다","혈귀가 되었다","귀살대원이 되었다"]'::jsonb,
  '네즈코는 자아를 지키며 절대 사람을 공격하지 않는 보기 드문 혈귀예요.');
select public.seed_uebersetzung('Was macht Inosuke, sobald er jemanden trifft?', 'ko',
  '이노스케는 누군가를 만날 때마다 무엇을 하나요?',
  '["도망친다","결투를 신청한다","예의 바르게 자기소개를 한다","운다"]'::jsonb,
  '이노스케는 산에서 자라 인간의 예의를 거의 몰라요.');
select public.seed_uebersetzung('Was passiert mit den Klingen der Dämonenjäger, wenn ein Kämpfer sie führt?', 'ko',
  '대원이 칼을 쥐면 칼날은 어떻게 되나요?',
  '["무거워진다","주인만의 색으로 변한다","빛난다","길어진다"]'::jsonb,
  '칼의 색은 주인의 호흡법을 드러내요.');
select public.seed_uebersetzung('Was schwächt Dämonen in Demon Slayer tödlich?', 'ko',
  '《귀멸의 칼날》에서 혈귀에게 치명적인 것은?',
  '["햇빛","소금","불","은"]'::jsonb,
  '혈귀는 햇빛을 받거나 일륜도로 목이 베이면 죽어요.');
select public.seed_uebersetzung('Was trägt Nezuko im Mund?', 'ko',
  '네즈코가 입에 물고 있는 것은?',
  '["대나무 조각","천","반지","꽃"]'::jsonb,
  '대나무 재갈이 사람을 무는 것을 막아 줘요.');
select public.seed_uebersetzung('Was trägt Tanjiro auf der Stirn?', 'ko',
  '탄지로의 이마에 있는 것은?',
  '["점","흉터","문신","머리띠"]'::jsonb,
  '이 화상 흉터는 나중에 그의 ''반점''이 돼요.');
select public.seed_uebersetzung('Was tut Nezuko tagsüber meist?', 'ko',
  '네즈코는 낮에 주로 무엇을 하나요?',
  '["싸운다","요리한다","나무 상자 속에서 잔다","약초를 캔다"]'::jsonb,
  '탄지로는 햇빛을 막으려고 그 상자를 등에 지고 다녀요.');
select public.seed_uebersetzung('Welche Atemtechnik erlernt Tanjiro zuerst?', 'ko',
  '탄지로가 처음 배우는 호흡은?',
  '["화염의 호흡","물의 호흡","번개의 호흡","바람의 호흡"]'::jsonb,
  '스승 우로코다키 사콘지가 물의 호흡을 가르쳐요.');
select public.seed_uebersetzung('Welche Farbe nimmt Tanjiros Klinge an?', 'ko',
  '탄지로의 칼은 무슨 색으로 변했나요?',
  '["파란색","빨간색","초록색","검은색"]'::jsonb,
  '검은 칼은 불길하다고 여겨지지만 탄지로는 개의치 않아요.');
select public.seed_uebersetzung('Welche Pflanze schreckt Dämonen ab?', 'ko',
  '혈귀를 쫓아내는 식물은?',
  '["등나무","벚꽃","대나무","국화"]'::jsonb,
  '등나무 문장의 집은 대원들에게 안전한 쉼터예요.');
select public.seed_uebersetzung('Welcher Sinn ist bei Tanjiro außergewöhnlich stark ausgeprägt?', 'ko',
  '탄지로의 유난히 뛰어난 감각은?',
  '["청각","시각","촉각","후각"]'::jsonb,
  '감정이나 상대의 빈틈 냄새까지 맡을 수 있어요.');
select public.seed_uebersetzung('Wer begleitet Tanjiro als ängstlicher, blondhaariger Kamerad?', 'ko',
  '탄지로와 함께 다니는 겁 많은 금발 동료는?',
  '["이노스케","겐야","젠이츠","무라타"]'::jsonb,
  '젠이츠는 겁에 질려 기절했을 때 가장 강해요.');
select public.seed_uebersetzung('Wer ist der Anführer aller Dämonen?', 'ko',
  '모든 혈귀의 우두머리는?',
  '["아카자","코쿠시보","도우마","키부츠지 무잔"]'::jsonb,
  '무잔은 최초의 혈귀예요. 다른 혈귀는 모두 그의 피에서 생겨났어요.');
select public.seed_uebersetzung('Wer rettet Tanjiro und Nezuko zu Beginn vor den Dämonenjägern?', 'ko',
  '처음에 탄지로와 네즈코를 살려 준 사람은?',
  '["토미오카 기유","렌고쿠 쿄쥬로","시나즈가와 사네미","우즈이 텐겐"]'::jsonb,
  '기유는 그 뒤 탄지로를 자신의 옛 스승에게 보내요.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Demon Slayer?', 'ko',
  '《귀멸의 칼날》의 주인공은?',
  '["카마도 탄지로","아가츠마 젠이츠","하시비라 이노스케","토미오카 기유"]'::jsonb,
  '탄지로는 여동생을 구하려고 귀살대원이 돼요.');
select public.seed_uebersetzung('Wie nennt man die stärksten Kämpfer des Dämonenjäger-Korps?', 'ko',
  '귀살대의 가장 강한 검사들을 뭐라고 부르나요?',
  '["칼날","사범","주","수호자"]'::jsonb,
  '주는 아홉 명이고, 각자 고유한 호흡법을 써요.');
select public.seed_uebersetzung('Wie verständigen sich die Dämonenjäger über weite Strecken?', 'ko',
  '귀살대원은 먼 거리에서 어떻게 연락하나요?',
  '["까마귀","전서구","봉화","말 탄 전령"]'::jsonb,
  '대원마다 전령 까마귀가 한 마리씩 배정돼요.');
select public.seed_uebersetzung('Wie wird man Mitglied im Dämonenjäger-Korps?', 'ko',
  '귀살대에는 어떻게 들어가나요?',
  '["추천으로","혈통으로","돈을 내고","최종 선별을 통과해서"]'::jsonb,
  '시험은 혈귀가 들끓는 산에서 7일 동안 치러져요.');
select public.seed_uebersetzung('Womit verdiente Tanjiro vor seiner Zeit als Dämonenjäger sein Geld?', 'ko',
  '귀살대원이 되기 전, 탄지로는 무엇으로 생계를 꾸렸나요?',
  '["고기잡이","대장장이","숯 팔기","농사"]'::jsonb,
  '숯을 지고 산을 내려다녔어요. 그래서 체력이 좋아요.');
select public.seed_uebersetzung('Woraus bestehen Inosukes Waffen?', 'ko',
  '이노스케의 무기는?',
  '["창","쇠사슬","톱니 모양 칼 두 자루","활"]'::jsonb,
  '베기보다 썰어 내려고 일부러 칼날을 이 빠지게 만들었어요.');
select public.seed_uebersetzung('In welchem Zug spielt der berühmte Kinofilm-Handlungsbogen?', 'ko',
  '유명한 극장판 에피소드의 무대가 되는 열차는?',
  '["야간열차","칼날 열차","무한열차","다이쇼 특급"]'::jsonb,
  '2020년 개봉 당시 일본 영화 역대 흥행 1위를 기록했어요.');
select public.seed_uebersetzung('Warum tötet Shinobu Dämonen mit Gift statt mit der Klinge?', 'ko',
  '시노부가 칼 대신 독을 쓰는 이유는?',
  '["칼을 싫어해서","더 빨라서","전통이라서","혈귀의 목을 벨 힘이 없어서"]'::jsonb,
  '부족한 힘을 약학으로 보완해요.');
select public.seed_uebersetzung('Was ist das Besondere an Nezuko im Vergleich zu anderen Dämonen?', 'ko',
  '네즈코가 다른 혈귀와 다른 점은?',
  '["날 수 있다","늙지 않는다","사람의 피가 필요 없다","불사신이다"]'::jsonb,
  '피 대신 잠을 자면서 회복해요.');
select public.seed_uebersetzung('Was trägt Inosuke auf dem Kopf?', 'ko',
  '이노스케가 머리에 쓰고 있는 것은?',
  '["늑대 머리","곰 머리","멧돼지 머리","여우 머리"]'::jsonb,
  '이노스케는 멧돼지 손에 자랐다고 해요.');
select public.seed_uebersetzung('Was trägt Urokodaki stets im Gesicht?', 'ko',
  '우로코다키가 늘 얼굴에 쓰고 있는 것은?',
  '["안경","붕대","천","텐구 가면"]'::jsonb,
  '제자들을 위해 액막이 가면을 직접 깎아 줘요.');
select public.seed_uebersetzung('Welche Atemtechnik nutzt Zenitsu?', 'ko',
  '젠이츠가 쓰는 호흡은?',
  '["물의 호흡","번개의 호흡","바위의 호흡","안개의 호흡"]'::jsonb,
  '젠이츠는 제1형만 익혔지만, 그것만큼은 완벽해요.');
select public.seed_uebersetzung('Welche besondere Atmung entdeckt Tanjiro über seine Familie?', 'ko',
  '탄지로가 가족을 통해 알게 되는 특별한 호흡은?',
  '["달의 호흡","해의 호흡","별의 호흡","그림자의 호흡"]'::jsonb,
  '히노카미 카구라의 정체는 해의 호흡, 모든 호흡의 시작이에요.');
select public.seed_uebersetzung('Welche Dämonin hilft Tanjiro und forscht gegen Muzan?', 'ko',
  '탄지로를 돕고 무잔에 맞설 연구를 하는 혈귀는?',
  '["네즈코","다키","시노부","타마요"]'::jsonb,
  '타마요는 무잔의 지배에서 벗어나 유시로와 함께 활동해요.');
select public.seed_uebersetzung('Welchen Schmuck trägt Tanjiro an den Ohren?', 'ko',
  '탄지로가 귀에 달고 있는 것은?',
  '["은 귀고리","진주","깃털","화투 귀걸이"]'::jsonb,
  '아버지에게 물려받은 것으로, 무잔은 한눈에 알아봐요.');
select public.seed_uebersetzung('Welches Geschwisterpaar bildet gemeinsam den Oberen Mond Sechs?', 'ko',
  '둘이 함께 상현 6을 이루는 남매는?',
  '["다키와 규타로","아카자와 도우마","루이와 엔무","한텐구와 굣코"]'::jsonb,
  '둘의 목을 동시에 베지 않으면 다시 살아나요.');
select public.seed_uebersetzung('Wer ist die Fels-Säule und gilt als stärkster Jäger seiner Zeit?', 'ko',
  '암주이자 당대 최강의 검사는?',
  '["히메지마 교메이","토미오카 기유","렌고쿠 쿄쥬로","토키토 무이치로"]'::jsonb,
  '교메이는 앞을 보지 못하며 철구와 도끼로 싸워요.');
select public.seed_uebersetzung('Wer ist die Flammen-Säule?', 'ko',
  '염주는 누구일까요?',
  '["렌고쿠 쿄쥬로","토미오카 기유","우즈이 텐겐","시나즈가와 사네미"]'::jsonb,
  '렌고쿠는 무한열차에서 상현 3과 싸워요.');
select public.seed_uebersetzung('Wer ist die Insekten-Säule?', 'ko',
  '충주는 누구일까요?',
  '["코쵸우 시노부","칸로지 미츠리","츠유리 카나오","칸자키 아오이"]'::jsonb,
  '시노부는 목을 벨 수 없어서 등나무 독으로 혈귀를 죽여요.');
select public.seed_uebersetzung('Wer ist die Klang-Säule?', 'ko',
  '음주는 누구일까요?',
  '["히메지마 교메이","이구로 오바나이","우즈이 텐겐","시나즈가와 사네미"]'::jsonb,
  '텐겐은 닌자 출신으로, 스스로를 ''화려하다''고 말해요.');
select public.seed_uebersetzung('Wer ist die Liebes-Säule?', 'ko',
  '연주는 누구일까요?',
  '["코쵸우 시노부","칸로지 미츠리","츠유리 카나오","타마요"]'::jsonb,
  '미츠리는 근육 밀도가 엄청나고 휘어지는 칼을 써요.');
select public.seed_uebersetzung('Wer ist die Nebel-Säule und zugleich der jüngste Hashira?', 'ko',
  '하주이자 주 중에서 가장 어린 사람은?',
  '["아가츠마 젠이츠","시나즈가와 겐야","토키토 무이치로","이구로 오바나이"]'::jsonb,
  '무이치로는 겨우 열네 살에 주가 되었어요.');
select public.seed_uebersetzung('Wer ist die Wasser-Säule?', 'ko',
  '수주는 누구일까요?',
  '["시나즈가와 사네미","토미오카 기유","이구로 오바나이","토키토 무이치로"]'::jsonb,
  '기유는 주들 사이에서도 외톨이로 통해요.');
select public.seed_uebersetzung('Wer tötet Kyojuro Rengoku?', 'ko',
  '렌고쿠 쿄쥬로를 죽인 것은?',
  '["아카자","엔무","도우마","규타로"]'::jsonb,
  '렌고쿠는 해가 뜰 때까지 버티고, 아카자는 햇빛을 피해 달아나요.');
select public.seed_uebersetzung('Wie heißt die Organisation der Dämonenjäger?', 'ko',
  '혈귀를 사냥하는 조직의 이름은?',
  '["칼날 감시단","태양 기사단","주 호위대","귀살대"]'::jsonb,
  '공식적으로는 존재하지도 않는 조직이에요.');
select public.seed_uebersetzung('Wie heißt Tanjiros Lehrmeister?', 'ko',
  '탄지로의 스승은?',
  '["우로코다키 사콘지","쿠와지마 지고로","렌고쿠 신쥬로","코시로"]'::jsonb,
  '우로코다키도 한때 수주였어요.');
select public.seed_uebersetzung('Wie heißt Zenitsus Lehrmeister?', 'ko',
  '젠이츠의 스승은?',
  '["우로코다키 사콘지","쿠와지마 지고로","히메지마 교메이","렌고쿠 신쥬로"]'::jsonb,
  '젠이츠는 그를 ''할아버지''라고 불러요. 전대 명주였어요.');
select public.seed_uebersetzung('Wo findet die Abschlussprüfung der Dämonenjäger statt?', 'ko',
  '최종 선별은 어디서 치러지나요?',
  '["대장장이 마을","후지카사네산","유곽","나타구모산"]'::jsonb,
  '후보자들은 그곳에서 7일 밤을 살아남아야 해요.');
select public.seed_uebersetzung('Aus welchem Material bestehen die Klingen der Dämonenjäger?', 'ko',
  '귀살대원의 칼은 무엇으로 만들어지나요?',
  '["운석 철","달의 은","용의 강철","성성비 사철"]'::jsonb,
  '원료는 햇빛을 흡수하는 광석이에요. 칼날의 색은 주인에 따라 달라져요.');
select public.seed_uebersetzung('In welchem Dorf werden die Nichirin-Klingen geschmiedet?', 'ko',
  '일륜도를 벼리는 마을은?',
  '["등나무 마을","태양 마을","대장장이 마을","산골 마을"]'::jsonb,
  '위치는 극비라서 방문객은 눈을 가린 채 안내받아요.');
select public.seed_uebersetzung('In welcher Beziehung stand Kokushibo zu Yoriichi Tsugikuni?', 'ko',
  '코쿠시보는 츠기쿠니 요리이치와 어떤 관계였나요?',
  '["스승","아들","쌍둥이 형제","도장 라이벌"]'::jsonb,
  '동생의 재능을 질투한 끝에 혈귀가 되었어요.');
select public.seed_uebersetzung('Warum fürchtet Muzan ausgerechnet die Sonnenatmung?', 'ko',
  '무잔이 무엇보다 해의 호흡을 두려워하는 이유는?',
  '["가장 시끄러워서","혈귀를 치유해서","요리이치가 그것으로 무잔을 거의 죽일 뻔해서","투명해질 수 있어서"]'::jsonb,
  '그 뒤로 무잔은 화투 귀걸이를 한 사람을 모두 사냥해요.');
select public.seed_uebersetzung('Was ist ein Dämonenmal?', 'ko',
  '반점이란 무엇일까요?',
  '["수명을 줄이는, 각성한 힘의 표시","귀살대의 휘장","주의 문신","무잔의 저주"]'::jsonb,
  '반점이 나타난 사람은 대개 스물다섯 살이 되기 전에 죽어요.');
select public.seed_uebersetzung('Was macht Genya im Kampf, was sonst kein Mensch kann?', 'ko',
  '겐야가 전투에서 다른 인간은 못 하는 일은?',
  '["혈귀의 살을 먹는다","난다","투명해진다","즉시 회복한다"]'::jsonb,
  '그러면 잠시 혈귀의 능력을 얻어요.');
select public.seed_uebersetzung('Welche Atemtechnik entwickelte Kokushibo noch als menschlicher Dämonenjäger?', 'ko',
  '코쿠시보가 아직 인간 귀살대원이던 시절 만든 호흡은?',
  '["그림자의 호흡","밤의 호흡","별의 호흡","달의 호흡"]'::jsonb,
  '츠기쿠니 미치카츠였던 그는 쌍둥이 동생 요리이치의 해의 호흡에서 이를 파생시켰어요.');
select public.seed_uebersetzung('Welche Atemtechnik ist der Ursprung aller anderen?', 'ko',
  '모든 호흡의 시작이 된 호흡은?',
  '["달의 호흡","해의 호흡","물의 호흡","화염의 호흡"]'::jsonb,
  '다른 호흡은 모두 그것을 약하게 변형한 거예요.');
select public.seed_uebersetzung('Welcher Dämon greift den Mugen-Zug an?', 'ko',
  '무한열차를 습격하는 혈귀는?',
  '["루이","엔무","굣코","한텐구"]'::jsonb,
  '엔무는 하현 1로, 승객들을 잠재웠어요.');
select public.seed_uebersetzung('Welcher Dämon greift Tanjiro auf dem Natagumo-Berg an?', 'ko',
  '나타구모산에서 탄지로를 공격하는 혈귀는?',
  '["엔무","쿄우가이","스사마루","루이"]'::jsonb,
  '루이는 하현 중 하나로, 다른 혈귀들을 억지로 ''가족''으로 삼았어요.');
select public.seed_uebersetzung('Welcher ehemalige Schüler von Zenitsus Meister wurde zum Dämon?', 'ko',
  '젠이츠의 스승의 옛 제자 중 혈귀가 된 사람은?',
  '["겐야","무라타","이노스케","카이가쿠"]'::jsonb,
  '카이가쿠는 혈귀가 되어 상현의 자리까지 올랐어요.');
select public.seed_uebersetzung('Wer ist der Obere Mond Drei?', 'ko',
  '상현 3은 누구일까요?',
  '["도우마","아카자","코쿠시보","한텐구"]'::jsonb,
  '아카자는 원래 인간이었고, 약혼녀를 잃었어요.');
select public.seed_uebersetzung('Wer ist der Obere Mond Eins?', 'ko',
  '상현 1은 누구일까요?',
  '["코쿠시보","아카자","도우마","굣코"]'::jsonb,
  '인간이었을 때 코쿠시보는 츠기쿠니 요리이치의 형이었어요.');
select public.seed_uebersetzung('Wer ist der Obere Mond Zwei?', 'ko',
  '상현 2는 누구일까요?',
  '["도우마","아카자","규타로","나키메"]'::jsonb,
  '도우마는 교단을 이끌며 자기 신도들을 잡아먹었어요.');
select public.seed_uebersetzung('Wer ist Genya Shinazugawas Bruder?', 'ko',
  '시나즈가와 겐야의 형은?',
  '["우즈이 텐겐","이구로 오바나이","히메지마 교메이","시나즈가와 사네미"]'::jsonb,
  '풍주는 걱정하는 마음에 겐야를 매몰차게 밀어내요.');
select public.seed_uebersetzung('Wer war der stärkste Dämonenjäger der Geschichte?', 'ko',
  '역사상 가장 강한 귀살대 검사는?',
  '["츠기쿠니 요리이치","히메지마 교메이","우부야시키 카가야","우로코다키 사콘지"]'::jsonb,
  '요리이치는 해의 호흡을 만들었고 무잔을 거의 죽일 뻔했어요.');
select public.seed_uebersetzung('Wie heißt der Anführer des Dämonenjäger-Korps?', 'ko',
  '귀살대를 이끄는 사람은?',
  '["우로코다키 사콘지","우부야시키 카가야","쿠와지마 지고로","렌고쿠 신쥬로"]'::jsonb,
  '우부야시키 가문은 대대로 귀살대를 이끌어 왔어요.');
select public.seed_uebersetzung('Wie heißt der Ort, an dem der finale Kampf gegen Muzan beginnt?', 'ko',
  '무잔과의 최종 결전은 어디서 시작되나요?',
  '["무한성","나타구모산","유곽","후지카사네산"]'::jsonb,
  '나키메가 무잔의 뜻대로 성의 방들을 옮겨요.');
select public.seed_uebersetzung('Wie heißt die Dämonin, die mit einer Biwa Räume verschiebt?', 'ko',
  '비와를 연주해 방을 재배치하는 혈귀는?',
  '["다키","타마요","나키메","스사마루"]'::jsonb,
  '나키메는 현을 튕겨 무한성을 조종해요.');
select public.seed_uebersetzung('Wie heißt die Gruppe der stärksten Dämonen?', 'ko',
  '가장 강한 혈귀들의 집단을 뭐라고 부르나요?',
  '["일곱 그림자","핏빛 달","십이귀월","밤의 평의회"]'::jsonb,
  '상현과 하현으로 나뉘며, 각각 1부터 6까지 번호가 붙어요.');
select public.seed_uebersetzung('Wie heißt Shinobus Ziehschwester, die mit einer Münze entscheidet?', 'ko',
  '동전을 던져 결정하는 시노부의 의붓동생 이름은?',
  '["칸자키 아오이","츠유리 카나오","테라우치 키요","나카하라 스미"]'::jsonb,
  '카나오는 스스로 결정하는 법을 잊어서 동전을 썼어요.');
select public.seed_uebersetzung('Wie heißt Tanjiros Schwertschmied?', 'ko',
  '탄지로의 대장장이는?',
  '["하가네즈카 호타루","카나모리 코조","텟치카와하라 텟친","코테츠"]'::jsonb,
  '하가네즈카는 횻토코 가면을 쓰고, 버럭 화내는 걸로 유명해요.');
select public.seed_uebersetzung('Woran leidet Kagaya Ubuyashiki?', 'ko',
  '우부야시키 카가야를 괴롭히는 것은?',
  '["가문을 좀먹는 저주","타고난 실명","전쟁에서 입은 상처","혈귀에게 입은 상처"]'::jsonb,
  '우부야시키 가문은 무잔과 같은 핏줄이에요. 그래서 저주를 받았어요.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe einen so feinen Geruchssinn, dass ich sogar Gefühle riechen kann. (Demon Slayer)', 'ko',
  '나는 누구일까요? 나는 후각이 아주 예민해서 감정의 냄새까지 맡을 수 있어요. (귀멸의 칼날)',
  '["아가츠마 젠이츠","하시비라 이노스케","카마도 탄지로","토미오카 기유"]'::jsonb,
  '머리가 아주 단단해서 박치기로 상대를 기절시켜요.',
  '["나는 아버지에게 물려받은 귀걸이를 하고 있어요.","내 가족은 살해당했고, 여동생 네즈코는 혈귀가 되었어요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Von meinem Atemstil beherrsche ich nur die erste Form – die aber perfekt. (Demon Slayer)', 'ko',
  '나는 누구일까요? 나는 내 호흡의 제1형만 익혔지만, 그것만큼은 완벽해요. (귀멸의 칼날)',
  '["하시비라 이노스케","시나즈가와 겐야","무라타","아가츠마 젠이츠"]'::jsonb,
  '벼락을 맞은 뒤 머리카락이 노랗게 변했어요.',
  '["나는 청력이 남다르고, 늘 겁에 질려 있어요.","나는 겁에 질려 기절했을 때 가장 잘 싸워요. 번개의 호흡으로요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Baby wurde ich von Wildschweinen in den Bergen großgezogen. (Demon Slayer)', 'ko',
  '나는 누구일까요? 나는 아기 때 산에서 멧돼지들 손에 자랐어요. (귀멸의 칼날)',
  '["하시비라 이노스케","아가츠마 젠이츠","시나즈가와 겐야","츠유리 카나오"]'::jsonb,
  '가면 아래에는 눈에 띄게 곱고 소녀 같은 얼굴이 있어요.',
  '["나는 톱니 모양 칼 두 자루와 직접 만든 짐승의 호흡으로 싸워요.","나는 항상 멧돼지 머리를 가면으로 써요."]'::jsonb);
-- demon_slayer · th
select public.seed_uebersetzung('In welchem Land spielt Demon Slayer?', 'th',
  'ดาบพิฆาตอสูรมีฉากหลังอยู่ที่ประเทศใด?',
  '["จีน","เกาหลี","ไทย","ญี่ปุ่น"]'::jsonb,
  'เรื่องราวเกิดขึ้นในยุคไทโชช่วงต้นศตวรรษที่20');
select public.seed_uebersetzung('Was geschah mit Tanjiros Familie?', 'th',
  'เกิดอะไรขึ้นกับครอบครัวของทันจิโร่?',
  '["ย้ายบ้านไป","ถูกอสูรฆ่า","เสียชีวิตในกองไฟ","หายไปอย่างไร้ร่องรอย"]'::jsonb,
  'มีเพียงเนซึโกะที่รอดชีวิต—แต่กลายเป็นอสูร');
select public.seed_uebersetzung('Was ist mit Tanjiros Schwester Nezuko geschehen?', 'th',
  'เกิดอะไรขึ้นกับเนซึโกะน้องสาวของทันจิโร่?',
  '["ถูกลักพาตัว","สูญเสียความทรงจำ","ถูกเปลี่ยนเป็นอสูร","กลายเป็นนักล่าอสูร"]'::jsonb,
  'เนซึโกะเป็นอสูรหายากที่ยังคงมีสติและไม่เคยทำร้ายมนุษย์');
select public.seed_uebersetzung('Was macht Inosuke, sobald er jemanden trifft?', 'th',
  'อิโนะสุเกะทำอะไรทุกครั้งที่เจอใครสักคน?',
  '["วิ่งหนี","ท้าดวล","แนะนำตัวอย่างสุภาพ","ร้องไห้"]'::jsonb,
  'อิโนะสุเกะโตมาในภูเขาและแทบไม่รู้จักมารยาทของมนุษย์');
select public.seed_uebersetzung('Was passiert mit den Klingen der Dämonenjäger, wenn ein Kämpfer sie führt?', 'th',
  'ดาบของนักล่าอสูรจะเป็นอย่างไรเมื่อเจ้าของจับถือ?',
  '["หนักขึ้น","เปลี่ยนเป็นสีเฉพาะตัว","เรืองแสง","ยาวขึ้น"]'::jsonb,
  'สีของดาบบ่งบอกปราณของผู้ถือ');
select public.seed_uebersetzung('Was schwächt Dämonen in Demon Slayer tödlich?', 'th',
  'ในดาบพิฆาตอสูร อะไรที่เป็นอันตรายถึงชีวิตสำหรับอสูร?',
  '["แสงแดด","เกลือ","ไฟ","เงิน"]'::jsonb,
  'อสูรจะตายเมื่อโดนแสงอาทิตย์หรือถูกตัดคอด้วยดาบนิจิรินเท่านั้น');
select public.seed_uebersetzung('Was trägt Nezuko im Mund?', 'th',
  'เนซึโกะคาบอะไรไว้ในปาก?',
  '["กระบอกไม้ไผ่","ผ้า","แหวน","ดอกไม้"]'::jsonb,
  'ไม้ไผ่ช่วยไม่ให้เธอกัดมนุษย์');
select public.seed_uebersetzung('Was trägt Tanjiro auf der Stirn?', 'th',
  'ทันจิโร่มีอะไรอยู่บนหน้าผาก?',
  '["ปานแต่กำเนิด","แผลเป็น","รอยสัก","ผ้าคาดหัว"]'::jsonb,
  'แผลไฟไหม้นี้ต่อมากลายเป็นรอยปานนักล่าอสูรของเขา');
select public.seed_uebersetzung('Was tut Nezuko tagsüber meist?', 'th',
  'ตอนกลางวันเนซึโกะมักทำอะไร?',
  '["ต่อสู้","ทำอาหาร","นอนในกล่องไม้","เก็บสมุนไพร"]'::jsonb,
  'ทันจิโร่แบกกล่องไว้บนหลังเพื่อไม่ให้เธอโดนแดด');
select public.seed_uebersetzung('Welche Atemtechnik erlernt Tanjiro zuerst?', 'th',
  'ทันจิโร่ฝึกปราณแบบใดเป็นอย่างแรก?',
  '["ปราณเพลิง","ปราณวารี","ปราณอัสนี","ปราณวายุ"]'::jsonb,
  'อาจารย์อุโรโคดากิสอนปราณวารีให้เขา');
select public.seed_uebersetzung('Welche Farbe nimmt Tanjiros Klinge an?', 'th',
  'ดาบของทันจิโร่เปลี่ยนเป็นสีอะไร?',
  '["น้ำเงิน","แดง","เขียว","ดำ"]'::jsonb,
  'ดาบสีดำถือเป็นลางร้าย—แต่ทันจิโร่ไม่สะทกสะท้าน');
select public.seed_uebersetzung('Welche Pflanze schreckt Dämonen ab?', 'th',
  'พืชชนิดใดที่ขับไล่อสูร?',
  '["ดอกวิสทีเรีย","ดอกซากุระ","ไม้ไผ่","ดอกเบญจมาศ"]'::jsonb,
  'บ้านที่มีดอกวิสทีเรียเป็นที่พักพิงอันปลอดภัยของนักล่าอสูร');
select public.seed_uebersetzung('Welcher Sinn ist bei Tanjiro außergewöhnlich stark ausgeprägt?', 'th',
  'ประสาทสัมผัสใดของทันจิโร่ที่ดีเป็นพิเศษ?',
  '["การได้ยิน","การมองเห็น","การสัมผัส","การดมกลิ่น"]'::jsonb,
  'เขาดมกลิ่นได้แม้กระทั่งอารมณ์และช่องโหว่ของคู่ต่อสู้');
select public.seed_uebersetzung('Wer begleitet Tanjiro als ängstlicher, blondhaariger Kamerad?', 'th',
  'เพื่อนร่วมทางผมทองขี้กลัวของทันจิโร่คือใคร?',
  '["อิโนะสุเกะ","เก็นยะ","เซ็นอิตสึ","มุราตะ"]'::jsonb,
  'เซ็นอิตสึสู้ได้ดีที่สุดตอนสลบเพราะความกลัว');
select public.seed_uebersetzung('Wer ist der Anführer aller Dämonen?', 'th',
  'ใครคือผู้นำของอสูรทั้งหมด?',
  '["อาคาซะ","โคคุชิโบ","โดมะ","คิบุตสึจิ มุซัน"]'::jsonb,
  'มุซันคืออสูรตนแรก—อสูรตนอื่นล้วนกำเนิดจากเลือดของเขา');
select public.seed_uebersetzung('Wer rettet Tanjiro und Nezuko zu Beginn vor den Dämonenjägern?', 'th',
  'ใครไว้ชีวิตทันจิโร่และเนซึโกะในตอนต้นเรื่อง?',
  '["โทมิโอกะ กิยู","เร็นโกคุ เคียวจูโร่","ชินาสึงาวะ ซาเนมิ","อุซุย เท็นเก็น"]'::jsonb,
  'จากนั้นกิยูส่งเขาไปหาอาจารย์เก่าของตัวเอง');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Demon Slayer?', 'th',
  'ใครคือตัวเอกของดาบพิฆาตอสูร?',
  '["คามาโดะ ทันจิโร่","อากาซึมะ เซ็นอิตสึ","ฮาชิบิระ อิโนะสุเกะ","โทมิโอกะ กิยู"]'::jsonb,
  'ทันจิโร่กลายเป็นนักล่าอสูรเพื่อช่วยน้องสาว');
select public.seed_uebersetzung('Wie nennt man die stärksten Kämpfer des Dämonenjäger-Korps?', 'th',
  'นักสู้ที่แข็งแกร่งที่สุดของหน่วยพิฆาตอสูรเรียกว่าอะไร?',
  '["คมดาบ","ปรมาจารย์","เสาหลัก","ผู้พิทักษ์"]'::jsonb,
  'เสาหลักมีเก้าคน แต่ละคนมีปราณของตัวเอง');
select public.seed_uebersetzung('Wie verständigen sich die Dämonenjäger über weite Strecken?', 'th',
  'นักล่าอสูรติดต่อกันในระยะไกลด้วยวิธีใด?',
  '["อีกา","นกพิราบสื่อสาร","สัญญาณควัน","ผู้ส่งสารขี่ม้า"]'::jsonb,
  'นักล่าอสูรแต่ละคนจะได้รับอีกาคาสึไกประจำตัว');
select public.seed_uebersetzung('Wie wird man Mitglied im Dämonenjäger-Korps?', 'th',
  'จะเข้าร่วมหน่วยพิฆาตอสูรได้อย่างไร?',
  '["ด้วยการแนะนำ","โดยกำเนิด","ด้วยการจ่ายเงิน","ด้วยการผ่านการคัดเลือกครั้งสุดท้าย"]'::jsonb,
  'การทดสอบกินเวลาเจ็ดวันบนภูเขาที่เต็มไปด้วยอสูร');
select public.seed_uebersetzung('Womit verdiente Tanjiro vor seiner Zeit als Dämonenjäger sein Geld?', 'th',
  'ก่อนเป็นนักล่าอสูร ทันจิโร่หาเลี้ยงชีพด้วยอะไร?',
  '["จับปลา","เป็นช่างตีเหล็ก","ขายถ่าน","ทำไร่"]'::jsonb,
  'เขาแบกถ่านลงจากภูเขา—ร่างกายจึงอึดทน');
select public.seed_uebersetzung('Woraus bestehen Inosukes Waffen?', 'th',
  'อาวุธของอิโนะสุเกะคืออะไร?',
  '["หอก","โซ่","ดาบฟันเลื่อยสองเล่ม","ธนู"]'::jsonb,
  'เขาจงใจทำให้คมดาบบิ่นเพื่อเลื่อยแทนการเฉือน');
select public.seed_uebersetzung('In welchem Zug spielt der berühmte Kinofilm-Handlungsbogen?', 'th',
  'ภาคภาพยนตร์อันโด่งดังเกิดขึ้นบนรถไฟขบวนใด?',
  '["รถไฟกลางคืน","รถไฟคมดาบ","รถไฟสู่นิรันดร์","ไทโชเอกซ์เพรส"]'::jsonb,
  'ในปี 2020 ภาพยนตร์เรื่องนี้กลายเป็นหนังญี่ปุ่นที่ทำเงินสูงสุดตลอดกาลในขณะนั้น');
select public.seed_uebersetzung('Warum tötet Shinobu Dämonen mit Gift statt mit der Klinge?', 'th',
  'ทำไมชิโนบุจึงใช้ยาพิษแทนดาบ?',
  '["ไม่ชอบดาบ","เร็วกว่า","เป็นธรรมเนียม","ไม่มีแรงพอจะตัดคออสูร"]'::jsonb,
  'เธอชดเชยความอ่อนแรงด้วยความรู้ด้านเภสัชวิทยา');
select public.seed_uebersetzung('Was ist das Besondere an Nezuko im Vergleich zu anderen Dämonen?', 'th',
  'อะไรทำให้เนซึโกะแตกต่างจากอสูรตนอื่น?',
  '["บินได้","ไม่แก่","ไม่ต้องการเลือดมนุษย์","เป็นอมตะ"]'::jsonb,
  'เธอฟื้นฟูร่างกายด้วยการนอนแทนการกินเลือด');
select public.seed_uebersetzung('Was trägt Inosuke auf dem Kopf?', 'th',
  'อิโนะสุเกะสวมอะไรไว้บนหัว?',
  '["หัวหมาป่า","หัวหมี","หัวหมูป่า","หัวจิ้งจอก"]'::jsonb,
  'ว่ากันว่าอิโนะสุเกะถูกหมูป่าเลี้ยงมา');
select public.seed_uebersetzung('Was trägt Urokodaki stets im Gesicht?', 'th',
  'อุโรโคดากิสวมอะไรไว้บนใบหน้าเสมอ?',
  '["แว่นตา","ผ้าพันแผล","ผ้า","หน้ากากเท็งงุ"]'::jsonb,
  'เขาแกะสลักหน้ากากคุ้มภัยให้ศิษย์ของเขา');
select public.seed_uebersetzung('Welche Atemtechnik nutzt Zenitsu?', 'th',
  'เซ็นอิตสึใช้ปราณแบบใด?',
  '["ปราณวารี","ปราณอัสนี","ปราณศิลา","ปราณหมอก"]'::jsonb,
  'เซ็นอิตสึฝึกได้แค่กระบวนท่าที่หนึ่ง—แต่ทำได้อย่างสมบูรณ์แบบ');
select public.seed_uebersetzung('Welche besondere Atmung entdeckt Tanjiro über seine Familie?', 'th',
  'ทันจิโร่ค้นพบปราณพิเศษแบบใดผ่านครอบครัวของเขา?',
  '["ปราณจันทรา","ปราณตะวัน","ปราณดารา","ปราณเงา"]'::jsonb,
  'ระบำเทพเจ้าไฟแท้จริงคือปราณตะวัน—ต้นกำเนิดของปราณทุกแบบ');
select public.seed_uebersetzung('Welche Dämonin hilft Tanjiro und forscht gegen Muzan?', 'th',
  'อสูรตนใดช่วยทันจิโร่และค้นคว้าวิธีต่อกรกับมุซัน?',
  '["เนซึโกะ","ดากิ","ชิโนบุ","ทามาโยะ"]'::jsonb,
  'ทามาโยะหลุดพ้นจากการควบคุมของมุซันและทำงานร่วมกับยูชิโร่');
select public.seed_uebersetzung('Welchen Schmuck trägt Tanjiro an den Ohren?', 'th',
  'ทันจิโร่สวมอะไรไว้ที่หู?',
  '["ห่วงเงิน","ไข่มุก","ขนนก","ต่างหูลายไพ่ฮานาฟุดะ"]'::jsonb,
  'เป็นของตกทอดจากพ่อ—มุซันจำได้ทันที');
select public.seed_uebersetzung('Welches Geschwisterpaar bildet gemeinsam den Oberen Mond Sechs?', 'th',
  'พี่น้องคู่ใดที่ร่วมกันเป็นข้างขึ้นที่หก?',
  '["ดากิกับกิวทาโร่","อาคาซะกับโดมะ","รุยกับเอ็มมุ","ฮันเท็นงุกับเกียวโกะ"]'::jsonb,
  'ต้องตัดคอทั้งคู่พร้อมกัน ไม่เช่นนั้นจะฟื้นคืน');
select public.seed_uebersetzung('Wer ist die Fels-Säule und gilt als stärkster Jäger seiner Zeit?', 'th',
  'ใครคือเสาหลักศิลาและนักล่าอสูรที่แข็งแกร่งที่สุดในยุคของเขา?',
  '["ฮิเมจิมะ เกียวเม","โทมิโอกะ กิยู","เร็นโกคุ เคียวจูโร่","โทคิโท มุอิจิโร่"]'::jsonb,
  'เกียวเมตาบอดและต่อสู้ด้วยลูกตุ้มเหล็กกับขวาน');
select public.seed_uebersetzung('Wer ist die Flammen-Säule?', 'th',
  'ใครคือเสาหลักเพลิง?',
  '["เร็นโกคุ เคียวจูโร่","โทมิโอกะ กิยู","อุซุย เท็นเก็น","ชินาสึงาวะ ซาเนมิ"]'::jsonb,
  'เร็นโกคุสู้กับข้างขึ้นที่สามบนรถไฟสู่นิรันดร์');
select public.seed_uebersetzung('Wer ist die Insekten-Säule?', 'th',
  'ใครคือเสาหลักแมลง?',
  '["โคโจ ชิโนบุ","คันโรจิ มิตสึริ","สึยูริ คานาโอะ","คันซากิ อาโออิ"]'::jsonb,
  'ชิโนบุตัดคออสูรไม่ได้—เธอฆ่าด้วยพิษดอกวิสทีเรีย');
select public.seed_uebersetzung('Wer ist die Klang-Säule?', 'th',
  'ใครคือเสาหลักเสียง?',
  '["ฮิเมจิมะ เกียวเม","อิงุโระ โอบาไน","อุซุย เท็นเก็น","ชินาสึงาวะ ซาเนมิ"]'::jsonb,
  'เท็นเก็นเคยเป็นนินจาและชอบเรียกตัวเองว่า"หรูหรา"');
select public.seed_uebersetzung('Wer ist die Liebes-Säule?', 'th',
  'ใครคือเสาหลักความรัก?',
  '["โคโจ ชิโนบุ","คันโรจิ มิตสึริ","สึยูริ คานาโอะ","ทามาโยะ"]'::jsonb,
  'มิตสึริมีความหนาแน่นของกล้ามเนื้อเหนือธรรมดาและใช้ดาบที่อ่อนโค้งได้');
select public.seed_uebersetzung('Wer ist die Nebel-Säule und zugleich der jüngste Hashira?', 'th',
  'ใครคือเสาหลักหมอกและอายุน้อยที่สุดในบรรดาเสาหลัก?',
  '["อากาซึมะ เซ็นอิตสึ","ชินาสึงาวะ เก็นยะ","โทคิโท มุอิจิโร่","อิงุโระ โอบาไน"]'::jsonb,
  'มุอิจิโร่ได้เป็นเสาหลักตอนอายุเพียงสิบสี่ปี');
select public.seed_uebersetzung('Wer ist die Wasser-Säule?', 'th',
  'ใครคือเสาหลักวารี?',
  '["ชินาสึงาวะ ซาเนมิ","โทมิโอกะ กิยู","อิงุโระ โอบาไน","โทคิโท มุอิจิโร่"]'::jsonb,
  'กิยูถูกมองว่าเป็นคนสันโดษในหมู่เสาหลัก');
select public.seed_uebersetzung('Wer tötet Kyojuro Rengoku?', 'th',
  'ใครเป็นผู้สังหารเร็นโกคุ?',
  '["อาคาซะ","เอ็มมุ","โดมะ","กิวทาโร่"]'::jsonb,
  'เร็นโกคุยื้อไว้จนรุ่งสาง—อาคาซะต้องหนีแสงแดด');
select public.seed_uebersetzung('Wie heißt die Organisation der Dämonenjäger?', 'th',
  'องค์กรนักล่าอสูรมีชื่อว่าอะไร?',
  '["หน่วยเฝ้าคมดาบ","ภาคีสุริยะ","กองรักษาเสาหลัก","หน่วยพิฆาตอสูร"]'::jsonb,
  'เป็นองค์กรที่อย่างเป็นทางการแล้วไม่มีอยู่จริง');
select public.seed_uebersetzung('Wie heißt Tanjiros Lehrmeister?', 'th',
  'ใครคืออาจารย์ของทันจิโร่?',
  '["อุโรโคดากิ ซาคนจิ","คุวาจิมะ จิโกโร่","เร็นโกคุ ชินจูโร่","โคชิโร่"]'::jsonb,
  'อุโรโคดากิเองก็เคยเป็นเสาหลักวารีมาก่อน');
select public.seed_uebersetzung('Wie heißt Zenitsus Lehrmeister?', 'th',
  'ใครคืออาจารย์ของเซ็นอิตสึ?',
  '["อุโรโคดากิ ซาคนจิ","คุวาจิมะ จิโกโร่","ฮิเมจิมะ เกียวเม","เร็นโกคุ ชินจูโร่"]'::jsonb,
  'เซ็นอิตสึเรียกเขาว่า"ปู่"—เขาคืออดีตเสาหลักอัสนี');
select public.seed_uebersetzung('Wo findet die Abschlussprüfung der Dämonenjäger statt?', 'th',
  'การคัดเลือกครั้งสุดท้ายจัดขึ้นที่ไหน?',
  '["หมู่บ้านช่างตีดาบ","ภูเขาฟุจิคาซาเนะ","ย่านเริงรมย์","ภูเขานาตากุโมะ"]'::jsonb,
  'ผู้เข้าสอบต้องเอาชีวิตรอดที่นั่นให้ได้เจ็ดคืน');
select public.seed_uebersetzung('Aus welchem Material bestehen die Klingen der Dämonenjäger?', 'th',
  'ดาบของนักล่าอสูรทำจากวัสดุใด?',
  '["เหล็กอุกกาบาต","เงินจันทรา","เหล็กกล้ามังกร","เหล็กซาดชาดสุริยะ"]'::jsonb,
  'แร่นี้ดูดซับแสงอาทิตย์ และสีของดาบขึ้นอยู่กับผู้ถือ');
select public.seed_uebersetzung('In welchem Dorf werden die Nichirin-Klingen geschmiedet?', 'th',
  'ดาบนิจิรินถูกตีขึ้นในหมู่บ้านใด?',
  '["หมู่บ้านวิสทีเรีย","หมู่บ้านตะวัน","หมู่บ้านช่างตีดาบ","หมู่บ้านบนภูเขา"]'::jsonb,
  'ที่ตั้งเป็นความลับสุดยอด ผู้มาเยือนจะถูกปิดตาพาไป');
select public.seed_uebersetzung('In welcher Beziehung stand Kokushibo zu Yoriichi Tsugikuni?', 'th',
  'โคคุชิโบเกี่ยวข้องกับโยริอิจิอย่างไร?',
  '["เป็นอาจารย์","เป็นลูกชาย","เป็นพี่น้องฝาแฝด","เป็นคู่แข่งในสำนัก"]'::jsonb,
  'ความอิจฉาในพรสวรรค์ของน้องชายผลักดันให้เขากลายเป็นอสูร');
select public.seed_uebersetzung('Warum fürchtet Muzan ausgerechnet die Sonnenatmung?', 'th',
  'ทำไมมุซันจึงกลัวปราณตะวันยิ่งกว่าสิ่งใด?',
  '["เสียงดังที่สุด","รักษาอสูรได้","โยริอิจิเกือบฆ่าเขาด้วยปราณนี้","ทำให้ล่องหนได้"]'::jsonb,
  'นับแต่นั้นมุซันไล่ล่าทุกคนที่สวมต่างหูลายไพ่ฮานาฟุดะ');
select public.seed_uebersetzung('Was ist ein Dämonenmal?', 'th',
  'รอยปานนักล่าอสูรคืออะไร?',
  '["สัญลักษณ์ของพลังที่ตื่นขึ้นซึ่งทำให้อายุสั้นลง","เครื่องหมายของหน่วย","รอยสักของเสาหลัก","คำสาปของมุซัน"]'::jsonb,
  'ผู้ที่มีรอยปานมักเสียชีวิตก่อนอายุยี่สิบห้าปี');
select public.seed_uebersetzung('Was macht Genya im Kampf, was sonst kein Mensch kann?', 'th',
  'เก็นยะทำอะไรในการต่อสู้ได้โดยที่มนุษย์คนอื่นทำไม่ได้?',
  '["กินเนื้ออสูร","บิน","ล่องหน","ฟื้นตัวทันที"]'::jsonb,
  'สิ่งนี้ทำให้เขาได้พลังอสูรชั่วคราว');
select public.seed_uebersetzung('Welche Atemtechnik entwickelte Kokushibo noch als menschlicher Dämonenjäger?', 'th',
  'โคคุชิโบสร้างปราณแบบใดขึ้นตอนที่ยังเป็นนักล่าอสูรที่เป็นมนุษย์?',
  '["ปราณเงา","ปราณราตรี","ปราณดารา","ปราณจันทรา"]'::jsonb,
  'ในฐานะสึงิคุนิ มิจิคัตสึ เขาพัฒนามาจากปราณตะวันของโยริอิจิ น้องชายฝาแฝด');
select public.seed_uebersetzung('Welche Atemtechnik ist der Ursprung aller anderen?', 'th',
  'ปราณแบบใดเป็นต้นกำเนิดของปราณทั้งหมด?',
  '["ปราณจันทรา","ปราณตะวัน","ปราณวารี","ปราณเพลิง"]'::jsonb,
  'ปราณแบบอื่นล้วนแตกแขนงมาจากมันในรูปที่อ่อนกว่า');
select public.seed_uebersetzung('Welcher Dämon greift den Mugen-Zug an?', 'th',
  'อสูรตนใดโจมตีรถไฟสู่นิรันดร์?',
  '["รุย","เอ็มมุ","เกียวโกะ","ฮันเท็นงุ"]'::jsonb,
  'เอ็มมุคือข้างแรมที่หนึ่งและทำให้ผู้โดยสารหลับใหล');
select public.seed_uebersetzung('Welcher Dämon greift Tanjiro auf dem Natagumo-Berg an?', 'th',
  'อสูรตนใดโจมตีทันจิโร่บนภูเขานาตากุโมะ?',
  '["เอ็มมุ","เคียวไก","ซุซามารุ","รุย"]'::jsonb,
  'รุยเป็นหนึ่งในข้างแรมและบังคับให้อสูรตนอื่นเป็น"ครอบครัว"ของตน');
select public.seed_uebersetzung('Welcher ehemalige Schüler von Zenitsus Meister wurde zum Dämon?', 'th',
  'อดีตศิษย์คนใดของอาจารย์เซ็นอิตสึที่กลายเป็นอสูร?',
  '["เก็นยะ","มุราตะ","อิโนะสุเกะ","ไคงาคุ"]'::jsonb,
  'ไคงาคุถึงขั้นไต่ขึ้นเป็นข้างขึ้นเมื่อกลายเป็นอสูร');
select public.seed_uebersetzung('Wer ist der Obere Mond Drei?', 'th',
  'ใครคือข้างขึ้นที่สาม?',
  '["โดมะ","อาคาซะ","โคคุชิโบ","ฮันเท็นงุ"]'::jsonb,
  'อาคาซะเคยเป็นมนุษย์ที่สูญเสียคู่หมั้น');
select public.seed_uebersetzung('Wer ist der Obere Mond Eins?', 'th',
  'ใครคือข้างขึ้นที่หนึ่ง?',
  '["โคคุชิโบ","อาคาซะ","โดมะ","เกียวโกะ"]'::jsonb,
  'ตอนเป็นมนุษย์ โคคุชิโบเป็นพี่ชายของโยริอิจิ');
select public.seed_uebersetzung('Wer ist der Obere Mond Zwei?', 'th',
  'ใครคือข้างขึ้นที่สอง?',
  '["โดมะ","อาคาซะ","กิวทาโร่","นาคิเมะ"]'::jsonb,
  'โดมะเป็นผู้นำลัทธิและกินสาวกของตัวเอง');
select public.seed_uebersetzung('Wer ist Genya Shinazugawas Bruder?', 'th',
  'ใครคือพี่ชายของเก็นยะ?',
  '["อุซุย เท็นเก็น","อิงุโระ โอบาไน","ฮิเมจิมะ เกียวเม","ชินาสึงาวะ ซาเนมิ"]'::jsonb,
  'เสาหลักวายุผลักไสเก็นยะอย่างรุนแรง—เพราะเป็นห่วง');
select public.seed_uebersetzung('Wer war der stärkste Dämonenjäger der Geschichte?', 'th',
  'ใครคือนักล่าอสูรที่แข็งแกร่งที่สุดในประวัติศาสตร์?',
  '["สึงิคุนิ โยริอิจิ","ฮิเมจิมะ เกียวเม","อุบุยาชิกิ คางายะ","อุโรโคดากิ ซาคนจิ"]'::jsonb,
  'โยริอิจิคิดค้นปราณตะวันและเกือบฆ่ามุซันได้');
select public.seed_uebersetzung('Wie heißt der Anführer des Dämonenjäger-Korps?', 'th',
  'ใครเป็นผู้นำหน่วยพิฆาตอสูร?',
  '["อุโรโคดากิ ซาคนจิ","อุบุยาชิกิ คางายะ","คุวาจิมะ จิโกโร่","เร็นโกคุ ชินจูโร่"]'::jsonb,
  'ตระกูลอุบุยาชิกิเป็นผู้นำหน่วยมาหลายชั่วอายุคน');
select public.seed_uebersetzung('Wie heißt der Ort, an dem der finale Kampf gegen Muzan beginnt?', 'th',
  'ศึกสุดท้ายกับมุซันเริ่มต้นที่ไหน?',
  '["ปราสาทไร้ขอบเขต","ภูเขานาตากุโมะ","ย่านเริงรมย์","ภูเขาฟุจิคาซาเนะ"]'::jsonb,
  'นาคิเมะย้ายห้องต่างๆในปราสาทตามใจมุซัน');
select public.seed_uebersetzung('Wie heißt die Dämonin, die mit einer Biwa Räume verschiebt?', 'th',
  'อสูรตนใดจัดเรียงห้องใหม่ด้วยการดีดบิวะ?',
  '["ดากิ","ทามาโยะ","นาคิเมะ","ซุซามารุ"]'::jsonb,
  'นาคิเมะควบคุมปราสาทไร้ขอบเขตด้วยสายเครื่องดนตรีของเธอ');
select public.seed_uebersetzung('Wie heißt die Gruppe der stärksten Dämonen?', 'th',
  'กลุ่มอสูรที่แข็งแกร่งที่สุดเรียกว่าอะไร?',
  '["เจ็ดเงา","จันทร์โลหิต","สิบสองจันทราอสูร","สภารัตติกาล"]'::jsonb,
  'แบ่งเป็นข้างขึ้นและข้างแรม มีลำดับหนึ่งถึงหก');
select public.seed_uebersetzung('Wie heißt Shinobus Ziehschwester, die mit einer Münze entscheidet?', 'th',
  'น้องสาวบุญธรรมของชิโนบุที่ตัดสินใจด้วยการโยนเหรียญชื่ออะไร?',
  '["คันซากิ อาโออิ","สึยูริ คานาโอะ","เทราอุจิ คิโยะ","นาคาฮาระ สุมิ"]'::jsonb,
  'คานาโอะใช้เหรียญเพราะเธอลืมวิธีตัดสินใจด้วยตัวเองไปแล้ว');
select public.seed_uebersetzung('Wie heißt Tanjiros Schwertschmied?', 'th',
  'ใครคือช่างตีดาบของทันจิโร่?',
  '["ฮากาเนซึกะ โฮตารุ","คานาโมริ โคโซ","เท็ตจิคาวาฮาระ เท็ตจิน","โคเท็ตสึ"]'::jsonb,
  'ฮากาเนซึกะสวมหน้ากากฮิอตโตโกะและขึ้นชื่อเรื่องอารมณ์ระเบิด');
select public.seed_uebersetzung('Woran leidet Kagaya Ubuyashiki?', 'th',
  'อะไรที่ทำให้คางายะทุกข์ทรมาน?',
  '["คำสาปที่กัดกินตระกูลของเขา","ตาบอดแต่กำเนิด","บาดแผลจากสงคราม","บาดแผลจากอสูร"]'::jsonb,
  'ตระกูลอุบุยาชิกิมีสายเลือดเดียวกับมุซัน—จึงต้องคำสาป');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe einen so feinen Geruchssinn, dass ich sogar Gefühle riechen kann. (Demon Slayer)', 'th',
  'ฉันคือใคร? จมูกของฉันไวมากจนดมกลิ่นอารมณ์ได้ (ดาบพิฆาตอสูร)',
  '["อากาซึมะ เซ็นอิตสึ","ฮาชิบิระ อิโนะสุเกะ","คามาโดะ ทันจิโร่","โทมิโอกะ กิยู"]'::jsonb,
  'หัวของเขาแข็งมากจนโขกศัตรูสลบได้',
  '["ฉันสวมต่างหูที่ได้รับสืบทอดมาจากพ่อ","ครอบครัวของฉันถูกฆ่า และเนซึโกะน้องสาวของฉันถูกเปลี่ยนเป็นอสูร"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Von meinem Atemstil beherrsche ich nur die erste Form – die aber perfekt. (Demon Slayer)', 'th',
  'ฉันคือใคร? ฉันฝึกปราณของตัวเองได้แค่กระบวนท่าที่หนึ่ง—แต่ทำได้อย่างสมบูรณ์แบบ (ดาบพิฆาตอสูร)',
  '["ฮาชิบิระ อิโนะสุเกะ","ชินาสึงาวะ เก็นยะ","มุราตะ","อากาซึมะ เซ็นอิตสึ"]'::jsonb,
  'ผมของเขากลายเป็นสีเหลืองหลังถูกฟ้าผ่า',
  '["หูของฉันดีเป็นพิเศษ และฉันขี้กลัวตลอดเวลา","ฉันสู้ได้ดีที่สุดตอนสลบเพราะความกลัว—ด้วยปราณอัสนี"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Baby wurde ich von Wildschweinen in den Bergen großgezogen. (Demon Slayer)', 'th',
  'ฉันคือใคร? ตอนเป็นทารกฉันถูกหมูป่าเลี้ยงดูในภูเขา (ดาบพิฆาตอสูร)',
  '["ฮาชิบิระ อิโนะสุเกะ","อากาซึมะ เซ็นอิตสึ","ชินาสึงาวะ เก็นยะ","สึยูริ คานาโอะ"]'::jsonb,
  'ใต้หน้ากากเขามีใบหน้าที่งดงามบอบบางราวกับเด็กผู้หญิง',
  '["ฉันสู้ด้วยดาบฟันเลื่อยสองเล่มและปราณสัตว์ป่าที่คิดค้นเอง","ฉันสวมหัวหมูป่าเป็นหน้ากากเสมอ"]'::jsonb);
-- demon_slayer · ru
select public.seed_uebersetzung('In welchem Land spielt Demon Slayer?', 'ru',
  'В какой стране происходит действие «Клинка, рассекающего демонов»?',
  '["Китай","Корея","Таиланд","Япония"]'::jsonb,
  'История разворачивается в эпоху Тайсё, в начале XX века.');
select public.seed_uebersetzung('Was geschah mit Tanjiros Familie?', 'ru',
  'Что случилось с семьёй Танджиро?',
  '["Она переехала","Её убил демон","Она погибла в пожаре","Она бесследно исчезла"]'::jsonb,
  'Выжила только Нэдзуко — но уже демоном.');
select public.seed_uebersetzung('Was ist mit Tanjiros Schwester Nezuko geschehen?', 'ru',
  'Что случилось с Нэдзуко, сестрой Танджиро?',
  '["Её похитили","Она потеряла память","Её превратили в демона","Она стала истребительницей демонов"]'::jsonb,
  'Нэдзуко — редкий демон, который сохраняет свою волю и никогда не нападает на людей.');
select public.seed_uebersetzung('Was macht Inosuke, sobald er jemanden trifft?', 'ru',
  'Что делает Иноске при каждой новой встрече?',
  '["Убегает","Вызывает на бой","Вежливо представляется","Плачет"]'::jsonb,
  'Иноске вырос в горах и почти не знает человеческих манер.');
select public.seed_uebersetzung('Was passiert mit den Klingen der Dämonenjäger, wenn ein Kämpfer sie führt?', 'ru',
  'Что происходит с клинком истребителя, когда его берёт владелец?',
  '["Он тяжелеет","Он меняет цвет на свой, особый","Он светится","Он удлиняется"]'::jsonb,
  'Цвет выдаёт дыхание владельца.');
select public.seed_uebersetzung('Was schwächt Dämonen in Demon Slayer tödlich?', 'ru',
  'Что смертельно для демонов в «Клинке, рассекающем демонов»?',
  '["Солнечный свет","Соль","Огонь","Серебро"]'::jsonb,
  'Демоны гибнут от солнечного света или если им отрубить голову клинком нитирин.');
select public.seed_uebersetzung('Was trägt Nezuko im Mund?', 'ru',
  'Что Нэдзуко держит во рту?',
  '["Кусок бамбука","Ткань","Кольцо","Цветок"]'::jsonb,
  'Бамбук не даёт ей кусать людей.');
select public.seed_uebersetzung('Was trägt Tanjiro auf der Stirn?', 'ru',
  'Что у Танджиро на лбу?',
  '["Родимое пятно","Шрам","Татуировка","Повязка"]'::jsonb,
  'Этот шрам от ожога позже становится его меткой истребителя.');
select public.seed_uebersetzung('Was tut Nezuko tagsüber meist?', 'ru',
  'Чем Нэдзуко обычно занята днём?',
  '["Сражается","Готовит","Спит в деревянном ящике","Собирает травы"]'::jsonb,
  'Танджиро носит ящик на спине, чтобы укрыть её от солнца.');
select public.seed_uebersetzung('Welche Atemtechnik erlernt Tanjiro zuerst?', 'ru',
  'Какое дыхание Танджиро осваивает первым?',
  '["Дыхание пламени","Дыхание воды","Дыхание грома","Дыхание ветра"]'::jsonb,
  'Его учитель Саконджи Урокодаки обучает его Дыханию воды.');
select public.seed_uebersetzung('Welche Farbe nimmt Tanjiros Klinge an?', 'ru',
  'Какого цвета становится клинок Танджиро?',
  '["Синего","Красного","Зелёного","Чёрного"]'::jsonb,
  'Чёрный клинок считается дурным знаком — Танджиро это не смущает.');
select public.seed_uebersetzung('Welche Pflanze schreckt Dämonen ab?', 'ru',
  'Какое растение отпугивает демонов?',
  '["Глициния","Сакура","Бамбук","Хризантема"]'::jsonb,
  'Дома с глицинией — надёжное убежище для истребителей.');
select public.seed_uebersetzung('Welcher Sinn ist bei Tanjiro außergewöhnlich stark ausgeprägt?', 'ru',
  'Какое чувство у Танджиро развито исключительно?',
  '["Слух","Зрение","Осязание","Обоняние"]'::jsonb,
  'Он чует даже эмоции и брешь в защите противника.');
select public.seed_uebersetzung('Wer begleitet Tanjiro als ängstlicher, blondhaariger Kamerad?', 'ru',
  'Какой трусливый светловолосый спутник путешествует с Танджиро?',
  '["Иноске","Гэнья","Зеницу","Мурата"]'::jsonb,
  'Зеницу лучше всего сражается, когда теряет сознание от страха.');
select public.seed_uebersetzung('Wer ist der Anführer aller Dämonen?', 'ru',
  'Кто предводитель всех демонов?',
  '["Аказа","Кокушибо","Доума","Мудзан Кибуцуджи"]'::jsonb,
  'Мудзан — первый демон, все остальные произошли от его крови.');
select public.seed_uebersetzung('Wer rettet Tanjiro und Nezuko zu Beginn vor den Dämonenjägern?', 'ru',
  'Кто щадит Танджиро и Нэдзуко в начале истории?',
  '["Гию Томиока","Кёджуро Ренгоку","Санеми Шинадзугава","Тэнгэн Узуй"]'::jsonb,
  'Затем Гию отправляет его к своему бывшему учителю.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Demon Slayer?', 'ru',
  'Кто главный герой «Клинка, рассекающего демонов»?',
  '["Танджиро Камадо","Зеницу Агацума","Иноске Хашибира","Гию Томиока"]'::jsonb,
  'Танджиро становится истребителем демонов, чтобы спасти сестру.');
select public.seed_uebersetzung('Wie nennt man die stärksten Kämpfer des Dämonenjäger-Korps?', 'ru',
  'Как называют сильнейших бойцов Корпуса истребителей демонов?',
  '["Клинки","Мастера","Столпы (Хашира)","Стражи"]'::jsonb,
  'Столпов девять, у каждого своё дыхание.');
select public.seed_uebersetzung('Wie verständigen sich die Dämonenjäger über weite Strecken?', 'ru',
  'Как истребители связываются на больших расстояниях?',
  '["С помощью воронов","С помощью почтовых голубей","Дымовыми сигналами","Через конных гонцов"]'::jsonb,
  'За каждым истребителем закреплён свой ворон-касугай.');
select public.seed_uebersetzung('Wie wird man Mitglied im Dämonenjäger-Korps?', 'ru',
  'Как попасть в Корпус истребителей демонов?',
  '["По рекомендации","По праву рождения","За плату","Пройдя Последний отбор"]'::jsonb,
  'Испытание длится семь дней на горе, кишащей демонами.');
select public.seed_uebersetzung('Womit verdiente Tanjiro vor seiner Zeit als Dämonenjäger sein Geld?', 'ru',
  'Чем Танджиро зарабатывал на жизнь до того, как стал истребителем?',
  '["Рыбалкой","Кузнечным делом","Продажей угля","Земледелием"]'::jsonb,
  'Он носил уголь с горы — отсюда его выносливость.');
select public.seed_uebersetzung('Woraus bestehen Inosukes Waffen?', 'ru',
  'Какое оружие у Иноске?',
  '["Копьё","Цепь","Два зазубренных клинка","Лук"]'::jsonb,
  'Он нарочно зазубрил лезвия, чтобы пилить, а не резать.');
select public.seed_uebersetzung('In welchem Zug spielt der berühmte Kinofilm-Handlungsbogen?', 'ru',
  'В каком поезде происходит знаменитая арка-фильм?',
  '["Ночной поезд","Поезд клинков","Бесконечный поезд","Экспресс Тайсё"]'::jsonb,
  'В 2020 году фильм стал самым кассовым японским фильмом за всю историю на тот момент.');
select public.seed_uebersetzung('Warum tötet Shinobu Dämonen mit Gift statt mit der Klinge?', 'ru',
  'Почему Шинобу использует яд, а не клинок?',
  '["Не любит мечи","Так быстрее","Такова традиция","Ей не хватает сил обезглавить демона"]'::jsonb,
  'Недостаток силы она восполняет фармакологией.');
select public.seed_uebersetzung('Was ist das Besondere an Nezuko im Vergleich zu anderen Dämonen?', 'ru',
  'Чем Нэдзуко отличается от других демонов?',
  '["Умеет летать","Не стареет","Ей не нужна человеческая кровь","Она бессмертна"]'::jsonb,
  'Она восстанавливается сном, а не кровью.');
select public.seed_uebersetzung('Was trägt Inosuke auf dem Kopf?', 'ru',
  'Что Иноске носит на голове?',
  '["Голову волка","Голову медведя","Голову кабана","Голову лисы"]'::jsonb,
  'По рассказам, Иноске вырастили кабаны.');
select public.seed_uebersetzung('Was trägt Urokodaki stets im Gesicht?', 'ru',
  'Что Урокодаки всегда носит на лице?',
  '["Очки","Повязку","Ткань","Маску тэнгу"]'::jsonb,
  'Он вырезает для учеников защитные маски.');
select public.seed_uebersetzung('Welche Atemtechnik nutzt Zenitsu?', 'ru',
  'Каким дыханием пользуется Зеницу?',
  '["Дыхание воды","Дыхание грома","Дыхание камня","Дыхание тумана"]'::jsonb,
  'Зеницу освоил только первую форму — зато в совершенстве.');
select public.seed_uebersetzung('Welche besondere Atmung entdeckt Tanjiro über seine Familie?', 'ru',
  'Какое особое дыхание Танджиро открывает через свою семью?',
  '["Дыхание луны","Дыхание солнца","Дыхание звёзд","Дыхание тени"]'::jsonb,
  'Танец Хиноками Кагура на деле — Дыхание солнца, источник всех стилей.');
select public.seed_uebersetzung('Welche Dämonin hilft Tanjiro und forscht gegen Muzan?', 'ru',
  'Какой демон помогает Танджиро и ищет средство против Мудзана?',
  '["Нэдзуко","Даки","Шинобу","Тамаё"]'::jsonb,
  'Тамаё освободилась от власти Мудзана и работает вместе с Юширо.');
select public.seed_uebersetzung('Welchen Schmuck trägt Tanjiro an den Ohren?', 'ru',
  'Что Танджиро носит в ушах?',
  '["Серебряные кольца","Жемчуг","Перья","Серьги ханафуда"]'::jsonb,
  'Они достались ему от отца — Мудзан узнаёт их мгновенно.');
select public.seed_uebersetzung('Welches Geschwisterpaar bildet gemeinsam den Oberen Mond Sechs?', 'ru',
  'Какие брат и сестра вместе составляют Шестую Высшую луну?',
  '["Даки и Гютаро","Аказа и Доума","Руи и Энму","Хантэнгу и Гёкко"]'::jsonb,
  'Обоих нужно обезглавить одновременно, иначе они восстановятся.');
select public.seed_uebersetzung('Wer ist die Fels-Säule und gilt als stärkster Jäger seiner Zeit?', 'ru',
  'Кто Столп камня и сильнейший истребитель своего времени?',
  '["Гёмэй Химеджима","Гию Томиока","Кёджуро Ренгоку","Муичиро Токито"]'::jsonb,
  'Гёмэй слеп и сражается кистенем и топором.');
select public.seed_uebersetzung('Wer ist die Flammen-Säule?', 'ru',
  'Кто Столп пламени?',
  '["Кёджуро Ренгоку","Гию Томиока","Тэнгэн Узуй","Санеми Шинадзугава"]'::jsonb,
  'Ренгоку сражается с Третьей Высшей луной в Бесконечном поезде.');
select public.seed_uebersetzung('Wer ist die Insekten-Säule?', 'ru',
  'Кто Столп насекомых?',
  '["Шинобу Кочо","Мицури Канроджи","Канао Цуюри","Аой Канзаки"]'::jsonb,
  'Шинобу не может обезглавить демона — она убивает ядом глицинии.');
select public.seed_uebersetzung('Wer ist die Klang-Säule?', 'ru',
  'Кто Столп звука?',
  '["Гёмэй Химеджима","Обанай Игуро","Тэнгэн Узуй","Санеми Шинадзугава"]'::jsonb,
  'Тэнгэн — бывший шиноби, который называет себя «ярким».');
select public.seed_uebersetzung('Wer ist die Liebes-Säule?', 'ru',
  'Кто Столп любви?',
  '["Шинобу Кочо","Мицури Канроджи","Канао Цуюри","Тамаё"]'::jsonb,
  'У Мицури необычайно плотные мышцы и гибкий клинок.');
select public.seed_uebersetzung('Wer ist die Nebel-Säule und zugleich der jüngste Hashira?', 'ru',
  'Кто Столп тумана и самый юный из всех Столпов?',
  '["Зеницу Агацума","Гэнья Шинадзугава","Муичиро Токито","Обанай Игуро"]'::jsonb,
  'Муичиро стал Столпом всего в четырнадцать лет.');
select public.seed_uebersetzung('Wer ist die Wasser-Säule?', 'ru',
  'Кто Столп воды?',
  '["Санеми Шинадзугава","Гию Томиока","Обанай Игуро","Муичиро Токито"]'::jsonb,
  'Среди Столпов Гию считается одиночкой.');
select public.seed_uebersetzung('Wer tötet Kyojuro Rengoku?', 'ru',
  'Кто убивает Кёджуро Ренгоку?',
  '["Аказа","Энму","Доума","Гютаро"]'::jsonb,
  'Ренгоку держится до рассвета — Аказа бежит от света.');
select public.seed_uebersetzung('Wie heißt die Organisation der Dämonenjäger?', 'ru',
  'Как называется организация истребителей демонов?',
  '["Стража клинков","Орден солнца","Гвардия Столпов","Корпус истребителей демонов"]'::jsonb,
  'Официально этой организации вообще не существует.');
select public.seed_uebersetzung('Wie heißt Tanjiros Lehrmeister?', 'ru',
  'Кто учитель Танджиро?',
  '["Саконджи Урокодаки","Джигоро Кувашима","Шинджуро Ренгоку","Коширо"]'::jsonb,
  'Урокодаки сам когда-то был Столпом воды.');
select public.seed_uebersetzung('Wie heißt Zenitsus Lehrmeister?', 'ru',
  'Кто был учителем Зеницу?',
  '["Саконджи Урокодаки","Джигоро Кувашима","Гёмэй Химеджима","Шинджуро Ренгоку"]'::jsonb,
  'Зеницу зовёт его «дедулей» — он бывший Столп грома.');
select public.seed_uebersetzung('Wo findet die Abschlussprüfung der Dämonenjäger statt?', 'ru',
  'Где проходит Последний отбор?',
  '["В деревне кузнецов","На горе Фудзикасанэ","В квартале развлечений","На горе Натагумо"]'::jsonb,
  'Кандидаты должны продержаться там семь ночей.');
select public.seed_uebersetzung('Aus welchem Material bestehen die Klingen der Dämonenjäger?', 'ru',
  'Из чего делают клинки истребителей?',
  '["Из метеоритного железа","Из лунного серебра","Из драконьей стали","Из багрового солнечного железа"]'::jsonb,
  'Руда впитывает солнечный свет, а цвет клинка зависит от владельца.');
select public.seed_uebersetzung('In welchem Dorf werden die Nichirin-Klingen geschmiedet?', 'ru',
  'В какой деревне куют клинки Ничирин?',
  '["Деревня глициний","Деревня солнца","Деревня кузнецов","Горная деревня"]'::jsonb,
  'Её расположение строго засекречено – гостей приводят туда с завязанными глазами.');
select public.seed_uebersetzung('In welcher Beziehung stand Kokushibo zu Yoriichi Tsugikuni?', 'ru',
  'Кем Кокушибо приходился Ёриичи Цугикуни?',
  '["Учителем","Сыном","Братом-близнецом","Соперником по школе"]'::jsonb,
  'Зависть к таланту брата толкнула его стать демоном.');
select public.seed_uebersetzung('Warum fürchtet Muzan ausgerechnet die Sonnenatmung?', 'ru',
  'Почему Мудзан больше всего боится Дыхания солнца?',
  '["Оно самое громкое","Оно исцеляет демонов","Ёриичи с его помощью едва не убил его","Оно делает невидимым"]'::jsonb,
  'С тех пор Мудзан охотится на всех, кто носит серьги ханафуда.');
select public.seed_uebersetzung('Was ist ein Dämonenmal?', 'ru',
  'Что такое метка истребителя?',
  '["Знак пробуждённой силы, сокращающий жизнь","Знак отличия Корпуса","Татуировка Столпа","Проклятие Мудзана"]'::jsonb,
  'Её носители обычно умирают, не дожив до двадцати пяти.');
select public.seed_uebersetzung('Was macht Genya im Kampf, was sonst kein Mensch kann?', 'ru',
  'Что Гэнья может делать в бою, чего не может ни один другой человек?',
  '["Есть плоть демонов","Летать","Становиться невидимым","Мгновенно исцеляться"]'::jsonb,
  'Это на время даёт ему способности демона.');
select public.seed_uebersetzung('Welche Atemtechnik entwickelte Kokushibo noch als menschlicher Dämonenjäger?', 'ru',
  'Какое дыхание Кокушибо создал, ещё будучи человеком-охотником на демонов?',
  '["Дыхание тени","Дыхание ночи","Дыхание звёзд","Дыхание луны"]'::jsonb,
  'Будучи Мичикацу Цугикуни, он вывел его из Дыхания Солнца своего брата-близнеца Ёриичи.');
select public.seed_uebersetzung('Welche Atemtechnik ist der Ursprung aller anderen?', 'ru',
  'Какое дыхание стало источником всех остальных?',
  '["Дыхание луны","Дыхание солнца","Дыхание воды","Дыхание пламени"]'::jsonb,
  'Все остальные стили — его ослабленные производные.');
select public.seed_uebersetzung('Welcher Dämon greift den Mugen-Zug an?', 'ru',
  'Какой демон нападает на Бесконечный поезд?',
  '["Руи","Энму","Гёкко","Хантэнгу"]'::jsonb,
  'Энму был Первой Низшей луной и усыпил пассажиров.');
select public.seed_uebersetzung('Welcher Dämon greift Tanjiro auf dem Natagumo-Berg an?', 'ru',
  'Какой демон нападает на Танджиро на горе Натагумо?',
  '["Энму","Кёгай","Сусамару","Руи"]'::jsonb,
  'Руи был одной из Низших лун и принуждал других демонов быть его «семьёй».');
select public.seed_uebersetzung('Welcher ehemalige Schüler von Zenitsus Meister wurde zum Dämon?', 'ru',
  'Какой бывший ученик наставника Зеницу стал демоном?',
  '["Гэнья","Мурата","Иноске","Кайгаку"]'::jsonb,
  'Став демоном, Кайгаку даже дослужился до Высшей луны.');
select public.seed_uebersetzung('Wer ist der Obere Mond Drei?', 'ru',
  'Кто Третья Высшая луна?',
  '["Доума","Аказа","Кокушибо","Хантэнгу"]'::jsonb,
  'Аказа когда-то был человеком и потерял невесту.');
select public.seed_uebersetzung('Wer ist der Obere Mond Eins?', 'ru',
  'Кто Первая Высшая луна?',
  '["Кокушибо","Аказа","Доума","Гёкко"]'::jsonb,
  'При жизни Кокушибо был братом Ёриичи Цугикуни.');
select public.seed_uebersetzung('Wer ist der Obere Mond Zwei?', 'ru',
  'Кто Вторая Высшая луна?',
  '["Доума","Аказа","Гютаро","Накимэ"]'::jsonb,
  'Доума возглавлял культ и пожирал собственных последователей.');
select public.seed_uebersetzung('Wer ist Genya Shinazugawas Bruder?', 'ru',
  'Кто брат Гэньи Шинадзугавы?',
  '["Тэнгэн Узуй","Обанай Игуро","Гёмэй Химеджима","Санеми Шинадзугава"]'::jsonb,
  'Столп ветра грубо отталкивает Гэнью — из заботы о нём.');
select public.seed_uebersetzung('Wer war der stärkste Dämonenjäger der Geschichte?', 'ru',
  'Кто был сильнейшим истребителем демонов в истории?',
  '["Ёриичи Цугикуни","Гёмэй Химеджима","Кагая Убуяшики","Саконджи Урокодаки"]'::jsonb,
  'Ёриичи создал Дыхание солнца и едва не убил Мудзана.');
select public.seed_uebersetzung('Wie heißt der Anführer des Dämonenjäger-Korps?', 'ru',
  'Кто возглавляет Корпус истребителей демонов?',
  '["Саконджи Урокодаки","Кагая Убуяшики","Джигоро Кувашима","Шинджуро Ренгоку"]'::jsonb,
  'Семья Убуяшики возглавляет Корпус на протяжении поколений.');
select public.seed_uebersetzung('Wie heißt der Ort, an dem der finale Kampf gegen Muzan beginnt?', 'ru',
  'Где начинается финальная битва с Мудзаном?',
  '["Бесконечная крепость","Гора Натагумо","Квартал развлечений","Гора Фудзикасанэ"]'::jsonb,
  'Накимэ перемещает комнаты крепости по воле Мудзана.');
select public.seed_uebersetzung('Wie heißt die Dämonin, die mit einer Biwa Räume verschiebt?', 'ru',
  'Какой демон переставляет комнаты, играя на биве?',
  '["Даки","Тамаё","Накимэ","Сусамару"]'::jsonb,
  'Накимэ управляет Бесконечной крепостью с помощью струн.');
select public.seed_uebersetzung('Wie heißt die Gruppe der stärksten Dämonen?', 'ru',
  'Как называется группа сильнейших демонов?',
  '["Семь теней","Кровавые луны","Двенадцать лун демонов","Ночной совет"]'::jsonb,
  'Они делятся на Высшие и Низшие луны с номерами от одного до шести.');
select public.seed_uebersetzung('Wie heißt Shinobus Ziehschwester, die mit einer Münze entscheidet?', 'ru',
  'Как зовут приёмную сестру Шинобу, которая принимает решения, подбрасывая монету?',
  '["Аой Канзаки","Канао Цуюри","Киё Тэраучи","Суми Накахара"]'::jsonb,
  'Канао пользовалась монетой, потому что разучилась решать сама.');
select public.seed_uebersetzung('Wie heißt Tanjiros Schwertschmied?', 'ru',
  'Кто кузнец Танджиро?',
  '["Хотару Хаганэдзука","Кодзо Канамори","Тэттин Тэттикавахара","Котецу"]'::jsonb,
  'Хаганэдзука носит маску хёттоко и славится своими вспышками гнева.');
select public.seed_uebersetzung('Woran leidet Kagaya Ubuyashiki?', 'ru',
  'Что мучает Кагаю Убуяшики?',
  '["Проклятие, губящее его род","Слепота от рождения","Боевое ранение","Рана от демона"]'::jsonb,
  'Род Убуяшики связан с Мудзаном кровным родством — отсюда проклятие.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe einen so feinen Geruchssinn, dass ich sogar Gefühle riechen kann. (Demon Slayer)', 'ru',
  'Кто я? Моё обоняние настолько острое, что я чую даже эмоции. («Клинок, рассекающий демонов»)',
  '["Зеницу Агацума","Иноске Хашибира","Танджиро Камадо","Гию Томиока"]'::jsonb,
  'Голова у него такая крепкая, что он вырубает противников ударом лба.',
  '["Я ношу серьги, которые достались мне от отца.","Мою семью убили, а мою сестру Нэдзуко превратили в демона."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Von meinem Atemstil beherrsche ich nur die erste Form – die aber perfekt. (Demon Slayer)', 'ru',
  'Кто я? Из своего дыхания я освоил только первую форму — но зато в совершенстве. («Клинок, рассекающий демонов»)',
  '["Иноске Хашибира","Гэнья Шинадзугава","Мурата","Зеницу Агацума"]'::jsonb,
  'Его волосы пожелтели после удара молнии.',
  '["У меня необыкновенный слух, и я постоянно боюсь.","Лучше всего я сражаюсь, когда падаю в обморок от страха, — Дыханием грома."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Baby wurde ich von Wildschweinen in den Bergen großgezogen. (Demon Slayer)', 'ru',
  'Кто я? Младенцем меня вырастили дикие кабаны в горах. («Клинок, рассекающий демонов»)',
  '["Иноске Хашибира","Зеницу Агацума","Гэнья Шинадзугава","Канао Цуюри"]'::jsonb,
  'Под маской у него поразительно нежное, почти девичье лицо.',
  '["Я сражаюсь двумя зазубренными клинками и придуманным мной Дыханием зверя.","Я всегда ношу голову кабана как маску."]'::jsonb);
-- demon_slayer · ar
select public.seed_uebersetzung('In welchem Land spielt Demon Slayer?', 'ar',
  'في أي بلد تدور أحداث «قاتل الشياطين»؟',
  '["الصين","كوريا","تايلاند","اليابان"]'::jsonb,
  'تدور القصة في عصر تايشو، في أوائل القرن العشرين.');
select public.seed_uebersetzung('Was geschah mit Tanjiros Familie?', 'ar',
  'ماذا حدث لعائلة تانجيرو؟',
  '["انتقلت إلى مكان آخر","قتلها شيطان","ماتت في حريق","اختفت دون أثر"]'::jsonb,
  'لم تنجُ سوى نيزوكو، لكنها أصبحت شيطانًا.');
select public.seed_uebersetzung('Was ist mit Tanjiros Schwester Nezuko geschehen?', 'ar',
  'ماذا حدث لنيزوكو، أخت تانجيرو؟',
  '["اختُطفت","فقدت ذاكرتها","تحوّلت إلى شيطان","أصبحت قاتلة شياطين"]'::jsonb,
  'نيزوكو شيطان نادر يحتفظ بإرادته ولا يهاجم البشر أبدًا.');
select public.seed_uebersetzung('Was macht Inosuke, sobald er jemanden trifft?', 'ar',
  'ماذا يفعل إينوسكي كلما التقى بأحد؟',
  '["يهرب","يتحدّاه إلى قتال","يعرّف بنفسه بأدب","يبكي"]'::jsonb,
  'نشأ إينوسكي في الجبال ولا يكاد يعرف آداب البشر.');
select public.seed_uebersetzung('Was passiert mit den Klingen der Dämonenjäger, wenn ein Kämpfer sie führt?', 'ar',
  'ماذا يحدث لسيف القاتل عندما يحمله صاحبه؟',
  '["يزداد ثقلًا","يتغيّر لونه إلى لون خاص به","يتوهّج","يزداد طولًا"]'::jsonb,
  'يكشف اللون أسلوب تنفّس صاحبه.');
select public.seed_uebersetzung('Was schwächt Dämonen in Demon Slayer tödlich?', 'ar',
  'ما الذي يقتل الشياطين في «قاتل الشياطين»؟',
  '["ضوء الشمس","الملح","النار","الفضة"]'::jsonb,
  'تموت الشياطين تحت ضوء الشمس أو عند قطع رؤوسها بسيف نيتشيرين.');
select public.seed_uebersetzung('Was trägt Nezuko im Mund?', 'ar',
  'ماذا تضع نيزوكو في فمها؟',
  '["قطعة خيزران","قطعة قماش","خاتمًا","زهرة"]'::jsonb,
  'يمنعها الخيزران من عضّ البشر.');
select public.seed_uebersetzung('Was trägt Tanjiro auf der Stirn?', 'ar',
  'ماذا يوجد على جبهة تانجيرو؟',
  '["وحمة","ندبة","وشم","عصابة رأس"]'::jsonb,
  'تتحوّل ندبة الحرق هذه لاحقًا إلى علامة قاتل الشياطين.');
select public.seed_uebersetzung('Was tut Nezuko tagsüber meist?', 'ar',
  'ماذا تفعل نيزوكو عادةً في النهار؟',
  '["تقاتل","تطبخ","تنام في صندوق خشبي","تجمع الأعشاب"]'::jsonb,
  'يحمل تانجيرو الصندوق على ظهره ليحميها من الشمس.');
select public.seed_uebersetzung('Welche Atemtechnik erlernt Tanjiro zuerst?', 'ar',
  'ما أول أسلوب تنفّس يتعلّمه تانجيرو؟',
  '["تنفّس اللهب","تنفّس الماء","تنفّس الرعد","تنفّس الرياح"]'::jsonb,
  'يعلّمه معلّمه ساكونجي أوروكوداكي تنفّس الماء.');
select public.seed_uebersetzung('Welche Farbe nimmt Tanjiros Klinge an?', 'ar',
  'إلى أي لون يتحوّل سيف تانجيرو؟',
  '["الأزرق","الأحمر","الأخضر","الأسود"]'::jsonb,
  'يُعدّ السيف الأسود نذير شؤم، لكن تانجيرو لا يبالي.');
select public.seed_uebersetzung('Welche Pflanze schreckt Dämonen ab?', 'ar',
  'أي نبات يطرد الشياطين؟',
  '["الوستارية","زهر الكرز","الخيزران","الأقحوان"]'::jsonb,
  'البيوت التي تحمل الوستارية ملاذ آمن للقتلة.');
select public.seed_uebersetzung('Welcher Sinn ist bei Tanjiro außergewöhnlich stark ausgeprägt?', 'ar',
  'أي حاسة لدى تانجيرو قوية بشكل استثنائي؟',
  '["السمع","البصر","اللمس","الشم"]'::jsonb,
  'يستطيع أن يشمّ حتى المشاعر وثغرة خصمه.');
select public.seed_uebersetzung('Wer begleitet Tanjiro als ängstlicher, blondhaariger Kamerad?', 'ar',
  'من الرفيق الأشقر الجبان الذي يرافق تانجيرو؟',
  '["إينوسكي","غينيا","زينيتسو","موراتا"]'::jsonb,
  'يقاتل زينيتسو بأفضل ما لديه حين يُغمى عليه من الخوف.');
select public.seed_uebersetzung('Wer ist der Anführer aller Dämonen?', 'ar',
  'من زعيم جميع الشياطين؟',
  '["أكازا","كوكوشيبو","دوما","موزان كيبوتسوجي"]'::jsonb,
  'موزان هو الشيطان الأول، وكل الشياطين الأخرى وُلدت من دمه.');
select public.seed_uebersetzung('Wer rettet Tanjiro und Nezuko zu Beginn vor den Dämonenjägern?', 'ar',
  'من الذي يعفو عن تانجيرو ونيزوكو في البداية؟',
  '["غيو توميوكا","كيوجورو رينغوكو","سانيمي شينازوغاوا","تينغن أوزوي"]'::jsonb,
  'ثم يرسله غيو إلى معلّمه السابق.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Demon Slayer?', 'ar',
  'من الشخصية الرئيسية في «قاتل الشياطين»؟',
  '["تانجيرو كامادو","زينيتسو أغاتسوما","إينوسكي هاشيبيرا","غيو توميوكا"]'::jsonb,
  'يصبح تانجيرو قاتل شياطين لينقذ أخته.');
select public.seed_uebersetzung('Wie nennt man die stärksten Kämpfer des Dämonenjäger-Korps?', 'ar',
  'ماذا يُسمّى أقوى مقاتلي فيلق قتلة الشياطين؟',
  '["النصال","الأساتذة","الهاشيرا (الأعمدة)","الحرّاس"]'::jsonb,
  'عدد الهاشيرا تسعة، ولكلٍّ منهم أسلوب تنفّس خاص.');
select public.seed_uebersetzung('Wie verständigen sich die Dämonenjäger über weite Strecken?', 'ar',
  'كيف يتواصل قتلة الشياطين عبر المسافات البعيدة؟',
  '["عبر الغربان","عبر الحمام الزاجل","عبر إشارات الدخان","عبر رسل على الخيل"]'::jsonb,
  'يُخصَّص لكل قاتل غراب كاسوغاي خاص به.');
select public.seed_uebersetzung('Wie wird man Mitglied im Dämonenjäger-Korps?', 'ar',
  'كيف ينضم المرء إلى فيلق قتلة الشياطين؟',
  '["بالتزكية","بالولادة","بدفع المال","باجتياز الاختيار النهائي"]'::jsonb,
  'يستمر الاختبار سبعة أيام على جبل يعجّ بالشياطين.');
select public.seed_uebersetzung('Womit verdiente Tanjiro vor seiner Zeit als Dämonenjäger sein Geld?', 'ar',
  'كيف كان تانجيرو يكسب رزقه قبل أن يصبح قاتل شياطين؟',
  '["بالصيد","بالحدادة","ببيع الفحم","بالزراعة"]'::jsonb,
  'كان ينقل الفحم نزولًا من الجبل، ومن هنا قدرته على التحمّل.');
select public.seed_uebersetzung('Woraus bestehen Inosukes Waffen?', 'ar',
  'ما أسلحة إينوسكي؟',
  '["رمح","سلسلة","نصلان مسنّنان","قوس"]'::jsonb,
  'ثلم حوافّهما عمدًا لينشر بدلًا من أن يقطع.');
select public.seed_uebersetzung('In welchem Zug spielt der berühmte Kinofilm-Handlungsbogen?', 'ar',
  'في أي قطار تدور أحداث القوس السينمائي الشهير؟',
  '["قطار الليل","قطار النصل","قطار موغين","قطار تايشو السريع"]'::jsonb,
  'في عام 2020 أصبح الفيلم الأعلى إيرادًا في تاريخ السينما اليابانية حتى ذلك الحين.');
select public.seed_uebersetzung('Warum tötet Shinobu Dämonen mit Gift statt mit der Klinge?', 'ar',
  'لماذا تستخدم شينوبو السمّ بدلًا من سيفها؟',
  '["لا تحب السيوف","لأنه أسرع","لأنه تقليد","لا تملك القوة لقطع رأس الشيطان"]'::jsonb,
  'تعوّض ضعف قوتها بعلم الأدوية.');
select public.seed_uebersetzung('Was ist das Besondere an Nezuko im Vergleich zu anderen Dämonen?', 'ar',
  'ما الذي يميّز نيزوكو عن الشياطين الأخرى؟',
  '["تستطيع الطيران","لا تشيخ","لا تحتاج إلى دم البشر","خالدة"]'::jsonb,
  'تستعيد قوتها بالنوم بدلًا من الدم.');
select public.seed_uebersetzung('Was trägt Inosuke auf dem Kopf?', 'ar',
  'ماذا يرتدي إينوسكي على رأسه؟',
  '["رأس ذئب","رأس دب","رأس خنزير بري","رأس ثعلب"]'::jsonb,
  'يُقال إن الخنازير البرية هي التي ربّت إينوسكي.');
select public.seed_uebersetzung('Was trägt Urokodaki stets im Gesicht?', 'ar',
  'ماذا يضع أوروكوداكي دائمًا على وجهه؟',
  '["نظارة","ضمادة","قطعة قماش","قناع تينغو"]'::jsonb,
  'ينحت أقنعة واقية لتلاميذه.');
select public.seed_uebersetzung('Welche Atemtechnik nutzt Zenitsu?', 'ar',
  'أي أسلوب تنفّس يستخدم زينيتسو؟',
  '["تنفّس الماء","تنفّس الرعد","تنفّس الحجر","تنفّس الضباب"]'::jsonb,
  'لم يتقن زينيتسو إلا الوضعية الأولى، لكنه أتقنها إتقانًا تامًا.');
select public.seed_uebersetzung('Welche besondere Atmung entdeckt Tanjiro über seine Familie?', 'ar',
  'أي تنفّس خاص يكتشفه تانجيرو عبر عائلته؟',
  '["تنفّس القمر","تنفّس الشمس","تنفّس النجوم","تنفّس الظل"]'::jsonb,
  'رقصة هينوكامي كاغورا هي في الحقيقة تنفّس الشمس، أصل كل الأساليب.');
select public.seed_uebersetzung('Welche Dämonin hilft Tanjiro und forscht gegen Muzan?', 'ar',
  'أي شيطان يساعد تانجيرو ويبحث عن سلاح ضد موزان؟',
  '["نيزوكو","داكي","شينوبو","تامايو"]'::jsonb,
  'تحرّرت تامايو من سيطرة موزان وتعمل مع يوشيرو.');
select public.seed_uebersetzung('Welchen Schmuck trägt Tanjiro an den Ohren?', 'ar',
  'ماذا يضع تانجيرو في أذنيه؟',
  '["حلقات فضية","لآلئ","ريش","أقراط هانافودا"]'::jsonb,
  'ورثها عن أبيه، ويعرفها موزان فورًا.');
select public.seed_uebersetzung('Welches Geschwisterpaar bildet gemeinsam den Oberen Mond Sechs?', 'ar',
  'أي أخوين يشكّلان معًا القمر العلوي السادس؟',
  '["داكي وغيوتارو","أكازا ودوما","روي وإنمو","هانتينغو وغيوكو"]'::jsonb,
  'يجب قطع رأسيهما في الوقت نفسه، وإلا عادا إلى الحياة.');
select public.seed_uebersetzung('Wer ist die Fels-Säule und gilt als stärkster Jäger seiner Zeit?', 'ar',
  'من عمود الحجر وأقوى قاتل في زمنه؟',
  '["غيومي هيميجيما","غيو توميوكا","كيوجورو رينغوكو","موئيتشيرو توكيتو"]'::jsonb,
  'غيومي كفيف ويقاتل بكرة حديدية وفأس.');
select public.seed_uebersetzung('Wer ist die Flammen-Säule?', 'ar',
  'من عمود اللهب؟',
  '["كيوجورو رينغوكو","غيو توميوكا","تينغن أوزوي","سانيمي شينازوغاوا"]'::jsonb,
  'يقاتل رينغوكو القمر العلوي الثالث على متن قطار موغين.');
select public.seed_uebersetzung('Wer ist die Insekten-Säule?', 'ar',
  'من عمود الحشرات؟',
  '["شينوبو كوتشو","ميتسوري كانروجي","كاناو تسويوري","آوي كانزاكي"]'::jsonb,
  'لا تستطيع شينوبو قطع رؤوس الشياطين، فتقتلها بسمّ الوستارية.');
select public.seed_uebersetzung('Wer ist die Klang-Säule?', 'ar',
  'من عمود الصوت؟',
  '["غيومي هيميجيما","أوباناي إيغورو","تينغن أوزوي","سانيمي شينازوغاوا"]'::jsonb,
  'تينغن نينجا سابق يصف نفسه بأنه «مبهرج».');
select public.seed_uebersetzung('Wer ist die Liebes-Säule?', 'ar',
  'من عمود الحب؟',
  '["شينوبو كوتشو","ميتسوري كانروجي","كاناو تسويوري","تامايو"]'::jsonb,
  'تملك ميتسوري كثافة عضلية استثنائية وسيفًا مرنًا.');
select public.seed_uebersetzung('Wer ist die Nebel-Säule und zugleich der jüngste Hashira?', 'ar',
  'من عمود الضباب وأصغر الأعمدة سنًّا؟',
  '["زينيتسو أغاتسوما","غينيا شينازوغاوا","موئيتشيرو توكيتو","أوباناي إيغورو"]'::jsonb,
  'أصبح موئيتشيرو عمودًا وهو في الرابعة عشرة فقط.');
select public.seed_uebersetzung('Wer ist die Wasser-Säule?', 'ar',
  'من عمود الماء؟',
  '["سانيمي شينازوغاوا","غيو توميوكا","أوباناي إيغورو","موئيتشيرو توكيتو"]'::jsonb,
  'يُعدّ غيو منعزلًا بين الأعمدة.');
select public.seed_uebersetzung('Wer tötet Kyojuro Rengoku?', 'ar',
  'من يقتل كيوجورو رينغوكو؟',
  '["أكازا","إنمو","دوما","غيوتارو"]'::jsonb,
  'يصمد رينغوكو حتى شروق الشمس، فيفرّ أكازا من الضوء.');
select public.seed_uebersetzung('Wie heißt die Organisation der Dämonenjäger?', 'ar',
  'ما اسم منظمة قتلة الشياطين؟',
  '["حرس النصال","جماعة الشمس","حرس الأعمدة","فيلق قتلة الشياطين"]'::jsonb,
  'منظمة لا وجود لها رسميًا على الإطلاق.');
select public.seed_uebersetzung('Wie heißt Tanjiros Lehrmeister?', 'ar',
  'من معلّم تانجيرو؟',
  '["ساكونجي أوروكوداكي","جيغورو كوواجيما","شينجورو رينغوكو","كوشيرو"]'::jsonb,
  'كان أوروكوداكي نفسه عمود الماء في الماضي.');
select public.seed_uebersetzung('Wie heißt Zenitsus Lehrmeister?', 'ar',
  'من كان معلّم زينيتسو؟',
  '["ساكونجي أوروكوداكي","جيغورو كوواجيما","غيومي هيميجيما","شينجورو رينغوكو"]'::jsonb,
  'يناديه زينيتسو «جدّي»، وكان عمود الرعد السابق.');
select public.seed_uebersetzung('Wo findet die Abschlussprüfung der Dämonenjäger statt?', 'ar',
  'أين يُقام الاختيار النهائي؟',
  '["في قرية صانعي السيوف","على جبل فوجيكاساني","في حي الترفيه","على جبل ناتاغومو"]'::jsonb,
  'على المرشحين أن ينجوا هناك سبع ليالٍ.');
select public.seed_uebersetzung('Aus welchem Material bestehen die Klingen der Dämonenjäger?', 'ar',
  'من أي مادة تُصنع سيوف قتلة الشياطين؟',
  '["حديد النيازك","فضة القمر","فولاذ التنين","حديد الشمس القرمزي"]'::jsonb,
  'يمتص الخام ضوء الشمس، ويتوقف لون النصل على حامله.');
select public.seed_uebersetzung('In welchem Dorf werden die Nichirin-Klingen geschmiedet?', 'ar',
  'في أي قرية تُطرق سيوف نيتشيرين؟',
  '["قرية الوستارية","قرية الشمس","قرية صانعي السيوف","قرية الجبل"]'::jsonb,
  'موقعها سرّي تمامًا، ويُقاد الزوار إليها معصوبي الأعين.');
select public.seed_uebersetzung('In welcher Beziehung stand Kokushibo zu Yoriichi Tsugikuni?', 'ar',
  'ما صلة كوكوشيبو بيوريئيتشي تسوغيكوني؟',
  '["معلّمه","ابنه","أخوه التوأم","منافسه في المدرسة"]'::jsonb,
  'دفعه الحسد من موهبة أخيه إلى أن يصبح شيطانًا.');
select public.seed_uebersetzung('Warum fürchtet Muzan ausgerechnet die Sonnenatmung?', 'ar',
  'لماذا يخشى موزان تنفّس الشمس أكثر من أي شيء؟',
  '["لأنه الأعلى صوتًا","لأنه يشفي الشياطين","لأن يوريئيتشي كاد يقتله به","لأنه يمنح الاختفاء"]'::jsonb,
  'منذ ذلك الحين يطارد موزان كل من يضع أقراط هانافودا.');
select public.seed_uebersetzung('Was ist ein Dämonenmal?', 'ar',
  'ما علامة قاتل الشياطين؟',
  '["إشارة إلى قوة مستيقظة تقصّر العمر","شارة الفيلق","وشم الأعمدة","لعنة من موزان"]'::jsonb,
  'غالبًا ما يموت حاملوها قبل بلوغ الخامسة والعشرين.');
select public.seed_uebersetzung('Was macht Genya im Kampf, was sonst kein Mensch kann?', 'ar',
  'ما الذي يستطيع غينيا فعله في القتال ولا يقدر عليه أي إنسان آخر؟',
  '["أكل لحم الشياطين","الطيران","الاختفاء","الشفاء الفوري"]'::jsonb,
  'يمنحه ذلك قدرات شيطانية لفترة.');
select public.seed_uebersetzung('Welche Atemtechnik entwickelte Kokushibo noch als menschlicher Dämonenjäger?', 'ar',
  'ما أسلوب التنفس الذي ابتكره كوكوشيبو حين كان لا يزال صائد شياطين بشريًا؟',
  '["تنفّس الظل","تنفّس الليل","تنفّس النجوم","تنفّس القمر"]'::jsonb,
  'بصفته ميتشيكاتسو تسوغيكوني، اشتقّه من تنفّس الشمس لأخيه التوأم يوريئتشي.');
select public.seed_uebersetzung('Welche Atemtechnik ist der Ursprung aller anderen?', 'ar',
  'أي أسلوب تنفّس هو أصل كل الأساليب الأخرى؟',
  '["تنفّس القمر","تنفّس الشمس","تنفّس الماء","تنفّس اللهب"]'::jsonb,
  'كل الأساليب الأخرى مشتقة منه بصورة أضعف.');
select public.seed_uebersetzung('Welcher Dämon greift den Mugen-Zug an?', 'ar',
  'أي شيطان يهاجم قطار موغين؟',
  '["روي","إنمو","غيوكو","هانتينغو"]'::jsonb,
  'كان إنمو القمر السفلي الأول، وأنام الركاب.');
select public.seed_uebersetzung('Welcher Dämon greift Tanjiro auf dem Natagumo-Berg an?', 'ar',
  'أي شيطان يهاجم تانجيرو على جبل ناتاغومو؟',
  '["إنمو","كيوغاي","سوسامارو","روي"]'::jsonb,
  'كان روي أحد الأقمار السفلية، وأجبر شياطين أخرى على أن تكون «عائلته».');
select public.seed_uebersetzung('Welcher ehemalige Schüler von Zenitsus Meister wurde zum Dämon?', 'ar',
  'أي تلميذ سابق لمعلّم زينيتسو أصبح شيطانًا؟',
  '["غينيا","موراتا","إينوسكي","كايغاكو"]'::jsonb,
  'بلغ كايغاكو بعد تحوّله رتبة قمر علوي.');
select public.seed_uebersetzung('Wer ist der Obere Mond Drei?', 'ar',
  'من القمر العلوي الثالث؟',
  '["دوما","أكازا","كوكوشيبو","هانتينغو"]'::jsonb,
  'كان أكازا إنسانًا فقد خطيبته.');
select public.seed_uebersetzung('Wer ist der Obere Mond Eins?', 'ar',
  'من القمر العلوي الأول؟',
  '["كوكوشيبو","أكازا","دوما","غيوكو"]'::jsonb,
  'في حياته البشرية، كان كوكوشيبو أخا يوريئيتشي تسوغيكوني.');
select public.seed_uebersetzung('Wer ist der Obere Mond Zwei?', 'ar',
  'من القمر العلوي الثاني؟',
  '["دوما","أكازا","غيوتارو","ناكيمي"]'::jsonb,
  'قاد دوما طائفة والتهم أتباعه.');
select public.seed_uebersetzung('Wer ist Genya Shinazugawas Bruder?', 'ar',
  'من أخو غينيا شينازوغاوا؟',
  '["تينغن أوزوي","أوباناي إيغورو","غيومي هيميجيما","سانيمي شينازوغاوا"]'::jsonb,
  'يصدّ عمود الرياح غينيا بقسوة، خوفًا عليه.');
select public.seed_uebersetzung('Wer war der stärkste Dämonenjäger der Geschichte?', 'ar',
  'من كان أقوى قاتل شياطين في التاريخ؟',
  '["يوريئيتشي تسوغيكوني","غيومي هيميجيما","كاغايا أوبوياشيكي","ساكونجي أوروكوداكي"]'::jsonb,
  'ابتكر يوريئيتشي تنفّس الشمس وكاد يقتل موزان.');
select public.seed_uebersetzung('Wie heißt der Anführer des Dämonenjäger-Korps?', 'ar',
  'من يقود فيلق قتلة الشياطين؟',
  '["ساكونجي أوروكوداكي","كاغايا أوبوياشيكي","جيغورو كوواجيما","شينجورو رينغوكو"]'::jsonb,
  'تقود عائلة أوبوياشيكي الفيلق منذ أجيال.');
select public.seed_uebersetzung('Wie heißt der Ort, an dem der finale Kampf gegen Muzan beginnt?', 'ar',
  'أين تبدأ المعركة الأخيرة ضد موزان؟',
  '["قلعة اللانهاية","جبل ناتاغومو","حي الترفيه","جبل فوجيكاساني"]'::jsonb,
  'تنقل ناكيمي غرف القلعة وفق مشيئة موزان.');
select public.seed_uebersetzung('Wie heißt die Dämonin, die mit einer Biwa Räume verschiebt?', 'ar',
  'أي شيطان يعيد ترتيب الغرف بالعزف على البيوا؟',
  '["داكي","تامايو","ناكيمي","سوسامارو"]'::jsonb,
  'تتحكم ناكيمي في قلعة اللانهاية بأوتارها.');
select public.seed_uebersetzung('Wie heißt die Gruppe der stärksten Dämonen?', 'ar',
  'ما اسم مجموعة أقوى الشياطين؟',
  '["الظلال السبعة","أقمار الدم","الكيزوكي الاثنا عشر","مجلس الليل"]'::jsonb,
  'تنقسم إلى أقمار علوية وسفلية، مرقّمة من واحد إلى ستة.');
select public.seed_uebersetzung('Wie heißt Shinobus Ziehschwester, die mit einer Münze entscheidet?', 'ar',
  'ما اسم أخت شينوبو بالتبنّي التي تقرّر برمي عملة؟',
  '["آوي كانزاكي","كاناو تسويوري","كييو تيراوتشي","سومي ناكاهارا"]'::jsonb,
  'استخدمت كاناو العملة لأنها نسيت كيف تتخذ قراراتها بنفسها.');
select public.seed_uebersetzung('Wie heißt Tanjiros Schwertschmied?', 'ar',
  'من صانع سيف تانجيرو؟',
  '["هوتارو هاغانيزوكا","كوزو كاناموري","تيتشين تيتشيكاواهارا","كوتيتسو"]'::jsonb,
  'يرتدي هاغانيزوكا قناع هيوتوكو ويشتهر بنوبات غضبه.');
select public.seed_uebersetzung('Woran leidet Kagaya Ubuyashiki?', 'ar',
  'ما الذي يبتلي كاغايا أوبوياشيكي؟',
  '["لعنة تنهش عائلته","عمى منذ الولادة","جرح حرب","جرح من شيطان"]'::jsonb,
  'تشترك عائلة أوبوياشيكي مع موزان في سلالة الدم، ومن هنا اللعنة.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe einen so feinen Geruchssinn, dass ich sogar Gefühle riechen kann. (Demon Slayer)', 'ar',
  'من أنا؟ حاسة الشم لديّ حادة لدرجة أنني أشمّ حتى المشاعر. («قاتل الشياطين»)',
  '["زينيتسو أغاتسوما","إينوسكي هاشيبيرا","تانجيرو كامادو","غيو توميوكا"]'::jsonb,
  'رأسه صلب لدرجة أنه يُفقد خصومه الوعي بنطحة.',
  '["أضع أقراطًا ورثتها عن أبي.","قُتلت عائلتي، وتحوّلت أختي نيزوكو إلى شيطان."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Von meinem Atemstil beherrsche ich nur die erste Form – die aber perfekt. (Demon Slayer)', 'ar',
  'من أنا؟ لم أتقن من أسلوب تنفّسي إلا الوضعية الأولى، لكنني أتقنتها تمامًا. («قاتل الشياطين»)',
  '["إينوسكي هاشيبيرا","غينيا شينازوغاوا","موراتا","زينيتسو أغاتسوما"]'::jsonb,
  'تحوّل شعره إلى الأصفر بعد أن ضربته صاعقة.',
  '["سمعي استثنائي، وأنا خائف طوال الوقت.","أقاتل بأفضل ما لديّ حين يُغمى عليّ من الخوف، بتنفّس الرعد."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Baby wurde ich von Wildschweinen in den Bergen großgezogen. (Demon Slayer)', 'ar',
  'من أنا؟ ربّتني الخنازير البرية في الجبال حين كنت رضيعًا. («قاتل الشياطين»)',
  '["إينوسكي هاشيبيرا","زينيتسو أغاتسوما","غينيا شينازوغاوا","كاناو تسويوري"]'::jsonb,
  'تحت القناع وجه رقيق لافت، يكاد يشبه وجه فتاة.',
  '["أقاتل بنصلين مسنّنين وبتنفّس الوحش الذي ابتكرته بنفسي.","أرتدي دائمًا رأس خنزير بري قناعًا."]'::jsonb);
