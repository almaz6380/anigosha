-- Übersetzungen ja/ko/th/ru/ar — sailor_moon
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- sailor_moon · ja
select public.seed_uebersetzung('In welcher Stadt spielt Sailor Moon?', 'ja',
  '『美少女戦士セーラームーン』の舞台はどの都市ですか？',
  '["東京","大阪","京都","横浜"]'::jsonb,
  'うさぎが住む十番街は、実在の麻布十番がモデルです。');
select public.seed_uebersetzung('Was wirft Tuxedo Mask in Sailor Moon nach seinen Gegnern?', 'ja',
  'セーラームーンで、タキシード仮面が敵に投げるものは何ですか？',
  '["トランプ","手裏剣","赤いバラ","羽根"]'::jsonb,
  '彼はいつもちょうどいいタイミングで現れて、セーラームーンを励まします。');
select public.seed_uebersetzung('Welche Fellfarbe hat die Katze Luna in Sailor Moon?', 'ja',
  'セーラームーンに登場する猫のルナは何色ですか？',
  '["白","灰色","黒","オレンジ"]'::jsonb,
  '相棒のオス猫アルテミスは、反対に真っ白です。');
select public.seed_uebersetzung('Welche Haarfarbe hat Bunny Tsukino in Sailor Moon?', 'ja',
  'セーラームーンで、月野うさぎの髪の色は何色ですか？',
  '["黒","金髪","青","茶色"]'::jsonb,
  '二つのお団子を結ったその髪型は「お団子頭」と呼ばれています。');
select public.seed_uebersetzung('Welche Kriegerin ist Amy Mizuno in Sailor Moon?', 'ja',
  'セーラームーンで、水野亜美はどの戦士ですか？',
  '["セーラーマーズ","セーラーマーキュリー","セーラーヴィーナス","セーラージュピター"]'::jsonb,
  '亜美は学校一の秀才で、戦いの合間にも勉強を欠かしません。');
select public.seed_uebersetzung('Welche Kriegerin ist Makoto Kino in Sailor Moon?', 'ja',
  'セーラームーンで、木野まことはどの戦士ですか？',
  '["セーラーマーキュリー","セーラーマーズ","セーラーヴィーナス","セーラージュピター"]'::jsonb,
  'まことは力が強いだけでなく、料理もとても上手です。');
select public.seed_uebersetzung('Welche Kriegerin ist Minako Aino in Sailor Moon?', 'ja',
  'セーラームーンで、愛野美奈子はどの戦士ですか？',
  '["セーラーヴィーナス","セーラージュピター","セーラーマーキュリー","セーラーマーズ"]'::jsonb,
  '美奈子はいつか有名なアイドルになることを夢見ています。');
select public.seed_uebersetzung('Welche Kriegerin ist Raye Hino in Sailor Moon?', 'ja',
  'セーラームーンで、火野レイはどの戦士ですか？',
  '["セーラージュピター","セーラーヴィーナス","セーラーマーズ","セーラーマーキュリー"]'::jsonb,
  'レイは祖父と火川神社で暮らし、巫女として働いています。');
select public.seed_uebersetzung('Welchen Teil ihres Kostüms wirft Sailor Moon in den ersten Folgen wie eine Scheibe auf Monster?', 'ja',
  '初期のエピソードで、セーラームーンが円盤のように妖魔へ投げつけるコスチュームの一部は何ですか？',
  '["ベルト","リボン","ブローチ","ティアラ"]'::jsonb,
  '後にはその代わりに魔法のロッドで戦うようになります。');
select public.seed_uebersetzung('Welches Element beherrscht Sailor Jupiter in Sailor Moon?', 'ja',
  'セーラームーンで、セーラージュピターが操るのはどの力ですか？',
  '["雷","水","炎","氷"]'::jsonb,
  'まことは内部太陽系の4戦士の中で一番背が高く、一番力持ちです。');
select public.seed_uebersetzung('Welches Element beherrscht Sailor Mars in Sailor Moon?', 'ja',
  'セーラームーンで、セーラーマーズが操るのはどの力ですか？',
  '["水","雷","風","炎"]'::jsonb,
  '巫女でもあるレイは、お札で悪霊を退散させることもできます。');
select public.seed_uebersetzung('Welches Element beherrscht Sailor Merkur in Sailor Moon?', 'ja',
  'セーラームーンで、セーラーマーキュリーが操るのはどの力ですか？',
  '["炎","雷","水","風"]'::jsonb,
  '彼女の最初の技は、敵を濃い泡の霧で包み込みます。');
select public.seed_uebersetzung('Welches Zeichen tragen Luna und Artemis aus Sailor Moon auf der Stirn?', 'ja',
  'セーラームーンのルナとアルテミスの額にあるマークは何ですか？',
  '["星","ハート","太陽","三日月"]'::jsonb,
  'このマークは、二匹とも月の王国の出身であることを示しています。');
select public.seed_uebersetzung('Wer hat den Manga „Sailor Moon“ gezeichnet?', 'ja',
  '漫画『美少女戦士セーラームーン』を描いたのは誰ですか？',
  '["高橋留美子","武内直子","鳥山明","CLAMP"]'::jsonb,
  '彼女は『HUNTER×HUNTER』の作者、冨樫義博と結婚しています。');
select public.seed_uebersetzung('Wer verbirgt sich in Sailor Moon hinter Tuxedo Mask?', 'ja',
  'セーラームーンで、タキシード仮面の正体は誰ですか？',
  '["古幡元基","地場衛","海野ぐりお","月野進悟"]'::jsonb,
  '前世では地球の王子エンディミオンでした。');
select public.seed_uebersetzung('Wie alt ist Bunny Tsukino zu Beginn von Sailor Moon?', 'ja',
  'セーラームーンの物語の始まりで、月野うさぎは何歳ですか？',
  '["12歳","14歳","16歳","18歳"]'::jsonb,
  '中学2年生で、いつも遅刻ばかりしています。');
select public.seed_uebersetzung('Wie endet Sailor Moons berühmter Spruch „Im Namen des Mondes werde ich dich …“?', 'ja',
  'セーラームーンの有名な決めゼリフ「月にかわって…」はどう続きますか？',
  '["…おしおきよ！","…やっつけるわ！","…ぶっ壊すわ！","…助けてあげる！"]'::jsonb,
  '英語版では「In the name of the Moon, I’ll punish you!」と訳されています。');
select public.seed_uebersetzung('Wie heißt das Mädchen, das sich in „Sailor Moon“ in Sailor Moon verwandelt?', 'ja',
  '『美少女戦士セーラームーン』でセーラームーンに変身する少女の名前は？',
  '["月野うさぎ","水野亜美","火野レイ","愛野美奈子"]'::jsonb,
  '名前は「月のうさぎ」にかけたダジャレになっています。');
select public.seed_uebersetzung('Wie heißt die sprechende Katze, die Bunny in „Sailor Moon“ zur Kriegerin macht?', 'ja',
  '『美少女戦士セーラームーン』で、うさぎを戦士に変身させる言葉を話す猫の名前は？',
  '["アルテミス","ルナ","ダイアナ","ペガサス"]'::jsonb,
  'ルナはもともと古代の月の王国の出身です。');
select public.seed_uebersetzung('Woher kommt Chibiusa in Sailor Moon?', 'ja',
  'セーラームーンで、ちびうさはどこから来ましたか？',
  '["月","惑星ネメシス","大阪","未来"]'::jsonb,
  '彼女はうさぎと衛の娘で、時を超えてやって来ました。');
select public.seed_uebersetzung('Womit verwandelt sich Bunny in der ersten Staffel von Sailor Moon?', 'ja',
  'セーラームーンの第1シーズンで、うさぎは何を使って変身しますか？',
  '["指輪","ブレスレット","ブローチ","鏡"]'::jsonb,
  '他の戦士たちは変身ペンを使って変身します。');
select public.seed_uebersetzung('Zu welcher Kriegerin gehört der weiße Kater Artemis in Sailor Moon?', 'ja',
  'セーラームーンで、白猫のアルテミスはどの戦士のパートナーですか？',
  '["セーラーヴィーナス","セーラーマーキュリー","セーラーマーズ","セーラージュピター"]'::jsonb,
  'チームに加わる前、彼女はアルテミスと二人で「セーラーV」として戦っていました。');
select public.seed_uebersetzung('In welchem Jahr startete die Neuauflage „Sailor Moon Crystal“?', 'ja',
  'リメイク版『美少女戦士セーラームーンCrystal』の配信が始まったのは何年ですか？',
  '["2009年","2011年","2014年","2018年"]'::jsonb,
  '旧シリーズよりもずっと原作漫画に忠実です。');
select public.seed_uebersetzung('Nach welchem legendären Kristall wird in der ersten Staffel von Sailor Moon gesucht?', 'ja',
  'セーラームーンの第1シーズンで、誰もが探している伝説の水晶は何ですか？',
  '["金水晶","幻の銀水晶","黒水晶","星の水晶"]'::jsonb,
  '幻の銀水晶は、月の王国の最大の宝です。');
select public.seed_uebersetzung('Unter welchem Namen treten die Sailor Starlights in Sailor Moon als Popband auf?', 'ja',
  'セーラームーンで、セーラースターライツがアイドルグループとして活動するときの名前は？',
  '["シャイニング・スターズ","シルバー・ムーンズ","ツイン・スターズ","スリーライツ"]'::jsonb,
  '星野、大気、夜天の三人は、歌を通して行方不明のプリンセスを探しています。');
select public.seed_uebersetzung('Was bewacht Sailor Pluto in Sailor Moon?', 'ja',
  'セーラームーンで、セーラープルートが守っているものは何ですか？',
  '["幻の銀水晶","月の王国","聖杯","時空の扉"]'::jsonb,
  '普段の姿での名前は冥王せつなです。');
select public.seed_uebersetzung('Was rufen die drei Talismane von Uranus, Neptun und Pluto in Sailor Moon gemeinsam hervor?', 'ja',
  'セーラームーンで、ウラヌス、ネプチューン、プルートの三つのタリスマンがそろうと何が現れますか？',
  '["幻の銀水晶","聖杯","金水晶","ペガサス"]'::jsonb,
  'その力で、うさぎは初めてスーパーセーラームーンに変身します。');
select public.seed_uebersetzung('Welche Gegner verfolgen Chibiusa in „Sailor Moon R“ aus der Zukunft?', 'ja',
  '『美少女戦士セーラームーンR』で、未来から来たちびうさを追う敵は誰ですか？',
  '["デス・バスターズ","デッド・ムーン","ブラック・ムーン一族","シャドウ・ギャラクティカ"]'::jsonb,
  '彼らの力の源は、暗黒の惑星ネメシスです。');
select public.seed_uebersetzung('Welche Kriegerin ist Hotaru Tomoe in Sailor Moon?', 'ja',
  'セーラームーンで、土萠ほたるはどの戦士ですか？',
  '["セーラープルート","セーラーウラヌス","セーラーネプチューン","セーラーサターン"]'::jsonb,
  '彼女の父、土萠教授はデス・バスターズの首領です。');
select public.seed_uebersetzung('Welche Waffe führt Sailor Saturn in Sailor Moon?', 'ja',
  'セーラームーンで、セーラーサターンが持つ武器は何ですか？',
  '["鎌（グレイブ）","剣","鏡","鍵の形のロッド"]'::jsonb,
  'セーラーサターンは破滅と誕生の戦士です。');
select public.seed_uebersetzung('Welches Fabelwesen erscheint Chibiusa in „Sailor Moon SuperS“ im Traum?', 'ja',
  '『美少女戦士セーラームーンSuperS』で、ちびうさの夢に現れる伝説の生き物は何ですか？',
  '["ドラゴン","ペガサス","フェニックス","グリフィン"]'::jsonb,
  'その正体は、聖地エリュシオンの守護者エリオスです。');
select public.seed_uebersetzung('Welches Geschäft betreibt die Mutter von Bunnys Freundin Naru in Sailor Moon?', 'ja',
  'セーラームーンで、うさぎの友達なるの母親が経営しているお店は何ですか？',
  '["パン屋","花屋","ゲームセンター","宝石店"]'::jsonb,
  '第1話では、妖魔がそのお店でなるの母親に化けています。');
select public.seed_uebersetzung('Welches Hilfsmittel nutzt Sailor Merkur in Sailor Moon, um Gegner zu analysieren?', 'ja',
  'セーラームーンで、セーラーマーキュリーが敵の分析に使う道具は何ですか？',
  '["水晶玉","ミニコンピューター","双眼鏡","コンパス"]'::jsonb,
  '敵の弱点を見抜くゴーグルも身につけています。');
select public.seed_uebersetzung('Welches Hobby hat Haruka Tenoh (Sailor Uranus) in Sailor Moon?', 'ja',
  'セーラームーンで、天王はるか（セーラーウラヌス）の趣味は何ですか？',
  '["バイオリン","弓道","カーレース","バレエ"]'::jsonb,
  'パートナーのみちる（セーラーネプチューン）は、反対にバイオリンを弾くのが好きです。');
select public.seed_uebersetzung('Welches Videospiel steht in Sailor Moon in der Spielhalle Crown und verbirgt ein Geheimnis?', 'ja',
  'セーラームーンで、ゲームセンター「クラウン」の秘密が隠されたゲームはどれですか？',
  '["セーラーVゲーム","タキシード仮面のゲーム","ルナのゲーム","ムーンプリンセスのゲーム"]'::jsonb,
  'このゲーム機を通って、戦士たちはゲームセンターの地下にある秘密の司令室へ行きます。');
select public.seed_uebersetzung('Wer ist die letzte große Gegnerin in „Sailor Moon Sailor Stars“?', 'ja',
  '『美少女戦士セーラームーンセーラースターズ』の最後の大きな敵は誰ですか？',
  '["セーラーギャラクシア","ネヘレニア","クイン・ベリル","カオリナイト"]'::jsonb,
  '彼女は他のセーラー戦士たちから、命の核である「スターシード」を奪います。');
select public.seed_uebersetzung('Wer regiert in der ersten Staffel von Sailor Moon das Königreich des Dunklen?', 'ja',
  'セーラームーンの第1シーズンで、ダーク・キングダムを支配しているのは誰ですか？',
  '["ネヘレニア","セーラーギャラクシア","クイン・ベリル","火球皇女"]'::jsonb,
  '彼女自身も、さらに強大な存在クイン・メタリアに仕えています。');
select public.seed_uebersetzung('Wer steht in „Sailor Moon SuperS“ hinter dem Dead Moon Circus?', 'ja',
  '『美少女戦士セーラームーンSuperS』で、デッド・ムーンの背後にいるのは誰ですか？',
  '["クイン・ベリル","セーラーギャラクシア","ネヘレニア","土萠教授"]'::jsonb,
  '彼女は鏡に映る自分の姿に執着し、年老いることを何よりも恐れています。');
select public.seed_uebersetzung('Wer war Bunny in Sailor Moon in ihrem früheren Leben?', 'ja',
  'セーラームーンで、うさぎの前世は誰でしたか？',
  '["火球皇女","クイン・ベリル","ネヘレニア","プリンセス・セレニティ"]'::jsonb,
  '月の王国が滅びた後、母のクイーン・セレニティが彼女を地球に転生させました。');
select public.seed_uebersetzung('Wer war Mamoru Chiba aus Sailor Moon in seinem früheren Leben?', 'ja',
  'セーラームーンで、地場衛の前世は誰でしたか？',
  '["プリンス・エンディミオン","プリンス・エリオス","プリンス・フィオレ","プリンス・星野"]'::jsonb,
  '地球の王子と月のプリンセスの恋は、かつて禁じられていました。');
select public.seed_uebersetzung('Wessen Tochter ist die kleine graue Katze Diana in Sailor Moon?', 'ja',
  'セーラームーンで、小さな灰色の猫ダイアナは誰の娘ですか？',
  '["ルナとペガサス","アルテミスとルナP","うさぎと衛","ルナとアルテミス"]'::jsonb,
  'ちびうさと同じく、ダイアナも未来から来て、相談役として彼女に付き添います。');
select public.seed_uebersetzung('Wie heißen die beiden Krähen am Hikawa-Schrein von Raye in Sailor Moon?', 'ja',
  'セーラームーンで、レイの火川神社にいる二羽のカラスの名前は？',
  '["カストルとポルックス","アレスとエリス","フォボスとディモス","ルナとアルテミス"]'::jsonb,
  '火星の二つの衛星にちなんで名づけられています。');
select public.seed_uebersetzung('Wie heißt in Sailor Moon die Stadt der Zukunft, in der Bunny als Neo-Königin Serenity regiert?', 'ja',
  'セーラームーンで、うさぎがネオ・クイーン・セレニティとして治める未来の都市の名前は？',
  '["クリスタル・トーキョー","ネオ・トーキョー","シルバー・トーキョー","ムーン・トーキョー"]'::jsonb,
  '衛はキング・エンディミオンとして彼女の隣で国を治めています。');
select public.seed_uebersetzung('Wie viele Folgen hat die klassische Sailor-Moon-Animeserie von 1992 bis 1997?', 'ja',
  '1992年から1997年まで放送された旧シリーズのアニメ『美少女戦士セーラームーン』は全部で何話ですか？',
  '["150話","200話","120話","366話"]'::jsonb,
  'エピソードは『セーラームーン』から『セーラースターズ』までの5シーズンに分かれています。');
select public.seed_uebersetzung('An welchem Tag hat Bunny Tsukino aus Sailor Moon Geburtstag?', 'ja',
  'セーラームーンで、月野うさぎの誕生日はいつですか？',
  '["6月3日","6月30日","7月7日","7月30日"]'::jsonb,
  '星座はかに座です。');
select public.seed_uebersetzung('In welchem Magazin erschien der Sailor-Moon-Manga ursprünglich?', 'ja',
  '漫画『美少女戦士セーラームーン』が最初に連載された雑誌は何ですか？',
  '["りぼん","なかよし","週刊少年ジャンプ","花とゆめ"]'::jsonb,
  '講談社のこの雑誌で、1991年から1997年まで連載されました。');
select public.seed_uebersetzung('In wen verliebt sich die Katze Luna im Kinofilm „Sailor Moon S“?', 'ja',
  '映画『美少女戦士セーラームーンS』で、猫のルナが恋をする相手は誰ですか？',
  '["獣医","天文学者","パイロット","先生"]'::jsonb,
  '幻の銀水晶の力で、ルナはひととき人間の女性になります。');
select public.seed_uebersetzung('Mit welchem Ruf verwandelt sich Sailor Moon im japanischen Original der ersten Staffel?', 'ja',
  '第1シーズンで、セーラームーンが変身するときの呪文は何ですか？',
  '["ムーン・クリスタル・パワー、メイクアップ！","ムーン・プリズム・パワー、メイクアップ！","ムーン・コズミック・パワー、メイクアップ！","ムーン・エターナル、メイクアップ！"]'::jsonb,
  '第2シーズンからは「ムーン・クリスタル・パワー、メイクアップ！」と叫びます。');
select public.seed_uebersetzung('Mit wem kommt Bunnys Freundin Naru in Sailor Moon später zusammen?', 'ja',
  'セーラームーンで、うさぎの友達なるが後に付き合う相手は誰ですか？',
  '["元基","進悟","衛","海野"]'::jsonb,
  '海野はいつも学校の最新うわさを知っている、めがねのクラスメイトです。');
select public.seed_uebersetzung('Von welchem Planeten stammt Prinzessin Kakyuu in Sailor Moon?', 'ja',
  'セーラームーンで、火球皇女はどの星の出身ですか？',
  '["ネメシス","エリュシオン","キンモク星","コロニス"]'::jsonb,
  'セーラースターライツは、行方不明のプリンセスを探して地球にやって来ました。');
select public.seed_uebersetzung('Welche der Sailor Starlights ist Seiya Kou in Sailor Moon?', 'ja',
  'セーラームーンで、星野光はセーラースターライツのどの戦士ですか？',
  '["セーラースターメイカー","セーラースターファイター","セーラースターヒーラー","セーラー火球"]'::jsonb,
  '星野はうさぎに惹かれ、彼女のことを「おだんご」としか呼びません。');
select public.seed_uebersetzung('Welche ist Sailor Moons höchste Verwandlungsstufe in der klassischen Animeserie?', 'ja',
  '旧シリーズのアニメで、セーラームーンの最強の変身形態は何ですか？',
  '["スーパーセーラームーン","エターナルセーラームーン","ウルトラセーラームーン","ロイヤルセーラームーン"]'::jsonb,
  'この姿では、大きな白い天使の翼を持っています。');
select public.seed_uebersetzung('Welche Macht steckt in „Sailor Moon Sailor Stars“ letztlich hinter Sailor Galaxia?', 'ja',
  '『美少女戦士セーラームーンセーラースターズ』で、セーラーギャラクシアの背後にいる真の存在は何ですか？',
  '["ファラオ90","クイン・メタリア","ネヘレニア","カオス"]'::jsonb,
  'ギャラクシアはかつて銀河最強のセーラー戦士と言われていました。');
select public.seed_uebersetzung('Welchem Wesen dienen die Death Busters in Sailor Moon?', 'ja',
  'セーラームーンで、デス・バスターズが仕えている存在は何ですか？',
  '["クイン・メタリア","ワイズマン","ファラオ90","カオス"]'::jsonb,
  'それは遠いタウ星系からやって来ました。');
select public.seed_uebersetzung('Welchen IQ soll Amy Mizuno in Sailor Moon haben?', 'ja',
  'セーラームーンで、水野亜美のIQはいくつと言われていますか？',
  '["150","200","300","250"]'::jsonb,
  '亜美は母親と同じ医者になることを目指しています。');
select public.seed_uebersetzung('Welcher Außerirdische ist im Film „Sailor Moon R“ Mamorus Freund aus Kindertagen?', 'ja',
  '映画『美少女戦士セーラームーンR』で、衛の幼なじみの異星人は誰ですか？',
  '["フィオレ","エリオス","星野","アルテミス"]'::jsonb,
  '子どもの頃、衛は別れの贈り物として彼にバラを贈りました。');
select public.seed_uebersetzung('Welcher Manga von Naoko Takeuchi ging Sailor Moon voraus?', 'ja',
  'セーラームーンより前に描かれた武内直子の漫画はどれですか？',
  '["セーラースターズ","プリンセス・セレニティ","コードネームはセーラーV","ムーン・クリスタル"]'::jsonb,
  'その主人公は、後のセーラーヴィーナスである愛野美奈子です。');
select public.seed_uebersetzung('Welches Studio produzierte den Sailor-Moon-Anime?', 'ja',
  'アニメ『美少女戦士セーラームーン』を制作したスタジオはどこですか？',
  '["サンライズ","マッドハウス","スタジオぴえろ","東映アニメーション"]'::jsonb,
  'リメイク版『美少女戦士セーラームーンCrystal』もこのスタジオが制作しました。');
select public.seed_uebersetzung('Wer hilft im Sailor-Moon-Anime am Hikawa-Schrein aus und ist in Raye verliebt?', 'ja',
  'アニメ版セーラームーンで、火川神社を手伝い、レイに恋をしているのは誰ですか？',
  '["海野","元基","進悟","雄一郎"]'::jsonb,
  '彼はもともと、レイの祖父のもとに弟子入りしに来ただけでした。');
select public.seed_uebersetzung('Wer ist in „Sailor Moon S“ die Assistentin von Professor Tomoe?', 'ja',
  '『美少女戦士セーラームーンS』で、土萠教授の助手は誰ですか？',
  '["カオリナイト","エスメロード","ジルコニア","クイン・ベリル"]'::jsonb,
  '彼女がいなくなった後は、「ウィッチーズ5」がピュアな心の結晶探しを引き継ぎます。');
select public.seed_uebersetzung('Wie heißt Bunnys jüngerer Bruder in Sailor Moon?', 'ja',
  'セーラームーンで、うさぎの弟の名前は？',
  '["進悟","謙之","海野","雄一郎"]'::jsonb,
  'うさぎの母の名前は育子、父の名前は謙之です。');
select public.seed_uebersetzung('Wie heißt Chibiusas schwebender Begleiter mit Katzengesicht in Sailor Moon?', 'ja',
  'セーラームーンで、ちびうさのそばに浮かんでいる猫の顔の相棒の名前は？',
  '["ルナP","ダイアナ","ペガサス","アルテミス"]'::jsonb,
  'この丸い相棒は、傘などの便利な道具に変身できます。');
select public.seed_uebersetzung('Wie hieß in Sailor Moon das einstige Reich auf dem Mond?', 'ja',
  'セーラームーンで、古代の月の王国は何と呼ばれていましたか？',
  '["クリスタル・トーキョー","エリュシオン","ネメシス","シルバー・ミレニアム"]'::jsonb,
  'うさぎの前世の母、クイーン・セレニティが治めていました。');
select public.seed_uebersetzung('Wie lautet der vollständige japanische Originaltitel von Sailor Moon?', 'ja',
  'セーラームーンの正式な原題は何ですか？',
  '["美少女戦士セーラームーン","魔法少女セーラームーン","月の戦士セーラームーン","正義の少女セーラームーン"]'::jsonb,
  '英語の公式タイトルは「Pretty Guardian Sailor Moon」です。');
select public.seed_uebersetzung('Wie viele Punkte hat Bunny in der allerersten Folge von Sailor Moon in ihrem Test?', 'ja',
  'セーラームーンの第1話で、うさぎのテストの点数は何点でしたか？',
  '["0点","15点","30点","50点"]'::jsonb,
  '丸めて投げ捨てた答案は、ちょうど衛の頭に当たります。');
select public.seed_uebersetzung('Wie wird Chibiusa im 30. Jahrhundert von ihren Eltern genannt?', 'ja',
  '30世紀で、ちびうさは両親から何と呼ばれていますか？',
  '["リトル・ムーン","プリンセス・ラビット","ネオ・セレニティ","スモール・レディ"]'::jsonb,
  '本当の名前は母と同じで、「ちびうさ」は「小さいうさぎ」という意味です。');
select public.seed_uebersetzung('Wonach suchen die Death Busters in der ersten Hälfte von „Sailor Moon S“?', 'ja',
  '『美少女戦士セーラームーンS』の前半で、デス・バスターズが探しているものは何ですか？',
  '["ピュアな心の中のタリスマン","夢の鏡","スターシード","人間のエネルギー"]'::jsonb,
  'アニメでは、タリスマンのうち二つが、はるかとみちる自身の心の中に隠されていました。');
select public.seed_uebersetzung_raetsel('Wer bin ich? In einem früheren Leben war ich eine Prinzessin auf dem Mond. (Sailor Moon)', 'ja',
  '私は誰でしょう？ 前世で私は月のプリンセスでした。（美少女戦士セーラームーン）',
  '["水野亜美","月野うさぎ","火野レイ","愛野美奈子"]'::jsonb,
  '彼女は言葉を話す猫ルナから変身ブローチをもらいました。',
  '["金色の髪を二つのお団子に結っています。","月にかわっておしおきよ！"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? An meinem Zuhause leben zwei Krähen namens Phobos und Deimos. (Sailor Moon)', 'ja',
  '私は誰でしょう？ 私の家にはフォボスとディモスという二羽のカラスがいます。（美少女戦士セーラームーン）',
  '["木野まこと","水野亜美","愛野美奈子","火野レイ"]'::jsonb,
  'うさぎとはいつもケンカばかり――それでも一番の親友の一人です。',
  '["祖父の火川神社で巫女をしています。","セーラーマーズとして、炎で戦います。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Chibiusa ist eine enge Freundin von mir und nennt mich „Puu“. (Sailor Moon)', 'ja',
  '私は誰でしょう？ ちびうさとは仲良しで、私のことを「プー」と呼びます。（美少女戦士セーラームーン）',
  '["冥王せつな","海王みちる","天王はるか","土萠ほたる"]'::jsonb,
  '彼女のロッドには、三つのタリスマンの一つであるガーネット・オーブがついています。',
  '["私のロッドは鍵の形をしています。","セーラープルートとして、時空の扉を守っています。"]'::jsonb);
-- sailor_moon · ko
select public.seed_uebersetzung('In welcher Stadt spielt Sailor Moon?', 'ko',
  '세일러문의 무대는 어느 도시일까요?',
  '["도쿄","오사카","교토","요코하마"]'::jsonb,
  '우사기가 사는 쥬반 지역은 실제 아자부쥬반을 모델로 했어요.');
select public.seed_uebersetzung('Was wirft Tuxedo Mask in Sailor Moon nach seinen Gegnern?', 'ko',
  '세일러문에서 턱시도 가면이 적에게 던지는 것은?',
  '["트럼프 카드","수리검","빨간 장미","깃털"]'::jsonb,
  '그는 늘 딱 맞는 순간에 나타나 세일러문을 격려해요.');
select public.seed_uebersetzung('Welche Fellfarbe hat die Katze Luna in Sailor Moon?', 'ko',
  '세일러문에 나오는 고양이 루나는 무슨 색일까요?',
  '["흰색","회색","검은색","주황색"]'::jsonb,
  '파트너인 수고양이 아르테미스는 반대로 새하얀 색이에요.');
select public.seed_uebersetzung('Welche Haarfarbe hat Bunny Tsukino in Sailor Moon?', 'ko',
  '세일러문에서 츠키노 우사기의 머리색은?',
  '["검은색","금발","파란색","갈색"]'::jsonb,
  '두 개의 경단 머리는 일본어로 ‘오당고’라고 해요. 동그란 경단처럼 생겼거든요.');
select public.seed_uebersetzung('Welche Kriegerin ist Amy Mizuno in Sailor Moon?', 'ko',
  '세일러문에서 미즈노 아미는 어떤 전사일까요?',
  '["세일러 마스","세일러 머큐리","세일러 비너스","세일러 주피터"]'::jsonb,
  '아미는 학교 최고의 우등생으로, 싸움 사이사이에도 공부를 해요.');
select public.seed_uebersetzung('Welche Kriegerin ist Makoto Kino in Sailor Moon?', 'ko',
  '세일러문에서 키노 마코토는 어떤 전사일까요?',
  '["세일러 머큐리","세일러 마스","세일러 비너스","세일러 주피터"]'::jsonb,
  '마코토는 힘이 셀 뿐 아니라 요리 솜씨도 뛰어나요.');
select public.seed_uebersetzung('Welche Kriegerin ist Minako Aino in Sailor Moon?', 'ko',
  '세일러문에서 아이노 미나코는 어떤 전사일까요?',
  '["세일러 비너스","세일러 주피터","세일러 머큐리","세일러 마스"]'::jsonb,
  '미나코는 언젠가 유명한 아이돌이 되는 게 꿈이에요.');
select public.seed_uebersetzung('Welche Kriegerin ist Raye Hino in Sailor Moon?', 'ko',
  '세일러문에서 히노 레이는 어떤 전사일까요?',
  '["세일러 주피터","세일러 비너스","세일러 마스","세일러 머큐리"]'::jsonb,
  '레이는 할아버지와 히카와 신사에 살며 무녀로 일해요.');
select public.seed_uebersetzung('Welchen Teil ihres Kostüms wirft Sailor Moon in den ersten Folgen wie eine Scheibe auf Monster?', 'ko',
  '초기 에피소드에서 세일러문이 원반처럼 요마에게 던지는 의상의 일부는?',
  '["벨트","리본","브로치","티아라"]'::jsonb,
  '나중에는 대신 마법 봉으로 싸워요.');
select public.seed_uebersetzung('Welches Element beherrscht Sailor Jupiter in Sailor Moon?', 'ko',
  '세일러문에서 세일러 주피터가 다루는 힘은?',
  '["번개","물","불","얼음"]'::jsonb,
  '마코토는 내행성 전사 네 명 중 키가 가장 크고 힘도 가장 세요.');
select public.seed_uebersetzung('Welches Element beherrscht Sailor Mars in Sailor Moon?', 'ko',
  '세일러문에서 세일러 마스가 다루는 힘은?',
  '["물","번개","바람","불"]'::jsonb,
  '무녀이기도 한 레이는 부적으로 악령을 쫓아내기도 해요.');
select public.seed_uebersetzung('Welches Element beherrscht Sailor Merkur in Sailor Moon?', 'ko',
  '세일러문에서 세일러 머큐리가 다루는 힘은?',
  '["불","번개","물","바람"]'::jsonb,
  '그녀의 첫 기술은 적을 짙은 거품 안개로 감싸요.');
select public.seed_uebersetzung('Welches Zeichen tragen Luna und Artemis aus Sailor Moon auf der Stirn?', 'ko',
  '세일러문의 루나와 아르테미스 이마에 있는 표식은?',
  '["별","하트","태양","초승달"]'::jsonb,
  '이 표식은 둘 다 달의 왕국 출신이라는 걸 보여줘요.');
select public.seed_uebersetzung('Wer hat den Manga „Sailor Moon“ gezeichnet?', 'ko',
  '만화 ‘세일러문’을 그린 사람은?',
  '["다카하시 루미코","다케우치 나오코","토리야마 아키라","CLAMP"]'::jsonb,
  '그녀는 ‘헌터×헌터’의 작가 토가시 요시히로와 결혼했어요.');
select public.seed_uebersetzung('Wer verbirgt sich in Sailor Moon hinter Tuxedo Mask?', 'ko',
  '세일러문에서 턱시도 가면의 정체는?',
  '["후루하타 모토키","치바 마모루","우미노 구리오","츠키노 신고"]'::jsonb,
  '전생에서 그는 지구의 왕자 엔디미온이었어요.');
select public.seed_uebersetzung('Wie alt ist Bunny Tsukino zu Beginn von Sailor Moon?', 'ko',
  '세일러문이 시작될 때 츠키노 우사기는 몇 살일까요?',
  '["12살","14살","16살","18살"]'::jsonb,
  '중학교 2학년이고 맨날 지각해요.');
select public.seed_uebersetzung('Wie endet Sailor Moons berühmter Spruch „Im Namen des Mondes werde ich dich …“?', 'ko',
  '세일러문의 명대사 “달의 이름으로…”는 어떻게 끝날까요?',
  '["…널 용서하지 않겠다!","…널 쓰러뜨리겠다!","…널 파괴하겠다!","…널 구하겠다!"]'::jsonb,
  '일본어 원문은 “츠키니 카왓테 오시오키요!”예요.');
select public.seed_uebersetzung('Wie heißt das Mädchen, das sich in „Sailor Moon“ in Sailor Moon verwandelt?', 'ko',
  '‘세일러문’에서 세일러문으로 변신하는 소녀의 이름은?',
  '["츠키노 우사기","미즈노 아미","히노 레이","아이노 미나코"]'::jsonb,
  '그녀의 이름은 말장난이에요. ‘츠키노 우사기’는 일본어로 ‘달의 토끼’라는 뜻이에요.');
select public.seed_uebersetzung('Wie heißt die sprechende Katze, die Bunny in „Sailor Moon“ zur Kriegerin macht?', 'ko',
  '‘세일러문’에서 우사기를 전사로 변신시키는 말하는 고양이의 이름은?',
  '["아르테미스","루나","다이아나","페가수스"]'::jsonb,
  '루나는 원래 고대 달의 왕국 출신이에요.');
select public.seed_uebersetzung('Woher kommt Chibiusa in Sailor Moon?', 'ko',
  '세일러문에서 치비우사는 어디에서 왔을까요?',
  '["달","행성 네메시스","오사카","미래"]'::jsonb,
  '그녀는 우사기와 마모루의 딸로, 시간을 거슬러 왔어요.');
select public.seed_uebersetzung('Womit verwandelt sich Bunny in der ersten Staffel von Sailor Moon?', 'ko',
  '세일러문 첫 시즌에서 우사기는 무엇으로 변신할까요?',
  '["반지","팔찌","브로치","거울"]'::jsonb,
  '다른 전사들은 대신 변신 펜으로 변신해요.');
select public.seed_uebersetzung('Zu welcher Kriegerin gehört der weiße Kater Artemis in Sailor Moon?', 'ko',
  '세일러문에서 흰 고양이 아르테미스는 어느 전사의 파트너일까요?',
  '["세일러 비너스","세일러 머큐리","세일러 마스","세일러 주피터"]'::jsonb,
  '팀에 합류하기 전, 그녀는 아르테미스와 단둘이 ‘세일러 V’로 싸웠어요.');
select public.seed_uebersetzung('In welchem Jahr startete die Neuauflage „Sailor Moon Crystal“?', 'ko',
  '리메이크작 ‘세일러문 크리스탈’은 몇 년에 첫 공개됐을까요?',
  '["2009년","2011년","2014년","2018년"]'::jsonb,
  '구작보다 원작 만화를 훨씬 충실하게 따라가요.');
select public.seed_uebersetzung('Nach welchem legendären Kristall wird in der ersten Staffel von Sailor Moon gesucht?', 'ko',
  '세일러문 첫 시즌에서 모두가 찾는 전설의 수정은?',
  '["금수정","은수정","흑수정","별의 수정"]'::jsonb,
  '일본어로는 ‘긴즈이쇼’라고 하며, 달의 왕국 최고의 보물이에요.');
select public.seed_uebersetzung('Unter welchem Namen treten die Sailor Starlights in Sailor Moon als Popband auf?', 'ko',
  '세일러문에서 세일러 스타라이츠가 팝 그룹으로 활동할 때의 이름은?',
  '["샤이닝 스타즈","실버 문즈","트윈 스타즈","쓰리 라이츠"]'::jsonb,
  '세이야, 타이키, 야텐은 노래로 행방불명된 공주를 찾고 있어요.');
select public.seed_uebersetzung('Was bewacht Sailor Pluto in Sailor Moon?', 'ko',
  '세일러문에서 세일러 플루토가 지키는 것은?',
  '["은수정","달의 왕국","성배","시공의 문"]'::jsonb,
  '평소 모습일 때 이름은 메이오 세츠나예요.');
select public.seed_uebersetzung('Was rufen die drei Talismane von Uranus, Neptun und Pluto in Sailor Moon gemeinsam hervor?', 'ko',
  '세일러문에서 우라누스, 넵튠, 플루토의 세 탈리스만이 모이면 무엇이 나타날까요?',
  '["은수정","성배","금수정","페가수스"]'::jsonb,
  '그 힘으로 우사기는 처음으로 슈퍼 세일러문으로 변신해요.');
select public.seed_uebersetzung('Welche Gegner verfolgen Chibiusa in „Sailor Moon R“ aus der Zukunft?', 'ko',
  '‘세일러문 R’에서 미래에서 온 치비우사를 쫓는 적은?',
  '["데스 버스터즈","데드 문 서커스","블랙 문 일족","섀도 갤럭티카"]'::jsonb,
  '그들의 힘은 어둠의 행성 네메시스에서 나와요.');
select public.seed_uebersetzung('Welche Kriegerin ist Hotaru Tomoe in Sailor Moon?', 'ko',
  '세일러문에서 토모에 호타루는 어떤 전사일까요?',
  '["세일러 플루토","세일러 우라누스","세일러 넵튠","세일러 새턴"]'::jsonb,
  '그녀의 아버지 토모에 교수는 데스 버스터즈의 우두머리예요.');
select public.seed_uebersetzung('Welche Waffe führt Sailor Saturn in Sailor Moon?', 'ko',
  '세일러문에서 세일러 새턴이 쓰는 무기는?',
  '["글레이브(장병기)","검","거울","열쇠 모양 지팡이"]'::jsonb,
  '세일러 새턴은 파멸과 탄생의 전사예요.');
select public.seed_uebersetzung('Welches Fabelwesen erscheint Chibiusa in „Sailor Moon SuperS“ im Traum?', 'ko',
  '‘세일러문 SuperS’에서 치비우사의 꿈에 나타나는 전설의 동물은?',
  '["용","페가수스","불사조","그리핀"]'::jsonb,
  '그 정체는 성지 엘리시온의 수호자 엘리오스예요.');
select public.seed_uebersetzung('Welches Geschäft betreibt die Mutter von Bunnys Freundin Naru in Sailor Moon?', 'ko',
  '세일러문에서 우사기의 친구 나루의 어머니가 운영하는 가게는?',
  '["빵집","꽃집","오락실","보석 가게"]'::jsonb,
  '맨 첫 화에서 요마가 그 가게에서 나루의 어머니로 변장해요.');
select public.seed_uebersetzung('Welches Hilfsmittel nutzt Sailor Merkur in Sailor Moon, um Gegner zu analysieren?', 'ko',
  '세일러문에서 세일러 머큐리가 적을 분석할 때 쓰는 도구는?',
  '["수정 구슬","미니 컴퓨터","쌍안경","나침반"]'::jsonb,
  '적의 약점을 보여주는 고글도 쓰고 있어요.');
select public.seed_uebersetzung('Welches Hobby hat Haruka Tenoh (Sailor Uranus) in Sailor Moon?', 'ko',
  '세일러문에서 텐오 하루카(세일러 우라누스)의 취미는?',
  '["바이올린 연주","양궁","자동차 레이싱","발레"]'::jsonb,
  '파트너 미치루(세일러 넵튠)는 반대로 바이올린 연주를 좋아해요.');
select public.seed_uebersetzung('Welches Videospiel steht in Sailor Moon in der Spielhalle Crown und verbirgt ein Geheimnis?', 'ko',
  '세일러문에서 오락실 ‘크라운’의 어떤 게임에 비밀이 숨겨져 있을까요?',
  '["세일러 V 게임","턱시도 가면 게임","루나 게임","문 프린세스 게임"]'::jsonb,
  '이 게임기를 통해 전사들은 오락실 지하의 비밀 사령실로 가요.');
select public.seed_uebersetzung('Wer ist die letzte große Gegnerin in „Sailor Moon Sailor Stars“?', 'ko',
  '‘세일러문 세일러 스타즈’의 마지막 거대한 악당은?',
  '["세일러 갤럭시아","네헬레니아 여왕","퀸 베릴","카오리나이트"]'::jsonb,
  '그녀는 다른 세일러 전사들의 생명의 핵인 ‘스타 시드’를 빼앗아요.');
select public.seed_uebersetzung('Wer regiert in der ersten Staffel von Sailor Moon das Königreich des Dunklen?', 'ko',
  '세일러문 첫 시즌에서 다크 킹덤을 지배하는 것은 누구일까요?',
  '["네헬레니아 여왕","세일러 갤럭시아","퀸 베릴","카큐 공주"]'::jsonb,
  '그녀 자신도 더 강력한 존재인 퀸 메탈리아를 섬겨요.');
select public.seed_uebersetzung('Wer steht in „Sailor Moon SuperS“ hinter dem Dead Moon Circus?', 'ko',
  '‘세일러문 SuperS’에서 데드 문 서커스의 배후는 누구일까요?',
  '["퀸 베릴","세일러 갤럭시아","네헬레니아 여왕","토모에 교수"]'::jsonb,
  '그녀는 거울에 비친 자기 모습에 집착하고, 늙는 것을 무엇보다 두려워해요.');
select public.seed_uebersetzung('Wer war Bunny in Sailor Moon in ihrem früheren Leben?', 'ko',
  '세일러문에서 우사기의 전생은 누구였을까요?',
  '["카큐 공주","퀸 베릴","네헬레니아 여왕","프린세스 세레니티"]'::jsonb,
  '달의 왕국이 멸망한 뒤, 어머니 퀸 세레니티가 그녀를 지구에 환생시켰어요.');
select public.seed_uebersetzung('Wer war Mamoru Chiba aus Sailor Moon in seinem früheren Leben?', 'ko',
  '세일러문에서 치바 마모루의 전생은 누구였을까요?',
  '["엔디미온 왕자","엘리오스 왕자","피오레 왕자","세이야 왕자"]'::jsonb,
  '지구의 왕자와 달의 공주의 사랑은 한때 금지되어 있었어요.');
select public.seed_uebersetzung('Wessen Tochter ist die kleine graue Katze Diana in Sailor Moon?', 'ko',
  '세일러문에서 작은 회색 고양이 다이아나는 누구의 딸일까요?',
  '["루나와 페가수스","아르테미스와 루나P","우사기와 마모루","루나와 아르테미스"]'::jsonb,
  '치비우사처럼 다이아나도 미래에서 왔고, 조언자로 그녀와 함께해요.');
select public.seed_uebersetzung('Wie heißen die beiden Krähen am Hikawa-Schrein von Raye in Sailor Moon?', 'ko',
  '세일러문에서 레이의 히카와 신사에 사는 까마귀 두 마리의 이름은?',
  '["카스토르와 폴룩스","아레스와 에리스","포보스와 데이모스","루나와 아르테미스"]'::jsonb,
  '화성의 두 위성에서 따온 이름이에요.');
select public.seed_uebersetzung('Wie heißt in Sailor Moon die Stadt der Zukunft, in der Bunny als Neo-Königin Serenity regiert?', 'ko',
  '세일러문에서 우사기가 네오 퀸 세레니티로 다스리는 미래 도시의 이름은?',
  '["크리스탈 도쿄","네오 도쿄","실버 도쿄","문 도쿄"]'::jsonb,
  '마모루는 킹 엔디미온으로 그녀 곁에서 함께 다스려요.');
select public.seed_uebersetzung('Wie viele Folgen hat die klassische Sailor-Moon-Animeserie von 1992 bis 1997?', 'ko',
  '1992년부터 1997년까지 방영된 구작 세일러문 애니메이션은 모두 몇 화일까요?',
  '["150화","200화","120화","366화"]'::jsonb,
  '에피소드는 ‘세일러문’부터 ‘세일러 스타즈’까지 다섯 시즌으로 나뉘어요.');
select public.seed_uebersetzung('An welchem Tag hat Bunny Tsukino aus Sailor Moon Geburtstag?', 'ko',
  '세일러문에서 츠키노 우사기의 생일은 언제일까요?',
  '["6월 3일","6월 30일","7월 7일","7월 30일"]'::jsonb,
  '그래서 별자리는 게자리예요.');
select public.seed_uebersetzung('In welchem Magazin erschien der Sailor-Moon-Manga ursprünglich?', 'ko',
  '세일러문 만화가 처음 연재된 잡지는?',
  '["리본","나카요시","주간 소년 점프","하나토유메"]'::jsonb,
  '고단샤의 이 잡지에서 1991년부터 1997년까지 연재됐어요.');
select public.seed_uebersetzung('In wen verliebt sich die Katze Luna im Kinofilm „Sailor Moon S“?', 'ko',
  '극장판 ‘세일러문 S’에서 고양이 루나가 사랑에 빠지는 상대는?',
  '["수의사","천문학자","파일럿","선생님"]'::jsonb,
  '은수정의 힘으로 루나는 잠시 인간 여성이 돼요.');
select public.seed_uebersetzung('Mit welchem Ruf verwandelt sich Sailor Moon im japanischen Original der ersten Staffel?', 'ko',
  '일본 원작 첫 시즌에서 세일러문이 변신할 때 외치는 주문은?',
  '["“문 크리스탈 파워, 메이크업!”","“문 프리즘 파워, 메이크업!”","“문 코스믹 파워, 메이크업!”","“문 이터널, 메이크업!”"]'::jsonb,
  '두 번째 시즌부터는 “문 크리스탈 파워, 메이크업!”이라고 외쳐요.');
select public.seed_uebersetzung('Mit wem kommt Bunnys Freundin Naru in Sailor Moon später zusammen?', 'ko',
  '세일러문에서 우사기의 친구 나루가 나중에 사귀게 되는 사람은?',
  '["모토키","신고","마모루","우미노"]'::jsonb,
  '우미노는 학교 최신 소문을 늘 꿰고 있는 안경 쓴 반 친구예요.');
select public.seed_uebersetzung('Von welchem Planeten stammt Prinzessin Kakyuu in Sailor Moon?', 'ko',
  '세일러문에서 카큐 공주는 어느 행성 출신일까요?',
  '["네메시스","엘리시온","킨모쿠성","코로니스"]'::jsonb,
  '세일러 스타라이츠는 행방불명된 공주를 찾으러 지구에 왔어요.');
select public.seed_uebersetzung('Welche der Sailor Starlights ist Seiya Kou in Sailor Moon?', 'ko',
  '세일러문에서 코우 세이야는 세일러 스타라이츠 중 누구일까요?',
  '["세일러 스타 메이커","세일러 스타 파이터","세일러 스타 힐러","세일러 카큐"]'::jsonb,
  '세이야는 우사기에게 반해서 그녀를 늘 ‘오당고’라고만 불러요.');
select public.seed_uebersetzung('Welche ist Sailor Moons höchste Verwandlungsstufe in der klassischen Animeserie?', 'ko',
  '구작 애니메이션에서 세일러문의 최고 변신 형태는?',
  '["슈퍼 세일러문","이터널 세일러문","울트라 세일러문","로열 세일러문"]'::jsonb,
  '이 모습에서는 커다란 하얀 천사 날개가 있어요.');
select public.seed_uebersetzung('Welche Macht steckt in „Sailor Moon Sailor Stars“ letztlich hinter Sailor Galaxia?', 'ko',
  '‘세일러문 세일러 스타즈’에서 세일러 갤럭시아의 배후에 있는 궁극의 힘은?',
  '["파라오 90","퀸 메탈리아","네헬레니아 여왕","카오스"]'::jsonb,
  '갤럭시아는 한때 은하 전체에서 가장 강한 세일러 전사로 여겨졌어요.');
select public.seed_uebersetzung('Welchem Wesen dienen die Death Busters in Sailor Moon?', 'ko',
  '세일러문에서 데스 버스터즈가 섬기는 존재는?',
  '["퀸 메탈리아","와이즈맨","파라오 90","카오스"]'::jsonb,
  '그것은 먼 타우 항성계에서 왔어요.');
select public.seed_uebersetzung('Welchen IQ soll Amy Mizuno in Sailor Moon haben?', 'ko',
  '세일러문에서 미즈노 아미의 IQ는 얼마라고 할까요?',
  '["150","200","300","250"]'::jsonb,
  '아미는 어머니처럼 의사가 되고 싶어 해요.');
select public.seed_uebersetzung('Welcher Außerirdische ist im Film „Sailor Moon R“ Mamorus Freund aus Kindertagen?', 'ko',
  '극장판 ‘세일러문 R’에서 마모루의 어린 시절 친구인 외계인은?',
  '["피오레","엘리오스","세이야","아르테미스"]'::jsonb,
  '어린 시절 마모루는 이별 선물로 그에게 장미를 줬어요.');
select public.seed_uebersetzung('Welcher Manga von Naoko Takeuchi ging Sailor Moon voraus?', 'ko',
  '다케우치 나오코가 세일러문보다 먼저 그린 만화는?',
  '["세일러 스타즈","프린세스 세레니티","코드네임은 세일러 V","문 크리스탈"]'::jsonb,
  '주인공은 훗날 세일러 비너스가 되는 아이노 미나코예요.');
select public.seed_uebersetzung('Welches Studio produzierte den Sailor-Moon-Anime?', 'ko',
  '세일러문 애니메이션을 제작한 스튜디오는?',
  '["선라이즈","매드하우스","스튜디오 피에로","토에이 애니메이션"]'::jsonb,
  '리메이크작 ‘세일러문 크리스탈’도 이 스튜디오가 만들었어요.');
select public.seed_uebersetzung('Wer hilft im Sailor-Moon-Anime am Hikawa-Schrein aus und ist in Raye verliebt?', 'ko',
  '세일러문 애니메이션에서 히카와 신사 일을 돕고 레이를 좋아하는 사람은?',
  '["우미노","모토키","신고","유이치로"]'::jsonb,
  '그는 원래 레이의 할아버지에게 제자로 들어왔을 뿐이었어요.');
select public.seed_uebersetzung('Wer ist in „Sailor Moon S“ die Assistentin von Professor Tomoe?', 'ko',
  '‘세일러문 S’에서 토모에 교수의 조수는?',
  '["카오리나이트","에스메로드","지르코니아","퀸 베릴"]'::jsonb,
  '그녀가 사라진 뒤에는 ‘위치즈 5’가 순수한 마음 사냥을 이어받아요.');
select public.seed_uebersetzung('Wie heißt Bunnys jüngerer Bruder in Sailor Moon?', 'ko',
  '세일러문에서 우사기의 남동생 이름은?',
  '["신고","켄지","우미노","유이치로"]'::jsonb,
  '우사기의 어머니 이름은 이쿠코, 아버지는 켄지예요.');
select public.seed_uebersetzung('Wie heißt Chibiusas schwebender Begleiter mit Katzengesicht in Sailor Moon?', 'ko',
  '세일러문에서 치비우사 곁에 떠다니는 고양이 얼굴 친구의 이름은?',
  '["루나P","다이아나","페가수스","아르테미스"]'::jsonb,
  '이 동그란 친구는 우산 같은 쓸모 있는 물건으로 변할 수 있어요.');
select public.seed_uebersetzung('Wie hieß in Sailor Moon das einstige Reich auf dem Mond?', 'ko',
  '세일러문에서 고대 달의 왕국은 뭐라고 불렸을까요?',
  '["크리스탈 도쿄","엘리시온","네메시스","실버 밀레니엄"]'::jsonb,
  '전생에서 우사기의 어머니였던 퀸 세레니티가 다스렸어요.');
select public.seed_uebersetzung('Wie lautet der vollständige japanische Originaltitel von Sailor Moon?', 'ko',
  '세일러문의 일본어 원제 전체는?',
  '["Bishōjo Senshi Sailor Moon","Mahō Shōjo Sailor Moon","Tsuki no Senshi Sailor Moon","Seigi no Shōjo Sailor Moon"]'::jsonb,
  '영어 공식 제목은 “Pretty Guardian Sailor Moon”이에요.');
select public.seed_uebersetzung('Wie viele Punkte hat Bunny in der allerersten Folge von Sailor Moon in ihrem Test?', 'ko',
  '세일러문 첫 화에서 우사기는 시험에서 몇 점을 받을까요?',
  '["0점","15점","30점","50점"]'::jsonb,
  '구겨서 던진 시험지가 하필 마모루의 머리에 떨어져요.');
select public.seed_uebersetzung('Wie wird Chibiusa im 30. Jahrhundert von ihren Eltern genannt?', 'ko',
  '30세기에서 부모님은 치비우사를 뭐라고 부를까요?',
  '["리틀 문","프린세스 래빗","네오 세레니티","스몰 레이디"]'::jsonb,
  '사실 이름이 엄마와 같아서, ‘치비우사’는 ‘꼬마 우사기’ 같은 뜻이에요.');
select public.seed_uebersetzung('Wonach suchen die Death Busters in der ersten Hälfte von „Sailor Moon S“?', 'ko',
  '‘세일러문 S’ 전반부에서 데스 버스터즈가 찾는 것은?',
  '["순수한 마음 속의 탈리스만","꿈의 거울","스타 시드","인간의 에너지"]'::jsonb,
  '애니메이션에서는 탈리스만 중 두 개가 하루카와 미치루 자신의 마음속에 숨겨져 있었어요.');
select public.seed_uebersetzung_raetsel('Wer bin ich? In einem früheren Leben war ich eine Prinzessin auf dem Mond. (Sailor Moon)', 'ko',
  '나는 누구일까요? 전생에 나는 달의 공주였어요. (세일러문)',
  '["미즈노 아미","츠키노 우사기","히노 레이","아이노 미나코"]'::jsonb,
  '그녀는 말하는 고양이 루나에게서 변신 브로치를 받았어요.',
  '["나는 금발을 두 개의 경단 머리로 묶고 다녀요.","달의 이름으로 널 용서하지 않겠다!"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? An meinem Zuhause leben zwei Krähen namens Phobos und Deimos. (Sailor Moon)', 'ko',
  '나는 누구일까요? 우리 집에는 포보스와 데이모스라는 까마귀 두 마리가 살아요. (세일러문)',
  '["키노 마코토","미즈노 아미","아이노 미나코","히노 레이"]'::jsonb,
  '우사기와 늘 티격태격하지만, 그래도 가장 친한 친구 중 한 명이에요.',
  '["나는 할아버지의 히카와 신사에서 무녀로 일해요.","세일러 마스로서 불로 싸워요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Chibiusa ist eine enge Freundin von mir und nennt mich „Puu“. (Sailor Moon)', 'ko',
  '나는 누구일까요? 치비우사는 나와 친한 친구이고, 나를 ‘푸’라고 불러요. (세일러문)',
  '["메이오 세츠나","카이오 미치루","텐오 하루카","토모에 호타루"]'::jsonb,
  '그녀의 지팡이에는 세 탈리스만 중 하나인 가넷 오브가 달려 있어요.',
  '["내 지팡이는 열쇠 모양이에요.","세일러 플루토로서 시공의 문을 지켜요."]'::jsonb);
-- sailor_moon · th
select public.seed_uebersetzung('In welcher Stadt spielt Sailor Moon?', 'th',
  'เซเลอร์มูนมีฉากหลังอยู่ที่เมืองใด?',
  '["โตเกียว","โอซาก้า","เกียวโต","โยโกฮาม่า"]'::jsonb,
  'อุซางิอาศัยอยู่ในย่านจูบังซึ่งได้แบบมาจากย่านอาซาบุจูบังที่มีอยู่จริง');
select public.seed_uebersetzung('Was wirft Tuxedo Mask in Sailor Moon nach seinen Gegnern?', 'th',
  'ในเซเลอร์มูน ทักซิโด้มาสก์ขว้างอะไรใส่ศัตรู?',
  '["ไพ่","ดาวกระจาย","กุหลาบแดง","ขนนก"]'::jsonb,
  'เขามักปรากฏตัวในจังหวะที่พอดีเพื่อให้กำลังใจเซเลอร์มูน');
select public.seed_uebersetzung('Welche Fellfarbe hat die Katze Luna in Sailor Moon?', 'th',
  'แมวลูน่าในเซเลอร์มูนมีสีอะไร?',
  '["ขาว","เทา","ดำ","ส้ม"]'::jsonb,
  'อาร์เทมิสแมวตัวผู้คู่หูของเธอกลับมีสีขาวราวหิมะ');
select public.seed_uebersetzung('Welche Haarfarbe hat Bunny Tsukino in Sailor Moon?', 'th',
  'ในเซเลอร์มูน อุซางิมีผมสีอะไร?',
  '["ดำ","บลอนด์","น้ำเงิน","น้ำตาล"]'::jsonb,
  'ทรงผมมวยสองข้างของเธอในภาษาญี่ปุ่นเรียกว่า“โอดังโงะ”เหมือนขนมดังโงะทรงกลม');
select public.seed_uebersetzung('Welche Kriegerin ist Amy Mizuno in Sailor Moon?', 'th',
  'ในเซเลอร์มูน อามิ มิซุโนะ คือนักรบคนใด?',
  '["เซเลอร์มาร์ส","เซเลอร์เมอร์คิวรี่","เซเลอร์วีนัส","เซเลอร์จูปิเตอร์"]'::jsonb,
  'อามิเป็นนักเรียนหัวกะทิอันดับหนึ่งของโรงเรียนและยังอ่านหนังสือแม้ในช่วงพักจากการต่อสู้');
select public.seed_uebersetzung('Welche Kriegerin ist Makoto Kino in Sailor Moon?', 'th',
  'ในเซเลอร์มูน มาโกโตะ คิโนะ คือนักรบคนใด?',
  '["เซเลอร์เมอร์คิวรี่","เซเลอร์มาร์ส","เซเลอร์วีนัส","เซเลอร์จูปิเตอร์"]'::jsonb,
  'มาโกโตะไม่ได้แค่แข็งแรงแต่ยังทำอาหารเก่งมากด้วย');
select public.seed_uebersetzung('Welche Kriegerin ist Minako Aino in Sailor Moon?', 'th',
  'ในเซเลอร์มูน มินาโกะ ไอโนะ คือนักรบคนใด?',
  '["เซเลอร์วีนัส","เซเลอร์จูปิเตอร์","เซเลอร์เมอร์คิวรี่","เซเลอร์มาร์ส"]'::jsonb,
  'มินาโกะฝันว่าสักวันจะได้เป็นไอดอลชื่อดัง');
select public.seed_uebersetzung('Welche Kriegerin ist Raye Hino in Sailor Moon?', 'th',
  'ในเซเลอร์มูน เรย์ ฮิโนะ คือนักรบคนใด?',
  '["เซเลอร์จูปิเตอร์","เซเลอร์วีนัส","เซเลอร์มาร์ส","เซเลอร์เมอร์คิวรี่"]'::jsonb,
  'เรย์อาศัยอยู่กับคุณปู่ที่ศาลเจ้าฮิกาวะและทำหน้าที่เป็นมิโกะ');
select public.seed_uebersetzung('Welchen Teil ihres Kostüms wirft Sailor Moon in den ersten Folgen wie eine Scheibe auf Monster?', 'th',
  'ในตอนแรกๆ เซเลอร์มูนขว้างชิ้นส่วนใดของชุดใส่ปีศาจเหมือนจานร่อน?',
  '["เข็มขัด","โบว์","เข็มกลัด","มงกุฎ"]'::jsonb,
  'ต่อมาเธอเปลี่ยนไปต่อสู้ด้วยคทาเวทมนตร์แทน');
select public.seed_uebersetzung('Welches Element beherrscht Sailor Jupiter in Sailor Moon?', 'th',
  'ในเซเลอร์มูน เซเลอร์จูปิเตอร์ควบคุมธาตุใด?',
  '["สายฟ้า","น้ำ","ไฟ","น้ำแข็ง"]'::jsonb,
  'มาโกโตะสูงที่สุดและแข็งแรงที่สุดในบรรดานักรบดาวเคราะห์วงในทั้งสี่');
select public.seed_uebersetzung('Welches Element beherrscht Sailor Mars in Sailor Moon?', 'th',
  'ในเซเลอร์มูน เซเลอร์มาร์สควบคุมธาตุใด?',
  '["น้ำ","สายฟ้า","ลม","ไฟ"]'::jsonb,
  'ในฐานะมิโกะเรย์ยังขับไล่วิญญาณร้ายด้วยยันต์กระดาษได้ด้วย');
select public.seed_uebersetzung('Welches Element beherrscht Sailor Merkur in Sailor Moon?', 'th',
  'ในเซเลอร์มูน เซเลอร์เมอร์คิวรี่ควบคุมธาตุใด?',
  '["ไฟ","สายฟ้า","น้ำ","ลม"]'::jsonb,
  'ท่าแรกของเธอห่อหุ้มศัตรูด้วยหมอกฟองน้ำหนาทึบ');
select public.seed_uebersetzung('Welches Zeichen tragen Luna und Artemis aus Sailor Moon auf der Stirn?', 'th',
  'ลูน่าและอาร์เทมิสในเซเลอร์มูนมีสัญลักษณ์อะไรบนหน้าผาก?',
  '["ดาว","หัวใจ","ดวงอาทิตย์","พระจันทร์เสี้ยว"]'::jsonb,
  'สัญลักษณ์นี้บอกว่าทั้งคู่มาจากอาณาจักรดวงจันทร์');
select public.seed_uebersetzung('Wer hat den Manga „Sailor Moon“ gezeichnet?', 'th',
  'ใครเป็นผู้วาดมังงะ“เซเลอร์มูน”?',
  '["รูมิโกะ ทาคาฮาชิ","นาโอโกะ ทาเคอุจิ","อากิระ โทริยามะ","CLAMP"]'::jsonb,
  'เธอแต่งงานกับโยชิฮิโระ โทงาชิ ผู้สร้าง“ฮันเตอร์xฮันเตอร์”');
select public.seed_uebersetzung('Wer verbirgt sich in Sailor Moon hinter Tuxedo Mask?', 'th',
  'ในเซเลอร์มูน ใครคือตัวจริงของทักซิโด้มาสก์?',
  '["โมโตกิ ฟุรุฮาตะ","มาโมรุ จิบะ","อุมิโนะ กุริโอะ","ชิงโงะ สึคิโนะ"]'::jsonb,
  'ในชาติก่อนเขาคือเจ้าชายเอนดิเมียนแห่งโลก');
select public.seed_uebersetzung('Wie alt ist Bunny Tsukino zu Beginn von Sailor Moon?', 'th',
  'ตอนเริ่มเรื่องเซเลอร์มูน อุซางิอายุเท่าไร?',
  '["12 ปี","14 ปี","16 ปี","18 ปี"]'::jsonb,
  'เธอเรียนอยู่มัธยมต้นปีที่สองและมาสายอยู่เป็นประจำ');
select public.seed_uebersetzung('Wie endet Sailor Moons berühmter Spruch „Im Namen des Mondes werde ich dich …“?', 'th',
  'ประโยคเด็ดของเซเลอร์มูน“ในนามของดวงจันทร์ ฉันจะ…”จบลงอย่างไร?',
  '["…ลงโทษเธอเอง!","…ปราบเธอเอง!","…ทำลายเธอเอง!","…ช่วยเธอเอง!"]'::jsonb,
  'ต้นฉบับภาษาญี่ปุ่นคือ“สึคินิคาวัตเตะ โอชิโอกิโยะ!”');
select public.seed_uebersetzung('Wie heißt das Mädchen, das sich in „Sailor Moon“ in Sailor Moon verwandelt?', 'th',
  'ใน“เซเลอร์มูน”เด็กสาวที่แปลงร่างเป็นเซเลอร์มูนชื่ออะไร?',
  '["อุซางิ สึคิโนะ","อามิ มิซุโนะ","เรย์ ฮิโนะ","มินาโกะ ไอโนะ"]'::jsonb,
  'ชื่อของเธอเป็นการเล่นคำ“สึคิโนะอุซางิ”ในภาษาญี่ปุ่นแปลว่า“กระต่ายบนดวงจันทร์”');
select public.seed_uebersetzung('Wie heißt die sprechende Katze, die Bunny in „Sailor Moon“ zur Kriegerin macht?', 'th',
  'ใน“เซเลอร์มูน”แมวพูดได้ที่ทำให้อุซางิกลายเป็นนักรบชื่ออะไร?',
  '["อาร์เทมิส","ลูน่า","ไดอาน่า","เพกาซัส"]'::jsonb,
  'เดิมทีลูน่ามาจากอาณาจักรดวงจันทร์โบราณ');
select public.seed_uebersetzung('Woher kommt Chibiusa in Sailor Moon?', 'th',
  'ในเซเลอร์มูน จิบิอุสะมาจากที่ไหน?',
  '["ดวงจันทร์","ดาวเนเมซิส","โอซาก้า","อนาคต"]'::jsonb,
  'เธอเป็นลูกสาวของอุซางิกับมาโมรุและเดินทางย้อนเวลามา');
select public.seed_uebersetzung('Womit verwandelt sich Bunny in der ersten Staffel von Sailor Moon?', 'th',
  'ในซีซั่นแรกของเซเลอร์มูน อุซางิใช้อะไรแปลงร่าง?',
  '["แหวน","สร้อยข้อมือ","เข็มกลัด","กระจก"]'::jsonb,
  'นักรบคนอื่นๆใช้ปากกาแปลงร่างแทน');
select public.seed_uebersetzung('Zu welcher Kriegerin gehört der weiße Kater Artemis in Sailor Moon?', 'th',
  'ในเซเลอร์มูน แมวขาวอาร์เทมิสเป็นคู่หูของนักรบคนใด?',
  '["เซเลอร์วีนัส","เซเลอร์เมอร์คิวรี่","เซเลอร์มาร์ส","เซเลอร์จูปิเตอร์"]'::jsonb,
  'ก่อนเข้าร่วมทีมเธอต่อสู้ตามลำพังกับอาร์เทมิสในนาม“เซเลอร์V”');
select public.seed_uebersetzung('In welchem Jahr startete die Neuauflage „Sailor Moon Crystal“?', 'th',
  'ฉบับรีเมค“เซเลอร์มูนคริสตัล”เริ่มฉายครั้งแรกในปีใด?',
  '["2009","2011","2014","2018"]'::jsonb,
  'ฉบับนี้ดำเนินเรื่องตามมังงะต้นฉบับมากกว่าฉบับคลาสสิกมาก');
select public.seed_uebersetzung('Nach welchem legendären Kristall wird in der ersten Staffel von Sailor Moon gesucht?', 'th',
  'ในซีซั่นแรกของเซเลอร์มูน ทุกคนกำลังตามหาคริสตัลในตำนานชิ้นใด?',
  '["คริสตัลทองคำ","คริสตัลเงิน","คริสตัลดำ","คริสตัลดวงดาว"]'::jsonb,
  'ในภาษาญี่ปุ่นเรียกว่า“กินซุยโช”เป็นสมบัติล้ำค่าที่สุดของอาณาจักรดวงจันทร์');
select public.seed_uebersetzung('Unter welchem Namen treten die Sailor Starlights in Sailor Moon als Popband auf?', 'th',
  'ในเซเลอร์มูน เซเลอร์สตาร์ไลท์ออกงานเป็นวงป๊อปในชื่ออะไร?',
  '["ไชนิ่งสตาร์ส","ซิลเวอร์มูนส์","ทวินสตาร์ส","ทรีไลท์ส"]'::jsonb,
  'เซย่า ไทกิ และยาเทน ใช้บทเพลงตามหาเจ้าหญิงที่หายไปของพวกเขา');
select public.seed_uebersetzung('Was bewacht Sailor Pluto in Sailor Moon?', 'th',
  'ในเซเลอร์มูน เซเลอร์พลูโตเฝ้าปกป้องอะไร?',
  '["คริสตัลเงิน","อาณาจักรดวงจันทร์","จอกศักดิ์สิทธิ์","ประตูแห่งกาลเวลา"]'::jsonb,
  'ในร่างปกติเธอชื่อเซ็ตสึนะ เมโอ');
select public.seed_uebersetzung('Was rufen die drei Talismane von Uranus, Neptun und Pluto in Sailor Moon gemeinsam hervor?', 'th',
  'ในเซเลอร์มูน เครื่องรางทั้งสามของยูเรนัส เนปจูน และพลูโต รวมกันแล้วเรียกอะไรออกมา?',
  '["คริสตัลเงิน","จอกศักดิ์สิทธิ์","คริสตัลทองคำ","เพกาซัส"]'::jsonb,
  'ด้วยพลังของมันอุซางิแปลงร่างเป็นซูเปอร์เซเลอร์มูนได้เป็นครั้งแรก');
select public.seed_uebersetzung('Welche Gegner verfolgen Chibiusa in „Sailor Moon R“ aus der Zukunft?', 'th',
  'ใน“เซเลอร์มูนR”ศัตรูกลุ่มใดไล่ตามจิบิอุสะมาจากอนาคต?',
  '["เดธบัสเตอร์ส","เดดมูนเซอร์คัส","ตระกูลแบล็กมูน","แชโดว์กาแลกติกา"]'::jsonb,
  'พลังของพวกมันมาจากดาวเนเมซิสอันมืดมิด');
select public.seed_uebersetzung('Welche Kriegerin ist Hotaru Tomoe in Sailor Moon?', 'th',
  'ในเซเลอร์มูน โฮตารุ โทโมเอะ คือนักรบคนใด?',
  '["เซเลอร์พลูโต","เซเลอร์ยูเรนัส","เซเลอร์เนปจูน","เซเลอร์แซทเทิร์น"]'::jsonb,
  'ศาสตราจารย์โทโมเอะพ่อของเธอเป็นหัวหน้าของเดธบัสเตอร์ส');
select public.seed_uebersetzung('Welche Waffe führt Sailor Saturn in Sailor Moon?', 'th',
  'ในเซเลอร์มูน เซเลอร์แซทเทิร์นใช้อาวุธอะไร?',
  '["เกลฟ(ง้าว)","ดาบ","กระจก","คทารูปกุญแจ"]'::jsonb,
  'เซเลอร์แซทเทิร์นเป็นนักรบแห่งการทำลายล้างและการเกิดใหม่');
select public.seed_uebersetzung('Welches Fabelwesen erscheint Chibiusa in „Sailor Moon SuperS“ im Traum?', 'th',
  'ใน“เซเลอร์มูนซูเปอร์เอส”สัตว์ในตำนานตัวใดปรากฏในความฝันของจิบิอุสะ?',
  '["มังกร","เพกาซัส","ฟีนิกซ์","กริฟฟิน"]'::jsonb,
  'แท้จริงแล้วเขาคือเฮลิออส ผู้พิทักษ์ดินแดนศักดิ์สิทธิ์เอลิซิออน');
select public.seed_uebersetzung('Welches Geschäft betreibt die Mutter von Bunnys Freundin Naru in Sailor Moon?', 'th',
  'ในเซเลอร์มูน แม่ของนารุเพื่อนของอุซางิเปิดร้านอะไร?',
  '["ร้านเบเกอรี่","ร้านดอกไม้","ร้านเกม","ร้านเครื่องประดับ"]'::jsonb,
  'ในตอนแรกสุดปีศาจปลอมตัวเป็นแม่ของนารุในร้านนั้น');
select public.seed_uebersetzung('Welches Hilfsmittel nutzt Sailor Merkur in Sailor Moon, um Gegner zu analysieren?', 'th',
  'ในเซเลอร์มูน เซเลอร์เมอร์คิวรี่ใช้เครื่องมืออะไรวิเคราะห์ศัตรู?',
  '["ลูกแก้ววิเศษ","มินิคอมพิวเตอร์","กล้องส่องทางไกล","เข็มทิศ"]'::jsonb,
  'เธอยังสวมแว่นตาที่ช่วยเผยจุดอ่อนของศัตรูด้วย');
select public.seed_uebersetzung('Welches Hobby hat Haruka Tenoh (Sailor Uranus) in Sailor Moon?', 'th',
  'ในเซเลอร์มูน ฮารุกะ เทนโอ(เซเลอร์ยูเรนัส)มีงานอดิเรกอะไร?',
  '["เล่นไวโอลิน","ยิงธนู","แข่งรถ","บัลเลต์"]'::jsonb,
  'ส่วนมิจิรุ(เซเลอร์เนปจูน)คู่หูของเธอชอบเล่นไวโอลิน');
select public.seed_uebersetzung('Welches Videospiel steht in Sailor Moon in der Spielhalle Crown und verbirgt ein Geheimnis?', 'th',
  'ในเซเลอร์มูน เกมใดในร้านเกมคราวน์ซ่อนความลับไว้?',
  '["เกมเซเลอร์V","เกมทักซิโด้มาสก์","เกมลูน่า","เกมมูนพรินเซส"]'::jsonb,
  'เหล่านักรบใช้ตู้เกมนี้เข้าไปยังศูนย์บัญชาการลับใต้ร้านเกม');
select public.seed_uebersetzung('Wer ist die letzte große Gegnerin in „Sailor Moon Sailor Stars“?', 'th',
  'ใน“เซเลอร์มูนเซเลอร์สตาร์ส”ตัวร้ายใหญ่คนสุดท้ายคือใคร?',
  '["เซเลอร์กาแล็กเซีย","ราชินีเนเฮเลเนีย","ควีนเบริล","คาโอริไนท์"]'::jsonb,
  'เธอขโมย“สตาร์ซีด”ซึ่งเป็นแก่นชีวิตของเหล่าเซเลอร์คนอื่นๆ');
select public.seed_uebersetzung('Wer regiert in der ersten Staffel von Sailor Moon das Königreich des Dunklen?', 'th',
  'ในซีซั่นแรกของเซเลอร์มูน ใครปกครองอาณาจักรแห่งความมืด?',
  '["ราชินีเนเฮเลเนีย","เซเลอร์กาแล็กเซีย","ควีนเบริล","เจ้าหญิงคาคิว"]'::jsonb,
  'ตัวเธอเองก็รับใช้สิ่งที่ทรงพลังยิ่งกว่าคือควีนเมทาเรีย');
select public.seed_uebersetzung('Wer steht in „Sailor Moon SuperS“ hinter dem Dead Moon Circus?', 'th',
  'ใน“เซเลอร์มูนซูเปอร์เอส”ใครอยู่เบื้องหลังเดดมูนเซอร์คัส?',
  '["ควีนเบริล","เซเลอร์กาแล็กเซีย","ราชินีเนเฮเลเนีย","ศาสตราจารย์โทโมเอะ"]'::jsonb,
  'เธอหมกมุ่นกับเงาสะท้อนของตัวเองและกลัวความแก่ยิ่งกว่าสิ่งใด');
select public.seed_uebersetzung('Wer war Bunny in Sailor Moon in ihrem früheren Leben?', 'th',
  'ในเซเลอร์มูน ชาติก่อนของอุซางิคือใคร?',
  '["เจ้าหญิงคาคิว","ควีนเบริล","ราชินีเนเฮเลเนีย","เจ้าหญิงเซเรนิตี้"]'::jsonb,
  'หลังอาณาจักรดวงจันทร์ล่มสลายควีนเซเรนิตี้ผู้เป็นแม่ได้ส่งเธอไปเกิดใหม่บนโลก');
select public.seed_uebersetzung('Wer war Mamoru Chiba aus Sailor Moon in seinem früheren Leben?', 'th',
  'ในเซเลอร์มูน ชาติก่อนของมาโมรุ จิบะ คือใคร?',
  '["เจ้าชายเอนดิเมียน","เจ้าชายเฮลิออส","เจ้าชายฟิโอเร","เจ้าชายเซย่า"]'::jsonb,
  'ความรักระหว่างเจ้าชายแห่งโลกกับเจ้าหญิงแห่งดวงจันทร์เคยเป็นสิ่งต้องห้าม');
select public.seed_uebersetzung('Wessen Tochter ist die kleine graue Katze Diana in Sailor Moon?', 'th',
  'ในเซเลอร์มูน ไดอาน่าแมวสีเทาตัวน้อยเป็นลูกสาวของใคร?',
  '["ลูน่ากับเพกาซัส","อาร์เทมิสกับลูน่าพี","อุซางิกับมาโมรุ","ลูน่ากับอาร์เทมิส"]'::jsonb,
  'ไดอาน่ามาจากอนาคตเช่นเดียวกับจิบิอุสะและคอยติดตามเป็นที่ปรึกษาของเธอ');
select public.seed_uebersetzung('Wie heißen die beiden Krähen am Hikawa-Schrein von Raye in Sailor Moon?', 'th',
  'ในเซเลอร์มูน อีกาสองตัวที่ศาลเจ้าฮิกาวะของเรย์ชื่ออะไร?',
  '["แคสเตอร์กับพอลลักซ์","เอเรสกับอีริส","โฟบอสกับไดมอส","ลูน่ากับอาร์เทมิส"]'::jsonb,
  'ชื่อของพวกมันตั้งตามดวงจันทร์สองดวงของดาวอังคาร');
select public.seed_uebersetzung('Wie heißt in Sailor Moon die Stadt der Zukunft, in der Bunny als Neo-Königin Serenity regiert?', 'th',
  'ในเซเลอร์มูน เมืองแห่งอนาคตที่อุซางิปกครองในฐานะนีโอควีนเซเรนิตี้ชื่ออะไร?',
  '["คริสตัลโตเกียว","นีโอโตเกียว","ซิลเวอร์โตเกียว","มูนโตเกียว"]'::jsonb,
  'มาโมรุปกครองเคียงข้างเธอในฐานะคิงเอนดิเมียน');
select public.seed_uebersetzung('Wie viele Folgen hat die klassische Sailor-Moon-Animeserie von 1992 bis 1997?', 'th',
  'อนิเมะเซเลอร์มูนฉบับคลาสสิกปี1992ถึง1997มีทั้งหมดกี่ตอน?',
  '["150","200","120","366"]'::jsonb,
  'ตอนทั้งหมดแบ่งเป็นห้าซีซั่นตั้งแต่“เซเลอร์มูน”ถึง“เซเลอร์สตาร์ส”');
select public.seed_uebersetzung('An welchem Tag hat Bunny Tsukino aus Sailor Moon Geburtstag?', 'th',
  'ในเซเลอร์มูน อุซางิเกิดวันที่เท่าไร?',
  '["3 มิถุนายน","30 มิถุนายน","7 กรกฎาคม","30 กรกฎาคม"]'::jsonb,
  'เธอจึงเป็นคนราศีกรกฎ');
select public.seed_uebersetzung('In welchem Magazin erschien der Sailor-Moon-Manga ursprünglich?', 'th',
  'มังงะเซเลอร์มูนตีพิมพ์ครั้งแรกในนิตยสารใด?',
  '["ริบอน","นากาโยชิ","โชเน็นจัมป์รายสัปดาห์","ฮานะโตะยูเมะ"]'::jsonb,
  'มังงะตีพิมพ์ในนิตยสารนี้ของสำนักพิมพ์โคดันฉะตั้งแต่ปี1991ถึง1997');
select public.seed_uebersetzung('In wen verliebt sich die Katze Luna im Kinofilm „Sailor Moon S“?', 'th',
  'ในภาพยนตร์“เซเลอร์มูนS”แมวลูน่าตกหลุมรักใคร?',
  '["สัตวแพทย์","นักดาราศาสตร์","นักบิน","ครู"]'::jsonb,
  'ด้วยพลังของคริสตัลเงินลูน่ากลายเป็นหญิงสาวมนุษย์ได้ชั่วครู่');
select public.seed_uebersetzung('Mit welchem Ruf verwandelt sich Sailor Moon im japanischen Original der ersten Staffel?', 'th',
  'ในต้นฉบับญี่ปุ่นซีซั่นแรก เซเลอร์มูนใช้คำใดในการแปลงร่าง?',
  '["“มูนคริสตัลพาวเวอร์ เมคอัพ!”","“มูนพริซึมพาวเวอร์ เมคอัพ!”","“มูนคอสมิกพาวเวอร์ เมคอัพ!”","“มูนอีเทอร์นัล เมคอัพ!”"]'::jsonb,
  'ตั้งแต่ซีซั่นที่สองเป็นต้นไปเธอตะโกนว่า“มูนคริสตัลพาวเวอร์ เมคอัพ!”');
select public.seed_uebersetzung('Mit wem kommt Bunnys Freundin Naru in Sailor Moon später zusammen?', 'th',
  'ในเซเลอร์มูน ต่อมานารุเพื่อนของอุซางิได้คบกับใคร?',
  '["โมโตกิ","ชิงโงะ","มาโมรุ","อุมิโนะ"]'::jsonb,
  'อุมิโนะคือเพื่อนร่วมชั้นใส่แว่นที่รู้ข่าวลือในโรงเรียนก่อนใครเสมอ');
select public.seed_uebersetzung('Von welchem Planeten stammt Prinzessin Kakyuu in Sailor Moon?', 'th',
  'ในเซเลอร์มูน เจ้าหญิงคาคิวมาจากดาวดวงใด?',
  '["เนเมซิส","เอลิซิออน","คินโมคุ","โคโรนิส"]'::jsonb,
  'เซเลอร์สตาร์ไลท์มายังโลกเพื่อตามหาเจ้าหญิงที่หายไปของพวกเขา');
select public.seed_uebersetzung('Welche der Sailor Starlights ist Seiya Kou in Sailor Moon?', 'th',
  'ในเซเลอร์มูน เซย่า โค คือเซเลอร์สตาร์ไลท์คนใด?',
  '["เซเลอร์สตาร์เมคเกอร์","เซเลอร์สตาร์ไฟท์เตอร์","เซเลอร์สตาร์ฮีลเลอร์","เซเลอร์คาคิว"]'::jsonb,
  'เซย่าหลงรักอุซางิและเรียกเธอว่า“โอดังโงะ”เสมอ');
select public.seed_uebersetzung('Welche ist Sailor Moons höchste Verwandlungsstufe in der klassischen Animeserie?', 'th',
  'ในอนิเมะฉบับคลาสสิก ร่างแปลงสูงสุดของเซเลอร์มูนคืออะไร?',
  '["ซูเปอร์เซเลอร์มูน","อีเทอร์นัลเซเลอร์มูน","อัลตร้าเซเลอร์มูน","รอยัลเซเลอร์มูน"]'::jsonb,
  'ในร่างนี้เธอมีปีกนางฟ้าสีขาวขนาดใหญ่');
select public.seed_uebersetzung('Welche Macht steckt in „Sailor Moon Sailor Stars“ letztlich hinter Sailor Galaxia?', 'th',
  'ใน“เซเลอร์มูนเซเลอร์สตาร์ส”พลังใดที่อยู่เบื้องหลังเซเลอร์กาแล็กเซียในท้ายที่สุด?',
  '["ฟาโรห์90","ควีนเมทาเรีย","ราชินีเนเฮเลเนีย","เคออส"]'::jsonb,
  'กาแล็กเซียเคยได้ชื่อว่าเป็นเซเลอร์ที่แข็งแกร่งที่สุดในกาแล็กซี');
select public.seed_uebersetzung('Welchem Wesen dienen die Death Busters in Sailor Moon?', 'th',
  'ในเซเลอร์มูน เดธบัสเตอร์สรับใช้สิ่งใด?',
  '["ควีนเมทาเรีย","ไวส์แมน","ฟาโรห์90","เคออส"]'::jsonb,
  'มันมาจากระบบดาวเทาที่อยู่ห่างไกล');
select public.seed_uebersetzung('Welchen IQ soll Amy Mizuno in Sailor Moon haben?', 'th',
  'ในเซเลอร์มูน ว่ากันว่าอามิ มิซุโนะ มีไอคิวเท่าไร?',
  '["150","200","300","250"]'::jsonb,
  'อามิอยากเป็นหมอเหมือนแม่ของเธอ');
select public.seed_uebersetzung('Welcher Außerirdische ist im Film „Sailor Moon R“ Mamorus Freund aus Kindertagen?', 'th',
  'ในภาพยนตร์“เซเลอร์มูนR”มนุษย์ต่างดาวคนใดเป็นเพื่อนสมัยเด็กของมาโมรุ?',
  '["ฟิโอเร","เฮลิออส","เซย่า","อาร์เทมิส"]'::jsonb,
  'ตอนเด็กมาโมรุมอบดอกกุหลาบให้เขาเป็นของขวัญอำลา');
select public.seed_uebersetzung('Welcher Manga von Naoko Takeuchi ging Sailor Moon voraus?', 'th',
  'มังงะเรื่องใดของนาโอโกะ ทาเคอุจิ ที่มาก่อนเซเลอร์มูน?',
  '["เซเลอร์สตาร์ส","เจ้าหญิงเซเรนิตี้","โค้ดเนมเซเลอร์V","มูนคริสตัล"]'::jsonb,
  'นางเอกของเรื่องคือมินาโกะ ไอโนะ ซึ่งต่อมาคือเซเลอร์วีนัส');
select public.seed_uebersetzung('Welches Studio produzierte den Sailor-Moon-Anime?', 'th',
  'สตูดิโอใดสร้างอนิเมะเซเลอร์มูน?',
  '["Sunrise","Madhouse","Studio Pierrot","Toei Animation"]'::jsonb,
  'ฉบับรีเมค“เซเลอร์มูนคริสตัล”ก็สร้างโดยสตูดิโอนี้เช่นกัน');
select public.seed_uebersetzung('Wer hilft im Sailor-Moon-Anime am Hikawa-Schrein aus und ist in Raye verliebt?', 'th',
  'ในอนิเมะเซเลอร์มูน ใครช่วยงานที่ศาลเจ้าฮิกาวะและแอบรักเรย์?',
  '["อุมิโนะ","โมโตกิ","ชิงโงะ","ยูอิจิโร่"]'::jsonb,
  'เดิมทีเขามาหาคุณปู่ของเรย์เพียงเพื่อเป็นลูกศิษย์');
select public.seed_uebersetzung('Wer ist in „Sailor Moon S“ die Assistentin von Professor Tomoe?', 'th',
  'ใน“เซเลอร์มูนS”ใครเป็นผู้ช่วยของศาสตราจารย์โทโมเอะ?',
  '["คาโอริไนท์","เอสเมโรด","เซอร์โคเนีย","ควีนเบริล"]'::jsonb,
  'หลังเธอจากไป“วิทช์ไฟว์”ก็รับช่วงตามล่าหัวใจบริสุทธิ์ต่อ');
select public.seed_uebersetzung('Wie heißt Bunnys jüngerer Bruder in Sailor Moon?', 'th',
  'ในเซเลอร์มูน น้องชายของอุซางิชื่ออะไร?',
  '["ชิงโงะ","เคนจิ","อุมิโนะ","ยูอิจิโร่"]'::jsonb,
  'แม่ของอุซางิชื่ออิคุโกะและพ่อชื่อเคนจิ');
select public.seed_uebersetzung('Wie heißt Chibiusas schwebender Begleiter mit Katzengesicht in Sailor Moon?', 'th',
  'ในเซเลอร์มูน เพื่อนลอยได้หน้าแมวของจิบิอุสะชื่ออะไร?',
  '["ลูน่าพี","ไดอาน่า","เพกาซัส","อาร์เทมิส"]'::jsonb,
  'เพื่อนตัวกลมนี้แปลงเป็นของใช้ได้เช่นร่ม');
select public.seed_uebersetzung('Wie hieß in Sailor Moon das einstige Reich auf dem Mond?', 'th',
  'ในเซเลอร์มูน อาณาจักรโบราณบนดวงจันทร์ชื่ออะไร?',
  '["คริสตัลโตเกียว","เอลิซิออน","เนเมซิส","ซิลเวอร์มิลเลนเนียม"]'::jsonb,
  'ปกครองโดยควีนเซเรนิตี้ผู้เป็นแม่ของอุซางิในชาติก่อน');
select public.seed_uebersetzung('Wie lautet der vollständige japanische Originaltitel von Sailor Moon?', 'th',
  'ชื่อเรื่องต้นฉบับภาษาญี่ปุ่นแบบเต็มของเซเลอร์มูนคืออะไร?',
  '["Bishōjo Senshi Sailor Moon","Mahō Shōjo Sailor Moon","Tsuki no Senshi Sailor Moon","Seigi no Shōjo Sailor Moon"]'::jsonb,
  'ชื่อภาษาอังกฤษอย่างเป็นทางการคือ“Pretty Guardian Sailor Moon”');
select public.seed_uebersetzung('Wie viele Punkte hat Bunny in der allerersten Folge von Sailor Moon in ihrem Test?', 'th',
  'ในตอนแรกสุดของเซเลอร์มูน อุซางิได้คะแนนสอบกี่คะแนน?',
  '["0 คะแนน","15 คะแนน","30 คะแนน","50 คะแนน"]'::jsonb,
  'เธอขยำกระดาษสอบทิ้งและมันก็ตกลงบนหัวของมาโมรุพอดี');
select public.seed_uebersetzung('Wie wird Chibiusa im 30. Jahrhundert von ihren Eltern genannt?', 'th',
  'ในศตวรรษที่30 พ่อแม่เรียกจิบิอุสะว่าอะไร?',
  '["ลิตเติ้ลมูน","เจ้าหญิงกระต่าย","นีโอเซเรนิตี้","สมอลเลดี้"]'::jsonb,
  'จริงๆแล้วเธอมีชื่อเดียวกับแม่และ“จิบิอุสะ”หมายถึง“อุซางิตัวน้อย”');
select public.seed_uebersetzung('Wonach suchen die Death Busters in der ersten Hälfte von „Sailor Moon S“?', 'th',
  'ในครึ่งแรกของ“เซเลอร์มูนS”เดธบัสเตอร์สตามหาอะไร?',
  '["เครื่องรางในหัวใจบริสุทธิ์","กระจกแห่งความฝัน","สตาร์ซีด","พลังงานมนุษย์"]'::jsonb,
  'ในอนิเมะเครื่องรางสองชิ้นซ่อนอยู่ในหัวใจของฮารุกะและมิจิรุเอง');
select public.seed_uebersetzung_raetsel('Wer bin ich? In einem früheren Leben war ich eine Prinzessin auf dem Mond. (Sailor Moon)', 'th',
  'ฉันคือใคร? ในชาติก่อนฉันเป็นเจ้าหญิงบนดวงจันทร์ (เซเลอร์มูน)',
  '["อามิ มิซุโนะ","อุซางิ สึคิโนะ","เรย์ ฮิโนะ","มินาโกะ ไอโนะ"]'::jsonb,
  'เธอได้เข็มกลัดแปลงร่างมาจากลูน่าแมวพูดได้',
  '["ฉันมัดผมบลอนด์เป็นมวยสองข้าง","ในนามของดวงจันทร์ ฉันจะลงโทษเธอเอง!"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? An meinem Zuhause leben zwei Krähen namens Phobos und Deimos. (Sailor Moon)', 'th',
  'ฉันคือใคร? ที่บ้านของฉันมีอีกาสองตัวชื่อโฟบอสกับไดมอส (เซเลอร์มูน)',
  '["มาโกโตะ คิโนะ","อามิ มิซุโนะ","มินาโกะ ไอโนะ","เรย์ ฮิโนะ"]'::jsonb,
  'เธอทะเลาะกับอุซางิอยู่ตลอดแต่ก็ยังเป็นเพื่อนสนิทที่สุดคนหนึ่งของอุซางิ',
  '["ฉันเป็นมิโกะที่ศาลเจ้าฮิกาวะของคุณปู่","ในฐานะเซเลอร์มาร์ส ฉันต่อสู้ด้วยไฟ"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Chibiusa ist eine enge Freundin von mir und nennt mich „Puu“. (Sailor Moon)', 'th',
  'ฉันคือใคร? จิบิอุสะเป็นเพื่อนสนิทของฉันและเรียกฉันว่า“ปู” (เซเลอร์มูน)',
  '["เซ็ตสึนะ เมโอ","มิจิรุ ไคโอ","ฮารุกะ เทนโอ","โฮตารุ โทโมเอะ"]'::jsonb,
  'คทาของเธอมีลูกแก้วโกเมนซึ่งเป็นหนึ่งในเครื่องรางทั้งสาม',
  '["คทาของฉันมีรูปร่างเหมือนกุญแจ","ในฐานะเซเลอร์พลูโต ฉันเฝ้าประตูแห่งกาลเวลา"]'::jsonb);
-- sailor_moon · ru
select public.seed_uebersetzung('In welcher Stadt spielt Sailor Moon?', 'ru',
  'В каком городе происходит действие «Сейлор Мун»?',
  '["Токио","Осака","Киото","Иокогама"]'::jsonb,
  'Усаги живёт в районе Дзюбан, прообразом которого стал реальный Адзабу-Дзюбан.');
select public.seed_uebersetzung('Was wirft Tuxedo Mask in Sailor Moon nach seinen Gegnern?', 'ru',
  'Что Такседо Маск бросает во врагов в «Сейлор Мун»?',
  '["Игральные карты","Сюрикены","Красные розы","Перья"]'::jsonb,
  'Обычно он появляется в самый нужный момент, чтобы подбодрить Сейлор Мун.');
select public.seed_uebersetzung('Welche Fellfarbe hat die Katze Luna in Sailor Moon?', 'ru',
  'Какого цвета кошка Луна в «Сейлор Мун»?',
  '["Белая","Серая","Чёрная","Рыжая"]'::jsonb,
  'Её напарник, кот Артемис, наоборот, белоснежный.');
select public.seed_uebersetzung('Welche Haarfarbe hat Bunny Tsukino in Sailor Moon?', 'ru',
  'Какого цвета волосы у Усаги Цукино в «Сейлор Мун»?',
  '["Чёрные","Светлые","Синие","Каштановые"]'::jsonb,
  'Её причёску с двумя пучками по-японски называют «оданго» — как круглые рисовые клёцки.');
select public.seed_uebersetzung('Welche Kriegerin ist Amy Mizuno in Sailor Moon?', 'ru',
  'Какая воительница — Ами Мидзуно в «Сейлор Мун»?',
  '["Сейлор Марс","Сейлор Меркурий","Сейлор Венера","Сейлор Юпитер"]'::jsonb,
  'Ами — лучшая ученица школы и занимается даже между битвами.');
select public.seed_uebersetzung('Welche Kriegerin ist Makoto Kino in Sailor Moon?', 'ru',
  'Какая воительница — Макото Кино в «Сейлор Мун»?',
  '["Сейлор Меркурий","Сейлор Марс","Сейлор Венера","Сейлор Юпитер"]'::jsonb,
  'Макото не только сильная, но и отлично готовит.');
select public.seed_uebersetzung('Welche Kriegerin ist Minako Aino in Sailor Moon?', 'ru',
  'Какая воительница — Минако Айно в «Сейлор Мун»?',
  '["Сейлор Венера","Сейлор Юпитер","Сейлор Меркурий","Сейлор Марс"]'::jsonb,
  'Минако мечтает однажды стать знаменитым айдолом.');
select public.seed_uebersetzung('Welche Kriegerin ist Raye Hino in Sailor Moon?', 'ru',
  'Какая воительница — Рэй Хино в «Сейлор Мун»?',
  '["Сейлор Юпитер","Сейлор Венера","Сейлор Марс","Сейлор Меркурий"]'::jsonb,
  'Рэй живёт с дедушкой при храме Хикава и служит там жрицей-мико.');
select public.seed_uebersetzung('Welchen Teil ihres Kostüms wirft Sailor Moon in den ersten Folgen wie eine Scheibe auf Monster?', 'ru',
  'Какую часть костюма Сейлор Мун в ранних сериях бросает в монстров, как диск?',
  '["Пояс","Бант","Брошь","Диадему"]'::jsonb,
  'Позже она сражается уже волшебными жезлами.');
select public.seed_uebersetzung('Welches Element beherrscht Sailor Jupiter in Sailor Moon?', 'ru',
  'Какой стихией управляет Сейлор Юпитер в «Сейлор Мун»?',
  '["Гром","Вода","Огонь","Лёд"]'::jsonb,
  'Макото — самая высокая и самая сильная из четырёх внутренних воительниц.');
select public.seed_uebersetzung('Welches Element beherrscht Sailor Mars in Sailor Moon?', 'ru',
  'Какой стихией управляет Сейлор Марс в «Сейлор Мун»?',
  '["Вода","Гром","Ветер","Огонь"]'::jsonb,
  'Как жрица, Рэй ещё и изгоняет злых духов бумажными талисманами.');
select public.seed_uebersetzung('Welches Element beherrscht Sailor Merkur in Sailor Moon?', 'ru',
  'Какой стихией управляет Сейлор Меркурий в «Сейлор Мун»?',
  '["Огонь","Гром","Вода","Ветер"]'::jsonb,
  'Её первая атака окутывает врагов густым туманом из пузырей.');
select public.seed_uebersetzung('Welches Zeichen tragen Luna und Artemis aus Sailor Moon auf der Stirn?', 'ru',
  'Какой знак у Луны и Артемиса из «Сейлор Мун» на лбу?',
  '["Звезда","Сердце","Солнце","Полумесяц"]'::jsonb,
  'Этот знак показывает, что оба родом из Лунного королевства.');
select public.seed_uebersetzung('Wer hat den Manga „Sailor Moon“ gezeichnet?', 'ru',
  'Кто нарисовал мангу «Сейлор Мун»?',
  '["Румико Такахаси","Наоко Такэути","Акира Торияма","CLAMP"]'::jsonb,
  'Она замужем за Ёсихиро Тогаси, автором «Охотника × Охотника».');
select public.seed_uebersetzung('Wer verbirgt sich in Sailor Moon hinter Tuxedo Mask?', 'ru',
  'Кто тайно скрывается под маской Такседо Маска в «Сейлор Мун»?',
  '["Мотоки Фурухата","Мамору Тиба","Гурио Умино","Синго Цукино"]'::jsonb,
  'В прошлой жизни он был принцем Земли Эндимионом.');
select public.seed_uebersetzung('Wie alt ist Bunny Tsukino zu Beginn von Sailor Moon?', 'ru',
  'Сколько лет Усаги Цукино в начале «Сейлор Мун»?',
  '["12 лет","14 лет","16 лет","18 лет"]'::jsonb,
  'Она во втором классе средней школы и постоянно опаздывает.');
select public.seed_uebersetzung('Wie endet Sailor Moons berühmter Spruch „Im Namen des Mondes werde ich dich …“?', 'ru',
  'Чем заканчивается знаменитая фраза Сейлор Мун «Именем Луны я…»?',
  '["…накажу тебя!","…одолею тебя!","…уничтожу тебя!","…спасу тебя!"]'::jsonb,
  'В японском оригинале она звучит как «Цуки ни каваттэ осиоки ё!».');
select public.seed_uebersetzung('Wie heißt das Mädchen, das sich in „Sailor Moon“ in Sailor Moon verwandelt?', 'ru',
  'Как зовут девочку, которая превращается в Сейлор Мун в «Сейлор Мун»?',
  '["Усаги Цукино","Ами Мидзуно","Рэй Хино","Минако Айно"]'::jsonb,
  'Её имя — игра слов: «цуки но усаги» по-японски значит «лунный кролик».');
select public.seed_uebersetzung('Wie heißt die sprechende Katze, die Bunny in „Sailor Moon“ zur Kriegerin macht?', 'ru',
  'Как зовут говорящую кошку, которая превращает Усаги в воительницу в «Сейлор Мун»?',
  '["Артемис","Луна","Диана","Пегас"]'::jsonb,
  'Луна родом из древнего Лунного королевства.');
select public.seed_uebersetzung('Woher kommt Chibiusa in Sailor Moon?', 'ru',
  'Откуда пришла Чибиуса в «Сейлор Мун»?',
  '["С Луны","С планеты Немезис","Из Осаки","Из будущего"]'::jsonb,
  'Она дочь Усаги и Мамору и путешествует назад во времени.');
select public.seed_uebersetzung('Womit verwandelt sich Bunny in der ersten Staffel von Sailor Moon?', 'ru',
  'С помощью чего Усаги превращается в первом сезоне «Сейлор Мун»?',
  '["Кольца","Браслета","Броши","Зеркала"]'::jsonb,
  'Другие воительницы превращаются с помощью ручек трансформации.');
select public.seed_uebersetzung('Zu welcher Kriegerin gehört der weiße Kater Artemis in Sailor Moon?', 'ru',
  'Какой воительнице принадлежит белый кот Артемис в «Сейлор Мун»?',
  '["Сейлор Венера","Сейлор Меркурий","Сейлор Марс","Сейлор Юпитер"]'::jsonb,
  'До прихода в команду она сражалась в одиночку вместе с Артемисом как «Сейлор V».');
select public.seed_uebersetzung('In welchem Jahr startete die Neuauflage „Sailor Moon Crystal“?', 'ru',
  'В каком году вышел ремейк «Сейлор Мун Кристалл»?',
  '["2009","2011","2014","2018"]'::jsonb,
  'Он гораздо точнее следует манге, чем классический сериал.');
select public.seed_uebersetzung('Nach welchem legendären Kristall wird in der ersten Staffel von Sailor Moon gesucht?', 'ru',
  'Какой легендарный кристалл все ищут в первом сезоне «Сейлор Мун»?',
  '["Золотой кристалл","Серебряный кристалл","Чёрный кристалл","Звёздный кристалл"]'::jsonb,
  'По-японски он называется «Гиндзуйсё» — величайшее сокровище Лунного королевства.');
select public.seed_uebersetzung('Unter welchem Namen treten die Sailor Starlights in Sailor Moon als Popband auf?', 'ru',
  'Под каким названием Сейлор Старлайтс выступают как поп-группа в «Сейлор Мун»?',
  '["Shining Stars","Silver Moons","Twin Stars","Three Lights"]'::jsonb,
  'Своими песнями Сэйя, Тайки и Ятэн ищут пропавшую принцессу.');
select public.seed_uebersetzung('Was bewacht Sailor Pluto in Sailor Moon?', 'ru',
  'Что охраняет Сейлор Плутон в «Сейлор Мун»?',
  '["Серебряный кристалл","Лунное королевство","Святой Грааль","Врата Времени"]'::jsonb,
  'В обычной жизни её зовут Сэцуна Мэйо.');
select public.seed_uebersetzung('Was rufen die drei Talismane von Uranus, Neptun und Pluto in Sailor Moon gemeinsam hervor?', 'ru',
  'Что призывают вместе три талисмана Урана, Нептуна и Плутона в «Сейлор Мун»?',
  '["Серебряный кристалл","Святой Грааль","Золотой кристалл","Пегаса"]'::jsonb,
  'С его силой Усаги впервые превращается в Супер Сейлор Мун.');
select public.seed_uebersetzung('Welche Gegner verfolgen Chibiusa in „Sailor Moon R“ aus der Zukunft?', 'ru',
  'Какие враги преследуют Чибиусу из будущего в «Сейлор Мун R»?',
  '["Death Busters","Цирк Мёртвой Луны","Клан Чёрной Луны","Shadow Galactica"]'::jsonb,
  'Их сила исходит от тёмной планеты Немезис.');
select public.seed_uebersetzung('Welche Kriegerin ist Hotaru Tomoe in Sailor Moon?', 'ru',
  'Какая воительница — Хотару Томоэ в «Сейлор Мун»?',
  '["Сейлор Плутон","Сейлор Уран","Сейлор Нептун","Сейлор Сатурн"]'::jsonb,
  'Её отец, профессор Томоэ, — глава Death Busters.');
select public.seed_uebersetzung('Welche Waffe führt Sailor Saturn in Sailor Moon?', 'ru',
  'Каким оружием сражается Сейлор Сатурн в «Сейлор Мун»?',
  '["Глефой (древковым оружием)","Мечом","Зеркалом","Посохом в форме ключа"]'::jsonb,
  'Сейлор Сатурн — воительница разрушения и возрождения.');
select public.seed_uebersetzung('Welches Fabelwesen erscheint Chibiusa in „Sailor Moon SuperS“ im Traum?', 'ru',
  'Какое мифическое существо является Чибиусе во снах в «Сейлор Мун SuperS»?',
  '["Дракон","Пегас","Феникс","Грифон"]'::jsonb,
  'На самом деле это Гелиос, хранитель священной земли Элизион.');
select public.seed_uebersetzung('Welches Geschäft betreibt die Mutter von Bunnys Freundin Naru in Sailor Moon?', 'ru',
  'Какой магазин держит мама Нару, подруги Усаги, в «Сейлор Мун»?',
  '["Пекарню","Цветочный магазин","Игровой зал","Ювелирный магазин"]'::jsonb,
  'В самой первой серии монстр принимает облик мамы Нару именно в этом магазине.');
select public.seed_uebersetzung('Welches Hilfsmittel nutzt Sailor Merkur in Sailor Moon, um Gegner zu analysieren?', 'ru',
  'Каким устройством Сейлор Меркурий анализирует врагов в «Сейлор Мун»?',
  '["Хрустальным шаром","Мини-компьютером","Биноклем","Компасом"]'::jsonb,
  'Ещё у неё есть визор, который показывает слабые места врага.');
select public.seed_uebersetzung('Welches Hobby hat Haruka Tenoh (Sailor Uranus) in Sailor Moon?', 'ru',
  'Какое хобби у Харуки Тэнно (Сейлор Уран) в «Сейлор Мун»?',
  '["Игра на скрипке","Стрельба из лука","Автогонки","Балет"]'::jsonb,
  'А вот её партнёрша Митиру (Сейлор Нептун) любит играть на скрипке.');
select public.seed_uebersetzung('Welches Videospiel steht in Sailor Moon in der Spielhalle Crown und verbirgt ein Geheimnis?', 'ru',
  'Какая игра в игровом зале «Краун» скрывает тайну в «Сейлор Мун»?',
  '["Игра про Сейлор V","Игра про Такседо Маска","Игра про Луну","Игра про Лунную принцессу"]'::jsonb,
  'Через этот автомат воительницы попадают в секретный штаб под игровым залом.');
select public.seed_uebersetzung('Wer ist die letzte große Gegnerin in „Sailor Moon Sailor Stars“?', 'ru',
  'Кто последний главный злодей в «Сейлор Мун: Сейлор Старс»?',
  '["Сейлор Галаксия","Королева Нехелления","Королева Берил","Каолинит"]'::jsonb,
  'Она крадёт у других сейлор-воительниц «Звёздные семена» — ядро их жизни.');
select public.seed_uebersetzung('Wer regiert in der ersten Staffel von Sailor Moon das Königreich des Dunklen?', 'ru',
  'Кто правит Тёмным королевством в первом сезоне «Сейлор Мун»?',
  '["Королева Нехелления","Сейлор Галаксия","Королева Берил","Принцесса Какю"]'::jsonb,
  'Она сама служит ещё более могущественному существу — Королеве Металлии.');
select public.seed_uebersetzung('Wer steht in „Sailor Moon SuperS“ hinter dem Dead Moon Circus?', 'ru',
  'Кто стоит за Цирком Мёртвой Луны в «Сейлор Мун SuperS»?',
  '["Королева Берил","Сейлор Галаксия","Королева Нехелления","Профессор Томоэ"]'::jsonb,
  'Она одержима своим отражением и больше всего на свете боится постареть.');
select public.seed_uebersetzung('Wer war Bunny in Sailor Moon in ihrem früheren Leben?', 'ru',
  'Кем была Усаги в прошлой жизни в «Сейлор Мун»?',
  '["Принцессой Какю","Королевой Берил","Королевой Нехеллении","Принцессой Серенити"]'::jsonb,
  'Её мать, королева Серенити, после падения Лунного королевства дала ей переродиться на Земле.');
select public.seed_uebersetzung('Wer war Mamoru Chiba aus Sailor Moon in seinem früheren Leben?', 'ru',
  'Кем был Мамору Тиба из «Сейлор Мун» в прошлой жизни?',
  '["Принцем Эндимионом","Принцем Гелиосом","Принцем Фиоре","Принцем Сэйей"]'::jsonb,
  'Любовь земного принца и лунной принцессы когда-то была запретной.');
select public.seed_uebersetzung('Wessen Tochter ist die kleine graue Katze Diana in Sailor Moon?', 'ru',
  'Чья дочь маленькая серая кошка Диана в «Сейлор Мун»?',
  '["Луны и Пегаса","Артемиса и Луны-Пи","Усаги и Мамору","Луны и Артемиса"]'::jsonb,
  'Как и Чибиуса, Диана пришла из будущего и сопровождает её как советница.');
select public.seed_uebersetzung('Wie heißen die beiden Krähen am Hikawa-Schrein von Raye in Sailor Moon?', 'ru',
  'Как зовут двух ворон в храме Хикава у Рэй в «Сейлор Мун»?',
  '["Кастор и Поллукс","Арес и Эрида","Фобос и Деймос","Луна и Артемис"]'::jsonb,
  'Их назвали в честь двух спутников Марса.');
select public.seed_uebersetzung('Wie heißt in Sailor Moon die Stadt der Zukunft, in der Bunny als Neo-Königin Serenity regiert?', 'ru',
  'Как называется город будущего в «Сейлор Мун», где Усаги правит как Нео-Королева Серенити?',
  '["Кристальный Токио","Нео-Токио","Серебряный Токио","Лунный Токио"]'::jsonb,
  'Мамору правит рядом с ней как король Эндимион.');
select public.seed_uebersetzung('Wie viele Folgen hat die klassische Sailor-Moon-Animeserie von 1992 bis 1997?', 'ru',
  'Сколько серий в классическом аниме «Сейлор Мун» 1992–1997 годов?',
  '["150","200","120","366"]'::jsonb,
  'Серии разделены на пять сезонов — от «Сейлор Мун» до «Сейлор Старс».');
select public.seed_uebersetzung('An welchem Tag hat Bunny Tsukino aus Sailor Moon Geburtstag?', 'ru',
  'Когда день рождения Усаги Цукино в «Сейлор Мун»?',
  '["3 июня","30 июня","7 июля","30 июля"]'::jsonb,
  'Значит, по знаку зодиака она Рак.');
select public.seed_uebersetzung('In welchem Magazin erschien der Sailor-Moon-Manga ursprünglich?', 'ru',
  'В каком журнале изначально публиковалась манга «Сейлор Мун»?',
  '["Ribon","Nakayoshi","Weekly Shōnen Jump","Hana to Yume"]'::jsonb,
  'Манга выходила там с 1991 по 1997 год в издательстве Kodansha.');
select public.seed_uebersetzung('In wen verliebt sich die Katze Luna im Kinofilm „Sailor Moon S“?', 'ru',
  'В кого влюбляется кошка Луна в фильме «Сейлор Мун S»?',
  '["В ветеринара","В астронома","В пилота","В учителя"]'::jsonb,
  'Благодаря силе Серебряного кристалла Луна ненадолго становится девушкой.');
select public.seed_uebersetzung('Mit welchem Ruf verwandelt sich Sailor Moon im japanischen Original der ersten Staffel?', 'ru',
  'Какой фразой Сейлор Мун превращается в японском оригинале первого сезона?',
  '["«Moon Crystal Power, Make Up!»","«Moon Prism Power, Make Up!»","«Moon Cosmic Power, Make Up!»","«Moon Eternal, Make Up!»"]'::jsonb,
  'Со второго сезона она кричит «Moon Crystal Power, Make Up!».');
select public.seed_uebersetzung('Mit wem kommt Bunnys Freundin Naru in Sailor Moon später zusammen?', 'ru',
  'С кем позже начинает встречаться Нару, подруга Усаги, в «Сейлор Мун»?',
  '["С Мотоки","С Синго","С Мамору","С Умино"]'::jsonb,
  'Умино — одноклассник в очках, который всегда знает свежие школьные сплетни.');
select public.seed_uebersetzung('Von welchem Planeten stammt Prinzessin Kakyuu in Sailor Moon?', 'ru',
  'С какой планеты родом принцесса Какю в «Сейлор Мун»?',
  '["Немезис","Элизион","Кинмоку","Коронис"]'::jsonb,
  'Сейлор Старлайтс прилетели на Землю искать свою пропавшую принцессу.');
select public.seed_uebersetzung('Welche der Sailor Starlights ist Seiya Kou in Sailor Moon?', 'ru',
  'Кто из Сейлор Старлайтс — Сэйя Коу в «Сейлор Мун»?',
  '["Сейлор Стар Мейкер","Сейлор Стар Файтер","Сейлор Стар Хилер","Сейлор Какю"]'::jsonb,
  'Сэйя влюбляется в Усаги и зовёт её только «Оданго».');
select public.seed_uebersetzung('Welche ist Sailor Moons höchste Verwandlungsstufe in der klassischen Animeserie?', 'ru',
  'Какая высшая форма превращения Сейлор Мун в классическом аниме?',
  '["Супер Сейлор Мун","Вечная Сейлор Мун","Ультра Сейлор Мун","Королевская Сейлор Мун"]'::jsonb,
  'В этой форме у неё большие белые ангельские крылья.');
select public.seed_uebersetzung('Welche Macht steckt in „Sailor Moon Sailor Stars“ letztlich hinter Sailor Galaxia?', 'ru',
  'Какая сила в итоге стоит за Сейлор Галаксией в «Сейлор Мун: Сейлор Старс»?',
  '["Фараон 90","Королева Металлия","Королева Нехелления","Хаос"]'::jsonb,
  'Когда-то Галаксию считали сильнейшей сейлор-воительницей во всей галактике.');
select public.seed_uebersetzung('Welchem Wesen dienen die Death Busters in Sailor Moon?', 'ru',
  'Какому существу служат Death Busters в «Сейлор Мун»?',
  '["Королеве Металлии","Мудрецу","Фараону 90","Хаосу"]'::jsonb,
  'Оно пришло из далёкой звёздной системы Тау.');
select public.seed_uebersetzung('Welchen IQ soll Amy Mizuno in Sailor Moon haben?', 'ru',
  'Какой IQ, по слухам, у Ами Мидзуно в «Сейлор Мун»?',
  '["150","200","300","250"]'::jsonb,
  'Ами хочет стать врачом, как её мама.');
select public.seed_uebersetzung('Welcher Außerirdische ist im Film „Sailor Moon R“ Mamorus Freund aus Kindertagen?', 'ru',
  'Какой инопланетянин — друг детства Мамору в фильме «Сейлор Мун R»?',
  '["Фиоре","Гелиос","Сэйя","Артемис"]'::jsonb,
  'В детстве Мамору подарил ему на прощание розу.');
select public.seed_uebersetzung('Welcher Manga von Naoko Takeuchi ging Sailor Moon voraus?', 'ru',
  'Какая манга Наоко Такэути предшествовала «Сейлор Мун»?',
  '["«Сейлор Старс»","«Принцесса Серенити»","«Кодовое имя: Сейлор V»","«Лунный кристалл»"]'::jsonb,
  'Её героиней была Минако Айно — будущая Сейлор Венера.');
select public.seed_uebersetzung('Welches Studio produzierte den Sailor-Moon-Anime?', 'ru',
  'Какая студия создала аниме «Сейлор Мун»?',
  '["Sunrise","Madhouse","Studio Pierrot","Toei Animation"]'::jsonb,
  'Ремейк «Сейлор Мун Кристалл» тоже сделала эта студия.');
select public.seed_uebersetzung('Wer hilft im Sailor-Moon-Anime am Hikawa-Schrein aus und ist in Raye verliebt?', 'ru',
  'Кто в аниме «Сейлор Мун» помогает в храме Хикава и влюблён в Рэй?',
  '["Умино","Мотоки","Синго","Юитиро"]'::jsonb,
  'Изначально он пришёл к дедушке Рэй просто учеником.');
select public.seed_uebersetzung('Wer ist in „Sailor Moon S“ die Assistentin von Professor Tomoe?', 'ru',
  'Кто ассистентка профессора Томоэ в «Сейлор Мун S»?',
  '["Каолинит","Эсмерод","Циркония","Королева Берил"]'::jsonb,
  'После её ухода охоту за чистыми сердцами продолжают «Ведьмы 5».');
select public.seed_uebersetzung('Wie heißt Bunnys jüngerer Bruder in Sailor Moon?', 'ru',
  'Как зовут младшего брата Усаги в «Сейлор Мун»?',
  '["Синго","Кэндзи","Умино","Юитиро"]'::jsonb,
  'Маму Усаги зовут Икуко, а папу — Кэндзи.');
select public.seed_uebersetzung('Wie heißt Chibiusas schwebender Begleiter mit Katzengesicht in Sailor Moon?', 'ru',
  'Как зовут летающего спутника Чибиусы с кошачьей мордочкой в «Сейлор Мун»?',
  '["Луна-Пи","Диана","Пегас","Артемис"]'::jsonb,
  'Этот круглый спутник умеет превращаться в полезные вещи, например в зонтик.');
select public.seed_uebersetzung('Wie hieß in Sailor Moon das einstige Reich auf dem Mond?', 'ru',
  'Как называлось древнее королевство на Луне в «Сейлор Мун»?',
  '["Кристальный Токио","Элизион","Немезис","Серебряное тысячелетие"]'::jsonb,
  'Им правила королева Серенити — мать Усаги в прошлой жизни.');
select public.seed_uebersetzung('Wie lautet der vollständige japanische Originaltitel von Sailor Moon?', 'ru',
  'Как звучит полное японское название «Сейлор Мун»?',
  '["Bishōjo Senshi Sailor Moon","Mahō Shōjo Sailor Moon","Tsuki no Senshi Sailor Moon","Seigi no Shōjo Sailor Moon"]'::jsonb,
  'Официальное английское название — «Pretty Guardian Sailor Moon».');
select public.seed_uebersetzung('Wie viele Punkte hat Bunny in der allerersten Folge von Sailor Moon in ihrem Test?', 'ru',
  'Сколько баллов Усаги получает за контрольную в самой первой серии «Сейлор Мун»?',
  '["0 баллов","15 баллов","30 баллов","50 баллов"]'::jsonb,
  'Она выбрасывает скомканный листок — и он попадает прямо в голову Мамору.');
select public.seed_uebersetzung('Wie wird Chibiusa im 30. Jahrhundert von ihren Eltern genannt?', 'ru',
  'Как родители зовут Чибиусу в XXX веке?',
  '["Маленькая Луна","Принцесса Кролик","Нео-Серенити","Маленькая Леди"]'::jsonb,
  'На самом деле её зовут так же, как маму, — «Чибиуса» значит что-то вроде «маленькая Усаги».');
select public.seed_uebersetzung('Wonach suchen die Death Busters in der ersten Hälfte von „Sailor Moon S“?', 'ru',
  'Что ищут Death Busters в первой половине «Сейлор Мун S»?',
  '["Талисманы в чистых сердцах","Зеркала снов","Звёздные семена","Энергию людей"]'::jsonb,
  'В аниме два талисмана были спрятаны в сердцах самих Харуки и Митиру.');
select public.seed_uebersetzung_raetsel('Wer bin ich? In einem früheren Leben war ich eine Prinzessin auf dem Mond. (Sailor Moon)', 'ru',
  'Кто я? В прошлой жизни я была принцессой на Луне. («Сейлор Мун»)',
  '["Ами Мидзуно","Усаги Цукино","Рэй Хино","Минако Айно"]'::jsonb,
  'Брошь для превращения она получила от говорящей кошки Луны.',
  '["Я собираю светлые волосы в два пучка.","Именем Луны я накажу тебя!"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? An meinem Zuhause leben zwei Krähen namens Phobos und Deimos. (Sailor Moon)', 'ru',
  'Кто я? У меня дома живут две вороны — Фобос и Деймос. («Сейлор Мун»)',
  '["Макото Кино","Ами Мидзуно","Минако Айно","Рэй Хино"]'::jsonb,
  'Она постоянно спорит с Усаги — и всё равно остаётся одной из её лучших подруг.',
  '["Я жрица в храме Хикава у моего дедушки.","Как Сейлор Марс, я сражаюсь огнём."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Chibiusa ist eine enge Freundin von mir und nennt mich „Puu“. (Sailor Moon)', 'ru',
  'Кто я? Чибиуса — моя близкая подруга и зовёт меня «Пу». («Сейлор Мун»)',
  '["Сэцуна Мэйо","Митиру Кайо","Харука Тэнно","Хотару Томоэ"]'::jsonb,
  'В её посохе — гранатовая сфера, один из трёх талисманов.',
  '["Мой посох имеет форму ключа.","Как Сейлор Плутон, я охраняю Врата Времени."]'::jsonb);
-- sailor_moon · ar
select public.seed_uebersetzung('In welcher Stadt spielt Sailor Moon?', 'ar',
  'في أي مدينة تدور أحداث «سيلور مون»؟',
  '["طوكيو","أوساكا","كيوتو","يوكوهاما"]'::jsonb,
  'تعيش أوساغي في حي جوبان المستوحى من حي أزابو-جوبان الحقيقي.');
select public.seed_uebersetzung('Was wirft Tuxedo Mask in Sailor Moon nach seinen Gegnern?', 'ar',
  'ماذا يرمي تاكسيدو ماسك على أعدائه في «سيلور مون»؟',
  '["أوراق لعب","نجوم رمي","ورودًا حمراء","ريشًا"]'::jsonb,
  'عادةً ما يظهر في اللحظة المناسبة تمامًا ليشجّع سيلور مون.');
select public.seed_uebersetzung('Welche Fellfarbe hat die Katze Luna in Sailor Moon?', 'ar',
  'ما لون القطة لونا في «سيلور مون»؟',
  '["أبيض","رمادي","أسود","برتقالي"]'::jsonb,
  'أما شريكها القط أرتميس فهو أبيض كالثلج.');
select public.seed_uebersetzung('Welche Haarfarbe hat Bunny Tsukino in Sailor Moon?', 'ar',
  'ما لون شعر أوساغي تسوكينو في «سيلور مون»؟',
  '["أسود","أشقر","أزرق","بني"]'::jsonb,
  'تُسمّى تسريحتها ذات الكعكتين باليابانية «أودانغو»، أي مثل كرات الأرز المستديرة.');
select public.seed_uebersetzung('Welche Kriegerin ist Amy Mizuno in Sailor Moon?', 'ar',
  'أي محاربة هي آمي ميزونو في «سيلور مون»؟',
  '["سيلور مارس","سيلور ميركوري","سيلور فينوس","سيلور جوبيتر"]'::jsonb,
  'آمي الأولى على مدرستها وتواصل الدراسة حتى بين المعارك.');
select public.seed_uebersetzung('Welche Kriegerin ist Makoto Kino in Sailor Moon?', 'ar',
  'أي محاربة هي ماكوتو كينو في «سيلور مون»؟',
  '["سيلور ميركوري","سيلور مارس","سيلور فينوس","سيلور جوبيتر"]'::jsonb,
  'ماكوتو ليست قوية فحسب، بل طاهية ماهرة أيضًا.');
select public.seed_uebersetzung('Welche Kriegerin ist Minako Aino in Sailor Moon?', 'ar',
  'أي محاربة هي ميناكو آينو في «سيلور مون»؟',
  '["سيلور فينوس","سيلور جوبيتر","سيلور ميركوري","سيلور مارس"]'::jsonb,
  'تحلم ميناكو بأن تصبح يومًا نجمة غناء مشهورة.');
select public.seed_uebersetzung('Welche Kriegerin ist Raye Hino in Sailor Moon?', 'ar',
  'أي محاربة هي ري هينو في «سيلور مون»؟',
  '["سيلور جوبيتر","سيلور فينوس","سيلور مارس","سيلور ميركوري"]'::jsonb,
  'تعيش ري مع جدها في معبد هيكاوا، حيث تعمل كاهنة.');
select public.seed_uebersetzung('Welchen Teil ihres Kostüms wirft Sailor Moon in den ersten Folgen wie eine Scheibe auf Monster?', 'ar',
  'أي جزء من زيها ترميه سيلور مون على الوحوش كالقرص في الحلقات الأولى؟',
  '["حزامها","فيونكتها","بروشها","تاجها"]'::jsonb,
  'لاحقًا صارت تقاتل بالعصي السحرية بدلًا من ذلك.');
select public.seed_uebersetzung('Welches Element beherrscht Sailor Jupiter in Sailor Moon?', 'ar',
  'أي عنصر تتحكم فيه سيلور جوبيتر في «سيلور مون»؟',
  '["الرعد","الماء","النار","الجليد"]'::jsonb,
  'ماكوتو هي الأطول والأقوى بين المحاربات الداخليات الأربع.');
select public.seed_uebersetzung('Welches Element beherrscht Sailor Mars in Sailor Moon?', 'ar',
  'أي عنصر تتحكم فيه سيلور مارس في «سيلور مون»؟',
  '["الماء","الرعد","الريح","النار"]'::jsonb,
  'بصفتها كاهنة، تطرد ري الأرواح الشريرة أيضًا بتمائم ورقية.');
select public.seed_uebersetzung('Welches Element beherrscht Sailor Merkur in Sailor Moon?', 'ar',
  'أي عنصر تتحكم فيه سيلور ميركوري في «سيلور مون»؟',
  '["النار","الرعد","الماء","الريح"]'::jsonb,
  'هجومها الأول يلفّ الأعداء بضباب كثيف من الفقاعات.');
select public.seed_uebersetzung('Welches Zeichen tragen Luna und Artemis aus Sailor Moon auf der Stirn?', 'ar',
  'ما الرمز الموجود على جبين لونا وأرتميس في «سيلور مون»؟',
  '["نجمة","قلب","شمس","هلال"]'::jsonb,
  'تكشف العلامة أن كليهما من مملكة القمر.');
select public.seed_uebersetzung('Wer hat den Manga „Sailor Moon“ gezeichnet?', 'ar',
  'من رسمت مانغا «سيلور مون»؟',
  '["روميكو تاكاهاشي","ناوكو تاكيوتشي","أكيرا تورياما","CLAMP"]'::jsonb,
  'هي متزوجة من يوشيهيرو توغاشي، مؤلف «هنتر × هنتر».');
select public.seed_uebersetzung('Wer verbirgt sich in Sailor Moon hinter Tuxedo Mask?', 'ar',
  'من هو تاكسيدو ماسك سرًّا في «سيلور مون»؟',
  '["موتوكي فوروهاتا","مامورو تشيبا","أومينو غوريو","شينغو تسوكينو"]'::jsonb,
  'في حياته السابقة كان الأمير إنديميون أمير الأرض.');
select public.seed_uebersetzung('Wie alt ist Bunny Tsukino zu Beginn von Sailor Moon?', 'ar',
  'كم عمر أوساغي تسوكينو في بداية «سيلور مون»؟',
  '["12 عامًا","14 عامًا","16 عامًا","18 عامًا"]'::jsonb,
  'هي في الصف الثاني من المرحلة الإعدادية وتتأخر دائمًا.');
select public.seed_uebersetzung('Wie endet Sailor Moons berühmter Spruch „Im Namen des Mondes werde ich dich …“?', 'ar',
  'كيف تنتهي عبارة سيلور مون الشهيرة «باسم القمر، سوف…»؟',
  '["…أعاقبك!","…أهزمك!","…أدمّرك!","…أنقذك!"]'::jsonb,
  'في الأصل الياباني هي «تسوكي ني كاواتّه أوشيوكي يو!».');
select public.seed_uebersetzung('Wie heißt das Mädchen, das sich in „Sailor Moon“ in Sailor Moon verwandelt?', 'ar',
  'ما اسم الفتاة التي تتحول إلى سيلور مون في «سيلور مون»؟',
  '["أوساغي تسوكينو","آمي ميزونو","ري هينو","ميناكو آينو"]'::jsonb,
  'اسمها تلاعب بالألفاظ: «تسوكي نو أوساغي» تعني باليابانية «أرنب القمر».');
select public.seed_uebersetzung('Wie heißt die sprechende Katze, die Bunny in „Sailor Moon“ zur Kriegerin macht?', 'ar',
  'ما اسم القطة المتكلمة التي تحوّل أوساغي إلى محاربة في «سيلور مون»؟',
  '["أرتميس","لونا","ديانا","بيغاسوس"]'::jsonb,
  'تنحدر لونا في الأصل من مملكة القمر القديمة.');
select public.seed_uebersetzung('Woher kommt Chibiusa in Sailor Moon?', 'ar',
  'من أين جاءت تشيبيوسا في «سيلور مون»؟',
  '["من القمر","من كوكب نيميسيس","من أوساكا","من المستقبل"]'::jsonb,
  'هي ابنة أوساغي ومامورو، وقد سافرت عبر الزمن إلى الماضي.');
select public.seed_uebersetzung('Womit verwandelt sich Bunny in der ersten Staffel von Sailor Moon?', 'ar',
  'بماذا تتحول أوساغي في الموسم الأول من «سيلور مون»؟',
  '["بخاتم","بسوار","ببروش","بمرآة"]'::jsonb,
  'أما المحاربات الأخريات فيتحولن بأقلام التحول.');
select public.seed_uebersetzung('Zu welcher Kriegerin gehört der weiße Kater Artemis in Sailor Moon?', 'ar',
  'لأي محاربة ينتمي القط الأبيض أرتميس في «سيلور مون»؟',
  '["سيلور فينوس","سيلور ميركوري","سيلور مارس","سيلور جوبيتر"]'::jsonb,
  'قبل انضمامها إلى الفريق، قاتلت وحدها مع أرتميس باسم «سيلور V».');
select public.seed_uebersetzung('In welchem Jahr startete die Neuauflage „Sailor Moon Crystal“?', 'ar',
  'في أي عام عُرضت النسخة الجديدة «سيلور مون كريستال» لأول مرة؟',
  '["2009","2011","2014","2018"]'::jsonb,
  'تلتزم بالمانغا أكثر بكثير من المسلسل الكلاسيكي.');
select public.seed_uebersetzung('Nach welchem legendären Kristall wird in der ersten Staffel von Sailor Moon gesucht?', 'ar',
  'ما البلورة الأسطورية التي يبحث عنها الجميع في الموسم الأول من «سيلور مون»؟',
  '["البلورة الذهبية","البلورة الفضية","البلورة السوداء","بلورة النجوم"]'::jsonb,
  'تُسمّى باليابانية «غينزويشو»، وهي أعظم كنوز مملكة القمر.');
select public.seed_uebersetzung('Unter welchem Namen treten die Sailor Starlights in Sailor Moon als Popband auf?', 'ar',
  'تحت أي اسم تغني محاربات سيلور ستارلايتس كفرقة بوب في «سيلور مون»؟',
  '["Shining Stars","Silver Moons","Twin Stars","Three Lights"]'::jsonb,
  'يبحث سييا وتايكي وياتن بأغانيهم عن أميرتهم المفقودة.');
select public.seed_uebersetzung('Was bewacht Sailor Pluto in Sailor Moon?', 'ar',
  'ماذا تحرس سيلور بلوتو في «سيلور مون»؟',
  '["البلورة الفضية","مملكة القمر","الكأس المقدسة","بوابة الزمن"]'::jsonb,
  'اسمها في حياتها العادية سيتسونا مييو.');
select public.seed_uebersetzung('Was rufen die drei Talismane von Uranus, Neptun und Pluto in Sailor Moon gemeinsam hervor?', 'ar',
  'ماذا تستدعي التمائم الثلاث لأورانوس ونبتون وبلوتو معًا في «سيلور مون»؟',
  '["البلورة الفضية","الكأس المقدسة","البلورة الذهبية","بيغاسوس"]'::jsonb,
  'بقوتها تتحول أوساغي لأول مرة إلى سوبر سيلور مون.');
select public.seed_uebersetzung('Welche Gegner verfolgen Chibiusa in „Sailor Moon R“ aus der Zukunft?', 'ar',
  'أي أعداء يطاردون تشيبيوسا من المستقبل في «سيلور مون R»؟',
  '["ديث باسترز","سيرك القمر الميت","عشيرة القمر الأسود","شادو غالاكتيكا"]'::jsonb,
  'تأتي قوتهم من الكوكب المظلم نيميسيس.');
select public.seed_uebersetzung('Welche Kriegerin ist Hotaru Tomoe in Sailor Moon?', 'ar',
  'أي محاربة هي هوتارو تومويه في «سيلور مون»؟',
  '["سيلور بلوتو","سيلور أورانوس","سيلور نبتون","سيلور ساتورن"]'::jsonb,
  'والدها البروفيسور تومويه هو زعيم ديث باسترز.');
select public.seed_uebersetzung('Welche Waffe führt Sailor Saturn in Sailor Moon?', 'ar',
  'ما السلاح الذي تحمله سيلور ساتورن في «سيلور مون»؟',
  '["رمح بنصل (غليف)","سيف","مرآة","عصا على شكل مفتاح"]'::jsonb,
  'سيلور ساتورن هي محاربة الدمار والولادة من جديد.');
select public.seed_uebersetzung('Welches Fabelwesen erscheint Chibiusa in „Sailor Moon SuperS“ im Traum?', 'ar',
  'أي مخلوق أسطوري يظهر لتشيبيوسا في أحلامها في «سيلور مون SuperS»؟',
  '["تنين","بيغاسوس","عنقاء","غريفين"]'::jsonb,
  'هو في الحقيقة هيليوس، حارس الأرض المقدسة إليزيون.');
select public.seed_uebersetzung('Welches Geschäft betreibt die Mutter von Bunnys Freundin Naru in Sailor Moon?', 'ar',
  'أي متجر تديره والدة نارو صديقة أوساغي في «سيلور مون»؟',
  '["مخبز","متجر زهور","صالة ألعاب","متجر مجوهرات"]'::jsonb,
  'في الحلقة الأولى تمامًا، يتنكّر وحش في هيئة والدة نارو داخل ذلك المتجر.');
select public.seed_uebersetzung('Welches Hilfsmittel nutzt Sailor Merkur in Sailor Moon, um Gegner zu analysieren?', 'ar',
  'ما الأداة التي تستخدمها سيلور ميركوري لتحليل الأعداء في «سيلور مون»؟',
  '["كرة بلورية","حاسوب صغير","منظار","بوصلة"]'::jsonb,
  'وترتدي أيضًا نظارة تكشف نقاط ضعف العدو.');
select public.seed_uebersetzung('Welches Hobby hat Haruka Tenoh (Sailor Uranus) in Sailor Moon?', 'ar',
  'ما هواية هاروكا تينو (سيلور أورانوس) في «سيلور مون»؟',
  '["العزف على الكمان","الرماية بالقوس","سباق السيارات","الباليه"]'::jsonb,
  'أما شريكتها ميتشيرو (سيلور نبتون) فتحب العزف على الكمان.');
select public.seed_uebersetzung('Welches Videospiel steht in Sailor Moon in der Spielhalle Crown und verbirgt ein Geheimnis?', 'ar',
  'أي لعبة فيديو في صالة «كراون» تخفي سرًّا في «سيلور مون»؟',
  '["لعبة سيلور V","لعبة تاكسيدو ماسك","لعبة لونا","لعبة أميرة القمر"]'::jsonb,
  'عبر هذا الجهاز تصل المحاربات إلى مركز قيادة سري أسفل الصالة.');
select public.seed_uebersetzung('Wer ist die letzte große Gegnerin in „Sailor Moon Sailor Stars“?', 'ar',
  'من الشريرة الكبرى الأخيرة في «سيلور مون سيلور ستارز»؟',
  '["سيلور غالاكسيا","الملكة نيهيلينيا","الملكة بيريل","كاولينايت"]'::jsonb,
  'تسرق «بذور النجوم» من محاربات سيلور الأخريات، وهي جوهر حياتهن.');
select public.seed_uebersetzung('Wer regiert in der ersten Staffel von Sailor Moon das Königreich des Dunklen?', 'ar',
  'من يحكم مملكة الظلام في الموسم الأول من «سيلور مون»؟',
  '["الملكة نيهيلينيا","سيلور غالاكسيا","الملكة بيريل","الأميرة كاكيو"]'::jsonb,
  'هي نفسها تخدم كيانًا أقوى منها: الملكة ميتاليا.');
select public.seed_uebersetzung('Wer steht in „Sailor Moon SuperS“ hinter dem Dead Moon Circus?', 'ar',
  'من يقف وراء سيرك القمر الميت في «سيلور مون SuperS»؟',
  '["الملكة بيريل","سيلور غالاكسيا","الملكة نيهيلينيا","البروفيسور تومويه"]'::jsonb,
  'هي مهووسة بانعكاسها في المرآة ولا تخشى شيئًا أكثر من الشيخوخة.');
select public.seed_uebersetzung('Wer war Bunny in Sailor Moon in ihrem früheren Leben?', 'ar',
  'من كانت أوساغي في حياتها السابقة في «سيلور مون»؟',
  '["الأميرة كاكيو","الملكة بيريل","الملكة نيهيلينيا","الأميرة سيرينيتي"]'::jsonb,
  'بعد سقوط مملكة القمر، جعلتها أمها الملكة سيرينيتي تولد من جديد على الأرض.');
select public.seed_uebersetzung('Wer war Mamoru Chiba aus Sailor Moon in seinem früheren Leben?', 'ar',
  'من كان مامورو تشيبا من «سيلور مون» في حياته السابقة؟',
  '["الأمير إنديميون","الأمير هيليوس","الأمير فيوري","الأمير سييا"]'::jsonb,
  'كان الحب بين أمير الأرض وأميرة القمر محرّمًا في الماضي.');
select public.seed_uebersetzung('Wessen Tochter ist die kleine graue Katze Diana in Sailor Moon?', 'ar',
  'ابنة من هي القطة الرمادية الصغيرة ديانا في «سيلور مون»؟',
  '["لونا وبيغاسوس","أرتميس ولونا-بي","أوساغي ومامورو","لونا وأرتميس"]'::jsonb,
  'مثل تشيبيوسا، جاءت ديانا من المستقبل وترافقها كمستشارة.');
select public.seed_uebersetzung('Wie heißen die beiden Krähen am Hikawa-Schrein von Raye in Sailor Moon?', 'ar',
  'ما اسما الغرابين في معبد هيكاوا الخاص بري في «سيلور مون»؟',
  '["كاستور وبولوكس","آريس وإيريس","فوبوس وديموس","لونا وأرتميس"]'::jsonb,
  'سُمّيا على اسم قمري كوكب المريخ.');
select public.seed_uebersetzung('Wie heißt in Sailor Moon die Stadt der Zukunft, in der Bunny als Neo-Königin Serenity regiert?', 'ar',
  'ما اسم مدينة المستقبل في «سيلور مون» التي تحكمها أوساغي بصفتها نيو-كوين سيرينيتي؟',
  '["كريستال طوكيو","نيو طوكيو","طوكيو الفضية","طوكيو القمر"]'::jsonb,
  'يحكم مامورو إلى جانبها بصفته الملك إنديميون.');
select public.seed_uebersetzung('Wie viele Folgen hat die klassische Sailor-Moon-Animeserie von 1992 bis 1997?', 'ar',
  'كم حلقة في مسلسل الأنمي الكلاسيكي «سيلور مون» من 1992 إلى 1997؟',
  '["150","200","120","366"]'::jsonb,
  'تتوزع الحلقات على خمسة مواسم، من «سيلور مون» إلى «سيلور ستارز».');
select public.seed_uebersetzung('An welchem Tag hat Bunny Tsukino aus Sailor Moon Geburtstag?', 'ar',
  'متى عيد ميلاد أوساغي تسوكينو في «سيلور مون»؟',
  '["3 يونيو","30 يونيو","7 يوليو","30 يوليو"]'::jsonb,
  'وهذا يجعل برجها السرطان.');
select public.seed_uebersetzung('In welchem Magazin erschien der Sailor-Moon-Manga ursprünglich?', 'ar',
  'في أي مجلة نُشرت مانغا «سيلور مون» في الأصل؟',
  '["Ribon","Nakayoshi","Weekly Shōnen Jump","Hana to Yume"]'::jsonb,
  'نُشرت المانغا فيها من 1991 إلى 1997 عن دار كودانشا.');
select public.seed_uebersetzung('In wen verliebt sich die Katze Luna im Kinofilm „Sailor Moon S“?', 'ar',
  'بمن تقع القطة لونا في الحب في فيلم «سيلور مون S»؟',
  '["طبيب بيطري","عالم فلك","طيار","معلم"]'::jsonb,
  'بقوة البلورة الفضية تتحول لونا لفترة قصيرة إلى امرأة بشرية.');
select public.seed_uebersetzung('Mit welchem Ruf verwandelt sich Sailor Moon im japanischen Original der ersten Staffel?', 'ar',
  'ما العبارة التي تتحول بها سيلور مون في الأصل الياباني للموسم الأول؟',
  '["«Moon Crystal Power, Make Up!»","«Moon Prism Power, Make Up!»","«Moon Cosmic Power, Make Up!»","«Moon Eternal, Make Up!»"]'::jsonb,
  'ابتداءً من الموسم الثاني تهتف «Moon Crystal Power, Make Up!».');
select public.seed_uebersetzung('Mit wem kommt Bunnys Freundin Naru in Sailor Moon später zusammen?', 'ar',
  'مع من ترتبط نارو صديقة أوساغي لاحقًا في «سيلور مون»؟',
  '["موتوكي","شينغو","مامورو","أومينو"]'::jsonb,
  'أومينو هو زميل الصف ذو النظارة الذي يعرف دائمًا آخر أخبار المدرسة.');
select public.seed_uebersetzung('Von welchem Planeten stammt Prinzessin Kakyuu in Sailor Moon?', 'ar',
  'من أي كوكب تأتي الأميرة كاكيو في «سيلور مون»؟',
  '["نيميسيس","إليزيون","كينموكو","كورونيس"]'::jsonb,
  'جاءت سيلور ستارلايتس إلى الأرض للبحث عن أميرتهن المفقودة.');
select public.seed_uebersetzung('Welche der Sailor Starlights ist Seiya Kou in Sailor Moon?', 'ar',
  'من هو سييا كو بين سيلور ستارلايتس في «سيلور مون»؟',
  '["سيلور ستار ميكر","سيلور ستار فايتر","سيلور ستار هيلر","سيلور كاكيو"]'::jsonb,
  'يقع سييا في حب أوساغي ولا يناديها إلا «أودانغو».');
select public.seed_uebersetzung('Welche ist Sailor Moons höchste Verwandlungsstufe in der klassischen Animeserie?', 'ar',
  'ما أعلى تحوّل لسيلور مون في الأنمي الكلاسيكي؟',
  '["سوبر سيلور مون","إيترنال سيلور مون","ألترا سيلور مون","رويال سيلور مون"]'::jsonb,
  'في هذا الشكل تملك جناحَي ملاك أبيضين كبيرين.');
select public.seed_uebersetzung('Welche Macht steckt in „Sailor Moon Sailor Stars“ letztlich hinter Sailor Galaxia?', 'ar',
  'ما القوة التي تقف في النهاية وراء سيلور غالاكسيا في «سيلور مون سيلور ستارز»؟',
  '["فرعون 90","الملكة ميتاليا","الملكة نيهيلينيا","كايوس"]'::jsonb,
  'كانت غالاكسيا تُعدّ يومًا أقوى محاربة سيلور في المجرة كلها.');
select public.seed_uebersetzung('Welchem Wesen dienen die Death Busters in Sailor Moon?', 'ar',
  'أي كيان يخدمه ديث باسترز في «سيلور مون»؟',
  '["الملكة ميتاليا","وايزمان","فرعون 90","كايوس"]'::jsonb,
  'جاء من نظام تاو النجمي البعيد.');
select public.seed_uebersetzung('Welchen IQ soll Amy Mizuno in Sailor Moon haben?', 'ar',
  'كم يُقال إن معدل ذكاء آمي ميزونو في «سيلور مون»؟',
  '["150","200","300","250"]'::jsonb,
  'تريد آمي أن تصبح طبيبة مثل أمها.');
select public.seed_uebersetzung('Welcher Außerirdische ist im Film „Sailor Moon R“ Mamorus Freund aus Kindertagen?', 'ar',
  'أي كائن فضائي هو صديق طفولة مامورو في فيلم «سيلور مون R»؟',
  '["فيوري","هيليوس","سييا","أرتميس"]'::jsonb,
  'في طفولته أهداه مامورو وردة كهدية وداع.');
select public.seed_uebersetzung('Welcher Manga von Naoko Takeuchi ging Sailor Moon voraus?', 'ar',
  'أي مانغا لناوكو تاكيوتشي سبقت «سيلور مون»؟',
  '["سيلور ستارز","الأميرة سيرينيتي","الاسم الرمزي: سيلور V","بلورة القمر"]'::jsonb,
  'كانت بطلتها ميناكو آينو، التي أصبحت لاحقًا سيلور فينوس.');
select public.seed_uebersetzung('Welches Studio produzierte den Sailor-Moon-Anime?', 'ar',
  'أي استوديو أنتج أنمي «سيلور مون»؟',
  '["Sunrise","Madhouse","Studio Pierrot","Toei Animation"]'::jsonb,
  'النسخة الجديدة «سيلور مون كريستال» من إنتاج هذا الاستوديو أيضًا.');
select public.seed_uebersetzung('Wer hilft im Sailor-Moon-Anime am Hikawa-Schrein aus und ist in Raye verliebt?', 'ar',
  'من يساعد في معبد هيكاوا في أنمي «سيلور مون» وهو مغرم بري؟',
  '["أومينو","موتوكي","شينغو","يوئيتشيرو"]'::jsonb,
  'جاء في الأصل إلى جد ري ليتتلمذ على يديه فقط.');
select public.seed_uebersetzung('Wer ist in „Sailor Moon S“ die Assistentin von Professor Tomoe?', 'ar',
  'من مساعدة البروفيسور تومويه في «سيلور مون S»؟',
  '["كاولينايت","إسميرود","زيركونيا","الملكة بيريل"]'::jsonb,
  'بعد رحيلها تتولى «الساحرات الخمس» مطاردة القلوب النقية.');
select public.seed_uebersetzung('Wie heißt Bunnys jüngerer Bruder in Sailor Moon?', 'ar',
  'ما اسم الأخ الأصغر لأوساغي في «سيلور مون»؟',
  '["شينغو","كينجي","أومينو","يوئيتشيرو"]'::jsonb,
  'اسم والدة أوساغي إيكوكو، واسم والدها كينجي.');
select public.seed_uebersetzung('Wie heißt Chibiusas schwebender Begleiter mit Katzengesicht in Sailor Moon?', 'ar',
  'ما اسم رفيقة تشيبيوسا الطائرة ذات وجه القطة في «سيلور مون»؟',
  '["لونا-بي","ديانا","بيغاسوس","أرتميس"]'::jsonb,
  'يمكن لهذه الرفيقة المستديرة أن تتحول إلى أشياء مفيدة مثل المظلة.');
select public.seed_uebersetzung('Wie hieß in Sailor Moon das einstige Reich auf dem Mond?', 'ar',
  'ما اسم المملكة القديمة على القمر في «سيلور مون»؟',
  '["كريستال طوكيو","إليزيون","نيميسيس","الألفية الفضية"]'::jsonb,
  'حكمتها الملكة سيرينيتي، أم أوساغي في حياتها السابقة.');
select public.seed_uebersetzung('Wie lautet der vollständige japanische Originaltitel von Sailor Moon?', 'ar',
  'ما العنوان الياباني الأصلي الكامل لمسلسل «سيلور مون»؟',
  '["Bishōjo Senshi Sailor Moon","Mahō Shōjo Sailor Moon","Tsuki no Senshi Sailor Moon","Seigi no Shōjo Sailor Moon"]'::jsonb,
  'عنوانه الإنجليزي الرسمي هو «Pretty Guardian Sailor Moon».');
select public.seed_uebersetzung('Wie viele Punkte hat Bunny in der allerersten Folge von Sailor Moon in ihrem Test?', 'ar',
  'كم درجة تحصل عليها أوساغي في اختبارها في الحلقة الأولى من «سيلور مون»؟',
  '["0 درجة","15 درجة","30 درجة","50 درجة"]'::jsonb,
  'ترمي ورقة الاختبار المجعّدة، فتسقط مباشرة على رأس مامورو.');
select public.seed_uebersetzung('Wie wird Chibiusa im 30. Jahrhundert von ihren Eltern genannt?', 'ar',
  'بماذا ينادي الوالدان تشيبيوسا في القرن الثلاثين؟',
  '["القمر الصغير","الأميرة الأرنبة","نيو-سيرينيتي","سمول ليدي"]'::jsonb,
  'اسمها في الحقيقة هو اسم أمها نفسه، و«تشيبيوسا» تعني تقريبًا «أوساغي الصغيرة».');
select public.seed_uebersetzung('Wonach suchen die Death Busters in der ersten Hälfte von „Sailor Moon S“?', 'ar',
  'عمّ يبحث ديث باسترز في النصف الأول من «سيلور مون S»؟',
  '["التمائم داخل القلوب النقية","مرايا الأحلام","بذور النجوم","طاقة البشر"]'::jsonb,
  'في الأنمي، كانت اثنتان من التمائم مخبأتين في قلبَي هاروكا وميتشيرو نفسيهما.');
select public.seed_uebersetzung_raetsel('Wer bin ich? In einem früheren Leben war ich eine Prinzessin auf dem Mond. (Sailor Moon)', 'ar',
  'من أنا؟ في حياتي السابقة كنت أميرة على القمر. (سيلور مون)',
  '["آمي ميزونو","أوساغي تسوكينو","ري هينو","ميناكو آينو"]'::jsonb,
  'حصلت على بروش التحول من القطة المتكلمة لونا.',
  '["أربط شعري الأشقر في كعكتين.","باسم القمر، سوف أعاقبك!"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? An meinem Zuhause leben zwei Krähen namens Phobos und Deimos. (Sailor Moon)', 'ar',
  'من أنا؟ يعيش في بيتي غرابان اسمهما فوبوس وديموس. (سيلور مون)',
  '["ماكوتو كينو","آمي ميزونو","ميناكو آينو","ري هينو"]'::jsonb,
  'تتشاجر مع أوساغي طوال الوقت، ومع ذلك فهي من أعز صديقاتها.',
  '["أنا كاهنة في معبد هيكاوا الخاص بجدي.","بصفتي سيلور مارس، أقاتل بالنار."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Chibiusa ist eine enge Freundin von mir und nennt mich „Puu“. (Sailor Moon)', 'ar',
  'من أنا؟ تشيبيوسا صديقة مقربة مني وتناديني «بوو». (سيلور مون)',
  '["سيتسونا مييو","ميتشيرو كايو","هاروكا تينو","هوتارو تومويه"]'::jsonb,
  'تحمل عصاها كرة العقيق، إحدى التمائم الثلاث.',
  '["عصاي على شكل مفتاح.","بصفتي سيلور بلوتو، أحرس بوابة الزمن."]'::jsonb);
