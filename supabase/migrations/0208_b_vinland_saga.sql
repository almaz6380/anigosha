-- Übersetzungen ja/ko/th/ru/ar — vinland_saga
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- vinland_saga · ja
select public.seed_uebersetzung('Aus welchem Land stammt Thorfinn?', 'ja',
  'トルフィンの出身国はどこ？',
  '["ノルウェー","デンマーク","イングランド","アイスランド"]'::jsonb,
  '彼が旅立った後も、母ヘルガと姉ユルヴァはそこに残る。');
select public.seed_uebersetzung('In welchem Magazin erschien Vinland Saga zuerst, bevor der Manga zur Monthly Afternoon wechselte?', 'ja',
  '『ヴィンランド・サガ』が月刊アフタヌーンに移る前に最初に連載された雑誌は？',
  '["週刊少年ジャンプ","ヤングジャンプ","週刊少年マガジン","ビッグコミック"]'::jsonb,
  '数話の連載の後、作品は月刊誌に移籍した。');
select public.seed_uebersetzung('In welcher Epoche spielt Vinland Saga?', 'ja',
  '『ヴィンランド・サガ』の舞台となる時代は？',
  '["古代ローマ時代","三十年戦争","ヴァイキング時代","侍の時代"]'::jsonb,
  '物語は西暦1000年頃に始まり、実在の歴史上の人物も登場する。');
select public.seed_uebersetzung('Was baut Thorfinn zusammen mit Einar auf Ketils Hof an?', 'ja',
  'トルフィンがケティルの農場でエイナルと一緒に育てるものは？',
  '["米","ジャガイモ","ブドウ","小麦"]'::jsonb,
  '2人は収穫で自分たちの自由を買い取ろうとしている。');
select public.seed_uebersetzung('Was ist Thorfinn im zweiten Teil der Geschichte, der Farm-Saga?', 'ja',
  '物語の第2部「農場編」でのトルフィンの身分は？',
  '["商人","修道士","傭兵団の首領","奴隷"]'::jsonb,
  '彼はデンマークの大地主ケティルの農場に売られる。');
select public.seed_uebersetzung('Was verlangt Thorfinn von Askeladd als Lohn für seine Taten im Kampf?', 'ja',
  'トルフィンは戦場での手柄の褒美としてアシェラッドに何を求める？',
  '["決闘","金","船","自由"]'::jsonb,
  '敵の指揮官を討ち取るたびに、アシェラッドは決闘を許す。');
select public.seed_uebersetzung('Welche Waffe benutzt Thorfinn als junger Krieger bevorzugt?', 'ja',
  '若い戦士時代のトルフィンが好んで使う武器は？',
  '["戦斧","槍","短剣","弓"]'::jsonb,
  '短剣の1本は父の形見だ。');
select public.seed_uebersetzung('Welcher Prinz wird in Vinland Saga später König von England?', 'ja',
  '『ヴィンランド・サガ』で後にイングランド王となる王子は？',
  '["クヌート","ハラルド","オラフ","ラグナル"]'::jsonb,
  '最初はほとんど口をきかない内気な王子だった。');
select public.seed_uebersetzung('Welches Land ist mit „Vinland“ gemeint?', 'ja',
  '「ヴィンランド」とはどの土地のこと？',
  '["グリーンランド","北アメリカの一地域","スコットランド","地中海の島"]'::jsonb,
  '西暦1000年頃にヴァイキングがたどり着いた土地をそう呼んだ。');
select public.seed_uebersetzung('Welches Studio produzierte die erste Staffel des Vinland-Saga-Animes?', 'ja',
  'アニメ『ヴィンランド・サガ』第1期を制作したスタジオは？',
  '["MAPPA","ボンズ","WIT STUDIO","ufotable"]'::jsonb,
  '第2期はMAPPAが引き継いだ。');
select public.seed_uebersetzung('Welches Studio produzierte die zweite Staffel von Vinland Saga?', 'ja',
  '『ヴィンランド・サガ』第2期を制作したスタジオは？',
  '["WIT STUDIO","MAPPA","Production I.G","マッドハウス"]'::jsonb,
  '2023年に放送され、農場で奴隷として過ごすトルフィンを描いた。');
select public.seed_uebersetzung('Wer erzählt dem kleinen Thorfinn von Vinland, einem Land ohne Krieg?', 'ja',
  '幼いトルフィンに、戦争のない土地ヴィンランドの話をするのは誰？',
  '["アシェラッド","トルケル","ビョルン","レイフ・エリクソン"]'::jsonb,
  'レイフは後に、トルフィンを連れ帰るため何年も彼を探し続ける。');
select public.seed_uebersetzung('Wer hat den Manga Vinland Saga geschrieben und gezeichnet?', 'ja',
  '漫画『ヴィンランド・サガ』の作者は誰？',
  '["荒川弘","三浦建太郎","幸村誠","諫山創"]'::jsonb,
  '幸村は最初、SF漫画『プラネテス』で知られるようになった。');
select public.seed_uebersetzung('Wer tötet Thorfinns Vater in Vinland Saga?', 'ja',
  '『ヴィンランド・サガ』でトルフィンの父を殺したのは誰？',
  '["アシェラッド","トルケル","クヌート","レイフ・エリクソン"]'::jsonb,
  'その後トルフィンは、いつか決闘で彼を倒すためアシェラッドの兵団に加わる。');
select public.seed_uebersetzung('Wessen Truppe schließt sich Thorfinn als Kind an?', 'ja',
  '子どものトルフィンが加わった一団は？',
  '["アシェラッドの傭兵団","ヨーム戦士団","スヴェン王の親衛隊","トルケルの軍"]'::jsonb,
  '彼がそこに留まるのは、アシェラッドを殺したいからにすぎない。');
select public.seed_uebersetzung('Wie heißt Thorfinns Mutter?', 'ja',
  'トルフィンの母の名前は？',
  '["ユルヴァ","グズリーズ","ヘルガ","アルネイズ"]'::jsonb,
  '娘ユルヴァとともにアイスランドで暮らしている。');
select public.seed_uebersetzung('Wie heißt Thorfinns Vater in Vinland Saga?', 'ja',
  '『ヴィンランド・サガ』でのトルフィンの父の名前は？',
  '["フローキ","トールズ","ビョルン","ケティル"]'::jsonb,
  'かつてヨーム戦士団で最も恐れられた戦士の一人だった。');
select public.seed_uebersetzung('Wie heißt Thorfinns ältere Schwester?', 'ja',
  'トルフィンの姉の名前は？',
  '["ヘルガ","ユルヴァ","アルネイズ","グズリーズ"]'::jsonb,
  '母ヘルガとともにアイスランドで暮らしている。');
select public.seed_uebersetzung('Wie heißt der Mitsklave, mit dem Thorfinn auf Ketils Hof Freundschaft schließt?', 'ja',
  'ケティルの農場でトルフィンが仲良くなる奴隷仲間の名前は？',
  '["オルマル","エイナル","トルギル","蛇"]'::jsonb,
  'エイナルは戦争で家族をすべて失った。');
select public.seed_uebersetzung('Wie heißt der riesige, kampfbegeisterte Krieger, der für England gegen die Dänen kämpft?', 'ja',
  'イングランド側でデンマーク軍と戦う、戦い好きの巨漢の戦士の名前は？',
  '["トルケル","フローキ","蛇","トルギル"]'::jsonb,
  '戦いそのものを楽しむために戦い、後に寝返る。');
select public.seed_uebersetzung('Wie heißt die Bande der Krieger, der Thors einst angehörte?', 'ja',
  'トールズがかつて属していた戦士団の名前は？',
  '["ヴァリャーグ親衛隊","ヨーム戦士団","ウプサラのベルセルク","ゴットランドの海賊"]'::jsonb,
  'トールズはヨーム戦士団を抜けるため自分の死を偽装した。');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Vinland Saga?', 'ja',
  '『ヴィンランド・サガ』の主人公の名前は？',
  '["トルフィン","アシェラッド","トルケル","クヌート"]'::jsonb,
  'トルフィンはアイスランドの戦士トールズの息子だ。');
select public.seed_uebersetzung('Mit welcher Waffe jagt Hild Thorfinn, um ihren Vater zu rächen?', 'ja',
  '父の仇を討つため、ヒルドはどの武器でトルフィンを追う？',
  '["弩（クロスボウ）","槍","投げナイフ","投石器"]'::jsonb,
  'トルフィンは戦士時代に彼女の父を殺していた。');
select public.seed_uebersetzung('Von wem stammt Askeladd mütterlicherseits ab, wie er selbst erzählt?', 'ja',
  'アシェラッド自身の話によれば、彼は母方で誰の血を引いている？',
  '["アーサー王（アルトリウス）","ユリウス・カエサル","カール大帝","オーディン"]'::jsonb,
  '母リディアはウェールズ人で、彼にその伝説を語って聞かせた。');
select public.seed_uebersetzung('Was hat Thorfinn während seiner Zeit als Sklave immer wieder?', 'ja',
  '奴隷時代のトルフィンが何度も体験するものは？',
  '["発熱の発作","ヴィンランドの幻","記憶喪失","自分が殺した人々の悪夢"]'::jsonb,
  '夢の中で死者たちと、そして父とも出会う。');
select public.seed_uebersetzung('Welche berühmten Worte richtet Thors an seinen Sohn?', 'ja',
  'トールズが息子に語った有名な言葉は？',
  '["「復讐は強者の権利だ」","「お前に敵などいない。誰にも敵などいないんだ」","「戦士が恐れるのは恥だけだ」","「剣がすべてを決める」"]'::jsonb,
  '父の言葉の意味を、トルフィンは大人になってようやく理解する。');
select public.seed_uebersetzung('Welchem echten König ist Canutes Vater in Vinland Saga nachempfunden?', 'ja',
  '『ヴィンランド・サガ』のクヌートの父は、実在のどの王がモデル？',
  '["ハーラル青歯王","オーラヴ・トリグヴァソン","スヴェン双髭王","赤毛のエイリーク"]'::jsonb,
  '歴史上のスヴェン双髭王は1013年にイングランドを征服した。');
select public.seed_uebersetzung('Welchen Spitznamen trägt Ketil, weil er früher ein berühmter Krieger gewesen sein soll?', 'ja',
  '名高い戦士だったと言われることから、ケティルが持つ異名は？',
  '["血斧のケティル","鉄拳ケティル","のっぽのケティル","蛇の目のケティル"]'::jsonb,
  '実際には、その名ほど英雄的な人物ではなかった。');
select public.seed_uebersetzung('Welches Land will Askeladd um jeden Preis vor den Dänen schützen?', 'ja',
  'アシェラッドが何としてもデンマーク軍から守りたい国は？',
  '["スコットランド","アイルランド","ウェールズ","ノーサンブリア"]'::jsonb,
  'そこは母の故郷だ。');
select public.seed_uebersetzung('Welches Ziel verfolgt der erwachsene Thorfinn nach der Farm-Saga?', 'ja',
  '農場編の後、大人になったトルフィンが目指すものは？',
  '["ヴィンランドに戦争も奴隷もない平和な国を作ること","アイスランドの王になること","ヨーム戦士団を率いること","クヌートを殺すこと"]'::jsonb,
  '戦士としての罪を、平和的なやり方で償いたいと考えている。');
select public.seed_uebersetzung('Wen heiratet Thorfinn im späteren Verlauf der Geschichte?', 'ja',
  '物語の後半でトルフィンが結婚する相手は？',
  '["アルネイズ","ヒルド","ユルヴァ","グズリーズ"]'::jsonb,
  'グズリーズは船乗りとして世界を見ることを夢見ている。');
select public.seed_uebersetzung('Wen tötet Askeladd vor dem versammelten Hof, um Canute zu schützen?', 'ja',
  'クヌートを守るため、アシェラッドが居並ぶ宮廷の前で殺したのは誰？',
  '["トルケル","スヴェン王","フローキ","ラグナル"]'::jsonb,
  'その後、アシェラッド自身もクヌートに討たれる。');
select public.seed_uebersetzung('Wen tötet Askeladd, damit Canute nicht länger von ihm abhängig ist?', 'ja',
  'クヌートが自分に頼らなくて済むよう、アシェラッドが殺したのは誰？',
  '["ビョルン","クヌートの守役ラグナル","フローキ","ヴィリバルド"]'::jsonb,
  'ラグナルは幼い頃から王子を守ってきた。');
select public.seed_uebersetzung('Wer gibt den Auftrag, Thors aus dem Weg zu räumen?', 'ja',
  'トールズを始末するよう命じたのは誰？',
  '["トルケル","スヴェン王","クヌート","フローキ"]'::jsonb,
  'ヨーム戦士団の首領がアシェラッドにその仕事を依頼した。');
select public.seed_uebersetzung('Wer tötet Askeladd?', 'ja',
  'アシェラッドを殺したのは誰？',
  '["トルフィン","トルケル","ビョルン","クヌート"]'::jsonb,
  'この行為によって、クヌートはトルフィンが生きる糧にしていた復讐を奪う。');
select public.seed_uebersetzung('Wie heißt Askeladds rechte Hand, der vor dem Kampf Pilze isst, um in Raserei zu geraten?', 'ja',
  '戦いの前にキノコを食べて狂戦士になる、アシェラッドの右腕の名前は？',
  '["ビョルン","アトリ","蛇","ガルム"]'::jsonb,
  'キノコによって彼はベルセルクになる。');
select public.seed_uebersetzung('Wie heißt das Baby, das Thorfinn und Gudrid aufnehmen?', 'ja',
  'トルフィンとグズリーズが引き取る赤ん坊の名前は？',
  '["オルマル","カルリ","エイナル","スヴェン"]'::jsonb,
  'トルフィンは壊滅した村でその子を見つける。');
select public.seed_uebersetzung('Wie heißt der Anführer der Wachleute auf Ketils Hof, ein fähiger Schwertkämpfer?', 'ja',
  'ケティルの農場の用心棒の頭で、腕の立つ剣士の名前は？',
  '["トルギル","オルマル","ビョルン","蛇"]'::jsonb,
  '彼はトルフィンの戦いの腕に感心する。');
select public.seed_uebersetzung('Wie heißt der Großbauer, auf dessen Hof Thorfinn als Sklave arbeitet?', 'ja',
  'トルフィンが奴隷として働く農場の地主の名前は？',
  '["ハーフダン","蛇","ケティル","トルギル"]'::jsonb,
  '状況に追い詰められるまでは、比較的穏やかな主人だった。');
select public.seed_uebersetzung('Wie heißt der trunksüchtige Priester, der Canute begleitet und über die Liebe spricht?', 'ja',
  'クヌートに付き従い、愛について語る酔いどれ神父の名前は？',
  '["ラグナル","トルギル","ヴィリバルド","フローキ"]'::jsonb,
  '真の愛についての彼の考えが、クヌートの世界観を変える。');
select public.seed_uebersetzung('Wie heißt die Sklavin, die auf Ketils Hof lebt und mit der sich Einar anfreundet?', 'ja',
  'ケティルの農場で、エイナルが親しくなる女奴隷の名前は？',
  '["アルネイズ","グズリーズ","ユルヴァ","ヒルド"]'::jsonb,
  '彼女は夫と引き離されて奴隷にされた。');
select public.seed_uebersetzung('Wie täuscht Thors seinen Abschied von den Jomswikingern?', 'ja',
  'トールズはヨーム戦士団からの離脱をどう偽装した？',
  '["嵐で死んだように見せかけた","自由を金で買った","フローキとの決闘に勝った","宴の最中に逃げた"]'::jsonb,
  'それ以来、彼は正体を隠してアイスランドで農夫として暮らしてきた。');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des Vinland-Saga-Animes?', 'ja',
  'アニメ『ヴィンランド・サガ』第1期の話数は？',
  '["12","24","26","13"]'::jsonb,
  '第2期も24話ある。');
select public.seed_uebersetzung('Wohin kehrt Thorfinn nach seiner Freilassung von Ketils Hof zuerst zurück?', 'ja',
  'ケティルの農場から解放された後、トルフィンがまず帰る場所は？',
  '["イングランド","グリーンランド","アイスランド","ノルウェー"]'::jsonb,
  'そこで何年ぶりかに母と姉に再会する。');
select public.seed_uebersetzung('In welchem Jahr erschien das erste Kapitel von Vinland Saga?', 'ja',
  '『ヴィンランド・サガ』の第1話が発表された年は？',
  '["2001","2005","2009","2012"]'::jsonb,
  '最初の数話は週刊少年マガジンに掲載された。');
select public.seed_uebersetzung('In welchem Land liegt Ketils Hof?', 'ja',
  'ケティルの農場がある国は？',
  '["イングランド","ノルウェー","デンマーク","スウェーデン"]'::jsonb,
  'アシェラッドの死後、トルフィンはそこへ奴隷として売られる。');
select public.seed_uebersetzung('In welcher Verwandtschaft steht Thorkell zu Thorfinn?', 'ja',
  'トルケルとトルフィンの関係は？',
  '["父方の叔父","いとこ","大叔父（ヘルガの叔父）","血縁関係はない"]'::jsonb,
  'トルケルはトルフィンの母ヘルガの叔父にあたる。');
select public.seed_uebersetzung('Warum lässt König Canute in der Farm-Saga Ketils Hof beschlagnahmen?', 'ja',
  '農場編でクヌート王がケティルの農場を接収させる理由は？',
  '["ケティルに侮辱された","ケティルが税を逃れた","ケティルが奴隷を解放した","国の財源として豊かな土地が必要だった"]'::jsonb,
  'この頃のクヌートは、計算高い支配者になっている。');
select public.seed_uebersetzung('Was schwört sich Thorfinn am Ende der Farm-Saga, nachdem er seine Vergangenheit annimmt?', 'ja',
  '農場編の終わり、過去を受け入れたトルフィンが誓ったことは？',
  '["二度と人を殺さず、敵を作らないこと","アシェラッドの墓を守ること","クヌートに仕えること","ローマへ巡礼すること"]'::jsonb,
  '暴力なしでも生きられることを証明したいと思っている。');
select public.seed_uebersetzung('Was verspricht Ketil Thorfinn und Einar, wenn sie genug Geld verdienen?', 'ja',
  '十分な金を稼いだら、ケティルはトルフィンとエイナルに何を約束する？',
  '["自分たちの船","親衛隊の地位","娘との結婚","自由を買い取らせること"]'::jsonb,
  'そのために2人は森の一角を切り開いて畑にする。');
select public.seed_uebersetzung('Welche echte historische Figur stand Pate für den erwachsenen Thorfinn?', 'ja',
  '大人のトルフィンのモデルとなった実在の人物は？',
  '["レイフ・エリクソン","赤毛のエイリーク","ハーラル苛烈王","ソルフィン・カルルセフニ"]'::jsonb,
  '歴史上のソルフィン・カルルセフニは北アメリカに入植地を築こうとした。');
select public.seed_uebersetzung('Welchen Ort verteidigt Thorkell für die Engländer gegen die Dänen unter König Sweyn?', 'ja',
  'トルケルがイングランド側として、スヴェン王のデンマーク軍から守った場所は？',
  '["ヘイスティングズ","ヨーク","ロンドン橋","ウィンチェスター"]'::jsonb,
  'トルケルはそこでイングランド側に立ち、スヴェンのデンマーク軍と戦う。');
select public.seed_uebersetzung('Welchen Titel trug Thors bei den Jomswikingern wegen seiner Kampfkraft?', 'ja',
  'その戦闘力から、トールズがヨーム戦士団で呼ばれていた異名は？',
  '["ヴォリンの狼","ヨームの戦鬼（トロル）","北の熊","オーディンの斧"]'::jsonb,
  'トルケルでさえ、彼を最強の戦士と認めていた。');
select public.seed_uebersetzung('Welcher historischen Figur entspricht Thorkell in Vinland Saga?', 'ja',
  '『ヴィンランド・サガ』のトルケルにあたる歴史上の人物は？',
  '["のっぽのトルケル","賢者トルケル","トルケル・レイフソン","蛇舌のトルケル"]'::jsonb,
  '歴史上の「のっぽのトルケル」はヨーム戦士団の首領の一人だった。');
select public.seed_uebersetzung('Wer bringt Thorfinn nach Askeladds Tod als Sklaven nach Dänemark, bevor Ketil ihn kauft?', 'ja',
  'アシェラッドの死後、ケティルに買われる前にトルフィンを奴隷としてデンマークへ連れて行ったのは？',
  '["レイフ・エリクソン","奴隷商人","トルケル","フローキ"]'::jsonb,
  'その頃のトルフィンは心が空っぽで、抵抗もしない。');
select public.seed_uebersetzung('Wer verhilft Canute dazu, sich von einem schüchternen Jungen zu einem entschlossenen Anführer zu wandeln, indem er ihm die Welt erklärt?', 'ja',
  '世界について語り、内気な少年クヌートを決断力ある指導者へと変える手助けをしたのは？',
  '["トルケル","ラグナル","フローキ","ヴィリバルド"]'::jsonb,
  'ラグナルの死後、愛についてのヴィリバルドの言葉がクヌートの目を開かせる。');
select public.seed_uebersetzung('Wie beendet Thorfinn den Konflikt mit Canute auf Ketils Hof?', 'ja',
  'ケティルの農場で、トルフィンはクヌートとの対立をどう収める？',
  '["決闘でクヌートを殺す","奴隷たちと逃げる","丸腰で百発の拳に耐え、クヌートと話す機会を得る","戦士としてクヌートに仕えると申し出る"]'::jsonb,
  'それでようやくクヌートは彼の話を聞く気になる。');
select public.seed_uebersetzung('Wie heißt Askeladds Mutter?', 'ja',
  'アシェラッドの母の名前は？',
  '["ヘルガ","アルネイズ","グズリーズ","リディア"]'::jsonb,
  '彼女はウェールズ出身の奴隷だった。');
select public.seed_uebersetzung('Wie heißt Askeladds Vater, den Askeladd selbst getötet hat?', 'ja',
  'アシェラッドが自らの手で殺した、彼の父の名前は？',
  '["オラフ","フローキ","スヴェン","ハーフダン"]'::jsonb,
  'オラフは、アシェラッドの母リディアを奴隷にしたデンマークの首長だった。');
select public.seed_uebersetzung('Wie heißt Ketils jüngerer Sohn, der unbedingt ein Krieger werden möchte?', 'ja',
  '戦士になることを強く望む、ケティルの次男の名前は？',
  '["トルギル","オルマル","蛇","エイナル"]'::jsonb,
  '兄のトルギルはクヌート王の軍に仕えている。');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel des Vinland-Saga-Animes?', 'ja',
  'アニメ『ヴィンランド・サガ』第1期のオープニング曲は？',
  '["「MUKANJYO」","「廻廻奇譚」","「unravel」","「紅蓮華」"]'::jsonb,
  'Survive Said The Prophetの曲だ。');
select public.seed_uebersetzung('Wie heißt das Opening der zweiten Staffel von Vinland Saga?', 'ja',
  '『ヴィンランド・サガ』第2期のオープニング曲は？',
  '["「River」","「MUKANJYO」","「DARK CROW」","「Torches」"]'::jsonb,
  'Anonymouzが歌っている。');
select public.seed_uebersetzung('Wie heißt der Anführer der Jomswikinger, der Thors’ Tod in Auftrag gab?', 'ja',
  'トールズの殺害を命じたヨーム戦士団の首領の名前は？',
  '["フローキ","トルケル","シグルド","ガルム"]'::jsonb,
  '後にフローキはトルフィンも始末しようとする。');
select public.seed_uebersetzung('Wie heißt der Mann, dessen Sohn Sigurd Gudrid heiraten sollte?', 'ja',
  'グズリーズが息子シグルドと結婚させられるはずだった男の名前は？',
  '["ケティル","ハーフダン","トルギル","フローキ"]'::jsonb,
  'グズリーズはこの結婚から逃げ出し、トルフィンたちに加わる。');
select public.seed_uebersetzung('Wie heißt der Sohn von König Sweyn, der Canutes älterer Bruder ist und in Dänemark herrschen soll?', 'ja',
  'クヌートの兄で、デンマークを治めることになっていたスヴェン王の息子の名前は？',
  '["オラフ","トルギル","ハラルド","ラグナル"]'::jsonb,
  'スヴェンが後継者と見ていたのはクヌートではなく彼だった。');
select public.seed_uebersetzung('Wie lautet Askeladds eigentlicher Name, den er nur selten preisgibt?', 'ja',
  'アシェラッドがめったに明かさない本名は？',
  '["ルキウス・アウレリウス","アーサー・ペンドラゴン","ルキウス・アルトリウス・カストゥス","マルクス・アンブロシウス"]'::jsonb,
  'その名は彼のローマ系ウェールズ人の血筋を示している。');
select public.seed_uebersetzung('Wie viele feindliche Anführer musste Thorfinn jeweils töten, um sich ein Duell mit Askeladd zu verdienen?', 'ja',
  'アシェラッドとの決闘1回を得るために、トルフィンが毎回討たなければならなかった敵の指揮官の数は？',
  '["5人","1人","10人","3人"]'::jsonb,
  '敵の指揮官を1人討つごとに、1回の決闘が許された。');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe meinen Vater als Kind verloren und schwor, seinen Mörder im Duell zu töten. (Vinland Saga)', 'ja',
  '私は誰？幼い頃に父を失い、その仇を決闘で討つと誓った。（ヴィンランド・サガ）',
  '["トルフィン","クヌート","エイナル","オルマル"]'::jsonb,
  '後にヴィンランドに戦争のない国を作ろうとする。',
  '["2本の短剣で戦う。","父トールズはかつてヨーム戦士団の一員だった。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich führe eine Söldnertruppe und gebe mich als einfacher Däne aus. (Vinland Saga)', 'ja',
  '私は誰？傭兵団を率い、ただのデーン人のふりをしている。（ヴィンランド・サガ）',
  '["トルケル","フローキ","アシェラッド","ビョルン"]'::jsonb,
  '本名はルキウス・アルトリウス・カストゥス。',
  '["母はウェールズ出身の奴隷だった。","私を殺したい若いアイスランド人がついて来る。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als junger Prinz sprach ich kaum ein Wort und versteckte mich hinter meinem Erzieher. (Vinland Saga)', 'ja',
  '私は誰？若い王子の頃はほとんど口をきかず、守役の陰に隠れていた。（ヴィンランド・サガ）',
  '["オラフ","クヌート","トルギル","ハラルド"]'::jsonb,
  '後にイングランドとデンマークの王になる。',
  '["酔いどれ神父が私に愛について語った。","父はスヴェン王だ。"]'::jsonb);
-- vinland_saga · ko
select public.seed_uebersetzung('Aus welchem Land stammt Thorfinn?', 'ko',
  '토르핀의 고향은 어느 나라일까?',
  '["노르웨이","덴마크","잉글랜드","아이슬란드"]'::jsonb,
  '그가 떠난 뒤에도 어머니 헬가와 누나 윌바는 그곳에 남는다.');
select public.seed_uebersetzung('In welchem Magazin erschien Vinland Saga zuerst, bevor der Manga zur Monthly Afternoon wechselte?', 'ko',
  '《빈란드 사가》가 월간 애프터눈으로 옮기기 전 처음 연재된 잡지는?',
  '["주간 소년 점프","영 점프","주간 소년 매거진","빅 코믹"]'::jsonb,
  '몇 화 연재된 뒤 작품은 월간지로 옮겨졌다.');
select public.seed_uebersetzung('In welcher Epoche spielt Vinland Saga?', 'ko',
  '《빈란드 사가》의 배경이 되는 시대는?',
  '["로마 시대","30년 전쟁","바이킹 시대","사무라이 시대"]'::jsonb,
  '이야기는 1000년경에 시작되며 실존 역사 인물들이 등장한다.');
select public.seed_uebersetzung('Was baut Thorfinn zusammen mit Einar auf Ketils Hof an?', 'ko',
  '토르핀이 케틸의 농장에서 에이나르와 함께 기르는 작물은?',
  '["쌀","감자","포도","밀"]'::jsonb,
  '두 사람은 수확으로 자유를 사려고 한다.');
select public.seed_uebersetzung('Was ist Thorfinn im zweiten Teil der Geschichte, der Farm-Saga?', 'ko',
  '이야기의 제2부 ''농장편''에서 토르핀의 신분은?',
  '["상인","수도사","용병단 우두머리","노예"]'::jsonb,
  '그는 덴마크의 부유한 지주 케틸의 농장에 팔려 간다.');
select public.seed_uebersetzung('Was verlangt Thorfinn von Askeladd als Lohn für seine Taten im Kampf?', 'ko',
  '토르핀은 전투에서 세운 공의 대가로 아셸라드에게 무엇을 요구할까?',
  '["결투","금","배","자유"]'::jsonb,
  '토르핀이 적 지휘관을 쓰러뜨릴 때마다 아셸라드는 결투를 허락한다.');
select public.seed_uebersetzung('Welche Waffe benutzt Thorfinn als junger Krieger bevorzugt?', 'ko',
  '젊은 전사 시절 토르핀이 즐겨 쓰는 무기는?',
  '["전투 도끼","창","단검","활"]'::jsonb,
  '단검 중 하나는 아버지에게서 물려받았다.');
select public.seed_uebersetzung('Welcher Prinz wird in Vinland Saga später König von England?', 'ko',
  '《빈란드 사가》에서 훗날 잉글랜드 왕이 되는 왕자는?',
  '["크누트","하랄드","올라프","라그나르"]'::jsonb,
  '처음에는 거의 말을 하지 않는 수줍은 왕자였다.');
select public.seed_uebersetzung('Welches Land ist mit „Vinland“ gemeint?', 'ko',
  '''빈란드''는 어느 땅을 가리킬까?',
  '["그린란드","북아메리카의 한 지역","스코틀랜드","지중해의 섬"]'::jsonb,
  '바이킹은 1000년경에 도달한 땅을 그렇게 불렀다.');
select public.seed_uebersetzung('Welches Studio produzierte die erste Staffel des Vinland-Saga-Animes?', 'ko',
  '애니메이션 《빈란드 사가》 1기를 제작한 스튜디오는?',
  '["MAPPA","본즈","WIT STUDIO","ufotable"]'::jsonb,
  '2기는 MAPPA가 이어받았다.');
select public.seed_uebersetzung('Welches Studio produzierte die zweite Staffel von Vinland Saga?', 'ko',
  '《빈란드 사가》 2기를 제작한 스튜디오는?',
  '["WIT STUDIO","MAPPA","Production I.G","매드하우스"]'::jsonb,
  '2023년에 방영되었으며 농장에서 노예로 지내는 토르핀을 그린다.');
select public.seed_uebersetzung('Wer erzählt dem kleinen Thorfinn von Vinland, einem Land ohne Krieg?', 'ko',
  '어린 토르핀에게 전쟁 없는 땅 빈란드 이야기를 들려주는 사람은?',
  '["아셸라드","토르켈","비요른","레이프 에릭슨"]'::jsonb,
  '레이프는 훗날 토르핀을 집에 데려가려고 몇 년 동안 그를 찾아다닌다.');
select public.seed_uebersetzung('Wer hat den Manga Vinland Saga geschrieben und gezeichnet?', 'ko',
  '만화 《빈란드 사가》의 작가는?',
  '["아라카와 히로무","미우라 켄타로","유키무라 마코토","이사야마 하지메"]'::jsonb,
  '유키무라는 SF 만화 《프라네테스》로 처음 이름을 알렸다.');
select public.seed_uebersetzung('Wer tötet Thorfinns Vater in Vinland Saga?', 'ko',
  '《빈란드 사가》에서 토르핀의 아버지를 죽인 사람은?',
  '["아셸라드","토르켈","크누트","레이프 에릭슨"]'::jsonb,
  '그 후 토르핀은 언젠가 결투로 그를 죽이기 위해 아셸라드의 무리에 들어간다.');
select public.seed_uebersetzung('Wessen Truppe schließt sich Thorfinn als Kind an?', 'ko',
  '어린 토르핀이 들어간 무리는?',
  '["아셸라드의 용병단","욤스비킹","스벤 왕의 친위대","토르켈의 군대"]'::jsonb,
  '그가 그곳에 남는 이유는 오로지 아셸라드를 죽이고 싶어서다.');
select public.seed_uebersetzung('Wie heißt Thorfinns Mutter?', 'ko',
  '토르핀의 어머니 이름은?',
  '["윌바","구드리드","헬가","아르네이스"]'::jsonb,
  '딸 윌바와 함께 아이슬란드에서 산다.');
select public.seed_uebersetzung('Wie heißt Thorfinns Vater in Vinland Saga?', 'ko',
  '《빈란드 사가》에서 토르핀의 아버지 이름은?',
  '["플로키","토르즈","비요른","케틸"]'::jsonb,
  '그는 한때 욤스비킹에서 가장 두려운 전사 중 하나였다.');
select public.seed_uebersetzung('Wie heißt Thorfinns ältere Schwester?', 'ko',
  '토르핀의 누나 이름은?',
  '["헬가","윌바","아르네이스","구드리드"]'::jsonb,
  '어머니 헬가와 함께 아이슬란드에서 산다.');
select public.seed_uebersetzung('Wie heißt der Mitsklave, mit dem Thorfinn auf Ketils Hof Freundschaft schließt?', 'ko',
  '토르핀이 케틸의 농장에서 친해지는 동료 노예의 이름은?',
  '["올마르","에이나르","토르길","스네이크"]'::jsonb,
  '에이나르는 전쟁으로 가족을 모두 잃었다.');
select public.seed_uebersetzung('Wie heißt der riesige, kampfbegeisterte Krieger, der für England gegen die Dänen kämpft?', 'ko',
  '잉글랜드 편에서 덴마크군과 싸우는, 싸움을 좋아하는 거구의 전사 이름은?',
  '["토르켈","플로키","스네이크","토르길"]'::jsonb,
  '그는 순전히 싸움이 즐거워서 싸우며 나중에 편을 바꾼다.');
select public.seed_uebersetzung('Wie heißt die Bande der Krieger, der Thors einst angehörte?', 'ko',
  '토르즈가 한때 속해 있던 전사단의 이름은?',
  '["바랑기안 친위대","욤스비킹","웁살라의 광전사","고틀란드 해적"]'::jsonb,
  '토르즈는 욤스비킹을 떠나기 위해 자신의 죽음을 위장했다.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Vinland Saga?', 'ko',
  '《빈란드 사가》의 주인공 이름은?',
  '["토르핀","아셸라드","토르켈","크누트"]'::jsonb,
  '토르핀은 아이슬란드 전사 토르즈의 아들이다.');
select public.seed_uebersetzung('Mit welcher Waffe jagt Hild Thorfinn, um ihren Vater zu rächen?', 'ko',
  '힐드는 아버지의 원수를 갚기 위해 어떤 무기로 토르핀을 쫓을까?',
  '["석궁","창","던지는 칼","투석기"]'::jsonb,
  '토르핀은 전사 시절 그녀의 아버지를 죽였다.');
select public.seed_uebersetzung('Von wem stammt Askeladd mütterlicherseits ab, wie er selbst erzählt?', 'ko',
  '아셸라드 자신의 말에 따르면, 그는 외가 쪽으로 누구의 후손일까?',
  '["아서 왕(아르토리우스)","율리우스 카이사르","카롤루스 대제","오딘"]'::jsonb,
  '어머니 리디아는 웨일스 사람으로, 그에게 그 전설을 들려주었다.');
select public.seed_uebersetzung('Was hat Thorfinn während seiner Zeit als Sklave immer wieder?', 'ko',
  '노예 시절 토르핀이 거듭 겪는 것은?',
  '["열병 발작","빈란드의 환영","기억 상실","자신이 죽인 사람들에 대한 악몽"]'::jsonb,
  '꿈속에서 그는 죽은 자들과 아버지를 만난다.');
select public.seed_uebersetzung('Welche berühmten Worte richtet Thors an seinen Sohn?', 'ko',
  '토르즈가 아들에게 한 유명한 말은?',
  '["\"복수는 강자의 권리다.\"","\"너에게 적 따윈 없다. 누구에게도 적 따윈 없어.\"","\"전사가 두려워하는 건 수치뿐이다.\"","\"검이 모든 것을 결정한다.\""]'::jsonb,
  '토르핀은 어른이 되어서야 아버지의 말뜻을 이해한다.');
select public.seed_uebersetzung('Welchem echten König ist Canutes Vater in Vinland Saga nachempfunden?', 'ko',
  '《빈란드 사가》 속 크누트의 아버지는 실존한 어느 왕을 모델로 했을까?',
  '["하랄 블로탄","올라프 트뤼그바손","스벤 포크비어드(쌍수염왕)","붉은 에이리크"]'::jsonb,
  '역사 속 스벤 포크비어드는 1013년에 잉글랜드를 정복했다.');
select public.seed_uebersetzung('Welchen Spitznamen trägt Ketil, weil er früher ein berühmter Krieger gewesen sein soll?', 'ko',
  '유명한 전사였다고 알려져 있어서 케틸에게 붙은 별명은?',
  '["피도끼 케틸","철권 케틸","키다리 케틸","뱀눈 케틸"]'::jsonb,
  '실제로는 그 이름만큼 영웅적인 인물이 아니었다.');
select public.seed_uebersetzung('Welches Land will Askeladd um jeden Preis vor den Dänen schützen?', 'ko',
  '아셸라드가 무슨 일이 있어도 덴마크군으로부터 지키려는 나라는?',
  '["스코틀랜드","아일랜드","웨일스","노섬브리아"]'::jsonb,
  '그곳은 어머니의 고향이다.');
select public.seed_uebersetzung('Welches Ziel verfolgt der erwachsene Thorfinn nach der Farm-Saga?', 'ko',
  '농장편 이후 어른이 된 토르핀이 추구하는 목표는?',
  '["빈란드에 전쟁도 노예도 없는 평화로운 땅을 세우는 것","아이슬란드의 왕이 되는 것","욤스비킹을 이끄는 것","크누트를 죽이는 것"]'::jsonb,
  '그는 전사 시절의 죄를 평화로운 방식으로 속죄하고 싶어 한다.');
select public.seed_uebersetzung('Wen heiratet Thorfinn im späteren Verlauf der Geschichte?', 'ko',
  '이야기 후반에 토르핀이 결혼하는 상대는?',
  '["아르네이스","힐드","윌바","구드리드"]'::jsonb,
  '구드리드는 뱃사람이 되어 세상을 보는 것을 꿈꾼다.');
select public.seed_uebersetzung('Wen tötet Askeladd vor dem versammelten Hof, um Canute zu schützen?', 'ko',
  '크누트를 지키기 위해 아셸라드가 모인 궁정 앞에서 죽인 사람은?',
  '["토르켈","스벤 왕","플로키","라그나르"]'::jsonb,
  '그 직후 아셸라드 자신도 크누트에게 죽임을 당한다.');
select public.seed_uebersetzung('Wen tötet Askeladd, damit Canute nicht länger von ihm abhängig ist?', 'ko',
  '크누트가 더 이상 기대지 않도록 아셸라드가 죽인 사람은?',
  '["비요른","크누트의 보호자 라그나르","플로키","빌리발트"]'::jsonb,
  '라그나르는 어릴 때부터 왕자를 지켜 왔다.');
select public.seed_uebersetzung('Wer gibt den Auftrag, Thors aus dem Weg zu räumen?', 'ko',
  '토르즈를 제거하라고 명령한 사람은?',
  '["토르켈","스벤 왕","크누트","플로키"]'::jsonb,
  '욤스비킹의 지도자가 그 일을 아셸라드에게 맡긴다.');
select public.seed_uebersetzung('Wer tötet Askeladd?', 'ko',
  '아셸라드를 죽이는 사람은?',
  '["토르핀","토르켈","비요른","크누트"]'::jsonb,
  '이 일로 크누트는 토르핀이 살아갈 이유로 삼았던 복수를 빼앗는다.');
select public.seed_uebersetzung('Wie heißt Askeladds rechte Hand, der vor dem Kampf Pilze isst, um in Raserei zu geraten?', 'ko',
  '전투 전에 버섯을 먹고 광전사가 되는 아셸라드의 오른팔 이름은?',
  '["비요른","아틀리","스네이크","가름"]'::jsonb,
  '버섯을 먹으면 그는 버서커가 된다.');
select public.seed_uebersetzung('Wie heißt das Baby, das Thorfinn und Gudrid aufnehmen?', 'ko',
  '토르핀과 구드리드가 거두는 아기의 이름은?',
  '["올마르","카를리","에이나르","스벤"]'::jsonb,
  '토르핀은 파괴된 마을에서 그 아기를 발견한다.');
select public.seed_uebersetzung('Wie heißt der Anführer der Wachleute auf Ketils Hof, ein fähiger Schwertkämpfer?', 'ko',
  '케틸 농장 경비대의 우두머리로, 솜씨 좋은 검객의 이름은?',
  '["토르길","올마르","비요른","스네이크"]'::jsonb,
  '그는 토르핀의 싸움 실력에 감탄한다.');
select public.seed_uebersetzung('Wie heißt der Großbauer, auf dessen Hof Thorfinn als Sklave arbeitet?', 'ko',
  '토르핀이 노예로 일하는 농장의 지주 이름은?',
  '["할프단","스네이크","케틸","토르길"]'::jsonb,
  '상황이 그를 뒤흔들기 전까지는 비교적 온화한 주인이었다.');
select public.seed_uebersetzung('Wie heißt der trunksüchtige Priester, der Canute begleitet und über die Liebe spricht?', 'ko',
  '크누트와 동행하며 사랑에 대해 이야기하는 술 취한 신부의 이름은?',
  '["라그나르","토르길","빌리발트","플로키"]'::jsonb,
  '진정한 사랑에 대한 그의 생각이 크누트의 세계관을 바꾼다.');
select public.seed_uebersetzung('Wie heißt die Sklavin, die auf Ketils Hof lebt und mit der sich Einar anfreundet?', 'ko',
  '케틸의 농장에서 에이나르가 친해지는 여자 노예의 이름은?',
  '["아르네이스","구드리드","윌바","힐드"]'::jsonb,
  '그녀는 남편과 생이별하고 노예가 되었다.');
select public.seed_uebersetzung('Wie täuscht Thors seinen Abschied von den Jomswikingern?', 'ko',
  '토르즈는 욤스비킹에서의 이탈을 어떻게 위장했을까?',
  '["폭풍 속에서 죽은 것처럼 꾸몄다","돈으로 자유를 샀다","플로키와의 결투에서 이겼다","잔치 도중 도망쳤다"]'::jsonb,
  '그 뒤로 그는 정체를 숨긴 채 아이슬란드에서 농부로 살았다.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des Vinland-Saga-Animes?', 'ko',
  '애니메이션 《빈란드 사가》 1기는 몇 화일까?',
  '["12","24","26","13"]'::jsonb,
  '2기도 24화다.');
select public.seed_uebersetzung('Wohin kehrt Thorfinn nach seiner Freilassung von Ketils Hof zuerst zurück?', 'ko',
  '케틸의 농장에서 풀려난 뒤 토르핀이 먼저 돌아가는 곳은?',
  '["잉글랜드","그린란드","아이슬란드","노르웨이"]'::jsonb,
  '그곳에서 몇 년 만에 어머니와 누나를 다시 만난다.');
select public.seed_uebersetzung('In welchem Jahr erschien das erste Kapitel von Vinland Saga?', 'ko',
  '《빈란드 사가》 1화가 발표된 해는?',
  '["2001년","2005년","2009년","2012년"]'::jsonb,
  '첫 몇 화는 주간 소년 매거진에 실렸다.');
select public.seed_uebersetzung('In welchem Land liegt Ketils Hof?', 'ko',
  '케틸의 농장은 어느 나라에 있을까?',
  '["잉글랜드","노르웨이","덴마크","스웨덴"]'::jsonb,
  '아셸라드가 죽은 뒤 토르핀은 그곳에 노예로 팔려 간다.');
select public.seed_uebersetzung('In welcher Verwandtschaft steht Thorkell zu Thorfinn?', 'ko',
  '토르켈은 토르핀과 어떤 관계일까?',
  '["친삼촌","사촌","외종조부(헬가의 삼촌)","혈연관계가 없다"]'::jsonb,
  '토르켈은 토르핀의 어머니 헬가의 삼촌이다.');
select public.seed_uebersetzung('Warum lässt König Canute in der Farm-Saga Ketils Hof beschlagnahmen?', 'ko',
  '농장편에서 크누트 왕이 케틸의 농장을 몰수하게 하는 이유는?',
  '["케틸이 그를 모욕했다","케틸이 세금을 피했다","케틸이 노예를 해방했다","왕국의 재정을 위해 비옥한 땅이 필요했다"]'::jsonb,
  '이 무렵 크누트는 계산적인 통치자가 되어 있다.');
select public.seed_uebersetzung('Was schwört sich Thorfinn am Ende der Farm-Saga, nachdem er seine Vergangenheit annimmt?', 'ko',
  '농장편 끝에서 과거를 받아들인 토르핀이 맹세한 것은?',
  '["다시는 사람을 죽이지 않고 적을 만들지 않겠다","아셸라드의 무덤을 지키겠다","크누트를 섬기겠다","로마로 순례를 떠나겠다"]'::jsonb,
  '그는 폭력 없이도 살 수 있음을 증명하고 싶어 한다.');
select public.seed_uebersetzung('Was verspricht Ketil Thorfinn und Einar, wenn sie genug Geld verdienen?', 'ko',
  '충분한 돈을 모으면 케틸은 토르핀과 에이나르에게 무엇을 약속할까?',
  '["두 사람만의 배","친위대 자리","딸과의 결혼","자유를 살 수 있게 해 주는 것"]'::jsonb,
  '이를 위해 두 사람은 숲 한 자락을 개간해 농사를 짓는다.');
select public.seed_uebersetzung('Welche echte historische Figur stand Pate für den erwachsenen Thorfinn?', 'ko',
  '어른 토르핀의 모델이 된 실존 인물은?',
  '["레이프 에릭슨","붉은 에이리크","하랄 하르드라다","토르핀 카를세프니"]'::jsonb,
  '역사 속 토르핀 카를세프니는 북아메리카에 정착지를 세우려 했다.');
select public.seed_uebersetzung('Welchen Ort verteidigt Thorkell für die Engländer gegen die Dänen unter König Sweyn?', 'ko',
  '토르켈이 잉글랜드 편에 서서 스벤 왕의 덴마크군으로부터 지킨 곳은?',
  '["헤이스팅스","요크","런던 브리지","윈체스터"]'::jsonb,
  '토르켈은 그곳에서 잉글랜드 편에 서서 스벤의 덴마크군과 싸운다.');
select public.seed_uebersetzung('Welchen Titel trug Thors bei den Jomswikingern wegen seiner Kampfkraft?', 'ko',
  '뛰어난 전투력 덕분에 토르즈가 욤스비킹에서 얻은 칭호는?',
  '["볼린의 늑대","욤의 트롤","북방의 곰","오딘의 도끼"]'::jsonb,
  '토르켈조차 그를 가장 강한 전사로 인정했다.');
select public.seed_uebersetzung('Welcher historischen Figur entspricht Thorkell in Vinland Saga?', 'ko',
  '《빈란드 사가》의 토르켈은 어느 역사 인물에 해당할까?',
  '["키다리 토르켈","현자 토르켈","토르켈 레이프손","뱀혀 토르켈"]'::jsonb,
  '역사 속 키다리 토르켈은 욤스비킹의 지도자였다.');
select public.seed_uebersetzung('Wer bringt Thorfinn nach Askeladds Tod als Sklaven nach Dänemark, bevor Ketil ihn kauft?', 'ko',
  '아셸라드가 죽은 뒤 케틸이 사기 전, 토르핀을 노예로 덴마크에 데려간 것은?',
  '["레이프 에릭슨","노예 상인","토르켈","플로키"]'::jsonb,
  '그때 토르핀은 마음이 텅 비어 저항하지 않는다.');
select public.seed_uebersetzung('Wer verhilft Canute dazu, sich von einem schüchternen Jungen zu einem entschlossenen Anführer zu wandeln, indem er ihm die Welt erklärt?', 'ko',
  '세상을 설명해 주며 수줍은 소년 크누트가 단호한 지도자로 변하도록 도운 사람은?',
  '["토르켈","라그나르","플로키","빌리발트"]'::jsonb,
  '라그나르가 죽은 뒤, 사랑에 대한 빌리발트의 말이 크누트의 눈을 뜨게 한다.');
select public.seed_uebersetzung('Wie beendet Thorfinn den Konflikt mit Canute auf Ketils Hof?', 'ko',
  '토르핀은 케틸의 농장에서 크누트와의 갈등을 어떻게 끝낼까?',
  '["결투로 크누트를 죽인다","노예들과 함께 도망친다","맨손으로 주먹 백 대를 견디고 크누트와 이야기할 기회를 얻는다","전사로서 크누트를 섬기겠다고 제안한다"]'::jsonb,
  '그제야 크누트는 그의 말을 들을 마음을 먹는다.');
select public.seed_uebersetzung('Wie heißt Askeladds Mutter?', 'ko',
  '아셸라드의 어머니 이름은?',
  '["헬가","아르네이스","구드리드","리디아"]'::jsonb,
  '그녀는 웨일스 출신의 노예였다.');
select public.seed_uebersetzung('Wie heißt Askeladds Vater, den Askeladd selbst getötet hat?', 'ko',
  '아셸라드가 직접 죽인 그의 아버지 이름은?',
  '["올라프","플로키","스벤","할프단"]'::jsonb,
  '올라프는 아셸라드의 어머니 리디아를 노예로 삼은 덴마크 족장이었다.');
select public.seed_uebersetzung('Wie heißt Ketils jüngerer Sohn, der unbedingt ein Krieger werden möchte?', 'ko',
  '전사가 되기를 간절히 바라는 케틸의 둘째 아들 이름은?',
  '["토르길","올마르","스네이크","에이나르"]'::jsonb,
  '형 토르길은 크누트 왕의 군대에서 복무한다.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel des Vinland-Saga-Animes?', 'ko',
  '애니메이션 《빈란드 사가》 1기 오프닝 곡의 제목은?',
  '["\"MUKANJYO\"","\"KAIKAI KITAN\"","\"unravel\"","\"Gurenge\""]'::jsonb,
  '밴드 Survive Said The Prophet의 곡이다.');
select public.seed_uebersetzung('Wie heißt das Opening der zweiten Staffel von Vinland Saga?', 'ko',
  '《빈란드 사가》 2기 오프닝 곡의 제목은?',
  '["\"River\"","\"MUKANJYO\"","\"DARK CROW\"","\"Torches\""]'::jsonb,
  'Anonymouz가 불렀다.');
select public.seed_uebersetzung('Wie heißt der Anführer der Jomswikinger, der Thors’ Tod in Auftrag gab?', 'ko',
  '토르즈의 죽음을 명령한 욤스비킹 지도자의 이름은?',
  '["플로키","토르켈","시구르드","가름"]'::jsonb,
  '나중에 플로키는 토르핀도 제거하려 한다.');
select public.seed_uebersetzung('Wie heißt der Mann, dessen Sohn Sigurd Gudrid heiraten sollte?', 'ko',
  '아들 시구르드가 구드리드와 결혼할 예정이었던 남자의 이름은?',
  '["케틸","할프단","토르길","플로키"]'::jsonb,
  '구드리드는 이 결혼에서 도망쳐 토르핀 일행에 합류한다.');
select public.seed_uebersetzung('Wie heißt der Sohn von König Sweyn, der Canutes älterer Bruder ist und in Dänemark herrschen soll?', 'ko',
  '크누트의 형으로 덴마크를 다스릴 예정이던 스벤 왕의 아들 이름은?',
  '["올라프","토르길","하랄드","라그나르"]'::jsonb,
  '스벤은 크누트가 아니라 그를 후계자로 여겼다.');
select public.seed_uebersetzung('Wie lautet Askeladds eigentlicher Name, den er nur selten preisgibt?', 'ko',
  '아셸라드가 좀처럼 밝히지 않는 본명은?',
  '["루키우스 아우렐리우스","아서 펜드래건","루키우스 아르토리우스 카스투스","마르쿠스 암브로시우스"]'::jsonb,
  '그 이름은 그의 로마·웨일스 혈통을 보여 준다.');
select public.seed_uebersetzung('Wie viele feindliche Anführer musste Thorfinn jeweils töten, um sich ein Duell mit Askeladd zu verdienen?', 'ko',
  '토르핀이 아셸라드와 결투 한 번을 얻으려면 매번 적 지휘관을 몇 명 쓰러뜨려야 했을까?',
  '["다섯 명","한 명","열 명","세 명"]'::jsonb,
  '적 지휘관 한 명을 쓰러뜨릴 때마다 결투 한 번을 얻었다.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe meinen Vater als Kind verloren und schwor, seinen Mörder im Duell zu töten. (Vinland Saga)', 'ko',
  '나는 누구일까? 어릴 때 아버지를 잃고, 그 원수를 결투로 죽이겠다고 맹세했다. (빈란드 사가)',
  '["토르핀","크누트","에이나르","올마르"]'::jsonb,
  '훗날 빈란드에 전쟁 없는 땅을 세우려 한다.',
  '["나는 단검 두 자루로 싸운다.","아버지 토르즈는 한때 욤스비킹이었다."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich führe eine Söldnertruppe und gebe mich als einfacher Däne aus. (Vinland Saga)', 'ko',
  '나는 누구일까? 용병단을 이끌며 평범한 데인인 척한다. (빈란드 사가)',
  '["토르켈","플로키","아셸라드","비요른"]'::jsonb,
  '본명은 루키우스 아르토리우스 카스투스다.',
  '["어머니는 웨일스 출신의 노예였다.","나를 죽이고 싶어 하는 젊은 아이슬란드인이 나를 따라다닌다."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als junger Prinz sprach ich kaum ein Wort und versteckte mich hinter meinem Erzieher. (Vinland Saga)', 'ko',
  '나는 누구일까? 어린 왕자 시절 거의 말을 하지 않고 보호자 뒤에 숨어 지냈다. (빈란드 사가)',
  '["올라프","크누트","토르길","하랄드"]'::jsonb,
  '훗날 잉글랜드와 덴마크의 왕이 된다.',
  '["술 취한 신부가 내게 사랑에 대해 이야기했다.","내 아버지는 스벤 왕이다."]'::jsonb);
-- vinland_saga · th
select public.seed_uebersetzung('Aus welchem Land stammt Thorfinn?', 'th',
  'ธอร์ฟินน์มาจากประเทศอะไร?',
  '["นอร์เวย์","เดนมาร์ก","อังกฤษ","ไอซ์แลนด์"]'::jsonb,
  'เมื่อเขาจากไป เฮลก้าผู้เป็นแม่และยิลวาพี่สาวยังคงอยู่ที่นั่น');
select public.seed_uebersetzung('In welchem Magazin erschien Vinland Saga zuerst, bevor der Manga zur Monthly Afternoon wechselte?', 'th',
  'Vinland Saga ตีพิมพ์ครั้งแรกในนิตยสารใด ก่อนจะย้ายไปลง Monthly Afternoon?',
  '["Weekly Shonen Jump","Young Jump","Weekly Shonen Magazine","Big Comic"]'::jsonb,
  'หลังจากลงไปไม่กี่ตอน เรื่องนี้ก็ย้ายไปลงนิตยสารรายเดือน');
select public.seed_uebersetzung('In welcher Epoche spielt Vinland Saga?', 'th',
  'Vinland Saga มีฉากอยู่ในยุคใด?',
  '["ยุคโรมัน","สงครามสามสิบปี","ยุคไวกิ้ง","ยุคซามูไร"]'::jsonb,
  'เรื่องราวเริ่มราวปี ค.ศ. 1000 และมีบุคคลในประวัติศาสตร์จริงปรากฏตัว');
select public.seed_uebersetzung('Was baut Thorfinn zusammen mit Einar auf Ketils Hof an?', 'th',
  'ธอร์ฟินน์ปลูกอะไรร่วมกับไอนาร์ในฟาร์มของเคทิล?',
  '["ข้าว","มันฝรั่ง","องุ่น","ข้าวสาลี"]'::jsonb,
  'ทั้งสองหวังจะใช้ผลผลิตไถ่อิสรภาพของตัวเอง');
select public.seed_uebersetzung('Was ist Thorfinn im zweiten Teil der Geschichte, der Farm-Saga?', 'th',
  'ในภาคสองของเรื่อง ภาคฟาร์ม ธอร์ฟินน์มีสถานะเป็นอะไร?',
  '["พ่อค้า","พระ","หัวหน้ากองทหารรับจ้าง","ทาส"]'::jsonb,
  'เขาถูกขายไปยังฟาร์มของเคทิล เจ้าที่ดินผู้มั่งคั่งในเดนมาร์ก');
select public.seed_uebersetzung('Was verlangt Thorfinn von Askeladd als Lohn für seine Taten im Kampf?', 'th',
  'ธอร์ฟินน์ขออะไรจากแอสเชลาดเป็นรางวัลสำหรับผลงานในสนามรบ?',
  '["การดวล","ทองคำ","เรือ","อิสรภาพ"]'::jsonb,
  'แอสเชลาดยอมให้ดวลทุกครั้งที่ธอร์ฟินน์สังหารผู้บัญชาการฝ่ายศัตรู');
select public.seed_uebersetzung('Welche Waffe benutzt Thorfinn als junger Krieger bevorzugt?', 'th',
  'ตอนเป็นนักรบหนุ่ม ธอร์ฟินน์ชอบใช้อาวุธอะไร?',
  '["ขวานศึก","หอก","มีดสั้น","ธนู"]'::jsonb,
  'มีดสั้นเล่มหนึ่งเป็นมรดกจากพ่อของเขา');
select public.seed_uebersetzung('Welcher Prinz wird in Vinland Saga später König von England?', 'th',
  'ใน Vinland Saga เจ้าชายองค์ใดต่อมาได้เป็นกษัตริย์แห่งอังกฤษ?',
  '["คนุท","ฮารัลด์","โอลาฟ","แร็กนาร์"]'::jsonb,
  'ตอนแรกเขาเป็นเจ้าชายขี้อายที่แทบไม่พูดอะไรเลย');
select public.seed_uebersetzung('Welches Land ist mit „Vinland“ gemeint?', 'th',
  '"วินแลนด์" หมายถึงดินแดนใด?',
  '["กรีนแลนด์","พื้นที่หนึ่งในอเมริกาเหนือ","สกอตแลนด์","เกาะในทะเลเมดิเตอร์เรเนียน"]'::jsonb,
  'ชาวไวกิ้งตั้งชื่อนี้ให้ดินแดนที่พวกเขาไปถึงราวปี ค.ศ. 1000');
select public.seed_uebersetzung('Welches Studio produzierte die erste Staffel des Vinland-Saga-Animes?', 'th',
  'สตูดิโอใดสร้างอนิเมะ Vinland Saga ซีซั่นแรก?',
  '["MAPPA","Bones","Wit Studio","ufotable"]'::jsonb,
  'MAPPA รับช่วงต่อในซีซั่นที่สอง');
select public.seed_uebersetzung('Welches Studio produzierte die zweite Staffel von Vinland Saga?', 'th',
  'สตูดิโอใดสร้าง Vinland Saga ซีซั่นที่สอง?',
  '["Wit Studio","MAPPA","Production I.G","Madhouse"]'::jsonb,
  'ออกอากาศในปี 2023 เล่าถึงช่วงเวลาที่ธอร์ฟินน์เป็นทาสในฟาร์ม');
select public.seed_uebersetzung('Wer erzählt dem kleinen Thorfinn von Vinland, einem Land ohne Krieg?', 'th',
  'ใครเล่าให้ธอร์ฟินน์ตอนเด็กฟังเรื่องวินแลนด์ ดินแดนที่ไม่มีสงคราม?',
  '["แอสเชลาด","ธอร์เคล","บยอร์น","ลีฟ เอริกสัน"]'::jsonb,
  'ต่อมาลีฟออกตามหาธอร์ฟินน์อยู่หลายปีเพื่อพาเขากลับบ้าน');
select public.seed_uebersetzung('Wer hat den Manga Vinland Saga geschrieben und gezeichnet?', 'th',
  'ใครเป็นผู้เขียนและวาดมังงะ Vinland Saga?',
  '["ฮิโรมุ อาราคาวะ","เคนทาโร่ มิอุระ","มาโคโตะ ยูคิมูระ","ฮาจิเมะ อิซายามะ"]'::jsonb,
  'ยูคิมูระเริ่มเป็นที่รู้จักจากมังงะไซไฟเรื่อง Planetes');
select public.seed_uebersetzung('Wer tötet Thorfinns Vater in Vinland Saga?', 'th',
  'ใน Vinland Saga ใครเป็นผู้สังหารพ่อของธอร์ฟินน์?',
  '["แอสเชลาด","ธอร์เคล","คนุท","ลีฟ เอริกสัน"]'::jsonb,
  'หลังจากนั้นธอร์ฟินน์เข้าร่วมกลุ่มของแอสเชลาด เพื่อสักวันจะได้ฆ่าเขาในการดวล');
select public.seed_uebersetzung('Wessen Truppe schließt sich Thorfinn als Kind an?', 'th',
  'ตอนเด็ก ธอร์ฟินน์เข้าร่วมกลุ่มของใคร?',
  '["กองทหารรับจ้างของแอสเชลาด","จอมส์ไวกิ้ง","องครักษ์ของกษัตริย์สเวน","กองทัพของธอร์เคล"]'::jsonb,
  'เขาอยู่ที่นั่นเพียงเพราะต้องการฆ่าแอสเชลาด');
select public.seed_uebersetzung('Wie heißt Thorfinns Mutter?', 'th',
  'แม่ของธอร์ฟินน์ชื่ออะไร?',
  '["ยิลวา","กุดริด","เฮลก้า","อาร์นไฮด์"]'::jsonb,
  'เธออาศัยอยู่ที่ไอซ์แลนด์กับยิลวาลูกสาว');
select public.seed_uebersetzung('Wie heißt Thorfinns Vater in Vinland Saga?', 'th',
  'ใน Vinland Saga พ่อของธอร์ฟินน์ชื่ออะไร?',
  '["โฟลกิ","ธอร์ส","บยอร์น","เคทิล"]'::jsonb,
  'ครั้งหนึ่งเขาเคยเป็นนักรบที่น่าเกรงขามที่สุดคนหนึ่งของจอมส์ไวกิ้ง');
select public.seed_uebersetzung('Wie heißt Thorfinns ältere Schwester?', 'th',
  'พี่สาวของธอร์ฟินน์ชื่ออะไร?',
  '["เฮลก้า","ยิลวา","อาร์นไฮด์","กุดริด"]'::jsonb,
  'เธออาศัยอยู่กับเฮลก้าผู้เป็นแม่ที่ไอซ์แลนด์');
select public.seed_uebersetzung('Wie heißt der Mitsklave, mit dem Thorfinn auf Ketils Hof Freundschaft schließt?', 'th',
  'เพื่อนทาสที่ธอร์ฟินน์สนิทด้วยในฟาร์มของเคทิลชื่ออะไร?',
  '["โอลมาร์","ไอนาร์","ธอร์กิล","สเนค"]'::jsonb,
  'ไอนาร์สูญเสียครอบครัวทั้งหมดไปในสงคราม');
select public.seed_uebersetzung('Wie heißt der riesige, kampfbegeisterte Krieger, der für England gegen die Dänen kämpft?', 'th',
  'นักรบร่างยักษ์ผู้รักการต่อสู้ที่รบเพื่ออังกฤษต่อต้านชาวเดนมาร์กชื่ออะไร?',
  '["ธอร์เคล","โฟลกิ","สเนค","ธอร์กิล"]'::jsonb,
  'เขาสู้เพราะความสนุกในการต่อสู้ล้วน ๆ และภายหลังเปลี่ยนข้าง');
select public.seed_uebersetzung('Wie heißt die Bande der Krieger, der Thors einst angehörte?', 'th',
  'กลุ่มนักรบที่ธอร์สเคยสังกัดชื่ออะไร?',
  '["องครักษ์วารังเกียน","จอมส์ไวกิ้ง","เบอร์เซิร์กแห่งอุปซอลา","โจรสลัดแห่งก็อตลันด์"]'::jsonb,
  'ธอร์สแกล้งตายเพื่อออกจากจอมส์ไวกิ้ง');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Vinland Saga?', 'th',
  'ตัวเอกของ Vinland Saga ชื่ออะไร?',
  '["ธอร์ฟินน์","แอสเชลาด","ธอร์เคล","คนุท"]'::jsonb,
  'ธอร์ฟินน์เป็นลูกชายของธอร์ส นักรบชาวไอซ์แลนด์');
select public.seed_uebersetzung('Mit welcher Waffe jagt Hild Thorfinn, um ihren Vater zu rächen?', 'th',
  'ฮิลด์ใช้อาวุธอะไรตามล่าธอร์ฟินน์เพื่อแก้แค้นให้พ่อ?',
  '["หน้าไม้","หอก","มีดขว้าง","หนังสติ๊กเหวี่ยงหิน"]'::jsonb,
  'ธอร์ฟินน์เคยฆ่าพ่อของเธอในช่วงที่เป็นนักรบ');
select public.seed_uebersetzung('Von wem stammt Askeladd mütterlicherseits ab, wie er selbst erzählt?', 'th',
  'ตามคำเล่าของแอสเชลาดเอง เขาสืบเชื้อสายทางฝั่งแม่มาจากใคร?',
  '["กษัตริย์อาเธอร์ (อาร์ทอเรียส)","จูเลียส ซีซาร์","ชาร์เลอมาญ","โอดิน"]'::jsonb,
  'ลิเดียแม่ของเขาเป็นชาวเวลส์ที่เล่าตำนานนี้ให้เขาฟัง');
select public.seed_uebersetzung('Was hat Thorfinn während seiner Zeit als Sklave immer wieder?', 'th',
  'ในช่วงที่เป็นทาส ธอร์ฟินน์ประสบกับอะไรซ้ำแล้วซ้ำเล่า?',
  '["อาการไข้กำเริบ","นิมิตถึงวินแลนด์","ความจำเสื่อม","ฝันร้ายถึงคนที่เขาฆ่า"]'::jsonb,
  'ในฝันเขาได้พบกับคนตายและพ่อของเขาด้วย');
select public.seed_uebersetzung('Welche berühmten Worte richtet Thors an seinen Sohn?', 'th',
  'ธอร์สพูดประโยคอันโด่งดังใดกับลูกชาย?',
  '["\"การแก้แค้นเป็นสิทธิ์ของผู้แข็งแกร่ง\"","\"เจ้าไม่มีศัตรู ไม่มีใครมีศัตรูหรอก\"","\"นักรบกลัวเพียงความอัปยศ\"","\"ดาบเป็นตัวตัดสินทุกสิ่ง\""]'::jsonb,
  'ธอร์ฟินน์เพิ่งเข้าใจสิ่งที่พ่อหมายถึงเมื่อโตเป็นผู้ใหญ่');
select public.seed_uebersetzung('Welchem echten König ist Canutes Vater in Vinland Saga nachempfunden?', 'th',
  'พ่อของคนุทใน Vinland Saga ได้แรงบันดาลใจจากกษัตริย์องค์ใดในประวัติศาสตร์?',
  '["ฮารัลด์ ฟันน้ำเงิน","โอลาฟ ทริกก์วาสัน","สเวน หนวดสองแฉก","เอริกเดอะเรด"]'::jsonb,
  'สเวน หนวดสองแฉกในประวัติศาสตร์พิชิตอังกฤษได้ในปี 1013');
select public.seed_uebersetzung('Welchen Spitznamen trägt Ketil, weil er früher ein berühmter Krieger gewesen sein soll?', 'th',
  'เคทิลมีฉายาว่าอะไร เพราะเชื่อกันว่าเขาเคยเป็นนักรบผู้โด่งดัง?',
  '["เคทิลขวานเลือด","เคทิลกำปั้นเหล็ก","เคทิลผู้สูงใหญ่","เคทิลตางู"]'::jsonb,
  'ความจริงแล้วเขาไม่ได้กล้าหาญอย่างที่ชื่อบอกเลย');
select public.seed_uebersetzung('Welches Land will Askeladd um jeden Preis vor den Dänen schützen?', 'th',
  'แอสเชลาดต้องการปกป้องประเทศใดจากชาวเดนมาร์กไม่ว่าจะต้องแลกด้วยอะไร?',
  '["สกอตแลนด์","ไอร์แลนด์","เวลส์","นอร์ทัมเบรีย"]'::jsonb,
  'ที่นั่นเป็นบ้านเกิดของแม่เขา');
select public.seed_uebersetzung('Welches Ziel verfolgt der erwachsene Thorfinn nach der Farm-Saga?', 'th',
  'หลังภาคฟาร์ม ธอร์ฟินน์ในวัยผู้ใหญ่มีเป้าหมายอะไร?',
  '["สร้างดินแดนสงบสุขไร้สงครามและทาสที่วินแลนด์","เป็นกษัตริย์แห่งไอซ์แลนด์","นำจอมส์ไวกิ้ง","ฆ่าคนุท"]'::jsonb,
  'เขาต้องการชดใช้ความผิดสมัยเป็นนักรบด้วยวิธีที่สันติ');
select public.seed_uebersetzung('Wen heiratet Thorfinn im späteren Verlauf der Geschichte?', 'th',
  'ช่วงหลังของเรื่อง ธอร์ฟินน์แต่งงานกับใคร?',
  '["อาร์นไฮด์","ฮิลด์","ยิลวา","กุดริด"]'::jsonb,
  'กุดริดฝันอยากออกท่องโลกในฐานะนักเดินเรือ');
select public.seed_uebersetzung('Wen tötet Askeladd vor dem versammelten Hof, um Canute zu schützen?', 'th',
  'แอสเชลาดสังหารใครต่อหน้าราชสำนักเพื่อปกป้องคนุท?',
  '["ธอร์เคล","กษัตริย์สเวน","โฟลกิ","แร็กนาร์"]'::jsonb,
  'หลังจากนั้นแอสเชลาดเองก็ถูกคนุทสังหาร');
select public.seed_uebersetzung('Wen tötet Askeladd, damit Canute nicht länger von ihm abhängig ist?', 'th',
  'แอสเชลาดฆ่าใคร เพื่อให้คนุทไม่ต้องพึ่งพาคนคนนั้นอีก?',
  '["บยอร์น","แร็กนาร์ ผู้ดูแลของคนุท","โฟลกิ","วิลลิบัลด์"]'::jsonb,
  'แร็กนาร์ปกป้องเจ้าชายมาตั้งแต่ยังเด็ก');
select public.seed_uebersetzung('Wer gibt den Auftrag, Thors aus dem Weg zu räumen?', 'th',
  'ใครเป็นผู้สั่งให้กำจัดธอร์ส?',
  '["ธอร์เคล","กษัตริย์สเวน","คนุท","โฟลกิ"]'::jsonb,
  'ผู้นำของจอมส์ไวกิ้งว่าจ้างแอสเชลาดให้ทำงานนี้');
select public.seed_uebersetzung('Wer tötet Askeladd?', 'th',
  'ใครเป็นผู้สังหารแอสเชลาด?',
  '["ธอร์ฟินน์","ธอร์เคล","บยอร์น","คนุท"]'::jsonb,
  'การกระทำนี้ทำให้คนุทพรากการแก้แค้นที่ธอร์ฟินน์ใช้เป็นเหตุผลในการมีชีวิตไป');
select public.seed_uebersetzung('Wie heißt Askeladds rechte Hand, der vor dem Kampf Pilze isst, um in Raserei zu geraten?', 'th',
  'มือขวาของแอสเชลาดที่กินเห็ดก่อนออกรบเพื่อคลั่งชื่ออะไร?',
  '["บยอร์น","อัตลิ","สเนค","การ์ม"]'::jsonb,
  'เห็ดทำให้เขากลายเป็นเบอร์เซิร์ก');
select public.seed_uebersetzung('Wie heißt das Baby, das Thorfinn und Gudrid aufnehmen?', 'th',
  'ทารกที่ธอร์ฟินน์กับกุดริดรับมาเลี้ยงชื่ออะไร?',
  '["โอลมาร์","คาร์ลี","ไอนาร์","สเวน"]'::jsonb,
  'ธอร์ฟินน์พบเด็กคนนี้ในหมู่บ้านที่ถูกทำลาย');
select public.seed_uebersetzung('Wie heißt der Anführer der Wachleute auf Ketils Hof, ein fähiger Schwertkämpfer?', 'th',
  'หัวหน้าองครักษ์ประจำฟาร์มของเคทิลซึ่งเป็นนักดาบฝีมือดีชื่ออะไร?',
  '["ธอร์กิล","โอลมาร์","บยอร์น","สเนค"]'::jsonb,
  'เขาประทับใจในฝีมือการต่อสู้ของธอร์ฟินน์');
select public.seed_uebersetzung('Wie heißt der Großbauer, auf dessen Hof Thorfinn als Sklave arbeitet?', 'th',
  'เจ้าของฟาร์มที่ธอร์ฟินน์ทำงานเป็นทาสชื่ออะไร?',
  '["ฮาล์ฟดาน","สเนค","เคทิล","ธอร์กิล"]'::jsonb,
  'เขาเป็นนายที่ค่อนข้างใจดี จนกระทั่งสถานการณ์ทำให้เขาสั่นคลอน');
select public.seed_uebersetzung('Wie heißt der trunksüchtige Priester, der Canute begleitet und über die Liebe spricht?', 'th',
  'บาทหลวงขี้เมาที่ติดตามคนุทและพูดเรื่องความรักชื่ออะไร?',
  '["แร็กนาร์","ธอร์กิล","วิลลิบัลด์","โฟลกิ"]'::jsonb,
  'ความคิดของเขาเรื่องรักแท้เปลี่ยนมุมมองต่อโลกของคนุท');
select public.seed_uebersetzung('Wie heißt die Sklavin, die auf Ketils Hof lebt und mit der sich Einar anfreundet?', 'th',
  'ทาสหญิงในฟาร์มของเคทิลที่ไอนาร์สนิทด้วยชื่ออะไร?',
  '["อาร์นไฮด์","กุดริด","ยิลวา","ฮิลด์"]'::jsonb,
  'เธอถูกพรากจากสามีและถูกจับเป็นทาส');
select public.seed_uebersetzung('Wie täuscht Thors seinen Abschied von den Jomswikingern?', 'th',
  'ธอร์สแสร้งออกจากจอมส์ไวกิ้งด้วยวิธีใด?',
  '["แกล้งตายในพายุ","ไถ่ตัวเองด้วยเงิน","ชนะการดวลกับโฟลกิ","หนีระหว่างงานเลี้ยง"]'::jsonb,
  'ตั้งแต่นั้นเขาก็ใช้ชีวิตเป็นชาวนาในไอซ์แลนด์โดยไม่มีใครจำได้');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des Vinland-Saga-Animes?', 'th',
  'อนิเมะ Vinland Saga ซีซั่นแรกมีกี่ตอน?',
  '["12","24","26","13"]'::jsonb,
  'ซีซั่นที่สองก็มี 24 ตอนเช่นกัน');
select public.seed_uebersetzung('Wohin kehrt Thorfinn nach seiner Freilassung von Ketils Hof zuerst zurück?', 'th',
  'หลังได้รับอิสรภาพจากฟาร์มของเคทิล ธอร์ฟินน์กลับไปที่ไหนก่อน?',
  '["อังกฤษ","กรีนแลนด์","ไอซ์แลนด์","นอร์เวย์"]'::jsonb,
  'ที่นั่นเขาได้พบแม่และพี่สาวอีกครั้งหลังผ่านไปหลายปี');
select public.seed_uebersetzung('In welchem Jahr erschien das erste Kapitel von Vinland Saga?', 'th',
  'Vinland Saga ตอนแรกตีพิมพ์ในปีใด?',
  '["2001","2005","2009","2012"]'::jsonb,
  'ตอนแรก ๆ ลงใน Weekly Shonen Magazine');
select public.seed_uebersetzung('In welchem Land liegt Ketils Hof?', 'th',
  'ฟาร์มของเคทิลตั้งอยู่ในประเทศใด?',
  '["อังกฤษ","นอร์เวย์","เดนมาร์ก","สวีเดน"]'::jsonb,
  'หลังแอสเชลาดตาย ธอร์ฟินน์ถูกขายไปที่นั่นในฐานะทาส');
select public.seed_uebersetzung('In welcher Verwandtschaft steht Thorkell zu Thorfinn?', 'th',
  'ธอร์เคลเกี่ยวข้องกับธอร์ฟินน์อย่างไร?',
  '["เป็นอาฝั่งพ่อ","เป็นลูกพี่ลูกน้อง","เป็นตาน้อย (ลุงของเฮลก้า)","ไม่ได้เป็นญาติกัน"]'::jsonb,
  'ธอร์เคลเป็นลุงของเฮลก้า แม่ของธอร์ฟินน์');
select public.seed_uebersetzung('Warum lässt König Canute in der Farm-Saga Ketils Hof beschlagnahmen?', 'th',
  'ในภาคฟาร์ม ทำไมกษัตริย์คนุทจึงสั่งยึดฟาร์มของเคทิล?',
  '["เคทิลดูหมิ่นเขา","เคทิลหนีภาษี","เคทิลปล่อยทาส","คนุทต้องการที่ดินอุดมสมบูรณ์มาเป็นทุนให้อาณาจักร"]'::jsonb,
  'ถึงตอนนี้คนุทกลายเป็นผู้ปกครองที่เจ้าแผนการแล้ว');
select public.seed_uebersetzung('Was schwört sich Thorfinn am Ende der Farm-Saga, nachdem er seine Vergangenheit annimmt?', 'th',
  'ตอนจบภาคฟาร์ม หลังยอมรับอดีตของตัวเอง ธอร์ฟินน์ปฏิญาณว่าอะไร?',
  '["จะไม่ฆ่าใครอีกและจะไม่มีศัตรูอีก","จะดูแลหลุมศพของแอสเชลาด","จะรับใช้คนุท","จะไปแสวงบุญที่โรม"]'::jsonb,
  'เขาต้องการพิสูจน์ว่าคนเราใช้ชีวิตได้โดยไม่ต้องใช้ความรุนแรง');
select public.seed_uebersetzung('Was verspricht Ketil Thorfinn und Einar, wenn sie genug Geld verdienen?', 'th',
  'เคทิลสัญญาอะไรกับธอร์ฟินน์และไอนาร์ หากพวกเขาหาเงินได้มากพอ?',
  '["เรือเป็นของตัวเอง","ตำแหน่งในองครักษ์","ให้แต่งงานกับลูกสาว","ให้ไถ่อิสรภาพของตัวเองได้"]'::jsonb,
  'เพื่อการนี้ ทั้งสองจึงถางป่าผืนหนึ่งและทำไร่บนนั้น');
select public.seed_uebersetzung('Welche echte historische Figur stand Pate für den erwachsenen Thorfinn?', 'th',
  'บุคคลในประวัติศาสตร์คนใดเป็นแรงบันดาลใจให้ธอร์ฟินน์ในวัยผู้ใหญ่?',
  '["ลีฟ เอริกสัน","เอริกเดอะเรด","ฮารัลด์ ฮาร์ดราดา","ธอร์ฟินน์ คาร์ลเซฟนี"]'::jsonb,
  'ธอร์ฟินน์ คาร์ลเซฟนีในประวัติศาสตร์พยายามก่อตั้งถิ่นฐานในอเมริกาเหนือ');
select public.seed_uebersetzung('Welchen Ort verteidigt Thorkell für die Engländer gegen die Dänen unter König Sweyn?', 'th',
  'ธอร์เคลปกป้องสถานที่ใดให้อังกฤษจากชาวเดนมาร์กภายใต้กษัตริย์สเวน?',
  '["เฮสติงส์","ยอร์ก","สะพานลอนดอน","วินเชสเตอร์"]'::jsonb,
  'ธอร์เคลสู้อยู่ฝ่ายอังกฤษที่นั่นต่อต้านชาวเดนมาร์กของสเวน');
select public.seed_uebersetzung('Welchen Titel trug Thors bei den Jomswikingern wegen seiner Kampfkraft?', 'th',
  'ด้วยฝีมือการรบ ธอร์สได้รับฉายาอะไรในหมู่จอมส์ไวกิ้ง?',
  '["หมาป่าแห่งโวลลิน","โทรลล์แห่งจอม","หมีแห่งแดนเหนือ","ขวานของโอดิน"]'::jsonb,
  'แม้แต่ธอร์เคลยังยอมรับว่าเขาเป็นนักรบที่แข็งแกร่งที่สุด');
select public.seed_uebersetzung('Welcher historischen Figur entspricht Thorkell in Vinland Saga?', 'th',
  'ธอร์เคลใน Vinland Saga ตรงกับบุคคลใดในประวัติศาสตร์?',
  '["ธอร์เคลผู้สูงใหญ่","ธอร์เคลผู้รอบรู้","ธอร์เคล ลีฟส์สัน","ธอร์เคลลิ้นงู"]'::jsonb,
  'ธอร์เคลผู้สูงใหญ่ในประวัติศาสตร์เป็นผู้นำคนหนึ่งของจอมส์ไวกิ้ง');
select public.seed_uebersetzung('Wer bringt Thorfinn nach Askeladds Tod als Sklaven nach Dänemark, bevor Ketil ihn kauft?', 'th',
  'หลังแอสเชลาดตาย ใครพาธอร์ฟินน์ไปเดนมาร์กในฐานะทาสก่อนที่เคทิลจะซื้อเขา?',
  '["ลีฟ เอริกสัน","พ่อค้าทาส","ธอร์เคล","โฟลกิ"]'::jsonb,
  'ตอนนั้นธอร์ฟินน์ว่างเปล่าข้างในและไม่ขัดขืนเลย');
select public.seed_uebersetzung('Wer verhilft Canute dazu, sich von einem schüchternen Jungen zu einem entschlossenen Anführer zu wandeln, indem er ihm die Welt erklärt?', 'th',
  'ใครช่วยให้คนุทเปลี่ยนจากเด็กขี้อายเป็นผู้นำที่เด็ดเดี่ยว โดยการอธิบายโลกให้เขาฟัง?',
  '["ธอร์เคล","แร็กนาร์","โฟลกิ","วิลลิบัลด์"]'::jsonb,
  'หลังแร็กนาร์ตาย คำพูดเรื่องความรักของวิลลิบัลด์ทำให้คนุทตาสว่าง');
select public.seed_uebersetzung('Wie beendet Thorfinn den Konflikt mit Canute auf Ketils Hof?', 'th',
  'ธอร์ฟินน์ยุติความขัดแย้งกับคนุทที่ฟาร์มของเคทิลอย่างไร?',
  '["ฆ่าคนุทในการดวล","หนีไปพร้อมทาสคนอื่น","ยอมรับหมัดร้อยหมัดโดยไม่มีอาวุธ เพื่อขอพูดกับคนุท","เสนอตัวเป็นนักรบรับใช้คนุท"]'::jsonb,
  'หลังจากนั้นคนุทจึงยอมฟังเขา');
select public.seed_uebersetzung('Wie heißt Askeladds Mutter?', 'th',
  'แม่ของแอสเชลาดชื่ออะไร?',
  '["เฮลก้า","อาร์นไฮด์","กุดริด","ลิเดีย"]'::jsonb,
  'เธอเป็นทาสจากเวลส์');
select public.seed_uebersetzung('Wie heißt Askeladds Vater, den Askeladd selbst getötet hat?', 'th',
  'พ่อของแอสเชลาด ซึ่งแอสเชลาดลงมือฆ่าเอง ชื่ออะไร?',
  '["โอลาฟ","โฟลกิ","สเวน","ฮาล์ฟดาน"]'::jsonb,
  'โอลาฟเป็นหัวหน้าเผ่าชาวเดนมาร์กที่จับลิเดียแม่ของแอสเชลาดเป็นทาส');
select public.seed_uebersetzung('Wie heißt Ketils jüngerer Sohn, der unbedingt ein Krieger werden möchte?', 'th',
  'ลูกชายคนเล็กของเคทิลที่อยากเป็นนักรบอย่างมากชื่ออะไร?',
  '["ธอร์กิล","โอลมาร์","สเนค","ไอนาร์"]'::jsonb,
  'ธอร์กิลพี่ชายของเขารับราชการในกองทัพของกษัตริย์คนุท');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel des Vinland-Saga-Animes?', 'th',
  'เพลงเปิดของอนิเมะ Vinland Saga ซีซั่นแรกชื่ออะไร?',
  '["\"MUKANJYO\"","\"Kaikai Kitan\"","\"Unravel\"","\"Gurenge\""]'::jsonb,
  'เป็นผลงานของวง Survive Said the Prophet');
select public.seed_uebersetzung('Wie heißt das Opening der zweiten Staffel von Vinland Saga?', 'th',
  'เพลงเปิดของ Vinland Saga ซีซั่นที่สองชื่ออะไร?',
  '["\"River\"","\"MUKANJYO\"","\"Dark Crow\"","\"Torches\""]'::jsonb,
  'ขับร้องโดย Anonymouz');
select public.seed_uebersetzung('Wie heißt der Anführer der Jomswikinger, der Thors’ Tod in Auftrag gab?', 'th',
  'ผู้นำจอมส์ไวกิ้งที่สั่งสังหารธอร์สชื่ออะไร?',
  '["โฟลกิ","ธอร์เคล","ซีกูร์ด","การ์ม"]'::jsonb,
  'ต่อมาโฟลกิยังพยายามกำจัดธอร์ฟินน์ด้วย');
select public.seed_uebersetzung('Wie heißt der Mann, dessen Sohn Sigurd Gudrid heiraten sollte?', 'th',
  'ชายที่ซีกูร์ดลูกชายของเขาควรจะได้แต่งงานกับกุดริดชื่ออะไร?',
  '["เคทิล","ฮาล์ฟดาน","ธอร์กิล","โฟลกิ"]'::jsonb,
  'กุดริดหนีการแต่งงานนี้และมาเข้าร่วมกับธอร์ฟินน์');
select public.seed_uebersetzung('Wie heißt der Sohn von König Sweyn, der Canutes älterer Bruder ist und in Dänemark herrschen soll?', 'th',
  'โอรสของกษัตริย์สเวนที่เป็นพี่ชายของคนุทและถูกวางตัวให้ปกครองเดนมาร์กชื่ออะไร?',
  '["โอลาฟ","ธอร์กิล","ฮารัลด์","แร็กนาร์"]'::jsonb,
  'สเวนมองว่าเขาคือรัชทายาท ไม่ใช่คนุท');
select public.seed_uebersetzung('Wie lautet Askeladds eigentlicher Name, den er nur selten preisgibt?', 'th',
  'ชื่อจริงของแอสเชลาดที่เขาแทบไม่เคยเปิดเผยคืออะไร?',
  '["ลูเซียส ออเรลิอัส","อาเธอร์ เพนดรากอน","ลูเซียส อาร์ทอเรียส แคสตัส","มาร์คัส แอมโบรเซียส"]'::jsonb,
  'ชื่อนี้บ่งบอกถึงเชื้อสายโรมัน-เวลส์ของเขา');
select public.seed_uebersetzung('Wie viele feindliche Anführer musste Thorfinn jeweils töten, um sich ein Duell mit Askeladd zu verdienen?', 'th',
  'ธอร์ฟินน์ต้องสังหารผู้นำฝ่ายศัตรูกี่คนต่อครั้ง จึงจะได้ดวลกับแอสเชลาดหนึ่งครั้ง?',
  '["ห้าคน","หนึ่งคน","สิบคน","สามคน"]'::jsonb,
  'ทุกครั้งที่สังหารผู้นำศัตรูได้หนึ่งคน เขาจะได้ดวลหนึ่งครั้ง');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe meinen Vater als Kind verloren und schwor, seinen Mörder im Duell zu töten. (Vinland Saga)', 'th',
  'ฉันคือใคร? ฉันเสียพ่อไปตั้งแต่เด็กและสาบานว่าจะฆ่าฆาตกรในการดวล (Vinland Saga)',
  '["ธอร์ฟินน์","คนุท","ไอนาร์","โอลมาร์"]'::jsonb,
  'ต่อมาเขาต้องการสร้างดินแดนไร้สงครามที่วินแลนด์',
  '["ฉันต่อสู้ด้วยมีดสั้นสองเล่ม","ธอร์สพ่อของฉันเคยเป็นจอมส์ไวกิ้ง"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich führe eine Söldnertruppe und gebe mich als einfacher Däne aus. (Vinland Saga)', 'th',
  'ฉันคือใคร? ฉันนำกองทหารรับจ้างและแสร้งทำเป็นชาวเดนธรรมดา (Vinland Saga)',
  '["ธอร์เคล","โฟลกิ","แอสเชลาด","บยอร์น"]'::jsonb,
  'ชื่อจริงของเขาคือ ลูเซียส อาร์ทอเรียส แคสตัส',
  '["แม่ของฉันเป็นทาสจากเวลส์","ชาวไอซ์แลนด์หนุ่มคนหนึ่งติดตามฉันเพราะอยากฆ่าฉัน"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als junger Prinz sprach ich kaum ein Wort und versteckte mich hinter meinem Erzieher. (Vinland Saga)', 'th',
  'ฉันคือใคร? ตอนเป็นเจ้าชายหนุ่ม ฉันแทบไม่พูดอะไรและหลบอยู่หลังผู้ดูแล (Vinland Saga)',
  '["โอลาฟ","คนุท","ธอร์กิล","ฮารัลด์"]'::jsonb,
  'ต่อมาเขาได้เป็นกษัตริย์แห่งอังกฤษและเดนมาร์ก',
  '["บาทหลวงขี้เมาเคยพูดกับฉันเรื่องความรัก","พ่อของฉันคือกษัตริย์สเวน"]'::jsonb);
-- vinland_saga · ru
select public.seed_uebersetzung('Aus welchem Land stammt Thorfinn?', 'ru',
  'Из какой страны родом Торфинн?',
  '["Норвегия","Дания","Англия","Исландия"]'::jsonb,
  'Там остаются его мать Хельга и сестра Ильва, когда он уходит.');
select public.seed_uebersetzung('In welchem Magazin erschien Vinland Saga zuerst, bevor der Manga zur Monthly Afternoon wechselte?', 'ru',
  'В каком журнале впервые выходила «Сага о Винланде», прежде чем манга перешла в Monthly Afternoon?',
  '["Weekly Shonen Jump","Young Jump","Weekly Shonen Magazine","Big Comic"]'::jsonb,
  'После нескольких глав серия перешла в ежемесячный журнал.');
select public.seed_uebersetzung('In welcher Epoche spielt Vinland Saga?', 'ru',
  'В какую эпоху происходит действие «Саги о Винланде»?',
  '["Во времена Рима","Во время Тридцатилетней войны","В эпоху викингов","В эпоху самураев"]'::jsonb,
  'История начинается около 1000 года, в ней появляются реальные исторические личности.');
select public.seed_uebersetzung('Was baut Thorfinn zusammen mit Einar auf Ketils Hof an?', 'ru',
  'Что Торфинн выращивает вместе с Эйнаром на ферме Кетиля?',
  '["Рис","Картофель","Виноград","Пшеницу"]'::jsonb,
  'На урожай они хотят выкупить свою свободу.');
select public.seed_uebersetzung('Was ist Thorfinn im zweiten Teil der Geschichte, der Farm-Saga?', 'ru',
  'Кем является Торфинн во второй части истории — «Саге о ферме»?',
  '["Торговцем","Монахом","Предводителем наёмников","Рабом"]'::jsonb,
  'Его продают на ферму богатого землевладельца Кетиля в Дании.');
select public.seed_uebersetzung('Was verlangt Thorfinn von Askeladd als Lohn für seine Taten im Kampf?', 'ru',
  'Что Торфинн просит у Аскеладда в награду за подвиги в бою?',
  '["Поединок","Золото","Корабль","Свободу"]'::jsonb,
  'Аскеладд даёт ему поединок, когда Торфинн убивает вражеских командиров.');
select public.seed_uebersetzung('Welche Waffe benutzt Thorfinn als junger Krieger bevorzugt?', 'ru',
  'Какое оружие предпочитает Торфинн в юности, будучи воином?',
  '["Боевой топор","Копьё","Короткие кинжалы","Лук"]'::jsonb,
  'Один из кинжалов достался ему от отца.');
select public.seed_uebersetzung('Welcher Prinz wird in Vinland Saga später König von England?', 'ru',
  'Какой принц в «Саге о Винланде» позже становится королём Англии?',
  '["Кнуд","Харальд","Олаф","Рагнар"]'::jsonb,
  'Поначалу он застенчивый юный принц, который почти не разговаривает.');
select public.seed_uebersetzung('Welches Land ist mit „Vinland“ gemeint?', 'ru',
  'Какая земля имеется в виду под названием «Винланд»?',
  '["Гренландия","Область в Северной Америке","Шотландия","Остров в Средиземном море"]'::jsonb,
  'Так викинги назвали землю, до которой добрались около 1000 года.');
select public.seed_uebersetzung('Welches Studio produzierte die erste Staffel des Vinland-Saga-Animes?', 'ru',
  'Какая студия сняла первый сезон аниме «Сага о Винланде»?',
  '["MAPPA","Bones","Wit Studio","ufotable"]'::jsonb,
  'Второй сезон взяла на себя студия MAPPA.');
select public.seed_uebersetzung('Welches Studio produzierte die zweite Staffel von Vinland Saga?', 'ru',
  'Какая студия сняла второй сезон «Саги о Винланде»?',
  '["Wit Studio","MAPPA","Production I.G","Madhouse"]'::jsonb,
  'Он вышел в 2023 году и рассказывает о жизни Торфинна в рабстве на ферме.');
select public.seed_uebersetzung('Wer erzählt dem kleinen Thorfinn von Vinland, einem Land ohne Krieg?', 'ru',
  'Кто рассказывает маленькому Торфинну о Винланде — земле без войны?',
  '["Аскеладд","Торкель","Бьорн","Лейф Эрикссон"]'::jsonb,
  'Позже Лейф годами ищет Торфинна, чтобы вернуть его домой.');
select public.seed_uebersetzung('Wer hat den Manga Vinland Saga geschrieben und gezeichnet?', 'ru',
  'Кто написал и нарисовал мангу «Сага о Винланде»?',
  '["Хирому Аракава","Кэнтаро Миура","Макото Юкимура","Хадзимэ Исаяма"]'::jsonb,
  'Сначала Юкимура прославился научно-фантастической мангой «Планетес».');
select public.seed_uebersetzung('Wer tötet Thorfinns Vater in Vinland Saga?', 'ru',
  'Кто убивает отца Торфинна в «Саге о Винланде»?',
  '["Аскеладд","Торкель","Кнуд","Лейф Эрикссон"]'::jsonb,
  'После этого Торфинн вступает в отряд Аскеладда, чтобы однажды убить его на поединке.');
select public.seed_uebersetzung('Wessen Truppe schließt sich Thorfinn als Kind an?', 'ru',
  'К чьему отряду присоединяется Торфинн в детстве?',
  '["К наёмникам Аскеладда","К йомсвикингам","К личной страже короля Свена","К армии Торкеля"]'::jsonb,
  'Он остаётся там только потому, что хочет убить Аскеладда.');
select public.seed_uebersetzung('Wie heißt Thorfinns Mutter?', 'ru',
  'Как зовут мать Торфинна?',
  '["Ильва","Гудрид","Хельга","Арнхейд"]'::jsonb,
  'Она живёт в Исландии с дочерью Ильвой.');
select public.seed_uebersetzung('Wie heißt Thorfinns Vater in Vinland Saga?', 'ru',
  'Как зовут отца Торфинна в «Саге о Винланде»?',
  '["Флоки","Торс","Бьорн","Кетиль"]'::jsonb,
  'Когда-то он был одним из самых грозных воинов йомсвикингов.');
select public.seed_uebersetzung('Wie heißt Thorfinns ältere Schwester?', 'ru',
  'Как зовут старшую сестру Торфинна?',
  '["Хельга","Ильва","Арнхейд","Гудрид"]'::jsonb,
  'Она живёт с матерью Хельгой в Исландии.');
select public.seed_uebersetzung('Wie heißt der Mitsklave, mit dem Thorfinn auf Ketils Hof Freundschaft schließt?', 'ru',
  'Как зовут раба, с которым Торфинн дружит на ферме Кетиля?',
  '["Ольмар","Эйнар","Торгиль","Змей"]'::jsonb,
  'Эйнар потерял на войне всю свою семью.');
select public.seed_uebersetzung('Wie heißt der riesige, kampfbegeisterte Krieger, der für England gegen die Dänen kämpft?', 'ru',
  'Как зовут огромного воина, любящего битвы, который сражается за Англию против датчан?',
  '["Торкель","Флоки","Змей","Торгиль"]'::jsonb,
  'Он сражается ради чистой радости боя и позже переходит на другую сторону.');
select public.seed_uebersetzung('Wie heißt die Bande der Krieger, der Thors einst angehörte?', 'ru',
  'Как назывался отряд воинов, к которому когда-то принадлежал Торс?',
  '["Варяжская стража","Йомсвикинги","Берсерки Уппсалы","Пираты Готланда"]'::jsonb,
  'Торс инсценировал свою смерть, чтобы уйти от йомсвикингов.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Vinland Saga?', 'ru',
  'Как зовут главного героя «Саги о Винланде»?',
  '["Торфинн","Аскеладд","Торкель","Кнуд"]'::jsonb,
  'Торфинн — сын исландского воина Торса.');
select public.seed_uebersetzung('Mit welcher Waffe jagt Hild Thorfinn, um ihren Vater zu rächen?', 'ru',
  'С каким оружием Хильд охотится на Торфинна, чтобы отомстить за отца?',
  '["С арбалетом","С копьём","С метательными ножами","С пращой"]'::jsonb,
  'Торфинн убил её отца, когда был воином.');
select public.seed_uebersetzung('Von wem stammt Askeladd mütterlicherseits ab, wie er selbst erzählt?', 'ru',
  'По собственным словам Аскеладда, от кого он происходит по материнской линии?',
  '["От короля Артура (Арториуса)","От Юлия Цезаря","От Карла Великого","От Одина"]'::jsonb,
  'Его мать Лидия была валлийкой и рассказала ему эту легенду.');
select public.seed_uebersetzung('Was hat Thorfinn während seiner Zeit als Sklave immer wieder?', 'ru',
  'Что раз за разом переживает Торфинн, находясь в рабстве?',
  '["Приступы лихорадки","Видения Винланда","Потерю памяти","Кошмары о людях, которых он убил"]'::jsonb,
  'Во снах он встречает мёртвых, а также своего отца.');
select public.seed_uebersetzung('Welche berühmten Worte richtet Thors an seinen Sohn?', 'ru',
  'Какие знаменитые слова Торс говорит своему сыну?',
  '["«Месть — право сильных»","«У тебя нет врагов. Ни у кого нет врагов»","«Воин боится только позора»","«Всё решает меч»"]'::jsonb,
  'Лишь став взрослым, Торфинн понимает, что имел в виду отец.');
select public.seed_uebersetzung('Welchem echten König ist Canutes Vater in Vinland Saga nachempfunden?', 'ru',
  'Какой реальный король стал прообразом отца Кнуда в «Саге о Винланде»?',
  '["Харальд Синезубый","Олаф Трюггвасон","Свен Вилобородый","Эрик Рыжий"]'::jsonb,
  'Исторический Свен Вилобородый завоевал Англию в 1013 году.');
select public.seed_uebersetzung('Welchen Spitznamen trägt Ketil, weil er früher ein berühmter Krieger gewesen sein soll?', 'ru',
  'Какое прозвище носит Кетиль, потому что якобы был знаменитым воином?',
  '["Кетиль Кровавая Секира","Кетиль Железный Кулак","Кетиль Высокий","Кетиль Змеиный Глаз"]'::jsonb,
  'На самом деле он был далеко не таким героем, как обещает прозвище.');
select public.seed_uebersetzung('Welches Land will Askeladd um jeden Preis vor den Dänen schützen?', 'ru',
  'Какую страну Аскеладд любой ценой хочет защитить от датчан?',
  '["Шотландию","Ирландию","Уэльс","Нортумбрию"]'::jsonb,
  'Это родина его матери.');
select public.seed_uebersetzung('Welches Ziel verfolgt der erwachsene Thorfinn nach der Farm-Saga?', 'ru',
  'Какую цель преследует взрослый Торфинн после «Саги о ферме»?',
  '["Создать в Винланде мирную землю без войн и рабства","Стать королём Исландии","Возглавить йомсвикингов","Убить Кнуда"]'::jsonb,
  'Он хочет мирным путём искупить свою вину воина.');
select public.seed_uebersetzung('Wen heiratet Thorfinn im späteren Verlauf der Geschichte?', 'ru',
  'На ком позже в истории женится Торфинн?',
  '["На Арнхейд","На Хильд","На Ильве","На Гудрид"]'::jsonb,
  'Гудрид мечтает увидеть мир, став мореплавательницей.');
select public.seed_uebersetzung('Wen tötet Askeladd vor dem versammelten Hof, um Canute zu schützen?', 'ru',
  'Кого Аскеладд убивает на глазах у всего двора, чтобы защитить Кнуда?',
  '["Торкеля","Короля Свена","Флоки","Рагнара"]'::jsonb,
  'После этого самого Аскеладда убивает Кнуд.');
select public.seed_uebersetzung('Wen tötet Askeladd, damit Canute nicht länger von ihm abhängig ist?', 'ru',
  'Кого убивает Аскеладд, чтобы Кнуд больше от него не зависел?',
  '["Бьорна","Рагнара, наставника Кнуда","Флоки","Виллибальда"]'::jsonb,
  'Рагнар защищал принца с самого детства.');
select public.seed_uebersetzung('Wer gibt den Auftrag, Thors aus dem Weg zu räumen?', 'ru',
  'Кто отдаёт приказ избавиться от Торса?',
  '["Торкель","Король Свен","Кнуд","Флоки"]'::jsonb,
  'Предводитель йомсвикингов нанимает для этого Аскеладда.');
select public.seed_uebersetzung('Wer tötet Askeladd?', 'ru',
  'Кто убивает Аскеладда?',
  '["Торфинн","Торкель","Бьорн","Кнуд"]'::jsonb,
  'Этим Кнуд лишает Торфинна мести, ради которой тот жил.');
select public.seed_uebersetzung('Wie heißt Askeladds rechte Hand, der vor dem Kampf Pilze isst, um in Raserei zu geraten?', 'ru',
  'Как зовут правую руку Аскеладда, который перед боем ест грибы, чтобы впасть в ярость?',
  '["Бьорн","Атли","Змей","Гарм"]'::jsonb,
  'Грибы превращают его в берсерка.');
select public.seed_uebersetzung('Wie heißt das Baby, das Thorfinn und Gudrid aufnehmen?', 'ru',
  'Как зовут младенца, которого берут к себе Торфинн и Гудрид?',
  '["Ольмар","Карли","Эйнар","Свен"]'::jsonb,
  'Торфинн находит его в разорённой деревне.');
select public.seed_uebersetzung('Wie heißt der Anführer der Wachleute auf Ketils Hof, ein fähiger Schwertkämpfer?', 'ru',
  'Как зовут главу охраны фермы Кетиля, искусного мечника?',
  '["Торгиль","Ольмар","Бьорн","Змей"]'::jsonb,
  'Его впечатляет боевое мастерство Торфинна.');
select public.seed_uebersetzung('Wie heißt der Großbauer, auf dessen Hof Thorfinn als Sklave arbeitet?', 'ru',
  'Как зовут землевладельца, на ферме которого Торфинн работает рабом?',
  '["Хальфдан","Змей","Кетиль","Торгиль"]'::jsonb,
  'Он довольно мягкий хозяин, пока обстоятельства его не выбивают из колеи.');
select public.seed_uebersetzung('Wie heißt der trunksüchtige Priester, der Canute begleitet und über die Liebe spricht?', 'ru',
  'Как зовут пьяницу-священника, который сопровождает Кнуда и говорит о любви?',
  '["Рагнар","Торгиль","Виллибальд","Флоки"]'::jsonb,
  'Его мысли об истинной любви меняют взгляд Кнуда на мир.');
select public.seed_uebersetzung('Wie heißt die Sklavin, die auf Ketils Hof lebt und mit der sich Einar anfreundet?', 'ru',
  'Как зовут рабыню на ферме Кетиля, с которой дружит Эйнар?',
  '["Арнхейд","Гудрид","Ильва","Хильд"]'::jsonb,
  'Её разлучили с мужем и обратили в рабство.');
select public.seed_uebersetzung('Wie täuscht Thors seinen Abschied von den Jomswikingern?', 'ru',
  'Как Торс инсценирует свой уход от йомсвикингов?',
  '["Изображает гибель во время шторма","Выкупает свою свободу","Побеждает Флоки на поединке","Сбегает во время пира"]'::jsonb,
  'С тех пор он неузнанным живёт в Исландии как крестьянин.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des Vinland-Saga-Animes?', 'ru',
  'Сколько серий в первом сезоне аниме «Сага о Винланде»?',
  '["12","24","26","13"]'::jsonb,
  'Во втором сезоне тоже 24 серии.');
select public.seed_uebersetzung('Wohin kehrt Thorfinn nach seiner Freilassung von Ketils Hof zuerst zurück?', 'ru',
  'Куда Торфинн отправляется в первую очередь после освобождения с фермы Кетиля?',
  '["В Англию","В Гренландию","В Исландию","В Норвегию"]'::jsonb,
  'Там он спустя много лет снова видит мать и сестру.');
select public.seed_uebersetzung('In welchem Jahr erschien das erste Kapitel von Vinland Saga?', 'ru',
  'В каком году вышла первая глава «Саги о Винланде»?',
  '["2001","2005","2009","2012"]'::jsonb,
  'Первые главы выходили в Weekly Shonen Magazine.');
select public.seed_uebersetzung('In welchem Land liegt Ketils Hof?', 'ru',
  'В какой стране находится ферма Кетиля?',
  '["В Англии","В Норвегии","В Дании","В Швеции"]'::jsonb,
  'После смерти Аскеладда Торфинна продают туда в рабство.');
select public.seed_uebersetzung('In welcher Verwandtschaft steht Thorkell zu Thorfinn?', 'ru',
  'Кем Торкель приходится Торфинну?',
  '["Дядей по отцу","Двоюродным братом","Двоюродным дедом (дядей Хельги)","Он ему не родственник"]'::jsonb,
  'Торкель — дядя Хельги, матери Торфинна.');
select public.seed_uebersetzung('Warum lässt König Canute in der Farm-Saga Ketils Hof beschlagnahmen?', 'ru',
  'Почему в «Саге о ферме» король Кнуд приказывает конфисковать ферму Кетиля?',
  '["Кетиль оскорбил его","Кетиль уклонялся от налогов","Кетиль освободил рабов","Кнуду нужна богатая земля, чтобы финансировать своё королевство"]'::jsonb,
  'К этому времени Кнуд стал расчётливым правителем.');
select public.seed_uebersetzung('Was schwört sich Thorfinn am Ende der Farm-Saga, nachdem er seine Vergangenheit annimmt?', 'ru',
  'Какую клятву даёт Торфинн в конце «Саги о ферме», приняв своё прошлое?',
  '["Больше никогда не убивать и не иметь врагов","Чтить могилу Аскеладда","Служить Кнуду","Совершить паломничество в Рим"]'::jsonb,
  'Он хочет доказать, что можно жить без насилия.');
select public.seed_uebersetzung('Was verspricht Ketil Thorfinn und Einar, wenn sie genug Geld verdienen?', 'ru',
  'Что Кетиль обещает Торфинну и Эйнару, если они заработают достаточно денег?',
  '["Собственный корабль","Место в своей страже","Руку своей дочери","Возможность выкупить свободу"]'::jsonb,
  'Для этого они расчищают участок леса и возделывают его.');
select public.seed_uebersetzung('Welche echte historische Figur stand Pate für den erwachsenen Thorfinn?', 'ru',
  'Какая реальная историческая личность вдохновила образ взрослого Торфинна?',
  '["Лейф Эрикссон","Эрик Рыжий","Харальд Суровый","Торфинн Карлсефни"]'::jsonb,
  'Исторический Торфинн Карлсефни пытался основать поселение в Северной Америке.');
select public.seed_uebersetzung('Welchen Ort verteidigt Thorkell für die Engländer gegen die Dänen unter König Sweyn?', 'ru',
  'Какое место Торкель защищает для англичан от датчан короля Свена?',
  '["Гастингс","Йорк","Лондонский мост","Винчестер"]'::jsonb,
  'Там Торкель сражается на стороне англичан против датчан Свена.');
select public.seed_uebersetzung('Welchen Titel trug Thors bei den Jomswikingern wegen seiner Kampfkraft?', 'ru',
  'Какой титул носил Торс среди йомсвикингов за свою боевую мощь?',
  '["Волк Волина","Тролль Йомсборга","Медведь Севера","Топор Одина"]'::jsonb,
  'Даже Торкель признавал его сильнейшим воином.');
select public.seed_uebersetzung('Welcher historischen Figur entspricht Thorkell in Vinland Saga?', 'ru',
  'Какой исторической личности соответствует Торкель в «Саге о Винланде»?',
  '["Торкель Высокий","Торкель Мудрый","Торкель Лейфссон","Торкель Змеиный Язык"]'::jsonb,
  'Исторический Торкель Высокий был одним из предводителей йомсвикингов.');
select public.seed_uebersetzung('Wer bringt Thorfinn nach Askeladds Tod als Sklaven nach Dänemark, bevor Ketil ihn kauft?', 'ru',
  'Кто после смерти Аскеладда увозит Торфинна в Данию как раба, прежде чем его покупает Кетиль?',
  '["Лейф Эрикссон","Работорговцы","Торкель","Флоки"]'::jsonb,
  'В тот момент Торфинн опустошён и не сопротивляется.');
select public.seed_uebersetzung('Wer verhilft Canute dazu, sich von einem schüchternen Jungen zu einem entschlossenen Anführer zu wandeln, indem er ihm die Welt erklärt?', 'ru',
  'Кто помогает Кнуду превратиться из застенчивого мальчика в решительного правителя, объясняя ему устройство мира?',
  '["Торкель","Рагнар","Флоки","Виллибальд"]'::jsonb,
  'После смерти Рагнара слова Виллибальда о любви открывают Кнуду глаза.');
select public.seed_uebersetzung('Wie beendet Thorfinn den Konflikt mit Canute auf Ketils Hof?', 'ru',
  'Как Торфинн разрешает конфликт с Кнудом на ферме Кетиля?',
  '["Убивает Кнуда на поединке","Бежит вместе с рабами","Безоружным выдерживает сто ударов, чтобы получить право поговорить с Кнудом","Предлагает Кнуду служить ему воином"]'::jsonb,
  'Только после этого Кнуд готов его выслушать.');
select public.seed_uebersetzung('Wie heißt Askeladds Mutter?', 'ru',
  'Как зовут мать Аскеладда?',
  '["Хельга","Арнхейд","Гудрид","Лидия"]'::jsonb,
  'Она была рабыней из Уэльса.');
select public.seed_uebersetzung('Wie heißt Askeladds Vater, den Askeladd selbst getötet hat?', 'ru',
  'Как зовут отца Аскеладда, которого тот убил своими руками?',
  '["Олаф","Флоки","Свен","Хальфдан"]'::jsonb,
  'Олаф был датским вождём, обратившим в рабство мать Аскеладда Лидию.');
select public.seed_uebersetzung('Wie heißt Ketils jüngerer Sohn, der unbedingt ein Krieger werden möchte?', 'ru',
  'Как зовут младшего сына Кетиля, который отчаянно хочет стать воином?',
  '["Торгиль","Ольмар","Змей","Эйнар"]'::jsonb,
  'Его старший брат Торгиль служит в армии короля Кнуда.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel des Vinland-Saga-Animes?', 'ru',
  'Как называется опенинг первого сезона аниме «Сага о Винланде»?',
  '["«Mukanjyo»","«Kaikai Kitan»","«Unravel»","«Gurenge»"]'::jsonb,
  'Её исполняет группа Survive Said the Prophet.');
select public.seed_uebersetzung('Wie heißt das Opening der zweiten Staffel von Vinland Saga?', 'ru',
  'Как называется опенинг второго сезона «Саги о Винланде»?',
  '["«River»","«Mukanjyo»","«Dark Crow»","«Torches»"]'::jsonb,
  'Её поёт Anonymouz.');
select public.seed_uebersetzung('Wie heißt der Anführer der Jomswikinger, der Thors’ Tod in Auftrag gab?', 'ru',
  'Как зовут предводителя йомсвикингов, приказавшего убить Торса?',
  '["Флоки","Торкель","Сигурд","Гарм"]'::jsonb,
  'Позже Флоки пытается избавиться и от Торфинна.');
select public.seed_uebersetzung('Wie heißt der Mann, dessen Sohn Sigurd Gudrid heiraten sollte?', 'ru',
  'Как зовут человека, за сына которого, Сигурда, должна была выйти Гудрид?',
  '["Кетиль","Хальфдан","Торгиль","Флоки"]'::jsonb,
  'Гудрид сбегает от этого брака и присоединяется к Торфинну.');
select public.seed_uebersetzung('Wie heißt der Sohn von König Sweyn, der Canutes älterer Bruder ist und in Dänemark herrschen soll?', 'ru',
  'Как зовут сына короля Свена, старшего брата Кнуда, которому предстояло править Данией?',
  '["Олаф","Торгиль","Харальд","Рагнар"]'::jsonb,
  'Наследником Свен видел его, а не Кнуда.');
select public.seed_uebersetzung('Wie lautet Askeladds eigentlicher Name, den er nur selten preisgibt?', 'ru',
  'Каково настоящее имя Аскеладда, которое он редко называет?',
  '["Луций Аврелий","Артур Пендрагон","Луций Арторий Каст","Марк Амвросий"]'::jsonb,
  'Имя указывает на его римско-валлийское происхождение.');
select public.seed_uebersetzung('Wie viele feindliche Anführer musste Thorfinn jeweils töten, um sich ein Duell mit Askeladd zu verdienen?', 'ru',
  'Скольких вражеских командиров Торфинну нужно было убить каждый раз, чтобы заслужить поединок с Аскеладдом?',
  '["Пятерых","Одного","Десятерых","Троих"]'::jsonb,
  'За каждого убитого вражеского командира он получал один поединок.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe meinen Vater als Kind verloren und schwor, seinen Mörder im Duell zu töten. (Vinland Saga)', 'ru',
  'Кто я? В детстве я потерял отца и поклялся убить его убийцу на поединке. (Сага о Винланде)',
  '["Торфинн","Кнуд","Эйнар","Ольмар"]'::jsonb,
  'Позже он хочет создать в Винланде землю без войн.',
  '["Я сражаюсь двумя короткими кинжалами.","Мой отец Торс когда-то был йомсвикингом."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich führe eine Söldnertruppe und gebe mich als einfacher Däne aus. (Vinland Saga)', 'ru',
  'Кто я? Я возглавляю отряд наёмников и выдаю себя за простого датчанина. (Сага о Винланде)',
  '["Торкель","Флоки","Аскеладд","Бьорн"]'::jsonb,
  'Его настоящее имя — Луций Арторий Каст.',
  '["Моя мать была рабыней из Уэльса.","За мной следует молодой исландец, который хочет меня убить."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als junger Prinz sprach ich kaum ein Wort und versteckte mich hinter meinem Erzieher. (Vinland Saga)', 'ru',
  'Кто я? Будучи юным принцем, я почти не говорил и прятался за спиной наставника. (Сага о Винланде)',
  '["Олаф","Кнуд","Торгиль","Харальд"]'::jsonb,
  'Позже он становится королём Англии и Дании.',
  '["Пьяный священник говорил со мной о любви.","Мой отец — король Свен."]'::jsonb);
-- vinland_saga · ar
select public.seed_uebersetzung('Aus welchem Land stammt Thorfinn?', 'ar',
  'من أي بلد ينحدر ثورفين؟',
  '["النرويج","الدنمارك","إنجلترا","آيسلندا"]'::jsonb,
  'تبقى هناك أمه هيلغا وأخته إيلفا عندما يرحل.');
select public.seed_uebersetzung('In welchem Magazin erschien Vinland Saga zuerst, bevor der Manga zur Monthly Afternoon wechselte?', 'ar',
  'في أي مجلة نُشرت فينلاند ساغا أولًا قبل أن تنتقل المانغا إلى Monthly Afternoon؟',
  '["Weekly Shonen Jump","Young Jump","Weekly Shonen Magazine","Big Comic"]'::jsonb,
  'بعد بضعة فصول انتقلت السلسلة إلى المجلة الشهرية.');
select public.seed_uebersetzung('In welcher Epoche spielt Vinland Saga?', 'ar',
  'في أي عصر تدور أحداث فينلاند ساغا؟',
  '["في العصر الروماني","في حرب الثلاثين عامًا","في عصر الفايكنغ","في عصر الساموراي"]'::jsonb,
  'تبدأ القصة نحو عام 1000 وتظهر فيها شخصيات تاريخية حقيقية.');
select public.seed_uebersetzung('Was baut Thorfinn zusammen mit Einar auf Ketils Hof an?', 'ar',
  'ماذا يزرع ثورفين مع أينار في مزرعة كيتيل؟',
  '["الأرز","البطاطس","العنب","القمح"]'::jsonb,
  'يريد الاثنان شراء حريتهما بالمحصول.');
select public.seed_uebersetzung('Was ist Thorfinn im zweiten Teil der Geschichte, der Farm-Saga?', 'ar',
  'ماذا يكون ثورفين في الجزء الثاني من القصة، ساغا المزرعة؟',
  '["تاجرًا","راهبًا","قائد مرتزقة","عبدًا"]'::jsonb,
  'يُباع إلى مزرعة مالك الأراضي الثري كيتيل في الدنمارك.');
select public.seed_uebersetzung('Was verlangt Thorfinn von Askeladd als Lohn für seine Taten im Kampf?', 'ar',
  'ماذا يطلب ثورفين من أشيلاد مكافأةً على أفعاله في المعارك؟',
  '["مبارزة","ذهبًا","سفينة","حريته"]'::jsonb,
  'يمنحه أشيلاد مبارزة كلما قتل ثورفين قائدًا من قادة العدو.');
select public.seed_uebersetzung('Welche Waffe benutzt Thorfinn als junger Krieger bevorzugt?', 'ar',
  'ما السلاح الذي يفضّله ثورفين وهو محارب شاب؟',
  '["فأس حرب","رمح","خناجر قصيرة","قوس"]'::jsonb,
  'ورث أحد الخنجرين عن أبيه.');
select public.seed_uebersetzung('Welcher Prinz wird in Vinland Saga später König von England?', 'ar',
  'أي أمير يصبح لاحقًا ملكًا على إنجلترا في فينلاند ساغا؟',
  '["كنوت","هارالد","أولاف","راغنار"]'::jsonb,
  'في البداية كان أميرًا شابًا خجولًا لا يكاد يتكلم.');
select public.seed_uebersetzung('Welches Land ist mit „Vinland“ gemeint?', 'ar',
  'ما الأرض المقصودة باسم «فينلاند»؟',
  '["غرينلاند","منطقة في أمريكا الشمالية","اسكتلندا","جزيرة في البحر المتوسط"]'::jsonb,
  'أطلق الفايكنغ هذا الاسم على الأرض التي بلغوها نحو عام 1000.');
select public.seed_uebersetzung('Welches Studio produzierte die erste Staffel des Vinland-Saga-Animes?', 'ar',
  'أي استوديو أنتج الموسم الأول من أنمي فينلاند ساغا؟',
  '["MAPPA","Bones","Wit Studio","ufotable"]'::jsonb,
  'تولّى استوديو MAPPA الموسم الثاني.');
select public.seed_uebersetzung('Welches Studio produzierte die zweite Staffel von Vinland Saga?', 'ar',
  'أي استوديو أنتج الموسم الثاني من فينلاند ساغا؟',
  '["Wit Studio","MAPPA","Production I.G","Madhouse"]'::jsonb,
  'عُرض عام 2023 ويروي فترة عبودية ثورفين في مزرعة.');
select public.seed_uebersetzung('Wer erzählt dem kleinen Thorfinn von Vinland, einem Land ohne Krieg?', 'ar',
  'من يحدّث ثورفين الصغير عن فينلاند، الأرض الخالية من الحرب؟',
  '["أشيلاد","ثوركيل","بيورن","ليف إريكسون"]'::jsonb,
  'لاحقًا يبحث ليف عن ثورفين سنوات طويلة ليعيده إلى بيته.');
select public.seed_uebersetzung('Wer hat den Manga Vinland Saga geschrieben und gezeichnet?', 'ar',
  'من كتب ورسم مانغا فينلاند ساغا؟',
  '["هيرومو أراكاوا","كينتارو ميورا","ماكوتو يوكيمورا","هاجيمي إيساياما"]'::jsonb,
  'اشتهر يوكيمورا أولًا بمانغا الخيال العلمي «بلانيتس».');
select public.seed_uebersetzung('Wer tötet Thorfinns Vater in Vinland Saga?', 'ar',
  'من يقتل والد ثورفين في فينلاند ساغا؟',
  '["أشيلاد","ثوركيل","كنوت","ليف إريكسون"]'::jsonb,
  'بعدها ينضم ثورفين إلى عصابة أشيلاد ليقتله يومًا ما في مبارزة.');
select public.seed_uebersetzung('Wessen Truppe schließt sich Thorfinn als Kind an?', 'ar',
  'إلى عصابة من ينضم ثورفين وهو طفل؟',
  '["عصابة مرتزقة أشيلاد","الجومسفايكنغ","حرس الملك سوين","جيش ثوركيل"]'::jsonb,
  'لا يبقى هناك إلا لأنه يريد قتل أشيلاد.');
select public.seed_uebersetzung('Wie heißt Thorfinns Mutter?', 'ar',
  'ما اسم والدة ثورفين؟',
  '["إيلفا","غودريد","هيلغا","أرنهيد"]'::jsonb,
  'تعيش في آيسلندا مع ابنتها إيلفا.');
select public.seed_uebersetzung('Wie heißt Thorfinns Vater in Vinland Saga?', 'ar',
  'ما اسم والد ثورفين في فينلاند ساغا؟',
  '["فلوكي","ثورز","بيورن","كيتيل"]'::jsonb,
  'كان يومًا من أشد محاربي الجومسفايكنغ رهبة.');
select public.seed_uebersetzung('Wie heißt Thorfinns ältere Schwester?', 'ar',
  'ما اسم أخت ثورفين الكبرى؟',
  '["هيلغا","إيلفا","أرنهيد","غودريد"]'::jsonb,
  'تعيش مع أمهما هيلغا في آيسلندا.');
select public.seed_uebersetzung('Wie heißt der Mitsklave, mit dem Thorfinn auf Ketils Hof Freundschaft schließt?', 'ar',
  'ما اسم العبد الذي يصادقه ثورفين في مزرعة كيتيل؟',
  '["أولمار","أينار","ثورغيل","سنيك"]'::jsonb,
  'فقد أينار عائلته كلها في الحرب.');
select public.seed_uebersetzung('Wie heißt der riesige, kampfbegeisterte Krieger, der für England gegen die Dänen kämpft?', 'ar',
  'ما اسم المحارب الضخم المحب للقتال الذي يحارب في صف إنجلترا ضد الدنماركيين؟',
  '["ثوركيل","فلوكي","سنيك","ثورغيل"]'::jsonb,
  'يقاتل لمجرد متعة القتال ثم يغيّر صفّه لاحقًا.');
select public.seed_uebersetzung('Wie heißt die Bande der Krieger, der Thors einst angehörte?', 'ar',
  'ما اسم جماعة المحاربين التي كان ثورز ينتمي إليها؟',
  '["الحرس الفارنجي","الجومسفايكنغ","هائجو أوبسالا","قراصنة غوتلاند"]'::jsonb,
  'زيّف ثورز موته ليغادر الجومسفايكنغ.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Vinland Saga?', 'ar',
  'ما اسم بطل فينلاند ساغا؟',
  '["ثورفين","أشيلاد","ثوركيل","كنوت"]'::jsonb,
  'ثورفين هو ابن المحارب الآيسلندي ثورز.');
select public.seed_uebersetzung('Mit welcher Waffe jagt Hild Thorfinn, um ihren Vater zu rächen?', 'ar',
  'بأي سلاح تطارد هيلد ثورفين لتثأر لأبيها؟',
  '["بقوس مستعرض","برمح","بسكاكين رمي","بمقلاع"]'::jsonb,
  'كان ثورفين قد قتل أباها في أيام كان محاربًا.');
select public.seed_uebersetzung('Von wem stammt Askeladd mütterlicherseits ab, wie er selbst erzählt?', 'ar',
  'بحسب روايته هو، ممّن ينحدر أشيلاد من جهة أمه؟',
  '["من الملك آرثر (أرتوريوس)","من يوليوس قيصر","من شارلمان","من أودين"]'::jsonb,
  'كانت أمه ليديا من ويلز، وقد روت له هذه الأسطورة.');
select public.seed_uebersetzung('Was hat Thorfinn während seiner Zeit als Sklave immer wieder?', 'ar',
  'ماذا يعيش ثورفين مرارًا خلال فترة عبوديته؟',
  '["نوبات حمى","رؤى عن فينلاند","فقدان الذاكرة","كوابيس عن الناس الذين قتلهم"]'::jsonb,
  'في أحلامه يلتقي الموتى ويلتقي أباه أيضًا.');
select public.seed_uebersetzung('Welche berühmten Worte richtet Thors an seinen Sohn?', 'ar',
  'ما الكلمات الشهيرة التي يقولها ثورز لابنه؟',
  '["«الانتقام حق الأقوياء.»","«ليس لديك أعداء. لا أحد لديه أعداء.»","«المحارب لا يخشى إلا العار.»","«السيف يحسم كل شيء.»"]'::jsonb,
  'لم يفهم ثورفين ما قصده أبوه إلا حين صار بالغًا.');
select public.seed_uebersetzung('Welchem echten König ist Canutes Vater in Vinland Saga nachempfunden?', 'ar',
  'أي ملك حقيقي استُلهم منه والد كنوت في فينلاند ساغا؟',
  '["هارالد ذو السن الزرقاء","أولاف تريغفاسون","سوين ذو اللحية المشقوقة","إريك الأحمر"]'::jsonb,
  'غزا سوين ذو اللحية المشقوقة التاريخي إنجلترا عام 1013.');
select public.seed_uebersetzung('Welchen Spitznamen trägt Ketil, weil er früher ein berühmter Krieger gewesen sein soll?', 'ar',
  'ما اللقب الذي يحمله كيتيل لأنه يُقال إنه كان محاربًا مشهورًا؟',
  '["كيتيل الفأس الدامي","كيتيل القبضة الحديدية","كيتيل الطويل","كيتيل عين الأفعى"]'::jsonb,
  'في الحقيقة لم يكن بطوليًا كما يوحي الاسم.');
select public.seed_uebersetzung('Welches Land will Askeladd um jeden Preis vor den Dänen schützen?', 'ar',
  'أي بلد يريد أشيلاد حمايته من الدنماركيين مهما كان الثمن؟',
  '["اسكتلندا","أيرلندا","ويلز","نورثمبريا"]'::jsonb,
  'إنها موطن أمه.');
select public.seed_uebersetzung('Welches Ziel verfolgt der erwachsene Thorfinn nach der Farm-Saga?', 'ar',
  'ما الهدف الذي يسعى إليه ثورفين البالغ بعد ساغا المزرعة؟',
  '["بناء أرض مسالمة بلا حرب ولا عبودية في فينلاند","أن يصبح ملكًا على آيسلندا","أن يقود الجومسفايكنغ","أن يقتل كنوت"]'::jsonb,
  'يريد التكفير عن ذنوبه كمحارب بطريقة سلمية.');
select public.seed_uebersetzung('Wen heiratet Thorfinn im späteren Verlauf der Geschichte?', 'ar',
  'بمن يتزوج ثورفين لاحقًا في القصة؟',
  '["أرنهيد","هيلد","إيلفا","غودريد"]'::jsonb,
  'تحلم غودريد برؤية العالم بحّارةً.');
select public.seed_uebersetzung('Wen tötet Askeladd vor dem versammelten Hof, um Canute zu schützen?', 'ar',
  'من يقتل أشيلاد أمام البلاط المجتمع لحماية كنوت؟',
  '["ثوركيل","الملك سوين","فلوكي","راغنار"]'::jsonb,
  'بعدها يُقتل أشيلاد نفسه على يد كنوت.');
select public.seed_uebersetzung('Wen tötet Askeladd, damit Canute nicht länger von ihm abhängig ist?', 'ar',
  'من يقتل أشيلاد كي لا يبقى كنوت معتمدًا عليه؟',
  '["بيورن","راغنار، وصيّ كنوت","فلوكي","ويليبالد"]'::jsonb,
  'كان راغنار يحمي الأمير منذ طفولته.');
select public.seed_uebersetzung('Wer gibt den Auftrag, Thors aus dem Weg zu räumen?', 'ar',
  'من يصدر الأمر بالتخلص من ثورز؟',
  '["ثوركيل","الملك سوين","كنوت","فلوكي"]'::jsonb,
  'يستأجر زعيم الجومسفايكنغ أشيلاد لهذه المهمة.');
select public.seed_uebersetzung('Wer tötet Askeladd?', 'ar',
  'من يقتل أشيلاد؟',
  '["ثورفين","ثوركيل","بيورن","كنوت"]'::jsonb,
  'بهذا الفعل يسلب كنوت ثورفين الانتقام الذي عاش من أجله.');
select public.seed_uebersetzung('Wie heißt Askeladds rechte Hand, der vor dem Kampf Pilze isst, um in Raserei zu geraten?', 'ar',
  'ما اسم ذراع أشيلاد اليمنى الذي يأكل الفطر قبل المعركة ليهيج؟',
  '["بيورن","أتلي","سنيك","غارم"]'::jsonb,
  'الفطر يحوّله إلى محارب هائج (بيرسيركر).');
select public.seed_uebersetzung('Wie heißt das Baby, das Thorfinn und Gudrid aufnehmen?', 'ar',
  'ما اسم الرضيع الذي يتبنّاه ثورفين وغودريد؟',
  '["أولمار","كارلي","أينار","سوين"]'::jsonb,
  'يجده ثورفين في قرية مدمّرة.');
select public.seed_uebersetzung('Wie heißt der Anführer der Wachleute auf Ketils Hof, ein fähiger Schwertkämpfer?', 'ar',
  'ما اسم قائد حراس مزرعة كيتيل، المبارز الماهر؟',
  '["ثورغيل","أولمار","بيورن","سنيك"]'::jsonb,
  'تعجبه مهارة ثورفين القتالية.');
select public.seed_uebersetzung('Wie heißt der Großbauer, auf dessen Hof Thorfinn als Sklave arbeitet?', 'ar',
  'ما اسم مالك الأراضي الذي يعمل ثورفين عبدًا في مزرعته؟',
  '["هالفدان","سنيك","كيتيل","ثورغيل"]'::jsonb,
  'كان سيدًا لطيفًا نسبيًا إلى أن هزّته الظروف.');
select public.seed_uebersetzung('Wie heißt der trunksüchtige Priester, der Canute begleitet und über die Liebe spricht?', 'ar',
  'ما اسم القسّ السكّير الذي يرافق كنوت ويتحدث عن الحب؟',
  '["راغنار","ثورغيل","ويليبالد","فلوكي"]'::jsonb,
  'أفكاره عن الحب الحقيقي تغيّر نظرة كنوت إلى العالم.');
select public.seed_uebersetzung('Wie heißt die Sklavin, die auf Ketils Hof lebt und mit der sich Einar anfreundet?', 'ar',
  'ما اسم الأَمَة في مزرعة كيتيل التي يصادقها أينار؟',
  '["أرنهيد","غودريد","إيلفا","هيلد"]'::jsonb,
  'فُرّقت عن زوجها واستُعبدت.');
select public.seed_uebersetzung('Wie täuscht Thors seinen Abschied von den Jomswikingern?', 'ar',
  'كيف يزيّف ثورز رحيله عن الجومسفايكنغ؟',
  '["يزيّف موته في عاصفة","يشتري حريته","يفوز في مبارزة ضد فلوكي","يهرب أثناء وليمة"]'::jsonb,
  'منذ ذلك الحين يعيش مزارعًا في آيسلندا دون أن يعرفه أحد.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des Vinland-Saga-Animes?', 'ar',
  'كم حلقة في الموسم الأول من أنمي فينلاند ساغا؟',
  '["12","24","26","13"]'::jsonb,
  'الموسم الثاني أيضًا 24 حلقة.');
select public.seed_uebersetzung('Wohin kehrt Thorfinn nach seiner Freilassung von Ketils Hof zuerst zurück?', 'ar',
  'إلى أين يعود ثورفين أولًا بعد تحريره من مزرعة كيتيل؟',
  '["إلى إنجلترا","إلى غرينلاند","إلى آيسلندا","إلى النرويج"]'::jsonb,
  'هناك يرى أمه وأخته من جديد بعد سنوات طويلة.');
select public.seed_uebersetzung('In welchem Jahr erschien das erste Kapitel von Vinland Saga?', 'ar',
  'في أي عام نُشر الفصل الأول من فينلاند ساغا؟',
  '["2001","2005","2009","2012"]'::jsonb,
  'ظهرت الفصول الأولى في Weekly Shonen Magazine.');
select public.seed_uebersetzung('In welchem Land liegt Ketils Hof?', 'ar',
  'في أي بلد تقع مزرعة كيتيل؟',
  '["في إنجلترا","في النرويج","في الدنمارك","في السويد"]'::jsonb,
  'يُباع ثورفين إليها عبدًا بعد موت أشيلاد.');
select public.seed_uebersetzung('In welcher Verwandtschaft steht Thorkell zu Thorfinn?', 'ar',
  'ما صلة القرابة بين ثوركيل وثورفين؟',
  '["عمّه","ابن عمه","خال أمه (عمّ هيلغا)","لا قرابة بينهما"]'::jsonb,
  'ثوركيل هو عمّ هيلغا، والدة ثورفين.');
select public.seed_uebersetzung('Warum lässt König Canute in der Farm-Saga Ketils Hof beschlagnahmen?', 'ar',
  'لماذا يأمر الملك كنوت بمصادرة مزرعة كيتيل في ساغا المزرعة؟',
  '["لأن كيتيل أهانه","لأن كيتيل تهرّب من الضرائب","لأن كيتيل حرّر العبيد","لأن كنوت يحتاج الأرض الغنية لتمويل مملكته"]'::jsonb,
  'أصبح كنوت في هذه المرحلة حاكمًا حاسبًا.');
select public.seed_uebersetzung('Was schwört sich Thorfinn am Ende der Farm-Saga, nachdem er seine Vergangenheit annimmt?', 'ar',
  'بماذا يتعهّد ثورفين في نهاية ساغا المزرعة بعد أن تقبّل ماضيه؟',
  '["ألا يقتل مجددًا وألا يكون له أعداء","أن يكرّم قبر أشيلاد","أن يخدم كنوت","أن يحجّ إلى روما"]'::jsonb,
  'يريد أن يثبت أنه يمكن العيش دون عنف.');
select public.seed_uebersetzung('Was verspricht Ketil Thorfinn und Einar, wenn sie genug Geld verdienen?', 'ar',
  'بماذا يعد كيتيل ثورفين وأينار إن جمعا ما يكفي من المال؟',
  '["بسفينة خاصة بهما","بمكان في حرسه","بيد ابنته","بأن يشتريا حريتهما"]'::jsonb,
  'لذلك يستصلح الاثنان قطعة من الغابة ويزرعانها.');
select public.seed_uebersetzung('Welche echte historische Figur stand Pate für den erwachsenen Thorfinn?', 'ar',
  'أي شخصية تاريخية حقيقية ألهمت ثورفين البالغ؟',
  '["ليف إريكسون","إريك الأحمر","هارالد هاردرادا","ثورفين كارلسيفني"]'::jsonb,
  'حاول ثورفين كارلسيفني التاريخي تأسيس مستوطنة في أمريكا الشمالية.');
select public.seed_uebersetzung('Welchen Ort verteidigt Thorkell für die Engländer gegen die Dänen unter König Sweyn?', 'ar',
  'أي مكان يدافع عنه ثوركيل لصالح الإنجليز ضد دنماركيي الملك سوين؟',
  '["هاستينغز","يورك","جسر لندن","وينشستر"]'::jsonb,
  'يقاتل ثوركيل هناك في صف الإنجليز ضد دنماركيي سوين.');
select public.seed_uebersetzung('Welchen Titel trug Thors bei den Jomswikingern wegen seiner Kampfkraft?', 'ar',
  'ما اللقب الذي حمله ثورز بين الجومسفايكنغ بسبب براعته القتالية؟',
  '["ذئب فولين","ترول جوم","دبّ الشمال","فأس أودين"]'::jsonb,
  'حتى ثوركيل اعترف بأنه أقوى المحاربين.');
select public.seed_uebersetzung('Welcher historischen Figur entspricht Thorkell in Vinland Saga?', 'ar',
  'أي شخصية تاريخية يقابلها ثوركيل في فينلاند ساغا؟',
  '["ثوركيل الطويل","ثوركيل الحكيم","ثوركيل ليفسون","ثوركيل لسان الأفعى"]'::jsonb,
  'كان ثوركيل الطويل التاريخي أحد قادة الجومسفايكنغ.');
select public.seed_uebersetzung('Wer bringt Thorfinn nach Askeladds Tod als Sklaven nach Dänemark, bevor Ketil ihn kauft?', 'ar',
  'من يأخذ ثورفين عبدًا إلى الدنمارك بعد موت أشيلاد، قبل أن يشتريه كيتيل؟',
  '["ليف إريكسون","تجّار عبيد","ثوركيل","فلوكي"]'::jsonb,
  'في تلك الفترة يكون ثورفين خاويًا من الداخل ولا يقاوم.');
select public.seed_uebersetzung('Wer verhilft Canute dazu, sich von einem schüchternen Jungen zu einem entschlossenen Anführer zu wandeln, indem er ihm die Welt erklärt?', 'ar',
  'من يساعد كنوت على التحوّل من فتى خجول إلى قائد حازم بأن يشرح له العالم؟',
  '["ثوركيل","راغنار","فلوكي","ويليبالد"]'::jsonb,
  'بعد موت راغنار، تفتح كلمات ويليبالد عن الحب عيني كنوت.');
select public.seed_uebersetzung('Wie beendet Thorfinn den Konflikt mit Canute auf Ketils Hof?', 'ar',
  'كيف ينهي ثورفين الصراع مع كنوت في مزرعة كيتيل؟',
  '["يقتل كنوت في مبارزة","يهرب مع العبيد","يتحمّل مئة لكمة أعزل ليُسمح له بالحديث مع كنوت","يعرض على كنوت خدماته محاربًا"]'::jsonb,
  'عندها فقط يقبل كنوت أن يستمع إليه.');
select public.seed_uebersetzung('Wie heißt Askeladds Mutter?', 'ar',
  'ما اسم والدة أشيلاد؟',
  '["هيلغا","أرنهيد","غودريد","ليديا"]'::jsonb,
  'كانت أَمَة من ويلز.');
select public.seed_uebersetzung('Wie heißt Askeladds Vater, den Askeladd selbst getötet hat?', 'ar',
  'ما اسم والد أشيلاد الذي قتله أشيلاد بنفسه؟',
  '["أولاف","فلوكي","سوين","هالفدان"]'::jsonb,
  'كان أولاف زعيمًا دنماركيًا استعبد ليديا، أم أشيلاد.');
select public.seed_uebersetzung('Wie heißt Ketils jüngerer Sohn, der unbedingt ein Krieger werden möchte?', 'ar',
  'ما اسم ابن كيتيل الأصغر الذي يتوق بشدة إلى أن يصبح محاربًا؟',
  '["ثورغيل","أولمار","سنيك","أينار"]'::jsonb,
  'أخوه الأكبر ثورغيل يخدم في جيش الملك كنوت.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel des Vinland-Saga-Animes?', 'ar',
  'ما اسم أغنية افتتاح الموسم الأول من أنمي فينلاند ساغا؟',
  '["«Mukanjyo»","«Kaikai Kitan»","«Unravel»","«Gurenge»"]'::jsonb,
  'إنها لفرقة Survive Said the Prophet.');
select public.seed_uebersetzung('Wie heißt das Opening der zweiten Staffel von Vinland Saga?', 'ar',
  'ما اسم أغنية افتتاح الموسم الثاني من فينلاند ساغا؟',
  '["«River»","«Mukanjyo»","«Dark Crow»","«Torches»"]'::jsonb,
  'يغنّيها Anonymouz.');
select public.seed_uebersetzung('Wie heißt der Anführer der Jomswikinger, der Thors’ Tod in Auftrag gab?', 'ar',
  'ما اسم زعيم الجومسفايكنغ الذي أمر بقتل ثورز؟',
  '["فلوكي","ثوركيل","سيغورد","غارم"]'::jsonb,
  'لاحقًا يحاول فلوكي التخلص من ثورفين أيضًا.');
select public.seed_uebersetzung('Wie heißt der Mann, dessen Sohn Sigurd Gudrid heiraten sollte?', 'ar',
  'ما اسم الرجل الذي كان ابنه سيغورد سيتزوج غودريد؟',
  '["كيتيل","هالفدان","ثورغيل","فلوكي"]'::jsonb,
  'تهرب غودريد من هذا الزواج وتنضم إلى ثورفين.');
select public.seed_uebersetzung('Wie heißt der Sohn von König Sweyn, der Canutes älterer Bruder ist und in Dänemark herrschen soll?', 'ar',
  'ما اسم ابن الملك سوين، الأخ الأكبر لكنوت، الذي كان مقدّرًا له أن يحكم الدنمارك؟',
  '["أولاف","ثورغيل","هارالد","راغنار"]'::jsonb,
  'كان سوين يراه وريثًا، لا كنوت.');
select public.seed_uebersetzung('Wie lautet Askeladds eigentlicher Name, den er nur selten preisgibt?', 'ar',
  'ما الاسم الحقيقي لأشيلاد الذي نادرًا ما يكشفه؟',
  '["لوسيوس أوريليوس","آرثر بندراغون","لوسيوس أرتوريوس كاستوس","ماركوس أمبروسيوس"]'::jsonb,
  'يشير الاسم إلى أصله الروماني الويلزي.');
select public.seed_uebersetzung('Wie viele feindliche Anführer musste Thorfinn jeweils töten, um sich ein Duell mit Askeladd zu verdienen?', 'ar',
  'كم قائدًا من قادة العدو كان على ثورفين أن يقتل في كل مرة لينال مبارزة مع أشيلاد؟',
  '["خمسة","واحدًا","عشرة","ثلاثة"]'::jsonb,
  'كان ينال مبارزة واحدة عن كل قائد عدو يقتله.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe meinen Vater als Kind verloren und schwor, seinen Mörder im Duell zu töten. (Vinland Saga)', 'ar',
  'من أنا؟ فقدت أبي وأنا طفل وأقسمت أن أقتل قاتله في مبارزة. (فينلاند ساغا)',
  '["ثورفين","كنوت","أينار","أولمار"]'::jsonb,
  'لاحقًا يريد بناء أرض بلا حرب في فينلاند.',
  '["أقاتل بخنجرين قصيرين.","كان أبي ثورز يومًا من الجومسفايكنغ."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich führe eine Söldnertruppe und gebe mich als einfacher Däne aus. (Vinland Saga)', 'ar',
  'من أنا؟ أقود عصابة مرتزقة وأتظاهر بأنني دنماركي بسيط. (فينلاند ساغا)',
  '["ثوركيل","فلوكي","أشيلاد","بيورن"]'::jsonb,
  'اسمه الحقيقي لوسيوس أرتوريوس كاستوس.',
  '["كانت أمي أَمَة من ويلز.","يتبعني آيسلندي شاب لأنه يريد قتلي."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als junger Prinz sprach ich kaum ein Wort und versteckte mich hinter meinem Erzieher. (Vinland Saga)', 'ar',
  'من أنا؟ عندما كنت أميرًا صغيرًا لم أكن أنطق بكلمة تقريبًا وكنت أختبئ خلف وصيّي. (فينلاند ساغا)',
  '["أولاف","كنوت","ثورغيل","هارالد"]'::jsonb,
  'يصبح لاحقًا ملكًا على إنجلترا والدنمارك.',
  '["حدّثني قسّ سكّير عن الحب.","أبي هو الملك سوين."]'::jsonb);
