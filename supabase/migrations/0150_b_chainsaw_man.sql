-- Übersetzungen ja/ko/th/ru/ar — chainsaw_man
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- chainsaw_man · ja
select public.seed_uebersetzung('Bei wem hat Denji zu Beginn von Chainsaw Man Schulden?', 'ja',
  '『チェンソーマン』の冒頭で、デンジは誰に借金をしていますか？',
  '["銀行","公安","大家","ヤクザ"]'::jsonb,
  '借金は亡くなった父親が残したものです。');
select public.seed_uebersetzung('In welchem Land spielt der erste Teil von Chainsaw Man?', 'ja',
  '『チェンソーマン』第1部の舞台はどの国ですか？',
  '["日本","アメリカ","中国","ロシア"]'::jsonb,
  '物語は1990年代の架空の日本が舞台です。');
select public.seed_uebersetzung('In welchem Magazin erschien der erste Teil von Chainsaw Man?', 'ja',
  '『チェンソーマン』第1部が連載された雑誌はどれですか？',
  '["週刊少年マガジン","月刊アフタヌーン","週刊少年ジャンプ","週刊ヤングジャンプ"]'::jsonb,
  '第2部はその後、アプリ「少年ジャンプ+」に移りました。');
select public.seed_uebersetzung('Mit wem lebt Denji in Chainsaw Man in einer Wohnung zusammen?', 'ja',
  '『チェンソーマン』でデンジと同居しているのは誰ですか？',
  '["マキマと東山コベニ","アキとパワー","姫野と岸辺","レゼとビーム"]'::jsonb,
  '無理やり同居させられた3人は、次第に家族のようになっていきます。');
select public.seed_uebersetzung('Was muss Denji in Chainsaw Man trinken, um seine Wunden zu heilen?', 'ja',
  '『チェンソーマン』でデンジが傷を治すために飲む必要があるものは？',
  '["血","牛乳","聖水","コーヒー"]'::jsonb,
  '血がないと、戦いの後も重傷のままです。');
select public.seed_uebersetzung('Was ragt aus Denjis Kopf und Armen, wenn er sich in Chainsaw Man verwandelt?', 'ja',
  '『チェンソーマン』でデンジが変身すると、頭と腕から何が飛び出しますか？',
  '["剣","炎","チェンソー","血のトゲ"]'::jsonb,
  'ファンも敵も、この姿をただ「チェンソーマン」と呼びます。');
select public.seed_uebersetzung('Was trägt Himeno aus Chainsaw Man über einem Auge?', 'ja',
  '『チェンソーマン』の姫野が片目に着けているものは？',
  '["片眼鏡","眼帯","サングラス","血の包帯"]'::jsonb,
  '姫野はアキの先輩で、長年のバディです。');
select public.seed_uebersetzung('Welche Teufelsjägerin aus Chainsaw Man ist für ihre ständige Angst bekannt?', 'ja',
  '『チェンソーマン』で、いつも怯えていることで知られるデビルハンターは？',
  '["マキマ","パワー","東山コベニ","クァンシ"]'::jsonb,
  'パニックになりながらも、コベニは驚くほど素早く攻撃をかわします。');
select public.seed_uebersetzung('Welchen Teufel ruft Aki in Chainsaw Man mit dem Wort „Kon“ herbei?', 'ja',
  '『チェンソーマン』でアキが「コン」の一言で呼び出す悪魔は？',
  '["呪いの悪魔","天使の悪魔","幽霊の悪魔","狐の悪魔"]'::jsonb,
  'アキは手で狐の頭の形を作って呼び出します。');
select public.seed_uebersetzung('Welcher Teufel ist Power aus Chainsaw Man?', 'ja',
  '『チェンソーマン』のパワーは何の魔人ですか？',
  '["血の魔人","コウモリの魔人","火の魔人","狐の魔人"]'::jsonb,
  'パワーはトイレを流さず、アキをいつもイラつかせます。');
select public.seed_uebersetzung('Welcher Teufel lässt Denji im ersten Kapitel von Chainsaw Man töten?', 'ja',
  '『チェンソーマン』第1話でデンジを殺した悪魔は？',
  '["ゾンビの悪魔","銃の悪魔","永遠の悪魔","コウモリの悪魔"]'::jsonb,
  'ヤクザがその悪魔と契約し、デンジを罠にはめました。');
select public.seed_uebersetzung('Welches Studio hat den Anime zu Chainsaw Man produziert?', 'ja',
  'アニメ『チェンソーマン』を制作したスタジオは？',
  '["ufotable","WIT STUDIO","ボンズ","MAPPA"]'::jsonb,
  'MAPPAは通常の製作委員会なしで、単独出資しました。');
select public.seed_uebersetzung('Wer hat den Manga Chainsaw Man geschrieben und gezeichnet?', 'ja',
  '漫画『チェンソーマン』の作者は誰ですか？',
  '["芥見下々","藤本タツキ","諫山創","吾峠呼世晴"]'::jsonb,
  '藤本は『チェンソーマン』の前に、ダークな作品『ファイアパンチ』を描きました。');
select public.seed_uebersetzung('Wer nimmt Denji in Chainsaw Man bei den Teufelsjägern der Öffentlichen Sicherheit auf?', 'ja',
  '『チェンソーマン』でデンジを公安のデビルハンターに引き入れたのは誰ですか？',
  '["姫野","マキマ","パワー","レゼ"]'::jsonb,
  'マキマは「私の犬として生きるか、ここで死ぬか」を選ばせます。');
select public.seed_uebersetzung('Wie alt ist Denji zu Beginn von Chainsaw Man?', 'ja',
  '『チェンソーマン』の冒頭で、デンジは何歳ですか？',
  '["12","20","16","25"]'::jsonb,
  '父の借金を返すため、子どもの頃から悪魔を狩っていました。');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Chainsaw Man?', 'ja',
  'アニメ『チェンソーマン』第1期のオープニング曲は？',
  '["紅蓮華","KICK BACK","unravel","SPECIALZ"]'::jsonb,
  'オープニングには有名な映画へのオマージュが詰まっています。');
select public.seed_uebersetzung('Wie heißt Denjis hundeähnlicher Kettensägen-Teufel in Chainsaw Man?', 'ja',
  '『チェンソーマン』でデンジが飼っている犬のようなチェンソーの悪魔の名前は？',
  '["ニャーコ","ビーム","ポチタ","コン"]'::jsonb,
  'デンジは傷ついたポチタを見つけ、自分の血で救いました。');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Chainsaw Man?', 'ja',
  '『チェンソーマン』の主人公は誰ですか？',
  '["デンジ","アキ","岸辺","サムライソード"]'::jsonb,
  'デンジは学校に通ったことがなく、お金の扱いも苦手です。');
select public.seed_uebersetzung('Wie löst Denji seine Verwandlung in Chainsaw Man aus?', 'ja',
  '『チェンソーマン』でデンジはどうやって変身しますか？',
  '["胸のスターターロープを引く","ポチタの名前を叫ぶ","魔法の薬を飲む","新しい契約を結ぶ"]'::jsonb,
  '本物のチェンソーのスターターと同じ仕組みです。');
select public.seed_uebersetzung('Woraus beziehen die Teufel in Chainsaw Man ihre Macht?', 'ja',
  '『チェンソーマン』の悪魔は、どこから力を得ていますか？',
  '["月の光","食べた魂","古代の儀式","人間の恐怖"]'::jsonb,
  '人々に恐れられるものほど、その悪魔は強くなります。');
select public.seed_uebersetzung('Woraus formt Power in Chainsaw Man ihre Waffen?', 'ja',
  '『チェンソーマン』でパワーは何から武器を作りますか？',
  '["骨","氷","血","影"]'::jsonb,
  'お気に入りは血でできた巨大なハンマーです。');
select public.seed_uebersetzung('Wovon träumt Denji zu Beginn von Chainsaw Man?', 'ja',
  '『チェンソーマン』の冒頭で、デンジの夢は何ですか？',
  '["世界を支配すること","すべての悪魔を滅ぼすこと","有名なミュージシャンになること","ジャムを塗ったパンを食べる普通の暮らし"]'::jsonb,
  'それまでは1日に食パン1枚がやっとのこともよくありました。');
select public.seed_uebersetzung('In welchem Jahr startete der Anime zu Chainsaw Man?', 'ja',
  'アニメ『チェンソーマン』が放送開始したのは何年ですか？',
  '["2018","2022","2020","2024"]'::jsonb,
  '第1期は全12話です。');
select public.seed_uebersetzung('In welcher Einheit arbeiten Denji, Power und Aki in Chainsaw Man?', 'ja',
  '『チェンソーマン』でデンジ、パワー、アキが所属する部署は？',
  '["特異1課","特異4課","警察の特別捜査班","ヤクザの護衛"]'::jsonb,
  'マキマの部署は、武器人間・魔人・悪魔を集めた実験部隊です。');
select public.seed_uebersetzung('Mit welchem Teufel hat Himeno in Chainsaw Man einen Vertrag?', 'ja',
  '『チェンソーマン』で姫野が契約している悪魔は？',
  '["爆弾の悪魔","未来の悪魔","血の悪魔","幽霊の悪魔"]'::jsonb,
  '代償として、片目を差し出しました。');
select public.seed_uebersetzung('Warum trägt der Gewalt-Fiend in Chainsaw Man eine Maske?', 'ja',
  '『チェンソーマン』で暴力の魔人がマスクを着けているのはなぜですか？',
  '["力を抑えるため","顔を隠すため","呼吸を楽にするため","ただのおしゃれ"]'::jsonb,
  'マスクがなければ、4課でも屈指の強さだといわれます。');
select public.seed_uebersetzung('Warum will Aki in Chainsaw Man den Gewehr-Teufel (Gun Devil) töten?', 'ja',
  '『チェンソーマン』でアキが銃の悪魔を殺したいのはなぜですか？',
  '["姫野をさらったから","家族を殺されたから","マキマに命じられたから","心臓を売りたいから"]'::jsonb,
  'アキは子どもの頃、その襲撃で弟を失いました。');
select public.seed_uebersetzung('Warum will der Katana-Mann in Chainsaw Man Rache an Denji nehmen?', 'ja',
  '『チェンソーマン』でサムライソードがデンジに復讐したいのはなぜですか？',
  '["デンジに刀を折られたから","デンジにマキマを奪われたから","ヤクザの組長だった祖父をデンジに殺されたから","デンジに犬を食べられたから"]'::jsonb,
  'サムライソードもデンジと同じく、体から刃を出せる武器人間です。');
select public.seed_uebersetzung('Was kostet Aki der Vertrag mit dem Fluch-Teufel in Chainsaw Man?', 'ja',
  '『チェンソーマン』でアキが呪いの悪魔と契約した代償は？',
  '["記憶","左腕","声","寿命"]'::jsonb,
  '呪いを発動するには、釘の剣で標的を3回刺す必要があります。');
select public.seed_uebersetzung('Was opfert Himeno in Chainsaw Man, um Aki vor dem Katana-Mann zu retten?', 'ja',
  '『チェンソーマン』で姫野がサムライソードからアキを救うために差し出したものは？',
  '["もう片方の目","記憶","全身を幽霊の悪魔に","声"]'::jsonb,
  'その後、姫野の服以外は何も残りませんでした。');
select public.seed_uebersetzung('Was passiert in Chainsaw Man, wenn man den Engel-Teufel berührt?', 'ja',
  '『チェンソーマン』で天使の悪魔に触れるとどうなりますか？',
  '["すぐに眠ってしまう","すべてを忘れる","石になる","寿命を吸われる"]'::jsonb,
  '天使の悪魔は、集めた寿命から武器を作り出せます。');
select public.seed_uebersetzung('Was verlangt der sterbende Pochita in Chainsaw Man von Denji als Gegenleistung für sein Herz?', 'ja',
  '『チェンソーマン』で死にかけたポチタが、心臓と引き換えにデンジに求めたことは？',
  '["デンジの夢を見せること","すべての悪魔を殺すこと","マキマを守ること","二度と血を飲まないこと"]'::jsonb,
  'それ以来、ポチタはデンジの胸の中で心臓として脈打っています。');
select public.seed_uebersetzung('Welche Figur steht im Mittelpunkt des Kinofilms zu Chainsaw Man von 2025?', 'ja',
  '2025年公開の『チェンソーマン』劇場版の中心となるキャラクターは？',
  '["マキマ","パワー","東山コベニ","レゼ"]'::jsonb,
  '映画はアニメ第1期の直後から物語が続きます。');
select public.seed_uebersetzung('Welche zwei Antworten lässt Makima in der ersten Folge von Chainsaw Man nur zu?', 'ja',
  '『チェンソーマン』第1話で、マキマが受け入れる2つの返事は？',
  '["「はい」か「いいえ」","「たぶん」か「絶対イヤ」","「はい」か「ワン」","「ありがとう」か「お願い」"]'::jsonb,
  'マキマは最初から、デンジを自分の「犬」にするつもりだと示しています。');
select public.seed_uebersetzung('Welcher Fiend in Chainsaw Man verehrt Denji und lässt sich von ihm reiten?', 'ja',
  '『チェンソーマン』でデンジを崇拝し、背中に乗せる魔人は？',
  '["血の魔人パワー","暴力の魔人","コウモリの魔人","サメの魔人ビーム"]'::jsonb,
  'ビームはデンジを敬って「チェンソー様」と呼びます。');
select public.seed_uebersetzung('Welcher Teufel steckt in Reze aus Chainsaw Man?', 'ja',
  '『チェンソーマン』でレゼの中にいる悪魔は？',
  '["台風の悪魔","火の悪魔","血の悪魔","爆弾の悪魔"]'::jsonb,
  'レゼもデンジと同じ武器人間で、ソ連で兵器として育てられました。');
select public.seed_uebersetzung('Welcher Teufel wohnt in Chainsaw Man nach einem Vertrag in Akis rechtem Auge?', 'ja',
  '『チェンソーマン』で、契約後にアキの右目に住む悪魔は？',
  '["狐の悪魔","未来の悪魔","天使の悪魔","幽霊の悪魔"]'::jsonb,
  '口癖は「未来最高！」です。');
select public.seed_uebersetzung('Wer gibt Denji in Chainsaw Man seinen allerersten Kuss?', 'ja',
  '『チェンソーマン』でデンジのファーストキスの相手は？',
  '["姫野","マキマ","レゼ","パワー"]'::jsonb,
  '酔った姫野は、キスの最中にデンジの口の中へ吐いてしまいます。');
select public.seed_uebersetzung('Wer trainiert Denji und Power in Chainsaw Man, indem er sie immer wieder tötet?', 'ja',
  '『チェンソーマン』で、デンジとパワーを何度も殺しながら鍛えたのは誰ですか？',
  '["岸辺","アキ","マキマ","未来の悪魔"]'::jsonb,
  '岸辺は公安最強のデビルハンターとされています。');
select public.seed_uebersetzung('Wie heißt Powers geliebte Katze in Chainsaw Man?', 'ja',
  '『チェンソーマン』でパワーが大切にしている猫の名前は？',
  '["ニャーコ","ポチタ","コン","ミミ"]'::jsonb,
  'コウモリの悪魔はニャーコを人質にしてパワーを脅しました。');
select public.seed_uebersetzung('Wie nennt man in Chainsaw Man Menschen wie Denji, die sich in Teufel verwandeln können?', 'ja',
  '『チェンソーマン』で、デンジのように悪魔に変身できる人間は何と呼ばれますか？',
  '["魔人","根源的恐怖の悪魔","武器人間","悪魔騎士"]'::jsonb,
  '魔人と違い、武器人間は人間の心を保っています。');
select public.seed_uebersetzung('Wie verbringt Makima in Chainsaw Man ihr Date mit Denji?', 'ja',
  '『チェンソーマン』でマキマはデンジとのデートをどう過ごしますか？',
  '["遊園地に行く","映画館で映画を何本も続けて観る","海までドライブする","一緒に料理する"]'::jsonb,
  'マキマは映画の多くをつまらないと感じますが、1本の傑作ですべてが報われるといいます。');
select public.seed_uebersetzung('Wo arbeitet Reze, als Denji sie in Chainsaw Man kennenlernt?', 'ja',
  '『チェンソーマン』でデンジと出会ったとき、レゼはどこで働いていますか？',
  '["パン屋","カフェ","映画館","学校"]'::jsonb,
  '2人は雨宿りをした電話ボックスで初めて出会いました。');
select public.seed_uebersetzung('Wo hält der Ewigkeits-Teufel die Gruppe in Chainsaw Man gefangen?', 'ja',
  '『チェンソーマン』で永遠の悪魔が一行を閉じ込めた場所は？',
  '["学校","病院","ホテル","映画館"]'::jsonb,
  'ハンターたちは8階に閉じ込められ、デンジは3日間ぶっ通しで戦い続けます。');
select public.seed_uebersetzung('Als wer wird der Kontroll-Teufel am Ende des ersten Teils von Chainsaw Man wiedergeboren?', 'ja',
  '『チェンソーマン』第1部の最後で、支配の悪魔は何に生まれ変わりますか？',
  '["コベニの妹","新しいマキマ","ナユタという少女","ポチタという犬"]'::jsonb,
  '岸辺はナユタをデンジに託し、愛情を持って育てるよう頼みます。');
select public.seed_uebersetzung('Aus welchem Land kommt der Attentäter Santa Claus in Chainsaw Man?', 'ja',
  '『チェンソーマン』の刺客サンタクロースはどの国から来ましたか？',
  '["ドイツ","フィンランド","中国","ロシア"]'::jsonb,
  'サンタクロースは人形の悪魔と契約し、人間を人形に変えます。');
select public.seed_uebersetzung('Aus welchem Land stammt die Attentäterin Quanxi in Chainsaw Man?', 'ja',
  '『チェンソーマン』の刺客クァンシはどの国から来ましたか？',
  '["ロシア","中国","ドイツ","アメリカ"]'::jsonb,
  'クァンシは「最初のデビルハンター」と呼ばれ、かつて岸辺のバディでした。');
select public.seed_uebersetzung('In welchem Jahr startete der Manga Chainsaw Man?', 'ja',
  '漫画『チェンソーマン』の連載が始まったのは何年ですか？',
  '["2014","2016","2020","2018"]'::jsonb,
  '第1部はわずか2年後の2020年12月に完結しました。');
select public.seed_uebersetzung('Warum überlebt Makima in Chainsaw Man sogar tödliche Schüsse?', 'ja',
  '『チェンソーマン』でマキマが致命的な銃撃でも死なないのはなぜですか？',
  '["見えない鎧を着ているから","ポチタが守っているから","内閣総理大臣との契約で、ダメージが他の日本国民に肩代わりされるから","ただの幻だから"]'::jsonb,
  'マキマの代わりに、日本のどこかで誰かが病気や事故で死にます。');
select public.seed_uebersetzung('Was geschieht in Chainsaw Man mit Teufeln, die Chainsaw Man frisst?', 'ja',
  '『チェンソーマン』で、チェンソーマンに食べられた悪魔はどうなりますか？',
  '["地獄で生まれ変わる","その悪魔が表す概念ごと世界から消える","彼のしもべになる","人間になる"]'::jsonb,
  'そのため、ポチタは「地獄のヒーロー」として恐れられています。');
select public.seed_uebersetzung('Was ist ein Fiend in Chainsaw Man?', 'ja',
  '『チェンソーマン』の「魔人」とは何ですか？',
  '["悪魔の心臓を持つ人間","力を失った飼い慣らされた悪魔","人間の死体を乗っ取った悪魔","契約を持たないデビルハンター"]'::jsonb,
  '魔人はパワーのように、角などの特徴で見分けられることが多いです。');
select public.seed_uebersetzung('Was verlangt Power in Chainsaw Man von Denji, bevor ihr Blut ihn rettet?', 'ja',
  '『チェンソーマン』で、パワーが自分の血でデンジを救う前に頼んだことは？',
  '["猫のニャーコを守ること","マキマを許すこと","生まれ変わった血の悪魔を見つけて、またパワーにすること","肉を一生食べないこと"]'::jsonb,
  'この約束は、猫を救うための2人の最初の契約と重なります。');
select public.seed_uebersetzung('Was will Makima in Chainsaw Man mit der Macht von Chainsaw Man erreichen?', 'ja',
  '『チェンソーマン』でマキマがチェンソーマンの力で実現したいことは？',
  '["自分の不死","地獄からすべての悪魔を呼び戻すこと","日本政府の転覆","戦争や飢餓などの悪を食べさせて、より良い世界を作ること"]'::jsonb,
  'マキマが崇拝しているのはチェンソーマンであって、それを宿すデンジではありません。');
select public.seed_uebersetzung('Was wird gegen Ende des ersten Teils von Chainsaw Man aus Aki?', 'ja',
  '『チェンソーマン』第1部の終盤で、アキは何になってしまいますか？',
  '["新しい武器人間","課の新しいリーダー","天使の悪魔のしもべ","銃の魔人"]'::jsonb,
  'デンジは彼と戦うことになりますが、アキは雪合戦をしていると思い込んでいます。');
select public.seed_uebersetzung('Welche Serie veröffentlichte der Chainsaw-Man-Autor Tatsuki Fujimoto vor Chainsaw Man?', 'ja',
  '『チェンソーマン』の作者・藤本タツキが、それ以前に発表した作品は？',
  '["ダンダダン","ブルーロック","SPY×FAMILY","ファイアパンチ"]'::jsonb,
  'その後、読み切り『ルックバック』も描き、2024年に映画化されました。');
select public.seed_uebersetzung('Welche verdrängte Erinnerung kommt in Chainsaw Man über Denjis Vater ans Licht?', 'ja',
  '『チェンソーマン』で明らかになる、デンジの父親に関する封印された記憶とは？',
  '["デンジ自身が父親を殺した","父親はアメリカで生きている","父親は悪魔だった","父親はマキマの下で働いていた"]'::jsonb,
  '父親は先に幼いデンジの首を絞めようとしていました。');
select public.seed_uebersetzung('Welchem Urteufel begegnen die Teufelsjäger in Chainsaw Man in der Hölle?', 'ja',
  '『チェンソーマン』でデビルハンターたちが地獄で遭遇した根源的恐怖の悪魔は？',
  '["チェンソーの悪魔","永遠の悪魔","ゾンビの悪魔","闇の悪魔"]'::jsonb,
  '根源的恐怖の悪魔は太古の恐怖を体現し、一度も死を経験したことがありません。');
select public.seed_uebersetzung('Welcher Teufel ist Makima in Wahrheit in Chainsaw Man?', 'ja',
  '『チェンソーマン』のマキマの正体は何の悪魔ですか？',
  '["支配の悪魔","天使の悪魔","闇の悪魔","銃の悪魔"]'::jsonb,
  '自分より下だと思う相手なら、誰でも支配できます。');
select public.seed_uebersetzung('Welches Organ verkaufte Denji in Chainsaw Man, um seine Schulden abzuzahlen?', 'ja',
  '『チェンソーマン』でデンジが借金返済のために売った臓器は？',
  '["肝臓","肺の片方","腎臓","脾臓"]'::jsonb,
  '右目も売っています。');
select public.seed_uebersetzung('Wer führte bei der ersten Staffel des Chainsaw-Man-Anime Regie?', 'ja',
  'アニメ『チェンソーマン』第1期の監督は誰ですか？',
  '["荒木哲郎","中山竜","朴性厚","外崎春雄"]'::jsonb,
  'レゼ篇の映画は、その後吉原達矢が監督を務めました。');
select public.seed_uebersetzung('Wer singt „Kick Back“, das Opening von Chainsaw Man?', 'ja',
  '『チェンソーマン』のオープニング「KICK BACK」を歌っているのは？',
  '["LiSA","Eve","YOASOBI","米津玄師"]'::jsonb,
  '「KICK BACK」は、アメリカでゴールド認定を受けた初の日本語曲です。');
select public.seed_uebersetzung('Wer tötet Power gegen Ende des ersten Teils von Chainsaw Man?', 'ja',
  '『チェンソーマン』第1部の終盤でパワーを殺したのは誰ですか？',
  '["サムライソード","マキマ","レゼ","クァンシ"]'::jsonb,
  'ただし、パワーの血の一部はデンジの体内で生き残ります。');
select public.seed_uebersetzung('Wie besiegt Denji Makima am Ende des ersten Teils von Chainsaw Man?', 'ja',
  '『チェンソーマン』第1部の最後で、デンジはどうやってマキマを倒しますか？',
  '["彼女を食べる","地獄に閉じ込める","レゼの力で爆破する","総理大臣との契約を破る"]'::jsonb,
  '攻撃ではなく愛情からの行為だったため、契約は彼女を守りませんでした。');
select public.seed_uebersetzung('Wie löst Reze in Chainsaw Man ihre Verwandlung aus?', 'ja',
  '『チェンソーマン』でレゼはどうやって変身しますか？',
  '["チョーカーのピンを手榴弾のように抜く","マッチを擦る","舌を噛む","ガソリンを飲む"]'::jsonb,
  '変身すると、全身で爆発を起こせるようになります。');
select public.seed_uebersetzung('Wie viele Kapitel umfasst der erste Teil von Chainsaw Man?', 'ja',
  '『チェンソーマン』第1部は全何話ですか？',
  '["97","52","130","150"]'::jsonb,
  '第1部の最終話は2020年12月に掲載されました。');
select public.seed_uebersetzung('Wie viele Sammelbände umfasst der erste Teil von Chainsaw Man?', 'ja',
  '『チェンソーマン』第1部は単行本何巻分ですか？',
  '["7","11","15","21"]'::jsonb,
  '第2部は新しい主人公たちと共に、学校を舞台に物語が続きます。');
select public.seed_uebersetzung('Wie viele verschiedene Endings hat die erste Staffel des Chainsaw-Man-Anime?', 'ja',
  'アニメ『チェンソーマン』第1期には、エンディングが何種類ありますか？',
  '["1","3","12","6"]'::jsonb,
  '毎話に専用の曲があり、最初はVaundyの「CHAINSAW BLOOD」でした。');
select public.seed_uebersetzung_raetsel('Wer bin ich? Um Schulden abzuzahlen, verkaufte ich eine Niere, ein Auge und noch mehr von meinem Körper. (Chainsaw Man)', 'ja',
  '私は誰でしょう？ 借金を返すために、腎臓や目など体の一部を売りました。（チェンソーマン）',
  '["早川アキ","岸辺","ビーム","デンジ"]'::jsonb,
  '彼は亡くなった父親から、ヤクザへの借金を引き継ぎました。',
  '["長い間、私の一番の夢はジャムを塗ったパンでした。","飼い犬のポチタが私の心臓と一つになり、それ以来体からチェンソーが生えるようになりました。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein einziger Freund vor Denji war eine Katze namens Nyako. (Chainsaw Man)', 'ja',
  '私は誰でしょう？ デンジに会う前、私の唯一の友達はニャーコという猫でした。（チェンソーマン）',
  '["パワー","マキマ","姫野","東山コベニ"]'::jsonb,
  '魔人として死体を乗っ取っており、角が目印です。',
  '["トイレは流さないし、野菜は大嫌いです。","私は角の生えた魔人で、血を武器に変えられます。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe Verträge mit dem Fuchs-Teufel und dem Fluch-Teufel geschlossen. (Chainsaw Man)', 'ja',
  '私は誰でしょう？ 狐の悪魔と呪いの悪魔と契約しています。（チェンソーマン）',
  '["岸辺","早川アキ","東山コベニ","姫野"]'::jsonb,
  '呪いの悪魔との契約で、彼は寿命を削られています。',
  '["子どもの頃、家族を銃の悪魔に殺されました。","髪をちょんまげに結い、デンジとパワーと一緒に暮らしています。"]'::jsonb);
-- chainsaw_man · ko
select public.seed_uebersetzung('Bei wem hat Denji zu Beginn von Chainsaw Man Schulden?', 'ko',
  '《체인소 맨》 초반에 덴지는 누구에게 빚을 지고 있나요?',
  '["은행","공안","집주인","야쿠자"]'::jsonb,
  '그 빚은 세상을 떠난 아버지가 남긴 거예요.');
select public.seed_uebersetzung('In welchem Land spielt der erste Teil von Chainsaw Man?', 'ko',
  '《체인소 맨》 1부의 무대는 어느 나라인가요?',
  '["일본","미국","중국","러시아"]'::jsonb,
  '이야기는 1990년대의 가상 세계를 배경으로 해요.');
select public.seed_uebersetzung('In welchem Magazin erschien der erste Teil von Chainsaw Man?', 'ko',
  '《체인소 맨》 1부가 연재된 잡지는 어디인가요?',
  '["주간 소년 매거진","월간 애프터눈","주간 소년 점프","주간 영 점프"]'::jsonb,
  '2부는 이후 온라인 앱 ''소년 점프+''로 옮겨졌어요.');
select public.seed_uebersetzung('Mit wem lebt Denji in Chainsaw Man in einer Wohnung zusammen?', 'ko',
  '《체인소 맨》에서 덴지와 한집에 사는 사람은 누구인가요?',
  '["마키마와 코베니","아키와 파워","히메노와 키시베","레제와 빔"]'::jsonb,
  '억지로 함께 살게 된 이들은 점점 가족처럼 변해 가요.');
select public.seed_uebersetzung('Was muss Denji in Chainsaw Man trinken, um seine Wunden zu heilen?', 'ko',
  '《체인소 맨》에서 덴지가 상처를 치료하려면 무엇을 마셔야 하나요?',
  '["피","우유","성수","커피"]'::jsonb,
  '피가 없으면 싸운 뒤에도 중상인 채로 남아요.');
select public.seed_uebersetzung('Was ragt aus Denjis Kopf und Armen, wenn er sich in Chainsaw Man verwandelt?', 'ko',
  '《체인소 맨》에서 덴지가 변신하면 머리와 팔에서 무엇이 튀어나오나요?',
  '["검","불꽃","전기톱","피의 가시"]'::jsonb,
  '팬도 적도 이 모습을 그냥 ''체인소 맨''이라고 불러요.');
select public.seed_uebersetzung('Was trägt Himeno aus Chainsaw Man über einem Auge?', 'ko',
  '《체인소 맨》의 히메노가 한쪽 눈에 착용한 것은?',
  '["외알 안경","안대","선글라스","피로 된 붕대"]'::jsonb,
  '히메노는 아키의 선배이자 오랜 데빌 헌터 파트너예요.');
select public.seed_uebersetzung('Welche Teufelsjägerin aus Chainsaw Man ist für ihre ständige Angst bekannt?', 'ko',
  '《체인소 맨》에서 늘 겁에 질려 있는 것으로 유명한 데빌 헌터는?',
  '["마키마","파워","코베니","콴시"]'::jsonb,
  '패닉 상태에서도 코베니는 놀라울 만큼 빠르게 공격을 피해요.');
select public.seed_uebersetzung('Welchen Teufel ruft Aki in Chainsaw Man mit dem Wort „Kon“ herbei?', 'ko',
  '《체인소 맨》에서 아키가 ''콘''이라는 말로 소환하는 악마는?',
  '["저주의 악마","천사의 악마","유령의 악마","여우의 악마"]'::jsonb,
  '아키는 손으로 여우 머리 모양을 만들어 소환해요.');
select public.seed_uebersetzung('Welcher Teufel ist Power aus Chainsaw Man?', 'ko',
  '《체인소 맨》의 파워는 어떤 악마인가요?',
  '["피의 악마","박쥐의 악마","불의 악마","여우의 악마"]'::jsonb,
  '파워는 절대 변기 물을 내리지 않아서 아키를 짜증 나게 해요.');
select public.seed_uebersetzung('Welcher Teufel lässt Denji im ersten Kapitel von Chainsaw Man töten?', 'ko',
  '《체인소 맨》 1화에서 덴지를 죽게 만든 악마는?',
  '["좀비의 악마","총의 악마","영원의 악마","박쥐의 악마"]'::jsonb,
  '야쿠자가 그 악마와 계약하고 덴지를 함정에 빠뜨렸어요.');
select public.seed_uebersetzung('Welches Studio hat den Anime zu Chainsaw Man produziert?', 'ko',
  '애니메이션 《체인소 맨》을 제작한 스튜디오는?',
  '["ufotable","WIT STUDIO","본즈","MAPPA"]'::jsonb,
  'MAPPA는 일반적인 제작위원회 없이 단독으로 출자했어요.');
select public.seed_uebersetzung('Wer hat den Manga Chainsaw Man geschrieben und gezeichnet?', 'ko',
  '만화 《체인소 맨》의 작가는 누구인가요?',
  '["아쿠타미 게게","후지모토 타츠키","이사야마 하지메","고토게 코요하루"]'::jsonb,
  '후지모토는 《체인소 맨》 이전에 어두운 작품 《파이어 펀치》를 그렸어요.');
select public.seed_uebersetzung('Wer nimmt Denji in Chainsaw Man bei den Teufelsjägern der Öffentlichen Sicherheit auf?', 'ko',
  '《체인소 맨》에서 덴지를 공안 데빌 헌터로 데려온 사람은?',
  '["히메노","마키마","파워","레제"]'::jsonb,
  '마키마는 자신의 개로 살든지, 죽든지 선택하라고 해요.');
select public.seed_uebersetzung('Wie alt ist Denji zu Beginn von Chainsaw Man?', 'ko',
  '《체인소 맨》 초반에 덴지는 몇 살인가요?',
  '["12","20","16","25"]'::jsonb,
  '아버지의 빚을 갚으려고 어릴 때부터 악마를 사냥했어요.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Chainsaw Man?', 'ko',
  '애니메이션 《체인소 맨》 1기의 오프닝 곡은?',
  '["홍련화","KICK BACK","unravel","SPECIALZ"]'::jsonb,
  '오프닝에는 유명 영화에 대한 오마주가 가득해요.');
select public.seed_uebersetzung('Wie heißt Denjis hundeähnlicher Kettensägen-Teufel in Chainsaw Man?', 'ko',
  '《체인소 맨》에서 덴지의 강아지 같은 전기톱 악마의 이름은?',
  '["냐코","빔","포치타","콘"]'::jsonb,
  '덴지는 다친 포치타를 발견하고 자기 피로 살려 줬어요.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Chainsaw Man?', 'ko',
  '《체인소 맨》의 주인공은 누구인가요?',
  '["덴지","아키","키시베","사무라이 소드"]'::jsonb,
  '덴지는 학교에 다닌 적이 없고 돈 관리에 서툴러요.');
select public.seed_uebersetzung('Wie löst Denji seine Verwandlung in Chainsaw Man aus?', 'ko',
  '《체인소 맨》에서 덴지는 어떻게 변신하나요?',
  '["가슴의 시동줄을 당긴다","포치타의 이름을 외친다","마법의 물약을 마신다","새로운 계약을 맺는다"]'::jsonb,
  '그 줄은 진짜 전기톱의 시동줄과 똑같이 작동해요.');
select public.seed_uebersetzung('Woraus beziehen die Teufel in Chainsaw Man ihre Macht?', 'ko',
  '《체인소 맨》의 악마들은 어디에서 힘을 얻나요?',
  '["달빛","먹어 치운 영혼","고대 의식","인간의 공포"]'::jsonb,
  '사람들이 무언가를 두려워할수록 그 악마는 강해져요.');
select public.seed_uebersetzung('Woraus formt Power in Chainsaw Man ihre Waffen?', 'ko',
  '《체인소 맨》에서 파워는 무엇으로 무기를 만드나요?',
  '["뼈","얼음","피","그림자"]'::jsonb,
  '가장 좋아하는 무기는 피로 만든 거대한 해머예요.');
select public.seed_uebersetzung('Wovon träumt Denji zu Beginn von Chainsaw Man?', 'ko',
  '《체인소 맨》 초반에 덴지의 꿈은 무엇인가요?',
  '["세계를 지배하는 것","모든 악마를 없애는 것","유명한 뮤지션이 되는 것","잼 바른 빵을 먹는 평범한 삶"]'::jsonb,
  '그때까지는 하루에 식빵 한 장도 겨우 먹을 때가 많았어요.');
select public.seed_uebersetzung('In welchem Jahr startete der Anime zu Chainsaw Man?', 'ko',
  '애니메이션 《체인소 맨》은 몇 년에 방영을 시작했나요?',
  '["2018","2022","2020","2024"]'::jsonb,
  '1기는 총 12화예요.');
select public.seed_uebersetzung('In welcher Einheit arbeiten Denji, Power und Aki in Chainsaw Man?', 'ko',
  '《체인소 맨》에서 덴지, 파워, 아키가 일하는 부서는?',
  '["특이 1과","특이 4과","경찰 특별수사반","야쿠자 경호대"]'::jsonb,
  '마키마의 부서는 무기 인간, 마인, 악마로 꾸려진 실험 부대예요.');
select public.seed_uebersetzung('Mit welchem Teufel hat Himeno in Chainsaw Man einen Vertrag?', 'ko',
  '《체인소 맨》에서 히메노가 계약한 악마는?',
  '["폭탄의 악마","미래의 악마","피의 악마","유령의 악마"]'::jsonb,
  '그 대가로 한쪽 눈을 내줬어요.');
select public.seed_uebersetzung('Warum trägt der Gewalt-Fiend in Chainsaw Man eine Maske?', 'ko',
  '《체인소 맨》에서 폭력의 마인은 왜 마스크를 쓰나요?',
  '["힘을 억제하려고","얼굴을 숨기려고","숨쉬기 편하려고","그냥 패션으로"]'::jsonb,
  '마스크가 없다면 4과에서 손꼽히는 강자일 거예요.');
select public.seed_uebersetzung('Warum will Aki in Chainsaw Man den Gewehr-Teufel (Gun Devil) töten?', 'ko',
  '《체인소 맨》에서 아키가 총의 악마를 죽이려는 이유는?',
  '["히메노를 납치해서","가족을 죽여서","마키마가 명령해서","심장을 팔고 싶어서"]'::jsonb,
  '아키는 어릴 때 그 습격으로 남동생을 잃었어요.');
select public.seed_uebersetzung('Warum will der Katana-Mann in Chainsaw Man Rache an Denji nehmen?', 'ko',
  '《체인소 맨》에서 사무라이 소드가 덴지에게 복수하려는 이유는?',
  '["덴지가 그의 검을 부러뜨려서","덴지가 마키마를 빼앗아서","덴지가 야쿠자 두목인 그의 할아버지를 죽여서","덴지가 그의 개를 먹어서"]'::jsonb,
  '사무라이 소드도 덴지처럼 몸에서 칼날을 꺼낼 수 있는 무기 인간이에요.');
select public.seed_uebersetzung('Was kostet Aki der Vertrag mit dem Fluch-Teufel in Chainsaw Man?', 'ko',
  '《체인소 맨》에서 아키가 저주의 악마와 계약한 대가는?',
  '["기억","왼팔","목소리","수명"]'::jsonb,
  '저주를 발동하려면 못 모양의 검으로 대상을 세 번 찔러야 해요.');
select public.seed_uebersetzung('Was opfert Himeno in Chainsaw Man, um Aki vor dem Katana-Mann zu retten?', 'ko',
  '《체인소 맨》에서 히메노가 사무라이 소드로부터 아키를 구하려고 바친 것은?',
  '["나머지 한쪽 눈","기억","유령의 악마에게 몸 전체를","목소리"]'::jsonb,
  '그 후 히메노는 옷만 남기고 사라졌어요.');
select public.seed_uebersetzung('Was passiert in Chainsaw Man, wenn man den Engel-Teufel berührt?', 'ko',
  '《체인소 맨》에서 천사의 악마를 만지면 어떻게 되나요?',
  '["바로 잠든다","모든 것을 잊는다","돌이 된다","수명을 빼앗긴다"]'::jsonb,
  '천사의 악마는 모은 수명으로 무기를 만들 수 있어요.');
select public.seed_uebersetzung('Was verlangt der sterbende Pochita in Chainsaw Man von Denji als Gegenleistung für sein Herz?', 'ko',
  '《체인소 맨》에서 죽어 가던 포치타가 심장을 주는 대가로 덴지에게 바란 것은?',
  '["덴지의 꿈을 보여 주는 것","모든 악마를 죽이는 것","마키마를 지키는 것","다시는 피를 마시지 않는 것"]'::jsonb,
  '그 뒤로 포치타는 덴지의 가슴속에서 심장으로 뛰고 있어요.');
select public.seed_uebersetzung('Welche Figur steht im Mittelpunkt des Kinofilms zu Chainsaw Man von 2025?', 'ko',
  '2025년 《체인소 맨》 극장판의 중심인물은?',
  '["마키마","파워","코베니","레제"]'::jsonb,
  '영화는 애니메이션 1기 직후부터 이야기를 이어 가요.');
select public.seed_uebersetzung('Welche zwei Antworten lässt Makima in der ersten Folge von Chainsaw Man nur zu?', 'ko',
  '《체인소 맨》 1화에서 마키마가 받아들이는 두 가지 대답은?',
  '["''네'' 또는 ''아니요''","''아마도'' 또는 ''절대 안 돼''","''네'' 또는 ''멍''","''고마워요'' 또는 ''부탁해요''"]'::jsonb,
  '마키마는 처음부터 덴지를 자신의 ''개''로 삼겠다는 뜻을 분명히 해요.');
select public.seed_uebersetzung('Welcher Fiend in Chainsaw Man verehrt Denji und lässt sich von ihm reiten?', 'ko',
  '《체인소 맨》에서 덴지를 숭배하며 등에 태워 주는 마인은?',
  '["피의 마인 파워","폭력의 마인","박쥐의 마인","상어의 마인 빔"]'::jsonb,
  '빔은 덴지를 공손하게 ''체인소 님''이라고 불러요.');
select public.seed_uebersetzung('Welcher Teufel steckt in Reze aus Chainsaw Man?', 'ko',
  '《체인소 맨》에서 레제 안에 있는 악마는?',
  '["태풍의 악마","불의 악마","피의 악마","폭탄의 악마"]'::jsonb,
  '레제도 덴지처럼 무기 인간으로, 소련에서 병기로 훈련받았어요.');
select public.seed_uebersetzung('Welcher Teufel wohnt in Chainsaw Man nach einem Vertrag in Akis rechtem Auge?', 'ko',
  '《체인소 맨》에서 계약 후 아키의 오른쪽 눈에 사는 악마는?',
  '["여우의 악마","미래의 악마","천사의 악마","유령의 악마"]'::jsonb,
  '그 악마의 입버릇은 ''미래 최고!''예요.');
select public.seed_uebersetzung('Wer gibt Denji in Chainsaw Man seinen allerersten Kuss?', 'ko',
  '《체인소 맨》에서 덴지에게 첫 키스를 한 사람은?',
  '["히메노","마키마","레제","파워"]'::jsonb,
  '술에 취한 히메노는 키스 도중 그의 입안에 토해 버려요.');
select public.seed_uebersetzung('Wer trainiert Denji und Power in Chainsaw Man, indem er sie immer wieder tötet?', 'ko',
  '《체인소 맨》에서 덴지와 파워를 몇 번이고 죽이며 훈련시킨 사람은?',
  '["키시베","아키","마키마","미래의 악마"]'::jsonb,
  '키시베는 공안 최강의 데빌 헌터로 알려져 있어요.');
select public.seed_uebersetzung('Wie heißt Powers geliebte Katze in Chainsaw Man?', 'ko',
  '《체인소 맨》에서 파워가 아끼는 고양이의 이름은?',
  '["냐코","포치타","콘","미미"]'::jsonb,
  '박쥐의 악마는 그 고양이를 인질로 잡고 파워를 협박했어요.');
select public.seed_uebersetzung('Wie nennt man in Chainsaw Man Menschen wie Denji, die sich in Teufel verwandeln können?', 'ko',
  '《체인소 맨》에서 덴지처럼 악마로 변신할 수 있는 인간을 뭐라고 부르나요?',
  '["마인","근원적 공포의 악마","무기 인간","악마 기사"]'::jsonb,
  '마인과 달리 무기 인간은 인간의 정신을 유지해요.');
select public.seed_uebersetzung('Wie verbringt Makima in Chainsaw Man ihr Date mit Denji?', 'ko',
  '《체인소 맨》에서 마키마는 덴지와의 데이트를 어떻게 보내나요?',
  '["놀이공원에 간다","극장에서 영화를 연달아 여러 편 본다","바다로 드라이브를 간다","함께 요리한다"]'::jsonb,
  '마키마는 대부분의 영화가 별로라고 생각하지만, 명작 한 편이면 모든 게 보상된다고 해요.');
select public.seed_uebersetzung('Wo arbeitet Reze, als Denji sie in Chainsaw Man kennenlernt?', 'ko',
  '《체인소 맨》에서 덴지가 레제를 만났을 때 그녀는 어디서 일하고 있었나요?',
  '["빵집","카페","영화관","학교"]'::jsonb,
  '두 사람은 비를 피하던 공중전화 부스에서 처음 만났어요.');
select public.seed_uebersetzung('Wo hält der Ewigkeits-Teufel die Gruppe in Chainsaw Man gefangen?', 'ko',
  '《체인소 맨》에서 영원의 악마가 일행을 가둔 곳은?',
  '["학교","병원","호텔","영화관"]'::jsonb,
  '헌터들은 8층에 갇혔고, 덴지는 결국 사흘 내내 싸워요.');
select public.seed_uebersetzung('Als wer wird der Kontroll-Teufel am Ende des ersten Teils von Chainsaw Man wiedergeboren?', 'ko',
  '《체인소 맨》 1부 마지막에 지배의 악마는 무엇으로 다시 태어나나요?',
  '["코베니의 여동생","새로운 마키마","나유타라는 소녀","포치타라는 개"]'::jsonb,
  '키시베는 나유타를 덴지에게 맡기며 사랑으로 키우라고 해요.');
select public.seed_uebersetzung('Aus welchem Land kommt der Attentäter Santa Claus in Chainsaw Man?', 'ko',
  '《체인소 맨》의 암살자 산타클로스는 어느 나라에서 왔나요?',
  '["독일","핀란드","중국","러시아"]'::jsonb,
  '산타클로스는 인형의 악마와 계약해 사람들을 인형으로 만들어요.');
select public.seed_uebersetzung('Aus welchem Land stammt die Attentäterin Quanxi in Chainsaw Man?', 'ko',
  '《체인소 맨》의 암살자 콴시는 어느 나라에서 왔나요?',
  '["러시아","중국","독일","미국"]'::jsonb,
  '콴시는 ''최초의 데빌 헌터''로 불리며, 한때 키시베의 파트너였어요.');
select public.seed_uebersetzung('In welchem Jahr startete der Manga Chainsaw Man?', 'ko',
  '만화 《체인소 맨》의 연재는 몇 년에 시작됐나요?',
  '["2014","2016","2020","2018"]'::jsonb,
  '1부는 겨우 2년 뒤인 2020년 12월에 완결됐어요.');
select public.seed_uebersetzung('Warum überlebt Makima in Chainsaw Man sogar tödliche Schüsse?', 'ko',
  '《체인소 맨》에서 마키마가 치명적인 총격에도 살아남는 이유는?',
  '["보이지 않는 갑옷을 입어서","포치타가 지켜 줘서","총리와의 계약으로 피해가 다른 일본 국민에게 넘어가서","그저 환영이라서"]'::jsonb,
  '마키마 대신 일본 어딘가의 무작위 사람들이 병이나 사고로 죽어요.');
select public.seed_uebersetzung('Was geschieht in Chainsaw Man mit Teufeln, die Chainsaw Man frisst?', 'ko',
  '《체인소 맨》에서 체인소 맨에게 먹힌 악마는 어떻게 되나요?',
  '["지옥에서 다시 태어난다","그 악마가 상징하는 개념과 함께 세상에서 사라진다","그의 하인이 된다","인간이 된다"]'::jsonb,
  '그래서 포치타는 ''지옥의 히어로''로 두려움의 대상이에요.');
select public.seed_uebersetzung('Was ist ein Fiend in Chainsaw Man?', 'ko',
  '《체인소 맨》에서 ''마인''이란 무엇인가요?',
  '["악마의 심장을 가진 인간","힘을 잃은 길들여진 악마","인간의 시체를 차지한 악마","계약이 없는 데빌 헌터"]'::jsonb,
  '마인은 파워처럼 뿔 같은 특징으로 알아볼 수 있는 경우가 많아요.');
select public.seed_uebersetzung('Was verlangt Power in Chainsaw Man von Denji, bevor ihr Blut ihn rettet?', 'ko',
  '《체인소 맨》에서 파워가 자신의 피로 덴지를 구하기 전에 부탁한 것은?',
  '["고양이 냐코를 지켜 달라는 것","마키마를 용서하라는 것","다시 태어난 피의 악마를 찾아 다시 파워로 만들어 달라는 것","평생 고기를 끊으라는 것"]'::jsonb,
  '이 약속은 고양이를 구하기 위한 두 사람의 첫 계약과 겹쳐요.');
select public.seed_uebersetzung('Was will Makima in Chainsaw Man mit der Macht von Chainsaw Man erreichen?', 'ko',
  '《체인소 맨》에서 마키마가 체인소 맨의 힘으로 이루려는 것은?',
  '["자신의 불멸","지옥에서 모든 악마를 되돌리는 것","일본 정부의 전복","전쟁이나 굶주림 같은 악을 먹게 해 더 나은 세상을 만드는 것"]'::jsonb,
  '마키마가 숭배하는 건 체인소 맨이지, 그를 품고 있는 덴지가 아니에요.');
select public.seed_uebersetzung('Was wird gegen Ende des ersten Teils von Chainsaw Man aus Aki?', 'ko',
  '《체인소 맨》 1부 후반에 아키는 무엇이 되나요?',
  '["새로운 무기 인간","부서의 새 책임자","천사의 악마의 하인","총의 마인"]'::jsonb,
  '덴지는 그와 싸워야 하지만, 아키는 눈싸움을 하는 줄로만 알아요.');
select public.seed_uebersetzung('Welche Serie veröffentlichte der Chainsaw-Man-Autor Tatsuki Fujimoto vor Chainsaw Man?', 'ko',
  '《체인소 맨》 작가 후지모토 타츠키가 그 전에 발표한 작품은?',
  '["단다단","블루 록","스파이 패밀리","파이어 펀치"]'::jsonb,
  '이후 단편 《룩백》도 그렸고, 2024년에 영화화됐어요.');
select public.seed_uebersetzung('Welche verdrängte Erinnerung kommt in Chainsaw Man über Denjis Vater ans Licht?', 'ko',
  '《체인소 맨》에서 드러나는 덴지의 아버지에 관한 억눌린 기억은?',
  '["덴지가 직접 아버지를 죽였다","아버지는 미국에서 살아 있다","아버지는 악마였다","아버지는 마키마 밑에서 일했다"]'::jsonb,
  '아버지가 먼저 어린 덴지의 목을 조르려 했어요.');
select public.seed_uebersetzung('Welchem Urteufel begegnen die Teufelsjäger in Chainsaw Man in der Hölle?', 'ko',
  '《체인소 맨》에서 데빌 헌터들이 지옥에서 마주친 근원적 공포의 악마는?',
  '["전기톱의 악마","영원의 악마","좀비의 악마","어둠의 악마"]'::jsonb,
  '근원적 공포의 악마는 태곳적 공포를 상징하며 한 번도 죽은 적이 없어요.');
select public.seed_uebersetzung('Welcher Teufel ist Makima in Wahrheit in Chainsaw Man?', 'ko',
  '《체인소 맨》에서 마키마의 정체는 어떤 악마인가요?',
  '["지배의 악마","천사의 악마","어둠의 악마","총의 악마"]'::jsonb,
  '자신보다 아래라고 여기는 상대라면 누구든 지배할 수 있어요.');
select public.seed_uebersetzung('Welches Organ verkaufte Denji in Chainsaw Man, um seine Schulden abzuzahlen?', 'ko',
  '《체인소 맨》에서 덴지가 빚을 갚으려고 판 장기는?',
  '["간","폐 한쪽","신장","비장"]'::jsonb,
  '오른쪽 눈도 팔았어요.');
select public.seed_uebersetzung('Wer führte bei der ersten Staffel des Chainsaw-Man-Anime Regie?', 'ko',
  '애니메이션 《체인소 맨》 1기의 감독은 누구인가요?',
  '["아라키 테츠로","나카야마 류","박성후","소토자키 하루오"]'::jsonb,
  '레제편 극장판은 이후 요시하라 타츠야가 감독했어요.');
select public.seed_uebersetzung('Wer singt „Kick Back“, das Opening von Chainsaw Man?', 'ko',
  '《체인소 맨》의 오프닝 ''KICK BACK''을 부른 가수는?',
  '["LiSA","Eve","YOASOBI","요네즈 켄시"]'::jsonb,
  '''KICK BACK''은 미국에서 골드 인증을 받은 최초의 일본어 곡이에요.');
select public.seed_uebersetzung('Wer tötet Power gegen Ende des ersten Teils von Chainsaw Man?', 'ko',
  '《체인소 맨》 1부 후반에 파워를 죽인 사람은?',
  '["사무라이 소드","마키마","레제","콴시"]'::jsonb,
  '하지만 파워의 피 일부는 덴지의 몸속에서 살아남아요.');
select public.seed_uebersetzung('Wie besiegt Denji Makima am Ende des ersten Teils von Chainsaw Man?', 'ko',
  '《체인소 맨》 1부 마지막에 덴지는 마키마를 어떻게 쓰러뜨리나요?',
  '["그녀를 먹는다","지옥에 가둔다","레제의 힘으로 폭파한다","총리와의 계약을 깬다"]'::jsonb,
  '공격이 아니라 사랑으로 한 일이라서 계약이 그녀를 지켜 주지 못했어요.');
select public.seed_uebersetzung('Wie löst Reze in Chainsaw Man ihre Verwandlung aus?', 'ko',
  '《체인소 맨》에서 레제는 어떻게 변신하나요?',
  '["초커의 핀을 수류탄처럼 뽑는다","성냥을 켠다","혀를 깨문다","휘발유를 마신다"]'::jsonb,
  '그러면 온몸으로 폭발을 일으킬 수 있어요.');
select public.seed_uebersetzung('Wie viele Kapitel umfasst der erste Teil von Chainsaw Man?', 'ko',
  '《체인소 맨》 1부는 몇 화로 이루어져 있나요?',
  '["97","52","130","150"]'::jsonb,
  '1부의 마지막 화는 2020년 12월에 나왔어요.');
select public.seed_uebersetzung('Wie viele Sammelbände umfasst der erste Teil von Chainsaw Man?', 'ko',
  '《체인소 맨》 1부는 단행본 몇 권인가요?',
  '["7","11","15","21"]'::jsonb,
  '2부는 새로운 주인공들과 함께 학교를 무대로 이야기를 이어 가요.');
select public.seed_uebersetzung('Wie viele verschiedene Endings hat die erste Staffel des Chainsaw-Man-Anime?', 'ko',
  '애니메이션 《체인소 맨》 1기의 엔딩은 몇 가지인가요?',
  '["1","3","12","6"]'::jsonb,
  '매화 전용 곡이 있었고, 첫 곡은 Vaundy의 ''CHAINSAW BLOOD''였어요.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Um Schulden abzuzahlen, verkaufte ich eine Niere, ein Auge und noch mehr von meinem Körper. (Chainsaw Man)', 'ko',
  '나는 누구일까요? 빚을 갚으려고 신장과 눈 등 몸의 일부를 팔았어요. (체인소 맨)',
  '["하야카와 아키","키시베","빔","덴지"]'::jsonb,
  '그는 세상을 떠난 아버지에게서 야쿠자 빚을 물려받았어요.',
  '["오랫동안 내 가장 큰 꿈은 잼 바른 빵이었어요.","내 개 포치타가 내 심장과 하나가 됐고, 그 뒤로 몸에서 전기톱이 자라나요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein einziger Freund vor Denji war eine Katze namens Nyako. (Chainsaw Man)', 'ko',
  '나는 누구일까요? 덴지를 만나기 전 내 유일한 친구는 냐코라는 고양이였어요. (체인소 맨)',
  '["파워","마키마","히메노","히가시야마 코베니"]'::jsonb,
  '마인으로서 시체를 차지했으며, 뿔로 알아볼 수 있어요.',
  '["나는 변기 물을 절대 안 내리고 채소를 싫어해요.","나는 뿔 달린 마인이고, 피를 무기로 만들 수 있어요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe Verträge mit dem Fuchs-Teufel und dem Fluch-Teufel geschlossen. (Chainsaw Man)', 'ko',
  '나는 누구일까요? 여우의 악마, 저주의 악마와 계약했어요. (체인소 맨)',
  '["키시베","하야카와 아키","히가시야마 코베니","히메노"]'::jsonb,
  '저주의 악마와의 계약으로 그는 수명을 깎이고 있어요.',
  '["어릴 때 가족이 총의 악마에게 살해당했어요.","머리를 상투처럼 묶고 덴지, 파워와 함께 살아요."]'::jsonb);
-- chainsaw_man · th
select public.seed_uebersetzung('Bei wem hat Denji zu Beginn von Chainsaw Man Schulden?', 'th',
  'ตอนต้นเรื่องเชนซอว์แมน เด็นจิติดหนี้ใคร?',
  '["ธนาคาร","หน่วยความมั่นคงสาธารณะ","เจ้าของห้องเช่า","ยากูซ่า"]'::jsonb,
  'หนี้ก้อนนี้เป็นมรดกจากพ่อที่เสียชีวิตไปแล้ว');
select public.seed_uebersetzung('In welchem Land spielt der erste Teil von Chainsaw Man?', 'th',
  'เชนซอว์แมนภาค1มีฉากอยู่ที่ประเทศใด?',
  '["ญี่ปุ่น","สหรัฐอเมริกา","จีน","รัสเซีย"]'::jsonb,
  'เรื่องราวเกิดขึ้นในยุค1990ของโลกคู่ขนาน');
select public.seed_uebersetzung('In welchem Magazin erschien der erste Teil von Chainsaw Man?', 'th',
  'เชนซอว์แมนภาค1ตีพิมพ์เป็นตอนในนิตยสารใด?',
  '["Weekly Shōnen Magazine","Monthly Afternoon","Weekly Shōnen Jump","Weekly Young Jump"]'::jsonb,
  'ภาค2ย้ายไปลงในแอปออนไลน์Shōnen Jump+ในเวลาต่อมา');
select public.seed_uebersetzung('Mit wem lebt Denji in Chainsaw Man in einer Wohnung zusammen?', 'th',
  'ในเชนซอว์แมน เด็นจิอยู่ห้องเดียวกันกับใคร?',
  '["มากิมะกับโคเบนิ","อากิกับพาวเวอร์","ฮิเมโนะกับคิชิเบะ","เรเซกับบีม"]'::jsonb,
  'รูมเมตที่ถูกบังคับให้อยู่ด้วยกันค่อยๆกลายเป็นเหมือนครอบครัว');
select public.seed_uebersetzung('Was muss Denji in Chainsaw Man trinken, um seine Wunden zu heilen?', 'th',
  'ในเชนซอว์แมน เด็นจิต้องดื่มอะไรเพื่อรักษาบาดแผล?',
  '["เลือด","นม","น้ำมนต์","กาแฟ"]'::jsonb,
  'ถ้าไม่มีเลือดเขาจะบาดเจ็บสาหัสอยู่อย่างนั้นหลังการต่อสู้');
select public.seed_uebersetzung('Was ragt aus Denjis Kopf und Armen, wenn er sich in Chainsaw Man verwandelt?', 'th',
  'ในเชนซอว์แมน อะไรโผล่ออกมาจากหัวและแขนของเด็นจิเมื่อเขาแปลงร่าง?',
  '["ดาบ","เปลวไฟ","เลื่อยยนต์","หนามเลือด"]'::jsonb,
  'ทั้งแฟนๆและศัตรูต่างเรียกร่างนี้ง่ายๆว่า“เชนซอว์แมน”');
select public.seed_uebersetzung('Was trägt Himeno aus Chainsaw Man über einem Auge?', 'th',
  'ในเชนซอว์แมน ฮิเมโนะสวมอะไรปิดตาข้างหนึ่ง?',
  '["แว่นตาข้างเดียว","ผ้าปิดตา","แว่นกันแดด","ผ้าพันแผลเลือด"]'::jsonb,
  'ฮิเมโนะเป็นรุ่นพี่และคู่หูล่าปีศาจของอากิมาอย่างยาวนาน');
select public.seed_uebersetzung('Welche Teufelsjägerin aus Chainsaw Man ist für ihre ständige Angst bekannt?', 'th',
  'ในเชนซอว์แมน นักล่าปีศาจคนไหนขึ้นชื่อว่าหวาดกลัวอยู่ตลอดเวลา?',
  '["มากิมะ","พาวเวอร์","โคเบนิ","ควานซี"]'::jsonb,
  'แม้จะตื่นตระหนกแต่โคเบนิก็หลบการโจมตีได้เร็วอย่างน่าทึ่ง');
select public.seed_uebersetzung('Welchen Teufel ruft Aki in Chainsaw Man mit dem Wort „Kon“ herbei?', 'th',
  'ในเชนซอว์แมน อากิเรียกปีศาจตัวใดออกมาด้วยคำว่า“คอน”?',
  '["ปีศาจคำสาป","ปีศาจเทวดา","ปีศาจผี","ปีศาจจิ้งจอก"]'::jsonb,
  'อากิทำมือเป็นรูปหัวจิ้งจอกเพื่อเรียกมันออกมา');
select public.seed_uebersetzung('Welcher Teufel ist Power aus Chainsaw Man?', 'th',
  'ในเชนซอว์แมน พาวเวอร์คือปีศาจอะไร?',
  '["ปีศาจเลือด","ปีศาจค้างคาว","ปีศาจไฟ","ปีศาจจิ้งจอก"]'::jsonb,
  'พาวเวอร์ไม่ยอมกดชักโครกเลยจนอากิหงุดหงิด');
select public.seed_uebersetzung('Welcher Teufel lässt Denji im ersten Kapitel von Chainsaw Man töten?', 'th',
  'ในตอนแรกของเชนซอว์แมน ปีศาจตัวใดฆ่าเด็นจิ?',
  '["ปีศาจซอมบี้","ปีศาจปืน","ปีศาจนิรันดร์","ปีศาจค้างคาว"]'::jsonb,
  'ยากูซ่าทำสัญญากับมันและล่อเด็นจิเข้ากับดัก');
select public.seed_uebersetzung('Welches Studio hat den Anime zu Chainsaw Man produziert?', 'th',
  'สตูดิโอใดสร้างอนิเมะเชนซอว์แมน?',
  '["Ufotable","Wit Studio","Bones","MAPPA"]'::jsonb,
  'MAPPAลงทุนสร้างเองทั้งหมดโดยไม่มีคณะกรรมการผลิตตามปกติ');
select public.seed_uebersetzung('Wer hat den Manga Chainsaw Man geschrieben und gezeichnet?', 'th',
  'ใครเป็นผู้เขียนและวาดมังงะเชนซอว์แมน?',
  '["เกะเกะ อาคุตามิ","ทัตสึกิ ฟูจิโมโตะ","ฮาจิเมะ อิซายามะ","โคโยฮารุ โกโตเกะ"]'::jsonb,
  'ก่อนเชนซอว์แมนฟูจิโมโตะเคยเขียนผลงานโทนมืดหม่นอย่าง“ไฟร์พันช์”');
select public.seed_uebersetzung('Wer nimmt Denji in Chainsaw Man bei den Teufelsjägern der Öffentlichen Sicherheit auf?', 'th',
  'ในเชนซอว์แมน ใครพาเด็นจิเข้าสู่หน่วยนักล่าปีศาจของความมั่นคงสาธารณะ?',
  '["ฮิเมโนะ","มากิมะ","พาวเวอร์","เรเซ"]'::jsonb,
  'มากิมะให้เขาเลือกว่าจะอยู่เป็นหมาของเธอหรือจะถูกฆ่า');
select public.seed_uebersetzung('Wie alt ist Denji zu Beginn von Chainsaw Man?', 'th',
  'ตอนต้นเรื่องเชนซอว์แมน เด็นจิอายุเท่าไร?',
  '["12","20","16","25"]'::jsonb,
  'เขาล่าปีศาจมาตั้งแต่เด็กเพื่อใช้หนี้ของพ่อ');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Chainsaw Man?', 'th',
  'เพลงเปิดของอนิเมะเชนซอว์แมนซีซัน1ชื่ออะไร?',
  '["Gurenge","Kick Back","Unravel","Specialz"]'::jsonb,
  'เพลงเปิดเต็มไปด้วยการคารวะภาพยนตร์ชื่อดัง');
select public.seed_uebersetzung('Wie heißt Denjis hundeähnlicher Kettensägen-Teufel in Chainsaw Man?', 'th',
  'ในเชนซอว์แมน ปีศาจเลื่อยยนต์หน้าตาเหมือนหมาของเด็นจิชื่ออะไร?',
  '["เมี๊ยวกี้","บีม","โปจิตะ","คอน"]'::jsonb,
  'เด็นจิพบโปจิตะที่บาดเจ็บและช่วยชีวิตด้วยเลือดของตัวเอง');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Chainsaw Man?', 'th',
  'ใครคือตัวเอกของเชนซอว์แมน?',
  '["เด็นจิ","อากิ","คิชิเบะ","มนุษย์คาตานะ"]'::jsonb,
  'เด็นจิไม่เคยไปโรงเรียนและจัดการเงินไม่เป็นเลย');
select public.seed_uebersetzung('Wie löst Denji seine Verwandlung in Chainsaw Man aus?', 'th',
  'ในเชนซอว์แมน เด็นจิแปลงร่างอย่างไร?',
  '["ดึงเชือกที่หน้าอก","ตะโกนชื่อโปจิตะ","ดื่มยาวิเศษ","ทำสัญญาใหม่"]'::jsonb,
  'เชือกนี้ทำงานเหมือนเชือกสตาร์ทของเลื่อยยนต์จริงๆ');
select public.seed_uebersetzung('Woraus beziehen die Teufel in Chainsaw Man ihre Macht?', 'th',
  'ในเชนซอว์แมน ปีศาจได้รับพลังมาจากอะไร?',
  '["แสงจันทร์","วิญญาณที่กลืนกิน","พิธีกรรมโบราณ","ความกลัวของมนุษย์"]'::jsonb,
  'ยิ่งผู้คนกลัวสิ่งใดมากปีศาจของสิ่งนั้นก็ยิ่งแข็งแกร่ง');
select public.seed_uebersetzung('Woraus formt Power in Chainsaw Man ihre Waffen?', 'th',
  'ในเชนซอว์แมน พาวเวอร์สร้างอาวุธจากอะไร?',
  '["กระดูก","น้ำแข็ง","เลือด","เงา"]'::jsonb,
  'อาวุธที่เธอชอบที่สุดคือค้อนยักษ์ที่ทำจากเลือด');
select public.seed_uebersetzung('Wovon träumt Denji zu Beginn von Chainsaw Man?', 'th',
  'ตอนต้นเรื่องเชนซอว์แมน เด็นจิฝันถึงอะไร?',
  '["ครองโลก","กำจัดปีศาจทั้งหมด","เป็นนักดนตรีชื่อดัง","ชีวิตธรรมดาที่ได้กินขนมปังทาแยม"]'::jsonb,
  'ก่อนหน้านั้นหลายวันเขามีเงินซื้อขนมปังเปล่าได้แค่วันละแผ่น');
select public.seed_uebersetzung('In welchem Jahr startete der Anime zu Chainsaw Man?', 'th',
  'อนิเมะเชนซอว์แมนเริ่มฉายในปีใด?',
  '["2018","2022","2020","2024"]'::jsonb,
  'ซีซันแรกมีทั้งหมดสิบสองตอน');
select public.seed_uebersetzung('In welcher Einheit arbeiten Denji, Power und Aki in Chainsaw Man?', 'th',
  'ในเชนซอว์แมน เด็นจิพาวเวอร์และอากิทำงานในหน่วยใด?',
  '["หน่วยพิเศษที่1","หน่วยพิเศษที่4","หน่วยเฉพาะกิจตำรวจ","หน่วยคุ้มกันยากูซ่า"]'::jsonb,
  'หน่วยของมากิมะเป็นหน่วยทดลองที่มีทั้งมนุษย์อาวุธเฟียนด์และปีศาจ');
select public.seed_uebersetzung('Mit welchem Teufel hat Himeno in Chainsaw Man einen Vertrag?', 'th',
  'ในเชนซอว์แมน ฮิเมโนะทำสัญญากับปีศาจตัวใด?',
  '["ปีศาจระเบิด","ปีศาจอนาคต","ปีศาจเลือด","ปีศาจผี"]'::jsonb,
  'เธอแลกด้วยดวงตาข้างหนึ่ง');
select public.seed_uebersetzung('Warum trägt der Gewalt-Fiend in Chainsaw Man eine Maske?', 'th',
  'ในเชนซอว์แมน ทำไมเฟียนด์ความรุนแรงถึงสวมหน้ากาก?',
  '["เพื่อกดพลังของตัวเอง","เพื่อซ่อนใบหน้า","เพื่อให้หายใจสะดวก","แค่แฟชั่น"]'::jsonb,
  'ถ้าไม่มีหน้ากากเขาจะเป็นหนึ่งในนักสู้ที่แข็งแกร่งที่สุดของหน่วยที่4');
select public.seed_uebersetzung('Warum will Aki in Chainsaw Man den Gewehr-Teufel (Gun Devil) töten?', 'th',
  'ในเชนซอว์แมน ทำไมอากิถึงอยากฆ่าปีศาจปืน?',
  '["มันลักพาตัวฮิเมโนะ","มันฆ่าครอบครัวของเขา","มากิมะสั่ง","เขาอยากขายหัวใจของมัน"]'::jsonb,
  'อากิสูญเสียน้องชายในการโจมตีครั้งนั้นตอนที่เขายังเด็ก');
select public.seed_uebersetzung('Warum will der Katana-Mann in Chainsaw Man Rache an Denji nehmen?', 'th',
  'ในเชนซอว์แมน ทำไมมนุษย์คาตานะถึงอยากแก้แค้นเด็นจิ?',
  '["เด็นจิหักดาบของเขา","เด็นจิแย่งมากิมะไปจากเขา","เด็นจิฆ่าปู่ของเขาซึ่งเป็นหัวหน้ายากูซ่า","เด็นจิกินหมาของเขา"]'::jsonb,
  'มนุษย์คาตานะเป็นมนุษย์อาวุธที่ดึงใบมีดออกจากร่างกายได้เหมือนเด็นจิ');
select public.seed_uebersetzung('Was kostet Aki der Vertrag mit dem Fluch-Teufel in Chainsaw Man?', 'th',
  'ในเชนซอว์แมน สัญญากับปีศาจคำสาปทำให้อากิต้องเสียอะไร?',
  '["ความทรงจำ","แขนซ้าย","เสียง","อายุขัยหลายปี"]'::jsonb,
  'เขาต้องแทงเป้าหมายสามครั้งด้วยดาบตะปูเพื่อปลดปล่อยคำสาป');
select public.seed_uebersetzung('Was opfert Himeno in Chainsaw Man, um Aki vor dem Katana-Mann zu retten?', 'th',
  'ในเชนซอว์แมน ฮิเมโนะสละอะไรเพื่อช่วยอากิจากมนุษย์คาตานะ?',
  '["ดวงตาอีกข้าง","ความทรงจำ","ร่างกายทั้งหมดให้ปีศาจผี","เสียง"]'::jsonb,
  'หลังจากนั้นเหลือเพียงเสื้อผ้าของฮิเมโนะเท่านั้น');
select public.seed_uebersetzung('Was passiert in Chainsaw Man, wenn man den Engel-Teufel berührt?', 'th',
  'ในเชนซอว์แมน จะเกิดอะไรขึ้นเมื่อสัมผัสปีศาจเทวดา?',
  '["หลับทันที","ลืมทุกอย่าง","กลายเป็นหิน","เสียอายุขัยไปส่วนหนึ่ง"]'::jsonb,
  'ปีศาจเทวดาสร้างอาวุธจากอายุขัยที่สะสมไว้ได้');
select public.seed_uebersetzung('Was verlangt der sterbende Pochita in Chainsaw Man von Denji als Gegenleistung für sein Herz?', 'th',
  'ในเชนซอว์แมน โปจิตะที่กำลังจะตายขออะไรจากเด็นจิเพื่อแลกกับหัวใจ?',
  '["ให้เด็นจิแสดงความฝันของเขาให้ดู","ให้เด็นจิฆ่าปีศาจทุกตัว","ให้เด็นจิปกป้องมากิมะ","ให้เด็นจิไม่ดื่มเลือดอีก"]'::jsonb,
  'นับแต่นั้นโปจิตะก็เต้นเป็นหัวใจอยู่ในอกของเด็นจิ');
select public.seed_uebersetzung('Welche Figur steht im Mittelpunkt des Kinofilms zu Chainsaw Man von 2025?', 'th',
  'ตัวละครใดเป็นศูนย์กลางของภาพยนตร์เชนซอว์แมนปี2025?',
  '["มากิมะ","พาวเวอร์","โคเบนิ","เรเซ"]'::jsonb,
  'ภาพยนตร์เล่าเรื่องต่อจากอนิเมะซีซันแรกทันที');
select public.seed_uebersetzung('Welche zwei Antworten lässt Makima in der ersten Folge von Chainsaw Man nur zu?', 'th',
  'ในตอนแรกของเชนซอว์แมน มากิมะยอมรับคำตอบสองแบบใด?',
  '["“ใช่”หรือ“ไม่”","“อาจจะ”หรือ“ไม่มีทาง”","“ใช่”หรือ“โฮ่ง”","“ขอบคุณ”หรือ“ได้โปรด”"]'::jsonb,
  'มากิมะแสดงให้เห็นตั้งแต่แรกว่าเด็นจิจะต้องเป็น“หมา”ของเธอ');
select public.seed_uebersetzung('Welcher Fiend in Chainsaw Man verehrt Denji und lässt sich von ihm reiten?', 'th',
  'ในเชนซอว์แมน เฟียนด์ตนใดบูชาเด็นจิและให้เขาขี่หลัง?',
  '["พาวเวอร์เฟียนด์เลือด","เฟียนด์ความรุนแรง","เฟียนด์ค้างคาว","บีมเฟียนด์ฉลาม"]'::jsonb,
  'บีมเรียกเด็นจิอย่างนอบน้อมว่า“ท่านเชนซอว์”');
select public.seed_uebersetzung('Welcher Teufel steckt in Reze aus Chainsaw Man?', 'th',
  'ในเชนซอว์แมน ปีศาจตัวใดอยู่ในร่างของเรเซ?',
  '["ปีศาจไต้ฝุ่น","ปีศาจไฟ","ปีศาจเลือด","ปีศาจระเบิด"]'::jsonb,
  'เรเซเป็นมนุษย์อาวุธเหมือนเด็นจิและถูกสหภาพโซเวียตฝึกให้เป็นอาวุธ');
select public.seed_uebersetzung('Welcher Teufel wohnt in Chainsaw Man nach einem Vertrag in Akis rechtem Auge?', 'th',
  'ในเชนซอว์แมน ปีศาจตัวใดอาศัยอยู่ในตาขวาของอากิหลังทำสัญญา?',
  '["ปีศาจจิ้งจอก","ปีศาจอนาคต","ปีศาจเทวดา","ปีศาจผี"]'::jsonb,
  'วลีติดปากของมันคือ“อนาคตสุดยอด!”');
select public.seed_uebersetzung('Wer gibt Denji in Chainsaw Man seinen allerersten Kuss?', 'th',
  'ในเชนซอว์แมน ใครเป็นจูบแรกของเด็นจิ?',
  '["ฮิเมโนะ","มากิมะ","เรเซ","พาวเวอร์"]'::jsonb,
  'ฮิเมโนะที่เมาอาเจียนใส่ปากเขาระหว่างจูบ');
select public.seed_uebersetzung('Wer trainiert Denji und Power in Chainsaw Man, indem er sie immer wieder tötet?', 'th',
  'ในเชนซอว์แมน ใครฝึกเด็นจิและพาวเวอร์ด้วยการฆ่าพวกเขาซ้ำแล้วซ้ำเล่า?',
  '["คิชิเบะ","อากิ","มากิมะ","ปีศาจอนาคต"]'::jsonb,
  'คิชิเบะได้ชื่อว่าเป็นนักล่าปีศาจที่แข็งแกร่งที่สุดในหน่วยความมั่นคงสาธารณะ');
select public.seed_uebersetzung('Wie heißt Powers geliebte Katze in Chainsaw Man?', 'th',
  'ในเชนซอว์แมน แมวสุดที่รักของพาวเวอร์ชื่ออะไร?',
  '["เมี๊ยวกี้","โปจิตะ","คอน","มิมิ"]'::jsonb,
  'ปีศาจค้างคาวจับแมวตัวนี้เป็นตัวประกันเพื่อขู่พาวเวอร์');
select public.seed_uebersetzung('Wie nennt man in Chainsaw Man Menschen wie Denji, die sich in Teufel verwandeln können?', 'th',
  'ในเชนซอว์แมน มนุษย์ที่แปลงร่างเป็นปีศาจได้อย่างเด็นจิเรียกว่าอะไร?',
  '["เฟียนด์","ปีศาจดั้งเดิม","มนุษย์อาวุธ","อัศวินปีศาจ"]'::jsonb,
  'มนุษย์อาวุธต่างจากเฟียนด์ตรงที่ยังคงจิตใจแบบมนุษย์ไว้');
select public.seed_uebersetzung('Wie verbringt Makima in Chainsaw Man ihr Date mit Denji?', 'th',
  'ในเชนซอว์แมน มากิมะใช้เวลาเดตกับเด็นจิอย่างไร?',
  '["ไปสวนสนุก","ดูหนังหลายเรื่องติดกันในโรงภาพยนตร์","ขับรถไปทะเล","ทำอาหารด้วยกัน"]'::jsonb,
  'มากิมะว่าหนังส่วนใหญ่ไม่ดีแต่หนังดีๆสักเรื่องก็คุ้มค่าทั้งหมด');
select public.seed_uebersetzung('Wo arbeitet Reze, als Denji sie in Chainsaw Man kennenlernt?', 'th',
  'ในเชนซอว์แมน ตอนที่เด็นจิพบเรเซ เธอทำงานที่ไหน?',
  '["ร้านเบเกอรี่","คาเฟ่","โรงภาพยนตร์","โรงเรียน"]'::jsonb,
  'ทั้งสองพบกันครั้งแรกในตู้โทรศัพท์ขณะหลบฝน');
select public.seed_uebersetzung('Wo hält der Ewigkeits-Teufel die Gruppe in Chainsaw Man gefangen?', 'th',
  'ในเชนซอว์แมน ปีศาจนิรันดร์ขังกลุ่มนักล่าไว้ที่ไหน?',
  '["ในโรงเรียน","ในโรงพยาบาล","ในโรงแรม","ในโรงภาพยนตร์"]'::jsonb,
  'นักล่าติดอยู่ที่ชั้นแปดและเด็นจิต้องสู้ติดต่อกันสามวัน');
select public.seed_uebersetzung('Als wer wird der Kontroll-Teufel am Ende des ersten Teils von Chainsaw Man wiedergeboren?', 'th',
  'ตอนจบภาค1ของเชนซอว์แมน ปีศาจควบคุมกลับมาเกิดใหม่เป็นใคร?',
  '["น้องสาวของโคเบนิ","มากิมะคนใหม่","เด็กหญิงชื่อนายุตะ","หมาชื่อโปจิตะ"]'::jsonb,
  'คิชิเบะมอบนายุตะให้เด็นจิเลี้ยงดูด้วยความรัก');
select public.seed_uebersetzung('Aus welchem Land kommt der Attentäter Santa Claus in Chainsaw Man?', 'th',
  'ในเชนซอว์แมน นักฆ่าซานต้าคลอสมาจากประเทศใด?',
  '["เยอรมนี","ฟินแลนด์","จีน","รัสเซีย"]'::jsonb,
  'ซานต้าคลอสทำสัญญากับปีศาจตุ๊กตาและเปลี่ยนคนให้เป็นตุ๊กตา');
select public.seed_uebersetzung('Aus welchem Land stammt die Attentäterin Quanxi in Chainsaw Man?', 'th',
  'ในเชนซอว์แมน นักฆ่าควานซีมาจากประเทศใด?',
  '["รัสเซีย","จีน","เยอรมนี","สหรัฐอเมริกา"]'::jsonb,
  'ควานซีได้ชื่อว่าเป็น“นักล่าปีศาจคนแรก”และเคยเป็นคู่หูของคิชิเบะ');
select public.seed_uebersetzung('In welchem Jahr startete der Manga Chainsaw Man?', 'th',
  'มังงะเชนซอว์แมนเริ่มตีพิมพ์ในปีใด?',
  '["2014","2016","2020","2018"]'::jsonb,
  'ภาค1จบลงเพียงสองปีต่อมาในเดือนธันวาคม2020');
select public.seed_uebersetzung('Warum überlebt Makima in Chainsaw Man sogar tödliche Schüsse?', 'th',
  'ในเชนซอว์แมน ทำไมมากิมะถึงรอดจากการถูกยิงที่ถึงตายได้?',
  '["เธอสวมเกราะล่องหน","โปจิตะปกป้องเธอ","สัญญากับนายกรัฐมนตรีโอนความเสียหายไปให้ชาวญี่ปุ่นคนอื่น","เธอเป็นเพียงภาพลวงตา"]'::jsonb,
  'แทนที่มากิมะจะตายคนญี่ปุ่นที่ถูกสุ่มจะเสียชีวิตจากโรคหรืออุบัติเหตุ');
select public.seed_uebersetzung('Was geschieht in Chainsaw Man mit Teufeln, die Chainsaw Man frisst?', 'th',
  'ในเชนซอว์แมน ปีศาจที่ถูกเชนซอว์แมนกินจะเป็นอย่างไร?',
  '["กลับไปเกิดใหม่ในนรก","หายไปจากโลกพร้อมกับแนวคิดที่มันเป็นตัวแทน","กลายเป็นผู้รับใช้ของเขา","กลายเป็นมนุษย์"]'::jsonb,
  'นี่คือเหตุผลที่โปจิตะถูกหวาดกลัวในฐานะ“ฮีโร่แห่งนรก”');
select public.seed_uebersetzung('Was ist ein Fiend in Chainsaw Man?', 'th',
  'ในเชนซอว์แมน เฟียนด์คืออะไร?',
  '["มนุษย์ที่มีหัวใจปีศาจ","ปีศาจเชื่องที่ไม่มีพลัง","ปีศาจที่ยึดครองศพมนุษย์","นักล่าปีศาจที่ไม่มีสัญญา"]'::jsonb,
  'เฟียนด์มักสังเกตได้จากลักษณะเช่นเขาบนหัวแบบพาวเวอร์');
select public.seed_uebersetzung('Was verlangt Power in Chainsaw Man von Denji, bevor ihr Blut ihn rettet?', 'th',
  'ในเชนซอว์แมน ก่อนเลือดของพาวเวอร์จะช่วยชีวิตเด็นจิ เธอขออะไรจากเขา?',
  '["ปกป้องแมวเมี๊ยวกี้","ให้อภัยมากิมะ","ตามหาปีศาจเลือดที่เกิดใหม่และทำให้มันกลับมาเป็นพาวเวอร์","เลิกกินเนื้อตลอดไป"]'::jsonb,
  'สัญญานี้สะท้อนสัญญาแรกของทั้งคู่ซึ่งเป็นเรื่องการช่วยแมวของเธอ');
select public.seed_uebersetzung('Was will Makima in Chainsaw Man mit der Macht von Chainsaw Man erreichen?', 'th',
  'ในเชนซอว์แมน มากิมะต้องการใช้พลังของเชนซอว์แมนทำอะไร?',
  '["ทำให้ตัวเองเป็นอมตะ","นำปีศาจทั้งหมดกลับจากนรก","โค่นล้มรัฐบาลญี่ปุ่น","สร้างโลกที่ดีกว่าด้วยการให้เขากินความชั่วร้ายอย่างสงครามและความอดอยาก"]'::jsonb,
  'มากิมะบูชาเชนซอว์แมนไม่ใช่เด็นจิที่เป็นร่างของเขา');
select public.seed_uebersetzung('Was wird gegen Ende des ersten Teils von Chainsaw Man aus Aki?', 'th',
  'ช่วงท้ายภาค1ของเชนซอว์แมน อากิกลายเป็นอะไร?',
  '["มนุษย์อาวุธคนใหม่","หัวหน้าหน่วยคนใหม่","ผู้รับใช้ของปีศาจเทวดา","เฟียนด์ปืน"]'::jsonb,
  'เด็นจิต้องสู้กับเขาแต่อากิคิดว่าทั้งหมดเป็นการปาหิมะเล่น');
select public.seed_uebersetzung('Welche Serie veröffentlichte der Chainsaw-Man-Autor Tatsuki Fujimoto vor Chainsaw Man?', 'th',
  'ทัตสึกิ ฟูจิโมโตะ ผู้เขียนเชนซอว์แมน เคยตีพิมพ์ผลงานใดมาก่อน?',
  '["ดันดาดัน","บลูล็อก","สปาย x แฟมิลี","ไฟร์พันช์"]'::jsonb,
  'ต่อมาเขายังเขียนเรื่องสั้น“ลุคแบ็ค”ซึ่งถูกสร้างเป็นภาพยนตร์ในปี2024');
select public.seed_uebersetzung('Welche verdrängte Erinnerung kommt in Chainsaw Man über Denjis Vater ans Licht?', 'th',
  'ในเชนซอว์แมน ความทรงจำที่ถูกเก็บกดเกี่ยวกับพ่อของเด็นจิคืออะไร?',
  '["เด็นจิฆ่าพ่อด้วยมือตัวเอง","พ่อยังมีชีวิตอยู่ในอเมริกา","พ่อเป็นปีศาจ","พ่อทำงานให้มากิมะ"]'::jsonb,
  'พ่อของเขาพยายามบีบคอเด็นจิตอนเด็กก่อน');
select public.seed_uebersetzung('Welchem Urteufel begegnen die Teufelsjäger in Chainsaw Man in der Hölle?', 'th',
  'ในเชนซอว์แมน นักล่าปีศาจเจอปีศาจดั้งเดิมตัวใดในนรก?',
  '["ปีศาจเลื่อยยนต์","ปีศาจนิรันดร์","ปีศาจซอมบี้","ปีศาจความมืด"]'::jsonb,
  'ปีศาจดั้งเดิมเป็นตัวแทนความกลัวโบราณและไม่เคยตายมาก่อน');
select public.seed_uebersetzung('Welcher Teufel ist Makima in Wahrheit in Chainsaw Man?', 'th',
  'ในเชนซอว์แมน แท้จริงแล้วมากิมะคือปีศาจอะไร?',
  '["ปีศาจควบคุม","ปีศาจเทวดา","ปีศาจความมืด","ปีศาจปืน"]'::jsonb,
  'เธอควบคุมใครก็ได้ที่เธอเห็นว่าต่ำกว่าตัวเอง');
select public.seed_uebersetzung('Welches Organ verkaufte Denji in Chainsaw Man, um seine Schulden abzuzahlen?', 'th',
  'ในเชนซอว์แมน เด็นจิขายอวัยวะใดเพื่อใช้หนี้?',
  '["ตับ","ปอดข้างหนึ่ง","ไตข้างหนึ่ง","ม้าม"]'::jsonb,
  'เขายังขายตาขวาไปด้วย');
select public.seed_uebersetzung('Wer führte bei der ersten Staffel des Chainsaw-Man-Anime Regie?', 'th',
  'ใครเป็นผู้กำกับอนิเมะเชนซอว์แมนซีซันแรก?',
  '["เท็ตสึโร่ อารากิ","ริว นากายามะ","ซองฮู พัค","ฮารุโอะ โซโตซากิ"]'::jsonb,
  'ต่อมาทัตสึยะ โยชิฮาระกำกับภาพยนตร์ภาคเรเซ');
select public.seed_uebersetzung('Wer singt „Kick Back“, das Opening von Chainsaw Man?', 'th',
  'ใครร้องเพลง“Kick Back”เพลงเปิดของเชนซอว์แมน?',
  '["LiSA","Eve","Yoasobi","เคนชิ โยเนซึ"]'::jsonb,
  '“Kick Back”เป็นเพลงภาษาญี่ปุ่นเพลงแรกที่ได้รับรางวัลแผ่นทองในสหรัฐฯ');
select public.seed_uebersetzung('Wer tötet Power gegen Ende des ersten Teils von Chainsaw Man?', 'th',
  'ช่วงท้ายภาค1ของเชนซอว์แมน ใครฆ่าพาวเวอร์?',
  '["มนุษย์คาตานะ","มากิมะ","เรเซ","ควานซี"]'::jsonb,
  'แต่เลือดส่วนหนึ่งของพาวเวอร์ยังคงอยู่ในร่างของเด็นจิ');
select public.seed_uebersetzung('Wie besiegt Denji Makima am Ende des ersten Teils von Chainsaw Man?', 'th',
  'ตอนจบภาค1ของเชนซอว์แมน เด็นจิเอาชนะมากิมะได้อย่างไร?',
  '["เขากินเธอ","เขาขังเธอไว้ในนรก","เขาระเบิดเธอด้วยพลังของเรเซ","เขาทำลายสัญญาของเธอกับนายกรัฐมนตรี"]'::jsonb,
  'เพราะเด็นจิทำด้วยความรักไม่ใช่การโจมตีสัญญาจึงไม่คุ้มครองเธอ');
select public.seed_uebersetzung('Wie löst Reze in Chainsaw Man ihre Verwandlung aus?', 'th',
  'ในเชนซอว์แมน เรเซแปลงร่างอย่างไร?',
  '["ดึงสลักที่โชคเกอร์เหมือนระเบิดมือ","จุดไม้ขีดไฟ","กัดลิ้นตัวเอง","ดื่มน้ำมันเบนซิน"]'::jsonb,
  'จากนั้นเธอจะสร้างแรงระเบิดได้ทั่วทั้งร่าง');
select public.seed_uebersetzung('Wie viele Kapitel umfasst der erste Teil von Chainsaw Man?', 'th',
  'เชนซอว์แมนภาค1มีกี่ตอน?',
  '["97","52","130","150"]'::jsonb,
  'ตอนสุดท้ายของภาค1ออกในเดือนธันวาคม2020');
select public.seed_uebersetzung('Wie viele Sammelbände umfasst der erste Teil von Chainsaw Man?', 'th',
  'เชนซอว์แมนภาค1มีทั้งหมดกี่เล่ม?',
  '["7","11","15","21"]'::jsonb,
  'ภาค2ดำเนินเรื่องต่อในโรงเรียนพร้อมตัวเอกชุดใหม่');
select public.seed_uebersetzung('Wie viele verschiedene Endings hat die erste Staffel des Chainsaw-Man-Anime?', 'th',
  'อนิเมะเชนซอว์แมนซีซันแรกมีเพลงปิดกี่แบบ?',
  '["1","3","12","6"]'::jsonb,
  'ทุกตอนมีเพลงของตัวเองโดยเพลงแรกคือ“Chainsaw Blood”ของVaundy');
select public.seed_uebersetzung_raetsel('Wer bin ich? Um Schulden abzuzahlen, verkaufte ich eine Niere, ein Auge und noch mehr von meinem Körper. (Chainsaw Man)', 'th',
  'ฉันคือใคร? ฉันขายไต ดวงตา และอวัยวะอื่นๆเพื่อใช้หนี้ (เชนซอว์แมน)',
  '["ฮายาคาวะ อากิ","คิชิเบะ","บีม","เด็นจิ"]'::jsonb,
  'เขารับหนี้ยากูซ่าต่อมาจากพ่อที่เสียชีวิตไปแล้ว',
  '["เป็นเวลานานที่ความฝันสูงสุดของฉันคือแค่ขนมปังทาแยม","โปจิตะหมาของฉันหลอมรวมกับหัวใจฉันและตั้งแต่นั้นเลื่อยยนต์ก็งอกออกมาจากร่างฉัน"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein einziger Freund vor Denji war eine Katze namens Nyako. (Chainsaw Man)', 'th',
  'ฉันคือใคร? ก่อนพบเด็นจิเพื่อนคนเดียวของฉันคือแมวชื่อเมี๊ยวกี้ (เชนซอว์แมน)',
  '["พาวเวอร์","มากิมะ","ฮิเมโนะ","ฮิงาชิยามะ โคเบนิ"]'::jsonb,
  'ในฐานะเฟียนด์เธอยึดครองร่างที่ตายแล้วและสังเกตได้จากเขาบนหัว',
  '["ฉันไม่เคยกดชักโครกและเกลียดผัก","ฉันเป็นเฟียนด์ที่มีเขาและเปลี่ยนเลือดเป็นอาวุธได้"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe Verträge mit dem Fuchs-Teufel und dem Fluch-Teufel geschlossen. (Chainsaw Man)', 'th',
  'ฉันคือใคร? ฉันทำสัญญากับปีศาจจิ้งจอกและปีศาจคำสาป (เชนซอว์แมน)',
  '["คิชิเบะ","ฮายาคาวะ อากิ","ฮิงาชิยามะ โคเบนิ","ฮิเมโนะ"]'::jsonb,
  'สัญญากับปีศาจคำสาปทำให้เขาเสียอายุขัยไปหลายปี',
  '["ครอบครัวของฉันถูกปีศาจปืนฆ่าตอนฉันยังเด็ก","ฉันมัดผมเป็นจุกและอาศัยอยู่กับเด็นจิและพาวเวอร์"]'::jsonb);
-- chainsaw_man · ru
select public.seed_uebersetzung('Bei wem hat Denji zu Beginn von Chainsaw Man Schulden?', 'ru',
  'Кому должен деньги Дэндзи в начале «Человека-бензопилы»?',
  '["Банку","Общественной безопасности","Арендодателю","Якудзе"]'::jsonb,
  'Долг ему оставил покойный отец.');
select public.seed_uebersetzung('In welchem Land spielt der erste Teil von Chainsaw Man?', 'ru',
  'В какой стране происходит действие первой части «Человека-бензопилы»?',
  '["Япония","США","Китай","Россия"]'::jsonb,
  'История разворачивается в альтернативных 1990-х.');
select public.seed_uebersetzung('In welchem Magazin erschien der erste Teil von Chainsaw Man?', 'ru',
  'В каком журнале выходила первая часть «Человека-бензопилы»?',
  '["Weekly Shōnen Magazine","Monthly Afternoon","Weekly Shōnen Jump","Weekly Young Jump"]'::jsonb,
  'Вторая часть позже переехала в онлайн-приложение Shōnen Jump+.');
select public.seed_uebersetzung('Mit wem lebt Denji in Chainsaw Man in einer Wohnung zusammen?', 'ru',
  'С кем Дэндзи живёт в одной квартире в «Человеке-бензопиле»?',
  '["С Макимой и Кобэни","С Аки и Пауэр","С Химено и Кисибэ","С Рэдзэ и Бимом"]'::jsonb,
  'Вынужденные соседи постепенно становятся почти семьёй.');
select public.seed_uebersetzung('Was muss Denji in Chainsaw Man trinken, um seine Wunden zu heilen?', 'ru',
  'Что Дэндзи должен пить, чтобы залечить раны, в «Человеке-бензопиле»?',
  '["Кровь","Молоко","Святую воду","Кофе"]'::jsonb,
  'Без крови он остаётся тяжело раненным после боя.');
select public.seed_uebersetzung('Was ragt aus Denjis Kopf und Armen, wenn er sich in Chainsaw Man verwandelt?', 'ru',
  'Что торчит из головы и рук Дэндзи, когда он превращается, в «Человеке-бензопиле»?',
  '["Мечи","Пламя","Бензопилы","Шипы из крови"]'::jsonb,
  'И фанаты, и враги называют эту форму просто «Человек-бензопила».');
select public.seed_uebersetzung('Was trägt Himeno aus Chainsaw Man über einem Auge?', 'ru',
  'Что Химено из «Человека-бензопилы» носит на одном глазу?',
  '["Монокль","Повязку","Тёмные очки","Повязку из крови"]'::jsonb,
  'Химено — наставница Аки и его давняя напарница по охоте на демонов.');
select public.seed_uebersetzung('Welche Teufelsjägerin aus Chainsaw Man ist für ihre ständige Angst bekannt?', 'ru',
  'Какой охотник на демонов в «Человеке-бензопиле» известен тем, что постоянно в ужасе?',
  '["Макима","Пауэр","Кобэни","Куанси"]'::jsonb,
  'Несмотря на панику, Кобэни поразительно быстро уклоняется от атак.');
select public.seed_uebersetzung('Welchen Teufel ruft Aki in Chainsaw Man mit dem Wort „Kon“ herbei?', 'ru',
  'Какого демона Аки призывает словом «Кон» в «Человеке-бензопиле»?',
  '["Демона проклятия","Демона-ангела","Демона-призрака","Демона-лиса"]'::jsonb,
  'Для этого Аки складывает пальцы в фигуру лисьей головы.');
select public.seed_uebersetzung('Welcher Teufel ist Power aus Chainsaw Man?', 'ru',
  'Каким демоном является Пауэр из «Человека-бензопилы»?',
  '["Демоном крови","Демоном летучей мыши","Демоном огня","Демоном-лисом"]'::jsonb,
  'Пауэр принципиально не смывает за собой в туалете, чем бесит Аки.');
select public.seed_uebersetzung('Welcher Teufel lässt Denji im ersten Kapitel von Chainsaw Man töten?', 'ru',
  'Какой демон убил Дэндзи в первой главе «Человека-бензопилы»?',
  '["Демон-зомби","Демон огнестрельного оружия","Демон вечности","Демон летучей мыши"]'::jsonb,
  'Якудза заключила с ним контракт и заманила Дэндзи в ловушку.');
select public.seed_uebersetzung('Welches Studio hat den Anime zu Chainsaw Man produziert?', 'ru',
  'Какая студия сделала аниме «Человек-бензопила»?',
  '["Ufotable","Wit Studio","Bones","MAPPA"]'::jsonb,
  'MAPPA профинансировала сериал сама, без обычного производственного комитета.');
select public.seed_uebersetzung('Wer hat den Manga Chainsaw Man geschrieben und gezeichnet?', 'ru',
  'Кто автор манги «Человек-бензопила»?',
  '["Гэгэ Акутами","Тацуки Фудзимото","Хадзимэ Исаяма","Коёхару Готогэ"]'::jsonb,
  'До «Человека-бензопилы» Фудзимото создал мрачную мангу «Огненный удар».');
select public.seed_uebersetzung('Wer nimmt Denji in Chainsaw Man bei den Teufelsjägern der Öffentlichen Sicherheit auf?', 'ru',
  'Кто приводит Дэндзи в отряд охотников на демонов Общественной безопасности в «Человеке-бензопиле»?',
  '["Химено","Макима","Пауэр","Рэдзэ"]'::jsonb,
  'Макима даёт ему выбор: жить как её пёс или умереть.');
select public.seed_uebersetzung('Wie alt ist Denji zu Beginn von Chainsaw Man?', 'ru',
  'Сколько лет Дэндзи в начале «Человека-бензопилы»?',
  '["12","20","16","25"]'::jsonb,
  'Он охотился на демонов ещё ребёнком, чтобы выплатить долг отца.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Chainsaw Man?', 'ru',
  'Как называется опенинг первого сезона «Человека-бензопилы»?',
  '["Gurenge","Kick Back","Unravel","Specialz"]'::jsonb,
  'Опенинг полон отсылок к знаменитым фильмам.');
select public.seed_uebersetzung('Wie heißt Denjis hundeähnlicher Kettensägen-Teufel in Chainsaw Man?', 'ru',
  'Как зовут похожего на пса демона-бензопилу Дэндзи в «Человеке-бензопиле»?',
  '["Мяуки","Бим","Почита","Кон"]'::jsonb,
  'Дэндзи нашёл раненого Почиту и спас его своей кровью.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Chainsaw Man?', 'ru',
  'Кто главный герой «Человека-бензопилы»?',
  '["Дэндзи","Аки","Кисибэ","Человек-катана"]'::jsonb,
  'Дэндзи никогда не ходил в школу и совсем не умеет обращаться с деньгами.');
select public.seed_uebersetzung('Wie löst Denji seine Verwandlung in Chainsaw Man aus?', 'ru',
  'Как Дэндзи запускает превращение в «Человеке-бензопиле»?',
  '["Дёргает шнур в груди","Выкрикивает имя Почиты","Пьёт волшебное зелье","Заключает новый контракт"]'::jsonb,
  'Шнур работает точно как стартер настоящей бензопилы.');
select public.seed_uebersetzung('Woraus beziehen die Teufel in Chainsaw Man ihre Macht?', 'ru',
  'Откуда демоны в «Человеке-бензопиле» черпают силу?',
  '["Из лунного света","Из поглощённых душ","Из древних ритуалов","Из человеческого страха"]'::jsonb,
  'Чем сильнее люди чего-то боятся, тем сильнее соответствующий демон.');
select public.seed_uebersetzung('Woraus formt Power in Chainsaw Man ihre Waffen?', 'ru',
  'Из чего Пауэр создаёт оружие в «Человеке-бензопиле»?',
  '["Из кости","Изо льда","Из крови","Из теней"]'::jsonb,
  'Её любимое оружие — огромный молот из крови.');
select public.seed_uebersetzung('Wovon träumt Denji zu Beginn von Chainsaw Man?', 'ru',
  'О чём мечтает Дэндзи в начале «Человека-бензопилы»?',
  '["Править миром","Истребить всех демонов","Стать знаменитым музыкантом","О нормальной жизни с хлебом и джемом"]'::jsonb,
  'До этого он часто мог позволить себе лишь ломтик пустого хлеба в день.');
select public.seed_uebersetzung('In welchem Jahr startete der Anime zu Chainsaw Man?', 'ru',
  'В каком году вышло аниме «Человек-бензопила»?',
  '["2018","2022","2020","2024"]'::jsonb,
  'В первом сезоне двенадцать серий.');
select public.seed_uebersetzung('In welcher Einheit arbeiten Denji, Power und Aki in Chainsaw Man?', 'ru',
  'В каком подразделении работают Дэндзи, Пауэр и Аки в «Человеке-бензопиле»?',
  '["Особый отдел 1","Особый отдел 4","Спецгруппа полиции","Охрана якудзы"]'::jsonb,
  'Отдел Макимы — эксперимент, укомплектованный гибридами, извергами и демонами.');
select public.seed_uebersetzung('Mit welchem Teufel hat Himeno in Chainsaw Man einen Vertrag?', 'ru',
  'С каким демоном у Химено контракт в «Человеке-бензопиле»?',
  '["С демоном бомбы","С демоном будущего","С демоном крови","С демоном-призраком"]'::jsonb,
  'В уплату она отдала ему один глаз.');
select public.seed_uebersetzung('Warum trägt der Gewalt-Fiend in Chainsaw Man eine Maske?', 'ru',
  'Зачем Изверг насилия носит маску в «Человеке-бензопиле»?',
  '["Чтобы сдерживать свою силу","Чтобы скрыть лицо","Чтобы легче дышать","Просто ради стиля"]'::jsonb,
  'Без маски он был бы одним из сильнейших бойцов 4-го отдела.');
select public.seed_uebersetzung('Warum will Aki in Chainsaw Man den Gewehr-Teufel (Gun Devil) töten?', 'ru',
  'Почему Аки хочет убить Демона огнестрельного оружия в «Человеке-бензопиле»?',
  '["Он похитил Химено","Он убил его семью","Так приказала Макима","Аки хочет продать его сердце"]'::jsonb,
  'В том нападении Аки ещё ребёнком потерял младшего брата.');
select public.seed_uebersetzung('Warum will der Katana-Mann in Chainsaw Man Rache an Denji nehmen?', 'ru',
  'Почему Человек-катана хочет отомстить Дэндзи в «Человеке-бензопиле»?',
  '["Дэндзи сломал его меч","Дэндзи отбил у него Макиму","Дэндзи убил его деда — босса якудзы","Дэндзи съел его собаку"]'::jsonb,
  'Как и Дэндзи, Человек-катана — гибрид, способный выпускать клинки из тела.');
select public.seed_uebersetzung('Was kostet Aki der Vertrag mit dem Fluch-Teufel in Chainsaw Man?', 'ru',
  'Чем Аки расплачивается за контракт с демоном проклятия в «Человеке-бензопиле»?',
  '["Памятью","Левой рукой","Голосом","Годами жизни"]'::jsonb,
  'Чтобы наложить проклятие, он должен трижды пронзить цель мечом-гвоздём.');
select public.seed_uebersetzung('Was opfert Himeno in Chainsaw Man, um Aki vor dem Katana-Mann zu retten?', 'ru',
  'Чем жертвует Химено, чтобы спасти Аки от Человека-катаны, в «Человеке-бензопиле»?',
  '["Вторым глазом","Воспоминаниями","Всем телом — отдаёт его демону-призраку","Голосом"]'::jsonb,
  'После этого от Химено остаётся только одежда.');
select public.seed_uebersetzung('Was passiert in Chainsaw Man, wenn man den Engel-Teufel berührt?', 'ru',
  'Что происходит, если прикоснуться к демону-ангелу в «Человеке-бензопиле»?',
  '["Мгновенно засыпаешь","Всё забываешь","Превращаешься в камень","Теряешь часть отпущенной жизни"]'::jsonb,
  'Из собранных лет жизни демон-ангел может создавать оружие.');
select public.seed_uebersetzung('Was verlangt der sterbende Pochita in Chainsaw Man von Denji als Gegenleistung für sein Herz?', 'ru',
  'Что умирающий Почита просит у Дэндзи в обмен на своё сердце в «Человеке-бензопиле»?',
  '["Показать ему свои мечты","Убить всех демонов","Защищать Макиму","Больше никогда не пить кровь"]'::jsonb,
  'С тех пор Почита бьётся сердцем в груди Дэндзи.');
select public.seed_uebersetzung('Welche Figur steht im Mittelpunkt des Kinofilms zu Chainsaw Man von 2025?', 'ru',
  'Какой персонаж в центре фильма «Человек-бензопила» 2025 года?',
  '["Макима","Пауэр","Кобэни","Рэдзэ"]'::jsonb,
  'Фильм продолжает историю сразу после первого сезона аниме.');
select public.seed_uebersetzung('Welche zwei Antworten lässt Makima in der ersten Folge von Chainsaw Man nur zu?', 'ru',
  'Какие два ответа готова принять Макима в первой серии «Человека-бензопилы»?',
  '["«Да» или «нет»","«Может быть» или «никогда»","«Да» или «гав»","«Спасибо» или «пожалуйста»"]'::jsonb,
  'С самого начала Макима даёт понять, что Дэндзи будет её «псом».');
select public.seed_uebersetzung('Welcher Fiend in Chainsaw Man verehrt Denji und lässt sich von ihm reiten?', 'ru',
  'Какой изверг в «Человеке-бензопиле» боготворит Дэндзи и катает его на себе?',
  '["Пауэр, Изверг крови","Изверг насилия","Изверг летучей мыши","Бим, Изверг-акула"]'::jsonb,
  'Бим благоговейно называет Дэндзи «господин Бензопила».');
select public.seed_uebersetzung('Welcher Teufel steckt in Reze aus Chainsaw Man?', 'ru',
  'Какой демон живёт внутри Рэдзэ в «Человеке-бензопиле»?',
  '["Демон тайфуна","Демон огня","Демон крови","Демон бомбы"]'::jsonb,
  'Как и Дэндзи, Рэдзэ — гибрид, которого Советский Союз вырастил как оружие.');
select public.seed_uebersetzung('Welcher Teufel wohnt in Chainsaw Man nach einem Vertrag in Akis rechtem Auge?', 'ru',
  'Какой демон живёт в правом глазу Аки после контракта в «Человеке-бензопиле»?',
  '["Демон-лис","Демон будущего","Демон-ангел","Демон-призрак"]'::jsonb,
  'Его любимая фраза — «Будущее — лучше всех!»');
select public.seed_uebersetzung('Wer gibt Denji in Chainsaw Man seinen allerersten Kuss?', 'ru',
  'Кто впервые поцеловал Дэндзи в «Человеке-бензопиле»?',
  '["Химено","Макима","Рэдзэ","Пауэр"]'::jsonb,
  'Пьяную Химено при этом стошнило прямо ему в рот.');
select public.seed_uebersetzung('Wer trainiert Denji und Power in Chainsaw Man, indem er sie immer wieder tötet?', 'ru',
  'Кто тренирует Дэндзи и Пауэр в «Человеке-бензопиле», убивая их снова и снова?',
  '["Кисибэ","Аки","Макима","Демон будущего"]'::jsonb,
  'Кисибэ считается сильнейшим охотником на демонов в Общественной безопасности.');
select public.seed_uebersetzung('Wie heißt Powers geliebte Katze in Chainsaw Man?', 'ru',
  'Как зовут любимую кошку Пауэр в «Человеке-бензопиле»?',
  '["Мяуки","Почита","Кон","Мими"]'::jsonb,
  'Демон летучей мыши держал кошку в заложниках, чтобы шантажировать Пауэр.');
select public.seed_uebersetzung('Wie nennt man in Chainsaw Man Menschen wie Denji, die sich in Teufel verwandeln können?', 'ru',
  'Как в «Человеке-бензопиле» называют людей, которые, как Дэндзи, превращаются в демонов?',
  '["Изверги","Первородные демоны","Гибриды","Демонические рыцари"]'::jsonb,
  'В отличие от извергов, гибриды сохраняют человеческий разум.');
select public.seed_uebersetzung('Wie verbringt Makima in Chainsaw Man ihr Date mit Denji?', 'ru',
  'Как Макима проводит свидание с Дэндзи в «Человеке-бензопиле»?',
  '["Они идут в парк аттракционов","Они смотрят в кино много фильмов подряд","Они едут к морю","Они вместе готовят"]'::jsonb,
  'Большинство фильмов Макима считает плохими, но ради одного шедевра всё того стоит.');
select public.seed_uebersetzung('Wo arbeitet Reze, als Denji sie in Chainsaw Man kennenlernt?', 'ru',
  'Где работает Рэдзэ, когда Дэндзи с ней знакомится, в «Человеке-бензопиле»?',
  '["В пекарне","В кафе","В кинотеатре","В школе"]'::jsonb,
  'Впервые они встретились в телефонной будке, прячась от дождя.');
select public.seed_uebersetzung('Wo hält der Ewigkeits-Teufel die Gruppe in Chainsaw Man gefangen?', 'ru',
  'Где Демон вечности запирает группу в «Человеке-бензопиле»?',
  '["В школе","В больнице","В отеле","В кинотеатре"]'::jsonb,
  'Охотники застревают на восьмом этаже, и Дэндзи в итоге сражается три дня без перерыва.');
select public.seed_uebersetzung('Als wer wird der Kontroll-Teufel am Ende des ersten Teils von Chainsaw Man wiedergeboren?', 'ru',
  'Кем перерождается Демон контроля в конце первой части «Человека-бензопилы»?',
  '["Сестрой Кобэни","Новой Макимой","Девочкой по имени Наюта","Псом по имени Почита"]'::jsonb,
  'Кисибэ отдаёт Наюту Дэндзи, чтобы тот вырастил её с любовью.');
select public.seed_uebersetzung('Aus welchem Land kommt der Attentäter Santa Claus in Chainsaw Man?', 'ru',
  'Из какой страны убийца Санта-Клаус в «Человеке-бензопиле»?',
  '["Германия","Финляндия","Китай","Россия"]'::jsonb,
  'У Санта-Клауса контракт с Демоном кукол, он превращает людей в кукол.');
select public.seed_uebersetzung('Aus welchem Land stammt die Attentäterin Quanxi in Chainsaw Man?', 'ru',
  'Из какой страны убийца Куанси в «Человеке-бензопиле»?',
  '["Россия","Китай","Германия","США"]'::jsonb,
  'Куанси называют «первым охотником на демонов», когда-то она была напарницей Кисибэ.');
select public.seed_uebersetzung('In welchem Jahr startete der Manga Chainsaw Man?', 'ru',
  'В каком году началась манга «Человек-бензопила»?',
  '["2014","2016","2020","2018"]'::jsonb,
  'Первая часть завершилась всего через два года, в декабре 2020-го.');
select public.seed_uebersetzung('Warum überlebt Makima in Chainsaw Man sogar tödliche Schüsse?', 'ru',
  'Почему Макима выживает даже после смертельных выстрелов в «Человеке-бензопиле»?',
  '["Она носит невидимую броню","Её защищает Почита","Контракт с премьер-министром переносит урон на других японцев","Она всего лишь иллюзия"]'::jsonb,
  'Вместо Макимы случайные люди в Японии умирают от болезней или несчастных случаев.');
select public.seed_uebersetzung('Was geschieht in Chainsaw Man mit Teufeln, die Chainsaw Man frisst?', 'ru',
  'Что происходит с демонами, которых съедает Человек-бензопила?',
  '["Они перерождаются в аду","Они исчезают из мира вместе с понятием, которое воплощают","Они становятся его слугами","Они превращаются в людей"]'::jsonb,
  'Поэтому Почиту боятся как «Героя ада».');
select public.seed_uebersetzung('Was ist ein Fiend in Chainsaw Man?', 'ru',
  'Что такое изверг в «Человеке-бензопиле»?',
  '["Человек с сердцем демона","Приручённый демон без сил","Демон, захвативший человеческий труп","Охотник на демонов без контракта"]'::jsonb,
  'Изверга часто можно узнать по рогам и другим признакам, как у Пауэр.');
select public.seed_uebersetzung('Was verlangt Power in Chainsaw Man von Denji, bevor ihr Blut ihn rettet?', 'ru',
  'О чём Пауэр просит Дэндзи, прежде чем её кровь спасает его, в «Человеке-бензопиле»?',
  '["Защитить её кошку Мяуки","Простить Макиму","Найти переродившегося Демона крови и снова сделать его Пауэр","Навсегда отказаться от мяса"]'::jsonb,
  'Этот договор перекликается с их первым — о спасении её кошки.');
select public.seed_uebersetzung('Was will Makima in Chainsaw Man mit der Macht von Chainsaw Man erreichen?', 'ru',
  'Чего Макима хочет добиться силой Человека-бензопилы?',
  '["Бессмертия для себя","Возвращения всех демонов из ада","Падения японского правительства","Лучшего мира, заставив его съесть зло вроде войны и голода"]'::jsonb,
  'Макима поклоняется Человеку-бензопиле, а не Дэндзи, который носит его в себе.');
select public.seed_uebersetzung('Was wird gegen Ende des ersten Teils von Chainsaw Man aus Aki?', 'ru',
  'Кем становится Аки ближе к концу первой части «Человека-бензопилы»?',
  '["Новым гибридом","Новым начальником отдела","Слугой Демона-ангела","Извергом огнестрельного оружия"]'::jsonb,
  'Дэндзи приходится с ним сражаться, а Аки думает, что это игра в снежки.');
select public.seed_uebersetzung('Welche Serie veröffentlichte der Chainsaw-Man-Autor Tatsuki Fujimoto vor Chainsaw Man?', 'ru',
  'Какую мангу автор «Человека-бензопилы» Тацуки Фудзимото выпустил до неё?',
  '["Дандадан","Blue Lock","Семья шпиона","Огненный удар"]'::jsonb,
  'Позже он написал ваншот «Оглянись», экранизированный в 2024 году.');
select public.seed_uebersetzung('Welche verdrängte Erinnerung kommt in Chainsaw Man über Denjis Vater ans Licht?', 'ru',
  'Какое вытесненное воспоминание об отце Дэндзи всплывает в «Человеке-бензопиле»?',
  '["Дэндзи сам его убил","Отец жив и живёт в Америке","Отец был демоном","Отец работал на Макиму"]'::jsonb,
  'Отец сначала пытался задушить маленького Дэндзи.');
select public.seed_uebersetzung('Welchem Urteufel begegnen die Teufelsjäger in Chainsaw Man in der Hölle?', 'ru',
  'Какого первородного демона охотники встречают в аду в «Человеке-бензопиле»?',
  '["Демона-бензопилу","Демона вечности","Демона-зомби","Демона тьмы"]'::jsonb,
  'Первородные демоны воплощают древние страхи и никогда не умирали.');
select public.seed_uebersetzung('Welcher Teufel ist Makima in Wahrheit in Chainsaw Man?', 'ru',
  'Каким демоном на самом деле является Макима в «Человеке-бензопиле»?',
  '["Демоном контроля","Демоном-ангелом","Демоном тьмы","Демоном огнестрельного оружия"]'::jsonb,
  'Она может контролировать любого, кого считает ниже себя.');
select public.seed_uebersetzung('Welches Organ verkaufte Denji in Chainsaw Man, um seine Schulden abzuzahlen?', 'ru',
  'Какой орган продал Дэндзи, чтобы расплатиться с долгом, в «Человеке-бензопиле»?',
  '["Печень","Лёгкое","Почку","Селезёнку"]'::jsonb,
  'Ещё он продал свой правый глаз.');
select public.seed_uebersetzung('Wer führte bei der ersten Staffel des Chainsaw-Man-Anime Regie?', 'ru',
  'Кто режиссёр первого сезона аниме «Человек-бензопила»?',
  '["Тэцуро Араки","Рю Накаяма","Сонху Пак","Харуо Сотодзаки"]'::jsonb,
  'Фильм о Рэдзэ позже снял Тацуя Ёсихара.');
select public.seed_uebersetzung('Wer singt „Kick Back“, das Opening von Chainsaw Man?', 'ru',
  'Кто исполняет «Kick Back» — опенинг «Человека-бензопилы»?',
  '["LiSA","Eve","Yoasobi","Кэнси Ёнэдзу"]'::jsonb,
  '«Kick Back» стала первой песней на японском языке, получившей «золотой» статус в США.');
select public.seed_uebersetzung('Wer tötet Power gegen Ende des ersten Teils von Chainsaw Man?', 'ru',
  'Кто убивает Пауэр ближе к концу первой части «Человека-бензопилы»?',
  '["Человек-катана","Макима","Рэдзэ","Куанси"]'::jsonb,
  'Но часть крови Пауэр выживает в теле Дэндзи.');
select public.seed_uebersetzung('Wie besiegt Denji Makima am Ende des ersten Teils von Chainsaw Man?', 'ru',
  'Как Дэндзи побеждает Макиму в конце первой части «Человека-бензопилы»?',
  '["Съедает её","Запирает её в аду","Взрывает её силой Рэдзэ","Разрывает её контракт с премьер-министром"]'::jsonb,
  'Дэндзи сделал это из любви, а не как атаку, поэтому контракт её не защитил.');
select public.seed_uebersetzung('Wie löst Reze in Chainsaw Man ihre Verwandlung aus?', 'ru',
  'Как Рэдзэ запускает превращение в «Человеке-бензопиле»?',
  '["Выдёргивает чеку на чокере, как у гранаты","Зажигает спичку","Прикусывает язык","Пьёт бензин"]'::jsonb,
  'После этого она может устраивать взрывы всем телом.');
select public.seed_uebersetzung('Wie viele Kapitel umfasst der erste Teil von Chainsaw Man?', 'ru',
  'Сколько глав в первой части «Человека-бензопилы»?',
  '["97","52","130","150"]'::jsonb,
  'Последняя глава первой части вышла в декабре 2020 года.');
select public.seed_uebersetzung('Wie viele Sammelbände umfasst der erste Teil von Chainsaw Man?', 'ru',
  'Сколько томов занимает первая часть «Человека-бензопилы»?',
  '["7","11","15","21"]'::jsonb,
  'Вторая часть продолжает историю в школе с новыми главными героями.');
select public.seed_uebersetzung('Wie viele verschiedene Endings hat die erste Staffel des Chainsaw-Man-Anime?', 'ru',
  'Сколько разных эндингов в первом сезоне аниме «Человек-бензопила»?',
  '["1","3","12","6"]'::jsonb,
  'У каждой серии своя песня, первая — «Chainsaw Blood» от Vaundy.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Um Schulden abzuzahlen, verkaufte ich eine Niere, ein Auge und noch mehr von meinem Körper. (Chainsaw Man)', 'ru',
  'Кто я? Чтобы расплатиться с долгами, я продал почку, глаз и другие части тела. (Человек-бензопила)',
  '["Аки Хаякава","Кисибэ","Бим","Дэндзи"]'::jsonb,
  'Долги перед якудзой он унаследовал от покойного отца.',
  '["Долгое время моей главной мечтой был просто хлеб с джемом.","Мой пёс Почита слился с моим сердцем — с тех пор из моего тела растут бензопилы."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein einziger Freund vor Denji war eine Katze namens Nyako. (Chainsaw Man)', 'ru',
  'Кто я? До Дэндзи моим единственным другом была кошка по имени Мяуки. (Человек-бензопила)',
  '["Пауэр","Макима","Химено","Кобэни Хигасияма"]'::jsonb,
  'Как изверг, она захватила мёртвое тело — её можно узнать по рогам.',
  '["Я никогда не смываю в туалете и ненавижу овощи.","Я рогатый изверг и умею превращать кровь в оружие."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe Verträge mit dem Fuchs-Teufel und dem Fluch-Teufel geschlossen. (Chainsaw Man)', 'ru',
  'Кто я? У меня контракты с Демоном-лисом и Демоном проклятия. (Человек-бензопила)',
  '["Кисибэ","Аки Хаякава","Кобэни Хигасияма","Химено"]'::jsonb,
  'Контракт с Демоном проклятия стоит ему лет жизни.',
  '["Когда я был ребёнком, мою семью убил Демон огнестрельного оружия.","Я собираю волосы в пучок и живу с Дэндзи и Пауэр."]'::jsonb);
-- chainsaw_man · ar
select public.seed_uebersetzung('Bei wem hat Denji zu Beginn von Chainsaw Man Schulden?', 'ar',
  'لمن يدين دينجي بالمال في بداية «رجل المنشار»؟',
  '["لبنك","للأمن العام","لمالك الشقة","للياكوزا"]'::jsonb,
  'ورث هذا الدين عن والده الراحل.');
select public.seed_uebersetzung('In welchem Land spielt der erste Teil von Chainsaw Man?', 'ar',
  'في أي بلد تدور أحداث الجزء الأول من «رجل المنشار»؟',
  '["اليابان","الولايات المتحدة","الصين","روسيا"]'::jsonb,
  'تجري القصة في نسخة بديلة من تسعينيات القرن الماضي.');
select public.seed_uebersetzung('In welchem Magazin erschien der erste Teil von Chainsaw Man?', 'ar',
  'في أي مجلة نُشر الجزء الأول من «رجل المنشار»؟',
  '["Weekly Shōnen Magazine","Monthly Afternoon","Weekly Shōnen Jump","Weekly Young Jump"]'::jsonb,
  'انتقل الجزء الثاني لاحقًا إلى تطبيق Shōnen Jump+ الإلكتروني.');
select public.seed_uebersetzung('Mit wem lebt Denji in Chainsaw Man in einer Wohnung zusammen?', 'ar',
  'مع من يتشارك دينجي الشقة في «رجل المنشار»؟',
  '["ماكيما وكوبيني","آكي وباور","هيمينو وكيشيبي","ريزي وبيم"]'::jsonb,
  'يصبح هؤلاء الشركاء المجبرون على السكن معًا عائلةً من نوع ما.');
select public.seed_uebersetzung('Was muss Denji in Chainsaw Man trinken, um seine Wunden zu heilen?', 'ar',
  'ماذا يجب أن يشرب دينجي ليشفي جراحه في «رجل المنشار»؟',
  '["الدم","الحليب","الماء المقدس","القهوة"]'::jsonb,
  'من دون دم يبقى مصابًا بجروح خطيرة بعد القتال.');
select public.seed_uebersetzung('Was ragt aus Denjis Kopf und Armen, wenn er sich in Chainsaw Man verwandelt?', 'ar',
  'ما الذي يبرز من رأس دينجي وذراعيه عندما يتحول في «رجل المنشار»؟',
  '["سيوف","لهب","مناشير آلية","أشواك من الدم"]'::jsonb,
  'يسمي المعجبون والأعداء هذا الشكل ببساطة «رجل المنشار».');
select public.seed_uebersetzung('Was trägt Himeno aus Chainsaw Man über einem Auge?', 'ar',
  'ماذا ترتدي هيمينو من «رجل المنشار» على إحدى عينيها؟',
  '["نظارة أحادية","رقعة عين","نظارة شمسية","ضمادة من الدم"]'::jsonb,
  'هيمينو هي معلمة آكي وشريكته القديمة في صيد الشياطين.');
select public.seed_uebersetzung('Welche Teufelsjägerin aus Chainsaw Man ist für ihre ständige Angst bekannt?', 'ar',
  'أي صياد شياطين في «رجل المنشار» معروف بأنه مذعور دائمًا؟',
  '["ماكيما","باور","كوبيني","كوانشي"]'::jsonb,
  'رغم ذعرها، تتفادى كوبيني الهجمات بسرعة مذهلة.');
select public.seed_uebersetzung('Welchen Teufel ruft Aki in Chainsaw Man mit dem Wort „Kon“ herbei?', 'ar',
  'أي شيطان يستدعيه آكي بكلمة «كون» في «رجل المنشار»؟',
  '["شيطان اللعنة","شيطان الملاك","شيطان الشبح","شيطان الثعلب"]'::jsonb,
  'يشكّل آكي يده على هيئة رأس ثعلب لاستدعائه.');
select public.seed_uebersetzung('Welcher Teufel ist Power aus Chainsaw Man?', 'ar',
  'أي شيطان هي باور من «رجل المنشار»؟',
  '["شيطان الدم","شيطان الخفاش","شيطان النار","شيطان الثعلب"]'::jsonb,
  'ترفض باور سحب ماء المرحاض أبدًا، مما يزعج آكي كثيرًا.');
select public.seed_uebersetzung('Welcher Teufel lässt Denji im ersten Kapitel von Chainsaw Man töten?', 'ar',
  'أي شيطان قتل دينجي في الفصل الأول من «رجل المنشار»؟',
  '["شيطان الزومبي","شيطان المسدس","شيطان الخلود","شيطان الخفاش"]'::jsonb,
  'عقدت الياكوزا عقدًا معه واستدرجت دينجي إلى فخ.');
select public.seed_uebersetzung('Welches Studio hat den Anime zu Chainsaw Man produziert?', 'ar',
  'أي استوديو أنتج أنمي «رجل المنشار»؟',
  '["Ufotable","Wit Studio","Bones","MAPPA"]'::jsonb,
  'موّلت MAPPA المسلسل بنفسها دون لجنة الإنتاج المعتادة.');
select public.seed_uebersetzung('Wer hat den Manga Chainsaw Man geschrieben und gezeichnet?', 'ar',
  'من كتب ورسم مانغا «رجل المنشار»؟',
  '["غيغي أكوتامي","تاتسوكي فوجيموتو","هاجيمي إيساياما","كويوهارو غوتوغي"]'::jsonb,
  'قبل «رجل المنشار» أنشأ فوجيموتو السلسلة المظلمة «Fire Punch».');
select public.seed_uebersetzung('Wer nimmt Denji in Chainsaw Man bei den Teufelsjägern der Öffentlichen Sicherheit auf?', 'ar',
  'من يُدخل دينجي إلى صيادي الشياطين في الأمن العام في «رجل المنشار»؟',
  '["هيمينو","ماكيما","باور","ريزي"]'::jsonb,
  'تخيّره ماكيما: إما أن يعيش ككلبها أو يُقتل.');
select public.seed_uebersetzung('Wie alt ist Denji zu Beginn von Chainsaw Man?', 'ar',
  'كم عمر دينجي في بداية «رجل المنشار»؟',
  '["12","20","16","25"]'::jsonb,
  'كان يصطاد الشياطين منذ طفولته ليسدد دين والده.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Chainsaw Man?', 'ar',
  'ما اسم أغنية افتتاح الموسم الأول من «رجل المنشار»؟',
  '["Gurenge","Kick Back","Unravel","Specialz"]'::jsonb,
  'الافتتاحية مليئة بالإشارات إلى أفلام شهيرة.');
select public.seed_uebersetzung('Wie heißt Denjis hundeähnlicher Kettensägen-Teufel in Chainsaw Man?', 'ar',
  'ما اسم شيطان المنشار الشبيه بالكلب الخاص بدينجي في «رجل المنشار»؟',
  '["مياوي","بيم","بوتشيتا","كون"]'::jsonb,
  'وجد دينجي بوتشيتا مصابًا وأنقذه بدمه.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Chainsaw Man?', 'ar',
  'من هو بطل «رجل المنشار»؟',
  '["دينجي","آكي","كيشيبي","رجل الكاتانا"]'::jsonb,
  'لم يذهب دينجي إلى المدرسة قط، وهو فاشل تمامًا في التعامل مع المال.');
select public.seed_uebersetzung('Wie löst Denji seine Verwandlung in Chainsaw Man aus?', 'ar',
  'كيف يبدأ دينجي تحوّله في «رجل المنشار»؟',
  '["يسحب حبلًا في صدره","يصرخ باسم بوتشيتا","يشرب جرعة سحرية","يعقد عقدًا جديدًا"]'::jsonb,
  'يعمل الحبل تمامًا مثل حبل تشغيل المنشار الحقيقي.');
select public.seed_uebersetzung('Woraus beziehen die Teufel in Chainsaw Man ihre Macht?', 'ar',
  'من أين تستمد الشياطين قوتها في «رجل المنشار»؟',
  '["من ضوء القمر","من الأرواح التي تلتهمها","من طقوس قديمة","من خوف البشر"]'::jsonb,
  'كلما ازداد خوف الناس من شيء، ازداد شيطانه قوة.');
select public.seed_uebersetzung('Woraus formt Power in Chainsaw Man ihre Waffen?', 'ar',
  'مما تصنع باور أسلحتها في «رجل المنشار»؟',
  '["العظم","الجليد","الدم","الظلال"]'::jsonb,
  'سلاحها المفضل مطرقة ضخمة من الدم.');
select public.seed_uebersetzung('Wovon träumt Denji zu Beginn von Chainsaw Man?', 'ar',
  'بماذا يحلم دينجي في بداية «رجل المنشار»؟',
  '["حكم العالم","القضاء على كل الشياطين","أن يصبح موسيقيًا مشهورًا","حياة عادية فيها خبز ومربى"]'::jsonb,
  'حتى ذلك الحين لم يكن يملك غالبًا إلا ثمن شريحة خبز عادية في اليوم.');
select public.seed_uebersetzung('In welchem Jahr startete der Anime zu Chainsaw Man?', 'ar',
  'في أي عام عُرض أنمي «رجل المنشار» لأول مرة؟',
  '["2018","2022","2020","2024"]'::jsonb,
  'يتكون الموسم الأول من اثنتي عشرة حلقة.');
select public.seed_uebersetzung('In welcher Einheit arbeiten Denji, Power und Aki in Chainsaw Man?', 'ar',
  'في أي وحدة يعمل دينجي وباور وآكي في «رجل المنشار»؟',
  '["القسم الخاص 1","القسم الخاص 4","فرقة الشرطة الخاصة","حراسة الياكوزا"]'::jsonb,
  'وحدة ماكيما تجربة تضم هجناء ومسوخًا وشياطين.');
select public.seed_uebersetzung('Mit welchem Teufel hat Himeno in Chainsaw Man einen Vertrag?', 'ar',
  'مع أي شيطان عقدت هيمينو عقدًا في «رجل المنشار»؟',
  '["شيطان القنبلة","شيطان المستقبل","شيطان الدم","شيطان الشبح"]'::jsonb,
  'دفعت إحدى عينيها ثمنًا لذلك.');
select public.seed_uebersetzung('Warum trägt der Gewalt-Fiend in Chainsaw Man eine Maske?', 'ar',
  'لماذا يرتدي مسخ العنف قناعًا في «رجل المنشار»؟',
  '["لكبح قواه","لإخفاء وجهه","ليتنفس بشكل أفضل","للأناقة فقط"]'::jsonb,
  'من دون القناع سيكون من أقوى مقاتلي القسم 4.');
select public.seed_uebersetzung('Warum will Aki in Chainsaw Man den Gewehr-Teufel (Gun Devil) töten?', 'ar',
  'لماذا يريد آكي قتل شيطان المسدس في «رجل المنشار»؟',
  '["لأنه خطف هيمينو","لأنه قتل عائلته","لأن ماكيما أمرته","لأنه يريد بيع قلبه"]'::jsonb,
  'فقد آكي أخاه الصغير في ذلك الهجوم حين كان طفلًا.');
select public.seed_uebersetzung('Warum will der Katana-Mann in Chainsaw Man Rache an Denji nehmen?', 'ar',
  'لماذا يريد رجل الكاتانا الانتقام من دينجي في «رجل المنشار»؟',
  '["لأن دينجي كسر سيفه","لأن دينجي أخذ منه ماكيما","لأن دينجي قتل جده زعيم الياكوزا","لأن دينجي أكل كلبه"]'::jsonb,
  'رجل الكاتانا هجين مثل دينجي، ويستطيع إخراج الشفرات من جسده.');
select public.seed_uebersetzung('Was kostet Aki der Vertrag mit dem Fluch-Teufel in Chainsaw Man?', 'ar',
  'ما ثمن عقد آكي مع شيطان اللعنة في «رجل المنشار»؟',
  '["ذاكرته","ذراعه اليسرى","صوته","سنوات من عمره"]'::jsonb,
  'عليه أن يطعن الهدف ثلاث مرات بسيف المسمار لإطلاق اللعنة.');
select public.seed_uebersetzung('Was opfert Himeno in Chainsaw Man, um Aki vor dem Katana-Mann zu retten?', 'ar',
  'بماذا تضحي هيمينو لإنقاذ آكي من رجل الكاتانا في «رجل المنشار»؟',
  '["بعينها الأخرى","بذكرياتها","بجسدها كله لشيطان الشبح","بصوتها"]'::jsonb,
  'بعد ذلك لا يبقى من هيمينو سوى ملابسها.');
select public.seed_uebersetzung('Was passiert in Chainsaw Man, wenn man den Engel-Teufel berührt?', 'ar',
  'ماذا يحدث عند لمس شيطان الملاك في «رجل المنشار»؟',
  '["تنام فورًا","تنسى كل شيء","تتحول إلى حجر","تفقد جزءًا من عمرك"]'::jsonb,
  'يستطيع شيطان الملاك صنع أسلحة من الأعمار التي يجمعها.');
select public.seed_uebersetzung('Was verlangt der sterbende Pochita in Chainsaw Man von Denji als Gegenleistung für sein Herz?', 'ar',
  'ماذا يطلب بوتشيتا المحتضر من دينجي مقابل قلبه في «رجل المنشار»؟',
  '["أن يُريه دينجي أحلامه","أن يقتل دينجي كل الشياطين","أن يحمي دينجي ماكيما","ألا يشرب دينجي الدم مجددًا"]'::jsonb,
  'منذ ذلك الحين ينبض بوتشيتا قلبًا في صدر دينجي.');
select public.seed_uebersetzung('Welche Figur steht im Mittelpunkt des Kinofilms zu Chainsaw Man von 2025?', 'ar',
  'أي شخصية في قلب فيلم «رجل المنشار» لعام 2025؟',
  '["ماكيما","باور","كوبيني","ريزي"]'::jsonb,
  'يواصل الفيلم القصة مباشرة بعد الموسم الأول من الأنمي.');
select public.seed_uebersetzung('Welche zwei Antworten lässt Makima in der ersten Folge von Chainsaw Man nur zu?', 'ar',
  'ما الإجابتان اللتان تقبلهما ماكيما في الحلقة الأولى من «رجل المنشار»؟',
  '["«نعم» أو «لا»","«ربما» أو «أبدًا»","«نعم» أو «هاو»","«شكرًا» أو «من فضلك»"]'::jsonb,
  'توضح ماكيما منذ البداية أن دينجي سيكون «كلبها».');
select public.seed_uebersetzung('Welcher Fiend in Chainsaw Man verehrt Denji und lässt sich von ihm reiten?', 'ar',
  'أي مسخ في «رجل المنشار» يعبد دينجي ويدعه يركب على ظهره؟',
  '["باور، مسخ الدم","مسخ العنف","مسخ الخفاش","بيم، مسخ القرش"]'::jsonb,
  'يسمي بيم دينجي بإجلال «سيدي المنشار».');
select public.seed_uebersetzung('Welcher Teufel steckt in Reze aus Chainsaw Man?', 'ar',
  'أي شيطان يسكن داخل ريزي في «رجل المنشار»؟',
  '["شيطان الإعصار","شيطان النار","شيطان الدم","شيطان القنبلة"]'::jsonb,
  'ريزي هجينة مثل دينجي، دربها الاتحاد السوفيتي لتكون سلاحًا.');
select public.seed_uebersetzung('Welcher Teufel wohnt in Chainsaw Man nach einem Vertrag in Akis rechtem Auge?', 'ar',
  'أي شيطان يعيش في عين آكي اليمنى بعد عقد في «رجل المنشار»؟',
  '["شيطان الثعلب","شيطان المستقبل","شيطان الملاك","شيطان الشبح"]'::jsonb,
  'عبارته المفضلة: «المستقبل هو الأفضل!»');
select public.seed_uebersetzung('Wer gibt Denji in Chainsaw Man seinen allerersten Kuss?', 'ar',
  'من أعطت دينجي أول قبلة في حياته في «رجل المنشار»؟',
  '["هيمينو","ماكيما","ريزي","باور"]'::jsonb,
  'تتقيأ هيمينو الثملة في فمه مباشرة أثناءها.');
select public.seed_uebersetzung('Wer trainiert Denji und Power in Chainsaw Man, indem er sie immer wieder tötet?', 'ar',
  'من يدرّب دينجي وباور في «رجل المنشار» بقتلهما مرارًا وتكرارًا؟',
  '["كيشيبي","آكي","ماكيما","شيطان المستقبل"]'::jsonb,
  'يُعد كيشيبي أقوى صياد شياطين في الأمن العام.');
select public.seed_uebersetzung('Wie heißt Powers geliebte Katze in Chainsaw Man?', 'ar',
  'ما اسم قطة باور المحبوبة في «رجل المنشار»؟',
  '["مياوي","بوتشيتا","كون","ميمي"]'::jsonb,
  'احتجز شيطان الخفاش القطة رهينة لابتزاز باور.');
select public.seed_uebersetzung('Wie nennt man in Chainsaw Man Menschen wie Denji, die sich in Teufel verwandeln können?', 'ar',
  'ماذا يُسمى البشر الذين يتحولون إلى شياطين مثل دينجي في «رجل المنشار»؟',
  '["مسوخ","شياطين بدائية","هجناء","فرسان شياطين"]'::jsonb,
  'على عكس المسوخ، يحتفظ الهجناء بعقولهم البشرية.');
select public.seed_uebersetzung('Wie verbringt Makima in Chainsaw Man ihr Date mit Denji?', 'ar',
  'كيف تقضي ماكيما موعدها مع دينجي في «رجل المنشار»؟',
  '["يذهبان إلى مدينة ملاهٍ","يشاهدان أفلامًا كثيرة متتالية في السينما","يقودان إلى البحر","يطبخان معًا"]'::jsonb,
  'ترى ماكيما معظم الأفلام سيئة، لكن فيلمًا رائعًا واحدًا يستحق كل ذلك.');
select public.seed_uebersetzung('Wo arbeitet Reze, als Denji sie in Chainsaw Man kennenlernt?', 'ar',
  'أين تعمل ريزي عندما يلتقيها دينجي في «رجل المنشار»؟',
  '["في مخبز","في مقهى","في سينما","في مدرسة"]'::jsonb,
  'التقيا أول مرة في كشك هاتف وهما يحتميان من المطر.');
select public.seed_uebersetzung('Wo hält der Ewigkeits-Teufel die Gruppe in Chainsaw Man gefangen?', 'ar',
  'أين يحتجز شيطان الخلود المجموعة في «رجل المنشار»؟',
  '["في مدرسة","في مستشفى","في فندق","في سينما"]'::jsonb,
  'يعلق الصيادون في الطابق الثامن، ويقاتل دينجي في النهاية ثلاثة أيام متواصلة.');
select public.seed_uebersetzung('Als wer wird der Kontroll-Teufel am Ende des ersten Teils von Chainsaw Man wiedergeboren?', 'ar',
  'في صورة من يولد شيطان السيطرة من جديد في نهاية الجزء الأول من «رجل المنشار»؟',
  '["أخت كوبيني","ماكيما جديدة","فتاة اسمها نايوتا","كلب اسمه بوتشيتا"]'::jsonb,
  'يسلّم كيشيبي نايوتا إلى دينجي ليربيها بحب.');
select public.seed_uebersetzung('Aus welchem Land kommt der Attentäter Santa Claus in Chainsaw Man?', 'ar',
  'من أي بلد يأتي القاتل سانتا كلوز في «رجل المنشار»؟',
  '["ألمانيا","فنلندا","الصين","روسيا"]'::jsonb,
  'لدى سانتا كلوز عقد مع شيطان الدمى، ويحوّل الناس إلى دمى.');
select public.seed_uebersetzung('Aus welchem Land stammt die Attentäterin Quanxi in Chainsaw Man?', 'ar',
  'من أي بلد تأتي القاتلة كوانشي في «رجل المنشار»؟',
  '["روسيا","الصين","ألمانيا","الولايات المتحدة"]'::jsonb,
  'تُعرف كوانشي بأنها «أول صائدة شياطين»، وكانت يومًا شريكة كيشيبي.');
select public.seed_uebersetzung('In welchem Jahr startete der Manga Chainsaw Man?', 'ar',
  'في أي عام بدأت مانغا «رجل المنشار»؟',
  '["2014","2016","2020","2018"]'::jsonb,
  'انتهى الجزء الأول بعد عامين فقط، في ديسمبر 2020.');
select public.seed_uebersetzung('Warum überlebt Makima in Chainsaw Man sogar tödliche Schüsse?', 'ar',
  'لماذا تنجو ماكيما حتى من الطلقات القاتلة في «رجل المنشار»؟',
  '["ترتدي درعًا خفيًا","بوتشيتا يحميها","عقد مع رئيس الوزراء يحوّل الضرر إلى يابانيين آخرين","إنها مجرد وهم"]'::jsonb,
  'بدلًا من ماكيما، يموت أشخاص عشوائيون في اليابان بالمرض أو الحوادث.');
select public.seed_uebersetzung('Was geschieht in Chainsaw Man mit Teufeln, die Chainsaw Man frisst?', 'ar',
  'ماذا يحدث للشياطين التي يأكلها رجل المنشار؟',
  '["تولد من جديد في الجحيم","تختفي من العالم مع المفهوم الذي تجسده","تصبح خدمًا له","تتحول إلى بشر"]'::jsonb,
  'لهذا يُخشى بوتشيتا بوصفه «بطل الجحيم».');
select public.seed_uebersetzung('Was ist ein Fiend in Chainsaw Man?', 'ar',
  'ما هو المسخ في «رجل المنشار»؟',
  '["إنسان بقلب شيطان","شيطان مروّض بلا قوى","شيطان استولى على جثة إنسان","صياد شياطين بلا عقد"]'::jsonb,
  'غالبًا ما يُعرف المسخ بملامح مثل القرون، كما عند باور.');
select public.seed_uebersetzung('Was verlangt Power in Chainsaw Man von Denji, bevor ihr Blut ihn rettet?', 'ar',
  'ماذا تطلب باور من دينجي قبل أن ينقذه دمها في «رجل المنشار»؟',
  '["أن يحمي قطتها مياوي","أن يسامح ماكيما","أن يجد شيطان الدم المولود من جديد ويعيده باور","أن يتخلى عن اللحم إلى الأبد"]'::jsonb,
  'يذكّر هذا العهد بعقدهما الأول الذي كان لإنقاذ قطتها.');
select public.seed_uebersetzung('Was will Makima in Chainsaw Man mit der Macht von Chainsaw Man erreichen?', 'ar',
  'ماذا تريد ماكيما أن تحقق بقوة رجل المنشار؟',
  '["الخلود لنفسها","عودة كل الشياطين من الجحيم","إسقاط الحكومة اليابانية","عالمًا أفضل بجعله يأكل شرورًا مثل الحرب والجوع"]'::jsonb,
  'تعبد ماكيما رجل المنشار، لا دينجي الذي يحمله في داخله.');
select public.seed_uebersetzung('Was wird gegen Ende des ersten Teils von Chainsaw Man aus Aki?', 'ar',
  'إلامَ يتحول آكي قرب نهاية الجزء الأول من «رجل المنشار»؟',
  '["هجين جديد","رئيس جديد للقسم","خادم لشيطان الملاك","مسخ المسدس"]'::jsonb,
  'يضطر دينجي لقتاله، بينما يظن آكي أن الأمر كله معركة كرات ثلج.');
select public.seed_uebersetzung('Welche Serie veröffentlichte der Chainsaw-Man-Autor Tatsuki Fujimoto vor Chainsaw Man?', 'ar',
  'أي سلسلة نشرها تاتسوكي فوجيموتو، مؤلف «رجل المنشار»، قبلها؟',
  '["Dandadan","Blue Lock","Spy x Family","Fire Punch"]'::jsonb,
  'كتب لاحقًا أيضًا القصة القصيرة «Look Back» التي تحولت إلى فيلم عام 2024.');
select public.seed_uebersetzung('Welche verdrängte Erinnerung kommt in Chainsaw Man über Denjis Vater ans Licht?', 'ar',
  'أي ذكرى مكبوتة عن والد دينجي تنكشف في «رجل المنشار»؟',
  '["دينجي قتله بنفسه","ما زال حيًا في أمريكا","كان شيطانًا","كان يعمل لدى ماكيما"]'::jsonb,
  'كان والده قد حاول أولًا خنق دينجي الصغير.');
select public.seed_uebersetzung('Welchem Urteufel begegnen die Teufelsjäger in Chainsaw Man in der Hölle?', 'ar',
  'أي شيطان بدائي يواجهه صيادو الشياطين في الجحيم في «رجل المنشار»؟',
  '["شيطان المنشار","شيطان الخلود","شيطان الزومبي","شيطان الظلام"]'::jsonb,
  'تجسد الشياطين البدائية مخاوف قديمة ولم تختبر الموت قط.');
select public.seed_uebersetzung('Welcher Teufel ist Makima in Wahrheit in Chainsaw Man?', 'ar',
  'أي شيطان هي ماكيما في الحقيقة في «رجل المنشار»؟',
  '["شيطان السيطرة","شيطان الملاك","شيطان الظلام","شيطان المسدس"]'::jsonb,
  'تستطيع السيطرة على أي شخص تعدّه أدنى منها.');
select public.seed_uebersetzung('Welches Organ verkaufte Denji in Chainsaw Man, um seine Schulden abzuzahlen?', 'ar',
  'أي عضو باعه دينجي لسداد دينه في «رجل المنشار»؟',
  '["كبده","رئة","كلية","طحاله"]'::jsonb,
  'وباع أيضًا عينه اليمنى.');
select public.seed_uebersetzung('Wer führte bei der ersten Staffel des Chainsaw-Man-Anime Regie?', 'ar',
  'من أخرج الموسم الأول من أنمي «رجل المنشار»؟',
  '["تيتسورو أراكي","ريو ناكاياما","سونغهو بارك","هارو سوتوزاكي"]'::jsonb,
  'أخرج تاتسويا يوشيهارا لاحقًا فيلم ريزي.');
select public.seed_uebersetzung('Wer singt „Kick Back“, das Opening von Chainsaw Man?', 'ar',
  'من يغني «Kick Back»، أغنية افتتاح «رجل المنشار»؟',
  '["LiSA","Eve","Yoasobi","كينشي يونيزو"]'::jsonb,
  'كانت «Kick Back» أول أغنية باللغة اليابانية تحصل على الشهادة الذهبية في الولايات المتحدة.');
select public.seed_uebersetzung('Wer tötet Power gegen Ende des ersten Teils von Chainsaw Man?', 'ar',
  'من يقتل باور قرب نهاية الجزء الأول من «رجل المنشار»؟',
  '["رجل الكاتانا","ماكيما","ريزي","كوانشي"]'::jsonb,
  'لكن جزءًا من دم باور يبقى حيًا داخل جسد دينجي.');
select public.seed_uebersetzung('Wie besiegt Denji Makima am Ende des ersten Teils von Chainsaw Man?', 'ar',
  'كيف يهزم دينجي ماكيما في نهاية الجزء الأول من «رجل المنشار»؟',
  '["يأكلها","يحبسها في الجحيم","يفجرها بقوة ريزي","يكسر عقدها مع رئيس الوزراء"]'::jsonb,
  'لأن دينجي فعل ذلك بدافع الحب لا كهجوم، لم يحمها عقدها.');
select public.seed_uebersetzung('Wie löst Reze in Chainsaw Man ihre Verwandlung aus?', 'ar',
  'كيف تبدأ ريزي تحولها في «رجل المنشار»؟',
  '["تنزع مسمارًا من قلادتها كأنها قنبلة يدوية","تشعل عود ثقاب","تعض لسانها","تشرب البنزين"]'::jsonb,
  'بعدها تستطيع إحداث انفجارات بجسدها كله.');
select public.seed_uebersetzung('Wie viele Kapitel umfasst der erste Teil von Chainsaw Man?', 'ar',
  'كم فصلًا يضم الجزء الأول من «رجل المنشار»؟',
  '["97","52","130","150"]'::jsonb,
  'صدر الفصل الأخير من الجزء الأول في ديسمبر 2020.');
select public.seed_uebersetzung('Wie viele Sammelbände umfasst der erste Teil von Chainsaw Man?', 'ar',
  'كم مجلدًا يشغل الجزء الأول من «رجل المنشار»؟',
  '["7","11","15","21"]'::jsonb,
  'يواصل الجزء الثاني القصة في مدرسة مع أبطال جدد.');
select public.seed_uebersetzung('Wie viele verschiedene Endings hat die erste Staffel des Chainsaw-Man-Anime?', 'ar',
  'كم خاتمة مختلفة للموسم الأول من أنمي «رجل المنشار»؟',
  '["1","3","12","6"]'::jsonb,
  'حصلت كل حلقة على أغنيتها الخاصة، وأولها «Chainsaw Blood» للفنان Vaundy.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Um Schulden abzuzahlen, verkaufte ich eine Niere, ein Auge und noch mehr von meinem Körper. (Chainsaw Man)', 'ar',
  'من أنا؟ لأسدد الديون بعت كليةً وعينًا وأجزاءً أخرى من جسدي. (رجل المنشار)',
  '["آكي هاياكاوا","كيشيبي","بيم","دينجي"]'::jsonb,
  'ورث ديون الياكوزا عن والده الراحل.',
  '["لوقت طويل كان أكبر أحلامي مجرد خبز بالمربى.","اندمج كلبي بوتشيتا مع قلبي، ومنذ ذلك الحين تنمو المناشير من جسدي."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein einziger Freund vor Denji war eine Katze namens Nyako. (Chainsaw Man)', 'ar',
  'من أنا؟ قبل دينجي كانت صديقتي الوحيدة قطة اسمها مياوي. (رجل المنشار)',
  '["باور","ماكيما","هيمينو","كوبيني هيغاشياما"]'::jsonb,
  'بصفتها مسخًا استولت على جثة، ويمكن تمييزها بقرنيها.',
  '["لا أسحب ماء المرحاض أبدًا وأكره الخضار.","أنا مسخ بقرنين وأستطيع تشكيل الدم إلى أسلحة."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe Verträge mit dem Fuchs-Teufel und dem Fluch-Teufel geschlossen. (Chainsaw Man)', 'ar',
  'من أنا؟ عقدت عقودًا مع شيطان الثعلب وشيطان اللعنة. (رجل المنشار)',
  '["كيشيبي","آكي هاياكاوا","كوبيني هيغاشياما","هيمينو"]'::jsonb,
  'يكلّفه عقده مع شيطان اللعنة سنوات من عمره.',
  '["قتل شيطان المسدس عائلتي عندما كنت طفلًا.","أربط شعري في كعكة وأعيش مع دينجي وباور."]'::jsonb);
