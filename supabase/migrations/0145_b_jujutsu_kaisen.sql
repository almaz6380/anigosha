-- Übersetzungen ja/ko/th/ru/ar — jujutsu_kaisen
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- jujutsu_kaisen · ja
select public.seed_uebersetzung('Was beschwört Megumi Fushiguro?', 'ja',
  '伏黒恵が呼び出すのは何ですか？',
  '["炎","水","動物の姿をした影の式神","雷"]'::jsonb,
  '彼の術式は「十種影法術」です。');
select public.seed_uebersetzung('Was ist ein „Bereich" (Domain Expansion)?', 'ja',
  '領域展開とは何ですか？',
  '["呪文","武器","攻撃が必中となる自分だけの空間","逃げ道"]'::jsonb,
  'この最高峰の技を極めた術師はごくわずかです。');
select public.seed_uebersetzung('Was ist Fluchenergie?', 'ja',
  '呪力とは何ですか？',
  '["負の感情から生まれる力","電気","日光","毒"]'::jsonb,
  '術師はそれを意図的に操る術を身につけます。');
select public.seed_uebersetzung('Was passiert, wenn Yuji Sukuna die Kontrolle überlässt?', 'ja',
  '虎杖悠仁が宿儺に体を明け渡すとどうなりますか？',
  '["何も起きない","気を失う","悠仁が強くなる","宿儺が体を乗っ取り殺戮する"]'::jsonb,
  'だから悠仁は常に監視されています。');
select public.seed_uebersetzung('Was trägt Gojo fast immer im Gesicht?', 'ja',
  '五条悟が顔にほぼいつも着けているものは何ですか？',
  '["仮面","目隠しかサングラス","包帯","何もない"]'::jsonb,
  '彼の目は情報を拾いすぎるため、目隠しで負担を和らげています。');
select public.seed_uebersetzung('Was verschluckt Yuji zu Beginn der Serie?', 'ja',
  '物語の冒頭で虎杖悠仁が飲み込むものは何ですか？',
  '["呪物の指","指輪","目玉","歯"]'::jsonb,
  'その指は「呪いの王」両面宿儺のものです。');
select public.seed_uebersetzung('Welchen Rang bezeichnet man bei Zauberern und Flüchen als höchsten?', 'ja',
  '術師と呪霊の最高等級はどれですか？',
  '["特級","1級","4級","A級"]'::jsonb,
  '五条悟も宿儺もこの等級に属します。');
select public.seed_uebersetzung('Welches Urteil sprechen die Oberen über Yuji nach dem Verschlucken?', 'ja',
  '上層部が虎杖悠仁に下した判決は何ですか？',
  '["無罪","死刑（すべての指を取り込むまで執行猶予）","追放","退学"]'::jsonb,
  '猶予された命で生きる――それが物語全体を形作ります。');
select public.seed_uebersetzung('Wie heißen Yujis beiden Mitschüler im ersten Jahr?', 'ja',
  '虎杖悠仁の同級生である1年生の2人は誰ですか？',
  '["真希と棘","憂太とパンダ","葵と桃","恵と野薔薇"]'::jsonb,
  'この3人が東京校の1年生です。');
select public.seed_uebersetzung('Wie heißt der Fluch mit dem geflickten Gesicht, der Menschen umformt?', 'ja',
  '人間の姿を作り変える、継ぎはぎ顔の呪霊は誰ですか？',
  '["漏瑚","花御","真人","陀艮"]'::jsonb,
  '真人は人間の魂に直接触れることができます。');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Jujutsu Kaisen?', 'ja',
  '『呪術廻戦』の主人公は誰ですか？',
  '["伏黒恵","五条悟","虎杖悠仁","釘崎野薔薇"]'::jsonb,
  '悠仁は最初、ずば抜けた身体能力を持つただの高校生でした。');
select public.seed_uebersetzung('Wie heißt der Held, der als Panda auftritt?', 'ja',
  'パンダの姿をした生徒の名前は何ですか？',
  '["パンダ","棘","憂太","真希"]'::jsonb,
  'パンダの正体は特別な呪骸です。');
select public.seed_uebersetzung('Wie heißt der König der Flüche in Yujis Körper?', 'ja',
  '虎杖悠仁の中にいる「呪いの王」の名前は何ですか？',
  '["真人","両面宿儺","漏瑚","羂索"]'::jsonb,
  '生前の宿儺は腕が4本、顔が2つありました。');
select public.seed_uebersetzung('Wie heißt die Schule, die Yuji besucht?', 'ja',
  '虎杖悠仁が通う学校はどこですか？',
  '["東京都立呪術高等専門学校","雄英高校","帝丹高校","京都アカデミー"]'::jsonb,
  '京都には姉妹校があります。');
select public.seed_uebersetzung('Wie heißt die Schwesterschule in Kyoto?', 'ja',
  '京都にある姉妹校の名前は何ですか？',
  '["雄英","士傑","京都府立呪術高等専門学校","禪院学院"]'::jsonb,
  '両校は姉妹校交流会で顔を合わせます。');
select public.seed_uebersetzung('Wie heißt Yujis Großvater, dessen letzter Rat ihn prägt?', 'ja',
  '最期の言葉で悠仁に影響を与えた祖父の名前は何ですか？',
  '["名前は明かされていない","虎杖倭助","禪院甚壱","楽巌寺嘉伸"]'::jsonb,
  '遺言は「人を助けろ」「大勢に囲まれて死ね」。');
select public.seed_uebersetzung('Wie heißt Yujis Lehrer mit den verbundenen Augen?', 'ja',
  '目隠しをした虎杖悠仁の先生は誰ですか？',
  '["七海建人","夜蛾正道","五条悟","夏油傑"]'::jsonb,
  '五条悟は現代最強の呪術師とされています。');
select public.seed_uebersetzung('Wie nennt man die Kämpfer gegen Flüche?', 'ja',
  '呪霊と戦う人たちは何と呼ばれますか？',
  '["エクソシスト","騎士","神官","呪術師"]'::jsonb,
  '彼らは敵と同じ呪力を使って戦います。');
select public.seed_uebersetzung('Wie viele Finger von Sukuna existieren insgesamt?', 'ja',
  '宿儺の指は全部で何本ありますか？',
  '["10本","5本","12本","20本"]'::jsonb,
  '破壊するために、悠仁はそのすべてを取り込まなければなりません。');
select public.seed_uebersetzung('Womit kämpft Nobara Kugisaki?', 'ja',
  '釘崎野薔薇の武器は何ですか？',
  '["刀","金槌と釘","拳","弓"]'::jsonb,
  '彼女の術式は藁人形の呪いがもとになっています。');
select public.seed_uebersetzung('Womit spricht Toge Inumaki fast ausschließlich?', 'ja',
  '狗巻棘が話す言葉はほぼ何だけですか？',
  '["手話","何も話さない","筆談","おにぎりの具"]'::jsonb,
  '言葉に呪力が宿るため、普通の会話を避けています。');
select public.seed_uebersetzung('Woraus entstehen Flüche in dieser Welt?', 'ja',
  'この世界で呪霊はどこから生まれますか？',
  '["人間の負の感情","魔法","放射線","夢"]'::jsonb,
  '大都市全体の恐怖や憎しみが最も強い呪霊を生みます。');
select public.seed_uebersetzung('Aus welcher der drei großen Familien stammt Megumi ursprünglich?', 'ja',
  '伏黒恵はもともと御三家のどの家の出身ですか？',
  '["五条家","禪院家","加茂家","狗巻家"]'::jsonb,
  '甚爾は息子を禪院家に売るつもりでしたが、五条がそれを阻止しました。');
select public.seed_uebersetzung('Was ist an Toji Fushiguro so ungewöhnlich?', 'ja',
  '伏黒甚爾の特殊な点は何ですか？',
  '["術式を2つ持つ","不死身","呪霊である","呪力がゼロだが超人的な五感を持つ"]'::jsonb,
  'そのため術師たちは彼の気配に気づけません。');
select public.seed_uebersetzung('Was ist eine „umgekehrte Fluchtechnik" (Reverse Cursed Technique)?', 'ja',
  '反転術式とは何ですか？',
  '["領域","呪い","呪力で傷を治せる技術","攻撃を2倍にする"]'::jsonb,
  '使える術師は少なく、五条は自分の傷さえ治せます。');
select public.seed_uebersetzung('Welche Besonderheit hat Maki Zenin?', 'ja',
  '禪院真希の特徴は何ですか？',
  '["呪力がほぼないが、並外れた身体能力を持つ","空を飛べる","治癒","読心"]'::jsonb,
  'まさにそのせいで、彼女は実家から蔑まれています。');
select public.seed_uebersetzung('Welche Technik besaß Suguru Geto?', 'ja',
  '夏油傑の術式は何でしたか？',
  '["無下限呪術","呪霊操術","十種影法術","無為転変"]'::jsonb,
  '祓った呪霊を取り込み、後で使役できました。');
select public.seed_uebersetzung('Welche Technik nutzt Nanami im Kampf?', 'ja',
  '七海建人の術式は何ですか？',
  '["十劃呪法（7:3）","十種影法術","無下限呪術","赤血操術"]'::jsonb,
  '対象を7:3に分けた点に弱点を作り出します。');
select public.seed_uebersetzung('Welcher Fluch nutzt Vulkan- und Feuerkräfte?', 'ja',
  '火山の炎を操る呪霊は誰ですか？',
  '["花御","陀艮","真人","漏瑚"]'::jsonb,
  '漏瑚は人間の大地への恐れから生まれた呪霊です。');
select public.seed_uebersetzung('Welcher Fluch verkörpert die Angst vor Wäldern und Natur?', 'ja',
  '森や自然への恐れから生まれた呪霊は誰ですか？',
  '["漏瑚","花御","陀艮","羂索"]'::jsonb,
  '花御は植物の根や花を使って戦います。');
select public.seed_uebersetzung('Welcher Zauberer arbeitet im Anzug und kämpft mit einer stumpfen Klinge?', 'ja',
  'スーツ姿で働き、なまくら刀で戦う術師は誰ですか？',
  '["乙骨憂太","東堂葵","七海建人","禪院直哉"]'::jsonb,
  '七海は呪術界に戻る前、会社員でした。');
select public.seed_uebersetzung('Welches seltene Augenpaar besitzt Gojo?', 'ja',
  '五条悟が持つ珍しい眼は何ですか？',
  '["写輪眼","白眼","六眼","呪眼"]'::jsonb,
  '六眼のおかげで、呪力をほぼ無駄なく使えます。');
select public.seed_uebersetzung('Wer übernimmt Getos Körper nach dessen Tod?', 'ja',
  '夏油傑の死後、その体を乗っ取ったのは誰ですか？',
  '["真人","宿儺","羂索","漏瑚"]'::jsonb,
  '羂索は何百年も体を乗り換えてきました。');
select public.seed_uebersetzung('Wie heißen die drei großen Zaubererfamilien?', 'ja',
  '呪術界の御三家はどれですか？',
  '["虎杖・伏黒・釘崎","うちは・日向・千手","五条・禪院・加茂","狗巻・乙骨・禪院"]'::jsonb,
  'その影響力が、何世代にもわたって呪術界を停滞させてきました。');
select public.seed_uebersetzung('Wie heißt der Fluch, der Yuta begleitet?', 'ja',
  '乙骨憂太に憑いている呪霊の名前は何ですか？',
  '["真人","里香","鵺","花御"]'::jsonb,
  '里香は幼い頃に事故で亡くなり、憂太に縛られ続けました。');
select public.seed_uebersetzung('Wie heißt der Kyoto-Schüler, der Yuji „Bruder" nennt?', 'ja',
  '虎杖悠仁を「ブラザー」と呼ぶ京都校の生徒は誰ですか？',
  '["加茂憲紀","禪院真依","東堂葵","三輪霞"]'::jsonb,
  '東堂との友情は、女性の好みを問う質問から始まります。');
select public.seed_uebersetzung('Wie heißt der Schüler, dessen Geschichte im Kinofilm „Jujutsu Kaisen 0" erzählt wird?', 'ja',
  '映画『劇場版 呪術廻戦 0』は誰の物語ですか？',
  '["虎杖悠仁","伏黒恵","狗巻棘","乙骨憂太"]'::jsonb,
  '憂太には幼なじみ・里香の呪いが憑いています。');
select public.seed_uebersetzung('Wie heißt Gojos angeborene Technik?', 'ja',
  '五条悟の生得術式の名前は何ですか？',
  '["十種影法術","無下限呪術","無為転変","芻霊呪法"]'::jsonb,
  '自分と周囲のあらゆるものとの間の空間を操ります。');
select public.seed_uebersetzung('Wie heißt Gojos Bereichserweiterung?', 'ja',
  '五条悟の領域展開の名前は何ですか？',
  '["無量空処","伏魔御廚子","自閉円頓裹","呪いの宮殿"]'::jsonb,
  'この領域は相手の脳に情報を流し込み続けます。');
select public.seed_uebersetzung('Wie heißt Gojos früherer bester Freund, der zum Fluchnutzer wurde?', 'ja',
  '五条悟のかつての親友で、呪詛師になったのは誰ですか？',
  '["羂索","伏黒甚爾","乙骨憂太","夏油傑"]'::jsonb,
  '夏油は非術師を皆殺しにしようとしました。');
select public.seed_uebersetzung('Wie heißt Megumis stärkster Schattenbeschwörer?', 'ja',
  '伏黒恵の最強の式神の名前は何ですか？',
  '["鵺","魔虚羅","玉犬","脱兎"]'::jsonb,
  '魔虚羅は一度受けた攻撃に適応していきます。');
select public.seed_uebersetzung('Wie heißt Megumis Vater?', 'ja',
  '伏黒恵の父親の名前は何ですか？',
  '["伏黒甚爾","禪院直哉","禪院直毘人","羂索"]'::jsonb,
  '甚爾は呪力をまったく持たず、それこそが彼を危険な存在にしていました。');
select public.seed_uebersetzung('Wie heißt Sukunas Bereichserweiterung?', 'ja',
  '宿儺の領域展開の名前は何ですか？',
  '["無量空処","十種影法術","呪いの庭","伏魔御廚子"]'::jsonb,
  '異例なことに、彼の領域は結界をまったく必要としません。');
select public.seed_uebersetzung('Wie heißt Todos Technik?', 'ja',
  '東堂葵の術式の名前は何ですか？',
  '["不義遊戯（ブギウギ）――手を叩いて位置を入れ替える","十種影法術","赤血操術","無下限呪術"]'::jsonb,
  '一度手を叩くだけで、自分と誰かの位置を入れ替えます。');
select public.seed_uebersetzung('In welcher Beziehung steht Yuta zur Familie Gojo?', 'ja',
  '乙骨憂太と五条家はどんな関係ですか？',
  '["どちらも菅原道真の子孫","五条悟の息子","五条悟の兄弟","まったく関係ない"]'::jsonb,
  'その血筋が彼の並外れた力を説明しています。');
select public.seed_uebersetzung('Was geschieht mit Nobara Kugisaki in Shibuya?', 'ja',
  '渋谷で釘崎野薔薇はどうなりますか？',
  '["明確に死亡する","逃げ延びる","重傷を負い、長く生死不明のまま","封印される"]'::jsonb,
  '真人が魂に触れる術式で彼女を攻撃します。');
select public.seed_uebersetzung('Was ist das „Culling Game"?', 'ja',
  '死滅回游とは何ですか？',
  '["羂索が日本中に強いる命がけのゲーム","学校の大会","禪院家の儀式","領域"]'::jsonb,
  '術師も一般人も、決められたルールのもとで戦わされます。');
select public.seed_uebersetzung('Was ist ein Bindungsvertrag?', 'ja',
  '「縛り」とは何ですか？',
  '["学校の契約","自ら課した制約と引き換えに力を得る取り決め","呪霊","領域"]'::jsonb,
  '制約が大きいほど、得られる見返りも大きくなります。');
select public.seed_uebersetzung('Was macht Sukunas Bereich so gefährlich im Vergleich zu anderen?', 'ja',
  '宿儺の領域がほかと比べて危険な理由は何ですか？',
  '["結界を必要とせず、広大な範囲を巻き込む","彼を回復させる","力を2倍にする","彼を透明にする"]'::jsonb,
  '結界がない分、必中効果は弱まりますが、範囲は格段に広がります。');
select public.seed_uebersetzung('Welche besondere Fähigkeit hat Yuta Okkotsu?', 'ja',
  '乙骨憂太の特別な能力は何ですか？',
  '["無下限呪術","十種影法術","魂への打撃","他人の術式をコピーする"]'::jsonb,
  'さらに、彼は膨大な呪力量を誇ります。');
select public.seed_uebersetzung('Welche Feuertechnik setzt Sukuna ein?', 'ja',
  '宿儺が使う炎の術は何ですか？',
  '["天照","迦具土","開（フーガ）","炎の矢"]'::jsonb,
  '彼の単発の技の中で最も破壊力があるとされています。');
select public.seed_uebersetzung('Welche Regel gilt für Bereichserweiterungen, wenn zwei aufeinandertreffen?', 'ja',
  '2つの領域展開がぶつかるとどうなりますか？',
  '["両方すぐに消える","年上の術師が勝つ","何も起きない","より洗練された領域が勝つ"]'::jsonb,
  'だから術師は規模だけでなく、洗練度も鍛えます。');
select public.seed_uebersetzung('Welche Rolle spielen die „Oberen" (Higher-Ups) in der Jujutsu-Welt?', 'ja',
  '上層部はどんな役割を持っていますか？',
  '["教育する","政治的な判断を下し、処刑を命じる","前線で戦う","治療する"]'::jsonb,
  'その保守性と腐敗は、物語で繰り返し描かれるテーマです。');
select public.seed_uebersetzung('Welche Technik beherrscht Yuji ursprünglich selbst?', 'ja',
  '虎杖悠仁が元々持っている術式は何ですか？',
  '["十種影法術","なし――身体能力と呪力そのもので戦う","無下限呪術","赤血操術"]'::jsonb,
  '彼の並外れた身体能力は、その特殊な出生に由来します。');
select public.seed_uebersetzung('Welchen Pakt schließt Gojo mit sich selbst, um stärker zu werden?', 'ja',
  '術師に追加の力を与える取り決めはどれですか？',
  '["縛り","呪いの契約","血の供物","沈黙の誓い"]'::jsonb,
  '縛りは制約と引き換えに力を与えます。');
select public.seed_uebersetzung('Welches Studio produzierte die Anime-Serie?', 'ja',
  'アニメシリーズを制作したスタジオはどこですか？',
  '["ufotable","MAPPA","ボンズ","WIT STUDIO"]'::jsonb,
  'MAPPAは『進撃の巨人』の後期シーズンも制作しました。');
select public.seed_uebersetzung('Wen tötet Mahito im Shibuya-Zwischenfall vor Yujis Augen?', 'ja',
  '渋谷で真人が虎杖悠仁の目の前で殺したのは誰ですか？',
  '["伏黒恵","釘崎野薔薇","七海建人","五条悟"]'::jsonb,
  '七海が悠仁に残した最期の言葉は、作中屈指の苦い場面です。');
select public.seed_uebersetzung('Wer hat Jujutsu Kaisen erschaffen?', 'ja',
  '『呪術廻戦』の作者は誰ですか？',
  '["堀越耕平","藤本タツキ","芥見下々","久保帯人"]'::jsonb,
  '芥見は2018年に連載を開始しました。');
select public.seed_uebersetzung('Wer wird schließlich zum neuen Wirt Sukunas?', 'ja',
  '最終的に宿儺の新たな器になるのは誰ですか？',
  '["乙骨憂太","釘崎野薔薇","伏黒恵","東堂葵"]'::jsonb,
  '宿儺は伏黒恵の十種影法術を術師たちに向けます。');
select public.seed_uebersetzung('Wessen Körper trug Kenjaku vor Suguru Geto?', 'ja',
  '羂索が夏油傑の前に使っていたのは誰の体ですか？',
  '["甚爾","宿儺","五条悟","虎杖悠仁の母"]'::jsonb,
  'つまり羂索は、ある意味で悠仁の親でもあります。');
select public.seed_uebersetzung('Wie heißen Sukunas beide Grundangriffe?', 'ja',
  '宿儺の2つの基本攻撃の名前は何ですか？',
  '["解と捌","炎と氷","パンチとキック","網と糸"]'::jsonb,
  '一方は広範囲を、もう一方は精密に切り裂きます。');
select public.seed_uebersetzung('Wie heißt der Handlungsbogen, in dem Gojo versiegelt wird?', 'ja',
  '五条悟が封印されるのはどの編ですか？',
  '["京都姉妹校交流会","呪いの戦争","京都事変","渋谷事変"]'::jsonb,
  '渋谷事変で、呪術界は最強の戦力の大半を失います。');
select public.seed_uebersetzung('Wie heißt der Zauberer aus der Kamo-Familie mit Blutmanipulation?', 'ja',
  '赤血操術を使う加茂家の術師は誰ですか？',
  '["東堂葵","加茂憲紀","禪院直哉","冥冥"]'::jsonb,
  '赤血操術は加茂家相伝の術式です。');
select public.seed_uebersetzung('Wie heißt Mahitos Technik?', 'ja',
  '真人の術式の名前は何ですか？',
  '["無下限呪術","無為転変","十種影法術","赤血操術"]'::jsonb,
  '魂の形を変え、それによって肉体も変えます。');
select public.seed_uebersetzung('Wie heißt Yujis Technik, die er später entdeckt?', 'ja',
  '虎杖悠仁が後に身につける技は何ですか？',
  '["不義遊戯","魂を捉える打撃","雷","十種影法術"]'::jsonb,
  '相手の魂を直接打つことができます。');
select public.seed_uebersetzung('Wie versiegelt Kenjaku Gojo während des Shibuya-Zwischenfalls?', 'ja',
  '渋谷事変で羂索は五条悟をどうやって封印しますか？',
  '["獄門疆で","鎖で","領域で","呪いで"]'::jsonb,
  '五条を失い、世界全体の均衡が崩れます。');
select public.seed_uebersetzung('Wie viele Finger muss Yuji verschlucken, damit Sukuna vollständig wiederkehrt?', 'ja',
  '宿儺が完全に復活するには、虎杖悠仁は何本の指を取り込む必要がありますか？',
  '["全10本","全20本","15本","5本"]'::jsonb,
  '指を1本取り込むごとに、宿儺の支配力が強まります。');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich trat dem Okkultismus-Club meiner Schule bei, weil man dort früh nach Hause darf. (Jujutsu Kaisen)', 'ja',
  '私は誰でしょう？ 早く帰れるという理由でオカルト研究会に入りました。（呪術廻戦）',
  '["伏黒恵","虎杖悠仁","乙骨憂太","東堂葵"]'::jsonb,
  '呪力なしでも超人的に速く、50メートルを約3秒で走ります。',
  '["祖父は臨終の際、人を助けろと私に言いました。","私は両面宿儺の指を1本飲み込みました。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater wollte mich an den Zen’in-Clan verkaufen. (Jujutsu Kaisen)', 'ja',
  '私は誰でしょう？ 父は私を禪院家に売ろうとしました。（呪術廻戦）',
  '["乙骨憂太","狗巻棘","伏黒恵","吉野順平"]'::jsonb,
  '彼の十種影法術は禪院家相伝の術式です。',
  '["五条悟がそれを阻み、私の面倒を見てくれました。","手で影絵を作り、2匹の犬などの式神を呼び出します。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich zog aus einem kleinen Dorf nach Tokio, weil ich das Landleben nicht ausstand. (Jujutsu Kaisen)', 'ja',
  '私は誰でしょう？ 田舎暮らしに耐えられず、小さな村から東京に出てきました。（呪術廻戦）',
  '["禪院真希","禪院真依","三輪霞","釘崎野薔薇"]'::jsonb,
  '悠仁、恵とともに東京校の1年生です。',
  '["藁人形を通して相手にダメージを与えられます。","金槌と釘で戦います。"]'::jsonb);
-- jujutsu_kaisen · ko
select public.seed_uebersetzung('Was beschwört Megumi Fushiguro?', 'ko',
  '후시구로 메구미는 무엇을 소환할까요?',
  '["불","물","동물 모습의 그림자 식신","번개"]'::jsonb,
  '그의 술식은 ''십종영법술''이에요.');
select public.seed_uebersetzung('Was ist ein „Bereich" (Domain Expansion)?', 'ko',
  '영역전개란 무엇일까요?',
  '["주문","무기","공격이 반드시 적중하는 자신만의 공간","탈출로"]'::jsonb,
  '이 최고의 기술을 익힌 술사는 극소수예요.');
select public.seed_uebersetzung('Was ist Fluchenergie?', 'ko',
  '주력이란 무엇일까요?',
  '["부정적인 감정에서 생겨나는 힘","전기","햇빛","독"]'::jsonb,
  '술사는 그 힘을 의도적으로 다루는 법을 배워요.');
select public.seed_uebersetzung('Was passiert, wenn Yuji Sukuna die Kontrolle überlässt?', 'ko',
  '이타도리 유지가 스쿠나에게 몸을 넘겨주면 어떻게 될까요?',
  '["아무 일도 없다","기절한다","유지가 더 강해진다","스쿠나가 몸을 차지하고 살육한다"]'::jsonb,
  '그래서 유지는 늘 감시를 받아요.');
select public.seed_uebersetzung('Was trägt Gojo fast immer im Gesicht?', 'ko',
  '고죠 사토루가 얼굴에 거의 항상 쓰고 있는 것은 무엇일까요?',
  '["가면","안대나 선글라스","붕대","아무것도 없다"]'::jsonb,
  '그의 눈은 너무 많은 것을 보기 때문에 안대로 부담을 덜어요.');
select public.seed_uebersetzung('Was verschluckt Yuji zu Beginn der Serie?', 'ko',
  '시리즈 초반에 이타도리 유지가 삼킨 것은 무엇일까요?',
  '["저주받은 손가락","반지","눈알","이빨"]'::jsonb,
  '그 손가락은 ''저주의 왕'' 료멘 스쿠나의 것이에요.');
select public.seed_uebersetzung('Welchen Rang bezeichnet man bei Zauberern und Flüchen als höchsten?', 'ko',
  '술사와 주령의 최고 등급은 무엇일까요?',
  '["특급","1급","4급","A급"]'::jsonb,
  '고죠와 스쿠나 모두 이 등급에 속해요.');
select public.seed_uebersetzung('Welches Urteil sprechen die Oberen über Yuji nach dem Verschlucken?', 'ko',
  '상층부가 이타도리 유지에게 내린 판결은 무엇일까요?',
  '["무죄","사형 – 손가락을 모두 삼킬 때까지 유예","추방","퇴학"]'::jsonb,
  '유예된 시간을 사는 운명이 시리즈 전체를 이끌어요.');
select public.seed_uebersetzung('Wie heißen Yujis beiden Mitschüler im ersten Jahr?', 'ko',
  '이타도리 유지의 1학년 동급생 두 명은 누구일까요?',
  '["마키와 토게","유타와 판다","아오이와 모모","메구미와 노바라"]'::jsonb,
  '이 세 사람이 도쿄교 1학년이에요.');
select public.seed_uebersetzung('Wie heißt der Fluch mit dem geflickten Gesicht, der Menschen umformt?', 'ko',
  '인간의 형태를 바꿔 버리는, 얼굴에 꿰맨 자국이 있는 주령은 누구일까요?',
  '["죠고","하나미","마히토","다곤"]'::jsonb,
  '마히토는 인간의 영혼을 직접 만질 수 있어요.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Jujutsu Kaisen?', 'ko',
  '『주술회전』의 주인공은 누구일까요?',
  '["후시구로 메구미","고죠 사토루","이타도리 유지","쿠기사키 노바라"]'::jsonb,
  '유지는 처음엔 운동 능력이 남다른 평범한 학생이었어요.');
select public.seed_uebersetzung('Wie heißt der Held, der als Panda auftritt?', 'ko',
  '판다 모습의 학생 이름은 무엇일까요?',
  '["판다","토게","유타","마키"]'::jsonb,
  '판다의 정체는 특별한 주해예요.');
select public.seed_uebersetzung('Wie heißt der König der Flüche in Yujis Körper?', 'ko',
  '유지 안에 있는 ''저주의 왕''의 이름은 무엇일까요?',
  '["마히토","료멘 스쿠나","죠고","켄자쿠"]'::jsonb,
  '생전의 스쿠나는 팔이 넷, 얼굴이 둘이었어요.');
select public.seed_uebersetzung('Wie heißt die Schule, die Yuji besucht?', 'ko',
  '이타도리 유지가 다니는 학교는 어디일까요?',
  '["도쿄도립 주술고등전문학교","유에이 고교","테이탄 고교","교토 아카데미"]'::jsonb,
  '교토에는 자매교가 있어요.');
select public.seed_uebersetzung('Wie heißt die Schwesterschule in Kyoto?', 'ko',
  '교토에 있는 자매교의 이름은 무엇일까요?',
  '["유에이","시케츠","교토부립 주술고등전문학교","젠인 학원"]'::jsonb,
  '두 학교는 자매교 교류회에서 맞붙어요.');
select public.seed_uebersetzung('Wie heißt Yujis Großvater, dessen letzter Rat ihn prägt?', 'ko',
  '마지막 조언으로 유지에게 큰 영향을 준 할아버지의 이름은 무엇일까요?',
  '["이름이 나오지 않는다","이타도리 와스케","젠인 진이치","가쿠간지 요시노부"]'::jsonb,
  '그의 조언은 ''남을 도와라, 그리고 많은 사람에게 둘러싸여 죽어라''였어요.');
select public.seed_uebersetzung('Wie heißt Yujis Lehrer mit den verbundenen Augen?', 'ko',
  '안대를 쓴 유지의 선생님은 누구일까요?',
  '["나나미 켄토","야가 마사미치","고죠 사토루","게토 스구루"]'::jsonb,
  '고죠는 현존 최강의 주술사로 불려요.');
select public.seed_uebersetzung('Wie nennt man die Kämpfer gegen Flüche?', 'ko',
  '저주와 싸우는 사람들을 뭐라고 부를까요?',
  '["엑소시스트","기사","사제","주술사"]'::jsonb,
  '그들은 적과 똑같은 주력을 사용해요.');
select public.seed_uebersetzung('Wie viele Finger von Sukuna existieren insgesamt?', 'ko',
  '스쿠나의 손가락은 모두 몇 개일까요?',
  '["10개","5개","12개","20개"]'::jsonb,
  '유지는 손가락을 파괴하기 위해 전부 삼켜야 해요.');
select public.seed_uebersetzung('Womit kämpft Nobara Kugisaki?', 'ko',
  '쿠기사키 노바라는 무엇으로 싸울까요?',
  '["검","망치와 못","주먹","활"]'::jsonb,
  '그녀의 술식은 짚인형 저주 전통에서 비롯됐어요.');
select public.seed_uebersetzung('Womit spricht Toge Inumaki fast ausschließlich?', 'ko',
  '이누마키 토게는 거의 무엇으로만 말할까요?',
  '["수어","아무 말도 안 한다","메모","주먹밥 재료"]'::jsonb,
  '말에 힘이 깃들기 때문에 평범한 대화를 피해요.');
select public.seed_uebersetzung('Woraus entstehen Flüche in dieser Welt?', 'ko',
  '이 세계에서 저주는 어디서 생겨날까요?',
  '["인간의 부정적인 감정","마법","방사선","꿈"]'::jsonb,
  '도시 전체의 공포와 증오가 가장 강한 저주를 만들어요.');
select public.seed_uebersetzung('Aus welcher der drei großen Familien stammt Megumi ursprünglich?', 'ko',
  '메구미는 원래 3대 가문 중 어느 가문 출신일까요?',
  '["고죠","젠인","카모","이누마키"]'::jsonb,
  '토우지는 아들을 젠인 가문에 팔려고 했지만 고죠가 막았어요.');
select public.seed_uebersetzung('Was ist an Toji Fushiguro so ungewöhnlich?', 'ko',
  '후시구로 토우지의 특이한 점은 무엇일까요?',
  '["술식이 두 개다","불사신이다","주령이다","주력은 전혀 없지만 초인적인 감각을 지녔다"]'::jsonb,
  '그래서 술사들은 그를 알아채지 못해요.');
select public.seed_uebersetzung('Was ist eine „umgekehrte Fluchtechnik" (Reverse Cursed Technique)?', 'ko',
  '반전술식이란 무엇일까요?',
  '["영역","저주","주력으로 상처를 치유할 수 있게 하는 기술","공격을 두 배로 만드는 기술"]'::jsonb,
  '익힌 술사는 드물고, 고죠는 자기 자신도 치유할 수 있어요.');
select public.seed_uebersetzung('Welche Besonderheit hat Maki Zenin?', 'ko',
  '젠인 마키의 특징은 무엇일까요?',
  '["주력은 거의 없지만 엄청난 신체 능력을 지녔다","비행","치유","독심술"]'::jsonb,
  '바로 그 때문에 가문은 그녀를 멸시해요.');
select public.seed_uebersetzung('Welche Technik besaß Suguru Geto?', 'ko',
  '게토 스구루의 술식은 무엇이었을까요?',
  '["무하한 주술","주령조술","십종영법술","무위전변"]'::jsonb,
  '쓰러뜨린 주령을 삼켜 두었다가 나중에 부릴 수 있었어요.');
select public.seed_uebersetzung('Welche Technik nutzt Nanami im Kampf?', 'ko',
  '나나미가 쓰는 술식은 무엇일까요?',
  '["7:3 비율(십획주법)","십종영법술","무하한 주술","적혈조술"]'::jsonb,
  '대상을 7:3으로 나눈 지점에 약점을 만들어 공격해요.');
select public.seed_uebersetzung('Welcher Fluch nutzt Vulkan- und Feuerkräfte?', 'ko',
  '화산의 불을 다루는 주령은 누구일까요?',
  '["하나미","다곤","마히토","죠고"]'::jsonb,
  '죠고는 대지에 대한 인간의 두려움을 상징해요.');
select public.seed_uebersetzung('Welcher Fluch verkörpert die Angst vor Wäldern und Natur?', 'ko',
  '숲과 자연에 대한 두려움을 상징하는 주령은 누구일까요?',
  '["죠고","하나미","다곤","켄자쿠"]'::jsonb,
  '하나미는 덩굴과 꽃으로 싸워요.');
select public.seed_uebersetzung('Welcher Zauberer arbeitet im Anzug und kämpft mit einer stumpfen Klinge?', 'ko',
  '정장 차림으로 일하며 무딘 칼날로 싸우는 술사는 누구일까요?',
  '["옷코츠 유타","토도 아오이","나나미 켄토","젠인 나오야"]'::jsonb,
  '나나미는 주술계로 돌아오기 전 회사원이었어요.');
select public.seed_uebersetzung('Welches seltene Augenpaar besitzt Gojo?', 'ko',
  '고죠가 지닌 희귀한 눈은 무엇일까요?',
  '["사륜안","백안","육안","저주의 눈"]'::jsonb,
  '육안 덕분에 주력을 거의 낭비 없이 쓸 수 있어요.');
select public.seed_uebersetzung('Wer übernimmt Getos Körper nach dessen Tod?', 'ko',
  '게토가 죽은 뒤 그의 몸을 차지한 것은 누구일까요?',
  '["마히토","스쿠나","켄자쿠","죠고"]'::jsonb,
  '켄자쿠는 수백 년 동안 몸을 바꿔 왔어요.');
select public.seed_uebersetzung('Wie heißen die drei großen Zaubererfamilien?', 'ko',
  '주술계의 3대 가문은 어디일까요?',
  '["이타도리, 후시구로, 쿠기사키","우치하, 휴가, 센쥬","고죠, 젠인, 카모","이누마키, 옷코츠, 젠인"]'::jsonb,
  '그들의 영향력이 여러 세대에 걸쳐 주술계를 마비시켜 왔어요.');
select public.seed_uebersetzung('Wie heißt der Fluch, der Yuta begleitet?', 'ko',
  '유타 곁에 붙어 있는 저주의 이름은 무엇일까요?',
  '["마히토","리카","누에","하나미"]'::jsonb,
  '리카는 어릴 때 사고로 죽었고, 그 뒤로 유타에게 묶여 있어요.');
select public.seed_uebersetzung('Wie heißt der Kyoto-Schüler, der Yuji „Bruder" nennt?', 'ko',
  '유지를 ''브라더''라고 부르는 교토교 학생은 누구일까요?',
  '["카모 노리토시","젠인 마이","토도 아오이","미와 카스미"]'::jsonb,
  '토도와의 우정은 여자 취향을 묻는 질문에서 시작돼요.');
select public.seed_uebersetzung('Wie heißt der Schüler, dessen Geschichte im Kinofilm „Jujutsu Kaisen 0" erzählt wird?', 'ko',
  '영화 『주술회전 0』은 누구의 이야기일까요?',
  '["이타도리 유지","후시구로 메구미","이누마키 토게","옷코츠 유타"]'::jsonb,
  '유타 곁에는 소꿉친구 리카의 저주가 함께해요.');
select public.seed_uebersetzung('Wie heißt Gojos angeborene Technik?', 'ko',
  '고죠의 생득 술식 이름은 무엇일까요?',
  '["십종영법술","무하한 주술","무위전변","추령주법"]'::jsonb,
  '자신과 다른 모든 것 사이의 공간을 조종할 수 있어요.');
select public.seed_uebersetzung('Wie heißt Gojos Bereichserweiterung?', 'ko',
  '고죠의 영역전개 이름은 무엇일까요?',
  '["무량공처","복마어주자","자폐원돈과","저주의 궁전"]'::jsonb,
  '이 영역은 상대의 뇌에 정보를 끝없이 쏟아부어요.');
select public.seed_uebersetzung('Wie heißt Gojos früherer bester Freund, der zum Fluchnutzer wurde?', 'ko',
  '고죠의 옛 절친이었다가 저주사가 된 사람은 누구일까요?',
  '["켄자쿠","후시구로 토우지","옷코츠 유타","게토 스구루"]'::jsonb,
  '게토는 비술사를 모두 없애려 했어요.');
select public.seed_uebersetzung('Wie heißt Megumis stärkster Schattenbeschwörer?', 'ko',
  '메구미의 가장 강한 그림자 식신 이름은 무엇일까요?',
  '["누에","마허라","옥견","탈토"]'::jsonb,
  '마허라는 한 번 받은 공격에 적응해요.');
select public.seed_uebersetzung('Wie heißt Megumis Vater?', 'ko',
  '메구미의 아버지 이름은 무엇일까요?',
  '["후시구로 토우지","젠인 나오야","젠인 나오비토","켄자쿠"]'::jsonb,
  '토우지는 주력이 전혀 없었고, 바로 그 점이 그를 치명적으로 만들었어요.');
select public.seed_uebersetzung('Wie heißt Sukunas Bereichserweiterung?', 'ko',
  '스쿠나의 영역전개 이름은 무엇일까요?',
  '["무량공처","십종영법술","저주의 정원","복마어주자"]'::jsonb,
  '이례적으로 그의 영역은 결계가 전혀 필요 없어요.');
select public.seed_uebersetzung('Wie heißt Todos Technik?', 'ko',
  '토도의 술식 이름은 무엇일까요?',
  '["부기우기(불의유희) – 손뼉으로 위치를 바꾼다","십종영법술","적혈조술","무하한 주술"]'::jsonb,
  '손뼉 한 번으로 자신과 다른 대상의 위치를 바꿔요.');
select public.seed_uebersetzung('In welcher Beziehung steht Yuta zur Familie Gojo?', 'ko',
  '유타는 고죠 가문과 어떤 관계일까요?',
  '["둘 다 스가와라노 미치자네의 후손이다","고죠의 아들이다","고죠의 형제다","아무 관계도 없다"]'::jsonb,
  '그 혈통이 그의 남다른 힘을 설명해 줘요.');
select public.seed_uebersetzung('Was geschieht mit Nobara Kugisaki in Shibuya?', 'ko',
  '시부야에서 쿠기사키 노바라에게 무슨 일이 일어날까요?',
  '["확실히 죽는다","탈출한다","중상을 입고 오랫동안 생사가 불분명하다","봉인된다"]'::jsonb,
  '마히토가 영혼에 작용하는 술식으로 그녀를 공격해요.');
select public.seed_uebersetzung('Was ist das „Culling Game"?', 'ko',
  '사멸회유란 무엇일까요?',
  '["켄자쿠가 일본 전역에 강요하는 죽음의 게임","학교 대항전","젠인 가문의 의식","영역"]'::jsonb,
  '술사와 일반인 모두 정해진 규칙에 따라 싸워야 해요.');
select public.seed_uebersetzung('Was ist ein Bindungsvertrag?', 'ko',
  '''속박''이란 무엇일까요?',
  '["학교 계약","스스로 건 제약의 대가로 힘을 얻는 약속","주령","영역"]'::jsonb,
  '제약이 클수록 얻는 대가도 커요.');
select public.seed_uebersetzung('Was macht Sukunas Bereich so gefährlich im Vergleich zu anderen?', 'ko',
  '스쿠나의 영역이 다른 영역보다 위험한 이유는 무엇일까요?',
  '["결계가 필요 없어 매우 넓은 범위를 덮는다","그를 치유한다","힘을 두 배로 만든다","그를 투명하게 만든다"]'::jsonb,
  '결계가 없으면 필중 효과는 약해지지만 범위는 훨씬 넓어져요.');
select public.seed_uebersetzung('Welche besondere Fähigkeit hat Yuta Okkotsu?', 'ko',
  '옷코츠 유타의 특별한 능력은 무엇일까요?',
  '["무하한 주술","십종영법술","영혼 타격","다른 술사의 술식 복사"]'::jsonb,
  '게다가 그는 엄청난 양의 주력을 지니고 있어요.');
select public.seed_uebersetzung('Welche Feuertechnik setzt Sukuna ein?', 'ko',
  '스쿠나가 쓰는 불 기술은 무엇일까요?',
  '["아마테라스","카구츠치","개(푸가)","불화살"]'::jsonb,
  '그의 단일 기술 중 가장 파괴적인 기술로 꼽혀요.');
select public.seed_uebersetzung('Welche Regel gilt für Bereichserweiterungen, wenn zwei aufeinandertreffen?', 'ko',
  '두 영역전개가 맞부딪치면 어떻게 될까요?',
  '["둘 다 즉시 무너진다","나이 많은 술사가 이긴다","아무 일도 없다","더 정교한 영역이 이긴다"]'::jsonb,
  '그래서 술사들은 규모뿐 아니라 정교함도 단련해요.');
select public.seed_uebersetzung('Welche Rolle spielen die „Oberen" (Higher-Ups) in der Jujutsu-Welt?', 'ko',
  '상층부는 어떤 역할을 할까요?',
  '["가르친다","정치적 판결을 내리고 처형을 명령한다","최전선에서 싸운다","치유한다"]'::jsonb,
  '그들의 무기력과 부패는 작품 내내 반복되는 주제예요.');
select public.seed_uebersetzung('Welche Technik beherrscht Yuji ursprünglich selbst?', 'ko',
  '유지가 원래 가진 술식은 무엇일까요?',
  '["십종영법술","없음 – 신체 능력과 순수한 주력으로 싸운다","무하한 주술","적혈조술"]'::jsonb,
  '그의 남다른 신체 능력은 특별한 출생에서 비롯됐어요.');
select public.seed_uebersetzung('Welchen Pakt schließt Gojo mit sich selbst, um stärker zu werden?', 'ko',
  '술사에게 추가적인 힘을 주는 약속은 무엇일까요?',
  '["속박","저주 계약","피의 제물","침묵의 맹세"]'::jsonb,
  '속박은 제약을 힘으로 바꿔 줘요.');
select public.seed_uebersetzung('Welches Studio produzierte die Anime-Serie?', 'ko',
  '애니메이션을 제작한 스튜디오는 어디일까요?',
  '["ufotable","MAPPA","본즈","WIT STUDIO"]'::jsonb,
  'MAPPA는 『진격의 거인』 후반 시즌도 제작했어요.');
select public.seed_uebersetzung('Wen tötet Mahito im Shibuya-Zwischenfall vor Yujis Augen?', 'ko',
  '시부야에서 마히토가 유지 눈앞에서 죽인 사람은 누구일까요?',
  '["메구미","노바라","나나미 켄토","고죠"]'::jsonb,
  '나나미가 유지에게 남긴 마지막 말은 시리즈에서 가장 씁쓸한 장면 중 하나예요.');
select public.seed_uebersetzung('Wer hat Jujutsu Kaisen erschaffen?', 'ko',
  '『주술회전』의 작가는 누구일까요?',
  '["호리코시 코헤이","후지모토 타츠키","아쿠타미 게게","쿠보 타이토"]'::jsonb,
  '아쿠타미는 2018년에 연재를 시작했어요.');
select public.seed_uebersetzung('Wer wird schließlich zum neuen Wirt Sukunas?', 'ko',
  '결국 스쿠나의 새 그릇이 되는 사람은 누구일까요?',
  '["유타","노바라","메구미","토도"]'::jsonb,
  '스쿠나는 메구미의 십종영법술을 술사들에게 겨눠요.');
select public.seed_uebersetzung('Wessen Körper trug Kenjaku vor Suguru Geto?', 'ko',
  '켄자쿠가 게토 스구루 이전에 차지했던 몸은 누구의 것일까요?',
  '["토우지","스쿠나","고죠","유지의 어머니"]'::jsonb,
  '그러니 켄자쿠는 엄밀히 말해 유지의 부모예요.');
select public.seed_uebersetzung('Wie heißen Sukunas beide Grundangriffe?', 'ko',
  '스쿠나의 두 가지 기본 공격 이름은 무엇일까요?',
  '["해와 팔","불과 얼음","펀치와 킥","그물과 실"]'::jsonb,
  '하나는 넓게, 다른 하나는 정밀하게 베어요.');
select public.seed_uebersetzung('Wie heißt der Handlungsbogen, in dem Gojo versiegelt wird?', 'ko',
  '고죠가 봉인되는 에피소드는 무엇일까요?',
  '["자매교 교류회","저주 전쟁","교토 사변","시부야 사변"]'::jsonb,
  '시부야 사변으로 주술계는 최강 전력 대부분을 잃어요.');
select public.seed_uebersetzung('Wie heißt der Zauberer aus der Kamo-Familie mit Blutmanipulation?', 'ko',
  '적혈조술을 쓰는 카모 가문의 술사는 누구일까요?',
  '["토도 아오이","카모 노리토시","젠인 나오야","메이메이"]'::jsonb,
  '적혈조술은 카모 가문의 상전 술식이에요.');
select public.seed_uebersetzung('Wie heißt Mahitos Technik?', 'ko',
  '마히토의 술식 이름은 무엇일까요?',
  '["무하한 주술","무위전변","십종영법술","적혈조술"]'::jsonb,
  '영혼의 형태를 바꾸고, 그로써 육체도 바꿔요.');
select public.seed_uebersetzung('Wie heißt Yujis Technik, die er später entdeckt?', 'ko',
  '유지가 나중에 깨닫는 기술은 무엇일까요?',
  '["부기우기","영혼을 노리는 타격","번개","십종영법술"]'::jsonb,
  '상대의 영혼을 직접 때릴 수 있어요.');
select public.seed_uebersetzung('Wie versiegelt Kenjaku Gojo während des Shibuya-Zwischenfalls?', 'ko',
  '시부야 사변에서 켄자쿠는 고죠를 어떻게 봉인할까요?',
  '["옥문강으로","사슬로","영역으로","저주로"]'::jsonb,
  '고죠가 사라지자 온 세상의 균형이 흔들려요.');
select public.seed_uebersetzung('Wie viele Finger muss Yuji verschlucken, damit Sukuna vollständig wiederkehrt?', 'ko',
  '스쿠나가 완전히 부활하려면 유지는 손가락을 몇 개 삼켜야 할까요?',
  '["10개 전부","20개 전부","15개","5개"]'::jsonb,
  '손가락을 하나 삼킬 때마다 유지에 대한 스쿠나의 지배력이 커져요.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich trat dem Okkultismus-Club meiner Schule bei, weil man dort früh nach Hause darf. (Jujutsu Kaisen)', 'ko',
  '나는 누구일까요? 일찍 집에 갈 수 있어서 학교 오컬트 동아리에 들어갔어요. (주술회전)',
  '["후시구로 메구미","이타도리 유지","옷코츠 유타","토도 아오이"]'::jsonb,
  '주력 없이도 초인적으로 빨라서 50미터를 약 3초에 달려요.',
  '["할아버지는 임종 때 다른 사람을 도우라고 하셨어요.","나는 료멘 스쿠나의 손가락 하나를 삼켰어요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater wollte mich an den Zen’in-Clan verkaufen. (Jujutsu Kaisen)', 'ko',
  '나는 누구일까요? 아버지가 나를 젠인 가문에 팔려고 했어요. (주술회전)',
  '["옷코츠 유타","이누마키 토게","후시구로 메구미","요시노 준페이"]'::jsonb,
  '그의 십종영법술은 젠인 가문의 상전 술식이에요.',
  '["고죠 사토루가 그걸 막고 나를 돌봐 줬어요.","손으로 그림자 모양을 만들어 개 두 마리 같은 식신을 소환해요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich zog aus einem kleinen Dorf nach Tokio, weil ich das Landleben nicht ausstand. (Jujutsu Kaisen)', 'ko',
  '나는 누구일까요? 시골 생활을 견딜 수 없어서 작은 마을에서 도쿄로 왔어요. (주술회전)',
  '["젠인 마키","젠인 마이","미와 카스미","쿠기사키 노바라"]'::jsonb,
  '유지, 메구미와 함께 도쿄 주술고전 1학년을 이뤄요.',
  '["짚인형을 통해 상대에게 상처를 입힐 수 있어요.","망치와 못으로 싸워요."]'::jsonb);
-- jujutsu_kaisen · th
select public.seed_uebersetzung('Was beschwört Megumi Fushiguro?', 'th',
  'ฟุชิงุโระ เมงุมิอัญเชิญอะไรออกมา?',
  '["ไฟ","น้ำ","สัตว์เงาในร่างสัตว์ต่างๆ","สายฟ้า"]'::jsonb,
  'วิชาของเขาชื่อว่าวิชาเงาสิบชนิด');
select public.seed_uebersetzung('Was ist ein „Bereich" (Domain Expansion)?', 'th',
  'การกางอาณาเขตคืออะไร?',
  '["คาถา","อาวุธ","พื้นที่ส่วนตัวที่การโจมตีไม่มีวันพลาด","ทางหนี"]'::jsonb,
  'มีผู้ใช้คุณไสยเพียงไม่กี่คนที่ใช้วิชาขั้นสูงสุดนี้ได้');
select public.seed_uebersetzung('Was ist Fluchenergie?', 'th',
  'พลังคำสาปคืออะไร?',
  '["พลังที่เกิดจากอารมณ์ด้านลบ","ไฟฟ้า","แสงแดด","ยาพิษ"]'::jsonb,
  'ผู้ใช้คุณไสยฝึกควบคุมพลังนี้อย่างตั้งใจ');
select public.seed_uebersetzung('Was passiert, wenn Yuji Sukuna die Kontrolle überlässt?', 'th',
  'จะเกิดอะไรขึ้นเมื่อยูจิปล่อยให้สุคุนะควบคุมร่าง?',
  '["ไม่มีอะไรเกิดขึ้น","เขาหมดสติ","เขาแข็งแกร่งขึ้น","สุคุนะยึดร่างและเข่นฆ่าผู้คน"]'::jsonb,
  'นั่นคือเหตุผลที่ยูจิถูกจับตาดูตลอดเวลา');
select public.seed_uebersetzung('Was trägt Gojo fast immer im Gesicht?', 'th',
  'โกโจมักสวมอะไรไว้บนใบหน้าแทบตลอดเวลา?',
  '["หน้ากาก","ผ้าปิดตาหรือแว่นดำ","ผ้าพันแผล","ไม่สวมอะไรเลย"]'::jsonb,
  'ดวงตาของเขารับรู้ข้อมูลมากเกินไปผ้าปิดตาจึงช่วยลดภาระ');
select public.seed_uebersetzung('Was verschluckt Yuji zu Beginn der Serie?', 'th',
  'ยูจิกลืนอะไรเข้าไปตอนต้นเรื่อง?',
  '["นิ้วต้องสาป","แหวน","ลูกตา","ฟัน"]'::jsonb,
  'นิ้วนั้นเป็นของเรียวเมน สุคุนะราชาแห่งคำสาป');
select public.seed_uebersetzung('Welchen Rang bezeichnet man bei Zauberern und Flüchen als höchsten?', 'th',
  'ระดับใดสูงที่สุดสำหรับผู้ใช้คุณไสยและคำสาป?',
  '["ระดับพิเศษ","ระดับ 1","ระดับ 4","ระดับ A"]'::jsonb,
  'ทั้งโกโจและสุคุนะอยู่ในระดับนี้');
select public.seed_uebersetzung('Welches Urteil sprechen die Oberen über Yuji nach dem Verschlucken?', 'th',
  'เบื้องบนตัดสินโทษยูจิว่าอย่างไร?',
  '["พ้นผิด","โทษประหารที่เลื่อนไว้จนกว่าเขาจะกลืนนิ้วครบทุกนิ้ว","เนรเทศ","ไล่ออกจากโรงเรียน"]'::jsonb,
  'เขามีชีวิตอยู่ด้วยเวลาที่ยืมมาซึ่งกำหนดทิศทางของทั้งเรื่อง');
select public.seed_uebersetzung('Wie heißen Yujis beiden Mitschüler im ersten Jahr?', 'th',
  'เพื่อนร่วมชั้นปี 1 สองคนของยูจิคือใคร?',
  '["มากิและโทเกะ","ยูตะและแพนด้า","อาโออิและโมโมะ","เมงุมิและโนบาระ"]'::jsonb,
  'ทั้งสามคนคือนักเรียนปี 1 ของโรงเรียนโตเกียว');
select public.seed_uebersetzung('Wie heißt der Fluch mit dem geflickten Gesicht, der Menschen umformt?', 'th',
  'คำสาปหน้าเย็บที่เปลี่ยนรูปร่างมนุษย์คือใคร?',
  '["โจโกะ","ฮานามิ","มาฮิโตะ","ดากอน"]'::jsonb,
  'มาฮิโตะสัมผัสวิญญาณของมนุษย์ได้โดยตรง');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Jujutsu Kaisen?', 'th',
  'ตัวเอกของมหาเวทย์ผนึกมารคือใคร?',
  '["ฟุชิงุโระ เมงุมิ","โกโจ ซาโตรุ","อิทาโดริ ยูจิ","คุงิซากิ โนบาระ"]'::jsonb,
  'ตอนแรกยูจิเป็นแค่นักเรียนที่มีร่างกายแข็งแรงผิดธรรมดา');
select public.seed_uebersetzung('Wie heißt der Held, der als Panda auftritt?', 'th',
  'นักเรียนที่เป็นแพนด้าชื่ออะไร?',
  '["แพนด้า","โทเกะ","ยูตะ","มากิ"]'::jsonb,
  'แท้จริงแล้วแพนด้าเป็นตุ๊กตาต้องสาปชนิดพิเศษ');
select public.seed_uebersetzung('Wie heißt der König der Flüche in Yujis Körper?', 'th',
  'ราชาแห่งคำสาปที่อยู่ในตัวยูจิชื่ออะไร?',
  '["มาฮิโตะ","เรียวเมน สุคุนะ","โจโกะ","เคนจาคุ"]'::jsonb,
  'ตอนยังมีชีวิตสุคุนะมีสี่แขนและสองใบหน้า');
select public.seed_uebersetzung('Wie heißt die Schule, die Yuji besucht?', 'th',
  'ยูจิเรียนอยู่ที่โรงเรียนใด?',
  '["วิทยาลัยไสยศาสตร์โตเกียว","โรงเรียนยูเอ","โรงเรียนเทตัน","สถาบันเกียวโต"]'::jsonb,
  'ที่เกียวโตมีโรงเรียนพี่น้องอยู่');
select public.seed_uebersetzung('Wie heißt die Schwesterschule in Kyoto?', 'th',
  'โรงเรียนพี่น้องที่เกียวโตชื่ออะไร?',
  '["ยูเอ","ชิเค็ตสึ","วิทยาลัยไสยศาสตร์เกียวโต","สถาบันเซนอิน"]'::jsonb,
  'สองโรงเรียนพบกันในงานกระชับมิตร');
select public.seed_uebersetzung('Wie heißt Yujis Großvater, dessen letzter Rat ihn prägt?', 'th',
  'ปู่ของยูจิผู้ทิ้งคำสั่งเสียสุดท้ายไว้ชื่ออะไร?',
  '["ไม่มีการเปิดเผยชื่อ","อิทาโดริ วาสุเกะ","เซนอิน จินอิจิ","กาคุกันจิ โยชิโนบุ"]'::jsonb,
  'คำสั่งเสียของเขาคือจงช่วยเหลือผู้อื่นและจงตายท่ามกลางผู้คนมากมาย');
select public.seed_uebersetzung('Wie heißt Yujis Lehrer mit den verbundenen Augen?', 'th',
  'อาจารย์ของยูจิที่ปิดตาไว้คือใคร?',
  '["นานามิ เคนโตะ","ยางะ มาซามิจิ","โกโจ ซาโตรุ","เกะโท สุงุรุ"]'::jsonb,
  'โกโจได้ชื่อว่าเป็นผู้ใช้คุณไสยที่แข็งแกร่งที่สุดในปัจจุบัน');
select public.seed_uebersetzung('Wie nennt man die Kämpfer gegen Flüche?', 'th',
  'ผู้ที่ต่อสู้กับคำสาปถูกเรียกว่าอะไร?',
  '["นักไล่ผี","อัศวิน","นักบวช","ผู้ใช้คุณไสย"]'::jsonb,
  'พวกเขาใช้พลังคำสาปแบบเดียวกับศัตรู');
select public.seed_uebersetzung('Wie viele Finger von Sukuna existieren insgesamt?', 'th',
  'นิ้วของสุคุนะมีทั้งหมดกี่นิ้ว?',
  '["สิบ","ห้า","สิบสอง","ยี่สิบ"]'::jsonb,
  'ยูจิต้องกลืนนิ้วทั้งหมดเพื่อให้ทำลายมันได้');
select public.seed_uebersetzung('Womit kämpft Nobara Kugisaki?', 'th',
  'คุงิซากิ โนบาระต่อสู้ด้วยอะไร?',
  '["ดาบ","ค้อนและตะปู","หมัด","ธนู"]'::jsonb,
  'วิชาของเธอมาจากความเชื่อเรื่องตุ๊กตาฟาง');
select public.seed_uebersetzung('Womit spricht Toge Inumaki fast ausschließlich?', 'th',
  'อินุมากิ โทเกะพูดแทบจะแต่สิ่งใด?',
  '["ภาษามือ","เขาไม่พูดเลย","เขียนโน้ต","ชื่อไส้ข้าวปั้น"]'::jsonb,
  'คำพูดของเขามีพลังเขาจึงเลี่ยงการพูดตามปกติ');
select public.seed_uebersetzung('Woraus entstehen Flüche in dieser Welt?', 'th',
  'ในโลกนี้คำสาปเกิดขึ้นจากอะไร?',
  '["อารมณ์ด้านลบของมนุษย์","เวทมนตร์","รังสี","ความฝัน"]'::jsonb,
  'ความกลัวและความเกลียดชังของคนทั้งเมืองก่อให้เกิดคำสาปที่แข็งแกร่งที่สุด');
select public.seed_uebersetzung('Aus welcher der drei großen Familien stammt Megumi ursprünglich?', 'th',
  'เดิมทีเมงุมิมาจากตระกูลใดในสามตระกูลใหญ่?',
  '["โกโจ","เซนอิน","คาโมะ","อินุมากิ"]'::jsonb,
  'โทจิตั้งใจจะขายลูกชายให้ตระกูลเซนอิน แต่โกโจขัดขวางไว้');
select public.seed_uebersetzung('Was ist an Toji Fushiguro so ungewöhnlich?', 'th',
  'ฟุชิงุโระ โทจิมีอะไรพิเศษ?',
  '["มีสองวิชา","เป็นอมตะ","เป็นคำสาป","ไม่มีพลังคำสาปเลยแต่มีประสาทสัมผัสเหนือมนุษย์"]'::jsonb,
  'ผู้ใช้คุณไสยจึงตรวจจับเขาไม่ได้เลย');
select public.seed_uebersetzung('Was ist eine „umgekehrte Fluchtechnik" (Reverse Cursed Technique)?', 'th',
  'วิชาคำสาปย้อนกลับคืออะไร?',
  '["อาณาเขต","คำสาป","เทคนิคที่ใช้พลังคำสาปรักษาบาดแผลได้","เพิ่มพลังโจมตีเป็นสองเท่า"]'::jsonb,
  'มีผู้ใช้คุณไสยไม่กี่คนที่ทำได้และโกโจถึงขั้นรักษาตัวเองได้');
select public.seed_uebersetzung('Welche Besonderheit hat Maki Zenin?', 'th',
  'เซนอิน มากิโดดเด่นอย่างไร?',
  '["แทบไม่มีพลังคำสาปแต่มีพละกำลังมหาศาล","บินได้","รักษาบาดแผล","อ่านใจ"]'::jsonb,
  'ตระกูลของเธอดูถูกเธอเพราะเรื่องนี้เอง');
select public.seed_uebersetzung('Welche Technik besaß Suguru Geto?', 'th',
  'วิชาของเกะโท สุงุรุคืออะไร?',
  '["ไร้ขีดจำกัด","ควบคุมวิญญาณคำสาป","วิชาเงาสิบชนิด","การแปรเปลี่ยนไร้รูป"]'::jsonb,
  'เขากลืนคำสาปที่ปราบได้และเรียกใช้ในภายหลัง');
select public.seed_uebersetzung('Welche Technik nutzt Nanami im Kampf?', 'th',
  'นานามิใช้วิชาอะไร?',
  '["อัตราส่วน 7:3","วิชาเงาสิบชนิด","ไร้ขีดจำกัด","ควบคุมเลือด"]'::jsonb,
  'เขาโจมตีจุดอ่อนที่ตำแหน่งอัตราส่วนเจ็ดต่อสาม');
select public.seed_uebersetzung('Welcher Fluch nutzt Vulkan- und Feuerkräfte?', 'th',
  'คำสาปตนใดใช้ไฟภูเขาไฟ?',
  '["ฮานามิ","ดากอน","มาฮิโตะ","โจโกะ"]'::jsonb,
  'โจโกะคือตัวแทนความกลัวที่มนุษย์มีต่อผืนแผ่นดิน');
select public.seed_uebersetzung('Welcher Fluch verkörpert die Angst vor Wäldern und Natur?', 'th',
  'คำสาปตนใดเป็นตัวแทนความกลัวต่อป่าและธรรมชาติ?',
  '["โจโกะ","ฮานามิ","ดากอน","เคนจาคุ"]'::jsonb,
  'ฮานามิต่อสู้ด้วยเถาวัลย์และดอกไม้');
select public.seed_uebersetzung('Welcher Zauberer arbeitet im Anzug und kämpft mit einer stumpfen Klinge?', 'th',
  'ผู้ใช้คุณไสยคนใดทำงานในชุดสูทและต่อสู้ด้วยดาบทื่อ?',
  '["อกโคทสึ ยูตะ","โทโด อาโออิ","นานามิ เคนโตะ","เซนอิน นาโอยะ"]'::jsonb,
  'นานามิเคยเป็นพนักงานบริษัทก่อนกลับมาสู่วงการไสยศาสตร์');
select public.seed_uebersetzung('Welches seltene Augenpaar besitzt Gojo?', 'th',
  'โกโจมีดวงตาหายากแบบใด?',
  '["เนตรวงแหวน","เนตรสีขาว","เนตรทั้งหก","ดวงตาต้องสาป"]'::jsonb,
  'เนตรทั้งหกทำให้เขาใช้พลังคำสาปได้แทบไม่สิ้นเปลือง');
select public.seed_uebersetzung('Wer übernimmt Getos Körper nach dessen Tod?', 'th',
  'ใครยึดร่างของเกะโทหลังเขาตาย?',
  '["มาฮิโตะ","สุคุนะ","เคนจาคุ","โจโกะ"]'::jsonb,
  'เคนจาคุเปลี่ยนร่างมาหลายร้อยปีแล้ว');
select public.seed_uebersetzung('Wie heißen die drei großen Zaubererfamilien?', 'th',
  'สามตระกูลใหญ่ของผู้ใช้คุณไสยคือตระกูลใด?',
  '["อิทาโดริ ฟุชิงุโระ คุงิซากิ","อุจิวะ เฮียวงะ เซ็นจู","โกโจ เซนอิน คาโมะ","อินุมากิ อกโคทสึ เซนอิน"]'::jsonb,
  'อิทธิพลของพวกเขาทำให้โลกไสยศาสตร์หยุดนิ่งมาหลายชั่วอายุคน');
select public.seed_uebersetzung('Wie heißt der Fluch, der Yuta begleitet?', 'th',
  'คำสาปที่ติดตามยูตะชื่ออะไร?',
  '["มาฮิโตะ","ริกะ","นูเอะ","ฮานามิ"]'::jsonb,
  'ริกะเสียชีวิตจากอุบัติเหตุตั้งแต่เด็กและยังคงผูกพันอยู่กับยูตะ');
select public.seed_uebersetzung('Wie heißt der Kyoto-Schüler, der Yuji „Bruder" nennt?', 'th',
  'นักเรียนเกียวโตคนใดเรียกยูจิว่า“บราเธอร์”?',
  '["คาโมะ โนริโตชิ","เซนอิน ไม","โทโด อาโออิ","มิวะ คาสึมิ"]'::jsonb,
  'มิตรภาพกับโทโดเริ่มจากคำถามเรื่องสเปกผู้หญิง');
select public.seed_uebersetzung('Wie heißt der Schüler, dessen Geschichte im Kinofilm „Jujutsu Kaisen 0" erzählt wird?', 'th',
  'ภาพยนตร์“มหาเวทย์ผนึกมาร 0”เล่าเรื่องของใคร?',
  '["อิทาโดริ ยูจิ","ฟุชิงุโระ เมงุมิ","อินุมากิ โทเกะ","อกโคทสึ ยูตะ"]'::jsonb,
  'ยูตะมีคำสาปของริกะเพื่อนสมัยเด็กติดตามอยู่');
select public.seed_uebersetzung('Wie heißt Gojos angeborene Technik?', 'th',
  'วิชาติดตัวของโกโจชื่ออะไร?',
  '["วิชาเงาสิบชนิด","ไร้ขีดจำกัด","การแปรเปลี่ยนไร้รูป","ตุ๊กตาฟาง"]'::jsonb,
  'มันทำให้เขาควบคุมพื้นที่ระหว่างตัวเขากับทุกสิ่งได้');
select public.seed_uebersetzung('Wie heißt Gojos Bereichserweiterung?', 'th',
  'การกางอาณาเขตของโกโจชื่ออะไร?',
  '["ความว่างเปล่าไร้ขอบเขต","ศาลเจ้าแห่งปีศาจ","การแสดงตนแห่งความสมบูรณ์","พระราชวังต้องสาป"]'::jsonb,
  'อาณาเขตนี้อัดข้อมูลเข้าสู่สมองของคู่ต่อสู้ไม่หยุด');
select public.seed_uebersetzung('Wie heißt Gojos früherer bester Freund, der zum Fluchnutzer wurde?', 'th',
  'อดีตเพื่อนรักของโกโจที่กลายเป็นผู้ใช้คำสาปคือใคร?',
  '["เคนจาคุ","ฟุชิงุโระ โทจิ","อกโคทสึ ยูตะ","เกะโท สุงุรุ"]'::jsonb,
  'เกะโทต้องการกำจัดคนที่ไม่ใช่ผู้ใช้คุณไสยทั้งหมด');
select public.seed_uebersetzung('Wie heißt Megumis stärkster Schattenbeschwörer?', 'th',
  'สัตว์เงาที่แข็งแกร่งที่สุดของเมงุมิชื่ออะไร?',
  '["นูเอะ","มาโฮรากะ","สุนัขเทพ","กระต่ายหลบหนี"]'::jsonb,
  'มาโฮรากะปรับตัวต่อการโจมตีใดก็ได้ที่เคยเจอมาแล้วครั้งหนึ่ง');
select public.seed_uebersetzung('Wie heißt Megumis Vater?', 'th',
  'พ่อของเมงุมิชื่ออะไร?',
  '["ฟุชิงุโระ โทจิ","เซนอิน นาโอยะ","เซนอิน นาโอบิโตะ","เคนจาคุ"]'::jsonb,
  'โทจิไม่มีพลังคำสาปเลยและนั่นคือสิ่งที่ทำให้เขาอันตรายถึงชีวิต');
select public.seed_uebersetzung('Wie heißt Sukunas Bereichserweiterung?', 'th',
  'การกางอาณาเขตของสุคุนะชื่ออะไร?',
  '["ความว่างเปล่าไร้ขอบเขต","วิชาเงาสิบชนิด","สวนต้องสาป","ศาลเจ้าแห่งปีศาจ"]'::jsonb,
  'อาณาเขตของเขาไม่ต้องใช้ม่านกั้นเลยซึ่งผิดปกติมาก');
select public.seed_uebersetzung('Wie heißt Todos Technik?', 'th',
  'วิชาของโทโดชื่ออะไร?',
  '["บูกี้วูกี้–ตบมือเพื่อสลับตำแหน่ง","วิชาเงาสิบชนิด","ควบคุมเลือด","ไร้ขีดจำกัด"]'::jsonb,
  'ตบมือเพียงครั้งเดียวเขาก็สลับตำแหน่งกับผู้อื่นได้');
select public.seed_uebersetzung('In welcher Beziehung steht Yuta zur Familie Gojo?', 'th',
  'ยูตะเกี่ยวข้องกับตระกูลโกโจอย่างไร?',
  '["ทั้งคู่สืบเชื้อสายจากสุงาวาระ โนะ มิจิซาเนะ","เป็นลูกชายของโกโจ","เป็นพี่น้องของโกโจ","ไม่เกี่ยวข้องกันเลย"]'::jsonb,
  'สายเลือดนี้อธิบายพลังอันผิดธรรมดาของเขา');
select public.seed_uebersetzung('Was geschieht mit Nobara Kugisaki in Shibuya?', 'th',
  'เกิดอะไรขึ้นกับคุงิซากิ โนบาระที่ชิบุยะ?',
  '["เธอตายอย่างแน่นอน","เธอหนีรอด","เธอบาดเจ็บสาหัสและไม่รู้ชะตากรรมอยู่นาน","เธอถูกผนึก"]'::jsonb,
  'มาฮิโตะโจมตีเธอด้วยวิชาที่กระทำต่อวิญญาณ');
select public.seed_uebersetzung('Was ist das „Culling Game"?', 'th',
  'เกมคัดสรรคืออะไร?',
  '["เกมมรณะที่เคนจาคุบังคับใช้ทั่วญี่ปุ่น","การแข่งขันระหว่างโรงเรียน","พิธีกรรมของตระกูลเซนอิน","อาณาเขต"]'::jsonb,
  'ทั้งผู้ใช้คุณไสยและคนธรรมดาถูกบังคับให้สู้กันตามกฎที่กำหนด');
select public.seed_uebersetzung('Was ist ein Bindungsvertrag?', 'th',
  'พันธนาการคืออะไร?',
  '["สัญญาของโรงเรียน","ข้อตกลงที่ให้พลังแลกกับข้อจำกัดที่ตั้งให้ตัวเอง","วิญญาณคำสาป","อาณาเขต"]'::jsonb,
  'ยิ่งข้อจำกัดมากผลตอบแทนก็ยิ่งมาก');
select public.seed_uebersetzung('Was macht Sukunas Bereich so gefährlich im Vergleich zu anderen?', 'th',
  'อะไรทำให้อาณาเขตของสุคุนะอันตรายกว่าของคนอื่น?',
  '["ไม่ต้องใช้บาเรีย จึงครอบคลุมพื้นที่กว้างมาก","รักษาเขาได้","เพิ่มพลังเป็นสองเท่า","ทำให้เขาล่องหน"]'::jsonb,
  'เมื่อไม่มีม่านกั้นการโจมตีที่ไม่มีวันพลาดจะอ่อนลงแต่ระยะครอบคลุมกว้างขึ้นมาก');
select public.seed_uebersetzung('Welche besondere Fähigkeit hat Yuta Okkotsu?', 'th',
  'ความสามารถพิเศษของอกโคทสึ ยูตะคืออะไร?',
  '["ไร้ขีดจำกัด","วิชาเงาสิบชนิด","การโจมตีวิญญาณ","ลอกเลียนวิชาของผู้อื่น"]'::jsonb,
  'นอกจากนี้เขายังมีพลังคำสาปมหาศาล');
select public.seed_uebersetzung('Welche Feuertechnik setzt Sukuna ein?', 'th',
  'สุคุนะใช้วิชาไฟใด?',
  '["อามาเทราสึ","คางุทสึจิ","ฟูกะ","ศรเพลิง"]'::jsonb,
  'ถือเป็นวิชาเดี่ยวที่ทำลายล้างรุนแรงที่สุดของเขา');
select public.seed_uebersetzung('Welche Regel gilt für Bereichserweiterungen, wenn zwei aufeinandertreffen?', 'th',
  'จะเกิดอะไรขึ้นเมื่ออาณาเขตสองแห่งปะทะกัน?',
  '["ทั้งสองพังทันที","ผู้ใช้ที่อายุมากกว่าชนะ","ไม่มีอะไรเกิดขึ้น","อาณาเขตที่ประณีตกว่าชนะ"]'::jsonb,
  'ผู้ใช้คุณไสยจึงฝึกความประณีตไม่ใช่แค่ขนาด');
select public.seed_uebersetzung('Welche Rolle spielen die „Oberen" (Higher-Ups) in der Jujutsu-Welt?', 'th',
  'เบื้องบนมีบทบาทอะไร?',
  '["สอนหนังสือ","ตัดสินทางการเมืองและสั่งประหาร","ต่อสู้แนวหน้า","รักษาผู้บาดเจ็บ"]'::jsonb,
  'ความเฉื่อยชาและการคอร์รัปชันของพวกเขาเป็นประเด็นที่วนกลับมาตลอดเรื่อง');
select public.seed_uebersetzung('Welche Technik beherrscht Yuji ursprünglich selbst?', 'th',
  'เดิมทียูจิมีวิชาอะไร?',
  '["วิชาเงาสิบชนิด","ไม่มี–เขาสู้ด้วยร่างกายและพลังคำสาปล้วนๆ","ไร้ขีดจำกัด","ควบคุมเลือด"]'::jsonb,
  'ร่างกายอันผิดธรรมดาของเขามาจากต้นกำเนิดที่ไม่ธรรมดา');
select public.seed_uebersetzung('Welchen Pakt schließt Gojo mit sich selbst, um stärker zu werden?', 'th',
  'ข้อตกลงแบบใดที่ให้พลังเพิ่มแก่ผู้ใช้คุณไสย?',
  '["พันธนาการ","สัญญาคำสาป","การบูชายัญด้วยเลือด","คำปฏิญาณเงียบ"]'::jsonb,
  'พันธนาการแลกข้อจำกัดเป็นพลัง');
select public.seed_uebersetzung('Welches Studio produzierte die Anime-Serie?', 'th',
  'สตูดิโอใดสร้างอนิเมะซีรีส์นี้?',
  '["ufotable","MAPPA","Bones","Wit Studio"]'::jsonb,
  'MAPPA ยังสร้างภาคหลังๆ ของผ่าพิภพไททันด้วย');
select public.seed_uebersetzung('Wen tötet Mahito im Shibuya-Zwischenfall vor Yujis Augen?', 'th',
  'ที่ชิบุยะมาฮิโตะฆ่าใครต่อหน้ายูจิ?',
  '["เมงุมิ","โนบาระ","นานามิ เคนโตะ","โกโจ"]'::jsonb,
  'คำพูดสุดท้ายที่นานามิทิ้งไว้ให้ยูจิเป็นหนึ่งในฉากที่ขมขื่นที่สุดของเรื่อง');
select public.seed_uebersetzung('Wer hat Jujutsu Kaisen erschaffen?', 'th',
  'ใครคือผู้สร้างมหาเวทย์ผนึกมาร?',
  '["โคเฮ โฮริโคชิ","ทัตสึกิ ฟุจิโมโตะ","เกเกะ อาคุตามิ","ไทโตะ คุโบะ"]'::jsonb,
  'อาคุตามิเริ่มเขียนเรื่องนี้ในปี 2018');
select public.seed_uebersetzung('Wer wird schließlich zum neuen Wirt Sukunas?', 'th',
  'สุดท้ายใครกลายเป็นภาชนะใหม่ของสุคุนะ?',
  '["ยูตะ","โนบาระ","เมงุมิ","โทโด"]'::jsonb,
  'สุคุนะใช้วิชาเงาสิบชนิดของเมงุมิเล่นงานผู้ใช้คุณไสย');
select public.seed_uebersetzung('Wessen Körper trug Kenjaku vor Suguru Geto?', 'th',
  'ก่อนเกะโท สุงุรุเคนจาคุเคยสิงร่างของใคร?',
  '["โทจิ","สุคุนะ","โกโจ","แม่ของยูจิ"]'::jsonb,
  'ในทางเทคนิคเคนจาคุจึงเป็นพ่อแม่ของยูจิ');
select public.seed_uebersetzung('Wie heißen Sukunas beide Grundangriffe?', 'th',
  'การโจมตีพื้นฐานสองแบบของสุคุนะชื่ออะไร?',
  '["ชำแหละและเฉือน","ไฟและน้ำแข็ง","ต่อยและเตะ","ตาข่ายและเส้นด้าย"]'::jsonb,
  'แบบหนึ่งตัดเป็นวงกว้างอีกแบบตัดอย่างแม่นยำ');
select public.seed_uebersetzung('Wie heißt der Handlungsbogen, in dem Gojo versiegelt wird?', 'th',
  'โกโจถูกผนึกในภาคใด?',
  '["งานกระชับมิตร","สงครามคำสาป","เหตุการณ์ที่เกียวโต","อุบัติการณ์ชิบุยะ"]'::jsonb,
  'ชิบุยะทำให้โลกไสยศาสตร์สูญเสียนักสู้ที่แข็งแกร่งที่สุดไปเกือบหมด');
select public.seed_uebersetzung('Wie heißt der Zauberer aus der Kamo-Familie mit Blutmanipulation?', 'th',
  'ผู้ใช้คุณไสยตระกูลคาโมะคนใดใช้วิชาควบคุมเลือด?',
  '["โทโด อาโออิ","คาโมะ โนริโตชิ","เซนอิน นาโอยะ","เหมยเหมย"]'::jsonb,
  'การควบคุมเลือดเป็นวิชาสืบทอดของตระกูลคาโมะ');
select public.seed_uebersetzung('Wie heißt Mahitos Technik?', 'th',
  'วิชาของมาฮิโตะชื่ออะไร?',
  '["ไร้ขีดจำกัด","การแปรเปลี่ยนไร้รูป","วิชาเงาสิบชนิด","ควบคุมเลือด"]'::jsonb,
  'เขาเปลี่ยนรูปวิญญาณและเปลี่ยนร่างกายไปด้วย');
select public.seed_uebersetzung('Wie heißt Yujis Technik, die er später entdeckt?', 'th',
  'ภายหลังยูจิค้นพบวิชาอะไร?',
  '["บูกี้วูกี้","การโจมตีที่กระทบวิญญาณ","สายฟ้า","วิชาเงาสิบประการ"]'::jsonb,
  'มันทำให้เขาโจมตีวิญญาณของคู่ต่อสู้ได้โดยตรง');
select public.seed_uebersetzung('Wie versiegelt Kenjaku Gojo während des Shibuya-Zwischenfalls?', 'th',
  'ในอุบัติการณ์ชิบุยะเคนจาคุผนึกโกโจด้วยอะไร?',
  '["ด้วยประตูคุก","ด้วยโซ่","ด้วยอาณาเขต","ด้วยคำสาป"]'::jsonb,
  'เมื่อไม่มีโกโจสมดุลของทั้งโลกก็เปลี่ยนไป');
select public.seed_uebersetzung('Wie viele Finger muss Yuji verschlucken, damit Sukuna vollständig wiederkehrt?', 'th',
  'ยูจิต้องกลืนนิ้วกี่นิ้วเพื่อให้สุคุนะกลับมาอย่างสมบูรณ์?',
  '["ครบทั้งสิบนิ้ว","ครบทั้งยี่สิบนิ้ว","สิบห้านิ้ว","ห้านิ้ว"]'::jsonb,
  'ทุกนิ้วที่กลืนเข้าไปทำให้สุคุนะมีอำนาจเหนือยูจิมากขึ้น');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich trat dem Okkultismus-Club meiner Schule bei, weil man dort früh nach Hause darf. (Jujutsu Kaisen)', 'th',
  'ฉันคือใคร? ฉันเข้าชมรมไสยศาสตร์ของโรงเรียนเพราะได้กลับบ้านเร็ว (มหาเวทย์ผนึกมาร)',
  '["ฟุชิงุโระ เมงุมิ","อิทาโดริ ยูจิ","อกโคทสึ ยูตะ","โทโด อาโออิ"]'::jsonb,
  'แม้ไม่ใช้พลังคำสาปเขาก็เร็วเหนือมนุษย์โดยวิ่ง 50 เมตรได้ในราวสามวินาที',
  '["ก่อนตายปู่ขอให้ฉันช่วยเหลือผู้อื่น","ฉันกลืนนิ้วของเรียวเมน สุคุนะเข้าไปหนึ่งนิ้ว"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater wollte mich an den Zen’in-Clan verkaufen. (Jujutsu Kaisen)', 'th',
  'ฉันคือใคร? พ่อของฉันจะขายฉันให้ตระกูลเซนอิน (มหาเวทย์ผนึกมาร)',
  '["อกโคทสึ ยูตะ","อินุมากิ โทเกะ","ฟุชิงุโระ เมงุมิ","โยชิโนะ จุนเปย์"]'::jsonb,
  'วิชาเงาสิบชนิดของเขาเป็นวิชาสืบทอดของตระกูลเซนอิน',
  '["โกโจ ซาโตรุขัดขวางเรื่องนั้นและรับฉันไว้ในความดูแล","ฉันใช้มือทำเงาเพื่ออัญเชิญชิกิงามิเช่นสุนัขสองตัว"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich zog aus einem kleinen Dorf nach Tokio, weil ich das Landleben nicht ausstand. (Jujutsu Kaisen)', 'th',
  'ฉันคือใคร? ฉันย้ายจากหมู่บ้านเล็กๆ มาโตเกียวเพราะทนชีวิตชนบทไม่ได้ (มหาเวทย์ผนึกมาร)',
  '["เซนอิน มากิ","เซนอิน ไม","มิวะ คาสึมิ","คุงิซากิ โนบาระ"]'::jsonb,
  'เธอเป็นนักเรียนปี 1 ของวิทยาลัยไสยศาสตร์โตเกียวร่วมกับยูจิและเมงุมิ',
  '["ฉันทำร้ายคู่ต่อสู้ผ่านตุ๊กตาฟางได้","ฉันต่อสู้ด้วยค้อนและตะปู"]'::jsonb);
-- jujutsu_kaisen · ru
select public.seed_uebersetzung('Was beschwört Megumi Fushiguro?', 'ru',
  'Что призывает Мэгуми Фусигуро?',
  '["Огонь","Воду","Теневых существ в облике животных","Молнию"]'::jsonb,
  'Его техника называется «Десять теней».');
select public.seed_uebersetzung('Was ist ein „Bereich" (Domain Expansion)?', 'ru',
  'Что такое расширение территории?',
  '["Заклинание","Оружие","Личное пространство, где атаки не промахиваются","Путь к отступлению"]'::jsonb,
  'Эту высшую технику осваивают лишь немногие маги.');
select public.seed_uebersetzung('Was ist Fluchenergie?', 'ru',
  'Что такое проклятая энергия?',
  '["Сила, рождённая негативными эмоциями","Электричество","Солнечный свет","Яд"]'::jsonb,
  'Маги учатся сознательно ею управлять.');
select public.seed_uebersetzung('Was passiert, wenn Yuji Sukuna die Kontrolle überlässt?', 'ru',
  'Что происходит, когда Юдзи уступает тело Сукуне?',
  '["Ничего","Он теряет сознание","Он становится сильнее","Сукуна захватывает тело и убивает"]'::jsonb,
  'Поэтому за Юдзи постоянно наблюдают.');
select public.seed_uebersetzung('Was trägt Gojo fast immer im Gesicht?', 'ru',
  'Что Годзё почти всегда носит на лице?',
  '["Маску","Повязку на глазах или тёмные очки","Бинт","Ничего"]'::jsonb,
  'Его глаза воспринимают так много, что повязка его щадит.');
select public.seed_uebersetzung('Was verschluckt Yuji zu Beginn der Serie?', 'ru',
  'Что Юдзи проглатывает в начале сериала?',
  '["Проклятый палец","Кольцо","Глаз","Зуб"]'::jsonb,
  'Палец принадлежит Рёмэну Сукуне, Королю проклятий.');
select public.seed_uebersetzung('Welchen Rang bezeichnet man bei Zauberern und Flüchen als höchsten?', 'ru',
  'Какой ранг у магов и проклятий самый высокий?',
  '["Особый уровень","Первый уровень","Четвёртый уровень","Уровень A"]'::jsonb,
  'К этой категории относятся и Годзё, и Сукуна.');
select public.seed_uebersetzung('Welches Urteil sprechen die Oberen über Yuji nach dem Verschlucken?', 'ru',
  'Какой приговор вынесло Юдзи руководство?',
  '["Оправдание","Смертный приговор, отсроченный, пока он не проглотит все пальцы","Изгнание","Отчисление"]'::jsonb,
  'Он живёт взаймы — и это определяет весь сериал.');
select public.seed_uebersetzung('Wie heißen Yujis beiden Mitschüler im ersten Jahr?', 'ru',
  'Кто двое однокурсников Юдзи на первом курсе?',
  '["Маки и Тогэ","Юта и Панда","Аои и Момо","Мэгуми и Нобара"]'::jsonb,
  'Втроём они составляют первый курс токийского техникума.');
select public.seed_uebersetzung('Wie heißt der Fluch mit dem geflickten Gesicht, der Menschen umformt?', 'ru',
  'Какое проклятие с зашитым лицом перекраивает людей?',
  '["Дзёго","Ханами","Махито","Дагон"]'::jsonb,
  'Махито может напрямую касаться человеческой души.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Jujutsu Kaisen?', 'ru',
  'Кто главный герой «Магической битвы»?',
  '["Мэгуми Фусигуро","Сатору Годзё","Юдзи Итадори","Нобара Кугисаки"]'::jsonb,
  'Поначалу Юдзи — просто необычайно спортивный школьник.');
select public.seed_uebersetzung('Wie heißt der Held, der als Panda auftritt?', 'ru',
  'Как зовут ученика-панду?',
  '["Панда","Тогэ","Юта","Маки"]'::jsonb,
  'На самом деле Панда — особый вид проклятого трупа.');
select public.seed_uebersetzung('Wie heißt der König der Flüche in Yujis Körper?', 'ru',
  'Как зовут Короля проклятий внутри Юдзи?',
  '["Махито","Рёмэн Сукуна","Дзёго","Кэндзяку"]'::jsonb,
  'При жизни у Сукуны было четыре руки и два лица.');
select public.seed_uebersetzung('Wie heißt die Schule, die Yuji besucht?', 'ru',
  'В какой школе учится Юдзи?',
  '["Токийский магический техникум","Академия Юэй","Школа Тэйтан","Киотская академия"]'::jsonb,
  'В Киото есть родственная школа.');
select public.seed_uebersetzung('Wie heißt die Schwesterschule in Kyoto?', 'ru',
  'Как называется родственная школа в Киото?',
  '["Юэй","Сикэцу","Киотский магический техникум","Академия Дзэнин"]'::jsonb,
  'Две школы встречаются на Дружеском состязании.');
select public.seed_uebersetzung('Wie heißt Yujis Großvater, dessen letzter Rat ihn prägt?', 'ru',
  'Как зовут деда Юдзи, чей последний совет определил его путь?',
  '["Его имя не названо","Васукэ Итадори","Дзинъити Дзэнин","Ёсинобу Гакуганзи"]'::jsonb,
  'Его совет: помогай людям и умри в окружении многих.');
select public.seed_uebersetzung('Wie heißt Yujis Lehrer mit den verbundenen Augen?', 'ru',
  'Кто учитель Юдзи с повязкой на глазах?',
  '["Кэнто Нанами","Масамити Яга","Сатору Годзё","Сугуру Гэто"]'::jsonb,
  'Годзё считается сильнейшим из ныне живущих магов.');
select public.seed_uebersetzung('Wie nennt man die Kämpfer gegen Flüche?', 'ru',
  'Как называют тех, кто сражается с проклятиями?',
  '["Экзорцисты","Рыцари","Жрецы","Маги"]'::jsonb,
  'Они используют ту же проклятую энергию, что и их враги.');
select public.seed_uebersetzung('Wie viele Finger von Sukuna existieren insgesamt?', 'ru',
  'Сколько всего существует пальцев Сукуны?',
  '["Десять","Пять","Двенадцать","Двадцать"]'::jsonb,
  'Юдзи должен проглотить их все, чтобы их можно было уничтожить.');
select public.seed_uebersetzung('Womit kämpft Nobara Kugisaki?', 'ru',
  'Чем сражается Нобара Кугисаки?',
  '["Мечом","Молотком и гвоздями","Кулаками","Луком"]'::jsonb,
  'Её техника основана на традиции соломенной куклы.');
select public.seed_uebersetzung('Womit spricht Toge Inumaki fast ausschließlich?', 'ru',
  'На чём почти исключительно говорит Тогэ Инумаки?',
  '["На языке жестов","Он молчит","Записками","Начинками для онигири"]'::jsonb,
  'Его слова обладают силой, поэтому он избегает обычной речи.');
select public.seed_uebersetzung('Woraus entstehen Flüche in dieser Welt?', 'ru',
  'Откуда в этом мире берутся проклятия?',
  '["Из негативных эмоций людей","Из магии","Из радиации","Из снов"]'::jsonb,
  'Страх и ненависть целых городов порождают сильнейшие из них.');
select public.seed_uebersetzung('Aus welcher der drei großen Familien stammt Megumi ursprünglich?', 'ru',
  'Из какого из трёх великих кланов изначально происходит Мэгуми?',
  '["Годзё","Дзэнин","Камо","Инумаки"]'::jsonb,
  'Тодзи собирался продать сына клану Дзенин, но Годзё этому помешал.');
select public.seed_uebersetzung('Was ist an Toji Fushiguro so ungewöhnlich?', 'ru',
  'Что необычного в Тодзи Фусигуро?',
  '["У него две техники","Он бессмертен","Он проклятие","У него нет проклятой энергии, но сверхчеловеческие чувства"]'::jsonb,
  'Поэтому маги его просто не замечают.');
select public.seed_uebersetzung('Was ist eine „umgekehrte Fluchtechnik" (Reverse Cursed Technique)?', 'ru',
  'Что такое обратная проклятая техника?',
  '["Территория","Проклятие","Способ исцелять проклятой энергией","Удвоение атак"]'::jsonb,
  'Ею владеют немногие — Годзё может даже лечить себя.');
select public.seed_uebersetzung('Welche Besonderheit hat Maki Zenin?', 'ru',
  'Чем выделяется Маки Дзэнин?',
  '["Почти нет проклятой энергии, но огромная физическая сила","Полётом","Исцелением","Чтением мыслей"]'::jsonb,
  'Именно за это её презирает собственная семья.');
select public.seed_uebersetzung('Welche Technik besaß Suguru Geto?', 'ru',
  'Какой была техника Сугуру Гэто?',
  '["Безграничность","Манипуляция проклятыми духами","Десять теней","Праздная трансфигурация"]'::jsonb,
  'Он поглощал побеждённые проклятия и мог использовать их позже.');
select public.seed_uebersetzung('Welche Technik nutzt Nanami im Kampf?', 'ru',
  'Какую технику использует Нанами?',
  '["Соотношение 7:3","Десять теней","Безграничность","Манипуляция кровью"]'::jsonb,
  'Он бьёт в слабую точку в соотношении семь к трём.');
select public.seed_uebersetzung('Welcher Fluch nutzt Vulkan- und Feuerkräfte?', 'ru',
  'Какое проклятие повелевает вулканическим огнём?',
  '["Ханами","Дагон","Махито","Дзёго"]'::jsonb,
  'Дзёго воплощает страх человечества перед самой землёй.');
select public.seed_uebersetzung('Welcher Fluch verkörpert die Angst vor Wäldern und Natur?', 'ru',
  'Какое проклятие воплощает страх перед лесами и природой?',
  '["Дзёго","Ханами","Дагон","Кэндзяку"]'::jsonb,
  'Ханами сражается лианами и цветами.');
select public.seed_uebersetzung('Welcher Zauberer arbeitet im Anzug und kämpft mit einer stumpfen Klinge?', 'ru',
  'Какой маг работает в костюме и сражается тупым клинком?',
  '["Юта Оккоцу","Аои Тодо","Кэнто Нанами","Наоя Дзэнин"]'::jsonb,
  'До возвращения в мир магии Нанами был офисным служащим.');
select public.seed_uebersetzung('Welches seltene Augenpaar besitzt Gojo?', 'ru',
  'Какими редкими глазами обладает Годзё?',
  '["Шаринганом","Бьякуганом","Шестью глазами","Проклятыми глазами"]'::jsonb,
  'Шесть глаз позволяют ему тратить проклятую энергию почти без потерь.');
select public.seed_uebersetzung('Wer übernimmt Getos Körper nach dessen Tod?', 'ru',
  'Кто завладевает телом Гэто после его смерти?',
  '["Махито","Сукуна","Кэндзяку","Дзёго"]'::jsonb,
  'Кэндзяку меняет тела уже много веков.');
select public.seed_uebersetzung('Wie heißen die drei großen Zaubererfamilien?', 'ru',
  'Какие три великих клана магов?',
  '["Итадори, Фусигуро, Кугисаки","Учиха, Хьюга, Сенджу","Годзё, Дзэнин, Камо","Инумаки, Оккоцу, Дзэнин"]'::jsonb,
  'Их влияние поколениями сковывает мир магии.');
select public.seed_uebersetzung('Wie heißt der Fluch, der Yuta begleitet?', 'ru',
  'Как зовут проклятие, сопровождающее Юту?',
  '["Махито","Рика","Нуэ","Ханами"]'::jsonb,
  'Рика погибла в детстве в аварии — и осталась связана с Ютой.');
select public.seed_uebersetzung('Wie heißt der Kyoto-Schüler, der Yuji „Bruder" nennt?', 'ru',
  'Какой ученик из Киото называет Юдзи «братом»?',
  '["Норитоси Камо","Май Дзэнин","Аои Тодо","Касуми Мива"]'::jsonb,
  'Дружба с Тодо начинается с вопроса о его вкусе в женщинах.');
select public.seed_uebersetzung('Wie heißt der Schüler, dessen Geschichte im Kinofilm „Jujutsu Kaisen 0" erzählt wird?', 'ru',
  'Чья история рассказана в фильме «Магическая битва 0»?',
  '["Юдзи Итадори","Мэгуми Фусигуро","Тогэ Инумаки","Юты Оккоцу"]'::jsonb,
  'Юту сопровождает проклятие его подруги детства Рики.');
select public.seed_uebersetzung('Wie heißt Gojos angeborene Technik?', 'ru',
  'Как называется врождённая техника Годзё?',
  '["Десять теней","Безграничность","Праздная трансфигурация","Соломенная кукла"]'::jsonb,
  'Она позволяет ему управлять пространством между собой и всем остальным.');
select public.seed_uebersetzung('Wie heißt Gojos Bereichserweiterung?', 'ru',
  'Как называется расширение территории Годзё?',
  '["Необъятная бездна","Гробница зла","Самовоплощение совершенства","Проклятый дворец"]'::jsonb,
  'Территория заливает мозг противника информацией.');
select public.seed_uebersetzung('Wie heißt Gojos früherer bester Freund, der zum Fluchnutzer wurde?', 'ru',
  'Кто бывший лучший друг Годзё, ставший проклятым магом?',
  '["Кэндзяку","Тодзи Фусигуро","Юта Оккоцу","Сугуру Гэто"]'::jsonb,
  'Гэто стремился истребить всех, кто не владеет магией.');
select public.seed_uebersetzung('Wie heißt Megumis stärkster Schattenbeschwörer?', 'ru',
  'Как называется сильнейший теневой призыв Мэгуми?',
  '["Нуэ","Махорага","Божественные псы","Кролики-беглецы"]'::jsonb,
  'Махорага приспосабливается к любой атаке, которую однажды испытал.');
select public.seed_uebersetzung('Wie heißt Megumis Vater?', 'ru',
  'Как зовут отца Мэгуми?',
  '["Тодзи Фусигуро","Наоя Дзэнин","Наобито Дзэнин","Кэндзяку"]'::jsonb,
  'У Тодзи совсем не было проклятой энергии — именно это делало его смертельно опасным.');
select public.seed_uebersetzung('Wie heißt Sukunas Bereichserweiterung?', 'ru',
  'Как называется расширение территории Сукуны?',
  '["Необъятная бездна","Десять теней","Проклятый сад","Гробница зла"]'::jsonb,
  'Необычно, что его территории вовсе не нужен барьер.');
select public.seed_uebersetzung('Wie heißt Todos Technik?', 'ru',
  'Как называется техника Тодо?',
  '["Буги-вуги — обмен местами по хлопку","Десять теней","Манипуляция кровью","Безграничность"]'::jsonb,
  'Одним хлопком он меняется местами с кем-то другим.');
select public.seed_uebersetzung('In welcher Beziehung steht Yuta zur Familie Gojo?', 'ru',
  'Как Юта связан с семьёй Годзё?',
  '["Оба потомки Сугавары-но Митидзанэ","Он сын Годзё","Он брат Годзё","Никак"]'::jsonb,
  'Это происхождение объясняет его необычайную силу.');
select public.seed_uebersetzung('Was geschieht mit Nobara Kugisaki in Shibuya?', 'ru',
  'Что происходит с Нобарой Кугисаки в Сибуе?',
  '["Она точно погибает","Она спасается бегством","Она тяжело ранена, и её судьба долго неизвестна","Её запечатывают"]'::jsonb,
  'Махито бьёт её своей техникой, действующей на душу.');
select public.seed_uebersetzung('Was ist das „Culling Game"?', 'ru',
  'Что такое Игра на выбывание?',
  '["Смертельная игра, которую Кэндзяку навязывает всей Японии","Школьный турнир","Ритуал Дзэнин","Территория"]'::jsonb,
  'И маги, и обычные люди вынуждены сражаться по установленным правилам.');
select public.seed_uebersetzung('Was ist ein Bindungsvertrag?', 'ru',
  'Что такое связывающий обет?',
  '["Школьный договор","Соглашение, дающее силу в обмен на добровольные ограничения","Проклятый дух","Территория"]'::jsonb,
  'Чем сильнее ограничение, тем больше награда.');
select public.seed_uebersetzung('Was macht Sukunas Bereich so gefährlich im Vergleich zu anderen?', 'ru',
  'Чем территория Сукуны опаснее других?',
  '["Ей не нужен барьер, поэтому она охватывает огромную площадь","Она его лечит","Она удваивает его силу","Она делает его невидимым"]'::jsonb,
  'Без барьера гарантия попадания слабеет, зато радиус намного больше.');
select public.seed_uebersetzung('Welche besondere Fähigkeit hat Yuta Okkotsu?', 'ru',
  'Какова особая способность Юты Оккоцу?',
  '["Безграничность","Десять теней","Удары по душе","Копирование чужих проклятых техник"]'::jsonb,
  'К тому же у него огромный запас проклятой энергии.');
select public.seed_uebersetzung('Welche Feuertechnik setzt Sukuna ein?', 'ru',
  'Какую огненную технику использует Сукуна?',
  '["Аматэрасу","Кагуцути","Фуга","Огненная стрела"]'::jsonb,
  'Она считается его самой разрушительной отдельной техникой.');
select public.seed_uebersetzung('Welche Regel gilt für Bereichserweiterungen, wenn zwei aufeinandertreffen?', 'ru',
  'Что происходит, когда сталкиваются два расширения территории?',
  '["Обе сразу рушатся","Побеждает старший маг","Ничего","Побеждает более отточенная территория"]'::jsonb,
  'Поэтому маги развивают отточенность, а не только масштаб.');
select public.seed_uebersetzung('Welche Rolle spielen die „Oberen" (Higher-Ups) in der Jujutsu-Welt?', 'ru',
  'Какую роль играет высшее руководство?',
  '["Учит","Выносит политические решения и приказывает казнить","Сражается на передовой","Лечит"]'::jsonb,
  'Их косность и коррупция — сквозная тема сериала.');
select public.seed_uebersetzung('Welche Technik beherrscht Yuji ursprünglich selbst?', 'ru',
  'Какая техника изначально есть у Юдзи?',
  '["Десять теней","Никакой — он сражается телом и чистой проклятой энергией","Безграничность","Манипуляция кровью"]'::jsonb,
  'Его необычайное телосложение объясняется его необычным происхождением.');
select public.seed_uebersetzung('Welchen Pakt schließt Gojo mit sich selbst, um stärker zu werden?', 'ru',
  'Какое соглашение даёт магам дополнительную силу?',
  '["Связывающий обет","Проклятый договор","Кровавое подношение","Обет молчания"]'::jsonb,
  'Связывающие обеты обменивают ограничения на силу.');
select public.seed_uebersetzung('Welches Studio produzierte die Anime-Serie?', 'ru',
  'Какая студия создала аниме-сериал?',
  '["Ufotable","MAPPA","Bones","Wit Studio"]'::jsonb,
  'MAPPA также сделала поздние сезоны «Атаки титанов».');
select public.seed_uebersetzung('Wen tötet Mahito im Shibuya-Zwischenfall vor Yujis Augen?', 'ru',
  'Кого Махито убивает на глазах у Юдзи в Сибуе?',
  '["Мэгуми","Нобару","Кэнто Нанами","Годзё"]'::jsonb,
  'Последние слова Нанами, обращённые к Юдзи, — один из самых горьких моментов сериала.');
select public.seed_uebersetzung('Wer hat Jujutsu Kaisen erschaffen?', 'ru',
  'Кто создал «Магическую битву»?',
  '["Кохэй Хорикоси","Тацуки Фудзимото","Гэгэ Акутами","Тайто Кубо"]'::jsonb,
  'Акутами начал выпускать серию в 2018 году.');
select public.seed_uebersetzung('Wer wird schließlich zum neuen Wirt Sukunas?', 'ru',
  'Кто в итоге становится новым сосудом Сукуны?',
  '["Юта","Нобара","Мэгуми","Тодо"]'::jsonb,
  'Сукуна обращает «Десять теней» Мэгуми против магов.');
select public.seed_uebersetzung('Wessen Körper trug Kenjaku vor Suguru Geto?', 'ru',
  'Чьё тело Кэндзяку занимал до Сугуру Гэто?',
  '["Тодзи","Сукуны","Годзё","Матери Юдзи"]'::jsonb,
  'Так что формально Кэндзяку — родитель Юдзи.');
select public.seed_uebersetzung('Wie heißen Sukunas beide Grundangriffe?', 'ru',
  'Как называются две базовые атаки Сукуны?',
  '["Расщепление и Рассечение","Огонь и Лёд","Удар рукой и удар ногой","Сеть и Нить"]'::jsonb,
  'Одна режет широко, другая — точно.');
select public.seed_uebersetzung('Wie heißt der Handlungsbogen, in dem Gojo versiegelt wird?', 'ru',
  'В какой арке запечатывают Годзё?',
  '["Дружеское состязание","Война проклятий","Инцидент в Киото","Инцидент в Сибуе"]'::jsonb,
  'Сибуя лишает мир магии большинства сильнейших бойцов.');
select public.seed_uebersetzung('Wie heißt der Zauberer aus der Kamo-Familie mit Blutmanipulation?', 'ru',
  'Какой маг из клана Камо использует манипуляцию кровью?',
  '["Аои Тодо","Норитоси Камо","Наоя Дзэнин","Мэй Мэй"]'::jsonb,
  'Манипуляция кровью — наследственная техника семьи Камо.');
select public.seed_uebersetzung('Wie heißt Mahitos Technik?', 'ru',
  'Как называется техника Махито?',
  '["Безграничность","Праздная трансфигурация","Десять теней","Манипуляция кровью"]'::jsonb,
  'Он меняет форму души — а вместе с ней и тела.');
select public.seed_uebersetzung('Wie heißt Yujis Technik, die er später entdeckt?', 'ru',
  'Какую технику Юдзи открывает позже?',
  '["Буги-вуги","Удары по душе","Молнию","Техника десяти теней"]'::jsonb,
  'Она позволяет ему бить прямо по душе противника.');
select public.seed_uebersetzung('Wie versiegelt Kenjaku Gojo während des Shibuya-Zwischenfalls?', 'ru',
  'Как Кэндзяку запечатывает Годзё во время инцидента в Сибуе?',
  '["Тюремным царством","Цепями","Территорией","Проклятием"]'::jsonb,
  'Без Годзё меняется баланс всего мира.');
select public.seed_uebersetzung('Wie viele Finger muss Yuji verschlucken, damit Sukuna vollständig wiederkehrt?', 'ru',
  'Сколько пальцев должен проглотить Юдзи, чтобы Сукуна полностью вернулся?',
  '["Все десять","Все двадцать","Пятнадцать","Пять"]'::jsonb,
  'С каждым пальцем власть Сукуны над Юдзи растёт.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich trat dem Okkultismus-Club meiner Schule bei, weil man dort früh nach Hause darf. (Jujutsu Kaisen)', 'ru',
  'Кто я? Я вступил в школьный оккультный клуб, потому что там можно уходить домой пораньше. (Магическая битва)',
  '["Мэгуми Фусигуро","Юдзи Итадори","Юта Оккоцу","Аои Тодо"]'::jsonb,
  'Даже без проклятой энергии он сверхчеловечески быстр — пробегает 50 метров примерно за три секунды.',
  '["На смертном одре дедушка попросил меня помогать людям.","Я проглотил один из пальцев Рёмэна Сукуны."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater wollte mich an den Zen’in-Clan verkaufen. (Jujutsu Kaisen)', 'ru',
  'Кто я? Отец хотел продать меня клану Дзэнин. (Магическая битва)',
  '["Юта Оккоцу","Тогэ Инумаки","Мэгуми Фусигуро","Дзюмпэй Ёсино"]'::jsonb,
  'Его техника «Десять теней» — наследственная техника клана Дзэнин.',
  '["Сатору Годзё помешал этому и взял меня под крыло.","Складывая руки в теневые фигуры, я призываю сикигами — например, двух псов."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich zog aus einem kleinen Dorf nach Tokio, weil ich das Landleben nicht ausstand. (Jujutsu Kaisen)', 'ru',
  'Кто я? Я переехала из маленькой деревни в Токио, потому что не выносила деревенской жизни. (Магическая битва)',
  '["Маки Дзэнин","Май Дзэнин","Касуми Мива","Нобара Кугисаки"]'::jsonb,
  'Вместе с Юдзи и Мэгуми она составляет первый курс Токийского магического техникума.',
  '["Я могу ранить противника через соломенную куклу.","Я сражаюсь молотком и гвоздями."]'::jsonb);
-- jujutsu_kaisen · ar
select public.seed_uebersetzung('Was beschwört Megumi Fushiguro?', 'ar',
  'ماذا يستدعي ميغومي فوشيغورو؟',
  '["النار","الماء","مخلوقات ظلية على هيئة حيوانات","البرق"]'::jsonb,
  'تُسمّى تقنيته «الظلال العشرة».');
select public.seed_uebersetzung('Was ist ein „Bereich" (Domain Expansion)?', 'ar',
  'ما توسيع المجال؟',
  '["تعويذة","سلاح","فضاء خاص لا تخطئ فيه الهجمات","طريق للهرب"]'::jsonb,
  'قلّة فقط من السحرة يتقنون هذه التقنية العليا.');
select public.seed_uebersetzung('Was ist Fluchenergie?', 'ar',
  'ما الطاقة الملعونة؟',
  '["قوة تولد من المشاعر السلبية","الكهرباء","ضوء الشمس","سمّ"]'::jsonb,
  'يتعلّم السحرة توجيهها عن قصد.');
select public.seed_uebersetzung('Was passiert, wenn Yuji Sukuna die Kontrolle überlässt?', 'ar',
  'ماذا يحدث حين يترك يوجي سوكونا يسيطر عليه؟',
  '["لا شيء","يفقد وعيه","يصبح أقوى","يستولي سوكونا على جسده ويقتل"]'::jsonb,
  'لهذا يخضع يوجي لمراقبة دائمة.');
select public.seed_uebersetzung('Was trägt Gojo fast immer im Gesicht?', 'ar',
  'ماذا يضع غوجو على وجهه في أغلب الأوقات؟',
  '["قناعًا","عصابة عينين أو نظارة داكنة","ضمادة","لا شيء"]'::jsonb,
  'عيناه تلتقطان الكثير، فتخفّف العصابة عنه العبء.');
select public.seed_uebersetzung('Was verschluckt Yuji zu Beginn der Serie?', 'ar',
  'ماذا يبتلع يوجي في بداية السلسلة؟',
  '["إصبعًا ملعونًا","خاتمًا","عينًا","سنًّا"]'::jsonb,
  'الإصبع يعود إلى ريومين سوكونا، ملك اللعنات.');
select public.seed_uebersetzung('Welchen Rang bezeichnet man bei Zauberern und Flüchen als höchsten?', 'ar',
  'ما أعلى رتبة للسحرة واللعنات؟',
  '["الدرجة الخاصة","الدرجة الأولى","الدرجة الرابعة","الدرجة A"]'::jsonb,
  'ينتمي كلٌّ من غوجو وسوكونا إلى هذه الفئة.');
select public.seed_uebersetzung('Welches Urteil sprechen die Oberen über Yuji nach dem Verschlucken?', 'ar',
  'ما الحكم الذي أصدرته القيادة العليا على يوجي؟',
  '["البراءة","الإعدام، مؤجَّلًا حتى يبتلع كل الأصابع","النفي","الطرد من المدرسة"]'::jsonb,
  'يعيش على وقت مستعار، وهذا يرسم مسار السلسلة كلها.');
select public.seed_uebersetzung('Wie heißen Yujis beiden Mitschüler im ersten Jahr?', 'ar',
  'من زميلا يوجي في السنة الأولى؟',
  '["ماكي وتوغي","يوتا وباندا","آوي ومومو","ميغومي ونوبارا"]'::jsonb,
  'الثلاثة معًا هم طلاب السنة الأولى في مدرسة طوكيو.');
select public.seed_uebersetzung('Wie heißt der Fluch mit dem geflickten Gesicht, der Menschen umformt?', 'ar',
  'أي لعنة بوجه مخيط تعيد تشكيل البشر؟',
  '["جوغو","هانامي","ماهيتو","داغون"]'::jsonb,
  'يستطيع ماهيتو لمس روح الإنسان مباشرة.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Jujutsu Kaisen?', 'ar',
  'من بطل جوجوتسو كايسن؟',
  '["ميغومي فوشيغورو","ساتورو غوجو","يوجي إيتادوري","نوبارا كوغيساكي"]'::jsonb,
  'يبدأ يوجي طالبًا عاديًا ذا لياقة بدنية استثنائية.');
select public.seed_uebersetzung('Wie heißt der Held, der als Panda auftritt?', 'ar',
  'ما اسم الطالب الباندا؟',
  '["باندا","توغي","يوتا","ماكي"]'::jsonb,
  'باندا في الحقيقة نوع خاص من الجثث الملعونة.');
select public.seed_uebersetzung('Wie heißt der König der Flüche in Yujis Körper?', 'ar',
  'ما اسم ملك اللعنات الذي يسكن يوجي؟',
  '["ماهيتو","ريومين سوكونا","جوغو","كينجاكو"]'::jsonb,
  'في حياته كان لسوكونا أربع أذرع ووجهان.');
select public.seed_uebersetzung('Wie heißt die Schule, die Yuji besucht?', 'ar',
  'في أي مدرسة يدرس يوجي؟',
  '["مدرسة طوكيو للجوجوتسو","ثانوية يو إيه","ثانوية تيتان","أكاديمية كيوتو"]'::jsonb,
  'توجد مدرسة شقيقة في كيوتو.');
select public.seed_uebersetzung('Wie heißt die Schwesterschule in Kyoto?', 'ar',
  'ما اسم المدرسة الشقيقة في كيوتو؟',
  '["يو إيه","شيكيتسو","مدرسة كيوتو للجوجوتسو","أكاديمية زينين"]'::jsonb,
  'تلتقي المدرستان في مهرجان التبادل الودّي.');
select public.seed_uebersetzung('Wie heißt Yujis Großvater, dessen letzter Rat ihn prägt?', 'ar',
  'ما اسم جدّ يوجي الذي شكّلته نصيحته الأخيرة؟',
  '["لم يُذكر اسمه","واسوكي إيتادوري","جينئيتشي زينين","يوشينوبو غاكوغانجي"]'::jsonb,
  'نصيحته: ساعد الآخرين، ومُت محاطًا بالناس.');
select public.seed_uebersetzung('Wie heißt Yujis Lehrer mit den verbundenen Augen?', 'ar',
  'من معلّم يوجي ذو عصابة العينين؟',
  '["كينتو نانامي","ماساميتشي ياغا","ساتورو غوجو","سوغورو غيتو"]'::jsonb,
  'يُعدّ غوجو أقوى ساحر على قيد الحياة.');
select public.seed_uebersetzung('Wie nennt man die Kämpfer gegen Flüche?', 'ar',
  'ماذا يُسمّى من يقاتلون اللعنات؟',
  '["طاردو الأرواح","فرسان","كهنة","سحرة الجوجوتسو"]'::jsonb,
  'يستخدمون الطاقة الملعونة نفسها التي يستخدمها أعداؤهم.');
select public.seed_uebersetzung('Wie viele Finger von Sukuna existieren insgesamt?', 'ar',
  'كم يبلغ عدد أصابع سوكونا كلها؟',
  '["عشرة","خمسة","اثنا عشر","عشرون"]'::jsonb,
  'على يوجي أن يبتلعها كلها حتى يمكن تدميرها.');
select public.seed_uebersetzung('Womit kämpft Nobara Kugisaki?', 'ar',
  'بماذا تقاتل نوبارا كوغيساكي؟',
  '["بسيف","بمطرقة ومسامير","بقبضتيها","بقوس"]'::jsonb,
  'تستند تقنيتها إلى تقليد دمية القش.');
select public.seed_uebersetzung('Womit spricht Toge Inumaki fast ausschließlich?', 'ar',
  'بماذا يتكلّم توغي إينوماكي في الغالب حصرًا؟',
  '["بلغة الإشارة","يلزم الصمت","بملاحظات مكتوبة","بمكوّنات كرات الأرز"]'::jsonb,
  'لأن كلماته تحمل قوة، فهو يتجنّب الكلام العادي.');
select public.seed_uebersetzung('Woraus entstehen Flüche in dieser Welt?', 'ar',
  'من أين تأتي اللعنات في هذا العالم؟',
  '["من مشاعر البشر السلبية","من السحر","من الإشعاع","من الأحلام"]'::jsonb,
  'خوف مدن كاملة وكراهيتها يولّدان أقوى اللعنات.');
select public.seed_uebersetzung('Aus welcher der drei großen Familien stammt Megumi ursprünglich?', 'ar',
  'من أي العشائر الثلاث الكبرى ينحدر ميغومي في الأصل؟',
  '["غوجو","زينين","كامو","إينوماكي"]'::jsonb,
  'أراد توجي بيع ابنه لعائلة زينين، لكن غوجو منع ذلك.');
select public.seed_uebersetzung('Was ist an Toji Fushiguro so ungewöhnlich?', 'ar',
  'ما الغريب في توجي فوشيغورو؟',
  '["يملك تقنيتين","خالد","لعنة","لا يملك أي طاقة ملعونة لكن حواسّه خارقة"]'::jsonb,
  'لهذا لا ينتبه إليه السحرة ببساطة.');
select public.seed_uebersetzung('Was ist eine „umgekehrte Fluchtechnik" (Reverse Cursed Technique)?', 'ar',
  'ما التقنية الملعونة العكسية؟',
  '["مجال","لعنة","تتيح الشفاء بالطاقة الملعونة","تضاعف الهجمات"]'::jsonb,
  'قلّة يتقنونها، وغوجو يستطيع بها حتى شفاء نفسه.');
select public.seed_uebersetzung('Welche Besonderheit hat Maki Zenin?', 'ar',
  'ما الذي يميّز ماكي زينين؟',
  '["طاقة ملعونة شبه معدومة لكن قوة بدنية هائلة","الطيران","الشفاء","قراءة الأفكار"]'::jsonb,
  'تحتقرها عائلتها لهذا السبب تحديدًا.');
select public.seed_uebersetzung('Welche Technik besaß Suguru Geto?', 'ar',
  'ما كانت تقنية سوغورو غيتو؟',
  '["اللامحدود","التلاعب بالأرواح الملعونة","الظلال العشرة","التحوّل الخامل"]'::jsonb,
  'كان يبتلع اللعنات المهزومة ويستخدمها لاحقًا.');
select public.seed_uebersetzung('Welche Technik nutzt Nanami im Kampf?', 'ar',
  'أي تقنية يستخدمها نانامي؟',
  '["نسبة 7:3","الظلال العشرة","اللامحدود","التلاعب بالدم"]'::jsonb,
  'يضرب نقطة الضعف عند نسبة سبعة إلى ثلاثة.');
select public.seed_uebersetzung('Welcher Fluch nutzt Vulkan- und Feuerkräfte?', 'ar',
  'أي لعنة تتحكّم بنار البراكين؟',
  '["هانامي","داغون","ماهيتو","جوغو"]'::jsonb,
  'يجسّد جوغو خوف البشر من الأرض نفسها.');
select public.seed_uebersetzung('Welcher Fluch verkörpert die Angst vor Wäldern und Natur?', 'ar',
  'أي لعنة تجسّد الخوف من الغابات والطبيعة؟',
  '["جوغو","هانامي","داغون","كينجاكو"]'::jsonb,
  'تقاتل هانامي بالكروم والأزهار.');
select public.seed_uebersetzung('Welcher Zauberer arbeitet im Anzug und kämpft mit einer stumpfen Klinge?', 'ar',
  'أي ساحر يعمل ببدلة رسمية ويقاتل بنصل غير حادّ؟',
  '["يوتا أوكوتسو","آوي تودو","كينتو نانامي","ناويا زينين"]'::jsonb,
  'كان نانامي موظّفًا في شركة قبل عودته إلى عالم الجوجوتسو.');
select public.seed_uebersetzung('Welches seltene Augenpaar besitzt Gojo?', 'ar',
  'ما العينان النادرتان اللتان يملكهما غوجو؟',
  '["الشارينغان","البياكوغان","العيون الست","العيون الملعونة"]'::jsonb,
  'تتيح له العيون الست استخدام الطاقة الملعونة بلا هدر تقريبًا.');
select public.seed_uebersetzung('Wer übernimmt Getos Körper nach dessen Tod?', 'ar',
  'من يستولي على جسد غيتو بعد موته؟',
  '["ماهيتو","سوكونا","كينجاكو","جوغو"]'::jsonb,
  'ظلّ كينجاكو يبدّل الأجساد منذ قرون.');
select public.seed_uebersetzung('Wie heißen die drei großen Zaubererfamilien?', 'ar',
  'ما العشائر الثلاث الكبرى للسحرة؟',
  '["إيتادوري، فوشيغورو، كوغيساكي","أوتشيها، هيوغا، سينجو","غوجو، زينين، كامو","إينوماكي، أوكوتسو، زينين"]'::jsonb,
  'شلّ نفوذها عالم الجوجوتسو لأجيال.');
select public.seed_uebersetzung('Wie heißt der Fluch, der Yuta begleitet?', 'ar',
  'ما اسم اللعنة التي ترافق يوتا؟',
  '["ماهيتو","ريكا","نوي","هانامي"]'::jsonb,
  'ماتت ريكا طفلةً في حادث، وظلّت مرتبطة بيوتا.');
select public.seed_uebersetzung('Wie heißt der Kyoto-Schüler, der Yuji „Bruder" nennt?', 'ar',
  'أي طالب من كيوتو ينادي يوجي «أخي»؟',
  '["نوريتوشي كامو","ماي زينين","آوي تودو","كاسومي ميوا"]'::jsonb,
  'تبدأ صداقة تودو بسؤال عن ذوقه في النساء.');
select public.seed_uebersetzung('Wie heißt der Schüler, dessen Geschichte im Kinofilm „Jujutsu Kaisen 0" erzählt wird?', 'ar',
  'قصة من يرويها فيلم «جوجوتسو كايسن 0»؟',
  '["يوجي إيتادوري","ميغومي فوشيغورو","توغي إينوماكي","يوتا أوكوتسو"]'::jsonb,
  'ترافق يوتا لعنةُ صديقة طفولته ريكا.');
select public.seed_uebersetzung('Wie heißt Gojos angeborene Technik?', 'ar',
  'ما اسم تقنية غوجو الفطرية؟',
  '["الظلال العشرة","اللامحدود","التحوّل الخامل","دمية القش"]'::jsonb,
  'تتيح له التحكّم في المسافة بينه وبين كل شيء آخر.');
select public.seed_uebersetzung('Wie heißt Gojos Bereichserweiterung?', 'ar',
  'ما اسم توسيع مجال غوجو؟',
  '["الفراغ اللامحدود","الضريح الخبيث","التجسيد الذاتي للكمال","القصر الملعون"]'::jsonb,
  'يُغرق هذا المجال دماغ الخصم بالمعلومات.');
select public.seed_uebersetzung('Wie heißt Gojos früherer bester Freund, der zum Fluchnutzer wurde?', 'ar',
  'من صديق غوجو المقرّب سابقًا الذي صار مستخدمًا للّعنات؟',
  '["كينجاكو","توجي فوشيغورو","يوتا أوكوتسو","سوغورو غيتو"]'::jsonb,
  'سعى غيتو إلى إبادة كل من ليس ساحرًا.');
select public.seed_uebersetzung('Wie heißt Megumis stärkster Schattenbeschwörer?', 'ar',
  'ما اسم أقوى استدعاء ظلّي لدى ميغومي؟',
  '["نوي","ماهوراغا","الكلاب الإلهية","الأرانب الهاربة"]'::jsonb,
  'يتكيّف ماهوراغا مع أي هجوم تعرّض له مرة واحدة.');
select public.seed_uebersetzung('Wie heißt Megumis Vater?', 'ar',
  'ما اسم والد ميغومي؟',
  '["توجي فوشيغورو","ناويا زينين","ناوبيتو زينين","كينجاكو"]'::jsonb,
  'لم يكن لدى توجي أي طاقة ملعونة، وهذا بالضبط ما جعله فتّاكًا.');
select public.seed_uebersetzung('Wie heißt Sukunas Bereichserweiterung?', 'ar',
  'ما اسم توسيع مجال سوكونا؟',
  '["الفراغ اللامحدود","الظلال العشرة","الحديقة الملعونة","الضريح الخبيث"]'::jsonb,
  'على غير المعتاد، لا يحتاج مجاله إلى حاجز إطلاقًا.');
select public.seed_uebersetzung('Wie heißt Todos Technik?', 'ar',
  'ما اسم تقنية تودو؟',
  '["بوغي ووغي: تبديل المواقع بتصفيقة","الظلال العشرة","التلاعب بالدم","اللامحدود"]'::jsonb,
  'تصفيقة واحدة تبدّل موقعه مع شخص آخر.');
select public.seed_uebersetzung('In welcher Beziehung steht Yuta zur Familie Gojo?', 'ar',
  'ما صلة يوتا بعائلة غوجو؟',
  '["كلاهما من نسل سوغاوارا نو ميتشيزاني","هو ابن غوجو","هو أخو غوجو","لا صلة إطلاقًا"]'::jsonb,
  'يفسّر هذا النسب قوته الاستثنائية.');
select public.seed_uebersetzung('Was geschieht mit Nobara Kugisaki in Shibuya?', 'ar',
  'ماذا يحدث لنوبارا كوغيساكي في شيبويا؟',
  '["تموت بلا شك","تنجو بالفرار","تُصاب بجروح خطيرة ويظلّ مصيرها مجهولًا طويلًا","تُختم"]'::jsonb,
  'يضربها ماهيتو بتقنيته التي تمسّ الروح.');
select public.seed_uebersetzung('Was ist das „Culling Game"?', 'ar',
  'ما لعبة الإبادة؟',
  '["لعبة قاتلة يفرضها كينجاكو على اليابان كلها","بطولة مدرسية","طقس لعائلة زينين","مجال"]'::jsonb,
  'يُجبَر السحرة والمدنيون على القتال وفق قواعد محدّدة.');
select public.seed_uebersetzung('Was ist ein Bindungsvertrag?', 'ar',
  'ما النذر المُلزِم؟',
  '["عقد مدرسي","اتفاق يمنح القوة مقابل قيود يفرضها المرء على نفسه","روح ملعونة","مجال"]'::jsonb,
  'كلما كان القيد أكبر، كان المقابل أعظم.');
select public.seed_uebersetzung('Was macht Sukunas Bereich so gefährlich im Vergleich zu anderen?', 'ar',
  'ما الذي يجعل مجال سوكونا أخطر من غيره؟',
  '["لا يحتاج إلى حاجز ولذلك يغطي مساحة شاسعة","يشفيه","يضاعف قوته","يجعله غير مرئي"]'::jsonb,
  'دون حاجز تضعف ضمانة الإصابة، لكن المدى يتّسع كثيرًا.');
select public.seed_uebersetzung('Welche besondere Fähigkeit hat Yuta Okkotsu?', 'ar',
  'ما القدرة الخاصة ليوتا أوكوتسو؟',
  '["اللامحدود","الظلال العشرة","ضربات الروح","نسخ تقنيات الآخرين الملعونة"]'::jsonb,
  'وفوق ذلك يملك مخزونًا هائلًا من الطاقة الملعونة.');
select public.seed_uebersetzung('Welche Feuertechnik setzt Sukuna ein?', 'ar',
  'أي تقنية نارية يستخدمها سوكونا؟',
  '["أماتيراسو","كاغوتسوتشي","فوغا","سهم اللهب"]'::jsonb,
  'تُعدّ أشدّ تقنياته المنفردة تدميرًا.');
select public.seed_uebersetzung('Welche Regel gilt für Bereichserweiterungen, wenn zwei aufeinandertreffen?', 'ar',
  'ماذا يحدث حين يتصادم توسيعا مجال؟',
  '["ينهار كلاهما فورًا","يفوز الساحر الأكبر سنًّا","لا يحدث شيء","يتغلّب المجال الأكثر إتقانًا"]'::jsonb,
  'لهذا يدرّب السحرة الإتقان لا الحجم فحسب.');
select public.seed_uebersetzung('Welche Rolle spielen die „Oberen" (Higher-Ups) in der Jujutsu-Welt?', 'ar',
  'ما دور القيادة العليا؟',
  '["التدريس","إصدار أحكام سياسية والأمر بالإعدام","القتال في الخطوط الأمامية","الشفاء"]'::jsonb,
  'جمودها وفسادها موضوع يتكرّر في السلسلة.');
select public.seed_uebersetzung('Welche Technik beherrscht Yuji ursprünglich selbst?', 'ar',
  'ما التقنية التي يملكها يوجي في الأصل؟',
  '["الظلال العشرة","لا شيء: يقاتل بجسده وطاقته الملعونة الخام","اللامحدود","التلاعب بالدم"]'::jsonb,
  'تعود بنيته الاستثنائية إلى أصله غير المألوف.');
select public.seed_uebersetzung('Welchen Pakt schließt Gojo mit sich selbst, um stärker zu werden?', 'ar',
  'أي نوع من الاتفاقات يمنح السحرة قوة إضافية؟',
  '["النذر المُلزِم","ميثاق لعنة","قربان دم","نذر الصمت"]'::jsonb,
  'تقايض النذور المُلزِمة القيودَ بالقوة.');
select public.seed_uebersetzung('Welches Studio produzierte die Anime-Serie?', 'ar',
  'أي استوديو أنتج المسلسل؟',
  '["Ufotable","MAPPA","Bones","Wit Studio"]'::jsonb,
  'أنتج MAPPA أيضًا المواسم الأخيرة من «هجوم العمالقة».');
select public.seed_uebersetzung('Wen tötet Mahito im Shibuya-Zwischenfall vor Yujis Augen?', 'ar',
  'من يقتل ماهيتو أمام يوجي في شيبويا؟',
  '["ميغومي","نوبارا","كينتو نانامي","غوجو"]'::jsonb,
  'كلمات نانامي الأخيرة ليوجي من أمرّ لحظات السلسلة.');
select public.seed_uebersetzung('Wer hat Jujutsu Kaisen erschaffen?', 'ar',
  'من مؤلّف جوجوتسو كايسن؟',
  '["كوهي هوريكوشي","تاتسوكي فوجيموتو","غيغي أكوتامي","تايتو كوبو"]'::jsonb,
  'أطلق أكوتامي السلسلة عام 2018.');
select public.seed_uebersetzung('Wer wird schließlich zum neuen Wirt Sukunas?', 'ar',
  'من يصبح في النهاية الوعاء الجديد لسوكونا؟',
  '["يوتا","نوبارا","ميغومي","تودو"]'::jsonb,
  'يوجّه سوكونا تقنية الظلال العشرة الخاصة بميغومي ضد السحرة.');
select public.seed_uebersetzung('Wessen Körper trug Kenjaku vor Suguru Geto?', 'ar',
  'جسد من سكنه كينجاكو قبل سوغورو غيتو؟',
  '["توجي","سوكونا","غوجو","والدة يوجي"]'::jsonb,
  'وهذا يجعل كينجاكو من الناحية التقنية أحد والدَي يوجي.');
select public.seed_uebersetzung('Wie heißen Sukunas beide Grundangriffe?', 'ar',
  'ما اسما هجومي سوكونا الأساسيين؟',
  '["التفكيك والشقّ","النار والجليد","اللكمة والركلة","الشبكة والخيط"]'::jsonb,
  'أحدهما يقطع على نطاق واسع، والآخر بدقة.');
select public.seed_uebersetzung('Wie heißt der Handlungsbogen, in dem Gojo versiegelt wird?', 'ar',
  'في أي قوس يُختم غوجو؟',
  '["مهرجان التبادل الودّي","حرب اللعنات","حادثة كيوتو","حادثة شيبويا"]'::jsonb,
  'تُفقد شيبويا عالمَ الجوجوتسو معظم أقوى مقاتليه.');
select public.seed_uebersetzung('Wie heißt der Zauberer aus der Kamo-Familie mit Blutmanipulation?', 'ar',
  'أي ساحر من عائلة كامو يستخدم التلاعب بالدم؟',
  '["آوي تودو","نوريتوشي كامو","ناويا زينين","مي مي"]'::jsonb,
  'التلاعب بالدم تقنية موروثة في عائلة كامو.');
select public.seed_uebersetzung('Wie heißt Mahitos Technik?', 'ar',
  'ما اسم تقنية ماهيتو؟',
  '["اللامحدود","التحوّل الخامل","الظلال العشرة","التلاعب بالدم"]'::jsonb,
  'يعيد تشكيل الروح، ومعها الجسد.');
select public.seed_uebersetzung('Wie heißt Yujis Technik, die er später entdeckt?', 'ar',
  'أي تقنية يكتشفها يوجي لاحقًا؟',
  '["بوغي ووغي","ضربات تستهدف الروح","البرق","تقنية الظلال العشرة"]'::jsonb,
  'تتيح له ضرب روح الخصم مباشرة.');
select public.seed_uebersetzung('Wie versiegelt Kenjaku Gojo während des Shibuya-Zwischenfalls?', 'ar',
  'كيف يختم كينجاكو غوجو في حادثة شيبويا؟',
  '["بعالم السجن","بالسلاسل","بمجال","بلعنة"]'::jsonb,
  'دون غوجو يختلّ توازن العالم كله.');
select public.seed_uebersetzung('Wie viele Finger muss Yuji verschlucken, damit Sukuna vollständig wiederkehrt?', 'ar',
  'كم إصبعًا يجب أن يبتلع يوجي ليعود سوكونا كاملًا؟',
  '["العشرة كلها","العشرون كلها","خمسة عشر","خمسة"]'::jsonb,
  'مع كل إصبع تزداد قبضة سوكونا على يوجي.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich trat dem Okkultismus-Club meiner Schule bei, weil man dort früh nach Hause darf. (Jujutsu Kaisen)', 'ar',
  'من أنا؟ انضممت إلى نادي الغموض في مدرستي لأنه يتيح العودة إلى البيت مبكرًا. (جوجوتسو كايسن)',
  '["ميغومي فوشيغورو","يوجي إيتادوري","يوتا أوكوتسو","آوي تودو"]'::jsonb,
  'حتى دون طاقة ملعونة هو سريع بشكل خارق، إذ يقطع 50 مترًا في نحو ثلاث ثوانٍ.',
  '["على فراش الموت طلب مني جدّي أن أساعد الآخرين.","ابتلعت أحد أصابع ريومين سوكونا."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater wollte mich an den Zen’in-Clan verkaufen. (Jujutsu Kaisen)', 'ar',
  'من أنا؟ أراد أبي أن يبيعني لعشيرة زينين. (جوجوتسو كايسن)',
  '["يوتا أوكوتسو","توغي إينوماكي","ميغومي فوشيغورو","جونبي يوشينو"]'::jsonb,
  'تقنيته «الظلال العشرة» تقنية موروثة في عشيرة زينين.',
  '["منع ساتورو غوجو ذلك وأخذني تحت جناحه.","بإشارات ظلّ بيديّ أستدعي الشيكيغامي، مثل كلبين."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich zog aus einem kleinen Dorf nach Tokio, weil ich das Landleben nicht ausstand. (Jujutsu Kaisen)', 'ar',
  'من أنا؟ انتقلت من قرية صغيرة إلى طوكيو لأنني لم أطق حياة الريف. (جوجوتسو كايسن)',
  '["ماكي زينين","ماي زينين","كاسومي ميوا","نوبارا كوغيساكي"]'::jsonb,
  'تشكّل مع يوجي وميغومي صفّ السنة الأولى في مدرسة طوكيو للجوجوتسو.',
  '["أستطيع إيذاء خصومي عبر دمية من القش.","أقاتل بمطرقة ومسامير."]'::jsonb);
