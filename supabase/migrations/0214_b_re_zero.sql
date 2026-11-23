-- Übersetzungen ja/ko/th/ru/ar — re_zero
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- re_zero · ja
select public.seed_uebersetzung('Was hat die Diebin Felt zu Beginn der Geschichte Emilia gestohlen?', 'ja',
  '物語の冒頭、盗賊のフェルトがエミリアから盗んだものは？',
  '["精霊","剣","王冠","徽章"]'::jsonb,
  'その徽章はエミリアが王選候補者であることを示すものだ。');
select public.seed_uebersetzung('Was ist Rem für ein Wesen?', 'ja',
  'レムはどんな種族？',
  '["エルフ","精霊","鬼","竜"]'::jsonb,
  '戦闘になると額に角が現れる。');
select public.seed_uebersetzung('Was passiert, wenn Subaru jemandem von seiner Fähigkeit erzählen will?', 'ja',
  'スバルが自分の能力を誰かに話そうとするとどうなる？',
  '["すぐに忘れてしまう","見えない手に心臓を握られる","声が出なくなる","時間が止まる"]'::jsonb,
  '嫉妬の魔女が秘密を明かすことを許さない。');
select public.seed_uebersetzung('Was trägt Subaru, als er in der neuen Welt ankommt?', 'ja',
  '異世界に来たとき、スバルが着ていた服は？',
  '["ジャージ","学生服","スーツ","鎧"]'::jsonb,
  'コンビニの袋も一緒に持っていた。');
select public.seed_uebersetzung('Welche Fähigkeit besitzt Subaru in Re:Zero?', 'ja',
  '『リゼロ』でスバルが持つ能力は？',
  '["心を読める","空を飛べる","魔法をコピーできる","死ぬと過去のある時点に戻る"]'::jsonb,
  'この能力は「死に戻り」と呼ばれる。');
select public.seed_uebersetzung('Welche Haarfarbe hat Rem?', 'ja',
  'レムの髪の色は？',
  '["ピンク","銀","金","青"]'::jsonb,
  '双子の姉ラムはピンクの髪だ。');
select public.seed_uebersetzung('Welche Waffe benutzt Rem im Kampf?', 'ja',
  'レムが戦闘で使う武器は？',
  '["剣","モーニングスター","弓","槍"]'::jsonb,
  '鎖付きの鉄球を振るう彼女は恐るべき戦士だ。');
select public.seed_uebersetzung('Welches Studio produziert den Anime zu Re:Zero?', 'ja',
  'アニメ『Re:ゼロから始める異世界生活』を制作しているスタジオは？',
  '["マッドハウス","ボンズ","WHITE FOX","ufotable"]'::jsonb,
  'WHITE FOXは『シュタインズ・ゲート』も制作した。');
select public.seed_uebersetzung('Wer tötet Subaru in der ersten Staffel als Erstes?', 'ja',
  '第1期で最初にスバルを殺したのは誰？',
  '["レム","エルザ・グランヒルテ","ペテルギウス","ラインハルト"]'::jsonb,
  'エルザは「腸狩り」の異名を持つ暗殺者だ。');
select public.seed_uebersetzung('Wie heißen die Zwillingsdienstmädchen in Roswaals Villa?', 'ja',
  'ロズワール邸で働く双子のメイドの名前は？',
  '["ミミとティビー","レムとラム","フェリスとフェルト","ペトラとフレデリカ"]'::jsonb,
  'レムは青い髪、ラムはピンクの髪だ。');
select public.seed_uebersetzung('Wie heißt das Königreich, in dem Re:Zero hauptsächlich spielt?', 'ja',
  '『リゼロ』の主な舞台となる王国の名前は？',
  '["ルグニカ","ヴォラキア","グステコ","カララギ"]'::jsonb,
  'ルグニカでは新たな王が求められている。');
select public.seed_uebersetzung('Wie heißt das Mädchen, das in der verbotenen Bibliothek der Villa lebt?', 'ja',
  '屋敷の禁書庫に住む少女の名前は？',
  '["ラム","ペトラ","ベアトリス","フレデリカ"]'::jsonb,
  'スバルは彼女を「ベア子」と呼んでいる。');
select public.seed_uebersetzung('Wie heißt der Erzbischof der Trägheit, der „Bist du träge?“ ruft?', 'ja',
  '「あなた、怠惰デスね？」と叫ぶ怠惰の大罪司教の名前は？',
  '["ペテルギウス・ロマネコンティ","レグルス・コルニアス","ライ・バテンカイトス","シリウス"]'::jsonb,
  '狂気じみた高笑いと体のよじれで有名になった。');
select public.seed_uebersetzung('Wie heißt der Herr der Villa, in der Subaru als Diener arbeitet?', 'ja',
  'スバルが使用人として働く屋敷の主の名前は？',
  '["ヴィルヘルム","ロズワール・L・メイザース","ラインハルト","ユリウス"]'::jsonb,
  'ロズワールは宮廷魔導師で、王選でのエミリアの後ろ盾だ。');
select public.seed_uebersetzung('Wie heißt der Untertitel von Re:Zero?', 'ja',
  '『Re:ゼロから』に続く正式タイトルの残りの部分は？',
  '["始める異世界生活","始める新生活","始める勇者の旅","始める異世界日記"]'::jsonb,
  '英語版では副題が「Starting Life in Another World」となっている。');
select public.seed_uebersetzung('Wie heißt der katzenartige Geist, der Emilia begleitet?', 'ja',
  'エミリアに付き添う猫のような精霊の名前は？',
  '["ベア子","パトラッシュ","パック","コン"]'::jsonb,
  'パックはエミリアを愛情を込めて「娘」と呼ぶ。');
select public.seed_uebersetzung('Wie heißt der stärkste Ritter des Königreichs, der „Schwertheilige“?', 'ja',
  '王国最強の騎士「剣聖」の名前は？',
  '["ラインハルト・ヴァン・アストレア","ユリウス・ユークリウス","ヴィルヘルム・ヴァン・アストレア","アル"]'::jsonb,
  'ラインハルトは物語の冒頭で、スバルとエミリアを大きな危機から救う。');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Re:Zero?', 'ja',
  '『リゼロ』の主人公の名前は？',
  '["佐藤和真","ナツキ・スバル","キリト","岩谷尚文"]'::jsonb,
  'スバルはコンビニから出たところで異世界に召喚される。');
select public.seed_uebersetzung('Wie heißt die Hexe, die die Welt einst fast verschlungen hätte und Emilia ähnelt?', 'ja',
  'かつて世界を飲み込みかけ、エミリアに似ている魔女の名前は？',
  '["エキドナ","テュフォン","サテラ","ミネルヴァ"]'::jsonb,
  '彼女は「嫉妬の魔女」と呼ばれている。');
select public.seed_uebersetzung('Wie heißt die Sekte, die Subaru und Emilia immer wieder bedroht?', 'ja',
  'スバルとエミリアを何度も脅かす教団の名前は？',
  '["白い手","紅の月","時の子ら","魔女教"]'::jsonb,
  'その指導者たちは大罪司教を名乗っている。');
select public.seed_uebersetzung('Wie heißt die silberhaarige Halbelfe, der Subaru in der neuen Welt begegnet?', 'ja',
  'スバルが異世界で出会う銀髪のハーフエルフの名前は？',
  '["エミリア","レム","ベアトリス","フェルト"]'::jsonb,
  'エミリアは王選の候補者だ。');
select public.seed_uebersetzung('Wo arbeitet Subaru, nachdem Emilia ihn mitgenommen hat?', 'ja',
  'エミリアに拾われた後、スバルはどこで働く？',
  '["酒場","鍛冶屋","農場","ロズワール邸の使用人"]'::jsonb,
  'そこでレムとラムから家事を学ぶ。');
select public.seed_uebersetzung('In welchem Jahr startete der Re:Zero-Anime?', 'ja',
  'アニメ『リゼロ』が始まった年は？',
  '["2012","2014","2016","2018"]'::jsonb,
  '第2期は2020年、第3期は2024年に放送された。');
select public.seed_uebersetzung('Warum hasst Wilhelm den Weißen Wal so sehr?', 'ja',
  'ヴィルヘルムが白鯨をこれほど憎む理由は？',
  '["白鯨に妻テレシアを殺された","白鯨に剣を飲み込まれた","白鯨に村を滅ぼされた","白鯨に馬を食べられた"]'::jsonb,
  'テレシアはラインハルトの前の剣聖だった。');
select public.seed_uebersetzung('Was lernt Subaru über seine Rückkehr durch den Tod?', 'ja',
  '死に戻りについてスバルが知ったことは？',
  '["戻る地点は移り変わることがある","痛みなしに何度でも発動できる","他人を連れて戻れる","夜にしか発動しない"]'::jsonb,
  'このセーブポイントは、彼が選べないまま移り変わる。');
select public.seed_uebersetzung('Was tut Ley Batenkaitos, der Erzbischof der Völlerei, Rem an?', 'ja',
  '暴食の大罪司教ライ・バテンカイトスがレムにしたことは？',
  '["名前と記憶を食べた","誘拐した","石にした","魔女に変えた"]'::jsonb,
  'その後、スバル以外の誰もレムのことを覚えていない。');
select public.seed_uebersetzung('Welchen falschen Namen nennt Emilia, als sie Subaru zum ersten Mal begegnet?', 'ja',
  'スバルと初めて会ったとき、エミリアが名乗った偽名は？',
  '["レム","サテラ","エキドナ","フェルト"]'::jsonb,
  '彼を遠ざけたかった――その名を聞きたい者などいない。');
select public.seed_uebersetzung('Welches auffällige Merkmal hat Roswaals Gesicht?', 'ja',
  'ロズワールの顔の目立つ特徴は？',
  '["眼帯","傷跡","長いひげ","道化師のような化粧"]'::jsonb,
  '左右で色の違う目も持っている。');
select public.seed_uebersetzung('Wen ernennt Emilia zu ihrem Ritter?', 'ja',
  'エミリアが自分の騎士に任命するのは誰？',
  '["ラインハルト","ユリウス","ロズワール","スバル"]'::jsonb,
  'スバルは最初から彼女の騎士になりたいと思っていた。');
select public.seed_uebersetzung('Wer hat Re:Zero geschrieben?', 'ja',
  '『リゼロ』の作者は？',
  '["川原礫","暁なつめ","長月達平","アネコユサギ"]'::jsonb,
  'ライトノベルのイラストは大塚真一郎が担当している。');
select public.seed_uebersetzung('Wer ist Wilhelm van Astrea für Reinhard?', 'ja',
  'ヴィルヘルム・ヴァン・アストレアはラインハルトにとって何者？',
  '["父","叔父","祖父","血縁のない師匠"]'::jsonb,
  'ヴィルヘルムは「剣鬼」と呼ばれている。');
select public.seed_uebersetzung('Wer steckt laut den Andeutungen der Geschichte hinter Subarus Fähigkeit?', 'ja',
  '物語の示唆によると、スバルの能力の背後にいるのは誰？',
  '["エキドナ","嫉妬の魔女サテラ","ロズワール","パック"]'::jsonb,
  '彼女はスバルを愛しているようで、彼をこの世界に縛りつけている。');
select public.seed_uebersetzung('Wer wird der Ritter von Felt?', 'ja',
  'フェルトの騎士になるのは誰？',
  '["ユリウス","ヴィルヘルム","ラインハルト","アル"]'::jsonb,
  '彼は物語の冒頭で、フェルトに王の資格があることを見抜く。');
select public.seed_uebersetzung('Wie heißt Subarus Landdrache, der ihn treu begleitet?', 'ja',
  'スバルに忠実に付き従う地竜の名前は？',
  '["パック","ベア子","フレデリカ","パトラッシュ"]'::jsonb,
  'パトラッシュは雌の地竜で、何度もスバルの命を救う。');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Re:Zero?', 'ja',
  '『リゼロ』第1期のオープニング曲は？',
  '["「Redo」","「Paradisus-Paradoxum」","「Realize」","「Long shot」"]'::jsonb,
  '鈴木このみが歌っている。');
select public.seed_uebersetzung('Wie heißt der Kaufmann, der sich Subaru und Emilia im Heiligtum anschließt?', 'ja',
  '聖域の頃にスバルとエミリアの仲間になる商人の名前は？',
  '["ラッセル","オットー・スーウェン","リカード","カドモン"]'::jsonb,
  'オットーは動物の言葉を理解できる。');
select public.seed_uebersetzung('Wie heißt der Ritter mit Katzenohren, der Crusch dient und ein begnadeter Heiler ist?', 'ja',
  'クルシュに仕える、猫耳の優れた治癒術師の騎士の名前は？',
  '["ユリウス","フェリス","ガーフィール","オットー"]'::jsonb,
  'フェリスの本名はフェリックス・アーガイルだ。');
select public.seed_uebersetzung('Wie heißt der Ritter, der Subaru nach der Kandidatenversammlung im Duell demütigt?', 'ja',
  '候補者の集まりの後、決闘でスバルに屈辱を味わわせた騎士の名前は？',
  '["ユリウス・ユークリウス","ラインハルト","ヴィルヘルム","アル"]'::jsonb,
  '後に2人は味方同士になる。');
select public.seed_uebersetzung('Wie heißt der halbmenschliche Kämpfer, der das Heiligtum beschützt?', 'ja',
  '聖域を守る半獣人の戦士の名前は？',
  '["リカード","アル","ガーフィール・ティンゼル","フェリス"]'::jsonb,
  'ガーフィールは巨大な虎に変身できる。');
select public.seed_uebersetzung('Wie heißt der riesige Fisch-Dämon, den Subaru mit Crusch und Wilhelm jagt?', 'ja',
  'スバルがクルシュやヴィルヘルムと共に討伐する巨大な魔獣の名前は？',
  '["大兎","白鯨","黒蛇","赤竜"]'::jsonb,
  '三大魔獣のひとつだ。');
select public.seed_uebersetzung('Wie heißt die Folge der ersten Staffel, in der Rem Subaru ihre Liebe gesteht?', 'ja',
  'レムがスバルに愛を告白する第1期のエピソードのタイトルは？',
  '["「白鯨」","「お茶会」","「騎士」","「ゼロから」"]'::jsonb,
  'この話で、スバルはどん底の絶望から新たな勇気を見出す。');
select public.seed_uebersetzung('Wie heißt die Hexe der Gier, die Subaru zu einer Teeparty einlädt?', 'ja',
  'スバルをお茶会に招く強欲の魔女の名前は？',
  '["サテラ","ミネルヴァ","エキドナ","カーミラ"]'::jsonb,
  'お茶は自分の体液から作ったものだと、彼女はスバルに明かす。');
select public.seed_uebersetzung('Wie viele Kandidatinnen treten bei der Königswahl in Lugunica an?', 'ja',
  'ルグニカの王選に参加する候補者は何人？',
  '["3人","4人","6人","5人"]'::jsonb,
  'エミリア、フェルト、クルシュ、プリシラ、アナスタシアの5人だ。');
select public.seed_uebersetzung('Wo erschien Re:Zero ursprünglich?', 'ja',
  '『リゼロ』が最初に発表された場所は？',
  '["Web小説サイト「小説家になろう」","週刊少年ジャンプ","ゲーム","新聞"]'::jsonb,
  '後にMF文庫Jからライトノベルとして刊行された。');
select public.seed_uebersetzung('Bei welchem Verlag erscheint die Light Novel Re:Zero in Japan?', 'ja',
  '日本で『リゼロ』のライトノベルが刊行されているレーベルは？',
  '["電撃文庫","集英社","MF文庫J","講談社"]'::jsonb,
  'MF文庫JはKADOKAWAのレーベルだ。');
select public.seed_uebersetzung('In welchem Jahr erschien der erste Teil des Webromans Re:Zero?', 'ja',
  '『リゼロ』のWeb小説の第一部が発表された年は？',
  '["2006","2009","2015","2012"]'::jsonb,
  '2014年からはライトノベルとしても刊行された。');
select public.seed_uebersetzung('Welche Erzbischöfin steht für die Sünde der Wollust?', 'ja',
  '色欲を担う大罪司教は？',
  '["カペラ・エメラダ・ルグニカ","シリウス・ロマネコンティ","レグルス・コルニアス","ペテルギウス"]'::jsonb,
  '彼女は自分や他人の体を自在に変身させることができる。');
select public.seed_uebersetzung('Welche Hexe hat die großen Dämonenbestien wie den Weißen Wal erschaffen?', 'ja',
  '白鯨などの三大魔獣を生み出した魔女は？',
  '["暴食の魔女ダフネ","強欲の魔女エキドナ","憤怒の魔女ミネルヴァ","傲慢の魔女テュフォン"]'::jsonb,
  'ダフネは世界の飢えを終わらせるためにそれらを生み出した。');
select public.seed_uebersetzung('Welche Kandidatin ist eine erfolgreiche Händlerin aus Kararagi?', 'ja',
  'カララギ出身の成功した商人である候補者は？',
  '["クルシュ・カルステン","プリシラ・バーリエル","フェルト","アナスタシア・ホーシン"]'::jsonb,
  '彼女の狐の襟巻きは、実は人工精霊だ。');
select public.seed_uebersetzung('Welche Speise aus seiner Heimat stellt Subaru in der neuen Welt gern selbst her?', 'ja',
  'スバルが異世界で好んで自作する、故郷の食べ物は？',
  '["ケチャップ","マヨネーズ","醤油","マスタード"]'::jsonb,
  'スバルは大のマヨネーズ好きだ。');
select public.seed_uebersetzung('Welchen Spitznamen gibt Ram Subaru gern, um ihn zu necken?', 'ja',
  'ラムがスバルをからかうときによく使うあだ名は？',
  '["勇者","兄さん","バルス","坊や"]'::jsonb,
  '名前をわざと言い間違えたものだ。');
select public.seed_uebersetzung('Welches Element nutzt Ram bevorzugt für ihre Magie?', 'ja',
  'ラムが得意とする魔法の属性は？',
  '["火","風","水","土"]'::jsonb,
  '角を失って以来、彼女の力は大きく制限されている。');
select public.seed_uebersetzung('Wer hat Ram einst ihr Horn genommen?', 'ja',
  'かつてラムの角を奪ったのは誰？',
  '["レム","ロズワール","エルザ","魔女教の襲撃者たち"]'::jsonb,
  '姉妹が幼い頃、襲撃者たちが鬼の里を襲った。');
select public.seed_uebersetzung('Wer ist der Ritter der Kandidatin Priscilla, der einen Helm trägt?', 'ja',
  '候補者プリシラの騎士で、兜をかぶっているのは誰？',
  '["ユリウス","アル","リカード","ガーフィール"]'::jsonb,
  'アルもスバルと同じく、別の世界から召喚された。');
select public.seed_uebersetzung('Wer schließt in der zweiten Staffel einen Vertrag mit Subaru als Geist?', 'ja',
  '第2期で精霊としてスバルと契約するのは誰？',
  '["パック","パトラッシュ","ベアトリス","エキドナ"]'::jsonb,
  'それによって彼女は400年ぶりに禁書庫を出る。');
select public.seed_uebersetzung('Wer zog Emilia im Wald von Elior auf?', 'ja',
  'エリオール大森林でエミリアを育てたのは誰？',
  '["レム","パック","ロズワール","フォルトナ"]'::jsonb,
  'フォルトナはエミリアの叔母であり、育ての母だった。');
select public.seed_uebersetzung('Wie heißen Subarus Eltern in Japan?', 'ja',
  '日本にいるスバルの両親の名前は？',
  '["和真と恵","武と結衣","博と明子","賢一と菜穂子"]'::jsonb,
  'スバルは聖域の試練で2人と再会する。');
select public.seed_uebersetzung('Wie heißen die drei großen Dämonenbestien neben dem Weißen Wal?', 'ja',
  '白鯨以外の三大魔獣は？',
  '["赤狼と氷熊","火蛙と嵐鳥","大兎と黒蛇","巨大クラーケンと石ゴーレム"]'::jsonb,
  '何百年にもわたって世界に恐怖をまき散らしてきた。');
select public.seed_uebersetzung('Wie heißt das Ending der ersten Staffel von Re:Zero, das in vielen Folgen läuft?', 'ja',
  '多くの話で流れる『リゼロ』第1期のエンディング曲は？',
  '["「Stay Alive」","「STYX HELIX」","「Memento」","「Believe in you」"]'::jsonb,
  'MYTH & ROIDが歌っている。');
select public.seed_uebersetzung('Wie heißt der Erzbischof der Gier, der in der Wasserstadt auftaucht?', 'ja',
  '水門都市に現れる強欲の大罪司教の名前は？',
  '["ペテルギウス","シリウス","レグルス・コルニアス","ライ・バテンカイトス"]'::jsonb,
  '自分を完璧だと考え、多くの「妻」を持っている。');
select public.seed_uebersetzung('Wie heißt die Kandidatin, deren Familie Herzöge sind und die den Weißen Wal mitjagt?', 'ja',
  '白鯨討伐に加わる、公爵家出身の候補者の名前は？',
  '["クルシュ・カルステン","アナスタシア・ホーシン","プリシラ・バーリエル","フェルト"]'::jsonb,
  'ヴィルヘルムは彼女の家に仕えている。');
select public.seed_uebersetzung('Wie heißt die Wasserstadt, in der die dritte Staffel spielt?', 'ja',
  '第3期の舞台となる水の都の名前は？',
  '["プリステラ","イルラム","カララギ","エリオール"]'::jsonb,
  '水門の都市で、魔女教が複数の大罪司教を引き連れて襲いかかる。');
select public.seed_uebersetzung('Wie heißt die junge Tierbändigerin, die mit Elsa zusammenarbeitet?', 'ja',
  'エルザと組んでいる若い魔獣使いの名前は？',
  '["メィリィ・ポートルート","ペトラ・レイテ","フレデリカ","ミミ"]'::jsonb,
  '後にロズワールのもとで暮らすようになる。');
select public.seed_uebersetzung('Wie lautet Rems Antwort, als Subaru mit ihr fliehen will?', 'ja',
  'スバルが一緒に逃げようと言ったとき、レムの答えは？',
  '["すぐに承諾する","断り、使命に立ち向かうよう励ます","彼を笑う","彼のもとを去る"]'::jsonb,
  'その後、スバルは「ゼロから」やり直すことを決意する。');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel von Re:Zero?', 'ja',
  '『リゼロ』第1期は何話ある？',
  '["12","13","24","25"]'::jsonb,
  '後に、1話あたりが長い「新編集版」が公開された。');
select public.seed_uebersetzung('Wie wird der Ort genannt, an den Subaru nach einem Tod zurückkehrt?', 'ja',
  '死後にスバルが戻る地点は何と呼ばれる？',
  '["セーブポイント","帰還の門","魂の錨","時の結び目"]'::jsonb,
  'ファンもスバル自身も、ゲームのようにそう呼んでいる。');
select public.seed_uebersetzung('Womit droht Puck für den Fall, dass Emilia stirbt?', 'ja',
  'エミリアが死んだらどうすると、パックは脅している？',
  '["ロズワールを殺す","精霊界に帰る","「終焉の獣」としてすべてを凍らせる","スバルを呪う"]'::jsonb,
  'あるループでは、実際にすべてを氷に変えてしまう。');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wurde aus einem Supermarkt in eine andere Welt versetzt. (Re:Zero)', 'ja',
  '私は誰？コンビニから異世界へ召喚された。（Re:ゼロから始める異世界生活）',
  '["佐藤和真","ナツキ・スバル","アル","オットー・スーウェン"]'::jsonb,
  '死ぬたびに、過去のある時点へ戻る。',
  '["ジャージを着ている。","エミリアの騎士になりたい。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich arbeite als Dienstmädchen und habe eine Zwillingsschwester. (Re:Zero)', 'ja',
  '私は誰？メイドとして働き、双子の姉がいる。（Re:ゼロから始める異世界生活）',
  '["ラム","ペトラ","フレデリカ","レム"]'::jsonb,
  '「ゼロから」の回でスバルに愛を告白する。',
  '["戦闘ではモーニングスターを振るう。","髪は青い。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe silbernes Haar, und viele fürchten mich, weil ich einer Hexe ähnle. (Re:Zero)', 'ja',
  '私は誰？銀髪で、魔女に似ているため多くの人に恐れられている。（Re:ゼロから始める異世界生活）',
  '["エミリア","サテラ","エキドナ","ベアトリス"]'::jsonb,
  'ルグニカの王の座を目指している。',
  '["私はハーフエルフだ。","精霊のパックは私を娘と呼ぶ。"]'::jsonb);
-- re_zero · ko
select public.seed_uebersetzung('Was hat die Diebin Felt zu Beginn der Geschichte Emilia gestohlen?', 'ko',
  '이야기 초반, 도둑 펠트가 에밀리아에게서 훔친 것은?',
  '["정령","검","왕관","휘장"]'::jsonb,
  '그 휘장은 에밀리아가 왕선 후보임을 증명한다.');
select public.seed_uebersetzung('Was ist Rem für ein Wesen?', 'ko',
  '렘은 어떤 존재일까?',
  '["엘프","정령","오니(귀신)","용"]'::jsonb,
  '전투 중에는 이마에 뿔이 돋아난다.');
select public.seed_uebersetzung('Was passiert, wenn Subaru jemandem von seiner Fähigkeit erzählen will?', 'ko',
  '스바루가 자신의 능력을 누군가에게 말하려 하면 어떻게 될까?',
  '["곧바로 잊어버린다","보이지 않는 손이 심장을 움켜쥔다","목소리를 잃는다","시간이 멈춘다"]'::jsonb,
  '질투의 마녀가 비밀을 밝히는 것을 허락하지 않는다.');
select public.seed_uebersetzung('Was trägt Subaru, als er in der neuen Welt ankommt?', 'ko',
  '새로운 세계에 도착했을 때 스바루가 입고 있던 옷은?',
  '["트레이닝복","교복","정장","갑옷"]'::jsonb,
  '편의점 봉지도 함께 들고 있었다.');
select public.seed_uebersetzung('Welche Fähigkeit besitzt Subaru in Re:Zero?', 'ko',
  '《Re:제로》에서 스바루가 가진 능력은?',
  '["마음을 읽는다","하늘을 난다","마법을 복사한다","죽으면 과거의 특정 시점으로 돌아간다"]'::jsonb,
  '이 능력은 ''사망 회귀''라고 불린다.');
select public.seed_uebersetzung('Welche Haarfarbe hat Rem?', 'ko',
  '렘의 머리 색은?',
  '["분홍색","은색","금색","파란색"]'::jsonb,
  '쌍둥이 언니 람은 분홍색 머리다.');
select public.seed_uebersetzung('Welche Waffe benutzt Rem im Kampf?', 'ko',
  '렘이 전투에서 쓰는 무기는?',
  '["검","모닝스타","활","창"]'::jsonb,
  '사슬 달린 철퇴를 휘두르는 그녀는 두려운 전사다.');
select public.seed_uebersetzung('Welches Studio produziert den Anime zu Re:Zero?', 'ko',
  '애니메이션 《Re:제로부터 시작하는 이세계 생활》을 제작하는 스튜디오는?',
  '["매드하우스","본즈","WHITE FOX","ufotable"]'::jsonb,
  'WHITE FOX는 《슈타인즈 게이트》도 제작했다.');
select public.seed_uebersetzung('Wer tötet Subaru in der ersten Staffel als Erstes?', 'ko',
  '1기에서 처음으로 스바루를 죽이는 사람은?',
  '["렘","엘자 그란힐테","페텔기우스","라인하르트"]'::jsonb,
  '엘자는 ''창자 사냥꾼''으로 알려진 암살자다.');
select public.seed_uebersetzung('Wie heißen die Zwillingsdienstmädchen in Roswaals Villa?', 'ko',
  '로즈월 저택의 쌍둥이 메이드 이름은?',
  '["미미와 티비","렘과 람","페리스와 펠트","페트라와 프레데리카"]'::jsonb,
  '렘은 파란 머리, 람은 분홍 머리다.');
select public.seed_uebersetzung('Wie heißt das Königreich, in dem Re:Zero hauptsächlich spielt?', 'ko',
  '《Re:제로》의 주요 무대가 되는 왕국의 이름은?',
  '["루그니카","볼라키아","구스테코","카라라기"]'::jsonb,
  '루그니카에서는 새로운 통치자를 찾고 있다.');
select public.seed_uebersetzung('Wie heißt das Mädchen, das in der verbotenen Bibliothek der Villa lebt?', 'ko',
  '저택의 금서고에 사는 소녀의 이름은?',
  '["람","페트라","베아트리스","프레데리카"]'::jsonb,
  '스바루는 그녀를 ''베아코''라고 부르길 좋아한다.');
select public.seed_uebersetzung('Wie heißt der Erzbischof der Trägheit, der „Bist du träge?“ ruft?', 'ko',
  '"너, 나태하군요?"라고 외치는 나태 담당 대죄 주교의 이름은?',
  '["페텔기우스 로마네콘티","레굴루스 코르니아스","라이 바텐카이토스","시리우스"]'::jsonb,
  '광기 어린 웃음과 몸 비틀기로 유명해졌다.');
select public.seed_uebersetzung('Wie heißt der Herr der Villa, in der Subaru als Diener arbeitet?', 'ko',
  '스바루가 하인으로 일하는 저택의 주인 이름은?',
  '["빌헬름","로즈월 L. 메이더스","라인하르트","율리우스"]'::jsonb,
  '로즈월은 궁정 마도사이자 왕선에서 에밀리아의 후원자다.');
select public.seed_uebersetzung('Wie heißt der Untertitel von Re:Zero?', 'ko',
  '''Re:제로부터'' 뒤에 이어지는 정식 제목의 나머지 부분은?',
  '["시작하는 이세계 생활","시작하는 새 출발","시작하는 용사의 여행","시작하는 이세계 일기"]'::jsonb,
  '영어판 부제는 ''Starting Life in Another World''다.');
select public.seed_uebersetzung('Wie heißt der katzenartige Geist, der Emilia begleitet?', 'ko',
  '에밀리아와 함께 다니는 고양이 같은 정령의 이름은?',
  '["베아코","파트라슈","퍽","콘"]'::jsonb,
  '퍽은 에밀리아를 다정하게 딸이라고 부른다.');
select public.seed_uebersetzung('Wie heißt der stärkste Ritter des Königreichs, der „Schwertheilige“?', 'ko',
  '왕국 최강의 기사 ''검성''의 이름은?',
  '["라인하르트 반 아스트레아","율리우스 유클리우스","빌헬름 반 아스트레아","알"]'::jsonb,
  '라인하르트는 이야기 초반에 스바루와 에밀리아를 큰 위험에서 구한다.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Re:Zero?', 'ko',
  '《Re:제로》의 주인공 이름은?',
  '["사토 카즈마","나츠키 스바루","키리토","이와타니 나오후미"]'::jsonb,
  '스바루는 편의점을 나서다가 판타지 세계로 소환된다.');
select public.seed_uebersetzung('Wie heißt die Hexe, die die Welt einst fast verschlungen hätte und Emilia ähnelt?', 'ko',
  '한때 세계를 집어삼킬 뻔했고 에밀리아와 닮은 마녀의 이름은?',
  '["에키드나","티폰","사테라","미네르바"]'::jsonb,
  '그녀는 ''질투의 마녀''라고 불린다.');
select public.seed_uebersetzung('Wie heißt die Sekte, die Subaru und Emilia immer wieder bedroht?', 'ko',
  '스바루와 에밀리아를 계속 위협하는 교단의 이름은?',
  '["하얀 손","붉은 달","시간의 아들들","마녀교"]'::jsonb,
  '그 지도자들은 스스로를 대죄 주교라 칭한다.');
select public.seed_uebersetzung('Wie heißt die silberhaarige Halbelfe, der Subaru in der neuen Welt begegnet?', 'ko',
  '스바루가 새로운 세계에서 만나는 은발 하프엘프의 이름은?',
  '["에밀리아","렘","베아트리스","펠트"]'::jsonb,
  '에밀리아는 왕선 후보다.');
select public.seed_uebersetzung('Wo arbeitet Subaru, nachdem Emilia ihn mitgenommen hat?', 'ko',
  '에밀리아가 거둬 준 뒤 스바루는 어디서 일할까?',
  '["주점","대장간","농장","로즈월 저택의 하인"]'::jsonb,
  '그곳에서 렘과 람에게 집안일을 배운다.');
select public.seed_uebersetzung('In welchem Jahr startete der Re:Zero-Anime?', 'ko',
  '애니메이션 《Re:제로》가 시작된 해는?',
  '["2012년","2014년","2016년","2018년"]'::jsonb,
  '2기는 2020년, 3기는 2024년에 방영되었다.');
select public.seed_uebersetzung('Warum hasst Wilhelm den Weißen Wal so sehr?', 'ko',
  '빌헬름이 백경을 그토록 증오하는 이유는?',
  '["백경이 아내 테레시아를 죽였다","백경이 그의 검을 삼켰다","백경이 그의 마을을 파괴했다","백경이 그의 말을 먹었다"]'::jsonb,
  '테레시아는 라인하르트 이전의 검성이었다.');
select public.seed_uebersetzung('Was lernt Subaru über seine Rückkehr durch den Tod?', 'ko',
  '스바루가 사망 회귀에 대해 알게 된 사실은?',
  '["돌아가는 지점이 바뀔 수 있다","고통 없이 원하는 만큼 발동할 수 있다","다른 사람을 데려갈 수 있다","밤에만 작동한다"]'::jsonb,
  '이 세이브 포인트는 그가 고를 수 없게 바뀐다.');
select public.seed_uebersetzung('Was tut Ley Batenkaitos, der Erzbischof der Völlerei, Rem an?', 'ko',
  '폭식 담당 대죄 주교 라이 바텐카이토스가 렘에게 한 짓은?',
  '["그녀의 이름과 기억을 먹었다","그녀를 납치했다","그녀를 석화시켰다","그녀를 마녀로 만들었다"]'::jsonb,
  '그 뒤로 스바루 말고는 아무도 렘을 기억하지 못한다.');
select public.seed_uebersetzung('Welchen falschen Namen nennt Emilia, als sie Subaru zum ersten Mal begegnet?', 'ko',
  '스바루를 처음 만났을 때 에밀리아가 댄 가짜 이름은?',
  '["렘","사테라","에키드나","펠트"]'::jsonb,
  '그를 쫓아내고 싶었다 – 아무도 그 이름을 듣고 싶어 하지 않는다.');
select public.seed_uebersetzung('Welches auffällige Merkmal hat Roswaals Gesicht?', 'ko',
  '로즈월의 얼굴에서 눈에 띄는 특징은?',
  '["안대","흉터","긴 수염","광대 같은 화장"]'::jsonb,
  '그는 양쪽 눈 색깔도 다르다.');
select public.seed_uebersetzung('Wen ernennt Emilia zu ihrem Ritter?', 'ko',
  '에밀리아가 자신의 기사로 임명하는 사람은?',
  '["라인하르트","율리우스","로즈월","스바루"]'::jsonb,
  '스바루는 처음부터 그녀의 기사가 되고 싶어 했다.');
select public.seed_uebersetzung('Wer hat Re:Zero geschrieben?', 'ko',
  '《Re:제로》의 작가는?',
  '["카와하라 레키","아카츠키 나츠메","나가츠키 탓페이","아네코 유사기"]'::jsonb,
  '라이트 노벨 일러스트는 오오츠카 신이치로가 그렸다.');
select public.seed_uebersetzung('Wer ist Wilhelm van Astrea für Reinhard?', 'ko',
  '빌헬름 반 아스트레아는 라인하르트에게 누구일까?',
  '["아버지","삼촌","할아버지","혈연이 없는 스승"]'::jsonb,
  '빌헬름은 ''검귀''라고 불린다.');
select public.seed_uebersetzung('Wer steckt laut den Andeutungen der Geschichte hinter Subarus Fähigkeit?', 'ko',
  '이야기의 암시에 따르면 스바루의 능력 뒤에 있는 존재는?',
  '["에키드나","질투의 마녀 사테라","로즈월","퍽"]'::jsonb,
  '그녀는 스바루를 사랑하는 듯하며 그를 이 세계에 묶어 둔다.');
select public.seed_uebersetzung('Wer wird der Ritter von Felt?', 'ko',
  '펠트의 기사가 되는 사람은?',
  '["율리우스","빌헬름","라인하르트","알"]'::jsonb,
  '그는 이야기 초반에 펠트가 왕위에 어울린다는 것을 알아본다.');
select public.seed_uebersetzung('Wie heißt Subarus Landdrache, der ihn treu begleitet?', 'ko',
  '스바루를 충실히 따르는 지룡의 이름은?',
  '["퍽","베아코","프레데리카","파트라슈"]'::jsonb,
  '파트라슈는 암컷 지룡으로, 스바루의 목숨을 여러 번 구한다.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Re:Zero?', 'ko',
  '《Re:제로》 1기 오프닝 곡의 제목은?',
  '["\"Redo\"","\"Paradisus-Paradoxum\"","\"Realize\"","\"Long shot\""]'::jsonb,
  '스즈키 코노미가 불렀다.');
select public.seed_uebersetzung('Wie heißt der Kaufmann, der sich Subaru und Emilia im Heiligtum anschließt?', 'ko',
  '성역 무렵 스바루와 에밀리아에게 합류하는 상인의 이름은?',
  '["러셀","오토 수웬","리카르도","카도몬"]'::jsonb,
  '오토는 동물의 말을 알아들을 수 있다.');
select public.seed_uebersetzung('Wie heißt der Ritter mit Katzenohren, der Crusch dient und ein begnadeter Heiler ist?', 'ko',
  '크루쉬를 섬기는, 고양이 귀를 가진 뛰어난 치유사 기사의 이름은?',
  '["율리우스","페리스","가필","오토"]'::jsonb,
  '페리스의 본명은 펠릭스 아가일이다.');
select public.seed_uebersetzung('Wie heißt der Ritter, der Subaru nach der Kandidatenversammlung im Duell demütigt?', 'ko',
  '후보자 회합 뒤 결투에서 스바루에게 굴욕을 안기는 기사의 이름은?',
  '["율리우스 유클리우스","라인하르트","빌헬름","알"]'::jsonb,
  '나중에 두 사람은 동료가 된다.');
select public.seed_uebersetzung('Wie heißt der halbmenschliche Kämpfer, der das Heiligtum beschützt?', 'ko',
  '성역을 지키는 반인반수 전사의 이름은?',
  '["리카르도","알","가필 틴젤","페리스"]'::jsonb,
  '가필은 거대한 호랑이로 변신할 수 있다.');
select public.seed_uebersetzung('Wie heißt der riesige Fisch-Dämon, den Subaru mit Crusch und Wilhelm jagt?', 'ko',
  '스바루가 크루쉬, 빌헬름과 함께 토벌하는 거대 마수의 이름은?',
  '["대토끼","백경","흑사","적룡"]'::jsonb,
  '3대 마수 중 하나다.');
select public.seed_uebersetzung('Wie heißt die Folge der ersten Staffel, in der Rem Subaru ihre Liebe gesteht?', 'ko',
  '렘이 스바루에게 사랑을 고백하는 1기 에피소드의 제목은?',
  '["\"백경\"","\"다과회\"","\"기사\"","\"제로부터\""]'::jsonb,
  '이 에피소드에서 스바루는 가장 깊은 절망 끝에 새로운 용기를 얻는다.');
select public.seed_uebersetzung('Wie heißt die Hexe der Gier, die Subaru zu einer Teeparty einlädt?', 'ko',
  '스바루를 다과회에 초대하는 탐욕의 마녀의 이름은?',
  '["사테라","미네르바","에키드나","카밀라"]'::jsonb,
  '그녀는 자신의 차가 자기 몸으로 만든 것이라고 스바루에게 밝힌다.');
select public.seed_uebersetzung('Wie viele Kandidatinnen treten bei der Königswahl in Lugunica an?', 'ko',
  '루그니카의 왕선에 참가하는 후보는 몇 명일까?',
  '["3명","4명","6명","5명"]'::jsonb,
  '에밀리아, 펠트, 크루쉬, 프리실라, 아나스타시아다.');
select public.seed_uebersetzung('Wo erschien Re:Zero ursprünglich?', 'ko',
  '《Re:제로》는 처음 어디에 발표되었을까?',
  '["웹소설 사이트 ''소설가가 되자''","주간 소년 점프","비디오 게임","신문"]'::jsonb,
  '이후 MF 문고 J에서 라이트 노벨로 출간되었다.');
select public.seed_uebersetzung('Bei welchem Verlag erscheint die Light Novel Re:Zero in Japan?', 'ko',
  '일본에서 《Re:제로》 라이트 노벨이 출간되는 레이블은?',
  '["전격문고","슈에이샤","MF 문고 J","코단샤"]'::jsonb,
  'MF 문고 J는 카도카와 소속이다.');
select public.seed_uebersetzung('In welchem Jahr erschien der erste Teil des Webromans Re:Zero?', 'ko',
  '《Re:제로》 웹소설 1부가 발표된 해는?',
  '["2006년","2009년","2015년","2012년"]'::jsonb,
  '2014년부터는 라이트 노벨로도 출간되었다.');
select public.seed_uebersetzung('Welche Erzbischöfin steht für die Sünde der Wollust?', 'ko',
  '색욕의 죄를 담당하는 대죄 주교는?',
  '["카펠라 에메라다 루그니카","시리우스 로마네콘티","레굴루스 코르니아스","페텔기우스"]'::jsonb,
  '그녀는 자신과 타인의 몸을 마음대로 변형시킬 수 있다.');
select public.seed_uebersetzung('Welche Hexe hat die großen Dämonenbestien wie den Weißen Wal erschaffen?', 'ko',
  '백경 같은 3대 마수를 만든 마녀는?',
  '["폭식의 마녀 다프네","탐욕의 마녀 에키드나","분노의 마녀 미네르바","교만의 마녀 티폰"]'::jsonb,
  '다프네는 세상의 굶주림을 끝내려고 그들을 만들었다.');
select public.seed_uebersetzung('Welche Kandidatin ist eine erfolgreiche Händlerin aus Kararagi?', 'ko',
  '카라라기 출신의 성공한 상인인 후보는?',
  '["크루쉬 카르스텐","프리실라 바리엘","펠트","아나스타시아 호신"]'::jsonb,
  '그녀의 여우 목도리는 사실 인공 정령이다.');
select public.seed_uebersetzung('Welche Speise aus seiner Heimat stellt Subaru in der neuen Welt gern selbst her?', 'ko',
  '스바루가 새로운 세계에서 즐겨 직접 만드는 고향 음식은?',
  '["케첩","마요네즈","간장","머스터드"]'::jsonb,
  '스바루는 마요네즈를 무척 좋아한다.');
select public.seed_uebersetzung('Welchen Spitznamen gibt Ram Subaru gern, um ihn zu necken?', 'ko',
  '람이 스바루를 놀릴 때 즐겨 부르는 별명은?',
  '["영웅","형","바루스","꼬마"]'::jsonb,
  '그의 이름을 일부러 비튼 것이다.');
select public.seed_uebersetzung('Welches Element nutzt Ram bevorzugt für ihre Magie?', 'ko',
  '람이 마법에서 즐겨 쓰는 속성은?',
  '["불","바람","물","땅"]'::jsonb,
  '뿔을 잃은 뒤로 그녀의 힘은 크게 제한되었다.');
select public.seed_uebersetzung('Wer hat Ram einst ihr Horn genommen?', 'ko',
  '람의 뿔을 빼앗은 것은 누구일까?',
  '["렘","로즈월","엘자","마녀교의 습격자들"]'::jsonb,
  '자매가 어렸을 때 습격자들이 오니 마을을 덮쳤다.');
select public.seed_uebersetzung('Wer ist der Ritter der Kandidatin Priscilla, der einen Helm trägt?', 'ko',
  '후보 프리실라의 기사로, 투구를 쓰고 있는 사람은?',
  '["율리우스","알","리카르도","가필"]'::jsonb,
  '알도 스바루처럼 다른 세계에서 소환되었다.');
select public.seed_uebersetzung('Wer schließt in der zweiten Staffel einen Vertrag mit Subaru als Geist?', 'ko',
  '2기에서 정령으로서 스바루와 계약하는 사람은?',
  '["퍽","파트라슈","베아트리스","에키드나"]'::jsonb,
  '그로써 그녀는 400년 만에 금서고를 떠난다.');
select public.seed_uebersetzung('Wer zog Emilia im Wald von Elior auf?', 'ko',
  '엘리오르 대삼림에서 에밀리아를 키운 사람은?',
  '["렘","퍽","로즈월","포르투나"]'::jsonb,
  '포르투나는 에밀리아의 이모이자 양어머니였다.');
select public.seed_uebersetzung('Wie heißen Subarus Eltern in Japan?', 'ko',
  '일본에 있는 스바루 부모님의 이름은?',
  '["카즈마와 메구미","타케시와 유이","히로시와 아키코","켄이치와 나오코"]'::jsonb,
  '스바루는 성역의 시련에서 그들을 다시 만난다.');
select public.seed_uebersetzung('Wie heißen die drei großen Dämonenbestien neben dem Weißen Wal?', 'ko',
  '백경 외의 3대 마수는?',
  '["붉은 늑대와 얼음 곰","불 두꺼비와 폭풍 새","대토끼와 흑사","거대 크라켄과 돌 골렘"]'::jsonb,
  '수백 년 동안 세계에 공포를 퍼뜨려 왔다.');
select public.seed_uebersetzung('Wie heißt das Ending der ersten Staffel von Re:Zero, das in vielen Folgen läuft?', 'ko',
  '여러 화에서 흐르는 《Re:제로》 1기 엔딩 곡의 제목은?',
  '["\"Stay Alive\"","\"STYX HELIX\"","\"Memento\"","\"Believe in you\""]'::jsonb,
  'MYTH & ROID가 불렀다.');
select public.seed_uebersetzung('Wie heißt der Erzbischof der Gier, der in der Wasserstadt auftaucht?', 'ko',
  '물의 도시에 등장하는 탐욕 담당 대죄 주교의 이름은?',
  '["페텔기우스","시리우스","레굴루스 코르니아스","라이 바텐카이토스"]'::jsonb,
  '그는 자신을 완벽하다고 여기며 많은 ''아내''를 두고 있다.');
select public.seed_uebersetzung('Wie heißt die Kandidatin, deren Familie Herzöge sind und die den Weißen Wal mitjagt?', 'ko',
  '백경 토벌에 참여하는 공작가 출신 후보의 이름은?',
  '["크루쉬 카르스텐","아나스타시아 호신","프리실라 바리엘","펠트"]'::jsonb,
  '빌헬름은 그녀의 가문을 섬긴다.');
select public.seed_uebersetzung('Wie heißt die Wasserstadt, in der die dritte Staffel spielt?', 'ko',
  '3기의 무대가 되는 물의 도시의 이름은?',
  '["프리스텔라","이를람","카라라기","엘리오르"]'::jsonb,
  '수문의 도시에서 마녀교가 여러 대죄 주교를 이끌고 공격한다.');
select public.seed_uebersetzung('Wie heißt die junge Tierbändigerin, die mit Elsa zusammenarbeitet?', 'ko',
  '엘자와 함께 일하는 어린 마수 조련사의 이름은?',
  '["메일리 포트루트","페트라 레이테","프레데리카","미미"]'::jsonb,
  '나중에 그녀는 로즈월 곁에서 살게 된다.');
select public.seed_uebersetzung('Wie lautet Rems Antwort, als Subaru mit ihr fliehen will?', 'ko',
  '스바루가 함께 도망치자고 할 때 렘의 대답은?',
  '["곧바로 승낙한다","거절하고 자신의 사명에 맞서라고 격려한다","그를 비웃는다","그를 떠난다"]'::jsonb,
  '그 후 스바루는 ''제로부터'' 다시 시작하기로 결심한다.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel von Re:Zero?', 'ko',
  '《Re:제로》 1기는 몇 화일까?',
  '["12","13","24","25"]'::jsonb,
  '나중에 한 화가 더 긴 ''디렉터스 컷'' 버전이 공개되었다.');
select public.seed_uebersetzung('Wie wird der Ort genannt, an den Subaru nach einem Tod zurückkehrt?', 'ko',
  '죽은 뒤 스바루가 돌아가는 지점을 뭐라고 부를까?',
  '["세이브 포인트","귀환의 문","영혼의 닻","시간의 매듭"]'::jsonb,
  '팬들과 스바루 자신도 비디오 게임처럼 그렇게 부른다.');
select public.seed_uebersetzung('Womit droht Puck für den Fall, dass Emilia stirbt?', 'ko',
  '에밀리아가 죽으면 퍽은 어떻게 하겠다고 위협할까?',
  '["로즈월을 죽인다","정령계로 돌아간다","''종언의 짐승''이 되어 모든 것을 얼린다","스바루를 저주한다"]'::jsonb,
  '어떤 루프에서는 실제로 모든 것을 얼음으로 만들어 버린다.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wurde aus einem Supermarkt in eine andere Welt versetzt. (Re:Zero)', 'ko',
  '나는 누구일까? 편의점에서 다른 세계로 소환되었다. (Re:제로)',
  '["사토 카즈마","나츠키 스바루","알","오토 수웬"]'::jsonb,
  '그는 죽을 때마다 과거의 특정 시점으로 돌아간다.',
  '["나는 트레이닝복을 입고 있다.","나는 에밀리아의 기사가 되고 싶다."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich arbeite als Dienstmädchen und habe eine Zwillingsschwester. (Re:Zero)', 'ko',
  '나는 누구일까? 메이드로 일하며 쌍둥이 언니가 있다. (Re:제로)',
  '["람","페트라","프레데리카","렘"]'::jsonb,
  '''제로부터'' 에피소드에서 스바루에게 사랑을 고백한다.',
  '["나는 전투에서 모닝스타를 휘두른다.","나는 파란 머리다."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe silbernes Haar, und viele fürchten mich, weil ich einer Hexe ähnle. (Re:Zero)', 'ko',
  '나는 누구일까? 은발에, 마녀를 닮았다는 이유로 많은 이가 나를 두려워한다. (Re:제로)',
  '["에밀리아","사테라","에키드나","베아트리스"]'::jsonb,
  '그녀는 루그니카의 왕좌에 도전하고 있다.',
  '["나는 하프엘프다.","내 정령 퍽은 나를 딸이라고 부른다."]'::jsonb);
-- re_zero · th
select public.seed_uebersetzung('Was hat die Diebin Felt zu Beginn der Geschichte Emilia gestohlen?', 'th',
  'ตอนต้นเรื่อง เฟลท์ขโมยอะไรไปจากเอมิเลีย?',
  '["ภูตของเธอ","ดาบของเธอ","มงกุฎของเธอ","เครื่องหมายประจำตัวของเธอ"]'::jsonb,
  'เครื่องหมายนั้นยืนยันว่าเอมิเลียเป็นผู้สมัครชิงบัลลังก์');
select public.seed_uebersetzung('Was ist Rem für ein Wesen?', 'th',
  'เรมเป็นสิ่งมีชีวิตประเภทใด?',
  '["เอลฟ์","ภูต","อสูรโอนิ","มังกร"]'::jsonb,
  'ในการต่อสู้ จะมีเขางอกออกมาที่หน้าผากของเธอ');
select public.seed_uebersetzung('Was passiert, wenn Subaru jemandem von seiner Fähigkeit erzählen will?', 'th',
  'เกิดอะไรขึ้นเมื่อสุบารุพยายามบอกใครสักคนเรื่องความสามารถของเขา?',
  '["เขาลืมมันทันที","มือที่มองไม่เห็นบีบหัวใจของเขา","เขาเสียงหาย","เวลาหยุดนิ่ง"]'::jsonb,
  'แม่มดแห่งความริษยาไม่ยอมให้เขาเปิดเผยความลับ');
select public.seed_uebersetzung('Was trägt Subaru, als er in der neuen Welt ankommt?', 'th',
  'สุบารุสวมชุดอะไรเมื่อมาถึงโลกใหม่?',
  '["ชุดวอร์ม","ชุดนักเรียน","ชุดสูท","ชุดเกราะ"]'::jsonb,
  'เขายังถือถุงจากร้านสะดวกซื้อมาด้วย');
select public.seed_uebersetzung('Welche Fähigkeit besitzt Subaru in Re:Zero?', 'th',
  'ใน Re:Zero สุบารุมีความสามารถอะไร?',
  '["อ่านใจได้","บินได้","ลอกเลียนเวทมนตร์ได้","เมื่อตายจะย้อนกลับไปยังช่วงเวลาก่อนหน้า"]'::jsonb,
  'ความสามารถนี้เรียกว่า "ย้อนคืนด้วยความตาย"');
select public.seed_uebersetzung('Welche Haarfarbe hat Rem?', 'th',
  'ผมของเรมสีอะไร?',
  '["ชมพู","เงิน","บลอนด์","ฟ้า"]'::jsonb,
  'แรมพี่สาวฝาแฝดของเธอมีผมสีชมพู');
select public.seed_uebersetzung('Welche Waffe benutzt Rem im Kampf?', 'th',
  'เรมใช้อาวุธอะไรในการต่อสู้?',
  '["ดาบ","ลูกตุ้มหนาม (มอร์นิงสตาร์)","ธนู","หอก"]'::jsonb,
  'ด้วยลูกตุ้มหนามติดโซ่ เธอเป็นนักสู้ที่น่าเกรงขาม');
select public.seed_uebersetzung('Welches Studio produziert den Anime zu Re:Zero?', 'th',
  'สตูดิโอใดสร้างอนิเมะ Re:Zero?',
  '["Madhouse","Bones","White Fox","ufotable"]'::jsonb,
  'White Fox ยังสร้าง Steins;Gate ด้วย');
select public.seed_uebersetzung('Wer tötet Subaru in der ersten Staffel als Erstes?', 'th',
  'ในซีซั่นแรก ใครเป็นคนแรกที่ฆ่าสุบารุ?',
  '["เรม","เอลซ่า แกรนฮิร์เต","เพเทลเกอุส","ไรน์ฮาร์ด"]'::jsonb,
  'เอลซ่าเป็นนักฆ่าที่รู้จักกันในชื่อ "นักล่าไส้"');
select public.seed_uebersetzung('Wie heißen die Zwillingsdienstmädchen in Roswaals Villa?', 'th',
  'เมดฝาแฝดในคฤหาสน์ของรอสวาลชื่ออะไร?',
  '["มิมิและทีวี่","เรมและแรม","เฟอร์ริสและเฟลท์","เพตราและเฟรเดอริกา"]'::jsonb,
  'เรมผมสีฟ้า ส่วนแรมผมสีชมพู');
select public.seed_uebersetzung('Wie heißt das Königreich, in dem Re:Zero hauptsächlich spielt?', 'th',
  'อาณาจักรที่เป็นฉากหลักของ Re:Zero ชื่ออะไร?',
  '["ลูกูนิกา","โวลลาเกีย","กุสเตโกะ","คาราระกิ"]'::jsonb,
  'ลูกูนิกากำลังแสวงหาผู้ปกครองคนใหม่');
select public.seed_uebersetzung('Wie heißt das Mädchen, das in der verbotenen Bibliothek der Villa lebt?', 'th',
  'เด็กหญิงที่อาศัยอยู่ในห้องสมุดต้องห้ามของคฤหาสน์ชื่ออะไร?',
  '["แรม","เพตรา","เบียทริซ","เฟรเดอริกา"]'::jsonb,
  'สุบารุชอบเรียกเธอว่า "เบียโกะ"');
select public.seed_uebersetzung('Wie heißt der Erzbischof der Trägheit, der „Bist du träge?“ ruft?', 'th',
  'บิชอปแห่งบาปเกียจคร้านที่ตะโกนว่า "เจ้าเกียจคร้านใช่ไหม?" ชื่ออะไร?',
  '["เพเทลเกอุส โรมาเน-คอนติ","เรกูลัส คอร์เนียส","เลย์ บาเทนไคทอส","ซีเรียส"]'::jsonb,
  'เสียงหัวเราะบ้าคลั่งและท่าบิดตัวของเขาทำให้เขาโด่งดัง');
select public.seed_uebersetzung('Wie heißt der Herr der Villa, in der Subaru als Diener arbeitet?', 'th',
  'เจ้าของคฤหาสน์ที่สุบารุทำงานเป็นคนรับใช้ชื่ออะไร?',
  '["วิลเฮล์ม","รอสวาล แอล. เมเธอร์ส","ไรน์ฮาร์ด","ยูเลียส"]'::jsonb,
  'รอสวาลเป็นนักเวทประจำราชสำนักและผู้สนับสนุนเอมิเลียในการคัดเลือกราชา');
select public.seed_uebersetzung('Wie heißt der Untertitel von Re:Zero?', 'th',
  'ชื่อรองภาษาอังกฤษของ Re:Zero คืออะไร?',
  '["Starting Life in Another World","A New Beginning","The Hero''s Journey","Another World Diaries"]'::jsonb,
  'ชื่อภาษาญี่ปุ่นของเรื่องคือ "Re:Zero kara Hajimeru Isekai Seikatsu"');
select public.seed_uebersetzung('Wie heißt der katzenartige Geist, der Emilia begleitet?', 'th',
  'ภูตคล้ายแมวที่ติดตามเอมิเลียชื่ออะไร?',
  '["เบียโกะ","พาทราช","พัค","คอน"]'::jsonb,
  'พัคเรียกเอมิเลียว่าลูกสาวอย่างรักใคร่');
select public.seed_uebersetzung('Wie heißt der stärkste Ritter des Königreichs, der „Schwertheilige“?', 'th',
  'อัศวินที่แข็งแกร่งที่สุดของอาณาจักร "นักบุญดาบ" ชื่ออะไร?',
  '["ไรน์ฮาร์ด ฟาน แอสเทรีย","ยูเลียส ยูคูลิอุส","วิลเฮล์ม ฟาน แอสเทรีย","อัล"]'::jsonb,
  'ไรน์ฮาร์ดช่วยสุบารุและเอมิเลียจากอันตรายใหญ่หลวงตั้งแต่ต้นเรื่อง');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Re:Zero?', 'th',
  'ตัวเอกของ Re:Zero ชื่ออะไร?',
  '["ซาโต้ คาซึมะ","นัตสึกิ สุบารุ","คิริโตะ","อิวาทานิ นาโอฟูมิ"]'::jsonb,
  'สุบารุถูกส่งไปยังโลกแฟนตาซีขณะเดินออกจากร้านสะดวกซื้อ');
select public.seed_uebersetzung('Wie heißt die Hexe, die die Welt einst fast verschlungen hätte und Emilia ähnelt?', 'th',
  'แม่มดที่เคยเกือบกลืนกินโลกและมีหน้าตาคล้ายเอมิเลียชื่ออะไร?',
  '["เอคิดนา","ไทฟอน","ซาเทลล่า","มิเนอร์วา"]'::jsonb,
  'เธอถูกเรียกว่า "แม่มดแห่งความริษยา"');
select public.seed_uebersetzung('Wie heißt die Sekte, die Subaru und Emilia immer wieder bedroht?', 'th',
  'ลัทธิที่คอยคุกคามสุบารุและเอมิเลียชื่ออะไร?',
  '["มือขาว","จันทร์แดง","บุตรแห่งกาลเวลา","ลัทธิแม่มด"]'::jsonb,
  'ผู้นำของลัทธิเรียกตัวเองว่าบิชอปแห่งบาป');
select public.seed_uebersetzung('Wie heißt die silberhaarige Halbelfe, der Subaru in der neuen Welt begegnet?', 'th',
  'ฮาล์ฟเอลฟ์ผมเงินที่สุบารุพบในโลกใหม่ชื่ออะไร?',
  '["เอมิเลีย","เรม","เบียทริซ","เฟลท์"]'::jsonb,
  'เอมิเลียเป็นผู้สมัครชิงบัลลังก์');
select public.seed_uebersetzung('Wo arbeitet Subaru, nachdem Emilia ihn mitgenommen hat?', 'th',
  'หลังเอมิเลียรับตัวไว้ สุบารุทำงานที่ไหน?',
  '["ในโรงเตี๊ยม","ในโรงตีเหล็ก","ในฟาร์ม","เป็นคนรับใช้ในคฤหาสน์ของรอสวาล"]'::jsonb,
  'ที่นั่นเขาเรียนงานบ้านจากเรมและแรม');
select public.seed_uebersetzung('In welchem Jahr startete der Re:Zero-Anime?', 'th',
  'อนิเมะ Re:Zero เริ่มฉายปีใด?',
  '["2012","2014","2016","2018"]'::jsonb,
  'ซีซั่นที่สองตามมาในปี 2020 และซีซั่นที่สามในปี 2024');
select public.seed_uebersetzung('Warum hasst Wilhelm den Weißen Wal so sehr?', 'th',
  'ทำไมวิลเฮล์มจึงเกลียดวาฬขาวมาก?',
  '["วาฬฆ่าเทเรเซียภรรยาของเขา","วาฬกลืนดาบของเขา","วาฬทำลายหมู่บ้านของเขา","วาฬกินม้าของเขา"]'::jsonb,
  'เทเรเซียเป็นนักบุญดาบก่อนไรน์ฮาร์ด');
select public.seed_uebersetzung('Was lernt Subaru über seine Rückkehr durch den Tod?', 'th',
  'สุบารุได้รู้อะไรเกี่ยวกับการย้อนคืนด้วยความตาย?',
  '["จุดที่เขาย้อนกลับไปสามารถเลื่อนได้","ใช้ได้กี่ครั้งก็ได้โดยไม่เจ็บปวด","พาคนอื่นไปด้วยได้","ได้ผลเฉพาะตอนกลางคืน"]'::jsonb,
  'จุดเซฟเหล่านี้เลื่อนไปโดยที่เขาเลือกเองไม่ได้');
select public.seed_uebersetzung('Was tut Ley Batenkaitos, der Erzbischof der Völlerei, Rem an?', 'th',
  'เลย์ บาเทนไคทอส บิชอปแห่งบาปตะกละ ทำอะไรกับเรม?',
  '["กินชื่อและความทรงจำของเธอ","ลักพาตัวเธอ","ทำให้เธอเป็นหิน","เปลี่ยนเธอเป็นแม่มด"]'::jsonb,
  'หลังจากนั้นไม่มีใครจำเรมได้ยกเว้นสุบารุ');
select public.seed_uebersetzung('Welchen falschen Namen nennt Emilia, als sie Subaru zum ersten Mal begegnet?', 'th',
  'เมื่อพบสุบารุครั้งแรก เอมิเลียบอกชื่อปลอมว่าอะไร?',
  '["เรม","ซาเทลล่า","เอคิดนา","เฟลท์"]'::jsonb,
  'เธออยากให้เขากลัวจนถอยไป – ไม่มีใครอยากได้ยินชื่อนี้');
select public.seed_uebersetzung('Welches auffällige Merkmal hat Roswaals Gesicht?', 'th',
  'ใบหน้าของรอสวาลมีลักษณะเด่นอะไร?',
  '["ผ้าปิดตา","แผลเป็น","เครายาว","แต่งหน้าแบบตัวตลก"]'::jsonb,
  'เขายังมีดวงตาสองข้างคนละสีด้วย');
select public.seed_uebersetzung('Wen ernennt Emilia zu ihrem Ritter?', 'th',
  'เอมิเลียแต่งตั้งใครเป็นอัศวินของเธอ?',
  '["ไรน์ฮาร์ด","ยูเลียส","รอสวาล","สุบารุ"]'::jsonb,
  'สุบารุอยากเป็นอัศวินของเธอมาตั้งแต่แรก');
select public.seed_uebersetzung('Wer hat Re:Zero geschrieben?', 'th',
  'ใครเป็นผู้แต่ง Re:Zero?',
  '["เรกิ คาวาฮาระ","นัตสึเมะ อาคาสึกิ","ทัปเป นางัตสึกิ","อาเนโกะ ยูซางิ"]'::jsonb,
  'ภาพประกอบไลท์โนเวลวาดโดยชินอิจิโร่ โอสึกะ');
select public.seed_uebersetzung('Wer ist Wilhelm van Astrea für Reinhard?', 'th',
  'วิลเฮล์ม ฟาน แอสเทรีย เป็นอะไรกับไรน์ฮาร์ด?',
  '["พ่อ","ลุง","ปู่","อาจารย์ที่ไม่ใช่ญาติ"]'::jsonb,
  'วิลเฮล์มได้รับฉายาว่า "ปีศาจดาบ"');
select public.seed_uebersetzung('Wer steckt laut den Andeutungen der Geschichte hinter Subarus Fähigkeit?', 'th',
  'ตามเบาะแสในเรื่อง ใครอยู่เบื้องหลังความสามารถของสุบารุ?',
  '["เอคิดนา","ซาเทลล่า แม่มดแห่งความริษยา","รอสวาล","พัค"]'::jsonb,
  'ดูเหมือนเธอจะรักสุบารุและผูกเขาไว้กับโลกนี้');
select public.seed_uebersetzung('Wer wird der Ritter von Felt?', 'th',
  'ใครกลายเป็นอัศวินของเฟลท์?',
  '["ยูเลียส","วิลเฮล์ม","ไรน์ฮาร์ด","อัล"]'::jsonb,
  'เขาค้นพบว่าเฟลท์เหมาะจะขึ้นครองบัลลังก์ตั้งแต่ต้นเรื่อง');
select public.seed_uebersetzung('Wie heißt Subarus Landdrache, der ihn treu begleitet?', 'th',
  'มังกรบกที่ติดตามสุบารุอย่างภักดีชื่ออะไร?',
  '["พัค","เบียโกะ","เฟรเดอริกา","พาทราช"]'::jsonb,
  'พาทราชเป็นมังกรบกเพศเมียที่ช่วยชีวิตสุบารุหลายครั้ง');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Re:Zero?', 'th',
  'เพลงเปิดของ Re:Zero ซีซั่นแรกชื่ออะไร?',
  '["\"Redo\"","\"Paradisus-Paradoxum\"","\"Realize\"","\"Long shot\""]'::jsonb,
  'ขับร้องโดยโคโนมิ ซึซึกิ');
select public.seed_uebersetzung('Wie heißt der Kaufmann, der sich Subaru und Emilia im Heiligtum anschließt?', 'th',
  'พ่อค้าที่เข้าร่วมกับสุบารุและเอมิเลียราวช่วงเหตุการณ์ที่แซงทัวรีชื่ออะไร?',
  '["รัสเซล","ออตโต้ ซูเวน","ริคาร์โด้","คาโดมอน"]'::jsonb,
  'ออตโต้เข้าใจภาษาของสัตว์ได้');
select public.seed_uebersetzung('Wie heißt der Ritter mit Katzenohren, der Crusch dient und ein begnadeter Heiler ist?', 'th',
  'อัศวินหูแมวผู้รับใช้ครุชและเป็นผู้รักษาที่เก่งกาจชื่ออะไร?',
  '["ยูเลียส","เฟอร์ริส","การ์ฟีล","ออตโต้"]'::jsonb,
  'ชื่อจริงของเฟอร์ริสคือเฟลิกซ์ อาร์ไกล์');
select public.seed_uebersetzung('Wie heißt der Ritter, der Subaru nach der Kandidatenversammlung im Duell demütigt?', 'th',
  'อัศวินที่ทำให้สุบารุอับอายในการดวลหลังการประชุมผู้สมัครชื่ออะไร?',
  '["ยูเลียส ยูคูลิอุส","ไรน์ฮาร์ด","วิลเฮล์ม","อัล"]'::jsonb,
  'ต่อมาทั้งสองกลายเป็นพันธมิตรกัน');
select public.seed_uebersetzung('Wie heißt der halbmenschliche Kämpfer, der das Heiligtum beschützt?', 'th',
  'นักสู้ลูกครึ่งที่ปกป้องแซงทัวรีชื่ออะไร?',
  '["ริคาร์โด้","อัล","การ์ฟีล ทินเซล","เฟอร์ริส"]'::jsonb,
  'การ์ฟีลแปลงร่างเป็นเสือยักษ์ได้');
select public.seed_uebersetzung('Wie heißt der riesige Fisch-Dämon, den Subaru mit Crusch und Wilhelm jagt?', 'th',
  'อสูรร้ายยักษ์ที่สุบารุร่วมล่ากับครุชและวิลเฮล์มชื่ออะไร?',
  '["กระต่ายยักษ์","วาฬขาว","งูดำ","มังกรแดง"]'::jsonb,
  'เป็นหนึ่งในสามอสูรร้ายผู้ยิ่งใหญ่');
select public.seed_uebersetzung('Wie heißt die Folge der ersten Staffel, in der Rem Subaru ihre Liebe gesteht?', 'th',
  'ตอนในซีซั่นแรกที่เรมสารภาพรักกับสุบารุมีชื่อว่าอะไร?',
  '["\"วาฬขาว\"","\"งานเลี้ยงน้ำชา\"","\"อัศวิน\"","\"จากศูนย์\""]'::jsonb,
  'ในตอนนี้ สุบารุพบความกล้าครั้งใหม่หลังสิ้นหวังถึงขีดสุด');
select public.seed_uebersetzung('Wie heißt die Hexe der Gier, die Subaru zu einer Teeparty einlädt?', 'th',
  'แม่มดแห่งความโลภที่เชิญสุบารุไปงานเลี้ยงน้ำชาชื่ออะไร?',
  '["ซาเทลล่า","มิเนอร์วา","เอคิดนา","คาร์มิลล่า"]'::jsonb,
  'เธอเผยกับสุบารุว่าชาของเธอทำมาจากร่างกายของตัวเอง');
select public.seed_uebersetzung('Wie viele Kandidatinnen treten bei der Königswahl in Lugunica an?', 'th',
  'มีผู้สมัครกี่คนในการคัดเลือกราชาแห่งลูกูนิกา?',
  '["สาม","สี่","หก","ห้า"]'::jsonb,
  'ได้แก่ เอมิเลีย เฟลท์ ครุช พริสซิลล่า และอนาสตาเซีย');
select public.seed_uebersetzung('Wo erschien Re:Zero ursprünglich?', 'th',
  'เดิมที Re:Zero ตีพิมพ์ที่ไหน?',
  '["เป็นนิยายบนเว็บ \"Shosetsuka ni Naro\"","ใน Weekly Shonen Jump","เป็นวิดีโอเกม","ในหนังสือพิมพ์"]'::jsonb,
  'ต่อมาตีพิมพ์เป็นไลท์โนเวลโดย MF Bunko J');
select public.seed_uebersetzung('Bei welchem Verlag erscheint die Light Novel Re:Zero in Japan?', 'th',
  'ในญี่ปุ่น ไลท์โนเวล Re:Zero ตีพิมพ์ภายใต้สังกัดใด?',
  '["Dengeki Bunko","Shueisha","MF Bunko J","Kodansha"]'::jsonb,
  'MF Bunko J เป็นของ Kadokawa');
select public.seed_uebersetzung('In welchem Jahr erschien der erste Teil des Webromans Re:Zero?', 'th',
  'ภาคแรกของเว็บโนเวล Re:Zero ตีพิมพ์ในปีใด?',
  '["2006","2009","2015","2012"]'::jsonb,
  'ตั้งแต่ปี 2014 เรื่องนี้ก็ตีพิมพ์เป็นไลท์โนเวลด้วย');
select public.seed_uebersetzung('Welche Erzbischöfin steht für die Sünde der Wollust?', 'th',
  'บิชอปคนใดเป็นตัวแทนแห่งบาปตัณหา?',
  '["คาเปลลา เอเมราดา ลูกูนิกา","ซีเรียส โรมาเน-คอนติ","เรกูลัส คอร์เนียส","เพเทลเกอุส"]'::jsonb,
  'เธอสามารถแปลงร่างกายของตัวเองและผู้อื่นได้ตามใจ');
select public.seed_uebersetzung('Welche Hexe hat die großen Dämonenbestien wie den Weißen Wal erschaffen?', 'th',
  'แม่มดตนใดสร้างอสูรร้ายผู้ยิ่งใหญ่อย่างวาฬขาว?',
  '["แดฟนี แม่มดแห่งความตะกละ","เอคิดนา แม่มดแห่งความโลภ","มิเนอร์วา แม่มดแห่งความโกรธ","ไทฟอน แม่มดแห่งความหยิ่งยโส"]'::jsonb,
  'แดฟนีสร้างพวกมันขึ้นเพื่อยุติความหิวโหยของโลก');
select public.seed_uebersetzung('Welche Kandidatin ist eine erfolgreiche Händlerin aus Kararagi?', 'th',
  'ผู้สมัครคนใดเป็นพ่อค้าที่ประสบความสำเร็จจากคาราระกิ?',
  '["ครุช คาร์สเทน","พริสซิลล่า บาริเอล","เฟลท์","อนาสตาเซีย โฮชิน"]'::jsonb,
  'ผ้าพันคอจิ้งจอกของเธอแท้จริงคือภูตประดิษฐ์');
select public.seed_uebersetzung('Welche Speise aus seiner Heimat stellt Subaru in der neuen Welt gern selbst her?', 'th',
  'อาหารจากบ้านเกิดอะไรที่สุบารุชอบทำเองในโลกใหม่?',
  '["ซอสมะเขือเทศ","มายองเนส","ซีอิ๊ว","มัสตาร์ด"]'::jsonb,
  'สุบารุเป็นแฟนตัวยงของมายองเนส');
select public.seed_uebersetzung('Welchen Spitznamen gibt Ram Subaru gern, um ihn zu necken?', 'th',
  'แรมชอบเรียกสุบารุด้วยชื่อเล่นอะไรเพื่อแหย่เขา?',
  '["ฮีโร่","พี่ชาย","บารุสุ","เจ้าหนู"]'::jsonb,
  'เป็นการจงใจเรียกชื่อเขาให้เพี้ยน');
select public.seed_uebersetzung('Welches Element nutzt Ram bevorzugt für ihre Magie?', 'th',
  'แรมชอบใช้เวทมนตร์ธาตุใด?',
  '["ไฟ","ลม","น้ำ","ดิน"]'::jsonb,
  'ตั้งแต่เสียเขาไป พลังของเธอถูกจำกัดอย่างมาก');
select public.seed_uebersetzung('Wer hat Ram einst ihr Horn genommen?', 'th',
  'ใครเคยพรากเขาของแรมไป?',
  '["เรม","รอสวาล","เอลซ่า","ผู้บุกรุกจากลัทธิแม่มด"]'::jsonb,
  'ผู้บุกรุกโจมตีหมู่บ้านโอนิตอนที่สองพี่น้องยังเด็ก');
select public.seed_uebersetzung('Wer ist der Ritter der Kandidatin Priscilla, der einen Helm trägt?', 'th',
  'อัศวินของผู้สมัครพริสซิลล่าที่สวมหมวกเกราะคือใคร?',
  '["ยูเลียส","อัล","ริคาร์โด้","การ์ฟีล"]'::jsonb,
  'อัลก็ถูกอัญเชิญมาจากอีกโลกเช่นเดียวกับสุบารุ');
select public.seed_uebersetzung('Wer schließt in der zweiten Staffel einen Vertrag mit Subaru als Geist?', 'th',
  'ใครทำสัญญาเป็นภูตกับสุบารุในซีซั่นที่สอง?',
  '["พัค","พาทราช","เบียทริซ","เอคิดนา"]'::jsonb,
  'ด้วยเหตุนี้เธอจึงออกจากห้องสมุดต้องห้ามหลังผ่านไป 400 ปี');
select public.seed_uebersetzung('Wer zog Emilia im Wald von Elior auf?', 'th',
  'ใครเลี้ยงดูเอมิเลียในป่าเอลิออร์?',
  '["เรม","พัค","รอสวาล","ฟอร์จูน่า"]'::jsonb,
  'ฟอร์จูน่าเป็นน้าและแม่บุญธรรมของเอมิเลีย');
select public.seed_uebersetzung('Wie heißen Subarus Eltern in Japan?', 'th',
  'พ่อแม่ของสุบารุที่ญี่ปุ่นชื่ออะไร?',
  '["คาซึมะกับเมงุมิ","ทาเคชิกับยุย","ฮิโรชิกับอากิโกะ","เคนอิจิกับนาโอโกะ"]'::jsonb,
  'สุบารุได้พบพวกเขาอีกครั้งในการทดสอบที่แซงทัวรี');
select public.seed_uebersetzung('Wie heißen die drei großen Dämonenbestien neben dem Weißen Wal?', 'th',
  'นอกจากวาฬขาว อสูรร้ายผู้ยิ่งใหญ่ตัวอื่นคืออะไร?',
  '["หมาป่าแดงและหมีน้ำแข็ง","คางคกไฟและนกพายุ","กระต่ายยักษ์และงูดำ","คราเคนยักษ์และโกเลมหิน"]'::jsonb,
  'พวกมันแพร่ความหวาดกลัวไปทั่วโลกมาหลายศตวรรษ');
select public.seed_uebersetzung('Wie heißt das Ending der ersten Staffel von Re:Zero, das in vielen Folgen läuft?', 'th',
  'เพลงปิดของ Re:Zero ซีซั่นแรกที่เล่นในหลายตอนชื่ออะไร?',
  '["\"Stay Alive\"","\"STYX HELIX\"","\"Memento\"","\"Believe in you\""]'::jsonb,
  'ขับร้องโดย MYTH & ROID');
select public.seed_uebersetzung('Wie heißt der Erzbischof der Gier, der in der Wasserstadt auftaucht?', 'th',
  'บิชอปแห่งบาปโลภที่ปรากฏตัวในเมืองแห่งน้ำชื่ออะไร?',
  '["เพเทลเกอุส","ซีเรียส","เรกูลัส คอร์เนียส","เลย์ บาเทนไคทอส"]'::jsonb,
  'เขาคิดว่าตัวเองสมบูรณ์แบบและมี "ภรรยา" มากมาย');
select public.seed_uebersetzung('Wie heißt die Kandidatin, deren Familie Herzöge sind und die den Weißen Wal mitjagt?', 'th',
  'ผู้สมัครจากตระกูลดยุคที่เข้าร่วมล่าวาฬขาวชื่ออะไร?',
  '["ครุช คาร์สเทน","อนาสตาเซีย โฮชิน","พริสซิลล่า บาริเอล","เฟลท์"]'::jsonb,
  'วิลเฮล์มรับใช้อยู่ในตระกูลของเธอ');
select public.seed_uebersetzung('Wie heißt die Wasserstadt, in der die dritte Staffel spielt?', 'th',
  'เมืองแห่งน้ำที่เป็นฉากของซีซั่นที่สามชื่ออะไร?',
  '["พริสเทลลา","อิรลัม","คาราระกิ","เอลิออร์"]'::jsonb,
  'ในเมืองแห่งประตูน้ำ ลัทธิแม่มดบุกโจมตีพร้อมบิชอปหลายคน');
select public.seed_uebersetzung('Wie heißt die junge Tierbändigerin, die mit Elsa zusammenarbeitet?', 'th',
  'นักฝึกสัตว์อสูรสาวน้อยที่ทำงานร่วมกับเอลซ่าชื่ออะไร?',
  '["เมย์ลี่ พอร์ทรูท","เพตรา เลย์เต","เฟรเดอริกา","มิมิ"]'::jsonb,
  'ต่อมาเธอไปอาศัยอยู่กับรอสวาล');
select public.seed_uebersetzung('Wie lautet Rems Antwort, als Subaru mit ihr fliehen will?', 'th',
  'เมื่อสุบารุชวนเรมหนีไปด้วยกัน เรมตอบอย่างไร?',
  '["ตกลงทันที","ปฏิเสธและให้กำลังใจให้เขาเผชิญหน้ากับภารกิจ","หัวเราะเยาะเขา","ทิ้งเขาไป"]'::jsonb,
  'หลังจากนั้นสุบารุตัดสินใจเริ่มใหม่ "จากศูนย์"');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel von Re:Zero?', 'th',
  'Re:Zero ซีซั่นแรกมีกี่ตอน?',
  '["12","13","24","25"]'::jsonb,
  'ต่อมามีเวอร์ชัน "Director''s Cut" ที่แต่ละตอนยาวขึ้น');
select public.seed_uebersetzung('Wie wird der Ort genannt, an den Subaru nach einem Tod zurückkehrt?', 'th',
  'จุดที่สุบารุย้อนกลับไปหลังตายเรียกว่าอะไร?',
  '["จุดเซฟ","ประตูแห่งการกลับมา","สมอแห่งวิญญาณ","ปมแห่งกาลเวลา"]'::jsonb,
  'แฟน ๆ และสุบารุเองเรียกมันแบบวิดีโอเกม');
select public.seed_uebersetzung('Womit droht Puck für den Fall, dass Emilia stirbt?', 'th',
  'พัคขู่ว่าจะทำอะไรหากเอมิเลียตาย?',
  '["ฆ่ารอสวาล","กลับไปโลกของภูต","แช่แข็งทุกสิ่งในฐานะ \"อสูรแห่งจุดจบ\"","สาปสุบารุ"]'::jsonb,
  'ในลูปเวลาหนึ่ง เขาแช่แข็งทุกสิ่งให้กลายเป็นน้ำแข็งจริง ๆ');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wurde aus einem Supermarkt in eine andere Welt versetzt. (Re:Zero)', 'th',
  'ฉันคือใคร? ฉันถูกส่งจากร้านสะดวกซื้อไปยังอีกโลกหนึ่ง (Re:Zero)',
  '["ซาโต้ คาซึมะ","นัตสึกิ สุบารุ","อัล","ออตโต้ ซูเวน"]'::jsonb,
  'เขาย้อนกลับไปยังช่วงเวลาก่อนหน้าทุกครั้งที่ตาย',
  '["ฉันสวมชุดวอร์ม","ฉันอยากเป็นอัศวินของเอมิเลียมาก"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich arbeite als Dienstmädchen und habe eine Zwillingsschwester. (Re:Zero)', 'th',
  'ฉันคือใคร? ฉันทำงานเป็นเมดและมีพี่สาวฝาแฝด (Re:Zero)',
  '["แรม","เพตรา","เฟรเดอริกา","เรม"]'::jsonb,
  'เธอสารภาพรักกับสุบารุในตอน "จากศูนย์"',
  '["ฉันใช้ลูกตุ้มหนามในการต่อสู้","ฉันมีผมสีฟ้า"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe silbernes Haar, und viele fürchten mich, weil ich einer Hexe ähnle. (Re:Zero)', 'th',
  'ฉันคือใคร? ฉันมีผมสีเงิน และหลายคนกลัวฉันเพราะฉันหน้าเหมือนแม่มด (Re:Zero)',
  '["เอมิเลีย","ซาเทลล่า","เอคิดนา","เบียทริซ"]'::jsonb,
  'เธอลงชิงบัลลังก์แห่งลูกูนิกา',
  '["ฉันเป็นฮาล์ฟเอลฟ์","ภูตของฉันพัคเรียกฉันว่าลูกสาว"]'::jsonb);
-- re_zero · ru
select public.seed_uebersetzung('Was hat die Diebin Felt zu Beginn der Geschichte Emilia gestohlen?', 'ru',
  'Что воровка Фелт украла у Эмилии в начале истории?',
  '["Её духа","Её меч","Её корону","Её знак отличия"]'::jsonb,
  'Этот знак удостоверяет, что Эмилия — кандидатка на престол.');
select public.seed_uebersetzung('Was ist Rem für ein Wesen?', 'ru',
  'Каким существом является Рем?',
  '["Эльфом","Духом","Они (демоном)","Драконом"]'::jsonb,
  'В бою у неё на лбу появляется рог.');
select public.seed_uebersetzung('Was passiert, wenn Subaru jemandem von seiner Fähigkeit erzählen will?', 'ru',
  'Что происходит, когда Субару пытается рассказать кому-то о своей способности?',
  '["Он сразу же это забывает","Невидимая рука сжимает его сердце","Он теряет голос","Время останавливается"]'::jsonb,
  'Ведьма Зависти не позволяет ему раскрыть тайну.');
select public.seed_uebersetzung('Was trägt Subaru, als er in der neuen Welt ankommt?', 'ru',
  'Во что одет Субару, когда попадает в новый мир?',
  '["В спортивный костюм","В школьную форму","В деловой костюм","В доспехи"]'::jsonb,
  'С собой у него ещё пакет из круглосуточного магазина.');
select public.seed_uebersetzung('Welche Fähigkeit besitzt Subaru in Re:Zero?', 'ru',
  'Какой способностью обладает Субару в Re:Zero?',
  '["Читает мысли","Умеет летать","Копирует магию","После смерти возвращается в более раннюю точку времени"]'::jsonb,
  'Эта способность называется «Возвращение смертью».');
select public.seed_uebersetzung('Welche Haarfarbe hat Rem?', 'ru',
  'Какого цвета волосы у Рем?',
  '["Розовые","Серебристые","Светлые","Синие"]'::jsonb,
  'У её сестры-близнеца Рам розовые волосы.');
select public.seed_uebersetzung('Welche Waffe benutzt Rem im Kampf?', 'ru',
  'Каким оружием Рем сражается в бою?',
  '["Мечом","Моргенштерном","Луком","Копьём"]'::jsonb,
  'С шипастым шаром на цепи она грозный боец.');
select public.seed_uebersetzung('Welches Studio produziert den Anime zu Re:Zero?', 'ru',
  'Какая студия делает аниме Re:Zero?',
  '["Madhouse","Bones","White Fox","ufotable"]'::jsonb,
  'White Fox также сняла «Врата Штейна».');
select public.seed_uebersetzung('Wer tötet Subaru in der ersten Staffel als Erstes?', 'ru',
  'Кто первым убивает Субару в первом сезоне?',
  '["Рем","Эльза Гранхирте","Петельгейзе","Райнхард"]'::jsonb,
  'Эльза — наёмная убийца, известная как «Охотница за кишками».');
select public.seed_uebersetzung('Wie heißen die Zwillingsdienstmädchen in Roswaals Villa?', 'ru',
  'Как зовут горничных-близнецов в особняке Розвааля?',
  '["Мими и Тиви","Рем и Рам","Феррис и Фелт","Петра и Фредерика"]'::jsonb,
  'У Рем синие волосы, у Рам — розовые.');
select public.seed_uebersetzung('Wie heißt das Königreich, in dem Re:Zero hauptsächlich spielt?', 'ru',
  'Как называется королевство, где в основном происходит действие Re:Zero?',
  '["Лугуника","Волакия","Густеко","Карараги"]'::jsonb,
  'В Лугунике ищут нового правителя.');
select public.seed_uebersetzung('Wie heißt das Mädchen, das in der verbotenen Bibliothek der Villa lebt?', 'ru',
  'Как зовут девочку, которая живёт в запретной библиотеке особняка?',
  '["Рам","Петра","Беатрис","Фредерика"]'::jsonb,
  'Субару любит называть её «Беако».');
select public.seed_uebersetzung('Wie heißt der Erzbischof der Trägheit, der „Bist du träge?“ ruft?', 'ru',
  'Как зовут архиепископа Лени, который кричит «Ты ленив?»',
  '["Петельгейзе Романе-Конти","Регулус Корниас","Лай Батенкайтос","Сириус"]'::jsonb,
  'Он прославился маниакальным хохотом и тем, как выгибается.');
select public.seed_uebersetzung('Wie heißt der Herr der Villa, in der Subaru als Diener arbeitet?', 'ru',
  'Как зовут хозяина особняка, где Субару работает слугой?',
  '["Вильгельм","Розвааль Л. Мейзерс","Райнхард","Юлиус"]'::jsonb,
  'Розвааль — придворный маг и покровитель Эмилии в королевском отборе.');
select public.seed_uebersetzung('Wie heißt der Untertitel von Re:Zero?', 'ru',
  'Как звучит подзаголовок Re:Zero?',
  '["Жизнь с нуля в альтернативном мире","Новое начало","Путь героя","Дневники иного мира"]'::jsonb,
  'По-японски серия называется «Re:Zero kara Hajimeru Isekai Seikatsu».');
select public.seed_uebersetzung('Wie heißt der katzenartige Geist, der Emilia begleitet?', 'ru',
  'Как зовут похожего на кота духа, который сопровождает Эмилию?',
  '["Беако","Патраш","Пак","Кон"]'::jsonb,
  'Пак ласково называет Эмилию своей дочерью.');
select public.seed_uebersetzung('Wie heißt der stärkste Ritter des Königreichs, der „Schwertheilige“?', 'ru',
  'Как зовут сильнейшего рыцаря королевства, «Святого Меча»?',
  '["Райнхард ван Астрея","Юлиус Юклиус","Вильгельм ван Астрея","Ал"]'::jsonb,
  'В самом начале Райнхард спасает Субару и Эмилию от большой опасности.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Re:Zero?', 'ru',
  'Как зовут главного героя Re:Zero?',
  '["Казума Сато","Субару Нацуки","Кирито","Наофуми Иватани"]'::jsonb,
  'Субару переносится в фэнтезийный мир, выходя из круглосуточного магазина.');
select public.seed_uebersetzung('Wie heißt die Hexe, die die Welt einst fast verschlungen hätte und Emilia ähnelt?', 'ru',
  'Как зовут ведьму, которая когда-то едва не поглотила мир и похожа на Эмилию?',
  '["Ехидна","Тифон","Сателла","Минерва"]'::jsonb,
  'Её называют «Ведьмой Зависти».');
select public.seed_uebersetzung('Wie heißt die Sekte, die Subaru und Emilia immer wieder bedroht?', 'ru',
  'Как называется культ, который постоянно угрожает Субару и Эмилии?',
  '["Белая рука","Красная луна","Сыны времени","Культ Ведьмы"]'::jsonb,
  'Его лидеры называют себя архиепископами грехов.');
select public.seed_uebersetzung('Wie heißt die silberhaarige Halbelfe, der Subaru in der neuen Welt begegnet?', 'ru',
  'Как зовут серебровласую полуэльфийку, которую Субару встречает в новом мире?',
  '["Эмилия","Рем","Беатрис","Фелт"]'::jsonb,
  'Эмилия — кандидатка на престол.');
select public.seed_uebersetzung('Wo arbeitet Subaru, nachdem Emilia ihn mitgenommen hat?', 'ru',
  'Где работает Субару после того, как Эмилия его приютила?',
  '["В таверне","В кузнице","На ферме","Слугой в особняке Розвааля"]'::jsonb,
  'Там он учится домашней работе у Рем и Рам.');
select public.seed_uebersetzung('In welchem Jahr startete der Re:Zero-Anime?', 'ru',
  'В каком году начался показ аниме Re:Zero?',
  '["2012","2014","2016","2018"]'::jsonb,
  'Второй сезон вышел в 2020 году, третий — в 2024-м.');
select public.seed_uebersetzung('Warum hasst Wilhelm den Weißen Wal so sehr?', 'ru',
  'Почему Вильгельм так ненавидит Белого кита?',
  '["Кит убил его жену Терезию","Кит проглотил его меч","Кит уничтожил его деревню","Кит съел его коня"]'::jsonb,
  'Терезия была Святым Мечом до Райнхарда.');
select public.seed_uebersetzung('Was lernt Subaru über seine Rückkehr durch den Tod?', 'ru',
  'Что Субару узнаёт о своём Возвращении смертью?',
  '["Точка, в которую он возвращается, может смещаться","Он может вызывать его сколько угодно без боли","Он может брать с собой других","Оно работает только ночью"]'::jsonb,
  'Эти точки сохранения смещаются, и выбирать их он не может.');
select public.seed_uebersetzung('Was tut Ley Batenkaitos, der Erzbischof der Völlerei, Rem an?', 'ru',
  'Что Лай Батенкайтос, архиепископ Чревоугодия, делает с Рем?',
  '["Съедает её имя и воспоминания","Похищает её","Обращает её в камень","Превращает её в ведьму"]'::jsonb,
  'После этого никто, кроме Субару, не помнит Рем.');
select public.seed_uebersetzung('Welchen falschen Namen nennt Emilia, als sie Subaru zum ersten Mal begegnet?', 'ru',
  'Каким вымышленным именем Эмилия называется при первой встрече с Субару?',
  '["Рем","Сателла","Ехидна","Фелт"]'::jsonb,
  'Она хочет его отпугнуть — это имя никто не желает слышать.');
select public.seed_uebersetzung('Welches auffällige Merkmal hat Roswaals Gesicht?', 'ru',
  'Какая заметная черта есть у лица Розвааля?',
  '["Повязка на глазу","Шрам","Длинная борода","Клоунский грим"]'::jsonb,
  'Кроме того, у него глаза разного цвета.');
select public.seed_uebersetzung('Wen ernennt Emilia zu ihrem Ritter?', 'ru',
  'Кого Эмилия назначает своим рыцарем?',
  '["Райнхарда","Юлиуса","Розвааля","Субару"]'::jsonb,
  'Субару хотел стать её рыцарем с самого начала.');
select public.seed_uebersetzung('Wer hat Re:Zero geschrieben?', 'ru',
  'Кто написал Re:Zero?',
  '["Рэки Кавахара","Нацумэ Акацуки","Таппэй Нагацуки","Анэко Юсаги"]'::jsonb,
  'Иллюстрации к ранобэ рисует Синъитиро Оцука.');
select public.seed_uebersetzung('Wer ist Wilhelm van Astrea für Reinhard?', 'ru',
  'Кем Вильгельм ван Астрея приходится Райнхарду?',
  '["Отцом","Дядей","Дедушкой","Учителем, не родственником"]'::jsonb,
  'Вильгельма называют «Демоном Меча».');
select public.seed_uebersetzung('Wer steckt laut den Andeutungen der Geschichte hinter Subarus Fähigkeit?', 'ru',
  'Кто, судя по намёкам истории, стоит за способностью Субару?',
  '["Ехидна","Сателла, Ведьма Зависти","Розвааль","Пак"]'::jsonb,
  'Похоже, она любит Субару и держит его привязанным к этому миру.');
select public.seed_uebersetzung('Wer wird der Ritter von Felt?', 'ru',
  'Кто становится рыцарем Фелт?',
  '["Юлиус","Вильгельм","Райнхард","Ал"]'::jsonb,
  'Он в самом начале обнаруживает, что Фелт годится для престола.');
select public.seed_uebersetzung('Wie heißt Subarus Landdrache, der ihn treu begleitet?', 'ru',
  'Как зовут земляного дракона, который верно сопровождает Субару?',
  '["Пак","Беако","Фредерика","Патраш"]'::jsonb,
  'Патраш — самка земляного дракона, не раз спасавшая Субару жизнь.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Re:Zero?', 'ru',
  'Как называется опенинг первого сезона Re:Zero?',
  '["«Redo»","«Paradisus-Paradoxum»","«Realize»","«Long shot»"]'::jsonb,
  'Её исполняет Кономи Судзуки.');
select public.seed_uebersetzung('Wie heißt der Kaufmann, der sich Subaru und Emilia im Heiligtum anschließt?', 'ru',
  'Как зовут торговца, который присоединяется к Субару и Эмилии примерно во время событий Святилища?',
  '["Рассел","Отто Сувен","Рикардо","Кадомон"]'::jsonb,
  'Отто понимает язык животных.');
select public.seed_uebersetzung('Wie heißt der Ritter mit Katzenohren, der Crusch dient und ein begnadeter Heiler ist?', 'ru',
  'Как зовут рыцаря с кошачьими ушками, служащего Круш и талантливого целителя?',
  '["Юлиус","Феррис","Гарфиэль","Отто"]'::jsonb,
  'Настоящее имя Ферриса — Феликс Аргайл.');
select public.seed_uebersetzung('Wie heißt der Ritter, der Subaru nach der Kandidatenversammlung im Duell demütigt?', 'ru',
  'Как зовут рыцаря, унизившего Субару в поединке после собрания кандидатов?',
  '["Юлиус Юклиус","Райнхард","Вильгельм","Ал"]'::jsonb,
  'Позже они становятся союзниками.');
select public.seed_uebersetzung('Wie heißt der halbmenschliche Kämpfer, der das Heiligtum beschützt?', 'ru',
  'Как зовут бойца-полузверя, защищающего Святилище?',
  '["Рикардо","Ал","Гарфиэль Тинзель","Феррис"]'::jsonb,
  'Гарфиэль умеет превращаться в гигантского тигра.');
select public.seed_uebersetzung('Wie heißt der riesige Fisch-Dämon, den Subaru mit Crusch und Wilhelm jagt?', 'ru',
  'Как называется гигантский магический зверь, на которого Субару охотится вместе с Круш и Вильгельмом?',
  '["Великий кролик","Белый кит","Чёрный змей","Красный дракон"]'::jsonb,
  'Это один из трёх великих магических зверей.');
select public.seed_uebersetzung('Wie heißt die Folge der ersten Staffel, in der Rem Subaru ihre Liebe gesteht?', 'ru',
  'Как называется серия первого сезона, в которой Рем признаётся Субару в любви?',
  '["«Белый кит»","«Чаепитие»","«Рыцарь»","«С нуля»"]'::jsonb,
  'В этой серии Субару обретает новую смелость после глубочайшего отчаяния.');
select public.seed_uebersetzung('Wie heißt die Hexe der Gier, die Subaru zu einer Teeparty einlädt?', 'ru',
  'Как зовут Ведьму Алчности, которая приглашает Субару на чаепитие?',
  '["Сателла","Минерва","Ехидна","Кармилла"]'::jsonb,
  'Её чай сделан из её собственного тела — она сама признаётся в этом Субару.');
select public.seed_uebersetzung('Wie viele Kandidatinnen treten bei der Königswahl in Lugunica an?', 'ru',
  'Сколько кандидатов участвует в королевском отборе в Лугунике?',
  '["Три","Четыре","Шесть","Пять"]'::jsonb,
  'Это Эмилия, Фелт, Круш, Присцилла и Анастасия.');
select public.seed_uebersetzung('Wo erschien Re:Zero ursprünglich?', 'ru',
  'Где изначально публиковалась Re:Zero?',
  '["Как веб-роман на «Shosetsuka ni Naro»","В Weekly Shonen Jump","Как видеоигра","В газете"]'::jsonb,
  'Позже история вышла как ранобэ в MF Bunko J.');
select public.seed_uebersetzung('Bei welchem Verlag erscheint die Light Novel Re:Zero in Japan?', 'ru',
  'В каком импринте в Японии выходит ранобэ Re:Zero?',
  '["Dengeki Bunko","Shueisha","MF Bunko J","Kodansha"]'::jsonb,
  'MF Bunko J принадлежит Kadokawa.');
select public.seed_uebersetzung('In welchem Jahr erschien der erste Teil des Webromans Re:Zero?', 'ru',
  'В каком году была опубликована первая часть веб-романа Re:Zero?',
  '["2006","2009","2015","2012"]'::jsonb,
  'С 2014 года история выходит и как ранобэ.');
select public.seed_uebersetzung('Welche Erzbischöfin steht für die Sünde der Wollust?', 'ru',
  'Какой архиепископ олицетворяет грех Похоти?',
  '["Капелла Эмерада Лугуника","Сириус Романе-Конти","Регулус Корниас","Петельгейзе"]'::jsonb,
  'Она может как угодно преображать своё и чужое тело.');
select public.seed_uebersetzung('Welche Hexe hat die großen Dämonenbestien wie den Weißen Wal erschaffen?', 'ru',
  'Какая ведьма создала великих магических зверей вроде Белого кита?',
  '["Дафна, Ведьма Чревоугодия","Ехидна, Ведьма Алчности","Минерва, Ведьма Гнева","Тифон, Ведьма Гордыни"]'::jsonb,
  'Дафна создала их, чтобы покончить с голодом в мире.');
select public.seed_uebersetzung('Welche Kandidatin ist eine erfolgreiche Händlerin aus Kararagi?', 'ru',
  'Какая кандидатка — успешная торговка из Карараги?',
  '["Круш Карстен","Присцилла Бариэль","Фелт","Анастасия Хосин"]'::jsonb,
  'Её лисий шарф на самом деле искусственный дух.');
select public.seed_uebersetzung('Welche Speise aus seiner Heimat stellt Subaru in der neuen Welt gern selbst her?', 'ru',
  'Какой продукт с родины Субару любит готовить сам в новом мире?',
  '["Кетчуп","Майонез","Соевый соус","Горчицу"]'::jsonb,
  'Субару — большой любитель майонеза.');
select public.seed_uebersetzung('Welchen Spitznamen gibt Ram Subaru gern, um ihn zu necken?', 'ru',
  'Каким прозвищем Рам любит дразнить Субару?',
  '["Герой","Братец","Барусу","Малыш"]'::jsonb,
  'Это нарочно искажённое его имя.');
select public.seed_uebersetzung('Welches Element nutzt Ram bevorzugt für ihre Magie?', 'ru',
  'Какой стихии Рам отдаёт предпочтение в магии?',
  '["Огню","Ветру","Воде","Земле"]'::jsonb,
  'С тех пор как она лишилась рога, её сила сильно ограничена.');
select public.seed_uebersetzung('Wer hat Ram einst ihr Horn genommen?', 'ru',
  'Кто когда-то лишил Рам рога?',
  '["Рем","Розвааль","Эльза","Нападавшие из Культа Ведьмы"]'::jsonb,
  'Нападавшие разорили деревню они, когда сёстры были детьми.');
select public.seed_uebersetzung('Wer ist der Ritter der Kandidatin Priscilla, der einen Helm trägt?', 'ru',
  'Кто рыцарь кандидатки Присциллы, носящий шлем?',
  '["Юлиус","Ал","Рикардо","Гарфиэль"]'::jsonb,
  'Как и Субару, Ал был призван из другого мира.');
select public.seed_uebersetzung('Wer schließt in der zweiten Staffel einen Vertrag mit Subaru als Geist?', 'ru',
  'Кто во втором сезоне заключает с Субару контракт в качестве духа?',
  '["Пак","Патраш","Беатрис","Ехидна"]'::jsonb,
  'Так она покидает запретную библиотеку спустя 400 лет.');
select public.seed_uebersetzung('Wer zog Emilia im Wald von Elior auf?', 'ru',
  'Кто вырастил Эмилию в лесу Элиор?',
  '["Рем","Пак","Розвааль","Фортуна"]'::jsonb,
  'Фортуна была тётей и приёмной матерью Эмилии.');
select public.seed_uebersetzung('Wie heißen Subarus Eltern in Japan?', 'ru',
  'Как зовут родителей Субару в Японии?',
  '["Казума и Мэгуми","Такэси и Юи","Хироси и Акико","Кэнъити и Наоко"]'::jsonb,
  'Субару снова встречает их во время испытания в Святилище.');
select public.seed_uebersetzung('Wie heißen die drei großen Dämonenbestien neben dem Weißen Wal?', 'ru',
  'Какие великие магические звери есть, кроме Белого кита?',
  '["Красный волк и Ледяной медведь","Огненная жаба и Штормовая птица","Великий кролик и Чёрный змей","Гигантский кракен и Каменный голем"]'::jsonb,
  'Веками они сеют ужас по всему миру.');
select public.seed_uebersetzung('Wie heißt das Ending der ersten Staffel von Re:Zero, das in vielen Folgen läuft?', 'ru',
  'Как называется эндинг первого сезона Re:Zero, звучащий во многих сериях?',
  '["«Stay Alive»","«STYX HELIX»","«Memento»","«Believe in you»"]'::jsonb,
  'Её исполняет MYTH & ROID.');
select public.seed_uebersetzung('Wie heißt der Erzbischof der Gier, der in der Wasserstadt auftaucht?', 'ru',
  'Как зовут архиепископа Алчности, появляющегося в городе на воде?',
  '["Петельгейзе","Сириус","Регулус Корниас","Лай Батенкайтос"]'::jsonb,
  'Он считает себя совершенным, и у него много «жён».');
select public.seed_uebersetzung('Wie heißt die Kandidatin, deren Familie Herzöge sind und die den Weißen Wal mitjagt?', 'ru',
  'Как зовут кандидатку из герцогской семьи, участвующую в охоте на Белого кита?',
  '["Круш Карстен","Анастасия Хосин","Присцилла Бариэль","Фелт"]'::jsonb,
  'Вильгельм служит в её доме.');
select public.seed_uebersetzung('Wie heißt die Wasserstadt, in der die dritte Staffel spielt?', 'ru',
  'Как называется город на воде, где происходит действие третьего сезона?',
  '["Пристелла","Ирлам","Карараги","Элиор"]'::jsonb,
  'В городе шлюзов Культ Ведьмы нападает сразу с несколькими архиепископами.');
select public.seed_uebersetzung('Wie heißt die junge Tierbändigerin, die mit Elsa zusammenarbeitet?', 'ru',
  'Как зовут юную укротительницу зверей, работающую с Эльзой?',
  '["Мейли Портрут","Петра Лейте","Фредерика","Мими"]'::jsonb,
  'Позже она живёт у Розвааля.');
select public.seed_uebersetzung('Wie lautet Rems Antwort, als Subaru mit ihr fliehen will?', 'ru',
  'Что отвечает Рем, когда Субару хочет сбежать вместе с ней?',
  '["Сразу соглашается","Отказывается и вдохновляет его взяться за свою задачу","Смеётся над ним","Уходит от него"]'::jsonb,
  'После этого Субару решает начать всё снова «с нуля».');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel von Re:Zero?', 'ru',
  'Сколько серий в первом сезоне Re:Zero?',
  '["12","13","24","25"]'::jsonb,
  'Позже вышла «режиссёрская версия» с более длинными сериями.');
select public.seed_uebersetzung('Wie wird der Ort genannt, an den Subaru nach einem Tod zurückkehrt?', 'ru',
  'Как называется точка, в которую Субару возвращается после смерти?',
  '["Точка сохранения","Врата возврата","Якорь души","Узел времени"]'::jsonb,
  'Фанаты и сам Субару называют её как в видеоигре.');
select public.seed_uebersetzung('Womit droht Puck für den Fall, dass Emilia stirbt?', 'ru',
  'Чем Пак угрожает, если Эмилия умрёт?',
  '["Убить Розвааля","Вернуться в мир духов","Заморозить всё как «Зверь Конца»","Проклясть Субару"]'::jsonb,
  'В одной из временных петель он действительно обращает всё в лёд.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wurde aus einem Supermarkt in eine andere Welt versetzt. (Re:Zero)', 'ru',
  'Кто я? Меня перенесло из круглосуточного магазина в другой мир. (Re:Zero)',
  '["Казума Сато","Субару Нацуки","Ал","Отто Сувен"]'::jsonb,
  'После каждой смерти он возвращается в более раннюю точку времени.',
  '["Я ношу спортивный костюм.","Я очень хочу быть рыцарем Эмилии."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich arbeite als Dienstmädchen und habe eine Zwillingsschwester. (Re:Zero)', 'ru',
  'Кто я? Я работаю горничной, и у меня есть сестра-близнец. (Re:Zero)',
  '["Рам","Петра","Фредерика","Рем"]'::jsonb,
  'Она признаётся Субару в любви в серии «С нуля».',
  '["В бою я орудую моргенштерном.","У меня синие волосы."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe silbernes Haar, und viele fürchten mich, weil ich einer Hexe ähnle. (Re:Zero)', 'ru',
  'Кто я? У меня серебристые волосы, и многие боятся меня, потому что я похожа на ведьму. (Re:Zero)',
  '["Эмилия","Сателла","Ехидна","Беатрис"]'::jsonb,
  'Она борется за престол Лугуники.',
  '["Я полуэльфийка.","Мой дух Пак называет меня дочерью."]'::jsonb);
-- re_zero · ar
select public.seed_uebersetzung('Was hat die Diebin Felt zu Beginn der Geschichte Emilia gestohlen?', 'ar',
  'ماذا سرقت اللصة فيلت من إيميليا في بداية القصة؟',
  '["روحها المتعاقدة","سيفها","تاجها","شارتها"]'::jsonb,
  'تُثبت الشارة أن إيميليا مرشحة للعرش.');
select public.seed_uebersetzung('Was ist Rem für ein Wesen?', 'ar',
  'أي نوع من الكائنات هي ريم؟',
  '["قزم من الجان (إلف)","روح","أوني (شيطانة)","تنين"]'::jsonb,
  'في القتال يظهر قرن على جبهتها.');
select public.seed_uebersetzung('Was passiert, wenn Subaru jemandem von seiner Fähigkeit erzählen will?', 'ar',
  'ماذا يحدث عندما يحاول سوبارو إخبار أحد عن قدرته؟',
  '["ينساها فورًا","تعتصر يدٌ خفية قلبه","يفقد صوته","يتوقف الزمن"]'::jsonb,
  'لا تسمح له ساحرة الحسد بكشف السر.');
select public.seed_uebersetzung('Was trägt Subaru, als er in der neuen Welt ankommt?', 'ar',
  'ماذا يرتدي سوبارو حين يصل إلى العالم الجديد؟',
  '["بدلة رياضية","زيًا مدرسيًا","بدلة رسمية","درعًا"]'::jsonb,
  'يحمل معه أيضًا كيسًا من المتجر الصغير.');
select public.seed_uebersetzung('Welche Fähigkeit besitzt Subaru in Re:Zero?', 'ar',
  'ما القدرة التي يملكها سوبارو في ري:زيرو؟',
  '["يقرأ الأفكار","يطير","ينسخ السحر","يعود إلى نقطة سابقة في الزمن بعد موته"]'::jsonb,
  'تُسمّى هذه القدرة «العودة بالموت».');
select public.seed_uebersetzung('Welche Haarfarbe hat Rem?', 'ar',
  'ما لون شعر ريم؟',
  '["وردي","فضي","أشقر","أزرق"]'::jsonb,
  'شعر توأمها رام وردي.');
select public.seed_uebersetzung('Welche Waffe benutzt Rem im Kampf?', 'ar',
  'أي سلاح تستخدمه ريم في القتال؟',
  '["سيف","نجمة الصباح (كرة شائكة بسلسلة)","قوس","رمح"]'::jsonb,
  'بالكرة الشائكة المعلّقة بسلسلة تصبح مقاتلة مرهوبة.');
select public.seed_uebersetzung('Welches Studio produziert den Anime zu Re:Zero?', 'ar',
  'أي استوديو ينتج أنمي ري:زيرو؟',
  '["Madhouse","Bones","White Fox","ufotable"]'::jsonb,
  'أنتج White Fox أيضًا Steins;Gate.');
select public.seed_uebersetzung('Wer tötet Subaru in der ersten Staffel als Erstes?', 'ar',
  'من أول من يقتل سوبارو في الموسم الأول؟',
  '["ريم","إلسا غرانهيرت","بيتيلغيوس","راينهارد"]'::jsonb,
  'إلسا قاتلة مأجورة تُعرف بـ«صائدة الأحشاء».');
select public.seed_uebersetzung('Wie heißen die Zwillingsdienstmädchen in Roswaals Villa?', 'ar',
  'ما اسما الخادمتين التوأمين في قصر روزوال؟',
  '["ميمي وتيفي","ريم ورام","فيريس وفيلت","بيترا وفريديريكا"]'::jsonb,
  'ريم شعرها أزرق، ورام وردي.');
select public.seed_uebersetzung('Wie heißt das Königreich, in dem Re:Zero hauptsächlich spielt?', 'ar',
  'ما اسم المملكة التي تدور فيها أحداث ري:زيرو أساسًا؟',
  '["لوغونيكا","فولاكيا","غوستيكو","كاراراغي"]'::jsonb,
  'تبحث لوغونيكا عن حاكم جديد.');
select public.seed_uebersetzung('Wie heißt das Mädchen, das in der verbotenen Bibliothek der Villa lebt?', 'ar',
  'ما اسم الفتاة التي تعيش في المكتبة المحظورة بالقصر؟',
  '["رام","بيترا","بياتريس","فريديريكا"]'::jsonb,
  'يحب سوبارو أن يناديها «بياكو».');
select public.seed_uebersetzung('Wie heißt der Erzbischof der Trägheit, der „Bist du träge?“ ruft?', 'ar',
  'ما اسم رئيس أساقفة الكسل الذي يصرخ «هل أنت كسول؟»',
  '["بيتيلغيوس رومانيه-كونتي","ريغولوس كورنياس","لاي باتينكايتوس","سيريوس"]'::jsonb,
  'اشتهر بضحكه المجنون والتواءات جسده.');
select public.seed_uebersetzung('Wie heißt der Herr der Villa, in der Subaru als Diener arbeitet?', 'ar',
  'ما اسم سيد القصر الذي يعمل فيه سوبارو خادمًا؟',
  '["فيلهلم","روزوال إل. ميذرز","راينهارد","يوليوس"]'::jsonb,
  'روزوال ساحر البلاط وداعم إيميليا في الاختيار الملكي.');
select public.seed_uebersetzung('Wie heißt der Untertitel von Re:Zero?', 'ar',
  'ما العنوان الفرعي لـ«ري:زيرو»؟',
  '["بدء الحياة في عالم آخر","بداية جديدة","رحلة البطل","يوميات عالم آخر"]'::jsonb,
  'اسم السلسلة باليابانية «Re:Zero kara Hajimeru Isekai Seikatsu».');
select public.seed_uebersetzung('Wie heißt der katzenartige Geist, der Emilia begleitet?', 'ar',
  'ما اسم الروح الشبيهة بالقطة التي ترافق إيميليا؟',
  '["بياكو","باتراش","باك","كون"]'::jsonb,
  'يدعو باك إيميليا ابنته بمودّة.');
select public.seed_uebersetzung('Wie heißt der stärkste Ritter des Königreichs, der „Schwertheilige“?', 'ar',
  'ما اسم أقوى فارس في المملكة، «قديس السيف»؟',
  '["راينهارد فان أستريا","يوليوس يوكوليوس","فيلهلم فان أستريا","آل"]'::jsonb,
  'ينقذ راينهارد سوبارو وإيميليا من خطر كبير في البداية مباشرة.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Re:Zero?', 'ar',
  'ما اسم بطل ري:زيرو؟',
  '["كازوما ساتو","سوبارو ناتسوكي","كيريتو","ناوفومي إيواتاني"]'::jsonb,
  'يُنقل سوبارو إلى عالم خيالي وهو يغادر متجرًا صغيرًا.');
select public.seed_uebersetzung('Wie heißt die Hexe, die die Welt einst fast verschlungen hätte und Emilia ähnelt?', 'ar',
  'ما اسم الساحرة التي كادت تلتهم العالم يومًا وتشبه إيميليا؟',
  '["إكيدنا","تايفون","ساتيلا","مينيرفا"]'::jsonb,
  'تُلقّب بـ«ساحرة الحسد».');
select public.seed_uebersetzung('Wie heißt die Sekte, die Subaru und Emilia immer wieder bedroht?', 'ar',
  'ما اسم الطائفة التي تهدد سوبارو وإيميليا مرارًا؟',
  '["اليد البيضاء","القمر الأحمر","أبناء الزمن","طائفة الساحرة"]'::jsonb,
  'يسمّي قادتها أنفسهم رؤساء أساقفة الخطايا.');
select public.seed_uebersetzung('Wie heißt die silberhaarige Halbelfe, der Subaru in der neuen Welt begegnet?', 'ar',
  'ما اسم نصف الإلف ذات الشعر الفضي التي يلتقيها سوبارو في العالم الجديد؟',
  '["إيميليا","ريم","بياتريس","فيلت"]'::jsonb,
  'إيميليا مرشحة للعرش.');
select public.seed_uebersetzung('Wo arbeitet Subaru, nachdem Emilia ihn mitgenommen hat?', 'ar',
  'أين يعمل سوبارو بعد أن تستقبله إيميليا؟',
  '["في حانة","في ورشة حدادة","في مزرعة","خادمًا في قصر روزوال"]'::jsonb,
  'هناك يتعلم الأعمال المنزلية من ريم ورام.');
select public.seed_uebersetzung('In welchem Jahr startete der Re:Zero-Anime?', 'ar',
  'في أي عام بدأ أنمي ري:زيرو؟',
  '["2012","2014","2016","2018"]'::jsonb,
  'تلاه الموسم الثاني عام 2020 والثالث عام 2024.');
select public.seed_uebersetzung('Warum hasst Wilhelm den Weißen Wal so sehr?', 'ar',
  'لماذا يكره فيلهلم الحوت الأبيض إلى هذا الحد؟',
  '["قتل الحوت زوجته تيريزيا","ابتلع الحوت سيفه","دمّر الحوت قريته","أكل الحوت حصانه"]'::jsonb,
  'كانت تيريزيا قديسة السيف قبل راينهارد.');
select public.seed_uebersetzung('Was lernt Subaru über seine Rückkehr durch den Tod?', 'ar',
  'ماذا يتعلم سوبارو عن عودته بالموت؟',
  '["النقطة التي يعود إليها قد تتغير","يستطيع تفعيلها متى شاء دون ألم","يستطيع أخذ آخرين معه","لا تعمل إلا ليلًا"]'::jsonb,
  'تتغير نقاط الحفظ هذه دون أن يستطيع اختيارها.');
select public.seed_uebersetzung('Was tut Ley Batenkaitos, der Erzbischof der Völlerei, Rem an?', 'ar',
  'ماذا يفعل لاي باتينكايتوس، رئيس أساقفة الشراهة، بريم؟',
  '["يلتهم اسمها وذكرياتها","يختطفها","يحوّلها إلى حجر","يحوّلها إلى ساحرة"]'::jsonb,
  'بعدها لا يتذكر ريم أحد سوى سوبارو.');
select public.seed_uebersetzung('Welchen falschen Namen nennt Emilia, als sie Subaru zum ersten Mal begegnet?', 'ar',
  'ما الاسم المزيّف الذي تقدّمه إيميليا حين تلتقي سوبارو أول مرة؟',
  '["ريم","ساتيلا","إكيدنا","فيلت"]'::jsonb,
  'أرادت إخافته – لا أحد يرغب في سماع هذا الاسم.');
select public.seed_uebersetzung('Welches auffällige Merkmal hat Roswaals Gesicht?', 'ar',
  'ما السمة اللافتة في وجه روزوال؟',
  '["رقعة على العين","ندبة","لحية طويلة","مكياج يشبه المهرّج"]'::jsonb,
  'له أيضًا عينان بلونين مختلفين.');
select public.seed_uebersetzung('Wen ernennt Emilia zu ihrem Ritter?', 'ar',
  'من تعيّنه إيميليا فارسًا لها؟',
  '["راينهارد","يوليوس","روزوال","سوبارو"]'::jsonb,
  'أراد سوبارو أن يكون فارسها منذ البداية.');
select public.seed_uebersetzung('Wer hat Re:Zero geschrieben?', 'ar',
  'من كتب ري:زيرو؟',
  '["ريكي كاواهارا","ناتسومي أكاتسوكي","تابّيه ناغاتسوكي","أنيكو يوساغي"]'::jsonb,
  'رسوم الرواية الخفيفة بريشة شينئيتشيرو أوتسوكا.');
select public.seed_uebersetzung('Wer ist Wilhelm van Astrea für Reinhard?', 'ar',
  'ما صلة فيلهلم فان أستريا براينهارد؟',
  '["أبوه","عمّه","جدّه","معلّم لا قرابة له"]'::jsonb,
  'يُلقّب فيلهلم بـ«شيطان السيف».');
select public.seed_uebersetzung('Wer steckt laut den Andeutungen der Geschichte hinter Subarus Fähigkeit?', 'ar',
  'بحسب تلميحات القصة، من يقف وراء قدرة سوبارو؟',
  '["إكيدنا","ساتيلا، ساحرة الحسد","روزوال","باك"]'::jsonb,
  'يبدو أنها تحب سوبارو وتبقيه مربوطًا بهذا العالم.');
select public.seed_uebersetzung('Wer wird der Ritter von Felt?', 'ar',
  'من يصبح فارس فيلت؟',
  '["يوليوس","فيلهلم","راينهارد","آل"]'::jsonb,
  'يكتشف أهلية فيلت للعرش في البداية مباشرة.');
select public.seed_uebersetzung('Wie heißt Subarus Landdrache, der ihn treu begleitet?', 'ar',
  'ما اسم تنين الأرض الذي يرافق سوبارو بوفاء؟',
  '["باك","بياكو","فريديريكا","باتراش"]'::jsonb,
  'باتراش أنثى تنين أرض أنقذت حياة سوبارو مرات عدة.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Re:Zero?', 'ar',
  'ما اسم أغنية افتتاح الموسم الأول من ري:زيرو؟',
  '["«Redo»","«Paradisus-Paradoxum»","«Realize»","«Long shot»"]'::jsonb,
  'تغنّيها كونومي سوزوكي.');
select public.seed_uebersetzung('Wie heißt der Kaufmann, der sich Subaru und Emilia im Heiligtum anschließt?', 'ar',
  'ما اسم التاجر الذي ينضم إلى سوبارو وإيميليا في فترة الملاذ تقريبًا؟',
  '["راسل","أوتو سوين","ريكاردو","كادومون"]'::jsonb,
  'يستطيع أوتو فهم لغة الحيوانات.');
select public.seed_uebersetzung('Wie heißt der Ritter mit Katzenohren, der Crusch dient und ein begnadeter Heiler ist?', 'ar',
  'ما اسم الفارس ذي أذني القطة الذي يخدم كروش وهو معالج موهوب؟',
  '["يوليوس","فيريس","غارفيل","أوتو"]'::jsonb,
  'الاسم الحقيقي لفيريس هو فيليكس أرغايل.');
select public.seed_uebersetzung('Wie heißt der Ritter, der Subaru nach der Kandidatenversammlung im Duell demütigt?', 'ar',
  'ما اسم الفارس الذي يُذلّ سوبارو في مبارزة بعد اجتماع المرشحين؟',
  '["يوليوس يوكوليوس","راينهارد","فيلهلم","آل"]'::jsonb,
  'لاحقًا يصبحان حليفين.');
select public.seed_uebersetzung('Wie heißt der halbmenschliche Kämpfer, der das Heiligtum beschützt?', 'ar',
  'ما اسم المقاتل نصف البشري الذي يحمي الملاذ؟',
  '["ريكاردو","آل","غارفيل تينسل","فيريس"]'::jsonb,
  'يستطيع غارفيل التحول إلى نمر عملاق.');
select public.seed_uebersetzung('Wie heißt der riesige Fisch-Dämon, den Subaru mit Crusch und Wilhelm jagt?', 'ar',
  'ما اسم الوحش السحري العملاق الذي يصطاده سوبارو مع كروش وفيلهلم؟',
  '["الأرنب العظيم","الحوت الأبيض","الأفعى السوداء","التنين الأحمر"]'::jsonb,
  'إنه أحد الوحوش السحرية العظمى الثلاثة.');
select public.seed_uebersetzung('Wie heißt die Folge der ersten Staffel, in der Rem Subaru ihre Liebe gesteht?', 'ar',
  'ما عنوان حلقة الموسم الأول التي تعترف فيها ريم بحبها لسوبارو؟',
  '["«الحوت الأبيض»","«حفلة الشاي»","«الفارس»","«من الصفر»"]'::jsonb,
  'في هذه الحلقة يجد سوبارو شجاعة جديدة بعد أعمق يأس.');
select public.seed_uebersetzung('Wie heißt die Hexe der Gier, die Subaru zu einer Teeparty einlädt?', 'ar',
  'ما اسم ساحرة الجشع التي تدعو سوبارو إلى حفلة شاي؟',
  '["ساتيلا","مينيرفا","إكيدنا","كارميلا"]'::jsonb,
  'شايها مصنوع من جسدها هي، كما تكشف لسوبارو.');
select public.seed_uebersetzung('Wie viele Kandidatinnen treten bei der Königswahl in Lugunica an?', 'ar',
  'كم مرشحًا يشارك في الاختيار الملكي في لوغونيكا؟',
  '["ثلاثة","أربعة","ستة","خمسة"]'::jsonb,
  'هم إيميليا وفيلت وكروش وبريسيلا وأناستاسيا.');
select public.seed_uebersetzung('Wo erschien Re:Zero ursprünglich?', 'ar',
  'أين نُشرت ري:زيرو في الأصل؟',
  '["رواية إلكترونية على موقع «Shosetsuka ni Naro»","في Weekly Shonen Jump","لعبة فيديو","في صحيفة"]'::jsonb,
  'لاحقًا صدرت رواية خفيفة عن MF Bunko J.');
select public.seed_uebersetzung('Bei welchem Verlag erscheint die Light Novel Re:Zero in Japan?', 'ar',
  'تحت أي علامة نشر تصدر رواية ري:زيرو الخفيفة في اليابان؟',
  '["Dengeki Bunko","Shueisha","MF Bunko J","Kodansha"]'::jsonb,
  'تتبع MF Bunko J شركة Kadokawa.');
select public.seed_uebersetzung('In welchem Jahr erschien der erste Teil des Webromans Re:Zero?', 'ar',
  'في أي عام نُشر الجزء الأول من الرواية الإلكترونية ري:زيرو؟',
  '["2006","2009","2015","2012"]'::jsonb,
  'منذ عام 2014 صدرت القصة أيضًا رواية خفيفة.');
select public.seed_uebersetzung('Welche Erzbischöfin steht für die Sünde der Wollust?', 'ar',
  'أي رئيس أساقفة يمثّل خطيئة الشهوة؟',
  '["كابيلا إميرادا لوغونيكا","سيريوس رومانيه-كونتي","ريغولوس كورنياس","بيتيلغيوس"]'::jsonb,
  'تستطيع تحويل جسدها وأجساد الآخرين كما تشاء.');
select public.seed_uebersetzung('Welche Hexe hat die großen Dämonenbestien wie den Weißen Wal erschaffen?', 'ar',
  'أي ساحرة خلقت الوحوش السحرية العظمى مثل الحوت الأبيض؟',
  '["دافني، ساحرة الشراهة","إكيدنا، ساحرة الجشع","مينيرفا، ساحرة الغضب","تايفون، ساحرة الكبرياء"]'::jsonb,
  'خلقتها دافني لتُنهي جوع العالم.');
select public.seed_uebersetzung('Welche Kandidatin ist eine erfolgreiche Händlerin aus Kararagi?', 'ar',
  'أي مرشحة تاجرة ناجحة من كاراراغي؟',
  '["كروش كارستن","بريسيلا باريل","فيلت","أناستاسيا هوشين"]'::jsonb,
  'وشاح الثعلب الذي ترتديه روح اصطناعية في الحقيقة.');
select public.seed_uebersetzung('Welche Speise aus seiner Heimat stellt Subaru in der neuen Welt gern selbst her?', 'ar',
  'أي طعام من وطنه يحب سوبارو أن يصنعه بنفسه في العالم الجديد؟',
  '["الكاتشب","المايونيز","صلصة الصويا","الخردل"]'::jsonb,
  'سوبارو من عشّاق المايونيز.');
select public.seed_uebersetzung('Welchen Spitznamen gibt Ram Subaru gern, um ihn zu necken?', 'ar',
  'ما اللقب الذي تحب رام أن تنادي به سوبارو لتغيظه؟',
  '["البطل","أخي","باروسو","يا صغير"]'::jsonb,
  'إنه تحريف متعمّد لاسمه.');
select public.seed_uebersetzung('Welches Element nutzt Ram bevorzugt für ihre Magie?', 'ar',
  'أي عنصر تفضّله رام في سحرها؟',
  '["النار","الريح","الماء","التراب"]'::jsonb,
  'منذ فقدت قرنها تقلّصت قوتها كثيرًا.');
select public.seed_uebersetzung('Wer hat Ram einst ihr Horn genommen?', 'ar',
  'من انتزع قرن رام يومًا؟',
  '["ريم","روزوال","إلسا","مهاجمون من طائفة الساحرة"]'::jsonb,
  'أغار المهاجمون على قرية الأوني حين كانت الأختان طفلتين.');
select public.seed_uebersetzung('Wer ist der Ritter der Kandidatin Priscilla, der einen Helm trägt?', 'ar',
  'من فارس المرشحة بريسيلا الذي يرتدي خوذة؟',
  '["يوليوس","آل","ريكاردو","غارفيل"]'::jsonb,
  'استُدعي آل مثل سوبارو من عالم آخر.');
select public.seed_uebersetzung('Wer schließt in der zweiten Staffel einen Vertrag mit Subaru als Geist?', 'ar',
  'من يعقد عقدًا مع سوبارو بصفتها روحًا في الموسم الثاني؟',
  '["باك","باتراش","بياتريس","إكيدنا"]'::jsonb,
  'بذلك تغادر المكتبة المحظورة بعد 400 عام.');
select public.seed_uebersetzung('Wer zog Emilia im Wald von Elior auf?', 'ar',
  'من ربّت إيميليا في غابة إليور؟',
  '["ريم","باك","روزوال","فورتونا"]'::jsonb,
  'كانت فورتونا خالة إيميليا وأمها بالتبنّي.');
select public.seed_uebersetzung('Wie heißen Subarus Eltern in Japan?', 'ar',
  'ما اسما والدي سوبارو في اليابان؟',
  '["كازوما وميغومي","تاكيشي ويوي","هيروشي وأكيكو","كينئيتشي وناوكو"]'::jsonb,
  'يلتقيهما سوبارو مجددًا في إحدى محن الملاذ.');
select public.seed_uebersetzung('Wie heißen die drei großen Dämonenbestien neben dem Weißen Wal?', 'ar',
  'ما الوحوش السحرية العظمى غير الحوت الأبيض؟',
  '["الذئب الأحمر ودب الجليد","ضفدع النار وطائر العاصفة","الأرنب العظيم والأفعى السوداء","الكراكن العملاق وغولم الحجر"]'::jsonb,
  'منذ قرون وهي تنشر الرعب في العالم.');
select public.seed_uebersetzung('Wie heißt das Ending der ersten Staffel von Re:Zero, das in vielen Folgen läuft?', 'ar',
  'ما اسم أغنية ختام الموسم الأول من ري:زيرو التي تُعزف في حلقات كثيرة؟',
  '["«Stay Alive»","«STYX HELIX»","«Memento»","«Believe in you»"]'::jsonb,
  'تغنّيها MYTH & ROID.');
select public.seed_uebersetzung('Wie heißt der Erzbischof der Gier, der in der Wasserstadt auftaucht?', 'ar',
  'ما اسم رئيس أساقفة الجشع الذي يظهر في مدينة الماء؟',
  '["بيتيلغيوس","سيريوس","ريغولوس كورنياس","لاي باتينكايتوس"]'::jsonb,
  'يرى نفسه كاملًا ولديه «زوجات» كثيرات.');
select public.seed_uebersetzung('Wie heißt die Kandidatin, deren Familie Herzöge sind und die den Weißen Wal mitjagt?', 'ar',
  'ما اسم المرشحة المنحدرة من أسرة دوقية التي تشارك في صيد الحوت الأبيض؟',
  '["كروش كارستن","أناستاسيا هوشين","بريسيلا باريل","فيلت"]'::jsonb,
  'يخدم فيلهلم في بيتها.');
select public.seed_uebersetzung('Wie heißt die Wasserstadt, in der die dritte Staffel spielt?', 'ar',
  'ما اسم مدينة الماء التي تدور فيها أحداث الموسم الثالث؟',
  '["بريستيلا","إيرلام","كاراراغي","إليور"]'::jsonb,
  'في مدينة بوابات الماء تهاجم طائفة الساحرة بعدة رؤساء أساقفة.');
select public.seed_uebersetzung('Wie heißt die junge Tierbändigerin, die mit Elsa zusammenarbeitet?', 'ar',
  'ما اسم مروّضة الوحوش الصغيرة التي تعمل مع إلسا؟',
  '["ميلي بورتروت","بيترا لايتي","فريديريكا","ميمي"]'::jsonb,
  'لاحقًا تعيش عند روزوال.');
select public.seed_uebersetzung('Wie lautet Rems Antwort, als Subaru mit ihr fliehen will?', 'ar',
  'ما جواب ريم حين يريد سوبارو الهرب معها؟',
  '["توافق فورًا","ترفض وتشجّعه على مواجهة مهمته","تضحك عليه","تتركه"]'::jsonb,
  'بعدها يقرر سوبارو أن يبدأ من جديد «من الصفر».');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel von Re:Zero?', 'ar',
  'كم حلقة في الموسم الأول من ري:زيرو؟',
  '["12","13","24","25"]'::jsonb,
  'صدرت لاحقًا نسخة «Director''s Cut» بحلقات أطول.');
select public.seed_uebersetzung('Wie wird der Ort genannt, an den Subaru nach einem Tod zurückkehrt?', 'ar',
  'ماذا تُسمّى النقطة التي يعود إليها سوبارو بعد الموت؟',
  '["نقطة الحفظ","بوابة العودة","مرساة الروح","عقدة الزمن"]'::jsonb,
  'يسمّيها المعجبون وسوبارو نفسه كما في ألعاب الفيديو.');
select public.seed_uebersetzung('Womit droht Puck für den Fall, dass Emilia stirbt?', 'ar',
  'بماذا يهدد باك إن ماتت إيميليا؟',
  '["أن يقتل روزوال","أن يعود إلى عالم الأرواح","أن يجمّد كل شيء بصفته «وحش النهاية»","أن يلعن سوبارو"]'::jsonb,
  'في إحدى الحلقات الزمنية يجمّد كل شيء فعلًا.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wurde aus einem Supermarkt in eine andere Welt versetzt. (Re:Zero)', 'ar',
  'من أنا؟ نُقلت من متجر صغير إلى عالم آخر. (ري:زيرو)',
  '["كازوما ساتو","سوبارو ناتسوكي","آل","أوتو سوين"]'::jsonb,
  'يعود إلى نقطة سابقة في الزمن بعد كل موت.',
  '["أرتدي بدلة رياضية.","أتمنى أن أكون فارس إيميليا."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich arbeite als Dienstmädchen und habe eine Zwillingsschwester. (Re:Zero)', 'ar',
  'من أنا؟ أعمل خادمة ولي أخت توأم. (ري:زيرو)',
  '["رام","بيترا","فريديريكا","ريم"]'::jsonb,
  'تعترف بحبها لسوبارو في حلقة «من الصفر».',
  '["أحمل في القتال نجمة الصباح.","شعري أزرق."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe silbernes Haar, und viele fürchten mich, weil ich einer Hexe ähnle. (Re:Zero)', 'ar',
  'من أنا؟ شعري فضي، ويخشاني كثيرون لأنني أشبه ساحرة. (ري:زيرو)',
  '["إيميليا","ساتيلا","إكيدنا","بياتريس"]'::jsonb,
  'تتنافس على عرش لوغونيكا.',
  '["أنا نصف إلف.","روحي باك يناديني ابنته."]'::jsonb);
