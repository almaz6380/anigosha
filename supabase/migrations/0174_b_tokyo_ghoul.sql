-- Übersetzungen ja/ko/th/ru/ar — tokyo_ghoul
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- tokyo_ghoul · ja
select public.seed_uebersetzung('In welchem Café arbeitet Kaneki in „Tokyo Ghoul“?', 'ja',
  '『東京喰種』で金木が働いている喫茶店はどこですか？',
  '["ビッグガール","あんていく","シャトー","ヘルタースケルター"]'::jsonb,
  '店は20区にあり、年老いた喰種の芳村が営んでいます。');
select public.seed_uebersetzung('Mit welcher jungen Frau hat Kaneki zu Beginn von „Tokyo Ghoul“ ein Date?', 'ja',
  '『東京喰種』の冒頭で、金木がデートする若い女性は誰ですか？',
  '["霧嶋董香","笛口雛実","神代利世","真戸暁"]'::jsonb,
  '2人は高槻泉の同じ小説が好きなことで話すようになりました。');
select public.seed_uebersetzung('Was ist Rize Kamishiro in „Tokyo Ghoul“ in Wahrheit?', 'ja',
  '『東京喰種』の神代利世の正体は何ですか？',
  '["CCGの捜査官","医者","普通の人間","喰種"]'::jsonb,
  '人間の前では、物静かな読書好きの女性を装っています。');
select public.seed_uebersetzung('Was können Ghule in „Tokyo Ghoul“ außer Menschenfleisch ohne Probleme zu sich nehmen?', 'ja',
  '『東京喰種』の喰種が、人肉以外に問題なく口にできるものは何ですか？',
  '["果物","ご飯","コーヒー","チョコレート"]'::jsonb,
  '普通の食べ物は喰種にはひどい味ですが、コーヒーは楽しめます。');
select public.seed_uebersetzung('Welche Ghul-Organisation übernimmt in „Tokyo Ghoul“ den 11. Bezirk?', 'ja',
  '『東京喰種』で11区を制圧する喰種組織はどれですか？',
  '["アオギリの樹","あんていく","CCG","ピエロ"]'::jsonb,
  '「アオギリ（青桐）」は中国原産の樹木の名前です。');
select public.seed_uebersetzung('Welche Ghulin arbeitet in „Tokyo Ghoul“ als Kellnerin im Anteiku und geht nebenbei zur Oberschule?', 'ja',
  '『東京喰種』で、高校に通いながら「あんていく」でウェイトレスとして働く喰種は誰ですか？',
  '["霧嶋董香","神代利世","エト","イトリ"]'::jsonb,
  '親友の依子は人間で、彼女の秘密を知りません。');
select public.seed_uebersetzung('Welche Haarfarbe hat Kaneki in „Tokyo Ghoul“, nachdem Aogiri Tree ihn gefangen gehalten hat?', 'ja',
  '『東京喰種』でアオギリの樹に捕らえられた後、金木の髪は何色になりますか？',
  '["赤","白","青","緑"]'::jsonb,
  'それまで金木の髪は黒でした。');
select public.seed_uebersetzung('Welchen Beinamen bekommt Kaneki in „Tokyo Ghoul“ wegen seiner Maske?', 'ja',
  '『東京喰種』で金木がマスクのせいで付けられた呼び名は何ですか？',
  '["眼帯","ラビット","美食家","ジェイソン"]'::jsonb,
  'マスクは口元にジッパーがあり、片目を覆っています。');
select public.seed_uebersetzung('Welchen Beinamen trägt Shuu Tsukiyama in „Tokyo Ghoul“?', 'ja',
  '『東京喰種』の月山習の呼び名は何ですか？',
  '["ラビット","ジェイソン","眼帯","美食家"]'::jsonb,
  '「Très bien（トレビアン）」などのフランス語を会話に交えるのが大好きです。');
select public.seed_uebersetzung('Welches Studio produzierte den Anime zu „Tokyo Ghoul“?', 'ja',
  'アニメ『東京喰種』を制作したスタジオはどこですか？',
  '["ぴえろ","MAPPA","ufotable","ボンズ"]'::jsonb,
  'ぴえろは『NARUTO -ナルト-』や『BLEACH』のアニメ化でも知られています。');
select public.seed_uebersetzung('Welches Tier stellt Toukas Maske in „Tokyo Ghoul“ dar?', 'ja',
  '『東京喰種』の董香のマスクは何の動物をかたどっていますか？',
  '["フクロウ","猫","狐","兎"]'::jsonb,
  'そのためCCGでは「ラビット」というコードネームで呼ばれています。');
select public.seed_uebersetzung('Wer hat den Manga „Tokyo Ghoul“ geschaffen?', 'ja',
  '漫画『東京喰種』の作者は誰ですか？',
  '["諫山創","藤本タツキ","芥見下々","石田スイ"]'::jsonb,
  '2011年から『週刊ヤングジャンプ』で連載されました。');
select public.seed_uebersetzung('Wer ist Hinami Fueguchi in „Tokyo Ghoul“?', 'ja',
  '『東京喰種』の笛口雛実はどんな人物ですか？',
  '["CCGの捜査官","董香の妹","喰種の少女","金木の同級生"]'::jsonb,
  '読書が大好きで、金木から難しい漢字を教わります。');
select public.seed_uebersetzung('Wer leitet in „Tokyo Ghoul“ das Café Anteiku?', 'ja',
  '『東京喰種』で喫茶店「あんていく」を営んでいるのは誰ですか？',
  '["四方蓮示","ウタ","芳村","真戸呉緒"]'::jsonb,
  'この年老いた喰種は、仲間が人を殺さずに食料を得られるよう手助けしています。');
select public.seed_uebersetzung('Wie heißt das Vorspannlied der ersten Staffel von „Tokyo Ghoul“?', 'ja',
  '『東京喰種』第1期のオープニング曲は何ですか？',
  '["asphyxia","katharsis","unravel","Glassy Sky"]'::jsonb,
  '歌っているのは、バンド「凛として時雨」のフロントマン、TKです。');
select public.seed_uebersetzung('Wie heißt der Protagonist von „Tokyo Ghoul“?', 'ja',
  '『東京喰種』の主人公の名前は何ですか？',
  '["金木研","永近英良","西尾錦","月山習"]'::jsonb,
  '物語の始まりでは、小説を読むことが何よりも好きな内気な大学生です。');
select public.seed_uebersetzung('Wie heißt die Organisation, die in „Tokyo Ghoul“ Ghule jagt?', 'ja',
  '『東京喰種』で喰種を狩る組織の名前は何ですか？',
  '["アオギリの樹","あんていく","ピエロ","CCG"]'::jsonb,
  '略称は「Commission of Counter Ghoul」の頭文字です。');
select public.seed_uebersetzung('Wie heißt Kanekis bester Freund in „Tokyo Ghoul“?', 'ja',
  '『東京喰種』で金木の親友の名前は何ですか？',
  '["西尾錦","永近英良","亜門鋼太朗","万丈数壱"]'::jsonb,
  'みんなから短く「ヒデ」と呼ばれています。');
select public.seed_uebersetzung('Wie nennen die Ghule in „Tokyo Ghoul“ die CCG-Ermittler spöttisch?', 'ja',
  '『東京喰種』で喰種はCCGの捜査官を揶揄して何と呼びますか？',
  '["カラス","白鳩","ワタリガラス","カモメ"]'::jsonb,
  '捜査官の階級は三等捜査官から特等捜査官まであります。');
select public.seed_uebersetzung('Wie sieht das Ghul-Auge, das Kakugan, in „Tokyo Ghoul“ aus?', 'ja',
  '『東京喰種』の喰種の目「赫眼」はどんな見た目ですか？',
  '["虹彩が青く白目が白い","虹彩が赤く白目が黒い","虹彩が黄色く白目が緑","全体が真っ白"]'::jsonb,
  '喰種の目は、戦闘中や強い空腹のときなどにこう変化します。');
select public.seed_uebersetzung('Wodurch wird Kaneki in „Tokyo Ghoul“ zum Halbghul?', 'ja',
  '『東京喰種』で金木はどうやって半喰種になりますか？',
  '["臓器移植で","噛まれて","呪いで","毒入りの飲み物で"]'::jsonb,
  '鉄骨落下事故の後、利世の臓器を移植されました。');
select public.seed_uebersetzung('Woraus werden in „Tokyo Ghoul“ die Quinque gefertigt, die Waffen der CCG?', 'ja',
  '『東京喰種』でCCGの武器「クインケ」は何から作られていますか？',
  '["銀","喰種の赫子","ダイヤモンド","隕石"]'::jsonb,
  '正確には、赫子を生み出す器官「赫包」から作られます。');
select public.seed_uebersetzung('In welchem Restaurant essen Kaneki und Hide in „Tokyo Ghoul“ gern zusammen?', 'ja',
  '『東京喰種』で金木とヒデがよく一緒に食事をする店はどこですか？',
  '["あんていく","ビッグガール","シャトー","ヘルタースケルター"]'::jsonb,
  '喰種になった後、金木にはそこの料理が急にひどい味に感じられます。');
select public.seed_uebersetzung('Unter welchem Beinamen ist Yamori in „Tokyo Ghoul“ bekannt?', 'ja',
  '『東京喰種』のヤモリは何という呼び名で知られていますか？',
  '["梟","美食家","ジェイソン","ラビット"]'::jsonb,
  '13区出身で、アオギリの樹の幹部の一人です。');
select public.seed_uebersetzung('Unter welchem Namen lebt Kaneki in „Tokyo Ghoul:re“ ohne seine Erinnerungen?', 'ja',
  '『東京喰種:re』で、記憶を失った金木はどんな名前で生きていますか？',
  '["宗太","瓜江久生","佐々木琲世","不知吟士"]'::jsonb,
  'CCGの捜査官として、クインクス班の指導役を務めます。');
select public.seed_uebersetzung('Welche Ghulin führt in „Tokyo Ghoul“ Aogiri Tree als „Einäugige Eule“ an?', 'ja',
  '『東京喰種』で「隻眼の梟」としてアオギリの樹を率いる喰種は誰ですか？',
  '["神代利世","イトリ","霧嶋董香","エト"]'::jsonb,
  '「あんていく」の店長・芳村の娘です。');
select public.seed_uebersetzung('Welche Rechenaufgabe muss Kaneki in „Tokyo Ghoul“ in Yamoris Gefangenschaft immer wieder lösen?', 'ja',
  '『東京喰種』でヤモリに捕らわれた金木が、何度も解かされる計算はどれですか？',
  '["100×7","1000−7","7の3乗","1000÷7"]'::jsonb,
  '金木は7ずつ逆に数えていきます。993、986……');
select public.seed_uebersetzung('Welchen Kagune-Typ besitzt Kaneki in „Tokyo Ghoul“?', 'ja',
  '『東京喰種』の金木の赫子の種類は何ですか？',
  '["鱗赫","羽赫","甲赫","尾赫"]'::jsonb,
  '鱗赫は腰のあたりから出て、触手のような形をしています。');
select public.seed_uebersetzung('Welchen Kagune-Typ besitzt Nishiki Nishio in „Tokyo Ghoul“?', 'ja',
  '『東京喰種』の西尾錦の赫子の種類は何ですか？',
  '["鱗赫","羽赫","甲赫","尾赫"]'::jsonb,
  '尾赫は尾てい骨のあたりから出て、攻守のバランスが良いとされます。');
select public.seed_uebersetzung('Welchen Kagune-Typ besitzt Shuu Tsukiyama in „Tokyo Ghoul“?', 'ja',
  '『東京喰種』の月山習の赫子の種類は何ですか？',
  '["鱗赫","羽赫","甲赫","尾赫"]'::jsonb,
  '甲赫は硬くて重く、攻撃を防ぐのに最適です。');
select public.seed_uebersetzung('Welchen Kagune-Typ besitzt Touka Kirishima in „Tokyo Ghoul“?', 'ja',
  '『東京喰種』の霧嶋董香の赫子の種類は何ですか？',
  '["鱗赫","羽赫","甲赫","尾赫"]'::jsonb,
  '肩から出る羽赫はとても速いですが、使い手がすぐに消耗します。');
select public.seed_uebersetzung('Welcher Arzt setzt Kaneki in „Tokyo Ghoul“ Rizes Organe ein?', 'ja',
  '『東京喰種』で金木に利世の臓器を移植した医師は誰ですか？',
  '["真戸呉緒","嘉納明博","芳村","有馬貴将"]'::jsonb,
  'のちに、意図的に人工の半喰種を作ろうとしていたことが判明します。');
select public.seed_uebersetzung('Welcher CCG-Ermittler gilt in „Tokyo Ghoul“ als unbesiegbar und wird „Sensenmann der CCG“ genannt?', 'ja',
  '『東京喰種』で無敵とされ、「CCGの死神」と呼ばれる捜査官は誰ですか？',
  '["有馬貴将","鈴屋什造","亜門鋼太朗","平子丈"]'::jsonb,
  '彼のクインケにはIXAやナルカミがあります。');
select public.seed_uebersetzung('Welcher CCG-Ermittler ist zu Beginn von „Tokyo Ghoul“ Kotarou Amons Partner?', 'ja',
  '『東京喰種』の序盤で亜門鋼太朗とコンビを組むCCG捜査官は誰ですか？',
  '["鈴屋什造","有馬貴将","真戸呉緒","篠原幸紀"]'::jsonb,
  'この年配の捜査官は、熱心にクインケを集めています。');
select public.seed_uebersetzung('Welcher junge CCG-Ermittler in „Tokyo Ghoul“ trägt rote Haarspangen und Nähte auf der Haut?', 'ja',
  '『東京喰種』で赤いヘアピンをつけ、肌に縫い目がある若いCCG捜査官は誰ですか？',
  '["亜門鋼太朗","鈴屋什造","滝澤政道","永近英良"]'::jsonb,
  '彼の相棒で指導役は篠原幸紀です。');
select public.seed_uebersetzung('Welches Café führen Touka und Renji Yomo in „Tokyo Ghoul:re“?', 'ja',
  '『東京喰種:re』で董香と四方蓮示が営む喫茶店はどこですか？',
  '[":re","あんていく","ビッグガール","ヘルタースケルター"]'::jsonb,
  '佐々木琲世は董香に気づかないまま、よく店に立ち寄ります。');
select public.seed_uebersetzung('Wer ist Ayato Kirishima in „Tokyo Ghoul“?', 'ja',
  '『東京喰種』の霧嶋絢都はどんな人物ですか？',
  '["董香の弟","董香の父","金木のいとこ","CCGの捜査官"]'::jsonb,
  'アオギリの樹に所属し、彼も兎のマスクをつけています。');
select public.seed_uebersetzung('Wer verbirgt sich in „Tokyo Ghoul“ hinter der Schriftstellerin Sen Takatsuki?', 'ja',
  '『東京喰種』で作家・高槻泉の正体は誰ですか？',
  '["エト","神代利世","イトリ","霧嶋董香"]'::jsonb,
  '金木は彼女が喰種だとは知らずに、その小説を愛読しています。');
select public.seed_uebersetzung('Wie heißt das Ghul-Gefängnis der CCG in „Tokyo Ghoul“?', 'ja',
  '『東京喰種』でCCGの喰種収容所の名前は何ですか？',
  '["シャトー","あんていく","コクリア","庭"]'::jsonb,
  '「Cochlea」はラテン語でカタツムリの殻のことで、耳の蝸牛と同じ語です。');
select public.seed_uebersetzung('Wie heißt der Maskenmacher, der in „Tokyo Ghoul“ Kanekis Maske anfertigt?', 'ja',
  '『東京喰種』で金木のマスクを作るマスク職人の名前は何ですか？',
  '["四方蓮示","イトリ","西尾錦","ウタ"]'::jsonb,
  '彼の店は4区にあり、彼自身も喰種です。');
select public.seed_uebersetzung('Wie heißt in „Tokyo Ghoul:re“ das Haus, in dem Haise Sasaki mit der Quinx-Einheit wohnt?', 'ja',
  '『東京喰種:re』で、佐々木琲世がクインクス班と暮らす家の名前は何ですか？',
  '["あんていく","コクリア","ヘルタースケルター","シャトー"]'::jsonb,
  '琲世と部下たちは、そこでまるで家族のように暮らしています。');
select public.seed_uebersetzung('Wie heißt Kureo Mados Tochter, die in „Tokyo Ghoul“ ebenfalls CCG-Ermittlerin ist?', 'ja',
  '『東京喰種』で、CCG捜査官でもある真戸呉緒の娘の名前は何ですか？',
  '["董香","利世","雛実","暁"]'::jsonb,
  '父の死後、亜門鋼太朗と組んで働きます。');
select public.seed_uebersetzung('Wie heißt Nishiki Nishios menschliche Freundin in „Tokyo Ghoul“?', 'ja',
  '『東京喰種』で西尾錦の人間の恋人の名前は何ですか？',
  '["小坂依子","西野貴未","真戸暁","神代利世"]'::jsonb,
  '錦が喰種だと知りながら、彼のそばにいます。');
select public.seed_uebersetzung('Woran erkennt man in „Tokyo Ghoul“ einen Halbghul wie Kaneki?', 'ja',
  '『東京喰種』で金木のような半喰種はどうやって見分けられますか？',
  '["片目だけが赫眼になる","赫子がない","普通の食べ物を食べられる","白髪である"]'::jsonb,
  'そのため「隻眼の喰種」とも呼ばれます。');
select public.seed_uebersetzung('An welcher Universität studiert Kaneki in „Tokyo Ghoul“?', 'ja',
  '『東京喰種』で金木が通っている大学はどこですか？',
  '["上井大学","東京大学","慶應義塾大学","早稲田大学"]'::jsonb,
  'ヒデや喰種の西尾錦も同じ大学に通っています。');
select public.seed_uebersetzung('Aus welchem Ghul stammt Juuzou Suzuyas Quinque „13’s Jason“ in „Tokyo Ghoul“?', 'ja',
  '『東京喰種』で鈴屋什造のクインケ「13’sジェイソン」の元になった喰種は誰ですか？',
  '["西尾錦","タタラ","霧嶋絢都","ヤモリ"]'::jsonb,
  '什造は「サソリ」という投げナイフ型のクインケでも戦います。');
select public.seed_uebersetzung('Aus wessen Kagune wurde in „Tokyo Ghoul“ das Rüstungs-Quinque „Arata“ gefertigt?', 'ja',
  '『東京喰種』で鎧型クインケ「アラタ」は誰の赫子から作られましたか？',
  '["霧嶋絢都","四方蓮示","霧嶋新","芳村"]'::jsonb,
  '新は董香と絢都の父親でした。');
select public.seed_uebersetzung('In welchem Bezirk liegt das Café Anteiku in „Tokyo Ghoul“?', 'ja',
  '『東京喰種』で喫茶店「あんていく」は何区にありますか？',
  '["11区","20区","4区","1区"]'::jsonb,
  '20区は長い間、喰種による事件が特に少ない区の一つとされてきました。');
select public.seed_uebersetzung('Mit welchem Quinque kämpft Haise Sasaki zu Beginn von „Tokyo Ghoul:re“?', 'ja',
  '『東京喰種:re』の冒頭で、佐々木琲世が使うクインケはどれですか？',
  '["ユキムラ1/3","IXA","ナルカミ","アラタ"]'::jsonb,
  'このクインケは以前、師である有馬貴将のものでした。');
select public.seed_uebersetzung('Was entwickeln Ghule in „Tokyo Ghoul“, die wiederholt andere Ghule verzehren?', 'ja',
  '『東京喰種』で喰種が他の喰種を繰り返し食べると、何を発現させますか？',
  '["赫者","クインケ","2つ目の赫眼","クインクス"]'::jsonb,
  '金木の赫者の姿はムカデに似ています。');
select public.seed_uebersetzung('Welche beiden Anteiku-Mitarbeiter in „Tokyo Ghoul“ führten früher rivalisierende Ghul-Banden an?', 'ja',
  '『東京喰種』で、かつて対立する喰種集団を率いていた「あんていく」の従業員2人は誰ですか？',
  '["ウタとイトリ","錦と董香","入見と古間","四方と雛実"]'::jsonb,
  '店ではこの2人は、ごく普通の親切な店員に見えます。');
select public.seed_uebersetzung('Welche Familie steht in „Tokyo Ghoul:re“ heimlich an der Spitze der CCG und besteht aus Ghulen?', 'ja',
  '『東京喰種:re』でCCGを裏で支配し、喰種で構成されている一族はどれですか？',
  '["和修","月山","霧嶋","真戸"]'::jsonb,
  '旧多二福もこの一族の一員です。');
select public.seed_uebersetzung('Welche Figur aus „Tokyo Ghoul“ besitzt sowohl ein Koukaku als auch ein Rinkaku?', 'ja',
  '『東京喰種』で甲赫と鱗赫の両方を持つキャラクターは誰ですか？',
  '["笛口雛実","霧嶋董香","西尾錦","月山習"]'::jsonb,
  '2種類の赫子を持つ喰種は「キメラ」と呼ばれます。');
select public.seed_uebersetzung('Welchen Titel übernimmt Kaneki in „Tokyo Ghoul:re“?', 'ja',
  '『東京喰種:re』で金木が担う称号はどれですか？',
  '["梟","CCGの死神","隻眼の王","美食家"]'::jsonb,
  '金木の前には、有馬貴将がひそかにこの称号を担っていました。');
select public.seed_uebersetzung('Welcher CCG-Ermittler wird in „Tokyo Ghoul“ von Dr. Kanou zum Halbghul gemacht und später „Owl“ genannt?', 'ja',
  '『東京喰種』で嘉納によって半喰種にされ、のちに「オウル」と呼ばれるCCG捜査官は誰ですか？',
  '["鈴屋什造","真戸呉緒","永近英良","滝澤政道"]'::jsonb,
  'あんていく討伐戦の後、当初は死亡したと思われていました。');
select public.seed_uebersetzung('Welcher CCG-Ermittler wurde in „Tokyo Ghoul“ von der Ghulin „Big Madam“ großgezogen?', 'ja',
  '『東京喰種』で喰種「ビッグマダム」に育てられたCCG捜査官は誰ですか？',
  '["鈴屋什造","亜門鋼太朗","有馬貴将","滝澤政道"]'::jsonb,
  '当時、彼女は彼を「レイ」と呼んでいました。');
select public.seed_uebersetzung('Welcher Ghul führte in „Tokyo Ghoul“ die Ghule des 11. Bezirks an, bevor Aogiri Tree ihn verdrängte?', 'ja',
  '『東京喰種』で、アオギリの樹に追い出される前に11区の喰種を率いていたのは誰ですか？',
  '["霧嶋絢都","タタラ","ヤモリ","万丈数壱"]'::jsonb,
  'のちに金木の仲間になり、雛実の面倒を見ます。');
select public.seed_uebersetzung('Wer ist in „Tokyo Ghoul:re“ Haise Sasakis Mentor bei der CCG?', 'ja',
  '『東京喰種:re』で、CCGでの佐々木琲世の師は誰ですか？',
  '["真戸暁","有馬貴将","亜門鋼太朗","和修政"]'::jsonb,
  'よりによって、金木は以前に彼と戦い、敗れていました。');
select public.seed_uebersetzung('Wer ließ laut „Tokyo Ghoul:re“ heimlich die Stahlträger auf Kaneki und Rize stürzen?', 'ja',
  '『東京喰種:re』によると、金木と利世の上に鉄骨をひそかに落としたのは誰ですか？',
  '["有馬貴将","エト","芳村","旧多二福"]'::jsonb,
  '「宗太」という名で、ピエロやアオギリの樹とも手を組んでいました。');
select public.seed_uebersetzung('Wer spielt Kaneki in der „Tokyo Ghoul“-Realverfilmung von 2017?', 'ja',
  '2017年の実写映画『東京喰種』で金木を演じたのは誰ですか？',
  '["佐藤健","山﨑賢人","窪田正孝","小栗旬"]'::jsonb,
  '映画で董香を演じたのは清水富美加です。');
select public.seed_uebersetzung('Wer zog Kotarou Amon in „Tokyo Ghoul“ als Kind in einem Waisenhaus groß?', 'ja',
  '『東京喰種』で、亜門鋼太朗を子どもの頃に孤児院で育てたのは誰ですか？',
  '["真戸呉緒","ドナート・ポルポラ","芳村","有馬貴将"]'::jsonb,
  'その神父の正体は喰種でした。');
select public.seed_uebersetzung('Wie heißt das Vorspannlied der ersten Staffel von „Tokyo Ghoul:re“?', 'ja',
  '『東京喰種:re』第1期のオープニング曲は何ですか？',
  '["katharsis","asphyxia","unravel","Glassy Sky"]'::jsonb,
  'バンド「Cö shu Nie」の曲です。:re第2期のOP「katharsis」は再びTKが担当しました。');
select public.seed_uebersetzung('Wie heißt die Bar der Informantin Itori in „Tokyo Ghoul“?', 'ja',
  '『東京喰種』で情報屋イトリのバーの名前は何ですか？',
  '["あんていく","シャトー","ヘルタースケルター","ビッグガール"]'::jsonb,
  'イトリはマスク職人のウタや四方蓮示の古い知り合いです。');
select public.seed_uebersetzung('Wie heißt die Tochter von Kaneki und Touka in „Tokyo Ghoul:re“?', 'ja',
  '『東京喰種:re』で金木と董香の娘の名前は何ですか？',
  '["雛実","依子","利世","一花"]'::jsonb,
  '漫画の最終話では、すでに小さな子どもになっています。');
select public.seed_uebersetzung('Wie heißt in „Tokyo Ghoul:re“ die Einheit aus Ermittlern mit eingepflanztem Quinque, die Haise leitet?', 'ja',
  '『東京喰種:re』で、琲世が率いるクインケを埋め込まれた捜査官の班の名前は何ですか？',
  '["ゼロ番隊","クインクス","鈴屋班","ピエロ"]'::jsonb,
  'メンバーには瓜江久生、不知吟士、六月透、米林才子がいます。');
select public.seed_uebersetzung('Wie viele Bände umfasst der ursprüngliche „Tokyo Ghoul“-Manga?', 'ja',
  '漫画『東京喰種』（無印）は全何巻ですか？',
  '["10","12","14","16"]'::jsonb,
  '続編『東京喰種:re』は全16巻です。');
select public.seed_uebersetzung('Wie viele Bezirke hat Tokio in „Tokyo Ghoul“, wenn man den unterirdischen mitzählt?', 'ja',
  '『東京喰種』の東京は、地下の区を含めると何区ありますか？',
  '["23","24","20","30"]'::jsonb,
  '24区は街の地下に広がる巨大な迷宮です。');
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Lieblingsautor ist Sen Takatsuki. (Tokyo Ghoul)', 'ja',
  '私は誰でしょう？ 好きな作家は高槻泉です。（東京喰種）',
  '["永近英良","西尾錦","金木研","月山習"]'::jsonb,
  'アオギリの樹に捕らわれた後、髪が白くなります。',
  '["喰種の目になるのは左目だけです。","臓器移植で半喰種になった大学生です。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Meine beste Freundin Yoriko kocht für mich, obwohl mir menschliches Essen nicht schmeckt. (Tokyo Ghoul)', 'ja',
  '私は誰でしょう？ 親友の依子が料理を作ってくれますが、人間の食べ物は私には美味しくありません。（東京喰種）',
  '["霧嶋董香","笛口雛実","真戸暁","神代利世"]'::jsonb,
  '『東京喰種:re』では喫茶店「:re」を営んでいます。',
  '["弟の絢都はアオギリの樹に所属しています。","喫茶店「あんていく」でウェイトレスとして働き、兎のマスクをつけています。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind nannte mich die Ghulin, die mich großzog, „Rei“. (Tokyo Ghoul)', 'ja',
  '私は誰でしょう？ 子どもの頃、私を育てた喰種は私を「レイ」と呼んでいました。（東京喰種）',
  '["亜門鋼太朗","滝澤政道","有馬貴将","鈴屋什造"]'::jsonb,
  '彼のクインケ「13’sジェイソン」はヤモリの赫子から作られました。',
  '["私の相棒で師は篠原幸紀です。","赤いヘアピンをつけた若いCCG捜査官です。"]'::jsonb);
-- tokyo_ghoul · ko
select public.seed_uebersetzung('In welchem Café arbeitet Kaneki in „Tokyo Ghoul“?', 'ko',
  '《도쿄 구울》에서 카네키가 일하는 카페는 어디예요?',
  '["빅 걸","안테이쿠","샤토","헬터 스켈터"]'::jsonb,
  '카페는 20구에 있고, 나이 든 구울 요시무라가 운영해요.');
select public.seed_uebersetzung('Mit welcher jungen Frau hat Kaneki zu Beginn von „Tokyo Ghoul“ ein Date?', 'ko',
  '《도쿄 구울》 초반에 카네키가 데이트하는 젊은 여성은 누구예요?',
  '["키리시마 토우카","후에구치 히나미","카미시로 리제","마도 아키라"]'::jsonb,
  '두 사람은 타카츠키 센의 소설을 똑같이 좋아해서 대화를 시작했어요.');
select public.seed_uebersetzung('Was ist Rize Kamishiro in „Tokyo Ghoul“ in Wahrheit?', 'ko',
  '《도쿄 구울》에서 카미시로 리제의 정체는 뭐예요?',
  '["CCG 수사관","의사","평범한 인간","구울"]'::jsonb,
  '인간들 사이에서는 조용하고 책을 좋아하는 여성인 척해요.');
select public.seed_uebersetzung('Was können Ghule in „Tokyo Ghoul“ außer Menschenfleisch ohne Probleme zu sich nehmen?', 'ko',
  '《도쿄 구울》의 구울이 인육 말고 문제없이 먹을 수 있는 건 뭐예요?',
  '["과일","밥","커피","초콜릿"]'::jsonb,
  '평범한 음식은 구울에게 역겨운 맛이지만, 커피는 즐겨 마셔요.');
select public.seed_uebersetzung('Welche Ghul-Organisation übernimmt in „Tokyo Ghoul“ den 11. Bezirk?', 'ko',
  '《도쿄 구울》에서 11구를 장악하는 구울 조직은 어디예요?',
  '["아오기리 나무","안테이쿠","CCG","피에로"]'::jsonb,
  '‘아오기리’는 벽오동나무를 뜻하는 일본어 이름이에요.');
select public.seed_uebersetzung('Welche Ghulin arbeitet in „Tokyo Ghoul“ als Kellnerin im Anteiku und geht nebenbei zur Oberschule?', 'ko',
  '《도쿄 구울》에서 고등학교에 다니면서 안테이쿠의 웨이트리스로 일하는 구울은 누구예요?',
  '["키리시마 토우카","카미시로 리제","에토","이토리"]'::jsonb,
  '절친한 친구 요리코는 인간이라 그녀의 비밀을 전혀 몰라요.');
select public.seed_uebersetzung('Welche Haarfarbe hat Kaneki in „Tokyo Ghoul“, nachdem Aogiri Tree ihn gefangen gehalten hat?', 'ko',
  '《도쿄 구울》에서 아오기리 나무에 붙잡혔다 풀려난 뒤 카네키의 머리카락은 무슨 색이에요?',
  '["빨간색","흰색","파란색","초록색"]'::jsonb,
  '그전까지 카네키의 머리카락은 검은색이었어요.');
select public.seed_uebersetzung('Welchen Beinamen bekommt Kaneki in „Tokyo Ghoul“ wegen seiner Maske?', 'ko',
  '《도쿄 구울》에서 카네키는 가면 때문에 어떤 별명을 얻어요?',
  '["안대","토끼","미식가","제이슨"]'::jsonb,
  '가면은 입 부분에 지퍼가 있고 한쪽 눈을 가려요.');
select public.seed_uebersetzung('Welchen Beinamen trägt Shuu Tsukiyama in „Tokyo Ghoul“?', 'ko',
  '《도쿄 구울》에서 츠키야마 슈의 별명은 뭐예요?',
  '["토끼","제이슨","안대","미식가"]'::jsonb,
  '“Très bien” 같은 프랑스어 표현을 말끝마다 섞는 걸 좋아해요.');
select public.seed_uebersetzung('Welches Studio produzierte den Anime zu „Tokyo Ghoul“?', 'ko',
  '애니메이션 《도쿄 구울》을 제작한 스튜디오는 어디예요?',
  '["피에로","MAPPA","ufotable","본즈"]'::jsonb,
  '피에로는 《나루토》와 《블리치》 애니메이션으로도 유명해요.');
select public.seed_uebersetzung('Welches Tier stellt Toukas Maske in „Tokyo Ghoul“ dar?', 'ko',
  '《도쿄 구울》에서 토우카의 가면은 어떤 동물을 본떴어요?',
  '["올빼미","고양이","여우","토끼"]'::jsonb,
  '그래서 CCG는 그녀를 ‘토끼’라는 코드명으로 불러요.');
select public.seed_uebersetzung('Wer hat den Manga „Tokyo Ghoul“ geschaffen?', 'ko',
  '만화 《도쿄 구울》의 작가는 누구예요?',
  '["이사야마 하지메","후지모토 타츠키","아쿠타미 게게","이시다 스이"]'::jsonb,
  '2011년부터 잡지 《주간 영 점프》에 연재됐어요.');
select public.seed_uebersetzung('Wer ist Hinami Fueguchi in „Tokyo Ghoul“?', 'ko',
  '《도쿄 구울》에서 후에구치 히나미는 누구예요?',
  '["CCG 수사관","토우카의 여동생","어린 구울 소녀","카네키의 동기"]'::jsonb,
  '책 읽기를 무척 좋아해서 카네키가 어려운 한자를 가르쳐 줘요.');
select public.seed_uebersetzung('Wer leitet in „Tokyo Ghoul“ das Café Anteiku?', 'ko',
  '《도쿄 구울》에서 카페 안테이쿠를 운영하는 사람은 누구예요?',
  '["요모 렌지","우타","요시무라","마도 쿠레오"]'::jsonb,
  '이 나이 든 구울은 동족들이 인간을 죽이지 않고 먹을 것을 구하도록 도와요.');
select public.seed_uebersetzung('Wie heißt das Vorspannlied der ersten Staffel von „Tokyo Ghoul“?', 'ko',
  '《도쿄 구울》 1기의 오프닝 곡은 뭐예요?',
  '["asphyxia","katharsis","unravel","Glassy Sky"]'::jsonb,
  '밴드 린토시테시구레의 프런트맨 TK가 불렀어요.');
select public.seed_uebersetzung('Wie heißt der Protagonist von „Tokyo Ghoul“?', 'ko',
  '《도쿄 구울》의 주인공 이름은 뭐예요?',
  '["카네키 켄","나가치카 히데요시","니시오 니시키","츠키야마 슈"]'::jsonb,
  '처음의 카네키는 소설 읽기를 무엇보다 좋아하는 내성적인 대학생이에요.');
select public.seed_uebersetzung('Wie heißt die Organisation, die in „Tokyo Ghoul“ Ghule jagt?', 'ko',
  '《도쿄 구울》에서 구울을 사냥하는 조직의 이름은 뭐예요?',
  '["아오기리 나무","안테이쿠","피에로","CCG"]'::jsonb,
  '약칭은 “Commission of Counter Ghoul”의 머리글자예요.');
select public.seed_uebersetzung('Wie heißt Kanekis bester Freund in „Tokyo Ghoul“?', 'ko',
  '《도쿄 구울》에서 카네키의 가장 친한 친구 이름은 뭐예요?',
  '["니시오 니시키","나가치카 히데요시","아몬 코타로","반조 카즈이치"]'::jsonb,
  '모두 그를 줄여서 ‘히데’라고 불러요.');
select public.seed_uebersetzung('Wie nennen die Ghule in „Tokyo Ghoul“ die CCG-Ermittler spöttisch?', 'ko',
  '《도쿄 구울》에서 구울들은 CCG 수사관을 비꼬아 뭐라고 불러요?',
  '["까마귀","비둘기","큰까마귀","갈매기"]'::jsonb,
  '수사관 계급은 3등부터 특등까지 있어요.');
select public.seed_uebersetzung('Wie sieht das Ghul-Auge, das Kakugan, in „Tokyo Ghoul“ aus?', 'ko',
  '《도쿄 구울》에서 구울의 눈, 카쿠간은 어떻게 생겼어요?',
  '["파란 홍채, 흰 공막","빨간 홍채, 검은 공막","노란 홍채, 초록 공막","완전히 하얀색"]'::jsonb,
  '구울의 눈은 전투 중이나 몹시 배고플 때 등에 이렇게 변해요.');
select public.seed_uebersetzung('Wodurch wird Kaneki in „Tokyo Ghoul“ zum Halbghul?', 'ko',
  '《도쿄 구울》에서 카네키는 어떻게 반구울이 돼요?',
  '["장기 이식으로","물려서","저주로","독이 든 음료로"]'::jsonb,
  '철골이 떨어지는 사고 뒤 리제의 장기를 이식받았어요.');
select public.seed_uebersetzung('Woraus werden in „Tokyo Ghoul“ die Quinque gefertigt, die Waffen der CCG?', 'ko',
  '《도쿄 구울》에서 CCG의 무기 퀸케는 무엇으로 만들어요?',
  '["은","구울의 카구네","다이아몬드","운석"]'::jsonb,
  '정확히는 카구네를 만들어 내는 기관인 카쿠호로 만들어요.');
select public.seed_uebersetzung('In welchem Restaurant essen Kaneki und Hide in „Tokyo Ghoul“ gern zusammen?', 'ko',
  '《도쿄 구울》에서 카네키와 히데가 함께 즐겨 가는 식당은 어디예요?',
  '["안테이쿠","빅 걸","샤토","헬터 스켈터"]'::jsonb,
  '변한 뒤로 카네키에게는 그곳 음식이 갑자기 역겨운 맛이 나요.');
select public.seed_uebersetzung('Unter welchem Beinamen ist Yamori in „Tokyo Ghoul“ bekannt?', 'ko',
  '《도쿄 구울》에서 야모리는 어떤 별명으로 알려져 있어요?',
  '["올빼미","미식가","제이슨","토끼"]'::jsonb,
  '13구 출신으로 아오기리 나무의 간부 중 한 명이에요.');
select public.seed_uebersetzung('Unter welchem Namen lebt Kaneki in „Tokyo Ghoul:re“ ohne seine Erinnerungen?', 'ko',
  '《도쿄 구울:re》에서 기억을 잃은 카네키는 어떤 이름으로 살아요?',
  '["소타","우리에 쿠키","사사키 하이세","시라즈 긴시"]'::jsonb,
  'CCG 수사관으로서 퀸크스 반의 멘토를 맡아요.');
select public.seed_uebersetzung('Welche Ghulin führt in „Tokyo Ghoul“ Aogiri Tree als „Einäugige Eule“ an?', 'ko',
  '《도쿄 구울》에서 ‘외눈 올빼미’로서 아오기리 나무를 이끄는 구울은 누구예요?',
  '["카미시로 리제","이토리","키리시마 토우카","에토"]'::jsonb,
  '안테이쿠의 점장 요시무라의 딸이에요.');
select public.seed_uebersetzung('Welche Rechenaufgabe muss Kaneki in „Tokyo Ghoul“ in Yamoris Gefangenschaft immer wieder lösen?', 'ko',
  '《도쿄 구울》에서 야모리에게 붙잡힌 카네키가 계속 풀어야 하는 계산은 뭐예요?',
  '["100 곱하기 7","1000 빼기 7","7의 세제곱","1000 나누기 7"]'::jsonb,
  '카네키는 7씩 거꾸로 세요. 993, 986 …');
select public.seed_uebersetzung('Welchen Kagune-Typ besitzt Kaneki in „Tokyo Ghoul“?', 'ko',
  '《도쿄 구울》에서 카네키의 카구네 유형은 뭐예요?',
  '["린카쿠","우카쿠","코카쿠","비카쿠"]'::jsonb,
  '린카쿠는 허리 아래쪽에서 나오고 촉수처럼 생겼어요.');
select public.seed_uebersetzung('Welchen Kagune-Typ besitzt Nishiki Nishio in „Tokyo Ghoul“?', 'ko',
  '《도쿄 구울》에서 니시오 니시키의 카구네 유형은 뭐예요?',
  '["린카쿠","우카쿠","코카쿠","비카쿠"]'::jsonb,
  '비카쿠는 꼬리뼈 근처에서 나오고 공격과 방어의 균형이 좋다고 해요.');
select public.seed_uebersetzung('Welchen Kagune-Typ besitzt Shuu Tsukiyama in „Tokyo Ghoul“?', 'ko',
  '《도쿄 구울》에서 츠키야마 슈의 카구네 유형은 뭐예요?',
  '["린카쿠","우카쿠","코카쿠","비카쿠"]'::jsonb,
  '코카쿠는 단단하고 무거워서 공격을 막기에 딱 좋아요.');
select public.seed_uebersetzung('Welchen Kagune-Typ besitzt Touka Kirishima in „Tokyo Ghoul“?', 'ko',
  '《도쿄 구울》에서 키리시마 토우카의 카구네 유형은 뭐예요?',
  '["린카쿠","우카쿠","코카쿠","비카쿠"]'::jsonb,
  '어깨에서 나오는 우카쿠는 아주 빠르지만 사용자가 금방 지쳐요.');
select public.seed_uebersetzung('Welcher Arzt setzt Kaneki in „Tokyo Ghoul“ Rizes Organe ein?', 'ko',
  '《도쿄 구울》에서 카네키에게 리제의 장기를 이식한 의사는 누구예요?',
  '["마도 쿠레오","카노 아키히로","요시무라","아리마 키쇼"]'::jsonb,
  '나중에 그가 일부러 인공 반구울을 만들려 했다는 사실이 밝혀져요.');
select public.seed_uebersetzung('Welcher CCG-Ermittler gilt in „Tokyo Ghoul“ als unbesiegbar und wird „Sensenmann der CCG“ genannt?', 'ko',
  '《도쿄 구울》에서 무적으로 여겨지며 ‘CCG의 사신’이라 불리는 수사관은 누구예요?',
  '["아리마 키쇼","스즈야 쥬조","아몬 코타로","히라코 타케"]'::jsonb,
  '그의 퀸케로는 IXA와 나루카미가 있어요.');
select public.seed_uebersetzung('Welcher CCG-Ermittler ist zu Beginn von „Tokyo Ghoul“ Kotarou Amons Partner?', 'ko',
  '《도쿄 구울》 초반에 아몬 코타로의 파트너인 CCG 수사관은 누구예요?',
  '["스즈야 쥬조","아리마 키쇼","마도 쿠레오","시노하라 유키노리"]'::jsonb,
  '이 나이 든 수사관은 퀸케를 열정적으로 수집해요.');
select public.seed_uebersetzung('Welcher junge CCG-Ermittler in „Tokyo Ghoul“ trägt rote Haarspangen und Nähte auf der Haut?', 'ko',
  '《도쿄 구울》에서 빨간 머리핀을 하고 피부에 꿰맨 자국이 있는 젊은 CCG 수사관은 누구예요?',
  '["아몬 코타로","스즈야 쥬조","타키자와 세이도","나가치카 히데요시"]'::jsonb,
  '그의 파트너이자 멘토는 시노하라 유키노리예요.');
select public.seed_uebersetzung('Welches Café führen Touka und Renji Yomo in „Tokyo Ghoul:re“?', 'ko',
  '《도쿄 구울:re》에서 토우카와 요모 렌지가 운영하는 카페는 어디예요?',
  '[":re","안테이쿠","빅 걸","헬터 스켈터"]'::jsonb,
  '사사키 하이세는 토우카를 알아보지 못한 채 자주 들러요.');
select public.seed_uebersetzung('Wer ist Ayato Kirishima in „Tokyo Ghoul“?', 'ko',
  '《도쿄 구울》에서 키리시마 아야토는 누구예요?',
  '["토우카의 남동생","토우카의 아버지","카네키의 사촌","CCG 수사관"]'::jsonb,
  '아오기리 나무 소속이고, 그도 토끼 가면을 써요.');
select public.seed_uebersetzung('Wer verbirgt sich in „Tokyo Ghoul“ hinter der Schriftstellerin Sen Takatsuki?', 'ko',
  '《도쿄 구울》에서 작가 타카츠키 센의 정체는 누구예요?',
  '["에토","카미시로 리제","이토리","키리시마 토우카"]'::jsonb,
  '카네키는 그녀가 구울인 줄도 모르고 그녀의 소설을 무척 좋아해요.');
select public.seed_uebersetzung('Wie heißt das Ghul-Gefängnis der CCG in „Tokyo Ghoul“?', 'ko',
  '《도쿄 구울》에서 CCG의 구울 감옥 이름은 뭐예요?',
  '["샤토","안테이쿠","코클리아","가든"]'::jsonb,
  '‘코클리아(Cochlea)’는 라틴어로 달팽이 껍데기를 뜻하며, 귀의 달팽이관과 같은 말이에요.');
select public.seed_uebersetzung('Wie heißt der Maskenmacher, der in „Tokyo Ghoul“ Kanekis Maske anfertigt?', 'ko',
  '《도쿄 구울》에서 카네키의 가면을 만든 가면 장인의 이름은 뭐예요?',
  '["요모 렌지","이토리","니시오 니시키","우타"]'::jsonb,
  '그의 가게는 4구에 있고, 그 자신도 구울이에요.');
select public.seed_uebersetzung('Wie heißt in „Tokyo Ghoul:re“ das Haus, in dem Haise Sasaki mit der Quinx-Einheit wohnt?', 'ko',
  '《도쿄 구울:re》에서 사사키 하이세가 퀸크스 반과 함께 사는 집의 이름은 뭐예요?',
  '["안테이쿠","코클리아","헬터 스켈터","샤토"]'::jsonb,
  '하이세와 부하들은 그곳에서 거의 가족처럼 지내요.');
select public.seed_uebersetzung('Wie heißt Kureo Mados Tochter, die in „Tokyo Ghoul“ ebenfalls CCG-Ermittlerin ist?', 'ko',
  '《도쿄 구울》에서 CCG 수사관이기도 한 마도 쿠레오의 딸 이름은 뭐예요?',
  '["토우카","리제","히나미","아키라"]'::jsonb,
  '아버지가 죽은 뒤 아몬 코타로와 함께 일해요.');
select public.seed_uebersetzung('Wie heißt Nishiki Nishios menschliche Freundin in „Tokyo Ghoul“?', 'ko',
  '《도쿄 구울》에서 니시오 니시키의 인간 여자 친구 이름은 뭐예요?',
  '["코사카 요리코","니시노 키미","마도 아키라","카미시로 리제"]'::jsonb,
  '니시키가 구울이라는 걸 알면서도 그의 곁을 지켜요.');
select public.seed_uebersetzung('Woran erkennt man in „Tokyo Ghoul“ einen Halbghul wie Kaneki?', 'ko',
  '《도쿄 구울》에서 카네키 같은 반구울은 어떻게 알아볼 수 있어요?',
  '["한쪽 눈만 카쿠간으로 변한다","카구네가 없다","평범한 음식을 먹을 수 있다","머리카락이 하얗다"]'::jsonb,
  '그래서 ‘외눈 구울’이라고도 불려요.');
select public.seed_uebersetzung('An welcher Universität studiert Kaneki in „Tokyo Ghoul“?', 'ko',
  '《도쿄 구울》에서 카네키가 다니는 대학은 어디예요?',
  '["카미이 대학","도쿄 대학","게이오 대학","와세다 대학"]'::jsonb,
  '히데와 구울 니시오 니시키도 그곳에 다녀요.');
select public.seed_uebersetzung('Aus welchem Ghul stammt Juuzou Suzuyas Quinque „13’s Jason“ in „Tokyo Ghoul“?', 'ko',
  '《도쿄 구울》에서 스즈야 쥬조의 퀸케 ‘13’s 제이슨’의 원래 주인인 구울은 누구예요?',
  '["니시오 니시키","타타라","키리시마 아야토","야모리"]'::jsonb,
  '쥬조는 ‘스콜피온’이라는 투척용 나이프 퀸케로도 싸워요.');
select public.seed_uebersetzung('Aus wessen Kagune wurde in „Tokyo Ghoul“ das Rüstungs-Quinque „Arata“ gefertigt?', 'ko',
  '《도쿄 구울》에서 갑옷형 퀸케 ‘아라타’는 누구의 카구네로 만들었어요?',
  '["키리시마 아야토","요모 렌지","키리시마 아라타","요시무라"]'::jsonb,
  '아라타는 토우카와 아야토의 아버지였어요.');
select public.seed_uebersetzung('In welchem Bezirk liegt das Café Anteiku in „Tokyo Ghoul“?', 'ko',
  '《도쿄 구울》에서 카페 안테이쿠는 몇 구에 있어요?',
  '["11구","20구","4구","1구"]'::jsonb,
  '20구는 오랫동안 구울 사건이 가장 적은 구 중 하나로 여겨졌어요.');
select public.seed_uebersetzung('Mit welchem Quinque kämpft Haise Sasaki zu Beginn von „Tokyo Ghoul:re“?', 'ko',
  '《도쿄 구울:re》 초반에 사사키 하이세가 쓰는 퀸케는 뭐예요?',
  '["유키무라 1/3","IXA","나루카미","아라타"]'::jsonb,
  '이 퀸케는 원래 그의 멘토 아리마 키쇼의 것이었어요.');
select public.seed_uebersetzung('Was entwickeln Ghule in „Tokyo Ghoul“, die wiederholt andere Ghule verzehren?', 'ko',
  '《도쿄 구울》에서 구울이 다른 구울을 반복해서 먹으면 무엇이 생겨요?',
  '["카쿠자","퀸케","두 번째 카쿠간","퀸크스"]'::jsonb,
  '카네키의 카쿠자 형태는 지네를 닮았어요.');
select public.seed_uebersetzung('Welche beiden Anteiku-Mitarbeiter in „Tokyo Ghoul“ führten früher rivalisierende Ghul-Banden an?', 'ko',
  '《도쿄 구울》에서 예전에 서로 경쟁하던 구울 패거리를 이끌었던 안테이쿠 직원 두 명은 누구예요?',
  '["우타와 이토리","니시키와 토우카","이리미와 코마","요모와 히나미"]'::jsonb,
  '카페에서 두 사람은 친절하고 지극히 평범한 점원처럼 보여요.');
select public.seed_uebersetzung('Welche Familie steht in „Tokyo Ghoul:re“ heimlich an der Spitze der CCG und besteht aus Ghulen?', 'ko',
  '《도쿄 구울:re》에서 CCG를 몰래 지배하며 구울들로 이루어진 가문은 어디예요?',
  '["와슈","츠키야마","키리시마","마도"]'::jsonb,
  '후루타 니무라도 이 가문 출신이에요.');
select public.seed_uebersetzung('Welche Figur aus „Tokyo Ghoul“ besitzt sowohl ein Koukaku als auch ein Rinkaku?', 'ko',
  '《도쿄 구울》에서 코카쿠와 린카쿠를 모두 가진 캐릭터는 누구예요?',
  '["후에구치 히나미","키리시마 토우카","니시오 니시키","츠키야마 슈"]'::jsonb,
  '두 종류의 카구네를 가진 구울은 ‘키메라’라고 불려요.');
select public.seed_uebersetzung('Welchen Titel übernimmt Kaneki in „Tokyo Ghoul:re“?', 'ko',
  '《도쿄 구울:re》에서 카네키가 이어받는 칭호는 뭐예요?',
  '["올빼미","CCG의 사신","외눈의 왕","미식가"]'::jsonb,
  '카네키 이전에는 아리마 키쇼가 몰래 이 칭호를 지니고 있었어요.');
select public.seed_uebersetzung('Welcher CCG-Ermittler wird in „Tokyo Ghoul“ von Dr. Kanou zum Halbghul gemacht und später „Owl“ genannt?', 'ko',
  '《도쿄 구울》에서 카노 박사에 의해 반구울이 되고 나중에 ‘올빼미’라 불리는 CCG 수사관은 누구예요?',
  '["스즈야 쥬조","마도 쿠레오","나가치카 히데요시","타키자와 세이도"]'::jsonb,
  '안테이쿠 토벌 작전 뒤 처음에는 죽은 줄 알았어요.');
select public.seed_uebersetzung('Welcher CCG-Ermittler wurde in „Tokyo Ghoul“ von der Ghulin „Big Madam“ großgezogen?', 'ko',
  '《도쿄 구울》에서 구울 ‘빅 마담’이 키운 CCG 수사관은 누구예요?',
  '["스즈야 쥬조","아몬 코타로","아리마 키쇼","타키자와 세이도"]'::jsonb,
  '그때 그녀는 그를 ‘레이’라고 불렀어요.');
select public.seed_uebersetzung('Welcher Ghul führte in „Tokyo Ghoul“ die Ghule des 11. Bezirks an, bevor Aogiri Tree ihn verdrängte?', 'ko',
  '《도쿄 구울》에서 아오기리 나무에 밀려나기 전까지 11구의 구울들을 이끌던 구울은 누구예요?',
  '["키리시마 아야토","타타라","야모리","반조 카즈이치"]'::jsonb,
  '나중에 카네키 일행에 합류해 히나미를 돌봐요.');
select public.seed_uebersetzung('Wer ist in „Tokyo Ghoul:re“ Haise Sasakis Mentor bei der CCG?', 'ko',
  '《도쿄 구울:re》에서 CCG에서 사사키 하이세의 멘토는 누구예요?',
  '["마도 아키라","아리마 키쇼","아몬 코타로","와슈 마츠리"]'::jsonb,
  '공교롭게도 카네키는 예전에 그와 싸워 패한 적이 있어요.');
select public.seed_uebersetzung('Wer ließ laut „Tokyo Ghoul:re“ heimlich die Stahlträger auf Kaneki und Rize stürzen?', 'ko',
  '《도쿄 구울:re》에 따르면 카네키와 리제 위로 몰래 철골을 떨어뜨린 사람은 누구예요?',
  '["아리마 키쇼","에토","요시무라","후루타 니무라"]'::jsonb,
  '‘소타’라는 이름으로 피에로, 아오기리 나무와도 손잡았어요.');
select public.seed_uebersetzung('Wer spielt Kaneki in der „Tokyo Ghoul“-Realverfilmung von 2017?', 'ko',
  '2017년 실사 영화 《도쿄 구울》에서 카네키를 연기한 배우는 누구예요?',
  '["사토 타케루","야마자키 켄토","쿠보타 마사타카","오구리 슌"]'::jsonb,
  '영화에서 토우카는 시미즈 후미카가 연기했어요.');
select public.seed_uebersetzung('Wer zog Kotarou Amon in „Tokyo Ghoul“ als Kind in einem Waisenhaus groß?', 'ko',
  '《도쿄 구울》에서 어린 아몬 코타로를 고아원에서 키운 사람은 누구예요?',
  '["마도 쿠레오","도나토 포르포라","요시무라","아리마 키쇼"]'::jsonb,
  '그 신부의 정체는 구울이었어요.');
select public.seed_uebersetzung('Wie heißt das Vorspannlied der ersten Staffel von „Tokyo Ghoul:re“?', 'ko',
  '《도쿄 구울:re》 1기의 오프닝 곡은 뭐예요?',
  '["katharsis","asphyxia","unravel","Glassy Sky"]'::jsonb,
  '밴드 Cö shu Nie의 곡이에요. :re 2기 오프닝 ‘katharsis’는 다시 TK가 맡았어요.');
select public.seed_uebersetzung('Wie heißt die Bar der Informantin Itori in „Tokyo Ghoul“?', 'ko',
  '《도쿄 구울》에서 정보상 이토리의 바 이름은 뭐예요?',
  '["안테이쿠","샤토","헬터 스켈터","빅 걸"]'::jsonb,
  '이토리는 가면 장인 우타, 요모 렌지와 오랜 친구예요.');
select public.seed_uebersetzung('Wie heißt die Tochter von Kaneki und Touka in „Tokyo Ghoul:re“?', 'ko',
  '《도쿄 구울:re》에서 카네키와 토우카의 딸 이름은 뭐예요?',
  '["히나미","요리코","리제","이치카"]'::jsonb,
  '만화 마지막 화에서는 벌써 어린아이가 되어 있어요.');
select public.seed_uebersetzung('Wie heißt in „Tokyo Ghoul:re“ die Einheit aus Ermittlern mit eingepflanztem Quinque, die Haise leitet?', 'ko',
  '《도쿄 구울:re》에서 하이세가 이끄는, 퀸케를 이식받은 수사관 부대의 이름은 뭐예요?',
  '["0번대","퀸크스","스즈야 반","피에로"]'::jsonb,
  '멤버로는 우리에 쿠키, 시라즈 긴시, 무츠키 토오루, 요네바야시 사이코가 있어요.');
select public.seed_uebersetzung('Wie viele Bände umfasst der ursprüngliche „Tokyo Ghoul“-Manga?', 'ko',
  '원작 만화 《도쿄 구울》은 모두 몇 권이에요?',
  '["10","12","14","16"]'::jsonb,
  '후속작 《도쿄 구울:re》는 16권까지 나왔어요.');
select public.seed_uebersetzung('Wie viele Bezirke hat Tokio in „Tokyo Ghoul“, wenn man den unterirdischen mitzählt?', 'ko',
  '《도쿄 구울》에서 지하 구까지 포함하면 도쿄에는 몇 개의 구가 있어요?',
  '["23","24","20","30"]'::jsonb,
  '24구는 도시 아래에 있는 거대한 미궁이에요.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Lieblingsautor ist Sen Takatsuki. (Tokyo Ghoul)', 'ko',
  '나는 누구일까요? 내가 가장 좋아하는 작가는 타카츠키 센이에요. (도쿄 구울)',
  '["나가치카 히데요시","니시오 니시키","카네키 켄","츠키야마 슈"]'::jsonb,
  '아오기리 나무에 붙잡혔다 풀려난 뒤 머리카락이 하얗게 변해요.',
  '["내 왼쪽 눈만 구울의 눈으로 변해요.","나는 장기 이식으로 반구울이 된 대학생이에요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Meine beste Freundin Yoriko kocht für mich, obwohl mir menschliches Essen nicht schmeckt. (Tokyo Ghoul)', 'ko',
  '나는 누구일까요? 절친 요리코가 요리를 해 주지만, 인간의 음식은 내 입에 맞지 않아요. (도쿄 구울)',
  '["키리시마 토우카","후에구치 히나미","마도 아키라","카미시로 리제"]'::jsonb,
  '《도쿄 구울:re》에서는 카페 :re를 운영해요.',
  '["내 남동생 아야토는 아오기리 나무 소속이에요.","나는 카페 안테이쿠에서 웨이트리스로 일하고 토끼 가면을 써요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind nannte mich die Ghulin, die mich großzog, „Rei“. (Tokyo Ghoul)', 'ko',
  '나는 누구일까요? 어릴 때 나를 키운 구울은 나를 ‘레이’라고 불렀어요. (도쿄 구울)',
  '["아몬 코타로","타키자와 세이도","아리마 키쇼","스즈야 쥬조"]'::jsonb,
  '그의 퀸케 ‘13’s 제이슨’은 야모리의 카구네로 만들었어요.',
  '["내 파트너이자 멘토는 시노하라 유키노리예요.","나는 빨간 머리핀을 한 젊은 CCG 수사관이에요."]'::jsonb);
-- tokyo_ghoul · th
select public.seed_uebersetzung('In welchem Café arbeitet Kaneki in „Tokyo Ghoul“?', 'th',
  'คาเนกิทำงานที่คาเฟ่ไหนในโตเกียวกูล?',
  '["บิ๊กเกิร์ล","อันเทคุ","ชาโตว์","เฮลเตอร์สเกลเตอร์"]'::jsonb,
  'คาเฟ่นี้อยู่ในเขต 20 และดำเนินกิจการโดยโยชิมุระกูลผู้ชรา');
select public.seed_uebersetzung('Mit welcher jungen Frau hat Kaneki zu Beginn von „Tokyo Ghoul“ ein Date?', 'th',
  'ตอนต้นเรื่องโตเกียวกูลคาเนกิไปเดตกับหญิงสาวคนไหน?',
  '["คิริชิมะ โทกะ","ฟุเอกุจิ ฮินามิ","คามิชิโระ ริเสะ","มาโดะ อากิระ"]'::jsonb,
  'ทั้งสองเริ่มคุยกันเพราะชอบนิยายของทาคัตสึกิ เซนเหมือนกัน');
select public.seed_uebersetzung('Was ist Rize Kamishiro in „Tokyo Ghoul“ in Wahrheit?', 'th',
  'แท้จริงแล้วริเสะในโตเกียวกูลคืออะไร?',
  '["เจ้าหน้าที่CCG","หมอ","มนุษย์ธรรมดา","กูล"]'::jsonb,
  'ต่อหน้ามนุษย์เธอแสร้งเป็นหญิงสาวเงียบๆที่รักการอ่าน');
select public.seed_uebersetzung('Was können Ghule in „Tokyo Ghoul“ außer Menschenfleisch ohne Probleme zu sich nehmen?', 'th',
  'นอกจากเนื้อมนุษย์แล้วกูลในโตเกียวกูลกินอะไรได้โดยไม่มีปัญหา?',
  '["ผลไม้","ข้าว","กาแฟ","ช็อกโกแลต"]'::jsonb,
  'อาหารทั่วไปมีรสชาติน่าขยะแขยงสำหรับกูลแต่กาแฟพวกเขากลับชอบ');
select public.seed_uebersetzung('Welche Ghul-Organisation übernimmt in „Tokyo Ghoul“ den 11. Bezirk?', 'th',
  'องค์กรกูลใดเข้ายึดเขต 11 ในโตเกียวกูล?',
  '["อาโอกิริ","อันเทคุ","CCG","ตัวตลก"]'::jsonb,
  '“อาโอกิริ”เป็นชื่อภาษาญี่ปุ่นของต้นปอจีน');
select public.seed_uebersetzung('Welche Ghulin arbeitet in „Tokyo Ghoul“ als Kellnerin im Anteiku und geht nebenbei zur Oberschule?', 'th',
  'กูลคนไหนในโตเกียวกูลทำงานเป็นพนักงานเสิร์ฟที่อันเทคุพร้อมกับเรียนมัธยมปลาย?',
  '["คิริชิมะ โทกะ","คามิชิโระ ริเสะ","เอโตะ","อิโตริ"]'::jsonb,
  'โยริโกะเพื่อนสนิทของเธอเป็นมนุษย์และไม่รู้ความลับของเธอเลย');
select public.seed_uebersetzung('Welche Haarfarbe hat Kaneki in „Tokyo Ghoul“, nachdem Aogiri Tree ihn gefangen gehalten hat?', 'th',
  'หลังถูกอาโอกิริจับตัวไปผมของคาเนกิในโตเกียวกูลกลายเป็นสีอะไร?',
  '["แดง","ขาว","น้ำเงิน","เขียว"]'::jsonb,
  'ก่อนหน้านั้นคาเนกิมีผมสีดำ');
select public.seed_uebersetzung('Welchen Beinamen bekommt Kaneki in „Tokyo Ghoul“ wegen seiner Maske?', 'th',
  'คาเนกิในโตเกียวกูลได้ฉายาอะไรเพราะหน้ากากของเขา?',
  '["ผ้าปิดตา","กระต่าย","นักชิม","เจสัน"]'::jsonb,
  'หน้ากากมีซิปตรงปากและปิดตาข้างหนึ่งไว้');
select public.seed_uebersetzung('Welchen Beinamen trägt Shuu Tsukiyama in „Tokyo Ghoul“?', 'th',
  'สึกิยามะ ชูในโตเกียวกูลมีฉายาว่าอะไร?',
  '["กระต่าย","เจสัน","ผ้าปิดตา","นักชิม"]'::jsonb,
  'เขาชอบแทรกคำภาษาฝรั่งเศสอย่าง“Très bien”ลงในประโยค');
select public.seed_uebersetzung('Welches Studio produzierte den Anime zu „Tokyo Ghoul“?', 'th',
  'สตูดิโอใดสร้างอนิเมะโตเกียวกูล?',
  '["Pierrot","MAPPA","ufotable","Bones"]'::jsonb,
  'Pierrotยังมีชื่อเสียงจากอนิเมะนารูโตะและบลีชเทพมรณะ');
select public.seed_uebersetzung('Welches Tier stellt Toukas Maske in „Tokyo Ghoul“ dar?', 'th',
  'หน้ากากของโทกะในโตเกียวกูลเป็นรูปสัตว์อะไร?',
  '["นกฮูก","แมว","จิ้งจอก","กระต่าย"]'::jsonb,
  'CCGจึงเรียกเธอด้วยรหัสว่า“กระต่าย”');
select public.seed_uebersetzung('Wer hat den Manga „Tokyo Ghoul“ geschaffen?', 'th',
  'ใครเป็นผู้สร้างมังงะโตเกียวกูล?',
  '["ฮาจิเมะ อิซายามะ","ทัตสึกิ ฟูจิโมโตะ","เกเกะ อาคุตามิ","ซุย อิชิดะ"]'::jsonb,
  'มังงะเริ่มลงนิตยสารWeekly Young Jumpตั้งแต่ปี 2011');
select public.seed_uebersetzung('Wer ist Hinami Fueguchi in „Tokyo Ghoul“?', 'th',
  'ฟุเอกุจิ ฮินามิในโตเกียวกูลคือใคร?',
  '["เจ้าหน้าที่CCG","น้องสาวของโทกะ","เด็กหญิงกูล","เพื่อนร่วมชั้นของคาเนกิ"]'::jsonb,
  'เธอรักการอ่านมากคาเนกิจึงสอนคันจิยากๆให้');
select public.seed_uebersetzung('Wer leitet in „Tokyo Ghoul“ das Café Anteiku?', 'th',
  'ใครเป็นผู้ดูแลคาเฟ่อันเทคุในโตเกียวกูล?',
  '["โยโมะ เร็นจิ","อุตะ","โยชิมุระ","มาโดะ คุเระโอะ"]'::jsonb,
  'กูลผู้ชรานี้ช่วยให้พวกพ้องได้อาหารโดยไม่ต้องฆ่ามนุษย์');
select public.seed_uebersetzung('Wie heißt das Vorspannlied der ersten Staffel von „Tokyo Ghoul“?', 'th',
  'เพลงเปิดของโตเกียวกูลซีซั่นแรกคือเพลงอะไร?',
  '["asphyxia","katharsis","unravel","Glassy Sky"]'::jsonb,
  'ร้องโดยTKนักร้องนำวงLing tosite sigure');
select public.seed_uebersetzung('Wie heißt der Protagonist von „Tokyo Ghoul“?', 'th',
  'ตัวเอกของโตเกียวกูลชื่ออะไร?',
  '["คาเนกิ เคน","นางาจิกะ ฮิเดโยชิ","นิชิโอะ นิชิกิ","สึกิยามะ ชู"]'::jsonb,
  'ตอนต้นเรื่องคาเนกิเป็นนักศึกษาขี้อายที่ชอบอ่านนิยายที่สุด');
select public.seed_uebersetzung('Wie heißt die Organisation, die in „Tokyo Ghoul“ Ghule jagt?', 'th',
  'องค์กรที่ล่ากูลในโตเกียวกูลชื่ออะไร?',
  '["อาโอกิริ","อันเทคุ","ตัวตลก","CCG"]'::jsonb,
  'ชื่อย่อนี้มาจาก“Commission of Counter Ghoul”');
select public.seed_uebersetzung('Wie heißt Kanekis bester Freund in „Tokyo Ghoul“?', 'th',
  'เพื่อนสนิทของคาเนกิในโตเกียวกูลชื่ออะไร?',
  '["นิชิโอะ นิชิกิ","นางาจิกะ ฮิเดโยชิ","อามอน โคทาโร่","บันโจ คาซึอิจิ"]'::jsonb,
  'ทุกคนเรียกเขาสั้นๆว่า“ฮิเดะ”');
select public.seed_uebersetzung('Wie nennen die Ghule in „Tokyo Ghoul“ die CCG-Ermittler spöttisch?', 'th',
  'กูลในโตเกียวกูลเรียกเจ้าหน้าที่CCGอย่างเย้ยหยันว่าอะไร?',
  '["อีกา","นกพิราบ","กาดำ","นกนางนวล"]'::jsonb,
  'ยศของเจ้าหน้าที่มีตั้งแต่ชั้น 3 ไปจนถึงชั้นพิเศษ');
select public.seed_uebersetzung('Wie sieht das Ghul-Auge, das Kakugan, in „Tokyo Ghoul“ aus?', 'th',
  'ดวงตาของกูลหรือคาคุกันในโตเกียวกูลมีลักษณะอย่างไร?',
  '["ม่านตาสีฟ้าตาขาวสีขาว","ม่านตาสีแดงตาขาวสีดำ","ม่านตาสีเหลืองตาขาวสีเขียว","ขาวทั้งหมด"]'::jsonb,
  'ดวงตาของกูลจะเปลี่ยนเป็นแบบนี้เช่นตอนต่อสู้หรือตอนหิวจัด');
select public.seed_uebersetzung('Wodurch wird Kaneki in „Tokyo Ghoul“ zum Halbghul?', 'th',
  'คาเนกิในโตเกียวกูลกลายเป็นกึ่งกูลได้อย่างไร?',
  '["จากการปลูกถ่ายอวัยวะ","จากการถูกกัด","จากคำสาป","จากเครื่องดื่มอาบยาพิษ"]'::jsonb,
  'หลังอุบัติเหตุคานเหล็กหล่นใส่เขาได้รับอวัยวะของริเสะ');
select public.seed_uebersetzung('Woraus werden in „Tokyo Ghoul“ die Quinque gefertigt, die Waffen der CCG?', 'th',
  'ควินเก้ซึ่งเป็นอาวุธของCCGในโตเกียวกูลทำจากอะไร?',
  '["เงิน","คางุเนะของกูล","เพชร","หินอุกกาบาต"]'::jsonb,
  'พูดให้ชัดคือทำจากคาคุโฮซึ่งเป็นอวัยวะที่สร้างคางุเนะ');
select public.seed_uebersetzung('In welchem Restaurant essen Kaneki und Hide in „Tokyo Ghoul“ gern zusammen?', 'th',
  'คาเนกิกับฮิเดะชอบไปกินด้วยกันที่ร้านไหนในโตเกียวกูล?',
  '["อันเทคุ","บิ๊กเกิร์ล","ชาโตว์","เฮลเตอร์สเกลเตอร์"]'::jsonb,
  'หลังการเปลี่ยนแปลงอาหารที่นั่นกลับมีรสน่าขยะแขยงสำหรับคาเนกิ');
select public.seed_uebersetzung('Unter welchem Beinamen ist Yamori in „Tokyo Ghoul“ bekannt?', 'th',
  'ยาโมริในโตเกียวกูลเป็นที่รู้จักในฉายาอะไร?',
  '["นกฮูก","นักชิม","เจสัน","กระต่าย"]'::jsonb,
  'เขามาจากเขต 13 และเป็นหนึ่งในแกนนำของอาโอกิริ');
select public.seed_uebersetzung('Unter welchem Namen lebt Kaneki in „Tokyo Ghoul:re“ ohne seine Erinnerungen?', 'th',
  'ในโตเกียวกูล:reคาเนกิที่สูญเสียความทรงจำใช้ชีวิตภายใต้ชื่ออะไร?',
  '["โซตะ","อุริเอะ คุกิ","ซาซากิ ไฮเสะ","ชิราสึ กินชิ"]'::jsonb,
  'ในฐานะเจ้าหน้าที่CCGเขาเป็นพี่เลี้ยงของหน่วยควินซ์');
select public.seed_uebersetzung('Welche Ghulin führt in „Tokyo Ghoul“ Aogiri Tree als „Einäugige Eule“ an?', 'th',
  'กูลคนไหนในโตเกียวกูลนำอาโอกิริในฐานะ“นกฮูกตาเดียว”?',
  '["คามิชิโระ ริเสะ","อิโตริ","คิริชิมะ โทกะ","เอโตะ"]'::jsonb,
  'เธอเป็นลูกสาวของโยชิมุระผู้จัดการร้านอันเทคุ');
select public.seed_uebersetzung('Welche Rechenaufgabe muss Kaneki in „Tokyo Ghoul“ in Yamoris Gefangenschaft immer wieder lösen?', 'th',
  'ระหว่างถูกยาโมริจับตัวไปคาเนกิในโตเกียวกูลต้องคิดเลขโจทย์ใดซ้ำแล้วซ้ำอีก?',
  '["100 คูณ 7","1000 ลบ 7","7 ยกกำลัง 3","1000 หาร 7"]'::jsonb,
  'คาเนกินับถอยหลังทีละเจ็ด: 993, 986 …');
select public.seed_uebersetzung('Welchen Kagune-Typ besitzt Kaneki in „Tokyo Ghoul“?', 'th',
  'คาเนกิในโตเกียวกูลมีคางุเนะประเภทใด?',
  '["รินคาคุ","อุคาคุ","โคคาคุ","บิคาคุ"]'::jsonb,
  'รินคาคุงอกออกมาจากบริเวณเอวด้านหลังและมีลักษณะคล้ายหนวดปลาหมึก');
select public.seed_uebersetzung('Welchen Kagune-Typ besitzt Nishiki Nishio in „Tokyo Ghoul“?', 'th',
  'นิชิโอะ นิชิกิในโตเกียวกูลมีคางุเนะประเภทใด?',
  '["รินคาคุ","อุคาคุ","โคคาคุ","บิคาคุ"]'::jsonb,
  'บิคาคุงอกออกมาใกล้กระดูกก้นกบและถือว่าสมดุลทั้งการรุกและการรับ');
select public.seed_uebersetzung('Welchen Kagune-Typ besitzt Shuu Tsukiyama in „Tokyo Ghoul“?', 'th',
  'สึกิยามะ ชูในโตเกียวกูลมีคางุเนะประเภทใด?',
  '["รินคาคุ","อุคาคุ","โคคาคุ","บิคาคุ"]'::jsonb,
  'โคคาคุแข็งและหนักเหมาะสำหรับป้องกันการโจมตี');
select public.seed_uebersetzung('Welchen Kagune-Typ besitzt Touka Kirishima in „Tokyo Ghoul“?', 'th',
  'คิริชิมะ โทกะในโตเกียวกูลมีคางุเนะประเภทใด?',
  '["รินคาคุ","อุคาคุ","โคคาคุ","บิคาคุ"]'::jsonb,
  'อุคาคุที่ไหล่เร็วมากแต่ทำให้ผู้ใช้เหนื่อยล้าเร็ว');
select public.seed_uebersetzung('Welcher Arzt setzt Kaneki in „Tokyo Ghoul“ Rizes Organe ein?', 'th',
  'หมอคนไหนในโตเกียวกูลปลูกถ่ายอวัยวะของริเสะให้คาเนกิ?',
  '["มาโดะ คุเระโอะ","คาโนะ อากิฮิโระ","โยชิมุระ","อาริมะ คิโช"]'::jsonb,
  'ภายหลังเปิดเผยว่าเขาตั้งใจสร้างกึ่งกูลขึ้นมาเอง');
select public.seed_uebersetzung('Welcher CCG-Ermittler gilt in „Tokyo Ghoul“ als unbesiegbar und wird „Sensenmann der CCG“ genannt?', 'th',
  'เจ้าหน้าที่CCGคนไหนในโตเกียวกูลถูกมองว่าไร้เทียมทานและถูกเรียกว่า“ยมทูตแห่งCCG”?',
  '["อาริมะ คิโช","ซูซูยะ จูโซ","อามอน โคทาโร่","ฮิราโกะ ทาเกะ"]'::jsonb,
  'ควินเก้ของเขามีทั้งIXAและนารุคามิ');
select public.seed_uebersetzung('Welcher CCG-Ermittler ist zu Beginn von „Tokyo Ghoul“ Kotarou Amons Partner?', 'th',
  'เจ้าหน้าที่CCGคนไหนเป็นคู่หูของอามอน โคทาโร่ในช่วงต้นเรื่องโตเกียวกูล?',
  '["ซูซูยะ จูโซ","อาริมะ คิโช","มาโดะ คุเระโอะ","ชิโนฮาระ ยูกิโนริ"]'::jsonb,
  'เจ้าหน้าที่อาวุโสคนนี้สะสมควินเก้อย่างหลงใหล');
select public.seed_uebersetzung('Welcher junge CCG-Ermittler in „Tokyo Ghoul“ trägt rote Haarspangen und Nähte auf der Haut?', 'th',
  'เจ้าหน้าที่CCGหนุ่มคนไหนในโตเกียวกูลติดกิ๊บสีแดงและมีรอยเย็บบนผิว?',
  '["อามอน โคทาโร่","ซูซูยะ จูโซ","ทากิซาวะ เซโด","นางาจิกะ ฮิเดโยชิ"]'::jsonb,
  'คู่หูและพี่เลี้ยงของเขาคือชิโนฮาระ ยูกิโนริ');
select public.seed_uebersetzung('Welches Café führen Touka und Renji Yomo in „Tokyo Ghoul:re“?', 'th',
  'โทกะกับโยโมะ เร็นจิเปิดคาเฟ่ชื่ออะไรในโตเกียวกูล:re?',
  '[":re","อันเทคุ","บิ๊กเกิร์ล","เฮลเตอร์สเกลเตอร์"]'::jsonb,
  'ซาซากิ ไฮเสะแวะมาเป็นประจำโดยจำโทกะไม่ได้');
select public.seed_uebersetzung('Wer ist Ayato Kirishima in „Tokyo Ghoul“?', 'th',
  'คิริชิมะ อายาโตะในโตเกียวกูลคือใคร?',
  '["น้องชายของโทกะ","พ่อของโทกะ","ลูกพี่ลูกน้องของคาเนกิ","เจ้าหน้าที่CCG"]'::jsonb,
  'เขาอยู่ฝ่ายอาโอกิริและสวมหน้ากากกระต่ายเช่นกัน');
select public.seed_uebersetzung('Wer verbirgt sich in „Tokyo Ghoul“ hinter der Schriftstellerin Sen Takatsuki?', 'th',
  'ใครซ่อนตัวอยู่เบื้องหลังนักเขียนทาคัตสึกิ เซนในโตเกียวกูล?',
  '["เอโตะ","คามิชิโระ ริเสะ","อิโตริ","คิริชิมะ โทกะ"]'::jsonb,
  'คาเนกิหลงใหลนิยายของเธอโดยไม่รู้เลยว่าเธอเป็นกูล');
select public.seed_uebersetzung('Wie heißt das Ghul-Gefängnis der CCG in „Tokyo Ghoul“?', 'th',
  'คุกกูลของCCGในโตเกียวกูลชื่ออะไร?',
  '["ชาโตว์","อันเทคุ","ค็อกเลีย","การ์เดน"]'::jsonb,
  '“Cochlea”เป็นภาษาละตินแปลว่าเปลือกหอยทากเหมือนคอเคลียในหู');
select public.seed_uebersetzung('Wie heißt der Maskenmacher, der in „Tokyo Ghoul“ Kanekis Maske anfertigt?', 'th',
  'ช่างทำหน้ากากที่สร้างหน้ากากให้คาเนกิในโตเกียวกูลชื่ออะไร?',
  '["โยโมะ เร็นจิ","อิโตริ","นิชิโอะ นิชิกิ","อุตะ"]'::jsonb,
  'ร้านของเขาอยู่ในเขต 4 และตัวเขาเองก็เป็นกูล');
select public.seed_uebersetzung('Wie heißt in „Tokyo Ghoul:re“ das Haus, in dem Haise Sasaki mit der Quinx-Einheit wohnt?', 'th',
  'ในโตเกียวกูล:reบ้านที่ซาซากิ ไฮเสะอยู่กับหน่วยควินซ์ชื่ออะไร?',
  '["อันเทคุ","ค็อกเลีย","เฮลเตอร์สเกลเตอร์","ชาโตว์"]'::jsonb,
  'ไฮเสะกับลูกน้องใช้ชีวิตที่นั่นแทบจะเหมือนครอบครัว');
select public.seed_uebersetzung('Wie heißt Kureo Mados Tochter, die in „Tokyo Ghoul“ ebenfalls CCG-Ermittlerin ist?', 'th',
  'ลูกสาวของมาโดะ คุเระโอะซึ่งเป็นเจ้าหน้าที่CCGเช่นกันในโตเกียวกูลชื่ออะไร?',
  '["โทกะ","ริเสะ","ฮินามิ","อากิระ"]'::jsonb,
  'หลังพ่อเสียชีวิตเธอทำงานร่วมกับอามอน โคทาโร่');
select public.seed_uebersetzung('Wie heißt Nishiki Nishios menschliche Freundin in „Tokyo Ghoul“?', 'th',
  'แฟนสาวมนุษย์ของนิชิโอะ นิชิกิในโตเกียวกูลชื่ออะไร?',
  '["โคซากะ โยริโกะ","นิชิโนะ คิมิ","มาโดะ อากิระ","คามิชิโระ ริเสะ"]'::jsonb,
  'เธอรู้ว่านิชิกิเป็นกูลแต่ก็ยังอยู่เคียงข้างเขา');
select public.seed_uebersetzung('Woran erkennt man in „Tokyo Ghoul“ einen Halbghul wie Kaneki?', 'th',
  'จะสังเกตกึ่งกูลอย่างคาเนกิในโตเกียวกูลได้อย่างไร?',
  '["มีตาข้างเดียวที่กลายเป็นคาคุกัน","ไม่มีคางุเนะ","กินอาหารทั่วไปได้","มีผมสีขาว"]'::jsonb,
  'พวกเขาจึงถูกเรียกว่า“กูลตาเดียว”ด้วย');
select public.seed_uebersetzung('An welcher Universität studiert Kaneki in „Tokyo Ghoul“?', 'th',
  'คาเนกิในโตเกียวกูลเรียนที่มหาวิทยาลัยไหน?',
  '["มหาวิทยาลัยคามิอิ","มหาวิทยาลัยโตเกียว","มหาวิทยาลัยเคโอ","มหาวิทยาลัยวาเซดะ"]'::jsonb,
  'ฮิเดะและนิชิโอะ นิชิกิที่เป็นกูลก็เรียนที่นั่นด้วย');
select public.seed_uebersetzung('Aus welchem Ghul stammt Juuzou Suzuyas Quinque „13’s Jason“ in „Tokyo Ghoul“?', 'th',
  'ควินเก้“13’s เจสัน”ของซูซูยะ จูโซในโตเกียวกูลทำมาจากกูลคนไหน?',
  '["นิชิโอะ นิชิกิ","ทาทาระ","คิริชิมะ อายาโตะ","ยาโมริ"]'::jsonb,
  'จูโซยังต่อสู้ด้วยควินเก้มีดขว้างชื่อ“สกอร์เปียน”');
select public.seed_uebersetzung('Aus wessen Kagune wurde in „Tokyo Ghoul“ das Rüstungs-Quinque „Arata“ gefertigt?', 'th',
  'ควินเก้ชุดเกราะ“อาราตะ”ในโตเกียวกูลทำจากคางุเนะของใคร?',
  '["คิริชิมะ อายาโตะ","โยโมะ เร็นจิ","คิริชิมะ อาราตะ","โยชิมุระ"]'::jsonb,
  'อาราตะเป็นพ่อของโทกะและอายาโตะ');
select public.seed_uebersetzung('In welchem Bezirk liegt das Café Anteiku in „Tokyo Ghoul“?', 'th',
  'คาเฟ่อันเทคุในโตเกียวกูลตั้งอยู่ในเขตไหน?',
  '["เขต 11","เขต 20","เขต 4","เขต 1"]'::jsonb,
  'เขต 20 เคยถูกมองว่าเป็นหนึ่งในเขตที่สงบที่สุดเรื่องเหตุร้ายจากกูลมาเป็นเวลานาน');
select public.seed_uebersetzung('Mit welchem Quinque kämpft Haise Sasaki zu Beginn von „Tokyo Ghoul:re“?', 'th',
  'ช่วงต้นเรื่องโตเกียวกูล:reซาซากิ ไฮเสะต่อสู้ด้วยควินเก้อะไร?',
  '["ยูกิมูระ 1/3","IXA","นารุคามิ","อาราตะ"]'::jsonb,
  'ควินเก้นี้เคยเป็นของอาริมะ คิโชผู้เป็นอาจารย์ของเขา');
select public.seed_uebersetzung('Was entwickeln Ghule in „Tokyo Ghoul“, die wiederholt andere Ghule verzehren?', 'th',
  'กูลในโตเกียวกูลจะพัฒนาเป็นอะไรถ้ากินกูลด้วยกันซ้ำๆ?',
  '["คาคุจะ","ควินเก้","คาคุกันดวงที่สอง","ควินซ์"]'::jsonb,
  'ร่างคาคุจะของคาเนกิมีลักษณะคล้ายตะขาบ');
select public.seed_uebersetzung('Welche beiden Anteiku-Mitarbeiter in „Tokyo Ghoul“ führten früher rivalisierende Ghul-Banden an?', 'th',
  'พนักงานอันเทคุสองคนไหนในโตเกียวกูลเคยเป็นหัวหน้าแก๊งกูลที่เป็นคู่แข่งกัน?',
  '["อุตะกับอิโตริ","นิชิกิกับโทกะ","อิริมิกับโคมะ","โยโมะกับฮินามิ"]'::jsonb,
  'ในคาเฟ่ทั้งสองดูเป็นพนักงานธรรมดาที่เป็นมิตร');
select public.seed_uebersetzung('Welche Familie steht in „Tokyo Ghoul:re“ heimlich an der Spitze der CCG und besteht aus Ghulen?', 'th',
  'ตระกูลใดในโตเกียวกูล:reที่ควบคุมCCGอย่างลับๆและประกอบด้วยกูล?',
  '["วาชู","สึกิยามะ","คิริชิมะ","มาโดะ"]'::jsonb,
  'ฟุรุตะ นิมุระก็เป็นคนของตระกูลนี้');
select public.seed_uebersetzung('Welche Figur aus „Tokyo Ghoul“ besitzt sowohl ein Koukaku als auch ein Rinkaku?', 'th',
  'ตัวละครใดในโตเกียวกูลมีทั้งโคคาคุและรินคาคุ?',
  '["ฟุเอกุจิ ฮินามิ","คิริชิมะ โทกะ","นิชิโอะ นิชิกิ","สึกิยามะ ชู"]'::jsonb,
  'กูลที่มีคางุเนะสองประเภทเรียกว่า“คิเมร่า”');
select public.seed_uebersetzung('Welchen Titel übernimmt Kaneki in „Tokyo Ghoul:re“?', 'th',
  'คาเนกิได้รับตำแหน่งใดในโตเกียวกูล:re?',
  '["นกฮูก","ยมทูตแห่งCCG","ราชาตาเดียว","นักชิม"]'::jsonb,
  'ก่อนหน้าเขาอาริมะ คิโชครองตำแหน่งนี้อย่างลับๆ');
select public.seed_uebersetzung('Welcher CCG-Ermittler wird in „Tokyo Ghoul“ von Dr. Kanou zum Halbghul gemacht und später „Owl“ genannt?', 'th',
  'เจ้าหน้าที่CCGคนไหนในโตเกียวกูลถูกดร.คาโนะเปลี่ยนเป็นกึ่งกูลและภายหลังถูกเรียกว่า“นกฮูก”?',
  '["ซูซูยะ จูโซ","มาโดะ คุเระโอะ","นางาจิกะ ฮิเดโยชิ","ทากิซาวะ เซโด"]'::jsonb,
  'หลังปฏิบัติการบุกอันเทคุตอนแรกทุกคนคิดว่าเขาตายแล้ว');
select public.seed_uebersetzung('Welcher CCG-Ermittler wurde in „Tokyo Ghoul“ von der Ghulin „Big Madam“ großgezogen?', 'th',
  'เจ้าหน้าที่CCGคนไหนในโตเกียวกูลถูกเลี้ยงดูโดยกูล“บิ๊กมาดาม”?',
  '["ซูซูยะ จูโซ","อามอน โคทาโร่","อาริมะ คิโช","ทากิซาวะ เซโด"]'::jsonb,
  'ตอนนั้นนางเรียกเขาว่า“เรย์”');
select public.seed_uebersetzung('Welcher Ghul führte in „Tokyo Ghoul“ die Ghule des 11. Bezirks an, bevor Aogiri Tree ihn verdrängte?', 'th',
  'กูลคนไหนในโตเกียวกูลเคยนำกูลในเขต 11 ก่อนถูกอาโอกิริขับไล่?',
  '["คิริชิมะ อายาโตะ","ทาทาระ","ยาโมริ","บันโจ คาซึอิจิ"]'::jsonb,
  'ภายหลังเขาเข้าร่วมกลุ่มของคาเนกิและคอยดูแลฮินามิ');
select public.seed_uebersetzung('Wer ist in „Tokyo Ghoul:re“ Haise Sasakis Mentor bei der CCG?', 'th',
  'ใครเป็นอาจารย์ของซาซากิ ไฮเสะที่CCGในโตเกียวกูล:re?',
  '["มาโดะ อากิระ","อาริมะ คิโช","อามอน โคทาโร่","วาชู มัตสึริ"]'::jsonb,
  'ที่บังเอิญคือคาเนกิเคยสู้กับเขามาก่อนและแพ้');
select public.seed_uebersetzung('Wer ließ laut „Tokyo Ghoul:re“ heimlich die Stahlträger auf Kaneki und Rize stürzen?', 'th',
  'ตามโตเกียวกูล:reใครแอบทำให้คานเหล็กหล่นใส่คาเนกิกับริเสะ?',
  '["อาริมะ คิโช","เอโตะ","โยชิมุระ","ฟุรุตะ นิมุระ"]'::jsonb,
  'ภายใต้ชื่อ“โซตะ”เขายังร่วมมือกับตัวตลกและอาโอกิริด้วย');
select public.seed_uebersetzung('Wer spielt Kaneki in der „Tokyo Ghoul“-Realverfilmung von 2017?', 'th',
  'ใครรับบทคาเนกิในภาพยนตร์คนแสดงโตเกียวกูลปี 2017?',
  '["ทาเครุ ซาโต้","เคนโตะ ยามาซากิ","มาซาทากะ คุโบตะ","ชุน โอกุริ"]'::jsonb,
  'ในภาพยนตร์โทกะรับบทโดยฟุมิกะ ชิมิสึ');
select public.seed_uebersetzung('Wer zog Kotarou Amon in „Tokyo Ghoul“ als Kind in einem Waisenhaus groß?', 'th',
  'ใครเลี้ยงดูอามอน โคทาโร่ในสถานเลี้ยงเด็กกำพร้าตอนเด็กในโตเกียวกูล?',
  '["มาโดะ คุเระโอะ","โดนาโตะ ปอร์โปรา","โยชิมุระ","อาริมะ คิโช"]'::jsonb,
  'แท้จริงแล้วบาทหลวงคนนั้นเป็นกูล');
select public.seed_uebersetzung('Wie heißt das Vorspannlied der ersten Staffel von „Tokyo Ghoul:re“?', 'th',
  'เพลงเปิดของโตเกียวกูล:reซีซั่นแรกคือเพลงอะไร?',
  '["katharsis","asphyxia","unravel","Glassy Sky"]'::jsonb,
  'เป็นเพลงของวงCö shu Nie ส่วนเพลงเปิดซีซั่นสองของ:reคือ“katharsis”ซึ่งเป็นผลงานของTKอีกครั้ง');
select public.seed_uebersetzung('Wie heißt die Bar der Informantin Itori in „Tokyo Ghoul“?', 'th',
  'บาร์ของอิโตริผู้ค้าข้อมูลในโตเกียวกูลชื่ออะไร?',
  '["อันเทคุ","ชาโตว์","เฮลเตอร์สเกลเตอร์","บิ๊กเกิร์ล"]'::jsonb,
  'อิโตริเป็นคนรู้จักเก่าของอุตะช่างทำหน้ากากและโยโมะ เร็นจิ');
select public.seed_uebersetzung('Wie heißt die Tochter von Kaneki und Touka in „Tokyo Ghoul:re“?', 'th',
  'ลูกสาวของคาเนกิกับโทกะในโตเกียวกูล:reชื่ออะไร?',
  '["ฮินามิ","โยริโกะ","ริเสะ","อิจิกะ"]'::jsonb,
  'ในตอนจบของมังงะเธอเป็นเด็กตัวเล็กๆแล้ว');
select public.seed_uebersetzung('Wie heißt in „Tokyo Ghoul:re“ die Einheit aus Ermittlern mit eingepflanztem Quinque, die Haise leitet?', 'th',
  'ในโตเกียวกูล:reหน่วยเจ้าหน้าที่ที่ฝังควินเก้ในร่างซึ่งไฮเสะเป็นผู้นำชื่ออะไร?',
  '["หน่วยศูนย์","ควินซ์","หน่วยซูซูยะ","ตัวตลก"]'::jsonb,
  'สมาชิกได้แก่อุริเอะ คุกิ ชิราสึ กินชิ มุทสึกิ โทรุ และโยเนบายาชิ ไซโกะ');
select public.seed_uebersetzung('Wie viele Bände umfasst der ursprüngliche „Tokyo Ghoul“-Manga?', 'th',
  'มังงะโตเกียวกูลภาคแรกมีทั้งหมดกี่เล่ม?',
  '["10","12","14","16"]'::jsonb,
  'ภาคต่อโตเกียวกูล:reมีทั้งหมด 16 เล่ม');
select public.seed_uebersetzung('Wie viele Bezirke hat Tokio in „Tokyo Ghoul“, wenn man den unterirdischen mitzählt?', 'th',
  'ถ้านับเขตใต้ดินด้วยโตเกียวในโตเกียวกูลมีกี่เขต?',
  '["23","24","20","30"]'::jsonb,
  'เขต 24 เป็นเขาวงกตขนาดมหึมาใต้เมือง');
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Lieblingsautor ist Sen Takatsuki. (Tokyo Ghoul)', 'th',
  'ฉันคือใคร? นักเขียนคนโปรดของฉันคือทาคัตสึกิ เซน (โตเกียวกูล)',
  '["นางาจิกะ ฮิเดโยชิ","นิชิโอะ นิชิกิ","คาเนกิ เคน","สึกิยามะ ชู"]'::jsonb,
  'หลังถูกอาโอกิริจับตัวไปผมของเขากลายเป็นสีขาว',
  '["มีแค่ตาซ้ายของฉันที่กลายเป็นตากูล","ฉันเป็นนักศึกษาที่กลายเป็นกึ่งกูลจากการปลูกถ่ายอวัยวะ"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Meine beste Freundin Yoriko kocht für mich, obwohl mir menschliches Essen nicht schmeckt. (Tokyo Ghoul)', 'th',
  'ฉันคือใคร? โยริโกะเพื่อนสนิทของฉันทำอาหารให้ฉันกินแม้อาหารมนุษย์จะไม่อร่อยสำหรับฉัน (โตเกียวกูล)',
  '["คิริชิมะ โทกะ","ฟุเอกุจิ ฮินามิ","มาโดะ อากิระ","คามิชิโระ ริเสะ"]'::jsonb,
  'ในโตเกียวกูล:reเธอเปิดคาเฟ่:re',
  '["อายาโตะน้องชายของฉันอยู่ฝ่ายอาโอกิริ","ฉันทำงานเป็นพนักงานเสิร์ฟที่คาเฟ่อันเทคุและสวมหน้ากากกระต่าย"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind nannte mich die Ghulin, die mich großzog, „Rei“. (Tokyo Ghoul)', 'th',
  'ฉันคือใคร? ตอนเด็กกูลที่เลี้ยงฉันมาเรียกฉันว่า“เรย์” (โตเกียวกูล)',
  '["อามอน โคทาโร่","ทากิซาวะ เซโด","อาริมะ คิโช","ซูซูยะ จูโซ"]'::jsonb,
  'ควินเก้“13’s เจสัน”ของเขาทำจากคางุเนะของยาโมริ',
  '["คู่หูและอาจารย์ของฉันคือชิโนฮาระ ยูกิโนริ","ฉันเป็นเจ้าหน้าที่CCGหนุ่มที่ติดกิ๊บสีแดง"]'::jsonb);
-- tokyo_ghoul · ru
select public.seed_uebersetzung('In welchem Café arbeitet Kaneki in „Tokyo Ghoul“?', 'ru',
  'В каком кафе работает Канэки в «Токийском гуле»?',
  '["Big Girl","«Антейку»","«Шато»","Helter Skelter"]'::jsonb,
  'Кафе находится в 20-м районе, им руководит пожилой гуль Ёсимура.');
select public.seed_uebersetzung('Mit welcher jungen Frau hat Kaneki zu Beginn von „Tokyo Ghoul“ ein Date?', 'ru',
  'С какой девушкой Канэки идёт на свидание в начале «Токийского гуля»?',
  '["Тока Кирисима","Хинами Фуэгути","Ризе Камисиро","Акира Мадо"]'::jsonb,
  'Они разговорились, потому что любят одни и те же романы Сэн Такацуки.');
select public.seed_uebersetzung('Was ist Rize Kamishiro in „Tokyo Ghoul“ in Wahrheit?', 'ru',
  'Кем на самом деле является Ризе Камисиро в «Токийском гуле»?',
  '["Следователем CCG","Врачом","Обычным человеком","Гулем"]'::jsonb,
  'Среди людей она выдаёт себя за тихую начитанную девушку.');
select public.seed_uebersetzung('Was können Ghule in „Tokyo Ghoul“ außer Menschenfleisch ohne Probleme zu sich nehmen?', 'ru',
  'Что, помимо человеческой плоти, гули в «Токийском гуле» могут употреблять без проблем?',
  '["Фрукты","Рис","Кофе","Шоколад"]'::jsonb,
  'Обычная еда кажется гулям отвратительной, а вот кофе им нравится.');
select public.seed_uebersetzung('Welche Ghul-Organisation übernimmt in „Tokyo Ghoul“ den 11. Bezirk?', 'ru',
  'Какая организация гулей захватывает 11-й район в «Токийском гуле»?',
  '["Древо Аогири","«Антейку»","CCG","Клоуны"]'::jsonb,
  '«Аогири» — японское название китайского зонтичного дерева.');
select public.seed_uebersetzung('Welche Ghulin arbeitet in „Tokyo Ghoul“ als Kellnerin im Anteiku und geht nebenbei zur Oberschule?', 'ru',
  'Какая гуль в «Токийском гуле» работает официанткой в «Антейку» и при этом учится в старшей школе?',
  '["Тока Кирисима","Ризе Камисиро","Это","Итори"]'::jsonb,
  'Её лучшая подруга Ёрико — человек и ничего не знает о её тайне.');
select public.seed_uebersetzung('Welche Haarfarbe hat Kaneki in „Tokyo Ghoul“, nachdem Aogiri Tree ihn gefangen gehalten hat?', 'ru',
  'Какого цвета становятся волосы Канэки в «Токийском гуле» после плена у Древа Аогири?',
  '["Красного","Белого","Синего","Зелёного"]'::jsonb,
  'До этого у Канэки были чёрные волосы.');
select public.seed_uebersetzung('Welchen Beinamen bekommt Kaneki in „Tokyo Ghoul“ wegen seiner Maske?', 'ru',
  'Какое прозвище получает Канэки в «Токийском гуле» из-за своей маски?',
  '["Одноглазый","Кролик","Гурман","Джейсон"]'::jsonb,
  'На маске молния на месте рта, и она закрывает один глаз.');
select public.seed_uebersetzung('Welchen Beinamen trägt Shuu Tsukiyama in „Tokyo Ghoul“?', 'ru',
  'Под каким прозвищем известен Сю Цукияма в «Токийском гуле»?',
  '["Кролик","Джейсон","Одноглазый","Гурман"]'::jsonb,
  'Он обожает вставлять в речь французские выражения вроде «Très bien».');
select public.seed_uebersetzung('Welches Studio produzierte den Anime zu „Tokyo Ghoul“?', 'ru',
  'Какая студия создала аниме «Токийский гуль»?',
  '["Pierrot","MAPPA","ufotable","Bones"]'::jsonb,
  'Pierrot также известна аниме-адаптациями «Наруто» и «Блич».');
select public.seed_uebersetzung('Welches Tier stellt Toukas Maske in „Tokyo Ghoul“ dar?', 'ru',
  'Какое животное изображает маска Токи в «Токийском гуле»?',
  '["Сову","Кошку","Лису","Кролика"]'::jsonb,
  'Поэтому в CCG её обозначают кодовым именем «Кролик».');
select public.seed_uebersetzung('Wer hat den Manga „Tokyo Ghoul“ geschaffen?', 'ru',
  'Кто автор манги «Токийский гуль»?',
  '["Хадзимэ Исаяма","Тацуки Фудзимото","Гэгэ Акутами","Суи Исида"]'::jsonb,
  'Манга выходила в журнале Weekly Young Jump с 2011 года.');
select public.seed_uebersetzung('Wer ist Hinami Fueguchi in „Tokyo Ghoul“?', 'ru',
  'Кто такая Хинами Фуэгути в «Токийском гуле»?',
  '["Следователь CCG","Сестра Токи","Юная девочка-гуль","Однокурсница Канэки"]'::jsonb,
  'Она очень любит читать, и Канэки учит её сложным иероглифам.');
select public.seed_uebersetzung('Wer leitet in „Tokyo Ghoul“ das Café Anteiku?', 'ru',
  'Кто управляет кафе «Антейку» в «Токийском гуле»?',
  '["Рэндзи Ёмо","Ута","Ёсимура","Курэо Мадо"]'::jsonb,
  'Старый гуль помогает сородичам добывать пищу, не убивая людей.');
select public.seed_uebersetzung('Wie heißt das Vorspannlied der ersten Staffel von „Tokyo Ghoul“?', 'ru',
  'Какая песня звучит в опенинге первого сезона «Токийского гуля»?',
  '["asphyxia","katharsis","unravel","Glassy Sky"]'::jsonb,
  'Её исполняет TK, фронтмен группы Ling tosite sigure.');
select public.seed_uebersetzung('Wie heißt der Protagonist von „Tokyo Ghoul“?', 'ru',
  'Как зовут главного героя «Токийского гуля»?',
  '["Кэн Канэки","Хидэёси Нагатика","Нисики Нисио","Сю Цукияма"]'::jsonb,
  'Вначале Канэки — застенчивый студент, который больше всего любит читать романы.');
select public.seed_uebersetzung('Wie heißt die Organisation, die in „Tokyo Ghoul“ Ghule jagt?', 'ru',
  'Как называется организация, охотящаяся на гулей в «Токийском гуле»?',
  '["Древо Аогири","«Антейку»","Клоуны","CCG"]'::jsonb,
  'Аббревиатура расшифровывается как «Commission of Counter Ghoul».');
select public.seed_uebersetzung('Wie heißt Kanekis bester Freund in „Tokyo Ghoul“?', 'ru',
  'Как зовут лучшего друга Канэки в «Токийском гуле»?',
  '["Нисики Нисио","Хидэёси Нагатика","Котаро Амон","Кадзуити Бандзё"]'::jsonb,
  'Все называют его коротко — Хидэ.');
select public.seed_uebersetzung('Wie nennen die Ghule in „Tokyo Ghoul“ die CCG-Ermittler spöttisch?', 'ru',
  'Как гули в «Токийском гуле» насмешливо называют следователей CCG?',
  '["Вороны","Голуби","Грачи","Чайки"]'::jsonb,
  'Ранги следователей — от третьего класса до особого.');
select public.seed_uebersetzung('Wie sieht das Ghul-Auge, das Kakugan, in „Tokyo Ghoul“ aus?', 'ru',
  'Как выглядит глаз гуля, какуган, в «Токийском гуле»?',
  '["Синяя радужка, белый склер","Красная радужка, чёрный склер","Жёлтая радужка, зелёный склер","Полностью белый"]'::jsonb,
  'Глаза гуля меняются так, например, в бою или от сильного голода.');
select public.seed_uebersetzung('Wodurch wird Kaneki in „Tokyo Ghoul“ zum Halbghul?', 'ru',
  'Как Канэки становится полугулем в «Токийском гуле»?',
  '["Через пересадку органов","Через укус","Через проклятие","Через отравленный напиток"]'::jsonb,
  'После несчастного случая с упавшими стальными балками ему пересадили органы Ризе.');
select public.seed_uebersetzung('Woraus werden in „Tokyo Ghoul“ die Quinque gefertigt, die Waffen der CCG?', 'ru',
  'Из чего сделаны куинке — оружие CCG в «Токийском гуле»?',
  '["Из серебра","Из кагуне гулей","Из алмаза","Из метеоритного камня"]'::jsonb,
  'Точнее, из какухо — органа, который производит кагуне.');
select public.seed_uebersetzung('In welchem Restaurant essen Kaneki und Hide in „Tokyo Ghoul“ gern zusammen?', 'ru',
  'В каком ресторане любят есть вместе Канэки и Хидэ в «Токийском гуле»?',
  '["«Антейку»","Big Girl","«Шато»","Helter Skelter"]'::jsonb,
  'После превращения еда там внезапно кажется Канэки отвратительной.');
select public.seed_uebersetzung('Unter welchem Beinamen ist Yamori in „Tokyo Ghoul“ bekannt?', 'ru',
  'Под каким прозвищем известен Ямори в «Токийском гуле»?',
  '["Сова","Гурман","Джейсон","Кролик"]'::jsonb,
  'Он родом из 13-го района и входит в число лидеров Древа Аогири.');
select public.seed_uebersetzung('Unter welchem Namen lebt Kaneki in „Tokyo Ghoul:re“ ohne seine Erinnerungen?', 'ru',
  'Под каким именем живёт потерявший память Канэки в «Токийском гуле:re»?',
  '["Сота","Куки Уриэ","Хайсе Сасаки","Гинси Сирадзу"]'::jsonb,
  'Как следователь CCG он наставляет отряд Квинксов.');
select public.seed_uebersetzung('Welche Ghulin führt in „Tokyo Ghoul“ Aogiri Tree als „Einäugige Eule“ an?', 'ru',
  'Какая гуль возглавляет Древо Аогири как «Одноглазая Сова» в «Токийском гуле»?',
  '["Ризе Камисиро","Итори","Тока Кирисима","Это"]'::jsonb,
  'Она дочь управляющего «Антейку» Ёсимуры.');
select public.seed_uebersetzung('Welche Rechenaufgabe muss Kaneki in „Tokyo Ghoul“ in Yamoris Gefangenschaft immer wieder lösen?', 'ru',
  'Какой пример снова и снова должен решать Канэки в плену у Ямори в «Токийском гуле»?',
  '["100 умножить на 7","1000 минус 7","7 в кубе","1000 разделить на 7"]'::jsonb,
  'Канэки считает в обратном порядке с шагом семь: 993, 986…');
select public.seed_uebersetzung('Welchen Kagune-Typ besitzt Kaneki in „Tokyo Ghoul“?', 'ru',
  'Какой тип кагуне у Канэки в «Токийском гуле»?',
  '["Ринкаку","Укаку","Коукаку","Бикаку"]'::jsonb,
  'Ринкаку выходит из поясницы и напоминает щупальца.');
select public.seed_uebersetzung('Welchen Kagune-Typ besitzt Nishiki Nishio in „Tokyo Ghoul“?', 'ru',
  'Какой тип кагуне у Нисики Нисио в «Токийском гуле»?',
  '["Ринкаку","Укаку","Коукаку","Бикаку"]'::jsonb,
  'Бикаку выходит у копчика и считается сбалансированным между атакой и защитой.');
select public.seed_uebersetzung('Welchen Kagune-Typ besitzt Shuu Tsukiyama in „Tokyo Ghoul“?', 'ru',
  'Какой тип кагуне у Сю Цукиямы в «Токийском гуле»?',
  '["Ринкаку","Укаку","Коукаку","Бикаку"]'::jsonb,
  'Коукаку твёрдый и тяжёлый — идеален для блокирования ударов.');
select public.seed_uebersetzung('Welchen Kagune-Typ besitzt Touka Kirishima in „Tokyo Ghoul“?', 'ru',
  'Какой тип кагуне у Токи Кирисимы в «Токийском гуле»?',
  '["Ринкаку","Укаку","Коукаку","Бикаку"]'::jsonb,
  'Укаку на плече очень быстр, но быстро истощает владельца.');
select public.seed_uebersetzung('Welcher Arzt setzt Kaneki in „Tokyo Ghoul“ Rizes Organe ein?', 'ru',
  'Какой врач пересаживает Канэки органы Ризе в «Токийском гуле»?',
  '["Курэо Мадо","Акихиро Кано","Ёсимура","Кисё Арима"]'::jsonb,
  'Позже выясняется, что он намеренно хотел создавать искусственных полугулей.');
select public.seed_uebersetzung('Welcher CCG-Ermittler gilt in „Tokyo Ghoul“ als unbesiegbar und wird „Sensenmann der CCG“ genannt?', 'ru',
  'Какой следователь CCG в «Токийском гуле» считается непобедимым и зовётся «Жнецом CCG»?',
  '["Кисё Арима","Дзюдзо Судзуя","Котаро Амон","Такэ Хирако"]'::jsonb,
  'Среди его куинке — IXA и Наруками.');
select public.seed_uebersetzung('Welcher CCG-Ermittler ist zu Beginn von „Tokyo Ghoul“ Kotarou Amons Partner?', 'ru',
  'Какой следователь CCG — напарник Котаро Амона в начале «Токийского гуля»?',
  '["Дзюдзо Судзуя","Кисё Арима","Курэо Мадо","Юкинори Синохара"]'::jsonb,
  'Пожилой следователь с огромной страстью коллекционирует куинке.');
select public.seed_uebersetzung('Welcher junge CCG-Ermittler in „Tokyo Ghoul“ trägt rote Haarspangen und Nähte auf der Haut?', 'ru',
  'Какой юный следователь CCG в «Токийском гуле» носит красные заколки и имеет швы на коже?',
  '["Котаро Амон","Дзюдзо Судзуя","Сэйдо Такидзава","Хидэёси Нагатика"]'::jsonb,
  'Его напарник и наставник — Юкинори Синохара.');
select public.seed_uebersetzung('Welches Café führen Touka und Renji Yomo in „Tokyo Ghoul:re“?', 'ru',
  'Какое кафе держат Тока и Рэндзи Ёмо в «Токийском гуле:re»?',
  '[":re","«Антейку»","Big Girl","Helter Skelter"]'::jsonb,
  'Хайсе Сасаки регулярно заходит туда, не узнавая Току.');
select public.seed_uebersetzung('Wer ist Ayato Kirishima in „Tokyo Ghoul“?', 'ru',
  'Кто такой Аято Кирисима в «Токийском гуле»?',
  '["Младший брат Токи","Отец Токи","Двоюродный брат Канэки","Следователь CCG"]'::jsonb,
  'Он состоит в Древе Аогири и тоже носит маску кролика.');
select public.seed_uebersetzung('Wer verbirgt sich in „Tokyo Ghoul“ hinter der Schriftstellerin Sen Takatsuki?', 'ru',
  'Кто скрывается за писательницей Сэн Такацуки в «Токийском гуле»?',
  '["Это","Ризе Камисиро","Итори","Тока Кирисима"]'::jsonb,
  'Канэки обожает её романы, не подозревая, что она гуль.');
select public.seed_uebersetzung('Wie heißt das Ghul-Gefängnis der CCG in „Tokyo Ghoul“?', 'ru',
  'Как называется тюрьма CCG для гулей в «Токийском гуле»?',
  '["«Шато»","«Антейку»","Кокурия","Сад"]'::jsonb,
  '«Cochlea» по-латыни — раковина улитки, как улитка внутреннего уха.');
select public.seed_uebersetzung('Wie heißt der Maskenmacher, der in „Tokyo Ghoul“ Kanekis Maske anfertigt?', 'ru',
  'Как зовут мастера масок, который делает маску Канэки в «Токийском гуле»?',
  '["Рэндзи Ёмо","Итори","Нисики Нисио","Ута"]'::jsonb,
  'Его мастерская находится в 4-м районе, и он сам гуль.');
select public.seed_uebersetzung('Wie heißt in „Tokyo Ghoul:re“ das Haus, in dem Haise Sasaki mit der Quinx-Einheit wohnt?', 'ru',
  'Как называется дом, где Хайсе Сасаки живёт с отрядом Квинксов в «Токийском гуле:re»?',
  '["«Антейку»","Кокурия","Helter Skelter","«Шато»"]'::jsonb,
  'Хайсе и его подчинённые живут там почти как семья.');
select public.seed_uebersetzung('Wie heißt Kureo Mados Tochter, die in „Tokyo Ghoul“ ebenfalls CCG-Ermittlerin ist?', 'ru',
  'Как зовут дочь Курэо Мадо, которая тоже служит следователем CCG в «Токийском гуле»?',
  '["Тока","Ризе","Хинами","Акира"]'::jsonb,
  'После смерти отца она работает вместе с Котаро Амоном.');
select public.seed_uebersetzung('Wie heißt Nishiki Nishios menschliche Freundin in „Tokyo Ghoul“?', 'ru',
  'Как зовут девушку-человека Нисики Нисио в «Токийском гуле»?',
  '["Ёрико Косака","Кими Нисино","Акира Мадо","Ризе Камисиро"]'::jsonb,
  'Она знает, что Нисики — гуль, и всё равно остаётся рядом с ним.');
select public.seed_uebersetzung('Woran erkennt man in „Tokyo Ghoul“ einen Halbghul wie Kaneki?', 'ru',
  'Как распознать полугуля вроде Канэки в «Токийском гуле»?',
  '["Только один глаз становится какуганом","У него нет кагуне","Он может есть обычную еду","У него белые волосы"]'::jsonb,
  'Поэтому их также называют «одноглазыми гулями».');
select public.seed_uebersetzung('An welcher Universität studiert Kaneki in „Tokyo Ghoul“?', 'ru',
  'В каком университете учится Канэки в «Токийском гуле»?',
  '["Университет Камии","Токийский университет","Университет Кэйо","Университет Васэда"]'::jsonb,
  'Там же учатся Хидэ и гуль Нисики Нисио.');
select public.seed_uebersetzung('Aus welchem Ghul stammt Juuzou Suzuyas Quinque „13’s Jason“ in „Tokyo Ghoul“?', 'ru',
  'Из какого гуля сделан куинке «13’s Jason» Дзюдзо Судзуи в «Токийском гуле»?',
  '["Нисики Нисио","Татара","Аято Кирисима","Ямори"]'::jsonb,
  'Ещё Дзюдзо сражается метательными ножами-куинке под названием «Скорпион».');
select public.seed_uebersetzung('Aus wessen Kagune wurde in „Tokyo Ghoul“ das Rüstungs-Quinque „Arata“ gefertigt?', 'ru',
  'Из чьего кагуне сделан куинке-доспех «Арата» в «Токийском гуле»?',
  '["Аято Кирисимы","Рэндзи Ёмо","Араты Кирисимы","Ёсимуры"]'::jsonb,
  'Арата был отцом Токи и Аято.');
select public.seed_uebersetzung('In welchem Bezirk liegt das Café Anteiku in „Tokyo Ghoul“?', 'ru',
  'В каком районе находится кафе «Антейку» в «Токийском гуле»?',
  '["В 11-м районе","В 20-м районе","В 4-м районе","В 1-м районе"]'::jsonb,
  'Долгое время 20-й район считался одним из самых спокойных по числу инцидентов с гулями.');
select public.seed_uebersetzung('Mit welchem Quinque kämpft Haise Sasaki zu Beginn von „Tokyo Ghoul:re“?', 'ru',
  'Каким куинке сражается Хайсе Сасаки в начале «Токийского гуля:re»?',
  '["Юкимура 1/3","IXA","Наруками","Арата"]'::jsonb,
  'Раньше этот куинке принадлежал его наставнику Кисё Ариме.');
select public.seed_uebersetzung('Was entwickeln Ghule in „Tokyo Ghoul“, die wiederholt andere Ghule verzehren?', 'ru',
  'Что развивается у гулей в «Токийском гуле», если они постоянно поедают других гулей?',
  '["Какудзя","Куинке","Второй какуган","Квинкс"]'::jsonb,
  'Форма какудзя Канэки напоминает сороконожку.');
select public.seed_uebersetzung('Welche beiden Anteiku-Mitarbeiter in „Tokyo Ghoul“ führten früher rivalisierende Ghul-Banden an?', 'ru',
  'Какие два сотрудника «Антейку» в «Токийском гуле» раньше возглавляли соперничающие банды гулей?',
  '["Ута и Итори","Нисики и Тока","Ирими и Кома","Ёмо и Хинами"]'::jsonb,
  'В кафе оба кажутся приветливыми, совершенно обычными официантами.');
select public.seed_uebersetzung('Welche Familie steht in „Tokyo Ghoul:re“ heimlich an der Spitze der CCG und besteht aus Ghulen?', 'ru',
  'Какая семья тайно руководит CCG в «Токийском гуле:re» и состоит из гулей?',
  '["Васю","Цукияма","Кирисима","Мадо"]'::jsonb,
  'К этой семье принадлежит и Нимура Фурута.');
select public.seed_uebersetzung('Welche Figur aus „Tokyo Ghoul“ besitzt sowohl ein Koukaku als auch ein Rinkaku?', 'ru',
  'У какого персонажа «Токийского гуля» есть и коукаку, и ринкаку?',
  '["Хинами Фуэгути","Тока Кирисима","Нисики Нисио","Сю Цукияма"]'::jsonb,
  'Гулей с двумя типами кагуне называют «химерами».');
select public.seed_uebersetzung('Welchen Titel übernimmt Kaneki in „Tokyo Ghoul:re“?', 'ru',
  'Какой титул принимает Канэки в «Токийском гуле:re»?',
  '["Сова","Жнец CCG","Одноглазый король","Гурман"]'::jsonb,
  'До него этот титул тайно носил Кисё Арима.');
select public.seed_uebersetzung('Welcher CCG-Ermittler wird in „Tokyo Ghoul“ von Dr. Kanou zum Halbghul gemacht und später „Owl“ genannt?', 'ru',
  'Какого следователя CCG в «Токийском гуле» доктор Кано превращает в полугуля, которого позже называют «Совой»?',
  '["Дзюдзо Судзуя","Курэо Мадо","Хидэёси Нагатика","Сэйдо Такидзава"]'::jsonb,
  'После операции против «Антейку» его поначалу считали погибшим.');
select public.seed_uebersetzung('Welcher CCG-Ermittler wurde in „Tokyo Ghoul“ von der Ghulin „Big Madam“ großgezogen?', 'ru',
  'Какого следователя CCG в «Токийском гуле» вырастила гуль «Большая Мадам»?',
  '["Дзюдзо Судзуя","Котаро Амон","Кисё Арима","Сэйдо Такидзава"]'::jsonb,
  'Тогда она звала его «Рэй».');
select public.seed_uebersetzung('Welcher Ghul führte in „Tokyo Ghoul“ die Ghule des 11. Bezirks an, bevor Aogiri Tree ihn verdrängte?', 'ru',
  'Какой гуль в «Токийском гуле» возглавлял гулей 11-го района, пока Древо Аогири его не вытеснило?',
  '["Аято Кирисима","Татара","Ямори","Кадзуити Бандзё"]'::jsonb,
  'Позже он присоединяется к группе Канэки и заботится о Хинами.');
select public.seed_uebersetzung('Wer ist in „Tokyo Ghoul:re“ Haise Sasakis Mentor bei der CCG?', 'ru',
  'Кто наставник Хайсе Сасаки в CCG в «Токийском гуле:re»?',
  '["Акира Мадо","Кисё Арима","Котаро Амон","Мацури Васю"]'::jsonb,
  'Именно с ним Канэки когда-то сражался — и проиграл.');
select public.seed_uebersetzung('Wer ließ laut „Tokyo Ghoul:re“ heimlich die Stahlträger auf Kaneki und Rize stürzen?', 'ru',
  'Кто, согласно «Токийскому гулю:re», тайно обрушил стальные балки на Канэки и Ризе?',
  '["Кисё Арима","Это","Ёсимура","Нимура Фурута"]'::jsonb,
  'Под именем «Сота» он также сотрудничал с Клоунами и Древом Аогири.');
select public.seed_uebersetzung('Wer spielt Kaneki in der „Tokyo Ghoul“-Realverfilmung von 2017?', 'ru',
  'Кто сыграл Канэки в игровом фильме «Токийский гуль» 2017 года?',
  '["Такэру Сато","Кэнто Ямадзаки","Масатака Кубота","Сюн Огури"]'::jsonb,
  'Току в фильме сыграла Фумика Симидзу.');
select public.seed_uebersetzung('Wer zog Kotarou Amon in „Tokyo Ghoul“ als Kind in einem Waisenhaus groß?', 'ru',
  'Кто вырастил Котаро Амона в детском приюте в «Токийском гуле»?',
  '["Курэо Мадо","Донато Порпора","Ёсимура","Кисё Арима"]'::jsonb,
  'Священник на самом деле был гулем.');
select public.seed_uebersetzung('Wie heißt das Vorspannlied der ersten Staffel von „Tokyo Ghoul:re“?', 'ru',
  'Какая песня звучит в опенинге первого сезона «Токийского гуля:re»?',
  '["katharsis","asphyxia","unravel","Glassy Sky"]'::jsonb,
  'Её исполняет группа Cö shu Nie, а опенинг второго сезона :re, «katharsis», снова исполнил TK.');
select public.seed_uebersetzung('Wie heißt die Bar der Informantin Itori in „Tokyo Ghoul“?', 'ru',
  'Как называется бар информатора Итори в «Токийском гуле»?',
  '["«Антейку»","«Шато»","Helter Skelter","Big Girl"]'::jsonb,
  'Итори — давняя знакомая мастера масок Уты и Рэндзи Ёмо.');
select public.seed_uebersetzung('Wie heißt die Tochter von Kaneki und Touka in „Tokyo Ghoul:re“?', 'ru',
  'Как зовут дочь Канэки и Токи в «Токийском гуле:re»?',
  '["Хинами","Ёрико","Ризе","Итика"]'::jsonb,
  'В последней главе манги она уже маленький ребёнок.');
select public.seed_uebersetzung('Wie heißt in „Tokyo Ghoul:re“ die Einheit aus Ermittlern mit eingepflanztem Quinque, die Haise leitet?', 'ru',
  'Как называется отряд следователей с вживлёнными куинке, которым руководит Хайсе в «Токийском гуле:re»?',
  '["Нулевой отряд","Квинксы","Отряд Судзуи","Клоуны"]'::jsonb,
  'В него входят Куки Уриэ, Гинси Сирадзу, Тоору Муцуки и Сайко Ёнэбаяси.');
select public.seed_uebersetzung('Wie viele Bände umfasst der ursprüngliche „Tokyo Ghoul“-Manga?', 'ru',
  'Сколько томов в оригинальной манге «Токийский гуль»?',
  '["10","12","14","16"]'::jsonb,
  'Продолжение «Токийский гуль:re» насчитывает 16 томов.');
select public.seed_uebersetzung('Wie viele Bezirke hat Tokio in „Tokyo Ghoul“, wenn man den unterirdischen mitzählt?', 'ru',
  'Сколько районов в Токио в «Токийском гуле», если считать подземный?',
  '["23","24","20","30"]'::jsonb,
  '24-й район — огромный лабиринт под городом.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Lieblingsautor ist Sen Takatsuki. (Tokyo Ghoul)', 'ru',
  'Кто я? Мой любимый писатель — Сэн Такацуки. («Токийский гуль»)',
  '["Хидэёси Нагатика","Нисики Нисио","Кэн Канэки","Сю Цукияма"]'::jsonb,
  'После плена у Древа Аогири его волосы становятся белыми.',
  '["Только мой левый глаз превращается в глаз гуля.","Я студент, ставший полугулем после пересадки органов."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Meine beste Freundin Yoriko kocht für mich, obwohl mir menschliches Essen nicht schmeckt. (Tokyo Ghoul)', 'ru',
  'Кто я? Моя лучшая подруга Ёрико готовит для меня, хотя человеческая еда мне не нравится на вкус. («Токийский гуль»)',
  '["Тока Кирисима","Хинами Фуэгути","Акира Мадо","Ризе Камисиро"]'::jsonb,
  'В «Токийском гуле:re» она держит кафе :re.',
  '["Мой младший брат Аято состоит в Древе Аогири.","Я работаю официанткой в кафе «Антейку» и ношу маску кролика."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind nannte mich die Ghulin, die mich großzog, „Rei“. (Tokyo Ghoul)', 'ru',
  'Кто я? В детстве гуль, который меня растил, звал меня «Рэй». («Токийский гуль»)',
  '["Котаро Амон","Сэйдо Такидзава","Кисё Арима","Дзюдзо Судзуя"]'::jsonb,
  'Его куинке «13’s Jason» сделан из кагуне Ямори.',
  '["Мой напарник и наставник — Юкинори Синохара.","Я юный следователь CCG с красными заколками."]'::jsonb);
-- tokyo_ghoul · ar
select public.seed_uebersetzung('In welchem Café arbeitet Kaneki in „Tokyo Ghoul“?', 'ar',
  'في أي مقهى يعمل كانيكي في «طوكيو غول»؟',
  '["بيغ غيرل","أنتيكو","شاتو","هيلتر سكيلتر"]'::jsonb,
  'يقع المقهى في الحي العشرين ويديره الغول العجوز يوشيمورا.');
select public.seed_uebersetzung('Mit welcher jungen Frau hat Kaneki zu Beginn von „Tokyo Ghoul“ ein Date?', 'ar',
  'مع أي شابة يخرج كانيكي في موعد في بداية «طوكيو غول»؟',
  '["توكا كيريشيما","هينامي فوئيغوتشي","ريزي كاميشيرو","أكيرا مادو"]'::jsonb,
  'بدأ حديثهما لأنهما يحبان روايات سين تاكاتسوكي نفسها.');
select public.seed_uebersetzung('Was ist Rize Kamishiro in „Tokyo Ghoul“ in Wahrheit?', 'ar',
  'ما حقيقة ريزي كاميشيرو في «طوكيو غول»؟',
  '["محققة في CCG","طبيبة","إنسانة عادية","غول"]'::jsonb,
  'بين البشر تتظاهر بأنها شابة هادئة ومحبة للقراءة.');
select public.seed_uebersetzung('Was können Ghule in „Tokyo Ghoul“ außer Menschenfleisch ohne Probleme zu sich nehmen?', 'ar',
  'ما الذي تستطيع الغيلان في «طوكيو غول» تناوله دون مشكلة غير لحم البشر؟',
  '["الفاكهة","الأرز","القهوة","الشوكولاتة"]'::jsonb,
  'الطعام العادي مقزز المذاق للغيلان، أما القهوة فيستمتعون بها.');
select public.seed_uebersetzung('Welche Ghul-Organisation übernimmt in „Tokyo Ghoul“ den 11. Bezirk?', 'ar',
  'أي منظمة غيلان تسيطر على الحي الحادي عشر في «طوكيو غول»؟',
  '["شجرة أوغيري","أنتيكو","CCG","المهرجون"]'::jsonb,
  '«أوغيري» هو الاسم الياباني لشجرة المظلة الصينية.');
select public.seed_uebersetzung('Welche Ghulin arbeitet in „Tokyo Ghoul“ als Kellnerin im Anteiku und geht nebenbei zur Oberschule?', 'ar',
  'أي غول في «طوكيو غول» تعمل نادلة في أنتيكو وتدرس في المدرسة الثانوية في الوقت نفسه؟',
  '["توكا كيريشيما","ريزي كاميشيرو","إيتو","إيتوري"]'::jsonb,
  'صديقتها المقربة يوريكو بشرية ولا تعرف شيئًا عن سرها.');
select public.seed_uebersetzung('Welche Haarfarbe hat Kaneki in „Tokyo Ghoul“, nachdem Aogiri Tree ihn gefangen gehalten hat?', 'ar',
  'ما لون شعر كانيكي في «طوكيو غول» بعد أن أسرته شجرة أوغيري؟',
  '["أحمر","أبيض","أزرق","أخضر"]'::jsonb,
  'قبل ذلك كان شعر كانيكي أسود.');
select public.seed_uebersetzung('Welchen Beinamen bekommt Kaneki in „Tokyo Ghoul“ wegen seiner Maske?', 'ar',
  'ما اللقب الذي يحصل عليه كانيكي في «طوكيو غول» بسبب قناعه؟',
  '["رقعة العين","الأرنب","الذوّاقة","جيسون"]'::jsonb,
  'للقناع سحّاب فوق الفم ويغطي إحدى العينين.');
select public.seed_uebersetzung('Welchen Beinamen trägt Shuu Tsukiyama in „Tokyo Ghoul“?', 'ar',
  'ما اللقب الذي يُعرف به شو تسوكيياما في «طوكيو غول»؟',
  '["الأرنب","جيسون","رقعة العين","الذوّاقة"]'::jsonb,
  'يحب أن يرصّع كلامه بعبارات فرنسية مثل «Très bien».');
select public.seed_uebersetzung('Welches Studio produzierte den Anime zu „Tokyo Ghoul“?', 'ar',
  'أي استوديو أنتج أنمي «طوكيو غول»؟',
  '["بييرو","MAPPA","ufotable","بونز"]'::jsonb,
  'يُعرف بييرو أيضًا بتحويل «ناروتو» و«بليتش» إلى أنمي.');
select public.seed_uebersetzung('Welches Tier stellt Toukas Maske in „Tokyo Ghoul“ dar?', 'ar',
  'أي حيوان يصوّره قناع توكا في «طوكيو غول»؟',
  '["بومة","قطة","ثعلب","أرنب"]'::jsonb,
  'لهذا تسجّلها CCG تحت الاسم الرمزي «الأرنب».');
select public.seed_uebersetzung('Wer hat den Manga „Tokyo Ghoul“ geschaffen?', 'ar',
  'من مؤلف مانغا «طوكيو غول»؟',
  '["هاجيمي إيساياما","تاتسوكي فوجيموتو","غيغي أكوتامي","سوي إيشيدا"]'::jsonb,
  'نُشرت المانغا في مجلة Weekly Young Jump ابتداءً من عام 2011.');
select public.seed_uebersetzung('Wer ist Hinami Fueguchi in „Tokyo Ghoul“?', 'ar',
  'من هي هينامي فوئيغوتشي في «طوكيو غول»؟',
  '["محققة في CCG","أخت توكا","فتاة غول صغيرة","زميلة كانيكي في الدراسة"]'::jsonb,
  'لأنها تحب القراءة كثيرًا، يعلّمها كانيكي رموز الكانجي الصعبة.');
select public.seed_uebersetzung('Wer leitet in „Tokyo Ghoul“ das Café Anteiku?', 'ar',
  'من يدير مقهى أنتيكو في «طوكيو غول»؟',
  '["رينجي يومو","أوتا","يوشيمورا","كوريو مادو"]'::jsonb,
  'يساعد الغول العجوز بني جنسه على الحصول على الطعام دون قتل البشر.');
select public.seed_uebersetzung('Wie heißt das Vorspannlied der ersten Staffel von „Tokyo Ghoul“?', 'ar',
  'ما أغنية افتتاح الموسم الأول من «طوكيو غول»؟',
  '["asphyxia","katharsis","unravel","Glassy Sky"]'::jsonb,
  'يغنيها TK، المغني الرئيسي لفرقة Ling tosite sigure.');
select public.seed_uebersetzung('Wie heißt der Protagonist von „Tokyo Ghoul“?', 'ar',
  'ما اسم بطل «طوكيو غول»؟',
  '["كين كانيكي","هيديوشي ناغاتشيكا","نيشيكي نيشيو","شو تسوكيياما"]'::jsonb,
  'في البداية كان كانيكي طالبًا خجولًا لا يحب شيئًا أكثر من قراءة الروايات.');
select public.seed_uebersetzung('Wie heißt die Organisation, die in „Tokyo Ghoul“ Ghule jagt?', 'ar',
  'ما اسم المنظمة التي تطارد الغيلان في «طوكيو غول»؟',
  '["شجرة أوغيري","أنتيكو","المهرجون","CCG"]'::jsonb,
  'الاختصار يعني «Commission of Counter Ghoul».');
select public.seed_uebersetzung('Wie heißt Kanekis bester Freund in „Tokyo Ghoul“?', 'ar',
  'ما اسم أعز أصدقاء كانيكي في «طوكيو غول»؟',
  '["نيشيكي نيشيو","هيديوشي ناغاتشيكا","كوتارو أمون","كازويتشي بانجو"]'::jsonb,
  'الجميع يناديه اختصارًا «هيدي».');
select public.seed_uebersetzung('Wie nennen die Ghule in „Tokyo Ghoul“ die CCG-Ermittler spöttisch?', 'ar',
  'بماذا تسمّي الغيلان في «طوكيو غول» محققي CCG سخريةً؟',
  '["الغربان","الحمام","الغربان السود","النوارس"]'::jsonb,
  'تتدرج رتب المحققين من الرتبة الثالثة حتى الرتبة الخاصة.');
select public.seed_uebersetzung('Wie sieht das Ghul-Auge, das Kakugan, in „Tokyo Ghoul“ aus?', 'ar',
  'كيف تبدو عين الغول، الكاكوغان، في «طوكيو غول»؟',
  '["قزحية زرقاء وصلبة بيضاء","قزحية حمراء وصلبة سوداء","قزحية صفراء وصلبة خضراء","بيضاء بالكامل"]'::jsonb,
  'تتغير عينا الغول هكذا مثلًا أثناء القتال أو عند الجوع الشديد.');
select public.seed_uebersetzung('Wodurch wird Kaneki in „Tokyo Ghoul“ zum Halbghul?', 'ar',
  'كيف يصبح كانيكي نصف غول في «طوكيو غول»؟',
  '["عبر زراعة أعضاء","عبر عضّة","عبر لعنة","عبر شراب مسموم"]'::jsonb,
  'بعد حادث سقوط عوارض فولاذية، زُرعت له أعضاء ريزي.');
select public.seed_uebersetzung('Woraus werden in „Tokyo Ghoul“ die Quinque gefertigt, die Waffen der CCG?', 'ar',
  'مِمّ تُصنع الكوينكي، أسلحة CCG في «طوكيو غول»؟',
  '["الفضة","كاغوني الغيلان","الألماس","صخور النيازك"]'::jsonb,
  'وبدقة أكبر: من الكاكوهو، وهو العضو الذي ينتج الكاغوني.');
select public.seed_uebersetzung('In welchem Restaurant essen Kaneki und Hide in „Tokyo Ghoul“ gern zusammen?', 'ar',
  'في أي مطعم يحب كانيكي وهيدي الأكل معًا في «طوكيو غول»؟',
  '["أنتيكو","بيغ غيرل","شاتو","هيلتر سكيلتر"]'::jsonb,
  'بعد تحوّله يصبح طعام ذلك المطعم فجأة مقززًا في نظر كانيكي.');
select public.seed_uebersetzung('Unter welchem Beinamen ist Yamori in „Tokyo Ghoul“ bekannt?', 'ar',
  'بأي لقب يُعرف ياموري في «طوكيو غول»؟',
  '["البومة","الذوّاقة","جيسون","الأرنب"]'::jsonb,
  'ينحدر من الحي الثالث عشر وهو أحد قادة شجرة أوغيري.');
select public.seed_uebersetzung('Unter welchem Namen lebt Kaneki in „Tokyo Ghoul:re“ ohne seine Erinnerungen?', 'ar',
  'تحت أي اسم يعيش كانيكي فاقدًا لذاكرته في «طوكيو غول:re»؟',
  '["سوتا","كوكي أوري","هايسي ساساكي","غينشي شيرازو"]'::jsonb,
  'بصفته محققًا في CCG يتولى إرشاد فرقة كوينكس.');
select public.seed_uebersetzung('Welche Ghulin führt in „Tokyo Ghoul“ Aogiri Tree als „Einäugige Eule“ an?', 'ar',
  'أي غول تقود شجرة أوغيري بصفتها «البومة وحيدة العين» في «طوكيو غول»؟',
  '["ريزي كاميشيرو","إيتوري","توكا كيريشيما","إيتو"]'::jsonb,
  'هي ابنة يوشيمورا، مدير أنتيكو.');
select public.seed_uebersetzung('Welche Rechenaufgabe muss Kaneki in „Tokyo Ghoul“ in Yamoris Gefangenschaft immer wieder lösen?', 'ar',
  'أي مسألة حسابية يُجبر كانيكي على حلها مرارًا أثناء أسره لدى ياموري في «طوكيو غول»؟',
  '["100 ضرب 7","1000 ناقص 7","7 أُس 3","1000 قسمة 7"]'::jsonb,
  'يعدّ كانيكي تنازليًا بخطوات من سبعة: 993، 986…');
select public.seed_uebersetzung('Welchen Kagune-Typ besitzt Kaneki in „Tokyo Ghoul“?', 'ar',
  'ما نوع الكاغوني لدى كانيكي في «طوكيو غول»؟',
  '["رينكاكو","أوكاكو","كوكاكو","بيكاكو"]'::jsonb,
  'يخرج الرينكاكو من أسفل الظهر ويشبه المجسّات.');
select public.seed_uebersetzung('Welchen Kagune-Typ besitzt Nishiki Nishio in „Tokyo Ghoul“?', 'ar',
  'ما نوع الكاغوني لدى نيشيكي نيشيو في «طوكيو غول»؟',
  '["رينكاكو","أوكاكو","كوكاكو","بيكاكو"]'::jsonb,
  'يخرج البيكاكو قرب عظم العصعص ويُعدّ متوازنًا بين الهجوم والدفاع.');
select public.seed_uebersetzung('Welchen Kagune-Typ besitzt Shuu Tsukiyama in „Tokyo Ghoul“?', 'ar',
  'ما نوع الكاغوني لدى شو تسوكيياما في «طوكيو غول»؟',
  '["رينكاكو","أوكاكو","كوكاكو","بيكاكو"]'::jsonb,
  'الكوكاكو صلب وثقيل، ومثالي لصد الهجمات.');
select public.seed_uebersetzung('Welchen Kagune-Typ besitzt Touka Kirishima in „Tokyo Ghoul“?', 'ar',
  'ما نوع الكاغوني لدى توكا كيريشيما في «طوكيو غول»؟',
  '["رينكاكو","أوكاكو","كوكاكو","بيكاكو"]'::jsonb,
  'الأوكاكو على الكتف سريع جدًا لكنه يستنزف صاحبه بسرعة.');
select public.seed_uebersetzung('Welcher Arzt setzt Kaneki in „Tokyo Ghoul“ Rizes Organe ein?', 'ar',
  'أي طبيب زرع أعضاء ريزي في جسد كانيكي في «طوكيو غول»؟',
  '["كوريو مادو","أكيهيرو كانو","يوشيمورا","كيشو أريما"]'::jsonb,
  'يتبيّن لاحقًا أنه أراد عمدًا صنع أنصاف غيلان اصطناعيين.');
select public.seed_uebersetzung('Welcher CCG-Ermittler gilt in „Tokyo Ghoul“ als unbesiegbar und wird „Sensenmann der CCG“ genannt?', 'ar',
  'أي محقق في CCG يُعدّ لا يُقهر في «طوكيو غول» ويُلقّب «حاصد CCG»؟',
  '["كيشو أريما","جوزو سوزويا","كوتارو أمون","تاكي هيراكو"]'::jsonb,
  'من بين أسلحته IXA وناروكامي.');
select public.seed_uebersetzung('Welcher CCG-Ermittler ist zu Beginn von „Tokyo Ghoul“ Kotarou Amons Partner?', 'ar',
  'أي محقق في CCG هو شريك كوتارو أمون في بداية «طوكيو غول»؟',
  '["جوزو سوزويا","كيشو أريما","كوريو مادو","يوكينوري شينوهارا"]'::jsonb,
  'هذا المحقق الأكبر سنًا يجمع الكوينكي بشغف كبير.');
select public.seed_uebersetzung('Welcher junge CCG-Ermittler in „Tokyo Ghoul“ trägt rote Haarspangen und Nähte auf der Haut?', 'ar',
  'أي محقق شاب في CCG في «طوكيو غول» يضع مشابك شعر حمراء وعلى جلده غرز؟',
  '["كوتارو أمون","جوزو سوزويا","سيدو تاكيزاوا","هيديوشي ناغاتشيكا"]'::jsonb,
  'شريكه ومرشده هو يوكينوري شينوهارا.');
select public.seed_uebersetzung('Welches Café führen Touka und Renji Yomo in „Tokyo Ghoul:re“?', 'ar',
  'أي مقهى تديره توكا ورينجي يومو في «طوكيو غول:re»؟',
  '[":re","أنتيكو","بيغ غيرل","هيلتر سكيلتر"]'::jsonb,
  'يمرّ هايسي ساساكي بانتظام دون أن يتعرّف على توكا.');
select public.seed_uebersetzung('Wer ist Ayato Kirishima in „Tokyo Ghoul“?', 'ar',
  'من هو أياتو كيريشيما في «طوكيو غول»؟',
  '["أخو توكا الأصغر","والد توكا","ابن عم كانيكي","محقق في CCG"]'::jsonb,
  'ينتمي إلى شجرة أوغيري ويرتدي هو أيضًا قناع أرنب.');
select public.seed_uebersetzung('Wer verbirgt sich in „Tokyo Ghoul“ hinter der Schriftstellerin Sen Takatsuki?', 'ar',
  'من يختبئ وراء الكاتبة سين تاكاتسوكي في «طوكيو غول»؟',
  '["إيتو","ريزي كاميشيرو","إيتوري","توكا كيريشيما"]'::jsonb,
  'يعشق كانيكي رواياتها دون أن يدري أنها غول.');
select public.seed_uebersetzung('Wie heißt das Ghul-Gefängnis der CCG in „Tokyo Ghoul“?', 'ar',
  'ما اسم سجن الغيلان التابع لمنظمة CCG في «طوكيو غول»؟',
  '["شاتو","أنتيكو","كوكليا","الحديقة"]'::jsonb,
  '«Cochlea» كلمة لاتينية تعني صدفة الحلزون، مثل القوقعة في الأذن.');
select public.seed_uebersetzung('Wie heißt der Maskenmacher, der in „Tokyo Ghoul“ Kanekis Maske anfertigt?', 'ar',
  'ما اسم صانع الأقنعة الذي يصنع قناع كانيكي في «طوكيو غول»؟',
  '["رينجي يومو","إيتوري","نيشيكي نيشيو","أوتا"]'::jsonb,
  'يقع متجره في الحي الرابع، وهو نفسه غول.');
select public.seed_uebersetzung('Wie heißt in „Tokyo Ghoul:re“ das Haus, in dem Haise Sasaki mit der Quinx-Einheit wohnt?', 'ar',
  'ما اسم المنزل الذي يعيش فيه هايسي ساساكي مع فرقة كوينكس في «طوكيو غول:re»؟',
  '["أنتيكو","كوكليا","هيلتر سكيلتر","شاتو"]'::jsonb,
  'يعيش هايسي ومرؤوسوه هناك كأنهم عائلة تقريبًا.');
select public.seed_uebersetzung('Wie heißt Kureo Mados Tochter, die in „Tokyo Ghoul“ ebenfalls CCG-Ermittlerin ist?', 'ar',
  'ما اسم ابنة كوريو مادو التي تعمل أيضًا محققة في CCG في «طوكيو غول»؟',
  '["توكا","ريزي","هينامي","أكيرا"]'::jsonb,
  'بعد وفاة والدها تعمل مع كوتارو أمون.');
select public.seed_uebersetzung('Wie heißt Nishiki Nishios menschliche Freundin in „Tokyo Ghoul“?', 'ar',
  'ما اسم حبيبة نيشيكي نيشيو البشرية في «طوكيو غول»؟',
  '["يوريكو كوساكا","كيمي نيشينو","أكيرا مادو","ريزي كاميشيرو"]'::jsonb,
  'تعرف أن نيشيكي غول وتقف إلى جانبه رغم ذلك.');
select public.seed_uebersetzung('Woran erkennt man in „Tokyo Ghoul“ einen Halbghul wie Kaneki?', 'ar',
  'كيف يمكن التعرّف على نصف غول مثل كانيكي في «طوكيو غول»؟',
  '["عين واحدة فقط تتحول إلى كاكوغان","ليس لديه كاغوني","يستطيع أكل الطعام العادي","شعره أبيض"]'::jsonb,
  'لهذا يُسمَّون أيضًا «الغيلان ذوي العين الواحدة».');
select public.seed_uebersetzung('An welcher Universität studiert Kaneki in „Tokyo Ghoul“?', 'ar',
  'في أي جامعة يدرس كانيكي في «طوكيو غول»؟',
  '["جامعة كاميي","جامعة طوكيو","جامعة كيئو","جامعة واسيدا"]'::jsonb,
  'يدرس فيها أيضًا هيدي والغول نيشيكي نيشيو.');
select public.seed_uebersetzung('Aus welchem Ghul stammt Juuzou Suzuyas Quinque „13’s Jason“ in „Tokyo Ghoul“?', 'ar',
  'من أي غول صُنعت كوينكي «13’s Jason» الخاصة بجوزو سوزويا في «طوكيو غول»؟',
  '["نيشيكي نيشيو","تاتارا","أياتو كيريشيما","ياموري"]'::jsonb,
  'يقاتل جوزو أيضًا بكوينكي من سكاكين الرمي تُسمّى «سكوربيون».');
select public.seed_uebersetzung('Aus wessen Kagune wurde in „Tokyo Ghoul“ das Rüstungs-Quinque „Arata“ gefertigt?', 'ar',
  'من كاغوني مَن صُنعت كوينكي الدرع «أراتا» في «طوكيو غول»؟',
  '["أياتو كيريشيما","رينجي يومو","أراتا كيريشيما","يوشيمورا"]'::jsonb,
  'كان أراتا والد توكا وأياتو.');
select public.seed_uebersetzung('In welchem Bezirk liegt das Café Anteiku in „Tokyo Ghoul“?', 'ar',
  'في أي حي يقع مقهى أنتيكو في «طوكيو غول»؟',
  '["الحي الحادي عشر","الحي العشرون","الحي الرابع","الحي الأول"]'::jsonb,
  'ظل الحي العشرون طويلًا من أهدأ الأحياء من حيث حوادث الغيلان.');
select public.seed_uebersetzung('Mit welchem Quinque kämpft Haise Sasaki zu Beginn von „Tokyo Ghoul:re“?', 'ar',
  'بأي كوينكي يقاتل هايسي ساساكي في بداية «طوكيو غول:re»؟',
  '["يوكيمورا 1/3","IXA","ناروكامي","أراتا"]'::jsonb,
  'كانت هذه الكوينكي سابقًا ملكًا لمرشده كيشو أريما.');
select public.seed_uebersetzung('Was entwickeln Ghule in „Tokyo Ghoul“, die wiederholt andere Ghule verzehren?', 'ar',
  'ماذا تطوّر الغيلان في «طوكيو غول» إذا التهمت غيلانًا أخرى مرارًا؟',
  '["كاكوجا","كوينكي","كاكوغان ثانية","كوينكس"]'::jsonb,
  'يشبه شكل الكاكوجا لدى كانيكي أمّ أربعة وأربعين.');
select public.seed_uebersetzung('Welche beiden Anteiku-Mitarbeiter in „Tokyo Ghoul“ führten früher rivalisierende Ghul-Banden an?', 'ar',
  'أي موظفَين في أنتيكو في «طوكيو غول» كانا يقودان عصابتي غيلان متنافستين؟',
  '["أوتا وإيتوري","نيشيكي وتوكا","إيريمي وكوما","يومو وهينامي"]'::jsonb,
  'في المقهى يبدو الاثنان نادلَين ودودَين وعاديين تمامًا.');
select public.seed_uebersetzung('Welche Familie steht in „Tokyo Ghoul:re“ heimlich an der Spitze der CCG und besteht aus Ghulen?', 'ar',
  'أي عائلة تقود CCG سرًا في «طوكيو غول:re» وتتكون من غيلان؟',
  '["واشو","تسوكيياما","كيريشيما","مادو"]'::jsonb,
  'ينتمي نيمورا فوروتا أيضًا إلى هذه العائلة.');
select public.seed_uebersetzung('Welche Figur aus „Tokyo Ghoul“ besitzt sowohl ein Koukaku als auch ein Rinkaku?', 'ar',
  'أي شخصية في «طوكيو غول» تملك الكوكاكو والرينكاكو معًا؟',
  '["هينامي فوئيغوتشي","توكا كيريشيما","نيشيكي نيشيو","شو تسوكيياما"]'::jsonb,
  'تُسمّى الغيلان التي تملك نوعين من الكاغوني «الكيميرا».');
select public.seed_uebersetzung('Welchen Titel übernimmt Kaneki in „Tokyo Ghoul:re“?', 'ar',
  'أي لقب يحمله كانيكي في «طوكيو غول:re»؟',
  '["البومة","حاصد CCG","الملك ذو العين الواحدة","الذوّاقة"]'::jsonb,
  'قبله كان كيشو أريما يحمل هذا اللقب سرًا.');
select public.seed_uebersetzung('Welcher CCG-Ermittler wird in „Tokyo Ghoul“ von Dr. Kanou zum Halbghul gemacht und später „Owl“ genannt?', 'ar',
  'أي محقق في CCG يحوّله الدكتور كانو إلى نصف غول في «طوكيو غول» ويُلقّب لاحقًا «البومة»؟',
  '["جوزو سوزويا","كوريو مادو","هيديوشي ناغاتشيكا","سيدو تاكيزاوا"]'::jsonb,
  'بعد العملية ضد أنتيكو ظُنّ في البداية أنه مات.');
select public.seed_uebersetzung('Welcher CCG-Ermittler wurde in „Tokyo Ghoul“ von der Ghulin „Big Madam“ großgezogen?', 'ar',
  'أي محقق في CCG ربّته الغول «بيغ مادام» في «طوكيو غول»؟',
  '["جوزو سوزويا","كوتارو أمون","كيشو أريما","سيدو تاكيزاوا"]'::jsonb,
  'كانت تناديه آنذاك «ري».');
select public.seed_uebersetzung('Welcher Ghul führte in „Tokyo Ghoul“ die Ghule des 11. Bezirks an, bevor Aogiri Tree ihn verdrängte?', 'ar',
  'أي غول كان يقود غيلان الحي الحادي عشر في «طوكيو غول» قبل أن تطرده شجرة أوغيري؟',
  '["أياتو كيريشيما","تاتارا","ياموري","كازويتشي بانجو"]'::jsonb,
  'ينضم لاحقًا إلى مجموعة كانيكي ويعتني بهينامي.');
select public.seed_uebersetzung('Wer ist in „Tokyo Ghoul:re“ Haise Sasakis Mentor bei der CCG?', 'ar',
  'من مرشد هايسي ساساكي في CCG في «طوكيو غول:re»؟',
  '["أكيرا مادو","كيشو أريما","كوتارو أمون","ماتسوري واشو"]'::jsonb,
  'ومن المفارقة أن كانيكي كان قد قاتله من قبل وخسر.');
select public.seed_uebersetzung('Wer ließ laut „Tokyo Ghoul:re“ heimlich die Stahlträger auf Kaneki und Rize stürzen?', 'ar',
  'بحسب «طوكيو غول:re»، من أسقط العوارض الفولاذية سرًا على كانيكي وريزي؟',
  '["كيشو أريما","إيتو","يوشيمورا","نيمورا فوروتا"]'::jsonb,
  'تعاون أيضًا مع المهرجين وشجرة أوغيري باسم «سوتا».');
select public.seed_uebersetzung('Wer spielt Kaneki in der „Tokyo Ghoul“-Realverfilmung von 2017?', 'ar',
  'من أدّى دور كانيكي في الفيلم الحي «طوكيو غول» عام 2017؟',
  '["تاكيرو ساتو","كينتو يامازاكي","ماساتاكا كوبوتا","شون أوغوري"]'::jsonb,
  'أدّت دور توكا في الفيلم فوميكا شيميزو.');
select public.seed_uebersetzung('Wer zog Kotarou Amon in „Tokyo Ghoul“ als Kind in einem Waisenhaus groß?', 'ar',
  'من ربّى كوتارو أمون في دار أيتام وهو طفل في «طوكيو غول»؟',
  '["كوريو مادو","دوناتو بوربورا","يوشيمورا","كيشو أريما"]'::jsonb,
  'كان القس في الحقيقة غولًا.');
select public.seed_uebersetzung('Wie heißt das Vorspannlied der ersten Staffel von „Tokyo Ghoul:re“?', 'ar',
  'ما أغنية افتتاح الموسم الأول من «طوكيو غول:re»؟',
  '["katharsis","asphyxia","unravel","Glassy Sky"]'::jsonb,
  'هي لفرقة Cö shu Nie، أما افتتاح الموسم الثاني من :re، «katharsis»، فهو من أداء TK مجددًا.');
select public.seed_uebersetzung('Wie heißt die Bar der Informantin Itori in „Tokyo Ghoul“?', 'ar',
  'ما اسم حانة المُخبِرة إيتوري في «طوكيو غول»؟',
  '["أنتيكو","شاتو","هيلتر سكيلتر","بيغ غيرل"]'::jsonb,
  'إيتوري صديقة قديمة لصانع الأقنعة أوتا ولرينجي يومو.');
select public.seed_uebersetzung('Wie heißt die Tochter von Kaneki und Touka in „Tokyo Ghoul:re“?', 'ar',
  'ما اسم ابنة كانيكي وتوكا في «طوكيو غول:re»؟',
  '["هينامي","يوريكو","ريزي","إيتشيكا"]'::jsonb,
  'في الفصل الأخير من المانغا تكون قد أصبحت طفلة صغيرة.');
select public.seed_uebersetzung('Wie heißt in „Tokyo Ghoul:re“ die Einheit aus Ermittlern mit eingepflanztem Quinque, die Haise leitet?', 'ar',
  'ما اسم فرقة المحققين ذوي الكوينكي المزروعة التي يقودها هايسي في «طوكيو غول:re»؟',
  '["الفرقة صفر","كوينكس","فرقة سوزويا","المهرجون"]'::jsonb,
  'من أعضائها كوكي أوري وغينشي شيرازو وتورو موتسوكي وسايكو يونيباياشي.');
select public.seed_uebersetzung('Wie viele Bände umfasst der ursprüngliche „Tokyo Ghoul“-Manga?', 'ar',
  'كم مجلدًا تضم مانغا «طوكيو غول» الأصلية؟',
  '["10","12","14","16"]'::jsonb,
  'أما الجزء التالي «طوكيو غول:re» فبلغ 16 مجلدًا.');
select public.seed_uebersetzung('Wie viele Bezirke hat Tokio in „Tokyo Ghoul“, wenn man den unterirdischen mitzählt?', 'ar',
  'كم حيًا في طوكيو في «طوكيو غول» إذا احتسبنا الحي الواقع تحت الأرض؟',
  '["23","24","20","30"]'::jsonb,
  'الحي الرابع والعشرون متاهة ضخمة تحت المدينة.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Lieblingsautor ist Sen Takatsuki. (Tokyo Ghoul)', 'ar',
  'من أنا؟ كاتبي المفضل هو سين تاكاتسوكي. (طوكيو غول)',
  '["هيديوشي ناغاتشيكا","نيشيكي نيشيو","كين كانيكي","شو تسوكيياما"]'::jsonb,
  'بعد أسره لدى شجرة أوغيري يصبح شعره أبيض.',
  '["عيني اليسرى وحدها تتحول إلى عين غول.","أنا طالب صار نصف غول بعد زراعة أعضاء."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Meine beste Freundin Yoriko kocht für mich, obwohl mir menschliches Essen nicht schmeckt. (Tokyo Ghoul)', 'ar',
  'من أنا؟ صديقتي المقربة يوريكو تطبخ لي، مع أن طعام البشر لا يروق لي. (طوكيو غول)',
  '["توكا كيريشيما","هينامي فوئيغوتشي","أكيرا مادو","ريزي كاميشيرو"]'::jsonb,
  'في «طوكيو غول:re» تدير مقهى :re.',
  '["أخي الأصغر أياتو ينتمي إلى شجرة أوغيري.","أعمل نادلة في مقهى أنتيكو وأرتدي قناع أرنب."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind nannte mich die Ghulin, die mich großzog, „Rei“. (Tokyo Ghoul)', 'ar',
  'من أنا؟ في طفولتي كانت الغول التي ربّتني تناديني «ري». (طوكيو غول)',
  '["كوتارو أمون","سيدو تاكيزاوا","كيشو أريما","جوزو سوزويا"]'::jsonb,
  'صُنعت كوينكي «13’s Jason» الخاصة به من كاغوني ياموري.',
  '["شريكي ومرشدي هو يوكينوري شينوهارا.","أنا محقق شاب في CCG أضع مشابك شعر حمراء."]'::jsonb);
