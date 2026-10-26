-- Übersetzungen ja/ko/th/ru/ar — haikyu
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- haikyu · ja
select public.seed_uebersetzung('Für welche Oberschule spielt Shoyo Hinata in Haikyu!!?', 'ja',
  '『ハイキュー!!』で日向翔陽がプレーする高校はどこですか？',
  '["青葉城西","烏野","白鳥沢","音駒"]'::jsonb,
  '「烏野」には日本語のカラス（烏）が含まれています。だからチームは「烏」と呼ばれます。');
select public.seed_uebersetzung('In welcher japanischen Präfektur liegt die Karasuno-Oberschule?', 'ja',
  '烏野高校があるのは何県ですか？',
  '["東京都","兵庫県","宮城県","大阪府"]'::jsonb,
  '青葉城西と白鳥沢も宮城県の学校です。だから予選のたびに烏野の前に立ちはだかります。');
select public.seed_uebersetzung('Um welche Sportart dreht sich der Anime „Haikyu!!“?', 'ja',
  'アニメ『ハイキュー!!』はどのスポーツを描いていますか？',
  '["バレーボール","バスケットボール","サッカー","野球"]'::jsonb,
  'タイトルはバレーボールを意味する日本語「排球（はいきゅう）」から来ています。');
select public.seed_uebersetzung('Welche Farben trägt Karasunos Trikot in Haikyu!!?', 'ja',
  '『ハイキュー!!』で烏野のユニフォームの色は何ですか？',
  '["赤と黒","黒とオレンジ","紫と白","ターコイズと白"]'::jsonb,
  '白鳥沢は紫と白、青葉城西はターコイズと白のユニフォームです。');
select public.seed_uebersetzung('Welche Position spielt Kei Tsukishima bei Karasuno?', 'ja',
  '月島蛍の烏野でのポジションは何ですか？',
  '["セッター","リベロ","ウイングスパイカー","ミドルブロッカー"]'::jsonb,
  '約188cmの眼鏡の彼は、物語の開始時点で烏野一の長身です。');
select public.seed_uebersetzung('Welche Position spielt Tobio Kageyama bei Karasuno?', 'ja',
  '影山飛雄の烏野でのポジションは何ですか？',
  '["リベロ","ウイングスパイカー","セッター","ミドルブロッカー"]'::jsonb,
  '中学時代、独裁的なプレースタイルから「コート上の王様」と呼ばれていました。');
select public.seed_uebersetzung('Welche Rolle hat Ittetsu Takeda im Volleyballclub von Karasuno?', 'ja',
  '武田一鉄は烏野バレー部で何をしていますか？',
  '["キャプテン","顧問","校長","トレーナー"]'::jsonb,
  '武田はバレー経験がなく、烏養繋心を説得してコーチに迎えました。');
select public.seed_uebersetzung('Welche Rückennummer trägt Hinata bei Karasuno?', 'ja',
  '日向が烏野でつける背番号は何番ですか？',
  '["10","1","9","5"]'::jsonb,
  '憧れの「小さな巨人」もかつて同じ番号をつけていました。');
select public.seed_uebersetzung('Welchen Spitznamen gibt Hinata dem Zuspieler Toru Oikawa?', 'ja',
  '日向はセッターの及川徹を何と呼んでいますか？',
  '["小さな巨人","大王様","牛若","守護神"]'::jsonb,
  '及川は青葉城西のキャプテンで、ジャンプサーブが恐れられています。');
select public.seed_uebersetzung('Welcher Schule gehören Kenma Kozume und Tetsuro Kuroo in Haikyu!! an?', 'ja',
  '『ハイキュー!!』で孤爪研磨と黒尾鉄朗が通う学校はどこですか？',
  '["梟谷","稲荷崎","音駒","伊達工業"]'::jsonb,
  '音駒は東京の学校で、粘り強いレシーブで知られています。');
select public.seed_uebersetzung('Wer ist das Ass, der Hauptangreifer, von Karasuno?', 'ja',
  '烏野のエース、つまり主力スパイカーは誰ですか？',
  '["東峰旭","澤村大地","月島蛍","木下久志"]'::jsonb,
  'ひげと強面の見た目に反して、旭は気弱で繊細です。');
select public.seed_uebersetzung('Wer ist der Kapitän von Nekoma in Haikyu!!?', 'ja',
  '『ハイキュー!!』で音駒のキャプテンは誰ですか？',
  '["孤爪研磨","夜久衛輔","灰羽リエーフ","黒尾鉄朗"]'::jsonb,
  '黒尾と研磨は家が隣同士の幼なじみです。');
select public.seed_uebersetzung('Wer ist der Libero von Karasuno in Haikyu!!?', 'ja',
  '『ハイキュー!!』で烏野のリベロは誰ですか？',
  '["田中龍之介","縁下力","山口忠","西谷夕"]'::jsonb,
  '西谷は背番号4で、前髪に金色のメッシュが入っています。');
select public.seed_uebersetzung('Wer ist die Managerin von Karasuno, für die Tanaka und Nishinoya schwärmen?', 'ja',
  '田中と西谷が憧れる烏野のマネージャーは誰ですか？',
  '["谷地仁花","田中冴子","清水潔子","日向夏"]'::jsonb,
  '潔子は中学時代、陸上のハードル選手でした。');
select public.seed_uebersetzung('Wer ist in Haikyu!! der Trainer von Karasuno?', 'ja',
  '『ハイキュー!!』で烏野のコーチは誰ですか？',
  '["武田一鉄","烏養一繋","猫又育史","烏養繋心"]'::jsonb,
  '繋心は名将・烏養一繋の孫で、学校の近くで小さな店を営んでいます。');
select public.seed_uebersetzung('Wer ist zu Beginn von Haikyu!! Kapitän von Karasuno?', 'ja',
  '『ハイキュー!!』の開始時点で烏野のキャプテンは誰ですか？',
  '["東峰旭","菅原孝支","田中龍之介","澤村大地"]'::jsonb,
  '大地は背番号1で、チームのレシーブの要です。');
select public.seed_uebersetzung('Wessen Spiel brachte Hinata in Haikyu!! zum Volleyball?', 'ja',
  '『ハイキュー!!』で日向は誰のプレーを見てバレーを始めましたか？',
  '["「小さな巨人」","及川徹","牛島若利","木兎光太郎"]'::jsonb,
  '日向は店先のテレビで、烏野の小柄なスパイカーを偶然目にしました。');
select public.seed_uebersetzung('Wie heißt der blitzschnelle Angriff von Hinata und Kageyama?', 'ja',
  '日向と影山の超高速攻撃は何と呼ばれていますか？',
  '["ローリングサンダー","変人速攻","殺人サーブ","鉄壁"]'::jsonb,
  '最初、日向は目を閉じて跳び、影山がその手にぴったりボールを合わせていました。');
select public.seed_uebersetzung('Wie heißt Hinatas kleine Schwester in Haikyu!!?', 'ja',
  '『ハイキュー!!』で日向の妹の名前は何ですか？',
  '["美羽","夏","冴子","あかね"]'::jsonb,
  '美羽は影山の姉、冴子は田中の姉です。');
select public.seed_uebersetzung('Wie heißt Tsukishimas bester Freund, der ebenfalls bei Karasuno spielt?', 'ja',
  '烏野でプレーする月島の親友の名前は何ですか？',
  '["山口忠","縁下力","成田一仁","木下久志"]'::jsonb,
  '山口はのちにピンチサーバーとして途中出場します。');
select public.seed_uebersetzung('Wie kommt Hinata in Haikyu!! jeden Tag zur Schule?', 'ja',
  '『ハイキュー!!』で日向は毎日どうやって通学していますか？',
  '["バスで","電車で","自転車で山を越えて","歩いて町を抜けて"]'::jsonb,
  '毎日の山越えが、彼のすさまじいスタミナの理由の一つです。');
select public.seed_uebersetzung('Womit verbringt Nekomas Zuspieler Kenma Kozume am liebsten seine Zeit?', 'ja',
  '音駒のセッター・孤爪研磨が好きなことは何ですか？',
  '["ゲーム","釣り","料理","剣道"]'::jsonb,
  '研磨がバレーを始めたのは、友人の黒尾に引っぱられたからにすぎません。');
select public.seed_uebersetzung('Auf welche Mittelschule ging Kageyama in Haikyu!!?', 'ja',
  '『ハイキュー!!』で影山が通っていた中学校はどこですか？',
  '["北川第一","雪ヶ丘","白鳥沢","条善寺"]'::jsonb,
  '及川徹はそこでの先輩でした。一方、日向は雪ヶ丘中出身です。');
select public.seed_uebersetzung('Gegen welche Schule gewinnt Karasuno das Präfekturfinale um die Teilnahme am Frühlingsturnier?', 'ja',
  '春高出場を懸けた県予選決勝で、烏野が倒した学校はどこですか？',
  '["青葉城西","伊達工業","条善寺","白鳥沢"]'::jsonb,
  '試合はフルセットに。月島が牛島を止めたブロックが転機になります。');
select public.seed_uebersetzung('Gegen welche Schule scheidet Karasuno beim Frühlingsturnier in Tokio aus?', 'ja',
  '東京の春高で烏野を破った学校はどこですか？',
  '["稲荷崎","音駒","井闥山","鴎台"]'::jsonb,
  '日向はこの試合中に発熱し、交代せざるを得ませんでした。');
select public.seed_uebersetzung('Gegen welche Schule verliert Karasuno in der Interhigh-Vorrunde?', 'ja',
  'インターハイ予選で烏野が敗れた学校はどこですか？',
  '["伊達工業","青葉城西","白鳥沢","和久谷南"]'::jsonb,
  '3セットの末の敗北が、日向と影山に速攻を作り直させるきっかけになります。');
select public.seed_uebersetzung('Was isst Kageyama in Haikyu!! am liebsten?', 'ja',
  '『ハイキュー!!』で影山の好物は何ですか？',
  '["ショートケーキ","アップルパイ","ポークカレー温玉のせ","牛乳パン"]'::jsonb,
  '作中の影山は、パックの牛乳を飲んでいる姿もやたらと多いです。');
select public.seed_uebersetzung('Welche beiden Spieler von Aoba Johsai spielten schon in der Mittelschule mit Kageyama?', 'ja',
  '中学時代に影山とプレーしていた青葉城西の選手2人は誰ですか？',
  '["金田一勇太郎と国見英","松川一静と花巻貴大","岩泉一と京谷賢太郎","二口堅治と青根高伸"]'::jsonb,
  '大事な試合で2人は彼のトスに跳ばなくなり、影山はベンチに下げられました。');
select public.seed_uebersetzung('Welche Mannschaft spielt in Haikyu!! lockeren „Spaß-Volleyball“?', 'ja',
  '『ハイキュー!!』でゆるい「楽しいバレー」をするチームはどこですか？',
  '["和久谷南","条善寺","扇南","伊達工業"]'::jsonb,
  'キャプテンの照島遊児は舌にピアスをしています。');
select public.seed_uebersetzung('Welche Position spielt Kenma Kozume bei Nekoma?', 'ja',
  '孤爪研磨の音駒でのポジションは何ですか？',
  '["リベロ","ミドルブロッカー","セッター","ウイングスパイカー"]'::jsonb,
  '黒尾は彼をチームの背骨であり、脳であり、心臓だと呼んでいます。');
select public.seed_uebersetzung('Welche Spieler sind in Haikyu!! Zwillinge?', 'ja',
  '『ハイキュー!!』で双子なのはどの選手ですか？',
  '["二口堅治と青根高伸","木兎光太郎と赤葦京治","宮侑と宮治","佐久早聖臣と古森元也"]'::jsonb,
  '宮兄弟は稲荷崎でプレーし、侑はセッターです。');
select public.seed_uebersetzung('Welcher Spieler von Nekoma ist halb Russe?', 'ja',
  'ロシア人とのハーフである音駒の選手は誰ですか？',
  '["山本猛虎","灰羽リエーフ","夜久衛輔","福永招平"]'::jsonb,
  'リエーフは身長約195cmですが、最初は基礎技術がほとんどありませんでした。');
select public.seed_uebersetzung('Welches Wort steht auf dem Banner von Karasuno?', 'ja',
  '烏野の横断幕に書かれている言葉は何ですか？',
  '["「飛べ」","「繋げ」","「戦え」","「勝て」"]'::jsonb,
  '音駒の横断幕は「繋げ」。ボールを落とさない彼らの守備にぴったりです。');
select public.seed_uebersetzung('Wer bringt Tsukishima im Trainingslager in Tokio das Blocken näher?', 'ja',
  '東京合宿で月島にブロックを教えたのは誰ですか？',
  '["黒尾鉄朗","灰羽リエーフ","牛島若利","東峰旭"]'::jsonb,
  '夜は第3体育館で、木兎や赤葦と一緒に練習します。');
select public.seed_uebersetzung('Wer bringt Yamaguchi in Haikyu!! den Sprung-Flatteraufschlag bei?', 'ja',
  '『ハイキュー!!』で山口にジャンプフローターサーブを教えたのは誰ですか？',
  '["烏養繋心","嶋田誠","菅原孝支","武田一鉄"]'::jsonb,
  '嶋田は烏野OBで、烏養と町内会チームでプレーしています。');
select public.seed_uebersetzung('Wer ist bei Karasuno Ersatz-Zuspieler und Vizekapitän?', 'ja',
  '烏野の控えセッターで副キャプテンなのは誰ですか？',
  '["縁下力","菅原孝支","木下久志","成田一仁"]'::jsonb,
  '影山に正セッターの座を奪われても、スガは妬まずに彼を支えます。');
select public.seed_uebersetzung('Wer ist das Ass von Fukurodani in Haikyu!!?', 'ja',
  '『ハイキュー!!』で梟谷のエースは誰ですか？',
  '["赤葦京治","木兎光太郎","黒尾鉄朗","佐久早聖臣"]'::jsonb,
  '木兎は失敗するとしょぼくれモードになり、セッターの赤葦がうまく立て直します。');
select public.seed_uebersetzung('Wer ist das Ass von Shiratorizawa in Haikyu!!?', 'ja',
  '『ハイキュー!!』で白鳥沢のエースは誰ですか？',
  '["天童覚","白布賢二郎","瀬見英太","牛島若利"]'::jsonb,
  '牛島は左利きで、そのスパイクは相手が慣れていない回転をします。');
select public.seed_uebersetzung('Wer wird nach dem Abschied der Drittklässler Kapitän von Karasuno?', 'ja',
  '3年生の引退後、烏野のキャプテンになるのは誰ですか？',
  '["田中龍之介","西谷夕","縁下力","影山飛雄"]'::jsonb,
  '縁下は春高予選で大地が衝突して退いた際、すでに代わりを務めていました。');
select public.seed_uebersetzung('Wie heißt Tanakas ältere Schwester in Haikyu!!?', 'ja',
  '『ハイキュー!!』で田中の姉の名前は何ですか？',
  '["潔子","美羽","あかね","冴子"]'::jsonb,
  '冴子は和太鼓を叩き、日向と影山を車で東京合宿へ送り届けます。');
select public.seed_uebersetzung('Wie nennen alle in Haikyu!! die Duelle zwischen Karasuno und Nekoma?', 'ja',
  '『ハイキュー!!』で烏野と音駒の試合はみんなに何と呼ばれていますか？',
  '["「ゴミ捨て場の決戦」","「鳥たちの戦争」","「王者の決闘」","「河原の決戦」"]'::jsonb,
  'この名前は、ゴミを奪い合うカラスとネコにちなんでいます。');
select public.seed_uebersetzung('Wo spielt Hinata nach der Oberschule zwei Jahre lang Beachvolleyball?', 'ja',
  '高校卒業後、日向が2年間ビーチバレーをするのはどこですか？',
  '["アルゼンチン","イタリア","アメリカ","ブラジル"]'::jsonb,
  'リオデジャネイロで、思いがけず及川徹と再会します。');
select public.seed_uebersetzung('Wofür ist die Mannschaft von Date Tech in Haikyu!! berühmt?', 'ja',
  '『ハイキュー!!』で伊達工業は何で有名ですか？',
  '["「パーティーバレー」","ジャンプサーブ","ブロッカー陣の「鉄壁」","小柄なリベロ"]'::jsonb,
  '青根高伸を中心としたそのブロックは、かつて旭の自信を打ち砕きました。');
select public.seed_uebersetzung('Wofür ist Satori Tendo von Shiratorizawa bekannt?', 'ja',
  '白鳥沢の天童覚は何で知られていますか？',
  '["直感と読みに頼るブロック","ジャンプサーブ","リベロとしてのレシーブ","正確なトス"]'::jsonb,
  '卒業後、天童はパリに渡りショコラティエになります。');
select public.seed_uebersetzung('Für welches japanische Profiteam spielt Hinata nach dem Zeitsprung?', 'ja',
  'タイムスキップ後、日向が所属する日本のプロチームはどこですか？',
  '["シュヴァイデンアドラーズ","仙台フロッグス","MSBYブラックジャッカル","EJP RAIJIN"]'::jsonb,
  'そこで木兎、宮侑、佐久早聖臣とともにプレーします。');
select public.seed_uebersetzung('Für welches japanische Profiteam spielt Kageyama nach dem Zeitsprung?', 'ja',
  'タイムスキップ後、影山が所属する日本のプロチームはどこですか？',
  '["MSBYブラックジャッカル","仙台フロッグス","EJP RAIJIN","シュヴァイデンアドラーズ"]'::jsonb,
  'チームメイトには牛島若利と星海光来がいます。');
select public.seed_uebersetzung('Für welches Land tritt Toru Oikawa später als Profi und Nationalspieler an?', 'ja',
  '及川徹がのちにプロ・代表選手として背負う国はどこですか？',
  '["ブラジル","アルゼンチン","イタリア","ポーランド"]'::jsonb,
  '及川はアルゼンチン国籍を取得し、オリンピックで日本と対戦します。');
select public.seed_uebersetzung('Gegen welche Schule gewinnt Karasuno sein erstes Spiel beim Frühlingsturnier in Tokio?', 'ja',
  '東京の春高で、烏野が初戦で倒した学校はどこですか？',
  '["稲荷崎","鴎台","井闥山","椿原"]'::jsonb,
  'その後、稲荷崎戦と音駒戦が続きます。');
select public.seed_uebersetzung('Was isst Hinata in Haikyu!! am liebsten?', 'ja',
  '『ハイキュー!!』で日向の好物は何ですか？',
  '["牛乳パン","アップルパイ","ショートケーキ","卵かけご飯"]'::jsonb,
  '牛乳パンは及川の、アップルパイは研磨の好物です。');
select public.seed_uebersetzung('Was ist das Besondere an Kageyamas neuem Zuspiel für Hinatas Schnellangriff?', 'ja',
  '日向の速攻のための影山の新しいトスは何が特別ですか？',
  '["ボールが最高点でほぼ止まる","後ろへノールックで上げる","足でトスを上げる","ボールをとても高く上げる"]'::jsonb,
  'これで日向は空中で、どこに打つかを自分で決められます。');
select public.seed_uebersetzung('Welche Position spielt Morisuke Yaku bei Nekoma?', 'ja',
  '夜久衛輔の音駒でのポジションは何ですか？',
  '["セッター","ミドルブロッカー","リベロ","ウイングスパイカー"]'::jsonb,
  'タイムスキップ後、夜久はロシアでプロとしてプレーしています。');
select public.seed_uebersetzung('Welchen Beruf ergreift Daichi Sawamura nach der Oberschule?', 'ja',
  '高校卒業後、澤村大地が選ぶ職業は何ですか？',
  '["警察官","教師","ファッションデザイナー","消防士"]'::jsonb,
  '一方、友人の菅原孝支は小学校の先生になります。');
select public.seed_uebersetzung('Welchen Beruf übt Asahi Azumane nach dem Zeitsprung aus?', 'ja',
  'タイムスキップ後の東峰旭の職業は何ですか？',
  '["警察官","ファッションデザイナー","小学校の先生","料理人"]'::jsonb,
  '一方、西谷は冒険家として世界を旅しています。');
select public.seed_uebersetzung('Welcher kleine Angreifer von Kamomedai bereitet Hinata beim Frühlingsturnier Probleme?', 'ja',
  '春高で日向を苦しめた鴎台の小柄なスパイカーは誰ですか？',
  '["昼神幸郎","星海光来","佐久早聖臣","角名倫太郎"]'::jsonb,
  '星海はのちにシュヴァイデンアドラーズで影山、牛島とプレーします。');
select public.seed_uebersetzung('Welcher Satz steht auf dem Banner von Inarizaki?', 'ja',
  '稲荷崎の横断幕に書かれている言葉は何ですか？',
  '["「思い出なんかいらん」","「飛べ」","「繋げ」","「俺たちは血液だ」"]'::jsonb,
  '稲荷崎は優勝候補の一角でしたが、烏野が2回戦で破りました。');
select public.seed_uebersetzung('Welches Studio produzierte die Animeserie „Haikyu!!“?', 'ja',
  'アニメ『ハイキュー!!』を制作したスタジオはどこですか？',
  '["MAPPA","Production I.G","ボンズ","WIT STUDIO"]'::jsonb,
  '第1期は2014年春に放送が始まりました。');
select public.seed_uebersetzung('Wer hat den Manga „Haikyu!!“ geschaffen?', 'ja',
  '漫画『ハイキュー!!』の作者は誰ですか？',
  '["古舘春一","尾田栄一郎","諫山創","吾峠呼世晴"]'::jsonb,
  '漫画は2012年から2020年まで週刊少年ジャンプで連載されました。');
select public.seed_uebersetzung('Wer ist der Kapitän von Inarizaki in Haikyu!!?', 'ja',
  '『ハイキュー!!』で稲荷崎のキャプテンは誰ですか？',
  '["北信介","宮侑","角名倫太郎","宮治"]'::jsonb,
  '北はのちに米農家になり、治はその米をおにぎり屋で使っています。');
select public.seed_uebersetzung('Wer ist der Trainer von Shiratorizawa in Haikyu!!?', 'ja',
  '『ハイキュー!!』で白鳥沢の監督は誰ですか？',
  '["入畑伸照","猫又育史","鷲匠鍛治","烏養一繋"]'::jsonb,
  '鷲匠は小細工より純粋なパワーを信じています。選手時代、自分の背が低すぎたことも理由の一つです。');
select public.seed_uebersetzung('Wer wird bei Date Tech nach dem Abschied der Drittklässler Kapitän?', 'ja',
  '3年生の引退後、伊達工業のキャプテンになるのは誰ですか？',
  '["青根高伸","二口堅治","茂庭要","鎌先靖志"]'::jsonb,
  '口が達者なことで知られる二口が、今やあの「鉄壁」を率いています。');
select public.seed_uebersetzung('Wie heißt der „Kleine Riese“ aus Haikyu!! mit richtigem Namen?', 'ja',
  '『ハイキュー!!』の「小さな巨人」の本名は何ですか？',
  '["星海光来","烏養繋心","宇内天満","月島明光"]'::jsonb,
  'バレーをやめた後、宇内は漫画家になり、担当編集は赤葦京治です。');
select public.seed_uebersetzung('Wie heißt der Trainer von Nekoma, ein alter Rivale von Ikkei Ukai?', 'ja',
  '烏養一繋の古いライバルである音駒の監督の名前は何ですか？',
  '["鷲匠鍛治","入畑伸照","武田一鉄","猫又育史"]'::jsonb,
  '烏野と音駒の練習試合が復活したのは、武田が粘り強く頼み込んだからです。');
select public.seed_uebersetzung('Wie heißt die Firma, die Kenma Kozume nach der Schule gründet?', 'ja',
  '孤爪研磨が卒業後に設立した会社の名前は何ですか？',
  '["ブラックジャッカル株式会社","ネコゲームズ株式会社","株式会社バウンシングボール","クロウメディア"]'::jsonb,
  '研磨はこの会社を通じて、かつてのライバル日向のスポンサーにもなります。');
select public.seed_uebersetzung('Wie heißt Kei Tsukishimas älterer Bruder?', 'ja',
  '月島蛍の兄の名前は何ですか？',
  '["佑介","誠","繋心","明光"]'::jsonb,
  '兄がコートではなく観客席にいるのを見て、蛍は兄が烏野のレギュラーではなかったと知りました。');
select public.seed_uebersetzung('Wie nimmt Hinata am Auswahl-Trainingslager der Präfektur Miyagi teil, obwohl er nicht eingeladen ist?', 'ja',
  '招待されていない日向は、宮城県の選抜合宿にどうやって参加しますか？',
  '["ボール拾いとして","キャプテンとして","審判として","マネージャーとして"]'::jsonb,
  'プレーする代わりに、何よりもじっくり見ることで学びます。');
select public.seed_uebersetzung('Wie viele Bände umfasst der Haikyu!!-Manga?', 'ja',
  '漫画『ハイキュー!!』は全何巻ですか？',
  '["30","45","50","72"]'::jsonb,
  '2020年7月、第402話で完結しました。');
select public.seed_uebersetzung('Wo arbeitet Tetsuro Kuroo nach dem Zeitsprung?', 'ja',
  'タイムスキップ後、黒尾鉄朗はどこで働いていますか？',
  '["スポーツ用品メーカー","音駒のコーチ","日本バレーボール協会","理学療法士"]'::jsonb,
  '競技普及事業部で、日本でのバレー人気を高めるために働いています。');
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vorbild sah ich zum ersten Mal auf einem Fernseher in einem Schaufenster. (Haikyu!!)', 'ja',
  '私は誰でしょう？ 憧れの人を初めて見たのは店先のテレビでした。（ハイキュー!!）',
  '["影山飛雄","西谷夕","日向翔陽","月島蛍"]'::jsonb,
  '中学時代はほとんど部員がおらず、唯一の大会では他の部から選手を借りるしかありませんでした。',
  '["私は毎日、自転車で山を越えて登校しています。","私は背が低いけれど驚くほど高く跳び、烏野では背番号10をつけています。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Nach der Schule gründete ich eine Firma und wurde Sponsor eines früheren Gegners. (Haikyu!!)', 'ja',
  '私は誰でしょう？ 卒業後に会社を設立し、かつての対戦相手のスポンサーになりました。（ハイキュー!!）',
  '["黒尾鉄朗","灰羽リエーフ","夜久衛輔","孤爪研磨"]'::jsonb,
  '好物はアップルパイです。',
  '["幼なじみに誘われてバレーを始めました。本当はゲームをしていたいです。","私は音駒のセッターで、根元が黒いプリン頭の金髪です。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Nach der Schule arbeite ich in einem Museum in Sendai und spiele nebenbei für die Sendai Frogs. (Haikyu!!)', 'ja',
  '私は誰でしょう？ 卒業後は仙台の博物館で働きながら、仙台フロッグスでもプレーしています。（ハイキュー!!）',
  '["月島蛍","山口忠","菅原孝支","縁下力"]'::jsonb,
  '好物はショートケーキです。',
  '["兄の明光も烏野でプレーしていました。","私は眼鏡をかけた烏野のミドルブロッカーで、親友は山口です。"]'::jsonb);
-- haikyu · ko
select public.seed_uebersetzung('Für welche Oberschule spielt Shoyo Hinata in Haikyu!!?', 'ko',
  '《하이큐!!》에서 히나타 쇼요가 뛰는 고등학교는 어디예요?',
  '["아오바죠사이","카라스노","시라토리자와","네코마"]'::jsonb,
  '카라스노라는 이름에는 일본어로 까마귀(烏, 카라스)가 들어 있어요. 그래서 팀을 ''까마귀''라고 불러요.');
select public.seed_uebersetzung('In welcher japanischen Präfektur liegt die Karasuno-Oberschule?', 'ko',
  '카라스노 고교는 일본의 어느 현에 있어요?',
  '["도쿄","효고","미야기","오사카"]'::jsonb,
  '아오바죠사이와 시라토리자와도 미야기현 학교예요. 그래서 예선마다 카라스노의 앞길을 막아요.');
select public.seed_uebersetzung('Um welche Sportart dreht sich der Anime „Haikyu!!“?', 'ko',
  '애니메이션 《하이큐!!》는 어떤 스포츠를 다뤄요?',
  '["배구","농구","축구","야구"]'::jsonb,
  '제목은 배구를 뜻하는 일본어 ''排球(하이큐)''에서 왔어요.');
select public.seed_uebersetzung('Welche Farben trägt Karasunos Trikot in Haikyu!!?', 'ko',
  '《하이큐!!》에서 카라스노 유니폼은 무슨 색이에요?',
  '["빨강과 검정","검정과 주황","보라와 흰색","청록과 흰색"]'::jsonb,
  '시라토리자와는 보라와 흰색, 아오바죠사이는 청록과 흰색 유니폼을 입어요.');
select public.seed_uebersetzung('Welche Position spielt Kei Tsukishima bei Karasuno?', 'ko',
  '츠키시마 케이는 카라스노에서 어떤 포지션이에요?',
  '["세터","리베로","윙 스파이커","미들 블로커"]'::jsonb,
  '약 188cm인 안경잡이 그는 처음 시점에 카라스노에서 키가 가장 커요.');
select public.seed_uebersetzung('Welche Position spielt Tobio Kageyama bei Karasuno?', 'ko',
  '카게야마 토비오는 카라스노에서 어떤 포지션이에요?',
  '["리베로","윙 스파이커","세터","미들 블로커"]'::jsonb,
  '중학교 시절 독단적인 플레이 때문에 ''코트 위의 왕''이라는 별명이 붙었어요.');
select public.seed_uebersetzung('Welche Rolle hat Ittetsu Takeda im Volleyballclub von Karasuno?', 'ko',
  '타케다 잇테츠는 카라스노 배구부에서 무슨 역할을 해요?',
  '["주장","고문 교사","교장","물리치료사"]'::jsonb,
  '타케다는 배구를 해 본 적이 없었고, 우카이 케이신을 설득해 코치로 데려왔어요.');
select public.seed_uebersetzung('Welche Rückennummer trägt Hinata bei Karasuno?', 'ko',
  '히나타의 카라스노 등번호는 몇 번이에요?',
  '["10","1","9","5"]'::jsonb,
  '그의 우상인 ''작은 거인''도 예전에 같은 번호를 달았어요.');
select public.seed_uebersetzung('Welchen Spitznamen gibt Hinata dem Zuspieler Toru Oikawa?', 'ko',
  '히나타는 세터 오이카와 토오루를 뭐라고 불러요?',
  '["작은 거인","대왕님","우시와카","수호신"]'::jsonb,
  '오이카와는 아오바죠사이의 주장이며 점프 서브로 유명해요.');
select public.seed_uebersetzung('Welcher Schule gehören Kenma Kozume und Tetsuro Kuroo in Haikyu!! an?', 'ko',
  '《하이큐!!》에서 코즈메 켄마와 쿠로오 테츠로가 다니는 학교는 어디예요?',
  '["후쿠로다니","이나리자키","네코마","다테공고"]'::jsonb,
  '네코마는 도쿄에 있고, 끈질긴 수비로 유명해요.');
select public.seed_uebersetzung('Wer ist das Ass, der Hauptangreifer, von Karasuno?', 'ko',
  '카라스노의 에이스, 즉 주포 스파이커는 누구예요?',
  '["아즈마네 아사히","사와무라 다이치","츠키시마 케이","키노시타 히사시"]'::jsonb,
  '수염과 험상궂은 외모와 달리 아사히는 꽤 소심하고 섬세해요.');
select public.seed_uebersetzung('Wer ist der Kapitän von Nekoma in Haikyu!!?', 'ko',
  '《하이큐!!》에서 네코마의 주장은 누구예요?',
  '["코즈메 켄마","야쿠 모리스케","하이바 리에프","쿠로오 테츠로"]'::jsonb,
  '쿠로오와 켄마는 이웃집에 사는 어릴 적 친구예요.');
select public.seed_uebersetzung('Wer ist der Libero von Karasuno in Haikyu!!?', 'ko',
  '《하이큐!!》에서 카라스노의 리베로는 누구예요?',
  '["타나카 류노스케","엔노시타 치카라","야마구치 타다시","니시노야 유"]'::jsonb,
  '니시노야는 등번호 4번이고, 앞머리에 금색 브릿지가 있어요.');
select public.seed_uebersetzung('Wer ist die Managerin von Karasuno, für die Tanaka und Nishinoya schwärmen?', 'ko',
  '타나카와 니시노야가 동경하는 카라스노 매니저는 누구예요?',
  '["야치 히토카","타나카 사에코","시미즈 키요코","히나타 나츠"]'::jsonb,
  '키요코는 중학교 때 허들 선수였어요.');
select public.seed_uebersetzung('Wer ist in Haikyu!! der Trainer von Karasuno?', 'ko',
  '《하이큐!!》에서 카라스노의 코치는 누구예요?',
  '["타케다 잇테츠","우카이 잇케이","네코마타 야스후미","우카이 케이신"]'::jsonb,
  '케이신은 전설적인 감독 우카이 잇케이의 손자로, 학교 근처에서 작은 가게를 운영해요.');
select public.seed_uebersetzung('Wer ist zu Beginn von Haikyu!! Kapitän von Karasuno?', 'ko',
  '《하이큐!!》 초반에 카라스노의 주장은 누구예요?',
  '["아즈마네 아사히","스가와라 코시","타나카 류노스케","사와무라 다이치"]'::jsonb,
  '다이치는 등번호 1번이고, 팀 리시브의 중심이에요.');
select public.seed_uebersetzung('Wessen Spiel brachte Hinata in Haikyu!! zum Volleyball?', 'ko',
  '《하이큐!!》에서 히나타는 누구의 플레이를 보고 배구를 시작했어요?',
  '["''작은 거인''","오이카와 토오루","우시지마 와카토시","보쿠토 코타로"]'::jsonb,
  '히나타는 가게 진열창의 TV에서 카라스노의 작은 스파이커를 우연히 봤어요.');
select public.seed_uebersetzung('Wie heißt der blitzschnelle Angriff von Hinata und Kageyama?', 'ko',
  '히나타와 카게야마의 번개처럼 빠른 공격은 뭐라고 불려요?',
  '["롤링 썬더","괴짜 속공","킬러 서브","철벽"]'::jsonb,
  '처음에 히나타는 눈을 감고 뛰었고, 카게야마가 공을 그의 손에 정확히 올려 줬어요.');
select public.seed_uebersetzung('Wie heißt Hinatas kleine Schwester in Haikyu!!?', 'ko',
  '《하이큐!!》에서 히나타의 여동생 이름은 뭐예요?',
  '["미와","나츠","사에코","아카네"]'::jsonb,
  '미와는 카게야마의 누나, 사에코는 타나카의 누나예요.');
select public.seed_uebersetzung('Wie heißt Tsukishimas bester Freund, der ebenfalls bei Karasuno spielt?', 'ko',
  '카라스노에서 함께 뛰는 츠키시마의 절친은 누구예요?',
  '["야마구치 타다시","엔노시타 치카라","나리타 카즈히토","키노시타 히사시"]'::jsonb,
  '야마구치는 나중에 서브 전문 교체 선수로 투입돼요.');
select public.seed_uebersetzung('Wie kommt Hinata in Haikyu!! jeden Tag zur Schule?', 'ko',
  '《하이큐!!》에서 히나타는 매일 어떻게 등교해요?',
  '["버스로","기차로","자전거로 산을 넘어서","걸어서 시내를 지나"]'::jsonb,
  '매일 산을 넘는 것이 그의 엄청난 체력의 비결 중 하나예요.');
select public.seed_uebersetzung('Womit verbringt Nekomas Zuspieler Kenma Kozume am liebsten seine Zeit?', 'ko',
  '네코마의 세터 코즈메 켄마는 무엇을 하며 시간을 보내는 걸 좋아해요?',
  '["비디오 게임","낚시","요리","검도"]'::jsonb,
  '켄마는 친구 쿠로오가 끌고 가서 배구를 시작했을 뿐이에요.');
select public.seed_uebersetzung('Auf welche Mittelschule ging Kageyama in Haikyu!!?', 'ko',
  '《하이큐!!》에서 카게야마는 어느 중학교를 다녔어요?',
  '["키타가와 제일","유키가오카","시라토리자와","조젠지"]'::jsonb,
  '오이카와 토오루가 그곳 선배였어요. 반면 히나타는 유키가오카 출신이에요.');
select public.seed_uebersetzung('Gegen welche Schule gewinnt Karasuno das Präfekturfinale um die Teilnahme am Frühlingsturnier?', 'ko',
  '카라스노가 봄고 진출을 걸고 현 예선 결승에서 이긴 학교는 어디예요?',
  '["아오바죠사이","다테공고","조젠지","시라토리자와"]'::jsonb,
  '경기는 풀세트까지 가요. 츠키시마가 우시지마를 막은 블로킹이 전환점이 돼요.');
select public.seed_uebersetzung('Gegen welche Schule scheidet Karasuno beim Frühlingsturnier in Tokio aus?', 'ko',
  '도쿄 봄고에서 카라스노를 탈락시킨 학교는 어디예요?',
  '["이나리자키","네코마","이타치야마","카모메다이"]'::jsonb,
  '히나타는 그 경기 도중 열이 나서 교체돼야 했어요.');
select public.seed_uebersetzung('Gegen welche Schule verliert Karasuno in der Interhigh-Vorrunde?', 'ko',
  '카라스노가 인터하이 예선에서 진 학교는 어디예요?',
  '["다테공고","아오바죠사이","시라토리자와","와쿠타니 미나미"]'::jsonb,
  '3세트 끝의 패배로 히나타와 카게야마는 속공을 새로 만들기로 해요.');
select public.seed_uebersetzung('Was isst Kageyama in Haikyu!! am liebsten?', 'ko',
  '《하이큐!!》에서 카게야마가 좋아하는 음식은 뭐예요?',
  '["딸기 쇼트케이크","애플파이","온천 달걀 올린 돼지고기 카레","우유빵"]'::jsonb,
  '작품 속 카게야마는 팩 우유를 마시는 모습도 유난히 자주 나와요.');
select public.seed_uebersetzung('Welche beiden Spieler von Aoba Johsai spielten schon in der Mittelschule mit Kageyama?', 'ko',
  '중학교 때 이미 카게야마와 함께 뛰었던 아오바죠사이 선수 두 명은 누구예요?',
  '["킨다이치 유타로와 쿠니미 아키라","마츠카와 잇세이와 하나마키 타카히로","이와이즈미 하지메와 쿄타니 켄타로","후타쿠치 켄지와 아오네 타카노부"]'::jsonb,
  '중요한 경기에서 둘은 그의 토스에 뛰지 않았고, 카게야마는 벤치로 물러났어요.');
select public.seed_uebersetzung('Welche Mannschaft spielt in Haikyu!! lockeren „Spaß-Volleyball“?', 'ko',
  '《하이큐!!》에서 느긋한 ''즐기는 배구''를 하는 팀은 어디예요?',
  '["와쿠타니 미나미","조젠지","오기미나미","다테공고"]'::jsonb,
  '주장 테루시마 유지는 혀에 피어싱을 했어요.');
select public.seed_uebersetzung('Welche Position spielt Kenma Kozume bei Nekoma?', 'ko',
  '코즈메 켄마는 네코마에서 어떤 포지션이에요?',
  '["리베로","미들 블로커","세터","윙 스파이커"]'::jsonb,
  '쿠로오는 그를 팀의 등뼈이자 뇌이자 심장이라고 불러요.');
select public.seed_uebersetzung('Welche Spieler sind in Haikyu!! Zwillinge?', 'ko',
  '《하이큐!!》에서 쌍둥이인 선수는 누구예요?',
  '["후타쿠치 켄지와 아오네 타카노부","보쿠토 코타로와 아카아시 케이지","미야 아츠무와 미야 오사무","사쿠사 키요오미와 코모리 모토야"]'::jsonb,
  '미야 쌍둥이는 이나리자키에서 뛰고, 아츠무가 세터예요.');
select public.seed_uebersetzung('Welcher Spieler von Nekoma ist halb Russe?', 'ko',
  '러시아 혼혈인 네코마 선수는 누구예요?',
  '["야마모토 타케토라","하이바 리에프","야쿠 모리스케","후쿠나가 쇼헤이"]'::jsonb,
  '리에프는 키가 약 195cm지만 처음에는 기본기가 거의 없었어요.');
select public.seed_uebersetzung('Welches Wort steht auf dem Banner von Karasuno?', 'ko',
  '카라스노의 현수막에 적힌 말은 뭐예요?',
  '["''날아라''","''이어라''","''싸워라''","''이겨라''"]'::jsonb,
  '네코마의 현수막에는 ''이어라''라고 적혀 있어요. 공을 절대 떨어뜨리지 않는 수비와 딱 맞죠.');
select public.seed_uebersetzung('Wer bringt Tsukishima im Trainingslager in Tokio das Blocken näher?', 'ko',
  '도쿄 합숙에서 츠키시마에게 블로킹을 가르쳐 준 사람은 누구예요?',
  '["쿠로오 테츠로","하이바 리에프","우시지마 와카토시","아즈마네 아사히"]'::jsonb,
  '저녁마다 보쿠토, 아카아시와 함께 제3체육관에서 연습해요.');
select public.seed_uebersetzung('Wer bringt Yamaguchi in Haikyu!! den Sprung-Flatteraufschlag bei?', 'ko',
  '《하이큐!!》에서 야마구치에게 점프 플로터 서브를 가르쳐 준 사람은 누구예요?',
  '["우카이 케이신","시마다 마코토","스가와라 코시","타케다 잇테츠"]'::jsonb,
  '시마다는 카라스노 OB로, 우카이와 함께 동네 팀에서 뛰어요.');
select public.seed_uebersetzung('Wer ist bei Karasuno Ersatz-Zuspieler und Vizekapitän?', 'ko',
  '카라스노의 후보 세터이자 부주장은 누구예요?',
  '["엔노시타 치카라","스가와라 코시","키노시타 히사시","나리타 카즈히토"]'::jsonb,
  '카게야마에게 주전 자리를 내줬지만, 스가는 질투 없이 그를 도와줘요.');
select public.seed_uebersetzung('Wer ist das Ass von Fukurodani in Haikyu!!?', 'ko',
  '《하이큐!!》에서 후쿠로다니의 에이스는 누구예요?',
  '["아카아시 케이지","보쿠토 코타로","쿠로오 테츠로","사쿠사 키요오미"]'::jsonb,
  '보쿠토는 실수하면 침울 모드에 빠지는데, 세터 아카아시가 능숙하게 다뤄요.');
select public.seed_uebersetzung('Wer ist das Ass von Shiratorizawa in Haikyu!!?', 'ko',
  '《하이큐!!》에서 시라토리자와의 에이스는 누구예요?',
  '["텐도 사토리","시라부 켄지로","세미 에이타","우시지마 와카토시"]'::jsonb,
  '우시지마는 왼손잡이라서 그의 스파이크는 상대가 익숙하지 않은 회전이 걸려요.');
select public.seed_uebersetzung('Wer wird nach dem Abschied der Drittklässler Kapitän von Karasuno?', 'ko',
  '3학년이 은퇴한 뒤 카라스노의 주장이 되는 사람은 누구예요?',
  '["타나카 류노스케","니시노야 유","엔노시타 치카라","카게야마 토비오"]'::jsonb,
  '엔노시타는 봄고 예선에서 다이치가 충돌로 빠졌을 때 이미 대신 나섰어요.');
select public.seed_uebersetzung('Wie heißt Tanakas ältere Schwester in Haikyu!!?', 'ko',
  '《하이큐!!》에서 타나카의 누나 이름은 뭐예요?',
  '["키요코","미와","아카네","사에코"]'::jsonb,
  '사에코는 일본 북을 치고, 히나타와 카게야마를 도쿄 합숙까지 차로 데려다줘요.');
select public.seed_uebersetzung('Wie nennen alle in Haikyu!! die Duelle zwischen Karasuno und Nekoma?', 'ko',
  '《하이큐!!》에서 카라스노와 네코마의 경기를 모두 뭐라고 불러요?',
  '["''쓰레기장의 결전''","''새들의 전쟁''","''왕들의 결투''","''강가의 결전''"]'::jsonb,
  '쓰레기를 두고 다투는 까마귀와 고양이에서 따온 이름이에요.');
select public.seed_uebersetzung('Wo spielt Hinata nach der Oberschule zwei Jahre lang Beachvolleyball?', 'ko',
  '고교 졸업 후 히나타가 2년 동안 비치발리볼을 하는 곳은 어디예요?',
  '["아르헨티나","이탈리아","미국","브라질"]'::jsonb,
  '리우데자네이루에서 뜻밖에 오이카와 토오루와 마주쳐요.');
select public.seed_uebersetzung('Wofür ist die Mannschaft von Date Tech in Haikyu!! berühmt?', 'ko',
  '《하이큐!!》에서 다테공고 팀은 무엇으로 유명해요?',
  '["''파티 배구''","점프 서브","블로커들의 ''철벽''","아주 작은 리베로"]'::jsonb,
  '아오네 타카노부를 중심으로 한 그 블로킹이 예전에 아사히의 자신감을 무너뜨렸어요.');
select public.seed_uebersetzung('Wofür ist Satori Tendo von Shiratorizawa bekannt?', 'ko',
  '시라토리자와의 텐도 사토리는 무엇으로 유명해요?',
  '["직감과 추측으로 하는 블로킹","점프 서브","리베로로서의 리시브","정확한 토스"]'::jsonb,
  '졸업 후 텐도는 파리로 건너가 쇼콜라티에가 돼요.');
select public.seed_uebersetzung('Für welches japanische Profiteam spielt Hinata nach dem Zeitsprung?', 'ko',
  '타임스킵 후 히나타가 뛰는 일본 프로팀은 어디예요?',
  '["슈바이덴 아들러스","센다이 프로그스","MSBY 블랙 자칼","EJP 라이진"]'::jsonb,
  '그곳에서 보쿠토, 미야 아츠무, 사쿠사 키요오미와 함께 뛰어요.');
select public.seed_uebersetzung('Für welches japanische Profiteam spielt Kageyama nach dem Zeitsprung?', 'ko',
  '타임스킵 후 카게야마가 뛰는 일본 프로팀은 어디예요?',
  '["MSBY 블랙 자칼","센다이 프로그스","EJP 라이진","슈바이덴 아들러스"]'::jsonb,
  '그곳 팀 동료는 우시지마 와카토시와 호시우미 코라이예요.');
select public.seed_uebersetzung('Für welches Land tritt Toru Oikawa später als Profi und Nationalspieler an?', 'ko',
  '오이카와 토오루는 나중에 프로이자 국가대표로 어느 나라를 대표해요?',
  '["브라질","아르헨티나","이탈리아","폴란드"]'::jsonb,
  '오이카와는 아르헨티나 국적을 얻고 올림픽에서 일본과 맞붙어요.');
select public.seed_uebersetzung('Gegen welche Schule gewinnt Karasuno sein erstes Spiel beim Frühlingsturnier in Tokio?', 'ko',
  '도쿄 봄고 첫 경기에서 카라스노가 이긴 학교는 어디예요?',
  '["이나리자키","카모메다이","이타치야마","츠바키하라"]'::jsonb,
  '그다음으로 이나리자키전과 네코마전이 이어져요.');
select public.seed_uebersetzung('Was isst Hinata in Haikyu!! am liebsten?', 'ko',
  '《하이큐!!》에서 히나타가 좋아하는 음식은 뭐예요?',
  '["우유빵","애플파이","딸기 쇼트케이크","날달걀 간장밥(타마고 카케 고항)"]'::jsonb,
  '우유빵은 오이카와, 애플파이는 켄마가 좋아하는 음식이에요.');
select public.seed_uebersetzung('Was ist das Besondere an Kageyamas neuem Zuspiel für Hinatas Schnellangriff?', 'ko',
  '히나타의 속공을 위한 카게야마의 새 토스는 무엇이 특별해요?',
  '["공이 가장 높은 지점에서 거의 멈춰요","뒤로 보지 않고 토스해요","발로 토스해요","공을 엄청 높이 올려요"]'::jsonb,
  '덕분에 히나타는 공중에서 어디로 칠지 스스로 정할 수 있어요.');
select public.seed_uebersetzung('Welche Position spielt Morisuke Yaku bei Nekoma?', 'ko',
  '야쿠 모리스케는 네코마에서 어떤 포지션이에요?',
  '["세터","미들 블로커","리베로","윙 스파이커"]'::jsonb,
  '타임스킵 후 야쿠는 러시아에서 프로로 뛰어요.');
select public.seed_uebersetzung('Welchen Beruf ergreift Daichi Sawamura nach der Oberschule?', 'ko',
  '사와무라 다이치는 고교 졸업 후 어떤 직업을 가져요?',
  '["경찰관","교사","패션 디자이너","소방관"]'::jsonb,
  '반면 친구 스가와라 코시는 초등학교 선생님이 돼요.');
select public.seed_uebersetzung('Welchen Beruf übt Asahi Azumane nach dem Zeitsprung aus?', 'ko',
  '타임스킵 후 아즈마네 아사히의 직업은 뭐예요?',
  '["경찰관","패션 디자이너","초등학교 선생님","요리사"]'::jsonb,
  '한편 니시노야는 모험가로 세계를 여행해요.');
select public.seed_uebersetzung('Welcher kleine Angreifer von Kamomedai bereitet Hinata beim Frühlingsturnier Probleme?', 'ko',
  '봄고에서 히나타를 애먹인 카모메다이의 작은 스파이커는 누구예요?',
  '["히루가미 사치로","호시우미 코라이","사쿠사 키요오미","스나 린타로"]'::jsonb,
  '호시우미는 나중에 슈바이덴 아들러스에서 카게야마, 우시지마와 함께 뛰어요.');
select public.seed_uebersetzung('Welcher Satz steht auf dem Banner von Inarizaki?', 'ko',
  '이나리자키의 현수막에 적힌 문구는 뭐예요?',
  '["''추억 따윈 필요 없어''","''날아라''","''이어라''","''우리는 혈액이다''"]'::jsonb,
  '이나리자키는 우승 후보 중 하나였지만, 카라스노가 2회전에서 이겼어요.');
select public.seed_uebersetzung('Welches Studio produzierte die Animeserie „Haikyu!!“?', 'ko',
  '애니메이션 《하이큐!!》를 제작한 스튜디오는 어디예요?',
  '["MAPPA","프로덕션 I.G","본즈","WIT STUDIO"]'::jsonb,
  '1기는 2014년 봄에 방영을 시작했어요.');
select public.seed_uebersetzung('Wer hat den Manga „Haikyu!!“ geschaffen?', 'ko',
  '만화 《하이큐!!》의 작가는 누구예요?',
  '["후루다테 하루이치","오다 에이치로","이사야마 하지메","고토게 코요하루"]'::jsonb,
  '만화는 2012년부터 2020년까지 주간 소년 점프에 연재됐어요.');
select public.seed_uebersetzung('Wer ist der Kapitän von Inarizaki in Haikyu!!?', 'ko',
  '《하이큐!!》에서 이나리자키의 주장은 누구예요?',
  '["키타 신스케","미야 아츠무","스나 린타로","미야 오사무"]'::jsonb,
  '키타는 나중에 쌀 농부가 되고, 오사무는 그 쌀을 자신의 주먹밥 가게에서 써요.');
select public.seed_uebersetzung('Wer ist der Trainer von Shiratorizawa in Haikyu!!?', 'ko',
  '《하이큐!!》에서 시라토리자와의 감독은 누구예요?',
  '["이리하타 노부테루","네코마타 야스후미","와시조 탄지","우카이 잇케이"]'::jsonb,
  '와시조는 잔재주보다 순수한 힘을 믿어요. 선수 시절 자신의 키가 너무 작았던 것도 이유 중 하나예요.');
select public.seed_uebersetzung('Wer wird bei Date Tech nach dem Abschied der Drittklässler Kapitän?', 'ko',
  '3학년이 은퇴한 뒤 다테공고의 주장이 되는 사람은 누구예요?',
  '["아오네 타카노부","후타쿠치 켄지","모니와 카나메","카마사키 야스시"]'::jsonb,
  '건방진 입담으로 유명한 후타쿠치가 이제는 그 ''철벽''을 이끌어요.');
select public.seed_uebersetzung('Wie heißt der „Kleine Riese“ aus Haikyu!! mit richtigem Namen?', 'ko',
  '《하이큐!!》에서 ''작은 거인''의 본명은 뭐예요?',
  '["호시우미 코라이","우카이 케이신","우다이 텐마","츠키시마 아키테루"]'::jsonb,
  '배구를 그만둔 뒤 우다이는 만화가가 되고, 담당 편집자는 아카아시 케이지예요.');
select public.seed_uebersetzung('Wie heißt der Trainer von Nekoma, ein alter Rivale von Ikkei Ukai?', 'ko',
  '우카이 잇케이의 오랜 라이벌인 네코마 감독의 이름은 뭐예요?',
  '["와시조 탄지","이리하타 노부테루","타케다 잇테츠","네코마타 야스후미"]'::jsonb,
  '카라스노와 네코마의 연습 경기는 타케다가 끈질기게 부탁해서 부활했어요.');
select public.seed_uebersetzung('Wie heißt die Firma, die Kenma Kozume nach der Schule gründet?', 'ko',
  '코즈메 켄마가 졸업 후 세운 회사의 이름은 뭐예요?',
  '["블랙 자칼 주식회사","네코 게임즈 주식회사","바운싱 볼 주식회사","크로우 미디어"]'::jsonb,
  '켄마는 이 회사를 통해 옛 라이벌 히나타의 스폰서도 돼요.');
select public.seed_uebersetzung('Wie heißt Kei Tsukishimas älterer Bruder?', 'ko',
  '츠키시마 케이의 형 이름은 뭐예요?',
  '["유스케","마코토","케이신","아키테루"]'::jsonb,
  '케이는 형이 코트가 아닌 관중석에 있는 걸 보고, 형이 카라스노 주전이 아니었다는 걸 알았어요.');
select public.seed_uebersetzung('Wie nimmt Hinata am Auswahl-Trainingslager der Präfektur Miyagi teil, obwohl er nicht eingeladen ist?', 'ko',
  '초대받지 못한 히나타는 미야기현 선발 합숙에 어떻게 참여해요?',
  '["볼보이로","주장으로","심판으로","매니저로"]'::jsonb,
  '직접 뛰는 대신, 무엇보다 자세히 관찰하며 배워요.');
select public.seed_uebersetzung('Wie viele Bände umfasst der Haikyu!!-Manga?', 'ko',
  '만화 《하이큐!!》는 모두 몇 권이에요?',
  '["30","45","50","72"]'::jsonb,
  '2020년 7월 402화로 완결됐어요.');
select public.seed_uebersetzung('Wo arbeitet Tetsuro Kuroo nach dem Zeitsprung?', 'ko',
  '타임스킵 후 쿠로오 테츠로는 어디에서 일해요?',
  '["스포츠용품 회사","네코마 코치","일본배구협회","물리치료사"]'::jsonb,
  '경기 보급 사업부에서 일본에 배구를 더 알리기 위해 일해요.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vorbild sah ich zum ersten Mal auf einem Fernseher in einem Schaufenster. (Haikyu!!)', 'ko',
  '나는 누구일까요? 가게 진열창의 TV에서 나의 우상을 처음 봤어요. (하이큐!!)',
  '["카게야마 토비오","니시노야 유","히나타 쇼요","츠키시마 케이"]'::jsonb,
  '중학교 때는 부원이 거의 없어서, 단 한 번 나간 대회에 다른 부 선수들을 빌려야 했어요.',
  '["나는 매일 자전거로 산을 넘어 등교해요.","나는 키가 작지만 엄청 높이 뛰고, 카라스노에서 등번호 10번을 달아요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Nach der Schule gründete ich eine Firma und wurde Sponsor eines früheren Gegners. (Haikyu!!)', 'ko',
  '나는 누구일까요? 졸업 후 회사를 세우고 예전 상대의 스폰서가 됐어요. (하이큐!!)',
  '["쿠로오 테츠로","하이바 리에프","야쿠 모리스케","코즈메 켄마"]'::jsonb,
  '그가 좋아하는 음식은 애플파이예요.',
  '["어릴 적 친구 때문에 배구를 시작했어요. 사실은 게임을 더 하고 싶어요.","나는 네코마의 세터이고, 뿌리가 검은 금발로 염색했어요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Nach der Schule arbeite ich in einem Museum in Sendai und spiele nebenbei für die Sendai Frogs. (Haikyu!!)', 'ko',
  '나는 누구일까요? 졸업 후 센다이의 박물관에서 일하며 센다이 프로그스에서도 뛰어요. (하이큐!!)',
  '["츠키시마 케이","야마구치 타다시","스가와라 코시","엔노시타 치카라"]'::jsonb,
  '그가 좋아하는 음식은 딸기 쇼트케이크예요.',
  '["형 아키테루도 카라스노에서 뛰었어요.","나는 안경을 쓴 카라스노의 미들 블로커이고, 절친은 야마구치예요."]'::jsonb);
-- haikyu · th
select public.seed_uebersetzung('Für welche Oberschule spielt Shoyo Hinata in Haikyu!!?', 'th',
  'ใน “ไฮคิว!!” ฮินาตะ โชโยเล่นให้โรงเรียนมัธยมปลายไหน?',
  '["อาโอบะโจไซ","คาราสึโนะ","ชิราโทริซาวะ","เนโกะมะ"]'::jsonb,
  'ชื่อคาราสึโนะมีคำญี่ปุ่นที่แปลว่าอีกา (烏 คาราสึ) ทีมนี้จึงถูกเรียกว่า “อีกา”');
select public.seed_uebersetzung('In welcher japanischen Präfektur liegt die Karasuno-Oberschule?', 'th',
  'โรงเรียนคาราสึโนะตั้งอยู่ในจังหวัดไหนของญี่ปุ่น?',
  '["โตเกียว","เฮียวโงะ","มิยางิ","โอซาก้า"]'::jsonb,
  'อาโอบะโจไซและชิราโทริซาวะก็อยู่มิยางิเช่นกัน จึงขวางทางคาราสึโนะในการคัดเลือกทุกครั้ง');
select public.seed_uebersetzung('Um welche Sportart dreht sich der Anime „Haikyu!!“?', 'th',
  'อนิเมะ “ไฮคิว!!” เป็นเรื่องเกี่ยวกับกีฬาอะไร?',
  '["วอลเลย์บอล","บาสเกตบอล","ฟุตบอล","เบสบอล"]'::jsonb,
  'ชื่อเรื่องคือคำภาษาญี่ปุ่นที่แปลว่าวอลเลย์บอล (排球 ไฮคิว)');
select public.seed_uebersetzung('Welche Farben trägt Karasunos Trikot in Haikyu!!?', 'th',
  'ใน “ไฮคิว!!” ชุดแข่งของคาราสึโนะมีสีอะไร?',
  '["แดงและดำ","ดำและส้ม","ม่วงและขาว","เขียวอมฟ้าและขาว"]'::jsonb,
  'ชิราโทริซาวะใส่สีม่วงและขาว ส่วนอาโอบะโจไซใส่สีเขียวอมฟ้าและขาว');
select public.seed_uebersetzung('Welche Position spielt Kei Tsukishima bei Karasuno?', 'th',
  'สึกิชิมะ เคเล่นตำแหน่งอะไรในคาราสึโนะ?',
  '["เซ็ตเตอร์","ลิเบอโร่","ตัวตบหัวเสา","มิดเดิลบล็อกเกอร์"]'::jsonb,
  'หนุ่มแว่นสูงราว1.88เมตรคนนี้ตัวสูงที่สุดในคาราสึโนะตอนเริ่มเรื่อง');
select public.seed_uebersetzung('Welche Position spielt Tobio Kageyama bei Karasuno?', 'th',
  'คาเงยามะ โทบิโอะเล่นตำแหน่งอะไรในคาราสึโนะ?',
  '["ลิเบอโร่","ตัวตบหัวเสา","เซ็ตเตอร์","มิดเดิลบล็อกเกอร์"]'::jsonb,
  'สมัยมัธยมต้นสไตล์การเล่นแบบเผด็จการทำให้เขาได้ฉายาว่า “ราชาแห่งคอร์ท”');
select public.seed_uebersetzung('Welche Rolle hat Ittetsu Takeda im Volleyballclub von Karasuno?', 'th',
  'ทาเคดะ อิตเท็ตสึมีบทบาทอะไรในชมรมวอลเลย์บอลคาราสึโนะ?',
  '["กัปตัน","อาจารย์ที่ปรึกษา","ผู้อำนวยการโรงเรียน","นักกายภาพบำบัด"]'::jsonb,
  'ทาเคดะไม่เคยเล่นวอลเลย์บอลมาก่อนและเกลี้ยกล่อมให้อุไค เคชินมาเป็นโค้ช');
select public.seed_uebersetzung('Welche Rückennummer trägt Hinata bei Karasuno?', 'th',
  'ฮินาตะใส่เสื้อหมายเลขอะไรที่คาราสึโนะ?',
  '["10","1","9","5"]'::jsonb,
  'ไอดอลของเขา “ยักษ์จิ๋ว” ก็เคยใส่หมายเลขเดียวกันนี้');
select public.seed_uebersetzung('Welchen Spitznamen gibt Hinata dem Zuspieler Toru Oikawa?', 'th',
  'ฮินาตะตั้งฉายาให้เซ็ตเตอร์โออิคาวะ โทรุว่าอะไร?',
  '["ยักษ์จิ๋ว","ราชาผู้ยิ่งใหญ่","อุชิวากะ","เทพผู้พิทักษ์"]'::jsonb,
  'โออิคาวะเป็นกัปตันอาโอบะโจไซและเป็นที่เกรงขามเพราะจัมพ์เสิร์ฟ');
select public.seed_uebersetzung('Welcher Schule gehören Kenma Kozume und Tetsuro Kuroo in Haikyu!! an?', 'th',
  'ใน “ไฮคิว!!” โคซึเมะ เคนมะและคุโรโอะ เท็ตสึโร่เรียนที่โรงเรียนไหน?',
  '["ฟุคุโรดานิ","อินาริซากิ","เนโกะมะ","ดาเตะโค"]'::jsonb,
  'เนโกะมะอยู่ในโตเกียวและขึ้นชื่อเรื่องการรับที่เหนียวแน่น');
select public.seed_uebersetzung('Wer ist das Ass, der Hauptangreifer, von Karasuno?', 'th',
  'ใครคือเอซของคาราสึโนะหรือตัวตบหลักของทีม?',
  '["อาซึมาเนะ อาซาฮี","ซาวามูระ ไดจิ","สึกิชิมะ เค","คิโนชิตะ ฮิซาชิ"]'::jsonb,
  'แม้จะมีหนวดเคราและหน้าตาดุดัน แต่อาซาฮีค่อนข้างขี้ขลาดและอ่อนไหว');
select public.seed_uebersetzung('Wer ist der Kapitän von Nekoma in Haikyu!!?', 'th',
  'ใน “ไฮคิว!!” ใครเป็นกัปตันของเนโกะมะ?',
  '["โคซึเมะ เคนมะ","ยาคุ โมริสุเกะ","ไฮบะ เลฟ","คุโรโอะ เท็ตสึโร่"]'::jsonb,
  'คุโรโอะกับเคนมะเป็นเพื่อนบ้านและเป็นเพื่อนกันมาตั้งแต่เด็ก');
select public.seed_uebersetzung('Wer ist der Libero von Karasuno in Haikyu!!?', 'th',
  'ใน “ไฮคิว!!” ใครเป็นลิเบอโร่ของคาราสึโนะ?',
  '["ทานากะ ริวโนสุเกะ","เอ็นโนชิตะ จิคาระ","ยามางุจิ ทาดาชิ","นิชิโนยะ ยู"]'::jsonb,
  'นิชิโนยะใส่เสื้อหมายเลข4และมีผมสีบลอนด์ไฮไลต์ตรงหน้าผาก');
select public.seed_uebersetzung('Wer ist die Managerin von Karasuno, für die Tanaka und Nishinoya schwärmen?', 'th',
  'ผู้จัดการทีมคาราสึโนะที่ทานากะและนิชิโนยะหลงรักคือใคร?',
  '["ยาจิ ฮิโตกะ","ทานากะ ซาเอโกะ","ชิมิซึ คิโยโกะ","ฮินาตะ นัตสึ"]'::jsonb,
  'สมัยมัธยมต้นคิโยโกะเป็นนักกรีฑาวิ่งข้ามรั้ว');
select public.seed_uebersetzung('Wer ist in Haikyu!! der Trainer von Karasuno?', 'th',
  'ใน “ไฮคิว!!” ใครเป็นโค้ชของคาราสึโนะ?',
  '["ทาเคดะ อิตเท็ตสึ","อุไค อิกเคย์","เนโกะมาตะ ยาสุฟุมิ","อุไค เคชิน"]'::jsonb,
  'เคชินเป็นหลานของโค้ชในตำนานอุไค อิกเคย์และเปิดร้านเล็กๆใกล้โรงเรียน');
select public.seed_uebersetzung('Wer ist zu Beginn von Haikyu!! Kapitän von Karasuno?', 'th',
  'ใครเป็นกัปตันของคาราสึโนะตอนเริ่มเรื่อง “ไฮคิว!!”?',
  '["อาซึมาเนะ อาซาฮี","ซูงาวาระ โคชิ","ทานากะ ริวโนสุเกะ","ซาวามูระ ไดจิ"]'::jsonb,
  'ไดจิใส่เสื้อหมายเลข1และเป็นแกนหลักของการรับลูกในทีม');
select public.seed_uebersetzung('Wessen Spiel brachte Hinata in Haikyu!! zum Volleyball?', 'th',
  'ใน “ไฮคิว!!” ฮินาตะเริ่มเล่นวอลเลย์บอลเพราะได้ดูการเล่นของใคร?',
  '["“ยักษ์จิ๋ว”","โออิคาวะ โทรุ","อุชิจิมะ วาคาโทชิ","โบคุโตะ โคทาโร่"]'::jsonb,
  'ฮินาตะบังเอิญเห็นตัวตบตัวเล็กของคาราสึโนะทางทีวีหน้าร้าน');
select public.seed_uebersetzung('Wie heißt der blitzschnelle Angriff von Hinata und Kageyama?', 'th',
  'การโจมตีเร็วปานสายฟ้าของฮินาตะและคาเงยามะชื่ออะไร?',
  '["โรลลิ่งธันเดอร์","ควิกประหลาด","เสิร์ฟมรณะ","กำแพงเหล็ก"]'::jsonb,
  'ตอนแรกฮินาตะกระโดดโดยหลับตาและคาเงยามะเซ็ตลูกเข้ามือเขาพอดี');
select public.seed_uebersetzung('Wie heißt Hinatas kleine Schwester in Haikyu!!?', 'th',
  'ใน “ไฮคิว!!” น้องสาวของฮินาตะชื่ออะไร?',
  '["มิวะ","นัตสึ","ซาเอโกะ","อากาเนะ"]'::jsonb,
  'มิวะเป็นพี่สาวของคาเงยามะ ส่วนซาเอโกะเป็นพี่สาวของทานากะ');
select public.seed_uebersetzung('Wie heißt Tsukishimas bester Freund, der ebenfalls bei Karasuno spielt?', 'th',
  'เพื่อนสนิทของสึกิชิมะที่เล่นให้คาราสึโนะด้วยชื่ออะไร?',
  '["ยามางุจิ ทาดาชิ","เอ็นโนชิตะ จิคาระ","นาริตะ คาซึฮิโตะ","คิโนชิตะ ฮิซาชิ"]'::jsonb,
  'ต่อมายามางุจิลงสนามจากม้านั่งสำรองในฐานะตัวเสิร์ฟพิเศษ');
select public.seed_uebersetzung('Wie kommt Hinata in Haikyu!! jeden Tag zur Schule?', 'th',
  'ใน “ไฮคิว!!” ฮินาตะไปโรงเรียนทุกวันอย่างไร?',
  '["นั่งรถบัส","นั่งรถไฟ","ปั่นจักรยานข้ามภูเขา","เดินผ่านตัวเมือง"]'::jsonb,
  'การปั่นข้ามภูเขาทุกวันอธิบายได้ส่วนหนึ่งว่าทำไมเขาถึงมีพลังกายมหาศาล');
select public.seed_uebersetzung('Womit verbringt Nekomas Zuspieler Kenma Kozume am liebsten seine Zeit?', 'th',
  'เซ็ตเตอร์ของเนโกะมะโคซึเมะ เคนมะชอบใช้เวลาไปกับอะไร?',
  '["วิดีโอเกม","ตกปลา","ทำอาหาร","เคนโด้"]'::jsonb,
  'เคนมะเริ่มเล่นวอลเลย์บอลเพียงเพราะเพื่อนอย่างคุโรโอะลากไปด้วย');
select public.seed_uebersetzung('Auf welche Mittelschule ging Kageyama in Haikyu!!?', 'th',
  'ใน “ไฮคิว!!” คาเงยามะเรียนมัธยมต้นที่ไหน?',
  '["คิตางาวะไดอิจิ","ยูกิงาโอกะ","ชิราโทริซาวะ","โจเซนจิ"]'::jsonb,
  'โออิคาวะ โทรุเป็นรุ่นพี่ในทีมที่นั่น ส่วนฮินาตะเรียนที่ยูกิงาโอกะ');
select public.seed_uebersetzung('Gegen welche Schule gewinnt Karasuno das Präfekturfinale um die Teilnahme am Frühlingsturnier?', 'th',
  'คาราสึโนะชนะโรงเรียนไหนในรอบชิงระดับจังหวัดจนได้ไปฮารุโคโค?',
  '["อาโอบะโจไซ","ดาเตะโค","โจเซนจิ","ชิราโทริซาวะ"]'::jsonb,
  'เกมนี้ยาวถึงห้าเซต บล็อกของสึกิชิมะที่หยุดอุชิจิมะคือจุดพลิกเกม');
select public.seed_uebersetzung('Gegen welche Schule scheidet Karasuno beim Frühlingsturnier in Tokio aus?', 'th',
  'โรงเรียนไหนเขี่ยคาราสึโนะตกรอบฮารุโคโคที่โตเกียว?',
  '["อินาริซากิ","เนโกะมะ","อิทาจิยามะ","คาโมเมได"]'::jsonb,
  'ในเกมนั้นฮินาตะต้องถูกเปลี่ยนตัวออกเพราะเป็นไข้');
select public.seed_uebersetzung('Gegen welche Schule verliert Karasuno in der Interhigh-Vorrunde?', 'th',
  'คาราสึโนะแพ้โรงเรียนไหนในรอบคัดเลือกอินเตอร์ไฮ?',
  '["ดาเตะโค","อาโอบะโจไซ","ชิราโทริซาวะ","วาคุทานิมินามิ"]'::jsonb,
  'ความพ่ายแพ้สามเซตผลักดันให้ฮินาตะและคาเงยามะสร้างควิกของพวกเขาขึ้นใหม่');
select public.seed_uebersetzung('Was isst Kageyama in Haikyu!! am liebsten?', 'th',
  'ใน “ไฮคิว!!” อาหารโปรดของคาเงยามะคืออะไร?',
  '["สตรอว์เบอร์รีช็อตเค้ก","พายแอปเปิล","แกงกะหรี่หมูใส่ไข่ออนเซ็น","ขนมปังนม"]'::jsonb,
  'ในเรื่องยังเห็นคาเงยามะดื่มนมกล่องบ่อยอย่างน่าทึ่ง');
select public.seed_uebersetzung('Welche beiden Spieler von Aoba Johsai spielten schon in der Mittelschule mit Kageyama?', 'th',
  'ผู้เล่นอาโอบะโจไซสองคนไหนเคยเล่นกับคาเงยามะสมัยมัธยมต้น?',
  '["คินดะอิจิ ยูทาโร่และคุนิมิ อากิระ","มัตสึคาวะ อิซเซย์และฮานามากิ ทาคาฮิโระ","อิวาอิซึมิ ฮาจิเมะและเคียวทานิ เคนทาโร่","ฟุตาคุจิ เคนจิและอาโอเนะ ทาคาโนบุ"]'::jsonb,
  'ในเกมชี้ชะตาพวกเขาเลิกกระโดดตบลูกที่เขาเซ็ต และคาเงยามะถูกเปลี่ยนตัวออก');
select public.seed_uebersetzung('Welche Mannschaft spielt in Haikyu!! lockeren „Spaß-Volleyball“?', 'th',
  'ใน “ไฮคิว!!” ทีมไหนเล่น “วอลเลย์บอลสนุกๆ” แบบสบายๆ?',
  '["วาคุทานิมินามิ","โจเซนจิ","โองิมินามิ","ดาเตะโค"]'::jsonb,
  'กัปตันเทรุชิมะ ยูจิของพวกเขาเจาะลิ้น');
select public.seed_uebersetzung('Welche Position spielt Kenma Kozume bei Nekoma?', 'th',
  'โคซึเมะ เคนมะเล่นตำแหน่งอะไรในเนโกะมะ?',
  '["ลิเบอโร่","มิดเดิลบล็อกเกอร์","เซ็ตเตอร์","ตัวตบหัวเสา"]'::jsonb,
  'คุโรโอะเรียกเขาว่ากระดูกสันหลัง สมอง และหัวใจของทีม');
select public.seed_uebersetzung('Welche Spieler sind in Haikyu!! Zwillinge?', 'th',
  'ใน “ไฮคิว!!” ผู้เล่นคู่ไหนเป็นฝาแฝด?',
  '["ฟุตาคุจิ เคนจิและอาโอเนะ ทาคาโนบุ","โบคุโตะ โคทาโร่และอาคาอาชิ เคจิ","มิยะ อัตสึมุและมิยะ โอซามุ","ซาคุสะ คิโยโอมิและโคโมริ โมโตยะ"]'::jsonb,
  'แฝดมิยะเล่นให้อินาริซากิ โดยอัตสึมุเป็นเซ็ตเตอร์');
select public.seed_uebersetzung('Welcher Spieler von Nekoma ist halb Russe?', 'th',
  'ผู้เล่นเนโกะมะคนไหนเป็นลูกครึ่งรัสเซีย?',
  '["ยามาโมโตะ ทาเคโทระ","ไฮบะ เลฟ","ยาคุ โมริสุเกะ","ฟุคุนางะ โชเฮย์"]'::jsonb,
  'เลฟสูงเกือบ1.95เมตรแต่ตอนแรกแทบไม่มีพื้นฐานเลย');
select public.seed_uebersetzung('Welches Wort steht auf dem Banner von Karasuno?', 'th',
  'บนป้ายผ้าของคาราสึโนะเขียนคำว่าอะไร?',
  '["“บิน”","“เชื่อมต่อ”","“สู้”","“ชนะ”"]'::jsonb,
  'ป้ายของเนโกะมะเขียนว่า “เชื่อมต่อ” เหมาะกับการรับที่ไม่ยอมให้ลูกตกพื้น');
select public.seed_uebersetzung('Wer bringt Tsukishima im Trainingslager in Tokio das Blocken näher?', 'th',
  'ใครสอนการบล็อกให้สึกิชิมะที่ค่ายฝึกในโตเกียว?',
  '["คุโรโอะ เท็ตสึโร่","ไฮบะ เลฟ","อุชิจิมะ วาคาโทชิ","อาซึมาเนะ อาซาฮี"]'::jsonb,
  'ตอนเย็นพวกเขาซ้อมด้วยกันกับโบคุโตะและอาคาอาชิในโรงยิมที่สาม');
select public.seed_uebersetzung('Wer bringt Yamaguchi in Haikyu!! den Sprung-Flatteraufschlag bei?', 'th',
  'ใน “ไฮคิว!!” ใครสอนจัมพ์โฟลตเสิร์ฟให้ยามางุจิ?',
  '["อุไค เคชิน","ชิมาดะ มาโกโตะ","ซูงาวาระ โคชิ","ทาเคดะ อิตเท็ตสึ"]'::jsonb,
  'ชิมาดะเป็นอดีตผู้เล่นคาราสึโนะและเล่นทีมประจำย่านกับอุไค');
select public.seed_uebersetzung('Wer ist bei Karasuno Ersatz-Zuspieler und Vizekapitän?', 'th',
  'ใครเป็นเซ็ตเตอร์สำรองและรองกัปตันของคาราสึโนะ?',
  '["เอ็นโนชิตะ จิคาระ","ซูงาวาระ โคชิ","คิโนชิตะ ฮิซาชิ","นาริตะ คาซึฮิโตะ"]'::jsonb,
  'แม้คาเงยามะจะแย่งตำแหน่งตัวจริงไป ซูงะก็ช่วยเหลือเขาโดยไม่อิจฉา');
select public.seed_uebersetzung('Wer ist das Ass von Fukurodani in Haikyu!!?', 'th',
  'ใน “ไฮคิว!!” ใครเป็นเอซของฟุคุโรดานิ?',
  '["อาคาอาชิ เคจิ","โบคุโตะ โคทาโร่","คุโรโอะ เท็ตสึโร่","ซาคุสะ คิโยโอมิ"]'::jsonb,
  'โบคุโตะจะจมสู่โหมดหงอยเมื่อพลาด ซึ่งเซ็ตเตอร์อาคาอาชิรับมือได้อย่างชำนาญ');
select public.seed_uebersetzung('Wer ist das Ass von Shiratorizawa in Haikyu!!?', 'th',
  'ใน “ไฮคิว!!” ใครเป็นเอซของชิราโทริซาวะ?',
  '["เทนโด ซาโตริ","ชิราบุ เคนจิโร่","เซมิ เอตะ","อุชิจิมะ วาคาโทชิ"]'::jsonb,
  'อุชิจิมะถนัดซ้าย ลูกตบของเขาจึงหมุนต่างจากที่คู่แข่งคุ้นเคย');
select public.seed_uebersetzung('Wer wird nach dem Abschied der Drittklässler Kapitän von Karasuno?', 'th',
  'หลังรุ่นพี่ปีสามออกไป ใครได้เป็นกัปตันคาราสึโนะ?',
  '["ทานากะ ริวโนสุเกะ","นิชิโนยะ ยู","เอ็นโนชิตะ จิคาระ","คาเงยามะ โทบิโอะ"]'::jsonb,
  'เอ็นโนชิตะเคยลงแทนแล้วในรอบคัดเลือกฮารุโคโคตอนที่ไดจิบาดเจ็บจากการชน');
select public.seed_uebersetzung('Wie heißt Tanakas ältere Schwester in Haikyu!!?', 'th',
  'ใน “ไฮคิว!!” พี่สาวของทานากะชื่ออะไร?',
  '["คิโยโกะ","มิวะ","อากาเนะ","ซาเอโกะ"]'::jsonb,
  'ซาเอโกะตีกลองไทโกะและขับรถพาฮินาตะกับคาเงยามะไปค่ายฝึกที่โตเกียว');
select public.seed_uebersetzung('Wie nennen alle in Haikyu!! die Duelle zwischen Karasuno und Nekoma?', 'th',
  'ใน “ไฮคิว!!” ทุกคนเรียกการแข่งระหว่างคาราสึโนะกับเนโกะมะว่าอะไร?',
  '["“ศึกที่กองขยะ”","“สงครามนก”","“ดวลราชา”","“ศึกริมแม่น้ำ”"]'::jsonb,
  'ชื่อนี้มาจากอีกาและแมวที่แย่งขยะกัน');
select public.seed_uebersetzung('Wo spielt Hinata nach der Oberschule zwei Jahre lang Beachvolleyball?', 'th',
  'หลังจบมัธยมปลายฮินาตะไปเล่นวอลเลย์บอลชายหาดสองปีที่ไหน?',
  '["อาร์เจนตินา","อิตาลี","สหรัฐอเมริกา","บราซิล"]'::jsonb,
  'ที่ริโอเดจาเนโรเขาบังเอิญเจอโออิคาวะ โทรุ');
select public.seed_uebersetzung('Wofür ist die Mannschaft von Date Tech in Haikyu!! berühmt?', 'th',
  'ใน “ไฮคิว!!” ทีมดาเตะโคมีชื่อเสียงเรื่องอะไร?',
  '["“วอลเลย์บอลปาร์ตี้”","จัมพ์เสิร์ฟ","“กำแพงเหล็ก” ของตัวบล็อก","ลิเบอโร่ตัวจิ๋ว"]'::jsonb,
  'บล็อกที่มีอาโอเนะ ทาคาโนบุเป็นแกนกลางนี้เคยทำลายความมั่นใจของอาซาฮี');
select public.seed_uebersetzung('Wofür ist Satori Tendo von Shiratorizawa bekannt?', 'th',
  'เทนโด ซาโตริแห่งชิราโทริซาวะขึ้นชื่อเรื่องอะไร?',
  '["บล็อกด้วยสัญชาตญาณและการเดา","จัมพ์เสิร์ฟ","การรับในฐานะลิเบอโร่","การเซ็ตที่แม่นยำ"]'::jsonb,
  'หลังเรียนจบเทนโดย้ายไปปารีสและเป็นช็อกโกลาติเย่ร์');
select public.seed_uebersetzung('Für welches japanische Profiteam spielt Hinata nach dem Zeitsprung?', 'th',
  'หลังไทม์สกิปฮินาตะเล่นให้ทีมอาชีพญี่ปุ่นทีมไหน?',
  '["ชไวเดน แอดเลอร์ส","เซนได ฟร็อกส์","MSBY แบล็กแจ็กคัลส์","EJP ไรจิน"]'::jsonb,
  'ที่นั่นเขาเล่นร่วมกับโบคุโตะ มิยะ อัตสึมุ และซาคุสะ คิโยโอมิ');
select public.seed_uebersetzung('Für welches japanische Profiteam spielt Kageyama nach dem Zeitsprung?', 'th',
  'หลังไทม์สกิปคาเงยามะเล่นให้ทีมอาชีพญี่ปุ่นทีมไหน?',
  '["MSBY แบล็กแจ็กคัลส์","เซนได ฟร็อกส์","EJP ไรจิน","ชไวเดน แอดเลอร์ส"]'::jsonb,
  'ที่นั่นอุชิจิมะ วาคาโทชิและโฮชิอุมิ โคไรเป็นเพื่อนร่วมทีมของเขา');
select public.seed_uebersetzung('Für welches Land tritt Toru Oikawa später als Profi und Nationalspieler an?', 'th',
  'ต่อมาโออิคาวะ โทรุเป็นนักกีฬาอาชีพและทีมชาติของประเทศไหน?',
  '["บราซิล","อาร์เจนตินา","อิตาลี","โปแลนด์"]'::jsonb,
  'โออิคาวะโอนสัญชาติเป็นอาร์เจนตินาและเจอกับญี่ปุ่นในโอลิมปิก');
select public.seed_uebersetzung('Gegen welche Schule gewinnt Karasuno sein erstes Spiel beim Frühlingsturnier in Tokio?', 'th',
  'คาราสึโนะชนะโรงเรียนไหนในนัดแรกของฮารุโคโคที่โตเกียว?',
  '["อินาริซากิ","คาโมเมได","อิทาจิยามะ","สึบากิฮาระ"]'::jsonb,
  'จากนั้นจึงเป็นเกมกับอินาริซากิและเนโกะมะ');
select public.seed_uebersetzung('Was isst Hinata in Haikyu!! am liebsten?', 'th',
  'ใน “ไฮคิว!!” อาหารโปรดของฮินาตะคืออะไร?',
  '["ขนมปังนม","พายแอปเปิล","สตรอว์เบอร์รีช็อตเค้ก","ข้าวราดไข่ดิบ (ทามาโกะคาเคะโกฮัง)"]'::jsonb,
  'ขนมปังนมเป็นของโปรดของโออิคาวะ ส่วนพายแอปเปิลเป็นของโปรดของเคนมะ');
select public.seed_uebersetzung('Was ist das Besondere an Kageyamas neuem Zuspiel für Hinatas Schnellangriff?', 'th',
  'ลูกเซ็ตใหม่ของคาเงยามะสำหรับควิกของฮินาตะพิเศษอย่างไร?',
  '["ลูกเกือบหยุดนิ่งที่จุดสูงสุด","เขาเซ็ตลูกไปข้างหลังโดยไม่มอง","เขาเซ็ตลูกด้วยเท้า","เขาเซ็ตลูกสูงมาก"]'::jsonb,
  'ทำให้ฮินาตะตัดสินใจเองกลางอากาศได้ว่าจะตบไปทางไหน');
select public.seed_uebersetzung('Welche Position spielt Morisuke Yaku bei Nekoma?', 'th',
  'ยาคุ โมริสุเกะเล่นตำแหน่งอะไรในเนโกะมะ?',
  '["เซ็ตเตอร์","มิดเดิลบล็อกเกอร์","ลิเบอโร่","ตัวตบหัวเสา"]'::jsonb,
  'หลังไทม์สกิปยาคุเล่นอาชีพในรัสเซีย');
select public.seed_uebersetzung('Welchen Beruf ergreift Daichi Sawamura nach der Oberschule?', 'th',
  'หลังจบมัธยมปลายซาวามูระ ไดจิเลือกอาชีพอะไร?',
  '["ตำรวจ","ครู","ดีไซเนอร์แฟชั่น","นักดับเพลิง"]'::jsonb,
  'ส่วนเพื่อนของเขาซูงาวาระ โคชิกลายเป็นครูประถม');
select public.seed_uebersetzung('Welchen Beruf übt Asahi Azumane nach dem Zeitsprung aus?', 'th',
  'หลังไทม์สกิปอาซึมาเนะ อาซาฮีทำอาชีพอะไร?',
  '["ตำรวจ","ดีไซเนอร์แฟชั่น","ครูประถม","เชฟ"]'::jsonb,
  'ขณะที่นิชิโนยะออกท่องโลกในฐานะนักผจญภัย');
select public.seed_uebersetzung('Welcher kleine Angreifer von Kamomedai bereitet Hinata beim Frühlingsturnier Probleme?', 'th',
  'ตัวตบตัวเล็กคนไหนของคาโมเมไดที่ทำให้ฮินาตะลำบากในฮารุโคโค?',
  '["ฮิรุงามิ ซาจิโร่","โฮชิอุมิ โคไร","ซาคุสะ คิโยโอมิ","ซึนะ รินทาโร่"]'::jsonb,
  'ต่อมาโฮชิอุมิเล่นร่วมกับคาเงยามะและอุชิจิมะที่ชไวเดน แอดเลอร์ส');
select public.seed_uebersetzung('Welcher Satz steht auf dem Banner von Inarizaki?', 'th',
  'บนป้ายผ้าของอินาริซากิเขียนว่าอะไร?',
  '["“ไม่ต้องการความทรงจำ”","“บิน”","“เชื่อมต่อ”","“เราคือเลือดในเส้นเลือด”"]'::jsonb,
  'อินาริซากิเป็นหนึ่งในตัวเต็งแชมป์ แต่คาราสึโนะชนะพวกเขาในรอบสอง');
select public.seed_uebersetzung('Welches Studio produzierte die Animeserie „Haikyu!!“?', 'th',
  'สตูดิโอไหนสร้างอนิเมะ “ไฮคิว!!”?',
  '["MAPPA","Production I.G","Bones","Wit Studio"]'::jsonb,
  'ซีซันแรกเริ่มฉายในฤดูใบไม้ผลิปี2014');
select public.seed_uebersetzung('Wer hat den Manga „Haikyu!!“ geschaffen?', 'th',
  'ใครเป็นผู้แต่งมังงะ “ไฮคิว!!”?',
  '["ฟุรุดาเตะ ฮารุอิจิ","โอดะ เออิจิโร่","อิซายามะ ฮาจิเมะ","โกโตเงะ โคโยฮารุ"]'::jsonb,
  'มังงะลงตีพิมพ์ในโชเน็นจัมป์รายสัปดาห์ตั้งแต่ปี2012ถึง2020');
select public.seed_uebersetzung('Wer ist der Kapitän von Inarizaki in Haikyu!!?', 'th',
  'ใน “ไฮคิว!!” ใครเป็นกัปตันของอินาริซากิ?',
  '["คิตะ ชินสุเกะ","มิยะ อัตสึมุ","ซึนะ รินทาโร่","มิยะ โอซามุ"]'::jsonb,
  'ต่อมาคิตะเป็นชาวนาปลูกข้าว และโอซามุใช้ข้าวของเขาในร้านโอนิงิริ');
select public.seed_uebersetzung('Wer ist der Trainer von Shiratorizawa in Haikyu!!?', 'th',
  'ใน “ไฮคิว!!” ใครเป็นโค้ชของชิราโทริซาวะ?',
  '["อิริฮาตะ โนบุเทรุ","เนโกะมาตะ ยาสุฟุมิ","วาชิโจ ทันจิ","อุไค อิกเคย์"]'::jsonb,
  'วาชิโจเชื่อในพลังล้วนๆมากกว่าลูกเล่น ส่วนหนึ่งเพราะตัวเขาเองเตี้ยเกินไปตอนเป็นผู้เล่น');
select public.seed_uebersetzung('Wer wird bei Date Tech nach dem Abschied der Drittklässler Kapitän?', 'th',
  'หลังรุ่นพี่ปีสามออกไป ใครได้เป็นกัปตันดาเตะโค?',
  '["อาโอเนะ ทาคาโนบุ","ฟุตาคุจิ เคนจิ","โมนิวะ คานาเมะ","คามาซากิ ยาสึชิ"]'::jsonb,
  'ฟุตาคุจิขึ้นชื่อเรื่องปากกวน และตอนนี้กลับได้นำ “กำแพงเหล็ก” เสียเอง');
select public.seed_uebersetzung('Wie heißt der „Kleine Riese“ aus Haikyu!! mit richtigem Namen?', 'th',
  'ใน “ไฮคิว!!” “ยักษ์จิ๋ว” มีชื่อจริงว่าอะไร?',
  '["โฮชิอุมิ โคไร","อุไค เคชิน","อุได เท็มมะ","สึกิชิมะ อากิเทรุ"]'::jsonb,
  'หลังเลิกเล่นวอลเลย์บอลอุไดกลายเป็นนักเขียนมังงะ โดยมีอาคาอาชิ เคจิเป็นบรรณาธิการ');
select public.seed_uebersetzung('Wie heißt der Trainer von Nekoma, ein alter Rivale von Ikkei Ukai?', 'th',
  'โค้ชของเนโกะมะซึ่งเป็นคู่ปรับเก่าของอุไค อิกเคย์ชื่ออะไร?',
  '["วาชิโจ ทันจิ","อิริฮาตะ โนบุเทรุ","ทาเคดะ อิตเท็ตสึ","เนโกะมาตะ ยาสุฟุมิ"]'::jsonb,
  'เกมกระชับมิตรระหว่างคาราสึโนะกับเนโกะมะกลับมาอีกครั้งเพราะทาเคดะขอร้องไม่ลดละ');
select public.seed_uebersetzung('Wie heißt die Firma, die Kenma Kozume nach der Schule gründet?', 'th',
  'บริษัทที่โคซึเมะ เคนมะก่อตั้งหลังเรียนจบชื่ออะไร?',
  '["Black Jackal Corp.","Neko Games Inc.","Bouncing Ball Corp.","Crow Media"]'::jsonb,
  'ผ่านบริษัทนี้เคนมะยังได้เป็นสปอนเซอร์ของฮินาตะคู่ปรับเก่าด้วย');
select public.seed_uebersetzung('Wie heißt Kei Tsukishimas älterer Bruder?', 'th',
  'พี่ชายของสึกิชิมะ เคชื่ออะไร?',
  '["ยูสุเกะ","มาโกโตะ","เคชิน","อากิเทรุ"]'::jsonb,
  'เคได้รู้ว่าพี่ชายไม่เคยเป็นตัวจริงของคาราสึโนะเมื่อเห็นเขาอยู่บนอัฒจันทร์แทนที่จะอยู่ในสนาม');
select public.seed_uebersetzung('Wie nimmt Hinata am Auswahl-Trainingslager der Präfektur Miyagi teil, obwohl er nicht eingeladen ist?', 'th',
  'ฮินาตะเข้าร่วมค่ายคัดตัวของจังหวัดมิยางิทั้งที่ไม่ได้รับเชิญได้อย่างไร?',
  '["ในฐานะเด็กเก็บลูก","ในฐานะกัปตัน","ในฐานะกรรมการ","ในฐานะผู้จัดการทีม"]'::jsonb,
  'แทนที่จะได้ลงเล่นเขาเรียนรู้โดยเฉพาะจากการสังเกตอย่างใกล้ชิด');
select public.seed_uebersetzung('Wie viele Bände umfasst der Haikyu!!-Manga?', 'th',
  'มังงะ “ไฮคิว!!” มีทั้งหมดกี่เล่ม?',
  '["30","45","50","72"]'::jsonb,
  'จบลงในเดือนกรกฎาคม2020ด้วยตอนที่402');
select public.seed_uebersetzung('Wo arbeitet Tetsuro Kuroo nach dem Zeitsprung?', 'th',
  'หลังไทม์สกิปคุโรโอะ เท็ตสึโร่ทำงานที่ไหน?',
  '["ที่บริษัทผลิตอุปกรณ์กีฬา","เป็นโค้ชเนโกะมะ","ที่สมาคมวอลเลย์บอลญี่ปุ่น","เป็นนักกายภาพบำบัด"]'::jsonb,
  'ในฝ่ายส่งเสริมกีฬาเขาทำงานเพื่อให้วอลเลย์บอลเป็นที่นิยมมากขึ้นในญี่ปุ่น');
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vorbild sah ich zum ersten Mal auf einem Fernseher in einem Schaufenster. (Haikyu!!)', 'th',
  'ฉันคือใคร? ฉันเห็นไอดอลของฉันครั้งแรกทางทีวีหน้าร้าน (ไฮคิว!!)',
  '["คาเงยามะ โทบิโอะ","นิชิโนยะ ยู","ฮินาตะ โชโย","สึกิชิมะ เค"]'::jsonb,
  'สมัยมัธยมต้นเขาแทบไม่มีเพื่อนร่วมทีมและต้องยืมผู้เล่นจากชมรมอื่นมาแข่งรายการเดียวของเขา',
  '["ฉันปั่นจักรยานข้ามภูเขาไปโรงเรียนทุกวัน","ฉันตัวเตี้ยแต่กระโดดได้สูงมาก และใส่เสื้อหมายเลข10ที่คาราสึโนะ"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Nach der Schule gründete ich eine Firma und wurde Sponsor eines früheren Gegners. (Haikyu!!)', 'th',
  'ฉันคือใคร? หลังเรียนจบฉันก่อตั้งบริษัทและกลายเป็นสปอนเซอร์ของคู่แข่งเก่า (ไฮคิว!!)',
  '["คุโรโอะ เท็ตสึโร่","ไฮบะ เลฟ","ยาคุ โมริสุเกะ","โคซึเมะ เคนมะ"]'::jsonb,
  'อาหารโปรดของเขาคือพายแอปเปิล',
  '["เพื่อนสมัยเด็กพาฉันมาเล่นวอลเลย์บอล ที่จริงฉันอยากเล่นวิดีโอเกมมากกว่า","ฉันเป็นเซ็ตเตอร์ของเนโกะมะและย้อมผมบลอนด์โดยมีโคนผมสีดำ"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Nach der Schule arbeite ich in einem Museum in Sendai und spiele nebenbei für die Sendai Frogs. (Haikyu!!)', 'th',
  'ฉันคือใคร? หลังเรียนจบฉันทำงานที่พิพิธภัณฑ์ในเซนไดและเล่นให้เซนได ฟร็อกส์ไปด้วย (ไฮคิว!!)',
  '["สึกิชิมะ เค","ยามางุจิ ทาดาชิ","ซูงาวาระ โคชิ","เอ็นโนชิตะ จิคาระ"]'::jsonb,
  'อาหารโปรดของเขาคือสตรอว์เบอร์รีช็อตเค้ก',
  '["พี่ชายของฉันอากิเทรุก็เคยเล่นให้คาราสึโนะ","ฉันใส่แว่น เป็นมิดเดิลบล็อกเกอร์ของคาราสึโนะ และเพื่อนสนิทคือยามางุจิ"]'::jsonb);
-- haikyu · ru
select public.seed_uebersetzung('Für welche Oberschule spielt Shoyo Hinata in Haikyu!!?', 'ru',
  'За какую старшую школу играет Сёё Хината в «Волейболе!!»?',
  '["Аоба Дзёсай","Карасуно","Сираторидзава","Нэкома"]'::jsonb,
  'В названии Карасуно есть японское слово «ворона» (烏, карасу) — поэтому команду зовут «Воронами».');
select public.seed_uebersetzung('In welcher japanischen Präfektur liegt die Karasuno-Oberschule?', 'ru',
  'В какой японской префектуре находится школа Карасуно?',
  '["Токио","Хёго","Мияги","Осака"]'::jsonb,
  'Аоба Дзёсай и Сираторидзава тоже из Мияги — поэтому они преграждают Карасуно путь в каждом отборе.');
select public.seed_uebersetzung('Um welche Sportart dreht sich der Anime „Haikyu!!“?', 'ru',
  'Какому виду спорта посвящено аниме «Волейбол!!»?',
  '["Волейбол","Баскетбол","Футбол","Бейсбол"]'::jsonb,
  'Оригинальное название — японское слово «волейбол» (排球, хайкю).');
select public.seed_uebersetzung('Welche Farben trägt Karasunos Trikot in Haikyu!!?', 'ru',
  'Каких цветов форма Карасуно в «Волейболе!!»?',
  '["Красный и чёрный","Чёрный и оранжевый","Фиолетовый и белый","Бирюзовый и белый"]'::jsonb,
  'Сираторидзава играет в фиолетово-белом, Аоба Дзёсай — в бирюзово-белом.');
select public.seed_uebersetzung('Welche Position spielt Kei Tsukishima bei Karasuno?', 'ru',
  'На какой позиции играет Кэй Цукисима в Карасуно?',
  '["Связующий","Либеро","Доигровщик","Центральный блокирующий"]'::jsonb,
  'При росте около 1,88 м этот парень в очках поначалу самый высокий в Карасуно.');
select public.seed_uebersetzung('Welche Position spielt Tobio Kageyama bei Karasuno?', 'ru',
  'На какой позиции играет Тобио Кагэяма в Карасуно?',
  '["Либеро","Доигровщик","Связующий","Центральный блокирующий"]'::jsonb,
  'В средней школе за властный стиль игры его прозвали «Королём площадки».');
select public.seed_uebersetzung('Welche Rolle hat Ittetsu Takeda im Volleyballclub von Karasuno?', 'ru',
  'Какова роль Иттэцу Такэды в волейбольном клубе Карасуно?',
  '["Капитан","Куратор клуба","Директор школы","Физиотерапевт"]'::jsonb,
  'Такэда сам никогда не играл в волейбол и уговорил Кэйсина Укая стать тренером.');
select public.seed_uebersetzung('Welche Rückennummer trägt Hinata bei Karasuno?', 'ru',
  'Под каким номером играет Хината в Карасуно?',
  '["10","1","9","5"]'::jsonb,
  'Его кумир, «Маленький гигант», когда-то носил тот же номер.');
select public.seed_uebersetzung('Welchen Spitznamen gibt Hinata dem Zuspieler Toru Oikawa?', 'ru',
  'Как Хината прозвал связующего Тоору Оикаву?',
  '["Маленький гигант","Великий король","Усивака","Хранитель"]'::jsonb,
  'Оикава — капитан Аобы Дзёсай, его подача в прыжке внушает страх.');
select public.seed_uebersetzung('Welcher Schule gehören Kenma Kozume und Tetsuro Kuroo in Haikyu!! an?', 'ru',
  'В какой школе учатся Кэнма Кодзумэ и Тэцуро Куроо в «Волейболе!!»?',
  '["Фукуродани","Инаридзаки","Нэкома","Датэ Тех"]'::jsonb,
  'Нэкома находится в Токио и славится цепкой защитой.');
select public.seed_uebersetzung('Wer ist das Ass, der Hauptangreifer, von Karasuno?', 'ru',
  'Кто ас Карасуно, её главный нападающий?',
  '["Асахи Адзумане","Даити Савамура","Кэй Цукисима","Хисаси Киносита"]'::jsonb,
  'Несмотря на бороду и грозный вид, Асахи довольно робкий и ранимый.');
select public.seed_uebersetzung('Wer ist der Kapitän von Nekoma in Haikyu!!?', 'ru',
  'Кто капитан Нэкомы в «Волейболе!!»?',
  '["Кэнма Кодзумэ","Морисукэ Яку","Лев Хайба","Тэцуро Куроо"]'::jsonb,
  'Куроо и Кэнма — соседи и дружат с детства.');
select public.seed_uebersetzung('Wer ist der Libero von Karasuno in Haikyu!!?', 'ru',
  'Кто либеро Карасуно в «Волейболе!!»?',
  '["Рюноскэ Танака","Тикара Энносита","Тадаси Ямагути","Ю Нисиноя"]'::jsonb,
  'Нисиноя играет под номером 4, у него светлая прядь надо лбом.');
select public.seed_uebersetzung('Wer ist die Managerin von Karasuno, für die Tanaka und Nishinoya schwärmen?', 'ru',
  'Как зовут менеджера Карасуно, которую обожают Танака и Нисиноя?',
  '["Хитока Яти","Саэко Танака","Киёко Симидзу","Нацу Хината"]'::jsonb,
  'В средней школе Киёко занималась барьерным бегом.');
select public.seed_uebersetzung('Wer ist in Haikyu!! der Trainer von Karasuno?', 'ru',
  'Кто тренер Карасуно в «Волейболе!!»?',
  '["Иттэцу Такэда","Иккэй Укай","Ясуфуми Нэкомата","Кэйсин Укай"]'::jsonb,
  'Кэйсин — внук легендарного тренера Иккэя Укая, он держит маленький магазин возле школы.');
select public.seed_uebersetzung('Wer ist zu Beginn von Haikyu!! Kapitän von Karasuno?', 'ru',
  'Кто капитан Карасуно в начале «Волейбола!!»?',
  '["Асахи Адзумане","Коси Сугавара","Рюноскэ Танака","Даити Савамура"]'::jsonb,
  'Даити носит номер 1 и держит на себе приём команды.');
select public.seed_uebersetzung('Wessen Spiel brachte Hinata in Haikyu!! zum Volleyball?', 'ru',
  'Чья игра увлекла Хинату волейболом в «Волейболе!!»?',
  '["«Маленького гиганта»","Тоору Оикавы","Вакатоси Усидзимы","Котаро Бокуто"]'::jsonb,
  'Хината случайно увидел маленького нападающего Карасуно по телевизору в витрине магазина.');
select public.seed_uebersetzung('Wie heißt der blitzschnelle Angriff von Hinata und Kageyama?', 'ru',
  'Как называется молниеносная атака Хинаты и Кагэямы?',
  '["Раскат грома","Чудно-быстрая","Убойная подача","Железная стена"]'::jsonb,
  'Сначала Хината прыгал с закрытыми глазами, а Кагэяма пасовал мяч прямо ему в руку.');
select public.seed_uebersetzung('Wie heißt Hinatas kleine Schwester in Haikyu!!?', 'ru',
  'Как зовут младшую сестру Хинаты в «Волейболе!!»?',
  '["Мива","Нацу","Саэко","Аканэ"]'::jsonb,
  'Мива — старшая сестра Кагэямы, Саэко — Танаки.');
select public.seed_uebersetzung('Wie heißt Tsukishimas bester Freund, der ebenfalls bei Karasuno spielt?', 'ru',
  'Как зовут лучшего друга Цукисимы, который тоже играет за Карасуно?',
  '["Тадаси Ямагути","Тикара Энносита","Кадзухито Нарита","Хисаси Киносита"]'::jsonb,
  'Позже Ямагути выходит со скамейки как специалист по подаче.');
select public.seed_uebersetzung('Wie kommt Hinata in Haikyu!! jeden Tag zur Schule?', 'ru',
  'Как Хината каждый день добирается до школы в «Волейболе!!»?',
  '["На автобусе","На поезде","На велосипеде через гору","Пешком через город"]'::jsonb,
  'Ежедневная поездка через гору отчасти объясняет его огромную выносливость.');
select public.seed_uebersetzung('Womit verbringt Nekomas Zuspieler Kenma Kozume am liebsten seine Zeit?', 'ru',
  'Чем любит заниматься связующий Нэкомы Кэнма Кодзумэ?',
  '["Видеоигры","Рыбалка","Готовка","Кэндо"]'::jsonb,
  'Кэнма начал играть в волейбол только потому, что его затащил друг Куроо.');
select public.seed_uebersetzung('Auf welche Mittelschule ging Kageyama in Haikyu!!?', 'ru',
  'В какой средней школе учился Кагэяма в «Волейболе!!»?',
  '["Китагава Дайити","Юкигаока","Сираторидзава","Дзёдзэндзи"]'::jsonb,
  'Там его старшим товарищем по команде был Тоору Оикава, а Хината учился в Юкигаоке.');
select public.seed_uebersetzung('Gegen welche Schule gewinnt Karasuno das Präfekturfinale um die Teilnahme am Frühlingsturnier?', 'ru',
  'Какую школу Карасуно обыгрывает в финале префектуры, чтобы попасть на весенний турнир?',
  '["Аоба Дзёсай","Датэ Тех","Дзёдзэндзи","Сираторидзава"]'::jsonb,
  'Матч длится пять сетов — блок Цукисимы против Усидзимы становится переломным.');
select public.seed_uebersetzung('Gegen welche Schule scheidet Karasuno beim Frühlingsturnier in Tokio aus?', 'ru',
  'Какая школа выбивает Карасуно с весеннего турнира в Токио?',
  '["Инаридзаки","Нэкома","Итатияма","Камомэдай"]'::jsonb,
  'В этом матче Хинату пришлось заменить из-за температуры.');
select public.seed_uebersetzung('Gegen welche Schule verliert Karasuno in der Interhigh-Vorrunde?', 'ru',
  'Какой школе Карасуно проигрывает в отборе на Интерхай?',
  '["Датэ Тех","Аоба Дзёсай","Сираторидзава","Вакутани Минами"]'::jsonb,
  'Поражение в трёх сетах заставляет Хинату и Кагэяму заново изобрести свою быструю атаку.');
select public.seed_uebersetzung('Was isst Kageyama in Haikyu!! am liebsten?', 'ru',
  'Какая любимая еда у Кагэямы в «Волейболе!!»?',
  '["Клубничный торт","Яблочный пирог","Свиное карри с яйцом онсэн","Молочный хлеб"]'::jsonb,
  'Кагэяму в сериале также на удивление часто видно с пакетом молока.');
select public.seed_uebersetzung('Welche beiden Spieler von Aoba Johsai spielten schon in der Mittelschule mit Kageyama?', 'ru',
  'Какие два игрока Аобы Дзёсай играли с Кагэямой ещё в средней школе?',
  '["Ютаро Киндаити и Акира Куними","Иссэй Мацукава и Такахиро Ханамаки","Хадзимэ Иваидзуми и Кэнтаро Кётани","Кэндзи Футакути и Таканобу Аонэ"]'::jsonb,
  'В решающем матче они перестали прыгать на его пасы — и Кагэяму усадили на скамейку.');
select public.seed_uebersetzung('Welche Mannschaft spielt in Haikyu!! lockeren „Spaß-Volleyball“?', 'ru',
  'Какая команда в «Волейболе!!» играет в расслабленный «весёлый волейбол»?',
  '["Вакутани Минами","Дзёдзэндзи","Огиминами","Датэ Тех"]'::jsonb,
  'У их капитана Юдзи Тэрусимы пирсинг в языке.');
select public.seed_uebersetzung('Welche Position spielt Kenma Kozume bei Nekoma?', 'ru',
  'На какой позиции играет Кэнма Кодзумэ в Нэкоме?',
  '["Либеро","Центральный блокирующий","Связующий","Доигровщик"]'::jsonb,
  'Куроо называет его позвоночником, мозгом и сердцем команды.');
select public.seed_uebersetzung('Welche Spieler sind in Haikyu!! Zwillinge?', 'ru',
  'Какие игроки в «Волейболе!!» — близнецы?',
  '["Кэндзи Футакути и Таканобу Аонэ","Котаро Бокуто и Кэйдзи Акааси","Ацуму и Осаму Мия","Киёоми Сакуса и Мотоя Комори"]'::jsonb,
  'Близнецы Мия играют за Инаридзаки, Ацуму — связующий.');
select public.seed_uebersetzung('Welcher Spieler von Nekoma ist halb Russe?', 'ru',
  'Какой игрок Нэкомы наполовину русский?',
  '["Такэтора Ямамото","Лев Хайба","Морисукэ Яку","Сёхэй Фукунага"]'::jsonb,
  'Рост Льва почти 1,95 м, но поначалу у него почти не было базовой техники.');
select public.seed_uebersetzung('Welches Wort steht auf dem Banner von Karasuno?', 'ru',
  'Какое слово написано на баннере Карасуно?',
  '["«Лети»","«Связывай»","«Сражайся»","«Побеждай»"]'::jsonb,
  'На баннере Нэкомы написано «Связывай» — под стать их защите, которая не даёт мячу упасть.');
select public.seed_uebersetzung('Wer bringt Tsukishima im Trainingslager in Tokio das Blocken näher?', 'ru',
  'Кто учит Цукисиму блоку на тренировочном сборе в Токио?',
  '["Тэцуро Куроо","Лев Хайба","Вакатоси Усидзима","Асахи Адзумане"]'::jsonb,
  'По вечерам они тренируются вместе с Бокуто и Акааси в третьем зале.');
select public.seed_uebersetzung('Wer bringt Yamaguchi in Haikyu!! den Sprung-Flatteraufschlag bei?', 'ru',
  'Кто учит Ямагути планирующей подаче в прыжке в «Волейболе!!»?',
  '["Кэйсин Укай","Макото Симада","Коси Сугавара","Иттэцу Такэда"]'::jsonb,
  'Симада — бывший игрок Карасуно, он играет с Укаем в районной команде.');
select public.seed_uebersetzung('Wer ist bei Karasuno Ersatz-Zuspieler und Vizekapitän?', 'ru',
  'Кто запасной связующий и вице-капитан Карасуно?',
  '["Тикара Энносита","Коси Сугавара","Хисаси Киносита","Кадзухито Нарита"]'::jsonb,
  'Хотя Кагэяма занимает его место в основе, Суга поддерживает его без зависти.');
select public.seed_uebersetzung('Wer ist das Ass von Fukurodani in Haikyu!!?', 'ru',
  'Кто ас Фукуродани в «Волейболе!!»?',
  '["Кэйдзи Акааси","Котаро Бокуто","Тэцуро Куроо","Киёоми Сакуса"]'::jsonb,
  'После неудач Бокуто впадает в мрачное настроение, с которым ловко справляется его связующий Акааси.');
select public.seed_uebersetzung('Wer ist das Ass von Shiratorizawa in Haikyu!!?', 'ru',
  'Кто ас Сираторидзавы в «Волейболе!!»?',
  '["Сатори Тэндо","Кэндзиро Сирабу","Эйта Сэми","Вакатоси Усидзима"]'::jsonb,
  'Усидзима — левша, его удары закручены не так, как привыкли соперники.');
select public.seed_uebersetzung('Wer wird nach dem Abschied der Drittklässler Kapitän von Karasuno?', 'ru',
  'Кто становится капитаном Карасуно после ухода третьегодок?',
  '["Рюноскэ Танака","Ю Нисиноя","Тикара Энносита","Тобио Кагэяма"]'::jsonb,
  'Энносита уже подменял Даити в отборе на весенний турнир, когда тот выбыл после столкновения.');
select public.seed_uebersetzung('Wie heißt Tanakas ältere Schwester in Haikyu!!?', 'ru',
  'Как зовут старшую сестру Танаки в «Волейболе!!»?',
  '["Киёко","Мива","Аканэ","Саэко"]'::jsonb,
  'Саэко играет на барабанах тайко и отвозит Хинату и Кагэяму на сбор в Токио.');
select public.seed_uebersetzung('Wie nennen alle in Haikyu!! die Duelle zwischen Karasuno und Nekoma?', 'ru',
  'Как все в «Волейболе!!» называют матчи Карасуно и Нэкомы?',
  '["«Битва на мусорной свалке»","«Война птиц»","«Дуэль королей»","«Битва у реки»"]'::jsonb,
  'Название намекает на ворон и кошек, дерущихся за мусор.');
select public.seed_uebersetzung('Wo spielt Hinata nach der Oberschule zwei Jahre lang Beachvolleyball?', 'ru',
  'Где Хината два года играет в пляжный волейбол после школы?',
  '["В Аргентине","В Италии","В США","В Бразилии"]'::jsonb,
  'В Рио-де-Жанейро он неожиданно встречает Тоору Оикаву.');
select public.seed_uebersetzung('Wofür ist die Mannschaft von Date Tech in Haikyu!! berühmt?', 'ru',
  'Чем знаменита команда Датэ Тех в «Волейболе!!»?',
  '["«Волейболом-вечеринкой»","Подачами в прыжке","«Железной стеной» блокирующих","Крошечным либеро"]'::jsonb,
  'Этот блок во главе с Таканобу Аонэ когда-то сломил уверенность Асахи.');
select public.seed_uebersetzung('Wofür ist Satori Tendo von Shiratorizawa bekannt?', 'ru',
  'Чем известен Сатори Тэндо из Сираторидзавы?',
  '["Блоком по чутью и догадке","Подачами в прыжке","Приёмом в роли либеро","Точными пасами"]'::jsonb,
  'После школы Тэндо переезжает в Париж и становится шоколатье.');
select public.seed_uebersetzung('Für welches japanische Profiteam spielt Hinata nach dem Zeitsprung?', 'ru',
  'За какую японскую профессиональную команду играет Хината после таймскипа?',
  '["Schweiden Adlers","Sendai Frogs","MSBY Black Jackals","EJP Raijin"]'::jsonb,
  'Там он играет вместе с Бокуто, Ацуму Мией и Киёоми Сакусой.');
select public.seed_uebersetzung('Für welches japanische Profiteam spielt Kageyama nach dem Zeitsprung?', 'ru',
  'За какую японскую профессиональную команду играет Кагэяма после таймскипа?',
  '["MSBY Black Jackals","Sendai Frogs","EJP Raijin","Schweiden Adlers"]'::jsonb,
  'Там его товарищи по команде — Вакатоси Усидзима и Корай Хосиуми.');
select public.seed_uebersetzung('Für welches Land tritt Toru Oikawa später als Profi und Nationalspieler an?', 'ru',
  'Какую страну Тоору Оикава позже представляет как профессионал и игрок сборной?',
  '["Бразилию","Аргентину","Италию","Польшу"]'::jsonb,
  'Оикава получает аргентинское гражданство и встречается с Японией на Олимпиаде.');
select public.seed_uebersetzung('Gegen welche Schule gewinnt Karasuno sein erstes Spiel beim Frühlingsturnier in Tokio?', 'ru',
  'Какую школу Карасуно обыгрывает в первом матче весеннего турнира в Токио?',
  '["Инаридзаки","Камомэдай","Итатияма","Цубакихара"]'::jsonb,
  'Затем следуют матчи против Инаридзаки и Нэкомы.');
select public.seed_uebersetzung('Was isst Hinata in Haikyu!! am liebsten?', 'ru',
  'Какая любимая еда у Хинаты в «Волейболе!!»?',
  '["Молочный хлеб","Яблочный пирог","Клубничный торт","Рис с сырым яйцом (тамаго какэ гохан)"]'::jsonb,
  'Молочный хлеб любит Оикава, яблочный пирог — Кэнма.');
select public.seed_uebersetzung('Was ist das Besondere an Kageyamas neuem Zuspiel für Hinatas Schnellangriff?', 'ru',
  'Чем особенен новый пас Кагэямы для быстрой атаки Хинаты?',
  '["Мяч почти замирает в верхней точке","Он пасует назад вслепую","Он пасует ногой","Он пасует очень высоко"]'::jsonb,
  'Так Хината сам решает в воздухе, куда бить.');
select public.seed_uebersetzung('Welche Position spielt Morisuke Yaku bei Nekoma?', 'ru',
  'На какой позиции играет Морисукэ Яку в Нэкоме?',
  '["Связующий","Центральный блокирующий","Либеро","Доигровщик"]'::jsonb,
  'После таймскипа Яку играет профессионально в России.');
select public.seed_uebersetzung('Welchen Beruf ergreift Daichi Sawamura nach der Oberschule?', 'ru',
  'Какую профессию выбирает Даити Савамура после школы?',
  '["Полицейский","Учитель","Модельер","Пожарный"]'::jsonb,
  'А его друг Коси Сугавара становится учителем начальных классов.');
select public.seed_uebersetzung('Welchen Beruf übt Asahi Azumane nach dem Zeitsprung aus?', 'ru',
  'Кем работает Асахи Адзумане после таймскипа?',
  '["Полицейским","Модельером","Учителем начальных классов","Поваром"]'::jsonb,
  'Нисиноя тем временем путешествует по миру как искатель приключений.');
select public.seed_uebersetzung('Welcher kleine Angreifer von Kamomedai bereitet Hinata beim Frühlingsturnier Probleme?', 'ru',
  'Какой невысокий нападающий Камомэдая доставляет Хинате проблемы на весеннем турнире?',
  '["Сатиро Хиругами","Корай Хосиуми","Киёоми Сакуса","Ринтаро Суна"]'::jsonb,
  'Позже Хосиуми играет с Кагэямой и Усидзимой в Schweiden Adlers.');
select public.seed_uebersetzung('Welcher Satz steht auf dem Banner von Inarizaki?', 'ru',
  'Какая фраза написана на баннере Инаридзаки?',
  '["«Нам не нужны воспоминания»","«Лети»","«Связывай»","«Мы — кровь в венах»"]'::jsonb,
  'Инаридзаки были в числе фаворитов — но Карасуно обыграли их во втором раунде.');
select public.seed_uebersetzung('Welches Studio produzierte die Animeserie „Haikyu!!“?', 'ru',
  'Какая студия сняла аниме «Волейбол!!»?',
  '["MAPPA","Production I.G","Bones","Wit Studio"]'::jsonb,
  'Премьера первого сезона состоялась весной 2014 года.');
select public.seed_uebersetzung('Wer hat den Manga „Haikyu!!“ geschaffen?', 'ru',
  'Кто автор манги «Волейбол!!»?',
  '["Харуити Фурудатэ","Эйитиро Ода","Хадзимэ Исаяма","Коёхару Готогэ"]'::jsonb,
  'Манга выходила в Weekly Shonen Jump с 2012 по 2020 год.');
select public.seed_uebersetzung('Wer ist der Kapitän von Inarizaki in Haikyu!!?', 'ru',
  'Кто капитан Инаридзаки в «Волейболе!!»?',
  '["Синсукэ Кита","Ацуму Мия","Ринтаро Суна","Осаму Мия"]'::jsonb,
  'Позже Кита становится рисоводом — и Осаму использует его рис в своей лавке онигири.');
select public.seed_uebersetzung('Wer ist der Trainer von Shiratorizawa in Haikyu!!?', 'ru',
  'Кто тренер Сираторидзавы в «Волейболе!!»?',
  '["Нобутэру Ирихата","Ясуфуми Нэкомата","Тандзи Васидзё","Иккэй Укай"]'::jsonb,
  'Васидзё верит в чистую силу, а не в уловки — отчасти потому, что сам был слишком низким игроком.');
select public.seed_uebersetzung('Wer wird bei Date Tech nach dem Abschied der Drittklässler Kapitän?', 'ru',
  'Кто становится капитаном Датэ Тех после ухода третьегодок?',
  '["Таканобу Аонэ","Кэндзи Футакути","Канамэ Монива","Ясуси Камасаки"]'::jsonb,
  'Футакути известен своим дерзким языком — и теперь именно он ведёт «Железную стену».');
select public.seed_uebersetzung('Wie heißt der „Kleine Riese“ aus Haikyu!! mit richtigem Namen?', 'ru',
  'Как на самом деле зовут «Маленького гиганта» в «Волейболе!!»?',
  '["Корай Хосиуми","Кэйсин Укай","Тэмма Удай","Акитэру Цукисима"]'::jsonb,
  'Бросив волейбол, Удай становится мангакой — а его редактор Кэйдзи Акааси.');
select public.seed_uebersetzung('Wie heißt der Trainer von Nekoma, ein alter Rivale von Ikkei Ukai?', 'ru',
  'Как зовут тренера Нэкомы, давнего соперника Иккэя Укая?',
  '["Тандзи Васидзё","Нобутэру Ирихата","Иттэцу Такэда","Ясуфуми Нэкомата"]'::jsonb,
  'Тренировочные матчи Карасуно и Нэкомы возобновились, потому что Такэда неустанно просил.');
select public.seed_uebersetzung('Wie heißt die Firma, die Kenma Kozume nach der Schule gründet?', 'ru',
  'Как называется компания, которую Кэнма Кодзумэ основывает после школы?',
  '["Black Jackal Corp.","Neko Games Inc.","Bouncing Ball Corp.","Crow Media"]'::jsonb,
  'Через свою компанию Кэнма становится спонсором своего давнего соперника Хинаты.');
select public.seed_uebersetzung('Wie heißt Kei Tsukishimas älterer Bruder?', 'ru',
  'Как зовут старшего брата Кэя Цукисимы?',
  '["Юсукэ","Макото","Кэйсин","Акитэру"]'::jsonb,
  'Кэй понял, что брат никогда не был в основе Карасуно, когда увидел его на трибуне, а не на площадке.');
select public.seed_uebersetzung('Wie nimmt Hinata am Auswahl-Trainingslager der Präfektur Miyagi teil, obwohl er nicht eingeladen ist?', 'ru',
  'Как Хината попадает на сбор сборной префектуры Мияги, хотя его не пригласили?',
  '["Как подающий мячи","Как капитан","Как судья","Как менеджер команды"]'::jsonb,
  'Вместо игры он учится прежде всего, внимательно наблюдая.');
select public.seed_uebersetzung('Wie viele Bände umfasst der Haikyu!!-Manga?', 'ru',
  'Сколько томов у манги «Волейбол!!»?',
  '["30","45","50","72"]'::jsonb,
  'Она завершилась в июле 2020 года 402-й главой.');
select public.seed_uebersetzung('Wo arbeitet Tetsuro Kuroo nach dem Zeitsprung?', 'ru',
  'Где работает Тэцуро Куроо после таймскипа?',
  '["У производителя спортивных товаров","Тренером Нэкомы","В Японской волейбольной ассоциации","Физиотерапевтом"]'::jsonb,
  'В отделе развития спорта он работает над тем, чтобы сделать волейбол популярнее в Японии.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vorbild sah ich zum ersten Mal auf einem Fernseher in einem Schaufenster. (Haikyu!!)', 'ru',
  'Кто я? Впервые я увидел своего кумира по телевизору в витрине магазина. («Волейбол!!»)',
  '["Тобио Кагэяма","Ю Нисиноя","Сёё Хината","Кэй Цукисима"]'::jsonb,
  'В средней школе у него почти не было товарищей по команде, и на свой единственный турнир ему пришлось одолжить игроков из других клубов.',
  '["Каждый день я еду в школу на велосипеде через гору.","Я невысокий, но прыгаю невероятно высоко и ношу в Карасуно номер 10."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Nach der Schule gründete ich eine Firma und wurde Sponsor eines früheren Gegners. (Haikyu!!)', 'ru',
  'Кто я? После школы я основал компанию и стал спонсором бывшего соперника. («Волейбол!!»)',
  '["Тэцуро Куроо","Лев Хайба","Морисукэ Яку","Кэнма Кодзумэ"]'::jsonb,
  'Его любимая еда — яблочный пирог.',
  '["В волейбол меня втянул друг детства — вообще-то я бы лучше играл в видеоигры.","Я связующий Нэкомы, у меня крашеные светлые волосы с чёрными корнями."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Nach der Schule arbeite ich in einem Museum in Sendai und spiele nebenbei für die Sendai Frogs. (Haikyu!!)', 'ru',
  'Кто я? После школы я работаю в музее в Сэндае и попутно играю за Sendai Frogs. («Волейбол!!»)',
  '["Кэй Цукисима","Тадаси Ямагути","Коси Сугавара","Тикара Энносита"]'::jsonb,
  'Его любимая еда — клубничный торт.',
  '["Мой старший брат Акитэру тоже играл за Карасуно.","Я ношу очки, играю центральным блокирующим в Карасуно, а мой лучший друг — Ямагути."]'::jsonb);
-- haikyu · ar
select public.seed_uebersetzung('Für welche Oberschule spielt Shoyo Hinata in Haikyu!!?', 'ar',
  'لأي مدرسة ثانوية يلعب شويو هيناتا في «هايكيو!!»؟',
  '["أوبا جوساي","كاراسونو","شيراتوريزاوا","نيكوما"]'::jsonb,
  'يحتوي اسم كاراسونو على الكلمة اليابانية للغراب (烏، كاراسو)، ولهذا يُلقَّب الفريق باسم «الغربان».');
select public.seed_uebersetzung('In welcher japanischen Präfektur liegt die Karasuno-Oberschule?', 'ar',
  'في أي محافظة يابانية تقع ثانوية كاراسونو؟',
  '["طوكيو","هيوغو","مياغي","أوساكا"]'::jsonb,
  'أوبا جوساي وشيراتوريزاوا من مياغي أيضًا، ولهذا تعترضان طريق كاراسونو في كل تصفيات.');
select public.seed_uebersetzung('Um welche Sportart dreht sich der Anime „Haikyu!!“?', 'ar',
  'عن أي رياضة يدور أنمي «هايكيو!!»؟',
  '["الكرة الطائرة","كرة السلة","كرة القدم","البيسبول"]'::jsonb,
  'العنوان هو الكلمة اليابانية للكرة الطائرة (排球، هايكيو).');
select public.seed_uebersetzung('Welche Farben trägt Karasunos Trikot in Haikyu!!?', 'ar',
  'ما ألوان قميص كاراسونو في «هايكيو!!»؟',
  '["الأحمر والأسود","الأسود والبرتقالي","البنفسجي والأبيض","الفيروزي والأبيض"]'::jsonb,
  'تلعب شيراتوريزاوا بالبنفسجي والأبيض، وأوبا جوساي بالفيروزي والأبيض.');
select public.seed_uebersetzung('Welche Position spielt Kei Tsukishima bei Karasuno?', 'ar',
  'في أي مركز يلعب كي تسوكيشيما في كاراسونو؟',
  '["معدّ","ليبرو","ضارب جناح","حاجز أوسط"]'::jsonb,
  'بطول نحو 1.88 م، يكون اللاعب ذو النظارة الأطول في كاراسونو في البداية.');
select public.seed_uebersetzung('Welche Position spielt Tobio Kageyama bei Karasuno?', 'ar',
  'في أي مركز يلعب توبيو كاغياما في كاراسونو؟',
  '["ليبرو","ضارب جناح","معدّ","حاجز أوسط"]'::jsonb,
  'في المرحلة المتوسطة أكسبه أسلوبه المتسلط لقب «ملك الملعب».');
select public.seed_uebersetzung('Welche Rolle hat Ittetsu Takeda im Volleyballclub von Karasuno?', 'ar',
  'ما دور إيتيتسو تاكيدا في نادي الكرة الطائرة في كاراسونو؟',
  '["القائد","المشرف من هيئة التدريس","مدير المدرسة","المعالج الفيزيائي"]'::jsonb,
  'لم يلعب تاكيدا الكرة الطائرة قط، وأقنع كيشين أوكاي بأن يصبح مدربًا.');
select public.seed_uebersetzung('Welche Rückennummer trägt Hinata bei Karasuno?', 'ar',
  'ما رقم القميص الذي يرتديه هيناتا في كاراسونو؟',
  '["10","1","9","5"]'::jsonb,
  'مثله الأعلى «العملاق الصغير» ارتدى الرقم نفسه ذات يوم.');
select public.seed_uebersetzung('Welchen Spitznamen gibt Hinata dem Zuspieler Toru Oikawa?', 'ar',
  'ما اللقب الذي يطلقه هيناتا على المعدّ تورو أويكاوا؟',
  '["العملاق الصغير","الملك العظيم","أوشيواكا","الإله الحارس"]'::jsonb,
  'أويكاوا قائد أوبا جوساي ويُهاب بسبب إرساله القفزي.');
select public.seed_uebersetzung('Welcher Schule gehören Kenma Kozume und Tetsuro Kuroo in Haikyu!! an?', 'ar',
  'في أي مدرسة يدرس كينما كوزومي وتيتسورو كورو في «هايكيو!!»؟',
  '["فوكوروداني","إناريزاكي","نيكوما","داتي التقنية"]'::jsonb,
  'تقع نيكوما في طوكيو وتشتهر بدفاعها العنيد.');
select public.seed_uebersetzung('Wer ist das Ass, der Hauptangreifer, von Karasuno?', 'ar',
  'من هو نجم كاراسونو وضاربها الأساسي؟',
  '["أساهي أزوماني","دايتشي ساوامورا","كي تسوكيشيما","هيساشي كينوشيتا"]'::jsonb,
  'رغم لحيته ومظهره المخيف، فإن أساهي خجول وحساس إلى حد ما.');
select public.seed_uebersetzung('Wer ist der Kapitän von Nekoma in Haikyu!!?', 'ar',
  'من قائد نيكوما في «هايكيو!!»؟',
  '["كينما كوزومي","موريسوكي ياكو","ليف هايبا","تيتسورو كورو"]'::jsonb,
  'كورو وكينما جاران وصديقان منذ الطفولة.');
select public.seed_uebersetzung('Wer ist der Libero von Karasuno in Haikyu!!?', 'ar',
  'من ليبرو كاراسونو في «هايكيو!!»؟',
  '["ريونوسكي تاناكا","تشيكارا إنوشيتا","تاداشي ياماغوتشي","يو نيشينويا"]'::jsonb,
  'يرتدي نيشينويا القميص رقم 4 ولديه خصلة شقراء فوق جبهته.');
select public.seed_uebersetzung('Wer ist die Managerin von Karasuno, für die Tanaka und Nishinoya schwärmen?', 'ar',
  'من مديرة فريق كاراسونو التي يعشقها تاناكا ونيشينويا؟',
  '["هيتوكا ياتشي","سايكو تاناكا","كيوكو شيميزو","ناتسو هيناتا"]'::jsonb,
  'في المرحلة المتوسطة كانت كيوكو عدّاءة حواجز.');
select public.seed_uebersetzung('Wer ist in Haikyu!! der Trainer von Karasuno?', 'ar',
  'من مدرب كاراسونو في «هايكيو!!»؟',
  '["إيتيتسو تاكيدا","إيكي أوكاي","ياسوفومي نيكوماتا","كيشين أوكاي"]'::jsonb,
  'كيشين حفيد المدرب الأسطوري إيكي أوكاي، ويدير متجرًا صغيرًا قرب المدرسة.');
select public.seed_uebersetzung('Wer ist zu Beginn von Haikyu!! Kapitän von Karasuno?', 'ar',
  'من قائد كاراسونو في بداية «هايكيو!!»؟',
  '["أساهي أزوماني","كوشي سوغاوارا","ريونوسكي تاناكا","دايتشي ساوامورا"]'::jsonb,
  'يرتدي دايتشي الرقم 1 وهو عماد استقبال الفريق.');
select public.seed_uebersetzung('Wessen Spiel brachte Hinata in Haikyu!! zum Volleyball?', 'ar',
  'لعبُ مَن جعل هيناتا يتعلق بالكرة الطائرة في «هايكيو!!»؟',
  '["«العملاق الصغير»","تورو أويكاوا","واكاتوشي أوشيجيما","كوتارو بوكوتو"]'::jsonb,
  'رأى هيناتا بالصدفة ضارب كاراسونو القصير على تلفاز في واجهة متجر.');
select public.seed_uebersetzung('Wie heißt der blitzschnelle Angriff von Hinata und Kageyama?', 'ar',
  'ما اسم هجمة هيناتا وكاغياما الخاطفة كالبرق؟',
  '["الرعد المتدحرج","الهجمة السريعة الغريبة","الإرسال القاتل","الجدار الحديدي"]'::jsonb,
  'في البداية كان هيناتا يقفز مغمض العينين، وكاغياما يعدّ الكرة إلى يده تمامًا.');
select public.seed_uebersetzung('Wie heißt Hinatas kleine Schwester in Haikyu!!?', 'ar',
  'ما اسم أخت هيناتا الصغرى في «هايكيو!!»؟',
  '["ميوا","ناتسو","سايكو","أكاني"]'::jsonb,
  'ميوا أخت كاغياما الكبرى، وسايكو أخت تاناكا.');
select public.seed_uebersetzung('Wie heißt Tsukishimas bester Freund, der ebenfalls bei Karasuno spielt?', 'ar',
  'ما اسم أعز أصدقاء تسوكيشيما الذي يلعب أيضًا لكاراسونو؟',
  '["تاداشي ياماغوتشي","تشيكارا إنوشيتا","كازوهيتو ناريتا","هيساشي كينوشيتا"]'::jsonb,
  'لاحقًا يدخل ياماغوتشي من الدكة كمتخصص في الإرسال.');
select public.seed_uebersetzung('Wie kommt Hinata in Haikyu!! jeden Tag zur Schule?', 'ar',
  'كيف يذهب هيناتا إلى المدرسة كل يوم في «هايكيو!!»؟',
  '["بالحافلة","بالقطار","بالدراجة عبر جبل","سيرًا عبر المدينة"]'::jsonb,
  'رحلة الجبل اليومية تفسر جزءًا من قدرة تحمله الهائلة.');
select public.seed_uebersetzung('Womit verbringt Nekomas Zuspieler Kenma Kozume am liebsten seine Zeit?', 'ar',
  'بماذا يحب معدّ نيكوما كينما كوزومي أن يقضي وقته؟',
  '["ألعاب الفيديو","صيد السمك","الطبخ","الكيندو"]'::jsonb,
  'لم يبدأ كينما الكرة الطائرة إلا لأن صديقه كورو جرّه معه.');
select public.seed_uebersetzung('Auf welche Mittelschule ging Kageyama in Haikyu!!?', 'ar',
  'في أي مدرسة متوسطة درس كاغياما في «هايكيو!!»؟',
  '["كيتاغاوا دايئيتشي","يوكيغاأوكا","شيراتوريزاوا","جوزينجي"]'::jsonb,
  'كان تورو أويكاوا زميله الأقدم هناك، أما هيناتا فدرس في يوكيغاأوكا.');
select public.seed_uebersetzung('Gegen welche Schule gewinnt Karasuno das Präfekturfinale um die Teilnahme am Frühlingsturnier?', 'ar',
  'أي مدرسة تهزمها كاراسونو في نهائي المحافظة لتتأهل إلى بطولة الربيع؟',
  '["أوبا جوساي","داتي التقنية","جوزينجي","شيراتوريزاوا"]'::jsonb,
  'تمتد المباراة إلى خمسة أشواط، ويصبح صدّ تسوكيشيما لأوشيجيما نقطة التحول.');
select public.seed_uebersetzung('Gegen welche Schule scheidet Karasuno beim Frühlingsturnier in Tokio aus?', 'ar',
  'أي مدرسة تُقصي كاراسونو من بطولة الربيع في طوكيو؟',
  '["إناريزاكي","نيكوما","إيتاتشياما","كاموميداي"]'::jsonb,
  'اضطر هيناتا إلى الخروج من تلك المباراة بسبب الحمى.');
select public.seed_uebersetzung('Gegen welche Schule verliert Karasuno in der Interhigh-Vorrunde?', 'ar',
  'أمام أي مدرسة تخسر كاراسونو في تصفيات الإنترهاي؟',
  '["داتي التقنية","أوبا جوساي","شيراتوريزاوا","واكوتاني الجنوبية"]'::jsonb,
  'تدفع الهزيمة في ثلاثة أشواط هيناتا وكاغياما إلى إعادة ابتكار هجمتهما السريعة.');
select public.seed_uebersetzung('Was isst Kageyama in Haikyu!! am liebsten?', 'ar',
  'ما الطعام المفضل لكاغياما في «هايكيو!!»؟',
  '["كعكة الفراولة","فطيرة التفاح","كاري لحم الخنزير مع بيضة أونسن","خبز الحليب"]'::jsonb,
  'يظهر كاغياما في المسلسل أيضًا وهو يشرب الحليب من علبة كرتون كثيرًا على نحو لافت.');
select public.seed_uebersetzung('Welche beiden Spieler von Aoba Johsai spielten schon in der Mittelschule mit Kageyama?', 'ar',
  'أي لاعبَين من أوبا جوساي لعبا مع كاغياما في المرحلة المتوسطة؟',
  '["يوتارو كينداتشي وأكيرا كونيمي","إيسي ماتسوكاوا وتاكاهيرو هاناماكي","هاجيمي إيوايزومي وكينتارو كيوتاني","كينجي فوتاكوتشي وتاكانوبو أوني"]'::jsonb,
  'في مباراة حاسمة توقفا عن القفز لإعداداته، فجلس كاغياما على الدكة.');
select public.seed_uebersetzung('Welche Mannschaft spielt in Haikyu!! lockeren „Spaß-Volleyball“?', 'ar',
  'أي فريق في «هايكيو!!» يلعب «الكرة الطائرة الممتعة» بأسلوب مسترخٍ؟',
  '["واكوتاني الجنوبية","جوزينجي","أوغيمينامي","داتي التقنية"]'::jsonb,
  'قائدهم يوجي تيروشيما لديه ثقب في لسانه.');
select public.seed_uebersetzung('Welche Position spielt Kenma Kozume bei Nekoma?', 'ar',
  'في أي مركز يلعب كينما كوزومي في نيكوما؟',
  '["ليبرو","حاجز أوسط","معدّ","ضارب جناح"]'::jsonb,
  'يصفه كورو بأنه العمود الفقري للفريق وعقله وقلبه.');
select public.seed_uebersetzung('Welche Spieler sind in Haikyu!! Zwillinge?', 'ar',
  'أي لاعبين في «هايكيو!!» توأمان؟',
  '["كينجي فوتاكوتشي وتاكانوبو أوني","كوتارو بوكوتو وكيجي أكاآشي","أتسومو وأوسامو ميا","كيوأومي ساكوسا وموتويا كوموري"]'::jsonb,
  'يلعب التوأمان ميا لإناريزاكي، وأتسومو هو المعدّ.');
select public.seed_uebersetzung('Welcher Spieler von Nekoma ist halb Russe?', 'ar',
  'أي لاعب في نيكوما نصفه روسي؟',
  '["تاكيتورا ياماموتو","ليف هايبا","موريسوكي ياكو","شوهي فوكوناغا"]'::jsonb,
  'يبلغ طول ليف نحو 1.95 م، لكنه في البداية كاد يفتقر إلى المهارات الأساسية.');
select public.seed_uebersetzung('Welches Wort steht auf dem Banner von Karasuno?', 'ar',
  'ما الكلمة المكتوبة على لافتة كاراسونو؟',
  '["«حلِّق»","«صِل»","«قاتِل»","«انتصر»"]'::jsonb,
  'أما لافتة نيكوما فمكتوب عليها «صِل»، وهذا يناسب دفاعهم الذي لا يدع الكرة تسقط.');
select public.seed_uebersetzung('Wer bringt Tsukishima im Trainingslager in Tokio das Blocken näher?', 'ar',
  'من يعلّم تسوكيشيما الصد في المعسكر التدريبي في طوكيو؟',
  '["تيتسورو كورو","ليف هايبا","واكاتوشي أوشيجيما","أساهي أزوماني"]'::jsonb,
  'في المساء يتدربون معًا مع بوكوتو وأكاآشي في الصالة الثالثة.');
select public.seed_uebersetzung('Wer bringt Yamaguchi in Haikyu!! den Sprung-Flatteraufschlag bei?', 'ar',
  'من يعلّم ياماغوتشي الإرسال العائم القفزي في «هايكيو!!»؟',
  '["كيشين أوكاي","ماكوتو شيمادا","كوشي سوغاوارا","إيتيتسو تاكيدا"]'::jsonb,
  'شيمادا لاعب سابق في كاراسونو ويلعب مع أوكاي في فريق الحي.');
select public.seed_uebersetzung('Wer ist bei Karasuno Ersatz-Zuspieler und Vizekapitän?', 'ar',
  'من المعدّ الاحتياطي ونائب قائد كاراسونو؟',
  '["تشيكارا إنوشيتا","كوشي سوغاوارا","هيساشي كينوشيتا","كازوهيتو ناريتا"]'::jsonb,
  'رغم أن كاغياما أخذ مكانه الأساسي، يدعمه سوغا دون حسد.');
select public.seed_uebersetzung('Wer ist das Ass von Fukurodani in Haikyu!!?', 'ar',
  'من نجم فوكوروداني في «هايكيو!!»؟',
  '["كيجي أكاآشي","كوتارو بوكوتو","تيتسورو كورو","كيوأومي ساكوسا"]'::jsonb,
  'يغرق بوكوتو في مزاج كئيب بعد الإخفاقات، ويتعامل معه معدّه أكاآشي ببراعة.');
select public.seed_uebersetzung('Wer ist das Ass von Shiratorizawa in Haikyu!!?', 'ar',
  'من نجم شيراتوريزاوا في «هايكيو!!»؟',
  '["ساتوري تيندو","كينجيرو شيرابو","إيتا سيمي","واكاتوشي أوشيجيما"]'::jsonb,
  'أوشيجيما أعسر، لذا تدور ضرباته بشكل مختلف عما اعتاده الخصوم.');
select public.seed_uebersetzung('Wer wird nach dem Abschied der Drittklässler Kapitän von Karasuno?', 'ar',
  'من يصبح قائد كاراسونو بعد رحيل طلاب السنة الثالثة؟',
  '["ريونوسكي تاناكا","يو نيشينويا","تشيكارا إنوشيتا","توبيو كاغياما"]'::jsonb,
  'سبق أن حلّ إنوشيتا محل دايتشي في تصفيات الربيع حين سقط بعد اصطدام.');
select public.seed_uebersetzung('Wie heißt Tanakas ältere Schwester in Haikyu!!?', 'ar',
  'ما اسم أخت تاناكا الكبرى في «هايكيو!!»؟',
  '["كيوكو","ميوا","أكاني","سايكو"]'::jsonb,
  'تعزف سايكو على طبول التايكو وتوصل هيناتا وكاغياما بالسيارة إلى المعسكر في طوكيو.');
select public.seed_uebersetzung('Wie nennen alle in Haikyu!! die Duelle zwischen Karasuno und Nekoma?', 'ar',
  'ماذا يسمي الجميع في «هايكيو!!» مباريات كاراسونو ونيكوما؟',
  '["«معركة مكبّ النفايات»","«حرب الطيور»","«مبارزة الملوك»","«معركة النهر»"]'::jsonb,
  'يشير الاسم إلى الغربان والقطط التي تتعارك على القمامة.');
select public.seed_uebersetzung('Wo spielt Hinata nach der Oberschule zwei Jahre lang Beachvolleyball?', 'ar',
  'أين يلعب هيناتا الكرة الطائرة الشاطئية لعامين بعد الثانوية؟',
  '["في الأرجنتين","في إيطاليا","في الولايات المتحدة","في البرازيل"]'::jsonb,
  'في ريو دي جانيرو يصادف تورو أويكاوا على غير توقع.');
select public.seed_uebersetzung('Wofür ist die Mannschaft von Date Tech in Haikyu!! berühmt?', 'ar',
  'بماذا يشتهر فريق داتي التقنية في «هايكيو!!»؟',
  '["«كرة الحفلات الطائرة»","الإرسال القفزي","«الجدار الحديدي» من الحاجزين","الليبرو الضئيل"]'::jsonb,
  'ذلك الصد الذي يتمحور حول تاكانوبو أوني حطّم ثقة أساهي ذات مرة.');
select public.seed_uebersetzung('Wofür ist Satori Tendo von Shiratorizawa bekannt?', 'ar',
  'بماذا يُعرف ساتوري تيندو من شيراتوريزاوا؟',
  '["الصد بالحدس والتخمين","إرساله القفزي","استقباله كليبرو","إعداده الدقيق"]'::jsonb,
  'بعد المدرسة ينتقل تيندو إلى باريس ويصبح صانع شوكولاتة.');
select public.seed_uebersetzung('Für welches japanische Profiteam spielt Hinata nach dem Zeitsprung?', 'ar',
  'لأي فريق ياباني محترف يلعب هيناتا بعد القفزة الزمنية؟',
  '["شفايدن أدلرز","سينداي فروغز","MSBY بلاك جاكالز","EJP رايجين"]'::jsonb,
  'هناك يلعب إلى جانب بوكوتو وأتسومو ميا وكيوأومي ساكوسا.');
select public.seed_uebersetzung('Für welches japanische Profiteam spielt Kageyama nach dem Zeitsprung?', 'ar',
  'لأي فريق ياباني محترف يلعب كاغياما بعد القفزة الزمنية؟',
  '["MSBY بلاك جاكالز","سينداي فروغز","EJP رايجين","شفايدن أدلرز"]'::jsonb,
  'هناك يزامله واكاتوشي أوشيجيما وكوراي هوشيئومي.');
select public.seed_uebersetzung('Für welches Land tritt Toru Oikawa später als Profi und Nationalspieler an?', 'ar',
  'أي بلد يمثل تورو أويكاوا لاحقًا كمحترف ولاعب منتخب؟',
  '["البرازيل","الأرجنتين","إيطاليا","بولندا"]'::jsonb,
  'يحصل أويكاوا على الجنسية الأرجنتينية ويواجه اليابان في الأولمبياد.');
select public.seed_uebersetzung('Gegen welche Schule gewinnt Karasuno sein erstes Spiel beim Frühlingsturnier in Tokio?', 'ar',
  'أي مدرسة تهزمها كاراسونو في أول مباراة لها في بطولة الربيع في طوكيو؟',
  '["إناريزاكي","كاموميداي","إيتاتشياما","تسوباكيهارا"]'::jsonb,
  'تليها مباراتا إناريزاكي ونيكوما.');
select public.seed_uebersetzung('Was isst Hinata in Haikyu!! am liebsten?', 'ar',
  'ما الطعام المفضل لهيناتا في «هايكيو!!»؟',
  '["خبز الحليب","فطيرة التفاح","كعكة الفراولة","أرز مع بيض نيء (تاماغو كاكي غوهان)"]'::jsonb,
  'خبز الحليب مفضل أويكاوا، وفطيرة التفاح مفضلة كينما.');
select public.seed_uebersetzung('Was ist das Besondere an Kageyamas neuem Zuspiel für Hinatas Schnellangriff?', 'ar',
  'ما المميز في إعداد كاغياما الجديد لهجمة هيناتا السريعة؟',
  '["تكاد الكرة تتوقف عند أعلى نقطة","يعدّ الكرة إلى الخلف دون نظر","يعدّ الكرة بقدمه","يعدّ الكرة عاليًا جدًا"]'::jsonb,
  'هكذا يقرر هيناتا بنفسه في الهواء أين يضرب.');
select public.seed_uebersetzung('Welche Position spielt Morisuke Yaku bei Nekoma?', 'ar',
  'في أي مركز يلعب موريسوكي ياكو في نيكوما؟',
  '["معدّ","حاجز أوسط","ليبرو","ضارب جناح"]'::jsonb,
  'بعد القفزة الزمنية يلعب ياكو محترفًا في روسيا.');
select public.seed_uebersetzung('Welchen Beruf ergreift Daichi Sawamura nach der Oberschule?', 'ar',
  'أي مهنة يختارها دايتشي ساوامورا بعد الثانوية؟',
  '["شرطي","معلم","مصمم أزياء","رجل إطفاء"]'::jsonb,
  'أما صديقه كوشي سوغاوارا فيصبح معلم مدرسة ابتدائية.');
select public.seed_uebersetzung('Welchen Beruf übt Asahi Azumane nach dem Zeitsprung aus?', 'ar',
  'ما عمل أساهي أزوماني بعد القفزة الزمنية؟',
  '["شرطي","مصمم أزياء","معلم مدرسة ابتدائية","طاهٍ"]'::jsonb,
  'في الأثناء يجوب نيشينويا العالم كمغامر.');
select public.seed_uebersetzung('Welcher kleine Angreifer von Kamomedai bereitet Hinata beim Frühlingsturnier Probleme?', 'ar',
  'أي ضارب قصير من كاموميداي يُتعب هيناتا في بطولة الربيع؟',
  '["ساتشيرو هيروغامي","كوراي هوشيئومي","كيوأومي ساكوسا","رينتارو سونا"]'::jsonb,
  'يلعب هوشيئومي لاحقًا مع كاغياما وأوشيجيما في شفايدن أدلرز.');
select public.seed_uebersetzung('Welcher Satz steht auf dem Banner von Inarizaki?', 'ar',
  'ما العبارة المكتوبة على لافتة إناريزاكي؟',
  '["«لا نحتاج إلى ذكريات»","«حلِّق»","«صِل»","«نحن الدم في العروق»"]'::jsonb,
  'كانت إناريزاكي من المرشحين للقب، ومع ذلك هزمتها كاراسونو في الدور الثاني.');
select public.seed_uebersetzung('Welches Studio produzierte die Animeserie „Haikyu!!“?', 'ar',
  'أي استوديو أنتج مسلسل الأنمي «هايكيو!!»؟',
  '["MAPPA","Production I.G","Bones","Wit Studio"]'::jsonb,
  'عُرض الموسم الأول لأول مرة في ربيع 2014.');
select public.seed_uebersetzung('Wer hat den Manga „Haikyu!!“ geschaffen?', 'ar',
  'من مؤلف مانغا «هايكيو!!»؟',
  '["هاروإيتشي فوروداتي","إيتشيرو أودا","هاجيمي إيساياما","كويوهارو غوتوغي"]'::jsonb,
  'نُشرت المانغا في مجلة ويكلي شونين جمب من 2012 إلى 2020.');
select public.seed_uebersetzung('Wer ist der Kapitän von Inarizaki in Haikyu!!?', 'ar',
  'من قائد إناريزاكي في «هايكيو!!»؟',
  '["شينسكي كيتا","أتسومو ميا","رينتارو سونا","أوسامو ميا"]'::jsonb,
  'يصبح كيتا لاحقًا مزارع أرز، ويستخدم أوسامو أرزه في متجر الأونيغيري الخاص به.');
select public.seed_uebersetzung('Wer ist der Trainer von Shiratorizawa in Haikyu!!?', 'ar',
  'من مدرب شيراتوريزاوا في «هايكيو!!»؟',
  '["نوبوتيرو إيريهاتا","ياسوفومي نيكوماتا","تانجي واشيجو","إيكي أوكاي"]'::jsonb,
  'يؤمن واشيجو بالقوة الخام أكثر من الحيل، ويعود ذلك جزئيًا إلى أنه كان قصيرًا جدًا حين كان لاعبًا.');
select public.seed_uebersetzung('Wer wird bei Date Tech nach dem Abschied der Drittklässler Kapitän?', 'ar',
  'من يصبح قائد داتي التقنية بعد رحيل طلاب السنة الثالثة؟',
  '["تاكانوبو أوني","كينجي فوتاكوتشي","كانامي مونيوا","ياسوشي كاماساكي"]'::jsonb,
  'فوتاكوتشي معروف بلسانه السليط، وها هو الآن يقود «الجدار الحديدي» بالذات.');
select public.seed_uebersetzung('Wie heißt der „Kleine Riese“ aus Haikyu!! mit richtigem Namen?', 'ar',
  'ما الاسم الحقيقي للاعب الملقب «العملاق الصغير» في «هايكيو!!»؟',
  '["كوراي هوشيئومي","كيشين أوكاي","تينما أوداي","أكيتيرو تسوكيشيما"]'::jsonb,
  'بعد اعتزاله الكرة الطائرة يصبح أوداي رسام مانغا، ومحرره هو كيجي أكاآشي.');
select public.seed_uebersetzung('Wie heißt der Trainer von Nekoma, ein alter Rivale von Ikkei Ukai?', 'ar',
  'ما اسم مدرب نيكوما، المنافس القديم لإيكي أوكاي؟',
  '["تانجي واشيجو","نوبوتيرو إيريهاتا","إيتيتسو تاكيدا","ياسوفومي نيكوماتا"]'::jsonb,
  'عادت المباريات الودية بين كاراسونو ونيكوما لأن تاكيدا ألحّ في الطلب دون كلل.');
select public.seed_uebersetzung('Wie heißt die Firma, die Kenma Kozume nach der Schule gründet?', 'ar',
  'ما اسم الشركة التي يؤسسها كينما كوزومي بعد المدرسة؟',
  '["Black Jackal Corp.","Neko Games Inc.","Bouncing Ball Corp.","Crow Media"]'::jsonb,
  'من خلال شركته يصبح كينما أيضًا راعيًا لمنافسه القديم هيناتا.');
select public.seed_uebersetzung('Wie heißt Kei Tsukishimas älterer Bruder?', 'ar',
  'ما اسم الأخ الأكبر لكي تسوكيشيما؟',
  '["يوسكي","ماكوتو","كيشين","أكيتيرو"]'::jsonb,
  'أدرك كي أن أخاه لم يكن أساسيًا في كاراسونو حين رآه في المدرجات لا في الملعب.');
select public.seed_uebersetzung('Wie nimmt Hinata am Auswahl-Trainingslager der Präfektur Miyagi teil, obwohl er nicht eingeladen ist?', 'ar',
  'كيف يشارك هيناتا في معسكر منتخب محافظة مياغي رغم أنه لم يُدعَ؟',
  '["كجامع كرات","كقائد","كحَكَم","كمدير للفريق"]'::jsonb,
  'بدلًا من اللعب يتعلم قبل كل شيء من خلال المراقبة الدقيقة.');
select public.seed_uebersetzung('Wie viele Bände umfasst der Haikyu!!-Manga?', 'ar',
  'كم مجلدًا تضم مانغا «هايكيو!!»؟',
  '["30","45","50","72"]'::jsonb,
  'انتهت في يوليو 2020 بالفصل 402.');
select public.seed_uebersetzung('Wo arbeitet Tetsuro Kuroo nach dem Zeitsprung?', 'ar',
  'أين يعمل تيتسورو كورو بعد القفزة الزمنية؟',
  '["لدى شركة لصناعة المعدات الرياضية","مدربًا لنيكوما","في الاتحاد الياباني للكرة الطائرة","معالجًا فيزيائيًا"]'::jsonb,
  'في قسم تطوير الرياضة يعمل على جعل الكرة الطائرة أكثر شعبية في اليابان.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vorbild sah ich zum ersten Mal auf einem Fernseher in einem Schaufenster. (Haikyu!!)', 'ar',
  'من أنا؟ رأيت مثلي الأعلى أول مرة على تلفاز في واجهة متجر. (هايكيو!!)',
  '["توبيو كاغياما","يو نيشينويا","شويو هيناتا","كي تسوكيشيما"]'::jsonb,
  'في المرحلة المتوسطة لم يكن لديه زملاء فريق تقريبًا، واضطر إلى استعارة لاعبين من أندية أخرى لبطولته الوحيدة.',
  '["أركب دراجتي كل يوم عبر جبل لأصل إلى المدرسة.","أنا قصير لكنني أقفز عاليًا بشكل مذهل، وأرتدي الرقم 10 في كاراسونو."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Nach der Schule gründete ich eine Firma und wurde Sponsor eines früheren Gegners. (Haikyu!!)', 'ar',
  'من أنا؟ بعد المدرسة أسست شركة وأصبحت راعيًا لخصم سابق. (هايكيو!!)',
  '["تيتسورو كورو","ليف هايبا","موريسوكي ياكو","كينما كوزومي"]'::jsonb,
  'طعامه المفضل فطيرة التفاح.',
  '["صديق طفولتي هو من أدخلني الكرة الطائرة، مع أنني أفضّل ألعاب الفيديو.","أنا معدّ نيكوما، وشعري مصبوغ بالأشقر وجذوره سوداء."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Nach der Schule arbeite ich in einem Museum in Sendai und spiele nebenbei für die Sendai Frogs. (Haikyu!!)', 'ar',
  'من أنا؟ بعد المدرسة أعمل في متحف في سينداي وألعب إلى جانب ذلك لفريق سينداي فروغز. (هايكيو!!)',
  '["كي تسوكيشيما","تاداشي ياماغوتشي","كوشي سوغاوارا","تشيكارا إنوشيتا"]'::jsonb,
  'طعامه المفضل كعكة الفراولة.',
  '["أخي الأكبر أكيتيرو لعب أيضًا لكاراسونو.","أرتدي نظارة، وأنا حاجز أوسط في كاراسونو، وأعز أصدقائي ياماغوتشي."]'::jsonb);
