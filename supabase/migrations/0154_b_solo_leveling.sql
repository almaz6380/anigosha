-- Übersetzungen ja/ko/th/ru/ar — solo_leveling
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- solo_leveling · ja
select public.seed_uebersetzung('An welcher Krankheit leidet Jinwoos Mutter in Solo Leveling?', 'ja',
  '『俺だけレベルアップな件』で、旬の母親がかかっている病気は？',
  '["魔力中毒","石化皮膚病","記憶喪失","永遠の眠り"]'::jsonb,
  '作中のどの医師も、永遠の眠りの治療法を知りません。');
select public.seed_uebersetzung('Aus welchem Land stammt die Vorlage von Solo Leveling?', 'ja',
  '『俺だけレベルアップな件』の原作はどの国の作品？',
  '["日本","中国","韓国","台湾"]'::jsonb,
  'もともとは韓国のウェブ小説で、その後マンファ（韓国漫画）で有名になりました。');
select public.seed_uebersetzung('In welchem Jahr startete der Anime Solo Leveling?', 'ja',
  '『俺だけレベルアップな件』のアニメが始まったのは何年？',
  '["2024","2020","2022","2025"]'::jsonb,
  '第1期は2024年1月から放送され、第2期は2025年に続きました。');
select public.seed_uebersetzung('Mit welcher Waffenart kämpft Sung Jinwoo in Solo Leveling meistens?', 'ja',
  '『俺だけレベルアップな件』で、水篠旬が主に使う武器は？',
  '["短剣","弓","魔法の杖","槍"]'::jsonb,
  '両手に短剣を一本ずつ持ち、リーチよりもスピードで戦うことが多いです。');
select public.seed_uebersetzung('Was droht Jinwoo in Solo Leveling, wenn er die tägliche Quest nicht erfüllt?', 'ja',
  '『俺だけレベルアップな件』で、日課クエストを達成できないと旬はどうなる？',
  '["力を失う","ペナルティゾーンに送られる","ハンター協会から罰金","何も起きない"]'::jsonb,
  '初めてクエストを無視したとき、ペナルティは不意打ちで彼を襲います。');
select public.seed_uebersetzung('Was erscheint in der Welt von Solo Leveling plötzlich überall?', 'ja',
  '『俺だけレベルアップな件』の世界中に突然現れたものは？',
  '["モンスターだらけのダンジョンへのゲート","巨大な壁","浮遊する島","魔法の木"]'::jsonb,
  'ゲートの出現と同時に、一部の人々が超常的な力に覚醒しました。');
select public.seed_uebersetzung('Was ist das Besondere an Jinwoos Kraft in Solo Leveling?', 'ja',
  '『俺だけレベルアップな件』で、旬の力が特別な理由は？',
  '["時間を止められる","傷つかない","レベルアップして強くなれる","ゲートを開け閉めできる"]'::jsonb,
  '普通のハンターは、覚醒したときのランクのまま一生変わりません。');
select public.seed_uebersetzung('Was kann in Solo Leveling nur Sung Jinwoo sehen?', 'ja',
  '『俺だけレベルアップな件』で、水篠旬にしか見えないものは？',
  '["クエストやステータスが表示されるシステムのウィンドウ","他のハンターの心の声","未来","見えないゲート"]'::jsonb,
  'システムは旬をRPGのプレイヤーのように扱います。');
select public.seed_uebersetzung('Was passiert in Solo Leveling, wenn ein Tor nicht rechtzeitig geräumt wird?', 'ja',
  '『俺だけレベルアップな件』で、ゲートが期限内に攻略されないとどうなる？',
  '["ゲートが消えるだけ","ハンターが力を失う","ダンジョンブレイク——モンスターがあふれ出す","新しい国が現れる"]'::jsonb,
  'だからハンター協会は、ゲートを素早くギルドやパーティーに割り当てます。');
select public.seed_uebersetzung('Welche Armee befehligt Sung Jinwoo im Lauf von Solo Leveling?', 'ja',
  '『俺だけレベルアップな件』で、水篠旬が率いるようになる軍団は？',
  '["ゴーレムの軍団","影の軍団","ドラゴンの軍団","天使の軍団"]'::jsonb,
  '倒した敵やモンスターの魂から、影の兵士を生み出します。');
select public.seed_uebersetzung('Welche S-Rang-Jägerin aus Solo Leveling ist von Jinwoo fasziniert?', 'ja',
  '『俺だけレベルアップな件』で、旬に惹かれるSランクの女性ハンターは？',
  '["観月絵里","水篠葵","向坂雫","エシル・ラディル"]'::jsonb,
  '彼女は魔力のにおいを感じ取れます。旬の魔力は、彼女が初めて嫌だと感じなかったものでした。');
select public.seed_uebersetzung('Welchen Jäger-Rang hat Sung Jinwoo zu Beginn von Solo Leveling?', 'ja',
  '『俺だけレベルアップな件』の序盤、水篠旬のハンターランクは？',
  '["Sランク","Bランク","Cランク","Eランク"]'::jsonb,
  'Eは最低ランク。旬はダンジョンでかろうじて生計を立てています。');
select public.seed_uebersetzung('Welchen Spitznamen trägt Jinwoo am Anfang von Solo Leveling?', 'ja',
  '『俺だけレベルアップな件』の序盤、旬につけられたあだ名は？',
  '["人類最弱兵器","ソウルの影の王","不死身のハンター","ドラゴンスレイヤー"]'::jsonb,
  '嘲笑されながらも、母の治療費のためにダンジョンに潜り続けます。');
select public.seed_uebersetzung('Welcher ist in Solo Leveling der höchste offizielle Jäger-Rang?', 'ja',
  '『俺だけレベルアップな件』で、公式のハンターランクの最高位は？',
  '["Aランク","Sランク","SSランク","Xランク"]'::jsonb,
  'Sランクの上には、ごく少数の「国家権力級」ハンターがいるだけです。');
select public.seed_uebersetzung('Welcher Schatten aus Solo Leveling war einst ein Ameisenkönig?', 'ja',
  '『俺だけレベルアップな件』で、かつてアリの王だった影は？',
  '["ベル","イグリット","アイアン","タンク"]'::jsonb,
  '影になってもベルはおしゃべりで、旬を王として崇めています。');
select public.seed_uebersetzung('Welches Studio hat den Anime Solo Leveling produziert?', 'ja',
  '『俺だけレベルアップな件』のアニメを制作したスタジオは？',
  '["MAPPA","ufotable","A-1 Pictures","WIT STUDIO"]'::jsonb,
  'A-1 Picturesは『ソードアート・オンライン』や『かぐや様は告らせたい』も手がけています。');
select public.seed_uebersetzung('Welches Wort ruft Jinwoo im Anime Solo Leveling, um Schattensoldaten zu erwecken?', 'ja',
  'アニメ『俺だけレベルアップな件』で、旬が影の兵士を呼び起こすときに叫ぶ言葉は？',
  '["目覚めよ","召喚","戻れ","起きろ"]'::jsonb,
  '韓国語の原作では「イロナ（일어나）」——「起きろ」という意味です。');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Solo Leveling?', 'ja',
  '『俺だけレベルアップな件』の主人公は？',
  '["諸菱賢太","水篠旬","犬飼晃","白川大虎"]'::jsonb,
  '旬は最初、簡単なダンジョンでさえやっと生き延びるハンターでした。');
select public.seed_uebersetzung('Wie heißt der Ritter in roter Rüstung, der zu Jinwoos Schatten in Solo Leveling wird?', 'ja',
  '『俺だけレベルアップな件』で、旬の影の一人になる赤い鎧の騎士の名前は？',
  '["ベル","タスク","カイセル","イグリット"]'::jsonb,
  '旬は転職クエストでイグリットを倒し、その後影として呼び起こします。');
select public.seed_uebersetzung('Wie heißt die Gilde, die Sung Jinwoo in Solo Leveling gründet?', 'ja',
  '『俺だけレベルアップな件』で、水篠旬が設立するギルドの名前は？',
  '["ハンターズギルド","白虎ギルド","我進ギルド","スカベンジャーギルド"]'::jsonb,
  '忠実な友・諸菱賢太が我進ギルドの副マスターになります。');
select public.seed_uebersetzung('Wie heißt Sung Jinwoos jüngere Schwester?', 'ja',
  '水篠旬の妹の名前は？',
  '["向坂雫","水篠葵","観月絵里","ハン・ソンイ"]'::jsonb,
  '葵はまだ学生で、旬が決してあきらめない理由のひとつです。');
select public.seed_uebersetzung('Wie nennt man in Solo Leveling Menschen, die Kräfte erweckt haben und Dungeons räumen?', 'ja',
  '『俺だけレベルアップな件』で、力に覚醒しダンジョンを攻略する人々は何と呼ばれる？',
  '["忍","錬金術師","柱","ハンター"]'::jsonb,
  'ハンターは強さに応じてEからSまでランク分けされています。');
select public.seed_uebersetzung('Aus welcher Familie stammt Yoo Jinho in Solo Leveling?', 'ja',
  '『俺だけレベルアップな件』で、諸菱賢太の家は？',
  '["医者の家系","Sランクハンターの家系","諸菱建設のオーナー一族","貧しい農家"]'::jsonb,
  '父親は彼に自分のギルドを率いてほしいと考えており、旬が彼を手助けします。');
select public.seed_uebersetzung('Warum steigt Jinwoo in Solo Leveling ins Dämonenschloss auf?', 'ja',
  '『俺だけレベルアップな件』で、旬が悪魔の城を登る理由は？',
  '["宝を売りたい","向坂雫を救いたい","ハンター協会に派遣された","母を治す方法を探している"]'::jsonb,
  '彼が求める霊薬は、永遠の眠りさえ治せるといいます。');
select public.seed_uebersetzung('Was bewirkt Jinwoos Fähigkeit „Schattentausch“ in Solo Leveling?', 'ja',
  '『俺だけレベルアップな件』で、旬のスキル「影の交換」の効果は？',
  '["敵の影を奪う","自分が影になる","自分の影の一体と位置を入れ替える","影を回復させる"]'::jsonb,
  'これで、影が待つ場所へ一瞬で移動できます。');
select public.seed_uebersetzung('Was für ein Monster war Jinwoos Schatten Tusk in Solo Leveling?', 'ja',
  '『俺だけレベルアップな件』で、旬の影・タスクはもともとどんなモンスター？',
  '["ダークエルフ","ミノタウロス","ハイオークのシャーマン","巨人"]'::jsonb,
  '影となったタスクは、旬の軍団に強力な魔法をもたらします。');
select public.seed_uebersetzung('Was für ein Wesen war Jinwoos Schatten Tank in Solo Leveling ursprünglich?', 'ja',
  '『俺だけレベルアップな件』で、旬の影・タンクはもともと何だった？',
  '["アイスベア","トロール","巨大なカニ","ゴーレム"]'::jsonb,
  '影となったタンクは、他の兵士の代わりに攻撃を受け止めます。');
select public.seed_uebersetzung('Was ist in Solo Leveling das Besondere an einem roten Tor?', 'ja',
  '『俺だけレベルアップな件』で、レッドゲートの特別な点は？',
  '["ボスを倒すまで外に出られない","モンスターがいない","Sランクハンターしか入れない","1分で閉じる"]'::jsonb,
  'レッドゲートの中では、外とは時間の流れ方も違います。');
select public.seed_uebersetzung('Was ist in Solo Leveling ein Instant-Dungeon?', 'ja',
  '『俺だけレベルアップな件』のインスタントダンジョンとは？',
  '["数秒で崩壊するダンジョン","旬が鍵を使って一人で入るダンジョン","ギルド専用のダンジョン","ハンター協会の訓練室"]'::jsonb,
  '中にいる旬は他のハンターから見えず、彼らには突然消えたように見えます。');
select public.seed_uebersetzung('Welche Fähigkeit hat Baek Yoonho, Meister der Weißer-Tiger-Gilde in Solo Leveling?', 'ja',
  '『俺だけレベルアップな件』で、白虎ギルドのマスター・白川大虎の能力は？',
  '["他のハンターを治療する","炎を呼び出す","透明になる","獣に変身する"]'::jsonb,
  '白川は韓国のSランクハンターの一人で、目で魔力を感知できます。');
select public.seed_uebersetzung('Welche Klasse zeigt das System nach Jinwoos Jobwechsel in Solo Leveling zuerst an?', 'ja',
  '『俺だけレベルアップな件』で、転職後にシステムが最初に表示した旬の職業は？',
  '["ネクロマンサー","アサシン","パラディン","バトルメイジ"]'::jsonb,
  'その裏には隠し職業「影の君主」がありました。');
select public.seed_uebersetzung('Welche Monster haben in Solo Leveling die Insel Jeju überrannt?', 'ja',
  '『俺だけレベルアップな件』で、済州島を占拠しているモンスターは？',
  '["アンデッドの海賊","海蛇","石のゴーレム","巨大なアリ"]'::jsonb,
  'それまでにも、韓国のハンターによる済州島の大規模討伐は何度も失敗していました。');
select public.seed_uebersetzung('Welchen Jäger-Rang hat Yoo Jinho in Solo Leveling?', 'ja',
  '『俺だけレベルアップな件』で、諸菱賢太のハンターランクは？',
  '["Sランク","Aランク","Dランク","Eランク"]'::jsonb,
  '裕福な父を持ちながら、賢太はかなり弱いハンターのままです。');
select public.seed_uebersetzung('Welchen Rang erhält Jinwoo bei seiner Neubewertung in Solo Leveling?', 'ja',
  '『俺だけレベルアップな件』で、再判定を受けた旬のランクは？',
  '["Sランク","Aランク","Bランク","Eランクのまま"]'::jsonb,
  'EからSへの昇格は前代未聞でした。');
select public.seed_uebersetzung('Welcher Gilde gehört Cha Hae-in in Solo Leveling an?', 'ja',
  '『俺だけレベルアップな件』で、向坂雫が所属するギルドは？',
  '["我進ギルド","ハンターズギルド","白虎ギルド","フィーンドギルド"]'::jsonb,
  '彼女は副マスターで、炎の魔法使い・最上真の下で働いています。');
select public.seed_uebersetzung('Welches Amt hat Go Gunhee in Solo Leveling?', 'ja',
  '『俺だけレベルアップな件』で、後藤清臣の役職は？',
  '["ハンター協会の会長","ハンターズギルドのマスター","ソウル市長","病院の院長"]'::jsonb,
  '後藤自身もかつては強力なハンターで、早くから旬の潜在能力を見抜きます。');
select public.seed_uebersetzung('Welches Wesen bewacht in Solo Leveling den Eingang des Dämonenschlosses?', 'ja',
  '『俺だけレベルアップな件』で、悪魔の城の入口を守る生き物は？',
  '["ドラゴン","ケルベロス","スフィンクス","サイクロプス"]'::jsonb,
  '三つ首の地獄の番犬が、悪魔の城の最初の大きな試練です。');
select public.seed_uebersetzung('Wer komponierte die Musik zum Anime Solo Leveling?', 'ja',
  'アニメ『俺だけレベルアップな件』の音楽を担当したのは？',
  '["梶浦由記","久石譲","澤野弘之","川井憲次"]'::jsonb,
  '澤野は『進撃の巨人』や『キルラキル』の音楽も手がけています。');
select public.seed_uebersetzung('Wie heißt der fliegende Drache, der in Solo Leveling zu Jinwoos Reittier wird?', 'ja',
  '『俺だけレベルアップな件』で、旬の乗り物になる飛竜の名前は？',
  '["カミッシュ","カイセル","ケルベロス","イグリット"]'::jsonb,
  'カイセルは悪魔の城の出身で、そこでは悪魔王の乗り物でした。');
select public.seed_uebersetzung('Wie heißt der Tempel im Doppel-Dungeon, in dem Jinwoo in Solo Leveling fast stirbt?', 'ja',
  '『俺だけレベルアップな件』で、旬が死にかけた二重ダンジョンの神殿の名前は？',
  '["アシュボーンの神殿","カルテノン神殿","カミッシュの神殿","バランの神殿"]'::jsonb,
  'そこでは巨大な石像が、神殿の戒律を破る者を皆殺しにします。');
select public.seed_uebersetzung('Wie lautet das erste Gebot im Cartenon-Tempel von Solo Leveling?', 'ja',
  '『俺だけレベルアップな件』で、カルテノン神殿の第一の戒律は？',
  '["死を恐れよ","光に従え","王の前にひざまずけ","神を崇拝せよ"]'::jsonb,
  '続いて「神を讃えよ」「信仰を証明せよ」が来ます。');
select public.seed_uebersetzung('Wie viele Etagen hat das Dämonenschloss in Solo Leveling?', 'ja',
  '『俺だけレベルアップな件』で、悪魔の城は何階まである？',
  '["50","66","999","100"]'::jsonb,
  '階を上がるごとに強い悪魔が待ち構え、最上階には悪魔王がいます。');
select public.seed_uebersetzung('Wie viele Kilometer muss Jinwoo bei der täglichen Quest in Solo Leveling laufen?', 'ja',
  '『俺だけレベルアップな件』で、旬が日課クエストで走る距離は何キロ？',
  '["5","10","21","42"]'::jsonb,
  'さらに腕立て伏せ、腹筋、スクワットを100回ずつ——毎日です。');
select public.seed_uebersetzung('Wovor muss Jinwoo in der ersten Strafzone von Solo Leveling fliehen?', 'ja',
  '『俺だけレベルアップな件』で、旬が最初のペナルティゾーンで逃げなければならなかった相手は？',
  '["森のオオカミ","城の幽霊","海のサメ","砂漠の巨大ムカデ"]'::jsonb,
  'ペナルティが終わるまで、そこで数時間生き延びなければなりません。');
select public.seed_uebersetzung('Auf welcher Plattform erschienen der Webroman und die Manhwa Solo Leveling zuerst?', 'ja',
  '『俺だけレベルアップな件』のウェブ小説とマンファが最初に掲載されたプラットフォームは？',
  '["NAVER WEBTOON","少年ジャンプ+","カカオページ","Tapas"]'::jsonb,
  'その後、他のプラットフォームでの翻訳によってマンファは世界的に有名になりました。');
select public.seed_uebersetzung('Aus welchem Jäger formt Jinwoo in Solo Leveling seinen Schatten Iron?', 'ja',
  '『俺だけレベルアップな件』で、旬が影「アイアン」を生み出したハンターは？',
  '["キム・チョル","ファン・ドンソク","ソン・チユル","最上真"]'::jsonb,
  '旬に牙をむいたAランクのタンクが、今は影として彼に仕えています。');
select public.seed_uebersetzung('In welchem Jahr erschien der Webroman Solo Leveling erstmals?', 'ja',
  '『俺だけレベルアップな件』のウェブ小説が最初に公開されたのは何年？',
  '["2010","2013","2019","2016"]'::jsonb,
  'マンファは2018年に続き、物語を世界に広めました。');
select public.seed_uebersetzung('Unter welchem Künstlernamen zeichnete der Zeichner der Manhwa Solo Leveling?', 'ja',
  '『俺だけレベルアップな件』のマンファを描いた作画担当のペンネームは？',
  '["DUBU","SIU","Boichi","Yongje Park"]'::jsonb,
  'DUBUはREDICE STUDIOで制作し、旬の影のビジュアルを形作りました。');
select public.seed_uebersetzung('Was für ein Monster ist Kasaka, dessen Giftzahn Jinwoo in Solo Leveling als Dolch nutzt?', 'ja',
  '『俺だけレベルアップな件』で、旬が牙を短剣として使うカサカはどんなモンスター？',
  '["巨大な蛇","巨大な狼","巨大な蜘蛛","巨大な甲虫"]'::jsonb,
  '短剣「カサカの毒牙」は、敵を麻痺させ毒を与えます。');
select public.seed_uebersetzung('Welche Aufgabe hat Woo Jinchul beim Jägerverband in Solo Leveling?', 'ja',
  '『俺だけレベルアップな件』で、犬飼晃のハンター協会での仕事は？',
  '["医長","魔石を売っている","監視チームのリーダー","ヒーラーを育成している"]'::jsonb,
  '彼のチームは、犯罪を犯したハンターを捜査します。');
select public.seed_uebersetzung('Welche Gilde führt der US-Jäger Thomas Andre in Solo Leveling?', 'ja',
  '『俺だけレベルアップな件』で、アメリカのハンター、トーマス・アンドレが率いるギルドは？',
  '["ハンターズギルド","我進ギルド","白虎ギルド","スカベンジャーギルド"]'::jsonb,
  'トーマス・アンドレは国家権力級ハンターの一人で、「ゴリアテ」の異名を持ちます。');
select public.seed_uebersetzung('Welche Rolle hat Lee Joohee in Jinwoos Gruppe zu Beginn von Solo Leveling?', 'ja',
  '『俺だけレベルアップな件』の序盤、観月絵里は旬のパーティーで何の役割？',
  '["弓使い","タンク","ヒーラー","斥候"]'::jsonb,
  '絵里はBランクのヒーラーで、最初から旬に好意的な数少ない一人です。');
select public.seed_uebersetzung('Welchen Untertitel trägt die zweite Staffel von Solo Leveling?', 'ja',
  'アニメ『俺だけレベルアップな件』第2期のサブタイトルは？',
  '["Rise of the Monarch","Arise from the Shadow","The Red Gate","Shadow Army"]'::jsonb,
  'サブタイトルは、旬のおなじみの命令「Arise（起きろ）」にちなんでいます。');
select public.seed_uebersetzung('Wer führte Regie beim Anime Solo Leveling?', 'ja',
  'アニメ『俺だけレベルアップな件』の監督は？',
  '["荒木哲郎","朴性厚","外崎春雄","中重俊祐"]'::jsonb,
  'Crunchyrollで世界配信され、最も視聴された作品の一つになりました。');
select public.seed_uebersetzung('Wer ist in Solo Leveling der Monarch der Zerstörung und König der Drachen?', 'ja',
  '『俺だけレベルアップな件』で、破壊の君主であり竜の王でもあるのは？',
  '["アシュボーン","アンタレス","バラン","ベル"]'::jsonb,
  'アンタレスは全君主の中で最強で、旬の最後の大敵となります。');
select public.seed_uebersetzung('Wer schrieb den Webroman Solo Leveling?', 'ja',
  '『俺だけレベルアップな件』のウェブ小説の作者は？',
  '["SIU","芥見下々","Chugong","sing N song"]'::jsonb,
  'Chugongはその後、マンファ化やアニメ化にも関わりました。');
select public.seed_uebersetzung('Wer singt „ReawakeR“, das Opening der zweiten Staffel von Solo Leveling?', 'ja',
  '『俺だけレベルアップな件』第2期のオープニング「ReawakeR」を歌うのは？',
  '["Aimer with BTS","YOASOBI","Ado","LiSA feat. Felix of Stray Kids"]'::jsonb,
  '第1期と同じく、日本の歌手とK-POPスターのコラボです。');
select public.seed_uebersetzung('Wer spricht Sung Jinwoo in der japanischen Fassung des Anime Solo Leveling?', 'ja',
  'アニメ『俺だけレベルアップな件』の日本語版で水篠旬の声を担当しているのは？',
  '["梶裕貴","花江夏樹","榎木淳弥","坂泰斗"]'::jsonb,
  '英語吹替版ではアレックス・リーが演じています。');
select public.seed_uebersetzung('Wie heißt der Dämonenkönig auf der obersten Etage des Dämonenschlosses in Solo Leveling?', 'ja',
  '『俺だけレベルアップな件』で、悪魔の城の最上階にいる悪魔王の名前は？',
  '["ヴァルカン","バラン","カミッシュ","アンタレス"]'::jsonb,
  'バランは飛竜カイセルに乗り、雷で戦います。');
select public.seed_uebersetzung('Wie heißt der erste Opening-Song des Anime Solo Leveling?', 'ja',
  'アニメ『俺だけレベルアップな件』最初のオープニング曲のタイトルは？',
  '["ReawakeR","LEveL","Shadow Rise","Gate Open"]'::jsonb,
  'SawanoHiroyuki[nZk]とTOMORROW X TOGETHERのコラボ曲です。');
select public.seed_uebersetzung('Wie heißt der frühere Schattenmonarch, dessen Kräfte Jinwoo in Solo Leveling erbt?', 'ja',
  '『俺だけレベルアップな件』で、旬が力を受け継ぐ先代の影の君主の名前は？',
  '["アンタレス","ベリオン","カミッシュ","アシュボーン"]'::jsonb,
  'アシュボーンは意図して旬を後継者に、そして自らの力の器に選びました。');
select public.seed_uebersetzung('Wie heißt der S-Rang-Bruder von Hwang Dongsuk in Solo Leveling, der in den USA lebt?', 'ja',
  '『俺だけレベルアップな件』で、アメリカに住むファン・ドンソクのSランクの兄弟の名前は？',
  '["ファン・ジヌ","ファン・ゴンヒ","ファン・ドンス","ファン・テシク"]'::jsonb,
  'ダンジョンで弟を殺した旬に、彼は復讐しようとします。');
select public.seed_uebersetzung('Wie heißt der stärkste Jäger Japans, der in Solo Leveling am Angriff auf Jeju teilnimmt?', 'ja',
  '『俺だけレベルアップな件』で、済州島討伐に参加する日本最強のハンターの名前は？',
  '["ゴトウ・リュウジ","スギモト・サイガ","アラタ・ケンジ","ミズノ・サトル"]'::jsonb,
  '日本は韓国を支援するため、済州島作戦に自国のハンターを送り込みました。');
select public.seed_uebersetzung('Wie heißt Sung Jinwoos verschollener Vater in Solo Leveling?', 'ja',
  '『俺だけレベルアップな件』で、行方不明になっている旬の父の名前は？',
  '["ソン・ゴンヒ","ソン・ジンチョル","ソン・イルファン","ソン・ドンス"]'::jsonb,
  '彼もハンターで、物語が始まる何年も前に姿を消しました。');
select public.seed_uebersetzung('Wie lautet der koreanische Originaltitel von Solo Leveling?', 'ja',
  '『俺だけレベルアップな件』の韓国語の原題は？',
  '["Na Honjaman Rebeorop","Sin-ui Tap","Jeonjijeok Dokja Sijeom","Gwisin Sanyang"]'::jsonb,
  '意味はおおよそ「俺だけレベルアップ」です。');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des Anime Solo Leveling?', 'ja',
  'アニメ『俺だけレベルアップな件』第1期は全何話？',
  '["10","12","24","26"]'::jsonb,
  '第1期は旬の転職と、最初の「起きろ」で幕を閉じます。');
select public.seed_uebersetzung('Wie viele Versuche hat Jinwoo in Solo Leveling, um einen Schatten aus einem Leichnam zu ziehen?', 'ja',
  '『俺だけレベルアップな件』で、旬が死体から影を抽出できる回数は何回まで？',
  '["3","1","5","10"]'::jsonb,
  '相手が旬より強いほど、抽出は失敗しやすくなります。');
select public.seed_uebersetzung_raetsel('Wer bin ich? Nach einem Doppel-Dungeon wachte ich im Krankenhaus auf und sah plötzlich Fenster mit Aufgaben vor mir. (Solo Leveling)', 'ja',
  '私は誰？二重ダンジョンの後、病院で目を覚ますと、突然目の前にクエストのウィンドウが見えるようになった。（俺だけレベルアップな件）',
  '["諸菱賢太","水篠旬","犬飼晃","後藤清臣"]'::jsonb,
  '「起きろ」の命令で、倒した敵を影の兵士に変えます。',
  '["母は昏睡状態で、妹はまだ学生です。","私は人類最弱兵器と呼ばれていました——レベルアップを始めるまでは。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Andere Jäger riechen für mich unangenehm – nur bei einem nehme ich einen angenehmen Duft wahr. (Solo Leveling)', 'ja',
  '私は誰？他のハンターは不快なにおいがする——でも一人だけ、心地よい香りがする。（俺だけレベルアップな件）',
  '["水篠葵","観月絵里","向坂雫","ハン・ソンイ"]'::jsonb,
  '彼女が感じる心地よい香りは、水篠旬のものです。',
  '["私はハンターズギルドの副マスターです。","私はSランクの剣士です。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater leitet einen der größten Baukonzerne Koreas. (Solo Leveling)', 'ja',
  '私は誰？父は国内有数の建設会社を経営している。（俺だけレベルアップな件）',
  '["犬飼晃","白川大虎","後藤清臣","諸菱賢太"]'::jsonb,
  'のちに彼は、旬自身のギルドの副マスターになります。',
  '["私はDランクのハンターにすぎませんが、自分のギルドを作りたいです。","旬にお金を払って一緒にダンジョンを攻略してもらい、「兄貴」と呼んでいます。"]'::jsonb);
-- solo_leveling · ko
select public.seed_uebersetzung('An welcher Krankheit leidet Jinwoos Mutter in Solo Leveling?', 'ko',
  '《나 혼자만 레벨업》에서 진우의 어머니가 앓는 병은?',
  '["마나 중독","석화 피부병","기억 상실","영원한 잠"]'::jsonb,
  '작중 어떤 의사도 영원한 잠의 치료법을 알지 못해요.');
select public.seed_uebersetzung('Aus welchem Land stammt die Vorlage von Solo Leveling?', 'ko',
  '《나 혼자만 레벨업》의 원작은 어느 나라 작품일까요?',
  '["일본","중국","대한민국","대만"]'::jsonb,
  '《나 혼자만 레벨업》은 한국 웹소설로 시작했고, 이후 웹툰으로 유명해졌어요.');
select public.seed_uebersetzung('In welchem Jahr startete der Anime Solo Leveling?', 'ko',
  '《나 혼자만 레벨업》 애니메이션이 처음 방영된 해는?',
  '["2024","2020","2022","2025"]'::jsonb,
  '1기는 2024년 1월부터 방영됐고, 2기는 2025년에 이어졌어요.');
select public.seed_uebersetzung('Mit welcher Waffenart kämpft Sung Jinwoo in Solo Leveling meistens?', 'ko',
  '《나 혼자만 레벨업》에서 성진우가 주로 쓰는 무기는?',
  '["단검","활","마법 지팡이","창"]'::jsonb,
  '양손에 단검을 하나씩 들고, 사거리보다 속도로 싸우는 경우가 많아요.');
select public.seed_uebersetzung('Was droht Jinwoo in Solo Leveling, wenn er die tägliche Quest nicht erfüllt?', 'ko',
  '《나 혼자만 레벨업》에서 일일 퀘스트를 실패하면 진우에게 무슨 일이 생길까요?',
  '["힘을 잃는다","페널티 존으로 보내진다","헌터 협회에서 벌금을 받는다","아무 일도 없다"]'::jsonb,
  '처음 퀘스트를 무시했을 때, 페널티는 진우를 완전히 기습해요.');
select public.seed_uebersetzung('Was erscheint in der Welt von Solo Leveling plötzlich überall?', 'ko',
  '《나 혼자만 레벨업》 세계 곳곳에 갑자기 나타난 것은?',
  '["몬스터로 가득한 던전으로 통하는 게이트","거대한 벽","떠다니는 섬","마법의 나무"]'::jsonb,
  '게이트와 함께 일부 사람들은 초인적인 힘에 각성했어요.');
select public.seed_uebersetzung('Was ist das Besondere an Jinwoos Kraft in Solo Leveling?', 'ko',
  '《나 혼자만 레벨업》에서 진우의 힘이 특별한 이유는?',
  '["시간을 멈출 수 있다","다치지 않는다","레벨업해서 더 강해질 수 있다","게이트를 열고 닫을 수 있다"]'::jsonb,
  '보통 헌터는 각성할 때 받은 등급이 평생 그대로예요.');
select public.seed_uebersetzung('Was kann in Solo Leveling nur Sung Jinwoo sehen?', 'ko',
  '《나 혼자만 레벨업》에서 성진우만 볼 수 있는 것은?',
  '["퀘스트와 스탯이 뜨는 시스템 창","다른 헌터의 생각","미래","보이지 않는 게이트"]'::jsonb,
  '시스템은 진우를 롤플레잉 게임의 플레이어처럼 대해요.');
select public.seed_uebersetzung('Was passiert in Solo Leveling, wenn ein Tor nicht rechtzeitig geräumt wird?', 'ko',
  '《나 혼자만 레벨업》에서 게이트를 제때 공략하지 못하면?',
  '["게이트가 그냥 사라진다","헌터들이 힘을 잃는다","던전 브레이크 — 몬스터가 쏟아져 나온다","새로운 나라가 생긴다"]'::jsonb,
  '그래서 헌터 협회는 게이트를 길드와 파티에 빠르게 배정해요.');
select public.seed_uebersetzung('Welche Armee befehligt Sung Jinwoo im Lauf von Solo Leveling?', 'ko',
  '《나 혼자만 레벨업》에서 성진우가 이끌게 되는 군대는?',
  '["골렘 군대","그림자 군대","드래곤 군대","천사 군대"]'::jsonb,
  '쓰러뜨린 적과 몬스터의 영혼으로 그림자를 만들어요.');
select public.seed_uebersetzung('Welche S-Rang-Jägerin aus Solo Leveling ist von Jinwoo fasziniert?', 'ko',
  '《나 혼자만 레벨업》에서 진우에게 끌리는 S급 여성 헌터는?',
  '["이주희","성진아","차해인","에실 라디르"]'::jsonb,
  '그녀는 마나의 냄새를 맡을 수 있어요. 진우의 마나는 처음으로 거부감이 들지 않는 냄새예요.');
select public.seed_uebersetzung('Welchen Jäger-Rang hat Sung Jinwoo zu Beginn von Solo Leveling?', 'ko',
  '《나 혼자만 레벨업》 초반, 성진우의 헌터 등급은?',
  '["S급","B급","C급","E급"]'::jsonb,
  'E급은 가장 낮은 등급이에요. 진우는 던전으로 겨우 생계를 꾸려요.');
select public.seed_uebersetzung('Welchen Spitznamen trägt Jinwoo am Anfang von Solo Leveling?', 'ko',
  '《나 혼자만 레벨업》 초반 진우의 별명은?',
  '["인류 최약 병기","서울의 그림자 왕","불사의 헌터","드래곤 슬레이어"]'::jsonb,
  '조롱을 받으면서도 어머니 병원비를 내려고 던전에 계속 들어가요.');
select public.seed_uebersetzung('Welcher ist in Solo Leveling der höchste offizielle Jäger-Rang?', 'ko',
  '《나 혼자만 레벨업》에서 공식 헌터 등급 중 가장 높은 것은?',
  '["A급","S급","SS급","X급"]'::jsonb,
  'S급 위로는 이른바 국가권력급 헌터 몇 명만 있을 뿐이에요.');
select public.seed_uebersetzung('Welcher Schatten aus Solo Leveling war einst ein Ameisenkönig?', 'ko',
  '《나 혼자만 레벨업》에서 한때 개미 왕이었던 그림자는?',
  '["베르","이그리트","아이언","탱크"]'::jsonb,
  '그림자가 된 베르는 여전히 말이 많고, 진우를 왕으로 떠받들어요.');
select public.seed_uebersetzung('Welches Studio hat den Anime Solo Leveling produziert?', 'ko',
  '《나 혼자만 레벨업》 애니메이션을 제작한 스튜디오는?',
  '["MAPPA","ufotable","A-1 Pictures","WIT STUDIO"]'::jsonb,
  'A-1 Pictures는 《소드 아트 온라인》과 《카구야 님은 고백받고 싶어》도 만들었어요.');
select public.seed_uebersetzung('Welches Wort ruft Jinwoo im Anime Solo Leveling, um Schattensoldaten zu erwecken?', 'ko',
  '《나 혼자만 레벨업》에서 진우가 그림자 병사를 일으킬 때 외치는 말은?',
  '["깨어나라","소환","돌아와라","일어나라"]'::jsonb,
  '영어판에서는 이 명령이 "Arise"로 번역됐어요.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Solo Leveling?', 'ko',
  '《나 혼자만 레벨업》의 주인공은?',
  '["유진호","성진우","우진철","백윤호"]'::jsonb,
  '진우는 처음엔 쉬운 던전에서도 겨우 살아남는 헌터였어요.');
select public.seed_uebersetzung('Wie heißt der Ritter in roter Rüstung, der zu Jinwoos Schatten in Solo Leveling wird?', 'ko',
  '《나 혼자만 레벨업》에서 진우의 그림자가 되는 붉은 갑옷의 기사 이름은?',
  '["베르","터스크","카이셀","이그리트"]'::jsonb,
  '진우는 전직 퀘스트에서 이그리트를 쓰러뜨린 뒤 그림자로 일으켜요.');
select public.seed_uebersetzung('Wie heißt die Gilde, die Sung Jinwoo in Solo Leveling gründet?', 'ko',
  '《나 혼자만 레벨업》에서 성진우가 세운 길드의 이름은?',
  '["헌터스 길드","백호 길드","아진 길드","스캐빈저 길드"]'::jsonb,
  '충직한 친구 유진호가 아진 길드의 부길드장이 돼요.');
select public.seed_uebersetzung('Wie heißt Sung Jinwoos jüngere Schwester?', 'ko',
  '성진우의 여동생 이름은?',
  '["차해인","성진아","이주희","한송이"]'::jsonb,
  '진아는 아직 학생이고, 진우가 절대 포기하지 않는 이유 중 하나예요.');
select public.seed_uebersetzung('Wie nennt man in Solo Leveling Menschen, die Kräfte erweckt haben und Dungeons räumen?', 'ko',
  '《나 혼자만 레벨업》에서 힘에 각성해 던전을 공략하는 사람들을 뭐라고 부를까요?',
  '["닌자","연금술사","주","헌터"]'::jsonb,
  '헌터는 강함에 따라 E급부터 S급까지 등급이 매겨져요.');
select public.seed_uebersetzung('Aus welcher Familie stammt Yoo Jinho in Solo Leveling?', 'ko',
  '《나 혼자만 레벨업》에서 유진호는 어떤 집안 출신일까요?',
  '["의사 집안","S급 헌터 집안","유진건설 집안","가난한 농가"]'::jsonb,
  '아버지는 그가 자기 길드를 이끌길 바라고, 진우가 그를 도와줘요.');
select public.seed_uebersetzung('Warum steigt Jinwoo in Solo Leveling ins Dämonenschloss auf?', 'ko',
  '《나 혼자만 레벨업》에서 진우가 악마성을 오르는 이유는?',
  '["보물을 팔고 싶어서","차해인을 구하려고","헌터 협회가 보내서","어머니를 치료할 방법을 찾으려고"]'::jsonb,
  '그가 찾는 영약은 영원한 잠까지 치료할 수 있어요.');
select public.seed_uebersetzung('Was bewirkt Jinwoos Fähigkeit „Schattentausch“ in Solo Leveling?', 'ko',
  '《나 혼자만 레벨업》에서 진우의 스킬 ''그림자 교환''의 효과는?',
  '["적의 그림자를 빼앗는다","자신이 그림자로 변한다","자신의 그림자 하나와 위치를 바꾼다","그림자를 치유한다"]'::jsonb,
  '덕분에 그림자가 기다리는 곳으로 순식간에 이동할 수 있어요.');
select public.seed_uebersetzung('Was für ein Monster war Jinwoos Schatten Tusk in Solo Leveling?', 'ko',
  '《나 혼자만 레벨업》에서 진우의 그림자 터스크는 원래 어떤 몬스터였을까요?',
  '["다크 엘프","미노타우로스","하이 오크 주술사","거인"]'::jsonb,
  '그림자가 된 터스크는 진우의 군대에 강력한 마법을 더해요.');
select public.seed_uebersetzung('Was für ein Wesen war Jinwoos Schatten Tank in Solo Leveling ursprünglich?', 'ko',
  '《나 혼자만 레벨업》에서 진우의 그림자 탱크는 원래 어떤 존재였을까요?',
  '["얼음 곰","트롤","거대 게","골렘"]'::jsonb,
  '그림자가 된 탱크는 다른 병사들 대신 공격을 받아내요.');
select public.seed_uebersetzung('Was ist in Solo Leveling das Besondere an einem roten Tor?', 'ko',
  '《나 혼자만 레벨업》에서 레드 게이트의 특별한 점은?',
  '["보스를 쓰러뜨려야만 나갈 수 있다","몬스터가 없다","S급 헌터만 들어갈 수 있다","1분 뒤에 닫힌다"]'::jsonb,
  '레드 게이트 안에서는 바깥과 시간도 다르게 흘러요.');
select public.seed_uebersetzung('Was ist in Solo Leveling ein Instant-Dungeon?', 'ko',
  '《나 혼자만 레벨업》에서 인스턴트 던전이란?',
  '["몇 초 만에 무너지는 던전","진우가 열쇠로 혼자 들어가는 던전","길드 전용 던전","헌터 협회의 훈련실"]'::jsonb,
  '안에 있는 진우는 다른 헌터에게 보이지 않아요. 그들에겐 그냥 사라진 것처럼 보여요.');
select public.seed_uebersetzung('Welche Fähigkeit hat Baek Yoonho, Meister der Weißer-Tiger-Gilde in Solo Leveling?', 'ko',
  '《나 혼자만 레벨업》에서 백호 길드의 길드장 백윤호의 능력은?',
  '["다른 헌터를 치유한다","불을 소환한다","투명해진다","야수로 변신한다"]'::jsonb,
  '백윤호는 한국의 S급 헌터 중 한 명으로, 눈으로 마나를 감지할 수 있어요.');
select public.seed_uebersetzung('Welche Klasse zeigt das System nach Jinwoos Jobwechsel in Solo Leveling zuerst an?', 'ko',
  '《나 혼자만 레벨업》에서 전직 후 시스템이 처음 보여준 진우의 직업은?',
  '["네크로맨서","어쌔신","팔라딘","배틀 메이지"]'::jsonb,
  '그 뒤에는 숨겨진 직업, 그림자 군주가 있었어요.');
select public.seed_uebersetzung('Welche Monster haben in Solo Leveling die Insel Jeju überrannt?', 'ko',
  '《나 혼자만 레벨업》에서 제주도를 점령한 몬스터는?',
  '["언데드 해적","바다뱀","돌 골렘","거대 개미"]'::jsonb,
  '그전에도 한국 헌터들의 대규모 제주도 레이드가 여러 번 실패했어요.');
select public.seed_uebersetzung('Welchen Jäger-Rang hat Yoo Jinho in Solo Leveling?', 'ko',
  '《나 혼자만 레벨업》에서 유진호의 헌터 등급은?',
  '["S급","A급","D급","E급"]'::jsonb,
  '부유한 아버지를 두었지만, 진호는 꽤 약한 헌터에 머물러요.');
select public.seed_uebersetzung('Welchen Rang erhält Jinwoo bei seiner Neubewertung in Solo Leveling?', 'ko',
  '《나 혼자만 레벨업》에서 재각성 검사 후 진우가 받은 등급은?',
  '["S급","A급","B급","그대로 E급"]'::jsonb,
  'E급에서 S급으로 오른 일은 전례가 없었어요.');
select public.seed_uebersetzung('Welcher Gilde gehört Cha Hae-in in Solo Leveling an?', 'ko',
  '《나 혼자만 레벨업》에서 차해인이 소속된 길드는?',
  '["아진 길드","헌터스 길드","백호 길드","피엔드 길드"]'::jsonb,
  '그녀는 화염 마법사 최종인 밑에서 부길드장을 맡고 있어요.');
select public.seed_uebersetzung('Welches Amt hat Go Gunhee in Solo Leveling?', 'ko',
  '《나 혼자만 레벨업》에서 고건희의 직책은?',
  '["한국 헌터 협회 회장","헌터스 길드 길드장","서울 시장","병원장"]'::jsonb,
  '고건희는 그 자신도 강력한 헌터였고, 일찍부터 진우의 잠재력을 알아봐요.');
select public.seed_uebersetzung('Welches Wesen bewacht in Solo Leveling den Eingang des Dämonenschlosses?', 'ko',
  '《나 혼자만 레벨업》에서 악마성 입구를 지키는 존재는?',
  '["드래곤","케르베로스","스핑크스","사이클롭스"]'::jsonb,
  '머리 셋 달린 지옥의 개가 악마성의 첫 번째 큰 시험이에요.');
select public.seed_uebersetzung('Wer komponierte die Musik zum Anime Solo Leveling?', 'ko',
  '《나 혼자만 레벨업》 애니메이션의 음악을 작곡한 사람은?',
  '["카지우라 유키","히사이시 조","사와노 히로유키","카와이 켄지"]'::jsonb,
  '사와노는 《진격의 거인》과 《킬라킬》의 음악도 맡았어요.');
select public.seed_uebersetzung('Wie heißt der fliegende Drache, der in Solo Leveling zu Jinwoos Reittier wird?', 'ko',
  '《나 혼자만 레벨업》에서 진우의 탈것이 되는 비룡의 이름은?',
  '["카미쉬","카이셀","케르베로스","이그리트"]'::jsonb,
  '카이셀은 악마성 출신으로, 그곳에서 악마왕의 탈것이었어요.');
select public.seed_uebersetzung('Wie heißt der Tempel im Doppel-Dungeon, in dem Jinwoo in Solo Leveling fast stirbt?', 'ko',
  '《나 혼자만 레벨업》에서 진우가 죽을 뻔한 이중 던전의 신전 이름은?',
  '["아스본의 신전","카르테논 신전","카미쉬의 신전","바란의 신전"]'::jsonb,
  '그곳의 거대한 석상들은 신전의 계율을 어기는 자를 모두 죽여요.');
select public.seed_uebersetzung('Wie lautet das erste Gebot im Cartenon-Tempel von Solo Leveling?', 'ko',
  '《나 혼자만 레벨업》에서 카르테논 신전의 첫 번째 계율은?',
  '["죽음을 두려워하라","빛을 따르라","왕 앞에 무릎 꿇어라","신을 경배하라"]'::jsonb,
  '그다음은 ''신을 찬양하라'', ''신앙을 증명하라''예요.');
select public.seed_uebersetzung('Wie viele Etagen hat das Dämonenschloss in Solo Leveling?', 'ko',
  '《나 혼자만 레벨업》에서 악마성은 몇 층까지 있을까요?',
  '["50","66","999","100"]'::jsonb,
  '층마다 더 강한 악마가 기다리고, 맨 꼭대기에는 악마왕이 있어요.');
select public.seed_uebersetzung('Wie viele Kilometer muss Jinwoo bei der täglichen Quest in Solo Leveling laufen?', 'ko',
  '《나 혼자만 레벨업》에서 진우는 일일 퀘스트로 몇 킬로미터를 달려야 할까요?',
  '["5","10","21","42"]'::jsonb,
  '여기에 팔굽혀펴기, 윗몸일으키기, 스쿼트 각 100회가 더해져요 — 매일요.');
select public.seed_uebersetzung('Wovor muss Jinwoo in der ersten Strafzone von Solo Leveling fliehen?', 'ko',
  '《나 혼자만 레벨업》에서 진우가 첫 페널티 존에서 도망쳐야 했던 상대는?',
  '["숲속의 늑대","성 안의 유령","바다의 상어","사막의 거대 지네"]'::jsonb,
  '페널티가 끝날 때까지 그곳에서 몇 시간을 버텨야 해요.');
select public.seed_uebersetzung('Auf welcher Plattform erschienen der Webroman und die Manhwa Solo Leveling zuerst?', 'ko',
  '《나 혼자만 레벨업》 웹소설과 웹툰이 처음 연재된 플랫폼은?',
  '["네이버 웹툰","소년 점프+","카카오페이지","Tapas"]'::jsonb,
  '이후 다른 플랫폼의 번역판 덕분에 웹툰이 세계적으로 유명해졌어요.');
select public.seed_uebersetzung('Aus welchem Jäger formt Jinwoo in Solo Leveling seinen Schatten Iron?', 'ko',
  '《나 혼자만 레벨업》에서 진우가 그림자 아이언을 만든 헌터는?',
  '["김철","황동석","송치열","최종인"]'::jsonb,
  '진우에게 덤볐던 A급 탱커가 이제 그림자로서 그를 섬겨요.');
select public.seed_uebersetzung('In welchem Jahr erschien der Webroman Solo Leveling erstmals?', 'ko',
  '《나 혼자만 레벨업》 웹소설이 처음 공개된 해는?',
  '["2010","2013","2019","2016"]'::jsonb,
  '웹툰은 2018년에 뒤따라 나와 이야기를 전 세계에 알렸어요.');
select public.seed_uebersetzung('Unter welchem Künstlernamen zeichnete der Zeichner der Manhwa Solo Leveling?', 'ko',
  '《나 혼자만 레벨업》 웹툰 작화가의 필명은?',
  '["DUBU","SIU","Boichi","박용제"]'::jsonb,
  'DUBU는 레드아이스 스튜디오에서 작업했고, 진우의 그림자 디자인을 완성했어요.');
select public.seed_uebersetzung('Was für ein Monster ist Kasaka, dessen Giftzahn Jinwoo in Solo Leveling als Dolch nutzt?', 'ko',
  '《나 혼자만 레벨업》에서 진우가 송곳니를 단검으로 쓰는 카사카는 어떤 몬스터일까요?',
  '["거대한 뱀","거대한 늑대","거대한 거미","거대한 딱정벌레"]'::jsonb,
  '단검 ''카사카의 독니''는 적을 마비시키고 중독시킬 수 있어요.');
select public.seed_uebersetzung('Welche Aufgabe hat Woo Jinchul beim Jägerverband in Solo Leveling?', 'ko',
  '《나 혼자만 레벨업》에서 우진철이 헌터 협회에서 맡은 일은?',
  '["의무실장","마정석을 판다","감시과를 이끈다","힐러를 훈련시킨다"]'::jsonb,
  '그의 팀은 범죄를 저지른 헌터를 수사해요.');
select public.seed_uebersetzung('Welche Gilde führt der US-Jäger Thomas Andre in Solo Leveling?', 'ko',
  '《나 혼자만 레벨업》에서 미국 헌터 토마스 안드레가 이끄는 길드는?',
  '["헌터스 길드","아진 길드","백호 길드","스캐빈저 길드"]'::jsonb,
  '토마스 안드레는 국가권력급 헌터 중 한 명으로, ''골리앗''이라고 불려요.');
select public.seed_uebersetzung('Welche Rolle hat Lee Joohee in Jinwoos Gruppe zu Beginn von Solo Leveling?', 'ko',
  '《나 혼자만 레벨업》 초반, 이주희는 진우의 파티에서 어떤 역할일까요?',
  '["궁수","탱커","힐러","정찰병"]'::jsonb,
  '주희는 B급 힐러로, 처음부터 진우를 좋아하는 몇 안 되는 사람이에요.');
select public.seed_uebersetzung('Welchen Untertitel trägt die zweite Staffel von Solo Leveling?', 'ko',
  '《나 혼자만 레벨업》 애니메이션 2기의 부제는?',
  '["Rise of the Monarch","Arise from the Shadow","The Red Gate","Shadow Army"]'::jsonb,
  '부제는 진우의 유명한 명령 ''Arise(일어나라)''를 가리켜요.');
select public.seed_uebersetzung('Wer führte Regie beim Anime Solo Leveling?', 'ko',
  '《나 혼자만 레벨업》 애니메이션의 감독은?',
  '["아라키 테츠로","박성후","소토자키 하루오","나카시게 슌스케"]'::jsonb,
  '크런치롤로 전 세계에 스트리밍됐고, 가장 많이 본 작품 중 하나가 됐어요.');
select public.seed_uebersetzung('Wer ist in Solo Leveling der Monarch der Zerstörung und König der Drachen?', 'ko',
  '《나 혼자만 레벨업》에서 파멸의 군주이자 용들의 왕은?',
  '["아스본","안타레스","바란","베르"]'::jsonb,
  '안타레스는 모든 군주 중 가장 강하며, 진우의 마지막 거대한 적이 돼요.');
select public.seed_uebersetzung('Wer schrieb den Webroman Solo Leveling?', 'ko',
  '《나 혼자만 레벨업》 웹소설의 작가는?',
  '["SIU","아쿠타미 게게","추공","싱숑"]'::jsonb,
  '추공은 이후 자기 작품의 웹툰화와 애니메이션화에도 함께했어요.');
select public.seed_uebersetzung('Wer singt „ReawakeR“, das Opening der zweiten Staffel von Solo Leveling?', 'ko',
  '《나 혼자만 레벨업》 2기 오프닝 ''ReawakeR''를 부른 사람은?',
  '["Aimer with 방탄소년단","YOASOBI","Ado","LiSA feat. 스트레이 키즈 필릭스"]'::jsonb,
  '1기처럼 일본 가수와 K팝 스타가 함께했어요.');
select public.seed_uebersetzung('Wer spricht Sung Jinwoo in der japanischen Fassung des Anime Solo Leveling?', 'ko',
  '《나 혼자만 레벨업》 애니메이션 일본어판에서 성진우의 목소리를 맡은 성우는?',
  '["카지 유키","하나에 나츠키","에노키 준야","반 타이토"]'::jsonb,
  '영어 더빙판에서는 알렉스 리가 연기해요.');
select public.seed_uebersetzung('Wie heißt der Dämonenkönig auf der obersten Etage des Dämonenschlosses in Solo Leveling?', 'ko',
  '《나 혼자만 레벨업》에서 악마성 꼭대기 층에 있는 악마왕의 이름은?',
  '["불칸","바란","카미쉬","안타레스"]'::jsonb,
  '바란은 비룡 카이셀을 타고 번개로 싸워요.');
select public.seed_uebersetzung('Wie heißt der erste Opening-Song des Anime Solo Leveling?', 'ko',
  '《나 혼자만 레벨업》 애니메이션의 첫 번째 오프닝곡 제목은?',
  '["ReawakeR","LEveL","Shadow Rise","Gate Open"]'::jsonb,
  'SawanoHiroyuki[nZk]와 투모로우바이투게더의 컬래버레이션 곡이에요.');
select public.seed_uebersetzung('Wie heißt der frühere Schattenmonarch, dessen Kräfte Jinwoo in Solo Leveling erbt?', 'ko',
  '《나 혼자만 레벨업》에서 진우가 힘을 물려받는 전대 그림자 군주의 이름은?',
  '["안타레스","벨리온","카미쉬","아스본"]'::jsonb,
  '아스본은 일부러 진우를 후계자이자 자기 힘의 그릇으로 골랐어요.');
select public.seed_uebersetzung('Wie heißt der S-Rang-Bruder von Hwang Dongsuk in Solo Leveling, der in den USA lebt?', 'ko',
  '《나 혼자만 레벨업》에서 미국에 사는 황동석의 S급 형 이름은?',
  '["황진우","황건희","황동수","황태식"]'::jsonb,
  '던전에서 동생을 죽인 진우에게 복수하려 해요.');
select public.seed_uebersetzung('Wie heißt der stärkste Jäger Japans, der in Solo Leveling am Angriff auf Jeju teilnimmt?', 'ko',
  '《나 혼자만 레벨업》에서 제주도 레이드에 참가한 일본 최강의 헌터는?',
  '["고토 류지","스기모토 사이가","켄지 아라타","사토루 미즈노"]'::jsonb,
  '일본은 한국을 돕기 위해 제주도 작전에 자국 헌터들을 보냈어요.');
select public.seed_uebersetzung('Wie heißt Sung Jinwoos verschollener Vater in Solo Leveling?', 'ko',
  '《나 혼자만 레벨업》에서 실종된 성진우의 아버지 이름은?',
  '["성건희","성진철","성일환","성동수"]'::jsonb,
  '그 역시 헌터였고, 이야기가 시작되기 몇 년 전에 사라졌어요.');
select public.seed_uebersetzung('Wie lautet der koreanische Originaltitel von Solo Leveling?', 'ko',
  '영어 제목 ''Solo Leveling''으로 알려진 이 작품의 한국어 원제는?',
  '["나 혼자만 레벨업","신의 탑","전지적 독자 시점","귀신 사냥"]'::jsonb,
  '영어로 직역하면 대략 ''Only I Level Up''이라는 뜻이에요.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des Anime Solo Leveling?', 'ko',
  '《나 혼자만 레벨업》 애니메이션 1기는 모두 몇 화일까요?',
  '["10","12","24","26"]'::jsonb,
  '1기는 진우의 전직과 첫 ''일어나라''로 끝나요.');
select public.seed_uebersetzung('Wie viele Versuche hat Jinwoo in Solo Leveling, um einen Schatten aus einem Leichnam zu ziehen?', 'ko',
  '《나 혼자만 레벨업》에서 진우가 시체에서 그림자를 추출할 수 있는 기회는 몇 번?',
  '["3","1","5","10"]'::jsonb,
  '대상이 진우보다 강할수록 추출에 실패할 확률이 높아요.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Nach einem Doppel-Dungeon wachte ich im Krankenhaus auf und sah plötzlich Fenster mit Aufgaben vor mir. (Solo Leveling)', 'ko',
  '나는 누구일까요? 이중 던전 이후 병원에서 깨어났더니, 갑자기 눈앞에 퀘스트 창이 보이기 시작했어요. (나 혼자만 레벨업)',
  '["유진호","성진우","우진철","고건희"]'::jsonb,
  '''일어나라''라는 명령으로 쓰러뜨린 적을 그림자 병사로 만들어요.',
  '["어머니는 혼수상태이고, 여동생은 아직 학생이에요.","사람들은 나를 인류 최약 병기라고 불렀어요 — 레벨업을 시작하기 전까지는요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Andere Jäger riechen für mich unangenehm – nur bei einem nehme ich einen angenehmen Duft wahr. (Solo Leveling)', 'ko',
  '나는 누구일까요? 다른 헌터들에게선 불쾌한 냄새가 나요 — 단 한 사람만 기분 좋은 향이 나요. (나 혼자만 레벨업)',
  '["성진아","이주희","차해인","한송이"]'::jsonb,
  '그녀가 느끼는 기분 좋은 향은 성진우에게서 나요.',
  '["나는 헌터스 길드의 부길드장이에요.","나는 S급 검사예요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater leitet einen der größten Baukonzerne Koreas. (Solo Leveling)', 'ko',
  '나는 누구일까요? 우리 아버지는 한국 최대 건설사 중 하나를 운영해요. (나 혼자만 레벨업)',
  '["우진철","백윤호","고건희","유진호"]'::jsonb,
  '그는 나중에 진우가 세운 길드의 부길드장이 돼요.',
  '["나는 D급 헌터일 뿐이지만, 내 길드를 세우고 싶어요.","진우에게 돈을 주고 함께 던전을 돌며, 그를 ''형님''이라고 불러요."]'::jsonb);
-- solo_leveling · th
select public.seed_uebersetzung('An welcher Krankheit leidet Jinwoos Mutter in Solo Leveling?', 'th',
  'ในSolo Levelingแม่ของจินอูป่วยเป็นโรคอะไร?',
  '["พิษมานา","ผิวหนังกลายเป็นหิน","ความจำเสื่อม","นิทราชั่วนิรันดร์"]'::jsonb,
  'ไม่มีหมอคนไหนในSolo Levelingรู้วิธีรักษานิทราชั่วนิรันดร์');
select public.seed_uebersetzung('Aus welchem Land stammt die Vorlage von Solo Leveling?', 'th',
  'ต้นฉบับของSolo Levelingมาจากประเทศใด?',
  '["ญี่ปุ่น","จีน","เกาหลีใต้","ไต้หวัน"]'::jsonb,
  'Solo Levelingเริ่มต้นจากเว็บโนเวลเกาหลีก่อนที่ฉบับมังฮวาจะทำให้โด่งดัง');
select public.seed_uebersetzung('In welchem Jahr startete der Anime Solo Leveling?', 'th',
  'อนิเมะSolo Levelingเริ่มฉายปีใด?',
  '["2024","2020","2022","2025"]'::jsonb,
  'ซีซัน1ฉายตั้งแต่มกราคม2024และซีซัน2ตามมาในปี2025');
select public.seed_uebersetzung('Mit welcher Waffenart kämpft Sung Jinwoo in Solo Leveling meistens?', 'th',
  'ในSolo Levelingซองจินอูมักต่อสู้ด้วยอาวุธประเภทใด?',
  '["มีดสั้น","ธนู","คทาเวทมนตร์","หอก"]'::jsonb,
  'เขามักถือมีดสั้นข้างละเล่มและพึ่งความเร็วมากกว่าระยะโจมตี');
select public.seed_uebersetzung('Was droht Jinwoo in Solo Leveling, wenn er die tägliche Quest nicht erfüllt?', 'th',
  'ในSolo Levelingถ้าจินอูทำเควสต์ประจำวันไม่สำเร็จจะเกิดอะไรขึ้น?',
  '["สูญเสียพลัง","ถูกส่งไปโซนลงโทษ","ถูกสมาคมฮันเตอร์ปรับเงิน","ไม่มีอะไรเกิดขึ้น"]'::jsonb,
  'ครั้งแรกที่เขาเมินเควสต์บทลงโทษก็เล่นงานเขาแบบไม่ทันตั้งตัว');
select public.seed_uebersetzung('Was erscheint in der Welt von Solo Leveling plötzlich überall?', 'th',
  'อะไรปรากฏขึ้นทั่วโลกอย่างกะทันหันในSolo Leveling?',
  '["เกตสู่ดันเจี้ยนที่เต็มไปด้วยมอนสเตอร์","กำแพงยักษ์","เกาะลอยฟ้า","ต้นไม้เวทมนตร์"]'::jsonb,
  'พร้อมกับเกตบางคนก็ตื่นพลังเหนือธรรมชาติขึ้นมา');
select public.seed_uebersetzung('Was ist das Besondere an Jinwoos Kraft in Solo Leveling?', 'th',
  'ในSolo Levelingพลังของจินอูพิเศษตรงไหน?',
  '["หยุดเวลาได้","ไม่มีวันบาดเจ็บ","เลเวลอัปและแข็งแกร่งขึ้นได้","เปิดปิดเกตได้"]'::jsonb,
  'ฮันเตอร์ทั่วไปจะอยู่ในแรงก์ที่ตื่นพลังมาไปตลอดชีวิต');
select public.seed_uebersetzung('Was kann in Solo Leveling nur Sung Jinwoo sehen?', 'th',
  'ในSolo Levelingสิ่งใดที่มีแค่ซองจินอูมองเห็น?',
  '["หน้าต่างระบบที่แสดงเควสต์และค่าสถานะ","ความคิดของฮันเตอร์คนอื่น","อนาคต","เกตที่มองไม่เห็น"]'::jsonb,
  'ระบบปฏิบัติต่อจินอูเหมือนผู้เล่นในเกมสวมบทบาท');
select public.seed_uebersetzung('Was passiert in Solo Leveling, wenn ein Tor nicht rechtzeitig geräumt wird?', 'th',
  'ในSolo Levelingถ้าเคลียร์เกตไม่ทันเวลาจะเกิดอะไรขึ้น?',
  '["เกตหายไปเฉยๆ","ฮันเตอร์สูญเสียพลัง","ดันเจี้ยนเบรก—มอนสเตอร์ทะลักออกมา","มีประเทศใหม่เกิดขึ้น"]'::jsonb,
  'สมาคมฮันเตอร์จึงรีบมอบหมายเกตให้กิลด์และปาร์ตี้ต่างๆ');
select public.seed_uebersetzung('Welche Armee befehligt Sung Jinwoo im Lauf von Solo Leveling?', 'th',
  'ตลอดเรื่องSolo Levelingซองจินอูได้บัญชากองทัพแบบใด?',
  '["กองทัพโกเลม","กองทัพเงา","กองทัพมังกร","กองทัพเทวดา"]'::jsonb,
  'เขาสร้างเงาขึ้นจากวิญญาณของศัตรูและมอนสเตอร์ที่ถูกโค่น');
select public.seed_uebersetzung('Welche S-Rang-Jägerin aus Solo Leveling ist von Jinwoo fasziniert?', 'th',
  'ฮันเตอร์หญิงแรงก์SคนใดในSolo Levelingที่หลงใหลจินอู?',
  '["อีจูฮี","ซองจินอา","ชาแฮอิน","เอซิล ราดิรู"]'::jsonb,
  'เธอได้กลิ่นมานาได้และมานาของจินอูเป็นกลิ่นแรกที่เธอไม่รังเกียจ');
select public.seed_uebersetzung('Welchen Jäger-Rang hat Sung Jinwoo zu Beginn von Solo Leveling?', 'th',
  'ตอนต้นเรื่องSolo Levelingซองจินอูเป็นฮันเตอร์แรงก์อะไร?',
  '["แรงก์S","แรงก์B","แรงก์C","แรงก์E"]'::jsonb,
  'Eคือแรงก์ต่ำสุด จินอูหาเลี้ยงชีพจากดันเจี้ยนได้อย่างฝืดเคือง');
select public.seed_uebersetzung('Welchen Spitznamen trägt Jinwoo am Anfang von Solo Leveling?', 'th',
  'ตอนต้นเรื่องSolo Levelingจินอูมีฉายาว่าอะไร?',
  '["ฮันเตอร์ที่อ่อนแอที่สุดของมนุษยชาติ","ราชาเงาแห่งโซล","ฮันเตอร์อมตะ","นักล่ามังกร"]'::jsonb,
  'แม้จะถูกเยาะเย้ยเขาก็ยังลงดันเจี้ยนต่อเพื่อจ่ายค่ารักษาแม่');
select public.seed_uebersetzung('Welcher ist in Solo Leveling der höchste offizielle Jäger-Rang?', 'th',
  'แรงก์ฮันเตอร์อย่างเป็นทางการที่สูงที่สุดในSolo Levelingคือแรงก์ใด?',
  '["แรงก์A","แรงก์S","แรงก์SS","แรงก์X"]'::jsonb,
  'เหนือแรงก์Sมีเพียงฮันเตอร์ระดับชาติไม่กี่คนเท่านั้น');
select public.seed_uebersetzung('Welcher Schatten aus Solo Leveling war einst ein Ameisenkönig?', 'th',
  'เงาตัวใดในSolo Levelingที่เคยเป็นราชามด?',
  '["เบรุ","อิกริส","ไอรอน","แทงค์"]'::jsonb,
  'เมื่อกลายเป็นเงาเบรุก็ยังพูดมากและบูชาจินอูเป็นราชาของตน');
select public.seed_uebersetzung('Welches Studio hat den Anime Solo Leveling produziert?', 'th',
  'สตูดิโอใดสร้างอนิเมะSolo Leveling?',
  '["MAPPA","ufotable","A-1 Pictures","Wit Studio"]'::jsonb,
  'A-1 Picturesยังอยู่เบื้องหลังอนิเมะอย่างSword Art OnlineและKaguya-sama');
select public.seed_uebersetzung('Welches Wort ruft Jinwoo im Anime Solo Leveling, um Schattensoldaten zu erwecken?', 'th',
  'ในอนิเมะSolo Levelingจินอูตะโกนคำใดเพื่อปลุกทหารเงา?',
  '["Awaken","Summon","Return","Arise"]'::jsonb,
  'ในต้นฉบับเกาหลีคำสั่งนี้คือ"อีรอนา"ที่แปลว่า"ลุกขึ้น"');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Solo Leveling?', 'th',
  'ใครคือตัวเอกของSolo Leveling?',
  '["ยูจินโฮ","ซองจินอู","อูจินชอล","แบคยุนโฮ"]'::jsonb,
  'ตอนแรกจินอูเป็นฮันเตอร์ที่แทบเอาตัวรอดจากดันเจี้ยนง่ายๆไม่ได้');
select public.seed_uebersetzung('Wie heißt der Ritter in roter Rüstung, der zu Jinwoos Schatten in Solo Leveling wird?', 'th',
  'อัศวินชุดเกราะแดงที่กลายเป็นเงาของจินอูในSolo Levelingชื่ออะไร?',
  '["เบรุ","ทัสก์","ไคเซล","อิกริส"]'::jsonb,
  'จินอูเอาชนะอิกริสในเควสต์เปลี่ยนอาชีพก่อนจะปลุกเขาเป็นเงา');
select public.seed_uebersetzung('Wie heißt die Gilde, die Sung Jinwoo in Solo Leveling gründet?', 'th',
  'กิลด์ที่ซองจินอูก่อตั้งในSolo Levelingชื่ออะไร?',
  '["กิลด์ฮันเตอร์ส","กิลด์เสือขาว","กิลด์อาจิน","กิลด์สแคเวนเจอร์"]'::jsonb,
  'ยูจินโฮเพื่อนผู้ภักดีของเขากลายเป็นรองหัวหน้ากิลด์อาจิน');
select public.seed_uebersetzung('Wie heißt Sung Jinwoos jüngere Schwester?', 'th',
  'น้องสาวของซองจินอูชื่ออะไร?',
  '["ชาแฮอิน","ซองจินอา","อีจูฮี","ฮันซงอี"]'::jsonb,
  'จินอายังเป็นนักเรียนและเป็นเหตุผลหนึ่งที่จินอูไม่เคยยอมแพ้');
select public.seed_uebersetzung('Wie nennt man in Solo Leveling Menschen, die Kräfte erweckt haben und Dungeons räumen?', 'th',
  'ในSolo Levelingผู้ที่ตื่นพลังและเคลียร์ดันเจี้ยนถูกเรียกว่าอะไร?',
  '["ชิโนบิ","นักเล่นแร่แปรธาตุ","เสาหลัก","ฮันเตอร์"]'::jsonb,
  'ฮันเตอร์ถูกจัดแรงก์ตามความแข็งแกร่งตั้งแต่EไปจนถึงS');
select public.seed_uebersetzung('Aus welcher Familie stammt Yoo Jinho in Solo Leveling?', 'th',
  'ในSolo Levelingยูจินโฮมาจากครอบครัวแบบใด?',
  '["ครอบครัวหมอ","ครอบครัวฮันเตอร์แรงก์S","ครอบครัวเจ้าของยูจินคอนสตรัคชัน","ครอบครัวชาวนายากจน"]'::jsonb,
  'พ่อของเขาอยากให้เขาเป็นหัวหน้ากิลด์ของตัวเองและจินอูก็ช่วยเขา');
select public.seed_uebersetzung('Warum steigt Jinwoo in Solo Leveling ins Dämonenschloss auf?', 'th',
  'ในSolo Levelingทำไมจินอูจึงปีนปราสาทปีศาจ?',
  '["อยากขายสมบัติ","อยากช่วยชาแฮอิน","สมาคมฮันเตอร์ส่งเขาไป","ตามหายารักษาแม่"]'::jsonb,
  'ยาอายุวัฒนะที่เขาตามหารักษาได้แม้แต่นิทราชั่วนิรันดร์');
select public.seed_uebersetzung('Was bewirkt Jinwoos Fähigkeit „Schattentausch“ in Solo Leveling?', 'th',
  'ในSolo Levelingสกิล"แลกเปลี่ยนเงา"ของจินอูทำอะไร?',
  '["ขโมยเงาของศัตรู","กลายเป็นเงาเสียเอง","สลับตำแหน่งกับเงาตัวหนึ่งของเขา","รักษาเงาของเขา"]'::jsonb,
  'ทำให้เขาไปปรากฏตรงที่เงาตัวหนึ่งรออยู่ได้ทันที');
select public.seed_uebersetzung('Was für ein Monster war Jinwoos Schatten Tusk in Solo Leveling?', 'th',
  'ในSolo Levelingเงาทัสก์ของจินอูเดิมเป็นมอนสเตอร์ประเภทใด?',
  '["ดาร์กเอลฟ์","มิโนทอร์","ไฮออร์คชาแมน","ยักษ์"]'::jsonb,
  'เมื่อเป็นเงาทัสก์นำเวทมนตร์อันทรงพลังมาสู่กองทัพของจินอู');
select public.seed_uebersetzung('Was für ein Wesen war Jinwoos Schatten Tank in Solo Leveling ursprünglich?', 'th',
  'ในSolo Levelingเงาแทงค์ของจินอูเดิมเป็นสิ่งมีชีวิตแบบใด?',
  '["หมีน้ำแข็ง","โทรลล์","ปูยักษ์","โกเลม"]'::jsonb,
  'เมื่อเป็นเงาแทงค์คอยรับการโจมตีแทนทหารคนอื่น');
select public.seed_uebersetzung('Was ist in Solo Leveling das Besondere an einem roten Tor?', 'th',
  'ในSolo Levelingเรดเกตพิเศษอย่างไร?',
  '["ออกได้ก็ต่อเมื่อบอสถูกโค่น","ไม่มีมอนสเตอร์","เข้าได้เฉพาะฮันเตอร์แรงก์S","ปิดภายในหนึ่งนาที"]'::jsonb,
  'เวลาในเรดเกตยังเดินต่างจากข้างนอกอีกด้วย');
select public.seed_uebersetzung('Was ist in Solo Leveling ein Instant-Dungeon?', 'th',
  'ในSolo Levelingอินสแตนต์ดันเจี้ยนคืออะไร?',
  '["ดันเจี้ยนที่พังลงในไม่กี่วินาที","ดันเจี้ยนที่จินอูเข้าไปคนเดียวด้วยกุญแจ","ดันเจี้ยนสำหรับกิลด์เท่านั้น","ห้องฝึกของสมาคมฮันเตอร์"]'::jsonb,
  'ฮันเตอร์คนอื่นมองไม่เห็นเขาข้างใน สำหรับพวกเขาเขาแค่หายตัวไป');
select public.seed_uebersetzung('Welche Fähigkeit hat Baek Yoonho, Meister der Weißer-Tiger-Gilde in Solo Leveling?', 'th',
  'แบคยุนโฮหัวหน้ากิลด์เสือขาวในSolo Levelingมีพลังอะไร?',
  '["รักษาฮันเตอร์คนอื่น","เรียกไฟ","ล่องหน","แปลงร่างเป็นสัตว์ร้าย"]'::jsonb,
  'แบคเป็นหนึ่งในฮันเตอร์แรงก์Sของเกาหลีและมองเห็นมานาได้ด้วยตา');
select public.seed_uebersetzung('Welche Klasse zeigt das System nach Jinwoos Jobwechsel in Solo Leveling zuerst an?', 'th',
  'ในSolo Levelingหลังเปลี่ยนอาชีพระบบแสดงอาชีพใดของจินอูเป็นอันดับแรก?',
  '["เนโครแมนเซอร์","แอสแซสซิน","พาลาดิน","แบทเทิลเมจ"]'::jsonb,
  'เบื้องหลังคืออาชีพลับ:จอมราชันแห่งเงา');
select public.seed_uebersetzung('Welche Monster haben in Solo Leveling die Insel Jeju überrannt?', 'th',
  'ในSolo Levelingมอนสเตอร์ชนิดใดยึดเกาะเชจูไว้?',
  '["โจรสลัดอันเดด","งูทะเล","โกเลมหิน","มดยักษ์"]'::jsonb,
  'ก่อนหน้านั้นการบุกเกาะเชจูครั้งใหญ่ของฮันเตอร์เกาหลีล้มเหลวมาหลายครั้ง');
select public.seed_uebersetzung('Welchen Jäger-Rang hat Yoo Jinho in Solo Leveling?', 'th',
  'ในSolo Levelingยูจินโฮเป็นฮันเตอร์แรงก์อะไร?',
  '["แรงก์S","แรงก์A","แรงก์D","แรงก์E"]'::jsonb,
  'แม้จะมีพ่อร่ำรวยจินโฮก็ยังเป็นฮันเตอร์ที่ค่อนข้างอ่อนแอ');
select public.seed_uebersetzung('Welchen Rang erhält Jinwoo bei seiner Neubewertung in Solo Leveling?', 'th',
  'ในSolo Levelingจินอูได้แรงก์อะไรจากการประเมินใหม่?',
  '["แรงก์S","แรงก์A","แรงก์B","ยังคงเป็นแรงก์E"]'::jsonb,
  'การกระโดดจากEไปSไม่เคยเกิดขึ้นมาก่อน');
select public.seed_uebersetzung('Welcher Gilde gehört Cha Hae-in in Solo Leveling an?', 'th',
  'ในSolo Levelingชาแฮอินสังกัดกิลด์ใด?',
  '["กิลด์อาจิน","กิลด์ฮันเตอร์ส","กิลด์เสือขาว","กิลด์ฟีนด์"]'::jsonb,
  'เธอเป็นรองหัวหน้ากิลด์ภายใต้ชเวจงอินจอมเวทไฟ');
select public.seed_uebersetzung('Welches Amt hat Go Gunhee in Solo Leveling?', 'th',
  'ในSolo Levelingโกกอนฮีดำรงตำแหน่งอะไร?',
  '["ประธานสมาคมฮันเตอร์เกาหลี","หัวหน้ากิลด์ฮันเตอร์ส","นายกเทศมนตรีกรุงโซล","ผู้อำนวยการโรงพยาบาล"]'::jsonb,
  'โกกอนฮีเคยเป็นฮันเตอร์ผู้ทรงพลังและมองเห็นศักยภาพของจินอูตั้งแต่เนิ่นๆ');
select public.seed_uebersetzung('Welches Wesen bewacht in Solo Leveling den Eingang des Dämonenschlosses?', 'th',
  'ในSolo Levelingสิ่งมีชีวิตใดเฝ้าทางเข้าปราสาทปีศาจ?',
  '["มังกร","เซอร์เบอรัส","สฟิงซ์","ไซคลอปส์"]'::jsonb,
  'สุนัขนรกสามหัวคือบททดสอบใหญ่ครั้งแรกของปราสาทปีศาจ');
select public.seed_uebersetzung('Wer komponierte die Musik zum Anime Solo Leveling?', 'th',
  'ใครแต่งเพลงประกอบอนิเมะSolo Leveling?',
  '["ยูกิ คาจิอุระ","โจ ฮิซาอิชิ","ฮิโรยูกิ ซาวาโนะ","เคนจิ คาวาอิ"]'::jsonb,
  'ซาวาโนะยังทำเพลงให้ผ่าพิภพไททันและKill la Kill');
select public.seed_uebersetzung('Wie heißt der fliegende Drache, der in Solo Leveling zu Jinwoos Reittier wird?', 'th',
  'มังกรบินที่กลายเป็นพาหนะของจินอูในSolo Levelingชื่ออะไร?',
  '["คามิช","ไคเซล","เซอร์เบอรัส","อิกริส"]'::jsonb,
  'ไคเซลมาจากปราสาทปีศาจซึ่งเคยเป็นพาหนะของราชาปีศาจ');
select public.seed_uebersetzung('Wie heißt der Tempel im Doppel-Dungeon, in dem Jinwoo in Solo Leveling fast stirbt?', 'th',
  'วิหารในดันเจี้ยนคู่ที่จินอูเกือบตายในSolo Levelingชื่ออะไร?',
  '["วิหารแห่งแอชบอร์น","วิหารคาร์เทนอน","วิหารแห่งคามิช","วิหารแห่งบาราน"]'::jsonb,
  'รูปปั้นยักษ์ที่นั่นสังหารทุกคนที่ฝ่าฝืนบัญญัติของวิหาร');
select public.seed_uebersetzung('Wie lautet das erste Gebot im Cartenon-Tempel von Solo Leveling?', 'th',
  'ในSolo Levelingบัญญัติข้อแรกของวิหารคาร์เทนอนคืออะไร?',
  '["จงกลัวความตาย","จงตามแสงสว่าง","จงคุกเข่าต่อหน้าราชา","จงบูชาพระเจ้า"]'::jsonb,
  'ข้อต่อมาคือ"จงสรรเสริญพระเจ้า"และ"จงพิสูจน์ศรัทธา"');
select public.seed_uebersetzung('Wie viele Etagen hat das Dämonenschloss in Solo Leveling?', 'th',
  'ในSolo Levelingปราสาทปีศาจมีกี่ชั้น?',
  '["50","66","999","100"]'::jsonb,
  'แต่ละชั้นมีปีศาจที่แข็งแกร่งขึ้นรออยู่และราชาปีศาจอยู่บนสุด');
select public.seed_uebersetzung('Wie viele Kilometer muss Jinwoo bei der täglichen Quest in Solo Leveling laufen?', 'th',
  'ในSolo Levelingจินอูต้องวิ่งกี่กิโลเมตรสำหรับเควสต์ประจำวัน?',
  '["5","10","21","42"]'::jsonb,
  'บวกกับวิดพื้นซิทอัพและสควอตอย่างละ100ครั้ง—ทุกวัน');
select public.seed_uebersetzung('Wovor muss Jinwoo in der ersten Strafzone von Solo Leveling fliehen?', 'th',
  'ในSolo Levelingจินอูต้องหนีอะไรในโซนลงโทษครั้งแรก?',
  '["หมาป่าในป่า","ผีในปราสาท","ฉลามในทะเล","ตะขาบยักษ์ในทะเลทราย"]'::jsonb,
  'เขาต้องเอาชีวิตรอดที่นั่นหลายชั่วโมงจนกว่าบทลงโทษจะจบ');
select public.seed_uebersetzung('Auf welcher Plattform erschienen der Webroman und die Manhwa Solo Leveling zuerst?', 'th',
  'เว็บโนเวลและมังฮวาSolo Levelingเผยแพร่ครั้งแรกบนแพลตฟอร์มใด?',
  '["Naver Webtoon","Shōnen Jump+","KakaoPage","Tapas"]'::jsonb,
  'ต่อมาฉบับแปลบนแพลตฟอร์มอื่นทำให้มังฮวาโด่งดังไปทั่วโลก');
select public.seed_uebersetzung('Aus welchem Jäger formt Jinwoo in Solo Leveling seinen Schatten Iron?', 'th',
  'ในSolo Levelingจินอูสร้างเงาไอรอนจากฮันเตอร์คนใด?',
  '["คิมชอล","ฮวังดงซอก","ซงชียูล","ชเวจงอิน"]'::jsonb,
  'แทงค์แรงก์Aที่เคยหักหลังจินอูตอนนี้รับใช้เขาในฐานะเงา');
select public.seed_uebersetzung('In welchem Jahr erschien der Webroman Solo Leveling erstmals?', 'th',
  'เว็บโนเวลSolo Levelingเผยแพร่ครั้งแรกในปีใด?',
  '["2010","2013","2019","2016"]'::jsonb,
  'มังฮวาตามมาในปี2018และทำให้เรื่องนี้เป็นที่รู้จักทั่วโลก');
select public.seed_uebersetzung('Unter welchem Künstlernamen zeichnete der Zeichner der Manhwa Solo Leveling?', 'th',
  'นักวาดมังฮวาSolo Levelingใช้นามปากกาว่าอะไร?',
  '["DUBU","SIU","Boichi","Yongje Park"]'::jsonb,
  'DUBUทำงานกับRedice Studioและกำหนดรูปลักษณ์ของเหล่าเงาของจินอู');
select public.seed_uebersetzung('Was für ein Monster ist Kasaka, dessen Giftzahn Jinwoo in Solo Leveling als Dolch nutzt?', 'th',
  'ในSolo Levelingคาซากะที่จินอูใช้เขี้ยวทำเป็นมีดสั้นเป็นมอนสเตอร์แบบใด?',
  '["งูยักษ์","หมาป่ายักษ์","แมงมุมยักษ์","ด้วงยักษ์"]'::jsonb,
  'มีดสั้น"เขี้ยวพิษของคาซากะ"ทำให้ศัตรูเป็นอัมพาตและติดพิษได้');
select public.seed_uebersetzung('Welche Aufgabe hat Woo Jinchul beim Jägerverband in Solo Leveling?', 'th',
  'ในSolo Levelingอูจินชอลทำงานอะไรในสมาคมฮันเตอร์?',
  '["หัวหน้าแพทย์","ขายหินมานา","หัวหน้าทีมตรวจสอบ","ฝึกฮีลเลอร์"]'::jsonb,
  'ทีมของเขาสืบสวนฮันเตอร์ที่ก่ออาชญากรรม');
select public.seed_uebersetzung('Welche Gilde führt der US-Jäger Thomas Andre in Solo Leveling?', 'th',
  'ในSolo Levelingโทมัส อังเดรฮันเตอร์ชาวอเมริกันเป็นหัวหน้ากิลด์ใด?',
  '["กิลด์ฮันเตอร์ส","กิลด์อาจิน","กิลด์เสือขาว","กิลด์สแคเวนเจอร์"]'::jsonb,
  'โทมัส อังเดรเป็นหนึ่งในฮันเตอร์ระดับชาติและมีฉายาว่า"โกไลแอท"');
select public.seed_uebersetzung('Welche Rolle hat Lee Joohee in Jinwoos Gruppe zu Beginn von Solo Leveling?', 'th',
  'ตอนต้นเรื่องSolo Levelingอีจูฮีมีบทบาทอะไรในปาร์ตี้ของจินอู?',
  '["นักธนู","แทงค์","ฮีลเลอร์","หน่วยสอดแนม"]'::jsonb,
  'จูฮีเป็นฮีลเลอร์แรงก์Bและเป็นหนึ่งในไม่กี่คนที่ชอบจินอูตั้งแต่แรก');
select public.seed_uebersetzung('Welchen Untertitel trägt die zweite Staffel von Solo Leveling?', 'th',
  'ซีซัน2ของSolo Levelingมีชื่อรองว่าอะไร?',
  '["Rise of the Monarch","Arise from the Shadow","The Red Gate","Shadow Army"]'::jsonb,
  'ชื่อรองนี้อ้างถึงคำสั่งอันโด่งดังของจินอู"Arise"');
select public.seed_uebersetzung('Wer führte Regie beim Anime Solo Leveling?', 'th',
  'ใครกำกับอนิเมะSolo Leveling?',
  '["เท็ตสึโร อารากิ","พัคซองฮู","ฮารุโอะ โซโตซากิ","ชุนสุเกะ นากาชิเงะ"]'::jsonb,
  'อนิเมะสตรีมทั่วโลกบนCrunchyrollและติดอันดับเรื่องที่มีผู้ชมมากที่สุด');
select public.seed_uebersetzung('Wer ist in Solo Leveling der Monarch der Zerstörung und König der Drachen?', 'th',
  'ในSolo Levelingใครคือจอมราชันแห่งการทำลายล้างและราชาแห่งมังกร?',
  '["แอชบอร์น","แอนทาเรส","บาราน","เบรุ"]'::jsonb,
  'แอนทาเรสแข็งแกร่งที่สุดในบรรดาจอมราชันทั้งหมดและกลายเป็นศัตรูตัวฉกาจสุดท้ายของจินอู');
select public.seed_uebersetzung('Wer schrieb den Webroman Solo Leveling?', 'th',
  'ใครเขียนเว็บโนเวลSolo Leveling?',
  '["SIU","เกเกะ อาคุตามิ","ชูกง","Sing Shong"]'::jsonb,
  'ต่อมาชูกงยังมีส่วนร่วมในการดัดแปลงเป็นมังฮวาและอนิเมะด้วย');
select public.seed_uebersetzung('Wer singt „ReawakeR“, das Opening der zweiten Staffel von Solo Leveling?', 'th',
  'ใครร้องเพลง"ReawakeR"เพลงเปิดซีซัน2ของSolo Leveling?',
  '["Aimer with BTS","YOASOBI","Ado","LiSA featuring Felix of Stray Kids"]'::jsonb,
  'เช่นเดียวกับซีซัน1นักร้องญี่ปุ่นร่วมงานกับดาราK-pop');
select public.seed_uebersetzung('Wer spricht Sung Jinwoo in der japanischen Fassung des Anime Solo Leveling?', 'th',
  'ใครพากย์เสียงซองจินอูในอนิเมะSolo Levelingฉบับญี่ปุ่น?',
  '["ยูกิ คาจิ","นัตสึกิ ฮานาเอะ","จุนยะ เอโนกิ","ไทโตะ บัน"]'::jsonb,
  'ในฉบับพากย์อังกฤษผู้ให้เสียงคืออเล็กซ์ ลี');
select public.seed_uebersetzung('Wie heißt der Dämonenkönig auf der obersten Etage des Dämonenschlosses in Solo Leveling?', 'th',
  'ราชาปีศาจบนชั้นสูงสุดของปราสาทปีศาจในSolo Levelingชื่ออะไร?',
  '["วัลแคน","บาราน","คามิช","แอนทาเรส"]'::jsonb,
  'บารานขี่มังกรไคเซลและต่อสู้ด้วยสายฟ้า');
select public.seed_uebersetzung('Wie heißt der erste Opening-Song des Anime Solo Leveling?', 'th',
  'เพลงเปิดเพลงแรกของอนิเมะSolo Levelingชื่ออะไร?',
  '["ReawakeR","LEveL","Shadow Rise","Gate Open"]'::jsonb,
  'เป็นผลงานร่วมกันของSawanoHiroyuki[nZk]และTOMORROW X TOGETHER');
select public.seed_uebersetzung('Wie heißt der frühere Schattenmonarch, dessen Kräfte Jinwoo in Solo Leveling erbt?', 'th',
  'จอมราชันแห่งเงาคนก่อนที่จินอูสืบทอดพลังมาในSolo Levelingชื่ออะไร?',
  '["แอนทาเรส","เบลลิออน","คามิช","แอชบอร์น"]'::jsonb,
  'แอชบอร์นจงใจเลือกจินอูเป็นผู้สืบทอดและภาชนะรองรับพลังของเขา');
select public.seed_uebersetzung('Wie heißt der S-Rang-Bruder von Hwang Dongsuk in Solo Leveling, der in den USA lebt?', 'th',
  'พี่ชายแรงก์Sของฮวังดงซอกที่อาศัยอยู่ในสหรัฐฯในSolo Levelingชื่ออะไร?',
  '["ฮวังจินอู","ฮวังกอนฮี","ฮวังดงซู","ฮวังแทชิก"]'::jsonb,
  'เขาต้องการแก้แค้นจินอูที่ฆ่าน้องชายของเขาในดันเจี้ยน');
select public.seed_uebersetzung('Wie heißt der stärkste Jäger Japans, der in Solo Leveling am Angriff auf Jeju teilnimmt?', 'th',
  'ฮันเตอร์ที่แข็งแกร่งที่สุดของญี่ปุ่นที่ร่วมบุกเกาะเชจูในSolo Levelingชื่ออะไร?',
  '["โกโตะ ริวจิ","สุกิโมโตะ ไซกะ","เคนจิ อาราตะ","ซาโตรุ มิซึโนะ"]'::jsonb,
  'ญี่ปุ่นส่งฮันเตอร์ของตนเข้าร่วมภารกิจเชจูเพื่อสนับสนุนเกาหลี');
select public.seed_uebersetzung('Wie heißt Sung Jinwoos verschollener Vater in Solo Leveling?', 'th',
  'พ่อที่หายตัวไปของซองจินอูในSolo Levelingชื่ออะไร?',
  '["ซองกอนฮี","ซองจินชอล","ซองอิลฮวาน","ซองดงซู"]'::jsonb,
  'เขาก็เป็นฮันเตอร์และหายตัวไปหลายปีก่อนเรื่องจะเริ่ม');
select public.seed_uebersetzung('Wie lautet der koreanische Originaltitel von Solo Leveling?', 'th',
  'ชื่อภาษาเกาหลีดั้งเดิมของSolo Levelingคืออะไร?',
  '["Na Honjaman Rebeorop","Sin-ui Tap","Jeonjijeok Dokja Sijeom","Gwisin Sanyang"]'::jsonb,
  'แปลคร่าวๆได้ว่า"มีแค่ฉันที่เลเวลอัป"');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des Anime Solo Leveling?', 'th',
  'อนิเมะSolo Levelingซีซันแรกมีกี่ตอน?',
  '["10","12","24","26"]'::jsonb,
  'ซีซันนี้จบลงด้วยการเปลี่ยนอาชีพของจินอูและ"Arise"ครั้งแรกของเขา');
select public.seed_uebersetzung('Wie viele Versuche hat Jinwoo in Solo Leveling, um einen Schatten aus einem Leichnam zu ziehen?', 'th',
  'ในSolo Levelingจินอูมีโอกาสสกัดเงาจากศพได้กี่ครั้ง?',
  '["3","1","5","10"]'::jsonb,
  'ยิ่งเป้าหมายแข็งแกร่งกว่าจินอูมากเท่าไรการสกัดก็ยิ่งมีโอกาสล้มเหลว');
select public.seed_uebersetzung_raetsel('Wer bin ich? Nach einem Doppel-Dungeon wachte ich im Krankenhaus auf und sah plötzlich Fenster mit Aufgaben vor mir. (Solo Leveling)', 'th',
  'ฉันคือใคร?หลังจากดันเจี้ยนคู่ฉันตื่นขึ้นมาในโรงพยาบาลและจู่ๆก็เห็นหน้าต่างเควสต์ลอยอยู่ตรงหน้า(Solo Leveling)',
  '["ยูจินโฮ","ซองจินอู","อูจินชอล","โกกอนฮี"]'::jsonb,
  'ด้วยคำสั่ง"Arise"เขาเปลี่ยนศัตรูที่พ่ายแพ้ให้เป็นทหารเงา',
  '["แม่ของฉันอยู่ในอาการโคม่าและน้องสาวยังเรียนอยู่","ฉันเคยถูกเรียกว่าฮันเตอร์ที่อ่อนแอที่สุดของมนุษยชาติ—จนกระทั่งฉันเริ่มเลเวลอัป"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Andere Jäger riechen für mich unangenehm – nur bei einem nehme ich einen angenehmen Duft wahr. (Solo Leveling)', 'th',
  'ฉันคือใคร?ฮันเตอร์คนอื่นมีกลิ่นที่ฉันไม่ชอบ—มีเพียงคนเดียวที่มีกลิ่นหอม(Solo Leveling)',
  '["ซองจินอา","อีจูฮี","ชาแฮอิน","ฮันซงอี"]'::jsonb,
  'กลิ่นหอมที่เธอรู้สึกได้มาจากซองจินอู',
  '["ฉันเป็นรองหัวหน้ากิลด์ฮันเตอร์ส","ฉันเป็นนักดาบแรงก์S"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater leitet einen der größten Baukonzerne Koreas. (Solo Leveling)', 'th',
  'ฉันคือใคร?พ่อของฉันบริหารบริษัทก่อสร้างรายใหญ่ที่สุดแห่งหนึ่งของเกาหลี(Solo Leveling)',
  '["อูจินชอล","แบคยุนโฮ","โกกอนฮี","ยูจินโฮ"]'::jsonb,
  'ต่อมาเขากลายเป็นรองหัวหน้ากิลด์ของจินอูเอง',
  '["ฉันเป็นแค่ฮันเตอร์แรงก์Dแต่อยากก่อตั้งกิลด์ของตัวเอง","ฉันจ่ายเงินให้จินอูเคลียร์ดันเจี้ยนกับฉันและเรียกเขาว่า\"พี่ใหญ่\""]'::jsonb);
-- solo_leveling · ru
select public.seed_uebersetzung('An welcher Krankheit leidet Jinwoos Mutter in Solo Leveling?', 'ru',
  'Чем болеет мать Джину в «Поднятии уровня в одиночку»?',
  '["Отравление маной","Каменная кожа","Потеря памяти","Вечный сон"]'::jsonb,
  'Ни один врач в «Поднятии уровня в одиночку» не знает лекарства от Вечного сна.');
select public.seed_uebersetzung('Aus welchem Land stammt die Vorlage von Solo Leveling?', 'ru',
  'Из какой страны родом оригинал «Поднятия уровня в одиночку»?',
  '["Япония","Китай","Южная Корея","Тайвань"]'::jsonb,
  'История началась как корейская веб-новелла, а прославила её манхва.');
select public.seed_uebersetzung('In welchem Jahr startete der Anime Solo Leveling?', 'ru',
  'В каком году вышло аниме «Поднятие уровня в одиночку»?',
  '["2024","2020","2022","2025"]'::jsonb,
  'Первый сезон выходил с января 2024 года, второй последовал в 2025-м.');
select public.seed_uebersetzung('Mit welcher Waffenart kämpft Sung Jinwoo in Solo Leveling meistens?', 'ru',
  'Каким оружием обычно сражается Сон Джину в «Поднятии уровня в одиночку»?',
  '["Кинжалами","Луком","Магическим посохом","Копьём"]'::jsonb,
  'Часто он держит по кинжалу в каждой руке и полагается на скорость, а не на дальность.');
select public.seed_uebersetzung('Was droht Jinwoo in Solo Leveling, wenn er die tägliche Quest nicht erfüllt?', 'ru',
  'Что ждёт Джину в «Поднятии уровня в одиночку», если он провалит ежедневный квест?',
  '["Потеря сил","Штрафная зона","Штраф от Ассоциации охотников","Ничего"]'::jsonb,
  'Когда он впервые игнорирует квест, наказание застаёт его врасплох.');
select public.seed_uebersetzung('Was erscheint in der Welt von Solo Leveling plötzlich überall?', 'ru',
  'Что внезапно появляется по всему миру в «Поднятии уровня в одиночку»?',
  '["Врата в подземелья, полные монстров","Гигантские стены","Летающие острова","Волшебные деревья"]'::jsonb,
  'Вместе с вратами некоторые люди пробудили в себе сверхъестественные силы.');
select public.seed_uebersetzung('Was ist das Besondere an Jinwoos Kraft in Solo Leveling?', 'ru',
  'Чем особенна сила Джину в «Поднятии уровня в одиночку»?',
  '["Он может останавливать время","Его нельзя ранить","Он может повышать уровень и становиться сильнее","Он может открывать и закрывать врата"]'::jsonb,
  'Обычные охотники всю жизнь остаются в ранге, с которым пробудились.');
select public.seed_uebersetzung('Was kann in Solo Leveling nur Sung Jinwoo sehen?', 'ru',
  'Что может видеть только Сон Джину в «Поднятии уровня в одиночку»?',
  '["Окна Системы с квестами и характеристиками","Мысли других охотников","Будущее","Невидимые врата"]'::jsonb,
  'Система обращается с Джину как с игроком в ролевой игре.');
select public.seed_uebersetzung('Was passiert in Solo Leveling, wenn ein Tor nicht rechtzeitig geräumt wird?', 'ru',
  'Что происходит в «Поднятии уровня в одиночку», если врата не зачистить вовремя?',
  '["Врата просто исчезают","Охотники теряют силы","Прорыв подземелья — монстры вырываются наружу","Появляется новая страна"]'::jsonb,
  'Поэтому Ассоциация охотников быстро распределяет врата между гильдиями и отрядами.');
select public.seed_uebersetzung('Welche Armee befehligt Sung Jinwoo im Lauf von Solo Leveling?', 'ru',
  'Какой армией со временем командует Сон Джину в «Поднятии уровня в одиночку»?',
  '["Армией големов","Армией теней","Армией драконов","Армией ангелов"]'::jsonb,
  'Он создаёт тени из душ поверженных врагов и монстров.');
select public.seed_uebersetzung('Welche S-Rang-Jägerin aus Solo Leveling ist von Jinwoo fasziniert?', 'ru',
  'Какая охотница S-ранга в «Поднятии уровня в одиночку» очарована Джину?',
  '["Ли Джухи","Сон Джина","Ча Хэин","Эсиль Радиру"]'::jsonb,
  'Она чувствует запах маны — и мана Джину первая, что её не отталкивает.');
select public.seed_uebersetzung('Welchen Jäger-Rang hat Sung Jinwoo zu Beginn von Solo Leveling?', 'ru',
  'Какой ранг охотника у Сон Джину в начале «Поднятия уровня в одиночку»?',
  '["S-ранг","B-ранг","C-ранг","E-ранг"]'::jsonb,
  'E — самый низкий ранг: Джину едва зарабатывает на жизнь в подземельях.');
select public.seed_uebersetzung('Welchen Spitznamen trägt Jinwoo am Anfang von Solo Leveling?', 'ru',
  'Какое прозвище у Джину в начале «Поднятия уровня в одиночку»?',
  '["Слабейший охотник человечества","Теневой король Сеула","Бессмертный охотник","Убийца драконов"]'::jsonb,
  'Несмотря на насмешки, он продолжает ходить в подземелья, чтобы оплачивать лечение матери.');
select public.seed_uebersetzung('Welcher ist in Solo Leveling der höchste offizielle Jäger-Rang?', 'ru',
  'Какой официальный ранг охотника самый высокий в «Поднятии уровня в одиночку»?',
  '["A-ранг","S-ранг","SS-ранг","X-ранг"]'::jsonb,
  'Выше S-ранга лишь несколько так называемых охотников национального уровня.');
select public.seed_uebersetzung('Welcher Schatten aus Solo Leveling war einst ein Ameisenkönig?', 'ru',
  'Какая тень в «Поднятии уровня в одиночку» когда-то была королём муравьёв?',
  '["Беру","Игрис","Айрон","Танк"]'::jsonb,
  'Став тенью, Беру остаётся болтливым и почитает Джину как своего короля.');
select public.seed_uebersetzung('Welches Studio hat den Anime Solo Leveling produziert?', 'ru',
  'Какая студия создала аниме «Поднятие уровня в одиночку»?',
  '["MAPPA","ufotable","A-1 Pictures","Wit Studio"]'::jsonb,
  'A-1 Pictures также стоит за такими аниме, как «Мастера меча онлайн» и «Госпожа Кагуя».');
select public.seed_uebersetzung('Welches Wort ruft Jinwoo im Anime Solo Leveling, um Schattensoldaten zu erwecken?', 'ru',
  'Какое слово выкрикивает Джину в аниме «Поднятие уровня в одиночку», чтобы поднять теневых солдат?',
  '["Пробудись","Призыв","Вернись","Восстань"]'::jsonb,
  'В корейском оригинале команда звучит как «Ирона» — «Вставай».');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Solo Leveling?', 'ru',
  'Кто главный герой «Поднятия уровня в одиночку»?',
  '["Ю Джинхо","Сон Джину","У Джинчхоль","Пэк Юнхо"]'::jsonb,
  'Поначалу Джину — охотник, который едва выживает даже в лёгком подземелье.');
select public.seed_uebersetzung('Wie heißt der Ritter in roter Rüstung, der zu Jinwoos Schatten in Solo Leveling wird?', 'ru',
  'Как зовут рыцаря в красных доспехах, который становится одной из теней Джину в «Поднятии уровня в одиночку»?',
  '["Беру","Таск","Кайсель","Игрис"]'::jsonb,
  'Джину побеждает Игриса в квесте смены класса, а затем поднимает его как тень.');
select public.seed_uebersetzung('Wie heißt die Gilde, die Sung Jinwoo in Solo Leveling gründet?', 'ru',
  'Как называется гильдия, которую основывает Сон Джину в «Поднятии уровня в одиночку»?',
  '["Гильдия «Охотники»","Гильдия «Белый тигр»","Гильдия «Аджин»","Гильдия «Скавенджер»"]'::jsonb,
  'Его верный друг Ю Джинхо становится заместителем главы гильдии «Аджин».');
select public.seed_uebersetzung('Wie heißt Sung Jinwoos jüngere Schwester?', 'ru',
  'Как зовут младшую сестру Сон Джину?',
  '["Ча Хэин","Сон Джина","Ли Джухи","Хан Сони"]'::jsonb,
  'Джина ещё учится в школе и стала одной из причин, почему Джину никогда не сдаётся.');
select public.seed_uebersetzung('Wie nennt man in Solo Leveling Menschen, die Kräfte erweckt haben und Dungeons räumen?', 'ru',
  'Как в «Поднятии уровня в одиночку» называют людей, которые пробудили силы и зачищают подземелья?',
  '["Шиноби","Алхимики","Столпы","Охотники"]'::jsonb,
  'Охотников делят по силе на ранги от E до S.');
select public.seed_uebersetzung('Aus welcher Familie stammt Yoo Jinho in Solo Leveling?', 'ru',
  'Из какой семьи происходит Ю Джинхо в «Поднятии уровня в одиночку»?',
  '["Из семьи врачей","Из семьи охотников S-ранга","Из семьи владельцев «Юджин Констракшн»","Из бедной крестьянской семьи"]'::jsonb,
  'Отец хочет, чтобы он возглавил собственную гильдию, — и Джину ему помогает.');
select public.seed_uebersetzung('Warum steigt Jinwoo in Solo Leveling ins Dämonenschloss auf?', 'ru',
  'Зачем Джину поднимается по Замку демонов в «Поднятии уровня в одиночку»?',
  '["Хочет продать сокровище","Хочет спасти Ча Хэин","Его послала Ассоциация охотников","Ищет лекарство для матери"]'::jsonb,
  'Эликсир, который он ищет, способен вылечить даже Вечный сон.');
select public.seed_uebersetzung('Was bewirkt Jinwoos Fähigkeit „Schattentausch“ in Solo Leveling?', 'ru',
  'Что делает навык Джину «Обмен тенью» в «Поднятии уровня в одиночку»?',
  '["Крадёт тень врага","Сам превращается в тень","Меняется местами с одной из своих теней","Лечит свои тени"]'::jsonb,
  'Так он мгновенно перемещается туда, где его ждёт одна из теней.');
select public.seed_uebersetzung('Was für ein Monster war Jinwoos Schatten Tusk in Solo Leveling?', 'ru',
  'Каким монстром был Таск, тень Джину, в «Поднятии уровня в одиночку»?',
  '["Тёмным эльфом","Минотавром","Шаманом высших орков","Великаном"]'::jsonb,
  'Став тенью, Таск приносит в армию Джину мощную магию.');
select public.seed_uebersetzung('Was für ein Wesen war Jinwoos Schatten Tank in Solo Leveling ursprünglich?', 'ru',
  'Кем изначально был Танк, тень Джину, в «Поднятии уровня в одиночку»?',
  '["Ледяным медведем","Троллем","Гигантским крабом","Големом"]'::jsonb,
  'Став тенью, Танк принимает удары на себя вместо других солдат.');
select public.seed_uebersetzung('Was ist in Solo Leveling das Besondere an einem roten Tor?', 'ru',
  'Чем особенны красные врата в «Поднятии уровня в одиночку»?',
  '["Выйти можно, только победив босса","В них нет монстров","Входить могут только охотники S-ранга","Они закрываются через минуту"]'::jsonb,
  'Время внутри красных врат к тому же течёт иначе, чем снаружи.');
select public.seed_uebersetzung('Was ist in Solo Leveling ein Instant-Dungeon?', 'ru',
  'Что такое мгновенное подземелье в «Поднятии уровня в одиночку»?',
  '["Подземелье, которое рушится за секунды","Подземелье, куда Джину входит один с помощью ключа","Подземелье только для гильдий","Тренировочный зал Ассоциации охотников"]'::jsonb,
  'Другие охотники не видят его внутри — для них он просто исчезает.');
select public.seed_uebersetzung('Welche Fähigkeit hat Baek Yoonho, Meister der Weißer-Tiger-Gilde in Solo Leveling?', 'ru',
  'Какая способность у Пэк Юнхо, главы гильдии «Белый тигр» в «Поднятии уровня в одиночку»?',
  '["Лечит других охотников","Призывает огонь","Становится невидимым","Превращается в зверя"]'::jsonb,
  'Пэк — один из охотников S-ранга Кореи и умеет видеть ману глазами.');
select public.seed_uebersetzung('Welche Klasse zeigt das System nach Jinwoos Jobwechsel in Solo Leveling zuerst an?', 'ru',
  'Какой класс Система сначала показывает после смены класса Джину в «Поднятии уровня в одиночку»?',
  '["Некромант","Ассасин","Паладин","Боевой маг"]'::jsonb,
  'За ним скрывается тайный класс — Монарх теней.');
select public.seed_uebersetzung('Welche Monster haben in Solo Leveling die Insel Jeju überrannt?', 'ru',
  'Какие монстры захватили остров Чеджу в «Поднятии уровня в одиночку»?',
  '["Пираты-нежить","Морские змеи","Каменные големы","Гигантские муравьи"]'::jsonb,
  'До этого несколько крупных рейдов корейских охотников на Чеджу провалились.');
select public.seed_uebersetzung('Welchen Jäger-Rang hat Yoo Jinho in Solo Leveling?', 'ru',
  'Какой ранг охотника у Ю Джинхо в «Поднятии уровня в одиночку»?',
  '["S-ранг","A-ранг","D-ранг","E-ранг"]'::jsonb,
  'Несмотря на богатого отца, Джинхо остаётся довольно слабым охотником.');
select public.seed_uebersetzung('Welchen Rang erhält Jinwoo bei seiner Neubewertung in Solo Leveling?', 'ru',
  'Какой ранг получает Джину на повторной оценке в «Поднятии уровня в одиночку»?',
  '["S-ранг","A-ранг","B-ранг","Остаётся E-рангом"]'::jsonb,
  'Скачка с E на S ещё никогда не бывало.');
select public.seed_uebersetzung('Welcher Gilde gehört Cha Hae-in in Solo Leveling an?', 'ru',
  'К какой гильдии принадлежит Ча Хэин в «Поднятии уровня в одиночку»?',
  '["Гильдия «Аджин»","Гильдия «Охотники»","Гильдия «Белый тигр»","Гильдия «Изверги»"]'::jsonb,
  'Она заместитель главы и служит под началом огненного мага Чхве Джонина.');
select public.seed_uebersetzung('Welches Amt hat Go Gunhee in Solo Leveling?', 'ru',
  'Какую должность занимает Го Гонхи в «Поднятии уровня в одиночку»?',
  '["Председатель Корейской ассоциации охотников","Глава гильдии «Охотники»","Мэр Сеула","Главврач больницы"]'::jsonb,
  'Го Гонхи сам был сильным охотником и рано разглядел потенциал Джину.');
select public.seed_uebersetzung('Welches Wesen bewacht in Solo Leveling den Eingang des Dämonenschlosses?', 'ru',
  'Какое существо охраняет вход в Замок демонов в «Поднятии уровня в одиночку»?',
  '["Дракон","Цербер","Сфинкс","Циклоп"]'::jsonb,
  'Трёхголовый адский пёс — первое большое испытание Замка демонов.');
select public.seed_uebersetzung('Wer komponierte die Musik zum Anime Solo Leveling?', 'ru',
  'Кто написал музыку к аниме «Поднятие уровня в одиночку»?',
  '["Юки Кадзиура","Дзё Хисаиси","Хироюки Савано","Кэндзи Каваи"]'::jsonb,
  'Савано также написал музыку к «Атаке титанов» и «Убить или быть убитым».');
select public.seed_uebersetzung('Wie heißt der fliegende Drache, der in Solo Leveling zu Jinwoos Reittier wird?', 'ru',
  'Как зовут летающего дракона, который становится скакуном Джину в «Поднятии уровня в одиночку»?',
  '["Камиш","Кайсель","Цербер","Игрис"]'::jsonb,
  'Кайсель родом из Замка демонов, где он был скакуном Короля демонов.');
select public.seed_uebersetzung('Wie heißt der Tempel im Doppel-Dungeon, in dem Jinwoo in Solo Leveling fast stirbt?', 'ru',
  'Как называется храм в двойном подземелье, где Джину едва не погибает в «Поднятии уровня в одиночку»?',
  '["Храм Эшборна","Храм Картенона","Храм Камиша","Храм Барана"]'::jsonb,
  'Гигантские статуи там убивают всех, кто нарушает заповеди храма.');
select public.seed_uebersetzung('Wie lautet das erste Gebot im Cartenon-Tempel von Solo Leveling?', 'ru',
  'Какова первая заповедь в Храме Картенона в «Поднятии уровня в одиночку»?',
  '["Бойся смерти","Следуй за светом","Преклони колени перед королём","Поклоняйся богу"]'::jsonb,
  'За ней следуют «Восхваляй бога» и «Докажи свою веру».');
select public.seed_uebersetzung('Wie viele Etagen hat das Dämonenschloss in Solo Leveling?', 'ru',
  'Сколько этажей в Замке демонов в «Поднятии уровня в одиночку»?',
  '["50","66","999","100"]'::jsonb,
  'На каждом этаже ждут всё более сильные демоны, а на самом верху — Король демонов.');
select public.seed_uebersetzung('Wie viele Kilometer muss Jinwoo bei der täglichen Quest in Solo Leveling laufen?', 'ru',
  'Сколько километров должен пробежать Джину в рамках ежедневного квеста в «Поднятии уровня в одиночку»?',
  '["5","10","21","42"]'::jsonb,
  'Плюс по 100 отжиманий, скручиваний и приседаний — каждый день.');
select public.seed_uebersetzung('Wovor muss Jinwoo in der ersten Strafzone von Solo Leveling fliehen?', 'ru',
  'От кого Джину должен спасаться в своей первой штрафной зоне в «Поднятии уровня в одиночку»?',
  '["От волков в лесу","От призраков в замке","От акул в море","От гигантских многоножек в пустыне"]'::jsonb,
  'Ему нужно продержаться там несколько часов, пока не закончится наказание.');
select public.seed_uebersetzung('Auf welcher Plattform erschienen der Webroman und die Manhwa Solo Leveling zuerst?', 'ru',
  'На какой платформе впервые вышли веб-новелла и манхва «Поднятие уровня в одиночку»?',
  '["Naver Webtoon","Shōnen Jump+","KakaoPage","Tapas"]'::jsonb,
  'Позже переводы на других платформах сделали манхву знаменитой по всему миру.');
select public.seed_uebersetzung('Aus welchem Jäger formt Jinwoo in Solo Leveling seinen Schatten Iron?', 'ru',
  'Из какого охотника Джину создаёт свою тень Айрона в «Поднятии уровня в одиночку»?',
  '["Ким Чхоль","Хван Донсук","Сон Чиюль","Чхве Джонин"]'::jsonb,
  'Танк A-ранга, напавший на Джину, теперь служит ему как тень.');
select public.seed_uebersetzung('In welchem Jahr erschien der Webroman Solo Leveling erstmals?', 'ru',
  'В каком году впервые вышла веб-новелла «Поднятие уровня в одиночку»?',
  '["2010","2013","2019","2016"]'::jsonb,
  'Манхва последовала в 2018 году и сделала историю известной во всём мире.');
select public.seed_uebersetzung('Unter welchem Künstlernamen zeichnete der Zeichner der Manhwa Solo Leveling?', 'ru',
  'Под каким псевдонимом работал художник манхвы «Поднятие уровня в одиночку»?',
  '["DUBU","SIU","Boichi","Пак Ёнджэ"]'::jsonb,
  'DUBU работал в Redice Studio и задал облик теней Джину.');
select public.seed_uebersetzung('Was für ein Monster ist Kasaka, dessen Giftzahn Jinwoo in Solo Leveling als Dolch nutzt?', 'ru',
  'Каким монстром была Касака, чей клык Джину использует как кинжал в «Поднятии уровня в одиночку»?',
  '["Гигантской змеёй","Гигантским волком","Гигантским пауком","Гигантским жуком"]'::jsonb,
  'Кинжал «Ядовитый клык Касаки» может парализовать и отравлять врагов.');
select public.seed_uebersetzung('Welche Aufgabe hat Woo Jinchul beim Jägerverband in Solo Leveling?', 'ru',
  'Чем занимается У Джинчхоль в Ассоциации охотников в «Поднятии уровня в одиночку»?',
  '["Он главный врач","Он продаёт камни маны","Он возглавляет отдел надзора","Он обучает целителей"]'::jsonb,
  'Его команда расследует преступления охотников.');
select public.seed_uebersetzung('Welche Gilde führt der US-Jäger Thomas Andre in Solo Leveling?', 'ru',
  'Какую гильдию возглавляет американский охотник Томас Андре в «Поднятии уровня в одиночку»?',
  '["Гильдия «Охотники»","Гильдия «Аджин»","Гильдия «Белый тигр»","Гильдия «Скавенджер»"]'::jsonb,
  'Томас Андре — один из охотников национального уровня по прозвищу «Голиаф».');
select public.seed_uebersetzung('Welche Rolle hat Lee Joohee in Jinwoos Gruppe zu Beginn von Solo Leveling?', 'ru',
  'Какую роль играет Ли Джухи в отряде Джину в начале «Поднятия уровня в одиночку»?',
  '["Лучница","Танк","Целительница","Разведчица"]'::jsonb,
  'Джухи — целительница B-ранга и одна из немногих, кому Джину нравится с самого начала.');
select public.seed_uebersetzung('Welchen Untertitel trägt die zweite Staffel von Solo Leveling?', 'ru',
  'Какой подзаголовок у второго сезона «Поднятия уровня в одиночку»?',
  '["Rise of the Monarch","Arise from the Shadow","The Red Gate","Shadow Army"]'::jsonb,
  'Подзаголовок отсылает к знаменитой команде Джину «Arise» — «Восстань».');
select public.seed_uebersetzung('Wer führte Regie beim Anime Solo Leveling?', 'ru',
  'Кто режиссёр аниме «Поднятие уровня в одиночку»?',
  '["Тэцуро Араки","Пак Сонху","Харуо Сотодзаки","Сюнсукэ Накасигэ"]'::jsonb,
  'Аниме транслировалось по всему миру на Crunchyroll и вошло в число самых популярных.');
select public.seed_uebersetzung('Wer ist in Solo Leveling der Monarch der Zerstörung und König der Drachen?', 'ru',
  'Кто в «Поднятии уровня в одиночку» Монарх разрушения и Король драконов?',
  '["Эшборн","Антарес","Баран","Беру"]'::jsonb,
  'Антарес — сильнейший из всех Монархов и последний великий враг Джину.');
select public.seed_uebersetzung('Wer schrieb den Webroman Solo Leveling?', 'ru',
  'Кто написал веб-новеллу «Поднятие уровня в одиночку»?',
  '["SIU","Гэгэ Акутами","Чугон","Sing Shong"]'::jsonb,
  'Позже Чугон также сопровождал адаптации своей истории в манхве и аниме.');
select public.seed_uebersetzung('Wer singt „ReawakeR“, das Opening der zweiten Staffel von Solo Leveling?', 'ru',
  'Кто исполняет «ReawakeR», опенинг второго сезона «Поднятия уровня в одиночку»?',
  '["Aimer и BTS","YOASOBI","Ado","LiSA feat. Феликс из Stray Kids"]'::jsonb,
  'Как и в первом сезоне, японская певица объединилась со звездой K-pop.');
select public.seed_uebersetzung('Wer spricht Sung Jinwoo in der japanischen Fassung des Anime Solo Leveling?', 'ru',
  'Кто озвучивает Сон Джину в японской версии аниме «Поднятие уровня в одиночку»?',
  '["Юки Кадзи","Нацуки Ханаэ","Дзюнъя Эноки","Тайто Бан"]'::jsonb,
  'В английском дубляже его озвучивает Алекс Ли.');
select public.seed_uebersetzung('Wie heißt der Dämonenkönig auf der obersten Etage des Dämonenschlosses in Solo Leveling?', 'ru',
  'Как зовут Короля демонов на верхнем этаже Замка демонов в «Поднятии уровня в одиночку»?',
  '["Вулкан","Баран","Камиш","Антарес"]'::jsonb,
  'Баран летает на драконе Кайселе и сражается молниями.');
select public.seed_uebersetzung('Wie heißt der erste Opening-Song des Anime Solo Leveling?', 'ru',
  'Как называется первый опенинг аниме «Поднятие уровня в одиночку»?',
  '["ReawakeR","LEveL","Shadow Rise","Gate Open"]'::jsonb,
  'Это совместная работа SawanoHiroyuki[nZk] и TOMORROW X TOGETHER.');
select public.seed_uebersetzung('Wie heißt der frühere Schattenmonarch, dessen Kräfte Jinwoo in Solo Leveling erbt?', 'ru',
  'Как зовут прежнего Монарха теней, чьи силы наследует Джину в «Поднятии уровня в одиночку»?',
  '["Антарес","Беллион","Камиш","Эшборн"]'::jsonb,
  'Эшборн сознательно выбрал Джину своим преемником и вместилищем своей силы.');
select public.seed_uebersetzung('Wie heißt der S-Rang-Bruder von Hwang Dongsuk in Solo Leveling, der in den USA lebt?', 'ru',
  'Как зовут брата Хван Донсука — охотника S-ранга, живущего в США, в «Поднятии уровня в одиночку»?',
  '["Хван Джину","Хван Гонхи","Хван Донсу","Хван Тхэсик"]'::jsonb,
  'Он мстит Джину, который убил его брата в подземелье.');
select public.seed_uebersetzung('Wie heißt der stärkste Jäger Japans, der in Solo Leveling am Angriff auf Jeju teilnimmt?', 'ru',
  'Как зовут сильнейшего охотника Японии, участвующего в рейде на Чеджу в «Поднятии уровня в одиночку»?',
  '["Гото Рюдзи","Сугимото Сайга","Кэндзи Арата","Сатору Мидзуно"]'::jsonb,
  'Япония отправила своих охотников на миссию на Чеджу, чтобы поддержать Корею.');
select public.seed_uebersetzung('Wie heißt Sung Jinwoos verschollener Vater in Solo Leveling?', 'ru',
  'Как зовут пропавшего отца Сон Джину в «Поднятии уровня в одиночку»?',
  '["Сон Гонхи","Сон Джинчхоль","Сон Ирхван","Сон Донсу"]'::jsonb,
  'Он тоже был охотником и исчез за годы до начала истории.');
select public.seed_uebersetzung('Wie lautet der koreanische Originaltitel von Solo Leveling?', 'ru',
  'Как звучит оригинальное корейское название «Поднятия уровня в одиночку»?',
  '["Na Honjaman Rebeorop","Sin-ui Tap","Jeonjijeok Dokja Sijeom","Gwisin Sanyang"]'::jsonb,
  'Примерный перевод — «Только я повышаю уровень».');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des Anime Solo Leveling?', 'ru',
  'Сколько серий в первом сезоне аниме «Поднятие уровня в одиночку»?',
  '["10","12","24","26"]'::jsonb,
  'Сезон заканчивается сменой класса Джину и его первым «Восстань».');
select public.seed_uebersetzung('Wie viele Versuche hat Jinwoo in Solo Leveling, um einen Schatten aus einem Leichnam zu ziehen?', 'ru',
  'Сколько попыток есть у Джину в «Поднятии уровня в одиночку», чтобы извлечь тень из трупа?',
  '["3","1","5","10"]'::jsonb,
  'Чем сильнее цель по сравнению с Джину, тем вероятнее неудача.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Nach einem Doppel-Dungeon wachte ich im Krankenhaus auf und sah plötzlich Fenster mit Aufgaben vor mir. (Solo Leveling)', 'ru',
  'Кто я? После двойного подземелья я очнулся в больнице и вдруг увидел перед собой окна с квестами. («Поднятие уровня в одиночку»)',
  '["Ю Джинхо","Сон Джину","У Джинчхоль","Го Гонхи"]'::jsonb,
  'Командой «Восстань» он превращает поверженных врагов в теневых солдат.',
  '["Моя мать в коме, а младшая сестра ещё учится в школе.","Меня называли слабейшим охотником человечества — пока я не начал повышать уровень."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Andere Jäger riechen für mich unangenehm – nur bei einem nehme ich einen angenehmen Duft wahr. (Solo Leveling)', 'ru',
  'Кто я? Другие охотники пахнут для меня неприятно — лишь от одного исходит приятный аромат. («Поднятие уровня в одиночку»)',
  '["Сон Джина","Ли Джухи","Ча Хэин","Хан Сони"]'::jsonb,
  'Приятный аромат, который она чувствует, исходит от Сон Джину.',
  '["Я заместитель главы гильдии «Охотники».","Я мечница S-ранга."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater leitet einen der größten Baukonzerne Koreas. (Solo Leveling)', 'ru',
  'Кто я? Мой отец руководит одной из крупнейших строительных компаний Кореи. («Поднятие уровня в одиночку»)',
  '["У Джинчхоль","Пэк Юнхо","Го Гонхи","Ю Джинхо"]'::jsonb,
  'Позже он становится заместителем главы гильдии самого Джину.',
  '["Я всего лишь охотник D-ранга, но хочу основать собственную гильдию.","Я плачу Джину, чтобы он зачищал со мной подземелья, и зову его «старшим братом»."]'::jsonb);
-- solo_leveling · ar
select public.seed_uebersetzung('An welcher Krankheit leidet Jinwoos Mutter in Solo Leveling?', 'ar',
  'ما المرض الذي تعاني منه والدة جين وو في «سولو ليفلينغ»؟',
  '["تسمم المانا","الجلد الحجري","فقدان الذاكرة","النوم الأبدي"]'::jsonb,
  'لا يعرف أي طبيب في «سولو ليفلينغ» علاجًا للنوم الأبدي.');
select public.seed_uebersetzung('Aus welchem Land stammt die Vorlage von Solo Leveling?', 'ar',
  'من أي بلد يأتي العمل الأصلي «سولو ليفلينغ»؟',
  '["اليابان","الصين","كوريا الجنوبية","تايوان"]'::jsonb,
  'بدأت «سولو ليفلينغ» كرواية ويب كورية قبل أن تجعلها المانهوا مشهورة.');
select public.seed_uebersetzung('In welchem Jahr startete der Anime Solo Leveling?', 'ar',
  'في أي عام عُرض أنمي «سولو ليفلينغ» لأول مرة؟',
  '["2024","2020","2022","2025"]'::jsonb,
  'عُرض الموسم الأول ابتداءً من يناير 2024، وتبعه الموسم الثاني في 2025.');
select public.seed_uebersetzung('Mit welcher Waffenart kämpft Sung Jinwoo in Solo Leveling meistens?', 'ar',
  'بأي نوع من الأسلحة يقاتل سونغ جين وو عادةً في «سولو ليفلينغ»؟',
  '["الخناجر","قوس","عصا سحرية","رمح"]'::jsonb,
  'كثيرًا ما يحمل خنجرًا في كل يد، معتمدًا على السرعة لا على المدى.');
select public.seed_uebersetzung('Was droht Jinwoo in Solo Leveling, wenn er die tägliche Quest nicht erfüllt?', 'ar',
  'في «سولو ليفلينغ»، ما الذي ينتظر جين وو إذا فشل في المهمة اليومية؟',
  '["فقدان قواه","منطقة العقاب","غرامة من جمعية الصيادين","لا شيء"]'::jsonb,
  'يباغته العقاب في المرة الأولى التي يتجاهل فيها المهمة.');
select public.seed_uebersetzung('Was erscheint in der Welt von Solo Leveling plötzlich überall?', 'ar',
  'ما الذي يظهر فجأة في كل أنحاء عالم «سولو ليفلينغ»؟',
  '["بوابات إلى زنزانات مليئة بالوحوش","جدران عملاقة","جزر طائرة","أشجار سحرية"]'::jsonb,
  'مع ظهور البوابات، استيقظت لدى بعض الناس قوى خارقة.');
select public.seed_uebersetzung('Was ist das Besondere an Jinwoos Kraft in Solo Leveling?', 'ar',
  'ما الذي يميز قوة جين وو في «سولو ليفلينغ»؟',
  '["يستطيع إيقاف الزمن","لا يمكن إصابته","يستطيع رفع مستواه ويزداد قوة","يستطيع فتح البوابات وإغلاقها"]'::jsonb,
  'الصيادون العاديون يبقون مدى الحياة في الرتبة التي استيقظوا بها.');
select public.seed_uebersetzung('Was kann in Solo Leveling nur Sung Jinwoo sehen?', 'ar',
  'في «سولو ليفلينغ»، ما الذي لا يراه إلا سونغ جين وو؟',
  '["نوافذ النظام بمهامها وإحصاءاتها","أفكار الصيادين الآخرين","المستقبل","بوابات غير مرئية"]'::jsonb,
  'يعامل النظام جين وو كلاعب في لعبة تقمص أدوار.');
select public.seed_uebersetzung('Was passiert in Solo Leveling, wenn ein Tor nicht rechtzeitig geräumt wird?', 'ar',
  'في «سولو ليفلينغ»، ماذا يحدث إذا لم تُطهَّر البوابة في الوقت المحدد؟',
  '["تختفي البوابة ببساطة","يفقد الصيادون قواهم","انكسار الزنزانة — تتدفق الوحوش إلى الخارج","تظهر دولة جديدة"]'::jsonb,
  'لهذا تسارع جمعية الصيادين إلى توزيع البوابات على النقابات والفرق.');
select public.seed_uebersetzung('Welche Armee befehligt Sung Jinwoo im Lauf von Solo Leveling?', 'ar',
  'أي جيش يقوده سونغ جين وو مع تقدم أحداث «سولو ليفلينغ»؟',
  '["جيش من الغولم","جيش من الظلال","جيش من التنانين","جيش من الملائكة"]'::jsonb,
  'يصنع الظلال من أرواح الأعداء والوحوش المهزومة.');
select public.seed_uebersetzung('Welche S-Rang-Jägerin aus Solo Leveling ist von Jinwoo fasziniert?', 'ar',
  'أي صيادة من الرتبة S في «سولو ليفلينغ» تنجذب إلى جين وو؟',
  '["لي جو هي","سونغ جين آه","تشا هاي إن","إيسيل راديرو"]'::jsonb,
  'تستطيع شم رائحة المانا، ومانا جين وو هي الأولى التي لا تنفّرها.');
select public.seed_uebersetzung('Welchen Jäger-Rang hat Sung Jinwoo zu Beginn von Solo Leveling?', 'ar',
  'ما رتبة سونغ جين وو كصياد في بداية «سولو ليفلينغ»؟',
  '["الرتبة S","الرتبة B","الرتبة C","الرتبة E"]'::jsonb,
  'E هي أدنى رتبة، وجين وو بالكاد يكسب رزقه من الزنزانات.');
select public.seed_uebersetzung('Welchen Spitznamen trägt Jinwoo am Anfang von Solo Leveling?', 'ar',
  'ما اللقب الذي يحمله جين وو في بداية «سولو ليفلينغ»؟',
  '["أضعف صياد في البشرية","ملك ظلال سيول","الصياد الخالد","قاتل التنانين"]'::jsonb,
  'رغم السخرية يواصل غزو الزنزانات ليدفع تكاليف علاج والدته.');
select public.seed_uebersetzung('Welcher ist in Solo Leveling der höchste offizielle Jäger-Rang?', 'ar',
  'ما أعلى رتبة رسمية للصيادين في «سولو ليفلينغ»؟',
  '["الرتبة A","الرتبة S","الرتبة SS","الرتبة X"]'::jsonb,
  'فوق الرتبة S لا يوجد سوى قلة ممن يُسمَّون صيادين على المستوى الوطني.');
select public.seed_uebersetzung('Welcher Schatten aus Solo Leveling war einst ein Ameisenkönig?', 'ar',
  'أي ظل في «سولو ليفلينغ» كان ملكًا للنمل من قبل؟',
  '["بيرو","إيغريس","آيرون","تانك"]'::jsonb,
  'حتى بعد أن صار ظلًا، بقي بيرو ثرثارًا ويعبد جين وو كملك له.');
select public.seed_uebersetzung('Welches Studio hat den Anime Solo Leveling produziert?', 'ar',
  'أي استوديو أنتج أنمي «سولو ليفلينغ»؟',
  '["MAPPA","ufotable","A-1 Pictures","Wit Studio"]'::jsonb,
  'يقف A-1 Pictures أيضًا وراء أنميات مثل Sword Art Online وKaguya-sama.');
select public.seed_uebersetzung('Welches Wort ruft Jinwoo im Anime Solo Leveling, um Schattensoldaten zu erwecken?', 'ar',
  'ما الكلمة التي يصيح بها جين وو في أنمي «سولو ليفلينغ» ليستدعي جنود الظل؟',
  '["Awaken","Summon","Return","Arise"]'::jsonb,
  'في الأصل الكوري يكون الأمر «إيرونا»، أي «انهض».');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Solo Leveling?', 'ar',
  'من هو بطل «سولو ليفلينغ»؟',
  '["يو جين هو","سونغ جين وو","وو جين تشول","بيك يون هو"]'::jsonb,
  'يبدأ جين وو صيادًا بالكاد ينجو من زنزانة سهلة.');
select public.seed_uebersetzung('Wie heißt der Ritter in roter Rüstung, der zu Jinwoos Schatten in Solo Leveling wird?', 'ar',
  'ما اسم الفارس ذي الدرع الأحمر الذي يصبح أحد ظلال جين وو في «سولو ليفلينغ»؟',
  '["بيرو","تاسك","كايسل","إيغريس"]'::jsonb,
  'يهزم جين وو إيغريس في مهمة تغيير الوظيفة ثم يستدعيه ظلًا.');
select public.seed_uebersetzung('Wie heißt die Gilde, die Sung Jinwoo in Solo Leveling gründet?', 'ar',
  'ما اسم النقابة التي يؤسسها سونغ جين وو في «سولو ليفلينغ»؟',
  '["نقابة الصيادين","نقابة النمر الأبيض","نقابة آه جين","نقابة الزبالين"]'::jsonb,
  'يصبح صديقه الوفي يو جين هو نائب رئيس نقابة آه جين.');
select public.seed_uebersetzung('Wie heißt Sung Jinwoos jüngere Schwester?', 'ar',
  'ما اسم أخت سونغ جين وو الصغرى؟',
  '["تشا هاي إن","سونغ جين آه","لي جو هي","هان سونغ إي"]'::jsonb,
  'ما تزال جين آه في المدرسة، وهي أحد أسباب عدم استسلام جين وو أبدًا.');
select public.seed_uebersetzung('Wie nennt man in Solo Leveling Menschen, die Kräfte erweckt haben und Dungeons räumen?', 'ar',
  'في «سولو ليفلينغ»، ماذا يُسمّى الأشخاص الذين استيقظت قواهم ويطهّرون الزنزانات؟',
  '["شينوبي","خيميائيون","أعمدة","صيادون"]'::jsonb,
  'يُصنَّف الصيادون حسب قوتهم من الرتبة E حتى S.');
select public.seed_uebersetzung('Aus welcher Familie stammt Yoo Jinho in Solo Leveling?', 'ar',
  'من أي عائلة ينحدر يو جين هو في «سولو ليفلينغ»؟',
  '["عائلة أطباء","عائلة صيادين من الرتبة S","العائلة المالكة لشركة يوجين للإنشاءات","عائلة مزارعين فقراء"]'::jsonb,
  'يريد والده أن يقود نقابة خاصة به، وجين وو يساعده في ذلك.');
select public.seed_uebersetzung('Warum steigt Jinwoo in Solo Leveling ins Dämonenschloss auf?', 'ar',
  'لماذا يتسلق جين وو قلعة الشياطين في «سولو ليفلينغ»؟',
  '["يريد بيع كنز","يريد إنقاذ تشا هاي إن","أرسلته جمعية الصيادين","يبحث عن علاج لوالدته"]'::jsonb,
  'الإكسير الذي يبحث عنه قادر على شفاء حتى النوم الأبدي.');
select public.seed_uebersetzung('Was bewirkt Jinwoos Fähigkeit „Schattentausch“ in Solo Leveling?', 'ar',
  'ماذا تفعل مهارة جين وو «تبادل الظل» في «سولو ليفلينغ»؟',
  '["يسرق ظل العدو","يتحول هو نفسه إلى ظل","يتبادل المكان مع أحد ظلاله","يشفي ظلاله"]'::jsonb,
  'بهذا ينتقل فورًا إلى حيث ينتظره أحد ظلاله.');
select public.seed_uebersetzung('Was für ein Monster war Jinwoos Schatten Tusk in Solo Leveling?', 'ar',
  'أي نوع من الوحوش كان تاسك، ظل جين وو، في «سولو ليفلينغ»؟',
  '["إلف مظلم","مينوتور","شامان أورك أعلى","عملاق"]'::jsonb,
  'بصفته ظلًا، يضيف تاسك سحرًا قويًا إلى جيش جين وو.');
select public.seed_uebersetzung('Was für ein Wesen war Jinwoos Schatten Tank in Solo Leveling ursprünglich?', 'ar',
  'ماذا كان تانك، ظل جين وو، في الأصل في «سولو ليفلينغ»؟',
  '["دب جليدي","ترول","سلطعون عملاق","غولم"]'::jsonb,
  'بصفته ظلًا، يتلقى تانك الضربات بدلًا من الجنود الآخرين.');
select public.seed_uebersetzung('Was ist in Solo Leveling das Besondere an einem roten Tor?', 'ar',
  'ما الذي يميز البوابة الحمراء في «سولو ليفلينغ»؟',
  '["لا يمكن الخروج إلا بعد هزيمة الزعيم","لا تحتوي على وحوش","لا يدخلها إلا صيادو الرتبة S","تُغلق بعد دقيقة واحدة"]'::jsonb,
  'كما أن الزمن داخل البوابات الحمراء يجري بشكل مختلف عن خارجها.');
select public.seed_uebersetzung('Was ist in Solo Leveling ein Instant-Dungeon?', 'ar',
  'ما الزنزانة الفورية في «سولو ليفلينغ»؟',
  '["زنزانة تنهار في ثوانٍ","زنزانة يدخلها جين وو وحده بمفتاح","زنزانة للنقابات فقط","غرفة تدريب لجمعية الصيادين"]'::jsonb,
  'لا يراه الصيادون الآخرون في الداخل، فبالنسبة إليهم يختفي ببساطة.');
select public.seed_uebersetzung('Welche Fähigkeit hat Baek Yoonho, Meister der Weißer-Tiger-Gilde in Solo Leveling?', 'ar',
  'ما قدرة بيك يون هو، رئيس نقابة النمر الأبيض في «سولو ليفلينغ»؟',
  '["يشفي الصيادين الآخرين","يستدعي النار","يصبح غير مرئي","يتحول إلى وحش"]'::jsonb,
  'بيك أحد صيادي الرتبة S في كوريا، ويستطيع رؤية المانا بعينيه.');
select public.seed_uebersetzung('Welche Klasse zeigt das System nach Jinwoos Jobwechsel in Solo Leveling zuerst an?', 'ar',
  'أي فئة يعرضها النظام أولًا بعد تغيير وظيفة جين وو في «سولو ليفلينغ»؟',
  '["مستحضر الأرواح","قاتل مأجور","فارس مقدس","ساحر قتالي"]'::jsonb,
  'وخلفها تختبئ فئة سرية: ملك الظلال.');
select public.seed_uebersetzung('Welche Monster haben in Solo Leveling die Insel Jeju überrannt?', 'ar',
  'أي وحوش اجتاحت جزيرة جيجو في «سولو ليفلينغ»؟',
  '["قراصنة أحياء أموات","ثعابين بحرية","غولم حجرية","نمل عملاق"]'::jsonb,
  'فشلت قبل ذلك عدة غارات كبرى للصيادين الكوريين على جيجو.');
select public.seed_uebersetzung('Welchen Jäger-Rang hat Yoo Jinho in Solo Leveling?', 'ar',
  'ما رتبة يو جين هو كصياد في «سولو ليفلينغ»؟',
  '["الرتبة S","الرتبة A","الرتبة D","الرتبة E"]'::jsonb,
  'رغم ثراء والده، يبقى جين هو صيادًا ضعيفًا إلى حد ما.');
select public.seed_uebersetzung('Welchen Rang erhält Jinwoo bei seiner Neubewertung in Solo Leveling?', 'ar',
  'ما الرتبة التي ينالها جين وو عند إعادة تقييمه في «سولو ليفلينغ»؟',
  '["الرتبة S","الرتبة A","الرتبة B","يبقى في الرتبة E"]'::jsonb,
  'لم يحدث من قبل قط أن قفز أحد من E إلى S.');
select public.seed_uebersetzung('Welcher Gilde gehört Cha Hae-in in Solo Leveling an?', 'ar',
  'إلى أي نقابة تنتمي تشا هاي إن في «سولو ليفلينغ»؟',
  '["نقابة آه جين","نقابة الصيادين","نقابة النمر الأبيض","نقابة الأبالسة"]'::jsonb,
  'هي نائبة الرئيس وتعمل تحت قيادة ساحر النار تشوي جونغ إن.');
select public.seed_uebersetzung('Welches Amt hat Go Gunhee in Solo Leveling?', 'ar',
  'ما المنصب الذي يشغله غو غون هي في «سولو ليفلينغ»؟',
  '["رئيس جمعية الصيادين الكورية","رئيس نقابة الصيادين","عمدة سيول","مدير مستشفى"]'::jsonb,
  'كان غو غون هي نفسه صيادًا قويًا، ولاحظ إمكانات جين وو مبكرًا.');
select public.seed_uebersetzung('Welches Wesen bewacht in Solo Leveling den Eingang des Dämonenschlosses?', 'ar',
  'أي مخلوق يحرس مدخل قلعة الشياطين في «سولو ليفلينغ»؟',
  '["تنين","سيربيروس","أبو الهول","سايكلوب"]'::jsonb,
  'كلب الجحيم ذو الرؤوس الثلاثة هو أول اختبار كبير في قلعة الشياطين.');
select public.seed_uebersetzung('Wer komponierte die Musik zum Anime Solo Leveling?', 'ar',
  'من ألّف موسيقى أنمي «سولو ليفلينغ»؟',
  '["يوكي كاجيورا","جو هيسايشي","هيرويوكي ساوانو","كينجي كاواي"]'::jsonb,
  'ألّف ساوانو أيضًا موسيقى «هجوم العمالقة» و«كيل لا كيل».');
select public.seed_uebersetzung('Wie heißt der fliegende Drache, der in Solo Leveling zu Jinwoos Reittier wird?', 'ar',
  'ما اسم التنين الطائر الذي يصبح مطيّة جين وو في «سولو ليفلينغ»؟',
  '["كاميش","كايسل","سيربيروس","إيغريس"]'::jsonb,
  'يأتي كايسل من قلعة الشياطين، حيث كان مطيّة ملك الشياطين.');
select public.seed_uebersetzung('Wie heißt der Tempel im Doppel-Dungeon, in dem Jinwoo in Solo Leveling fast stirbt?', 'ar',
  'ما اسم المعبد في الزنزانة المزدوجة حيث كاد جين وو يموت في «سولو ليفلينغ»؟',
  '["معبد آشبورن","معبد كارتينون","معبد كاميش","معبد باران"]'::jsonb,
  'تقتل التماثيل العملاقة هناك كل من يخالف وصايا المعبد.');
select public.seed_uebersetzung('Wie lautet das erste Gebot im Cartenon-Tempel von Solo Leveling?', 'ar',
  'ما الوصية الأولى في معبد كارتينون في «سولو ليفلينغ»؟',
  '["اخشَ الموت","اتبع النور","اركع أمام الملك","اعبد الإله"]'::jsonb,
  'تليها «سبّح الإله» و«أثبت إيمانك».');
select public.seed_uebersetzung('Wie viele Etagen hat das Dämonenschloss in Solo Leveling?', 'ar',
  'كم طابقًا في قلعة الشياطين في «سولو ليفلينغ»؟',
  '["50","66","999","100"]'::jsonb,
  'في كل طابق شياطين أقوى، وفي القمة يجلس ملك الشياطين.');
select public.seed_uebersetzung('Wie viele Kilometer muss Jinwoo bei der täglichen Quest in Solo Leveling laufen?', 'ar',
  'كم كيلومترًا يجب أن يركض جين وو في المهمة اليومية في «سولو ليفلينغ»؟',
  '["5","10","21","42"]'::jsonb,
  'ويُضاف إليها 100 تمرين ضغط و100 تمرين بطن و100 قرفصاء — كل يوم.');
select public.seed_uebersetzung('Wovor muss Jinwoo in der ersten Strafzone von Solo Leveling fliehen?', 'ar',
  'مِمَّ يجب أن يهرب جين وو في أول منطقة عقاب له في «سولو ليفلينغ»؟',
  '["ذئاب في غابة","أشباح في قلعة","أسماك قرش في البحر","حريشات عملاقة في صحراء"]'::jsonb,
  'عليه أن ينجو هناك عدة ساعات حتى ينتهي العقاب.');
select public.seed_uebersetzung('Auf welcher Plattform erschienen der Webroman und die Manhwa Solo Leveling zuerst?', 'ar',
  'على أي منصة نُشرت رواية الويب ومانهوا «سولو ليفلينغ» لأول مرة؟',
  '["Naver Webtoon","Shōnen Jump+","KakaoPage","Tapas"]'::jsonb,
  'لاحقًا جعلت الترجمات على منصات أخرى المانهوا مشهورة عالميًا.');
select public.seed_uebersetzung('Aus welchem Jäger formt Jinwoo in Solo Leveling seinen Schatten Iron?', 'ar',
  'من أي صياد صنع جين وو ظله آيرون في «سولو ليفلينغ»؟',
  '["كيم تشول","هوانغ دونغ سوك","سونغ تشي يول","تشوي جونغ إن"]'::jsonb,
  'انقلب هذا المدافع من الرتبة A على جين وو، وهو الآن يخدمه ظلًا.');
select public.seed_uebersetzung('In welchem Jahr erschien der Webroman Solo Leveling erstmals?', 'ar',
  'في أي عام نُشرت رواية الويب «سولو ليفلينغ» لأول مرة؟',
  '["2010","2013","2019","2016"]'::jsonb,
  'تبعتها المانهوا في 2018 وجعلت القصة معروفة في العالم كله.');
select public.seed_uebersetzung('Unter welchem Künstlernamen zeichnete der Zeichner der Manhwa Solo Leveling?', 'ar',
  'تحت أي اسم مستعار عمل رسام مانهوا «سولو ليفلينغ»؟',
  '["DUBU","SIU","Boichi","Yongje Park"]'::jsonb,
  'عمل DUBU مع Redice Studio ورسم الشكل المميز لظلال جين وو.');
select public.seed_uebersetzung('Was für ein Monster ist Kasaka, dessen Giftzahn Jinwoo in Solo Leveling als Dolch nutzt?', 'ar',
  'أي نوع من الوحوش هو كاساكا، الذي يستخدم جين وو نابه خنجرًا في «سولو ليفلينغ»؟',
  '["أفعى عملاقة","ذئب عملاق","عنكبوت عملاق","خنفساء عملاقة"]'::jsonb,
  'يستطيع خنجر «ناب كاساكا السام» شلّ الأعداء وتسميمهم.');
select public.seed_uebersetzung('Welche Aufgabe hat Woo Jinchul beim Jägerverband in Solo Leveling?', 'ar',
  'ما عمل وو جين تشول في جمعية الصيادين في «سولو ليفلينغ»؟',
  '["كبير الأطباء","يبيع أحجار المانا","يرأس فريق المراقبة","يدرّب المعالجين"]'::jsonb,
  'يحقق فريقه مع الصيادين الذين يرتكبون الجرائم.');
select public.seed_uebersetzung('Welche Gilde führt der US-Jäger Thomas Andre in Solo Leveling?', 'ar',
  'أي نقابة يقودها الصياد الأمريكي توماس أندريه في «سولو ليفلينغ»؟',
  '["نقابة الصيادين","نقابة آه جين","نقابة النمر الأبيض","نقابة الزبالين"]'::jsonb,
  'توماس أندريه أحد الصيادين على المستوى الوطني، ويُلقَّب «جالوت».');
select public.seed_uebersetzung('Welche Rolle hat Lee Joohee in Jinwoos Gruppe zu Beginn von Solo Leveling?', 'ar',
  'ما دور لي جو هي في فريق جين وو في بداية «سولو ليفلينغ»؟',
  '["رامية سهام","مدافعة","معالجة","كشّافة"]'::jsonb,
  'جو هي معالجة من الرتبة B، ومن القلائل الذين أحبوا جين وو منذ البداية.');
select public.seed_uebersetzung('Welchen Untertitel trägt die zweite Staffel von Solo Leveling?', 'ar',
  'ما العنوان الفرعي للموسم الثاني من «سولو ليفلينغ»؟',
  '["Rise of the Monarch","Arise from the Shadow","The Red Gate","Shadow Army"]'::jsonb,
  'يشير العنوان الفرعي إلى أمر جين وو الشهير «Arise».');
select public.seed_uebersetzung('Wer führte Regie beim Anime Solo Leveling?', 'ar',
  'من أخرج أنمي «سولو ليفلينغ»؟',
  '["تيتسورو أراكي","سونغ هو بارك","هارو سوتوزاكي","شونسوكي ناكاشيغي"]'::jsonb,
  'بُثّ عالميًا على Crunchyroll، وكان من أكثر الأعمال مشاهدةً هناك.');
select public.seed_uebersetzung('Wer ist in Solo Leveling der Monarch der Zerstörung und König der Drachen?', 'ar',
  'من هو ملك الدمار وملك التنانين في «سولو ليفلينغ»؟',
  '["آشبورن","أنتاريس","باران","بيرو"]'::jsonb,
  'أنتاريس أقوى الملوك جميعًا، ويصبح آخر أعداء جين وو الكبار.');
select public.seed_uebersetzung('Wer schrieb den Webroman Solo Leveling?', 'ar',
  'من كتب رواية الويب «سولو ليفلينغ»؟',
  '["SIU","غيغي أكوتامي","تشوغونغ","Sing Shong"]'::jsonb,
  'رافق تشوغونغ لاحقًا اقتباس قصته إلى مانهوا وأنمي.');
select public.seed_uebersetzung('Wer singt „ReawakeR“, das Opening der zweiten Staffel von Solo Leveling?', 'ar',
  'من يؤدي «ReawakeR»، أغنية افتتاح الموسم الثاني من «سولو ليفلينغ»؟',
  '["Aimer مع BTS","YOASOBI","Ado","LiSA بمشاركة فيليكس من Stray Kids"]'::jsonb,
  'كما في الموسم الأول، تعاونت مغنية يابانية مع نجم من الكيبوب.');
select public.seed_uebersetzung('Wer spricht Sung Jinwoo in der japanischen Fassung des Anime Solo Leveling?', 'ar',
  'من يؤدي صوت سونغ جين وو في النسخة اليابانية من أنمي «سولو ليفلينغ»؟',
  '["يوكي كاجي","ناتسوكي هاناي","جونيا إنوكي","تايتو بان"]'::jsonb,
  'في الدبلجة الإنجليزية يؤدي صوته أليكس لي.');
select public.seed_uebersetzung('Wie heißt der Dämonenkönig auf der obersten Etage des Dämonenschlosses in Solo Leveling?', 'ar',
  'ما اسم ملك الشياطين في الطابق الأعلى من قلعة الشياطين في «سولو ليفلينغ»؟',
  '["فولكان","باران","كاميش","أنتاريس"]'::jsonb,
  'يمتطي باران التنين كايسل ويقاتل بالبرق.');
select public.seed_uebersetzung('Wie heißt der erste Opening-Song des Anime Solo Leveling?', 'ar',
  'ما عنوان أغنية الافتتاح الأولى لأنمي «سولو ليفلينغ»؟',
  '["ReawakeR","LEveL","Shadow Rise","Gate Open"]'::jsonb,
  'إنها تعاون بين SawanoHiroyuki[nZk] وTOMORROW X TOGETHER.');
select public.seed_uebersetzung('Wie heißt der frühere Schattenmonarch, dessen Kräfte Jinwoo in Solo Leveling erbt?', 'ar',
  'ما اسم ملك الظلال السابق الذي يرث جين وو قواه في «سولو ليفلينغ»؟',
  '["أنتاريس","بيليون","كاميش","آشبورن"]'::jsonb,
  'اختار آشبورن جين وو عمدًا خليفةً له ووعاءً لقوته.');
select public.seed_uebersetzung('Wie heißt der S-Rang-Bruder von Hwang Dongsuk in Solo Leveling, der in den USA lebt?', 'ar',
  'ما اسم شقيق هوانغ دونغ سوك من الرتبة S الذي يعيش في الولايات المتحدة في «سولو ليفلينغ»؟',
  '["هوانغ جين وو","هوانغ غون هي","هوانغ دونغ سو","هوانغ تاي شيك"]'::jsonb,
  'يسعى للانتقام من جين وو الذي قتل أخاه في زنزانة.');
select public.seed_uebersetzung('Wie heißt der stärkste Jäger Japans, der in Solo Leveling am Angriff auf Jeju teilnimmt?', 'ar',
  'ما اسم أقوى صياد في اليابان الذي ينضم إلى غارة جيجو في «سولو ليفلينغ»؟',
  '["غوتو ريوجي","سوغيموتو سايغا","كينجي أراتا","ساتورو ميزونو"]'::jsonb,
  'أرسلت اليابان صياديها في مهمة جيجو لدعم كوريا.');
select public.seed_uebersetzung('Wie heißt Sung Jinwoos verschollener Vater in Solo Leveling?', 'ar',
  'ما اسم والد سونغ جين وو المفقود في «سولو ليفلينغ»؟',
  '["سونغ غون هي","سونغ جين تشول","سونغ إيل هوان","سونغ دونغ سو"]'::jsonb,
  'كان هو أيضًا صيادًا، واختفى قبل بداية القصة بسنوات.');
select public.seed_uebersetzung('Wie lautet der koreanische Originaltitel von Solo Leveling?', 'ar',
  'ما العنوان الكوري الأصلي لعمل «سولو ليفلينغ»؟',
  '["Na Honjaman Rebeorop","Sin-ui Tap","Jeonjijeok Dokja Sijeom","Gwisin Sanyang"]'::jsonb,
  'معناه تقريبًا «أنا وحدي أرفع مستواي».');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des Anime Solo Leveling?', 'ar',
  'كم حلقة في الموسم الأول من أنمي «سولو ليفلينغ»؟',
  '["10","12","24","26"]'::jsonb,
  'ينتهي الموسم بتغيير وظيفة جين وو وأول «Arise» له.');
select public.seed_uebersetzung('Wie viele Versuche hat Jinwoo in Solo Leveling, um einen Schatten aus einem Leichnam zu ziehen?', 'ar',
  'كم محاولة لدى جين وو في «سولو ليفلينغ» لاستخراج ظل من جثة؟',
  '["3","1","5","10"]'::jsonb,
  'كلما كان الهدف أقوى مقارنةً بجين وو، زاد احتمال فشل الاستخراج.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Nach einem Doppel-Dungeon wachte ich im Krankenhaus auf und sah plötzlich Fenster mit Aufgaben vor mir. (Solo Leveling)', 'ar',
  'من أنا؟ بعد الزنزانة المزدوجة استيقظت في المستشفى، وفجأة صرت أرى أمامي نوافذ فيها مهام. («سولو ليفلينغ»)',
  '["يو جين هو","سونغ جين وو","وو جين تشول","غو غون هي"]'::jsonb,
  'بالأمر «Arise» يحوّل أعداءه المهزومين إلى جنود ظل.',
  '["أمي في غيبوبة، وأختي الصغرى ما تزال في المدرسة.","كانوا يسمّونني أضعف صياد في البشرية – حتى بدأت أرفع مستواي."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Andere Jäger riechen für mich unangenehm – nur bei einem nehme ich einen angenehmen Duft wahr. (Solo Leveling)', 'ar',
  'من أنا؟ رائحة الصيادين الآخرين كريهة بالنسبة لي – واحد فقط تفوح منه رائحة طيبة. («سولو ليفلينغ»)',
  '["سونغ جين آه","لي جو هي","تشا هاي إن","هان سونغ إي"]'::jsonb,
  'الرائحة الطيبة التي تلاحظها تأتي من سونغ جين وو.',
  '["أنا نائبة رئيس نقابة الصيادين.","أنا مبارِزة من الرتبة S."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater leitet einen der größten Baukonzerne Koreas. (Solo Leveling)', 'ar',
  'من أنا؟ يدير والدي واحدة من أكبر شركات البناء في كوريا. («سولو ليفلينغ»)',
  '["وو جين تشول","بيك يون هو","غو غون هي","يو جين هو"]'::jsonb,
  'يصبح لاحقًا نائب رئيس نقابة جين وو نفسه.',
  '["أنا مجرد صياد من الرتبة D، لكنني أريد تأسيس نقابتي الخاصة.","أدفع لجين وو ليطهّر الزنزانات معي، وأناديه «الأخ الأكبر»."]'::jsonb);
