-- Übersetzungen ja/ko/th/ru/ar — kaiju_no_8
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- kaiju_no_8 · ja
select public.seed_uebersetzung('In welchem Jahr startete der Anime „Kaiju No. 8“?', 'ja',
  'アニメ『怪獣8号』が放送を開始したのは何年ですか？',
  '["2026年","2020年","2022年","2024年"]'::jsonb,
  '第2期は2025年夏に放送されました。');
select public.seed_uebersetzung('Was macht Kaiju Nr. 9 in „Kaiju No. 8“ so gefährlich?', 'ja',
  '『怪獣8号』で怪獣9号が非常に危険な理由は何ですか？',
  '["水中で呼吸できる","山ほどの大きさがある","人間に擬態できる","姿が見えない"]'::jsonb,
  '人間を取り込み、その姿と能力を自分のものにします。');
select public.seed_uebersetzung('Was muss man in „Kaiju No. 8“ zerstören, um ein Kaiju sicher zu töten?', 'ja',
  '『怪獣8号』で怪獣を確実に倒すには何を破壊する必要がありますか？',
  '["尻尾","角","核","目"]'::jsonb,
  '四ノ宮功との戦いで、カフカは制御を取り戻すために自分の核を殴りさえします。');
select public.seed_uebersetzung('Was versprachen sich Kafka und Mina in „Kaiju No. 8“ als Kinder?', 'ja',
  '『怪獣8号』で、カフカとミナが子どもの頃に交わした約束は？',
  '["一緒に怪獣と戦うこと","いつか結婚すること","一緒に店を開くこと","故郷を離れないこと"]'::jsonb,
  'ミナは約束を守って早々に出世しましたが、カフカは一度夢を諦めました。');
select public.seed_uebersetzung('Welche Art von Waffe ist das Markenzeichen von Mina Ashiro?', 'ja',
  '亜白ミナのトレードマークの武器はどれですか？',
  '["弓","長剣","戦斧","巨大な砲"]'::jsonb,
  'ミナは砲で遠距離から怪獣を仕留め、接近戦は保科が担当します。');
select public.seed_uebersetzung('Welche Division führt Mina Ashiro in „Kaiju No. 8“ als Kapitänin?', 'ja',
  '『怪獣8号』で亜白ミナが隊長を務める部隊は？',
  '["第2部隊","第1部隊","第3部隊","第6部隊"]'::jsonb,
  '副隊長は保科宗四郎です。');
select public.seed_uebersetzung('Welche Nummer geben die Behörden Kafkas Kaiju-Gestalt?', 'ja',
  '当局がカフカの怪獣の姿に付けた番号は？',
  '["10号","1号","9号","8号"]'::jsonb,
  '番号が付くのは特に危険な怪獣だけ。作品タイトルもここから来ています。');
select public.seed_uebersetzung('Welche Waffe führt Kikoru Shinomiya in „Kaiju No. 8“?', 'ja',
  '『怪獣8号』で四ノ宮キコルが使う武器は？',
  '["狙撃銃","2本の短刀","巨大な斧","槍"]'::jsonb,
  'キコルは天才と呼ばれますが、入隊試験ではカフカに命を救われます。');
select public.seed_uebersetzung('Welcher junge Kollege erfährt in „Kaiju No. 8“ als Erster, dass Kafka sich in ein Kaiju verwandeln kann?', 'ja',
  '『怪獣8号』で、カフカが怪獣に変身できることを最初に知った若い同僚は誰ですか？',
  '["古橋伊春","市川レノ","出雲ハルイチ","神楽木葵"]'::jsonb,
  'レノは清掃会社でカフカと働いており、一緒に防衛隊に応募します。');
select public.seed_uebersetzung('Welches Studio produzierte den Anime „Kaiju No. 8“?', 'ja',
  'アニメ『怪獣8号』を制作したスタジオは？',
  '["ufotable","MAPPA","Production I.G","WIT STUDIO"]'::jsonb,
  '怪獣デザインは『エヴァンゲリオン』で知られるスタジオカラーが監修しました。');
select public.seed_uebersetzung('Wer hat den Manga „Kaiju No. 8“ geschrieben und gezeichnet?', 'ja',
  '漫画『怪獣8号』の作者は誰ですか？',
  '["松本直也","藤本タツキ","芥見下々","諫山創"]'::jsonb,
  '連載は2020年から2025年まで続き、第129話で完結しました。');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ der Vater von Kikoru Shinomiya?', 'ja',
  '『怪獣8号』で四ノ宮キコルの父親は誰ですか？',
  '["伊丹","鳴海弦","保科宗四郎","四ノ宮功"]'::jsonb,
  '長官として防衛隊全体を率いています。');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ Kapitän der 1. Division?', 'ja',
  '『怪獣8号』で第1部隊の隊長は誰ですか？',
  '["保科宗四郎","鳴海弦","緒方ジュウゴ","四ノ宮功"]'::jsonb,
  '現役の防衛隊員で最強とされています。');
select public.seed_uebersetzung('Wie alt ist Kafka Hibino, als er sich bei den Verteidigungsstreitkräften bewirbt?', 'ja',
  '防衛隊に応募したとき、日比野カフカは何歳ですか？',
  '["32歳","18歳","25歳","45歳"]'::jsonb,
  '年齢制限がちょうど32歳に引き上げられたため、再挑戦できました。');
select public.seed_uebersetzung('Wie heißt Kafkas Kindheitsfreundin in „Kaiju No. 8“?', 'ja',
  '『怪獣8号』でカフカの幼なじみの名前は？',
  '["五十嵐ハクア","四ノ宮キコル","東雲りん","亜白ミナ"]'::jsonb,
  '彼女はとうに第3部隊の隊長になっています。');
select public.seed_uebersetzung('Wie wird Kafka in „Kaiju No. 8“ zu einem Kaiju?', 'ja',
  '『怪獣8号』でカフカはどうやって怪獣になりますか？',
  '["怪獣に噛まれる","小さな怪獣が体内に入り込む","怪獣の血を飲む","実験で改造される"]'::jsonb,
  '怪獣に襲われた後、治療を受けていた病院での出来事でした。');
select public.seed_uebersetzung('Wo erschien der Manga „Kaiju No. 8“ ursprünglich?', 'ja',
  '漫画『怪獣8号』が最初に掲載された媒体は？',
  '["週刊少年ジャンプ","少年ジャンプ+","週刊少年マガジン","月刊少年シリウス"]'::jsonb,
  '集英社のウェブ媒体で、ウェブ漫画屈指の大ヒット作になりました。');
select public.seed_uebersetzung('Womit kämpft Kafka in seiner Kaiju-Gestalt hauptsächlich?', 'ja',
  '怪獣の姿のカフカは主に何で戦いますか？',
  '["剣","拳","砲","斧"]'::jsonb,
  'その拳は、巨大な怪獣すら一撃で倒せるほど強力です。');
select public.seed_uebersetzung('Womit kämpft Vizekapitän Soshiro Hoshina in „Kaiju No. 8“?', 'ja',
  '『怪獣8号』で副隊長の保科宗四郎は何で戦いますか？',
  '["2本の刀","砲","斧","素手"]'::jsonb,
  '保科家は代々、対怪獣の刀術で知られています。');
select public.seed_uebersetzung('Womit verbringt Gen Narumi aus „Kaiju No. 8“ am liebsten seine Freizeit?', 'ja',
  '『怪獣8号』の鳴海弦が休日に好きなことは？',
  '["ゲーム","料理","庭いじり","絵を描くこと"]'::jsonb,
  '部屋の散らかりぶりは有名で、ゲームやゴミがあちこちに転がっています。');
select public.seed_uebersetzung('Womit verdient Kafka Hibino zu Beginn von „Kaiju No. 8“ sein Geld?', 'ja',
  '『怪獣8号』の冒頭で、日比野カフカはどうやって生計を立てていますか？',
  '["料理人","警察官","怪獣の死体処理","兵士"]'::jsonb,
  '勤め先はモンスタースイーパー社で、怪獣との戦いの後に死骸を片付けます。');
select public.seed_uebersetzung('Worin ist Kafka dank seiner Arbeit als Reinigungskraft ein Experte?', 'ja',
  '清掃の仕事のおかげで、カフカは何に詳しいですか？',
  '["医学","剣術","兵器技術","怪獣の解剖"]'::jsonb,
  '相模原討伐作戦では小型怪獣を解体し、核と生殖器官を見つけます。');
select public.seed_uebersetzung('Auf wessen Empfehlung wird Kafka trotz schwacher Prüfung als Anwärter aufgenommen?', 'ja',
  '試験の成績が悪かったカフカが候補生として採用されたのは誰の推薦ですか？',
  '["鳴海弦","亜白ミナ","四ノ宮功","保科宗四郎"]'::jsonb,
  '保科はカフカの怪獣の知識と勇気に感心していました。');
select public.seed_uebersetzung('Aus welchem Kaiju besteht die Numbers-Waffe von Generaldirektor Isao Shinomiya?', 'ja',
  '四ノ宮功長官の識別怪獣兵器（ナンバーズ）は、どの怪獣から作られていますか？',
  '["怪獣2号","怪獣1号","怪獣4号","怪獣6号"]'::jsonb,
  'この兵器で、長官は拘束後のカフカを自ら試します。');
select public.seed_uebersetzung('In welche Division wird Kafka in der zweiten Staffel von „Kaiju No. 8“ versetzt?', 'ja',
  '『怪獣8号』第2期で、カフカが異動する部隊は？',
  '["第2部隊","第1部隊","第4部隊","第6部隊"]'::jsonb,
  '四ノ宮キコルも一緒に鳴海隊長の部隊へ移ります。');
select public.seed_uebersetzung('In welcher Stadt bekämpft die 3. Division in „Kaiju No. 8“ ein riesiges Pilz-Kaiju?', 'ja',
  '『怪獣8号』で第3部隊が巨大な菌類型の怪獣と戦う都市は？',
  '["横浜","相模原","大阪","札幌"]'::jsonb,
  'ミナが倒すと、その体から無数の小型怪獣があふれ出します。');
select public.seed_uebersetzung('Mit welcher Numbers-Waffe ist Reno Ichikawa in „Kaiju No. 8“ kompatibel?', 'ja',
  '『怪獣8号』で市川レノが適合したナンバーズは？',
  '["ナンバーズ10","ナンバーズ1","ナンバーズ4","ナンバーズ6"]'::jsonb,
  '氷を操る兵器ですが、最初はその力にレノが圧倒されてしまいます。');
select public.seed_uebersetzung('Über welche Plattform wurde „Kaiju No. 8“ bei der Erstausstrahlung zusätzlich live weltweit gezeigt?', 'ja',
  '『怪獣8号』の初回放送時、世界同時ライブ配信も行われたプラットフォームは？',
  '["Twitch","TikTok","Instagram","X（旧Twitter）"]'::jsonb,
  '同時に日本ではテレビ東京でも放送されました。');
select public.seed_uebersetzung('Von welcher Band stammt „Nobody“, das Ending der ersten Staffel von „Kaiju No. 8“?', 'ja',
  '『怪獣8号』第1期のエンディング「Nobody」を手がけたバンドは？',
  '["OneRepublic","Linkin Park","Coldplay","Imagine Dragons"]'::jsonb,
  '2025年の日本ゴールドディスク大賞で「ソング・オブ・ザ・イヤー・バイ・ダウンロード（洋楽）」を受賞しました。');
select public.seed_uebersetzung('Warum verwandelt sich Kafka beim Angriff auf den Stützpunkt Tachikawa vor allen Augen?', 'ja',
  '立川基地襲撃の際、カフカが皆の前で変身したのはなぜですか？',
  '["決闘で保科に勝つため","火事からミナを救うため","怪獣の爆弾を街から殴り飛ばすため","基地から逃げるため"]'::jsonb,
  '飛行型怪獣が合体して巨大な爆弾になっていました。その後、カフカは拘束されます。');
select public.seed_uebersetzung('Was fällt Kikoru Shinomiya bei der Aufnahmeprüfung an Kafka als Erstes auf?', 'ja',
  '入隊試験で、四ノ宮キコルがカフカについて最初に気づいたことは？',
  '["偽名を使っている","背が極端に低い","怪獣のにおいがする","スーツを着ていない"]'::jsonb,
  'レノがうまくごまかします。においは怪獣清掃の仕事のせいだと。');
select public.seed_uebersetzung('Was tut Generaldirektor Isao Shinomiya, nachdem Kafka als Kaiju Nr. 8 festgenommen wurde?', 'ja',
  'カフカが怪獣8号として捕らえられた後、四ノ宮功長官はどうしますか？',
  '["国外へ送る","すぐに釈放する","自ら戦って試す","隊長に任命する"]'::jsonb,
  '最終的に功は、対怪獣の戦力としてカフカをひとまず生かすことにします。');
select public.seed_uebersetzung('Welche beiden Rekruten werden in Sagamihara von Kaiju Nr. 9 in Menschengestalt angegriffen?', 'ja',
  '相模原で人間の姿の怪獣9号に襲われた新人2人は？',
  '["日比野カフカと神楽木葵","四ノ宮キコルと日比野カフカ","出雲ハルイチと神楽木葵","市川レノと古橋伊春"]'::jsonb,
  'カフカが助けに駆けつけ、9号を退けます。');
select public.seed_uebersetzung('Welche freigesetzte Kampfkraft zeigt Kafkas Anzug beim Eignungstest in „Kaiju No. 8“ an?', 'ja',
  '『怪獣8号』の適性検査で、カフカのスーツが示した解放戦力は？',
  '["0%","1%","50%","96%"]'::jsonb,
  '試験官の保科宗四郎は諦めるよう促しますが、カフカは拒みます。');
select public.seed_uebersetzung('Welche Numbers-Waffe erhält Kikoru Shinomiya in der zweiten Staffel von „Kaiju No. 8“?', 'ja',
  '『怪獣8号』第2期で四ノ宮キコルが受け取るナンバーズは？',
  '["ナンバーズ2","ナンバーズ4","ナンバーズ6","ナンバーズ1"]'::jsonb,
  'この兵器は彼女に圧倒的な速さと、飛行能力まで与えます。');
select public.seed_uebersetzung('Welche Numbers-Waffe trägt Gen Narumi, Kapitän der 1. Division?', 'ja',
  '第1部隊隊長の鳴海弦が使うナンバーズは？',
  '["ナンバーズ1","ナンバーズ2","ナンバーズ4","ナンバーズ10"]'::jsonb,
  '鳴海はスピンオフ『怪獣8号 side B』の主人公でもあります。');
select public.seed_uebersetzung('Welcher Rekrut der 3. Division sieht in Reno Ichikawa seinen Rivalen?', 'ja',
  '市川レノをライバル視している第3部隊の新人は誰ですか？',
  '["日比野カフカ","出雲ハルイチ","神楽木葵","古橋伊春"]'::jsonb,
  '任務中にレノが兵器の氷に閉じ込められたとき、伊春が引っ張り出します。');
select public.seed_uebersetzung('Welches Kaiju wird in „Kaiju No. 8“ später zu einer Waffe für Soshiro Hoshina umgebaut?', 'ja',
  '『怪獣8号』で後に保科宗四郎の兵器になる怪獣は？',
  '["怪獣9号","怪獣10号","怪獣6号","怪獣2号"]'::jsonb,
  'この怪獣は自ら兵器になることを申し出て、装備になってもしゃべれます。');
select public.seed_uebersetzung('Wen absorbiert Kaiju Nr. 9 in der zweiten Staffel von „Kaiju No. 8“ samt seiner Numbers-Waffe?', 'ja',
  '『怪獣8号』第2期で、怪獣9号がナンバーズごと取り込んだ人物は？',
  '["四ノ宮功","鳴海弦","保科宗四郎","亜白ミナ"]'::jsonb,
  'その後9号はより強い姿になり、防衛隊は葬儀を執り行います。');
select public.seed_uebersetzung('Wer singt „Abyss“, das Opening der ersten Staffel von „Kaiju No. 8“?', 'ja',
  '『怪獣8号』第1期のオープニング「Abyss」を歌っているのは？',
  '["Aurora","OneRepublic","Yungblud","Imagine Dragons"]'::jsonb,
  'アニメとしては珍しく、オープニングもエンディングも海外アーティストが担当しました。');
select public.seed_uebersetzung('Wie alt ist Reno Ichikawa zu Beginn von „Kaiju No. 8“?', 'ja',
  '『怪獣8号』の冒頭で、市川レノは何歳ですか？',
  '["32歳","15歳","24歳","18歳"]'::jsonb,
  'カフカの年齢の半分をわずかに超える程度ですが、それでも彼を「先輩」と呼びます。');
select public.seed_uebersetzung('Wie heißt die Firma, für die Kafka vor seiner Zeit bei den Verteidigungsstreitkräften arbeitet?', 'ja',
  '防衛隊に入る前にカフカが働いていた会社の名前は？',
  '["怪獣クリーン社","出雲テック","モンスタースイーパー社","立川ワークス"]'::jsonb,
  'シングルファーザーの同僚・徳田は、そこでの親しい友人の1人です。');
select public.seed_uebersetzung('Wie heißt Kikoru Shinomiyas Mutter, die früher Kapitänin der 2. Division war?', 'ja',
  'かつて第2部隊の隊長だった、四ノ宮キコルの母親の名前は？',
  '["亜白ミナ","五十嵐ジュウラ","四ノ宮ヒカリ","五十嵐ハクア"]'::jsonb,
  '後にキコルは、母がかつて使っていたナンバーズ4を受け継ぎます。');
select public.seed_uebersetzung('Wo liegt der Stützpunkt der 3. Division, der in „Kaiju No. 8“ von Flug-Kaiju angegriffen wird?', 'ja',
  '『怪獣8号』で飛行型怪獣に襲撃される第3部隊の基地はどこにありますか？',
  '["有明","立川","相模原","京都"]'::jsonb,
  '襲撃を率いたのは、後に怪獣10号と呼ばれる人型怪獣です。');
select public.seed_uebersetzung('Auf welches uralte Kaiju gehen Kafkas Kräfte laut dem Ende des Mangas zurück?', 'ja',
  '漫画の結末によると、カフカの力はどの太古の怪獣とつながっていますか？',
  '["怪獣6号","怪獣1号","明暦の大怪獣","怪獣9号"]'::jsonb,
  '17世紀にそれと戦った武士たちの怨念が核となり、そこからカフカの幼獣が生まれました。');
select public.seed_uebersetzung('Gegen welches Kaiju kämpfte Hikari Shinomiya, Kikorus Mutter, in ihrem letzten Einsatz?', 'ja',
  'キコルの母・四ノ宮ヒカリが最後に戦った怪獣は？',
  '["怪獣15号","怪獣9号","怪獣10号","怪獣6号"]'::jsonb,
  'ヒカリはその怪獣を倒しましたが、自らの命も落としました。');
select public.seed_uebersetzung('In wie vielen Sammelbänden erschien der Manga „Kaiju No. 8“ in Japan?', 'ja',
  '漫画『怪獣8号』は日本で全何巻刊行されましたか？',
  '["34巻","12巻","24巻","16巻"]'::jsonb,
  'フランスでは第1巻が初週に2万2千部以上売れる記録的なスタートを切りました。');
select public.seed_uebersetzung('Mit welchem Kapitel endete der Manga „Kaiju No. 8“ im Juli 2025?', 'ja',
  '漫画『怪獣8号』が2025年7月に完結したのは第何話ですか？',
  '["第129話","第100話","第150話","第208話"]'::jsonb,
  '各話は単行本16巻にまとめられました。');
select public.seed_uebersetzung('Unter welchem englischen Titel veröffentlichte Manga Plus „Kaiju No. 8“?', 'ja',
  'MANGA Plusで『怪獣8号』が配信された英語タイトルは？',
  '["Monster #8","Kaiju Sweeper","Number Eight","Defense Force 8"]'::jsonb,
  '一方、北米のViz Mediaは「Kaiju No. 8」のタイトルで刊行しました。');
select public.seed_uebersetzung('Was entdecken Reno und Iharu in der Sonderfolge „Hoshina’s Day Off“, als sie Hoshina beschatten?', 'ja',
  '特別編「保科の休日」で、保科を尾行したレノと伊春が知ったことは？',
  '["料理人としてアルバイトしている","密かに武器を売っている","子どもに剣術を教えている","防災センターに装備を寄付している"]'::jsonb,
  'このエピソードは2025年、第1期の総集編と一緒に劇場公開されました。');
select public.seed_uebersetzung('Was ermöglicht Gen Narumi seine Numbers-Waffe 1?', 'ja',
  '鳴海弦のナンバーズ1でできることは？',
  '["透明になる","氷を生み出す","飛ぶ","相手の動きを予測する"]'::jsonb,
  'この能力は目に埋め込まれた装置によるものです。');
select public.seed_uebersetzung('Was zerbricht Kafka, als Hoshina ihn nach dem Angriff von Kaiju Nr. 9 auf den Stützpunkt Tachikawa zum Kampf stellt?', 'ja',
  '怪獣9号の立川基地襲撃の後、保科と対決したカフカが折ったものは？',
  '["保科の刀","保科のヘルメット","自分のスーツ","ミナの砲"]'::jsonb,
  'カフカは刃を受け止めてへし折りました。その前に保科はカフカの片手を斬り落としていました。');
select public.seed_uebersetzung('Welche Division führt Soichiro Hoshina, der ältere Bruder von Soshiro?', 'ja',
  '宗四郎の兄・保科宗一郎が率いる部隊は？',
  '["第4部隊","第1部隊","第2部隊","第6部隊"]'::jsonb,
  '弟とは違い、一刀流で戦います。');
select public.seed_uebersetzung('Welche Waffe benutzt Zugführerin Rin Shinonome aus der 1. Division?', 'ja',
  '第1部隊の小隊長・東雲りんが使う武器は？',
  '["2本の刀","斧","ミニガン","弓"]'::jsonb,
  'りんは隊長の鳴海弦を尊敬しています。');
select public.seed_uebersetzung('Welcher Fortitude-Wert wird bei Kaiju Nr. 8 nach Kafkas Kampf in der Aufnahmeprüfung gemessen?', 'ja',
  '入隊試験でのカフカの戦いの後、怪獣8号に計測されたフォルティチュードは？',
  '["8.3","6.0","9.8","7.5"]'::jsonb,
  'この数値はアニメ第4話のタイトルにもなっています。');
select public.seed_uebersetzung('Welcher Kapitän trainiert Reno Ichikawa im Umgang mit der Numbers-Waffe 6?', 'ja',
  '市川レノにナンバーズ6の扱いを鍛える隊長は誰ですか？',
  '["保科宗一郎","鳴海弦","緒方ジュウゴ","長谷川エイジ"]'::jsonb,
  '緒方は第4部隊の隊長で、レノに1か月の試用期間を与えます。');
select public.seed_uebersetzung('Welcher Rekrut der 3. Division kam von den japanischen Bodenselbstverteidigungsstreitkräften?', 'ja',
  '陸上自衛隊出身の第3部隊の新人は誰ですか？',
  '["出雲ハルイチ","神楽木葵","古橋伊春","市川レノ"]'::jsonb,
  '彼の小隊長は中之島タエです。');
select public.seed_uebersetzung('Welches Kaiju nimmt in „Kaiju No. 8“ das Aussehen von Kikoru Shinomiya an?', 'ja',
  '『怪獣8号』で四ノ宮キコルの姿をとる怪獣は？',
  '["怪獣15号","怪獣11号","怪獣13号","怪獣10号"]'::jsonb,
  'テレパシーも使え、エネルギー光線も放てます。');
select public.seed_uebersetzung('Welches Unternehmen führt die Familie des Rekruten Haruichi Izumo?', 'ja',
  '新人・出雲ハルイチの家族が経営する会社は？',
  '["モンスタースイーパー社","出雲テック","四ノ宮インダストリーズ","保科アームズ"]'::jsonb,
  'ハルイチは神楽木葵と同じ小隊に所属しています。');
select public.seed_uebersetzung('Wer folgt in „Kaiju No. 8“ Isao Shinomiya als Generaldirektor nach?', 'ja',
  '『怪獣8号』で四ノ宮功の後任の長官になるのは誰ですか？',
  '["鳴海弦","伊丹","亜白ミナ","乃木坂"]'::jsonb,
  '伊丹はそれまで功の副官でした。');
select public.seed_uebersetzung('Wer ist die Hauptfigur des Ablegers „Kaiju No. 8: B-Side“?', 'ja',
  'スピンオフ『怪獣8号 side B』の主人公は誰ですか？',
  '["保科宗四郎","鳴海弦","市川レノ","四ノ宮キコル"]'::jsonb,
  '安藤敬而の小説が原作で、2024年に少年ジャンプ+で連載されました。');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ Kapitänin der 2. Division?', 'ja',
  '『怪獣8号』で第2部隊の隊長は誰ですか？',
  '["五十嵐ジュウラ","五十嵐ハクア","桐森トウコ","東雲りん"]'::jsonb,
  '妹のハクアは第3部隊に所属しています。');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ Vizekapitän der 1. Division?', 'ja',
  '『怪獣8号』で第1部隊の副隊長は誰ですか？',
  '["来栖アキラ","保科宗四郎","桐森トウコ","長谷川エイジ"]'::jsonb,
  '身長は約2メートル、スキンヘッドで左目に傷があります。');
select public.seed_uebersetzung('Wer singt „You Can’t Run From Yourself“, das Opening der zweiten Staffel von „Kaiju No. 8“?', 'ja',
  '『怪獣8号』第2期のオープニング「You Can’t Run From Yourself」を歌っているのは？',
  '["OneRepublic","Yungblud","Aurora","Ado"]'::jsonb,
  '第2期のエンディング「Beautiful Colors」も再びOneRepublicが担当しました。');
select public.seed_uebersetzung('Wer spricht Kafka Hibino in der japanischen Originalfassung des Anime?', 'ja',
  'アニメの日本語版で日比野カフカの声を担当しているのは？',
  '["河西健吾","福西勝也","加藤渉","内山昂輝"]'::jsonb,
  'フランス語版でカフカを演じたアドリアン・アントワーヌは、クランチロール・アニメアワードを受賞しました。');
select public.seed_uebersetzung('Womit rettet Mina Ashiro in der zweiten Staffel Kafkas Einheit vor einem gigantischen Kaiju?', 'ja',
  '第2期で亜白ミナが巨大怪獣からカフカの部隊を救うために使うものは？',
  '["ナンバーズ2","空爆","巨大なレールガン","大津波"]'::jsonb,
  'その直後、怪獣9号が第2波の攻撃を仕掛けます。');
select public.seed_uebersetzung('Wer stellt Kafka nach seiner Festnahme als Kaiju Nr. 8 im Hauptquartier auf die Probe?', 'ja',
  '怪獣8号として拘束されたカフカを本部で試したのは誰？',
  '["四ノ宮功","鳴海弦","保科宗四郎","亜白ミナ"]'::jsonb,
  '長官自らが戦い、カフカは認められて第1部隊へ配属されました。');
select public.seed_uebersetzung_raetsel('Wer bin ich? Beim Eignungstest zeigte mein Anzug eine freigesetzte Kampfkraft von 0 % an. (Kaiju No. 8)', 'ja',
  '私は誰でしょう？適性検査で、私のスーツが示した解放戦力は0%でした。（怪獣8号）',
  '["市川レノ","古橋伊春","日比野カフカ","保科宗四郎"]'::jsonb,
  '新人になる前は、モンスタースイーパー社で怪獣の死骸を片付けていました。',
  '["小さな怪獣が体内に入り込んでから、私自身も怪獣に変身できます。","私は32歳で、亜白ミナとの子どもの頃の約束を果たしたいと思っています。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Später kämpfe ich in einer Rüstung, die aus Kaiju Nr. 10 gefertigt wurde. (Kaiju No. 8)', 'ja',
  '私は誰でしょう？後に、怪獣10号から作られた装備で戦います。（怪獣8号）',
  '["鳴海弦","保科宗四郎","長谷川エイジ","緒方ジュウゴ"]'::jsonb,
  '休日には防災センターに装備を寄付しています。',
  '["兄の宗一郎は第6部隊を率いています。","私は第3部隊の副隊長で、2本の刀で戦います。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Implantate in meinen Augen lassen mich die Bewegungen meiner Gegner vorhersehen. (Kaiju No. 8)', 'ja',
  '私は誰でしょう？目に埋め込まれた装置で、相手の動きを予測できます。（怪獣8号）',
  '["四ノ宮功","保科宗四郎","長谷川エイジ","鳴海弦"]'::jsonb,
  'スピンオフ『怪獣8号 side B』の主人公でもあります。',
  '["休日はゲームをするのが大好きです。","私は第1部隊の隊長で、現役最強の戦闘員とされています。"]'::jsonb);
-- kaiju_no_8 · ko
select public.seed_uebersetzung('In welchem Jahr startete der Anime „Kaiju No. 8“?', 'ko',
  '애니메이션 「괴수 8호」는 몇 년에 방영을 시작했나요?',
  '["2026년","2020년","2022년","2024년"]'::jsonb,
  '2기는 2025년 여름에 방영됐어요.');
select public.seed_uebersetzung('Was macht Kaiju Nr. 9 in „Kaiju No. 8“ so gefährlich?', 'ko',
  '「괴수 8호」에서 괴수 9호가 그토록 위험한 이유는 뭘까요?',
  '["물속에서 숨을 쉴 수 있다","산만큼 거대하다","인간으로 위장할 수 있다","눈에 보이지 않는다"]'::jsonb,
  '인간을 흡수해 그 모습과 능력을 자기 것으로 만들어요.');
select public.seed_uebersetzung('Was muss man in „Kaiju No. 8“ zerstören, um ein Kaiju sicher zu töten?', 'ko',
  '「괴수 8호」에서 괴수를 확실히 처치하려면 무엇을 파괴해야 하나요?',
  '["꼬리","뿔","핵","눈"]'::jsonb,
  '시노미야 이사오와 싸울 때 카프카는 통제력을 되찾으려고 자기 핵을 치기까지 해요.');
select public.seed_uebersetzung('Was versprachen sich Kafka und Mina in „Kaiju No. 8“ als Kinder?', 'ko',
  '「괴수 8호」에서 카프카와 미나가 어릴 때 서로 한 약속은?',
  '["함께 괴수와 싸우기","언젠가 결혼하기","함께 식당 차리기","고향을 떠나지 않기"]'::jsonb,
  '미나는 약속을 지켜 빠르게 출세했지만, 카프카는 처음엔 꿈을 포기했어요.');
select public.seed_uebersetzung('Welche Art von Waffe ist das Markenzeichen von Mina Ashiro?', 'ko',
  '아시로 미나의 트레이드마크 무기는 뭘까요?',
  '["활","장검","전투 도끼","거대한 포"]'::jsonb,
  '미나는 포로 원거리에서 괴수를 처치하고, 근접전은 호시나가 맡아요.');
select public.seed_uebersetzung('Welche Division führt Mina Ashiro in „Kaiju No. 8“ als Kapitänin?', 'ko',
  '「괴수 8호」에서 아시로 미나가 대장으로 이끄는 부대는?',
  '["제2부대","제1부대","제3부대","제6부대"]'::jsonb,
  '부대장은 호시나 소시로예요.');
select public.seed_uebersetzung('Welche Nummer geben die Behörden Kafkas Kaiju-Gestalt?', 'ko',
  '당국이 카프카의 괴수 형태에 붙인 번호는?',
  '["10호","1호","9호","8호"]'::jsonb,
  '특히 위험한 괴수만 번호를 받는데, 작품 제목도 바로 여기서 나왔어요.');
select public.seed_uebersetzung('Welche Waffe führt Kikoru Shinomiya in „Kaiju No. 8“?', 'ko',
  '「괴수 8호」에서 시노미야 키코루가 쓰는 무기는?',
  '["저격총","단검 두 자루","거대한 도끼","창"]'::jsonb,
  '키코루는 천재로 불리지만, 입대 시험에서 카프카가 그녀의 목숨을 구해요.');
select public.seed_uebersetzung('Welcher junge Kollege erfährt in „Kaiju No. 8“ als Erster, dass Kafka sich in ein Kaiju verwandeln kann?', 'ko',
  '「괴수 8호」에서 카프카가 괴수로 변신할 수 있다는 걸 가장 먼저 알게 된 젊은 동료는?',
  '["후루하시 이하루","이치카와 레노","이즈모 하루이치","카구라기 아오이"]'::jsonb,
  '레노는 청소 회사에서 카프카와 함께 일했고, 그와 함께 방위대에 지원해요.');
select public.seed_uebersetzung('Welches Studio produzierte den Anime „Kaiju No. 8“?', 'ko',
  '애니메이션 「괴수 8호」를 제작한 스튜디오는?',
  '["ufotable","MAPPA","Production I.G","WIT STUDIO"]'::jsonb,
  '괴수 디자인은 「에반게리온」으로 유명한 스튜디오 카라가 감수했어요.');
select public.seed_uebersetzung('Wer hat den Manga „Kaiju No. 8“ geschrieben und gezeichnet?', 'ko',
  '만화 「괴수 8호」의 글과 그림을 맡은 작가는?',
  '["마츠모토 나오야","후지모토 타츠키","아쿠타미 게게","이사야마 하지메"]'::jsonb,
  '연재는 2020년부터 2025년까지 이어졌고 제129화로 완결됐어요.');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ der Vater von Kikoru Shinomiya?', 'ko',
  '「괴수 8호」에서 시노미야 키코루의 아버지는 누구인가요?',
  '["이타미 케이지","나루미 겐","호시나 소시로","시노미야 이사오"]'::jsonb,
  '장관으로서 방위대 전체를 이끌어요.');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ Kapitän der 1. Division?', 'ko',
  '「괴수 8호」에서 제1부대 대장은 누구인가요?',
  '["호시나 소시로","나루미 겐","오가타 쥬고","시노미야 이사오"]'::jsonb,
  '현역 방위대원 중 최강으로 꼽혀요.');
select public.seed_uebersetzung('Wie alt ist Kafka Hibino, als er sich bei den Verteidigungsstreitkräften bewirbt?', 'ko',
  '방위대에 지원할 때 히비노 카프카는 몇 살인가요?',
  '["32세","18세","25세","45세"]'::jsonb,
  '나이 제한이 막 32세로 올라간 덕분에 다시 도전할 수 있었어요.');
select public.seed_uebersetzung('Wie heißt Kafkas Kindheitsfreundin in „Kaiju No. 8“?', 'ko',
  '「괴수 8호」에서 카프카의 소꿉친구 이름은?',
  '["이가라시 하쿠아","시노미야 키코루","시노노메 린","아시로 미나"]'::jsonb,
  '그녀는 이미 오래전에 제3부대 대장이 됐어요.');
select public.seed_uebersetzung('Wie wird Kafka in „Kaiju No. 8“ zu einem Kaiju?', 'ko',
  '「괴수 8호」에서 카프카는 어떻게 괴수가 되나요?',
  '["괴수에게 물린다","작은 괴수가 몸속으로 들어온다","괴수의 피를 마신다","실험으로 개조된다"]'::jsonb,
  '괴수의 습격 후 치료를 받던 병원에서 일어난 일이에요.');
select public.seed_uebersetzung('Wo erschien der Manga „Kaiju No. 8“ ursprünglich?', 'ko',
  '만화 「괴수 8호」는 원래 어디에 연재됐나요?',
  '["주간 소년 점프","소년 점프+","주간 소년 매거진","월간 소년 시리우스"]'::jsonb,
  '슈에이샤의 온라인 플랫폼에서 웹 만화 최고의 히트작 중 하나가 됐어요.');
select public.seed_uebersetzung('Womit kämpft Kafka in seiner Kaiju-Gestalt hauptsächlich?', 'ko',
  '괴수 형태의 카프카는 주로 무엇으로 싸우나요?',
  '["검","주먹","포","도끼"]'::jsonb,
  '주먹이 워낙 강해서 거대 괴수도 한 방에 끝낼 수 있어요.');
select public.seed_uebersetzung('Womit kämpft Vizekapitän Soshiro Hoshina in „Kaiju No. 8“?', 'ko',
  '「괴수 8호」에서 부대장 호시나 소시로는 무엇으로 싸우나요?',
  '["검 두 자루","포","도끼","맨주먹"]'::jsonb,
  '그의 가문은 대대로 괴수를 상대하는 검술로 유명해요.');
select public.seed_uebersetzung('Womit verbringt Gen Narumi aus „Kaiju No. 8“ am liebsten seine Freizeit?', 'ko',
  '「괴수 8호」의 나루미 겐이 쉬는 시간에 즐기는 것은?',
  '["비디오 게임","요리","정원 가꾸기","그림 그리기"]'::jsonb,
  '그의 방은 지저분하기로 유명해서 게임과 쓰레기가 사방에 널려 있어요.');
select public.seed_uebersetzung('Womit verdient Kafka Hibino zu Beginn von „Kaiju No. 8“ sein Geld?', 'ko',
  '「괴수 8호」 초반에 히비노 카프카는 어떻게 생계를 꾸리나요?',
  '["요리사다","경찰관이다","괴수 사체를 치운다","군인이다"]'::jsonb,
  '회사 이름은 몬스터 스위퍼로, 괴수와의 전투가 끝날 때마다 잔해를 치워요.');
select public.seed_uebersetzung('Worin ist Kafka dank seiner Arbeit als Reinigungskraft ein Experte?', 'ko',
  '청소 일 덕분에 카프카가 잘 아는 분야는?',
  '["의학","검술","무기 기술","괴수 해부학"]'::jsonb,
  '사가미하라 토벌 작전에서 작은 괴수를 해체해 핵과 생식 기관을 찾아내요.');
select public.seed_uebersetzung('Auf wessen Empfehlung wird Kafka trotz schwacher Prüfung als Anwärter aufgenommen?', 'ko',
  '시험 성적이 나빴던 카프카가 후보생으로 합격한 것은 누구의 추천 덕분인가요?',
  '["나루미 겐","아시로 미나","시노미야 이사오","호시나 소시로"]'::jsonb,
  '호시나는 카프카의 괴수 지식과 용기에 감명받았어요.');
select public.seed_uebersetzung('Aus welchem Kaiju besteht die Numbers-Waffe von Generaldirektor Isao Shinomiya?', 'ko',
  '시노미야 이사오 장관의 넘버즈 무기는 어떤 괴수로 만들어졌나요?',
  '["괴수 2호","괴수 1호","괴수 4호","괴수 6호"]'::jsonb,
  '이 무기로 그는 체포된 카프카를 직접 시험해요.');
select public.seed_uebersetzung('In welche Division wird Kafka in der zweiten Staffel von „Kaiju No. 8“ versetzt?', 'ko',
  '「괴수 8호」 2기에서 카프카가 전출되는 부대는?',
  '["제2부대","제1부대","제4부대","제6부대"]'::jsonb,
  '시노미야 키코루도 함께 나루미 대장의 부대로 옮겨요.');
select public.seed_uebersetzung('In welcher Stadt bekämpft die 3. Division in „Kaiju No. 8“ ein riesiges Pilz-Kaiju?', 'ko',
  '「괴수 8호」에서 제3부대가 거대한 균류형 괴수와 싸우는 도시는?',
  '["요코하마","사가미하라","오사카","삿포로"]'::jsonb,
  '미나가 그것을 처치하자 몸속에서 무수한 작은 괴수가 쏟아져 나와요.');
select public.seed_uebersetzung('Mit welcher Numbers-Waffe ist Reno Ichikawa in „Kaiju No. 8“ kompatibel?', 'ko',
  '「괴수 8호」에서 이치카와 레노가 적합한 넘버즈 무기는?',
  '["넘버즈 10","넘버즈 1","넘버즈 4","넘버즈 6"]'::jsonb,
  '얼음을 다루는 무기인데, 처음엔 그 힘이 레노를 압도해요.');
select public.seed_uebersetzung('Über welche Plattform wurde „Kaiju No. 8“ bei der Erstausstrahlung zusätzlich live weltweit gezeigt?', 'ko',
  '「괴수 8호」 첫 방송 때 전 세계에 동시 라이브 스트리밍된 플랫폼은?',
  '["Twitch","TikTok","Instagram","X(구 트위터)"]'::jsonb,
  '동시에 일본에서는 TV 도쿄에서 방영됐어요.');
select public.seed_uebersetzung('Von welcher Band stammt „Nobody“, das Ending der ersten Staffel von „Kaiju No. 8“?', 'ko',
  '「괴수 8호」 1기 엔딩 「Nobody」를 만든 밴드는?',
  '["OneRepublic","Linkin Park","Coldplay","Imagine Dragons"]'::jsonb,
  '2025년 일본 골드디스크 대상에서 ''송 오브 더 이어 바이 다운로드(서양 음악)''를 수상했어요.');
select public.seed_uebersetzung('Warum verwandelt sich Kafka beim Angriff auf den Stützpunkt Tachikawa vor allen Augen?', 'ko',
  '타치카와 기지 습격 때 카프카가 모두 앞에서 변신한 이유는?',
  '["결투에서 호시나를 이기려고","불길에서 미나를 구하려고","괴수 폭탄을 도시 밖으로 쳐내려고","기지에서 탈출하려고"]'::jsonb,
  '비행 괴수들이 합쳐져 거대한 폭탄이 됐고, 이후 카프카는 구금돼요.');
select public.seed_uebersetzung('Was fällt Kikoru Shinomiya bei der Aufnahmeprüfung an Kafka als Erstes auf?', 'ko',
  '입대 시험에서 시노미야 키코루가 카프카에게서 가장 먼저 알아챈 것은?',
  '["가명을 쓰고 있다","키가 눈에 띄게 작다","괴수 냄새가 난다","슈트가 없다"]'::jsonb,
  '레노가 둘러대요. 괴수 청소 일 때문에 나는 냄새라고요.');
select public.seed_uebersetzung('Was tut Generaldirektor Isao Shinomiya, nachdem Kafka als Kaiju Nr. 8 festgenommen wurde?', 'ko',
  '카프카가 괴수 8호로 붙잡힌 뒤 시노미야 이사오 장관은 어떻게 하나요?',
  '["해외로 보낸다","즉시 풀어 준다","직접 싸워서 시험한다","대장으로 임명한다"]'::jsonb,
  '결국 이사오는 카프카를 괴수에 맞설 전력으로 일단 살려 두기로 해요.');
select public.seed_uebersetzung('Welche beiden Rekruten werden in Sagamihara von Kaiju Nr. 9 in Menschengestalt angegriffen?', 'ko',
  '사가미하라에서 인간 모습의 괴수 9호에게 습격당한 신입 두 명은?',
  '["히비노 카프카와 카구라기 아오이","시노미야 키코루와 히비노 카프카","이즈모 하루이치와 카구라기 아오이","이치카와 레노와 후루하시 이하루"]'::jsonb,
  '카프카가 도우러 달려가 9호를 쫓아내요.');
select public.seed_uebersetzung('Welche freigesetzte Kampfkraft zeigt Kafkas Anzug beim Eignungstest in „Kaiju No. 8“ an?', 'ko',
  '「괴수 8호」 적성 검사에서 카프카의 슈트가 보인 해방 전력은?',
  '["0%","1%","50%","96%"]'::jsonb,
  '시험관 호시나 소시로는 포기하라고 권하지만 카프카는 거절해요.');
select public.seed_uebersetzung('Welche Numbers-Waffe erhält Kikoru Shinomiya in der zweiten Staffel von „Kaiju No. 8“?', 'ko',
  '「괴수 8호」 2기에서 시노미야 키코루가 받는 넘버즈 무기는?',
  '["넘버즈 2","넘버즈 4","넘버즈 6","넘버즈 1"]'::jsonb,
  '이 무기는 그녀에게 엄청난 속도와 비행 능력까지 줘요.');
select public.seed_uebersetzung('Welche Numbers-Waffe trägt Gen Narumi, Kapitän der 1. Division?', 'ko',
  '제1부대 대장 나루미 겐이 쓰는 넘버즈 무기는?',
  '["넘버즈 1","넘버즈 2","넘버즈 4","넘버즈 10"]'::jsonb,
  '나루미는 스핀오프 「괴수 8호 side B」의 주인공이기도 해요.');
select public.seed_uebersetzung('Welcher Rekrut der 3. Division sieht in Reno Ichikawa seinen Rivalen?', 'ko',
  '이치카와 레노를 라이벌로 여기는 제3부대 신입은?',
  '["히비노 카프카","이즈모 하루이치","카구라기 아오이","후루하시 이하루"]'::jsonb,
  '임무 중 레노가 무기의 얼음에 갇히자 이하루가 그를 끌어내요.');
select public.seed_uebersetzung('Welches Kaiju wird in „Kaiju No. 8“ später zu einer Waffe für Soshiro Hoshina umgebaut?', 'ko',
  '「괴수 8호」에서 나중에 호시나 소시로의 무기가 되는 괴수는?',
  '["괴수 9호","괴수 10호","괴수 6호","괴수 2호"]'::jsonb,
  '그 괴수는 스스로 무기가 되겠다고 나섰고, 장비가 된 뒤에도 말을 할 수 있어요.');
select public.seed_uebersetzung('Wen absorbiert Kaiju Nr. 9 in der zweiten Staffel von „Kaiju No. 8“ samt seiner Numbers-Waffe?', 'ko',
  '「괴수 8호」 2기에서 괴수 9호가 넘버즈 무기와 함께 흡수한 인물은?',
  '["시노미야 이사오","나루미 겐","호시나 소시로","아시로 미나"]'::jsonb,
  '그 뒤 9호는 더 강한 형태가 되고, 방위대는 장례식을 치러요.');
select public.seed_uebersetzung('Wer singt „Abyss“, das Opening der ersten Staffel von „Kaiju No. 8“?', 'ko',
  '「괴수 8호」 1기 오프닝 「Abyss」를 부른 가수는?',
  '["Aurora","OneRepublic","Yungblud","Imagine Dragons"]'::jsonb,
  '애니메이션으로선 드물게 오프닝과 엔딩 모두 서양 아티스트가 맡았어요.');
select public.seed_uebersetzung('Wie alt ist Reno Ichikawa zu Beginn von „Kaiju No. 8“?', 'ko',
  '「괴수 8호」 초반에 이치카와 레노는 몇 살인가요?',
  '["32세","15세","24세","18세"]'::jsonb,
  '카프카 나이의 절반을 겨우 넘지만, 그래도 그를 ''선배''라고 불러요.');
select public.seed_uebersetzung('Wie heißt die Firma, für die Kafka vor seiner Zeit bei den Verteidigungsstreitkräften arbeitet?', 'ko',
  '방위대에 들어가기 전 카프카가 일하던 회사 이름은?',
  '["카이주 클린","이즈모 테크","몬스터 스위퍼","타치카와 웍스"]'::jsonb,
  '싱글 대디인 동료 토쿠다는 그곳에서 가장 친한 친구 중 한 명이에요.');
select public.seed_uebersetzung('Wie heißt Kikoru Shinomiyas Mutter, die früher Kapitänin der 2. Division war?', 'ko',
  '예전에 제2부대 대장이었던 시노미야 키코루의 어머니 이름은?',
  '["아시로 미나","이가라시 쥬라","시노미야 히카리","이가라시 하쿠아"]'::jsonb,
  '나중에 키코루는 어머니가 쓰던 넘버즈 4를 물려받아요.');
select public.seed_uebersetzung('Wo liegt der Stützpunkt der 3. Division, der in „Kaiju No. 8“ von Flug-Kaiju angegriffen wird?', 'ko',
  '「괴수 8호」에서 비행 괴수들에게 습격당하는 제3부대 기지는 어디에 있나요?',
  '["아리아케","타치카와","사가미하라","교토"]'::jsonb,
  '습격을 이끈 건 나중에 괴수 10호로 알려지는 인간형 괴수예요.');
select public.seed_uebersetzung('Auf welches uralte Kaiju gehen Kafkas Kräfte laut dem Ende des Mangas zurück?', 'ko',
  '만화의 결말에 따르면 카프카의 힘은 어떤 고대 괴수와 연결돼 있나요?',
  '["괴수 6호","괴수 1호","메이레키의 대괴수","괴수 9호"]'::jsonb,
  '17세기에 그것과 싸운 무사들의 원한이 핵이 되었고, 거기서 카프카의 유충이 태어났어요.');
select public.seed_uebersetzung('Gegen welches Kaiju kämpfte Hikari Shinomiya, Kikorus Mutter, in ihrem letzten Einsatz?', 'ko',
  '키코루의 어머니 시노미야 히카리가 마지막 전투에서 싸운 괴수는?',
  '["괴수 15호","괴수 9호","괴수 10호","괴수 6호"]'::jsonb,
  '그녀는 괴수를 쓰러뜨렸지만 그 과정에서 목숨을 잃었어요.');
select public.seed_uebersetzung('In wie vielen Sammelbänden erschien der Manga „Kaiju No. 8“ in Japan?', 'ko',
  '만화 「괴수 8호」는 일본에서 총 몇 권으로 출간됐나요?',
  '["34권","12권","24권","16권"]'::jsonb,
  '프랑스에서는 1권이 첫 주에 2만 2천 부 넘게 팔리며 기록적인 출발을 했어요.');
select public.seed_uebersetzung('Mit welchem Kapitel endete der Manga „Kaiju No. 8“ im Juli 2025?', 'ko',
  '만화 「괴수 8호」는 2025년 7월 몇 화로 완결됐나요?',
  '["제129화","제100화","제150화","제208화"]'::jsonb,
  '연재분은 단행본 16권으로 묶였어요.');
select public.seed_uebersetzung('Unter welchem englischen Titel veröffentlichte Manga Plus „Kaiju No. 8“?', 'ko',
  'MANGA Plus는 「괴수 8호」를 어떤 영어 제목으로 공개했나요?',
  '["Monster #8","Kaiju Sweeper","Number Eight","Defense Force 8"]'::jsonb,
  '반면 북미의 Viz Media는 「Kaiju No. 8」이라는 제목으로 출간했어요.');
select public.seed_uebersetzung('Was entdecken Reno und Iharu in der Sonderfolge „Hoshina’s Day Off“, als sie Hoshina beschatten?', 'ko',
  '특별편 「호시나의 휴일」에서 호시나를 미행한 레노와 이하루가 알게 된 사실은?',
  '["요리사로 아르바이트를 한다","몰래 무기를 판다","아이들에게 검술을 가르친다","방재 센터에 장비를 기부한다"]'::jsonb,
  '이 에피소드는 2025년 1기 총집편과 함께 극장에서 상영됐어요.');
select public.seed_uebersetzung('Was ermöglicht Gen Narumi seine Numbers-Waffe 1?', 'ko',
  '나루미 겐의 넘버즈 1로 할 수 있는 것은?',
  '["투명해진다","얼음을 만든다","날아다닌다","상대의 움직임을 예측한다"]'::jsonb,
  '이 능력은 그의 눈에 이식된 장치에서 나와요.');
select public.seed_uebersetzung('Was zerbricht Kafka, als Hoshina ihn nach dem Angriff von Kaiju Nr. 9 auf den Stützpunkt Tachikawa zum Kampf stellt?', 'ko',
  '괴수 9호의 다치카와 기지 습격 후 호시나와 맞붙은 카프카가 부러뜨린 것은?',
  '["호시나의 검","호시나의 헬멧","자신의 슈트","미나의 포"]'::jsonb,
  '카프카는 칼날을 막아 두 동강 냈어요. 그 전에 호시나는 카프카의 한 손을 베어 냈죠.');
select public.seed_uebersetzung('Welche Division führt Soichiro Hoshina, der ältere Bruder von Soshiro?', 'ko',
  '소시로의 형 호시나 소이치로가 이끄는 부대는?',
  '["제4부대","제1부대","제2부대","제6부대"]'::jsonb,
  '동생과 달리 그는 일도류로 싸워요.');
select public.seed_uebersetzung('Welche Waffe benutzt Zugführerin Rin Shinonome aus der 1. Division?', 'ko',
  '제1부대 소대장 시노노메 린이 쓰는 무기는?',
  '["검 두 자루","도끼","미니건","활"]'::jsonb,
  '린은 자기 대장인 나루미 겐을 동경해요.');
select public.seed_uebersetzung('Welcher Fortitude-Wert wird bei Kaiju Nr. 8 nach Kafkas Kampf in der Aufnahmeprüfung gemessen?', 'ko',
  '입대 시험 중 카프카의 전투 후 괴수 8호에게 측정된 포티튜드는?',
  '["8.3","6.0","9.8","7.5"]'::jsonb,
  '이 수치는 애니메이션 4화의 제목이기도 해요.');
select public.seed_uebersetzung('Welcher Kapitän trainiert Reno Ichikawa im Umgang mit der Numbers-Waffe 6?', 'ko',
  '이치카와 레노에게 넘버즈 6 다루는 법을 훈련시키는 대장은?',
  '["호시나 소이치로","나루미 겐","오가타 쥬고","하세가와 에이지"]'::jsonb,
  '오가타는 제4부대 대장으로, 레노에게 한 달의 시험 기간을 줘요.');
select public.seed_uebersetzung('Welcher Rekrut der 3. Division kam von den japanischen Bodenselbstverteidigungsstreitkräften?', 'ko',
  '일본 육상자위대 출신인 제3부대 신입은?',
  '["이즈모 하루이치","카구라기 아오이","후루하시 이하루","이치카와 레노"]'::jsonb,
  '그의 소대장은 나카노시마 타에예요.');
select public.seed_uebersetzung('Welches Kaiju nimmt in „Kaiju No. 8“ das Aussehen von Kikoru Shinomiya an?', 'ko',
  '「괴수 8호」에서 시노미야 키코루의 모습을 취하는 괴수는?',
  '["괴수 15호","괴수 11호","괴수 13호","괴수 10호"]'::jsonb,
  '텔레파시도 쓰고 에너지 광선도 쏠 수 있어요.');
select public.seed_uebersetzung('Welches Unternehmen führt die Familie des Rekruten Haruichi Izumo?', 'ko',
  '신입 이즈모 하루이치의 가족이 운영하는 회사는?',
  '["몬스터 스위퍼","이즈모 테크","시노미야 인더스트리","호시나 암즈"]'::jsonb,
  '하루이치는 카구라기 아오이와 같은 소대에서 복무해요.');
select public.seed_uebersetzung('Wer folgt in „Kaiju No. 8“ Isao Shinomiya als Generaldirektor nach?', 'ko',
  '「괴수 8호」에서 시노미야 이사오의 뒤를 이어 장관이 되는 인물은?',
  '["나루미 겐","이타미 케이지","아시로 미나","노기자카 쥬조"]'::jsonb,
  '그전까지 이타미는 이사오의 부관이었어요.');
select public.seed_uebersetzung('Wer ist die Hauptfigur des Ablegers „Kaiju No. 8: B-Side“?', 'ko',
  '스핀오프 「괴수 8호 side B」의 주인공은?',
  '["호시나 소시로","나루미 겐","이치카와 레노","시노미야 키코루"]'::jsonb,
  '안도 케이지의 라이트 노벨이 원작이며, 2024년 소년 점프+에 연재됐어요.');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ Kapitänin der 2. Division?', 'ko',
  '「괴수 8호」에서 제2부대 대장은 누구인가요?',
  '["이가라시 쥬라","이가라시 하쿠아","키리모리 토코","시노노메 린"]'::jsonb,
  '여동생 하쿠아는 제3부대에서 복무해요.');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ Vizekapitän der 1. Division?', 'ko',
  '「괴수 8호」에서 제1부대 부대장은 누구인가요?',
  '["쿠루스 아키라","호시나 소시로","키리모리 토코","하세가와 에이지"]'::jsonb,
  '키가 약 2미터에 대머리이고, 왼쪽 눈 위에 흉터가 있어요.');
select public.seed_uebersetzung('Wer singt „You Can’t Run From Yourself“, das Opening der zweiten Staffel von „Kaiju No. 8“?', 'ko',
  '「괴수 8호」 2기 오프닝 「You Can’t Run From Yourself」를 부른 가수는?',
  '["OneRepublic","Yungblud","Aurora","Ado"]'::jsonb,
  '2기 엔딩 「Beautiful Colors」도 다시 OneRepublic이 맡았어요.');
select public.seed_uebersetzung('Wer spricht Kafka Hibino in der japanischen Originalfassung des Anime?', 'ko',
  '애니메이션 일본어판에서 히비노 카프카의 목소리를 맡은 성우는?',
  '["카와니시 켄고","후쿠니시 마사야","카토 와타루","우치야마 코키"]'::jsonb,
  '프랑스어판에서 카프카를 연기한 아드리앵 앙투안은 크런치롤 애니메 어워드를 받았어요.');
select public.seed_uebersetzung('Womit rettet Mina Ashiro in der zweiten Staffel Kafkas Einheit vor einem gigantischen Kaiju?', 'ko',
  '2기에서 아시로 미나가 거대 괴수로부터 카프카의 부대를 구하려고 쓰는 것은?',
  '["넘버즈 2","공습","거대한 레일건","해일"]'::jsonb,
  '그 직후 괴수 9호가 두 번째 공격을 개시해요.');
select public.seed_uebersetzung('Wer stellt Kafka nach seiner Festnahme als Kaiju Nr. 8 im Hauptquartier auf die Probe?', 'ko',
  '괴수 8호로 붙잡힌 카프카를 본부에서 시험한 사람은?',
  '["시노미야 이사오","나루미 겐","호시나 소시로","아시로 미나"]'::jsonb,
  '장관이 직접 싸웠고, 카프카는 인정받아 제1부대로 배속돼요.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Beim Eignungstest zeigte mein Anzug eine freigesetzte Kampfkraft von 0 % an. (Kaiju No. 8)', 'ko',
  '나는 누구일까요? 적성 검사에서 내 슈트의 해방 전력은 0%였어요. (괴수 8호)',
  '["이치카와 레노","후루하시 이하루","히비노 카프카","호시나 소시로"]'::jsonb,
  '신입이 되기 전에는 몬스터 스위퍼에서 괴수 사체를 치웠어요.',
  '["작은 괴수가 몸속에 들어온 뒤로 나도 괴수로 변신할 수 있어요.","나는 32살이고, 아시로 미나와 어릴 때 한 약속을 지키고 싶어요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Später kämpfe ich in einer Rüstung, die aus Kaiju Nr. 10 gefertigt wurde. (Kaiju No. 8)', 'ko',
  '나는 누구일까요? 나중에 괴수 10호로 만든 갑옷을 입고 싸워요. (괴수 8호)',
  '["나루미 겐","호시나 소시로","하세가와 에이지","오가타 쥬고"]'::jsonb,
  '쉬는 날에는 방재 센터에 장비를 기부해요.',
  '["형 소이치로는 제6부대를 이끌어요.","나는 제3부대 부대장이고 검 두 자루로 싸워요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Implantate in meinen Augen lassen mich die Bewegungen meiner Gegner vorhersehen. (Kaiju No. 8)', 'ko',
  '나는 누구일까요? 눈에 이식된 장치로 상대의 움직임을 예측할 수 있어요. (괴수 8호)',
  '["시노미야 이사오","호시나 소시로","하세가와 에이지","나루미 겐"]'::jsonb,
  '스핀오프 「괴수 8호 side B」의 주인공이기도 해요.',
  '["쉬는 시간에는 비디오 게임을 하는 걸 정말 좋아해요.","나는 제1부대 대장이고 현역 최강의 전투원으로 꼽혀요."]'::jsonb);
-- kaiju_no_8 · th
select public.seed_uebersetzung('In welchem Jahr startete der Anime „Kaiju No. 8“?', 'th',
  'อนิเมะไคจูหมายเลข8เริ่มออกอากาศปีไหน?',
  '["2026","2020","2022","2024"]'::jsonb,
  'ซีซั่น2ตามมาในช่วงฤดูร้อนปี2025');
select public.seed_uebersetzung('Was macht Kaiju Nr. 9 in „Kaiju No. 8“ so gefährlich?', 'th',
  'ในไคจูหมายเลข8อะไรทำให้ไคจูหมายเลข9อันตรายมาก?',
  '["หายใจใต้น้ำได้","ใหญ่เท่าภูเขา","ปลอมตัวเป็นมนุษย์ได้","ล่องหนได้"]'::jsonb,
  'มันดูดกลืนมนุษย์แล้วได้รูปร่างและความสามารถของคนนั้นไป');
select public.seed_uebersetzung('Was muss man in „Kaiju No. 8“ zerstören, um ein Kaiju sicher zu töten?', 'th',
  'ในไคจูหมายเลข8ต้องทำลายอะไรจึงจะฆ่าไคจูได้แน่นอน?',
  '["หาง","เขา","แกนกลาง","ดวงตา"]'::jsonb,
  'ระหว่างสู้กับชิโนมิยะ อิซาโอะคาฟกะถึงขั้นต่อยแกนกลางของตัวเองเพื่อดึงสติกลับมา');
select public.seed_uebersetzung('Was versprachen sich Kafka und Mina in „Kaiju No. 8“ als Kinder?', 'th',
  'ในไคจูหมายเลข8คาฟกะกับมินะสัญญาอะไรกันไว้ตอนเด็ก?',
  '["จะสู้กับไคจูด้วยกัน","จะแต่งงานกันสักวัน","จะเปิดร้านอาหารด้วยกัน","จะไม่ทิ้งบ้านเกิด"]'::jsonb,
  'มินะรักษาสัญญาและเลื่อนขั้นอย่างรวดเร็วส่วนคาฟกะยอมแพ้ต่อความฝันไปก่อน');
select public.seed_uebersetzung('Welche Art von Waffe ist das Markenzeichen von Mina Ashiro?', 'th',
  'อาวุธประจำตัวของอาชิโระ มินะคืออะไร?',
  '["ธนู","ดาบยาว","ขวานรบ","ปืนใหญ่ขนาดยักษ์"]'::jsonb,
  'มินะใช้ปืนใหญ่จัดการไคจูจากระยะไกลส่วนการต่อสู้ระยะประชิดเป็นหน้าที่ของโฮชินะ');
select public.seed_uebersetzung('Welche Division führt Mina Ashiro in „Kaiju No. 8“ als Kapitänin?', 'th',
  'ในไคจูหมายเลข8อาชิโระ มินะเป็นผู้กองของหน่วยไหน?',
  '["หน่วยที่2","หน่วยที่1","หน่วยที่3","หน่วยที่6"]'::jsonb,
  'รองผู้กองของเธอคือโฮชินะ โซชิโร่');
select public.seed_uebersetzung('Welche Nummer geben die Behörden Kafkas Kaiju-Gestalt?', 'th',
  'ทางการตั้งหมายเลขอะไรให้ร่างไคจูของคาฟกะ?',
  '["หมายเลข10","หมายเลข1","หมายเลข9","หมายเลข8"]'::jsonb,
  'มีแค่ไคจูที่อันตรายเป็นพิเศษเท่านั้นที่ได้หมายเลขซึ่งเป็นที่มาของชื่อเรื่อง');
select public.seed_uebersetzung('Welche Waffe führt Kikoru Shinomiya in „Kaiju No. 8“?', 'th',
  'ในไคจูหมายเลข8ชิโนมิยะ คิโครุใช้อาวุธอะไร?',
  '["ปืนไรเฟิลซุ่มยิง","ดาบสั้นสองเล่ม","ขวานยักษ์","หอก"]'::jsonb,
  'คิโครุได้ชื่อว่าเป็นอัจฉริยะแต่คาฟกะกลับช่วยชีวิตเธอไว้ในการสอบเข้า');
select public.seed_uebersetzung('Welcher junge Kollege erfährt in „Kaiju No. 8“ als Erster, dass Kafka sich in ein Kaiju verwandeln kann?', 'th',
  'ในไคจูหมายเลข8เพื่อนร่วมงานรุ่นน้องคนไหนรู้เป็นคนแรกว่าคาฟกะกลายร่างเป็นไคจูได้?',
  '["ฟุรุฮาชิ อิฮารุ","อิจิคาวะ เรโนะ","อิซุโมะ ฮารุอิจิ","คางุรางิ อาโออิ"]'::jsonb,
  'เรโนะทำงานกับคาฟกะที่บริษัททำความสะอาดแล้วสมัครเข้ากองกำลังป้องกันไปพร้อมกับเขา');
select public.seed_uebersetzung('Welches Studio produzierte den Anime „Kaiju No. 8“?', 'th',
  'สตูดิโอไหนสร้างอนิเมะไคจูหมายเลข8?',
  '["Ufotable","MAPPA","Production I.G","Wit Studio"]'::jsonb,
  'การออกแบบไคจูอยู่ภายใต้การดูแลของสตูดิโอคาลาซึ่งโด่งดังจากอีวานเกเลียน');
select public.seed_uebersetzung('Wer hat den Manga „Kaiju No. 8“ geschrieben und gezeichnet?', 'th',
  'ใครเป็นผู้เขียนและวาดมังงะไคจูหมายเลข8?',
  '["นาโอยะ มัตสึโมโตะ","ทัตสึกิ ฟูจิโมโตะ","เกเกะ อาคุตามิ","ฮาจิเมะ อิซายามะ"]'::jsonb,
  'มังงะตีพิมพ์ตั้งแต่ปี2020ถึง2025และจบลงที่ตอนที่129');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ der Vater von Kikoru Shinomiya?', 'th',
  'ในไคจูหมายเลข8พ่อของชิโนมิยะ คิโครุคือใคร?',
  '["อิตามิ เคจิ","นารุมิ เก็น","โฮชินะ โซชิโร่","ชิโนมิยะ อิซาโอะ"]'::jsonb,
  'ในฐานะผู้บัญชาการสูงสุดเขาเป็นผู้นำกองกำลังป้องกันทั้งหมด');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ Kapitän der 1. Division?', 'th',
  'ในไคจูหมายเลข8ใครเป็นผู้กองหน่วยที่1?',
  '["โฮชินะ โซชิโร่","นารุมิ เก็น","โอกาตะ จูโกะ","ชิโนมิยะ อิซาโอะ"]'::jsonb,
  'เขาได้ชื่อว่าเป็นสมาชิกกองกำลังป้องกันที่แข็งแกร่งที่สุดที่ยังประจำการอยู่');
select public.seed_uebersetzung('Wie alt ist Kafka Hibino, als er sich bei den Verteidigungsstreitkräften bewirbt?', 'th',
  'ฮิบิโนะ คาฟกะอายุเท่าไรตอนสมัครเข้ากองกำลังป้องกัน?',
  '["32","18","25","45"]'::jsonb,
  'เขาได้ลองอีกครั้งก็เพราะเพิ่งมีการขยายเกณฑ์อายุเป็น32ปี');
select public.seed_uebersetzung('Wie heißt Kafkas Kindheitsfreundin in „Kaiju No. 8“?', 'th',
  'ในไคจูหมายเลข8เพื่อนสมัยเด็กของคาฟกะชื่ออะไร?',
  '["อิการาชิ ฮาคุอะ","ชิโนมิยะ คิโครุ","ชิโนโนเมะ ริน","อาชิโระ มินะ"]'::jsonb,
  'เธอเป็นผู้กองหน่วยที่3มานานแล้ว');
select public.seed_uebersetzung('Wie wird Kafka in „Kaiju No. 8“ zu einem Kaiju?', 'th',
  'ในไคจูหมายเลข8คาฟกะกลายเป็นไคจูได้อย่างไร?',
  '["ถูกไคจูกัด","ไคจูตัวจิ๋วเข้าไปในร่างกาย","ดื่มเลือดไคจู","ถูกดัดแปลงจากการทดลอง"]'::jsonb,
  'เหตุการณ์เกิดขึ้นในโรงพยาบาลที่เขาเข้ารับการรักษาหลังถูกไคจูโจมตี');
select public.seed_uebersetzung('Wo erschien der Manga „Kaiju No. 8“ ursprünglich?', 'th',
  'มังงะไคจูหมายเลข8ตีพิมพ์ครั้งแรกที่ไหน?',
  '["ในโชเน็นจัมป์รายสัปดาห์","บนโชเน็นจัมป์+","ในโชเน็นแม็กกาซีนรายสัปดาห์","ในโชเน็นซีเรียสรายเดือน"]'::jsonb,
  'แพลตฟอร์มออนไลน์ของชูเอฉะทำให้เรื่องนี้กลายเป็นหนึ่งในเว็บมังงะที่ฮิตที่สุด');
select public.seed_uebersetzung('Womit kämpft Kafka in seiner Kaiju-Gestalt hauptsächlich?', 'th',
  'ในร่างไคจูคาฟกะใช้อะไรต่อสู้เป็นหลัก?',
  '["ดาบ","กำปั้น","ปืนใหญ่","ขวาน"]'::jsonb,
  'หมัดของเขาแรงจนจัดการไคจูยักษ์ได้ในหมัดเดียว');
select public.seed_uebersetzung('Womit kämpft Vizekapitän Soshiro Hoshina in „Kaiju No. 8“?', 'th',
  'ในไคจูหมายเลข8รองผู้กองโฮชินะ โซชิโร่ใช้อะไรต่อสู้?',
  '["ดาบสองเล่ม","ปืนใหญ่","ขวาน","หมัดเปล่า"]'::jsonb,
  'ตระกูลของเขามีชื่อเสียงด้านวิชาดาบปราบไคจูมาหลายชั่วอายุคน');
select public.seed_uebersetzung('Womit verbringt Gen Narumi aus „Kaiju No. 8“ am liebsten seine Freizeit?', 'th',
  'นารุมิ เก็นจากไคจูหมายเลข8ชอบทำอะไรในเวลาว่าง?',
  '["เล่นวิดีโอเกม","ทำอาหาร","ทำสวน","วาดภาพ"]'::jsonb,
  'ห้องของเขารกจนขึ้นชื่อมีทั้งเกมและขยะเกลื่อนไปทั่ว');
select public.seed_uebersetzung('Womit verdient Kafka Hibino zu Beginn von „Kaiju No. 8“ sein Geld?', 'th',
  'ตอนต้นเรื่องไคจูหมายเลข8ฮิบิโนะ คาฟกะหาเลี้ยงชีพอย่างไร?',
  '["เป็นพ่อครัว","เป็นตำรวจ","เก็บกวาดซากไคจู","เป็นทหาร"]'::jsonb,
  'บริษัทของเขาชื่อมอนสเตอร์สวีปเปอร์ซึ่งคอยเก็บกวาดซากหลังการต่อสู้กับไคจูทุกครั้ง');
select public.seed_uebersetzung('Worin ist Kafka dank seiner Arbeit als Reinigungskraft ein Experte?', 'th',
  'งานเก็บกวาดทำให้คาฟกะเชี่ยวชาญเรื่องอะไร?',
  '["การแพทย์","วิชาดาบ","เทคโนโลยีอาวุธ","กายวิภาคของไคจู"]'::jsonb,
  'ระหว่างปฏิบัติการที่ซางามิฮาระเขาผ่าไคจูตัวเล็กและพบแกนกลางกับอวัยวะสืบพันธุ์ของมัน');
select public.seed_uebersetzung('Auf wessen Empfehlung wird Kafka trotz schwacher Prüfung als Anwärter aufgenommen?', 'th',
  'คาฟกะได้รับเข้าเป็นนักเรียนนายร้อยทั้งที่สอบได้คะแนนน้อยเพราะคำแนะนำของใคร?',
  '["นารุมิ เก็น","อาชิโระ มินะ","ชิโนมิยะ อิซาโอะ","โฮชินะ โซชิโร่"]'::jsonb,
  'โฮชินะประทับใจในความรู้เรื่องไคจูและความกล้าหาญของคาฟกะ');
select public.seed_uebersetzung('Aus welchem Kaiju besteht die Numbers-Waffe von Generaldirektor Isao Shinomiya?', 'th',
  'อาวุธนัมเบอร์สของผู้บัญชาการสูงสุดชิโนมิยะ อิซาโอะสร้างจากไคจูตัวไหน?',
  '["ไคจูหมายเลข2","ไคจูหมายเลข1","ไคจูหมายเลข4","ไคจูหมายเลข6"]'::jsonb,
  'เขาใช้อาวุธนี้ทดสอบคาฟกะด้วยตัวเองหลังคาฟกะถูกจับกุม');
select public.seed_uebersetzung('In welche Division wird Kafka in der zweiten Staffel von „Kaiju No. 8“ versetzt?', 'th',
  'ในซีซั่น2ของไคจูหมายเลข8คาฟกะถูกย้ายไปหน่วยไหน?',
  '["หน่วยที่2","หน่วยที่1","หน่วยที่4","หน่วยที่6"]'::jsonb,
  'ชิโนมิยะ คิโครุก็ย้ายไปอยู่หน่วยของผู้กองนารุมิพร้อมกับเขาด้วย');
select public.seed_uebersetzung('In welcher Stadt bekämpft die 3. Division in „Kaiju No. 8“ ein riesiges Pilz-Kaiju?', 'th',
  'ในไคจูหมายเลข8หน่วยที่3สู้กับไคจูเชื้อรายักษ์ที่เมืองไหน?',
  '["โยโกฮาม่า","ซางามิฮาระ","โอซาก้า","ซัปโปโร"]'::jsonb,
  'เมื่อมินะทำลายมันไคจูตัวเล็กนับไม่ถ้วนก็กรูออกมาจากร่างของมัน');
select public.seed_uebersetzung('Mit welcher Numbers-Waffe ist Reno Ichikawa in „Kaiju No. 8“ kompatibel?', 'th',
  'ในไคจูหมายเลข8อิจิคาวะ เรโนะเข้ากันได้กับอาวุธนัมเบอร์สตัวไหน?',
  '["นัมเบอร์ส10","นัมเบอร์ส1","นัมเบอร์ส4","นัมเบอร์ส6"]'::jsonb,
  'อาวุธนี้ควบคุมน้ำแข็งได้และในตอนแรกพลังของมันยังท่วมท้นเกินกว่าที่เรโนะจะรับไหว');
select public.seed_uebersetzung('Über welche Plattform wurde „Kaiju No. 8“ bei der Erstausstrahlung zusätzlich live weltweit gezeigt?', 'th',
  'ตอนเปิดตัวไคจูหมายเลข8ยังสตรีมสดไปทั่วโลกบนแพลตฟอร์มไหนด้วย?',
  '["Twitch","TikTok","Instagram","X (ชื่อเดิมคือTwitter)"]'::jsonb,
  'ในเวลาเดียวกันซีรีส์ก็ออกอากาศในญี่ปุ่นทางทีวีโตเกียว');
select public.seed_uebersetzung('Von welcher Band stammt „Nobody“, das Ending der ersten Staffel von „Kaiju No. 8“?', 'th',
  'วงไหนทำเพลงNobodyเพลงปิดของซีซั่น1ไคจูหมายเลข8?',
  '["OneRepublic","Linkin Park","Coldplay","Imagine Dragons"]'::jsonb,
  'ในปี2025เพลงนี้ได้รางวัลSong of the Year by Download (เพลงตะวันตก) จากJapan Gold Disc Awards');
select public.seed_uebersetzung('Warum verwandelt sich Kafka beim Angriff auf den Stützpunkt Tachikawa vor allen Augen?', 'th',
  'ทำไมคาฟกะจึงแปลงร่างต่อหน้าทุกคนระหว่างการโจมตีฐานทาจิคาวะ?',
  '["เพื่อเอาชนะโฮชินะในการดวล","เพื่อช่วยมินะจากไฟ","เพื่อต่อยระเบิดไคจูให้พ้นจากเมือง","เพื่อหนีออกจากฐาน"]'::jsonb,
  'ไคจูบินได้รวมร่างกันเป็นระเบิดยักษ์และหลังจากนั้นคาฟกะก็ถูกควบคุมตัว');
select public.seed_uebersetzung('Was fällt Kikoru Shinomiya bei der Aufnahmeprüfung an Kafka als Erstes auf?', 'th',
  'ในการสอบเข้าชิโนมิยะ คิโครุสังเกตเห็นอะไรในตัวคาฟกะเป็นอย่างแรก?',
  '["เขาใช้ชื่อปลอม","เขาตัวเตี้ยผิดปกติ","เขามีกลิ่นเหมือนไคจู","เขาไม่มีชุดสูท"]'::jsonb,
  'เรโนะช่วยแก้ตัวว่ากลิ่นนั้นมาจากงานเก็บกวาดซากไคจูของพวกเขา');
select public.seed_uebersetzung('Was tut Generaldirektor Isao Shinomiya, nachdem Kafka als Kaiju Nr. 8 festgenommen wurde?', 'th',
  'ผู้บัญชาการสูงสุดชิโนมิยะ อิซาโอะทำอะไรหลังคาฟกะถูกจับในฐานะไคจูหมายเลข8?',
  '["ส่งเขาไปต่างประเทศ","ปล่อยตัวเขาทันที","สู้กับเขาด้วยตัวเองเพื่อทดสอบ","แต่งตั้งเขาเป็นผู้กอง"]'::jsonb,
  'สุดท้ายอิซาโอะตัดสินใจไว้ชีวิตคาฟกะไปก่อนในฐานะกำลังรบต่อต้านไคจู');
select public.seed_uebersetzung('Welche beiden Rekruten werden in Sagamihara von Kaiju Nr. 9 in Menschengestalt angegriffen?', 'th',
  'ที่ซางามิฮาระทหารใหม่สองคนไหนถูกไคจูหมายเลข9ในร่างมนุษย์โจมตี?',
  '["ฮิบิโนะ คาฟกะกับคางุรางิ อาโออิ","ชิโนมิยะ คิโครุกับฮิบิโนะ คาฟกะ","อิซุโมะ ฮารุอิจิกับคางุรางิ อาโออิ","อิจิคาวะ เรโนะกับฟุรุฮาชิ อิฮารุ"]'::jsonb,
  'คาฟกะรีบไปช่วยและขับไล่หมายเลข9ไปได้');
select public.seed_uebersetzung('Welche freigesetzte Kampfkraft zeigt Kafkas Anzug beim Eignungstest in „Kaiju No. 8“ an?', 'th',
  'ในการทดสอบความถนัดของไคจูหมายเลข8ชุดของคาฟกะแสดงค่าพลังรบที่ปลดปล่อยได้เท่าไร?',
  '["0%","1%","50%","96%"]'::jsonb,
  'ผู้คุมสอบโฮชินะ โซชิโร่จึงเร่งให้เขายอมแพ้แต่คาฟกะปฏิเสธ');
select public.seed_uebersetzung('Welche Numbers-Waffe erhält Kikoru Shinomiya in der zweiten Staffel von „Kaiju No. 8“?', 'th',
  'ในซีซั่น2ของไคจูหมายเลข8ชิโนมิยะ คิโครุได้รับอาวุธนัมเบอร์สตัวไหน?',
  '["นัมเบอร์ส2","นัมเบอร์ส4","นัมเบอร์ส6","นัมเบอร์ส1"]'::jsonb,
  'อาวุธนี้มอบความเร็วมหาศาลและแม้แต่ความสามารถในการบินให้เธอ');
select public.seed_uebersetzung('Welche Numbers-Waffe trägt Gen Narumi, Kapitän der 1. Division?', 'th',
  'นารุมิ เก็นผู้กองหน่วยที่1ใช้อาวุธนัมเบอร์สตัวไหน?',
  '["นัมเบอร์ส1","นัมเบอร์ส2","นัมเบอร์ส4","นัมเบอร์ส10"]'::jsonb,
  'นารุมิยังเป็นตัวเอกของภาคแยกไคจูหมายเลข8: B-Sideด้วย');
select public.seed_uebersetzung('Welcher Rekrut der 3. Division sieht in Reno Ichikawa seinen Rivalen?', 'th',
  'ทหารใหม่หน่วยที่3คนไหนมองอิจิคาวะ เรโนะเป็นคู่แข่ง?',
  '["ฮิบิโนะ คาฟกะ","อิซุโมะ ฮารุอิจิ","คางุรางิ อาโออิ","ฟุรุฮาชิ อิฮารุ"]'::jsonb,
  'ตอนที่เรโนะติดอยู่ในน้ำแข็งของอาวุธตัวเองระหว่างภารกิจอิฮารุเป็นคนดึงเขาออกมา');
select public.seed_uebersetzung('Welches Kaiju wird in „Kaiju No. 8“ später zu einer Waffe für Soshiro Hoshina umgebaut?', 'th',
  'ในไคจูหมายเลข8ไคจูตัวไหนถูกนำมาทำเป็นอาวุธให้โฮชินะ โซชิโร่ในภายหลัง?',
  '["ไคจูหมายเลข9","ไคจูหมายเลข10","ไคจูหมายเลข6","ไคจูหมายเลข2"]'::jsonb,
  'ไคจูตัวนี้เสนอตัวเป็นอาวุธเองและยังพูดได้แม้จะกลายเป็นชุดเกราะแล้ว');
select public.seed_uebersetzung('Wen absorbiert Kaiju Nr. 9 in der zweiten Staffel von „Kaiju No. 8“ samt seiner Numbers-Waffe?', 'th',
  'ในซีซั่น2ของไคจูหมายเลข8ไคจูหมายเลข9ดูดกลืนใครไปพร้อมกับอาวุธนัมเบอร์สของเขา?',
  '["ชิโนมิยะ อิซาโอะ","นารุมิ เก็น","โฮชินะ โซชิโร่","อาชิโระ มินะ"]'::jsonb,
  'หลังจากนั้นหมายเลข9ก็มีร่างที่แข็งแกร่งขึ้นและกองกำลังป้องกันได้จัดพิธีศพ');
select public.seed_uebersetzung('Wer singt „Abyss“, das Opening der ersten Staffel von „Kaiju No. 8“?', 'th',
  'ใครร้องเพลงAbyssเพลงเปิดของซีซั่น1ไคจูหมายเลข8?',
  '["Aurora","OneRepublic","Yungblud","Imagine Dragons"]'::jsonb,
  'ทั้งเพลงเปิดและเพลงปิดมาจากศิลปินตะวันตกซึ่งถือว่าแปลกสำหรับอนิเมะ');
select public.seed_uebersetzung('Wie alt ist Reno Ichikawa zu Beginn von „Kaiju No. 8“?', 'th',
  'ตอนต้นเรื่องไคจูหมายเลข8อิจิคาวะ เรโนะอายุเท่าไร?',
  '["32","15","24","18"]'::jsonb,
  'อายุของเขาเกินครึ่งหนึ่งของคาฟกะมาแค่นิดเดียวแต่เขาก็ยังเรียกคาฟกะว่ารุ่นพี่');
select public.seed_uebersetzung('Wie heißt die Firma, für die Kafka vor seiner Zeit bei den Verteidigungsstreitkräften arbeitet?', 'th',
  'ก่อนเข้ากองกำลังป้องกันคาฟกะทำงานที่บริษัทชื่ออะไร?',
  '["ไคจูคลีน","อิซุโมะเทค","มอนสเตอร์สวีปเปอร์","ทาจิคาวะเวิร์กส์"]'::jsonb,
  'โทคุดะเพื่อนร่วมงานที่เป็นพ่อเลี้ยงเดี่ยวคือหนึ่งในเพื่อนสนิทที่สุดของเขาที่นั่น');
select public.seed_uebersetzung('Wie heißt Kikoru Shinomiyas Mutter, die früher Kapitänin der 2. Division war?', 'th',
  'แม่ของชิโนมิยะ คิโครุซึ่งเคยเป็นผู้กองหน่วยที่2ชื่ออะไร?',
  '["อาชิโระ มินะ","อิการาชิ จูระ","ชิโนมิยะ ฮิคาริ","อิการาชิ ฮาคุอะ"]'::jsonb,
  'ต่อมาคิโครุได้รับอาวุธนัมเบอร์ส4ที่เคยเป็นของแม่');
select public.seed_uebersetzung('Wo liegt der Stützpunkt der 3. Division, der in „Kaiju No. 8“ von Flug-Kaiju angegriffen wird?', 'th',
  'ในไคจูหมายเลข8ฐานของหน่วยที่3ที่ถูกไคจูบินได้โจมตีอยู่ที่ไหน?',
  '["อาริอาเกะ","ทาจิคาวะ","ซางามิฮาระ","เกียวโต"]'::jsonb,
  'ผู้นำการโจมตีคือไคจูรูปร่างมนุษย์ที่ภายหลังรู้จักกันในชื่อไคจูหมายเลข10');
select public.seed_uebersetzung('Auf welches uralte Kaiju gehen Kafkas Kräfte laut dem Ende des Mangas zurück?', 'th',
  'ตามตอนจบของมังงะพลังของคาฟกะเชื่อมโยงกับไคจูโบราณตัวไหน?',
  '["ไคจูหมายเลข6","ไคจูหมายเลข1","ไคจูยักษ์แห่งยุคเมเรกิ","ไคจูหมายเลข9"]'::jsonb,
  'ความแค้นของนักรบที่สู้กับมันในศตวรรษที่17ก่อตัวเป็นแกนกลางที่ตัวอ่อนของคาฟกะถือกำเนิดขึ้น');
select public.seed_uebersetzung('Gegen welches Kaiju kämpfte Hikari Shinomiya, Kikorus Mutter, in ihrem letzten Einsatz?', 'th',
  'ชิโนมิยะ ฮิคาริแม่ของคิโครุสู้กับไคจูตัวไหนในศึกสุดท้าย?',
  '["ไคจูหมายเลข15","ไคจูหมายเลข9","ไคจูหมายเลข10","ไคจูหมายเลข6"]'::jsonb,
  'เธอเอาชนะไคจูตัวนั้นได้แต่ก็ต้องสละชีวิตของตัวเอง');
select public.seed_uebersetzung('In wie vielen Sammelbänden erschien der Manga „Kaiju No. 8“ in Japan?', 'th',
  'มังงะไคจูหมายเลข8ในญี่ปุ่นตีพิมพ์ทั้งหมดกี่เล่ม?',
  '["34","12","24","16"]'::jsonb,
  'ในฝรั่งเศสเล่ม1เปิดตัวเป็นสถิติด้วยยอดขายกว่า22,000เล่มในสัปดาห์แรก');
select public.seed_uebersetzung('Mit welchem Kapitel endete der Manga „Kaiju No. 8“ im Juli 2025?', 'th',
  'มังงะไคจูหมายเลข8จบลงที่ตอนไหนในเดือนกรกฎาคม2025?',
  '["ตอนที่129","ตอนที่100","ตอนที่150","ตอนที่208"]'::jsonb,
  'ตอนทั้งหมดถูกรวมเป็นเล่มได้16เล่ม');
select public.seed_uebersetzung('Unter welchem englischen Titel veröffentlichte Manga Plus „Kaiju No. 8“?', 'th',
  'Manga Plusเผยแพร่ไคจูหมายเลข8ด้วยชื่อภาษาอังกฤษว่าอะไร?',
  '["Monster #8","Kaiju Sweeper","Number Eight","Defense Force 8"]'::jsonb,
  'ส่วนViz Mediaตีพิมพ์มังงะในอเมริกาเหนือในชื่อKaiju No. 8');
select public.seed_uebersetzung('Was entdecken Reno und Iharu in der Sonderfolge „Hoshina’s Day Off“, als sie Hoshina beschatten?', 'th',
  'ในตอนพิเศษวันหยุดของโฮชินะเรโนะกับอิฮารุที่สะกดรอยตามโฮชินะได้พบอะไร?',
  '["เขาทำงานพาร์ตไทม์เป็นพ่อครัว","เขาแอบขายอาวุธ","เขาสอนวิชาดาบให้เด็กๆ","เขาบริจาคอุปกรณ์ให้ศูนย์ป้องกันภัยพิบัติ"]'::jsonb,
  'ตอนนี้เข้าฉายในโรงภาพยนตร์ปี2025พร้อมกับฉบับรวมของซีซั่น1');
select public.seed_uebersetzung('Was ermöglicht Gen Narumi seine Numbers-Waffe 1?', 'th',
  'อาวุธนัมเบอร์ส1ของนารุมิ เก็นทำให้เขาทำอะไรได้?',
  '["ล่องหน","สร้างน้ำแข็ง","บิน","คาดการณ์การเคลื่อนไหวของคู่ต่อสู้"]'::jsonb,
  'ความสามารถนี้มาจากอุปกรณ์ที่ฝังอยู่ในดวงตาของเขา');
select public.seed_uebersetzung('Was zerbricht Kafka, als Hoshina ihn nach dem Angriff von Kaiju Nr. 9 auf den Stützpunkt Tachikawa zum Kampf stellt?', 'th',
  'หลังไคจูหมายเลข 9 บุกฐานทาจิคาวะ คาฟกะหักอะไรตอนที่โฮชินะเข้าปะทะ?',
  '["ดาบของโฮชินะ","หมวกของโฮชินะ","ชุดของตัวเอง","ปืนใหญ่ของมินะ"]'::jsonb,
  'คาฟกะรับคมดาบไว้แล้วหักเป็นสองท่อน ก่อนหน้านั้นโฮชินะฟันมือเขาขาดไปข้างหนึ่ง');
select public.seed_uebersetzung('Welche Division führt Soichiro Hoshina, der ältere Bruder von Soshiro?', 'th',
  'โฮชินะ โซอิจิโร่พี่ชายของโซชิโร่เป็นผู้นำหน่วยไหน?',
  '["หน่วยที่4","หน่วยที่1","หน่วยที่2","หน่วยที่6"]'::jsonb,
  'ต่างจากน้องชายเขาต่อสู้ด้วยวิชาดาบเดี่ยว');
select public.seed_uebersetzung('Welche Waffe benutzt Zugführerin Rin Shinonome aus der 1. Division?', 'th',
  'ชิโนโนเมะ รินหัวหน้าหมวดของหน่วยที่1ใช้อาวุธอะไร?',
  '["ดาบสองเล่ม","ขวาน","มินิกัน","ธนู"]'::jsonb,
  'รินชื่นชมผู้กองของเธอนารุมิ เก็น');
select public.seed_uebersetzung('Welcher Fortitude-Wert wird bei Kaiju Nr. 8 nach Kafkas Kampf in der Aufnahmeprüfung gemessen?', 'th',
  'หลังการต่อสู้ของคาฟกะในการสอบเข้าไคจูหมายเลข8วัดค่าฟอร์ติจูดได้เท่าไร?',
  '["8.3","6.0","9.8","7.5"]'::jsonb,
  'ค่านี้ยังเป็นชื่อตอนที่4ของอนิเมะด้วย');
select public.seed_uebersetzung('Welcher Kapitän trainiert Reno Ichikawa im Umgang mit der Numbers-Waffe 6?', 'th',
  'ผู้กองคนไหนฝึกอิจิคาวะ เรโนะให้ใช้อาวุธนัมเบอร์ส6?',
  '["โฮชินะ โซอิจิโร่","นารุมิ เก็น","โอกาตะ จูโกะ","ฮาเซงาวะ เอย์จิ"]'::jsonb,
  'โอกาตะเป็นผู้นำหน่วยที่4และให้เวลาเรโนะทดลองหนึ่งเดือน');
select public.seed_uebersetzung('Welcher Rekrut der 3. Division kam von den japanischen Bodenselbstverteidigungsstreitkräften?', 'th',
  'ทหารใหม่หน่วยที่3คนไหนมาจากกองกำลังป้องกันตนเองภาคพื้นดินญี่ปุ่น?',
  '["อิซุโมะ ฮารุอิจิ","คางุรางิ อาโออิ","ฟุรุฮาชิ อิฮารุ","อิจิคาวะ เรโนะ"]'::jsonb,
  'หัวหน้าหมวดของเขาคือนากาโนชิมะ ทาเอะ');
select public.seed_uebersetzung('Welches Kaiju nimmt in „Kaiju No. 8“ das Aussehen von Kikoru Shinomiya an?', 'th',
  'ในไคจูหมายเลข8ไคจูตัวไหนแปลงเป็นรูปร่างของชิโนมิยะ คิโครุ?',
  '["ไคจูหมายเลข15","ไคจูหมายเลข11","ไคจูหมายเลข13","ไคจูหมายเลข10"]'::jsonb,
  'มันยังมีพลังจิตสื่อสารและยิงลำแสงพลังงานได้ด้วย');
select public.seed_uebersetzung('Welches Unternehmen führt die Familie des Rekruten Haruichi Izumo?', 'th',
  'ครอบครัวของทหารใหม่อิซุโมะ ฮารุอิจิบริหารบริษัทอะไร?',
  '["มอนสเตอร์สวีปเปอร์","อิซุโมะเทค","ชิโนมิยะอินดัสทรีส์","โฮชินะอาร์มส์"]'::jsonb,
  'ฮารุอิจิประจำการในหมวดเดียวกับคางุรางิ อาโออิ');
select public.seed_uebersetzung('Wer folgt in „Kaiju No. 8“ Isao Shinomiya als Generaldirektor nach?', 'th',
  'ในไคจูหมายเลข8ใครขึ้นเป็นผู้บัญชาการสูงสุดต่อจากชิโนมิยะ อิซาโอะ?',
  '["นารุมิ เก็น","อิตามิ เคจิ","อาชิโระ มินะ","โนกิซากะ จูโซ"]'::jsonb,
  'ก่อนหน้านั้นอิตามิเป็นรองของอิซาโอะ');
select public.seed_uebersetzung('Wer ist die Hauptfigur des Ablegers „Kaiju No. 8: B-Side“?', 'th',
  'ใครเป็นตัวเอกของภาคแยกไคจูหมายเลข8: B-Side?',
  '["โฮชินะ โซชิโร่","นารุมิ เก็น","อิจิคาวะ เรโนะ","ชิโนมิยะ คิโครุ"]'::jsonb,
  'ภาคแยกนี้สร้างจากไลต์โนเวลของเคจิ อันโดและตีพิมพ์บนโชเน็นจัมป์+ในปี2024');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ Kapitänin der 2. Division?', 'th',
  'ในไคจูหมายเลข8ใครเป็นผู้กองหน่วยที่2?',
  '["อิการาชิ จูระ","อิการาชิ ฮาคุอะ","คิริโมริ โทโกะ","ชิโนโนเมะ ริน"]'::jsonb,
  'ฮาคุอะน้องสาวของเธอประจำการอยู่ในหน่วยที่3');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ Vizekapitän der 1. Division?', 'th',
  'ในไคจูหมายเลข8ใครเป็นรองผู้กองหน่วยที่1?',
  '["คุรุสุ อากิระ","โฮชินะ โซชิโร่","คิริโมริ โทโกะ","ฮาเซงาวะ เอย์จิ"]'::jsonb,
  'เขาสูงราวสองเมตรหัวโล้นและมีแผลเป็นเหนือตาซ้าย');
select public.seed_uebersetzung('Wer singt „You Can’t Run From Yourself“, das Opening der zweiten Staffel von „Kaiju No. 8“?', 'th',
  'ใครร้องเพลงYou Can’t Run From Yourselfเพลงเปิดของซีซั่น2ไคจูหมายเลข8?',
  '["OneRepublic","Yungblud","Aurora","Ado"]'::jsonb,
  'เพลงปิดของซีซั่น2Beautiful ColorsมาจากOneRepublicอีกครั้ง');
select public.seed_uebersetzung('Wer spricht Kafka Hibino in der japanischen Originalfassung des Anime?', 'th',
  'ใครพากย์เสียงฮิบิโนะ คาฟกะในอนิเมะฉบับญี่ปุ่นต้นฉบับ?',
  '["เคนโกะ คาวานิชิ","มาซายะ ฟุคุนิชิ","วาตารุ คาโต้","โคคิ อุจิยามะ"]'::jsonb,
  'ในฉบับภาษาฝรั่งเศสอาเดรียง อองตวนผู้พากย์คาฟกะได้รับรางวัลCrunchyroll Anime Awards');
select public.seed_uebersetzung('Womit rettet Mina Ashiro in der zweiten Staffel Kafkas Einheit vor einem gigantischen Kaiju?', 'th',
  'ในซีซั่น2อาชิโระ มินะใช้อะไรช่วยหน่วยของคาฟกะจากไคจูยักษ์?',
  '["อาวุธนัมเบอร์ส2ของเธอ","การโจมตีทางอากาศ","เรลกันยักษ์","คลื่นยักษ์"]'::jsonb,
  'ไม่นานหลังจากนั้นไคจูหมายเลข9ก็เปิดฉากโจมตีระลอกที่สอง');
select public.seed_uebersetzung('Wer stellt Kafka nach seiner Festnahme als Kaiju Nr. 8 im Hauptquartier auf die Probe?', 'th',
  'ใครทดสอบคาฟกะที่กองบัญชาการ หลังเขาถูกจับในฐานะไคจูหมายเลข 8?',
  '["ชิโนมิยะ อิซาโอะ","นารุมิ เก็น","โฮชินะ โซชิโร่","อาชิโระ มินะ"]'::jsonb,
  'ผู้บัญชาการสูงสุดลงมือสู้เอง คาฟกะผ่านการทดสอบและถูกย้ายไปกองพลที่ 1');
select public.seed_uebersetzung_raetsel('Wer bin ich? Beim Eignungstest zeigte mein Anzug eine freigesetzte Kampfkraft von 0 % an. (Kaiju No. 8)', 'th',
  'ฉันคือใคร? ในการทดสอบความถนัดชุดของฉันแสดงค่าพลังรบที่ปลดปล่อยได้0% (ไคจูหมายเลข8)',
  '["อิจิคาวะ เรโนะ","ฟุรุฮาชิ อิฮารุ","ฮิบิโนะ คาฟกะ","โฮชินะ โซชิโร่"]'::jsonb,
  'ก่อนเป็นทหารใหม่เขาเก็บกวาดซากไคจูอยู่ที่มอนสเตอร์สวีปเปอร์',
  '["ตั้งแต่ไคจูตัวจิ๋วเข้าไปในร่างกายฉันก็แปลงร่างเป็นไคจูได้เอง","ฉันอายุ32และอยากรักษาสัญญาสมัยเด็กที่ให้ไว้กับอาชิโระ มินะ"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Später kämpfe ich in einer Rüstung, die aus Kaiju Nr. 10 gefertigt wurde. (Kaiju No. 8)', 'th',
  'ฉันคือใคร? ต่อมาฉันต่อสู้ด้วยชุดเกราะที่ทำจากไคจูหมายเลข10 (ไคจูหมายเลข8)',
  '["นารุมิ เก็น","โฮชินะ โซชิโร่","ฮาเซงาวะ เอย์จิ","โอกาตะ จูโกะ"]'::jsonb,
  'ในวันหยุดเขาบริจาคอุปกรณ์ให้ศูนย์ป้องกันภัยพิบัติ',
  '["โซอิจิโร่พี่ชายของฉันเป็นผู้นำหน่วยที่6","ฉันเป็นรองผู้กองหน่วยที่3และต่อสู้ด้วยดาบสองเล่ม"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Implantate in meinen Augen lassen mich die Bewegungen meiner Gegner vorhersehen. (Kaiju No. 8)', 'th',
  'ฉันคือใคร? อุปกรณ์ที่ฝังในดวงตาทำให้ฉันคาดการณ์การเคลื่อนไหวของคู่ต่อสู้ได้ (ไคจูหมายเลข8)',
  '["ชิโนมิยะ อิซาโอะ","โฮชินะ โซชิโร่","ฮาเซงาวะ เอย์จิ","นารุมิ เก็น"]'::jsonb,
  'เขายังเป็นตัวเอกของภาคแยกไคจูหมายเลข8: B-Sideด้วย',
  '["ในเวลาว่างฉันชอบเล่นวิดีโอเกมมาก","ฉันเป็นผู้กองหน่วยที่1และได้ชื่อว่าเป็นนักสู้ที่แข็งแกร่งที่สุดที่ยังประจำการอยู่"]'::jsonb);
-- kaiju_no_8 · ru
select public.seed_uebersetzung('In welchem Jahr startete der Anime „Kaiju No. 8“?', 'ru',
  'В каком году вышло аниме «Кайдзю № 8»?',
  '["2026","2020","2022","2024"]'::jsonb,
  'Второй сезон вышел летом 2025 года.');
select public.seed_uebersetzung('Was macht Kaiju Nr. 9 in „Kaiju No. 8“ so gefährlich?', 'ru',
  'Чем так опасен Кайдзю № 9 в «Кайдзю № 8»?',
  '["Может дышать под водой","Он размером с гору","Может маскироваться под человека","Он невидим"]'::jsonb,
  'Он поглощает людей и перенимает их облик и способности.');
select public.seed_uebersetzung('Was muss man in „Kaiju No. 8“ zerstören, um ein Kaiju sicher zu töten?', 'ru',
  'Что нужно уничтожить в «Кайдзю № 8», чтобы наверняка убить кайдзю?',
  '["Хвост","Рога","Ядро","Глаза"]'::jsonb,
  'В бою с Исао Синомией Кафка даже бьёт по собственному ядру, чтобы вернуть контроль.');
select public.seed_uebersetzung('Was versprachen sich Kafka und Mina in „Kaiju No. 8“ als Kinder?', 'ru',
  'Что Кафка и Мина пообещали друг другу в детстве в «Кайдзю № 8»?',
  '["Вместе сражаться с кайдзю","Однажды пожениться","Вместе открыть ресторан","Никогда не покидать родной город"]'::jsonb,
  'Мина сдержала слово и быстро поднялась по службе, а Кафка поначалу отказался от мечты.');
select public.seed_uebersetzung('Welche Art von Waffe ist das Markenzeichen von Mina Ashiro?', 'ru',
  'Какое оружие — визитная карточка Мины Асиро?',
  '["Лук","Длинный меч","Боевой топор","Огромная пушка"]'::jsonb,
  'Из пушки она уничтожает кайдзю издалека, а ближний бой берёт на себя Хосина.');
select public.seed_uebersetzung('Welche Division führt Mina Ashiro in „Kaiju No. 8“ als Kapitänin?', 'ru',
  'Каким отрядом командует Мина Асиро в «Кайдзю № 8»?',
  '["2-м отрядом","1-м отрядом","3-м отрядом","6-м отрядом"]'::jsonb,
  'Её заместитель — Сосиро Хосина.');
select public.seed_uebersetzung('Welche Nummer geben die Behörden Kafkas Kaiju-Gestalt?', 'ru',
  'Какой номер власти присваивают кайдзю-форме Кафки?',
  '["№ 10","№ 1","№ 9","№ 8"]'::jsonb,
  'Номер получают только исключительно опасные кайдзю — отсюда и название серии.');
select public.seed_uebersetzung('Welche Waffe führt Kikoru Shinomiya in „Kaiju No. 8“?', 'ru',
  'Каким оружием сражается Кикору Синомия в «Кайдзю № 8»?',
  '["Снайперской винтовкой","Двумя короткими мечами","Огромным топором","Копьём"]'::jsonb,
  'Кикору считают вундеркиндом, но на вступительном экзамене её жизнь спасает Кафка.');
select public.seed_uebersetzung('Welcher junge Kollege erfährt in „Kaiju No. 8“ als Erster, dass Kafka sich in ein Kaiju verwandeln kann?', 'ru',
  'Кто из молодых коллег в «Кайдзю № 8» первым узнаёт, что Кафка может превращаться в кайдзю?',
  '["Ихару Фурухаси","Рено Итикава","Харуити Идзумо","Аой Кагураги"]'::jsonb,
  'Рено работал с Кафкой в компании по уборке и вместе с ним подаёт заявку в Силы обороны.');
select public.seed_uebersetzung('Welches Studio produzierte den Anime „Kaiju No. 8“?', 'ru',
  'Какая студия сняла аниме «Кайдзю № 8»?',
  '["Ufotable","MAPPA","Production I.G","Wit Studio"]'::jsonb,
  'Дизайн кайдзю курировала студия Khara, известная по «Евангелиону».');
select public.seed_uebersetzung('Wer hat den Manga „Kaiju No. 8“ geschrieben und gezeichnet?', 'ru',
  'Кто написал и нарисовал мангу «Кайдзю № 8»?',
  '["Наоя Мацумото","Тацуки Фудзимото","Гэгэ Акутами","Хадзимэ Исаяма"]'::jsonb,
  'Манга выходила с 2020 по 2025 год и завершилась 129-й главой.');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ der Vater von Kikoru Shinomiya?', 'ru',
  'Кто отец Кикору Синомии в «Кайдзю № 8»?',
  '["Кэйдзи Итами","Гэн Наруми","Сосиро Хосина","Исао Синомия"]'::jsonb,
  'Как генеральный директор, он возглавляет все Силы обороны.');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ Kapitän der 1. Division?', 'ru',
  'Кто командир 1-го отряда в «Кайдзю № 8»?',
  '["Сосиро Хосина","Гэн Наруми","Дзюго Огата","Исао Синомия"]'::jsonb,
  'Он считается сильнейшим действующим бойцом Сил обороны.');
select public.seed_uebersetzung('Wie alt ist Kafka Hibino, als er sich bei den Verteidigungsstreitkräften bewirbt?', 'ru',
  'Сколько лет Кафке Хибино, когда он подаёт заявку в Силы обороны?',
  '["32","18","25","45"]'::jsonb,
  'Он может попытаться снова только потому, что возрастной предел как раз подняли до 32 лет.');
select public.seed_uebersetzung('Wie heißt Kafkas Kindheitsfreundin in „Kaiju No. 8“?', 'ru',
  'Как зовут подругу детства Кафки в «Кайдзю № 8»?',
  '["Хакуа Игараси","Кикору Синомия","Рин Синономэ","Мина Асиро"]'::jsonb,
  'Она давно стала командиром 3-го отряда.');
select public.seed_uebersetzung('Wie wird Kafka in „Kaiju No. 8“ zu einem Kaiju?', 'ru',
  'Как Кафка становится кайдзю в «Кайдзю № 8»?',
  '["Его кусает кайдзю","В его тело проникает крошечный кайдзю","Он пьёт кровь кайдзю","Его изменяют в ходе эксперимента"]'::jsonb,
  'Это случилось в больнице, где он лечился после нападения кайдзю.');
select public.seed_uebersetzung('Wo erschien der Manga „Kaiju No. 8“ ursprünglich?', 'ru',
  'Где изначально публиковалась манга «Кайдзю № 8»?',
  '["В Weekly Shōnen Jump","На Shōnen Jump+","В Weekly Shōnen Magazine","В Monthly Shōnen Sirius"]'::jsonb,
  'Онлайн-платформа Shueisha сделала серию одним из крупнейших хитов веб-манги.');
select public.seed_uebersetzung('Womit kämpft Kafka in seiner Kaiju-Gestalt hauptsächlich?', 'ru',
  'Чем в основном сражается Кафка в форме кайдзю?',
  '["Мечом","Кулаками","Пушкой","Топором"]'::jsonb,
  'Его удары настолько сильны, что он добивает даже гигантских кайдзю одним ударом.');
select public.seed_uebersetzung('Womit kämpft Vizekapitän Soshiro Hoshina in „Kaiju No. 8“?', 'ru',
  'Чем сражается заместитель командира Сосиро Хосина в «Кайдзю № 8»?',
  '["Двумя мечами","Пушкой","Топором","Голыми кулаками"]'::jsonb,
  'Его семья поколениями славится техниками меча против кайдзю.');
select public.seed_uebersetzung('Womit verbringt Gen Narumi aus „Kaiju No. 8“ am liebsten seine Freizeit?', 'ru',
  'Чем любит заниматься в свободное время Гэн Наруми из «Кайдзю № 8»?',
  '["Играть в видеоигры","Готовить","Работать в саду","Рисовать"]'::jsonb,
  'Его комната печально известна бардаком — повсюду игры и мусор.');
select public.seed_uebersetzung('Womit verdient Kafka Hibino zu Beginn von „Kaiju No. 8“ sein Geld?', 'ru',
  'Чем зарабатывает на жизнь Кафка Хибино в начале «Кайдзю № 8»?',
  '["Он повар","Он полицейский","Он убирает трупы кайдзю","Он солдат"]'::jsonb,
  'Его компания называется Monster Sweeper и убирает останки после каждой битвы с кайдзю.');
select public.seed_uebersetzung('Worin ist Kafka dank seiner Arbeit als Reinigungskraft ein Experte?', 'ru',
  'В чём Кафка разбирается благодаря работе уборщиком?',
  '["В медицине","В фехтовании","В оружейных технологиях","В анатомии кайдзю"]'::jsonb,
  'Во время операции в Сагамихаре он вскрывает маленького кайдзю и находит его ядро и репродуктивные органы.');
select public.seed_uebersetzung('Auf wessen Empfehlung wird Kafka trotz schwacher Prüfung als Anwärter aufgenommen?', 'ru',
  'По чьей рекомендации Кафку принимают кадетом, несмотря на слабый экзамен?',
  '["Гэна Наруми","Мины Асиро","Исао Синомии","Сосиро Хосины"]'::jsonb,
  'Хосину впечатлили знания Кафки о кайдзю и его смелость.');
select public.seed_uebersetzung('Aus welchem Kaiju besteht die Numbers-Waffe von Generaldirektor Isao Shinomiya?', 'ru',
  'Из какого кайдзю сделано оружие «Намберс» генерального директора Исао Синомии?',
  '["Кайдзю № 2","Кайдзю № 1","Кайдзю № 4","Кайдзю № 6"]'::jsonb,
  'С этим оружием он лично проверяет Кафку после ареста.');
select public.seed_uebersetzung('In welche Division wird Kafka in der zweiten Staffel von „Kaiju No. 8“ versetzt?', 'ru',
  'В какой отряд переводят Кафку во втором сезоне «Кайдзю № 8»?',
  '["Во 2-й отряд","В 1-й отряд","В 4-й отряд","В 6-й отряд"]'::jsonb,
  'Кикору Синомия тоже переходит вместе с ним в отряд командира Наруми.');
select public.seed_uebersetzung('In welcher Stadt bekämpft die 3. Division in „Kaiju No. 8“ ein riesiges Pilz-Kaiju?', 'ru',
  'В каком городе 3-й отряд сражается с гигантским грибным кайдзю в «Кайдзю № 8»?',
  '["В Иокогаме","В Сагамихаре","В Осаке","В Саппоро"]'::jsonb,
  'Когда Мина уничтожает его, из тела вырываются бесчисленные мелкие кайдзю.');
select public.seed_uebersetzung('Mit welcher Numbers-Waffe ist Reno Ichikawa in „Kaiju No. 8“ kompatibel?', 'ru',
  'С каким оружием «Намберс» совместим Рено Итикава в «Кайдзю № 8»?',
  '["«Намберс 10»","«Намберс 1»","«Намберс 4»","«Намберс 6»"]'::jsonb,
  'Оружие управляет льдом — поначалу его сила ещё подавляет Рено.');
select public.seed_uebersetzung('Über welche Plattform wurde „Kaiju No. 8“ bei der Erstausstrahlung zusätzlich live weltweit gezeigt?', 'ru',
  'На какой платформе премьеру «Кайдзю № 8» дополнительно транслировали в прямом эфире по всему миру?',
  '["Twitch","TikTok","Instagram","X (бывший Twitter)"]'::jsonb,
  'Одновременно сериал показывали в Японии на TV Tokyo.');
select public.seed_uebersetzung('Von welcher Band stammt „Nobody“, das Ending der ersten Staffel von „Kaiju No. 8“?', 'ru',
  'Какая группа записала «Nobody» — эндинг первого сезона «Кайдзю № 8»?',
  '["OneRepublic","Linkin Park","Coldplay","Imagine Dragons"]'::jsonb,
  'В 2025 году песня получила награду Song of the Year by Download (Western) на Japan Gold Disc Awards.');
select public.seed_uebersetzung('Warum verwandelt sich Kafka beim Angriff auf den Stützpunkt Tachikawa vor allen Augen?', 'ru',
  'Почему Кафка превращается на глазах у всех во время нападения на базу Тачикава?',
  '["Чтобы победить Хосину в поединке","Чтобы спасти Мину из огня","Чтобы ударом отбросить бомбу-кайдзю от города","Чтобы сбежать с базы"]'::jsonb,
  'Летающие кайдзю слились в гигантскую бомбу — после этого Кафку берут под стражу.');
select public.seed_uebersetzung('Was fällt Kikoru Shinomiya bei der Aufnahmeprüfung an Kafka als Erstes auf?', 'ru',
  'Что Кикору Синомия первым делом замечает в Кафке на вступительном экзамене?',
  '["Он под чужим именем","Он поразительно низкий","От него пахнет кайдзю","У него нет костюма"]'::jsonb,
  'Рено выкручивается: запах — от их работы по уборке кайдзю.');
select public.seed_uebersetzung('Was tut Generaldirektor Isao Shinomiya, nachdem Kafka als Kaiju Nr. 8 festgenommen wurde?', 'ru',
  'Что делает генеральный директор Исао Синомия после поимки Кафки как Кайдзю № 8?',
  '["Отправляет его за границу","Сразу отпускает","Лично сражается с ним, чтобы проверить","Делает его командиром"]'::jsonb,
  'В итоге Исао решает пока оставить Кафку в живых как оружие против кайдзю.');
select public.seed_uebersetzung('Welche beiden Rekruten werden in Sagamihara von Kaiju Nr. 9 in Menschengestalt angegriffen?', 'ru',
  'На каких двух новобранцев в Сагамихаре нападает Кайдзю № 9 в человеческом облике?',
  '["Кафку Хибино и Аоя Кагураги","Кикору Синомию и Кафку Хибино","Харуити Идзумо и Аоя Кагураги","Рено Итикаву и Ихару Фурухаси"]'::jsonb,
  'Кафка бросается им на помощь и прогоняет № 9.');
select public.seed_uebersetzung('Welche freigesetzte Kampfkraft zeigt Kafkas Anzug beim Eignungstest in „Kaiju No. 8“ an?', 'ru',
  'Какую высвобожденную боевую мощь показывает костюм Кафки на тесте пригодности в «Кайдзю № 8»?',
  '["0%","1%","50%","96%"]'::jsonb,
  'Экзаменатор Сосиро Хосина советует ему сдаться, но Кафка отказывается.');
select public.seed_uebersetzung('Welche Numbers-Waffe erhält Kikoru Shinomiya in der zweiten Staffel von „Kaiju No. 8“?', 'ru',
  'Какое оружие «Намберс» получает Кикору Синомия во втором сезоне «Кайдзю № 8»?',
  '["«Намберс 2»","«Намберс 4»","«Намберс 6»","«Намберс 1»"]'::jsonb,
  'Оружие даёт ей огромную скорость и даже способность летать.');
select public.seed_uebersetzung('Welche Numbers-Waffe trägt Gen Narumi, Kapitän der 1. Division?', 'ru',
  'Каким оружием «Намберс» пользуется Гэн Наруми, командир 1-го отряда?',
  '["«Намберс 1»","«Намберс 2»","«Намберс 4»","«Намберс 10»"]'::jsonb,
  'Наруми также главный герой спин-оффа «Кайдзю № 8: B-Side».');
select public.seed_uebersetzung('Welcher Rekrut der 3. Division sieht in Reno Ichikawa seinen Rivalen?', 'ru',
  'Какой новобранец 3-го отряда считает Рено Итикаву своим соперником?',
  '["Кафка Хибино","Харуити Идзумо","Аой Кагураги","Ихару Фурухаси"]'::jsonb,
  'Когда на задании Рено оказывается в ловушке льда своего оружия, Ихару вытаскивает его.');
select public.seed_uebersetzung('Welches Kaiju wird in „Kaiju No. 8“ später zu einer Waffe für Soshiro Hoshina umgebaut?', 'ru',
  'Какого кайдзю в «Кайдзю № 8» позже превращают в оружие для Сосиро Хосины?',
  '["Кайдзю № 9","Кайдзю № 10","Кайдзю № 6","Кайдзю № 2"]'::jsonb,
  'Кайдзю сам вызвался стать оружием — и даже в виде брони может говорить.');
select public.seed_uebersetzung('Wen absorbiert Kaiju Nr. 9 in der zweiten Staffel von „Kaiju No. 8“ samt seiner Numbers-Waffe?', 'ru',
  'Кого Кайдзю № 9 поглощает вместе с его оружием «Намберс» во втором сезоне «Кайдзю № 8»?',
  '["Исао Синомию","Гэна Наруми","Сосиро Хосину","Мину Асиро"]'::jsonb,
  'После этого № 9 обретает более сильную форму, а Силы обороны проводят похороны.');
select public.seed_uebersetzung('Wer singt „Abyss“, das Opening der ersten Staffel von „Kaiju No. 8“?', 'ru',
  'Кто исполняет «Abyss» — опенинг первого сезона «Кайдзю № 8»?',
  '["Aurora","OneRepublic","Yungblud","Imagine Dragons"]'::jsonb,
  'Необычно для аниме: и опенинг, и эндинг исполняют западные артисты.');
select public.seed_uebersetzung('Wie alt ist Reno Ichikawa zu Beginn von „Kaiju No. 8“?', 'ru',
  'Сколько лет Рено Итикаве в начале «Кайдзю № 8»?',
  '["32","15","24","18"]'::jsonb,
  'Он лишь чуть старше половины возраста Кафки — и всё же зовёт его «семпай».');
select public.seed_uebersetzung('Wie heißt die Firma, für die Kafka vor seiner Zeit bei den Verteidigungsstreitkräften arbeitet?', 'ru',
  'Как называется компания, в которой Кафка работает до вступления в Силы обороны?',
  '["Kaiju Clean","Izumo Tech","Monster Sweeper","Tachikawa Works"]'::jsonb,
  'Его коллега Токуда, отец-одиночка, — один из его самых близких друзей там.');
select public.seed_uebersetzung('Wie heißt Kikoru Shinomiyas Mutter, die früher Kapitänin der 2. Division war?', 'ru',
  'Как зовут мать Кикору Синомии, бывшего командира 2-го отряда?',
  '["Мина Асиро","Дзюра Игараси","Хикари Синомия","Хакуа Игараси"]'::jsonb,
  'Позже Кикору получает оружие «Намберс 4», когда-то принадлежавшее её матери.');
select public.seed_uebersetzung('Wo liegt der Stützpunkt der 3. Division, der in „Kaiju No. 8“ von Flug-Kaiju angegriffen wird?', 'ru',
  'Где находится база 3-го отряда, атакованная летающими кайдзю в «Кайдзю № 8»?',
  '["В Ариакэ","В Тачикаве","В Сагамихаре","В Киото"]'::jsonb,
  'Атакой руководит человекоподобный кайдзю, позже известный как Кайдзю № 10.');
select public.seed_uebersetzung('Auf welches uralte Kaiju gehen Kafkas Kräfte laut dem Ende des Mangas zurück?', 'ru',
  'С каким древним кайдзю, согласно финалу манги, связана сила Кафки?',
  '["Кайдзю № 6","Кайдзю № 1","Великий кайдзю эпохи Мэйрэки","Кайдзю № 9"]'::jsonb,
  'Обида воинов, сражавшихся с ним в XVII веке, сформировала ядро, из которого возникла личинка Кафки.');
select public.seed_uebersetzung('Gegen welches Kaiju kämpfte Hikari Shinomiya, Kikorus Mutter, in ihrem letzten Einsatz?', 'ru',
  'С каким кайдзю Хикари Синомия, мать Кикору, сражалась в своём последнем бою?',
  '["Кайдзю № 15","Кайдзю № 9","Кайдзю № 10","Кайдзю № 6"]'::jsonb,
  'Она победила кайдзю, но сама при этом погибла.');
select public.seed_uebersetzung('In wie vielen Sammelbänden erschien der Manga „Kaiju No. 8“ in Japan?', 'ru',
  'В скольких томах вышла манга «Кайдзю № 8» в Японии?',
  '["34","12","24","16"]'::jsonb,
  'Во Франции первый том стартовал рекордно — более 22 000 экземпляров за первую неделю.');
select public.seed_uebersetzung('Mit welchem Kapitel endete der Manga „Kaiju No. 8“ im Juli 2025?', 'ru',
  'Какой главой завершилась манга «Кайдзю № 8» в июле 2025 года?',
  '["Главой 129","Главой 100","Главой 150","Главой 208"]'::jsonb,
  'Главы собраны в 16 томов.');
select public.seed_uebersetzung('Unter welchem englischen Titel veröffentlichte Manga Plus „Kaiju No. 8“?', 'ru',
  'Под каким английским названием Manga Plus публиковал «Кайдзю № 8»?',
  '["Monster #8","Kaiju Sweeper","Number Eight","Defense Force 8"]'::jsonb,
  'Viz Media, напротив, издавала мангу в Северной Америке как «Kaiju No. 8».');
select public.seed_uebersetzung('Was entdecken Reno und Iharu in der Sonderfolge „Hoshina’s Day Off“, als sie Hoshina beschatten?', 'ru',
  'Что узнают Рено и Ихару, следя за Хосиной в спецэпизоде «Выходной Хосины»?',
  '["Он подрабатывает поваром","Он тайно продаёт оружие","Он учит детей фехтованию","Он жертвует снаряжение центру по предотвращению стихийных бедствий"]'::jsonb,
  'Эпизод в 2025 году показали в кинотеатрах вместе с компиляцией первого сезона.');
select public.seed_uebersetzung('Was ermöglicht Gen Narumi seine Numbers-Waffe 1?', 'ru',
  'Что позволяет делать Гэну Наруми его оружие «Намберс 1»?',
  '["Становиться невидимым","Создавать лёд","Летать","Предугадывать движения противников"]'::jsonb,
  'Способность обеспечивают импланты в его глазах.');
select public.seed_uebersetzung('Was zerbricht Kafka, als Hoshina ihn nach dem Angriff von Kaiju Nr. 9 auf den Stützpunkt Tachikawa zum Kampf stellt?', 'ru',
  'Что ломает Кафка, когда Хосина вступает с ним в бой после нападения Кайдзю № 9 на базу Тачикава?',
  '["Меч Хосины","Шлем Хосины","Свой собственный костюм","Пушку Мины"]'::jsonb,
  'Кафка останавливает клинок и ломает его пополам – до этого Хосина отрубил ему руку.');
select public.seed_uebersetzung('Welche Division führt Soichiro Hoshina, der ältere Bruder von Soshiro?', 'ru',
  'Каким отрядом командует Соитиро Хосина, старший брат Сосиро?',
  '["4-м отрядом","1-м отрядом","2-м отрядом","6-м отрядом"]'::jsonb,
  'В отличие от брата, он сражается одним клинком.');
select public.seed_uebersetzung('Welche Waffe benutzt Zugführerin Rin Shinonome aus der 1. Division?', 'ru',
  'Каким оружием пользуется командир взвода 1-го отряда Рин Синономэ?',
  '["Двумя мечами","Топором","Миниганом","Луком"]'::jsonb,
  'Рин восхищается своим командиром Гэном Наруми.');
select public.seed_uebersetzung('Welcher Fortitude-Wert wird bei Kaiju Nr. 8 nach Kafkas Kampf in der Aufnahmeprüfung gemessen?', 'ru',
  'Какой показатель фортитьюда измерили у Кайдзю № 8 после боя Кафки на вступительном экзамене?',
  '["8.3","6.0","9.8","7.5"]'::jsonb,
  'Это значение — ещё и название четвёртой серии аниме.');
select public.seed_uebersetzung('Welcher Kapitän trainiert Reno Ichikawa im Umgang mit der Numbers-Waffe 6?', 'ru',
  'Какой командир учит Рено Итикаву обращаться с оружием «Намберс 6»?',
  '["Соитиро Хосина","Гэн Наруми","Дзюго Огата","Эйдзи Хасэгава"]'::jsonb,
  'Огата командует 4-м отрядом и даёт Рено месяц испытательного срока.');
select public.seed_uebersetzung('Welcher Rekrut der 3. Division kam von den japanischen Bodenselbstverteidigungsstreitkräften?', 'ru',
  'Какой новобранец 3-го отряда пришёл из Сухопутных сил самообороны Японии?',
  '["Харуити Идзумо","Аой Кагураги","Ихару Фурухаси","Рено Итикава"]'::jsonb,
  'Его командир взвода — Таэ Наканосима.');
select public.seed_uebersetzung('Welches Kaiju nimmt in „Kaiju No. 8“ das Aussehen von Kikoru Shinomiya an?', 'ru',
  'Какой кайдзю в «Кайдзю № 8» принимает облик Кикору Синомии?',
  '["Кайдзю № 15","Кайдзю № 11","Кайдзю № 13","Кайдзю № 10"]'::jsonb,
  'Он также владеет телепатией и может стрелять энергетическими лучами.');
select public.seed_uebersetzung('Welches Unternehmen führt die Familie des Rekruten Haruichi Izumo?', 'ru',
  'Какой компанией управляет семья новобранца Харуити Идзумо?',
  '["Monster Sweeper","Izumo Tech","Shinomiya Industries","Hoshina Arms"]'::jsonb,
  'Харуити служит в одном взводе с Аоем Кагураги.');
select public.seed_uebersetzung('Wer folgt in „Kaiju No. 8“ Isao Shinomiya als Generaldirektor nach?', 'ru',
  'Кто сменяет Исао Синомию на посту генерального директора в «Кайдзю № 8»?',
  '["Гэн Наруми","Кэйдзи Итами","Мина Асиро","Дзюдзо Ногидзака"]'::jsonb,
  'До этого Итами был заместителем Исао.');
select public.seed_uebersetzung('Wer ist die Hauptfigur des Ablegers „Kaiju No. 8: B-Side“?', 'ru',
  'Кто главный герой спин-оффа «Кайдзю № 8: B-Side»?',
  '["Сосиро Хосина","Гэн Наруми","Рено Итикава","Кикору Синомия"]'::jsonb,
  'Спин-офф основан на лайт-новел Кэйдзи Андо и выходил на Shōnen Jump+ в 2024 году.');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ Kapitänin der 2. Division?', 'ru',
  'Кто командир 2-го отряда в «Кайдзю № 8»?',
  '["Дзюра Игараси","Хакуа Игараси","Токо Киримори","Рин Синономэ"]'::jsonb,
  'Её младшая сестра Хакуа служит в 3-м отряде.');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ Vizekapitän der 1. Division?', 'ru',
  'Кто заместитель командира 1-го отряда в «Кайдзю № 8»?',
  '["Акира Курусу","Сосиро Хосина","Токо Киримори","Эйдзи Хасэгава"]'::jsonb,
  'Его рост около двух метров, он лысый, а над левым глазом у него шрам.');
select public.seed_uebersetzung('Wer singt „You Can’t Run From Yourself“, das Opening der zweiten Staffel von „Kaiju No. 8“?', 'ru',
  'Кто исполняет «You Can’t Run From Yourself» — опенинг второго сезона «Кайдзю № 8»?',
  '["OneRepublic","Yungblud","Aurora","Ado"]'::jsonb,
  'Эндинг второго сезона, «Beautiful Colors», снова исполняет OneRepublic.');
select public.seed_uebersetzung('Wer spricht Kafka Hibino in der japanischen Originalfassung des Anime?', 'ru',
  'Кто озвучивает Кафку Хибино в оригинальной японской версии аниме?',
  '["Кэнго Каваниси","Масая Фукуниси","Ватару Като","Коки Утияма"]'::jsonb,
  'Во французской версии голос Кафки, Адриен Антуан, получил награду Crunchyroll Anime Awards.');
select public.seed_uebersetzung('Womit rettet Mina Ashiro in der zweiten Staffel Kafkas Einheit vor einem gigantischen Kaiju?', 'ru',
  'Что использует Мина Асиро во втором сезоне, чтобы спасти отряд Кафки от гигантского кайдзю?',
  '["Своё оружие «Намберс 2»","Авиаудар","Гигантскую рельсотронную пушку","Приливную волну"]'::jsonb,
  'Вскоре после этого Кайдзю № 9 начинает вторую волну атак.');
select public.seed_uebersetzung('Wer stellt Kafka nach seiner Festnahme als Kaiju Nr. 8 im Hauptquartier auf die Probe?', 'ru',
  'Кто испытывает Кафку в штабе после его поимки как Кайдзю № 8?',
  '["Исао Синомия","Гэн Наруми","Сосиро Хосина","Мина Асиро"]'::jsonb,
  'Генеральный директор лично сражается с ним – Кафка проходит испытание и попадает в 1-ю дивизию.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Beim Eignungstest zeigte mein Anzug eine freigesetzte Kampfkraft von 0 % an. (Kaiju No. 8)', 'ru',
  'Кто я? На тесте пригодности мой костюм показал высвобожденную боевую мощь 0%. («Кайдзю № 8»)',
  '["Рено Итикава","Ихару Фурухаси","Кафка Хибино","Сосиро Хосина"]'::jsonb,
  'До того как стать новобранцем, он убирал трупы кайдзю в Monster Sweeper.',
  '["С тех пор как в моё тело проник крошечный кайдзю, я сам могу превращаться в кайдзю.","Мне 32, и я хочу сдержать детское обещание, данное Мине Асиро."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Später kämpfe ich in einer Rüstung, die aus Kaiju Nr. 10 gefertigt wurde. (Kaiju No. 8)', 'ru',
  'Кто я? Позже я сражаюсь в броне, сделанной из Кайдзю № 10. («Кайдзю № 8»)',
  '["Гэн Наруми","Сосиро Хосина","Эйдзи Хасэгава","Дзюго Огата"]'::jsonb,
  'В выходной он жертвует снаряжение центру по предотвращению стихийных бедствий.',
  '["Мой старший брат Соитиро командует 6-м отрядом.","Я заместитель командира 3-го отряда и сражаюсь двумя мечами."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Implantate in meinen Augen lassen mich die Bewegungen meiner Gegner vorhersehen. (Kaiju No. 8)', 'ru',
  'Кто я? Импланты в глазах позволяют мне предугадывать движения противников. («Кайдзю № 8»)',
  '["Исао Синомия","Сосиро Хосина","Эйдзи Хасэгава","Гэн Наруми"]'::jsonb,
  'Он также главный герой спин-оффа «Кайдзю № 8: B-Side».',
  '["В свободное время я обожаю играть в видеоигры.","Я командир 1-го отряда, и меня считают сильнейшим действующим бойцом."]'::jsonb);
-- kaiju_no_8 · ar
select public.seed_uebersetzung('In welchem Jahr startete der Anime „Kaiju No. 8“?', 'ar',
  'في أي عام بدأ عرض أنمي «كايجو رقم 8»؟',
  '["2026","2020","2022","2024"]'::jsonb,
  'تبعه الموسم الثاني في صيف 2025.');
select public.seed_uebersetzung('Was macht Kaiju Nr. 9 in „Kaiju No. 8“ so gefährlich?', 'ar',
  'ما الذي يجعل الكايجو رقم 9 خطيرًا إلى هذا الحد في «كايجو رقم 8»؟',
  '["يتنفس تحت الماء","ضخم كالجبل","يستطيع التنكر في هيئة إنسان","غير مرئي"]'::jsonb,
  'يمتص البشر ويتخذ مظهرهم وقدراتهم.');
select public.seed_uebersetzung('Was muss man in „Kaiju No. 8“ zerstören, um ein Kaiju sicher zu töten?', 'ar',
  'ما الذي يجب تدميره لقتل الكايجو بشكل مؤكد في «كايجو رقم 8»؟',
  '["ذيله","قرونه","نواته","عيناه"]'::jsonb,
  'في قتاله ضد إيساو شينوميا يضرب كافكا نواته بنفسه ليستعيد السيطرة.');
select public.seed_uebersetzung('Was versprachen sich Kafka und Mina in „Kaiju No. 8“ als Kinder?', 'ar',
  'بماذا تعاهد كافكا ومينا في طفولتهما في «كايجو رقم 8»؟',
  '["أن يقاتلا الكايجو معًا","أن يتزوجا يومًا ما","أن يفتتحا مطعمًا معًا","ألا يغادرا مدينتهما أبدًا"]'::jsonb,
  'وفت مينا بوعدها وترقّت بسرعة، أما كافكا فتخلى عن حلمه في البداية.');
select public.seed_uebersetzung('Welche Art von Waffe ist das Markenzeichen von Mina Ashiro?', 'ar',
  'ما السلاح الذي يُعد علامة مينا أشيرو المميزة؟',
  '["قوس","سيف طويل","فأس قتال","مدفع ضخم"]'::jsonb,
  'تقضي بمدفعها على الكايجو من مسافة بعيدة، بينما يتولى هوشينا القتال القريب.');
select public.seed_uebersetzung('Welche Division führt Mina Ashiro in „Kaiju No. 8“ als Kapitänin?', 'ar',
  'أي فرقة تقودها مينا أشيرو بصفتها قائدة في «كايجو رقم 8»؟',
  '["الفرقة الثانية","الفرقة الأولى","الفرقة الثالثة","الفرقة السادسة"]'::jsonb,
  'نائبها هو سوشيرو هوشينا.');
select public.seed_uebersetzung('Welche Nummer geben die Behörden Kafkas Kaiju-Gestalt?', 'ar',
  'ما الرقم الذي تمنحه السلطات لهيئة كافكا الوحشية؟',
  '["رقم 10","رقم 1","رقم 9","رقم 8"]'::jsonb,
  'لا تحصل على رقم إلا الكايجو الخطيرة بشكل استثنائي، ومن هنا جاء اسم السلسلة.');
select public.seed_uebersetzung('Welche Waffe führt Kikoru Shinomiya in „Kaiju No. 8“?', 'ar',
  'ما السلاح الذي تستخدمه كيكورو شينوميا في «كايجو رقم 8»؟',
  '["بندقية قنص","سيفان قصيران","فأس عملاقة","رمح"]'::jsonb,
  'تُعد كيكورو عبقرية، ومع ذلك ينقذ كافكا حياتها في اختبار القبول.');
select public.seed_uebersetzung('Welcher junge Kollege erfährt in „Kaiju No. 8“ als Erster, dass Kafka sich in ein Kaiju verwandeln kann?', 'ar',
  'أي زميل شاب يكتشف أولًا أن كافكا يستطيع التحول إلى كايجو في «كايجو رقم 8»؟',
  '["إيهارو فوروهاشي","رينو إيتشيكاوا","هاروإيتشي إيزومو","آوي كاغوراغي"]'::jsonb,
  'عمل رينو مع كافكا في شركة التنظيف، ثم تقدّم معه إلى قوة الدفاع.');
select public.seed_uebersetzung('Welches Studio produzierte den Anime „Kaiju No. 8“?', 'ar',
  'أي استوديو أنتج أنمي «كايجو رقم 8»؟',
  '["Ufotable","MAPPA","Production I.G","Wit Studio"]'::jsonb,
  'أشرف استوديو خارا، المعروف بإيفانجليون، على تصاميم الكايجو.');
select public.seed_uebersetzung('Wer hat den Manga „Kaiju No. 8“ geschrieben und gezeichnet?', 'ar',
  'من كتب ورسم مانغا «كايجو رقم 8»؟',
  '["ناويا ماتسوموتو","تاتسوكي فوجيموتو","غيغي أكوتامي","هاجيمي إيساياما"]'::jsonb,
  'صدرت المانغا من 2020 إلى 2025 وانتهت بالفصل 129.');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ der Vater von Kikoru Shinomiya?', 'ar',
  'من والد كيكورو شينوميا في «كايجو رقم 8»؟',
  '["كيجي إيتامي","غين نارومي","سوشيرو هوشينا","إيساو شينوميا"]'::jsonb,
  'بصفته المدير العام، يقود قوة الدفاع بأكملها.');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ Kapitän der 1. Division?', 'ar',
  'من قائد الفرقة الأولى في «كايجو رقم 8»؟',
  '["سوشيرو هوشينا","غين نارومي","جوغو أوغاتا","إيساو شينوميا"]'::jsonb,
  'يُعد أقوى عضو عامل في قوة الدفاع.');
select public.seed_uebersetzung('Wie alt ist Kafka Hibino, als er sich bei den Verteidigungsstreitkräften bewirbt?', 'ar',
  'كم عمر كافكا هيبينو عندما يتقدم إلى قوة الدفاع؟',
  '["32","18","25","45"]'::jsonb,
  'لم يُسمح له بالمحاولة مجددًا إلا لأن الحد الأقصى للعمر رُفع للتو إلى 32.');
select public.seed_uebersetzung('Wie heißt Kafkas Kindheitsfreundin in „Kaiju No. 8“?', 'ar',
  'ما اسم صديقة طفولة كافكا في «كايجو رقم 8»؟',
  '["هاكوا إيغاراشي","كيكورو شينوميا","رين شينونومي","مينا أشيرو"]'::jsonb,
  'أصبحت منذ زمن طويل قائدة الفرقة الثالثة.');
select public.seed_uebersetzung('Wie wird Kafka in „Kaiju No. 8“ zu einem Kaiju?', 'ar',
  'كيف يتحول كافكا إلى كايجو في «كايجو رقم 8»؟',
  '["يعضه كايجو","يدخل كايجو صغير جدًا إلى جسده","يشرب دم كايجو","يُعدَّل في تجربة"]'::jsonb,
  'حدث ذلك في المستشفى الذي كان يُعالج فيه بعد هجوم كايجو.');
select public.seed_uebersetzung('Wo erschien der Manga „Kaiju No. 8“ ursprünglich?', 'ar',
  'أين نُشرت مانغا «كايجو رقم 8» في الأصل؟',
  '["في ويكلي شونين جامب","على شونين جامب+","في ويكلي شونين ماغازين","في مانثلي شونين سيريوس"]'::jsonb,
  'جعلت منصة شوإيشا الإلكترونية السلسلة واحدة من أكبر نجاحات مانغا الويب.');
select public.seed_uebersetzung('Womit kämpft Kafka in seiner Kaiju-Gestalt hauptsächlich?', 'ar',
  'بماذا يقاتل كافكا أساسًا في هيئة الكايجو؟',
  '["بسيف","بقبضتيه","بمدفع","بفأس"]'::jsonb,
  'لكماته قوية لدرجة أنه يقضي حتى على الكايجو العملاقة بضربة واحدة.');
select public.seed_uebersetzung('Womit kämpft Vizekapitän Soshiro Hoshina in „Kaiju No. 8“?', 'ar',
  'بماذا يقاتل نائب القائد سوشيرو هوشينا في «كايجو رقم 8»؟',
  '["بسيفين","بمدفع","بفأس","بقبضتيه العاريتين"]'::jsonb,
  'تشتهر عائلته منذ أجيال بتقنيات السيف ضد الكايجو.');
select public.seed_uebersetzung('Womit verbringt Gen Narumi aus „Kaiju No. 8“ am liebsten seine Freizeit?', 'ar',
  'ماذا يحب غين نارومي من «كايجو رقم 8» أن يفعل في وقت فراغه؟',
  '["لعب ألعاب الفيديو","الطبخ","البستنة","الرسم"]'::jsonb,
  'غرفته مشهورة بفوضاها، فالألعاب والقمامة في كل مكان.');
select public.seed_uebersetzung('Womit verdient Kafka Hibino zu Beginn von „Kaiju No. 8“ sein Geld?', 'ar',
  'كيف يكسب كافكا هيبينو رزقه في بداية «كايجو رقم 8»؟',
  '["طباخ","شرطي","ينظف جثث الكايجو","جندي"]'::jsonb,
  'تُدعى شركته مونستر سويبر، وتزيل البقايا بعد كل معركة مع الكايجو.');
select public.seed_uebersetzung('Worin ist Kafka dank seiner Arbeit als Reinigungskraft ein Experte?', 'ar',
  'في أي مجال أصبح كافكا خبيرًا بفضل عمله في التنظيف؟',
  '["الطب","فن المبارزة","تقنيات الأسلحة","تشريح الكايجو"]'::jsonb,
  'أثناء عملية ساغاميهارا يشرّح كايجو صغيرًا ويعثر على نواته وأعضائه التناسلية.');
select public.seed_uebersetzung('Auf wessen Empfehlung wird Kafka trotz schwacher Prüfung als Anwärter aufgenommen?', 'ar',
  'بتوصية من قُبل كافكا متدربًا رغم ضعف أدائه في الاختبار؟',
  '["غين نارومي","مينا أشيرو","إيساو شينوميا","سوشيرو هوشينا"]'::jsonb,
  'أُعجب هوشينا بمعرفة كافكا بالكايجو وبشجاعته.');
select public.seed_uebersetzung('Aus welchem Kaiju besteht die Numbers-Waffe von Generaldirektor Isao Shinomiya?', 'ar',
  'من أي كايجو صُنع سلاح نمبرز الخاص بالمدير العام إيساو شينوميا؟',
  '["الكايجو رقم 2","الكايجو رقم 1","الكايجو رقم 4","الكايجو رقم 6"]'::jsonb,
  'بهذا السلاح يختبر كافكا بنفسه بعد اعتقاله.');
select public.seed_uebersetzung('In welche Division wird Kafka in der zweiten Staffel von „Kaiju No. 8“ versetzt?', 'ar',
  'إلى أي فرقة يُنقل كافكا في الموسم الثاني من «كايجو رقم 8»؟',
  '["الفرقة الثانية","الفرقة الأولى","الفرقة الرابعة","الفرقة السادسة"]'::jsonb,
  'تنتقل كيكورو شينوميا معه أيضًا إلى وحدة القائد نارومي.');
select public.seed_uebersetzung('In welcher Stadt bekämpft die 3. Division in „Kaiju No. 8“ ein riesiges Pilz-Kaiju?', 'ar',
  'في أي مدينة تقاتل الفرقة الثالثة كايجو فطريًا عملاقًا في «كايجو رقم 8»؟',
  '["في يوكوهاما","في ساغاميهارا","في أوساكا","في سابورو"]'::jsonb,
  'عندما تدمره مينا، تخرج من جسده أعداد لا تُحصى من الكايجو الصغيرة.');
select public.seed_uebersetzung('Mit welcher Numbers-Waffe ist Reno Ichikawa in „Kaiju No. 8“ kompatibel?', 'ar',
  'مع أي سلاح نمبرز يتوافق رينو إيتشيكاوا في «كايجو رقم 8»؟',
  '["نمبرز 10","نمبرز 1","نمبرز 4","نمبرز 6"]'::jsonb,
  'يتحكم السلاح بالجليد، وفي البداية تطغى قوته على رينو.');
select public.seed_uebersetzung('Über welche Plattform wurde „Kaiju No. 8“ bei der Erstausstrahlung zusätzlich live weltweit gezeigt?', 'ar',
  'على أي منصة بُث «كايجو رقم 8» مباشرةً حول العالم أيضًا عند عرضه الأول؟',
  '["Twitch","TikTok","Instagram","X (تويتر سابقًا)"]'::jsonb,
  'في الوقت نفسه عُرض المسلسل في اليابان على قناة تي في طوكيو.');
select public.seed_uebersetzung('Von welcher Band stammt „Nobody“, das Ending der ersten Staffel von „Kaiju No. 8“?', 'ar',
  'أي فرقة قدمت «Nobody»، أغنية نهاية الموسم الأول من «كايجو رقم 8»؟',
  '["OneRepublic","Linkin Park","Coldplay","Imagine Dragons"]'::jsonb,
  'في 2025 فازت الأغنية بجائزة أغنية العام من حيث التنزيلات (غربية) في جوائز الأسطوانة الذهبية اليابانية.');
select public.seed_uebersetzung('Warum verwandelt sich Kafka beim Angriff auf den Stützpunkt Tachikawa vor allen Augen?', 'ar',
  'لماذا يتحول كافكا أمام الجميع أثناء الهجوم على قاعدة تاتشيكاوا؟',
  '["ليهزم هوشينا في مبارزة","لينقذ مينا من حريق","ليُبعد قنبلة كايجو عن المدينة بلكمة","ليهرب من القاعدة"]'::jsonb,
  'اندمجت الكايجو الطائرة في قنبلة عملاقة، وبعد ذلك يُحتجز كافكا.');
select public.seed_uebersetzung('Was fällt Kikoru Shinomiya bei der Aufnahmeprüfung an Kafka als Erstes auf?', 'ar',
  'ما أول ما تلاحظه كيكورو شينوميا في كافكا خلال اختبار القبول؟',
  '["يستخدم اسمًا مزيفًا","قصير القامة بشكل لافت","رائحته كرائحة الكايجو","ليس لديه بدلة"]'::jsonb,
  'يتدارك رينو الموقف: الرائحة من عملهما في تنظيف الكايجو.');
select public.seed_uebersetzung('Was tut Generaldirektor Isao Shinomiya, nachdem Kafka als Kaiju Nr. 8 festgenommen wurde?', 'ar',
  'ماذا يفعل المدير العام إيساو شينوميا بعد القبض على كافكا بصفته الكايجو رقم 8؟',
  '["يرسله إلى الخارج","يطلق سراحه فورًا","يقاتله بنفسه ليختبره","يعيّنه قائدًا"]'::jsonb,
  'في النهاية يقرر إيساو إبقاء كافكا حيًا مؤقتًا كورقة رابحة ضد الكايجو.');
select public.seed_uebersetzung('Welche beiden Rekruten werden in Sagamihara von Kaiju Nr. 9 in Menschengestalt angegriffen?', 'ar',
  'أي مجندَين يهاجمهما الكايجو رقم 9 في هيئة بشرية في ساغاميهارا؟',
  '["كافكا هيبينو وآوي كاغوراغي","كيكورو شينوميا وكافكا هيبينو","هاروإيتشي إيزومو وآوي كاغوراغي","رينو إيتشيكاوا وإيهارو فوروهاشي"]'::jsonb,
  'يسارع كافكا لنجدتهما ويطرد رقم 9.');
select public.seed_uebersetzung('Welche freigesetzte Kampfkraft zeigt Kafkas Anzug beim Eignungstest in „Kaiju No. 8“ an?', 'ar',
  'ما القوة القتالية المُطلقة التي تُظهرها بدلة كافكا في اختبار الكفاءة في «كايجو رقم 8»؟',
  '["0%","1%","50%","96%"]'::jsonb,
  'يحثه الممتحن سوشيرو هوشينا على الاستسلام، لكن كافكا يرفض.');
select public.seed_uebersetzung('Welche Numbers-Waffe erhält Kikoru Shinomiya in der zweiten Staffel von „Kaiju No. 8“?', 'ar',
  'أي سلاح نمبرز تحصل عليه كيكورو شينوميا في الموسم الثاني من «كايجو رقم 8»؟',
  '["نمبرز 2","نمبرز 4","نمبرز 6","نمبرز 1"]'::jsonb,
  'يمنحها السلاح سرعة هائلة بل والقدرة على الطيران.');
select public.seed_uebersetzung('Welche Numbers-Waffe trägt Gen Narumi, Kapitän der 1. Division?', 'ar',
  'أي سلاح نمبرز يستخدمه غين نارومي، قائد الفرقة الأولى؟',
  '["نمبرز 1","نمبرز 2","نمبرز 4","نمبرز 10"]'::jsonb,
  'نارومي هو أيضًا بطل العمل الجانبي «كايجو رقم 8: B-Side».');
select public.seed_uebersetzung('Welcher Rekrut der 3. Division sieht in Reno Ichikawa seinen Rivalen?', 'ar',
  'أي مجند في الفرقة الثالثة يرى رينو إيتشيكاوا منافسًا له؟',
  '["كافكا هيبينو","هاروإيتشي إيزومو","آوي كاغوراغي","إيهارو فوروهاشي"]'::jsonb,
  'عندما يعلق رينو في جليد سلاحه أثناء مهمة، يسحبه إيهارو منه.');
select public.seed_uebersetzung('Welches Kaiju wird in „Kaiju No. 8“ später zu einer Waffe für Soshiro Hoshina umgebaut?', 'ar',
  'أي كايجو يُحوَّل لاحقًا إلى سلاح لسوشيرو هوشينا في «كايجو رقم 8»؟',
  '["الكايجو رقم 9","الكايجو رقم 10","الكايجو رقم 6","الكايجو رقم 2"]'::jsonb,
  'عرض الكايجو نفسه أن يصبح سلاحًا، وما زال قادرًا على الكلام حتى وهو درع.');
select public.seed_uebersetzung('Wen absorbiert Kaiju Nr. 9 in der zweiten Staffel von „Kaiju No. 8“ samt seiner Numbers-Waffe?', 'ar',
  'من يمتصه الكايجو رقم 9 مع سلاح نمبرز الخاص به في الموسم الثاني من «كايجو رقم 8»؟',
  '["إيساو شينوميا","غين نارومي","سوشيرو هوشينا","مينا أشيرو"]'::jsonb,
  'بعد ذلك يتخذ رقم 9 هيئة أقوى، وتقيم قوة الدفاع جنازة.');
select public.seed_uebersetzung('Wer singt „Abyss“, das Opening der ersten Staffel von „Kaiju No. 8“?', 'ar',
  'من يغني «Abyss»، أغنية افتتاح الموسم الأول من «كايجو رقم 8»؟',
  '["Aurora","OneRepublic","Yungblud","Imagine Dragons"]'::jsonb,
  'على غير المعتاد في الأنمي، جاءت أغنيتا الافتتاح والنهاية من فنانين غربيين.');
select public.seed_uebersetzung('Wie alt ist Reno Ichikawa zu Beginn von „Kaiju No. 8“?', 'ar',
  'كم عمر رينو إيتشيكاوا في بداية «كايجو رقم 8»؟',
  '["32","15","24","18"]'::jsonb,
  'عمره بالكاد يتجاوز نصف عمر كافكا، ومع ذلك يناديه «سينباي».');
select public.seed_uebersetzung('Wie heißt die Firma, für die Kafka vor seiner Zeit bei den Verteidigungsstreitkräften arbeitet?', 'ar',
  'ما اسم الشركة التي عمل فيها كافكا قبل انضمامه إلى قوة الدفاع؟',
  '["كايجو كلين","إيزومو تك","مونستر سويبر","تاتشيكاوا ووركس"]'::jsonb,
  'زميله توكودا، وهو أب أعزب، من أقرب أصدقائه هناك.');
select public.seed_uebersetzung('Wie heißt Kikoru Shinomiyas Mutter, die früher Kapitänin der 2. Division war?', 'ar',
  'ما اسم والدة كيكورو شينوميا، التي كانت قائدة الفرقة الثانية سابقًا؟',
  '["مينا أشيرو","جورا إيغاراشي","هيكاري شينوميا","هاكوا إيغاراشي"]'::jsonb,
  'لاحقًا تحصل كيكورو على سلاح نمبرز 4 الذي كان لوالدتها.');
select public.seed_uebersetzung('Wo liegt der Stützpunkt der 3. Division, der in „Kaiju No. 8“ von Flug-Kaiju angegriffen wird?', 'ar',
  'أين تقع قاعدة الفرقة الثالثة التي تهاجمها الكايجو الطائرة في «كايجو رقم 8»؟',
  '["في أرياكي","في تاتشيكاوا","في ساغاميهارا","في كيوتو"]'::jsonb,
  'يقود الهجوم كايجو بشري الشكل عُرف لاحقًا بالكايجو رقم 10.');
select public.seed_uebersetzung('Auf welches uralte Kaiju gehen Kafkas Kräfte laut dem Ende des Mangas zurück?', 'ar',
  'بحسب نهاية المانغا، بأي كايجو قديم ترتبط قوى كافكا؟',
  '["الكايجو رقم 6","الكايجو رقم 1","الكايجو العظيم من عصر ميريكي","الكايجو رقم 9"]'::jsonb,
  'شكّل حقد المحاربين الذين قاتلوه في القرن السابع عشر النواة التي خرجت منها يرقة كافكا.');
select public.seed_uebersetzung('Gegen welches Kaiju kämpfte Hikari Shinomiya, Kikorus Mutter, in ihrem letzten Einsatz?', 'ar',
  'أي كايجو قاتلته هيكاري شينوميا، والدة كيكورو، في معركتها الأخيرة؟',
  '["الكايجو رقم 15","الكايجو رقم 9","الكايجو رقم 10","الكايجو رقم 6"]'::jsonb,
  'هزمت الكايجو لكنها فقدت حياتها في ذلك.');
select public.seed_uebersetzung('In wie vielen Sammelbänden erschien der Manga „Kaiju No. 8“ in Japan?', 'ar',
  'في كم مجلدًا صدرت مانغا «كايجو رقم 8» في اليابان؟',
  '["34","12","24","16"]'::jsonb,
  'في فرنسا حقق المجلد الأول انطلاقة قياسية ببيع أكثر من 22 ألف نسخة في أسبوعه الأول.');
select public.seed_uebersetzung('Mit welchem Kapitel endete der Manga „Kaiju No. 8“ im Juli 2025?', 'ar',
  'بأي فصل انتهت مانغا «كايجو رقم 8» في يوليو 2025؟',
  '["الفصل 129","الفصل 100","الفصل 150","الفصل 208"]'::jsonb,
  'جُمعت الفصول في 16 مجلدًا.');
select public.seed_uebersetzung('Unter welchem englischen Titel veröffentlichte Manga Plus „Kaiju No. 8“?', 'ar',
  'تحت أي عنوان إنجليزي نشرت Manga Plus «كايجو رقم 8»؟',
  '["Monster #8","Kaiju Sweeper","Number Eight","Defense Force 8"]'::jsonb,
  'أما Viz Media فأصدرت المانغا في أمريكا الشمالية باسم «Kaiju No. 8».');
select public.seed_uebersetzung('Was entdecken Reno und Iharu in der Sonderfolge „Hoshina’s Day Off“, als sie Hoshina beschatten?', 'ar',
  'ماذا يكتشف رينو وإيهارو أثناء تعقبهما هوشينا في الحلقة الخاصة «يوم عطلة هوشينا»؟',
  '["يعمل طباخًا بدوام جزئي","يبيع الأسلحة سرًا","يعلّم الأطفال المبارزة","يتبرع بمعدات لمركز الوقاية من الكوارث"]'::jsonb,
  'عُرضت الحلقة في دور السينما عام 2025 مع تجميع للموسم الأول.');
select public.seed_uebersetzung('Was ermöglicht Gen Narumi seine Numbers-Waffe 1?', 'ar',
  'ماذا يتيح سلاح نمبرز 1 لغين نارومي أن يفعل؟',
  '["أن يصبح غير مرئي","أن يصنع الجليد","أن يطير","أن يتنبأ بحركات خصومه"]'::jsonb,
  'تأتي هذه القدرة من غرسات في عينيه.');
select public.seed_uebersetzung('Was zerbricht Kafka, als Hoshina ihn nach dem Angriff von Kaiju Nr. 9 auf den Stützpunkt Tachikawa zum Kampf stellt?', 'ar',
  'ماذا يكسر كافكا حين يواجهه هوشينا بعد هجوم الكايجو رقم 9 على قاعدة تاتشيكاوا؟',
  '["سيف هوشينا","خوذة هوشينا","بدلته هو","مدفع مينا"]'::jsonb,
  'يوقف كافكا النصل ويكسره نصفين، وكان هوشينا قد قطع إحدى يديه قبل ذلك.');
select public.seed_uebersetzung('Welche Division führt Soichiro Hoshina, der ältere Bruder von Soshiro?', 'ar',
  'أي فرقة يقودها سويتشيرو هوشينا، الأخ الأكبر لسوشيرو؟',
  '["الفرقة الرابعة","الفرقة الأولى","الفرقة الثانية","الفرقة السادسة"]'::jsonb,
  'على عكس أخيه، يقاتل بأسلوب النصل الواحد.');
select public.seed_uebersetzung('Welche Waffe benutzt Zugführerin Rin Shinonome aus der 1. Division?', 'ar',
  'ما السلاح الذي تستخدمه قائدة الفصيلة رين شينونومي من الفرقة الأولى؟',
  '["سيفان","فأس","رشاش مِنيغن","قوس"]'::jsonb,
  'تُعجب رين بقائدها غين نارومي.');
select public.seed_uebersetzung('Welcher Fortitude-Wert wird bei Kaiju Nr. 8 nach Kafkas Kampf in der Aufnahmeprüfung gemessen?', 'ar',
  'ما قيمة الصلابة التي قيست للكايجو رقم 8 بعد قتال كافكا في اختبار القبول؟',
  '["8.3","6.0","9.8","7.5"]'::jsonb,
  'هذه القيمة هي أيضًا عنوان الحلقة الرابعة من الأنمي.');
select public.seed_uebersetzung('Welcher Kapitän trainiert Reno Ichikawa im Umgang mit der Numbers-Waffe 6?', 'ar',
  'أي قائد يدرّب رينو إيتشيكاوا على استخدام سلاح نمبرز 6؟',
  '["سويتشيرو هوشينا","غين نارومي","جوغو أوغاتا","إيجي هاسيغاوا"]'::jsonb,
  'يقود أوغاتا الفرقة الرابعة ويمنح رينو فترة تجربة مدتها شهر.');
select public.seed_uebersetzung('Welcher Rekrut der 3. Division kam von den japanischen Bodenselbstverteidigungsstreitkräften?', 'ar',
  'أي مجند في الفرقة الثالثة جاء من قوات الدفاع الذاتي البرية اليابانية؟',
  '["هاروإيتشي إيزومو","آوي كاغوراغي","إيهارو فوروهاشي","رينو إيتشيكاوا"]'::jsonb,
  'قائدة فصيلته هي تاي ناكانوشيما.');
select public.seed_uebersetzung('Welches Kaiju nimmt in „Kaiju No. 8“ das Aussehen von Kikoru Shinomiya an?', 'ar',
  'أي كايجو يتخذ مظهر كيكورو شينوميا في «كايجو رقم 8»؟',
  '["الكايجو رقم 15","الكايجو رقم 11","الكايجو رقم 13","الكايجو رقم 10"]'::jsonb,
  'يملك أيضًا التخاطر ويستطيع إطلاق أشعة طاقة.');
select public.seed_uebersetzung('Welches Unternehmen führt die Familie des Rekruten Haruichi Izumo?', 'ar',
  'أي شركة تديرها عائلة المجند هاروإيتشي إيزومو؟',
  '["مونستر سويبر","إيزومو تك","شينوميا للصناعات","هوشينا للأسلحة"]'::jsonb,
  'يخدم هاروإيتشي في الفصيلة نفسها مع آوي كاغوراغي.');
select public.seed_uebersetzung('Wer folgt in „Kaiju No. 8“ Isao Shinomiya als Generaldirektor nach?', 'ar',
  'من يخلف إيساو شينوميا في منصب المدير العام في «كايجو رقم 8»؟',
  '["غين نارومي","كيجي إيتامي","مينا أشيرو","جوزو نوغيزاكا"]'::jsonb,
  'قبل ذلك كان إيتامي نائبًا لإيساو.');
select public.seed_uebersetzung('Wer ist die Hauptfigur des Ablegers „Kaiju No. 8: B-Side“?', 'ar',
  'من بطل العمل الجانبي «كايجو رقم 8: B-Side»؟',
  '["سوشيرو هوشينا","غين نارومي","رينو إيتشيكاوا","كيكورو شينوميا"]'::jsonb,
  'يستند العمل الجانبي إلى رواية خفيفة لكيجي أندو، ونُشر على شونين جامب+ في 2024.');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ Kapitänin der 2. Division?', 'ar',
  'من قائدة الفرقة الثانية في «كايجو رقم 8»؟',
  '["جورا إيغاراشي","هاكوا إيغاراشي","توكو كيريموري","رين شينونومي"]'::jsonb,
  'أختها الصغرى هاكوا تخدم في الفرقة الثالثة.');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ Vizekapitän der 1. Division?', 'ar',
  'من نائب قائد الفرقة الأولى في «كايجو رقم 8»؟',
  '["أكيرا كوروسو","سوشيرو هوشينا","توكو كيريموري","إيجي هاسيغاوا"]'::jsonb,
  'يبلغ طوله نحو مترين، وهو أصلع وفوق عينه اليسرى ندبة.');
select public.seed_uebersetzung('Wer singt „You Can’t Run From Yourself“, das Opening der zweiten Staffel von „Kaiju No. 8“?', 'ar',
  'من يغني «You Can’t Run From Yourself»، أغنية افتتاح الموسم الثاني من «كايجو رقم 8»؟',
  '["OneRepublic","Yungblud","Aurora","Ado"]'::jsonb,
  'أغنية نهاية الموسم الثاني «Beautiful Colors» من OneRepublic مجددًا.');
select public.seed_uebersetzung('Wer spricht Kafka Hibino in der japanischen Originalfassung des Anime?', 'ar',
  'من يؤدي صوت كافكا هيبينو في النسخة اليابانية الأصلية من الأنمي؟',
  '["كينغو كاوانيشي","ماسايا فوكونيشي","واتارو كاتو","كوكي أوتشياما"]'::jsonb,
  'في النسخة الفرنسية فاز أدريان أنطوان، مؤدي صوت كافكا، بجائزة من جوائز كرانشي رول للأنمي.');
select public.seed_uebersetzung('Womit rettet Mina Ashiro in der zweiten Staffel Kafkas Einheit vor einem gigantischen Kaiju?', 'ar',
  'ماذا تستخدم مينا أشيرو في الموسم الثاني لإنقاذ وحدة كافكا من كايجو هائل؟',
  '["سلاحها نمبرز 2","غارة جوية","مدفع سككي عملاق","موجة مدّ"]'::jsonb,
  'بعد ذلك بقليل يشن الكايجو رقم 9 موجة ثانية من الهجمات.');
select public.seed_uebersetzung('Wer stellt Kafka nach seiner Festnahme als Kaiju Nr. 8 im Hauptquartier auf die Probe?', 'ar',
  'من يختبر كافكا في المقر الرئيسي بعد القبض عليه بوصفه الكايجو رقم 8؟',
  '["إيساو شينوميا","غين نارومي","سوشيرو هوشينا","مينا أشيرو"]'::jsonb,
  'يقاتله المدير العام بنفسه، فينجح كافكا ويُنقل بعدها إلى الفرقة الأولى.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Beim Eignungstest zeigte mein Anzug eine freigesetzte Kampfkraft von 0 % an. (Kaiju No. 8)', 'ar',
  'من أنا؟ في اختبار الكفاءة أظهرت بدلتي قوة قتالية مُطلقة بنسبة 0%. (كايجو رقم 8)',
  '["رينو إيتشيكاوا","إيهارو فوروهاشي","كافكا هيبينو","سوشيرو هوشينا"]'::jsonb,
  'قبل أن يصبح مجندًا، كان ينظف جثث الكايجو في مونستر سويبر.',
  '["منذ أن دخل كايجو صغير جدًا إلى جسدي، صرت أستطيع التحول إلى كايجو بنفسي.","عمري 32 عامًا وأريد الوفاء بوعد طفولتي لمينا أشيرو."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Später kämpfe ich in einer Rüstung, die aus Kaiju Nr. 10 gefertigt wurde. (Kaiju No. 8)', 'ar',
  'من أنا؟ لاحقًا أقاتل بدرع مصنوع من الكايجو رقم 10. (كايجو رقم 8)',
  '["غين نارومي","سوشيرو هوشينا","إيجي هاسيغاوا","جوغو أوغاتا"]'::jsonb,
  'في يوم عطلته يتبرع بمعدات لمركز الوقاية من الكوارث.',
  '["أخي الأكبر سويتشيرو يقود الفرقة السادسة.","أنا نائب قائد الفرقة الثالثة وأقاتل بسيفين."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Implantate in meinen Augen lassen mich die Bewegungen meiner Gegner vorhersehen. (Kaiju No. 8)', 'ar',
  'من أنا؟ تتيح لي غرسات في عينيّ التنبؤ بحركات خصومي. (كايجو رقم 8)',
  '["إيساو شينوميا","سوشيرو هوشينا","إيجي هاسيغاوا","غين نارومي"]'::jsonb,
  'هو أيضًا بطل العمل الجانبي «كايجو رقم 8: B-Side».',
  '["في وقت فراغي أحب لعب ألعاب الفيديو كثيرًا.","أنا قائد الفرقة الأولى، وأُعد أقوى مقاتل عامل."]'::jsonb);
