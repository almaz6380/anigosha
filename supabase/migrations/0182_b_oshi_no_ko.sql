-- Übersetzungen ja/ko/th/ru/ar — oshi_no_ko
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- oshi_no_ko · ja
select public.seed_uebersetzung('Bei welcher Agentur steht Ai Hoshino unter Vertrag?', 'ja',
  '星野アイが所属している事務所はどこですか？',
  '["ソニックステージ・プロダクション","劇団ララライ","苺プロダクション","ドットTV！"]'::jsonb,
  '社長の名前は壱護。「苺（いちご）」と同じ読みです。');
select public.seed_uebersetzung('In welchem Magazin erschien der Manga „Oshi no Ko“?', 'ja',
  '漫画【推しの子】が連載されていた雑誌はどれですか？',
  '["週刊少年ジャンプ","週刊ヤングジャンプ","週刊少年マガジン","週刊少年サンデー"]'::jsonb,
  '2020年4月から2024年11月まで連載されました。');
select public.seed_uebersetzung('Mit wem gründet Ruby aus „Oshi no Ko“ die neue B-Komachi?', 'ja',
  '【推しの子】のルビーが新生B小町を結成する相手は誰ですか？',
  '["黒川あかねと不知火フリル","有馬かなと黒川あかね","有馬かなとMEMちょ","MEMちょと不知火フリル"]'::jsonb,
  '新生B小町では、かながセンターを務めます。');
select public.seed_uebersetzung('Was ist Rubys großer Traum in „Oshi no Ko“?', 'ja',
  '【推しの子】のルビーの大きな夢は何ですか？',
  '["医者になること","母のようなアイドルになること","映画監督になること","漫画家になること"]'::jsonb,
  '芸能界の闇を知るアクアは、最初は反対していました。');
select public.seed_uebersetzung('Was tragen Ai Hoshino und ihre Kinder in den Augen?', 'ja',
  '星野アイと子どもたちの瞳には何がありますか？',
  '["ハート","月","稲妻","星"]'::jsonb,
  '名字の「星野」には「星」が入っていて、名前の「アイ」は「愛」を意味します。');
select public.seed_uebersetzung('Was treibt Aqua aus „Oshi no Ko“ ins Showgeschäft?', 'ja',
  '【推しの子】のアクアを芸能界へと駆り立てるものは何ですか？',
  '["アイドルになりたいという願い","事務所の資金難","ルビーとの賭け","実の父親探し"]'::jsonb,
  'アイの死の責任があると考える男に、報いを受けさせようとしています。');
select public.seed_uebersetzung('Welche Kinderschauspielerin lernt Aqua aus „Oshi no Ko“ schon als Kleinkind am Filmset kennen?', 'ja',
  '【推しの子】のアクアが幼い頃、映画の撮影現場で出会った子役は誰ですか？',
  '["有馬かな","黒川あかね","MEMちょ","不知火フリル"]'::jsonb,
  '子どもの頃、かなとアクアは五反田泰志監督の映画で共演しました。');
select public.seed_uebersetzung('Welchen Beruf hatte Gorou Amamiya in „Oshi no Ko“?', 'ja',
  '【推しの子】の雨宮吾郎の職業は何でしたか？',
  '["警察官","俳優","テレビプロデューサー","産婦人科医"]'::jsonb,
  'アイが双子を極秘出産する場所に選んだのは、よりによって彼の病院でした。');
select public.seed_uebersetzung('Welchen Weg schlägt Aqua aus „Oshi no Ko“ im Showgeschäft ein?', 'ja',
  '【推しの子】のアクアが芸能界で目指す道はどれですか？',
  '["歌手","役者","カメラマン","振付師"]'::jsonb,
  '実写版「今日は甘口で」では、アドリブの演技で回全体を救います。');
select public.seed_uebersetzung('Welcher Theatertruppe gehört Akane Kurokawa aus „Oshi no Ko“ an?', 'ja',
  '【推しの子】の黒川あかねが所属する劇団はどこですか？',
  '["B小町","苺プロダクション","劇団ララライ","ソニックステージ・プロダクション"]'::jsonb,
  'ララライは後に「東京ブレイド」の舞台化を手がけます。');
select public.seed_uebersetzung('Welches Studio produziert den Anime „Oshi no Ko“?', 'ja',
  'アニメ【推しの子】を制作しているスタジオはどこですか？',
  '["動画工房","MAPPA","ufotable","WIT STUDIO"]'::jsonb,
  '第1期は2023年4月に放送が始まりました。');
select public.seed_uebersetzung('Wer ist die Mutter von Aqua und Ruby in „Oshi no Ko“?', 'ja',
  '【推しの子】のアクアとルビーの母親は誰ですか？',
  '["星野アイ","有馬かな","斉藤ミヤコ","黒川あかね"]'::jsonb,
  'アイはアイドルグループB小町のセンターで、子どもたちの存在を世間に隠していました。');
select public.seed_uebersetzung('Wer ist zu Beginn von „Oshi no Ko“ Präsident der Agentur Strawberry Productions?', 'ja',
  '【推しの子】の序盤で、苺プロダクションの社長を務めているのは誰ですか？',
  '["五反田泰志","鏑木勝也","斉藤壱護","金田一敏郎"]'::jsonb,
  'アイの死後、彼は約10年間、双子の前から姿を消します。');
select public.seed_uebersetzung('Wer schrieb die Geschichte des Mangas „Oshi no Ko“?', 'ja',
  '漫画【推しの子】の原作を書いたのは誰ですか？',
  '["赤坂アカ","尾田栄一郎","芥見下々","藤本タツキ"]'::jsonb,
  '作画を担当しているのは横槍メンゴです。');
select public.seed_uebersetzung('Wer singt „Idol“, das Opening der ersten Staffel von „Oshi no Ko“?', 'ja',
  '【推しの子】第1期のオープニング「アイドル」を歌っているのは誰ですか？',
  '["女王蜂","YOASOBI","GEMN","羊文学"]'::jsonb,
  '「アイドル」は日本語の楽曲として初めて、ビルボードのGlobal Excl. USチャートで1位を獲得しました。');
select public.seed_uebersetzung('Wer war Aqua aus „Oshi no Ko“ in seinem früheren Leben?', 'ja',
  '【推しの子】のアクアの前世は誰でしたか？',
  '["五反田泰志","斉藤壱護","雨宮吾郎","カミキヒカル"]'::jsonb,
  '吾郎がアイのファンになったのは、幼い患者のさりながアイを大好きだったからです。');
select public.seed_uebersetzung('Wer war Ruby aus „Oshi no Ko“ in ihrem früheren Leben?', 'ja',
  '【推しの子】のルビーの前世は誰でしたか？',
  '["天童寺さりな","ニノ（新野冬子）","不知火フリル","ツクヨミ"]'::jsonb,
  'さりなは重い病気を抱え、吾郎が勤める病院で長い時間を過ごしていました。');
select public.seed_uebersetzung('Wer zieht Aqua und Ruby nach Ais Tod hauptsächlich groß?', 'ja',
  'アイの死後、アクアとルビーを主に育てたのは誰ですか？',
  '["吉祥寺頼子","鮫島アビ子","ニノ（新野冬子）","斉藤ミヤコ"]'::jsonb,
  'ミヤコは苺プロダクションの経営も引き継ぎます。');
select public.seed_uebersetzung('Wie alt war Ai Hoshino, als sie starb?', 'ja',
  '星野アイは何歳で亡くなりましたか？',
  '["20歳","16歳","18歳","25歳"]'::jsonb,
  '16歳のとき、双子を産むためにアイドル活動を休止していました。');
select public.seed_uebersetzung('Wie heißt Ais Idol-Gruppe in „Oshi no Ko“?', 'ja',
  '【推しの子】でアイが所属していたアイドルグループの名前は何ですか？',
  '["ララライ","B小町","今ガチ","東京ブレイド"]'::jsonb,
  '数年後、ルビーが新生B小町を結成します。');
select public.seed_uebersetzung('Wie heißt die Dating-Reality-Show, bei der Aqua in „Oshi no Ko“ mitmacht?', 'ja',
  '【推しの子】でアクアが出演する恋愛リアリティーショーの名前は何ですか？',
  '["今日は甘口で","今からガチ恋♡始めます","東京ブレイド","ジャパンアイドルフェス"]'::jsonb,
  '番組は高校生のリアルな恋愛を描くはずですが、アクアにとっては主に目的のための手段です。');
select public.seed_uebersetzung('Womit ist MEM-cho aus „Oshi no Ko“ bekannt geworden, bevor sie Idol wird?', 'ja',
  '【推しの子】のMEMちょは、アイドルになる前に何で有名でしたか？',
  '["舞台役者","漫画を描くこと","医者の仕事","YouTuber"]'::jsonb,
  'リアリティーショーで共演した後、アクアが彼女をB小町に誘います。');
select public.seed_uebersetzung('Als was wird der Manga „Tokyo Blade“ in der zweiten Staffel von „Oshi no Ko“ umgesetzt?', 'ja',
  '【推しの子】第2期で、漫画「東京ブレイド」は何に翻案されますか？',
  '["オペラ","2.5次元舞台","人形劇","アイスショー"]'::jsonb,
  'かな、あかね、メルト、アクアが同じ舞台に立ちます。');
select public.seed_uebersetzung('Auf welchem Festival hat die neue B-Komachi aus „Oshi no Ko“ ihren ersten großen Auftritt?', 'ja',
  '【推しの子】の新生B小町が初めて大舞台に立つフェスはどれですか？',
  '["コミケ","紅白歌合戦","ジャパンアイドルフェス","サマーソニック"]'::jsonb,
  'そこでは初代B小町の曲「サインはB」などを歌います。');
select public.seed_uebersetzung('In welcher japanischen Präfektur liegt Gorou Amamiyas Krankenhaus?', 'ja',
  '雨宮吾郎の病院がある都道府県はどこですか？',
  '["北海道","沖縄県","宮崎県","京都府"]'::jsonb,
  'アイはそこで双子を極秘出産しました。');
select public.seed_uebersetzung('In welcher Manga-Verfilmung spielt Aqua aus „Oshi no Ko“ einen Stalker?', 'ja',
  '【推しの子】のアクアがストーカー役を演じる漫画原作ドラマはどれですか？',
  '["東京ブレイド","今からガチ恋♡始めます","サインはB","今日は甘口で"]'::jsonb,
  'かなの最高の演技を引き出すため、わざと不気味に演じます。');
select public.seed_uebersetzung('Was ist der Schauspieler Taiki Himekawa in Wahrheit für Aqua und Ruby?', 'ja',
  '俳優の姫川大輝は、アクアとルビーにとって本当は何にあたりますか？',
  '["いとこ","叔父","実の父親","異母兄"]'::jsonb,
  '大輝本人はそれを知りません。劇団ララライに所属する、受賞歴のある舞台俳優です。');
select public.seed_uebersetzung('Was ist für Ai Hoshino eine Form der Liebe?', 'ja',
  '星野アイにとって、愛の一つの形とは何ですか？',
  '["プレゼント","厳しさ","沈黙","嘘"]'::jsonb,
  'YOASOBIの「アイドル」もこの考えを取り上げています。嘘はとびきりの愛なのです。');
select public.seed_uebersetzung('Welche Band singt „Mephisto“, das Ending der ersten Staffel von „Oshi no Ko“?', 'ja',
  '【推しの子】第1期のエンディング「メフィスト」を歌っているバンドはどれですか？',
  '["女王蜂","YOASOBI","GEMN","羊文学"]'::jsonb,
  '女王蜂はボーカルのアヴちゃんが率いるロックバンドです。');
select public.seed_uebersetzung('Welche vielseitige Prominente geht in „Oshi no Ko“ in Rubys Klasse?', 'ja',
  '【推しの子】でルビーと同じクラスにいる、マルチな才能を持つ有名人は誰ですか？',
  '["黒川あかね","不知火フリル","MEMちょ","鷲見ゆき"]'::jsonb,
  'フリルは女優であり、歌手であり、モデルでもあります。');
select public.seed_uebersetzung('Welchem Tier folgen Ruby und Akane in Miyazaki, bevor sie Gorous sterbliche Überreste finden?', 'ja',
  '宮崎でルビーとあかねが吾郎の遺体を見つける前に、後を追った動物は何ですか？',
  '["キツネ","カラス","猫","シカ"]'::jsonb,
  '謎の少女ツクヨミもカラスを連れています。');
select public.seed_uebersetzung('Welchen Spitznamen verpasst Ruby der Schauspielerin Kana Arima, weil sie deren Ruf als „Wunderkind, das in zehn Sekunden weint“ falsch versteht?', 'ja',
  '「10秒で泣ける天才子役」という評判を聞き間違えて、ルビーが有馬かなに付けたあだ名は何ですか？',
  '["重曹を舐める天才子役","綿あめを舐める天才子役","レモンを舐める天才子役","塩を舐める天才子役"]'::jsonb,
  '「十秒（じゅうびょう）」と「重曹（じゅうそう）」の聞き間違いです。このネタは実際に重曹ブランドとのコラボにまでなりました。');
select public.seed_uebersetzung('Welchen Zweig der Youtou-Oberschule besucht Ruby aus „Oshi no Ko“?', 'ja',
  '【推しの子】のルビーが通っている陽東高校の科はどれですか？',
  '["芸能科","普通科","スポーツ科","音楽科"]'::jsonb,
  '一方アクアは、同じ高校の普通科に通っています。');
select public.seed_uebersetzung('Welcher große Auftritt stand für Ai Hoshino unmittelbar bevor, als sie starb?', 'ja',
  '星野アイが亡くなったとき、目前に控えていた大舞台は何ですか？',
  '["紅白歌合戦への出演","ワールドツアー","映画デビュー","初の東京ドーム公演"]'::jsonb,
  '双子への最後の言葉は「愛してる」。今度こそ、それは本心でした。');
select public.seed_uebersetzung('Welcher Regisseur entdeckt Aqua aus „Oshi no Ko“ als Kind und wird später sein Lehrmeister?', 'ja',
  '子どもの頃のアクアを見いだし、後に師匠となる監督は誰ですか？',
  '["鏑木勝也","五反田泰志","金田一敏郎","GOA"]'::jsonb,
  'アクアはたいてい彼を単に「監督」と呼びます。');
select public.seed_uebersetzung('Welcher Schauspieler spielt in „Sweet Today“ neben Kana die männliche Hauptrolle – anfangs ziemlich schwach?', 'ja',
  '「今日は甘口で」でかなの相手役を務める、最初は演技がかなり下手な俳優は誰ですか？',
  '["鳴嶋メルト","姫川大輝","熊野ノブユキ","森本ケンゴ"]'::jsonb,
  '後に舞台「東京ブレイド」で、大きく成長したところを見せます。');
select public.seed_uebersetzung('Wen verletzt Akane Kurokawa in „Love Now“ versehentlich, was eine Hetzkampagne im Netz auslöst?', 'ja',
  '黒川あかねが「今ガチ」で誤ってけがをさせてしまい、ネットでの炎上につながった相手は誰ですか？',
  '["MEMちょ","熊野ノブユキ","鷲見ゆき","森本ケンゴ"]'::jsonb,
  '番組の中で、ゆきはモデル、ノブユキはダンサー、ケンゴはバンドのミュージシャンです。');
select public.seed_uebersetzung('Wer greift Ai Hoshino an ihrer Wohnungstür an?', 'ja',
  '自宅の玄関で星野アイを襲ったのは誰ですか？',
  '["姫川大輝","執着したストーカーのリョースケ","鳴嶋メルト","鏑木勝也"]'::jsonb,
  '同じ男は、それ以前に雨宮吾郎を殺害していました。');
select public.seed_uebersetzung('Wer zeichnete in „Oshi no Ko“ den Manga „Tokyo Blade“?', 'ja',
  '【推しの子】で漫画「東京ブレイド」を描いたのは誰ですか？',
  '["吉祥寺頼子","有馬かな","鮫島アビ子","ニノ（新野冬子）"]'::jsonb,
  'アビ子はかつて吉祥寺頼子のアシスタントでした。');
select public.seed_uebersetzung('Wessen Art spielt Akane Kurokawa in „Love Now“ nach, um ihr Image zu retten?', 'ja',
  '黒川あかねが「今ガチ」でイメージを挽回するために演じた人物は誰ですか？',
  '["有馬かな","星野アイ","MEMちょ","ルビー"]'::jsonb,
  'あかねは人を緻密に分析するので、アクアは彼女の中に母の姿を見たと思うほどでした。');
select public.seed_uebersetzung('Wie alt ist Kana Arima im Vergleich zu Aqua?', 'ja',
  '有馬かなはアクアと比べて何歳ですか？',
  '["同い年","1歳年下","1歳年上","5歳年上"]'::jsonb,
  '漫画では、かなのアクアへの想いは報われずに終わります。');
select public.seed_uebersetzung('Wie alt ist MEM-cho wirklich, als sie bei der Reality-Show in „Oshi no Ko“ mitmacht?', 'ja',
  '【推しの子】のMEMちょがリアリティーショーに参加したとき、本当は何歳ですか？',
  '["25歳","18歳","21歳","30歳"]'::jsonb,
  '高校生として視聴者にアピールするため、年齢を若く偽っていました。');
select public.seed_uebersetzung('Wie heißt der Fitness-YouTuber mit Vogelmaske, der bei Strawberry Productions unter Vertrag steht?', 'ja',
  '苺プロダクションに所属する、鳥のマスクをかぶった筋トレ系YouTuberの名前は何ですか？',
  '["鳴嶋メルト","森本ケンゴ","GOA","ぴえヨン"]'::jsonb,
  '新生B小町の振り付けのために、彼女たちを厳しく鍛えます。');
select public.seed_uebersetzung('Wie heißt der leibliche Vater von Aqua und Ruby?', 'ja',
  'アクアとルビーの実の父親の名前は何ですか？',
  '["カミキヒカル","斉藤壱護","五反田泰志","鏑木勝也"]'::jsonb,
  'アイが彼と出会ったのは10代の頃で、当時彼はアイよりもさらに年下でした。');
select public.seed_uebersetzung('Auf welcher Kurzgeschichte von Aka Akasaka basiert YOASOBIs Song „Idol“?', 'ja',
  'YOASOBIの「アイドル」の原作となった、赤坂アカの短編小説はどれですか？',
  '["「45510」","「メフィスト」","「ファタール」","「Burning」"]'::jsonb,
  'YOASOBIは常に、短編や長編などの文学作品を音楽にしています。');
select public.seed_uebersetzung('In welchem Jahr startete die dritte Staffel des „Oshi no Ko“-Anime?', 'ja',
  'アニメ【推しの子】第3期の放送が始まったのは何年ですか？',
  '["2026年","2024年","2025年","2027年"]'::jsonb,
  '第3期の放送中に、第4期の制作が発表されました。');
select public.seed_uebersetzung('In welchem Ort liegt das Krankenhaus, in dem Gorou Amamiya arbeitete?', 'ja',
  '雨宮吾郎が勤めていた病院がある町はどこですか？',
  '["別府","熊本","長崎","高千穂"]'::jsonb,
  '宮崎県にあるこの町は、峡谷と古い神話で日本中に知られています。');
select public.seed_uebersetzung('Welche Band singt „Burning“, das Ending der zweiten Staffel von „Oshi no Ko“?', 'ja',
  '【推しの子】第2期のエンディング「Burning」を歌っているバンドはどれですか？',
  '["女王蜂","YOASOBI","羊文学","GEMN"]'::jsonb,
  '第2期は主に舞台「東京ブレイド」を描いています。');
select public.seed_uebersetzung('Welche Sprecherin leiht Ai Hoshino im japanischen Original die Stimme?', 'ja',
  'アニメで星野アイの声を担当している声優は誰ですか？',
  '["潘めぐみ","伊駒ゆりえ","高橋李依","石見舞菜香"]'::jsonb,
  'かなの声は潘めぐみが担当しています。『HUNTER×HUNTER』（2011年）のゴン役で知られています。');
select public.seed_uebersetzung('Welche Sprecherin leiht Ruby Hoshino im japanischen Original die Stimme?', 'ja',
  'アニメで星野ルビーの声を担当している声優は誰ですか？',
  '["高橋李依","潘めぐみ","伊駒ゆりえ","大久保瑠美"]'::jsonb,
  '英語吹き替え版では、アリッサ・マレクがこの役を演じています。');
select public.seed_uebersetzung('Welchen Beruf hat Masaya Kaburagi in „Oshi no Ko“?', 'ja',
  '【推しの子】の鏑木勝也の職業は何ですか？',
  '["プロデューサー","監督","漫画家","振付師"]'::jsonb,
  '実写版「今日は甘口で」をプロデュースし、アイのことも初期の頃から知っていました。');
select public.seed_uebersetzung('Welchen Manga zeichnete Mengo Yokoyari vor „Oshi no Ko“?', 'ja',
  '横槍メンゴが【推しの子】の前に作画を担当した漫画はどれですか？',
  '["かぐや様は告らせたい","クズの本懐","NANA","ホリミヤ"]'::jsonb,
  '『クズの本懐』もアニメ化と実写ドラマ化がされています。');
select public.seed_uebersetzung('Welchen Preis gewann der Manga „Oshi no Ko“ im Jahr 2021?', 'ja',
  '漫画【推しの子】が2021年に受賞した賞はどれですか？',
  '["小学館漫画賞","次にくるマンガ大賞","講談社漫画賞","手塚治虫文化賞"]'::jsonb,
  '同じ年、小学館漫画賞にもノミネートされました。');
select public.seed_uebersetzung('Welcher Drehbuchautor adaptiert in „Oshi no Ko“ den Manga „Tokyo Blade“ für die Bühne?', 'ja',
  '【推しの子】で漫画「東京ブレイド」を舞台用に脚色する脚本家は誰ですか？',
  '["五反田泰志","鏑木勝也","金田一敏郎","GOA"]'::jsonb,
  '原作者の鮫島アビ子は、彼の最初の脚本にまったく満足していません。');
select public.seed_uebersetzung('Welches Gründungsmitglied der alten B-Komachi war tief eifersüchtig auf Ai?', 'ja',
  '初代B小町の創設メンバーで、アイに強い嫉妬を抱いていたのは誰ですか？',
  '["不知火フリル","寿みなみ","ニノ（新野冬子）","鷲見ゆき"]'::jsonb,
  'アニメでは花澤香菜が声を担当しています。');
select public.seed_uebersetzung('Wer schreibt im Manga „Oshi no Ko“ das Drehbuch für den Film über Ais Leben?', 'ja',
  '漫画【推しの子】で、アイの生涯を描く映画の脚本を書いたのは誰ですか？',
  '["GOA","アクア","鮫島アビ子","吉祥寺頼子"]'::jsonb,
  '監督は五反田泰志が務めます。');
select public.seed_uebersetzung('Wer singt „Fatal“, das Opening der zweiten Staffel von „Oshi no Ko“?', 'ja',
  '【推しの子】第2期のオープニング「ファタール」を歌っているのは誰ですか？',
  '["女王蜂","YOASOBI","羊文学","GEMN"]'::jsonb,
  'GEMNは中島健人とキタニタツヤがこの曲のために結成したデュオです。');
select public.seed_uebersetzung('Wer spielt Ai Hoshino in der „Oshi no Ko“-Realverfilmung von 2024?', 'ja',
  '2024年の実写版【推しの子】で星野アイを演じたのは誰ですか？',
  '["齋藤飛鳥","齊藤なぎさ","橋本環奈","あの"]'::jsonb,
  '齋藤飛鳥自身も、アイドルグループ乃木坂46の元メンバーです。');
select public.seed_uebersetzung('Wer spielt im Manga „Oshi no Ko“ die Rolle der Ai im Film über ihr Leben?', 'ja',
  '漫画【推しの子】で、アイの生涯を描く映画でアイを演じるのは誰ですか？',
  '["ルビー","有馬かな","黒川あかね","MEMちょ"]'::jsonb,
  'アクア自身は、父親のカミキヒカルの役を演じます。');
select public.seed_uebersetzung('Wer spricht Hikaru Kamiki im japanischen Original?', 'ja',
  'アニメでカミキヒカルの声を担当しているのは誰ですか？',
  '["大塚剛央","内山昂輝","小野大輔","宮野真守"]'::jsonb,
  '高校生のアクアの声は大塚剛央が担当しています。');
select public.seed_uebersetzung('Wer zeichnete in „Oshi no Ko“ den Manga „Sweet Today“?', 'ja',
  '【推しの子】で漫画「今日は甘口で」を描いたのは誰ですか？',
  '["鮫島アビ子","吉祥寺頼子","ニノ（新野冬子）","寿みなみ"]'::jsonb,
  'ドラマ版の最終話でかなの演技を見て、彼女は涙を流します。');
select public.seed_uebersetzung('Wie alt war Ai Hoshino, als Ichigo Saitou sie als Idol entdeckte?', 'ja',
  '斉藤壱護にアイドルとしてスカウトされたとき、星野アイは何歳でしたか？',
  '["8歳","15歳","12歳","16歳"]'::jsonb,
  '当時、彼女は児童養護施設で育っていました。');
select public.seed_uebersetzung('Wie heißt das geheimnisvolle Mädchen in „Oshi no Ko“, das von Krähen begleitet wird und mehr weiß, als es dürfte?', 'ja',
  '【推しの子】に登場する、カラスを連れ、知るはずのないことまで知っている謎の少女の名前は何ですか？',
  '["天童寺さりな","不知火フリル","寿みなみ","ツクヨミ"]'::jsonb,
  '漫画では、彼女がかつて吾郎とさりなが世話をしたけがをしたカラスだったことが明かされます。');
select public.seed_uebersetzung('Wie heißt der Kinofilm, der die „Oshi no Ko“-Realverfilmung abschließt?', 'ja',
  '実写版【推しの子】を締めくくる映画のタイトルは何ですか？',
  '["The Last Stage","The Final Act","Final Encore","Starlight"]'::jsonb,
  '2024年12月に日本で公開されました。その前のドラマシリーズはAmazon Prime Videoで配信されました。');
select public.seed_uebersetzung('Wie lang ist die erste Folge des „Oshi no Ko“-Anime ungefähr?', 'ja',
  'アニメ【推しの子】の第1話の長さはおよそどれくらいですか？',
  '["24分","約90分","45分","150分"]'::jsonb,
  'タイトルは「母と子」で、テレビ放送の前に日本の映画館でも上映されました。');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des „Oshi no Ko“-Anime?', 'ja',
  'アニメ【推しの子】第1期は全何話ですか？',
  '["12話","13話","11話","24話"]'::jsonb,
  '第2期は全13話です。');
select public.seed_uebersetzung('Wie viele Sammelbände umfasst der Manga „Oshi no Ko“?', 'ja',
  '漫画【推しの子】は全何巻ですか？',
  '["16巻","12巻","20巻","27巻"]'::jsonb,
  '2025年末までに、累計発行部数は2500万部を超えました。');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wuchs in einem Kinderheim auf und wurde mit zwölf Jahren als Idol entdeckt. (Oshi no Ko)', 'ja',
  '私は誰でしょう？ 私は児童養護施設で育ち、12歳でアイドルとしてスカウトされました。（【推しの子】）',
  '["有馬かな","ルビー","星野アイ","MEMちょ"]'::jsonb,
  '名前の「アイ」は日本語で「愛」を意味します。',
  '["私は16歳のとき、ひそかに双子を産みました。","私はB小町のセンターで、瞳に星があります。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind war ich berühmt dafür, auf Kommando in zehn Sekunden weinen zu können. (Oshi no Ko)', 'ja',
  '私は誰でしょう？ 子どもの頃、私は10秒で泣ける子役として有名でした。（【推しの子】）',
  '["有馬かな","黒川あかね","不知火フリル","鷲見ゆき"]'::jsonb,
  'アニメでは潘めぐみが声を担当しています。',
  '["私は「今日は甘口で」のドラマ版でヒロインを演じます。","私は新生B小町のセンターで、アクアより1歳年上です。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich analysiere Menschen so genau, dass ich ihre Persönlichkeit glaubhaft nachspielen kann. (Oshi no Ko)', 'ja',
  '私は誰でしょう？ 私は人を細かく分析して、その人格を説得力をもって演じられます。（【推しの子】）',
  '["MEMちょ","有馬かな","不知火フリル","黒川あかね"]'::jsonb,
  'アニメでは石見舞菜香が声を担当しています。',
  '["私は劇団ララライに所属しています。","私は恋愛リアリティーショー「今ガチ」で、ある出来事の後にネットで攻撃されます。"]'::jsonb);
-- oshi_no_ko · ko
select public.seed_uebersetzung('Bei welcher Agentur steht Ai Hoshino unter Vertrag?', 'ko',
  '호시노 아이가 소속된 기획사는 어디인가요?',
  '["소닉 스테이지 프로덕션","라라라이","딸기 프로덕션","닷 TV!"]'::jsonb,
  '사장의 이름은 이치고로, 일본어로 ''딸기''라는 뜻이에요.');
select public.seed_uebersetzung('In welchem Magazin erschien der Manga „Oshi no Ko“?', 'ko',
  '만화 「최애의 아이」가 연재된 잡지는 어디인가요?',
  '["주간 소년 점프","주간 영 점프","주간 소년 매거진","주간 소년 선데이"]'::jsonb,
  '2020년 4월부터 2024년 11월까지 연재됐어요.');
select public.seed_uebersetzung('Mit wem gründet Ruby aus „Oshi no Ko“ die neue B-Komachi?', 'ko',
  '「최애의 아이」의 루비는 누구와 함께 새로운 B코마치를 결성하나요?',
  '["쿠로카와 아카네와 시라누이 프릴","아리마 카나와 쿠로카와 아카네","아리마 카나와 MEM쵸","MEM쵸와 시라누이 프릴"]'::jsonb,
  '새 그룹에서는 카나가 센터를 맡아요.');
select public.seed_uebersetzung('Was ist Rubys großer Traum in „Oshi no Ko“?', 'ko',
  '「최애의 아이」에서 루비의 큰 꿈은 무엇인가요?',
  '["의사가 되는 것","엄마 같은 아이돌이 되는 것","영화감독이 되는 것","만화가가 되는 것"]'::jsonb,
  '연예계의 어두운 면을 알던 아쿠아는 처음에 반대했어요.');
select public.seed_uebersetzung('Was tragen Ai Hoshino und ihre Kinder in den Augen?', 'ko',
  '호시노 아이와 아이들의 눈에는 무엇이 있나요?',
  '["하트","달","번개","별"]'::jsonb,
  '성 ''호시노''에는 일본어로 ''별''이라는 단어가 들어 있고, 이름 ''아이''는 ''사랑''이라는 뜻이에요.');
select public.seed_uebersetzung('Was treibt Aqua aus „Oshi no Ko“ ins Showgeschäft?', 'ko',
  '「최애의 아이」의 아쿠아를 연예계로 이끄는 것은 무엇인가요?',
  '["아이돌이 되고 싶은 마음","기획사의 자금난","루비와의 내기","친아버지 찾기"]'::jsonb,
  '아이의 죽음에 책임이 있다고 여기는 남자에게 대가를 치르게 하려는 거예요.');
select public.seed_uebersetzung('Welche Kinderschauspielerin lernt Aqua aus „Oshi no Ko“ schon als Kleinkind am Filmset kennen?', 'ko',
  '「최애의 아이」의 아쿠아가 아직 어린아이일 때 영화 촬영장에서 만난 아역 배우는 누구인가요?',
  '["아리마 카나","쿠로카와 아카네","MEM쵸","시라누이 프릴"]'::jsonb,
  '어린 시절 카나와 아쿠아는 고탄다 타이시 감독의 영화에 함께 출연했어요.');
select public.seed_uebersetzung('Welchen Beruf hatte Gorou Amamiya in „Oshi no Ko“?', 'ko',
  '「최애의 아이」에서 아마미야 고로의 직업은 무엇이었나요?',
  '["경찰관","배우","방송 PD","산부인과 의사"]'::jsonb,
  '아이가 쌍둥이를 몰래 출산할 곳으로 고른 곳이 하필 그의 병원이었어요.');
select public.seed_uebersetzung('Welchen Weg schlägt Aqua aus „Oshi no Ko“ im Showgeschäft ein?', 'ko',
  '「최애의 아이」의 아쿠아는 연예계에서 어떤 길을 걷나요?',
  '["가수","배우","사진작가","안무가"]'::jsonb,
  '「스위트 투데이」 실사 드라마에서 즉흥 연기로 에피소드 전체를 살려 내요.');
select public.seed_uebersetzung('Welcher Theatertruppe gehört Akane Kurokawa aus „Oshi no Ko“ an?', 'ko',
  '「최애의 아이」의 쿠로카와 아카네가 소속된 극단은 어디인가요?',
  '["B코마치","딸기 프로덕션","라라라이","소닉 스테이지 프로덕션"]'::jsonb,
  '라라라이는 나중에 「도쿄 블레이드」를 무대에 올려요.');
select public.seed_uebersetzung('Welches Studio produziert den Anime „Oshi no Ko“?', 'ko',
  '애니메이션 「최애의 아이」를 제작한 스튜디오는 어디인가요?',
  '["동화공방","MAPPA","ufotable","WIT STUDIO"]'::jsonb,
  '1기는 2023년 4월에 첫 방송됐어요.');
select public.seed_uebersetzung('Wer ist die Mutter von Aqua und Ruby in „Oshi no Ko“?', 'ko',
  '「최애의 아이」에서 아쿠아와 루비의 엄마는 누구인가요?',
  '["호시노 아이","아리마 카나","사이토 미야코","쿠로카와 아카네"]'::jsonb,
  '아이는 아이돌 그룹 B코마치의 센터였고, 아이들의 존재를 세상에 숨겼어요.');
select public.seed_uebersetzung('Wer ist zu Beginn von „Oshi no Ko“ Präsident der Agentur Strawberry Productions?', 'ko',
  '「최애의 아이」 초반에 딸기 프로덕션의 사장은 누구인가요?',
  '["고탄다 타이시","카부라기 마사야","사이토 이치고","킨다이치 토시로"]'::jsonb,
  '아이가 죽은 뒤 그는 약 10년 동안 쌍둥이의 삶에서 사라져요.');
select public.seed_uebersetzung('Wer schrieb die Geschichte des Mangas „Oshi no Ko“?', 'ko',
  '만화 「최애의 아이」의 스토리를 쓴 사람은 누구인가요?',
  '["아카사카 아카","오다 에이치로","아쿠타미 게게","후지모토 타츠키"]'::jsonb,
  '그림은 요코야리 멘고가 그렸어요.');
select public.seed_uebersetzung('Wer singt „Idol“, das Opening der ersten Staffel von „Oshi no Ko“?', 'ko',
  '「최애의 아이」 1기 오프닝 「아이돌」을 부른 사람은 누구인가요?',
  '["Queen Bee","YOASOBI","GEMN","히츠지분가쿠"]'::jsonb,
  '「아이돌」은 일본어 곡 최초로 빌보드 글로벌(미국 제외) 차트 1위에 올랐어요.');
select public.seed_uebersetzung('Wer war Aqua aus „Oshi no Ko“ in seinem früheren Leben?', 'ko',
  '「최애의 아이」의 아쿠아는 전생에 누구였나요?',
  '["고탄다 타이시","사이토 이치고","아마미야 고로","카미키 히카루"]'::jsonb,
  '고로는 어린 환자 사리나가 아이를 무척 좋아해서 아이의 팬이 됐어요.');
select public.seed_uebersetzung('Wer war Ruby aus „Oshi no Ko“ in ihrem früheren Leben?', 'ko',
  '「최애의 아이」의 루비는 전생에 누구였나요?',
  '["텐도지 사리나","니이노 후유코","시라누이 프릴","츠쿠요미"]'::jsonb,
  '사리나는 중병을 앓아 고로가 일하던 병원에서 오랜 시간을 보냈어요.');
select public.seed_uebersetzung('Wer zieht Aqua und Ruby nach Ais Tod hauptsächlich groß?', 'ko',
  '아이가 죽은 뒤 아쿠아와 루비를 주로 키운 사람은 누구인가요?',
  '["키치조지 요리코","사메지마 아비코","니이노 후유코","사이토 미야코"]'::jsonb,
  '미야코는 딸기 프로덕션의 경영도 이어받아요.');
select public.seed_uebersetzung('Wie alt war Ai Hoshino, als sie starb?', 'ko',
  '호시노 아이는 몇 살에 세상을 떠났나요?',
  '["20살","16살","18살","25살"]'::jsonb,
  '16살 때 쌍둥이를 낳기 위해 아이돌 활동을 잠시 쉬었어요.');
select public.seed_uebersetzung('Wie heißt Ais Idol-Gruppe in „Oshi no Ko“?', 'ko',
  '「최애의 아이」에서 아이가 속한 아이돌 그룹의 이름은 무엇인가요?',
  '["라라라이","B코마치","러브 나우","도쿄 블레이드"]'::jsonb,
  '몇 년 뒤 루비가 새로운 B코마치를 결성해요.');
select public.seed_uebersetzung('Wie heißt die Dating-Reality-Show, bei der Aqua in „Oshi no Ko“ mitmacht?', 'ko',
  '「최애의 아이」에서 아쿠아가 출연하는 연애 리얼리티 쇼의 이름은 무엇인가요?',
  '["스위트 투데이","러브 나우","도쿄 블레이드","재팬 아이돌 페스티벌"]'::jsonb,
  '프로그램은 10대의 진짜 연애를 보여 주려 하지만, 아쿠아에게는 주로 목적을 위한 수단이에요.');
select public.seed_uebersetzung('Womit ist MEM-cho aus „Oshi no Ko“ bekannt geworden, bevor sie Idol wird?', 'ko',
  '「최애의 아이」의 MEM쵸는 아이돌이 되기 전 무엇으로 유명했나요?',
  '["연극 배우","만화 그리기","의사 일","유튜버 활동"]'::jsonb,
  '리얼리티 쇼를 함께한 뒤 아쿠아가 그녀를 B코마치에 영입해요.');
select public.seed_uebersetzung('Als was wird der Manga „Tokyo Blade“ in der zweiten Staffel von „Oshi no Ko“ umgesetzt?', 'ko',
  '「최애의 아이」 2기에서 만화 「도쿄 블레이드」는 무엇으로 각색되나요?',
  '["오페라","2.5차원 연극","인형극","아이스 쇼"]'::jsonb,
  '카나, 아카네, 멜트, 아쿠아가 모두 같은 무대에 서요.');
select public.seed_uebersetzung('Auf welchem Festival hat die neue B-Komachi aus „Oshi no Ko“ ihren ersten großen Auftritt?', 'ko',
  '「최애의 아이」의 새로운 B코마치가 처음으로 큰 무대에 서는 페스티벌은 어디인가요?',
  '["코미케","홍백가합전","재팬 아이돌 페스티벌","서머소닉"]'::jsonb,
  '그곳에서 원조 B코마치의 곡 「사인은 B」 등을 불러요.');
select public.seed_uebersetzung('In welcher japanischen Präfektur liegt Gorou Amamiyas Krankenhaus?', 'ko',
  '아마미야 고로의 병원은 일본의 어느 현에 있나요?',
  '["홋카이도","오키나와","미야자키","교토"]'::jsonb,
  '아이는 그곳에서 쌍둥이를 몰래 출산했어요.');
select public.seed_uebersetzung('In welcher Manga-Verfilmung spielt Aqua aus „Oshi no Ko“ einen Stalker?', 'ko',
  '「최애의 아이」의 아쿠아가 스토커 역을 맡은 만화 원작 드라마는 무엇인가요?',
  '["도쿄 블레이드","러브 나우","사인은 B","스위트 투데이"]'::jsonb,
  '카나의 최고의 연기를 끌어내려고 일부러 섬뜩하게 연기해요.');
select public.seed_uebersetzung('Was ist der Schauspieler Taiki Himekawa in Wahrheit für Aqua und Ruby?', 'ko',
  '배우 히메카와 타이키는 사실 아쿠아와 루비에게 어떤 관계인가요?',
  '["사촌","삼촌","친아버지","이복형"]'::jsonb,
  '타이키 본인은 전혀 몰라요. 그는 극단 라라라이 소속의 수상 경력이 있는 연극배우예요.');
select public.seed_uebersetzung('Was ist für Ai Hoshino eine Form der Liebe?', 'ko',
  '호시노 아이에게 사랑의 한 형태는 무엇인가요?',
  '["선물","엄격함","침묵","거짓말"]'::jsonb,
  'YOASOBI의 「아이돌」도 이 생각을 담았어요. 거짓말은 최고의 사랑이라는 거죠.');
select public.seed_uebersetzung('Welche Band singt „Mephisto“, das Ending der ersten Staffel von „Oshi no Ko“?', 'ko',
  '「최애의 아이」 1기 엔딩 「메피스토」를 부른 밴드는 어디인가요?',
  '["Queen Bee","YOASOBI","GEMN","히츠지분가쿠"]'::jsonb,
  'Queen Bee는 보컬 아브짱이 이끄는 록 밴드예요.');
select public.seed_uebersetzung('Welche vielseitige Prominente geht in „Oshi no Ko“ in Rubys Klasse?', 'ko',
  '「최애의 아이」에서 루비와 같은 반인 다재다능한 유명인은 누구인가요?',
  '["쿠로카와 아카네","시라누이 프릴","MEM쵸","스미 유키"]'::jsonb,
  '프릴은 배우이자 가수이자 모델이에요.');
select public.seed_uebersetzung('Welchem Tier folgen Ruby und Akane in Miyazaki, bevor sie Gorous sterbliche Überreste finden?', 'ko',
  '미야자키에서 루비와 아카네가 고로의 유해를 찾기 전에 따라간 동물은 무엇인가요?',
  '["여우","까마귀","고양이","사슴"]'::jsonb,
  '수수께끼의 소녀 츠쿠요미 곁에도 까마귀가 있어요.');
select public.seed_uebersetzung('Welchen Spitznamen verpasst Ruby der Schauspielerin Kana Arima, weil sie deren Ruf als „Wunderkind, das in zehn Sekunden weint“ falsch versteht?', 'ko',
  '''10초 만에 우는 천재 아역''이라는 평판을 잘못 알아듣고 루비가 배우 아리마 카나에게 붙인 별명은 무엇인가요?',
  '["베이킹소다 핥는 천재 아역","솜사탕 핥는 천재 아역","레몬 핥는 천재 아역","소금 핥는 천재 아역"]'::jsonb,
  '일본어로 ''10초(주뵤)''와 ''베이킹소다(주소)''는 발음이 비슷해요. 이 개그는 실제 베이킹소다 브랜드와의 프로모션으로까지 이어졌어요.');
select public.seed_uebersetzung('Welchen Zweig der Youtou-Oberschule besucht Ruby aus „Oshi no Ko“?', 'ko',
  '「최애의 아이」의 루비는 요토 고등학교의 어느 과에 다니나요?',
  '["연예과","일반과","체육과","음악과"]'::jsonb,
  '반면 아쿠아는 같은 학교의 일반과에 다녀요.');
select public.seed_uebersetzung('Welcher große Auftritt stand für Ai Hoshino unmittelbar bevor, als sie starb?', 'ko',
  '호시노 아이가 세상을 떠날 때 막 앞두고 있던 큰 공연은 무엇이었나요?',
  '["홍백가합전 출연","월드 투어","스크린 데뷔","첫 도쿄돔 공연"]'::jsonb,
  '쌍둥이에게 남긴 마지막 말은 ''사랑해''였어요. 이번에는 진심이었죠.');
select public.seed_uebersetzung('Welcher Regisseur entdeckt Aqua aus „Oshi no Ko“ als Kind und wird später sein Lehrmeister?', 'ko',
  '어린 아쿠아를 발굴하고 훗날 그의 스승이 되는 감독은 누구인가요?',
  '["카부라기 마사야","고탄다 타이시","킨다이치 토시로","GOA"]'::jsonb,
  '아쿠아는 그를 보통 그냥 ''감독님''이라고 불러요.');
select public.seed_uebersetzung('Welcher Schauspieler spielt in „Sweet Today“ neben Kana die männliche Hauptrolle – anfangs ziemlich schwach?', 'ko',
  '「스위트 투데이」에서 카나의 상대역인 남자 주인공을, 처음엔 꽤 서툴게 연기한 배우는 누구인가요?',
  '["나루시마 멜트","히메카와 타이키","쿠마노 노부유키","모리모토 켄고"]'::jsonb,
  '나중에 연극 「도쿄 블레이드」에서 얼마나 성장했는지 보여 줘요.');
select public.seed_uebersetzung('Wen verletzt Akane Kurokawa in „Love Now“ versehentlich, was eine Hetzkampagne im Netz auslöst?', 'ko',
  '쿠로카와 아카네가 「러브 나우」에서 실수로 다치게 해 온라인 악플 세례가 시작된 상대는 누구인가요?',
  '["MEM쵸","쿠마노 노부유키","스미 유키","모리모토 켄고"]'::jsonb,
  '프로그램에서 유키는 모델, 노부유키는 댄서, 켄고는 밴드 뮤지션이에요.');
select public.seed_uebersetzung('Wer greift Ai Hoshino an ihrer Wohnungstür an?', 'ko',
  '호시노 아이를 집 현관에서 습격한 사람은 누구인가요?',
  '["히메카와 타이키","집착하는 스토커 료스케","나루시마 멜트","카부라기 마사야"]'::jsonb,
  '같은 남자가 그보다 앞서 아마미야 고로를 살해했어요.');
select public.seed_uebersetzung('Wer zeichnete in „Oshi no Ko“ den Manga „Tokyo Blade“?', 'ko',
  '「최애의 아이」에서 만화 「도쿄 블레이드」를 그린 사람은 누구인가요?',
  '["키치조지 요리코","아리마 카나","사메지마 아비코","니이노 후유코"]'::jsonb,
  '아비코는 예전에 키치조지 요리코의 어시스턴트였어요.');
select public.seed_uebersetzung('Wessen Art spielt Akane Kurokawa in „Love Now“ nach, um ihr Image zu retten?', 'ko',
  '쿠로카와 아카네가 「러브 나우」에서 이미지를 되살리려고 따라 한 인물은 누구인가요?',
  '["아리마 카나","호시노 아이","MEM쵸","루비"]'::jsonb,
  '아카네가 사람을 너무 정확하게 분석해서, 아쿠아는 그녀에게서 엄마의 모습을 봤다고 느껴요.');
select public.seed_uebersetzung('Wie alt ist Kana Arima im Vergleich zu Aqua?', 'ko',
  '아리마 카나는 아쿠아와 비교해 몇 살인가요?',
  '["동갑","한 살 어림","한 살 많음","다섯 살 많음"]'::jsonb,
  '만화에서 카나의 아쿠아를 향한 마음은 끝내 이루어지지 않아요.');
select public.seed_uebersetzung('Wie alt ist MEM-cho wirklich, als sie bei der Reality-Show in „Oshi no Ko“ mitmacht?', 'ko',
  '「최애의 아이」의 MEM쵸가 리얼리티 쇼에 참가할 때 실제 나이는 몇 살인가요?',
  '["25살","18살","21살","30살"]'::jsonb,
  '고등학생으로 시청자에게 어필하려고 나이를 어리게 속였어요.');
select public.seed_uebersetzung('Wie heißt der Fitness-YouTuber mit Vogelmaske, der bei Strawberry Productions unter Vertrag steht?', 'ko',
  '딸기 프로덕션 소속의 새 마스크를 쓴 피트니스 유튜버의 이름은 무엇인가요?',
  '["나루시마 멜트","모리모토 켄고","GOA","피에욘"]'::jsonb,
  '새로운 B코마치의 안무를 위해 멤버들을 혹독하게 훈련시켜요.');
select public.seed_uebersetzung('Wie heißt der leibliche Vater von Aqua und Ruby?', 'ko',
  '아쿠아와 루비의 친아버지 이름은 무엇인가요?',
  '["카미키 히카루","사이토 이치고","고탄다 타이시","카부라기 마사야"]'::jsonb,
  '아이는 10대 때 그를 만났는데, 당시 그는 아이보다도 더 어렸어요.');
select public.seed_uebersetzung('Auf welcher Kurzgeschichte von Aka Akasaka basiert YOASOBIs Song „Idol“?', 'ko',
  'YOASOBI의 「아이돌」은 아카사카 아카의 어떤 단편 소설을 바탕으로 했나요?',
  '["「45510」","「메피스토」","「파탈」","「Burning」"]'::jsonb,
  'YOASOBI는 늘 단편이나 장편 같은 문학 작품을 음악으로 만들어요.');
select public.seed_uebersetzung('In welchem Jahr startete die dritte Staffel des „Oshi no Ko“-Anime?', 'ko',
  '애니메이션 「최애의 아이」 3기는 몇 년에 첫 방송됐나요?',
  '["2026년","2024년","2025년","2027년"]'::jsonb,
  '3기 방송 중에 4기 제작이 발표됐어요.');
select public.seed_uebersetzung('In welchem Ort liegt das Krankenhaus, in dem Gorou Amamiya arbeitete?', 'ko',
  '아마미야 고로가 일하던 병원은 어느 마을에 있나요?',
  '["벳푸","구마모토","나가사키","다카치호"]'::jsonb,
  '미야자키현의 이 마을은 협곡과 오래된 신화로 일본에서 유명해요.');
select public.seed_uebersetzung('Welche Band singt „Burning“, das Ending der zweiten Staffel von „Oshi no Ko“?', 'ko',
  '「최애의 아이」 2기 엔딩 「Burning」을 부른 밴드는 어디인가요?',
  '["Queen Bee","YOASOBI","히츠지분가쿠","GEMN"]'::jsonb,
  '2기는 주로 연극 「도쿄 블레이드」 이야기를 다뤄요.');
select public.seed_uebersetzung('Welche Sprecherin leiht Ai Hoshino im japanischen Original die Stimme?', 'ko',
  '일본어 원작에서 호시노 아이의 목소리를 맡은 성우는 누구인가요?',
  '["반 메구미","이코마 유리에","타카하시 리에","이와미 마나카"]'::jsonb,
  '카나는 반 메구미가 맡았는데, 「헌터×헌터」(2011)의 곤으로 유명해요.');
select public.seed_uebersetzung('Welche Sprecherin leiht Ruby Hoshino im japanischen Original die Stimme?', 'ko',
  '일본어 원작에서 호시노 루비의 목소리를 맡은 성우는 누구인가요?',
  '["타카하시 리에","반 메구미","이코마 유리에","오쿠보 루미"]'::jsonb,
  '영어 더빙판에서는 알리사 마렉이 이 역을 맡았어요.');
select public.seed_uebersetzung('Welchen Beruf hat Masaya Kaburagi in „Oshi no Ko“?', 'ko',
  '「최애의 아이」에서 카부라기 마사야의 직업은 무엇인가요?',
  '["프로듀서","감독","만화가","안무가"]'::jsonb,
  '실사 드라마 「스위트 투데이」를 제작했고, 아이를 데뷔 초부터 알고 있었어요.');
select public.seed_uebersetzung('Welchen Manga zeichnete Mengo Yokoyari vor „Oshi no Ko“?', 'ko',
  '요코야리 멘고가 「최애의 아이」 이전에 그린 만화는 무엇인가요?',
  '["카구야 님은 고백받고 싶어","쓰레기의 본심","나나","호리미야"]'::jsonb,
  '「쓰레기의 본심」도 애니메이션과 실사 드라마로 만들어졌어요.');
select public.seed_uebersetzung('Welchen Preis gewann der Manga „Oshi no Ko“ im Jahr 2021?', 'ko',
  '만화 「최애의 아이」가 2021년에 받은 상은 무엇인가요?',
  '["쇼가쿠칸 만화상","다음에 올 만화 대상","고단샤 만화상","데즈카 오사무 문화상"]'::jsonb,
  '같은 해 쇼가쿠칸 만화상 후보에도 올랐어요.');
select public.seed_uebersetzung('Welcher Drehbuchautor adaptiert in „Oshi no Ko“ den Manga „Tokyo Blade“ für die Bühne?', 'ko',
  '「최애의 아이」에서 만화 「도쿄 블레이드」를 무대용으로 각색하는 각본가는 누구인가요?',
  '["고탄다 타이시","카부라기 마사야","킨다이치 토시로","GOA"]'::jsonb,
  '원작자 사메지마 아비코는 그의 첫 각본이 전혀 마음에 들지 않아요.');
select public.seed_uebersetzung('Welches Gründungsmitglied der alten B-Komachi war tief eifersüchtig auf Ai?', 'ko',
  '원조 B코마치의 창립 멤버 중 아이를 깊이 질투한 사람은 누구인가요?',
  '["시라누이 프릴","코토부키 미나미","니이노 후유코","스미 유키"]'::jsonb,
  '일본어 원작에서는 하나자와 카나가 목소리를 맡았어요.');
select public.seed_uebersetzung('Wer schreibt im Manga „Oshi no Ko“ das Drehbuch für den Film über Ais Leben?', 'ko',
  '만화 「최애의 아이」에서 아이의 일생을 그린 영화의 각본을 쓴 사람은 누구인가요?',
  '["GOA","아쿠아","사메지마 아비코","키치조지 요리코"]'::jsonb,
  '감독은 고탄다 타이시가 맡아요.');
select public.seed_uebersetzung('Wer singt „Fatal“, das Opening der zweiten Staffel von „Oshi no Ko“?', 'ko',
  '「최애의 아이」 2기 오프닝 「파탈」을 부른 사람은 누구인가요?',
  '["Queen Bee","YOASOBI","히츠지분가쿠","GEMN"]'::jsonb,
  'GEMN은 나카지마 켄토와 키타니 타츠야가 이 곡을 위해 결성한 듀오예요.');
select public.seed_uebersetzung('Wer spielt Ai Hoshino in der „Oshi no Ko“-Realverfilmung von 2024?', 'ko',
  '2024년 실사판 「최애의 아이」에서 호시노 아이를 연기한 사람은 누구인가요?',
  '["사이토 아스카","사이토 나기사","하시모토 칸나","아노"]'::jsonb,
  '사이토 아스카 본인도 아이돌 그룹 노기자카46의 멤버였어요.');
select public.seed_uebersetzung('Wer spielt im Manga „Oshi no Ko“ die Rolle der Ai im Film über ihr Leben?', 'ko',
  '만화 「최애의 아이」에서 아이의 일생을 그린 영화에서 아이를 연기하는 사람은 누구인가요?',
  '["루비","아리마 카나","쿠로카와 아카네","MEM쵸"]'::jsonb,
  '아쿠아 자신은 아버지 카미키 히카루 역을 맡아요.');
select public.seed_uebersetzung('Wer spricht Hikaru Kamiki im japanischen Original?', 'ko',
  '일본어 원작에서 카미키 히카루의 목소리를 맡은 사람은 누구인가요?',
  '["오츠카 타케오","우치야마 코키","오노 다이스케","미야노 마모루"]'::jsonb,
  '10대 아쿠아의 목소리는 오츠카 타케오가 맡았어요.');
select public.seed_uebersetzung('Wer zeichnete in „Oshi no Ko“ den Manga „Sweet Today“?', 'ko',
  '「최애의 아이」에서 만화 「스위트 투데이」를 그린 사람은 누구인가요?',
  '["사메지마 아비코","키치조지 요리코","니이노 후유코","코토부키 미나미"]'::jsonb,
  '드라마 최종화에서 카나의 연기를 보고 그녀는 눈물을 흘려요.');
select public.seed_uebersetzung('Wie alt war Ai Hoshino, als Ichigo Saitou sie als Idol entdeckte?', 'ko',
  '사이토 이치고가 아이돌로 스카우트했을 때 호시노 아이는 몇 살이었나요?',
  '["8살","15살","12살","16살"]'::jsonb,
  '당시 그녀는 보육 시설에서 자라고 있었어요.');
select public.seed_uebersetzung('Wie heißt das geheimnisvolle Mädchen in „Oshi no Ko“, das von Krähen begleitet wird und mehr weiß, als es dürfte?', 'ko',
  '「최애의 아이」에서 까마귀를 거느리고 알아서는 안 될 것까지 아는 수수께끼의 소녀 이름은 무엇인가요?',
  '["텐도지 사리나","시라누이 프릴","코토부키 미나미","츠쿠요미"]'::jsonb,
  '만화에서 그녀가 예전에 고로와 사리나가 돌봐 준 다친 까마귀였다는 사실이 밝혀져요.');
select public.seed_uebersetzung('Wie heißt der Kinofilm, der die „Oshi no Ko“-Realverfilmung abschließt?', 'ko',
  '실사판 「최애의 아이」를 마무리하는 영화의 제목은 무엇인가요?',
  '["The Last Stage","The Final Act","Final Encore","Starlight"]'::jsonb,
  '2024년 12월 일본에서 개봉했고, 그 앞의 시리즈는 Amazon Prime Video에서 공개됐어요.');
select public.seed_uebersetzung('Wie lang ist die erste Folge des „Oshi no Ko“-Anime ungefähr?', 'ko',
  '애니메이션 「최애의 아이」 1화의 길이는 대략 얼마인가요?',
  '["24분","약 90분","45분","150분"]'::jsonb,
  '제목은 「엄마와 아이」이고, TV 방영 전에 일본 극장에서도 상영됐어요.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des „Oshi no Ko“-Anime?', 'ko',
  '애니메이션 「최애의 아이」 1기는 몇 화인가요?',
  '["12화","13화","11화","24화"]'::jsonb,
  '2기는 13화예요.');
select public.seed_uebersetzung('Wie viele Sammelbände umfasst der Manga „Oshi no Ko“?', 'ko',
  '만화 「최애의 아이」는 모두 몇 권인가요?',
  '["16권","12권","20권","27권"]'::jsonb,
  '2025년 말까지 누적 판매 부수가 2,500만 부를 넘었어요.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wuchs in einem Kinderheim auf und wurde mit zwölf Jahren als Idol entdeckt. (Oshi no Ko)', 'ko',
  '나는 누구일까요? 나는 보육 시설에서 자랐고 열두 살에 아이돌로 스카우트됐어요. (최애의 아이)',
  '["아리마 카나","루비","호시노 아이","MEM쵸"]'::jsonb,
  '이름 ''아이''는 일본어로 ''사랑''이라는 뜻이에요.',
  '["나는 16살에 몰래 쌍둥이를 낳았어요.","나는 B코마치의 센터였고 눈에 별이 있어요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind war ich berühmt dafür, auf Kommando in zehn Sekunden weinen zu können. (Oshi no Ko)', 'ko',
  '나는 누구일까요? 어릴 때 나는 10초 만에 울 수 있는 것으로 유명했어요. (최애의 아이)',
  '["아리마 카나","쿠로카와 아카네","시라누이 프릴","스미 유키"]'::jsonb,
  '일본어 원작에서는 반 메구미가 목소리를 맡았어요.',
  '["나는 「스위트 투데이」 드라마에서 여자 주인공을 맡아요.","나는 새로운 B코마치의 센터이고 아쿠아보다 한 살 많아요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich analysiere Menschen so genau, dass ich ihre Persönlichkeit glaubhaft nachspielen kann. (Oshi no Ko)', 'ko',
  '나는 누구일까요? 나는 사람을 아주 세밀하게 분석해서 그 성격을 설득력 있게 연기할 수 있어요. (최애의 아이)',
  '["MEM쵸","아리마 카나","시라누이 프릴","쿠로카와 아카네"]'::jsonb,
  '일본어 원작에서는 이와미 마나카가 목소리를 맡았어요.',
  '["나는 극단 라라라이 소속이에요.","나는 리얼리티 쇼 「러브 나우」에서 한 사고 이후 온라인에서 공격받아요."]'::jsonb);
-- oshi_no_ko · th
select public.seed_uebersetzung('Bei welcher Agentur steht Ai Hoshino unter Vertrag?', 'th',
  'โฮชิโนะ ไอ สังกัดค่ายใด?',
  '["โซนิกสเตจโปรดักชัน","ลาลาไล","สตรอว์เบอร์รีโปรดักชัน","ดอททีวี!"]'::jsonb,
  'ประธานค่ายชื่ออิจิโกะ ซึ่งในภาษาญี่ปุ่นแปลว่า“สตรอว์เบอร์รี”');
select public.seed_uebersetzung('In welchem Magazin erschien der Manga „Oshi no Ko“?', 'th',
  'มังงะ“เกิดใหม่เป็นลูกโอชิ”ตีพิมพ์ลงนิตยสารใด?',
  '["Weekly Shōnen Jump","Weekly Young Jump","Weekly Shōnen Magazine","Weekly Shōnen Sunday"]'::jsonb,
  'มังงะตีพิมพ์ที่นั่นตั้งแต่เมษายน 2020 ถึงพฤศจิกายน 2024');
select public.seed_uebersetzung('Mit wem gründet Ruby aus „Oshi no Ko“ die neue B-Komachi?', 'th',
  'รูบี้จาก“เกิดใหม่เป็นลูกโอชิ”ตั้งวงบีโคมาจิใหม่ร่วมกับใคร?',
  '["คุโรคาวะ อากาเนะ และชิรานุย ฟริล","อาริมะ คานะ และคุโรคาวะ อากาเนะ","อาริมะ คานะ และเมมโจ","เมมโจ และชิรานุย ฟริล"]'::jsonb,
  'ในวงใหม่ คานะรับตำแหน่งเซ็นเตอร์');
select public.seed_uebersetzung('Was ist Rubys großer Traum in „Oshi no Ko“?', 'th',
  'ความฝันยิ่งใหญ่ของรูบี้ใน“เกิดใหม่เป็นลูกโอชิ”คืออะไร?',
  '["เป็นหมอ","เป็นไอดอลแบบแม่","เป็นผู้กำกับภาพยนตร์","เป็นนักเขียนมังงะ"]'::jsonb,
  'ตอนแรกอควาคัดค้านเพราะรู้ถึงด้านมืดของวงการ');
select public.seed_uebersetzung('Was tragen Ai Hoshino und ihre Kinder in den Augen?', 'th',
  'ในดวงตาของโฮชิโนะ ไอ และลูกๆมีอะไรอยู่?',
  '["หัวใจ","พระจันทร์","สายฟ้า","ดวงดาว"]'::jsonb,
  'นามสกุลโฮชิโนะมีคำญี่ปุ่นที่แปลว่า“ดาว” ส่วนชื่อไอแปลว่า“ความรัก”');
select public.seed_uebersetzung('Was treibt Aqua aus „Oshi no Ko“ ins Showgeschäft?', 'th',
  'อะไรผลักดันให้อควาจาก“เกิดใหม่เป็นลูกโอชิ”เข้าสู่วงการบันเทิง?',
  '["ความอยากเป็นไอดอล","ปัญหาการเงินของค่าย","การพนันกับรูบี้","การตามหาพ่อแท้ๆ"]'::jsonb,
  'เขาต้องการให้ชายที่เขาโทษว่าเป็นต้นเหตุการตายของไอได้รับผลกรรม');
select public.seed_uebersetzung('Welche Kinderschauspielerin lernt Aqua aus „Oshi no Ko“ schon als Kleinkind am Filmset kennen?', 'th',
  'อควาจาก“เกิดใหม่เป็นลูกโอชิ”พบนักแสดงเด็กคนใดในกองถ่ายภาพยนตร์ตอนที่เขายังเป็นเด็กเล็ก?',
  '["อาริมะ คานะ","คุโรคาวะ อากาเนะ","เมมโจ","ชิรานุย ฟริล"]'::jsonb,
  'ตอนเด็ก คานะกับอควาเคยแสดงภาพยนตร์ของผู้กำกับโกทันดะ ไทชิ ด้วยกัน');
select public.seed_uebersetzung('Welchen Beruf hatte Gorou Amamiya in „Oshi no Ko“?', 'th',
  'อามามิยะ โกโร่ ใน“เกิดใหม่เป็นลูกโอชิ”มีอาชีพอะไร?',
  '["ตำรวจ","นักแสดง","โปรดิวเซอร์รายการทีวี","สูตินรีแพทย์"]'::jsonb,
  'ไอเลือกโรงพยาบาลของเขาเป็นที่คลอดลูกแฝดอย่างลับๆเสียด้วย');
select public.seed_uebersetzung('Welchen Weg schlägt Aqua aus „Oshi no Ko“ im Showgeschäft ein?', 'th',
  'อควาจาก“เกิดใหม่เป็นลูกโอชิ”เดินเส้นทางอาชีพใดในวงการบันเทิง?',
  '["นักร้อง","นักแสดง","ช่างภาพ","นักออกแบบท่าเต้น"]'::jsonb,
  'ในละครคนแสดงเรื่อง“Sweet Today” เขาช่วยกู้ทั้งตอนไว้ด้วยการแสดงแบบด้นสด');
select public.seed_uebersetzung('Welcher Theatertruppe gehört Akane Kurokawa aus „Oshi no Ko“ an?', 'th',
  'คุโรคาวะ อากาเนะ จาก“เกิดใหม่เป็นลูกโอชิ”อยู่คณะละครใด?',
  '["บีโคมาจิ","สตรอว์เบอร์รีโปรดักชัน","ลาลาไล","โซนิกสเตจโปรดักชัน"]'::jsonb,
  'ต่อมาลาลาไลได้นำ“โตเกียวเบลด”ขึ้นแสดงบนเวที');
select public.seed_uebersetzung('Welches Studio produziert den Anime „Oshi no Ko“?', 'th',
  'สตูดิโอใดสร้างอนิเมะ“เกิดใหม่เป็นลูกโอชิ”?',
  '["Doga Kobo","MAPPA","ufotable","Wit Studio"]'::jsonb,
  'ซีซันแรกเริ่มฉายเมื่อเมษายน 2023');
select public.seed_uebersetzung('Wer ist die Mutter von Aqua und Ruby in „Oshi no Ko“?', 'th',
  'ใครคือแม่ของอควาและรูบี้ใน“เกิดใหม่เป็นลูกโอชิ”?',
  '["โฮชิโนะ ไอ","อาริมะ คานะ","ไซโต้ มิยาโกะ","คุโรคาวะ อากาเนะ"]'::jsonb,
  'ไอเป็นเซ็นเตอร์ของวงไอดอลบีโคมาจิและซ่อนลูกๆไว้จากสาธารณชน');
select public.seed_uebersetzung('Wer ist zu Beginn von „Oshi no Ko“ Präsident der Agentur Strawberry Productions?', 'th',
  'ใครเป็นประธานค่ายสตรอว์เบอร์รีโปรดักชันในช่วงต้นเรื่อง“เกิดใหม่เป็นลูกโอชิ”?',
  '["โกทันดะ ไทชิ","คาบุรากิ มาซายะ","ไซโต้ อิจิโกะ","คินดะอิจิ โทชิโร่"]'::jsonb,
  'หลังไอเสียชีวิต เขาหายไปจากชีวิตของฝาแฝดราวสิบปี');
select public.seed_uebersetzung('Wer schrieb die Geschichte des Mangas „Oshi no Ko“?', 'th',
  'ใครเป็นผู้แต่งเรื่องมังงะ“เกิดใหม่เป็นลูกโอชิ”?',
  '["อากาซากะ อากะ","โอดะ เออิจิโร่","อาคุตามิ เกเกะ","ฟุจิโมโตะ ทัตสึกิ"]'::jsonb,
  'ผู้วาดภาพคือโยโกยาริ เมงโกะ');
select public.seed_uebersetzung('Wer singt „Idol“, das Opening der ersten Staffel von „Oshi no Ko“?', 'th',
  'ใครร้องเพลง“Idol”ซึ่งเป็นเพลงเปิดซีซันแรกของ“เกิดใหม่เป็นลูกโอชิ”?',
  '["Queen Bee","YOASOBI","GEMN","Hitsujibungaku"]'::jsonb,
  '“Idol”เป็นเพลงภาษาญี่ปุ่นเพลงแรกที่ขึ้นอันดับ1ชาร์ต Billboard Global Excl. US');
select public.seed_uebersetzung('Wer war Aqua aus „Oshi no Ko“ in seinem früheren Leben?', 'th',
  'ชาติก่อนอควาจาก“เกิดใหม่เป็นลูกโอชิ”คือใคร?',
  '["โกทันดะ ไทชิ","ไซโต้ อิจิโกะ","อามามิยะ โกโร่","คามิกิ ฮิคารุ"]'::jsonb,
  'โกโร่กลายเป็นแฟนของไอเพราะซาริน่าคนไข้ตัวน้อยของเขาชื่นชอบไอมาก');
select public.seed_uebersetzung('Wer war Ruby aus „Oshi no Ko“ in ihrem früheren Leben?', 'th',
  'ชาติก่อนรูบี้จาก“เกิดใหม่เป็นลูกโอชิ”คือใคร?',
  '["เท็นโดจิ ซาริน่า","นีโนะ ฟุยุโกะ","ชิรานุย ฟริล","สึคุโยมิ"]'::jsonb,
  'ซาริน่าป่วยหนักและใช้เวลามากมายในโรงพยาบาลที่โกโร่ทำงานอยู่');
select public.seed_uebersetzung('Wer zieht Aqua und Ruby nach Ais Tod hauptsächlich groß?', 'th',
  'หลังไอเสียชีวิต ใครเป็นคนเลี้ยงดูอควาและรูบี้เป็นหลัก?',
  '["คิจิโจจิ โยริโกะ","ซาเมจิมะ อาบิโกะ","นีโนะ ฟุยุโกะ","ไซโต้ มิยาโกะ"]'::jsonb,
  'มิยาโกะยังรับช่วงบริหารสตรอว์เบอร์รีโปรดักชันด้วย');
select public.seed_uebersetzung('Wie alt war Ai Hoshino, als sie starb?', 'th',
  'โฮชิโนะ ไอ เสียชีวิตเมื่ออายุเท่าไร?',
  '["20","16","18","25"]'::jsonb,
  'ตอนอายุ16 เธอพักงานไอดอลเพื่อคลอดลูกแฝด');
select public.seed_uebersetzung('Wie heißt Ais Idol-Gruppe in „Oshi no Ko“?', 'th',
  'วงไอดอลของไอใน“เกิดใหม่เป็นลูกโอชิ”ชื่ออะไร?',
  '["ลาลาไล","บีโคมาจิ","Love Now","โตเกียวเบลด"]'::jsonb,
  'หลายปีต่อมา รูบี้ตั้งวงบีโคมาจิใหม่');
select public.seed_uebersetzung('Wie heißt die Dating-Reality-Show, bei der Aqua in „Oshi no Ko“ mitmacht?', 'th',
  'รายการเรียลลิตี้หาคู่ที่อควาเข้าร่วมใน“เกิดใหม่เป็นลูกโอชิ”ชื่ออะไร?',
  '["Sweet Today","Love Now","โตเกียวเบลด","Japan Idol Festival"]'::jsonb,
  'รายการตั้งใจถ่ายทอดความรักจริงของวัยรุ่น แต่สำหรับอความันเป็นแค่เครื่องมือไปสู่เป้าหมาย');
select public.seed_uebersetzung('Womit ist MEM-cho aus „Oshi no Ko“ bekannt geworden, bevor sie Idol wird?', 'th',
  'ก่อนเป็นไอดอล เมมโจจาก“เกิดใหม่เป็นลูกโอชิ”โด่งดังจากอะไร?',
  '["การแสดงละครเวที","การวาดมังงะ","การเป็นหมอ","การเป็นยูทูบเบอร์"]'::jsonb,
  'หลังร่วมรายการเรียลลิตี้ด้วยกัน อควาชวนเธอเข้าวงบีโคมาจิ');
select public.seed_uebersetzung('Als was wird der Manga „Tokyo Blade“ in der zweiten Staffel von „Oshi no Ko“ umgesetzt?', 'th',
  'ในซีซัน2ของ“เกิดใหม่เป็นลูกโอชิ” มังงะ“โตเกียวเบลด”ถูกดัดแปลงเป็นอะไร?',
  '["โอเปร่า","ละครเวที2.5มิติ","ละครหุ่น","ไอซ์โชว์"]'::jsonb,
  'คานะ อากาเนะ เมลท์ และอควาขึ้นเวทีเดียวกันทั้งหมด');
select public.seed_uebersetzung('Auf welchem Festival hat die neue B-Komachi aus „Oshi no Ko“ ihren ersten großen Auftritt?', 'th',
  'บีโคมาจิวงใหม่จาก“เกิดใหม่เป็นลูกโอชิ”ขึ้นแสดงครั้งใหญ่ครั้งแรกที่เทศกาลใด?',
  '["คอมิเก็ต","โคฮาคุอุตะกัสเซ็น","Japan Idol Festival","Summer Sonic"]'::jsonb,
  'ที่นั่นวงร้องเพลง“Sign wa B”ของบีโคมาจิรุ่นแรกด้วย');
select public.seed_uebersetzung('In welcher japanischen Präfektur liegt Gorou Amamiyas Krankenhaus?', 'th',
  'โรงพยาบาลของอามามิยะ โกโร่ ตั้งอยู่ในจังหวัดใดของญี่ปุ่น?',
  '["ฮอกไกโด","โอกินาวะ","มิยาซากิ","เกียวโต"]'::jsonb,
  'ที่นั่นเองที่ไอคลอดลูกแฝดอย่างลับๆ');
select public.seed_uebersetzung('In welcher Manga-Verfilmung spielt Aqua aus „Oshi no Ko“ einen Stalker?', 'th',
  'อควาจาก“เกิดใหม่เป็นลูกโอชิ”รับบทสตอล์กเกอร์ในละครที่ดัดแปลงจากมังงะเรื่องใด?',
  '["โตเกียวเบลด","Love Now","Sign wa B","Sweet Today"]'::jsonb,
  'เขาแสดงให้น่าขนลุกโดยตั้งใจ เพื่อดึงการแสดงที่ดีที่สุดของคานะออกมา');
select public.seed_uebersetzung('Was ist der Schauspieler Taiki Himekawa in Wahrheit für Aqua und Ruby?', 'th',
  'จริงๆแล้วนักแสดงฮิเมคาวะ ไทกิ เป็นอะไรกับอควาและรูบี้?',
  '["ลูกพี่ลูกน้อง","ลุง","พ่อแท้ๆ","พี่ชายต่างแม่"]'::jsonb,
  'ไทกิเองไม่รู้เรื่องนี้เลย เขาเป็นนักแสดงละครเวทีมากรางวัลของคณะลาลาไล');
select public.seed_uebersetzung('Was ist für Ai Hoshino eine Form der Liebe?', 'th',
  'สำหรับโฮชิโนะ ไอ อะไรคือรูปแบบหนึ่งของความรัก?',
  '["ของขวัญ","ความเข้มงวด","ความเงียบ","คำโกหก"]'::jsonb,
  'เพลง“Idol”ของYOASOBIก็หยิบแนวคิดนี้มา คำโกหกคือความรักที่งดงามที่สุด');
select public.seed_uebersetzung('Welche Band singt „Mephisto“, das Ending der ersten Staffel von „Oshi no Ko“?', 'th',
  'วงใดร้องเพลง“Mephisto”ซึ่งเป็นเพลงปิดซีซันแรกของ“เกิดใหม่เป็นลูกโอชิ”?',
  '["Queen Bee","YOASOBI","GEMN","Hitsujibungaku"]'::jsonb,
  'Queen Beeเป็นวงร็อกที่มีนักร้องนำคืออาวุจัง');
select public.seed_uebersetzung('Welche vielseitige Prominente geht in „Oshi no Ko“ in Rubys Klasse?', 'th',
  'คนดังผู้มีความสามารถรอบด้านคนใดอยู่ห้องเดียวกับรูบี้ใน“เกิดใหม่เป็นลูกโอชิ”?',
  '["คุโรคาวะ อากาเนะ","ชิรานุย ฟริล","เมมโจ","สุมิ ยูกิ"]'::jsonb,
  'ฟริลเป็นทั้งนักแสดง นักร้อง และนางแบบในคนเดียว');
select public.seed_uebersetzung('Welchem Tier folgen Ruby und Akane in Miyazaki, bevor sie Gorous sterbliche Überreste finden?', 'th',
  'ที่มิยาซากิ รูบี้กับอากาเนะเดินตามสัตว์ชนิดใดก่อนพบร่างของโกโร่?',
  '["จิ้งจอก","อีกา","แมว","กวาง"]'::jsonb,
  'เด็กสาวปริศนาสึคุโยมิก็มีอีกาอยู่ข้างกายเช่นกัน');
select public.seed_uebersetzung('Welchen Spitznamen verpasst Ruby der Schauspielerin Kana Arima, weil sie deren Ruf als „Wunderkind, das in zehn Sekunden weint“ falsch versteht?', 'th',
  'รูบี้ตั้งฉายาอะไรให้นักแสดงอาริมะ คานะ หลังฟังชื่อเสียง“นักแสดงเด็กอัจฉริยะที่ร้องไห้ได้ในสิบวินาที”ผิดไป?',
  '["ยัยเบกกิ้งโซดา","ยัยสายไหม","ยัยมะนาว","ยัยเกลือ"]'::jsonb,
  'ในภาษาญี่ปุ่น“สิบวินาที”(จูเบียว)กับ“เบกกิ้งโซดา”(จูโซ)ออกเสียงคล้ายกัน มุกนี้ถึงขั้นนำไปสู่การโปรโมตร่วมกับแบรนด์เบกกิ้งโซดาจริงๆ');
select public.seed_uebersetzung('Welchen Zweig der Youtou-Oberschule besucht Ruby aus „Oshi no Ko“?', 'th',
  'รูบี้จาก“เกิดใหม่เป็นลูกโอชิ”เรียนสายใดที่โรงเรียนมัธยมโยโต?',
  '["สายศิลปะการแสดง","สายสามัญ","สายกีฬา","สายดนตรี"]'::jsonb,
  'ส่วนอควาเรียนสายสามัญที่โรงเรียนเดียวกัน');
select public.seed_uebersetzung('Welcher große Auftritt stand für Ai Hoshino unmittelbar bevor, als sie starb?', 'th',
  'ตอนที่โฮชิโนะ ไอ เสียชีวิต เธอกำลังจะขึ้นแสดงครั้งใหญ่อะไร?',
  '["ร่วมรายการโคฮาคุอุตะกัสเซ็น","เวิลด์ทัวร์","เดบิวต์บนจอภาพยนตร์","คอนเสิร์ตแรกที่โตเกียวโดม"]'::jsonb,
  'คำพูดสุดท้ายที่เธอบอกฝาแฝดคือ“รักนะ” และครั้งนี้เธอหมายความอย่างนั้นจริงๆ');
select public.seed_uebersetzung('Welcher Regisseur entdeckt Aqua aus „Oshi no Ko“ als Kind und wird später sein Lehrmeister?', 'th',
  'ผู้กำกับคนใดค้นพบอควาจาก“เกิดใหม่เป็นลูกโอชิ”ตั้งแต่เด็กและต่อมากลายเป็นอาจารย์ของเขา?',
  '["คาบุรากิ มาซายะ","โกทันดะ ไทชิ","คินดะอิจิ โทชิโร่","GOA"]'::jsonb,
  'อความักเรียกเขาสั้นๆว่า“คันโทคุ” ซึ่งในภาษาญี่ปุ่นแปลว่า“ผู้กำกับ”');
select public.seed_uebersetzung('Welcher Schauspieler spielt in „Sweet Today“ neben Kana die männliche Hauptrolle – anfangs ziemlich schwach?', 'th',
  'นักแสดงคนใดรับบทพระเอกคู่กับคานะใน“Sweet Today”และแสดงได้ค่อนข้างแย่ในตอนแรก?',
  '["นารุชิมะ เมลท์","ฮิเมคาวะ ไทกิ","คุมะโนะ โนบุยูกิ","โมริโมโตะ เคนโกะ"]'::jsonb,
  'ต่อมาในละครเวที“โตเกียวเบลด” เขาแสดงให้เห็นว่าพัฒนาขึ้นมากแค่ไหน');
select public.seed_uebersetzung('Wen verletzt Akane Kurokawa in „Love Now“ versehentlich, was eine Hetzkampagne im Netz auslöst?', 'th',
  'คุโรคาวะ อากาเนะ ทำให้ใครบาดเจ็บโดยไม่ตั้งใจใน“Love Now”จนเกิดกระแสโจมตีทางออนไลน์?',
  '["เมมโจ","คุมะโนะ โนบุยูกิ","สุมิ ยูกิ","โมริโมโตะ เคนโกะ"]'::jsonb,
  'ในรายการ ยูกิเป็นนางแบบ โนบุยูกิเป็นนักเต้น และเคนโกะเป็นนักดนตรีในวง');
select public.seed_uebersetzung('Wer greift Ai Hoshino an ihrer Wohnungstür an?', 'th',
  'ใครทำร้ายโฮชิโนะ ไอ ที่หน้าประตูบ้านของเธอ?',
  '["ฮิเมคาวะ ไทกิ","เรียวสุเกะ สตอล์กเกอร์ผู้หมกมุ่น","นารุชิมะ เมลท์","คาบุรากิ มาซายะ"]'::jsonb,
  'ชายคนเดียวกันนี้เคยฆ่าอามามิยะ โกโร่ มาก่อนแล้ว');
select public.seed_uebersetzung('Wer zeichnete in „Oshi no Ko“ den Manga „Tokyo Blade“?', 'th',
  'ใน“เกิดใหม่เป็นลูกโอชิ” ใครเป็นผู้วาดมังงะ“โตเกียวเบลด”?',
  '["คิจิโจจิ โยริโกะ","อาริมะ คานะ","ซาเมจิมะ อาบิโกะ","นีโนะ ฟุยุโกะ"]'::jsonb,
  'อาบิโกะเคยเป็นผู้ช่วยของคิจิโจจิ โยริโกะ');
select public.seed_uebersetzung('Wessen Art spielt Akane Kurokawa in „Love Now“ nach, um ihr Image zu retten?', 'th',
  'คุโรคาวะ อากาเนะ เลียนแบบบุคลิกของใครใน“Love Now”เพื่อกู้ภาพลักษณ์?',
  '["อาริมะ คานะ","โฮชิโนะ ไอ","เมมโจ","รูบี้"]'::jsonb,
  'อากาเนะวิเคราะห์คนได้แม่นยำมากจนอควาคิดว่าเห็นแม่ของเขาในตัวเธอ');
select public.seed_uebersetzung('Wie alt ist Kana Arima im Vergleich zu Aqua?', 'th',
  'อาริมะ คานะ อายุเท่าไรเมื่อเทียบกับอควา?',
  '["อายุเท่ากัน","อ่อนกว่าหนึ่งปี","แก่กว่าหนึ่งปี","แก่กว่าห้าปี"]'::jsonb,
  'ในมังงะ ความรู้สึกที่คานะมีต่ออควาไม่สมหวัง');
select public.seed_uebersetzung('Wie alt ist MEM-cho wirklich, als sie bei der Reality-Show in „Oshi no Ko“ mitmacht?', 'th',
  'ตอนเข้าร่วมรายการเรียลลิตี้ เมมโจจาก“เกิดใหม่เป็นลูกโอชิ”อายุจริงเท่าไร?',
  '["25","18","21","30"]'::jsonb,
  'เธอแกล้งทำเป็นอายุน้อยกว่าเพื่อดึงดูดผู้ชมในฐานะนักเรียนมัธยมปลาย');
select public.seed_uebersetzung('Wie heißt der Fitness-YouTuber mit Vogelmaske, der bei Strawberry Productions unter Vertrag steht?', 'th',
  'ยูทูบเบอร์สายฟิตเนสที่สวมหน้ากากนกและสังกัดสตรอว์เบอร์รีโปรดักชันชื่ออะไร?',
  '["นารุชิมะ เมลท์","โมริโมโตะ เคนโกะ","GOA","เปียวน"]'::jsonb,
  'เขาฝึกบีโคมาจิวงใหม่อย่างหนักเพื่อท่าเต้น');
select public.seed_uebersetzung('Wie heißt der leibliche Vater von Aqua und Ruby?', 'th',
  'พ่อแท้ๆของอควาและรูบี้ชื่ออะไร?',
  '["คามิกิ ฮิคารุ","ไซโต้ อิจิโกะ","โกทันดะ ไทชิ","คาบุรากิ มาซายะ"]'::jsonb,
  'ไอพบเขาตอนเป็นวัยรุ่น ตอนนั้นเขาอายุน้อยกว่าเธอเสียอีก');
select public.seed_uebersetzung('Auf welcher Kurzgeschichte von Aka Akasaka basiert YOASOBIs Song „Idol“?', 'th',
  'เพลง“Idol”ของYOASOBIสร้างจากเรื่องสั้นเรื่องใดของอากาซากะ อากะ?',
  '["“45510”","“Mephisto”","“Fatal”","“Burning”"]'::jsonb,
  'YOASOBIนำงานวรรณกรรมมาทำเป็นเพลงเสมอ ทั้งเรื่องสั้นและนิยาย');
select public.seed_uebersetzung('In welchem Jahr startete die dritte Staffel des „Oshi no Ko“-Anime?', 'th',
  'อนิเมะ“เกิดใหม่เป็นลูกโอชิ”ซีซัน3เริ่มฉายในปีใด?',
  '["2026","2024","2025","2027"]'::jsonb,
  'ซีซัน4ถูกประกาศขณะที่ซีซัน3ยังฉายอยู่');
select public.seed_uebersetzung('In welchem Ort liegt das Krankenhaus, in dem Gorou Amamiya arbeitete?', 'th',
  'โรงพยาบาลที่อามามิยะ โกโร่ ทำงานอยู่ตั้งอยู่ในเมืองใด?',
  '["เบปปุ","คุมาโมโตะ","นางาซากิ","ทาคาจิโฮ"]'::jsonb,
  'เมืองในจังหวัดมิยาซากิแห่งนี้มีชื่อเสียงในญี่ปุ่นเรื่องหุบเขาและตำนานโบราณ');
select public.seed_uebersetzung('Welche Band singt „Burning“, das Ending der zweiten Staffel von „Oshi no Ko“?', 'th',
  'วงใดร้องเพลง“Burning”ซึ่งเป็นเพลงปิดซีซัน2ของ“เกิดใหม่เป็นลูกโอชิ”?',
  '["Queen Bee","YOASOBI","Hitsujibungaku","GEMN"]'::jsonb,
  'ซีซัน2เล่าเรื่องละครเวที“โตเกียวเบลด”เป็นหลัก');
select public.seed_uebersetzung('Welche Sprecherin leiht Ai Hoshino im japanischen Original die Stimme?', 'th',
  'นักพากย์หญิงคนใดพากย์เสียงโฮชิโนะ ไอ ในฉบับภาษาญี่ปุ่น?',
  '["ฮัน เมงุมิ","อิโกมะ ยูริเอะ","ทาคาฮาชิ ริเอะ","อิวามิ มานากะ"]'::jsonb,
  'คานะพากย์โดยฮัน เมงุมิ ผู้เป็นที่รู้จักจากบทกอนใน“ฮันเตอร์×ฮันเตอร์”(2011)');
select public.seed_uebersetzung('Welche Sprecherin leiht Ruby Hoshino im japanischen Original die Stimme?', 'th',
  'นักพากย์หญิงคนใดพากย์เสียงโฮชิโนะ รูบี้ ในฉบับภาษาญี่ปุ่น?',
  '["ทาคาฮาชิ ริเอะ","ฮัน เมงุมิ","อิโกมะ ยูริเอะ","โอคุโบะ รุมิ"]'::jsonb,
  'ในฉบับพากย์อังกฤษ บทนี้พากย์โดยอลิสซา มาเร็ก');
select public.seed_uebersetzung('Welchen Beruf hat Masaya Kaburagi in „Oshi no Ko“?', 'th',
  'คาบุรากิ มาซายะ ใน“เกิดใหม่เป็นลูกโอชิ”มีอาชีพอะไร?',
  '["โปรดิวเซอร์","ผู้กำกับ","นักเขียนมังงะ","นักออกแบบท่าเต้น"]'::jsonb,
  'เขาโปรดิวซ์ละครคนแสดง“Sweet Today”และรู้จักไอมาตั้งแต่ช่วงแรกของเธอ');
select public.seed_uebersetzung('Welchen Manga zeichnete Mengo Yokoyari vor „Oshi no Ko“?', 'th',
  'ก่อน“เกิดใหม่เป็นลูกโอชิ” โยโกยาริ เมงโกะ เคยวาดมังงะเรื่องใด?',
  '["สารภาพรักกับคุณคางุยะซะดีๆ","Scum''s Wish","NANA","โฮริมิยะ"]'::jsonb,
  '“Scum''s Wish”ก็ถูกดัดแปลงเป็นทั้งอนิเมะและซีรีส์คนแสดง');
select public.seed_uebersetzung('Welchen Preis gewann der Manga „Oshi no Ko“ im Jahr 2021?', 'th',
  'มังงะ“เกิดใหม่เป็นลูกโอชิ”ได้รับรางวัลใดในปี2021?',
  '["รางวัลมังงะโชงะกุกัง","รางวัล Next Manga Award","รางวัลมังงะโคดันฉะ","รางวัลวัฒนธรรมเทะซึกะ โอซามุ"]'::jsonb,
  'ในปีเดียวกันมันยังได้รับการเสนอชื่อเข้าชิงรางวัลมังงะโชงะกุกังด้วย');
select public.seed_uebersetzung('Welcher Drehbuchautor adaptiert in „Oshi no Ko“ den Manga „Tokyo Blade“ für die Bühne?', 'th',
  'ใน“เกิดใหม่เป็นลูกโอชิ” นักเขียนบทคนใดดัดแปลงมังงะ“โตเกียวเบลด”เป็นละครเวที?',
  '["โกทันดะ ไทชิ","คาบุรากิ มาซายะ","คินดะอิจิ โทชิโร่","GOA"]'::jsonb,
  'ซาเมจิมะ อาบิโกะ ผู้เขียนมังงะไม่พอใจบทร่างแรกของเขาเลย');
select public.seed_uebersetzung('Welches Gründungsmitglied der alten B-Komachi war tief eifersüchtig auf Ai?', 'th',
  'สมาชิกผู้ก่อตั้งบีโคมาจิรุ่นแรกคนใดอิจฉาไออย่างรุนแรง?',
  '["ชิรานุย ฟริล","โคโตบุกิ มินามิ","นีโนะ ฟุยุโกะ","สุมิ ยูกิ"]'::jsonb,
  'ในฉบับภาษาญี่ปุ่น เธอพากย์โดยฮานาซาวะ คานะ');
select public.seed_uebersetzung('Wer schreibt im Manga „Oshi no Ko“ das Drehbuch für den Film über Ais Leben?', 'th',
  'ในมังงะ“เกิดใหม่เป็นลูกโอชิ” ใครเขียนบทภาพยนตร์เกี่ยวกับชีวิตของไอ?',
  '["GOA","อควา","ซาเมจิมะ อาบิโกะ","คิจิโจจิ โยริโกะ"]'::jsonb,
  'โกทันดะ ไทชิ เป็นผู้กำกับ');
select public.seed_uebersetzung('Wer singt „Fatal“, das Opening der zweiten Staffel von „Oshi no Ko“?', 'th',
  'ใครร้องเพลง“Fatal”ซึ่งเป็นเพลงเปิดซีซัน2ของ“เกิดใหม่เป็นลูกโอชิ”?',
  '["Queen Bee","YOASOBI","Hitsujibungaku","GEMN"]'::jsonb,
  'GEMNเป็นดูโอของนากาจิมะ เคนโตะ และคิทานิ ทัตสึยะ ที่ตั้งขึ้นเพื่อเพลงนี้โดยเฉพาะ');
select public.seed_uebersetzung('Wer spielt Ai Hoshino in der „Oshi no Ko“-Realverfilmung von 2024?', 'th',
  'ใครรับบทโฮชิโนะ ไอ ในฉบับคนแสดงปี2024ของ“เกิดใหม่เป็นลูกโอชิ”?',
  '["ไซโต้ อาสึกะ","ไซโต้ นางิสะ","ฮาชิโมโตะ คันนะ","ano"]'::jsonb,
  'ไซโต้ อาสึกะ เองก็เคยเป็นสมาชิกวงไอดอลโนกิซากะ46');
select public.seed_uebersetzung('Wer spielt im Manga „Oshi no Ko“ die Rolle der Ai im Film über ihr Leben?', 'th',
  'ในมังงะ“เกิดใหม่เป็นลูกโอชิ” ใครรับบทไอในภาพยนตร์เกี่ยวกับชีวิตของเธอ?',
  '["รูบี้","อาริมะ คานะ","คุโรคาวะ อากาเนะ","เมมโจ"]'::jsonb,
  'อควาเองรับบทเป็นพ่อของเขา คามิกิ ฮิคารุ');
select public.seed_uebersetzung('Wer spricht Hikaru Kamiki im japanischen Original?', 'th',
  'ใครพากย์เสียงคามิกิ ฮิคารุ ในฉบับภาษาญี่ปุ่น?',
  '["โอสึกะ ทาเคโอะ","อุจิยามะ โคคิ","โอโนะ ไดสุเกะ","มิยาโนะ มาโมรุ"]'::jsonb,
  'อควาวัยรุ่นพากย์โดยโอสึกะ ทาเคโอะ');
select public.seed_uebersetzung('Wer zeichnete in „Oshi no Ko“ den Manga „Sweet Today“?', 'th',
  'ใน“เกิดใหม่เป็นลูกโอชิ” ใครเป็นผู้วาดมังงะ“Sweet Today”?',
  '["ซาเมจิมะ อาบิโกะ","คิจิโจจิ โยริโกะ","นีโนะ ฟุยุโกะ","โคโตบุกิ มินามิ"]'::jsonb,
  'การได้ดูการแสดงของคานะในตอนจบของละครทำให้เธอน้ำตาไหล');
select public.seed_uebersetzung('Wie alt war Ai Hoshino, als Ichigo Saitou sie als Idol entdeckte?', 'th',
  'โฮชิโนะ ไอ อายุเท่าไรตอนที่ไซโต้ อิจิโกะ ทาบทามให้เป็นไอดอล?',
  '["8","15","12","16"]'::jsonb,
  'ตอนนั้นเธอเติบโตอยู่ในสถานเลี้ยงเด็กกำพร้า');
select public.seed_uebersetzung('Wie heißt das geheimnisvolle Mädchen in „Oshi no Ko“, das von Krähen begleitet wird und mehr weiß, als es dürfte?', 'th',
  'เด็กสาวปริศนาใน“เกิดใหม่เป็นลูกโอชิ”ที่มีอีกาอยู่ข้างกายและรู้มากเกินกว่าที่ควรชื่ออะไร?',
  '["เท็นโดจิ ซาริน่า","ชิรานุย ฟริล","โคโตบุกิ มินามิ","สึคุโยมิ"]'::jsonb,
  'มังงะเปิดเผยว่าเธอเคยเป็นอีกาบาดเจ็บที่โกโร่กับซาริน่าเคยดูแล');
select public.seed_uebersetzung('Wie heißt der Kinofilm, der die „Oshi no Ko“-Realverfilmung abschließt?', 'th',
  'ภาพยนตร์ที่ปิดท้ายฉบับคนแสดงของ“เกิดใหม่เป็นลูกโอชิ”ชื่ออะไร?',
  '["The Last Stage","The Final Act","Final Encore","Starlight"]'::jsonb,
  'เข้าฉายในโรงภาพยนตร์ญี่ปุ่นเมื่อธันวาคม 2024 ส่วนซีรีส์ก่อนหน้าฉายทางAmazon Prime Video');
select public.seed_uebersetzung('Wie lang ist die erste Folge des „Oshi no Ko“-Anime ungefähr?', 'th',
  'ตอนแรกของอนิเมะ“เกิดใหม่เป็นลูกโอชิ”ยาวประมาณเท่าไร?',
  '["24นาที","ประมาณ90นาที","45นาที","150นาที"]'::jsonb,
  'ตอนนี้ชื่อ“แม่และลูก” และยังได้ฉายในโรงภาพยนตร์ญี่ปุ่นก่อนออกอากาศทางทีวีด้วย');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des „Oshi no Ko“-Anime?', 'th',
  'อนิเมะ“เกิดใหม่เป็นลูกโอชิ”ซีซันแรกมีกี่ตอน?',
  '["12","13","11","24"]'::jsonb,
  'ซีซัน2มี13ตอน');
select public.seed_uebersetzung('Wie viele Sammelbände umfasst der Manga „Oshi no Ko“?', 'th',
  'มังงะ“เกิดใหม่เป็นลูกโอชิ”มีทั้งหมดกี่เล่ม?',
  '["16","12","20","27"]'::jsonb,
  'ถึงปลายปี2025 มียอดขายรวมกว่า25ล้านเล่ม');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wuchs in einem Kinderheim auf und wurde mit zwölf Jahren als Idol entdeckt. (Oshi no Ko)', 'th',
  'ฉันคือใคร? ฉันเติบโตในสถานเลี้ยงเด็กกำพร้าและถูกทาบทามให้เป็นไอดอลตอนอายุสิบสอง (เกิดใหม่เป็นลูกโอชิ)',
  '["อาริมะ คานะ","รูบี้","โฮชิโนะ ไอ","เมมโจ"]'::jsonb,
  'ชื่อไอแปลว่า“ความรัก”ในภาษาญี่ปุ่น',
  '["ตอนอายุ16 ฉันแอบคลอดลูกแฝด","ฉันเป็นเซ็นเตอร์ของบีโคมาจิและมีดวงดาวในดวงตา"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind war ich berühmt dafür, auf Kommando in zehn Sekunden weinen zu können. (Oshi no Ko)', 'th',
  'ฉันคือใคร? ตอนเด็กฉันโด่งดังเพราะร้องไห้ได้ตามสั่งในสิบวินาที (เกิดใหม่เป็นลูกโอชิ)',
  '["อาริมะ คานะ","คุโรคาวะ อากาเนะ","ชิรานุย ฟริล","สุมิ ยูกิ"]'::jsonb,
  'ในฉบับภาษาญี่ปุ่น เธอพากย์โดยฮัน เมงุมิ',
  '["ฉันรับบทนางเอกในละครที่ดัดแปลงจาก“Sweet Today”","ฉันเป็นเซ็นเตอร์ของบีโคมาจิวงใหม่และแก่กว่าอควาหนึ่งปี"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich analysiere Menschen so genau, dass ich ihre Persönlichkeit glaubhaft nachspielen kann. (Oshi no Ko)', 'th',
  'ฉันคือใคร? ฉันวิเคราะห์คนอย่างละเอียดจนสามารถแสดงเป็นบุคลิกของพวกเขาได้อย่างน่าเชื่อ (เกิดใหม่เป็นลูกโอชิ)',
  '["เมมโจ","อาริมะ คานะ","ชิรานุย ฟริล","คุโรคาวะ อากาเนะ"]'::jsonb,
  'ในฉบับภาษาญี่ปุ่น เธอพากย์โดยอิวามิ มานากะ',
  '["ฉันอยู่คณะละครลาลาไล","ในรายการเรียลลิตี้“Love Now” ฉันถูกโจมตีทางออนไลน์หลังเกิดเหตุไม่คาดคิด"]'::jsonb);
-- oshi_no_ko · ru
select public.seed_uebersetzung('Bei welcher Agentur steht Ai Hoshino unter Vertrag?', 'ru',
  'С каким агентством сотрудничает Ай Хосино?',
  '["Sonic Stage Productions","Лалалай","Strawberry Productions","Dot TV!"]'::jsonb,
  'Его президента зовут Итиго — по-японски «клубника».');
select public.seed_uebersetzung('In welchem Magazin erschien der Manga „Oshi no Ko“?', 'ru',
  'В каком журнале выходила манга «Звёздное дитя»?',
  '["Weekly Shōnen Jump","Weekly Young Jump","Weekly Shōnen Magazine","Weekly Shōnen Sunday"]'::jsonb,
  'Манга выходила там с апреля 2020 по ноябрь 2024 года.');
select public.seed_uebersetzung('Mit wem gründet Ruby aus „Oshi no Ko“ die neue B-Komachi?', 'ru',
  'С кем Руби из «Звёздного дитя» создаёт новую B-Komachi?',
  '["С Аканэ Курокавой и Фрил Сирануи","С Каной Аримой и Аканэ Курокавой","С Каной Аримой и Мэм-тё","С Мэм-тё и Фрил Сирануи"]'::jsonb,
  'В новой группе центральную позицию занимает Кана.');
select public.seed_uebersetzung('Was ist Rubys großer Traum in „Oshi no Ko“?', 'ru',
  'О чём больше всего мечтает Руби из «Звёздного дитя»?',
  '["Стать врачом","Стать айдолом, как мама","Стать кинорежиссёром","Стать мангакой"]'::jsonb,
  'Аква сначала был против, потому что знал тёмную сторону индустрии.');
select public.seed_uebersetzung('Was tragen Ai Hoshino und ihre Kinder in den Augen?', 'ru',
  'Что видно в глазах Ай Хосино и её детей?',
  '["Сердечки","Луны","Молнии","Звёзды"]'::jsonb,
  'В её фамилии Хосино есть японское слово «звезда», а имя Ай означает «любовь».');
select public.seed_uebersetzung('Was treibt Aqua aus „Oshi no Ko“ ins Showgeschäft?', 'ru',
  'Что толкает Акву из «Звёздного дитя» в шоу-бизнес?',
  '["Желание стать айдолом","Денежные проблемы агентства","Пари с Руби","Поиски биологического отца"]'::jsonb,
  'Он хочет призвать к ответу человека, которого винит в смерти Ай.');
select public.seed_uebersetzung('Welche Kinderschauspielerin lernt Aqua aus „Oshi no Ko“ schon als Kleinkind am Filmset kennen?', 'ru',
  'С какой юной актрисой Аква из «Звёздного дитя» знакомится на съёмках фильма, когда он ещё совсем малыш?',
  '["Кана Арима","Аканэ Курокава","Мэм-тё","Фрил Сирануи"]'::jsonb,
  'В детстве Кана и Аква вместе снялись в фильме режиссёра Тайси Готанды.');
select public.seed_uebersetzung('Welchen Beruf hatte Gorou Amamiya in „Oshi no Ko“?', 'ru',
  'Кем по профессии был Горо Амамия в «Звёздном дитя»?',
  '["Полицейским","Актёром","Телепродюсером","Акушером-гинекологом"]'::jsonb,
  'Тайно родить близнецов Ай решила именно в его больнице.');
select public.seed_uebersetzung('Welchen Weg schlägt Aqua aus „Oshi no Ko“ im Showgeschäft ein?', 'ru',
  'Какую карьеру выбирает Аква из «Звёздного дитя» в шоу-бизнесе?',
  '["Певца","Актёра","Фотографа","Хореографа"]'::jsonb,
  'В экранизации «Sweet Today» он спасает целую серию импровизированной сценой.');
select public.seed_uebersetzung('Welcher Theatertruppe gehört Akane Kurokawa aus „Oshi no Ko“ an?', 'ru',
  'В какой театральной труппе состоит Аканэ Курокава из «Звёздного дитя»?',
  '["B-Komachi","Strawberry Productions","Лалалай","Sonic Stage Productions"]'::jsonb,
  'Позже «Лалалай» ставит спектакль по «Tokyo Blade».');
select public.seed_uebersetzung('Welches Studio produziert den Anime „Oshi no Ko“?', 'ru',
  'Какая студия делает аниме «Звёздное дитя»?',
  '["Doga Kobo","MAPPA","ufotable","Wit Studio"]'::jsonb,
  'Премьера первого сезона состоялась в апреле 2023 года.');
select public.seed_uebersetzung('Wer ist die Mutter von Aqua und Ruby in „Oshi no Ko“?', 'ru',
  'Кто мать Аквы и Руби в «Звёздном дитя»?',
  '["Ай Хосино","Кана Арима","Мияко Сайто","Аканэ Курокава"]'::jsonb,
  'Ай была центром айдол-группы B-Komachi и скрывала своих детей от публики.');
select public.seed_uebersetzung('Wer ist zu Beginn von „Oshi no Ko“ Präsident der Agentur Strawberry Productions?', 'ru',
  'Кто возглавляет агентство Strawberry Productions в начале «Звёздного дитя»?',
  '["Тайси Готанда","Масая Кабураги","Итиго Сайто","Тосиро Киндаити"]'::jsonb,
  'После смерти Ай он примерно на десять лет исчезает из жизни близнецов.');
select public.seed_uebersetzung('Wer schrieb die Geschichte des Mangas „Oshi no Ko“?', 'ru',
  'Кто написал сюжет манги «Звёздное дитя»?',
  '["Ака Акасака","Эйитиро Ода","Гэгэ Акутами","Тацуки Фудзимото"]'::jsonb,
  'Рисует мангу Мэнго Ёкояри.');
select public.seed_uebersetzung('Wer singt „Idol“, das Opening der ersten Staffel von „Oshi no Ko“?', 'ru',
  'Кто исполняет «Idol» — опенинг первого сезона «Звёздного дитя»?',
  '["Queen Bee","YOASOBI","GEMN","Hitsujibungaku"]'::jsonb,
  '«Idol» стала первой песней на японском, возглавившей чарт Billboard Global Excl. US.');
select public.seed_uebersetzung('Wer war Aqua aus „Oshi no Ko“ in seinem früheren Leben?', 'ru',
  'Кем был Аква из «Звёздного дитя» в прошлой жизни?',
  '["Тайси Готандой","Итиго Сайто","Горо Амамией","Хикару Камики"]'::jsonb,
  'Горо стал фанатом Ай, потому что её обожала его юная пациентка Сарина.');
select public.seed_uebersetzung('Wer war Ruby aus „Oshi no Ko“ in ihrem früheren Leben?', 'ru',
  'Кем была Руби из «Звёздного дитя» в прошлой жизни?',
  '["Сариной Тэндодзи","Фуюко Ниино","Фрил Сирануи","Цукуёми"]'::jsonb,
  'Сарина была тяжело больна и много времени провела в больнице, где работал Горо.');
select public.seed_uebersetzung('Wer zieht Aqua und Ruby nach Ais Tod hauptsächlich groß?', 'ru',
  'Кто в основном растит Акву и Руби после смерти Ай?',
  '["Ёрико Киссёдзи","Абико Самэдзима","Фуюко Ниино","Мияко Сайто"]'::jsonb,
  'Мияко также берёт на себя управление Strawberry Productions.');
select public.seed_uebersetzung('Wie alt war Ai Hoshino, als sie starb?', 'ru',
  'Сколько лет было Ай Хосино, когда она умерла?',
  '["20","16","18","25"]'::jsonb,
  'В 16 лет она приостановила карьеру айдола, чтобы родить близнецов.');
select public.seed_uebersetzung('Wie heißt Ais Idol-Gruppe in „Oshi no Ko“?', 'ru',
  'Как называется айдол-группа Ай в «Звёздном дитя»?',
  '["Лалалай","B-Komachi","Love Now","Tokyo Blade"]'::jsonb,
  'Спустя годы Руби создаёт новую B-Komachi.');
select public.seed_uebersetzung('Wie heißt die Dating-Reality-Show, bei der Aqua in „Oshi no Ko“ mitmacht?', 'ru',
  'Как называется реалити-шоу о свиданиях, в котором участвует Аква в «Звёздном дитя»?',
  '["Sweet Today","Love Now","Tokyo Blade","Japan Idol Festival"]'::jsonb,
  'Шоу должно показывать настоящую подростковую любовь, но для Аквы это прежде всего средство для достижения цели.');
select public.seed_uebersetzung('Womit ist MEM-cho aus „Oshi no Ko“ bekannt geworden, bevor sie Idol wird?', 'ru',
  'Чем прославилась Мэм-тё из «Звёздного дитя», прежде чем стать айдолом?',
  '["Игрой в театре","Рисованием манги","Работой врачом","Работой ютубером"]'::jsonb,
  'После совместного реалити-шоу Аква приглашает её в B-Komachi.');
select public.seed_uebersetzung('Als was wird der Manga „Tokyo Blade“ in der zweiten Staffel von „Oshi no Ko“ umgesetzt?', 'ru',
  'Во что во втором сезоне «Звёздного дитя» превращают мангу «Tokyo Blade»?',
  '["В оперу","В 2.5D-спектакль","В кукольный спектакль","В ледовое шоу"]'::jsonb,
  'На одной сцене в нём выступают Кана, Аканэ, Мэлт и Аква.');
select public.seed_uebersetzung('Auf welchem Festival hat die neue B-Komachi aus „Oshi no Ko“ ihren ersten großen Auftritt?', 'ru',
  'На каком фестивале новая B-Komachi из «Звёздного дитя» впервые выступает на большой сцене?',
  '["Comiket","Кохаку ута гассэн","Japan Idol Festival","Summer Sonic"]'::jsonb,
  'Там группа поёт, среди прочего, «Sign wa B» — песню первой B-Komachi.');
select public.seed_uebersetzung('In welcher japanischen Präfektur liegt Gorou Amamiyas Krankenhaus?', 'ru',
  'В какой японской префектуре находится больница Горо Амамии?',
  '["Хоккайдо","Окинава","Миядзаки","Киото"]'::jsonb,
  'Именно там Ай тайно родила близнецов.');
select public.seed_uebersetzung('In welcher Manga-Verfilmung spielt Aqua aus „Oshi no Ko“ einen Stalker?', 'ru',
  'В какой экранизации манги Аква из «Звёздного дитя» играет сталкера?',
  '["Tokyo Blade","Love Now","Sign wa B","Sweet Today"]'::jsonb,
  'Он нарочно играет пугающе, чтобы Кана выдала свою лучшую игру.');
select public.seed_uebersetzung('Was ist der Schauspieler Taiki Himekawa in Wahrheit für Aqua und Ruby?', 'ru',
  'Кем на самом деле приходится Акве и Руби актёр Тайки Химэкава?',
  '["Двоюродным братом","Дядей","Биологическим отцом","Единокровным братом"]'::jsonb,
  'Сам Тайки об этом не знает — он отмеченный наградами театральный актёр труппы «Лалалай».');
select public.seed_uebersetzung('Was ist für Ai Hoshino eine Form der Liebe?', 'ru',
  'Что для Ай Хосино — одна из форм любви?',
  '["Подарки","Строгость","Молчание","Ложь"]'::jsonb,
  '«Idol» от YOASOBI подхватывает эту мысль: ложь — лучшая форма любви.');
select public.seed_uebersetzung('Welche Band singt „Mephisto“, das Ending der ersten Staffel von „Oshi no Ko“?', 'ru',
  'Какая группа исполняет «Mephisto» — эндинг первого сезона «Звёздного дитя»?',
  '["Queen Bee","YOASOBI","GEMN","Hitsujibungaku"]'::jsonb,
  'Queen Bee — рок-группа во главе с вокалистом Аву-тян.');
select public.seed_uebersetzung('Welche vielseitige Prominente geht in „Oshi no Ko“ in Rubys Klasse?', 'ru',
  'Какая разносторонне одарённая знаменитость учится в одном классе с Руби в «Звёздном дитя»?',
  '["Аканэ Курокава","Фрил Сирануи","Мэм-тё","Юки Суми"]'::jsonb,
  'Фрил одновременно актриса, певица и модель.');
select public.seed_uebersetzung('Welchem Tier folgen Ruby und Akane in Miyazaki, bevor sie Gorous sterbliche Überreste finden?', 'ru',
  'За каким животным Руби и Аканэ идут в Миядзаки, прежде чем найти останки Горо?',
  '["За лисой","За вороной","За кошкой","За оленем"]'::jsonb,
  'Вороны сопровождают и загадочную девочку Цукуёми.');
select public.seed_uebersetzung('Welchen Spitznamen verpasst Ruby der Schauspielerin Kana Arima, weil sie deren Ruf als „Wunderkind, das in zehn Sekunden weint“ falsch versteht?', 'ru',
  'Какое прозвище дала Руби актрисе Кане Ариме, ослышавшись в её репутации «вундеркинда, который плачет за десять секунд»?',
  '["Девочка-сода","Девочка-сахарная вата","Девочка-лимон","Девочка-соль"]'::jsonb,
  'По-японски «десять секунд» (дзюбё) и «пищевая сода» (дзюсо) звучат похоже — шутка даже привела к настоящей рекламной акции с брендом соды.');
select public.seed_uebersetzung('Welchen Zweig der Youtou-Oberschule besucht Ruby aus „Oshi no Ko“?', 'ru',
  'На каком отделении старшей школы Ёто учится Руби из «Звёздного дитя»?',
  '["На отделении исполнительских искусств","На общем отделении","На спортивном отделении","На музыкальном отделении"]'::jsonb,
  'Аква же учится на общем отделении той же школы.');
select public.seed_uebersetzung('Welcher große Auftritt stand für Ai Hoshino unmittelbar bevor, als sie starb?', 'ru',
  'Какое большое выступление вот-вот должно было состояться у Ай Хосино, когда она умерла?',
  '["Выход на «Кохаку ута гассэн»","Мировое турне","Дебют на большом экране","Её первый концерт в «Токио Доум»"]'::jsonb,
  'Последними словами Ай близнецам были «Я вас люблю» — и на этот раз она говорила искренне.');
select public.seed_uebersetzung('Welcher Regisseur entdeckt Aqua aus „Oshi no Ko“ als Kind und wird später sein Lehrmeister?', 'ru',
  'Какой режиссёр замечает Акву из «Звёздного дитя» ещё ребёнком и потом становится его наставником?',
  '["Масая Кабураги","Тайси Готанда","Тосиро Киндаити","GOA"]'::jsonb,
  'Аква обычно зовёт его просто «Кантоку» — по-японски «режиссёр».');
select public.seed_uebersetzung('Welcher Schauspieler spielt in „Sweet Today“ neben Kana die männliche Hauptrolle – anfangs ziemlich schwach?', 'ru',
  'Какой актёр играет главную мужскую роль рядом с Каной в «Sweet Today» — поначалу довольно плохо?',
  '["Мэлт Нарусима","Тайки Химэкава","Нобуюки Кумано","Кэнго Моримото"]'::jsonb,
  'Позже в спектакле «Tokyo Blade» он показывает, насколько вырос.');
select public.seed_uebersetzung('Wen verletzt Akane Kurokawa in „Love Now“ versehentlich, was eine Hetzkampagne im Netz auslöst?', 'ru',
  'Кого Аканэ Курокава случайно ранит в «Love Now», из-за чего начинается травля в интернете?',
  '["Мэм-тё","Нобуюки Кумано","Юки Суми","Кэнго Моримото"]'::jsonb,
  'В шоу Юки — модель, Нобуюки — танцор, а Кэнго — музыкант в группе.');
select public.seed_uebersetzung('Wer greift Ai Hoshino an ihrer Wohnungstür an?', 'ru',
  'Кто нападает на Ай Хосино у дверей её дома?',
  '["Тайки Химэкава","Рёсукэ, одержимый сталкер","Мэлт Нарусима","Масая Кабураги"]'::jsonb,
  'Этот же человек ранее убил Горо Амамию.');
select public.seed_uebersetzung('Wer zeichnete in „Oshi no Ko“ den Manga „Tokyo Blade“?', 'ru',
  'Кто в «Звёздном дитя» нарисовал мангу «Tokyo Blade»?',
  '["Ёрико Киссёдзи","Кана Арима","Абико Самэдзима","Фуюко Ниино"]'::jsonb,
  'Раньше Абико была ассистенткой Ёрико Киссёдзи.');
select public.seed_uebersetzung('Wessen Art spielt Akane Kurokawa in „Love Now“ nach, um ihr Image zu retten?', 'ru',
  'Чей образ копирует Аканэ Курокава в «Love Now», чтобы спасти свою репутацию?',
  '["Каны Аримы","Ай Хосино","Мэм-тё","Руби"]'::jsonb,
  'Аканэ так точно анализирует людей, что Акве кажется, будто он видит в ней свою мать.');
select public.seed_uebersetzung('Wie alt ist Kana Arima im Vergleich zu Aqua?', 'ru',
  'Сколько лет Кане Ариме по сравнению с Аквой?',
  '["Столько же","На год меньше","На год больше","На пять лет больше"]'::jsonb,
  'В манге чувства Каны к Акве остаются безответными.');
select public.seed_uebersetzung('Wie alt ist MEM-cho wirklich, als sie bei der Reality-Show in „Oshi no Ko“ mitmacht?', 'ru',
  'Сколько на самом деле лет Мэм-тё из «Звёздного дитя», когда она приходит в реалити-шоу?',
  '["25","18","21","30"]'::jsonb,
  'Она выдавала себя за младшую, чтобы привлекать аудиторию как старшеклассница.');
select public.seed_uebersetzung('Wie heißt der Fitness-YouTuber mit Vogelmaske, der bei Strawberry Productions unter Vertrag steht?', 'ru',
  'Как зовут фитнес-ютубера в птичьей маске, сотрудничающего со Strawberry Productions?',
  '["Мэлт Нарусима","Кэнго Моримото","GOA","Пиён"]'::jsonb,
  'Он жёстко тренирует новую B-Komachi для хореографии.');
select public.seed_uebersetzung('Wie heißt der leibliche Vater von Aqua und Ruby?', 'ru',
  'Как зовут биологического отца Аквы и Руби?',
  '["Хикару Камики","Итиго Сайто","Тайси Готанда","Масая Кабураги"]'::jsonb,
  'Ай познакомилась с ним подростком — он тогда был даже младше её.');
select public.seed_uebersetzung('Auf welcher Kurzgeschichte von Aka Akasaka basiert YOASOBIs Song „Idol“?', 'ru',
  'На каком рассказе Аки Акасаки основана песня YOASOBI «Idol»?',
  '["«45510»","«Mephisto»","«Fatal»","«Burning»"]'::jsonb,
  'YOASOBI всегда кладут на музыку литературные произведения — рассказы и романы.');
select public.seed_uebersetzung('In welchem Jahr startete die dritte Staffel des „Oshi no Ko“-Anime?', 'ru',
  'В каком году вышел третий сезон аниме «Звёздное дитя»?',
  '["2026","2024","2025","2027"]'::jsonb,
  'Четвёртый сезон анонсировали, пока третий ещё шёл.');
select public.seed_uebersetzung('In welchem Ort liegt das Krankenhaus, in dem Gorou Amamiya arbeitete?', 'ru',
  'В каком городе находится больница, где работал Горо Амамия?',
  '["Беппу","Кумамото","Нагасаки","Такатихо"]'::jsonb,
  'Этот город в префектуре Миядзаки известен в Японии своим ущельем и древними мифами.');
select public.seed_uebersetzung('Welche Band singt „Burning“, das Ending der zweiten Staffel von „Oshi no Ko“?', 'ru',
  'Какая группа исполняет «Burning» — эндинг второго сезона «Звёздного дитя»?',
  '["Queen Bee","YOASOBI","Hitsujibungaku","GEMN"]'::jsonb,
  'Второй сезон в основном посвящён спектаклю «Tokyo Blade».');
select public.seed_uebersetzung('Welche Sprecherin leiht Ai Hoshino im japanischen Original die Stimme?', 'ru',
  'Какая сэйю озвучивает Ай Хосино в японском оригинале?',
  '["Мэгуми Хан","Юриэ Игома","Риэ Такахаси","Манака Ивами"]'::jsonb,
  'Кану озвучивает Мэгуми Хан, известная по роли Гона в «Охотнике × Охотнике» (2011).');
select public.seed_uebersetzung('Welche Sprecherin leiht Ruby Hoshino im japanischen Original die Stimme?', 'ru',
  'Какая сэйю озвучивает Руби Хосино в японском оригинале?',
  '["Риэ Такахаси","Мэгуми Хан","Юриэ Игома","Руми Окубо"]'::jsonb,
  'В английском дубляже эту роль озвучивает Алисса Марек.');
select public.seed_uebersetzung('Welchen Beruf hat Masaya Kaburagi in „Oshi no Ko“?', 'ru',
  'Кем по профессии работает Масая Кабураги в «Звёздном дитя»?',
  '["Продюсером","Режиссёром","Мангакой","Хореографом"]'::jsonb,
  'Он продюсирует экранизацию «Sweet Today» и знал Ай с её первых шагов.');
select public.seed_uebersetzung('Welchen Manga zeichnete Mengo Yokoyari vor „Oshi no Ko“?', 'ru',
  'Какую мангу Мэнго Ёкояри рисовала до «Звёздного дитя»?',
  '["«Госпожа Кагуя: в любви как на войне»","«Желание подонка»","«Нана»","«Хоримия»"]'::jsonb,
  'По «Желанию подонка» тоже сняли аниме и игровой сериал.');
select public.seed_uebersetzung('Welchen Preis gewann der Manga „Oshi no Ko“ im Jahr 2021?', 'ru',
  'Какую премию манга «Звёздное дитя» получила в 2021 году?',
  '["Премию манги Shogakukan","Next Manga Award","Премию манги Kodansha","Культурную премию Осаму Тэдзуки"]'::jsonb,
  'В тот же год она была как минимум номинирована на премию манги Shogakukan.');
select public.seed_uebersetzung('Welcher Drehbuchautor adaptiert in „Oshi no Ko“ den Manga „Tokyo Blade“ für die Bühne?', 'ru',
  'Какой сценарист в «Звёздном дитя» адаптирует мангу «Tokyo Blade» для сцены?',
  '["Тайси Готанда","Масая Кабураги","Тосиро Киндаити","GOA"]'::jsonb,
  'Мангака Абико Самэдзима совсем не довольна его первым черновиком.');
select public.seed_uebersetzung('Welches Gründungsmitglied der alten B-Komachi war tief eifersüchtig auf Ai?', 'ru',
  'Какая участница-основательница первой B-Komachi сильно завидовала Ай?',
  '["Фрил Сирануи","Минами Котобуки","Фуюко Ниино","Юки Суми"]'::jsonb,
  'В японском оригинале её озвучивает Кана Ханадзава.');
select public.seed_uebersetzung('Wer schreibt im Manga „Oshi no Ko“ das Drehbuch für den Film über Ais Leben?', 'ru',
  'Кто в манге «Звёздное дитя» пишет сценарий фильма о жизни Ай?',
  '["GOA","Аква","Абико Самэдзима","Ёрико Киссёдзи"]'::jsonb,
  'Режиссёром выступает Тайси Готанда.');
select public.seed_uebersetzung('Wer singt „Fatal“, das Opening der zweiten Staffel von „Oshi no Ko“?', 'ru',
  'Кто исполняет «Fatal» — опенинг второго сезона «Звёздного дитя»?',
  '["Queen Bee","YOASOBI","Hitsujibungaku","GEMN"]'::jsonb,
  'GEMN — дуэт Кэнто Накадзимы и Тацуи Китани, созданный специально для этой песни.');
select public.seed_uebersetzung('Wer spielt Ai Hoshino in der „Oshi no Ko“-Realverfilmung von 2024?', 'ru',
  'Кто играет Ай Хосино в игровой экранизации «Звёздного дитя» 2024 года?',
  '["Асука Сайто","Нагиса Сайто","Канна Хасимото","ano"]'::jsonb,
  'Асука Сайто сама была участницей айдол-группы Nogizaka46.');
select public.seed_uebersetzung('Wer spielt im Manga „Oshi no Ko“ die Rolle der Ai im Film über ihr Leben?', 'ru',
  'Кто в манге «Звёздное дитя» играет Ай в фильме о её жизни?',
  '["Руби","Кана Арима","Аканэ Курокава","Мэм-тё"]'::jsonb,
  'Сам Аква берёт роль своего отца, Хикару Камики.');
select public.seed_uebersetzung('Wer spricht Hikaru Kamiki im japanischen Original?', 'ru',
  'Кто озвучивает Хикару Камики в японском оригинале?',
  '["Такэо Оцука","Коки Утияма","Дайсукэ Оно","Мамору Мияно"]'::jsonb,
  'Акву-подростка озвучивает Такэо Оцука.');
select public.seed_uebersetzung('Wer zeichnete in „Oshi no Ko“ den Manga „Sweet Today“?', 'ru',
  'Кто в «Звёздном дитя» нарисовал мангу «Sweet Today»?',
  '["Абико Самэдзима","Ёрико Киссёдзи","Фуюко Ниино","Минами Котобуки"]'::jsonb,
  'Игра Каны в последней серии экранизации доводит её до слёз.');
select public.seed_uebersetzung('Wie alt war Ai Hoshino, als Ichigo Saitou sie als Idol entdeckte?', 'ru',
  'Сколько лет было Ай Хосино, когда Итиго Сайто пригласил её в айдолы?',
  '["8","15","12","16"]'::jsonb,
  'В то время она росла в детском доме.');
select public.seed_uebersetzung('Wie heißt das geheimnisvolle Mädchen in „Oshi no Ko“, das von Krähen begleitet wird und mehr weiß, als es dürfte?', 'ru',
  'Как зовут загадочную девочку из «Звёздного дитя», которую сопровождают вороны и которая знает больше, чем должна?',
  '["Сарина Тэндодзи","Фрил Сирануи","Минами Котобуки","Цукуёми"]'::jsonb,
  'Манга раскрывает, что когда-то она была раненой вороной, о которой заботились Горо и Сарина.');
select public.seed_uebersetzung('Wie heißt der Kinofilm, der die „Oshi no Ko“-Realverfilmung abschließt?', 'ru',
  'Как называется фильм, завершающий игровую экранизацию «Звёздного дитя»?',
  '["The Last Stage","The Final Act","Final Encore","Starlight"]'::jsonb,
  'Он вышел в японских кинотеатрах в декабре 2024 года; предшествующий сериал шёл на Amazon Prime Video.');
select public.seed_uebersetzung('Wie lang ist die erste Folge des „Oshi no Ko“-Anime ungefähr?', 'ru',
  'Какова примерная длительность первой серии аниме «Звёздное дитя»?',
  '["24 минуты","Около 90 минут","45 минут","150 минут"]'::jsonb,
  'Она называется «Мать и дети» и ещё до телепремьеры шла в японских кинотеатрах.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des „Oshi no Ko“-Anime?', 'ru',
  'Сколько серий в первом сезоне аниме «Звёздное дитя»?',
  '["12","13","11","24"]'::jsonb,
  'Во втором сезоне 13 серий.');
select public.seed_uebersetzung('Wie viele Sammelbände umfasst der Manga „Oshi no Ko“?', 'ru',
  'Сколько томов насчитывает манга «Звёздное дитя»?',
  '["16","12","20","27"]'::jsonb,
  'К концу 2025 года было продано более 25 миллионов экземпляров.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wuchs in einem Kinderheim auf und wurde mit zwölf Jahren als Idol entdeckt. (Oshi no Ko)', 'ru',
  'Кто я? Я выросла в детском доме, и в двенадцать лет меня пригласили в айдолы. («Звёздное дитя»)',
  '["Кана Арима","Руби","Ай Хосино","Мэм-тё"]'::jsonb,
  'Её имя Ай по-японски означает «любовь».',
  '["В 16 лет я тайно родила близнецов.","Я была центром B-Komachi, и у меня звёзды в глазах."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind war ich berühmt dafür, auf Kommando in zehn Sekunden weinen zu können. (Oshi no Ko)', 'ru',
  'Кто я? В детстве я прославилась тем, что могла заплакать по команде за десять секунд. («Звёздное дитя»)',
  '["Кана Арима","Аканэ Курокава","Фрил Сирануи","Юки Суми"]'::jsonb,
  'В японском оригинале её озвучивает Мэгуми Хан.',
  '["Я играю главную женскую роль в экранизации «Sweet Today».","Я центр новой B-Komachi и на год старше Аквы."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich analysiere Menschen so genau, dass ich ihre Persönlichkeit glaubhaft nachspielen kann. (Oshi no Ko)', 'ru',
  'Кто я? Я так тщательно анализирую людей, что могу убедительно сыграть их характер. («Звёздное дитя»)',
  '["Мэм-тё","Кана Арима","Фрил Сирануи","Аканэ Курокава"]'::jsonb,
  'В японском оригинале её озвучивает Манака Ивами.',
  '["Я состою в театральной труппе «Лалалай».","В реалити-шоу «Love Now» после одного происшествия меня травят в интернете."]'::jsonb);
-- oshi_no_ko · ar
select public.seed_uebersetzung('Bei welcher Agentur steht Ai Hoshino unter Vertrag?', 'ar',
  'مع أي وكالة تتعاقد آي هوشينو؟',
  '["Sonic Stage Productions","لالالاي","Strawberry Productions","Dot TV!"]'::jsonb,
  'اسم رئيسها إيتشيغو، وتعني باليابانية «فراولة».');
select public.seed_uebersetzung('In welchem Magazin erschien der Manga „Oshi no Ko“?', 'ar',
  'في أي مجلة نُشرت مانغا «أوشي نو كو»؟',
  '["Weekly Shōnen Jump","Weekly Young Jump","Weekly Shōnen Magazine","Weekly Shōnen Sunday"]'::jsonb,
  'نُشرت المانغا فيها من أبريل 2020 حتى نوفمبر 2024.');
select public.seed_uebersetzung('Mit wem gründet Ruby aus „Oshi no Ko“ die neue B-Komachi?', 'ar',
  'مع من تشكّل روبي من «أوشي نو كو» فرقة B-Komachi الجديدة؟',
  '["أكاني كوروكاوا وفريل شيرانوي","كانا أريما وأكاني كوروكاوا","كانا أريما وميم-تشو","ميم-تشو وفريل شيرانوي"]'::jsonb,
  'في الفرقة الجديدة تتولى كانا مركز الوسط.');
select public.seed_uebersetzung('Was ist Rubys großer Traum in „Oshi no Ko“?', 'ar',
  'ما حلم روبي الكبير في «أوشي نو كو»؟',
  '["أن تصبح طبيبة","أن تصبح آيدول مثل أمها","أن تصبح مخرجة أفلام","أن تصبح رسامة مانغا"]'::jsonb,
  'عارض أكوا الفكرة في البداية لأنه كان يعرف الجانب المظلم لهذا المجال.');
select public.seed_uebersetzung('Was tragen Ai Hoshino und ihre Kinder in den Augen?', 'ar',
  'ماذا يوجد في عيون آي هوشينو وطفليها؟',
  '["قلوب","أقمار","صواعق","نجوم"]'::jsonb,
  'يحتوي اسم عائلتها هوشينو على الكلمة اليابانية التي تعني «نجمة»، واسمها آي يعني «الحب».');
select public.seed_uebersetzung('Was treibt Aqua aus „Oshi no Ko“ ins Showgeschäft?', 'ar',
  'ما الذي يدفع أكوا من «أوشي نو كو» إلى عالم الاستعراض؟',
  '["رغبته في أن يصبح آيدول","الأزمة المالية للوكالة","رهان مع روبي","البحث عن أبيه البيولوجي"]'::jsonb,
  'يريد أن يحاسب الرجل الذي يحمّله مسؤولية موت آي.');
select public.seed_uebersetzung('Welche Kinderschauspielerin lernt Aqua aus „Oshi no Ko“ schon als Kleinkind am Filmset kennen?', 'ar',
  'أي ممثلة طفلة يلتقيها أكوا من «أوشي نو كو» في موقع تصوير فيلم وهو لا يزال صغيرًا جدًا؟',
  '["كانا أريما","أكاني كوروكاوا","ميم-تشو","فريل شيرانوي"]'::jsonb,
  'مثّلت كانا وأكوا معًا في طفولتهما في فيلم للمخرج تايشي غوتاندا.');
select public.seed_uebersetzung('Welchen Beruf hatte Gorou Amamiya in „Oshi no Ko“?', 'ar',
  'ما كانت مهنة غورو أمامييا في «أوشي نو كو»؟',
  '["شرطي","ممثل","منتج تلفزيوني","طبيب نساء وتوليد"]'::jsonb,
  'اختارت آي مستشفاه بالذات لتلد توأمها سرًّا.');
select public.seed_uebersetzung('Welchen Weg schlägt Aqua aus „Oshi no Ko“ im Showgeschäft ein?', 'ar',
  'أي مسيرة مهنية يسلكها أكوا من «أوشي نو كو» في عالم الاستعراض؟',
  '["الغناء","التمثيل","التصوير الفوتوغرافي","تصميم الرقصات"]'::jsonb,
  'في النسخة الحية من «Sweet Today» ينقذ الحلقة كلها بمشهد مرتجل.');
select public.seed_uebersetzung('Welcher Theatertruppe gehört Akane Kurokawa aus „Oshi no Ko“ an?', 'ar',
  'إلى أي فرقة مسرحية تنتمي أكاني كوروكاوا من «أوشي نو كو»؟',
  '["B-Komachi","Strawberry Productions","لالالاي","Sonic Stage Productions"]'::jsonb,
  'تقدّم لالالاي لاحقًا المسرحية المقتبسة من «Tokyo Blade».');
select public.seed_uebersetzung('Welches Studio produziert den Anime „Oshi no Ko“?', 'ar',
  'أي استوديو ينتج أنمي «أوشي نو كو»؟',
  '["Doga Kobo","MAPPA","ufotable","Wit Studio"]'::jsonb,
  'عُرض الموسم الأول لأول مرة في أبريل 2023.');
select public.seed_uebersetzung('Wer ist die Mutter von Aqua und Ruby in „Oshi no Ko“?', 'ar',
  'من أم أكوا وروبي في «أوشي نو كو»؟',
  '["آي هوشينو","كانا أريما","مياكو سايتو","أكاني كوروكاوا"]'::jsonb,
  'كانت آي في مركز الوسط بفرقة الآيدول B-Komachi وأخفت طفليها عن الجمهور.');
select public.seed_uebersetzung('Wer ist zu Beginn von „Oshi no Ko“ Präsident der Agentur Strawberry Productions?', 'ar',
  'من رئيس وكالة Strawberry Productions في بداية «أوشي نو كو»؟',
  '["تايشي غوتاندا","ماسايا كابوراغي","إيتشيغو سايتو","توشيرو كينداتشي"]'::jsonb,
  'بعد موت آي يختفي من حياة التوأم نحو عشر سنوات.');
select public.seed_uebersetzung('Wer schrieb die Geschichte des Mangas „Oshi no Ko“?', 'ar',
  'من كتب قصة مانغا «أوشي نو كو»؟',
  '["أكا أكاساكا","إيتشيرو أودا","غيغي أكوتامي","تاتسوكي فوجيموتو"]'::jsonb,
  'ترسم المانغا مينغو يوكوياري.');
select public.seed_uebersetzung('Wer singt „Idol“, das Opening der ersten Staffel von „Oshi no Ko“?', 'ar',
  'من يغني «Idol»، شارة بداية الموسم الأول من «أوشي نو كو»؟',
  '["Queen Bee","YOASOBI","GEMN","Hitsujibungaku"]'::jsonb,
  'أصبحت «Idol» أول أغنية باللغة اليابانية تتصدر قائمة Billboard Global Excl. US.');
select public.seed_uebersetzung('Wer war Aqua aus „Oshi no Ko“ in seinem früheren Leben?', 'ar',
  'من كان أكوا من «أوشي نو كو» في حياته السابقة؟',
  '["تايشي غوتاندا","إيتشيغو سايتو","غورو أمامييا","هيكارو كاميكي"]'::jsonb,
  'أصبح غورو معجبًا بآي لأن مريضته الصغيرة سارينا كانت تعشقها.');
select public.seed_uebersetzung('Wer war Ruby aus „Oshi no Ko“ in ihrem früheren Leben?', 'ar',
  'من كانت روبي من «أوشي نو كو» في حياتها السابقة؟',
  '["سارينا تيندوجي","فويوكو نيينو","فريل شيرانوي","تسوكويومي"]'::jsonb,
  'كانت سارينا مريضة بشدة وقضت وقتًا طويلًا في المستشفى الذي عمل فيه غورو.');
select public.seed_uebersetzung('Wer zieht Aqua und Ruby nach Ais Tod hauptsächlich groß?', 'ar',
  'من تولّى أساسًا تربية أكوا وروبي بعد موت آي؟',
  '["يوريكو كيتشيجوجي","أبيكو ساميجيما","فويوكو نيينو","مياكو سايتو"]'::jsonb,
  'تتولى مياكو أيضًا إدارة Strawberry Productions.');
select public.seed_uebersetzung('Wie alt war Ai Hoshino, als sie starb?', 'ar',
  'كم كان عمر آي هوشينو حين ماتت؟',
  '["20","16","18","25"]'::jsonb,
  'في السادسة عشرة أوقفت مسيرتها كآيدول مؤقتًا لتلد التوأم.');
select public.seed_uebersetzung('Wie heißt Ais Idol-Gruppe in „Oshi no Ko“?', 'ar',
  'ما اسم فرقة الآيدول التي انتمت إليها آي في «أوشي نو كو»؟',
  '["لالالاي","B-Komachi","Love Now","Tokyo Blade"]'::jsonb,
  'بعد سنوات تؤسس روبي فرقة B-Komachi جديدة.');
select public.seed_uebersetzung('Wie heißt die Dating-Reality-Show, bei der Aqua in „Oshi no Ko“ mitmacht?', 'ar',
  'ما اسم برنامج المواعدة الواقعي الذي يشارك فيه أكوا في «أوشي نو كو»؟',
  '["Sweet Today","Love Now","Tokyo Blade","Japan Idol Festival"]'::jsonb,
  'يُفترض أن يعرض البرنامج حبًّا حقيقيًّا بين المراهقين، لكنه بالنسبة إلى أكوا وسيلة لغاية في الأساس.');
select public.seed_uebersetzung('Womit ist MEM-cho aus „Oshi no Ko“ bekannt geworden, bevor sie Idol wird?', 'ar',
  'بماذا اشتهرت ميم-تشو من «أوشي نو كو» قبل أن تصبح آيدول؟',
  '["التمثيل المسرحي","رسم المانغا","العمل طبيبة","صناعة محتوى يوتيوب"]'::jsonb,
  'بعد برنامجهما الواقعي المشترك يضمّها أكوا إلى B-Komachi.');
select public.seed_uebersetzung('Als was wird der Manga „Tokyo Blade“ in der zweiten Staffel von „Oshi no Ko“ umgesetzt?', 'ar',
  'في الموسم الثاني من «أوشي نو كو»، إلى ماذا تُقتبس مانغا «Tokyo Blade»؟',
  '["أوبرا","مسرحية 2.5D","عرض دمى","عرض على الجليد"]'::jsonb,
  'تقف كانا وأكاني وميلت وأكوا جميعًا على خشبتها.');
select public.seed_uebersetzung('Auf welchem Festival hat die neue B-Komachi aus „Oshi no Ko“ ihren ersten großen Auftritt?', 'ar',
  'في أي مهرجان تقدّم فرقة B-Komachi الجديدة من «أوشي نو كو» أول ظهور كبير لها؟',
  '["كوميكت","كوهاكو أوتا غاسن","Japan Idol Festival","Summer Sonic"]'::jsonb,
  'تغني الفرقة هناك، من بين أغانٍ أخرى، «Sign wa B» لفرقة B-Komachi الأصلية.');
select public.seed_uebersetzung('In welcher japanischen Präfektur liegt Gorou Amamiyas Krankenhaus?', 'ar',
  'في أي محافظة يابانية يقع مستشفى غورو أمامييا؟',
  '["هوكايدو","أوكيناوا","ميازاكي","كيوتو"]'::jsonb,
  'هناك ولدت آي توأمها سرًّا.');
select public.seed_uebersetzung('In welcher Manga-Verfilmung spielt Aqua aus „Oshi no Ko“ einen Stalker?', 'ar',
  'في أي عمل مقتبس عن مانغا يؤدي أكوا من «أوشي نو كو» دور متعقّب مهووس؟',
  '["Tokyo Blade","Love Now","Sign wa B","Sweet Today"]'::jsonb,
  'يؤدي الشخصية بطريقة مقلقة عمدًا ليدفع كانا إلى أفضل أداء لديها.');
select public.seed_uebersetzung('Was ist der Schauspieler Taiki Himekawa in Wahrheit für Aqua und Ruby?', 'ar',
  'ما صلة الممثل تايكي هيميكاوا الحقيقية بأكوا وروبي؟',
  '["ابن عمهما","عمهما","أبوهما البيولوجي","أخوهما غير الشقيق"]'::jsonb,
  'لا يعرف تايكي نفسه ذلك، وهو ممثل مسرحي حائز جوائز في فرقة لالالاي.');
select public.seed_uebersetzung('Was ist für Ai Hoshino eine Form der Liebe?', 'ar',
  'ما الذي يُعدّ عند آي هوشينو شكلًا من أشكال الحب؟',
  '["الهدايا","الصرامة","الصمت","الأكاذيب"]'::jsonb,
  'تتناول أغنية «Idol» لفرقة YOASOBI هذه الفكرة: الأكاذيب أرقى أنواع الحب.');
select public.seed_uebersetzung('Welche Band singt „Mephisto“, das Ending der ersten Staffel von „Oshi no Ko“?', 'ar',
  'أي فرقة تغني «Mephisto»، شارة نهاية الموسم الأول من «أوشي نو كو»؟',
  '["Queen Bee","YOASOBI","GEMN","Hitsujibungaku"]'::jsonb,
  'Queen Bee فرقة روك يقودها المغني آفو-تشان.');
select public.seed_uebersetzung('Welche vielseitige Prominente geht in „Oshi no Ko“ in Rubys Klasse?', 'ar',
  'أي نجمة متعددة المواهب تدرس في صف روبي في «أوشي نو كو»؟',
  '["أكاني كوروكاوا","فريل شيرانوي","ميم-تشو","يوكي سومي"]'::jsonb,
  'فريل ممثلة ومغنية وعارضة أزياء في آن واحد.');
select public.seed_uebersetzung('Welchem Tier folgen Ruby und Akane in Miyazaki, bevor sie Gorous sterbliche Überreste finden?', 'ar',
  'أي حيوان تتبعه روبي وأكاني في ميازاكي قبل العثور على رفات غورو؟',
  '["ثعلب","غراب","قطة","غزال"]'::jsonb,
  'ترافق الغربان أيضًا الفتاة الغامضة تسوكويومي.');
select public.seed_uebersetzung('Welchen Spitznamen verpasst Ruby der Schauspielerin Kana Arima, weil sie deren Ruf als „Wunderkind, das in zehn Sekunden weint“ falsch versteht?', 'ar',
  'أي لقب أطلقته روبي على الممثلة كانا أريما بعد أن أساءت سماع شهرتها بأنها «الطفلة المعجزة التي تبكي في عشر ثوانٍ»؟',
  '["فتاة صودا الخبز","فتاة غزل البنات","فتاة الليمون","فتاة الملح"]'::jsonb,
  'في اليابانية تتشابه «عشر ثوانٍ» (جوبيو) و«صودا الخبز» (جوسو) في النطق، وقد أدت النكتة إلى حملة ترويجية حقيقية مع علامة لصودا الخبز.');
select public.seed_uebersetzung('Welchen Zweig der Youtou-Oberschule besucht Ruby aus „Oshi no Ko“?', 'ar',
  'في أي قسم بثانوية يوتو تدرس روبي من «أوشي نو كو»؟',
  '["قسم الفنون الأدائية","القسم العام","القسم الرياضي","قسم الموسيقى"]'::jsonb,
  'أما أكوا فيدرس في القسم العام بالمدرسة نفسها.');
select public.seed_uebersetzung('Welcher große Auftritt stand für Ai Hoshino unmittelbar bevor, als sie starb?', 'ar',
  'أي عرض كبير كانت آي هوشينو على وشك تقديمه حين ماتت؟',
  '["الظهور في كوهاكو أوتا غاسن","جولة عالمية","أول فيلم سينمائي لها","أول حفل لها في طوكيو دوم"]'::jsonb,
  'كانت آخر كلماتها للتوأم «أحبكما»، وهذه المرة كانت تعنيها حقًّا.');
select public.seed_uebersetzung('Welcher Regisseur entdeckt Aqua aus „Oshi no Ko“ als Kind und wird später sein Lehrmeister?', 'ar',
  'أي مخرج يكتشف أكوا من «أوشي نو كو» وهو طفل ثم يصبح معلّمه لاحقًا؟',
  '["ماسايا كابوراغي","تايشي غوتاندا","توشيرو كينداتشي","GOA"]'::jsonb,
  'يناديه أكوا عادةً «كانتوكو» فحسب، وتعني باليابانية «المخرج».');
select public.seed_uebersetzung('Welcher Schauspieler spielt in „Sweet Today“ neben Kana die männliche Hauptrolle – anfangs ziemlich schwach?', 'ar',
  'أي ممثل يؤدي دور البطولة الرجالية أمام كانا في «Sweet Today»، وبأداء ضعيف في البداية؟',
  '["ميلت ناروشيما","تايكي هيميكاوا","نوبويوكي كومانو","كينغو موريموتو"]'::jsonb,
  'يُظهر لاحقًا في مسرحية «Tokyo Blade» مدى تحسّنه.');
select public.seed_uebersetzung('Wen verletzt Akane Kurokawa in „Love Now“ versehentlich, was eine Hetzkampagne im Netz auslöst?', 'ar',
  'من تجرحه أكاني كوروكاوا عن غير قصد في «Love Now»، فتنطلق حملة كراهية ضدها على الإنترنت؟',
  '["ميم-تشو","نوبويوكي كومانو","يوكي سومي","كينغو موريموتو"]'::jsonb,
  'في البرنامج، يوكي عارضة أزياء، ونوبويوكي راقص، وكينغو موسيقي في فرقة.');
select public.seed_uebersetzung('Wer greift Ai Hoshino an ihrer Wohnungstür an?', 'ar',
  'من يهاجم آي هوشينو عند باب منزلها؟',
  '["تايكي هيميكاوا","ريوسكي، متعقّب مهووس","ميلت ناروشيما","ماسايا كابوراغي"]'::jsonb,
  'كان الرجل نفسه قد قتل غورو أمامييا من قبل.');
select public.seed_uebersetzung('Wer zeichnete in „Oshi no Ko“ den Manga „Tokyo Blade“?', 'ar',
  'في «أوشي نو كو»، من رسم مانغا «Tokyo Blade»؟',
  '["يوريكو كيتشيجوجي","كانا أريما","أبيكو ساميجيما","فويوكو نيينو"]'::jsonb,
  'كانت أبيكو في السابق مساعدة يوريكو كيتشيجوجي.');
select public.seed_uebersetzung('Wessen Art spielt Akane Kurokawa in „Love Now“ nach, um ihr Image zu retten?', 'ar',
  'شخصية من تقلّدها أكاني كوروكاوا في «Love Now» لإنقاذ صورتها؟',
  '["كانا أريما","آي هوشينو","ميم-تشو","روبي"]'::jsonb,
  'تحلل أكاني الناس بدقة شديدة حتى إن أكوا يظن أنه يرى أمه فيها.');
select public.seed_uebersetzung('Wie alt ist Kana Arima im Vergleich zu Aqua?', 'ar',
  'كم عمر كانا أريما مقارنة بأكوا؟',
  '["في العمر نفسه","أصغر بسنة","أكبر بسنة","أكبر بخمس سنوات"]'::jsonb,
  'في المانغا تبقى مشاعر كانا تجاه أكوا من طرف واحد.');
select public.seed_uebersetzung('Wie alt ist MEM-cho wirklich, als sie bei der Reality-Show in „Oshi no Ko“ mitmacht?', 'ar',
  'كم عمر ميم-تشو من «أوشي نو كو» حقًّا حين تنضم إلى البرنامج الواقعي؟',
  '["25","18","21","30"]'::jsonb,
  'تظاهرت بأنها أصغر لتجذب جمهورها بوصفها طالبة ثانوية.');
select public.seed_uebersetzung('Wie heißt der Fitness-YouTuber mit Vogelmaske, der bei Strawberry Productions unter Vertrag steht?', 'ar',
  'ما اسم صانع محتوى اللياقة على يوتيوب صاحب قناع الطائر المتعاقد مع Strawberry Productions؟',
  '["ميلت ناروشيما","كينغو موريموتو","GOA","بييون"]'::jsonb,
  'يدرّب فرقة B-Komachi الجديدة بقسوة على رقصاتها.');
select public.seed_uebersetzung('Wie heißt der leibliche Vater von Aqua und Ruby?', 'ar',
  'ما اسم الأب البيولوجي لأكوا وروبي؟',
  '["هيكارو كاميكي","إيتشيغو سايتو","تايشي غوتاندا","ماسايا كابوراغي"]'::jsonb,
  'التقته آي في مراهقتها، وكان حينها أصغر منها سنًّا.');
select public.seed_uebersetzung('Auf welcher Kurzgeschichte von Aka Akasaka basiert YOASOBIs Song „Idol“?', 'ar',
  'على أي قصة قصيرة لأكا أكاساكا تستند أغنية YOASOBI «Idol»؟',
  '["«45510»","«Mephisto»","«Fatal»","«Burning»"]'::jsonb,
  'تحوّل YOASOBI دائمًا أعمالًا أدبية إلى موسيقى، من قصص قصيرة وروايات.');
select public.seed_uebersetzung('In welchem Jahr startete die dritte Staffel des „Oshi no Ko“-Anime?', 'ar',
  'في أي عام عُرض الموسم الثالث من أنمي «أوشي نو كو» لأول مرة؟',
  '["2026","2024","2025","2027"]'::jsonb,
  'أُعلن عن موسم رابع بينما كان الثالث لا يزال يُعرض.');
select public.seed_uebersetzung('In welchem Ort liegt das Krankenhaus, in dem Gorou Amamiya arbeitete?', 'ar',
  'في أي بلدة يقع المستشفى الذي عمل فيه غورو أمامييا؟',
  '["بيبو","كوماموتو","ناغازاكي","تاكاتشيهو"]'::jsonb,
  'تشتهر هذه البلدة في محافظة ميازاكي في اليابان بوادٍ ضيق وأساطير قديمة.');
select public.seed_uebersetzung('Welche Band singt „Burning“, das Ending der zweiten Staffel von „Oshi no Ko“?', 'ar',
  'أي فرقة تغني «Burning»، شارة نهاية الموسم الثاني من «أوشي نو كو»؟',
  '["Queen Bee","YOASOBI","Hitsujibungaku","GEMN"]'::jsonb,
  'يتناول الموسم الثاني أساسًا مسرحية «Tokyo Blade».');
select public.seed_uebersetzung('Welche Sprecherin leiht Ai Hoshino im japanischen Original die Stimme?', 'ar',
  'أي مؤدية صوت تؤدي صوت آي هوشينو في النسخة اليابانية الأصلية؟',
  '["ميغومي هان","يوريه إيغوما","ريه تاكاهاشي","ماناكا إيوامي"]'::jsonb,
  'تؤدي ميغومي هان صوت كانا، وهي معروفة بدور غون في «هنتر × هنتر» (2011).');
select public.seed_uebersetzung('Welche Sprecherin leiht Ruby Hoshino im japanischen Original die Stimme?', 'ar',
  'أي مؤدية صوت تؤدي صوت روبي هوشينو في النسخة اليابانية الأصلية؟',
  '["ريه تاكاهاشي","ميغومي هان","يوريه إيغوما","رومي أوكوبو"]'::jsonb,
  'في الدبلجة الإنجليزية تؤدي الدور أليسا ماريك.');
select public.seed_uebersetzung('Welchen Beruf hat Masaya Kaburagi in „Oshi no Ko“?', 'ar',
  'ما مهنة ماسايا كابوراغي في «أوشي نو كو»؟',
  '["منتج","مخرج","رسام مانغا","مصمم رقصات"]'::jsonb,
  'ينتج النسخة الحية من «Sweet Today»، وكان يعرف آي منذ بداياتها.');
select public.seed_uebersetzung('Welchen Manga zeichnete Mengo Yokoyari vor „Oshi no Ko“?', 'ar',
  'أي مانغا رسمتها مينغو يوكوياري قبل «أوشي نو كو»؟',
  '["Kaguya-sama: Love is War","Scum''s Wish","Nana","Horimiya"]'::jsonb,
  'اقتُبست «Scum''s Wish» أيضًا إلى أنمي ومسلسل بممثلين حقيقيين.');
select public.seed_uebersetzung('Welchen Preis gewann der Manga „Oshi no Ko“ im Jahr 2021?', 'ar',
  'أي جائزة نالتها مانغا «أوشي نو كو» عام 2021؟',
  '["جائزة شوغاكوكان للمانغا","Next Manga Award","جائزة كودانشا للمانغا","جائزة أوسامو تيزوكا الثقافية"]'::jsonb,
  'رُشّحت في العام نفسه على الأقل لجائزة شوغاكوكان للمانغا.');
select public.seed_uebersetzung('Welcher Drehbuchautor adaptiert in „Oshi no Ko“ den Manga „Tokyo Blade“ für die Bühne?', 'ar',
  'في «أوشي نو كو»، أي كاتب سيناريو يقتبس مانغا «Tokyo Blade» للمسرح؟',
  '["تايشي غوتاندا","ماسايا كابوراغي","توشيرو كينداتشي","GOA"]'::jsonb,
  'رسامة المانغا أبيكو ساميجيما غير راضية إطلاقًا عن مسودته الأولى.');
select public.seed_uebersetzung('Welches Gründungsmitglied der alten B-Komachi war tief eifersüchtig auf Ai?', 'ar',
  'أي عضوة مؤسِّسة في فرقة B-Komachi الأصلية كانت تغار من آي بشدة؟',
  '["فريل شيرانوي","مينامي كوتوبوكي","فويوكو نيينو","يوكي سومي"]'::jsonb,
  'في النسخة اليابانية الأصلية تؤدي صوتها كانا هانازاوا.');
select public.seed_uebersetzung('Wer schreibt im Manga „Oshi no Ko“ das Drehbuch für den Film über Ais Leben?', 'ar',
  'في مانغا «أوشي نو كو»، من يكتب سيناريو الفيلم عن حياة آي؟',
  '["GOA","أكوا","أبيكو ساميجيما","يوريكو كيتشيجوجي"]'::jsonb,
  'يتولى تايشي غوتاندا إخراجه.');
select public.seed_uebersetzung('Wer singt „Fatal“, das Opening der zweiten Staffel von „Oshi no Ko“?', 'ar',
  'من يغني «Fatal»، شارة بداية الموسم الثاني من «أوشي نو كو»؟',
  '["Queen Bee","YOASOBI","Hitsujibungaku","GEMN"]'::jsonb,
  'GEMN ثنائي من كينتو ناكاجيما وتاتسويا كيتاني تشكّل خصيصًا لهذه الأغنية.');
select public.seed_uebersetzung('Wer spielt Ai Hoshino in der „Oshi no Ko“-Realverfilmung von 2024?', 'ar',
  'من أدت دور آي هوشينو في النسخة الحية من «أوشي نو كو» عام 2024؟',
  '["أسوكا سايتو","ناغيسا سايتو","كانا هاشيموتو","ano"]'::jsonb,
  'كانت أسوكا سايتو نفسها عضوة في فرقة الآيدول Nogizaka46.');
select public.seed_uebersetzung('Wer spielt im Manga „Oshi no Ko“ die Rolle der Ai im Film über ihr Leben?', 'ar',
  'في مانغا «أوشي نو كو»، من تؤدي دور آي في الفيلم عن حياتها؟',
  '["روبي","كانا أريما","أكاني كوروكاوا","ميم-تشو"]'::jsonb,
  'يتولى أكوا نفسه دور أبيه هيكارو كاميكي.');
select public.seed_uebersetzung('Wer spricht Hikaru Kamiki im japanischen Original?', 'ar',
  'من يؤدي صوت هيكارو كاميكي في النسخة اليابانية الأصلية؟',
  '["تاكيو أوتسوكا","كوكي أوتشيياما","دايسكي أونو","مامورو ميانو"]'::jsonb,
  'يؤدي تاكيو أوتسوكا صوت أكوا في مراهقته.');
select public.seed_uebersetzung('Wer zeichnete in „Oshi no Ko“ den Manga „Sweet Today“?', 'ar',
  'في «أوشي نو كو»، من رسم مانغا «Sweet Today»؟',
  '["أبيكو ساميجيما","يوريكو كيتشيجوجي","فويوكو نيينو","مينامي كوتوبوكي"]'::jsonb,
  'يُبكيها أداء كانا في الحلقة الأخيرة من المسلسل المقتبس.');
select public.seed_uebersetzung('Wie alt war Ai Hoshino, als Ichigo Saitou sie als Idol entdeckte?', 'ar',
  'كم كان عمر آي هوشينو حين اكتشفها إيتشيغو سايتو لتصبح آيدول؟',
  '["8","15","12","16"]'::jsonb,
  'كانت حينها تنشأ في دار للأيتام.');
select public.seed_uebersetzung('Wie heißt das geheimnisvolle Mädchen in „Oshi no Ko“, das von Krähen begleitet wird und mehr weiß, als es dürfte?', 'ar',
  'ما اسم الفتاة الغامضة في «أوشي نو كو» التي ترافقها الغربان وتعرف أكثر مما ينبغي؟',
  '["سارينا تيندوجي","فريل شيرانوي","مينامي كوتوبوكي","تسوكويومي"]'::jsonb,
  'تكشف المانغا أنها كانت يومًا غرابًا جريحًا اعتنى به غورو وسارينا.');
select public.seed_uebersetzung('Wie heißt der Kinofilm, der die „Oshi no Ko“-Realverfilmung abschließt?', 'ar',
  'ما عنوان الفيلم الذي يختتم النسخة الحية من «أوشي نو كو»؟',
  '["The Last Stage","The Final Act","Final Encore","Starlight"]'::jsonb,
  'عُرض في دور السينما اليابانية في ديسمبر 2024، وكان المسلسل الذي سبقه يُعرض على Amazon Prime Video.');
select public.seed_uebersetzung('Wie lang ist die erste Folge des „Oshi no Ko“-Anime ungefähr?', 'ar',
  'كم تبلغ مدة الحلقة الأولى من أنمي «أوشي نو كو» تقريبًا؟',
  '["24 دقيقة","نحو 90 دقيقة","45 دقيقة","150 دقيقة"]'::jsonb,
  'عنوانها «الأم والأطفال»، وعُرضت في دور السينما اليابانية قبل عرضها التلفزيوني الأول.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des „Oshi no Ko“-Anime?', 'ar',
  'كم عدد حلقات الموسم الأول من أنمي «أوشي نو كو»؟',
  '["12","13","11","24"]'::jsonb,
  'يضم الموسم الثاني 13 حلقة.');
select public.seed_uebersetzung('Wie viele Sammelbände umfasst der Manga „Oshi no Ko“?', 'ar',
  'كم مجلدًا تضم مانغا «أوشي نو كو»؟',
  '["16","12","20","27"]'::jsonb,
  'بحلول نهاية 2025 بيع منها أكثر من 25 مليون نسخة.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wuchs in einem Kinderheim auf und wurde mit zwölf Jahren als Idol entdeckt. (Oshi no Ko)', 'ar',
  'من أنا؟ نشأتُ في دار للأيتام واكتُشفتُ لأصبح آيدول في الثانية عشرة. («أوشي نو كو»)',
  '["كانا أريما","روبي","آي هوشينو","ميم-تشو"]'::jsonb,
  'اسمها آي يعني «الحب» باليابانية.',
  '["في السادسة عشرة أنجبتُ توأمًا سرًّا.","كنتُ في مركز الوسط بفرقة B-Komachi وفي عينيّ نجوم."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind war ich berühmt dafür, auf Kommando in zehn Sekunden weinen zu können. (Oshi no Ko)', 'ar',
  'من أنا؟ اشتهرتُ في طفولتي بقدرتي على البكاء عند الطلب في عشر ثوانٍ. («أوشي نو كو»)',
  '["كانا أريما","أكاني كوروكاوا","فريل شيرانوي","يوكي سومي"]'::jsonb,
  'في النسخة اليابانية الأصلية تؤدي صوتها ميغومي هان.',
  '["أؤدي دور البطولة النسائية في العمل المقتبس عن «Sweet Today».","أنا في مركز الوسط بفرقة B-Komachi الجديدة وأكبر من أكوا بسنة."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich analysiere Menschen so genau, dass ich ihre Persönlichkeit glaubhaft nachspielen kann. (Oshi no Ko)', 'ar',
  'من أنا؟ أحلل الناس بدقة تمكّنني من تجسيد شخصياتهم بإقناع. («أوشي نو كو»)',
  '["ميم-تشو","كانا أريما","فريل شيرانوي","أكاني كوروكاوا"]'::jsonb,
  'في النسخة اليابانية الأصلية تؤدي صوتها ماناكا إيوامي.',
  '["أنتمي إلى فرقة لالالاي المسرحية.","في البرنامج الواقعي «Love Now» أتعرض لهجوم على الإنترنت بعد حادثة."]'::jsonb);
