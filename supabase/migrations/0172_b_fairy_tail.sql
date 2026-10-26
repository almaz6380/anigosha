-- Übersetzungen ja/ko/th/ru/ar — fairy_tail
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- fairy_tail · ja
select public.seed_uebersetzung('In welchem Königreich spielt Fairy Tail hauptsächlich?', 'ja',
  '『FAIRY TAIL』の主な舞台となる王国はどこですか？',
  '["アルバレス","ボスコ","エドラス","フィオーレ"]'::jsonb,
  '物語の冒頭で、フィオーレは人口1700万人の中立国として紹介されます。');
select public.seed_uebersetzung('In welcher Stadt steht das Gildenhaus von Fairy Tail?', 'ja',
  '『FAIRY TAIL』のギルドの建物がある街はどこですか？',
  '["マグノリア","クロッカス","ハルジオン","オニバス"]'::jsonb,
  'ギルドの建物は物語の中で何度も壊され、そのたびに建て直されます。');
select public.seed_uebersetzung('Mit welchem Element kämpft Gray Fullbuster in Fairy Tail?', 'ja',
  '『FAIRY TAIL』のグレイ・フルバスターが戦いに使う属性は何ですか？',
  '["氷","炎","雷","土"]'::jsonb,
  'グレイには無意識に服を脱いでしまう妙なクセがあります。寒冷地での修行の名残です。');
select public.seed_uebersetzung('Unter welchem Spitznamen ist Erza Scarlet in Fairy Tail bekannt?', 'ja',
  '『FAIRY TAIL』のエルザ・スカーレットの異名は何ですか？',
  '["火竜（サラマンダー）","妖精女王（ティターニア）","黒鉄","雨女"]'::jsonb,
  'エルザはギルドでも数少ないS級魔導士の一人です。');
select public.seed_uebersetzung('Unter welchem Spitznamen ist Natsu Dragneel in Fairy Tail bekannt?', 'ja',
  '『FAIRY TAIL』のナツ・ドラグニルの異名は何ですか？',
  '["妖精女王（ティターニア）","黒鉄","火竜（サラマンダー）","フェアリークイーン"]'::jsonb,
  '物語の冒頭では、偽の魔導士が「サラマンダー」を名乗って若い女性をだまそうとします。');
select public.seed_uebersetzung('Von wem hat Natsu in Fairy Tail seinen weißen Schal?', 'ja',
  '『FAIRY TAIL』でナツに白いマフラーを贈ったのは誰ですか？',
  '["マカロフ","リサーナ","ギルダーツ","イグニール"]'::jsonb,
  'このマフラーは竜の鱗でできています。');
select public.seed_uebersetzung('Was ist das Besondere an Erza Scarlets Magie in Fairy Tail?', 'ja',
  '『FAIRY TAIL』のエルザ・スカーレットの魔法の特徴は何ですか？',
  '["武器や鎧を一瞬で換装する","水を操る","動物に変身する","カードを読む"]'::jsonb,
  '戦い以外でエルザが何より好きなのは、いちごのケーキです。');
select public.seed_uebersetzung('Was kann der Kater Happy aus Fairy Tail mit seiner Magie?', 'ja',
  '『FAIRY TAIL』の猫ハッピーは魔法で何ができますか？',
  '["火を吐く","透明になる","心を読む","翼で空を飛ぶ"]'::jsonb,
  'ハッピーは魚が大好きで、よくナツを抱えて空を飛びます。');
select public.seed_uebersetzung('Welche Haarfarbe hat Erza in Fairy Tail?', 'ja',
  '『FAIRY TAIL』のエルザの髪は何色ですか？',
  '["青","金","黒","緋色"]'::jsonb,
  '子どもの頃、髪の色にちなんでジェラールから「スカーレット」という姓をもらいました。');
select public.seed_uebersetzung('Welche Magie nutzt Juvia Lockser in Fairy Tail?', 'ja',
  '『FAIRY TAIL』のジュビア・ロクサーが使う魔法は何ですか？',
  '["氷の魔法","炎の魔法","水の魔法","砂の魔法"]'::jsonb,
  'グレイとの戦いの後、ジュビアは彼に夢中になります。');
select public.seed_uebersetzung('Welcher Drache zog Natsu in Fairy Tail auf?', 'ja',
  '『FAIRY TAIL』でナツを育てたドラゴンは誰ですか？',
  '["メタリカーナ","イグニール","グランディーネ","アクノロギア"]'::jsonb,
  'イグニールは炎のドラゴンで、ナツに滅竜魔法を教えました。');
select public.seed_uebersetzung('Welches Element beherrscht der Dragonslayer Gajeel Redfox in Fairy Tail?', 'ja',
  '『FAIRY TAIL』の滅竜魔導士ガジル・レッドフォックスが操る属性は何ですか？',
  '["雷","鉄","炎","毒"]'::jsonb,
  'ガジルはもともとギルド幽鬼の支配者（ファントムロード）に所属し、妖精の尻尾を襲撃しました。');
select public.seed_uebersetzung('Welches Element beherrscht die junge Dragonslayerin Wendy Marvell in Fairy Tail?', 'ja',
  '『FAIRY TAIL』の幼い滅竜魔導士ウェンディ・マーベルが操る属性は何ですか？',
  '["天空（空気）","炎","鉄","影"]'::jsonb,
  'ウェンディの魔法は傷を癒やし、仲間を強化することもできます。');
select public.seed_uebersetzung('Welches Element beherrscht Natsu Dragneel in Fairy Tail?', 'ja',
  '『FAIRY TAIL』のナツ・ドラグニルが操る属性は何ですか？',
  '["炎","氷","水","風"]'::jsonb,
  'ナツは炎を生み出すだけでなく、炎を食べて力を回復することもできます。');
select public.seed_uebersetzung('Wer hat den Manga Fairy Tail geschaffen?', 'ja',
  '『FAIRY TAIL』の作者は誰ですか？',
  '["尾田栄一郎","岸本斉史","真島ヒロ","久保帯人"]'::jsonb,
  '真島ヒロは『FAIRY TAIL』の後、宇宙を舞台にした『EDENS ZERO』を描きました。');
select public.seed_uebersetzung('Wer ist zu Beginn von Fairy Tail Gildenmeister der Gilde?', 'ja',
  '物語の冒頭で妖精の尻尾（フェアリーテイル）のマスターを務めているのは誰ですか？',
  '["マカロフ・ドレアー","ギルダーツ・クライヴ","ラクサス・ドレアー","メイビス・ヴァーミリオン"]'::jsonb,
  'マカロフは国内に十人しかいない聖十大魔道の一人です。');
select public.seed_uebersetzung('Wie heißt der blaue Kater, der Natsu in Fairy Tail begleitet?', 'ja',
  '『FAIRY TAIL』でナツと行動を共にする青い猫の名前は何ですか？',
  '["ハッピー","フロッシュ","レクター","パンサーリリー"]'::jsonb,
  'ナツは卵の状態のハッピーを見つけ、リサーナと一緒に孵しました。');
select public.seed_uebersetzung('Wie heißt die jüngere Schwester von Mirajane Strauss in Fairy Tail?', 'ja',
  '『FAIRY TAIL』のミラジェーン・ストラウスの妹の名前は何ですか？',
  '["レビィ","カナ","リサーナ","エバーグリーン"]'::jsonb,
  '兄のエルフマンも含めたストラウス三兄妹は、全員が接収（テイクオーバー）の魔法を使います。');
select public.seed_uebersetzung('Wie kämpft Lucy Heartfilia in Fairy Tail hauptsächlich?', 'ja',
  '『FAIRY TAIL』のルーシィ・ハートフィリアの主な戦い方は何ですか？',
  '["鎧を一瞬で換装する","氷を造形する","鍵で星霊を呼び出す","悪魔に変身する"]'::jsonb,
  'ルーシィの鍵には、アクエリアスなど希少な黄道十二門の金の鍵がいくつも含まれています。');
select public.seed_uebersetzung('Wie lautet Lucys Nachname in Fairy Tail?', 'ja',
  '『FAIRY TAIL』のルーシィの姓は何ですか？',
  '["ストラウス","ハートフィリア","ロクサー","マーベル"]'::jsonb,
  'ルーシィは裕福な家の出身で、ギルドの魔導士になるために父親のもとから家出しました。');
select public.seed_uebersetzung('Wo trägt Lucy in Fairy Tail ihr Gildenzeichen?', 'ja',
  '『FAIRY TAIL』でルーシィはギルドマークをどこに入れていますか？',
  '["肩","右手の甲","胸","首"]'::jsonb,
  '一方ナツは、赤いギルドマークを右肩に入れています。');
select public.seed_uebersetzung('Womit hat Natsu in Fairy Tail ständig zu kämpfen?', 'ja',
  '『FAIRY TAIL』でナツがいつも苦しんでいるものは何ですか？',
  '["高所恐怖症","水への恐怖","寒さ","乗り物酔い"]'::jsonb,
  'ガジルやスティングなど、ほかの滅竜魔導士も乗り物酔いに悩まされています。');
select public.seed_uebersetzung('Aus welcher Gilde kommt Wendy Marvell, bevor sie Fairy Tail beitritt?', 'ja',
  '『FAIRY TAIL』のウェンディ・マーベルが妖精の尻尾に入る前にいたギルドはどこですか？',
  '["人魚の踵（マーメイドヒール）","青い天馬（ブルーペガサス）","化猫の宿（ケット・シェルター）","四つ首の仔犬（クワトロケルベロス）"]'::jsonb,
  'ウェンディが孤独にならないよう、元のギルドはほぼ全員がマスターのローバウルが作った幻でした。');
select public.seed_uebersetzung('Aus welcher Parallelwelt stammen in Fairy Tail die Exceed wie Happy?', 'ja',
  '『FAIRY TAIL』でハッピーたちエクシードの故郷である並行世界はどこですか？',
  '["エドラス","アースランド","イシュガル","アラキタシア"]'::jsonb,
  'エドラスでは、魔力は無限の力ではなく限られた資源です。');
select public.seed_uebersetzung('Bei welcher Lehrmeisterin lernte Gray in Fairy Tail seine Eismagie?', 'ja',
  '『FAIRY TAIL』でグレイに氷の魔法を教えた師匠は誰ですか？',
  '["ウル","ウルティア","ポーリュシカ","メイビス"]'::jsonb,
  'ウルは自らの肉体を犠牲にして、悪魔デリオラを永遠の氷に封じました。');
select public.seed_uebersetzung('In welcher Beziehung steht Laxus Dreyar zu Meister Makarov in Fairy Tail?', 'ja',
  '『FAIRY TAIL』のラクサス・ドレアーとマスター・マカロフの関係は何ですか？',
  '["息子","甥","血縁のない弟子","孫"]'::jsonb,
  'ラクサスの父イワンは、彼に雷の滅竜魔水晶（ラクリマ）を埋め込みました。');
select public.seed_uebersetzung('In welcher Stadt finden in Fairy Tail die Großen Magischen Spiele statt?', 'ja',
  '『FAIRY TAIL』の大魔闘演武が開催される都市はどこですか？',
  '["クロッカス","マグノリア","ハルジオン","クローバー"]'::jsonb,
  'クロッカスはフィオーレの首都で、王宮メルクリアスが街を見下ろしています。');
select public.seed_uebersetzung('Welche Magie nutzt Levy McGarden in Fairy Tail?', 'ja',
  '『FAIRY TAIL』のレビィ・マクガーデンが使う魔法は何ですか？',
  '["カードの魔法","鏡の魔法","影の魔法","書いた文字を実物に変える魔法"]'::jsonb,
  'レビィはジェット、ドロイと共にチーム「シャドウ・ギア」を組んでいます。');
select public.seed_uebersetzung('Welche Magierin gehört in Fairy Tail zum „Donnergott-Stamm“ um Laxus?', 'ja',
  '『FAIRY TAIL』でラクサス率いる「雷神衆」の一員である魔導士は誰ですか？',
  '["エバーグリーン","レビィ・マクガーデン","ビスカ・ムーラン","カナ・アルベローナ"]'::jsonb,
  'エバーグリーンは目を合わせた相手を石にすることができます。');
select public.seed_uebersetzung('Welcher Exceed wird in Fairy Tail Gajeels Partner?', 'ja',
  '『FAIRY TAIL』でガジルの相棒になるエクシードは誰ですか？',
  '["フロッシュ","パンサーリリー","レクター","ハッピー"]'::jsonb,
  'パンサーリリーはエドラスで王国軍の部隊を率いていました。');
select public.seed_uebersetzung('Welcher Fairy-Tail-Magier entpuppt sich als Edolas-Gegenstück von Jellal?', 'ja',
  '『FAIRY TAIL』で、エドラスにおけるジェラールの別人だと判明する魔導士は誰ですか？',
  '["ミストガン","フリード","ギルダーツ","ラクサス"]'::jsonb,
  'ミストガンはギルドに来るたび、魔法でその場の全員を眠らせていました。');
select public.seed_uebersetzung('Welcher Gilde gehören die Dragonslayer Sting und Rogue während der Großen Magischen Spiele an?', 'ja',
  '『FAIRY TAIL』の大魔闘演武で、滅竜魔導士スティングとローグが所属するギルドはどこですか？',
  '["蛇姫の鱗（ラミアスケイル）","剣咬の虎（セイバートゥース）","青い天馬（ブルーペガサス）","大鴉の尻尾（レイヴンテイル）"]'::jsonb,
  'スティングは白、ローグは影の滅竜魔導士で、二人は「双竜」と呼ばれています。');
select public.seed_uebersetzung('Welcher Gilde schließt sich Grays Mitschüler Lyon Vastia in Fairy Tail an?', 'ja',
  '『FAIRY TAIL』でグレイの兄弟子リオン・バスティアが入ったギルドはどこですか？',
  '["青い天馬（ブルーペガサス）","蛇姫の鱗（ラミアスケイル）","剣咬の虎（セイバートゥース）","幽鬼の支配者（ファントムロード）"]'::jsonb,
  'リオンもグレイと同じく氷の造形魔法を使いますが、主に動物を形作ります。');
select public.seed_uebersetzung('Welches Wort hat Elfman Strauss in Fairy Tail ständig auf den Lippen?', 'ja',
  '『FAIRY TAIL』のエルフマン・ストラウスの口ぐせは何ですか？',
  '["炎","愛","漢","力"]'::jsonb,
  'エルフマンは獣の体を接収する魔法「ビーストソウル」で戦います。');
select public.seed_uebersetzung('Wer beauftragte in Fairy Tail die Gilde Phantom Lord, Lucy zurückzuholen?', 'ja',
  '『FAIRY TAIL』で、ルーシィを連れ戻すよう幽鬼の支配者に依頼したのは誰ですか？',
  '["父親のジュード","評議院","ジェラール","闇ギルド鉄の森（アイゼンヴァルト）"]'::jsonb,
  '幽鬼の支配者のマスター、ジョゼ・ポーラはこの依頼を口実に妖精の尻尾との戦争を始めました。');
select public.seed_uebersetzung('Wer gründete die Gilde Fairy Tail und war ihre erste Meisterin?', 'ja',
  '妖精の尻尾（フェアリーテイル）を創設し、初代マスターとなったのは誰ですか？',
  '["アイリーン・ベルセリオン","ウルティア・ミルコビッチ","メイビス・ヴァーミリオン","ポーリュシカ"]'::jsonb,
  'メイビスはギルドの聖地である天狼島に眠っています。');
select public.seed_uebersetzung('Wer ist in Fairy Tail der Vater der Kartenmagierin Cana Alberona?', 'ja',
  '『FAIRY TAIL』でカード魔導士カナ・アルベローナの父親は誰ですか？',
  '["マカロフ・ドレアー","マカオ・コンボルト","ワカバ・ミネ","ギルダーツ・クライヴ"]'::jsonb,
  'カナは長い間本当のことを打ち明けられず、彼が事実を知ったのは天狼島でした。');
select public.seed_uebersetzung('Wer taucht in Fairy Tail in Edolas wieder auf, obwohl die Gilde sie seit zwei Jahren für tot hielt?', 'ja',
  '『FAIRY TAIL』で、ギルドが2年間死んだと思っていたのにエドラスで再び現れたのは誰ですか？',
  '["ウル","リサーナ","レイラ","メイビス"]'::jsonb,
  'エドラスで彼女は、亡くなったその世界のリサーナの代わりを務めていました。');
select public.seed_uebersetzung('Wer verbirgt sich in Fairy Tail in Wahrheit hinter dem Gildenmagier Loke?', 'ja',
  '『FAIRY TAIL』のギルドの魔導士ロキの正体は誰ですか？',
  '["金牛宮のタウロス","磨羯宮のカプリコーン","人馬宮のサジタリウス","獅子宮のレオ"]'::jsonb,
  'ロキは前の所有者カレンが死んだ後、人間界へ追放されました。');
select public.seed_uebersetzung('Wie heißt Lucys kleiner, ständig zitternder Stellargeist in Fairy Tail?', 'ja',
  '『FAIRY TAIL』で、いつも震えているルーシィの小さな星霊の名前は何ですか？',
  '["ロキ","バルゴ","プルー","タウロス"]'::jsonb,
  'プルーは小犬座の星霊で、銀の鍵で呼び出されます。');
select public.seed_uebersetzung('Wie heißt Makarovs mächtigster Zauber in Fairy Tail, der nur jene trifft, die er als Feinde ansieht?', 'ja',
  '『FAIRY TAIL』で、マカロフの最強の魔法で、敵と認めた者だけに当たるものの名前は何ですか？',
  '["妖精の法律（フェアリーロウ）","妖精の輝き（フェアリーグリッター）","妖精の球（フェアリースフィア）","妖精の心臓（フェアリーハート）"]'::jsonb,
  '妖精の輝き、妖精の球と並び、妖精の法律はギルドの三大魔法の一つです。');
select public.seed_uebersetzung('Wie viele Jahre gelten die Fairy-Tail-Mitglieder nach dem Drachenangriff auf die Tenrou-Insel als verschollen?', 'ja',
  '『FAIRY TAIL』で天狼島がドラゴンに襲われた後、妖精の尻尾のメンバーは何年間行方不明になりましたか？',
  '["1年","3年","10年","7年"]'::jsonb,
  'メイビスの魔法「妖精の球」が、その間ずっと彼らを防御の球体に封じていました。');
select public.seed_uebersetzung('Wo findet in Fairy Tail die S-Klasse-Prüfung statt, bei der Grimoire Heart angreift?', 'ja',
  '『FAIRY TAIL』で悪魔の心臓（グリモアハート）が襲撃したS級魔導士昇格試験の会場はどこですか？',
  '["首都クロッカス","ガルナ島","天狼島","楽園の塔"]'::jsonb,
  '悪魔の心臓のマスター、ハデスはかつて妖精の尻尾の二代目マスターでした。');
select public.seed_uebersetzung('Wo musste Erza Scarlet in Fairy Tail als Kind Sklavenarbeit leisten?', 'ja',
  '『FAIRY TAIL』のエルザ・スカーレットが子どもの頃、奴隷として働かされていた場所はどこですか？',
  '["天狼島","楽園の塔","ガルナ島","メルクリアス宮殿"]'::jsonb,
  'ジェラールはこの塔を使って、伝説の黒魔導士ゼレフを復活させようとしました。');
select public.seed_uebersetzung('In welchem Jahr verschwanden in Fairy Tail die Drachen, die Natsu, Gajeel und Wendy aufzogen?', 'ja',
  '『FAIRY TAIL』で、ナツ、ガジル、ウェンディを育てたドラゴンたちが姿を消したのは何年ですか？',
  '["X784年","X791年","X686年","X777年"]'::jsonb,
  '実はドラゴンたちは、自分の滅竜魔導士の体内に身を潜めていました。');
select public.seed_uebersetzung('In welcher Beziehung steht der Schwarzmagier Zeref in Fairy Tail zu Natsu?', 'ja',
  '『FAIRY TAIL』の黒魔導士ゼレフとナツの関係は何ですか？',
  '["父親","兄","おじ","師匠"]'::jsonb,
  'ゼレフは約400年前に亡くなったナツを、悪魔として蘇らせました。');
select public.seed_uebersetzung('Mit welcher Satellitenwaffe feuert der Magierrat in Fairy Tail auf den Turm des Himmels?', 'ja',
  '『FAIRY TAIL』で評議院が楽園の塔に向けて放った衛星魔法は何ですか？',
  '["ジュピター","ニルヴァーナ","フェイス","エーテリオン"]'::jsonb,
  'それこそがジェラールの狙いで、塔は膨大な魔力を吸収しました。');
select public.seed_uebersetzung('Unter welchem Namen herrscht Zeref in Fairy Tail als Kaiser über das Alvarez-Reich?', 'ja',
  '『FAIRY TAIL』でゼレフはどの名でアルバレス帝国の皇帝として君臨していますか？',
  '["スプリガン","オーガスト","ラーケイド","マルド・ギール"]'::jsonb,
  'アルバレス帝国は西の大陸アラキタシアにあります。');
select public.seed_uebersetzung('Unter welchem Namen saß Jellal in Fairy Tail im Magierrat?', 'ja',
  '『FAIRY TAIL』でジェラールが評議院に名を連ねていた時の名前は何ですか？',
  '["ジークレイン","ミストガン","ドランバルト","ラハール"]'::jsonb,
  'ジークレインとして、彼はジェラールの双子の兄弟だと名乗っていました。');
select public.seed_uebersetzung('Von wem erhält Gray in Fairy Tail die Eis-Devil-Slayer-Magie?', 'ja',
  '『FAIRY TAIL』でグレイが氷の滅悪魔法を受け継いだ相手は誰ですか？',
  '["ウル","リオン","父親のシルバー","ウルティア"]'::jsonb,
  'シルバーは冥府の門（タルタロス）のキースによって死から蘇らされていました。');
select public.seed_uebersetzung('Während welchen Festes in Magnolia zettelt Laxus in Fairy Tail die „Schlacht um Fairy Tail“ an?', 'ja',
  '『FAIRY TAIL』でラクサスが「バトル・オブ・フェアリーテイル」を始めたのは、マグノリアのどの祭りの時ですか？',
  '["新年祭","ファンタジア（収穫祭）","桜祭り","星祭り"]'::jsonb,
  'パレードでマカロフはギルドのハンドサインを示し、遠くからでも見守っているとラクサスに伝えます。');
select public.seed_uebersetzung('Was verbirgt sich in Fairy Tail unter der Gildenhalle als „Lumen Histoire“?', 'ja',
  '『FAIRY TAIL』で、ギルドの地下に「ルーメン・イストワール」として隠されているものは何ですか？',
  '["イグニールの墓","エドラスへの門","ENDの書","クリスタルの中のメイビスの体"]'::jsonb,
  '「妖精の心臓（フェアリーハート）」と呼ばれるこのクリスタルは、尽きることのない魔力の源です。');
select public.seed_uebersetzung('Was war der schwarze Drache Acnologia in Fairy Tail ursprünglich?', 'ja',
  '『FAIRY TAIL』の黒竜アクノロギアは、もともと何でしたか？',
  '["イグニールの兄弟","ゼレフ書の悪魔の一体","人間の滅竜魔導士","星霊"]'::jsonb,
  '彼は無数のドラゴンの血を浴び続け、ついには自らがドラゴンになりました。');
select public.seed_uebersetzung('Welche Magie beherrscht der Heilige Magier Jura Neekis aus Lamia Scale in Fairy Tail?', 'ja',
  '『FAIRY TAIL』で蛇姫の鱗の聖十大魔道、ジュラ・ネェキスが使う魔法は何ですか？',
  '["炎の魔法","重力の魔法","影の魔法","岩と大地の魔法"]'::jsonb,
  '大魔闘演武で、ジュラはラクサスに敗れました。');
select public.seed_uebersetzung('Welche Magie beherrscht Gildarts Clive in Fairy Tail?', 'ja',
  '『FAIRY TAIL』のギルダーツ・クライヴが使う魔法は何ですか？',
  '["時の魔法","カードの魔法","触れたものを粉々にするクラッシュ","重力の魔法"]'::jsonb,
  'アクノロギアと遭遇した際、ギルダーツは片腕と片脚を失いました。');
select public.seed_uebersetzung('Welche Superwaffe will die Dunkle Gilde Oración Seis in Fairy Tail erbeuten?', 'ja',
  '『FAIRY TAIL』で闇ギルド六魔将軍（オラシオンセイス）が手に入れようとする超兵器は何ですか？',
  '["エーテリオン","ジュピター","ニルヴァーナ","フェイス"]'::jsonb,
  'ニルヴァーナは人の心の光と闇を反転させることができます。');
select public.seed_uebersetzung('Welchen goldenen Schlüssel zerbricht Lucy in Fairy Tail im Kampf gegen Tartaros, um den Stellargeisterkönig zu rufen?', 'ja',
  '『FAIRY TAIL』で冥府の門との戦いの際、ルーシィが星霊王を呼ぶために折った金の鍵はどれですか？',
  '["アクエリアス","レオ","バルゴ","キャンサー"]'::jsonb,
  'アクエリアスは、ルーシィが母から受け継いだ星霊でした。');
select public.seed_uebersetzung('Welcher Dämon aus den Büchern Zerefs ist in Fairy Tail in Wahrheit Natsu?', 'ja',
  '『FAIRY TAIL』で、実はナツであるゼレフ書の悪魔はどれですか？',
  '["END","デリオラ","マルド・ギール","ララバイ"]'::jsonb,
  'ENDは「エーテリアス・ナツ・ドラグニル」の略です。');
select public.seed_uebersetzung('Wer erschuf in Fairy Tail die Dämonen der Gilde Tartaros?', 'ja',
  '『FAIRY TAIL』でギルド冥府の門の悪魔たちを生み出したのは誰ですか？',
  '["アクノロギア","ゼレフ","アイリーン","ハデス"]'::jsonb,
  '冥府の門は兵器「フェイス」で大陸中の魔力を消し去ろうとしました。');
select public.seed_uebersetzung('Wer fertigte in Fairy Tail Erzas künstliches rechtes Auge an?', 'ja',
  '『FAIRY TAIL』でエルザの義眼（右目）を作ったのは誰ですか？',
  '["ウェンディ・マーベル","ミラジェーン・ストラウス","ポーリュシカ","マカロフ・ドレアー"]'::jsonb,
  'ポーリュシカは、ドラゴンのグランディーネのエドラスにおける存在です。');
select public.seed_uebersetzung('Wer ist in Fairy Tail der Sohn von Zeref und Mavis?', 'ja',
  '『FAIRY TAIL』でゼレフとメイビスの息子は誰ですか？',
  '["オーガスト","ラーケイド","インベル","ブランディッシュ"]'::jsonb,
  'オーガストはスプリガン12最強とされ、見た魔法をすべてコピーできます。');
select public.seed_uebersetzung('Wer ist in Fairy Tail Erzas leibliche Mutter?', 'ja',
  '『FAIRY TAIL』でエルザの実の母親は誰ですか？',
  '["ウル","アイリーン・ベルセリオン","レイラ・ハートフィリア","ポーリュシカ"]'::jsonb,
  'アイリーンは滅竜魔法を生み出した人物とされています。');
select public.seed_uebersetzung('Wessen Schwester ist die Schwertkämpferin Kagura Mikazuchi aus Mermaid Heel in Fairy Tail?', 'ja',
  '『FAIRY TAIL』で人魚の踵の剣士カグラ・ミカヅチは誰の妹ですか？',
  '["ジェラール","ショウ","シモン","ウォーリー"]'::jsonb,
  'シモンはエルザを守って楽園の塔で命を落としました。');
select public.seed_uebersetzung('Wessen Tochter ist Ultear Milkovich in Fairy Tail?', 'ja',
  '『FAIRY TAIL』のウルティア・ミルコビッチは誰の娘ですか？',
  '["アイリーン","ウル","レイラ","メイビス"]'::jsonb,
  'ウルティアの魔法「時のアーク」は、物の時間を進めたり戻したりできます。');
select public.seed_uebersetzung('Wie heißt der Drache, der Sting Eucliffe in Fairy Tail aufzog?', 'ja',
  '『FAIRY TAIL』でスティング・ユークリフを育てたドラゴンの名前は何ですか？',
  '["スキアドラム","バイスロギア","グランディーネ","メタリカーナ"]'::jsonb,
  'スティングの相棒ローグは、影のドラゴン、スキアドラムに育てられました。');
select public.seed_uebersetzung('Wie heißt der Eisendrache, der Gajeel in Fairy Tail aufzog?', 'ja',
  '『FAIRY TAIL』でガジルを育てた鉄のドラゴンの名前は何ですか？',
  '["メタリカーナ","グランディーネ","バイスロギア","スキアドラム"]'::jsonb,
  'ガジルは鉄を食べ、ギターを手に自作の歌「シュビドゥバ」を歌うのが好きです。');
select public.seed_uebersetzung('Wie heißt Lucys verstorbene Mutter in Fairy Tail?', 'ja',
  '『FAIRY TAIL』で、亡くなったルーシィの母親の名前は何ですか？',
  '["カレン","ウル","アイリーン","レイラ"]'::jsonb,
  'ルーシィの母親も星霊魔導士で、ルーシィが幼い頃に亡くなりました。');
select public.seed_uebersetzung_raetsel('Wer bin ich? In jedem Fahrzeug wird mir sofort übel. (Fairy Tail)', 'ja',
  '私は誰でしょう？ 乗り物に乗った瞬間に酔ってしまいます。（FAIRY TAIL）',
  '["グレイ・フルバスター","ガジル・レッドフォックス","ナツ・ドラグニル","ラクサス・ドレアー"]'::jsonb,
  '彼は赤いギルドマークを右肩に入れています。',
  '["竜の鱗でできた白いマフラーを巻いています。","炎のドラゴン、イグニールに育てられました。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Meinen Nachnamen gab mir als Kind ein Junge – wegen meiner Haarfarbe. (Fairy Tail)', 'ja',
  '私は誰でしょう？ 子どもの頃、ある少年が髪の色にちなんで私に姓をくれました。（FAIRY TAIL）',
  '["エルザ・スカーレット","ミラジェーン・ストラウス","カグラ・ミカヅチ","ジュビア・ロクサー"]'::jsonb,
  '彼女は子どもの頃、楽園の塔で奴隷として働かされていました。',
  '["好きな食べ物はいちごのケーキです。","妖精女王（ティターニア）と呼ばれ、鎧を一瞬で換装します。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Die Devil-Slayer-Magie erhielt ich von meinem wiedererweckten Vater. (Fairy Tail)', 'ja',
  '私は誰でしょう？ 蘇った父から滅悪魔法を受け継ぎました。（FAIRY TAIL）',
  '["リオン・バスティア","グレイ・フルバスター","スティング・ユークリフ","ローグ・チェーニ"]'::jsonb,
  'ジュビアは最初に戦って以来、彼に夢中です。',
  '["師匠のウルは、悪魔デリオラを封じるために自らを犠牲にしました。","氷で戦い、気づかないうちに服を脱いでしまいます。"]'::jsonb);
-- fairy_tail · ko
select public.seed_uebersetzung('In welchem Königreich spielt Fairy Tail hauptsächlich?', 'ko',
  '《페어리 테일》의 주요 무대는 어느 왕국인가요?',
  '["알바레스","보스코","에드라스","피오레"]'::jsonb,
  '이야기 초반에 피오레는 인구 1,700만 명의 중립국으로 소개돼요.');
select public.seed_uebersetzung('In welcher Stadt steht das Gildenhaus von Fairy Tail?', 'ko',
  '《페어리 테일》의 길드 건물은 어느 마을에 있나요?',
  '["매그놀리아","크로커스","하르존","오니버스"]'::jsonb,
  '길드 건물은 작품 내내 여러 번 부서지고 다시 지어져요.');
select public.seed_uebersetzung('Mit welchem Element kämpft Gray Fullbuster in Fairy Tail?', 'ko',
  '《페어리 테일》의 그레이 풀버스터는 어떤 속성으로 싸우나요?',
  '["얼음","불","번개","땅"]'::jsonb,
  '그레이는 자기도 모르게 옷을 벗는 이상한 버릇이 있어요. 추운 곳에서 수행한 탓이에요.');
select public.seed_uebersetzung('Unter welchem Spitznamen ist Erza Scarlet in Fairy Tail bekannt?', 'ko',
  '《페어리 테일》의 엘자 스칼렛은 어떤 별명으로 불리나요?',
  '["샐러맨더","티타니아","흑철","비의 여자"]'::jsonb,
  '엘자는 길드에 몇 안 되는 S급 마도사 중 한 명이에요.');
select public.seed_uebersetzung('Unter welchem Spitznamen ist Natsu Dragneel in Fairy Tail bekannt?', 'ko',
  '《페어리 테일》의 나츠 드래그닐은 어떤 별명으로 불리나요?',
  '["티타니아","흑철","샐러맨더","요정 여왕"]'::jsonb,
  '이야기 초반에는 가짜 마도사가 ''샐러맨더''를 사칭해 젊은 여성들을 속이려 해요.');
select public.seed_uebersetzung('Von wem hat Natsu in Fairy Tail seinen weißen Schal?', 'ko',
  '《페어리 테일》에서 나츠에게 하얀 머플러를 준 것은 누구인가요?',
  '["마카로프","리사나","길다츠","이그닐"]'::jsonb,
  '그 머플러는 드래곤의 비늘로 만들어졌어요.');
select public.seed_uebersetzung('Was ist das Besondere an Erza Scarlets Magie in Fairy Tail?', 'ko',
  '《페어리 테일》에서 엘자 스칼렛의 마법은 무엇이 특별한가요?',
  '["무기와 갑옷을 순식간에 바꿔 입는다","물을 조종한다","동물로 변신한다","카드를 읽는다"]'::jsonb,
  '싸움 말고 엘자가 무엇보다 좋아하는 건 딸기 케이크예요.');
select public.seed_uebersetzung('Was kann der Kater Happy aus Fairy Tail mit seiner Magie?', 'ko',
  '《페어리 테일》의 고양이 해피는 마법으로 무엇을 할 수 있나요?',
  '["불을 뿜는다","투명해진다","마음을 읽는다","날개로 하늘을 난다"]'::jsonb,
  '해피는 생선을 무엇보다 좋아하고, 자주 나츠를 안고 하늘을 날아요.');
select public.seed_uebersetzung('Welche Haarfarbe hat Erza in Fairy Tail?', 'ko',
  '《페어리 테일》에서 엘자의 머리카락은 무슨 색인가요?',
  '["파란색","금색","검은색","진홍색"]'::jsonb,
  '어릴 때 머리 색 때문에 제랄에게서 ''스칼렛''이라는 성을 받았어요.');
select public.seed_uebersetzung('Welche Magie nutzt Juvia Lockser in Fairy Tail?', 'ko',
  '《페어리 테일》의 쥬비아 록서는 어떤 마법을 쓰나요?',
  '["얼음 마법","불 마법","물 마법","모래 마법"]'::jsonb,
  '그레이와 싸운 뒤 쥬비아는 그에게 홀딱 반해요.');
select public.seed_uebersetzung('Welcher Drache zog Natsu in Fairy Tail auf?', 'ko',
  '《페어리 테일》에서 나츠를 키운 드래곤은 누구인가요?',
  '["메탈리카나","이그닐","그란디네","아크놀로기아"]'::jsonb,
  '이그닐은 나츠에게 멸룡 마법을 가르쳐 준 불의 드래곤이에요.');
select public.seed_uebersetzung('Welches Element beherrscht der Dragonslayer Gajeel Redfox in Fairy Tail?', 'ko',
  '《페어리 테일》의 멸룡 마도사 가질 레드폭스는 어떤 속성을 다루나요?',
  '["번개","철","불","독"]'::jsonb,
  '가질은 원래 길드 팬텀 로드 소속으로, 페어리 테일을 습격했어요.');
select public.seed_uebersetzung('Welches Element beherrscht die junge Dragonslayerin Wendy Marvell in Fairy Tail?', 'ko',
  '《페어리 테일》의 어린 멸룡 마도사 웬디 마벨은 어떤 속성을 다루나요?',
  '["하늘(공기)","불","철","그림자"]'::jsonb,
  '웬디의 마법은 상처를 치유하고 동료를 강화할 수도 있어요.');
select public.seed_uebersetzung('Welches Element beherrscht Natsu Dragneel in Fairy Tail?', 'ko',
  '《페어리 테일》의 나츠 드래그닐은 어떤 속성을 다루나요?',
  '["불","얼음","물","바람"]'::jsonb,
  '나츠는 불을 만들어낼 뿐 아니라, 불을 먹고 힘을 회복할 수도 있어요.');
select public.seed_uebersetzung('Wer hat den Manga Fairy Tail geschaffen?', 'ko',
  '《페어리 테일》 만화의 작가는 누구인가요?',
  '["오다 에이치로","키시모토 마사시","마시마 히로","쿠보 타이토"]'::jsonb,
  '마시마는 《페어리 테일》 이후 우주를 무대로 한 《에덴즈 제로》를 그렸어요.');
select public.seed_uebersetzung('Wer ist zu Beginn von Fairy Tail Gildenmeister der Gilde?', 'ko',
  '작품 초반에 페어리 테일의 길드 마스터는 누구인가요?',
  '["마카로프 드레아","길다츠 클라이브","락서스 드레아","메이비스 버밀리온"]'::jsonb,
  '마카로프는 나라의 성십대마도 중 한 명이에요.');
select public.seed_uebersetzung('Wie heißt der blaue Kater, der Natsu in Fairy Tail begleitet?', 'ko',
  '《페어리 테일》에서 나츠와 함께 다니는 파란 고양이의 이름은 무엇인가요?',
  '["해피","프로쉬","렉터","팬서릴리"]'::jsonb,
  '나츠는 알 상태의 해피를 발견해 리사나와 함께 부화시켰어요.');
select public.seed_uebersetzung('Wie heißt die jüngere Schwester von Mirajane Strauss in Fairy Tail?', 'ko',
  '《페어리 테일》에서 미라제인 스트라우스의 여동생 이름은 무엇인가요?',
  '["레비","카나","리사나","에버그린"]'::jsonb,
  '오빠 엘프맨까지 스트라우스 남매 셋 모두 테이크오버 마법을 써요.');
select public.seed_uebersetzung('Wie kämpft Lucy Heartfilia in Fairy Tail hauptsächlich?', 'ko',
  '《페어리 테일》의 루시 하트필리아는 주로 어떻게 싸우나요?',
  '["순식간에 갑옷을 바꿔 입는다","얼음을 조형한다","열쇠로 성령을 소환한다","악마로 변신한다"]'::jsonb,
  '루시의 열쇠 중에는 아쿠아리우스 같은 희귀한 황도 12문 황금 열쇠가 여러 개 있어요.');
select public.seed_uebersetzung('Wie lautet Lucys Nachname in Fairy Tail?', 'ko',
  '《페어리 테일》에서 루시의 성은 무엇인가요?',
  '["스트라우스","하트필리아","록서","마벨"]'::jsonb,
  '루시는 부유한 집안 출신으로, 길드 마도사가 되려고 아버지에게서 도망쳤어요.');
select public.seed_uebersetzung('Wo trägt Lucy in Fairy Tail ihr Gildenzeichen?', 'ko',
  '《페어리 테일》에서 루시는 길드 문장을 어디에 새겼나요?',
  '["어깨","오른손 등","가슴","목"]'::jsonb,
  '반면 나츠는 빨간 길드 문장을 오른쪽 어깨에 새겼어요.');
select public.seed_uebersetzung('Womit hat Natsu in Fairy Tail ständig zu kämpfen?', 'ko',
  '《페어리 테일》에서 나츠가 늘 고생하는 것은 무엇인가요?',
  '["고소공포증","물 공포증","추위","탈것 멀미"]'::jsonb,
  '가질이나 스팅 같은 다른 멸룡 마도사들도 멀미에 시달려요.');
select public.seed_uebersetzung('Aus welcher Gilde kommt Wendy Marvell, bevor sie Fairy Tail beitritt?', 'ko',
  '《페어리 테일》에서 웬디 마벨이 페어리 테일에 오기 전 있던 길드는 어디인가요?',
  '["머메이드 힐","블루 페가수스","케트 쉘터","쿼트로 케르베로스"]'::jsonb,
  '웬디가 외롭지 않도록, 예전 길드는 거의 전부 마스터 로바울이 만든 환상이었어요.');
select public.seed_uebersetzung('Aus welcher Parallelwelt stammen in Fairy Tail die Exceed wie Happy?', 'ko',
  '《페어리 테일》에서 해피 같은 엑시드는 어느 평행 세계 출신인가요?',
  '["에드라스","어스랜드","이슈갈","알라키타시아"]'::jsonb,
  '에드라스에서 마력은 무한한 힘이 아니라 부족한 자원이에요.');
select public.seed_uebersetzung('Bei welcher Lehrmeisterin lernte Gray in Fairy Tail seine Eismagie?', 'ko',
  '《페어리 테일》에서 그레이에게 얼음 마법을 가르친 스승은 누구인가요?',
  '["울","울티아","폴류시카","메이비스"]'::jsonb,
  '울은 자신의 몸을 희생해 악마 데리오라를 영원한 얼음 속에 봉인했어요.');
select public.seed_uebersetzung('In welcher Beziehung steht Laxus Dreyar zu Meister Makarov in Fairy Tail?', 'ko',
  '《페어리 테일》에서 락서스 드레아는 마스터 마카로프와 어떤 관계인가요?',
  '["아들","조카","피가 섞이지 않은 제자","손자"]'::jsonb,
  '락서스의 아버지 이반은 아들에게 번개 멸룡 라크리마를 이식했어요.');
select public.seed_uebersetzung('In welcher Stadt finden in Fairy Tail die Großen Magischen Spiele statt?', 'ko',
  '《페어리 테일》에서 대마투연무가 열리는 도시는 어디인가요?',
  '["크로커스","매그놀리아","하르존","클로버"]'::jsonb,
  '크로커스는 피오레의 수도로, 메르쿠리우스 왕궁이 도시를 내려다보고 있어요.');
select public.seed_uebersetzung('Welche Magie nutzt Levy McGarden in Fairy Tail?', 'ko',
  '《페어리 테일》의 레비 맥가든은 어떤 마법을 쓰나요?',
  '["카드 마법","거울 마법","그림자 마법","쓴 글자가 실제 물건이 되는 마법"]'::jsonb,
  '레비는 제트, 드로이와 함께 섀도 기어 팀을 이루고 있어요.');
select public.seed_uebersetzung('Welche Magierin gehört in Fairy Tail zum „Donnergott-Stamm“ um Laxus?', 'ko',
  '《페어리 테일》에서 락서스를 따르는 ''뇌신중''에 속한 마도사는 누구인가요?',
  '["에버그린","레비 맥가든","비스카 뮬란","카나 알베로나"]'::jsonb,
  '에버그린은 눈빛으로 사람을 돌로 만들 수 있어요.');
select public.seed_uebersetzung('Welcher Exceed wird in Fairy Tail Gajeels Partner?', 'ko',
  '《페어리 테일》에서 가질의 파트너가 되는 엑시드는 누구인가요?',
  '["프로쉬","팬서릴리","렉터","해피"]'::jsonb,
  '팬서릴리는 에드라스에서 왕국군 부대를 지휘했어요.');
select public.seed_uebersetzung('Welcher Fairy-Tail-Magier entpuppt sich als Edolas-Gegenstück von Jellal?', 'ko',
  '《페어리 테일》에서 제랄의 에드라스 쪽 인물로 밝혀지는 마도사는 누구인가요?',
  '["미스트간","프리드","길다츠","락서스"]'::jsonb,
  '미스트간은 길드에 들어올 때마다 주문으로 그 자리의 모두를 잠재웠어요.');
select public.seed_uebersetzung('Welcher Gilde gehören die Dragonslayer Sting und Rogue während der Großen Magischen Spiele an?', 'ko',
  '《페어리 테일》의 대마투연무에서 멸룡 마도사 스팅과 로그가 속한 길드는 어디인가요?',
  '["라미아 스케일","세이버투스","블루 페가수스","레이븐 테일"]'::jsonb,
  '스팅은 백룡, 로그는 그림자 멸룡 마도사로, 둘을 ''쌍룡''이라고 불러요.');
select public.seed_uebersetzung('Welcher Gilde schließt sich Grays Mitschüler Lyon Vastia in Fairy Tail an?', 'ko',
  '《페어리 테일》에서 그레이의 사형 리온 바스티아가 들어간 길드는 어디인가요?',
  '["블루 페가수스","라미아 스케일","세이버투스","팬텀 로드"]'::jsonb,
  '리온도 그레이처럼 얼음 조형 마법을 쓰지만, 주로 동물을 만들어요.');
select public.seed_uebersetzung('Welches Wort hat Elfman Strauss in Fairy Tail ständig auf den Lippen?', 'ko',
  '《페어리 테일》에서 엘프맨 스트라우스가 입버릇처럼 쓰는 말은 무엇인가요?',
  '["불","사랑","사나이","힘"]'::jsonb,
  '엘프맨은 짐승의 몸을 취하는 테이크오버 마법 ''비스트 소울''로 싸워요.');
select public.seed_uebersetzung('Wer beauftragte in Fairy Tail die Gilde Phantom Lord, Lucy zurückzuholen?', 'ko',
  '《페어리 테일》에서 팬텀 로드에 루시를 데려오라고 의뢰한 것은 누구인가요?',
  '["아버지 쥬드","마법 평의회","제랄","어둠 길드 아이젠발트"]'::jsonb,
  '팬텀 로드의 마스터 조제 폴라는 이 의뢰를 핑계로 페어리 테일과 전쟁을 벌였어요.');
select public.seed_uebersetzung('Wer gründete die Gilde Fairy Tail und war ihre erste Meisterin?', 'ko',
  '페어리 테일 길드를 창설한 초대 마스터는 누구인가요?',
  '["아이린 벨세리온","울티아 밀코비치","메이비스 버밀리온","폴류시카"]'::jsonb,
  '메이비스는 길드의 성지인 텐로우섬에 묻혀 있어요.');
select public.seed_uebersetzung('Wer ist in Fairy Tail der Vater der Kartenmagierin Cana Alberona?', 'ko',
  '《페어리 테일》에서 카드 마도사 카나 알베로나의 아버지는 누구인가요?',
  '["마카로프 드레아","마카오 콘볼트","와카바 미네","길다츠 클라이브"]'::jsonb,
  '카나는 오랫동안 사실을 말하지 못했고, 그는 텐로우섬에서야 진실을 알게 돼요.');
select public.seed_uebersetzung('Wer taucht in Fairy Tail in Edolas wieder auf, obwohl die Gilde sie seit zwei Jahren für tot hielt?', 'ko',
  '《페어리 테일》에서 길드가 2년 동안 죽은 줄 알았는데 에드라스에서 다시 나타난 인물은 누구인가요?',
  '["울","리사나","레일라","메이비스"]'::jsonb,
  '에드라스에서 그녀는 세상을 떠난 그 세계의 리사나를 대신하고 있었어요.');
select public.seed_uebersetzung('Wer verbirgt sich in Fairy Tail in Wahrheit hinter dem Gildenmagier Loke?', 'ko',
  '《페어리 테일》에서 길드 마도사 로키의 정체는 무엇인가요?',
  '["황소자리 타우로스","염소자리 카프리콘","궁수자리 사지타리우스","사자자리 레오"]'::jsonb,
  '로키는 전 주인 카렌이 죽은 뒤 인간계로 추방당했어요.');
select public.seed_uebersetzung('Wie heißt Lucys kleiner, ständig zitternder Stellargeist in Fairy Tail?', 'ko',
  '《페어리 테일》에서 늘 덜덜 떠는 루시의 작은 성령 이름은 무엇인가요?',
  '["로키","버고","플루","타우로스"]'::jsonb,
  '플루는 작은개자리의 성령으로, 은색 열쇠로 소환해요.');
select public.seed_uebersetzung('Wie heißt Makarovs mächtigster Zauber in Fairy Tail, der nur jene trifft, die er als Feinde ansieht?', 'ko',
  '《페어리 테일》에서 마카로프가 적으로 여기는 자만 공격하는 최강의 마법 이름은 무엇인가요?',
  '["페어리 로","페어리 글리터","페어리 스피어","페어리 하트"]'::jsonb,
  '페어리 글리터, 페어리 스피어와 함께 페어리 로는 길드의 3대 요정 마법이에요.');
select public.seed_uebersetzung('Wie viele Jahre gelten die Fairy-Tail-Mitglieder nach dem Drachenangriff auf die Tenrou-Insel als verschollen?', 'ko',
  '《페어리 테일》에서 텐로우섬이 드래곤에게 공격당한 뒤 페어리 테일 멤버들은 몇 년 동안 실종되었나요?',
  '["1년","3년","10년","7년"]'::jsonb,
  '메이비스의 마법 ''페어리 스피어''가 그동안 그들을 보호 구체 속에 봉인했어요.');
select public.seed_uebersetzung('Wo findet in Fairy Tail die S-Klasse-Prüfung statt, bei der Grimoire Heart angreift?', 'ko',
  '《페어리 테일》에서 그리모어 하트가 습격한 S급 승격 시험은 어디서 열렸나요?',
  '["수도 크로커스","갈루나섬","텐로우섬","낙원의 탑"]'::jsonb,
  '그리모어 하트의 마스터 하데스는 한때 페어리 테일의 2대 마스터였어요.');
select public.seed_uebersetzung('Wo musste Erza Scarlet in Fairy Tail als Kind Sklavenarbeit leisten?', 'ko',
  '《페어리 테일》에서 엘자 스칼렛이 어릴 때 노예로 강제 노동을 했던 곳은 어디인가요?',
  '["텐로우섬","낙원의 탑","갈루나섬","메르쿠리우스 궁전"]'::jsonb,
  '제랄은 이 탑으로 전설의 흑마도사 제레프를 부활시키려 했어요.');
select public.seed_uebersetzung('In welchem Jahr verschwanden in Fairy Tail die Drachen, die Natsu, Gajeel und Wendy aufzogen?', 'ko',
  '《페어리 테일》에서 나츠, 가질, 웬디를 키운 드래곤들이 사라진 해는 언제인가요?',
  '["X784년","X791년","X686년","X777년"]'::jsonb,
  '사실 드래곤들은 각자의 멸룡 마도사 몸속에 자신을 봉인하고 있었어요.');
select public.seed_uebersetzung('In welcher Beziehung steht der Schwarzmagier Zeref in Fairy Tail zu Natsu?', 'ko',
  '《페어리 테일》에서 흑마도사 제레프는 나츠와 어떤 관계인가요?',
  '["아버지","형","삼촌","스승"]'::jsonb,
  '제레프는 약 400년 전에 죽은 나츠를 악마로 되살렸어요.');
select public.seed_uebersetzung('Mit welcher Satellitenwaffe feuert der Magierrat in Fairy Tail auf den Turm des Himmels?', 'ko',
  '《페어리 테일》에서 마법 평의회가 낙원의 탑에 쏜 위성 마법 병기는 무엇인가요?',
  '["주피터","니르바나","페이스","에테리온"]'::jsonb,
  '그것이 바로 제랄의 계획이었고, 탑은 그 엄청난 에너지를 흡수했어요.');
select public.seed_uebersetzung('Unter welchem Namen herrscht Zeref in Fairy Tail als Kaiser über das Alvarez-Reich?', 'ko',
  '《페어리 테일》에서 제레프는 어떤 이름으로 알바레스 제국의 황제로 군림하나요?',
  '["스프리건","어거스트","라케이드","마르드 기르"]'::jsonb,
  '알바레스 제국은 서쪽 대륙 알라키타시아에 있어요.');
select public.seed_uebersetzung('Unter welchem Namen saß Jellal in Fairy Tail im Magierrat?', 'ko',
  '《페어리 테일》에서 제랄이 마법 평의회에 있을 때 쓴 이름은 무엇인가요?',
  '["지크레인","미스트간","도란볼트","라하르"]'::jsonb,
  '지크레인으로서 그는 자신이 제랄의 쌍둥이 형제라고 주장했어요.');
select public.seed_uebersetzung('Von wem erhält Gray in Fairy Tail die Eis-Devil-Slayer-Magie?', 'ko',
  '《페어리 테일》에서 그레이는 누구에게서 얼음 멸악 마법을 받나요?',
  '["울","리온","아버지 실버","울티아"]'::jsonb,
  '실버는 타르타로스의 키스에 의해 죽음에서 되살아났어요.');
select public.seed_uebersetzung('Während welchen Festes in Magnolia zettelt Laxus in Fairy Tail die „Schlacht um Fairy Tail“ an?', 'ko',
  '《페어리 테일》에서 락서스는 매그놀리아의 어느 축제 때 ''배틀 오브 페어리 테일''을 시작하나요?',
  '["새해 축제","판타지아(수확제)","벚꽃 축제","별 축제"]'::jsonb,
  '퍼레이드에서 마카로프는 길드의 손 신호를 보이며, 멀리서도 지켜보고 있다고 락서스에게 전해요.');
select public.seed_uebersetzung('Was verbirgt sich in Fairy Tail unter der Gildenhalle als „Lumen Histoire“?', 'ko',
  '《페어리 테일》에서 ''루멘 이스트와르''로 길드 지하에 숨겨진 것은 무엇인가요?',
  '["이그닐의 무덤","에드라스로 가는 문","END의 책","수정 속 메이비스의 몸"]'::jsonb,
  '''페어리 하트''라 불리는 이 수정은 무한한 마력의 원천이에요.');
select public.seed_uebersetzung('Was war der schwarze Drache Acnologia in Fairy Tail ursprünglich?', 'ko',
  '《페어리 테일》에서 흑룡 아크놀로기아는 원래 무엇이었나요?',
  '["이그닐의 형제","제레프의 악마 중 하나","인간 멸룡 마도사","성령"]'::jsonb,
  '그는 수많은 드래곤의 피를 뒤집어쓰다 결국 스스로 드래곤이 되었어요.');
select public.seed_uebersetzung('Welche Magie beherrscht der Heilige Magier Jura Neekis aus Lamia Scale in Fairy Tail?', 'ko',
  '《페어리 테일》에서 라미아 스케일의 성십대마도 쥬라 네키스는 어떤 마법을 쓰나요?',
  '["불 마법","중력 마법","그림자 마법","바위와 대지 마법"]'::jsonb,
  '대마투연무에서 쥬라는 락서스에게 패했어요.');
select public.seed_uebersetzung('Welche Magie beherrscht Gildarts Clive in Fairy Tail?', 'ko',
  '《페어리 테일》의 길다츠 클라이브는 어떤 마법을 쓰나요?',
  '["시간 마법","카드 마법","닿는 것을 산산조각 내는 크래시 마법","중력 마법"]'::jsonb,
  '아크놀로기아와 마주쳤을 때 길다츠는 팔 하나와 다리 하나를 잃었어요.');
select public.seed_uebersetzung('Welche Superwaffe will die Dunkle Gilde Oración Seis in Fairy Tail erbeuten?', 'ko',
  '《페어리 테일》에서 어둠 길드 오라시온 세이스가 손에 넣으려는 초병기는 무엇인가요?',
  '["에테리온","주피터","니르바나","페이스"]'::jsonb,
  '니르바나는 사람 마음속의 빛과 어둠을 뒤바꿀 수 있어요.');
select public.seed_uebersetzung('Welchen goldenen Schlüssel zerbricht Lucy in Fairy Tail im Kampf gegen Tartaros, um den Stellargeisterkönig zu rufen?', 'ko',
  '《페어리 테일》에서 타르타로스와 싸울 때 루시가 성령왕을 부르려고 부러뜨린 황금 열쇠는 무엇인가요?',
  '["아쿠아리우스","레오","버고","캔서"]'::jsonb,
  '아쿠아리우스는 루시가 어머니에게서 물려받은 성령이었어요.');
select public.seed_uebersetzung('Welcher Dämon aus den Büchern Zerefs ist in Fairy Tail in Wahrheit Natsu?', 'ko',
  '《페어리 테일》에서 실은 나츠인 제레프 책의 악마는 누구인가요?',
  '["END","데리오라","마르드 기르","랄라바이"]'::jsonb,
  'END는 ''이세리어스 나츠 드래그닐''의 약자예요.');
select public.seed_uebersetzung('Wer erschuf in Fairy Tail die Dämonen der Gilde Tartaros?', 'ko',
  '《페어리 테일》에서 길드 타르타로스의 악마들을 만든 것은 누구인가요?',
  '["아크놀로기아","제레프","아이린","하데스"]'::jsonb,
  '타르타로스는 병기 ''페이스''로 대륙의 모든 마법을 없애려 했어요.');
select public.seed_uebersetzung('Wer fertigte in Fairy Tail Erzas künstliches rechtes Auge an?', 'ko',
  '《페어리 테일》에서 엘자의 인공 오른쪽 눈을 만든 것은 누구인가요?',
  '["웬디 마벨","미라제인 스트라우스","폴류시카","마카로프 드레아"]'::jsonb,
  '폴류시카는 드래곤 그란디네의 에드라스 쪽 인물이에요.');
select public.seed_uebersetzung('Wer ist in Fairy Tail der Sohn von Zeref und Mavis?', 'ko',
  '《페어리 테일》에서 제레프와 메이비스의 아들은 누구인가요?',
  '["어거스트","라케이드","인벨","브랜디시"]'::jsonb,
  '어거스트는 스프리건 12 중 최강으로 꼽히며, 본 마법은 무엇이든 복사할 수 있어요.');
select public.seed_uebersetzung('Wer ist in Fairy Tail Erzas leibliche Mutter?', 'ko',
  '《페어리 테일》에서 엘자의 친어머니는 누구인가요?',
  '["울","아이린 벨세리온","레일라 하트필리아","폴류시카"]'::jsonb,
  '아이린은 멸룡 마법을 처음 만든 인물로 여겨져요.');
select public.seed_uebersetzung('Wessen Schwester ist die Schwertkämpferin Kagura Mikazuchi aus Mermaid Heel in Fairy Tail?', 'ko',
  '《페어리 테일》에서 머메이드 힐의 검사 카구라 미카즈치는 누구의 여동생인가요?',
  '["제랄","쇼","시몬","월리"]'::jsonb,
  '시몬은 엘자를 지키다 낙원의 탑에서 목숨을 잃었어요.');
select public.seed_uebersetzung('Wessen Tochter ist Ultear Milkovich in Fairy Tail?', 'ko',
  '《페어리 테일》에서 울티아 밀코비치는 누구의 딸인가요?',
  '["아이린","울","레일라","메이비스"]'::jsonb,
  '울티아의 마법 ''시간의 아크''는 사물의 시간을 앞뒤로 움직일 수 있어요.');
select public.seed_uebersetzung('Wie heißt der Drache, der Sting Eucliffe in Fairy Tail aufzog?', 'ko',
  '《페어리 테일》에서 스팅 유클리프를 키운 드래곤의 이름은 무엇인가요?',
  '["스키아드럼","바이스로기아","그란디네","메탈리카나"]'::jsonb,
  '스팅의 파트너 로그는 그림자 드래곤 스키아드럼이 키웠어요.');
select public.seed_uebersetzung('Wie heißt der Eisendrache, der Gajeel in Fairy Tail aufzog?', 'ko',
  '《페어리 테일》에서 가질을 키운 철의 드래곤 이름은 무엇인가요?',
  '["메탈리카나","그란디네","바이스로기아","스키아드럼"]'::jsonb,
  '가질은 철을 먹고, 기타를 들고 자기 노래 ''슈비두밥''을 부르기 좋아해요.');
select public.seed_uebersetzung('Wie heißt Lucys verstorbene Mutter in Fairy Tail?', 'ko',
  '《페어리 테일》에서 세상을 떠난 루시의 어머니 이름은 무엇인가요?',
  '["카렌","울","아이린","레일라"]'::jsonb,
  '루시의 어머니도 성령 마도사였고, 루시가 어릴 때 세상을 떠났어요.');
select public.seed_uebersetzung_raetsel('Wer bin ich? In jedem Fahrzeug wird mir sofort übel. (Fairy Tail)', 'ko',
  '나는 누구일까요? 탈것에 타는 순간 멀미가 나요. (페어리 테일)',
  '["그레이 풀버스터","가질 레드폭스","나츠 드래그닐","락서스 드레아"]'::jsonb,
  '그는 빨간 길드 문장을 오른쪽 어깨에 새겼어요.',
  '["나는 드래곤 비늘로 만든 하얀 머플러를 둘러요.","나는 불의 드래곤 이그닐에게서 자랐어요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Meinen Nachnamen gab mir als Kind ein Junge – wegen meiner Haarfarbe. (Fairy Tail)', 'ko',
  '나는 누구일까요? 어릴 때 한 소년이 내 머리 색을 보고 성을 지어 줬어요. (페어리 테일)',
  '["엘자 스칼렛","미라제인 스트라우스","카구라 미카즈치","쥬비아 록서"]'::jsonb,
  '그녀는 어릴 때 낙원의 탑에서 노예로 강제 노동을 했어요.',
  '["내가 가장 좋아하는 음식은 딸기 케이크예요.","사람들은 나를 티타니아라고 부르고, 나는 순식간에 갑옷을 바꿔 입어요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Die Devil-Slayer-Magie erhielt ich von meinem wiedererweckten Vater. (Fairy Tail)', 'ko',
  '나는 누구일까요? 되살아난 아버지에게서 멸악 마법을 받았어요. (페어리 테일)',
  '["리온 바스티아","그레이 풀버스터","스팅 유클리프","로그 체니"]'::jsonb,
  '쥬비아는 처음 싸운 이후로 그에게 푹 빠져 있어요.',
  '["내 스승 울은 악마 데리오라를 봉인하려고 자신을 희생했어요.","나는 얼음으로 싸우고, 나도 모르게 자꾸 옷을 벗어요."]'::jsonb);
-- fairy_tail · th
select public.seed_uebersetzung('In welchem Königreich spielt Fairy Tail hauptsächlich?', 'th',
  'แฟรี่เทลมีฉากหลักอยู่ในอาณาจักรไหน?',
  '["อัลวาเรซ","บอสโก","เอโดลัส","ฟิโอเร่"]'::jsonb,
  'ตอนต้นเรื่องฟิโอเร่ถูกแนะนำว่าเป็นประเทศเป็นกลางที่มีประชากร17ล้านคน');
select public.seed_uebersetzung('In welcher Stadt steht das Gildenhaus von Fairy Tail?', 'th',
  'กิลด์แฟรี่เทลตั้งอยู่ในเมืองไหน?',
  '["แม็กโนเลีย","โครคัส","ฮาร์เจียน","โอนิบัส"]'::jsonb,
  'อาคารกิลด์ถูกทำลายและสร้างใหม่หลายครั้งตลอดทั้งเรื่อง');
select public.seed_uebersetzung('Mit welchem Element kämpft Gray Fullbuster in Fairy Tail?', 'th',
  'ในแฟรี่เทลเกรย์ ฟูลบัสเตอร์ใช้ธาตุอะไรต่อสู้?',
  '["น้ำแข็ง","ไฟ","สายฟ้า","ดิน"]'::jsonb,
  'เกรย์มีนิสัยแปลกๆคือถอดเสื้อผ้าโดยไม่รู้ตัวซึ่งเป็นผลจากการฝึกในที่หนาวเย็น');
select public.seed_uebersetzung('Unter welchem Spitznamen ist Erza Scarlet in Fairy Tail bekannt?', 'th',
  'ในแฟรี่เทลเอลซ่า สการ์เล็ตมีฉายาว่าอะไร?',
  '["ซาลาแมนเดอร์","ไททาเนีย","เหล็กดำ","หญิงสาวแห่งสายฝน"]'::jsonb,
  'เอลซ่าเป็นหนึ่งในจอมเวทระดับSไม่กี่คนของกิลด์');
select public.seed_uebersetzung('Unter welchem Spitznamen ist Natsu Dragneel in Fairy Tail bekannt?', 'th',
  'ในแฟรี่เทลนัตสึ ดรากูนีลมีฉายาว่าอะไร?',
  '["ไททาเนีย","เหล็กดำ","ซาลาแมนเดอร์","ราชินีภูต"]'::jsonb,
  'ตอนต้นเรื่องมีจอมเวทปลอมแอบอ้างเป็น“ซาลาแมนเดอร์”เพื่อหลอกหญิงสาว');
select public.seed_uebersetzung('Von wem hat Natsu in Fairy Tail seinen weißen Schal?', 'th',
  'ในแฟรี่เทลใครให้ผ้าพันคอสีขาวแก่นัตสึ?',
  '["มาคารอฟ","ลิซาน่า","กิลดาร์ทส","อิกนีล"]'::jsonb,
  'ผ้าพันคอผืนนี้ทำจากเกล็ดมังกร');
select public.seed_uebersetzung('Was ist das Besondere an Erza Scarlets Magie in Fairy Tail?', 'th',
  'ในแฟรี่เทลเวทมนตร์ของเอลซ่า สการ์เล็ตพิเศษตรงไหน?',
  '["สลับอาวุธและชุดเกราะได้ในพริบตา","ควบคุมน้ำ","แปลงร่างเป็นสัตว์","อ่านไพ่"]'::jsonb,
  'นอกจากการต่อสู้แล้วสิ่งที่เอลซ่ารักที่สุดคือเค้กสตรอว์เบอร์รี');
select public.seed_uebersetzung('Was kann der Kater Happy aus Fairy Tail mit seiner Magie?', 'th',
  'ในแฟรี่เทลแมวแฮปปี้ใช้เวทมนตร์ทำอะไรได้?',
  '["พ่นไฟ","ล่องหน","อ่านใจ","กางปีกบิน"]'::jsonb,
  'แฮปปี้ชอบปลามากที่สุดและมักอุ้มนัตสึบินไปในอากาศ');
select public.seed_uebersetzung('Welche Haarfarbe hat Erza in Fairy Tail?', 'th',
  'ในแฟรี่เทลผมของเอลซ่าเป็นสีอะไร?',
  '["สีน้ำเงิน","สีบลอนด์","สีดำ","สีแดงสด"]'::jsonb,
  'ตอนเด็กเธอได้นามสกุลสการ์เล็ตจากเจอราร์ดเพราะสีผมของเธอ');
select public.seed_uebersetzung('Welche Magie nutzt Juvia Lockser in Fairy Tail?', 'th',
  'ในแฟรี่เทลจูเวีย ล็อกเซอร์ใช้เวทมนตร์อะไร?',
  '["เวทน้ำแข็ง","เวทไฟ","เวทน้ำ","เวททราย"]'::jsonb,
  'หลังสู้กับเกรย์จูเวียก็ตกหลุมรักเขาอย่างหัวปักหัวปำ');
select public.seed_uebersetzung('Welcher Drache zog Natsu in Fairy Tail auf?', 'th',
  'ในแฟรี่เทลมังกรตัวไหนเลี้ยงดูนัตสึ?',
  '["เมทาลิคาน่า","อิกนีล","กรันดีเน่","อัคโนโลเกีย"]'::jsonb,
  'อิกนีลคือมังกรไฟที่สอนเวทดราก้อนสเลเยอร์ให้นัตสึ');
select public.seed_uebersetzung('Welches Element beherrscht der Dragonslayer Gajeel Redfox in Fairy Tail?', 'th',
  'ในแฟรี่เทลดราก้อนสเลเยอร์กาจีล เรดฟ็อกซ์ควบคุมธาตุอะไร?',
  '["สายฟ้า","เหล็ก","ไฟ","พิษ"]'::jsonb,
  'เดิมกาจีลอยู่กิลด์แฟนทอมลอร์ดและเคยบุกโจมตีแฟรี่เทล');
select public.seed_uebersetzung('Welches Element beherrscht die junge Dragonslayerin Wendy Marvell in Fairy Tail?', 'th',
  'ในแฟรี่เทลดราก้อนสเลเยอร์รุ่นเยาว์เวนดี้ มาร์เวลควบคุมธาตุอะไร?',
  '["ท้องฟ้า(อากาศ)","ไฟ","เหล็ก","เงา"]'::jsonb,
  'เวทของเวนดี้ยังรักษาบาดแผลและเสริมพลังให้พวกพ้องได้');
select public.seed_uebersetzung('Welches Element beherrscht Natsu Dragneel in Fairy Tail?', 'th',
  'ในแฟรี่เทลนัตสึ ดรากูนีลควบคุมธาตุอะไร?',
  '["ไฟ","น้ำแข็ง","น้ำ","ลม"]'::jsonb,
  'นัตสึไม่เพียงสร้างไฟได้แต่ยังกินไฟเพื่อฟื้นพลังได้ด้วย');
select public.seed_uebersetzung('Wer hat den Manga Fairy Tail geschaffen?', 'th',
  'ใครเป็นผู้เขียนมังงะแฟรี่เทล?',
  '["เออิจิโร่ โอดะ","มาซาชิ คิชิโมโตะ","ฮิโระ มาชิมะ","ไทโตะ คุโบะ"]'::jsonb,
  'หลังจบแฟรี่เทลมาชิมะได้เขียนมังงะแนวอวกาศเรื่อง“EDENS ZERO”');
select public.seed_uebersetzung('Wer ist zu Beginn von Fairy Tail Gildenmeister der Gilde?', 'th',
  'ใครเป็นมาสเตอร์กิลด์แฟรี่เทลตอนต้นเรื่อง?',
  '["มาคารอฟ ดรายอาร์","กิลดาร์ทส ไคลฟ์","ลักซัส ดรายอาร์","เมวิส เวอร์มิลเลียน"]'::jsonb,
  'มาคารอฟเป็นหนึ่งในสิบจอมเวทศักดิ์สิทธิ์ของประเทศ');
select public.seed_uebersetzung('Wie heißt der blaue Kater, der Natsu in Fairy Tail begleitet?', 'th',
  'ในแฟรี่เทลแมวสีฟ้าที่อยู่กับนัตสึชื่ออะไร?',
  '["แฮปปี้","ฟรอช","เล็คเตอร์","แพนเธอร์ลิลลี่"]'::jsonb,
  'นัตสึเจอแฮปปี้ตอนยังเป็นไข่และฟักออกมาพร้อมกับลิซาน่า');
select public.seed_uebersetzung('Wie heißt die jüngere Schwester von Mirajane Strauss in Fairy Tail?', 'th',
  'ในแฟรี่เทลน้องสาวของมิราเจน สเตราส์ชื่ออะไร?',
  '["เลวี่","คาน่า","ลิซาน่า","เอเวอร์กรีน"]'::jsonb,
  'เอลฟ์แมนพี่ชายของพวกเธอก็เป็นหนึ่งในพี่น้องสเตราส์และทั้งสามคนใช้เวทเทคโอเวอร์');
select public.seed_uebersetzung('Wie kämpft Lucy Heartfilia in Fairy Tail hauptsächlich?', 'th',
  'ในแฟรี่เทลลูซี่ ฮาร์ทฟิเลียต่อสู้ด้วยวิธีใดเป็นหลัก?',
  '["สลับชุดเกราะในพริบตา","ปั้นน้ำแข็ง","อัญเชิญภูตดวงดาวด้วยกุญแจ","แปลงร่างเป็นปีศาจ"]'::jsonb,
  'กุญแจของลูซี่มีกุญแจทองจักรราศีที่หายากหลายดอกเช่นของอควอเรียส');
select public.seed_uebersetzung('Wie lautet Lucys Nachname in Fairy Tail?', 'th',
  'ในแฟรี่เทลลูซี่มีนามสกุลว่าอะไร?',
  '["สเตราส์","ฮาร์ทฟิเลีย","ล็อกเซอร์","มาร์เวล"]'::jsonb,
  'ลูซี่มาจากครอบครัวร่ำรวยและหนีออกจากบ้านพ่อเพื่อมาเป็นจอมเวทกิลด์');
select public.seed_uebersetzung('Wo trägt Lucy in Fairy Tail ihr Gildenzeichen?', 'th',
  'ในแฟรี่เทลลูซี่มีตรากิลด์อยู่ตรงไหน?',
  '["ที่ไหล่","ที่หลังมือขวา","ที่หน้าอก","ที่คอ"]'::jsonb,
  'ส่วนนัตสึมีตรากิลด์สีแดงอยู่ที่ไหล่ขวา');
select public.seed_uebersetzung('Womit hat Natsu in Fairy Tail ständig zu kämpfen?', 'th',
  'ในแฟรี่เทลนัตสึต้องทนทุกข์กับอะไรอยู่เสมอ?',
  '["กลัวความสูง","กลัวน้ำ","ความหนาว","อาการเมาพาหนะ"]'::jsonb,
  'ดราก้อนสเลเยอร์คนอื่นอย่างกาจีลและสติงก็เมาพาหนะเหมือนกัน');
select public.seed_uebersetzung('Aus welcher Gilde kommt Wendy Marvell, bevor sie Fairy Tail beitritt?', 'th',
  'ในแฟรี่เทลก่อนเข้าแฟรี่เทลเวนดี้ มาร์เวลมาจากกิลด์ไหน?',
  '["เมอร์เมดฮีล","บลูเพกาซัส","เคทเชลเตอร์","ควอโทรเซอร์เบอรัส"]'::jsonb,
  'กิลด์เดิมของเวนดี้แทบทั้งหมดเป็นภาพลวงตาที่มาสเตอร์โรบาวล์สร้างขึ้นเพื่อไม่ให้เธอต้องอยู่ตัวคนเดียว');
select public.seed_uebersetzung('Aus welcher Parallelwelt stammen in Fairy Tail die Exceed wie Happy?', 'th',
  'ในแฟรี่เทลเอ็กซีดอย่างแฮปปี้มาจากโลกคู่ขนานใด?',
  '["เอโดลัส","เอิร์ธแลนด์","อิชการ์","อลาคิทาเซีย"]'::jsonb,
  'ในเอโดลัสเวทมนตร์ไม่ใช่พลังไร้ขีดจำกัดแต่เป็นทรัพยากรที่หายาก');
select public.seed_uebersetzung('Bei welcher Lehrmeisterin lernte Gray in Fairy Tail seine Eismagie?', 'th',
  'ในแฟรี่เทลอาจารย์คนไหนสอนเวทน้ำแข็งให้เกรย์?',
  '["อูล","อุลเทียร์","โพลูชก้า","เมวิส"]'::jsonb,
  'อูลผนึกปีศาจเดลิโอร่าไว้ในน้ำแข็งนิรันดร์โดยสละร่างของตัวเอง');
select public.seed_uebersetzung('In welcher Beziehung steht Laxus Dreyar zu Meister Makarov in Fairy Tail?', 'th',
  'ในแฟรี่เทลลักซัส ดรายอาร์เกี่ยวข้องกับมาสเตอร์มาคารอฟอย่างไร?',
  '["เป็นลูกชาย","เป็นหลานชาย(ลูกของพี่น้อง)","เป็นศิษย์ที่ไม่ใช่ญาติ","เป็นหลานปู่"]'::jsonb,
  'อีวานพ่อของลักซัสฝังลาคริมาดราก้อนสเลเยอร์สายฟ้าไว้ในตัวเขา');
select public.seed_uebersetzung('In welcher Stadt finden in Fairy Tail die Großen Magischen Spiele statt?', 'th',
  'ในแฟรี่เทลการแข่งขันเวทมนตร์ครั้งใหญ่จัดขึ้นที่เมืองไหน?',
  '["โครคัส","แม็กโนเลีย","ฮาร์เจียน","โคลเวอร์"]'::jsonb,
  'โครคัสเป็นเมืองหลวงของฟิโอเร่โดยมีพระราชวังเมอร์คิวเรียสตั้งตระหง่านอยู่');
select public.seed_uebersetzung('Welche Magie nutzt Levy McGarden in Fairy Tail?', 'th',
  'ในแฟรี่เทลเลวี่ แม็คการ์เดนใช้เวทมนตร์อะไร?',
  '["เวทไพ่","เวทกระจก","เวทเงา","เวทที่ทำให้ตัวอักษรที่เขียนกลายเป็นของจริง"]'::jsonb,
  'เลวี่ตั้งทีมชาโดว์เกียร์ร่วมกับเจ็ตและดรอย');
select public.seed_uebersetzung('Welche Magierin gehört in Fairy Tail zum „Donnergott-Stamm“ um Laxus?', 'th',
  'ในแฟรี่เทลจอมเวทคนไหนอยู่ใน“หน่วยเทพสายฟ้า”ของลักซัส?',
  '["เอเวอร์กรีน","เลวี่ แม็คการ์เดน","บิสก้า มูแลน","คาน่า อัลเบอโรน่า"]'::jsonb,
  'เอเวอร์กรีนเปลี่ยนคนเป็นหินได้ด้วยสายตา');
select public.seed_uebersetzung('Welcher Exceed wird in Fairy Tail Gajeels Partner?', 'th',
  'ในแฟรี่เทลเอ็กซีดตัวไหนกลายเป็นคู่หูของกาจีล?',
  '["ฟรอช","แพนเธอร์ลิลลี่","เล็คเตอร์","แฮปปี้"]'::jsonb,
  'ในเอโดลัสแพนเธอร์ลิลลี่เคยบัญชาการหน่วยหนึ่งของกองทัพหลวง');
select public.seed_uebersetzung('Welcher Fairy-Tail-Magier entpuppt sich als Edolas-Gegenstück von Jellal?', 'th',
  'ในแฟรี่เทลจอมเวทคนไหนกลายเป็นตัวตนในเอโดลัสของเจอราร์ด?',
  '["มิสโทแกน","ฟรีด","กิลดาร์ทส","ลักซัส"]'::jsonb,
  'ทุกครั้งที่มิสโทแกนเข้ากิลด์เขาจะร่ายเวทให้ทุกคนที่อยู่ตรงนั้นหลับไป');
select public.seed_uebersetzung('Welcher Gilde gehören die Dragonslayer Sting und Rogue während der Großen Magischen Spiele an?', 'th',
  'ในการแข่งขันเวทมนตร์ครั้งใหญ่ดราก้อนสเลเยอร์สติงและโร้กอยู่กิลด์ไหน?',
  '["ลามิอาสเกล","เซเบอร์ทูธ","บลูเพกาซัส","เรเวนเทล"]'::jsonb,
  'สติงเป็นดราก้อนสเลเยอร์แสงขาวส่วนโร้กเป็นดราก้อนสเลเยอร์เงาทั้งคู่ถูกเรียกว่า“มังกรคู่”');
select public.seed_uebersetzung('Welcher Gilde schließt sich Grays Mitschüler Lyon Vastia in Fairy Tail an?', 'th',
  'ในแฟรี่เทลลีออน บาสเทียศิษย์ร่วมสำนักของเกรย์เข้ากิลด์ไหน?',
  '["บลูเพกาซัส","ลามิอาสเกล","เซเบอร์ทูธ","แฟนทอมลอร์ด"]'::jsonb,
  'ลีออนใช้เวทไอซ์เมคเหมือนเกรย์แต่ส่วนใหญ่ปั้นเป็นรูปสัตว์');
select public.seed_uebersetzung('Welches Wort hat Elfman Strauss in Fairy Tail ständig auf den Lippen?', 'th',
  'ในแฟรี่เทลเอลฟ์แมน สเตราส์พูดคำไหนอยู่ตลอด?',
  '["ไฟ","ความรัก","ลูกผู้ชาย","พลัง"]'::jsonb,
  'เอลฟ์แมนต่อสู้ด้วย“บีสต์โซล”เวทเทคโอเวอร์ที่ทำให้เขาสวมร่างสัตว์ร้ายได้');
select public.seed_uebersetzung('Wer beauftragte in Fairy Tail die Gilde Phantom Lord, Lucy zurückzuholen?', 'th',
  'ในแฟรี่เทลใครจ้างกิลด์แฟนทอมลอร์ดให้พาลูซี่กลับบ้าน?',
  '["จูดพ่อของเธอ","สภาเวทมนตร์","เจอราร์ด","กิลด์มืดไอเซนวัลด์"]'::jsonb,
  'โจเซ่ พอร์ลามาสเตอร์แฟนทอมลอร์ดใช้งานนี้เป็นข้ออ้างก่อสงครามกับแฟรี่เทล');
select public.seed_uebersetzung('Wer gründete die Gilde Fairy Tail und war ihre erste Meisterin?', 'th',
  'ใครก่อตั้งกิลด์แฟรี่เทลและเป็นมาสเตอร์คนแรก?',
  '["ไอรีน เบลเซอร์ริออน","อุลเทียร์ มิลโควิช","เมวิส เวอร์มิลเลียน","โพลูชก้า"]'::jsonb,
  'เมวิสถูกฝังไว้ที่เกาะเทนโร่ซึ่งเป็นดินแดนศักดิ์สิทธิ์ของกิลด์');
select public.seed_uebersetzung('Wer ist in Fairy Tail der Vater der Kartenmagierin Cana Alberona?', 'th',
  'ในแฟรี่เทลใครเป็นพ่อของคาน่า อัลเบอโรน่าจอมเวทไพ่?',
  '["มาคารอฟ ดรายอาร์","มาเคา คอนโบลต์","วาคาบะ ไมน์","กิลดาร์ทส ไคลฟ์"]'::jsonb,
  'คาน่าไม่กล้าบอกความจริงเขาอยู่นานและเขาเพิ่งรู้ที่เกาะเทนโร่');
select public.seed_uebersetzung('Wer taucht in Fairy Tail in Edolas wieder auf, obwohl die Gilde sie seit zwei Jahren für tot hielt?', 'th',
  'ในแฟรี่เทลใครกลับมาปรากฏตัวในเอโดลัสทั้งที่กิลด์คิดว่าเธอตายไปแล้วสองปี?',
  '["อูล","ลิซาน่า","เลล่า","เมวิส"]'::jsonb,
  'ในเอโดลัสเธอได้เข้าไปแทนที่ลิซาน่าของโลกนั้นซึ่งเสียชีวิตไปแล้ว');
select public.seed_uebersetzung('Wer verbirgt sich in Fairy Tail in Wahrheit hinter dem Gildenmagier Loke?', 'th',
  'ในแฟรี่เทลแท้จริงแล้วโลกิจอมเวทของกิลด์คือใคร?',
  '["ทอรัสวัวกระทิง","คาปริคอร์นแพะทะเล","แซจิทาเรียสคนยิงธนู","ลีโอสิงโต"]'::jsonb,
  'โลกิถูกเนรเทศมายังโลกมนุษย์หลังคาเรนเจ้าของคนก่อนเสียชีวิต');
select public.seed_uebersetzung('Wie heißt Lucys kleiner, ständig zitternder Stellargeist in Fairy Tail?', 'th',
  'ในแฟรี่เทลภูตดวงดาวตัวเล็กที่ตัวสั่นตลอดเวลาของลูซี่ชื่ออะไร?',
  '["โลกิ","เวอร์โก้","พลู","ทอรัส"]'::jsonb,
  'พลูเป็นภูตแห่งกลุ่มดาวหมาเล็กและถูกอัญเชิญด้วยกุญแจเงิน');
select public.seed_uebersetzung('Wie heißt Makarovs mächtigster Zauber in Fairy Tail, der nur jene trifft, die er als Feinde ansieht?', 'th',
  'ในแฟรี่เทลเวทที่ทรงพลังที่สุดของมาคารอฟซึ่งโจมตีเฉพาะคนที่เขามองว่าเป็นศัตรูชื่ออะไร?',
  '["แฟรี่ลอว์","แฟรี่กลิตเตอร์","แฟรี่สเฟียร์","แฟรี่ฮาร์ท"]'::jsonb,
  'แฟรี่ลอว์เป็นหนึ่งในสามเวทใหญ่แห่งภูตของกิลด์ร่วมกับแฟรี่กลิตเตอร์และแฟรี่สเฟียร์');
select public.seed_uebersetzung('Wie viele Jahre gelten die Fairy-Tail-Mitglieder nach dem Drachenangriff auf die Tenrou-Insel als verschollen?', 'th',
  'ในแฟรี่เทลหลังมังกรบุกเกาะเทนโร่สมาชิกแฟรี่เทลหายตัวไปกี่ปี?',
  '["1ปี","3ปี","10ปี","7ปี"]'::jsonb,
  'เวท“แฟรี่สเฟียร์”ของเมวิสผนึกพวกเขาไว้ในลูกแก้วป้องกันตลอดช่วงเวลานั้น');
select public.seed_uebersetzung('Wo findet in Fairy Tail die S-Klasse-Prüfung statt, bei der Grimoire Heart angreift?', 'th',
  'ในแฟรี่เทลการสอบเลื่อนขั้นระดับSที่กริมัวร์ฮาร์ทบุกโจมตีจัดขึ้นที่ไหน?',
  '["ที่เมืองหลวงโครคัส","ที่เกาะกาลูน่า","ที่เกาะเทนโร่","ที่หอคอยสวรรค์"]'::jsonb,
  'ฮาเดสมาสเตอร์ของกริมัวร์ฮาร์ทเคยเป็นมาสเตอร์รุ่นที่สองของแฟรี่เทล');
select public.seed_uebersetzung('Wo musste Erza Scarlet in Fairy Tail als Kind Sklavenarbeit leisten?', 'th',
  'ในแฟรี่เทลตอนเด็กเอลซ่า สการ์เล็ตถูกบังคับใช้แรงงานทาสที่ไหน?',
  '["ที่เกาะเทนโร่","ที่หอคอยสวรรค์","ที่เกาะกาลูน่า","ที่พระราชวังเมอร์คิวเรียส"]'::jsonb,
  'เจอราร์ดต้องการใช้หอคอยนี้ชุบชีวิตซีเรฟจอมเวทมืดในตำนาน');
select public.seed_uebersetzung('In welchem Jahr verschwanden in Fairy Tail die Drachen, die Natsu, Gajeel und Wendy aufzogen?', 'th',
  'ในแฟรี่เทลมังกรที่เลี้ยงนัตสึ กาจีลและเวนดี้หายตัวไปในปีใด?',
  '["X784","X791","X686","X777"]'::jsonb,
  'ความจริงแล้วเหล่ามังกรผนึกตัวเองไว้ในร่างของดราก้อนสเลเยอร์ของตน');
select public.seed_uebersetzung('In welcher Beziehung steht der Schwarzmagier Zeref in Fairy Tail zu Natsu?', 'th',
  'ในแฟรี่เทลซีเรฟจอมเวทมืดเกี่ยวข้องกับนัตสึอย่างไร?',
  '["เป็นพ่อ","เป็นพี่ชาย","เป็นลุง","เป็นอาจารย์"]'::jsonb,
  'ซีเรฟชุบชีวิตนัตสึที่ตายไปเมื่อราว400ปีก่อนให้กลับมาเป็นปีศาจ');
select public.seed_uebersetzung('Mit welcher Satellitenwaffe feuert der Magierrat in Fairy Tail auf den Turm des Himmels?', 'th',
  'ในแฟรี่เทลสภาเวทมนตร์ยิงอาวุธดาวเทียมอะไรใส่หอคอยสวรรค์?',
  '["จูปิเตอร์","เนอร์วาน่า","เฟซ","อีเธอเรียน"]'::jsonb,
  'นั่นคือแผนของเจอราร์ดพอดีเพราะหอคอยดูดซับพลังงานมหาศาลนั้นไว้');
select public.seed_uebersetzung('Unter welchem Namen herrscht Zeref in Fairy Tail als Kaiser über das Alvarez-Reich?', 'th',
  'ในแฟรี่เทลซีเรฟปกครองจักรวรรดิอัลวาเรซในฐานะจักรพรรดิภายใต้ชื่ออะไร?',
  '["สปริกแกน","ออกัสต์","ลาร์เคด","มาร์ด กีร์"]'::jsonb,
  'จักรวรรดิอัลวาเรซตั้งอยู่บนทวีปอลาคิทาเซียทางตะวันตก');
select public.seed_uebersetzung('Unter welchem Namen saß Jellal in Fairy Tail im Magierrat?', 'th',
  'ในแฟรี่เทลเจอราร์ดนั่งอยู่ในสภาเวทมนตร์ภายใต้ชื่ออะไร?',
  '["ซีเกรน","มิสโทแกน","โดรันบอลต์","ลาฮาร์"]'::jsonb,
  'ในฐานะซีเกรนเขาอ้างว่าเป็นพี่น้องฝาแฝดของเจอราร์ด');
select public.seed_uebersetzung('Von wem erhält Gray in Fairy Tail die Eis-Devil-Slayer-Magie?', 'th',
  'ในแฟรี่เทลเกรย์ได้รับเวทเดวิลสเลเยอร์น้ำแข็งจากใคร?',
  '["จากอูล","จากลีออน","จากซิลเวอร์พ่อของเขา","จากอุลเทียร์"]'::jsonb,
  'ซิลเวอร์ถูกคียส์สมาชิกทาร์ทารอสชุบชีวิตขึ้นมาจากความตาย');
select public.seed_uebersetzung('Während welchen Festes in Magnolia zettelt Laxus in Fairy Tail die „Schlacht um Fairy Tail“ an?', 'th',
  'ในแฟรี่เทลลักซัสเริ่ม“แบทเทิลออฟแฟรี่เทล”ในเทศกาลใดของแม็กโนเลีย?',
  '["เทศกาลปีใหม่","แฟนตาเซีย(เทศกาลเก็บเกี่ยว)","เทศกาลดอกซากุระ","เทศกาลดวงดาว"]'::jsonb,
  'ในขบวนพาเหรดมาคารอฟทำสัญลักษณ์มือของกิลด์ให้ลักซัสเห็นว่าแม้อยู่ไกลเขาก็ยังเฝ้ามองอยู่');
select public.seed_uebersetzung('Was verbirgt sich in Fairy Tail unter der Gildenhalle als „Lumen Histoire“?', 'th',
  'ในแฟรี่เทลสิ่งที่ซ่อนอยู่ใต้กิลด์ในชื่อ“ลูเมนฮิสตัวร์”คืออะไร?',
  '["หลุมศพของอิกนีล","ประตูสู่เอโดลัส","คัมภีร์E.N.D.","ร่างของเมวิสในคริสตัล"]'::jsonb,
  'คริสตัลนี้มีชื่อว่า“แฟรี่ฮาร์ท”และเป็นแหล่งพลังเวทที่ไม่มีวันหมด');
select public.seed_uebersetzung('Was war der schwarze Drache Acnologia in Fairy Tail ursprünglich?', 'th',
  'ในแฟรี่เทลเดิมทีมังกรดำอัคโนโลเกียคืออะไร?',
  '["พี่น้องของอิกนีล","หนึ่งในปีศาจของซีเรฟ","ดราก้อนสเลเยอร์ที่เป็นมนุษย์","ภูตดวงดาว"]'::jsonb,
  'เขาอาบเลือดมังกรนับไม่ถ้วนจนกลายเป็นมังกรเสียเอง');
select public.seed_uebersetzung('Welche Magie beherrscht der Heilige Magier Jura Neekis aus Lamia Scale in Fairy Tail?', 'th',
  'ในแฟรี่เทลจูร่า นีคิสจอมเวทศักดิ์สิทธิ์แห่งลามิอาสเกลใช้เวทอะไร?',
  '["เวทไฟ","เวทแรงโน้มถ่วง","เวทเงา","เวทหินและดิน"]'::jsonb,
  'ในการแข่งขันเวทมนตร์ครั้งใหญ่จูร่าพ่ายแพ้ให้ลักซัส');
select public.seed_uebersetzung('Welche Magie beherrscht Gildarts Clive in Fairy Tail?', 'th',
  'ในแฟรี่เทลกิลดาร์ทส ไคลฟ์ใช้เวทอะไร?',
  '["เวทเวลา","เวทไพ่","เวทแครชที่ทำลายทุกสิ่งที่เขาสัมผัส","เวทแรงโน้มถ่วง"]'::jsonb,
  'เมื่อเผชิญหน้ากับอัคโนโลเกียกิลดาร์ทสเสียแขนและขาไปอย่างละข้าง');
select public.seed_uebersetzung('Welche Superwaffe will die Dunkle Gilde Oración Seis in Fairy Tail erbeuten?', 'th',
  'ในแฟรี่เทลกิลด์มืดโอราซิอองเซอิสต้องการยึดอาวุธสุดยอดชิ้นไหน?',
  '["อีเธอเรียน","จูปิเตอร์","เนอร์วาน่า","เฟซ"]'::jsonb,
  'เนอร์วาน่าสามารถพลิกแสงสว่างและความมืดในใจคนได้');
select public.seed_uebersetzung('Welchen goldenen Schlüssel zerbricht Lucy in Fairy Tail im Kampf gegen Tartaros, um den Stellargeisterkönig zu rufen?', 'th',
  'ในแฟรี่เทลระหว่างสู้กับทาร์ทารอสลูซี่หักกุญแจทองดอกไหนเพื่ออัญเชิญราชาภูตดวงดาว?',
  '["อควอเรียส","ลีโอ","เวอร์โก้","แคนเซอร์"]'::jsonb,
  'อควอเรียสคือภูตที่ลูซี่ได้รับสืบทอดมาจากแม่');
select public.seed_uebersetzung('Welcher Dämon aus den Büchern Zerefs ist in Fairy Tail in Wahrheit Natsu?', 'th',
  'ในแฟรี่เทลปีศาจตัวไหนจากคัมภีร์ของซีเรฟที่แท้จริงคือนัตสึ?',
  '["E.N.D.","เดลิโอร่า","มาร์ด กีร์","ลัลลาบาย"]'::jsonb,
  'E.N.D.ย่อมาจาก“อีเธอเรียส นัตสึ ดรากูนีล”');
select public.seed_uebersetzung('Wer erschuf in Fairy Tail die Dämonen der Gilde Tartaros?', 'th',
  'ในแฟรี่เทลใครสร้างเหล่าปีศาจของกิลด์ทาร์ทารอส?',
  '["อัคโนโลเกีย","ซีเรฟ","ไอรีน","ฮาเดส"]'::jsonb,
  'ทาร์ทารอสต้องการใช้อาวุธ“เฟซ”ลบเวทมนตร์ทั้งหมดบนทวีป');
select public.seed_uebersetzung('Wer fertigte in Fairy Tail Erzas künstliches rechtes Auge an?', 'th',
  'ในแฟรี่เทลใครสร้างตาขวาเทียมของเอลซ่า?',
  '["เวนดี้ มาร์เวล","มิราเจน สเตราส์","โพลูชก้า","มาคารอฟ ดรายอาร์"]'::jsonb,
  'โพลูชก้าคือตัวตนในเอโดลัสของมังกรกรันดีเน่');
select public.seed_uebersetzung('Wer ist in Fairy Tail der Sohn von Zeref und Mavis?', 'th',
  'ในแฟรี่เทลใครเป็นลูกชายของซีเรฟและเมวิส?',
  '["ออกัสต์","ลาร์เคด","อินเวล","แบรนดิช"]'::jsonb,
  'ออกัสต์ถูกมองว่าแข็งแกร่งที่สุดในสปริกแกน12และลอกเลียนเวทใดก็ได้ที่เห็น');
select public.seed_uebersetzung('Wer ist in Fairy Tail Erzas leibliche Mutter?', 'th',
  'ในแฟรี่เทลใครเป็นแม่แท้ๆของเอลซ่า?',
  '["อูล","ไอรีน เบลเซอร์ริออน","เลล่า ฮาร์ทฟิเลีย","โพลูชก้า"]'::jsonb,
  'ไอรีนถูกมองว่าเป็นผู้คิดค้นเวทดราก้อนสเลเยอร์');
select public.seed_uebersetzung('Wessen Schwester ist die Schwertkämpferin Kagura Mikazuchi aus Mermaid Heel in Fairy Tail?', 'th',
  'ในแฟรี่เทลนักดาบคางุระ มิคาซึจิแห่งเมอร์เมดฮีลเป็นน้องสาวของใคร?',
  '["เจอราร์ด","โช","ไซมอน","วอลลี่"]'::jsonb,
  'ไซมอนเสียชีวิตในหอคอยสวรรค์ขณะปกป้องเอลซ่า');
select public.seed_uebersetzung('Wessen Tochter ist Ultear Milkovich in Fairy Tail?', 'th',
  'ในแฟรี่เทลอุลเทียร์ มิลโควิชเป็นลูกสาวของใคร?',
  '["ไอรีน","อูล","เลล่า","เมวิส"]'::jsonb,
  'เวท“อาร์คออฟไทม์”ของอุลเทียร์เลื่อนเวลาของวัตถุไปข้างหน้าหรือย้อนหลังได้');
select public.seed_uebersetzung('Wie heißt der Drache, der Sting Eucliffe in Fairy Tail aufzog?', 'th',
  'ในแฟรี่เทลมังกรที่เลี้ยงสติง ยูคลิฟชื่ออะไร?',
  '["สกีอาดรัม","ไวส์โลเกีย","กรันดีเน่","เมทาลิคาน่า"]'::jsonb,
  'โร้กคู่หูของสติงถูกเลี้ยงโดยมังกรเงาสกีอาดรัม');
select public.seed_uebersetzung('Wie heißt der Eisendrache, der Gajeel in Fairy Tail aufzog?', 'th',
  'ในแฟรี่เทลมังกรเหล็กที่เลี้ยงกาจีลชื่ออะไร?',
  '["เมทาลิคาน่า","กรันดีเน่","ไวส์โลเกีย","สกีอาดรัม"]'::jsonb,
  'กาจีลกินเหล็กและชอบร้องเพลง“Shoo bee doo bop”ของตัวเองพร้อมกีตาร์');
select public.seed_uebersetzung('Wie heißt Lucys verstorbene Mutter in Fairy Tail?', 'th',
  'ในแฟรี่เทลแม่ผู้ล่วงลับของลูซี่ชื่ออะไร?',
  '["คาเรน","อูล","ไอรีน","เลล่า"]'::jsonb,
  'แม่ของลูซี่ก็เป็นจอมเวทภูตดวงดาวเช่นกันและเสียชีวิตตอนลูซี่ยังเด็ก');
select public.seed_uebersetzung_raetsel('Wer bin ich? In jedem Fahrzeug wird mir sofort übel. (Fairy Tail)', 'th',
  'ฉันคือใคร? ฉันเมาทันทีที่ขึ้นพาหนะทุกชนิด (แฟรี่เทล)',
  '["เกรย์ ฟูลบัสเตอร์","กาจีล เรดฟ็อกซ์","นัตสึ ดรากูนีล","ลักซัส ดรายอาร์"]'::jsonb,
  'เขามีตรากิลด์สีแดงอยู่ที่ไหล่ขวา',
  '["ฉันพันผ้าพันคอสีขาวที่ทำจากเกล็ดมังกร","ฉันถูกเลี้ยงดูโดยอิกนีลมังกรไฟ"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Meinen Nachnamen gab mir als Kind ein Junge – wegen meiner Haarfarbe. (Fairy Tail)', 'th',
  'ฉันคือใคร? ตอนเด็กมีเด็กผู้ชายคนหนึ่งตั้งนามสกุลให้ฉันตามสีผม (แฟรี่เทล)',
  '["เอลซ่า สการ์เล็ต","มิราเจน สเตราส์","คางุระ มิคาซึจิ","จูเวีย ล็อกเซอร์"]'::jsonb,
  'ตอนเด็กเธอถูกบังคับใช้แรงงานทาสในหอคอยสวรรค์',
  '["อาหารโปรดของฉันคือเค้กสตรอว์เบอร์รี","คนเรียกฉันว่าไททาเนียและฉันสลับชุดเกราะได้ในพริบตา"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Die Devil-Slayer-Magie erhielt ich von meinem wiedererweckten Vater. (Fairy Tail)', 'th',
  'ฉันคือใคร? ฉันได้รับเวทเดวิลสเลเยอร์จากพ่อที่ฟื้นคืนชีพ (แฟรี่เทล)',
  '["ลีออน บาสเทีย","เกรย์ ฟูลบัสเตอร์","สติง ยูคลิฟ","โร้ก เชนีย์"]'::jsonb,
  'จูเวียหลงรักเขาหัวปักหัวปำตั้งแต่สู้กันครั้งแรก',
  '["อาจารย์ของฉันอูลสละชีวิตเพื่อผนึกปีศาจเดลิโอร่า","ฉันสู้ด้วยน้ำแข็งและชอบถอดเสื้อผ้าโดยไม่รู้ตัว"]'::jsonb);
-- fairy_tail · ru
select public.seed_uebersetzung('In welchem Königreich spielt Fairy Tail hauptsächlich?', 'ru',
  'В каком королевстве в основном происходит действие «Хвоста феи»?',
  '["Альварес","Боско","Эдолас","Фиор"]'::jsonb,
  'В начале Фиор представлен как нейтральная страна с населением 17 миллионов человек.');
select public.seed_uebersetzung('In welcher Stadt steht das Gildenhaus von Fairy Tail?', 'ru',
  'В каком городе стоит здание гильдии «Хвост феи»?',
  '["Магнолия","Крокус","Харгеон","Онибас"]'::jsonb,
  'За время сериала здание гильдии несколько раз разрушают и отстраивают заново.');
select public.seed_uebersetzung('Mit welchem Element kämpft Gray Fullbuster in Fairy Tail?', 'ru',
  'Какой стихией сражается Грей Фуллбастер в «Хвосте феи»?',
  '["Лёд","Огонь","Молния","Земля"]'::jsonb,
  'У Грея странная привычка раздеваться, не замечая этого, — следствие тренировок в холоде.');
select public.seed_uebersetzung('Unter welchem Spitznamen ist Erza Scarlet in Fairy Tail bekannt?', 'ru',
  'Под каким прозвищем известна Эльза Скарлет в «Хвосте феи»?',
  '["Саламандр","Титания","Чёрная Сталь","Женщина дождя"]'::jsonb,
  'Эльза — одна из немногих магов S-класса в гильдии.');
select public.seed_uebersetzung('Unter welchem Spitznamen ist Natsu Dragneel in Fairy Tail bekannt?', 'ru',
  'Под каким прозвищем известен Нацу Драгнил в «Хвосте феи»?',
  '["Титания","Чёрная Сталь","Саламандр","Королева фей"]'::jsonb,
  'В самом начале фальшивый маг выдаёт себя за «Саламандра», чтобы обманывать девушек.');
select public.seed_uebersetzung('Von wem hat Natsu in Fairy Tail seinen weißen Schal?', 'ru',
  'Кто подарил Нацу его белый шарф в «Хвосте феи»?',
  '["Макаров","Лисанна","Гилдартс","Игнил"]'::jsonb,
  'Шарф сделан из драконьей чешуи.');
select public.seed_uebersetzung('Was ist das Besondere an Erza Scarlets Magie in Fairy Tail?', 'ru',
  'Чем особенна магия Эльзы Скарлет в «Хвосте феи»?',
  '["Она мгновенно меняет оружие и доспехи","Она управляет водой","Она превращается в животных","Она читает карты"]'::jsonb,
  'Помимо битв, больше всего Эльза любит клубничный торт.');
select public.seed_uebersetzung('Was kann der Kater Happy aus Fairy Tail mit seiner Magie?', 'ru',
  'Что умеет делать своей магией кот Хэппи из «Хвоста феи»?',
  '["Дышать огнём","Становиться невидимым","Читать мысли","Летать на крыльях"]'::jsonb,
  'Хэппи больше всего на свете любит рыбу и часто переносит Нацу по воздуху.');
select public.seed_uebersetzung('Welche Haarfarbe hat Erza in Fairy Tail?', 'ru',
  'Какого цвета волосы у Эльзы в «Хвосте феи»?',
  '["Синие","Светлые","Чёрные","Алые"]'::jsonb,
  'Фамилию Скарлет она в детстве получила от Жерара — из-за цвета волос.');
select public.seed_uebersetzung('Welche Magie nutzt Juvia Lockser in Fairy Tail?', 'ru',
  'Какой магией владеет Джувия Локсар в «Хвосте феи»?',
  '["Магия льда","Магия огня","Магия воды","Магия песка"]'::jsonb,
  'После боя с Греем Джувия по уши в него влюбляется.');
select public.seed_uebersetzung('Welcher Drache zog Natsu in Fairy Tail auf?', 'ru',
  'Какой дракон вырастил Нацу в «Хвосте феи»?',
  '["Металликана","Игнил","Грандина","Акнология"]'::jsonb,
  'Игнил — огненный дракон, научивший Нацу магии убийцы драконов.');
select public.seed_uebersetzung('Welches Element beherrscht der Dragonslayer Gajeel Redfox in Fairy Tail?', 'ru',
  'Какой стихией управляет убийца драконов Гажил Рэдфокс в «Хвосте феи»?',
  '["Молния","Железо","Огонь","Яд"]'::jsonb,
  'Изначально Гажил состоял в гильдии «Призрачный Владыка» и нападал на «Хвост феи».');
select public.seed_uebersetzung('Welches Element beherrscht die junge Dragonslayerin Wendy Marvell in Fairy Tail?', 'ru',
  'Какой стихией управляет юная убийца драконов Венди Марвелл в «Хвосте феи»?',
  '["Небо (воздух)","Огонь","Железо","Тень"]'::jsonb,
  'Магия Венди также умеет лечить раны и усиливать союзников.');
select public.seed_uebersetzung('Welches Element beherrscht Natsu Dragneel in Fairy Tail?', 'ru',
  'Какой стихией управляет Нацу Драгнил в «Хвосте феи»?',
  '["Огонь","Лёд","Вода","Ветер"]'::jsonb,
  'Нацу не только создаёт огонь, но и может есть его, чтобы восстановить силы.');
select public.seed_uebersetzung('Wer hat den Manga Fairy Tail geschaffen?', 'ru',
  'Кто автор манги «Хвост феи»?',
  '["Эйитиро Ода","Масаси Кисимото","Хиро Масима","Тайто Кубо"]'::jsonb,
  'После «Хвоста феи» Масима нарисовал космическую мангу «Edens Zero».');
select public.seed_uebersetzung('Wer ist zu Beginn von Fairy Tail Gildenmeister der Gilde?', 'ru',
  'Кто мастер гильдии «Хвост феи» в начале сериала?',
  '["Макаров Дреяр","Гилдартс Клайв","Лексус Дреяр","Мавис Вермиллион"]'::jsonb,
  'Макаров — один из Десяти Святых Магов страны.');
select public.seed_uebersetzung('Wie heißt der blaue Kater, der Natsu in Fairy Tail begleitet?', 'ru',
  'Как зовут синего кота, который сопровождает Нацу в «Хвосте феи»?',
  '["Хэппи","Фрош","Лектор","Пантерлили"]'::jsonb,
  'Нацу нашёл Хэппи ещё в яйце и высидел его вместе с Лисанной.');
select public.seed_uebersetzung('Wie heißt die jüngere Schwester von Mirajane Strauss in Fairy Tail?', 'ru',
  'Как зовут младшую сестру Мираджейн Штраус в «Хвосте феи»?',
  '["Леви","Кана","Лисанна","Эвергрин"]'::jsonb,
  'Их брат Эльфман тоже из семьи Штраус — все трое владеют магией захвата.');
select public.seed_uebersetzung('Wie kämpft Lucy Heartfilia in Fairy Tail hauptsächlich?', 'ru',
  'Как в основном сражается Люси Хартфилия в «Хвосте феи»?',
  '["Мгновенно меняет доспехи","Создаёт фигуры изо льда","Призывает небесных духов ключами","Превращается в демонов"]'::jsonb,
  'Среди ключей Люси есть несколько редких золотых ключей Зодиака, например ключ Аквариус.');
select public.seed_uebersetzung('Wie lautet Lucys Nachname in Fairy Tail?', 'ru',
  'Какая фамилия у Люси в «Хвосте феи»?',
  '["Штраус","Хартфилия","Локсар","Марвелл"]'::jsonb,
  'Люси из богатой семьи и сбежала от отца, чтобы стать магом гильдии.');
select public.seed_uebersetzung('Wo trägt Lucy in Fairy Tail ihr Gildenzeichen?', 'ru',
  'Где у Люси метка гильдии в «Хвосте феи»?',
  '["На плече","На тыльной стороне правой руки","На груди","На шее"]'::jsonb,
  'А у Нацу красная метка гильдии на правом плече.');
select public.seed_uebersetzung('Womit hat Natsu in Fairy Tail ständig zu kämpfen?', 'ru',
  'С чем постоянно мучается Нацу в «Хвосте феи»?',
  '["Боязнь высоты","Боязнь воды","Холод","Укачивание в транспорте"]'::jsonb,
  'Другие убийцы драконов, например Гажил и Стинг, тоже страдают от укачивания.');
select public.seed_uebersetzung('Aus welcher Gilde kommt Wendy Marvell, bevor sie Fairy Tail beitritt?', 'ru',
  'Из какой гильдии пришла Венди Марвелл в «Хвост феи»?',
  '["Русалочий Каблук","Синий Пегас","Кошачий Приют","Четвёртый Цербер"]'::jsonb,
  'Прежняя гильдия Венди почти целиком состояла из иллюзий, созданных её мастером Робаулом, чтобы она не была одна.');
select public.seed_uebersetzung('Aus welcher Parallelwelt stammen in Fairy Tail die Exceed wie Happy?', 'ru',
  'Из какого параллельного мира родом эксиды вроде Хэппи в «Хвосте феи»?',
  '["Эдолас","Эрсленд","Ишгар","Алакитасия"]'::jsonb,
  'В Эдоласе магия — не бесконечная сила, а скудный ресурс.');
select public.seed_uebersetzung('Bei welcher Lehrmeisterin lernte Gray in Fairy Tail seine Eismagie?', 'ru',
  'Какая наставница обучила Грея магии льда в «Хвосте феи»?',
  '["Ур","Ултир","Полюшка","Мавис"]'::jsonb,
  'Ур запечатала демона Делиору в вечном льду, пожертвовав для этого собственным телом.');
select public.seed_uebersetzung('In welcher Beziehung steht Laxus Dreyar zu Meister Makarov in Fairy Tail?', 'ru',
  'Кем Лексус Дреяр приходится мастеру Макарову в «Хвосте феи»?',
  '["Сыном","Племянником","Учеником, но не родственником","Внуком"]'::jsonb,
  'Отец Лексуса Иван вживил ему лакриму убийцы драконов молнии.');
select public.seed_uebersetzung('In welcher Stadt finden in Fairy Tail die Großen Magischen Spiele statt?', 'ru',
  'В каком городе проходят Великие Магические Игры в «Хвосте феи»?',
  '["Крокус","Магнолия","Харгеон","Кловер"]'::jsonb,
  'Крокус — столица Фиора, над которой возвышается королевский дворец Меркурий.');
select public.seed_uebersetzung('Welche Magie nutzt Levy McGarden in Fairy Tail?', 'ru',
  'Какой магией владеет Леви МакГарден в «Хвосте феи»?',
  '["Магия карт","Магия зеркал","Магия теней","Написанные слова становятся настоящими вещами"]'::jsonb,
  'Леви вместе с Джетом и Дроем составляет команду «Шэдоу Гир».');
select public.seed_uebersetzung('Welche Magierin gehört in Fairy Tail zum „Donnergott-Stamm“ um Laxus?', 'ru',
  'Кто из магов входит в «Племя Бога Грома» Лексуса в «Хвосте феи»?',
  '["Эвергрин","Леви МакГарден","Биска Мулан","Кана Альберона"]'::jsonb,
  'Взглядом Эвергрин может обращать людей в камень.');
select public.seed_uebersetzung('Welcher Exceed wird in Fairy Tail Gajeels Partner?', 'ru',
  'Какой эксид становится напарником Гажила в «Хвосте феи»?',
  '["Фрош","Пантерлили","Лектор","Хэппи"]'::jsonb,
  'В Эдоласе Пантерлили командовал отрядом королевской армии.');
select public.seed_uebersetzung('Welcher Fairy-Tail-Magier entpuppt sich als Edolas-Gegenstück von Jellal?', 'ru',
  'Какой маг «Хвоста феи» оказывается двойником Жерара из Эдоласа?',
  '["Мистган","Фрид","Гилдартс","Лексус"]'::jsonb,
  'Каждый раз, входя в гильдию, Мистган заклинанием усыплял всех присутствующих.');
select public.seed_uebersetzung('Welcher Gilde gehören die Dragonslayer Sting und Rogue während der Großen Magischen Spiele an?', 'ru',
  'В какой гильдии состоят убийцы драконов Стинг и Роуг во время Великих Магических Игр?',
  '["Чешуя Ламии","Саблезубый Тигр","Синий Пегас","Хвост Ворона"]'::jsonb,
  'Стинг — белый, а Роуг — теневой убийца драконов; вместе их называют «Драконами-близнецами».');
select public.seed_uebersetzung('Welcher Gilde schließt sich Grays Mitschüler Lyon Vastia in Fairy Tail an?', 'ru',
  'В какую гильдию вступает Леон Бастиа, соученик Грея, в «Хвосте феи»?',
  '["Синий Пегас","Чешуя Ламии","Саблезубый Тигр","Призрачный Владыка"]'::jsonb,
  'Как и Грей, Леон владеет магией ледяного творения, но в основном создаёт животных.');
select public.seed_uebersetzung('Welches Wort hat Elfman Strauss in Fairy Tail ständig auf den Lippen?', 'ru',
  'Какое слово постоянно повторяет Эльфман Штраус в «Хвосте феи»?',
  '["Огонь","Любовь","Мужик","Сила"]'::jsonb,
  'Эльфман сражается с помощью «Души зверя» — магии захвата, позволяющей принимать облик зверей.');
select public.seed_uebersetzung('Wer beauftragte in Fairy Tail die Gilde Phantom Lord, Lucy zurückzuholen?', 'ru',
  'Кто в «Хвосте феи» нанял гильдию «Призрачный Владыка», чтобы вернуть Люси?',
  '["Её отец Джуд","Магический совет","Жерар","Тёмная гильдия «Айзенвальд»"]'::jsonb,
  'Мастер «Призрачного Владыки» Жозе Порла использовал заказ как предлог для войны с «Хвостом феи».');
select public.seed_uebersetzung('Wer gründete die Gilde Fairy Tail und war ihre erste Meisterin?', 'ru',
  'Кто основал гильдию «Хвост феи» и стал её первым мастером?',
  '["Айрин Бельсерион","Ултир Милкович","Мавис Вермиллион","Полюшка"]'::jsonb,
  'Мавис похоронена на острове Тенрос — святой земле гильдии.');
select public.seed_uebersetzung('Wer ist in Fairy Tail der Vater der Kartenmagierin Cana Alberona?', 'ru',
  'Кто в «Хвосте феи» отец Каны Альбероны, мага карт?',
  '["Макаров Дреяр","Макао Конболт","Вакаба Майн","Гилдартс Клайв"]'::jsonb,
  'Кана долго не решалась сказать ему правду — он узнаёт её только на острове Тенрос.');
select public.seed_uebersetzung('Wer taucht in Fairy Tail in Edolas wieder auf, obwohl die Gilde sie seit zwei Jahren für tot hielt?', 'ru',
  'Кто в «Хвосте феи» снова появляется в Эдоласе, хотя гильдия два года считала её погибшей?',
  '["Ур","Лисанна","Лейла","Мавис"]'::jsonb,
  'В Эдоласе она заняла место умершей Лисанны того мира.');
select public.seed_uebersetzung('Wer verbirgt sich in Fairy Tail in Wahrheit hinter dem Gildenmagier Loke?', 'ru',
  'Кто в «Хвосте феи» на самом деле скрывается за магом гильдии Локи?',
  '["Телец Таурус","Козерог Каприкорн","Стрелец Сагиттариус","Лев Лео"]'::jsonb,
  'Локи изгнали в мир людей после смерти его прежней хозяйки Карен.');
select public.seed_uebersetzung('Wie heißt Lucys kleiner, ständig zitternder Stellargeist in Fairy Tail?', 'ru',
  'Как зовут маленького, вечно дрожащего небесного духа Люси в «Хвосте феи»?',
  '["Локи","Дева","Плю","Таурус"]'::jsonb,
  'Плю — дух Малого Пса, его призывают серебряным ключом.');
select public.seed_uebersetzung('Wie heißt Makarovs mächtigster Zauber in Fairy Tail, der nur jene trifft, die er als Feinde ansieht?', 'ru',
  'Как называется самое мощное заклинание Макарова в «Хвосте феи», поражающее только тех, кого он считает врагами?',
  '["Закон Феи","Сияние Феи","Сфера Феи","Сердце Феи"]'::jsonb,
  'Вместе со Сиянием Феи и Сферой Феи Закон Феи — одно из трёх великих заклинаний гильдии.');
select public.seed_uebersetzung('Wie viele Jahre gelten die Fairy-Tail-Mitglieder nach dem Drachenangriff auf die Tenrou-Insel als verschollen?', 'ru',
  'На сколько лет пропадают члены «Хвоста феи» после нападения дракона на остров Тенрос?',
  '["На один год","На три года","На десять лет","На семь лет"]'::jsonb,
  'Всё это время заклинание Мавис «Сфера Феи» удерживало их в защитной сфере.');
select public.seed_uebersetzung('Wo findet in Fairy Tail die S-Klasse-Prüfung statt, bei der Grimoire Heart angreift?', 'ru',
  'Где в «Хвосте феи» проходит экзамен на S-класс, во время которого нападает «Сердце Гримуара»?',
  '["В столице Крокус","На острове Галуна","На острове Тенрос","В Райской башне"]'::jsonb,
  'Мастер «Сердца Гримуара» Хадес когда-то сам был вторым мастером «Хвоста феи».');
select public.seed_uebersetzung('Wo musste Erza Scarlet in Fairy Tail als Kind Sklavenarbeit leisten?', 'ru',
  'Где в «Хвосте феи» Эльзу Скарлет в детстве заставляли работать в рабстве?',
  '["На острове Тенрос","В Райской башне","На острове Галуна","Во дворце Меркурий"]'::jsonb,
  'Жерар хотел с помощью башни воскресить легендарного тёмного мага Зерефа.');
select public.seed_uebersetzung('In welchem Jahr verschwanden in Fairy Tail die Drachen, die Natsu, Gajeel und Wendy aufzogen?', 'ru',
  'В каком году исчезли драконы, вырастившие Нацу, Гажила и Венди, в «Хвосте феи»?',
  '["X784","X791","X686","X777"]'::jsonb,
  'На самом деле драконы запечатали себя внутри тел своих убийц драконов.');
select public.seed_uebersetzung('In welcher Beziehung steht der Schwarzmagier Zeref in Fairy Tail zu Natsu?', 'ru',
  'Кем тёмный маг Зереф приходится Нацу в «Хвосте феи»?',
  '["Отцом","Старшим братом","Дядей","Наставником"]'::jsonb,
  'Зереф вернул к жизни Нацу, умершего около 400 лет назад, в облике демона.');
select public.seed_uebersetzung('Mit welcher Satellitenwaffe feuert der Magierrat in Fairy Tail auf den Turm des Himmels?', 'ru',
  'Каким спутниковым оружием Магический совет бьёт по Райской башне в «Хвосте феи»?',
  '["Юпитер","Нирвана","Лик","Этерион"]'::jsonb,
  'Именно этого и добивался Жерар: башня поглотила огромную энергию.');
select public.seed_uebersetzung('Unter welchem Namen herrscht Zeref in Fairy Tail als Kaiser über das Alvarez-Reich?', 'ru',
  'Под каким именем Зереф правит империей Альварес как император в «Хвосте феи»?',
  '["Спригган","Август","Ларкейд","Мард Гир"]'::jsonb,
  'Империя Альварес находится на западном континенте Алакитасия.');
select public.seed_uebersetzung('Unter welchem Namen saß Jellal in Fairy Tail im Magierrat?', 'ru',
  'Под каким именем Жерар заседал в Магическом совете в «Хвосте феи»?',
  '["Зигрейн","Мистган","Доранбольт","Лахар"]'::jsonb,
  'Как Зигрейн он выдавал себя за брата-близнеца Жерара.');
select public.seed_uebersetzung('Von wem erhält Gray in Fairy Tail die Eis-Devil-Slayer-Magie?', 'ru',
  'От кого Грей получает магию ледяного убийцы демонов в «Хвосте феи»?',
  '["От Ур","От Леона","От своего отца Сильвера","От Ултир"]'::jsonb,
  'Сильвера вернул из мёртвых Киз, член «Тартароса».');
select public.seed_uebersetzung('Während welchen Festes in Magnolia zettelt Laxus in Fairy Tail die „Schlacht um Fairy Tail“ an?', 'ru',
  'Во время какого праздника в Магнолии Лексус начинает «Битву Хвоста феи»?',
  '["Новогодний праздник","Фантазия (праздник урожая)","Праздник цветения сакуры","Праздник звёзд"]'::jsonb,
  'На параде Макаров показывает Лексусу знак гильдии рукой: даже издалека он присматривает за ним.');
select public.seed_uebersetzung('Was verbirgt sich in Fairy Tail unter der Gildenhalle als „Lumen Histoire“?', 'ru',
  'Что в «Хвосте феи» скрыто под зданием гильдии под названием «Люмен Истуар»?',
  '["Могила Игнила","Врата в Эдолас","Книга E.N.D.","Тело Мавис в кристалле"]'::jsonb,
  'Этот кристалл, называемый «Сердцем Феи», — неисчерпаемый источник магической силы.');
select public.seed_uebersetzung('Was war der schwarze Drache Acnologia in Fairy Tail ursprünglich?', 'ru',
  'Кем изначально был чёрный дракон Акнология в «Хвосте феи»?',
  '["Братом Игнила","Одним из демонов Зерефа","Человеком — убийцей драконов","Небесным духом"]'::jsonb,
  'Он купался в крови бесчисленных драконов, пока сам не стал драконом.');
select public.seed_uebersetzung('Welche Magie beherrscht der Heilige Magier Jura Neekis aus Lamia Scale in Fairy Tail?', 'ru',
  'Какой магией владеет Святой Маг Джура Никис из «Чешуи Ламии» в «Хвосте феи»?',
  '["Магия огня","Магия гравитации","Магия теней","Магия камня и земли"]'::jsonb,
  'На Великих Магических Играх Джура проиграл Лексусу.');
select public.seed_uebersetzung('Welche Magie beherrscht Gildarts Clive in Fairy Tail?', 'ru',
  'Какой магией владеет Гилдартс Клайв в «Хвосте феи»?',
  '["Магия времени","Магия карт","Магия сокрушения, разбивающая всё, чего он касается","Магия гравитации"]'::jsonb,
  'В схватке с Акнологией Гилдартс потерял руку и ногу.');
select public.seed_uebersetzung('Welche Superwaffe will die Dunkle Gilde Oración Seis in Fairy Tail erbeuten?', 'ru',
  'Каким супероружием хочет завладеть тёмная гильдия «Орасион Сейс» в «Хвосте феи»?',
  '["Этерион","Юпитер","Нирвана","Лик"]'::jsonb,
  'Нирвана способна поменять местами свет и тьму в сердцах людей.');
select public.seed_uebersetzung('Welchen goldenen Schlüssel zerbricht Lucy in Fairy Tail im Kampf gegen Tartaros, um den Stellargeisterkönig zu rufen?', 'ru',
  'Какой золотой ключ ломает Люси в бою с «Тартаросом», чтобы призвать Короля небесных духов в «Хвосте феи»?',
  '["Аквариус","Лео","Дева","Рак"]'::jsonb,
  'Аквариус — дух, которого Люси унаследовала от матери.');
select public.seed_uebersetzung('Welcher Dämon aus den Büchern Zerefs ist in Fairy Tail in Wahrheit Natsu?', 'ru',
  'Какой демон из книг Зерефа на самом деле Нацу в «Хвосте феи»?',
  '["E.N.D.","Делиора","Мард Гир","Лаллабай"]'::jsonb,
  'E.N.D. расшифровывается как «Этериас Нацу Драгнил».');
select public.seed_uebersetzung('Wer erschuf in Fairy Tail die Dämonen der Gilde Tartaros?', 'ru',
  'Кто в «Хвосте феи» создал демонов гильдии «Тартарос»?',
  '["Акнология","Зереф","Айрин","Хадес"]'::jsonb,
  '«Тартарос» хотел с помощью оружия «Лик» стереть всю магию на континенте.');
select public.seed_uebersetzung('Wer fertigte in Fairy Tail Erzas künstliches rechtes Auge an?', 'ru',
  'Кто в «Хвосте феи» сделал Эльзе искусственный правый глаз?',
  '["Венди Марвелл","Мираджейн Штраус","Полюшка","Макаров Дреяр"]'::jsonb,
  'Полюшка — эдоласский двойник драконихи Грандины.');
select public.seed_uebersetzung('Wer ist in Fairy Tail der Sohn von Zeref und Mavis?', 'ru',
  'Кто в «Хвосте феи» сын Зерефа и Мавис?',
  '["Август","Ларкейд","Инвел","Брандиш"]'::jsonb,
  'Август считается сильнейшим из Двенадцати Щитов Сприггана и может копировать любую увиденную магию.');
select public.seed_uebersetzung('Wer ist in Fairy Tail Erzas leibliche Mutter?', 'ru',
  'Кто в «Хвосте феи» родная мать Эльзы?',
  '["Ур","Айрин Бельсерион","Лейла Хартфилия","Полюшка"]'::jsonb,
  'Айрин считается создательницей магии убийц драконов.');
select public.seed_uebersetzung('Wessen Schwester ist die Schwertkämpferin Kagura Mikazuchi aus Mermaid Heel in Fairy Tail?', 'ru',
  'Чьей сестрой приходится мечница Кагура Микадзути из «Русалочьего Каблука» в «Хвосте феи»?',
  '["Жерара","Сё","Симона","Уолли"]'::jsonb,
  'Симон погиб в Райской башне, защищая Эльзу.');
select public.seed_uebersetzung('Wessen Tochter ist Ultear Milkovich in Fairy Tail?', 'ru',
  'Чья дочь Ултир Милкович в «Хвосте феи»?',
  '["Айрин","Ур","Лейлы","Мавис"]'::jsonb,
  'Магия Ултир «Дуга времени» может сдвигать время предметов вперёд и назад.');
select public.seed_uebersetzung('Wie heißt der Drache, der Sting Eucliffe in Fairy Tail aufzog?', 'ru',
  'Как зовут дракона, вырастившего Стинга Юклиффа в «Хвосте феи»?',
  '["Скиадрам","Вайслогия","Грандина","Металликана"]'::jsonb,
  'Напарника Стинга Роуга вырастил теневой дракон Скиадрам.');
select public.seed_uebersetzung('Wie heißt der Eisendrache, der Gajeel in Fairy Tail aufzog?', 'ru',
  'Как зовут железного дракона, вырастившего Гажила в «Хвосте феи»?',
  '["Металликана","Грандина","Вайслогия","Скиадрам"]'::jsonb,
  'Гажил ест железо и любит петь свою песню «Shoo bee doo bop» под гитару.');
select public.seed_uebersetzung('Wie heißt Lucys verstorbene Mutter in Fairy Tail?', 'ru',
  'Как звали покойную мать Люси в «Хвосте феи»?',
  '["Карен","Ур","Айрин","Лейла"]'::jsonb,
  'Мать Люси тоже была магом небесных духов и умерла, когда Люси была ещё ребёнком.');
select public.seed_uebersetzung_raetsel('Wer bin ich? In jedem Fahrzeug wird mir sofort übel. (Fairy Tail)', 'ru',
  'Кто я? Меня укачивает, стоит мне сесть в любой транспорт. («Хвост феи»)',
  '["Грей Фуллбастер","Гажил Рэдфокс","Нацу Драгнил","Лексус Дреяр"]'::jsonb,
  'Красная метка гильдии у него на правом плече.',
  '["Я ношу белый шарф из драконьей чешуи.","Меня вырастил огненный дракон Игнил."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Meinen Nachnamen gab mir als Kind ein Junge – wegen meiner Haarfarbe. (Fairy Tail)', 'ru',
  'Кто я? В детстве один мальчик дал мне фамилию — из-за цвета моих волос. («Хвост феи»)',
  '["Эльза Скарлет","Мираджейн Штраус","Кагура Микадзути","Джувия Локсар"]'::jsonb,
  'В детстве её заставляли работать в рабстве в Райской башне.',
  '["Моя любимая еда — клубничный торт.","Меня зовут Титанией, и я мгновенно меняю доспехи."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Die Devil-Slayer-Magie erhielt ich von meinem wiedererweckten Vater. (Fairy Tail)', 'ru',
  'Кто я? Магию убийцы демонов я получил от своего воскресшего отца. («Хвост феи»)',
  '["Леон Бастиа","Грей Фуллбастер","Стинг Юклифф","Роуг Чени"]'::jsonb,
  'Джувия без ума от него с их первого боя.',
  '["Моя наставница Ур пожертвовала собой, чтобы запечатать демона Делиору.","Я сражаюсь льдом и постоянно раздеваюсь, сам того не замечая."]'::jsonb);
-- fairy_tail · ar
select public.seed_uebersetzung('In welchem Königreich spielt Fairy Tail hauptsächlich?', 'ar',
  'في أي مملكة تدور أحداث فيري تيل أساسًا؟',
  '["ألفاريز","بوسكو","إدولاس","فيوري"]'::jsonb,
  'في البداية تُقدَّم فيوري على أنها بلد محايد يسكنه 17 مليون نسمة.');
select public.seed_uebersetzung('In welcher Stadt steht das Gildenhaus von Fairy Tail?', 'ar',
  'في أي مدينة يقع مقر نقابة فيري تيل؟',
  '["ماغنوليا","كروكس","هارجيون","أونيبوس"]'::jsonb,
  'يُدمَّر مقر النقابة ويُعاد بناؤه عدة مرات على مدار السلسلة.');
select public.seed_uebersetzung('Mit welchem Element kämpft Gray Fullbuster in Fairy Tail?', 'ar',
  'بأي عنصر يقاتل غراي فولباستر في فيري تيل؟',
  '["الجليد","النار","البرق","الأرض"]'::jsonb,
  'لدى غراي عادة غريبة هي خلع ملابسه دون أن يشعر، نتيجةً لتدريبه في البرد.');
select public.seed_uebersetzung('Unter welchem Spitznamen ist Erza Scarlet in Fairy Tail bekannt?', 'ar',
  'بأي لقب تُعرف إرزا سكارليت في فيري تيل؟',
  '["سالاماندر","تيتانيا","الفولاذ الأسود","امرأة المطر"]'::jsonb,
  'إرزا واحدة من القلائل في النقابة الذين يحملون رتبة S.');
select public.seed_uebersetzung('Unter welchem Spitznamen ist Natsu Dragneel in Fairy Tail bekannt?', 'ar',
  'بأي لقب يُعرف ناتسو دراغنيل في فيري تيل؟',
  '["تيتانيا","الفولاذ الأسود","سالاماندر","ملكة الجنيات"]'::jsonb,
  'في البداية يتظاهر ساحر مزيف بأنه «سالاماندر» ليخدع الفتيات.');
select public.seed_uebersetzung('Von wem hat Natsu in Fairy Tail seinen weißen Schal?', 'ar',
  'من أعطى ناتسو وشاحه الأبيض في فيري تيل؟',
  '["ماكاروف","ليسانا","غيلدارتس","إغنيل"]'::jsonb,
  'الوشاح مصنوع من حراشف التنين.');
select public.seed_uebersetzung('Was ist das Besondere an Erza Scarlets Magie in Fairy Tail?', 'ar',
  'ما الذي يميّز سحر إرزا سكارليت في فيري تيل؟',
  '["تبدّل الأسلحة والدروع في لمح البصر","تتحكم في الماء","تتحول إلى حيوانات","تقرأ أوراق اللعب"]'::jsonb,
  'بعيدًا عن القتال، أكثر ما تحبه إرزا هو كعكة الفراولة.');
select public.seed_uebersetzung('Was kann der Kater Happy aus Fairy Tail mit seiner Magie?', 'ar',
  'ماذا يستطيع القط هابي أن يفعل بسحره في فيري تيل؟',
  '["ينفث النار","يختفي عن الأنظار","يقرأ الأفكار","يطير بجناحين"]'::jsonb,
  'يحب هابي السمك أكثر من أي شيء، وكثيرًا ما يحمل ناتسو طائرًا في الجو.');
select public.seed_uebersetzung('Welche Haarfarbe hat Erza in Fairy Tail?', 'ar',
  'ما لون شعر إرزا في فيري تيل؟',
  '["أزرق","أشقر","أسود","قرمزي"]'::jsonb,
  'حصلت في طفولتها على اسم عائلتها سكارليت من جيلال بسبب لون شعرها.');
select public.seed_uebersetzung('Welche Magie nutzt Juvia Lockser in Fairy Tail?', 'ar',
  'أي سحر تستخدم جوفيا لوكسار في فيري تيل؟',
  '["سحر الجليد","سحر النار","سحر الماء","سحر الرمل"]'::jsonb,
  'بعد قتالها مع غراي، تقع جوفيا في حبه بجنون.');
select public.seed_uebersetzung('Welcher Drache zog Natsu in Fairy Tail auf?', 'ar',
  'أي تنين ربّى ناتسو في فيري تيل؟',
  '["ميتاليكانا","إغنيل","غراندايني","أكنولوجيا"]'::jsonb,
  'إغنيل هو تنين النار الذي علّم ناتسو سحر قاتل التنانين.');
select public.seed_uebersetzung('Welches Element beherrscht der Dragonslayer Gajeel Redfox in Fairy Tail?', 'ar',
  'أي عنصر يتحكم فيه قاتل التنانين غاجيل ريدفوكس في فيري تيل؟',
  '["البرق","الحديد","النار","السم"]'::jsonb,
  'كان غاجيل في الأصل عضوًا في نقابة فانتوم لورد وهاجم فيري تيل.');
select public.seed_uebersetzung('Welches Element beherrscht die junge Dragonslayerin Wendy Marvell in Fairy Tail?', 'ar',
  'أي عنصر تتحكم فيه قاتلة التنانين الصغيرة ويندي مارفيل في فيري تيل؟',
  '["السماء (الهواء)","النار","الحديد","الظل"]'::jsonb,
  'يستطيع سحر ويندي أيضًا شفاء الجروح وتقوية الحلفاء.');
select public.seed_uebersetzung('Welches Element beherrscht Natsu Dragneel in Fairy Tail?', 'ar',
  'أي عنصر يتحكم فيه ناتسو دراغنيل في فيري تيل؟',
  '["النار","الجليد","الماء","الرياح"]'::jsonb,
  'لا يكتفي ناتسو بصنع النار، بل يستطيع أكلها ليستعيد قوته.');
select public.seed_uebersetzung('Wer hat den Manga Fairy Tail geschaffen?', 'ar',
  'من مؤلف مانغا فيري تيل؟',
  '["إيتشيرو أودا","ماساشي كيشيموتو","هيرو ماشيما","تايت كوبو"]'::jsonb,
  'بعد فيري تيل رسم ماشيما سلسلة الفضاء «إيدنز زيرو».');
select public.seed_uebersetzung('Wer ist zu Beginn von Fairy Tail Gildenmeister der Gilde?', 'ar',
  'من سيد نقابة فيري تيل في بداية السلسلة؟',
  '["ماكاروف دريار","غيلدارتس كلايف","لاكسوس دريار","مافيس فيرميليون"]'::jsonb,
  'ماكاروف واحد من قديسي السحر العشرة في البلاد.');
select public.seed_uebersetzung('Wie heißt der blaue Kater, der Natsu in Fairy Tail begleitet?', 'ar',
  'ما اسم القط الأزرق الذي يرافق ناتسو في فيري تيل؟',
  '["هابي","فروش","ليكتور","بانثرليلي"]'::jsonb,
  'وجد ناتسو هابي وهو بيضة وفقّسه مع ليسانا.');
select public.seed_uebersetzung('Wie heißt die jüngere Schwester von Mirajane Strauss in Fairy Tail?', 'ar',
  'ما اسم الأخت الصغرى لميراجين شتراوس في فيري تيل؟',
  '["ليفي","كانا","ليسانا","إيفرغرين"]'::jsonb,
  'أخوهما إلفمان من آل شتراوس أيضًا، والثلاثة يستخدمون سحر الاستحواذ.');
select public.seed_uebersetzung('Wie kämpft Lucy Heartfilia in Fairy Tail hauptsächlich?', 'ar',
  'كيف تقاتل لوسي هارتفيليا أساسًا في فيري تيل؟',
  '["تبدّل الدروع في لمح البصر","تشكّل الجليد","تستدعي الأرواح السماوية بالمفاتيح","تتحول إلى شياطين"]'::jsonb,
  'من بين مفاتيح لوسي عدة مفاتيح ذهبية نادرة للأبراج، مثل مفتاح أكواريوس.');
select public.seed_uebersetzung('Wie lautet Lucys Nachname in Fairy Tail?', 'ar',
  'ما اسم عائلة لوسي في فيري تيل؟',
  '["شتراوس","هارتفيليا","لوكسار","مارفيل"]'::jsonb,
  'تنحدر لوسي من عائلة ثرية، وهربت من والدها لتصبح ساحرة في نقابة.');
select public.seed_uebersetzung('Wo trägt Lucy in Fairy Tail ihr Gildenzeichen?', 'ar',
  'أين تضع لوسي شعار نقابتها في فيري تيل؟',
  '["على كتفها","على ظهر يدها اليمنى","على صدرها","على رقبتها"]'::jsonb,
  'أما ناتسو فيضع شعار النقابة الأحمر على كتفه الأيمن.');
select public.seed_uebersetzung('Womit hat Natsu in Fairy Tail ständig zu kämpfen?', 'ar',
  'مع ماذا يعاني ناتسو باستمرار في فيري تيل؟',
  '["الخوف من المرتفعات","الخوف من الماء","البرد","دوار وسائل النقل"]'::jsonb,
  'يعاني قتلة تنانين آخرون مثل غاجيل وستينغ من هذا الدوار أيضًا.');
select public.seed_uebersetzung('Aus welcher Gilde kommt Wendy Marvell, bevor sie Fairy Tail beitritt?', 'ar',
  'من أي نقابة جاءت ويندي مارفيل قبل انضمامها إلى فيري تيل؟',
  '["ميرميد هيل","بلو بيغاسوس","كيت شيلتر","كواترو سيربيروس"]'::jsonb,
  'كانت نقابة ويندي القديمة كلها تقريبًا أوهامًا صنعها سيدها روبول كي لا تبقى وحيدة.');
select public.seed_uebersetzung('Aus welcher Parallelwelt stammen in Fairy Tail die Exceed wie Happy?', 'ar',
  'من أي عالم موازٍ ينحدر الإكسيد مثل هابي في فيري تيل؟',
  '["إدولاس","إيرثلاند","إيشغار","ألاكيتاسيا"]'::jsonb,
  'في إدولاس ليس السحر قوة لا تنضب، بل مورد نادر.');
select public.seed_uebersetzung('Bei welcher Lehrmeisterin lernte Gray in Fairy Tail seine Eismagie?', 'ar',
  'أي معلمة علّمت غراي سحر الجليد في فيري تيل؟',
  '["أور","ألتير","بوليوشكا","مافيس"]'::jsonb,
  'ختمت أور الشيطان ديليورا في جليد أبدي، مضحيةً بجسدها لذلك.');
select public.seed_uebersetzung('In welcher Beziehung steht Laxus Dreyar zu Meister Makarov in Fairy Tail?', 'ar',
  'ما صلة لاكسوس دريار بالسيد ماكاروف في فيري تيل؟',
  '["ابنه","ابن أخيه","تلميذ لا يمتّ له بصلة","حفيده"]'::jsonb,
  'زرع إيفان، والد لاكسوس، فيه لاكريما قاتل تنانين البرق.');
select public.seed_uebersetzung('In welcher Stadt finden in Fairy Tail die Großen Magischen Spiele statt?', 'ar',
  'في أي مدينة تُقام الألعاب السحرية الكبرى في فيري تيل؟',
  '["كروكس","ماغنوليا","هارجيون","كلوفر"]'::jsonb,
  'كروكس عاصمة فيوري، ويطل عليها قصر ميركوريوس الملكي.');
select public.seed_uebersetzung('Welche Magie nutzt Levy McGarden in Fairy Tail?', 'ar',
  'أي سحر تستخدم ليفي ماكغاردن في فيري تيل؟',
  '["سحر الأوراق","سحر المرايا","سحر الظل","الكلمات المكتوبة تصبح أشياء حقيقية"]'::jsonb,
  'تشكّل ليفي فريق «شادو غير» مع جيت ودروي.');
select public.seed_uebersetzung('Welche Magierin gehört in Fairy Tail zum „Donnergott-Stamm“ um Laxus?', 'ar',
  'أي ساحرة تنتمي إلى «قبيلة إله الرعد» التابعة للاكسوس في فيري تيل؟',
  '["إيفرغرين","ليفي ماكغاردن","بيسكا مولان","كانا ألبيرونا"]'::jsonb,
  'تستطيع إيفرغرين تحويل الناس إلى حجارة بنظرتها.');
select public.seed_uebersetzung('Welcher Exceed wird in Fairy Tail Gajeels Partner?', 'ar',
  'أي إكسيد يصبح شريك غاجيل في فيري تيل؟',
  '["فروش","بانثرليلي","ليكتور","هابي"]'::jsonb,
  'في إدولاس كان بانثرليلي يقود وحدة في الجيش الملكي.');
select public.seed_uebersetzung('Welcher Fairy-Tail-Magier entpuppt sich als Edolas-Gegenstück von Jellal?', 'ar',
  'أي ساحر في فيري تيل يتبيّن أنه نظير جيلال في إدولاس؟',
  '["ميستوغان","فريد","غيلدارتس","لاكسوس"]'::jsonb,
  'كلما دخل ميستوغان النقابة، كان يُنيم كل الحاضرين بتعويذة.');
select public.seed_uebersetzung('Welcher Gilde gehören die Dragonslayer Sting und Rogue während der Großen Magischen Spiele an?', 'ar',
  'إلى أي نقابة ينتمي قاتلا التنانين ستينغ وروغ خلال الألعاب السحرية الكبرى؟',
  '["لاميا سكيل","سابرتوث","بلو بيغاسوس","رايفن تيل"]'::jsonb,
  'ستينغ قاتل تنانين أبيض وروغ قاتل تنانين الظل، ويُلقَّبان معًا «التنينين التوأمين».');
select public.seed_uebersetzung('Welcher Gilde schließt sich Grays Mitschüler Lyon Vastia in Fairy Tail an?', 'ar',
  'إلى أي نقابة ينضم ليون فاستيا، زميل غراي في التلمذة، في فيري تيل؟',
  '["بلو بيغاسوس","لاميا سكيل","سابرتوث","فانتوم لورد"]'::jsonb,
  'يستخدم ليون سحر صنع الجليد مثل غراي، لكنه يشكّل الحيوانات غالبًا.');
select public.seed_uebersetzung('Welches Wort hat Elfman Strauss in Fairy Tail ständig auf den Lippen?', 'ar',
  'ما الكلمة التي يرددها إلفمان شتراوس باستمرار في فيري تيل؟',
  '["نار","حب","رجل","قوة"]'::jsonb,
  'يقاتل إلفمان مستخدمًا «روح الوحش»، وهو سحر استحواذ يتيح له اتخاذ أجساد الوحوش.');
select public.seed_uebersetzung('Wer beauftragte in Fairy Tail die Gilde Phantom Lord, Lucy zurückzuholen?', 'ar',
  'في فيري تيل، من استأجر نقابة فانتوم لورد لإعادة لوسي؟',
  '["والدها جود","مجلس السحر","جيلال","النقابة المظلمة آيزنفالد"]'::jsonb,
  'اتخذ سيد فانتوم لورد خوسيه بورلا المهمة ذريعة لشن حرب على فيري تيل.');
select public.seed_uebersetzung('Wer gründete die Gilde Fairy Tail und war ihre erste Meisterin?', 'ar',
  'من أسس نقابة فيري تيل وكان سيدها الأول؟',
  '["آيرين بيلسيريون","ألتير ميلكوفيتش","مافيس فيرميليون","بوليوشكا"]'::jsonb,
  'دُفنت مافيس في جزيرة تينرو، الأرض المقدسة للنقابة.');
select public.seed_uebersetzung('Wer ist in Fairy Tail der Vater der Kartenmagierin Cana Alberona?', 'ar',
  'في فيري تيل، من والد ساحرة الأوراق كانا ألبيرونا؟',
  '["ماكاروف دريار","ماكاو كونبولت","واكابا ماين","غيلدارتس كلايف"]'::jsonb,
  'ظلت كانا طويلًا لا تجرؤ على إخباره بالحقيقة، ولم يعرفها إلا في جزيرة تينرو.');
select public.seed_uebersetzung('Wer taucht in Fairy Tail in Edolas wieder auf, obwohl die Gilde sie seit zwei Jahren für tot hielt?', 'ar',
  'في فيري تيل، من تظهر مجددًا في إدولاس رغم أن النقابة ظنتها ميتة منذ عامين؟',
  '["أور","ليسانا","ليلى","مافيس"]'::jsonb,
  'في إدولاس كانت قد حلّت محل ليسانا ذلك العالم التي ماتت.');
select public.seed_uebersetzung('Wer verbirgt sich in Fairy Tail in Wahrheit hinter dem Gildenmagier Loke?', 'ar',
  'في فيري تيل، من يختبئ حقًا وراء ساحر النقابة لوكي؟',
  '["الثور تاوروس","الجدي كابريكورن","القوس ساجيتاريوس","الأسد ليو"]'::jsonb,
  'نُفي لوكي إلى عالم البشر بعد وفاة مالكته السابقة كارين.');
select public.seed_uebersetzung('Wie heißt Lucys kleiner, ständig zitternder Stellargeist in Fairy Tail?', 'ar',
  'ما اسم الروح السماوية الصغيرة التي ترتجف دائمًا لدى لوسي في فيري تيل؟',
  '["لوكي","فيرغو","بلو","تاوروس"]'::jsonb,
  'بلو روح الكلب الأصغر، ويُستدعى بمفتاح فضي.');
select public.seed_uebersetzung('Wie heißt Makarovs mächtigster Zauber in Fairy Tail, der nur jene trifft, die er als Feinde ansieht?', 'ar',
  'ما اسم أقوى تعويذات ماكاروف في فيري تيل، التي لا تصيب إلا من يعدّهم أعداء؟',
  '["قانون الجنية","بريق الجنية","كرة الجنية","قلب الجنية"]'::jsonb,
  'قانون الجنية واحد من تعاويذ الجنيات الثلاث الكبرى للنقابة، إلى جانب بريق الجنية وكرة الجنية.');
select public.seed_uebersetzung('Wie viele Jahre gelten die Fairy-Tail-Mitglieder nach dem Drachenangriff auf die Tenrou-Insel als verschollen?', 'ar',
  'كم سنة اختفى أعضاء فيري تيل بعد هجوم التنين على جزيرة تينرو؟',
  '["سنة واحدة","ثلاث سنوات","عشر سنوات","سبع سنوات"]'::jsonb,
  'أبقتهم تعويذة مافيس «كرة الجنية» مختومين في كرة واقية طوال تلك المدة.');
select public.seed_uebersetzung('Wo findet in Fairy Tail die S-Klasse-Prüfung statt, bei der Grimoire Heart angreift?', 'ar',
  'في فيري تيل، أين يُقام اختبار رتبة S الذي تهاجمه غريموار هارت؟',
  '["في العاصمة كروكس","في جزيرة غالونا","في جزيرة تينرو","في برج السماء"]'::jsonb,
  'كان هاديس، سيد غريموار هارت، نفسه السيد الثاني لفيري تيل في الماضي.');
select public.seed_uebersetzung('Wo musste Erza Scarlet in Fairy Tail als Kind Sklavenarbeit leisten?', 'ar',
  'في فيري تيل، أين أُجبرت إرزا سكارليت على العمل عبدةً في طفولتها؟',
  '["في جزيرة تينرو","في برج السماء","في جزيرة غالونا","في قصر ميركوريوس"]'::jsonb,
  'أراد جيلال استخدام البرج لإحياء الساحر الأسود الأسطوري زيريف.');
select public.seed_uebersetzung('In welchem Jahr verschwanden in Fairy Tail die Drachen, die Natsu, Gajeel und Wendy aufzogen?', 'ar',
  'في أي عام اختفت التنانين التي ربّت ناتسو وغاجيل وويندي في فيري تيل؟',
  '["X784","X791","X686","X777"]'::jsonb,
  'في الحقيقة كانت التنانين قد ختمت نفسها داخل أجساد قتلة التنانين الذين ربّتهم.');
select public.seed_uebersetzung('In welcher Beziehung steht der Schwarzmagier Zeref in Fairy Tail zu Natsu?', 'ar',
  'ما صلة الساحر الأسود زيريف بناتسو في فيري تيل؟',
  '["أبوه","أخوه الأكبر","عمه","معلمه"]'::jsonb,
  'أعاد زيريف ناتسو، الذي مات قبل نحو 400 عام، إلى الحياة في هيئة شيطان.');
select public.seed_uebersetzung('Mit welcher Satellitenwaffe feuert der Magierrat in Fairy Tail auf den Turm des Himmels?', 'ar',
  'أي سلاح فضائي يطلقه مجلس السحر على برج السماء في فيري تيل؟',
  '["جوبيتر","نيرفانا","فيس","إيثيريون"]'::jsonb,
  'كان هذا بالضبط ما خطط له جيلال: امتص البرج تلك الطاقة الهائلة.');
select public.seed_uebersetzung('Unter welchem Namen herrscht Zeref in Fairy Tail als Kaiser über das Alvarez-Reich?', 'ar',
  'بأي اسم يحكم زيريف إمبراطورية ألفاريز إمبراطورًا في فيري تيل؟',
  '["سبريغان","أوغست","لاركيد","مارد غير"]'::jsonb,
  'تقع إمبراطورية ألفاريز في القارة الغربية ألاكيتاسيا.');
select public.seed_uebersetzung('Unter welchem Namen saß Jellal in Fairy Tail im Magierrat?', 'ar',
  'بأي اسم جلس جيلال في مجلس السحر في فيري تيل؟',
  '["سيغرين","ميستوغان","دورانبولت","لاهار"]'::jsonb,
  'بصفته سيغرين، ادّعى أنه الأخ التوأم لجيلال.');
select public.seed_uebersetzung('Von wem erhält Gray in Fairy Tail die Eis-Devil-Slayer-Magie?', 'ar',
  'ممّن يتلقى غراي سحر قاتل شياطين الجليد في فيري تيل؟',
  '["من أور","من ليون","من والده سيلفر","من ألتير"]'::jsonb,
  'كان سيلفر قد أُعيد من الموت على يد كييس، أحد أعضاء تارتاروس.');
select public.seed_uebersetzung('Während welchen Festes in Magnolia zettelt Laxus in Fairy Tail die „Schlacht um Fairy Tail“ an?', 'ar',
  'خلال أي مهرجان في ماغنوليا يبدأ لاكسوس «معركة فيري تيل»؟',
  '["مهرجان رأس السنة","فانتازيا (مهرجان الحصاد)","مهرجان أزهار الكرز","مهرجان النجوم"]'::jsonb,
  'في الموكب يُري ماكاروف لاكسوس إشارة يد النقابة: حتى من بعيد سيظل يرعاه.');
select public.seed_uebersetzung('Was verbirgt sich in Fairy Tail unter der Gildenhalle als „Lumen Histoire“?', 'ar',
  'في فيري تيل، ما الذي يختبئ تحت مقر النقابة باسم «لومن هيستوار»؟',
  '["قبر إغنيل","بوابة إلى إدولاس","كتاب E.N.D.","جسد مافيس داخل بلورة"]'::jsonb,
  'هذه البلورة، المسماة «قلب الجنية»، مصدر لا ينضب للطاقة السحرية.');
select public.seed_uebersetzung('Was war der schwarze Drache Acnologia in Fairy Tail ursprünglich?', 'ar',
  'ماذا كان التنين الأسود أكنولوجيا في الأصل في فيري تيل؟',
  '["شقيق إغنيل","أحد شياطين زيريف","قاتل تنانين بشريًا","روحًا سماوية"]'::jsonb,
  'اغتسل بدماء عدد لا يحصى من التنانين حتى صار تنينًا بنفسه.');
select public.seed_uebersetzung('Welche Magie beherrscht der Heilige Magier Jura Neekis aus Lamia Scale in Fairy Tail?', 'ar',
  'أي سحر يستخدم قديس السحر جورا نيكيس من لاميا سكيل في فيري تيل؟',
  '["سحر النار","سحر الجاذبية","سحر الظل","سحر الصخر والأرض"]'::jsonb,
  'في الألعاب السحرية الكبرى هُزم جورا على يد لاكسوس.');
select public.seed_uebersetzung('Welche Magie beherrscht Gildarts Clive in Fairy Tail?', 'ar',
  'أي سحر يستخدم غيلدارتس كلايف في فيري تيل؟',
  '["سحر الزمن","سحر الأوراق","سحر التحطيم الذي يفتّت كل ما يلمسه","سحر الجاذبية"]'::jsonb,
  'في مواجهة مع أكنولوجيا فقد غيلدارتس ذراعًا وساقًا.');
select public.seed_uebersetzung('Welche Superwaffe will die Dunkle Gilde Oración Seis in Fairy Tail erbeuten?', 'ar',
  'أي سلاح خارق تريد النقابة المظلمة أوراسيون سيس الاستيلاء عليه في فيري تيل؟',
  '["إيثيريون","جوبيتر","نيرفانا","فيس"]'::jsonb,
  'تستطيع نيرفانا قلب النور والظلام في قلوب الناس.');
select public.seed_uebersetzung('Welchen goldenen Schlüssel zerbricht Lucy in Fairy Tail im Kampf gegen Tartaros, um den Stellargeisterkönig zu rufen?', 'ar',
  'أي مفتاح ذهبي تكسره لوسي في القتال ضد تارتاروس لتستدعي ملك الأرواح السماوية في فيري تيل؟',
  '["أكواريوس","ليو","فيرغو","كانسر"]'::jsonb,
  'كانت أكواريوس الروح التي ورثتها لوسي عن أمها.');
select public.seed_uebersetzung('Welcher Dämon aus den Büchern Zerefs ist in Fairy Tail in Wahrheit Natsu?', 'ar',
  'أي شيطان من كتب زيريف هو في الحقيقة ناتسو في فيري تيل؟',
  '["E.N.D.","ديليورا","مارد غير","لولابي"]'::jsonb,
  'يرمز E.N.D. إلى «إيثيرياس ناتسو دراغنيل».');
select public.seed_uebersetzung('Wer erschuf in Fairy Tail die Dämonen der Gilde Tartaros?', 'ar',
  'في فيري تيل، من صنع شياطين نقابة تارتاروس؟',
  '["أكنولوجيا","زيريف","آيرين","هاديس"]'::jsonb,
  'أرادت تارتاروس استخدام السلاح «فيس» لمحو كل السحر في القارة.');
select public.seed_uebersetzung('Wer fertigte in Fairy Tail Erzas künstliches rechtes Auge an?', 'ar',
  'في فيري تيل، من صنع عين إرزا اليمنى الاصطناعية؟',
  '["ويندي مارفيل","ميراجين شتراوس","بوليوشكا","ماكاروف دريار"]'::jsonb,
  'بوليوشكا هي نظيرة التنينة غراندايني في إدولاس.');
select public.seed_uebersetzung('Wer ist in Fairy Tail der Sohn von Zeref und Mavis?', 'ar',
  'في فيري تيل، من ابن زيريف ومافيس؟',
  '["أوغست","لاركيد","إنفيل","برانديش"]'::jsonb,
  'يُعدّ أوغست أقوى أعضاء سبريغان الاثني عشر، ويستطيع نسخ أي سحر يراه.');
select public.seed_uebersetzung('Wer ist in Fairy Tail Erzas leibliche Mutter?', 'ar',
  'في فيري تيل، من الأم البيولوجية لإرزا؟',
  '["أور","آيرين بيلسيريون","ليلى هارتفيليا","بوليوشكا"]'::jsonb,
  'تُعدّ آيرين مخترعة سحر قاتل التنانين.');
select public.seed_uebersetzung('Wessen Schwester ist die Schwertkämpferin Kagura Mikazuchi aus Mermaid Heel in Fairy Tail?', 'ar',
  'أخت من هي المبارزة كاغورا ميكازوتشي من ميرميد هيل في فيري تيل؟',
  '["جيلال","شو","سايمون","والي"]'::jsonb,
  'مات سايمون في برج السماء وهو يحمي إرزا.');
select public.seed_uebersetzung('Wessen Tochter ist Ultear Milkovich in Fairy Tail?', 'ar',
  'ابنة من هي ألتير ميلكوفيتش في فيري تيل؟',
  '["آيرين","أور","ليلى","مافيس"]'::jsonb,
  'يستطيع سحر ألتير «قوس الزمن» تحريك زمن الأشياء إلى الأمام والخلف.');
select public.seed_uebersetzung('Wie heißt der Drache, der Sting Eucliffe in Fairy Tail aufzog?', 'ar',
  'ما اسم التنين الذي ربّى ستينغ يوكليف في فيري تيل؟',
  '["سكيادرام","فايسلوجيا","غراندايني","ميتاليكانا"]'::jsonb,
  'أما روغ، شريك ستينغ، فقد ربّاه تنين الظل سكيادرام.');
select public.seed_uebersetzung('Wie heißt der Eisendrache, der Gajeel in Fairy Tail aufzog?', 'ar',
  'ما اسم تنين الحديد الذي ربّى غاجيل في فيري تيل؟',
  '["ميتاليكانا","غراندايني","فايسلوجيا","سكيادرام"]'::jsonb,
  'يأكل غاجيل الحديد ويحب أن يغني أغنيته «Shoo bee doo bop» مع الغيتار.');
select public.seed_uebersetzung('Wie heißt Lucys verstorbene Mutter in Fairy Tail?', 'ar',
  'ما اسم والدة لوسي الراحلة في فيري تيل؟',
  '["كارين","أور","آيرين","ليلى"]'::jsonb,
  'كانت والدة لوسي أيضًا ساحرة أرواح سماوية، وتوفيت حين كانت لوسي طفلة.');
select public.seed_uebersetzung_raetsel('Wer bin ich? In jedem Fahrzeug wird mir sofort übel. (Fairy Tail)', 'ar',
  'من أنا؟ أشعر بالدوار لحظة ركوب أي وسيلة نقل. (فيري تيل)',
  '["غراي فولباستر","غاجيل ريدفوكس","ناتسو دراغنيل","لاكسوس دريار"]'::jsonb,
  'يضع شعار النقابة الأحمر على كتفه الأيمن.',
  '["أرتدي وشاحًا أبيض مصنوعًا من حراشف التنين.","ربّاني تنين النار إغنيل."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Meinen Nachnamen gab mir als Kind ein Junge – wegen meiner Haarfarbe. (Fairy Tail)', 'ar',
  'من أنا؟ في طفولتي أعطاني صبي اسم عائلتي بسبب لون شعري. (فيري تيل)',
  '["إرزا سكارليت","ميراجين شتراوس","كاغورا ميكازوتشي","جوفيا لوكسار"]'::jsonb,
  'في طفولتها أُجبرت على العمل عبدةً في برج السماء.',
  '["طعامي المفضل كعكة الفراولة.","يلقّبونني تيتانيا، وأبدّل الدروع في لمح البصر."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Die Devil-Slayer-Magie erhielt ich von meinem wiedererweckten Vater. (Fairy Tail)', 'ar',
  'من أنا؟ تلقيت سحر قاتل الشياطين من أبي الذي عاد إلى الحياة. (فيري تيل)',
  '["ليون فاستيا","غراي فولباستر","ستينغ يوكليف","روغ تشيني"]'::jsonb,
  'جوفيا مغرمة به بجنون منذ قتالهما الأول.',
  '["ضحّت معلمتي أور بنفسها لتختم الشيطان ديليورا.","أقاتل بالجليد وأخلع ملابسي باستمرار دون أن أشعر."]'::jsonb);
