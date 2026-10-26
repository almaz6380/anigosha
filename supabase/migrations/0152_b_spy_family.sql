-- Übersetzungen ja/ko/th/ru/ar — spy_family
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- spy_family · ja
select public.seed_uebersetzung('Für welchen Geheimdienst arbeitet Loid Forger?', 'ja',
  'ロイド・フォージャーはどの諜報機関に所属していますか？',
  '["SSS","ガーデン","WISE","イーデン"]'::jsonb,
  '任務のため、彼は国境を越えて東国（オスタニア）に潜入しています。');
select public.seed_uebersetzung('Für welches Land spioniert Loid Forger?', 'ja',
  'ロイド・フォージャーはどの国のスパイですか？',
  '["東国（オスタニア）","フリジス","西国（ウェスタリス）","イーデン"]'::jsonb,
  '西国と東国は冷戦状態にあります。');
select public.seed_uebersetzung('In welcher Stadt lebt Familie Forger?', 'ja',
  'フォージャー家が暮らす都市はどこですか？',
  '["オストブルク","バーリント","ウェスターベルク","フリジス"]'::jsonb,
  '名前は冷戦期のベルリンをもじったものです。');
select public.seed_uebersetzung('Unter welchem Decknamen arbeitet Loid Forger als Spion?', 'ja',
  'スパイとしてのロイド・フォージャーのコードネームは？',
  '["〈夜帷〉","〈黄昏〉","〈管理官〉","〈ボンドマン〉"]'::jsonb,
  '「百の顔を持つ男」とも呼ばれる変装の達人です。');
select public.seed_uebersetzung('Was isst Anya am allerliebsten?', 'ja',
  'アーニャがいちばん好きな食べ物は？',
  '["にんじん","ブロッコリー","寿司","ピーナッツ"]'::jsonb,
  '一方、にんじんは大の苦手です。');
select public.seed_uebersetzung('Was ist Yor Forgers geheimer Nebenberuf?', 'ja',
  'ヨル・フォージャーの秘密の副業は？',
  '["スパイ","警察官","宝石泥棒","殺し屋"]'::jsonb,
  '昼間はバーリント市役所で目立たずに働いています。');
select public.seed_uebersetzung('Was kann Yor Forger im Haushalt überhaupt nicht?', 'ja',
  'ヨル・フォージャーがまったく苦手な家事は？',
  '["掃除","洗濯","買い物","料理"]'::jsonb,
  'そのため、料理はたいていロイドが担当しています。');
select public.seed_uebersetzung('Was ruft Anya Forger, wenn sie sich auf etwas freut?', 'ja',
  'アーニャ・フォージャーが何かに興奮したときに言う言葉は？',
  '["だってばよ！","わくわく！","やれやれ！","にゃんにゃん！"]'::jsonb,
  '期待で胸が高鳴る気持ちを表す言葉です。');
select public.seed_uebersetzung('Welche Eliteschule soll Anya in Spy x Family besuchen?', 'ja',
  '『SPY×FAMILY』でアーニャが通うことになる名門校は？',
  '["秀知院学園","イーデン校","バーリント高校","ウェスタリス・カレッジ"]'::jsonb,
  'この学校を通じてしか、ロイドは標的に近づけません。');
select public.seed_uebersetzung('Welche Fähigkeit hat Bond, der Hund der Familie Forger?', 'ja',
  'フォージャー家の犬・ボンドが持つ能力は？',
  '["未来が見える","心が読める","話せる","不死身"]'::jsonb,
  'アーニャが彼の心を読むと、その未来のビジョンも見えます。');
select public.seed_uebersetzung('Welche geheime Fähigkeit hat Anya in Spy x Family?', 'ja',
  '『SPY×FAMILY』でアーニャが持つ秘密の能力は？',
  '["未来が見える","透明になれる","心が読める","空を飛べる"]'::jsonb,
  'ロイドにもヨルにも、誰にも明かしていません。');
select public.seed_uebersetzung('Welche Haarfarbe hat Anya Forger?', 'ja',
  'アーニャ・フォージャーの髪の色は？',
  '["ピンク","金色","黒","赤"]'::jsonb,
  '二つの髪飾りは、多くのファンに小さな角を思わせます。');
select public.seed_uebersetzung('Welchen Beruf hat Loid Forger als Tarnung?', 'ja',
  'ロイド・フォージャーの表向きの職業は？',
  '["精神科医","教師","警察官","記者"]'::jsonb,
  'バーリント総合病院に勤めています。');
select public.seed_uebersetzung('Welches Studio produziert den Spy-x-Family-Anime zusammen mit CloverWorks?', 'ja',
  'CloverWorksとともにアニメ『SPY×FAMILY』を制作しているスタジオは？',
  '["MAPPA","WIT STUDIO","ufotable","ボンズ"]'::jsonb,
  'WIT STUDIOは以前、『進撃の巨人』の最初の3シーズンを手がけました。');
select public.seed_uebersetzung('Wer ist Anyas beste Freundin an der Eden-Akademie?', 'ja',
  'イーデン校でのアーニャの親友は？',
  '["フィオナ・フロスト","シルヴィア・シャーウッド","カミラ","ベッキー・ブラックベル"]'::jsonb,
  '彼女の父は大手軍事企業を経営しています。');
select public.seed_uebersetzung('Wer ist der Autor des Mangas Spy x Family?', 'ja',
  '漫画『SPY×FAMILY』の作者は？',
  '["遠藤達哉","尾田栄一郎","芥見下々","藤本タツキ"]'::jsonb,
  '遠藤はこれ以前に『TISTA』などを描いています。');
select public.seed_uebersetzung('Wie heißt Anyas Klassenkamerad, der Sohn von Loids Zielobjekt?', 'ja',
  'ロイドの標的の息子で、アーニャのクラスメイトの名前は？',
  '["ダミアン・デズモンド","エミール・エルマン","ユーイン・エッジバーグ","ビル・ワトキンス"]'::jsonb,
  '高慢な態度の裏で、実はアーニャに好意を抱いています。');
select public.seed_uebersetzung('Wie heißt Anyas Lieblingssendung im Fernsehen?', 'ja',
  'アーニャのお気に入りのテレビ番組は？',
  '["エージェント・クエスト","ミッション・ムーン","シャドウ・ヒーローズ","スパイウォーズ"]'::jsonb,
  'だからアーニャはスパイごっこが大好きです。');
select public.seed_uebersetzung('Wie heißt Loids eigentliches Zielobjekt in Spy x Family?', 'ja',
  '『SPY×FAMILY』でロイドの本当の標的は誰？',
  '["デミトリアス・デズモンド","ドノバン・デズモンド","ヘンリー・ヘンダーソン","フランキー・フランクリン"]'::jsonb,
  '東国の国家統一党の総裁で、めったに公の場に姿を見せません。');
select public.seed_uebersetzung('Wie heißt Loids Mission, für die er eine Familie gründet?', 'ja',
  'ロイドが家族を作るきっかけとなった任務の名前は？',
  '["オペレーション〈不死鳥〉","オペレーション〈夜帷〉","オペレーション〈梟〉（ストリクス）","オペレーション〈庭園〉"]'::jsonb,
  'ストリクス（Strix）はラテン語でフクロウを意味します。');
select public.seed_uebersetzung('Wie heißt Yor Forgers jüngerer Bruder?', 'ja',
  'ヨル・フォージャーの弟の名前は？',
  '["フランキー","ダミアン","ユーリ","エミール"]'::jsonb,
  '彼は姉を心の底から崇拝しています。');
select public.seed_uebersetzung('Woher holt Loid Forger die kleine Anya?', 'ja',
  'ロイド・フォージャーは幼いアーニャをどこから引き取りましたか？',
  '["孤児院","駅","サーカス","病院"]'::jsonb,
  'アーニャはロイドの心を読み、彼がスパイだと知って彼を選びました。');
select public.seed_uebersetzung('Für welche Organisation arbeitet Yor als Auftragsmörderin?', 'ja',
  'ヨルが殺し屋として所属している組織は？',
  '["WISE","SSS","イーデン","ガーデン"]'::jsonb,
  'この組織は東国の敵を密かに排除しています。');
select public.seed_uebersetzung('In welchem Jahr startete der Spy-x-Family-Anime?', 'ja',
  'アニメ『SPY×FAMILY』が放送開始したのは何年？',
  '["2019年","2020年","2022年","2024年"]'::jsonb,
  '第1期は4月と10月からの2クールに分けて放送されました。');
select public.seed_uebersetzung('Nach wem benennt Anya den Hund Bond?', 'ja',
  'アーニャは犬のボンドに誰にちなんだ名前を付けましたか？',
  '["ロイドの父","大好きな番組のヒーロー","お菓子","先生"]'::jsonb,
  '『スパイウォーズ』のヒーローの名前はボンドマンです。');
select public.seed_uebersetzung('Nach wie vielen Tonitrus-Blitzen fliegt man von der Eden-Akademie?', 'ja',
  'トニトを何枚もらうとイーデン校を退学になりますか？',
  '["3枚","8枚","5枚","10枚"]'::jsonb,
  'アーニャは最初のトニトをダミアンを殴ったことでもらいました。');
select public.seed_uebersetzung('Unter welchem Namen kennt man Yor Forger in der Unterwelt?', 'ja',
  '裏社会でヨル・フォージャーは何と呼ばれていますか？',
  '["〈ナイチンゲール〉","〈血の薔薇〉","〈いばら姫〉","〈黒い未亡人〉"]'::jsonb,
  '英語版では「Thorn Princess」と呼ばれています。');
select public.seed_uebersetzung('Warum braucht Loid für Anyas Aufnahme an der Eden-Akademie auch eine Ehefrau?', 'ja',
  'アーニャのイーデン校入学のために、ロイドが妻も必要とした理由は？',
  '["夫婦しか学費を払えないから","法律でひとり親が禁止されているから","母親が制服を縫う決まりだから","面接に両親そろって出席する必要があるから"]'::jsonb,
  'この学校は模範的な家庭を非常に重視しています。');
select public.seed_uebersetzung('Warum sucht Yor anfangs einen Scheinpartner?', 'ja',
  'ヨルが最初に偽の恋人を探したのはなぜ？',
  '["パーティーの同伴者として","遺産相続のため","ビザのため","ダンス大会のため"]'::jsonb,
  '東国では、その年齢の独身者はすぐに疑いの目を向けられます。');
select public.seed_uebersetzung('Was bedeutet der Familienname „Forger“ auf Deutsch?', 'ja',
  '「フォージャー（Forger）」という姓が暗示しているのは？',
  '["森番","偽造者","パン屋","船乗り"]'::jsonb,
  'その名のとおり、ロイドは家族全員の書類を偽造しました。');
select public.seed_uebersetzung('Was bekommt man an der Eden-Akademie für herausragende Leistungen?', 'ja',
  'イーデン校の生徒が優れた功績を挙げるともらえるものは？',
  '["ステラ（星）","トニト（雷）","金のトロフィー","名誉のネクタイ"]'::jsonb,
  'ステラ（Stella）はラテン語で星を意味します。');
select public.seed_uebersetzung('Welche Band singt „Mixed Nuts“, das erste Opening von Spy x Family?', 'ja',
  '『SPY×FAMILY』の最初のオープニング「ミックスナッツ」を歌うバンドは？',
  '["Official髭男dism","King Gnu","RADWIMPS","Mrs. GREEN APPLE"]'::jsonb,
  'ファンの間では「ヒゲダン」の愛称で呼ばれています。');
select public.seed_uebersetzung('Welche historische Lage spiegelt der Konflikt zwischen Westalis und Ostania?', 'ja',
  '西国と東国の対立は、どの歴史的状況を映していますか？',
  '["百年戦争","ローマ帝国の滅亡","分断されたドイツの冷戦","フランス革命"]'::jsonb,
  'ファッションや車、建築は20世紀半ばのヨーロッパを思わせます。');
select public.seed_uebersetzung('Welche Versuchsnummer trug Anya im geheimen Labor?', 'ja',
  '秘密の研究所でのアーニャの被験体番号は？',
  '["001","007","013","042"]'::jsonb,
  '脱走後、彼女はいくつもの里親や孤児院を転々としました。');
select public.seed_uebersetzung('Welchen Decknamen trägt die WISE-Agentin Fiona Frost?', 'ja',
  'WISEのエージェント、フィオナ・フロストのコードネームは？',
  '["〈黄昏〉","〈夜帷〉","〈梟〉","〈いばら〉"]'::jsonb,
  '無表情の裏で、ロイドへの激しい恋心を隠しています。');
select public.seed_uebersetzung('Welches Wort benutzt der Eden-Lehrer Henry Henderson ständig?', 'ja',
  'イーデン校の教師ヘンリー・ヘンダーソンの口癖は？',
  '["規律","完璧","名誉","エレガント"]'::jsonb,
  '厳しくも公正で、すべてを品格と礼儀で判断します。');
select public.seed_uebersetzung('Wer ist Loids Informant und bester Freund in Spy x Family?', 'ja',
  '『SPY×FAMILY』でロイドの情報屋であり親友なのは？',
  '["ユーリ・ブライア","ヘンリー・ヘンダーソン","フランキー・フランクリン","ビル・ワトキンス"]'::jsonb,
  'しょっちゅう恋をしますが、たいてい実りません。');
select public.seed_uebersetzung('Wer ist Loids Vorgesetzte mit dem Decknamen „Handler“?', 'ja',
  'コードネーム〈管理官〉（ハンドラー）を持つロイドの上司は？',
  '["シルヴィア・シャーウッド","フィオナ・フロスト","カミラ","マーサ"]'::jsonb,
  'ロイドに指令を伝え、オペレーション〈梟〉を見守っています。');
select public.seed_uebersetzung('Wie heißen Damian Desmonds zwei ständige Begleiter?', 'ja',
  'ダミアン・デズモンドのいつもの取り巻き二人の名前は？',
  '["エミールとユーイン","ビルとジョージ","ユーリとフランキー","ヘンリーとマードック"]'::jsonb,
  '二人は彼に忠実に付き従い、最初はアーニャをよくからかいます。');
select public.seed_uebersetzung('Wie heißt Anyas geliebtes Plüschtier?', 'ja',
  'アーニャが大切にしているぬいぐるみの名前は？',
  '["レオ","ピンキー","ボンディ","キメラ"]'::jsonb,
  'ギリシャ神話のキメラは、複数の動物が合わさった怪物です。');
select public.seed_uebersetzung('Wie heißt der erste Kinofilm zu Spy x Family?', 'ja',
  '『SPY×FAMILY』の最初の劇場版のタイトルは？',
  '["CODE: Black","MISSION: Snow","OPERATION: Winter","CODE: White"]'::jsonb,
  '2023年に日本で公開された、オリジナルストーリーです。');
select public.seed_uebersetzung('Wie viele Stella-Sterne braucht man an der Eden-Akademie, um Imperial Scholar zu werden?', 'ja',
  'イーデン校で皇帝の学徒（インペリアル・スカラー）になるには、ステラが何個必要ですか？',
  '["5個","10個","8個","12個"]'::jsonb,
  '皇帝の学徒は、ドノバン・デズモンドも出席する懇親会に参加できます。');
select public.seed_uebersetzung('Wo arbeitet Yors Bruder Yuri Briar in Wahrheit?', 'ja',
  'ヨルの弟ユーリ・ブライアの本当の勤め先は？',
  '["外務省","諜報機関WISE","秘密警察SSS","組織ガーデン"]'::jsonb,
  '姉には外務省の外交官だと話しています。');
select public.seed_uebersetzung('Womit macht Loid Yor in Spy x Family den Heiratsantrag?', 'ja',
  '『SPY×FAMILY』でロイドはヨルへのプロポーズに何を使いましたか？',
  '["母の指輪","針金で作った指輪","花で作った指輪","手榴弾のピン"]'::jsonb,
  'プロポーズは銃撃戦の真っ最中に行われます。');
select public.seed_uebersetzung('Aus welchem geheimen Experiment stammt der Hund Bond?', 'ja',
  '犬のボンドはどの秘密実験の出身ですか？',
  '["プロジェクト〈ストリクス〉","プロジェクト〈ガーデン〉","プロジェクト〈イーデン〉","プロジェクト〈アップル〉"]'::jsonb,
  'この実験は動物を軍事利用することを目的としていました。');
select public.seed_uebersetzung('In welchem Jahr erschien das erste Kapitel von Spy x Family?', 'ja',
  '漫画『SPY×FAMILY』の第1話が公開されたのは何年？',
  '["2016年","2019年","2017年","2021年"]'::jsonb,
  'アニメの各話と同じく、漫画の各話も「MISSION」と呼ばれます。');
select public.seed_uebersetzung('In welchem Magazin erscheint der Manga Spy x Family?', 'ja',
  '漫画『SPY×FAMILY』が連載されている媒体は？',
  '["週刊少年ジャンプ","少年ジャンプ+","週刊ヤングジャンプ","週刊少年マガジン"]'::jsonb,
  '少年ジャンプ+は集英社のデジタル漫画誌です。');
select public.seed_uebersetzung('Mit welchen Waffen kämpft Yor Forger meistens?', 'ja',
  'ヨル・フォージャーが普段戦いに使う武器は？',
  '["2本の金色のスティレット","日本刀","2丁の拳銃","鞭"]'::jsonb,
  '素手でもほとんど超人的な強さです。');
select public.seed_uebersetzung('Warum wurde Yor Forger einst Auftragsmörderin?', 'ja',
  'ヨル・フォージャーが殺し屋になった理由は？',
  '["両親への復讐のため","スリルを求めて","西国の諜報機関の命令で","弟を養うため"]'::jsonb,
  '両親を早くに亡くし、彼女はユーリを一人で育てました。');
select public.seed_uebersetzung('Was erlebte Loid Forger als Kind, das ihn zum Spion werden ließ?', 'ja',
  'ロイド・フォージャーがスパイになるきっかけとなった幼少期の経験は？',
  '["サーカスで育った","研究所の被験体だった","戦争で家族を失った","外交官の息子だった"]'::jsonb,
  '彼は子どもが泣かない世界のために戦っています。');
select public.seed_uebersetzung('Welche Sprecherin leiht Anya Forger im japanischen Original die Stimme?', 'ja',
  'アーニャ・フォージャーの日本語版の声優は？',
  '["早見沙織","高橋李依","種﨑敦美","花澤香菜"]'::jsonb,
  '種﨑は『葬送のフリーレン』のエルフ、フリーレンの声も担当しています。');
select public.seed_uebersetzung('Welche Sprecherin leiht Yor Forger im japanischen Original die Stimme?', 'ja',
  'ヨル・フォージャーの日本語版の声優は？',
  '["種﨑敦美","石川由依","悠木碧","早見沙織"]'::jsonb,
  '早見は『鬼滅の刃』の胡蝶しのぶの声も担当しました。');
select public.seed_uebersetzung('Welchen Anschlag vereiteln Loid und Anya mit Bonds Hilfe, bevor er bei den Forgers einzieht?', 'ja',
  'ボンドがフォージャー家に来る前、ロイドとアーニャがボンドの力を借りて防いだ攻撃は？',
  '["銀行強盗","飛行機のハイジャック","大臣を狙った爆破テロ","学校での毒殺"]'::jsonb,
  '犯人たちは爆弾を背負わせた犬を使う計画でした。');
select public.seed_uebersetzung('Welcher große Handlungsbogen gehört zur zweiten Staffel von Spy x Family?', 'ja',
  '『SPY×FAMILY』第2期に含まれる大きなエピソードは？',
  '["豪華客船編","イーデン校の面接","ボンドの引き取り","ロイドとヨルの結婚式"]'::jsonb,
  '船上でヨルは、殺し屋たちから母子を守ります。');
select public.seed_uebersetzung('Welcher Prüfer provoziert die Forgers beim Aufnahmegespräch der Eden-Akademie?', 'ja',
  'イーデン校の面接でフォージャー家を挑発する面接官は？',
  '["マードック・スワン","ヘンリー・ヘンダーソン","ドノバン・デズモンド","フランキー・フランクリン"]'::jsonb,
  '彼の質問は家族の動揺を誘うためのものです。');
select public.seed_uebersetzung('Welcher Sprecher leiht Loid Forger im japanischen Original die Stimme?', 'ja',
  'ロイド・フォージャーの日本語版の声優は？',
  '["江口拓也","梶裕貴","花江夏樹","榎木淳弥"]'::jsonb,
  '江口は『やはり俺の青春ラブコメはまちがっている。』の比企谷八幡の声も担当しました。');
select public.seed_uebersetzung('Wer singt „Kigeki“, das erste Ending von Spy x Family?', 'ja',
  '『SPY×FAMILY』の最初のエンディング「喜劇」を歌うのは？',
  '["星野源","米津玄師","藤井風","宇多田ヒカル"]'::jsonb,
  '「喜劇」とは英語でいうコメディーのことです。');
select public.seed_uebersetzung('Wer singt „Kura Kura“, das Opening der zweiten Staffel von Spy x Family?', 'ja',
  '『SPY×FAMILY』第2期のオープニング「クラクラ」を歌うのは？',
  '["LiSA","Ado","Aimer","Eve"]'::jsonb,
  'Adoは人前で素顔を見せません。');
select public.seed_uebersetzung('Wer singt „Shikisai“, das Ending von Teil 2 der ersten Spy-x-Family-Staffel?', 'ja',
  '『SPY×FAMILY』第1期第2クールのエンディング「色彩」を歌うのは？',
  '["milet","Aimer","Eve","yama"]'::jsonb,
  '「色彩」はおおよそ「色」を意味する言葉です。');
select public.seed_uebersetzung('Wer singt „Souvenir“, das Opening von Teil 2 der ersten Spy-x-Family-Staffel?', 'ja',
  '『SPY×FAMILY』第1期第2クールのオープニング「SOUVENIR」を演奏するのは？',
  '["BUMP OF CHICKEN","RADWIMPS","ONE OK ROCK","King Gnu"]'::jsonb,
  'このバンドは1990年代から活動しています。');
select public.seed_uebersetzung('Wer singt „Todome no Ichigeki“, das Ending der zweiten Spy-x-Family-Staffel?', 'ja',
  '『SPY×FAMILY』第2期のエンディング「トドメの一撃」を歌うのは？',
  '["米津玄師","Vaundy","藤井風","yama"]'::jsonb,
  '彼はこの曲をアメリカのギタリスト、コリー・ウォンと録音しました。');
select public.seed_uebersetzung('Wie alt ist Yor Forger zu Beginn von Spy x Family?', 'ja',
  '『SPY×FAMILY』開始時点でヨル・フォージャーは何歳？',
  '["22歳","31歳","27歳","35歳"]'::jsonb,
  '市役所の同僚からは、まだ独身なことをからかわれています。');
select public.seed_uebersetzung('Wie heißt Damian Desmonds älterer Bruder?', 'ja',
  'ダミアン・デズモンドの兄の名前は？',
  '["ドミニク","デミトリアス","ダニエル","ドリアン"]'::jsonb,
  '彼はすでに皇帝の学徒で、まさにロイドがアーニャに望む存在です。');
select public.seed_uebersetzung('Wie heißt der kräftige Mitschüler, gegen den Anya beim Völkerball antritt?', 'ja',
  'ドッジボールでアーニャが対戦する強いクラスメイトの名前は？',
  '["ジョージ・グルーマン","ビル・ワトキンス","ユーイン・エッジバーグ","エミール・エルマン"]'::jsonb,
  '強烈な投球で恐れられています。ロイドは事前にこっそりアーニャを特訓します。');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel von Spy x Family?', 'ja',
  '『SPY×FAMILY』第1期は全何話？',
  '["12話","24話","26話","25話"]'::jsonb,
  '12話と13話の2クールに分けて放送されました。');
select public.seed_uebersetzung('Wofür erhält Anya ihren ersten Stella-Stern?', 'ja',
  'アーニャが初めてステラをもらったのは何をしたから？',
  '["テストで最高点を取った","ドッジボールで勝った","溺れた男の子を助けた","迷子の犬を見つけた"]'::jsonb,
  'ロイドにとっては、オペレーション〈梟〉の意外な大前進です。');
select public.seed_uebersetzung('Zu welchem Wohnheim der Eden-Akademie gehören Anya und Damian?', 'ja',
  'アーニャとダミアンが所属するイーデン校の寮は？',
  '["ウォレス寮","ロザリンド寮","セシル寮","グロリア寮"]'::jsonb,
  'この寮の寮監はヘンリー・ヘンダーソンです。');
select public.seed_uebersetzung_raetsel('Wer bin ich? Offiziell arbeite ich als Psychiater in einem Krankenhaus in Berlint. (Spy x Family)', 'ja',
  '私は誰でしょう？ 表向き、私はバーリントの病院で精神科医として働いています。（SPY×FAMILY）',
  '["フランキー・フランクリン","ユーリ・ブライア","ロイド・フォージャー","ヘンリー・ヘンダーソン"]'::jsonb,
  '彼の本名は誰も知りません。ロイド・フォージャーは数ある身分の一つにすぎません。',
  '["私は任務のために孤児院から女の子を引き取りました。","私はコードネーム〈黄昏〉を持つ西国のスパイです。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Tagsüber arbeite ich unauffällig als Angestellte im Rathaus. (Spy x Family)', 'ja',
  '私は誰でしょう？ 昼間、私は市役所の事務員として目立たずに働いています。（SPY×FAMILY）',
  '["シルヴィア・シャーウッド","フィオナ・フロスト","ベッキー・ブラックベル","ヨル・フォージャー"]'::jsonb,
  '同僚に独身であることを噂され、偽装結婚を承諾しました。',
  '["私は料理がまったくできませんが、弟はそれでも全部食べてくれます。","夜、私はひそかに殺し屋として働いています。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Offiziell arbeite ich als junger Diplomat im Außenministerium. (Spy x Family)', 'ja',
  '私は誰でしょう？ 表向き、私は外務省の若き外交官として働いています。（SPY×FAMILY）',
  '["ユーリ・ブライア","フランキー・フランクリン","ダミアン・デズモンド","ヘンリー・ヘンダーソン"]'::jsonb,
  'よりによって、姉の夫であるスパイを追っています。',
  '["私は実は国家保安局の局員で、スパイを狩っています。","私は姉を崇拝していて、その夫をまったく信用していません。"]'::jsonb);
-- spy_family · ko
select public.seed_uebersetzung('Für welchen Geheimdienst arbeitet Loid Forger?', 'ko',
  '로이드 포저는 어느 정보기관 소속인가요?',
  '["SSS","가든","WISE","이든"]'::jsonb,
  '그는 임무를 위해 국경을 넘어 오스타니아에 잠입해 있어요.');
select public.seed_uebersetzung('Für welches Land spioniert Loid Forger?', 'ko',
  '로이드 포저는 어느 나라의 스파이인가요?',
  '["오스타니아","프리지스","웨스탈리스","이든"]'::jsonb,
  '웨스탈리스와 오스타니아는 냉전 중이에요.');
select public.seed_uebersetzung('In welcher Stadt lebt Familie Forger?', 'ko',
  '포저 가족이 사는 도시는 어디인가요?',
  '["오스트부르크","버린트","웨스터베르크","프리지스"]'::jsonb,
  '이름은 냉전 시대의 베를린을 빗댄 거예요.');
select public.seed_uebersetzung('Unter welchem Decknamen arbeitet Loid Forger als Spion?', 'ko',
  '로이드 포저가 스파이로서 쓰는 코드네임은?',
  '["<밤의 장막>","<황혼>","<관리관>","<본드맨>"]'::jsonb,
  '그는 ''백 개의 얼굴을 가진 남자''라고도 불리는 변장의 달인이에요.');
select public.seed_uebersetzung('Was isst Anya am allerliebsten?', 'ko',
  '아냐가 가장 좋아하는 음식은?',
  '["당근","브로콜리","초밥","땅콩"]'::jsonb,
  '반면 당근은 정말 질색해요.');
select public.seed_uebersetzung('Was ist Yor Forgers geheimer Nebenberuf?', 'ko',
  '요르 포저의 비밀 부업은?',
  '["스파이","경찰관","보석 도둑","암살자"]'::jsonb,
  '낮에는 버린트 시청에서 조용히 일해요.');
select public.seed_uebersetzung('Was kann Yor Forger im Haushalt überhaupt nicht?', 'ko',
  '요르 포저가 전혀 못하는 집안일은?',
  '["청소","빨래","장보기","요리"]'::jsonb,
  '그래서 요리는 주로 로이드가 해요.');
select public.seed_uebersetzung('Was ruft Anya Forger, wenn sie sich auf etwas freut?', 'ko',
  '아냐 포저가 무언가에 들떴을 때 외치는 말은?',
  '["닷테바요!","와쿠와쿠!","야레야레!","냥냥!"]'::jsonb,
  '이 일본어 표현은 설레고 두근거리는 기대감을 나타내요.');
select public.seed_uebersetzung('Welche Eliteschule soll Anya in Spy x Family besuchen?', 'ko',
  '<스파이 패밀리>에서 아냐가 다니게 될 명문 학교는?',
  '["슈치인 학원","이든 칼리지","버린트 고등학교","웨스탈리스 칼리지"]'::jsonb,
  '이 학교를 통해서만 로이드는 목표 인물에게 다가갈 수 있어요.');
select public.seed_uebersetzung('Welche Fähigkeit hat Bond, der Hund der Familie Forger?', 'ko',
  '포저 가족의 개 본드는 어떤 능력이 있나요?',
  '["미래를 본다","마음을 읽는다","말을 할 수 있다","불사신이다"]'::jsonb,
  '아냐가 본드의 마음을 읽으면 그 미래의 환영도 함께 보여요.');
select public.seed_uebersetzung('Welche geheime Fähigkeit hat Anya in Spy x Family?', 'ko',
  '<스파이 패밀리>에서 아냐의 비밀 능력은?',
  '["미래를 볼 수 있다","투명해질 수 있다","마음을 읽을 수 있다","날 수 있다"]'::jsonb,
  '로이드와 요르를 포함해 누구에게도 말하지 않아요.');
select public.seed_uebersetzung('Welche Haarfarbe hat Anya Forger?', 'ko',
  '아냐 포저의 머리카락은 무슨 색인가요?',
  '["분홍색","금색","검은색","빨간색"]'::jsonb,
  '두 개의 머리핀은 많은 팬에게 작은 뿔을 떠올리게 해요.');
select public.seed_uebersetzung('Welchen Beruf hat Loid Forger als Tarnung?', 'ko',
  '로이드 포저의 위장 직업은?',
  '["정신과 의사","교사","경찰관","기자"]'::jsonb,
  '버린트 종합병원에서 일해요.');
select public.seed_uebersetzung('Welches Studio produziert den Spy-x-Family-Anime zusammen mit CloverWorks?', 'ko',
  'CloverWorks와 함께 <스파이 패밀리> 애니메이션을 제작하는 스튜디오는?',
  '["MAPPA","WIT STUDIO","ufotable","본즈"]'::jsonb,
  'WIT STUDIO는 예전에 <진격의 거인> 첫 세 시즌을 제작했어요.');
select public.seed_uebersetzung('Wer ist Anyas beste Freundin an der Eden-Akademie?', 'ko',
  '이든 칼리지에서 아냐의 가장 친한 친구는?',
  '["피오나 프로스트","실비아 셔우드","카밀라","베키 블랙벨"]'::jsonb,
  '그녀의 아버지는 대형 군수 기업을 운영해요.');
select public.seed_uebersetzung('Wer ist der Autor des Mangas Spy x Family?', 'ko',
  '<스파이 패밀리> 만화의 작가는?',
  '["엔도 타츠야","오다 에이치로","아쿠타미 게게","후지모토 타츠키"]'::jsonb,
  '엔도는 그 전에 <TISTA> 등의 만화를 그렸어요.');
select public.seed_uebersetzung('Wie heißt Anyas Klassenkamerad, der Sohn von Loids Zielobjekt?', 'ko',
  '로이드의 목표 인물의 아들인 아냐의 반 친구 이름은?',
  '["데미안 데스먼드","에밀 엘먼","유인 에지버그","빌 왓킨스"]'::jsonb,
  '거만한 태도 뒤에 사실 아냐를 좋아하는 마음을 숨기고 있어요.');
select public.seed_uebersetzung('Wie heißt Anyas Lieblingssendung im Fernsehen?', 'ko',
  '아냐가 가장 좋아하는 TV 프로그램은?',
  '["에이전트 퀘스트","미션 문","섀도 히어로즈","스파이 워즈"]'::jsonb,
  '그래서 아냐는 비밀요원 놀이를 정말 좋아해요.');
select public.seed_uebersetzung('Wie heißt Loids eigentliches Zielobjekt in Spy x Family?', 'ko',
  '<스파이 패밀리>에서 로이드의 진짜 목표 인물은?',
  '["데미트리우스 데스먼드","도노반 데스먼드","헨리 헨더슨","프랭키 프랭클린"]'::jsonb,
  '그는 오스타니아 국민통일당의 총재로, 공식 석상에 거의 나타나지 않아요.');
select public.seed_uebersetzung('Wie heißt Loids Mission, für die er eine Familie gründet?', 'ko',
  '로이드가 가족을 꾸리게 된 작전의 이름은?',
  '["오퍼레이션 <불사조>","오퍼레이션 <밤의 장막>","오퍼레이션 <올빼미>(스트릭스)","오퍼레이션 <정원>"]'::jsonb,
  '스트릭스(Strix)는 라틴어로 올빼미라는 뜻이에요.');
select public.seed_uebersetzung('Wie heißt Yor Forgers jüngerer Bruder?', 'ko',
  '요르 포저의 남동생 이름은?',
  '["프랭키","데미안","유리","에밀"]'::jsonb,
  '그는 누나를 끔찍이 숭배해요.');
select public.seed_uebersetzung('Woher holt Loid Forger die kleine Anya?', 'ko',
  '로이드 포저는 어린 아냐를 어디서 데려왔나요?',
  '["고아원","기차역","서커스","병원"]'::jsonb,
  '아냐는 로이드의 마음을 읽고 그가 스파이라는 걸 알아서 그를 골랐어요.');
select public.seed_uebersetzung('Für welche Organisation arbeitet Yor als Auftragsmörderin?', 'ko',
  '요르는 어느 조직의 암살자로 일하나요?',
  '["WISE","SSS","이든","가든"]'::jsonb,
  '이 조직은 오스타니아의 적들을 몰래 제거해요.');
select public.seed_uebersetzung('In welchem Jahr startete der Spy-x-Family-Anime?', 'ko',
  '<스파이 패밀리> 애니메이션은 몇 년에 처음 방영됐나요?',
  '["2019년","2020년","2022년","2024년"]'::jsonb,
  '1기는 4월과 10월부터 두 파트로 나뉘어 방영됐어요.');
select public.seed_uebersetzung('Nach wem benennt Anya den Hund Bond?', 'ko',
  '아냐는 개 본드의 이름을 누구에게서 따왔나요?',
  '["로이드의 아버지","가장 좋아하는 프로그램의 주인공","사탕","선생님"]'::jsonb,
  '<스파이 워즈>의 주인공 이름이 본드맨이에요.');
select public.seed_uebersetzung('Nach wie vielen Tonitrus-Blitzen fliegt man von der Eden-Akademie?', 'ko',
  '토니트루스를 몇 개 받으면 이든 칼리지에서 퇴학당하나요?',
  '["3개","8개","5개","10개"]'::jsonb,
  '아냐는 데미안을 때려서 첫 토니트루스를 받았어요.');
select public.seed_uebersetzung('Unter welchem Namen kennt man Yor Forger in der Unterwelt?', 'ko',
  '요르 포저는 뒷세계에서 어떤 이름으로 알려져 있나요?',
  '["<나이팅게일>","<핏빛 장미>","<가시공주>","<검은 과부>"]'::jsonb,
  '일본어 원작에서는 ''이바라히메''라고 불려요.');
select public.seed_uebersetzung('Warum braucht Loid für Anyas Aufnahme an der Eden-Akademie auch eine Ehefrau?', 'ko',
  '아냐의 이든 칼리지 입학을 위해 로이드에게 아내도 필요했던 이유는?',
  '["부부만 학비를 낼 수 있어서","법으로 한부모가 금지돼서","엄마가 교복을 꿰매야 해서","면접에 부모가 모두 참석해야 해서"]'::jsonb,
  '이 학교는 모범적인 가정을 매우 중시해요.');
select public.seed_uebersetzung('Warum sucht Yor anfangs einen Scheinpartner?', 'ko',
  '요르가 처음에 가짜 애인을 찾은 이유는?',
  '["파티 동반자로","유산 상속 때문에","비자 때문에","댄스 대회 때문에"]'::jsonb,
  '오스타니아에서는 그 나이의 독신자가 금방 의심을 받아요.');
select public.seed_uebersetzung('Was bedeutet der Familienname „Forger“ auf Deutsch?', 'ko',
  '''포저(Forger)''라는 성은 무엇을 암시하나요?',
  '["산지기","위조범","제빵사","선원"]'::jsonb,
  '어울리게도 로이드는 가족 모두의 서류를 위조했어요.');
select public.seed_uebersetzung('Was bekommt man an der Eden-Akademie für herausragende Leistungen?', 'ko',
  '이든 칼리지 학생은 뛰어난 성과를 내면 무엇을 받나요?',
  '["스텔라","토니트루스","금 트로피","명예 넥타이"]'::jsonb,
  '스텔라(Stella)는 라틴어로 별이라는 뜻이에요.');
select public.seed_uebersetzung('Welche Band singt „Mixed Nuts“, das erste Opening von Spy x Family?', 'ko',
  '<스파이 패밀리> 첫 오프닝 ''Mixed Nuts''를 부른 밴드는?',
  '["Official HIGE DANdism","King Gnu","RADWIMPS","Mrs. GREEN APPLE"]'::jsonb,
  '일본 팬들은 이 밴드를 줄여서 ''히게단''이라고 불러요.');
select public.seed_uebersetzung('Welche historische Lage spiegelt der Konflikt zwischen Westalis und Ostania?', 'ko',
  '웨스탈리스와 오스타니아의 갈등은 어떤 역사적 상황을 반영하나요?',
  '["백년 전쟁","로마의 멸망","분단된 독일의 냉전","프랑스 혁명"]'::jsonb,
  '패션, 자동차, 건축이 20세기 중반 유럽을 떠올리게 해요.');
select public.seed_uebersetzung('Welche Versuchsnummer trug Anya im geheimen Labor?', 'ko',
  '비밀 연구소에서 아냐의 피험체 번호는?',
  '["001","007","013","042"]'::jsonb,
  '탈출한 뒤 그녀는 여러 위탁 가정과 고아원을 전전했어요.');
select public.seed_uebersetzung('Welchen Decknamen trägt die WISE-Agentin Fiona Frost?', 'ko',
  'WISE 요원 피오나 프로스트의 코드네임은?',
  '["<황혼>","<밤의 장막>","<올빼미>","<가시>"]'::jsonb,
  '무표정 뒤에 로이드를 향한 뜨거운 짝사랑을 숨기고 있어요.');
select public.seed_uebersetzung('Welches Wort benutzt der Eden-Lehrer Henry Henderson ständig?', 'ko',
  '이든 칼리지 교사 헨리 헨더슨이 늘 입에 달고 사는 말은?',
  '["규율","완벽","명예","엘레강스"]'::jsonb,
  '엄격하지만 공정하며, 모든 것을 품격과 예절로 판단해요.');
select public.seed_uebersetzung('Wer ist Loids Informant und bester Freund in Spy x Family?', 'ko',
  '<스파이 패밀리>에서 로이드의 정보원이자 절친은?',
  '["유리 브라이어","헨리 헨더슨","프랭키 프랭클린","빌 왓킨스"]'::jsonb,
  '그는 툭하면 사랑에 빠지지만, 대개 실패해요.');
select public.seed_uebersetzung('Wer ist Loids Vorgesetzte mit dem Decknamen „Handler“?', 'ko',
  '코드네임 <핸들러>인 로이드의 상사는?',
  '["실비아 셔우드","피오나 프로스트","카밀라","마사"]'::jsonb,
  '그녀는 로이드에게 지령을 전달하고 오퍼레이션 <올빼미>를 지켜봐요.');
select public.seed_uebersetzung('Wie heißen Damian Desmonds zwei ständige Begleiter?', 'ko',
  '데미안 데스먼드를 늘 따라다니는 두 친구의 이름은?',
  '["에밀과 유인","빌과 조지","유리와 프랭키","헨리와 머독"]'::jsonb,
  '두 사람은 그를 충실히 따르고, 처음엔 아냐를 곧잘 놀려요.');
select public.seed_uebersetzung('Wie heißt Anyas geliebtes Plüschtier?', 'ko',
  '아냐가 아끼는 봉제 인형의 이름은?',
  '["레오","핑키","본디","키메라"]'::jsonb,
  '그리스 신화의 키메라는 여러 동물이 합쳐진 괴물이에요.');
select public.seed_uebersetzung('Wie heißt der erste Kinofilm zu Spy x Family?', 'ko',
  '<스파이 패밀리> 첫 극장판의 제목은?',
  '["CODE: Black","MISSION: Snow","OPERATION: Winter","CODE: White"]'::jsonb,
  '2023년 일본에서 개봉했고, 오리지널 스토리를 다뤄요.');
select public.seed_uebersetzung('Wie viele Stella-Sterne braucht man an der Eden-Akademie, um Imperial Scholar zu werden?', 'ko',
  '이든 칼리지에서 임페리얼 스칼라가 되려면 스텔라가 몇 개 필요한가요?',
  '["5개","10개","8개","12개"]'::jsonb,
  '임페리얼 스칼라는 도노반 데스먼드도 참석하는 모임에 갈 수 있어요.');
select public.seed_uebersetzung('Wo arbeitet Yors Bruder Yuri Briar in Wahrheit?', 'ko',
  '요르의 남동생 유리 브라이어가 실제로 일하는 곳은?',
  '["외무부","정보기관 WISE","비밀경찰 SSS","조직 가든"]'::jsonb,
  '누나에게는 외무부 외교관이라고 말해요.');
select public.seed_uebersetzung('Womit macht Loid Yor in Spy x Family den Heiratsantrag?', 'ko',
  '<스파이 패밀리>에서 로이드는 요르에게 무엇으로 청혼하나요?',
  '["어머니의 반지","철사로 만든 반지","꽃으로 만든 반지","수류탄 안전핀"]'::jsonb,
  '청혼은 한창 총격전이 벌어지는 와중에 이뤄져요.');
select public.seed_uebersetzung('Aus welchem geheimen Experiment stammt der Hund Bond?', 'ko',
  '개 본드는 어떤 비밀 실험 출신인가요?',
  '["프로젝트 <스트릭스>","프로젝트 <가든>","프로젝트 <이든>","프로젝트 <애플>"]'::jsonb,
  '이 실험은 동물을 군사적으로 활용하는 것이 목적이었어요.');
select public.seed_uebersetzung('In welchem Jahr erschien das erste Kapitel von Spy x Family?', 'ko',
  '<스파이 패밀리> 만화 1화는 몇 년에 공개됐나요?',
  '["2016년","2019년","2017년","2021년"]'::jsonb,
  '애니메이션 에피소드처럼 만화의 각 화도 ''미션''이라고 불러요.');
select public.seed_uebersetzung('In welchem Magazin erscheint der Manga Spy x Family?', 'ko',
  '<스파이 패밀리> 만화는 어느 매체에 연재되나요?',
  '["주간 소년 점프","소년 점프+","주간 영 점프","주간 소년 매거진"]'::jsonb,
  '소년 점프+는 출판사 슈에이샤의 디지털 만화 잡지예요.');
select public.seed_uebersetzung('Mit welchen Waffen kämpft Yor Forger meistens?', 'ko',
  '요르 포저가 주로 쓰는 무기는?',
  '["황금빛 스틸레토 두 자루","카타나","권총 두 자루","채찍"]'::jsonb,
  '맨손으로도 거의 초인적으로 강해요.');
select public.seed_uebersetzung('Warum wurde Yor Forger einst Auftragsmörderin?', 'ko',
  '요르 포저가 암살자가 된 이유는?',
  '["부모에게 복수하려고","순전히 스릴을 원해서","웨스탈리스 정보기관의 명령으로","남동생을 부양하려고"]'::jsonb,
  '부모님을 일찍 여읜 뒤, 그녀는 혼자서 유리를 키웠어요.');
select public.seed_uebersetzung('Was erlebte Loid Forger als Kind, das ihn zum Spion werden ließ?', 'ko',
  '로이드 포저가 스파이가 된 계기가 된 어린 시절의 경험은?',
  '["서커스에서 자랐다","연구소의 피험체였다","전쟁으로 가족을 잃었다","외교관의 아들이었다"]'::jsonb,
  '그는 아이들이 더는 울지 않는 세상을 위해 싸워요.');
select public.seed_uebersetzung('Welche Sprecherin leiht Anya Forger im japanischen Original die Stimme?', 'ko',
  '일본어 원작에서 아냐 포저의 성우는?',
  '["하야미 사오리","타카하시 리에","타네자키 아츠미","하나자와 카나"]'::jsonb,
  '타네자키는 <장송의 프리렌>에서 엘프 프리렌의 목소리도 맡았어요.');
select public.seed_uebersetzung('Welche Sprecherin leiht Yor Forger im japanischen Original die Stimme?', 'ko',
  '일본어 원작에서 요르 포저의 성우는?',
  '["타네자키 아츠미","이시카와 유이","유키 아오이","하야미 사오리"]'::jsonb,
  '하야미는 <귀멸의 칼날>에서 코쵸우 시노부의 목소리도 맡았어요.');
select public.seed_uebersetzung('Welchen Anschlag vereiteln Loid und Anya mit Bonds Hilfe, bevor er bei den Forgers einzieht?', 'ko',
  '본드가 포저 가족에게 오기 전, 로이드와 아냐가 본드의 도움으로 막은 공격은?',
  '["은행 강도","비행기 납치","장관을 노린 폭탄 테러","학교 독살 사건"]'::jsonb,
  '범인들은 폭탄을 실은 개들을 이용할 계획이었어요.');
select public.seed_uebersetzung('Welcher große Handlungsbogen gehört zur zweiten Staffel von Spy x Family?', 'ko',
  '<스파이 패밀리> 2기에 포함된 큰 에피소드는?',
  '["호화 여객선 편","이든 칼리지 면접","본드 입양","로이드와 요르의 결혼식"]'::jsonb,
  '배 위에서 요르는 암살자들로부터 엄마와 아이를 지켜요.');
select public.seed_uebersetzung('Welcher Prüfer provoziert die Forgers beim Aufnahmegespräch der Eden-Akademie?', 'ko',
  '이든 칼리지 면접에서 포저 가족을 도발하는 면접관은?',
  '["머독 스완","헨리 헨더슨","도노반 데스먼드","프랭키 프랭클린"]'::jsonb,
  '그의 질문은 가족을 동요시키려고 계산된 거예요.');
select public.seed_uebersetzung('Welcher Sprecher leiht Loid Forger im japanischen Original die Stimme?', 'ko',
  '일본어 원작에서 로이드 포저의 성우는?',
  '["에구치 타쿠야","카지 유키","하나에 나츠키","에노키 준야"]'::jsonb,
  '에구치는 <역시 내 청춘 러브코메디는 잘못됐다>의 히키가야 하치만 목소리도 맡았어요.');
select public.seed_uebersetzung('Wer singt „Kigeki“, das erste Ending von Spy x Family?', 'ko',
  '<스파이 패밀리> 첫 엔딩 ''Kigeki''를 부른 가수는?',
  '["호시노 겐","요네즈 켄시","후지이 카제","우타다 히카루"]'::jsonb,
  '''키게키(喜劇)''는 일본어로 희극, 즉 코미디라는 뜻이에요.');
select public.seed_uebersetzung('Wer singt „Kura Kura“, das Opening der zweiten Staffel von Spy x Family?', 'ko',
  '<스파이 패밀리> 2기 오프닝 ''Kura Kura''를 부른 가수는?',
  '["LiSA","Ado","Aimer","Eve"]'::jsonb,
  'Ado는 공개 석상에서 절대 얼굴을 드러내지 않아요.');
select public.seed_uebersetzung('Wer singt „Shikisai“, das Ending von Teil 2 der ersten Spy-x-Family-Staffel?', 'ko',
  '<스파이 패밀리> 1기 2쿨 엔딩 ''Shikisai''를 부른 가수는?',
  '["milet","Aimer","Eve","yama"]'::jsonb,
  '''시키사이(色彩)''는 일본어로 대략 ''색채''라는 뜻이에요.');
select public.seed_uebersetzung('Wer singt „Souvenir“, das Opening von Teil 2 der ersten Spy-x-Family-Staffel?', 'ko',
  '<스파이 패밀리> 1기 2쿨 오프닝 ''SOUVENIR''를 부른 밴드는?',
  '["BUMP OF CHICKEN","RADWIMPS","ONE OK ROCK","King Gnu"]'::jsonb,
  '이 밴드는 1990년대부터 활동해 왔어요.');
select public.seed_uebersetzung('Wer singt „Todome no Ichigeki“, das Ending der zweiten Spy-x-Family-Staffel?', 'ko',
  '<스파이 패밀리> 2기 엔딩 ''Todome no Ichigeki''를 부른 가수는?',
  '["요네즈 켄시","Vaundy","후지이 카제","yama"]'::jsonb,
  '그는 이 곡을 미국 기타리스트 코리 웡과 함께 녹음했어요.');
select public.seed_uebersetzung('Wie alt ist Yor Forger zu Beginn von Spy x Family?', 'ko',
  '<스파이 패밀리> 시작 시점에 요르 포저는 몇 살인가요?',
  '["22살","31살","27살","35살"]'::jsonb,
  '시청 동료들은 아직 독신인 그녀를 놀려요.');
select public.seed_uebersetzung('Wie heißt Damian Desmonds älterer Bruder?', 'ko',
  '데미안 데스먼드의 형 이름은?',
  '["도미닉","데미트리우스","대니얼","도리언"]'::jsonb,
  '그는 이미 임페리얼 스칼라예요. 로이드가 아냐에게 바라는 바로 그 자리죠.');
select public.seed_uebersetzung('Wie heißt der kräftige Mitschüler, gegen den Anya beim Völkerball antritt?', 'ko',
  '피구에서 아냐가 맞서는 힘센 반 친구의 이름은?',
  '["조지 글루먼","빌 왓킨스","유인 에지버그","에밀 엘먼"]'::jsonb,
  '강한 공으로 악명 높아요. 로이드는 미리 몰래 아냐를 훈련시켜요.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel von Spy x Family?', 'ko',
  '<스파이 패밀리> 1기는 모두 몇 화인가요?',
  '["12화","24화","26화","25화"]'::jsonb,
  '12화와 13화, 두 파트로 나뉘어 방영됐어요.');
select public.seed_uebersetzung('Wofür erhält Anya ihren ersten Stella-Stern?', 'ko',
  '아냐는 무엇으로 첫 스텔라를 받았나요?',
  '["시험에서 최고점을 받아서","피구에서 이겨서","물에 빠진 소년을 구해서","길 잃은 개를 찾아서"]'::jsonb,
  '로이드에게는 오퍼레이션 <올빼미>의 뜻밖의 큰 진전이에요.');
select public.seed_uebersetzung('Zu welchem Wohnheim der Eden-Akademie gehören Anya und Damian?', 'ko',
  '아냐와 데미안이 속한 이든 칼리지 기숙사는?',
  '["월리스 홀","로절린드 홀","세실 홀","글로리아 홀"]'::jsonb,
  '이 기숙사의 사감은 헨리 헨더슨이에요.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Offiziell arbeite ich als Psychiater in einem Krankenhaus in Berlint. (Spy x Family)', 'ko',
  '나는 누구일까요? 표면상 나는 버린트의 병원에서 정신과 의사로 일해요. (스파이 패밀리)',
  '["프랭키 프랭클린","유리 브라이어","로이드 포저","헨리 헨더슨"]'::jsonb,
  '그의 본명은 아무도 몰라요. 로이드 포저는 여러 신분 중 하나일 뿐이에요.',
  '["나는 임무를 위해 고아원에서 여자아이를 입양했어요.","나는 코드네임 <황혼>을 쓰는 웨스탈리스의 스파이예요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Tagsüber arbeite ich unauffällig als Angestellte im Rathaus. (Spy x Family)', 'ko',
  '나는 누구일까요? 낮에는 시청에서 사무원으로 눈에 띄지 않게 일해요. (스파이 패밀리)',
  '["실비아 셔우드","피오나 프로스트","베키 블랙벨","요르 포저"]'::jsonb,
  '동료들이 독신인 그녀를 두고 수군거려서 위장 결혼을 받아들였어요.',
  '["나는 요리를 전혀 못하지만, 남동생은 그래도 다 먹어 줘요.","밤에는 몰래 암살자로 일해요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Offiziell arbeite ich als junger Diplomat im Außenministerium. (Spy x Family)', 'ko',
  '나는 누구일까요? 표면상 나는 외무부의 젊은 외교관으로 일해요. (스파이 패밀리)',
  '["유리 브라이어","프랭키 프랭클린","데미안 데스먼드","헨리 헨더슨"]'::jsonb,
  '하필이면 누나와 결혼한 바로 그 스파이를 쫓고 있어요.',
  '["사실 나는 국가보안국 소속으로 스파이를 사냥해요.","나는 누나를 숭배하고, 그 남편을 몹시 의심해요."]'::jsonb);
-- spy_family · th
select public.seed_uebersetzung('Für welchen Geheimdienst arbeitet Loid Forger?', 'th',
  'ลอยด์ทำงานให้หน่วยข่าวกรองใด?',
  '["SSS","การ์เดน","WISE","อีเดน"]'::jsonb,
  'ภารกิจทำให้เขาต้องข้ามพรมแดนไปแฝงตัวในออสทาเนีย');
select public.seed_uebersetzung('Für welches Land spioniert Loid Forger?', 'th',
  'ลอยด์เป็นสายลับให้ประเทศใด?',
  '["ออสทาเนีย","ฟริจิส","เวสทาลิส","อีเดน"]'::jsonb,
  'เวสทาลิสและออสทาเนียอยู่ในภาวะสงครามเย็น');
select public.seed_uebersetzung('In welcher Stadt lebt Familie Forger?', 'th',
  'ครอบครัวฟอร์เจอร์อาศัยอยู่ในเมืองใด?',
  '["ออสต์บวร์ก","เบอร์ลินท์","เวสเทอร์แบร์ก","ฟริจิส"]'::jsonb,
  'ชื่อนี้ล้อมาจากกรุงเบอร์ลินในยุคสงครามเย็น');
select public.seed_uebersetzung('Unter welchem Decknamen arbeitet Loid Forger als Spion?', 'th',
  'ลอยด์ใช้ชื่อรหัสสายลับว่าอะไร?',
  '["ไนท์ฟอล","ทไวไลท์","แฮนด์เลอร์","บอนด์แมน"]'::jsonb,
  'เขาได้ฉายาว่าชายร้อยหน้าและเป็นยอดฝีมือด้านการปลอมตัว');
select public.seed_uebersetzung('Was isst Anya am allerliebsten?', 'th',
  'อาหารที่อาเนียชอบที่สุดคืออะไร?',
  '["แครอท","บรอกโคลี","ซูชิ","ถั่วลิสง"]'::jsonb,
  'ส่วนแครอทนั้นเธอเกลียดสุดๆ');
select public.seed_uebersetzung('Was ist Yor Forgers geheimer Nebenberuf?', 'th',
  'งานเสริมลับของยอร์คืออะไร?',
  '["สายลับ","ตำรวจ","หัวขโมยอัญมณี","นักฆ่า"]'::jsonb,
  'ตอนกลางวันเธอทำงานเงียบๆที่ศาลาว่าการเมืองเบอร์ลินท์');
select public.seed_uebersetzung('Was kann Yor Forger im Haushalt überhaupt nicht?', 'th',
  'งานบ้านอะไรที่ยอร์ทำไม่ได้เลย?',
  '["ทำความสะอาด","ซักผ้า","ซื้อของ","ทำอาหาร"]'::jsonb,
  'ลอยด์จึงมักเป็นคนทำอาหารเอง');
select public.seed_uebersetzung('Was ruft Anya Forger, wenn sie sich auf etwas freut?', 'th',
  'อาเนียพูดว่าอะไรเวลาตื่นเต้นกับอะไรบางอย่าง?',
  '["ดัตเตบาโยะ!","วาคุวาคุ!","ยาเระยาเระ!","เนียนเนียน!"]'::jsonb,
  'คำญี่ปุ่นนี้สื่อถึงความรู้สึกใจเต้นตึกตักด้วยความตั้งตารอ');
select public.seed_uebersetzung('Welche Eliteschule soll Anya in Spy x Family besuchen?', 'th',
  'ในเรื่องสปาย×แฟมิลีอาเนียต้องเข้าเรียนที่โรงเรียนชั้นนำแห่งใด?',
  '["โรงเรียนชูจิอิน","สถาบันอีเดน","โรงเรียนมัธยมเบอร์ลินท์","วิทยาลัยเวสทาลิส"]'::jsonb,
  'ลอยด์จะเข้าใกล้เป้าหมายได้ก็ผ่านโรงเรียนนี้เท่านั้น');
select public.seed_uebersetzung('Welche Fähigkeit hat Bond, der Hund der Familie Forger?', 'th',
  'บอนด์สุนัขของครอบครัวฟอร์เจอร์มีความสามารถอะไร?',
  '["มองเห็นอนาคต","อ่านใจได้","พูดได้","ไม่มีวันบาดเจ็บ"]'::jsonb,
  'เมื่ออาเนียอ่านใจบอนด์เธอก็เห็นภาพนิมิตของมันด้วย');
select public.seed_uebersetzung('Welche geheime Fähigkeit hat Anya in Spy x Family?', 'th',
  'ในเรื่องสปาย×แฟมิลีอาเนียมีความสามารถลับอะไร?',
  '["มองเห็นอนาคต","ล่องหนได้","อ่านใจคนได้","บินได้"]'::jsonb,
  'เธอไม่บอกใครเลยแม้แต่ลอยด์และยอร์');
select public.seed_uebersetzung('Welche Haarfarbe hat Anya Forger?', 'th',
  'ผมของอาเนียเป็นสีอะไร?',
  '["ชมพู","บลอนด์","ดำ","แดง"]'::jsonb,
  'กิ๊บติดผมสองอันของเธอทำให้แฟนๆหลายคนนึกถึงเขาเล็กๆ');
select public.seed_uebersetzung('Welchen Beruf hat Loid Forger als Tarnung?', 'th',
  'อาชีพบังหน้าของลอยด์คืออะไร?',
  '["จิตแพทย์","ครู","ตำรวจ","นักข่าว"]'::jsonb,
  'เขาทำงานที่โรงพยาบาลกลางเบอร์ลินท์');
select public.seed_uebersetzung('Welches Studio produziert den Spy-x-Family-Anime zusammen mit CloverWorks?', 'th',
  'สตูดิโอใดสร้างอนิเมะสปาย×แฟมิลีร่วมกับCloverWorks?',
  '["MAPPA","Wit Studio","ufotable","Bones"]'::jsonb,
  'Wit Studioเคยสร้างผ่าพิภพไททันสามซีซันแรกมาก่อน');
select public.seed_uebersetzung('Wer ist Anyas beste Freundin an der Eden-Akademie?', 'th',
  'เพื่อนสนิทที่สุดของอาเนียที่สถาบันอีเดนคือใคร?',
  '["ฟิโอน่า ฟรอสต์","ซิลเวีย เชอร์วูด","คามิลล่า","เบ็คกี้ แบล็กเบล"]'::jsonb,
  'พ่อของเธอเป็นเจ้าของบริษัทผลิตอาวุธรายใหญ่');
select public.seed_uebersetzung('Wer ist der Autor des Mangas Spy x Family?', 'th',
  'ใครเป็นผู้แต่งมังงะสปาย×แฟมิลี?',
  '["ทัตสึยะ เอ็นโด","เออิจิโร โอดะ","เกเกะ อาคุตามิ","ทัตสึกิ ฟูจิโมโตะ"]'::jsonb,
  'ก่อนหน้านี้เอ็นโดเคยวาดมังงะเรื่องTISTAและเรื่องอื่นๆ');
select public.seed_uebersetzung('Wie heißt Anyas Klassenkamerad, der Sohn von Loids Zielobjekt?', 'th',
  'เพื่อนร่วมชั้นของอาเนียที่เป็นลูกชายของเป้าหมายลอยด์ชื่ออะไร?',
  '["เดเมียน เดสมอนด์","เอมิล เอลแมน","ยูอิน เอดจ์เบิร์ก","บิล วัตกินส์"]'::jsonb,
  'เบื้องหลังความหยิ่งยโสเขาซ่อนความรู้สึกชอบอาเนียเอาไว้');
select public.seed_uebersetzung('Wie heißt Anyas Lieblingssendung im Fernsehen?', 'th',
  'รายการทีวีที่อาเนียชอบที่สุดคืออะไร?',
  '["เอเจนต์เควสต์","มิชชันมูน","แชโดว์ฮีโร่","สปายวอร์ส"]'::jsonb,
  'อาเนียจึงชอบเล่นเป็นสายลับมาก');
select public.seed_uebersetzung('Wie heißt Loids eigentliches Zielobjekt in Spy x Family?', 'th',
  'ในเรื่องสปาย×แฟมิลีเป้าหมายตัวจริงของลอยด์คือใคร?',
  '["ดีเมทริอุส เดสมอนด์","โดโนแวน เดสมอนด์","เฮนรี่ เฮนเดอร์สัน","แฟรงกี้ แฟรงคลิน"]'::jsonb,
  'เขาเป็นผู้นำพรรคเอกภาพแห่งชาติของออสทาเนียและแทบไม่ปรากฏตัวในที่สาธารณะ');
select public.seed_uebersetzung('Wie heißt Loids Mission, für die er eine Familie gründet?', 'th',
  'ภารกิจที่ทำให้ลอยด์ต้องสร้างครอบครัวมีชื่อว่าอะไร?',
  '["ปฏิบัติการฟีนิกซ์","ปฏิบัติการไนท์ฟอล","ปฏิบัติการสตริกซ์","ปฏิบัติการการ์เดน"]'::jsonb,
  'Strixเป็นภาษาละตินแปลว่านกฮูก');
select public.seed_uebersetzung('Wie heißt Yor Forgers jüngerer Bruder?', 'th',
  'น้องชายของยอร์ชื่ออะไร?',
  '["แฟรงกี้","เดเมียน","ยูริ","เอมิล"]'::jsonb,
  'เขาบูชาพี่สาวของตัวเองสุดหัวใจ');
select public.seed_uebersetzung('Woher holt Loid Forger die kleine Anya?', 'th',
  'ลอยด์รับอาเนียมาจากที่ไหน?',
  '["สถานเลี้ยงเด็กกำพร้า","สถานีรถไฟ","คณะละครสัตว์","โรงพยาบาล"]'::jsonb,
  'อาเนียเลือกลอยด์เพราะอ่านใจแล้วรู้ว่าเขาเป็นสายลับ');
select public.seed_uebersetzung('Für welche Organisation arbeitet Yor als Auftragsmörderin?', 'th',
  'ยอร์ทำงานเป็นนักฆ่าให้องค์กรใด?',
  '["WISE","SSS","อีเดน","การ์เดน"]'::jsonb,
  'องค์กรนี้กำจัดศัตรูของรัฐออสทาเนียอย่างลับๆ');
select public.seed_uebersetzung('In welchem Jahr startete der Spy-x-Family-Anime?', 'th',
  'อนิเมะสปาย×แฟมิลีเริ่มฉายปีใด?',
  '["2019","2020","2022","2024"]'::jsonb,
  'ซีซันแรกฉายแบ่งเป็นสองช่วงคือตั้งแต่เดือนเมษายนและตุลาคม');
select public.seed_uebersetzung('Nach wem benennt Anya den Hund Bond?', 'th',
  'อาเนียตั้งชื่อสุนัขว่าบอนด์ตามใคร?',
  '["พ่อของลอยด์","ฮีโร่ในรายการโปรดของเธอ","ขนมชนิดหนึ่ง","ครูคนหนึ่ง"]'::jsonb,
  'ฮีโร่ในสปายวอร์สชื่อบอนด์แมน');
select public.seed_uebersetzung('Nach wie vielen Tonitrus-Blitzen fliegt man von der Eden-Akademie?', 'th',
  'ต้องได้โทนิทรัสกี่อันจึงจะถูกไล่ออกจากสถาบันอีเดน?',
  '["3 อัน","8 อัน","5 อัน","10 อัน"]'::jsonb,
  'อาเนียได้โทนิทรัสอันแรกเพราะต่อยเดเมียน');
select public.seed_uebersetzung('Unter welchem Namen kennt man Yor Forger in der Unterwelt?', 'th',
  'ในโลกใต้ดินยอร์เป็นที่รู้จักในชื่ออะไร?',
  '["ไนติงเกล","กุหลาบเลือด","เจ้าหญิงหนาม","แม่ม่ายดำ"]'::jsonb,
  'ในต้นฉบับญี่ปุ่นเธอถูกเรียกว่าอิบาระฮิเมะ');
select public.seed_uebersetzung('Warum braucht Loid für Anyas Aufnahme an der Eden-Akademie auch eine Ehefrau?', 'th',
  'ทำไมลอยด์ต้องมีภรรยาด้วยเพื่อให้อาเนียเข้าสถาบันอีเดนได้?',
  '["มีแต่คู่สมรสที่จ่ายค่าเล่าเรียนได้","กฎหมายห้ามพ่อแม่เลี้ยงเดี่ยว","แม่ต้องเป็นคนเย็บเครื่องแบบ","พ่อแม่ต้องเข้าสัมภาษณ์ทั้งคู่"]'::jsonb,
  'โรงเรียนให้ความสำคัญกับครอบครัวแบบอย่างเป็นอย่างมาก');
select public.seed_uebersetzung('Warum sucht Yor anfangs einen Scheinpartner?', 'th',
  'ตอนแรกยอร์หาแฟนปลอมไปเพื่ออะไร?',
  '["เป็นคู่ควงไปงานเลี้ยง","เพื่อรับมรดก","เพื่อขอวีซ่า","เพื่อแข่งเต้นรำ"]'::jsonb,
  'ในออสทาเนียคนโสดวัยเดียวกับเธอถูกสงสัยได้ง่าย');
select public.seed_uebersetzung('Was bedeutet der Familienname „Forger“ auf Deutsch?', 'th',
  'นามสกุลฟอร์เจอร์(Forger)สื่อถึงอะไร?',
  '["คนดูแลป่า","นักปลอมแปลง","คนทำขนมปัง","กะลาสีเรือ"]'::jsonb,
  'สมกับชื่อเพราะลอยด์ปลอมเอกสารของทั้งครอบครัว');
select public.seed_uebersetzung('Was bekommt man an der Eden-Akademie für herausragende Leistungen?', 'th',
  'นักเรียนสถาบันอีเดนจะได้รับอะไรเมื่อทำผลงานโดดเด่น?',
  '["ดาวสเตลล่า","สายฟ้าโทนิทรัส","ถ้วยรางวัลทองคำ","เนกไทเกียรติยศ"]'::jsonb,
  'Stellaเป็นภาษาละตินแปลว่าดวงดาว');
select public.seed_uebersetzung('Welche Band singt „Mixed Nuts“, das erste Opening von Spy x Family?', 'th',
  'วงใดร้องเพลงMixed Nutsซึ่งเป็นเพลงเปิดแรกของสปาย×แฟมิลี?',
  '["Official HIGE DANdism","King Gnu","RADWIMPS","Mrs. GREEN APPLE"]'::jsonb,
  'ในญี่ปุ่นแฟนๆเรียกวงนี้สั้นๆว่าฮิเงะดัง');
select public.seed_uebersetzung('Welche historische Lage spiegelt der Konflikt zwischen Westalis und Ostania?', 'th',
  'ความขัดแย้งระหว่างเวสทาลิสกับออสทาเนียสะท้อนสถานการณ์ทางประวัติศาสตร์ใด?',
  '["สงครามร้อยปี","การล่มสลายของโรม","สงครามเย็นในเยอรมนีที่ถูกแบ่งแยก","การปฏิวัติฝรั่งเศส"]'::jsonb,
  'แฟชั่นรถยนต์และสถาปัตยกรรมชวนให้นึกถึงยุโรปช่วงกลางศตวรรษที่20');
select public.seed_uebersetzung('Welche Versuchsnummer trug Anya im geheimen Labor?', 'th',
  'อาเนียเคยเป็นผู้ถูกทดลองหมายเลขใดในห้องแล็บลับ?',
  '["001","007","013","042"]'::jsonb,
  'หลังหนีออกมาเธอต้องย้ายไปอยู่บ้านอุปถัมภ์และสถานเลี้ยงเด็กกำพร้าหลายแห่ง');
select public.seed_uebersetzung('Welchen Decknamen trägt die WISE-Agentin Fiona Frost?', 'th',
  'ฟิโอน่าสายลับของWISEใช้ชื่อรหัสว่าอะไร?',
  '["ทไวไลท์","ไนท์ฟอล","สตริกซ์","หนาม"]'::jsonb,
  'ภายใต้สีหน้าเรียบเฉยเธอแอบหลงรักลอยด์อย่างรุนแรง');
select public.seed_uebersetzung('Welches Wort benutzt der Eden-Lehrer Henry Henderson ständig?', 'th',
  'ครูเฮนเดอร์สันแห่งสถาบันอีเดนพูดคำใดอยู่ตลอด?',
  '["วินัย","ความสมบูรณ์แบบ","เกียรติ","ความสง่างาม"]'::jsonb,
  'เขาเข้มงวดแต่ยุติธรรมและตัดสินทุกอย่างด้วยสไตล์และมารยาท');
select public.seed_uebersetzung('Wer ist Loids Informant und bester Freund in Spy x Family?', 'th',
  'ใครคือสายข่าวและเพื่อนสนิทของลอยด์ในเรื่องสปาย×แฟมิลี?',
  '["ยูริ ไบรเออร์","เฮนรี่ เฮนเดอร์สัน","แฟรงกี้ แฟรงคลิน","บิล วัตกินส์"]'::jsonb,
  'เขาตกหลุมรักอยู่บ่อยๆแต่มักไม่สมหวัง');
select public.seed_uebersetzung('Wer ist Loids Vorgesetzte mit dem Decknamen „Handler“?', 'th',
  'ใครคือหัวหน้าของลอยด์ที่มีชื่อรหัสว่าแฮนด์เลอร์?',
  '["ซิลเวีย เชอร์วูด","ฟิโอน่า ฟรอสต์","คามิลล่า","มาร์ธา"]'::jsonb,
  'เธอส่งคำสั่งให้ลอยด์และคอยดูแลปฏิบัติการสตริกซ์');
select public.seed_uebersetzung('Wie heißen Damian Desmonds zwei ständige Begleiter?', 'th',
  'ลูกสมุนสองคนที่ติดตามเดเมียนตลอดเวลาชื่ออะไร?',
  '["เอมิลกับยูอิน","บิลกับจอร์จ","ยูริกับแฟรงกี้","เฮนรี่กับเมอร์ด็อก"]'::jsonb,
  'ทั้งสองติดตามเขาอย่างภักดีและช่วงแรกชอบล้อเลียนอาเนีย');
select public.seed_uebersetzung('Wie heißt Anyas geliebtes Plüschtier?', 'th',
  'ตุ๊กตาตัวโปรดของอาเนียชื่ออะไร?',
  '["ลีโอ","พิงกี้","บอนดี้","คิเมร่า"]'::jsonb,
  'ในตำนานกรีกคิเมร่าคือสัตว์ประหลาดที่ประกอบจากสัตว์หลายชนิด');
select public.seed_uebersetzung('Wie heißt der erste Kinofilm zu Spy x Family?', 'th',
  'ภาพยนตร์สปาย×แฟมิลีเรื่องแรกมีชื่อว่าอะไร?',
  '["Code: Black","Mission: Snow","Operation: Winter","Code: White"]'::jsonb,
  'เข้าฉายในญี่ปุ่นปี2023และเล่าเรื่องราวต้นฉบับใหม่');
select public.seed_uebersetzung('Wie viele Stella-Sterne braucht man an der Eden-Akademie, um Imperial Scholar zu werden?', 'th',
  'ต้องได้ดาวสเตลล่ากี่ดวงจึงจะเป็นอิมพีเรียลสกอลาร์ของสถาบันอีเดน?',
  '["5 ดวง","10 ดวง","8 ดวง","12 ดวง"]'::jsonb,
  'อิมพีเรียลสกอลาร์เข้าร่วมงานสังสรรค์ที่โดโนแวนก็มาร่วมด้วยได้');
select public.seed_uebersetzung('Wo arbeitet Yors Bruder Yuri Briar in Wahrheit?', 'th',
  'ยูริน้องชายของยอร์ทำงานที่ไหนจริงๆ?',
  '["กระทรวงการต่างประเทศ","หน่วยข่าวกรองWISE","ตำรวจลับSSS","องค์กรการ์เดน"]'::jsonb,
  'เขาบอกพี่สาวว่าเป็นนักการทูตในกระทรวงการต่างประเทศ');
select public.seed_uebersetzung('Womit macht Loid Yor in Spy x Family den Heiratsantrag?', 'th',
  'ในเรื่องสปาย×แฟมิลีลอยด์ใช้อะไรขอยอร์แต่งงาน?',
  '["แหวนของแม่เขา","แหวนที่ทำจากลวด","แหวนที่ทำจากดอกไม้","สลักระเบิดมือ"]'::jsonb,
  'การขอแต่งงานเกิดขึ้นกลางการยิงต่อสู้');
select public.seed_uebersetzung('Aus welchem geheimen Experiment stammt der Hund Bond?', 'th',
  'บอนด์มาจากการทดลองลับใด?',
  '["โปรเจกต์สตริกซ์","โปรเจกต์การ์เดน","โปรเจกต์อีเดน","โปรเจกต์แอปเปิล"]'::jsonb,
  'การทดลองนี้มุ่งนำสัตว์มาใช้ในทางการทหาร');
select public.seed_uebersetzung('In welchem Jahr erschien das erste Kapitel von Spy x Family?', 'th',
  'มังงะสปาย×แฟมิลีตอนแรกเผยแพร่ในปีใด?',
  '["2016","2019","2017","2021"]'::jsonb,
  'เช่นเดียวกับตอนของอนิเมะแต่ละตอนของมังงะก็เรียกว่ามิชชัน');
select public.seed_uebersetzung('In welchem Magazin erscheint der Manga Spy x Family?', 'th',
  'มังงะสปาย×แฟมิลีลงตีพิมพ์ในนิตยสารใด?',
  '["Weekly Shōnen Jump","Shōnen Jump+","Weekly Young Jump","Weekly Shōnen Magazine"]'::jsonb,
  'Shōnen Jump+คือนิตยสารมังงะดิจิทัลของสำนักพิมพ์ชูเอฉะ');
select public.seed_uebersetzung('Mit welchen Waffen kämpft Yor Forger meistens?', 'th',
  'ยอร์มักต่อสู้ด้วยอาวุธอะไร?',
  '["มีดสติเลตโตสีทองสองเล่ม","ดาบคาตานะ","ปืนพกสองกระบอก","แส้"]'::jsonb,
  'แม้ไม่มีอาวุธเธอก็แข็งแกร่งแทบเหนือมนุษย์');
select public.seed_uebersetzung('Warum wurde Yor Forger einst Auftragsmörderin?', 'th',
  'ทำไมยอร์จึงกลายเป็นนักฆ่า?',
  '["เพื่อแก้แค้นพ่อแม่","เพราะชอบความตื่นเต้น","ตามคำสั่งหน่วยข่าวกรองเวสทาลิส","เพื่อเลี้ยงดูน้องชาย"]'::jsonb,
  'หลังพ่อแม่เสียชีวิตไปตั้งแต่เธอยังเด็กเธอเลี้ยงดูยูริมาเพียงลำพัง');
select public.seed_uebersetzung('Was erlebte Loid Forger als Kind, das ihn zum Spion werden ließ?', 'th',
  'ประสบการณ์ในวัยเด็กใดทำให้ลอยด์กลายเป็นสายลับ?',
  '["เขาเติบโตในคณะละครสัตว์","เขาเป็นผู้ถูกทดลองในห้องแล็บ","เขาสูญเสียครอบครัวในสงคราม","เขาเป็นลูกชายนักการทูต"]'::jsonb,
  'เขาต่อสู้เพื่อโลกที่เด็กๆไม่ต้องร้องไห้อีกต่อไป');
select public.seed_uebersetzung('Welche Sprecherin leiht Anya Forger im japanischen Original die Stimme?', 'th',
  'ใครให้เสียงอาเนียในฉบับภาษาญี่ปุ่นต้นฉบับ?',
  '["ซาโอริ ฮายามิ","ริเอะ ทากาฮาชิ","อัตสึมิ ทาเนะซากิ","คานะ ฮานาซาวะ"]'::jsonb,
  'ทาเนะซากิยังให้เสียงเอลฟ์ฟรีเรนในคำอธิษฐานในวันที่จากลาFrierenด้วย');
select public.seed_uebersetzung('Welche Sprecherin leiht Yor Forger im japanischen Original die Stimme?', 'th',
  'ใครให้เสียงยอร์ในฉบับภาษาญี่ปุ่นต้นฉบับ?',
  '["อัตสึมิ ทาเนะซากิ","ยุย อิชิคาวะ","อาโออิ ยูกิ","ซาโอริ ฮายามิ"]'::jsonb,
  'ฮายามิยังเคยให้เสียงชิโนบุในดาบพิฆาตอสูรด้วย');
select public.seed_uebersetzung('Welchen Anschlag vereiteln Loid und Anya mit Bonds Hilfe, bevor er bei den Forgers einzieht?', 'th',
  'ก่อนบอนด์จะย้ายมาอยู่กับครอบครัวฟอร์เจอร์ลอยด์และอาเนียขัดขวางการโจมตีใดด้วยความช่วยเหลือของบอนด์?',
  '["การปล้นธนาคาร","การจี้เครื่องบิน","การลอบวางระเบิดรัฐมนตรี","การวางยาพิษในโรงเรียน"]'::jsonb,
  'คนร้ายวางแผนใช้สุนัขที่ติดระเบิดไว้');
select public.seed_uebersetzung('Welcher große Handlungsbogen gehört zur zweiten Staffel von Spy x Family?', 'th',
  'อาร์กใหญ่ใดอยู่ในสปาย×แฟมิลีซีซัน2?',
  '["เรือสำราญ","การสัมภาษณ์เข้าสถาบันอีเดน","การรับบอนด์มาเลี้ยง","งานแต่งงานของลอยด์กับยอร์"]'::jsonb,
  'บนเรือยอร์ปกป้องแม่ลูกคู่หนึ่งจากเหล่านักฆ่า');
select public.seed_uebersetzung('Welcher Prüfer provoziert die Forgers beim Aufnahmegespräch der Eden-Akademie?', 'th',
  'กรรมการคนใดยั่วยุครอบครัวฟอร์เจอร์ระหว่างการสัมภาษณ์ที่สถาบันอีเดน?',
  '["เมอร์ด็อก สวอน","เฮนรี่ เฮนเดอร์สัน","โดโนแวน เดสมอนด์","แฟรงกี้ แฟรงคลิน"]'::jsonb,
  'คำถามของเขาตั้งใจทำให้ครอบครัวเสียหลัก');
select public.seed_uebersetzung('Welcher Sprecher leiht Loid Forger im japanischen Original die Stimme?', 'th',
  'ใครให้เสียงลอยด์ในฉบับภาษาญี่ปุ่นต้นฉบับ?',
  '["ทาคุยะ เอกุจิ","ยูกิ คาจิ","นัตสึกิ ฮานาเอะ","จุนยะ เอโนกิ"]'::jsonb,
  'เอกุจิยังเคยให้เสียงฮาจิมังในกะแล้วชีวิตรักวัยรุ่นของผมมันต้องไม่สดใสเลยสักนิดด้วย');
select public.seed_uebersetzung('Wer singt „Kigeki“, das erste Ending von Spy x Family?', 'th',
  'ใครร้องเพลงKigekiซึ่งเป็นเพลงปิดแรกของสปาย×แฟมิลี?',
  '["เก็น โฮชิโนะ","เคนชิ โยเนสึ","ฟูจิอิ คาเซะ","ฮิคารุ อุทาดะ"]'::jsonb,
  'Kigekiเป็นภาษาญี่ปุ่นแปลว่าละครตลก');
select public.seed_uebersetzung('Wer singt „Kura Kura“, das Opening der zweiten Staffel von Spy x Family?', 'th',
  'ใครร้องเพลงKura Kuraเพลงเปิดของสปาย×แฟมิลีซีซัน2?',
  '["LiSA","Ado","Aimer","Eve"]'::jsonb,
  'Adoไม่เคยเปิดเผยใบหน้าต่อสาธารณะ');
select public.seed_uebersetzung('Wer singt „Shikisai“, das Ending von Teil 2 der ersten Spy-x-Family-Staffel?', 'th',
  'ใครร้องเพลงShikisaiเพลงปิดของสปาย×แฟมิลีซีซัน1พาร์ต2?',
  '["milet","Aimer","Eve","yama"]'::jsonb,
  'Shikisaiในภาษาญี่ปุ่นแปลคร่าวๆว่าสีสัน');
select public.seed_uebersetzung('Wer singt „Souvenir“, das Opening von Teil 2 der ersten Spy-x-Family-Staffel?', 'th',
  'ใครร้องเพลงSouvenirเพลงเปิดของสปาย×แฟมิลีซีซัน1พาร์ต2?',
  '["BUMP OF CHICKEN","RADWIMPS","ONE OK ROCK","King Gnu"]'::jsonb,
  'วงนี้ก่อตั้งมาตั้งแต่ยุค1990');
select public.seed_uebersetzung('Wer singt „Todome no Ichigeki“, das Ending der zweiten Spy-x-Family-Staffel?', 'th',
  'ใครร้องเพลงTodome no Ichigekiเพลงปิดของสปาย×แฟมิลีซีซัน2?',
  '["เคนชิ โยเนสึ","Vaundy","ฟูจิอิ คาเซะ","yama"]'::jsonb,
  'เขาอัดเพลงนี้ร่วมกับมือกีตาร์ชาวอเมริกันCory Wong');
select public.seed_uebersetzung('Wie alt ist Yor Forger zu Beginn von Spy x Family?', 'th',
  'ตอนเริ่มเรื่องสปาย×แฟมิลียอร์อายุเท่าไร?',
  '["22","31","27","35"]'::jsonb,
  'เพื่อนร่วมงานที่ศาลาว่าการชอบแซวว่าเธอยังโสด');
select public.seed_uebersetzung('Wie heißt Damian Desmonds älterer Bruder?', 'th',
  'พี่ชายของเดเมียนชื่ออะไร?',
  '["โดมินิก","ดีเมทริอุส","แดเนียล","ดอเรียน"]'::jsonb,
  'เขาเป็นอิมพีเรียลสกอลาร์แล้วซึ่งเป็นสิ่งที่ลอยด์ต้องการให้อาเนียเป็นพอดี');
select public.seed_uebersetzung('Wie heißt der kräftige Mitschüler, gegen den Anya beim Völkerball antritt?', 'th',
  'เพื่อนร่วมชั้นตัวแกร่งที่อาเนียต้องเจอในเกมดอดจ์บอลชื่ออะไร?',
  '["จอร์จ กลูแมน","บิล วัตกินส์","ยูอิน เอดจ์เบิร์ก","เอมิล เอลแมน"]'::jsonb,
  'เขาเป็นที่เกรงขามเพราะขว้างลูกแรงลอยด์จึงแอบฝึกอาเนียไว้ก่อน');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel von Spy x Family?', 'th',
  'สปาย×แฟมิลีซีซัน1มีทั้งหมดกี่ตอน?',
  '["12","24","26","25"]'::jsonb,
  'ฉายเป็นสองพาร์ตพาร์ตละ12และ13ตอน');
select public.seed_uebersetzung('Wofür erhält Anya ihren ersten Stella-Stern?', 'th',
  'อาเนียได้ดาวสเตลล่าดวงแรกจากอะไร?',
  '["ได้คะแนนสูงสุดในการสอบ","ชนะเกมดอดจ์บอล","ช่วยเด็กชายที่จมน้ำ","หาสุนัขหลงทางเจอ"]'::jsonb,
  'สำหรับลอยด์นี่เป็นก้าวใหญ่เกินคาดของปฏิบัติการสตริกซ์');
select public.seed_uebersetzung('Zu welchem Wohnheim der Eden-Akademie gehören Anya und Damian?', 'th',
  'อาเนียและเดเมียนอยู่หอพักใดของสถาบันอีเดน?',
  '["หอวอลเลซ","หอโรซาลินด์","หอเซซิล","หอกลอเรีย"]'::jsonb,
  'ผู้ดูแลหอพักนี้คือครูเฮนเดอร์สัน');
select public.seed_uebersetzung_raetsel('Wer bin ich? Offiziell arbeite ich als Psychiater in einem Krankenhaus in Berlint. (Spy x Family)', 'th',
  'ฉันคือใคร? ตามหน้าฉากฉันทำงานเป็นจิตแพทย์ที่โรงพยาบาลแห่งหนึ่งในเบอร์ลินท์ (สปาย×แฟมิลี)',
  '["แฟรงกี้ แฟรงคลิน","ยูริ ไบรเออร์","ลอยด์ ฟอร์เจอร์","เฮนรี่ เฮนเดอร์สัน"]'::jsonb,
  'ไม่มีใครรู้ชื่อจริงของเขา ชื่อลอยด์เป็นเพียงหนึ่งในตัวตนของเขา',
  '["ฉันรับเด็กผู้หญิงคนหนึ่งจากสถานเลี้ยงเด็กกำพร้ามาเพื่อภารกิจ","ฉันเป็นสายลับของเวสทาลิสที่มีชื่อรหัสว่าทไวไลท์"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Tagsüber arbeite ich unauffällig als Angestellte im Rathaus. (Spy x Family)', 'th',
  'ฉันคือใคร? ตอนกลางวันฉันทำงานเป็นเสมียนที่ศาลาว่าการอย่างไม่สะดุดตา (สปาย×แฟมิลี)',
  '["ซิลเวีย เชอร์วูด","ฟิโอน่า ฟรอสต์","เบ็คกี้ แบล็กเบล","ยอร์ ฟอร์เจอร์"]'::jsonb,
  'เธอยอมแต่งงานปลอมเพราะเพื่อนร่วมงานซุบซิบเรื่องที่เธอยังโสด',
  '["ฉันทำอาหารไม่เป็นเลยแต่น้องชายก็ยังกินหมดทุกครั้ง","ตอนกลางคืนฉันแอบทำงานเป็นนักฆ่า"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Offiziell arbeite ich als junger Diplomat im Außenministerium. (Spy x Family)', 'th',
  'ฉันคือใคร? ตามหน้าฉากฉันเป็นนักการทูตหนุ่มในกระทรวงการต่างประเทศ (สปาย×แฟมิลี)',
  '["ยูริ ไบรเออร์","แฟรงกี้ แฟรงคลิน","เดเมียน เดสมอนด์","เฮนรี่ เฮนเดอร์สัน"]'::jsonb,
  'เขากลับต้องตามล่าสายลับที่แต่งงานกับพี่สาวของตัวเองเสียนี่',
  '["ความจริงฉันเป็นเจ้าหน้าที่หน่วยความมั่นคงแห่งรัฐและล่าตัวสายลับ","ฉันบูชาพี่สาวและไม่ไว้ใจสามีของเธออย่างยิ่ง"]'::jsonb);
-- spy_family · ru
select public.seed_uebersetzung('Für welchen Geheimdienst arbeitet Loid Forger?', 'ru',
  'На какую разведку работает Лойд Форджер?',
  '["SSS","«Гарден»","WISE","«Иден»"]'::jsonb,
  'Задания приводят его под прикрытием через границу в Останию.');
select public.seed_uebersetzung('Für welches Land spioniert Loid Forger?', 'ru',
  'На какую страну шпионит Лойд Форджер?',
  '["Остания","Фриджис","Весталис","Иден"]'::jsonb,
  'Весталис и Остания находятся в состоянии холодной войны.');
select public.seed_uebersetzung('In welcher Stadt lebt Familie Forger?', 'ru',
  'В каком городе живёт семья Форджер?',
  '["Остбург","Берлинт","Вестерберг","Фриджис"]'::jsonb,
  'Название отсылает к Берлину времён холодной войны.');
select public.seed_uebersetzung('Unter welchem Decknamen arbeitet Loid Forger als Spion?', 'ru',
  'Какой позывной у шпиона Лойда Форджера?',
  '["Ночная мгла","Сумрак","Куратор","Бондмен"]'::jsonb,
  'Его также называют человеком с сотней лиц — он мастер маскировки.');
select public.seed_uebersetzung('Was isst Anya am allerliebsten?', 'ru',
  'Какая у Ани самая любимая еда?',
  '["Морковь","Брокколи","Суши","Арахис"]'::jsonb,
  'А вот морковь она терпеть не может.');
select public.seed_uebersetzung('Was ist Yor Forgers geheimer Nebenberuf?', 'ru',
  'Какая у Йор Форджер тайная подработка?',
  '["Шпионка","Полицейская","Похитительница драгоценностей","Наёмная убийца"]'::jsonb,
  'Днём она тихо работает в мэрии Берлинта.');
select public.seed_uebersetzung('Was kann Yor Forger im Haushalt überhaupt nicht?', 'ru',
  'С какими домашними делами Йор Форджер совсем не справляется?',
  '["Уборка","Стирка","Покупки","Готовка"]'::jsonb,
  'Поэтому готовит обычно Лойд.');
select public.seed_uebersetzung('Was ruft Anya Forger, wenn sie sich auf etwas freut?', 'ru',
  'Что восклицает Аня Форджер, когда чему-то радуется?',
  '["Даттэбаё!","Ваку-ваку!","Ярэ-ярэ!","Нян-нян!"]'::jsonb,
  'Это японское выражение передаёт трепетное радостное предвкушение.');
select public.seed_uebersetzung('Welche Eliteschule soll Anya in Spy x Family besuchen?', 'ru',
  'В какую элитную школу должна поступить Аня в «Семье шпиона»?',
  '["Академия Сютиин","Академия Иден","Берлинтская старшая школа","Колледж Весталиса"]'::jsonb,
  'Только через эту школу Лойд может подобраться к своей цели.');
select public.seed_uebersetzung('Welche Fähigkeit hat Bond, der Hund der Familie Forger?', 'ru',
  'Какой способностью обладает Бонд, пёс семьи Форджер?',
  '["Он видит будущее","Он читает мысли","Он умеет говорить","Он неуязвим"]'::jsonb,
  'Когда Аня читает его мысли, она тоже видит его видения.');
select public.seed_uebersetzung('Welche geheime Fähigkeit hat Anya in Spy x Family?', 'ru',
  'Какая тайная способность есть у Ани в «Семье шпиона»?',
  '["Она видит будущее","Она умеет становиться невидимой","Она читает мысли","Она умеет летать"]'::jsonb,
  'Она никому об этом не говорит — даже Лойду и Йор.');
select public.seed_uebersetzung('Welche Haarfarbe hat Anya Forger?', 'ru',
  'Какого цвета волосы у Ани Форджер?',
  '["Розовые","Светлые","Чёрные","Рыжие"]'::jsonb,
  'Две её заколки многим фанатам напоминают маленькие рожки.');
select public.seed_uebersetzung('Welchen Beruf hat Loid Forger als Tarnung?', 'ru',
  'Какая у Лойда Форджера работа для прикрытия?',
  '["Психиатр","Учитель","Полицейский","Журналист"]'::jsonb,
  'Он работает в Берлинтской центральной больнице.');
select public.seed_uebersetzung('Welches Studio produziert den Spy-x-Family-Anime zusammen mit CloverWorks?', 'ru',
  'Какая студия делает аниме «Семья шпиона» вместе с CloverWorks?',
  '["MAPPA","Wit Studio","ufotable","Bones"]'::jsonb,
  'Wit Studio ранее анимировала первые три сезона «Атаки титанов».');
select public.seed_uebersetzung('Wer ist Anyas beste Freundin an der Eden-Akademie?', 'ru',
  'Кто лучшая подруга Ани в академии Иден?',
  '["Фиона Фрост","Сильвия Шервуд","Камилла","Бекки Блэкбелл"]'::jsonb,
  'Её отец владеет крупной оружейной компанией.');
select public.seed_uebersetzung('Wer ist der Autor des Mangas Spy x Family?', 'ru',
  'Кто автор манги «Семья шпиона»?',
  '["Тацуя Эндо","Эйитиро Ода","Гэгэ Акутами","Тацуки Фудзимото"]'::jsonb,
  'До этого Эндо нарисовал, среди прочего, мангу «Тиста».');
select public.seed_uebersetzung('Wie heißt Anyas Klassenkamerad, der Sohn von Loids Zielobjekt?', 'ru',
  'Как зовут одноклассника Ани — сына цели Лойда?',
  '["Дамиан Десмонд","Эмиль Эльман","Юэн Эгебург","Билл Уоткинс"]'::jsonb,
  'За своим высокомерием он скрывает, что Аня ему на самом деле нравится.');
select public.seed_uebersetzung('Wie heißt Anyas Lieblingssendung im Fernsehen?', 'ru',
  'Какое у Ани любимое телешоу?',
  '["«Агент Квест»","«Миссия Луна»","«Герои тени»","«Шпионские войны»"]'::jsonb,
  'Поэтому Аня так любит играть в секретного агента.');
select public.seed_uebersetzung('Wie heißt Loids eigentliches Zielobjekt in Spy x Family?', 'ru',
  'Кто настоящая цель Лойда в «Семье шпиона»?',
  '["Деметриус Десмонд","Донован Десмонд","Генри Хендерсон","Фрэнки Франклин"]'::jsonb,
  'Он возглавляет Партию национального единства Остании и редко появляется на публике.');
select public.seed_uebersetzung('Wie heißt Loids Mission, für die er eine Familie gründet?', 'ru',
  'Как называется миссия, ради которой Лойд заводит семью?',
  '["Операция «Феникс»","Операция «Ночная мгла»","Операция «Стрикс»","Операция «Гарден»"]'::jsonb,
  'Strix — по-латыни «сова».');
select public.seed_uebersetzung('Wie heißt Yor Forgers jüngerer Bruder?', 'ru',
  'Как зовут младшего брата Йор Форджер?',
  '["Фрэнки","Дамиан","Юри","Эмиль"]'::jsonb,
  'Он буквально боготворит старшую сестру.');
select public.seed_uebersetzung('Woher holt Loid Forger die kleine Anya?', 'ru',
  'Откуда Лойд Форджер взял маленькую Аню?',
  '["Из приюта","С вокзала","Из цирка","Из больницы"]'::jsonb,
  'Аня выбрала Лойда, потому что прочла в его мыслях, что он шпион.');
select public.seed_uebersetzung('Für welche Organisation arbeitet Yor als Auftragsmörderin?', 'ru',
  'На какую организацию Йор работает наёмной убийцей?',
  '["WISE","SSS","«Иден»","«Гарден»"]'::jsonb,
  'Организация тайно устраняет врагов государства Остания.');
select public.seed_uebersetzung('In welchem Jahr startete der Spy-x-Family-Anime?', 'ru',
  'В каком году вышло аниме «Семья шпиона»?',
  '["2019","2020","2022","2024"]'::jsonb,
  'Первый сезон вышел в двух частях — с апреля и с октября.');
select public.seed_uebersetzung('Nach wem benennt Anya den Hund Bond?', 'ru',
  'В честь кого Аня назвала пса Бондом?',
  '["Отца Лойда","Героя любимого шоу","Конфеты","Учителя"]'::jsonb,
  'Героя «Шпионских войн» зовут Бондмен.');
select public.seed_uebersetzung('Nach wie vielen Tonitrus-Blitzen fliegt man von der Eden-Akademie?', 'ru',
  'Сколько молний «Тонитрус» нужно получить, чтобы вылететь из академии Иден?',
  '["Три","Восемь","Пять","Десять"]'::jsonb,
  'Свою первую молнию Аня получает за удар по Дамиану.');
select public.seed_uebersetzung('Unter welchem Namen kennt man Yor Forger in der Unterwelt?', 'ru',
  'Под каким прозвищем Йор Форджер известна в преступном мире?',
  '["Соловей","Кровавая роза","Принцесса Шипов","Чёрная вдова"]'::jsonb,
  'В японском оригинале её зовут Ибара-химэ.');
select public.seed_uebersetzung('Warum braucht Loid für Anyas Aufnahme an der Eden-Akademie auch eine Ehefrau?', 'ru',
  'Почему Лойду для поступления Ани в Иден нужна ещё и жена?',
  '["Только супруги могут платить за обучение","Закон запрещает родителей-одиночек","Мать должна сшить форму","На собеседовании должны быть оба родителя"]'::jsonb,
  'Школа придаёт огромное значение образцовой семье.');
select public.seed_uebersetzung('Warum sucht Yor anfangs einen Scheinpartner?', 'ru',
  'Зачем Йор поначалу ищет фиктивного партнёра?',
  '["Чтобы пойти с ним на вечеринку","Ради наследства","Ради визы","Для танцевального конкурса"]'::jsonb,
  'Одинокие люди её возраста в Остании быстро вызывают подозрения.');
select public.seed_uebersetzung('Was bedeutet der Familienname „Forger“ auf Deutsch?', 'ru',
  'На что намекает фамилия Форджер?',
  '["На лесника","На фальсификатора","На пекаря","На моряка"]'::jsonb,
  'Forger по-английски — «фальсификатор», и Лойд действительно подделал документы всей семьи.');
select public.seed_uebersetzung('Was bekommt man an der Eden-Akademie für herausragende Leistungen?', 'ru',
  'Что получают ученики академии Иден за выдающиеся достижения?',
  '["Звезду «Стелла»","Молнию «Тонитрус»","Золотой кубок","Почётный галстук"]'::jsonb,
  'Stella — по-латыни «звезда».');
select public.seed_uebersetzung('Welche Band singt „Mixed Nuts“, das erste Opening von Spy x Family?', 'ru',
  'Какая группа исполняет Mixed Nuts — первый опенинг «Семьи шпиона»?',
  '["Official HIGE DANdism","King Gnu","RADWIMPS","Mrs. GREEN APPLE"]'::jsonb,
  'В Японии фанаты сокращённо называют группу Хигэдан.');
select public.seed_uebersetzung('Welche historische Lage spiegelt der Konflikt zwischen Westalis und Ostania?', 'ru',
  'Какую историческую ситуацию отражает конфликт Весталиса и Остании?',
  '["Столетнюю войну","Падение Рима","Холодную войну в разделённой Германии","Французскую революцию"]'::jsonb,
  'Мода, машины и архитектура напоминают Европу середины XX века.');
select public.seed_uebersetzung('Welche Versuchsnummer trug Anya im geheimen Labor?', 'ru',
  'Под каким номером Аня была подопытной в тайной лаборатории?',
  '["001","007","013","042"]'::jsonb,
  'После побега она сменила несколько приёмных семей и приютов.');
select public.seed_uebersetzung('Welchen Decknamen trägt die WISE-Agentin Fiona Frost?', 'ru',
  'Какой позывной у агента WISE Фионы Фрост?',
  '["Сумрак","Ночная мгла","Стрикс","Шип"]'::jsonb,
  'За невозмутимым лицом она скрывает пылкую влюблённость в Лойда.');
select public.seed_uebersetzung('Welches Wort benutzt der Eden-Lehrer Henry Henderson ständig?', 'ru',
  'Какое слово постоянно повторяет учитель академии Иден Генри Хендерсон?',
  '["Дисциплина","Совершенство","Честь","Элегантность"]'::jsonb,
  'Он строг, но справедлив — и судит обо всём по стилю и манерам.');
select public.seed_uebersetzung('Wer ist Loids Informant und bester Freund in Spy x Family?', 'ru',
  'Кто информатор и лучший друг Лойда в «Семье шпиона»?',
  '["Юри Брайар","Генри Хендерсон","Фрэнки Франклин","Билл Уоткинс"]'::jsonb,
  'Он постоянно влюбляется — обычно безуспешно.');
select public.seed_uebersetzung('Wer ist Loids Vorgesetzte mit dem Decknamen „Handler“?', 'ru',
  'Кто начальница Лойда с позывным Куратор?',
  '["Сильвия Шервуд","Фиона Фрост","Камилла","Марта"]'::jsonb,
  'Она передаёт Лойду приказы и следит за операцией «Стрикс».');
select public.seed_uebersetzung('Wie heißen Damian Desmonds zwei ständige Begleiter?', 'ru',
  'Как зовут двух постоянных прихвостней Дамиана Десмонда?',
  '["Эмиль и Юэн","Билл и Джордж","Юри и Фрэнки","Генри и Мердок"]'::jsonb,
  'Они преданно ходят за ним и поначалу любят дразнить Аню.');
select public.seed_uebersetzung('Wie heißt Anyas geliebtes Plüschtier?', 'ru',
  'Как зовут любимую мягкую игрушку Ани?',
  '["Лео","Пинки","Бонди","Химера"]'::jsonb,
  'В греческих мифах химера — существо, составленное из нескольких животных.');
select public.seed_uebersetzung('Wie heißt der erste Kinofilm zu Spy x Family?', 'ru',
  'Как называется первый полнометражный фильм «Семья шпиона»?',
  '["Code: Black","Mission: Snow","Operation: Winter","Code: White"]'::jsonb,
  'Он вышел в японских кинотеатрах в 2023 году и рассказывает оригинальную историю.');
select public.seed_uebersetzung('Wie viele Stella-Sterne braucht man an der Eden-Akademie, um Imperial Scholar zu werden?', 'ru',
  'Сколько звёзд «Стелла» нужно, чтобы стать Имперским учёным в академии Иден?',
  '["Пять","Десять","Восемь","Двенадцать"]'::jsonb,
  'Имперские учёные могут посещать встречи, на которых бывает и Донован Десмонд.');
select public.seed_uebersetzung('Wo arbeitet Yors Bruder Yuri Briar in Wahrheit?', 'ru',
  'Где на самом деле работает Юри Брайар, брат Йор?',
  '["В министерстве иностранных дел","В разведке WISE","В тайной полиции SSS","В организации «Гарден»"]'::jsonb,
  'Сестре он говорит, что служит дипломатом в МИДе.');
select public.seed_uebersetzung('Womit macht Loid Yor in Spy x Family den Heiratsantrag?', 'ru',
  'Чем Лойд делает предложение Йор в «Семье шпиона»?',
  '["Кольцом своей матери","Кольцом из проволоки","Кольцом из цветов","Чекой от гранаты"]'::jsonb,
  'Предложение звучит прямо посреди перестрелки.');
select public.seed_uebersetzung('Aus welchem geheimen Experiment stammt der Hund Bond?', 'ru',
  'Из какого тайного эксперимента происходит пёс Бонд?',
  '["Проект «Стрикс»","Проект «Гарден»","Проект «Иден»","Проект «Эппл»"]'::jsonb,
  'Эксперимент был нацелен на использование животных в военных целях.');
select public.seed_uebersetzung('In welchem Jahr erschien das erste Kapitel von Spy x Family?', 'ru',
  'В каком году вышла первая глава «Семьи шпиона»?',
  '["2016","2019","2017","2021"]'::jsonb,
  'Как и серии аниме, главы называются миссиями.');
select public.seed_uebersetzung('In welchem Magazin erscheint der Manga Spy x Family?', 'ru',
  'В каком журнале выходит манга «Семья шпиона»?',
  '["Weekly Shōnen Jump","Shōnen Jump+","Weekly Young Jump","Weekly Shōnen Magazine"]'::jsonb,
  'Shōnen Jump+ — цифровой манга-журнал издательства Shueisha.');
select public.seed_uebersetzung('Mit welchen Waffen kämpft Yor Forger meistens?', 'ru',
  'Каким оружием обычно сражается Йор Форджер?',
  '["Двумя золотыми стилетами","Катаной","Двумя пистолетами","Кнутом"]'::jsonb,
  'Даже без оружия она почти сверхчеловечески сильна.');
select public.seed_uebersetzung('Warum wurde Yor Forger einst Auftragsmörderin?', 'ru',
  'Почему Йор Форджер когда-то стала наёмной убийцей?',
  '["Чтобы отомстить родителям","Ради острых ощущений","По приказу разведки Весталиса","Чтобы содержать младшего брата"]'::jsonb,
  'Родители рано умерли, и она в одиночку вырастила Юри.');
select public.seed_uebersetzung('Was erlebte Loid Forger als Kind, das ihn zum Spion werden ließ?', 'ru',
  'Что пережил Лойд Форджер в детстве, из-за чего стал шпионом?',
  '["Он вырос в цирке","Он был подопытным в лаборатории","Он потерял семью на войне","Он был сыном дипломата"]'::jsonb,
  'Он борется за мир, в котором детям больше не придётся плакать.');
select public.seed_uebersetzung('Welche Sprecherin leiht Anya Forger im japanischen Original die Stimme?', 'ru',
  'Кто озвучивает Аню Форджер в японском оригинале?',
  '["Саори Хаями","Риэ Такахаси","Ацуми Танэдзаки","Кана Ханадзава"]'::jsonb,
  'Танэдзаки также озвучивает эльфийку Фрирен в «Провожающей в последний путь Фрирен».');
select public.seed_uebersetzung('Welche Sprecherin leiht Yor Forger im japanischen Original die Stimme?', 'ru',
  'Кто озвучивает Йор Форджер в японском оригинале?',
  '["Ацуми Танэдзаки","Юи Исикава","Аой Юки","Саори Хаями"]'::jsonb,
  'Хаями также озвучила Синобу Кочо в «Клинке, рассекающем демонов».');
select public.seed_uebersetzung('Welchen Anschlag vereiteln Loid und Anya mit Bonds Hilfe, bevor er bei den Forgers einzieht?', 'ru',
  'Какой теракт Лойд и Аня предотвращают с помощью Бонда до того, как он переезжает к Форджерам?',
  '["Ограбление банка","Угон самолёта","Взрыв, нацеленный на министра","Отравление в школе"]'::jsonb,
  'Преступники собирались использовать собак, начинённых взрывчаткой.');
select public.seed_uebersetzung('Welcher große Handlungsbogen gehört zur zweiten Staffel von Spy x Family?', 'ru',
  'Какая большая арка входит во второй сезон «Семьи шпиона»?',
  '["Круиз","Собеседование в академии Иден","Появление Бонда в семье","Свадьба Лойда и Йор"]'::jsonb,
  'На борту Йор защищает мать и ребёнка от наёмных убийц.');
select public.seed_uebersetzung('Welcher Prüfer provoziert die Forgers beim Aufnahmegespräch der Eden-Akademie?', 'ru',
  'Какой экзаменатор провоцирует Форджеров на собеседовании в академии Иден?',
  '["Мердок Свон","Генри Хендерсон","Донован Десмонд","Фрэнки Франклин"]'::jsonb,
  'Его вопросы призваны выбить семью из равновесия.');
select public.seed_uebersetzung('Welcher Sprecher leiht Loid Forger im japanischen Original die Stimme?', 'ru',
  'Кто озвучивает Лойда Форджера в японском оригинале?',
  '["Такуя Эгути","Юки Кадзи","Нацуки Ханаэ","Дзюнья Эноки"]'::jsonb,
  'Эгути также озвучил Хатимана Хикигаю в «Розовой поре моей школьной жизни сплошной обман».');
select public.seed_uebersetzung('Wer singt „Kigeki“, das erste Ending von Spy x Family?', 'ru',
  'Кто поёт Kigeki — первый эндинг «Семьи шпиона»?',
  '["Гэн Хосино","Кэнси Ёнэдзу","Фудзии Кадзэ","Хикару Утада"]'::jsonb,
  'Kigeki по-японски значит «комедия».');
select public.seed_uebersetzung('Wer singt „Kura Kura“, das Opening der zweiten Staffel von Spy x Family?', 'ru',
  'Кто поёт Kura Kura — опенинг второго сезона «Семьи шпиона»?',
  '["LiSA","Ado","Aimer","Eve"]'::jsonb,
  'Ado никогда не показывает лицо на публике.');
select public.seed_uebersetzung('Wer singt „Shikisai“, das Ending von Teil 2 der ersten Spy-x-Family-Staffel?', 'ru',
  'Кто поёт Shikisai — эндинг второй части первого сезона «Семьи шпиона»?',
  '["milet","Aimer","Eve","yama"]'::jsonb,
  'Shikisai по-японски примерно означает «краски».');
select public.seed_uebersetzung('Wer singt „Souvenir“, das Opening von Teil 2 der ersten Spy-x-Family-Staffel?', 'ru',
  'Кто исполняет Souvenir — опенинг второй части первого сезона «Семьи шпиона»?',
  '["BUMP OF CHICKEN","RADWIMPS","ONE OK ROCK","King Gnu"]'::jsonb,
  'Группа существует с 1990-х годов.');
select public.seed_uebersetzung('Wer singt „Todome no Ichigeki“, das Ending der zweiten Spy-x-Family-Staffel?', 'ru',
  'Кто поёт Todome no Ichigeki — эндинг второго сезона «Семьи шпиона»?',
  '["Кэнси Ёнэдзу","Vaundy","Фудзии Кадзэ","yama"]'::jsonb,
  'Он записал песню вместе с американским гитаристом Кори Вонгом.');
select public.seed_uebersetzung('Wie alt ist Yor Forger zu Beginn von Spy x Family?', 'ru',
  'Сколько лет Йор Форджер в начале «Семьи шпиона»?',
  '["22","31","27","35"]'::jsonb,
  'Коллеги в мэрии подтрунивают над ней из-за того, что она всё ещё одна.');
select public.seed_uebersetzung('Wie heißt Damian Desmonds älterer Bruder?', 'ru',
  'Как зовут старшего брата Дамиана Десмонда?',
  '["Доминик","Деметриус","Дэниел","Дориан"]'::jsonb,
  'Он уже Имперский учёный — именно этого Лойд хочет для Ани.');
select public.seed_uebersetzung('Wie heißt der kräftige Mitschüler, gegen den Anya beim Völkerball antritt?', 'ru',
  'Как зовут сильного одноклассника, с которым Аня сражается в вышибалах?',
  '["Джордж Глуман","Билл Уоткинс","Юэн Эгебург","Эмиль Эльман"]'::jsonb,
  'Его боятся за мощные броски — Лойд заранее тайно тренирует Аню.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel von Spy x Family?', 'ru',
  'Сколько серий в первом сезоне «Семьи шпиона»?',
  '["12","24","26","25"]'::jsonb,
  'Он вышел в двух частях — по 12 и 13 серий.');
select public.seed_uebersetzung('Wofür erhält Anya ihren ersten Stella-Stern?', 'ru',
  'За что Аня получает свою первую звезду «Стелла»?',
  '["За лучшую оценку на тесте","За победу в вышибалах","Она спасает тонущего мальчика","Она находит потерявшуюся собаку"]'::jsonb,
  'Для Лойда это неожиданно большой шаг в операции «Стрикс».');
select public.seed_uebersetzung('Zu welchem Wohnheim der Eden-Akademie gehören Anya und Damian?', 'ru',
  'В каком общежитии академии Иден состоят Аня и Дамиан?',
  '["Уоллес-холл","Розалинд-холл","Сесил-холл","Глория-холл"]'::jsonb,
  'Комендант этого общежития — Генри Хендерсон.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Offiziell arbeite ich als Psychiater in einem Krankenhaus in Berlint. (Spy x Family)', 'ru',
  'Кто я? Официально я работаю психиатром в больнице Берлинта. («Семья шпиона»)',
  '["Фрэнки Франклин","Юри Брайар","Лойд Форджер","Генри Хендерсон"]'::jsonb,
  'Его настоящего имени не знает никто — Лойд Форджер лишь одна из его личин.',
  '["Ради задания я удочерил девочку из приюта.","Я шпион Весталиса с позывным Сумрак."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Tagsüber arbeite ich unauffällig als Angestellte im Rathaus. (Spy x Family)', 'ru',
  'Кто я? Днём я незаметно работаю служащей в мэрии. («Семья шпиона»)',
  '["Сильвия Шервуд","Фиона Фрост","Бекки Блэкбелл","Йор Форджер"]'::jsonb,
  'Она согласилась на фиктивный брак, потому что коллеги сплетничали о её одиночестве.',
  '["Я совсем не умею готовить, но младший брат всё равно всё съедает.","По ночам я тайно работаю наёмной убийцей."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Offiziell arbeite ich als junger Diplomat im Außenministerium. (Spy x Family)', 'ru',
  'Кто я? Официально я молодой дипломат в министерстве иностранных дел. («Семья шпиона»)',
  '["Юри Брайар","Фрэнки Франклин","Дамиан Десмонд","Генри Хендерсон"]'::jsonb,
  'Он охотится как раз на того шпиона, за которым замужем его сестра.',
  '["На самом деле я офицер Службы государственной безопасности и ловлю шпионов.","Я обожаю старшую сестру и глубоко не доверяю её мужу."]'::jsonb);
-- spy_family · ar
select public.seed_uebersetzung('Für welchen Geheimdienst arbeitet Loid Forger?', 'ar',
  'لصالح أي جهاز استخبارات يعمل لويد فورجر؟',
  '["SSS","الحديقة","WISE","إيدن"]'::jsonb,
  'تقوده مهامه متخفيًا عبر الحدود إلى أوستانيا.');
select public.seed_uebersetzung('Für welches Land spioniert Loid Forger?', 'ar',
  'لصالح أي دولة يتجسس لويد فورجر؟',
  '["أوستانيا","فريجيس","ويستاليس","إيدن"]'::jsonb,
  'تعيش ويستاليس وأوستانيا حالة حرب باردة.');
select public.seed_uebersetzung('In welcher Stadt lebt Familie Forger?', 'ar',
  'في أي مدينة تعيش عائلة فورجر؟',
  '["أوستبورغ","برلينت","فيستربرغ","فريجيس"]'::jsonb,
  'الاسم إشارة إلى برلين في زمن الحرب الباردة.');
select public.seed_uebersetzung('Unter welchem Decknamen arbeitet Loid Forger als Spion?', 'ar',
  'ما الاسم الرمزي الذي يستخدمه لويد فورجر جاسوسًا؟',
  '["الغسق الليلي","الشفق","المسؤول","بوندمان"]'::jsonb,
  'يُلقَّب أيضًا بالرجل ذي المئة وجه، فهو بارع في التنكر.');
select public.seed_uebersetzung('Was isst Anya am allerliebsten?', 'ar',
  'ما أكثر طعام تحبه أنيا؟',
  '["الجزر","البروكلي","السوشي","الفول السوداني"]'::jsonb,
  'أما الجزر فلا تطيقه أبدًا.');
select public.seed_uebersetzung('Was ist Yor Forgers geheimer Nebenberuf?', 'ar',
  'ما العمل الجانبي السري ليور فورجر؟',
  '["جاسوسة","شرطية","سارقة مجوهرات","قاتلة مأجورة"]'::jsonb,
  'في النهار تعمل بهدوء في مبنى بلدية برلينت.');
select public.seed_uebersetzung('Was kann Yor Forger im Haushalt überhaupt nicht?', 'ar',
  'ما المهمة المنزلية التي تفشل فيها يور فورجر تمامًا؟',
  '["التنظيف","غسل الملابس","التسوق","الطبخ"]'::jsonb,
  'لذلك يتولى لويد الطبخ عادةً.');
select public.seed_uebersetzung('Was ruft Anya Forger, wenn sie sich auf etwas freut?', 'ar',
  'ماذا تهتف أنيا فورجر عندما تتحمس لشيء ما؟',
  '["داتيبايو!","واكو واكو!","ياري ياري!","نيان نيان!"]'::jsonb,
  'تعبّر هذه العبارة اليابانية عن ترقّب متحمس يملأ القلب.');
select public.seed_uebersetzung('Welche Eliteschule soll Anya in Spy x Family besuchen?', 'ar',
  'ما المدرسة النخبوية التي يُفترض أن تلتحق بها أنيا في «سباي × فاميلي»؟',
  '["أكاديمية شوتشيين","أكاديمية إيدن","ثانوية برلينت","كلية ويستاليس"]'::jsonb,
  'لا يستطيع لويد الاقتراب من هدفه إلا عبر هذه المدرسة.');
select public.seed_uebersetzung('Welche Fähigkeit hat Bond, der Hund der Familie Forger?', 'ar',
  'ما القدرة التي يملكها بوند، كلب عائلة فورجر؟',
  '["يرى المستقبل","يقرأ الأفكار","يستطيع الكلام","لا يُصاب بأذى"]'::jsonb,
  'عندما تقرأ أنيا أفكاره ترى رؤاه أيضًا.');
select public.seed_uebersetzung('Welche geheime Fähigkeit hat Anya in Spy x Family?', 'ar',
  'ما القدرة السرية التي تملكها أنيا في «سباي × فاميلي»؟',
  '["ترى المستقبل","تستطيع الاختفاء","تقرأ الأفكار","تستطيع الطيران"]'::jsonb,
  'لا تخبر بها أحدًا، ولا حتى لويد ويور.');
select public.seed_uebersetzung('Welche Haarfarbe hat Anya Forger?', 'ar',
  'ما لون شعر أنيا فورجر؟',
  '["وردي","أشقر","أسود","أحمر"]'::jsonb,
  'يذكّر مشبكا شعرها كثيرًا من المعجبين بقرنين صغيرين.');
select public.seed_uebersetzung('Welchen Beruf hat Loid Forger als Tarnung?', 'ar',
  'ما الوظيفة التي يتستر بها لويد فورجر؟',
  '["طبيب نفسي","معلم","شرطي","صحفي"]'::jsonb,
  'يعمل في مستشفى برلينت العام.');
select public.seed_uebersetzung('Welches Studio produziert den Spy-x-Family-Anime zusammen mit CloverWorks?', 'ar',
  'أي استوديو ينتج أنمي «سباي × فاميلي» مع CloverWorks؟',
  '["MAPPA","Wit Studio","ufotable","Bones"]'::jsonb,
  'سبق أن أنتج Wit Studio المواسم الثلاثة الأولى من «هجوم العمالقة».');
select public.seed_uebersetzung('Wer ist Anyas beste Freundin an der Eden-Akademie?', 'ar',
  'من أعز صديقات أنيا في أكاديمية إيدن؟',
  '["فيونا فروست","سيلفيا شيروود","كاميلا","بيكي بلاكبيل"]'::jsonb,
  'يدير والدها شركة أسلحة كبرى.');
select public.seed_uebersetzung('Wer ist der Autor des Mangas Spy x Family?', 'ar',
  'من مؤلف مانغا «سباي × فاميلي»؟',
  '["تاتسويا إندو","إيتشيرو أودا","غيغي أكوتامي","تاتسوكي فوجيموتو"]'::jsonb,
  'قبلها رسم إندو مانغا «تيستا» وغيرها.');
select public.seed_uebersetzung('Wie heißt Anyas Klassenkamerad, der Sohn von Loids Zielobjekt?', 'ar',
  'ما اسم زميل أنيا في الصف الذي هو ابن هدف لويد؟',
  '["داميان ديزموند","إميل إلمان","يوين إيغبرغ","بيل واتكنز"]'::jsonb,
  'يخفي خلف غطرسته أنه معجب بأنيا في الحقيقة.');
select public.seed_uebersetzung('Wie heißt Anyas Lieblingssendung im Fernsehen?', 'ar',
  'ما البرنامج التلفزيوني المفضل لدى أنيا؟',
  '["مهمة العميل","مهمة القمر","أبطال الظل","حروب الجواسيس"]'::jsonb,
  'لهذا تحب أنيا لعب دور العميلة السرية.');
select public.seed_uebersetzung('Wie heißt Loids eigentliches Zielobjekt in Spy x Family?', 'ar',
  'من الهدف الحقيقي للويد في «سباي × فاميلي»؟',
  '["ديميتريوس ديزموند","دونوفان ديزموند","هنري هندرسون","فرانكي فرانكلين"]'::jsonb,
  'يقود حزب الوحدة الوطنية في أوستانيا ونادرًا ما يظهر علنًا.');
select public.seed_uebersetzung('Wie heißt Loids Mission, für die er eine Familie gründet?', 'ar',
  'ما اسم المهمة التي يكوّن لويد من أجلها عائلة؟',
  '["عملية العنقاء","عملية الغسق الليلي","عملية ستريكس","عملية الحديقة"]'::jsonb,
  'كلمة Strix تعني البومة باللاتينية.');
select public.seed_uebersetzung('Wie heißt Yor Forgers jüngerer Bruder?', 'ar',
  'ما اسم الأخ الأصغر ليور فورجر؟',
  '["فرانكي","داميان","يوري","إميل"]'::jsonb,
  'إنه يقدّس أخته الكبرى تقديسًا تامًا.');
select public.seed_uebersetzung('Woher holt Loid Forger die kleine Anya?', 'ar',
  'من أين أخذ لويد فورجر أنيا الصغيرة؟',
  '["من دار للأيتام","من محطة قطار","من سيرك","من مستشفى"]'::jsonb,
  'اختارت أنيا لويد لأنها قرأت في أفكاره أنه جاسوس.');
select public.seed_uebersetzung('Für welche Organisation arbeitet Yor als Auftragsmörderin?', 'ar',
  'لصالح أي منظمة تعمل يور قاتلةً مأجورة؟',
  '["WISE","SSS","إيدن","الحديقة"]'::jsonb,
  'تقضي المنظمة سرًّا على أعداء دولة أوستانيا.');
select public.seed_uebersetzung('In welchem Jahr startete der Spy-x-Family-Anime?', 'ar',
  'في أي عام عُرض أنمي «سباي × فاميلي» لأول مرة؟',
  '["2019","2020","2022","2024"]'::jsonb,
  'عُرض الموسم الأول على جزأين: من أبريل ومن أكتوبر.');
select public.seed_uebersetzung('Nach wem benennt Anya den Hund Bond?', 'ar',
  'على اسم من سمّت أنيا الكلب بوند؟',
  '["والد لويد","بطل برنامجها المفضل","نوع من الحلوى","معلم"]'::jsonb,
  'بطل «حروب الجواسيس» اسمه بوندمان.');
select public.seed_uebersetzung('Nach wie vielen Tonitrus-Blitzen fliegt man von der Eden-Akademie?', 'ar',
  'كم صاعقة «تونيتروس» تؤدي إلى الطرد من أكاديمية إيدن؟',
  '["ثلاث","ثماني","خمس","عشر"]'::jsonb,
  'تحصل أنيا على أول صاعقة لأنها لكمت داميان.');
select public.seed_uebersetzung('Unter welchem Namen kennt man Yor Forger in der Unterwelt?', 'ar',
  'بأي اسم تُعرف يور فورجر في العالم السفلي؟',
  '["العندليب","الوردة الدامية","أميرة الأشواك","الأرملة السوداء"]'::jsonb,
  'في الأصل الياباني تُدعى «إيبارا-هيمي».');
select public.seed_uebersetzung('Warum braucht Loid für Anyas Aufnahme an der Eden-Akademie auch eine Ehefrau?', 'ar',
  'لماذا يحتاج لويد إلى زوجة أيضًا لقبول أنيا في أكاديمية إيدن؟',
  '["لأن المتزوجين وحدهم يدفعون الرسوم","لأن القانون يمنع الآباء العزاب","لأن على الأم خياطة الزي","لأن المقابلة تتطلب حضور الوالدين معًا"]'::jsonb,
  'تولي المدرسة أهمية كبيرة للعائلة النموذجية.');
select public.seed_uebersetzung('Warum sucht Yor anfangs einen Scheinpartner?', 'ar',
  'لماذا تبحث يور في البداية عن شريك مزيف؟',
  '["لترافقه إلى حفلة","من أجل ميراث","من أجل تأشيرة","لمسابقة رقص"]'::jsonb,
  'في أوستانيا يثير العزاب في مثل سنها الشكوك بسرعة.');
select public.seed_uebersetzung('Was bedeutet der Familienname „Forger“ auf Deutsch?', 'ar',
  'إلامَ يلمّح اسم العائلة فورجر؟',
  '["حارس غابة","مزوِّر","خبّاز","بحّار"]'::jsonb,
  'كلمة Forger تعني المزوِّر بالإنجليزية، وبالفعل زوّر لويد أوراق العائلة كلها.');
select public.seed_uebersetzung('Was bekommt man an der Eden-Akademie für herausragende Leistungen?', 'ar',
  'ماذا ينال طلاب أكاديمية إيدن مقابل الإنجازات المتميزة؟',
  '["نجمة «ستيلا»","صاعقة «تونيتروس»","كأس ذهبية","ربطة عنق شرفية"]'::jsonb,
  'كلمة Stella تعني النجمة باللاتينية.');
select public.seed_uebersetzung('Welche Band singt „Mixed Nuts“, das erste Opening von Spy x Family?', 'ar',
  'أي فرقة تؤدي Mixed Nuts، الشارة الافتتاحية الأولى لأنمي «سباي × فاميلي»؟',
  '["Official HIGE DANdism","King Gnu","RADWIMPS","Mrs. GREEN APPLE"]'::jsonb,
  'يسمّي المعجبون في اليابان الفرقة اختصارًا «هيغيدان».');
select public.seed_uebersetzung('Welche historische Lage spiegelt der Konflikt zwischen Westalis und Ostania?', 'ar',
  'أي وضع تاريخي يعكسه الصراع بين ويستاليس وأوستانيا؟',
  '["حرب المئة عام","سقوط روما","الحرب الباردة في ألمانيا المقسّمة","الثورة الفرنسية"]'::jsonb,
  'تذكّر الأزياء والسيارات والعمارة بأوروبا في منتصف القرن العشرين.');
select public.seed_uebersetzung('Welche Versuchsnummer trug Anya im geheimen Labor?', 'ar',
  'ما رقم أنيا كخاضعة للتجارب في المختبر السري؟',
  '["001","007","013","042"]'::jsonb,
  'بعد هروبها تنقّلت بين عدة أسر حاضنة ودور أيتام.');
select public.seed_uebersetzung('Welchen Decknamen trägt die WISE-Agentin Fiona Frost?', 'ar',
  'ما الاسم الرمزي لعميلة WISE فيونا فروست؟',
  '["الشفق","الغسق الليلي","ستريكس","الشوكة"]'::jsonb,
  'تخفي خلف ملامحها الجامدة حبًّا جارفًا للويد.');
select public.seed_uebersetzung('Welches Wort benutzt der Eden-Lehrer Henry Henderson ständig?', 'ar',
  'ما الكلمة التي يرددها معلم إيدن هنري هندرسون باستمرار؟',
  '["الانضباط","الكمال","الشرف","الأناقة"]'::jsonb,
  'صارم لكنه عادل، ويحكم على كل شيء بالذوق والأخلاق.');
select public.seed_uebersetzung('Wer ist Loids Informant und bester Freund in Spy x Family?', 'ar',
  'من مخبر لويد وأعز أصدقائه في «سباي × فاميلي»؟',
  '["يوري برايار","هنري هندرسون","فرانكي فرانكلين","بيل واتكنز"]'::jsonb,
  'يقع في الحب باستمرار، وغالبًا دون جدوى.');
select public.seed_uebersetzung('Wer ist Loids Vorgesetzte mit dem Decknamen „Handler“?', 'ar',
  'من رئيسة لويد ذات الاسم الرمزي «المسؤول»؟',
  '["سيلفيا شيروود","فيونا فروست","كاميلا","مارثا"]'::jsonb,
  'تنقل إلى لويد أوامره وتتابع عملية ستريكس.');
select public.seed_uebersetzung('Wie heißen Damian Desmonds zwei ständige Begleiter?', 'ar',
  'ما اسما التابعين الدائمين لداميان ديزموند؟',
  '["إميل ويوين","بيل وجورج","يوري وفرانكي","هنري ومردوخ"]'::jsonb,
  'يتبعانه بإخلاص ويحبان السخرية من أنيا في البداية.');
select public.seed_uebersetzung('Wie heißt Anyas geliebtes Plüschtier?', 'ar',
  'ما اسم دمية أنيا المحشوة المحبوبة؟',
  '["ليو","بينكي","بوندي","كيميرا"]'::jsonb,
  'في الأساطير الإغريقية، الكيميرا مخلوق مركّب من عدة حيوانات.');
select public.seed_uebersetzung('Wie heißt der erste Kinofilm zu Spy x Family?', 'ar',
  'ما عنوان أول فيلم من «سباي × فاميلي»؟',
  '["Code: Black","Mission: Snow","Operation: Winter","Code: White"]'::jsonb,
  'عُرض في دور السينما اليابانية عام 2023 ويروي قصة أصلية.');
select public.seed_uebersetzung('Wie viele Stella-Sterne braucht man an der Eden-Akademie, um Imperial Scholar zu werden?', 'ar',
  'كم نجمة «ستيلا» يلزم لتصبح «باحثًا إمبراطوريًا» في أكاديمية إيدن؟',
  '["خمس","عشر","ثماني","اثنتا عشرة"]'::jsonb,
  'يحق للباحثين الإمبراطوريين حضور لقاءات يحضرها دونوفان ديزموند أيضًا.');
select public.seed_uebersetzung('Wo arbeitet Yors Bruder Yuri Briar in Wahrheit?', 'ar',
  'أين يعمل يوري برايار، شقيق يور، في الحقيقة؟',
  '["في وزارة الخارجية","في جهاز WISE","في الشرطة السرية SSS","في منظمة الحديقة"]'::jsonb,
  'يقول لأخته إنه دبلوماسي في وزارة الخارجية.');
select public.seed_uebersetzung('Womit macht Loid Yor in Spy x Family den Heiratsantrag?', 'ar',
  'بماذا يطلب لويد الزواج من يور في «سباي × فاميلي»؟',
  '["بخاتم أمه","بخاتم من سلك","بخاتم من الزهور","بمسمار أمان قنبلة يدوية"]'::jsonb,
  'يحدث طلب الزواج في خضم تبادل لإطلاق النار.');
select public.seed_uebersetzung('Aus welchem geheimen Experiment stammt der Hund Bond?', 'ar',
  'من أي تجربة سرية جاء الكلب بوند؟',
  '["مشروع ستريكس","مشروع الحديقة","مشروع إيدن","مشروع آبل"]'::jsonb,
  'هدفت التجربة إلى استخدام الحيوانات لأغراض عسكرية.');
select public.seed_uebersetzung('In welchem Jahr erschien das erste Kapitel von Spy x Family?', 'ar',
  'في أي عام نُشر الفصل الأول من «سباي × فاميلي»؟',
  '["2016","2019","2017","2021"]'::jsonb,
  'مثل حلقات الأنمي، تُسمّى الفصول «مهمات».');
select public.seed_uebersetzung('In welchem Magazin erscheint der Manga Spy x Family?', 'ar',
  'في أي مجلة تُنشر مانغا «سباي × فاميلي»؟',
  '["Weekly Shōnen Jump","Shōnen Jump+","Weekly Young Jump","Weekly Shōnen Magazine"]'::jsonb,
  'Shōnen Jump+ هي مجلة المانغا الرقمية لدار النشر شوئيشا.');
select public.seed_uebersetzung('Mit welchen Waffen kämpft Yor Forger meistens?', 'ar',
  'بأي سلاح تقاتل يور فورجر عادةً؟',
  '["خنجران ذهبيان رفيعان","كاتانا","مسدسان","سوط"]'::jsonb,
  'حتى دون سلاح تكاد قوتها تفوق قدرة البشر.');
select public.seed_uebersetzung('Warum wurde Yor Forger einst Auftragsmörderin?', 'ar',
  'لماذا أصبحت يور فورجر قاتلة مأجورة؟',
  '["للانتقام من والديها","حبًّا خالصًا في الإثارة","بأمر من استخبارات ويستاليس","لتعيل أخاها الصغير"]'::jsonb,
  'بعد وفاة والديها مبكرًا ربّت يوري وحدها.');
select public.seed_uebersetzung('Was erlebte Loid Forger als Kind, das ihn zum Spion werden ließ?', 'ar',
  'ماذا عاش لويد فورجر في طفولته فدفعه ليصبح جاسوسًا؟',
  '["نشأ في سيرك","كان خاضعًا للتجارب في مختبر","فقد عائلته في الحرب","كان ابن دبلوماسي"]'::jsonb,
  'يقاتل من أجل عالم لا يضطر فيه الأطفال إلى البكاء.');
select public.seed_uebersetzung('Welche Sprecherin leiht Anya Forger im japanischen Original die Stimme?', 'ar',
  'من يؤدي صوت أنيا فورجر في النسخة اليابانية الأصلية؟',
  '["ساوري هايامي","ريي تاكاهاشي","أتسومي تانيزاكي","كانا هانازاوا"]'::jsonb,
  'تؤدي تانيزاكي أيضًا صوت الجنية فريرن في «فريرن».');
select public.seed_uebersetzung('Welche Sprecherin leiht Yor Forger im japanischen Original die Stimme?', 'ar',
  'من يؤدي صوت يور فورجر في النسخة اليابانية الأصلية؟',
  '["أتسومي تانيزاكي","يوي إيشيكاوا","آوي يوكي","ساوري هايامي"]'::jsonb,
  'أدّت هايامي أيضًا صوت شينوبو كوتشو في «قاتل الشياطين».');
select public.seed_uebersetzung('Welchen Anschlag vereiteln Loid und Anya mit Bonds Hilfe, bevor er bei den Forgers einzieht?', 'ar',
  'أي هجوم يُحبطه لويد وأنيا بمساعدة بوند قبل أن ينتقل للعيش مع عائلة فورجر؟',
  '["سطو على بنك","اختطاف طائرة","تفجير يستهدف وزيرًا","تسميم في مدرسة"]'::jsonb,
  'خطط الجناة لاستخدام كلاب محمّلة بالمتفجرات.');
select public.seed_uebersetzung('Welcher große Handlungsbogen gehört zur zweiten Staffel von Spy x Family?', 'ar',
  'أي قوس قصصي كبير يتضمنه الموسم الثاني من «سباي × فاميلي»؟',
  '["الرحلة البحرية","مقابلة أكاديمية إيدن","تبنّي بوند","زفاف لويد ويور"]'::jsonb,
  'على متن السفينة تحمي يور أمًّا وطفلها من القتلة المأجورين.');
select public.seed_uebersetzung('Welcher Prüfer provoziert die Forgers beim Aufnahmegespräch der Eden-Akademie?', 'ar',
  'أي ممتحن يستفز عائلة فورجر خلال مقابلة أكاديمية إيدن؟',
  '["مردوخ سوان","هنري هندرسون","دونوفان ديزموند","فرانكي فرانكلين"]'::jsonb,
  'صُمّمت أسئلته لزعزعة توازن العائلة.');
select public.seed_uebersetzung('Welcher Sprecher leiht Loid Forger im japanischen Original die Stimme?', 'ar',
  'من يؤدي صوت لويد فورجر في النسخة اليابانية الأصلية؟',
  '["تاكويا إيغوتشي","يوكي كاجي","ناتسوكي هاناي","جونيا إينوكي"]'::jsonb,
  'أدّى إيغوتشي أيضًا صوت هاتشيمان هيكيغايا في «My Teen Romantic Comedy SNAFU».');
select public.seed_uebersetzung('Wer singt „Kigeki“, das erste Ending von Spy x Family?', 'ar',
  'من يغني Kigeki، الشارة الختامية الأولى لأنمي «سباي × فاميلي»؟',
  '["غين هوشينو","كينشي يونيزو","فوجي كازي","هيكارو أوتادا"]'::jsonb,
  'كلمة Kigeki تعني الكوميديا باليابانية.');
select public.seed_uebersetzung('Wer singt „Kura Kura“, das Opening der zweiten Staffel von Spy x Family?', 'ar',
  'من يغني Kura Kura، الشارة الافتتاحية للموسم الثاني من «سباي × فاميلي»؟',
  '["LiSA","Ado","Aimer","Eve"]'::jsonb,
  'لا تُظهر Ado وجهها علنًا أبدًا.');
select public.seed_uebersetzung('Wer singt „Shikisai“, das Ending von Teil 2 der ersten Spy-x-Family-Staffel?', 'ar',
  'من يغني Shikisai، الشارة الختامية للجزء الثاني من الموسم الأول من «سباي × فاميلي»؟',
  '["milet","Aimer","Eve","yama"]'::jsonb,
  'تعني Shikisai باليابانية «الألوان» تقريبًا.');
select public.seed_uebersetzung('Wer singt „Souvenir“, das Opening von Teil 2 der ersten Spy-x-Family-Staffel?', 'ar',
  'من يؤدي Souvenir، الشارة الافتتاحية للجزء الثاني من الموسم الأول من «سباي × فاميلي»؟',
  '["BUMP OF CHICKEN","RADWIMPS","ONE OK ROCK","King Gnu"]'::jsonb,
  'تنشط الفرقة منذ تسعينيات القرن الماضي.');
select public.seed_uebersetzung('Wer singt „Todome no Ichigeki“, das Ending der zweiten Spy-x-Family-Staffel?', 'ar',
  'من يغني Todome no Ichigeki، الشارة الختامية للموسم الثاني من «سباي × فاميلي»؟',
  '["كينشي يونيزو","Vaundy","فوجي كازي","yama"]'::jsonb,
  'سجّل الأغنية مع عازف الغيتار الأمريكي كوري وونغ.');
select public.seed_uebersetzung('Wie alt ist Yor Forger zu Beginn von Spy x Family?', 'ar',
  'كم عمر يور فورجر في بداية «سباي × فاميلي»؟',
  '["22","31","27","35"]'::jsonb,
  'يمازحها زملاؤها في البلدية لأنها ما زالت عزباء.');
select public.seed_uebersetzung('Wie heißt Damian Desmonds älterer Bruder?', 'ar',
  'ما اسم الأخ الأكبر لداميان ديزموند؟',
  '["دومينيك","ديميتريوس","دانيال","دوريان"]'::jsonb,
  'إنه باحث إمبراطوري بالفعل، وهذا تمامًا ما يريده لويد لأنيا.');
select public.seed_uebersetzung('Wie heißt der kräftige Mitschüler, gegen den Anya beim Völkerball antritt?', 'ar',
  'ما اسم الزميل القوي الذي تواجهه أنيا في لعبة الكرة المراوغة؟',
  '["جورج غلومان","بيل واتكنز","يوين إيغبرغ","إميل إلمان"]'::jsonb,
  'يُخشى بسبب رمياته القوية، ولذلك يدرّب لويد أنيا سرًّا مسبقًا.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel von Spy x Family?', 'ar',
  'كم عدد حلقات الموسم الأول من «سباي × فاميلي»؟',
  '["12","24","26","25"]'::jsonb,
  'عُرض على جزأين من 12 و13 حلقة.');
select public.seed_uebersetzung('Wofür erhält Anya ihren ersten Stella-Stern?', 'ar',
  'لماذا نالت أنيا أول نجمة «ستيلا»؟',
  '["لحصولها على أعلى درجة في اختبار","لفوزها في الكرة المراوغة","لإنقاذها صبيًّا من الغرق","لعثورها على كلب ضائع"]'::jsonb,
  'بالنسبة إلى لويد، إنها خطوة كبيرة غير متوقعة في عملية ستريكس.');
select public.seed_uebersetzung('Zu welchem Wohnheim der Eden-Akademie gehören Anya und Damian?', 'ar',
  'إلى أي سكن في أكاديمية إيدن ينتمي أنيا وداميان؟',
  '["قاعة والاس","قاعة روزاليند","قاعة سيسيل","قاعة غلوريا"]'::jsonb,
  'مشرف هذا السكن هو هنري هندرسون.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Offiziell arbeite ich als Psychiater in einem Krankenhaus in Berlint. (Spy x Family)', 'ar',
  'من أنا؟ أعمل رسميًا طبيبًا نفسيًا في مستشفى ببرلينت. («سباي × فاميلي»)',
  '["فرانكي فرانكلين","يوري برايار","لويد فورجر","هنري هندرسون"]'::jsonb,
  'لا أحد يعرف اسمه الحقيقي؛ لويد فورجر مجرد واحدة من هوياته.',
  '["تبنّيت فتاة من دار أيتام من أجل مهمة.","أنا جاسوس من ويستاليس واسمي الرمزي «الشفق»."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Tagsüber arbeite ich unauffällig als Angestellte im Rathaus. (Spy x Family)', 'ar',
  'من أنا؟ في النهار أعمل موظفة في البلدية دون أن ألفت الأنظار. («سباي × فاميلي»)',
  '["سيلفيا شيروود","فيونا فروست","بيكي بلاكبيل","يور فورجر"]'::jsonb,
  'وافقت على الزواج الصوري لأن زملاءها كانوا يثرثرون حول عزوبيتها.',
  '["لا أجيد الطبخ إطلاقًا، لكن أخي الصغير يأكل كل شيء رغم ذلك.","في الليل أعمل سرًّا قاتلة مأجورة."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Offiziell arbeite ich als junger Diplomat im Außenministerium. (Spy x Family)', 'ar',
  'من أنا؟ أعمل رسميًا دبلوماسيًا شابًا في وزارة الخارجية. («سباي × فاميلي»)',
  '["يوري برايار","فرانكي فرانكلين","داميان ديزموند","هنري هندرسون"]'::jsonb,
  'ومن بين كل الناس، يطارد الجاسوس نفسه الذي تزوجته أخته.',
  '["في الحقيقة أنا ضابط في جهاز أمن الدولة وأطارد الجواسيس.","أعشق أختي الكبرى ولا أثق بزوجها إطلاقًا."]'::jsonb);
