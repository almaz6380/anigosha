-- Übersetzungen ja/ko/th/ru/ar — attack_on_titan
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- attack_on_titan · ja
select public.seed_uebersetzung('Was geschah mit Erens Mutter?', 'ja',
  'エレンの母親に何が起きましたか？',
  '["引っ越した","巨人に食べられた","病気で亡くなった","逮捕された"]'::jsonb,
  'エレンはその瞬間を見ているしかありませんでした。それが彼の道のすべてを決めます。');
select public.seed_uebersetzung('Was ist Erens erklärtes Ziel zu Beginn?', 'ja',
  '物語の冒頭でエレンが掲げる目標は何ですか？',
  '["王になること","壁を強化すること","巨人を一匹残らず駆逐すること","逃げ出すこと"]'::jsonb,
  '母親が死んだその日に、彼はそう誓います。');
select public.seed_uebersetzung('Was wollen die meisten Rekruten erreichen?', 'ja',
  'ほとんどの訓練兵が目指すのはどこですか？',
  '["調査兵団","憲兵団と安全な暮らし","駐屯兵団","農場での生活"]'::jsonb,
  'ジャンはそれを公言し、エレンは壁の外を目指します。');
select public.seed_uebersetzung('Welche Einheit dient dem König im Landesinneren?', 'ja',
  '内地で王に仕える兵団はどれですか？',
  '["調査兵団","駐屯兵団","民兵","憲兵団"]'::jsonb,
  '各期の上位10名だけが入団できます。');
select public.seed_uebersetzung('Welche Fähigkeit entdeckt Eren an sich?', 'ja',
  'エレンが自分の中に見いだした能力は何ですか？',
  '["巨人に変身できる","空を飛べる","不死身である","心を読める"]'::jsonb,
  'その力で、彼は人類の希望であると同時に脅威にもなります。');
select public.seed_uebersetzung('Welche Waffen führen die Soldaten gegen Titanen?', 'ja',
  '兵士たちは巨人に対して何を武器にしますか？',
  '["銃","硬質スチールの刃","槍","弓"]'::jsonb,
  '刃は使い捨てで、しょっちゅう折れます。');
select public.seed_uebersetzung('Welcher Titan durchbricht zu Beginn das Tor von Shiganshina?', 'ja',
  '物語の冒頭でシガンシナ区の門を破壊する巨人はどれですか？',
  '["鎧の巨人","女型の巨人","顎の巨人","超大型巨人"]'::jsonb,
  '超大型巨人は壁よりもさらに高くそびえ立ちます。');
select public.seed_uebersetzung('Welcher Titan tritt das innere Tor ein?', 'ja',
  '内門を突き破る巨人はどれですか？',
  '["超大型巨人","鎧の巨人","戦鎚の巨人","車力の巨人"]'::jsonb,
  '装甲に覆われた体は、まさに生きた破城槌です。');
select public.seed_uebersetzung('Welches Wappen trägt der Aufklärungstrupp?', 'ja',
  '調査兵団のエンブレムは何ですか？',
  '["自由の翼","2輪のバラ","ユニコーン","交差した2本の剣"]'::jsonb,
  '駐屯兵団はバラ、憲兵団はユニコーンを掲げています。');
select public.seed_uebersetzung('Wer gilt als stärkster Soldat der Menschheit?', 'ja',
  '人類最強の兵士と呼ばれるのは誰ですか？',
  '["エルヴィン・スミス","リヴァイ・アッカーマン","ミケ・ザカリアス","ハンジ・ゾエ"]'::jsonb,
  'リヴァイは小柄ですが、戦闘ではほぼ無敵です。');
select public.seed_uebersetzung('Wie heißen die drei Mauern?', 'ja',
  '3つの壁の名前は何ですか？',
  '["北・南・東","アルファ・ベータ・ガンマ","第一・第二・第三","マリア・ローゼ・シーナ"]'::jsonb,
  '建国の伝説に登場する三姉妹の名前に由来します。');
select public.seed_uebersetzung('Wie heißen Erens beste Freunde?', 'ja',
  'エレンの一番の親友は誰ですか？',
  '["サシャとコニー","ライナーとベルトルト","ミカサとアルミン","ジャンとマルコ"]'::jsonb,
  '3人はシガンシナ区で一緒に育ちました。');
select public.seed_uebersetzung('Wie heißt der Ausbilder der Rekruten des 104. Jahrgangs?', 'ja',
  '第104期訓練兵団の教官は誰ですか？',
  '["ドット・ピクシス","エルヴィン・スミス","キース・シャーディス","ミケ・ザカリアス"]'::jsonb,
  'シャーディスはどの訓練兵にも怒鳴りますが、ミカサにはそれすら通じません。');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Attack on Titan?', 'ja',
  '『進撃の巨人』の主人公は誰ですか？',
  '["アルミン・アルレルト","エレン・イェーガー","リヴァイ・アッカーマン","ジャン・キルシュタイン"]'::jsonb,
  '姓の「イェーガー」はドイツ語で「狩人」を意味するJägerに由来します。');
select public.seed_uebersetzung('Wie heißt der Kommandant des Aufklärungstrupps?', 'ja',
  '調査兵団を率いるのは誰ですか？',
  '["リヴァイ・アッカーマン","ドット・ピクシス","キース・シャーディス","エルヴィン・スミス"]'::jsonb,
  'エルヴィンは目的のためなら自分自身さえも犠牲にします。');
select public.seed_uebersetzung('Wie heißt die Einheit, die außerhalb der Mauern kämpft?', 'ja',
  '壁の外で戦う兵団はどれですか？',
  '["憲兵団","駐屯兵団","調査兵団","警備隊"]'::jsonb,
  'そのエンブレムは「自由の翼」です。');
select public.seed_uebersetzung('Wie heißt die Forscherin, die Titanen unbedingt lebend untersuchen will?', 'ja',
  '生きた巨人の研究に夢中な研究者は誰ですか？',
  '["ハンジ・ゾエ","リコ・ブレツェンスカ","ナナバ","ペトラ・ラル"]'::jsonb,
  'ハンジは捕獲した巨人に名前までつけます。');
select public.seed_uebersetzung('Wo muss man einen Titanen treffen, um ihn zu töten?', 'ja',
  '巨人を倒すにはどこを攻撃しなければなりませんか？',
  '["うなじ","心臓","頭","脚"]'::jsonb,
  '確実に仕留められるのは、その一点だけです。');
select public.seed_uebersetzung('Wofür ist Sasha Blouse bekannt?', 'ja',
  'サシャ・ブラウスといえば何ですか？',
  '["リーダーシップ","激しい怒り","底なしの食欲","内気さ"]'::jsonb,
  '芋を食べるシーンは、シリーズ屈指の有名な場面です。');
select public.seed_uebersetzung('Womit bewegen sich die Soldaten durch die Luft?', 'ja',
  '兵士たちはどうやって空中を移動しますか？',
  '["翼で","気球で","立体機動装置で","投石機で"]'::jsonb,
  'ワイヤーとガスで、あらゆる方向から攻撃できます。');
select public.seed_uebersetzung('Woran erkennt man Mikasa sofort?', 'ja',
  'ミカサがひと目でわかる特徴は何ですか？',
  '["メガネ","帽子","マント","赤いマフラー"]'::jsonb,
  '2人が出会った日に、エレンがマフラーを巻いてあげました。');
select public.seed_uebersetzung('Wovor schützen sich die Menschen hinter riesigen Mauern?', 'ja',
  '巨大な壁の内側で人類は何から身を守っていますか？',
  '["巨人","洪水","戦争","疫病"]'::jsonb,
  '壁は100年以上もちこたえました。');
select public.seed_uebersetzung('In welcher Beziehung steht Zeke zu Eren?', 'ja',
  'ジークとエレンの関係は？',
  '["叔父","いとこ","異母兄弟","遠い親戚"]'::jsonb,
  '2人ともグリシャの息子で、母親が違います。');
select public.seed_uebersetzung('Unter welchem falschen Namen lebte Historia?', 'ja',
  'ヒストリアはどんな偽名で暮らしていましたか？',
  '["ユミル","リコ","フリーダ","クリスタ・レンズ"]'::jsonb,
  '彼女が王家の妾の子だと知る者はわずかでした。');
select public.seed_uebersetzung('Was entdeckt Armin jenseits der Mauern zuerst mit eigenen Augen?', 'ja',
  'アルミンが壁の外で初めて自分の目で見たものは何ですか？',
  '["街","森","海","山"]'::jsonb,
  '海の光景は、夢の実現であると同時に幻滅でもありました。');
select public.seed_uebersetzung('Was geschieht mit einem Menschen, der ein Titanen-Serum erhält?', 'ja',
  '巨人化の脊髄液を注射された人間はどうなりますか？',
  '["何も起きない","無垢の巨人になる","不死身になる","即死する"]'::jsonb,
  'その後、巨人化能力者を食べて初めてその力を得られます。');
select public.seed_uebersetzung('Was verbirgt Grisha im Keller seines Hauses?', 'ja',
  'グリシャは地下室に何を隠していましたか？',
  '["武器","金","壁の外の本当の世界についての本","注射薬"]'::jsonb,
  'その発見は、人々が知っていると信じていたすべてを覆します。');
select public.seed_uebersetzung('Welche Familie stellt die wahren Könige hinter den Mauern?', 'ja',
  '壁の中の真の王家はどの一族ですか？',
  '["イェーガー家","アッカーマン家","レイス家","タイバー家"]'::jsonb,
  '表向きの王は何十年も傀儡でした。');
select public.seed_uebersetzung('Welchen Beruf übte Grisha Jäger innerhalb der Mauern aus?', 'ja',
  '壁の中でのグリシャ・イェーガーの職業は何でしたか？',
  '["兵士","医者","教師","鍛冶屋"]'::jsonb,
  '医者なら、怪しまれずにどこへでも行けました。');
select public.seed_uebersetzung('Welcher Clan ist gegen die Gedankenmanipulation des Königs immun?', 'ja',
  '王の記憶操作が効かない一族はどれですか？',
  '["レイス家","アッカーマン家","タイバー家","イェーガー家"]'::jsonb,
  'リヴァイもミカサもその血を引いています。');
select public.seed_uebersetzung('Wer ist der weibliche Titan?', 'ja',
  '女型の巨人の正体は誰ですか？',
  '["ピーク","ユミル","ヒストリア","アニ・レオンハート"]'::jsonb,
  'アニは最後に自らを水晶で包み込みます。');
select public.seed_uebersetzung('Wer steckt hinter dem gepanzerten Titan?', 'ja',
  '鎧の巨人の正体は誰ですか？',
  '["ライナー・ブラウン","ベルトルト・フーバー","ポルコ・ガリアード","マルセル"]'::jsonb,
  'ライナーは兵士と戦士という二つの役割に引き裂かれていきます。');
select public.seed_uebersetzung('Wer steckt hinter dem Koloss-Titan?', 'ja',
  '超大型巨人の正体は誰ですか？',
  '["ライナー・ブラウン","アニ・レオンハート","ベルトルト・フーバー","ジーク・イェーガー"]'::jsonb,
  'ベルトルトは何年も訓練兵の中に紛れていました。');
select public.seed_uebersetzung('Wer war Kenny Ackermann?', 'ja',
  'ケニー・アッカーマンとは何者でしたか？',
  '["リヴァイの叔父で悪名高い殺人鬼","エルヴィンの父","巨人の研究者","取るに足らない王の側近"]'::jsonb,
  'ケニーは地下街でリヴァイを育てました。');
select public.seed_uebersetzung('Wer wird schließlich Königin von Paradis?', 'ja',
  '最終的にパラディ島の女王になるのは誰ですか？',
  '["ヒストリア・レイス","ミカサ・アッカーマン","アニ・レオンハート","ピーク"]'::jsonb,
  'ヒストリアは以前、クリスタ・レンズという名前で暮らしていました。');
select public.seed_uebersetzung('Wie erlangt jemand die Kraft eines der neun Titanen?', 'ja',
  '九つの巨人の力はどうやって受け継がれますか？',
  '["生まれつき","儀式によって","現在の継承者を食べることで","王の任命によって"]'::jsonb,
  'だからこそ、力の継承には必ず死が伴います。');
select public.seed_uebersetzung('Wie heißt der Titan, der Erens Mutter tötete?', 'ja',
  'エレンの母親を殺したのはどの巨人ですか？',
  '["顎の巨人","車力の巨人","超大型巨人","笑顔の巨人"]'::jsonb,
  'その巨人が元は誰だったのか、のちに明かされます。');
select public.seed_uebersetzung('Wie heißt die Großmacht jenseits des Meeres?', 'ja',
  '海の向こうの大国の名前は何ですか？',
  '["ヒィズル国","パラディ島","エルディア","マーレ"]'::jsonb,
  'マーレは巨人の力を軍事兵器として利用しています。');
select public.seed_uebersetzung('Wie heißt die Insel, auf der die Mauern stehen?', 'ja',
  '壁がある島の名前は何ですか？',
  '["パラディ島","マーレ","ヒィズル国","エルディア"]'::jsonb,
  '外から見れば、パラディ島は避難所ではなく監獄です。');
select public.seed_uebersetzung('Wie heißt Erens eigener Titan?', 'ja',
  'エレン自身の巨人の名前は何ですか？',
  '["始祖の巨人","進撃の巨人","顎の巨人","戦鎚の巨人"]'::jsonb,
  'エレンはのちに複数の巨人の力を同時に持つようになります。');
select public.seed_uebersetzung('Wie heißt Erens Vater?', 'ja',
  'エレンの父親の名前は何ですか？',
  '["ジーク・イェーガー","グリシャ・イェーガー","ロッド・レイス","ケニー・アッカーマン"]'::jsonb,
  'グリシャは医者でしたが、それだけではありませんでした。');
select public.seed_uebersetzung('Wie heißt Levis Spezialtrupp, der Eren bewachen soll?', 'ja',
  'エレンを護衛するリヴァイの特別作戦班は何と呼ばれていますか？',
  '["リヴァイ班","警備中隊","北方精鋭部隊","影の部隊"]'::jsonb,
  'メンバーはペトラ、オルオ、エルド、グンタ。壁外調査で全員が命を落とします。');
select public.seed_uebersetzung('Wie viele Titanenkräfte gibt es insgesamt?', 'ja',
  '巨人の力は全部でいくつありますか？',
  '["9つ","7つ","12個","3つ"]'::jsonb,
  'それらはユミル・フリッツの9人の後継者にさかのぼります。');
select public.seed_uebersetzung('Woher stammt der Name des 104. Jahrgangs?', 'ja',
  '「第104期訓練兵団」の名前の由来は？',
  '["訓練兵の人数","創設された年","ある戦場","104番目の訓練期だから"]'::jsonb,
  'エレン、ミカサ、アルミン、ジャン、サシャ、コニー、ライナー、ベルトルト、アニは全員この期の出身です。');
select public.seed_uebersetzung('Warum kann Eren die Macht des Urtitanen zunächst nicht nutzen?', 'ja',
  'エレンが最初、始祖の巨人の力を使えないのはなぜですか？',
  '["弱すぎるから","訓練が足りないから","王家の血を引いていないから","若すぎるから"]'::jsonb,
  'ジークと「道」を通じて、ようやく方法を見つけます。');
select public.seed_uebersetzung('Was erfährt der Zuschauer über den Ursprung der Mauern?', 'ja',
  '壁の成り立ちについて何が明かされますか？',
  '["巨人でできていた","石で造られていた","地面から生えてきた","幻だった"]'::jsonb,
  'カール・フリッツ王が何百万もの巨人を硬質化させて城壁にしました。');
select public.seed_uebersetzung('Was geschieht mit allen Titanenkräften am Ende?', 'ja',
  '最終的に巨人の力はすべてどうなりますか？',
  '["永遠に消える","ヒストリアに移る","倍になる","そのまま残る"]'::jsonb,
  'すべてのエルディア人が呪いから解放され、巨人はいなくなります。');
select public.seed_uebersetzung('Was ist das eigentliche Ziel der Yeageristen?', 'ja',
  'イェーガー派の本当の目的は何ですか？',
  '["マーレとの和平","壁の強化","何としてもパラディ島を守り、エレンに従うこと","王政の復活"]'::jsonb,
  'そのために彼らは自国の政府を転覆させます。');
select public.seed_uebersetzung('Was verbirgt sich in den Mauern selbst?', 'ja',
  '壁そのものの中には何が隠されていますか？',
  '["金","武器","何百万もの超大型巨人","水道管"]'::jsonb,
  'フリッツ王が抑止力として彼らを封じ込めました。');
select public.seed_uebersetzung('Welche Bedeutung hat der Kellerschlüssel, den Eren stets trägt?', 'ja',
  'エレンがいつも身につけている地下室の鍵の意味は？',
  '["壁を開ける","グリシャの地下室と真実への扉を開ける","価値のない形見","王城を開ける"]'::jsonb,
  'この鍵が物語の半分を動かします。');
select public.seed_uebersetzung('Welche Familie hält in Marley die wahre Macht?', 'ja',
  'マーレで実権を握っているのはどの一族ですか？',
  '["タイバー家","ブラウン家","レオンハート家","ガリアード家"]'::jsonb,
  'ヴィリー・タイバーは世界に真実を明かし、その代償を払います。');
select public.seed_uebersetzung('Welche Rolle spielt Yelena?', 'ja',
  'イェレナはどんな役割を担っていますか？',
  '["マーレの将軍","ジークの側にいるイェーガー派の指導者","ヒィズル国の女王","パラディ島の医者"]'::jsonb,
  'イェレナはジークをほとんど信仰のように崇めています。');
select public.seed_uebersetzung('Welche Titanenkraft besitzt die Familie Tybur?', 'ja',
  'タイバー家が持つ巨人の力はどれですか？',
  '["顎の巨人","車力の巨人","獣の巨人","戦鎚の巨人"]'::jsonb,
  '戦鎚の巨人は硬質化した物質から武器を作り出せます。');
select public.seed_uebersetzung('Welchen Titan verkörpert Zeke Jäger?', 'ja',
  'ジーク・イェーガーが継承している巨人はどれですか？',
  '["顎の巨人","獣の巨人","車力の巨人","鎧の巨人"]'::jsonb,
  'ジークはピッチャーのような正確さで岩を投げつけます。');
select public.seed_uebersetzung('Welches Land ist Paradis'' einziger Verbündeter?', 'ja',
  'パラディ島の唯一の同盟国はどこですか？',
  '["マーレ","中東連合","エルディア","ヒィズル国"]'::jsonb,
  'ヒィズル国のアズマビト家は、ミカサの母親と血のつながりがあります。');
select public.seed_uebersetzung('Wer hat Attack on Titan erschaffen?', 'ja',
  '『進撃の巨人』の作者は誰ですか？',
  '["三浦建太郎","久保帯人","諫山創","石田スイ"]'::jsonb,
  '諫山は2009年に連載を始めました。');
select public.seed_uebersetzung('Wer ist die Urahnin aller Titanen?', 'ja',
  'すべての巨人の始祖は誰ですか？',
  '["フリーダ・レイス","ユミル・フリッツ","ヒストリア・レイス","ダイナ・フリッツ"]'::jsonb,
  'ユミルは2000年前にある契約を結びましたが、その正体は長く謎のままです。');
select public.seed_uebersetzung('Wer bekommt das Titanenserum nicht, weil Levi es Armin gibt?', 'ja',
  'リヴァイが巨人化の注射をアルミンに使ったため、注射を受けられなかったのは誰？',
  '["エルヴィン・スミス","リヴァイ","ハンジ","ミケ"]'::jsonb,
  'リヴァイは瀕死のエルヴィンとアルミンのどちらかを選ばなければなりませんでした。');
select public.seed_uebersetzung('Wer trägt den Karrentitan?', 'ja',
  '車力の巨人を継承しているのは誰ですか？',
  '["ピーク・フィンガー","ガビ・ブラウン","アニ・レオンハート","イェレナ"]'::jsonb,
  'ピークは巨人の姿のまま何日も四つ足でいられます。');
select public.seed_uebersetzung('Wer war Grishas erste Frau?', 'ja',
  'グリシャの最初の妻は誰ですか？',
  '["カルラ・イェーガー","ダイナ・フリッツ","フリーダ・レイス","フェイ・イェーガー"]'::jsonb,
  'ダイナは王家の血を引いていました。それで多くのことが説明できます。');
select public.seed_uebersetzung('Wie endet Erens Geschichte?', 'ja',
  'エレンの物語はどう終わりますか？',
  '["ミカサに殺される","王になる","姿を消す","ライナーとの戦いで死ぬ"]'::jsonb,
  'ミカサは世界を救うため、最も愛する人を自らの手で殺します。');
select public.seed_uebersetzung('Wie heißt das Mädchen aus Marley, das Sasha erschießt?', 'ja',
  'サシャを撃ったマーレの少女は誰ですか？',
  '["ピーク","アニ","ガビ・ブラウン","ヒストリア"]'::jsonb,
  'ガビはライナーのいとこで、マーレの大義を固く信じています。');
select public.seed_uebersetzung('Wie heißt der Ort, an dem sich alle Eldier jenseits von Raum und Zeit begegnen?', 'ja',
  '時間と空間を超えてすべてのエルディア人がつながる場所は何と呼ばれていますか？',
  '["部屋","領域","壁","道"]'::jsonb,
  '「道」を通じて、すべてのエルディア人は互いにつながっています。');
select public.seed_uebersetzung('Wie heißt Levis erbitterter Gegner unter den Marley-Kriegern?', 'ja',
  'マーレの戦士の中でリヴァイの宿敵は誰ですか？',
  '["ライナー","ポルコ","ピーク","ジーク"]'::jsonb,
  'シガンシナ区でジークの投石が調査兵団をほぼ全滅させました。リヴァイはエルヴィンに、彼を殺すと誓います。');
select public.seed_uebersetzung('Wie hieß Erens Mutter?', 'ja',
  'エレンの母親の名前は何ですか？',
  '["ダイナ","フリーダ","フェイ","カルラ"]'::jsonb,
  'カルラはウォール・マリアが陥落したときに亡くなりました。');
select public.seed_uebersetzung('Wie nennt man Erens Plan, mit den Wandtitanen die Welt zu zertrampeln?', 'ja',
  '壁の巨人で世界を踏み潰すエレンの計画は何と呼ばれていますか？',
  '["行進","地鳴らし","大洪水","嵐"]'::jsonb,
  '何百万もの超大型巨人が一斉に動き出します。');
select public.seed_uebersetzung('Wie viele Jahre kann ein Titanenträger höchstens leben?', 'ja',
  '巨人化能力者は最長でどのくらい生きられますか？',
  '["力を得てから13年","20年","50年","無期限"]'::jsonb,
  '「ユミルの呪い」により、能力者の命は13年で尽きます。');
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater gab mir eine Spritze und den Schlüssel zu seinem Keller, bevor er verschwand. (Attack on Titan)', 'ja',
  '私は誰でしょう？父は姿を消す前に、私に注射を打ち、地下室の鍵を託しました。（進撃の巨人）',
  '["アルミン・アルレルト","エレン・イェーガー","ジャン・キルシュタイン","ライナー・ブラウン"]'::jsonb,
  '実家の地下室には、壁の外の世界についての真実が眠っていました。',
  '["私は進撃の巨人に変身できます。","母が巨人に食べられてから、巨人を一匹残らず駆逐すると誓いました。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wuchs im Untergrund unter der Hauptstadt auf, mein Onkel Kenny brachte mir das Überleben bei. (Attack on Titan)', 'ja',
  '私は誰でしょう？王都の地下街で育ち、叔父のケニーに生き延びる術を教わりました。（進撃の巨人）',
  '["エルヴィン・スミス","ハンジ・ゾエ","リヴァイ・アッカーマン","ミカサ・アッカーマン"]'::jsonb,
  'エルヴィンが彼を地下街から調査兵団へ連れ出しました。',
  '["私は潔癖症で、ティーカップの持ち方が独特です。","人類最強の兵士と呼ばれています。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater brachte mir eine Kampftechnik bei, mit der ich viel größere Gegner zu Boden werfe. (Attack on Titan)', 'ja',
  '私は誰でしょう？父から、ずっと大きな相手でも地面に投げ倒せる格闘術を教わりました。（進撃の巨人）',
  '["ミカサ・アッカーマン","サシャ・ブラウス","ユミル","アニ・レオンハート"]'::jsonb,
  'アルミンは何度も彼女の水晶を訪れ、語りかけました。',
  '["私はマーレ出身で、訓練兵として壁の中に潜り込みました。","女型の巨人として、最後は自らを水晶で包みました。"]'::jsonb);
-- attack_on_titan · ko
select public.seed_uebersetzung('Was geschah mit Erens Mutter?', 'ko',
  '에렌의 어머니에게 무슨 일이 일어났나요?',
  '["이사를 갔다","거인에게 잡아먹혔다","병으로 죽었다","체포되었다"]'::jsonb,
  '에렌은 그 장면을 지켜볼 수밖에 없었고, 그 일이 그의 인생 전체를 결정해요.');
select public.seed_uebersetzung('Was ist Erens erklärtes Ziel zu Beginn?', 'ko',
  '이야기 초반에 에렌이 내세운 목표는 무엇인가요?',
  '["왕이 되는 것","벽을 보강하는 것","거인을 한 마리도 남김없이 구축하는 것","탈출하는 것"]'::jsonb,
  '어머니가 죽은 날 그는 그렇게 맹세해요.');
select public.seed_uebersetzung('Was wollen die meisten Rekruten erreichen?', 'ko',
  '대부분의 훈련병이 목표로 하는 곳은 어디인가요?',
  '["조사병단","헌병단과 안전한 삶","주둔병단","농사짓는 삶"]'::jsonb,
  '장은 그걸 대놓고 말하고, 에렌은 벽 밖으로 나가고 싶어 해요.');
select public.seed_uebersetzung('Welche Einheit dient dem König im Landesinneren?', 'ko',
  '내지에서 왕을 섬기는 병단은 어디인가요?',
  '["조사병단","주둔병단","민병대","헌병단"]'::jsonb,
  '각 기수의 상위 10명만 들어갈 수 있어요.');
select public.seed_uebersetzung('Welche Fähigkeit entdeckt Eren an sich?', 'ko',
  '에렌이 자신에게서 발견한 능력은 무엇인가요?',
  '["거인으로 변신할 수 있다","하늘을 날 수 있다","불사의 몸이다","마음을 읽을 수 있다"]'::jsonb,
  '그 힘 때문에 그는 인류의 희망이자 위협이 돼요.');
select public.seed_uebersetzung('Welche Waffen führen die Soldaten gegen Titanen?', 'ko',
  '병사들은 거인에 맞서 어떤 무기를 쓰나요?',
  '["소총","초경질 강철 칼날","창","활"]'::jsonb,
  '칼날은 일회용이라 수시로 부러져요.');
select public.seed_uebersetzung('Welcher Titan durchbricht zu Beginn das Tor von Shiganshina?', 'ko',
  '초반에 시간시나 구의 성문을 부순 거인은 무엇인가요?',
  '["갑옷 거인","여성형 거인","턱 거인","초대형 거인"]'::jsonb,
  '초대형 거인은 벽보다도 더 높이 솟아 있어요.');
select public.seed_uebersetzung('Welcher Titan tritt das innere Tor ein?', 'ko',
  '안쪽 성문을 뚫고 들어온 거인은 무엇인가요?',
  '["초대형 거인","갑옷 거인","전퇴의 거인","차력 거인"]'::jsonb,
  '갑옷처럼 단단한 몸이 살아 있는 공성추가 돼요.');
select public.seed_uebersetzung('Welches Wappen trägt der Aufklärungstrupp?', 'ko',
  '조사병단의 엠블럼은 무엇인가요?',
  '["자유의 날개","장미 두 송이","유니콘","교차한 두 자루의 검"]'::jsonb,
  '주둔병단은 장미, 헌병단은 유니콘을 달고 있어요.');
select public.seed_uebersetzung('Wer gilt als stärkster Soldat der Menschheit?', 'ko',
  '인류 최강의 병사로 불리는 사람은 누구인가요?',
  '["엘빈 스미스","리바이 아커만","미케 자카리아스","한지 조에"]'::jsonb,
  '리바이는 키는 작지만 전투에서는 거의 무적이에요.');
select public.seed_uebersetzung('Wie heißen die drei Mauern?', 'ko',
  '세 개의 벽 이름은 무엇인가요?',
  '["북, 남, 동","알파, 베타, 감마","제1, 제2, 제3","마리아, 로제, 시나"]'::jsonb,
  '건국 전설에 나오는 세 자매의 이름을 딴 거예요.');
select public.seed_uebersetzung('Wie heißen Erens beste Freunde?', 'ko',
  '에렌의 가장 가까운 친구는 누구인가요?',
  '["사샤와 코니","라이너와 베르톨트","미카사와 아르민","장과 마르코"]'::jsonb,
  '세 사람은 시간시나 구에서 함께 자랐어요.');
select public.seed_uebersetzung('Wie heißt der Ausbilder der Rekruten des 104. Jahrgangs?', 'ko',
  '제104기 훈련병단의 교관은 누구인가요?',
  '["도트 픽시스","엘빈 스미스","키스 샤디스","미케 자카리아스"]'::jsonb,
  '샤디스는 모든 훈련병에게 호통을 치지만, 미카사에게는 그것도 통하지 않아요.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Attack on Titan?', 'ko',
  '「진격의 거인」의 주인공은 누구인가요?',
  '["아르민 알레르토","에렌 예거","리바이 아커만","장 키르슈타인"]'::jsonb,
  '성 ''예거''는 ''사냥꾼''을 뜻하는 독일어 Jäger에서 왔어요.');
select public.seed_uebersetzung('Wie heißt der Kommandant des Aufklärungstrupps?', 'ko',
  '조사병단을 이끄는 사람은 누구인가요?',
  '["리바이 아커만","도트 픽시스","키스 샤디스","엘빈 스미스"]'::jsonb,
  '엘빈은 목표를 위해서라면 자기 자신까지 희생해요.');
select public.seed_uebersetzung('Wie heißt die Einheit, die außerhalb der Mauern kämpft?', 'ko',
  '벽 밖에서 싸우는 병단은 어디인가요?',
  '["헌병단","주둔병단","조사병단","경비대"]'::jsonb,
  '엠블럼은 ''자유의 날개''예요.');
select public.seed_uebersetzung('Wie heißt die Forscherin, die Titanen unbedingt lebend untersuchen will?', 'ko',
  '살아 있는 거인 연구에 푹 빠진 연구자는 누구인가요?',
  '["한지 조에","리코 브레첸스카","나나바","페트라 랄"]'::jsonb,
  '한지는 포획한 거인에게 이름까지 붙여요.');
select public.seed_uebersetzung('Wo muss man einen Titanen treffen, um ihn zu töten?', 'ko',
  '거인을 죽이려면 어디를 베어야 하나요?',
  '["목덜미","심장","머리","다리"]'::jsonb,
  '확실하게 죽일 수 있는 곳은 그 한 곳뿐이에요.');
select public.seed_uebersetzung('Wofür ist Sasha Blouse bekannt?', 'ko',
  '사샤 브라우스 하면 떠오르는 것은 무엇인가요?',
  '["리더십","분노","끝없는 식욕","수줍음"]'::jsonb,
  '감자 장면은 시리즈에서 가장 유명한 장면 중 하나예요.');
select public.seed_uebersetzung('Womit bewegen sich die Soldaten durch die Luft?', 'ko',
  '병사들은 어떻게 공중을 이동하나요?',
  '["날개로","풍선으로","입체기동장치로","투석기로"]'::jsonb,
  '와이어와 가스로 어느 방향에서든 공격할 수 있어요.');
select public.seed_uebersetzung('Woran erkennt man Mikasa sofort?', 'ko',
  '미카사를 한눈에 알아볼 수 있는 특징은 무엇인가요?',
  '["안경","모자","망토","빨간 목도리"]'::jsonb,
  '두 사람이 처음 만난 날 에렌이 목도리를 둘러 줬어요.');
select public.seed_uebersetzung('Wovor schützen sich die Menschen hinter riesigen Mauern?', 'ko',
  '거대한 벽 안의 인류는 무엇으로부터 숨어 있나요?',
  '["거인","홍수","전쟁","역병"]'::jsonb,
  '벽은 100년 넘게 버텨 왔어요.');
select public.seed_uebersetzung('In welcher Beziehung steht Zeke zu Eren?', 'ko',
  '지크는 에렌과 어떤 관계인가요?',
  '["삼촌","사촌","이복형","먼 친척"]'::jsonb,
  '둘 다 그리샤의 아들이지만 어머니가 달라요.');
select public.seed_uebersetzung('Unter welchem falschen Namen lebte Historia?', 'ko',
  '히스토리아는 어떤 가명으로 살았나요?',
  '["유미르","리코","프리다","크리스타 렌즈"]'::jsonb,
  '그녀가 왕가의 사생아라는 걸 아는 사람은 거의 없었어요.');
select public.seed_uebersetzung('Was entdeckt Armin jenseits der Mauern zuerst mit eigenen Augen?', 'ko',
  '아르민이 벽 밖에서 처음으로 직접 본 것은 무엇인가요?',
  '["도시","숲","바다","산"]'::jsonb,
  '바다를 본 순간은 꿈이 이뤄진 순간이자 환멸의 순간이기도 했어요.');
select public.seed_uebersetzung('Was geschieht mit einem Menschen, der ein Titanen-Serum erhält?', 'ko',
  '거인의 척수액을 주사받은 사람은 어떻게 되나요?',
  '["아무 일도 없다","무지성 거인이 된다","불사의 몸이 된다","즉사한다"]'::jsonb,
  '그 뒤에 거인화 능력자를 잡아먹어야만 그 힘을 얻어요.');
select public.seed_uebersetzung('Was verbirgt Grisha im Keller seines Hauses?', 'ko',
  '그리샤는 지하실에 무엇을 숨겼나요?',
  '["무기","금","벽 밖의 진짜 세계에 관한 책","주사약"]'::jsonb,
  '그 발견은 사람들이 안다고 믿었던 모든 것을 뒤집어요.');
select public.seed_uebersetzung('Welche Familie stellt die wahren Könige hinter den Mauern?', 'ko',
  '벽 안의 진짜 왕가는 어느 가문인가요?',
  '["예거 가문","아커만 가문","레이스 가문","타이버 가문"]'::jsonb,
  '공식적인 왕은 수십 년 동안 꼭두각시였어요.');
select public.seed_uebersetzung('Welchen Beruf übte Grisha Jäger innerhalb der Mauern aus?', 'ko',
  '벽 안에서 그리샤 예거의 직업은 무엇이었나요?',
  '["병사","의사","교사","대장장이"]'::jsonb,
  '의사라서 의심받지 않고 어디든 갈 수 있었어요.');
select public.seed_uebersetzung('Welcher Clan ist gegen die Gedankenmanipulation des Königs immun?', 'ko',
  '왕의 기억 조작이 통하지 않는 가문은 어디인가요?',
  '["레이스 가문","아커만 가문","타이버 가문","예거 가문"]'::jsonb,
  '리바이와 미카사 모두 그 혈통이에요.');
select public.seed_uebersetzung('Wer ist der weibliche Titan?', 'ko',
  '여성형 거인의 정체는 누구인가요?',
  '["피크","유미르","히스토리아","애니 레온하트"]'::jsonb,
  '애니는 결국 스스로를 수정 속에 가둬요.');
select public.seed_uebersetzung('Wer steckt hinter dem gepanzerten Titan?', 'ko',
  '갑옷 거인의 정체는 누구인가요?',
  '["라이너 브라운","베르톨트 후버","포르코 갤리아드","마르셀"]'::jsonb,
  '라이너는 병사와 전사라는 이중 역할 사이에서 무너져 가요.');
select public.seed_uebersetzung('Wer steckt hinter dem Koloss-Titan?', 'ko',
  '초대형 거인의 정체는 누구인가요?',
  '["라이너 브라운","애니 레온하트","베르톨트 후버","지크 예거"]'::jsonb,
  '베르톨트는 몇 년 동안 훈련병들 사이에 숨어 있었어요.');
select public.seed_uebersetzung('Wer war Kenny Ackermann?', 'ko',
  '케니 아커만은 누구였나요?',
  '["리바이의 삼촌이자 악명 높은 살인마","엘빈의 아버지","거인 연구자","별 볼 일 없는 왕의 측근"]'::jsonb,
  '케니는 지하도시에서 리바이를 키웠어요.');
select public.seed_uebersetzung('Wer wird schließlich Königin von Paradis?', 'ko',
  '결국 파라디 섬의 여왕이 되는 사람은 누구인가요?',
  '["히스토리아 레이스","미카사 아커만","애니 레온하트","피크"]'::jsonb,
  '히스토리아는 예전에 크리스타 렌즈라는 이름으로 살았어요.');
select public.seed_uebersetzung('Wie erlangt jemand die Kraft eines der neun Titanen?', 'ko',
  '아홉 거인의 힘은 어떻게 얻나요?',
  '["태어날 때부터","의식을 통해","현재 계승자를 잡아먹어서","왕의 임명으로"]'::jsonb,
  '그래서 힘이 넘어갈 때마다 누군가가 죽어요.');
select public.seed_uebersetzung('Wie heißt der Titan, der Erens Mutter tötete?', 'ko',
  '에렌의 어머니를 죽인 거인은 무엇인가요?',
  '["턱 거인","차력 거인","초대형 거인","웃는 거인"]'::jsonb,
  '그 거인이 원래 누구였는지는 나중에 밝혀져요.');
select public.seed_uebersetzung('Wie heißt die Großmacht jenseits des Meeres?', 'ko',
  '바다 건너편의 강대국 이름은 무엇인가요?',
  '["히즈루","파라디 섬","엘디아","마레"]'::jsonb,
  '마레는 거인의 힘을 군사 무기로 써요.');
select public.seed_uebersetzung('Wie heißt die Insel, auf der die Mauern stehen?', 'ko',
  '벽이 서 있는 섬의 이름은 무엇인가요?',
  '["파라디 섬","마레","히즈루","엘디아"]'::jsonb,
  '밖에서 보면 파라디 섬은 피난처가 아니라 감옥이에요.');
select public.seed_uebersetzung('Wie heißt Erens eigener Titan?', 'ko',
  '에렌 자신의 거인 이름은 무엇인가요?',
  '["시조 거인","진격의 거인","턱 거인","전퇴의 거인"]'::jsonb,
  '에렌은 나중에 여러 거인의 힘을 동시에 갖게 돼요.');
select public.seed_uebersetzung('Wie heißt Erens Vater?', 'ko',
  '에렌의 아버지 이름은 무엇인가요?',
  '["지크 예거","그리샤 예거","로드 레이스","케니 아커만"]'::jsonb,
  '그리샤는 의사였지만, 그게 전부가 아니었어요.');
select public.seed_uebersetzung('Wie heißt Levis Spezialtrupp, der Eren bewachen soll?', 'ko',
  '에렌을 지키는 리바이의 특별작전반은 뭐라고 불리나요?',
  '["리바이반","경비 중대","북부 정예부대","그림자 부대"]'::jsonb,
  '페트라, 오루오, 에르드, 군터가 반원이며, 벽외 조사에서 아무도 살아남지 못해요.');
select public.seed_uebersetzung('Wie viele Titanenkräfte gibt es insgesamt?', 'ko',
  '거인의 힘은 모두 몇 개 있나요?',
  '["9개","7개","12개","3개"]'::jsonb,
  '그 힘들은 유미르 프리츠의 아홉 후계자에게서 비롯됐어요.');
select public.seed_uebersetzung('Woher stammt der Name des 104. Jahrgangs?', 'ko',
  '''제104기 훈련병단''이라는 이름은 어디서 왔나요?',
  '["훈련병의 수","창설 연도","어느 전쟁터","104번째 훈련 기수라서"]'::jsonb,
  '에렌, 미카사, 아르민, 장, 사샤, 코니, 라이너, 베르톨트, 애니가 모두 이 기수예요.');
select public.seed_uebersetzung('Warum kann Eren die Macht des Urtitanen zunächst nicht nutzen?', 'ko',
  '에렌이 처음에 시조 거인의 힘을 쓰지 못하는 이유는 무엇인가요?',
  '["너무 약해서","훈련이 부족해서","왕가의 피를 이어받지 않아서","너무 어려서"]'::jsonb,
  '지크와 ''길''을 통해서야 방법을 찾아내요.');
select public.seed_uebersetzung('Was erfährt der Zuschauer über den Ursprung der Mauern?', 'ko',
  '벽의 기원에 대해 무엇이 밝혀지나요?',
  '["거인으로 이루어져 있었다","돌로 지어졌다","땅에서 솟아났다","환상이었다"]'::jsonb,
  '칼 프리츠 왕이 수백만의 거인을 경질화시켜 성벽으로 만들었어요.');
select public.seed_uebersetzung('Was geschieht mit allen Titanenkräften am Ende?', 'ko',
  '결국 모든 거인의 힘은 어떻게 되나요?',
  '["영원히 사라진다","히스토리아에게 넘어간다","두 배가 된다","그대로 남는다"]'::jsonb,
  '모든 엘디아인이 저주에서 풀려나고, 거인은 더 이상 존재하지 않아요.');
select public.seed_uebersetzung('Was ist das eigentliche Ziel der Yeageristen?', 'ko',
  '예거파의 진짜 목표는 무엇인가요?',
  '["마레와의 평화","벽 보강","무슨 수를 써서라도 파라디 섬을 지키고 에렌을 따르는 것","왕정 복고"]'::jsonb,
  '그걸 위해 그들은 자국 정부를 무너뜨려요.');
select public.seed_uebersetzung('Was verbirgt sich in den Mauern selbst?', 'ko',
  '벽 자체 안에는 무엇이 숨겨져 있나요?',
  '["금","무기","수백만의 초대형 거인","수도관"]'::jsonb,
  '프리츠 왕이 억지력으로 그들을 그 안에 봉인했어요.');
select public.seed_uebersetzung('Welche Bedeutung hat der Kellerschlüssel, den Eren stets trägt?', 'ko',
  '에렌이 늘 목에 걸고 다니는 지하실 열쇠에는 어떤 의미가 있나요?',
  '["벽을 연다","그리샤의 지하실과 진실을 연다","쓸모없는 유품","왕성을 연다"]'::jsonb,
  '이 열쇠가 이야기의 절반을 이끌어요.');
select public.seed_uebersetzung('Welche Familie hält in Marley die wahre Macht?', 'ko',
  '마레에서 실권을 쥔 가문은 어디인가요?',
  '["타이버 가문","브라운 가문","레온하트 가문","갤리아드 가문"]'::jsonb,
  '빌리 타이버는 세상에 진실을 밝히고, 그 대가를 치러요.');
select public.seed_uebersetzung('Welche Rolle spielt Yelena?', 'ko',
  '옐레나는 어떤 역할을 맡고 있나요?',
  '["마레의 장군","지크 곁에서 예거파를 이끄는 지도자","히즈루의 여왕","파라디 섬의 의사"]'::jsonb,
  '옐레나는 지크를 거의 신앙처럼 숭배해요.');
select public.seed_uebersetzung('Welche Titanenkraft besitzt die Familie Tybur?', 'ko',
  '타이버 가문이 가진 거인의 힘은 무엇인가요?',
  '["턱 거인","차력 거인","짐승 거인","전퇴의 거인"]'::jsonb,
  '전퇴의 거인은 경질화한 물질로 무기를 만들어 낼 수 있어요.');
select public.seed_uebersetzung('Welchen Titan verkörpert Zeke Jäger?', 'ko',
  '지크 예거가 가진 거인은 무엇인가요?',
  '["턱 거인","짐승 거인","차력 거인","갑옷 거인"]'::jsonb,
  '지크는 투수처럼 정확하게 바위를 던져요.');
select public.seed_uebersetzung('Welches Land ist Paradis'' einziger Verbündeter?', 'ko',
  '파라디 섬의 유일한 동맹국은 어디인가요?',
  '["마레","중동 연합","엘디아","히즈루"]'::jsonb,
  '히즈루의 아즈마비토 가문은 미카사의 어머니와 혈연이에요.');
select public.seed_uebersetzung('Wer hat Attack on Titan erschaffen?', 'ko',
  '「진격의 거인」의 작가는 누구인가요?',
  '["미우라 켄타로","쿠보 타이토","이사야마 하지메","이시다 스이"]'::jsonb,
  '이사야마는 2009년에 연재를 시작했어요.');
select public.seed_uebersetzung('Wer ist die Urahnin aller Titanen?', 'ko',
  '모든 거인의 시조는 누구인가요?',
  '["프리다 레이스","유미르 프리츠","히스토리아 레이스","다이나 프리츠"]'::jsonb,
  '유미르는 2000년 전에 계약을 맺었는데, 그 정체는 오랫동안 수수께끼로 남아요.');
select public.seed_uebersetzung('Wer bekommt das Titanenserum nicht, weil Levi es Armin gibt?', 'ko',
  '리바이가 거인화 주사를 아르민에게 쓰는 바람에 주사를 받지 못한 사람은 누구예요?',
  '["엘빈 스미스","리바이","한지","미케"]'::jsonb,
  '리바이는 죽어 가는 엘빈과 아르민 중 한 명을 골라야 했어요.');
select public.seed_uebersetzung('Wer trägt den Karrentitan?', 'ko',
  '차력 거인을 가진 사람은 누구인가요?',
  '["피크 핑거","가비 브라운","애니 레온하트","옐레나"]'::jsonb,
  '피크는 거인 상태로 며칠 동안 네 발로 지낼 수 있어요.');
select public.seed_uebersetzung('Wer war Grishas erste Frau?', 'ko',
  '그리샤의 첫 번째 아내는 누구인가요?',
  '["카를라 예거","다이나 프리츠","프리다 레이스","페이 예거"]'::jsonb,
  '다이나는 왕가의 피를 이었고, 그것으로 많은 게 설명돼요.');
select public.seed_uebersetzung('Wie endet Erens Geschichte?', 'ko',
  '에렌의 이야기는 어떻게 끝나나요?',
  '["미카사에게 죽는다","왕이 된다","사라진다","라이너와 싸우다 죽는다"]'::jsonb,
  '미카사는 세상을 구하기 위해 가장 사랑하는 사람을 죽여요.');
select public.seed_uebersetzung('Wie heißt das Mädchen aus Marley, das Sasha erschießt?', 'ko',
  '사샤를 쏜 마레의 소녀는 누구인가요?',
  '["피크","애니","가비 브라운","히스토리아"]'::jsonb,
  '가비는 라이너의 사촌으로, 마레의 대의를 굳게 믿어요.');
select public.seed_uebersetzung('Wie heißt der Ort, an dem sich alle Eldier jenseits von Raum und Zeit begegnen?', 'ko',
  '시공을 초월해 모든 엘디아인이 만나는 곳은 뭐라고 불리나요?',
  '["방","영역","벽","길"]'::jsonb,
  '''길''을 통해 모든 엘디아인이 서로 연결되어 있어요.');
select public.seed_uebersetzung('Wie heißt Levis erbitterter Gegner unter den Marley-Kriegern?', 'ko',
  '마레의 전사 중 리바이의 숙적은 누구인가요?',
  '["라이너","포르코","피크","지크"]'::jsonb,
  '시간시나 구에서 지크의 투석으로 조사병단이 거의 전멸했어요. 리바이는 엘빈에게 그를 죽이겠다고 맹세해요.');
select public.seed_uebersetzung('Wie hieß Erens Mutter?', 'ko',
  '에렌의 어머니 이름은 무엇인가요?',
  '["다이나","프리다","페이","카를라"]'::jsonb,
  '카를라는 월 마리아가 함락될 때 세상을 떠났어요.');
select public.seed_uebersetzung('Wie nennt man Erens Plan, mit den Wandtitanen die Welt zu zertrampeln?', 'ko',
  '벽의 거인들로 세상을 짓밟는 에렌의 계획은 뭐라고 불리나요?',
  '["행진","땅울림","대홍수","폭풍"]'::jsonb,
  '수백만의 초대형 거인이 한꺼번에 움직이기 시작해요.');
select public.seed_uebersetzung('Wie viele Jahre kann ein Titanenträger höchstens leben?', 'ko',
  '거인화 능력자는 최대 얼마나 살 수 있나요?',
  '["힘을 얻은 뒤 13년","20년","50년","무기한"]'::jsonb,
  '''유미르의 저주'' 때문에 능력자의 수명은 13년으로 끝나요.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater gab mir eine Spritze und den Schlüssel zu seinem Keller, bevor er verschwand. (Attack on Titan)', 'ko',
  '나는 누구일까요? 아버지는 사라지기 전에 내게 주사를 놓고 지하실 열쇠를 맡겼어요. (진격의 거인)',
  '["아르민 알레르토","에렌 예거","장 키르슈타인","라이너 브라운"]'::jsonb,
  '그의 집 지하실에는 벽 밖 세계에 대한 진실이 있었어요.',
  '["나는 진격의 거인으로 변신할 수 있어요.","어머니가 거인에게 잡아먹힌 뒤, 거인을 모두 구축하겠다고 맹세했어요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wuchs im Untergrund unter der Hauptstadt auf, mein Onkel Kenny brachte mir das Überleben bei. (Attack on Titan)', 'ko',
  '나는 누구일까요? 나는 왕도 아래 지하도시에서 자랐고, 케니 삼촌에게 살아남는 법을 배웠어요. (진격의 거인)',
  '["엘빈 스미스","한지 조에","리바이 아커만","미카사 아커만"]'::jsonb,
  '엘빈이 그를 지하도시에서 조사병단으로 데려왔어요.',
  '["나는 청결에 집착하고, 찻잔을 독특하게 잡아요.","사람들은 나를 인류 최강의 병사라고 불러요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater brachte mir eine Kampftechnik bei, mit der ich viel größere Gegner zu Boden werfe. (Attack on Titan)', 'ko',
  '나는 누구일까요? 아버지에게 나보다 훨씬 큰 상대도 바닥에 메칠 수 있는 격투술을 배웠어요. (진격의 거인)',
  '["미카사 아커만","사샤 브라우스","유미르","애니 레온하트"]'::jsonb,
  '아르민은 몇 번이고 그녀의 수정을 찾아가 말을 걸었어요.',
  '["나는 마레 출신으로, 훈련병이 되어 벽 안에 잠입했어요.","여성형 거인인 나는 결국 스스로를 수정 속에 가뒀어요."]'::jsonb);
-- attack_on_titan · th
select public.seed_uebersetzung('Was geschah mit Erens Mutter?', 'th',
  'เกิดอะไรขึ้นกับแม่ของเอเรน?',
  '["ย้ายออกไป","ถูกไททันกิน","ป่วยตาย","ถูกจับกุม"]'::jsonb,
  'เอเรนต้องเห็นเหตุการณ์นั้นกับตาและมันกำหนดเส้นทางทั้งหมดของเขา');
select public.seed_uebersetzung('Was ist Erens erklärtes Ziel zu Beginn?', 'th',
  'ตอนเริ่มเรื่องเอเรนประกาศเป้าหมายว่าอะไร?',
  '["เป็นกษัตริย์","เสริมกำแพงให้แข็งแรง","กำจัดไททันให้หมดทุกตัว","หลบหนี"]'::jsonb,
  'เขาสาบานในวันที่แม่ของเขาตาย');
select public.seed_uebersetzung('Was wollen die meisten Rekruten erreichen?', 'th',
  'ทหารฝึกส่วนใหญ่อยากเข้าหน่วยไหน?',
  '["หน่วยสำรวจ","สารวัตรทหารและชีวิตที่ปลอดภัย","หน่วยรักษาการณ์","ชีวิตชาวไร่"]'::jsonb,
  'ฌองพูดออกมาตรงๆขณะที่เอเรนอยากออกไปนอกกำแพง');
select public.seed_uebersetzung('Welche Einheit dient dem König im Landesinneren?', 'th',
  'หน่วยไหนรับใช้กษัตริย์อยู่ในเขตชั้นใน?',
  '["หน่วยสำรวจ","หน่วยรักษาการณ์","กองกำลังอาสา","สารวัตรทหาร"]'::jsonb,
  'มีเพียงสิบอันดับแรกของแต่ละรุ่นเท่านั้นที่เข้าได้');
select public.seed_uebersetzung('Welche Fähigkeit entdeckt Eren an sich?', 'th',
  'เอเรนค้นพบพลังอะไรในตัวเอง?',
  '["แปลงร่างเป็นไททันได้","บินได้","เป็นอมตะ","อ่านใจคนได้"]'::jsonb,
  'พลังนี้ทำให้เขาเป็นทั้งความหวังและภัยคุกคามของมนุษยชาติ');
select public.seed_uebersetzung('Welche Waffen führen die Soldaten gegen Titanen?', 'th',
  'ทหารใช้อาวุธอะไรสู้กับไททัน?',
  '["ปืนไรเฟิล","ใบมีดเหล็กกล้าชุบแข็ง","หอก","ธนู"]'::jsonb,
  'ใบมีดเป็นแบบใช้แล้วทิ้งและหักอยู่ตลอด');
select public.seed_uebersetzung('Welcher Titan durchbricht zu Beginn das Tor von Shiganshina?', 'th',
  'ไททันตัวไหนพังประตูเขตชิกันชินาตอนเริ่มเรื่อง?',
  '["ไททันเกราะ","ไททันหญิง","ไททันขากรรไกร","ไททันมหึมา"]'::jsonb,
  'ไททันมหึมาสูงตระหง่านยิ่งกว่ากำแพงเสียอีก');
select public.seed_uebersetzung('Welcher Titan tritt das innere Tor ein?', 'th',
  'ไททันตัวไหนพุ่งชนทะลุประตูชั้นใน?',
  '["ไททันมหึมา","ไททันเกราะ","ไททันค้อนศึก","ไททันเกวียน"]'::jsonb,
  'เกราะที่หุ้มตัวทำให้มันเป็นเหมือนเครื่องกระทุ้งประตูที่มีชีวิต');
select public.seed_uebersetzung('Welches Wappen trägt der Aufklärungstrupp?', 'th',
  'หน่วยสำรวจใช้ตราสัญลักษณ์อะไร?',
  '["ปีกแห่งอิสรภาพ","กุหลาบสองดอก","ยูนิคอร์น","ดาบไขว้สองเล่ม"]'::jsonb,
  'หน่วยรักษาการณ์ใช้กุหลาบส่วนสารวัตรทหารใช้ยูนิคอร์น');
select public.seed_uebersetzung('Wer gilt als stärkster Soldat der Menschheit?', 'th',
  'ใครได้ชื่อว่าเป็นทหารที่แข็งแกร่งที่สุดของมนุษยชาติ?',
  '["เออร์วิน สมิธ","รีไวล์ แอคเคอร์แมน","ไมค์ ซาคาเรียส","ฮันจิ โซเอ"]'::jsonb,
  'รีไวล์ตัวเล็กแต่แทบไม่มีใครเอาชนะได้ในการต่อสู้');
select public.seed_uebersetzung('Wie heißen die drei Mauern?', 'th',
  'กำแพงทั้งสามชั้นชื่ออะไร?',
  '["เหนือ ใต้ ตะวันออก","อัลฟา เบตา แกมมา","ที่หนึ่ง ที่สอง ที่สาม","มาเรีย โรเซ่ และซีน่า"]'::jsonb,
  'ตั้งชื่อตามสามพี่น้องในตำนานการก่อตั้ง');
select public.seed_uebersetzung('Wie heißen Erens beste Freunde?', 'th',
  'เพื่อนสนิทที่สุดของเอเรนคือใคร?',
  '["ซาช่าและคอนนี่","ไรเนอร์และเบอร์ทอลท์","มิคาสะและอาร์มิน","ฌองและมาร์โค"]'::jsonb,
  'ทั้งสามคนเติบโตมาด้วยกันที่ชิกันชินา');
select public.seed_uebersetzung('Wie heißt der Ausbilder der Rekruten des 104. Jahrgangs?', 'th',
  'ใครเป็นครูฝึกของทหารฝึกรุ่นที่104?',
  '["ดอท พิกซิส","เออร์วิน สมิธ","คีธ ชาดิส","ไมค์ ซาคาเรียส"]'::jsonb,
  'ชาดิสตะคอกใส่ทหารฝึกทุกคนแต่กับมิคาสะแม้แต่วิธีนี้ก็ไม่ได้ผล');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Attack on Titan?', 'th',
  'ใครคือตัวเอกของผ่าพิภพไททัน?',
  '["อาร์มิน อาร์เลิร์ต","เอเรน เยเกอร์","รีไวล์ แอคเคอร์แมน","ฌอง เคิร์สไตน์"]'::jsonb,
  'นามสกุลเยเกอร์มาจากคำภาษาเยอรมันJägerที่แปลว่านักล่า');
select public.seed_uebersetzung('Wie heißt der Kommandant des Aufklärungstrupps?', 'th',
  'ใครเป็นผู้บัญชาการหน่วยสำรวจ?',
  '["รีไวล์ แอคเคอร์แมน","ดอท พิกซิส","คีธ ชาดิส","เออร์วิน สมิธ"]'::jsonb,
  'เออร์วินยอมสละได้แม้กระทั่งตัวเองเพื่อเป้าหมาย');
select public.seed_uebersetzung('Wie heißt die Einheit, die außerhalb der Mauern kämpft?', 'th',
  'หน่วยไหนออกไปสู้นอกกำแพง?',
  '["สารวัตรทหาร","หน่วยรักษาการณ์","หน่วยสำรวจ","หน่วยยาม"]'::jsonb,
  'ตราสัญลักษณ์ของพวกเขาคือ“ปีกแห่งอิสรภาพ”');
select public.seed_uebersetzung('Wie heißt die Forscherin, die Titanen unbedingt lebend untersuchen will?', 'th',
  'นักวิจัยที่หมกมุ่นกับการศึกษาไททันเป็นๆคือใคร?',
  '["ฮันจิ โซเอ","ริโกะ เบรเซนสก้า","นานาบะ","เพทร่า ราล"]'::jsonb,
  'ฮันจิถึงกับตั้งชื่อให้ไททันที่จับมาได้');
select public.seed_uebersetzung('Wo muss man einen Titanen treffen, um ihn zu töten?', 'th',
  'ต้องโจมตีตรงไหนจึงจะฆ่าไททันได้?',
  '["ท้ายทอย","หัวใจ","ศีรษะ","ขา"]'::jsonb,
  'จุดนั้นจุดเดียวเท่านั้นที่ฆ่าได้จริง');
select public.seed_uebersetzung('Wofür ist Sasha Blouse bekannt?', 'th',
  'ซาช่า บลาวส์ขึ้นชื่อเรื่องอะไร?',
  '["ความเป็นผู้นำ","ความโกรธ","ความหิวที่ไม่มีวันอิ่ม","ความขี้อาย"]'::jsonb,
  'ฉากมันฝรั่งของเธอเป็นหนึ่งในฉากที่โด่งดังที่สุดของเรื่อง');
select public.seed_uebersetzung('Womit bewegen sich die Soldaten durch die Luft?', 'th',
  'ทหารเคลื่อนที่กลางอากาศด้วยอะไร?',
  '["ด้วยปีก","ด้วยบอลลูน","ด้วยเครื่องเคลื่อนย้ายสามมิติ","ด้วยเครื่องยิงหิน"]'::jsonb,
  'สลิงและแก๊สทำให้โจมตีได้จากทุกทิศทาง');
select public.seed_uebersetzung('Woran erkennt man Mikasa sofort?', 'th',
  'อะไรทำให้จำมิคาสะได้ทันที?',
  '["แว่นตา","หมวก","เสื้อคลุม","ผ้าพันคอสีแดง"]'::jsonb,
  'เอเรนให้ผ้าพันคอกับเธอในวันที่ทั้งสองพบกันครั้งแรก');
select public.seed_uebersetzung('Wovor schützen sich die Menschen hinter riesigen Mauern?', 'th',
  'มนุษย์หลังกำแพงยักษ์หลบซ่อนจากอะไร?',
  '["ไททัน","น้ำท่วม","สงคราม","โรคระบาด"]'::jsonb,
  'กำแพงยืนหยัดอยู่ได้นานกว่าร้อยปี');
select public.seed_uebersetzung('In welcher Beziehung steht Zeke zu Eren?', 'th',
  'ซีคเกี่ยวข้องกับเอเรนอย่างไร?',
  '["เป็นลุง","เป็นลูกพี่ลูกน้อง","เป็นพี่ชายต่างมารดา","เป็นญาติห่างๆ"]'::jsonb,
  'ทั้งคู่เป็นลูกชายของกริชาจากการแต่งงานสองครั้ง');
select public.seed_uebersetzung('Unter welchem falschen Namen lebte Historia?', 'th',
  'ฮิสทอเรียใช้ชีวิตภายใต้ชื่อปลอมว่าอะไร?',
  '["ยมีร์","ริโกะ","ฟรีดา","คริสต้า เลนซ์"]'::jsonb,
  'มีคนไม่กี่คนที่รู้ว่าเธอเป็นลูกนอกสมรสของราชวงศ์');
select public.seed_uebersetzung('Was entdeckt Armin jenseits der Mauern zuerst mit eigenen Augen?', 'th',
  'อาร์มินได้เห็นอะไรกับตาตัวเองเป็นครั้งแรกนอกกำแพง?',
  '["เมือง","ป่า","ทะเล","ภูเขา"]'::jsonb,
  'ภาพทะเลเป็นทั้งความฝันที่เป็นจริงและความผิดหวัง');
select public.seed_uebersetzung('Was geschieht mit einem Menschen, der ein Titanen-Serum erhält?', 'th',
  'คนที่ถูกฉีดเซรุ่มไททันจะเป็นอย่างไร?',
  '["ไม่เกิดอะไรขึ้น","กลายเป็นไททันไร้สติ","กลายเป็นอมตะ","ตายทันที"]'::jsonb,
  'ต้องกินผู้ที่แปลงร่างเป็นไททันได้เสียก่อนจึงจะได้พลังนั้น');
select public.seed_uebersetzung('Was verbirgt Grisha im Keller seines Hauses?', 'th',
  'กริชาซ่อนอะไรไว้ในห้องใต้ดิน?',
  '["อาวุธ","ทองคำ","หนังสือเกี่ยวกับโลกที่แท้จริงนอกกำแพง","เซรุ่ม"]'::jsonb,
  'การค้นพบนี้พลิกทุกสิ่งที่ผู้คนเคยเชื่อว่ารู้');
select public.seed_uebersetzung('Welche Familie stellt die wahren Könige hinter den Mauern?', 'th',
  'ตระกูลไหนคือกษัตริย์ที่แท้จริงหลังกำแพง?',
  '["ตระกูลเยเกอร์","ตระกูลแอคเคอร์แมน","ตระกูลเรสส์","ตระกูลไทเบอร์"]'::jsonb,
  'กษัตริย์อย่างเป็นทางการเป็นเพียงหุ่นเชิดมานานหลายสิบปี');
select public.seed_uebersetzung('Welchen Beruf übte Grisha Jäger innerhalb der Mauern aus?', 'th',
  'ในกำแพงกริชา เยเกอร์ประกอบอาชีพอะไร?',
  '["ทหาร","หมอ","ครู","ช่างตีเหล็ก"]'::jsonb,
  'ในฐานะหมอเขาไปได้ทุกที่โดยไม่มีใครสงสัย');
select public.seed_uebersetzung('Welcher Clan ist gegen die Gedankenmanipulation des Königs immun?', 'th',
  'ตระกูลไหนไม่ได้รับผลจากการควบคุมความทรงจำของกษัตริย์?',
  '["ตระกูลเรสส์","ตระกูลแอคเคอร์แมน","ตระกูลไทเบอร์","ตระกูลเยเกอร์"]'::jsonb,
  'ทั้งรีไวล์และมิคาสะสืบเชื้อสายมาจากตระกูลนี้');
select public.seed_uebersetzung('Wer ist der weibliche Titan?', 'th',
  'ไททันหญิงคือใคร?',
  '["พีค","ยมีร์","ฮิสทอเรีย","แอนนี่ เลออนฮาร์ท"]'::jsonb,
  'สุดท้ายแอนนี่ห่อหุ้มตัวเองไว้ในผลึก');
select public.seed_uebersetzung('Wer steckt hinter dem gepanzerten Titan?', 'th',
  'ไททันเกราะคือใคร?',
  '["ไรเนอร์ บราวน์","เบอร์ทอลท์ ฮูเวอร์","ปอร์โก กัลเลียร์ด","มาร์เซล"]'::jsonb,
  'ไรเนอร์ถูกฉีกทึ้งจากบทบาทคู่ทั้งทหารและนักรบ');
select public.seed_uebersetzung('Wer steckt hinter dem Koloss-Titan?', 'th',
  'ไททันมหึมาคือใคร?',
  '["ไรเนอร์ บราวน์","แอนนี่ เลออนฮาร์ท","เบอร์ทอลท์ ฮูเวอร์","ซีค เยเกอร์"]'::jsonb,
  'เบอร์ทอลท์แฝงตัวอยู่ในหมู่ทหารฝึกมาหลายปี');
select public.seed_uebersetzung('Wer war Kenny Ackermann?', 'th',
  'เคนนี่ แอคเคอร์แมนคือใคร?',
  '["ลุงของรีไวล์และฆาตกรฉาวโฉ่","พ่อของเออร์วิน","นักวิจัยไททัน","ที่ปรึกษาราชสำนักที่ไม่มีความสำคัญ"]'::jsonb,
  'เคนนี่เลี้ยงดูรีไวล์ในสลัมของนครใต้ดิน');
select public.seed_uebersetzung('Wer wird schließlich Königin von Paradis?', 'th',
  'สุดท้ายใครได้เป็นราชินีแห่งพาราดี?',
  '["ฮิสทอเรีย เรสส์","มิคาสะ แอคเคอร์แมน","แอนนี่ เลออนฮาร์ท","พีค"]'::jsonb,
  'ก่อนหน้านี้ฮิสทอเรียใช้ชีวิตภายใต้ชื่อคริสต้า เลนซ์');
select public.seed_uebersetzung('Wie erlangt jemand die Kraft eines der neun Titanen?', 'th',
  'จะได้รับพลังของไททันทั้งเก้าได้อย่างไร?',
  '["ตั้งแต่เกิด","ผ่านพิธีกรรม","กินผู้ครอบครองคนปัจจุบัน","ได้รับแต่งตั้งจากกษัตริย์"]'::jsonb,
  'การส่งต่อพลังทุกครั้งจึงต้องมีคนตาย');
select public.seed_uebersetzung('Wie heißt der Titan, der Erens Mutter tötete?', 'th',
  'ไททันตัวไหนฆ่าแม่ของเอเรน?',
  '["ไททันขากรรไกร","ไททันเกวียน","ไททันมหึมา","ไททันยิ้ม"]'::jsonb,
  'ภายหลังจึงเปิดเผยว่าไททันตัวนั้นเคยเป็นใคร');
select public.seed_uebersetzung('Wie heißt die Großmacht jenseits des Meeres?', 'th',
  'มหาอำนาจโพ้นทะเลชื่ออะไร?',
  '["ฮิซึรุ","พาราดี","เอลเดีย","มาร์เลย์"]'::jsonb,
  'มาร์เลย์ใช้พลังไททันเป็นอาวุธทางทหาร');
select public.seed_uebersetzung('Wie heißt die Insel, auf der die Mauern stehen?', 'th',
  'เกาะที่กำแพงตั้งอยู่ชื่ออะไร?',
  '["พาราดี","มาร์เลย์","ฮิซึรุ","เอลเดีย"]'::jsonb,
  'เมื่อมองจากภายนอกพาราดีเป็นคุกมากกว่าที่หลบภัย');
select public.seed_uebersetzung('Wie heißt Erens eigener Titan?', 'th',
  'ไททันของเอเรนเองชื่ออะไร?',
  '["ไททันต้นกำเนิด","ไททันจู่โจม","ไททันขากรรไกร","ไททันค้อนศึก"]'::jsonb,
  'ภายหลังเอเรนครอบครองพลังไททันหลายตัวในคราวเดียว');
select public.seed_uebersetzung('Wie heißt Erens Vater?', 'th',
  'พ่อของเอเรนชื่ออะไร?',
  '["ซีค เยเกอร์","กริชา เยเกอร์","ร็อด เรสส์","เคนนี่ แอคเคอร์แมน"]'::jsonb,
  'กริชาเป็นหมอและเป็นอะไรอีกหลายอย่างมากกว่านั้น');
select public.seed_uebersetzung('Wie heißt Levis Spezialtrupp, der Eren bewachen soll?', 'th',
  'หน่วยพิเศษของรีไวล์ที่คุ้มกันเอเรนเรียกว่าอะไร?',
  '["หน่วยรีไวล์","กองร้อยยาม","หน่วยรบพิเศษภาคเหนือ","หน่วยเงา"]'::jsonb,
  'สมาชิกคือเพทร่า โอลูโอ เอลด์ และกุนเธอร์ไม่มีใครรอดจากการสำรวจครั้งนั้น');
select public.seed_uebersetzung('Wie viele Titanenkräfte gibt es insgesamt?', 'th',
  'พลังไททันมีทั้งหมดกี่อย่าง?',
  '["เก้า","เจ็ด","สิบสอง","สาม"]'::jsonb,
  'พลังเหล่านี้สืบย้อนไปถึงทายาททั้งเก้าของยมีร์ ฟริตซ์');
select public.seed_uebersetzung('Woher stammt der Name des 104. Jahrgangs?', 'th',
  'ชื่อ“ทหารฝึกรุ่นที่104”มาจากไหน?',
  '["จำนวนทหารฝึก","ปีที่ก่อตั้ง","สนามรบแห่งหนึ่ง","เป็นรุ่นฝึกที่104"]'::jsonb,
  'เอเรน มิคาสะ อาร์มิน ฌอง ซาช่า คอนนี่ ไรเนอร์ เบอร์ทอลท์ และแอนนี่ล้วนอยู่ในรุ่นนี้');
select public.seed_uebersetzung('Warum kann Eren die Macht des Urtitanen zunächst nicht nutzen?', 'th',
  'ทำไมตอนแรกเอเรนใช้พลังไททันต้นกำเนิดไม่ได้?',
  '["อ่อนแอเกินไป","ฝึกไม่พอ","ไม่มีสายเลือดราชวงศ์","อายุน้อยเกินไป"]'::jsonb,
  'เขาพบหนทางได้ก็ผ่านซีคและ“เส้นทาง”');
select public.seed_uebersetzung('Was erfährt der Zuschauer über den Ursprung der Mauern?', 'th',
  'มีการเปิดเผยอะไรเกี่ยวกับที่มาของกำแพง?',
  '["สร้างขึ้นจากไททัน","สร้างด้วยหิน","งอกขึ้นมาจากพื้นดิน","เป็นภาพลวงตา"]'::jsonb,
  'กษัตริย์คาร์ล ฟริตซ์ทำให้ไททันนับล้านตัวแข็งตัวกลายเป็นกำแพง');
select public.seed_uebersetzung('Was geschieht mit allen Titanenkräften am Ende?', 'th',
  'สุดท้ายพลังไททันทั้งหมดเป็นอย่างไร?',
  '["หายไปตลอดกาล","ตกทอดไปถึงฮิสทอเรีย","เพิ่มเป็นสองเท่า","ยังคงเหมือนเดิม"]'::jsonb,
  'ชาวเอลเดียทุกคนหลุดพ้นจากคำสาปและไม่มีไททันเหลืออยู่อีก');
select public.seed_uebersetzung('Was ist das eigentliche Ziel der Yeageristen?', 'th',
  'เป้าหมายที่แท้จริงของกลุ่มเยเกอริสต์คืออะไร?',
  '["สันติภาพกับมาร์เลย์","เสริมกำแพงให้แข็งแรง","ปกป้องพาราดีไม่ว่าจะต้องแลกด้วยอะไรและติดตามเอเรน","ฟื้นฟูระบอบกษัตริย์"]'::jsonb,
  'เพื่อการนี้พวกเขาโค่นล้มรัฐบาลของตัวเอง');
select public.seed_uebersetzung('Was verbirgt sich in den Mauern selbst?', 'th',
  'ภายในตัวกำแพงซ่อนอะไรไว้?',
  '["ทองคำ","อาวุธ","ไททันมหึมานับล้านตัว","ท่อน้ำ"]'::jsonb,
  'กษัตริย์ฟริตซ์ผนึกพวกมันไว้ในนั้นเพื่อขู่ขวัญศัตรู');
select public.seed_uebersetzung('Welche Bedeutung hat der Kellerschlüssel, den Eren stets trägt?', 'th',
  'กุญแจห้องใต้ดินที่เอเรนห้อยคออยู่เสมอมีความหมายอย่างไร?',
  '["ใช้เปิดกำแพง","เปิดห้องใต้ดินของกริชาและความจริง","มรดกที่ไร้ค่า","เปิดปราสาทหลวง"]'::jsonb,
  'กุญแจดอกนี้ขับเคลื่อนเนื้อเรื่องไปครึ่งหนึ่ง');
select public.seed_uebersetzung('Welche Familie hält in Marley die wahre Macht?', 'th',
  'ตระกูลไหนกุมอำนาจที่แท้จริงในมาร์เลย์?',
  '["ตระกูลไทเบอร์","ตระกูลบราวน์","ตระกูลเลออนฮาร์ท","ตระกูลกัลเลียร์ด"]'::jsonb,
  'วิลลี่ ไทเบอร์เปิดเผยความจริงต่อโลกและต้องชดใช้ด้วยราคาแพง');
select public.seed_uebersetzung('Welche Rolle spielt Yelena?', 'th',
  'เยเลน่ามีบทบาทอะไร?',
  '["นายพลแห่งมาร์เลย์","ผู้นำกลุ่มเยเกอริสต์เคียงข้างซีค","ราชินีแห่งฮิซึรุ","หมอบนเกาะพาราดี"]'::jsonb,
  'เยเลน่าบูชาซีคราวกับศาสนา');
select public.seed_uebersetzung('Welche Titanenkraft besitzt die Familie Tybur?', 'th',
  'ตระกูลไทเบอร์ครอบครองพลังไททันตัวไหน?',
  '["ไททันขากรรไกร","ไททันเกวียน","ไททันอสูร","ไททันค้อนศึก"]'::jsonb,
  'ไททันค้อนศึกสร้างอาวุธจากวัสดุที่ทำให้แข็งตัวได้');
select public.seed_uebersetzung('Welchen Titan verkörpert Zeke Jäger?', 'th',
  'ซีค เยเกอร์ครอบครองไททันตัวไหน?',
  '["ไททันขากรรไกร","ไททันอสูร","ไททันเกวียน","ไททันเกราะ"]'::jsonb,
  'ซีคขว้างก้อนหินได้แม่นยำราวกับนักขว้างเบสบอล');
select public.seed_uebersetzung('Welches Land ist Paradis'' einziger Verbündeter?', 'th',
  'ชาติใดเป็นพันธมิตรเพียงหนึ่งเดียวของพาราดี?',
  '["มาร์เลย์","พันธมิตรตะวันออกกลาง","เอลเดีย","ฮิซึรุ"]'::jsonb,
  'ตระกูลอาซึมาบิโตะแห่งฮิซึรุมีสายเลือดเกี่ยวข้องกับแม่ของมิคาสะ');
select public.seed_uebersetzung('Wer hat Attack on Titan erschaffen?', 'th',
  'ใครเป็นผู้สร้างผ่าพิภพไททัน?',
  '["เคนทาโร่ มิอุระ","ไทโตะ คุโบะ","ฮาจิเมะ อิซายามะ","ซุย อิชิดะ"]'::jsonb,
  'อิซายามะเริ่มเขียนเรื่องนี้ในปี2009');
select public.seed_uebersetzung('Wer ist die Urahnin aller Titanen?', 'th',
  'ใครคือต้นกำเนิดของไททันทั้งหมด?',
  '["ฟรีดา เรสส์","ยมีร์ ฟริตซ์","ฮิสทอเรีย เรสส์","ไดน่า ฟริตซ์"]'::jsonb,
  'ยมีร์ทำพันธสัญญาเมื่อสองพันปีก่อนซึ่งธรรมชาติของมันยังคงเป็นปริศนาอยู่นาน');
select public.seed_uebersetzung('Wer bekommt das Titanenserum nicht, weil Levi es Armin gibt?', 'th',
  'ใครไม่ได้รับเซรั่มไททัน เพราะรีไวล์มอบให้อาร์มินแทน?',
  '["เออร์วิน สมิธ","รีไวล์","ฮันจิ","ไมค์"]'::jsonb,
  'รีไวล์ต้องเลือกระหว่างเออร์วินที่ใกล้ตายกับอาร์มิน');
select public.seed_uebersetzung('Wer trägt den Karrentitan?', 'th',
  'ใครครอบครองไททันเกวียน?',
  '["พีค ฟิงเกอร์","กาบี้ บราวน์","แอนนี่ เลออนฮาร์ท","เยเลน่า"]'::jsonb,
  'พีคอยู่ในร่างไททันแบบสี่ขาได้หลายวันติดต่อกัน');
select public.seed_uebersetzung('Wer war Grishas erste Frau?', 'th',
  'ภรรยาคนแรกของกริชาคือใคร?',
  '["คาร์ล่า เยเกอร์","ไดน่า ฟริตซ์","ฟรีดา เรสส์","เฟย์ เยเกอร์"]'::jsonb,
  'ไดน่ามีสายเลือดราชวงศ์ซึ่งอธิบายอะไรได้หลายอย่าง');
select public.seed_uebersetzung('Wie endet Erens Geschichte?', 'th',
  'เรื่องราวของเอเรนจบลงอย่างไร?',
  '["มิคาสะฆ่าเขา","เขาได้เป็นกษัตริย์","เขาหายตัวไป","เขาตายขณะสู้กับไรเนอร์"]'::jsonb,
  'มิคาสะฆ่าคนที่เธอรักที่สุดเพื่อช่วยโลก');
select public.seed_uebersetzung('Wie heißt das Mädchen aus Marley, das Sasha erschießt?', 'th',
  'เด็กสาวจากมาร์เลย์คนไหนยิงซาช่า?',
  '["พีค","แอนนี่","กาบี้ บราวน์","ฮิสทอเรีย"]'::jsonb,
  'กาบี้เป็นลูกพี่ลูกน้องของไรเนอร์และเชื่อมั่นในอุดมการณ์ของมาร์เลย์อย่างแรงกล้า');
select public.seed_uebersetzung('Wie heißt der Ort, an dem sich alle Eldier jenseits von Raum und Zeit begegnen?', 'th',
  'สถานที่ที่ชาวเอลเดียทุกคนมาพบกันเหนือกาลเวลาและอวกาศเรียกว่าอะไร?',
  '["ห้อง","อาณาจักร","กำแพง","เส้นทาง"]'::jsonb,
  'ชาวเอลเดียทุกคนเชื่อมถึงกันผ่าน“เส้นทาง”');
select public.seed_uebersetzung('Wie heißt Levis erbitterter Gegner unter den Marley-Kriegern?', 'th',
  'ในหมู่นักรบมาร์เลย์ใครคือศัตรูคู่แค้นของรีไวล์?',
  '["ไรเนอร์","ปอร์โก","พีค","ซีค"]'::jsonb,
  'ห่าหินของซีคสังหารหน่วยสำรวจเกือบทั้งหน่วยที่ชิกันชินา รีไวล์สาบานกับเออร์วินว่าจะฆ่าเขาให้ได้');
select public.seed_uebersetzung('Wie hieß Erens Mutter?', 'th',
  'แม่ของเอเรนชื่ออะไร?',
  '["ไดน่า","ฟรีดา","เฟย์","คาร์ล่า"]'::jsonb,
  'คาร์ล่าเสียชีวิตเมื่อกำแพงมาเรียแตก');
select public.seed_uebersetzung('Wie nennt man Erens Plan, mit den Wandtitanen die Welt zu zertrampeln?', 'th',
  'แผนของเอเรนที่ใช้ไททันในกำแพงเหยียบย่ำโลกเรียกว่าอะไร?',
  '["การเดินทัพ","เดอะรัมบลิง","มหาอุทกภัย","พายุ"]'::jsonb,
  'ไททันมหึมานับล้านตัวออกเดินพร้อมกัน');
select public.seed_uebersetzung('Wie viele Jahre kann ein Titanenträger höchstens leben?', 'th',
  'ผู้แปลงร่างเป็นไททันมีชีวิตอยู่ได้นานที่สุดเท่าไร?',
  '["13ปีหลังได้รับพลัง","20ปี","50ปี","ไม่มีกำหนด"]'::jsonb,
  'คำสาปยมีร์ทำให้ชีวิตของผู้แปลงร่างทุกคนสิ้นสุดลงหลังสิบสามปี');
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater gab mir eine Spritze und den Schlüssel zu seinem Keller, bevor er verschwand. (Attack on Titan)', 'th',
  'ฉันคือใคร? ก่อนหายตัวไปพ่อฉีดยาให้ฉันและมอบกุญแจห้องใต้ดินไว้ (ผ่าพิภพไททัน)',
  '["อาร์มิน อาร์เลิร์ต","เอเรน เยเกอร์","ฌอง เคิร์สไตน์","ไรเนอร์ บราวน์"]'::jsonb,
  'ห้องใต้ดินในบ้านของเขาเก็บความจริงเกี่ยวกับโลกนอกกำแพงไว้',
  '["ฉันแปลงร่างเป็นไททันจู่โจมได้","ฉันสาบานว่าจะกำจัดไททันให้หมดหลังจากที่แม่ถูกไททันกิน"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wuchs im Untergrund unter der Hauptstadt auf, mein Onkel Kenny brachte mir das Überleben bei. (Attack on Titan)', 'th',
  'ฉันคือใคร? ฉันเติบโตในนครใต้ดินใต้เมืองหลวงและลุงเคนนี่สอนให้ฉันเอาตัวรอด (ผ่าพิภพไททัน)',
  '["เออร์วิน สมิธ","ฮันจิ โซเอ","รีไวล์ แอคเคอร์แมน","มิคาสะ แอคเคอร์แมน"]'::jsonb,
  'เออร์วินพาเขาออกจากนครใต้ดินมาเข้าหน่วยสำรวจ',
  '["ฉันรักความสะอาดเป็นชีวิตจิตใจและถือถ้วยชาในแบบแปลกๆ","ผู้คนเรียกฉันว่าทหารที่แข็งแกร่งที่สุดของมนุษยชาติ"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater brachte mir eine Kampftechnik bei, mit der ich viel größere Gegner zu Boden werfe. (Attack on Titan)', 'th',
  'ฉันคือใคร? พ่อสอนวิชาต่อสู้ที่ทำให้ฉันทุ่มคู่ต่อสู้ที่ตัวใหญ่กว่ามากลงพื้นได้ (ผ่าพิภพไททัน)',
  '["มิคาสะ แอคเคอร์แมน","ซาช่า บลาวส์","ยมีร์","แอนนี่ เลออนฮาร์ท"]'::jsonb,
  'อาร์มินไปเยี่ยมผลึกของเธอครั้งแล้วครั้งเล่าและพูดคุยกับเธอ',
  '["ฉันมาจากมาร์เลย์และแฝงตัวเข้ามาในกำแพงในฐานะทหารฝึก","ในร่างไททันหญิงสุดท้ายฉันห่อหุ้มตัวเองไว้ในผลึก"]'::jsonb);
-- attack_on_titan · ru
select public.seed_uebersetzung('Was geschah mit Erens Mutter?', 'ru',
  'Что случилось с матерью Эрена?',
  '["Она уехала","Её сожрал титан","Она умерла от болезни","Её арестовали"]'::jsonb,
  'Эрену пришлось смотреть на это — и это определило весь его путь.');
select public.seed_uebersetzung('Was ist Erens erklärtes Ziel zu Beginn?', 'ru',
  'Какую цель Эрен объявляет в начале?',
  '["Стать королём","Укрепить стены","Уничтожить всех титанов до единого","Сбежать"]'::jsonb,
  'Он клянётся в этом в день гибели матери.');
select public.seed_uebersetzung('Was wollen die meisten Rekruten erreichen?', 'ru',
  'Куда стремится большинство кадетов?',
  '["В Разведкорпус","В Военную полицию, к безопасности","В Гарнизон","К жизни на ферме"]'::jsonb,
  'Жан говорит это открыто, а Эрен хочет за стены.');
select public.seed_uebersetzung('Welche Einheit dient dem König im Landesinneren?', 'ru',
  'Какое подразделение служит королю во внутренних землях?',
  '["Разведкорпус","Гарнизон","Ополчение","Военная полиция"]'::jsonb,
  'Туда могут вступить только десять лучших выпускников каждого набора.');
select public.seed_uebersetzung('Welche Fähigkeit entdeckt Eren an sich?', 'ru',
  'Какую способность Эрен обнаруживает в себе?',
  '["Он может превращаться в титана","Он умеет летать","Он бессмертен","Он читает мысли"]'::jsonb,
  'Из-за неё он становится и надеждой, и угрозой для человечества.');
select public.seed_uebersetzung('Welche Waffen führen die Soldaten gegen Titanen?', 'ru',
  'Каким оружием солдаты сражаются с титанами?',
  '["Винтовками","Клинками из закалённой стали","Копьями","Луками"]'::jsonb,
  'Клинки одноразовые и постоянно ломаются.');
select public.seed_uebersetzung('Welcher Titan durchbricht zu Beginn das Tor von Shiganshina?', 'ru',
  'Какой титан в начале пробивает ворота Шиганшины?',
  '["Бронированный титан","Женская особь","Титан-челюсть","Колоссальный титан"]'::jsonb,
  'Колоссальный титан возвышается даже над самой стеной.');
select public.seed_uebersetzung('Welcher Titan tritt das innere Tor ein?', 'ru',
  'Какой титан проламывает внутренние ворота?',
  '["Колоссальный титан","Бронированный титан","Молот войны","Титан-перевозчик"]'::jsonb,
  'Броня превращает его в живой таран.');
select public.seed_uebersetzung('Welches Wappen trägt der Aufklärungstrupp?', 'ru',
  'Какая эмблема у Разведкорпуса?',
  '["Крылья свободы","Две розы","Единорог","Два скрещённых меча"]'::jsonb,
  'У Гарнизона — розы, у Военной полиции — единорог.');
select public.seed_uebersetzung('Wer gilt als stärkster Soldat der Menschheit?', 'ru',
  'Кого считают сильнейшим солдатом человечества?',
  '["Эрвин Смит","Леви Аккерман","Майк Захариас","Ханджи Зоэ"]'::jsonb,
  'Леви невысок ростом, но в бою практически непобедим.');
select public.seed_uebersetzung('Wie heißen die drei Mauern?', 'ru',
  'Как называются три стены?',
  '["Северная, Южная, Восточная","Альфа, Бета, Гамма","Первая, Вторая, Третья","Мария, Роза и Сина"]'::jsonb,
  'Они названы в честь трёх сестёр из легенды об основании.');
select public.seed_uebersetzung('Wie heißen Erens beste Freunde?', 'ru',
  'Кто самые близкие друзья Эрена?',
  '["Саша и Конни","Райнер и Бертольд","Микаса и Армин","Жан и Марко"]'::jsonb,
  'Все трое выросли вместе в Шиганшине.');
select public.seed_uebersetzung('Wie heißt der Ausbilder der Rekruten des 104. Jahrgangs?', 'ru',
  'Кто обучает 104-й кадетский корпус?',
  '["Дот Пиксис","Эрвин Смит","Кит Шадис","Майк Захариас"]'::jsonb,
  'Шадис орёт на каждого новобранца — но с Микасой не срабатывает даже это.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Attack on Titan?', 'ru',
  'Кто главный герой «Атаки титанов»?',
  '["Армин Арлерт","Эрен Йегер","Леви Аккерман","Жан Кирштейн"]'::jsonb,
  'Фамилия Йегер происходит от немецкого слова Jäger — «охотник».');
select public.seed_uebersetzung('Wie heißt der Kommandant des Aufklärungstrupps?', 'ru',
  'Кто командует Разведкорпусом?',
  '["Леви Аккерман","Дот Пиксис","Кит Шадис","Эрвин Смит"]'::jsonb,
  'Ради своих целей Эрвин жертвует даже собой.');
select public.seed_uebersetzung('Wie heißt die Einheit, die außerhalb der Mauern kämpft?', 'ru',
  'Какое подразделение сражается за стенами?',
  '["Военная полиция","Гарнизон","Разведкорпус","Стража"]'::jsonb,
  'Их эмблема — «Крылья свободы».');
select public.seed_uebersetzung('Wie heißt die Forscherin, die Titanen unbedingt lebend untersuchen will?', 'ru',
  'Кто тот исследователь, одержимый изучением живых титанов?',
  '["Ханджи Зоэ","Рико Бжеженска","Нанаба","Петра Рал"]'::jsonb,
  'Ханджи даже даёт пойманным титанам имена.');
select public.seed_uebersetzung('Wo muss man einen Titanen treffen, um ihn zu töten?', 'ru',
  'Куда нужно ударить титана, чтобы убить его?',
  '["В затылок","В сердце","В голову","По ногам"]'::jsonb,
  'Только это место по-настоящему смертельно.');
select public.seed_uebersetzung('Wofür ist Sasha Blouse bekannt?', 'ru',
  'Чем известна Саша Браус?',
  '["Лидерством","Яростью","Ненасытным аппетитом","Застенчивостью"]'::jsonb,
  'Сцена с картошкой — одна из самых известных в сериале.');
select public.seed_uebersetzung('Womit bewegen sich die Soldaten durch die Luft?', 'ru',
  'Как солдаты передвигаются по воздуху?',
  '["На крыльях","На воздушных шарах","С помощью УПМ","С помощью катапульт"]'::jsonb,
  'Тросы и газ позволяют атаковать с любого направления.');
select public.seed_uebersetzung('Woran erkennt man Mikasa sofort?', 'ru',
  'По чему Микасу узнают с первого взгляда?',
  '["По очкам","По шляпе","По плащу","По красному шарфу"]'::jsonb,
  'Эрен подарил ей шарф в день их первой встречи.');
select public.seed_uebersetzung('Wovor schützen sich die Menschen hinter riesigen Mauern?', 'ru',
  'От чего прячутся люди за гигантскими стенами?',
  '["От титанов","От наводнения","От войны","От чумы"]'::jsonb,
  'Стены простояли больше ста лет.');
select public.seed_uebersetzung('In welcher Beziehung steht Zeke zu Eren?', 'ru',
  'Кем Зик приходится Эрену?',
  '["Дядей","Двоюродным братом","Единокровным братом","Дальним родственником"]'::jsonb,
  'Оба — сыновья Гриши от двух разных браков.');
select public.seed_uebersetzung('Unter welchem falschen Namen lebte Historia?', 'ru',
  'Под каким вымышленным именем жила Хистория?',
  '["Имир","Рико","Фрида","Криста Ленц"]'::jsonb,
  'Мало кто знал, что она внебрачная дочь королевского рода.');
select public.seed_uebersetzung('Was entdeckt Armin jenseits der Mauern zuerst mit eigenen Augen?', 'ru',
  'Что Армин впервые видит своими глазами за стенами?',
  '["Город","Лес","Море","Горы"]'::jsonb,
  'Вид океана — одновременно сбывшаяся мечта и разочарование.');
select public.seed_uebersetzung('Was geschieht mit einem Menschen, der ein Titanen-Serum erhält?', 'ru',
  'Что происходит с человеком, которому ввели сыворотку титана?',
  '["Ничего","Он становится безмозглым титаном","Он становится бессмертным","Он сразу умирает"]'::jsonb,
  'Лишь сожрав затем носителя титана, он получает эту силу.');
select public.seed_uebersetzung('Was verbirgt Grisha im Keller seines Hauses?', 'ru',
  'Что Гриша прячет в своём подвале?',
  '["Оружие","Золото","Книги о настоящем мире за стенами","Сыворотку"]'::jsonb,
  'Эта находка переворачивает всё, что люди считали известным.');
select public.seed_uebersetzung('Welche Familie stellt die wahren Könige hinter den Mauern?', 'ru',
  'Какая семья — истинные короли за стенами?',
  '["Йегеры","Аккерманы","Семья Райс","Семья Тайбер"]'::jsonb,
  'Официальный король десятилетиями был марионеткой.');
select public.seed_uebersetzung('Welchen Beruf übte Grisha Jäger innerhalb der Mauern aus?', 'ru',
  'Кем работал Гриша Йегер внутри стен?',
  '["Солдатом","Врачом","Учителем","Кузнецом"]'::jsonb,
  'Как врач, он мог бывать где угодно, не привлекая внимания.');
select public.seed_uebersetzung('Welcher Clan ist gegen die Gedankenmanipulation des Königs immun?', 'ru',
  'На какой клан не действует королевское стирание памяти?',
  '["Клан Райс","Клан Аккерман","Клан Тайбер","Клан Йегер"]'::jsonb,
  'И Леви, и Микаса происходят из этого рода.');
select public.seed_uebersetzung('Wer ist der weibliche Titan?', 'ru',
  'Кто такая Женская особь?',
  '["Пик","Имир","Хистория","Энни Леонхарт"]'::jsonb,
  'В итоге Энни заключает себя в кристалл.');
select public.seed_uebersetzung('Wer steckt hinter dem gepanzerten Titan?', 'ru',
  'Кто такой Бронированный титан?',
  '["Райнер Браун","Бертольд Гувер","Порко Галлиард","Марсель"]'::jsonb,
  'Райнера разрывает двойная роль — солдата и воина.');
select public.seed_uebersetzung('Wer steckt hinter dem Koloss-Titan?', 'ru',
  'Кто такой Колоссальный титан?',
  '["Райнер Браун","Энни Леонхарт","Бертольд Гувер","Зик Йегер"]'::jsonb,
  'Бертольд годами скрывался среди кадетов.');
select public.seed_uebersetzung('Wer war Kenny Ackermann?', 'ru',
  'Кем был Кенни Аккерман?',
  '["Дядей Леви и печально известным убийцей","Отцом Эрвина","Исследователем титанов","Незначительным королевским советником"]'::jsonb,
  'Кенни вырастил Леви в трущобах Подземного города.');
select public.seed_uebersetzung('Wer wird schließlich Königin von Paradis?', 'ru',
  'Кто в итоге становится королевой Парадиза?',
  '["Хистория Райс","Микаса Аккерман","Энни Леонхарт","Пик"]'::jsonb,
  'Раньше Хистория жила под именем Криста Ленц.');
select public.seed_uebersetzung('Wie erlangt jemand die Kraft eines der neun Titanen?', 'ru',
  'Как получить силу одного из Девяти титанов?',
  '["По рождению","Через ритуал","Сожрав нынешнего носителя","По назначению короля"]'::jsonb,
  'Поэтому каждая передача силы связана со смертью.');
select public.seed_uebersetzung('Wie heißt der Titan, der Erens Mutter tötete?', 'ru',
  'Какой титан убил мать Эрена?',
  '["Титан-челюсть","Титан-перевозчик","Колоссальный титан","Улыбающийся титан"]'::jsonb,
  'Позже раскрывается, кем этот титан был раньше.');
select public.seed_uebersetzung('Wie heißt die Großmacht jenseits des Meeres?', 'ru',
  'Как называется великая держава за морем?',
  '["Хидзуру","Парадиз","Элдия","Марли"]'::jsonb,
  'Марли использует силу титанов как военное оружие.');
select public.seed_uebersetzung('Wie heißt die Insel, auf der die Mauern stehen?', 'ru',
  'Как называется остров, на котором стоят стены?',
  '["Парадиз","Марли","Хидзуру","Элдия"]'::jsonb,
  'Если смотреть снаружи, Парадиз — скорее тюрьма, чем убежище.');
select public.seed_uebersetzung('Wie heißt Erens eigener Titan?', 'ru',
  'Как называется собственный титан Эрена?',
  '["Титан-прародитель","Атакующий титан","Титан-челюсть","Молот войны"]'::jsonb,
  'Позже Эрен владеет силой нескольких титанов одновременно.');
select public.seed_uebersetzung('Wie heißt Erens Vater?', 'ru',
  'Как зовут отца Эрена?',
  '["Зик Йегер","Гриша Йегер","Род Райс","Кенни Аккерман"]'::jsonb,
  'Гриша был врачом — и далеко не только им.');
select public.seed_uebersetzung('Wie heißt Levis Spezialtrupp, der Eren bewachen soll?', 'ru',
  'Как называется особый отряд Леви, охраняющий Эрена?',
  '["Отряд Леви","Сторожевая рота","Элитный отряд «Север»","Теневой отряд"]'::jsonb,
  'В него входят Петра, Оруо, Эрд и Гюнтер — никто из них не переживает вылазку.');
select public.seed_uebersetzung('Wie viele Titanenkräfte gibt es insgesamt?', 'ru',
  'Сколько всего существует сил титанов?',
  '["Девять","Семь","Двенадцать","Три"]'::jsonb,
  'Они восходят к девяти наследникам Имир Фриц.');
select public.seed_uebersetzung('Woher stammt der Name des 104. Jahrgangs?', 'ru',
  'Откуда название «104-й кадетский корпус»?',
  '["От числа новобранцев","От года основания","От названия поля битвы","Это 104-й учебный набор"]'::jsonb,
  'Эрен, Микаса, Армин, Жан, Саша, Конни, Райнер, Бертольд и Энни — все из него.');
select public.seed_uebersetzung('Warum kann Eren die Macht des Urtitanen zunächst nicht nutzen?', 'ru',
  'Почему Эрен поначалу не может использовать силу Титана-прародителя?',
  '["Он слишком слаб","Ему не хватает подготовки","В нём нет королевской крови","Он слишком молод"]'::jsonb,
  'Лишь через Зика и Пути он находит способ.');
select public.seed_uebersetzung('Was erfährt der Zuschauer über den Ursprung der Mauern?', 'ru',
  'Что выясняется о происхождении стен?',
  '["Они состоят из титанов","Они построены из камня","Они выросли из земли","Они — иллюзия"]'::jsonb,
  'Король Карл Фриц превратил миллионы отвердевших титанов в крепостные стены.');
select public.seed_uebersetzung('Was geschieht mit allen Titanenkräften am Ende?', 'ru',
  'Что в итоге происходит со всеми силами титанов?',
  '["Они исчезают навсегда","Они переходят к Хистории","Они удваиваются","Они остаются без изменений"]'::jsonb,
  'Каждый элдиец освобождается от проклятия — титанов больше нет.');
select public.seed_uebersetzung('Was ist das eigentliche Ziel der Yeageristen?', 'ru',
  'Какова настоящая цель йегеристов?',
  '["Мир с Марли","Укрепление стен","Любой ценой защитить Парадиз и следовать за Эреном","Восстановление монархии"]'::jsonb,
  'Ради этого они свергают собственное правительство.');
select public.seed_uebersetzung('Was verbirgt sich in den Mauern selbst?', 'ru',
  'Что скрыто внутри самих стен?',
  '["Золото","Оружие","Миллионы колоссальных титанов","Водопроводные трубы"]'::jsonb,
  'Король Фриц запечатал их там для устрашения.');
select public.seed_uebersetzung('Welche Bedeutung hat der Kellerschlüssel, den Eren stets trägt?', 'ru',
  'Что значит ключ от подвала, который Эрен всегда носит с собой?',
  '["Он открывает стену","Он открывает подвал Гриши и правду","Это бесполезная семейная реликвия","Он открывает королевский замок"]'::jsonb,
  'Этот ключ движет половиной сюжета.');
select public.seed_uebersetzung('Welche Familie hält in Marley die wahre Macht?', 'ru',
  'Какая семья на самом деле держит власть в Марли?',
  '["Семья Тайбер","Брауны","Леонхарты","Галлиарды"]'::jsonb,
  'Вилли Тайбер открывает миру правду — и расплачивается за это.');
select public.seed_uebersetzung('Welche Rolle spielt Yelena?', 'ru',
  'Какую роль играет Елена?',
  '["Генерал Марли","Лидер движения йегеристов рядом с Зиком","Королева Хидзуру","Врач на Парадизе"]'::jsonb,
  'Елена почитает Зика почти религиозно.');
select public.seed_uebersetzung('Welche Titanenkraft besitzt die Familie Tybur?', 'ru',
  'Какой силой титана владеет семья Тайбер?',
  '["Титан-челюсть","Титан-перевозчик","Звероподобный титан","Молот войны"]'::jsonb,
  'Молот войны создаёт оружие из отвердевшего материала.');
select public.seed_uebersetzung('Welchen Titan verkörpert Zeke Jäger?', 'ru',
  'Каким титаном является Зик Йегер?',
  '["Титан-челюсть","Звероподобный титан","Титан-перевозчик","Бронированный титан"]'::jsonb,
  'Зик швыряет валуны с точностью питчера.');
select public.seed_uebersetzung('Welches Land ist Paradis'' einziger Verbündeter?', 'ru',
  'Какая страна — единственный союзник Парадиза?',
  '["Марли","Ближневосточный союз","Элдия","Хидзуру"]'::jsonb,
  'Семья Адзумабито из Хидзуру связана родством с матерью Микасы.');
select public.seed_uebersetzung('Wer hat Attack on Titan erschaffen?', 'ru',
  'Кто создал «Атаку титанов»?',
  '["Кэнтаро Миура","Тайто Кубо","Хадзимэ Исаяма","Суи Исида"]'::jsonb,
  'Исаяма начал серию в 2009 году.');
select public.seed_uebersetzung('Wer ist die Urahnin aller Titanen?', 'ru',
  'Кто прародительница всех титанов?',
  '["Фрида Райс","Имир Фриц","Хистория Райс","Дина Фриц"]'::jsonb,
  'Две тысячи лет назад Имир заключила договор, суть которого долго остаётся загадкой.');
select public.seed_uebersetzung('Wer bekommt das Titanenserum nicht, weil Levi es Armin gibt?', 'ru',
  'Кто не получает сыворотку титана, потому что Леви отдаёт её Армину?',
  '["Эрвина Смита","Леви","Ханджи","Майка"]'::jsonb,
  'Леви должен выбрать между умирающим Эрвином и Армином.');
select public.seed_uebersetzung('Wer trägt den Karrentitan?', 'ru',
  'Кто владеет Титаном-перевозчиком?',
  '["Пик Фингер","Габи Браун","Энни Леонхарт","Елена"]'::jsonb,
  'Пик может днями оставаться на четвереньках в облике титана.');
select public.seed_uebersetzung('Wer war Grishas erste Frau?', 'ru',
  'Кто была первой женой Гриши?',
  '["Карла Йегер","Дина Фриц","Фрида Райс","Фэй Йегер"]'::jsonb,
  'Дина была королевской крови — и это многое объясняет.');
select public.seed_uebersetzung('Wie endet Erens Geschichte?', 'ru',
  'Чем заканчивается история Эрена?',
  '["Его убивает Микаса","Он становится королём","Он исчезает","Он гибнет в бою с Райнером"]'::jsonb,
  'Чтобы спасти мир, Микаса убивает того, кого любит больше всех.');
select public.seed_uebersetzung('Wie heißt das Mädchen aus Marley, das Sasha erschießt?', 'ru',
  'Какая девочка из Марли стреляет в Сашу?',
  '["Пик","Энни","Габи Браун","Хистория"]'::jsonb,
  'Габи — двоюродная сестра Райнера и твёрдо верит в дело Марли.');
select public.seed_uebersetzung('Wie heißt der Ort, an dem sich alle Eldier jenseits von Raum und Zeit begegnen?', 'ru',
  'Как называется место вне пространства и времени, где встречаются все элдийцы?',
  '["Чертог","Царство","Стена","Пути"]'::jsonb,
  'Через Пути каждый элдиец связан со всеми остальными.');
select public.seed_uebersetzung('Wie heißt Levis erbitterter Gegner unter den Marley-Kriegern?', 'ru',
  'Кто заклятый враг Леви среди воинов Марли?',
  '["Райнер","Порко","Пик","Зик"]'::jsonb,
  'Каменный обстрел Зика уничтожил почти весь Разведкорпус в Шиганшине — Леви поклялся Эрвину убить его.');
select public.seed_uebersetzung('Wie hieß Erens Mutter?', 'ru',
  'Как звали мать Эрена?',
  '["Дина","Фрида","Фэй","Карла"]'::jsonb,
  'Карла погибла, когда пала стена Мария.');
select public.seed_uebersetzung('Wie nennt man Erens Plan, mit den Wandtitanen die Welt zu zertrampeln?', 'ru',
  'Как называется план Эрена растоптать мир титанами из стен?',
  '["Марш","Гул земли","Потоп","Буря"]'::jsonb,
  'Миллионы колоссальных титанов выступают одновременно.');
select public.seed_uebersetzung('Wie viele Jahre kann ein Titanenträger höchstens leben?', 'ru',
  'Сколько максимум может прожить носитель титана?',
  '["13 лет после получения силы","20 лет","50 лет","Бесконечно"]'::jsonb,
  'Проклятие Имир обрывает жизнь каждого носителя через тринадцать лет.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater gab mir eine Spritze und den Schlüssel zu seinem Keller, bevor er verschwand. (Attack on Titan)', 'ru',
  'Кто я? Перед тем как исчезнуть, отец сделал мне укол и отдал ключ от подвала. («Атака титанов»)',
  '["Армин Арлерт","Эрен Йегер","Жан Кирштейн","Райнер Браун"]'::jsonb,
  'В подвале его родного дома хранилась правда о мире за стенами.',
  '["Я могу превращаться в Атакующего титана.","Я поклялся уничтожить всех титанов после того, как один из них сожрал мою мать."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wuchs im Untergrund unter der Hauptstadt auf, mein Onkel Kenny brachte mir das Überleben bei. (Attack on Titan)', 'ru',
  'Кто я? Я вырос в Подземном городе под столицей, и мой дядя Кенни научил меня выживать. («Атака титанов»)',
  '["Эрвин Смит","Ханджи Зоэ","Леви Аккерман","Микаса Аккерман"]'::jsonb,
  'Эрвин вывел его из Подземного города в Разведкорпус.',
  '["Я помешан на чистоте и необычно держу чашку чая.","Меня называют сильнейшим солдатом человечества."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater brachte mir eine Kampftechnik bei, mit der ich viel größere Gegner zu Boden werfe. (Attack on Titan)', 'ru',
  'Кто я? Отец научил меня боевой технике, которая позволяет бросать на землю гораздо более крупных противников. («Атака титанов»)',
  '["Микаса Аккерман","Саша Браус","Имир","Энни Леонхарт"]'::jsonb,
  'Армин снова и снова приходил к её кристаллу и разговаривал с ней.',
  '["Я из Марли и проникла за стены под видом кадета.","Став Женской особью, в итоге я заключила себя в кристалл."]'::jsonb);
-- attack_on_titan · ar
select public.seed_uebersetzung('Was geschah mit Erens Mutter?', 'ar',
  'ماذا حدث لوالدة إرين؟',
  '["انتقلت إلى مكان آخر","التهمها عملاق","ماتت بسبب المرض","اعتُقلت"]'::jsonb,
  'اضطر إرين إلى مشاهدة ذلك، وهو ما يحدد مساره بأكمله.');
select public.seed_uebersetzung('Was ist Erens erklärtes Ziel zu Beginn?', 'ar',
  'ما الهدف الذي يعلنه إرين في البداية؟',
  '["أن يصبح ملكًا","تقوية الأسوار","إبادة كل العمالقة","الهرب"]'::jsonb,
  'أقسم على ذلك يوم ماتت أمه.');
select public.seed_uebersetzung('Was wollen die meisten Rekruten erreichen?', 'ar',
  'إلى أين يطمح معظم المجندين؟',
  '["فيلق الاستطلاع","الشرطة العسكرية والأمان","الحامية","حياة المزرعة"]'::jsonb,
  'يقولها جان صراحة، بينما يريد إرين الخروج إلى ما وراء الأسوار.');
select public.seed_uebersetzung('Welche Einheit dient dem König im Landesinneren?', 'ar',
  'أي وحدة تخدم الملك في الداخل؟',
  '["فيلق الاستطلاع","الحامية","الميليشيا","الشرطة العسكرية"]'::jsonb,
  'لا يلتحق بها إلا العشرة الأوائل من كل دفعة.');
select public.seed_uebersetzung('Welche Fähigkeit entdeckt Eren an sich?', 'ar',
  'ما القدرة التي يكتشفها إرين في نفسه؟',
  '["يستطيع التحول إلى عملاق","يستطيع الطيران","إنه خالد","يقرأ الأفكار"]'::jsonb,
  'تجعله هذه القدرة أمل البشرية وتهديدها في آن واحد.');
select public.seed_uebersetzung('Welche Waffen führen die Soldaten gegen Titanen?', 'ar',
  'ما الأسلحة التي يستخدمها الجنود ضد العمالقة؟',
  '["البنادق","شفرات من الفولاذ المقسّى","الرماح","الأقواس"]'::jsonb,
  'الشفرات تُستعمل مرة واحدة وتنكسر باستمرار.');
select public.seed_uebersetzung('Welcher Titan durchbricht zu Beginn das Tor von Shiganshina?', 'ar',
  'أي عملاق يحطم بوابة شيغانشينا في البداية؟',
  '["العملاق المدرع","العملاقة الأنثى","عملاق الفك","العملاق الضخم"]'::jsonb,
  'يعلو العملاق الضخم حتى فوق السور نفسه.');
select public.seed_uebersetzung('Welcher Titan tritt das innere Tor ein?', 'ar',
  'أي عملاق يقتحم البوابة الداخلية؟',
  '["العملاق الضخم","العملاق المدرع","عملاق المطرقة الحربية","عملاق العربة"]'::jsonb,
  'دروعه تجعله كبش هدم حيًّا.');
select public.seed_uebersetzung('Welches Wappen trägt der Aufklärungstrupp?', 'ar',
  'ما شعار فيلق الاستطلاع؟',
  '["أجنحة الحرية","وردتان","حصان وحيد القرن","سيفان متقاطعان"]'::jsonb,
  'تحمل الحامية الورود، والشرطة العسكرية حصان وحيد القرن.');
select public.seed_uebersetzung('Wer gilt als stärkster Soldat der Menschheit?', 'ar',
  'من يُعدّ أقوى جندي في البشرية؟',
  '["إروين سميث","ليفاي أكرمان","مايك زكارياس","هانجي زوي"]'::jsonb,
  'ليفاي قصير القامة، لكنه لا يُهزم تقريبًا في القتال.');
select public.seed_uebersetzung('Wie heißen die drei Mauern?', 'ar',
  'ما أسماء الأسوار الثلاثة؟',
  '["الشمال والجنوب والشرق","ألفا وبيتا وغاما","الأول والثاني والثالث","ماريا وروز وسينا"]'::jsonb,
  'سُمّيت على اسم الأخوات الثلاث في أسطورة التأسيس.');
select public.seed_uebersetzung('Wie heißen Erens beste Freunde?', 'ar',
  'من أقرب أصدقاء إرين؟',
  '["ساشا وكوني","راينر وبيرتولت","ميكاسا وأرمين","جان وماركو"]'::jsonb,
  'نشأ الثلاثة معًا في شيغانشينا.');
select public.seed_uebersetzung('Wie heißt der Ausbilder der Rekruten des 104. Jahrgangs?', 'ar',
  'من يدرّب فيلق المتدربين 104؟',
  '["دوت بيكسيس","إروين سميث","كيث شاديس","مايك زكارياس"]'::jsonb,
  'يصرخ شاديس في وجه كل مجند، لكن حتى هذا لا ينفع مع ميكاسا.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Attack on Titan?', 'ar',
  'من الشخصية الرئيسية في «هجوم العمالقة»؟',
  '["أرمين أرليرت","إرين ييغر","ليفاي أكرمان","جان كيرشتاين"]'::jsonb,
  'اسم العائلة «ييغر» مأخوذ من الكلمة الألمانية Jäger، ومعناها «الصياد».');
select public.seed_uebersetzung('Wie heißt der Kommandant des Aufklärungstrupps?', 'ar',
  'من يقود فيلق الاستطلاع؟',
  '["ليفاي أكرمان","دوت بيكسيس","كيث شاديس","إروين سميث"]'::jsonb,
  'يضحّي إروين حتى بنفسه من أجل أهدافه.');
select public.seed_uebersetzung('Wie heißt die Einheit, die außerhalb der Mauern kämpft?', 'ar',
  'أي وحدة تقاتل خارج الأسوار؟',
  '["الشرطة العسكرية","الحامية","فيلق الاستطلاع","الحراسة"]'::jsonb,
  'شعارها «أجنحة الحرية».');
select public.seed_uebersetzung('Wie heißt die Forscherin, die Titanen unbedingt lebend untersuchen will?', 'ar',
  'من الباحثة المهووسة بدراسة العمالقة أحياءً؟',
  '["هانجي زوي","ريكو بريزنسكا","نانابا","بيترا رال"]'::jsonb,
  'تمنح هانجي العمالقة الأسرى أسماءً أيضًا.');
select public.seed_uebersetzung('Wo muss man einen Titanen treffen, um ihn zu töten?', 'ar',
  'أين يجب ضرب العملاق لقتله؟',
  '["مؤخرة العنق","القلب","الرأس","الساقان"]'::jsonb,
  'تلك البقعة وحدها هي القاتلة فعلًا.');
select public.seed_uebersetzung('Wofür ist Sasha Blouse bekannt?', 'ar',
  'بماذا تشتهر ساشا براوس؟',
  '["قيادتها","غضبها","جوعها الذي لا يشبع","خجلها"]'::jsonb,
  'مشهد البطاطا من أشهر مشاهد المسلسل.');
select public.seed_uebersetzung('Womit bewegen sich die Soldaten durch die Luft?', 'ar',
  'كيف يتنقل الجنود في الهواء؟',
  '["بالأجنحة","بالمناطيد","بمعدات المناورة ثلاثية الأبعاد","بالمنجنيقات"]'::jsonb,
  'تتيح الحبال والغاز الهجوم من أي اتجاه.');
select public.seed_uebersetzung('Woran erkennt man Mikasa sofort?', 'ar',
  'بماذا تُعرف ميكاسا من النظرة الأولى؟',
  '["نظارتها","قبعتها","عباءتها","وشاحها الأحمر"]'::jsonb,
  'أعطاها إرين الوشاح يوم التقيا لأول مرة.');
select public.seed_uebersetzung('Wovor schützen sich die Menschen hinter riesigen Mauern?', 'ar',
  'ممّ يختبئ البشر خلف الأسوار العملاقة؟',
  '["العمالقة","فيضان","حرب","وباء"]'::jsonb,
  'صمدت الأسوار أكثر من مئة عام.');
select public.seed_uebersetzung('In welcher Beziehung steht Zeke zu Eren?', 'ar',
  'ما صلة زيك بإرين؟',
  '["عمه","ابن عمه","أخوه غير الشقيق","قريب بعيد"]'::jsonb,
  'كلاهما ابن لغريشا من زواجين مختلفين.');
select public.seed_uebersetzung('Unter welchem falschen Namen lebte Historia?', 'ar',
  'تحت أي اسم مستعار عاشت هيستوريا؟',
  '["يمير","ريكو","فريدا","كريستا لينز"]'::jsonb,
  'قلة عرفوا أنها ابنة غير شرعية للعائلة الملكية.');
select public.seed_uebersetzung('Was entdeckt Armin jenseits der Mauern zuerst mit eigenen Augen?', 'ar',
  'ماذا رأى أرمين بعينيه لأول مرة خارج الأسوار؟',
  '["مدينة","غابة","البحر","جبال"]'::jsonb,
  'كان منظر المحيط حلمًا تحقق وخيبة أمل في آن واحد.');
select public.seed_uebersetzung('Was geschieht mit einem Menschen, der ein Titanen-Serum erhält?', 'ar',
  'ماذا يحدث لشخص حُقن بمصل العمالقة؟',
  '["لا شيء","يصبح عملاقًا بلا عقل","يصبح خالدًا","يموت فورًا"]'::jsonb,
  'لا ينال تلك القوة إلا إذا التهم بعد ذلك أحد متحولي العمالقة.');
select public.seed_uebersetzung('Was verbirgt Grisha im Keller seines Hauses?', 'ar',
  'ماذا يخفي غريشا في قبوه؟',
  '["أسلحة","ذهب","كتب عن العالم الحقيقي خارج الأسوار","مصل"]'::jsonb,
  'يقلب هذا الاكتشاف كل ما ظن الناس أنهم يعرفونه.');
select public.seed_uebersetzung('Welche Familie stellt die wahren Könige hinter den Mauern?', 'ar',
  'أي عائلة هي الملوك الحقيقيون خلف الأسوار؟',
  '["عائلة ييغر","عائلة أكرمان","عائلة رايس","عائلة تايبر"]'::jsonb,
  'كان الملك الرسمي دمية لعقود.');
select public.seed_uebersetzung('Welchen Beruf übte Grisha Jäger innerhalb der Mauern aus?', 'ar',
  'ما كانت مهنة غريشا ييغر داخل الأسوار؟',
  '["جندي","طبيب","معلّم","حدّاد"]'::jsonb,
  'بصفته طبيبًا كان يستطيع الذهاب إلى أي مكان دون أن يلفت الانتباه.');
select public.seed_uebersetzung('Welcher Clan ist gegen die Gedankenmanipulation des Königs immun?', 'ar',
  'أي عشيرة محصّنة ضد تلاعب الملك بالذاكرة؟',
  '["عشيرة رايس","عشيرة أكرمان","عشيرة تايبر","عشيرة ييغر"]'::jsonb,
  'ينحدر كل من ليفاي وميكاسا من تلك السلالة.');
select public.seed_uebersetzung('Wer ist der weibliche Titan?', 'ar',
  'من هي العملاقة الأنثى؟',
  '["بيك","يمير","هيستوريا","آني ليونهارت"]'::jsonb,
  'في النهاية تحبس آني نفسها داخل بلورة.');
select public.seed_uebersetzung('Wer steckt hinter dem gepanzerten Titan?', 'ar',
  'من هو العملاق المدرع؟',
  '["راينر براون","بيرتولت هوفر","بوركو غاليارد","مارسيل"]'::jsonb,
  'يتمزق راينر بين دوره المزدوج جنديًّا ومحاربًا.');
select public.seed_uebersetzung('Wer steckt hinter dem Koloss-Titan?', 'ar',
  'من هو العملاق الضخم؟',
  '["راينر براون","آني ليونهارت","بيرتولت هوفر","زيك ييغر"]'::jsonb,
  'اختبأ بيرتولت بين المجندين لسنوات.');
select public.seed_uebersetzung('Wer war Kenny Ackermann?', 'ar',
  'من كان كيني أكرمان؟',
  '["خال ليفاي وقاتل سيئ السمعة","والد إروين","باحث في العمالقة","مستشار ملكي بلا أهمية"]'::jsonb,
  'ربّى كيني ليفاي في أحياء المدينة السفلية الفقيرة.');
select public.seed_uebersetzung('Wer wird schließlich Königin von Paradis?', 'ar',
  'من تصبح في النهاية ملكة باراديس؟',
  '["هيستوريا رايس","ميكاسا أكرمان","آني ليونهارت","بيك"]'::jsonb,
  'عاشت هيستوريا سابقًا باسم كريستا لينز.');
select public.seed_uebersetzung('Wie erlangt jemand die Kraft eines der neun Titanen?', 'ar',
  'كيف يحصل المرء على قوة أحد العمالقة التسعة؟',
  '["بالولادة","عبر طقس","بالتهام حاملها الحالي","بتعيين ملكي"]'::jsonb,
  'لهذا يرافق الموتُ كل انتقال للقوة.');
select public.seed_uebersetzung('Wie heißt der Titan, der Erens Mutter tötete?', 'ar',
  'أي عملاق قتل والدة إرين؟',
  '["عملاق الفك","عملاق العربة","العملاق الضخم","العملاق المبتسم"]'::jsonb,
  'يُكشف لاحقًا من كان ذلك العملاق في الأصل.');
select public.seed_uebersetzung('Wie heißt die Großmacht jenseits des Meeres?', 'ar',
  'ما اسم القوة العظمى عبر البحر؟',
  '["هيزورو","باراديس","إلديا","مارلي"]'::jsonb,
  'تستخدم مارلي قوى العمالقة أسلحة عسكرية.');
select public.seed_uebersetzung('Wie heißt die Insel, auf der die Mauern stehen?', 'ar',
  'ما اسم الجزيرة التي تقوم عليها الأسوار؟',
  '["باراديس","مارلي","هيزورو","إلديا"]'::jsonb,
  'من الخارج تبدو باراديس سجنًا لا ملاذًا.');
select public.seed_uebersetzung('Wie heißt Erens eigener Titan?', 'ar',
  'ما اسم عملاق إرين نفسه؟',
  '["العملاق المؤسس","العملاق المهاجم","عملاق الفك","عملاق المطرقة الحربية"]'::jsonb,
  'يمتلك إرين لاحقًا قوى عدة عمالقة في وقت واحد.');
select public.seed_uebersetzung('Wie heißt Erens Vater?', 'ar',
  'ما اسم والد إرين؟',
  '["زيك ييغر","غريشا ييغر","رود رايس","كيني أكرمان"]'::jsonb,
  'كان غريشا طبيبًا، وأكثر من ذلك بكثير.');
select public.seed_uebersetzung('Wie heißt Levis Spezialtrupp, der Eren bewachen soll?', 'ar',
  'ما اسم فرقة ليفاي الخاصة التي تحرس إرين؟',
  '["فرقة ليفاي","سرية الحراسة","وحدة نخبة الشمال","فرقة الظل"]'::jsonb,
  'أعضاؤها بيترا وأولو وإيلد وغونتر، ولم ينجُ أحد منهم من البعثة.');
select public.seed_uebersetzung('Wie viele Titanenkräfte gibt es insgesamt?', 'ar',
  'كم عدد قوى العمالقة إجمالًا؟',
  '["تسع","سبع","اثنتا عشرة","ثلاث"]'::jsonb,
  'تعود إلى ورثة يمير فريتز التسعة.');
select public.seed_uebersetzung('Woher stammt der Name des 104. Jahrgangs?', 'ar',
  'من أين جاء اسم «فيلق المتدربين 104»؟',
  '["عدد المجندين","سنة التأسيس","ساحة معركة","إنها دفعة التدريب رقم 104"]'::jsonb,
  'إرين وميكاسا وأرمين وجان وساشا وكوني وراينر وبيرتولت وآني جميعهم منها.');
select public.seed_uebersetzung('Warum kann Eren die Macht des Urtitanen zunächst nicht nutzen?', 'ar',
  'لماذا لا يستطيع إرين في البداية استخدام قوة العملاق المؤسس؟',
  '["لأنه ضعيف جدًّا","لأنه يفتقر إلى التدريب","لأنه لا يحمل دمًا ملكيًّا","لأنه صغير جدًّا"]'::jsonb,
  'لا يجد طريقة إلا عبر زيك والمسارات.');
select public.seed_uebersetzung('Was erfährt der Zuschauer über den Ursprung der Mauern?', 'ar',
  'ماذا يُكشف عن أصل الأسوار؟',
  '["إنها مكوّنة من عمالقة","بُنيت من الحجر","نبتت من الأرض","إنها وهم"]'::jsonb,
  'حوّل الملك كارل فريتز ملايين العمالقة المتصلبين إلى أسوار.');
select public.seed_uebersetzung('Was geschieht mit allen Titanenkräften am Ende?', 'ar',
  'ماذا يحدث لكل قوى العمالقة في النهاية؟',
  '["تختفي إلى الأبد","تنتقل إلى هيستوريا","تتضاعف","تبقى كما هي"]'::jsonb,
  'يتحرر كل إلدي من اللعنة، ولا يبقى أي عملاق.');
select public.seed_uebersetzung('Was ist das eigentliche Ziel der Yeageristen?', 'ar',
  'ما الهدف الحقيقي لأتباع ييغر؟',
  '["السلام مع مارلي","تقوية الأسوار","الدفاع عن باراديس بأي ثمن واتباع إرين","استعادة الملكية"]'::jsonb,
  'من أجل ذلك يطيحون بحكومتهم.');
select public.seed_uebersetzung('Was verbirgt sich in den Mauern selbst?', 'ar',
  'ماذا يختبئ داخل الأسوار نفسها؟',
  '["ذهب","أسلحة","ملايين العمالقة الضخام","أنابيب مياه"]'::jsonb,
  'ختم الملك فريتز عليهم هناك للردع.');
select public.seed_uebersetzung('Welche Bedeutung hat der Kellerschlüssel, den Eren stets trägt?', 'ar',
  'ما أهمية مفتاح القبو الذي يرتديه إرين دائمًا؟',
  '["يفتح السور","يفتح قبو غريشا والحقيقة","إرث عائلي بلا قيمة","يفتح القلعة الملكية"]'::jsonb,
  'هذا المفتاح يحرّك نصف الحبكة.');
select public.seed_uebersetzung('Welche Familie hält in Marley die wahre Macht?', 'ar',
  'أي عائلة تملك السلطة الفعلية في مارلي؟',
  '["عائلة تايبر","عائلة براون","عائلة ليونهارت","عائلة غاليارد"]'::jsonb,
  'يكشف ويلي تايبر الحقيقة للعالم، ويدفع ثمن ذلك.');
select public.seed_uebersetzung('Welche Rolle spielt Yelena?', 'ar',
  'ما الدور الذي تؤديه يلينا؟',
  '["جنرال في مارلي","قائدة في حركة أتباع ييغر إلى جانب زيك","ملكة هيزورو","طبيبة في باراديس"]'::jsonb,
  'تبجّل يلينا زيك تبجيلًا يكاد يكون دينيًّا.');
select public.seed_uebersetzung('Welche Titanenkraft besitzt die Familie Tybur?', 'ar',
  'أي قوة عملاق تملكها عائلة تايبر؟',
  '["عملاق الفك","عملاق العربة","العملاق الوحش","عملاق المطرقة الحربية"]'::jsonb,
  'يستطيع عملاق المطرقة الحربية صنع أسلحة من مادة متصلبة.');
select public.seed_uebersetzung('Welchen Titan verkörpert Zeke Jäger?', 'ar',
  'أي عملاق يجسّده زيك ييغر؟',
  '["عملاق الفك","العملاق الوحش","عملاق العربة","العملاق المدرع"]'::jsonb,
  'يقذف زيك الصخور بدقة رامي البيسبول.');
select public.seed_uebersetzung('Welches Land ist Paradis'' einziger Verbündeter?', 'ar',
  'ما الدولة الحليفة الوحيدة لباراديس؟',
  '["مارلي","تحالف الشرق الأوسط","إلديا","هيزورو"]'::jsonb,
  'ترتبط عائلة أزومابيتو من هيزورو بقرابة مع والدة ميكاسا.');
select public.seed_uebersetzung('Wer hat Attack on Titan erschaffen?', 'ar',
  'من مؤلف «هجوم العمالقة»؟',
  '["كنتارو ميورا","تايتو كوبو","هاجيمي إيساياما","سوي إيشيدا"]'::jsonb,
  'بدأ إيساياما السلسلة عام 2009.');
select public.seed_uebersetzung('Wer ist die Urahnin aller Titanen?', 'ar',
  'من أصل جميع العمالقة؟',
  '["فريدا رايس","يمير فريتز","هيستوريا رايس","داينا فريتز"]'::jsonb,
  'عقدت يمير قبل ألفي عام اتفاقًا ظلت طبيعته غامضة طويلًا.');
select public.seed_uebersetzung('Wer bekommt das Titanenserum nicht, weil Levi es Armin gibt?', 'ar',
  'من الذي لم يحصل على مصل العملاق لأن ليفاي أعطاه لأرمين؟',
  '["إروين سميث","ليفاي","هانجي","مايك"]'::jsonb,
  'كان على ليفاي أن يختار بين إروين المحتضر وأرمين.');
select public.seed_uebersetzung('Wer trägt den Karrentitan?', 'ar',
  'من يحمل عملاق العربة؟',
  '["بيك فينغر","غابي براون","آني ليونهارت","يلينا"]'::jsonb,
  'تستطيع بيك البقاء على أربع في هيئة العملاق لأيام.');
select public.seed_uebersetzung('Wer war Grishas erste Frau?', 'ar',
  'من كانت الزوجة الأولى لغريشا؟',
  '["كارلا ييغر","داينا فريتز","فريدا رايس","فاي ييغر"]'::jsonb,
  'كانت داينا من الدم الملكي، وهذا يفسّر الكثير.');
select public.seed_uebersetzung('Wie endet Erens Geschichte?', 'ar',
  'كيف تنتهي قصة إرين؟',
  '["تقتله ميكاسا","يصبح ملكًا","يختفي","يموت وهو يقاتل راينر"]'::jsonb,
  'تقتل ميكاسا أحبّ الناس إليها لتنقذ العالم.');
select public.seed_uebersetzung('Wie heißt das Mädchen aus Marley, das Sasha erschießt?', 'ar',
  'أي فتاة من مارلي تطلق النار على ساشا؟',
  '["بيك","آني","غابي براون","هيستوريا"]'::jsonb,
  'غابي ابنة خال راينر، وتؤمن إيمانًا راسخًا بقضية مارلي.');
select public.seed_uebersetzung('Wie heißt der Ort, an dem sich alle Eldier jenseits von Raum und Zeit begegnen?', 'ar',
  'ما اسم المكان الذي يلتقي فيه كل الإلديين خارج الزمان والمكان؟',
  '["الحجرة","المملكة","السور","المسارات"]'::jsonb,
  'عبر المسارات يرتبط كل إلدي بجميع الآخرين.');
select public.seed_uebersetzung('Wie heißt Levis erbitterter Gegner unter den Marley-Kriegern?', 'ar',
  'من العدو اللدود لليفاي بين محاربي مارلي؟',
  '["راينر","بوركو","بيك","زيك"]'::jsonb,
  'قضى وابل صخور زيك على فيلق الاستطلاع كله تقريبًا في شيغانشينا، وأقسم ليفاي لإروين أن يقتله.');
select public.seed_uebersetzung('Wie hieß Erens Mutter?', 'ar',
  'ما اسم والدة إرين؟',
  '["داينا","فريدا","فاي","كارلا"]'::jsonb,
  'ماتت كارلا عندما سقط سور ماريا.');
select public.seed_uebersetzung('Wie nennt man Erens Plan, mit den Wandtitanen die Welt zu zertrampeln?', 'ar',
  'ما اسم خطة إرين لسحق العالم بعمالقة الأسوار؟',
  '["المسيرة","الهدير","الطوفان","العاصفة"]'::jsonb,
  'تنطلق ملايين العمالقة الضخام في وقت واحد.');
select public.seed_uebersetzung('Wie viele Jahre kann ein Titanenträger höchstens leben?', 'ar',
  'كم يمكن أن يعيش متحول العمالقة على الأكثر؟',
  '["13 عامًا بعد نيل القوة","20 عامًا","50 عامًا","إلى ما لا نهاية"]'::jsonb,
  'تنهي لعنة يمير حياة كل متحول بعد ثلاثة عشر عامًا.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater gab mir eine Spritze und den Schlüssel zu seinem Keller, bevor er verschwand. (Attack on Titan)', 'ar',
  'من أنا؟ قبل أن يختفي أبي، حقنني وأعطاني مفتاح قبوه. (هجوم العمالقة)',
  '["أرمين أرليرت","إرين ييغر","جان كيرشتاين","راينر براون"]'::jsonb,
  'كان قبو منزل عائلته يخفي الحقيقة عن العالم خارج الأسوار.',
  '["أستطيع التحول إلى العملاق المهاجم.","أقسمت أن أبيد كل العمالقة بعد أن التهم أحدهم أمي."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wuchs im Untergrund unter der Hauptstadt auf, mein Onkel Kenny brachte mir das Überleben bei. (Attack on Titan)', 'ar',
  'من أنا؟ نشأت في المدينة السفلية تحت العاصمة، وعلّمني خالي كيني كيف أنجو. (هجوم العمالقة)',
  '["إروين سميث","هانجي زوي","ليفاي أكرمان","ميكاسا أكرمان"]'::jsonb,
  'أخرجه إروين من المدينة السفلية إلى فيلق الاستطلاع.',
  '["أنا مهووس بالنظافة وأمسك فنجان الشاي بطريقة غريبة.","يسمّونني أقوى جندي في البشرية."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater brachte mir eine Kampftechnik bei, mit der ich viel größere Gegner zu Boden werfe. (Attack on Titan)', 'ar',
  'من أنا؟ علّمني أبي أسلوب قتال يمكّنني من طرح خصوم أضخم مني بكثير أرضًا. (هجوم العمالقة)',
  '["ميكاسا أكرمان","ساشا براوس","يمير","آني ليونهارت"]'::jsonb,
  'زار أرمين بلورتها مرارًا وتحدّث إليها.',
  '["أنا من مارلي وتسللت إلى داخل الأسوار بصفتي مجندة.","بصفتي العملاقة الأنثى، حبست نفسي في النهاية داخل بلورة."]'::jsonb);
