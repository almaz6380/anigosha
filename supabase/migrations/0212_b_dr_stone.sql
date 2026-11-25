-- Übersetzungen ja/ko/th/ru/ar — dr_stone
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- dr_stone · ja
select public.seed_uebersetzung('In welchem Magazin erschien Dr. Stone?', 'ja',
  '『Dr.STONE』が連載された雑誌は？',
  '["週刊少年マガジン","月刊アフタヌーン","週刊少年ジャンプ","ヤングジャンプ"]'::jsonb,
  '漫画は2017年から2022年まで連載された。');
select public.seed_uebersetzung('In wen ist Taiju verliebt?', 'ja',
  '大樹が恋している相手は？',
  '["コハク","小川杠","ルリ","スイカ"]'::jsonb,
  '彼は石化が起きたまさにその瞬間、彼女に告白しようとしていた。');
select public.seed_uebersetzung('Was baut Senku für das Dorf, um in der Nacht Licht zu haben?', 'ja',
  '夜に明かりを灯すため、千空が村のために作ったものは？',
  '["たいまつ","電球","焚き火","ろうそく"]'::jsonb,
  '村人たちにとって、初めての電灯は奇跡だった。');
select public.seed_uebersetzung('Was geschieht zu Beginn von Dr. Stone mit der gesamten Menschheit?', 'ja',
  '『Dr.STONE』の冒頭で全人類に何が起こる？',
  '["眠りに落ちる","跡形もなく消える","透明になる","石になる"]'::jsonb,
  '謎の緑の光が、すべての人間を一斉に石化させる。');
select public.seed_uebersetzung('Was trägt die kleine Suika auf dem Kopf?', 'ja',
  '小さなスイカが頭にかぶっているものは？',
  '["麦わら帽子","木の兜","王冠","スイカの皮"]'::jsonb,
  '近視のスイカは、それがないと人前に出る勇気がない。');
select public.seed_uebersetzung('Welchen Beruf hatte Gen Asagiri vor der Versteinerung?', 'ja',
  '石化前のあさぎりゲンの職業は？',
  '["医者","メンタリスト","料理人","警察官"]'::jsonb,
  '彼は嘘と人の心を読むことの達人だ。');
select public.seed_uebersetzung('Welches Getränk stellt Senku her, um Gen Asagiri für sich zu gewinnen?', 'ja',
  'あさぎりゲンを味方につけるために千空が作った飲み物は？',
  '["コーヒー","ラムネ","コーラ","ビール"]'::jsonb,
  'ゲンは旧世界の味に感激して寝返った。');
select public.seed_uebersetzung('Welches Studio produziert den Anime zu Dr. Stone?', 'ja',
  'アニメ『Dr.STONE』を制作しているスタジオは？',
  '["MAPPA","トムス・エンタテインメント","ボンズ","東映アニメーション"]'::jsonb,
  'トムスは『名探偵コナン』なども手がけている。');
select public.seed_uebersetzung('Wer bricht Senku zu Beginn der Geschichte das Genick?', 'ja',
  '物語の序盤で千空の首の骨を折ったのは誰？',
  '["獅子王司","氷月","マグマ","大木大樹"]'::jsonb,
  '千空が生き延びたのは、石化が骨折を治したからだ。');
select public.seed_uebersetzung('Wer hat den Manga Dr. Stone gezeichnet?', 'ja',
  '漫画『Dr.STONE』の作画担当は誰？',
  '["Boichi","松井優征","尾田栄一郎","堀越耕平"]'::jsonb,
  '原作は稲垣理一郎が担当した。');
select public.seed_uebersetzung('Wie heißt Kohakus kranke Schwester, die Priesterin des Dorfes?', 'ja',
  '村の巫女で、病気を患っているコハクの姉の名前は？',
  '["スイカ","杠","ルリ","ほむら"]'::jsonb,
  '千空は薬で彼女を治そうとする。');
select public.seed_uebersetzung('Wie heißt Senkus starker, gutmütiger bester Freund?', 'ja',
  '千空の怪力で気のいい親友の名前は？',
  '["クロム","あさぎりゲン","大木大樹","七海龍水"]'::jsonb,
  '大樹は石化から2番目に目覚めた人物だ。');
select public.seed_uebersetzung('Wie heißt das Dorf, auf das Senku in der Steinwelt trifft?', 'ja',
  '千空が石の世界で見つけた村の名前は？',
  '["カカリコ村","ハゲ村","木ノ葉隠れの里","石神村"]'::jsonb,
  '千空の父とその仲間たちによって築かれた村だ。');
select public.seed_uebersetzung('Wie heißt das blonde Mädchen aus dem Dorf, eine geschickte Kämpferin?', 'ja',
  '腕の立つ戦士である、金髪の村娘の名前は？',
  '["ルリ","コハク","杠","スイカ"]'::jsonb,
  '彼女は村で最強クラスの戦士の一人だ。');
select public.seed_uebersetzung('Wie heißt der alte Handwerker im Dorf, der für Senku alles baut?', 'ja',
  '千空のために何でも作ってくれる、村の老職人の名前は？',
  '["カセキ","コクヨウ","ジャスパー","ターコイズ"]'::jsonb,
  '彼の名前は日本語で「化石」を意味する。');
select public.seed_uebersetzung('Wie heißt der junge Dorfbewohner, der sich „Zauberer“ nennt und Steine sammelt?', 'ja',
  '自らを「妖術使い」と名乗り、石を集めている若い村人の名前は？',
  '["クロム","カセキ","金狼","銀狼"]'::jsonb,
  'クロムは千空の科学における最も重要な相棒になる。');
select public.seed_uebersetzung('Wie heißt der starke Kämpfer, der als „stärkster Primat der Oberstufe“ gilt?', 'ja',
  '「霊長類最強の高校生」と呼ばれる強者の名前は？',
  '["氷月","金狼","マグマ","獅子王司"]'::jsonb,
  '司は、過去の腐った大人たちのいない世界を望んでいる。');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Dr. Stone?', 'ja',
  '『Dr.STONE』の主人公の名前は？',
  '["大木大樹","石神千空","獅子王司","あさぎりゲン"]'::jsonb,
  '千空は若き科学の天才だ。');
select public.seed_uebersetzung('Wie hielt sich Senku während seiner Versteinerung bei Bewusstsein?', 'ja',
  '千空は石化している間、どうやって意識を保っていた？',
  '["歌を歌っていた","数式を解いていた","眠っていた","秒数を数えていた"]'::jsonb,
  'そのおかげで、目覚めたときにどれだけ時間が経ったか正確に分かった。');
select public.seed_uebersetzung('Wie lautet Senkus berühmter Ausspruch, wenn er sich sicher ist?', 'ja',
  '何かを確信したときの千空の有名なフレーズは？',
  '["「100億%」","「科学を信じろ！」","「100%」","「数式は嘘をつかねえ！」"]'::jsonb,
  '彼は自分の確信度を大げさに表現するのが好きだ。');
select public.seed_uebersetzung('Wie nennt Senku sein Vorhaben, die Zivilisation wiederaufzubauen?', 'ja',
  '千空が文明を再建するプロジェクトを何と呼んでいる？',
  '["武力帝国","新秩序","科学王国","石器共和国"]'::jsonb,
  '科学の力で全員を取り戻そうとしている。');
select public.seed_uebersetzung('Womit werden versteinerte Menschen in Dr. Stone wiederbelebt?', 'ja',
  '『Dr.STONE』で石化した人間を復活させるのに使うものは？',
  '["硝酸とアルコールの混合液","海水","雷","薬草茶"]'::jsonb,
  '千空は何年もの実験の末に復活液を発見する。');
select public.seed_uebersetzung('An welcher Krankheit leidet Ruri?', 'ja',
  'ルリが患っている病気は？',
  '["はしか","インフルエンザ","結核","肺炎"]'::jsonb,
  '千空は彼女を治すためにサルファ剤を作る。');
select public.seed_uebersetzung('In welchem Jahr erwacht Senku nach seiner Berechnung?', 'ja',
  '千空の計算によると、彼が目覚めたのは西暦何年？',
  '["5738年","3019年","4102年","6000年"]'::jsonb,
  '千空はほぼ誤差なく秒数を数え続けていた。');
select public.seed_uebersetzung('Was ist Kaseki von Beruf?', 'ja',
  'カセキの職業は？',
  '["職人","狩人","漁師","戦士"]'::jsonb,
  '興奮すると、シャツがはじけ飛ぶことがある。');
select public.seed_uebersetzung('Was ist Senkus großes letztes Ziel in der Geschichte?', 'ja',
  '物語における千空の最終目標は？',
  '["塔を建てること","皇帝になること","不老不死になること","月へ行くこと"]'::jsonb,
  '石化の原因がそこにあると考えている。');
select public.seed_uebersetzung('Was nutzt Senku, um mit Tsukasas Reich aus der Ferne zu kommunizieren?', 'ja',
  'STONE WARSで千空が遠隔通信に使ったものは？',
  '["狼煙","伝書鳩","電話","鏡"]'::jsonb,
  '電話の製作は、石の世界の戦争で決定的な役割を果たした。');
select public.seed_uebersetzung('Welche Waffe benutzt Hyōga?', 'ja',
  '氷月が使う武器は？',
  '["剣","槍","斧","弓矢"]'::jsonb,
  '氷月は司帝国で最も危険な戦士の一人だ。');
select public.seed_uebersetzung('Welches Medikament stellt Senku für Ruri her?', 'ja',
  '千空がルリのために作った薬は？',
  '["アスピリン","ペニシリン","サルファ剤","インスリン"]'::jsonb,
  'それを作るために、村は多くの工程と道具を必要とした。');
select public.seed_uebersetzung('Welches Problem hat Kinrō, das Senku mit einer Erfindung löst?', 'ja',
  '千空が発明で解決した、金狼の悩みは？',
  '["近視","耳が聞こえない","足を引きずる","高所恐怖症"]'::jsonb,
  '千空は彼のためにメガネを作る。');
select public.seed_uebersetzung('Wen schickt Tsukasa, um zu prüfen, ob Senku wirklich tot ist?', 'ja',
  '千空が本当に死んだか確かめるため、司に送り込まれたのは誰？',
  '["大樹","杠","あさぎりゲン","コハク"]'::jsonb,
  'ゲンは司に嘘をつき、後に千空の側につく。');
select public.seed_uebersetzung('Wie heißen die beiden Brüder, die das Dorftor bewachen?', 'ja',
  '村の門を守る兄弟の名前は？',
  '["クロムとカセキ","マグマとマントル","氷月とほむら","金狼と銀狼"]'::jsonb,
  '金狼は真面目、銀狼はどちらかと言えば怠け者だ。');
select public.seed_uebersetzung('Wie heißt Senkus Vater, ein Astronaut?', 'ja',
  '宇宙飛行士だった千空の父の名前は？',
  '["七海龍水","石神百夜","ゼノ・ウィングフィールド","スタンリー・スナイダー"]'::jsonb,
  '石化の時に宇宙にいたため、それを免れた。');
select public.seed_uebersetzung('Wie heißt Tsukasas jüngere Schwester, die er beschützen will?', 'ja',
  '司が守ろうとしている妹の名前は？',
  '["ルリ","未来","コハク","ほむら"]'::jsonb,
  '彼女は石化の前、昏睡状態にあった。');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Dr. Stone?', 'ja',
  '『Dr.STONE』第1期のオープニング曲は？',
  '["「紅蓮華」","「廻廻奇譚」","「unravel」","「Good Morning World!」"]'::jsonb,
  'バンドBURNOUT SYNDROMESの曲だ。');
select public.seed_uebersetzung('Wie heißt das Schiff, das Senku und seine Leute bauen?', 'ja',
  '千空たちが建造する船の名前は？',
  '["タイタニック","アルゴ","ノーチラス","ペルセウス"]'::jsonb,
  '彼らはそれに乗って宝島へ向かう。');
select public.seed_uebersetzung('Wie heißt das Turnier im Dorf, dessen Sieger die Priesterin heiraten darf?', 'ja',
  '優勝者が巫女と結婚できる村の大会の名前は？',
  '["御前試合","石の祭り","月の競技会","火祭り"]'::jsonb,
  'クロムは千空の薬でルリを救うために出場する。');
select public.seed_uebersetzung('Wie heißt der Dorfälteste, der Vater von Kohaku und Ruri?', 'ja',
  'コハクとルリの父である村長の名前は？',
  '["カセキ","コクヨウ","ジャスパー","銀狼"]'::jsonb,
  '最初は千空を強く警戒していた。');
select public.seed_uebersetzung('Wie heißt der Kapitän, für den Senku ein Segelschiff baut?', 'ja',
  '千空が帆船を造ってやる船長の名前は？',
  '["大木大樹","七海龍水","西園寺羽京","フランソワ"]'::jsonb,
  '龍水は「すべてが欲しい」大富豪の御曹司だ。');
select public.seed_uebersetzung('Wie heißt der Scharfschütze und Soldat an Xenos Seite?', 'ja',
  'ゼノの傍らにいる狙撃手で軍人なのは誰？',
  '["スタンリー・スナイダー","イバラ","金狼","龍水"]'::jsonb,
  'その軍人はゼノの最も忠実な友人だ。');
select public.seed_uebersetzung('Wie heißt der Streit zwischen Senkus Königreich der Wissenschaft und Tsukasas Reich der Kraft?', 'ja',
  '千空の科学王国と司の武力帝国の戦いは何と呼ばれる？',
  '["大戦争","STONE WARS","知識戦争","冬戦争"]'::jsonb,
  '千空はできるだけ犠牲を出さずに勝とうとする。');
select public.seed_uebersetzung('Wie heißt der Wissenschaftler aus Amerika, der Senkus früherer Lehrer war?', 'ja',
  '千空のかつての師であるアメリカ人科学者の名前は？',
  '["スタンリー・スナイダー","石神百夜","ゼノ・ヒューストン・ウィングフィールド","西園寺羽京"]'::jsonb,
  'ゼノはアメリカで独自の科学王国を築く。');
select public.seed_uebersetzung('Wie heißt die Waffe, mit der Menschen versteinert werden können?', 'ja',
  '人を石化させることができる武器の名前は？',
  '["メデューサ","ゴルゴン","バジリスク","ペトルス"]'::jsonb,
  '宝島の支配者イバラがそれを使う。');
select public.seed_uebersetzung('Wie viele Jahre nach der Versteinerung erwacht Senku etwa?', 'ja',
  '千空は石化からおよそ何年後に目覚めた？',
  '["約300年","約1000年","約3700年","約1万年"]'::jsonb,
  '彼は5738年に目覚めたと計算している。');
select public.seed_uebersetzung('Aus welchem Land stammt der Zeichner Boichi?', 'ja',
  '作画のBoichiの出身国は？',
  '["韓国","日本","中国","台湾"]'::jsonb,
  'Boichiは長年日本で暮らし、活動している。');
select public.seed_uebersetzung('In welchem Jahr startete der Anime zu Dr. Stone?', 'ja',
  'アニメ『Dr.STONE』が始まった年は？',
  '["2019","2016","2021","2023"]'::jsonb,
  'トムス・エンタテインメントが制作している。');
select public.seed_uebersetzung('Was entdeckt Senku über die Wirkung der Versteinerung auf den Körper?', 'ja',
  '石化が体に与える影響について、千空が発見したことは？',
  '["老化させる","強くする","傷を治す","記憶を消す"]'::jsonb,
  'だからこそ、彼は司の攻撃から生き延びた。');
select public.seed_uebersetzung('Was ist der „Dampfgorilla“ in Dr. Stone?', 'ja',
  '『Dr.STONE』の「スチームゴリラ号」とは？',
  '["戦闘ロボット","軍艦","蒸気自動車","機関車"]'::jsonb,
  '千空は石の世界で重い荷物を運ぶためにそれを造る。');
select public.seed_uebersetzung('Welchen Spitznamen hat das Wiederbelebungsmittel aus Salpetersäure und Alkohol?', 'ja',
  '硝酸とアルコールでできた復活液の通称は？',
  '["石の水","命の霊薬","ナイタール","千空ジュース"]'::jsonb,
  'この混合液は金属加工の分野で知られている。');
select public.seed_uebersetzung('Welchen Untertitel trägt die zweite Staffel des Dr.-Stone-Animes?', 'ja',
  'アニメ『Dr.STONE』第2期のサブタイトルは？',
  '["NEW WORLD","SCIENCE FUTURE","龍水","STONE WARS"]'::jsonb,
  '司の武力帝国との戦いを描いている。');
select public.seed_uebersetzung('Welcher bekannte Mangaka schrieb die Geschichte zu Dr. Stone?', 'ja',
  '『Dr.STONE』の原作を書いた有名な作家は？',
  '["久保帯人","加藤和恵","堀越耕平","稲垣理一郎"]'::jsonb,
  '稲垣は以前『アイシールド21』の原作も手がけた。');
select public.seed_uebersetzung('Welches Gericht kocht Senku, um Dorfbewohner als Helfer zu gewinnen?', 'ja',
  '村人を助手として味方につけるために千空が作った料理は？',
  '["ラーメン","カレー","寿司","ピザ"]'::jsonb,
  '彼は麺をエノコロ草（アワ）から作る。');
select public.seed_uebersetzung('Welches Material sammelt Senku in großer Menge aus Fledermaushöhlen, um Salpeter herzustellen?', 'ja',
  '硝石を作るため、千空がコウモリの洞窟から大量に集めた材料は？',
  '["苔","コウモリの糞（グアノ）","骨","結晶"]'::jsonb,
  '硝酸や火薬などを作るのに硝石が必要だ。');
select public.seed_uebersetzung('Wie heißt der Bogenschütze mit dem besonderen Gehör, der als Sonar für die Perseus dient?', 'ja',
  '並外れた聴覚を持ち、ペルセウスのソナー役を務める弓使いの名前は？',
  '["フランソワ","スタンリー","金狼","西園寺羽京"]'::jsonb,
  '羽京は石化前、海上自衛隊のソナー員だった。');
select public.seed_uebersetzung('Wie heißt der Herrscher der Schatzinsel, der die Medusa missbraucht?', 'ja',
  'メデューサを悪用する宝島の支配者の名前は？',
  '["イバラ","モズ","キリサメ","ソユーズ"]'::jsonb,
  '彼は本当の頭首を石化させたまま、代わりに島を支配している。');
select public.seed_uebersetzung('Wie heißt der Krieger aus Tsukasas Reich, der zum Verräter wird und Tsukasa schwer verletzt?', 'ja',
  '裏切って司に重傷を負わせる、司帝国の戦士は？',
  '["マグマ","羽京","ほむら","氷月"]'::jsonb,
  '氷月は最も強い者だけを復活させたいと考えている。');
select public.seed_uebersetzung('Wie heißt der Mann aus Tsukasas Reich, der mit Senku die Kunst der Täuschung teilt und sich als „Fledermaus“ bezeichnet?', 'ja',
  '好き勝手に寝返ることから、自らを「コウモリ」と呼ぶ司帝国の男は？',
  '["あさぎりゲン","羽京","氷月","マグマ"]'::jsonb,
  'ゲンは都合に合わせて陣営を変える。');
select public.seed_uebersetzung('Wie heißt die Kämpferin aus Tsukasas Reich, die als Spionin geschickt klettert und schleicht?', 'ja',
  '司帝国の戦士で、登攀が得意な諜報員の名前は？',
  '["コハク","杠","ほむら","ルリ"]'::jsonb,
  '彼女は氷月に忠実に従っている。');
select public.seed_uebersetzung('Wie heißt die Siedlung, die Senkus Team in Amerika gründet?', 'ja',
  '千空のチームがアメリカで築いた拠点の名前は？',
  '["コーンシティ","ニューヨーク","ストーンシティ","リバティタウン"]'::jsonb,
  'そこでチームはトウモロコシを大量に栽培する。');
select public.seed_uebersetzung('Wie heißt die amerikanische Sängerin, die mit Byakuya auf der Raumstation war?', 'ja',
  '百夜と一緒に宇宙ステーションにいたアメリカ人歌手の名前は？',
  '["コニー・リー","ダリヤ・ニキーチナ","リリアン・ワインバーグ","獅子王未来"]'::jsonb,
  '彼女の歌声は、旧世界の数少ない録音のひとつだ。');
select public.seed_uebersetzung('Wie heißt die letzte Staffel des Dr.-Stone-Animes?', 'ja',
  'アニメ『Dr.STONE』の最終シーズンのサブタイトルは？',
  '["STONE WARS","NEW WORLD","龍水","SCIENCE FUTURE"]'::jsonb,
  '月への飛行までのクライマックスを描いている。');
select public.seed_uebersetzung('Wie lange dauert es etwa, bis Taiju nach Senku erwacht?', 'ja',
  '大樹は千空からどのくらい遅れて目覚めた？',
  '["1週間","半年","10年","2日"]'::jsonb,
  'その間に、千空はすでに多くの準備を整えていた。');
select public.seed_uebersetzung('Wie viele Menschen waren mit Byakuya während der Versteinerung im All?', 'ja',
  '石化の時、百夜と一緒に宇宙にいた人は何人？',
  '["2人","3人","4人","5人"]'::jsonb,
  '後にその子孫たちから村が生まれた。');
select public.seed_uebersetzung('Wie viele Sammelbände umfasst der Manga Dr. Stone?', 'ja',
  '漫画『Dr.STONE』の単行本は全何巻？',
  '["20","26","32","38"]'::jsonb,
  'スピンオフ『Dr.STONE reboot:百夜』もある。');
select public.seed_uebersetzung('Wie wird Tsukasa nach seiner schweren Verletzung am Leben erhalten?', 'ja',
  '重傷を負った司は、どうやって命をつながれる？',
  '["コールドスリープ装置で冷凍される","魔法の薬で","移植手術で","すぐに石化される"]'::jsonb,
  '千空は後で石化の力を使って彼を治すと約束する。');
select public.seed_uebersetzung('Wo befinden sich die Hauptgegner, die Senku die „Why-Man“ nennt?', 'ja',
  '千空が「ホワイマン」と呼ぶ主な敵はどこにいる？',
  '["海の底","アメリカ","月","南極"]'::jsonb,
  '彼らは地球へ謎の電波信号を送ってくる。');
select public.seed_uebersetzung('Wofür ist Yuzuriha mit ihrem handwerklichen Geschick unverzichtbar?', 'ja',
  '手芸の腕前によって、杠が欠かせない存在となっている役割は？',
  '["みんなの料理を作る","砕けた石像を元通りに組み直す","捕虜の見張りをする","武器を作る"]'::jsonb,
  '司は、復活させたくない大人たちの石像を砕いている。');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe während der Versteinerung über 3700 Jahre lang die Sekunden gezählt. (Dr. Stone)', 'ja',
  '私は誰？石化している間、3700年以上も秒数を数え続けた。（Dr.STONE）',
  '["大木大樹","クロム","石神千空","あさぎりゲン"]'::jsonb,
  '科学の力で文明を再建しようとしている。',
  '["口癖は「100億%」。","父の百夜は宇宙飛行士だった。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich war vor der Versteinerung ein bekannter Mentalist. (Dr. Stone)', 'ja',
  '私は誰？石化前は有名なメンタリストだった。（Dr.STONE）',
  '["あさぎりゲン","七海龍水","西園寺羽京","カセキ"]'::jsonb,
  '自分のことを、陣営を渡り歩くコウモリだと言う。',
  '["コーラ1本で寝返った。","千空が死んだか確かめるよう、司に送り込まれた。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich nenne mich selbst einen Zauberer und sammle seltsame Steine. (Dr. Stone)', 'ja',
  '私は誰？自分を妖術使いと名乗り、珍しい石を集めている。（Dr.STONE）',
  '["金狼","カセキ","銀狼","クロム"]'::jsonb,
  '千空の科学における最も重要な相棒になる。',
  '["石神村に住んでいる。","巫女のルリに恋をしている。"]'::jsonb);
-- dr_stone · ko
select public.seed_uebersetzung('In welchem Magazin erschien Dr. Stone?', 'ko',
  '《닥터 스톤》이 연재된 잡지는?',
  '["주간 소년 매거진","월간 애프터눈","주간 소년 점프","영 점프"]'::jsonb,
  '만화는 2017년부터 2022년까지 연재되었다.');
select public.seed_uebersetzung('In wen ist Taiju verliebt?', 'ko',
  '타이쥬가 좋아하는 사람은 누구일까?',
  '["코하쿠","오가와 유즈리하","루리","스이카"]'::jsonb,
  '그는 석화가 덮친 바로 그 순간 그녀에게 고백하려 했다.');
select public.seed_uebersetzung('Was baut Senku für das Dorf, um in der Nacht Licht zu haben?', 'ko',
  '밤에도 불을 밝힐 수 있도록 센쿠가 마을을 위해 만든 것은?',
  '["횃불","전구","모닥불","양초"]'::jsonb,
  '마을 사람들에게 처음 본 전등은 기적이었다.');
select public.seed_uebersetzung('Was geschieht zu Beginn von Dr. Stone mit der gesamten Menschheit?', 'ko',
  '《닥터 스톤》 초반에 전 인류에게 무슨 일이 일어날까?',
  '["잠든다","흔적도 없이 사라진다","투명해진다","돌이 된다"]'::jsonb,
  '정체불명의 녹색 빛이 모든 인간을 동시에 석화시킨다.');
select public.seed_uebersetzung('Was trägt die kleine Suika auf dem Kopf?', 'ko',
  '꼬마 스이카가 머리에 쓰고 있는 것은?',
  '["밀짚모자","나무 투구","왕관","수박 껍질"]'::jsonb,
  '근시인 스이카는 그것 없이는 사람들 앞에 나서지 못한다.');
select public.seed_uebersetzung('Welchen Beruf hatte Gen Asagiri vor der Versteinerung?', 'ko',
  '석화 전 아사기리 겐의 직업은?',
  '["의사","멘탈리스트","요리사","경찰관"]'::jsonb,
  '그는 속임수와 사람의 마음을 읽는 데 달인이다.');
select public.seed_uebersetzung('Welches Getränk stellt Senku her, um Gen Asagiri für sich zu gewinnen?', 'ko',
  '아사기리 겐을 자기편으로 만들기 위해 센쿠가 만든 음료는?',
  '["커피","라무네","콜라","맥주"]'::jsonb,
  '겐은 옛 세계의 맛에 감격해 편을 바꿨다.');
select public.seed_uebersetzung('Welches Studio produziert den Anime zu Dr. Stone?', 'ko',
  '애니메이션 《닥터 스톤》을 제작하는 스튜디오는?',
  '["MAPPA","TMS 엔터테인먼트","본즈","토에이 애니메이션"]'::jsonb,
  'TMS는 《명탐정 코난》 등도 제작한다.');
select public.seed_uebersetzung('Wer bricht Senku zu Beginn der Geschichte das Genick?', 'ko',
  '이야기 초반 센쿠의 목을 부러뜨린 사람은?',
  '["시시오 츠카사","효가","마그마","오오키 타이쥬"]'::jsonb,
  '센쿠는 석화가 골절을 치료해 준 덕분에 살아남는다.');
select public.seed_uebersetzung('Wer hat den Manga Dr. Stone gezeichnet?', 'ko',
  '만화 《닥터 스톤》의 작화가는?',
  '["Boichi","마츠이 유세이","오다 에이치로","호리코시 코헤이"]'::jsonb,
  '스토리는 이나가키 리이치로가 썼다.');
select public.seed_uebersetzung('Wie heißt Kohakus kranke Schwester, die Priesterin des Dorfes?', 'ko',
  '마을의 무녀이자 병을 앓는 코하쿠의 언니 이름은?',
  '["스이카","유즈리하","루리","호무라"]'::jsonb,
  '센쿠는 약으로 그녀를 치료하려 한다.');
select public.seed_uebersetzung('Wie heißt Senkus starker, gutmütiger bester Freund?', 'ko',
  '센쿠의 힘세고 착한 단짝 친구 이름은?',
  '["크롬","아사기리 겐","오오키 타이쥬","나나미 류스이"]'::jsonb,
  '타이쥬는 석화에서 두 번째로 깨어난 사람이다.');
select public.seed_uebersetzung('Wie heißt das Dorf, auf das Senku in der Steinwelt trifft?', 'ko',
  '센쿠가 돌의 세계에서 발견한 마을의 이름은?',
  '["카카리코","하게","나뭇잎 마을","이시가미 마을"]'::jsonb,
  '센쿠의 아버지와 동료들이 세운 마을이다.');
select public.seed_uebersetzung('Wie heißt das blonde Mädchen aus dem Dorf, eine geschickte Kämpferin?', 'ko',
  '뛰어난 전사인 금발 마을 소녀의 이름은?',
  '["루리","코하쿠","유즈리하","스이카"]'::jsonb,
  '그녀는 마을에서 가장 강한 전사 중 하나다.');
select public.seed_uebersetzung('Wie heißt der alte Handwerker im Dorf, der für Senku alles baut?', 'ko',
  '센쿠를 위해 무엇이든 만들어 주는 마을의 노장인 이름은?',
  '["카세키","코쿠요","재스퍼","터콰이즈"]'::jsonb,
  '그의 이름은 일본어로 ''화석''이라는 뜻이다.');
select public.seed_uebersetzung('Wie heißt der junge Dorfbewohner, der sich „Zauberer“ nennt und Steine sammelt?', 'ko',
  '스스로를 ''요술사''라 부르며 돌을 모으는 젊은 마을 사람의 이름은?',
  '["크롬","카세키","킨로","긴로"]'::jsonb,
  '크롬은 센쿠의 가장 중요한 과학 파트너가 된다.');
select public.seed_uebersetzung('Wie heißt der starke Kämpfer, der als „stärkster Primat der Oberstufe“ gilt?', 'ko',
  '''영장류 최강의 고등학생''이라 불리는 강한 싸움꾼의 이름은?',
  '["효가","킨로","마그마","시시오 츠카사"]'::jsonb,
  '츠카사는 과거의 부패한 어른들이 없는 세상을 원한다.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Dr. Stone?', 'ko',
  '《닥터 스톤》의 주인공 이름은?',
  '["오오키 타이쥬","이시가미 센쿠","시시오 츠카사","아사기리 겐"]'::jsonb,
  '센쿠는 젊은 과학 천재다.');
select public.seed_uebersetzung('Wie hielt sich Senku während seiner Versteinerung bei Bewusstsein?', 'ko',
  '센쿠는 석화된 동안 어떻게 의식을 유지했을까?',
  '["노래를 불렀다","공식을 풀었다","잠을 잤다","초를 셌다"]'::jsonb,
  '그 덕분에 깨어났을 때 시간이 얼마나 흘렀는지 정확히 알았다.');
select public.seed_uebersetzung('Wie lautet Senkus berühmter Ausspruch, wenn er sich sicher ist?', 'ko',
  '무언가를 확신할 때 센쿠가 하는 유명한 말은?',
  '["\"100억 퍼센트!\"","\"과학을 믿어라!\"","\"100퍼센트!\"","\"공식은 거짓말을 안 해!\""]'::jsonb,
  '그는 자신의 확신을 과장해서 말하길 좋아한다.');
select public.seed_uebersetzung('Wie nennt Senku sein Vorhaben, die Zivilisation wiederaufzubauen?', 'ko',
  '센쿠는 문명을 재건하는 프로젝트를 뭐라고 부를까?',
  '["무력 제국","신질서","과학 왕국","석기 공화국"]'::jsonb,
  '그는 과학으로 모두를 되살리고 싶어 한다.');
select public.seed_uebersetzung('Womit werden versteinerte Menschen in Dr. Stone wiederbelebt?', 'ko',
  '《닥터 스톤》에서 석화된 사람을 되살리는 데 쓰는 것은?',
  '["질산과 알코올의 혼합물","바닷물","번개","약초차"]'::jsonb,
  '센쿠는 수년간의 실험 끝에 부활액을 발견한다.');
select public.seed_uebersetzung('An welcher Krankheit leidet Ruri?', 'ko',
  '루리가 앓는 병은?',
  '["홍역","독감","결핵","폐렴"]'::jsonb,
  '센쿠는 그녀를 치료하기 위해 설파제를 만든다.');
select public.seed_uebersetzung('In welchem Jahr erwacht Senku nach seiner Berechnung?', 'ko',
  '센쿠의 계산에 따르면 그가 깨어난 해는?',
  '["5738년","3019년","4102년","6000년"]'::jsonb,
  '센쿠는 거의 오차 없이 초를 셌다.');
select public.seed_uebersetzung('Was ist Kaseki von Beruf?', 'ko',
  '카세키의 직업은?',
  '["장인","사냥꾼","어부","전사"]'::jsonb,
  '흥분하면 셔츠가 터져 나가곤 한다.');
select public.seed_uebersetzung('Was ist Senkus großes letztes Ziel in der Geschichte?', 'ko',
  '이야기에서 센쿠의 거대한 최종 목표는?',
  '["탑을 세우는 것","황제가 되는 것","불사가 되는 것","달에 가는 것"]'::jsonb,
  '그는 석화의 근원이 그곳에 있다고 짐작한다.');
select public.seed_uebersetzung('Was nutzt Senku, um mit Tsukasas Reich aus der Ferne zu kommunizieren?', 'ko',
  '스톤 워즈 중에 센쿠가 원거리 통신에 쓴 것은?',
  '["봉화","전서구","전화","거울"]'::jsonb,
  '전화를 만든 것이 돌의 세계 전쟁에서 결정적이었다.');
select public.seed_uebersetzung('Welche Waffe benutzt Hyōga?', 'ko',
  '효가가 쓰는 무기는?',
  '["검","창","도끼","활과 화살"]'::jsonb,
  '효가는 츠카사 제국에서 가장 위험한 전사 중 하나다.');
select public.seed_uebersetzung('Welches Medikament stellt Senku für Ruri her?', 'ko',
  '센쿠가 루리를 위해 만든 약은?',
  '["아스피린","페니실린","설파제","인슐린"]'::jsonb,
  '그것을 만들려면 마을에는 수많은 중간 단계와 도구가 필요했다.');
select public.seed_uebersetzung('Welches Problem hat Kinrō, das Senku mit einer Erfindung löst?', 'ko',
  '센쿠가 발명으로 해결해 준 킨로의 문제는?',
  '["근시","청각 장애","다리를 절음","고소공포증"]'::jsonb,
  '센쿠는 그를 위해 안경을 만든다.');
select public.seed_uebersetzung('Wen schickt Tsukasa, um zu prüfen, ob Senku wirklich tot ist?', 'ko',
  '센쿠가 정말 죽었는지 확인하러 츠카사가 보낸 사람은?',
  '["타이쥬","유즈리하","아사기리 겐","코하쿠"]'::jsonb,
  '겐은 츠카사에게 거짓말을 하고 나중에 센쿠 편에 선다.');
select public.seed_uebersetzung('Wie heißen die beiden Brüder, die das Dorftor bewachen?', 'ko',
  '마을 문을 지키는 두 형제의 이름은?',
  '["크롬과 카세키","마그마와 맨틀","효가와 호무라","킨로와 긴로"]'::jsonb,
  '킨로는 성실하고 긴로는 다소 게으르다.');
select public.seed_uebersetzung('Wie heißt Senkus Vater, ein Astronaut?', 'ko',
  '우주비행사였던 센쿠의 아버지 이름은?',
  '["나나미 류스이","이시가미 뱌쿠야","제노 윙필드","스탠리 스나이더"]'::jsonb,
  '석화 당시 우주에 있어서 이를 피했다.');
select public.seed_uebersetzung('Wie heißt Tsukasas jüngere Schwester, die er beschützen will?', 'ko',
  '츠카사가 지키고 싶어 하는 여동생의 이름은?',
  '["루리","미라이","코하쿠","호무라"]'::jsonb,
  '그녀는 석화 이전에 혼수상태였다.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Dr. Stone?', 'ko',
  '《닥터 스톤》 1기 오프닝 곡의 제목은?',
  '["\"Gurenge\"","\"KAIKAI KITAN\"","\"unravel\"","\"Good Morning World!\""]'::jsonb,
  '밴드 BURNOUT SYNDROMES의 곡이다.');
select public.seed_uebersetzung('Wie heißt das Schiff, das Senku und seine Leute bauen?', 'ko',
  '센쿠 일행이 만드는 배의 이름은?',
  '["타이타닉","아르고","노틸러스","페르세우스"]'::jsonb,
  '그들은 그 배를 타고 보물섬으로 간다.');
select public.seed_uebersetzung('Wie heißt das Turnier im Dorf, dessen Sieger die Priesterin heiraten darf?', 'ko',
  '우승자가 무녀와 결혼할 수 있는 마을 대회의 이름은?',
  '["어전 시합","돌의 축제","달의 경연","불의 축제"]'::jsonb,
  '크롬은 센쿠의 약으로 루리를 구하기 위해 출전한다.');
select public.seed_uebersetzung('Wie heißt der Dorfälteste, der Vater von Kohaku und Ruri?', 'ko',
  '코하쿠와 루리의 아버지인 마을 촌장의 이름은?',
  '["카세키","코쿠요","재스퍼","긴로"]'::jsonb,
  '처음에 그는 센쿠를 깊이 불신한다.');
select public.seed_uebersetzung('Wie heißt der Kapitän, für den Senku ein Segelschiff baut?', 'ko',
  '센쿠가 범선을 만들어 주는 선장의 이름은?',
  '["오오키 타이쥬","나나미 류스이","사이온지 우쿄","프랑수아"]'::jsonb,
  '류스이는 ''모든 것을 원하는'' 부잣집 후계자다.');
select public.seed_uebersetzung('Wie heißt der Scharfschütze und Soldat an Xenos Seite?', 'ko',
  '제노 곁에 있는 저격수이자 군인은 누구일까?',
  '["스탠리 스나이더","이바라","킨로","류스이"]'::jsonb,
  '그 군인은 제노의 가장 충실한 친구다.');
select public.seed_uebersetzung('Wie heißt der Streit zwischen Senkus Königreich der Wissenschaft und Tsukasas Reich der Kraft?', 'ko',
  '센쿠의 과학 왕국과 츠카사의 무력 제국 사이의 전쟁을 뭐라고 부를까?',
  '["대전쟁","스톤 워즈","지식 분쟁","겨울 전쟁"]'::jsonb,
  '센쿠는 최대한 희생자를 적게 내고 이기려 한다.');
select public.seed_uebersetzung('Wie heißt der Wissenschaftler aus Amerika, der Senkus früherer Lehrer war?', 'ko',
  '센쿠의 옛 스승인 미국인 과학자의 이름은?',
  '["스탠리 스나이더","이시가미 뱌쿠야","제노 휴스턴 윙필드","사이온지 우쿄"]'::jsonb,
  '제노는 미국에서 자신만의 과학 왕국을 세운다.');
select public.seed_uebersetzung('Wie heißt die Waffe, mit der Menschen versteinert werden können?', 'ko',
  '사람을 석화시킬 수 있는 무기의 이름은?',
  '["메두사","고르곤","바실리스크","페트루스"]'::jsonb,
  '보물섬의 지배자 이바라가 그것을 사용한다.');
select public.seed_uebersetzung('Wie viele Jahre nach der Versteinerung erwacht Senku etwa?', 'ko',
  '센쿠는 석화 후 약 몇 년 뒤에 깨어날까?',
  '["약 300년","약 1,000년","약 3,700년","약 10,000년"]'::jsonb,
  '그는 5738년에 깨어났다고 계산한다.');
select public.seed_uebersetzung('Aus welchem Land stammt der Zeichner Boichi?', 'ko',
  '작화가 Boichi의 출신 국가는?',
  '["한국","일본","중국","대만"]'::jsonb,
  'Boichi는 수년째 일본에서 살며 활동하고 있다.');
select public.seed_uebersetzung('In welchem Jahr startete der Anime zu Dr. Stone?', 'ko',
  '애니메이션 《닥터 스톤》이 시작된 해는?',
  '["2019년","2016년","2021년","2023년"]'::jsonb,
  'TMS 엔터테인먼트가 제작한다.');
select public.seed_uebersetzung('Was entdeckt Senku über die Wirkung der Versteinerung auf den Körper?', 'ko',
  '센쿠가 발견한, 석화가 몸에 미치는 영향은?',
  '["노화시킨다","더 강하게 만든다","상처를 치료한다","기억을 지운다"]'::jsonb,
  '그 덕분에 그는 츠카사의 공격에서 살아남았다.');
select public.seed_uebersetzung('Was ist der „Dampfgorilla“ in Dr. Stone?', 'ko',
  '《닥터 스톤》의 ''스팀 고릴라''는 무엇일까?',
  '["전투 로봇","전함","증기 자동차","기관차"]'::jsonb,
  '센쿠는 돌의 세계에서 무거운 짐을 나르기 위해 그것을 만든다.');
select public.seed_uebersetzung('Welchen Spitznamen hat das Wiederbelebungsmittel aus Salpetersäure und Alkohol?', 'ko',
  '질산과 알코올로 만든 부활액의 별칭은?',
  '["돌의 물","생명의 영약","나이탈","센쿠 주스"]'::jsonb,
  '이 혼합물은 금속 가공 분야에서 알려져 있다.');
select public.seed_uebersetzung('Welchen Untertitel trägt die zweite Staffel des Dr.-Stone-Animes?', 'ko',
  '애니메이션 《닥터 스톤》 2기의 부제는?',
  '["NEW WORLD","SCIENCE FUTURE","류스이","STONE WARS"]'::jsonb,
  '츠카사의 무력 제국과의 싸움을 그린다.');
select public.seed_uebersetzung('Welcher bekannte Mangaka schrieb die Geschichte zu Dr. Stone?', 'ko',
  '《닥터 스톤》의 스토리를 쓴 유명 작가는?',
  '["쿠보 타이토","카토 카즈에","호리코시 코헤이","이나가키 리이치로"]'::jsonb,
  '이나가키는 이전에 《아이실드 21》의 스토리도 썼다.');
select public.seed_uebersetzung('Welches Gericht kocht Senku, um Dorfbewohner als Helfer zu gewinnen?', 'ko',
  '마을 사람들을 일손으로 끌어들이기 위해 센쿠가 만든 요리는?',
  '["라멘","카레","초밥","피자"]'::jsonb,
  '그는 조로 면을 만든다.');
select public.seed_uebersetzung('Welches Material sammelt Senku in großer Menge aus Fledermaushöhlen, um Salpeter herzustellen?', 'ko',
  '초석을 만들기 위해 센쿠가 박쥐 동굴에서 대량으로 모은 재료는?',
  '["이끼","박쥐 배설물(구아노)","뼈","결정"]'::jsonb,
  '그는 질산과 화약 등을 만들기 위해 초석이 필요하다.');
select public.seed_uebersetzung('Wie heißt der Bogenschütze mit dem besonderen Gehör, der als Sonar für die Perseus dient?', 'ko',
  '뛰어난 청력으로 페르세우스호의 소나 역할을 하는 궁수의 이름은?',
  '["프랑수아","스탠리","킨로","사이온지 우쿄"]'::jsonb,
  '석화 전 우쿄는 해군 소나 전문가였다.');
select public.seed_uebersetzung('Wie heißt der Herrscher der Schatzinsel, der die Medusa missbraucht?', 'ko',
  '메두사를 악용하는 보물섬 지배자의 이름은?',
  '["이바라","모즈","키리사메","소유즈"]'::jsonb,
  '그는 진짜 통치자를 석화된 채로 두고 대신 섬을 다스린다.');
select public.seed_uebersetzung('Wie heißt der Krieger aus Tsukasas Reich, der zum Verräter wird und Tsukasa schwer verletzt?', 'ko',
  '배신자가 되어 츠카사에게 큰 부상을 입히는 츠카사 제국의 전사는?',
  '["마그마","우쿄","호무라","효가"]'::jsonb,
  '효가는 가장 강한 자들만 되살리고 싶어 한다.');
select public.seed_uebersetzung('Wie heißt der Mann aus Tsukasas Reich, der mit Senku die Kunst der Täuschung teilt und sich als „Fledermaus“ bezeichnet?', 'ko',
  '마음대로 편을 바꾼다며 스스로를 ''박쥐''라 부르는 츠카사 제국의 남자는?',
  '["아사기리 겐","우쿄","효가","마그마"]'::jsonb,
  '겐은 자기에게 유리한 대로 편을 바꾼다.');
select public.seed_uebersetzung('Wie heißt die Kämpferin aus Tsukasas Reich, die als Spionin geschickt klettert und schleicht?', 'ko',
  '츠카사 제국의 전사로, 등반에 능한 첩보원의 이름은?',
  '["코하쿠","유즈리하","호무라","루리"]'::jsonb,
  '그녀는 효가를 충실히 따른다.');
select public.seed_uebersetzung('Wie heißt die Siedlung, die Senkus Team in Amerika gründet?', 'ko',
  '센쿠 팀이 미국에 세운 정착지의 이름은?',
  '["콘 시티","뉴욕","스톤 시티","리버티 타운"]'::jsonb,
  '그곳에서 팀은 옥수수를 대량으로 재배한다.');
select public.seed_uebersetzung('Wie heißt die amerikanische Sängerin, die mit Byakuya auf der Raumstation war?', 'ko',
  '뱌쿠야와 함께 우주정거장에 있던 미국인 가수의 이름은?',
  '["코니 리","다리야 니키티나","릴리안 와인버그","시시오 미라이"]'::jsonb,
  '그녀의 목소리는 옛 세계의 몇 안 되는 녹음 중 하나다.');
select public.seed_uebersetzung('Wie heißt die letzte Staffel des Dr.-Stone-Animes?', 'ko',
  '애니메이션 《닥터 스톤》 마지막 시즌의 부제는?',
  '["STONE WARS","NEW WORLD","류스이","SCIENCE FUTURE"]'::jsonb,
  '달로 향하는 비행까지의 결말을 그린다.');
select public.seed_uebersetzung('Wie lange dauert es etwa, bis Taiju nach Senku erwacht?', 'ko',
  '타이쥬는 센쿠보다 얼마나 늦게 깨어날까?',
  '["일주일","반년","10년","이틀"]'::jsonb,
  '그동안 센쿠는 이미 많은 것을 준비해 두었다.');
select public.seed_uebersetzung('Wie viele Menschen waren mit Byakuya während der Versteinerung im All?', 'ko',
  '석화 당시 뱌쿠야와 함께 우주에 있던 사람은 몇 명일까?',
  '["2명","3명","4명","5명"]'::jsonb,
  '훗날 그들의 후손으로부터 마을이 생겨났다.');
select public.seed_uebersetzung('Wie viele Sammelbände umfasst der Manga Dr. Stone?', 'ko',
  '만화 《닥터 스톤》은 단행본 몇 권일까?',
  '["20","26","32","38"]'::jsonb,
  '스핀오프 《닥터 스톤 리부트: 뱌쿠야》도 있다.');
select public.seed_uebersetzung('Wie wird Tsukasa nach seiner schweren Verletzung am Leben erhalten?', 'ko',
  '중상을 입은 츠카사는 어떻게 목숨을 유지할까?',
  '["냉동 수면 장치에서 냉동된다","마법의 약으로","이식 수술로","곧바로 석화된다"]'::jsonb,
  '센쿠는 나중에 석화의 힘으로 그를 치료하겠다고 약속한다.');
select public.seed_uebersetzung('Wo befinden sich die Hauptgegner, die Senku die „Why-Man“ nennt?', 'ko',
  '센쿠가 ''와이맨''이라 부르는 주요 적대 세력은 어디에 있을까?',
  '["바닷속","미국","달","남극"]'::jsonb,
  '그들은 지구로 수수께끼의 무선 신호를 보낸다.');
select public.seed_uebersetzung('Wofür ist Yuzuriha mit ihrem handwerklichen Geschick unverzichtbar?', 'ko',
  '수예 솜씨 덕분에 유즈리하가 꼭 필요한 이유는?',
  '["모두를 위해 요리한다","부서진 석상을 다시 맞춘다","포로를 감시한다","무기를 만든다"]'::jsonb,
  '츠카사는 되살리고 싶지 않은 어른들의 석상을 부순다.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe während der Versteinerung über 3700 Jahre lang die Sekunden gezählt. (Dr. Stone)', 'ko',
  '나는 누구일까? 석화된 동안 3,700년 넘게 초를 셌다. (닥터 스톤)',
  '["오오키 타이쥬","크롬","이시가미 센쿠","아사기리 겐"]'::jsonb,
  '그는 과학으로 문명을 재건하려 한다.',
  '["내 입버릇은 ''100억 퍼센트''다.","내 아버지 뱌쿠야는 우주비행사였다."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich war vor der Versteinerung ein bekannter Mentalist. (Dr. Stone)', 'ko',
  '나는 누구일까? 석화 전에는 유명한 멘탈리스트였다. (닥터 스톤)',
  '["아사기리 겐","나나미 류스이","사이온지 우쿄","카세키"]'::jsonb,
  '그는 스스로를 편을 바꾸는 박쥐라 부르길 좋아한다.',
  '["콜라 한 병에 편을 바꿨다.","츠카사가 센쿠가 죽었는지 확인하라고 나를 보냈다."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich nenne mich selbst einen Zauberer und sammle seltsame Steine. (Dr. Stone)', 'ko',
  '나는 누구일까? 스스로를 요술사라 부르며 신기한 돌을 모은다. (닥터 스톤)',
  '["킨로","카세키","긴로","크롬"]'::jsonb,
  '그는 센쿠의 가장 중요한 과학 파트너가 된다.',
  '["나는 이시가미 마을에 산다.","나는 무녀 루리를 사랑한다."]'::jsonb);
-- dr_stone · th
select public.seed_uebersetzung('In welchem Magazin erschien Dr. Stone?', 'th',
  'Dr. Stone ตีพิมพ์ในนิตยสารใด?',
  '["Weekly Shonen Magazine","Monthly Afternoon","Weekly Shonen Jump","Young Jump"]'::jsonb,
  'มังงะตีพิมพ์ตั้งแต่ปี 2017 ถึง 2022');
select public.seed_uebersetzung('In wen ist Taiju verliebt?', 'th',
  'ไทจูหลงรักใคร?',
  '["โคฮาคุ","ยุซึริฮะ โอกาวะ","รุริ","ซุยกะ"]'::jsonb,
  'เขาตั้งใจจะสารภาพรักกับเธอตรงจังหวะที่การกลายเป็นหินเกิดขึ้นพอดี');
select public.seed_uebersetzung('Was baut Senku für das Dorf, um in der Nacht Licht zu haben?', 'th',
  'เซ็นคูสร้างอะไรให้หมู่บ้านเพื่อให้มีแสงสว่างในตอนกลางคืน?',
  '["คบเพลิง","หลอดไฟ","กองไฟ","เทียน"]'::jsonb,
  'สำหรับชาวบ้าน แสงไฟฟ้าดวงแรกคือปาฏิหาริย์');
select public.seed_uebersetzung('Was geschieht zu Beginn von Dr. Stone mit der gesamten Menschheit?', 'th',
  'ตอนต้นเรื่อง Dr. Stone เกิดอะไรขึ้นกับมนุษยชาติทั้งหมด?',
  '["หลับไป","หายไปอย่างไร้ร่องรอย","ล่องหน","กลายเป็นหิน"]'::jsonb,
  'แสงสีเขียวประหลาดทำให้มนุษย์ทุกคนกลายเป็นหินพร้อมกัน');
select public.seed_uebersetzung('Was trägt die kleine Suika auf dem Kopf?', 'th',
  'ซุยกะตัวน้อยสวมอะไรไว้บนหัว?',
  '["หมวกฟาง","หมวกเกราะไม้","มงกุฎ","เปลือกแตงโม"]'::jsonb,
  'ซุยกะที่สายตาสั้นไม่กล้าออกไปพบผู้คนถ้าไม่มีมัน');
select public.seed_uebersetzung('Welchen Beruf hatte Gen Asagiri vor der Versteinerung?', 'th',
  'ก่อนการกลายเป็นหิน เก็น อาซากิริ ประกอบอาชีพอะไร?',
  '["หมอ","นักจิตวิทยาการแสดง (เมนทาลิสต์)","พ่อครัว","ตำรวจ"]'::jsonb,
  'เขาเป็นยอดฝีมือด้านการหลอกลวงและอ่านใจคน');
select public.seed_uebersetzung('Welches Getränk stellt Senku her, um Gen Asagiri für sich zu gewinnen?', 'th',
  'เซ็นคูทำเครื่องดื่มอะไรเพื่อดึงเก็น อาซากิริ มาเป็นพวก?',
  '["กาแฟ","รามูเนะ","โคล่า","เบียร์"]'::jsonb,
  'เก็นประทับใจรสชาติของโลกเก่าจนเปลี่ยนข้าง');
select public.seed_uebersetzung('Welches Studio produziert den Anime zu Dr. Stone?', 'th',
  'สตูดิโอใดสร้างอนิเมะ Dr. Stone?',
  '["MAPPA","TMS Entertainment","Bones","Toei Animation"]'::jsonb,
  'TMS ยังสร้างยอดนักสืบจิ๋วโคนันด้วย');
select public.seed_uebersetzung('Wer bricht Senku zu Beginn der Geschichte das Genick?', 'th',
  'ใครหักคอเซ็นคูในช่วงต้นเรื่อง?',
  '["ซึคาสะ ชิชิโอ","เฮียวกะ","แม็กม่า","ไทจู โอกิ"]'::jsonb,
  'เซ็นคูรอดมาได้เพียงเพราะการกลายเป็นหินรักษากระดูกที่หัก');
select public.seed_uebersetzung('Wer hat den Manga Dr. Stone gezeichnet?', 'th',
  'ใครเป็นผู้วาดมังงะ Dr. Stone?',
  '["Boichi","ยูเซย์ มัตสึอิ","เออิจิโร่ โอดะ","โคเฮ โฮริโคชิ"]'::jsonb,
  'เนื้อเรื่องเขียนโดยริอิจิโร่ อินางากิ');
select public.seed_uebersetzung('Wie heißt Kohakus kranke Schwester, die Priesterin des Dorfes?', 'th',
  'พี่สาวที่ป่วยของโคฮาคุ ซึ่งเป็นนักบวชหญิงของหมู่บ้าน ชื่ออะไร?',
  '["ซุยกะ","ยุซึริฮะ","รุริ","โฮมุระ"]'::jsonb,
  'เซ็นคูต้องการรักษาเธอด้วยยา');
select public.seed_uebersetzung('Wie heißt Senkus starker, gutmütiger bester Freund?', 'th',
  'เพื่อนสนิทผู้แข็งแรงและใจดีของเซ็นคูชื่ออะไร?',
  '["โครม","เก็น อาซากิริ","ไทจู โอกิ","ริวซุย นานามิ"]'::jsonb,
  'ไทจูเป็นคนที่สองที่ตื่นจากการกลายเป็นหิน');
select public.seed_uebersetzung('Wie heißt das Dorf, auf das Senku in der Steinwelt trifft?', 'th',
  'หมู่บ้านที่เซ็นคูพบในโลกหินชื่ออะไร?',
  '["คาคาริโกะ","ฮาเกะ","หมู่บ้านโคโนฮะ","หมู่บ้านอิชิงามิ"]'::jsonb,
  'หมู่บ้านนี้ก่อตั้งโดยพ่อของเซ็นคูและเพื่อนร่วมทาง');
select public.seed_uebersetzung('Wie heißt das blonde Mädchen aus dem Dorf, eine geschickte Kämpferin?', 'th',
  'สาวผมทองในหมู่บ้านผู้เป็นนักสู้ฝีมือดีชื่ออะไร?',
  '["รุริ","โคฮาคุ","ยุซึริฮะ","ซุยกะ"]'::jsonb,
  'เธอเป็นหนึ่งในนักสู้ที่แข็งแกร่งที่สุดในหมู่บ้าน');
select public.seed_uebersetzung('Wie heißt der alte Handwerker im Dorf, der für Senku alles baut?', 'th',
  'ช่างฝีมือชราในหมู่บ้านที่สร้างทุกอย่างให้เซ็นคูชื่ออะไร?',
  '["คาเซกิ","โคคุโย","แจสเปอร์","เทอร์ควอยซ์"]'::jsonb,
  'ชื่อของเขาในภาษาญี่ปุ่นแปลว่า "ฟอสซิล"');
select public.seed_uebersetzung('Wie heißt der junge Dorfbewohner, der sich „Zauberer“ nennt und Steine sammelt?', 'th',
  'ชาวบ้านหนุ่มที่เรียกตัวเองว่า "จอมเวท" และสะสมก้อนหินชื่ออะไร?',
  '["โครม","คาเซกิ","คินโร","กินโร"]'::jsonb,
  'โครมกลายเป็นคู่หูด้านวิทยาศาสตร์คนสำคัญที่สุดของเซ็นคู');
select public.seed_uebersetzung('Wie heißt der starke Kämpfer, der als „stärkster Primat der Oberstufe“ gilt?', 'th',
  'นักสู้ที่ได้ชื่อว่าเป็น "นักเรียนมัธยมปลายที่แข็งแกร่งที่สุดในหมู่ไพรเมต" ชื่ออะไร?',
  '["เฮียวกะ","คินโร","แม็กม่า","ซึคาสะ ชิชิโอ"]'::jsonb,
  'ซึคาสะต้องการโลกที่ไม่มีผู้ใหญ่ฉ้อฉลแบบในอดีต');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Dr. Stone?', 'th',
  'ตัวเอกของ Dr. Stone ชื่ออะไร?',
  '["ไทจู โอกิ","เซ็นคู อิชิงามิ","ซึคาสะ ชิชิโอ","เก็น อาซากิริ"]'::jsonb,
  'เซ็นคูเป็นอัจฉริยะด้านวิทยาศาสตร์วัยหนุ่ม');
select public.seed_uebersetzung('Wie hielt sich Senku während seiner Versteinerung bei Bewusstsein?', 'th',
  'ระหว่างกลายเป็นหิน เซ็นคูรักษาสติไว้ได้อย่างไร?',
  '["ร้องเพลง","คิดสูตรคำนวณ","นอนหลับ","นับวินาที"]'::jsonb,
  'ด้วยวิธีนี้ เขาจึงรู้แน่ชัดว่าเวลาผ่านไปนานแค่ไหนเมื่อตื่นขึ้น');
select public.seed_uebersetzung('Wie lautet Senkus berühmter Ausspruch, wenn er sich sicher ist?', 'th',
  'วลีอันโด่งดังของเซ็นคูเมื่อเขามั่นใจในบางสิ่งคืออะไร?',
  '["\"หมื่นล้านเปอร์เซ็นต์!\"","\"เชื่อในวิทยาศาสตร์!\"","\"ร้อยเปอร์เซ็นต์!\"","\"สูตรไม่เคยโกหก!\""]'::jsonb,
  'เขาชอบพูดเกินจริงว่ามั่นใจแค่ไหน');
select public.seed_uebersetzung('Wie nennt Senku sein Vorhaben, die Zivilisation wiederaufzubauen?', 'th',
  'เซ็นคูเรียกโครงการฟื้นฟูอารยธรรมของเขาว่าอะไร?',
  '["จักรวรรดิแห่งพลัง","ระเบียบใหม่","อาณาจักรวิทยาศาสตร์","สาธารณรัฐยุคหิน"]'::jsonb,
  'เขาต้องการนำทุกคนกลับมาด้วยวิทยาศาสตร์');
select public.seed_uebersetzung('Womit werden versteinerte Menschen in Dr. Stone wiederbelebt?', 'th',
  'ใน Dr. Stone ใช้อะไรชุบชีวิตคนที่กลายเป็นหิน?',
  '["ส่วนผสมของกรดไนตริกและแอลกอฮอล์","น้ำทะเล","สายฟ้า","ชาสมุนไพร"]'::jsonb,
  'เซ็นคูค้นพบน้ำยาฟื้นคืนชีพหลังทดลองอยู่หลายปี');
select public.seed_uebersetzung('An welcher Krankheit leidet Ruri?', 'th',
  'รุริป่วยเป็นโรคอะไร?',
  '["หัด","ไข้หวัดใหญ่","วัณโรค","ปอดอักเสบ"]'::jsonb,
  'เซ็นคูผลิตยาซัลฟาเพื่อรักษาเธอ');
select public.seed_uebersetzung('In welchem Jahr erwacht Senku nach seiner Berechnung?', 'th',
  'ตามการคำนวณของเซ็นคู เขาตื่นขึ้นในปีใด?',
  '["5738","3019","4102","6000"]'::jsonb,
  'เซ็นคูนับวินาทีได้แทบไม่ผิดพลาดเลย');
select public.seed_uebersetzung('Was ist Kaseki von Beruf?', 'th',
  'คาเซกิมีอาชีพอะไร?',
  '["ช่างฝีมือ","นักล่า","ชาวประมง","นักรบ"]'::jsonb,
  'เวลาตื่นเต้น เสื้อของเขามักจะระเบิดหลุดออกจากตัว');
select public.seed_uebersetzung('Was ist Senkus großes letztes Ziel in der Geschichte?', 'th',
  'เป้าหมายสุดท้ายอันยิ่งใหญ่ของเซ็นคูในเรื่องคืออะไร?',
  '["สร้างหอคอย","เป็นจักรพรรดิ","เป็นอมตะ","บินไปดวงจันทร์"]'::jsonb,
  'เขาสงสัยว่าต้นเหตุของการกลายเป็นหินอยู่ที่นั่น');
select public.seed_uebersetzung('Was nutzt Senku, um mit Tsukasas Reich aus der Ferne zu kommunizieren?', 'th',
  'ในสงครามหิน เซ็นคูใช้อะไรสื่อสารทางไกล?',
  '["สัญญาณควัน","นกพิราบสื่อสาร","โทรศัพท์","กระจก"]'::jsonb,
  'การสร้างโทรศัพท์เป็นตัวชี้ขาดในสงครามของโลกหิน');
select public.seed_uebersetzung('Welche Waffe benutzt Hyōga?', 'th',
  'เฮียวกะใช้อาวุธอะไร?',
  '["ดาบ","หอก","ขวาน","ธนูและลูกศร"]'::jsonb,
  'เฮียวกะเป็นหนึ่งในนักสู้ที่อันตรายที่สุดในจักรวรรดิของซึคาสะ');
select public.seed_uebersetzung('Welches Medikament stellt Senku für Ruri her?', 'th',
  'เซ็นคูทำยาอะไรให้รุริ?',
  '["แอสไพริน","เพนิซิลลิน","ยาซัลฟา","อินซูลิน"]'::jsonb,
  'หมู่บ้านต้องผ่านขั้นตอนและเครื่องมือมากมายเพื่อผลิตมัน');
select public.seed_uebersetzung('Welches Problem hat Kinrō, das Senku mit einer Erfindung löst?', 'th',
  'คินโรมีปัญหาอะไรที่เซ็นคูแก้ด้วยสิ่งประดิษฐ์?',
  '["สายตาสั้น","หูหนวก","เดินกะเผลก","กลัวความสูง"]'::jsonb,
  'เซ็นคูทำแว่นตาให้เขา');
select public.seed_uebersetzung('Wen schickt Tsukasa, um zu prüfen, ob Senku wirklich tot ist?', 'th',
  'ใครถูกซึคาสะส่งมาตรวจดูว่าเซ็นคูตายจริงหรือไม่?',
  '["ไทจู","ยุซึริฮะ","เก็น อาซากิริ","โคฮาคุ"]'::jsonb,
  'เก็นโกหกซึคาสะและต่อมาเข้าร่วมกับเซ็นคู');
select public.seed_uebersetzung('Wie heißen die beiden Brüder, die das Dorftor bewachen?', 'th',
  'สองพี่น้องที่เฝ้าประตูหมู่บ้านชื่ออะไร?',
  '["โครมและคาเซกิ","แม็กม่าและแมนเทิล","เฮียวกะและโฮมุระ","คินโรและกินโร"]'::jsonb,
  'คินโรเป็นคนเคร่งครัด ส่วนกินโรค่อนข้างขี้เกียจ');
select public.seed_uebersetzung('Wie heißt Senkus Vater, ein Astronaut?', 'th',
  'พ่อของเซ็นคูซึ่งเป็นนักบินอวกาศชื่ออะไร?',
  '["ริวซุย นานามิ","เบียคุยะ อิชิงามิ","ซีโน่ วิงฟิลด์","สแตนลีย์ สไนเดอร์"]'::jsonb,
  'เขาอยู่ในอวกาศตอนที่เกิดการกลายเป็นหิน จึงรอดมาได้');
select public.seed_uebersetzung('Wie heißt Tsukasas jüngere Schwester, die er beschützen will?', 'th',
  'น้องสาวของซึคาสะที่เขาต้องการปกป้องชื่ออะไร?',
  '["รุริ","มิไร","โคฮาคุ","โฮมุระ"]'::jsonb,
  'เธออยู่ในอาการโคม่าก่อนการกลายเป็นหิน');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Dr. Stone?', 'th',
  'เพลงเปิดของ Dr. Stone ซีซั่นแรกชื่ออะไร?',
  '["\"Gurenge\"","\"Kaikai Kitan\"","\"Unravel\"","\"Good Morning World!\""]'::jsonb,
  'เป็นผลงานของวง BURNOUT SYNDROMES');
select public.seed_uebersetzung('Wie heißt das Schiff, das Senku und seine Leute bauen?', 'th',
  'เรือที่เซ็นคูและลูกเรือสร้างชื่ออะไร?',
  '["ไททานิก","อาร์โก","นอติลุส","เพอร์ซิอุส"]'::jsonb,
  'พวกเขาล่องเรือลำนี้ไปยังเกาะสมบัติ');
select public.seed_uebersetzung('Wie heißt das Turnier im Dorf, dessen Sieger die Priesterin heiraten darf?', 'th',
  'การแข่งขันของหมู่บ้านที่ผู้ชนะจะได้แต่งงานกับนักบวชหญิงชื่ออะไร?',
  '["การประลองต่อหน้าพระพักตร์ (แกรนด์โบวล์)","เทศกาลหิน","การประกวดดวงจันทร์","เทศกาลไฟ"]'::jsonb,
  'โครมลงแข่งเพื่อช่วยรุริด้วยยาของเซ็นคู');
select public.seed_uebersetzung('Wie heißt der Dorfälteste, der Vater von Kohaku und Ruri?', 'th',
  'หัวหน้าหมู่บ้านผู้เป็นพ่อของโคฮาคุและรุริชื่ออะไร?',
  '["คาเซกิ","โคคุโย","แจสเปอร์","กินโร"]'::jsonb,
  'ตอนแรกเขาไม่ไว้ใจเซ็นคูอย่างมาก');
select public.seed_uebersetzung('Wie heißt der Kapitän, für den Senku ein Segelschiff baut?', 'th',
  'กัปตันที่เซ็นคูสร้างเรือใบให้ชื่ออะไร?',
  '["ไทจู โอกิ","ริวซุย นานามิ","อุเคียว ไซออนจิ","ฟรองซัวส์"]'::jsonb,
  'ริวซุยเป็นทายาทเศรษฐีผู้ "ต้องการทุกสิ่ง"');
select public.seed_uebersetzung('Wie heißt der Scharfschütze und Soldat an Xenos Seite?', 'th',
  'ใครคือพลซุ่มยิงและทหารข้างกายซีโน่?',
  '["สแตนลีย์ สไนเดอร์","อิบาระ","คินโร","ริวซุย"]'::jsonb,
  'ทหารผู้นี้เป็นเพื่อนที่ภักดีที่สุดของซีโน่');
select public.seed_uebersetzung('Wie heißt der Streit zwischen Senkus Königreich der Wissenschaft und Tsukasas Reich der Kraft?', 'th',
  'ความขัดแย้งระหว่างอาณาจักรวิทยาศาสตร์ของเซ็นคูกับจักรวรรดิแห่งพลังของซึคาสะเรียกว่าอะไร?',
  '["มหาสงคราม","สงครามหิน (Stone Wars)","ข้อพิพาทแห่งความรู้","สงครามฤดูหนาว"]'::jsonb,
  'เซ็นคูต้องการชนะโดยให้มีผู้บาดเจ็บล้มตายน้อยที่สุด');
select public.seed_uebersetzung('Wie heißt der Wissenschaftler aus Amerika, der Senkus früherer Lehrer war?', 'th',
  'นักวิทยาศาสตร์ชาวอเมริกันผู้เคยเป็นอาจารย์ของเซ็นคูชื่ออะไร?',
  '["สแตนลีย์ สไนเดอร์","เบียคุยะ อิชิงามิ","ซีโน่ ฮิวสตัน วิงฟิลด์","อุเคียว ไซออนจิ"]'::jsonb,
  'ซีโน่สร้างอาณาจักรวิทยาศาสตร์ของตัวเองในอเมริกา');
select public.seed_uebersetzung('Wie heißt die Waffe, mit der Menschen versteinert werden können?', 'th',
  'อาวุธที่ทำให้คนกลายเป็นหินได้ชื่ออะไร?',
  '["เมดูซ่า","กอร์กอน","บาซิลิสก์","เปตรุส"]'::jsonb,
  'อิบาระ ผู้ปกครองเกาะสมบัติ ใช้อาวุธนี้');
select public.seed_uebersetzung('Wie viele Jahre nach der Versteinerung erwacht Senku etwa?', 'th',
  'เซ็นคูตื่นขึ้นประมาณกี่ปีหลังการกลายเป็นหิน?',
  '["ประมาณ 300 ปี","ประมาณ 1,000 ปี","ประมาณ 3,700 ปี","ประมาณ 10,000 ปี"]'::jsonb,
  'เขาคำนวณว่าตื่นขึ้นในปี 5738');
select public.seed_uebersetzung('Aus welchem Land stammt der Zeichner Boichi?', 'th',
  'นักวาด Boichi มาจากประเทศใด?',
  '["เกาหลีใต้","ญี่ปุ่น","จีน","ไต้หวัน"]'::jsonb,
  'Boichi อาศัยและทำงานในญี่ปุ่นมาหลายปี');
select public.seed_uebersetzung('In welchem Jahr startete der Anime zu Dr. Stone?', 'th',
  'อนิเมะ Dr. Stone เริ่มฉายในปีใด?',
  '["2019","2016","2021","2023"]'::jsonb,
  'สร้างโดยสตูดิโอ TMS Entertainment');
select public.seed_uebersetzung('Was entdeckt Senku über die Wirkung der Versteinerung auf den Körper?', 'th',
  'เซ็นคูค้นพบว่าการกลายเป็นหินส่งผลต่อร่างกายอย่างไร?',
  '["ทำให้แก่ลง","ทำให้แข็งแรงขึ้น","รักษาบาดแผล","ลบความทรงจำ"]'::jsonb,
  'นั่นคือเหตุผลที่เขารอดจากการโจมตีของซึคาสะ');
select public.seed_uebersetzung('Was ist der „Dampfgorilla“ in Dr. Stone?', 'th',
  '"สตีมกอริลลา" ใน Dr. Stone คืออะไร?',
  '["หุ่นยนต์ต่อสู้","เรือรบ","รถพลังไอน้ำ","หัวรถจักร"]'::jsonb,
  'เซ็นคูสร้างมันเพื่อขนของหนักไปทั่วโลกหิน');
select public.seed_uebersetzung('Welchen Spitznamen hat das Wiederbelebungsmittel aus Salpetersäure und Alkohol?', 'th',
  'น้ำยาฟื้นคืนชีพที่ทำจากกรดไนตริกและแอลกอฮอล์มีชื่อเล่นว่าอะไร?',
  '["น้ำหิน","ยาอายุวัฒนะ","ไนทาล","น้ำเซ็นคู"]'::jsonb,
  'ส่วนผสมนี้เป็นที่รู้จักในงานโลหะ');
select public.seed_uebersetzung('Welchen Untertitel trägt die zweite Staffel des Dr.-Stone-Animes?', 'th',
  'ซีซั่นที่สองของอนิเมะ Dr. Stone มีชื่อรองว่าอะไร?',
  '["New World","Science Future","Ryusui","Stone Wars"]'::jsonb,
  'เล่าถึงการต่อสู้กับจักรวรรดิแห่งพลังของซึคาสะ');
select public.seed_uebersetzung('Welcher bekannte Mangaka schrieb die Geschichte zu Dr. Stone?', 'th',
  'นักเขียนชื่อดังคนใดเขียนเนื้อเรื่องของ Dr. Stone?',
  '["ไทโตะ คุโบะ","คาซึเอะ คาโตะ","โคเฮ โฮริโคชิ","ริอิจิโร่ อินางากิ"]'::jsonb,
  'อินางากิเคยเขียนเรื่อง Eyeshield 21 มาก่อน');
select public.seed_uebersetzung('Welches Gericht kocht Senku, um Dorfbewohner als Helfer zu gewinnen?', 'th',
  'เซ็นคูทำอาหารอะไรเพื่อดึงชาวบ้านมาเป็นผู้ช่วย?',
  '["ราเมง","แกงกะหรี่","ซูชิ","พิซซ่า"]'::jsonb,
  'เขาทำเส้นจากข้าวฟ่าง');
select public.seed_uebersetzung('Welches Material sammelt Senku in großer Menge aus Fledermaushöhlen, um Salpeter herzustellen?', 'th',
  'เซ็นคูเก็บวัตถุดิบอะไรจำนวนมากจากถ้ำค้างคาวเพื่อทำดินประสิว?',
  '["มอส","มูลค้างคาว (กัวโน)","กระดูก","ผลึก"]'::jsonb,
  'เขาต้องใช้ดินประสิวทำกรดไนตริกและดินปืน เป็นต้น');
select public.seed_uebersetzung('Wie heißt der Bogenschütze mit dem besonderen Gehör, der als Sonar für die Perseus dient?', 'th',
  'นักธนูหูดีเป็นเลิศผู้ทำหน้าที่โซนาร์ของเรือเพอร์ซิอุสชื่ออะไร?',
  '["ฟรองซัวส์","สแตนลีย์","คินโร","อุเคียว ไซออนจิ"]'::jsonb,
  'ก่อนการกลายเป็นหิน อุเคียวเป็นผู้เชี่ยวชาญโซนาร์ของกองทัพเรือ');
select public.seed_uebersetzung('Wie heißt der Herrscher der Schatzinsel, der die Medusa missbraucht?', 'th',
  'ผู้ปกครองเกาะสมบัติที่ใช้เมดูซ่าในทางที่ผิดชื่ออะไร?',
  '["อิบาระ","โมซ","คิริซาเมะ","โซยุซ"]'::jsonb,
  'เขาขังผู้ปกครองตัวจริงไว้ในสภาพหินและปกครองแทน');
select public.seed_uebersetzung('Wie heißt der Krieger aus Tsukasas Reich, der zum Verräter wird und Tsukasa schwer verletzt?', 'th',
  'นักรบคนใดจากจักรวรรดิของซึคาสะที่กลายเป็นผู้ทรยศและทำให้ซึคาสะบาดเจ็บสาหัส?',
  '["แม็กม่า","อุเคียว","โฮมุระ","เฮียวกะ"]'::jsonb,
  'เฮียวกะต้องการให้ชุบชีวิตเฉพาะผู้ที่แข็งแกร่งที่สุด');
select public.seed_uebersetzung('Wie heißt der Mann aus Tsukasas Reich, der mit Senku die Kunst der Täuschung teilt und sich als „Fledermaus“ bezeichnet?', 'th',
  'ชายคนใดจากจักรวรรดิของซึคาสะที่เรียกตัวเองว่า "ค้างคาว" เพราะเปลี่ยนข้างได้ตามใจ?',
  '["เก็น อาซากิริ","อุเคียว","เฮียวกะ","แม็กม่า"]'::jsonb,
  'เก็นเปลี่ยนข้างตามที่ตัวเองได้ประโยชน์');
select public.seed_uebersetzung('Wie heißt die Kämpferin aus Tsukasas Reich, die als Spionin geschickt klettert und schleicht?', 'th',
  'นักสู้จากจักรวรรดิของซึคาสะผู้เป็นสายลับที่ปีนป่ายเก่งชื่ออะไร?',
  '["โคฮาคุ","ยุซึริฮะ","โฮมุระ","รุริ"]'::jsonb,
  'เธอติดตามเฮียวกะอย่างภักดี');
select public.seed_uebersetzung('Wie heißt die Siedlung, die Senkus Team in Amerika gründet?', 'th',
  'นิคมที่ทีมของเซ็นคูก่อตั้งในอเมริกาชื่ออะไร?',
  '["คอร์นซิตี้","นิวยอร์ก","สโตนซิตี้","ลิเบอร์ตี้ทาวน์"]'::jsonb,
  'ที่นั่นทีมปลูกข้าวโพดในปริมาณมาก');
select public.seed_uebersetzung('Wie heißt die amerikanische Sängerin, die mit Byakuya auf der Raumstation war?', 'th',
  'นักร้องชาวอเมริกันที่อยู่บนสถานีอวกาศกับเบียคุยะชื่ออะไร?',
  '["คอนนี่ ลี","ดาเรีย นิกิตินา","ลิลเลียน ไวน์เบิร์ก","มิไร ชิชิโอ"]'::jsonb,
  'เสียงของเธอเป็นหนึ่งในไม่กี่บันทึกเสียงจากโลกเก่า');
select public.seed_uebersetzung('Wie heißt die letzte Staffel des Dr.-Stone-Animes?', 'th',
  'ซีซั่นสุดท้ายของอนิเมะ Dr. Stone มีชื่อรองว่าอะไร?',
  '["Stone Wars","New World","Ryusui","Science Future"]'::jsonb,
  'เล่าถึงตอนจบจนถึงการบินไปดวงจันทร์');
select public.seed_uebersetzung('Wie lange dauert es etwa, bis Taiju nach Senku erwacht?', 'th',
  'ไทจูตื่นขึ้นหลังเซ็นคูประมาณนานเท่าไร?',
  '["หนึ่งสัปดาห์","ครึ่งปี","สิบปี","สองวัน"]'::jsonb,
  'ในช่วงเวลานั้นเซ็นคูเตรียมการไว้มากมายแล้ว');
select public.seed_uebersetzung('Wie viele Menschen waren mit Byakuya während der Versteinerung im All?', 'th',
  'ตอนเกิดการกลายเป็นหิน มีกี่คนที่อยู่ในอวกาศกับเบียคุยะ?',
  '["สอง","สาม","สี่","ห้า"]'::jsonb,
  'ต่อมาหมู่บ้านก็เติบโตขึ้นจากลูกหลานของพวกเขา');
select public.seed_uebersetzung('Wie viele Sammelbände umfasst der Manga Dr. Stone?', 'th',
  'มังงะ Dr. Stone มีกี่เล่ม?',
  '["20","26","32","38"]'::jsonb,
  'ยังมีภาคแยก "Dr. Stone Reboot: Byakuya" ด้วย');
select public.seed_uebersetzung('Wie wird Tsukasa nach seiner schweren Verletzung am Leben erhalten?', 'th',
  'ซึคาสะถูกยื้อชีวิตไว้อย่างไรหลังบาดเจ็บสาหัส?',
  '["ถูกแช่แข็งในห้องจำศีลเย็น","ด้วยยาวิเศษ","ด้วยการปลูกถ่ายอวัยวะ","ถูกทำให้เป็นหินทันที"]'::jsonb,
  'เซ็นคูสัญญาว่าจะรักษาเขาภายหลังด้วยพลังของการกลายเป็นหิน');
select public.seed_uebersetzung('Wo befinden sich die Hauptgegner, die Senku die „Why-Man“ nennt?', 'th',
  'ศัตรูหลักที่เซ็นคูเรียกว่า "ไวแมน" อยู่ที่ไหน?',
  '["ใต้ทะเล","ในอเมริกา","บนดวงจันทร์","ในแอนตาร์กติกา"]'::jsonb,
  'พวกมันส่งสัญญาณวิทยุลึกลับมายังโลก');
select public.seed_uebersetzung('Wofür ist Yuzuriha mit ihrem handwerklichen Geschick unverzichtbar?', 'th',
  'ด้วยฝีมืองานฝีมือ ยุซึริฮะจึงขาดไม่ได้ในเรื่องใด?',
  '["ทำอาหารให้ทุกคน","ประกอบรูปปั้นหินที่แตกกลับคืน","เฝ้านักโทษ","ทำอาวุธ"]'::jsonb,
  'ซึคาสะทุบรูปปั้นของผู้ใหญ่ที่เขาไม่ต้องการชุบชีวิต');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe während der Versteinerung über 3700 Jahre lang die Sekunden gezählt. (Dr. Stone)', 'th',
  'ฉันคือใคร? ระหว่างกลายเป็นหิน ฉันนับวินาทีอยู่นานกว่า 3,700 ปี (Dr. Stone)',
  '["ไทจู โอกิ","โครม","เซ็นคู อิชิงามิ","เก็น อาซากิริ"]'::jsonb,
  'เขาต้องการฟื้นฟูอารยธรรมด้วยวิทยาศาสตร์',
  '["วลีโปรดของฉันคือ \"หมื่นล้านเปอร์เซ็นต์\"","เบียคุยะพ่อของฉันเป็นนักบินอวกาศ"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich war vor der Versteinerung ein bekannter Mentalist. (Dr. Stone)', 'th',
  'ฉันคือใคร? ก่อนการกลายเป็นหิน ฉันเป็นเมนทาลิสต์ชื่อดัง (Dr. Stone)',
  '["เก็น อาซากิริ","ริวซุย นานามิ","อุเคียว ไซออนจิ","คาเซกิ"]'::jsonb,
  'เขาชอบเรียกตัวเองว่าค้างคาวที่เปลี่ยนข้าง',
  '["ฉันเปลี่ยนข้างเพราะโคล่าขวดเดียว","ซึคาสะส่งฉันไปดูว่าเซ็นคูตายแล้วหรือยัง"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich nenne mich selbst einen Zauberer und sammle seltsame Steine. (Dr. Stone)', 'th',
  'ฉันคือใคร? ฉันเรียกตัวเองว่าจอมเวทและสะสมก้อนหินแปลก ๆ (Dr. Stone)',
  '["คินโร","คาเซกิ","กินโร","โครม"]'::jsonb,
  'เขากลายเป็นคู่หูด้านวิทยาศาสตร์คนสำคัญที่สุดของเซ็นคู',
  '["ฉันอาศัยอยู่ในหมู่บ้านอิชิงามิ","ฉันหลงรักรุริ นักบวชหญิง"]'::jsonb);
-- dr_stone · ru
select public.seed_uebersetzung('In welchem Magazin erschien Dr. Stone?', 'ru',
  'В каком журнале публиковалась манга «Доктор Стоун»?',
  '["Weekly Shonen Magazine","Monthly Afternoon","Weekly Shonen Jump","Young Jump"]'::jsonb,
  'Манга выходила с 2017 по 2022 год.');
select public.seed_uebersetzung('In wen ist Taiju verliebt?', 'ru',
  'В кого влюблён Тайдзю?',
  '["В Кохаку","В Юдзуриху Огаву","В Рури","В Суйку"]'::jsonb,
  'Он хотел признаться ей в любви именно в тот момент, когда произошло окаменение.');
select public.seed_uebersetzung('Was baut Senku für das Dorf, um in der Nacht Licht zu haben?', 'ru',
  'Что Сэнку строит для деревни, чтобы ночью был свет?',
  '["Факелы","Лампочку","Костёр","Свечи"]'::jsonb,
  'Для жителей деревни первый электрический свет — настоящее чудо.');
select public.seed_uebersetzung('Was geschieht zu Beginn von Dr. Stone mit der gesamten Menschheit?', 'ru',
  'Что происходит со всем человечеством в начале «Доктора Стоуна»?',
  '["Оно засыпает","Оно бесследно исчезает","Оно становится невидимым","Оно превращается в камень"]'::jsonb,
  'Странный зелёный свет одновременно обращает всех людей в камень.');
select public.seed_uebersetzung('Was trägt die kleine Suika auf dem Kopf?', 'ru',
  'Что маленькая Суйка носит на голове?',
  '["Соломенную шляпу","Деревянный шлем","Корону","Корку арбуза"]'::jsonb,
  'Без неё близорукая Суйка не решается выходить к людям.');
select public.seed_uebersetzung('Welchen Beruf hatte Gen Asagiri vor der Versteinerung?', 'ru',
  'Кем был Гэн Асагири до окаменения?',
  '["Врачом","Менталистом","Поваром","Полицейским"]'::jsonb,
  'Он мастер обмана и чтения людей.');
select public.seed_uebersetzung('Welches Getränk stellt Senku her, um Gen Asagiri für sich zu gewinnen?', 'ru',
  'Какой напиток Сэнку готовит, чтобы привлечь Гэна Асагири на свою сторону?',
  '["Кофе","Рамунэ","Колу","Пиво"]'::jsonb,
  'Гэн был так восхищён вкусом старого мира, что перешёл на другую сторону.');
select public.seed_uebersetzung('Welches Studio produziert den Anime zu Dr. Stone?', 'ru',
  'Какая студия делает аниме «Доктор Стоун»?',
  '["MAPPA","TMS Entertainment","Bones","Toei Animation"]'::jsonb,
  'TMS также анимирует, среди прочего, «Детектива Конана».');
select public.seed_uebersetzung('Wer bricht Senku zu Beginn der Geschichte das Genick?', 'ru',
  'Кто ломает Сэнку шею в начале истории?',
  '["Цукаса Сисио","Хёга","Магма","Тайдзю Оки"]'::jsonb,
  'Сэнку выживает только потому, что окаменение залечивает перелом.');
select public.seed_uebersetzung('Wer hat den Manga Dr. Stone gezeichnet?', 'ru',
  'Кто рисовал мангу «Доктор Стоун»?',
  '["Boichi","Юсэй Мацуи","Эйитиро Ода","Кохэй Хорикоси"]'::jsonb,
  'Сюжет написал Риитиро Инагаки.');
select public.seed_uebersetzung('Wie heißt Kohakus kranke Schwester, die Priesterin des Dorfes?', 'ru',
  'Как зовут больную сестру Кохаку, деревенскую жрицу?',
  '["Суйка","Юдзуриха","Рури","Хомура"]'::jsonb,
  'Сэнку хочет вылечить её лекарством.');
select public.seed_uebersetzung('Wie heißt Senkus starker, gutmütiger bester Freund?', 'ru',
  'Как зовут сильного и добродушного лучшего друга Сэнку?',
  '["Хром","Гэн Асагири","Тайдзю Оки","Рюсуй Нанами"]'::jsonb,
  'Тайдзю вторым пробуждается от окаменения.');
select public.seed_uebersetzung('Wie heißt das Dorf, auf das Senku in der Steinwelt trifft?', 'ru',
  'Как называется деревня, которую Сэнку находит в каменном мире?',
  '["Какарико","Хагэ","Коноха","Деревня Исигами"]'::jsonb,
  'Её основали отец Сэнку и его спутники.');
select public.seed_uebersetzung('Wie heißt das blonde Mädchen aus dem Dorf, eine geschickte Kämpferin?', 'ru',
  'Как зовут светловолосую деревенскую девушку, умелую воительницу?',
  '["Рури","Кохаку","Юдзуриха","Суйка"]'::jsonb,
  'Она одна из сильнейших бойцов деревни.');
select public.seed_uebersetzung('Wie heißt der alte Handwerker im Dorf, der für Senku alles baut?', 'ru',
  'Как зовут старого мастера в деревне, который строит для Сэнку всё что угодно?',
  '["Касэки","Кокуё","Джаспер","Тёркуаз"]'::jsonb,
  'По-японски его имя означает «окаменелость».');
select public.seed_uebersetzung('Wie heißt der junge Dorfbewohner, der sich „Zauberer“ nennt und Steine sammelt?', 'ru',
  'Как зовут молодого деревенского жителя, который называет себя «колдуном» и собирает камни?',
  '["Хром","Касэки","Кинро","Гинро"]'::jsonb,
  'Хром становится главным партнёром Сэнку в науке.');
select public.seed_uebersetzung('Wie heißt der starke Kämpfer, der als „stärkster Primat der Oberstufe“ gilt?', 'ru',
  'Как зовут сильного бойца, известного как «сильнейший школьник среди приматов»?',
  '["Хёга","Кинро","Магма","Цукаса Сисио"]'::jsonb,
  'Цукаса хочет мира без продажных взрослых прошлого.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Dr. Stone?', 'ru',
  'Как зовут главного героя «Доктора Стоуна»?',
  '["Тайдзю Оки","Сэнку Исигами","Цукаса Сисио","Гэн Асагири"]'::jsonb,
  'Сэнку — юный научный гений.');
select public.seed_uebersetzung('Wie hielt sich Senku während seiner Versteinerung bei Bewusstsein?', 'ru',
  'Как Сэнку сохранял сознание во время окаменения?',
  '["Пел песни","Решал формулы","Спал","Считал секунды"]'::jsonb,
  'Так он точно знал, сколько времени прошло, когда проснулся.');
select public.seed_uebersetzung('Wie lautet Senkus berühmter Ausspruch, wenn er sich sicher ist?', 'ru',
  'Какую знаменитую фразу говорит Сэнку, когда в чём-то уверен?',
  '["«На десять миллиардов процентов!»","«Верь в науку!»","«На сто процентов!»","«Формула не врёт!»"]'::jsonb,
  'Он любит преувеличивать свою уверенность.');
select public.seed_uebersetzung('Wie nennt Senku sein Vorhaben, die Zivilisation wiederaufzubauen?', 'ru',
  'Как Сэнку называет свой проект по восстановлению цивилизации?',
  '["Империя силы","Новый порядок","Королевство науки","Республика каменного века"]'::jsonb,
  'С помощью науки он хочет вернуть всех.');
select public.seed_uebersetzung('Womit werden versteinerte Menschen in Dr. Stone wiederbelebt?', 'ru',
  'Чем в «Докторе Стоуне» оживляют окаменевших людей?',
  '["Смесью азотной кислоты и спирта","Морской водой","Молнией","Травяным чаем"]'::jsonb,
  'Сэнку открывает оживляющую жидкость после многих лет экспериментов.');
select public.seed_uebersetzung('An welcher Krankheit leidet Ruri?', 'ru',
  'Чем больна Рури?',
  '["Корью","Гриппом","Туберкулёзом","Пневмонией"]'::jsonb,
  'Сэнку создаёт сульфаниламидный препарат, чтобы её вылечить.');
select public.seed_uebersetzung('In welchem Jahr erwacht Senku nach seiner Berechnung?', 'ru',
  'В каком году, по расчётам Сэнку, он пробуждается?',
  '["5738","3019","4102","6000"]'::jsonb,
  'Сэнку считал секунды почти без ошибок.');
select public.seed_uebersetzung('Was ist Kaseki von Beruf?', 'ru',
  'Какая профессия у Касэки?',
  '["Ремесленник","Охотник","Рыбак","Воин"]'::jsonb,
  'Когда он воодушевляется, с него слетает рубашка.');
select public.seed_uebersetzung('Was ist Senkus großes letztes Ziel in der Geschichte?', 'ru',
  'Какова главная конечная цель Сэнку в истории?',
  '["Построить башню","Стать императором","Стать бессмертным","Полететь на Луну"]'::jsonb,
  'Он подозревает, что там кроется источник окаменения.');
select public.seed_uebersetzung('Was nutzt Senku, um mit Tsukasas Reich aus der Ferne zu kommunizieren?', 'ru',
  'Что Сэнку использует для связи на расстоянии во время Каменных войн?',
  '["Дымовые сигналы","Почтовых голубей","Телефон","Зеркала"]'::jsonb,
  'Создание телефона стало решающим для войны в каменном мире.');
select public.seed_uebersetzung('Welche Waffe benutzt Hyōga?', 'ru',
  'Каким оружием сражается Хёга?',
  '["Мечом","Копьём","Топором","Луком и стрелами"]'::jsonb,
  'Хёга — один из самых опасных бойцов империи Цукасы.');
select public.seed_uebersetzung('Welches Medikament stellt Senku für Ruri her?', 'ru',
  'Какое лекарство Сэнку делает для Рури?',
  '["Аспирин","Пенициллин","Сульфаниламид","Инсулин"]'::jsonb,
  'Для его создания деревне понадобилось множество промежуточных шагов и инструментов.');
select public.seed_uebersetzung('Welches Problem hat Kinrō, das Senku mit einer Erfindung löst?', 'ru',
  'Какую проблему Кинро решает Сэнку своим изобретением?',
  '["Близорукость","Глухоту","Хромоту","Боязнь высоты"]'::jsonb,
  'Сэнку делает для него очки.');
select public.seed_uebersetzung('Wen schickt Tsukasa, um zu prüfen, ob Senku wirklich tot ist?', 'ru',
  'Кого Цукаса отправляет проверить, действительно ли Сэнку мёртв?',
  '["Тайдзю","Юдзуриху","Гэна Асагири","Кохаку"]'::jsonb,
  'Гэн лжёт Цукасе и позже присоединяется к Сэнку.');
select public.seed_uebersetzung('Wie heißen die beiden Brüder, die das Dorftor bewachen?', 'ru',
  'Как зовут двух братьев, охраняющих ворота деревни?',
  '["Хром и Касэки","Магма и Мантл","Хёга и Хомура","Кинро и Гинро"]'::jsonb,
  'Кинро исполнителен, Гинро скорее ленив.');
select public.seed_uebersetzung('Wie heißt Senkus Vater, ein Astronaut?', 'ru',
  'Как зовут отца Сэнку, астронавта?',
  '["Рюсуй Нанами","Бякуя Исигами","Ксено Уингфилд","Стэнли Снайдер"]'::jsonb,
  'Во время окаменения он был в космосе и потому избежал его.');
select public.seed_uebersetzung('Wie heißt Tsukasas jüngere Schwester, die er beschützen will?', 'ru',
  'Как зовут младшую сестру Цукасы, которую он хочет защитить?',
  '["Рури","Мирай","Кохаку","Хомура"]'::jsonb,
  'До окаменения она была в коме.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Dr. Stone?', 'ru',
  'Как называется опенинг первого сезона «Доктора Стоуна»?',
  '["«Gurenge»","«Kaikai Kitan»","«Unravel»","«Good Morning World!»"]'::jsonb,
  'Её исполняет группа BURNOUT SYNDROMES.');
select public.seed_uebersetzung('Wie heißt das Schiff, das Senku und seine Leute bauen?', 'ru',
  'Как называется корабль, который строят Сэнку и его команда?',
  '["«Титаник»","«Арго»","«Наутилус»","«Персей»"]'::jsonb,
  'На нём они отправляются на Остров сокровищ.');
select public.seed_uebersetzung('Wie heißt das Turnier im Dorf, dessen Sieger die Priesterin heiraten darf?', 'ru',
  'Как называется деревенский турнир, победитель которого может жениться на жрице?',
  '["Турнир Великой чаши","Праздник камней","Лунное состязание","Праздник огня"]'::jsonb,
  'Хром участвует, чтобы спасти Рури лекарством Сэнку.');
select public.seed_uebersetzung('Wie heißt der Dorfälteste, der Vater von Kohaku und Ruri?', 'ru',
  'Как зовут старосту деревни, отца Кохаку и Рури?',
  '["Касэки","Кокуё","Джаспер","Гинро"]'::jsonb,
  'Поначалу он глубоко не доверяет Сэнку.');
select public.seed_uebersetzung('Wie heißt der Kapitän, für den Senku ein Segelschiff baut?', 'ru',
  'Как зовут капитана, для которого Сэнку строит парусник?',
  '["Тайдзю Оки","Рюсуй Нанами","Укё Сайондзи","Франсуа"]'::jsonb,
  'Рюсуй — богатый наследник, который «хочет всё».');
select public.seed_uebersetzung('Wie heißt der Scharfschütze und Soldat an Xenos Seite?', 'ru',
  'Кто снайпер и солдат рядом с Ксено?',
  '["Стэнли Снайдер","Ибара","Кинро","Рюсуй"]'::jsonb,
  'Этот солдат — самый верный друг Ксено.');
select public.seed_uebersetzung('Wie heißt der Streit zwischen Senkus Königreich der Wissenschaft und Tsukasas Reich der Kraft?', 'ru',
  'Как называется конфликт между Королевством науки Сэнку и Империей силы Цукасы?',
  '["Великая война","Каменные войны","Спор знаний","Зимняя война"]'::jsonb,
  'Сэнку хочет победить с минимальными потерями.');
select public.seed_uebersetzung('Wie heißt der Wissenschaftler aus Amerika, der Senkus früherer Lehrer war?', 'ru',
  'Как зовут американского учёного, бывшего учителя Сэнку?',
  '["Стэнли Снайдер","Бякуя Исигами","Ксено Хьюстон Уингфилд","Укё Сайондзи"]'::jsonb,
  'Ксено строит в Америке собственное королевство науки.');
select public.seed_uebersetzung('Wie heißt die Waffe, mit der Menschen versteinert werden können?', 'ru',
  'Как называется оружие, способное обращать людей в камень?',
  '["Медуза","Горгона","Василиск","Петрус"]'::jsonb,
  'На Острове сокровищ его использует правитель Ибара.');
select public.seed_uebersetzung('Wie viele Jahre nach der Versteinerung erwacht Senku etwa?', 'ru',
  'Примерно через сколько лет после окаменения пробуждается Сэнку?',
  '["Около 300 лет","Около 1000 лет","Около 3700 лет","Около 10 000 лет"]'::jsonb,
  'Он вычисляет, что проснулся в 5738 году.');
select public.seed_uebersetzung('Aus welchem Land stammt der Zeichner Boichi?', 'ru',
  'Из какой страны родом художник Boichi?',
  '["Южная Корея","Япония","Китай","Тайвань"]'::jsonb,
  'Boichi уже много лет живёт и работает в Японии.');
select public.seed_uebersetzung('In welchem Jahr startete der Anime zu Dr. Stone?', 'ru',
  'В каком году начался показ аниме «Доктор Стоун»?',
  '["2019","2016","2021","2023"]'::jsonb,
  'Его производит студия TMS Entertainment.');
select public.seed_uebersetzung('Was entdeckt Senku über die Wirkung der Versteinerung auf den Körper?', 'ru',
  'Что Сэнку обнаруживает о влиянии окаменения на тело?',
  '["Оно старит","Оно делает сильнее","Оно залечивает раны","Оно стирает воспоминания"]'::jsonb,
  'Поэтому он и пережил нападение Цукасы.');
select public.seed_uebersetzung('Was ist der „Dampfgorilla“ in Dr. Stone?', 'ru',
  'Что такое «Паровая горилла» в «Докторе Стоуне»?',
  '["Боевой робот","Военный корабль","Паровой автомобиль","Локомотив"]'::jsonb,
  'Сэнку строит её, чтобы перевозить тяжёлые грузы по каменному миру.');
select public.seed_uebersetzung('Welchen Spitznamen hat das Wiederbelebungsmittel aus Salpetersäure und Alkohol?', 'ru',
  'Как называют оживляющую жидкость из азотной кислоты и спирта?',
  '["Каменная вода","Эликсир жизни","Нитал","Сок Сэнку"]'::jsonb,
  'Эта смесь известна из металлообработки.');
select public.seed_uebersetzung('Welchen Untertitel trägt die zweite Staffel des Dr.-Stone-Animes?', 'ru',
  'Какой подзаголовок у второго сезона аниме «Доктор Стоун»?',
  '["New World","Science Future","Ryusui","Stone Wars"]'::jsonb,
  'Он рассказывает о борьбе с Империей силы Цукасы.');
select public.seed_uebersetzung('Welcher bekannte Mangaka schrieb die Geschichte zu Dr. Stone?', 'ru',
  'Какой известный писатель написал сюжет «Доктора Стоуна»?',
  '["Тайто Кубо","Кадзуэ Като","Кохэй Хорикоси","Риитиро Инагаки"]'::jsonb,
  'Ранее Инагаки также написал «Eyeshield 21».');
select public.seed_uebersetzung('Welches Gericht kocht Senku, um Dorfbewohner als Helfer zu gewinnen?', 'ru',
  'Какое блюдо готовит Сэнку, чтобы привлечь жителей деревни в помощники?',
  '["Рамэн","Карри","Суши","Пиццу"]'::jsonb,
  'Лапшу он делает из проса.');
select public.seed_uebersetzung('Welches Material sammelt Senku in großer Menge aus Fledermaushöhlen, um Salpeter herzustellen?', 'ru',
  'Какой материал Сэнку в больших количествах собирает в пещерах летучих мышей, чтобы получить селитру?',
  '["Мох","Помёт летучих мышей (гуано)","Кости","Кристаллы"]'::jsonb,
  'Селитра нужна ему, среди прочего, для азотной кислоты и пороха.');
select public.seed_uebersetzung('Wie heißt der Bogenschütze mit dem besonderen Gehör, der als Sonar für die Perseus dient?', 'ru',
  'Как зовут лучника с исключительным слухом, служащего сонаром «Персея»?',
  '["Франсуа","Стэнли","Кинро","Укё Сайондзи"]'::jsonb,
  'До окаменения Укё был специалистом по сонару на флоте.');
select public.seed_uebersetzung('Wie heißt der Herrscher der Schatzinsel, der die Medusa missbraucht?', 'ru',
  'Как зовут правителя Острова сокровищ, злоупотребляющего Медузой?',
  '["Ибара","Моз","Кирисамэ","Союз"]'::jsonb,
  'Он держит настоящего правителя окаменевшим и правит вместо него.');
select public.seed_uebersetzung('Wie heißt der Krieger aus Tsukasas Reich, der zum Verräter wird und Tsukasa schwer verletzt?', 'ru',
  'Какой воин империи Цукасы становится предателем и тяжело ранит Цукасу?',
  '["Магма","Укё","Хомура","Хёга"]'::jsonb,
  'Хёга хочет, чтобы оживляли только сильнейших.');
select public.seed_uebersetzung('Wie heißt der Mann aus Tsukasas Reich, der mit Senku die Kunst der Täuschung teilt und sich als „Fledermaus“ bezeichnet?', 'ru',
  'Кто из империи Цукасы называет себя «летучей мышью», потому что меняет стороны по своему усмотрению?',
  '["Гэн Асагири","Укё","Хёга","Магма"]'::jsonb,
  'Гэн переходит на ту сторону, которая ему выгодна.');
select public.seed_uebersetzung('Wie heißt die Kämpferin aus Tsukasas Reich, die als Spionin geschickt klettert und schleicht?', 'ru',
  'Как зовут бойца империи Цукасы, ловкую шпионку-скалолазку?',
  '["Кохаку","Юдзуриха","Хомура","Рури"]'::jsonb,
  'Она преданно следует за Хёгой.');
select public.seed_uebersetzung('Wie heißt die Siedlung, die Senkus Team in Amerika gründet?', 'ru',
  'Как называется поселение, которое команда Сэнку основывает в Америке?',
  '["Корн-Сити","Нью-Йорк","Стоун-Сити","Либерти-Таун"]'::jsonb,
  'Там команда выращивает кукурузу в больших количествах.');
select public.seed_uebersetzung('Wie heißt die amerikanische Sängerin, die mit Byakuya auf der Raumstation war?', 'ru',
  'Как зовут американскую певицу, которая была на космической станции вместе с Бякуей?',
  '["Конни Ли","Дарья Никитина","Лиллиан Вайнберг","Мирай Сисио"]'::jsonb,
  'Её голос — одна из немногих записей старого мира.');
select public.seed_uebersetzung('Wie heißt die letzte Staffel des Dr.-Stone-Animes?', 'ru',
  'Как называется последний сезон аниме «Доктор Стоун»?',
  '["Stone Wars","New World","Ryusui","Science Future"]'::jsonb,
  'Он рассказывает финал вплоть до полёта на Луну.');
select public.seed_uebersetzung('Wie lange dauert es etwa, bis Taiju nach Senku erwacht?', 'ru',
  'Примерно насколько позже Сэнку пробуждается Тайдзю?',
  '["На неделю","На полгода","На десять лет","На два дня"]'::jsonb,
  'За это время Сэнку уже многое подготовил.');
select public.seed_uebersetzung('Wie viele Menschen waren mit Byakuya während der Versteinerung im All?', 'ru',
  'Сколько человек было в космосе вместе с Бякуей во время окаменения?',
  '["Двое","Трое","Четверо","Пятеро"]'::jsonb,
  'Позже из их потомков выросла деревня.');
select public.seed_uebersetzung('Wie viele Sammelbände umfasst der Manga Dr. Stone?', 'ru',
  'Сколько томов в манге «Доктор Стоун»?',
  '["20","26","32","38"]'::jsonb,
  'Есть также спин-офф «Dr. Stone Reboot: Byakuya».');
select public.seed_uebersetzung('Wie wird Tsukasa nach seiner schweren Verletzung am Leben erhalten?', 'ru',
  'Как поддерживают жизнь в тяжело раненом Цукасе?',
  '["Его замораживают в капсуле криосна","Волшебным зельем","С помощью пересадки","Его сразу обращают в камень"]'::jsonb,
  'Сэнку обещает позже вылечить его с помощью окаменения.');
select public.seed_uebersetzung('Wo befinden sich die Hauptgegner, die Senku die „Why-Man“ nennt?', 'ru',
  'Где находятся главные антагонисты, которых Сэнку называет «Уаймэн»?',
  '["Под водой","В Америке","На Луне","В Антарктиде"]'::jsonb,
  'Они посылают на Землю таинственные радиосигналы.');
select public.seed_uebersetzung('Wofür ist Yuzuriha mit ihrem handwerklichen Geschick unverzichtbar?', 'ru',
  'Почему Юдзуриха незаменима благодаря своим навыкам рукоделия?',
  '["Она готовит на всех","Она собирает разбитые каменные статуи","Она охраняет пленников","Она делает оружие"]'::jsonb,
  'Цукаса разбивает статуи взрослых, которых не хочет оживлять.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe während der Versteinerung über 3700 Jahre lang die Sekunden gezählt. (Dr. Stone)', 'ru',
  'Кто я? Во время окаменения я считал секунды больше 3700 лет. (Доктор Стоун)',
  '["Тайдзю Оки","Хром","Сэнку Исигами","Гэн Асагири"]'::jsonb,
  'Он хочет восстановить цивилизацию с помощью науки.',
  '["Моя любимая фраза — «на десять миллиардов процентов».","Мой отец Бякуя был астронавтом."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich war vor der Versteinerung ein bekannter Mentalist. (Dr. Stone)', 'ru',
  'Кто я? До окаменения я был знаменитым менталистом. (Доктор Стоун)',
  '["Гэн Асагири","Рюсуй Нанами","Укё Сайондзи","Касэки"]'::jsonb,
  'Он любит называть себя летучей мышью, которая меняет стороны.',
  '["Ради колы я перешёл на другую сторону.","Цукаса послал меня проверить, мёртв ли Сэнку."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich nenne mich selbst einen Zauberer und sammle seltsame Steine. (Dr. Stone)', 'ru',
  'Кто я? Я называю себя колдуном и собираю странные камни. (Доктор Стоун)',
  '["Кинро","Касэки","Гинро","Хром"]'::jsonb,
  'Он становится главным партнёром Сэнку в науке.',
  '["Я живу в деревне Исигами.","Я влюблён в жрицу Рури."]'::jsonb);
-- dr_stone · ar
select public.seed_uebersetzung('In welchem Magazin erschien Dr. Stone?', 'ar',
  'في أي مجلة نُشرت دكتور ستون؟',
  '["Weekly Shonen Magazine","Monthly Afternoon","Weekly Shonen Jump","Young Jump"]'::jsonb,
  'نُشرت المانغا من 2017 حتى 2022.');
select public.seed_uebersetzung('In wen ist Taiju verliebt?', 'ar',
  'بمن يُغرم تايجو؟',
  '["كوهاكو","يوزوريها أوغاوا","روري","سويكا"]'::jsonb,
  'كان يريد الاعتراف لها بحبه في اللحظة نفسها التي ضرب فيها التحجّر.');
select public.seed_uebersetzung('Was baut Senku für das Dorf, um in der Nacht Licht zu haben?', 'ar',
  'ماذا يبني سينكو للقرية لتحظى بالضوء ليلًا؟',
  '["مشاعل","مصباحًا كهربائيًا","نار مخيّم","شموعًا"]'::jsonb,
  'كان أول ضوء كهربائي معجزة بالنسبة إلى أهل القرية.');
select public.seed_uebersetzung('Was geschieht zu Beginn von Dr. Stone mit der gesamten Menschheit?', 'ar',
  'ماذا يحدث للبشرية كلها في بداية دكتور ستون؟',
  '["تغطّ في النوم","تختفي دون أثر","تصبح خفية","تتحول إلى حجر"]'::jsonb,
  'يحوّل ضوء أخضر غريب جميع البشر إلى حجارة في الوقت نفسه.');
select public.seed_uebersetzung('Was trägt die kleine Suika auf dem Kopf?', 'ar',
  'ماذا ترتدي سويكا الصغيرة على رأسها؟',
  '["قبعة قش","خوذة خشبية","تاجًا","قشرة بطيخة"]'::jsonb,
  'لا تجرؤ سويكا قصيرة النظر على الخروج بين الناس من دونها.');
select public.seed_uebersetzung('Welchen Beruf hatte Gen Asagiri vor der Versteinerung?', 'ar',
  'ما كانت مهنة غين أساغيري قبل التحجّر؟',
  '["طبيب","مختص في قراءة العقول (منتاليست)","طبّاخ","شرطي"]'::jsonb,
  'إنه بارع في الخداع وقراءة الناس.');
select public.seed_uebersetzung('Welches Getränk stellt Senku her, um Gen Asagiri für sich zu gewinnen?', 'ar',
  'أي مشروب يصنعه سينكو ليستميل غين أساغيري؟',
  '["القهوة","الرامونه","الكولا","الجعة"]'::jsonb,
  'أُعجب غين بطعم العالم القديم إلى حد أنه غيّر صفّه.');
select public.seed_uebersetzung('Welches Studio produziert den Anime zu Dr. Stone?', 'ar',
  'أي استوديو ينتج أنمي دكتور ستون؟',
  '["MAPPA","TMS Entertainment","Bones","Toei Animation"]'::jsonb,
  'يحرّك استوديو TMS أيضًا المحقق كونان وغيره.');
select public.seed_uebersetzung('Wer bricht Senku zu Beginn der Geschichte das Genick?', 'ar',
  'من يكسر عنق سينكو في بداية القصة؟',
  '["تسوكاسا شيشيو","هيوغا","ماغما","تايجو أوكي"]'::jsonb,
  'نجا سينكو فقط لأن التحجّر أصلح الكسر.');
select public.seed_uebersetzung('Wer hat den Manga Dr. Stone gezeichnet?', 'ar',
  'من رسم مانغا دكتور ستون؟',
  '["Boichi","يوسي ماتسوي","إيتشيرو أودا","كوهي هوريكوشي"]'::jsonb,
  'كتب القصة ريتشيرو إيناغاكي.');
select public.seed_uebersetzung('Wie heißt Kohakus kranke Schwester, die Priesterin des Dorfes?', 'ar',
  'ما اسم أخت كوهاكو المريضة، كاهنة القرية؟',
  '["سويكا","يوزوريها","روري","هومورا"]'::jsonb,
  'يريد سينكو علاجها بالدواء.');
select public.seed_uebersetzung('Wie heißt Senkus starker, gutmütiger bester Freund?', 'ar',
  'ما اسم أعزّ أصدقاء سينكو، القوي وطيب القلب؟',
  '["كروم","غين أساغيري","تايجو أوكي","ريوسوي نانامي"]'::jsonb,
  'تايجو هو ثاني من يستيقظ من التحجّر.');
select public.seed_uebersetzung('Wie heißt das Dorf, auf das Senku in der Steinwelt trifft?', 'ar',
  'ما اسم القرية التي يجدها سينكو في عالم الحجر؟',
  '["كاكاريكو","هاغي","كونوها","قرية إيشيغامي"]'::jsonb,
  'أسّسها والد سينكو ورفاقه.');
select public.seed_uebersetzung('Wie heißt das blonde Mädchen aus dem Dorf, eine geschickte Kämpferin?', 'ar',
  'ما اسم فتاة القرية الشقراء المقاتلة الماهرة؟',
  '["روري","كوهاكو","يوزوريها","سويكا"]'::jsonb,
  'إنها من أقوى المقاتلين في القرية.');
select public.seed_uebersetzung('Wie heißt der alte Handwerker im Dorf, der für Senku alles baut?', 'ar',
  'ما اسم الحِرفي العجوز في القرية الذي يصنع كل شيء لسينكو؟',
  '["كاسيكي","كوكويو","جاسبر","تركواز"]'::jsonb,
  'اسمه يعني «أحفورة» باليابانية.');
select public.seed_uebersetzung('Wie heißt der junge Dorfbewohner, der sich „Zauberer“ nennt und Steine sammelt?', 'ar',
  'ما اسم الشاب القروي الذي يسمّي نفسه «ساحرًا» ويجمع الحجارة؟',
  '["كروم","كاسيكي","كينرو","غينرو"]'::jsonb,
  'يصبح كروم أهم شريك لسينكو في العلم.');
select public.seed_uebersetzung('Wie heißt der starke Kämpfer, der als „stärkster Primat der Oberstufe“ gilt?', 'ar',
  'ما اسم المقاتل القوي المعروف بـ«أقوى طالب ثانوي بين الرئيسيات»؟',
  '["هيوغا","كينرو","ماغما","تسوكاسا شيشيو"]'::jsonb,
  'يريد تسوكاسا عالمًا خاليًا من الكبار الفاسدين في الماضي.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Dr. Stone?', 'ar',
  'ما اسم بطل دكتور ستون؟',
  '["تايجو أوكي","سينكو إيشيغامي","تسوكاسا شيشيو","غين أساغيري"]'::jsonb,
  'سينكو عبقري علمي شاب.');
select public.seed_uebersetzung('Wie hielt sich Senku während seiner Versteinerung bei Bewusstsein?', 'ar',
  'كيف بقي سينكو واعيًا خلال تحجّره؟',
  '["كان يغني","كان يحلّ معادلات","كان نائمًا","كان يعدّ الثواني"]'::jsonb,
  'هكذا عرف بالضبط كم مضى من الوقت حين استيقظ.');
select public.seed_uebersetzung('Wie lautet Senkus berühmter Ausspruch, wenn er sich sicher ist?', 'ar',
  'ما العبارة الشهيرة التي يقولها سينكو عندما يكون واثقًا من شيء؟',
  '["«عشرة مليارات بالمئة!»","«آمن بالعلم!»","«مئة بالمئة!»","«المعادلة لا تكذب!»"]'::jsonb,
  'يحب المبالغة في مدى ثقته.');
select public.seed_uebersetzung('Wie nennt Senku sein Vorhaben, die Zivilisation wiederaufzubauen?', 'ar',
  'ماذا يسمّي سينكو مشروعه لإعادة بناء الحضارة؟',
  '["إمبراطورية القوة","النظام الجديد","مملكة العلم","جمهورية العصر الحجري"]'::jsonb,
  'يريد أن يعيد الجميع بالعلم.');
select public.seed_uebersetzung('Womit werden versteinerte Menschen in Dr. Stone wiederbelebt?', 'ar',
  'بماذا يُعاد إحياء المتحجرين في دكتور ستون؟',
  '["بمزيج من حمض النتريك والكحول","بماء البحر","بالبرق","بشاي أعشاب"]'::jsonb,
  'يكتشف سينكو سائل الإحياء بعد سنوات من التجارب.');
select public.seed_uebersetzung('An welcher Krankheit leidet Ruri?', 'ar',
  'من أي مرض تعاني روري؟',
  '["الحصبة","الإنفلونزا","السل","الالتهاب الرئوي"]'::jsonb,
  'ينتج سينكو دواءً من السلفا لعلاجها.');
select public.seed_uebersetzung('In welchem Jahr erwacht Senku nach seiner Berechnung?', 'ar',
  'في أي عام يستيقظ سينكو بحسب حساباته؟',
  '["5738","3019","4102","6000"]'::jsonb,
  'عدّ سينكو الثواني دون خطأ تقريبًا.');
select public.seed_uebersetzung('Was ist Kaseki von Beruf?', 'ar',
  'ما مهنة كاسيكي؟',
  '["حِرفي","صيّاد","صيّاد سمك","محارب"]'::jsonb,
  'عندما يتحمّس يميل قميصه إلى الانفجار عن جسده.');
select public.seed_uebersetzung('Was ist Senkus großes letztes Ziel in der Geschichte?', 'ar',
  'ما الهدف النهائي الكبير لسينكو في القصة؟',
  '["بناء برج","أن يصبح إمبراطورًا","أن يصبح خالدًا","الطيران إلى القمر"]'::jsonb,
  'يشتبه في أن أصل التحجّر هناك.');
select public.seed_uebersetzung('Was nutzt Senku, um mit Tsukasas Reich aus der Ferne zu kommunizieren?', 'ar',
  'ماذا يستخدم سينكو للتواصل عن بُعد خلال حروب الحجر؟',
  '["إشارات الدخان","الحمام الزاجل","هاتفًا","مرايا"]'::jsonb,
  'كان بناء الهاتف حاسمًا في حرب عالم الحجر.');
select public.seed_uebersetzung('Welche Waffe benutzt Hyōga?', 'ar',
  'أي سلاح يستخدمه هيوغا؟',
  '["سيف","رمح","فأس","قوس وسهام"]'::jsonb,
  'هيوغا من أخطر المقاتلين في إمبراطورية تسوكاسا.');
select public.seed_uebersetzung('Welches Medikament stellt Senku für Ruri her?', 'ar',
  'أي دواء يصنعه سينكو لروري؟',
  '["الأسبرين","البنسلين","دواء السلفا","الإنسولين"]'::jsonb,
  'احتاجت القرية إلى خطوات وأدوات كثيرة لصنعه.');
select public.seed_uebersetzung('Welches Problem hat Kinrō, das Senku mit einer Erfindung löst?', 'ar',
  'ما مشكلة كينرو التي يحلّها سينكو باختراع؟',
  '["قِصر النظر","الصمم","العرج","الخوف من المرتفعات"]'::jsonb,
  'يصنع له سينكو نظارات.');
select public.seed_uebersetzung('Wen schickt Tsukasa, um zu prüfen, ob Senku wirklich tot ist?', 'ar',
  'من يرسله تسوكاسا للتأكد من أن سينكو قد مات فعلًا؟',
  '["تايجو","يوزوريها","غين أساغيري","كوهاكو"]'::jsonb,
  'يكذب غين على تسوكاسا ثم ينضم لاحقًا إلى سينكو.');
select public.seed_uebersetzung('Wie heißen die beiden Brüder, die das Dorftor bewachen?', 'ar',
  'ما اسما الأخوين اللذين يحرسان بوابة القرية؟',
  '["كروم وكاسيكي","ماغما ومانتل","هيوغا وهومورا","كينرو وغينرو"]'::jsonb,
  'كينرو ملتزم بواجبه، وغينرو كسول نوعًا ما.');
select public.seed_uebersetzung('Wie heißt Senkus Vater, ein Astronaut?', 'ar',
  'ما اسم والد سينكو، رائد الفضاء؟',
  '["ريوسوي نانامي","بياكويا إيشيغامي","زينو وينغفيلد","ستانلي سنايدر"]'::jsonb,
  'كان في الفضاء وقت التحجّر فنجا منه.');
select public.seed_uebersetzung('Wie heißt Tsukasas jüngere Schwester, die er beschützen will?', 'ar',
  'ما اسم أخت تسوكاسا الصغرى التي يريد حمايتها؟',
  '["روري","ميراي","كوهاكو","هومورا"]'::jsonb,
  'كانت في غيبوبة قبل التحجّر.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Dr. Stone?', 'ar',
  'ما اسم أغنية افتتاح الموسم الأول من دكتور ستون؟',
  '["«Gurenge»","«Kaikai Kitan»","«Unravel»","«Good Morning World!»"]'::jsonb,
  'إنها لفرقة BURNOUT SYNDROMES.');
select public.seed_uebersetzung('Wie heißt das Schiff, das Senku und seine Leute bauen?', 'ar',
  'ما اسم السفينة التي يبنيها سينكو وطاقمه؟',
  '["تيتانيك","أرغو","نوتيلوس","بيرسيوس"]'::jsonb,
  'يبحرون عليها إلى جزيرة الكنز.');
select public.seed_uebersetzung('Wie heißt das Turnier im Dorf, dessen Sieger die Priesterin heiraten darf?', 'ar',
  'ما اسم بطولة القرية التي يحق للفائز فيها الزواج من الكاهنة؟',
  '["بطولة الوعاء الكبير","مهرجان الحجارة","مسابقة القمر","مهرجان النار"]'::jsonb,
  'يشارك كروم لإنقاذ روري بدواء سينكو.');
select public.seed_uebersetzung('Wie heißt der Dorfälteste, der Vater von Kohaku und Ruri?', 'ar',
  'ما اسم زعيم القرية، والد كوهاكو وروري؟',
  '["كاسيكي","كوكويو","جاسبر","غينرو"]'::jsonb,
  'في البداية لا يثق بسينكو إطلاقًا.');
select public.seed_uebersetzung('Wie heißt der Kapitän, für den Senku ein Segelschiff baut?', 'ar',
  'ما اسم القبطان الذي يبني له سينكو سفينة شراعية؟',
  '["تايجو أوكي","ريوسوي نانامي","أوكيو سايونجي","فرانسوا"]'::jsonb,
  'ريوسوي وريث ثري «يريد كل شيء».');
select public.seed_uebersetzung('Wie heißt der Scharfschütze und Soldat an Xenos Seite?', 'ar',
  'من القنّاص والجندي الذي يقف إلى جانب زينو؟',
  '["ستانلي سنايدر","إيبارا","كينرو","ريوسوي"]'::jsonb,
  'هذا الجندي هو أوفى أصدقاء زينو.');
select public.seed_uebersetzung('Wie heißt der Streit zwischen Senkus Königreich der Wissenschaft und Tsukasas Reich der Kraft?', 'ar',
  'ماذا يُسمّى الصراع بين مملكة العلم لسينكو وإمبراطورية القوة لتسوكاسا؟',
  '["الحرب الكبرى","حروب الحجر","نزاع المعرفة","حرب الشتاء"]'::jsonb,
  'يريد سينكو الفوز بأقل عدد ممكن من الضحايا.');
select public.seed_uebersetzung('Wie heißt der Wissenschaftler aus Amerika, der Senkus früherer Lehrer war?', 'ar',
  'ما اسم العالِم الأمريكي الذي كان معلّم سينكو سابقًا؟',
  '["ستانلي سنايدر","بياكويا إيشيغامي","زينو هيوستن وينغفيلد","أوكيو سايونجي"]'::jsonb,
  'يبني زينو مملكة علم خاصة به في أمريكا.');
select public.seed_uebersetzung('Wie heißt die Waffe, mit der Menschen versteinert werden können?', 'ar',
  'ما اسم السلاح القادر على تحويل البشر إلى حجارة؟',
  '["ميدوسا","غورغون","باسيليسك","بيتروس"]'::jsonb,
  'يستخدمه إيبارا، حاكم جزيرة الكنز.');
select public.seed_uebersetzung('Wie viele Jahre nach der Versteinerung erwacht Senku etwa?', 'ar',
  'بعد نحو كم عامًا من التحجّر يستيقظ سينكو؟',
  '["نحو 300 عام","نحو 1000 عام","نحو 3700 عام","نحو 10000 عام"]'::jsonb,
  'يحسب أنه استيقظ في عام 5738.');
select public.seed_uebersetzung('Aus welchem Land stammt der Zeichner Boichi?', 'ar',
  'من أي بلد ينحدر الرسّام Boichi؟',
  '["كوريا الجنوبية","اليابان","الصين","تايوان"]'::jsonb,
  'يعيش Boichi ويعمل في اليابان منذ سنوات.');
select public.seed_uebersetzung('In welchem Jahr startete der Anime zu Dr. Stone?', 'ar',
  'في أي عام بدأ أنمي دكتور ستون؟',
  '["2019","2016","2021","2023"]'::jsonb,
  'ينتجه استوديو TMS Entertainment.');
select public.seed_uebersetzung('Was entdeckt Senku über die Wirkung der Versteinerung auf den Körper?', 'ar',
  'ماذا يكتشف سينكو عن تأثير التحجّر في الجسد؟',
  '["يجعل الناس يشيخون","يجعل الناس أقوى","يشفي الإصابات","يمحو الذكريات"]'::jsonb,
  'لهذا نجا من هجوم تسوكاسا.');
select public.seed_uebersetzung('Was ist der „Dampfgorilla“ in Dr. Stone?', 'ar',
  'ما «غوريلا البخار» في دكتور ستون؟',
  '["روبوت قتالي","سفينة حربية","سيارة تعمل بالبخار","قاطرة"]'::jsonb,
  'يبنيها سينكو لنقل الأحمال الثقيلة عبر عالم الحجر.');
select public.seed_uebersetzung('Welchen Spitznamen hat das Wiederbelebungsmittel aus Salpetersäure und Alkohol?', 'ar',
  'ما الاسم المتداول لسائل الإحياء المكوّن من حمض النتريك والكحول؟',
  '["ماء الحجر","إكسير الحياة","نيتال","عصير سينكو"]'::jsonb,
  'هذا المزيج معروف في تشغيل المعادن.');
select public.seed_uebersetzung('Welchen Untertitel trägt die zweite Staffel des Dr.-Stone-Animes?', 'ar',
  'ما العنوان الفرعي للموسم الثاني من أنمي دكتور ستون؟',
  '["New World","Science Future","Ryusui","Stone Wars"]'::jsonb,
  'يروي القتال ضد إمبراطورية القوة لتسوكاسا.');
select public.seed_uebersetzung('Welcher bekannte Mangaka schrieb die Geschichte zu Dr. Stone?', 'ar',
  'أي كاتب معروف كتب قصة دكتور ستون؟',
  '["تايتو كوبو","كازوي كاتو","كوهي هوريكوشي","ريتشيرو إيناغاكي"]'::jsonb,
  'كتب إيناغاكي سابقًا أيضًا Eyeshield 21.');
select public.seed_uebersetzung('Welches Gericht kocht Senku, um Dorfbewohner als Helfer zu gewinnen?', 'ar',
  'أي طبق يطبخه سينكو ليكسب أهل القرية مساعدين؟',
  '["الرامن","الكاري","السوشي","البيتزا"]'::jsonb,
  'يصنع المعكرونة من الدخن.');
select public.seed_uebersetzung('Welches Material sammelt Senku in großer Menge aus Fledermaushöhlen, um Salpeter herzustellen?', 'ar',
  'أي مادة يجمعها سينكو بكميات كبيرة من كهوف الخفافيش لصنع ملح البارود؟',
  '["الطحالب","فضلات الخفافيش (الغوانو)","العظام","البلورات"]'::jsonb,
  'يحتاج ملح البارود لصنع حمض النتريك والبارود، من بين أمور أخرى.');
select public.seed_uebersetzung('Wie heißt der Bogenschütze mit dem besonderen Gehör, der als Sonar für die Perseus dient?', 'ar',
  'ما اسم الرامي ذي السمع الاستثنائي الذي يعمل سونارًا لسفينة بيرسيوس؟',
  '["فرانسوا","ستانلي","كينرو","أوكيو سايونجي"]'::jsonb,
  'قبل التحجّر كان أوكيو مختصًا بالسونار في البحرية.');
select public.seed_uebersetzung('Wie heißt der Herrscher der Schatzinsel, der die Medusa missbraucht?', 'ar',
  'ما اسم حاكم جزيرة الكنز الذي يسيء استخدام الميدوسا؟',
  '["إيبارا","موز","كيريساميه","سويوز"]'::jsonb,
  'يُبقي الحاكم الحقيقي متحجرًا ويحكم مكانه.');
select public.seed_uebersetzung('Wie heißt der Krieger aus Tsukasas Reich, der zum Verräter wird und Tsukasa schwer verletzt?', 'ar',
  'أي محارب من إمبراطورية تسوكاسا يصبح خائنًا ويصيب تسوكاسا إصابة بالغة؟',
  '["ماغما","أوكيو","هومورا","هيوغا"]'::jsonb,
  'يريد هيوغا إحياء الأقوى فقط.');
select public.seed_uebersetzung('Wie heißt der Mann aus Tsukasas Reich, der mit Senku die Kunst der Täuschung teilt und sich als „Fledermaus“ bezeichnet?', 'ar',
  'أي رجل من إمبراطورية تسوكاسا يسمّي نفسه «خفّاشًا» لأنه يغيّر صفّه كما يشاء؟',
  '["غين أساغيري","أوكيو","هيوغا","ماغما"]'::jsonb,
  'يغيّر غين صفّه بحسب ما يناسبه.');
select public.seed_uebersetzung('Wie heißt die Kämpferin aus Tsukasas Reich, die als Spionin geschickt klettert und schleicht?', 'ar',
  'ما اسم المقاتلة من إمبراطورية تسوكاسا التي تعمل جاسوسة بارعة في التسلق؟',
  '["كوهاكو","يوزوريها","هومورا","روري"]'::jsonb,
  'تتبع هيوغا بإخلاص.');
select public.seed_uebersetzung('Wie heißt die Siedlung, die Senkus Team in Amerika gründet?', 'ar',
  'ما اسم المستوطنة التي يؤسسها فريق سينكو في أمريكا؟',
  '["مدينة الذرة (كورن سيتي)","نيويورك","مدينة الحجر","ليبرتي تاون"]'::jsonb,
  'هناك يزرع الفريق الذرة بكميات كبيرة.');
select public.seed_uebersetzung('Wie heißt die amerikanische Sängerin, die mit Byakuya auf der Raumstation war?', 'ar',
  'ما اسم المغنية الأمريكية التي كانت على محطة الفضاء مع بياكويا؟',
  '["كوني لي","داريا نيكيتينا","ليليان واينبيرغ","ميراي شيشيو"]'::jsonb,
  'صوتها أحد التسجيلات القليلة من العالم القديم.');
select public.seed_uebersetzung('Wie heißt die letzte Staffel des Dr.-Stone-Animes?', 'ar',
  'ما اسم الموسم الأخير من أنمي دكتور ستون؟',
  '["Stone Wars","New World","Ryusui","Science Future"]'::jsonb,
  'يروي الخاتمة حتى الرحلة إلى القمر.');
select public.seed_uebersetzung('Wie lange dauert es etwa, bis Taiju nach Senku erwacht?', 'ar',
  'بعد كم من الوقت تقريبًا من سينكو يستيقظ تايجو؟',
  '["أسبوع","نصف عام","عشر سنوات","يومان"]'::jsonb,
  'خلال تلك المدة كان سينكو قد جهّز الكثير.');
select public.seed_uebersetzung('Wie viele Menschen waren mit Byakuya während der Versteinerung im All?', 'ar',
  'كم شخصًا كان في الفضاء مع بياكويا وقت التحجّر؟',
  '["اثنان","ثلاثة","أربعة","خمسة"]'::jsonb,
  'نشأت القرية لاحقًا من أحفادهم.');
select public.seed_uebersetzung('Wie viele Sammelbände umfasst der Manga Dr. Stone?', 'ar',
  'كم مجلدًا تضم مانغا دكتور ستون؟',
  '["20","26","32","38"]'::jsonb,
  'هناك أيضًا القصة الجانبية «Dr. Stone Reboot: Byakuya».');
select public.seed_uebersetzung('Wie wird Tsukasa nach seiner schweren Verletzung am Leben erhalten?', 'ar',
  'كيف يُبقى تسوكاسا على قيد الحياة بعد إصابته البالغة؟',
  '["يُجمَّد في حجرة سبات بارد","بجرعة سحرية","بعملية زرع","يُحوَّل إلى حجر فورًا"]'::jsonb,
  'يعده سينكو بأن يشفيه لاحقًا بمساعدة التحجّر.');
select public.seed_uebersetzung('Wo befinden sich die Hauptgegner, die Senku die „Why-Man“ nennt?', 'ar',
  'أين يوجد الخصوم الرئيسيون الذين يسمّيهم سينكو «واي مان»؟',
  '["تحت البحر","في أمريكا","على القمر","في القارة القطبية الجنوبية"]'::jsonb,
  'يرسلون إشارات راديو غامضة إلى الأرض.');
select public.seed_uebersetzung('Wofür ist Yuzuriha mit ihrem handwerklichen Geschick unverzichtbar?', 'ar',
  'لماذا لا غنى عن يوزوريها بفضل مهاراتها اليدوية؟',
  '["تطبخ للجميع","تعيد تجميع التماثيل الحجرية المحطّمة","تحرس الأسرى","تصنع الأسلحة"]'::jsonb,
  'يحطّم تسوكاسا تماثيل الكبار الذين لا يريد إحياءهم.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe während der Versteinerung über 3700 Jahre lang die Sekunden gezählt. (Dr. Stone)', 'ar',
  'من أنا؟ خلال التحجّر عددت الثواني لأكثر من 3700 عام. (دكتور ستون)',
  '["تايجو أوكي","كروم","سينكو إيشيغامي","غين أساغيري"]'::jsonb,
  'يريد إعادة بناء الحضارة بالعلم.',
  '["عبارتي المفضلة «عشرة مليارات بالمئة».","كان أبي بياكويا رائد فضاء."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich war vor der Versteinerung ein bekannter Mentalist. (Dr. Stone)', 'ar',
  'من أنا؟ قبل التحجّر كنت منتاليست مشهورًا. (دكتور ستون)',
  '["غين أساغيري","ريوسوي نانامي","أوكيو سايونجي","كاسيكي"]'::jsonb,
  'يحب أن يسمّي نفسه خفّاشًا يغيّر صفّه.',
  '["غيّرت صفّي من أجل كولا.","أرسلني تسوكاسا لأتأكد من موت سينكو."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich nenne mich selbst einen Zauberer und sammle seltsame Steine. (Dr. Stone)', 'ar',
  'من أنا؟ أسمّي نفسي ساحرًا وأجمع حجارة غريبة. (دكتور ستون)',
  '["كينرو","كاسيكي","غينرو","كروم"]'::jsonb,
  'يصبح أهم شريك لسينكو في العلم.',
  '["أعيش في قرية إيشيغامي.","أنا مُغرم بالكاهنة روري."]'::jsonb);
