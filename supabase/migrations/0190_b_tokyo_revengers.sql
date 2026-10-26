-- Übersetzungen ja/ko/th/ru/ar — tokyo_revengers
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- tokyo_revengers · ja
select public.seed_uebersetzung('In welcher Beziehung stehen Hinata und Naoto Tachibana zueinander?', 'ja',
  '橘日向と橘直人はどういう関係ですか？',
  '["いとこ","夫婦","隣人","姉弟"]'::jsonb,
  '直人は2人のうち年下です。');
select public.seed_uebersetzung('Was löst bei Takemichi in Tokyo Revengers einen Zeitsprung aus?', 'ja',
  '『東京リベンジャーズ』で武道のタイムリープのきっかけになるのは？',
  '["橘直人との握手","落雷","バイク事故","古い写真"]'::jsonb,
  '過去で武道に警告された直人は、姉を守るために警察官になりました。');
select public.seed_uebersetzung('Welche Bande führt Mikey in Tokyo Revengers an?', 'ja',
  '『東京リベンジャーズ』でマイキーが率いるチームは？',
  '["芭流覇羅（バルハラ）","天竺","ブラックドラゴン","東京卍會（東卍）"]'::jsonb,
  'このチームはドラケンや場地を含む6人の仲間で結成されました。');
select public.seed_uebersetzung('Welche Division der Tokyo Manji Gang führt Keisuke Baji an?', 'ja',
  '場地圭介が率いる東京卍會の部隊は？',
  '["壱番隊","弐番隊","参番隊","伍番隊"]'::jsonb,
  '副隊長の松野千冬は、場地を心から慕っています。');
select public.seed_uebersetzung('Welche Haarfarbe hat Takemichi 2005 in seiner Mittelschulzeit?', 'ja',
  '中学時代の2005年、武道の髪の色は？',
  '["黒","赤","金","青"]'::jsonb,
  'ヤンキーに憧れる武道は、脱色したリーゼントで精一杯強く見せようとしていました。');
select public.seed_uebersetzung('Welchen Beruf hat Naoto Tachibana in der Gegenwart von Tokyo Revengers?', 'ja',
  '『東京リベンジャーズ』の現代で、橘直人の職業は？',
  '["医者","教師","警察官","弁護士"]'::jsonb,
  '武道は直人の捜査資料で、未来で何が変わったかを知ります。');
select public.seed_uebersetzung('Welcher Spitzname gehört zu Ken Ryuguji aus Tokyo Revengers?', 'ja',
  '『東京リベンジャーズ』で龍宮寺堅の通り名は？',
  '["マイキー","ドラケン","スマイリー","パーちん"]'::jsonb,
  '一方マイキーは、彼をたいてい「ケンチン」と呼びます。');
select public.seed_uebersetzung('Welches Motiv zeigt Drakens Tattoo an der Schläfe?', 'ja',
  'ドラケンのこめかみのタトゥーは何の絵柄？',
  '["虎","龍","蛇","鷲"]'::jsonb,
  'あだ名も龍づくしで、龍宮寺の「龍（ドラ）」と「堅（ケン）」から来ています。');
select public.seed_uebersetzung('Wer ist der Autor des Mangas „Tokyo Revengers“?', 'ja',
  '漫画『東京リベンジャーズ』の作者は？',
  '["和久井健","尾田栄一郎","藤本タツキ","諫山創"]'::jsonb,
  '和久井は以前、映画化もされた漫画『新宿スワン』を描いていました。');
select public.seed_uebersetzung('Wer ist der Vizechef der Tokyo Manji Gang?', 'ja',
  '東京卍會の副総長は誰ですか？',
  '["場地圭介","三ツ谷隆","稀咲鉄太","龍宮寺堅（ドラケン）"]'::jsonb,
  'ドラケンは、マイキーを抑えられる数少ない人物の1人です。');
select public.seed_uebersetzung('Wer singt „Cry Baby“, den ersten Vorspann des Tokyo-Revengers-Animes?', 'ja',
  'アニメ『東京リベンジャーズ』の第1期オープニング「Cry Baby」を歌うのは？',
  '["King Gnu","LiSA","Official髭男dism","Eve"]'::jsonb,
  '第2期のオープニング「ホワイトノイズ」も同じバンドの曲です。');
select public.seed_uebersetzung('Wie alt ist Takemichi zu Beginn von Tokyo Revengers in der Gegenwart?', 'ja',
  '『東京リベンジャーズ』の冒頭、現代の武道は何歳？',
  '["22歳","26歳","30歳","35歳"]'::jsonb,
  'タイムリープすると、彼は14歳の自分の体に戻ります。');
select public.seed_uebersetzung('Wie heißt der Gegenspieler mit Brille, der Toman in Tokyo Revengers von innen übernehmen will?', 'ja',
  '『東京リベンジャーズ』で東卍を内部から乗っ取ろうとする眼鏡の悪役は？',
  '["半間修二","羽宮一虎","稀咲鉄太","柴大寿"]'::jsonb,
  '武道が未来で目にする数々の悲劇の裏には、稀咲がいます。');
select public.seed_uebersetzung('Wie heißt der Protagonist von „Tokyo Revengers“?', 'ja',
  '『東京リベンジャーズ』の主人公の名前は？',
  '["花垣武道","佐野万次郎","龍宮寺堅","稀咲鉄太"]'::jsonb,
  'マイキーはすぐに彼を「タケミっち」と呼ぶようになります。');
select public.seed_uebersetzung('Wie heißt Mikeys älterer Bruder in Tokyo Revengers?', 'ja',
  '『東京リベンジャーズ』でマイキーの兄の名前は？',
  '["黒川イザナ","佐野真一郎","柴大寿","明司武臣"]'::jsonb,
  '真一郎はケンカにほとんど勝てなかったものの、マイキーの憧れでした。');
select public.seed_uebersetzung('Wie heißt Mikeys jüngere Schwester in Tokyo Revengers?', 'ja',
  '『東京リベンジャーズ』でマイキーの妹の名前は？',
  '["橘日向","佐野エマ","柴柚葉","三ツ谷ルナ"]'::jsonb,
  'エマはひそかに、のちには堂々とドラケンに恋しています。');
select public.seed_uebersetzung('Wie heißt Takemichis Freundin aus der Mittelschule in Tokyo Revengers?', 'ja',
  '『東京リベンジャーズ』で中学時代の武道の彼女は？',
  '["佐野エマ","橘日向","柴柚葉","瓦城千咒"]'::jsonb,
  '武道は彼女を親しみを込めて「ヒナ」と呼びます。');
select public.seed_uebersetzung('Wie lautet Mikeys bürgerlicher Name in Tokyo Revengers?', 'ja',
  '『東京リベンジャーズ』でマイキーの本名は？',
  '["佐野万次郎","佐野真一郎","黒川イザナ","場地圭介"]'::jsonb,
  '街では「無敵のマイキー」として恐れられています。');
select public.seed_uebersetzung('Wie nennt Mikey Takemichi in Tokyo Revengers?', 'ja',
  '『東京リベンジャーズ』でマイキーは武道を何と呼ぶ？',
  '["タケミっち","タッくん","ミッチ","花垣くん"]'::jsonb,
  'どんなに絶望的なケンカでも諦めない武道に、マイキーは感心しています。');
select public.seed_uebersetzung('Wie viele Jahre springt Takemichi in Tokyo Revengers in die Vergangenheit?', 'ja',
  '『東京リベンジャーズ』で武道は何年前にタイムリープする？',
  '["5年前","10年前","12年前","20年前"]'::jsonb,
  '彼が戻るのは中学時代、人生が狂い始めた頃です。');
select public.seed_uebersetzung('Wo befindet sich Takemichi, als er in Tokyo Revengers zum ersten Mal in die Vergangenheit springt?', 'ja',
  '『東京リベンジャーズ』で初めてタイムリープしたとき、武道はどこにいた？',
  '["自宅","病院","屋上","駅の線路"]'::jsonb,
  'その直前、彼はニュースで日向が殺されたことを知りました。');
select public.seed_uebersetzung('Womit sind die Bandenmitglieder in Tokyo Revengers typischerweise unterwegs?', 'ja',
  '『東京リベンジャーズ』の不良たちが主に乗っているのは？',
  '["自転車","バイク","スケートボード","スポーツカー"]'::jsonb,
  'ドラケンはカワサキのゼファー400、マイキーはホンダのCB250Tに乗っています。');
select public.seed_uebersetzung('In wen ist Tetta Kisaki in Tokyo Revengers seit seiner Kindheit verliebt?', 'ja',
  '『東京リベンジャーズ』で稀咲鉄太が幼い頃から想いを寄せる相手は？',
  '["佐野エマ","橘日向","柴柚葉","瓦城千咒"]'::jsonb,
  'この片思いから、裏社会の頂点に立つという計画が生まれます。');
select public.seed_uebersetzung('Welche Bande führt Izana Kurokawa in Tokyo Revengers an?', 'ja',
  '『東京リベンジャーズ』で黒川イザナが率いるチームは？',
  '["芭流覇羅（バルハラ）","愛美愛主（メビウス）","天竺","梵（ブラフマン）"]'::jsonb,
  '横浜のチームで、「四天王」が脇を固めています。');
select public.seed_uebersetzung('Welche Begriffe trägt Shuji Hanma auf seine Handrücken tätowiert?', 'ja',
  '半間修二の両手の甲に彫られている文字は？',
  '["「愛」と「憎」","「生」と「死」","「罪」と「罰」","「天国」と「地獄」"]'::jsonb,
  '半間は「歌舞伎町の死神」として悪名高い男です。');
select public.seed_uebersetzung('Welche Division der Tokyo Manji Gang führt Takashi Mitsuya an?', 'ja',
  '三ツ谷隆が率いる東京卍會の部隊は？',
  '["壱番隊","弐番隊","肆番隊","伍番隊"]'::jsonb,
  '三ツ谷は学校の手芸部部長でもあり、裁縫が大好きです。');
select public.seed_uebersetzung('Welche Zwillinge führen die 4. Division der Tokyo Manji Gang?', 'ja',
  '東京卍會の肆番隊を率いる双子は？',
  '["灰谷蘭と灰谷竜胆","スマイリーとアングリー","柴八戒と柴大寿","イヌピーとココ"]'::jsonb,
  'スマイリーはほぼいつも笑顔、弟のアングリーはいつも不機嫌そうな顔です。');
select public.seed_uebersetzung('Welchen Spitznamen trägt Atsushi Sendo, einer von Takemichis Mittelschulfreunden?', 'ja',
  '武道の中学時代の友人、千堂敦のあだ名は？',
  '["アッくん","山岸","マコト","タクヤ"]'::jsonb,
  'よりよい未来では、アッくんは夢をかなえて美容師になります。');
select public.seed_uebersetzung('Welchen zusätzlichen Titel erhält Takemichi in Tokyo Revengers durch Seishu Inui?', 'ja',
  '『東京リベンジャーズ』で武道が乾青宗から与えられる肩書きは？',
  '["東卍の副総長","天竺の総長","芭流覇羅の隊長","11代目黒龍の総長"]'::jsonb,
  'イヌピーは黒龍を、真一郎の時代の姿に戻したいと考えています。');
select public.seed_uebersetzung('Welcher Bande gehört Osanai an, den Pah-chin in Tokyo Revengers niedersticht?', 'ja',
  '『東京リベンジャーズ』でパーちんが刺した長内が所属するチームは？',
  '["芭流覇羅（バルハラ）","愛美愛主（メビウス）","ブラックドラゴン","天竺"]'::jsonb,
  'パーちんはその後逮捕され、やがてよりによって稀咲が参番隊を引き継ぎます。');
select public.seed_uebersetzung('Welcher Kindheitsfreund Takemichis gehört bei Tenjiku zu den Vier Himmelskönigen?', 'ja',
  '天竺の四天王の1人でもある、武道の幼なじみは？',
  '["灰谷蘭","斑目獅音","望月莞爾","鶴蝶"]'::jsonb,
  '天竺との抗争で、2人の旧友は敵味方に分かれてしまいます。');
select public.seed_uebersetzung('Welches Brüderpaar aus Roppongi kämpft in Tokyo Revengers für Tenjiku?', 'ja',
  '『東京リベンジャーズ』で天竺のために戦う六本木の兄弟は？',
  '["スマイリーとアングリー","柴八戒と柴大寿","佐野万次郎と佐野真一郎","灰谷蘭と灰谷竜胆"]'::jsonb,
  'のちの未来では、2人はマイキーの犯罪組織「梵天」にも登場します。');
select public.seed_uebersetzung('Welches Fertiggericht teilt Keisuke Baji in Tokyo Revengers gern mit Chifuyu?', 'ja',
  '『東京リベンジャーズ』で場地圭介が千冬と分け合うのが好きなインスタント食品は？',
  '["ペヤングやきそば","カップラーメン","おにぎり","たい焼き"]'::jsonb,
  '最期の瞬間でさえ、場地は千冬と半分こすることを考えていました。');
select public.seed_uebersetzung('Welches Studio produzierte den Anime zu Tokyo Revengers?', 'ja',
  'アニメ『東京リベンジャーズ』を制作したスタジオは？',
  '["MAPPA","WIT STUDIO","ライデンフィルム","ufotable"]'::jsonb,
  '第1期は2021年4月に放送開始し、全24話です。');
select public.seed_uebersetzung('Welches Tier ist auf Kazutora Hanemiyas Hals tätowiert?', 'ja',
  '羽宮一虎の首に彫られている動物は？',
  '["龍","虎","狼","鶴"]'::jsonb,
  '名前にぴったりで、「とら」は日本語で虎を意味します。');
select public.seed_uebersetzung('Wer gründete in Tokyo Revengers die erste Generation der Black Dragons?', 'ja',
  '『東京リベンジャーズ』で初代黒龍を創設したのは？',
  '["柴大寿","黒川イザナ","佐野真一郎","乾青宗"]'::jsonb,
  'かつて一目置かれたチームは、代を重ねるうちに凶悪な集団へと落ちぶれました。');
select public.seed_uebersetzung('Wer ist der Anführer der 10. Generation der Black Dragons in Tokyo Revengers?', 'ja',
  '『東京リベンジャーズ』で10代目黒龍の総長は？',
  '["柴大寿","柴八戒","乾青宗","九井一"]'::jsonb,
  '大寿は八戒と柚葉の兄です。');
select public.seed_uebersetzung('Wer sticht Draken in Tokyo Revengers beim Sommerfest nieder?', 'ja',
  '『東京リベンジャーズ』の夏祭りでドラケンを刺したのは？',
  '["キヨマサ","ペーやん","長内","半間修二"]'::jsonb,
  '武道は重傷のドラケンを守り抜き、彼の死を防ぎます。');
select public.seed_uebersetzung('Wer tötete in Tokyo Revengers versehentlich Shinichiro Sano?', 'ja',
  '『東京リベンジャーズ』で佐野真一郎を誤って死なせてしまったのは？',
  '["羽宮一虎","場地圭介","稀咲鉄太","半間修二"]'::jsonb,
  '一虎は場地と一緒に、マイキーの誕生日プレゼントとしてバイクを盗もうとしていました。');
select public.seed_uebersetzung('Wer wird in Tokyo Revengers nach Bajis Tod Anführer der 1. Division?', 'ja',
  '『東京リベンジャーズ』で場地の死後、壱番隊の隊長になるのは？',
  '["松野千冬","花垣武道","柴八戒","羽宮一虎"]'::jsonb,
  '本来なら後継者の筆頭だった千冬は、武道の副隊長になります。');
select public.seed_uebersetzung('Wie heißt die Katze von Chifuyu Matsuno in Tokyo Revengers?', 'ja',
  '『東京リベンジャーズ』で松野千冬の飼い猫の名前は？',
  '["タマ","クロ","モチ","ペケJ"]'::jsonb,
  '千冬は壱番隊で場地の副隊長を務め、のちに武道の一番の相棒になります。');
select public.seed_uebersetzung('Wie heißt in Tokyo Revengers der große Kampf zwischen Toman und Valhalla am 31. Oktober?', 'ja',
  '『東京リベンジャーズ』で10月31日に起きた東卍と芭流覇羅の大抗争の名前は？',
  '["聖夜決戦","関東事変","聖戦","血のハロウィン"]'::jsonb,
  'この抗争で、東卍は創設メンバーの1人、場地圭介を失います。');
select public.seed_uebersetzung('Wie viele Gründungsmitglieder hatte die Tokyo Manji Gang?', 'ja',
  '東京卍會の創設メンバーは何人？',
  '["4人","5人","6人","10人"]'::jsonb,
  'マイキー、ドラケン、場地、三ツ谷、パーちん、一虎の6人です。');
select public.seed_uebersetzung('Wo findet in Tokyo Revengers der „Christmas Showdown“ gegen die Black Dragons statt?', 'ja',
  '『東京リベンジャーズ』で黒龍との「聖夜決戦」の舞台はどこ？',
  '["廃車置き場","学校","港","教会"]'::jsonb,
  '武道はそこで、八戒が兄の大寿を殺すのを止めようとします。');
select public.seed_uebersetzung('Aus welcher Stadt stammt die Bande Tenjiku in Tokyo Revengers?', 'ja',
  '『東京リベンジャーズ』で天竺はどの街のチーム？',
  '["横浜","大阪","名古屋","京都"]'::jsonb,
  '天竺の幹部の多くは少年院で出会いました。');
select public.seed_uebersetzung('In welchem Jahr landet Takemichi bei seinem ersten Zeitsprung in Tokyo Revengers?', 'ja',
  '『東京リベンジャーズ』で武道が最初のタイムリープでたどり着くのは何年？',
  '["2003年","2008年","1998年","2005年"]'::jsonb,
  '彼がいた現代は2017年です。');
select public.seed_uebersetzung('In welchem Konflikt verliert Mikey in Tokyo Revengers seine Schwester Emma?', 'ja',
  '『東京リベンジャーズ』でマイキーが妹のエマを失うのはどの抗争の時？',
  '["血のハロウィン","聖夜決戦","天竺との抗争","夏祭り"]'::jsonb,
  'エマの死はマイキーを深い絶望に突き落とし、彼の闇を目覚めさせます。');
select public.seed_uebersetzung('In welchem Magazin erschien der Manga „Tokyo Revengers“?', 'ja',
  '漫画『東京リベンジャーズ』が連載された雑誌は？',
  '["週刊少年マガジン","週刊少年ジャンプ","週刊少年サンデー","週刊ヤングジャンプ"]'::jsonb,
  '連載は2017年から2022年まで続き、単行本は全31巻です。');
select public.seed_uebersetzung('Was für einen Laden betrieb Shinichiro Sano in Tokyo Revengers?', 'ja',
  '『東京リベンジャーズ』で佐野真一郎が営んでいた店は？',
  '["ラーメン屋","美容院","バイク屋","道場"]'::jsonb,
  '店名は佐野真一郎のイニシャルから「S.Sモータース」でした。');
select public.seed_uebersetzung('Was trägt Seishu „Inupi“ Inui seit seiner Kindheit im Gesicht?', 'ja',
  '乾青宗（イヌピー）の顔に幼い頃からあるものは？',
  '["火傷の痕","龍のタトゥー","眼帯","口元の傷"]'::jsonb,
  '火事で負ったもので、その火事では姉の赤音も大やけどを負いました。');
select public.seed_uebersetzung('Was vermutet Takemichi in Tokyo Revengers lange über Kisaki?', 'ja',
  '『東京リベンジャーズ』で武道が長い間、稀咲について疑っていたことは？',
  '["マイキーの異母兄弟ではないか","潜入捜査官ではないか","芭流覇羅を作ったのではないか","自分と同じくタイムリープできるのではないか"]'::jsonb,
  '実際には稀咲はタイムリープなしに、頭脳だけですべてを計画していました。');
select public.seed_uebersetzung('Welche Organisation leitet Mikey in einer der Zukünfte von 2017 in Tokyo Revengers?', 'ja',
  '『東京リベンジャーズ』の2017年の未来の1つで、マイキーが率いる組織は？',
  '["梵（ブラフマン）","梵天","天竺","芭流覇羅（バルハラ）"]'::jsonb,
  'この未来でマイキーは、日本有数の巨大犯罪組織のトップに立っています。');
select public.seed_uebersetzung('Welchen Preis gewann der Manga „Tokyo Revengers“ im Jahr 2020 in der Kategorie Shōnen?', 'ja',
  '漫画『東京リベンジャーズ』が2020年に少年部門で受賞した賞は？',
  '["小学館漫画賞","手塚治虫文化賞","講談社漫画賞","マンガ大賞"]'::jsonb,
  '連載誌と同じ出版社が主催する賞です。');
select public.seed_uebersetzung('Welchen Spitznamen trägt Mikeys Motorrad, eine Honda CB250T?', 'ja',
  'マイキーのバイク、ホンダCB250Tの愛称は？',
  '["ゼファー","バブ","ホーク","クロ"]'::jsonb,
  '一方「ゼファー」は、ドラケンのカワサキのバイクの名前です。');
select public.seed_uebersetzung('Wen schützt Izana Kurokawa in Tokyo Revengers mit seinem Leben vor Kisakis Schüssen?', 'ja',
  '『東京リベンジャーズ』で黒川イザナが命をかけて稀咲の銃弾から守るのは？',
  '["マイキー","花垣武道","鶴蝶","半間修二"]'::jsonb,
  '鶴蝶は幼い頃からイザナの最も忠実な仲間でした。');
select public.seed_uebersetzung('Wer führt bei der Tokyo Manji Gang die 5. Division?', 'ja',
  '東京卍會の伍番隊を率いるのは？',
  '["武藤泰宏（ムーチョ）","三途春千夜","河田ソウヤ（アングリー）","羽宮一虎"]'::jsonb,
  'ムーチョはのちに、かつて所属していた天竺へ寝返ります。');
select public.seed_uebersetzung('Wer ist in der 2. Division von Toman Mitsuyas Stellvertreter?', 'ja',
  '東卍の弐番隊で三ツ谷の副隊長を務めるのは？',
  '["松野千冬","ペーやん","柴八戒","三途春千夜"]'::jsonb,
  '八戒は女の子の前だと緊張して、ほとんど言葉が出てきません。');
select public.seed_uebersetzung('Wer ist in der 3. Division von Toman Pah-chins Stellvertreter?', 'ja',
  '東卍の参番隊でパーちんの副隊長を務めるのは？',
  '["ムーチョ","アングリー","松野千冬","ペーやん"]'::jsonb,
  'パーちんの逮捕に腹を立て、ドラケン襲撃に引き込まれてしまいます。');
select public.seed_uebersetzung('Wer ist in der 5. Division von Toman Muchos Stellvertreter?', 'ja',
  '東卍の伍番隊でムーチョの副隊長を務めるのは？',
  '["柴八戒","三途春千夜","ペーやん","松野千冬"]'::jsonb,
  '三途は口の両端に目立つ傷があります。');
select public.seed_uebersetzung('Wer kümmert sich bei den Black Dragons in Tokyo Revengers um das Geld?', 'ja',
  '『東京リベンジャーズ』で黒龍の金を管理しているのは？',
  '["乾青宗","九井一","柴大寿","今牛若狭"]'::jsonb,
  '「ココ」は金儲けの天才で、10代のうちから大金を稼いでいました。');
select public.seed_uebersetzung('Wer schließt sich in Tokyo Revengers Valhalla an, um Kisaki zu entlarven?', 'ja',
  '『東京リベンジャーズ』で稀咲の正体を暴くために芭流覇羅へ入るのは？',
  '["場地圭介","松野千冬","三ツ谷隆","龍宮寺堅（ドラケン）"]'::jsonb,
  '彼は死ぬ前に、一虎が自分を殺したと思われないようにします。');
select public.seed_uebersetzung('Wer spielt Takemichi im Realfilm „Tokyo Revengers“ von 2021?', 'ja',
  '2021年の実写映画『東京リベンジャーズ』で武道を演じたのは？',
  '["吉沢亮","北村匠海","山田裕貴","新田真剣佑"]'::jsonb,
  '映画では吉沢亮がマイキー、山田裕貴がドラケンを演じています。');
select public.seed_uebersetzung('Wer spricht Takemichi in der japanischen Fassung des Tokyo-Revengers-Animes?', 'ja',
  'アニメ『東京リベンジャーズ』で武道の声を担当したのは？',
  '["林勇","鈴木達央","花江夏樹","新祐樹"]'::jsonb,
  '林勇はマイキー、鈴木達央はドラケンの声を担当しています。');
select public.seed_uebersetzung('Wer steht in Tokyo Revengers an der Spitze der Bande Brahman?', 'ja',
  '『東京リベンジャーズ』でチーム「梵（ブラフマン）」のトップは？',
  '["明司武臣","瓦城千咒","寺野サウス","今牛若狭"]'::jsonb,
  '梵は、東卍解散後に覇権を争う三大勢力の1つです。');
select public.seed_uebersetzung('Wie endet Tetta Kisaki nach dem Kampf gegen Tenjiku in Tokyo Revengers?', 'ja',
  '天竺との抗争の後、稀咲鉄太はどんな最期を迎える？',
  '["トラックにはねられる","屋上から落ちる","撃たれる","港で溺れる"]'::jsonb,
  '武道から逃げる途中の出来事です。');
select public.seed_uebersetzung('Wie heißen die beiden kleinen Schwestern von Takashi Mitsuya?', 'ja',
  '三ツ谷隆の2人の妹の名前は？',
  '["柚葉と赤音","エマと千咒","ヒナと柚葉","ルナとマナ"]'::jsonb,
  '母親が忙しく働いているため、三ツ谷が1人で2人の面倒を見ることもよくあります。');
select public.seed_uebersetzung('Wie nennt Tokyo Revengers die zerstörerische Seite, die in Mikey schlummert?', 'ja',
  '『東京リベンジャーズ』で、マイキーの中に眠る破壊的な一面は何と呼ばれる？',
  '["黒い衝動","赤い炎","虚ろな目","闇の炎"]'::jsonb,
  '大切な人を失ったときに特に表に出てきます。');
select public.seed_uebersetzung_raetsel('Wer bin ich? Am Bahnhof wurde ich auf die Gleise gestoßen – und wachte zwölf Jahre früher wieder auf. (Tokyo Revengers)', 'ja',
  '私は誰でしょう？駅のホームから線路に突き落とされ、12年前に目覚めました。（東京リベンジャーズ）',
  '["橘直人","松野千冬","千堂敦","花垣武道"]'::jsonb,
  'マイキーには「タケミっち」と呼ばれ、イヌピーには黒龍の総長にまでされます。',
  '["中学時代は金髪に脱色したリーゼントでした。","恋人の日向を救うため、何度も過去へタイムリープします。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Beim Sommerfest wurde ich niedergestochen und überlebte nur dank Takemichi. (Tokyo Revengers)', 'ja',
  '私は誰でしょう？夏祭りで刺されましたが、武道のおかげで生き延びました。（東京リベンジャーズ）',
  '["龍宮寺堅（ドラケン）","三ツ谷隆","場地圭介","林田春樹（パーちん）"]'::jsonb,
  'マイキーには「ケンチン」と呼ばれ、マイキーの妹エマに想いを寄せられています。',
  '["東京卍會の副総長で、マイキーの親友です。","こめかみに龍のタトゥーがあります。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Seit meiner Kindheit liebe ich ein Mädchen, das sich für einen anderen entschieden hat. (Tokyo Revengers)', 'ja',
  '私は誰でしょう？幼い頃から、別の人を選んだ女の子を想い続けています。（東京リベンジャーズ）',
  '["半間修二","稀咲鉄太","羽宮一虎","黒川イザナ"]'::jsonb,
  '武道は長い間、彼も自分と同じタイムリーパーだと思っていました。',
  '["一番の共犯者の両手には「罪」と「罰」の文字があります。","眼鏡をかけていて、東卍を内部から支配しようとしています。"]'::jsonb);
-- tokyo_revengers · ko
select public.seed_uebersetzung('In welcher Beziehung stehen Hinata und Naoto Tachibana zueinander?', 'ko',
  '타치바나 히나타와 타치바나 나오토는 어떤 관계예요?',
  '["사촌","부부","이웃","남매"]'::jsonb,
  '둘 중 나오토가 동생이에요.');
select public.seed_uebersetzung('Was löst bei Takemichi in Tokyo Revengers einen Zeitsprung aus?', 'ko',
  '《도쿄 리벤저스》에서 타케미치의 타임리프 계기는 뭐예요?',
  '["타치바나 나오토와의 악수","벼락","오토바이 사고","오래된 사진"]'::jsonb,
  '과거에서 타케미치의 경고를 들은 나오토는 누나를 지키려고 경찰이 됐어요.');
select public.seed_uebersetzung('Welche Bande führt Mikey in Tokyo Revengers an?', 'ko',
  '《도쿄 리벤저스》에서 마이키가 이끄는 폭주족은?',
  '["발할라","텐지쿠","블랙 드래곤","도쿄 만지회(도만)"]'::jsonb,
  '드라켄과 바지를 포함한 친구 여섯 명이 함께 만든 조직이에요.');
select public.seed_uebersetzung('Welche Division der Tokyo Manji Gang führt Keisuke Baji an?', 'ko',
  '바지 케이스케가 이끄는 도쿄 만지회의 부대는?',
  '["1번대","2번대","3번대","5번대"]'::jsonb,
  '부대장 마츠노 치후유는 그를 한없이 존경해요.');
select public.seed_uebersetzung('Welche Haarfarbe hat Takemichi 2005 in seiner Mittelschulzeit?', 'ko',
  '2005년 중학생 시절, 타케미치의 머리색은?',
  '["검은색","빨간색","금발","파란색"]'::jsonb,
  '불량배를 동경한 그는 탈색한 리젠트 머리로 최대한 세 보이려고 했어요.');
select public.seed_uebersetzung('Welchen Beruf hat Naoto Tachibana in der Gegenwart von Tokyo Revengers?', 'ko',
  '《도쿄 리벤저스》의 현재에서 타치바나 나오토의 직업은?',
  '["의사","교사","경찰","변호사"]'::jsonb,
  '타케미치는 나오토의 수사 자료로 미래에서 무엇이 바뀌었는지 알아내요.');
select public.seed_uebersetzung('Welcher Spitzname gehört zu Ken Ryuguji aus Tokyo Revengers?', 'ko',
  '《도쿄 리벤저스》에서 류구지 켄의 별명은?',
  '["마이키","드라켄","스마일리","파칭"]'::jsonb,
  '반면 마이키는 그를 주로 ''켄칭''이라고 불러요.');
select public.seed_uebersetzung('Welches Motiv zeigt Drakens Tattoo an der Schläfe?', 'ko',
  '드라켄의 관자놀이 문신은 무엇을 그린 거예요?',
  '["호랑이","용","뱀","독수리"]'::jsonb,
  '별명에도 용이 가득해요. 류구지의 ''류(龍)''를 ''드라''로, 여기에 ''켄''을 붙였죠.');
select public.seed_uebersetzung('Wer ist der Autor des Mangas „Tokyo Revengers“?', 'ko',
  '만화 《도쿄 리벤저스》의 작가는?',
  '["와쿠이 켄","오다 에이치로","후지모토 타츠키","이사야마 하지메"]'::jsonb,
  '와쿠이는 이전에 영화로도 만들어진 만화 《신주쿠 스완》을 그렸어요.');
select public.seed_uebersetzung('Wer ist der Vizechef der Tokyo Manji Gang?', 'ko',
  '도쿄 만지회의 부총장은 누구예요?',
  '["바지 케이스케","미츠야 타카시","키사키 텟타","류구지 켄(드라켄)"]'::jsonb,
  '드라켄은 마이키를 말릴 수 있는 몇 안 되는 사람이에요.');
select public.seed_uebersetzung('Wer singt „Cry Baby“, den ersten Vorspann des Tokyo-Revengers-Animes?', 'ko',
  '애니 《도쿄 리벤저스》 1기 오프닝 ''Cry Baby''를 부른 가수는?',
  '["King Gnu","LiSA","Official HIGE DANdism","Eve"]'::jsonb,
  '2기 오프닝 ''White Noise''도 같은 밴드의 곡이에요.');
select public.seed_uebersetzung('Wie alt ist Takemichi zu Beginn von Tokyo Revengers in der Gegenwart?', 'ko',
  '《도쿄 리벤저스》 시작 시점에 현재의 타케미치는 몇 살이에요?',
  '["22살","26살","30살","35살"]'::jsonb,
  '타임리프하면 그는 14살 때의 몸으로 돌아가요.');
select public.seed_uebersetzung('Wie heißt der Gegenspieler mit Brille, der Toman in Tokyo Revengers von innen übernehmen will?', 'ko',
  '《도쿄 리벤저스》에서 도만을 안에서부터 장악하려는 안경 쓴 악당은?',
  '["한마 슈지","하네미야 카즈토라","키사키 텟타","시바 타이쥬"]'::jsonb,
  '타케미치가 미래에서 마주하는 수많은 비극의 배후에 키사키가 있어요.');
select public.seed_uebersetzung('Wie heißt der Protagonist von „Tokyo Revengers“?', 'ko',
  '《도쿄 리벤저스》의 주인공 이름은?',
  '["하나가키 타케미치","사노 만지로","류구지 켄","키사키 텟타"]'::jsonb,
  '마이키는 곧 그를 ''타케밋치''라고 부르기 시작해요.');
select public.seed_uebersetzung('Wie heißt Mikeys älterer Bruder in Tokyo Revengers?', 'ko',
  '《도쿄 리벤저스》에서 마이키의 형 이름은?',
  '["쿠로카와 이자나","사노 신이치로","시바 타이쥬","아카시 타케오미"]'::jsonb,
  '신이치로는 싸움에서 거의 이긴 적이 없지만 마이키의 큰 롤모델이었어요.');
select public.seed_uebersetzung('Wie heißt Mikeys jüngere Schwester in Tokyo Revengers?', 'ko',
  '《도쿄 리벤저스》에서 마이키의 여동생 이름은?',
  '["타치바나 히나타","사노 에마","시바 유즈하","미츠야 루나"]'::jsonb,
  '에마는 남몰래, 나중에는 대놓고 드라켄을 좋아해요.');
select public.seed_uebersetzung('Wie heißt Takemichis Freundin aus der Mittelschule in Tokyo Revengers?', 'ko',
  '《도쿄 리벤저스》에서 중학생 타케미치의 여자친구는?',
  '["사노 에마","타치바나 히나타","시바 유즈하","카와라기 센쥬"]'::jsonb,
  '타케미치는 그녀를 다정하게 ''히나''라고 불러요.');
select public.seed_uebersetzung('Wie lautet Mikeys bürgerlicher Name in Tokyo Revengers?', 'ko',
  '《도쿄 리벤저스》에서 마이키의 본명은?',
  '["사노 만지로","사노 신이치로","쿠로카와 이자나","바지 케이스케"]'::jsonb,
  '거리에서는 ''무적의 마이키''로 두려움의 대상이에요.');
select public.seed_uebersetzung('Wie nennt Mikey Takemichi in Tokyo Revengers?', 'ko',
  '《도쿄 리벤저스》에서 마이키는 타케미치를 뭐라고 불러요?',
  '["타케밋치","탓쿤","밋치","하나가키 군"]'::jsonb,
  '마이키는 절망적인 싸움에서도 절대 포기하지 않는 타케미치에게 감탄해요.');
select public.seed_uebersetzung('Wie viele Jahre springt Takemichi in Tokyo Revengers in die Vergangenheit?', 'ko',
  '《도쿄 리벤저스》에서 타케미치는 몇 년 전으로 타임리프해요?',
  '["5년","10년","12년","20년"]'::jsonb,
  '그가 돌아간 곳은 인생이 꼬이기 시작한 중학생 시절이에요.');
select public.seed_uebersetzung('Wo befindet sich Takemichi, als er in Tokyo Revengers zum ersten Mal in die Vergangenheit springt?', 'ko',
  '《도쿄 리벤저스》에서 처음 타임리프할 때 타케미치는 어디에 있었어요?',
  '["자기 집","병원","옥상","기차역 선로"]'::jsonb,
  '그 직전에 그는 뉴스에서 히나타가 살해됐다는 소식을 들었어요.');
select public.seed_uebersetzung('Womit sind die Bandenmitglieder in Tokyo Revengers typischerweise unterwegs?', 'ko',
  '《도쿄 리벤저스》의 폭주족 멤버들은 주로 뭘 타고 다녀요?',
  '["자전거","오토바이","스케이트보드","스포츠카"]'::jsonb,
  '드라켄은 가와사키 제퍼 400, 마이키는 혼다 CB250T를 타요.');
select public.seed_uebersetzung('In wen ist Tetta Kisaki in Tokyo Revengers seit seiner Kindheit verliebt?', 'ko',
  '《도쿄 리벤저스》에서 키사키 텟타가 어릴 때부터 좋아한 사람은?',
  '["사노 에마","타치바나 히나타","시바 유즈하","카와라기 센쥬"]'::jsonb,
  '이 짝사랑에서 뒷세계의 정점에 오르려는 계획이 시작돼요.');
select public.seed_uebersetzung('Welche Bande führt Izana Kurokawa in Tokyo Revengers an?', 'ko',
  '《도쿄 리벤저스》에서 쿠로카와 이자나가 이끄는 폭주족은?',
  '["발할라","메비우스","텐지쿠","브라만"]'::jsonb,
  '요코하마 출신 조직으로, ''사천왕''이 뒤를 받쳐요.');
select public.seed_uebersetzung('Welche Begriffe trägt Shuji Hanma auf seine Handrücken tätowiert?', 'ko',
  '한마 슈지의 양손 손등에 새겨진 글자는?',
  '["''사랑''과 ''증오''","''생''과 ''사''","''죄''와 ''벌''","''천국''과 ''지옥''"]'::jsonb,
  '한마는 ''가부키초의 사신''으로 악명이 높아요.');
select public.seed_uebersetzung('Welche Division der Tokyo Manji Gang führt Takashi Mitsuya an?', 'ko',
  '미츠야 타카시가 이끄는 도쿄 만지회의 부대는?',
  '["1번대","2번대","4번대","5번대"]'::jsonb,
  '미츠야는 학교 수예부 부장이기도 하고 바느질을 정말 좋아해요.');
select public.seed_uebersetzung('Welche Zwillinge führen die 4. Division der Tokyo Manji Gang?', 'ko',
  '도쿄 만지회의 4번대를 이끄는 쌍둥이는?',
  '["하이타니 란과 하이타니 린도","스마일리와 앵그리","시바 하카이와 시바 타이쥬","이누피와 코코"]'::jsonb,
  '스마일리는 거의 항상 웃고 있고, 동생 앵그리는 늘 화난 얼굴이에요.');
select public.seed_uebersetzung('Welchen Spitznamen trägt Atsushi Sendo, einer von Takemichis Mittelschulfreunden?', 'ko',
  '타케미치의 중학교 친구 센도 아츠시의 별명은?',
  '["앗쿤","야마기시","마코토","타쿠야"]'::jsonb,
  '더 나은 미래에서 앗쿤은 꿈을 이뤄 미용사가 돼요.');
select public.seed_uebersetzung('Welchen zusätzlichen Titel erhält Takemichi in Tokyo Revengers durch Seishu Inui?', 'ko',
  '《도쿄 리벤저스》에서 타케미치가 이누이 세이슈에게 받는 직함은?',
  '["도만의 부총장","텐지쿠의 총장","발할라의 대장","블랙 드래곤 11대 총장"]'::jsonb,
  '이누피는 블랙 드래곤을 신이치로 시절의 모습으로 되돌리고 싶어 해요.');
select public.seed_uebersetzung('Welcher Bande gehört Osanai an, den Pah-chin in Tokyo Revengers niedersticht?', 'ko',
  '《도쿄 리벤저스》에서 파칭이 찌른 오사나이는 어느 폭주족 소속이에요?',
  '["발할라","메비우스","블랙 드래곤","텐지쿠"]'::jsonb,
  '파칭은 그 뒤 체포되고, 나중에 하필이면 키사키가 3번대를 넘겨받아요.');
select public.seed_uebersetzung('Welcher Kindheitsfreund Takemichis gehört bei Tenjiku zu den Vier Himmelskönigen?', 'ko',
  '텐지쿠 사천왕 중 한 명인 타케미치의 소꿉친구는?',
  '["하이타니 란","마다라메 시온","모치즈키 칸지","카쿠쵸"]'::jsonb,
  '텐지쿠와의 싸움에서 두 옛 친구는 서로 반대편에 서게 돼요.');
select public.seed_uebersetzung('Welches Brüderpaar aus Roppongi kämpft in Tokyo Revengers für Tenjiku?', 'ko',
  '《도쿄 리벤저스》에서 텐지쿠 편에서 싸우는 롯폰기 출신 형제는?',
  '["스마일리와 앵그리","시바 하카이와 시바 타이쥬","사노 만지로와 사노 신이치로","하이타니 란과 하이타니 린도"]'::jsonb,
  '나중의 미래에서 두 사람은 마이키의 범죄 조직 ''범천''에도 등장해요.');
select public.seed_uebersetzung('Welches Fertiggericht teilt Keisuke Baji in Tokyo Revengers gern mit Chifuyu?', 'ko',
  '《도쿄 리벤저스》에서 바지 케이스케가 치후유와 즐겨 나눠 먹는 인스턴트 음식은?',
  '["페양 야키소바","컵라면","주먹밥","붕어빵"]'::jsonb,
  '마지막 순간에도 바지는 그걸 치후유와 반씩 나눠 먹을 생각을 해요.');
select public.seed_uebersetzung('Welches Studio produzierte den Anime zu Tokyo Revengers?', 'ko',
  '애니 《도쿄 리벤저스》를 제작한 스튜디오는?',
  '["MAPPA","WIT STUDIO","라이덴 필름","ufotable"]'::jsonb,
  '1기는 2021년 4월에 방영을 시작했고 총 24화예요.');
select public.seed_uebersetzung('Welches Tier ist auf Kazutora Hanemiyas Hals tätowiert?', 'ko',
  '하네미야 카즈토라의 목에 새겨진 동물 문신은?',
  '["용","호랑이","늑대","학"]'::jsonb,
  '이름과도 딱 맞아요. 일본어로 ''토라''는 호랑이라는 뜻이거든요.');
select public.seed_uebersetzung('Wer gründete in Tokyo Revengers die erste Generation der Black Dragons?', 'ko',
  '《도쿄 리벤저스》에서 블랙 드래곤 초대를 만든 사람은?',
  '["시바 타이쥬","쿠로카와 이자나","사노 신이치로","이누이 세이슈"]'::jsonb,
  '한때 존경받던 조직은 대를 거듭하며 잔혹한 집단으로 전락했어요.');
select public.seed_uebersetzung('Wer ist der Anführer der 10. Generation der Black Dragons in Tokyo Revengers?', 'ko',
  '《도쿄 리벤저스》에서 블랙 드래곤 10대 총장은?',
  '["시바 타이쥬","시바 하카이","이누이 세이슈","코코노이 하지메"]'::jsonb,
  '타이쥬는 하카이와 유즈하의 형이자 오빠예요.');
select public.seed_uebersetzung('Wer sticht Draken in Tokyo Revengers beim Sommerfest nieder?', 'ko',
  '《도쿄 리벤저스》의 여름 축제에서 드라켄을 찌른 사람은?',
  '["키요마사","페양","오사나이","한마 슈지"]'::jsonb,
  '타케미치는 중상을 입은 드라켄을 지켜 그의 죽음을 막아요.');
select public.seed_uebersetzung('Wer tötete in Tokyo Revengers versehentlich Shinichiro Sano?', 'ko',
  '《도쿄 리벤저스》에서 사노 신이치로를 실수로 죽게 한 사람은?',
  '["하네미야 카즈토라","바지 케이스케","키사키 텟타","한마 슈지"]'::jsonb,
  '카즈토라는 바지와 함께 마이키의 생일 선물로 오토바이를 훔치려 했어요.');
select public.seed_uebersetzung('Wer wird in Tokyo Revengers nach Bajis Tod Anführer der 1. Division?', 'ko',
  '《도쿄 리벤저스》에서 바지가 죽은 뒤 1번대 대장이 되는 사람은?',
  '["마츠노 치후유","하나가키 타케미치","시바 하카이","하네미야 카즈토라"]'::jsonb,
  '원래 유력한 후계자였던 치후유는 그의 부대장이 돼요.');
select public.seed_uebersetzung('Wie heißt die Katze von Chifuyu Matsuno in Tokyo Revengers?', 'ko',
  '《도쿄 리벤저스》에서 마츠노 치후유가 키우는 고양이 이름은?',
  '["타마","쿠로","모치","페케J"]'::jsonb,
  '치후유는 1번대에서 바지의 부대장이고, 나중에 타케미치의 가장 가까운 파트너가 돼요.');
select public.seed_uebersetzung('Wie heißt in Tokyo Revengers der große Kampf zwischen Toman und Valhalla am 31. Oktober?', 'ko',
  '《도쿄 리벤저스》에서 10월 31일 도만과 발할라의 대규모 싸움은 뭐라고 불려요?',
  '["성야결전","관동사변","성전","피의 할로윈"]'::jsonb,
  '이 싸움에서 도만은 창설 멤버 바지 케이스케를 잃어요.');
select public.seed_uebersetzung('Wie viele Gründungsmitglieder hatte die Tokyo Manji Gang?', 'ko',
  '도쿄 만지회의 창설 멤버는 몇 명이에요?',
  '["4명","5명","6명","10명"]'::jsonb,
  '마이키, 드라켄, 바지, 미츠야, 파칭, 카즈토라예요.');
select public.seed_uebersetzung('Wo findet in Tokyo Revengers der „Christmas Showdown“ gegen die Black Dragons statt?', 'ko',
  '《도쿄 리벤저스》에서 블랙 드래곤과의 ''성야결전''은 어디서 벌어져요?',
  '["폐차장","학교","항구","교회"]'::jsonb,
  '타케미치는 그곳에서 하카이가 친형 타이쥬를 죽이지 못하게 막으려 해요.');
select public.seed_uebersetzung('Aus welcher Stadt stammt die Bande Tenjiku in Tokyo Revengers?', 'ko',
  '《도쿄 리벤저스》에서 텐지쿠는 어느 도시의 폭주족이에요?',
  '["요코하마","오사카","나고야","교토"]'::jsonb,
  '텐지쿠 간부 중 상당수는 소년원에서 처음 만났어요.');
select public.seed_uebersetzung('In welchem Jahr landet Takemichi bei seinem ersten Zeitsprung in Tokyo Revengers?', 'ko',
  '《도쿄 리벤저스》에서 타케미치가 첫 타임리프로 도착한 해는?',
  '["2003년","2008년","1998년","2005년"]'::jsonb,
  '그가 원래 있던 현재는 2017년이에요.');
select public.seed_uebersetzung('In welchem Konflikt verliert Mikey in Tokyo Revengers seine Schwester Emma?', 'ko',
  '《도쿄 리벤저스》에서 마이키가 여동생 에마를 잃는 건 어느 싸움 때예요?',
  '["피의 할로윈","성야결전","텐지쿠와의 싸움","여름 축제"]'::jsonb,
  '에마의 죽음은 마이키를 깊은 절망에 빠뜨리고 그의 어두운 면을 깨워요.');
select public.seed_uebersetzung('In welchem Magazin erschien der Manga „Tokyo Revengers“?', 'ko',
  '만화 《도쿄 리벤저스》가 연재된 잡지는?',
  '["주간 소년 매거진","주간 소년 점프","주간 소년 선데이","주간 영 점프"]'::jsonb,
  '2017년부터 2022년까지 연재됐고 단행본은 총 31권이에요.');
select public.seed_uebersetzung('Was für einen Laden betrieb Shinichiro Sano in Tokyo Revengers?', 'ko',
  '《도쿄 리벤저스》에서 사노 신이치로가 운영한 가게는?',
  '["라멘 가게","미용실","오토바이 가게","도장"]'::jsonb,
  '가게 이름은 사노 신이치로의 이니셜을 딴 ''S.S 모터스''였어요.');
select public.seed_uebersetzung('Was trägt Seishu „Inupi“ Inui seit seiner Kindheit im Gesicht?', 'ko',
  '이누이 세이슈(이누피)의 얼굴에 어릴 때부터 있는 건?',
  '["화상 흉터","용 문신","안대","입가의 흉터"]'::jsonb,
  '집에 불이 났을 때 생긴 것으로, 그 화재로 누나 아카네도 크게 다쳤어요.');
select public.seed_uebersetzung('Was vermutet Takemichi in Tokyo Revengers lange über Kisaki?', 'ko',
  '《도쿄 리벤저스》에서 타케미치가 오랫동안 키사키에 대해 의심한 건?',
  '["마이키의 이복형제라는 것","잠입 경찰이라는 것","발할라를 만들었다는 것","자기처럼 타임리프를 한다는 것"]'::jsonb,
  '사실 키사키는 타임리프 없이 오직 머리만으로 모든 걸 계획했어요.');
select public.seed_uebersetzung('Welche Organisation leitet Mikey in einer der Zukünfte von 2017 in Tokyo Revengers?', 'ko',
  '《도쿄 리벤저스》의 2017년 미래 중 하나에서 마이키가 이끄는 조직은?',
  '["브라만","범천","텐지쿠","발할라"]'::jsonb,
  '이 미래에서 마이키는 일본 최강의 범죄 조직 중 하나를 이끌어요.');
select public.seed_uebersetzung('Welchen Preis gewann der Manga „Tokyo Revengers“ im Jahr 2020 in der Kategorie Shōnen?', 'ko',
  '만화 《도쿄 리벤저스》가 2020년 소년 부문에서 받은 상은?',
  '["쇼가쿠칸 만화상","데즈카 오사무 문화상","고단샤 만화상","만화대상"]'::jsonb,
  '연재 잡지를 낸 출판사가 주는 상이에요.');
select public.seed_uebersetzung('Welchen Spitznamen trägt Mikeys Motorrad, eine Honda CB250T?', 'ko',
  '마이키의 오토바이 혼다 CB250T의 애칭은?',
  '["제퍼","바부","호크","쿠로"]'::jsonb,
  '반면 ''제퍼''는 드라켄의 가와사키 오토바이 이름이에요.');
select public.seed_uebersetzung('Wen schützt Izana Kurokawa in Tokyo Revengers mit seinem Leben vor Kisakis Schüssen?', 'ko',
  '《도쿄 리벤저스》에서 쿠로카와 이자나가 목숨 걸고 키사키의 총탄으로부터 지킨 사람은?',
  '["마이키","하나가키 타케미치","카쿠쵸","한마 슈지"]'::jsonb,
  '카쿠쵸는 어릴 때부터 이자나의 가장 충실한 동료였어요.');
select public.seed_uebersetzung('Wer führt bei der Tokyo Manji Gang die 5. Division?', 'ko',
  '도쿄 만지회의 5번대를 이끄는 사람은?',
  '["무토 야스히로(무쵸)","산즈 하루치요","카와타 소야(앵그리)","하네미야 카즈토라"]'::jsonb,
  '무쵸는 나중에 예전에 몸담았던 텐지쿠로 넘어가요.');
select public.seed_uebersetzung('Wer ist in der 2. Division von Toman Mitsuyas Stellvertreter?', 'ko',
  '도만 2번대에서 미츠야의 부대장은?',
  '["마츠노 치후유","페양","시바 하카이","산즈 하루치요"]'::jsonb,
  '하카이는 여자 앞에서 너무 수줍어서 말도 제대로 못 해요.');
select public.seed_uebersetzung('Wer ist in der 3. Division von Toman Pah-chins Stellvertreter?', 'ko',
  '도만 3번대에서 파칭의 부대장은?',
  '["무쵸","앵그리","마츠노 치후유","페양"]'::jsonb,
  '파칭이 체포된 데 화가 나서 드라켄 습격에 휘말려요.');
select public.seed_uebersetzung('Wer ist in der 5. Division von Toman Muchos Stellvertreter?', 'ko',
  '도만 5번대에서 무쵸의 부대장은?',
  '["시바 하카이","산즈 하루치요","페양","마츠노 치후유"]'::jsonb,
  '산즈는 양쪽 입가에 눈에 띄는 흉터가 있어요.');
select public.seed_uebersetzung('Wer kümmert sich bei den Black Dragons in Tokyo Revengers um das Geld?', 'ko',
  '《도쿄 리벤저스》에서 블랙 드래곤의 돈을 관리하는 사람은?',
  '["이누이 세이슈","코코노이 하지메","시바 타이쥬","이마우시 와카사"]'::jsonb,
  '''코코''는 돈 버는 천재로, 10대 때 이미 큰돈을 벌었어요.');
select public.seed_uebersetzung('Wer schließt sich in Tokyo Revengers Valhalla an, um Kisaki zu entlarven?', 'ko',
  '《도쿄 리벤저스》에서 키사키의 정체를 밝히려고 발할라에 들어간 사람은?',
  '["바지 케이스케","마츠노 치후유","미츠야 타카시","류구지 켄(드라켄)"]'::jsonb,
  '그는 죽기 전에 카즈토라가 자신을 죽인 사람으로 몰리지 않게 해요.');
select public.seed_uebersetzung('Wer spielt Takemichi im Realfilm „Tokyo Revengers“ von 2021?', 'ko',
  '2021년 실사 영화 《도쿄 리벤저스》에서 타케미치를 연기한 배우는?',
  '["요시자와 료","키타무라 타쿠미","야마다 유키","아라타 마켄유"]'::jsonb,
  '영화에서 요시자와 료는 마이키, 야마다 유키는 드라켄을 연기했어요.');
select public.seed_uebersetzung('Wer spricht Takemichi in der japanischen Fassung des Tokyo-Revengers-Animes?', 'ko',
  '애니 《도쿄 리벤저스》 일본판에서 타케미치의 성우는?',
  '["하야시 유","스즈키 타츠히사","하나에 나츠키","신 유키"]'::jsonb,
  '하야시 유는 마이키, 스즈키 타츠히사는 드라켄을 맡았어요.');
select public.seed_uebersetzung('Wer steht in Tokyo Revengers an der Spitze der Bande Brahman?', 'ko',
  '《도쿄 리벤저스》에서 폭주족 ''브라만''의 우두머리는?',
  '["아카시 타케오미","카와라기 센쥬","테라노 사우스","이마우시 와카사"]'::jsonb,
  '브라만은 도만 해산 후 패권을 다투는 3대 세력 중 하나예요.');
select public.seed_uebersetzung('Wie endet Tetta Kisaki nach dem Kampf gegen Tenjiku in Tokyo Revengers?', 'ko',
  '텐지쿠와의 싸움 뒤, 키사키 텟타는 어떻게 최후를 맞아요?',
  '["트럭에 치인다","옥상에서 떨어진다","총에 맞는다","항구에서 익사한다"]'::jsonb,
  '타케미치에게서 도망치던 중에 일어난 일이에요.');
select public.seed_uebersetzung('Wie heißen die beiden kleinen Schwestern von Takashi Mitsuya?', 'ko',
  '미츠야 타카시의 두 여동생 이름은?',
  '["유즈하와 아카네","에마와 센쥬","히나와 유즈하","루나와 마나"]'::jsonb,
  '엄마가 일을 많이 해서 미츠야가 혼자 두 동생을 돌볼 때가 많아요.');
select public.seed_uebersetzung('Wie nennt Tokyo Revengers die zerstörerische Seite, die in Mikey schlummert?', 'ko',
  '《도쿄 리벤저스》에서 마이키 안에 잠든 파괴적인 면은 뭐라고 불려요?',
  '["검은 충동","붉은 불꽃","텅 빈 눈","어둠의 불꽃"]'::jsonb,
  '마이키가 소중한 사람을 잃을 때 특히 드러나요.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Am Bahnhof wurde ich auf die Gleise gestoßen – und wachte zwölf Jahre früher wieder auf. (Tokyo Revengers)', 'ko',
  '나는 누구일까요? 기차역 선로로 떠밀렸다가 12년 전에 눈을 떴어요. (도쿄 리벤저스)',
  '["타치바나 나오토","마츠노 치후유","센도 아츠시","하나가키 타케미치"]'::jsonb,
  '마이키는 그를 ''타케밋치''라고 부르고, 이누피는 그를 블랙 드래곤 총장으로까지 만들어요.',
  '["중학생 때 금발로 탈색한 리젠트 머리를 했어요.","여자친구 히나타를 구하려고 계속 과거로 타임리프해요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Beim Sommerfest wurde ich niedergestochen und überlebte nur dank Takemichi. (Tokyo Revengers)', 'ko',
  '나는 누구일까요? 여름 축제에서 칼에 찔렸지만 타케미치 덕분에 살아남았어요. (도쿄 리벤저스)',
  '["류구지 켄(드라켄)","미츠야 타카시","바지 케이스케","하야시다 하루키(파칭)"]'::jsonb,
  '마이키는 그를 ''켄칭''이라고 부르고, 마이키의 여동생 에마가 그를 좋아해요.',
  '["도쿄 만지회의 부총장이자 마이키의 절친이에요.","관자놀이에 용 문신이 있어요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Seit meiner Kindheit liebe ich ein Mädchen, das sich für einen anderen entschieden hat. (Tokyo Revengers)', 'ko',
  '나는 누구일까요? 어릴 때부터 다른 사람을 선택한 여자아이를 좋아해 왔어요. (도쿄 리벤저스)',
  '["한마 슈지","키사키 텟타","하네미야 카즈토라","쿠로카와 이자나"]'::jsonb,
  '타케미치는 오랫동안 그도 자기처럼 타임리퍼라고 생각했어요.',
  '["가장 가까운 공범의 양손에는 ''죄''와 ''벌''이 새겨져 있어요.","안경을 쓰고 있고, 도만을 안에서부터 지배하려 해요."]'::jsonb);
-- tokyo_revengers · th
select public.seed_uebersetzung('In welcher Beziehung stehen Hinata und Naoto Tachibana zueinander?', 'th',
  'ทาจิบานะ ฮินาตะกับทาจิบานะ นาโอโตะเกี่ยวข้องกันอย่างไร?',
  '["ลูกพี่ลูกน้อง","สามีภรรยา","เพื่อนบ้าน","พี่น้อง"]'::jsonb,
  'นาโอโตะเป็นคนที่อายุน้อยกว่า');
select public.seed_uebersetzung('Was löst bei Takemichi in Tokyo Revengers einen Zeitsprung aus?', 'th',
  'ในโตเกียวรีเวนเจอร์สอะไรทำให้ทาเคมิจิย้อนเวลา?',
  '["การจับมือกับทาจิบานะ นาโอโตะ","ฟ้าผ่า","อุบัติเหตุมอเตอร์ไซค์","รูปถ่ายเก่า"]'::jsonb,
  'หลังได้รับคำเตือนจากทาเคมิจิในอดีตนาโอโตะก็เป็นตำรวจเพื่อปกป้องพี่สาว');
select public.seed_uebersetzung('Welche Bande führt Mikey in Tokyo Revengers an?', 'th',
  'ในโตเกียวรีเวนเจอร์สไมกี้เป็นหัวหน้าแก๊งไหน?',
  '["วัลฮัลลา","เท็นจิคุ","แบล็คดราก้อน","แก๊งโตเกียวมันจิ (โตมัน)"]'::jsonb,
  'แก๊งนี้ก่อตั้งโดยเพื่อนหกคนรวมถึงดราเค่นและบาจิ');
select public.seed_uebersetzung('Welche Division der Tokyo Manji Gang führt Keisuke Baji an?', 'th',
  'บาจิ เคย์สุเกะเป็นหัวหน้าหน่วยไหนของแก๊งโตเกียวมันจิ?',
  '["หน่วยที่1","หน่วยที่2","หน่วยที่3","หน่วยที่5"]'::jsonb,
  'รองหัวหน้าหน่วยของเขาคือมัตสึโนะ จิฟุยุที่ชื่นชมเขาอย่างไม่มีขีดจำกัด');
select public.seed_uebersetzung('Welche Haarfarbe hat Takemichi 2005 in seiner Mittelschulzeit?', 'th',
  'ปี2005สมัยมัธยมต้นทาเคมิจิผมสีอะไร?',
  '["ดำ","แดง","บลอนด์","น้ำเงิน"]'::jsonb,
  'เด็กที่อยากเป็นนักเลงคนนี้ทำผมทรงปอมปาดัวร์ฟอกสีเพื่อให้ดูโหดที่สุด');
select public.seed_uebersetzung('Welchen Beruf hat Naoto Tachibana in der Gegenwart von Tokyo Revengers?', 'th',
  'ในยุคปัจจุบันของโตเกียวรีเวนเจอร์สทาจิบานะ นาโอโตะทำอาชีพอะไร?',
  '["หมอ","ครู","ตำรวจ","ทนายความ"]'::jsonb,
  'ทาเคมิจิใช้แฟ้มสืบสวนของเขาตรวจดูว่าอนาคตเปลี่ยนไปอย่างไร');
select public.seed_uebersetzung('Welcher Spitzname gehört zu Ken Ryuguji aus Tokyo Revengers?', 'th',
  'ในโตเกียวรีเวนเจอร์สฉายาของริวงูจิ เคนคืออะไร?',
  '["ไมกี้","ดราเค่น","สไมลี่","ปาจิน"]'::jsonb,
  'ส่วนไมกี้มักเรียกเขาว่า"เคนจิน"');
select public.seed_uebersetzung('Welches Motiv zeigt Drakens Tattoo an der Schläfe?', 'th',
  'รอยสักที่ขมับของดราเค่นเป็นรูปอะไร?',
  '["เสือ","มังกร","งู","อินทรี"]'::jsonb,
  'ฉายาของเขาก็เต็มไปด้วยมังกร"ดรา"มาจาก"ริว"(มังกร)ในริวงูจิบวกกับ"เคน"');
select public.seed_uebersetzung('Wer ist der Autor des Mangas „Tokyo Revengers“?', 'th',
  'ใครเป็นผู้แต่งมังงะโตเกียวรีเวนเจอร์ส?',
  '["วาคุอิ เคน","โอดะ เออิจิโร่","ฟูจิโมโตะ ทัตสึกิ","อิซายามะ ฮาจิเมะ"]'::jsonb,
  'ก่อนหน้านี้วาคุอิเคยเขียนมังงะ"ชินจูกุสวอน"ซึ่งถูกนำไปสร้างเป็นภาพยนตร์ด้วย');
select public.seed_uebersetzung('Wer ist der Vizechef der Tokyo Manji Gang?', 'th',
  'ใครเป็นรองหัวหน้าแก๊งโตเกียวมันจิ?',
  '["บาจิ เคย์สุเกะ","มิตสึยะ ทาคาชิ","คิซากิ เท็ตตะ","ริวงูจิ เคน (ดราเค่น)"]'::jsonb,
  'ดราเค่นเป็นหนึ่งในไม่กี่คนที่ห้ามไมกี้ได้');
select public.seed_uebersetzung('Wer singt „Cry Baby“, den ersten Vorspann des Tokyo-Revengers-Animes?', 'th',
  'ใครร้องเพลง"Cry Baby"เพลงเปิดแรกของอนิเมะโตเกียวรีเวนเจอร์ส?',
  '["King Gnu","LiSA","Official HIGE DANdism","Eve"]'::jsonb,
  'เพลงเปิดซีซั่นสอง"White Noise"ก็มาจากวงเดียวกัน');
select public.seed_uebersetzung('Wie alt ist Takemichi zu Beginn von Tokyo Revengers in der Gegenwart?', 'th',
  'ตอนเริ่มเรื่องโตเกียวรีเวนเจอร์สทาเคมิจิในยุคปัจจุบันอายุเท่าไร?',
  '["22ปี","26ปี","30ปี","35ปี"]'::jsonb,
  'หลังย้อนเวลาเขากลับไปอยู่ในร่างตัวเองตอนอายุ14ปี');
select public.seed_uebersetzung('Wie heißt der Gegenspieler mit Brille, der Toman in Tokyo Revengers von innen übernehmen will?', 'th',
  'ในโตเกียวรีเวนเจอร์สตัวร้ายใส่แว่นที่ต้องการยึดโตมันจากภายในชื่ออะไร?',
  '["ฮันมะ ชูจิ","ฮาเนมิยะ คาซึโทระ","คิซากิ เท็ตตะ","ชิบะ ไทจู"]'::jsonb,
  'คิซากิอยู่เบื้องหลังหายนะมากมายที่ทาเคมิจิพบในอนาคต');
select public.seed_uebersetzung('Wie heißt der Protagonist von „Tokyo Revengers“?', 'th',
  'ตัวเอกของโตเกียวรีเวนเจอร์สชื่ออะไร?',
  '["ฮานางากิ ทาเคมิจิ","ซาโนะ มันจิโร่","ริวงูจิ เคน","คิซากิ เท็ตตะ"]'::jsonb,
  'ไม่นานไมกี้ก็ตั้งฉายาให้เขาว่า"ทาเคมิจจี้"');
select public.seed_uebersetzung('Wie heißt Mikeys älterer Bruder in Tokyo Revengers?', 'th',
  'ในโตเกียวรีเวนเจอร์สพี่ชายของไมกี้ชื่ออะไร?',
  '["คุโรคาวะ อิซานะ","ซาโนะ ชินอิจิโร่","ชิบะ ไทจู","อาคาชิ ทาเคโอมิ"]'::jsonb,
  'ชินอิจิโร่เป็นแบบอย่างของไมกี้แม้ตัวเขาเองแทบไม่เคยชนะการต่อสู้เลย');
select public.seed_uebersetzung('Wie heißt Mikeys jüngere Schwester in Tokyo Revengers?', 'th',
  'ในโตเกียวรีเวนเจอร์สน้องสาวของไมกี้ชื่ออะไร?',
  '["ทาจิบานะ ฮินาตะ","ซาโนะ เอ็มม่า","ชิบะ ยูซึฮะ","มิตสึยะ ลูน่า"]'::jsonb,
  'เอ็มม่าแอบรักดราเค่นและต่อมาก็แสดงออกอย่างเปิดเผย');
select public.seed_uebersetzung('Wie heißt Takemichis Freundin aus der Mittelschule in Tokyo Revengers?', 'th',
  'ในโตเกียวรีเวนเจอร์สแฟนสมัยมัธยมต้นของทาเคมิจิชื่ออะไร?',
  '["ซาโนะ เอ็มม่า","ทาจิบานะ ฮินาตะ","ชิบะ ยูซึฮะ","คาวารางิ เซ็นจู"]'::jsonb,
  'ทาเคมิจิเรียกเธออย่างรักใคร่ว่า"ฮินะ"');
select public.seed_uebersetzung('Wie lautet Mikeys bürgerlicher Name in Tokyo Revengers?', 'th',
  'ในโตเกียวรีเวนเจอร์สชื่อจริงของไมกี้คืออะไร?',
  '["ซาโนะ มันจิโร่","ซาโนะ ชินอิจิโร่","คุโรคาวะ อิซานะ","บาจิ เคย์สุเกะ"]'::jsonb,
  'บนท้องถนนเขาเป็นที่เกรงกลัวในนาม"ไมกี้ผู้ไร้พ่าย"');
select public.seed_uebersetzung('Wie nennt Mikey Takemichi in Tokyo Revengers?', 'th',
  'ในโตเกียวรีเวนเจอร์สไมกี้เรียกทาเคมิจิว่าอะไร?',
  '["ทาเคมิจจี้","ทักคุง","มิจิ","ฮานางากิคุง"]'::jsonb,
  'ไมกี้ประทับใจที่ทาเคมิจิไม่เคยยอมแพ้แม้ในการต่อสู้ที่สิ้นหวัง');
select public.seed_uebersetzung('Wie viele Jahre springt Takemichi in Tokyo Revengers in die Vergangenheit?', 'th',
  'ในโตเกียวรีเวนเจอร์สทาเคมิจิย้อนเวลากลับไปกี่ปี?',
  '["5ปี","10ปี","12ปี","20ปี"]'::jsonb,
  'เขากลับไปสมัยมัธยมต้นซึ่งเป็นช่วงที่ชีวิตเริ่มออกนอกลู่นอกทาง');
select public.seed_uebersetzung('Wo befindet sich Takemichi, als er in Tokyo Revengers zum ersten Mal in die Vergangenheit springt?', 'th',
  'ในโตเกียวรีเวนเจอร์สตอนย้อนเวลาครั้งแรกทาเคมิจิอยู่ที่ไหน?',
  '["ในอพาร์ตเมนต์","ในโรงพยาบาล","บนดาดฟ้า","บนรางรถไฟในสถานี"]'::jsonb,
  'ไม่นานก่อนหน้านั้นเขาเพิ่งรู้จากข่าวว่าฮินาตะถูกฆ่าตาย');
select public.seed_uebersetzung('Womit sind die Bandenmitglieder in Tokyo Revengers typischerweise unterwegs?', 'th',
  'ในโตเกียวรีเวนเจอร์สสมาชิกแก๊งมักขี่อะไร?',
  '["จักรยาน","มอเตอร์ไซค์","สเก็ตบอร์ด","รถสปอร์ต"]'::jsonb,
  'ดราเค่นขี่คาวาซากิ Zephyr 400 ส่วนไมกี้ขี่ฮอนด้า CB250T');
select public.seed_uebersetzung('In wen ist Tetta Kisaki in Tokyo Revengers seit seiner Kindheit verliebt?', 'th',
  'ในโตเกียวรีเวนเจอร์สคิซากิ เท็ตตะแอบรักใครมาตั้งแต่เด็ก?',
  '["ซาโนะ เอ็มม่า","ทาจิบานะ ฮินาตะ","ชิบะ ยูซึฮะ","คาวารางิ เซ็นจู"]'::jsonb,
  'จากรักที่ไม่สมหวังนี้เองจึงเกิดแผนการไต่ขึ้นสู่จุดสูงสุดของโลกใต้ดิน');
select public.seed_uebersetzung('Welche Bande führt Izana Kurokawa in Tokyo Revengers an?', 'th',
  'ในโตเกียวรีเวนเจอร์สคุโรคาวะ อิซานะเป็นหัวหน้าแก๊งไหน?',
  '["วัลฮัลลา","โมเบียส","เท็นจิคุ","บราห์มัน"]'::jsonb,
  'แก๊งนี้มาจากโยโกฮาม่าและมี"สี่จตุรเทพ"คอยหนุนหลัง');
select public.seed_uebersetzung('Welche Begriffe trägt Shuji Hanma auf seine Handrücken tätowiert?', 'th',
  'ฮันมะ ชูจิสักคำว่าอะไรไว้บนหลังมือทั้งสองข้าง?',
  '["\"รัก\"และ\"เกลียด\"","\"ชีวิต\"และ\"ความตาย\"","\"บาป\"และ\"ทัณฑ์\"","\"สวรรค์\"และ\"นรก\""]'::jsonb,
  'ฮันมะขึ้นชื่อในฉายา"ยมทูตแห่งคาบุกิโจ"');
select public.seed_uebersetzung('Welche Division der Tokyo Manji Gang führt Takashi Mitsuya an?', 'th',
  'มิตสึยะ ทาคาชิเป็นหัวหน้าหน่วยไหนของแก๊งโตเกียวมันจิ?',
  '["หน่วยที่1","หน่วยที่2","หน่วยที่4","หน่วยที่5"]'::jsonb,
  'มิตสึยะยังเป็นประธานชมรมงานฝีมือของโรงเรียนและชอบเย็บผ้ามาก');
select public.seed_uebersetzung('Welche Zwillinge führen die 4. Division der Tokyo Manji Gang?', 'th',
  'ฝาแฝดคู่ไหนนำหน่วยที่4ของแก๊งโตเกียวมันจิ?',
  '["ไฮทานิ รันและรินโด","สไมลี่และแองกรี้","ชิบะ ฮักไคและไทจู","อินุปีและโคโค่"]'::jsonb,
  'สไมลี่ยิ้มแทบตลอดเวลาส่วนแองกรี้น้องชายดูหงุดหงิดอยู่เสมอ');
select public.seed_uebersetzung('Welchen Spitznamen trägt Atsushi Sendo, einer von Takemichis Mittelschulfreunden?', 'th',
  'เซ็นโด อัตสึชิเพื่อนสมัยมัธยมต้นของทาเคมิจิมีชื่อเล่นว่าอะไร?',
  '["อักคุง","ยามากิชิ","มาโคโตะ","ทาคุยะ"]'::jsonb,
  'ในอนาคตที่ดีกว่าอักคุงได้ทำตามความฝันเป็นช่างทำผม');
select public.seed_uebersetzung('Welchen zusätzlichen Titel erhält Takemichi in Tokyo Revengers durch Seishu Inui?', 'th',
  'ในโตเกียวรีเวนเจอร์สทาเคมิจิได้รับตำแหน่งอะไรเพิ่มจากอินุอิ เซชู?',
  '["รองหัวหน้าโตมัน","หัวหน้าเท็นจิคุ","หัวหน้าหน่วยวัลฮัลลา","หัวหน้าแบล็คดราก้อนรุ่นที่11"]'::jsonb,
  'อินุปีต้องการให้แบล็คดราก้อนกลับไปเป็นเหมือนสมัยชินอิจิโร่');
select public.seed_uebersetzung('Welcher Bande gehört Osanai an, den Pah-chin in Tokyo Revengers niedersticht?', 'th',
  'ในโตเกียวรีเวนเจอร์สโอซาไนที่ถูกปาจินแทงอยู่แก๊งไหน?',
  '["วัลฮัลลา","โมเบียส","แบล็คดราก้อน","เท็นจิคุ"]'::jsonb,
  'หลังจากนั้นปาจินถูกจับและต่อมาคิซากิก็ได้คุมหน่วยที่3ของเขาไป');
select public.seed_uebersetzung('Welcher Kindheitsfreund Takemichis gehört bei Tenjiku zu den Vier Himmelskönigen?', 'th',
  'เพื่อนสมัยเด็กคนไหนของทาเคมิจิเป็นหนึ่งในสี่จตุรเทพของเท็นจิคุ?',
  '["ไฮทานิ รัน","มาดาราเมะ ชิออน","โมจิซึกิ คันจิ","คาคุโจ"]'::jsonb,
  'ในศึกกับเท็นจิคุเพื่อนเก่าทั้งสองต้องอยู่คนละฝ่าย');
select public.seed_uebersetzung('Welches Brüderpaar aus Roppongi kämpft in Tokyo Revengers für Tenjiku?', 'th',
  'ในโตเกียวรีเวนเจอร์สพี่น้องคู่ไหนจากรปปงงิที่สู้ให้เท็นจิคุ?',
  '["สไมลี่และแองกรี้","ชิบะ ฮักไคและไทจู","ซาโนะ มันจิโร่และชินอิจิโร่","ไฮทานิ รันและรินโด"]'::jsonb,
  'ในอนาคตต่อมาทั้งสองยังปรากฏตัวในองค์กรอาชญากรรมบอนเท็นของไมกี้');
select public.seed_uebersetzung('Welches Fertiggericht teilt Keisuke Baji in Tokyo Revengers gern mit Chifuyu?', 'th',
  'ในโตเกียวรีเวนเจอร์สบาจิ เคย์สุเกะชอบแบ่งอาหารสำเร็จรูปอะไรกินกับจิฟุยุ?',
  '["เปยัง ยากิโซบะ","ราเมงถ้วย","โอนิกิริ","ไทยากิ"]'::jsonb,
  'แม้ในวาระสุดท้ายบาจิก็ยังคิดถึงการแบ่งมันกับจิฟุยุ');
select public.seed_uebersetzung('Welches Studio produzierte den Anime zu Tokyo Revengers?', 'th',
  'สตูดิโอไหนสร้างอนิเมะโตเกียวรีเวนเจอร์ส?',
  '["MAPPA","Wit Studio","Liden Films","ufotable"]'::jsonb,
  'ซีซั่นแรกเริ่มฉายเดือนเมษายน2021และมี24ตอน');
select public.seed_uebersetzung('Welches Tier ist auf Kazutora Hanemiyas Hals tätowiert?', 'th',
  'ที่คอของฮาเนมิยะ คาซึโทระมีรอยสักรูปสัตว์อะไร?',
  '["มังกร","เสือ","หมาป่า","นกกระเรียน"]'::jsonb,
  'เข้ากับชื่อของเขาเพราะ"โทระ"ในภาษาญี่ปุ่นแปลว่าเสือ');
select public.seed_uebersetzung('Wer gründete in Tokyo Revengers die erste Generation der Black Dragons?', 'th',
  'ในโตเกียวรีเวนเจอร์สใครก่อตั้งแบล็คดราก้อนรุ่นแรก?',
  '["ชิบะ ไทจู","คุโรคาวะ อิซานะ","ซาโนะ ชินอิจิโร่","อินุอิ เซชู"]'::jsonb,
  'แก๊งที่เคยได้รับความนับถือเสื่อมลงเป็นกลุ่มโหดร้ายในรุ่นหลังๆ');
select public.seed_uebersetzung('Wer ist der Anführer der 10. Generation der Black Dragons in Tokyo Revengers?', 'th',
  'ในโตเกียวรีเวนเจอร์สใครเป็นหัวหน้าแบล็คดราก้อนรุ่นที่10?',
  '["ชิบะ ไทจู","ชิบะ ฮักไค","อินุอิ เซชู","โคโคโนอิ ฮาจิเมะ"]'::jsonb,
  'ไทจูเป็นพี่ชายของฮักไคและยูซึฮะ');
select public.seed_uebersetzung('Wer sticht Draken in Tokyo Revengers beim Sommerfest nieder?', 'th',
  'ในโตเกียวรีเวนเจอร์สใครแทงดราเค่นที่งานเทศกาลฤดูร้อน?',
  '["คิโยมาสะ","เปยัง","โอซาไน","ฮันมะ ชูจิ"]'::jsonb,
  'ทาเคมิจิดูแลดราเค่นที่บาดเจ็บสาหัสและช่วยให้เขารอดตาย');
select public.seed_uebersetzung('Wer tötete in Tokyo Revengers versehentlich Shinichiro Sano?', 'th',
  'ในโตเกียวรีเวนเจอร์สใครทำให้ซาโนะ ชินอิจิโร่เสียชีวิตโดยไม่ตั้งใจ?',
  '["ฮาเนมิยะ คาซึโทระ","บาจิ เคย์สุเกะ","คิซากิ เท็ตตะ","ฮันมะ ชูจิ"]'::jsonb,
  'คาซึโทระกับบาจิตั้งใจจะขโมยมอเตอร์ไซค์ไปเป็นของขวัญวันเกิดให้ไมกี้');
select public.seed_uebersetzung('Wer wird in Tokyo Revengers nach Bajis Tod Anführer der 1. Division?', 'th',
  'ในโตเกียวรีเวนเจอร์สใครเป็นหัวหน้าหน่วยที่1หลังบาจิเสียชีวิต?',
  '["มัตสึโนะ จิฟุยุ","ฮานางากิ ทาเคมิจิ","ชิบะ ฮักไค","ฮาเนมิยะ คาซึโทระ"]'::jsonb,
  'จิฟุยุซึ่งน่าจะเป็นผู้สืบทอดตัวจริงกลายเป็นรองหัวหน้าหน่วยของเขา');
select public.seed_uebersetzung('Wie heißt die Katze von Chifuyu Matsuno in Tokyo Revengers?', 'th',
  'ในโตเกียวรีเวนเจอร์สแมวของมัตสึโนะ จิฟุยุชื่ออะไร?',
  '["ทามะ","คุโระ","โมจิ","เปเคะ J"]'::jsonb,
  'จิฟุยุเป็นรองหัวหน้าหน่วยที่1ของบาจิและต่อมาเป็นคู่หูที่ใกล้ชิดที่สุดของทาเคมิจิ');
select public.seed_uebersetzung('Wie heißt in Tokyo Revengers der große Kampf zwischen Toman und Valhalla am 31. Oktober?', 'th',
  'ในโตเกียวรีเวนเจอร์สศึกใหญ่ระหว่างโตมันกับวัลฮัลลาวันที่31ตุลาคมเรียกว่าอะไร?',
  '["ศึกคืนคริสต์มาส","เหตุการณ์คันโต","สงครามศักดิ์สิทธิ์","ฮาโลวีนนองเลือด"]'::jsonb,
  'ในศึกนี้โตมันสูญเสียหนึ่งในผู้ก่อตั้งคือบาจิ เคย์สุเกะ');
select public.seed_uebersetzung('Wie viele Gründungsmitglieder hatte die Tokyo Manji Gang?', 'th',
  'แก๊งโตเกียวมันจิมีผู้ก่อตั้งกี่คน?',
  '["4คน","5คน","6คน","10คน"]'::jsonb,
  'ได้แก่ไมกี้ ดราเค่น บาจิ มิตสึยะ ปาจิน และคาซึโทระ');
select public.seed_uebersetzung('Wo findet in Tokyo Revengers der „Christmas Showdown“ gegen die Black Dragons statt?', 'th',
  'ในโตเกียวรีเวนเจอร์ส"ศึกคืนคริสต์มาส"กับแบล็คดราก้อนเกิดขึ้นที่ไหน?',
  '["ที่ลานเก็บซากรถ","ที่โรงเรียน","ที่ท่าเรือ","ในโบสถ์"]'::jsonb,
  'ทาเคมิจิต้องการหยุดฮักไคไม่ให้ฆ่าไทจูพี่ชายของตัวเองที่นั่น');
select public.seed_uebersetzung('Aus welcher Stadt stammt die Bande Tenjiku in Tokyo Revengers?', 'th',
  'ในโตเกียวรีเวนเจอร์สแก๊งเท็นจิคุมาจากเมืองไหน?',
  '["โยโกฮาม่า","โอซาก้า","นาโกย่า","เกียวโต"]'::jsonb,
  'แกนนำของเท็นจิคุหลายคนรู้จักกันครั้งแรกในสถานพินิจ');
select public.seed_uebersetzung('In welchem Jahr landet Takemichi bei seinem ersten Zeitsprung in Tokyo Revengers?', 'th',
  'ในโตเกียวรีเวนเจอร์สการย้อนเวลาครั้งแรกทาเคมิจิไปโผล่ในปีไหน?',
  '["2003","2008","1998","2005"]'::jsonb,
  'ปัจจุบันที่เขาจากมาคือปี2017');
select public.seed_uebersetzung('In welchem Konflikt verliert Mikey in Tokyo Revengers seine Schwester Emma?', 'th',
  'ในโตเกียวรีเวนเจอร์สไมกี้สูญเสียเอ็มม่าน้องสาวในความขัดแย้งครั้งไหน?',
  '["ฮาโลวีนนองเลือด","ศึกคืนคริสต์มาส","ศึกกับเท็นจิคุ","งานเทศกาลฤดูร้อน"]'::jsonb,
  'การตายของเธอทำให้ไมกี้สิ้นหวังอย่างหนักและปลุกด้านมืดของเขาขึ้นมา');
select public.seed_uebersetzung('In welchem Magazin erschien der Manga „Tokyo Revengers“?', 'th',
  'มังงะโตเกียวรีเวนเจอร์สตีพิมพ์ในนิตยสารไหน?',
  '["Weekly Shōnen Magazine","Weekly Shōnen Jump","Weekly Shōnen Sunday","Weekly Young Jump"]'::jsonb,
  'ตีพิมพ์ตั้งแต่ปี2017ถึง2022รวมทั้งหมด31เล่ม');
select public.seed_uebersetzung('Was für einen Laden betrieb Shinichiro Sano in Tokyo Revengers?', 'th',
  'ในโตเกียวรีเวนเจอร์สซาโนะ ชินอิจิโร่เปิดร้านอะไร?',
  '["ร้านราเมง","ร้านทำผม","ร้านมอเตอร์ไซค์","โดโจ"]'::jsonb,
  'ร้านชื่อ"S.S Motors"ตามอักษรย่อชื่อซาโนะ ชินอิจิโร่');
select public.seed_uebersetzung('Was trägt Seishu „Inupi“ Inui seit seiner Kindheit im Gesicht?', 'th',
  'อินุอิ เซชู"อินุปี"มีอะไรบนใบหน้ามาตั้งแต่เด็ก?',
  '["แผลไฟไหม้","รอยสักมังกร","ผ้าปิดตา","แผลเป็นที่มุมปาก"]'::jsonb,
  'เขาได้แผลนี้จากไฟไหม้บ้านซึ่งทำให้อาคาเนะพี่สาวของเขาบาดเจ็บสาหัสด้วย');
select public.seed_uebersetzung('Was vermutet Takemichi in Tokyo Revengers lange über Kisaki?', 'th',
  'ในโตเกียวรีเวนเจอร์สทาเคมิจิสงสัยอะไรเกี่ยวกับคิซากิมาเป็นเวลานาน?',
  '["ว่าเขาเป็นพี่น้องต่างแม่ของไมกี้","ว่าเขาเป็นตำรวจนอกเครื่องแบบ","ว่าเขาก่อตั้งวัลฮัลลา","ว่าเขาย้อนเวลาได้เหมือนกัน"]'::jsonb,
  'ความจริงคิซากิวางแผนทุกอย่างโดยไม่ต้องย้อนเวลาเลยอาศัยแค่สติปัญญา');
select public.seed_uebersetzung('Welche Organisation leitet Mikey in einer der Zukünfte von 2017 in Tokyo Revengers?', 'th',
  'ในโตเกียวรีเวนเจอร์สอนาคตปี2017แบบหนึ่งไมกี้เป็นผู้นำองค์กรไหน?',
  '["บราห์มัน","บอนเท็น","เท็นจิคุ","วัลฮัลลา"]'::jsonb,
  'ในอนาคตนี้ไมกี้นำหนึ่งในองค์กรอาชญากรรมที่ทรงอำนาจที่สุดของญี่ปุ่น');
select public.seed_uebersetzung('Welchen Preis gewann der Manga „Tokyo Revengers“ im Jahr 2020 in der Kategorie Shōnen?', 'th',
  'มังงะโตเกียวรีเวนเจอร์สได้รับรางวัลอะไรในปี2020ประเภทโชเน็น?',
  '["รางวัลโชกากุกังมังงะ","รางวัลวัฒนธรรมเทซึกะ โอซามุ","รางวัลโคดันฉะมังงะ","รางวัลมังงะไทโช"]'::jsonb,
  'รางวัลนี้มาจากสำนักพิมพ์เดียวกับนิตยสารที่ตีพิมพ์เรื่องนี้');
select public.seed_uebersetzung('Welchen Spitznamen trägt Mikeys Motorrad, eine Honda CB250T?', 'th',
  'มอเตอร์ไซค์ฮอนด้า CB250T ของไมกี้มีชื่อเล่นว่าอะไร?',
  '["เซเฟอร์","บาบุ","ฮอว์ก","คุโระ"]'::jsonb,
  'ส่วนชื่อ"เซเฟอร์"เป็นของรถคาวาซากิของดราเค่น');
select public.seed_uebersetzung('Wen schützt Izana Kurokawa in Tokyo Revengers mit seinem Leben vor Kisakis Schüssen?', 'th',
  'ในโตเกียวรีเวนเจอร์สคุโรคาวะ อิซานะยอมสละชีวิตปกป้องใครจากกระสุนของคิซากิ?',
  '["ไมกี้","ฮานางากิ ทาเคมิจิ","คาคุโจ","ฮันมะ ชูจิ"]'::jsonb,
  'คาคุโจเป็นคู่หูที่ภักดีที่สุดของอิซานะมาตั้งแต่เด็ก');
select public.seed_uebersetzung('Wer führt bei der Tokyo Manji Gang die 5. Division?', 'th',
  'ใครเป็นหัวหน้าหน่วยที่5ของแก๊งโตเกียวมันจิ?',
  '["มุโตะ ยาสุฮิโระ (มูโจ)","ซันซึ ฮารุจิโยะ","คาวาตะ โซยะ (แองกรี้)","ฮาเนมิยะ คาซึโทระ"]'::jsonb,
  'ต่อมามูโจแปรพักตร์ไปเท็นจิคุซึ่งเขาเคยสังกัดมาก่อน');
select public.seed_uebersetzung('Wer ist in der 2. Division von Toman Mitsuyas Stellvertreter?', 'th',
  'ใครเป็นรองหัวหน้าหน่วยที่2ของมิตสึยะในโตมัน?',
  '["มัตสึโนะ จิฟุยุ","เปยัง","ชิบะ ฮักไค","ซันซึ ฮารุจิโยะ"]'::jsonb,
  'ฮักไคขี้อายต่อหน้าผู้หญิงจนแทบพูดไม่ออก');
select public.seed_uebersetzung('Wer ist in der 3. Division von Toman Pah-chins Stellvertreter?', 'th',
  'ใครเป็นรองหัวหน้าหน่วยที่3ของปาจินในโตมัน?',
  '["มูโจ","แองกรี้","มัตสึโนะ จิฟุยุ","เปยัง"]'::jsonb,
  'เพราะโกรธที่ปาจินถูกจับเขาจึงถูกดึงเข้าไปร่วมลอบทำร้ายดราเค่น');
select public.seed_uebersetzung('Wer ist in der 5. Division von Toman Muchos Stellvertreter?', 'th',
  'ใครเป็นรองหัวหน้าหน่วยที่5ของมูโจในโตมัน?',
  '["ชิบะ ฮักไค","ซันซึ ฮารุจิโยะ","เปยัง","มัตสึโนะ จิฟุยุ"]'::jsonb,
  'ซันซึมีแผลเป็นเด่นชัดที่มุมปากทั้งสองข้าง');
select public.seed_uebersetzung('Wer kümmert sich bei den Black Dragons in Tokyo Revengers um das Geld?', 'th',
  'ในโตเกียวรีเวนเจอร์สใครดูแลเรื่องเงินของแบล็คดราก้อน?',
  '["อินุอิ เซชู","โคโคโนอิ ฮาจิเมะ","ชิบะ ไทจู","อิมาอุชิ วาคาสะ"]'::jsonb,
  '"โคโค่"ได้ชื่อว่าเป็นอัจฉริยะด้านการเงินและหาเงินได้มหาศาลตั้งแต่วัยรุ่น');
select public.seed_uebersetzung('Wer schließt sich in Tokyo Revengers Valhalla an, um Kisaki zu entlarven?', 'th',
  'ในโตเกียวรีเวนเจอร์สใครเข้าร่วมวัลฮัลลาเพื่อเปิดโปงคิซากิ?',
  '["บาจิ เคย์สุเกะ","มัตสึโนะ จิฟุยุ","มิตสึยะ ทาคาชิ","ริวงูจิ เคน (ดราเค่น)"]'::jsonb,
  'ก่อนตายเขาทำให้แน่ใจว่าคาซึโทระจะไม่ถูกมองว่าเป็นคนฆ่าเขา');
select public.seed_uebersetzung('Wer spielt Takemichi im Realfilm „Tokyo Revengers“ von 2021?', 'th',
  'ใครรับบททาเคมิจิในภาพยนตร์คนแสดงโตเกียวรีเวนเจอร์สปี2021?',
  '["โยชิซาวะ เรียว","คิตามุระ ทาคุมิ","ยามาดะ ยูกิ","มัคเคนยู"]'::jsonb,
  'ในภาพยนตร์โยชิซาวะ เรียวรับบทไมกี้และยามาดะ ยูกิรับบทดราเค่น');
select public.seed_uebersetzung('Wer spricht Takemichi in der japanischen Fassung des Tokyo-Revengers-Animes?', 'th',
  'ใครพากย์เสียงทาเคมิจิในอนิเมะโตเกียวรีเวนเจอร์สฉบับญี่ปุ่น?',
  '["ฮายาชิ ยู","ซูซูกิ ทัตสึฮิสะ","ฮานาเอะ นัตสึกิ","ชิน ยูกิ"]'::jsonb,
  'ฮายาชิ ยูพากย์ไมกี้และซูซูกิ ทัตสึฮิสะพากย์ดราเค่น');
select public.seed_uebersetzung('Wer steht in Tokyo Revengers an der Spitze der Bande Brahman?', 'th',
  'ในโตเกียวรีเวนเจอร์สใครเป็นหัวหน้าแก๊งบราห์มัน?',
  '["อาคาชิ ทาเคโอมิ","คาวารางิ เซ็นจู","เทราโนะ เซาท์","อิมาอุชิ วาคาสะ"]'::jsonb,
  'บราห์มันเป็นหนึ่งในสามขั้วอำนาจใหญ่ที่แย่งชิงความเป็นใหญ่หลังโตมันยุบ');
select public.seed_uebersetzung('Wie endet Tetta Kisaki nach dem Kampf gegen Tenjiku in Tokyo Revengers?', 'th',
  'ในโตเกียวรีเวนเจอร์สคิซากิ เท็ตตะจบชีวิตอย่างไรหลังศึกกับเท็นจิคุ?',
  '["ถูกรถบรรทุกชน","ตกจากดาดฟ้า","ถูกยิง","จมน้ำที่ท่าเรือ"]'::jsonb,
  'เหตุการณ์นี้เกิดขึ้นขณะเขากำลังหนีทาเคมิจิ');
select public.seed_uebersetzung('Wie heißen die beiden kleinen Schwestern von Takashi Mitsuya?', 'th',
  'น้องสาวสองคนของมิตสึยะ ทาคาชิชื่ออะไร?',
  '["ยูซึฮะและอาคาเนะ","เอ็มม่าและเซ็นจู","ฮินะและยูซึฮะ","ลูน่าและมาน่า"]'::jsonb,
  'เพราะแม่ทำงานหนักมิตสึยะจึงมักดูแลน้องทั้งสองคนเพียงลำพัง');
select public.seed_uebersetzung('Wie nennt Tokyo Revengers die zerstörerische Seite, die in Mikey schlummert?', 'th',
  'ในโตเกียวรีเวนเจอร์สด้านที่ทำลายล้างซึ่งหลับใหลอยู่ในตัวไมกี้เรียกว่าอะไร?',
  '["แรงกระตุ้นสีดำ","ไฟสีแดง","ดวงตาว่างเปล่า","เปลวเพลิงแห่งความมืด"]'::jsonb,
  'มันปะทุออกมาโดยเฉพาะเมื่อไมกี้สูญเสียคนใกล้ชิด');
select public.seed_uebersetzung_raetsel('Wer bin ich? Am Bahnhof wurde ich auf die Gleise gestoßen – und wachte zwölf Jahre früher wieder auf. (Tokyo Revengers)', 'th',
  'ฉันคือใคร? ฉันถูกผลักตกรางรถไฟที่สถานีแล้วตื่นขึ้นมาเมื่อ12ปีก่อน (โตเกียวรีเวนเจอร์ส)',
  '["ทาจิบานะ นาโอโตะ","มัตสึโนะ จิฟุยุ","เซ็นโด อัตสึชิ","ฮานางากิ ทาเคมิจิ"]'::jsonb,
  'ไมกี้เรียกเขาว่า"ทาเคมิจจี้"และอินุปียังตั้งให้เขาเป็นหัวหน้าแบล็คดราก้อนด้วย',
  '["สมัยมัธยมต้นฉันทำผมทรงปอมปาดัวร์ฟอกสีบลอนด์","ฉันย้อนเวลากลับไปอดีตครั้งแล้วครั้งเล่าเพื่อช่วยฮินาตะแฟนของฉัน"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Beim Sommerfest wurde ich niedergestochen und überlebte nur dank Takemichi. (Tokyo Revengers)', 'th',
  'ฉันคือใคร? ฉันถูกแทงที่งานเทศกาลฤดูร้อนและรอดมาได้เพราะทาเคมิจิ (โตเกียวรีเวนเจอร์ส)',
  '["ริวงูจิ เคน (ดราเค่น)","มิตสึยะ ทาคาชิ","บาจิ เคย์สุเกะ","ฮายาชิดะ ฮารุกิ (ปาจิน)"]'::jsonb,
  'ไมกี้เรียกเขาว่า"เคนจิน"และเอ็มม่าน้องสาวของไมกี้ก็หลงรักเขา',
  '["ฉันเป็นรองหัวหน้าแก๊งโตเกียวมันจิและเป็นเพื่อนสนิทที่สุดของไมกี้","ฉันมีรอยสักมังกรที่ขมับ"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Seit meiner Kindheit liebe ich ein Mädchen, das sich für einen anderen entschieden hat. (Tokyo Revengers)', 'th',
  'ฉันคือใคร? ฉันรักเด็กผู้หญิงคนหนึ่งมาตั้งแต่เด็กแต่เธอเลือกคนอื่น (โตเกียวรีเวนเจอร์ส)',
  '["ฮันมะ ชูจิ","คิซากิ เท็ตตะ","ฮาเนมิยะ คาซึโทระ","คุโรคาวะ อิซานะ"]'::jsonb,
  'ทาเคมิจิเคยคิดอยู่นานว่าเขาเป็นผู้ย้อนเวลาเหมือนตัวเอง',
  '["ผู้สมรู้ร่วมคิดคนสนิทของฉันมีคำว่า\"บาป\"และ\"ทัณฑ์\"อยู่บนมือ","ฉันใส่แว่นและต้องการควบคุมโตมันจากภายใน"]'::jsonb);
-- tokyo_revengers · ru
select public.seed_uebersetzung('In welcher Beziehung stehen Hinata und Naoto Tachibana zueinander?', 'ru',
  'Кем приходятся друг другу Хината и Наото Тачибана?',
  '["Двоюродные брат и сестра","Супруги","Соседи","Брат и сестра"]'::jsonb,
  'Наото — младший из двоих.');
select public.seed_uebersetzung('Was löst bei Takemichi in Tokyo Revengers einen Zeitsprung aus?', 'ru',
  'Что запускает прыжки Такемичи во времени в «Токийских мстителях»?',
  '["Рукопожатие с Наото Тачибаной","Удар молнии","Авария на мотоцикле","Старая фотография"]'::jsonb,
  'После предупреждения Такемичи в прошлом Наото стал полицейским, чтобы защитить сестру.');
select public.seed_uebersetzung('Welche Bande führt Mikey in Tokyo Revengers an?', 'ru',
  'Какую банду возглавляет Майки в «Токийских мстителях»?',
  '["Вальгалла","Тенджику","Чёрный Дракон","Токийская банда Манджи (Томан)"]'::jsonb,
  'Банду основали шестеро друзей, среди них Дракен и Баджи.');
select public.seed_uebersetzung('Welche Division der Tokyo Manji Gang führt Keisuke Baji an?', 'ru',
  'Каким отрядом Токийской банды Манджи командует Кейске Баджи?',
  '["1-м отрядом","2-м отрядом","3-м отрядом","5-м отрядом"]'::jsonb,
  'Его заместитель — Чифую Мацуно, который безгранично им восхищается.');
select public.seed_uebersetzung('Welche Haarfarbe hat Takemichi 2005 in seiner Mittelschulzeit?', 'ru',
  'Какого цвета волосы у Такемичи в 2005 году, в средней школе?',
  '["Чёрные","Рыжие","Светлые","Синие"]'::jsonb,
  'С обесцвеченным помпадуром несостоявшийся хулиган старался выглядеть как можно круче.');
select public.seed_uebersetzung('Welchen Beruf hat Naoto Tachibana in der Gegenwart von Tokyo Revengers?', 'ru',
  'Кем работает Наото Тачибана в настоящем в «Токийских мстителях»?',
  '["Врачом","Учителем","Полицейским","Адвокатом"]'::jsonb,
  'По его следственным материалам Такемичи узнаёт, что изменилось в будущем.');
select public.seed_uebersetzung('Welcher Spitzname gehört zu Ken Ryuguji aus Tokyo Revengers?', 'ru',
  'Какое прозвище у Кена Рюгуджи в «Токийских мстителях»?',
  '["Майки","Дракен","Смайли","Пачин"]'::jsonb,
  'А вот Майки обычно зовёт его «Кенчин».');
select public.seed_uebersetzung('Welches Motiv zeigt Drakens Tattoo an der Schläfe?', 'ru',
  'Что изображает татуировка на виске у Дракена?',
  '["Тигра","Дракона","Змею","Орла"]'::jsonb,
  'И в прозвище полно дракона: «Дра» — от «рю» (дракон) в фамилии Рюгуджи, плюс «Кен».');
select public.seed_uebersetzung('Wer ist der Autor des Mangas „Tokyo Revengers“?', 'ru',
  'Кто автор манги «Токийские мстители»?',
  '["Кен Вакуи","Эйитиро Ода","Тацуки Фудзимото","Хадзимэ Исаяма"]'::jsonb,
  'Раньше Вакуи нарисовал мангу «Синдзюку Свон», которую тоже экранизировали.');
select public.seed_uebersetzung('Wer ist der Vizechef der Tokyo Manji Gang?', 'ru',
  'Кто вице-командир Токийской банды Манджи?',
  '["Кейске Баджи","Такаши Мицуя","Тетта Кисаки","Кен «Дракен» Рюгуджи"]'::jsonb,
  'Дракен — один из немногих, кто может обуздать Майки.');
select public.seed_uebersetzung('Wer singt „Cry Baby“, den ersten Vorspann des Tokyo-Revengers-Animes?', 'ru',
  'Кто исполняет «Cry Baby», первый опенинг аниме «Токийские мстители»?',
  '["King Gnu","LiSA","Official HIGE DANdism","Eve"]'::jsonb,
  'Опенинг второго сезона, «White Noise», — тоже от этой группы.');
select public.seed_uebersetzung('Wie alt ist Takemichi zu Beginn von Tokyo Revengers in der Gegenwart?', 'ru',
  'Сколько лет Такемичи в настоящем в начале истории в «Токийских мстителях»?',
  '["22","26","30","35"]'::jsonb,
  'После прыжка во времени он снова оказывается в своём 14-летнем теле.');
select public.seed_uebersetzung('Wie heißt der Gegenspieler mit Brille, der Toman in Tokyo Revengers von innen übernehmen will?', 'ru',
  'Как зовут злодея в очках, который хочет захватить Томан изнутри, в «Токийских мстителях»?',
  '["Шуджи Ханма","Казутора Ханемия","Тетта Кисаки","Тайджу Шиба"]'::jsonb,
  'Кисаки стоит за многими бедами, которые Такемичи находит в будущем.');
select public.seed_uebersetzung('Wie heißt der Protagonist von „Tokyo Revengers“?', 'ru',
  'Как зовут главного героя «Токийских мстителей»?',
  '["Такемичи Ханагаки","Манджиро Сано","Кен Рюгуджи","Тетта Кисаки"]'::jsonb,
  'Майки вскоре даёт ему прозвище «Такемитчи».');
select public.seed_uebersetzung('Wie heißt Mikeys älterer Bruder in Tokyo Revengers?', 'ru',
  'Как зовут старшего брата Майки в «Токийских мстителях»?',
  '["Изана Курокава","Шиничиро Сано","Тайджу Шиба","Такеоми Акаши"]'::jsonb,
  'Шиничиро был для Майки большим примером, хотя сам почти не выигрывал драк.');
select public.seed_uebersetzung('Wie heißt Mikeys jüngere Schwester in Tokyo Revengers?', 'ru',
  'Как зовут младшую сестру Майки в «Токийских мстителях»?',
  '["Хината Тачибана","Эмма Сано","Юзуха Шиба","Луна Мицуя"]'::jsonb,
  'Эмма тайно — а потом и вполне открыто — влюблена в Дракена.');
select public.seed_uebersetzung('Wie heißt Takemichis Freundin aus der Mittelschule in Tokyo Revengers?', 'ru',
  'Как зовут школьную девушку Такемичи в «Токийских мстителях»?',
  '["Эмма Сано","Хината Тачибана","Юзуха Шиба","Сенджу Кавараги"]'::jsonb,
  'Такемичи ласково зовёт её «Хина».');
select public.seed_uebersetzung('Wie lautet Mikeys bürgerlicher Name in Tokyo Revengers?', 'ru',
  'Как на самом деле зовут Майки в «Токийских мстителях»?',
  '["Манджиро Сано","Шиничиро Сано","Изана Курокава","Кейске Баджи"]'::jsonb,
  'На улицах его боятся как «Непобедимого Майки».');
select public.seed_uebersetzung('Wie nennt Mikey Takemichi in Tokyo Revengers?', 'ru',
  'Как Майки называет Такемичи в «Токийских мстителях»?',
  '["Такемитчи","Таккун","Мичи","Ханагаки-кун"]'::jsonb,
  'Майки впечатлён тем, что Такемичи не сдаётся даже в безнадёжных драках.');
select public.seed_uebersetzung('Wie viele Jahre springt Takemichi in Tokyo Revengers in die Vergangenheit?', 'ru',
  'На сколько лет назад прыгает Такемичи в «Токийских мстителях»?',
  '["На пять","На десять","На двенадцать","На двадцать"]'::jsonb,
  'Он возвращается в среднюю школу — в то время, когда его жизнь пошла под откос.');
select public.seed_uebersetzung('Wo befindet sich Takemichi, als er in Tokyo Revengers zum ersten Mal in die Vergangenheit springt?', 'ru',
  'Где находится Такемичи, когда впервые прыгает в прошлое в «Токийских мстителях»?',
  '["У себя в квартире","В больнице","На крыше","На путях железнодорожной станции"]'::jsonb,
  'Незадолго до этого он узнал из новостей, что Хинату убили.');
select public.seed_uebersetzung('Womit sind die Bandenmitglieder in Tokyo Revengers typischerweise unterwegs?', 'ru',
  'На чём обычно ездят члены банд в «Токийских мстителях»?',
  '["На велосипедах","На мотоциклах","На скейтбордах","На спорткарах"]'::jsonb,
  'Дракен ездит на Kawasaki Zephyr 400, Майки — на Honda CB250T.');
select public.seed_uebersetzung('In wen ist Tetta Kisaki in Tokyo Revengers seit seiner Kindheit verliebt?', 'ru',
  'В кого Тетта Кисаки влюблён с детства в «Токийских мстителях»?',
  '["В Эмму Сано","В Хинату Тачибану","В Юзуху Шибу","В Сенджу Кавараги"]'::jsonb,
  'Из этой безответной любви вырастает его план подняться на вершину преступного мира.');
select public.seed_uebersetzung('Welche Bande führt Izana Kurokawa in Tokyo Revengers an?', 'ru',
  'Какую банду возглавляет Изана Курокава в «Токийских мстителях»?',
  '["Вальгалла","Мёбиус","Тенджику","Брахман"]'::jsonb,
  'Банда из Йокогамы, её опора — «Четыре Небесных Короля».');
select public.seed_uebersetzung('Welche Begriffe trägt Shuji Hanma auf seine Handrücken tätowiert?', 'ru',
  'Какие слова вытатуированы на тыльных сторонах ладоней Шуджи Ханмы?',
  '["«Любовь» и «Ненависть»","«Жизнь» и «Смерть»","«Грех» и «Наказание»","«Рай» и «Ад»"]'::jsonb,
  'Ханма печально известен как «Бог смерти Кабукичо».');
select public.seed_uebersetzung('Welche Division der Tokyo Manji Gang führt Takashi Mitsuya an?', 'ru',
  'Каким отрядом Токийской банды Манджи командует Такаши Мицуя?',
  '["1-м отрядом","2-м отрядом","4-м отрядом","5-м отрядом"]'::jsonb,
  'Ещё Мицуя — председатель школьного кружка рукоделия и обожает шить.');
select public.seed_uebersetzung('Welche Zwillinge führen die 4. Division der Tokyo Manji Gang?', 'ru',
  'Какие близнецы возглавляют 4-й отряд Токийской банды Манджи?',
  '["Ран и Риндо Хайтани","Смайли и Энгри","Хаккай и Тайджу Шиба","Инупи и Коко"]'::jsonb,
  'Смайли почти всегда улыбается, а его брат Энгри всегда выглядит раздражённым.');
select public.seed_uebersetzung('Welchen Spitznamen trägt Atsushi Sendo, einer von Takemichis Mittelschulfreunden?', 'ru',
  'Какое прозвище у Ацуши Сендо, одного из школьных друзей Такемичи?',
  '["Аккун","Ямагиши","Макото","Такуя"]'::jsonb,
  'В лучшем будущем Аккун исполняет мечту и становится парикмахером.');
select public.seed_uebersetzung('Welchen zusätzlichen Titel erhält Takemichi in Tokyo Revengers durch Seishu Inui?', 'ru',
  'Какой титул Такемичи получает от Сейшу Инуи в «Токийских мстителях»?',
  '["Вице-командир Томана","Лидер Тенджику","Капитан Вальгаллы","Лидер 11-го поколения Чёрного Дракона"]'::jsonb,
  'Инупи хочет вернуть Чёрному Дракону тот облик, что был при Шиничиро.');
select public.seed_uebersetzung('Welcher Bande gehört Osanai an, den Pah-chin in Tokyo Revengers niedersticht?', 'ru',
  'К какой банде принадлежит Осанай, которого Пачин ударил ножом, в «Токийских мстителях»?',
  '["Вальгалла","Мёбиус","Чёрный Дракон","Тенджику"]'::jsonb,
  'После этого Пачина арестовывают — а позже его 3-й отряд достаётся не кому-нибудь, а Кисаки.');
select public.seed_uebersetzung('Welcher Kindheitsfreund Takemichis gehört bei Tenjiku zu den Vier Himmelskönigen?', 'ru',
  'Какой друг детства Такемичи входит в Четыре Небесных Короля Тенджику?',
  '["Ран Хайтани","Шион Мадараме","Канджи Мочизуки","Какучо"]'::jsonb,
  'В битве с Тенджику старые друзья оказываются по разные стороны.');
select public.seed_uebersetzung('Welches Brüderpaar aus Roppongi kämpft in Tokyo Revengers für Tenjiku?', 'ru',
  'Какие братья из Роппонги сражаются за Тенджику в «Токийских мстителях»?',
  '["Смайли и Энгри","Хаккай и Тайджу Шиба","Майки и Шиничиро Сано","Ран и Риндо Хайтани"]'::jsonb,
  'В одном из более поздних будущих оба появляются и в преступной организации Майки — Бонтен.');
select public.seed_uebersetzung('Welches Fertiggericht teilt Keisuke Baji in Tokyo Revengers gern mit Chifuyu?', 'ru',
  'Какой едой быстрого приготовления Кейске Баджи любит делиться с Чифую в «Токийских мстителях»?',
  '["Якисоба Peyoung","Лапша быстрого приготовления","Онигири","Тайяки"]'::jsonb,
  'Даже в последние мгновения Баджи думает о том, чтобы поделиться ею с Чифую.');
select public.seed_uebersetzung('Welches Studio produzierte den Anime zu Tokyo Revengers?', 'ru',
  'Какая студия создала аниме «Токийские мстители»?',
  '["MAPPA","Wit Studio","Liden Films","Ufotable"]'::jsonb,
  'Первый сезон вышел в апреле 2021 года, в нём 24 серии.');
select public.seed_uebersetzung('Welches Tier ist auf Kazutora Hanemiyas Hals tätowiert?', 'ru',
  'Какое животное вытатуировано на шее Казуторы Ханемии?',
  '["Дракон","Тигр","Волк","Журавль"]'::jsonb,
  'Это подходит к его имени: «тора» по-японски значит «тигр».');
select public.seed_uebersetzung('Wer gründete in Tokyo Revengers die erste Generation der Black Dragons?', 'ru',
  'Кто основал первое поколение Чёрного Дракона в «Токийских мстителях»?',
  '["Тайджу Шиба","Изана Курокава","Шиничиро Сано","Сейшу Инуи"]'::jsonb,
  'При следующих поколениях некогда уважаемая банда выродилась в жестокую шайку.');
select public.seed_uebersetzung('Wer ist der Anführer der 10. Generation der Black Dragons in Tokyo Revengers?', 'ru',
  'Кто лидер 10-го поколения Чёрного Дракона в «Токийских мстителях»?',
  '["Тайджу Шиба","Хаккай Шиба","Сейшу Инуи","Хаджиме Коконои"]'::jsonb,
  'Тайджу — старший брат Хаккая и Юзухи.');
select public.seed_uebersetzung('Wer sticht Draken in Tokyo Revengers beim Sommerfest nieder?', 'ru',
  'Кто ударил Дракена ножом на летнем фестивале в «Токийских мстителях»?',
  '["Киёмаса","Пеян","Осанай","Шуджи Ханма"]'::jsonb,
  'Такемичи заботится о тяжело раненном Дракене и тем самым предотвращает его смерть.');
select public.seed_uebersetzung('Wer tötete in Tokyo Revengers versehentlich Shinichiro Sano?', 'ru',
  'Кто случайно убил Шиничиро Сано в «Токийских мстителях»?',
  '["Казутора Ханемия","Кейске Баджи","Тетта Кисаки","Шуджи Ханма"]'::jsonb,
  'Вместе с Баджи Казутора хотел украсть мотоцикл в подарок Майки на день рождения.');
select public.seed_uebersetzung('Wer wird in Tokyo Revengers nach Bajis Tod Anführer der 1. Division?', 'ru',
  'Кто становится капитаном 1-го отряда после смерти Баджи в «Токийских мстителях»?',
  '["Чифую Мацуно","Такемичи Ханагаки","Хаккай Шиба","Казутора Ханемия"]'::jsonb,
  'Чифую, вообще-то очевидный преемник, становится его заместителем.');
select public.seed_uebersetzung('Wie heißt die Katze von Chifuyu Matsuno in Tokyo Revengers?', 'ru',
  'Как зовут кота Чифую Мацуно в «Токийских мстителях»?',
  '["Тама","Куро","Моти","Пеке Джей"]'::jsonb,
  'Чифую — заместитель Баджи в 1-м отряде, а позже самый близкий напарник Такемичи.');
select public.seed_uebersetzung('Wie heißt in Tokyo Revengers der große Kampf zwischen Toman und Valhalla am 31. Oktober?', 'ru',
  'Как называется большая битва Томана с Вальгаллой 31 октября в «Токийских мстителях»?',
  '["Рождественская битва","Инцидент в Канто","Священная война","Кровавый Хэллоуин"]'::jsonb,
  'В этой битве Томан теряет одного из основателей — Кейске Баджи.');
select public.seed_uebersetzung('Wie viele Gründungsmitglieder hatte die Tokyo Manji Gang?', 'ru',
  'Сколько основателей было у Токийской банды Манджи?',
  '["Четыре","Пять","Шесть","Десять"]'::jsonb,
  'Это Майки, Дракен, Баджи, Мицуя, Пачин и Казутора.');
select public.seed_uebersetzung('Wo findet in Tokyo Revengers der „Christmas Showdown“ gegen die Black Dragons statt?', 'ru',
  'Где проходит «Рождественская битва» с Чёрным Драконом в «Токийских мстителях»?',
  '["На свалке","В школе","В порту","В церкви"]'::jsonb,
  'Там Такемичи хочет помешать Хаккаю убить родного брата Тайджу.');
select public.seed_uebersetzung('Aus welcher Stadt stammt die Bande Tenjiku in Tokyo Revengers?', 'ru',
  'Из какого города банда Тенджику в «Токийских мстителях»?',
  '["Из Йокогамы","Из Осаки","Из Нагои","Из Киото"]'::jsonb,
  'Многие лидеры Тенджику впервые встретились в колонии для несовершеннолетних.');
select public.seed_uebersetzung('In welchem Jahr landet Takemichi bei seinem ersten Zeitsprung in Tokyo Revengers?', 'ru',
  'В какой год Такемичи попадает при первом прыжке во времени в «Токийских мстителях»?',
  '["2003","2008","1998","2005"]'::jsonb,
  'Настоящее, из которого он прибыл, — 2017 год.');
select public.seed_uebersetzung('In welchem Konflikt verliert Mikey in Tokyo Revengers seine Schwester Emma?', 'ru',
  'В каком конфликте Майки теряет сестру Эмму в «Токийских мстителях»?',
  '["Кровавый Хэллоуин","Рождественская битва","Битва с Тенджику","Летний фестиваль"]'::jsonb,
  'Её смерть повергает Майки в глубокое отчаяние и пробуждает его тёмную сторону.');
select public.seed_uebersetzung('In welchem Magazin erschien der Manga „Tokyo Revengers“?', 'ru',
  'В каком журнале выходила манга «Токийские мстители»?',
  '["Weekly Shōnen Magazine","Weekly Shōnen Jump","Weekly Shōnen Sunday","Weekly Young Jump"]'::jsonb,
  'Серия выходила с 2017 по 2022 год и насчитывает 31 том.');
select public.seed_uebersetzung('Was für einen Laden betrieb Shinichiro Sano in Tokyo Revengers?', 'ru',
  'Какой магазин держал Шиничиро Сано в «Токийских мстителях»?',
  '["Раменную","Парикмахерскую","Мотомагазин","Додзё"]'::jsonb,
  'Он назывался «S.S Motors» — по инициалам Шиничиро Сано.');
select public.seed_uebersetzung('Was trägt Seishu „Inupi“ Inui seit seiner Kindheit im Gesicht?', 'ru',
  'Что с детства есть на лице у Сейшу «Инупи» Инуи?',
  '["Шрам от ожога","Татуировка дракона","Повязка на глазу","Шрамы в уголках рта"]'::jsonb,
  'Он получил его при пожаре в доме, где тяжело пострадала и его старшая сестра Аканэ.');
select public.seed_uebersetzung('Was vermutet Takemichi in Tokyo Revengers lange über Kisaki?', 'ru',
  'Что Такемичи долго подозревает насчёт Кисаки в «Токийских мстителях»?',
  '["Что он сводный брат Майки","Что он полицейский под прикрытием","Что он основал Вальгаллу","Что он тоже умеет прыгать во времени"]'::jsonb,
  'На самом деле Кисаки всё планирует без прыжков во времени — одним лишь умом.');
select public.seed_uebersetzung('Welche Organisation leitet Mikey in einer der Zukünfte von 2017 in Tokyo Revengers?', 'ru',
  'Какую организацию возглавляет Майки в одном из будущих 2017 года в «Токийских мстителях»?',
  '["Брахман","Бонтен","Тенджику","Вальгалла"]'::jsonb,
  'В этом будущем Майки руководит одной из самых могущественных преступных организаций Японии.');
select public.seed_uebersetzung('Welchen Preis gewann der Manga „Tokyo Revengers“ im Jahr 2020 in der Kategorie Shōnen?', 'ru',
  'Какую премию манга «Токийские мстители» получила в 2020 году в категории сёнэн?',
  '["Премию Shogakukan","Премию Тэдзуки Осаму","Премию Kodansha","Премию Manga Taishō"]'::jsonb,
  'Премию вручает то же издательство, в журнале которого выходила серия.');
select public.seed_uebersetzung('Welchen Spitznamen trägt Mikeys Motorrad, eine Honda CB250T?', 'ru',
  'Какое прозвище у мотоцикла Майки, Honda CB250T?',
  '["Зефир","Бабу","Хоук","Куро"]'::jsonb,
  'А имя «Зефир» принадлежит байку Дракена, Kawasaki.');
select public.seed_uebersetzung('Wen schützt Izana Kurokawa in Tokyo Revengers mit seinem Leben vor Kisakis Schüssen?', 'ru',
  'Кого Изана Курокава ценой жизни закрывает от пуль Кисаки в «Токийских мстителях»?',
  '["Майки","Такемичи Ханагаки","Какучо","Шуджи Ханму"]'::jsonb,
  'Какучо с детства был самым верным спутником Изаны.');
select public.seed_uebersetzung('Wer führt bei der Tokyo Manji Gang die 5. Division?', 'ru',
  'Кто возглавляет 5-й отряд Токийской банды Манджи?',
  '["Ясухиро «Мучо» Муто","Харучиё Санзу","Соя «Энгри» Кавата","Казутора Ханемия"]'::jsonb,
  'Позже Мучо переходит в Тенджику, к которому принадлежал и раньше.');
select public.seed_uebersetzung('Wer ist in der 2. Division von Toman Mitsuyas Stellvertreter?', 'ru',
  'Кто заместитель Мицуи во 2-м отряде Томана?',
  '["Чифую Мацуно","Пеян","Хаккай Шиба","Харучиё Санзу"]'::jsonb,
  'При девушках Хаккай так стесняется, что едва может вымолвить слово.');
select public.seed_uebersetzung('Wer ist in der 3. Division von Toman Pah-chins Stellvertreter?', 'ru',
  'Кто заместитель Пачина в 3-м отряде Томана?',
  '["Мучо","Энгри","Чифую Мацуно","Пеян"]'::jsonb,
  'Злясь из-за ареста Пачина, он даёт втянуть себя в нападение на Дракена.');
select public.seed_uebersetzung('Wer ist in der 5. Division von Toman Muchos Stellvertreter?', 'ru',
  'Кто заместитель Мучо в 5-м отряде Томана?',
  '["Хаккай Шиба","Харучиё Санзу","Пеян","Чифую Мацуно"]'::jsonb,
  'У Санзу заметные шрамы в обоих уголках рта.');
select public.seed_uebersetzung('Wer kümmert sich bei den Black Dragons in Tokyo Revengers um das Geld?', 'ru',
  'Кто распоряжается деньгами Чёрного Дракона в «Токийских мстителях»?',
  '["Сейшу Инуи","Хаджиме Коконои","Тайджу Шиба","Вакаса Имауши"]'::jsonb,
  '«Коко» считается финансовым гением и ещё подростком зарабатывал огромные суммы.');
select public.seed_uebersetzung('Wer schließt sich in Tokyo Revengers Valhalla an, um Kisaki zu entlarven?', 'ru',
  'Кто вступает в Вальгаллу, чтобы разоблачить Кисаки, в «Токийских мстителях»?',
  '["Кейске Баджи","Чифую Мацуно","Такаши Мицуя","Кен «Дракен» Рюгуджи"]'::jsonb,
  'Перед смертью он позаботился о том, чтобы Казутору не сочли его убийцей.');
select public.seed_uebersetzung('Wer spielt Takemichi im Realfilm „Tokyo Revengers“ von 2021?', 'ru',
  'Кто сыграл Такемичи в фильме «Токийские мстители» 2021 года?',
  '["Рё Ёсидзава","Такуми Китамура","Юки Ямада","Маккэню"]'::jsonb,
  'В фильме Рё Ёсидзава играет Майки, а Юки Ямада — Дракена.');
select public.seed_uebersetzung('Wer spricht Takemichi in der japanischen Fassung des Tokyo-Revengers-Animes?', 'ru',
  'Кто озвучивает Такемичи в японской версии аниме «Токийские мстители»?',
  '["Ю Хаяси","Тацухиса Судзуки","Нацуки Ханаэ","Юки Син"]'::jsonb,
  'Ю Хаяси озвучивает Майки, а Тацухиса Судзуки — Дракена.');
select public.seed_uebersetzung('Wer steht in Tokyo Revengers an der Spitze der Bande Brahman?', 'ru',
  'Кто стоит во главе банды Брахман в «Токийских мстителях»?',
  '["Такеоми Акаши","Сенджу Кавараги","Саус Терано","Вакаса Имауши"]'::jsonb,
  'Брахман — одна из трёх великих сил, борющихся за господство после роспуска Томана.');
select public.seed_uebersetzung('Wie endet Tetta Kisaki nach dem Kampf gegen Tenjiku in Tokyo Revengers?', 'ru',
  'Как погибает Тетта Кисаки после битвы с Тенджику в «Токийских мстителях»?',
  '["Его сбивает грузовик","Он падает с крыши","Его застреливают","Он тонет в порту"]'::jsonb,
  'Это происходит, когда он убегает от Такемичи.');
select public.seed_uebersetzung('Wie heißen die beiden kleinen Schwestern von Takashi Mitsuya?', 'ru',
  'Как зовут двух младших сестёр Такаши Мицуи?',
  '["Юзуха и Аканэ","Эмма и Сенджу","Хина и Юзуха","Луна и Мана"]'::jsonb,
  'Мама много работает, поэтому Мицуя часто присматривает за сёстрами один.');
select public.seed_uebersetzung('Wie nennt Tokyo Revengers die zerstörerische Seite, die in Mikey schlummert?', 'ru',
  'Как в «Токийских мстителях» называют разрушительную сторону, дремлющую в Майки?',
  '["Тёмные импульсы","Красный огонь","Пустые глаза","Тёмное пламя"]'::jsonb,
  'Она вырывается наружу прежде всего тогда, когда Майки теряет близких.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Am Bahnhof wurde ich auf die Gleise gestoßen – und wachte zwölf Jahre früher wieder auf. (Tokyo Revengers)', 'ru',
  'Кто я? Меня столкнули на пути на станции — и я очнулся на двенадцать лет раньше. («Токийские мстители»)',
  '["Наото Тачибана","Чифую Мацуно","Ацуши Сендо","Такемичи Ханагаки"]'::jsonb,
  'Майки зовёт его «Такемитчи», а Инупи даже делает его лидером Чёрного Дракона.',
  '["В средней школе я носил обесцвеченный светлый помпадур.","Я снова и снова прыгаю в прошлое, чтобы спасти свою девушку Хинату."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Beim Sommerfest wurde ich niedergestochen und überlebte nur dank Takemichi. (Tokyo Revengers)', 'ru',
  'Кто я? Меня ранили ножом на летнем фестивале, и выжил я только благодаря Такемичи. («Токийские мстители»)',
  '["Кен «Дракен» Рюгуджи","Такаши Мицуя","Кейске Баджи","Харуки «Пачин» Хаяшида"]'::jsonb,
  'Майки зовёт его «Кенчин», а сестра Майки Эмма в него влюблена.',
  '["Я вице-командир Токийской банды Манджи и лучший друг Майки.","У меня татуировка дракона на виске."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Seit meiner Kindheit liebe ich ein Mädchen, das sich für einen anderen entschieden hat. (Tokyo Revengers)', 'ru',
  'Кто я? С детства я люблю девушку, которая выбрала другого. («Токийские мстители»)',
  '["Шуджи Ханма","Тетта Кисаки","Казутора Ханемия","Изана Курокава"]'::jsonb,
  'Такемичи долго считал, что Кисаки, как и он сам, прыгает во времени.',
  '["У моего ближайшего сообщника на руках «Грех» и «Наказание».","Я ношу очки и хочу управлять Томаном изнутри."]'::jsonb);
-- tokyo_revengers · ar
select public.seed_uebersetzung('In welcher Beziehung stehen Hinata und Naoto Tachibana zueinander?', 'ar',
  'ما صلة القرابة بين هيناتا وناوتو تاتشيبانا؟',
  '["أبناء عم","زوجان","جاران","أخوان"]'::jsonb,
  'ناوتو هو الأصغر بينهما.');
select public.seed_uebersetzung('Was löst bei Takemichi in Tokyo Revengers einen Zeitsprung aus?', 'ar',
  'ما الذي يُطلق قفزات تاكيميتشي عبر الزمن في «طوكيو ريفنجرز»؟',
  '["مصافحة ناوتو تاتشيبانا","صاعقة برق","حادث دراجة نارية","صورة قديمة"]'::jsonb,
  'بعد تحذير تاكيميتشي في الماضي، أصبح ناوتو شرطيًا ليحمي أخته.');
select public.seed_uebersetzung('Welche Bande führt Mikey in Tokyo Revengers an?', 'ar',
  'أي عصابة يقودها مايكي في «طوكيو ريفنجرز»؟',
  '["فالهالا","تينجيكو","بلاك دراغون","عصابة طوكيو مانجي (تومان)"]'::jsonb,
  'أسس العصابة ستة أصدقاء، منهم دراكين وباجي.');
select public.seed_uebersetzung('Welche Division der Tokyo Manji Gang führt Keisuke Baji an?', 'ar',
  'أي فرقة من عصابة طوكيو مانجي يقودها كيسوكي باجي؟',
  '["الفرقة الأولى","الفرقة الثانية","الفرقة الثالثة","الفرقة الخامسة"]'::jsonb,
  'نائبه هو تشيفويو ماتسونو الذي يُعجب به بلا حدود.');
select public.seed_uebersetzung('Welche Haarfarbe hat Takemichi 2005 in seiner Mittelschulzeit?', 'ar',
  'ما لون شعر تاكيميتشي عام 2005 في المرحلة الإعدادية؟',
  '["أسود","أحمر","أشقر","أزرق"]'::jsonb,
  'بتسريحة البومبادور المصبوغة، حاول هذا المتشبّه بالجانحين أن يبدو قاسيًا قدر الإمكان.');
select public.seed_uebersetzung('Welchen Beruf hat Naoto Tachibana in der Gegenwart von Tokyo Revengers?', 'ar',
  'ما مهنة ناوتو تاتشيبانا في الزمن الحاضر في «طوكيو ريفنجرز»؟',
  '["طبيب","معلم","شرطي","محامٍ"]'::jsonb,
  'من خلال ملفات تحقيقاته يكتشف تاكيميتشي ما تغيّر في المستقبل.');
select public.seed_uebersetzung('Welcher Spitzname gehört zu Ken Ryuguji aus Tokyo Revengers?', 'ar',
  'ما اللقب الذي يحمله كين ريوغوجي في «طوكيو ريفنجرز»؟',
  '["مايكي","دراكين","سمايلي","باتشين"]'::jsonb,
  'أما مايكي فيناديه عادةً «كينتشين».');
select public.seed_uebersetzung('Welches Motiv zeigt Drakens Tattoo an der Schläfe?', 'ar',
  'ماذا يصوّر الوشم على صدغ دراكين؟',
  '["نمرًا","تنينًا","أفعى","نسرًا"]'::jsonb,
  'حتى لقبه مليء بالتنين: «درا» من «ريو» (تنين) في ريوغوجي، ثم «كين».');
select public.seed_uebersetzung('Wer ist der Autor des Mangas „Tokyo Revengers“?', 'ar',
  'من مؤلف مانغا «طوكيو ريفنجرز»؟',
  '["كين واكوي","إيتشيرو أودا","تاتسوكي فوجيموتو","هاجيمي إيساياما"]'::jsonb,
  'سبق لواكوي أن كتب مانغا «شينجوكو سوان» التي تحوّلت أيضًا إلى فيلم.');
select public.seed_uebersetzung('Wer ist der Vizechef der Tokyo Manji Gang?', 'ar',
  'من نائب زعيم عصابة طوكيو مانجي؟',
  '["كيسوكي باجي","تاكاشي ميتسويا","تيتا كيساكي","كين «دراكين» ريوغوجي"]'::jsonb,
  'دراكين من القلائل القادرين على كبح جماح مايكي.');
select public.seed_uebersetzung('Wer singt „Cry Baby“, den ersten Vorspann des Tokyo-Revengers-Animes?', 'ar',
  'من يؤدي «Cry Baby»، أول شارة افتتاحية لأنمي «طوكيو ريفنجرز»؟',
  '["King Gnu","LiSA","Official HIGE DANdism","Eve"]'::jsonb,
  'شارة الموسم الثاني «White Noise» من الفرقة نفسها أيضًا.');
select public.seed_uebersetzung('Wie alt ist Takemichi zu Beginn von Tokyo Revengers in der Gegenwart?', 'ar',
  'كم عمر تاكيميتشي في الحاضر في بداية «طوكيو ريفنجرز»؟',
  '["22","26","30","35"]'::jsonb,
  'بعد القفزة الزمنية يعود إلى جسده وهو في الرابعة عشرة.');
select public.seed_uebersetzung('Wie heißt der Gegenspieler mit Brille, der Toman in Tokyo Revengers von innen übernehmen will?', 'ar',
  'ما اسم الشرير ذي النظارة الذي يريد الاستيلاء على تومان من الداخل في «طوكيو ريفنجرز»؟',
  '["شوجي هانما","كازوتورا هانيميا","تيتا كيساكي","تايجو شيبا"]'::jsonb,
  'يقف كيساكي وراء كثير من الكوارث التي يجدها تاكيميتشي في المستقبل.');
select public.seed_uebersetzung('Wie heißt der Protagonist von „Tokyo Revengers“?', 'ar',
  'ما اسم بطل «طوكيو ريفنجرز»؟',
  '["تاكيميتشي هاناغاكي","مانجيرو سانو","كين ريوغوجي","تيتا كيساكي"]'::jsonb,
  'سرعان ما يمنحه مايكي لقب «تاكيميتشّي».');
select public.seed_uebersetzung('Wie heißt Mikeys älterer Bruder in Tokyo Revengers?', 'ar',
  'ما اسم الأخ الأكبر لمايكي في «طوكيو ريفنجرز»؟',
  '["إيزانا كوروكاوا","شينيتشيرو سانو","تايجو شيبا","تاكيئومي أكاشي"]'::jsonb,
  'كان شينيتشيرو قدوة مايكي الكبرى، مع أنه نادرًا ما فاز في قتال.');
select public.seed_uebersetzung('Wie heißt Mikeys jüngere Schwester in Tokyo Revengers?', 'ar',
  'ما اسم الأخت الصغرى لمايكي في «طوكيو ريفنجرز»؟',
  '["هيناتا تاتشيبانا","إيما سانو","يوزوها شيبا","لونا ميتسويا"]'::jsonb,
  'إيما تحب دراكين سرًا، ثم علنًا لاحقًا.');
select public.seed_uebersetzung('Wie heißt Takemichis Freundin aus der Mittelschule in Tokyo Revengers?', 'ar',
  'ما اسم حبيبة تاكيميتشي في المرحلة الإعدادية في «طوكيو ريفنجرز»؟',
  '["إيما سانو","هيناتا تاتشيبانا","يوزوها شيبا","سينجو كاواراغي"]'::jsonb,
  'يناديها تاكيميتشي بمحبة «هينا».');
select public.seed_uebersetzung('Wie lautet Mikeys bürgerlicher Name in Tokyo Revengers?', 'ar',
  'ما الاسم الحقيقي لمايكي في «طوكيو ريفنجرز»؟',
  '["مانجيرو سانو","شينيتشيرو سانو","إيزانا كوروكاوا","كيسوكي باجي"]'::jsonb,
  'في الشوارع يُهاب باسم «مايكي الذي لا يُقهر».');
select public.seed_uebersetzung('Wie nennt Mikey Takemichi in Tokyo Revengers?', 'ar',
  'بماذا ينادي مايكي تاكيميتشي في «طوكيو ريفنجرز»؟',
  '["تاكيميتشّي","تاكّون","ميتشي","هاناغاكي-كن"]'::jsonb,
  'يُعجب مايكي بأن تاكيميتشي لا يستسلم أبدًا حتى في المعارك الميؤوس منها.');
select public.seed_uebersetzung('Wie viele Jahre springt Takemichi in Tokyo Revengers in die Vergangenheit?', 'ar',
  'كم سنة يعود تاكيميتشي بالزمن في «طوكيو ريفنجرز»؟',
  '["خمس سنوات","عشر سنوات","اثنتا عشرة سنة","عشرون سنة"]'::jsonb,
  'يعود إلى أيام المرحلة الإعدادية، حين بدأت حياته تنحرف عن مسارها.');
select public.seed_uebersetzung('Wo befindet sich Takemichi, als er in Tokyo Revengers zum ersten Mal in die Vergangenheit springt?', 'ar',
  'أين كان تاكيميتشي حين قفز إلى الماضي لأول مرة في «طوكيو ريفنجرز»؟',
  '["في شقته","في مستشفى","على سطح مبنى","على سكة محطة قطار"]'::jsonb,
  'قبل ذلك بقليل عرف من الأخبار أن هيناتا قُتلت.');
select public.seed_uebersetzung('Womit sind die Bandenmitglieder in Tokyo Revengers typischerweise unterwegs?', 'ar',
  'ماذا يركب أفراد العصابات عادةً في «طوكيو ريفنجرز»؟',
  '["دراجات هوائية","دراجات نارية","ألواح تزلج","سيارات رياضية"]'::jsonb,
  'يركب دراكين كاواساكي زيفير 400، ومايكي هوندا CB250T.');
select public.seed_uebersetzung('In wen ist Tetta Kisaki in Tokyo Revengers seit seiner Kindheit verliebt?', 'ar',
  'من يحب تيتا كيساكي منذ طفولته في «طوكيو ريفنجرز»؟',
  '["إيما سانو","هيناتا تاتشيبانا","يوزوها شيبا","سينجو كاواراغي"]'::jsonb,
  'من هذا الحب غير المتبادل تنشأ خطته للصعود إلى قمة العالم السفلي.');
select public.seed_uebersetzung('Welche Bande führt Izana Kurokawa in Tokyo Revengers an?', 'ar',
  'أي عصابة يقودها إيزانا كوروكاوا في «طوكيو ريفنجرز»؟',
  '["فالهالا","موبيوس","تينجيكو","براهمان"]'::jsonb,
  'العصابة من يوكوهاما، ويسندها «الملوك السماويون الأربعة».');
select public.seed_uebersetzung('Welche Begriffe trägt Shuji Hanma auf seine Handrücken tätowiert?', 'ar',
  'ما الكلمتان الموشومتان على ظهري يدي شوجي هانما؟',
  '["«حب» و«كراهية»","«حياة» و«موت»","«خطيئة» و«عقاب»","«جنة» و«جحيم»"]'::jsonb,
  'يشتهر هانما بلقب «إله الموت في كابوكيتشو».');
select public.seed_uebersetzung('Welche Division der Tokyo Manji Gang führt Takashi Mitsuya an?', 'ar',
  'أي فرقة من عصابة طوكيو مانجي يقودها تاكاشي ميتسويا؟',
  '["الفرقة الأولى","الفرقة الثانية","الفرقة الرابعة","الفرقة الخامسة"]'::jsonb,
  'ميتسويا أيضًا رئيس نادي الأشغال اليدوية في مدرسته ويعشق الخياطة.');
select public.seed_uebersetzung('Welche Zwillinge führen die 4. Division der Tokyo Manji Gang?', 'ar',
  'أي توأم يقود الفرقة الرابعة في عصابة طوكيو مانجي؟',
  '["ران وريندو هايتاني","سمايلي وأنغري","هاكاي وتايجو شيبا","إينوبي وكوكو"]'::jsonb,
  'سمايلي يبتسم دائمًا تقريبًا، بينما يبدو أخوه أنغري منزعجًا على الدوام.');
select public.seed_uebersetzung('Welchen Spitznamen trägt Atsushi Sendo, einer von Takemichis Mittelschulfreunden?', 'ar',
  'ما لقب أتسوشي سيندو، أحد أصدقاء تاكيميتشي في المرحلة الإعدادية؟',
  '["أكّون","ياماغيشي","ماكوتو","تاكويا"]'::jsonb,
  'في مستقبل أفضل يحقق أكّون حلمه ويصبح مصفف شعر.');
select public.seed_uebersetzung('Welchen zusätzlichen Titel erhält Takemichi in Tokyo Revengers durch Seishu Inui?', 'ar',
  'ما اللقب الإضافي الذي يمنحه سيشو إينوي لتاكيميتشي في «طوكيو ريفنجرز»؟',
  '["نائب زعيم تومان","زعيم تينجيكو","قائد فالهالا","زعيم الجيل الحادي عشر من بلاك دراغون"]'::jsonb,
  'يريد إينوبي أن يعيد بلاك دراغون إلى ما كانت عليه في عهد شينيتشيرو.');
select public.seed_uebersetzung('Welcher Bande gehört Osanai an, den Pah-chin in Tokyo Revengers niedersticht?', 'ar',
  'إلى أي عصابة ينتمي أوساناي، الذي طعنه باتشين، في «طوكيو ريفنجرز»؟',
  '["فالهالا","موبيوس","بلاك دراغون","تينجيكو"]'::jsonb,
  'يُعتقل باتشين بعد ذلك، ولاحقًا يتولى كيساكي بالذات قيادة فرقته الثالثة.');
select public.seed_uebersetzung('Welcher Kindheitsfreund Takemichis gehört bei Tenjiku zu den Vier Himmelskönigen?', 'ar',
  'أي صديق طفولة لتاكيميتشي هو أحد الملوك السماويين الأربعة في تينجيكو؟',
  '["ران هايتاني","شيون مادارامي","كانجي موتشيزوكي","كاكوتشو"]'::jsonb,
  'في المعركة ضد تينجيكو يجد الصديقان القديمان نفسيهما في طرفين متقابلين.');
select public.seed_uebersetzung('Welches Brüderpaar aus Roppongi kämpft in Tokyo Revengers für Tenjiku?', 'ar',
  'أي أخوين من روبونغي يقاتلان في صف تينجيكو في «طوكيو ريفنجرز»؟',
  '["سمايلي وأنغري","هاكاي وتايجو شيبا","مايكي وشينيتشيرو سانو","ران وريندو هايتاني"]'::jsonb,
  'في مستقبل لاحق يظهر الاثنان أيضًا في منظمة مايكي الإجرامية «بونتن».');
select public.seed_uebersetzung('Welches Fertiggericht teilt Keisuke Baji in Tokyo Revengers gern mit Chifuyu?', 'ar',
  'أي وجبة سريعة التحضير يحب كيسوكي باجي مشاركتها مع تشيفويو في «طوكيو ريفنجرز»؟',
  '["ياكيسوبا بيونغ","رامن الكوب","أونيغيري","تاياكي"]'::jsonb,
  'حتى في لحظاته الأخيرة يفكر باجي في مشاركتها مع تشيفويو.');
select public.seed_uebersetzung('Welches Studio produzierte den Anime zu Tokyo Revengers?', 'ar',
  'أي استوديو أنتج أنمي «طوكيو ريفنجرز»؟',
  '["MAPPA","Wit Studio","Liden Films","Ufotable"]'::jsonb,
  'عُرض الموسم الأول لأول مرة في أبريل 2021 ويضم 24 حلقة.');
select public.seed_uebersetzung('Welches Tier ist auf Kazutora Hanemiyas Hals tätowiert?', 'ar',
  'أي حيوان موشوم على رقبة كازوتورا هانيميا؟',
  '["تنين","نمر","ذئب","طائر كركي"]'::jsonb,
  'وهذا يناسب اسمه، فكلمة «تورا» تعني النمر باليابانية.');
select public.seed_uebersetzung('Wer gründete in Tokyo Revengers die erste Generation der Black Dragons?', 'ar',
  'من أسس الجيل الأول من بلاك دراغون في «طوكيو ريفنجرز»؟',
  '["تايجو شيبا","إيزانا كوروكاوا","شينيتشيرو سانو","سيشو إينوي"]'::jsonb,
  'في الأجيال اللاحقة انحدرت العصابة التي كانت محترمة يومًا إلى جماعة وحشية.');
select public.seed_uebersetzung('Wer ist der Anführer der 10. Generation der Black Dragons in Tokyo Revengers?', 'ar',
  'من زعيم الجيل العاشر من بلاك دراغون في «طوكيو ريفنجرز»؟',
  '["تايجو شيبا","هاكاي شيبا","سيشو إينوي","هاجيمي كوكونوي"]'::jsonb,
  'تايجو هو الأخ الأكبر لهاكاي ويوزوها.');
select public.seed_uebersetzung('Wer sticht Draken in Tokyo Revengers beim Sommerfest nieder?', 'ar',
  'من طعن دراكين في مهرجان الصيف في «طوكيو ريفنجرز»؟',
  '["كيوماسا","بيه يان","أوساناي","شوجي هانما"]'::jsonb,
  'يعتني تاكيميتشي بدراكين المصاب بجروح خطيرة، فيمنع بذلك موته.');
select public.seed_uebersetzung('Wer tötete in Tokyo Revengers versehentlich Shinichiro Sano?', 'ar',
  'من قتل شينيتشيرو سانو عن طريق الخطأ في «طوكيو ريفنجرز»؟',
  '["كازوتورا هانيميا","كيسوكي باجي","تيتا كيساكي","شوجي هانما"]'::jsonb,
  'أراد كازوتورا مع باجي سرقة دراجة نارية هديةً لعيد ميلاد مايكي.');
select public.seed_uebersetzung('Wer wird in Tokyo Revengers nach Bajis Tod Anführer der 1. Division?', 'ar',
  'من يصبح قائد الفرقة الأولى بعد موت باجي في «طوكيو ريفنجرز»؟',
  '["تشيفويو ماتسونو","تاكيميتشي هاناغاكي","هاكاي شيبا","كازوتورا هانيميا"]'::jsonb,
  'أما تشيفويو، الخليفة البديهي في الأصل، فيصبح نائبه.');
select public.seed_uebersetzung('Wie heißt die Katze von Chifuyu Matsuno in Tokyo Revengers?', 'ar',
  'ما اسم قط تشيفويو ماتسونو في «طوكيو ريفنجرز»؟',
  '["تاما","كورو","موتشي","بيكي جي"]'::jsonb,
  'تشيفويو نائب باجي في الفرقة الأولى، ولاحقًا أقرب شركاء تاكيميتشي.');
select public.seed_uebersetzung('Wie heißt in Tokyo Revengers der große Kampf zwischen Toman und Valhalla am 31. Oktober?', 'ar',
  'ما اسم المعركة الكبرى بين تومان وفالهالا في 31 أكتوبر في «طوكيو ريفنجرز»؟',
  '["مواجهة عيد الميلاد","حادثة كانتو","الحرب المقدسة","الهالوين الدموي"]'::jsonb,
  'في هذه المعركة تخسر تومان أحد مؤسسيها: كيسوكي باجي.');
select public.seed_uebersetzung('Wie viele Gründungsmitglieder hatte die Tokyo Manji Gang?', 'ar',
  'كم عدد مؤسسي عصابة طوكيو مانجي؟',
  '["أربعة","خمسة","ستة","عشرة"]'::jsonb,
  'هم مايكي ودراكين وباجي وميتسويا وباتشين وكازوتورا.');
select public.seed_uebersetzung('Wo findet in Tokyo Revengers der „Christmas Showdown“ gegen die Black Dragons statt?', 'ar',
  'أين تدور «مواجهة عيد الميلاد» ضد بلاك دراغون في «طوكيو ريفنجرز»؟',
  '["في ساحة خردة","في مدرسة","في الميناء","في كنيسة"]'::jsonb,
  'يريد تاكيميتشي هناك منع هاكاي من قتل أخيه تايجو.');
select public.seed_uebersetzung('Aus welcher Stadt stammt die Bande Tenjiku in Tokyo Revengers?', 'ar',
  'من أي مدينة تأتي عصابة تينجيكو في «طوكيو ريفنجرز»؟',
  '["يوكوهاما","أوساكا","ناغويا","كيوتو"]'::jsonb,
  'التقى كثير من قادة تينجيكو لأول مرة في إصلاحية للأحداث.');
select public.seed_uebersetzung('In welchem Jahr landet Takemichi bei seinem ersten Zeitsprung in Tokyo Revengers?', 'ar',
  'في أي عام يصل تاكيميتشي في قفزته الزمنية الأولى في «طوكيو ريفنجرز»؟',
  '["2003","2008","1998","2005"]'::jsonb,
  'الحاضر الذي جاء منه هو عام 2017.');
select public.seed_uebersetzung('In welchem Konflikt verliert Mikey in Tokyo Revengers seine Schwester Emma?', 'ar',
  'في أي صراع يفقد مايكي أخته إيما في «طوكيو ريفنجرز»؟',
  '["الهالوين الدموي","مواجهة عيد الميلاد","المعركة ضد تينجيكو","مهرجان الصيف"]'::jsonb,
  'يُغرق موتها مايكي في يأس عميق ويوقظ جانبه المظلم.');
select public.seed_uebersetzung('In welchem Magazin erschien der Manga „Tokyo Revengers“?', 'ar',
  'في أي مجلة نُشرت مانغا «طوكيو ريفنجرز»؟',
  '["Weekly Shōnen Magazine","Weekly Shōnen Jump","Weekly Shōnen Sunday","Weekly Young Jump"]'::jsonb,
  'صدرت السلسلة من 2017 إلى 2022 في 31 مجلدًا.');
select public.seed_uebersetzung('Was für einen Laden betrieb Shinichiro Sano in Tokyo Revengers?', 'ar',
  'أي متجر كان يديره شينيتشيرو سانو في «طوكيو ريفنجرز»؟',
  '["مطعم رامن","صالون حلاقة","متجر دراجات نارية","دوجو"]'::jsonb,
  'كان اسمه «S.S Motors» نسبةً إلى الحرفين الأولين من اسم شينيتشيرو سانو.');
select public.seed_uebersetzung('Was trägt Seishu „Inupi“ Inui seit seiner Kindheit im Gesicht?', 'ar',
  'ما الذي يحمله سيشو «إينوبي» إينوي على وجهه منذ طفولته؟',
  '["ندبة حرق","وشم تنين","رقعة عين","ندوب عند زاويتي الفم"]'::jsonb,
  'أصيب بها في حريق منزل أُصيبت فيه أخته الكبرى أكاني أيضًا إصابة بالغة.');
select public.seed_uebersetzung('Was vermutet Takemichi in Tokyo Revengers lange über Kisaki?', 'ar',
  'بماذا يشتبه تاكيميتشي طويلًا بشأن كيساكي في «طوكيو ريفنجرز»؟',
  '["أنه أخو مايكي غير الشقيق","أنه شرطي متخفٍّ","أنه مؤسس فالهالا","أنه يستطيع القفز عبر الزمن أيضًا"]'::jsonb,
  'في الحقيقة يخطط كيساكي لكل شيء دون قفزات زمنية، بذكائه وحده.');
select public.seed_uebersetzung('Welche Organisation leitet Mikey in einer der Zukünfte von 2017 in Tokyo Revengers?', 'ar',
  'أي منظمة يقودها مايكي في أحد مستقبلات عام 2017 في «طوكيو ريفنجرز»؟',
  '["براهمان","بونتن","تينجيكو","فالهالا"]'::jsonb,
  'في هذا المستقبل يرأس مايكي واحدة من أقوى المنظمات الإجرامية في اليابان.');
select public.seed_uebersetzung('Welchen Preis gewann der Manga „Tokyo Revengers“ im Jahr 2020 in der Kategorie Shōnen?', 'ar',
  'أي جائزة نالتها مانغا «طوكيو ريفنجرز» عام 2020 في فئة الشونين؟',
  '["جائزة شوغاكوكان للمانغا","جائزة أوسامو تيزوكا الثقافية","جائزة كودانشا للمانغا","جائزة مانغا تايشو"]'::jsonb,
  'الجائزة من دار النشر نفسها التي نشرت مجلتها السلسلة.');
select public.seed_uebersetzung('Welchen Spitznamen trägt Mikeys Motorrad, eine Honda CB250T?', 'ar',
  'ما لقب دراجة مايكي النارية، هوندا CB250T؟',
  '["زيفير","بابو","هوك","كورو"]'::jsonb,
  'أما اسم «زيفير» فهو لدراجة دراكين، وهي من كاواساكي.');
select public.seed_uebersetzung('Wen schützt Izana Kurokawa in Tokyo Revengers mit seinem Leben vor Kisakis Schüssen?', 'ar',
  'من يحمي إيزانا كوروكاوا بحياته من رصاصات كيساكي في «طوكيو ريفنجرز»؟',
  '["مايكي","تاكيميتشي هاناغاكي","كاكوتشو","شوجي هانما"]'::jsonb,
  'كان كاكوتشو أوفى رفاق إيزانا منذ الطفولة.');
select public.seed_uebersetzung('Wer führt bei der Tokyo Manji Gang die 5. Division?', 'ar',
  'من يقود الفرقة الخامسة في عصابة طوكيو مانجي؟',
  '["ياسوهيرو «موتشو» موتو","هاروتشيو سانزو","سويا «أنغري» كاواتا","كازوتورا هانيميا"]'::jsonb,
  'ينشق موتشو لاحقًا إلى تينجيكو التي كان ينتمي إليها من قبل.');
select public.seed_uebersetzung('Wer ist in der 2. Division von Toman Mitsuyas Stellvertreter?', 'ar',
  'من نائب ميتسويا في الفرقة الثانية من تومان؟',
  '["تشيفويو ماتسونو","بيه يان","هاكاي شيبا","هاروتشيو سانزو"]'::jsonb,
  'هاكاي خجول جدًا أمام الفتيات لدرجة أنه بالكاد ينطق بكلمة.');
select public.seed_uebersetzung('Wer ist in der 3. Division von Toman Pah-chins Stellvertreter?', 'ar',
  'من نائب باتشين في الفرقة الثالثة من تومان؟',
  '["موتشو","أنغري","تشيفويو ماتسونو","بيه يان"]'::jsonb,
  'غاضبًا من اعتقال باتشين، ينجرّ إلى هجوم على دراكين.');
select public.seed_uebersetzung('Wer ist in der 5. Division von Toman Muchos Stellvertreter?', 'ar',
  'من نائب موتشو في الفرقة الخامسة من تومان؟',
  '["هاكاي شيبا","هاروتشيو سانزو","بيه يان","تشيفويو ماتسونو"]'::jsonb,
  'لدى سانزو ندوب لافتة عند زاويتي فمه.');
select public.seed_uebersetzung('Wer kümmert sich bei den Black Dragons in Tokyo Revengers um das Geld?', 'ar',
  'من يتولى أموال بلاك دراغون في «طوكيو ريفنجرز»؟',
  '["سيشو إينوي","هاجيمي كوكونوي","تايجو شيبا","واكاسا إيماوشي"]'::jsonb,
  'يُعدّ «كوكو» عبقريًا ماليًا، وكان يجني مبالغ كبيرة وهو مراهق.');
select public.seed_uebersetzung('Wer schließt sich in Tokyo Revengers Valhalla an, um Kisaki zu entlarven?', 'ar',
  'من ينضم إلى فالهالا لكشف حقيقة كيساكي في «طوكيو ريفنجرز»؟',
  '["كيسوكي باجي","تشيفويو ماتسونو","تاكاشي ميتسويا","كين «دراكين» ريوغوجي"]'::jsonb,
  'قبل موته يتأكد من ألا يُعدّ كازوتورا قاتله.');
select public.seed_uebersetzung('Wer spielt Takemichi im Realfilm „Tokyo Revengers“ von 2021?', 'ar',
  'من أدى دور تاكيميتشي في فيلم «طوكيو ريفنجرز» الحي عام 2021؟',
  '["ريو يوشيزاوا","تاكومي كيتامورا","يوكي يامادا","ماكينيو"]'::jsonb,
  'في الفيلم يؤدي ريو يوشيزاوا دور مايكي، ويوكي يامادا دور دراكين.');
select public.seed_uebersetzung('Wer spricht Takemichi in der japanischen Fassung des Tokyo-Revengers-Animes?', 'ar',
  'من يؤدي صوت تاكيميتشي في النسخة اليابانية من أنمي «طوكيو ريفنجرز»؟',
  '["يو هاياشي","تاتسوهيسا سوزوكي","ناتسوكي هاناي","يوكي شين"]'::jsonb,
  'يو هاياشي يؤدي صوت مايكي، وتاتسوهيسا سوزوكي صوت دراكين.');
select public.seed_uebersetzung('Wer steht in Tokyo Revengers an der Spitze der Bande Brahman?', 'ar',
  'من يترأس عصابة براهمان في «طوكيو ريفنجرز»؟',
  '["تاكيئومي أكاشي","سينجو كاواراغي","ساوث تيرانو","واكاسا إيماوشي"]'::jsonb,
  'براهمان إحدى القوى الثلاث الكبرى المتنافسة على السيطرة بعد حلّ تومان.');
select public.seed_uebersetzung('Wie endet Tetta Kisaki nach dem Kampf gegen Tenjiku in Tokyo Revengers?', 'ar',
  'كيف تكون نهاية تيتا كيساكي بعد المعركة ضد تينجيكو في «طوكيو ريفنجرز»؟',
  '["تصدمه شاحنة","يسقط من سطح","يُطلق عليه النار","يغرق في الميناء"]'::jsonb,
  'يحدث ذلك بينما يفرّ من تاكيميتشي.');
select public.seed_uebersetzung('Wie heißen die beiden kleinen Schwestern von Takashi Mitsuya?', 'ar',
  'ما اسما أختي تاكاشي ميتسويا الصغيرتين؟',
  '["يوزوها وأكاني","إيما وسينجو","هينا ويوزوها","لونا ومانا"]'::jsonb,
  'لأن أمه تعمل كثيرًا، كثيرًا ما يعتني ميتسويا بهما وحده.');
select public.seed_uebersetzung('Wie nennt Tokyo Revengers die zerstörerische Seite, die in Mikey schlummert?', 'ar',
  'ماذا يُسمى الجانب المدمّر الكامن في مايكي في «طوكيو ريفنجرز»؟',
  '["الدوافع السوداء","النار الحمراء","العيون الفارغة","اللهب المظلم"]'::jsonb,
  'يتفجر خصوصًا حين يفقد مايكي أشخاصًا مقربين منه.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Am Bahnhof wurde ich auf die Gleise gestoßen – und wachte zwölf Jahre früher wieder auf. (Tokyo Revengers)', 'ar',
  'من أنا؟ دُفعت إلى سكة محطة قطار، فاستيقظت قبل اثنتي عشرة سنة. («طوكيو ريفنجرز»)',
  '["ناوتو تاتشيبانا","تشيفويو ماتسونو","أتسوشي سيندو","تاكيميتشي هاناغاكي"]'::jsonb,
  'يناديه مايكي «تاكيميتشّي»، بل إن إينوبي يجعله زعيمًا لبلاك دراغون.',
  '["في المرحلة الإعدادية كانت لي تسريحة بومبادور مصبوغة بالأشقر.","أقفز إلى الماضي مرارًا لأنقذ حبيبتي هيناتا."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Beim Sommerfest wurde ich niedergestochen und überlebte nur dank Takemichi. (Tokyo Revengers)', 'ar',
  'من أنا؟ طُعنت في مهرجان الصيف ونجوت بفضل تاكيميتشي وحده. («طوكيو ريفنجرز»)',
  '["كين «دراكين» ريوغوجي","تاكاشي ميتسويا","كيسوكي باجي","هاروكي «باتشين» هاياشيدا"]'::jsonb,
  'يناديه مايكي «كينتشين»، وإيما أخت مايكي تحبه.',
  '["أنا نائب زعيم عصابة طوكيو مانجي وأعز أصدقاء مايكي.","لديّ وشم تنين على صدغي."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Seit meiner Kindheit liebe ich ein Mädchen, das sich für einen anderen entschieden hat. (Tokyo Revengers)', 'ar',
  'من أنا؟ منذ طفولتي أحب فتاة اختارت شخصًا آخر. («طوكيو ريفنجرز»)',
  '["شوجي هانما","تيتا كيساكي","كازوتورا هانيميا","إيزانا كوروكاوا"]'::jsonb,
  'ظن تاكيميتشي طويلًا أنه يقفز عبر الزمن مثله تمامًا.',
  '["على يدي أقرب شركائي في الجريمة كلمتا «خطيئة» و«عقاب».","أرتدي نظارة وأريد السيطرة على تومان من الداخل."]'::jsonb);
