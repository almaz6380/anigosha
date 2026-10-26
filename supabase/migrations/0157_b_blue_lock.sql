-- Übersetzungen ja/ko/th/ru/ar — blue_lock
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- blue_lock · ja
select public.seed_uebersetzung('Auf welcher Position spielen alle Teilnehmer von Blue Lock?', 'ja',
  'ブルーロックの参加者は全員どのポジションですか？',
  '["ストライカー","ゴールキーパー","ディフェンダー","ミッドフィルダー"]'::jsonb,
  '絵心は、日本には世界レベルのストライカーがずっと欠けていると考えています。');
select public.seed_uebersetzung('In welchem Team landet Isagi in der ersten Auswahl von Blue Lock?', 'ja',
  'ブルーロックの一次選考で、潔はどのチームに入りますか？',
  '["チームV","チームX","チームW","チームZ"]'::jsonb,
  'チームZには、その棟で最も順位の低い選手が集められています。');
select public.seed_uebersetzung('Um welche Sportart dreht sich Blue Lock?', 'ja',
  '『ブルーロック』は何のスポーツの作品ですか？',
  '["バスケットボール","バレーボール","野球","サッカー"]'::jsonb,
  '目指すのは万能選手ではなく、世界一のストライカーです。');
select public.seed_uebersetzung('Was droht den ausgeschiedenen Spielern von Blue Lock?', 'ja',
  'ブルーロックで脱落した選手には何が待っていますか？',
  '["高額の罰金","学校リーグへの1年間の出場停止","日本代表に二度と選ばれない","ゴールキーパーに転向させられる"]'::jsonb,
  'この厳しいルールで、参加者から遠慮を残らず追い出すのが狙いです。');
select public.seed_uebersetzung('Welche Eigenschaft will Jinpachi Ego in den Blue-Lock-Stürmern wecken?', 'ja',
  '絵心甚八がブルーロックのストライカーに目覚めさせたい資質は何ですか？',
  '["チームワーク","謙虚さ","エゴイズム","規律"]'::jsonb,
  '絵心にとって、世界一のストライカーは必ずエゴイストです。');
select public.seed_uebersetzung('Welche Frisur trägt Hyoma Chigiri aus Blue Lock?', 'ja',
  'ブルーロックの千切豹馬はどんな髪型ですか？',
  '["短い金髪","ぼさぼさの白髪","長い赤髪","先が黄色い黒髪"]'::jsonb,
  'ぼさぼさの白髪は凪、先が黄色い黒髪は蜂楽です。');
select public.seed_uebersetzung('Welche Oberschule besucht Isagi zu Beginn von Blue Lock?', 'ja',
  '物語の始まりで、潔が通っている高校はどこですか？',
  '["帝光","烏野","一難","青学"]'::jsonb,
  '一難高校はあと一歩で全国大会出場を逃しました。');
select public.seed_uebersetzung('Welcher Blue-Lock-Spieler gilt als faules Genie mit perfekter Ballannahme?', 'ja',
  'ブルーロックで、完璧なボールコントロールを持つ面倒くさがりの天才とされる選手は？',
  '["御影玲王","凪誠士郎","剣城斬鉄","馬狼照英"]'::jsonb,
  '高く長いパスでさえ、足にぴたりと吸い付きます。');
select public.seed_uebersetzung('Welcher Blue-Lock-Spieler spricht von einem „Monster“ in sich?', 'ja',
  'ブルーロックで、自分の中の「怪物」について語る選手は？',
  '["國神錬介","千切豹馬","雷市陣吾","蜂楽廻"]'::jsonb,
  '蜂楽は遊び心あふれるドリブラーで、最初から潔を気に入ります。');
select public.seed_uebersetzung('Welcher Spieler aus Team Z in Blue Lock hat einen gewaltigen linken Fuß und will ein „Held“ werden?', 'ja',
  'ブルーロックのチームZで、強烈な左足を持ち「ヒーロー」を目指す選手は？',
  '["雷市陣吾","伊右衛門送人","國神錬介","我牙丸吟"]'::jsonb,
  '國神はチームZでもトップクラスの肉体の強さを誇ります。');
select public.seed_uebersetzung('Welcher Spieler aus Team Z in Blue Lock ist so gelenkig, als wäre er aus Gummi?', 'ja',
  'ブルーロックのチームZで、ゴムのように体が柔らかい選手は？',
  '["伊右衛門送人","我牙丸吟","久遠渉","今村遊大"]'::jsonb,
  'その柔らかさのおかげで、我牙丸は意外にも優秀なゴールキーパーになります。');
select public.seed_uebersetzung('Welches Studio produziert den Blue-Lock-Anime?', 'ja',
  'アニメ『ブルーロック』を制作しているスタジオは？',
  '["MAPPA","エイトビット","ボンズ","WIT STUDIO"]'::jsonb,
  'エイトビットは『転生したらスライムだった件』も制作しています。');
select public.seed_uebersetzung('Wer hat Seishiro Nagi in Blue Lock zum Fußball gebracht?', 'ja',
  'ブルーロックの凪誠士郎をサッカーに誘ったのは誰ですか？',
  '["御影玲王","潔世一","絵心甚八","糸師凛"]'::jsonb,
  '玲王がいなければ、凪はおそらくブルーロックに来ることはなかったでしょう。');
select public.seed_uebersetzung('Wer leitet das Blue-Lock-Projekt?', 'ja',
  'ブルーロック・プロジェクトを指揮しているのは誰ですか？',
  '["絵心甚八","帝襟アンリ","糸師冴","馬狼照英"]'::jsonb,
  '彼を招いたのは、サッカー連合の若い職員・帝襟アンリです。');
select public.seed_uebersetzung('Wer schreibt die Geschichte des Blue-Lock-Mangas?', 'ja',
  '漫画『ブルーロック』の原作者は誰ですか？',
  '["尾田栄一郎","諫山創","金城宗幸","久保帯人"]'::jsonb,
  '作画はノ村優介が担当しています。');
select public.seed_uebersetzung('Wer startet in Blue Lock das gleichnamige Projekt?', 'ja',
  '作中でブルーロック・プロジェクトを立ち上げたのはどこですか？',
  '["ある高校","日本フットボール連合","テレビ局","スポーツ用品メーカー"]'::jsonb,
  '掲げられた目標は、日本がついにW杯で優勝することです。');
select public.seed_uebersetzung('Wie heißt der Protagonist von Blue Lock?', 'ja',
  '『ブルーロック』の主人公は誰ですか？',
  '["糸師凛","蜂楽廻","凪誠士郎","潔世一"]'::jsonb,
  '潔は一難高校出身で、ブルーロックの順位では最下位近くからのスタートです。');
select public.seed_uebersetzung('Wie nennt sich Shoei Barou in Blue Lock selbst?', 'ja',
  'ブルーロックの馬狼照英は自分を何と呼んでいますか？',
  '["王様","皇帝","王子","師匠"]'::jsonb,
  '彼にとってチームメイトは、自分に仕えるためだけの存在です。');
select public.seed_uebersetzung('Wie viele Spieler werden ins Blue-Lock-Projekt eingeladen?', 'ja',
  'ブルーロック・プロジェクトに招集された選手は何人ですか？',
  '["100人","200人","300人","250人"]'::jsonb,
  '彼らのために、まるで監獄のような隔離施設が新設されました。');
select public.seed_uebersetzung('Wie viele Stürmer sollen am Ende von Blue Lock übrig bleiben?', 'ja',
  'ブルーロックの最後に残るストライカーは何人の予定ですか？',
  '["11人","3人","23人","ただ1人"]'::jsonb,
  'その1人が日本代表のストライカー、そして世界一になるのです。');
select public.seed_uebersetzung('Wofür ist Hyoma Chigiri in Blue Lock bekannt?', 'ja',
  'ブルーロックの千切豹馬の武器は何ですか？',
  '["ヘディング","キーパーの反射神経","圧倒的なスピード","フリーキック"]'::jsonb,
  'スプリントではプロジェクト全体でもトップクラスの速さです。');
select public.seed_uebersetzung('Womit vertreibt sich Nagi aus Blue Lock am liebsten die Zeit?', 'ja',
  'ブルーロックの凪の一番好きな暇つぶしは何ですか？',
  '["スマホゲーム","チェス","ギター","バスケットボール"]'::jsonb,
  '玲王に見出されるまで、凪はサッカーとまったく無縁でした。');
select public.seed_uebersetzung('Auf welchem Platz der Rangliste startet Isagi in Blue Lock?', 'ja',
  'ブルーロックで、潔は何位からスタートしますか？',
  '["1位","299位","150位","300位"]'::jsonb,
  '下から2番目の順位から、物語が進むにつれて大きく順位を上げていきます。');
select public.seed_uebersetzung('Für welches Team spielt Shoei Barou in der ersten Auswahl von Blue Lock?', 'ja',
  'ブルーロックの一次選考で、馬狼照英が所属するチームは？',
  '["チームX","チームZ","チームV","チームY"]'::jsonb,
  'チームZとの試合で、潔は初めて「王様」と対峙します。');
select public.seed_uebersetzung('In welchem Jahr startete der Blue-Lock-Anime?', 'ja',
  'アニメ『ブルーロック』の放送開始は何年ですか？',
  '["2018年","2022年","2020年","2024年"]'::jsonb,
  '放送開始は10月で、ちょうどW杯の時期でした。');
select public.seed_uebersetzung('In welchem Magazin erscheint der Blue-Lock-Manga?', 'ja',
  '漫画『ブルーロック』の連載誌は？',
  '["週刊少年ジャンプ","週刊少年マガジン","週刊少年サンデー","週刊ヤングジャンプ"]'::jsonb,
  '『FAIRY TAIL』や『はじめの一歩』などの名作もこの雑誌で連載されました。');
select public.seed_uebersetzung('Was darf das Siegerteam in der zweiten Auswahl von Blue Lock nach einem Spiel tun?', 'ja',
  'ブルーロックの二次選考で、勝ったチームは試合後に何ができますか？',
  '["新しいコーチを選ぶ","負けたチームから選手を1人奪う","1日休む","自分たちで順位を変える"]'::jsonb,
  'こうして勝ったチームは、勝つたびに大きくなっていきます。');
select public.seed_uebersetzung('Was ist die allererste Prüfung in Blue Lock?', 'ja',
  'ブルーロックの最初の試験は何ですか？',
  '["PK戦","ヘディング勝負","リレー","ボールを使った鬼ごっこ"]'::jsonb,
  '時間切れの時点で鬼だった者は、その場で脱落です。');
select public.seed_uebersetzung('Was sagt Nagi aus Blue Lock ständig?', 'ja',
  'ブルーロックの凪の口癖は何ですか？',
  '["「俺は王様だ」","「めんどくさい」","「遊ぼうよ」","「俺はヒーローだ」"]'::jsonb,
  '「めんどくさい」は凪のトレードマークです。');
select public.seed_uebersetzung('Was treibt Rin Itoshi in Blue Lock an?', 'ja',
  'ブルーロックの糸師凛の原動力は何ですか？',
  '["兄・冴を超えたい","チームZのキャプテンになりたい","コーチになりたい","玲王に勝ちたい"]'::jsonb,
  '糸師兄弟の確執は作品全体を貫いています。');
select public.seed_uebersetzung('Was tut Isagi im entscheidenden Moment des Schulspiels zu Beginn von Blue Lock?', 'ja',
  '物語冒頭の高校の試合で、潔は決定的な場面で何をしますか？',
  '["PKを外す","レッドカードを受ける","けがをする","自分で撃たずにパスを出す"]'::jsonb,
  'そのパスはゴールにつながらず、その問いが彼をブルーロックまで追いかけます。');
select public.seed_uebersetzung('Welche Fähigkeit macht Isagi in Blue Lock vor allem stark?', 'ja',
  'ブルーロックで潔の一番の強みとなる能力は何ですか？',
  '["ロングシュート","ヘディング","空間認識能力","フィジカルの強さ"]'::jsonb,
  '潔はピッチをパズルのように読み、ゴールへの隙間を見つけます。');
select public.seed_uebersetzung('Welche Verletzung bremste Hyoma Chigiri vor Blue Lock aus?', 'ja',
  'ブルーロック以前、千切豹馬を苦しめたけがは何ですか？',
  '["腕の骨折","膝の前十字靭帯断裂","脳震とう","足の骨折"]'::jsonb,
  '再発を恐れて、最初は自分のスピードを封印していました。');
select public.seed_uebersetzung('Welchen Stürmer bewundert Isagi in Blue Lock als besten der Welt?', 'ja',
  'ブルーロックで潔が世界一だと憧れるストライカーは誰ですか？',
  '["糸師冴","吉良涼介","馬狼照英","ノエル・ノア"]'::jsonb,
  'ノエル・ノアはフランスの世界的ストライカーで、世界No.1とされています。');
select public.seed_uebersetzung('Welches Trio bildet den Kern von Team V in Blue Lock?', 'ja',
  'ブルーロックのチームVの中心となる3人は？',
  '["凪、玲王、斬鉄","馬狼、吉良、凛","蜂楽、千切、國神","雷市、伊右衛門、我牙丸"]'::jsonb,
  'チームVは一次選考で最強クラスのチームの一つです。');
select public.seed_uebersetzung('Wen nennt Reo Mikage in Blue Lock seinen „Schatz“?', 'ja',
  'ブルーロックの御影玲王が「宝物」と呼ぶのは誰ですか？',
  '["潔世一","千切豹馬","凪誠士郎","蜂楽廻"]'::jsonb,
  '玲王は凪と一緒にW杯優勝を目指しています。');
select public.seed_uebersetzung('Wen schießt Isagi im Fangspiel von Blue Lock ab?', 'ja',
  'ブルーロックの鬼ごっこで、潔がボールを当てた相手は誰ですか？',
  '["吉良涼介","雷市陣吾","久遠渉","今村遊大"]'::jsonb,
  '日本サッカーの希望と呼ばれた吉良は、これで脱落します。');
select public.seed_uebersetzung('Wer holte Jinpachi Ego für das Blue-Lock-Projekt?', 'ja',
  '絵心甚八をブルーロック・プロジェクトに招いたのは誰ですか？',
  '["糸師冴","帝襟アンリ","御影玲王","吉良涼介"]'::jsonb,
  '彼女は、日本サッカーには根本的な改革が必要だと確信しています。');
select public.seed_uebersetzung('Wer steht zu Beginn auf Platz 1 der Blue-Lock-Rangliste?', 'ja',
  'ブルーロックの開始時点で1位にランクされているのは誰ですか？',
  '["馬狼照英","凪誠士郎","蜂楽廻","糸師凛"]'::jsonb,
  '凛はサッカーの天才・糸師冴の弟です。');
select public.seed_uebersetzung('Wie heißt der ältere Bruder von Rin Itoshi aus Blue Lock?', 'ja',
  'ブルーロックの糸師凛の兄の名前は？',
  '["吉良涼介","御影玲王","剣城斬鉄","糸師冴"]'::jsonb,
  '冴は同世代で最高の才能と言われています。');
select public.seed_uebersetzung('Wie heißt der Blue-Lock-Kinofilm, der aus Nagis Sicht erzählt?', 'ja',
  '凪の視点で描かれるブルーロックの映画のタイトルは？',
  '["ブルーロック -THE KING-","ブルーロック -EPISODE 凪-","ブルーロック -ZERO-","ブルーロック -FINAL SELECTION-"]'::jsonb,
  'この映画は、凪がブルーロックに来るまでを描いたスピンオフ漫画が原作です。');
select public.seed_uebersetzung('Wie lange spielt Nagi schon Fußball, als er nach Blue Lock kommt?', 'ja',
  'ブルーロックに来た時点で、凪のサッカー歴はどれくらいですか？',
  '["約半年","10年","5年","3年"]'::jsonb,
  '経験はわずかなのに、難しいボールでも楽々とトラップします。');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel von Blue Lock?', 'ja',
  'アニメ『ブルーロック』第1期は全何話ですか？',
  '["24話","12話","13話","26話"]'::jsonb,
  '2024年には第2期が放送されました。');
select public.seed_uebersetzung('Wofür steht die Abkürzung JFU in Blue Lock?', 'ja',
  'ブルーロックに出てくる略称「JFU」の正式名称は？',
  '["Japan Football Union","Junior Football Union","Japan Fan United","Joint Football University"]'::jsonb,
  '現実の日本の協会はJFAで、作中では架空の名称が使われています。');
select public.seed_uebersetzung('Auf welcher Position spielt Sae Itoshi aus Blue Lock?', 'ja',
  'ブルーロックの糸師冴のポジションは？',
  '["ゴールキーパー","ミッドフィルダー","ディフェンダー","センターフォワード"]'::jsonb,
  '子どもの頃はストライカー志望でしたが、のちに自らミッドフィルダーを選びました。');
select public.seed_uebersetzung('In welchem Jahr startete der Blue-Lock-Manga?', 'ja',
  '漫画『ブルーロック』の連載開始は何年ですか？',
  '["2014年","2016年","2020年","2018年"]'::jsonb,
  '同じ年の夏、日本は現実のW杯でベスト16で敗退しました。');
select public.seed_uebersetzung('In welches Land ging Sae Itoshi aus Blue Lock, um Fußball zu spielen?', 'ja',
  'ブルーロックの糸師冴がサッカーをするために渡った国は？',
  '["スペイン","ドイツ","イングランド","ブラジル"]'::jsonb,
  '凛は日本に残り、これが兄弟の溝の始まりとなります。');
select public.seed_uebersetzung('Welche Band singt das erste Opening von Blue Lock?', 'ja',
  'アニメ『ブルーロック』第1期のオープニングを歌っているのは？',
  '["UNISON SQUARE GARDEN","LiSA","King Gnu","Aimer"]'::jsonb,
  '曲名は「カオスが極まる」です。');
select public.seed_uebersetzung('Welche Oberschule besuchen Nagi und Reo vor Blue Lock?', 'ja',
  'ブルーロック以前、凪と玲王が通っていた高校は？',
  '["一難","秀知院","ライコー","白宝"]'::jsonb,
  '玲王はこの学校で凪のずば抜けた才能を見出しました。');
select public.seed_uebersetzung('Welche Schussart erkennt Isagi in der ersten Auswahl von Blue Lock als seine Waffe?', 'ja',
  'ブルーロックの一次選考で、潔が自分の武器だと気づくシュートは？',
  '["オーバーヘッドキック","フリーキック","ダイレクトシュート","ループシュート"]'::jsonb,
  'トラップせずに撃つことで、決定的な一瞬を逃しません。');
select public.seed_uebersetzung('Welchen Manga schrieb Blue-Lock-Autor Muneyuki Kaneshiro schon vorher?', 'ja',
  '『ブルーロック』原作者の金城宗幸が以前手がけた漫画は？',
  '["東京喰種トーキョーグール","DEATH NOTE","神さまの言うとおり","ハイキュー!!"]'::jsonb,
  'この作品も、容赦ない脱落ゲームが軸になっています。');
select public.seed_uebersetzung('Welchen Preis gewann der Blue-Lock-Manga im Jahr 2021?', 'ja',
  '漫画『ブルーロック』が2021年に受賞した賞は？',
  '["小学館漫画賞","手塚治虫文化賞","アイズナー賞","講談社漫画賞"]'::jsonb,
  '少年部門での受賞です。');
select public.seed_uebersetzung('Welchen Spitznamen trägt Japans Nationalmannschaft, für die Blue Lock einen Stürmer sucht?', 'ja',
  'ブルーロックがストライカーを探している日本代表の愛称は？',
  '["ブルードラゴンズ","サムライブルー","ライジングサン","ブルーニンジャズ"]'::jsonb,
  '日本代表は伝統的に青いユニフォームでプレーします。');
select public.seed_uebersetzung('Welcher dieser Blue-Lock-Spieler gehört NICHT zu Team Z?', 'ja',
  '次のブルーロックの選手のうち、チームZではないのは誰ですか？',
  '["蜂楽廻","凪誠士郎","千切豹馬","國神錬介"]'::jsonb,
  '一次選考で凪は、玲王と一緒にチームVでプレーしています。');
select public.seed_uebersetzung('Welcher Spieler aus Team V in Blue Lock liefert sich mit Chigiri ein Tempoduell?', 'ja',
  'ブルーロックで千切とスピード勝負をするチームVの選手は？',
  '["御影玲王","凪誠士郎","剣城斬鉄","馬狼照英"]'::jsonb,
  '斬鉄は自分を頭脳派だと思っていますが、何より足が速い選手です。');
select public.seed_uebersetzung('Welcher Spieler aus Team Z in Blue Lock ist für sein hitziges Temperament bekannt?', 'ja',
  'ブルーロックのチームZで、短気で知られる選手は？',
  '["今村遊大","久遠渉","蜂楽廻","雷市陣吾"]'::jsonb,
  '雷市は口が悪いですが、ピッチでは誰よりも走ります。');
select public.seed_uebersetzung('Welcher Verlag gibt den Blue-Lock-Manga heraus?', 'ja',
  '漫画『ブルーロック』の出版社は？',
  '["集英社","小学館","講談社","スクウェア・エニックス"]'::jsonb,
  '講談社は『進撃の巨人』も出版しています。');
select public.seed_uebersetzung('Wen lässt Nagi in der zweiten Auswahl von Blue Lock zurück, um mit Isagi zu spielen?', 'ja',
  'ブルーロックの二次選考で、凪は潔とプレーするために誰と別れますか？',
  '["剣城斬鉄","千切豹馬","糸師凛","御影玲王"]'::jsonb,
  '凪は、潔との試合で味わった興奮を追い求めています。');
select public.seed_uebersetzung('Wer zeichnet den Blue-Lock-Manga?', 'ja',
  '漫画『ブルーロック』の作画担当は誰ですか？',
  '["ノ村優介","金城宗幸","堀越耕平","芥見下々"]'::jsonb,
  '金城が原作を書き、ノ村が2018年から作画を担当しています。');
select public.seed_uebersetzung('Wie lautet der Vorname von Bachira aus Blue Lock?', 'ja',
  'ブルーロックの蜂楽の下の名前は？',
  '["豹馬","廻","錬介","陣吾"]'::jsonb,
  '蜂楽は、潔がブルーロックで最初に仲良くなった相手です。');
select public.seed_uebersetzung('Wie lautet der Vorname von Barou aus Blue Lock?', 'ja',
  'ブルーロックの馬狼の下の名前は？',
  '["渉","遊大","照英","斬鉄"]'::jsonb,
  '馬狼は自分で「王様」を名乗っており、謙虚さとは無縁です。');
select public.seed_uebersetzung('Wie lautet der Vorname von Chigiri aus Blue Lock?', 'ja',
  'ブルーロックの千切の下の名前は？',
  '["廻","豹馬","誠士郎","渉"]'::jsonb,
  '一次選考で千切は、潔と同じチームZでプレーします。');
select public.seed_uebersetzung('Wie lautet der Vorname von Kunigami aus Blue Lock?', 'ja',
  'ブルーロックの國神の下の名前は？',
  '["照英","吟","送人","錬介"]'::jsonb,
  '國神は「ヒーロー」になる夢のために、ひたすら練習を重ねています。');
select public.seed_uebersetzung('Wie lautet der Vorname von Projektleiter Ego aus Blue Lock?', 'ja',
  'ブルーロックのプロジェクトリーダー・絵心の下の名前は？',
  '["ノエル","涼介","甚八","青志"]'::jsonb,
  '絵心はたいてい、やせ細った猫背の眼鏡姿で登場します。');
select public.seed_uebersetzung('Wie viele Spieler gehören in der ersten Auswahl von Blue Lock zu einem Team?', 'ja',
  'ブルーロックの一次選考で、1チームは何人ですか？',
  '["11人","5人","7人","15人"]'::jsonb,
  '11対11で戦い、ゴールを守る選手も本来はストライカーです。');
select public.seed_uebersetzung('Wie viele Teams treten in Isagis Gebäude in der ersten Auswahl von Blue Lock gegeneinander an?', 'ja',
  'ブルーロックの一次選考で、潔のいる棟では何チームが戦いますか？',
  '["5チーム","3チーム","4チーム","6チーム"]'::jsonb,
  'チーム名はV、W、X、Y、Zで、総当たりで対戦します。');
select public.seed_uebersetzung('Wofür ist die Familie von Reo Mikage aus Blue Lock bekannt?', 'ja',
  'ブルーロックの御影玲王の家は何で知られていますか？',
  '["サッカーアカデミー","寿司チェーン","巨大な財閥企業","テレビ局"]'::jsonb,
  '玲王が求めているのは、お金では買えないもの――W杯優勝です。');
select public.seed_uebersetzung_raetsel('Wer bin ich? Im entscheidenden Spiel meiner Schule passte ich ab, statt selbst zu schießen – und wir verloren. (Blue Lock)', 'ja',
  '私は誰でしょう？ 高校の大一番で、自分で撃たずにパスを出し、チームは負けました。（ブルーロック）',
  '["潔世一","蜂楽廻","國神錬介","千切豹馬"]'::jsonb,
  '彼のピッチ全体を把握する感覚は、作中で「メタ・ビジョン」と呼ばれます。',
  '["私の最大の武器は、ピッチ全体を把握する空間認識能力です。","私はチームZの選手で、ブルーロック・プロジェクトの主人公です。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Seit meiner Kindheit spiele ich mit einem „Monster“ in mir, das mir beim Dribbeln hilft. (Blue Lock)', 'ja',
  '私は誰でしょう？ 子どもの頃から、ドリブルを助けてくれる心の中の「怪物」と一緒にプレーしています。（ブルーロック）',
  '["千切豹馬","蜂楽廻","凪誠士郎","糸師凛"]'::jsonb,
  'ドリブルでは、たいてい満面の笑みで相手の周りを踊るように抜いていきます。',
  '["私の髪は黒で、毛先が黄色です。","私はチームZの遊び心あるドリブラーで、ブルーロックでの潔の最初の友達です。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein älterer Bruder ist ein Wunderkind, das in Spanien Fußball spielte. (Blue Lock)', 'ja',
  '私は誰でしょう？ 私の兄はスペインでサッカーをしていた天才です。（ブルーロック）',
  '["馬狼照英","凪誠士郎","糸師凛","御影玲王"]'::jsonb,
  '兄の冴は、日本で最も優れた才能の一人とされています。',
  '["兄と決裂して以来、どんな手を使ってでも兄を超えたいと思っています。","私は長い間、ブルーロックで1位にランクされていました。"]'::jsonb);
-- blue_lock · ko
select public.seed_uebersetzung('Auf welcher Position spielen alle Teilnehmer von Blue Lock?', 'ko',
  '블루 록 참가자들은 모두 어떤 포지션인가요?',
  '["스트라이커","골키퍼","수비수","미드필더"]'::jsonb,
  '에고는 일본에 세계적인 스트라이커가 늘 부족했다고 생각해요.');
select public.seed_uebersetzung('In welchem Team landet Isagi in der ersten Auswahl von Blue Lock?', 'ko',
  '블루 록 1차 셀렉션에서 이사기는 어느 팀에 들어가나요?',
  '["팀 V","팀 X","팀 W","팀 Z"]'::jsonb,
  '팀 Z에는 그 동에서 순위가 가장 낮은 선수들이 모여 있어요.');
select public.seed_uebersetzung('Um welche Sportart dreht sich Blue Lock?', 'ko',
  '《블루 록》은 어떤 스포츠를 다루나요?',
  '["농구","배구","야구","축구"]'::jsonb,
  '목표는 만능 선수가 아니라 세계 최고의 스트라이커예요.');
select public.seed_uebersetzung('Was droht den ausgeschiedenen Spielern von Blue Lock?', 'ko',
  '블루 록에서 탈락한 선수에게는 무엇이 기다리나요?',
  '["거액의 벌금","학교 리그 1년 출전 정지","일본 국가대표로 영원히 뛸 수 없음","골키퍼로 전향해야 함"]'::jsonb,
  '이 가혹한 규칙은 참가자들에게서 겸손함을 모조리 몰아내기 위한 거예요.');
select public.seed_uebersetzung('Welche Eigenschaft will Jinpachi Ego in den Blue-Lock-Stürmern wecken?', 'ko',
  '에고 진파치가 블루 록의 스트라이커들에게 일깨우려는 자질은?',
  '["팀워크","겸손","에고이즘","규율"]'::jsonb,
  '에고에게 세계 최고의 스트라이커는 반드시 에고이스트예요.');
select public.seed_uebersetzung('Welche Frisur trägt Hyoma Chigiri aus Blue Lock?', 'ko',
  '블루 록의 치기리 효마는 어떤 헤어스타일인가요?',
  '["짧은 금발","부스스한 흰 머리","긴 빨간 머리","끝이 노란 검은 머리"]'::jsonb,
  '부스스한 흰 머리는 나기, 끝이 노란 검은 머리는 바치라예요.');
select public.seed_uebersetzung('Welche Oberschule besucht Isagi zu Beginn von Blue Lock?', 'ko',
  '블루 록 초반에 이사기가 다니는 고등학교는?',
  '["테이코","카라스노","이치난","세이가쿠"]'::jsonb,
  '이치난은 아깝게 전국 대회 진출을 놓쳤어요.');
select public.seed_uebersetzung('Welcher Blue-Lock-Spieler gilt als faules Genie mit perfekter Ballannahme?', 'ko',
  '블루 록에서 완벽한 볼 컨트롤을 지닌 게으른 천재로 불리는 선수는?',
  '["미카게 레오","나기 세이시로","츠루기 잔테츠","바로 쇼에이"]'::jsonb,
  '길고 높은 패스도 순식간에 발에 착 달라붙어요.');
select public.seed_uebersetzung('Welcher Blue-Lock-Spieler spricht von einem „Monster“ in sich?', 'ko',
  '블루 록에서 자기 안의 ''괴물''에 대해 말하는 선수는?',
  '["쿠니가미 렌스케","치기리 효마","라이치 진고","바치라 메구루"]'::jsonb,
  '바치라는 장난기 넘치는 드리블의 달인으로, 처음부터 이사기를 마음에 들어 해요.');
select public.seed_uebersetzung('Welcher Spieler aus Team Z in Blue Lock hat einen gewaltigen linken Fuß und will ein „Held“ werden?', 'ko',
  '블루 록 팀 Z에서 강력한 왼발을 지녔고 ''히어로''가 되고 싶어 하는 선수는?',
  '["라이치 진고","이에몬 오쿠히토","쿠니가미 렌스케","가가마루 긴"]'::jsonb,
  '쿠니가미는 팀 Z에서 신체 능력이 가장 뛰어난 선수 중 하나예요.');
select public.seed_uebersetzung('Welcher Spieler aus Team Z in Blue Lock ist so gelenkig, als wäre er aus Gummi?', 'ko',
  '블루 록 팀 Z에서 고무처럼 몸이 유연한 선수는?',
  '["이에몬 오쿠히토","가가마루 긴","쿠온 와타루","이마무라 유다이"]'::jsonb,
  '그 유연성 덕분에 가가마루는 의외로 뛰어난 골키퍼가 돼요.');
select public.seed_uebersetzung('Welches Studio produziert den Blue-Lock-Anime?', 'ko',
  '애니메이션 《블루 록》을 제작한 스튜디오는?',
  '["MAPPA","8bit","본즈","WIT STUDIO"]'::jsonb,
  '8bit는 《전생했더니 슬라임이었던 건에 대하여》도 제작했어요.');
select public.seed_uebersetzung('Wer hat Seishiro Nagi in Blue Lock zum Fußball gebracht?', 'ko',
  '블루 록에서 나기 세이시로를 축구로 이끈 사람은?',
  '["미카게 레오","이사기 요이치","에고 진파치","이토시 린"]'::jsonb,
  '레오가 없었다면 나기는 아마 블루 록에 오지 않았을 거예요.');
select public.seed_uebersetzung('Wer leitet das Blue-Lock-Projekt?', 'ko',
  '블루 록 프로젝트를 이끄는 사람은?',
  '["에고 진파치","테이에리 안리","이토시 사에","바로 쇼에이"]'::jsonb,
  '그를 데려온 사람은 축구 연맹의 젊은 직원 테이에리 안리예요.');
select public.seed_uebersetzung('Wer schreibt die Geschichte des Blue-Lock-Mangas?', 'ko',
  '만화 《블루 록》의 스토리를 쓴 사람은?',
  '["오다 에이치로","이사야마 하지메","카네시로 무네유키","쿠보 타이토"]'::jsonb,
  '작화는 노무라 유스케가 맡고 있어요.');
select public.seed_uebersetzung('Wer startet in Blue Lock das gleichnamige Projekt?', 'ko',
  '작중에서 블루 록 프로젝트를 시작한 곳은?',
  '["한 고등학교","일본 축구 연맹","방송국","스포츠웨어 회사"]'::jsonb,
  '내건 목표는 일본이 마침내 월드컵에서 우승하는 거예요.');
select public.seed_uebersetzung('Wie heißt der Protagonist von Blue Lock?', 'ko',
  '《블루 록》의 주인공은 누구인가요?',
  '["이토시 린","바치라 메구루","나기 세이시로","이사기 요이치"]'::jsonb,
  '이사기는 이치난 고교 출신으로, 블루 록 순위 최하위권에서 시작해요.');
select public.seed_uebersetzung('Wie nennt sich Shoei Barou in Blue Lock selbst?', 'ko',
  '블루 록의 바로 쇼에이는 자신을 뭐라고 부르나요?',
  '["왕","황제","왕자","스승"]'::jsonb,
  '그의 눈에 팀 동료들은 오직 자신을 섬기기 위해 존재해요.');
select public.seed_uebersetzung('Wie viele Spieler werden ins Blue-Lock-Projekt eingeladen?', 'ko',
  '블루 록 프로젝트에 초대된 선수는 몇 명인가요?',
  '["100명","200명","300명","250명"]'::jsonb,
  '이들을 위해 거의 감옥 같은 격리 시설이 따로 지어졌어요.');
select public.seed_uebersetzung('Wie viele Stürmer sollen am Ende von Blue Lock übrig bleiben?', 'ko',
  '블루 록의 마지막에 남게 될 스트라이커는 몇 명인가요?',
  '["11명","3명","23명","단 1명"]'::jsonb,
  '그 한 명이 일본 대표 스트라이커이자 세계 최고가 될 거예요.');
select public.seed_uebersetzung('Wofür ist Hyoma Chigiri in Blue Lock bekannt?', 'ko',
  '블루 록의 치기리 효마는 무엇으로 유명한가요?',
  '["헤딩 실력","골키퍼 반사 신경","엄청난 스피드","프리킥"]'::jsonb,
  '스프린트에서는 프로젝트 전체에서도 손꼽히게 빨라요.');
select public.seed_uebersetzung('Womit vertreibt sich Nagi aus Blue Lock am liebsten die Zeit?', 'ko',
  '블루 록의 나기가 가장 좋아하는 시간 때우기는?',
  '["모바일 게임","체스","기타 연주","농구"]'::jsonb,
  '레오에게 발견되기 전까지 나기는 축구와 아무 상관이 없었어요.');
select public.seed_uebersetzung('Auf welchem Platz der Rangliste startet Isagi in Blue Lock?', 'ko',
  '블루 록에서 이사기는 몇 위에서 시작하나요?',
  '["1위","299위","150위","300위"]'::jsonb,
  '뒤에서 두 번째 순위에서 시작해 시리즈가 진행되며 크게 올라가요.');
select public.seed_uebersetzung('Für welches Team spielt Shoei Barou in der ersten Auswahl von Blue Lock?', 'ko',
  '블루 록 1차 셀렉션에서 바로 쇼에이가 뛰는 팀은?',
  '["팀 X","팀 Z","팀 V","팀 Y"]'::jsonb,
  '그곳에서 팀 Z와 맞붙으며 이사기는 처음으로 ''왕''과 마주해요.');
select public.seed_uebersetzung('In welchem Jahr startete der Blue-Lock-Anime?', 'ko',
  '애니메이션 《블루 록》은 몇 년에 방영을 시작했나요?',
  '["2018년","2022년","2020년","2024년"]'::jsonb,
  '방영은 10월에 시작했는데, 바로 월드컵 시즌이었어요.');
select public.seed_uebersetzung('In welchem Magazin erscheint der Blue-Lock-Manga?', 'ko',
  '만화 《블루 록》이 연재되는 잡지는?',
  '["주간 소년 점프","주간 소년 매거진","주간 소년 선데이","주간 영 점프"]'::jsonb,
  '《페어리 테일》, 《더 파이팅》 같은 명작도 이 잡지에서 연재됐어요.');
select public.seed_uebersetzung('Was darf das Siegerteam in der zweiten Auswahl von Blue Lock nach einem Spiel tun?', 'ko',
  '블루 록 2차 셀렉션에서 이긴 팀은 경기 후 무엇을 할 수 있나요?',
  '["새 코치를 고른다","진 팀에서 선수 한 명을 데려간다","하루 쉰다","순위를 직접 바꾼다"]'::jsonb,
  '이렇게 이긴 팀은 승리할 때마다 점점 커져요.');
select public.seed_uebersetzung('Was ist die allererste Prüfung in Blue Lock?', 'ko',
  '블루 록의 첫 번째 테스트는 무엇인가요?',
  '["승부차기","헤딩 대결","릴레이 경주","공을 이용한 술래잡기"]'::jsonb,
  '시간이 끝났을 때 술래인 사람은 그 자리에서 탈락이에요.');
select public.seed_uebersetzung('Was sagt Nagi aus Blue Lock ständig?', 'ko',
  '블루 록의 나기가 입버릇처럼 하는 말은?',
  '["\"나는 왕이다\"","\"귀찮아\"","\"놀자\"","\"나는 히어로다\""]'::jsonb,
  '일본어 원작에서는 ''멘도쿠사이(귀찮아)''가 그의 트레이드마크예요.');
select public.seed_uebersetzung('Was treibt Rin Itoshi in Blue Lock an?', 'ko',
  '블루 록의 이토시 린을 움직이는 원동력은?',
  '["형 사에를 뛰어넘고 싶다","팀 Z의 주장이 되고 싶다","코치가 되고 싶다","레오를 이기고 싶다"]'::jsonb,
  '이토시 형제의 라이벌 관계는 시리즈 전체를 관통해요.');
select public.seed_uebersetzung('Was tut Isagi im entscheidenden Moment des Schulspiels zu Beginn von Blue Lock?', 'ko',
  '블루 록 초반 학교 경기의 결정적 순간에 이사기는 무엇을 하나요?',
  '["페널티킥을 실축한다","레드카드를 받는다","부상을 당한다","직접 슈팅하지 않고 패스한다"]'::jsonb,
  '그 패스는 골로 이어지지 않았고, 바로 그 물음이 블루 록까지 그를 따라가요.');
select public.seed_uebersetzung('Welche Fähigkeit macht Isagi in Blue Lock vor allem stark?', 'ko',
  '블루 록에서 이사기를 가장 강하게 만드는 능력은?',
  '["중거리 슛","헤딩","공간 인식 능력","피지컬"]'::jsonb,
  '이사기는 경기장을 퍼즐처럼 읽고 골로 향하는 틈을 찾아내요.');
select public.seed_uebersetzung('Welche Verletzung bremste Hyoma Chigiri vor Blue Lock aus?', 'ko',
  '블루 록 이전에 치기리 효마의 발목을 잡은 부상은?',
  '["팔 골절","무릎 전방십자인대 파열","뇌진탕","발 골절"]'::jsonb,
  '재발이 두려워 처음에는 자신의 스피드를 억눌렀어요.');
select public.seed_uebersetzung('Welchen Stürmer bewundert Isagi in Blue Lock als besten der Welt?', 'ko',
  '블루 록에서 이사기가 세계 최고로 동경하는 스트라이커는?',
  '["이토시 사에","키라 료스케","바로 쇼에이","노엘 노아"]'::jsonb,
  '노엘 노아는 세계 1위로 꼽히는 프랑스의 월드클래스 스트라이커예요.');
select public.seed_uebersetzung('Welches Trio bildet den Kern von Team V in Blue Lock?', 'ko',
  '블루 록 팀 V의 중심이 되는 세 명은?',
  '["나기, 레오, 잔테츠","바로, 키라, 린","바치라, 치기리, 쿠니가미","라이치, 이에몬, 가가마루"]'::jsonb,
  '팀 V는 1차 셀렉션에서 가장 강한 팀 중 하나예요.');
select public.seed_uebersetzung('Wen nennt Reo Mikage in Blue Lock seinen „Schatz“?', 'ko',
  '블루 록의 미카게 레오가 ''보물''이라고 부르는 사람은?',
  '["이사기 요이치","치기리 효마","나기 세이시로","바치라 메구루"]'::jsonb,
  '레오는 나기와 함께 월드컵 우승을 노려요.');
select public.seed_uebersetzung('Wen schießt Isagi im Fangspiel von Blue Lock ab?', 'ko',
  '블루 록의 술래잡기에서 이사기가 공을 맞힌 사람은?',
  '["키라 료스케","라이치 진고","쿠온 와타루","이마무라 유다이"]'::jsonb,
  '일본 축구의 희망으로 불리던 키라는 이 때문에 탈락해요.');
select public.seed_uebersetzung('Wer holte Jinpachi Ego für das Blue-Lock-Projekt?', 'ko',
  '에고 진파치를 블루 록 프로젝트에 데려온 사람은?',
  '["이토시 사에","테이에리 안리","미카게 레오","키라 료스케"]'::jsonb,
  '그녀는 일본 축구에 근본적인 개혁이 필요하다고 확신해요.');
select public.seed_uebersetzung('Wer steht zu Beginn auf Platz 1 der Blue-Lock-Rangliste?', 'ko',
  '블루 록 시작 시점에 1위인 선수는?',
  '["바로 쇼에이","나기 세이시로","바치라 메구루","이토시 린"]'::jsonb,
  '린은 축구 천재 이토시 사에의 남동생이에요.');
select public.seed_uebersetzung('Wie heißt der ältere Bruder von Rin Itoshi aus Blue Lock?', 'ko',
  '블루 록 이토시 린의 형 이름은?',
  '["키라 료스케","미카게 레오","츠루기 잔테츠","이토시 사에"]'::jsonb,
  '사에는 같은 세대 최고의 재능으로 꼽혀요.');
select public.seed_uebersetzung('Wie heißt der Blue-Lock-Kinofilm, der aus Nagis Sicht erzählt?', 'ko',
  '나기의 시점으로 그린 블루 록 영화의 제목은?',
  '["블루 록: THE KING","블루 록: EPISODE 나기","블루 록: ZERO","블루 록: FINAL SELECTION"]'::jsonb,
  '이 영화는 나기가 블루 록에 오기까지를 그린 스핀오프 만화가 원작이에요.');
select public.seed_uebersetzung('Wie lange spielt Nagi schon Fußball, als er nach Blue Lock kommt?', 'ko',
  '블루 록에 올 때 나기의 축구 경력은 얼마나 되나요?',
  '["약 반년","10년","5년","3년"]'::jsonb,
  '경험이 그렇게 적은데도 어려운 공까지 손쉽게 컨트롤해요.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel von Blue Lock?', 'ko',
  '《블루 록》 1기는 몇 화인가요?',
  '["24화","12화","13화","26화"]'::jsonb,
  '2024년에는 2기가 이어졌어요.');
select public.seed_uebersetzung('Wofür steht die Abkürzung JFU in Blue Lock?', 'ko',
  '블루 록에 나오는 약어 JFU는 무엇의 줄임말인가요?',
  '["Japan Football Union","Junior Football Union","Japan Fan United","Joint Football University"]'::jsonb,
  '실제 일본 축구협회는 JFA이고, 작품에서는 가상의 이름을 써요.');
select public.seed_uebersetzung('Auf welcher Position spielt Sae Itoshi aus Blue Lock?', 'ko',
  '블루 록의 이토시 사에는 어떤 포지션인가요?',
  '["골키퍼","미드필더","수비수","센터포워드"]'::jsonb,
  '어릴 때 사에는 스트라이커를 꿈꿨지만, 나중에 스스로 미드필더를 택했어요.');
select public.seed_uebersetzung('In welchem Jahr startete der Blue-Lock-Manga?', 'ko',
  '만화 《블루 록》은 몇 년에 연재를 시작했나요?',
  '["2014년","2016년","2020년","2018년"]'::jsonb,
  '같은 해 여름, 일본은 실제 월드컵 16강에서 탈락했어요.');
select public.seed_uebersetzung('In welches Land ging Sae Itoshi aus Blue Lock, um Fußball zu spielen?', 'ko',
  '블루 록의 이토시 사에가 축구를 하러 간 나라는?',
  '["스페인","독일","잉글랜드","브라질"]'::jsonb,
  '린은 일본에 남았고, 그것이 형제 사이 균열의 시작이었어요.');
select public.seed_uebersetzung('Welche Band singt das erste Opening von Blue Lock?', 'ko',
  '《블루 록》 1기 오프닝을 부른 밴드는?',
  '["UNISON SQUARE GARDEN","LiSA","King Gnu","Aimer"]'::jsonb,
  '곡 제목은 〈카오스가 키와마루〉예요.');
select public.seed_uebersetzung('Welche Oberschule besuchen Nagi und Reo vor Blue Lock?', 'ko',
  '블루 록 이전에 나기와 레오가 다니던 고등학교는?',
  '["이치난","슈치인","라이코","하쿠호"]'::jsonb,
  '레오는 바로 이 학교에서 나기의 비범한 재능을 발견했어요.');
select public.seed_uebersetzung('Welche Schussart erkennt Isagi in der ersten Auswahl von Blue Lock als seine Waffe?', 'ko',
  '블루 록 1차 셀렉션에서 이사기가 자신의 무기로 깨닫는 슛은?',
  '["오버헤드킥","프리킥","다이렉트 슛","칩슛"]'::jsonb,
  '공을 트래핑하지 않고 바로 차서 결정적인 순간을 놓치지 않아요.');
select public.seed_uebersetzung('Welchen Manga schrieb Blue-Lock-Autor Muneyuki Kaneshiro schon vorher?', 'ko',
  '블루 록 스토리 작가 카네시로 무네유키가 이전에 쓴 만화는?',
  '["도쿄 구울","데스노트","신이 말하는 대로","하이큐!!"]'::jsonb,
  '이 작품 역시 무자비한 탈락 게임을 중심으로 펼쳐져요.');
select public.seed_uebersetzung('Welchen Preis gewann der Blue-Lock-Manga im Jahr 2021?', 'ko',
  '만화 《블루 록》이 2021년에 받은 상은?',
  '["쇼가쿠칸 만화상","데즈카 오사무 문화상","아이스너상","고단샤 만화상"]'::jsonb,
  '소년 부문에서 수상했어요.');
select public.seed_uebersetzung('Welchen Spitznamen trägt Japans Nationalmannschaft, für die Blue Lock einen Stürmer sucht?', 'ko',
  '블루 록이 스트라이커를 찾는 일본 대표팀의 애칭은?',
  '["블루 드래곤즈","사무라이 블루","라이징 선","블루 닌자스"]'::jsonb,
  '일본 대표팀은 전통적으로 파란 유니폼을 입어요.');
select public.seed_uebersetzung('Welcher dieser Blue-Lock-Spieler gehört NICHT zu Team Z?', 'ko',
  '다음 블루 록 선수 중 팀 Z가 아닌 사람은?',
  '["바치라 메구루","나기 세이시로","치기리 효마","쿠니가미 렌스케"]'::jsonb,
  '1차 셀렉션에서 나기는 레오와 함께 팀 V에서 뛰어요.');
select public.seed_uebersetzung('Welcher Spieler aus Team V in Blue Lock liefert sich mit Chigiri ein Tempoduell?', 'ko',
  '블루 록에서 치기리와 스피드 대결을 벌이는 팀 V 선수는?',
  '["미카게 레오","나기 세이시로","츠루기 잔테츠","바로 쇼에이"]'::jsonb,
  '잔테츠는 자신을 두뇌파라고 생각하지만, 무엇보다 빨라요.');
select public.seed_uebersetzung('Welcher Spieler aus Team Z in Blue Lock ist für sein hitziges Temperament bekannt?', 'ko',
  '블루 록 팀 Z에서 불같은 성격으로 알려진 선수는?',
  '["이마무라 유다이","쿠온 와타루","바치라 메구루","라이치 진고"]'::jsonb,
  '라이치는 말은 거칠어도 경기장에서는 지칠 줄 모르고 뛰어요.');
select public.seed_uebersetzung('Welcher Verlag gibt den Blue-Lock-Manga heraus?', 'ko',
  '만화 《블루 록》을 펴내는 출판사는?',
  '["슈에이샤","쇼가쿠칸","고단샤","스퀘어 에닉스"]'::jsonb,
  '고단샤는 《진격의 거인》도 출간했어요.');
select public.seed_uebersetzung('Wen lässt Nagi in der zweiten Auswahl von Blue Lock zurück, um mit Isagi zu spielen?', 'ko',
  '블루 록 2차 셀렉션에서 나기가 이사기와 뛰기 위해 떠나는 사람은?',
  '["츠루기 잔테츠","치기리 효마","이토시 린","미카게 레오"]'::jsonb,
  '나기는 이사기와의 경기에서 느낀 짜릿함을 좇고 있어요.');
select public.seed_uebersetzung('Wer zeichnet den Blue-Lock-Manga?', 'ko',
  '만화 《블루 록》의 작화가는?',
  '["노무라 유스케","카네시로 무네유키","호리코시 코헤이","아쿠타미 게게"]'::jsonb,
  '카네시로가 스토리를 쓰고, 노무라가 2018년부터 그림을 맡고 있어요.');
select public.seed_uebersetzung('Wie lautet der Vorname von Bachira aus Blue Lock?', 'ko',
  '블루 록 바치라의 이름은?',
  '["효마","메구루","렌스케","진고"]'::jsonb,
  '바치라는 이사기가 블루 록에서 처음으로 사귄 친구예요.');
select public.seed_uebersetzung('Wie lautet der Vorname von Barou aus Blue Lock?', 'ko',
  '블루 록 바로의 이름은?',
  '["와타루","유다이","쇼에이","잔테츠"]'::jsonb,
  '바로는 스스로 ''왕''이라는 칭호를 붙였어요. 겸손과는 거리가 멀죠.');
select public.seed_uebersetzung('Wie lautet der Vorname von Chigiri aus Blue Lock?', 'ko',
  '블루 록 치기리의 이름은?',
  '["메구루","효마","세이시로","와타루"]'::jsonb,
  '1차 셀렉션에서 치기리는 이사기와 함께 팀 Z에서 뛰어요.');
select public.seed_uebersetzung('Wie lautet der Vorname von Kunigami aus Blue Lock?', 'ko',
  '블루 록 쿠니가미의 이름은?',
  '["쇼에이","긴","오쿠히토","렌스케"]'::jsonb,
  '쿠니가미는 히어로가 되겠다는 꿈을 위해 끈질기게 훈련해요.');
select public.seed_uebersetzung('Wie lautet der Vorname von Projektleiter Ego aus Blue Lock?', 'ko',
  '블루 록 프로젝트 리더 에고의 이름은?',
  '["노엘","료스케","진파치","아오시"]'::jsonb,
  '에고는 거의 항상 앙상하게 마른 몸에 안경을 쓰고 구부정한 모습으로 등장해요.');
select public.seed_uebersetzung('Wie viele Spieler gehören in der ersten Auswahl von Blue Lock zu einem Team?', 'ko',
  '블루 록 1차 셀렉션에서 한 팀은 몇 명인가요?',
  '["11명","5명","7명","15명"]'::jsonb,
  '11 대 11로 겨루며, 골문을 지키는 선수도 사실은 스트라이커예요.');
select public.seed_uebersetzung('Wie viele Teams treten in Isagis Gebäude in der ersten Auswahl von Blue Lock gegeneinander an?', 'ko',
  '블루 록 1차 셀렉션에서 이사기가 있는 동에서는 몇 팀이 경쟁하나요?',
  '["5팀","3팀","4팀","6팀"]'::jsonb,
  '팀 이름은 V, W, X, Y, Z이고, 서로 한 번씩 모두 맞붙어요.');
select public.seed_uebersetzung('Wofür ist die Familie von Reo Mikage aus Blue Lock bekannt?', 'ko',
  '블루 록 미카게 레오의 집안은 무엇으로 유명한가요?',
  '["축구 아카데미","초밥 체인점","거대 재벌 기업","방송국"]'::jsonb,
  '레오가 노리는 건 돈으로 살 수 없는 것, 바로 월드컵 우승이에요.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Im entscheidenden Spiel meiner Schule passte ich ab, statt selbst zu schießen – und wir verloren. (Blue Lock)', 'ko',
  '나는 누구일까요? 학교의 결승 경기에서 직접 슈팅하지 않고 패스했고, 우리 팀은 졌어요. (블루 록)',
  '["이사기 요이치","바치라 메구루","쿠니가미 렌스케","치기리 효마"]'::jsonb,
  '경기장 전체를 읽는 그의 감각은 작중에서 ''메타 비전''이라고 불려요.',
  '["내 가장 큰 무기는 경기장 전체를 파악하는 공간 인식 능력이에요.","나는 팀 Z 소속이고, 블루 록 프로젝트의 주인공이에요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Seit meiner Kindheit spiele ich mit einem „Monster“ in mir, das mir beim Dribbeln hilft. (Blue Lock)', 'ko',
  '나는 누구일까요? 어릴 때부터 드리블을 도와주는 내 안의 ''괴물''과 함께 뛰어 왔어요. (블루 록)',
  '["치기리 효마","바치라 메구루","나기 세이시로","이토시 린"]'::jsonb,
  '드리블할 때 그는 보통 함박웃음을 지으며 상대 주위를 춤추듯 빠져나가요.',
  '["내 머리는 검은색이고 끝부분이 노란색이에요.","나는 팀 Z의 장난기 많은 드리블러이자, 블루 록에서 이사기의 첫 친구예요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein älterer Bruder ist ein Wunderkind, das in Spanien Fußball spielte. (Blue Lock)', 'ko',
  '나는 누구일까요? 우리 형은 스페인에서 축구를 한 천재예요. (블루 록)',
  '["바로 쇼에이","나기 세이시로","이토시 린","미카게 레오"]'::jsonb,
  '그의 형 사에는 일본 최고의 재능 중 하나로 꼽혀요.',
  '["형과 사이가 틀어진 뒤로, 무슨 수를 써서라도 형을 뛰어넘고 싶어요.","나는 오랫동안 블루 록 순위 1위였어요."]'::jsonb);
-- blue_lock · th
select public.seed_uebersetzung('Auf welcher Position spielen alle Teilnehmer von Blue Lock?', 'th',
  'ผู้เข้าร่วมบลูล็อกทุกคนเล่นตำแหน่งอะไร?',
  '["กองหน้า","ผู้รักษาประตู","กองหลัง","กองกลาง"]'::jsonb,
  'เอโกะเชื่อว่าญี่ปุ่นขาดกองหน้าระดับโลกมาโดยตลอด');
select public.seed_uebersetzung('In welchem Team landet Isagi in der ersten Auswahl von Blue Lock?', 'th',
  'ในการคัดเลือกรอบแรกของบลูล็อก อิซางิอยู่ทีมไหน?',
  '["ทีม V","ทีม X","ทีม W","ทีม Z"]'::jsonb,
  'ทีม Z รวมผู้เล่นที่อันดับต่ำที่สุดในตึกของเขา');
select public.seed_uebersetzung('Um welche Sportart dreht sich Blue Lock?', 'th',
  'บลูล็อกเป็นเรื่องเกี่ยวกับกีฬาอะไร?',
  '["บาสเกตบอล","วอลเลย์บอล","เบสบอล","ฟุตบอล"]'::jsonb,
  'เป้าหมายไม่ใช่ผู้เล่นรอบด้าน แต่เป็นกองหน้าที่ดีที่สุดในโลก');
select public.seed_uebersetzung('Was droht den ausgeschiedenen Spielern von Blue Lock?', 'th',
  'ผู้เล่นที่ตกรอบจากบลูล็อกจะเจออะไร?',
  '["ค่าปรับก้อนโต","ถูกแบนจากลีกโรงเรียนหนึ่งปี","ไม่มีวันได้เล่นให้ทีมชาติญี่ปุ่นอีก","ต้องไปเล่นเป็นผู้รักษาประตูต่อ"]'::jsonb,
  'กฎที่โหดร้ายนี้มีไว้เพื่อขจัดความถ่อมตัวออกจากผู้เข้าร่วมทุกคน');
select public.seed_uebersetzung('Welche Eigenschaft will Jinpachi Ego in den Blue-Lock-Stürmern wecken?', 'th',
  'เอโกะ จินปาจิต้องการปลุกคุณสมบัติใดในตัวกองหน้าบลูล็อก?',
  '["สปิริตทีม","ความถ่อมตัว","ความเห็นแก่ตัว (อีโก้)","ระเบียบวินัย"]'::jsonb,
  'สำหรับเอโกะ กองหน้าที่ดีที่สุดในโลกต้องเป็นคนเห็นแก่ตัวเสมอ');
select public.seed_uebersetzung('Welche Frisur trägt Hyoma Chigiri aus Blue Lock?', 'th',
  'จิกิริ เฮียวมะในบลูล็อกมีทรงผมแบบไหน?',
  '["ผมบลอนด์สั้น","ผมขาวยุ่ง ๆ","ผมแดงยาว","ผมดำปลายเหลือง"]'::jsonb,
  'ผมขาวยุ่ง ๆ คือนางิ ส่วนผมดำปลายเหลืองคือบาจิระ');
select public.seed_uebersetzung('Welche Oberschule besucht Isagi zu Beginn von Blue Lock?', 'th',
  'ตอนเริ่มเรื่องบลูล็อก อิซางิเรียนอยู่โรงเรียนมัธยมปลายไหน?',
  '["เทย์โค","คาราสึโนะ","อิจินัน","เซย์กาคุ"]'::jsonb,
  'อิจินันพลาดการเข้ารอบระดับประเทศไปอย่างน่าเสียดาย');
select public.seed_uebersetzung('Welcher Blue-Lock-Spieler gilt als faules Genie mit perfekter Ballannahme?', 'th',
  'ผู้เล่นบลูล็อกคนไหนถูกมองว่าเป็นอัจฉริยะขี้เกียจที่คุมบอลได้สมบูรณ์แบบ?',
  '["มิคาเงะ เรโอ","นางิ เซย์ชิโร่","สึรุงิ ซันเท็ตสึ","บาโร โชเอย์"]'::jsonb,
  'แม้แต่บอลยาวโด่งก็หยุดติดเท้าเขาทันที');
select public.seed_uebersetzung('Welcher Blue-Lock-Spieler spricht von einem „Monster“ in sich?', 'th',
  'ผู้เล่นบลูล็อกคนไหนพูดถึง“สัตว์ประหลาด”ในตัวเอง?',
  '["คุนิงามิ เร็นสุเกะ","จิกิริ เฮียวมะ","ไรจิ จินโกะ","บาจิระ เมงุรุ"]'::jsonb,
  'บาจิระเป็นนักเลี้ยงบอลขี้เล่นที่ถูกชะตากับอิซางิตั้งแต่แรก');
select public.seed_uebersetzung('Welcher Spieler aus Team Z in Blue Lock hat einen gewaltigen linken Fuß und will ein „Held“ werden?', 'th',
  'ผู้เล่นทีม Z คนไหนในบลูล็อกมีเท้าซ้ายทรงพลังและอยากเป็น“ฮีโร่”?',
  '["ไรจิ จินโกะ","อิเอมง โอคุฮิโตะ","คุนิงามิ เร็นสุเกะ","กากามารุ กิน"]'::jsonb,
  'คุนิงามิเป็นหนึ่งในผู้เล่นที่ร่างกายแข็งแกร่งที่สุดของทีม Z');
select public.seed_uebersetzung('Welcher Spieler aus Team Z in Blue Lock ist so gelenkig, als wäre er aus Gummi?', 'th',
  'ผู้เล่นทีม Z คนไหนในบลูล็อกตัวอ่อนจนเหมือนทำจากยาง?',
  '["อิเอมง โอคุฮิโตะ","กากามารุ กิน","คุอน วาตารุ","อิมามุระ ยูได"]'::jsonb,
  'ความยืดหยุ่นนั้นทำให้กากามารุเป็นผู้รักษาประตูที่เก่งเกินคาด');
select public.seed_uebersetzung('Welches Studio produziert den Blue-Lock-Anime?', 'th',
  'สตูดิโอใดสร้างอนิเมะบลูล็อก?',
  '["MAPPA","8bit","Bones","Wit Studio"]'::jsonb,
  '8bit ยังสร้าง“เกิดใหม่ทั้งทีก็เป็นสไลม์ไปซะแล้ว”ด้วย');
select public.seed_uebersetzung('Wer hat Seishiro Nagi in Blue Lock zum Fußball gebracht?', 'th',
  'ใครชวนนางิ เซย์ชิโร่มาเล่นฟุตบอลในบลูล็อก?',
  '["มิคาเงะ เรโอ","อิซางิ โยอิจิ","เอโกะ จินปาจิ","อิโตชิ ริน"]'::jsonb,
  'ถ้าไม่มีเรโอ นางิคงไม่มีวันมาอยู่ในบลูล็อก');
select public.seed_uebersetzung('Wer leitet das Blue-Lock-Projekt?', 'th',
  'ใครเป็นผู้ดูแลโปรเจกต์บลูล็อก?',
  '["เอโกะ จินปาจิ","เทย์เอริ อันริ","อิโตชิ ซาเอะ","บาโร โชเอย์"]'::jsonb,
  'เขาถูกดึงตัวมาโดยเทย์เอริ อันริ พนักงานสาวของสหพันธ์ฟุตบอล');
select public.seed_uebersetzung('Wer schreibt die Geschichte des Blue-Lock-Mangas?', 'th',
  'ใครเป็นคนแต่งเนื้อเรื่องมังงะบลูล็อก?',
  '["โอดะ เออิจิโร่","อิซายามะ ฮาจิเมะ","คาเนชิโระ มุเนยูกิ","คุโบะ ไทโตะ"]'::jsonb,
  'ภาพวาดเป็นผลงานของโนมูระ ยูสุเกะ');
select public.seed_uebersetzung('Wer startet in Blue Lock das gleichnamige Projekt?', 'th',
  'ในเรื่องบลูล็อก ใครเป็นผู้ริเริ่มโปรเจกต์ชื่อเดียวกัน?',
  '["โรงเรียนมัธยมแห่งหนึ่ง","สหพันธ์ฟุตบอลญี่ปุ่น","สถานีโทรทัศน์","บริษัทชุดกีฬา"]'::jsonb,
  'เป้าหมายที่ประกาศไว้คือให้ญี่ปุ่นคว้าแชมป์ฟุตบอลโลกให้ได้ในที่สุด');
select public.seed_uebersetzung('Wie heißt der Protagonist von Blue Lock?', 'th',
  'ใครคือตัวเอกของบลูล็อก?',
  '["อิโตชิ ริน","บาจิระ เมงุรุ","นางิ เซย์ชิโร่","อิซางิ โยอิจิ"]'::jsonb,
  'อิซางิมาจากโรงเรียนอิจินันและเริ่มต้นเกือบท้ายตารางอันดับบลูล็อก');
select public.seed_uebersetzung('Wie nennt sich Shoei Barou in Blue Lock selbst?', 'th',
  'บาโร โชเอย์ในบลูล็อกเรียกตัวเองว่าอะไร?',
  '["ราชา","จักรพรรดิ","เจ้าชาย","อาจารย์"]'::jsonb,
  'ในสายตาเขา เพื่อนร่วมทีมมีไว้รับใช้เขาเท่านั้น');
select public.seed_uebersetzung('Wie viele Spieler werden ins Blue-Lock-Projekt eingeladen?', 'th',
  'มีผู้เล่นกี่คนที่ได้รับเชิญเข้าโปรเจกต์บลูล็อก?',
  '["100","200","300","250"]'::jsonb,
  'มีการสร้างสถานที่ปิดแยกต่างหากสำหรับพวกเขา เกือบเหมือนคุก');
select public.seed_uebersetzung('Wie viele Stürmer sollen am Ende von Blue Lock übrig bleiben?', 'th',
  'ตอนจบบลูล็อกตั้งใจให้เหลือกองหน้ากี่คน?',
  '["สิบเอ็ดคน","สามคน","ยี่สิบสามคน","เพียงคนเดียว"]'::jsonb,
  'คนนั้นจะได้เป็นกองหน้าทีมชาติญี่ปุ่นและดีที่สุดในโลก');
select public.seed_uebersetzung('Wofür ist Hyoma Chigiri in Blue Lock bekannt?', 'th',
  'จิกิริ เฮียวมะในบลูล็อกขึ้นชื่อเรื่องอะไร?',
  '["การโหม่ง","ปฏิกิริยาแบบผู้รักษาประตู","ความเร็วสุดขีด","ลูกฟรีคิก"]'::jsonb,
  'ในการวิ่งเร็ว เขาอยู่ในกลุ่มที่เร็วที่สุดของทั้งโปรเจกต์');
select public.seed_uebersetzung('Womit vertreibt sich Nagi aus Blue Lock am liebsten die Zeit?', 'th',
  'นางิในบลูล็อกชอบฆ่าเวลาด้วยอะไรมากที่สุด?',
  '["เกมมือถือ","หมากรุก","เล่นกีตาร์","บาสเกตบอล"]'::jsonb,
  'ก่อนเรโอจะค้นพบ นางิไม่เคยเกี่ยวข้องกับฟุตบอลเลย');
select public.seed_uebersetzung('Auf welchem Platz der Rangliste startet Isagi in Blue Lock?', 'th',
  'อิซางิเริ่มต้นในบลูล็อกที่อันดับเท่าไร?',
  '["1","299","150","300"]'::jsonb,
  'จากอันดับรองบ๊วย เขาไต่ขึ้นไปสูงมากตลอดทั้งเรื่อง');
select public.seed_uebersetzung('Für welches Team spielt Shoei Barou in der ersten Auswahl von Blue Lock?', 'th',
  'ในการคัดเลือกรอบแรกของบลูล็อก บาโร โชเอย์อยู่ทีมไหน?',
  '["ทีม X","ทีม Z","ทีม V","ทีม Y"]'::jsonb,
  'ที่นั่นเองในเกมกับทีม Z อิซางิได้เผชิญหน้ากับ“ราชา”เป็นครั้งแรก');
select public.seed_uebersetzung('In welchem Jahr startete der Blue-Lock-Anime?', 'th',
  'อนิเมะบลูล็อกเริ่มฉายปีใด?',
  '["2018","2022","2020","2024"]'::jsonb,
  'เริ่มฉายในเดือนตุลาคม ตรงกับช่วงฟุตบอลโลกพอดี');
select public.seed_uebersetzung('In welchem Magazin erscheint der Blue-Lock-Manga?', 'th',
  'มังงะบลูล็อกลงตีพิมพ์ในนิตยสารใด?',
  '["Weekly Shōnen Jump","Weekly Shōnen Magazine","Weekly Shōnen Sunday","Weekly Young Jump"]'::jsonb,
  'นิตยสารนี้ยังเคยลงผลงานคลาสสิกอย่าง“แฟรี่เทล”และ“ก้าวแรกสู่สังเวียน”');
select public.seed_uebersetzung('Was darf das Siegerteam in der zweiten Auswahl von Blue Lock nach einem Spiel tun?', 'th',
  'ในการคัดเลือกรอบสองของบลูล็อก ทีมที่ชนะทำอะไรได้หลังจบเกม?',
  '["เลือกโค้ชคนใหม่","ดึงผู้เล่นหนึ่งคนจากทีมที่แพ้","ได้หยุดพักหนึ่งวัน","เปลี่ยนอันดับเอง"]'::jsonb,
  'ด้วยวิธีนี้ ทีมที่ชนะจะใหญ่ขึ้นทุกครั้งที่ชนะ');
select public.seed_uebersetzung('Was ist die allererste Prüfung in Blue Lock?', 'th',
  'บททดสอบแรกสุดของบลูล็อกคืออะไร?',
  '["การดวลจุดโทษ","การดวลโหม่ง","การวิ่งผลัด","เกมไล่จับด้วยลูกบอล"]'::jsonb,
  'ใครเป็นคนไล่ตอนหมดเวลาจะตกรอบทันที');
select public.seed_uebersetzung('Was sagt Nagi aus Blue Lock ständig?', 'th',
  'นางิในบลูล็อกพูดอะไรอยู่ตลอด?',
  '["“ฉันคือราชา”","“น่ารำคาญจัง”","“มาเล่นกัน”","“ฉันคือฮีโร่”"]'::jsonb,
  'ในต้นฉบับญี่ปุ่น คำว่า“เมนโดคุไซ”คือคำติดปากของเขา');
select public.seed_uebersetzung('Was treibt Rin Itoshi in Blue Lock an?', 'th',
  'อะไรเป็นแรงผลักดันของอิโตชิ รินในบลูล็อก?',
  '["อยากก้าวข้ามซาเอะพี่ชายของเขา","อยากเป็นกัปตันทีม Z","อยากเป็นโค้ช","อยากเอาชนะเรโอ"]'::jsonb,
  'การแข่งขันระหว่างพี่น้องอิโตชิดำเนินไปตลอดทั้งเรื่อง');
select public.seed_uebersetzung('Was tut Isagi im entscheidenden Moment des Schulspiels zu Beginn von Blue Lock?', 'th',
  'ในช่วงตัดสินของแมตช์โรงเรียนตอนต้นเรื่องบลูล็อก อิซางิทำอะไร?',
  '["ยิงจุดโทษพลาด","โดนใบแดง","บาดเจ็บ","ส่งบอลแทนที่จะยิงเอง"]'::jsonb,
  'บอลนั้นไม่ได้กลายเป็นประตู และคำถามนั้นเองตามเขาเข้าสู่บลูล็อก');
select public.seed_uebersetzung('Welche Fähigkeit macht Isagi in Blue Lock vor allem stark?', 'th',
  'ความสามารถใดทำให้อิซางิแข็งแกร่งที่สุดในบลูล็อก?',
  '["การยิงไกล","การโหม่ง","การรับรู้พื้นที่","พละกำลังร่างกาย"]'::jsonb,
  'อิซางิอ่านสนามเหมือนจิ๊กซอว์และหาช่องว่างไปสู่ประตูได้');
select public.seed_uebersetzung('Welche Verletzung bremste Hyoma Chigiri vor Blue Lock aus?', 'th',
  'อาการบาดเจ็บใดที่ทำให้จิกิริ เฮียวมะชะงักก่อนเข้าบลูล็อก?',
  '["แขนหัก","เอ็นไขว้หน้าเข่าฉีก (ACL)","สมองกระทบกระเทือน","เท้าหัก"]'::jsonb,
  'เพราะกลัวบาดเจ็บซ้ำ ตอนแรกเขาจึงไม่กล้าใช้ความเร็วเต็มที่');
select public.seed_uebersetzung('Welchen Stürmer bewundert Isagi in Blue Lock als besten der Welt?', 'th',
  'ในบลูล็อก อิซางิยกย่องกองหน้าคนไหนว่าดีที่สุดในโลก?',
  '["อิโตชิ ซาเอะ","คิระ เรียวสุเกะ","บาโร โชเอย์","โนเอล โนอา"]'::jsonb,
  'โนเอล โนอาคือกองหน้าระดับโลกชาวฝรั่งเศสที่ถูกยกให้เป็นอันดับหนึ่ง');
select public.seed_uebersetzung('Welches Trio bildet den Kern von Team V in Blue Lock?', 'th',
  'สามคนใดเป็นแกนหลักของทีม V ในบลูล็อก?',
  '["นางิ เรโอ และซันเท็ตสึ","บาโร คิระ และริน","บาจิระ จิกิริ และคุนิงามิ","ไรจิ อิเอมง และกากามารุ"]'::jsonb,
  'ทีม V เป็นหนึ่งในทีมที่แข็งแกร่งที่สุดของการคัดเลือกรอบแรก');
select public.seed_uebersetzung('Wen nennt Reo Mikage in Blue Lock seinen „Schatz“?', 'th',
  'มิคาเงะ เรโอในบลูล็อกเรียกใครว่า“สมบัติ”ของเขา?',
  '["อิซางิ โยอิจิ","จิกิริ เฮียวมะ","นางิ เซย์ชิโร่","บาจิระ เมงุรุ"]'::jsonb,
  'เรโออยากคว้าแชมป์ฟุตบอลโลกโดยมีนางิอยู่เคียงข้าง');
select public.seed_uebersetzung('Wen schießt Isagi im Fangspiel von Blue Lock ab?', 'th',
  'ในเกมไล่จับของบลูล็อก อิซางิเตะบอลโดนใคร?',
  '["คิระ เรียวสุเกะ","ไรจิ จินโกะ","คุอน วาตารุ","อิมามุระ ยูได"]'::jsonb,
  'คิระที่ถูกยกย่องว่าเป็นความหวังของฟุตบอลญี่ปุ่นจึงตกรอบเพราะเหตุนี้');
select public.seed_uebersetzung('Wer holte Jinpachi Ego für das Blue-Lock-Projekt?', 'th',
  'ใครดึงเอโกะ จินปาจิเข้าสู่โปรเจกต์บลูล็อก?',
  '["อิโตชิ ซาเอะ","เทย์เอริ อันริ","มิคาเงะ เรโอ","คิระ เรียวสุเกะ"]'::jsonb,
  'เธอเชื่อมั่นว่าฟุตบอลญี่ปุ่นต้องการการปฏิรูปครั้งใหญ่');
select public.seed_uebersetzung('Wer steht zu Beginn auf Platz 1 der Blue-Lock-Rangliste?', 'th',
  'ใครอยู่อันดับ 1 ของบลูล็อกตอนเริ่มต้น?',
  '["บาโร โชเอย์","นางิ เซย์ชิโร่","บาจิระ เมงุรุ","อิโตชิ ริน"]'::jsonb,
  'รินเป็นน้องชายของอิโตชิ ซาเอะ อัจฉริยะลูกหนัง');
select public.seed_uebersetzung('Wie heißt der ältere Bruder von Rin Itoshi aus Blue Lock?', 'th',
  'พี่ชายของอิโตชิ รินในบลูล็อกชื่ออะไร?',
  '["คิระ เรียวสุเกะ","มิคาเงะ เรโอ","สึรุงิ ซันเท็ตสึ","อิโตชิ ซาเอะ"]'::jsonb,
  'ซาเอะถูกมองว่าเป็นพรสวรรค์ที่ยิ่งใหญ่ที่สุดในรุ่นของเขา');
select public.seed_uebersetzung('Wie heißt der Blue-Lock-Kinofilm, der aus Nagis Sicht erzählt?', 'th',
  'ภาพยนตร์บลูล็อกที่เล่าผ่านมุมมองของนางิชื่ออะไร?',
  '["Blue Lock: The King","Blue Lock: Episode Nagi","Blue Lock: Zero","Blue Lock: Final Selection"]'::jsonb,
  'ภาพยนตร์สร้างจากมังงะภาคแยกที่เล่าเส้นทางของนางิสู่บลูล็อก');
select public.seed_uebersetzung('Wie lange spielt Nagi schon Fußball, als er nach Blue Lock kommt?', 'th',
  'นางิเล่นฟุตบอลมานานเท่าไรตอนมาถึงบลูล็อก?',
  '["ประมาณครึ่งปี","สิบปี","ห้าปี","สามปี"]'::jsonb,
  'แม้ประสบการณ์น้อยขนาดนั้น เขาก็คุมบอลยาก ๆ ได้อย่างง่ายดาย');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel von Blue Lock?', 'th',
  'อนิเมะบลูล็อกซีซันแรกมีกี่ตอน?',
  '["24","12","13","26"]'::jsonb,
  'ซีซันที่สองตามมาในปี 2024');
select public.seed_uebersetzung('Wofür steht die Abkürzung JFU in Blue Lock?', 'th',
  'ตัวย่อ JFU ในบลูล็อกย่อมาจากอะไร?',
  '["Japan Football Union","Junior Football Union","Japan Fan United","Joint Football University"]'::jsonb,
  'ในโลกจริงสมาคมของญี่ปุ่นคือ JFA เรื่องนี้ใช้ชื่อสมมติ');
select public.seed_uebersetzung('Auf welcher Position spielt Sae Itoshi aus Blue Lock?', 'th',
  'อิโตชิ ซาเอะในบลูล็อกเล่นตำแหน่งอะไร?',
  '["ผู้รักษาประตู","กองกลาง","กองหลัง","กองหน้าตัวเป้า"]'::jsonb,
  'ตอนเด็กซาเอะอยากเป็นกองหน้า แต่ต่อมาเลือกเล่นกองกลางเอง');
select public.seed_uebersetzung('In welchem Jahr startete der Blue-Lock-Manga?', 'th',
  'มังงะบลูล็อกเริ่มตีพิมพ์ปีใด?',
  '["2014","2016","2020","2018"]'::jsonb,
  'ฤดูร้อนปีเดียวกันนั้น ญี่ปุ่นตกรอบ 16 ทีมสุดท้ายในฟุตบอลโลกของจริง');
select public.seed_uebersetzung('In welches Land ging Sae Itoshi aus Blue Lock, um Fußball zu spielen?', 'th',
  'อิโตชิ ซาเอะในบลูล็อกย้ายไปเล่นฟุตบอลที่ประเทศใด?',
  '["สเปน","เยอรมนี","อังกฤษ","บราซิล"]'::jsonb,
  'รินยังอยู่ที่ญี่ปุ่น ซึ่งเป็นจุดเริ่มต้นของรอยร้าวระหว่างพี่น้อง');
select public.seed_uebersetzung('Welche Band singt das erste Opening von Blue Lock?', 'th',
  'วงใดร้องเพลงเปิดแรกของบลูล็อก?',
  '["UNISON SQUARE GARDEN","LiSA","King Gnu","Aimer"]'::jsonb,
  'เพลงนี้ชื่อ“Chaos ga Kiwamaru”');
select public.seed_uebersetzung('Welche Oberschule besuchen Nagi und Reo vor Blue Lock?', 'th',
  'ก่อนเข้าบลูล็อก นางิกับเรโอเรียนโรงเรียนมัธยมปลายไหน?',
  '["อิจินัน","ชูจิอิน","ไรโค","ฮาคุโฮ"]'::jsonb,
  'ที่โรงเรียนนี้เองที่เรโอค้นพบพรสวรรค์อันโดดเด่นของนางิ');
select public.seed_uebersetzung('Welche Schussart erkennt Isagi in der ersten Auswahl von Blue Lock als seine Waffe?', 'th',
  'ในการคัดเลือกรอบแรกของบลูล็อก อิซางิพบว่าการยิงแบบใดคืออาวุธของเขา?',
  '["จักรยานอากาศ","ลูกฟรีคิก","การยิงไดเร็กต์","การชิพ"]'::jsonb,
  'เขายิงโดยไม่หยุดบอลก่อน จึงไม่พลาดจังหวะชี้ขาด');
select public.seed_uebersetzung('Welchen Manga schrieb Blue-Lock-Autor Muneyuki Kaneshiro schon vorher?', 'th',
  'คาเนชิโระ มุเนยูกิ ผู้แต่งบลูล็อก เคยแต่งมังงะเรื่องใดมาก่อน?',
  '["โตเกียวกูล","เดธโน้ต","เกมเทพเจ้า (As the Gods Will)","ไฮคิว!!"]'::jsonb,
  'เรื่องนั้นก็หมุนรอบเกมคัดออกที่ไร้ความปรานีเช่นกัน');
select public.seed_uebersetzung('Welchen Preis gewann der Blue-Lock-Manga im Jahr 2021?', 'th',
  'มังงะบลูล็อกได้รับรางวัลใดในปี 2021?',
  '["รางวัลการ์ตูนโชงะกุกัง","รางวัลวัฒนธรรมเทะซึกะ โอซามุ","รางวัลไอส์เนอร์","รางวัลการ์ตูนโคดันฉะ"]'::jsonb,
  'ได้รับรางวัลในประเภทโชเน็น');
select public.seed_uebersetzung('Welchen Spitznamen trägt Japans Nationalmannschaft, für die Blue Lock einen Stürmer sucht?', 'th',
  'ทีมชาติญี่ปุ่นที่บลูล็อกตามหากองหน้าให้มีฉายาว่าอะไร?',
  '["บลูดรากอนส์","ซามูไรบลู","ไรซิ่งซัน","บลูนินจาส์"]'::jsonb,
  'ญี่ปุ่นสวมเสื้อสีน้ำเงินตามธรรมเนียม');
select public.seed_uebersetzung('Welcher dieser Blue-Lock-Spieler gehört NICHT zu Team Z?', 'th',
  'ผู้เล่นบลูล็อกคนใดต่อไปนี้ไม่ได้อยู่ทีม Z?',
  '["บาจิระ เมงุรุ","นางิ เซย์ชิโร่","จิกิริ เฮียวมะ","คุนิงามิ เร็นสุเกะ"]'::jsonb,
  'ในการคัดเลือกรอบแรก นางิเล่นให้ทีม V คู่กับเรโอ');
select public.seed_uebersetzung('Welcher Spieler aus Team V in Blue Lock liefert sich mit Chigiri ein Tempoduell?', 'th',
  'ผู้เล่นทีม V คนไหนในบลูล็อกดวลความเร็วกับจิกิริ?',
  '["มิคาเงะ เรโอ","นางิ เซย์ชิโร่","สึรุงิ ซันเท็ตสึ","บาโร โชเอย์"]'::jsonb,
  'ซันเท็ตสึคิดว่าตัวเองเป็นนักคิด แต่จุดเด่นจริง ๆ คือความเร็ว');
select public.seed_uebersetzung('Welcher Spieler aus Team Z in Blue Lock ist für sein hitziges Temperament bekannt?', 'th',
  'ผู้เล่นทีม Z คนไหนในบลูล็อกขึ้นชื่อเรื่องอารมณ์ร้อน?',
  '["อิมามุระ ยูได","คุอน วาตารุ","บาจิระ เมงุรุ","ไรจิ จินโกะ"]'::jsonb,
  'ไรจิชอบปากดี แต่ในสนามเขาวิ่งไม่รู้จักเหนื่อย');
select public.seed_uebersetzung('Welcher Verlag gibt den Blue-Lock-Manga heraus?', 'th',
  'สำนักพิมพ์ใดตีพิมพ์มังงะบลูล็อก?',
  '["Shueisha","Shogakukan","Kodansha","Square Enix"]'::jsonb,
  'Kodansha ยังตีพิมพ์“ผ่าพิภพไททัน”ด้วย');
select public.seed_uebersetzung('Wen lässt Nagi in der zweiten Auswahl von Blue Lock zurück, um mit Isagi zu spielen?', 'th',
  'ในการคัดเลือกรอบสองของบลูล็อก นางิทิ้งใครไว้เพื่อไปเล่นกับอิซางิ?',
  '["สึรุงิ ซันเท็ตสึ","จิกิริ เฮียวมะ","อิโตชิ ริน","มิคาเงะ เรโอ"]'::jsonb,
  'นางิไล่ตามความตื่นเต้นที่ได้จากเกมกับอิซางิ');
select public.seed_uebersetzung('Wer zeichnet den Blue-Lock-Manga?', 'th',
  'ใครเป็นคนวาดมังงะบลูล็อก?',
  '["โนมูระ ยูสุเกะ","คาเนชิโระ มุเนยูกิ","โฮริโคชิ โคเฮย์","อะคุตามิ เกเกะ"]'::jsonb,
  'คาเนชิโระแต่งเรื่อง ส่วนโนมูระวาดภาพตั้งแต่ปี 2018');
select public.seed_uebersetzung('Wie lautet der Vorname von Bachira aus Blue Lock?', 'th',
  'ชื่อต้นของบาจิระในบลูล็อกคืออะไร?',
  '["เฮียวมะ","เมงุรุ","เร็นสุเกะ","จินโกะ"]'::jsonb,
  'บาจิระคือเพื่อนคนแรกของอิซางิในบลูล็อก');
select public.seed_uebersetzung('Wie lautet der Vorname von Barou aus Blue Lock?', 'th',
  'ชื่อต้นของบาโรในบลูล็อกคืออะไร?',
  '["วาตารุ","ยูได","โชเอย์","ซันเท็ตสึ"]'::jsonb,
  'บาโรตั้งฉายา“ราชา”ให้ตัวเอง ความถ่อมตัวไม่ใช่สไตล์ของเขา');
select public.seed_uebersetzung('Wie lautet der Vorname von Chigiri aus Blue Lock?', 'th',
  'ชื่อต้นของจิกิริในบลูล็อกคืออะไร?',
  '["เมงุรุ","เฮียวมะ","เซย์ชิโร่","วาตารุ"]'::jsonb,
  'ในการคัดเลือกรอบแรก จิกิริเล่นเคียงข้างอิซางิในทีม Z');
select public.seed_uebersetzung('Wie lautet der Vorname von Kunigami aus Blue Lock?', 'th',
  'ชื่อต้นของคุนิงามิในบลูล็อกคืออะไร?',
  '["โชเอย์","กิน","โอคุฮิโตะ","เร็นสุเกะ"]'::jsonb,
  'คุนิงามิฝึกซ้อมอย่างหนักเพื่อทำตามความฝันที่จะเป็นฮีโร่');
select public.seed_uebersetzung('Wie lautet der Vorname von Projektleiter Ego aus Blue Lock?', 'th',
  'ชื่อต้นของเอโกะ ผู้นำโปรเจกต์บลูล็อกคืออะไร?',
  '["โนเอล","เรียวสุเกะ","จินปาจิ","อาโอชิ"]'::jsonb,
  'เอโกะมักปรากฏตัวในสภาพผอมโซ ใส่แว่น และหลังค่อม');
select public.seed_uebersetzung('Wie viele Spieler gehören in der ersten Auswahl von Blue Lock zu einem Team?', 'th',
  'ในการคัดเลือกรอบแรกของบลูล็อก ทีมหนึ่งมีผู้เล่นกี่คน?',
  '["11","5","7","15"]'::jsonb,
  'แข่งกันสิบเอ็ดต่อสิบเอ็ด แม้แต่คนเฝ้าประตูก็คือกองหน้าจริง ๆ');
select public.seed_uebersetzung('Wie viele Teams treten in Isagis Gebäude in der ersten Auswahl von Blue Lock gegeneinander an?', 'th',
  'ในการคัดเลือกรอบแรกของบลูล็อก ตึกของอิซางิมีทีมแข่งกันกี่ทีม?',
  '["5","3","4","6"]'::jsonb,
  'ทีมมีชื่อว่า V W X Y และ Z โดยแต่ละทีมพบกันครบทุกทีม');
select public.seed_uebersetzung('Wofür ist die Familie von Reo Mikage aus Blue Lock bekannt?', 'th',
  'ครอบครัวของมิคาเงะ เรโอในบลูล็อกขึ้นชื่อเรื่องอะไร?',
  '["อะคาเดมีฟุตบอล","เครือร้านซูชิ","กลุ่มบริษัทยักษ์ใหญ่","สตูดิโอโทรทัศน์"]'::jsonb,
  'เรโอต้องการสิ่งที่เงินซื้อไม่ได้ นั่นคือแชมป์ฟุตบอลโลก');
select public.seed_uebersetzung_raetsel('Wer bin ich? Im entscheidenden Spiel meiner Schule passte ich ab, statt selbst zu schießen – und wir verloren. (Blue Lock)', 'th',
  'ฉันคือใคร? ในแมตช์ชี้ขาดของโรงเรียน ฉันส่งบอลแทนที่จะยิงเอง แล้วทีมเราก็แพ้ (บลูล็อก)',
  '["อิซางิ โยอิจิ","บาจิระ เมงุรุ","คุนิงามิ เร็นสุเกะ","จิกิริ เฮียวมะ"]'::jsonb,
  'สัมผัสในการอ่านสนามของเขาในเรื่องถูกเรียกว่า“เมตาวิชั่น”',
  '["จุดแข็งที่สุดของฉันคือการรับรู้พื้นที่ทั้งสนาม","ฉันเล่นให้ทีม Z และเป็นตัวเอกของโปรเจกต์บลูล็อก"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Seit meiner Kindheit spiele ich mit einem „Monster“ in mir, das mir beim Dribbeln hilft. (Blue Lock)', 'th',
  'ฉันคือใคร? ตั้งแต่เด็ก ฉันเล่นบอลกับ“สัตว์ประหลาด”ในตัวที่ช่วยให้ฉันเลี้ยงบอล (บลูล็อก)',
  '["จิกิริ เฮียวมะ","บาจิระ เมงุรุ","นางิ เซย์ชิโร่","อิโตชิ ริน"]'::jsonb,
  'เวลาเลี้ยงบอล เขาแทบจะเต้นรำผ่านคู่แข่ง มักจะยิ้มกว้างด้วย',
  '["ฉันมีผมสีดำปลายสีเหลือง","ฉันเป็นนักเลี้ยงบอลขี้เล่นของทีม Z และเป็นเพื่อนคนแรกของอิซางิในบลูล็อก"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein älterer Bruder ist ein Wunderkind, das in Spanien Fußball spielte. (Blue Lock)', 'th',
  'ฉันคือใคร? พี่ชายของฉันเป็นอัจฉริยะที่เคยเล่นฟุตบอลในสเปน (บลูล็อก)',
  '["บาโร โชเอย์","นางิ เซย์ชิโร่","อิโตชิ ริน","มิคาเงะ เรโอ"]'::jsonb,
  'ซาเอะพี่ชายของเขาถูกมองว่าเป็นหนึ่งในพรสวรรค์ที่ยิ่งใหญ่ที่สุดของญี่ปุ่น',
  '["ตั้งแต่ทะเลาะกับพี่ ฉันอยากเอาชนะเขาให้ได้ไม่ว่าจะต้องแลกกับอะไร","ฉันเคยครองอันดับหนึ่งในบลูล็อกอยู่นาน"]'::jsonb);
-- blue_lock · ru
select public.seed_uebersetzung('Auf welcher Position spielen alle Teilnehmer von Blue Lock?', 'ru',
  'На какой позиции играют все участники «Блю Лок»?',
  '["Нападающий","Вратарь","Защитник","Полузащитник"]'::jsonb,
  'Эго считает, что Японии всегда не хватало нападающего мирового класса.');
select public.seed_uebersetzung('In welchem Team landet Isagi in der ersten Auswahl von Blue Lock?', 'ru',
  'В какую команду попадает Исаги на первом отборе «Блю Лок»?',
  '["Команда V","Команда X","Команда W","Команда Z"]'::jsonb,
  'В команде Z собраны игроки с самым низким рейтингом в его корпусе.');
select public.seed_uebersetzung('Um welche Sportart dreht sich Blue Lock?', 'ru',
  'О каком виде спорта «Блю Лок»?',
  '["Баскетбол","Волейбол","Бейсбол","Футбол"]'::jsonb,
  'Цель — не универсал, а лучший нападающий в мире.');
select public.seed_uebersetzung('Was droht den ausgeschiedenen Spielern von Blue Lock?', 'ru',
  'Что ждёт игроков, выбывших из «Блю Лок»?',
  '["Крупный штраф","Год дисквалификации в школьной лиге","Они никогда не сыграют за сборную Японии","Им придётся играть вратарями"]'::jsonb,
  'Жёсткое правило должно выбить из участников всякую скромность.');
select public.seed_uebersetzung('Welche Eigenschaft will Jinpachi Ego in den Blue-Lock-Stürmern wecken?', 'ru',
  'Какое качество Дзимпати Эго хочет пробудить в нападающих «Блю Лок»?',
  '["Командный дух","Скромность","Эгоизм","Дисциплину"]'::jsonb,
  'Для Эго лучший нападающий мира — непременно эгоист.');
select public.seed_uebersetzung('Welche Frisur trägt Hyoma Chigiri aus Blue Lock?', 'ru',
  'Какая причёска у Хёмы Чигири из «Блю Лок»?',
  '["Короткие светлые волосы","Растрёпанные белые волосы","Длинные рыжие волосы","Чёрные волосы с жёлтыми кончиками"]'::jsonb,
  'Растрёпанные белые волосы — у Наги, чёрные с жёлтыми кончиками — у Бачиры.');
select public.seed_uebersetzung('Welche Oberschule besucht Isagi zu Beginn von Blue Lock?', 'ru',
  'В какой старшей школе учится Исаги в начале «Блю Лок»?',
  '["Тэйко","Карасуно","Итинан","Сэйгаку"]'::jsonb,
  'Итинан совсем немного не дотянула до национального турнира.');
select public.seed_uebersetzung('Welcher Blue-Lock-Spieler gilt als faules Genie mit perfekter Ballannahme?', 'ru',
  'Кого в «Блю Лок» считают ленивым гением с идеальным контролем мяча?',
  '["Рэо Микагэ","Сэйсиро Наги","Дзантэцу Цуруги","Сёэй Бароу"]'::jsonb,
  'Даже длинные высокие передачи мгновенно прилипают к его ноге.');
select public.seed_uebersetzung('Welcher Blue-Lock-Spieler spricht von einem „Monster“ in sich?', 'ru',
  'Кто в «Блю Лок» говорит о «монстре» внутри себя?',
  '["Рэнсукэ Кунигами","Хёма Чигири","Дзинго Раити","Мэгуру Бачира"]'::jsonb,
  'Бачира — озорной мастер дриблинга, который с самого начала проникается симпатией к Исаги.');
select public.seed_uebersetzung('Welcher Spieler aus Team Z in Blue Lock hat einen gewaltigen linken Fuß und will ein „Held“ werden?', 'ru',
  'Какой игрок команды Z в «Блю Лок» обладает мощной левой ногой и хочет стать «героем»?',
  '["Дзинго Раити","Окухито Иэмон","Рэнсукэ Кунигами","Гин Гагамару"]'::jsonb,
  'Кунигами — один из самых физически сильных игроков команды Z.');
select public.seed_uebersetzung('Welcher Spieler aus Team Z in Blue Lock ist so gelenkig, als wäre er aus Gummi?', 'ru',
  'Какой игрок команды Z в «Блю Лок» настолько гибкий, что кажется резиновым?',
  '["Окухито Иэмон","Гин Гагамару","Ватару Куон","Юдай Имамура"]'::jsonb,
  'Благодаря этой гибкости Гагамару оказывается на удивление хорошим вратарём.');
select public.seed_uebersetzung('Welches Studio produziert den Blue-Lock-Anime?', 'ru',
  'Какая студия создаёт аниме «Блю Лок»?',
  '["MAPPA","8bit","Bones","Wit Studio"]'::jsonb,
  '8bit также сняла «О моём перерождении в слизь».');
select public.seed_uebersetzung('Wer hat Seishiro Nagi in Blue Lock zum Fußball gebracht?', 'ru',
  'Кто привёл Сэйсиро Наги в футбол в «Блю Лок»?',
  '["Рэо Микагэ","Ёити Исаги","Дзимпати Эго","Рин Итоси"]'::jsonb,
  'Без Рэо Наги, вероятно, никогда бы не попал в «Блю Лок».');
select public.seed_uebersetzung('Wer leitet das Blue-Lock-Projekt?', 'ru',
  'Кто руководит проектом «Блю Лок»?',
  '["Дзимпати Эго","Анри Тэйэри","Саэ Итоси","Сёэй Бароу"]'::jsonb,
  'Его пригласила Анри Тэйэри, молодая сотрудница футбольного союза.');
select public.seed_uebersetzung('Wer schreibt die Geschichte des Blue-Lock-Mangas?', 'ru',
  'Кто пишет сюжет манги «Блю Лок»?',
  '["Эйитиро Ода","Хадзимэ Исаяма","Мунэюки Канэсиро","Тайто Кубо"]'::jsonb,
  'Рисует мангу Юсукэ Номура.');
select public.seed_uebersetzung('Wer startet in Blue Lock das gleichnamige Projekt?', 'ru',
  'Кто запускает одноимённый проект в «Блю Лок»?',
  '["Одна старшая школа","Японский футбольный союз","Телеканал","Производитель спортивной одежды"]'::jsonb,
  'Заявленная цель: Япония наконец должна выиграть чемпионат мира.');
select public.seed_uebersetzung('Wie heißt der Protagonist von Blue Lock?', 'ru',
  'Кто главный герой «Блю Лок»?',
  '["Рин Итоси","Мэгуру Бачира","Сэйсиро Наги","Ёити Исаги"]'::jsonb,
  'Исаги учится в школе Итинан и начинает почти в самом низу рейтинга «Блю Лок».');
select public.seed_uebersetzung('Wie nennt sich Shoei Barou in Blue Lock selbst?', 'ru',
  'Как называет себя Сёэй Бароу в «Блю Лок»?',
  '["Король","Император","Принц","Мастер"]'::jsonb,
  'В его глазах товарищи по команде существуют лишь для того, чтобы служить ему.');
select public.seed_uebersetzung('Wie viele Spieler werden ins Blue-Lock-Projekt eingeladen?', 'ru',
  'Сколько игроков приглашают в проект «Блю Лок»?',
  '["100","200","300","250"]'::jsonb,
  'Для них построили отдельный закрытый комплекс — почти как тюрьму.');
select public.seed_uebersetzung('Wie viele Stürmer sollen am Ende von Blue Lock übrig bleiben?', 'ru',
  'Сколько нападающих должно остаться в конце «Блю Лок»?',
  '["Одиннадцать","Трое","Двадцать три","Ровно один"]'::jsonb,
  'Этот один должен стать нападающим сборной Японии и лучшим в мире.');
select public.seed_uebersetzung('Wofür ist Hyoma Chigiri in Blue Lock bekannt?', 'ru',
  'Чем знаменит Хёма Чигири в «Блю Лок»?',
  '["Игрой головой","Вратарской реакцией","Огромной скоростью","Штрафными ударами"]'::jsonb,
  'В спринте он один из самых быстрых во всём проекте.');
select public.seed_uebersetzung('Womit vertreibt sich Nagi aus Blue Lock am liebsten die Zeit?', 'ru',
  'Как Наги из «Блю Лок» больше всего любит проводить время?',
  '["За мобильными играми","За шахматами","Играя на гитаре","Играя в баскетбол"]'::jsonb,
  'Пока Рэо его не заметил, Наги не имел никакого отношения к футболу.');
select public.seed_uebersetzung('Auf welchem Platz der Rangliste startet Isagi in Blue Lock?', 'ru',
  'С какого места в рейтинге начинает Исаги в «Блю Лок»?',
  '["1","299","150","300"]'::jsonb,
  'С предпоследнего места он по ходу сериала поднимается очень высоко.');
select public.seed_uebersetzung('Für welches Team spielt Shoei Barou in der ersten Auswahl von Blue Lock?', 'ru',
  'За какую команду играет Сёэй Бароу на первом отборе «Блю Лок»?',
  '["Команда X","Команда Z","Команда V","Команда Y"]'::jsonb,
  'Именно там, в матче против команды Z, Исаги впервые сталкивается с «Королём».');
select public.seed_uebersetzung('In welchem Jahr startete der Blue-Lock-Anime?', 'ru',
  'В каком году вышло аниме «Блю Лок»?',
  '["2018","2022","2020","2024"]'::jsonb,
  'Показ начался в октябре — прямо в сезон чемпионата мира.');
select public.seed_uebersetzung('In welchem Magazin erscheint der Blue-Lock-Manga?', 'ru',
  'В каком журнале выходит манга «Блю Лок»?',
  '["Weekly Shōnen Jump","Weekly Shōnen Magazine","Weekly Shōnen Sunday","Weekly Young Jump"]'::jsonb,
  'Там же выходили такие классические тайтлы, как «Хвост феи» и «Первый шаг».');
select public.seed_uebersetzung('Was darf das Siegerteam in der zweiten Auswahl von Blue Lock nach einem Spiel tun?', 'ru',
  'Что может сделать команда-победитель после матча на втором отборе «Блю Лок»?',
  '["Выбрать нового тренера","Забрать одного игрока у проигравших","Взять выходной","Самой изменить рейтинг"]'::jsonb,
  'Так команды-победители растут с каждой победой.');
select public.seed_uebersetzung('Was ist die allererste Prüfung in Blue Lock?', 'ru',
  'Какое самое первое испытание в «Блю Лок»?',
  '["Серия пенальти","Дуэль головой","Эстафета","Салки с мячом"]'::jsonb,
  'Тот, кто водит, когда время истекает, сразу выбывает.');
select public.seed_uebersetzung('Was sagt Nagi aus Blue Lock ständig?', 'ru',
  'Что постоянно говорит Наги из «Блю Лок»?',
  '["«Я король»","«Как же лень»","«Давай играть»","«Я герой»"]'::jsonb,
  'В японском оригинале его визитная карточка — «мэндокусай».');
select public.seed_uebersetzung('Was treibt Rin Itoshi in Blue Lock an?', 'ru',
  'Что движет Рином Итоси в «Блю Лок»?',
  '["Он хочет превзойти брата Саэ","Он хочет стать капитаном команды Z","Он хочет стать тренером","Он хочет победить Рэо"]'::jsonb,
  'Соперничество братьев Итоси проходит через весь сериал.');
select public.seed_uebersetzung('Was tut Isagi im entscheidenden Moment des Schulspiels zu Beginn von Blue Lock?', 'ru',
  'Что делает Исаги в решающий момент школьного матча в начале «Блю Лок»?',
  '["Не забивает пенальти","Получает красную карточку","Получает травму","Отдаёт пас вместо удара"]'::jsonb,
  'Пас не приводит к голу — и именно этот вопрос преследует его в «Блю Лок».');
select public.seed_uebersetzung('Welche Fähigkeit macht Isagi in Blue Lock vor allem stark?', 'ru',
  'Какая способность делает Исаги сильным прежде всего в «Блю Лок»?',
  '["Дальние удары","Игра головой","Пространственное мышление","Физическая сила"]'::jsonb,
  'Исаги читает поле как пазл и находит брешь для гола.');
select public.seed_uebersetzung('Welche Verletzung bremste Hyoma Chigiri vor Blue Lock aus?', 'ru',
  'Какая травма сдерживала Хёму Чигири до «Блю Лок»?',
  '["Перелом руки","Разрыв крестообразной связки колена","Сотрясение мозга","Перелом стопы"]'::jsonb,
  'Боясь рецидива, он поначалу не раскрывал свою скорость.');
select public.seed_uebersetzung('Welchen Stürmer bewundert Isagi in Blue Lock als besten der Welt?', 'ru',
  'Какого нападающего Исаги считает лучшим в мире в «Блю Лок»?',
  '["Саэ Итоси","Рёсукэ Кира","Сёэй Бароу","Ноэль Ноа"]'::jsonb,
  'Ноэль Ноа — французский нападающий мирового класса, которого считают номером один.');
select public.seed_uebersetzung('Welches Trio bildet den Kern von Team V in Blue Lock?', 'ru',
  'Какое трио составляет ядро команды V в «Блю Лок»?',
  '["Наги, Рэо и Дзантэцу","Бароу, Кира и Рин","Бачира, Чигири и Кунигами","Раити, Иэмон и Гагамару"]'::jsonb,
  'Команда V — одна из сильнейших на первом отборе.');
select public.seed_uebersetzung('Wen nennt Reo Mikage in Blue Lock seinen „Schatz“?', 'ru',
  'Кого Рэо Микагэ называет своим «сокровищем» в «Блю Лок»?',
  '["Ёити Исаги","Хёму Чигири","Сэйсиро Наги","Мэгуру Бачиру"]'::jsonb,
  'Вместе с Наги Рэо хочет выиграть чемпионат мира.');
select public.seed_uebersetzung('Wen schießt Isagi im Fangspiel von Blue Lock ab?', 'ru',
  'В кого Исаги попадает мячом во время салок в «Блю Лок»?',
  '["В Рёсукэ Киру","В Дзинго Раити","В Ватару Куона","В Юдая Имамуру"]'::jsonb,
  'Из-за этого выбывает Кира, которого называли надеждой японского футбола.');
select public.seed_uebersetzung('Wer holte Jinpachi Ego für das Blue-Lock-Projekt?', 'ru',
  'Кто пригласил Дзимпати Эго в проект «Блю Лок»?',
  '["Саэ Итоси","Анри Тэйэри","Рэо Микагэ","Рёсукэ Кира"]'::jsonb,
  'Она убеждена, что японскому футболу нужна радикальная перестройка.');
select public.seed_uebersetzung('Wer steht zu Beginn auf Platz 1 der Blue-Lock-Rangliste?', 'ru',
  'Кто занимает первое место в рейтинге «Блю Лок» в начале?',
  '["Сёэй Бароу","Сэйсиро Наги","Мэгуру Бачира","Рин Итоси"]'::jsonb,
  'Рин — младший брат футбольного вундеркинда Саэ Итоси.');
select public.seed_uebersetzung('Wie heißt der ältere Bruder von Rin Itoshi aus Blue Lock?', 'ru',
  'Как зовут старшего брата Рина Итоси из «Блю Лок»?',
  '["Рёсукэ Кира","Рэо Микагэ","Дзантэцу Цуруги","Саэ Итоси"]'::jsonb,
  'Саэ считают величайшим талантом своего поколения.');
select public.seed_uebersetzung('Wie heißt der Blue-Lock-Kinofilm, der aus Nagis Sicht erzählt?', 'ru',
  'Как называется фильм «Блю Лок», рассказанный с точки зрения Наги?',
  '["Blue Lock: The King","Blue Lock: Episode Nagi","Blue Lock: Zero","Blue Lock: Final Selection"]'::jsonb,
  'Фильм снят по манге-спин-оффу о пути Наги в «Блю Лок».');
select public.seed_uebersetzung('Wie lange spielt Nagi schon Fußball, als er nach Blue Lock kommt?', 'ru',
  'Сколько Наги играет в футбол к моменту прихода в «Блю Лок»?',
  '["Около полугода","Десять лет","Пять лет","Три года"]'::jsonb,
  'Несмотря на столь малый опыт, он легко обрабатывает даже трудные мячи.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel von Blue Lock?', 'ru',
  'Сколько серий в первом сезоне «Блю Лок»?',
  '["24","12","13","26"]'::jsonb,
  'Второй сезон вышел в 2024 году.');
select public.seed_uebersetzung('Wofür steht die Abkürzung JFU in Blue Lock?', 'ru',
  'Что означает аббревиатура JFU в «Блю Лок»?',
  '["Japan Football Union","Junior Football Union","Japan Fan United","Joint Football University"]'::jsonb,
  'В реальности японская федерация называется JFA — в сериале используется вымышленное название.');
select public.seed_uebersetzung('Auf welcher Position spielt Sae Itoshi aus Blue Lock?', 'ru',
  'На какой позиции играет Саэ Итоси из «Блю Лок»?',
  '["Вратарь","Полузащита","Защита","Центральный нападающий"]'::jsonb,
  'В детстве Саэ хотел быть нападающим, но позже сознательно выбрал полузащиту.');
select public.seed_uebersetzung('In welchem Jahr startete der Blue-Lock-Manga?', 'ru',
  'В каком году началась манга «Блю Лок»?',
  '["2014","2016","2020","2018"]'::jsonb,
  'Тем же летом Япония вылетела из настоящего чемпионата мира в 1/8 финала.');
select public.seed_uebersetzung('In welches Land ging Sae Itoshi aus Blue Lock, um Fußball zu spielen?', 'ru',
  'В какую страну переехал Саэ Итоси из «Блю Лок», чтобы играть в футбол?',
  '["Испания","Германия","Англия","Бразилия"]'::jsonb,
  'Рин остался в Японии — с этого начался разлад между братьями.');
select public.seed_uebersetzung('Welche Band singt das erste Opening von Blue Lock?', 'ru',
  'Какая группа исполняет первый опенинг «Блю Лок»?',
  '["UNISON SQUARE GARDEN","LiSA","King Gnu","Aimer"]'::jsonb,
  'Песня называется «Chaos ga Kiwamaru».');
select public.seed_uebersetzung('Welche Oberschule besuchen Nagi und Reo vor Blue Lock?', 'ru',
  'В какой старшей школе учились Наги и Рэо до «Блю Лок»?',
  '["Итинан","Сютиин","Райко","Хакухо"]'::jsonb,
  'Именно в этой школе Рэо открыл исключительный талант Наги.');
select public.seed_uebersetzung('Welche Schussart erkennt Isagi in der ersten Auswahl von Blue Lock als seine Waffe?', 'ru',
  'Какой удар Исаги признаёт своим оружием на первом отборе «Блю Лок»?',
  '["Удар через себя","Штрафной удар","Удар в одно касание","Удар парашютом"]'::jsonb,
  'Он бьёт, не обрабатывая мяч, и не упускает решающий момент.');
select public.seed_uebersetzung('Welchen Manga schrieb Blue-Lock-Autor Muneyuki Kaneshiro schon vorher?', 'ru',
  'Какую мангу раньше написал сценарист «Блю Лок» Мунэюки Канэсиро?',
  '["«Токийский гуль»","«Тетрадь смерти»","«Как велят боги»","«Волейбол!!»"]'::jsonb,
  'Она тоже строится вокруг беспощадной игры на выбывание.');
select public.seed_uebersetzung('Welchen Preis gewann der Blue-Lock-Manga im Jahr 2021?', 'ru',
  'Какую награду получила манга «Блю Лок» в 2021 году?',
  '["Премию Shogakukan","Премию Осаму Тэдзуки","Премию Айснера","Премию Kodansha"]'::jsonb,
  'Она победила в категории сёнэн.');
select public.seed_uebersetzung('Welchen Spitznamen trägt Japans Nationalmannschaft, für die Blue Lock einen Stürmer sucht?', 'ru',
  'Какое прозвище у сборной Японии, для которой «Блю Лок» ищет нападающего?',
  '["Синие драконы","Самурай Блю","Восходящее солнце","Синие ниндзя"]'::jsonb,
  'Япония традиционно играет в синей форме.');
select public.seed_uebersetzung('Welcher dieser Blue-Lock-Spieler gehört NICHT zu Team Z?', 'ru',
  'Кто из этих игроков «Блю Лок» НЕ в команде Z?',
  '["Мэгуру Бачира","Сэйсиро Наги","Хёма Чигири","Рэнсукэ Кунигами"]'::jsonb,
  'На первом отборе Наги играет за команду V вместе с Рэо.');
select public.seed_uebersetzung('Welcher Spieler aus Team V in Blue Lock liefert sich mit Chigiri ein Tempoduell?', 'ru',
  'Какой игрок команды V в «Блю Лок» соревнуется в скорости с Чигири?',
  '["Рэо Микагэ","Сэйсиро Наги","Дзантэцу Цуруги","Сёэй Бароу"]'::jsonb,
  'Дзантэцу считает себя мыслителем, но прежде всего он быстр.');
select public.seed_uebersetzung('Welcher Spieler aus Team Z in Blue Lock ist für sein hitziges Temperament bekannt?', 'ru',
  'Какой игрок команды Z в «Блю Лок» известен вспыльчивым характером?',
  '["Юдай Имамура","Ватару Куон","Мэгуру Бачира","Дзинго Раити"]'::jsonb,
  'Раити любит поболтать, но на поле пашет без устали.');
select public.seed_uebersetzung('Welcher Verlag gibt den Blue-Lock-Manga heraus?', 'ru',
  'Какое издательство выпускает мангу «Блю Лок»?',
  '["Shueisha","Shogakukan","Kodansha","Square Enix"]'::jsonb,
  'Kodansha также издаёт «Атаку титанов».');
select public.seed_uebersetzung('Wen lässt Nagi in der zweiten Auswahl von Blue Lock zurück, um mit Isagi zu spielen?', 'ru',
  'Кого Наги оставляет на втором отборе «Блю Лок», чтобы играть с Исаги?',
  '["Дзантэцу Цуруги","Хёму Чигири","Рина Итоси","Рэо Микагэ"]'::jsonb,
  'Наги гонится за азартом, который подарил ему матч против Исаги.');
select public.seed_uebersetzung('Wer zeichnet den Blue-Lock-Manga?', 'ru',
  'Кто рисует мангу «Блю Лок»?',
  '["Юсукэ Номура","Мунэюки Канэсиро","Кохэй Хорикоси","Гэгэ Акутами"]'::jsonb,
  'Канэсиро пишет сюжет, а Номура с 2018 года воплощает его в рисунке.');
select public.seed_uebersetzung('Wie lautet der Vorname von Bachira aus Blue Lock?', 'ru',
  'Как зовут Бачиру из «Блю Лок»?',
  '["Хёма","Мэгуру","Рэнсукэ","Дзинго"]'::jsonb,
  'Бачира — первый, с кем Исаги подружился в «Блю Лок».');
select public.seed_uebersetzung('Wie lautet der Vorname von Barou aus Blue Lock?', 'ru',
  'Как зовут Бароу из «Блю Лок»?',
  '["Ватару","Юдай","Сёэй","Дзантэцу"]'::jsonb,
  'Бароу сам присвоил себе титул «Короля» — скромность не его конёк.');
select public.seed_uebersetzung('Wie lautet der Vorname von Chigiri aus Blue Lock?', 'ru',
  'Как зовут Чигири из «Блю Лок»?',
  '["Мэгуру","Хёма","Сэйсиро","Ватару"]'::jsonb,
  'На первом отборе Чигири играет вместе с Исаги в команде Z.');
select public.seed_uebersetzung('Wie lautet der Vorname von Kunigami aus Blue Lock?', 'ru',
  'Как зовут Кунигами из «Блю Лок»?',
  '["Сёэй","Гин","Окухито","Рэнсукэ"]'::jsonb,
  'Кунигами одержимо тренируется, чтобы осуществить мечту стать героем.');
select public.seed_uebersetzung('Wie lautet der Vorname von Projektleiter Ego aus Blue Lock?', 'ru',
  'Как зовут руководителя проекта «Блю Лок» Эго?',
  '["Ноэль","Рёсукэ","Дзимпати","Аоси"]'::jsonb,
  'Эго почти всегда появляется исхудавшим, в очках и сгорбленным.');
select public.seed_uebersetzung('Wie viele Spieler gehören in der ersten Auswahl von Blue Lock zu einem Team?', 'ru',
  'Сколько игроков в команде на первом отборе «Блю Лок»?',
  '["11","5","7","15"]'::jsonb,
  'Играют одиннадцать на одиннадцать — даже тот, кто стоит в воротах, на самом деле нападающий.');
select public.seed_uebersetzung('Wie viele Teams treten in Isagis Gebäude in der ersten Auswahl von Blue Lock gegeneinander an?', 'ru',
  'Сколько команд соревнуется в корпусе Исаги на первом отборе «Блю Лок»?',
  '["5","3","4","6"]'::jsonb,
  'Они называются V, W, X, Y и Z — каждая играет с каждой.');
select public.seed_uebersetzung('Wofür ist die Familie von Reo Mikage aus Blue Lock bekannt?', 'ru',
  'Чем известна семья Рэо Микагэ из «Блю Лок»?',
  '["Футбольной академией","Сетью суши-ресторанов","Огромным конгломератом","Телестудией"]'::jsonb,
  'Рэо стремится к тому, что не купишь за деньги: к титулу чемпиона мира.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Im entscheidenden Spiel meiner Schule passte ich ab, statt selbst zu schießen – und wir verloren. (Blue Lock)', 'ru',
  'Кто я? В решающем школьном матче я отдал пас вместо того, чтобы бить сам, — и мы проиграли. (Синяя тюрьма: Блю Лок)',
  '["Ёити Исаги","Мэгуру Бачира","Рэнсукэ Кунигами","Хёма Чигири"]'::jsonb,
  'Его чувство поля в сериале называют «метавидением».',
  '["Моя главная сила — пространственное восприятие всего поля.","Я играю за команду Z и являюсь главным героем проекта «Блю Лок»."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Seit meiner Kindheit spiele ich mit einem „Monster“ in mir, das mir beim Dribbeln hilft. (Blue Lock)', 'ru',
  'Кто я? С детства я играю с «монстром» внутри, который помогает мне в дриблинге. (Синяя тюрьма: Блю Лок)',
  '["Хёма Чигири","Мэгуру Бачира","Сэйсиро Наги","Рин Итоси"]'::jsonb,
  'В дриблинге он буквально танцует вокруг соперников — обычно с широкой улыбкой.',
  '["У меня чёрные волосы с жёлтыми кончиками.","Я озорной дриблёр команды Z и первый друг Исаги в «Блю Лок»."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein älterer Bruder ist ein Wunderkind, das in Spanien Fußball spielte. (Blue Lock)', 'ru',
  'Кто я? Мой старший брат — вундеркинд, игравший в футбол в Испании. (Синяя тюрьма: Блю Лок)',
  '["Сёэй Бароу","Сэйсиро Наги","Рин Итоси","Рэо Микагэ"]'::jsonb,
  'Его брат Саэ считается одним из величайших талантов Японии.',
  '["С тех пор как мы с братом поссорились, я хочу превзойти его любой ценой.","Долгое время я был номером один в рейтинге «Блю Лок»."]'::jsonb);
-- blue_lock · ar
select public.seed_uebersetzung('Auf welcher Position spielen alle Teilnehmer von Blue Lock?', 'ar',
  'في أي مركز يلعب جميع المشاركين في بلو لوك؟',
  '["مهاجم","حارس مرمى","مدافع","لاعب وسط"]'::jsonb,
  'يرى إيغو أن اليابان افتقرت دائمًا إلى مهاجم من الطراز العالمي.');
select public.seed_uebersetzung('In welchem Team landet Isagi in der ersten Auswahl von Blue Lock?', 'ar',
  'في أي فريق ينتهي المطاف بإيساغي خلال الاختيار الأول في بلو لوك؟',
  '["الفريق V","الفريق X","الفريق W","الفريق Z"]'::jsonb,
  'يضم الفريق Z أدنى اللاعبين ترتيبًا في مبناه.');
select public.seed_uebersetzung('Um welche Sportart dreht sich Blue Lock?', 'ar',
  'عن أي رياضة يدور بلو لوك؟',
  '["كرة السلة","الكرة الطائرة","البيسبول","كرة القدم"]'::jsonb,
  'الهدف ليس لاعبًا شاملًا، بل أفضل مهاجم في العالم.');
select public.seed_uebersetzung('Was droht den ausgeschiedenen Spielern von Blue Lock?', 'ar',
  'ما الذي ينتظر اللاعبين المُقصَين من بلو لوك؟',
  '["غرامة كبيرة","إيقاف لمدة عام عن الدوري المدرسي","لن يلعبوا أبدًا للمنتخب الياباني","عليهم الاستمرار كحراس مرمى"]'::jsonb,
  'الغاية من هذه القاعدة القاسية طرد كل تواضع من نفوس المشاركين.');
select public.seed_uebersetzung('Welche Eigenschaft will Jinpachi Ego in den Blue-Lock-Stürmern wecken?', 'ar',
  'ما الصفة التي يريد جينباتشي إيغو إيقاظها في مهاجمي بلو لوك؟',
  '["روح الفريق","التواضع","الأنانية","الانضباط"]'::jsonb,
  'بالنسبة إلى إيغو، أفضل مهاجم في العالم لا بد أن يكون أنانيًا.');
select public.seed_uebersetzung('Welche Frisur trägt Hyoma Chigiri aus Blue Lock?', 'ar',
  'ما تسريحة شعر هيوما تشيغيري في بلو لوك؟',
  '["شعر أشقر قصير","شعر أبيض أشعث","شعر أحمر طويل","شعر أسود بأطراف صفراء"]'::jsonb,
  'الشعر الأبيض الأشعث لناغي، والأسود بأطراف صفراء لباتشيرا.');
select public.seed_uebersetzung('Welche Oberschule besucht Isagi zu Beginn von Blue Lock?', 'ar',
  'في أي مدرسة ثانوية يدرس إيساغي في بداية بلو لوك؟',
  '["تييكو","كاراسونو","إيتشينان","سيغاكو"]'::jsonb,
  'فاتت إيتشينان التأهل إلى البطولة الوطنية بفارق ضئيل.');
select public.seed_uebersetzung('Welcher Blue-Lock-Spieler gilt als faules Genie mit perfekter Ballannahme?', 'ar',
  'أي لاعب في بلو لوك يُعدّ عبقريًا كسولًا يتحكم بالكرة تحكمًا مثاليًا؟',
  '["ريو ميكاغي","سيشيرو ناغي","زانتيتسو تسوروغي","شويي بارو"]'::jsonb,
  'حتى التمريرات الطويلة العالية تلتصق بقدمه فورًا.');
select public.seed_uebersetzung('Welcher Blue-Lock-Spieler spricht von einem „Monster“ in sich?', 'ar',
  'أي لاعب في بلو لوك يتحدث عن «وحش» في داخله؟',
  '["رينسوكي كونيغامي","هيوما تشيغيري","جينغو رايتشي","ميغورو باتشيرا"]'::jsonb,
  'باتشيرا فنان مراوغة مرح، ينجذب إلى إيساغي منذ البداية.');
select public.seed_uebersetzung('Welcher Spieler aus Team Z in Blue Lock hat einen gewaltigen linken Fuß und will ein „Held“ werden?', 'ar',
  'أي لاعب من الفريق Z في بلو لوك يملك قدمًا يسرى قوية ويريد أن يصبح «بطلًا»؟',
  '["جينغو رايتشي","أوكوهيتو إييمون","رينسوكي كونيغامي","جين غاغامارو"]'::jsonb,
  'كونيغامي من أقوى لاعبي الفريق Z بدنيًا.');
select public.seed_uebersetzung('Welcher Spieler aus Team Z in Blue Lock ist so gelenkig, als wäre er aus Gummi?', 'ar',
  'أي لاعب من الفريق Z في بلو لوك مرن جدًا كأنه مصنوع من المطاط؟',
  '["أوكوهيتو إييمون","جين غاغامارو","واتارو كوون","يوداي إيمامورا"]'::jsonb,
  'بفضل هذه المرونة يصبح غاغامارو حارس مرمى جيدًا على نحو مفاجئ.');
select public.seed_uebersetzung('Welches Studio produziert den Blue-Lock-Anime?', 'ar',
  'أي استوديو ينتج أنمي بلو لوك؟',
  '["MAPPA","8bit","Bones","Wit Studio"]'::jsonb,
  'أنتج 8bit أيضًا «That Time I Got Reincarnated as a Slime».');
select public.seed_uebersetzung('Wer hat Seishiro Nagi in Blue Lock zum Fußball gebracht?', 'ar',
  'من أدخل سيشيرو ناغي إلى عالم كرة القدم في بلو لوك؟',
  '["ريو ميكاغي","يويتشي إيساغي","جينباتشي إيغو","رين إيتوشي"]'::jsonb,
  'لولا ريو، لما انتهى المطاف بناغي على الأرجح في بلو لوك.');
select public.seed_uebersetzung('Wer leitet das Blue-Lock-Projekt?', 'ar',
  'من يدير مشروع بلو لوك؟',
  '["جينباتشي إيغو","أنري تييري","ساي إيتوشي","شويي بارو"]'::jsonb,
  'استقدمته أنري تييري، الموظفة الشابة في اتحاد كرة القدم.');
select public.seed_uebersetzung('Wer schreibt die Geschichte des Blue-Lock-Mangas?', 'ar',
  'من يكتب قصة مانغا بلو لوك؟',
  '["إيتشيرو أودا","هاجيمي إيساياما","مونيوكي كانيشيرو","تايتو كوبو"]'::jsonb,
  'الرسوم من إعداد يوسكي نومورا.');
select public.seed_uebersetzung('Wer startet in Blue Lock das gleichnamige Projekt?', 'ar',
  'من يطلق المشروع الذي يحمل الاسم نفسه في بلو لوك؟',
  '["مدرسة ثانوية","اتحاد كرة القدم الياباني","قناة تلفزيونية","شركة ملابس رياضية"]'::jsonb,
  'الهدف المعلن: أن تفوز اليابان أخيرًا بكأس العالم.');
select public.seed_uebersetzung('Wie heißt der Protagonist von Blue Lock?', 'ar',
  'من هو بطل بلو لوك؟',
  '["رين إيتوشي","ميغورو باتشيرا","سيشيرو ناغي","يويتشي إيساغي"]'::jsonb,
  'إيساغي من ثانوية إيتشينان، ويبدأ قرب أسفل تصنيف بلو لوك.');
select public.seed_uebersetzung('Wie nennt sich Shoei Barou in Blue Lock selbst?', 'ar',
  'بماذا يلقّب شويي بارو نفسه في بلو لوك؟',
  '["الملك","الإمبراطور","الأمير","المعلّم"]'::jsonb,
  'في نظره، لا وجود لزملائه إلا لخدمته.');
select public.seed_uebersetzung('Wie viele Spieler werden ins Blue-Lock-Projekt eingeladen?', 'ar',
  'كم لاعبًا دُعي إلى مشروع بلو لوك؟',
  '["100","200","300","250"]'::jsonb,
  'بُنيت لهم منشأة منفصلة ومعزولة، أشبه بسجن.');
select public.seed_uebersetzung('Wie viele Stürmer sollen am Ende von Blue Lock übrig bleiben?', 'ar',
  'كم مهاجمًا يُفترض أن يبقى في نهاية بلو لوك؟',
  '["أحد عشر","ثلاثة","ثلاثة وعشرون","واحد فقط"]'::jsonb,
  'ذلك الواحد سيصبح مهاجم اليابان والأفضل في العالم.');
select public.seed_uebersetzung('Wofür ist Hyoma Chigiri in Blue Lock bekannt?', 'ar',
  'بماذا يشتهر هيوما تشيغيري في بلو لوك؟',
  '["ضرباته الرأسية","ردود فعل حارس المرمى","سرعته الهائلة","ركلاته الحرة"]'::jsonb,
  'في العدو السريع هو من أسرع اللاعبين في المشروع كله.');
select public.seed_uebersetzung('Womit vertreibt sich Nagi aus Blue Lock am liebsten die Zeit?', 'ar',
  'ما الطريقة المفضلة لدى ناغي في بلو لوك لتمضية الوقت؟',
  '["ألعاب الهاتف","الشطرنج","العزف على الغيتار","كرة السلة"]'::jsonb,
  'قبل أن يكتشفه ريو، لم تكن لناغي أي علاقة بكرة القدم.');
select public.seed_uebersetzung('Auf welchem Platz der Rangliste startet Isagi in Blue Lock?', 'ar',
  'في أي مرتبة يبدأ إيساغي في بلو لوك؟',
  '["1","299","150","300"]'::jsonb,
  'من المركز قبل الأخير يصعد عاليًا جدًا على مدار السلسلة.');
select public.seed_uebersetzung('Für welches Team spielt Shoei Barou in der ersten Auswahl von Blue Lock?', 'ar',
  'مع أي فريق يلعب شويي بارو في الاختيار الأول في بلو لوك؟',
  '["الفريق X","الفريق Z","الفريق V","الفريق Y"]'::jsonb,
  'هناك، في مواجهة الفريق Z، يواجه إيساغي «الملك» لأول مرة.');
select public.seed_uebersetzung('In welchem Jahr startete der Blue-Lock-Anime?', 'ar',
  'في أي عام عُرض أنمي بلو لوك لأول مرة؟',
  '["2018","2022","2020","2024"]'::jsonb,
  'بدأ عرضه في أكتوبر، في موسم كأس العالم تمامًا.');
select public.seed_uebersetzung('In welchem Magazin erscheint der Blue-Lock-Manga?', 'ar',
  'في أي مجلة تُنشر مانغا بلو لوك؟',
  '["Weekly Shōnen Jump","Weekly Shōnen Magazine","Weekly Shōnen Sunday","Weekly Young Jump"]'::jsonb,
  'نُشرت فيها أيضًا أعمال كلاسيكية مثل «فيري تيل» و«هاجيمي نو إيبو».');
select public.seed_uebersetzung('Was darf das Siegerteam in der zweiten Auswahl von Blue Lock nach einem Spiel tun?', 'ar',
  'ماذا يحق للفريق الفائز بعد المباراة في الاختيار الثاني في بلو لوك؟',
  '["اختيار مدرب جديد","أخذ لاعب واحد من الفريق الخاسر","الحصول على يوم راحة","تغيير التصنيف بنفسه"]'::jsonb,
  'بهذه الطريقة تكبر الفرق الفائزة مع كل فوز.');
select public.seed_uebersetzung('Was ist die allererste Prüfung in Blue Lock?', 'ar',
  'ما أول اختبار في بلو لوك؟',
  '["ركلات الترجيح","مبارزة بالرأس","سباق تتابع","لعبة مطاردة بالكرة"]'::jsonb,
  'من يكون «المطارِد» عند انتهاء الوقت يُقصى فورًا.');
select public.seed_uebersetzung('Was sagt Nagi aus Blue Lock ständig?', 'ar',
  'ماذا يقول ناغي في بلو لوك باستمرار؟',
  '["«أنا الملك»","«يا له من إزعاج»","«هيا نلعب»","«أنا بطل»"]'::jsonb,
  'في النسخة اليابانية الأصلية، عبارة «ميندوكوساي» هي علامته المميزة.');
select public.seed_uebersetzung('Was treibt Rin Itoshi in Blue Lock an?', 'ar',
  'ما الذي يحرّك رين إيتوشي في بلو لوك؟',
  '["يريد أن يتفوق على أخيه ساي","يريد أن يصبح قائد الفريق Z","يريد أن يصبح مدربًا","يريد أن يهزم ريو"]'::jsonb,
  'التنافس بين الأخوين إيتوشي يمتد على طول السلسلة.');
select public.seed_uebersetzung('Was tut Isagi im entscheidenden Moment des Schulspiels zu Beginn von Blue Lock?', 'ar',
  'ماذا يفعل إيساغي في اللحظة الحاسمة من المباراة المدرسية في بداية بلو لوك؟',
  '["يهدر ركلة جزاء","يتلقى بطاقة حمراء","يتعرض لإصابة","يمرر بدلًا من أن يسدد بنفسه"]'::jsonb,
  'لم تُثمر التمريرة هدفًا، وهذا السؤال بالذات يلاحقه إلى بلو لوك.');
select public.seed_uebersetzung('Welche Fähigkeit macht Isagi in Blue Lock vor allem stark?', 'ar',
  'أي قدرة تجعل إيساغي قويًا قبل كل شيء في بلو لوك؟',
  '["تسديداته البعيدة","ضرباته الرأسية","إدراكه المكاني","قوته البدنية"]'::jsonb,
  'يقرأ إيساغي الملعب كأحجية ويجد الثغرة نحو الهدف.');
select public.seed_uebersetzung('Welche Verletzung bremste Hyoma Chigiri vor Blue Lock aus?', 'ar',
  'أي إصابة أعاقت هيوما تشيغيري قبل بلو لوك؟',
  '["كسر في الذراع","تمزق الرباط الصليبي في الركبة","ارتجاج في المخ","كسر في القدم"]'::jsonb,
  'خوفًا من تكرار الإصابة، كبح سرعته في البداية.');
select public.seed_uebersetzung('Welchen Stürmer bewundert Isagi in Blue Lock als besten der Welt?', 'ar',
  'أي مهاجم يعجب به إيساغي بوصفه الأفضل في العالم في بلو لوك؟',
  '["ساي إيتوشي","ريوسكي كيرا","شويي بارو","نويل نوا"]'::jsonb,
  'نويل نوا مهاجم فرنسي من الطراز العالمي يُعدّ الأول في العالم.');
select public.seed_uebersetzung('Welches Trio bildet den Kern von Team V in Blue Lock?', 'ar',
  'أي ثلاثي يشكّل نواة الفريق V في بلو لوك؟',
  '["ناغي وريو وزانتيتسو","بارو وكيرا ورين","باتشيرا وتشيغيري وكونيغامي","رايتشي وإييمون وغاغامارو"]'::jsonb,
  'الفريق V من أقوى فرق الاختيار الأول.');
select public.seed_uebersetzung('Wen nennt Reo Mikage in Blue Lock seinen „Schatz“?', 'ar',
  'من يسمّيه ريو ميكاغي «كنزه» في بلو لوك؟',
  '["يويتشي إيساغي","هيوما تشيغيري","سيشيرو ناغي","ميغورو باتشيرا"]'::jsonb,
  'يريد ريو الفوز بكأس العالم وناغي إلى جانبه.');
select public.seed_uebersetzung('Wen schießt Isagi im Fangspiel von Blue Lock ab?', 'ar',
  'من يصيب إيساغي بالكرة في لعبة المطاردة في بلو لوك؟',
  '["ريوسكي كيرا","جينغو رايتشي","واتارو كوون","يوداي إيمامورا"]'::jsonb,
  'بسبب ذلك يُقصى كيرا، الذي كان يُلقَّب بأمل الكرة اليابانية.');
select public.seed_uebersetzung('Wer holte Jinpachi Ego für das Blue-Lock-Projekt?', 'ar',
  'من استقدم جينباتشي إيغو إلى مشروع بلو لوك؟',
  '["ساي إيتوشي","أنري تييري","ريو ميكاغي","ريوسكي كيرا"]'::jsonb,
  'هي مقتنعة بأن الكرة اليابانية تحتاج إلى إصلاح جذري.');
select public.seed_uebersetzung('Wer steht zu Beginn auf Platz 1 der Blue-Lock-Rangliste?', 'ar',
  'من يحتل المرتبة الأولى في بلو لوك في البداية؟',
  '["شويي بارو","سيشيرو ناغي","ميغورو باتشيرا","رين إيتوشي"]'::jsonb,
  'رين هو الأخ الأصغر لأعجوبة كرة القدم ساي إيتوشي.');
select public.seed_uebersetzung('Wie heißt der ältere Bruder von Rin Itoshi aus Blue Lock?', 'ar',
  'ما اسم الأخ الأكبر لرين إيتوشي في بلو لوك؟',
  '["ريوسكي كيرا","ريو ميكاغي","زانتيتسو تسوروغي","ساي إيتوشي"]'::jsonb,
  'يُعدّ ساي أعظم موهبة في جيله.');
select public.seed_uebersetzung('Wie heißt der Blue-Lock-Kinofilm, der aus Nagis Sicht erzählt?', 'ar',
  'ما اسم فيلم بلو لوك الذي يُروى من وجهة نظر ناغي؟',
  '["Blue Lock: The King","Blue Lock: Episode Nagi","Blue Lock: Zero","Blue Lock: Final Selection"]'::jsonb,
  'الفيلم مقتبس من مانغا جانبية تروي طريق ناغي إلى بلو لوك.');
select public.seed_uebersetzung('Wie lange spielt Nagi schon Fußball, als er nach Blue Lock kommt?', 'ar',
  'منذ متى يلعب ناغي كرة القدم عند وصوله إلى بلو لوك؟',
  '["نحو نصف عام","عشر سنوات","خمس سنوات","ثلاث سنوات"]'::jsonb,
  'رغم قلة خبرته، يسيطر بسهولة حتى على الكرات الصعبة.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel von Blue Lock?', 'ar',
  'كم حلقة في الموسم الأول من بلو لوك؟',
  '["24","12","13","26"]'::jsonb,
  'تبعه موسم ثانٍ في 2024.');
select public.seed_uebersetzung('Wofür steht die Abkürzung JFU in Blue Lock?', 'ar',
  'إلامَ يرمز الاختصار JFU في بلو لوك؟',
  '["Japan Football Union","Junior Football Union","Japan Fan United","Joint Football University"]'::jsonb,
  'في الواقع، اسم الاتحاد الياباني هو JFA، والسلسلة تستخدم اسمًا مختلقًا.');
select public.seed_uebersetzung('Auf welcher Position spielt Sae Itoshi aus Blue Lock?', 'ar',
  'في أي مركز يلعب ساي إيتوشي في بلو لوك؟',
  '["حارس مرمى","خط الوسط","خط الدفاع","رأس حربة"]'::jsonb,
  'في طفولته أراد ساي أن يكون مهاجمًا، ثم اختار خط الوسط عن قصد.');
select public.seed_uebersetzung('In welchem Jahr startete der Blue-Lock-Manga?', 'ar',
  'في أي عام بدأت مانغا بلو لوك؟',
  '["2014","2016","2020","2018"]'::jsonb,
  'في صيف العام نفسه، خرجت اليابان من كأس العالم الحقيقية في دور الستة عشر.');
select public.seed_uebersetzung('In welches Land ging Sae Itoshi aus Blue Lock, um Fußball zu spielen?', 'ar',
  'إلى أي بلد انتقل ساي إيتوشي في بلو لوك ليلعب كرة القدم؟',
  '["إسبانيا","ألمانيا","إنجلترا","البرازيل"]'::jsonb,
  'بقي رين في اليابان، وكانت تلك بداية الشرخ بين الأخوين.');
select public.seed_uebersetzung('Welche Band singt das erste Opening von Blue Lock?', 'ar',
  'أي فرقة تؤدي الشارة الافتتاحية الأولى لبلو لوك؟',
  '["UNISON SQUARE GARDEN","LiSA","King Gnu","Aimer"]'::jsonb,
  'اسم الأغنية «Chaos ga Kiwamaru».');
select public.seed_uebersetzung('Welche Oberschule besuchen Nagi und Reo vor Blue Lock?', 'ar',
  'في أي مدرسة ثانوية درس ناغي وريو قبل بلو لوك؟',
  '["إيتشينان","شوتشيين","رايكو","هاكوهو"]'::jsonb,
  'في هذه المدرسة اكتشف ريو موهبة ناغي الاستثنائية.');
select public.seed_uebersetzung('Welche Schussart erkennt Isagi in der ersten Auswahl von Blue Lock als seine Waffe?', 'ar',
  'أي نوع من التسديد يكتشف إيساغي أنه سلاحه في الاختيار الأول في بلو لوك؟',
  '["الركلة المقصية","الركلة الحرة","التسديدة المباشرة","الكرة الساقطة"]'::jsonb,
  'يسدد دون أن يروّض الكرة أولًا، فيقتنص اللحظة الحاسمة.');
select public.seed_uebersetzung('Welchen Manga schrieb Blue-Lock-Autor Muneyuki Kaneshiro schon vorher?', 'ar',
  'أي مانغا كتبها مونيوكي كانيشيرو، كاتب بلو لوك، من قبل؟',
  '["طوكيو غول","مذكرة الموت","As the Gods Will","هايكيو!!"]'::jsonb,
  'تدور هي الأخرى حول لعبة إقصاء لا ترحم.');
select public.seed_uebersetzung('Welchen Preis gewann der Blue-Lock-Manga im Jahr 2021?', 'ar',
  'أي جائزة نالتها مانغا بلو لوك في 2021؟',
  '["جائزة شوغاكوكان للمانغا","جائزة تيزوكا أوسامو الثقافية","جائزة آيزنر","جائزة كودانشا للمانغا"]'::jsonb,
  'فازت في فئة الشونين.');
select public.seed_uebersetzung('Welchen Spitznamen trägt Japans Nationalmannschaft, für die Blue Lock einen Stürmer sucht?', 'ar',
  'ما لقب منتخب اليابان الذي يبحث له بلو لوك عن مهاجم؟',
  '["التنانين الزرق","الساموراي الأزرق","الشمس المشرقة","النينجا الزرق"]'::jsonb,
  'تلعب اليابان تقليديًا بقمصان زرقاء.');
select public.seed_uebersetzung('Welcher dieser Blue-Lock-Spieler gehört NICHT zu Team Z?', 'ar',
  'أي من لاعبي بلو لوك التالين ليس في الفريق Z؟',
  '["ميغورو باتشيرا","سيشيرو ناغي","هيوما تشيغيري","رينسوكي كونيغامي"]'::jsonb,
  'في الاختيار الأول يلعب ناغي في الفريق V إلى جانب ريو.');
select public.seed_uebersetzung('Welcher Spieler aus Team V in Blue Lock liefert sich mit Chigiri ein Tempoduell?', 'ar',
  'أي لاعب من الفريق V في بلو لوك يخوض سباق سرعة مع تشيغيري؟',
  '["ريو ميكاغي","سيشيرو ناغي","زانتيتسو تسوروغي","شويي بارو"]'::jsonb,
  'يعدّ زانتيتسو نفسه مفكرًا، لكنه سريع قبل كل شيء.');
select public.seed_uebersetzung('Welcher Spieler aus Team Z in Blue Lock ist für sein hitziges Temperament bekannt?', 'ar',
  'أي لاعب من الفريق Z في بلو لوك معروف بطبعه الناري؟',
  '["يوداي إيمامورا","واتارو كوون","ميغورو باتشيرا","جينغو رايتشي"]'::jsonb,
  'يحب رايتشي الكلام اللاذع، لكنه يعمل في الملعب بلا كلل.');
select public.seed_uebersetzung('Welcher Verlag gibt den Blue-Lock-Manga heraus?', 'ar',
  'أي دار نشر تُصدر مانغا بلو لوك؟',
  '["Shueisha","Shogakukan","Kodansha","Square Enix"]'::jsonb,
  'تنشر Kodansha أيضًا «هجوم العمالقة».');
select public.seed_uebersetzung('Wen lässt Nagi in der zweiten Auswahl von Blue Lock zurück, um mit Isagi zu spielen?', 'ar',
  'من يترك ناغي في الاختيار الثاني في بلو لوك ليلعب مع إيساغي؟',
  '["زانتيتسو تسوروغي","هيوما تشيغيري","رين إيتوشي","ريو ميكاغي"]'::jsonb,
  'يطارد ناغي الإثارة التي منحته إياها المباراة ضد إيساغي.');
select public.seed_uebersetzung('Wer zeichnet den Blue-Lock-Manga?', 'ar',
  'من يرسم مانغا بلو لوك؟',
  '["يوسكي نومورا","مونيوكي كانيشيرو","كوهي هوريكوشي","غيغي أكوتامي"]'::jsonb,
  'يكتب كانيشيرو القصة، ويحوّلها نومورا إلى رسوم منذ 2018.');
select public.seed_uebersetzung('Wie lautet der Vorname von Bachira aus Blue Lock?', 'ar',
  'ما الاسم الأول لباتشيرا في بلو لوك؟',
  '["هيوما","ميغورو","رينسوكي","جينغو"]'::jsonb,
  'باتشيرا أول من يصادقه إيساغي في بلو لوك.');
select public.seed_uebersetzung('Wie lautet der Vorname von Barou aus Blue Lock?', 'ar',
  'ما الاسم الأول لبارو في بلو لوك؟',
  '["واتارو","يوداي","شويي","زانتيتسو"]'::jsonb,
  'منح بارو نفسه لقب «الملك»، فالتواضع ليس من طبعه.');
select public.seed_uebersetzung('Wie lautet der Vorname von Chigiri aus Blue Lock?', 'ar',
  'ما الاسم الأول لتشيغيري في بلو لوك؟',
  '["ميغورو","هيوما","سيشيرو","واتارو"]'::jsonb,
  'في الاختيار الأول يلعب تشيغيري إلى جانب إيساغي في الفريق Z.');
select public.seed_uebersetzung('Wie lautet der Vorname von Kunigami aus Blue Lock?', 'ar',
  'ما الاسم الأول لكونيغامي في بلو لوك؟',
  '["شويي","جين","أوكوهيتو","رينسوكي"]'::jsonb,
  'يتدرب كونيغامي بهوس ليحقق حلمه بأن يصبح بطلًا.');
select public.seed_uebersetzung('Wie lautet der Vorname von Projektleiter Ego aus Blue Lock?', 'ar',
  'ما الاسم الأول لإيغو، قائد مشروع بلو لوك؟',
  '["نويل","ريوسكي","جينباتشي","آوشي"]'::jsonb,
  'يظهر إيغو دائمًا تقريبًا نحيلًا، بنظارة، ومنحني الظهر.');
select public.seed_uebersetzung('Wie viele Spieler gehören in der ersten Auswahl von Blue Lock zu einem Team?', 'ar',
  'كم لاعبًا يتكون منهم الفريق في الاختيار الأول في بلو لوك؟',
  '["11","5","7","15"]'::jsonb,
  'المباراة أحد عشر ضد أحد عشر، وحتى من يقف في المرمى هو في الحقيقة مهاجم.');
select public.seed_uebersetzung('Wie viele Teams treten in Isagis Gebäude in der ersten Auswahl von Blue Lock gegeneinander an?', 'ar',
  'كم فريقًا يتنافس في مبنى إيساغي خلال الاختيار الأول في بلو لوك؟',
  '["5","3","4","6"]'::jsonb,
  'أسماؤها V وW وX وY وZ، ويلعب كل فريق ضد جميع الفرق الأخرى.');
select public.seed_uebersetzung('Wofür ist die Familie von Reo Mikage aus Blue Lock bekannt?', 'ar',
  'بماذا تشتهر عائلة ريو ميكاغي في بلو لوك؟',
  '["أكاديمية كرة قدم","سلسلة مطاعم سوشي","تكتل شركات ضخم","استوديو تلفزيوني"]'::jsonb,
  'يسعى ريو إلى شيء لا يُشترى بالمال: لقب كأس العالم.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Im entscheidenden Spiel meiner Schule passte ich ab, statt selbst zu schießen – und wir verloren. (Blue Lock)', 'ar',
  'من أنا؟ في المباراة الحاسمة لمدرستي مرّرت بدلًا من أن أسدد بنفسي، فخسرنا. (بلو لوك)',
  '["يويتشي إيساغي","ميغورو باتشيرا","رينسوكي كونيغامي","هيوما تشيغيري"]'::jsonb,
  'يُسمّى إحساسه بالملعب في السلسلة «الرؤية الفوقية» (Metavision).',
  '["أعظم نقاط قوتي هي إدراكي المكاني للملعب كله.","ألعب في الفريق Z وأنا الشخصية الرئيسية في مشروع بلو لوك."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Seit meiner Kindheit spiele ich mit einem „Monster“ in mir, das mir beim Dribbeln hilft. (Blue Lock)', 'ar',
  'من أنا؟ منذ طفولتي ألعب مع «وحش» في داخلي يساعدني على المراوغة. (بلو لوك)',
  '["هيوما تشيغيري","ميغورو باتشيرا","سيشيرو ناغي","رين إيتوشي"]'::jsonb,
  'عند المراوغة يكاد يرقص حول الخصوم، وغالبًا بابتسامة عريضة.',
  '["شعري أسود بأطراف صفراء.","أنا المراوغ المرح في الفريق Z وأول صديق لإيساغي في بلو لوك."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein älterer Bruder ist ein Wunderkind, das in Spanien Fußball spielte. (Blue Lock)', 'ar',
  'من أنا؟ أخي الأكبر أعجوبة لعب كرة القدم في إسبانيا. (بلو لوك)',
  '["شويي بارو","سيشيرو ناغي","رين إيتوشي","ريو ميكاغي"]'::jsonb,
  'يُعدّ أخوه ساي من أعظم المواهب في اليابان.',
  '["منذ أن تخاصمت مع أخي، أريد أن أتفوق عليه مهما كلّف الأمر.","لفترة طويلة كنت في المرتبة الأولى في بلو لوك."]'::jsonb);
