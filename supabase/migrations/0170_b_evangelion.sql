-- Übersetzungen ja/ko/th/ru/ar — evangelion
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- evangelion · ja
select public.seed_uebersetzung('Bei wem wohnt Shinji in Evangelion nach seiner Ankunft in Tokyo-3?', 'ja',
  '『エヴァンゲリオン』で第3新東京市に来たシンジは誰と暮らしますか？',
  '["葛城ミサト","赤木リツコ","碇ゲンドウ","冬月コウゾウ"]'::jsonb,
  'ミサトは思いつきでシンジを引き取りますが、部屋はビールの空き缶だらけです。');
select public.seed_uebersetzung('In welchem Jahr spielt die Fernsehserie Evangelion?', 'ja',
  'TVシリーズ『エヴァンゲリオン』の舞台は何年ですか？',
  '["2000年","2015年","2020年","2099年"]'::jsonb,
  '物語はセカンドインパクトと呼ばれる大災害の15年後から始まります。');
select public.seed_uebersetzung('In welcher Stadt spielt „Neon Genesis Evangelion“ hauptsächlich?', 'ja',
  '『新世紀エヴァンゲリオン』の主な舞台となる都市はどこですか？',
  '["第2新東京市","第3新東京市","ネオ東京","第3大阪市"]'::jsonb,
  '攻撃を受けると、街の高層ビルは地下のジオフロントへ格納されます。');
select public.seed_uebersetzung('Mit welcher Flüssigkeit ist der Entry Plug in Evangelion gefüllt?', 'ja',
  '『エヴァンゲリオン』でエントリープラグを満たしている液体は何ですか？',
  '["塩水","冷却液","LCL","液体窒素"]'::jsonb,
  'パイロットはこの液体を吸い込み、肺に直接酸素が供給されます。');
select public.seed_uebersetzung('Was trinkt Misato in Evangelion am liebsten?', 'ja',
  '『エヴァンゲリオン』でミサトの好きな飲み物は何ですか？',
  '["緑茶","ビール","牛乳","コーラ"]'::jsonb,
  '作中ではたいていヱビスを手にしています。');
select public.seed_uebersetzung('Welche Hauptfarbe hat die Eva-01 in Evangelion?', 'ja',
  '『エヴァンゲリオン』の初号機のメインカラーは何色ですか？',
  '["赤","青","紫","黄"]'::jsonb,
  'ネルフでは初号機は試験型、零号機は試作機に分類されています。');
select public.seed_uebersetzung('Welche Katastrophe tötete in Evangelion die Hälfte der Menschheit?', 'ja',
  '『エヴァンゲリオン』で人類の半数が死んだ大災害は何ですか？',
  '["サードインパクト","セカンドインパクト","大戦争","黒い大洪水"]'::jsonb,
  '南極の氷が溶け、世界中で海面が上昇しました。');
select public.seed_uebersetzung('Welche Wissenschaftlerin betreut bei NERV die Evas technisch?', 'ja',
  'ネルフでエヴァの技術面を担当している科学者は誰ですか？',
  '["赤木リツコ","葛城ミサト","洞木ヒカリ","惣流・アスカ・ラングレー"]'::jsonb,
  'リツコは猫好きで、猫の置物を集めています。');
select public.seed_uebersetzung('Welchen Satz wiederholt Shinji in Evangelion immer wieder, um sich Mut zu machen?', 'ja',
  '『エヴァンゲリオン』でシンジが勇気を出すために繰り返す言葉は何ですか？',
  '["「逃げちゃダメだ」","「僕が最強だ」","「絶対に諦めない」","「父さんのためにやるんだ」"]'::jsonb,
  'それでも第4話では本当に家出してしまいます。');
select public.seed_uebersetzung('Welcher Schulfreund von Shinji ist Militärfan und filmt ständig mit seiner Kamera?', 'ja',
  'シンジのクラスメイトで、ミリタリーマニアで何でもカメラで撮影するのは誰ですか？',
  '["鈴原トウジ","洞木ヒカリ","相田ケンスケ","渚カヲル"]'::jsonb,
  'ケンスケは自分もエヴァのパイロットになりたくて、ミサトに頼み込むほどです。');
select public.seed_uebersetzung('Welches Instrument spielt Shinji in Evangelion?', 'ja',
  '『エヴァンゲリオン』でシンジが演奏する楽器は何ですか？',
  '["バイオリン","ピアノ","ギター","チェロ"]'::jsonb,
  '誰にもやめろと言われなかったから続けていただけだと彼は言います。');
select public.seed_uebersetzung('Welches Studio produzierte die Evangelion-Fernsehserie von 1995?', 'ja',
  '1995年のTVシリーズ『エヴァンゲリオン』を制作したスタジオはどこですか？',
  '["スタジオジブリ","サンライズ","マッドハウス","ガイナックス"]'::jsonb,
  '監督の庵野秀明は後にスタジオカラーを設立し、新劇場版を制作しました。');
select public.seed_uebersetzung('Welches Tier ist Misatos Mitbewohner Pen Pen in Evangelion?', 'ja',
  '『エヴァンゲリオン』でミサトの同居人ペンペンはどんな動物ですか？',
  '["猫","ペンギン","オウム","犬"]'::jsonb,
  'ペンペンは温泉ペンギンで、部屋に専用の冷蔵庫を持っています。');
select public.seed_uebersetzung('Wer ist in Evangelion die Pilotin der Eva-00?', 'ja',
  '『エヴァンゲリオン』で零号機のパイロットは誰ですか？',
  '["綾波レイ","惣流・アスカ・ラングレー","葛城ミサト","伊吹マヤ"]'::jsonb,
  'レイは最初、包帯姿です。零号機の起動実験で大けがをしたのです。');
select public.seed_uebersetzung('Wer ist in Evangelion Shinjis Vater?', 'ja',
  '『エヴァンゲリオン』でシンジの父親は誰ですか？',
  '["冬月コウゾウ","加持リョウジ","碇ゲンドウ","キール・ローレンツ"]'::jsonb,
  'ゲンドウはネルフの最高司令官で、息子に優しい言葉をかけることはほとんどありません。');
select public.seed_uebersetzung('Wer steuert in „Neon Genesis Evangelion“ die Eva-01?', 'ja',
  '『新世紀エヴァンゲリオン』で初号機のパイロットは誰ですか？',
  '["綾波レイ","惣流・アスカ・ラングレー","鈴原トウジ","碇シンジ"]'::jsonb,
  'シンジは14歳のとき、何年も音信不通だった父に第3新東京市へ呼び出されます。');
select public.seed_uebersetzung('Wer steuert in Evangelion die rote Eva-02?', 'ja',
  '『エヴァンゲリオン』で赤い弐号機のパイロットは誰ですか？',
  '["惣流・アスカ・ラングレー","綾波レイ","碇シンジ","渚カヲル"]'::jsonb,
  'アスカは弐号機とともに空母でドイツから日本へやって来ます。');
select public.seed_uebersetzung('Wie alt ist Shinji zu Beginn von Evangelion?', 'ja',
  '『エヴァンゲリオン』の開始時、シンジは何歳ですか？',
  '["12歳","16歳","17歳","14歳"]'::jsonb,
  'シンジ、レイ、アスカは第3新東京市の同じ中学校の同じクラスに通っています。');
select public.seed_uebersetzung('Wie heißt die Organisation, die in Evangelion gegen die Engel kämpft?', 'ja',
  '『エヴァンゲリオン』で使徒と戦う組織の名前は何ですか？',
  '["ゼーレ","ゲヒルン","マルドゥック機関","ネルフ"]'::jsonb,
  'そのロゴには半分のイチジクの葉と「God''s in his heaven – all''s right with the world」の一文が描かれています。');
select public.seed_uebersetzung('Wie heißt Shinjis Mutter in Evangelion?', 'ja',
  '『エヴァンゲリオン』でシンジの母親の名前は何ですか？',
  '["碇ユイ","赤木ナオコ","惣流・キョウコ・ツェッペリン","葛城ミサト"]'::jsonb,
  'ユイは京都大学でゲンドウと出会いました。冬月は彼女の教授でした。');
select public.seed_uebersetzung('Wie viele Folgen hat die Fernsehserie „Neon Genesis Evangelion“?', 'ja',
  'TVシリーズ『新世紀エヴァンゲリオン』は全何話ですか？',
  '["13話","24話","26話","52話"]'::jsonb,
  '最後の2話に多くのファンが困惑したため、映画『新世紀エヴァンゲリオン劇場版 Air/まごころを、君に』が作られました。');
select public.seed_uebersetzung('Wie werden die Gegner in „Neon Genesis Evangelion“ genannt?', 'ja',
  '『新世紀エヴァンゲリオン』の敵は何と呼ばれていますか？',
  '["悪魔","使徒","巨像","影"]'::jsonb,
  '多くはサキエルやラミエルなど、ユダヤ・キリスト教の伝承の天使にちなんで名付けられています。');
select public.seed_uebersetzung('In welchem Jahr fand in Evangelion der Second Impact statt?', 'ja',
  '『エヴァンゲリオン』でセカンドインパクトが起きたのは何年ですか？',
  '["1995年","2005年","2015年","2000年"]'::jsonb,
  '公式には隕石の衝突が原因とされました。');
select public.seed_uebersetzung('Warum schlägt Toji in Evangelion Shinji nach dessen erstem Kampf?', 'ja',
  '『エヴァンゲリオン』でシンジの初陣の後、トウジがシンジを殴ったのはなぜですか？',
  '["妹がその戦闘でけがをしたから","シンジがヒカリを侮辱したから","シンジが彼の弁当を食べたから","シンジが彼を笑ったから"]'::jsonb,
  '後にトウジは謝り、自分を殴り返してくれとシンジに頼みます。');
select public.seed_uebersetzung('Was hat Asuka in Evangelion mit 14 Jahren schon abgeschlossen?', 'ja',
  '『エヴァンゲリオン』でアスカが14歳ですでに修了しているものは何ですか？',
  '["大学卒業","空軍の訓練","剣道の師範試験","バイオリンの音楽院"]'::jsonb,
  'それでも学校では漢字に苦戦しています。');
select public.seed_uebersetzung('Was passiert in Evangelion mit Shinji, als seine Synchronrate 400 % erreicht?', 'ja',
  '『エヴァンゲリオン』でシンクロ率が400％に達したシンジはどうなりますか？',
  '["弐号機を操れるようになる","記憶を失う","初号機に溶け込む","1週間昏睡状態になる"]'::jsonb,
  'リツコがシンジをエヴァから引き出すのに約1か月かかります。');
select public.seed_uebersetzung('Welche Aufgabe hat Misato Katsuragi bei NERV?', 'ja',
  'ネルフでの葛城ミサトの仕事は何ですか？',
  '["主任科学者","副司令","使徒迎撃の作戦指揮","保安部の責任者"]'::jsonb,
  '発令所では日向マコト、青葉シゲル、伊吹マヤが彼女を支えます。');
select public.seed_uebersetzung('Welche Eva lenkt Kaworu Nagisa beim Abstieg nach Terminal Dogma?', 'ja',
  'ターミナルドグマへ降下する渚カヲルが操るエヴァはどれですか？',
  '["零号機","弐号機","参号機","初号機"]'::jsonb,
  '彼はエントリープラグに乗り込むことなくエヴァを操ります。');
select public.seed_uebersetzung('Welche geheime Organisation steht in Evangelion hinter NERV?', 'ja',
  '『エヴァンゲリオン』でネルフの背後にいる秘密組織は何ですか？',
  '["ゼーレ","ゲヒルン","マルドゥック機関","国連軍"]'::jsonb,
  'メンバーはたいてい「SOUND ONLY」と書かれた黒いモノリスとしてのみ登場します。');
select public.seed_uebersetzung('Welche Pilotin kommt erst in den Rebuild-of-Evangelion-Filmen hinzu?', 'ja',
  '新劇場版で初めて登場するパイロットは誰ですか？',
  '["洞木ヒカリ","真希波・マリ・イラストリアス","伊吹マヤ","惣流・キョウコ・ツェッペリン"]'::jsonb,
  '初登場は2009年の『ヱヴァンゲリヲン新劇場版：破』です。');
select public.seed_uebersetzung('Welchem Hobby geht Ryoji Kaji in Evangelion heimlich nach?', 'ja',
  '『エヴァンゲリオン』で加持リョウジの秘密の趣味は何ですか？',
  '["盆栽を育てること","スイカを育てること","釣り","ギターを弾くこと"]'::jsonb,
  '加持とミサトは大学時代にすでに付き合っていました。');
select public.seed_uebersetzung('Welcher Kinofilm von 1997 erzählt das Ende der Evangelion-Serie neu?', 'ja',
  'エヴァシリーズの結末を描き直した1997年の映画はどれですか？',
  '["ヱヴァンゲリヲン新劇場版：序","ヱヴァンゲリヲン新劇場版：破","新世紀エヴァンゲリオン劇場版 Air/まごころを、君に","シン・エヴァンゲリオン劇場版"]'::jsonb,
  'この映画は1997年7月に日本で公開されました。');
select public.seed_uebersetzung('Welches Gleichnis über Nähe und Verletzung wird in Evangelion auf Shinji bezogen?', 'ja',
  '『エヴァンゲリオン』でシンジに当てはめられる、近づくと傷つけ合うという寓話はどれですか？',
  '["囚人のジレンマ","ヤマアラシのジレンマ","プラトンの洞窟","シュレーディンガーの猫"]'::jsonb,
  'ヤマアラシは互いに温め合いたいのに、近づきすぎると針で刺し合ってしまいます。');
select public.seed_uebersetzung('Welches Lied läuft im Abspann der Evangelion-Fernsehserie?', 'ja',
  'TVシリーズ『エヴァンゲリオン』のエンディングで流れる曲はどれですか？',
  '["「残酷な天使のテーゼ」","「甘き死よ、来たれ」","「Beautiful World」","「Fly Me to the Moon」"]'::jsonb,
  'このジャズのスタンダードは、シリーズのために多くのバージョンが録音されました。');
select public.seed_uebersetzung('Wer ist in Evangelion der stellvertretende Kommandant von NERV?', 'ja',
  '『エヴァンゲリオン』でネルフの副司令は誰ですか？',
  '["冬月コウゾウ","加持リョウジ","日向マコト","青葉シゲル"]'::jsonb,
  '冬月はたいてい、机に座るゲンドウの後ろで黙って立っています。');
select public.seed_uebersetzung('Wer ist in Evangelion Klassensprecherin in Shinjis Klasse und schwärmt für Toji?', 'ja',
  'シンジのクラスの委員長で、トウジに想いを寄せているのは誰ですか？',
  '["伊吹マヤ","綾波レイ","洞木ヒカリ","惣流・アスカ・ラングレー"]'::jsonb,
  'ヒカリは学校でアスカの一番の親友でもあります。');
select public.seed_uebersetzung('Wer singt den Evangelion-Vorspann „A Cruel Angel’s Thesis“?', 'ja',
  '『エヴァンゲリオン』のオープニング「残酷な天使のテーゼ」を歌っているのは誰ですか？',
  '["高橋洋子","林原めぐみ","宇多田ヒカル","宮村優子"]'::jsonb,
  '今でも日本のカラオケの定番曲です。');
select public.seed_uebersetzung('Wer tötet in der Evangelion-Fernsehserie Kaworu Nagisa?', 'ja',
  'TVシリーズ『エヴァンゲリオン』で渚カヲルを殺すのは誰ですか？',
  '["碇ゲンドウ","綾波レイ","碇シンジ","葛城ミサト"]'::jsonb,
  '人類が生き延びられるよう、カヲル自身がシンジにそれを頼みます。');
select public.seed_uebersetzung('Wer wird in Evangelion als Pilot der Eva-03 ausgewählt?', 'ja',
  '『エヴァンゲリオン』で参号機のパイロットに選ばれるのは誰ですか？',
  '["鈴原トウジ","相田ケンスケ","洞木ヒカリ","渚カヲル"]'::jsonb,
  '彼は「フォースチルドレン」になりますが、最初はシンジに黙っています。');
select public.seed_uebersetzung('Wessen Seele steckt in Evangelion in der Eva-02?', 'ja',
  '『エヴァンゲリオン』で弐号機に宿っているのは誰の魂ですか？',
  '["碇ユイ","赤木ナオコ","綾波レイ","アスカの母キョウコ"]'::jsonb,
  '『Air/まごころを、君に』でアスカは母の存在を感じ取り、新たな力で戦います。');
select public.seed_uebersetzung('Wie besiegen Shinji und Asuka in Evangelion den Engel, der sich in zwei Hälften teilt?', 'ja',
  '『エヴァンゲリオン』で2体に分裂する使徒を、シンジとアスカはどうやって倒しますか？',
  '["ポジトロンライフルで","完璧にシンクロした攻撃で","ロンギヌスの槍で","N²地雷で"]'::jsonb,
  '準備のため、2人は一緒に暮らし、毎日同じ曲に合わせて踊らなければなりません。');
select public.seed_uebersetzung('Wo ereignete sich in Evangelion der Second Impact?', 'ja',
  '『エヴァンゲリオン』でセカンドインパクトが起きた場所はどこですか？',
  '["東京","南極","北極","ネバダ砂漠"]'::jsonb,
  'ミサトは子どもの頃その場にいて、父の調査隊の唯一の生存者となりました。');
select public.seed_uebersetzung('Woher stammt bei der Operation Yashima in Evangelion der Strom für das Positronengewehr?', 'ja',
  '『エヴァンゲリオン』のヤシマ作戦で、ポジトロンライフルの電力はどこから来ていますか？',
  '["S²機関から","第3新東京市地下の発電所から","零号機のバッテリーから","日本全国の電力網から"]'::jsonb,
  'シンジが初号機で狙撃し、レイが盾となって彼を守ります。');
select public.seed_uebersetzung('Wonach sind die drei MAGI-Supercomputer in Evangelion benannt?', 'ja',
  '『エヴァンゲリオン』の3基のスーパーコンピューターMAGIの名前の由来は何ですか？',
  '["北欧の神々","三大天使","ギリシャのムーサ","東方の三博士"]'::jsonb,
  '3基のコンピューターはメルキオール、バルタザール、カスパーと名付けられています。');
select public.seed_uebersetzung('Der wievielte Engel ist Kaworu Nagisa in der Evangelion-Fernsehserie?', 'ja',
  'TVシリーズ『エヴァンゲリオン』で渚カヲルは第何使徒ですか？',
  '["第13使徒","第17使徒","第15使徒","第18使徒"]'::jsonb,
  '彼の使徒としての名はタブリスです。');
select public.seed_uebersetzung('Was geschieht in Evangelion mit der Eva-04?', 'ja',
  '『エヴァンゲリオン』で四号機はどうなりますか？',
  '["使徒バルディエルに乗っ取られる","ゼーレに引き渡される","第3新東京市の真ん中で爆発する","ネルフ・ネバダ支部ごと消滅する"]'::jsonb,
  '事故はS²機関の実験中に起きました。その後、参号機が日本へ移送されます。');
select public.seed_uebersetzung('Was gewinnt die Eva-01, nachdem sie in Evangelion den Engel Zeruel gefressen hat?', 'ja',
  '『エヴァンゲリオン』で使徒ゼルエルを捕食した初号機は何を得ますか？',
  '["飛行能力","2つ目の頭","破壊不能な装甲","動力源としての自前のS²機関"]'::jsonb,
  'それ以降、初号機はアンビリカルケーブルに頼らなくなります。');
select public.seed_uebersetzung('Was gibt Misato Shinji in „The End of Evangelion“ mit, bevor sie ihn in den Aufzug schickt?', 'ja',
  '『Air/まごころを、君に』で、ミサトはシンジをエレベーターに送り出す前に何を渡しますか？',
  '["十字架のペンダント","ネルフのIDカード","拳銃","車のキー"]'::jsonb,
  'その十字架は、南極で死にゆく父から受け取ったものでした。');
select public.seed_uebersetzung('Was zerstört Ritsuko in Terminal Dogma vor den Augen von Shinji und Misato?', 'ja',
  'ターミナルドグマでリツコがシンジとミサトの目の前で破壊するものは何ですか？',
  '["MAGI","零号機","レイの予備の体","ロンギヌスの槍"]'::jsonb,
  'その体はエヴァのダミーシステムの基になっていました。');
select public.seed_uebersetzung('Welche Form hat der Engel Ramiel in Evangelion?', 'ja',
  '『エヴァンゲリオン』の使徒ラミエルはどんな形をしていますか？',
  '["球体","立方体","らせん","正八面体"]'::jsonb,
  'ラミエルは地上からネルフ本部に向かって掘り進みました。');
select public.seed_uebersetzung('Welche Melodie summt Kaworu Nagisa bei seinem ersten Auftritt?', 'ja',
  '渚カヲルが初登場時に口ずさんでいるメロディーは何ですか？',
  '["ベートーヴェン「第九」の「歓喜の歌」","バッハの「G線上のアリア」","「Fly Me to the Moon」","ベートーヴェンの「エリーゼのために」"]'::jsonb,
  '彼にとって歌はリリンの生み出した文化の極みです。');
select public.seed_uebersetzung('Welche Waffe schleudert Rei in Evangelion ins All, um den Engel Arael zu vernichten?', 'ja',
  '『エヴァンゲリオン』でレイが使徒アラエルを倒すために宇宙へ投げた武器は何ですか？',
  '["ポジトロンライフル","ロンギヌスの槍","プログレッシブナイフ","N²ミサイル"]'::jsonb,
  'アラエルは光線でアスカの心を攻撃していました。');
select public.seed_uebersetzung('Welcher Engel befällt in Evangelion als Mikroorganismus die MAGI?', 'ja',
  '『エヴァンゲリオン』で微生物としてMAGIに侵入した使徒はどれですか？',
  '["レリエル","アラエル","マトリエル","イロウル"]'::jsonb,
  '撃退するため、リツコはMAGIを設計した母ナオコの研究を頼りにします。');
select public.seed_uebersetzung('Welcher Engel übernimmt in Evangelion die Eva-03?', 'ja',
  '『エヴァンゲリオン』で参号機を乗っ取った使徒はどれですか？',
  '["ゼルエル","ガギエル","バルディエル","サハクィエル"]'::jsonb,
  'ゲンドウはシンジの意志に反し、ダミーシステムで使徒に侵食された参号機を引き裂かせます。');
select public.seed_uebersetzung('Welches Wesen hängt in Evangelion gekreuzigt in Terminal Dogma?', 'ja',
  '『エヴァンゲリオン』でターミナルドグマに磔にされている存在は何ですか？',
  '["アダム","サキエル","リリス","アルミサエル"]'::jsonb,
  'カヲルはそこにアダムがいると思っていて、その場で初めてリリスだと気づきました。');
select public.seed_uebersetzung('Wer entwarf die Figuren von „Neon Genesis Evangelion“?', 'ja',
  '『新世紀エヴァンゲリオン』のキャラクターデザインを担当したのは誰ですか？',
  '["庵野秀明","山下いくと","貞本義行","鷺巣詩郎"]'::jsonb,
  '貞本はTVシリーズより先に始まったエヴァの漫画も描きました。');
select public.seed_uebersetzung('Wer gilt in Evangelion als der 18. Engel?', 'ja',
  '『エヴァンゲリオン』で第18使徒とされているのは何ですか？',
  '["アダム","リリス","リリン（人類）","渚カヲル"]'::jsonb,
  '作中では、人類は第2使徒リリスから生まれたとされています。');
select public.seed_uebersetzung('Wer spricht Shinji Ikari im japanischen Original von Evangelion?', 'ja',
  '『エヴァンゲリオン』の日本語版で碇シンジの声を担当しているのは誰ですか？',
  '["林原めぐみ","宮村優子","緒方恵美","三石琴乃"]'::jsonb,
  'レイの声の林原めぐみは『名探偵コナン』の灰原哀も演じています。');
select public.seed_uebersetzung('Wer stürmt in „The End of Evangelion“ mit Soldaten das NERV-Hauptquartier?', 'ja',
  '『Air/まごころを、君に』で兵士を率いてネルフ本部を襲撃するのは誰ですか？',
  '["戦略自衛隊","国連軍","アメリカ海軍","ゲヒルンの警備隊"]'::jsonb,
  'ゲンドウ自身の計画を阻むため、ゼーレが攻撃を命じました。');
select public.seed_uebersetzung('Wer tötete in Evangelion die erste Rei, als diese noch ein Kind war?', 'ja',
  '『エヴァンゲリオン』で、まだ子どもだった最初のレイを殺したのは誰ですか？',
  '["碇ゲンドウ","赤木リツコ","冬月コウゾウ","赤木ナオコ"]'::jsonb,
  'レイはゲンドウから聞いた悪口でナオコをあざけったのです。');
select public.seed_uebersetzung('Wessen Persönlichkeit wurde in Evangelion auf die MAGI übertragen?', 'ja',
  '『エヴァンゲリオン』でMAGIに移植されたのは誰の人格ですか？',
  '["赤木リツコ","赤木ナオコ","碇ユイ","惣流・キョウコ・ツェッペリン"]'::jsonb,
  'メルキオールは科学者として、バルタザールは母として、カスパーは女としての彼女を表しています。');
select public.seed_uebersetzung('Wie besiegt Rei in Evangelion den 16. Engel Armisael?', 'ja',
  '『エヴァンゲリオン』でレイは第16使徒アルミサエルをどうやって倒しますか？',
  '["ロンギヌスの槍を投げる","零号機を自爆させる","ポジトロンライフルを撃つ","プログレッシブナイフで切り裂く"]'::jsonb,
  'その後、ほとんど何も覚えていない新しいレイが現れます。');
select public.seed_uebersetzung('Wie heißt der erste Engel, gegen den Shinji in Evangelion kämpft?', 'ja',
  '『エヴァンゲリオン』でシンジが最初に戦う使徒の名前は何ですか？',
  '["サキエル","ラミエル","シャムシエル","イスラフェル"]'::jsonb,
  'サキエルは第3使徒です。第1と第2はアダムとリリスです。');
select public.seed_uebersetzung('Wie heißt der Flugzeugträger, auf dem Asuka in Evangelion nach Japan kommt?', 'ja',
  '『エヴァンゲリオン』でアスカが日本へ来るときに乗っていた空母の名前は何ですか？',
  '["オーバー・ザ・レインボー","エクスカリバー","ミッドナイト・サン","ノーザン・スター"]'::jsonb,
  '使徒ガギエルが艦隊を襲ったとき、シンジとアスカは2人で弐号機を操縦します。');
select public.seed_uebersetzung('Wie heißt der Kampfroboter, der in Evangelion bei seiner Vorführung außer Kontrolle gerät?', 'ja',
  '『エヴァンゲリオン』でデモンストレーション中に暴走するロボットの名前は何ですか？',
  '["ジェットアローン","トライデント","ゲヒルン1号","ユニット・ゼロ"]'::jsonb,
  'ミサトは自らロボットに乗り込み、手動で原子炉を止めようとします。');
select public.seed_uebersetzung('Wie lautete Gendo Ikaris Familienname vor seiner Heirat?', 'ja',
  '碇ゲンドウの結婚前の姓は何ですか？',
  '["冬月","六分儀","葛城","赤木"]'::jsonb,
  '結婚の際、彼は妻ユイの姓を名乗りました。');
select public.seed_uebersetzung('Wie viele Massenproduktions-Evas greifen in „The End of Evangelion“ an?', 'ja',
  '『Air/まごころを、君に』で襲来する量産型エヴァは何体ですか？',
  '["3体","9体","6体","12体"]'::jsonb,
  '量産機はカヲルのデータを基にしたダミープラグで制御されています。');
select public.seed_uebersetzung_raetsel('Wer bin ich? Nach dem Verschwinden meiner Mutter gab mich mein Vater bei einem Lehrer in Pflege. (Evangelion)', 'ja',
  '私は誰でしょう？母が消えた後、父は私を先生に預けました。（エヴァンゲリオン）',
  '["鈴原トウジ","渚カヲル","碇シンジ","相田ケンスケ"]'::jsonb,
  '彼はチェロを弾き、いつもヘッドホンで音楽を聴いています。',
  '["14歳のとき、父に突然第3新東京市へ呼び出されました。","私は初号機に乗り、「逃げちゃダメだ」と自分に言い聞かせています。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind überlebte ich als Einzige die Antarktis-Expedition meines Vaters. (Evangelion)', 'ja',
  '私は誰でしょう？子どもの頃、父の南極調査隊で私だけが生き残りました。（エヴァンゲリオン）',
  '["赤木リツコ","葛城ミサト","伊吹マヤ","碇ユイ"]'::jsonb,
  '彼女は父の形見として銀の十字架を身につけています。',
  '["私はルノー・アルピーヌに乗り、好きな飲み物はビールです。","私はネルフで作戦を指揮し、シンジとペンギンのペンペンと暮らしています。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? In meinem kahlen Zimmer bewahre ich die zerbrochene Brille eines Mannes auf. (Evangelion)', 'ja',
  '私は誰でしょう？殺風景な部屋に、ある男性の壊れた眼鏡を置いています。（エヴァンゲリオン）',
  '["綾波レイ","惣流・アスカ・ラングレー","洞木ヒカリ","伊吹マヤ"]'::jsonb,
  'ゲンドウはかつて過熱した零号機のエントリープラグから彼女を救い出し、両手にやけどを負いました。',
  '["私の体は、シンジの母の遺伝子から作られました。","私は零号機に乗り、青い髪と赤い目をしています。"]'::jsonb);
-- evangelion · ko
select public.seed_uebersetzung('Bei wem wohnt Shinji in Evangelion nach seiner Ankunft in Tokyo-3?', 'ko',
  '<에반게리온>에서 제3신동경시에 온 신지는 누구와 함께 살아요?',
  '["카츠라기 미사토","아카기 리츠코","이카리 겐도","후유츠키 코조"]'::jsonb,
  '미사토는 충동적으로 신지를 맡지만, 그녀의 집은 빈 맥주 캔으로 넘쳐나요.');
select public.seed_uebersetzung('In welchem Jahr spielt die Fernsehserie Evangelion?', 'ko',
  'TV 시리즈 <에반게리온>의 배경은 몇 년이에요?',
  '["2000년","2015년","2020년","2099년"]'::jsonb,
  '이야기는 세컨드 임팩트라는 대재앙으로부터 15년 후에 시작돼요.');
select public.seed_uebersetzung('In welcher Stadt spielt „Neon Genesis Evangelion“ hauptsächlich?', 'ko',
  '<신세기 에반게리온>의 주요 무대는 어느 도시예요?',
  '["제2신동경시","제3신동경시","네오 도쿄","제3오사카시"]'::jsonb,
  '공격을 받으면 도시의 고층 빌딩들이 지하의 지오프론트로 내려가요.');
select public.seed_uebersetzung('Mit welcher Flüssigkeit ist der Entry Plug in Evangelion gefüllt?', 'ko',
  '<에반게리온>에서 엔트리 플러그를 채우는 액체는 무엇이에요?',
  '["소금물","냉각수","LCL","액체 질소"]'::jsonb,
  '파일럿은 이 액체를 들이마시고, 폐에 산소가 직접 공급돼요.');
select public.seed_uebersetzung('Was trinkt Misato in Evangelion am liebsten?', 'ko',
  '<에반게리온>에서 미사토가 가장 좋아하는 음료는 무엇이에요?',
  '["녹차","맥주","우유","콜라"]'::jsonb,
  '작중에서 그녀는 주로 에비스 맥주를 마셔요.');
select public.seed_uebersetzung('Welche Hauptfarbe hat die Eva-01 in Evangelion?', 'ko',
  '<에반게리온>에서 초호기의 주된 색은 무엇이에요?',
  '["빨간색","파란색","보라색","노란색"]'::jsonb,
  '네르프는 초호기를 시험형, 영호기를 시작기로 분류해요.');
select public.seed_uebersetzung('Welche Katastrophe tötete in Evangelion die Hälfte der Menschheit?', 'ko',
  '<에반게리온>에서 인류의 절반을 죽게 한 대재앙은 무엇이에요?',
  '["서드 임팩트","세컨드 임팩트","대전쟁","검은 대홍수"]'::jsonb,
  '남극의 얼음이 녹아 전 세계의 해수면이 상승했어요.');
select public.seed_uebersetzung('Welche Wissenschaftlerin betreut bei NERV die Evas technisch?', 'ko',
  '네르프에서 에바의 기술 부문을 책임지는 과학자는 누구예요?',
  '["아카기 리츠코","카츠라기 미사토","호라키 히카리","소류 아스카 랑그레이"]'::jsonb,
  '리츠코는 고양이를 좋아하고 고양이 피규어를 모아요.');
select public.seed_uebersetzung('Welchen Satz wiederholt Shinji in Evangelion immer wieder, um sich Mut zu machen?', 'ko',
  '<에반게리온>에서 신지가 용기를 내려고 계속 되뇌는 말은 무엇이에요?',
  '["“도망치면 안 돼.”","“내가 최강이야.”","“절대 포기하지 않아.”","“아버지를 위해 하는 거야.”"]'::jsonb,
  '그런데도 4화에서 그는 실제로 가출해요.');
select public.seed_uebersetzung('Welcher Schulfreund von Shinji ist Militärfan und filmt ständig mit seiner Kamera?', 'ko',
  '신지의 학교 친구 중 밀리터리 마니아로 뭐든 카메라로 찍는 사람은 누구예요?',
  '["스즈하라 토우지","호라키 히카리","아이다 켄스케","나기사 카오루"]'::jsonb,
  '켄스케는 자신도 에바 파일럿이 되고 싶어서 미사토에게 기회를 달라고 부탁하기까지 해요.');
select public.seed_uebersetzung('Welches Instrument spielt Shinji in Evangelion?', 'ko',
  '<에반게리온>에서 신지가 연주하는 악기는 무엇이에요?',
  '["바이올린","피아노","기타","첼로"]'::jsonb,
  '아무도 그만두라고 하지 않아서 계속했을 뿐이라고 그는 말해요.');
select public.seed_uebersetzung('Welches Studio produzierte die Evangelion-Fernsehserie von 1995?', 'ko',
  '1995년 TV 시리즈 <에반게리온>을 제작한 스튜디오는 어디예요?',
  '["스튜디오 지브리","선라이즈","매드하우스","가이낙스"]'::jsonb,
  '안노 히데아키 감독은 나중에 스튜디오 카라를 세워 신극장판을 제작했어요.');
select public.seed_uebersetzung('Welches Tier ist Misatos Mitbewohner Pen Pen in Evangelion?', 'ko',
  '<에반게리온>에서 미사토의 룸메이트 펜펜은 어떤 동물이에요?',
  '["고양이","펭귄","앵무새","개"]'::jsonb,
  '펜펜은 온천 펭귄이고, 집에 자기 전용 냉장고가 있어요.');
select public.seed_uebersetzung('Wer ist in Evangelion die Pilotin der Eva-00?', 'ko',
  '<에반게리온>에서 영호기의 파일럿은 누구예요?',
  '["아야나미 레이","소류 아스카 랑그레이","카츠라기 미사토","이부키 마야"]'::jsonb,
  '레이는 처음에 붕대를 감고 있어요. 영호기 기동 실험 중에 크게 다쳤거든요.');
select public.seed_uebersetzung('Wer ist in Evangelion Shinjis Vater?', 'ko',
  '<에반게리온>에서 신지의 아버지는 누구예요?',
  '["후유츠키 코조","카지 료지","이카리 겐도","킬 로렌츠"]'::jsonb,
  '겐도는 네르프의 최고 사령관으로, 아들에게 다정한 말을 거의 하지 않아요.');
select public.seed_uebersetzung('Wer steuert in „Neon Genesis Evangelion“ die Eva-01?', 'ko',
  '<신세기 에반게리온>에서 초호기의 파일럿은 누구예요?',
  '["아야나미 레이","소류 아스카 랑그레이","스즈하라 토우지","이카리 신지"]'::jsonb,
  '신지는 14살에 몇 년간 연락이 없던 아버지에게 제3신동경시로 불려 와요.');
select public.seed_uebersetzung('Wer steuert in Evangelion die rote Eva-02?', 'ko',
  '<에반게리온>에서 빨간 이호기의 파일럿은 누구예요?',
  '["소류 아스카 랑그레이","아야나미 레이","이카리 신지","나기사 카오루"]'::jsonb,
  '아스카는 이호기와 함께 항공모함을 타고 독일에서 일본으로 와요.');
select public.seed_uebersetzung('Wie alt ist Shinji zu Beginn von Evangelion?', 'ko',
  '<에반게리온>이 시작될 때 신지는 몇 살이에요?',
  '["12살","16살","17살","14살"]'::jsonb,
  '신지, 레이, 아스카는 제3신동경시의 같은 중학교 같은 반에 다녀요.');
select public.seed_uebersetzung('Wie heißt die Organisation, die in Evangelion gegen die Engel kämpft?', 'ko',
  '<에반게리온>에서 사도와 싸우는 조직의 이름은 무엇이에요?',
  '["제레","게히른","마르두크 기관","네르프"]'::jsonb,
  '로고에는 반쪽짜리 무화과 잎과 “God''s in his heaven – all''s right with the world”라는 문구가 있어요.');
select public.seed_uebersetzung('Wie heißt Shinjis Mutter in Evangelion?', 'ko',
  '<에반게리온>에서 신지의 어머니 이름은 무엇이에요?',
  '["이카리 유이","아카기 나오코","소류 쿄코 체펠린","카츠라기 미사토"]'::jsonb,
  '유이는 교토 대학에서 겐도를 만났고, 후유츠키는 그녀의 교수였어요.');
select public.seed_uebersetzung('Wie viele Folgen hat die Fernsehserie „Neon Genesis Evangelion“?', 'ko',
  'TV 시리즈 <신세기 에반게리온>은 모두 몇 화예요?',
  '["13화","24화","26화","52화"]'::jsonb,
  '마지막 두 화가 많은 팬을 당혹스럽게 해서 영화 <엔드 오브 에반게리온>이 만들어졌어요.');
select public.seed_uebersetzung('Wie werden die Gegner in „Neon Genesis Evangelion“ genannt?', 'ko',
  '<신세기 에반게리온>에서 적은 무엇이라고 불려요?',
  '["악마","사도","거상","그림자"]'::jsonb,
  '대부분 사키엘이나 라미엘처럼 유대·기독교 전승의 천사 이름을 따왔어요.');
select public.seed_uebersetzung('In welchem Jahr fand in Evangelion der Second Impact statt?', 'ko',
  '<에반게리온>에서 세컨드 임팩트는 몇 년에 일어났어요?',
  '["1995년","2005년","2015년","2000년"]'::jsonb,
  '공식적으로는 운석 충돌이 원인으로 발표됐어요.');
select public.seed_uebersetzung('Warum schlägt Toji in Evangelion Shinji nach dessen erstem Kampf?', 'ko',
  '<에반게리온>에서 신지의 첫 전투 후 토우지가 신지를 때린 이유는 무엇이에요?',
  '["그 전투에서 여동생이 다쳐서","신지가 히카리를 모욕해서","신지가 그의 도시락을 먹어서","신지가 그를 비웃어서"]'::jsonb,
  '나중에 토우지는 사과하고 신지에게 자기를 한 대 때리라고 해요.');
select public.seed_uebersetzung('Was hat Asuka in Evangelion mit 14 Jahren schon abgeschlossen?', 'ko',
  '<에반게리온>에서 아스카가 14살에 이미 마친 것은 무엇이에요?',
  '["대학 졸업","공군 훈련","검도 사범 시험","바이올린 음악원"]'::jsonb,
  '그런데도 학교에서는 일본어 한자 때문에 고생해요.');
select public.seed_uebersetzung('Was passiert in Evangelion mit Shinji, als seine Synchronrate 400 % erreicht?', 'ko',
  '<에반게리온>에서 싱크로율이 400%에 이르자 신지는 어떻게 돼요?',
  '["이호기를 조종하게 된다","기억을 잃는다","초호기에 녹아든다","일주일 동안 혼수상태에 빠진다"]'::jsonb,
  '리츠코가 그를 에바에서 다시 꺼내는 데 한 달 정도 걸려요.');
select public.seed_uebersetzung('Welche Aufgabe hat Misato Katsuragi bei NERV?', 'ko',
  '네르프에서 카츠라기 미사토가 맡은 일은 무엇이에요?',
  '["수석 과학자","부사령관","사도 요격 작전 지휘","보안 책임자"]'::jsonb,
  '발령소에서는 히나타 마코토, 아오바 시게루, 이부키 마야가 그녀를 보좌해요.');
select public.seed_uebersetzung('Welche Eva lenkt Kaworu Nagisa beim Abstieg nach Terminal Dogma?', 'ko',
  '터미널 도그마로 내려가는 나기사 카오루가 조종하는 에바는 어느 기체예요?',
  '["영호기","이호기","삼호기","초호기"]'::jsonb,
  '그는 엔트리 플러그에 타지 않고 기체를 조종해요.');
select public.seed_uebersetzung('Welche geheime Organisation steht in Evangelion hinter NERV?', 'ko',
  '<에반게리온>에서 네르프 뒤에 있는 비밀 조직은 무엇이에요?',
  '["제레","게히른","마르두크 기관","UN군"]'::jsonb,
  '구성원들은 주로 “SOUND ONLY”라고 적힌 검은 모노리스로만 등장해요.');
select public.seed_uebersetzung('Welche Pilotin kommt erst in den Rebuild-of-Evangelion-Filmen hinzu?', 'ko',
  '에반게리온 신극장판에서 처음 등장하는 파일럿은 누구예요?',
  '["호라키 히카리","마키나미 마리 일러스트리어스","이부키 마야","소류 쿄코 체펠린"]'::jsonb,
  '그녀는 2009년 <에반게리온: 파>에서 처음 등장해요.');
select public.seed_uebersetzung('Welchem Hobby geht Ryoji Kaji in Evangelion heimlich nach?', 'ko',
  '<에반게리온>에서 카지 료지의 비밀 취미는 무엇이에요?',
  '["분재 가꾸기","수박 기르기","낚시","기타 연주"]'::jsonb,
  '카지와 미사토는 대학 시절에 이미 연인이었어요.');
select public.seed_uebersetzung('Welcher Kinofilm von 1997 erzählt das Ende der Evangelion-Serie neu?', 'ko',
  '에반게리온 시리즈의 결말을 다시 그린 1997년 영화는 무엇이에요?',
  '["에반게리온: 서","에반게리온: 파","엔드 오브 에반게리온","신 에반게리온 극장판"]'::jsonb,
  '이 영화는 1997년 7월 일본 극장에서 개봉했어요.');
select public.seed_uebersetzung('Welches Gleichnis über Nähe und Verletzung wird in Evangelion auf Shinji bezogen?', 'ko',
  '<에반게리온>에서 신지에게 적용되는, 가까워짐과 상처에 관한 비유는 무엇이에요?',
  '["죄수의 딜레마","고슴도치의 딜레마","플라톤의 동굴","슈뢰딩거의 고양이"]'::jsonb,
  '고슴도치는 서로 온기를 나누고 싶지만, 너무 가까워지면 가시로 서로를 찔러요.');
select public.seed_uebersetzung('Welches Lied läuft im Abspann der Evangelion-Fernsehserie?', 'ko',
  'TV 시리즈 <에반게리온>의 엔딩 크레디트에 나오는 노래는 무엇이에요?',
  '["“잔혹한 천사의 테제”","“Komm, süsser Tod”","“Beautiful World”","“Fly Me to the Moon”"]'::jsonb,
  '이 재즈 스탠더드는 시리즈를 위해 여러 버전으로 녹음됐어요.');
select public.seed_uebersetzung('Wer ist in Evangelion der stellvertretende Kommandant von NERV?', 'ko',
  '<에반게리온>에서 네르프의 부사령관은 누구예요?',
  '["후유츠키 코조","카지 료지","히나타 마코토","아오바 시게루"]'::jsonb,
  '후유츠키는 겐도가 책상에 앉아 있을 때 거의 항상 말없이 그 뒤에 서 있어요.');
select public.seed_uebersetzung('Wer ist in Evangelion Klassensprecherin in Shinjis Klasse und schwärmt für Toji?', 'ko',
  '신지네 반의 반장으로 토우지를 좋아하는 사람은 누구예요?',
  '["이부키 마야","아야나미 레이","호라키 히카리","소류 아스카 랑그레이"]'::jsonb,
  '히카리는 학교에서 아스카의 가장 친한 친구이기도 해요.');
select public.seed_uebersetzung('Wer singt den Evangelion-Vorspann „A Cruel Angel’s Thesis“?', 'ko',
  '<에반게리온>의 오프닝 “잔혹한 천사의 테제”를 부른 가수는 누구예요?',
  '["타카하시 요코","하야시바라 메구미","우타다 히카루","미야무라 유코"]'::jsonb,
  '원제는 “Zankoku na Tenshi no Tēze”이고, 지금도 일본 노래방의 단골곡이에요.');
select public.seed_uebersetzung('Wer tötet in der Evangelion-Fernsehserie Kaworu Nagisa?', 'ko',
  'TV 시리즈 <에반게리온>에서 나기사 카오루를 죽이는 사람은 누구예요?',
  '["이카리 겐도","아야나미 레이","이카리 신지","카츠라기 미사토"]'::jsonb,
  '인류가 살아남을 수 있도록 카오루가 직접 신지에게 부탁해요.');
select public.seed_uebersetzung('Wer wird in Evangelion als Pilot der Eva-03 ausgewählt?', 'ko',
  '<에반게리온>에서 삼호기의 파일럿으로 선택된 사람은 누구예요?',
  '["스즈하라 토우지","아이다 켄스케","호라키 히카리","나기사 카오루"]'::jsonb,
  '그는 “포스 칠드런”이 되지만, 처음에는 신지에게 숨겨요.');
select public.seed_uebersetzung('Wessen Seele steckt in Evangelion in der Eva-02?', 'ko',
  '<에반게리온>에서 이호기 안에 깃든 것은 누구의 영혼이에요?',
  '["이카리 유이","아카기 나오코","아야나미 레이","아스카의 어머니 쿄코"]'::jsonb,
  '<엔드 오브 에반게리온>에서 아스카는 어머니의 존재를 느끼고 새로운 힘으로 싸워요.');
select public.seed_uebersetzung('Wie besiegen Shinji und Asuka in Evangelion den Engel, der sich in zwei Hälften teilt?', 'ko',
  '<에반게리온>에서 신지와 아스카는 둘로 분열하는 사도를 어떻게 물리쳐요?',
  '["포지트론 라이플로","완벽하게 싱크로된 공격으로","롱기누스의 창으로","N2 지뢰로"]'::jsonb,
  '준비를 위해 두 사람은 함께 살면서 매일 같은 음악에 맞춰 춤을 춰야 해요.');
select public.seed_uebersetzung('Wo ereignete sich in Evangelion der Second Impact?', 'ko',
  '<에반게리온>에서 세컨드 임팩트는 어디에서 일어났어요?',
  '["도쿄","남극","북극","네바다 사막"]'::jsonb,
  '미사토는 어린 시절 그곳에 있었고, 아버지의 탐사대에서 유일하게 살아남았어요.');
select public.seed_uebersetzung('Woher stammt bei der Operation Yashima in Evangelion der Strom für das Positronengewehr?', 'ko',
  '<에반게리온>의 야시마 작전에서 포지트론 라이플의 전력은 어디서 와요?',
  '["S2 기관에서","제3신동경시 지하 발전소에서","영호기의 배터리에서","일본 전역의 전력망에서"]'::jsonb,
  '신지가 초호기로 저격하는 동안 레이가 그를 막아 줘요.');
select public.seed_uebersetzung('Wonach sind die drei MAGI-Supercomputer in Evangelion benannt?', 'ko',
  '<에반게리온>의 슈퍼컴퓨터 MAGI 세 대의 이름은 무엇에서 따왔어요?',
  '["북유럽 신들","세 대천사","그리스의 무사이","동방박사 세 사람"]'::jsonb,
  '세 컴퓨터의 이름은 멜키오르, 발타자르, 카스파예요.');
select public.seed_uebersetzung('Der wievielte Engel ist Kaworu Nagisa in der Evangelion-Fernsehserie?', 'ko',
  'TV 시리즈 <에반게리온>에서 나기사 카오루는 제 몇 사도예요?',
  '["제13사도","제17사도","제15사도","제18사도"]'::jsonb,
  '그의 사도 이름은 타브리스예요.');
select public.seed_uebersetzung('Was geschieht in Evangelion mit der Eva-04?', 'ko',
  '<에반게리온>에서 사호기는 어떻게 돼요?',
  '["사도 바르디엘에게 잠식된다","제레에 넘겨진다","제3신동경시 한가운데서 폭발한다","네르프 네바다 지부와 함께 사라진다"]'::jsonb,
  '사고는 S2 기관 실험 중에 일어났고, 그 후 삼호기가 일본으로 옮겨져요.');
select public.seed_uebersetzung('Was gewinnt die Eva-01, nachdem sie in Evangelion den Engel Zeruel gefressen hat?', 'ko',
  '<에반게리온>에서 사도 제루엘을 먹어 치운 초호기는 무엇을 얻어요?',
  '["비행 능력","두 번째 머리","파괴 불가능한 장갑","동력원이 되는 자체 S2 기관"]'::jsonb,
  '그때부터 초호기는 더 이상 전원 케이블에 의존하지 않아요.');
select public.seed_uebersetzung('Was gibt Misato Shinji in „The End of Evangelion“ mit, bevor sie ihn in den Aufzug schickt?', 'ko',
  '<엔드 오브 에반게리온>에서 미사토는 신지를 엘리베이터로 보내기 전에 무엇을 줘요?',
  '["십자가 펜던트","네르프 ID 카드","권총","자동차 열쇠"]'::jsonb,
  '그 십자가는 남극에서 죽어 가던 아버지에게 받은 것이었어요.');
select public.seed_uebersetzung('Was zerstört Ritsuko in Terminal Dogma vor den Augen von Shinji und Misato?', 'ko',
  '터미널 도그마에서 리츠코가 신지와 미사토가 보는 앞에서 파괴하는 것은 무엇이에요?',
  '["MAGI","영호기","레이의 예비 몸체들","롱기누스의 창"]'::jsonb,
  '그 몸체들은 에바의 더미 시스템의 기반이었어요.');
select public.seed_uebersetzung('Welche Form hat der Engel Ramiel in Evangelion?', 'ko',
  '<에반게리온>에서 사도 라미엘은 어떤 모양이에요?',
  '["구","정육면체","나선","정팔면체"]'::jsonb,
  '라미엘은 지상에서 네르프 본부를 향해 땅을 뚫고 내려갔어요.');
select public.seed_uebersetzung('Welche Melodie summt Kaworu Nagisa bei seinem ersten Auftritt?', 'ko',
  '나기사 카오루가 처음 등장할 때 흥얼거리는 멜로디는 무엇이에요?',
  '["베토벤 교향곡 9번의 “환희의 송가”","바흐의 “G선상의 아리아”","“Fly Me to the Moon”","베토벤의 “엘리제를 위하여”"]'::jsonb,
  '그에게 노래는 리린이 만든 문화의 정수예요.');
select public.seed_uebersetzung('Welche Waffe schleudert Rei in Evangelion ins All, um den Engel Arael zu vernichten?', 'ko',
  '<에반게리온>에서 레이가 사도 아라엘을 쓰러뜨리려고 우주로 던진 무기는 무엇이에요?',
  '["포지트론 라이플","롱기누스의 창","프로그레시브 나이프","N2 미사일"]'::jsonb,
  '아라엘은 빛줄기로 아스카의 정신을 공격했어요.');
select public.seed_uebersetzung('Welcher Engel befällt in Evangelion als Mikroorganismus die MAGI?', 'ko',
  '<에반게리온>에서 미생물 형태로 MAGI를 감염시킨 사도는 누구예요?',
  '["레리엘","아라엘","마트리엘","이로울"]'::jsonb,
  '이를 막기 위해 리츠코는 MAGI를 설계한 어머니 나오코의 연구를 활용해요.');
select public.seed_uebersetzung('Welcher Engel übernimmt in Evangelion die Eva-03?', 'ko',
  '<에반게리온>에서 삼호기를 장악한 사도는 누구예요?',
  '["제루엘","가기엘","바르디엘","사하퀴엘"]'::jsonb,
  '겐도는 신지의 뜻을 무시하고 더미 시스템으로 감염된 삼호기를 갈가리 찢게 해요.');
select public.seed_uebersetzung('Welches Wesen hängt in Evangelion gekreuzigt in Terminal Dogma?', 'ko',
  '<에반게리온>에서 터미널 도그마에 십자가에 못 박혀 있는 존재는 무엇이에요?',
  '["아담","사키엘","릴리스","아르미사엘"]'::jsonb,
  '카오루는 그곳에 아담이 있을 거라 생각했고, 그 자리에서야 릴리스라는 걸 깨달았어요.');
select public.seed_uebersetzung('Wer entwarf die Figuren von „Neon Genesis Evangelion“?', 'ko',
  '<신세기 에반게리온>의 캐릭터 디자인을 맡은 사람은 누구예요?',
  '["안노 히데아키","야마시타 이쿠토","사다모토 요시유키","사기스 시로"]'::jsonb,
  '사다모토는 TV 시리즈보다 먼저 시작된 에반게리온 만화도 그렸어요.');
select public.seed_uebersetzung('Wer gilt in Evangelion als der 18. Engel?', 'ko',
  '<에반게리온>에서 제18사도로 여겨지는 것은 누구예요?',
  '["아담","릴리스","리린 – 인류","나기사 카오루"]'::jsonb,
  '작중 설정에 따르면 인류는 제2사도 릴리스에게서 비롯됐어요.');
select public.seed_uebersetzung('Wer spricht Shinji Ikari im japanischen Original von Evangelion?', 'ko',
  '<에반게리온> 일본어 원판에서 이카리 신지의 목소리를 맡은 성우는 누구예요?',
  '["하야시바라 메구미","미야무라 유코","오가타 메구미","미츠이시 코토노"]'::jsonb,
  '레이 역의 하야시바라 메구미는 <명탐정 코난>의 하이바라 아이 목소리도 맡았어요.');
select public.seed_uebersetzung('Wer stürmt in „The End of Evangelion“ mit Soldaten das NERV-Hauptquartier?', 'ko',
  '<엔드 오브 에반게리온>에서 병사들을 이끌고 네르프 본부를 습격하는 것은 누구예요?',
  '["일본 전략자위대","UN군","미 해군","게히른의 경비대"]'::jsonb,
  '겐도의 독자적인 계획을 막기 위해 제레가 공격을 명령했어요.');
select public.seed_uebersetzung('Wer tötete in Evangelion die erste Rei, als diese noch ein Kind war?', 'ko',
  '<에반게리온>에서 아직 어린아이였던 첫 번째 레이를 죽인 사람은 누구예요?',
  '["이카리 겐도","아카기 리츠코","후유츠키 코조","아카기 나오코"]'::jsonb,
  '레이가 겐도에게서 들은 욕으로 나오코를 조롱했던 거예요.');
select public.seed_uebersetzung('Wessen Persönlichkeit wurde in Evangelion auf die MAGI übertragen?', 'ko',
  '<에반게리온>에서 MAGI에 이식된 것은 누구의 인격이에요?',
  '["아카기 리츠코","아카기 나오코","이카리 유이","소류 쿄코 체펠린"]'::jsonb,
  '멜키오르는 과학자로서, 발타자르는 어머니로서, 카스파는 여자로서의 그녀를 나타내요.');
select public.seed_uebersetzung('Wie besiegt Rei in Evangelion den 16. Engel Armisael?', 'ko',
  '<에반게리온>에서 레이는 제16사도 아르미사엘을 어떻게 물리쳐요?',
  '["롱기누스의 창을 던진다","영호기를 자폭시킨다","포지트론 라이플을 쏜다","프로그레시브 나이프로 베어 버린다"]'::jsonb,
  '그 후 거의 아무것도 기억하지 못하는 새로운 레이가 나타나요.');
select public.seed_uebersetzung('Wie heißt der erste Engel, gegen den Shinji in Evangelion kämpft?', 'ko',
  '<에반게리온>에서 신지가 처음 싸우는 사도의 이름은 무엇이에요?',
  '["사키엘","라미엘","샴셸","이스라펠"]'::jsonb,
  '사키엘은 제3사도예요. 제1, 제2사도는 아담과 릴리스예요.');
select public.seed_uebersetzung('Wie heißt der Flugzeugträger, auf dem Asuka in Evangelion nach Japan kommt?', 'ko',
  '<에반게리온>에서 아스카가 일본에 올 때 탄 항공모함의 이름은 무엇이에요?',
  '["오버 더 레인보우","엑스칼리버","미드나이트 선","노던 스타"]'::jsonb,
  '사도 가기엘이 함대를 습격하자 신지와 아스카가 함께 이호기를 조종해요.');
select public.seed_uebersetzung('Wie heißt der Kampfroboter, der in Evangelion bei seiner Vorführung außer Kontrolle gerät?', 'ko',
  '<에반게리온>에서 시연 중에 폭주하는 전투 로봇의 이름은 무엇이에요?',
  '["제트 얼론","트라이던트","게히른 1호","유닛 제로"]'::jsonb,
  '미사토는 직접 로봇에 올라타 원자로를 수동으로 정지시키려 해요.');
select public.seed_uebersetzung('Wie lautete Gendo Ikaris Familienname vor seiner Heirat?', 'ko',
  '이카리 겐도의 결혼 전 성은 무엇이었어요?',
  '["후유츠키","로쿠분기","카츠라기","아카기"]'::jsonb,
  '결혼하면서 그는 아내 유이의 성을 따랐어요.');
select public.seed_uebersetzung('Wie viele Massenproduktions-Evas greifen in „The End of Evangelion“ an?', 'ko',
  '<엔드 오브 에반게리온>에서 공격해 오는 양산형 에바는 몇 기예요?',
  '["3기","9기","6기","12기"]'::jsonb,
  '양산형은 카오루의 데이터를 바탕으로 한 더미 플러그로 조종돼요.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Nach dem Verschwinden meiner Mutter gab mich mein Vater bei einem Lehrer in Pflege. (Evangelion)', 'ko',
  '나는 누구일까요? 어머니가 사라진 뒤, 아버지는 나를 한 선생님에게 맡겼어요. (에반게리온)',
  '["스즈하라 토우지","나기사 카오루","이카리 신지","아이다 켄스케"]'::jsonb,
  '그는 첼로를 켜고 늘 헤드폰으로 음악을 들어요.',
  '["14살 때 아버지가 갑자기 나를 제3신동경시로 불렀어요.","나는 초호기를 조종하며 “도망치면 안 돼”라고 되뇌어요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind überlebte ich als Einzige die Antarktis-Expedition meines Vaters. (Evangelion)', 'ko',
  '나는 누구일까요? 어릴 때 아버지의 남극 탐사대에서 나 혼자 살아남았어요. (에반게리온)',
  '["아카기 리츠코","카츠라기 미사토","이부키 마야","이카리 유이"]'::jsonb,
  '그녀는 아버지를 기리며 은색 십자가를 걸고 다녀요.',
  '["나는 르노 알피느를 몰고, 가장 좋아하는 음료는 맥주예요.","나는 네르프에서 작전을 지휘하고 신지, 펭귄 펜펜과 함께 살아요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? In meinem kahlen Zimmer bewahre ich die zerbrochene Brille eines Mannes auf. (Evangelion)', 'ko',
  '나는 누구일까요? 텅 빈 내 방에는 어떤 남자의 깨진 안경이 있어요. (에반게리온)',
  '["아야나미 레이","소류 아스카 랑그레이","호라키 히카리","이부키 마야"]'::jsonb,
  '겐도는 예전에 과열된 영호기의 엔트리 플러그에서 그녀를 구하다가 손에 화상을 입었어요.',
  '["내 몸은 신지 어머니의 유전 물질로 만들어졌어요.","나는 영호기를 조종하고, 파란 머리에 빨간 눈을 가졌어요."]'::jsonb);
-- evangelion · th
select public.seed_uebersetzung('Bei wem wohnt Shinji in Evangelion nach seiner Ankunft in Tokyo-3?', 'th',
  'ในอีวานเกเลียนหลังมาถึงโตเกียว-3ชินจิอาศัยอยู่กับใคร?',
  '["คัตสึรางิ มิซาโตะ","อาคางิ ริตสึโกะ","อิคาริ เก็นโด","ฟุยุซึกิ โคโซ"]'::jsonb,
  'มิซาโตะรับเขามาอยู่ด้วยตามอารมณ์ทั้งที่ห้องของเธอเต็มไปด้วยกระป๋องเบียร์เปล่า');
select public.seed_uebersetzung('In welchem Jahr spielt die Fernsehserie Evangelion?', 'th',
  'ซีรีส์ทีวีอีวานเกเลียนมีฉากหลังเป็นปีใด?',
  '["2000","2015","2020","2099"]'::jsonb,
  'เรื่องราวเริ่มต้น15ปีหลังมหันตภัยที่เรียกว่าเซคันด์อิมแพ็กต์');
select public.seed_uebersetzung('In welcher Stadt spielt „Neon Genesis Evangelion“ hauptsächlich?', 'th',
  'นีออนเจเนซิสอีวานเกเลียนมีฉากหลักอยู่ในเมืองใด?',
  '["โตเกียว-2","โตเกียว-3","นีโอโตเกียว","โอซาก้า-3"]'::jsonb,
  'เมื่อถูกโจมตีตึกระฟ้าของเมืองจะเลื่อนลงไปในจีโอฟรอนต์ใต้ดินได้');
select public.seed_uebersetzung('Mit welcher Flüssigkeit ist der Entry Plug in Evangelion gefüllt?', 'th',
  'ในอีวานเกเลียนของเหลวที่บรรจุอยู่ในเอนทรีปลั๊กคืออะไร?',
  '["น้ำเกลือ","น้ำหล่อเย็น","LCL","ไนโตรเจนเหลว"]'::jsonb,
  'นักบินหายใจเอาของเหลวนี้เข้าไปและมันส่งออกซิเจนเข้าปอดโดยตรง');
select public.seed_uebersetzung('Was trinkt Misato in Evangelion am liebsten?', 'th',
  'ในอีวานเกเลียนเครื่องดื่มโปรดของมิซาโตะคืออะไร?',
  '["ชาเขียว","เบียร์","นม","โคล่า"]'::jsonb,
  'ในเรื่องเธอมักหยิบเบียร์ยี่ห้อเยบิสุ');
select public.seed_uebersetzung('Welche Hauptfarbe hat die Eva-01 in Evangelion?', 'th',
  'ในอีวานเกเลียนสีหลักของอีวา-01คือสีอะไร?',
  '["แดง","น้ำเงิน","ม่วง","เหลือง"]'::jsonb,
  'เนิร์ฟจัดอีวา-01เป็นแบบทดสอบส่วนอีวา-00เป็นต้นแบบ');
select public.seed_uebersetzung('Welche Katastrophe tötete in Evangelion die Hälfte der Menschheit?', 'th',
  'ในอีวานเกเลียนมหันตภัยใดคร่าชีวิตมนุษย์ไปครึ่งหนึ่ง?',
  '["เทิร์ดอิมแพ็กต์","เซคันด์อิมแพ็กต์","มหาสงคราม","อุทกภัยดำ"]'::jsonb,
  'น้ำแข็งแอนตาร์กติกาละลายและระดับน้ำทะเลทั่วโลกสูงขึ้น');
select public.seed_uebersetzung('Welche Wissenschaftlerin betreut bei NERV die Evas technisch?', 'th',
  'นักวิทยาศาสตร์คนใดดูแลด้านเทคนิคของอีวาที่เนิร์ฟ?',
  '["อาคางิ ริตสึโกะ","คัตสึรางิ มิซาโตะ","โฮรากิ ฮิคาริ","โซริว อาสึกะ แลงเลย์"]'::jsonb,
  'ริตสึโกะรักแมวและสะสมตุ๊กตาแมว');
select public.seed_uebersetzung('Welchen Satz wiederholt Shinji in Evangelion immer wieder, um sich Mut zu machen?', 'th',
  'ในอีวานเกเลียนชินจิพูดประโยคใดซ้ำๆเพื่อปลุกความกล้า?',
  '["“ห้ามหนีนะ”","“ฉันแข็งแกร่งที่สุด”","“ฉันไม่มีวันยอมแพ้”","“ฉันทำเพื่อพ่อ”"]'::jsonb,
  'แต่ถึงอย่างนั้นในตอนที่4เขาก็หนีออกจากบ้านจริงๆ');
select public.seed_uebersetzung('Welcher Schulfreund von Shinji ist Militärfan und filmt ständig mit seiner Kamera?', 'th',
  'เพื่อนร่วมโรงเรียนคนใดของชินจิเป็นคนคลั่งทหารที่ถ่ายทุกอย่างด้วยกล้อง?',
  '["ซูซุฮาระ โทจิ","โฮรากิ ฮิคาริ","ไอดะ เคนสุเกะ","นางิสะ คาโอรุ"]'::jsonb,
  'เคนสุเกะอยากเป็นนักบินอีวาเองถึงขั้นขอโอกาสจากมิซาโตะ');
select public.seed_uebersetzung('Welches Instrument spielt Shinji in Evangelion?', 'th',
  'ในอีวานเกเลียนชินจิเล่นเครื่องดนตรีอะไร?',
  '["ไวโอลิน","เปียโน","กีตาร์","เชลโล"]'::jsonb,
  'เขาบอกว่าเล่นต่อมาเพียงเพราะไม่มีใครบอกให้เลิก');
select public.seed_uebersetzung('Welches Studio produzierte die Evangelion-Fernsehserie von 1995?', 'th',
  'สตูดิโอใดสร้างซีรีส์ทีวีอีวานเกเลียนปี1995?',
  '["สตูดิโอจิบลิ","ซันไรส์","แมดเฮาส์","ไกแน็กซ์"]'::jsonb,
  'ผู้กำกับฮิเดอากิอันโนะก่อตั้งสตูดิโอคาราในภายหลังและสร้างภาพยนตร์ชุดรีบิลด์');
select public.seed_uebersetzung('Welches Tier ist Misatos Mitbewohner Pen Pen in Evangelion?', 'th',
  'ในอีวานเกเลียนเพนเพนรูมเมตของมิซาโตะเป็นสัตว์อะไร?',
  '["แมว","เพนกวิน","นกแก้ว","สุนัข"]'::jsonb,
  'เพนเพนเป็นเพนกวินน้ำอุ่นและมีตู้เย็นของตัวเองในห้อง');
select public.seed_uebersetzung('Wer ist in Evangelion die Pilotin der Eva-00?', 'th',
  'ในอีวานเกเลียนใครเป็นนักบินอีวา-00?',
  '["อายานามิ เรย์","โซริว อาสึกะ แลงเลย์","คัตสึรางิ มิซาโตะ","อิบุกิ มายะ"]'::jsonb,
  'ตอนแรกเรย์พันผ้าพันแผลเพราะบาดเจ็บสาหัสระหว่างการทดสอบเปิดใช้งานอีวา-00');
select public.seed_uebersetzung('Wer ist in Evangelion Shinjis Vater?', 'th',
  'ในอีวานเกเลียนพ่อของชินจิคือใคร?',
  '["ฟุยุซึกิ โคโซ","คาจิ เรียวจิ","อิคาริ เก็นโด","คีล ลอเรนซ์"]'::jsonb,
  'เก็นโดเป็นผู้บัญชาการสูงสุดของเนิร์ฟและแทบไม่เคยพูดดีกับลูกชาย');
select public.seed_uebersetzung('Wer steuert in „Neon Genesis Evangelion“ die Eva-01?', 'th',
  'ในนีออนเจเนซิสอีวานเกเลียนใครเป็นนักบินอีวา-01?',
  '["อายานามิ เรย์","โซริว อาสึกะ แลงเลย์","ซูซุฮาระ โทจิ","อิคาริ ชินจิ"]'::jsonb,
  'ชินจิถูกพ่อเรียกตัวมาโตเกียว-3ตอนอายุ14หลังขาดการติดต่อกันมาหลายปี');
select public.seed_uebersetzung('Wer steuert in Evangelion die rote Eva-02?', 'th',
  'ในอีวานเกเลียนใครเป็นนักบินอีวา-02สีแดง?',
  '["โซริว อาสึกะ แลงเลย์","อายานามิ เรย์","อิคาริ ชินจิ","นางิสะ คาโอรุ"]'::jsonb,
  'อาสึกะเดินทางจากเยอรมนีมาญี่ปุ่นพร้อมอีวา-02บนเรือบรรทุกเครื่องบิน');
select public.seed_uebersetzung('Wie alt ist Shinji zu Beginn von Evangelion?', 'th',
  'ตอนเริ่มเรื่องอีวานเกเลียนชินจิอายุเท่าไร?',
  '["12 ปี","16 ปี","17 ปี","14 ปี"]'::jsonb,
  'ชินจิเรย์และอาสึกะเรียนห้องเดียวกันในโรงเรียนมัธยมต้นที่โตเกียว-3');
select public.seed_uebersetzung('Wie heißt die Organisation, die in Evangelion gegen die Engel kämpft?', 'th',
  'ในอีวานเกเลียนองค์กรที่ต่อสู้กับเหล่าเทวทูตชื่ออะไร?',
  '["ซีเล","เกเฮิร์น","สถาบันมาร์ดุก","เนิร์ฟ"]'::jsonb,
  'โลโก้ขององค์กรเป็นใบมะเดื่อครึ่งใบพร้อมข้อความ“God''s in his heaven – all''s right with the world”');
select public.seed_uebersetzung('Wie heißt Shinjis Mutter in Evangelion?', 'th',
  'ในอีวานเกเลียนแม่ของชินจิชื่ออะไร?',
  '["อิคาริ ยุย","อาคางิ นาโอโกะ","โซริว เคียวโกะ เซพเพลิน","คัตสึรางิ มิซาโตะ"]'::jsonb,
  'ยุยพบเก็นโดที่มหาวิทยาลัยเกียวโตซึ่งฟุยุซึกิเป็นอาจารย์ของเธอ');
select public.seed_uebersetzung('Wie viele Folgen hat die Fernsehserie „Neon Genesis Evangelion“?', 'th',
  'ซีรีส์ทีวีนีออนเจเนซิสอีวานเกเลียนมีกี่ตอน?',
  '["13","24","26","52"]'::jsonb,
  'เพราะสองตอนสุดท้ายทำให้แฟนๆงุนงงจึงมีการสร้างภาพยนตร์“The End of Evangelion”');
select public.seed_uebersetzung('Wie werden die Gegner in „Neon Genesis Evangelion“ genannt?', 'th',
  'ในนีออนเจเนซิสอีวานเกเลียนศัตรูถูกเรียกว่าอะไร?',
  '["ปีศาจ","เทวทูต","ยักษ์มหึมา","เงา"]'::jsonb,
  'ส่วนใหญ่ตั้งชื่อตามทูตสวรรค์ในขนบยิว-คริสต์เช่นซาคิเอลหรือรามิเอล');
select public.seed_uebersetzung('In welchem Jahr fand in Evangelion der Second Impact statt?', 'th',
  'ในอีวานเกเลียนเซคันด์อิมแพ็กต์เกิดขึ้นในปีใด?',
  '["1995","2005","2015","2000"]'::jsonb,
  'สาเหตุที่ประกาศอย่างเป็นทางการคืออุกกาบาตพุ่งชน');
select public.seed_uebersetzung('Warum schlägt Toji in Evangelion Shinji nach dessen erstem Kampf?', 'th',
  'ในอีวานเกเลียนทำไมโทจิจึงต่อยชินจิหลังการต่อสู้ครั้งแรก?',
  '["น้องสาวของเขาบาดเจ็บในการต่อสู้นั้น","ชินจิดูถูกฮิคาริ","ชินจิกินข้าวกลางวันของเขา","ชินจิหัวเราะเยาะเขา"]'::jsonb,
  'ต่อมาเขาขอโทษและขอให้ชินจิต่อยเขาคืน');
select public.seed_uebersetzung('Was hat Asuka in Evangelion mit 14 Jahren schon abgeschlossen?', 'th',
  'ในอีวานเกเลียนอาสึกะอายุ14ปีแต่ทำอะไรสำเร็จแล้ว?',
  '["จบปริญญามหาวิทยาลัย","การฝึกกองทัพอากาศ","การสอบระดับปรมาจารย์เคนโด้","เรียนจบสถาบันดนตรีสาขาไวโอลิน"]'::jsonb,
  'แต่ถึงอย่างนั้นที่โรงเรียนเธอก็ยังลำบากกับตัวคันจิภาษาญี่ปุ่น');
select public.seed_uebersetzung('Was passiert in Evangelion mit Shinji, als seine Synchronrate 400 % erreicht?', 'th',
  'ในอีวานเกเลียนเกิดอะไรขึ้นกับชินจิเมื่ออัตราซิงโครถึง400%?',
  '["เขาควบคุมอีวา-02ได้","เขาสูญเสียความทรงจำ","เขาละลายเข้าไปในอีวา-01","เขาโคม่าไปหนึ่งสัปดาห์"]'::jsonb,
  'ริตสึโกะใช้เวลาราวหนึ่งเดือนกว่าจะดึงเขาออกมาจากอีวาได้');
select public.seed_uebersetzung('Welche Aufgabe hat Misato Katsuragi bei NERV?', 'th',
  'คัตสึรางิมิซาโตะทำหน้าที่อะไรที่เนิร์ฟ?',
  '["หัวหน้านักวิทยาศาสตร์","รองผู้บัญชาการ","ผู้สั่งการปฏิบัติการต่อสู้เทวทูต","หัวหน้าฝ่ายความปลอดภัย"]'::jsonb,
  'ในศูนย์บัญชาการมีมาโคโตะชิเงรุและมายะคอยสนับสนุนเธอ');
select public.seed_uebersetzung('Welche Eva lenkt Kaworu Nagisa beim Abstieg nach Terminal Dogma?', 'th',
  'นางิสะคาโอรุควบคุมอีวาเครื่องใดระหว่างลงไปยังเทอร์มินัลด็อกมา?',
  '["อีวา-00","อีวา-02","อีวา-03","อีวา-01"]'::jsonb,
  'เขาควบคุมมันได้โดยไม่ต้องเข้าไปในเอนทรีปลั๊กเลย');
select public.seed_uebersetzung('Welche geheime Organisation steht in Evangelion hinter NERV?', 'th',
  'ในอีวานเกเลียนองค์กรลับใดอยู่เบื้องหลังเนิร์ฟ?',
  '["ซีเล","เกเฮิร์น","สถาบันมาร์ดุก","กองกำลังสหประชาชาติ"]'::jsonb,
  'สมาชิกมักปรากฏเพียงเป็นโมโนลิธสีดำที่มีป้าย“SOUND ONLY”');
select public.seed_uebersetzung('Welche Pilotin kommt erst in den Rebuild-of-Evangelion-Filmen hinzu?', 'th',
  'นักบินคนใดเพิ่งปรากฏตัวครั้งแรกในภาพยนตร์ชุดรีบิลด์ออฟอีวานเกเลียน?',
  '["โฮรากิ ฮิคาริ","มาคินามิ มาริ อิลลัสเทรียส","อิบุกิ มายะ","โซริว เคียวโกะ เซพเพลิน"]'::jsonb,
  'เธอปรากฏตัวครั้งแรกใน“Evangelion: 2.0 You Can (Not) Advance”ปี2009');
select public.seed_uebersetzung('Welchem Hobby geht Ryoji Kaji in Evangelion heimlich nach?', 'th',
  'ในอีวานเกเลียนคาจิเรียวจิมีงานอดิเรกลับอะไร?',
  '["เลี้ยงบอนไซ","ปลูกแตงโม","ตกปลา","เล่นกีตาร์"]'::jsonb,
  'คาจิกับมิซาโตะเคยเป็นแฟนกันตั้งแต่สมัยมหาวิทยาลัย');
select public.seed_uebersetzung('Welcher Kinofilm von 1997 erzählt das Ende der Evangelion-Serie neu?', 'th',
  'ภาพยนตร์ปี1997เรื่องใดเล่าตอนจบของซีรีส์อีวานเกเลียนใหม่?',
  '["Evangelion: 1.0 You Are (Not) Alone","Evangelion: 2.0 You Can (Not) Advance","The End of Evangelion","Evangelion: 3.0+1.0 Thrice Upon a Time"]'::jsonb,
  'ภาพยนตร์เรื่องนี้เข้าฉายในญี่ปุ่นเมื่อเดือนกรกฎาคม1997');
select public.seed_uebersetzung('Welches Gleichnis über Nähe und Verletzung wird in Evangelion auf Shinji bezogen?', 'th',
  'ในอีวานเกเลียนอุปมาเรื่องความใกล้ชิดและการทำร้ายกันข้อใดถูกใช้กับชินจิ?',
  '["ความลำบากใจของนักโทษ","ความลำบากใจของเม่น","ถ้ำของเพลโต","แมวของชเรอดิงเงอร์"]'::jsonb,
  'เม่นอยากให้ความอบอุ่นแก่กันแต่พอเข้าใกล้กันเกินไปก็ทิ่มกันด้วยหนาม');
select public.seed_uebersetzung('Welches Lied läuft im Abspann der Evangelion-Fernsehserie?', 'th',
  'เพลงใดเล่นในเครดิตปิดท้ายของซีรีส์ทีวีอีวานเกเลียน?',
  '["“A Cruel Angel’s Thesis”","“Komm, süsser Tod”","“Beautiful World”","“Fly Me to the Moon”"]'::jsonb,
  'เพลงแจ๊สมาตรฐานเพลงนี้ถูกบันทึกเสียงหลายเวอร์ชันสำหรับซีรีส์');
select public.seed_uebersetzung('Wer ist in Evangelion der stellvertretende Kommandant von NERV?', 'th',
  'ในอีวานเกเลียนใครเป็นรองผู้บัญชาการเนิร์ฟ?',
  '["ฟุยุซึกิ โคโซ","คาจิ เรียวจิ","ฮิวงะ มาโคโตะ","อาโอบะ ชิเงรุ"]'::jsonb,
  'ฟุยุซึกิมักยืนเงียบๆอยู่ข้างหลังเก็นโดขณะที่เขานั่งที่โต๊ะ');
select public.seed_uebersetzung('Wer ist in Evangelion Klassensprecherin in Shinjis Klasse und schwärmt für Toji?', 'th',
  'ใครเป็นหัวหน้าห้องของชินจิและแอบชอบโทจิ?',
  '["อิบุกิ มายะ","อายานามิ เรย์","โฮรากิ ฮิคาริ","โซริว อาสึกะ แลงเลย์"]'::jsonb,
  'ฮิคาริยังเป็นเพื่อนสนิทที่สุดของอาสึกะที่โรงเรียนด้วย');
select public.seed_uebersetzung('Wer singt den Evangelion-Vorspann „A Cruel Angel’s Thesis“?', 'th',
  'ใครร้องเพลงเปิดอีวานเกเลียน“A Cruel Angel’s Thesis”?',
  '["โยโกะ ทาคาฮาชิ","เมงุมิ ฮายาชิบาระ","ฮิคารุ อุทาดะ","ยูโกะ มิยามูระ"]'::jsonb,
  'ชื่อต้นฉบับคือ“Zankoku na Tenshi no Tēze”และยังเป็นเพลงคาราโอเกะยอดนิยมในญี่ปุ่น');
select public.seed_uebersetzung('Wer tötet in der Evangelion-Fernsehserie Kaworu Nagisa?', 'th',
  'ในซีรีส์ทีวีอีวานเกเลียนใครฆ่านางิสะคาโอรุ?',
  '["อิคาริ เก็นโด","อายานามิ เรย์","อิคาริ ชินจิ","คัตสึรางิ มิซาโตะ"]'::jsonb,
  'คาโอรุขอให้ชินจิทำเองเพื่อให้มนุษยชาติได้มีชีวิตต่อไป');
select public.seed_uebersetzung('Wer wird in Evangelion als Pilot der Eva-03 ausgewählt?', 'th',
  'ในอีวานเกเลียนใครถูกเลือกให้เป็นนักบินอีวา-03?',
  '["ซูซุฮาระ โทจิ","ไอดะ เคนสุเกะ","โฮรากิ ฮิคาริ","นางิสะ คาโอรุ"]'::jsonb,
  'เขากลายเป็น“เด็กคนที่สี่”และปิดเรื่องนี้ไว้จากชินจิในตอนแรก');
select public.seed_uebersetzung('Wessen Seele steckt in Evangelion in der Eva-02?', 'th',
  'ในอีวานเกเลียนวิญญาณของใครอยู่ในอีวา-02?',
  '["อิคาริ ยุย","อาคางิ นาโอโกะ","อายานามิ เรย์","เคียวโกะ แม่ของอาสึกะ"]'::jsonb,
  'ใน“The End of Evangelion”อาสึกะรับรู้ถึงการมีอยู่ของแม่และสู้ด้วยพลังใหม่');
select public.seed_uebersetzung('Wie besiegen Shinji und Asuka in Evangelion den Engel, der sich in zwei Hälften teilt?', 'th',
  'ในอีวานเกเลียนชินจิกับอาสึกะเอาชนะเทวทูตที่แยกเป็นสองร่างได้อย่างไร?',
  '["ด้วยปืนโพซิตรอน","ด้วยการโจมตีที่ซิงโครกันอย่างสมบูรณ์แบบ","ด้วยหอกลองกินุส","ด้วยระเบิดN²"]'::jsonb,
  'เพื่อเตรียมตัวทั้งสองต้องอยู่ด้วยกันและเต้นตามเพลงเดียวกันทุกวัน');
select public.seed_uebersetzung('Wo ereignete sich in Evangelion der Second Impact?', 'th',
  'ในอีวานเกเลียนเซคันด์อิมแพ็กต์เกิดขึ้นที่ไหน?',
  '["ที่โตเกียว","ที่แอนตาร์กติกา","ที่อาร์กติก","ที่ทะเลทรายเนวาดา"]'::jsonb,
  'มิซาโตะอยู่ที่นั่นตอนเด็กและเป็นผู้รอดชีวิตเพียงคนเดียวของคณะสำรวจของพ่อ');
select public.seed_uebersetzung('Woher stammt bei der Operation Yashima in Evangelion der Strom für das Positronengewehr?', 'th',
  'ในปฏิบัติการยาชิมะของอีวานเกเลียนพลังงานของปืนโพซิตรอนมาจากไหน?',
  '["จากเครื่องยนต์S²","จากโรงไฟฟ้าใต้โตเกียว-3","จากแบตเตอรี่ของอีวา-00","จากโครงข่ายไฟฟ้าทั่วญี่ปุ่น"]'::jsonb,
  'ชินจิยิงด้วยอีวา-01ขณะที่เรย์คอยกำบังให้');
select public.seed_uebersetzung('Wonach sind die drei MAGI-Supercomputer in Evangelion benannt?', 'th',
  'ในอีวานเกเลียนซูเปอร์คอมพิวเตอร์MAGIทั้งสามตั้งชื่อตามอะไร?',
  '["เทพนอร์ส","อัครเทวดาทั้งสาม","เทพีมิวส์ของกรีก","สามโหราจารย์"]'::jsonb,
  'คอมพิวเตอร์ทั้งสามชื่อเมลคิออร์บัลทาซาร์และแคสปาร์');
select public.seed_uebersetzung('Der wievielte Engel ist Kaworu Nagisa in der Evangelion-Fernsehserie?', 'th',
  'ในซีรีส์ทีวีอีวานเกเลียนนางิสะคาโอรุเป็นเทวทูตลำดับที่เท่าไร?',
  '["ลำดับที่ 13","ลำดับที่ 17","ลำดับที่ 15","ลำดับที่ 18"]'::jsonb,
  'ชื่อเทวทูตของเขาคือทาบริส');
select public.seed_uebersetzung('Was geschieht in Evangelion mit der Eva-04?', 'th',
  'ในอีวานเกเลียนเกิดอะไรขึ้นกับอีวา-04?',
  '["ถูกเทวทูตบาร์ดิเอลยึดครอง","ถูกส่งมอบให้ซีเล","ระเบิดกลางโตเกียว-3","หายไปพร้อมกับสาขาเนวาดาของเนิร์ฟ"]'::jsonb,
  'อุบัติเหตุเกิดระหว่างการทดสอบเครื่องยนต์S²หลังจากนั้นอีวา-03จึงถูกส่งมาญี่ปุ่น');
select public.seed_uebersetzung('Was gewinnt die Eva-01, nachdem sie in Evangelion den Engel Zeruel gefressen hat?', 'th',
  'ในอีวานเกเลียนอีวา-01ได้อะไรหลังจากกินเทวทูตเซรูเอล?',
  '["ความสามารถในการบิน","หัวที่สอง","เกราะที่ทำลายไม่ได้","เครื่องยนต์S²ของตัวเองเป็นแหล่งพลังงาน"]'::jsonb,
  'ตั้งแต่นั้นมันก็ไม่ต้องพึ่งสายไฟอีกต่อไป');
select public.seed_uebersetzung('Was gibt Misato Shinji in „The End of Evangelion“ mit, bevor sie ihn in den Aufzug schickt?', 'th',
  'ใน“The End of Evangelion”มิซาโตะให้อะไรชินจิก่อนส่งเขาเข้าลิฟต์?',
  '["จี้ไม้กางเขนของเธอ","บัตรประจำตัวเนิร์ฟของเธอ","ปืนพกของเธอ","กุญแจรถของเธอ"]'::jsonb,
  'เธอได้รับไม้กางเขนนั้นจากพ่อที่กำลังจะตายในแอนตาร์กติกา');
select public.seed_uebersetzung('Was zerstört Ritsuko in Terminal Dogma vor den Augen von Shinji und Misato?', 'th',
  'ในเทอร์มินัลด็อกมาริตสึโกะทำลายอะไรต่อหน้าชินจิและมิซาโตะ?',
  '["MAGI","อีวา-00","ร่างสำรองของเรย์","หอกลองกินุส"]'::jsonb,
  'ร่างเหล่านั้นเป็นพื้นฐานของระบบดัมมี่ของอีวา');
select public.seed_uebersetzung('Welche Form hat der Engel Ramiel in Evangelion?', 'th',
  'ในอีวานเกเลียนเทวทูตรามิเอลมีรูปร่างแบบใด?',
  '["ทรงกลม","ลูกบาศก์","เกลียว","ทรงแปดหน้า"]'::jsonb,
  'รามิเอลเจาะลงจากพื้นผิวมุ่งหน้าสู่กองบัญชาการเนิร์ฟ');
select public.seed_uebersetzung('Welche Melodie summt Kaworu Nagisa bei seinem ersten Auftritt?', 'th',
  'นางิสะคาโอรุฮัมทำนองเพลงใดตอนปรากฏตัวครั้งแรก?',
  '["“Ode to Joy” จากซิมโฟนีหมายเลข 9 ของเบโทเฟน","“Air” ของบาค","“Fly Me to the Moon”","“Für Elise” ของเบโทเฟน"]'::jsonb,
  'สำหรับเขาบทเพลงคือความสำเร็จสูงสุดของวัฒนธรรมลิลิน');
select public.seed_uebersetzung('Welche Waffe schleudert Rei in Evangelion ins All, um den Engel Arael zu vernichten?', 'th',
  'ในอีวานเกเลียนเรย์ขว้างอาวุธใดออกไปนอกโลกเพื่อทำลายเทวทูตอาราเอล?',
  '["ปืนโพซิตรอน","หอกลองกินุส","มีดโปรเกรสซีฟ","ขีปนาวุธN²"]'::jsonb,
  'อาราเอลโจมตีจิตใจของอาสึกะด้วยลำแสง');
select public.seed_uebersetzung('Welcher Engel befällt in Evangelion als Mikroorganismus die MAGI?', 'th',
  'ในอีวานเกเลียนเทวทูตตนใดแพร่เข้าสู่MAGIในรูปจุลชีพ?',
  '["เลลิเอล","อาราเอล","มาทาริเอล","อิรูเอล"]'::jsonb,
  'เพื่อต่อต้านมันริตสึโกะใช้ผลงานของนาโอโกะแม่ของเธอผู้ออกแบบMAGI');
select public.seed_uebersetzung('Welcher Engel übernimmt in Evangelion die Eva-03?', 'th',
  'ในอีวานเกเลียนเทวทูตตนใดยึดครองอีวา-03?',
  '["เซรูเอล","กากิเอล","บาร์ดิเอล","ซาฮาควิเอล"]'::jsonb,
  'เก็นโดสั่งให้ระบบดัมมี่ฉีกอีวา-03ที่ติดเชื้อเป็นชิ้นๆโดยขัดต่อความต้องการของชินจิ');
select public.seed_uebersetzung('Welches Wesen hängt in Evangelion gekreuzigt in Terminal Dogma?', 'th',
  'ในอีวานเกเลียนสิ่งมีชีวิตใดถูกตรึงกางเขนอยู่ในเทอร์มินัลด็อกมา?',
  '["อดัม","ซาคิเอล","ลิลิธ","อาร์มิซาเอล"]'::jsonb,
  'คาโอรุคาดว่าจะพบอดัมที่นั่นและเพิ่งรู้ตอนนั้นเองว่าเป็นลิลิธ');
select public.seed_uebersetzung('Wer entwarf die Figuren von „Neon Genesis Evangelion“?', 'th',
  'ใครออกแบบตัวละครของนีออนเจเนซิสอีวานเกเลียน?',
  '["ฮิเดอากิ อันโนะ","อิคุโตะ ยามาชิตะ","โยชิยูกิ ซาดาโมโตะ","ชิโร ซากิสุ"]'::jsonb,
  'ซาดาโมโตะยังวาดมังงะอีวานเกเลียนซึ่งเริ่มก่อนซีรีส์ทีวีด้วย');
select public.seed_uebersetzung('Wer gilt in Evangelion als der 18. Engel?', 'th',
  'ในอีวานเกเลียนใครถือเป็นเทวทูตลำดับที่18?',
  '["อดัม","ลิลิธ","ลิลิน หรือมนุษยชาติ","นางิสะ คาโอรุ"]'::jsonb,
  'ตามเนื้อเรื่องมนุษย์สืบเชื้อสายมาจากลิลิธเทวทูตลำดับที่2');
select public.seed_uebersetzung('Wer spricht Shinji Ikari im japanischen Original von Evangelion?', 'th',
  'ใครพากย์เสียงอิคาริชินจิในฉบับภาษาญี่ปุ่นต้นฉบับของอีวานเกเลียน?',
  '["เมงุมิ ฮายาชิบาระ","ยูโกะ มิยามูระ","เมงุมิ โองาตะ","โคโตโนะ มิตสึอิชิ"]'::jsonb,
  'เมงุมิฮายาชิบาระผู้ให้เสียงเรย์ยังพากย์ไฮบาระอายในยอดนักสืบจิ๋วโคนันด้วย');
select public.seed_uebersetzung('Wer stürmt in „The End of Evangelion“ mit Soldaten das NERV-Hauptquartier?', 'th',
  'ใน“The End of Evangelion”ใครนำทหารบุกกองบัญชาการเนิร์ฟ?',
  '["กองกำลังป้องกันตนเองเชิงยุทธศาสตร์ญี่ปุ่น","กองกำลังสหประชาชาติ","กองทัพเรือสหรัฐฯ","หน่วยรักษาการณ์ของเกเฮิร์น"]'::jsonb,
  'ซีเลสั่งการโจมตีเพื่อขัดขวางแผนการส่วนตัวของเก็นโด');
select public.seed_uebersetzung('Wer tötete in Evangelion die erste Rei, als diese noch ein Kind war?', 'th',
  'ในอีวานเกเลียนใครฆ่าเรย์คนแรกตอนที่เธอยังเป็นเด็ก?',
  '["อิคาริ เก็นโด","อาคางิ ริตสึโกะ","ฟุยุซึกิ โคโซ","อาคางิ นาโอโกะ"]'::jsonb,
  'เรย์ล้อเลียนนาโอโกะด้วยคำด่าที่ได้ยินมาจากเก็นโด');
select public.seed_uebersetzung('Wessen Persönlichkeit wurde in Evangelion auf die MAGI übertragen?', 'th',
  'ในอีวานเกเลียนบุคลิกภาพของใครถูกถ่ายโอนเข้าสู่MAGI?',
  '["อาคางิ ริตสึโกะ","อาคางิ นาโอโกะ","อิคาริ ยุย","โซริว เคียวโกะ เซพเพลิน"]'::jsonb,
  'เมลคิออร์แทนตัวเธอในฐานะนักวิทยาศาสตร์บัลทาซาร์ในฐานะแม่และแคสปาร์ในฐานะผู้หญิง');
select public.seed_uebersetzung('Wie besiegt Rei in Evangelion den 16. Engel Armisael?', 'th',
  'ในอีวานเกเลียนเรย์เอาชนะอาร์มิซาเอลเทวทูตลำดับที่16ได้อย่างไร?',
  '["ขว้างหอกลองกินุส","ให้อีวา-00ระเบิดตัวเอง","ยิงปืนโพซิตรอน","ฟันด้วยมีดโปรเกรสซีฟ"]'::jsonb,
  'หลังจากนั้นเรย์คนใหม่ที่แทบจำอะไรไม่ได้ก็ปรากฏตัว');
select public.seed_uebersetzung('Wie heißt der erste Engel, gegen den Shinji in Evangelion kämpft?', 'th',
  'ในอีวานเกเลียนเทวทูตตนแรกที่ชินจิต่อสู้ชื่ออะไร?',
  '["ซาคิเอล","รามิเอล","ชัมเชล","อิสราเฟล"]'::jsonb,
  'ซาคิเอลนับเป็นเทวทูตลำดับที่3ส่วนลำดับที่1และ2คืออดัมกับลิลิธ');
select public.seed_uebersetzung('Wie heißt der Flugzeugträger, auf dem Asuka in Evangelion nach Japan kommt?', 'th',
  'ในอีวานเกเลียนเรือบรรทุกเครื่องบินที่พาอาสึกะมาญี่ปุ่นชื่ออะไร?',
  '["Over the Rainbow","Excalibur","Midnight Sun","Northern Star"]'::jsonb,
  'เมื่อเทวทูตกากิเอลโจมตีกองเรือชินจิกับอาสึกะร่วมกันบังคับอีวา-02');
select public.seed_uebersetzung('Wie heißt der Kampfroboter, der in Evangelion bei seiner Vorführung außer Kontrolle gerät?', 'th',
  'ในอีวานเกเลียนหุ่นยนต์รบตัวใดควบคุมไม่ได้ระหว่างการสาธิต?',
  '["เจ็ตอโลน","ไทรเดนต์","เกเฮิร์น-1","ยูนิตซีโร่"]'::jsonb,
  'มิซาโตะปีนเข้าไปในหุ่นเองเพื่อปิดเตาปฏิกรณ์ด้วยมือ');
select public.seed_uebersetzung('Wie lautete Gendo Ikaris Familienname vor seiner Heirat?', 'th',
  'ก่อนแต่งงานอิคาริเก็นโดใช้นามสกุลอะไร?',
  '["ฟุยุซึกิ","โรคุบุนกิ","คัตสึรางิ","อาคางิ"]'::jsonb,
  'เมื่อแต่งงานเขาใช้นามสกุลของยุยภรรยา');
select public.seed_uebersetzung('Wie viele Massenproduktions-Evas greifen in „The End of Evangelion“ an?', 'th',
  'ใน“The End of Evangelion”อีวาผลิตจำนวนมากบุกมากี่เครื่อง?',
  '["3 เครื่อง","9 เครื่อง","6 เครื่อง","12 เครื่อง"]'::jsonb,
  'พวกมันถูกควบคุมด้วยดัมมี่ปลั๊กที่สร้างจากข้อมูลของคาโอรุ');
select public.seed_uebersetzung_raetsel('Wer bin ich? Nach dem Verschwinden meiner Mutter gab mich mein Vater bei einem Lehrer in Pflege. (Evangelion)', 'th',
  'ฉันคือใคร? หลังแม่หายตัวไปพ่อก็ฝากฉันไว้กับครูคนหนึ่ง (อีวานเกเลียน)',
  '["ซูซุฮาระ โทจิ","นางิสะ คาโอรุ","อิคาริ ชินจิ","ไอดะ เคนสุเกะ"]'::jsonb,
  'เขาเล่นเชลโลและฟังเพลงผ่านหูฟังอยู่ตลอดเวลา',
  '["ตอนอายุ14พ่อเรียกฉันมาโตเกียว-3อย่างไม่คาดคิด","ฉันขับอีวา-01และคอยบอกตัวเองว่า“ห้ามหนีนะ”"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind überlebte ich als Einzige die Antarktis-Expedition meines Vaters. (Evangelion)', 'th',
  'ฉันคือใคร? ตอนเด็กฉันเป็นผู้รอดชีวิตเพียงคนเดียวของคณะสำรวจแอนตาร์กติกาของพ่อ (อีวานเกเลียน)',
  '["อาคางิ ริตสึโกะ","คัตสึรางิ มิซาโตะ","อิบุกิ มายะ","อิคาริ ยุย"]'::jsonb,
  'เธอสวมไม้กางเขนสีเงินเพื่อระลึกถึงพ่อ',
  '["ฉันขับเรโนลต์อัลไพน์และเครื่องดื่มโปรดคือเบียร์","ฉันสั่งการปฏิบัติการที่เนิร์ฟและอยู่กับชินจิและเพนกวินเพนเพน"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? In meinem kahlen Zimmer bewahre ich die zerbrochene Brille eines Mannes auf. (Evangelion)', 'th',
  'ฉันคือใคร? ในห้องโล่งๆของฉันมีแว่นตาแตกๆของผู้ชายคนหนึ่ง (อีวานเกเลียน)',
  '["อายานามิ เรย์","โซริว อาสึกะ แลงเลย์","โฮรากิ ฮิคาริ","อิบุกิ มายะ"]'::jsonb,
  'เก็นโดเคยช่วยเธอออกจากเอนทรีปลั๊กที่ร้อนจัดของอีวา-00จนมือของเขาถูกไฟลวก',
  '["ร่างกายของฉันสร้างจากสารพันธุกรรมของแม่ชินจิ","ฉันขับอีวา-00มีผมสีฟ้าและตาสีแดง"]'::jsonb);
-- evangelion · ru
select public.seed_uebersetzung('Bei wem wohnt Shinji in Evangelion nach seiner Ankunft in Tokyo-3?', 'ru',
  'С кем живёт Синдзи после приезда в Токио-3 в «Евангелионе»?',
  '["Мисато Кацураги","Рицуко Акаги","Гэндо Икари","Кодзо Фуюцуки"]'::jsonb,
  'Мисато берёт его к себе по прихоти, хотя её квартира завалена пустыми пивными банками.');
select public.seed_uebersetzung('In welchem Jahr spielt die Fernsehserie Evangelion?', 'ru',
  'В каком году происходит действие сериала «Евангелион»?',
  '["2000","2015","2020","2099"]'::jsonb,
  'История начинается через 15 лет после катастрофы под названием Второй удар.');
select public.seed_uebersetzung('In welcher Stadt spielt „Neon Genesis Evangelion“ hauptsächlich?', 'ru',
  'В каком городе в основном происходит действие «Евангелиона нового поколения»?',
  '["Токио-2","Токио-3","Нео-Токио","Осака-3"]'::jsonb,
  'Во время атаки небоскрёбы города опускаются под землю, в Геофронт.');
select public.seed_uebersetzung('Mit welcher Flüssigkeit ist der Entry Plug in Evangelion gefüllt?', 'ru',
  'Какой жидкостью заполнена капсула пилота в «Евангелионе»?',
  '["Солёной водой","Охлаждающей жидкостью","LCL","Жидким азотом"]'::jsonb,
  'Пилоты вдыхают эту жидкость – она снабжает лёгкие кислородом напрямую.');
select public.seed_uebersetzung('Was trinkt Misato in Evangelion am liebsten?', 'ru',
  'Какой напиток Мисато любит больше всего в «Евангелионе»?',
  '["Зелёный чай","Пиво","Молоко","Колу"]'::jsonb,
  'В сериале она обычно тянется за пивом «Эбису».');
select public.seed_uebersetzung('Welche Hauptfarbe hat die Eva-01 in Evangelion?', 'ru',
  'Какой основной цвет у Евы-01 в «Евангелионе»?',
  '["Красный","Синий","Фиолетовый","Жёлтый"]'::jsonb,
  'В NERV Ева-01 считается испытательной моделью, а Ева-00 – прототипом.');
select public.seed_uebersetzung('Welche Katastrophe tötete in Evangelion die Hälfte der Menschheit?', 'ru',
  'Какая катастрофа погубила половину человечества в «Евангелионе»?',
  '["Третий удар","Второй удар","Великая война","Чёрный потоп"]'::jsonb,
  'Растаяли льды Антарктиды, и уровень моря поднялся по всему миру.');
select public.seed_uebersetzung('Welche Wissenschaftlerin betreut bei NERV die Evas technisch?', 'ru',
  'Какая учёная отвечает в NERV за техническую часть Евангелионов?',
  '["Рицуко Акаги","Мисато Кацураги","Хикари Хораки","Аска Лэнгли Сорью"]'::jsonb,
  'Рицуко обожает кошек и коллекционирует кошачьи фигурки.');
select public.seed_uebersetzung('Welchen Satz wiederholt Shinji in Evangelion immer wieder, um sich Mut zu machen?', 'ru',
  'Какую фразу Синдзи постоянно повторяет в «Евангелионе», чтобы набраться храбрости?',
  '["«Нельзя убегать»","«Я сильнее всех»","«Я никогда не сдамся»","«Я делаю это ради отца»"]'::jsonb,
  'И всё же в 4-й серии он действительно убегает из дома.');
select public.seed_uebersetzung('Welcher Schulfreund von Shinji ist Militärfan und filmt ständig mit seiner Kamera?', 'ru',
  'Кто из школьных друзей Синдзи помешан на армии и снимает всё на камеру?',
  '["Тодзи Судзухара","Хикари Хораки","Кэнсукэ Айда","Каору Нагиса"]'::jsonb,
  'Кэнсукэ сам мечтает стать пилотом Евы и даже просит Мисато дать ему шанс.');
select public.seed_uebersetzung('Welches Instrument spielt Shinji in Evangelion?', 'ru',
  'На каком инструменте играет Синдзи в «Евангелионе»?',
  '["На скрипке","На фортепиано","На гитаре","На виолончели"]'::jsonb,
  'Он говорит, что продолжал играть лишь потому, что никто не велел ему бросить.');
select public.seed_uebersetzung('Welches Studio produzierte die Evangelion-Fernsehserie von 1995?', 'ru',
  'Какая студия создала сериал «Евангелион» 1995 года?',
  '["Studio Ghibli","Sunrise","Madhouse","Gainax"]'::jsonb,
  'Режиссёр Хидэаки Анно позже основал студию Khara, которая сняла фильмы «Ребилд».');
select public.seed_uebersetzung('Welches Tier ist Misatos Mitbewohner Pen Pen in Evangelion?', 'ru',
  'Каким животным является сосед Мисато Пен-Пен в «Евангелионе»?',
  '["Кошкой","Пингвином","Попугаем","Собакой"]'::jsonb,
  'Пен-Пен – теплолюбивый пингвин, и у него в квартире есть собственный холодильник.');
select public.seed_uebersetzung('Wer ist in Evangelion die Pilotin der Eva-00?', 'ru',
  'Кто пилотирует Еву-00 в «Евангелионе»?',
  '["Рей Аянами","Аска Лэнгли Сорью","Мисато Кацураги","Майя Ибуки"]'::jsonb,
  'Сначала Рей вся в бинтах – она сильно пострадала при испытании Евы-00.');
select public.seed_uebersetzung('Wer ist in Evangelion Shinjis Vater?', 'ru',
  'Кто отец Синдзи в «Евангелионе»?',
  '["Кодзо Фуюцуки","Рёдзи Кадзи","Гэндо Икари","Киль Лоренц"]'::jsonb,
  'Гэндо – верховный командующий NERV, и доброго слова для сына у него почти не находится.');
select public.seed_uebersetzung('Wer steuert in „Neon Genesis Evangelion“ die Eva-01?', 'ru',
  'Кто пилотирует Еву-01 в «Евангелионе нового поколения»?',
  '["Рей Аянами","Аска Лэнгли Сорью","Тодзи Судзухара","Синдзи Икари"]'::jsonb,
  'В 14 лет отец вызывает Синдзи в Токио-3 – после многих лет без общения.');
select public.seed_uebersetzung('Wer steuert in Evangelion die rote Eva-02?', 'ru',
  'Кто пилотирует красную Еву-02 в «Евангелионе»?',
  '["Аска Лэнгли Сорью","Рей Аянами","Синдзи Икари","Каору Нагиса"]'::jsonb,
  'Аска прибывает из Германии в Японию вместе с Евой-02 на авианосце.');
select public.seed_uebersetzung('Wie alt ist Shinji zu Beginn von Evangelion?', 'ru',
  'Сколько лет Синдзи в начале «Евангелиона»?',
  '["12 лет","16 лет","17 лет","14 лет"]'::jsonb,
  'Синдзи, Рей и Аска учатся в одном классе средней школы Токио-3.');
select public.seed_uebersetzung('Wie heißt die Organisation, die in Evangelion gegen die Engel kämpft?', 'ru',
  'Как называется организация, которая сражается с Ангелами в «Евангелионе»?',
  '["SEELE","GEHIRN","Институт Мардука","NERV"]'::jsonb,
  'На её логотипе – половинка фигового листа и фраза «God’s in his heaven – all’s right with the world».');
select public.seed_uebersetzung('Wie heißt Shinjis Mutter in Evangelion?', 'ru',
  'Как зовут мать Синдзи в «Евангелионе»?',
  '["Юи Икари","Наоко Акаги","Кёко Цеппелин Сорью","Мисато Кацураги"]'::jsonb,
  'Юи познакомилась с Гэндо в Киотском университете, где Фуюцуки был её профессором.');
select public.seed_uebersetzung('Wie viele Folgen hat die Fernsehserie „Neon Genesis Evangelion“?', 'ru',
  'Сколько серий в сериале «Евангелион нового поколения»?',
  '["13","24","26","52"]'::jsonb,
  'Две последние серии озадачили многих фанатов, поэтому был снят фильм «Конец Евангелиона».');
select public.seed_uebersetzung('Wie werden die Gegner in „Neon Genesis Evangelion“ genannt?', 'ru',
  'Как называются враги в «Евангелионе нового поколения»?',
  '["Демоны","Ангелы","Колоссы","Тени"]'::jsonb,
  'Большинство названы в честь ангелов иудео-христианской традиции, например Сахиил или Рамиил.');
select public.seed_uebersetzung('In welchem Jahr fand in Evangelion der Second Impact statt?', 'ru',
  'В каком году произошёл Второй удар в «Евангелионе»?',
  '["1995","2005","2015","2000"]'::jsonb,
  'Официальной причиной было названо падение метеорита.');
select public.seed_uebersetzung('Warum schlägt Toji in Evangelion Shinji nach dessen erstem Kampf?', 'ru',
  'Почему Тодзи бьёт Синдзи после его первого боя в «Евангелионе»?',
  '["В том бою пострадала его младшая сестра","Синдзи оскорбил Хикари","Синдзи съел его обед","Синдзи посмеялся над ним"]'::jsonb,
  'Позже он извиняется и просит Синдзи ударить его в ответ.');
select public.seed_uebersetzung('Was hat Asuka in Evangelion mit 14 Jahren schon abgeschlossen?', 'ru',
  'Что Аска уже окончила в 14 лет в «Евангелионе»?',
  '["Университет","Лётную школу ВВС","Экзамен на мастера кэндо","Консерваторию по классу скрипки"]'::jsonb,
  'И всё же в школе ей тяжело даются японские иероглифы.');
select public.seed_uebersetzung('Was passiert in Evangelion mit Shinji, als seine Synchronrate 400 % erreicht?', 'ru',
  'Что происходит с Синдзи в «Евангелионе», когда его синхронизация достигает 400 %?',
  '["Он получает контроль над Евой-02","Он теряет память","Он растворяется в Еве-01","Он на неделю впадает в кому"]'::jsonb,
  'Рицуко понадобился примерно месяц, чтобы вернуть его из Евы.');
select public.seed_uebersetzung('Welche Aufgabe hat Misato Katsuragi bei NERV?', 'ru',
  'Какую должность занимает Мисато Кацураги в NERV?',
  '["Главный научный сотрудник","Заместитель командующего","Руководитель операций против Ангелов","Начальник службы безопасности"]'::jsonb,
  'В командном центре ей помогают Макото Хьюга, Сигэру Аоба и Майя Ибуки.');
select public.seed_uebersetzung('Welche Eva lenkt Kaworu Nagisa beim Abstieg nach Terminal Dogma?', 'ru',
  'Какой Евой управляет Каору Нагиса во время спуска в Терминальную Догму?',
  '["Евой-00","Евой-02","Евой-03","Евой-01"]'::jsonb,
  'Он управляет ею, ни разу не садясь в капсулу пилота.');
select public.seed_uebersetzung('Welche geheime Organisation steht in Evangelion hinter NERV?', 'ru',
  'Какая тайная организация стоит за NERV в «Евангелионе»?',
  '["SEELE","GEHIRN","Институт Мардука","Войска ООН"]'::jsonb,
  'Её члены часто появляются лишь как чёрные монолиты с надписью «SOUND ONLY».');
select public.seed_uebersetzung('Welche Pilotin kommt erst in den Rebuild-of-Evangelion-Filmen hinzu?', 'ru',
  'Какой пилот впервые появляется только в фильмах «Ребилд Евангелиона»?',
  '["Хикари Хораки","Мари Иллюстриас Макинами","Майя Ибуки","Кёко Цеппелин Сорью"]'::jsonb,
  'Впервые она появляется в фильме «Евангелион 2.0: Ты (не) пройдёшь» 2009 года.');
select public.seed_uebersetzung('Welchem Hobby geht Ryoji Kaji in Evangelion heimlich nach?', 'ru',
  'Какое тайное хобби у Рёдзи Кадзи в «Евангелионе»?',
  '["Выращивание бонсай","Выращивание арбузов","Рыбалка","Игра на гитаре"]'::jsonb,
  'Кадзи и Мисато были парой ещё в студенческие годы.');
select public.seed_uebersetzung('Welcher Kinofilm von 1997 erzählt das Ende der Evangelion-Serie neu?', 'ru',
  'Какой фильм 1997 года заново рассказывает концовку «Евангелиона»?',
  '["«Евангелион 1.0: Ты (не) один»","«Евангелион 2.0: Ты (не) пройдёшь»","«Конец Евангелиона»","«Евангелион 3.0+1.0: Как-то раз»"]'::jsonb,
  'Фильм вышел в японских кинотеатрах в июле 1997 года.');
select public.seed_uebersetzung('Welches Gleichnis über Nähe und Verletzung wird in Evangelion auf Shinji bezogen?', 'ru',
  'Какую притчу о близости и боли применяют к Синдзи в «Евангелионе»?',
  '["Дилемма заключённого","Дилемма ежа","Пещера Платона","Кот Шрёдингера"]'::jsonb,
  'Ежи хотят согреть друг друга, но колются иглами, как только оказываются слишком близко.');
select public.seed_uebersetzung('Welches Lied läuft im Abspann der Evangelion-Fernsehserie?', 'ru',
  'Какая песня звучит в финальных титрах сериала «Евангелион»?',
  '["«Тезис жестокого ангела»","«Komm, süsser Tod»","«Beautiful World»","«Fly Me to the Moon»"]'::jsonb,
  'Этот джазовый стандарт записали для сериала во множестве разных версий.');
select public.seed_uebersetzung('Wer ist in Evangelion der stellvertretende Kommandant von NERV?', 'ru',
  'Кто заместитель командующего NERV в «Евангелионе»?',
  '["Кодзо Фуюцуки","Рёдзи Кадзи","Макото Хьюга","Сигэру Аоба"]'::jsonb,
  'Фуюцуки почти всегда молча стоит позади Гэндо, пока тот сидит за столом.');
select public.seed_uebersetzung('Wer ist in Evangelion Klassensprecherin in Shinjis Klasse und schwärmt für Toji?', 'ru',
  'Кто староста класса Синдзи в «Евангелионе», влюблённая в Тодзи?',
  '["Майя Ибуки","Рей Аянами","Хикари Хораки","Аска Лэнгли Сорью"]'::jsonb,
  'Хикари к тому же лучшая школьная подруга Аски.');
select public.seed_uebersetzung('Wer singt den Evangelion-Vorspann „A Cruel Angel’s Thesis“?', 'ru',
  'Кто исполняет опенинг «Евангелиона» «Тезис жестокого ангела»?',
  '["Ёко Такахаси","Мэгуми Хаясибара","Хикару Утада","Юко Миямура"]'::jsonb,
  'Оригинальное название – «Zankoku na Tenshi no Tēze», и в Японии это до сих пор хит караоке.');
select public.seed_uebersetzung('Wer tötet in der Evangelion-Fernsehserie Kaworu Nagisa?', 'ru',
  'Кто убивает Каору Нагису в сериале «Евангелион»?',
  '["Гэндо Икари","Рей Аянами","Синдзи Икари","Мисато Кацураги"]'::jsonb,
  'Каору сам просит Синдзи сделать это, чтобы человечество могло жить дальше.');
select public.seed_uebersetzung('Wer wird in Evangelion als Pilot der Eva-03 ausgewählt?', 'ru',
  'Кого выбирают пилотом Евы-03 в «Евангелионе»?',
  '["Тодзи Судзухару","Кэнсукэ Айду","Хикари Хораки","Каору Нагису"]'::jsonb,
  'Он становится «Четвёртым Дитя» – и поначалу скрывает это от Синдзи.');
select public.seed_uebersetzung('Wessen Seele steckt in Evangelion in der Eva-02?', 'ru',
  'Чья душа находится в Еве-02 в «Евангелионе»?',
  '["Юи Икари","Наоко Акаги","Рей Аянами","Кёко, матери Аски"]'::jsonb,
  'В «Конце Евангелиона» Аска чувствует присутствие матери и сражается с новой силой.');
select public.seed_uebersetzung('Wie besiegen Shinji und Asuka in Evangelion den Engel, der sich in zwei Hälften teilt?', 'ru',
  'Как Синдзи и Аска побеждают Ангела, который делится на две половины, в «Евангелионе»?',
  '["Позитронной винтовкой","Идеально синхронной атакой","Копьём Лонгина","N²-миной"]'::jsonb,
  'Для подготовки им приходится жить вместе и день за днём танцевать под одну и ту же музыку.');
select public.seed_uebersetzung('Wo ereignete sich in Evangelion der Second Impact?', 'ru',
  'Где произошёл Второй удар в «Евангелионе»?',
  '["В Токио","В Антарктиде","В Арктике","В пустыне Невада"]'::jsonb,
  'Мисато была там ребёнком и оказалась единственной выжившей из экспедиции отца.');
select public.seed_uebersetzung('Woher stammt bei der Operation Yashima in Evangelion der Strom für das Positronengewehr?', 'ru',
  'Откуда берётся энергия для позитронной винтовки во время операции «Ясима» в «Евангелионе»?',
  '["Из S²-двигателя","Из электростанции под Токио-3","Из аккумуляторов Евы-00","Из энергосети всей Японии"]'::jsonb,
  'Синдзи стреляет с Евы-01, а Рей прикрывает его.');
select public.seed_uebersetzung('Wonach sind die drei MAGI-Supercomputer in Evangelion benannt?', 'ru',
  'В честь кого названы три суперкомпьютера MAGI в «Евангелионе»?',
  '["Скандинавских богов","Трёх архангелов","Греческих муз","Трёх волхвов"]'::jsonb,
  'Три компьютера называются Мельхиор, Бальтазар и Каспар.');
select public.seed_uebersetzung('Der wievielte Engel ist Kaworu Nagisa in der Evangelion-Fernsehserie?', 'ru',
  'Каким по счёту Ангелом является Каору Нагиса в сериале «Евангелион»?',
  '["13-м","17-м","15-м","18-м"]'::jsonb,
  'Его ангельское имя – Табрис.');
select public.seed_uebersetzung('Was geschieht in Evangelion mit der Eva-04?', 'ru',
  'Что происходит с Евой-04 в «Евангелионе»?',
  '["Её захватывает Ангел Бардиил","Её передают SEELE","Она взрывается посреди Токио-3","Она исчезает вместе с невадским отделением NERV"]'::jsonb,
  'Авария произошла во время испытания S²-двигателя; после этого в Японию доставляют Еву-03.');
select public.seed_uebersetzung('Was gewinnt die Eva-01, nachdem sie in Evangelion den Engel Zeruel gefressen hat?', 'ru',
  'Что получает Ева-01, поглотив Ангела Зеруила в «Евангелионе»?',
  '["Способность летать","Вторую голову","Неразрушимую броню","Собственный S²-двигатель как источник энергии"]'::jsonb,
  'С тех пор она больше не зависит от кабеля питания.');
select public.seed_uebersetzung('Was gibt Misato Shinji in „The End of Evangelion“ mit, bevor sie ihn in den Aufzug schickt?', 'ru',
  'Что Мисато отдаёт Синдзи в «Конце Евангелиона», прежде чем отправить его в лифт?',
  '["Свой кулон-крестик","Своё удостоверение NERV","Свой пистолет","Ключи от машины"]'::jsonb,
  'Этот крестик она получила от умирающего отца в Антарктиде.');
select public.seed_uebersetzung('Was zerstört Ritsuko in Terminal Dogma vor den Augen von Shinji und Misato?', 'ru',
  'Что Рицуко уничтожает в Терминальной Догме на глазах у Синдзи и Мисато?',
  '["MAGI","Еву-00","Запасные тела Рей","Копьё Лонгина"]'::jsonb,
  'Эти тела служили основой для системы-манекена Ев.');
select public.seed_uebersetzung('Welche Form hat der Engel Ramiel in Evangelion?', 'ru',
  'Какой формы Ангел Рамиил в «Евангелионе»?',
  '["Шар","Куб","Спираль","Октаэдр"]'::jsonb,
  'Рамиил бурил землю с поверхности по направлению к штабу NERV.');
select public.seed_uebersetzung('Welche Melodie summt Kaworu Nagisa bei seinem ersten Auftritt?', 'ru',
  'Какую мелодию напевает Каору Нагиса при первом появлении?',
  '["«Оду к радости» из Девятой симфонии Бетховена","«Арию» Баха","«Fly Me to the Moon»","«К Элизе» Бетховена"]'::jsonb,
  'Для него песня – величайшее достижение культуры Лилин.');
select public.seed_uebersetzung('Welche Waffe schleudert Rei in Evangelion ins All, um den Engel Arael zu vernichten?', 'ru',
  'Какое оружие Рей метает в космос, чтобы уничтожить Ангела Араила в «Евангелионе»?',
  '["Позитронную винтовку","Копьё Лонгина","Прогрессивный нож","N²-ракету"]'::jsonb,
  'Араил атаковал разум Аски лучом света.');
select public.seed_uebersetzung('Welcher Engel befällt in Evangelion als Mikroorganismus die MAGI?', 'ru',
  'Какой Ангел заражает MAGI в виде микроорганизма в «Евангелионе»?',
  '["Лелиил","Араил","Матариил","Ироул"]'::jsonb,
  'Чтобы отбить атаку, Рицуко опирается на работу своей матери Наоко, создавшей MAGI.');
select public.seed_uebersetzung('Welcher Engel übernimmt in Evangelion die Eva-03?', 'ru',
  'Какой Ангел захватывает Еву-03 в «Евангелионе»?',
  '["Зеруил","Гагиил","Бардиил","Сахаквиил"]'::jsonb,
  'Против воли Синдзи Гэндо приказывает системе-манекену разорвать заражённую Еву-03.');
select public.seed_uebersetzung('Welches Wesen hängt in Evangelion gekreuzigt in Terminal Dogma?', 'ru',
  'Какое существо распято в Терминальной Догме в «Евангелионе»?',
  '["Адам","Сахиил","Лилит","Армисаил"]'::jsonb,
  'Каору ожидал найти там Адама и лишь на месте понял, что это Лилит.');
select public.seed_uebersetzung('Wer entwarf die Figuren von „Neon Genesis Evangelion“?', 'ru',
  'Кто создал дизайн персонажей «Евангелиона нового поколения»?',
  '["Хидэаки Анно","Икуто Ямасита","Ёсиюки Садамото","Сиро Сагису"]'::jsonb,
  'Садамото также рисовал мангу «Евангелион», которая начала выходить раньше сериала.');
select public.seed_uebersetzung('Wer gilt in Evangelion als der 18. Engel?', 'ru',
  'Кто считается 18-м Ангелом в «Евангелионе»?',
  '["Адам","Лилит","Лилин – человечество","Каору Нагиса"]'::jsonb,
  'Согласно сериалу, люди произошли от Лилит, Второго Ангела.');
select public.seed_uebersetzung('Wer spricht Shinji Ikari im japanischen Original von Evangelion?', 'ru',
  'Кто озвучивает Синдзи Икари в оригинальной японской версии «Евангелиона»?',
  '["Мэгуми Хаясибара","Юко Миямура","Мэгуми Огата","Котоно Мицуиси"]'::jsonb,
  'Мэгуми Хаясибара, голос Рей, также озвучивает Ай Хайбару в «Детективе Конане».');
select public.seed_uebersetzung('Wer stürmt in „The End of Evangelion“ mit Soldaten das NERV-Hauptquartier?', 'ru',
  'Кто штурмует штаб NERV с солдатами в «Конце Евангелиона»?',
  '["Стратегические силы самообороны Японии","Войска ООН","ВМС США","Охрана GEHIRN"]'::jsonb,
  'SEELE приказала атаковать, чтобы сорвать собственные планы Гэндо.');
select public.seed_uebersetzung('Wer tötete in Evangelion die erste Rei, als diese noch ein Kind war?', 'ru',
  'Кто убил первую Рей в «Евангелионе», когда она была ещё ребёнком?',
  '["Гэндо Икари","Рицуко Акаги","Кодзо Фуюцуки","Наоко Акаги"]'::jsonb,
  'Рей оскорбила Наоко словами, которые подхватила у Гэндо.');
select public.seed_uebersetzung('Wessen Persönlichkeit wurde in Evangelion auf die MAGI übertragen?', 'ru',
  'Чья личность была перенесена в MAGI в «Евангелионе»?',
  '["Рицуко Акаги","Наоко Акаги","Юи Икари","Кёко Цеппелин Сорью"]'::jsonb,
  'Мельхиор воплощает её как учёного, Бальтазар – как мать, Каспар – как женщину.');
select public.seed_uebersetzung('Wie besiegt Rei in Evangelion den 16. Engel Armisael?', 'ru',
  'Как Рей побеждает 16-го Ангела Армисаила в «Евангелионе»?',
  '["Бросает Копьё Лонгина","Взрывает Еву-00","Стреляет из позитронной винтовки","Разрезает его прогрессивным ножом"]'::jsonb,
  'После этого появляется новая Рей, которая почти ничего не помнит.');
select public.seed_uebersetzung('Wie heißt der erste Engel, gegen den Shinji in Evangelion kämpft?', 'ru',
  'Как зовут первого Ангела, с которым сражается Синдзи в «Евангелионе»?',
  '["Сахиил","Рамиил","Шамшиил","Израфил"]'::jsonb,
  'Сахиил считается Третьим Ангелом – первый и второй номера принадлежат Адаму и Лилит.');
select public.seed_uebersetzung('Wie heißt der Flugzeugträger, auf dem Asuka in Evangelion nach Japan kommt?', 'ru',
  'Как называется авианосец, на котором Аска прибывает в Японию в «Евангелионе»?',
  '["Over the Rainbow","Excalibur","Midnight Sun","Northern Star"]'::jsonb,
  'Когда Ангел Гагиил атакует флот, Синдзи и Аска вместе пилотируют Еву-02.');
select public.seed_uebersetzung('Wie heißt der Kampfroboter, der in Evangelion bei seiner Vorführung außer Kontrolle gerät?', 'ru',
  'Как называется боевой робот, вышедший из-под контроля во время демонстрации в «Евангелионе»?',
  '["Jet Alone","Trident","Gehirn-1","Unit Zero"]'::jsonb,
  'Мисато сама забирается в робота, чтобы вручную заглушить его реактор.');
select public.seed_uebersetzung('Wie lautete Gendo Ikaris Familienname vor seiner Heirat?', 'ru',
  'Какую фамилию носил Гэндо Икари до женитьбы?',
  '["Фуюцуки","Рокубунги","Кацураги","Акаги"]'::jsonb,
  'Женившись, он взял фамилию своей жены Юи.');
select public.seed_uebersetzung('Wie viele Massenproduktions-Evas greifen in „The End of Evangelion“ an?', 'ru',
  'Сколько серийных Евангелионов атакуют в «Конце Евангелиона»?',
  '["Три","Девять","Шесть","Двенадцать"]'::jsonb,
  'Ими управляют капсулы-манекены, основанные на данных Каору.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Nach dem Verschwinden meiner Mutter gab mich mein Vater bei einem Lehrer in Pflege. (Evangelion)', 'ru',
  'Кто я? После исчезновения матери отец оставил меня на попечение учителя. («Евангелион»)',
  '["Тодзи Судзухара","Каору Нагиса","Синдзи Икари","Кэнсукэ Айда"]'::jsonb,
  'Он играет на виолончели и постоянно слушает музыку в наушниках.',
  '["В 14 лет отец неожиданно вызвал меня в Токио-3.","Я пилотирую Еву-01 и твержу себе: «Нельзя убегать»."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind überlebte ich als Einzige die Antarktis-Expedition meines Vaters. (Evangelion)', 'ru',
  'Кто я? В детстве я единственная выжила в антарктической экспедиции отца. («Евангелион»)',
  '["Рицуко Акаги","Мисато Кацураги","Майя Ибуки","Юи Икари"]'::jsonb,
  'Она носит серебряный крестик в память об отце.',
  '["Я езжу на Renault Alpine, а мой любимый напиток – пиво.","Я руковожу операциями в NERV и живу с Синдзи и пингвином Пен-Пеном."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? In meinem kahlen Zimmer bewahre ich die zerbrochene Brille eines Mannes auf. (Evangelion)', 'ru',
  'Кто я? В моей пустой комнате лежат разбитые очки одного мужчины. («Евангелион»)',
  '["Рей Аянами","Аска Лэнгли Сорью","Хикари Хораки","Майя Ибуки"]'::jsonb,
  'Однажды Гэндо вытащил её из перегретой капсулы Евы-00 и обжёг при этом руки.',
  '["Моё тело создано из генетического материала матери Синдзи.","Я пилотирую Еву-00, у меня голубые волосы и красные глаза."]'::jsonb);
-- evangelion · ar
select public.seed_uebersetzung('Bei wem wohnt Shinji in Evangelion nach seiner Ankunft in Tokyo-3?', 'ar',
  'مع من يعيش شينجي بعد وصوله إلى طوكيو-3 في «إيفانجيليون»؟',
  '["ميساتو كاتسوراغي","ريتسكو أكاغي","غيندو إيكاري","كوزو فويوتسكي"]'::jsonb,
  'تستضيفه ميساتو عن نزوة، رغم أن شقتها تفيض بعلب البيرة الفارغة.');
select public.seed_uebersetzung('In welchem Jahr spielt die Fernsehserie Evangelion?', 'ar',
  'في أي عام تدور أحداث مسلسل «إيفانجيليون»؟',
  '["2000","2015","2020","2099"]'::jsonb,
  'تبدأ القصة بعد 15 عامًا من الكارثة المعروفة بالارتطام الثاني.');
select public.seed_uebersetzung('In welcher Stadt spielt „Neon Genesis Evangelion“ hauptsächlich?', 'ar',
  'في أي مدينة تدور معظم أحداث «نيون جينيسيس إيفانجيليون»؟',
  '["طوكيو-2","طوكيو-3","نيو طوكيو","أوساكا-3"]'::jsonb,
  'أثناء الهجوم يمكن إنزال ناطحات سحاب المدينة إلى الجيوفرونت تحت الأرض.');
select public.seed_uebersetzung('Mit welcher Flüssigkeit ist der Entry Plug in Evangelion gefüllt?', 'ar',
  'ما السائل الذي يملأ كبسولة القيادة في «إيفانجيليون»؟',
  '["ماء مالح","سائل تبريد","LCL","نيتروجين سائل"]'::jsonb,
  'يستنشق الطيارون هذا السائل، فيمدّ رئاتهم بالأكسجين مباشرة.');
select public.seed_uebersetzung('Was trinkt Misato in Evangelion am liebsten?', 'ar',
  'ما المشروب المفضل لميساتو في «إيفانجيليون»؟',
  '["الشاي الأخضر","البيرة","الحليب","الكولا"]'::jsonb,
  'في المسلسل تمدّ يدها غالبًا إلى بيرة يبيسو.');
select public.seed_uebersetzung('Welche Hauptfarbe hat die Eva-01 in Evangelion?', 'ar',
  'ما اللون الرئيسي لإيفا-01 في «إيفانجيليون»؟',
  '["الأحمر","الأزرق","البنفسجي","الأصفر"]'::jsonb,
  'تصنّف نيرف إيفا-01 طرازًا تجريبيًا، بينما إيفا-00 هي النموذج الأولي.');
select public.seed_uebersetzung('Welche Katastrophe tötete in Evangelion die Hälfte der Menschheit?', 'ar',
  'ما الكارثة التي قتلت نصف البشرية في «إيفانجيليون»؟',
  '["الارتطام الثالث","الارتطام الثاني","الحرب الكبرى","الطوفان الأسود"]'::jsonb,
  'ذاب جليد القارة القطبية الجنوبية وارتفع مستوى البحار في أنحاء العالم.');
select public.seed_uebersetzung('Welche Wissenschaftlerin betreut bei NERV die Evas technisch?', 'ar',
  'أي عالِمة تتولى الجانب التقني لوحدات إيفا في نيرف؟',
  '["ريتسكو أكاغي","ميساتو كاتسوراغي","هيكاري هوراكي","أسوكا لانغلي سوريو"]'::jsonb,
  'تحب ريتسكو القطط وتجمع تماثيل القطط.');
select public.seed_uebersetzung('Welchen Satz wiederholt Shinji in Evangelion immer wieder, um sich Mut zu machen?', 'ar',
  'ما العبارة التي يكررها شينجي في «إيفانجيليون» ليستجمع شجاعته؟',
  '["«يجب ألا أهرب.»","«أنا الأقوى.»","«لن أستسلم أبدًا.»","«أفعل هذا من أجل أبي.»"]'::jsonb,
  'ومع ذلك يهرب فعلًا من البيت في الحلقة الرابعة.');
select public.seed_uebersetzung('Welcher Schulfreund von Shinji ist Militärfan und filmt ständig mit seiner Kamera?', 'ar',
  'أي من أصدقاء شينجي في المدرسة مولع بالعسكرية ويصوّر كل شيء بكاميرته؟',
  '["توجي سوزوهارا","هيكاري هوراكي","كينسكي آيدا","كاورو ناغيسا"]'::jsonb,
  'يتمنى كينسكي أن يصبح طيار إيفا بنفسه، بل يطلب الفرصة من ميساتو.');
select public.seed_uebersetzung('Welches Instrument spielt Shinji in Evangelion?', 'ar',
  'على أي آلة يعزف شينجي في «إيفانجيليون»؟',
  '["الكمان","البيانو","الغيتار","التشيلو"]'::jsonb,
  'يقول إنه استمر في العزف فقط لأن أحدًا لم يطلب منه التوقف.');
select public.seed_uebersetzung('Welches Studio produzierte die Evangelion-Fernsehserie von 1995?', 'ar',
  'أي استوديو أنتج مسلسل «إيفانجيليون» عام 1995؟',
  '["استوديو جيبلي","صن رايز","مادهاوس","غايناكس"]'::jsonb,
  'أسس المخرج هيداكي أنو لاحقًا استوديو كارا الذي أنتج أفلام «ريبيلد».');
select public.seed_uebersetzung('Welches Tier ist Misatos Mitbewohner Pen Pen in Evangelion?', 'ar',
  'أي حيوان هو بين بين، رفيق سكن ميساتو في «إيفانجيليون»؟',
  '["قطة","بطريق","ببغاء","كلب"]'::jsonb,
  'بين بين بطريق من المياه الدافئة، وله ثلاجته الخاصة في الشقة.');
select public.seed_uebersetzung('Wer ist in Evangelion die Pilotin der Eva-00?', 'ar',
  'من يقود إيفا-00 في «إيفانجيليون»؟',
  '["ري أيانامي","أسوكا لانغلي سوريو","ميساتو كاتسوراغي","مايا إيبوكي"]'::jsonb,
  'تظهر ري في البداية مضمّدة، فقد أصيبت بشدة أثناء اختبار تشغيل إيفا-00.');
select public.seed_uebersetzung('Wer ist in Evangelion Shinjis Vater?', 'ar',
  'من والد شينجي في «إيفانجيليون»؟',
  '["كوزو فويوتسكي","ريوجي كاجي","غيندو إيكاري","كيل لورينز"]'::jsonb,
  'غيندو هو القائد الأعلى لنيرف، ونادرًا ما يقول كلمة طيبة لابنه.');
select public.seed_uebersetzung('Wer steuert in „Neon Genesis Evangelion“ die Eva-01?', 'ar',
  'من يقود إيفا-01 في «نيون جينيسيس إيفانجيليون»؟',
  '["ري أيانامي","أسوكا لانغلي سوريو","توجي سوزوهارا","شينجي إيكاري"]'::jsonb,
  'يستدعي الأب شينجي إلى طوكيو-3 وهو في الرابعة عشرة، بعد سنوات من الانقطاع.');
select public.seed_uebersetzung('Wer steuert in Evangelion die rote Eva-02?', 'ar',
  'من يقود إيفا-02 الحمراء في «إيفانجيليون»؟',
  '["أسوكا لانغلي سوريو","ري أيانامي","شينجي إيكاري","كاورو ناغيسا"]'::jsonb,
  'تصل أسوكا من ألمانيا إلى اليابان مع إيفا-02 على متن حاملة طائرات.');
select public.seed_uebersetzung('Wie alt ist Shinji zu Beginn von Evangelion?', 'ar',
  'كم عمر شينجي في بداية «إيفانجيليون»؟',
  '["12 عامًا","16 عامًا","17 عامًا","14 عامًا"]'::jsonb,
  'يدرس شينجي وري وأسوكا في الصف نفسه بالمدرسة المتوسطة في طوكيو-3.');
select public.seed_uebersetzung('Wie heißt die Organisation, die in Evangelion gegen die Engel kämpft?', 'ar',
  'ما اسم المنظمة التي تحارب الملائكة في «إيفانجيليون»؟',
  '["زيله","غيهيرن","معهد ماردوك","نيرف"]'::jsonb,
  'يُظهر شعارها نصف ورقة تين وعبارة «God’s in his heaven – all’s right with the world».');
select public.seed_uebersetzung('Wie heißt Shinjis Mutter in Evangelion?', 'ar',
  'ما اسم والدة شينجي في «إيفانجيليون»؟',
  '["يوي إيكاري","ناوكو أكاغي","كيوكو تسبلين سوريو","ميساتو كاتسوراغي"]'::jsonb,
  'التقت يوي بغيندو في جامعة كيوتو، حيث كان فويوتسكي أستاذها.');
select public.seed_uebersetzung('Wie viele Folgen hat die Fernsehserie „Neon Genesis Evangelion“?', 'ar',
  'كم عدد حلقات مسلسل «نيون جينيسيس إيفانجيليون»؟',
  '["13","24","26","52"]'::jsonb,
  'لأن الحلقتين الأخيرتين حيّرتا كثيرًا من المعجبين، صُنع فيلم «نهاية إيفانجيليون».');
select public.seed_uebersetzung('Wie werden die Gegner in „Neon Genesis Evangelion“ genannt?', 'ar',
  'ماذا يُسمّى الأعداء في «نيون جينيسيس إيفانجيليون»؟',
  '["الشياطين","الملائكة","العمالقة","الظلال"]'::jsonb,
  'سُمّي معظمها بأسماء ملائكة من التراث اليهودي المسيحي، مثل ساكيئيل ورامئيل.');
select public.seed_uebersetzung('In welchem Jahr fand in Evangelion der Second Impact statt?', 'ar',
  'في أي عام وقع الارتطام الثاني في «إيفانجيليون»؟',
  '["1995","2005","2015","2000"]'::jsonb,
  'أُعلن رسميًا أن السبب اصطدام نيزك.');
select public.seed_uebersetzung('Warum schlägt Toji in Evangelion Shinji nach dessen erstem Kampf?', 'ar',
  'لماذا يلكم توجي شينجي بعد معركته الأولى في «إيفانجيليون»؟',
  '["لأن أخته الصغيرة أصيبت فيها","لأن شينجي أهان هيكاري","لأن شينجي أكل غداءه","لأن شينجي سخر منه"]'::jsonb,
  'لاحقًا يعتذر ويطلب من شينجي أن يلكمه بالمقابل.');
select public.seed_uebersetzung('Was hat Asuka in Evangelion mit 14 Jahren schon abgeschlossen?', 'ar',
  'ماذا أنهت أسوكا بالفعل وهي في الرابعة عشرة في «إيفانجيليون»؟',
  '["شهادة جامعية","تدريب القوات الجوية","امتحان أستاذية الكيندو","معهد موسيقى للكمان"]'::jsonb,
  'ومع ذلك تعاني في المدرسة مع حروف الكانجي اليابانية.');
select public.seed_uebersetzung('Was passiert in Evangelion mit Shinji, als seine Synchronrate 400 % erreicht?', 'ar',
  'ماذا يحدث لشينجي في «إيفانجيليون» حين تبلغ نسبة تزامنه 400%؟',
  '["يسيطر على إيفا-02","يفقد ذاكرته","يذوب داخل إيفا-01","يدخل في غيبوبة لأسبوع"]'::jsonb,
  'تحتاج ريتسكو نحو شهر لإخراجه من الإيفا مجددًا.');
select public.seed_uebersetzung('Welche Aufgabe hat Misato Katsuragi bei NERV?', 'ar',
  'ما عمل ميساتو كاتسوراغي في نيرف؟',
  '["كبيرة العلماء","نائبة القائد","تدير العمليات ضد الملائكة","رئيسة الأمن"]'::jsonb,
  'في مركز القيادة يساندها ماكوتو هيوغا وشيغيرو آوبا ومايا إيبوكي.');
select public.seed_uebersetzung('Welche Eva lenkt Kaworu Nagisa beim Abstieg nach Terminal Dogma?', 'ar',
  'أي إيفا يتحكم بها كاورو ناغيسا أثناء نزوله إلى تيرمينال دوغما؟',
  '["إيفا-00","إيفا-02","إيفا-03","إيفا-01"]'::jsonb,
  'يتحكم بها دون أن يدخل كبسولة القيادة أبدًا.');
select public.seed_uebersetzung('Welche geheime Organisation steht in Evangelion hinter NERV?', 'ar',
  'أي منظمة سرية تقف خلف نيرف في «إيفانجيليون»؟',
  '["زيله","غيهيرن","معهد ماردوك","قوات الأمم المتحدة"]'::jsonb,
  'كثيرًا ما يظهر أعضاؤها كمسلّات سوداء مكتوب عليها «SOUND ONLY».');
select public.seed_uebersetzung('Welche Pilotin kommt erst in den Rebuild-of-Evangelion-Filmen hinzu?', 'ar',
  'أي طيارة لا تظهر إلا في أفلام «ريبيلد أوف إيفانجيليون»؟',
  '["هيكاري هوراكي","ماري إلستريوس ماكينامي","مايا إيبوكي","كيوكو تسبلين سوريو"]'::jsonb,
  'ظهرت لأول مرة في فيلم «Evangelion: 2.0 You Can (Not) Advance» عام 2009.');
select public.seed_uebersetzung('Welchem Hobby geht Ryoji Kaji in Evangelion heimlich nach?', 'ar',
  'ما الهواية السرية لريوجي كاجي في «إيفانجيليون»؟',
  '["تربية أشجار البونساي","زراعة البطيخ","صيد السمك","العزف على الغيتار"]'::jsonb,
  'كان كاجي وميساتو ثنائيًا منذ أيام الجامعة.');
select public.seed_uebersetzung('Welcher Kinofilm von 1997 erzählt das Ende der Evangelion-Serie neu?', 'ar',
  'أي فيلم من عام 1997 يعيد سرد نهاية مسلسل «إيفانجيليون»؟',
  '["Evangelion: 1.0 You Are (Not) Alone","Evangelion: 2.0 You Can (Not) Advance","The End of Evangelion","Evangelion: 3.0+1.0 Thrice Upon a Time"]'::jsonb,
  'عُرض الفيلم في دور السينما اليابانية في يوليو 1997.');
select public.seed_uebersetzung('Welches Gleichnis über Nähe und Verletzung wird in Evangelion auf Shinji bezogen?', 'ar',
  'أي حكاية رمزية عن القرب والأذى تُطبَّق على شينجي في «إيفانجيليون»؟',
  '["معضلة السجين","معضلة القنفذ","كهف أفلاطون","قطة شرودنغر"]'::jsonb,
  'تريد القنافذ أن تُدفئ بعضها، لكنها تتوخز بأشواكها ما إن تقترب أكثر من اللازم.');
select public.seed_uebersetzung('Welches Lied läuft im Abspann der Evangelion-Fernsehserie?', 'ar',
  'أي أغنية تُعزف في شارة النهاية لمسلسل «إيفانجيليون»؟',
  '["«أطروحة الملاك القاسي»","«Komm, süsser Tod»","«Beautiful World»","«Fly Me to the Moon»"]'::jsonb,
  'سُجّلت أغنية الجاز الكلاسيكية هذه بنسخ كثيرة مختلفة للمسلسل.');
select public.seed_uebersetzung('Wer ist in Evangelion der stellvertretende Kommandant von NERV?', 'ar',
  'من نائب قائد نيرف في «إيفانجيليون»؟',
  '["كوزو فويوتسكي","ريوجي كاجي","ماكوتو هيوغا","شيغيرو آوبا"]'::jsonb,
  'يقف فويوتسكي دائمًا تقريبًا صامتًا خلف غيندو وهو جالس إلى مكتبه.');
select public.seed_uebersetzung('Wer ist in Evangelion Klassensprecherin in Shinjis Klasse und schwärmt für Toji?', 'ar',
  'من مندوبة صف شينجي في «إيفانجيليون» المعجبة بتوجي؟',
  '["مايا إيبوكي","ري أيانامي","هيكاري هوراكي","أسوكا لانغلي سوريو"]'::jsonb,
  'هيكاري أيضًا أعز صديقات أسوكا في المدرسة.');
select public.seed_uebersetzung('Wer singt den Evangelion-Vorspann „A Cruel Angel’s Thesis“?', 'ar',
  'من تغني شارة بداية «إيفانجيليون» «أطروحة الملاك القاسي»؟',
  '["يوكو تاكاهاشي","ميغومي هاياشيبارا","هيكارو أوتادا","يوكو ميامورا"]'::jsonb,
  'عنوانها الأصلي «Zankoku na Tenshi no Tēze»، وما زالت من كلاسيكيات الكاريوكي في اليابان.');
select public.seed_uebersetzung('Wer tötet in der Evangelion-Fernsehserie Kaworu Nagisa?', 'ar',
  'من يقتل كاورو ناغيسا في مسلسل «إيفانجيليون»؟',
  '["غيندو إيكاري","ري أيانامي","شينجي إيكاري","ميساتو كاتسوراغي"]'::jsonb,
  'يطلب كاورو نفسه من شينجي فعل ذلك كي تستمر البشرية في الحياة.');
select public.seed_uebersetzung('Wer wird in Evangelion als Pilot der Eva-03 ausgewählt?', 'ar',
  'من يُختار لقيادة إيفا-03 في «إيفانجيليون»؟',
  '["توجي سوزوهارا","كينسكي آيدا","هيكاري هوراكي","كاورو ناغيسا"]'::jsonb,
  'يصبح «الطفل الرابع»، ويخفي ذلك عن شينجي في البداية.');
select public.seed_uebersetzung('Wessen Seele steckt in Evangelion in der Eva-02?', 'ar',
  'روح من تسكن إيفا-02 في «إيفانجيليون»؟',
  '["يوي إيكاري","ناوكو أكاغي","ري أيانامي","كيوكو والدة أسوكا"]'::jsonb,
  'في «نهاية إيفانجيليون» تشعر أسوكا بحضور أمها فتقاتل بقوة جديدة.');
select public.seed_uebersetzung('Wie besiegen Shinji und Asuka in Evangelion den Engel, der sich in zwei Hälften teilt?', 'ar',
  'كيف يهزم شينجي وأسوكا الملاك الذي ينقسم إلى نصفين في «إيفانجيليون»؟',
  '["بالبندقية البوزيترونية","بهجوم متزامن تمامًا","برمح لونجينوس","بلغم N²"]'::jsonb,
  'للاستعداد عليهما أن يعيشا معًا ويرقصا على الموسيقى نفسها يومًا بعد يوم.');
select public.seed_uebersetzung('Wo ereignete sich in Evangelion der Second Impact?', 'ar',
  'أين وقع الارتطام الثاني في «إيفانجيليون»؟',
  '["في طوكيو","في القارة القطبية الجنوبية","في القطب الشمالي","في صحراء نيفادا"]'::jsonb,
  'كانت ميساتو هناك طفلةً، وكانت الناجية الوحيدة من بعثة والدها.');
select public.seed_uebersetzung('Woher stammt bei der Operation Yashima in Evangelion der Strom für das Positronengewehr?', 'ar',
  'من أين تأتي طاقة البندقية البوزيترونية في عملية ياشيما في «إيفانجيليون»؟',
  '["من محرك S²","من محطة كهرباء تحت طوكيو-3","من بطاريات إيفا-00","من شبكة الكهرباء في كل اليابان"]'::jsonb,
  'يطلق شينجي النار بإيفا-01 بينما تحميه ري.');
select public.seed_uebersetzung('Wonach sind die drei MAGI-Supercomputer in Evangelion benannt?', 'ar',
  'على اسم من سُمّيت حواسيب MAGI الخارقة الثلاثة في «إيفانجيليون»؟',
  '["آلهة الشمال الإسكندنافية","رؤساء الملائكة الثلاثة","ربّات الإلهام الإغريقيات","المجوس الثلاثة"]'::jsonb,
  'تُسمّى الحواسيب الثلاثة ملكيور وبالتازار وكاسبار.');
select public.seed_uebersetzung('Der wievielte Engel ist Kaworu Nagisa in der Evangelion-Fernsehserie?', 'ar',
  'ما رقم كاورو ناغيسا بين الملائكة في مسلسل «إيفانجيليون»؟',
  '["الثالث عشر","السابع عشر","الخامس عشر","الثامن عشر"]'::jsonb,
  'اسمه الملائكي تابريس.');
select public.seed_uebersetzung('Was geschieht in Evangelion mit der Eva-04?', 'ar',
  'ماذا يحدث لإيفا-04 في «إيفانجيليون»؟',
  '["يستولي عليها الملاك بارديئيل","تُسلَّم إلى زيله","تنفجر وسط طوكيو-3","تختفي مع فرع نيرف في نيفادا"]'::jsonb,
  'وقع الحادث أثناء اختبار محرك S²، وبعده نُقلت إيفا-03 إلى اليابان.');
select public.seed_uebersetzung('Was gewinnt die Eva-01, nachdem sie in Evangelion den Engel Zeruel gefressen hat?', 'ar',
  'ماذا تكتسب إيفا-01 بعد أن تلتهم الملاك زيروئيل في «إيفانجيليون»؟',
  '["القدرة على الطيران","رأسًا ثانيًا","درعًا لا يُدمَّر","محرك S² خاصًا بها مصدرًا للطاقة"]'::jsonb,
  'منذ ذلك الحين لم تعد تعتمد على كابل الطاقة.');
select public.seed_uebersetzung('Was gibt Misato Shinji in „The End of Evangelion“ mit, bevor sie ihn in den Aufzug schickt?', 'ar',
  'ماذا تعطي ميساتو لشينجي في «نهاية إيفانجيليون» قبل أن ترسله إلى المصعد؟',
  '["قلادة الصليب","بطاقة نيرف الخاصة بها","مسدسها","مفاتيح سيارتها"]'::jsonb,
  'كانت قد تلقت الصليب من والدها المحتضر في القارة القطبية الجنوبية.');
select public.seed_uebersetzung('Was zerstört Ritsuko in Terminal Dogma vor den Augen von Shinji und Misato?', 'ar',
  'ماذا تدمّر ريتسكو في تيرمينال دوغما أمام عيني شينجي وميساتو؟',
  '["حواسيب MAGI","إيفا-00","أجساد ري الاحتياطية","رمح لونجينوس"]'::jsonb,
  'كانت تلك الأجساد أساس نظام الدمية في وحدات إيفا.');
select public.seed_uebersetzung('Welche Form hat der Engel Ramiel in Evangelion?', 'ar',
  'ما شكل الملاك رامئيل في «إيفانجيليون»؟',
  '["كرة","مكعب","حلزون","ثماني أوجه"]'::jsonb,
  'حفر رامئيل من السطح باتجاه مقر نيرف.');
select public.seed_uebersetzung('Welche Melodie summt Kaworu Nagisa bei seinem ersten Auftritt?', 'ar',
  'أي لحن يدندنه كاورو ناغيسا عند ظهوره الأول؟',
  '["«نشيد الفرح» من سيمفونية بيتهوفن التاسعة","«آريا» لباخ","«Fly Me to the Moon»","«إلى إليزا» لبيتهوفن"]'::jsonb,
  'الغناء في نظره أعظم إنجازات ثقافة الليلين.');
select public.seed_uebersetzung('Welche Waffe schleudert Rei in Evangelion ins All, um den Engel Arael zu vernichten?', 'ar',
  'أي سلاح تقذفه ري إلى الفضاء لتدمير الملاك أرائيل في «إيفانجيليون»؟',
  '["البندقية البوزيترونية","رمح لونجينوس","السكين التقدمية","صاروخ N²"]'::jsonb,
  'كان أرائيل قد هاجم عقل أسوكا بشعاع من الضوء.');
select public.seed_uebersetzung('Welcher Engel befällt in Evangelion als Mikroorganismus die MAGI?', 'ar',
  'أي ملاك يصيب حواسيب MAGI على هيئة كائن دقيق في «إيفانجيليون»؟',
  '["ليليئيل","أرائيل","ماتارئيل","إيروئيل"]'::jsonb,
  'لصدّه تستعين ريتسكو بعمل والدتها ناوكو التي صمّمت MAGI.');
select public.seed_uebersetzung('Welcher Engel übernimmt in Evangelion die Eva-03?', 'ar',
  'أي ملاك يستولي على إيفا-03 في «إيفانجيليون»؟',
  '["زيروئيل","غاغيئيل","بارديئيل","سهاقيئيل"]'::jsonb,
  'يجعل غيندو نظام الدمية يمزّق إيفا-03 المصابة رغمًا عن شينجي.');
select public.seed_uebersetzung('Welches Wesen hängt in Evangelion gekreuzigt in Terminal Dogma?', 'ar',
  'أي كائن معلّق مصلوبًا في تيرمينال دوغما في «إيفانجيليون»؟',
  '["آدم","ساكيئيل","ليليث","أرميسائيل"]'::jsonb,
  'توقّع كاورو أن يجد آدم هناك، ولم يدرك إلا في المكان نفسه أنها ليليث.');
select public.seed_uebersetzung('Wer entwarf die Figuren von „Neon Genesis Evangelion“?', 'ar',
  'من صمّم شخصيات «نيون جينيسيس إيفانجيليون»؟',
  '["هيداكي أنو","إيكوتو ياماشيتا","يوشيوكي ساداموتو","شيرو ساغيسو"]'::jsonb,
  'رسم ساداموتو أيضًا مانغا «إيفانجيليون» التي بدأت قبل المسلسل.');
select public.seed_uebersetzung('Wer gilt in Evangelion als der 18. Engel?', 'ar',
  'من يُعدّ الملاك الثامن عشر في «إيفانجيليون»؟',
  '["آدم","ليليث","الليلين – البشرية","كاورو ناغيسا"]'::jsonb,
  'بحسب المسلسل ينحدر البشر من ليليث، الملاك الثاني.');
select public.seed_uebersetzung('Wer spricht Shinji Ikari im japanischen Original von Evangelion?', 'ar',
  'من تؤدي صوت شينجي إيكاري في النسخة اليابانية الأصلية من «إيفانجيليون»؟',
  '["ميغومي هاياشيبارا","يوكو ميامورا","ميغومي أوغاتا","كوتونو ميتسوئيشي"]'::jsonb,
  'ميغومي هاياشيبارا، صوت ري، تؤدي أيضًا صوت آي هايبارا في «المحقق كونان».');
select public.seed_uebersetzung('Wer stürmt in „The End of Evangelion“ mit Soldaten das NERV-Hauptquartier?', 'ar',
  'من يقتحم مقر نيرف بالجنود في «نهاية إيفانجيليون»؟',
  '["قوات الدفاع الذاتي الاستراتيجية اليابانية","قوات الأمم المتحدة","البحرية الأمريكية","حراس غيهيرن"]'::jsonb,
  'أمرت زيله بالهجوم لإحباط خطط غيندو الخاصة.');
select public.seed_uebersetzung('Wer tötete in Evangelion die erste Rei, als diese noch ein Kind war?', 'ar',
  'من قتل ري الأولى في «إيفانجيليون» حين كانت لا تزال طفلة؟',
  '["غيندو إيكاري","ريتسكو أكاغي","كوزو فويوتسكي","ناوكو أكاغي"]'::jsonb,
  'كانت ري قد سخرت من ناوكو بشتيمة التقطتها من غيندو.');
select public.seed_uebersetzung('Wessen Persönlichkeit wurde in Evangelion auf die MAGI übertragen?', 'ar',
  'شخصية من نُقلت إلى حواسيب MAGI في «إيفانجيليون»؟',
  '["ريتسكو أكاغي","ناوكو أكاغي","يوي إيكاري","كيوكو تسبلين سوريو"]'::jsonb,
  'يمثّلها ملكيور عالِمةً، وبالتازار أمًّا، وكاسبار امرأةً.');
select public.seed_uebersetzung('Wie besiegt Rei in Evangelion den 16. Engel Armisael?', 'ar',
  'كيف تهزم ري الملاك السادس عشر أرميسائيل في «إيفانجيليون»؟',
  '["ترمي رمح لونجينوس","تفجّر إيفا-00 ذاتيًا","تطلق البندقية البوزيترونية","تقطّعه بالسكين التقدمية"]'::jsonb,
  'بعد ذلك تظهر ري جديدة لا تتذكر شيئًا تقريبًا.');
select public.seed_uebersetzung('Wie heißt der erste Engel, gegen den Shinji in Evangelion kämpft?', 'ar',
  'ما اسم أول ملاك يحاربه شينجي في «إيفانجيليون»؟',
  '["ساكيئيل","رامئيل","شمشئيل","إسرافيل"]'::jsonb,
  'يُعدّ ساكيئيل الملاك الثالث، فالرقمان الأول والثاني لآدم وليليث.');
select public.seed_uebersetzung('Wie heißt der Flugzeugträger, auf dem Asuka in Evangelion nach Japan kommt?', 'ar',
  'ما اسم حاملة الطائرات التي تصل عليها أسوكا إلى اليابان في «إيفانجيليون»؟',
  '["Over the Rainbow","Excalibur","Midnight Sun","Northern Star"]'::jsonb,
  'حين يهاجم الملاك غاغيئيل الأسطول، يقود شينجي وأسوكا إيفا-02 معًا.');
select public.seed_uebersetzung('Wie heißt der Kampfroboter, der in Evangelion bei seiner Vorführung außer Kontrolle gerät?', 'ar',
  'ما اسم الروبوت القتالي الذي يخرج عن السيطرة أثناء عرضه في «إيفانجيليون»؟',
  '["جيت ألون","ترايدنت","غيهيرن-1","يونت زيرو"]'::jsonb,
  'تتسلق ميساتو بنفسها إلى داخل الروبوت لتوقف مفاعله يدويًا.');
select public.seed_uebersetzung('Wie lautete Gendo Ikaris Familienname vor seiner Heirat?', 'ar',
  'ما كان اسم عائلة غيندو إيكاري قبل زواجه؟',
  '["فويوتسكي","روكوبونغي","كاتسوراغي","أكاغي"]'::jsonb,
  'عند زواجه اتخذ اسم عائلة زوجته يوي.');
select public.seed_uebersetzung('Wie viele Massenproduktions-Evas greifen in „The End of Evangelion“ an?', 'ar',
  'كم عدد وحدات إيفا المنتجة بكميات كبيرة التي تهاجم في «نهاية إيفانجيليون»؟',
  '["ثلاث","تسع","ست","اثنتا عشرة"]'::jsonb,
  'تتحكم بها كبسولات دمية مبنية على بيانات كاورو.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Nach dem Verschwinden meiner Mutter gab mich mein Vater bei einem Lehrer in Pflege. (Evangelion)', 'ar',
  'من أنا؟ بعد اختفاء أمي، تركني أبي في رعاية معلّم. («إيفانجيليون»)',
  '["توجي سوزوهارا","كاورو ناغيسا","شينجي إيكاري","كينسكي آيدا"]'::jsonb,
  'يعزف على التشيلو ويستمع إلى الموسيقى بسماعاته باستمرار.',
  '["في الرابعة عشرة استدعاني أبي فجأة إلى طوكيو-3.","أقود إيفا-01 وأردد لنفسي: «يجب ألا أهرب.»"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind überlebte ich als Einzige die Antarktis-Expedition meines Vaters. (Evangelion)', 'ar',
  'من أنا؟ في طفولتي كنت الناجية الوحيدة من بعثة أبي إلى القارة القطبية الجنوبية. («إيفانجيليون»)',
  '["ريتسكو أكاغي","ميساتو كاتسوراغي","مايا إيبوكي","يوي إيكاري"]'::jsonb,
  'ترتدي صليبها الفضي تخليدًا لذكرى والدها.',
  '["أقود سيارة رينو ألبين، ومشروبي المفضل البيرة.","أدير العمليات في نيرف وأعيش مع شينجي والبطريق بين بين."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? In meinem kahlen Zimmer bewahre ich die zerbrochene Brille eines Mannes auf. (Evangelion)', 'ar',
  'من أنا؟ في غرفتي الخالية أحتفظ بنظارة مكسورة لرجل. («إيفانجيليون»)',
  '["ري أيانامي","أسوكا لانغلي سوريو","هيكاري هوراكي","مايا إيبوكي"]'::jsonb,
  'أنقذها غيندو ذات مرة من كبسولة إيفا-00 شديدة السخونة وأحرق يديه في ذلك.',
  '["صُنع جسدي من المادة الوراثية لوالدة شينجي.","أقود إيفا-00، وشعري أزرق وعيناي حمراوان."]'::jsonb);
