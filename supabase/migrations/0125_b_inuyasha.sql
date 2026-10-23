-- Übersetzungen ja/ko/th/ru/ar — inuyasha
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- inuyasha · ja
select public.seed_uebersetzung('In welcher Beziehung steht Kagome zu Kikyo?', 'ja',
  'かごめと桔梗はどんな関係ですか？',
  '["姉妹","いとこ","無関係のライバル","かごめは桔梗の生まれ変わり"]'::jsonb,
  'だからこそ、かごめの体内には四魂の玉が宿っていました。');
select public.seed_uebersetzung('In welcher Epoche spielt die Vergangenheit der Serie?', 'ja',
  '物語の「過去」はどの時代ですか？',
  '["江戸時代","戦国時代","明治時代","平安時代"]'::jsonb,
  '戦国時代は内乱が続いた時代でした。');
select public.seed_uebersetzung('Was hat InuYasha auf dem Kopf, das ihn sofort verrät?', 'ja',
  '犬夜叉の頭にあって、ひと目で正体がわかるものは何ですか？',
  '["角","冠","羽根","犬の耳"]'::jsonb,
  'かごめはつい触りたくなってしまいます。');
select public.seed_uebersetzung('Was ist InuYasha?', 'ja',
  '犬夜叉の正体は何ですか？',
  '["半妖","純血の妖怪","人間","神"]'::jsonb,
  '父は強大な犬の妖怪、母は人間です。');
select public.seed_uebersetzung('Was ist Kagome in ihrer eigenen Zeit?', 'ja',
  '現代でのかごめは何をしていますか？',
  '["女子中学生","医者","巫女","教師"]'::jsonb,
  'タイムスリップのせいで、いつも授業を休んでしまいます。');
select public.seed_uebersetzung('Was suchen InuYasha und Kagome gemeinsam?', 'ja',
  '犬夜叉とかごめが一緒に探しているものは何ですか？',
  '["刀","財宝","薬草","四魂の玉のかけら"]'::jsonb,
  'かごめが矢で誤って玉を砕いてしまったのです。');
select public.seed_uebersetzung('Was trägt InuYasha um den Hals, das Kagome Macht über ihn gibt?', 'ja',
  'かごめが犬夜叉を従わせられる、首にかかったものは何ですか？',
  '["言霊の念珠","指輪","お守り","リボン"]'::jsonb,
  'かごめのひと言で、念珠が犬夜叉を地面に叩きつけます。');
select public.seed_uebersetzung('Was verbirgt sich in Mirokus rechter Hand?', 'ja',
  '弥勒の右手に隠されているものは何ですか？',
  '["何でも吸い込む風穴","刀","玉のかけら","封印"]'::jsonb,
  'この呪いは奈落によるもので、代々受け継がれています。');
select public.seed_uebersetzung('Welche Haarfarbe hat InuYasha?', 'ja',
  '犬夜叉の髪は何色ですか？',
  '["黒","赤","銀白","金"]'::jsonb,
  '黒くなるのは人間の姿のときだけです。');
select public.seed_uebersetzung('Welchen Beruf hat Miroku?', 'ja',
  '弥勒の職業は何ですか？',
  '["鍛冶屋","農民","法師","商人"]'::jsonb,
  '法師なのに、若い娘を見るたびに自分の子を産んでほしいと頼みます。');
select public.seed_uebersetzung('Welchen Beruf übt Sango aus?', 'ja',
  '珊瑚の職業は何ですか？',
  '["巫女","薬師","弓使い","妖怪退治屋"]'::jsonb,
  '彼女の村は、村ぐるみで妖怪退治を生業にしていました。');
select public.seed_uebersetzung('Wer ist der Hauptgegner der Serie?', 'ja',
  'この作品の最大の敵は誰ですか？',
  '["殺生丸","鋼牙","奈落","竜骨精"]'::jsonb,
  '50年前に犬夜叉と桔梗の仲を引き裂いたのは奈落でした。');
select public.seed_uebersetzung('Wer ist Kaede?', 'ja',
  '楓とは誰ですか？',
  '["珊瑚の母","かごめの祖母","桔梗の妹","弥勒の叔母"]'::jsonb,
  '年老いた巫女として、すべてが始まった村を見守っています。');
select public.seed_uebersetzung('Wie heißt der kleine Fuchsdämon in der Gruppe?', 'ja',
  '一行にいる小さな狐の妖怪の名前は何ですか？',
  '["邪見","七宝","冥加","雲母"]'::jsonb,
  '七宝は変化が大好きですが、たいてい笑える失敗に終わります。');
select public.seed_uebersetzung('Wie heißt die Priesterin, die InuYasha vor fünfzig Jahren versiegelte?', 'ja',
  '50年前に犬夜叉を封印した巫女は誰ですか？',
  '["桔梗","楓","翠子","椿"]'::jsonb,
  '奈落が二人を互いに敵対させたのです。');
select public.seed_uebersetzung('Wie heißt die Schülerin, die in die Vergangenheit reist?', 'ja',
  '過去へタイムスリップする女子中学生の名前は何ですか？',
  '["珊瑚","桔梗","日暮かごめ","りん"]'::jsonb,
  'かごめは実家の神社にある井戸に落ちてしまいます。');
select public.seed_uebersetzung('Wie heißt InuYashas älterer Halbbruder?', 'ja',
  '犬夜叉の異母兄の名前は何ですか？',
  '["殺生丸","奈落","鋼牙","白童子"]'::jsonb,
  '殺生丸は純血の妖怪で、人間を見下しています――最初のうちは。');
select public.seed_uebersetzung('Wie heißt InuYashas Schwert?', 'ja',
  '犬夜叉の刀の名前は何ですか？',
  '["天生牙","叢雲牙","鉄砕牙","爆砕牙"]'::jsonb,
  '父の牙から鍛えられた刀です。');
select public.seed_uebersetzung('Wie heißt Sangos Katzendämon?', 'ja',
  '珊瑚の猫又の名前は何ですか？',
  '["七宝","雲母","冥加","神無"]'::jsonb,
  '雲母は空を飛べる大きな姿に変化し、皆を乗せて運びます。');
select public.seed_uebersetzung('Wodurch reist Kagome in die Vergangenheit?', 'ja',
  'かごめはどうやって過去へ行きますか？',
  '["鏡を通って","骨喰いの井戸を通って","門を通って","呪文で"]'::jsonb,
  'この井戸が、かごめの時代と戦国時代をつないでいます。');
select public.seed_uebersetzung('Womit kämpft Kagome?', 'ja',
  'かごめは何で戦いますか？',
  '["刀","槍","魔法","弓矢"]'::jsonb,
  '彼女の矢には霊力が宿り、妖怪を浄化します。');
select public.seed_uebersetzung('Woraus besteht InuYashas rote Kleidung?', 'ja',
  '犬夜叉の赤い衣は何でできていますか？',
  '["絹","火鼠の毛","革","木綿"]'::jsonb,
  'この衣は火を通さず、たいていの刃も防ぎます。');
select public.seed_uebersetzung('Warum kann Sesshomaru Tessaiga nicht führen?', 'ja',
  '殺生丸が鉄砕牙を使えないのはなぜですか？',
  '["重すぎるから","半妖のために鍛えられた刀だから","折れているから","受け継ぐ資格がないから"]'::jsonb,
  '父は犬夜叉の人間の部分を守るためにこの刀を作りました。');
select public.seed_uebersetzung('Was geschieht mit InuYasha in der Neumondnacht?', 'ja',
  '朔の夜（新月の夜）、犬夜叉はどうなりますか？',
  '["完全な妖怪になる","記憶を失う","透明になる","一晩だけ人間になる"]'::jsonb,
  '半妖には誰にでも、こうして力が弱まる時があります。');
select public.seed_uebersetzung('Was geschieht, wenn Kagome einen Juwelensplitter berührt?', 'ja',
  'かごめが四魂のかけらに触れるとどうなりますか？',
  '["消える","爆発する","気配を感じ取り、浄化できる","黒く染まる"]'::jsonb,
  'かけらの気配を感じ取れるのは彼女だけです。');
select public.seed_uebersetzung('Was kann Sesshomarus Schwert Tenseiga?', 'ja',
  '殺生丸の刀・天生牙には何ができますか？',
  '["命を奪うのではなく、よみがえらせる","火を吐く","時を止める","妖怪を生み出す"]'::jsonb,
  '慈悲の刀――だからこそ殺生丸は最初これを嫌っていました。');
select public.seed_uebersetzung('Was passiert, wenn Miroku sein Windloch zu lange offen hält?', 'ja',
  '弥勒が風穴を長く開けすぎるとどうなりますか？',
  '["自分も吸い込まれる","永遠に閉じる","傷が癒える","大きくなる"]'::jsonb,
  '父も祖父も、まさにそうやって命を落としました。');
select public.seed_uebersetzung('Welche Abspaltung Narakus beherrscht den Wind?', 'ja',
  '風を操る奈落の分身は誰ですか？',
  '["神無","白童子","神楽","白夜"]'::jsonb,
  '神楽が何より望んでいるのは自由です。');
select public.seed_uebersetzung('Welche Abspaltung Narakus trägt einen Spiegel?', 'ja',
  '鏡を持っている奈落の分身は誰ですか？',
  '["神無","神楽","白童子","無双"]'::jsonb,
  '神無には自分の意思がなく、攻撃を跳ね返します。');
select public.seed_uebersetzung('Wer ist Koga?', 'ja',
  '鋼牙とは誰ですか？',
  '["熊の妖怪","妖狼族の若頭","狐の妖怪","法師"]'::jsonb,
  '鋼牙はかごめを堂々と自分の女だと宣言し、犬夜叉をいら立たせます。');
select public.seed_uebersetzung('Wer schmiedete Tessaiga?', 'ja',
  '鉄砕牙を鍛えたのは誰ですか？',
  '["冥加","邪見","刀々斎","宝仙鬼"]'::jsonb,
  '刀々斎は殺生丸の天生牙も鍛えました。');
select public.seed_uebersetzung('Wer war Naraku ursprünglich?', 'ja',
  '奈落はもともと何者でしたか？',
  '["妖怪の大将","法師","侍","大やけどを負った野盗"]'::jsonb,
  '鬼蜘蛛は桔梗を手に入れるため、妖怪たちに自らの体を差し出しました。');
select public.seed_uebersetzung('Wie heißt das Mädchen, das Sesshomaru begleitet?', 'ja',
  '殺生丸と旅をしている少女の名前は何ですか？',
  '["神無","神楽","紫織","りん"]'::jsonb,
  '殺生丸は天生牙でりんをよみがえらせました――彼が初めて見せた情けです。');
select public.seed_uebersetzung('Wie heißt der Flohdämon, der InuYasha berät und stets flieht?', 'ja',
  '犬夜叉に助言するものの、いつも逃げ出すノミの妖怪は誰ですか？',
  '["刀々斎","邪見","冥加","八衛門狸"]'::jsonb,
  '危険が迫ると、冥加は決まって姿を消します。');
select public.seed_uebersetzung('Wie heißt der heilige Baum, an den InuYasha gefesselt war?', 'ja',
  '犬夜叉が封印されていた神木は何と呼ばれていますか？',
  '["御神木","桜","鉄砕樹","朴仙翁"]'::jsonb,
  '同じ木が、現代のかごめの神社にも立っています。');
select public.seed_uebersetzung('Wie heißt InuYashas bekannteste Schwerttechnik?', 'ja',
  '犬夜叉の最も有名な技は何ですか？',
  '["冥道残月破","風の傷","地獄斬","竜撃"]'::jsonb,
  '風の傷は、二つの妖気がぶつかり合う所に現れます。');
select public.seed_uebersetzung('Wie heißt Kagomes Großvater in ihrer Zeit?', 'ja',
  '現代のかごめの祖父は何をしていますか？',
  '["僧侶","医者","神社の神主","教師"]'::jsonb,
  'かごめの欠席の言い訳に、次々と病気をでっち上げます。');
select public.seed_uebersetzung('Wie heißt Sangos gewaltige Wurfwaffe?', 'ja',
  '珊瑚の巨大な投げ武器の名前は何ですか？',
  '["鉄砕牙","蛮竜","叢雲牙","飛来骨"]'::jsonb,
  'このブーメランは妖怪の骨でできています。');
select public.seed_uebersetzung('Wie heißt Sangos jüngerer Bruder, den Naraku kontrolliert?', 'ja',
  '奈落に操られている珊瑚の弟の名前は何ですか？',
  '["七宝","琥珀","白童子","赤子"]'::jsonb,
  '背中に埋め込まれた四魂のかけらが、彼の命をつないでいます。');
select public.seed_uebersetzung('Wie heißt Sesshomarus krötenartiger Diener?', 'ja',
  '殺生丸に仕えるカエルのような家来の名前は何ですか？',
  '["冥加","邪見","刀々斎","八衛門狸"]'::jsonb,
  '邪見は人頭杖を持っています。');
select public.seed_uebersetzung('Wie lange war InuYasha an den Baum gebannt?', 'ja',
  '犬夜叉が木に封印されていた期間はどれくらいですか？',
  '["10年","20年","100年","50年"]'::jsonb,
  '桔梗の矢によって、半世紀もの間眠り続けていました。');
select public.seed_uebersetzung('Wie verlor Sesshomaru seinen linken Arm?', 'ja',
  '殺生丸はどうして左腕を失いましたか？',
  '["奈落にやられて","転落して","桔梗の矢で","犬夜叉との戦いで"]'::jsonb,
  '純血の妖怪には扱えない鉄砕牙を奪おうとしたのです。');
select public.seed_uebersetzung('Wodurch wurde Kikyo wieder zum Leben erweckt?', 'ja',
  '桔梗はどうやってよみがえりましたか？',
  '["天生牙によって","土と骨灰、奪った魂から","四魂の玉によって","かごめによって"]'::jsonb,
  '鬼女・裏陶が土から彼女の体を作りました。');
select public.seed_uebersetzung('Woher stammt Mirokus Fluch?', 'ja',
  '弥勒の呪いはどこから来たものですか？',
  '["殺生丸から","桔梗から","祖父から受け継いだ","自ら招いた"]'::jsonb,
  '奈落が弥勒の祖父に呪いをかけ、以来代々受け継がれています。');
select public.seed_uebersetzung('In welchem Jahr erschien der InuYasha-Manga erstmals?', 'ja',
  '漫画『犬夜叉』の連載が始まったのは何年ですか？',
  '["1992年","1996年","2000年","2004年"]'::jsonb,
  '連載は10年以上続きました。');
select public.seed_uebersetzung('Was geschieht mit InuYasha, wenn er Tessaiga verliert?', 'ja',
  '鉄砕牙を失うと、犬夜叉はどうなりますか？',
  '["弱くなるだけ","妖怪の血に飲み込まれる","人間になる","記憶を失う"]'::jsonb,
  'この刀が彼の妖怪の血を抑えているのです。');
select public.seed_uebersetzung('Was ist Naraku im Kern seines Wesens?', 'ja',
  '奈落の本質は何ですか？',
  '["純血の妖怪","人間","神","半妖"]'::jsonb,
  '自らも半妖である奈落は、何より半妖を憎んでいます。');
select public.seed_uebersetzung('Was verlangte Kikyo von InuYasha, bevor Naraku eingriff?', 'ja',
  '奈落が介入する前、桔梗は犬夜叉に何を求めましたか？',
  '["玉を壊すこと","村を出ること","玉の力で人間になること","結婚すること"]'::jsonb,
  '人間になれば、玉を消し去ることができたのです。');
select public.seed_uebersetzung('Was wünscht sich Kagome am Ende für das Juwel?', 'ja',
  'かごめが最後に玉へ願ったことは何ですか？',
  '["永遠に消えること","自分のものになること","犬夜叉を妖怪にすること","奈落をよみがえらせること"]'::jsonb,
  '自分勝手な願いでは、玉は存在し続けていたでしょう。');
select public.seed_uebersetzung('Welche Technik erlaubt Tessaiga, gegnerische Barrieren zu durchschneiden?', 'ja',
  '敵の結界を斬り破る鉄砕牙の力はどれですか？',
  '["風の傷","金剛槍破","赤い鉄砕牙","竜撃"]'::jsonb,
  '結界を張る妖怪の血から得た力です。');
select public.seed_uebersetzung('Welchen Drachendämon versiegelte InuYashas Vater?', 'ja',
  '犬夜叉の父が封印した竜の妖怪は誰ですか？',
  '["叢雲牙","竜骨精","瑪瑙丸","ホシヨミ"]'::jsonb,
  '犬夜叉は竜骨精との戦いで初めて爆流破を放ちました。');
select public.seed_uebersetzung('Wer hat InuYasha erschaffen?', 'ja',
  '『犬夜叉』の作者は誰ですか？',
  '["武内直子","高橋留美子","青山剛昌","CLAMP"]'::jsonb,
  '『らんま1/2』の作者でもあります。');
select public.seed_uebersetzung('Wer ist die Tochter von InuYasha und Kagome?', 'ja',
  '犬夜叉とかごめの娘は誰ですか？',
  '["とわ","もろは","せつな","りん"]'::jsonb,
  'もろはは賞金稼ぎとして暮らしています。');
select public.seed_uebersetzung('Wie entstand das Juwel der vier Seelen?', 'ja',
  '四魂の玉はどうやって生まれましたか？',
  '["奈落が作った","空から落ちてきた","巫女・翠子と妖怪たちの戦いから","神々が作った"]'::jsonb,
  '翠子の魂は今も玉の中で戦い続けています。');
select public.seed_uebersetzung('Wie heißen Sesshomarus Zwillingstöchter in der Fortsetzung?', 'ja',
  '続編に登場する殺生丸の双子の娘の名前は何ですか？',
  '["もろはとりん","神楽と神無","とわとせつな","サラと紫織"]'::jsonb,
  '二人は別々の時代で離れ離れに育ちます。');
select public.seed_uebersetzung('Wie heißt das dritte Schwert ihres Vaters, das Sounga genannt wird?', 'ja',
  '父の三本目の刀・叢雲牙はどんな刀ですか？',
  '["癒やしの刀","大地の刀","意思を持つ地獄の剣","風の刀"]'::jsonb,
  '叢雲牙は持ち主を支配しようとします。');
select public.seed_uebersetzung('Wie heißt das Halbdämonen-Mädchen mit dem Fledermausblut?', 'ja',
  'コウモリの血を引く半妖の少女の名前は何ですか？',
  '["紫織","神無","りん","サラ"]'::jsonb,
  '犬夜叉は彼女に、半妖としての自分の運命を重ねました。');
select public.seed_uebersetzung('Wie heißt der alte Baumdämon, der Totosai berät?', 'ja',
  '刀々斎に助言する古い木の妖怪の名前は何ですか？',
  '["御神木","宝仙鬼","冥加","朴仙翁"]'::jsonb,
  '鉄砕牙の鞘は彼の枝から作られています。');
select public.seed_uebersetzung('Wie heißt die Fortsetzungsserie über die nächste Generation?', 'ja',
  '次の世代を描いた続編のタイトルは何ですか？',
  '["犬夜叉 完結編","殺生丸伝","四魂","半妖の夜叉姫"]'::jsonb,
  '原作からおよそ20年後に登場しました。');
select public.seed_uebersetzung('Wie heißt die mächtige Technik, die einen Pfad in die andere Welt öffnet?', 'ja',
  '冥界への道を開く強力な技はどれですか？',
  '["風の傷","金剛槍破","地獄斬","冥道残月破"]'::jsonb,
  'もともとは天生牙の技です。');
select public.seed_uebersetzung('Wie heißt die Priesterin, aus deren Kampf das Juwel hervorging?', 'ja',
  '戦いの末に四魂の玉を生み出した巫女は誰ですか？',
  '["翠子","桔梗","楓","椿"]'::jsonb,
  '彼女は一瞬にして千の妖怪の魂を封じ込めました。');
select public.seed_uebersetzung('Wie heißt InuYashas und Sesshomarus Vater?', 'ja',
  '犬夜叉と殺生丸の父は何と呼ばれていますか？',
  '["竜骨精","朴仙翁","刹那猛丸","犬の大将"]'::jsonb,
  '犬夜叉が生まれた夜に亡くなりました。');
select public.seed_uebersetzung('Wie heißt Kogas Waffe und Kraftquelle in den Beinen?', 'ja',
  '鋼牙の並外れた速さの秘密は何ですか？',
  '["四魂のかけら","薬","狼の毛皮","鉄の靴"]'::jsonb,
  '両足に二つのかけらを仕込み、驚くほど速く走ります。');
select public.seed_uebersetzung('Wie heißt Narakus Abspaltung in Gestalt eines weißhaarigen Kindes?', 'ja',
  '白髪の子どもの姿をした奈落の分身は誰ですか？',
  '["赤子","白童子","白夜","無双"]'::jsonb,
  '白童子は、奈落の心臓を隠し持つ赤子から分かれた存在です。');
select public.seed_uebersetzung('Wie heißt Sesshomarus eigenes, später erwachtes Schwert?', 'ja',
  '後に目覚めた殺生丸自身の刀の名前は何ですか？',
  '["爆砕牙","鉄砕牙","叢雲牙","蛮竜"]'::jsonb,
  '爆砕牙は再生した腕から生まれました。');
select public.seed_uebersetzung('Wie starb Kikyo ursprünglich?', 'ja',
  '桔梗はもともとどのように死にましたか？',
  '["奈落の策略で負った傷がもとで","犬夜叉の爪で","病で","殺生丸の手で"]'::jsonb,
  '奈落が二人に化けて、互いを敵に仕立てたのです。');
select public.seed_uebersetzung('Wo verbarg Naraku sein Herz, um unverwundbar zu werden?', 'ja',
  '不死身になるため、奈落は心臓をどこに隠しましたか？',
  '["神無の鏡の中","神楽の扇の中","赤ん坊の中","四魂の玉の中"]'::jsonb,
  '心臓が体から離れている間、奈落は死ぬことがありませんでした。');
select public.seed_uebersetzung_raetsel('Wer bin ich? 50 Jahre lang war ich mit einem Pfeil an einen heiligen Baum gebannt. (InuYasha)', 'ja',
  '私は誰でしょう？ 50年もの間、私は矢で御神木に封印されていました。（犬夜叉）',
  '["殺生丸","鋼牙","弥勒","犬夜叉"]'::jsonb,
  '巫女・桔梗に封印された彼を、かごめが再び解き放ちました。',
  '["私の刀・鉄砕牙は、父の牙から鍛えられました。","私は犬の耳を持つ半妖で、首に念珠をかけています。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Im Kampf gegen meinen Halbbruder habe ich einen Arm verloren. (InuYasha)', 'ja',
  '私は誰でしょう？ 異母弟との戦いで片腕を失いました。（犬夜叉）',
  '["殺生丸","奈落","鋼牙","邪見"]'::jsonb,
  '天生牙でりんをよみがえらせたことが、慈しみへの第一歩でした。',
  '["私の刀・天生牙は斬ることはできませんが、死者をよみがえらせます。","私は純血の犬の妖怪で、りんという少女が私と旅をしています。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich entstand, als ein schwer verletzter Bandit seinen Körper unzähligen Dämonen überließ. (InuYasha)', 'ja',
  '私は誰でしょう？ 重傷を負った野盗が、無数の妖怪にその身を差し出して私が生まれました。（犬夜叉）',
  '["殺生丸","奈落","鋼牙","白童子"]'::jsonb,
  '弥勒の手の風穴も、彼の呪いによるものです。',
  '["私は神楽や神無など、自分の一部を分身として切り離しました。","策略によって、犬夜叉と桔梗を互いに敵対させました。"]'::jsonb);
-- inuyasha · ko
select public.seed_uebersetzung('In welcher Beziehung steht Kagome zu Kikyo?', 'ko',
  '카고메와 키쿄우는 어떤 관계일까요?',
  '["자매","사촌","관계없는 라이벌","카고메는 키쿄우의 환생"]'::jsonb,
  '그래서 카고메의 몸 안에 사혼의 구슬이 있었어요.');
select public.seed_uebersetzung('In welcher Epoche spielt die Vergangenheit der Serie?', 'ko',
  '이 작품의 과거는 어느 시대일까요?',
  '["에도 시대","전국 시대","메이지 시대","헤이안 시대"]'::jsonb,
  '전국 시대는 내전이 끊이지 않던 시대였어요.');
select public.seed_uebersetzung('Was hat InuYasha auf dem Kopf, das ihn sofort verrät?', 'ko',
  '이누야샤의 머리 위에 있어서 정체를 바로 알 수 있게 해 주는 것은 무엇일까요?',
  '["뿔","왕관","깃털","개의 귀"]'::jsonb,
  '카고메는 그걸 만지고 싶은 마음을 참지 못해요.');
select public.seed_uebersetzung('Was ist InuYasha?', 'ko',
  '이누야샤의 정체는 무엇일까요?',
  '["반요","순수한 요괴","인간","신"]'::jsonb,
  '아버지는 강력한 개 요괴, 어머니는 인간이에요.');
select public.seed_uebersetzung('Was ist Kagome in ihrer eigenen Zeit?', 'ko',
  '카고메는 자기 시대에서 무엇을 하고 있을까요?',
  '["여중생","의사","무녀","선생님"]'::jsonb,
  '시간 여행 때문에 학교 수업을 자꾸 빠져요.');
select public.seed_uebersetzung('Was suchen InuYasha und Kagome gemeinsam?', 'ko',
  '이누야샤와 카고메가 함께 찾고 있는 것은 무엇일까요?',
  '["검","보물","약초","사혼의 구슬 조각"]'::jsonb,
  '카고메가 화살로 실수로 구슬을 산산조각 냈거든요.');
select public.seed_uebersetzung('Was trägt InuYasha um den Hals, das Kagome Macht über ihn gibt?', 'ko',
  '이누야샤의 목에 걸려 있어서 카고메가 그를 다룰 수 있게 해 주는 것은 무엇일까요?',
  '["언령의 염주","반지","부적","리본"]'::jsonb,
  '카고메의 말 한마디에 염주가 그를 땅바닥에 처박아요.');
select public.seed_uebersetzung('Was verbirgt sich in Mirokus rechter Hand?', 'ko',
  '미로쿠의 오른손에 숨겨진 것은 무엇일까요?',
  '["모든 것을 빨아들이는 풍혈","검","구슬 조각","봉인"]'::jsonb,
  '이 저주는 나라쿠가 건 것으로, 대대로 이어져요.');
select public.seed_uebersetzung('Welche Haarfarbe hat InuYasha?', 'ko',
  '이누야샤의 머리카락은 무슨 색일까요?',
  '["검은색","빨간색","은백색","금색"]'::jsonb,
  '인간의 모습일 때만 검은색으로 변해요.');
select public.seed_uebersetzung('Welchen Beruf hat Miroku?', 'ko',
  '미로쿠의 직업은 무엇일까요?',
  '["대장장이","농부","법사","상인"]'::jsonb,
  '법사인데도 젊은 여자만 보면 자기 아이를 낳아 달라고 부탁해요.');
select public.seed_uebersetzung('Welchen Beruf übt Sango aus?', 'ko',
  '산고의 직업은 무엇일까요?',
  '["무녀","치료사","궁수","요괴 퇴치사"]'::jsonb,
  '그녀의 마을 사람들은 모두 요괴 퇴치로 생계를 꾸렸어요.');
select public.seed_uebersetzung('Wer ist der Hauptgegner der Serie?', 'ko',
  '이 작품의 최대 악역은 누구일까요?',
  '["셋쇼마루","코우가","나라쿠","류코츠세이"]'::jsonb,
  '50년 전 이누야샤와 키쿄우 사이를 갈라놓은 것도 나라쿠였어요.');
select public.seed_uebersetzung('Wer ist Kaede?', 'ko',
  '카에데는 누구일까요?',
  '["산고의 어머니","카고메의 할머니","키쿄우의 여동생","미로쿠의 이모"]'::jsonb,
  '나이 든 무녀가 되어 모든 일이 시작된 마을을 지키고 있어요.');
select public.seed_uebersetzung('Wie heißt der kleine Fuchsdämon in der Gruppe?', 'ko',
  '일행 중 작은 여우 요괴의 이름은 무엇일까요?',
  '["쟈켄","싯포","묘가","키라라"]'::jsonb,
  '싯포는 둔갑을 정말 좋아하지만, 대개 우스꽝스럽게 실패해요.');
select public.seed_uebersetzung('Wie heißt die Priesterin, die InuYasha vor fünfzig Jahren versiegelte?', 'ko',
  '50년 전에 이누야샤를 봉인한 무녀는 누구일까요?',
  '["키쿄우","카에데","미도리코","츠바키"]'::jsonb,
  '나라쿠가 두 사람을 서로 적으로 만들었어요.');
select public.seed_uebersetzung('Wie heißt die Schülerin, die in die Vergangenheit reist?', 'ko',
  '과거로 시간 여행을 하는 여학생의 이름은 무엇일까요?',
  '["산고","키쿄우","히구라시 카고메","린"]'::jsonb,
  '카고메는 집안 신사에 있는 우물에 빠져요.');
select public.seed_uebersetzung('Wie heißt InuYashas älterer Halbbruder?', 'ko',
  '이누야샤의 배다른 형의 이름은 무엇일까요?',
  '["셋쇼마루","나라쿠","코우가","하쿠도시"]'::jsonb,
  '셋쇼마루는 순수한 요괴로 인간을 경멸해요. 처음에는요.');
select public.seed_uebersetzung('Wie heißt InuYashas Schwert?', 'ko',
  '이누야샤의 검 이름은 무엇일까요?',
  '["천생아","총운아","철쇄아","폭쇄아"]'::jsonb,
  '아버지의 송곳니로 만든 검이에요.');
select public.seed_uebersetzung('Wie heißt Sangos Katzendämon?', 'ko',
  '산고의 고양이 요괴 이름은 무엇일까요?',
  '["싯포","키라라","묘가","칸나"]'::jsonb,
  '키라라는 하늘을 나는 커다란 탈것으로 변신해요.');
select public.seed_uebersetzung('Wodurch reist Kagome in die Vergangenheit?', 'ko',
  '카고메는 어떻게 과거로 갈까요?',
  '["거울을 통해서","뼈를 먹는 우물을 통해서","문을 통해서","주문으로"]'::jsonb,
  '이 우물이 카고메의 시대와 전국 시대를 이어 줘요.');
select public.seed_uebersetzung('Womit kämpft Kagome?', 'ko',
  '카고메는 무엇으로 싸울까요?',
  '["검","창","마법","활과 화살"]'::jsonb,
  '그녀의 화살에는 영력이 깃들어 요괴를 정화해요.');
select public.seed_uebersetzung('Woraus besteht InuYashas rote Kleidung?', 'ko',
  '이누야샤의 빨간 옷은 무엇으로 만들었을까요?',
  '["비단","화서의 털","가죽","무명"]'::jsonb,
  '이 옷은 불에 타지 않고 웬만한 칼날도 막아 내요.');
select public.seed_uebersetzung('Warum kann Sesshomaru Tessaiga nicht führen?', 'ko',
  '셋쇼마루가 철쇄아를 쓸 수 없는 이유는 무엇일까요?',
  '["너무 무거워서","반요를 위해 만든 검이라서","부러져서","물려받을 자격이 없어서"]'::jsonb,
  '아버지는 이누야샤의 인간적인 면을 지키려고 이 검을 만들었어요.');
select public.seed_uebersetzung('Was geschieht mit InuYasha in der Neumondnacht?', 'ko',
  '삭월의 밤에 이누야샤에게 무슨 일이 일어날까요?',
  '["완전한 요괴가 된다","기억을 잃는다","투명해진다","하룻밤 동안 인간이 된다"]'::jsonb,
  '반요라면 누구나 이렇게 약해지는 때가 있어요.');
select public.seed_uebersetzung('Was geschieht, wenn Kagome einen Juwelensplitter berührt?', 'ko',
  '카고메가 사혼의 구슬 조각을 만지면 어떻게 될까요?',
  '["사라진다","폭발한다","기운을 느끼고 정화할 수 있다","검게 변한다"]'::jsonb,
  '조각의 기운을 느낄 수 있는 사람은 그녀뿐이에요.');
select public.seed_uebersetzung('Was kann Sesshomarus Schwert Tenseiga?', 'ko',
  '셋쇼마루의 검 천생아는 무엇을 할 수 있을까요?',
  '["생명을 빼앗는 대신 되살린다","불을 내뿜는다","시간을 멈춘다","요괴를 만들어 낸다"]'::jsonb,
  '자비의 검이라서 셋쇼마루는 처음에 이 검을 업신여겼어요.');
select public.seed_uebersetzung('Was passiert, wenn Miroku sein Windloch zu lange offen hält?', 'ko',
  '미로쿠가 풍혈을 너무 오래 열어 두면 어떻게 될까요?',
  '["자신도 빨려 들어간다","영원히 닫힌다","상처가 낫는다","더 커진다"]'::jsonb,
  '그의 아버지와 할아버지가 바로 그렇게 목숨을 잃었어요.');
select public.seed_uebersetzung('Welche Abspaltung Narakus beherrscht den Wind?', 'ko',
  '바람을 다루는 나라쿠의 분신은 누구일까요?',
  '["칸나","하쿠도시","카구라","뱌쿠야"]'::jsonb,
  '카구라가 무엇보다 바라는 것은 자유예요.');
select public.seed_uebersetzung('Welche Abspaltung Narakus trägt einen Spiegel?', 'ko',
  '거울을 들고 다니는 나라쿠의 분신은 누구일까요?',
  '["칸나","카구라","하쿠도시","무소우"]'::jsonb,
  '칸나는 자기 의지가 없고, 공격을 되받아쳐요.');
select public.seed_uebersetzung('Wer ist Koga?', 'ko',
  '코우가는 누구일까요?',
  '["곰 요괴","요랑족의 우두머리","여우 요괴","법사"]'::jsonb,
  '코우가는 카고메를 대놓고 자기 여자라고 선언해서 이누야샤의 속을 긁어요.');
select public.seed_uebersetzung('Wer schmiedete Tessaiga?', 'ko',
  '철쇄아를 만든 것은 누구일까요?',
  '["묘가","쟈켄","토토사이","호센키"]'::jsonb,
  '토토사이는 셋쇼마루의 천생아도 만들었어요.');
select public.seed_uebersetzung('Wer war Naraku ursprünglich?', 'ko',
  '나라쿠는 원래 누구였을까요?',
  '["요괴의 우두머리","법사","사무라이","심한 화상을 입은 도적"]'::jsonb,
  '오니구모는 키쿄우를 차지하려고 요괴들에게 자기 몸을 바쳤어요.');
select public.seed_uebersetzung('Wie heißt das Mädchen, das Sesshomaru begleitet?', 'ko',
  '셋쇼마루와 함께 여행하는 소녀의 이름은 무엇일까요?',
  '["칸나","카구라","시오리","린"]'::jsonb,
  '셋쇼마루는 천생아로 린을 되살렸어요. 그가 처음 보인 인간다운 행동이었죠.');
select public.seed_uebersetzung('Wie heißt der Flohdämon, der InuYasha berät und stets flieht?', 'ko',
  '이누야샤에게 조언하지만 늘 도망치는 벼룩 요괴의 이름은 무엇일까요?',
  '["토토사이","쟈켄","묘가","하치"]'::jsonb,
  '묘가는 위험이 닥치면 어김없이 사라져요.');
select public.seed_uebersetzung('Wie heißt der heilige Baum, an den InuYasha gefesselt war?', 'ko',
  '이누야샤가 봉인되어 있던 신성한 나무의 이름은 무엇일까요?',
  '["어신목","벚나무","철쇄수","보쿠센오"]'::jsonb,
  '같은 나무가 현대의 카고메네 신사에도 서 있어요.');
select public.seed_uebersetzung('Wie heißt InuYashas bekannteste Schwerttechnik?', 'ko',
  '이누야샤의 가장 유명한 검술 기술은 무엇일까요?',
  '["명도잔월파","바람의 상처","지옥참","용격"]'::jsonb,
  '바람의 상처는 두 요기가 부딪치는 곳에 나타나요.');
select public.seed_uebersetzung('Wie heißt Kagomes Großvater in ihrer Zeit?', 'ko',
  '현대에서 카고메의 할아버지는 무슨 일을 할까요?',
  '["승려","의사","신사의 신주","선생님"]'::jsonb,
  '카고메가 결석할 때마다 온갖 병명을 지어내요.');
select public.seed_uebersetzung('Wie heißt Sangos gewaltige Wurfwaffe?', 'ko',
  '산고의 거대한 투척 무기 이름은 무엇일까요?',
  '["철쇄아","반류","총운아","비래골"]'::jsonb,
  '이 부메랑은 요괴의 뼈로 만들어졌어요.');
select public.seed_uebersetzung('Wie heißt Sangos jüngerer Bruder, den Naraku kontrolliert?', 'ko',
  '나라쿠에게 조종당하는 산고의 남동생 이름은 무엇일까요?',
  '["싯포","코하쿠","하쿠도시","아카고"]'::jsonb,
  '등에 박힌 사혼의 구슬 조각이 그의 목숨을 이어 주고 있어요.');
select public.seed_uebersetzung('Wie heißt Sesshomarus krötenartiger Diener?', 'ko',
  '셋쇼마루를 모시는 두꺼비 같은 부하의 이름은 무엇일까요?',
  '["묘가","쟈켄","토토사이","하치"]'::jsonb,
  '쟈켄은 인두장을 들고 다녀요.');
select public.seed_uebersetzung('Wie lange war InuYasha an den Baum gebannt?', 'ko',
  '이누야샤는 얼마 동안 나무에 봉인되어 있었을까요?',
  '["10년","20년","100년","50년"]'::jsonb,
  '키쿄우의 화살 때문에 반세기 동안 잠들어 있었어요.');
select public.seed_uebersetzung('Wie verlor Sesshomaru seinen linken Arm?', 'ko',
  '셋쇼마루는 어떻게 왼팔을 잃었을까요?',
  '["나라쿠에게","추락해서","키쿄우의 화살에","이누야샤와 싸우다가"]'::jsonb,
  '순수한 요괴는 다룰 수 없는 철쇄아를 빼앗으려 했거든요.');
select public.seed_uebersetzung('Wodurch wurde Kikyo wieder zum Leben erweckt?', 'ko',
  '키쿄우는 어떻게 되살아났을까요?',
  '["천생아로","흙과 뼛가루, 훔친 영혼으로","사혼의 구슬로","카고메 덕분에"]'::jsonb,
  '마녀 우라스에가 흙으로 그녀의 몸을 빚었어요.');
select public.seed_uebersetzung('Woher stammt Mirokus Fluch?', 'ko',
  '미로쿠의 저주는 어디에서 왔을까요?',
  '["셋쇼마루에게서","키쿄우에게서","할아버지에게서 물려받았다","스스로 자초했다"]'::jsonb,
  '나라쿠가 미로쿠의 할아버지에게 저주를 걸었고, 그 뒤로 대대로 이어졌어요.');
select public.seed_uebersetzung('In welchem Jahr erschien der InuYasha-Manga erstmals?', 'ko',
  '이누야샤 만화가 처음 연재된 해는 언제일까요?',
  '["1992년","1996년","2000년","2004년"]'::jsonb,
  '연재는 10년 넘게 이어졌어요.');
select public.seed_uebersetzung('Was geschieht mit InuYasha, wenn er Tessaiga verliert?', 'ko',
  '철쇄아를 잃으면 이누야샤는 어떻게 될까요?',
  '["그냥 약해진다","요괴의 피가 그를 지배한다","인간이 된다","기억을 잃는다"]'::jsonb,
  '이 검이 그의 요괴 본성을 억눌러 주고 있어요.');
select public.seed_uebersetzung('Was ist Naraku im Kern seines Wesens?', 'ko',
  '나라쿠의 본질은 무엇일까요?',
  '["순수한 요괴","인간","신","반요"]'::jsonb,
  '자신도 반요인 나라쿠는 그 누구보다 반요를 경멸해요.');
select public.seed_uebersetzung('Was verlangte Kikyo von InuYasha, bevor Naraku eingriff?', 'ko',
  '나라쿠가 끼어들기 전, 키쿄우는 이누야샤에게 무엇을 바랐을까요?',
  '["구슬을 부수는 것","마을을 떠나는 것","구슬의 힘으로 인간이 되는 것","자신과 결혼하는 것"]'::jsonb,
  '인간이 되면 구슬을 없앨 수 있었거든요.');
select public.seed_uebersetzung('Was wünscht sich Kagome am Ende für das Juwel?', 'ko',
  '카고메가 마지막에 구슬에게 빈 소원은 무엇일까요?',
  '["영원히 사라지는 것","자기 것이 되는 것","이누야샤를 요괴로 만드는 것","나라쿠를 되살리는 것"]'::jsonb,
  '이기적인 소원이었다면 구슬은 계속 남아 있었을 거예요.');
select public.seed_uebersetzung('Welche Technik erlaubt Tessaiga, gegnerische Barrieren zu durchschneiden?', 'ko',
  '적의 결계를 베어 버리는 철쇄아의 힘은 무엇일까요?',
  '["바람의 상처","금강창파","붉은 철쇄아","용격"]'::jsonb,
  '결계를 치는 요괴의 피에서 얻은 힘이에요.');
select public.seed_uebersetzung('Welchen Drachendämon versiegelte InuYashas Vater?', 'ko',
  '이누야샤의 아버지가 봉인한 용 요괴는 누구일까요?',
  '["총운아","류코츠세이","메노마루","호시요미"]'::jsonb,
  '이누야샤는 류코츠세이와의 싸움에서 처음으로 폭류파를 썼어요.');
select public.seed_uebersetzung('Wer hat InuYasha erschaffen?', 'ko',
  '이누야샤를 만든 작가는 누구일까요?',
  '["다케우치 나오코","다카하시 루미코","아오야마 고쇼","CLAMP"]'::jsonb,
  '그녀는 란마 1/2도 그렸어요.');
select public.seed_uebersetzung('Wer ist die Tochter von InuYasha und Kagome?', 'ko',
  '이누야샤와 카고메의 딸은 누구일까요?',
  '["토와","모로하","세츠나","린"]'::jsonb,
  '모로하는 현상금 사냥꾼으로 살아가요.');
select public.seed_uebersetzung('Wie entstand das Juwel der vier Seelen?', 'ko',
  '사혼의 구슬은 어떻게 생겨났을까요?',
  '["나라쿠가 만들었다","하늘에서 떨어졌다","무녀 미도리코와 요괴들의 싸움에서","신들이 빚었다"]'::jsonb,
  '미도리코의 영혼은 지금도 구슬 안에서 싸우고 있어요.');
select public.seed_uebersetzung('Wie heißen Sesshomarus Zwillingstöchter in der Fortsetzung?', 'ko',
  '속편에 나오는 셋쇼마루의 쌍둥이 딸 이름은 무엇일까요?',
  '["모로하와 린","카구라와 칸나","토와와 세츠나","사라와 시오리"]'::jsonb,
  '두 사람은 서로 다른 시대에서 떨어져 자라요.');
select public.seed_uebersetzung('Wie heißt das dritte Schwert ihres Vaters, das Sounga genannt wird?', 'ko',
  '아버지의 세 번째 검 총운아는 어떤 검일까요?',
  '["치유의 검","대지의 검","자기 의지를 가진 지옥의 검","바람의 검"]'::jsonb,
  '총운아는 자신을 쥔 자를 지배하려 해요.');
select public.seed_uebersetzung('Wie heißt das Halbdämonen-Mädchen mit dem Fledermausblut?', 'ko',
  '박쥐의 피를 이어받은 반요 소녀의 이름은 무엇일까요?',
  '["시오리","칸나","린","사라"]'::jsonb,
  '이누야샤는 그녀에게서 반요로서의 자기 운명을 보았어요.');
select public.seed_uebersetzung('Wie heißt der alte Baumdämon, der Totosai berät?', 'ko',
  '토토사이에게 조언하는 오래된 나무 요괴의 이름은 무엇일까요?',
  '["어신목","호센키","묘가","보쿠센오"]'::jsonb,
  '철쇄아의 칼집은 그의 나무로 깎아 만들었어요.');
select public.seed_uebersetzung('Wie heißt die Fortsetzungsserie über die nächste Generation?', 'ko',
  '다음 세대를 그린 속편의 제목은 무엇일까요?',
  '["이누야샤 완결편","셋쇼마루전","사혼","반요 야샤히메"]'::jsonb,
  '원작으로부터 약 20년 뒤에 나왔어요.');
select public.seed_uebersetzung('Wie heißt die mächtige Technik, die einen Pfad in die andere Welt öffnet?', 'ko',
  '명계로 가는 길을 여는 강력한 기술은 무엇일까요?',
  '["바람의 상처","금강창파","지옥참","명도잔월파"]'::jsonb,
  '원래는 천생아의 기술이에요.');
select public.seed_uebersetzung('Wie heißt die Priesterin, aus deren Kampf das Juwel hervorging?', 'ko',
  '어느 무녀의 싸움에서 사혼의 구슬이 생겨났을까요?',
  '["미도리코","키쿄우","카에데","츠바키"]'::jsonb,
  '그녀는 한순간에 천 마리 요괴의 영혼을 봉인했어요.');
select public.seed_uebersetzung('Wie heißt InuYashas und Sesshomarus Vater?', 'ko',
  '이누야샤와 셋쇼마루의 아버지는 뭐라고 불릴까요?',
  '["류코츠세이","보쿠센오","타케마루","이누노타이쇼"]'::jsonb,
  '그는 이누야샤가 태어난 밤에 세상을 떠났어요.');
select public.seed_uebersetzung('Wie heißt Kogas Waffe und Kraftquelle in den Beinen?', 'ko',
  '코우가의 엄청난 속도의 비결은 무엇일까요?',
  '["사혼의 구슬 조각","물약","늑대 털","쇠 신발"]'::jsonb,
  '두 다리에 조각 두 개를 박아 넣어서 놀라울 만큼 빨라요.');
select public.seed_uebersetzung('Wie heißt Narakus Abspaltung in Gestalt eines weißhaarigen Kindes?', 'ko',
  '흰머리 아이의 모습을 한 나라쿠의 분신은 누구일까요?',
  '["아카고","하쿠도시","뱌쿠야","무소우"]'::jsonb,
  '하쿠도시는 나라쿠의 심장을 숨긴 아카고에게서 갈라져 나왔어요.');
select public.seed_uebersetzung('Wie heißt Sesshomarus eigenes, später erwachtes Schwert?', 'ko',
  '나중에 깨어난 셋쇼마루 자신의 검 이름은 무엇일까요?',
  '["폭쇄아","철쇄아","총운아","반류"]'::jsonb,
  '폭쇄아는 다시 자라난 그의 팔에서 생겨났어요.');
select public.seed_uebersetzung('Wie starb Kikyo ursprünglich?', 'ko',
  '키쿄우는 원래 어떻게 죽었을까요?',
  '["나라쿠의 속임수로 입은 상처 때문에","이누야샤의 발톱에","병으로","셋쇼마루의 손에"]'::jsonb,
  '나라쿠가 두 사람으로 변장해 서로를 적으로 만들었어요.');
select public.seed_uebersetzung('Wo verbarg Naraku sein Herz, um unverwundbar zu werden?', 'ko',
  '나라쿠는 불사신이 되려고 심장을 어디에 숨겼을까요?',
  '["칸나의 거울 속","카구라의 부채 속","갓난아기 안","사혼의 구슬 안"]'::jsonb,
  '심장이 따로 있는 동안 나라쿠는 죽지 않았어요.');
select public.seed_uebersetzung_raetsel('Wer bin ich? 50 Jahre lang war ich mit einem Pfeil an einen heiligen Baum gebannt. (InuYasha)', 'ko',
  '나는 누구일까요? 나는 50년 동안 화살에 맞아 신성한 나무에 봉인되어 있었어요. (이누야샤)',
  '["셋쇼마루","코우가","미로쿠","이누야샤"]'::jsonb,
  '무녀 키쿄우가 그를 봉인했고, 카고메가 비로소 그를 풀어 줬어요.',
  '["내 검 철쇄아는 아버지의 송곳니로 만들어졌어요.","나는 개의 귀를 가진 반요이고, 목에 염주를 걸고 있어요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Im Kampf gegen meinen Halbbruder habe ich einen Arm verloren. (InuYasha)', 'ko',
  '나는 누구일까요? 나는 배다른 동생과 싸우다가 한쪽 팔을 잃었어요. (이누야샤)',
  '["셋쇼마루","나라쿠","코우가","쟈켄"]'::jsonb,
  '그는 천생아로 린을 되살렸어요. 자비를 향한 첫걸음이었죠.',
  '["내 검 천생아는 벨 수 없지만 죽은 자를 되살릴 수 있어요.","나는 순수한 개 요괴이고, 린이라는 소녀가 나와 함께 여행해요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich entstand, als ein schwer verletzter Bandit seinen Körper unzähligen Dämonen überließ. (InuYasha)', 'ko',
  '나는 누구일까요? 큰 상처를 입은 도적이 수많은 요괴에게 몸을 바쳤을 때 내가 태어났어요. (이누야샤)',
  '["셋쇼마루","나라쿠","코우가","하쿠도시"]'::jsonb,
  '미로쿠의 손에 있는 풍혈도 그의 저주에서 비롯됐어요.',
  '["나는 카구라와 칸나를 비롯해 내 일부를 떼어 내 분신으로 만들었어요.","나는 속임수로 이누야샤와 키쿄우를 서로 적으로 만들었어요."]'::jsonb);
-- inuyasha · th
select public.seed_uebersetzung('In welcher Beziehung steht Kagome zu Kikyo?', 'th',
  'คาโงเมะกับคิเคียวเกี่ยวข้องกันอย่างไร?',
  '["เป็นพี่น้องกัน","เป็นลูกพี่ลูกน้องกัน","เป็นคู่แข่งที่ไม่เกี่ยวข้องกัน","คาโงเมะคือร่างกลับชาติมาเกิดของเธอ"]'::jsonb,
  'นั่นคือเหตุผลที่ลูกแก้วสี่วิญญาณอยู่ในร่างของคาโงเมะ');
select public.seed_uebersetzung('In welcher Epoche spielt die Vergangenheit der Serie?', 'th',
  'อดีตในเรื่องนี้อยู่ในยุคใด?',
  '["ยุคเอโดะ","ยุคเซ็นโงคุ","ยุคเมจิ","ยุคเฮอัน"]'::jsonb,
  'ยุคเซ็นโงคุเป็นยุคแห่งสงครามกลางเมือง');
select public.seed_uebersetzung('Was hat InuYasha auf dem Kopf, das ihn sofort verrät?', 'th',
  'อะไรบนหัวของอินุยาฉะที่ทำให้รู้ตัวตนเขาได้ทันที?',
  '["เขา","มงกุฎ","ขนนก","หูสุนัข"]'::jsonb,
  'คาโงเมะอดใจไม่ไหวที่จะจับมันทุกที');
select public.seed_uebersetzung('Was ist InuYasha?', 'th',
  'อินุยาฉะเป็นอะไร?',
  '["ครึ่งอสูร","อสูรเต็มตัว","มนุษย์","เทพเจ้า"]'::jsonb,
  'พ่อของเขาเป็นอสูรสุนัขผู้ทรงพลัง ส่วนแม่เป็นมนุษย์');
select public.seed_uebersetzung('Was ist Kagome in ihrer eigenen Zeit?', 'th',
  'ในยุคของตัวเอง คาโงเมะเป็นอะไร?',
  '["นักเรียนหญิง","หมอ","มิโกะ","ครู"]'::jsonb,
  'การข้ามเวลาไปมาทำให้เธอขาดเรียนอยู่บ่อยๆ');
select public.seed_uebersetzung('Was suchen InuYasha und Kagome gemeinsam?', 'th',
  'อินุยาฉะกับคาโงเมะออกตามหาอะไรด้วยกัน?',
  '["ดาบ","สมบัติ","สมุนไพรรักษาโรค","เศษลูกแก้วสี่วิญญาณ"]'::jsonb,
  'คาโงเมะเผลอยิงธนูจนลูกแก้วแตกกระจาย');
select public.seed_uebersetzung('Was trägt InuYasha um den Hals, das Kagome Macht über ihn gibt?', 'th',
  'อะไรที่อินุยาฉะสวมไว้ที่คอซึ่งทำให้คาโงเมะควบคุมเขาได้?',
  '["ลูกประคำสะกด","แหวน","เครื่องราง","ริบบิ้น"]'::jsonb,
  'เพียงเธอออกคำสั่ง ลูกประคำก็กระชากเขาลงไปกระแทกพื้น');
select public.seed_uebersetzung('Was verbirgt sich in Mirokus rechter Hand?', 'th',
  'อะไรซ่อนอยู่ในมือขวาของมิโรคุ?',
  '["หลุมลมที่ดูดกลืนทุกสิ่ง","ดาบ","เศษลูกแก้ว","ตราผนึก"]'::jsonb,
  'คำสาปนี้มาจากนาราคุและสืบทอดกันในตระกูล');
select public.seed_uebersetzung('Welche Haarfarbe hat InuYasha?', 'th',
  'ผมของอินุยาฉะมีสีอะไร?',
  '["ดำ","แดง","ขาวเงิน","บลอนด์"]'::jsonb,
  'ผมของเขาจะกลายเป็นสีดำเฉพาะตอนอยู่ในร่างมนุษย์');
select public.seed_uebersetzung('Welchen Beruf hat Miroku?', 'th',
  'มิโรคุมีอาชีพอะไร?',
  '["ช่างตีเหล็ก","ชาวนา","พระ","พ่อค้า"]'::jsonb,
  'ถึงจะเป็นพระ แต่เขาก็ขอให้หญิงสาวทุกคนให้กำเนิดลูกของเขา');
select public.seed_uebersetzung('Welchen Beruf übt Sango aus?', 'th',
  'ซังโกะมีอาชีพอะไร?',
  '["มิโกะ","หมอรักษา","นักธนู","นักล่าอสูร"]'::jsonb,
  'ทั้งหมู่บ้านของเธอเลี้ยงชีพด้วยการปราบอสูร');
select public.seed_uebersetzung('Wer ist der Hauptgegner der Serie?', 'th',
  'ใครคือศัตรูหลักของเรื่อง?',
  '["เซ็สโชมารุ","โคงะ","นาราคุ","ริวโคสึเซย์"]'::jsonb,
  'นาราคุคือผู้วางแผนให้อินุยาฉะกับคิเคียวแตกหักกันเมื่อห้าสิบปีก่อน');
select public.seed_uebersetzung('Wer ist Kaede?', 'th',
  'คาเอเดะคือใคร?',
  '["แม่ของซังโกะ","ยายของคาโงเมะ","น้องสาวของคิเคียว","ป้าของมิโรคุ"]'::jsonb,
  'ในฐานะมิโกะชรา เธอดูแลหมู่บ้านที่ทุกอย่างเริ่มต้นขึ้น');
select public.seed_uebersetzung('Wie heißt der kleine Fuchsdämon in der Gruppe?', 'th',
  'อสูรจิ้งจอกตัวน้อยในกลุ่มชื่ออะไร?',
  '["จาเคน","ชิปโป","เมียวกะ","คิราระ"]'::jsonb,
  'ชิปโปชอบแปลงร่างมาก แต่ส่วนใหญ่มักล้มเหลวอย่างน่าขำ');
select public.seed_uebersetzung('Wie heißt die Priesterin, die InuYasha vor fünfzig Jahren versiegelte?', 'th',
  'มิโกะคนใดผนึกอินุยาฉะไว้เมื่อห้าสิบปีก่อน?',
  '["คิเคียว","คาเอเดะ","มิโดริโกะ","สึบากิ"]'::jsonb,
  'นาราคุยุให้ทั้งสองหันมาเป็นศัตรูกัน');
select public.seed_uebersetzung('Wie heißt die Schülerin, die in die Vergangenheit reist?', 'th',
  'นักเรียนหญิงที่เดินทางย้อนไปในอดีตชื่ออะไร?',
  '["ซังโกะ","คิเคียว","ฮิงุราชิ คาโงเมะ","ริน"]'::jsonb,
  'คาโงเมะตกลงไปในบ่อน้ำที่ศาลเจ้าของครอบครัว');
select public.seed_uebersetzung('Wie heißt InuYashas älterer Halbbruder?', 'th',
  'พี่ชายต่างแม่ของอินุยาฉะชื่ออะไร?',
  '["เซ็สโชมารุ","นาราคุ","โคงะ","ฮาคุโดชิ"]'::jsonb,
  'เซ็สโชมารุเป็นอสูรเต็มตัวและดูถูกมนุษย์ อย่างน้อยก็ในตอนแรก');
select public.seed_uebersetzung('Wie heißt InuYashas Schwert?', 'th',
  'ดาบของอินุยาฉะชื่ออะไร?',
  '["เท็นเซกะ","โซอุงกะ","เท็ตไซกะ","บาคุไซกะ"]'::jsonb,
  'ดาบเล่มนี้ตีขึ้นจากเขี้ยวของพ่อเขา');
select public.seed_uebersetzung('Wie heißt Sangos Katzendämon?', 'th',
  'อสูรแมวของซังโกะชื่ออะไร?',
  '["ชิปโป","คิราระ","เมียวกะ","คันนะ"]'::jsonb,
  'คิราระแปลงร่างเป็นพาหนะตัวใหญ่ที่บินได้');
select public.seed_uebersetzung('Wodurch reist Kagome in die Vergangenheit?', 'th',
  'คาโงเมะเดินทางไปอดีตด้วยวิธีใด?',
  '["ผ่านกระจก","ผ่านบ่อกินกระดูก","ผ่านประตู","ด้วยคาถา"]'::jsonb,
  'บ่อนี้เชื่อมยุคของเธอเข้ากับยุคเซ็นโงคุ');
select public.seed_uebersetzung('Womit kämpft Kagome?', 'th',
  'คาโงเมะต่อสู้ด้วยอะไร?',
  '["ดาบ","หอก","เวทมนตร์","ธนูและลูกธนู"]'::jsonb,
  'ลูกธนูของเธอมีพลังศักดิ์สิทธิ์ที่ชำระล้างอสูร');
select public.seed_uebersetzung('Woraus besteht InuYashas rote Kleidung?', 'th',
  'เสื้อคลุมสีแดงของอินุยาฉะทำจากอะไร?',
  '["ผ้าไหม","ขนหนูไฟ","หนังสัตว์","ผ้าฝ้าย"]'::jsonb,
  'เสื้อคลุมนี้กันไฟและต้านคมดาบส่วนใหญ่ได้');
select public.seed_uebersetzung('Warum kann Sesshomaru Tessaiga nicht führen?', 'th',
  'ทำไมเซ็สโชมารุจึงใช้เท็ตไซกะไม่ได้?',
  '["เพราะหนักเกินไป","เพราะตีขึ้นมาเพื่อครึ่งอสูร","เพราะมันหัก","เพราะเขาไม่มีสิทธิ์ในดาบนั้น"]'::jsonb,
  'พ่อของพวกเขาสร้างดาบนี้เพื่อปกป้องด้านมนุษย์ของอินุยาฉะ');
select public.seed_uebersetzung('Was geschieht mit InuYasha in der Neumondnacht?', 'th',
  'ในคืนเดือนมืด อินุยาฉะจะเป็นอย่างไร?',
  '["กลายเป็นอสูรเต็มตัว","สูญเสียความทรงจำ","ล่องหน","กลายเป็นมนุษย์หนึ่งคืน"]'::jsonb,
  'ครึ่งอสูรทุกตนมีช่วงเวลาอ่อนแอเช่นนี้');
select public.seed_uebersetzung('Was geschieht, wenn Kagome einen Juwelensplitter berührt?', 'th',
  'เกิดอะไรขึ้นเมื่อคาโงเมะสัมผัสเศษลูกแก้ว?',
  '["มันหายไป","มันระเบิด","เธอรับรู้และชำระล้างมันได้","มันกลายเป็นสีดำ"]'::jsonb,
  'เธอเป็นคนเดียวที่รับรู้ถึงเศษลูกแก้วได้');
select public.seed_uebersetzung('Was kann Sesshomarus Schwert Tenseiga?', 'th',
  'ดาบเท็นเซกะของเซ็สโชมารุทำอะไรได้?',
  '["คืนชีวิตแทนที่จะพรากชีวิต","พ่นไฟ","หยุดเวลา","สร้างอสูร"]'::jsonb,
  'มันเป็นดาบแห่งความเมตตา ซึ่งทำให้เซ็สโชมารุรังเกียจมันในตอนแรก');
select public.seed_uebersetzung('Was passiert, wenn Miroku sein Windloch zu lange offen hält?', 'th',
  'จะเกิดอะไรขึ้นหากมิโรคุเปิดหลุมลมนานเกินไป?',
  '["มันจะดูดกลืนตัวเขาด้วย","มันจะปิดไปตลอดกาล","มันจะรักษาเขา","มันจะขยายใหญ่ขึ้น"]'::jsonb,
  'พ่อและปู่ของเขาเสียชีวิตด้วยเหตุนี้');
select public.seed_uebersetzung('Welche Abspaltung Narakus beherrscht den Wind?', 'th',
  'ร่างแยกของนาราคุตนใดควบคุมลมได้?',
  '["คันนะ","ฮาคุโดชิ","คางุระ","เบียคุยะ"]'::jsonb,
  'คางุระไม่ต้องการสิ่งใดมากไปกว่าอิสรภาพ');
select public.seed_uebersetzung('Welche Abspaltung Narakus trägt einen Spiegel?', 'th',
  'ร่างแยกของนาราคุตนใดถือกระจก?',
  '["คันนะ","คางุระ","ฮาคุโดชิ","มุโซ"]'::jsonb,
  'คันนะไม่มีเจตจำนงของตัวเอง และสะท้อนการโจมตีกลับได้');
select public.seed_uebersetzung('Wer ist Koga?', 'th',
  'โคงะคือใคร?',
  '["อสูรหมี","หัวหน้าเผ่าอสูรหมาป่า","อสูรจิ้งจอก","พระ"]'::jsonb,
  'โคงะประกาศอย่างเปิดเผยว่าคาโงเมะเป็นผู้หญิงของเขา ทำเอาอินุยาฉะหงุดหงิดสุดๆ');
select public.seed_uebersetzung('Wer schmiedete Tessaiga?', 'th',
  'ใครเป็นผู้ตีดาบเท็ตไซกะ?',
  '["เมียวกะ","จาเคน","โทโทไซ","โฮเซ็นกิ"]'::jsonb,
  'โทโทไซยังตีดาบเท็นเซกะของเซ็สโชมารุด้วย');
select public.seed_uebersetzung('Wer war Naraku ursprünglich?', 'th',
  'เดิมทีนาราคุคือใคร?',
  '["เจ้าแห่งอสูร","พระ","ซามูไร","โจรที่ถูกไฟคลอกสาหัส"]'::jsonb,
  'โอนิกุโมะมอบร่างให้เหล่าอสูรเพื่อจะได้ครอบครองคิเคียว');
select public.seed_uebersetzung('Wie heißt das Mädchen, das Sesshomaru begleitet?', 'th',
  'เด็กหญิงที่เดินทางไปกับเซ็สโชมารุชื่ออะไร?',
  '["คันนะ","คางุระ","ชิโอริ","ริน"]'::jsonb,
  'เซ็สโชมารุชุบชีวิตเธอด้วยเท็นเซกะ นี่คือการกระทำอย่างมีมนุษยธรรมครั้งแรกของเขา');
select public.seed_uebersetzung('Wie heißt der Flohdämon, der InuYasha berät und stets flieht?', 'th',
  'อสูรหมัดที่คอยให้คำแนะนำอินุยาฉะแต่หนีทุกครั้งชื่ออะไร?',
  '["โทโทไซ","จาเคน","เมียวกะ","ฮาจิ"]'::jsonb,
  'เมียวกะหายตัวไปทุกครั้งที่อันตรายมาถึง');
select public.seed_uebersetzung('Wie heißt der heilige Baum, an den InuYasha gefesselt war?', 'th',
  'ต้นไม้ศักดิ์สิทธิ์ที่อินุยาฉะถูกตรึงไว้ชื่ออะไร?',
  '["โกชินโบคุ","ซากุระ","เท็ตไซจุ","โบคุเซ็นโอ"]'::jsonb,
  'ต้นไม้ต้นเดียวกันนี้ตั้งอยู่ที่ศาลเจ้าของคาโงเมะในปัจจุบัน');
select public.seed_uebersetzung('Wie heißt InuYashas bekannteste Schwerttechnik?', 'th',
  'ท่าดาบที่โด่งดังที่สุดของอินุยาฉะคืออะไร?',
  '["เมโดซังเก็ตสึฮะ","แผลแห่งสายลม","ดาบนรก","ดาบมังกร"]'::jsonb,
  'แผลแห่งสายลมปรากฏขึ้นตรงจุดที่กระแสพลังสองสายปะทะกัน');
select public.seed_uebersetzung('Wie heißt Kagomes Großvater in ihrer Zeit?', 'th',
  'ในปัจจุบัน ปู่ของคาโงเมะมีหน้าที่อะไร?',
  '["พระ","หมอ","ผู้ดูแลศาลเจ้า","ครู"]'::jsonb,
  'เขาแต่งโรคประหลาดขึ้นมาไม่หยุดเพื่อแก้ตัวแทนที่คาโงเมะขาดเรียน');
select public.seed_uebersetzung('Wie heißt Sangos gewaltige Wurfwaffe?', 'th',
  'อาวุธขว้างขนาดยักษ์ของซังโกะชื่ออะไร?',
  '["เท็ตไซกะ","บันริว","โซอุงกะ","ฮิไรคตสึ"]'::jsonb,
  'บูมเมอแรงนี้ทำจากกระดูกอสูร');
select public.seed_uebersetzung('Wie heißt Sangos jüngerer Bruder, den Naraku kontrolliert?', 'th',
  'น้องชายของซังโกะที่ถูกนาราคุควบคุมชื่ออะไร?',
  '["ชิปโป","โคฮาคุ","ฮาคุโดชิ","อาคาโกะ"]'::jsonb,
  'เศษลูกแก้วที่หลังของเขาคือสิ่งที่ทำให้เขามีชีวิตอยู่');
select public.seed_uebersetzung('Wie heißt Sesshomarus krötenartiger Diener?', 'th',
  'ข้ารับใช้หน้าตาเหมือนคางคกของเซ็สโชมารุชื่ออะไร?',
  '["เมียวกะ","จาเคน","โทโทไซ","ฮาจิ"]'::jsonb,
  'จาเคนถือไม้เท้าสองหัว');
select public.seed_uebersetzung('Wie lange war InuYasha an den Baum gebannt?', 'th',
  'อินุยาฉะถูกตรึงไว้กับต้นไม้นานเท่าไร?',
  '["10 ปี","20 ปี","100 ปี","50 ปี"]'::jsonb,
  'ลูกธนูของคิเคียวทำให้เขาหลับใหลไปครึ่งศตวรรษ');
select public.seed_uebersetzung('Wie verlor Sesshomaru seinen linken Arm?', 'th',
  'เซ็สโชมารุเสียแขนซ้ายไปได้อย่างไร?',
  '["เพราะนาราคุ","เพราะตกจากที่สูง","เพราะลูกธนูของคิเคียว","ระหว่างต่อสู้กับอินุยาฉะ"]'::jsonb,
  'เขาพยายามแย่งเท็ตไซกะ ดาบที่อสูรเต็มตัวไม่อาจใช้ได้');
select public.seed_uebersetzung('Wodurch wurde Kikyo wieder zum Leben erweckt?', 'th',
  'คิเคียวถูกชุบชีวิตกลับมาได้อย่างไร?',
  '["ด้วยเท็นเซกะ","จากดินเหนียว เถ้ากระดูก และวิญญาณที่ขโมยมา","ด้วยลูกแก้ว","โดยคาโงเมะ"]'::jsonb,
  'แม่มดอุราสึเอะปั้นร่างของเธอขึ้นจากดิน');
select public.seed_uebersetzung('Woher stammt Mirokus Fluch?', 'th',
  'คำสาปของมิโรคุมาจากไหน?',
  '["จากเซ็สโชมารุ","จากคิเคียว","สืบทอดมาจากปู่","ก่อขึ้นเอง"]'::jsonb,
  'นาราคุสาปปู่ของมิโรคุ และทุกรุ่นก็ต้องแบกรับมันนับแต่นั้น');
select public.seed_uebersetzung('In welchem Jahr erschien der InuYasha-Manga erstmals?', 'th',
  'มังงะอินุยาฉะตีพิมพ์ครั้งแรกในปีใด?',
  '["1992","1996","2000","2004"]'::jsonb,
  'เรื่องนี้ตีพิมพ์ต่อเนื่องนานกว่าสิบปี');
select public.seed_uebersetzung('Was geschieht mit InuYasha, wenn er Tessaiga verliert?', 'th',
  'เกิดอะไรขึ้นกับอินุยาฉะเมื่อเขาเสียเท็ตไซกะไป?',
  '["เขาแค่อ่อนแอลง","สายเลือดอสูรเข้าครอบงำ","เขากลายเป็นมนุษย์","เขาสูญเสียความทรงจำ"]'::jsonb,
  'ดาบเล่มนี้คอยสะกดด้านอสูรของเขาไว้');
select public.seed_uebersetzung('Was ist Naraku im Kern seines Wesens?', 'th',
  'แท้จริงแล้วนาราคุคืออะไร?',
  '["อสูรเต็มตัว","มนุษย์","เทพเจ้า","ครึ่งอสูร"]'::jsonb,
  'นาราคุซึ่งเป็นครึ่งอสูรเอง กลับเกลียดชังครึ่งอสูรมากที่สุด');
select public.seed_uebersetzung('Was verlangte Kikyo von InuYasha, bevor Naraku eingriff?', 'th',
  'ก่อนนาราคุเข้ามาแทรกแซง คิเคียวขออะไรจากอินุยาฉะ?',
  '["ให้ทำลายลูกแก้ว","ให้ออกจากหมู่บ้าน","ให้ใช้ลูกแก้วกลายเป็นมนุษย์","ให้แต่งงานกับเธอ"]'::jsonb,
  'หากเขากลายเป็นมนุษย์ ลูกแก้วก็จะหายไปได้');
select public.seed_uebersetzung('Was wünscht sich Kagome am Ende für das Juwel?', 'th',
  'ในที่สุดคาโงเมะขอพรอะไรกับลูกแก้ว?',
  '["ให้มันหายไปตลอดกาล","ให้มันเป็นของเธอ","ให้มันเปลี่ยนอินุยาฉะเป็นอสูร","ให้มันชุบชีวิตนาราคุ"]'::jsonb,
  'หากเป็นคำขอที่เห็นแก่ตัว ลูกแก้วก็จะยังคงอยู่ต่อไป');
select public.seed_uebersetzung('Welche Technik erlaubt Tessaiga, gegnerische Barrieren zu durchschneiden?', 'th',
  'พลังใดของเท็ตไซกะที่ฟันทะลุบาเรียของศัตรูได้?',
  '["แผลแห่งสายลม","คงโกโซฮะ","เท็ตไซกะสีแดง","ดาบมังกร"]'::jsonb,
  'พลังนี้ได้มาจากเลือดของอสูรผู้สร้างบาเรีย');
select public.seed_uebersetzung('Welchen Drachendämon versiegelte InuYashas Vater?', 'th',
  'พ่อของอินุยาฉะผนึกอสูรมังกรตนใดไว้?',
  '["โซอุงกะ","ริวโคสึเซย์","เมโนมารุ","โฮชิโยมิ"]'::jsonb,
  'ในการต่อสู้กับริวโคทสึเซย์ อินุยาฉะใช้ท่าบาคุริวฮะเป็นครั้งแรก');
select public.seed_uebersetzung('Wer hat InuYasha erschaffen?', 'th',
  'ใครคือผู้สร้างอินุยาฉะ?',
  '["นาโอโกะ ทาเคอุจิ","รุมิโกะ ทาคาฮาชิ","โกโช อาโอยามะ","CLAMP"]'::jsonb,
  'เธอยังเป็นผู้สร้างรันม่า ½ ด้วย');
select public.seed_uebersetzung('Wer ist die Tochter von InuYasha und Kagome?', 'th',
  'ลูกสาวของอินุยาฉะกับคาโงเมะคือใคร?',
  '["โทวะ","โมโรฮะ","เซ็ตสึนะ","ริน"]'::jsonb,
  'โมโรฮะใช้ชีวิตเป็นนักล่าค่าหัว');
select public.seed_uebersetzung('Wie entstand das Juwel der vier Seelen?', 'th',
  'ลูกแก้วสี่วิญญาณถือกำเนิดขึ้นอย่างไร?',
  '["นาราคุสร้างมันขึ้น","มันตกลงมาจากฟ้า","จากการต่อสู้ของมิโกะมิโดริโกะกับเหล่าอสูร","เทพเจ้าสร้างมันขึ้น"]'::jsonb,
  'วิญญาณของมิโดริโกะยังคงต่อสู้อยู่ภายในลูกแก้ว');
select public.seed_uebersetzung('Wie heißen Sesshomarus Zwillingstöchter in der Fortsetzung?', 'th',
  'ลูกสาวฝาแฝดของเซ็สโชมารุในภาคต่อชื่ออะไร?',
  '["โมโรฮะกับริน","คางุระกับคันนะ","โทวะกับเซ็ตสึนะ","ซาระกับชิโอริ"]'::jsonb,
  'ทั้งสองเติบโตแยกจากกันคนละยุค');
select public.seed_uebersetzung('Wie heißt das dritte Schwert ihres Vaters, das Sounga genannt wird?', 'th',
  'โซอุงกะ ดาบเล่มที่สามของพ่อพวกเขา เป็นดาบแบบใด?',
  '["ดาบแห่งการรักษา","ดาบแห่งผืนดิน","ดาบนรกที่มีเจตจำนงของตัวเอง","ดาบแห่งสายลม"]'::jsonb,
  'โซอุงกะพยายามครอบงำผู้ที่ถือมัน');
select public.seed_uebersetzung('Wie heißt das Halbdämonen-Mädchen mit dem Fledermausblut?', 'th',
  'เด็กหญิงครึ่งอสูรที่มีเลือดค้างคาวชื่ออะไร?',
  '["ชิโอริ","คันนะ","ริน","ซาระ"]'::jsonb,
  'อินุยาฉะเห็นชะตากรรมของตัวเองในฐานะลูกครึ่งในตัวเธอ');
select public.seed_uebersetzung('Wie heißt der alte Baumdämon, der Totosai berät?', 'th',
  'อสูรต้นไม้โบราณที่ให้คำแนะนำโทโทไซชื่ออะไร?',
  '["โกชินโบคุ","โฮเซ็นกิ","เมียวกะ","โบคุเซ็นโอ"]'::jsonb,
  'ฝักดาบของเท็ตไซกะแกะสลักจากเนื้อไม้ของเขา');
select public.seed_uebersetzung('Wie heißt die Fortsetzungsserie über die nächste Generation?', 'th',
  'ภาคต่อที่เล่าถึงคนรุ่นถัดไปชื่ออะไร?',
  '["อินุยาฉะ ภาคสุดท้าย","ตำนานเซ็สโชมารุ","ชิคอน","ยาฉะฮิเมะ"]'::jsonb,
  'ภาคนี้ออกมาราวยี่สิบปีหลังจากภาคต้นฉบับ');
select public.seed_uebersetzung('Wie heißt die mächtige Technik, die einen Pfad in die andere Welt öffnet?', 'th',
  'ท่าทรงพลังใดที่เปิดทางสู่ปรโลก?',
  '["แผลแห่งสายลม","คงโกโซฮะ","ดาบนรก","เมโดซังเก็ตสึฮะ"]'::jsonb,
  'เดิมทีท่านี้เป็นของเท็นเซกะ');
select public.seed_uebersetzung('Wie heißt die Priesterin, aus deren Kampf das Juwel hervorging?', 'th',
  'การต่อสู้ของมิโกะคนใดที่ก่อให้เกิดลูกแก้ว?',
  '["มิโดริโกะ","คิเคียว","คาเอเดะ","สึบากิ"]'::jsonb,
  'เธอผนึกวิญญาณอสูรนับพันไว้ได้ในชั่วพริบตา');
select public.seed_uebersetzung('Wie heißt InuYashas und Sesshomarus Vater?', 'th',
  'พ่อของอินุยาฉะกับเซ็สโชมารุมีชื่อว่าอะไร?',
  '["ริวโคสึเซย์","โบคุเซ็นโอ","ทาเคมารุ","อินุโนะไทโช"]'::jsonb,
  'เขาเสียชีวิตในคืนที่อินุยาฉะเกิด');
select public.seed_uebersetzung('Wie heißt Kogas Waffe und Kraftquelle in den Beinen?', 'th',
  'อะไรทำให้โคงะมีความเร็วเหนือธรรมดา?',
  '["เศษลูกแก้ว","ยาวิเศษ","ขนหมาป่า","รองเท้าเหล็ก"]'::jsonb,
  'เมื่อมีเศษลูกแก้วสองชิ้นที่ขา เขาจึงเร็วอย่างน่าทึ่ง');
select public.seed_uebersetzung('Wie heißt Narakus Abspaltung in Gestalt eines weißhaarigen Kindes?', 'th',
  'ร่างแยกของนาราคุที่มีรูปลักษณ์เป็นเด็กผมขาวชื่ออะไร?',
  '["อาคาโกะ","ฮาคุโดชิ","เบียคุยะ","มุโซ"]'::jsonb,
  'ฮาคุโดชิแยกตัวออกมาจากอาคาโกะ ผู้ซ่อนหัวใจของนาราคุไว้');
select public.seed_uebersetzung('Wie heißt Sesshomarus eigenes, später erwachtes Schwert?', 'th',
  'ดาบของเซ็สโชมารุเองที่ตื่นขึ้นในภายหลังชื่ออะไร?',
  '["บาคุไซกะ","เท็ตไซกะ","โซอุงกะ","บันริว"]'::jsonb,
  'บาคุไซกะงอกออกมาจากแขนที่งอกใหม่ของเขา');
select public.seed_uebersetzung('Wie starb Kikyo ursprünglich?', 'th',
  'เดิมทีคิเคียวเสียชีวิตอย่างไร?',
  '["จากบาดแผลที่เกิดจากกลลวงของนาราคุ","จากกรงเล็บของอินุยาฉะ","จากโรคภัย","โดยเซ็สโชมารุ"]'::jsonb,
  'นาราคุปลอมตัวเป็นทั้งสองคนและยุให้พวกเขาหันมาเป็นศัตรูกัน');
select public.seed_uebersetzung('Wo verbarg Naraku sein Herz, um unverwundbar zu werden?', 'th',
  'นาราคุซ่อนหัวใจไว้ที่ไหนเพื่อให้ไม่มีใครทำร้ายได้?',
  '["ในกระจกของคันนะ","ในพัดของคางุระ","ในตัวทารก","ในลูกแก้ว"]'::jsonb,
  'ตราบใดที่หัวใจแยกออกจากร่าง นาราคุก็ไม่มีวันตาย');
select public.seed_uebersetzung_raetsel('Wer bin ich? 50 Jahre lang war ich mit einem Pfeil an einen heiligen Baum gebannt. (InuYasha)', 'th',
  'ฉันคือใคร? ฉันถูกลูกธนูตรึงไว้กับต้นไม้ศักดิ์สิทธิ์นานถึง 50 ปี (อินุยาฉะ เทพอสูรจิ้งจอกเงิน)',
  '["เซ็สโชมารุ","โคงะ","มิโรคุ","อินุยาฉะ"]'::jsonb,
  'มิโกะคิเคียวเป็นผู้ผนึกเขา และมีเพียงคาโงเมะที่ปลดปล่อยเขาได้อีกครั้ง',
  '["ดาบเท็ตไซกะของฉันตีขึ้นจากเขี้ยวของพ่อฉัน","ฉันเป็นครึ่งอสูรที่มีหูสุนัข และสวมลูกประคำไว้ที่คอ"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Im Kampf gegen meinen Halbbruder habe ich einen Arm verloren. (InuYasha)', 'th',
  'ฉันคือใคร? ฉันเสียแขนไปข้างหนึ่งระหว่างต่อสู้กับน้องชายต่างแม่ (อินุยาฉะ เทพอสูรจิ้งจอกเงิน)',
  '["เซ็สโชมารุ","นาราคุ","โคงะ","จาเคน"]'::jsonb,
  'เขาชุบชีวิตรินด้วยเท็นเซกะ นี่คือก้าวแรกสู่ความเมตตาของเขา',
  '["ดาบเท็นเซกะของฉันฆ่าใครไม่ได้ แต่ชุบชีวิตคนตายได้","ฉันเป็นอสูรสุนัขเลือดบริสุทธิ์ และมีเด็กหญิงชื่อรินเดินทางไปกับฉัน"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich entstand, als ein schwer verletzter Bandit seinen Körper unzähligen Dämonen überließ. (InuYasha)', 'th',
  'ฉันคือใคร? ฉันถือกำเนิดเมื่อโจรที่บาดเจ็บสาหัสมอบร่างให้อสูรนับไม่ถ้วน (อินุยาฉะ เทพอสูรจิ้งจอกเงิน)',
  '["เซ็สโชมารุ","นาราคุ","โคงะ","ฮาคุโดชิ"]'::jsonb,
  'หลุมลมในมือของมิโรคุก็มาจากคำสาปของเขาเช่นกัน',
  '["ฉันแยกส่วนหนึ่งของตัวเองออกมา รวมถึงคางุระและคันนะ","ฉันใช้กลลวงยุให้อินุยาฉะกับคิเคียวเป็นศัตรูกัน"]'::jsonb);
-- inuyasha · ru
select public.seed_uebersetzung('In welcher Beziehung steht Kagome zu Kikyo?', 'ru',
  'Как Кагомэ связана с Кикё?',
  '["Они сёстры","Они двоюродные сёстры","Они соперницы, не связанные друг с другом","Кагомэ — её перерождение"]'::jsonb,
  'Именно поэтому Камень Сикон находился в теле Кагомэ.');
select public.seed_uebersetzung('In welcher Epoche spielt die Vergangenheit der Serie?', 'ru',
  'В какой эпохе разворачивается прошлое в сериале?',
  '["Эпоха Эдо","Эпоха Сэнгоку","Эпоха Мэйдзи","Эпоха Хэйан"]'::jsonb,
  'Эпоха Сэнгоку была временем гражданских войн.');
select public.seed_uebersetzung('Was hat InuYasha auf dem Kopf, das ihn sofort verrät?', 'ru',
  'Что на голове у Инуяси сразу выдаёт, кто он такой?',
  '["Рога","Корона","Перья","Собачьи уши"]'::jsonb,
  'Кагомэ никак не может удержаться, чтобы их не потрогать.');
select public.seed_uebersetzung('Was ist InuYasha?', 'ru',
  'Кто такой Инуяся?',
  '["Полудемон","Чистокровный демон","Человек","Бог"]'::jsonb,
  'Его отец был могущественным псом-демоном, а мать — человеком.');
select public.seed_uebersetzung('Was ist Kagome in ihrer eigenen Zeit?', 'ru',
  'Кто Кагомэ в своём времени?',
  '["Школьница","Врач","Жрица","Учительница"]'::jsonb,
  'Из-за путешествий во времени она постоянно пропускает уроки.');
select public.seed_uebersetzung('Was suchen InuYasha und Kagome gemeinsam?', 'ru',
  'Что Инуяся и Кагомэ ищут вместе?',
  '["Меч","Сокровище","Целебную траву","Осколки Камня Сикон"]'::jsonb,
  'Кагомэ случайно разбила камень выстрелом из лука.');
select public.seed_uebersetzung('Was trägt InuYasha um den Hals, das Kagome Macht über ihn gibt?', 'ru',
  'Что носит Инуяся на шее, благодаря чему Кагомэ может им управлять?',
  '["Усмиряющее ожерелье","Кольцо","Амулет","Ленту"]'::jsonb,
  'По её команде бусы впечатывают его в землю.');
select public.seed_uebersetzung('Was verbirgt sich in Mirokus rechter Hand?', 'ru',
  'Что скрыто в правой руке Мироку?',
  '["Воздушная дыра, поглощающая всё","Меч","Осколок камня","Печать"]'::jsonb,
  'Это проклятие Нараку, и оно передаётся в роду из поколения в поколение.');
select public.seed_uebersetzung('Welche Haarfarbe hat InuYasha?', 'ru',
  'Какого цвета волосы у Инуяси?',
  '["Чёрные","Рыжие","Серебристо-белые","Светлые"]'::jsonb,
  'Чёрными они становятся только в его человеческом облике.');
select public.seed_uebersetzung('Welchen Beruf hat Miroku?', 'ru',
  'Чем занимается Мироку?',
  '["Кузнец","Крестьянин","Монах","Торговец"]'::jsonb,
  'Несмотря на сан, он просит каждую молодую девушку родить ему ребёнка.');
select public.seed_uebersetzung('Welchen Beruf übt Sango aus?', 'ru',
  'Чем занимается Санго?',
  '["Жрица","Целительница","Лучница","Охотница на демонов"]'::jsonb,
  'Вся её деревня жила тем, что сражалась с демонами.');
select public.seed_uebersetzung('Wer ist der Hauptgegner der Serie?', 'ru',
  'Кто главный злодей сериала?',
  '["Сэссёмару","Кога","Нараку","Рюкоцусэй"]'::jsonb,
  'Это Нараку пятьдесят лет назад рассорил Инуясю и Кикё.');
select public.seed_uebersetzung('Wer ist Kaede?', 'ru',
  'Кто такая Каэдэ?',
  '["Мать Санго","Бабушка Кагомэ","Младшая сестра Кикё","Тётя Мироку"]'::jsonb,
  'Став старой жрицей, она оберегает деревню, где всё началось.');
select public.seed_uebersetzung('Wie heißt der kleine Fuchsdämon in der Gruppe?', 'ru',
  'Как зовут маленького демона-лиса в команде?',
  '["Дзякэн","Сиппо","Мёга","Кирара"]'::jsonb,
  'Сиппо обожает превращаться — обычно с комичным провалом.');
select public.seed_uebersetzung('Wie heißt die Priesterin, die InuYasha vor fünfzig Jahren versiegelte?', 'ru',
  'Какая жрица запечатала Инуясю пятьдесят лет назад?',
  '["Кикё","Каэдэ","Мидорико","Цубаки"]'::jsonb,
  'Нараку настроил их друг против друга.');
select public.seed_uebersetzung('Wie heißt die Schülerin, die in die Vergangenheit reist?', 'ru',
  'Как зовут школьницу, которая попадает в прошлое?',
  '["Санго","Кикё","Кагомэ Хигураси","Рин"]'::jsonb,
  'Кагомэ падает в колодец при храме своей семьи.');
select public.seed_uebersetzung('Wie heißt InuYashas älterer Halbbruder?', 'ru',
  'Как зовут старшего единокровного брата Инуяси?',
  '["Сэссёмару","Нараку","Кога","Хакудоси"]'::jsonb,
  'Сэссёмару — чистокровный демон и презирает людей. Поначалу.');
select public.seed_uebersetzung('Wie heißt InuYashas Schwert?', 'ru',
  'Как называется меч Инуяси?',
  '["Тэнсайга","Соунга","Тэссайга","Бакусайга"]'::jsonb,
  'Его выковали из клыка его отца.');
select public.seed_uebersetzung('Wie heißt Sangos Katzendämon?', 'ru',
  'Как зовут кошку-демона Санго?',
  '["Сиппо","Кирара","Мёга","Канна"]'::jsonb,
  'Кирара превращается в большое летающее ездовое существо.');
select public.seed_uebersetzung('Wodurch reist Kagome in die Vergangenheit?', 'ru',
  'Как Кагомэ попадает в прошлое?',
  '["Через зеркало","Через Колодец пожирателя костей","Через ворота","С помощью заклинания"]'::jsonb,
  'Колодец связывает её время с эпохой Сэнгоку.');
select public.seed_uebersetzung('Womit kämpft Kagome?', 'ru',
  'Чем сражается Кагомэ?',
  '["Мечом","Копьём","Магией","Луком и стрелами"]'::jsonb,
  'Её стрелы несут священную силу и очищают демонов.');
select public.seed_uebersetzung('Woraus besteht InuYashas rote Kleidung?', 'ru',
  'Из чего сделано красное одеяние Инуяси?',
  '["Из шёлка","Из меха огненной крысы","Из кожи","Из хлопка"]'::jsonb,
  'Одеяние не горит и выдерживает удары большинства клинков.');
select public.seed_uebersetzung('Warum kann Sesshomaru Tessaiga nicht führen?', 'ru',
  'Почему Сэссёмару не может владеть Тэссайгой?',
  '["Он слишком тяжёлый","Его выковали для полудемона","Он сломан","У него нет на него права"]'::jsonb,
  'Отец создал его, чтобы защищать человеческую сторону Инуяси.');
select public.seed_uebersetzung('Was geschieht mit InuYasha in der Neumondnacht?', 'ru',
  'Что происходит с Инуясей в ночь новолуния?',
  '["Он становится чистокровным демоном","Он теряет память","Он становится невидимым","На одну ночь он становится человеком"]'::jsonb,
  'У каждого полудемона есть такое время слабости.');
select public.seed_uebersetzung('Was geschieht, wenn Kagome einen Juwelensplitter berührt?', 'ru',
  'Что происходит, когда Кагомэ касается осколка камня?',
  '["Он исчезает","Он взрывается","Она чувствует его и может очистить","Он чернеет"]'::jsonb,
  'Только она вообще способна чувствовать осколки.');
select public.seed_uebersetzung('Was kann Sesshomarus Schwert Tenseiga?', 'ru',
  'Что умеет меч Сэссёмару Тэнсайга?',
  '["Возвращать жизнь, а не отнимать её","Извергать огонь","Останавливать время","Создавать демонов"]'::jsonb,
  'Это меч милосердия — поэтому Сэссёмару поначалу его презирал.');
select public.seed_uebersetzung('Was passiert, wenn Miroku sein Windloch zu lange offen hält?', 'ru',
  'Что будет, если Мироку слишком долго держит воздушную дыру открытой?',
  '["Она поглотит и его самого","Она закроется навсегда","Она его исцелит","Она станет больше"]'::jsonb,
  'Именно так погибли его отец и дед.');
select public.seed_uebersetzung('Welche Abspaltung Narakus beherrscht den Wind?', 'ru',
  'Какое из воплощений Нараку повелевает ветром?',
  '["Канна","Хакудоси","Кагура","Бякуя"]'::jsonb,
  'Больше всего на свете Кагура мечтает о свободе.');
select public.seed_uebersetzung('Welche Abspaltung Narakus trägt einen Spiegel?', 'ru',
  'Какое из воплощений Нараку носит зеркало?',
  '["Канна","Кагура","Хакудоси","Мусо"]'::jsonb,
  'У Канны нет собственной воли — а атаки она отражает обратно.');
select public.seed_uebersetzung('Wer ist Koga?', 'ru',
  'Кто такой Кога?',
  '["Демон-медведь","Предводитель волков-демонов","Демон-лис","Монах"]'::jsonb,
  'Кога открыто объявляет Кагомэ своей женщиной — к большому раздражению Инуяси.');
select public.seed_uebersetzung('Wer schmiedete Tessaiga?', 'ru',
  'Кто выковал Тэссайгу?',
  '["Мёга","Дзякэн","Тотосай","Хосэнки"]'::jsonb,
  'Тотосай выковал и Тэнсайгу Сэссёмару.');
select public.seed_uebersetzung('Wer war Naraku ursprünglich?', 'ru',
  'Кем изначально был Нараку?',
  '["Повелителем демонов","Монахом","Самураем","Разбойником с тяжёлыми ожогами"]'::jsonb,
  'Онигумо отдал демонам своё тело, чтобы заполучить Кикё.');
select public.seed_uebersetzung('Wie heißt das Mädchen, das Sesshomaru begleitet?', 'ru',
  'Как зовут девочку, которая путешествует с Сэссёмару?',
  '["Канна","Кагура","Сиори","Рин"]'::jsonb,
  'Сэссёмару воскресил её Тэнсайгой — его первый человечный поступок.');
select public.seed_uebersetzung('Wie heißt der Flohdämon, der InuYasha berät und stets flieht?', 'ru',
  'Как зовут демона-блоху, который даёт Инуясе советы и вечно сбегает?',
  '["Тотосай","Дзякэн","Мёга","Хати"]'::jsonb,
  'Мёга неизменно исчезает, едва появляется опасность.');
select public.seed_uebersetzung('Wie heißt der heilige Baum, an den InuYasha gefesselt war?', 'ru',
  'Как называется священное дерево, к которому был пригвождён Инуяся?',
  '["Госинбоку","Сакура","Тэссайдзю","Бокусэнъо"]'::jsonb,
  'То же самое дерево растёт у храма Кагомэ в настоящем.');
select public.seed_uebersetzung('Wie heißt InuYashas bekannteste Schwerttechnik?', 'ru',
  'Какой приём Инуяси с мечом самый известный?',
  '["Мэйдо Дзангэцуха","Рана ветра","Адский разрез","Удар дракона"]'::jsonb,
  'Рана ветра возникает там, где сталкиваются два потока энергии.');
select public.seed_uebersetzung('Wie heißt Kagomes Großvater in ihrer Zeit?', 'ru',
  'Кем в настоящем работает дедушка Кагомэ?',
  '["Монахом","Врачом","Смотрителем храма","Учителем"]'::jsonb,
  'Он без конца выдумывает болезни, чтобы оправдать пропуски Кагомэ.');
select public.seed_uebersetzung('Wie heißt Sangos gewaltige Wurfwaffe?', 'ru',
  'Как называется огромное метательное оружие Санго?',
  '["Тэссайга","Банрю","Соунга","Хирайкоцу"]'::jsonb,
  'Этот бумеранг сделан из костей демонов.');
select public.seed_uebersetzung('Wie heißt Sangos jüngerer Bruder, den Naraku kontrolliert?', 'ru',
  'Как зовут младшего брата Санго, которым управляет Нараку?',
  '["Сиппо","Кохаку","Хакудоси","Акаго"]'::jsonb,
  'Его жизнь поддерживает осколок камня в спине.');
select public.seed_uebersetzung('Wie heißt Sesshomarus krötenartiger Diener?', 'ru',
  'Как зовут похожего на жабу слугу Сэссёмару?',
  '["Мёга","Дзякэн","Тотосай","Хати"]'::jsonb,
  'Дзякэн носит Посох двух голов.');
select public.seed_uebersetzung('Wie lange war InuYasha an den Baum gebannt?', 'ru',
  'Сколько времени Инуяся был пригвождён к дереву?',
  '["10 лет","20 лет","100 лет","50 лет"]'::jsonb,
  'Стрела Кикё усыпила его на полвека.');
select public.seed_uebersetzung('Wie verlor Sesshomaru seinen linken Arm?', 'ru',
  'Как Сэссёмару лишился левой руки?',
  '["Из-за Нараку","При падении","От стрелы Кикё","В бою с Инуясей"]'::jsonb,
  'Он пытался завладеть Тэссайгой — мечом, которым не может владеть ни один чистокровный демон.');
select public.seed_uebersetzung('Wodurch wurde Kikyo wieder zum Leben erweckt?', 'ru',
  'Как вернули к жизни Кикё?',
  '["С помощью Тэнсайги","Из глины, костного пепла и украденных душ","С помощью камня","Благодаря Кагомэ"]'::jsonb,
  'Ведьма Урасуэ вылепила её тело из земли.');
select public.seed_uebersetzung('Woher stammt Mirokus Fluch?', 'ru',
  'Откуда взялось проклятие Мироку?',
  '["От Сэссёмару","От Кикё","Унаследовано от деда","Навлёк на себя сам"]'::jsonb,
  'Нараку проклял деда Мироку — с тех пор его несёт каждое поколение.');
select public.seed_uebersetzung('In welchem Jahr erschien der InuYasha-Manga erstmals?', 'ru',
  'В каком году впервые вышла манга «Инуяся»?',
  '["1992","1996","2000","2004"]'::jsonb,
  'Серия выходила больше десяти лет.');
select public.seed_uebersetzung('Was geschieht mit InuYasha, wenn er Tessaiga verliert?', 'ru',
  'Что происходит с Инуясей, когда он теряет Тэссайгу?',
  '["Он просто слабеет","Им овладевает кровь демона","Он становится человеком","Он теряет память"]'::jsonb,
  'Меч сдерживает его демоническую сторону.');
select public.seed_uebersetzung('Was ist Naraku im Kern seines Wesens?', 'ru',
  'Кто Нараку по своей сути?',
  '["Чистокровный демон","Человек","Бог","Полудемон"]'::jsonb,
  'Нараку, сам полудемон, больше всего презирает полудемонов.');
select public.seed_uebersetzung('Was verlangte Kikyo von InuYasha, bevor Naraku eingriff?', 'ru',
  'О чём Кикё просила Инуясю до вмешательства Нараку?',
  '["Уничтожить камень","Покинуть деревню","Стать человеком с помощью камня","Жениться на ней"]'::jsonb,
  'Став человеком, он мог бы заставить камень исчезнуть.');
select public.seed_uebersetzung('Was wünscht sich Kagome am Ende für das Juwel?', 'ru',
  'Что в итоге загадывает Кагомэ камню?',
  '["Чтобы он исчез навсегда","Чтобы он принадлежал ей","Чтобы он превратил Инуясю в демона","Чтобы он воскресил Нараку"]'::jsonb,
  'Любое эгоистичное желание сохранило бы камень.');
select public.seed_uebersetzung('Welche Technik erlaubt Tessaiga, gegnerische Barrieren zu durchschneiden?', 'ru',
  'Какая сила Тэссайги разрубает вражеские барьеры?',
  '["Рана ветра","Конгосоха","Красная Тэссайга","Удар дракона"]'::jsonb,
  'Она получена из крови демона, создававшего барьеры.');
select public.seed_uebersetzung('Welchen Drachendämon versiegelte InuYashas Vater?', 'ru',
  'Какого демона-дракона запечатал отец Инуяси?',
  '["Соунгу","Рюкоцусэя","Мэномару","Хосиёми"]'::jsonb,
  'В бою с Рюкоцусэем Инуяся впервые применил Бакурюха.');
select public.seed_uebersetzung('Wer hat InuYasha erschaffen?', 'ru',
  'Кто создал «Инуясю»?',
  '["Наоко Такэути","Румико Такахаси","Госё Аояма","CLAMP"]'::jsonb,
  'Она же создала «Ранму ½».');
select public.seed_uebersetzung('Wer ist die Tochter von InuYasha und Kagome?', 'ru',
  'Как зовут дочь Инуяси и Кагомэ?',
  '["Това","Мороха","Сэцуна","Рин"]'::jsonb,
  'Мороха зарабатывает на жизнь охотой за головами.');
select public.seed_uebersetzung('Wie entstand das Juwel der vier Seelen?', 'ru',
  'Как появился Камень Сикон?',
  '["Его создал Нараку","Он упал с неба","Из битвы жрицы Мидорико с демонами","Его сотворили боги"]'::jsonb,
  'Душа Мидорико до сих пор сражается внутри камня.');
select public.seed_uebersetzung('Wie heißen Sesshomarus Zwillingstöchter in der Fortsetzung?', 'ru',
  'Как зовут дочерей-близнецов Сэссёмару в продолжении?',
  '["Мороха и Рин","Кагура и Канна","Това и Сэцуна","Сара и Сиори"]'::jsonb,
  'Они растут порознь, в разных эпохах.');
select public.seed_uebersetzung('Wie heißt das dritte Schwert ihres Vaters, das Sounga genannt wird?', 'ru',
  'Что за меч Соунга — третий клинок их отца?',
  '["Меч исцеления","Меч земли","Адский меч с собственной волей","Меч ветра"]'::jsonb,
  'Соунга стремится подчинить себе того, кто им владеет.');
select public.seed_uebersetzung('Wie heißt das Halbdämonen-Mädchen mit dem Fledermausblut?', 'ru',
  'Как зовут девочку-полудемона с кровью летучей мыши?',
  '["Сиори","Канна","Рин","Сара"]'::jsonb,
  'В ней Инуяся увидел собственную судьбу полукровки.');
select public.seed_uebersetzung('Wie heißt der alte Baumdämon, der Totosai berät?', 'ru',
  'Как зовут древнего демона-дерево, который даёт советы Тотосаю?',
  '["Госинбоку","Хосэнки","Мёга","Бокусэнъо"]'::jsonb,
  'Ножны Тэссайги вырезаны из его древесины.');
select public.seed_uebersetzung('Wie heißt die Fortsetzungsserie über die nächste Generation?', 'ru',
  'Как называется продолжение о следующем поколении?',
  '["Инуяся: Последний акт","Сэссёмару-дэн","Сикон","Ясяхимэ"]'::jsonb,
  'Оно вышло примерно через двадцать лет после оригинала.');
select public.seed_uebersetzung('Wie heißt die mächtige Technik, die einen Pfad in die andere Welt öffnet?', 'ru',
  'Какой мощный приём открывает путь в загробный мир?',
  '["Рана ветра","Конгосоха","Адский разрез","Мэйдо Дзангэцуха"]'::jsonb,
  'Изначально он принадлежит Тэнсайге.');
select public.seed_uebersetzung('Wie heißt die Priesterin, aus deren Kampf das Juwel hervorging?', 'ru',
  'Битва какой жрицы породила камень?',
  '["Мидорико","Кикё","Каэдэ","Цубаки"]'::jsonb,
  'Она в одно мгновение связала тысячу душ демонов.');
select public.seed_uebersetzung('Wie heißt InuYashas und Sesshomarus Vater?', 'ru',
  'Как зовут отца Инуяси и Сэссёмару?',
  '["Рюкоцусэй","Бокусэнъо","Такэмару","Ину-но Тайсё"]'::jsonb,
  'Он погиб в ночь, когда родился Инуяся.');
select public.seed_uebersetzung('Wie heißt Kogas Waffe und Kraftquelle in den Beinen?', 'ru',
  'Что даёт Коге его невероятную скорость?',
  '["Осколки камня","Зелье","Волчий мех","Железные сапоги"]'::jsonb,
  'С двумя осколками в ногах он поразительно быстр.');
select public.seed_uebersetzung('Wie heißt Narakus Abspaltung in Gestalt eines weißhaarigen Kindes?', 'ru',
  'Как зовут воплощение Нараку в облике беловолосого ребёнка?',
  '["Акаго","Хакудоси","Бякуя","Мусо"]'::jsonb,
  'Хакудоси отделился от Акаго, в котором было спрятано сердце Нараку.');
select public.seed_uebersetzung('Wie heißt Sesshomarus eigenes, später erwachtes Schwert?', 'ru',
  'Как называется собственный меч Сэссёмару, пробудившийся позже?',
  '["Бакусайга","Тэссайга","Соунга","Банрю"]'::jsonb,
  'Бакусайга вырос из его заново отросшей руки.');
select public.seed_uebersetzung('Wie starb Kikyo ursprünglich?', 'ru',
  'Как изначально погибла Кикё?',
  '["От ран, нанесённых из-за обмана Нараку","От когтей Инуяси","От болезни","От руки Сэссёмару"]'::jsonb,
  'Нараку принял облик каждого из них и настроил их друг против друга.');
select public.seed_uebersetzung('Wo verbarg Naraku sein Herz, um unverwundbar zu werden?', 'ru',
  'Где Нараку спрятал своё сердце, чтобы стать неуязвимым?',
  '["В зеркале Канны","В веере Кагуры","В младенце","В камне"]'::jsonb,
  'Пока сердце было отделено, Нараку не мог умереть.');
select public.seed_uebersetzung_raetsel('Wer bin ich? 50 Jahre lang war ich mit einem Pfeil an einen heiligen Baum gebannt. (InuYasha)', 'ru',
  'Кто я? 50 лет я был пригвождён стрелой к священному дереву. («Инуяся»)',
  '["Сэссёмару","Кога","Мироку","Инуяся"]'::jsonb,
  'Его запечатала жрица Кикё — освободила его снова только Кагомэ.',
  '["Мой меч Тэссайга выкован из клыка моего отца.","Я полудемон с собачьими ушами и ношу на шее молитвенные бусы."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Im Kampf gegen meinen Halbbruder habe ich einen Arm verloren. (InuYasha)', 'ru',
  'Кто я? Я потерял руку в бою со своим единокровным братом. («Инуяся»)',
  '["Сэссёмару","Нараку","Кога","Дзякэн"]'::jsonb,
  'Тэнсайгой он вернул к жизни Рин — его первый шаг к состраданию.',
  '["Мой меч Тэнсайга не может убивать, но может возвращать мёртвых к жизни.","Я чистокровный пёс-демон, и со мной путешествует девочка Рин."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich entstand, als ein schwer verletzter Bandit seinen Körper unzähligen Dämonen überließ. (InuYasha)', 'ru',
  'Кто я? Я родился, когда тяжело раненный разбойник отдал своё тело бесчисленным демонам. («Инуяся»)',
  '["Сэссёмару","Нараку","Кога","Хакудоси"]'::jsonb,
  'Воздушная дыра в руке Мироку — тоже следствие его проклятия.',
  '["Я отделяю от себя части, среди них Кагура и Канна.","Обманом я настроил Инуясю и Кикё друг против друга."]'::jsonb);
-- inuyasha · ar
select public.seed_uebersetzung('In welcher Beziehung steht Kagome zu Kikyo?', 'ar',
  'ما صلة كاغومي بكيكيو؟',
  '["هما أختان","هما ابنتا عم","منافستان لا صلة بينهما","كاغومي هي تناسخها"]'::jsonb,
  'لهذا السبب كانت جوهرة شيكون داخل جسد كاغومي.');
select public.seed_uebersetzung('In welcher Epoche spielt die Vergangenheit der Serie?', 'ar',
  'في أي عصر تدور أحداث الماضي في المسلسل؟',
  '["عصر إيدو","عصر سينغوكو","عصر ميجي","عصر هييان"]'::jsonb,
  'كان عصر سينغوكو عصر حروب أهلية.');
select public.seed_uebersetzung('Was hat InuYasha auf dem Kopf, das ihn sofort verrät?', 'ar',
  'ما الذي على رأس إينوياشا ويكشف هويته فورًا؟',
  '["قرنان","تاج","ريش","أذنا كلب"]'::jsonb,
  'لا تستطيع كاغومي أبدًا مقاومة لمسهما.');
select public.seed_uebersetzung('Was ist InuYasha?', 'ar',
  'ما حقيقة إينوياشا؟',
  '["نصف شيطان","شيطان كامل","إنسان","إله"]'::jsonb,
  'كان والده شيطان كلب قويًا، وأمه إنسانة.');
select public.seed_uebersetzung('Was ist Kagome in ihrer eigenen Zeit?', 'ar',
  'ماذا تكون كاغومي في زمنها؟',
  '["تلميذة","طبيبة","كاهنة","معلمة"]'::jsonb,
  'سفرها عبر الزمن يكلّفها باستمرار دروسها المدرسية.');
select public.seed_uebersetzung('Was suchen InuYasha und Kagome gemeinsam?', 'ar',
  'عمّ يبحث إينوياشا وكاغومي معًا؟',
  '["سيف","كنز","عشبة شافية","شظايا جوهرة شيكون"]'::jsonb,
  'حطّمت كاغومي الجوهرة بسهم عن غير قصد.');
select public.seed_uebersetzung('Was trägt InuYasha um den Hals, das Kagome Macht über ihn gibt?', 'ar',
  'ما الذي يرتديه إينوياشا حول عنقه ويمنح كاغومي السيطرة عليه؟',
  '["قلادة الإخضاع","خاتم","تميمة","شريط"]'::jsonb,
  'بأمر منها تطرحه الخرزات أرضًا.');
select public.seed_uebersetzung('Was verbirgt sich in Mirokus rechter Hand?', 'ar',
  'ما المخبّأ في يد ميروكو اليمنى؟',
  '["نفق ريح يبتلع كل شيء","سيف","شظية من الجوهرة","ختم"]'::jsonb,
  'اللعنة من ناراكو، وتنتقل في العائلة جيلًا بعد جيل.');
select public.seed_uebersetzung('Welche Haarfarbe hat InuYasha?', 'ar',
  'ما لون شعر إينوياشا؟',
  '["أسود","أحمر","أبيض فضي","أشقر"]'::jsonb,
  'لا يصبح أسود إلا في هيئته البشرية.');
select public.seed_uebersetzung('Welchen Beruf hat Miroku?', 'ar',
  'ما مهنة ميروكو؟',
  '["حدّاد","مزارع","راهب","تاجر"]'::jsonb,
  'رغم أنه راهب، يطلب من كل فتاة شابة أن تنجب له طفلًا.');
select public.seed_uebersetzung('Welchen Beruf übt Sango aus?', 'ar',
  'ما مهنة سانغو؟',
  '["كاهنة","معالجة","رامية سهام","صائدة شياطين"]'::jsonb,
  'كانت قريتها كلها تكسب رزقها من محاربة الشياطين.');
select public.seed_uebersetzung('Wer ist der Hauptgegner der Serie?', 'ar',
  'من الخصم الرئيسي في المسلسل؟',
  '["سيشومارو","كوغا","ناراكو","ريوكوتسوسي"]'::jsonb,
  'ناراكو هو من دبّر القطيعة بين إينوياشا وكيكيو قبل خمسين عامًا.');
select public.seed_uebersetzung('Wer ist Kaede?', 'ar',
  'من هي كايدي؟',
  '["والدة سانغو","جدة كاغومي","أخت كيكيو الصغرى","خالة ميروكو"]'::jsonb,
  'بصفتها كاهنة عجوزًا، ترعى القرية التي بدأ فيها كل شيء.');
select public.seed_uebersetzung('Wie heißt der kleine Fuchsdämon in der Gruppe?', 'ar',
  'ما اسم شيطان الثعلب الصغير في المجموعة؟',
  '["جاكن","شيبو","ميوغا","كيرارا"]'::jsonb,
  'يحب شيبو التحوّل، وغالبًا ما يفشل فشلًا مضحكًا.');
select public.seed_uebersetzung('Wie heißt die Priesterin, die InuYasha vor fünfzig Jahren versiegelte?', 'ar',
  'أي كاهنة ختمت إينوياشا قبل خمسين عامًا؟',
  '["كيكيو","كايدي","ميدوريكو","تسوباكي"]'::jsonb,
  'ناراكو هو من أوقع بينهما.');
select public.seed_uebersetzung('Wie heißt die Schülerin, die in die Vergangenheit reist?', 'ar',
  'ما اسم التلميذة التي تسافر إلى الماضي؟',
  '["سانغو","كيكيو","كاغومي هيغوراشي","رين"]'::jsonb,
  'تسقط كاغومي في البئر الموجودة في معبد عائلتها.');
select public.seed_uebersetzung('Wie heißt InuYashas älterer Halbbruder?', 'ar',
  'ما اسم أخي إينوياشا الأكبر من أبيه؟',
  '["سيشومارو","ناراكو","كوغا","هاكودوشي"]'::jsonb,
  'سيشومارو شيطان كامل يحتقر البشر، في البداية على الأقل.');
select public.seed_uebersetzung('Wie heißt InuYashas Schwert?', 'ar',
  'ما اسم سيف إينوياشا؟',
  '["تينسيغا","سونغا","تيسايغا","باكوسايغا"]'::jsonb,
  'صُنع من أحد أنياب والده.');
select public.seed_uebersetzung('Wie heißt Sangos Katzendämon?', 'ar',
  'ما اسم شيطانة القطط التابعة لسانغو؟',
  '["شيبو","كيرارا","ميوغا","كانا"]'::jsonb,
  'تتحول كيرارا إلى مطية كبيرة قادرة على الطيران.');
select public.seed_uebersetzung('Wodurch reist Kagome in die Vergangenheit?', 'ar',
  'كيف تسافر كاغومي إلى الماضي؟',
  '["عبر مرآة","عبر بئر آكل العظام","عبر بوابة","بتعويذة"]'::jsonb,
  'تصل البئر بين زمنها وعصر سينغوكو.');
select public.seed_uebersetzung('Womit kämpft Kagome?', 'ar',
  'بماذا تقاتل كاغومي؟',
  '["بسيف","برمح","بالسحر","بقوس وسهام"]'::jsonb,
  'تحمل سهامها قوة مقدسة تطهّر الشياطين.');
select public.seed_uebersetzung('Woraus besteht InuYashas rote Kleidung?', 'ar',
  'مِمّ صُنع رداء إينوياشا الأحمر؟',
  '["من الحرير","من فرو فأر النار","من الجلد","من القطن"]'::jsonb,
  'الرداء مقاوم للنار ويصدّ معظم النصال.');
select public.seed_uebersetzung('Warum kann Sesshomaru Tessaiga nicht führen?', 'ar',
  'لماذا لا يستطيع سيشومارو استخدام تيسايغا؟',
  '["لأنه ثقيل جدًا","لأنه صُنع لنصف شيطان","لأنه مكسور","لأنه لا حق له فيه"]'::jsonb,
  'صنعه والدهما ليحمي الجانب البشري لإينوياشا.');
select public.seed_uebersetzung('Was geschieht mit InuYasha in der Neumondnacht?', 'ar',
  'ماذا يحدث لإينوياشا في ليلة المحاق؟',
  '["يصبح شيطانًا كاملًا","يفقد ذاكرته","يصبح غير مرئي","يصبح إنسانًا لليلة واحدة"]'::jsonb,
  'لكل نصف شيطان فترة ضعف كهذه.');
select public.seed_uebersetzung('Was geschieht, wenn Kagome einen Juwelensplitter berührt?', 'ar',
  'ماذا يحدث عندما تلمس كاغومي شظية من الجوهرة؟',
  '["تختفي","تنفجر","تستشعرها وتستطيع تطهيرها","تسودّ"]'::jsonb,
  'هي الوحيدة القادرة على استشعار الشظايا أصلًا.');
select public.seed_uebersetzung('Was kann Sesshomarus Schwert Tenseiga?', 'ar',
  'ماذا يستطيع سيف سيشومارو تينسيغا أن يفعل؟',
  '["يعيد الحياة بدل أن يسلبها","ينفث النار","يوقف الزمن","يخلق الشياطين"]'::jsonb,
  'إنه سيف الرحمة، ولهذا احتقره سيشومارو في البداية.');
select public.seed_uebersetzung('Was passiert, wenn Miroku sein Windloch zu lange offen hält?', 'ar',
  'ماذا يحدث إذا أبقى ميروكو نفق الريح مفتوحًا طويلًا؟',
  '["يبتلعه هو أيضًا","يُغلق إلى الأبد","يشفيه","يتّسع"]'::jsonb,
  'هكذا بالضبط مات أبوه وجدّه.');
select public.seed_uebersetzung('Welche Abspaltung Narakus beherrscht den Wind?', 'ar',
  'أي تجسّد من تجسّدات ناراكو يتحكم بالرياح؟',
  '["كانا","هاكودوشي","كاغورا","بياكويا"]'::jsonb,
  'لا تتوق كاغورا إلى شيء أكثر من حريتها.');
select public.seed_uebersetzung('Welche Abspaltung Narakus trägt einen Spiegel?', 'ar',
  'أي تجسّد من تجسّدات ناراكو يحمل مرآة؟',
  '["كانا","كاغورا","هاكودوشي","موسو"]'::jsonb,
  'لا إرادة لكانا، وهي تردّ الهجمات على أصحابها.');
select public.seed_uebersetzung('Wer ist Koga?', 'ar',
  'من هو كوغا؟',
  '["شيطان دب","زعيم شياطين الذئاب","شيطان ثعلب","راهب"]'::jsonb,
  'يعلن كوغا صراحةً أن كاغومي امرأته، مما يثير غيظ إينوياشا.');
select public.seed_uebersetzung('Wer schmiedete Tessaiga?', 'ar',
  'من صنع تيسايغا؟',
  '["ميوغا","جاكن","توتوساي","هوسينكي"]'::jsonb,
  'صنع توتوساي أيضًا سيف سيشومارو تينسيغا.');
select public.seed_uebersetzung('Wer war Naraku ursprünglich?', 'ar',
  'من كان ناراكو في الأصل؟',
  '["سيد شياطين","راهبًا","ساموراي","قاطع طريق محترقًا بشدة"]'::jsonb,
  'قدّم أونيغومو جسده للشياطين لينال كيكيو.');
select public.seed_uebersetzung('Wie heißt das Mädchen, das Sesshomaru begleitet?', 'ar',
  'ما اسم الفتاة التي ترافق سيشومارو؟',
  '["كانا","كاغورا","شيوري","رين"]'::jsonb,
  'أعادها سيشومارو إلى الحياة بتينسيغا، وكان ذلك أول عمل إنساني له.');
select public.seed_uebersetzung('Wie heißt der Flohdämon, der InuYasha berät und stets flieht?', 'ar',
  'ما اسم شيطان البرغوث الذي ينصح إينوياشا ويهرب دائمًا؟',
  '["توتوساي","جاكن","ميوغا","هاتشي"]'::jsonb,
  'يختفي ميوغا بلا تردد ما إن يظهر الخطر.');
select public.seed_uebersetzung('Wie heißt der heilige Baum, an den InuYasha gefesselt war?', 'ar',
  'ما اسم الشجرة المقدسة التي ثُبّت عليها إينوياشا؟',
  '["غوشينبوكو","ساكورا","تيسايجو","بوكوسينو"]'::jsonb,
  'الشجرة نفسها قائمة في معبد كاغومي في الحاضر.');
select public.seed_uebersetzung('Wie heißt InuYashas bekannteste Schwerttechnik?', 'ar',
  'ما أشهر تقنيات السيف لدى إينوياشا؟',
  '["ميدو زانغيتسوها","ندبة الريح","ضربة الجحيم","ضربة التنين"]'::jsonb,
  'تظهر ندبة الريح حيث يتصادم تياران من الطاقة.');
select public.seed_uebersetzung('Wie heißt Kagomes Großvater in ihrer Zeit?', 'ar',
  'ما دور جد كاغومي في الحاضر؟',
  '["راهب","طبيب","حارس المعبد","معلم"]'::jsonb,
  'يختلق أمراضًا لا تنتهي ليبرّر غياب كاغومي.');
select public.seed_uebersetzung('Wie heißt Sangos gewaltige Wurfwaffe?', 'ar',
  'ما اسم سلاح الرمي الضخم لدى سانغو؟',
  '["تيسايغا","بانريو","سونغا","هيرايكوتسو"]'::jsonb,
  'هذا البوميرانغ مصنوع من عظام الشياطين.');
select public.seed_uebersetzung('Wie heißt Sangos jüngerer Bruder, den Naraku kontrolliert?', 'ar',
  'ما اسم أخي سانغو الأصغر الذي يتحكم به ناراكو؟',
  '["شيبو","كوهاكو","هاكودوشي","أكاغو"]'::jsonb,
  'شظية من الجوهرة في ظهره تبقيه حيًا.');
select public.seed_uebersetzung('Wie heißt Sesshomarus krötenartiger Diener?', 'ar',
  'ما اسم خادم سيشومارو الشبيه بالضفدع؟',
  '["ميوغا","جاكن","توتوساي","هاتشي"]'::jsonb,
  'يحمل جاكن عصا الرأسين.');
select public.seed_uebersetzung('Wie lange war InuYasha an den Baum gebannt?', 'ar',
  'كم ظل إينوياشا مثبّتًا على الشجرة؟',
  '["10 سنوات","20 سنة","100 سنة","50 سنة"]'::jsonb,
  'أبقاه سهم كيكيو نائمًا نصف قرن.');
select public.seed_uebersetzung('Wie verlor Sesshomaru seinen linken Arm?', 'ar',
  'كيف فقد سيشومارو ذراعه اليسرى؟',
  '["على يد ناراكو","في سقطة","بسهم كيكيو","في قتاله مع إينوياشا"]'::jsonb,
  'حاول الاستيلاء على تيسايغا، وهو سيف لا يستطيع أي شيطان كامل استخدامه.');
select public.seed_uebersetzung('Wodurch wurde Kikyo wieder zum Leben erweckt?', 'ar',
  'كيف أُعيدت كيكيو إلى الحياة؟',
  '["بسيف تينسيغا","من طين ورماد عظام وأرواح مسروقة","بالجوهرة","على يد كاغومي"]'::jsonb,
  'شكّلت الساحرة أوراسوي جسدها من التراب.');
select public.seed_uebersetzung('Woher stammt Mirokus Fluch?', 'ar',
  'من أين جاءت لعنة ميروكو؟',
  '["من سيشومارو","من كيكيو","ورثها عن جدّه","جلبها على نفسه"]'::jsonb,
  'لعن ناراكو جدّ ميروكو، ومنذ ذلك الحين يحملها كل جيل.');
select public.seed_uebersetzung('In welchem Jahr erschien der InuYasha-Manga erstmals?', 'ar',
  'في أي عام صدرت مانغا إينوياشا لأول مرة؟',
  '["1992","1996","2000","2004"]'::jsonb,
  'استمر نشر السلسلة أكثر من عقد.');
select public.seed_uebersetzung('Was geschieht mit InuYasha, wenn er Tessaiga verliert?', 'ar',
  'ماذا يحدث لإينوياشا عندما يفقد تيسايغا؟',
  '["يضعف فحسب","يسيطر عليه دمه الشيطاني","يصبح إنسانًا","يفقد ذاكرته"]'::jsonb,
  'السيف يكبح جانبه الشيطاني.');
select public.seed_uebersetzung('Was ist Naraku im Kern seines Wesens?', 'ar',
  'ما حقيقة ناراكو في جوهره؟',
  '["شيطان كامل","إنسان","إله","نصف شيطان"]'::jsonb,
  'ناراكو، وهو نفسه نصف شيطان، يحتقر أنصاف الشياطين أكثر من أي أحد.');
select public.seed_uebersetzung('Was verlangte Kikyo von InuYasha, bevor Naraku eingriff?', 'ar',
  'ماذا طلبت كيكيو من إينوياشا قبل أن يتدخل ناراكو؟',
  '["أن يدمّر الجوهرة","أن يغادر القرية","أن يصبح إنسانًا بالجوهرة","أن يتزوجها"]'::jsonb,
  'لو صار إنسانًا لاستطاع أن يجعل الجوهرة تختفي.');
select public.seed_uebersetzung('Was wünscht sich Kagome am Ende für das Juwel?', 'ar',
  'بماذا تتمنى كاغومي على الجوهرة في النهاية؟',
  '["أن تختفي إلى الأبد","أن تصبح ملكها","أن تحوّل إينوياشا إلى شيطان","أن تعيد ناراكو إلى الحياة"]'::jsonb,
  'أي أمنية أنانية كانت ستُبقي الجوهرة موجودة.');
select public.seed_uebersetzung('Welche Technik erlaubt Tessaiga, gegnerische Barrieren zu durchschneiden?', 'ar',
  'أي قوة من قوى تيسايغا تخترق حواجز الأعداء؟',
  '["ندبة الريح","وابل الماس","تيسايغا الأحمر","ضربة التنين"]'::jsonb,
  'جاءت من دم شيطان الحواجز.');
select public.seed_uebersetzung('Welchen Drachendämon versiegelte InuYashas Vater?', 'ar',
  'أي شيطان تنين ختمه والد إينوياشا؟',
  '["سونغا","ريوكوتسوسي","مينومارو","هوشيومي"]'::jsonb,
  'في القتال ضد ريوكوتسوسي استخدم إينوياشا تقنية باكوريوها لأول مرة.');
select public.seed_uebersetzung('Wer hat InuYasha erschaffen?', 'ar',
  'من ابتكر إينوياشا؟',
  '["ناوكو تاكيوتشي","روميكو تاكاهاشي","غوشو أوياما","CLAMP"]'::jsonb,
  'هي أيضًا مبتكرة رانما ½.');
select public.seed_uebersetzung('Wer ist die Tochter von InuYasha und Kagome?', 'ar',
  'من ابنة إينوياشا وكاغومي؟',
  '["توا","موروها","سيتسونا","رين"]'::jsonb,
  'تكسب موروها عيشها صائدةً للجوائز.');
select public.seed_uebersetzung('Wie entstand das Juwel der vier Seelen?', 'ar',
  'كيف نشأت جوهرة شيكون؟',
  '["صنعها ناراكو","سقطت من السماء","من معركة الكاهنة ميدوريكو مع الشياطين","شكّلتها الآلهة"]'::jsonb,
  'ما زالت روح ميدوريكو تصارع داخل الجوهرة.');
select public.seed_uebersetzung('Wie heißen Sesshomarus Zwillingstöchter in der Fortsetzung?', 'ar',
  'ما اسما ابنتي سيشومارو التوأم في الجزء التالي؟',
  '["موروها ورين","كاغورا وكانا","توا وسيتسونا","سارا وشيوري"]'::jsonb,
  'تكبر الاثنتان منفصلتين، كلٌّ في عصر مختلف.');
select public.seed_uebersetzung('Wie heißt das dritte Schwert ihres Vaters, das Sounga genannt wird?', 'ar',
  'أي نوع من السيوف هو سونغا، النصل الثالث لوالدهما؟',
  '["سيف شفاء","سيف الأرض","سيف جحيمي له إرادة خاصة","سيف الريح"]'::jsonb,
  'يحاول سونغا السيطرة على من يحمله.');
select public.seed_uebersetzung('Wie heißt das Halbdämonen-Mädchen mit dem Fledermausblut?', 'ar',
  'ما اسم الفتاة نصف الشيطانة من دم الخفافيش؟',
  '["شيوري","كانا","رين","سارا"]'::jsonb,
  'رأى إينوياشا فيها مصيره هو بوصفه هجينًا.');
select public.seed_uebersetzung('Wie heißt der alte Baumdämon, der Totosai berät?', 'ar',
  'ما اسم شيطان الشجرة العتيق الذي ينصح توتوساي؟',
  '["غوشينبوكو","هوسينكي","ميوغا","بوكوسينو"]'::jsonb,
  'غمد تيسايغا منحوت من خشبه.');
select public.seed_uebersetzung('Wie heißt die Fortsetzungsserie über die nächste Generation?', 'ar',
  'ما اسم المسلسل التالي عن الجيل الجديد؟',
  '["إينوياشا: الفصل الأخير","سيشومارو-دين","شيكون","ياشاهيمي"]'::jsonb,
  'صدر بعد نحو عقدين من العمل الأصلي.');
select public.seed_uebersetzung('Wie heißt die mächtige Technik, die einen Pfad in die andere Welt öffnet?', 'ar',
  'أي تقنية قوية تفتح طريقًا إلى العالم السفلي؟',
  '["ندبة الريح","وابل الماس","ضربة الجحيم","ميدو زانغيتسوها"]'::jsonb,
  'هي في الأصل تقنية تينسيغا.');
select public.seed_uebersetzung('Wie heißt die Priesterin, aus deren Kampf das Juwel hervorging?', 'ar',
  'معركة أي كاهنة أنتجت الجوهرة؟',
  '["ميدوريكو","كيكيو","كايدي","تسوباكي"]'::jsonb,
  'قيّدت ألف روح شيطانية في لحظة واحدة.');
select public.seed_uebersetzung('Wie heißt InuYashas und Sesshomarus Vater?', 'ar',
  'ما اسم والد إينوياشا وسيشومارو؟',
  '["ريوكوتسوسي","بوكوسينو","تاكيمارو","إينو نو تايشو"]'::jsonb,
  'مات في الليلة التي وُلد فيها إينوياشا.');
select public.seed_uebersetzung('Wie heißt Kogas Waffe und Kraftquelle in den Beinen?', 'ar',
  'ما سرّ سرعة كوغا الخارقة؟',
  '["شظايا الجوهرة","جرعة سحرية","فرو الذئب","حذاء حديدي"]'::jsonb,
  'بشظيتين في ساقيه يصبح سريعًا على نحو مذهل.');
select public.seed_uebersetzung('Wie heißt Narakus Abspaltung in Gestalt eines weißhaarigen Kindes?', 'ar',
  'ما اسم تجسّد ناراكو الذي يتخذ هيئة طفل أبيض الشعر؟',
  '["أكاغو","هاكودوشي","بياكويا","موسو"]'::jsonb,
  'انفصل هاكودوشي عن أكاغو الذي كان يخفي قلب ناراكو.');
select public.seed_uebersetzung('Wie heißt Sesshomarus eigenes, später erwachtes Schwert?', 'ar',
  'ما اسم سيف سيشومارو الخاص الذي استيقظ لاحقًا؟',
  '["باكوسايغا","تيسايغا","سونغا","بانريو"]'::jsonb,
  'نما باكوسايغا من ذراعه التي نبتت من جديد.');
select public.seed_uebersetzung('Wie starb Kikyo ursprünglich?', 'ar',
  'كيف ماتت كيكيو في الأصل؟',
  '["متأثرة بجراح سببتها خدعة ناراكو","بمخالب إينوياشا","بالمرض","على يد سيشومارو"]'::jsonb,
  'انتحل ناراكو هيئة كلٍّ منهما وأوقع بينهما.');
select public.seed_uebersetzung('Wo verbarg Naraku sein Herz, um unverwundbar zu werden?', 'ar',
  'أين أخفى ناراكو قلبه ليصبح منيعًا؟',
  '["في مرآة كانا","في مروحة كاغورا","داخل رضيع","في الجوهرة"]'::jsonb,
  'ما دام قلبه منفصلًا عنه، لم يكن ناراكو يموت.');
select public.seed_uebersetzung_raetsel('Wer bin ich? 50 Jahre lang war ich mit einem Pfeil an einen heiligen Baum gebannt. (InuYasha)', 'ar',
  'من أنا؟ ظللت 50 عامًا مثبّتًا بسهم على شجرة مقدسة. (إينوياشا)',
  '["سيشومارو","كوغا","ميروكو","إينوياشا"]'::jsonb,
  'ختمته الكاهنة كيكيو، ولم تحرّره إلا كاغومي.',
  '["صُنع سيفي تيسايغا من أحد أنياب أبي.","أنا نصف شيطان بأذني كلب، وأضع حول عنقي قلادة صلاة."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Im Kampf gegen meinen Halbbruder habe ich einen Arm verloren. (InuYasha)', 'ar',
  'من أنا؟ فقدت ذراعًا في قتالي مع أخي من أبي. (إينوياشا)',
  '["سيشومارو","ناراكو","كوغا","جاكن"]'::jsonb,
  'أعاد رين إلى الحياة بتينسيغا، وكانت تلك أولى خطواته نحو الرحمة.',
  '["سيفي تينسيغا لا يقتل، لكنه يعيد الموتى إلى الحياة.","أنا شيطان كلب كامل الدم، وترافقني فتاة اسمها رين."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich entstand, als ein schwer verletzter Bandit seinen Körper unzähligen Dämonen überließ. (InuYasha)', 'ar',
  'من أنا؟ وُلدت حين سلّم قاطع طريق مصاب بجروح بالغة جسده لشياطين لا تُحصى. (إينوياشا)',
  '["سيشومارو","ناراكو","كوغا","هاكودوشي"]'::jsonb,
  'نفق الريح في يد ميروكو يعود أيضًا إلى لعنة منه.',
  '["أفصل عن نفسي أجزاءً، منها كاغورا وكانا.","بخدعة أوقعت العداوة بين إينوياشا وكيكيو."]'::jsonb);
