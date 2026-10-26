-- Übersetzungen ja/ko/th/ru/ar — frieren
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- frieren · ja
select public.seed_uebersetzung('Bei wem lernte Stark aus Frieren das Kämpfen?', 'ja',
  '『葬送のフリーレン』のシュタルクに戦い方を教えたのは誰ですか？',
  '["ハイター","ヒンメル","アイゼン","フリーレン"]'::jsonb,
  'のちにアイゼンは、シュタルクを旅の仲間に連れて行くようフリーレンに勧めます。');
select public.seed_uebersetzung('Von welchen Monstern wird Frieren immer wieder hereingelegt?', 'ja',
  'フリーレンが何度も引っかかってしまう魔物はどれですか？',
  '["宝箱に化けたミミック","スライム","ドラゴン","ゴーレム"]'::jsonb,
  '宝箱に化ける魔物は、魔導書を探すフリーレンにとって永遠の誘惑です。');
select public.seed_uebersetzung('Was bereut Frieren bei Himmels Beerdigung?', 'ja',
  'ヒンメルの葬儀で、フリーレンが後悔したことは何ですか？',
  '["旅を早く終わらせすぎたこと","彼に魔法を教えなかったこと","彼のことをもっと知ろうとしなかったこと","一人で魔王を倒せなかったこと"]'::jsonb,
  'この後悔が旅のきっかけになります。彼女は人を知ろうとするのです。');
select public.seed_uebersetzung('Was fällt der Elfe Frieren am Morgen besonders schwer?', 'ja',
  'エルフのフリーレンが朝、特に苦手なことは何ですか？',
  '["魔法の練習","朝ごはんを食べること","早起きすること","道を見つけること"]'::jsonb,
  'たいていフェルンが起こして、着替えまで手伝っています。');
select public.seed_uebersetzung('Was hat die Heldengruppe um Himmel zu Beginn von Frieren bereits geschafft?', 'ja',
  '『葬送のフリーレン』の冒頭で、勇者ヒンメル一行はすでに何を成し遂げていますか？',
  '["ドラゴンを手なずけた","魔王を倒した","王国を建てた","魔法学校を開いた"]'::jsonb,
  '物語は、ほかのファンタジーが終わるところ、つまり偉大な勝利の後から始まります。');
select public.seed_uebersetzung('Was sammelt die Magierin Frieren auf ihren Reisen leidenschaftlich gern?', 'ja',
  '魔法使いフリーレンが旅先で熱心に集めているものは何ですか？',
  '["魔法","コイン","剣","宝石"]'::jsonb,
  '魔導書のためなら、あまり興味のない依頼でも引き受けます。');
select public.seed_uebersetzung('Welche Haarfarbe hat die Elfe Frieren?', 'ja',
  'エルフのフリーレンの髪の色は何色ですか？',
  '["赤","銀白色","黒","金色"]'::jsonb,
  'フリーレンはたいてい髪をツインテールにしています。');
select public.seed_uebersetzung('Welche Haarfarbe hat Fern, Frierens Schülerin?', 'ja',
  'フリーレンの弟子フェルンの髪の色は何色ですか？',
  '["金色","緑","紫","赤"]'::jsonb,
  'フェルンは落ち着いて見えますが、怒るとものすごく不機嫌になります。');
select public.seed_uebersetzung('Welche Musikgruppe singt „Yūsha“, das erste Opening des Frieren-Anime?', 'ja',
  'アニメ『葬送のフリーレン』第1期オープニング「勇者」を歌うのは誰ですか？',
  '["RADWIMPS","Aimer","LiSA","YOASOBI"]'::jsonb,
  'タイトルの「勇者」はヒンメルへのオマージュです。');
select public.seed_uebersetzung('Welche Rolle hatte Heiter in Himmels Heldengruppe?', 'ja',
  '勇者ヒンメル一行で、ハイターの役割は何でしたか？',
  '["魔法使い","戦士","僧侶","弓使い"]'::jsonb,
  'ハイターは酒好きで、のちに孤児のフェルンを引き取りました。');
select public.seed_uebersetzung('Welche Waffe führt Stark in „Frieren – Nach dem Ende der Reise“?', 'ja',
  '『葬送のフリーレン』でシュタルクが使う武器は何ですか？',
  '["斧","弓","槍","魔法の杖"]'::jsonb,
  'とてつもない力を持ちながら、シュタルクはほとんどの戦いの前に手が震えます。');
select public.seed_uebersetzung('Welchem Volk gehört der Krieger Eisen aus Frieren an?', 'ja',
  '『葬送のフリーレン』の戦士アイゼンの種族は何ですか？',
  '["魔族","エルフ","人間","ドワーフ"]'::jsonb,
  'ドワーフのアイゼンは人間よりずっと長生きで、数十年後にフリーレンと再会します。');
select public.seed_uebersetzung('Welchem Volk gehört Frieren in „Frieren – Nach dem Ende der Reise“ an?', 'ja',
  '『葬送のフリーレン』のフリーレンの種族は何ですか？',
  '["エルフ","ドワーフ","人間","魔族"]'::jsonb,
  'フリーレンは千年以上生きており、10年など彼女にはほんの一瞬です。');
select public.seed_uebersetzung('Welchen Angriffszauber setzt Fern in Frieren am häufigsten ein?', 'ja',
  '『葬送のフリーレン』でフェルンが最もよく使う攻撃魔法は何ですか？',
  '["火球","ゾルトラーク","落雷","氷の槍"]'::jsonb,
  'フェルンの撃つ速さには、熟練の魔法使いさえ驚きます。');
select public.seed_uebersetzung('Welches Studio produziert den Anime zu Frieren?', 'ja',
  'アニメ『葬送のフリーレン』を制作したスタジオはどこですか？',
  '["マッドハウス","MAPPA","ufotable","東映アニメーション"]'::jsonb,
  'マッドハウスは『DEATH NOTE』や『ワンパンマン』なども手がけています。');
select public.seed_uebersetzung('Wer schreibt die Geschichte des Mangas „Frieren – Nach dem Ende der Reise“?', 'ja',
  '漫画『葬送のフリーレン』の原作者は誰ですか？',
  '["尾田栄一郎","諫山創","山田鐘人","吾峠呼世晴"]'::jsonb,
  '山田鐘人が原作を、アベツカサが作画を担当しています。');
select public.seed_uebersetzung('Wie heißt der Held, mit dem Frieren den Dämonenkönig besiegte?', 'ja',
  'フリーレンと共に魔王を倒した勇者の名前は何ですか？',
  '["アイゼン","ハイター","ヒンメル","シュタルク"]'::jsonb,
  'ヒンメルは、未来のフリーレンが一人ぼっちにならないよう、各地に自分の像を建てさせました。');
select public.seed_uebersetzung('Wie heißt Frierens Lehrmeisterin, eine legendäre menschliche Magierin?', 'ja',
  'フリーレンの師匠で、伝説の人間の魔法使いの名前は何ですか？',
  '["アウラ","ゼーリエ","フランメ","カンネ"]'::jsonb,
  'フリーレンの世界では、フランメは人類の魔法の開祖とされています。');
select public.seed_uebersetzung('Wie heißt Frierens Schülerin auf ihrer neuen Reise?', 'ja',
  '新たな旅でフリーレンの弟子になったのは誰ですか？',
  '["アウラ","ゼーリエ","フェルン","ラヴィーネ"]'::jsonb,
  'フェルンは戦災孤児で、僧侶ハイターに引き取られました。');
select public.seed_uebersetzung('Wie lange dauerte die Reise von Himmels Heldengruppe bis zum Sieg über den Dämonenkönig?', 'ja',
  'ヒンメル一行は魔王を倒すまでに何年旅をしましたか？',
  '["10年","1年","50年","100年"]'::jsonb,
  'フリーレンにとって、その10年は長い人生のほんのわずかな時間でした。');
select public.seed_uebersetzung('Wie oft zieht in Frieren der große Meteorschauer über den Himmel?', 'ja',
  '『葬送のフリーレン』で、半世紀流星はどのくらいの間隔で空を流れますか？',
  '["毎年","50年ごと","10年ごと","1000年ごと"]'::jsonb,
  'かつての仲間と二度目にそれを見た後、まもなくヒンメルは亡くなります。');
select public.seed_uebersetzung('Wohin reist Frieren mit Fern und Stark, um noch einmal mit Himmel zu sprechen?', 'ja',
  'フリーレンがフェルンやシュタルクと、もう一度ヒンメルと話すために目指す場所はどこですか？',
  '["ヒンメルの故郷の村","オレオール","帝都","勇者の剣の里"]'::jsonb,
  '魂の眠る地オレオールは、かつて魔王城があった大陸の北の果てにあるとされています。');
select public.seed_uebersetzung('In welchem Jahr startete der Frieren-Anime im japanischen Fernsehen?', 'ja',
  'アニメ『葬送のフリーレン』が日本で放送開始したのは何年ですか？',
  '["2025年","2019年","2021年","2023年"]'::jsonb,
  'このアニメはすぐに、史上最も評価の高いアニメの一つになりました。');
select public.seed_uebersetzung('In welchem Magazin erscheint der Frieren-Manga in Japan?', 'ja',
  '漫画『葬送のフリーレン』が日本で連載されている雑誌はどれですか？',
  '["週刊少年サンデー","週刊少年ジャンプ","週刊少年マガジン","週刊ヤングジャンプ"]'::jsonb,
  '2020年4月に小学館の同誌で連載が始まりました。');
select public.seed_uebersetzung('Nach welcher Regel funktioniert Auras magische Waage in Frieren?', 'ja',
  '『葬送のフリーレン』で、アウラの「服従させる魔法」の天秤はどんなルールで働きますか？',
  '["先に嘘をついた方が負ける","魔力の多い方が相手を支配する","軽い方が死ぬ","ためらった方が呪われる"]'::jsonb,
  'フリーレンは何百年も魔力を抑えていたため、アウラは彼女を完全に見誤りました。');
select public.seed_uebersetzung('Warum brauchen Frieren und ihre Gefährten einen Magier erster Klasse?', 'ja',
  'フリーレン一行が一級魔法使いを必要とするのはなぜですか？',
  '["北部高原に入ることを許されるため","魔導書を買うことを許されるため","ヒンメルの墓を訪れるため","船を借りることを許されるため"]'::jsonb,
  '勝利から数十年たっても、北には多くの魔族や魔物が潜んでいます。');
select public.seed_uebersetzung('Warum führte Himmel nicht das echte Heldenschwert?', 'ja',
  'ヒンメルが本物の勇者の剣を使わなかったのはなぜですか？',
  '["折れていたから","引き抜けなかったから","魔族に盗まれていたから","謙遜して断ったから"]'::jsonb,
  'それでもヒンメルは、偽物の剣で魔王を倒しました。');
select public.seed_uebersetzung('Warum unterdrückt Frieren ständig ihr Mana?', 'ja',
  'フリーレンが常に魔力を抑えているのはなぜですか？',
  '["魔族に自分の強さを見誤らせるため","病気を抱えているから","冬に備えて魔力を節約するため","ヒンメルに命じられたから"]'::jsonb,
  'この戦法は、かつて師匠のフランメが教えたものです。');
select public.seed_uebersetzung('Was befiehlt Frieren der Dämonin Aura am Ende ihres Kampfes?', 'ja',
  '戦いの最後に、フリーレンは魔族アウラに何を命じますか？',
  '["逃げろ","降伏しろ","自害しろ","軍を解散しろ"]'::jsonb,
  '他者を従わせてきたアウラ自身の天秤が、彼女の命取りになります。');
select public.seed_uebersetzung('Was müssen die Teams in der ersten Phase der Prüfung zum Magier erster Klasse fangen?', 'ja',
  '一級魔法使い試験の第一次試験で、各パーティーは何を捕まえなければなりませんか？',
  '["銀色のキツネ","幼いドラゴン","シュティレという鳥","ミミック"]'::jsonb,
  '試験終了時に、その鳥がパーティーの籠に入っていなければなりません。');
select public.seed_uebersetzung('Was schenkte Himmel der Elfe Frieren auf ihrer gemeinsamen Reise?', 'ja',
  '旅の途中、ヒンメルがエルフのフリーレンに贈ったものは何ですか？',
  '["マント","魔法の杖","剣","指輪"]'::jsonb,
  'ヒンメルはひざまずき、蓮の模様の指輪をフリーレンの指にはめました。');
select public.seed_uebersetzung('Welche Armee befehligt die Dämonin Aura in Frieren?', 'ja',
  '『葬送のフリーレン』で魔族アウラが率いる軍勢は何ですか？',
  '["首のない不死の兵","ドラゴンの群れ","石のゴーレム","ミミックの軍団"]'::jsonb,
  '天秤に負けた者は、死んだ後も兵として彼女に仕えさせられます。');
select public.seed_uebersetzung('Welche Organisation leitet die Elfe Serie in Frieren?', 'ja',
  '『葬送のフリーレン』でエルフのゼーリエが率いる組織は何ですか？',
  '["冒険者ギルド","女神の教会","帝国軍","大陸魔法協会"]'::jsonb,
  'この協会が一級魔法使い試験を実施しています。');
select public.seed_uebersetzung('Welchen Beinamen trägt die Dämonin Aura in Frieren?', 'ja',
  '『葬送のフリーレン』の魔族アウラの異名は何ですか？',
  '["灼熱の","不死の","黄金の","断頭台の"]'::jsonb,
  'アウラは魔王の最も強力な配下、七崩賢の一人です。');
select public.seed_uebersetzung('Welchen Beruf hat Sein, der sich Frieren in Frieren eine Zeit lang anschließt?', 'ja',
  '『葬送のフリーレン』で一時期フリーレンと旅をするザインの職業は何ですか？',
  '["僧侶","戦士","盗賊","商人"]'::jsonb,
  'ザインはのちに一人で旅立ち、幼なじみを探しに行きます。');
select public.seed_uebersetzung('Welcher Gedanke bewegt Frieren und ihre Gefährten oft zu guten Taten?', 'ja',
  'フリーレン一行が善い行いをするとき、よく思い浮かべる考えは何ですか？',
  '["お金がたくさんもらえる","ヒンメルならそうした","ゼーリエの命令だ","女神様が見ている"]'::jsonb,
  '死後数十年たっても、ヒンメルの親切さが彼らの決断を形づくっています。');
select public.seed_uebersetzung('Welcher Zauber war schon Flammes Lieblingszauber und ist auch Frieren besonders lieb?', 'ja',
  'フランメのお気に入りで、フリーレンにとっても特に大切な魔法はどれですか？',
  '["どこへでも転移する魔法","火の雨を降らせる魔法","姿を消す魔法","花畑を出す魔法"]'::jsonb,
  'フリーレンにとって、この無害な魔法は師匠の形見です。');
select public.seed_uebersetzung('Welches Element beherrscht die Magierin Kanne in Frieren?', 'ja',
  '『葬送のフリーレン』で魔法使いカンネが操る元素は何ですか？',
  '["氷","炎","水","土"]'::jsonb,
  '近くに水がないと、カンネはほとんど魔法を使えません。');
select public.seed_uebersetzung('Welches Monster besiegt Stark, kurz nachdem er Frieren und Fern kennengelernt hat?', 'ja',
  'シュタルクがフリーレンとフェルンに出会ってすぐに倒した魔物は何ですか？',
  '["ゴーレム","魔族","ミミック","ドラゴン"]'::jsonb,
  'そのドラゴンはシュタルクを警戒して、長い間村に近づかなかったのです。');
select public.seed_uebersetzung('Wer entwickelte den Zauber Zoltraak in Frieren ursprünglich?', 'ja',
  '『葬送のフリーレン』で、ゾルトラークを最初に開発したのは誰ですか？',
  '["フランメ","魔族クヴァール","ゼーリエ","ハイター"]'::jsonb,
  '人類が研究し尽くした結果、「一般攻撃魔法」になりました。');
select public.seed_uebersetzung('Wer komponierte die Musik des Frieren-Anime?', 'ja',
  'アニメ『葬送のフリーレン』の音楽を作曲したのは誰ですか？',
  '["久石譲","澤野弘之","梶浦由記","エバン・コール"]'::jsonb,
  'エバン・コールは『ヴァイオレット・エヴァーガーデン』の音楽も手がけました。');
select public.seed_uebersetzung('Wer singt „Anytime Anywhere“, das Ending der ersten Frieren-Staffel?', 'ja',
  '『葬送のフリーレン』第1期のエンディング「Anytime Anywhere」を歌うのは誰ですか？',
  '["milet","Aimer","Ado","YOASOBI"]'::jsonb,
  '優しい曲調が、作品のもの悲しい雰囲気にぴったりです。');
select public.seed_uebersetzung('Wer war die Lehrmeisterin der Magierin Flamme in Frieren?', 'ja',
  '『葬送のフリーレン』で魔法使いフランメの師匠は誰でしたか？',
  '["アウラ","ゼーリエ","フリーレン","ユーベル"]'::jsonb,
  'エルフのゼーリエは神話の時代から生き、ほぼすべての魔法を知っています。');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des Frieren-Anime?', 'ja',
  'アニメ『葬送のフリーレン』第1期は全何話ですか？',
  '["12話","28話","24話","50話"]'::jsonb,
  '第1期は2クール、約半年間休みなく放送されました。');
select public.seed_uebersetzung('Auf welchem japanischen Sender lief die Premiere des Frieren-Anime?', 'ja',
  'アニメ『葬送のフリーレン』が初放送された日本のテレビ局はどこですか？',
  '["フジテレビ","日本テレビ","テレビ東京","NHK"]'::jsonb,
  '最初の4話は2時間スペシャルとして一挙に放送されました。');
select public.seed_uebersetzung('In welcher Stadt findet die Prüfung zum Magier erster Klasse in Frieren statt?', 'ja',
  '『葬送のフリーレン』で一級魔法使い試験が行われる都市はどこですか？',
  '["ヴァイゼ","オレオール","オイサースト","エンデ"]'::jsonb,
  'この都市は北にあり、危険な北部高原の手前に位置しています。');
select public.seed_uebersetzung('Mit wem bildet Fern in der ersten Phase der Prüfung zum Magier erster Klasse ein Team?', 'ja',
  '一級魔法使い試験の第一次試験で、フェルンは誰と組みますか？',
  '["ヴィアベルとシャルフ","カンネとラヴィーネ","デンケンとリヒター","ユーベルとラント"]'::jsonb,
  'よりによって、何を考えているかわからないユーベルがフェルンの仲間になります。');
select public.seed_uebersetzung('Mit wem bildet Frieren in der ersten Phase der Prüfung zum Magier erster Klasse ein Team?', 'ja',
  '一級魔法使い試験の第一次試験で、フリーレンは誰と組みますか？',
  '["カンネとラヴィーネ","ユーベルとラント","デンケンとリヒター","ヴィアベルとエーレ"]'::jsonb,
  'カンネとラヴィーネは幼なじみで、今でもしょっちゅう言い争っています。');
select public.seed_uebersetzung('Was geschah in Frierens Kindheit mit ihrem Elfendorf?', 'ja',
  'フリーレンが子どもの頃、彼女のエルフの里に何が起きましたか？',
  '["エルフたちが自ら里を去った","海に沈んだ","黄金に変えられた","魔族に滅ぼされた"]'::jsonb,
  'フランメが幼いフリーレンを救い、弟子にしました。');
select public.seed_uebersetzung('Was schenkt Stark der Magierin Fern zum Geburtstag?', 'ja',
  'シュタルクがフェルンの誕生日に贈ったものは何ですか？',
  '["髪飾りの櫛","魔導書","魔法の杖","ブレスレット"]'::jsonb,
  'そこには永遠の愛を象徴する鏡蓮華があしらわれています。');
select public.seed_uebersetzung('Welche Art von Magie nutzt die Magierin Ubel in Frieren?', 'ja',
  '『葬送のフリーレン』で魔法使いユーベルが使う魔法の種類は何ですか？',
  '["回復魔法","切り裂く魔法","水の魔法","変身魔法"]'::jsonb,
  'ユーベルは、切れると想像できるものなら何でも切れます。');
select public.seed_uebersetzung('Welche Band singt „Haru“, das zweite Opening des Frieren-Anime?', 'ja',
  'アニメ『葬送のフリーレン』第2クールのオープニング「晴る」を歌うバンドはどれですか？',
  '["YOASOBI","ヨルシカ","King Gnu","Mrs. GREEN APPLE"]'::jsonb,
  '曲名は「春」ではなく「晴る」と書きます。');
select public.seed_uebersetzung('Welche Fähigkeit nutzt der Magier Land in der Prüfung zum Magier erster Klasse?', 'ja',
  '一級魔法使い試験で魔法使いラントが使う能力は何ですか？',
  '["水を操る","物を黄金に変える","自分の分身を作る","天気を変える"]'::jsonb,
  '分身があまりに本物そっくりで、相手は本体とほとんど見分けられません。');
select public.seed_uebersetzung('Welche Synchronsprecherin leiht Frieren im japanischen Original ihre Stimme?', 'ja',
  '日本語版でフリーレンの声を担当する声優は誰ですか？',
  '["種﨑敦美","花澤香菜","高橋李依","早見沙織"]'::jsonb,
  '種﨑敦美は『SPY×FAMILY』のアーニャも演じています。');
select public.seed_uebersetzung('Welchen Preis gewann der Frieren-Manga im Jahr 2021?', 'ja',
  '漫画『葬送のフリーレン』が2021年に受賞した賞はどれですか？',
  '["マックス・ウント・モーリッツ賞","アイズナー賞","ハーヴェイ賞","マンガ大賞"]'::jsonb,
  'マンガ大賞は、書店員らがおすすめの漫画を選ぶ賞です。');
select public.seed_uebersetzung('Welcher der Sieben Weisen der Zerstörung verwandelt in Frieren alles in Gold?', 'ja',
  '『葬送のフリーレン』で、あらゆるものを黄金に変える七崩賢は誰ですか？',
  '["マハト","アウラ","クヴァール","リュグナー"]'::jsonb,
  '彼の呪いは、一つの都市を住民ごと黄金に変えてしまいました。');
select public.seed_uebersetzung('Welcher Satz über Magie fällt in Frieren immer wieder?', 'ja',
  '『葬送のフリーレン』で魔法について繰り返し語られる言葉はどれですか？',
  '["魔法はエルフだけのもの","魔法は神々の贈り物","魔法は必ず代償を求める","魔法はイメージの世界"]'::jsonb,
  '魔法使いは、想像できないものを魔法にすることはできません。');
select public.seed_uebersetzung('Wer führt die letzte Phase der Prüfung zum Magier erster Klasse in Frieren durch?', 'ja',
  '『葬送のフリーレン』で一級魔法使い試験の最終試験を担当するのは誰ですか？',
  '["ゼーリエ","ゲナウ","フランメ","ハイター"]'::jsonb,
  'ゼーリエは、一級魔法使いの素質があるかを一目で見抜くと言われています。');
select public.seed_uebersetzung('Wer leitet die erste Phase der Prüfung zum Magier erster Klasse in Frieren?', 'ja',
  '『葬送のフリーレン』で一級魔法使い試験の第一次試験の試験官は誰ですか？',
  '["ゲナウ","ゼンゼ","レルネン","デンケン"]'::jsonb,
  'ゲナウ自身も一級魔法使いで、特に厳しいことで知られています。');
select public.seed_uebersetzung('Wer zeichnet den Manga „Frieren – Nach dem Ende der Reise“?', 'ja',
  '漫画『葬送のフリーレン』の作画担当は誰ですか？',
  '["吾峠呼世晴","山田鐘人","アベツカサ","田畠裕基"]'::jsonb,
  'アベと原作の山田鐘人は、2020年の連載開始から二人三脚で作品を描いています。');
select public.seed_uebersetzung('Wie alt ist die Elfe Frieren ungefähr?', 'ja',
  'エルフのフリーレンはおよそ何歳ですか？',
  '["約100歳","1000歳以上","約300歳","1万歳以上"]'::jsonb,
  'だからこそ、彼女の時間感覚は周りの人間とまるで違います。');
select public.seed_uebersetzung('Wie endet Frierens eigene Teilnahme an der Prüfung zum Magier erster Klasse?', 'ja',
  'フリーレン自身の一級魔法使い試験はどんな結果に終わりますか？',
  '["第一次試験で棄権する","首席で合格する","ゼーリエに不合格にされる","不正で失格になる"]'::jsonb,
  '一方フェルンは合格し、一行に北への道が開かれます。');
select public.seed_uebersetzung('Wie heißt der elfische Krieger, der an die Göttin glaubt und Frieren auf ihrer Reise begegnet?', 'ja',
  '女神を信じ、旅の途中でフリーレンと出会うエルフの戦士の名前は何ですか？',
  '["リヒター","アイゼン","デンケン","クラフト"]'::jsonb,
  'フリーレンと同じく、彼も自分の功績が時とともに忘れられていくのを見てきました。');
select public.seed_uebersetzung('Wie heißt Starks älterer Bruder in Frieren?', 'ja',
  '『葬送のフリーレン』でシュタルクの兄の名前は何ですか？',
  '["リュグナー","シュトルツ","ラント","リーニエ"]'::jsonb,
  'シュトルツは村で偉大な戦士とされ、シュタルクの憧れでした。');
select public.seed_uebersetzung('Wie lange war der Dämon Qual in Frieren versiegelt, bevor er wieder erwachte?', 'ja',
  '『葬送のフリーレン』で魔族クヴァールは、再び目覚めるまでどのくらい封印されていましたか？',
  '["約10年","約80年","約500年","約1000年"]'::jsonb,
  'その間に人類が彼の魔法を研究し尽くし、もはやほとんど通用しなくなっていました。');
select public.seed_uebersetzung('Wie lernte der Priester Heiter das Waisenkind Fern kennen?', 'ja',
  '僧侶ハイターは孤児のフェルンとどのように出会いましたか？',
  '["彼の妹の娘だった","宝箱の中で見つけた","命を絶とうとする彼女を止めた","彼女が彼のワインを盗んだ"]'::jsonb,
  'ハイターはフェルンを育て、のちにフリーレンに魔法使いとして鍛えてほしいと頼みました。');
select public.seed_uebersetzung('Wie zuverlässig ist Frierens Zauber zum Erkennen von Mimiks?', 'ja',
  'フリーレンのミミックを見分ける魔法の精度はどのくらいですか？',
  '["100パーセント","50パーセント","75パーセント","99パーセント"]'::jsonb,
  '残りの1パーセントのために、フリーレンはそれでも宝箱に手を突っ込みます。');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich sammle mit Vorliebe Zauber, die kaum zu etwas nütze sind – etwa einen, der Blumen erblühen lässt. (Frieren)', 'ja',
  '私は誰でしょう？ 花を咲かせる魔法のような、あまり役に立たない魔法を集めるのが大好きです。（葬送のフリーレン）',
  '["フリーレン","フェルン","ゼーリエ","フランメ"]'::jsonb,
  '花の魔法は、それを心から愛した師匠フランメから教わりました。',
  '["私は魔族を欺くため、いつも魔力を抑えています。","私は千年以上生きるエルフで、かつてヒンメルと共に魔王を倒しました。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich war ein Kriegswaisenkind und wollte mich einst von einer Klippe stürzen. (Frieren)', 'ja',
  '私は誰でしょう？ 私は戦災孤児で、かつて崖から身を投げようとしました。（葬送のフリーレン）',
  '["ユーベル","フェルン","ラヴィーネ","カンネ"]'::jsonb,
  '魔法使い試験の後、ゼーリエは彼女を自分の弟子にしようとまでしました。',
  '["酒好きの僧侶に引き取られ、のちにあるエルフに託されました。","私はフリーレンの弟子で、誰よりも速くゾルトラークを撃てます。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich ließ in vielen Dörfern Statuen von mir aufstellen. (Frieren)', 'ja',
  '私は誰でしょう？ 私はたくさんの村に自分の像を建てさせました。（葬送のフリーレン）',
  '["ハイター","アイゼン","ヒンメル","シュタルク"]'::jsonb,
  '彼の葬儀の後、フリーレンは人間をもっと知ろうと決意します。',
  '["私の剣は、本物の勇者にしか抜けない伝説の剣ではありませんでした。","私は魔王を倒した勇者一行のリーダーでした。"]'::jsonb);
-- frieren · ko
select public.seed_uebersetzung('Bei wem lernte Stark aus Frieren das Kämpfen?', 'ko',
  '『장송의 프리렌』에서 슈타르크에게 싸우는 법을 가르친 사람은 누구예요?',
  '["하이터","힘멜","아이젠","프리렌"]'::jsonb,
  '나중에 아이젠은 프리렌에게 슈타르크를 동료로 데려가라고 권해요.');
select public.seed_uebersetzung('Von welchen Monstern wird Frieren immer wieder hereingelegt?', 'ko',
  '프리렌이 몇 번이고 속아 넘어가는 몬스터는 무엇일까요?',
  '["보물 상자 속 미믹","슬라임","드래곤","골렘"]'::jsonb,
  '상자로 변장하는 이 몬스터는 마도서를 찾는 프리렌에게 끝없는 유혹이에요.');
select public.seed_uebersetzung('Was bereut Frieren bei Himmels Beerdigung?', 'ko',
  '힘멜의 장례식에서 프리렌이 후회한 것은 무엇이에요?',
  '["여행을 너무 일찍 끝낸 것","그에게 마법을 가르쳐 주지 않은 것","그를 더 알려고 하지 않은 것","혼자서 마왕을 쓰러뜨리지 못한 것"]'::jsonb,
  '이 후회가 여행의 시작이 돼요. 그녀는 인간을 이해하는 법을 배우고 싶어 해요.');
select public.seed_uebersetzung('Was fällt der Elfe Frieren am Morgen besonders schwer?', 'ko',
  '엘프 프리렌이 아침에 특히 힘들어하는 것은 무엇이에요?',
  '["마법 연습","아침 먹기","일찍 일어나기","길 찾기"]'::jsonb,
  '대개 페른이 깨워 주고 옷 입는 것까지 도와줘요.');
select public.seed_uebersetzung('Was hat die Heldengruppe um Himmel zu Beginn von Frieren bereits geschafft?', 'ko',
  '『장송의 프리렌』이 시작될 때 용사 힘멜 일행은 이미 무엇을 이뤘어요?',
  '["드래곤을 길들였다","마왕을 쓰러뜨렸다","왕국을 세웠다","마법 학교를 열었다"]'::jsonb,
  '이 작품은 다른 판타지가 끝나는 곳, 위대한 승리 이후에서 시작해요.');
select public.seed_uebersetzung('Was sammelt die Magierin Frieren auf ihren Reisen leidenschaftlich gern?', 'ko',
  '마법사 프리렌이 여행하며 열심히 모으는 것은 무엇이에요?',
  '["마법","동전","검","보석"]'::jsonb,
  '마도서를 위해서라면 별로 관심 없는 의뢰도 맡아요.');
select public.seed_uebersetzung('Welche Haarfarbe hat die Elfe Frieren?', 'ko',
  '엘프 프리렌의 머리카락은 무슨 색이에요?',
  '["빨간색","은백색","검은색","금발"]'::jsonb,
  '프리렌은 보통 머리를 양갈래로 묶고 다녀요.');
select public.seed_uebersetzung('Welche Haarfarbe hat Fern, Frierens Schülerin?', 'ko',
  '프리렌의 제자 페른의 머리카락은 무슨 색이에요?',
  '["금발","초록색","보라색","빨간색"]'::jsonb,
  '페른은 차분해 보이지만, 화가 나면 엄청나게 삐져요.');
select public.seed_uebersetzung('Welche Musikgruppe singt „Yūsha“, das erste Opening des Frieren-Anime?', 'ko',
  '애니메이션 『장송의 프리렌』 첫 오프닝 「용사」를 부른 그룹은 어디예요?',
  '["RADWIMPS","Aimer","LiSA","YOASOBI"]'::jsonb,
  '「용사」라는 제목은 힘멜을 향한 오마주예요.');
select public.seed_uebersetzung('Welche Rolle hatte Heiter in Himmels Heldengruppe?', 'ko',
  '용사 힘멜 일행에서 하이터의 역할은 무엇이었어요?',
  '["마법사","전사","승려","궁수"]'::jsonb,
  '하이터는 술을 좋아했고, 나중에 고아 페른을 거두었어요.');
select public.seed_uebersetzung('Welche Waffe führt Stark in „Frieren – Nach dem Ende der Reise“?', 'ko',
  '『장송의 프리렌』에서 슈타르크가 쓰는 무기는 무엇이에요?',
  '["도끼","활","창","마법 지팡이"]'::jsonb,
  '엄청난 힘을 가졌지만, 슈타르크는 거의 모든 싸움 전에 손이 떨려요.');
select public.seed_uebersetzung('Welchem Volk gehört der Krieger Eisen aus Frieren an?', 'ko',
  '『장송의 프리렌』의 전사 아이젠은 어떤 종족이에요?',
  '["마족","엘프","인간","드워프"]'::jsonb,
  '드워프인 아이젠은 인간보다 훨씬 오래 살아서 수십 년 뒤 프리렌과 다시 만나요.');
select public.seed_uebersetzung('Welchem Volk gehört Frieren in „Frieren – Nach dem Ende der Reise“ an?', 'ko',
  '『장송의 프리렌』에서 프리렌은 어떤 종족이에요?',
  '["엘프","드워프","인간","마족"]'::jsonb,
  '프리렌은 천 살이 넘어서 10년은 그녀에게 거의 아무것도 아니에요.');
select public.seed_uebersetzung('Welchen Angriffszauber setzt Fern in Frieren am häufigsten ein?', 'ko',
  '『장송의 프리렌』에서 페른이 가장 자주 쓰는 공격 마법은 무엇이에요?',
  '["화염구","졸트라크","낙뢰","얼음 창"]'::jsonb,
  '페른은 이 마법을 너무 빨리 쏴서 숙련된 마법사들도 놀라요.');
select public.seed_uebersetzung('Welches Studio produziert den Anime zu Frieren?', 'ko',
  '애니메이션 『장송의 프리렌』을 제작한 스튜디오는 어디예요?',
  '["매드하우스","MAPPA","ufotable","토에이 애니메이션"]'::jsonb,
  '매드하우스는 『데스노트』와 『원펀맨』 등도 제작했어요.');
select public.seed_uebersetzung('Wer schreibt die Geschichte des Mangas „Frieren – Nach dem Ende der Reise“?', 'ko',
  '만화 『장송의 프리렌』의 스토리를 쓴 사람은 누구예요?',
  '["오다 에이이치로","이사야마 하지메","야마다 카네히토","고토게 코요하루"]'::jsonb,
  '야마다가 스토리를 쓰고, 아베 츠카사가 그림을 그려요.');
select public.seed_uebersetzung('Wie heißt der Held, mit dem Frieren den Dämonenkönig besiegte?', 'ko',
  '프리렌과 함께 마왕을 쓰러뜨린 용사의 이름은 무엇이에요?',
  '["아이젠","하이터","힘멜","슈타르크"]'::jsonb,
  '힘멜은 미래의 프리렌이 외롭지 않도록 곳곳에 자기 동상을 세우게 했어요.');
select public.seed_uebersetzung('Wie heißt Frierens Lehrmeisterin, eine legendäre menschliche Magierin?', 'ko',
  '전설적인 인간 마법사이자 프리렌의 스승의 이름은 무엇이에요?',
  '["아우라","제리에","플람메","칸네"]'::jsonb,
  '프리렌의 세계에서 플람메는 인류 마법의 시조로 여겨져요.');
select public.seed_uebersetzung('Wie heißt Frierens Schülerin auf ihrer neuen Reise?', 'ko',
  '새로운 여행에서 프리렌의 제자가 된 사람의 이름은 무엇이에요?',
  '["아우라","제리에","페른","라비네"]'::jsonb,
  '페른은 전쟁고아로, 승려 하이터가 거두었어요.');
select public.seed_uebersetzung('Wie lange dauerte die Reise von Himmels Heldengruppe bis zum Sieg über den Dämonenkönig?', 'ko',
  '힘멜 일행은 마왕을 쓰러뜨리기까지 얼마나 여행했어요?',
  '["10년","1년","50년","100년"]'::jsonb,
  '프리렌에게 그 10년은 긴 삶의 아주 작은 조각에 불과했어요.');
select public.seed_uebersetzung('Wie oft zieht in Frieren der große Meteorschauer über den Himmel?', 'ko',
  '『장송의 프리렌』에서 반세기 유성은 얼마나 자주 하늘을 지나가요?',
  '["매년","50년마다","10년마다","1000년마다"]'::jsonb,
  '옛 동료들과 함께 두 번째로 유성을 본 직후, 힘멜은 세상을 떠나요.');
select public.seed_uebersetzung('Wohin reist Frieren mit Fern und Stark, um noch einmal mit Himmel zu sprechen?', 'ko',
  '프리렌이 페른, 슈타르크와 함께 힘멜과 다시 이야기하기 위해 가는 곳은 어디예요?',
  '["힘멜의 고향 마을","오레올","제국의 수도","용사의 검이 있는 마을"]'::jsonb,
  '영혼이 잠드는 땅 오레올은 옛 마왕성이 있던 머나먼 북쪽에 있다고 해요.');
select public.seed_uebersetzung('In welchem Jahr startete der Frieren-Anime im japanischen Fernsehen?', 'ko',
  '애니메이션 『장송의 프리렌』은 일본에서 몇 년에 첫 방영됐어요?',
  '["2025년","2019년","2021년","2023년"]'::jsonb,
  '이 애니메이션은 금세 역대 최고 평점을 받은 애니메이션 중 하나가 됐어요.');
select public.seed_uebersetzung('In welchem Magazin erscheint der Frieren-Manga in Japan?', 'ko',
  '만화 『장송의 프리렌』이 일본에서 연재되는 잡지는 어디예요?',
  '["주간 소년 선데이","주간 소년 점프","주간 소년 매거진","주간 영 점프"]'::jsonb,
  '2020년 4월, 쇼가쿠칸의 이 잡지에서 연재가 시작됐어요.');
select public.seed_uebersetzung('Nach welcher Regel funktioniert Auras magische Waage in Frieren?', 'ko',
  '『장송의 프리렌』에서 아우라의 마법 천칭은 어떤 규칙으로 작동해요?',
  '["먼저 거짓말한 쪽이 진다","마력이 더 많은 쪽이 상대를 지배한다","더 가벼운 쪽이 죽는다","망설인 쪽이 저주받는다"]'::jsonb,
  '프리렌은 수백 년 동안 마력을 억제해 왔기에, 아우라는 그녀를 완전히 얕봤어요.');
select public.seed_uebersetzung('Warum brauchen Frieren und ihre Gefährten einen Magier erster Klasse?', 'ko',
  '프리렌 일행에게 1급 마법사가 필요한 이유는 무엇이에요?',
  '["북부 고원에 들어갈 허가를 받기 위해","마도서를 살 허가를 받기 위해","힘멜의 무덤을 찾아가기 위해","배를 빌릴 허가를 받기 위해"]'::jsonb,
  '승리 후 수십 년이 지나도 북쪽에는 여전히 많은 마족과 마물이 도사리고 있어요.');
select public.seed_uebersetzung('Warum führte Himmel nicht das echte Heldenschwert?', 'ko',
  '힘멜이 진짜 용사의 검을 쓰지 않은 이유는 무엇이에요?',
  '["부러져 있어서","뽑지 못해서","마족이 훔쳐 가서","겸손해서 거절해서"]'::jsonb,
  '그런데도 힘멜은 모조품 검으로 마왕을 쓰러뜨렸어요.');
select public.seed_uebersetzung('Warum unterdrückt Frieren ständig ihr Mana?', 'ko',
  '프리렌이 항상 마력을 억제하는 이유는 무엇이에요?',
  '["마족이 자신의 힘을 오판하게 하려고","병을 앓고 있어서","겨울을 대비해 마력을 아끼려고","힘멜이 시켜서"]'::jsonb,
  '이 전술은 스승 플람메가 예전에 가르쳐 준 거예요.');
select public.seed_uebersetzung('Was befiehlt Frieren der Dämonin Aura am Ende ihres Kampfes?', 'ko',
  '싸움이 끝날 때 프리렌은 마족 아우라에게 무엇을 명령해요?',
  '["도망쳐라","항복해라","자결해라","군대를 해산해라"]'::jsonb,
  '남을 굴복시키던 아우라 자신의 천칭이 그녀의 파멸이 돼요.');
select public.seed_uebersetzung('Was müssen die Teams in der ersten Phase der Prüfung zum Magier erster Klasse fangen?', 'ko',
  '1급 마법사 시험 1차 시험에서 각 팀이 잡아야 하는 것은 무엇이에요?',
  '["은빛 여우","어린 드래곤","슈틸레라는 새","미믹"]'::jsonb,
  '시험이 끝날 때 그 새가 팀의 새장 안에 있어야 해요.');
select public.seed_uebersetzung('Was schenkte Himmel der Elfe Frieren auf ihrer gemeinsamen Reise?', 'ko',
  '함께 여행하던 중 힘멜이 엘프 프리렌에게 준 선물은 무엇이에요?',
  '["망토","마법 지팡이","검","반지"]'::jsonb,
  '힘멜은 무릎을 꿇고 연꽃 무늬 반지를 그녀의 손가락에 끼워 줬어요.');
select public.seed_uebersetzung('Welche Armee befehligt die Dämonin Aura in Frieren?', 'ko',
  '『장송의 프리렌』에서 마족 아우라가 거느리는 군대는 무엇이에요?',
  '["목 없는 불사의 병사들","드래곤 무리","돌 골렘","미믹 군대"]'::jsonb,
  '그녀의 천칭에 진 자는 죽은 뒤에도 병사로서 그녀를 섬겨야 해요.');
select public.seed_uebersetzung('Welche Organisation leitet die Elfe Serie in Frieren?', 'ko',
  '『장송의 프리렌』에서 엘프 제리에가 이끄는 조직은 무엇이에요?',
  '["모험가 길드","여신의 교회","제국군","대륙 마법 협회"]'::jsonb,
  '이 협회가 1급 마법사 시험을 주관해요.');
select public.seed_uebersetzung('Welchen Beinamen trägt die Dämonin Aura in Frieren?', 'ko',
  '『장송의 프리렌』에서 마족 아우라의 별명은 무엇이에요?',
  '["작열의","불사의","황금의","단두대의"]'::jsonb,
  '아우라는 마왕의 가장 강력한 부하인 칠붕현 중 하나예요.');
select public.seed_uebersetzung('Welchen Beruf hat Sein, der sich Frieren in Frieren eine Zeit lang anschließt?', 'ko',
  '『장송의 프리렌』에서 한동안 프리렌과 함께 여행하는 자인의 직업은 무엇이에요?',
  '["승려","전사","도적","상인"]'::jsonb,
  '자인은 나중에 소꿉친구를 찾으러 혼자 길을 떠나요.');
select public.seed_uebersetzung('Welcher Gedanke bewegt Frieren und ihre Gefährten oft zu guten Taten?', 'ko',
  '프리렌 일행이 선행을 할 때 자주 떠올리는 생각은 무엇이에요?',
  '["돈을 많이 받을 수 있다","힘멜이라면 그렇게 했을 거다","제리에가 명령했다","여신님이 보고 있다"]'::jsonb,
  '그가 죽은 지 수십 년이 지나도 힘멜의 친절함은 그들의 결정을 이끌어요.');
select public.seed_uebersetzung('Welcher Zauber war schon Flammes Lieblingszauber und ist auch Frieren besonders lieb?', 'ko',
  '플람메가 가장 좋아했고 프리렌에게도 특히 소중한 마법은 무엇이에요?',
  '["어디로든 순간이동하는 마법","불의 비를 내리게 하는 마법","투명해지는 마법","꽃밭을 피우는 마법"]'::jsonb,
  '프리렌에게 이 무해한 마법은 스승의 유품 같은 거예요.');
select public.seed_uebersetzung('Welches Element beherrscht die Magierin Kanne in Frieren?', 'ko',
  '『장송의 프리렌』에서 마법사 칸네가 다루는 원소는 무엇이에요?',
  '["얼음","불","물","흙"]'::jsonb,
  '근처에 물이 없으면 칸네는 마법을 거의 쓰지 못해요.');
select public.seed_uebersetzung('Welches Monster besiegt Stark, kurz nachdem er Frieren und Fern kennengelernt hat?', 'ko',
  '슈타르크가 프리렌과 페른을 만난 직후에 쓰러뜨린 몬스터는 무엇이에요?',
  '["골렘","마족","미믹","드래곤"]'::jsonb,
  '그 드래곤은 슈타르크를 경계해서 오랫동안 마을에 다가가지 않았어요.');
select public.seed_uebersetzung('Wer entwickelte den Zauber Zoltraak in Frieren ursprünglich?', 'ko',
  '『장송의 프리렌』에서 졸트라크를 처음 개발한 것은 누구예요?',
  '["플람메","마족 크바르","제리에","하이터"]'::jsonb,
  '인간이 연구를 거듭한 끝에 이 마법은 ''일반 공격 마법''이 됐어요.');
select public.seed_uebersetzung('Wer komponierte die Musik des Frieren-Anime?', 'ko',
  '애니메이션 『장송의 프리렌』의 음악을 작곡한 사람은 누구예요?',
  '["히사이시 조","사와노 히로유키","카지우라 유키","에반 콜"]'::jsonb,
  '에반 콜은 『바이올렛 에버가든』의 음악도 만들었어요.');
select public.seed_uebersetzung('Wer singt „Anytime Anywhere“, das Ending der ersten Frieren-Staffel?', 'ko',
  '『장송의 프리렌』 1기 엔딩 「Anytime Anywhere」를 부른 가수는 누구예요?',
  '["milet","Aimer","Ado","YOASOBI"]'::jsonb,
  '잔잔한 곡이 작품의 쓸쓸한 분위기와 잘 어울려요.');
select public.seed_uebersetzung('Wer war die Lehrmeisterin der Magierin Flamme in Frieren?', 'ko',
  '『장송의 프리렌』에서 마법사 플람메의 스승은 누구였어요?',
  '["아우라","제리에","프리렌","위벨"]'::jsonb,
  '엘프 제리에는 신화 시대부터 살아왔고 거의 모든 마법을 알고 있어요.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des Frieren-Anime?', 'ko',
  '애니메이션 『장송의 프리렌』 1기는 모두 몇 화예요?',
  '["12화","28화","24화","50화"]'::jsonb,
  '1기는 쉬지 않고 2쿨, 약 반년 동안 방영됐어요.');
select public.seed_uebersetzung('Auf welchem japanischen Sender lief die Premiere des Frieren-Anime?', 'ko',
  '애니메이션 『장송의 프리렌』이 처음 방영된 일본 방송국은 어디예요?',
  '["후지TV","니혼TV","TV도쿄","NHK"]'::jsonb,
  '첫 4화는 2시간 특집으로 연달아 방영됐어요.');
select public.seed_uebersetzung('In welcher Stadt findet die Prüfung zum Magier erster Klasse in Frieren statt?', 'ko',
  '『장송의 프리렌』에서 1급 마법사 시험이 열리는 도시는 어디예요?',
  '["바이제","오레올","오이서스트","엔데"]'::jsonb,
  '이 도시는 북쪽, 위험한 북부 고원 바로 앞에 있어요.');
select public.seed_uebersetzung('Mit wem bildet Fern in der ersten Phase der Prüfung zum Magier erster Klasse ein Team?', 'ko',
  '1급 마법사 시험 1차 시험에서 페른은 누구와 팀이 돼요?',
  '["비어벨과 샤르프","칸네와 라비네","덴켄과 리히터","위벨과 란트"]'::jsonb,
  '하필이면 종잡을 수 없는 위벨이 페른의 팀원이 돼요.');
select public.seed_uebersetzung('Mit wem bildet Frieren in der ersten Phase der Prüfung zum Magier erster Klasse ein Team?', 'ko',
  '1급 마법사 시험 1차 시험에서 프리렌은 누구와 팀이 돼요?',
  '["칸네와 라비네","위벨과 란트","덴켄과 리히터","비어벨과 에레"]'::jsonb,
  '칸네와 라비네는 어릴 때부터 친구인데 지금도 늘 티격태격해요.');
select public.seed_uebersetzung('Was geschah in Frierens Kindheit mit ihrem Elfendorf?', 'ko',
  '프리렌이 어렸을 때 그녀의 엘프 마을에 무슨 일이 있었어요?',
  '["엘프들이 스스로 떠났다","바다에 가라앉았다","황금으로 변했다","마족에게 멸망당했다"]'::jsonb,
  '플람메가 어린 프리렌을 구해 제자로 삼았어요.');
select public.seed_uebersetzung('Was schenkt Stark der Magierin Fern zum Geburtstag?', 'ko',
  '슈타르크가 페른의 생일에 준 선물은 무엇이에요?',
  '["머리빗","마도서","마법 지팡이","팔찌"]'::jsonb,
  '거기에는 영원한 사랑을 상징하는 거울 연꽃이 새겨져 있어요.');
select public.seed_uebersetzung('Welche Art von Magie nutzt die Magierin Ubel in Frieren?', 'ko',
  '『장송의 프리렌』에서 마법사 위벨이 쓰는 마법은 어떤 종류예요?',
  '["치유 마법","베는 마법","물 마법","변신 마법"]'::jsonb,
  '위벨은 베일 수 있다고 상상할 수 있는 것이라면 무엇이든 벨 수 있어요.');
select public.seed_uebersetzung('Welche Band singt „Haru“, das zweite Opening des Frieren-Anime?', 'ko',
  '애니메이션 『장송의 프리렌』 두 번째 오프닝 「하루(晴る)」를 부른 밴드는 어디예요?',
  '["YOASOBI","요루시카","King Gnu","Mrs. GREEN APPLE"]'::jsonb,
  '제목은 ‘봄(春)’이 아니라 ‘맑아지다’라는 뜻의 晴る로 써요.');
select public.seed_uebersetzung('Welche Fähigkeit nutzt der Magier Land in der Prüfung zum Magier erster Klasse?', 'ko',
  '1급 마법사 시험에서 마법사 란트가 쓰는 능력은 무엇이에요?',
  '["물을 다룬다","물건을 황금으로 바꾼다","자신의 분신을 만든다","날씨를 바꾼다"]'::jsonb,
  '분신이 너무 진짜 같아서 상대는 본체와 거의 구별하지 못해요.');
select public.seed_uebersetzung('Welche Synchronsprecherin leiht Frieren im japanischen Original ihre Stimme?', 'ko',
  '일본어 원작판에서 프리렌의 목소리를 맡은 성우는 누구예요?',
  '["타네자키 아츠미","하나자와 카나","타카하시 리에","하야미 사오리"]'::jsonb,
  '타네자키는 『스파이 패밀리』의 아냐 목소리도 맡았어요.');
select public.seed_uebersetzung('Welchen Preis gewann der Frieren-Manga im Jahr 2021?', 'ko',
  '만화 『장송의 프리렌』이 2021년에 받은 상은 무엇이에요?',
  '["막스 운트 모리츠 상","아이스너상","하비상","만화대상"]'::jsonb,
  '만화대상은 서점 직원들이 추천 만화를 투표로 뽑는 상이에요.');
select public.seed_uebersetzung('Welcher der Sieben Weisen der Zerstörung verwandelt in Frieren alles in Gold?', 'ko',
  '『장송의 프리렌』에서 모든 것을 황금으로 바꾸는 칠붕현은 누구예요?',
  '["마하트","아우라","크바르","뤼그너"]'::jsonb,
  '그의 저주는 도시 하나를 주민들과 함께 통째로 황금으로 바꿔 버렸어요.');
select public.seed_uebersetzung('Welcher Satz über Magie fällt in Frieren immer wieder?', 'ko',
  '『장송의 프리렌』에서 마법에 대해 반복해서 나오는 말은 무엇이에요?',
  '["마법은 엘프만의 것이다","마법은 신들의 선물이다","마법은 반드시 대가를 요구한다","마법은 이미지의 세계다"]'::jsonb,
  '마법사는 상상할 수 없는 것을 마법으로 쓸 수 없어요.');
select public.seed_uebersetzung('Wer führt die letzte Phase der Prüfung zum Magier erster Klasse in Frieren durch?', 'ko',
  '『장송의 프리렌』에서 1급 마법사 시험의 최종 시험을 맡는 사람은 누구예요?',
  '["제리에","게나우","플람메","하이터"]'::jsonb,
  '제리에는 누가 1급 마법사의 자질이 있는지 한눈에 알아본다고 해요.');
select public.seed_uebersetzung('Wer leitet die erste Phase der Prüfung zum Magier erster Klasse in Frieren?', 'ko',
  '『장송의 프리렌』에서 1급 마법사 시험 1차 시험의 감독관은 누구예요?',
  '["게나우","젠제","레르넨","덴켄"]'::jsonb,
  '게나우 자신도 1급 마법사이며 특히 엄격하기로 유명해요.');
select public.seed_uebersetzung('Wer zeichnet den Manga „Frieren – Nach dem Ende der Reise“?', 'ko',
  '만화 『장송의 프리렌』의 그림을 그리는 사람은 누구예요?',
  '["고토게 코요하루","야마다 카네히토","아베 츠카사","타바타 유키"]'::jsonb,
  '아베와 스토리 작가 야마다 카네히토는 2020년 연재 시작부터 함께 작업하고 있어요.');
select public.seed_uebersetzung('Wie alt ist die Elfe Frieren ungefähr?', 'ko',
  '엘프 프리렌은 대략 몇 살이에요?',
  '["약 100살","1,000살 이상","약 300살","10,000살 이상"]'::jsonb,
  '그래서 그녀의 시간 감각은 주변 인간들과 완전히 달라요.');
select public.seed_uebersetzung('Wie endet Frierens eigene Teilnahme an der Prüfung zum Magier erster Klasse?', 'ko',
  '프리렌 자신의 1급 마법사 시험은 어떻게 끝나요?',
  '["1차 시험에서 포기한다","수석으로 합격한다","제리에가 불합격시킨다","부정행위로 실격된다"]'::jsonb,
  '반면 페른은 합격해서 일행에게 북쪽으로 가는 길이 열려요.');
select public.seed_uebersetzung('Wie heißt der elfische Krieger, der an die Göttin glaubt und Frieren auf ihrer Reise begegnet?', 'ko',
  '여신을 믿으며 여행 중 프리렌과 만나는 엘프 전사의 이름은 무엇이에요?',
  '["리히터","아이젠","덴켄","크라프트"]'::jsonb,
  '프리렌처럼 그도 사람들이 시간이 흐르며 자신의 업적을 잊는 것을 지켜봐 왔어요.');
select public.seed_uebersetzung('Wie heißt Starks älterer Bruder in Frieren?', 'ko',
  '『장송의 프리렌』에서 슈타르크의 형 이름은 무엇이에요?',
  '["뤼그너","슈톨츠","란트","리니에"]'::jsonb,
  '슈톨츠는 마을에서 위대한 전사로 여겨졌고 슈타르크의 롤모델이었어요.');
select public.seed_uebersetzung('Wie lange war der Dämon Qual in Frieren versiegelt, bevor er wieder erwachte?', 'ko',
  '『장송의 프리렌』에서 마족 크바르는 다시 깨어나기 전까지 얼마나 봉인돼 있었어요?',
  '["약 10년","약 80년","약 500년","약 1000년"]'::jsonb,
  '그동안 인간이 그의 마법을 철저히 연구해서 이제는 거의 통하지 않았어요.');
select public.seed_uebersetzung('Wie lernte der Priester Heiter das Waisenkind Fern kennen?', 'ko',
  '승려 하이터는 고아 페른을 어떻게 알게 됐어요?',
  '["그의 여동생의 딸이었다","보물 상자 안에서 발견했다","목숨을 끊으려던 그녀를 막았다","그녀가 그의 와인을 훔쳤다"]'::jsonb,
  '하이터는 페른을 키웠고, 나중에 프리렌에게 그녀를 마법사로 길러 달라고 부탁했어요.');
select public.seed_uebersetzung('Wie zuverlässig ist Frierens Zauber zum Erkennen von Mimiks?', 'ko',
  '미믹을 알아내는 프리렌의 마법은 얼마나 정확해요?',
  '["100퍼센트","50퍼센트","75퍼센트","99퍼센트"]'::jsonb,
  '그 마지막 1퍼센트 때문에 프리렌은 결국 상자에 손을 넣어요.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich sammle mit Vorliebe Zauber, die kaum zu etwas nütze sind – etwa einen, der Blumen erblühen lässt. (Frieren)', 'ko',
  '나는 누구일까요? 꽃을 피우는 마법처럼 별로 쓸모없는 마법을 모으는 걸 좋아해요. (장송의 프리렌)',
  '["프리렌","페른","제리에","플람메"]'::jsonb,
  '꽃 마법은 그 마법을 무척 아꼈던 스승 플람메에게서 배웠어요.',
  '["나는 마족을 속이기 위해 항상 마력을 억제해요.","나는 천 살이 넘은 엘프이고, 예전에 힘멜과 함께 마왕을 쓰러뜨렸어요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich war ein Kriegswaisenkind und wollte mich einst von einer Klippe stürzen. (Frieren)', 'ko',
  '나는 누구일까요? 나는 전쟁고아였고, 한때 절벽에서 몸을 던지려 했어요. (장송의 프리렌)',
  '["위벨","페른","라비네","칸네"]'::jsonb,
  '마법사 시험이 끝난 뒤, 제리에는 그녀를 자신의 제자로 삼으려고까지 했어요.',
  '["술을 좋아하는 승려가 나를 거두었고, 나중에 한 엘프에게 맡겼어요.","나는 프리렌의 제자이고 누구보다 빠르게 졸트라크를 쏴요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich ließ in vielen Dörfern Statuen von mir aufstellen. (Frieren)', 'ko',
  '나는 누구일까요? 나는 여러 마을에 내 동상을 세우게 했어요. (장송의 프리렌)',
  '["하이터","아이젠","힘멜","슈타르크"]'::jsonb,
  '그의 장례식 이후 프리렌은 인간을 더 알아가기로 결심해요.',
  '["내 검은 진정한 용사만 뽑을 수 있는 전설의 검이 아니었어요.","나는 마왕을 쓰러뜨린 용사 일행의 리더였어요."]'::jsonb);
-- frieren · th
select public.seed_uebersetzung('Bei wem lernte Stark aus Frieren das Kämpfen?', 'th',
  'ใครสอนการต่อสู้ให้สตาร์คในเรื่องFrieren?',
  '["ไฮเทอร์","ฮิมเมล","ไอเซน","ฟรีเรน"]'::jsonb,
  'ต่อมาไอเซนแนะนำให้ฟรีเรนพาสตาร์คไปเป็นเพื่อนร่วมทาง');
select public.seed_uebersetzung('Von welchen Monstern wird Frieren immer wieder hereingelegt?', 'th',
  'มอนสเตอร์ชนิดใดหลอกฟรีเรนได้ซ้ำแล้วซ้ำเล่า?',
  '["มิมิคในหีบสมบัติ","สไลม์","มังกร","โกเลม"]'::jsonb,
  'มอนสเตอร์ที่ปลอมตัวเป็นหีบคือสิ่งยั่วใจไม่รู้จบของฟรีเรนผู้ตามล่าตำราเวท');
select public.seed_uebersetzung('Was bereut Frieren bei Himmels Beerdigung?', 'th',
  'ในงานศพของฮิมเมลฟรีเรนเสียใจเรื่องอะไร?',
  '["ที่จบการเดินทางเร็วเกินไป","ที่ไม่ได้สอนเวทมนตร์ให้เขา","ที่ไม่ได้ทำความรู้จักเขาให้มากกว่านี้","ที่ไม่ได้ปราบจอมมารด้วยตัวเอง"]'::jsonb,
  'ความเสียใจนี้คือจุดเริ่มต้นของการเดินทาง เธออยากเรียนรู้ที่จะเข้าใจมนุษย์');
select public.seed_uebersetzung('Was fällt der Elfe Frieren am Morgen besonders schwer?', 'th',
  'เอลฟ์ฟรีเรนรู้สึกว่าอะไรยากเป็นพิเศษในตอนเช้า?',
  '["ฝึกเวทมนตร์","กินอาหารเช้า","ตื่นเช้า","หาทาง"]'::jsonb,
  'ส่วนใหญ่เฟิร์นต้องปลุกเธอและช่วยแต่งตัวให้ด้วย');
select public.seed_uebersetzung('Was hat die Heldengruppe um Himmel zu Beginn von Frieren bereits geschafft?', 'th',
  'ตอนเริ่มเรื่องFrierenคณะผู้กล้าของฮิมเมลทำอะไรสำเร็จไปแล้ว?',
  '["ปราบมังกรให้เชื่อง","ปราบจอมมาร","ก่อตั้งอาณาจักร","เปิดโรงเรียนเวทมนตร์"]'::jsonb,
  'เรื่องนี้เริ่มต้นตรงที่แฟนตาซีเรื่องอื่นจบลง นั่นคือหลังชัยชนะครั้งยิ่งใหญ่');
select public.seed_uebersetzung('Was sammelt die Magierin Frieren auf ihren Reisen leidenschaftlich gern?', 'th',
  'จอมเวทฟรีเรนชอบสะสมอะไรระหว่างการเดินทาง?',
  '["เวทมนตร์","เหรียญ","ดาบ","อัญมณี"]'::jsonb,
  'เพื่อตำราเวทเธอยอมรับงานที่ตัวเองไม่ได้สนใจด้วยซ้ำ');
select public.seed_uebersetzung('Welche Haarfarbe hat die Elfe Frieren?', 'th',
  'เอลฟ์ฟรีเรนมีผมสีอะไร?',
  '["แดง","ขาวเงิน","ดำ","บลอนด์"]'::jsonb,
  'ฟรีเรนมักมัดผมเป็นสองข้าง');
select public.seed_uebersetzung('Welche Haarfarbe hat Fern, Frierens Schülerin?', 'th',
  'เฟิร์นลูกศิษย์ของฟรีเรนมีผมสีอะไร?',
  '["บลอนด์","เขียว","ม่วง","แดง"]'::jsonb,
  'เฟิร์นดูสุขุมแต่เวลาไม่พอใจก็งอนได้อย่างน่าทึ่ง');
select public.seed_uebersetzung('Welche Musikgruppe singt „Yūsha“, das erste Opening des Frieren-Anime?', 'th',
  'ศิลปินกลุ่มใดร้องเพลง“Yūsha”เพลงเปิดแรกของอนิเมะFrieren?',
  '["RADWIMPS","Aimer","LiSA","YOASOBI"]'::jsonb,
  '“Yūsha”แปลว่า“ผู้กล้า”เป็นการคารวะฮิมเมล');
select public.seed_uebersetzung('Welche Rolle hatte Heiter in Himmels Heldengruppe?', 'th',
  'ไฮเทอร์มีบทบาทอะไรในคณะผู้กล้าของฮิมเมล?',
  '["จอมเวท","นักรบ","นักบวช","นักธนู"]'::jsonb,
  'ไฮเทอร์ชอบดื่มเหล้าและต่อมารับเลี้ยงเฟิร์นเด็กกำพร้า');
select public.seed_uebersetzung('Welche Waffe führt Stark in „Frieren – Nach dem Ende der Reise“?', 'th',
  'สตาร์คใช้อาวุธอะไรในเรื่องFrieren?',
  '["ขวาน","ธนู","หอก","ไม้เท้าเวท"]'::jsonb,
  'แม้จะมีพลังมหาศาลแต่มือของสตาร์คสั่นก่อนการต่อสู้แทบทุกครั้ง');
select public.seed_uebersetzung('Welchem Volk gehört der Krieger Eisen aus Frieren an?', 'th',
  'นักรบไอเซนในเรื่องFrierenเป็นเผ่าพันธุ์อะไร?',
  '["ปีศาจ","เอลฟ์","มนุษย์","คนแคระ"]'::jsonb,
  'ในฐานะคนแคระไอเซนมีอายุยืนกว่ามนุษย์มากและได้พบฟรีเรนอีกครั้งหลายสิบปีต่อมา');
select public.seed_uebersetzung('Welchem Volk gehört Frieren in „Frieren – Nach dem Ende der Reise“ an?', 'th',
  'ฟรีเรนเป็นเผ่าพันธุ์อะไรในเรื่องFrieren?',
  '["เอลฟ์","คนแคระ","มนุษย์","ปีศาจ"]'::jsonb,
  'ฟรีเรนมีอายุกว่าพันปีสิบปีแทบไม่มีความหมายสำหรับเธอ');
select public.seed_uebersetzung('Welchen Angriffszauber setzt Fern in Frieren am häufigsten ein?', 'th',
  'เฟิร์นใช้เวทโจมตีอะไรบ่อยที่สุดในเรื่องFrieren?',
  '["ลูกไฟ","โซลทราค","สายฟ้าฟาด","หอกน้ำแข็ง"]'::jsonb,
  'เฟิร์นยิงได้เร็วจนแม้แต่จอมเวทผู้ช่ำชองยังทึ่ง');
select public.seed_uebersetzung('Welches Studio produziert den Anime zu Frieren?', 'th',
  'สตูดิโอใดสร้างอนิเมะFrieren?',
  '["Madhouse","MAPPA","ufotable","Toei Animation"]'::jsonb,
  'Madhouseยังสร้างDeath NoteและOne Punch Manอีกด้วย');
select public.seed_uebersetzung('Wer schreibt die Geschichte des Mangas „Frieren – Nach dem Ende der Reise“?', 'th',
  'ใครเป็นผู้แต่งเรื่องของมังงะFrieren?',
  '["เออิจิโระ โอดะ","ฮาจิเมะ อิซายามะ","คาเนฮิโตะ ยามาดะ","โคโยฮารุ โกโตเกะ"]'::jsonb,
  'ยามาดะเป็นผู้แต่งเรื่องส่วนสึคาสะอาเบะเป็นผู้วาด');
select public.seed_uebersetzung('Wie heißt der Held, mit dem Frieren den Dämonenkönig besiegte?', 'th',
  'ผู้กล้าที่ปราบจอมมารร่วมกับฟรีเรนชื่ออะไร?',
  '["ไอเซน","ไฮเทอร์","ฮิมเมล","สตาร์ค"]'::jsonb,
  'ฮิมเมลให้สร้างรูปปั้นตัวเองไว้ทุกที่เพื่อที่ฟรีเรนจะไม่โดดเดี่ยวในอนาคต');
select public.seed_uebersetzung('Wie heißt Frierens Lehrmeisterin, eine legendäre menschliche Magierin?', 'th',
  'อาจารย์ของฟรีเรนซึ่งเป็นจอมเวทมนุษย์ในตำนานชื่ออะไร?',
  '["ออร่า","เซรี","ฟลามเม","คันเนอ"]'::jsonb,
  'ในโลกของฟรีเรนฟลามเมถือเป็นผู้ก่อตั้งเวทมนตร์ของมนุษย์');
select public.seed_uebersetzung('Wie heißt Frierens Schülerin auf ihrer neuen Reise?', 'th',
  'ลูกศิษย์ของฟรีเรนในการเดินทางครั้งใหม่ชื่ออะไร?',
  '["ออร่า","เซรี","เฟิร์น","ลาวีเนอ"]'::jsonb,
  'เฟิร์นเป็นเด็กกำพร้าจากสงครามที่นักบวชไฮเทอร์รับมาเลี้ยง');
select public.seed_uebersetzung('Wie lange dauerte die Reise von Himmels Heldengruppe bis zum Sieg über den Dämonenkönig?', 'th',
  'คณะของฮิมเมลเดินทางนานแค่ไหนก่อนปราบจอมมารได้?',
  '["สิบปี","หนึ่งปี","ห้าสิบปี","หนึ่งร้อยปี"]'::jsonb,
  'สำหรับฟรีเรนสิบปีนั้นเป็นเพียงเสี้ยวเล็กๆของชีวิตอันยาวนาน');
select public.seed_uebersetzung('Wie oft zieht in Frieren der große Meteorschauer über den Himmel?', 'th',
  'ฝนดาวตกครั้งใหญ่ในเรื่องFrierenผ่านท้องฟ้าบ่อยแค่ไหน?',
  '["ทุกปี","ทุก50ปี","ทุก10ปี","ทุก1000ปี"]'::jsonb,
  'ไม่นานหลังคณะเดิมได้ชมด้วยกันเป็นครั้งที่สองฮิมเมลก็จากไป');
select public.seed_uebersetzung('Wohin reist Frieren mit Fern und Stark, um noch einmal mit Himmel zu sprechen?', 'th',
  'ฟรีเรนเดินทางไปที่ใดกับเฟิร์นและสตาร์คเพื่อพูดคุยกับฮิมเมลอีกครั้ง?',
  '["หมู่บ้านบ้านเกิดของฮิมเมล","ออรีโอล","เมืองหลวงของจักรวรรดิ","หมู่บ้านดาบผู้กล้า"]'::jsonb,
  'กล่าวกันว่าออรีโอลดินแดนที่ดวงวิญญาณพักผ่อนอยู่ทางเหนือสุดที่ซึ่งเคยเป็นปราสาทจอมมาร');
select public.seed_uebersetzung('In welchem Jahr startete der Frieren-Anime im japanischen Fernsehen?', 'th',
  'อนิเมะFrierenเริ่มฉายทางทีวีญี่ปุ่นในปีใด?',
  '["2025","2019","2021","2023"]'::jsonb,
  'อนิเมะเรื่องนี้กลายเป็นหนึ่งในอนิเมะที่ได้คะแนนสูงที่สุดตลอดกาลอย่างรวดเร็ว');
select public.seed_uebersetzung('In welchem Magazin erscheint der Frieren-Manga in Japan?', 'th',
  'มังงะFrierenตีพิมพ์ในนิตยสารใดในญี่ปุ่น?',
  '["Weekly Shōnen Sunday","Weekly Shōnen Jump","Weekly Shōnen Magazine","Weekly Young Jump"]'::jsonb,
  'เรื่องนี้เริ่มลงที่นั่นในเดือนเมษายน2020โดยสำนักพิมพ์โชงักกุคัง');
select public.seed_uebersetzung('Nach welcher Regel funktioniert Auras magische Waage in Frieren?', 'th',
  'ตาชั่งเวทของออร่าในเรื่องFrierenทำงานตามกฎใด?',
  '["ใครโกหกก่อนแพ้","ใครมีมานามากกว่าจะควบคุมอีกฝ่าย","ใครเบากว่าจะตาย","ใครลังเลจะถูกสาป"]'::jsonb,
  'ฟรีเรนกดมานาของตัวเองมานานหลายศตวรรษออร่าจึงประเมินเธอต่ำไปอย่างสิ้นเชิง');
select public.seed_uebersetzung('Warum brauchen Frieren und ihre Gefährten einen Magier erster Klasse?', 'th',
  'ทำไมฟรีเรนและพรรคพวกจึงต้องมีจอมเวทชั้นหนึ่ง?',
  '["เพื่อได้รับอนุญาตเข้าที่ราบสูงทางเหนือ","เพื่อได้รับอนุญาตซื้อตำราเวท","เพื่อไปเยี่ยมหลุมศพของฮิมเมล","เพื่อได้รับอนุญาตเช่าเรือ"]'::jsonb,
  'หลายสิบปีหลังชัยชนะปีศาจและมอนสเตอร์จำนวนมากยังคงซุ่มอยู่ทางเหนือ');
select public.seed_uebersetzung('Warum führte Himmel nicht das echte Heldenschwert?', 'th',
  'ทำไมฮิมเมลจึงไม่ได้ใช้ดาบผู้กล้าของจริง?',
  '["มันหักแล้ว","เขาดึงมันออกมาไม่ได้","ปีศาจขโมยไป","เขาปฏิเสธเพราะถ่อมตัว"]'::jsonb,
  'ถึงอย่างนั้นฮิมเมลก็ปราบจอมมารได้ด้วยดาบจำลอง');
select public.seed_uebersetzung('Warum unterdrückt Frieren ständig ihr Mana?', 'th',
  'ทำไมฟรีเรนจึงกดมานาของตัวเองไว้ตลอดเวลา?',
  '["เพื่อหลอกปีศาจเรื่องพลังของเธอ","เพราะเธอป่วย","เพื่อเก็บมานาไว้ใช้ฤดูหนาว","เพราะฮิมเมลสั่ง"]'::jsonb,
  'อาจารย์ฟลามเมเคยสอนกลยุทธ์นี้ให้เธอ');
select public.seed_uebersetzung('Was befiehlt Frieren der Dämonin Aura am Ende ihres Kampfes?', 'th',
  'ตอนจบการต่อสู้ฟรีเรนสั่งปีศาจออร่าให้ทำอะไร?',
  '["หนีไป","ยอมแพ้","ฆ่าตัวตาย","ยุบกองทัพ"]'::jsonb,
  'ตาชั่งของออร่าเองที่เคยใช้บังคับผู้อื่นกลายเป็นสิ่งที่ทำลายเธอ');
select public.seed_uebersetzung('Was müssen die Teams in der ersten Phase der Prüfung zum Magier erster Klasse fangen?', 'th',
  'ในการสอบจอมเวทชั้นหนึ่งรอบแรกแต่ละทีมต้องจับอะไร?',
  '["จิ้งจอกสีเงิน","มังกรตัวน้อย","นกชติลเลอ","มิมิค"]'::jsonb,
  'เมื่อจบรอบนกตัวนั้นต้องอยู่ในกรงของทีม');
select public.seed_uebersetzung('Was schenkte Himmel der Elfe Frieren auf ihrer gemeinsamen Reise?', 'th',
  'ระหว่างการเดินทางฮิมเมลมอบอะไรให้เอลฟ์ฟรีเรน?',
  '["เสื้อคลุม","ไม้เท้าเวท","ดาบ","แหวน"]'::jsonb,
  'ฮิมเมลคุกเข่าลงแล้วสวมแหวนลายดอกบัวให้ที่นิ้วของเธอ');
select public.seed_uebersetzung('Welche Armee befehligt die Dämonin Aura in Frieren?', 'th',
  'ปีศาจออร่าในเรื่องFrierenบัญชากองทัพแบบใด?',
  '["ทหารอมตะไร้หัว","ฝูงมังกร","โกเลมหิน","กองทัพมิมิค"]'::jsonb,
  'ใครที่แพ้ตาชั่งของเธอต้องรับใช้เป็นทหารแม้ตายไปแล้ว');
select public.seed_uebersetzung('Welche Organisation leitet die Elfe Serie in Frieren?', 'th',
  'เอลฟ์เซรีในเรื่องFrierenเป็นผู้นำองค์กรใด?',
  '["กิลด์นักผจญภัย","โบสถ์แห่งเทพธิดา","กองทัพจักรวรรดิ","สมาคมเวทมนตร์ภาคพื้นทวีป"]'::jsonb,
  'สมาคมนี้เป็นผู้จัดการสอบจอมเวทชั้นหนึ่ง');
select public.seed_uebersetzung('Welchen Beinamen trägt die Dämonin Aura in Frieren?', 'th',
  'ปีศาจออร่าในเรื่องFrierenมีฉายาว่าอะไร?',
  '["แห่งเปลวเพลิง","แห่งความเป็นอมตะ","แห่งทองคำ","แห่งกิโยติน"]'::jsonb,
  'ออร่าเป็นหนึ่งในเจ็ดปราชญ์แห่งการทำลายล้างลูกน้องที่ทรงพลังที่สุดของจอมมาร');
select public.seed_uebersetzung('Welchen Beruf hat Sein, der sich Frieren in Frieren eine Zeit lang anschließt?', 'th',
  'ไซน์ผู้ร่วมเดินทางกับฟรีเรนช่วงหนึ่งในเรื่องFrierenมีอาชีพอะไร?',
  '["นักบวช","นักรบ","โจร","พ่อค้า"]'::jsonb,
  'ต่อมาไซน์ออกเดินทางคนเดียวเพื่อตามหาเพื่อนสมัยเด็ก');
select public.seed_uebersetzung('Welcher Gedanke bewegt Frieren und ihre Gefährten oft zu guten Taten?', 'th',
  'ความคิดใดที่มักทำให้ฟรีเรนและพรรคพวกทำความดี?',
  '["ได้เงินเยอะ","ถ้าเป็นฮิมเมลก็คงทำเหมือนกัน","เซรีสั่ง","เทพธิดากำลังมองอยู่"]'::jsonb,
  'หลายสิบปีหลังการจากไปความมีน้ำใจของฮิมเมลยังคงกำหนดการตัดสินใจของพวกเขา');
select public.seed_uebersetzung('Welcher Zauber war schon Flammes Lieblingszauber und ist auch Frieren besonders lieb?', 'th',
  'เวทใดเป็นเวทโปรดของฟลามเมและเป็นที่รักของฟรีเรนเป็นพิเศษ?',
  '["เวทเคลื่อนย้ายไปที่ใดก็ได้","เวทเรียกฝนไฟ","เวทล่องหน","เวทเสกทุ่งดอกไม้"]'::jsonb,
  'สำหรับฟรีเรนเวทที่ไม่มีพิษภัยนี้คือสิ่งระลึกถึงอาจารย์');
select public.seed_uebersetzung('Welches Element beherrscht die Magierin Kanne in Frieren?', 'th',
  'จอมเวทคันเนอในเรื่องFrierenควบคุมธาตุใด?',
  '["น้ำแข็ง","ไฟ","น้ำ","ดิน"]'::jsonb,
  'หากไม่มีน้ำอยู่ใกล้ๆคันเนอแทบใช้เวทไม่ได้เลย');
select public.seed_uebersetzung('Welches Monster besiegt Stark, kurz nachdem er Frieren und Fern kennengelernt hat?', 'th',
  'สตาร์คปราบมอนสเตอร์อะไรหลังพบฟรีเรนและเฟิร์นได้ไม่นาน?',
  '["โกเลม","ปีศาจ","มิมิค","มังกร"]'::jsonb,
  'มังกรตัวนั้นหลีกเลี่ยงหมู่บ้านมานานเพราะเกรงสตาร์ค');
select public.seed_uebersetzung('Wer entwickelte den Zauber Zoltraak in Frieren ursprünglich?', 'th',
  'ใครเป็นผู้คิดค้นเวทโซลทราคคนแรกในเรื่องFrieren?',
  '["ฟลามเม","ปีศาจควาล","เซรี","ไฮเทอร์"]'::jsonb,
  'เมื่อมนุษย์ศึกษามันจนทะลุปรุโปร่งมันก็กลายเป็น“เวทโจมตีทั่วไป”');
select public.seed_uebersetzung('Wer komponierte die Musik des Frieren-Anime?', 'th',
  'ใครแต่งดนตรีประกอบอนิเมะFrieren?',
  '["โจ ฮิซาอิชิ","ฮิโรยูกิ ซาวาโนะ","ยูกิ คาจิอุระ","อีวาน คอล"]'::jsonb,
  'อีวานคอลยังแต่งดนตรีให้Violet Evergardenด้วย');
select public.seed_uebersetzung('Wer singt „Anytime Anywhere“, das Ending der ersten Frieren-Staffel?', 'th',
  'ใครร้องเพลง“Anytime Anywhere”เพลงปิดของFrierenซีซันแรก?',
  '["milet","Aimer","Ado","YOASOBI"]'::jsonb,
  'เพลงที่นุ่มนวลนี้เข้ากับบรรยากาศเศร้าสร้อยของเรื่อง');
select public.seed_uebersetzung('Wer war die Lehrmeisterin der Magierin Flamme in Frieren?', 'th',
  'ใครเป็นอาจารย์ของจอมเวทฟลามเมในเรื่องFrieren?',
  '["ออร่า","เซรี","ฟรีเรน","อูเบล"]'::jsonb,
  'เอลฟ์เซรีมีชีวิตอยู่ตั้งแต่ยุคเทพนิยายและรู้จักเวทมนตร์แทบทุกบท');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des Frieren-Anime?', 'th',
  'อนิเมะFrierenซีซันแรกมีกี่ตอน?',
  '["12","28","24","50"]'::jsonb,
  'ซีซันนี้ฉายต่อเนื่องสองคูร์โดยไม่มีพักราวครึ่งปี');
select public.seed_uebersetzung('Auf welchem japanischen Sender lief die Premiere des Frieren-Anime?', 'th',
  'อนิเมะFrierenเริ่มฉายทางช่องใดของญี่ปุ่น?',
  '["Fuji TV","Nippon TV","TV Tokyo","NHK"]'::jsonb,
  'สี่ตอนแรกฉายติดกันเป็นรายการพิเศษสองชั่วโมง');
select public.seed_uebersetzung('In welcher Stadt findet die Prüfung zum Magier erster Klasse in Frieren statt?', 'th',
  'การสอบจอมเวทชั้นหนึ่งในเรื่องFrierenจัดขึ้นที่เมืองใด?',
  '["ไวเซอ","ออรีโอล","ออยเซอร์สท์","เอนเด"]'::jsonb,
  'เมืองนี้อยู่ทางเหนือก่อนถึงที่ราบสูงทางเหนืออันตราย');
select public.seed_uebersetzung('Mit wem bildet Fern in der ersten Phase der Prüfung zum Magier erster Klasse ein Team?', 'th',
  'ในการสอบจอมเวทชั้นหนึ่งรอบแรกเฟิร์นจับทีมกับใคร?',
  '["เวียร์เบลและชาร์ฟ","คันเนอและลาวีเนอ","เดงเคนและริชเตอร์","อูเบลและลันท์"]'::jsonb,
  'คนที่กลายมาเป็นเพื่อนร่วมทีมของเฟิร์นกลับเป็นอูเบลผู้คาดเดาไม่ได้');
select public.seed_uebersetzung('Mit wem bildet Frieren in der ersten Phase der Prüfung zum Magier erster Klasse ein Team?', 'th',
  'ในการสอบจอมเวทชั้นหนึ่งรอบแรกฟรีเรนจับทีมกับใคร?',
  '["คันเนอและลาวีเนอ","อูเบลและลันท์","เดงเคนและริชเตอร์","เวียร์เบลและเอเรอ"]'::jsonb,
  'คันเนอและลาวีเนอเป็นเพื่อนกันตั้งแต่เด็กและยังทะเลาะกันอยู่เสมอ');
select public.seed_uebersetzung('Was geschah in Frierens Kindheit mit ihrem Elfendorf?', 'th',
  'เกิดอะไรขึ้นกับหมู่บ้านเอลฟ์ของฟรีเรนตอนเธอยังเด็ก?',
  '["เอลฟ์ทิ้งหมู่บ้านไปเอง","จมลงสู่ทะเล","ถูกเปลี่ยนเป็นทองคำ","ปีศาจทำลายมัน"]'::jsonb,
  'ฟลามเมช่วยฟรีเรนตัวน้อยไว้และรับเธอเป็นลูกศิษย์');
select public.seed_uebersetzung('Was schenkt Stark der Magierin Fern zum Geburtstag?', 'th',
  'สตาร์คให้อะไรเป็นของขวัญวันเกิดแก่จอมเวทเฟิร์น?',
  '["หวีปักผม","ตำราเวท","ไม้เท้าเวท","สร้อยข้อมือ"]'::jsonb,
  'บนนั้นมีดอกบัวกระจกซึ่งเป็นสัญลักษณ์แห่งรักนิรันดร์');
select public.seed_uebersetzung('Welche Art von Magie nutzt die Magierin Ubel in Frieren?', 'th',
  'จอมเวทอูเบลในเรื่องFrierenใช้เวทแบบใด?',
  '["เวทรักษา","เวทตัดฟัน","เวทน้ำ","เวทแปลงร่าง"]'::jsonb,
  'อูเบลตัดได้ทุกสิ่งที่เธอจินตนาการได้ว่าตัดขาด');
select public.seed_uebersetzung('Welche Band singt „Haru“, das zweite Opening des Frieren-Anime?', 'th',
  'วงใดร้องเพลง“Haru”เพลงเปิดที่สองของอนิเมะFrieren?',
  '["YOASOBI","Yorushika","King Gnu","Mrs. Green Apple"]'::jsonb,
  'ชื่อเพลงเขียนว่า 晴る หมายถึงประมาณ “ฟ้าเปิด” ไม่ใช่ “ฤดูใบไม้ผลิ”');
select public.seed_uebersetzung('Welche Fähigkeit nutzt der Magier Land in der Prüfung zum Magier erster Klasse?', 'th',
  'จอมเวทลันท์ใช้ความสามารถใดในการสอบจอมเวทชั้นหนึ่ง?',
  '["ควบคุมน้ำ","เปลี่ยนสิ่งของเป็นทองคำ","สร้างร่างแยกของตัวเอง","เปลี่ยนสภาพอากาศ"]'::jsonb,
  'ร่างแยกของเขาเหมือนจริงจนคู่ต่อสู้แทบแยกไม่ออกจากตัวจริง');
select public.seed_uebersetzung('Welche Synchronsprecherin leiht Frieren im japanischen Original ihre Stimme?', 'th',
  'นักพากย์หญิงคนใดพากย์เสียงฟรีเรนในฉบับภาษาญี่ปุ่นต้นฉบับ?',
  '["อัตสึมิ ทาเนซากิ","คานะ ฮานาซาวะ","ริเอะ ทาคาฮาชิ","ซาโอริ ฮายามิ"]'::jsonb,
  'ทาเนซากิยังพากย์เสียงอาเนียในSpy x Familyด้วย');
select public.seed_uebersetzung('Welchen Preis gewann der Frieren-Manga im Jahr 2021?', 'th',
  'มังงะFrierenได้รับรางวัลใดในปี2021?',
  '["รางวัลMax und Moritz","รางวัลEisner","รางวัลHarvey","รางวัลManga Taishō"]'::jsonb,
  'Manga Taishōตัดสินด้วยการโหวตของพนักงานร้านหนังสือที่แนะนำมังงะเล่มโปรด');
select public.seed_uebersetzung('Welcher der Sieben Weisen der Zerstörung verwandelt in Frieren alles in Gold?', 'th',
  'ใครในเจ็ดปราชญ์แห่งการทำลายล้างที่เปลี่ยนทุกสิ่งเป็นทองคำในเรื่องFrieren?',
  '["มัคท์","ออร่า","ควาล","ลูกเนอร์"]'::jsonb,
  'คำสาปของเขาเปลี่ยนทั้งเมืองพร้อมผู้คนให้กลายเป็นทองคำ');
select public.seed_uebersetzung('Welcher Satz über Magie fällt in Frieren immer wieder?', 'th',
  'คำกล่าวใดเกี่ยวกับเวทมนตร์ที่ปรากฏซ้ำแล้วซ้ำเล่าในเรื่องFrieren?',
  '["เวทมนตร์เป็นของเอลฟ์เท่านั้น","เวทมนตร์คือของขวัญจากเทพเจ้า","เวทมนตร์ต้องแลกด้วยการเสียสละเสมอ","เวทมนตร์คือโลกแห่งจินตนาการ"]'::jsonb,
  'สิ่งที่จอมเวทจินตนาการไม่ได้ก็ร่ายเป็นเวทไม่ได้');
select public.seed_uebersetzung('Wer führt die letzte Phase der Prüfung zum Magier erster Klasse in Frieren durch?', 'th',
  'ใครเป็นผู้คุมการสอบรอบสุดท้ายของการสอบจอมเวทชั้นหนึ่งในเรื่องFrieren?',
  '["เซรี","เกเนา","ฟลามเม","ไฮเทอร์"]'::jsonb,
  'ว่ากันว่าเซรีมองแวบเดียวก็รู้ว่าใครมีคุณสมบัติเป็นจอมเวทชั้นหนึ่ง');
select public.seed_uebersetzung('Wer leitet die erste Phase der Prüfung zum Magier erster Klasse in Frieren?', 'th',
  'ใครเป็นผู้คุมการสอบรอบแรกของการสอบจอมเวทชั้นหนึ่งในเรื่องFrieren?',
  '["เกเนา","เซนเซ","เลอร์เนน","เดงเคน"]'::jsonb,
  'เกเนาเองก็เป็นจอมเวทชั้นหนึ่งและขึ้นชื่อว่าเข้มงวดเป็นพิเศษ');
select public.seed_uebersetzung('Wer zeichnet den Manga „Frieren – Nach dem Ende der Reise“?', 'th',
  'ใครเป็นผู้วาดมังงะFrieren?',
  '["โคโยฮารุ โกโตเกะ","คาเนฮิโตะ ยามาดะ","สึคาสะ อาเบะ","ยูกิ ทาบาตะ"]'::jsonb,
  'อาเบะและผู้แต่งเรื่องยามาดะทำงานร่วมกันตั้งแต่เริ่มตีพิมพ์ในปี2020');
select public.seed_uebersetzung('Wie alt ist die Elfe Frieren ungefähr?', 'th',
  'เอลฟ์ฟรีเรนมีอายุประมาณเท่าไร?',
  '["ราว100ปี","กว่า1,000ปี","ราว300ปี","กว่า10,000ปี"]'::jsonb,
  'นั่นทำให้การรับรู้เวลาของเธอต่างจากมนุษย์รอบตัวโดยสิ้นเชิง');
select public.seed_uebersetzung('Wie endet Frierens eigene Teilnahme an der Prüfung zum Magier erster Klasse?', 'th',
  'การสอบจอมเวทชั้นหนึ่งของฟรีเรนเองจบลงอย่างไร?',
  '["เธอยอมแพ้ในรอบแรก","เธอสอบได้ที่หนึ่ง","เซรีให้เธอสอบตก","เธอถูกตัดสิทธิ์เพราะโกง"]'::jsonb,
  'ส่วนเฟิร์นสอบผ่านซึ่งเปิดทางสู่ทางเหนือให้ทั้งกลุ่ม');
select public.seed_uebersetzung('Wie heißt der elfische Krieger, der an die Göttin glaubt und Frieren auf ihrer Reise begegnet?', 'th',
  'นักรบเอลฟ์ผู้ศรัทธาในเทพธิดาที่ฟรีเรนพบระหว่างเดินทางชื่ออะไร?',
  '["ริชเตอร์","ไอเซน","เดงเคน","คราฟท์"]'::jsonb,
  'เช่นเดียวกับฟรีเรนเขาได้เห็นผู้คนลืมวีรกรรมของเขาไปตามกาลเวลา');
select public.seed_uebersetzung('Wie heißt Starks älterer Bruder in Frieren?', 'th',
  'พี่ชายของสตาร์คในเรื่องFrierenชื่ออะไร?',
  '["ลูกเนอร์","ชโตลซ์","ลันท์","ลินีเอ"]'::jsonb,
  'ชโตลซ์ถือเป็นนักรบผู้ยิ่งใหญ่ในหมู่บ้านและเป็นแบบอย่างของสตาร์ค');
select public.seed_uebersetzung('Wie lange war der Dämon Qual in Frieren versiegelt, bevor er wieder erwachte?', 'th',
  'ปีศาจควาลในเรื่องFrierenถูกผนึกไว้นานแค่ไหนก่อนตื่นขึ้นอีกครั้ง?',
  '["ราว10ปี","ราว80ปี","ราว500ปี","ราว1000ปี"]'::jsonb,
  'ในช่วงนั้นมนุษย์ศึกษาเวทของเขาจนแทบใช้ไม่ได้ผลอีกต่อไป');
select public.seed_uebersetzung('Wie lernte der Priester Heiter das Waisenkind Fern kennen?', 'th',
  'นักบวชไฮเทอร์ได้รู้จักเฟิร์นเด็กกำพร้าได้อย่างไร?',
  '["เธอเป็นลูกสาวของน้องสาวเขา","เขาพบเธอในหีบสมบัติ","เขาห้ามเธอไม่ให้จบชีวิตตัวเอง","เธอขโมยไวน์ของเขา"]'::jsonb,
  'ไฮเทอร์เลี้ยงดูเฟิร์นและต่อมาขอให้ฟรีเรนฝึกเธอเป็นจอมเวท');
select public.seed_uebersetzung('Wie zuverlässig ist Frierens Zauber zum Erkennen von Mimiks?', 'th',
  'เวทตรวจจับมิมิคของฟรีเรนแม่นยำแค่ไหน?',
  '["100เปอร์เซ็นต์","50เปอร์เซ็นต์","75เปอร์เซ็นต์","99เปอร์เซ็นต์"]'::jsonb,
  'แค่หนึ่งเปอร์เซ็นต์ที่เหลือก็พอให้ฟรีเรนล้วงมือเข้าไปในหีบอยู่ดี');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich sammle mit Vorliebe Zauber, die kaum zu etwas nütze sind – etwa einen, der Blumen erblühen lässt. (Frieren)', 'th',
  'ฉันคือใคร? ฉันชอบสะสมเวทที่แทบไม่มีประโยชน์อย่างเวทที่ทำให้ดอกไม้บาน (คำอธิษฐานในวันที่จากลา Frieren)',
  '["ฟรีเรน","เฟิร์น","เซรี","ฟลามเม"]'::jsonb,
  'เธอเรียนเวทดอกไม้มาจากอาจารย์ฟลามเมผู้รักเวทนี้มาก',
  '["ฉันกดพลังเวทของตัวเองไว้ตลอดเพื่อหลอกปีศาจ","ฉันเป็นเอลฟ์อายุกว่าพันปีที่เคยปราบจอมมารร่วมกับฮิมเมล"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich war ein Kriegswaisenkind und wollte mich einst von einer Klippe stürzen. (Frieren)', 'th',
  'ฉันคือใคร? ฉันเคยเป็นเด็กกำพร้าจากสงครามและเคยคิดจะกระโดดหน้าผา (คำอธิษฐานในวันที่จากลา Frieren)',
  '["อูเบล","เฟิร์น","ลาวีเนอ","คันเนอ"]'::jsonb,
  'หลังการสอบจอมเวทเซรีถึงกับอยากรับเธอเป็นลูกศิษย์ของตัวเอง',
  '["นักบวชผู้ชอบดื่มเหล้ารับฉันมาเลี้ยงและต่อมาฝากฉันไว้กับเอลฟ์คนหนึ่ง","ฉันเป็นลูกศิษย์ของฟรีเรนและยิงโซลทราคได้เร็วกว่าแทบทุกคน"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich ließ in vielen Dörfern Statuen von mir aufstellen. (Frieren)', 'th',
  'ฉันคือใคร? ฉันให้สร้างรูปปั้นของตัวเองไว้ในหลายหมู่บ้าน (คำอธิษฐานในวันที่จากลา Frieren)',
  '["ไฮเทอร์","ไอเซน","ฮิมเมล","สตาร์ค"]'::jsonb,
  'หลังงานศพของเขาฟรีเรนตัดสินใจทำความรู้จักมนุษย์ให้มากขึ้น',
  '["ดาบของฉันไม่ใช่ดาบในตำนานที่มีเพียงผู้กล้าแท้จริงเท่านั้นที่ดึงออกได้","ฉันเป็นหัวหน้าคณะผู้กล้าที่ปราบจอมมาร"]'::jsonb);
-- frieren · ru
select public.seed_uebersetzung('Bei wem lernte Stark aus Frieren das Kämpfen?', 'ru',
  'Кто научил Штарка из «Провожающей в последний путь Фрирен» сражаться?',
  '["Хайтер","Химмель","Айзен","Фрирен"]'::jsonb,
  'Позже Айзен советует Фрирен взять Штарка в спутники.');
select public.seed_uebersetzung('Von welchen Monstern wird Frieren immer wieder hereingelegt?', 'ru',
  'Какие монстры снова и снова обманывают Фрирен?',
  '["Мимики в сундуках с сокровищами","Слаймы","Драконы","Големы"]'::jsonb,
  'Монстры маскируются под сундуки — вечный соблазн для охотницы за гримуарами Фрирен.');
select public.seed_uebersetzung('Was bereut Frieren bei Himmels Beerdigung?', 'ru',
  'О чём жалеет Фрирен на похоронах Химмеля?',
  '["Что слишком рано закончила путешествие","Что не научила его заклинанию","Что не узнала его получше","Что не победила Короля демонов в одиночку"]'::jsonb,
  'Это сожаление и начинает её путь: она хочет научиться понимать людей.');
select public.seed_uebersetzung('Was fällt der Elfe Frieren am Morgen besonders schwer?', 'ru',
  'Что эльфийке Фрирен особенно тяжело даётся по утрам?',
  '["Тренировать заклинания","Завтракать","Рано вставать","Находить дорогу"]'::jsonb,
  'Обычно Ферн приходится будить её и помогать одеться.');
select public.seed_uebersetzung('Was hat die Heldengruppe um Himmel zu Beginn von Frieren bereits geschafft?', 'ru',
  'Чего уже добился отряд героя Химмеля в начале «Фрирен»?',
  '["Приручил дракона","Победил Короля демонов","Основал королевство","Открыл школу магии"]'::jsonb,
  'Сериал начинается там, где другие фэнтези-истории заканчиваются: после великой победы.');
select public.seed_uebersetzung('Was sammelt die Magierin Frieren auf ihren Reisen leidenschaftlich gern?', 'ru',
  'Что страстно собирает маг Фрирен в своих странствиях?',
  '["Заклинания","Монеты","Мечи","Драгоценные камни"]'::jsonb,
  'Ради гримуара она берётся даже за работу, которая ей не особенно интересна.');
select public.seed_uebersetzung('Welche Haarfarbe hat die Elfe Frieren?', 'ru',
  'Какого цвета волосы у эльфийки Фрирен?',
  '["Рыжие","Серебристо-белые","Чёрные","Светлые"]'::jsonb,
  'Обычно Фрирен носит два хвостика.');
select public.seed_uebersetzung('Welche Haarfarbe hat Fern, Frierens Schülerin?', 'ru',
  'Какого цвета волосы у Ферн, ученицы Фрирен?',
  '["Светлые","Зелёные","Фиолетовые","Рыжие"]'::jsonb,
  'Ферн кажется спокойной, но, разозлившись, умеет впечатляюще дуться.');
select public.seed_uebersetzung('Welche Musikgruppe singt „Yūsha“, das erste Opening des Frieren-Anime?', 'ru',
  'Какая группа исполняет «Yūsha», первый опенинг аниме «Фрирен»?',
  '["RADWIMPS","Aimer","LiSA","YOASOBI"]'::jsonb,
  '«Yūsha» значит «герой» — отсылка к Химмелю.');
select public.seed_uebersetzung('Welche Rolle hatte Heiter in Himmels Heldengruppe?', 'ru',
  'Какую роль играл Хайтер в отряде героя Химмеля?',
  '["Маг","Воин","Священник","Лучник"]'::jsonb,
  'Хайтер любил выпить, а позже взял к себе сироту Ферн.');
select public.seed_uebersetzung('Welche Waffe führt Stark in „Frieren – Nach dem Ende der Reise“?', 'ru',
  'Каким оружием сражается Штарк в «Провожающей в последний путь Фрирен»?',
  '["Топором","Луком","Копьём","Магическим посохом"]'::jsonb,
  'Несмотря на огромную силу, у Штарка дрожат руки почти перед каждым боем.');
select public.seed_uebersetzung('Welchem Volk gehört der Krieger Eisen aus Frieren an?', 'ru',
  'К какой расе принадлежит воин Айзен из «Фрирен»?',
  '["Демоны","Эльфы","Люди","Гномы"]'::jsonb,
  'Как гном, Айзен живёт гораздо дольше человека и встречает Фрирен снова спустя десятилетия.');
select public.seed_uebersetzung('Welchem Volk gehört Frieren in „Frieren – Nach dem Ende der Reise“ an?', 'ru',
  'К какой расе принадлежит Фрирен в «Провожающей в последний путь Фрирен»?',
  '["Эльфы","Гномы","Люди","Демоны"]'::jsonb,
  'Фрирен больше тысячи лет — десять лет для неё почти ничего не значат.');
select public.seed_uebersetzung('Welchen Angriffszauber setzt Fern in Frieren am häufigsten ein?', 'ru',
  'Какое атакующее заклинание Ферн использует чаще всего?',
  '["Огненный шар","Золтраак","Удар молнии","Ледяное копьё"]'::jsonb,
  'Ферн применяет его так быстро, что поражаются даже опытные маги.');
select public.seed_uebersetzung('Welches Studio produziert den Anime zu Frieren?', 'ru',
  'Какая студия создаёт аниме «Фрирен»?',
  '["Madhouse","MAPPA","ufotable","Toei Animation"]'::jsonb,
  'Madhouse также анимировала, среди прочего, «Тетрадь смерти» и «Ванпанчмена».');
select public.seed_uebersetzung('Wer schreibt die Geschichte des Mangas „Frieren – Nach dem Ende der Reise“?', 'ru',
  'Кто пишет сюжет манги «Провожающая в последний путь Фрирен»?',
  '["Эйитиро Ода","Хадзимэ Исаяма","Канэхито Ямада","Коёхару Готогэ"]'::jsonb,
  'Ямада пишет сюжет, а рисует Цукаса Абэ.');
select public.seed_uebersetzung('Wie heißt der Held, mit dem Frieren den Dämonenkönig besiegte?', 'ru',
  'Как зовут героя, вместе с которым Фрирен победила Короля демонов?',
  '["Айзен","Хайтер","Химмель","Штарк"]'::jsonb,
  'Химмель повсюду ставил свои статуи, чтобы в будущем Фрирен не была одна.');
select public.seed_uebersetzung('Wie heißt Frierens Lehrmeisterin, eine legendäre menschliche Magierin?', 'ru',
  'Как зовут наставницу Фрирен, легендарного мага из людей?',
  '["Аура","Зерие","Фламме","Канне"]'::jsonb,
  'В мире Фрирен Фламме считается основательницей человеческой магии.');
select public.seed_uebersetzung('Wie heißt Frierens Schülerin auf ihrer neuen Reise?', 'ru',
  'Как зовут ученицу Фрирен в её новом путешествии?',
  '["Аура","Зерие","Ферн","Лавине"]'::jsonb,
  'Ферн — сирота войны, которую приютил священник Хайтер.');
select public.seed_uebersetzung('Wie lange dauerte die Reise von Himmels Heldengruppe bis zum Sieg über den Dämonenkönig?', 'ru',
  'Сколько странствовал отряд Химмеля, прежде чем победить Короля демонов?',
  '["Десять лет","Один год","Пятьдесят лет","Сто лет"]'::jsonb,
  'Для Фрирен эти десять лет были лишь крошечной частью долгой жизни.');
select public.seed_uebersetzung('Wie oft zieht in Frieren der große Meteorschauer über den Himmel?', 'ru',
  'Как часто большой метеоритный дождь проходит по небу во «Фрирен»?',
  '["Каждый год","Раз в 50 лет","Раз в 10 лет","Раз в 1000 лет"]'::jsonb,
  'Вскоре после того, как старый отряд во второй раз смотрит на него вместе, Химмель умирает.');
select public.seed_uebersetzung('Wohin reist Frieren mit Fern und Stark, um noch einmal mit Himmel zu sprechen?', 'ru',
  'Куда Фрирен отправляется с Ферн и Штарком, чтобы ещё раз поговорить с Химмелем?',
  '["В родную деревню Химмеля","В Ореол","В имперскую столицу","В деревню меча героя"]'::jsonb,
  'Говорят, Ореол, где покоятся души, лежит на крайнем севере, там, где когда-то стоял замок Короля демонов.');
select public.seed_uebersetzung('In welchem Jahr startete der Frieren-Anime im japanischen Fernsehen?', 'ru',
  'В каком году аниме «Фрирен» вышло на японском ТВ?',
  '["2025","2019","2021","2023"]'::jsonb,
  'Аниме быстро стало одним из самых высоко оценённых аниме всех времён.');
select public.seed_uebersetzung('In welchem Magazin erscheint der Frieren-Manga in Japan?', 'ru',
  'В каком журнале публикуется манга «Фрирен» в Японии?',
  '["Weekly Shōnen Sunday","Weekly Shōnen Jump","Weekly Shōnen Magazine","Weekly Young Jump"]'::jsonb,
  'Серия стартовала там в апреле 2020 года в издательстве Shogakukan.');
select public.seed_uebersetzung('Nach welcher Regel funktioniert Auras magische Waage in Frieren?', 'ru',
  'По какому правилу работают магические весы Ауры во «Фрирен»?',
  '["Кто первым солжёт, тот проиграет","У кого больше маны, тот подчиняет другого","Кто легче, тот умрёт","Кто колеблется, тот проклят"]'::jsonb,
  'Фрирен веками скрывала свою ману — Аура её полностью недооценила.');
select public.seed_uebersetzung('Warum brauchen Frieren und ihre Gefährten einen Magier erster Klasse?', 'ru',
  'Зачем Фрирен и её спутникам нужен маг первого класса?',
  '["Чтобы получить право войти на Северное плато","Чтобы получить право купить гримуар","Чтобы посетить могилу Химмеля","Чтобы получить право арендовать корабль"]'::jsonb,
  'Даже спустя десятилетия после победы на севере таится много демонов и монстров.');
select public.seed_uebersetzung('Warum führte Himmel nicht das echte Heldenschwert?', 'ru',
  'Почему Химмель не владел настоящим мечом героя?',
  '["Он был сломан","Он не смог его вытащить","Его украл демон","Он отказался из скромности"]'::jsonb,
  'И всё же Химмель победил Короля демонов — копией меча.');
select public.seed_uebersetzung('Warum unterdrückt Frieren ständig ihr Mana?', 'ru',
  'Почему Фрирен постоянно подавляет свою ману?',
  '["Чтобы обманывать демонов насчёт своей силы","Потому что она больна","Чтобы сберечь ману на зиму","Потому что так велел Химмель"]'::jsonb,
  'Этой тактике её когда-то научила наставница Фламме.');
select public.seed_uebersetzung('Was befiehlt Frieren der Dämonin Aura am Ende ihres Kampfes?', 'ru',
  'Что Фрирен приказывает демону Ауре в конце их битвы?',
  '["Бежать","Сдаться","Убить себя","Распустить армию"]'::jsonb,
  'Собственные весы Ауры, которыми она подчиняла других, становятся её погибелью.');
select public.seed_uebersetzung('Was müssen die Teams in der ersten Phase der Prüfung zum Magier erster Klasse fangen?', 'ru',
  'Кого должны поймать команды в первом этапе экзамена на мага первого класса?',
  '["Серебристую лису","Молодого дракона","Птицу штилле","Мимика"]'::jsonb,
  'К концу этапа птица должна сидеть в клетке команды.');
select public.seed_uebersetzung('Was schenkte Himmel der Elfe Frieren auf ihrer gemeinsamen Reise?', 'ru',
  'Что Химмель подарил эльфийке Фрирен в их совместном путешествии?',
  '["Плащ","Магический посох","Меч","Кольцо"]'::jsonb,
  'Химмель опустился на колено и надел ей на палец кольцо с узором лотоса.');
select public.seed_uebersetzung('Welche Armee befehligt die Dämonin Aura in Frieren?', 'ru',
  'Какой армией командует демон Аура во «Фрирен»?',
  '["Безголовыми солдатами-нежитью","Стаей драконов","Каменными големами","Армией мимиков"]'::jsonb,
  'Проигравший её весам обязан служить ей солдатом даже после смерти.');
select public.seed_uebersetzung('Welche Organisation leitet die Elfe Serie in Frieren?', 'ru',
  'Какую организацию возглавляет эльфийка Зерие во «Фрирен»?',
  '["Гильдию искателей приключений","Церковь Богини","Имперскую армию","Континентальную магическую ассоциацию"]'::jsonb,
  'Ассоциация проводит экзамен на мага первого класса.');
select public.seed_uebersetzung('Welchen Beinamen trägt die Dämonin Aura in Frieren?', 'ru',
  'Какое прозвище носит демон Аура во «Фрирен»?',
  '["Пылающая","Бессмертная","Золотая","Гильотина"]'::jsonb,
  'Аура — одна из Семи мудрецов разрушения, самых могущественных последователей Короля демонов.');
select public.seed_uebersetzung('Welchen Beruf hat Sein, der sich Frieren in Frieren eine Zeit lang anschließt?', 'ru',
  'Кем по профессии является Зайн, который какое-то время путешествует с Фрирен?',
  '["Священник","Воин","Вор","Торговец"]'::jsonb,
  'Позже Зайн отправляется один на поиски друга детства.');
select public.seed_uebersetzung('Welcher Gedanke bewegt Frieren und ihre Gefährten oft zu guten Taten?', 'ru',
  'Какая мысль часто побуждает Фрирен и её спутников делать добро?',
  '["За это хорошо платят","Химмель поступил бы так же","Так приказала Зерие","Богиня смотрит"]'::jsonb,
  'Даже спустя десятилетия после его смерти отзывчивость Химмеля определяет их решения.');
select public.seed_uebersetzung('Welcher Zauber war schon Flammes Lieblingszauber und ist auch Frieren besonders lieb?', 'ru',
  'Какое заклинание было любимым у Фламме и особенно дорого Фрирен?',
  '["Заклинание телепортации куда угодно","Заклинание огненного дождя","Заклинание невидимости","Заклинание, создающее цветочное поле"]'::jsonb,
  'Для Фрирен это безобидное заклинание — память о наставнице.');
select public.seed_uebersetzung('Welches Element beherrscht die Magierin Kanne in Frieren?', 'ru',
  'Какой стихией управляет маг Канне во «Фрирен»?',
  '["Лёдом","Огнём","Водой","Землёй"]'::jsonb,
  'Без воды поблизости Канне почти не может использовать свою магию.');
select public.seed_uebersetzung('Welches Monster besiegt Stark, kurz nachdem er Frieren und Fern kennengelernt hat?', 'ru',
  'Какого монстра Штарк побеждает вскоре после встречи с Фрирен и Ферн?',
  '["Голема","Демона","Мимика","Дракона"]'::jsonb,
  'Дракон долго обходил деревню стороной — из опаски перед Штарком.');
select public.seed_uebersetzung('Wer entwickelte den Zauber Zoltraak in Frieren ursprünglich?', 'ru',
  'Кто изначально создал заклинание Золтраак во «Фрирен»?',
  '["Фламме","Демон Кваль","Зерие","Хайтер"]'::jsonb,
  'Когда люди изучили его, оно стало «обычной атакующей магией».');
select public.seed_uebersetzung('Wer komponierte die Musik des Frieren-Anime?', 'ru',
  'Кто написал музыку к аниме «Фрирен»?',
  '["Дзё Хисаиси","Хироюки Савано","Юки Кадзиура","Эван Колл"]'::jsonb,
  'Эван Колл также написал музыку к «Вайолет Эвергарден».');
select public.seed_uebersetzung('Wer singt „Anytime Anywhere“, das Ending der ersten Frieren-Staffel?', 'ru',
  'Кто исполняет «Anytime Anywhere», эндинг первого сезона «Фрирен»?',
  '["milet","Aimer","Ado","YOASOBI"]'::jsonb,
  'Нежная песня подходит к меланхоличному тону сериала.');
select public.seed_uebersetzung('Wer war die Lehrmeisterin der Magierin Flamme in Frieren?', 'ru',
  'Кто был наставником мага Фламме во «Фрирен»?',
  '["Аура","Зерие","Фрирен","Юбель"]'::jsonb,
  'Эльфийка Зерие живёт со времён мифов и знает почти все заклинания.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des Frieren-Anime?', 'ru',
  'Сколько серий в первом сезоне аниме «Фрирен»?',
  '["12","28","24","50"]'::jsonb,
  'Сезон шёл без перерыва два кура, около полугода.');
select public.seed_uebersetzung('Auf welchem japanischen Sender lief die Premiere des Frieren-Anime?', 'ru',
  'На каком японском канале вышла премьера аниме «Фрирен»?',
  '["Fuji TV","Nippon TV","TV Tokyo","NHK"]'::jsonb,
  'Первые четыре серии показали подряд как двухчасовой спецвыпуск.');
select public.seed_uebersetzung('In welcher Stadt findet die Prüfung zum Magier erster Klasse in Frieren statt?', 'ru',
  'В каком городе проходит экзамен на мага первого класса во «Фрирен»?',
  '["Вайзе","Ореол","Ойсерст","Энде"]'::jsonb,
  'Город лежит на севере, прямо перед опасным Северным плато.');
select public.seed_uebersetzung('Mit wem bildet Fern in der ersten Phase der Prüfung zum Magier erster Klasse ein Team?', 'ru',
  'С кем Ферн объединяется в первом этапе экзамена на мага первого класса?',
  '["С Вирбелем и Шарфом","С Канне и Лавине","С Денкеном и Рихтером","С Юбель и Ландом"]'::jsonb,
  'Напарницей Ферн становится не кто иная, как непредсказуемая Юбель.');
select public.seed_uebersetzung('Mit wem bildet Frieren in der ersten Phase der Prüfung zum Magier erster Klasse ein Team?', 'ru',
  'С кем Фрирен объединяется в первом этапе экзамена на мага первого класса?',
  '["С Канне и Лавине","С Юбель и Ландом","С Денкеном и Рихтером","С Вирбелем и Эре"]'::jsonb,
  'Канне и Лавине дружат с детства и до сих пор постоянно препираются.');
select public.seed_uebersetzung('Was geschah in Frierens Kindheit mit ihrem Elfendorf?', 'ru',
  'Что случилось с эльфийской деревней Фрирен, когда она была ребёнком?',
  '["Эльфы покинули её добровольно","Она ушла под воду","Её превратили в золото","Её уничтожили демоны"]'::jsonb,
  'Фламме спасла юную Фрирен и взяла её в ученицы.');
select public.seed_uebersetzung('Was schenkt Stark der Magierin Fern zum Geburtstag?', 'ru',
  'Что Штарк дарит Ферн на день рождения?',
  '["Гребень для волос","Гримуар","Магический посох","Браслет"]'::jsonb,
  'На нём изображён зеркальный лотос — символ вечной любви.');
select public.seed_uebersetzung('Welche Art von Magie nutzt die Magierin Ubel in Frieren?', 'ru',
  'Какую магию использует маг Юбель во «Фрирен»?',
  '["Целительную магию","Режущую магию","Водную магию","Магию превращения"]'::jsonb,
  'Юбель может разрезать всё, что способна представить разрезанным.');
select public.seed_uebersetzung('Welche Band singt „Haru“, das zweite Opening des Frieren-Anime?', 'ru',
  'Какая группа исполняет «Haru», второй опенинг аниме «Фрирен»?',
  '["YOASOBI","Yorushika","King Gnu","Mrs. Green Apple"]'::jsonb,
  'Название пишется 晴る и значит примерно «проясняться», а не «весна».');
select public.seed_uebersetzung('Welche Fähigkeit nutzt der Magier Land in der Prüfung zum Magier erster Klasse?', 'ru',
  'Какую способность использует маг Ланд на экзамене на мага первого класса?',
  '["Управляет водой","Превращает вещи в золото","Создаёт своих двойников","Меняет погоду"]'::jsonb,
  'Его двойники настолько реальны, что противники едва отличают их от оригинала.');
select public.seed_uebersetzung('Welche Synchronsprecherin leiht Frieren im japanischen Original ihre Stimme?', 'ru',
  'Какая сэйю озвучивает Фрирен в оригинальной японской версии?',
  '["Ацуми Танэдзаки","Кана Ханадзава","Риэ Такахаси","Саори Хаями"]'::jsonb,
  'Танэдзаки также озвучивает Аню в «Семье шпиона».');
select public.seed_uebersetzung('Welchen Preis gewann der Frieren-Manga im Jahr 2021?', 'ru',
  'Какую награду получила манга «Фрирен» в 2021 году?',
  '["Премию Макса и Морица","Премию Айснера","Премию Харви","Премию Manga Taishō"]'::jsonb,
  'Победителя Manga Taishō выбирают голосованием продавцы книжных магазинов, рекомендуя любимую мангу.');
select public.seed_uebersetzung('Welcher der Sieben Weisen der Zerstörung verwandelt in Frieren alles in Gold?', 'ru',
  'Кто из Семи мудрецов разрушения превращает всё в золото во «Фрирен»?',
  '["Махт","Аура","Кваль","Люгнер"]'::jsonb,
  'Его проклятие превратило в золото целый город вместе с жителями.');
select public.seed_uebersetzung('Welcher Satz über Magie fällt in Frieren immer wieder?', 'ru',
  'Какое утверждение о магии снова и снова звучит во «Фрирен»?',
  '["Магия принадлежит только эльфам","Магия — дар богов","Магия всегда требует жертвы","Магия — это мир воображения"]'::jsonb,
  'Чего маг не может представить, того он не может и сотворить.');
select public.seed_uebersetzung('Wer führt die letzte Phase der Prüfung zum Magier erster Klasse in Frieren durch?', 'ru',
  'Кто проводит финальный этап экзамена на мага первого класса во «Фрирен»?',
  '["Зерие","Генау","Фламме","Хайтер"]'::jsonb,
  'Говорят, Зерие с одного взгляда видит, у кого есть задатки мага первого класса.');
select public.seed_uebersetzung('Wer leitet die erste Phase der Prüfung zum Magier erster Klasse in Frieren?', 'ru',
  'Кто наблюдает за первым этапом экзамена на мага первого класса во «Фрирен»?',
  '["Генау","Зензе","Лернен","Денкен"]'::jsonb,
  'Генау сам маг первого класса и считается особенно строгим.');
select public.seed_uebersetzung('Wer zeichnet den Manga „Frieren – Nach dem Ende der Reise“?', 'ru',
  'Кто рисует мангу «Провожающая в последний путь Фрирен»?',
  '["Коёхару Готогэ","Канэхито Ямада","Цукаса Абэ","Юки Табата"]'::jsonb,
  'Абэ и сценарист Канэхито Ямада работают над серией вместе с её старта в 2020 году.');
select public.seed_uebersetzung('Wie alt ist die Elfe Frieren ungefähr?', 'ru',
  'Примерно сколько лет эльфийке Фрирен?',
  '["Около 100 лет","Больше 1000 лет","Около 300 лет","Больше 10 000 лет"]'::jsonb,
  'Поэтому её чувство времени совсем не такое, как у людей вокруг.');
select public.seed_uebersetzung('Wie endet Frierens eigene Teilnahme an der Prüfung zum Magier erster Klasse?', 'ru',
  'Чем заканчивается собственная попытка Фрирен сдать экзамен на мага первого класса?',
  '["Она сдаётся на первом этапе","Она становится лучшей на экзамене","Зерие её проваливает","Её дисквалифицируют за жульничество"]'::jsonb,
  'Зато Ферн сдаёт — и открывает группе путь на север.');
select public.seed_uebersetzung('Wie heißt der elfische Krieger, der an die Göttin glaubt und Frieren auf ihrer Reise begegnet?', 'ru',
  'Как зовут эльфа-воина, верящего в Богиню, которого Фрирен встречает в пути?',
  '["Рихтер","Айзен","Денкен","Крафт"]'::jsonb,
  'Как и Фрирен, он видел, как люди со временем забывают его подвиги.');
select public.seed_uebersetzung('Wie heißt Starks älterer Bruder in Frieren?', 'ru',
  'Как зовут старшего брата Штарка во «Фрирен»?',
  '["Люгнер","Штольц","Ланд","Линие"]'::jsonb,
  'Штольц считался в их деревне великим воином и был примером для Штарка.');
select public.seed_uebersetzung('Wie lange war der Dämon Qual in Frieren versiegelt, bevor er wieder erwachte?', 'ru',
  'Сколько демон Кваль был запечатан во «Фрирен», прежде чем пробудился?',
  '["Около 10 лет","Около 80 лет","Около 500 лет","Около 1000 лет"]'::jsonb,
  'За это время люди так изучили его заклинание, что оно почти перестало действовать.');
select public.seed_uebersetzung('Wie lernte der Priester Heiter das Waisenkind Fern kennen?', 'ru',
  'Как священник Хайтер познакомился с сиротой Ферн?',
  '["Она была дочерью его сестры","Он нашёл её в сундуке с сокровищами","Он не дал ей покончить с собой","Она украла у него вино"]'::jsonb,
  'Хайтер вырастил Ферн, а позже попросил Фрирен обучить её магии.');
select public.seed_uebersetzung('Wie zuverlässig ist Frierens Zauber zum Erkennen von Mimiks?', 'ru',
  'Насколько надёжно заклинание Фрирен для распознавания мимиков?',
  '["На 100 процентов","На 50 процентов","На 75 процентов","На 99 процентов"]'::jsonb,
  'Этого последнего процента Фрирен хватает, чтобы всё равно сунуть руку в сундук.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich sammle mit Vorliebe Zauber, die kaum zu etwas nütze sind – etwa einen, der Blumen erblühen lässt. (Frieren)', 'ru',
  'Кто я? Я обожаю собирать почти бесполезные заклинания — например, то, от которого расцветают цветы. («Провожающая в последний путь Фрирен»)',
  '["Фрирен","Ферн","Зерие","Фламме"]'::jsonb,
  'Цветочное заклинание она переняла у своей наставницы Фламме, которая его очень любила.',
  '["Я постоянно подавляю свою магию, чтобы обманывать демонов.","Я эльфийка, которой больше тысячи лет, и когда-то вместе с Химмелем победила Короля демонов."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich war ein Kriegswaisenkind und wollte mich einst von einer Klippe stürzen. (Frieren)', 'ru',
  'Кто я? Я была сиротой войны и однажды хотела броситься со скалы. («Провожающая в последний путь Фрирен»)',
  '["Юбель","Ферн","Лавине","Канне"]'::jsonb,
  'После экзамена на мага Зерие даже хотела взять её в свои ученицы.',
  '["Меня приютил любивший выпить священник, а позже доверил меня одной эльфийке.","Я ученица Фрирен и выпускаю Золтраак быстрее почти всех."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich ließ in vielen Dörfern Statuen von mir aufstellen. (Frieren)', 'ru',
  'Кто я? Я велел поставить свои статуи во многих деревнях. («Провожающая в последний путь Фрирен»)',
  '["Хайтер","Айзен","Химмель","Штарк"]'::jsonb,
  'После его похорон Фрирен решает получше узнать людей.',
  '["Мой меч на самом деле не был легендарным мечом, который может вытащить только настоящий герой.","Я был лидером отряда героя, победившего Короля демонов."]'::jsonb);
-- frieren · ar
select public.seed_uebersetzung('Bei wem lernte Stark aus Frieren das Kämpfen?', 'ar',
  'من علّم شتارك من «فريرن» القتال؟',
  '["هايتر","هيمل","آيزن","فريرن"]'::jsonb,
  'لاحقًا ينصح آيزن فريرن بأن تصطحب شتارك رفيقًا لها.');
select public.seed_uebersetzung('Von welchen Monstern wird Frieren immer wieder hereingelegt?', 'ar',
  'أي وحوش تخدع فريرن مرة بعد مرة؟',
  '["المقلِّدات في صناديق الكنز","الهلاميات","التنانين","الغولم"]'::jsonb,
  'تتنكر هذه الوحوش في هيئة صناديق، وهي إغراء دائم لفريرن الباحثة عن كتب السحر.');
select public.seed_uebersetzung('Was bereut Frieren bei Himmels Beerdigung?', 'ar',
  'على ماذا تندم فريرن في جنازة هيمل؟',
  '["على إنهاء الرحلة مبكرًا","على أنها لم تعلّمه تعويذة","على أنها لم تتعرف إليه أكثر","على أنها لم تهزم ملك الشياطين وحدها"]'::jsonb,
  'هذا الندم هو ما يطلق رحلتها: تريد أن تتعلم فهم البشر.');
select public.seed_uebersetzung('Was fällt der Elfe Frieren am Morgen besonders schwer?', 'ar',
  'ما الذي يصعب على الإلف فريرن خصوصًا في الصباح؟',
  '["التدرب على تعاويذها","تناول الفطور","الاستيقاظ مبكرًا","إيجاد الطريق"]'::jsonb,
  'عادةً ما تضطر فيرن إلى إيقاظها ومساعدتها في ارتداء ملابسها.');
select public.seed_uebersetzung('Was hat die Heldengruppe um Himmel zu Beginn von Frieren bereits geschafft?', 'ar',
  'ما الذي حققته جماعة البطل هيمل عند بداية «فريرن»؟',
  '["روّضت تنينًا","هزمت ملك الشياطين","أسست مملكة","افتتحت مدرسة للسحر"]'::jsonb,
  'تبدأ القصة حيث تنتهي قصص الفانتازيا الأخرى: بعد النصر العظيم.');
select public.seed_uebersetzung('Was sammelt die Magierin Frieren auf ihren Reisen leidenschaftlich gern?', 'ar',
  'ما الذي تجمعه الساحرة فريرن بشغف في أسفارها؟',
  '["التعاويذ","العملات","السيوف","الأحجار الكريمة"]'::jsonb,
  'من أجل كتاب سحر تقبل حتى أعمالًا لا تهمها حقًا.');
select public.seed_uebersetzung('Welche Haarfarbe hat die Elfe Frieren?', 'ar',
  'ما لون شعر الإلف فريرن؟',
  '["أحمر","أبيض فضي","أسود","أشقر"]'::jsonb,
  'عادةً ما تربط فريرن شعرها في ضفيرتين جانبيتين.');
select public.seed_uebersetzung('Welche Haarfarbe hat Fern, Frierens Schülerin?', 'ar',
  'ما لون شعر فيرن، تلميذة فريرن؟',
  '["أشقر","أخضر","بنفسجي","أحمر"]'::jsonb,
  'تبدو فيرن هادئة، لكنها تستطيع أن تعبس بشكل لافت حين تنزعج.');
select public.seed_uebersetzung('Welche Musikgruppe singt „Yūsha“, das erste Opening des Frieren-Anime?', 'ar',
  'أي فرقة موسيقية تغني «Yūsha»، الشارة الافتتاحية الأولى لأنمي «فريرن»؟',
  '["RADWIMPS","Aimer","LiSA","YOASOBI"]'::jsonb,
  '«Yūsha» تعني «البطل»، في إشارة إلى هيمل.');
select public.seed_uebersetzung('Welche Rolle hatte Heiter in Himmels Heldengruppe?', 'ar',
  'ما دور هايتر في جماعة البطل هيمل؟',
  '["ساحر","محارب","كاهن","رامي سهام"]'::jsonb,
  'كان هايتر يحب الشراب، وتبنّى لاحقًا اليتيمة فيرن.');
select public.seed_uebersetzung('Welche Waffe führt Stark in „Frieren – Nach dem Ende der Reise“?', 'ar',
  'ما السلاح الذي يستخدمه شتارك في «فريرن: ما بعد نهاية الرحلة»؟',
  '["فأس","قوس","رمح","عصا سحرية"]'::jsonb,
  'رغم قوته الهائلة، ترتجف يدا شتارك قبل كل معركة تقريبًا.');
select public.seed_uebersetzung('Welchem Volk gehört der Krieger Eisen aus Frieren an?', 'ar',
  'إلى أي عرق ينتمي المحارب آيزن من «فريرن»؟',
  '["الشياطين","الإلف","البشر","الأقزام"]'::jsonb,
  'لأن آيزن قزم، فهو يعيش أطول بكثير من البشر ويلتقي فريرن مجددًا بعد عقود.');
select public.seed_uebersetzung('Welchem Volk gehört Frieren in „Frieren – Nach dem Ende der Reise“ an?', 'ar',
  'إلى أي عرق تنتمي فريرن في «فريرن: ما بعد نهاية الرحلة»؟',
  '["الإلف","الأقزام","البشر","الشياطين"]'::jsonb,
  'عمر فريرن يتجاوز ألف عام، فلا تكاد عشر سنوات تعني لها شيئًا.');
select public.seed_uebersetzung('Welchen Angriffszauber setzt Fern in Frieren am häufigsten ein?', 'ar',
  'ما تعويذة الهجوم التي تستخدمها فيرن أكثر من غيرها في «فريرن»؟',
  '["كرة نارية","زولتراك","صاعقة برق","رمح جليدي"]'::jsonb,
  'تطلقها فيرن بسرعة تذهل حتى السحرة المخضرمين.');
select public.seed_uebersetzung('Welches Studio produziert den Anime zu Frieren?', 'ar',
  'أي استوديو ينتج أنمي «فريرن»؟',
  '["Madhouse","MAPPA","ufotable","Toei Animation"]'::jsonb,
  'أنتج استوديو Madhouse أيضًا «مذكرة الموت» و«ون بنش مان» وغيرهما.');
select public.seed_uebersetzung('Wer schreibt die Geschichte des Mangas „Frieren – Nach dem Ende der Reise“?', 'ar',
  'من يكتب قصة مانغا «فريرن: ما بعد نهاية الرحلة»؟',
  '["إييتشيرو أودا","هاجيمي إيساياما","كانيهيتو يامادا","كويوهارو غوتوغي"]'::jsonb,
  'يكتب يامادا القصة، بينما يرسمها تسوكاسا آبي.');
select public.seed_uebersetzung('Wie heißt der Held, mit dem Frieren den Dämonenkönig besiegte?', 'ar',
  'ما اسم البطل الذي هزمت معه فريرن ملك الشياطين؟',
  '["آيزن","هايتر","هيمل","شتارك"]'::jsonb,
  'أقام هيمل تماثيل لنفسه في كل مكان كي لا تكون فريرن وحيدة في المستقبل.');
select public.seed_uebersetzung('Wie heißt Frierens Lehrmeisterin, eine legendäre menschliche Magierin?', 'ar',
  'ما اسم معلمة فريرن، الساحرة البشرية الأسطورية؟',
  '["أورا","زيري","فلامه","كانه"]'::jsonb,
  'في عالم فريرن، تُعد فلامه مؤسِّسة سحر البشر.');
select public.seed_uebersetzung('Wie heißt Frierens Schülerin auf ihrer neuen Reise?', 'ar',
  'ما اسم تلميذة فريرن في رحلتها الجديدة؟',
  '["أورا","زيري","فيرن","لافينه"]'::jsonb,
  'فيرن يتيمة حرب احتضنها الكاهن هايتر.');
select public.seed_uebersetzung('Wie lange dauerte die Reise von Himmels Heldengruppe bis zum Sieg über den Dämonenkönig?', 'ar',
  'كم سافرت جماعة هيمل قبل أن تهزم ملك الشياطين؟',
  '["عشر سنوات","سنة واحدة","خمسين سنة","مئة سنة"]'::jsonb,
  'بالنسبة إلى فريرن، لم تكن تلك السنوات العشر سوى جزء ضئيل من حياتها الطويلة.');
select public.seed_uebersetzung('Wie oft zieht in Frieren der große Meteorschauer über den Himmel?', 'ar',
  'كم مرة يعبر وابل الشهب العظيم السماء في «فريرن»؟',
  '["كل عام","كل 50 عامًا","كل 10 أعوام","كل 1000 عام"]'::jsonb,
  'بعد وقت قصير من مشاهدة الجماعة القديمة له معًا للمرة الثانية، يموت هيمل.');
select public.seed_uebersetzung('Wohin reist Frieren mit Fern und Stark, um noch einmal mit Himmel zu sprechen?', 'ar',
  'إلى أين تسافر فريرن مع فيرن وشتارك لتتحدث إلى هيمل مرة أخرى؟',
  '["إلى قرية هيمل الأصلية","إلى أوريول","إلى العاصمة الإمبراطورية","إلى قرية سيف البطل"]'::jsonb,
  'يُقال إن أوريول، حيث ترقد الأرواح، تقع في أقصى الشمال حيث كانت قلعة ملك الشياطين.');
select public.seed_uebersetzung('In welchem Jahr startete der Frieren-Anime im japanischen Fernsehen?', 'ar',
  'في أي عام عُرض أنمي «فريرن» لأول مرة على التلفزيون الياباني؟',
  '["2025","2019","2021","2023"]'::jsonb,
  'سرعان ما أصبح من أعلى الأنميات تقييمًا على الإطلاق.');
select public.seed_uebersetzung('In welchem Magazin erscheint der Frieren-Manga in Japan?', 'ar',
  'في أي مجلة تُنشر مانغا «فريرن» في اليابان؟',
  '["Weekly Shōnen Sunday","Weekly Shōnen Jump","Weekly Shōnen Magazine","Weekly Young Jump"]'::jsonb,
  'بدأت السلسلة هناك في أبريل 2020، من إصدار شوغاكوكان.');
select public.seed_uebersetzung('Nach welcher Regel funktioniert Auras magische Waage in Frieren?', 'ar',
  'بأي قاعدة يعمل ميزان أورا السحري في «فريرن»؟',
  '["من يكذب أولًا يخسر","من يملك مانا أكثر يتحكم في الآخر","الأخف وزنًا يموت","من يتردد يُلعن"]'::jsonb,
  'كانت فريرن تكبح مانا خاصتها لقرون، فاستهانت بها أورا تمامًا.');
select public.seed_uebersetzung('Warum brauchen Frieren und ihre Gefährten einen Magier erster Klasse?', 'ar',
  'لماذا تحتاج فريرن ورفاقها إلى ساحر من الدرجة الأولى؟',
  '["للسماح لهم بدخول الهضبة الشمالية","للسماح لهم بشراء كتاب سحر","لزيارة قبر هيمل","للسماح لهم باستئجار سفينة"]'::jsonb,
  'بعد عقود من النصر، ما زال كثير من الشياطين والوحوش يتربصون في الشمال.');
select public.seed_uebersetzung('Warum führte Himmel nicht das echte Heldenschwert?', 'ar',
  'لماذا لم يحمل هيمل سيف البطل الحقيقي؟',
  '["كان مكسورًا","لم يستطع سحبه","سرقه شيطان","رفضه تواضعًا"]'::jsonb,
  'ومع ذلك هزم هيمل ملك الشياطين بسيف مقلَّد.');
select public.seed_uebersetzung('Warum unterdrückt Frieren ständig ihr Mana?', 'ar',
  'لماذا تكبح فريرن مانا خاصتها باستمرار؟',
  '["لتخدع الشياطين بشأن قوتها","لأنها مريضة","لتوفر المانا للشتاء","لأن هيمل أمرها بذلك"]'::jsonb,
  'علّمتها معلمتها فلامه هذا التكتيك ذات يوم.');
select public.seed_uebersetzung('Was befiehlt Frieren der Dämonin Aura am Ende ihres Kampfes?', 'ar',
  'بماذا تأمر فريرن الشيطانة أورا في نهاية قتالهما؟',
  '["أن تهرب","أن تستسلم","أن تقتل نفسها","أن تحل جيشها"]'::jsonb,
  'ميزان أورا نفسه، الذي أخضعت به الآخرين، يصبح سبب هلاكها.');
select public.seed_uebersetzung('Was müssen die Teams in der ersten Phase der Prüfung zum Magier erster Klasse fangen?', 'ar',
  'ماذا يجب أن تصطاد الفرق في المرحلة الأولى من امتحان سحرة الدرجة الأولى؟',
  '["ثعلبًا فضيًا","تنينًا صغيرًا","طائر شتيله","مقلِّدًا"]'::jsonb,
  'في نهاية المرحلة يجب أن يكون الطائر في قفص الفريق.');
select public.seed_uebersetzung('Was schenkte Himmel der Elfe Frieren auf ihrer gemeinsamen Reise?', 'ar',
  'ماذا أهدى هيمل الإلف فريرن خلال رحلتهما معًا؟',
  '["عباءة","عصا سحرية","سيفًا","خاتمًا"]'::jsonb,
  'جثا هيمل على ركبته وألبسها خاتمًا بنقش زهرة اللوتس.');
select public.seed_uebersetzung('Welche Armee befehligt die Dämonin Aura in Frieren?', 'ar',
  'أي جيش تقوده الشيطانة أورا في «فريرن»؟',
  '["جنود موتى أحياء بلا رؤوس","سرب من التنانين","غولم حجرية","جيش من المقلِّدات"]'::jsonb,
  'كل من يخسر أمام ميزانها يجب أن يخدمها جنديًا حتى بعد موته.');
select public.seed_uebersetzung('Welche Organisation leitet die Elfe Serie in Frieren?', 'ar',
  'أي منظمة تقودها الإلف زيري في «فريرن»؟',
  '["نقابة المغامرين","كنيسة الإلهة","الجيش الإمبراطوري","جمعية السحر القارية"]'::jsonb,
  'تنظم الجمعية امتحان سحرة الدرجة الأولى.');
select public.seed_uebersetzung('Welchen Beinamen trägt die Dämonin Aura in Frieren?', 'ar',
  'ما اللقب الذي تحمله الشيطانة أورا في «فريرن»؟',
  '["المتوهجة","الخالدة","الذهبية","المقصلة"]'::jsonb,
  'أورا واحدة من حكماء الدمار السبعة، أقوى أتباع ملك الشياطين.');
select public.seed_uebersetzung('Welchen Beruf hat Sein, der sich Frieren in Frieren eine Zeit lang anschließt?', 'ar',
  'ما مهنة زاين الذي يرافق فريرن لفترة في «فريرن»؟',
  '["كاهن","محارب","لص","تاجر"]'::jsonb,
  'لاحقًا يمضي زاين وحده بحثًا عن صديق طفولته.');
select public.seed_uebersetzung('Welcher Gedanke bewegt Frieren und ihre Gefährten oft zu guten Taten?', 'ar',
  'أي فكرة كثيرًا ما تدفع فريرن ورفاقها إلى فعل الخير؟',
  '["المقابل مال كثير","هيمل كان سيفعل ذلك أيضًا","زيري أمرت بذلك","الإلهة تراقب"]'::jsonb,
  'بعد عقود من موته، ما زال كرم هيمل يوجّه قراراتهم.');
select public.seed_uebersetzung('Welcher Zauber war schon Flammes Lieblingszauber und ist auch Frieren besonders lieb?', 'ar',
  'أي تعويذة كانت المفضلة لدى فلامه وعزيزة جدًا على فريرن؟',
  '["تعويذة للانتقال إلى أي مكان","تعويذة تمطر نارًا","تعويذة للتخفي","تعويذة تُنبت حقلًا من الزهور"]'::jsonb,
  'بالنسبة إلى فريرن، هذه التعويذة البريئة تذكار من معلمتها.');
select public.seed_uebersetzung('Welches Element beherrscht die Magierin Kanne in Frieren?', 'ar',
  'أي عنصر تتحكم فيه الساحرة كانه في «فريرن»؟',
  '["الجليد","النار","الماء","التراب"]'::jsonb,
  'من دون ماء قريب، بالكاد تستطيع كانه استخدام سحرها.');
select public.seed_uebersetzung('Welches Monster besiegt Stark, kurz nachdem er Frieren und Fern kennengelernt hat?', 'ar',
  'أي وحش يهزمه شتارك بعد لقائه فريرن وفيرن بقليل؟',
  '["غولم","شيطان","مقلِّد","تنين"]'::jsonb,
  'كان التنين يتجنب القرية منذ زمن طويل حذرًا من شتارك.');
select public.seed_uebersetzung('Wer entwickelte den Zauber Zoltraak in Frieren ursprünglich?', 'ar',
  'من طوّر تعويذة زولتراك في الأصل في «فريرن»؟',
  '["فلامه","الشيطان كفال","زيري","هايتر"]'::jsonb,
  'بعد أن درسها البشر، صارت «سحر الهجوم العادي».');
select public.seed_uebersetzung('Wer komponierte die Musik des Frieren-Anime?', 'ar',
  'من ألّف موسيقى أنمي «فريرن»؟',
  '["جو هيسايشي","هيرويوكي ساوانو","يوكي كاجيورا","إيفان كول"]'::jsonb,
  'ألّف إيفان كول أيضًا موسيقى «فايوليت إيفرغاردن».');
select public.seed_uebersetzung('Wer singt „Anytime Anywhere“, das Ending der ersten Frieren-Staffel?', 'ar',
  'من يغني «Anytime Anywhere»، الشارة الختامية للموسم الأول من «فريرن»؟',
  '["milet","Aimer","Ado","YOASOBI"]'::jsonb,
  'تناسب الأغنية الهادئة الطابع الحزين للمسلسل.');
select public.seed_uebersetzung('Wer war die Lehrmeisterin der Magierin Flamme in Frieren?', 'ar',
  'من كانت معلمة الساحرة فلامه في «فريرن»؟',
  '["أورا","زيري","فريرن","أوبيل"]'::jsonb,
  'تعيش الإلف زيري منذ عصر الأساطير وتعرف كل التعاويذ تقريبًا.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des Frieren-Anime?', 'ar',
  'كم حلقة في الموسم الأول من أنمي «فريرن»؟',
  '["12","28","24","50"]'::jsonb,
  'عُرض الموسم دون انقطاع على مدى دورتين، أي نحو نصف عام.');
select public.seed_uebersetzung('Auf welchem japanischen Sender lief die Premiere des Frieren-Anime?', 'ar',
  'على أي قناة يابانية عُرض أنمي «فريرن» لأول مرة؟',
  '["Fuji TV","Nippon TV","TV Tokyo","NHK"]'::jsonb,
  'عُرضت الحلقات الأربع الأولى متتالية في حلقة خاصة مدتها ساعتان.');
select public.seed_uebersetzung('In welcher Stadt findet die Prüfung zum Magier erster Klasse in Frieren statt?', 'ar',
  'في أي مدينة يُقام امتحان سحرة الدرجة الأولى في «فريرن»؟',
  '["فايزه","أوريول","أويسرست","إنده"]'::jsonb,
  'تقع المدينة في الشمال، قبيل الهضبة الشمالية الخطيرة.');
select public.seed_uebersetzung('Mit wem bildet Fern in der ersten Phase der Prüfung zum Magier erster Klasse ein Team?', 'ar',
  'مع من تتعاون فيرن في المرحلة الأولى من امتحان سحرة الدرجة الأولى؟',
  '["فيربل وشارف","كانه ولافينه","دنكن وريختر","أوبيل ولاند"]'::jsonb,
  'تصبح أوبيل، التي لا يمكن التنبؤ بتصرفاتها، زميلة فيرن في الفريق.');
select public.seed_uebersetzung('Mit wem bildet Frieren in der ersten Phase der Prüfung zum Magier erster Klasse ein Team?', 'ar',
  'مع من تتعاون فريرن في المرحلة الأولى من امتحان سحرة الدرجة الأولى؟',
  '["كانه ولافينه","أوبيل ولاند","دنكن وريختر","فيربل وإيره"]'::jsonb,
  'كانه ولافينه صديقتان منذ الطفولة وما زالتا تتشاجران باستمرار.');
select public.seed_uebersetzung('Was geschah in Frierens Kindheit mit ihrem Elfendorf?', 'ar',
  'ماذا حدث لقرية الإلف التي عاشت فيها فريرن حين كانت طفلة؟',
  '["غادرها الإلف طوعًا","غرقت في البحر","تحولت إلى ذهب","دمّرها الشياطين"]'::jsonb,
  'أنقذت فلامه فريرن الصغيرة واتخذتها تلميذة.');
select public.seed_uebersetzung('Was schenkt Stark der Magierin Fern zum Geburtstag?', 'ar',
  'ماذا يهدي شتارك الساحرة فيرن في عيد ميلادها؟',
  '["مشطًا للشعر","كتاب سحر","عصا سحرية","سوارًا"]'::jsonb,
  'يحمل نقش لوتس المرآة، رمز الحب الأبدي.');
select public.seed_uebersetzung('Welche Art von Magie nutzt die Magierin Ubel in Frieren?', 'ar',
  'ما نوع السحر الذي تستخدمه الساحرة أوبيل في «فريرن»؟',
  '["سحر الشفاء","سحر القطع","سحر الماء","سحر التحول"]'::jsonb,
  'تستطيع أوبيل قطع أي شيء تتخيل أنه يمكن قطعه.');
select public.seed_uebersetzung('Welche Band singt „Haru“, das zweite Opening des Frieren-Anime?', 'ar',
  'أي فرقة تغني «Haru»، الشارة الافتتاحية الثانية لأنمي «فريرن»؟',
  '["YOASOBI","Yorushika","King Gnu","Mrs. Green Apple"]'::jsonb,
  'يُكتب العنوان 晴る ويعني تقريبًا «صفاء السماء»، لا «الربيع».');
select public.seed_uebersetzung('Welche Fähigkeit nutzt der Magier Land in der Prüfung zum Magier erster Klasse?', 'ar',
  'ما القدرة التي يستخدمها الساحر لاند في امتحان سحرة الدرجة الأولى؟',
  '["يتحكم في الماء","يحوّل الأشياء إلى ذهب","يصنع نسخًا من نفسه","يغيّر الطقس"]'::jsonb,
  'نسخه حقيقية إلى حد أن الخصوم بالكاد يميزونها عن الأصل.');
select public.seed_uebersetzung('Welche Synchronsprecherin leiht Frieren im japanischen Original ihre Stimme?', 'ar',
  'أي مؤدية صوت تؤدي صوت فريرن في النسخة اليابانية الأصلية؟',
  '["أتسومي تانيزاكي","كانا هانازاوا","ريه تاكاهاشي","ساوري هايامي"]'::jsonb,
  'تؤدي تانيزاكي أيضًا صوت آنيا في «سباي × فاميلي».');
select public.seed_uebersetzung('Welchen Preis gewann der Frieren-Manga im Jahr 2021?', 'ar',
  'أي جائزة نالتها مانغا «فريرن» في عام 2021؟',
  '["جائزة ماكس وموريتس","جائزة آيزنر","جائزة هارفي","جائزة Manga Taishō"]'::jsonb,
  'يصوّت على جائزة Manga Taishō باعة المكتبات الذين يرشحون مانغاهم المفضلة.');
select public.seed_uebersetzung('Welcher der Sieben Weisen der Zerstörung verwandelt in Frieren alles in Gold?', 'ar',
  'من من حكماء الدمار السبعة يحوّل كل شيء إلى ذهب في «فريرن»؟',
  '["ماخت","أورا","كفال","لوغنر"]'::jsonb,
  'حوّلت لعنته مدينة كاملة مع سكانها إلى ذهب.');
select public.seed_uebersetzung('Welcher Satz über Magie fällt in Frieren immer wieder?', 'ar',
  'أي عبارة عن السحر تتكرر مرارًا في «فريرن»؟',
  '["السحر للإلف وحدهم","السحر هبة من الآلهة","السحر يتطلب تضحية دائمًا","السحر عالم من الخيال"]'::jsonb,
  'ما لا يستطيع الساحر تخيله، لا يستطيع إلقاءه.');
select public.seed_uebersetzung('Wer führt die letzte Phase der Prüfung zum Magier erster Klasse in Frieren durch?', 'ar',
  'من يدير المرحلة الأخيرة من امتحان سحرة الدرجة الأولى في «فريرن»؟',
  '["زيري","غيناو","فلامه","هايتر"]'::jsonb,
  'يُقال إن زيري ترى بنظرة واحدة من يملك مقومات ساحر الدرجة الأولى.');
select public.seed_uebersetzung('Wer leitet die erste Phase der Prüfung zum Magier erster Klasse in Frieren?', 'ar',
  'من يشرف على المرحلة الأولى من امتحان سحرة الدرجة الأولى في «فريرن»؟',
  '["غيناو","زينزه","ليرنن","دنكن"]'::jsonb,
  'غيناو نفسه ساحر من الدرجة الأولى ويُعرف بصرامته الشديدة.');
select public.seed_uebersetzung('Wer zeichnet den Manga „Frieren – Nach dem Ende der Reise“?', 'ar',
  'من يرسم مانغا «فريرن: ما بعد نهاية الرحلة»؟',
  '["كويوهارو غوتوغي","كانيهيتو يامادا","تسوكاسا آبي","يوكي تاباتا"]'::jsonb,
  'يعمل آبي والكاتب كانيهيتو يامادا على السلسلة معًا منذ انطلاقها عام 2020.');
select public.seed_uebersetzung('Wie alt ist die Elfe Frieren ungefähr?', 'ar',
  'كم يبلغ عمر الإلف فريرن تقريبًا؟',
  '["نحو 100 عام","أكثر من 1000 عام","نحو 300 عام","أكثر من 10000 عام"]'::jsonb,
  'لهذا يختلف إحساسها بالزمن تمامًا عن البشر من حولها.');
select public.seed_uebersetzung('Wie endet Frierens eigene Teilnahme an der Prüfung zum Magier erster Klasse?', 'ar',
  'كيف تنتهي محاولة فريرن نفسها في امتحان سحرة الدرجة الأولى؟',
  '["تنسحب في المرحلة الأولى","تتصدر الامتحان","ترسّبها زيري","تُستبعد بسبب الغش"]'::jsonb,
  'أما فيرن فتنجح، فيُفتح الطريق شمالًا أمام المجموعة.');
select public.seed_uebersetzung('Wie heißt der elfische Krieger, der an die Göttin glaubt und Frieren auf ihrer Reise begegnet?', 'ar',
  'ما اسم محارب الإلف المؤمن بالإلهة الذي تلتقيه فريرن في رحلتها؟',
  '["ريختر","آيزن","دنكن","كرافت"]'::jsonb,
  'مثل فريرن، رأى الناس ينسون مآثره مع مرور الزمن.');
select public.seed_uebersetzung('Wie heißt Starks älterer Bruder in Frieren?', 'ar',
  'ما اسم الأخ الأكبر لشتارك في «فريرن»؟',
  '["لوغنر","شتولتس","لاند","ليني"]'::jsonb,
  'كان شتولتس يُعد محاربًا عظيمًا في قريتهما وقدوة لشتارك.');
select public.seed_uebersetzung('Wie lange war der Dämon Qual in Frieren versiegelt, bevor er wieder erwachte?', 'ar',
  'كم ظل الشيطان كفال مختومًا في «فريرن» قبل أن يستيقظ مجددًا؟',
  '["نحو 10 أعوام","نحو 80 عامًا","نحو 500 عام","نحو 1000 عام"]'::jsonb,
  'خلال تلك المدة درس البشر تعويذته جيدًا حتى كادت لا تنفع.');
select public.seed_uebersetzung('Wie lernte der Priester Heiter das Waisenkind Fern kennen?', 'ar',
  'كيف تعرّف الكاهن هايتر إلى اليتيمة فيرن؟',
  '["كانت ابنة أخته","وجدها في صندوق كنز","منعها من إنهاء حياتها","سرقت منه نبيذًا"]'::jsonb,
  'ربّى هايتر فيرن، ثم طلب لاحقًا من فريرن أن تدربها لتصبح ساحرة.');
select public.seed_uebersetzung('Wie zuverlässig ist Frierens Zauber zum Erkennen von Mimiks?', 'ar',
  'ما مدى دقة تعويذة فريرن لكشف المقلِّدات؟',
  '["100 بالمئة","50 بالمئة","75 بالمئة","99 بالمئة"]'::jsonb,
  'تلك النسبة الأخيرة البالغة واحدًا بالمئة تكفي لتمد فريرن يدها في الصندوق على أي حال.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich sammle mit Vorliebe Zauber, die kaum zu etwas nütze sind – etwa einen, der Blumen erblühen lässt. (Frieren)', 'ar',
  'من أنا؟ أحب جمع التعاويذ التي تكاد لا تنفع، مثل تعويذة تجعل الزهور تتفتح. (فريرن: ما بعد نهاية الرحلة)',
  '["فريرن","فيرن","زيري","فلامه"]'::jsonb,
  'تعلمت تعويذة الزهور من معلمتها فلامه التي كانت تحبها كثيرًا.',
  '["أكبح سحري باستمرار لأخدع الشياطين.","أنا إلف عمري يتجاوز ألف عام، وهزمت ملك الشياطين ذات يوم مع هيمل."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich war ein Kriegswaisenkind und wollte mich einst von einer Klippe stürzen. (Frieren)', 'ar',
  'من أنا؟ كنت يتيمة حرب وأردت ذات يوم أن ألقي بنفسي من فوق جرف. (فريرن: ما بعد نهاية الرحلة)',
  '["أوبيل","فيرن","لافينه","كانه"]'::jsonb,
  'بعد امتحان السحرة، أرادت زيري حتى أن تتخذها تلميذة لها.',
  '["احتضنني كاهن يحب الشراب، ثم عهد بي لاحقًا إلى إلف.","أنا تلميذة فريرن وأطلق زولتراك أسرع من أي أحد تقريبًا."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich ließ in vielen Dörfern Statuen von mir aufstellen. (Frieren)', 'ar',
  'من أنا؟ أقمت تماثيل لنفسي في قرى كثيرة. (فريرن: ما بعد نهاية الرحلة)',
  '["هايتر","آيزن","هيمل","شتارك"]'::jsonb,
  'بعد جنازته، تقرر فريرن أن تتعرف إلى البشر أكثر.',
  '["لم يكن سيفي في الحقيقة السيف الأسطوري الذي لا يسحبه إلا بطل حقيقي.","كنت قائد جماعة البطل التي هزمت ملك الشياطين."]'::jsonb);
