-- Übersetzungen ja/ko/th/ru/ar — apothecary_diaries
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- apothecary_diaries · ja
select public.seed_uebersetzung('In welchem Haus des Vergnügungsviertels ist Maomao aufgewachsen?', 'ja',
  '猫猫が育った花街の妓楼は？',
  '["玉龍館","紫楼","緑青館","桃花楼"]'::jsonb,
  'そこの妓女たちは猫猫にとって姉のような存在だ。');
select public.seed_uebersetzung('In welchem Jahr startete der Anime?', 'ja',
  'アニメが始まった年は？',
  '["2019","2021","2023","2025"]'::jsonb,
  'TOHO animation STUDIOとOLMが制作した。');
select public.seed_uebersetzung('In welcher Art von Welt spielt die Geschichte?', 'ja',
  '物語の舞台はどんな世界？',
  '["現代の東京","古代中国を思わせる架空の帝国","中世ヨーロッパ","異星"]'::jsonb,
  '宮廷や衣装、風習は唐の時代がモデルになっている。');
select public.seed_uebersetzung('Was bedeutet Maomaos Name wörtlich?', 'ja',
  '猫猫（マオマオ）という名前の文字どおりの意味は？',
  '["「猫、猫」","「小さな花」","「緑の草」","「静かな月」"]'::jsonb,
  '「猫」という字を2つ重ねて書く。');
select public.seed_uebersetzung('Was malt sich Maomao absichtlich ins Gesicht, um unscheinbar zu wirken?', 'ja',
  '地味に見せるため、猫猫がわざと顔に描いているものは？',
  '["傷跡","そばかす","口ひげ","入れ墨"]'::jsonb,
  '花街でかどわかされないようにするためだった。');
select public.seed_uebersetzung('Was testet Maomao gern an sich selbst?', 'ja',
  '猫猫が自分の体で試したがるものは？',
  '["新しい髪型","武術","毒と薬","化粧"]'::jsonb,
  'そのため左腕は傷だらけで、包帯で隠している。');
select public.seed_uebersetzung('Was verursacht die Krankheit der kaiserlichen Kinder, die Maomao aufdeckt?', 'ja',
  '猫猫が突き止めた、帝の御子たちの病の原因は？',
  '["汚れた水","呪い","鉛入りのおしろい","壁のカビ"]'::jsonb,
  '猫猫は差出人不明の文で妃たちに警告する。');
select public.seed_uebersetzung('Was weiß Maomao über Kräuter und Medizin, das andere am Hof überrascht?', 'ja',
  '宮中の人々が驚くほど、猫猫は薬草や医術についてどれくらい知っている？',
  '["ほとんど何も知らない","毒のことだけ","獣医学のことだけ","並外れて詳しい"]'::jsonb,
  'その知識のせいで、彼女は次々と新たな事件に巻き込まれる。');
select public.seed_uebersetzung('Welche Haarfarbe hat die Gemahlin Gyokuyou?', 'ja',
  '玉葉妃の髪の色は？',
  '["赤","黒","金","白"]'::jsonb,
  '緑の瞳も持っており、西方の出自の名残だ。');
select public.seed_uebersetzung('Welchen Beruf hat Maomao gelernt?', 'ja',
  '猫猫が身につけた職業は？',
  '["薬師","料理人","お針子","武人"]'::jsonb,
  '養父から薬草と毒についてのすべてを教わった。');
select public.seed_uebersetzung('Wessen Vorkosterin wird Maomao im Hinterpalast?', 'ja',
  '後宮で猫猫は誰の毒見役になる？',
  '["皇太后","玉葉妃","梨花妃","帝"]'::jsonb,
  '玉葉妃は帝の上級妃の一人だ。');
select public.seed_uebersetzung('Wie heißt Gyokuyous kleine Tochter, deren Leben Maomao rettet?', 'ja',
  '猫猫が命を救った、玉葉妃の幼い娘の名前は？',
  '["鈴麗","里樹","翠苓","子翠"]'::jsonb,
  '毒のおしろいを使わなくなると、鈴麗は回復する。');
select public.seed_uebersetzung('Wie heißt Jinshis treuer Gehilfe?', 'ja',
  '壬氏の忠実なお付きの名前は？',
  '["羅漢","羅半","羅門","高順"]'::jsonb,
  '高順は冷静で頼りになり、しばしば壬氏の歯止め役だ。');
select public.seed_uebersetzung('Wie heißt Maomaos Ziehvater, ein Arzt im Vergnügungsviertel?', 'ja',
  '花街で医者をしている、猫猫の養父の名前は？',
  '["羅門","羅漢","高順","羅半"]'::jsonb,
  '羅門はかつて宮廷の医官だった。');
select public.seed_uebersetzung('Wie heißt der schöne Palastbeamte, der Maomaos Talent entdeckt?', 'ja',
  '猫猫の才能を見出す、美しい宮廷の官の名前は？',
  '["高順","壬氏","羅漢","羅門"]'::jsonb,
  '壬氏は後宮を管理しており、宦官だと思われている。');
select public.seed_uebersetzung('Wie heißt die Autorin der Romanreihe?', 'ja',
  '小説シリーズの作者の名前は？',
  '["暁なつめ","日向夏","理不尽な孫の手","アネコユサギ"]'::jsonb,
  '物語は最初、Web小説として発表された。');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von „Die Tagebücher der Apothekerin“?', 'ja',
  '『薬屋のひとりごと』の主人公の名前は？',
  '["小蘭","里樹","猫猫","玉葉"]'::jsonb,
  '猫猫は都の花街で育った。');
select public.seed_uebersetzung('Wie heißt die fröhliche Dienerin, mit der sich Maomao im Hinterpalast anfreundet?', 'ja',
  '猫猫が後宮で仲良くなる、明るい下女の名前は？',
  '["紅娘","翠苓","里樹","小蘭"]'::jsonb,
  '小蘭は噂話と甘いものが大好きだ。');
select public.seed_uebersetzung('Wie lautet der japanische Titel von „Die Tagebücher der Apothekerin“?', 'ja',
  '『薬屋のひとりごと』の英語版タイトルは？',
  '["Your Name","Kaguya-sama","Girls'' Last Tour","The Apothecary Diaries"]'::jsonb,
  '英語版は「薬屋の日記」という意味のタイトルになっている。');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des Animes?', 'ja',
  'アニメ第1期は何話ある？',
  '["12","13","24","26"]'::jsonb,
  '第2期は2025年に放送された。');
select public.seed_uebersetzung('Wodurch erkennt Jinshi, dass Maomao die anonyme Warnung geschrieben hat?', 'ja',
  '壬氏は、匿名の警告を書いたのが猫猫だとどうやって気づいた？',
  '["筆跡","香り","目撃者","自白"]'::jsonb,
  '猫猫は本当は気づかれたくなかった。');
select public.seed_uebersetzung('Wohin wird Maomao zu Beginn der Geschichte entführt und verkauft?', 'ja',
  '物語の冒頭、猫猫はさらわれてどこに売られる？',
  '["寺","鉱山","軍の陣営","帝の後宮"]'::jsonb,
  'そこで最初は下っ端の下女として働く。');
select public.seed_uebersetzung('In welchem Jahr lief die zweite Staffel des Animes?', 'ja',
  'アニメ第2期が放送された年は？',
  '["2025","2024","2026","2023"]'::jsonb,
  '物語の続きを途切れなく描いた。');
select public.seed_uebersetzung('In welchem Verwandtschaftsverhältnis steht Luomen zu Lakan?', 'ja',
  '羅門と羅漢の関係は？',
  '["兄弟","叔父と甥（羅門が叔父）","親子","血縁関係はない"]'::jsonb,
  'つまり羅門は、猫猫にとって実は大叔父にあたる。');
select public.seed_uebersetzung('Was erkennt Maomao beim Gartenfest, als sie als Vorkosterin probiert?', 'ja',
  '園遊会で毒見をしているとき、猫猫が気づいたことは？',
  '["酒が薄められている","料理がしょっぱすぎる","お茶が冷めている","スープに毒が入っている"]'::jsonb,
  'スープを吐き出し、味で毒を見抜いた。');
select public.seed_uebersetzung('Was geschieht mit Maomao, nachdem sie aus dem Hinterpalast entlassen wird?', 'ja',
  '後宮を解雇された後、猫猫はどうなる？',
  '["壬氏と結婚する","医官になる","花街に戻るが、すぐに壬氏に侍女として雇われる","帝国を去る"]'::jsonb,
  '壬氏が彼女を緑青館から身請けする。');
select public.seed_uebersetzung('Was ist Jinshi in Wahrheit?', 'ja',
  '壬氏の正体は？',
  '["西方の間者","変装した将軍","ただの下男","宦官を装った皇族"]'::jsonb,
  'その立場によって、後宮に自由に出入りできる。');
select public.seed_uebersetzung('Was sammelt Maomao gerade, als sie entführt wird?', 'ja',
  'さらわれたとき、猫猫は何を採っていた？',
  '["薪","貝殻","薬草","市場で売るキノコ"]'::jsonb,
  '人さらいたちは彼女を後宮に売った。');
select public.seed_uebersetzung('Was tut Lakan, nachdem Maomao ihn in einem Spiel besiegt hat?', 'ja',
  '猫猫に盤上遊戯で負けた後、羅漢がしたことは？',
  '["都を去る","妓女を身請けする――猫猫の母・鳳仙を","猫猫を正式に養子にする","出家する"]'::jsonb,
  'それによって長年の願いを果たす。');
select public.seed_uebersetzung('Welche Besonderheit hat Lakan beim Erkennen von Menschen?', 'ja',
  '羅漢の人の見分け方の特徴は？',
  '["人の顔が認識できず、人を碁石や将棋の駒のように見ている","色が見えない","ほとんど目が見えない","声でしか人を見分けられない"]'::jsonb,
  '猫猫のように、ごく一部の顔だけは普通に見える。');
select public.seed_uebersetzung('Welche Gemahlin ist noch ein junges Mädchen und wird von ihren Hofdamen schlecht behandelt?', 'ja',
  'まだ幼い少女で、侍女たちにひどい扱いを受けている妃は？',
  '["玉葉妃","阿多妃","里樹妃","梨花妃"]'::jsonb,
  '猫猫は彼女が侍女たちに立ち向かえるよう手助けする。');
select public.seed_uebersetzung('Welche Gemahlin verlässt den Hinterpalast und macht Platz für eine Jüngere?', 'ja',
  '後宮を去り、若い妃に席を譲る妃は？',
  '["阿多妃","玉葉妃","梨花妃","里樹妃"]'::jsonb,
  '阿多妃は帝の幼なじみだ。');
select public.seed_uebersetzung('Welchen Eindruck macht Jinshi auf fast alle Frauen und Männer am Hof?', 'ja',
  '宮中のほとんど全員に、壬氏はどんな印象を与えている？',
  '["恐ろしく見える","この世のものとは思えない美しさで称賛されている","退屈だと思われている","笑い者にされている"]'::jsonb,
  'よりによって猫猫だけはまったく心を動かされない。');
select public.seed_uebersetzung('Welcher Spuk beschäftigt Maomao, als nachts eine Gestalt auf der Palastmauer tanzt?', 'ja',
  '夜、城壁の上で人影が舞う怪異。その正体は？',
  '["狐の霊","竜","密かに舞う妃","盗賊"]'::jsonb,
  '「幽霊女」の正体は芙蓉妃だった。');
select public.seed_uebersetzung('Welcher Tätigkeit geht Maomao im Vergnügungsviertel nach, bevor sie entführt wird?', 'ja',
  'さらわれる前、猫猫は花街で何をしていた？',
  '["薬を調合して売っていた","舞を踊っていた","屋台で料理をしていた","子どもに教えていた"]'::jsonb,
  '多くの妓女たちが彼女の薬を買っていた。');
select public.seed_uebersetzung('Welches Accessoire trägt Lakan stets?', 'ja',
  '羅漢がいつも身につけている装身具は？',
  '["扇子","冠","耳飾り","片眼鏡"]'::jsonb,
  '猫猫は実の父である彼が大嫌いだ。');
select public.seed_uebersetzung('Wessen Sohn stirbt an den Folgen des giftigen Schminkpuders?', 'ja',
  '毒のおしろいの影響で息子を亡くしたのは誰？',
  '["玉葉妃","梨花妃","里樹妃","阿多妃"]'::jsonb,
  '梨花妃はその喪失からゆっくりとしか立ち直れない。');
select public.seed_uebersetzung('Wie heißt Maomaos Mutter?', 'ja',
  '猫猫の母の名前は？',
  '["梅梅","白鈴","鳳仙","女華"]'::jsonb,
  '鳳仙は緑青館の名妓だった。');
select public.seed_uebersetzung('Wie heißt Maomaos leiblicher Vater?', 'ja',
  '猫猫の実の父の名前は？',
  '["羅門","羅漢","高順","羅半"]'::jsonb,
  '羅漢は変わり者だが天才的な軍師だ。');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel?', 'ja',
  '第1期のオープニング曲は？',
  '["「花になって」","「紅蓮華」","「アイドル」","「残響散歌」"]'::jsonb,
  '緑黄色社会が歌っている。');
select public.seed_uebersetzung('Wie heißt die Hofdame, die Gyokuyous Dienerinnen anführt?', 'ja',
  '玉葉妃の侍女たちをまとめる侍女頭の名前は？',
  '["小蘭","翠苓","子翠","紅娘"]'::jsonb,
  '紅娘は厳しいが、とても面倒見がいい。');
select public.seed_uebersetzung('Wie nennt man Meimei, Pairin und Joka im Grünen Haus?', 'ja',
  '緑青館で、梅梅・白鈴・女華は何と呼ばれている？',
  '["三姉妹","三輪の花","三人の月の君","三姫"]'::jsonb,
  'この3人の名妓が猫猫を育てるのを手伝った。');
select public.seed_uebersetzung('Wie reagiert Maomao meistens auf Jinshis Annäherungsversuche?', 'ja',
  '壬氏に言い寄られたとき、猫猫はたいていどう反応する？',
  '["顔を赤らめる","逃げ出す","悲鳴を上げる","うっとうしい虫を見るような目で見る"]'::jsonb,
  'まさにその無関心さが壬氏を惹きつける。');
select public.seed_uebersetzung('Wie viele Gemahlinnen bilden den höchsten Rang im Hinterpalast?', 'ja',
  '後宮の最上位を占める妃は何人？',
  '["2人","4人","6人","10人"]'::jsonb,
  '最初は玉葉、梨花、里樹、阿多の4人だ。');
select public.seed_uebersetzung('Auf welcher Plattform erschien die Geschichte ursprünglich?', 'ja',
  '物語が最初に発表されたプラットフォームは？',
  '["pixiv","新聞","小説家になろう","週刊少年ジャンプ"]'::jsonb,
  '2014年からは書籍としても刊行された。');
select public.seed_uebersetzung('In welcher offiziellen Beziehung steht Ka Zuigetsu zum Kaiser?', 'ja',
  '華瑞月の、帝との表向きの関係は？',
  '["甥","侍医","いとこ","弟"]'::jsonb,
  '「壬氏」として、宦官の姿で後宮に現れている。');
select public.seed_uebersetzung('Mit welchem Brettspiel ist Lakan geradezu besessen?', 'ja',
  '羅漢がすっかり夢中になっている盤上遊戯は？',
  '["チェス","囲碁","麻雀","バックギャモン"]'::jsonb,
  '将棋を指すのも大好きだ。');
select public.seed_uebersetzung('Was geschah offiziell mit Ah-Duos Kind?', 'ja',
  '阿多妃の子は、表向きにはどうなった？',
  '["帝になった","赤子のうちに亡くなった","異国に送られた","緑青館で暮らしている"]'::jsonb,
  '宮中では、この子をめぐって秘密が渦巻いている。');
select public.seed_uebersetzung('Was hält Maomao von der Liebe, wie sie anfangs immer wieder zeigt?', 'ja',
  '恋愛について、猫猫が最初のうち繰り返し見せる態度は？',
  '["真実の愛を夢見ている","金持ちと結婚したい","高順に片思いしている","毒のほうがはるかに興味がある"]'::jsonb,
  '恋の話にはたいてい興味がない。');
select public.seed_uebersetzung('Welche Herkunft hat die Gemahlin Gyokuyou?', 'ja',
  '玉葉妃の出自は？',
  '["都の出身","帝国の西方の出身","北方の姫","花街の出身"]'::jsonb,
  'その容姿が出自を物語っている。');
select public.seed_uebersetzung('Welche Strafe hatte Luomen einst am Hof erhalten?', 'ja',
  '羅門がかつて宮中で受けた罰は？',
  '["焼き印を押された","失明するまで投獄された","財産を没収された","膝の骨を片方抜かれた"]'::jsonb,
  'それ以来、杖をついて歩いている。');
select public.seed_uebersetzung('Welcher Gemahlin gehört der Kristallpalast?', 'ja',
  '水晶宮は誰の宮？',
  '["玉葉妃","里樹妃","阿多妃","梨花妃"]'::jsonb,
  '梨花妃はそこで亡き息子を悼んでいる。');
select public.seed_uebersetzung('Welcher seltsame Pilz begeistert Maomao ganz besonders?', 'ja',
  '猫猫が特に心を奪われている奇妙なキノコは？',
  '["ベニテングタケ","冬虫夏草","ポルチーニ","シイタケ"]'::jsonb,
  '虫の幼虫から生えるキノコで、貴重な薬とされる。');
select public.seed_uebersetzung('Welches Wort beschreibt Maomaos Stellung, als sie im Hinterpalast arbeitet?', 'ja',
  '後宮で働き始めたときの猫猫の立場を表す言葉は？',
  '["下女","妃","姫","医官"]'::jsonb,
  'その知識によって、彼女はようやく侍女へと昇格する。');
select public.seed_uebersetzung('Welches der beiden Anime-Studios ist auch für den Pokémon-Anime bekannt?', 'ja',
  '2つのアニメスタジオのうち、ポケモンのアニメでも知られているのは？',
  '["TOHO animation STUDIO","WIT STUDIO","OLM","ボンズ"]'::jsonb,
  'OLMは何十年もポケモンシリーズを制作している。');
select public.seed_uebersetzung('Wer illustriert die Romanvorlage?', 'ja',
  '原作小説のイラストを描いているのは誰？',
  '["大塚真一郎","しのとうこ","Boichi","ねこクラゲ"]'::jsonb,
  'ねこクラゲは2つある漫画版のうちの1つを描いている。');
select public.seed_uebersetzung('Wie alt ist Maomao zu Beginn der Geschichte?', 'ja',
  '物語開始時の猫猫の年齢は？',
  '["14歳","15歳","17歳","20歳"]'::jsonb,
  '若いにもかかわらず、多くの医官より医術に詳しい。');
select public.seed_uebersetzung('Wie heißt Gaoshuns Sohn, der Jinshi ebenfalls dient?', 'ja',
  '高順の息子で、同じく壬氏に仕えているのは誰？',
  '["羅半","羅漢","羅門","馬閃"]'::jsonb,
  '馬閃は真面目だが、女性の前ではぎこちない。');
select public.seed_uebersetzung('Wie heißt Lakans Adoptivsohn, der mit Zahlen hervorragend umgehen kann?', 'ja',
  '数字に天才的に強い、羅漢の養子の名前は？',
  '["高順","馬閃","羅半","羅門"]'::jsonb,
  '羅半は実は猫猫のいとこだ。');
select public.seed_uebersetzung('Wie heißt das Haus, das der Gemahlin Gyokuyou gehört?', 'ja',
  '玉葉妃の宮の名前は？',
  '["水晶宮","金剛宮","翡翠宮","柘榴宮"]'::jsonb,
  '猫猫はそこで毒見役として働いている。');
select public.seed_uebersetzung('Wie heißt das Mädchen in der zweiten Staffel, das Insekten liebt?', 'ja',
  '第2期に登場する、虫が大好きな娘の名前は？',
  '["翠苓","子翠","小蘭","鈴麗"]'::jsonb,
  '子翠は猫猫と友達になる。');
select public.seed_uebersetzung('Wie heißt das junge Mädchen, das mit einem „Wiederbelebungsmittel“ einen Scheintod vortäuscht?', 'ja',
  '「蘇りの薬」で自分の死を偽装した若い女性の名前は？',
  '["翠苓","小蘭","里樹","紅娘"]'::jsonb,
  '猫猫はその謎の薬に好奇心を燃やす。');
select public.seed_uebersetzung('Wie lautet Jinshis wahrer Name?', 'ja',
  '壬氏の本名は？',
  '["華羅漢","華瑞月","高順","漢羅門"]'::jsonb,
  '宮中でもこの名を知る者はごくわずかだ。');
select public.seed_uebersetzung('Wie viele Folgen hat die zweite Staffel des Animes?', 'ja',
  'アニメ第2期は何話ある？',
  '["12","13","24","26"]'::jsonb,
  '第1期と同じく、2クールにわたって放送された。');
select public.seed_uebersetzung('Wie viele Manga-Adaptionen der Geschichte gibt es?', 'ja',
  'この物語の漫画版はいくつある？',
  '["2つ","1つ","3つ","4つ"]'::jsonb,
  'スクウェア・エニックスと小学館から刊行されている。');
select public.seed_uebersetzung('Wo arbeitet Maomao, nachdem Jinshi sie zurück an den Hof geholt hat?', 'ja',
  '壬氏に宮中へ連れ戻された後、猫猫はどこで働く？',
  '["外廷","後宮の厨房","軍の陣営","宮廷の書庫"]'::jsonb,
  'そこで壬氏に直接仕える。');
select public.seed_uebersetzung('Woran erkennen Vorkoster am Hof manche Gifte, wie Maomao erklärt?', 'ja',
  '猫猫の説明によると、宮中の毒見役は一部の毒をどうやって見分ける？',
  '["色が変わる銀の食器で","米の匂いで","茶の色で","塩の味で"]'::jsonb,
  '銀は例えば一部のヒ素化合物に反応する――ただし多くの毒には役に立たない。');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin Apothekerin und teste Gifte am liebsten an mir selbst. (Die Tagebücher der Apothekerin)', 'ja',
  '私は誰？薬師で、毒を自分で試すのが大好き。（薬屋のひとりごと）',
  '["小蘭","里樹","猫猫","翠苓"]'::jsonb,
  '彼女は花街の緑青館で育った。',
  '["さらわれて後宮に売られた。","顔にそばかすを描いている。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Am Hof bewundert man meine Schönheit, doch ein gewisses Mädchen sieht mich an wie ein Insekt. (Die Tagebücher der Apothekerin)', 'ja',
  '私は誰？宮中の者は私の美しさを称えるが、ある娘だけは私を虫を見るような目で見る。（薬屋のひとりごと）',
  '["壬氏","高順","羅漢","馬閃"]'::jsonb,
  '彼は後宮を管理している。',
  '["私は宦官を装っている。","忠実なお付きの名は高順。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich kann Gesichter nicht erkennen und sehe Menschen wie Spielfiguren. (Die Tagebücher der Apothekerin)', 'ja',
  '私は誰？人の顔が見分けられず、人を盤上の駒のように見ている。（薬屋のひとりごと）',
  '["羅門","高順","羅半","羅漢"]'::jsonb,
  '片眼鏡をかけた天才的な軍師だ。',
  '["囲碁と将棋に夢中だ。","娘は私が大嫌いだ。"]'::jsonb);
-- apothecary_diaries · ko
select public.seed_uebersetzung('In welchem Haus des Vergnügungsviertels ist Maomao aufgewachsen?', 'ko',
  '마오마오가 자란 화류가의 기루는?',
  '["옥룡관","자루","녹청관","도화루"]'::jsonb,
  '그곳의 기녀들은 마오마오에게 언니 같은 존재다.');
select public.seed_uebersetzung('In welchem Jahr startete der Anime?', 'ko',
  '애니메이션이 시작된 해는?',
  '["2019년","2021년","2023년","2025년"]'::jsonb,
  'TOHO animation STUDIO와 OLM이 제작했다.');
select public.seed_uebersetzung('In welcher Art von Welt spielt die Geschichte?', 'ko',
  '이야기는 어떤 세계를 배경으로 할까?',
  '["현대의 도쿄","고대 중국을 연상시키는 가상의 제국","중세 유럽","외계 행성"]'::jsonb,
  '궁정과 의복, 풍습은 당나라 시대를 모델로 했다.');
select public.seed_uebersetzung('Was bedeutet Maomaos Name wörtlich?', 'ko',
  '''마오마오''라는 이름의 글자 그대로의 뜻은?',
  '["''고양이, 고양이''","''작은 꽃''","''푸른 풀''","''고요한 달''"]'::jsonb,
  '고양이 묘(猫) 자를 두 번 써서 표기한다.');
select public.seed_uebersetzung('Was malt sich Maomao absichtlich ins Gesicht, um unscheinbar zu wirken?', 'ko',
  '수수해 보이려고 마오마오가 일부러 얼굴에 그리는 것은?',
  '["흉터","주근깨","콧수염","문신"]'::jsonb,
  '그렇게 해서 화류가에서 납치당하지 않기를 바랐다.');
select public.seed_uebersetzung('Was testet Maomao gern an sich selbst?', 'ko',
  '마오마오가 자기 몸에 시험해 보길 좋아하는 것은?',
  '["새 헤어스타일","무술","독과 약","화장"]'::jsonb,
  '그래서 왼팔이 흉터투성이라 붕대로 가리고 있다.');
select public.seed_uebersetzung('Was verursacht die Krankheit der kaiserlichen Kinder, die Maomao aufdeckt?', 'ko',
  '마오마오가 밝혀낸, 황제의 자녀들이 앓던 병의 원인은?',
  '["오염된 물","저주","납이 든 흰 분","벽의 곰팡이"]'::jsonb,
  '마오마오는 익명의 쪽지로 후궁들에게 경고한다.');
select public.seed_uebersetzung('Was weiß Maomao über Kräuter und Medizin, das andere am Hof überrascht?', 'ko',
  '궁정 사람들이 놀랄 만큼, 마오마오는 약초와 의술에 대해 얼마나 알고 있을까?',
  '["거의 모른다","독에 대해서만","수의학에 대해서만","엄청나게 많이"]'::jsonb,
  '그 지식 때문에 그녀는 계속 새로운 사건에 휘말린다.');
select public.seed_uebersetzung('Welche Haarfarbe hat die Gemahlin Gyokuyou?', 'ko',
  '교쿠요 비의 머리 색은?',
  '["빨간색","검은색","금색","흰색"]'::jsonb,
  '그녀는 초록 눈도 가지고 있는데, 서방 출신의 흔적이다.');
select public.seed_uebersetzung('Welchen Beruf hat Maomao gelernt?', 'ko',
  '마오마오가 익힌 직업은?',
  '["약사","요리사","재봉사","무사"]'::jsonb,
  '양아버지에게서 약초와 독에 관한 모든 것을 배웠다.');
select public.seed_uebersetzung('Wessen Vorkosterin wird Maomao im Hinterpalast?', 'ko',
  '후궁에서 마오마오는 누구의 기미 상궁(독 시식 담당)이 될까?',
  '["황태후","교쿠요 비","리화 비","황제"]'::jsonb,
  '교쿠요는 황제의 최상위 비 중 한 명이다.');
select public.seed_uebersetzung('Wie heißt Gyokuyous kleine Tochter, deren Leben Maomao rettet?', 'ko',
  '마오마오가 목숨을 구한 교쿠요 비의 어린 딸 이름은?',
  '["링리","리슈","스이레이","시스이"]'::jsonb,
  '독이 든 분을 더 이상 쓰지 않자 링리는 회복한다.');
select public.seed_uebersetzung('Wie heißt Jinshis treuer Gehilfe?', 'ko',
  '진시의 충직한 수행원의 이름은?',
  '["라칸","라한","뤄먼","가오슌"]'::jsonb,
  '가오슌은 침착하고 믿음직하며 진시의 이성 역할을 할 때가 많다.');
select public.seed_uebersetzung('Wie heißt Maomaos Ziehvater, ein Arzt im Vergnügungsviertel?', 'ko',
  '화류가에서 의원으로 일하는 마오마오의 양아버지 이름은?',
  '["뤄먼","라칸","가오슌","라한"]'::jsonb,
  '뤄먼은 한때 궁정의 의관이었다.');
select public.seed_uebersetzung('Wie heißt der schöne Palastbeamte, der Maomaos Talent entdeckt?', 'ko',
  '마오마오의 재능을 발견하는 아름다운 궁정 관리의 이름은?',
  '["가오슌","진시","라칸","뤄먼"]'::jsonb,
  '진시는 후궁을 관리하며 환관으로 여겨진다.');
select public.seed_uebersetzung('Wie heißt die Autorin der Romanreihe?', 'ko',
  '소설 시리즈의 작가 이름은?',
  '["아카츠키 나츠메","휴우가 나츠","리후진 나 마고노테","아네코 유사기"]'::jsonb,
  '이야기는 처음에 웹소설로 발표되었다.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von „Die Tagebücher der Apothekerin“?', 'ko',
  '《약사의 혼잣말》의 주인공 이름은?',
  '["샤오란","리슈","마오마오","교쿠요"]'::jsonb,
  '마오마오는 도성의 화류가에서 자랐다.');
select public.seed_uebersetzung('Wie heißt die fröhliche Dienerin, mit der sich Maomao im Hinterpalast anfreundet?', 'ko',
  '마오마오가 후궁에서 친해지는 명랑한 하녀의 이름은?',
  '["홍냥","스이레이","리슈","샤오란"]'::jsonb,
  '샤오란은 소문과 단것을 좋아한다.');
select public.seed_uebersetzung('Wie lautet der japanische Titel von „Die Tagebücher der Apothekerin“?', 'ko',
  '《약사의 혼잣말》의 일본어 원제는?',
  '["Kimi no Na wa","Kaguya-sama","Shojo Shumatsu Ryoko","Kusuriya no Hitorigoto"]'::jsonb,
  '글자 그대로 ''약사의 혼잣말''이라는 뜻이다.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des Animes?', 'ko',
  '애니메이션 1기는 몇 화일까?',
  '["12","13","24","26"]'::jsonb,
  '2기는 2025년에 방영되었다.');
select public.seed_uebersetzung('Wodurch erkennt Jinshi, dass Maomao die anonyme Warnung geschrieben hat?', 'ko',
  '진시는 익명의 경고문을 쓴 사람이 마오마오라는 것을 어떻게 알아챌까?',
  '["필체로","향기로","목격자를 통해","자백을 통해"]'::jsonb,
  '마오마오는 사실 정체를 숨기고 싶었다.');
select public.seed_uebersetzung('Wohin wird Maomao zu Beginn der Geschichte entführt und verkauft?', 'ko',
  '이야기 초반 마오마오는 납치되어 어디로 팔려 갈까?',
  '["사원","광산","군영","황제의 후궁"]'::jsonb,
  '그곳에서 처음에는 말단 하녀로 일한다.');
select public.seed_uebersetzung('In welchem Jahr lief die zweite Staffel des Animes?', 'ko',
  '애니메이션 2기가 방영된 해는?',
  '["2025년","2024년","2026년","2023년"]'::jsonb,
  '이야기를 끊김 없이 이어 갔다.');
select public.seed_uebersetzung('In welchem Verwandtschaftsverhältnis steht Luomen zu Lakan?', 'ko',
  '뤄먼과 라칸은 어떤 관계일까?',
  '["형제","뤄먼이 라칸의 삼촌","부자","혈연관계가 없다"]'::jsonb,
  '그래서 뤄먼은 사실 마오마오의 작은할아버지다.');
select public.seed_uebersetzung('Was erkennt Maomao beim Gartenfest, als sie als Vorkosterin probiert?', 'ko',
  '원유회에서 기미를 보던 마오마오가 알아챈 것은?',
  '["술이 물을 탄 것","음식이 너무 짠 것","차가 식은 것","수프에 독이 든 것"]'::jsonb,
  '그녀는 수프를 뱉어 내고 맛으로 독을 알아본다.');
select public.seed_uebersetzung('Was geschieht mit Maomao, nachdem sie aus dem Hinterpalast entlassen wird?', 'ko',
  '후궁에서 해고된 뒤 마오마오는 어떻게 될까?',
  '["진시와 결혼한다","의관이 된다","화류가로 돌아가지만 곧 진시에게 시녀로 고용된다","제국을 떠난다"]'::jsonb,
  '진시가 그녀를 녹청관에서 사들인다.');
select public.seed_uebersetzung('Was ist Jinshi in Wahrheit?', 'ko',
  '진시의 정체는?',
  '["서방의 첩자","변장한 장군","평범한 하인","환관으로 위장한 황족"]'::jsonb,
  '그 역할 덕분에 후궁에 자유롭게 드나든다.');
select public.seed_uebersetzung('Was sammelt Maomao gerade, als sie entführt wird?', 'ko',
  '납치될 때 마오마오는 무엇을 채집하고 있었을까?',
  '["땔감","조개껍데기","약초","시장에 팔 버섯"]'::jsonb,
  '납치범들은 그녀를 후궁에 판다.');
select public.seed_uebersetzung('Was tut Lakan, nachdem Maomao ihn in einem Spiel besiegt hat?', 'ko',
  '마오마오에게 놀이에서 진 뒤 라칸은 무엇을 할까?',
  '["도성을 떠난다","기녀 한 명을 사들인다 – 마오마오의 어머니 펑셴을","마오마오를 정식으로 입양한다","출가한다"]'::jsonb,
  '그렇게 그는 오랜 소원을 이룬다.');
select public.seed_uebersetzung('Welche Besonderheit hat Lakan beim Erkennen von Menschen?', 'ko',
  '라칸이 사람을 알아보는 방식의 특별한 점은?',
  '["얼굴을 알아보지 못해 사람을 바둑돌이나 장기 말처럼 본다","색을 보지 못한다","거의 앞을 보지 못한다","목소리로만 사람을 알아본다"]'::jsonb,
  '마오마오처럼 몇몇 얼굴만 정상적으로 알아본다.');
select public.seed_uebersetzung('Welche Gemahlin ist noch ein junges Mädchen und wird von ihren Hofdamen schlecht behandelt?', 'ko',
  '아직 어린 소녀로, 시녀들에게 푸대접받는 비는?',
  '["교쿠요","아도","리슈","리화"]'::jsonb,
  '마오마오는 그녀가 시녀들에게 맞설 수 있도록 돕는다.');
select public.seed_uebersetzung('Welche Gemahlin verlässt den Hinterpalast und macht Platz für eine Jüngere?', 'ko',
  '후궁을 떠나 젊은 비에게 자리를 내주는 비는?',
  '["아도","교쿠요","리화","리슈"]'::jsonb,
  '아도는 황제의 소꿉친구다.');
select public.seed_uebersetzung('Welchen Eindruck macht Jinshi auf fast alle Frauen und Männer am Hof?', 'ko',
  '진시는 궁정의 거의 모든 사람에게 어떤 인상을 줄까?',
  '["무서워 보인다","이 세상 것 같지 않은 미모로 찬사를 받는다","지루한 사람으로 여겨진다","웃음거리가 된다"]'::jsonb,
  '하필 마오마오만은 전혀 감흥이 없다.');
select public.seed_uebersetzung('Welcher Spuk beschäftigt Maomao, als nachts eine Gestalt auf der Palastmauer tanzt?', 'ko',
  '밤마다 궁궐 성벽 위에서 사람 그림자가 춤추는 괴담, 그 정체는?',
  '["여우 귀신","용","몰래 춤추는 비","도둑"]'::jsonb,
  '''유령 여인''의 정체는 부용 비였다.');
select public.seed_uebersetzung('Welcher Tätigkeit geht Maomao im Vergnügungsviertel nach, bevor sie entführt wird?', 'ko',
  '납치되기 전 마오마오는 화류가에서 무엇을 했을까?',
  '["약을 조제해 팔았다","춤을 췄다","노점에서 요리했다","아이들을 가르쳤다"]'::jsonb,
  '많은 기녀들이 그녀의 약을 샀다.');
select public.seed_uebersetzung('Welches Accessoire trägt Lakan stets?', 'ko',
  '라칸이 늘 착용하는 장신구는?',
  '["부채","관","귀걸이","외알 안경"]'::jsonb,
  '마오마오는 친아버지인 그를 몹시 싫어한다.');
select public.seed_uebersetzung('Wessen Sohn stirbt an den Folgen des giftigen Schminkpuders?', 'ko',
  '독이 든 분의 영향으로 아들을 잃은 사람은?',
  '["교쿠요","리화","리슈","아도"]'::jsonb,
  '리화는 그 상실에서 아주 천천히 회복한다.');
select public.seed_uebersetzung('Wie heißt Maomaos Mutter?', 'ko',
  '마오마오의 어머니 이름은?',
  '["메이메이","파이린","펑셴","조카"]'::jsonb,
  '펑셴은 녹청관의 유명한 기녀였다.');
select public.seed_uebersetzung('Wie heißt Maomaos leiblicher Vater?', 'ko',
  '마오마오의 친아버지 이름은?',
  '["뤄먼","라칸","가오슌","라한"]'::jsonb,
  '라칸은 괴짜지만 천재적인 군사 전략가다.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel?', 'ko',
  '1기 오프닝 곡의 제목은?',
  '["\"Hana ni Natte\"","\"Gurenge\"","\"Idol\"","\"Zankyo Sanka\""]'::jsonb,
  '료쿠오쇼쿠 샤카이가 불렀다.');
select public.seed_uebersetzung('Wie heißt die Hofdame, die Gyokuyous Dienerinnen anführt?', 'ko',
  '교쿠요 비의 시녀들을 이끄는 시녀장의 이름은?',
  '["샤오란","스이레이","시스이","홍냥"]'::jsonb,
  '홍냥은 엄격하지만 매우 자상하다.');
select public.seed_uebersetzung('Wie nennt man Meimei, Pairin und Joka im Grünen Haus?', 'ko',
  '녹청관에서 메이메이, 파이린, 조카는 뭐라고 불릴까?',
  '["세 자매","세 송이 꽃","세 달의 여인","세 공주"]'::jsonb,
  '이 세 명의 유명 기녀가 마오마오를 키우는 데 힘을 보탰다.');
select public.seed_uebersetzung('Wie reagiert Maomao meistens auf Jinshis Annäherungsversuche?', 'ko',
  '진시가 다가올 때 마오마오는 보통 어떻게 반응할까?',
  '["얼굴을 붉힌다","도망친다","비명을 지른다","귀찮은 벌레를 보는 눈으로 본다"]'::jsonb,
  '바로 그 무관심이 진시를 사로잡는다.');
select public.seed_uebersetzung('Wie viele Gemahlinnen bilden den höchsten Rang im Hinterpalast?', 'ko',
  '후궁의 최상위 서열을 이루는 비는 몇 명일까?',
  '["2명","4명","6명","10명"]'::jsonb,
  '처음에는 교쿠요, 리화, 리슈, 아도가 여기에 속한다.');
select public.seed_uebersetzung('Auf welcher Plattform erschien die Geschichte ursprünglich?', 'ko',
  '이야기가 처음 발표된 플랫폼은?',
  '["픽시브","신문","소설가가 되자","주간 소년 점프"]'::jsonb,
  '2014년부터는 소설책으로도 출간되었다.');
select public.seed_uebersetzung('In welcher offiziellen Beziehung steht Ka Zuigetsu zum Kaiser?', 'ko',
  '카 즈이게츠와 황제의 공식적인 관계는?',
  '["조카","주치의","사촌","남동생"]'::jsonb,
  '그는 ''진시''로서 환관의 모습으로 후궁에 나타난다.');
select public.seed_uebersetzung('Mit welchem Brettspiel ist Lakan geradezu besessen?', 'ko',
  '라칸이 완전히 빠져 있는 보드게임은?',
  '["체스","바둑","마작","백개먼"]'::jsonb,
  '그는 장기 두는 것도 무척 좋아한다.');
select public.seed_uebersetzung('Was geschah offiziell mit Ah-Duos Kind?', 'ko',
  '아도 비의 아이는 공식적으로 어떻게 되었을까?',
  '["황제가 되었다","갓난아기 때 죽었다","외국으로 보내졌다","녹청관에서 산다"]'::jsonb,
  '궁정에서는 이 아이를 둘러싼 비밀이 있다.');
select public.seed_uebersetzung('Was hält Maomao von der Liebe, wie sie anfangs immer wieder zeigt?', 'ko',
  '마오마오가 처음에 거듭 보여 주는, 사랑에 대한 생각은?',
  '["진정한 사랑을 꿈꾼다","부자와 결혼하고 싶다","가오슌을 짝사랑한다","독에 훨씬 더 관심이 많다"]'::jsonb,
  '로맨스에는 대개 시큰둥하다.');
select public.seed_uebersetzung('Welche Herkunft hat die Gemahlin Gyokuyou?', 'ko',
  '교쿠요 비의 출신은?',
  '["도성 출신","제국 서쪽 출신","북방의 공주","화류가 출신"]'::jsonb,
  '그녀의 외모가 출신을 드러낸다.');
select public.seed_uebersetzung('Welche Strafe hatte Luomen einst am Hof erhalten?', 'ko',
  '뤄먼이 한때 궁정에서 받은 형벌은?',
  '["낙인이 찍혔다","실명할 때까지 투옥되었다","재산을 포기해야 했다","한쪽 슬개골을 적출당했다"]'::jsonb,
  '그 뒤로 그는 지팡이를 짚고 걷는다.');
select public.seed_uebersetzung('Welcher Gemahlin gehört der Kristallpalast?', 'ko',
  '수정궁은 어느 비의 궁일까?',
  '["교쿠요","리슈","아도","리화"]'::jsonb,
  '리화는 그곳에서 세상을 떠난 아들을 애도한다.');
select public.seed_uebersetzung('Welcher seltsame Pilz begeistert Maomao ganz besonders?', 'ko',
  '마오마오가 특히 매료된 기묘한 버섯은?',
  '["광대버섯","동충하초","포르치니","표고버섯"]'::jsonb,
  '곤충 유충에서 자라나는 버섯으로 귀한 약재로 여겨진다.');
select public.seed_uebersetzung('Welches Wort beschreibt Maomaos Stellung, als sie im Hinterpalast arbeitet?', 'ko',
  '후궁에서 일하기 시작했을 때 마오마오의 신분을 나타내는 말은?',
  '["하녀","비","공주","의관"]'::jsonb,
  '그녀는 지식 덕분에 비로소 시녀로 승격한다.');
select public.seed_uebersetzung('Welches der beiden Anime-Studios ist auch für den Pokémon-Anime bekannt?', 'ko',
  '두 애니메이션 스튜디오 중 포켓몬 애니메이션으로도 유명한 곳은?',
  '["TOHO animation STUDIO","WIT STUDIO","OLM","본즈"]'::jsonb,
  'OLM은 수십 년째 포켓몬 시리즈를 제작하고 있다.');
select public.seed_uebersetzung('Wer illustriert die Romanvorlage?', 'ko',
  '원작 소설의 일러스트를 그리는 사람은?',
  '["오오츠카 신이치로","시노 토우코","Boichi","네코쿠라게"]'::jsonb,
  '네코쿠라게는 두 가지 만화판 중 하나를 그린다.');
select public.seed_uebersetzung('Wie alt ist Maomao zu Beginn der Geschichte?', 'ko',
  '이야기 시작 시점에 마오마오는 몇 살일까?',
  '["14살","15살","17살","20살"]'::jsonb,
  '어린 나이에도 많은 의관보다 의술에 밝다.');
select public.seed_uebersetzung('Wie heißt Gaoshuns Sohn, der Jinshi ebenfalls dient?', 'ko',
  '가오슌의 아들로, 그 역시 진시를 섬기는 사람의 이름은?',
  '["라한","라칸","뤄먼","바센"]'::jsonb,
  '바센은 성실하지만 여자 앞에서는 어색해한다.');
select public.seed_uebersetzung('Wie heißt Lakans Adoptivsohn, der mit Zahlen hervorragend umgehen kann?', 'ko',
  '숫자에 천재적인 라칸의 양자 이름은?',
  '["가오슌","바센","라한","뤄먼"]'::jsonb,
  '라한은 사실 마오마오의 사촌이다.');
select public.seed_uebersetzung('Wie heißt das Haus, das der Gemahlin Gyokuyou gehört?', 'ko',
  '교쿠요 비의 궁 이름은?',
  '["수정궁","금강궁","비취궁","석류궁"]'::jsonb,
  '마오마오는 그곳에서 기미 담당으로 일한다.');
select public.seed_uebersetzung('Wie heißt das Mädchen in der zweiten Staffel, das Insekten liebt?', 'ko',
  '2기에 등장하는, 곤충을 좋아하는 소녀의 이름은?',
  '["스이레이","시스이","샤오란","링리"]'::jsonb,
  '시스이는 마오마오와 친구가 된다.');
select public.seed_uebersetzung('Wie heißt das junge Mädchen, das mit einem „Wiederbelebungsmittel“ einen Scheintod vortäuscht?', 'ko',
  '''소생약''으로 자신의 죽음을 위장한 젊은 여성의 이름은?',
  '["스이레이","샤오란","리슈","홍냥"]'::jsonb,
  '마오마오는 그 수수께끼의 약에 호기심이 불타오른다.');
select public.seed_uebersetzung('Wie lautet Jinshis wahrer Name?', 'ko',
  '진시의 본명은?',
  '["화 라칸","카 즈이게츠","가오 슌","칸 뤄먼"]'::jsonb,
  '궁정에서도 이 이름을 아는 사람은 극소수다.');
select public.seed_uebersetzung('Wie viele Folgen hat die zweite Staffel des Animes?', 'ko',
  '애니메이션 2기는 몇 화일까?',
  '["12","13","24","26"]'::jsonb,
  '1기처럼 2쿨에 걸쳐 방영되었다.');
select public.seed_uebersetzung('Wie viele Manga-Adaptionen der Geschichte gibt es?', 'ko',
  '이 이야기의 만화판은 몇 종류일까?',
  '["두 종류","한 종류","세 종류","네 종류"]'::jsonb,
  '스퀘어 에닉스와 쇼가쿠칸에서 출간된다.');
select public.seed_uebersetzung('Wo arbeitet Maomao, nachdem Jinshi sie zurück an den Hof geholt hat?', 'ko',
  '진시가 궁정으로 다시 데려온 뒤 마오마오는 어디서 일할까?',
  '["외정","후궁의 주방","군영","황실 서고"]'::jsonb,
  '그곳에서 그녀는 진시를 직접 섬긴다.');
select public.seed_uebersetzung('Woran erkennen Vorkoster am Hof manche Gifte, wie Maomao erklärt?', 'ko',
  '마오마오의 설명에 따르면, 궁정의 기미 담당은 일부 독을 어떻게 알아낼까?',
  '["색이 변하는 은 식기로","밥 냄새로","차 색깔로","소금 맛으로"]'::jsonb,
  '은은 예를 들어 일부 비소 화합물에 반응하지만, 많은 독에는 소용이 없다.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin Apothekerin und teste Gifte am liebsten an mir selbst. (Die Tagebücher der Apothekerin)', 'ko',
  '나는 누구일까? 나는 약사이며 독을 내 몸에 시험하는 걸 좋아한다. (약사의 혼잣말)',
  '["샤오란","리슈","마오마오","스이레이"]'::jsonb,
  '그녀는 화류가의 녹청관에서 자랐다.',
  '["나는 납치되어 후궁에 팔려 갔다.","나는 얼굴에 주근깨를 그린다."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Am Hof bewundert man meine Schönheit, doch ein gewisses Mädchen sieht mich an wie ein Insekt. (Die Tagebücher der Apothekerin)', 'ko',
  '나는 누구일까? 궁정 사람들은 내 미모를 찬양하지만, 어떤 소녀는 나를 벌레 보듯 한다. (약사의 혼잣말)',
  '["진시","가오슌","라칸","바센"]'::jsonb,
  '그는 후궁을 관리한다.',
  '["나는 환관 행세를 한다.","내 충직한 수행원의 이름은 가오슌이다."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich kann Gesichter nicht erkennen und sehe Menschen wie Spielfiguren. (Die Tagebücher der Apothekerin)', 'ko',
  '나는 누구일까? 사람의 얼굴을 알아보지 못해 사람을 판 위의 말처럼 본다. (약사의 혼잣말)',
  '["뤄먼","가오슌","라한","라칸"]'::jsonb,
  '그는 외알 안경을 쓴 천재 군사 전략가다.',
  '["나는 바둑과 장기에 빠져 있다.","내 딸은 나를 몹시 싫어한다."]'::jsonb);
-- apothecary_diaries · th
select public.seed_uebersetzung('In welchem Haus des Vergnügungsviertels ist Maomao aufgewachsen?', 'th',
  'เหมาเหมาเติบโตมาในหอใดของย่านหอนางโลม?',
  '["หอมังกรหยก","ศาลาม่วง","หอเขียวสนิมทองแดง (เวอร์ดิกรี)","หอดอกท้อ"]'::jsonb,
  'หญิงคณิกาที่นั่นเป็นเหมือนพี่สาวของเหมาเหมา');
select public.seed_uebersetzung('In welchem Jahr startete der Anime?', 'th',
  'อนิเมะเริ่มฉายในปีใด?',
  '["2019","2021","2023","2025"]'::jsonb,
  'สร้างโดย TOHO Animation Studio และ OLM');
select public.seed_uebersetzung('In welcher Art von Welt spielt die Geschichte?', 'th',
  'เรื่องราวเกิดขึ้นในโลกแบบใด?',
  '["โตเกียวยุคปัจจุบัน","จักรวรรดิสมมติที่ชวนให้นึกถึงจีนโบราณ","ยุโรปยุคกลาง","ดาวเคราะห์ต่างดาว"]'::jsonb,
  'ราชสำนัก เครื่องแต่งกาย และธรรมเนียมได้แบบอย่างจากสมัยราชวงศ์ถัง');
select public.seed_uebersetzung('Was bedeutet Maomaos Name wörtlich?', 'th',
  'ชื่อเหมาเหมาแปลตรงตัวว่าอะไร?',
  '["\"แมว แมว\"","\"ดอกไม้น้อย\"","\"สมุนไพรเขียว\"","\"จันทร์เงียบ\""]'::jsonb,
  'เขียนด้วยอักษรที่แปลว่าแมวสองตัวติดกัน');
select public.seed_uebersetzung('Was malt sich Maomao absichtlich ins Gesicht, um unscheinbar zu wirken?', 'th',
  'เหมาเหมาจงใจวาดอะไรบนใบหน้าเพื่อให้ดูธรรมดา?',
  '["แผลเป็น","กระ","หนวด","รอยสัก"]'::jsonb,
  'เธอหวังว่าจะได้ไม่ถูกลักพาตัวในย่านหอนางโลม');
select public.seed_uebersetzung('Was testet Maomao gern an sich selbst?', 'th',
  'เหมาเหมาชอบทดลองอะไรกับตัวเอง?',
  '["ทรงผมใหม่","เทคนิคการต่อสู้","ยาพิษและยารักษาโรค","เครื่องสำอาง"]'::jsonb,
  'แขนซ้ายของเธอจึงเต็มไปด้วยรอยแผลที่ซ่อนไว้ใต้ผ้าพันแผล');
select public.seed_uebersetzung('Was verursacht die Krankheit der kaiserlichen Kinder, die Maomao aufdeckt?', 'th',
  'อะไรคือสาเหตุของอาการป่วยของโอรสธิดาจักรพรรดิที่เหมาเหมาเปิดโปง?',
  '["น้ำปนเปื้อน","คำสาป","แป้งผัดหน้าสีขาวที่มีตะกั่ว","เชื้อราในผนัง"]'::jsonb,
  'เหมาเหมาเตือนพระสนมผ่านข้อความโดยไม่ระบุชื่อ');
select public.seed_uebersetzung('Was weiß Maomao über Kräuter und Medizin, das andere am Hof überrascht?', 'th',
  'เหมาเหมารู้เรื่องสมุนไพรและการแพทย์มากแค่ไหน จนคนในวังประหลาดใจ?',
  '["แทบไม่รู้อะไรเลย","รู้แค่เรื่องยาพิษ","รู้แค่สัตวแพทย์","รู้มากเป็นพิเศษ"]'::jsonb,
  'ความรู้ของเธอดึงเธอเข้าไปพัวพันกับคดีใหม่ ๆ อยู่เสมอ');
select public.seed_uebersetzung('Welche Haarfarbe hat die Gemahlin Gyokuyou?', 'th',
  'ผมของพระสนมเกียวคุโยสีอะไร?',
  '["แดง","ดำ","บลอนด์","ขาว"]'::jsonb,
  'เธอยังมีดวงตาสีเขียว อันเป็นมรดกจากถิ่นกำเนิดทางตะวันตก');
select public.seed_uebersetzung('Welchen Beruf hat Maomao gelernt?', 'th',
  'เหมาเหมาร่ำเรียนอาชีพอะไรมา?',
  '["หมอยา (เภสัชกร)","แม่ครัว","ช่างเย็บผ้า","นักรบ"]'::jsonb,
  'พ่อบุญธรรมสอนทุกอย่างเกี่ยวกับสมุนไพรและยาพิษให้เธอ');
select public.seed_uebersetzung('Wessen Vorkosterin wird Maomao im Hinterpalast?', 'th',
  'ในวังหลัง เหมาเหมาได้เป็นผู้ชิมอาหารให้ใคร?',
  '["ไทเฮา","พระสนมเกียวคุโย","พระสนมหลีฮวา","องค์จักรพรรดิ"]'::jsonb,
  'เกียวคุโยเป็นหนึ่งในพระสนมที่มีศักดิ์สูงสุดของจักรพรรดิ');
select public.seed_uebersetzung('Wie heißt Gyokuyous kleine Tochter, deren Leben Maomao rettet?', 'th',
  'พระธิดาน้อยของเกียวคุโยที่เหมาเหมาช่วยชีวิตไว้ชื่ออะไร?',
  '["หลิงลี่","หลีซู","ซุยเหริน","ชิสุ่ย"]'::jsonb,
  'หลิงลี่หายป่วยเมื่อเลิกใช้แป้งที่มีพิษ');
select public.seed_uebersetzung('Wie heißt Jinshis treuer Gehilfe?', 'th',
  'ผู้ช่วยผู้ภักดีของจินชิชื่ออะไร?',
  '["ลากัน","ลาฮัน","หลัวเหมิน","เกาชุน"]'::jsonb,
  'เกาชุนสุขุม เชื่อถือได้ และมักเป็นเสียงแห่งเหตุผลของจินชิ');
select public.seed_uebersetzung('Wie heißt Maomaos Ziehvater, ein Arzt im Vergnügungsviertel?', 'th',
  'พ่อบุญธรรมของเหมาเหมาซึ่งเป็นหมอในย่านหอนางโลมชื่ออะไร?',
  '["หลัวเหมิน","ลากัน","เกาชุน","ลาฮัน"]'::jsonb,
  'หลัวเหมินเคยเป็นแพทย์หลวงในราชสำนัก');
select public.seed_uebersetzung('Wie heißt der schöne Palastbeamte, der Maomaos Talent entdeckt?', 'th',
  'ขุนนางหนุ่มรูปงามในวังที่ค้นพบพรสวรรค์ของเหมาเหมาชื่ออะไร?',
  '["เกาชุน","จินชิ","ลากัน","หลัวเหมิน"]'::jsonb,
  'จินชิดูแลวังหลังและถูกเชื่อว่าเป็นขันที');
select public.seed_uebersetzung('Wie heißt die Autorin der Romanreihe?', 'th',
  'ผู้แต่งนิยายชุดนี้ชื่ออะไร?',
  '["นัตสึเมะ อาคาสึกิ","นัตสึ ฮิวงะ","ริฟุจินนะ มาโกโนเตะ","อาเนโกะ ยูซางิ"]'::jsonb,
  'เรื่องราวเผยแพร่ครั้งแรกเป็นนิยายบนเว็บ');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von „Die Tagebücher der Apothekerin“?', 'th',
  'ตัวเอกของสืบคดีปริศนา หมอยาตำรับโคมแดง ชื่ออะไร?',
  '["เสี่ยวหลาน","หลีซู","เหมาเหมา","เกียวคุโย"]'::jsonb,
  'เหมาเหมาเติบโตในย่านหอนางโลมของเมืองหลวง');
select public.seed_uebersetzung('Wie heißt die fröhliche Dienerin, mit der sich Maomao im Hinterpalast anfreundet?', 'th',
  'นางกำนัลร่าเริงที่เหมาเหมาเป็นเพื่อนด้วยในวังหลังชื่ออะไร?',
  '["หงเหนียง","ซุยเหริน","หลีซู","เสี่ยวหลาน"]'::jsonb,
  'เสี่ยวหลานชอบเรื่องซุบซิบและของหวาน');
select public.seed_uebersetzung('Wie lautet der japanische Titel von „Die Tagebücher der Apothekerin“?', 'th',
  'ชื่อภาษาญี่ปุ่นของเรื่องนี้คืออะไร?',
  '["Kimi no Na wa","Kaguya-sama","Shojo Shumatsu Ryoko","Kusuriya no Hitorigoto"]'::jsonb,
  'แปลตรงตัวว่า "คำพึมพำของหมอยา"');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des Animes?', 'th',
  'อนิเมะซีซั่นแรกมีกี่ตอน?',
  '["12","13","24","26"]'::jsonb,
  'ซีซั่นที่สองออกอากาศในปี 2025');
select public.seed_uebersetzung('Wodurch erkennt Jinshi, dass Maomao die anonyme Warnung geschrieben hat?', 'th',
  'จินชิรู้ได้อย่างไรว่าเหมาเหมาเป็นคนเขียนคำเตือนนิรนาม?',
  '["จากลายมือ","จากกลิ่นน้ำหอม","จากพยาน","จากคำสารภาพ"]'::jsonb,
  'ความจริงแล้วเหมาเหมาอยากเก็บตัวไม่ให้ใครรู้');
select public.seed_uebersetzung('Wohin wird Maomao zu Beginn der Geschichte entführt und verkauft?', 'th',
  'ตอนต้นเรื่อง เหมาเหมาถูกลักพาตัวไปขายที่ไหน?',
  '["วัด","เหมือง","ค่ายทหาร","วังหลังของจักรพรรดิ"]'::jsonb,
  'ที่นั่นเธอทำงานเป็นนางกำนัลชั้นล่างก่อน');
select public.seed_uebersetzung('In welchem Jahr lief die zweite Staffel des Animes?', 'th',
  'อนิเมะซีซั่นที่สองออกอากาศในปีใด?',
  '["2025","2024","2026","2023"]'::jsonb,
  'ดำเนินเรื่องต่อได้อย่างไร้รอยต่อ');
select public.seed_uebersetzung('In welchem Verwandtschaftsverhältnis steht Luomen zu Lakan?', 'th',
  'หลัวเหมินเกี่ยวข้องกับลากันอย่างไร?',
  '["เป็นพี่น้องกัน","เป็นอาของลากัน","เป็นพ่อของลากัน","ไม่ได้เป็นญาติกัน"]'::jsonb,
  'ทำให้หลัวเหมินเป็นปู่น้อยของเหมาเหมาจริง ๆ');
select public.seed_uebersetzung('Was erkennt Maomao beim Gartenfest, als sie als Vorkosterin probiert?', 'th',
  'ในงานเลี้ยงสวน ขณะชิมอาหาร เหมาเหมาสังเกตเห็นอะไร?',
  '["เหล้าถูกเจือน้ำ","อาหารเค็มเกินไป","ชาเย็นชืด","ซุปมียาพิษ"]'::jsonb,
  'เธอคายซุปออกและรู้จักยาพิษจากรสชาติ');
select public.seed_uebersetzung('Was geschieht mit Maomao, nachdem sie aus dem Hinterpalast entlassen wird?', 'th',
  'หลังถูกปลดออกจากวังหลัง เกิดอะไรขึ้นกับเหมาเหมา?',
  '["แต่งงานกับจินชิ","ได้เป็นแพทย์หลวง","กลับไปย่านหอนางโลมและไม่นานก็ถูกจินชิจ้างเป็นคนรับใช้","ออกจากจักรวรรดิ"]'::jsonb,
  'จินชิไถ่ตัวเธอออกมาจากหอเวอร์ดิกรี');
select public.seed_uebersetzung('Was ist Jinshi in Wahrheit?', 'th',
  'แท้จริงแล้วจินชิเป็นใคร?',
  '["สายลับจากตะวันตก","แม่ทัพปลอมตัว","คนรับใช้ธรรมดา","เชื้อพระวงศ์ที่ปลอมเป็นขันที"]'::jsonb,
  'บทบาทนี้ทำให้เขาเข้าออกวังหลังได้อย่างอิสระ');
select public.seed_uebersetzung('Was sammelt Maomao gerade, als sie entführt wird?', 'th',
  'ตอนถูกลักพาตัว เหมาเหมากำลังเก็บอะไรอยู่?',
  '["ฟืน","เปลือกหอย","สมุนไพร","เห็ดไว้ขายในตลาด"]'::jsonb,
  'พวกลักพาตัวขายเธอให้วังหลัง');
select public.seed_uebersetzung('Was tut Lakan, nachdem Maomao ihn in einem Spiel besiegt hat?', 'th',
  'หลังแพ้เกมให้เหมาเหมา ลากันทำอะไร?',
  '["ออกจากเมืองหลวง","ไถ่ตัวหญิงคณิกาคนหนึ่ง – เฟิ่งเซียน แม่ของเหมาเหมา","รับเหมาเหมาเป็นบุตรบุญธรรมอย่างเป็นทางการ","บวชเป็นพระ"]'::jsonb,
  'ด้วยการนี้เขาได้ทำความปรารถนาที่มีมานานให้เป็นจริง');
select public.seed_uebersetzung('Welche Besonderheit hat Lakan beim Erkennen von Menschen?', 'th',
  'วิธีจดจำคนของลากันพิเศษอย่างไร?',
  '["จำหน้าคนไม่ได้และมองคนเหมือนตัวหมากในกระดาน","มองไม่เห็นสี","แทบตาบอด","จำคนได้จากเสียงเท่านั้น"]'::jsonb,
  'เขามองเห็นใบหน้าปกติเพียงไม่กี่คน เช่นหน้าของเหมาเหมา');
select public.seed_uebersetzung('Welche Gemahlin ist noch ein junges Mädchen und wird von ihren Hofdamen schlecht behandelt?', 'th',
  'พระสนมคนใดยังเป็นเด็กหญิงและถูกนางกำนัลกลั่นแกล้ง?',
  '["เกียวคุโย","อาตัว","หลีซู","หลีฮวา"]'::jsonb,
  'เหมาเหมาช่วยให้เธอกล้ายืนหยัดต่อนางกำนัลของตน');
select public.seed_uebersetzung('Welche Gemahlin verlässt den Hinterpalast und macht Platz für eine Jüngere?', 'th',
  'พระสนมคนใดออกจากวังหลัง เปิดทางให้คนที่อายุน้อยกว่า?',
  '["อาตัว","เกียวคุโย","หลีฮวา","หลีซู"]'::jsonb,
  'อาตัวเป็นเพื่อนสมัยเด็กของจักรพรรดิ');
select public.seed_uebersetzung('Welchen Eindruck macht Jinshi auf fast alle Frauen und Männer am Hof?', 'th',
  'จินชิสร้างความประทับใจแบบใดให้แทบทุกคนในวัง?',
  '["ดูน่ากลัว","ได้รับการชื่นชมในความงามราวไม่ใช่มนุษย์","ถูกมองว่าน่าเบื่อ","ถูกหัวเราะเยาะ"]'::jsonb,
  'มีแต่เหมาเหมาที่ไม่รู้สึกอะไรเลยสักนิด');
select public.seed_uebersetzung('Welcher Spuk beschäftigt Maomao, als nachts eine Gestalt auf der Palastmauer tanzt?', 'th',
  'เหตุการณ์ผีหลอกที่มีร่างหนึ่งร่ายรำบนกำแพงวังยามค่ำคืน แท้จริงคืออะไร?',
  '["วิญญาณจิ้งจอก","มังกร","พระสนมที่แอบร่ายรำ","ขโมย"]'::jsonb,
  '"หญิงผี" ก็คือพระสนมฝูหรง');
select public.seed_uebersetzung('Welcher Tätigkeit geht Maomao im Vergnügungsviertel nach, bevor sie entführt wird?', 'th',
  'ก่อนถูกลักพาตัว เหมาเหมาทำอะไรในย่านหอนางโลม?',
  '["ปรุงและขายยา","ร่ายรำ","ทำอาหารขายที่แผงลอย","สอนเด็ก"]'::jsonb,
  'หญิงคณิกาหลายคนซื้อยาของเธอ');
select public.seed_uebersetzung('Welches Accessoire trägt Lakan stets?', 'th',
  'ลากันสวมเครื่องประดับชิ้นใดอยู่เสมอ?',
  '["พัด","มงกุฎ","ต่างหู","แว่นตาข้างเดียว"]'::jsonb,
  'เหมาเหมาทนพ่อแท้ ๆ ของเธอไม่ได้');
select public.seed_uebersetzung('Wessen Sohn stirbt an den Folgen des giftigen Schminkpuders?', 'th',
  'โอรสของใครเสียชีวิตจากผลของแป้งผัดหน้าที่มีพิษ?',
  '["เกียวคุโย","หลีฮวา","หลีซู","อาตัว"]'::jsonb,
  'หลีฮวาฟื้นตัวจากความสูญเสียได้อย่างช้า ๆ');
select public.seed_uebersetzung('Wie heißt Maomaos Mutter?', 'th',
  'แม่ของเหมาเหมาชื่ออะไร?',
  '["เหมยเหมย","ไป๋หลิง","เฟิ่งเซียน","หนี่ว์ฮวา"]'::jsonb,
  'เฟิ่งเซียนเป็นหญิงคณิกาชื่อดังแห่งหอเวอร์ดิกรี');
select public.seed_uebersetzung('Wie heißt Maomaos leiblicher Vater?', 'th',
  'พ่อแท้ ๆ ของเหมาเหมาชื่ออะไร?',
  '["หลัวเหมิน","ลากัน","เกาชุน","ลาฮัน"]'::jsonb,
  'ลากันเป็นนักยุทธศาสตร์การทหารผู้ประหลาดแต่ปราดเปรื่อง');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel?', 'th',
  'เพลงเปิดของซีซั่นแรกชื่ออะไร?',
  '["\"Hana ni Natte\"","\"Gurenge\"","\"Idol\"","\"Zankyo Sanka\""]'::jsonb,
  'ขับร้องโดย Ryokuoushoku Shakai');
select public.seed_uebersetzung('Wie heißt die Hofdame, die Gyokuyous Dienerinnen anführt?', 'th',
  'หัวหน้านางกำนัลผู้ดูแลนางกำนัลของเกียวคุโยชื่ออะไร?',
  '["เสี่ยวหลาน","ซุยเหริน","ชิสุ่ย","หงเหนียง"]'::jsonb,
  'หงเหนียงเข้มงวดแต่ใส่ใจมาก');
select public.seed_uebersetzung('Wie nennt man Meimei, Pairin und Joka im Grünen Haus?', 'th',
  'ในหอเวอร์ดิกรี เหมยเหมย ไป๋หลิง และหนี่ว์ฮวา ถูกเรียกว่าอะไร?',
  '["สามพี่น้อง","สามบุปผา","สามนางแห่งจันทรา","สามเจ้าหญิง"]'::jsonb,
  'หญิงคณิกาชื่อดังทั้งสามช่วยเลี้ยงดูเหมาเหมา');
select public.seed_uebersetzung('Wie reagiert Maomao meistens auf Jinshis Annäherungsversuche?', 'th',
  'เมื่อจินชิเข้ามาจีบ ปกติเหมาเหมาตอบสนองอย่างไร?',
  '["หน้าแดง","วิ่งหนี","กรีดร้อง","มองเขาเหมือนแมลงที่น่ารำคาญ"]'::jsonb,
  'ความเฉยเมยนี้เองที่ทำให้จินชิหลงใหล');
select public.seed_uebersetzung('Wie viele Gemahlinnen bilden den höchsten Rang im Hinterpalast?', 'th',
  'พระสนมขั้นสูงสุดในวังหลังมีกี่คน?',
  '["สอง","สี่","หก","สิบ"]'::jsonb,
  'ตอนแรกได้แก่ เกียวคุโย หลีฮวา หลีซู และอาตัว');
select public.seed_uebersetzung('Auf welcher Plattform erschien die Geschichte ursprünglich?', 'th',
  'เรื่องนี้เผยแพร่ครั้งแรกบนแพลตฟอร์มใด?',
  '["Pixiv","ในหนังสือพิมพ์","Shosetsuka ni Naro","Weekly Shonen Jump"]'::jsonb,
  'ตั้งแต่ปี 2014 ก็ตีพิมพ์เป็นนิยายด้วย');
select public.seed_uebersetzung('In welcher offiziellen Beziehung steht Ka Zuigetsu zum Kaiser?', 'th',
  'คา ซุยเก็ตสึ มีความสัมพันธ์ทางการกับจักรพรรดิอย่างไร?',
  '["เป็นหลาน","เป็นแพทย์ประจำพระองค์","เป็นลูกพี่ลูกน้อง","เป็นพระอนุชา"]'::jsonb,
  'ในนาม "จินชิ" เขาปรากฏตัวในวังหลังในฐานะขันที');
select public.seed_uebersetzung('Mit welchem Brettspiel ist Lakan geradezu besessen?', 'th',
  'ลากันหมกมุ่นกับเกมกระดานชนิดใด?',
  '["หมากรุกสากล","โกะ","ไพ่นกกระจอก","แบ็กแกมมอน"]'::jsonb,
  'เขายังชอบเล่นโชกิด้วย');
select public.seed_uebersetzung('Was geschah offiziell mit Ah-Duos Kind?', 'th',
  'อย่างเป็นทางการ บุตรของอาตัวเป็นอย่างไร?',
  '["ได้เป็นจักรพรรดิ","สิ้นชีวิตตั้งแต่ยังเป็นทารก","ถูกส่งไปต่างแดน","อาศัยอยู่ในหอเวอร์ดิกรี"]'::jsonb,
  'ในวังมีความลับห้อมล้อมเด็กคนนี้อยู่');
select public.seed_uebersetzung('Was hält Maomao von der Liebe, wie sie anfangs immer wieder zeigt?', 'th',
  'ช่วงแรก เหมาเหมาแสดงให้เห็นซ้ำ ๆ ว่าคิดอย่างไรกับความรัก?',
  '["ฝันถึงรักแท้","อยากแต่งงานกับคนรวย","แอบชอบเกาชุน","สนใจยาพิษมากกว่าเยอะ"]'::jsonb,
  'เรื่องโรแมนติกมักทำให้เธอเฉยชา');
select public.seed_uebersetzung('Welche Herkunft hat die Gemahlin Gyokuyou?', 'th',
  'พระสนมเกียวคุโยมาจากไหน?',
  '["มาจากเมืองหลวง","มาจากทางตะวันตกของจักรวรรดิ","เป็นเจ้าหญิงจากทางเหนือ","มาจากย่านหอนางโลม"]'::jsonb,
  'รูปลักษณ์ของเธอบ่งบอกถิ่นกำเนิด');
select public.seed_uebersetzung('Welche Strafe hatte Luomen einst am Hof erhalten?', 'th',
  'หลัวเหมินเคยได้รับโทษอะไรในราชสำนัก?',
  '["ถูกตีตรา","ถูกจำคุกจนตาบอด","ต้องสละทรัพย์สิน","ถูกควักกระดูกสะบ้าออกหนึ่งข้าง"]'::jsonb,
  'ตั้งแต่นั้นเขาต้องใช้ไม้เท้าเดิน');
select public.seed_uebersetzung('Welcher Gemahlin gehört der Kristallpalast?', 'th',
  'ตำหนักคริสตัลเป็นของพระสนมคนใด?',
  '["เกียวคุโย","หลีซู","อาตัว","หลีฮวา"]'::jsonb,
  'หลีฮวาไว้ทุกข์ให้โอรสผู้ล่วงลับที่นั่น');
select public.seed_uebersetzung('Welcher seltsame Pilz begeistert Maomao ganz besonders?', 'th',
  'เห็ดประหลาดชนิดใดที่เหมาเหมาหลงใหลเป็นพิเศษ?',
  '["เห็ดฟลายอะการิก","ถั่งเช่า (คอร์ดิเซปส์)","เห็ดพอร์ชินี","เห็ดหอม"]'::jsonb,
  'เห็ดชนิดนี้งอกออกจากตัวอ่อนแมลงและถือเป็นยาล้ำค่า');
select public.seed_uebersetzung('Welches Wort beschreibt Maomaos Stellung, als sie im Hinterpalast arbeitet?', 'th',
  'คำใดอธิบายตำแหน่งของเหมาเหมาเมื่อเริ่มทำงานในวังหลัง?',
  '["นางกำนัลชั้นล่าง","พระสนม","เจ้าหญิง","แพทย์"]'::jsonb,
  'ด้วยความรู้ของเธอ เธอจึงได้เลื่อนเป็นนางกำนัลส่วนพระองค์');
select public.seed_uebersetzung('Welches der beiden Anime-Studios ist auch für den Pokémon-Anime bekannt?', 'th',
  'ในสองสตูดิโออนิเมะ สตูดิโอใดเป็นที่รู้จักจากอนิเมะโปเกมอนด้วย?',
  '["TOHO Animation Studio","Wit Studio","OLM","Bones"]'::jsonb,
  'OLM สร้างซีรีส์โปเกมอนมาหลายสิบปี');
select public.seed_uebersetzung('Wer illustriert die Romanvorlage?', 'th',
  'ใครวาดภาพประกอบนิยายต้นฉบับ?',
  '["ชินอิจิโร่ โอสึกะ","โทโกะ ชิโนะ","Boichi","เนโกะคุราเงะ"]'::jsonb,
  'เนโกะคุราเงะวาดมังงะหนึ่งในสองฉบับ');
select public.seed_uebersetzung('Wie alt ist Maomao zu Beginn der Geschichte?', 'th',
  'ตอนต้นเรื่อง เหมาเหมาอายุเท่าไร?',
  '["14","15","17","20"]'::jsonb,
  'แม้อายุน้อย เธอรู้เรื่องการแพทย์มากกว่าแพทย์หลวงหลายคน');
select public.seed_uebersetzung('Wie heißt Gaoshuns Sohn, der Jinshi ebenfalls dient?', 'th',
  'บุตรชายของเกาชุนที่รับใช้จินชิเช่นกันชื่ออะไร?',
  '["ลาฮัน","ลากัน","หลัวเหมิน","บาเซ็น"]'::jsonb,
  'บาเซ็นเคร่งครัดในหน้าที่แต่เก้กังเมื่ออยู่กับผู้หญิง');
select public.seed_uebersetzung('Wie heißt Lakans Adoptivsohn, der mit Zahlen hervorragend umgehen kann?', 'th',
  'บุตรบุญธรรมของลากันที่เก่งตัวเลขอย่างยอดเยี่ยมชื่ออะไร?',
  '["เกาชุน","บาเซ็น","ลาฮัน","หลัวเหมิน"]'::jsonb,
  'ลาฮันเป็นลูกพี่ลูกน้องของเหมาเหมาจริง ๆ');
select public.seed_uebersetzung('Wie heißt das Haus, das der Gemahlin Gyokuyou gehört?', 'th',
  'ตำหนักของพระสนมเกียวคุโยชื่ออะไร?',
  '["ตำหนักคริสตัล","ตำหนักเพชร","ตำหนักหยก","ตำหนักโกเมน"]'::jsonb,
  'เหมาเหมาทำงานเป็นผู้ชิมอาหารที่นั่น');
select public.seed_uebersetzung('Wie heißt das Mädchen in der zweiten Staffel, das Insekten liebt?', 'th',
  'เด็กสาวในซีซั่นที่สองที่รักแมลงชื่ออะไร?',
  '["ซุยเหริน","ชิสุ่ย","เสี่ยวหลาน","หลิงลี่"]'::jsonb,
  'ชิสุ่ยกลายเป็นเพื่อนกับเหมาเหมา');
select public.seed_uebersetzung('Wie heißt das junge Mädchen, das mit einem „Wiederbelebungsmittel“ einen Scheintod vortäuscht?', 'th',
  'หญิงสาวที่แกล้งตายด้วย "ยาคืนชีพ" ชื่ออะไร?',
  '["ซุยเหริน","เสี่ยวหลาน","หลีซู","หงเหนียง"]'::jsonb,
  'เหมาเหมาอยากรู้อยากเห็นเกี่ยวกับยาลึกลับนั้นสุด ๆ');
select public.seed_uebersetzung('Wie lautet Jinshis wahrer Name?', 'th',
  'ชื่อจริงของจินชิคืออะไร?',
  '["ฮัว ลากัน","คา ซุยเก็ตสึ","เกา ชุน","คัน หลัวเหมิน"]'::jsonb,
  'มีเพียงไม่กี่คนในวังที่รู้ชื่อนี้');
select public.seed_uebersetzung('Wie viele Folgen hat die zweite Staffel des Animes?', 'th',
  'อนิเมะซีซั่นที่สองมีกี่ตอน?',
  '["12","13","24","26"]'::jsonb,
  'เช่นเดียวกับซีซั่นแรก ออกอากาศต่อเนื่องสองควอเตอร์');
select public.seed_uebersetzung('Wie viele Manga-Adaptionen der Geschichte gibt es?', 'th',
  'เรื่องนี้มีฉบับมังงะดัดแปลงกี่ฉบับ?',
  '["สอง","หนึ่ง","สาม","สี่"]'::jsonb,
  'ตีพิมพ์โดย Square Enix และ Shogakukan');
select public.seed_uebersetzung('Wo arbeitet Maomao, nachdem Jinshi sie zurück an den Hof geholt hat?', 'th',
  'หลังจินชิพาเธอกลับมาวัง เหมาเหมาทำงานที่ไหน?',
  '["ในราชสำนักชั้นนอก","ในห้องเครื่องวังหลัง","ในค่ายทหาร","ในหอสมุดหลวง"]'::jsonb,
  'ที่นั่นเธอรับใช้จินชิโดยตรง');
select public.seed_uebersetzung('Woran erkennen Vorkoster am Hof manche Gifte, wie Maomao erklärt?', 'th',
  'ตามที่เหมาเหมาอธิบาย ผู้ชิมอาหารในวังตรวจจับยาพิษบางชนิดได้อย่างไร?',
  '["จากภาชนะเงินที่เปลี่ยนสี","จากกลิ่นข้าว","จากสีของชา","จากรสเกลือ"]'::jsonb,
  'เงินทำปฏิกิริยากับสารประกอบสารหนูบางชนิด – แต่ช่วยไม่ได้กับยาพิษอีกหลายชนิด');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin Apothekerin und teste Gifte am liebsten an mir selbst. (Die Tagebücher der Apothekerin)', 'th',
  'ฉันคือใคร? ฉันเป็นหมอยาและชอบทดลองยาพิษกับตัวเอง (สืบคดีปริศนา หมอยาตำรับโคมแดง)',
  '["เสี่ยวหลาน","หลีซู","เหมาเหมา","ซุยเหริน"]'::jsonb,
  'เธอเติบโตในหอเวอร์ดิกรีในย่านหอนางโลม',
  '["ฉันถูกลักพาตัวและขายให้วังหลัง","ฉันวาดกระบนใบหน้า"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Am Hof bewundert man meine Schönheit, doch ein gewisses Mädchen sieht mich an wie ein Insekt. (Die Tagebücher der Apothekerin)', 'th',
  'ฉันคือใคร? คนในวังชื่นชมความงามของฉัน แต่เด็กสาวคนหนึ่งมองฉันเหมือนแมลง (สืบคดีปริศนา หมอยาตำรับโคมแดง)',
  '["จินชิ","เกาชุน","ลากัน","บาเซ็น"]'::jsonb,
  'เขาดูแลวังหลัง',
  '["ฉันปลอมตัวเป็นขันที","ผู้ช่วยผู้ภักดีของฉันชื่อเกาชุน"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich kann Gesichter nicht erkennen und sehe Menschen wie Spielfiguren. (Die Tagebücher der Apothekerin)', 'th',
  'ฉันคือใคร? ฉันจำหน้าคนไม่ได้และมองคนเหมือนตัวหมาก (สืบคดีปริศนา หมอยาตำรับโคมแดง)',
  '["หลัวเหมิน","เกาชุน","ลาฮัน","ลากัน"]'::jsonb,
  'เขาเป็นนักยุทธศาสตร์การทหารอัจฉริยะที่ใส่แว่นตาข้างเดียว',
  '["ฉันหมกมุ่นกับโกะและโชกิ","ลูกสาวของฉันทนฉันไม่ได้"]'::jsonb);
-- apothecary_diaries · ru
select public.seed_uebersetzung('In welchem Haus des Vergnügungsviertels ist Maomao aufgewachsen?', 'ru',
  'В каком доме квартала удовольствий выросла Маомао?',
  '["В Доме Нефритового дракона","В Пурпурном павильоне","В Доме Ярь-медянки","В Доме Персикового цвета"]'::jsonb,
  'Тамошние куртизанки для Маомао как старшие сёстры.');
select public.seed_uebersetzung('In welchem Jahr startete der Anime?', 'ru',
  'В каком году начался показ аниме?',
  '["2019","2021","2023","2025"]'::jsonb,
  'Его сняли TOHO Animation Studio и OLM.');
select public.seed_uebersetzung('In welcher Art von Welt spielt die Geschichte?', 'ru',
  'В каком мире происходит действие истории?',
  '["В современном Токио","В вымышленной империи, напоминающей древний Китай","В средневековой Европе","На чужой планете"]'::jsonb,
  'Двор, одежда и обычаи списаны с эпохи Тан.');
select public.seed_uebersetzung('Was bedeutet Maomaos Name wörtlich?', 'ru',
  'Что буквально означает имя Маомао?',
  '["«Кошка, кошка»","«Маленький цветок»","«Зелёная трава»","«Тихая луна»"]'::jsonb,
  'Оно записывается дважды повторённым иероглифом «кошка».');
select public.seed_uebersetzung('Was malt sich Maomao absichtlich ins Gesicht, um unscheinbar zu wirken?', 'ru',
  'Что Маомао нарочно рисует на лице, чтобы выглядеть невзрачно?',
  '["Шрам","Веснушки","Усы","Татуировки"]'::jsonb,
  'Так она надеялась, что её не похитят в квартале удовольствий.');
select public.seed_uebersetzung('Was testet Maomao gern an sich selbst?', 'ru',
  'Что Маомао любит испытывать на себе?',
  '["Новые причёски","Боевые приёмы","Яды и лекарства","Косметику"]'::jsonb,
  'Поэтому её левая рука покрыта шрамами, которые она прячет под повязками.');
select public.seed_uebersetzung('Was verursacht die Krankheit der kaiserlichen Kinder, die Maomao aufdeckt?', 'ru',
  'Что вызывает болезнь императорских детей, которую раскрывает Маомао?',
  '["Заражённая вода","Проклятие","Белила со свинцом","Плесень в стенах"]'::jsonb,
  'Маомао анонимно предупреждает наложниц запиской.');
select public.seed_uebersetzung('Was weiß Maomao über Kräuter und Medizin, das andere am Hof überrascht?', 'ru',
  'Насколько хорошо Маомао разбирается в травах и медицине, к удивлению двора?',
  '["Почти никак","Только в ядах","Только в ветеринарии","Необычайно хорошо"]'::jsonb,
  'Её знания снова и снова втягивают её в новые дела.');
select public.seed_uebersetzung('Welche Haarfarbe hat die Gemahlin Gyokuyou?', 'ru',
  'Какого цвета волосы у наложницы Гёкуё?',
  '["Рыжие","Чёрные","Светлые","Белые"]'::jsonb,
  'У неё также зелёные глаза — наследие западного происхождения.');
select public.seed_uebersetzung('Welchen Beruf hat Maomao gelernt?', 'ru',
  'Какой профессии обучена Маомао?',
  '["Аптекаря","Повара","Швеи","Воина"]'::jsonb,
  'Приёмный отец научил её всему о лечебных травах и ядах.');
select public.seed_uebersetzung('Wessen Vorkosterin wird Maomao im Hinterpalast?', 'ru',
  'Чьей дегустаторшей становится Маомао во внутреннем дворце?',
  '["Вдовствующей императрицы","Наложницы Гёкуё","Наложницы Лихуа","Императора"]'::jsonb,
  'Гёкуё — одна из высших наложниц императора.');
select public.seed_uebersetzung('Wie heißt Gyokuyous kleine Tochter, deren Leben Maomao rettet?', 'ru',
  'Как зовут маленькую дочь Гёкуё, которой Маомао спасает жизнь?',
  '["Линли","Лишу","Суйрэй","Сисуй"]'::jsonb,
  'Линли поправляется, как только перестают пользоваться ядовитыми белилами.');
select public.seed_uebersetzung('Wie heißt Jinshis treuer Gehilfe?', 'ru',
  'Как зовут верного помощника Цзиньши?',
  '["Лакань","Лахань","Ломэнь","Гаошунь"]'::jsonb,
  'Гаошунь спокоен, надёжен и часто служит Цзиньши голосом разума.');
select public.seed_uebersetzung('Wie heißt Maomaos Ziehvater, ein Arzt im Vergnügungsviertel?', 'ru',
  'Как зовут приёмного отца Маомао, лекаря квартала удовольствий?',
  '["Ломэнь","Лакань","Гаошунь","Лахань"]'::jsonb,
  'Когда-то Ломэнь был лекарем при императорском дворе.');
select public.seed_uebersetzung('Wie heißt der schöne Palastbeamte, der Maomaos Talent entdeckt?', 'ru',
  'Как зовут прекрасного дворцового чиновника, который открывает талант Маомао?',
  '["Гаошунь","Цзиньши","Лакань","Ломэнь"]'::jsonb,
  'Цзиньши управляет внутренним дворцом и считается евнухом.');
select public.seed_uebersetzung('Wie heißt die Autorin der Romanreihe?', 'ru',
  'Как зовут автора серии романов?',
  '["Нацумэ Акацуки","Нацу Хюга","Рифудзин на Магонотэ","Анэко Юсаги"]'::jsonb,
  'Сначала история выходила как веб-роман.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von „Die Tagebücher der Apothekerin“?', 'ru',
  'Как зовут главную героиню «Монолога фармацевта»?',
  '["Сяолань","Лишу","Маомао","Гёкуё"]'::jsonb,
  'Маомао выросла в квартале удовольствий столицы.');
select public.seed_uebersetzung('Wie heißt die fröhliche Dienerin, mit der sich Maomao im Hinterpalast anfreundet?', 'ru',
  'Как зовут жизнерадостную служанку, с которой Маомао дружит во внутреннем дворце?',
  '["Хуннян","Суйрэй","Лишу","Сяолань"]'::jsonb,
  'Сяолань обожает сплетни и сладости.');
select public.seed_uebersetzung('Wie lautet der japanische Titel von „Die Tagebücher der Apothekerin“?', 'ru',
  'Как звучит японское название «Монолога фармацевта»?',
  '["Kimi no Na wa","Kaguya-sama","Shojo Shumatsu Ryoko","Kusuriya no Hitorigoto"]'::jsonb,
  'Буквально оно означает «Монолог аптекаря».');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des Animes?', 'ru',
  'Сколько серий в первом сезоне аниме?',
  '["12","13","24","26"]'::jsonb,
  'Второй сезон вышел в 2025 году.');
select public.seed_uebersetzung('Wodurch erkennt Jinshi, dass Maomao die anonyme Warnung geschrieben hat?', 'ru',
  'Как Цзиньши понимает, что анонимное предупреждение написала Маомао?',
  '["По почерку","По духам","Через свидетеля","Через признание"]'::jsonb,
  'На самом деле Маомао хотела остаться неузнанной.');
select public.seed_uebersetzung('Wohin wird Maomao zu Beginn der Geschichte entführt und verkauft?', 'ru',
  'Куда Маомао похищают и продают в начале истории?',
  '["В монастырь","На рудник","В военный лагерь","Во внутренний дворец императора"]'::jsonb,
  'Там она сначала работает простой служанкой.');
select public.seed_uebersetzung('In welchem Jahr lief die zweite Staffel des Animes?', 'ru',
  'В каком году вышел второй сезон аниме?',
  '["2025","2024","2026","2023"]'::jsonb,
  'Он без перерыва продолжил историю.');
select public.seed_uebersetzung('In welchem Verwandtschaftsverhältnis steht Luomen zu Lakan?', 'ru',
  'Кем Ломэнь приходится Лаканю?',
  '["Братом","Дядей","Отцом","Он ему не родственник"]'::jsonb,
  'Значит, Ломэнь на самом деле двоюродный дед Маомао.');
select public.seed_uebersetzung('Was erkennt Maomao beim Gartenfest, als sie als Vorkosterin probiert?', 'ru',
  'Что замечает Маомао на садовом празднике, пробуя еду как дегустатор?',
  '["Что вино разбавлено","Что еда пересолена","Что чай остыл","Что суп отравлен"]'::jsonb,
  'Она выплёвывает суп и узнаёт яд по вкусу.');
select public.seed_uebersetzung('Was geschieht mit Maomao, nachdem sie aus dem Hinterpalast entlassen wird?', 'ru',
  'Что происходит с Маомао после увольнения из внутреннего дворца?',
  '["Она выходит замуж за Цзиньши","Она становится придворным лекарем","Она возвращается в квартал удовольствий, и вскоре Цзиньши нанимает её служанкой","Она покидает империю"]'::jsonb,
  'Цзиньши выкупает её из Дома Ярь-медянки.');
select public.seed_uebersetzung('Was ist Jinshi in Wahrheit?', 'ru',
  'Кто на самом деле Цзиньши?',
  '["Шпион с запада","Переодетый генерал","Простой слуга","Член императорской семьи, выдающий себя за евнуха"]'::jsonb,
  'Эта роль даёт ему свободный доступ во внутренний дворец.');
select public.seed_uebersetzung('Was sammelt Maomao gerade, als sie entführt wird?', 'ru',
  'Что собирает Маомао, когда её похищают?',
  '["Хворост","Ракушки","Лечебные травы","Грибы для рынка"]'::jsonb,
  'Похитители продают её во внутренний дворец.');
select public.seed_uebersetzung('Was tut Lakan, nachdem Maomao ihn in einem Spiel besiegt hat?', 'ru',
  'Что делает Лакань после того, как Маомао обыгрывает его в игре?',
  '["Покидает столицу","Выкупает куртизанку — мать Маомао Фэнсянь","Официально удочеряет Маомао","Становится монахом"]'::jsonb,
  'Так он исполняет давнее желание.');
select public.seed_uebersetzung('Welche Besonderheit hat Lakan beim Erkennen von Menschen?', 'ru',
  'Чем особенна манера Лаканя узнавать людей?',
  '["Он не различает лица и видит людей как игровые фигуры","Он не видит цветов","Он почти слеп","Он узнаёт людей только по голосу"]'::jsonb,
  'Нормально он видит лишь немногие лица — например, лицо Маомао.');
select public.seed_uebersetzung('Welche Gemahlin ist noch ein junges Mädchen und wird von ihren Hofdamen schlecht behandelt?', 'ru',
  'Какая наложница — ещё юная девочка, с которой плохо обращаются её фрейлины?',
  '["Гёкуё","А-Дуо","Лишу","Лихуа"]'::jsonb,
  'Маомао помогает ей дать отпор фрейлинам.');
select public.seed_uebersetzung('Welche Gemahlin verlässt den Hinterpalast und macht Platz für eine Jüngere?', 'ru',
  'Какая наложница покидает внутренний дворец, освобождая место для более молодой?',
  '["А-Дуо","Гёкуё","Лихуа","Лишу"]'::jsonb,
  'А-Дуо — подруга детства императора.');
select public.seed_uebersetzung('Welchen Eindruck macht Jinshi auf fast alle Frauen und Männer am Hof?', 'ru',
  'Какое впечатление Цзиньши производит почти на всех при дворе?',
  '["Кажется пугающим","Им восхищаются за неземную красоту","Его считают скучным","Над ним смеются"]'::jsonb,
  'Именно Маомао остаётся совершенно равнодушной.');
select public.seed_uebersetzung('Welcher Spuk beschäftigt Maomao, als nachts eine Gestalt auf der Palastmauer tanzt?', 'ru',
  'Какое привидение занимает Маомао, когда ночью на стене дворца танцует фигура?',
  '["Дух лисы","Дракон","Наложница, тайно танцующая","Вор"]'::jsonb,
  '«Женщина-призрак» — это наложница Фуё.');
select public.seed_uebersetzung('Welcher Tätigkeit geht Maomao im Vergnügungsviertel nach, bevor sie entführt wird?', 'ru',
  'Чем Маомао занимается в квартале удовольствий до похищения?',
  '["Готовит и продаёт лекарства","Танцует","Готовит еду в лавке","Учит детей"]'::jsonb,
  'Многие куртизанки покупают её снадобья.');
select public.seed_uebersetzung('Welches Accessoire trägt Lakan stets?', 'ru',
  'Какой аксессуар всегда носит Лакань?',
  '["Веер","Корону","Серьгу","Монокль"]'::jsonb,
  'Маомао терпеть не может своего биологического отца.');
select public.seed_uebersetzung('Wessen Sohn stirbt an den Folgen des giftigen Schminkpuders?', 'ru',
  'Чей сын умирает от действия ядовитых белил?',
  '["Гёкуё","Лихуа","Лишу","А-Дуо"]'::jsonb,
  'Лихуа лишь медленно оправляется от утраты.');
select public.seed_uebersetzung('Wie heißt Maomaos Mutter?', 'ru',
  'Как зовут мать Маомао?',
  '["Мэймэй","Пайрин","Фэнсянь","Дзёка"]'::jsonb,
  'Фэнсянь была знаменитой куртизанкой Дома Ярь-медянки.');
select public.seed_uebersetzung('Wie heißt Maomaos leiblicher Vater?', 'ru',
  'Как зовут биологического отца Маомао?',
  '["Ломэнь","Лакань","Гаошунь","Лахань"]'::jsonb,
  'Лакань — эксцентричный, но блестящий военный стратег.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel?', 'ru',
  'Как называется опенинг первого сезона?',
  '["«Hana ni Natte»","«Gurenge»","«Idol»","«Zankyo Sanka»"]'::jsonb,
  'Его исполняет Ryokuoushoku Shakai.');
select public.seed_uebersetzung('Wie heißt die Hofdame, die Gyokuyous Dienerinnen anführt?', 'ru',
  'Как зовут старшую фрейлину, руководящую свитой Гёкуё?',
  '["Сяолань","Суйрэй","Сисуй","Хуннян"]'::jsonb,
  'Хуннян строга, но очень заботлива.');
select public.seed_uebersetzung('Wie nennt man Meimei, Pairin und Joka im Grünen Haus?', 'ru',
  'Как в Доме Ярь-медянки называют Мэймэй, Пайрин и Дзёку?',
  '["Три сестры","Три цветка","Три лунные дамы","Три принцессы"]'::jsonb,
  'Эти три знаменитые куртизанки помогали растить Маомао.');
select public.seed_uebersetzung('Wie reagiert Maomao meistens auf Jinshis Annäherungsversuche?', 'ru',
  'Как Маомао обычно реагирует на ухаживания Цзиньши?',
  '["Краснеет","Убегает","Кричит","Смотрит на него как на надоедливое насекомое"]'::jsonb,
  'Именно это равнодушие и завораживает Цзиньши.');
select public.seed_uebersetzung('Wie viele Gemahlinnen bilden den höchsten Rang im Hinterpalast?', 'ru',
  'Сколько наложниц составляют высший ранг во внутреннем дворце?',
  '["Две","Четыре","Шесть","Десять"]'::jsonb,
  'Сначала это Гёкуё, Лихуа, Лишу и А-Дуо.');
select public.seed_uebersetzung('Auf welcher Plattform erschien die Geschichte ursprünglich?', 'ru',
  'На какой платформе история изначально публиковалась?',
  '["Pixiv","В газете","Shosetsuka ni Naro","Weekly Shonen Jump"]'::jsonb,
  'С 2014 года она выходит и в виде романов.');
select public.seed_uebersetzung('In welcher offiziellen Beziehung steht Ka Zuigetsu zum Kaiser?', 'ru',
  'Кем официально Ка Дзуйгэцу приходится императору?',
  '["Племянником","Личным лекарем","Двоюродным братом","Младшим братом"]'::jsonb,
  'Как «Цзиньши» он появляется во внутреннем дворце в облике евнуха.');
select public.seed_uebersetzung('Mit welchem Brettspiel ist Lakan geradezu besessen?', 'ru',
  'Какой настольной игрой буквально одержим Лакань?',
  '["Шахматами","Го","Маджонгом","Нардами"]'::jsonb,
  'Он также обожает играть в сёги.');
select public.seed_uebersetzung('Was geschah offiziell mit Ah-Duos Kind?', 'ru',
  'Что официально случилось с ребёнком А-Дуо?',
  '["Он стал императором","Он умер младенцем","Его отправили за границу","Он живёт в Доме Ярь-медянки"]'::jsonb,
  'При дворе этого ребёнка окружают тайны.');
select public.seed_uebersetzung('Was hält Maomao von der Liebe, wie sie anfangs immer wieder zeigt?', 'ru',
  'Что Маомао думает о любви, как она поначалу снова и снова показывает?',
  '["Мечтает об истинной любви","Хочет выйти за богача","Влюблена в Гаошуня","Ядами интересуется куда больше"]'::jsonb,
  'Романтика обычно оставляет её равнодушной.');
select public.seed_uebersetzung('Welche Herkunft hat die Gemahlin Gyokuyou?', 'ru',
  'Откуда родом наложница Гёкуё?',
  '["Из столицы","С запада империи","Она принцесса с севера","Из квартала удовольствий"]'::jsonb,
  'Её внешность выдаёт её происхождение.');
select public.seed_uebersetzung('Welche Strafe hatte Luomen einst am Hof erhalten?', 'ru',
  'Какое наказание Ломэнь когда-то понёс при дворе?',
  '["Его заклеймили","Его держали в тюрьме, пока он не ослеп","Ему пришлось отказаться от состояния","Ему удалили одну коленную чашечку"]'::jsonb,
  'С тех пор он ходит с тростью.');
select public.seed_uebersetzung('Welcher Gemahlin gehört der Kristallpalast?', 'ru',
  'Какой наложнице принадлежит Хрустальный дворец?',
  '["Гёкуё","Лишу","А-Дуо","Лихуа"]'::jsonb,
  'Там Лихуа скорбит по умершему сыну.');
select public.seed_uebersetzung('Welcher seltsame Pilz begeistert Maomao ganz besonders?', 'ru',
  'Какой странный гриб особенно восхищает Маомао?',
  '["Мухомор","Кордицепс (гусеничный гриб)","Белый гриб","Шиитаке"]'::jsonb,
  'Этот гриб прорастает из личинок насекомых и считается ценным лекарством.');
select public.seed_uebersetzung('Welches Wort beschreibt Maomaos Stellung, als sie im Hinterpalast arbeitet?', 'ru',
  'Какое слово описывает положение Маомао, когда она начинает работать во внутреннем дворце?',
  '["Служанка","Наложница","Принцесса","Лекарь"]'::jsonb,
  'Лишь благодаря своим знаниям она поднимается до фрейлины.');
select public.seed_uebersetzung('Welches der beiden Anime-Studios ist auch für den Pokémon-Anime bekannt?', 'ru',
  'Какая из двух студий аниме известна также аниме о покемонах?',
  '["TOHO Animation Studio","Wit Studio","OLM","Bones"]'::jsonb,
  'OLM десятилетиями делает сериал о покемонах.');
select public.seed_uebersetzung('Wer illustriert die Romanvorlage?', 'ru',
  'Кто иллюстрирует оригинальные романы?',
  '["Синъитиро Оцука","Токо Сино","Boichi","Нэкокурагэ"]'::jsonb,
  'Нэкокурагэ рисует одну из двух версий манги.');
select public.seed_uebersetzung('Wie alt ist Maomao zu Beginn der Geschichte?', 'ru',
  'Сколько лет Маомао в начале истории?',
  '["14","15","17","20"]'::jsonb,
  'Несмотря на возраст, она знает о медицине больше многих придворных лекарей.');
select public.seed_uebersetzung('Wie heißt Gaoshuns Sohn, der Jinshi ebenfalls dient?', 'ru',
  'Как зовут сына Гаошуня, который тоже служит Цзиньши?',
  '["Лахань","Лакань","Ломэнь","Басэнь"]'::jsonb,
  'Басэнь исполнителен, но неловок с женщинами.');
select public.seed_uebersetzung('Wie heißt Lakans Adoptivsohn, der mit Zahlen hervorragend umgehen kann?', 'ru',
  'Как зовут приёмного сына Лаканя, блестяще управляющегося с числами?',
  '["Гаошунь","Басэнь","Лахань","Ломэнь"]'::jsonb,
  'Лахань на самом деле двоюродный брат Маомао.');
select public.seed_uebersetzung('Wie heißt das Haus, das der Gemahlin Gyokuyou gehört?', 'ru',
  'Как называется дворец наложницы Гёкуё?',
  '["Хрустальный дворец","Алмазный дворец","Нефритовый дворец","Гранатовый дворец"]'::jsonb,
  'Маомао работает там дегустатором.');
select public.seed_uebersetzung('Wie heißt das Mädchen in der zweiten Staffel, das Insekten liebt?', 'ru',
  'Как зовут девушку во втором сезоне, которая любит насекомых?',
  '["Суйрэй","Сисуй","Сяолань","Линли"]'::jsonb,
  'Сисуй становится подругой Маомао.');
select public.seed_uebersetzung('Wie heißt das junge Mädchen, das mit einem „Wiederbelebungsmittel“ einen Scheintod vortäuscht?', 'ru',
  'Как зовут молодую женщину, которая инсценирует свою смерть с помощью «снадобья воскрешения»?',
  '["Суйрэй","Сяолань","Лишу","Хуннян"]'::jsonb,
  'Маомао сгорает от любопытства к таинственному снадобью.');
select public.seed_uebersetzung('Wie lautet Jinshis wahrer Name?', 'ru',
  'Каково настоящее имя Цзиньши?',
  '["Хуа Лакань","Ка Дзуйгэцу","Гао Шунь","Кань Ломэнь"]'::jsonb,
  'Это имя знают лишь немногие при дворе.');
select public.seed_uebersetzung('Wie viele Folgen hat die zweite Staffel des Animes?', 'ru',
  'Сколько серий во втором сезоне аниме?',
  '["12","13","24","26"]'::jsonb,
  'Как и первый, он шёл два сезона подряд.');
select public.seed_uebersetzung('Wie viele Manga-Adaptionen der Geschichte gibt es?', 'ru',
  'Сколько существует манга-адаптаций истории?',
  '["Две","Одна","Три","Четыре"]'::jsonb,
  'Их выпускают Square Enix и Shogakukan.');
select public.seed_uebersetzung('Wo arbeitet Maomao, nachdem Jinshi sie zurück an den Hof geholt hat?', 'ru',
  'Где работает Маомао после того, как Цзиньши возвращает её ко двору?',
  '["Во внешнем дворе","На кухне внутреннего дворца","В военном лагере","В императорской библиотеке"]'::jsonb,
  'Там она служит непосредственно Цзиньши.');
select public.seed_uebersetzung('Woran erkennen Vorkoster am Hof manche Gifte, wie Maomao erklärt?', 'ru',
  'Как, по объяснению Маомао, дегустаторы при дворе распознают некоторые яды?',
  '["По серебряной посуде, меняющей цвет","По запаху риса","По цвету чая","По вкусу соли"]'::jsonb,
  'Серебро реагирует, например, на некоторые соединения мышьяка — но против многих ядов не помогает.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin Apothekerin und teste Gifte am liebsten an mir selbst. (Die Tagebücher der Apothekerin)', 'ru',
  'Кто я? Я аптекарь и люблю испытывать яды на себе. (Монолог фармацевта)',
  '["Сяолань","Лишу","Маомао","Суйрэй"]'::jsonb,
  'Она выросла в Доме Ярь-медянки в квартале удовольствий.',
  '["Меня похитили и продали во внутренний дворец.","Я рисую на лице веснушки."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Am Hof bewundert man meine Schönheit, doch ein gewisses Mädchen sieht mich an wie ein Insekt. (Die Tagebücher der Apothekerin)', 'ru',
  'Кто я? При дворе восхищаются моей красотой, но одна девушка смотрит на меня как на насекомое. (Монолог фармацевта)',
  '["Цзиньши","Гаошунь","Лакань","Басэнь"]'::jsonb,
  'Он управляет внутренним дворцом.',
  '["Я выдаю себя за евнуха.","Моего верного помощника зовут Гаошунь."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich kann Gesichter nicht erkennen und sehe Menschen wie Spielfiguren. (Die Tagebücher der Apothekerin)', 'ru',
  'Кто я? Я не различаю лица и вижу людей как игровые фигуры. (Монолог фармацевта)',
  '["Ломэнь","Гаошунь","Лахань","Лакань"]'::jsonb,
  'Это блестящий военный стратег с моноклем.',
  '["Я одержим го и сёги.","Моя дочь меня терпеть не может."]'::jsonb);
-- apothecary_diaries · ar
select public.seed_uebersetzung('In welchem Haus des Vergnügungsviertels ist Maomao aufgewachsen?', 'ar',
  'في أي دار من حيّ الملذّات نشأت ماوماو؟',
  '["دار التنين اليشمي","الجناح الأرجواني","دار الزنجار","دار زهر الخوخ"]'::jsonb,
  'المحظيات هناك بمثابة أخوات كبيرات لماوماو.');
select public.seed_uebersetzung('In welchem Jahr startete der Anime?', 'ar',
  'في أي عام بدأ الأنمي؟',
  '["2019","2021","2023","2025"]'::jsonb,
  'أنتجه TOHO Animation Studio وOLM.');
select public.seed_uebersetzung('In welcher Art von Welt spielt die Geschichte?', 'ar',
  'في أي عالم تدور القصة؟',
  '["في طوكيو الحديثة","في إمبراطورية خيالية تذكّر بالصين القديمة","في أوروبا القروسطية","على كوكب غريب"]'::jsonb,
  'البلاط والملابس والعادات مستوحاة من عهد أسرة تانغ.');
select public.seed_uebersetzung('Was bedeutet Maomaos Name wörtlich?', 'ar',
  'ما المعنى الحرفي لاسم ماوماو؟',
  '["«قطة، قطة»","«زهرة صغيرة»","«عشبة خضراء»","«قمر هادئ»"]'::jsonb,
  'يُكتب بتكرار رمز القطة مرتين.');
select public.seed_uebersetzung('Was malt sich Maomao absichtlich ins Gesicht, um unscheinbar zu wirken?', 'ar',
  'ماذا ترسم ماوماو على وجهها عمدًا لتبدو عادية؟',
  '["ندبة","نمشًا","شاربًا","وشومًا"]'::jsonb,
  'هكذا أملت ألا تُختطف في حيّ الملذّات.');
select public.seed_uebersetzung('Was testet Maomao gern an sich selbst?', 'ar',
  'ماذا تحب ماوماو أن تجرّب على نفسها؟',
  '["تسريحات شعر جديدة","تقنيات قتال","السموم والأدوية","مستحضرات التجميل"]'::jsonb,
  'لذلك ذراعها اليسرى مغطاة بالندوب التي تخفيها تحت الضمادات.');
select public.seed_uebersetzung('Was verursacht die Krankheit der kaiserlichen Kinder, die Maomao aufdeckt?', 'ar',
  'ما سبب مرض أبناء الإمبراطور الذي تكشفه ماوماو؟',
  '["ماء ملوّث","لعنة","مسحوق وجه أبيض يحتوي على الرصاص","عفن في الجدران"]'::jsonb,
  'تحذّر ماوماو المحظيات برسالة مجهولة.');
select public.seed_uebersetzung('Was weiß Maomao über Kräuter und Medizin, das andere am Hof überrascht?', 'ar',
  'إلى أي حد تعرف ماوماو الأعشاب والطب، مما يدهش أهل البلاط؟',
  '["لا تكاد تعرف شيئًا","تعرف السموم فقط","تعرف الطب البيطري فقط","تعرف قدرًا استثنائيًا"]'::jsonb,
  'معرفتها تجرّها مرارًا إلى قضايا جديدة.');
select public.seed_uebersetzung('Welche Haarfarbe hat die Gemahlin Gyokuyou?', 'ar',
  'ما لون شعر المحظية غيوكويو؟',
  '["أحمر","أسود","أشقر","أبيض"]'::jsonb,
  'لها أيضًا عينان خضراوان، أثرٌ من أصولها الغربية.');
select public.seed_uebersetzung('Welchen Beruf hat Maomao gelernt?', 'ar',
  'أي مهنة تعلّمتها ماوماو؟',
  '["صيدلانية","طاهية","خيّاطة","محاربة"]'::jsonb,
  'علّمها أبوها بالتبنّي كل شيء عن الأعشاب الطبية والسموم.');
select public.seed_uebersetzung('Wessen Vorkosterin wird Maomao im Hinterpalast?', 'ar',
  'لمن تصبح ماوماو متذوّقة للطعام في القصر الداخلي؟',
  '["الإمبراطورة الأرملة","المحظية غيوكويو","المحظية ليهوا","الإمبراطور"]'::jsonb,
  'غيوكويو من أرفع محظيات الإمبراطور منزلة.');
select public.seed_uebersetzung('Wie heißt Gyokuyous kleine Tochter, deren Leben Maomao rettet?', 'ar',
  'ما اسم ابنة غيوكويو الصغيرة التي تنقذ ماوماو حياتها؟',
  '["لينغلي","ليشو","سويري","شيسوي"]'::jsonb,
  'تتعافى لينغلي حين يتوقف استخدام المسحوق السام.');
select public.seed_uebersetzung('Wie heißt Jinshis treuer Gehilfe?', 'ar',
  'ما اسم مساعد جينشي المخلص؟',
  '["لاكان","لاهان","لوومين","غاوشون"]'::jsonb,
  'غاوشون هادئ وموثوق، وكثيرًا ما يكون صوت العقل لجينشي.');
select public.seed_uebersetzung('Wie heißt Maomaos Ziehvater, ein Arzt im Vergnügungsviertel?', 'ar',
  'ما اسم أبي ماوماو بالتبنّي، الطبيب في حيّ الملذّات؟',
  '["لوومين","لاكان","غاوشون","لاهان"]'::jsonb,
  'كان لوومين يومًا طبيبًا في البلاط الإمبراطوري.');
select public.seed_uebersetzung('Wie heißt der schöne Palastbeamte, der Maomaos Talent entdeckt?', 'ar',
  'ما اسم الموظف الجميل في القصر الذي يكتشف موهبة ماوماو؟',
  '["غاوشون","جينشي","لاكان","لوومين"]'::jsonb,
  'يدير جينشي القصر الداخلي ويُظنّ أنه خصيّ.');
select public.seed_uebersetzung('Wie heißt die Autorin der Romanreihe?', 'ar',
  'ما اسم مؤلفة سلسلة الروايات؟',
  '["ناتسومي أكاتسوكي","ناتسو هيوغا","ريفوجين نا ماغونوتي","أنيكو يوساغي"]'::jsonb,
  'نُشرت القصة أولًا رواية على الإنترنت.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von „Die Tagebücher der Apothekerin“?', 'ar',
  'ما اسم بطلة «مذكرات الصيدلانية»؟',
  '["شياولان","ليشو","ماوماو","غيوكويو"]'::jsonb,
  'نشأت ماوماو في حيّ الملذّات بالعاصمة.');
select public.seed_uebersetzung('Wie heißt die fröhliche Dienerin, mit der sich Maomao im Hinterpalast anfreundet?', 'ar',
  'ما اسم الخادمة المرحة التي تصادقها ماوماو في القصر الداخلي؟',
  '["هونغنيانغ","سويري","ليشو","شياولان"]'::jsonb,
  'تحب شياولان القيل والقال والحلويات.');
select public.seed_uebersetzung('Wie lautet der japanische Titel von „Die Tagebücher der Apothekerin“?', 'ar',
  'ما العنوان الياباني لـ«مذكرات الصيدلانية»؟',
  '["Kimi no Na wa","Kaguya-sama","Shojo Shumatsu Ryoko","Kusuriya no Hitorigoto"]'::jsonb,
  'يعني حرفيًا «مناجاة الصيدلانية».');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des Animes?', 'ar',
  'كم حلقة في الموسم الأول من الأنمي؟',
  '["12","13","24","26"]'::jsonb,
  'عُرض الموسم الثاني عام 2025.');
select public.seed_uebersetzung('Wodurch erkennt Jinshi, dass Maomao die anonyme Warnung geschrieben hat?', 'ar',
  'كيف يدرك جينشي أن ماوماو هي من كتبت التحذير المجهول؟',
  '["من خط يدها","من عطرها","عن طريق شاهد","عن طريق اعتراف"]'::jsonb,
  'كانت ماوماو تريد في الحقيقة أن تبقى مجهولة.');
select public.seed_uebersetzung('Wohin wird Maomao zu Beginn der Geschichte entführt und verkauft?', 'ar',
  'إلى أين تُختطف ماوماو وتُباع في بداية القصة؟',
  '["إلى دير","إلى منجم","إلى معسكر جيش","إلى القصر الداخلي للإمبراطور"]'::jsonb,
  'هناك تعمل أولًا خادمة بسيطة.');
select public.seed_uebersetzung('In welchem Jahr lief die zweite Staffel des Animes?', 'ar',
  'في أي عام عُرض الموسم الثاني من الأنمي؟',
  '["2025","2024","2026","2023"]'::jsonb,
  'تابع القصة دون انقطاع.');
select public.seed_uebersetzung('In welchem Verwandtschaftsverhältnis steht Luomen zu Lakan?', 'ar',
  'ما صلة لوومين بلاكان؟',
  '["أخوه","عمّه","أبوه","لا قرابة بينهما"]'::jsonb,
  'وهذا يجعل لوومين في الحقيقة عمّ أبي ماوماو.');
select public.seed_uebersetzung('Was erkennt Maomao beim Gartenfest, als sie als Vorkosterin probiert?', 'ar',
  'ماذا تلاحظ ماوماو في حفل الحديقة وهي تتذوّق الطعام؟',
  '["أن النبيذ مخفّف","أن الطعام مالح جدًا","أن الشاي بارد","أن حساءً مسموم"]'::jsonb,
  'تبصق الحساء وتتعرّف على السم من طعمه.');
select public.seed_uebersetzung('Was geschieht mit Maomao, nachdem sie aus dem Hinterpalast entlassen wird?', 'ar',
  'ماذا يحدث لماوماو بعد صرفها من القصر الداخلي؟',
  '["تتزوج جينشي","تصبح طبيبة في البلاط","تعود إلى حيّ الملذّات وسرعان ما يستخدمها جينشي خادمة","تغادر الإمبراطورية"]'::jsonb,
  'يشتري جينشي حريتها من دار الزنجار.');
select public.seed_uebersetzung('Was ist Jinshi in Wahrheit?', 'ar',
  'من يكون جينشي حقًا؟',
  '["جاسوس من الغرب","جنرال متنكر","خادم بسيط","فرد من الأسرة الإمبراطورية يتظاهر بأنه خصيّ"]'::jsonb,
  'يمنحه دوره دخولًا حرًا إلى القصر الداخلي.');
select public.seed_uebersetzung('Was sammelt Maomao gerade, als sie entführt wird?', 'ar',
  'ماذا كانت ماوماو تجمع حين اختُطفت؟',
  '["حطبًا","أصدافًا","أعشابًا طبية","فطرًا للسوق"]'::jsonb,
  'يبيعها الخاطفون إلى القصر الداخلي.');
select public.seed_uebersetzung('Was tut Lakan, nachdem Maomao ihn in einem Spiel besiegt hat?', 'ar',
  'ماذا يفعل لاكان بعد أن تهزمه ماوماو في لعبة؟',
  '["يغادر العاصمة","يشتري حرية محظية – فنغشيان، أم ماوماو","يتبنّى ماوماو رسميًا","يصبح راهبًا"]'::jsonb,
  'بذلك يحقق أمنية قديمة.');
select public.seed_uebersetzung('Welche Besonderheit hat Lakan beim Erkennen von Menschen?', 'ar',
  'ما الغريب في طريقة تعرّف لاكان على الناس؟',
  '["لا يميّز الوجوه ويرى الناس كقطع لعب","لا يرى الألوان","يكاد يكون أعمى","لا يعرف الناس إلا من أصواتهم"]'::jsonb,
  'لا يرى إلا وجوهًا قليلة بشكل طبيعي، مثل وجه ماوماو.');
select public.seed_uebersetzung('Welche Gemahlin ist noch ein junges Mädchen und wird von ihren Hofdamen schlecht behandelt?', 'ar',
  'أي محظية ما زالت فتاة صغيرة وتسيء وصيفاتها معاملتها؟',
  '["غيوكويو","آ-دوو","ليشو","ليهوا"]'::jsonb,
  'تساعدها ماوماو على الوقوف في وجه وصيفاتها.');
select public.seed_uebersetzung('Welche Gemahlin verlässt den Hinterpalast und macht Platz für eine Jüngere?', 'ar',
  'أي محظية تغادر القصر الداخلي لتفسح المجال لأخرى أصغر؟',
  '["آ-دوو","غيوكويو","ليهوا","ليشو"]'::jsonb,
  'آ-دوو صديقة طفولة الإمبراطور.');
select public.seed_uebersetzung('Welchen Eindruck macht Jinshi auf fast alle Frauen und Männer am Hof?', 'ar',
  'ما الانطباع الذي يتركه جينشي لدى الجميع تقريبًا في البلاط؟',
  '["يبدو مخيفًا","يُعجبون بجماله الذي لا يبدو من هذا العالم","يُعدّ مملًا","يُسخر منه"]'::jsonb,
  'ماوماو بالذات لا تتأثر به إطلاقًا.');
select public.seed_uebersetzung('Welcher Spuk beschäftigt Maomao, als nachts eine Gestalt auf der Palastmauer tanzt?', 'ar',
  'أي ظاهرة أشباح تشغل ماوماو حين يرقص طيف ليلًا على سور القصر؟',
  '["روح ثعلب","تنين","محظية ترقص سرًا","لص"]'::jsonb,
  '«المرأة الشبح» هي المحظية فويو.');
select public.seed_uebersetzung('Welcher Tätigkeit geht Maomao im Vergnügungsviertel nach, bevor sie entführt wird?', 'ar',
  'ماذا كانت ماوماو تفعل في حيّ الملذّات قبل اختطافها؟',
  '["تمزج الأدوية وتبيعها","ترقص","تطبخ في كشك طعام","تعلّم الأطفال"]'::jsonb,
  'كانت محظيات كثيرات يشترين علاجاتها.');
select public.seed_uebersetzung('Welches Accessoire trägt Lakan stets?', 'ar',
  'أي إكسسوار يرتديه لاكان دائمًا؟',
  '["مروحة","تاج","قرط","نظارة أحادية"]'::jsonb,
  'لا تطيق ماوماو أباها البيولوجي.');
select public.seed_uebersetzung('Wessen Sohn stirbt an den Folgen des giftigen Schminkpuders?', 'ar',
  'ابن من يموت بسبب مسحوق الوجه السام؟',
  '["غيوكويو","ليهوا","ليشو","آ-دوو"]'::jsonb,
  'لا تتعافى ليهوا من الفقد إلا ببطء.');
select public.seed_uebersetzung('Wie heißt Maomaos Mutter?', 'ar',
  'ما اسم أم ماوماو؟',
  '["ميمي","بايرين","فنغشيان","جوكا"]'::jsonb,
  'كانت فنغشيان محظية مشهورة في دار الزنجار.');
select public.seed_uebersetzung('Wie heißt Maomaos leiblicher Vater?', 'ar',
  'ما اسم أبي ماوماو البيولوجي؟',
  '["لوومين","لاكان","غاوشون","لاهان"]'::jsonb,
  'لاكان استراتيجي عسكري غريب الأطوار لكنه عبقري.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel?', 'ar',
  'ما اسم أغنية افتتاح الموسم الأول؟',
  '["«Hana ni Natte»","«Gurenge»","«Idol»","«Zankyo Sanka»"]'::jsonb,
  'تغنّيها فرقة Ryokuoushoku Shakai.');
select public.seed_uebersetzung('Wie heißt die Hofdame, die Gyokuyous Dienerinnen anführt?', 'ar',
  'ما اسم كبيرة الوصيفات التي تقود حاشية غيوكويو؟',
  '["شياولان","سويري","شيسوي","هونغنيانغ"]'::jsonb,
  'هونغنيانغ صارمة لكنها حنونة جدًا.');
select public.seed_uebersetzung('Wie nennt man Meimei, Pairin und Joka im Grünen Haus?', 'ar',
  'ماذا يُطلق على ميمي وبايرين وجوكا في دار الزنجار؟',
  '["الأخوات الثلاث","الزهرات الثلاث","سيدات القمر الثلاث","الأميرات الثلاث"]'::jsonb,
  'ساعدت المحظيات الثلاث الشهيرات في تربية ماوماو.');
select public.seed_uebersetzung('Wie reagiert Maomao meistens auf Jinshis Annäherungsversuche?', 'ar',
  'كيف تتصرف ماوماو عادةً مع تودّد جينشي؟',
  '["يحمرّ وجهها","تهرب","تصرخ","تنظر إليه كأنه حشرة مزعجة"]'::jsonb,
  'هذه اللامبالاة بالذات هي ما يسحر جينشي.');
select public.seed_uebersetzung('Wie viele Gemahlinnen bilden den höchsten Rang im Hinterpalast?', 'ar',
  'كم محظية تشكّل أعلى رتبة في القصر الداخلي؟',
  '["اثنتان","أربع","ست","عشر"]'::jsonb,
  'في البداية هن غيوكويو وليهوا وليشو وآ-دوو.');
select public.seed_uebersetzung('Auf welcher Plattform erschien die Geschichte ursprünglich?', 'ar',
  'على أي منصة نُشرت القصة في الأصل؟',
  '["Pixiv","في صحيفة","Shosetsuka ni Naro","Weekly Shonen Jump"]'::jsonb,
  'منذ عام 2014 صدرت أيضًا روايات مطبوعة.');
select public.seed_uebersetzung('In welcher offiziellen Beziehung steht Ka Zuigetsu zum Kaiser?', 'ar',
  'ما الصلة الرسمية بين كا زويغيتسو والإمبراطور؟',
  '["ابن أخيه","طبيبه الخاص","ابن عمه","أخوه الأصغر"]'::jsonb,
  'يظهر في القصر الداخلي باسم «جينشي» في هيئة خصيّ.');
select public.seed_uebersetzung('Mit welchem Brettspiel ist Lakan geradezu besessen?', 'ar',
  'بأي لعبة لوحية يكاد لاكان يكون مهووسًا؟',
  '["الشطرنج","غو","ماهجونغ","طاولة الزهر"]'::jsonb,
  'يحب أيضًا لعب الشوغي.');
select public.seed_uebersetzung('Was geschah offiziell mit Ah-Duos Kind?', 'ar',
  'ماذا حدث رسميًا لطفل آ-دوو؟',
  '["أصبح إمبراطورًا","مات رضيعًا","أُرسل إلى الخارج","يعيش في دار الزنجار"]'::jsonb,
  'تحيط الأسرار بهذا الطفل في البلاط.');
select public.seed_uebersetzung('Was hält Maomao von der Liebe, wie sie anfangs immer wieder zeigt?', 'ar',
  'ماذا تظن ماوماو بالحب، كما تُظهر مرارًا في البداية؟',
  '["تحلم بالحب الحقيقي","تريد الزواج من رجل ثري","معجبة بغاوشون","السموم تهمّها أكثر بكثير"]'::jsonb,
  'الرومانسية لا تحرّك فيها شيئًا عادةً.');
select public.seed_uebersetzung('Welche Herkunft hat die Gemahlin Gyokuyou?', 'ar',
  'ما أصل المحظية غيوكويو؟',
  '["من العاصمة","من غرب الإمبراطورية","أميرة من الشمال","من حيّ الملذّات"]'::jsonb,
  'مظهرها يكشف أصلها.');
select public.seed_uebersetzung('Welche Strafe hatte Luomen einst am Hof erhalten?', 'ar',
  'أي عقوبة نالها لوومين يومًا في البلاط؟',
  '["وُسم بالكي","سُجن حتى عمي","اضطر للتخلي عن ثروته","انتُزعت إحدى رضفتي ركبتيه"]'::jsonb,
  'منذ ذلك الحين يمشي بعصا.');
select public.seed_uebersetzung('Welcher Gemahlin gehört der Kristallpalast?', 'ar',
  'لأي محظية يعود القصر البلّوري؟',
  '["غيوكويو","ليشو","آ-دوو","ليهوا"]'::jsonb,
  'هناك تبكي ليهوا ابنها الراحل.');
select public.seed_uebersetzung('Welcher seltsame Pilz begeistert Maomao ganz besonders?', 'ar',
  'أي فطر غريب يسحر ماوماو بشكل خاص؟',
  '["فطر الذبابة","فطر اليرقة (كورديسيبس)","فطر البورتشيني","فطر الشيتاكي"]'::jsonb,
  'ينمو هذا الفطر من يرقات الحشرات ويُعدّ دواءً نفيسًا.');
select public.seed_uebersetzung('Welches Wort beschreibt Maomaos Stellung, als sie im Hinterpalast arbeitet?', 'ar',
  'أي كلمة تصف مكانة ماوماو حين تبدأ العمل في القصر الداخلي؟',
  '["خادمة","محظية","أميرة","طبيبة"]'::jsonb,
  'بفضل معرفتها فقط ترتقي إلى وصيفة.');
select public.seed_uebersetzung('Welches der beiden Anime-Studios ist auch für den Pokémon-Anime bekannt?', 'ar',
  'أي من الاستوديوهين معروف أيضًا بأنمي بوكيمون؟',
  '["TOHO Animation Studio","Wit Studio","OLM","Bones"]'::jsonb,
  'ينتج OLM سلسلة بوكيمون منذ عقود.');
select public.seed_uebersetzung('Wer illustriert die Romanvorlage?', 'ar',
  'من يرسم رسوم الروايات الأصلية؟',
  '["شينئيتشيرو أوتسوكا","توكو شينو","Boichi","نيكوكوراغي"]'::jsonb,
  'ترسم نيكوكوراغي إحدى نسختي المانغا.');
select public.seed_uebersetzung('Wie alt ist Maomao zu Beginn der Geschichte?', 'ar',
  'كم عمر ماوماو في بداية القصة؟',
  '["14","15","17","20"]'::jsonb,
  'رغم سنّها تعرف عن الطب أكثر من كثير من أطباء البلاط.');
select public.seed_uebersetzung('Wie heißt Gaoshuns Sohn, der Jinshi ebenfalls dient?', 'ar',
  'ما اسم ابن غاوشون الذي يخدم جينشي أيضًا؟',
  '["لاهان","لاكان","لوومين","باسين"]'::jsonb,
  'باسين مخلص لواجبه لكنه مرتبك أمام النساء.');
select public.seed_uebersetzung('Wie heißt Lakans Adoptivsohn, der mit Zahlen hervorragend umgehen kann?', 'ar',
  'ما اسم ابن لاكان بالتبنّي البارع في الأرقام؟',
  '["غاوشون","باسين","لاهان","لوومين"]'::jsonb,
  'لاهان في الحقيقة ابن عم ماوماو.');
select public.seed_uebersetzung('Wie heißt das Haus, das der Gemahlin Gyokuyou gehört?', 'ar',
  'ما اسم قصر المحظية غيوكويو؟',
  '["القصر البلّوري","قصر الماس","قصر اليشم","قصر العقيق"]'::jsonb,
  'تعمل ماوماو هناك متذوّقة للطعام.');
select public.seed_uebersetzung('Wie heißt das Mädchen in der zweiten Staffel, das Insekten liebt?', 'ar',
  'ما اسم الفتاة في الموسم الثاني التي تحب الحشرات؟',
  '["سويري","شيسوي","شياولان","لينغلي"]'::jsonb,
  'تصبح شيسوي صديقة لماوماو.');
select public.seed_uebersetzung('Wie heißt das junge Mädchen, das mit einem „Wiederbelebungsmittel“ einen Scheintod vortäuscht?', 'ar',
  'ما اسم الشابة التي تزيّف موتها بـ«دواء البعث»؟',
  '["سويري","شياولان","ليشو","هونغنيانغ"]'::jsonb,
  'تتّقد ماوماو فضولًا تجاه هذا الدواء الغامض.');
select public.seed_uebersetzung('Wie lautet Jinshis wahrer Name?', 'ar',
  'ما الاسم الحقيقي لجينشي؟',
  '["هوا لاكان","كا زويغيتسو","غاو شون","كان لوومين"]'::jsonb,
  'قلّة فقط في البلاط تعرف هذا الاسم.');
select public.seed_uebersetzung('Wie viele Folgen hat die zweite Staffel des Animes?', 'ar',
  'كم حلقة في الموسم الثاني من الأنمي؟',
  '["12","13","24","26"]'::jsonb,
  'مثل الأول، عُرض على مدى فصلين متتاليين.');
select public.seed_uebersetzung('Wie viele Manga-Adaptionen der Geschichte gibt es?', 'ar',
  'كم اقتباسًا مصوّرًا (مانغا) للقصة يوجد؟',
  '["اثنان","واحد","ثلاثة","أربعة"]'::jsonb,
  'تصدرهما Square Enix وShogakukan.');
select public.seed_uebersetzung('Wo arbeitet Maomao, nachdem Jinshi sie zurück an den Hof geholt hat?', 'ar',
  'أين تعمل ماوماو بعد أن يعيدها جينشي إلى البلاط؟',
  '["في البلاط الخارجي","في مطبخ القصر الداخلي","في معسكر الجيش","في المكتبة الإمبراطورية"]'::jsonb,
  'هناك تخدم جينشي مباشرة.');
select public.seed_uebersetzung('Woran erkennen Vorkoster am Hof manche Gifte, wie Maomao erklärt?', 'ar',
  'كيف يكشف متذوّقو الطعام في البلاط بعض السموم، كما تشرح ماوماو؟',
  '["بأواني الفضة التي يتغير لونها","برائحة الأرز","بلون الشاي","بطعم الملح"]'::jsonb,
  'تتفاعل الفضة مثلًا مع بعض مركبات الزرنيخ – لكنها لا تنفع مع سموم كثيرة.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin Apothekerin und teste Gifte am liebsten an mir selbst. (Die Tagebücher der Apothekerin)', 'ar',
  'من أنا؟ أنا صيدلانية وأحب تجربة السموم على نفسي. (مذكرات الصيدلانية)',
  '["شياولان","ليشو","ماوماو","سويري"]'::jsonb,
  'نشأت في دار الزنجار في حيّ الملذّات.',
  '["اختُطفت وبيعت إلى القصر الداخلي.","أرسم نمشًا على وجهي."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Am Hof bewundert man meine Schönheit, doch ein gewisses Mädchen sieht mich an wie ein Insekt. (Die Tagebücher der Apothekerin)', 'ar',
  'من أنا؟ يُعجب أهل البلاط بجمالي، لكن فتاة ما تنظر إليّ كأنني حشرة. (مذكرات الصيدلانية)',
  '["جينشي","غاوشون","لاكان","باسين"]'::jsonb,
  'يدير القصر الداخلي.',
  '["أتظاهر بأنني خصيّ.","اسم مساعدي المخلص غاوشون."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich kann Gesichter nicht erkennen und sehe Menschen wie Spielfiguren. (Die Tagebücher der Apothekerin)', 'ar',
  'من أنا؟ لا أميّز الوجوه وأرى الناس كقطع على رقعة لعب. (مذكرات الصيدلانية)',
  '["لوومين","غاوشون","لاهان","لاكان"]'::jsonb,
  'إنه استراتيجي عسكري عبقري يضع نظارة أحادية.',
  '["أنا مهووس بالغو والشوغي.","ابنتي لا تطيقني."]'::jsonb);
