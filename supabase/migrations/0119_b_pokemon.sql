-- Übersetzungen ja/ko/th/ru/ar — pokemon
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- pokemon · ja
select public.seed_uebersetzung('Was ist Ashs großes Ziel?', 'ja',
  'サトシの大きな夢は何ですか？',
  '["最強のポケモンマスターになること","すべてのジムを建てること","博士になること","ロケット団に入ること"]'::jsonb,
  'だからこそ、彼はあらゆる地方を旅しています。');
select public.seed_uebersetzung('Was ist ein Pokédex?', 'ja',
  'ポケモン図鑑とは何ですか？',
  '["ポケモンの百科事典","バトル用の機械","モンスターボールの一種","バトル場"]'::jsonb,
  '図鑑を完成させることもサトシの目標の一つです。');
select public.seed_uebersetzung('Was passiert in einem Pokémon-Center?', 'ja',
  'ポケモンセンターでは何をしますか？',
  '["モンスターボールを買う","ポケモンを交換する","バッジをかけて戦う","ポケモンを回復してもらう"]'::jsonb,
  'ジョーイさんとラッキーが傷ついたポケモンの世話をしてくれます。');
select public.seed_uebersetzung('Was sammelt ein Trainer in den Arenen?', 'ja',
  'トレーナーがジムで集めるものは何ですか？',
  '["スター","図鑑データ","リボン","バッジ"]'::jsonb,
  'バッジを8個集めるとポケモンリーグに出場できます。');
select public.seed_uebersetzung('Welchem Typ gehört Bisasam an?', 'ja',
  'フシギダネのタイプは何ですか？',
  '["みず","ほのお","くさ","むし"]'::jsonb,
  'フシギダネはくさ・どくタイプで、背中の種も一緒に育ちます。');
select public.seed_uebersetzung('Welchem Typ gehört Glumanda an?', 'ja',
  'ヒトカゲのタイプは何ですか？',
  '["みず","ほのお","くさ","でんき"]'::jsonb,
  'しっぽの炎は元気の度合いを表しています。');
select public.seed_uebersetzung('Welchem Typ gehört Pikachu an?', 'ja',
  'ピカチュウのタイプは何ですか？',
  '["でんき","ほのお","みず","くさ"]'::jsonb,
  'でんきタイプはみずタイプとひこうタイプに強いです。');
select public.seed_uebersetzung('Welchem Typ gehört Schiggy an?', 'ja',
  'ゼニガメのタイプは何ですか？',
  '["みず","ほのお","くさ","いわ"]'::jsonb,
  'ゼニガメは危険を感じると甲羅に閉じこもります。');
select public.seed_uebersetzung('Welchen Beruf strebt Rocko an?', 'ja',
  'タケシが目指している職業は何ですか？',
  '["ジムリーダーを続けること","ポケモンマスター","ポケモンブリーダー","博士"]'::jsonb,
  'タケシは仲間全員の料理も作っています。');
select public.seed_uebersetzung('Welches Pokémon von Team Rocket kann sprechen?', 'ja',
  'ロケット団のポケモンで話せるのはどれですか？',
  '["ニャース","マタドガス","ベトベター","アーボ"]'::jsonb,
  'ニャースは恋のために独学で言葉を覚えました。');
select public.seed_uebersetzung('Wer begleitet Ash zu Beginn neben Rocko?', 'ja',
  '最初の頃、タケシと一緒にサトシと旅をしたのは誰ですか？',
  '["ハルカ","セレナ","カスミ","ヒカリ"]'::jsonb,
  'カスミはハナダジムのジムリーダーで、みずタイプの使い手です。');
select public.seed_uebersetzung('Wie heißen die beiden menschlichen Mitglieder von Team Rocket?', 'ja',
  'ロケット団の人間の2人組の名前は？',
  '["ヤマトとコサブロウ","ジェシカとジャレッド","ラムダとアテナ","ムサシとコジロウ"]'::jsonb,
  '2人の口上はアニメ屈指の名ゼリフです。');
select public.seed_uebersetzung('Wie heißt Ashs Heimatstadt im Deutschen?', 'ja',
  'サトシの故郷の町の名前は？',
  '["マサラタウン","トキワシティ","ニビシティ","ハナダシティ"]'::jsonb,
  'オーキド博士の研究所もこの町にあります。');
select public.seed_uebersetzung('Wie heißt Ashs treuer Partner?', 'ja',
  'サトシの頼れる相棒の名前は？',
  '["ヒトカゲ","ピカチュウ","イーブイ","コダック"]'::jsonb,
  'ピカチュウは最初からモンスターボールに入るのを嫌がりました。');
select public.seed_uebersetzung('Wie heißt der stärkste Pokéball, der immer fängt?', 'ja',
  '必ず捕まえられる最強のボールはどれですか？',
  '["スーパーボール","ハイパーボール","マスターボール","クイックボール"]'::jsonb,
  'ほとんどのゲームでマスターボールは1個しか手に入りません。');
select public.seed_uebersetzung('Wie heißt die Organisation, die es auf Pikachu abgesehen hat?', 'ja',
  'サトシのピカチュウを狙っている組織はどれですか？',
  '["マグマ団","ギンガ団","ロケット団","アクア団"]'::jsonb,
  'ムサシ、コジロウ、ニャースは第1話からサトシを追いかけています。');
select public.seed_uebersetzung('Wie heißt die Vorentwicklung von Pikachu?', 'ja',
  'ピカチュウの進化前のポケモンは？',
  '["プラスル","マイナン","パチリス","ピチュー"]'::jsonb,
  'ピチューは第2世代で初めて登場しました。');
select public.seed_uebersetzung('Wie heißt Pikachus bekannteste Attacke?', 'ja',
  'ピカチュウの最も有名な技は？',
  '["はっぱカッター","10まんボルト","ひのこ","バブルこうせん"]'::jsonb,
  'でんきタイプの技で、相手をまひさせることがあります。');
select public.seed_uebersetzung('Wie viele Orden braucht man für die Pokémon-Liga?', 'ja',
  'ポケモンリーグに出るにはバッジが何個必要ですか？',
  '["6個","8個","10個","12個"]'::jsonb,
  'バッジが8個そろって初めて出場できます。');
select public.seed_uebersetzung('Womit fängt man ein Pokémon?', 'ja',
  'ポケモンを捕まえるには何を使いますか？',
  '["網","わな","エサ","モンスターボール"]'::jsonb,
  '珍しいポケモンほど、性能の良いボールが必要です。');
select public.seed_uebersetzung('Wozu dient ein Entwicklungsstein?', 'ja',
  '進化の石は何に使いますか？',
  '["回復","ポケモンの進化","ジムを開くこと","交換"]'::jsonb,
  'ほのおのいし、みずのいし、かみなりのいしがよく知られています。');
select public.seed_uebersetzung('Zu welchem Pokémon entwickelt sich Pikachu?', 'ja',
  'ピカチュウは何に進化しますか？',
  '["ピチュー","ライチュウ","プラスル","メリープ"]'::jsonb,
  'かみなりのいしが必要ですが、サトシのピカチュウは進化を拒みます。');
select public.seed_uebersetzung('Mit welchem Stein entwickelt man Vulpix?', 'ja',
  'ロコンを進化させる石はどれですか？',
  '["ほのおのいし","みずのいし","かみなりのいし","リーフのいし"]'::jsonb,
  'ロコンは9本のしっぽを持つキュウコンになります。');
select public.seed_uebersetzung('Welche drei Starter-Pokémon gibt es in der Kanto-Region?', 'ja',
  'カントー地方の御三家はどの3匹ですか？',
  '["チコリータ、ヒノアラシ、ワニノコ","フシギダネ、ヒトカゲ、ゼニガメ","キモリ、アチャモ、ミズゴロウ","ナエトル、ヒコザル、ポッチャマ"]'::jsonb,
  'くさ・ほのお・みず——この組み合わせは今も続いています。');
select public.seed_uebersetzung('Welche Fähigkeit macht Ditto besonders?', 'ja',
  'メタモンの特徴は何ですか？',
  '["空を飛ぶ","他のポケモンを回復する","どんなポケモンにも変身する","決して疲れない"]'::jsonb,
  'メタモンは相手の姿と技をコピーします。');
select public.seed_uebersetzung('Welchem Typ gehört Evoli an?', 'ja',
  'イーブイのタイプは何ですか？',
  '["ノーマル","エスパー","フェアリー","あく"]'::jsonb,
  'イーブイはたくさんの進化形で知られるノーマルタイプです。');
select public.seed_uebersetzung('Welcher Typ ist besonders wirksam gegen Wasser-Pokémon?', 'ja',
  'みずタイプのポケモンに特に効果的なタイプはどれですか？',
  '["ほのお","じめん","くさ","いわ"]'::jsonb,
  'くさタイプもでんきタイプも、みずタイプに効果抜群です。');
select public.seed_uebersetzung('Welcher Typ ist gegen Normal-Attacken völlig immun?', 'ja',
  'ノーマル技を完全に無効にするタイプはどれですか？',
  '["はがね","ゴースト","エスパー","あく"]'::jsonb,
  'ゴーストタイプにはノーマル技もかくとう技も当たりません。');
select public.seed_uebersetzung('Welches legendäre Pokémon ziert die Spitze des Zinnturms?', 'ja',
  'スズのとうの頂上にいる伝説のポケモンは？',
  '["ルギア","ホウオウ","セレビィ","エンテイ"]'::jsonb,
  'ホウオウは虹色のポケモンで、アニメの第1話にも登場しました。');
select public.seed_uebersetzung('Welches Pokémon begleitet Schwester Joy im Pokémon-Center?', 'ja',
  'ポケモンセンターでジョーイさんを手伝うポケモンは？',
  '["ミルタンク","プクリン","ピッピ","ラッキー"]'::jsonb,
  'ラッキーはタマゴを抱えていて、幸せを運ぶといわれています。');
select public.seed_uebersetzung('Welches Pokémon trägt die Nummer 001 im Pokédex?', 'ja',
  'ポケモン図鑑のNo.001はどのポケモンですか？',
  '["ヒトカゲ","ゼニガメ","ピカチュウ","フシギダネ"]'::jsonb,
  '番号はカントーの御三家の順番に沿っています。');
select public.seed_uebersetzung('Welches Pokémon von Ash hörte nach seiner Entwicklung lange nicht mehr auf ihn?', 'ja',
  '進化したあと、長い間サトシの言うことを聞かなくなったポケモンは？',
  '["フシギダネ","リザードン","コダック","ニャース"]'::jsonb,
  'サトシが凍えかけたところを助けて、ようやくリザードンは再び言うことを聞くようになりました。');
select public.seed_uebersetzung('Wie heißt der Professor der Kanto-Region im Deutschen?', 'ja',
  'カントー地方のポケモン博士の名前は？',
  '["オダマキ博士","オーキド博士","ウツギ博士","ナナカマド博士"]'::jsonb,
  '旅立つトレーナーに最初のポケモンとポケモン図鑑を渡してくれます。');
select public.seed_uebersetzung('Wie heißt der Rivale, der Ash in Kanto ständig verspottet?', 'ja',
  'カントーでサトシをからかい続けるライバルは？',
  '["シンジ","シゲル","コテツ","シューティー"]'::jsonb,
  'シゲルは最初、自分の車と応援団まで連れて旅をしていました。');
select public.seed_uebersetzung('Wie heißt die Elektro-Entwicklung von Evoli im Deutschen?', 'ja',
  'イーブイのでんきタイプの進化形は？',
  '["ブースター","サンダース","シャワーズ","リーフィア"]'::jsonb,
  'イーブイにかみなりのいしを使うと進化します。');
select public.seed_uebersetzung('Wie heißt die Feuer-Entwicklung von Evoli im Deutschen?', 'ja',
  'イーブイのほのおタイプの進化形は？',
  '["シャワーズ","サンダース","ブースター","エーフィ"]'::jsonb,
  'イーブイにほのおのいしを使うと進化します。');
select public.seed_uebersetzung('Wie heißt die Region der dritten Generation?', 'ja',
  '第3世代の地方の名前は？',
  '["ホウエン","ジョウト","シンオウ","イッシュ"]'::jsonb,
  'ホウエンでは天候の伝説、カイオーガとグラードンが登場しました。');
select public.seed_uebersetzung('Wie heißt die Region der zweiten Generation?', 'ja',
  '第2世代の地方の名前は？',
  '["カントー","ホウエン","ジョウト","シンオウ"]'::jsonb,
  'ジョウトはカントーと隣り合っていて、両方を旅できます。');
select public.seed_uebersetzung('Wie heißt die Wasser-Entwicklung von Evoli im Deutschen?', 'ja',
  'イーブイのみずタイプの進化形は？',
  '["シャワーズ","ブースター","サンダース","ブラッキー"]'::jsonb,
  'イーブイにみずのいしを使うと進化します。');
select public.seed_uebersetzung('Wie viele Pokémon gab es in der ersten Generation?', 'ja',
  '第1世代のポケモンは何匹いましたか？',
  '["100匹","251匹","151匹","386匹"]'::jsonb,
  'カントー地方にはミュウを含めてちょうど151匹のポケモンがいます。');
select public.seed_uebersetzung('Wie viele Pokémon gab es nach der zweiten Generation insgesamt?', 'ja',
  '第2世代までにポケモンは全部で何匹いましたか？',
  '["151匹","200匹","225匹","251匹"]'::jsonb,
  'ジョウトで新たに100匹が加わりました。');
select public.seed_uebersetzung('Wie viele Pokémon-Typen gibt es heute insgesamt?', 'ja',
  '現在、ポケモンのタイプはいくつありますか？',
  '["15","16","18","20"]'::jsonb,
  '最後に加わったのはフェアリータイプで、ドラゴンタイプを抑えるためでした。');
select public.seed_uebersetzung('Zu welchem Pokémon entwickelt sich Glutexo?', 'ja',
  'リザードは何に進化しますか？',
  '["ヒトカゲ","フシギバナ","カメックス","リザードン"]'::jsonb,
  '進化の流れはヒトカゲ → リザード → リザードンです。');
select public.seed_uebersetzung('Zu welchem Pokémon entwickelt sich Karpador?', 'ja',
  'コイキングは何に進化しますか？',
  '["ラプラス","シードラ","ヒトデマン","ギャラドス"]'::jsonb,
  '最弱のポケモンが、最も恐れられるポケモンの一つになります。');
select public.seed_uebersetzung('Aus welchem Pokémon wurde Mewtu erschaffen?', 'ja',
  'ミュウツーはどのポケモンから生み出されましたか？',
  '["メタモン","アルセウス","セレビィ","ミュウ"]'::jsonb,
  '科学者がミュウの遺伝子からクローンを作り、ミュウツーは彼らに反旗を翻しました。');
select public.seed_uebersetzung('In welchem Jahr erschienen die ersten Pokémon-Spiele in Japan?', 'ja',
  '最初のポケモンのゲームが日本で発売されたのは何年ですか？',
  '["1994年","1996年","1998年","2000年"]'::jsonb,
  '『ポケットモンスター 赤・緑』は1996年にゲームボーイで発売されました。');
select public.seed_uebersetzung('In welcher Generation wurde der Fee-Typ eingeführt?', 'ja',
  'フェアリータイプが登場したのは第何世代ですか？',
  '["第6世代","第4世代","第5世代","第7世代"]'::jsonb,
  'フェアリータイプは『ポケモンX・Y』で登場しました。');
select public.seed_uebersetzung('In welcher Generation wurde die Mega-Entwicklung eingeführt?', 'ja',
  'メガシンカが登場したのは第何世代ですか？',
  '["第5世代","第6世代","第7世代","第8世代"]'::jsonb,
  'フェアリータイプと一緒に『ポケモンX・Y』で登場しました。');
select public.seed_uebersetzung('Welche beiden Typen kamen in der zweiten Generation neu dazu?', 'ja',
  '第2世代で追加された2つのタイプは？',
  '["フェアリーとドラゴン","はがねとあく","どくとゴースト","こおりとひこう"]'::jsonb,
  'どちらもエスパータイプを弱めるために追加されました。');
select public.seed_uebersetzung('Welche Legendären bilden das Wetter-Trio aus Hoenn?', 'ja',
  'ホウエンの天候を司る伝説のポケモンはどれですか？',
  '["ディアルガ、パルキア、ギラティナ","フリーザー、サンダー、ファイヤー","カイオーガ、グラードン、レックウザ","ユクシー、エムリット、アグノム"]'::jsonb,
  'レックウザが海と大地の争いを鎮めます。');
select public.seed_uebersetzung('Welches Item lässt ein nicht kämpfendes Pokémon Erfahrung erhalten?', 'ja',
  'バトルしなくても経験値をもらえる道具はどれですか？',
  '["スーパーボール","がくしゅうそうち","げんきのかけら","むしよけスプレー"]'::jsonb,
  'がくしゅうそうちは長い間、1匹に持たせる道具でした。');
select public.seed_uebersetzung('Welches legendäre Pokémon beherrscht den Raum?', 'ja',
  '空間を司る伝説のポケモンは？',
  '["ディアルガ","ギラティナ","アルセウス","パルキア"]'::jsonb,
  'ディアルガとパルキアは時間と空間の対になっています。');
select public.seed_uebersetzung('Welches legendäre Pokémon beherrscht die Zeit?', 'ja',
  '時間を司る伝説のポケモンは？',
  '["パルキア","ディアルガ","ギラティナ","アルセウス"]'::jsonb,
  '対になるパルキアは空間を司ります。');
select public.seed_uebersetzung('Welches legendäre Pokémon gilt als Schöpfer aller Pokémon?', 'ja',
  'すべてのポケモンを生み出したといわれる伝説のポケモンは？',
  '["ミュウ","ディアルガ","ギラティナ","アルセウス"]'::jsonb,
  'アルセウスは千本の腕で宇宙を形作ったといわれています。');
select public.seed_uebersetzung('Welches Pokémon gilt als Vorfahre aller Pokémon?', 'ja',
  'すべてのポケモンの祖先といわれるポケモンは？',
  '["ミュウツー","アルセウス","メタモン","ミュウ"]'::jsonb,
  'ミュウはすべてのポケモンの遺伝子を持つといわれています。');
select public.seed_uebersetzung('Welches Pokémon trägt die Nummer 150 im Pokédex?', 'ja',
  'ポケモン図鑑のNo.150はどのポケモンですか？',
  '["ミュウ","フリーザー","ミュウツー","カイリュー"]'::jsonb,
  'ミュウツーはミュウの遺伝子から人工的に生み出されました。');
select public.seed_uebersetzung('Welches Pokémon trägt die Nummer 251?', 'ja',
  'No.251のポケモンは？',
  '["ホウオウ","ルギア","エンテイ","セレビィ"]'::jsonb,
  'セレビィは時を渡るポケモンで、第2世代の最後を飾ります。');
select public.seed_uebersetzung('Welches Trio bilden Suicune, Entei und Raikou?', 'ja',
  'スイクン、エンテイ、ライコウはどんなグループですか？',
  '["伝説の三鳥","ジョウトの伝説の三獣","天候の三体","湖の三体"]'::jsonb,
  'ホウオウがやけたとうで彼らをよみがえらせたといわれています。');
select public.seed_uebersetzung('Wie entwickelt sich Maschock zu Machomei?', 'ja',
  'ゴーリキーはどうやってカイリキーに進化しますか？',
  '["石を使う","通信交換","レベル50","高いなつき度"]'::jsonb,
  'ゴローン、ゴースト、ユンゲラーも通信交換でしか進化しません。');
select public.seed_uebersetzung('Wie heißen die drei legendären Vogel-Pokémon aus Kanto?', 'ja',
  'カントーの伝説の鳥ポケモン3匹は？',
  '["フリーザー、サンダー、ファイヤー","スイクン、エンテイ、ライコウ","カイオーガ、グラードン、レックウザ","ユクシー、エムリット、アグノム"]'::jsonb,
  'こおり・でんき・ほのお——いずれもひこうタイプとの組み合わせです。');
select public.seed_uebersetzung('Wie heißt Ashs Rivale aus Alabastia?', 'ja',
  'マサラタウン出身のサトシのライバルの名前は？',
  '["シゲル","タケシ","シンジ","コテツ"]'::jsonb,
  'シゲルはオーキド博士の孫です。');
select public.seed_uebersetzung('Wie heißt der Pokémon-Professor der Johto-Region?', 'ja',
  'ジョウト地方のポケモン博士は誰ですか？',
  '["オダマキ博士","オーキド博士","ウツギ博士","プラターヌ博士"]'::jsonb,
  'ウツギ博士はポケモンのタマゴを研究しています。');
select public.seed_uebersetzung('Wie heißt die Psycho-Entwicklung von Evoli im Deutschen?', 'ja',
  'イーブイのエスパータイプの進化形は？',
  '["エーフィ","ブラッキー","リーフィア","グレイシア"]'::jsonb,
  'なつき度が高い状態で、昼間に進化します。');
select public.seed_uebersetzung('Wie heißt die Region der sechsten Generation?', 'ja',
  '第6世代の地方の名前は？',
  '["シンオウ","イッシュ","アローラ","カロス"]'::jsonb,
  'カロスはフランスがモデルです。');
select public.seed_uebersetzung('Wie heißt die Region der vierten Generation?', 'ja',
  '第4世代の地方の名前は？',
  '["ホウエン","イッシュ","シンオウ","カロス"]'::jsonb,
  'シンオウでは時間と空間の伝説のポケモンが登場しました。');
select public.seed_uebersetzung('Wie heißt die Unlicht-Entwicklung von Evoli im Deutschen?', 'ja',
  'イーブイのあくタイプの進化形は？',
  '["エーフィ","リーフィア","ブラッキー","ニンフィア"]'::jsonb,
  'なつき度が高い状態で、夜に進化します。');
select public.seed_uebersetzung('Wie viele Pokémon gab es nach der dritten Generation insgesamt?', 'ja',
  '第3世代までにポケモンは全部で何匹いましたか？',
  '["386匹","251匹","493匹","351匹"]'::jsonb,
  'ホウエンで新たに135匹が加わりました。');
select public.seed_uebersetzung_raetsel('Wer bin ich? Am Tag meiner ersten Reise habe ich verschlafen und bekam deshalb das letzte übrige Pokémon. (Pokémon)', 'ja',
  '私は誰でしょう？ 旅立ちの日に寝坊して、最後に残ったポケモンをもらいました。（ポケットモンスター）',
  '["シゲル","サトシ","タケシ","ケンジ"]'::jsonb,
  '名前はポケモンの生みの親、田尻智さんにちなんでいます。',
  '["幼なじみのライバルはオーキド博士の孫です。","私はマサラタウン出身で、私のピカチュウはモンスターボールに入るのを嫌がります。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin das älteste von zehn Geschwistern und habe mich lange allein um die Kleinen gekümmert. (Pokémon)', 'ja',
  '私は誰でしょう？ 10人きょうだいの長男で、長い間ひとりで弟や妹の面倒を見てきました。（ポケットモンスター）',
  '["ケンジ","シゲル","タケシ","コジロウ"]'::jsonb,
  'のちにポケモンドクターを目指すことを決めます。',
  '["私はニビジムのジムリーダーで、いわタイプのポケモンを使います。","私はサトシと旅をして、みんなの料理を作り、きれいな女性を見るとすぐ恋に落ちます。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe mir selbst beigebracht, wie ein Mensch zu sprechen und auf zwei Beinen zu gehen. (Pokémon)', 'ja',
  '私は誰でしょう？ 独学で人間の言葉を話し、二本足で歩けるようになりました。（ポケットモンスター）',
  '["アーボック","ソーナンス","ドガース","ニャース"]'::jsonb,
  'すべてはメスのポケモンの気を引くためでしたが、それでも振られてしまいました。',
  '["私はボスのサカキ様に何としても認められたいです。","私はネコのポケモンで、ムサシとコジロウと一緒にロケット団にいます。"]'::jsonb);
-- pokemon · ko
select public.seed_uebersetzung('Was ist Ashs großes Ziel?', 'ko',
  '지우의 큰 꿈은 무엇일까요?',
  '["최고의 포켓몬 마스터가 되는 것","모든 체육관을 짓는 것","박사가 되는 것","로켓단에 들어가는 것"]'::jsonb,
  '그래서 지우는 모든 지방을 여행해요.');
select public.seed_uebersetzung('Was ist ein Pokédex?', 'ko',
  '포켓몬 도감이란 무엇일까요?',
  '["포켓몬 백과사전","배틀용 기계","몬스터볼의 한 종류","경기장"]'::jsonb,
  '도감을 완성하는 것도 지우의 목표 중 하나예요.');
select public.seed_uebersetzung('Was passiert in einem Pokémon-Center?', 'ko',
  '포켓몬센터에서는 무슨 일을 할까요?',
  '["몬스터볼을 산다","포켓몬을 교환한다","배지를 걸고 배틀한다","포켓몬을 회복시킨다"]'::jsonb,
  '간호순과 럭키가 다친 포켓몬을 돌봐 줘요.');
select public.seed_uebersetzung('Was sammelt ein Trainer in den Arenen?', 'ko',
  '트레이너가 체육관에서 모으는 것은 무엇일까요?',
  '["별","도감 기록","리본","배지"]'::jsonb,
  '배지 8개를 모으면 포켓몬리그에 나갈 수 있어요.');
select public.seed_uebersetzung('Welchem Typ gehört Bisasam an?', 'ko',
  '이상해씨는 무슨 타입일까요?',
  '["물","불꽃","풀","벌레"]'::jsonb,
  '이상해씨는 풀·독 타입이고, 등의 씨앗도 함께 자라요.');
select public.seed_uebersetzung('Welchem Typ gehört Glumanda an?', 'ko',
  '파이리는 무슨 타입일까요?',
  '["물","불꽃","풀","전기"]'::jsonb,
  '꼬리의 불꽃은 건강 상태를 나타내요.');
select public.seed_uebersetzung('Welchem Typ gehört Pikachu an?', 'ko',
  '피카츄는 무슨 타입일까요?',
  '["전기","불꽃","물","풀"]'::jsonb,
  '전기 타입은 물 타입과 비행 타입에 강해요.');
select public.seed_uebersetzung('Welchem Typ gehört Schiggy an?', 'ko',
  '꼬부기는 무슨 타입일까요?',
  '["물","불꽃","풀","바위"]'::jsonb,
  '꼬부기는 위험을 느끼면 등껍질 속에 숨어요.');
select public.seed_uebersetzung('Welchen Beruf strebt Rocko an?', 'ko',
  '웅이 목표로 하는 직업은 무엇일까요?',
  '["체육관 관장으로 남기","포켓몬 마스터","포켓몬 브리더","박사"]'::jsonb,
  '웅은 일행 모두를 위해 요리도 해요.');
select public.seed_uebersetzung('Welches Pokémon von Team Rocket kann sprechen?', 'ko',
  '로켓단의 포켓몬 중 말을 할 수 있는 것은?',
  '["나옹","또도가스","질퍽이","아보"]'::jsonb,
  '나옹은 사랑 때문에 혼자서 말을 익혔어요.');
select public.seed_uebersetzung('Wer begleitet Ash zu Beginn neben Rocko?', 'ko',
  '처음에 웅과 함께 지우와 여행한 사람은 누구일까요?',
  '["봄이","세레나","이슬","빛나"]'::jsonb,
  '이슬은 블루시티 체육관 관장이자 물 타입 전문가예요.');
select public.seed_uebersetzung('Wie heißen die beiden menschlichen Mitglieder von Team Rocket?', 'ko',
  '로켓단의 사람 두 명의 이름은 무엇일까요?',
  '["부치와 캐시디","제시카와 재러드","람다와 아테나","로사와 로이"]'::jsonb,
  '두 사람의 등장 대사는 시리즈에서 가장 유명한 대사 중 하나예요.');
select public.seed_uebersetzung('Wie heißt Ashs Heimatstadt im Deutschen?', 'ko',
  '지우의 고향 마을 이름은 무엇일까요?',
  '["태초마을","상록시티","회색시티","블루시티"]'::jsonb,
  '오박사의 연구소도 이 마을에 있어요.');
select public.seed_uebersetzung('Wie heißt Ashs treuer Partner?', 'ko',
  '지우의 든든한 파트너 이름은 무엇일까요?',
  '["파이리","피카츄","이브이","고라파덕"]'::jsonb,
  '피카츄는 처음부터 몬스터볼에 들어가기를 거부했어요.');
select public.seed_uebersetzung('Wie heißt der stärkste Pokéball, der immer fängt?', 'ko',
  '반드시 잡을 수 있는 가장 강력한 볼은?',
  '["슈퍼볼","하이퍼볼","마스터볼","퀵볼"]'::jsonb,
  '대부분의 게임에서는 마스터볼을 단 하나만 얻을 수 있어요.');
select public.seed_uebersetzung('Wie heißt die Organisation, die es auf Pikachu abgesehen hat?', 'ko',
  '지우의 피카츄를 노리는 조직은 어디일까요?',
  '["마그마단","갤럭시단","로켓단","아쿠아단"]'::jsonb,
  '로사, 로이, 나옹은 1화부터 지우를 쫓아다녀요.');
select public.seed_uebersetzung('Wie heißt die Vorentwicklung von Pikachu?', 'ko',
  '피카츄의 진화 전 포켓몬은?',
  '["플러시","마이농","파치리스","피츄"]'::jsonb,
  '피츄는 2세대에서 처음 등장했어요.');
select public.seed_uebersetzung('Wie heißt Pikachus bekannteste Attacke?', 'ko',
  '피카츄의 가장 유명한 기술은?',
  '["잎날가르기","10만볼트","불꽃세례","거품광선"]'::jsonb,
  '전기 타입 기술로, 상대를 마비시킬 때도 있어요.');
select public.seed_uebersetzung('Wie viele Orden braucht man für die Pokémon-Liga?', 'ko',
  '포켓몬리그에 나가려면 배지가 몇 개 필요할까요?',
  '["6개","8개","10개","12개"]'::jsonb,
  '배지 8개를 모아야만 출전할 수 있어요.');
select public.seed_uebersetzung('Womit fängt man ein Pokémon?', 'ko',
  '포켓몬을 잡을 때는 무엇을 사용할까요?',
  '["그물","덫","미끼","몬스터볼"]'::jsonb,
  '희귀한 포켓몬일수록 더 좋은 볼이 필요해요.');
select public.seed_uebersetzung('Wozu dient ein Entwicklungsstein?', 'ko',
  '진화의 돌은 어디에 쓸까요?',
  '["회복","포켓몬 진화","체육관 열기","교환"]'::jsonb,
  '불꽃의돌, 물의돌, 천둥의돌이 가장 잘 알려져 있어요.');
select public.seed_uebersetzung('Zu welchem Pokémon entwickelt sich Pikachu?', 'ko',
  '피카츄는 무엇으로 진화할까요?',
  '["피츄","라이츄","플러시","메리프"]'::jsonb,
  '천둥의돌이 필요하지만, 지우의 피카츄는 진화를 거부해요.');
select public.seed_uebersetzung('Mit welchem Stein entwickelt man Vulpix?', 'ko',
  '식스테일을 진화시키는 돌은?',
  '["불꽃의돌","물의돌","천둥의돌","리프의돌"]'::jsonb,
  '식스테일은 꼬리가 아홉 개인 나인테일이 돼요.');
select public.seed_uebersetzung('Welche drei Starter-Pokémon gibt es in der Kanto-Region?', 'ko',
  '관동지방의 스타팅 포켓몬 세 마리는?',
  '["치코리타, 브케인, 리아코","이상해씨, 파이리, 꼬부기","나무지기, 아차모, 물짱이","모부기, 불꽃숭이, 팽도리"]'::jsonb,
  '풀, 불꽃, 물—이 조합은 지금까지 이어지고 있어요.');
select public.seed_uebersetzung('Welche Fähigkeit macht Ditto besonders?', 'ko',
  '메타몽의 특별한 점은 무엇일까요?',
  '["하늘을 난다","다른 포켓몬을 회복시킨다","어떤 포켓몬으로든 변신한다","절대 지치지 않는다"]'::jsonb,
  '메타몽은 상대의 모습과 기술을 그대로 따라 해요.');
select public.seed_uebersetzung('Welchem Typ gehört Evoli an?', 'ko',
  '이브이는 무슨 타입일까요?',
  '["노말","에스퍼","페어리","악"]'::jsonb,
  '이브이는 진화형이 많기로 유명한 노말 타입이에요.');
select public.seed_uebersetzung('Welcher Typ ist besonders wirksam gegen Wasser-Pokémon?', 'ko',
  '물 타입 포켓몬에게 특히 효과적인 타입은?',
  '["불꽃","땅","풀","바위"]'::jsonb,
  '풀 타입과 전기 타입 모두 물 타입에 효과가 굉장해요.');
select public.seed_uebersetzung('Welcher Typ ist gegen Normal-Attacken völlig immun?', 'ko',
  '노말 기술이 전혀 통하지 않는 타입은?',
  '["강철","고스트","에스퍼","악"]'::jsonb,
  '고스트 타입은 노말 기술과 격투 기술에 맞지 않아요.');
select public.seed_uebersetzung('Welches legendäre Pokémon ziert die Spitze des Zinnturms?', 'ko',
  '방울탑 꼭대기에 있는 전설의 포켓몬은?',
  '["루기아","칠색조","세레비","앤테이"]'::jsonb,
  '칠색조는 무지개 포켓몬으로, 애니메이션 1화에도 등장했어요.');
select public.seed_uebersetzung('Welches Pokémon begleitet Schwester Joy im Pokémon-Center?', 'ko',
  '포켓몬센터에서 간호순을 돕는 포켓몬은?',
  '["밀탱크","푸크린","삐삐","럭키"]'::jsonb,
  '럭키는 알을 품고 다니며 행복을 가져다준다고 알려져 있어요.');
select public.seed_uebersetzung('Welches Pokémon trägt die Nummer 001 im Pokédex?', 'ko',
  '포켓몬 도감 001번 포켓몬은?',
  '["파이리","꼬부기","피카츄","이상해씨"]'::jsonb,
  '번호는 관동지방 스타팅 포켓몬의 순서를 따라요.');
select public.seed_uebersetzung('Welches Pokémon von Ash hörte nach seiner Entwicklung lange nicht mehr auf ihn?', 'ko',
  '진화한 뒤 오랫동안 지우의 말을 듣지 않았던 지우의 포켓몬은?',
  '["이상해씨","리자몽","고라파덕","나옹"]'::jsonb,
  '지우가 얼어 죽을 뻔한 리자몽을 구해 준 뒤에야 리자몽은 다시 말을 듣게 됐어요.');
select public.seed_uebersetzung('Wie heißt der Professor der Kanto-Region im Deutschen?', 'ko',
  '관동지방의 포켓몬 박사 이름은?',
  '["털보박사","오박사","공박사","마박사"]'::jsonb,
  '여행을 떠나는 트레이너에게 첫 포켓몬과 포켓몬 도감을 줘요.');
select public.seed_uebersetzung('Wie heißt der Rivale, der Ash in Kanto ständig verspottet?', 'ko',
  '관동에서 계속 지우를 놀리는 라이벌은?',
  '["폴","바람","캐머런","트립"]'::jsonb,
  '바람은 처음에 자기 차와 응원단까지 데리고 여행했어요.');
select public.seed_uebersetzung('Wie heißt die Elektro-Entwicklung von Evoli im Deutschen?', 'ko',
  '이브이의 전기 타입 진화형 이름은?',
  '["부스터","쥬피썬더","샤미드","리피아"]'::jsonb,
  '이브이에게 천둥의돌을 쓰면 진화해요.');
select public.seed_uebersetzung('Wie heißt die Feuer-Entwicklung von Evoli im Deutschen?', 'ko',
  '이브이의 불꽃 타입 진화형 이름은?',
  '["샤미드","쥬피썬더","부스터","에브이"]'::jsonb,
  '이브이에게 불꽃의돌을 쓰면 진화해요.');
select public.seed_uebersetzung('Wie heißt die Region der dritten Generation?', 'ko',
  '3세대의 지방 이름은?',
  '["호연","성도","신오","하나"]'::jsonb,
  '호연지방에서는 날씨의 전설 가이오가와 그란돈이 등장했어요.');
select public.seed_uebersetzung('Wie heißt die Region der zweiten Generation?', 'ko',
  '2세대의 지방 이름은?',
  '["관동","호연","성도","신오"]'::jsonb,
  '성도지방은 관동지방과 바로 붙어 있어서 두 곳을 모두 여행할 수 있어요.');
select public.seed_uebersetzung('Wie heißt die Wasser-Entwicklung von Evoli im Deutschen?', 'ko',
  '이브이의 물 타입 진화형 이름은?',
  '["샤미드","부스터","쥬피썬더","블래키"]'::jsonb,
  '이브이에게 물의돌을 쓰면 진화해요.');
select public.seed_uebersetzung('Wie viele Pokémon gab es in der ersten Generation?', 'ko',
  '1세대 포켓몬은 몇 마리였을까요?',
  '["100마리","251마리","151마리","386마리"]'::jsonb,
  '관동지방에는 뮤를 포함해 정확히 151마리의 포켓몬이 있어요.');
select public.seed_uebersetzung('Wie viele Pokémon gab es nach der zweiten Generation insgesamt?', 'ko',
  '2세대까지 포켓몬은 모두 몇 마리였을까요?',
  '["151마리","200마리","225마리","251마리"]'::jsonb,
  '성도지방에서 새로운 포켓몬 100마리가 추가됐어요.');
select public.seed_uebersetzung('Wie viele Pokémon-Typen gibt es heute insgesamt?', 'ko',
  '현재 포켓몬 타입은 몇 개일까요?',
  '["15개","16개","18개","20개"]'::jsonb,
  '마지막으로 추가된 페어리 타입은 드래곤 타입을 견제하기 위해서였어요.');
select public.seed_uebersetzung('Zu welchem Pokémon entwickelt sich Glutexo?', 'ko',
  '리자드는 무엇으로 진화할까요?',
  '["파이리","이상해꽃","거북왕","리자몽"]'::jsonb,
  '진화 순서는 파이리 → 리자드 → 리자몽이에요.');
select public.seed_uebersetzung('Zu welchem Pokémon entwickelt sich Karpador?', 'ko',
  '잉어킹은 무엇으로 진화할까요?',
  '["라프라스","시드라","별가사리","갸라도스"]'::jsonb,
  '가장 약한 포켓몬이 가장 무서운 포켓몬 중 하나가 돼요.');
select public.seed_uebersetzung('Aus welchem Pokémon wurde Mewtu erschaffen?', 'ko',
  '뮤츠는 어떤 포켓몬으로부터 만들어졌을까요?',
  '["메타몽","아르세우스","세레비","뮤"]'::jsonb,
  '과학자들이 뮤의 유전자로 복제했고, 뮤츠는 그들에게 맞섰어요.');
select public.seed_uebersetzung('In welchem Jahr erschienen die ersten Pokémon-Spiele in Japan?', 'ko',
  '최초의 포켓몬 게임은 일본에서 몇 년에 발매되었을까요?',
  '["1994년","1996년","1998년","2000년"]'::jsonb,
  '「포켓몬스터 적·녹」은 1996년에 게임보이로 발매됐어요.');
select public.seed_uebersetzung('In welcher Generation wurde der Fee-Typ eingeführt?', 'ko',
  '페어리 타입은 몇 세대에 추가되었을까요?',
  '["6세대","4세대","5세대","7세대"]'::jsonb,
  '페어리 타입은 「포켓몬스터 X·Y」에서 등장했어요.');
select public.seed_uebersetzung('In welcher Generation wurde die Mega-Entwicklung eingeführt?', 'ko',
  '메가진화는 몇 세대에 추가되었을까요?',
  '["5세대","6세대","7세대","8세대"]'::jsonb,
  '페어리 타입과 함께 「포켓몬스터 X·Y」에서 등장했어요.');
select public.seed_uebersetzung('Welche beiden Typen kamen in der zweiten Generation neu dazu?', 'ko',
  '2세대에서 추가된 두 타입은?',
  '["페어리와 드래곤","강철과 악","독과 고스트","얼음과 비행"]'::jsonb,
  '둘 다 에스퍼 포켓몬을 약하게 하려고 추가됐어요.');
select public.seed_uebersetzung('Welche Legendären bilden das Wetter-Trio aus Hoenn?', 'ko',
  '호연지방의 날씨를 다스리는 전설의 포켓몬은?',
  '["디아루가, 펄기아, 기라티나","프리져, 썬더, 파이어","가이오가, 그란돈, 레쿠쟈","유크시, 엠라이트, 아그놈"]'::jsonb,
  '레쿠쟈가 바다와 땅의 싸움을 멈추게 해요.');
select public.seed_uebersetzung('Welches Item lässt ein nicht kämpfendes Pokémon Erfahrung erhalten?', 'ko',
  '배틀하지 않아도 경험치를 얻게 해 주는 도구는?',
  '["슈퍼볼","학습장치","기력의조각","벌레회피스프레이"]'::jsonb,
  '학습장치는 오랫동안 포켓몬 한 마리에게 지니게 하는 도구였어요.');
select public.seed_uebersetzung('Welches legendäre Pokémon beherrscht den Raum?', 'ko',
  '공간을 다스리는 전설의 포켓몬은?',
  '["디아루가","기라티나","아르세우스","펄기아"]'::jsonb,
  '디아루가와 펄기아는 시간과 공간의 짝을 이뤄요.');
select public.seed_uebersetzung('Welches legendäre Pokémon beherrscht die Zeit?', 'ko',
  '시간을 다스리는 전설의 포켓몬은?',
  '["펄기아","디아루가","기라티나","아르세우스"]'::jsonb,
  '짝을 이루는 펄기아는 공간을 다스려요.');
select public.seed_uebersetzung('Welches legendäre Pokémon gilt als Schöpfer aller Pokémon?', 'ko',
  '모든 포켓몬을 만들었다고 전해지는 전설의 포켓몬은?',
  '["뮤","디아루가","기라티나","아르세우스"]'::jsonb,
  '아르세우스는 천 개의 팔로 우주를 만들었다고 전해져요.');
select public.seed_uebersetzung('Welches Pokémon gilt als Vorfahre aller Pokémon?', 'ko',
  '모든 포켓몬의 조상이라고 전해지는 포켓몬은?',
  '["뮤츠","아르세우스","메타몽","뮤"]'::jsonb,
  '뮤는 모든 포켓몬의 유전자를 지니고 있다고 해요.');
select public.seed_uebersetzung('Welches Pokémon trägt die Nummer 150 im Pokédex?', 'ko',
  '포켓몬 도감 150번 포켓몬은?',
  '["뮤","프리져","뮤츠","망나뇽"]'::jsonb,
  '뮤츠는 뮤의 유전자로 인공적으로 만들어졌어요.');
select public.seed_uebersetzung('Welches Pokémon trägt die Nummer 251?', 'ko',
  '251번 포켓몬은?',
  '["칠색조","루기아","앤테이","세레비"]'::jsonb,
  '세레비는 시간을 넘나들며 2세대의 마지막을 장식해요.');
select public.seed_uebersetzung('Welches Trio bilden Suicune, Entei und Raikou?', 'ko',
  '스이쿤, 앤테이, 라이코는 어떤 트리오일까요?',
  '["전설의 새","성도지방의 전설의 짐승","날씨 트리오","호수의 수호자"]'::jsonb,
  '칠색조가 불탄탑에서 이들을 되살렸다고 전해져요.');
select public.seed_uebersetzung('Wie entwickelt sich Maschock zu Machomei?', 'ko',
  '근육몬은 어떻게 괴력몬으로 진화할까요?',
  '["돌을 사용해서","통신교환으로","레벨 50에서","높은 친밀도로"]'::jsonb,
  '데구리, 고우스트, 윤겔라도 통신교환으로만 진화해요.');
select public.seed_uebersetzung('Wie heißen die drei legendären Vogel-Pokémon aus Kanto?', 'ko',
  '관동지방의 전설의 새 포켓몬 세 마리는?',
  '["프리져, 썬더, 파이어","스이쿤, 앤테이, 라이코","가이오가, 그란돈, 레쿠쟈","유크시, 엠라이트, 아그놈"]'::jsonb,
  '얼음, 전기, 불꽃—모두 비행 타입과 함께예요.');
select public.seed_uebersetzung('Wie heißt Ashs Rivale aus Alabastia?', 'ko',
  '태초마을 출신인 지우의 라이벌 이름은?',
  '["바람","웅","폴","캐머런"]'::jsonb,
  '바람은 오박사의 손자예요.');
select public.seed_uebersetzung('Wie heißt der Pokémon-Professor der Johto-Region?', 'ko',
  '성도지방의 포켓몬 박사는 누구일까요?',
  '["털보박사","오박사","공박사","플라타느 박사"]'::jsonb,
  '공박사는 포켓몬의 알을 연구해요.');
select public.seed_uebersetzung('Wie heißt die Psycho-Entwicklung von Evoli im Deutschen?', 'ko',
  '이브이의 에스퍼 타입 진화형 이름은?',
  '["에브이","블래키","리피아","글레이시아"]'::jsonb,
  '친밀도가 높은 상태에서 낮에 진화해요.');
select public.seed_uebersetzung('Wie heißt die Region der sechsten Generation?', 'ko',
  '6세대의 지방 이름은?',
  '["신오","하나","알로라","칼로스"]'::jsonb,
  '칼로스지방은 프랑스를 모델로 했어요.');
select public.seed_uebersetzung('Wie heißt die Region der vierten Generation?', 'ko',
  '4세대의 지방 이름은?',
  '["호연","하나","신오","칼로스"]'::jsonb,
  '신오지방에서는 시간과 공간의 전설의 포켓몬이 등장했어요.');
select public.seed_uebersetzung('Wie heißt die Unlicht-Entwicklung von Evoli im Deutschen?', 'ko',
  '이브이의 악 타입 진화형 이름은?',
  '["에브이","리피아","블래키","님피아"]'::jsonb,
  '친밀도가 높은 상태에서 밤에 진화해요.');
select public.seed_uebersetzung('Wie viele Pokémon gab es nach der dritten Generation insgesamt?', 'ko',
  '3세대까지 포켓몬은 모두 몇 마리였을까요?',
  '["386마리","251마리","493마리","351마리"]'::jsonb,
  '호연지방에서 새로운 포켓몬 135마리가 추가됐어요.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Am Tag meiner ersten Reise habe ich verschlafen und bekam deshalb das letzte übrige Pokémon. (Pokémon)', 'ko',
  '나는 누구일까요? 여행을 시작하는 날 늦잠을 자서 마지막 남은 포켓몬을 받았어요. (포켓몬스터)',
  '["바람","지우","웅","트레이시"]'::jsonb,
  '일본 원작 이름은 사토시로, 포켓몬을 만든 다지리 사토시에게서 따왔어요.',
  '["어릴 적부터 라이벌은 오박사의 손자예요.","나는 태초마을 출신이고, 내 피카츄는 몬스터볼에 들어가기를 싫어해요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin das älteste von zehn Geschwistern und habe mich lange allein um die Kleinen gekümmert. (Pokémon)', 'ko',
  '나는 누구일까요? 열 남매 중 맏이로, 오랫동안 혼자 동생들을 돌봤어요. (포켓몬스터)',
  '["트레이시","바람","웅","로이"]'::jsonb,
  '나중에 포켓몬 닥터가 되기로 결심해요.',
  '["나는 회색시티 체육관 관장이었고, 바위 타입 포켓몬을 써요.","나는 지우와 여행하며 모두를 위해 요리하고, 예쁜 여자만 보면 반해요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe mir selbst beigebracht, wie ein Mensch zu sprechen und auf zwei Beinen zu gehen. (Pokémon)', 'ko',
  '나는 누구일까요? 혼자서 사람처럼 말하고 두 발로 걷는 법을 익혔어요. (포켓몬스터)',
  '["아보크","마자용","또가스","나옹"]'::jsonb,
  '모두 암컷 포켓몬에게 잘 보이려고 배운 건데, 결국 거절당했어요.',
  '["나는 보스인 비주기 님에게 꼭 인정받고 싶어요.","나는 고양이 포켓몬이고, 로사와 로이와 함께 로켓단이에요."]'::jsonb);
-- pokemon · th
select public.seed_uebersetzung('Was ist Ashs großes Ziel?', 'th',
  'เป้าหมายใหญ่ของแอชคืออะไร?',
  '["เป็นโปเกมอนมาสเตอร์ที่ยิ่งใหญ่ที่สุด","สร้างยิมทุกแห่ง","เป็นศาสตราจารย์","เข้าร่วมแก๊งร็อคเก็ต"]'::jsonb,
  'นั่นคือเหตุผลที่เขาเดินทางไปทุกภูมิภาค');
select public.seed_uebersetzung('Was ist ein Pokédex?', 'th',
  'โปเกเด็กซ์คืออะไร?',
  '["สารานุกรมโปเกมอน","อุปกรณ์ต่อสู้","โปเกบอลชนิดหนึ่ง","สนามประลอง"]'::jsonb,
  'การทำโปเกเด็กซ์ให้ครบเป็นหนึ่งในเป้าหมายของแอช');
select public.seed_uebersetzung('Was passiert in einem Pokémon-Center?', 'th',
  'ที่โปเกมอนเซ็นเตอร์ทำอะไร?',
  '["ซื้อโปเกบอล","แลกเปลี่ยนโปเกมอน","ต่อสู้เพื่อแบดจ์","รักษาโปเกมอน"]'::jsonb,
  'คุณจอยและแชนซีย์คอยดูแลโปเกมอนที่บาดเจ็บที่นั่น');
select public.seed_uebersetzung('Was sammelt ein Trainer in den Arenen?', 'th',
  'เทรนเนอร์สะสมอะไรจากยิม?',
  '["ดาว","ข้อมูลโปเกเด็กซ์","ริบบิ้น","แบดจ์"]'::jsonb,
  'ต้องมีแบดจ์ครบ8อันจึงจะเข้าร่วมโปเกมอนลีกได้');
select public.seed_uebersetzung('Welchem Typ gehört Bisasam an?', 'th',
  'บัลบาซอร์เป็นธาตุอะไร?',
  '["น้ำ","ไฟ","หญ้า","แมลง"]'::jsonb,
  'บัลบาซอร์เป็นธาตุหญ้าและพิษ หัวบนหลังจะเติบโตไปพร้อมกับมัน');
select public.seed_uebersetzung('Welchem Typ gehört Glumanda an?', 'th',
  'ชาร์แมนเดอร์เป็นธาตุอะไร?',
  '["น้ำ","ไฟ","หญ้า","ไฟฟ้า"]'::jsonb,
  'เปลวไฟที่หางบอกว่ามันแข็งแรงแค่ไหน');
select public.seed_uebersetzung('Welchem Typ gehört Pikachu an?', 'th',
  'พิคาชูเป็นธาตุอะไร?',
  '["ไฟฟ้า","ไฟ","น้ำ","หญ้า"]'::jsonb,
  'ธาตุไฟฟ้าได้เปรียบธาตุน้ำและธาตุบิน');
select public.seed_uebersetzung('Welchem Typ gehört Schiggy an?', 'th',
  'สควิร์เทิลเป็นธาตุอะไร?',
  '["น้ำ","ไฟ","หญ้า","หิน"]'::jsonb,
  'สควิร์เทิลจะหดตัวเข้าไปในกระดองเมื่อรู้สึกถึงอันตราย');
select public.seed_uebersetzung('Welchen Beruf strebt Rocko an?', 'th',
  'บร็อคตั้งเป้าจะทำอาชีพอะไร?',
  '["เป็นหัวหน้ายิมต่อไป","โปเกมอนมาสเตอร์","โปเกมอนบรีดเดอร์","ศาสตราจารย์"]'::jsonb,
  'บร็อคยังทำอาหารให้ทุกคนในกลุ่มด้วย');
select public.seed_uebersetzung('Welches Pokémon von Team Rocket kann sprechen?', 'th',
  'โปเกมอนตัวไหนของแก๊งร็อคเก็ตพูดได้?',
  '["เมี้ยวธ์","วีซซิ่ง","ไกรเมอร์","เอแคนส์"]'::jsonb,
  'เมี้ยวธ์ฝึกพูดด้วยตัวเองเพราะความรัก');
select public.seed_uebersetzung('Wer begleitet Ash zu Beginn neben Rocko?', 'th',
  'ช่วงแรกใครเดินทางกับแอชร่วมกับบร็อค?',
  '["เมย์","เซเรน่า","มิสตี้","ดอว์น"]'::jsonb,
  'มิสตี้เป็นหัวหน้ายิมเมืองเซรูเลียนและเชี่ยวชาญโปเกมอนธาตุน้ำ');
select public.seed_uebersetzung('Wie heißen die beiden menschlichen Mitglieder von Team Rocket?', 'th',
  'สมาชิกมนุษย์สองคนของแก๊งร็อคเก็ตชื่ออะไร?',
  '["บุตช์กับแคสซิดี้","เจสสิก้ากับจาเร็ด","เพเทรลกับอาเรียน่า","เจสซี่กับเจมส์"]'::jsonb,
  'คำประกาศตัวของทั้งคู่เป็นหนึ่งในวลีที่โด่งดังที่สุดของซีรีส์');
select public.seed_uebersetzung('Wie heißt Ashs Heimatstadt im Deutschen?', 'th',
  'บ้านเกิดของแอชชื่ออะไร?',
  '["พาเลททาวน์","วิริเดียนซิตี้","พิวเตอร์ซิตี้","เซรูเลียนซิตี้"]'::jsonb,
  'ห้องแล็บของศาสตราจารย์โอ๊คก็อยู่ในเมืองนี้');
select public.seed_uebersetzung('Wie heißt Ashs treuer Partner?', 'th',
  'คู่หูผู้ภักดีของแอชชื่ออะไร?',
  '["ชาร์แมนเดอร์","พิคาชู","อีวี","ไซดั๊ก"]'::jsonb,
  'พิคาชูไม่ยอมอยู่ในโปเกบอลตั้งแต่แรก');
select public.seed_uebersetzung('Wie heißt der stärkste Pokéball, der immer fängt?', 'th',
  'บอลที่แรงที่สุดซึ่งจับได้แน่นอนคือบอลอะไร?',
  '["เกรทบอล","อัลตร้าบอล","มาสเตอร์บอล","ควิกบอล"]'::jsonb,
  'เกมส่วนใหญ่ให้มาสเตอร์บอลมาเพียงลูกเดียว');
select public.seed_uebersetzung('Wie heißt die Organisation, die es auf Pikachu abgesehen hat?', 'th',
  'องค์กรไหนตามล่าพิคาชูของแอช?',
  '["แก๊งแม็กม่า","แก๊งกาแล็กติก","แก๊งร็อคเก็ต","แก๊งอควา"]'::jsonb,
  'เจสซี่ เจมส์ และเมี้ยวธ์ไล่ตามแอชมาตั้งแต่ตอนแรก');
select public.seed_uebersetzung('Wie heißt die Vorentwicklung von Pikachu?', 'th',
  'ร่างก่อนวิวัฒนาการของพิคาชูคืออะไร?',
  '["พลัสเซิล","ไมนัน","ปาจิริสุ","พิชู"]'::jsonb,
  'พิชูเพิ่งปรากฏตัวครั้งแรกในเจเนอเรชันที่สอง');
select public.seed_uebersetzung('Wie heißt Pikachus bekannteste Attacke?', 'th',
  'ท่าที่โด่งดังที่สุดของพิคาชูคืออะไร?',
  '["เรเซอร์ลีฟ","ธันเดอร์โบลต์","เอ็มเบอร์","บับเบิลบีม"]'::jsonb,
  'เป็นท่าธาตุไฟฟ้าที่อาจทำให้คู่ต่อสู้เป็นอัมพาต');
select public.seed_uebersetzung('Wie viele Orden braucht man für die Pokémon-Liga?', 'th',
  'ต้องมีแบดจ์กี่อันจึงจะเข้าโปเกมอนลีกได้?',
  '["6อัน","8อัน","10อัน","12อัน"]'::jsonb,
  'ต้องมีแบดจ์ครบ8อันเท่านั้นจึงจะลงแข่งได้');
select public.seed_uebersetzung('Womit fängt man ein Pokémon?', 'th',
  'ใช้อะไรจับโปเกมอน?',
  '["ตาข่าย","กับดัก","เหยื่อล่อ","โปเกบอล"]'::jsonb,
  'ยิ่งโปเกมอนหายากเท่าไร ก็ยิ่งต้องใช้บอลที่ดีขึ้น');
select public.seed_uebersetzung('Wozu dient ein Entwicklungsstein?', 'th',
  'หินวิวัฒนาการใช้ทำอะไร?',
  '["รักษา","ทำให้โปเกมอนวิวัฒนาการ","เปิดยิม","แลกเปลี่ยน"]'::jsonb,
  'หินไฟ หินน้ำ และหินสายฟ้าเป็นที่รู้จักมากที่สุด');
select public.seed_uebersetzung('Zu welchem Pokémon entwickelt sich Pikachu?', 'th',
  'พิคาชูวิวัฒนาการเป็นอะไร?',
  '["พิชู","ไรชู","พลัสเซิล","แมรีป"]'::jsonb,
  'ต้องใช้หินสายฟ้า แต่พิคาชูของแอชไม่ยอม');
select public.seed_uebersetzung('Mit welchem Stein entwickelt man Vulpix?', 'th',
  'หินอะไรทำให้วัลพิกซ์วิวัฒนาการ?',
  '["หินไฟ","หินน้ำ","หินสายฟ้า","หินใบไม้"]'::jsonb,
  'วัลพิกซ์จะกลายเป็นไนน์เทลส์ที่มีหางเก้าหาง');
select public.seed_uebersetzung('Welche drei Starter-Pokémon gibt es in der Kanto-Region?', 'th',
  'โปเกมอนเริ่มต้นสามตัวของภูมิภาคคันโตคือตัวไหน?',
  '["ชิโคริต้า ซินดาควิล โททอไดล์","บัลบาซอร์ ชาร์แมนเดอร์ สควิร์เทิล","ทรีโค ทอร์ชิค มัดคิป","เทิร์ตวิก ชิมชาร์ พิปลัป"]'::jsonb,
  'หญ้า ไฟ และน้ำ เป็นรูปแบบที่ใช้มาจนถึงทุกวันนี้');
select public.seed_uebersetzung('Welche Fähigkeit macht Ditto besonders?', 'th',
  'ดิตโต้มีอะไรพิเศษ?',
  '["บินได้","รักษาผู้อื่นได้","แปลงร่างเป็นโปเกมอนตัวไหนก็ได้","ไม่มีวันเหนื่อย"]'::jsonb,
  'ดิตโต้ลอกเลียนรูปร่างและท่าของคู่ต่อสู้');
select public.seed_uebersetzung('Welchem Typ gehört Evoli an?', 'th',
  'อีวีเป็นธาตุอะไร?',
  '["นอร์มอล","พลังจิต","แฟรี่","ความมืด"]'::jsonb,
  'อีวีเป็นธาตุนอร์มอลที่ขึ้นชื่อเรื่องร่างวิวัฒนาการมากมาย');
select public.seed_uebersetzung('Welcher Typ ist besonders wirksam gegen Wasser-Pokémon?', 'th',
  'ธาตุไหนได้ผลดีเป็นพิเศษกับโปเกมอนธาตุน้ำ?',
  '["ไฟ","ดิน","หญ้า","หิน"]'::jsonb,
  'ทั้งธาตุหญ้าและธาตุไฟฟ้าได้ผลดีมากกับธาตุน้ำ');
select public.seed_uebersetzung('Welcher Typ ist gegen Normal-Attacken völlig immun?', 'th',
  'ธาตุไหนไม่โดนท่าธาตุนอร์มอลเลย?',
  '["เหล็ก","ผี","พลังจิต","ความมืด"]'::jsonb,
  'ท่าธาตุนอร์มอลและธาตุต่อสู้ไม่สามารถโดนโปเกมอนธาตุผีได้');
select public.seed_uebersetzung('Welches legendäre Pokémon ziert die Spitze des Zinnturms?', 'th',
  'โปเกมอนในตำนานตัวไหนอยู่บนยอดหอดีบุก?',
  '["ลูเกีย","โฮโอ","เซเลบี","เอ็นเต"]'::jsonb,
  'โฮโอคือโปเกมอนสายรุ้ง และปรากฏตัวในอนิเมะตอนแรกสุด');
select public.seed_uebersetzung('Welches Pokémon begleitet Schwester Joy im Pokémon-Center?', 'th',
  'โปเกมอนตัวไหนช่วยคุณจอยที่โปเกมอนเซ็นเตอร์?',
  '["มิลแทงก์","วิกลีทัฟ","เคลฟเฟรี","แชนซีย์"]'::jsonb,
  'แชนซีย์พกไข่ติดตัวและเชื่อกันว่านำความสุขมาให้');
select public.seed_uebersetzung('Welches Pokémon trägt die Nummer 001 im Pokédex?', 'th',
  'โปเกมอนหมายเลข001ในโปเกเด็กซ์คือตัวไหน?',
  '["ชาร์แมนเดอร์","สควิร์เทิล","พิคาชู","บัลบาซอร์"]'::jsonb,
  'การเรียงหมายเลขเป็นไปตามลำดับโปเกมอนเริ่มต้นของคันโต');
select public.seed_uebersetzung('Welches Pokémon von Ash hörte nach seiner Entwicklung lange nicht mehr auf ihn?', 'th',
  'โปเกมอนตัวไหนของแอชที่ไม่ยอมเชื่อฟังเขาอยู่นานหลังวิวัฒนาการ?',
  '["บัลบาซอร์","ชาริซาร์ด","ไซดั๊ก","เมี้ยวธ์"]'::jsonb,
  'หลังจากแอชช่วยชีวิตมันจากการแข็งตาย ชาริซาร์ดจึงกลับมาเชื่อฟังอีกครั้ง');
select public.seed_uebersetzung('Wie heißt der Professor der Kanto-Region im Deutschen?', 'th',
  'ศาสตราจารย์โปเกมอนแห่งภูมิภาคคันโตชื่ออะไร?',
  '["ศาสตราจารย์เบิร์ช","ศาสตราจารย์โอ๊ค","ศาสตราจารย์เอล์ม","ศาสตราจารย์โรวัน"]'::jsonb,
  'เขามอบโปเกมอนตัวแรกและโปเกเด็กซ์ให้เทรนเนอร์มือใหม่');
select public.seed_uebersetzung('Wie heißt der Rivale, der Ash in Kanto ständig verspottet?', 'th',
  'คู่แข่งคนไหนคอยเยาะเย้ยแอชในคันโต?',
  '["พอล","แกรี่","คาเมรอน","ทริป"]'::jsonb,
  'ช่วงแรกแกรี่ถึงกับเดินทางพร้อมรถส่วนตัวและกองเชียร์');
select public.seed_uebersetzung('Wie heißt die Elektro-Entwicklung von Evoli im Deutschen?', 'th',
  'ร่างวิวัฒนาการธาตุไฟฟ้าของอีวีชื่ออะไร?',
  '["แฟลเรียน","จอลเทียน","เวเพอเรียน","ลีฟเฟียน"]'::jsonb,
  'อีวีจะวิวัฒนาการเมื่อใช้หินสายฟ้า');
select public.seed_uebersetzung('Wie heißt die Feuer-Entwicklung von Evoli im Deutschen?', 'th',
  'ร่างวิวัฒนาการธาตุไฟของอีวีชื่ออะไร?',
  '["เวเพอเรียน","จอลเทียน","แฟลเรียน","เอสเพียน"]'::jsonb,
  'อีวีจะวิวัฒนาการเมื่อใช้หินไฟ');
select public.seed_uebersetzung('Wie heißt die Region der dritten Generation?', 'th',
  'ภูมิภาคของเจเนอเรชันที่สามชื่ออะไร?',
  '["โฮเอ็น","โจโต","ชินโอ","ยูโนวา"]'::jsonb,
  'โฮเอ็นเปิดตัวโปเกมอนในตำนานแห่งสภาพอากาศอย่างไคโอกาและกราดอน');
select public.seed_uebersetzung('Wie heißt die Region der zweiten Generation?', 'th',
  'ภูมิภาคของเจเนอเรชันที่สองชื่ออะไร?',
  '["คันโต","โฮเอ็น","โจโต","ชินโอ"]'::jsonb,
  'โจโตอยู่ติดกับคันโต จึงเดินทางได้ทั้งสองภูมิภาค');
select public.seed_uebersetzung('Wie heißt die Wasser-Entwicklung von Evoli im Deutschen?', 'th',
  'ร่างวิวัฒนาการธาตุน้ำของอีวีชื่ออะไร?',
  '["เวเพอเรียน","แฟลเรียน","จอลเทียน","อัมเบรียน"]'::jsonb,
  'อีวีจะวิวัฒนาการเมื่อใช้หินน้ำ');
select public.seed_uebersetzung('Wie viele Pokémon gab es in der ersten Generation?', 'th',
  'เจเนอเรชันแรกมีโปเกมอนกี่ตัว?',
  '["100","251","151","386"]'::jsonb,
  'ภูมิภาคคันโตมีโปเกมอน151ตัวพอดีรวมมิวด้วย');
select public.seed_uebersetzung('Wie viele Pokémon gab es nach der zweiten Generation insgesamt?', 'th',
  'หลังเจเนอเรชันที่สองมีโปเกมอนทั้งหมดกี่ตัว?',
  '["151","200","225","251"]'::jsonb,
  'โจโตเพิ่มโปเกมอนใหม่100ตัว');
select public.seed_uebersetzung('Wie viele Pokémon-Typen gibt es heute insgesamt?', 'th',
  'ปัจจุบันมีธาตุโปเกมอนกี่ธาตุ?',
  '["15","16","18","20"]'::jsonb,
  'ธาตุแฟรี่ถูกเพิ่มเข้ามาเป็นธาตุล่าสุดเพื่อคานอำนาจธาตุมังกร');
select public.seed_uebersetzung('Zu welchem Pokémon entwickelt sich Glutexo?', 'th',
  'ชาร์เมเลียนวิวัฒนาการเป็นอะไร?',
  '["ชาร์แมนเดอร์","วีนัสซอร์","บลาสทอยส์","ชาริซาร์ด"]'::jsonb,
  'สายวิวัฒนาการคือชาร์แมนเดอร์ → ชาร์เมเลียน → ชาริซาร์ด');
select public.seed_uebersetzung('Zu welchem Pokémon entwickelt sich Karpador?', 'th',
  'เมจิคาร์ปวิวัฒนาการเป็นอะไร?',
  '["ลาพลาซ","ซีดรา","สตาร์ยู","เกียราดอส"]'::jsonb,
  'โปเกมอนที่อ่อนแอที่สุดกลายเป็นหนึ่งในตัวที่น่ากลัวที่สุด');
select public.seed_uebersetzung('Aus welchem Pokémon wurde Mewtu erschaffen?', 'th',
  'มิวทูถูกสร้างขึ้นจากโปเกมอนตัวไหน?',
  '["ดิตโต้","อาร์เซอุส","เซเลบี","มิว"]'::jsonb,
  'นักวิทยาศาสตร์โคลนดีเอ็นเอของมิว แล้วมิวทูก็หันมาต่อต้านพวกเขา');
select public.seed_uebersetzung('In welchem Jahr erschienen die ersten Pokémon-Spiele in Japan?', 'th',
  'เกมโปเกมอนภาคแรกวางจำหน่ายในญี่ปุ่นปีไหน?',
  '["1994","1996","1998","2000"]'::jsonb,
  'Pokémon Red และ Green วางจำหน่ายบนเกมบอยในปี1996');
select public.seed_uebersetzung('In welcher Generation wurde der Fee-Typ eingeführt?', 'th',
  'ธาตุแฟรี่ถูกเพิ่มเข้ามาในเจเนอเรชันไหน?',
  '["ที่หก","ที่สี่","ที่ห้า","ที่เจ็ด"]'::jsonb,
  'ธาตุแฟรี่มาพร้อมกับ Pokémon X และ Y');
select public.seed_uebersetzung('In welcher Generation wurde die Mega-Entwicklung eingeführt?', 'th',
  'เมก้าวิวัฒนาการถูกเพิ่มเข้ามาในเจเนอเรชันไหน?',
  '["ที่ห้า","ที่หก","ที่เจ็ด","ที่แปด"]'::jsonb,
  'มาพร้อมกับธาตุแฟรี่ใน Pokémon X และ Y');
select public.seed_uebersetzung('Welche beiden Typen kamen in der zweiten Generation neu dazu?', 'th',
  'ธาตุสองธาตุไหนถูกเพิ่มในเจเนอเรชันที่สอง?',
  '["แฟรี่กับมังกร","เหล็กกับความมืด","พิษกับผี","น้ำแข็งกับบิน"]'::jsonb,
  'ทั้งสองธาตุถูกเพิ่มเข้ามาเพื่อลดความแข็งแกร่งของโปเกมอนธาตุพลังจิต');
select public.seed_uebersetzung('Welche Legendären bilden das Wetter-Trio aus Hoenn?', 'th',
  'โปเกมอนในตำนานกลุ่มไหนคือสามตัวแห่งสภาพอากาศของโฮเอ็น?',
  '["ดีอัลกา พัลเกีย กิราตินา","อาร์ติคูโน แซปดอส มอลเทรส","ไคโอกา กราดอน เรย์ควาซา","ยุกซี เมสพริท อาเซล์ฟ"]'::jsonb,
  'เรย์ควาซาเป็นผู้ยุติความขัดแย้งระหว่างทะเลกับแผ่นดิน');
select public.seed_uebersetzung('Welches Item lässt ein nicht kämpfendes Pokémon Erfahrung erhalten?', 'th',
  'ไอเท็มไหนทำให้โปเกมอนได้ค่าประสบการณ์โดยไม่ต้องต่อสู้?',
  '["เกรทบอล","เอ็กซ์พีแชร์","รีไวฟ์","รีเพล"]'::jsonb,
  'เอ็กซ์พีแชร์เคยเป็นไอเท็มให้ถือได้ทีละตัวมาเป็นเวลานาน');
select public.seed_uebersetzung('Welches legendäre Pokémon beherrscht den Raum?', 'th',
  'โปเกมอนในตำนานตัวไหนควบคุมมิติ?',
  '["ดีอัลกา","กิราตินา","อาร์เซอุส","พัลเกีย"]'::jsonb,
  'ดีอัลกาและพัลเกียเป็นคู่แห่งเวลาและมิติ');
select public.seed_uebersetzung('Welches legendäre Pokémon beherrscht die Zeit?', 'th',
  'โปเกมอนในตำนานตัวไหนควบคุมเวลา?',
  '["พัลเกีย","ดีอัลกา","กิราตินา","อาร์เซอุส"]'::jsonb,
  'พัลเกียคู่ของมันควบคุมมิติ');
select public.seed_uebersetzung('Welches legendäre Pokémon gilt als Schöpfer aller Pokémon?', 'th',
  'โปเกมอนในตำนานตัวไหนเชื่อกันว่าสร้างโปเกมอนทั้งหมด?',
  '["มิว","ดีอัลกา","กิราตินา","อาร์เซอุส"]'::jsonb,
  'เชื่อกันว่าอาร์เซอุสสร้างจักรวาลด้วยแขนนับพัน');
select public.seed_uebersetzung('Welches Pokémon gilt als Vorfahre aller Pokémon?', 'th',
  'โปเกมอนตัวไหนเชื่อกันว่าเป็นบรรพบุรุษของโปเกมอนทั้งหมด?',
  '["มิวทู","อาร์เซอุส","ดิตโต้","มิว"]'::jsonb,
  'เชื่อกันว่ามิวมีดีเอ็นเอของโปเกมอนทุกตัว');
select public.seed_uebersetzung('Welches Pokémon trägt die Nummer 150 im Pokédex?', 'th',
  'โปเกมอนหมายเลข150ในโปเกเด็กซ์คือตัวไหน?',
  '["มิว","อาร์ติคูโน","มิวทู","ดราไกนต์"]'::jsonb,
  'มิวทูถูกสร้างขึ้นโดยมนุษย์จากสารพันธุกรรมของมิว');
select public.seed_uebersetzung('Welches Pokémon trägt die Nummer 251?', 'th',
  'โปเกมอนหมายเลข251คือตัวไหน?',
  '["โฮโอ","ลูเกีย","เอ็นเต","เซเลบี"]'::jsonb,
  'เซเลบีเดินทางข้ามเวลาและปิดท้ายเจเนอเรชันที่สอง');
select public.seed_uebersetzung('Welches Trio bilden Suicune, Entei und Raikou?', 'th',
  'ซุยคูน เอ็นเต และไรโครวมกันเป็นกลุ่มอะไร?',
  '["นกในตำนาน","สัตว์ในตำนานแห่งโจโต","สามตัวแห่งสภาพอากาศ","ผู้พิทักษ์ทะเลสาบ"]'::jsonb,
  'เชื่อกันว่าโฮโอชุบชีวิตพวกมันขึ้นมาที่หอเผาไหม้');
select public.seed_uebersetzung('Wie entwickelt sich Maschock zu Machomei?', 'th',
  'มาโชควิวัฒนาการเป็นมาแชมป์ได้อย่างไร?',
  '["ใช้หิน","แลกเปลี่ยน","ที่เลเวล50","ค่าความผูกพันสูง"]'::jsonb,
  'เกรฟเลอร์ ฮอนเตอร์ และคาดาบราก็วิวัฒนาการได้ด้วยการแลกเปลี่ยนเท่านั้น');
select public.seed_uebersetzung('Wie heißen die drei legendären Vogel-Pokémon aus Kanto?', 'th',
  'นกในตำนานสามตัวแห่งคันโตคือตัวไหน?',
  '["อาร์ติคูโน แซปดอส มอลเทรส","ซุยคูน เอ็นเต ไรโค","ไคโอกา กราดอน เรย์ควาซา","ยุกซี เมสพริท อาเซล์ฟ"]'::jsonb,
  'น้ำแข็ง ไฟฟ้า และไฟ แต่ละตัวมีธาตุบินคู่กัน');
select public.seed_uebersetzung('Wie heißt Ashs Rivale aus Alabastia?', 'th',
  'คู่แข่งของแอชจากพาเลททาวน์ชื่ออะไร?',
  '["แกรี่","บร็อค","พอล","คาเมรอน"]'::jsonb,
  'แกรี่เป็นหลานของศาสตราจารย์โอ๊ค');
select public.seed_uebersetzung('Wie heißt der Pokémon-Professor der Johto-Region?', 'th',
  'ใครคือศาสตราจารย์โปเกมอนแห่งภูมิภาคโจโต?',
  '["ศาสตราจารย์เบิร์ช","ศาสตราจารย์โอ๊ค","ศาสตราจารย์เอล์ม","ศาสตราจารย์ซิคามอร์"]'::jsonb,
  'ศาสตราจารย์เอล์มศึกษาเรื่องไข่โปเกมอน');
select public.seed_uebersetzung('Wie heißt die Psycho-Entwicklung von Evoli im Deutschen?', 'th',
  'ร่างวิวัฒนาการธาตุพลังจิตของอีวีชื่ออะไร?',
  '["เอสเพียน","อัมเบรียน","ลีฟเฟียน","เกลเซียน"]'::jsonb,
  'วิวัฒนาการเมื่อค่าความผูกพันสูงในตอนกลางวัน');
select public.seed_uebersetzung('Wie heißt die Region der sechsten Generation?', 'th',
  'ภูมิภาคของเจเนอเรชันที่หกชื่ออะไร?',
  '["ชินโอ","ยูโนวา","อโลลา","คาลอส"]'::jsonb,
  'คาลอสได้แรงบันดาลใจมาจากประเทศฝรั่งเศส');
select public.seed_uebersetzung('Wie heißt die Region der vierten Generation?', 'th',
  'ภูมิภาคของเจเนอเรชันที่สี่ชื่ออะไร?',
  '["โฮเอ็น","ยูโนวา","ชินโอ","คาลอส"]'::jsonb,
  'ชินโอเปิดตัวโปเกมอนในตำนานแห่งเวลาและมิติ');
select public.seed_uebersetzung('Wie heißt die Unlicht-Entwicklung von Evoli im Deutschen?', 'th',
  'ร่างวิวัฒนาการธาตุความมืดของอีวีชื่ออะไร?',
  '["เอสเพียน","ลีฟเฟียน","อัมเบรียน","ซิลเวียน"]'::jsonb,
  'วิวัฒนาการเมื่อค่าความผูกพันสูงในตอนกลางคืน');
select public.seed_uebersetzung('Wie viele Pokémon gab es nach der dritten Generation insgesamt?', 'th',
  'หลังเจเนอเรชันที่สามมีโปเกมอนทั้งหมดกี่ตัว?',
  '["386","251","493","351"]'::jsonb,
  'โฮเอ็นเพิ่มโปเกมอนใหม่135ตัว');
select public.seed_uebersetzung_raetsel('Wer bin ich? Am Tag meiner ersten Reise habe ich verschlafen und bekam deshalb das letzte übrige Pokémon. (Pokémon)', 'th',
  'ฉันคือใคร? ในวันที่เริ่มออกเดินทาง ฉันตื่นสายจนได้โปเกมอนตัวสุดท้ายที่เหลืออยู่ (โปเกมอน)',
  '["แกรี่","แอช","บร็อค","เทรซีย์"]'::jsonb,
  'ในต้นฉบับญี่ปุ่นเขาชื่อซาโตชิ ตั้งตามซาโตชิ ทาจิริ ผู้สร้างโปเกมอน',
  '["คู่แข่งสมัยเด็กของฉันคือหลานของศาสตราจารย์โอ๊ค","ฉันมาจากพาเลททาวน์ และพิคาชูของฉันไม่ยอมเข้าโปเกบอล"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin das älteste von zehn Geschwistern und habe mich lange allein um die Kleinen gekümmert. (Pokémon)', 'th',
  'ฉันคือใคร? ฉันเป็นพี่คนโตของพี่น้องสิบคน และดูแลน้องๆ เพียงลำพังมานาน (โปเกมอน)',
  '["เทรซีย์","แกรี่","บร็อค","เจมส์"]'::jsonb,
  'ต่อมาเขาตัดสินใจเป็นหมอโปเกมอน',
  '["ฉันเคยเป็นหัวหน้ายิมเมืองพิวเตอร์ และใช้โปเกมอนธาตุหิน","ฉันเดินทางกับแอช ทำอาหารให้ทุกคน และตกหลุมรักสาวสวยทุกคน"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe mir selbst beigebracht, wie ein Mensch zu sprechen und auf zwei Beinen zu gehen. (Pokémon)', 'th',
  'ฉันคือใคร? ฉันฝึกพูดแบบมนุษย์และเดินสองขาได้ด้วยตัวเอง (โปเกมอน)',
  '["อาร์บอก","วอบบัฟเฟต","คอฟฟิง","เมี้ยวธ์"]'::jsonb,
  'เขาเรียนรู้ทั้งหมดนี้เพื่อเอาใจโปเกมอนตัวเมียตัวหนึ่ง แต่ก็ยังถูกปฏิเสธ',
  '["ฉันอยากให้จิโอวานนี่ หัวหน้าของฉันยอมรับให้ได้","ฉันเป็นโปเกมอนแมว และอยู่แก๊งร็อคเก็ตกับเจสซี่และเจมส์"]'::jsonb);
-- pokemon · ru
select public.seed_uebersetzung('Was ist Ashs großes Ziel?', 'ru',
  'Какая главная мечта Эша?',
  '["Стать величайшим мастером покемонов","Построить все стадионы","Стать профессором","Вступить в Команду R"]'::jsonb,
  'Поэтому он и путешествует по всем регионам.');
select public.seed_uebersetzung('Was ist ein Pokédex?', 'ru',
  'Что такое покедекс?',
  '["Энциклопедия покемонов","Устройство для боя","Вид покебола","Арена"]'::jsonb,
  'Заполнить его — одна из целей Эша.');
select public.seed_uebersetzung('Was passiert in einem Pokémon-Center?', 'ru',
  'Что происходит в покецентре?',
  '["Покупают покеболы","Обмениваются покемонами","Сражаются за значки","Лечат покемонов"]'::jsonb,
  'Сестра Джой и Ченси заботятся там о раненых покемонах.');
select public.seed_uebersetzung('Was sammelt ein Trainer in den Arenen?', 'ru',
  'Что тренер собирает на стадионах?',
  '["Звёзды","Записи покедекса","Ленты","Значки"]'::jsonb,
  'Восемь значков дают право участвовать в Лиге покемонов.');
select public.seed_uebersetzung('Welchem Typ gehört Bisasam an?', 'ru',
  'Какого типа Бульбазавр?',
  '["Водный","Огненный","Травяной","Насекомый"]'::jsonb,
  'Бульбазавр — травяной и ядовитый, луковица растёт вместе с ним.');
select public.seed_uebersetzung('Welchem Typ gehört Glumanda an?', 'ru',
  'Какого типа Чармандер?',
  '["Водный","Огненный","Травяной","Электрический"]'::jsonb,
  'Пламя на хвосте показывает, насколько он здоров.');
select public.seed_uebersetzung('Welchem Typ gehört Pikachu an?', 'ru',
  'Какого типа Пикачу?',
  '["Электрический","Огненный","Водный","Травяной"]'::jsonb,
  'Электрический тип силён против водного и летающего.');
select public.seed_uebersetzung('Welchem Typ gehört Schiggy an?', 'ru',
  'Какого типа Сквиртл?',
  '["Водный","Огненный","Травяной","Каменный"]'::jsonb,
  'При опасности Сквиртл прячется в панцирь.');
select public.seed_uebersetzung('Welchen Beruf strebt Rocko an?', 'ru',
  'Кем хочет стать Брок?',
  '["Остаться лидером стадиона","Мастером покемонов","Заводчиком покемонов","Профессором"]'::jsonb,
  'Ещё Брок готовит для всей компании.');
select public.seed_uebersetzung('Welches Pokémon von Team Rocket kann sprechen?', 'ru',
  'Какой покемон Команды R умеет говорить?',
  '["Мяут","Визинг","Граймер","Экэнс"]'::jsonb,
  'Мяут сам научился говорить — ради любви.');
select public.seed_uebersetzung('Wer begleitet Ash zu Beginn neben Rocko?', 'ru',
  'Кто в начале путешествует с Эшем вместе с Броком?',
  '["Мэй","Серена","Мисти","Доун"]'::jsonb,
  'Мисти — лидер стадиона Церулин-Сити и специалист по водным покемонам.');
select public.seed_uebersetzung('Wie heißen die beiden menschlichen Mitglieder von Team Rocket?', 'ru',
  'Как зовут двух людей из Команды R?',
  '["Бутч и Кэссиди","Джессика и Джаред","Петрел и Ариана","Джесси и Джеймс"]'::jsonb,
  'Их девиз — одна из самых известных фраз сериала.');
select public.seed_uebersetzung('Wie heißt Ashs Heimatstadt im Deutschen?', 'ru',
  'Как называется родной город Эша?',
  '["Паллет-Таун","Виридиан-Сити","Пьютер-Сити","Церулин-Сити"]'::jsonb,
  'Здесь же находится лаборатория профессора Оука.');
select public.seed_uebersetzung('Wie heißt Ashs treuer Partner?', 'ru',
  'Как зовут верного напарника Эша?',
  '["Чармандер","Пикачу","Иви","Псайдак"]'::jsonb,
  'Пикачу с самого начала отказывался сидеть в покеболе.');
select public.seed_uebersetzung('Wie heißt der stärkste Pokéball, der immer fängt?', 'ru',
  'Какой покебол самый сильный и ловит без промаха?',
  '["Грейт-бол","Ультра-бол","Мастер-бол","Квик-бол"]'::jsonb,
  'В большинстве игр Мастер-бол дают всего один.');
select public.seed_uebersetzung('Wie heißt die Organisation, die es auf Pikachu abgesehen hat?', 'ru',
  'Какая организация охотится за Пикачу Эша?',
  '["Команда Магма","Команда Галактика","Команда R","Команда Аква"]'::jsonb,
  'Джесси, Джеймс и Мяут гоняются за Эшем с первой серии.');
select public.seed_uebersetzung('Wie heißt die Vorentwicklung von Pikachu?', 'ru',
  'Из кого эволюционирует Пикачу?',
  '["Плюсл","Минун","Пачирису","Пичу"]'::jsonb,
  'Пичу появился только во втором поколении.');
select public.seed_uebersetzung('Wie heißt Pikachus bekannteste Attacke?', 'ru',
  'Какая атака Пикачу самая известная?',
  '["Бритвенный лист","Удар молнии","Угольки","Пузырчатый луч"]'::jsonb,
  'Это электрическая атака, которая может парализовать противника.');
select public.seed_uebersetzung('Wie viele Orden braucht man für die Pokémon-Liga?', 'ru',
  'Сколько значков нужно для Лиги покемонов?',
  '["Шесть","Восемь","Десять","Двенадцать"]'::jsonb,
  'Участвовать можно только с восемью значками.');
select public.seed_uebersetzung('Womit fängt man ein Pokémon?', 'ru',
  'Чем ловят покемонов?',
  '["Сачком","Ловушкой","Приманкой","Покеболом"]'::jsonb,
  'Чем реже покемон, тем лучше нужен покебол.');
select public.seed_uebersetzung('Wozu dient ein Entwicklungsstein?', 'ru',
  'Для чего нужен камень эволюции?',
  '["Для лечения","Для эволюции покемона","Чтобы открывать стадионы","Для обмена"]'::jsonb,
  'Самые известные — Огненный, Водный и Громовой камни.');
select public.seed_uebersetzung('Zu welchem Pokémon entwickelt sich Pikachu?', 'ru',
  'В кого эволюционирует Пикачу?',
  '["Пичу","Райчу","Плюсл","Мэрип"]'::jsonb,
  'Нужен Громовой камень — но Пикачу Эша отказывается.');
select public.seed_uebersetzung('Mit welchem Stein entwickelt man Vulpix?', 'ru',
  'Какой камень нужен для эволюции Валпикса?',
  '["Огненный камень","Водный камень","Громовой камень","Листовой камень"]'::jsonb,
  'Валпикс становится Найнтейлс с девятью хвостами.');
select public.seed_uebersetzung('Welche drei Starter-Pokémon gibt es in der Kanto-Region?', 'ru',
  'Какие три стартовых покемона из региона Канто?',
  '["Чикорита, Синдаквил, Тотодайл","Бульбазавр, Чармандер, Сквиртл","Трико, Торчик, Мадкип","Тёртвиг, Чимчар, Пиплап"]'::jsonb,
  'Трава, огонь и вода — эта схема сохраняется до сих пор.');
select public.seed_uebersetzung('Welche Fähigkeit macht Ditto besonders?', 'ru',
  'Чем особенный Дитто?',
  '["Он летает","Он лечит других","Он превращается в любого покемона","Он никогда не устаёт"]'::jsonb,
  'Дитто копирует внешность и атаки противника.');
select public.seed_uebersetzung('Welchem Typ gehört Evoli an?', 'ru',
  'Какого типа Иви?',
  '["Нормальный","Психический","Волшебный","Тёмный"]'::jsonb,
  'Иви — покемон нормального типа, известный множеством эволюций.');
select public.seed_uebersetzung('Welcher Typ ist besonders wirksam gegen Wasser-Pokémon?', 'ru',
  'Какой тип особенно эффективен против водных покемонов?',
  '["Огненный","Земляной","Травяной","Каменный"]'::jsonb,
  'И травяной, и электрический типы очень эффективны против водного.');
select public.seed_uebersetzung('Welcher Typ ist gegen Normal-Attacken völlig immun?', 'ru',
  'Какой тип полностью невосприимчив к нормальным атакам?',
  '["Стальной","Призрачный","Психический","Тёмный"]'::jsonb,
  'По призрачным покемонам не попадают ни нормальные, ни боевые атаки.');
select public.seed_uebersetzung('Welches legendäre Pokémon ziert die Spitze des Zinnturms?', 'ru',
  'Какой легендарный покемон обитает на вершине Оловянной башни?',
  '["Лугия","Хо-Ох","Селеби","Энтей"]'::jsonb,
  'Хо-Ох — радужный покемон, он появился уже в самой первой серии аниме.');
select public.seed_uebersetzung('Welches Pokémon begleitet Schwester Joy im Pokémon-Center?', 'ru',
  'Какой покемон помогает Сестре Джой в покецентре?',
  '["Милтанк","Виглитаф","Клефейри","Ченси"]'::jsonb,
  'Ченси носит с собой яйцо, и считается, что она приносит счастье.');
select public.seed_uebersetzung('Welches Pokémon trägt die Nummer 001 im Pokédex?', 'ru',
  'Какой покемон в покедексе под номером 001?',
  '["Чармандер","Сквиртл","Пикачу","Бульбазавр"]'::jsonb,
  'Нумерация идёт в порядке стартовых покемонов Канто.');
select public.seed_uebersetzung('Welches Pokémon von Ash hörte nach seiner Entwicklung lange nicht mehr auf ihn?', 'ru',
  'Какой покемон Эша долго не слушался его после эволюции?',
  '["Бульбазавр","Чаризард","Псайдак","Мяут"]'::jsonb,
  'Лишь после того как Эш спас его от замерзания, Чаризард снова стал его слушаться.');
select public.seed_uebersetzung('Wie heißt der Professor der Kanto-Region im Deutschen?', 'ru',
  'Как зовут профессора региона Канто?',
  '["Профессор Берч","Профессор Оук","Профессор Элм","Профессор Роуэн"]'::jsonb,
  'Он вручает начинающим тренерам первого покемона и покедекс.');
select public.seed_uebersetzung('Wie heißt der Rivale, der Ash in Kanto ständig verspottet?', 'ru',
  'Какой соперник постоянно насмехается над Эшем в Канто?',
  '["Пол","Гэри","Кэмерон","Трип"]'::jsonb,
  'Поначалу Гэри путешествует даже с собственной машиной и группой поддержки.');
select public.seed_uebersetzung('Wie heißt die Elektro-Entwicklung von Evoli im Deutschen?', 'ru',
  'Как называется электрическая эволюция Иви?',
  '["Флареон","Джолтеон","Вапореон","Лифеон"]'::jsonb,
  'Иви эволюционирует в него с помощью Громового камня.');
select public.seed_uebersetzung('Wie heißt die Feuer-Entwicklung von Evoli im Deutschen?', 'ru',
  'Как называется огненная эволюция Иви?',
  '["Вапореон","Джолтеон","Флареон","Эспеон"]'::jsonb,
  'Иви эволюционирует в него с помощью Огненного камня.');
select public.seed_uebersetzung('Wie heißt die Region der dritten Generation?', 'ru',
  'Как называется регион третьего поколения?',
  '["Хоэнн","Джото","Синно","Юнова"]'::jsonb,
  'В Хоэнне появились легендарные покемоны погоды Кайогр и Граудон.');
select public.seed_uebersetzung('Wie heißt die Region der zweiten Generation?', 'ru',
  'Как называется регион второго поколения?',
  '["Канто","Хоэнн","Джото","Синно"]'::jsonb,
  'Джото граничит с Канто — можно путешествовать по обоим.');
select public.seed_uebersetzung('Wie heißt die Wasser-Entwicklung von Evoli im Deutschen?', 'ru',
  'Как называется водная эволюция Иви?',
  '["Вапореон","Флареон","Джолтеон","Амбреон"]'::jsonb,
  'Иви эволюционирует в него с помощью Водного камня.');
select public.seed_uebersetzung('Wie viele Pokémon gab es in der ersten Generation?', 'ru',
  'Сколько покемонов было в первом поколении?',
  '["100","251","151","386"]'::jsonb,
  'В регионе Канто ровно 151 покемон, включая Мью.');
select public.seed_uebersetzung('Wie viele Pokémon gab es nach der zweiten Generation insgesamt?', 'ru',
  'Сколько всего покемонов было после второго поколения?',
  '["151","200","225","251"]'::jsonb,
  'Джото добавил 100 новых покемонов.');
select public.seed_uebersetzung('Wie viele Pokémon-Typen gibt es heute insgesamt?', 'ru',
  'Сколько типов покемонов существует сегодня?',
  '["15","16","18","20"]'::jsonb,
  'Последним добавили волшебный тип — чтобы сдерживать драконов.');
select public.seed_uebersetzung('Zu welchem Pokémon entwickelt sich Glutexo?', 'ru',
  'В кого эволюционирует Чармилион?',
  '["Чармандер","Венузавр","Бластойз","Чаризард"]'::jsonb,
  'Цепочка такая: Чармандер → Чармилион → Чаризард.');
select public.seed_uebersetzung('Zu welchem Pokémon entwickelt sich Karpador?', 'ru',
  'В кого эволюционирует Мэджикарп?',
  '["Лапрас","Сидра","Старью","Гаярдос"]'::jsonb,
  'Самый слабый покемон становится одним из самых грозных.');
select public.seed_uebersetzung('Aus welchem Pokémon wurde Mewtu erschaffen?', 'ru',
  'Из какого покемона был создан Мьюту?',
  '["Дитто","Арцеус","Селеби","Мью"]'::jsonb,
  'Учёные клонировали ДНК Мью — и Мьюту обратился против них.');
select public.seed_uebersetzung('In welchem Jahr erschienen die ersten Pokémon-Spiele in Japan?', 'ru',
  'В каком году в Японии вышли первые игры о покемонах?',
  '["1994","1996","1998","2000"]'::jsonb,
  'Pokémon Red и Green вышли на Game Boy в 1996 году.');
select public.seed_uebersetzung('In welcher Generation wurde der Fee-Typ eingeführt?', 'ru',
  'В каком поколении появился волшебный тип?',
  '["В шестом","В четвёртом","В пятом","В седьмом"]'::jsonb,
  'Волшебный тип появился в Pokémon X и Y.');
select public.seed_uebersetzung('In welcher Generation wurde die Mega-Entwicklung eingeführt?', 'ru',
  'В каком поколении появилась мега-эволюция?',
  '["В пятом","В шестом","В седьмом","В восьмом"]'::jsonb,
  'Она появилась вместе с волшебным типом в Pokémon X и Y.');
select public.seed_uebersetzung('Welche beiden Typen kamen in der zweiten Generation neu dazu?', 'ru',
  'Какие два типа добавили во втором поколении?',
  '["Волшебный и драконий","Стальной и тёмный","Ядовитый и призрачный","Ледяной и летающий"]'::jsonb,
  'Оба добавили, чтобы ослабить психических покемонов.');
select public.seed_uebersetzung('Welche Legendären bilden das Wetter-Trio aus Hoenn?', 'ru',
  'Какие легендарные покемоны составляют погодное трио Хоэнна?',
  '["Диалга, Палкия, Гиратина","Артикуно, Запдос, Молтрес","Кайогр, Граудон, Рейкваза","Юкси, Месприт, Азельф"]'::jsonb,
  'Рейкваза улаживает вражду между морем и сушей.');
select public.seed_uebersetzung('Welches Item lässt ein nicht kämpfendes Pokémon Erfahrung erhalten?', 'ru',
  'Какой предмет даёт покемону опыт без боя?',
  '["Грейт-бол","Эксп. шер","Ревайв","Репеллент"]'::jsonb,
  'Долгое время Эксп. шер был предметом, который держал только один покемон.');
select public.seed_uebersetzung('Welches legendäre Pokémon beherrscht den Raum?', 'ru',
  'Какой легендарный покемон управляет пространством?',
  '["Диалга","Гиратина","Арцеус","Палкия"]'::jsonb,
  'Диалга и Палкия — пара времени и пространства.');
select public.seed_uebersetzung('Welches legendäre Pokémon beherrscht die Zeit?', 'ru',
  'Какой легендарный покемон управляет временем?',
  '["Палкия","Диалга","Гиратина","Арцеус"]'::jsonb,
  'Его пара Палкия управляет пространством.');
select public.seed_uebersetzung('Welches legendäre Pokémon gilt als Schöpfer aller Pokémon?', 'ru',
  'Какой легендарный покемон, по преданию, создал всех покемонов?',
  '["Мью","Диалга","Гиратина","Арцеус"]'::jsonb,
  'Считается, что Арцеус сотворил вселенную тысячей рук.');
select public.seed_uebersetzung('Welches Pokémon gilt als Vorfahre aller Pokémon?', 'ru',
  'Какой покемон считается предком всех покемонов?',
  '["Мьюту","Арцеус","Дитто","Мью"]'::jsonb,
  'Считается, что Мью несёт ДНК всех покемонов.');
select public.seed_uebersetzung('Welches Pokémon trägt die Nummer 150 im Pokédex?', 'ru',
  'Какой покемон в покедексе под номером 150?',
  '["Мью","Артикуно","Мьюту","Драгонайт"]'::jsonb,
  'Мьюту был искусственно создан из генетического материала Мью.');
select public.seed_uebersetzung('Welches Pokémon trägt die Nummer 251?', 'ru',
  'Какой покемон под номером 251?',
  '["Хо-Ох","Лугия","Энтей","Селеби"]'::jsonb,
  'Селеби путешествует во времени и завершает второе поколение.');
select public.seed_uebersetzung('Welches Trio bilden Suicune, Entei und Raikou?', 'ru',
  'Какое трио составляют Суйкун, Энтей и Райкоу?',
  '["Легендарные птицы","Легендарные звери Джото","Погодное трио","Стражи озёр"]'::jsonb,
  'Считается, что Хо-Ох возродил их в Сгоревшей башне.');
select public.seed_uebersetzung('Wie entwickelt sich Maschock zu Machomei?', 'ru',
  'Как Мачок эволюционирует в Мачампа?',
  '["С помощью камня","Через обмен","На 50-м уровне","При высокой дружбе"]'::jsonb,
  'Гравелер, Хонтер и Кадабра тоже эволюционируют только через обмен.');
select public.seed_uebersetzung('Wie heißen die drei legendären Vogel-Pokémon aus Kanto?', 'ru',
  'Какие три легендарные птицы из Канто?',
  '["Артикуно, Запдос, Молтрес","Суйкун, Энтей, Райкоу","Кайогр, Граудон, Рейкваза","Юкси, Месприт, Азельф"]'::jsonb,
  'Лёд, электричество и огонь — каждый в паре с летающим типом.');
select public.seed_uebersetzung('Wie heißt Ashs Rivale aus Alabastia?', 'ru',
  'Как зовут соперника Эша из Паллет-Тауна?',
  '["Гэри","Брок","Пол","Кэмерон"]'::jsonb,
  'Гэри — внук профессора Оука.');
select public.seed_uebersetzung('Wie heißt der Pokémon-Professor der Johto-Region?', 'ru',
  'Кто профессор покемонов в регионе Джото?',
  '["Профессор Берч","Профессор Оук","Профессор Элм","Профессор Сикамор"]'::jsonb,
  'Профессор Элм изучает яйца покемонов.');
select public.seed_uebersetzung('Wie heißt die Psycho-Entwicklung von Evoli im Deutschen?', 'ru',
  'Как называется психическая эволюция Иви?',
  '["Эспеон","Амбреон","Лифеон","Гласеон"]'::jsonb,
  'Иви эволюционирует в него при высокой дружбе днём.');
select public.seed_uebersetzung('Wie heißt die Region der sechsten Generation?', 'ru',
  'Как называется регион шестого поколения?',
  '["Синно","Юнова","Алола","Калос"]'::jsonb,
  'Прообраз Калоса — Франция.');
select public.seed_uebersetzung('Wie heißt die Region der vierten Generation?', 'ru',
  'Как называется регион четвёртого поколения?',
  '["Хоэнн","Юнова","Синно","Калос"]'::jsonb,
  'В Синно появились легендарные покемоны времени и пространства.');
select public.seed_uebersetzung('Wie heißt die Unlicht-Entwicklung von Evoli im Deutschen?', 'ru',
  'Как называется тёмная эволюция Иви?',
  '["Эспеон","Лифеон","Амбреон","Сильвеон"]'::jsonb,
  'Иви эволюционирует в него при высокой дружбе ночью.');
select public.seed_uebersetzung('Wie viele Pokémon gab es nach der dritten Generation insgesamt?', 'ru',
  'Сколько всего покемонов было после третьего поколения?',
  '["386","251","493","351"]'::jsonb,
  'Хоэнн добавил 135 новых покемонов.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Am Tag meiner ersten Reise habe ich verschlafen und bekam deshalb das letzte übrige Pokémon. (Pokémon)', 'ru',
  'Кто я? В день начала путешествия я проспал и получил последнего оставшегося покемона. («Покемон»)',
  '["Гэри","Эш","Брок","Трейси"]'::jsonb,
  'В японском оригинале его зовут Сатоси — в честь создателя покемонов Сатоси Тадзири.',
  '["Мой соперник с детства — внук профессора Оука.","Я из Паллет-Тауна, а мой Пикачу не хочет залезать в покебол."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin das älteste von zehn Geschwistern und habe mich lange allein um die Kleinen gekümmert. (Pokémon)', 'ru',
  'Кто я? Я старший из десяти детей и долго в одиночку заботился о младших. («Покемон»)',
  '["Трейси","Гэри","Брок","Джеймс"]'::jsonb,
  'Позже он решает стать покемонским доктором.',
  '["Я был лидером стадиона Пьютер-Сити и полагаюсь на каменных покемонов.","Я путешествую с Эшем, готовлю для всех и влюбляюсь в каждую красавицу."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe mir selbst beigebracht, wie ein Mensch zu sprechen und auf zwei Beinen zu gehen. (Pokémon)', 'ru',
  'Кто я? Я сам научился говорить как человек и ходить на двух ногах. («Покемон»)',
  '["Арбок","Воббафет","Коффинг","Мяут"]'::jsonb,
  'Всему этому он научился, чтобы впечатлить одну самку — но она всё равно ему отказала.',
  '["Я очень хочу впечатлить своего босса Джованни.","Я покемон-кот и состою в Команде R вместе с Джесси и Джеймсом."]'::jsonb);
-- pokemon · ar
select public.seed_uebersetzung('Was ist Ashs großes Ziel?', 'ar',
  'ما الحلم الكبير لدى آش؟',
  '["أن يصبح أعظم سيد بوكيمون","أن يبني كل الصالات","أن يصبح بروفيسورًا","أن ينضم إلى فريق الصواريخ"]'::jsonb,
  'لهذا السبب يسافر عبر كل المناطق.');
select public.seed_uebersetzung('Was ist ein Pokédex?', 'ar',
  'ما هو البوكيديكس؟',
  '["موسوعة للبوكيمون","جهاز للقتال","نوع من كرات البوكي","حلبة"]'::jsonb,
  'إكماله أحد أهداف آش.');
select public.seed_uebersetzung('Was passiert in einem Pokémon-Center?', 'ar',
  'ماذا يحدث في مركز البوكيمون؟',
  '["تُشترى كرات البوكي","يُتبادل البوكيمون","يُقاتَل من أجل الشارات","يُعالَج البوكيمون"]'::jsonb,
  'تعتني الممرضة جوي وتشانسي هناك بالبوكيمون المصاب.');
select public.seed_uebersetzung('Was sammelt ein Trainer in den Arenen?', 'ar',
  'ماذا يجمع المدرّب في الصالات؟',
  '["نجومًا","سجلات البوكيديكس","أشرطة","شارات"]'::jsonb,
  'ثماني شارات تؤهلك للمشاركة في دوري البوكيمون.');
select public.seed_uebersetzung('Welchem Typ gehört Bisasam an?', 'ar',
  'ما نوع بولباسور؟',
  '["ماء","نار","عشب","حشرة"]'::jsonb,
  'بولباسور من نوعي العشب والسم، والبصلة على ظهره تنمو معه.');
select public.seed_uebersetzung('Welchem Typ gehört Glumanda an?', 'ar',
  'ما نوع تشارماندر؟',
  '["ماء","نار","عشب","كهرباء"]'::jsonb,
  'اللهب على ذيله يدل على مدى صحته.');
select public.seed_uebersetzung('Welchem Typ gehört Pikachu an?', 'ar',
  'ما نوع بيكاتشو؟',
  '["كهرباء","نار","ماء","عشب"]'::jsonb,
  'نوع الكهرباء قوي ضد نوعي الماء والطيران.');
select public.seed_uebersetzung('Welchem Typ gehört Schiggy an?', 'ar',
  'ما نوع سكويرتل؟',
  '["ماء","نار","عشب","صخر"]'::jsonb,
  'ينكمش سكويرتل داخل صدفته عند الخطر.');
select public.seed_uebersetzung('Welchen Beruf strebt Rocko an?', 'ar',
  'ما المهنة التي يطمح إليها بروك؟',
  '["البقاء قائدًا للصالة","سيد بوكيمون","مربّي بوكيمون","بروفيسور"]'::jsonb,
  'يطبخ بروك أيضًا للمجموعة كلها.');
select public.seed_uebersetzung('Welches Pokémon von Team Rocket kann sprechen?', 'ar',
  'أي بوكيمون من فريق الصواريخ يستطيع الكلام؟',
  '["مياوث","ويزينغ","غرايمر","إيكانز"]'::jsonb,
  'علّم مياوث نفسه الكلام من أجل الحب.');
select public.seed_uebersetzung('Wer begleitet Ash zu Beginn neben Rocko?', 'ar',
  'من يرافق آش مع بروك في البداية؟',
  '["ماي","سيرينا","ميستي","داون"]'::jsonb,
  'ميستي قائدة صالة مدينة سيرولين ومتخصصة في نوع الماء.');
select public.seed_uebersetzung('Wie heißen die beiden menschlichen Mitglieder von Team Rocket?', 'ar',
  'ما اسما العضوين البشريين في فريق الصواريخ؟',
  '["بوتش وكاسيدي","جيسيكا وجاريد","بيتريل وأريانا","جيسي وجيمس"]'::jsonb,
  'شعارهما من أشهر العبارات في المسلسل.');
select public.seed_uebersetzung('Wie heißt Ashs Heimatstadt im Deutschen?', 'ar',
  'ما اسم البلدة التي ينحدر منها آش؟',
  '["بالِت تاون","فيريديان سيتي","بيوتر سيتي","سيرولين سيتي"]'::jsonb,
  'يقع مختبر البروفيسور أوك أيضًا في هذه البلدة.');
select public.seed_uebersetzung('Wie heißt Ashs treuer Partner?', 'ar',
  'ما اسم شريك آش الوفي؟',
  '["تشارماندر","بيكاتشو","إيفي","سايداك"]'::jsonb,
  'رفض بيكاتشو البقاء داخل كرة البوكي منذ البداية.');
select public.seed_uebersetzung('Wie heißt der stärkste Pokéball, der immer fängt?', 'ar',
  'ما أقوى كرة تمسك البوكيمون دون فشل؟',
  '["غريت بول","ألترا بول","ماستر بول","كويك بول"]'::jsonb,
  'معظم الألعاب لا تمنحك إلا ماستر بول واحدة.');
select public.seed_uebersetzung('Wie heißt die Organisation, die es auf Pikachu abgesehen hat?', 'ar',
  'أي منظمة تلاحق بيكاتشو الخاص بآش؟',
  '["فريق ماغما","فريق غالاكتيك","فريق الصواريخ","فريق أكوا"]'::jsonb,
  'يطارد جيسي وجيمس ومياوث آش منذ الحلقة الأولى.');
select public.seed_uebersetzung('Wie heißt die Vorentwicklung von Pikachu?', 'ar',
  'ما البوكيمون الذي يسبق بيكاتشو في التطور؟',
  '["بلاسل","مينون","باتشيريسو","بيتشو"]'::jsonb,
  'لم يظهر بيتشو إلا في الجيل الثاني.');
select public.seed_uebersetzung('Wie heißt Pikachus bekannteste Attacke?', 'ar',
  'ما أشهر حركة لبيكاتشو؟',
  '["الأوراق الحادة","الصاعقة","الجمر","شعاع الفقاعات"]'::jsonb,
  'حركة من نوع الكهرباء قد تشلّ الخصم.');
select public.seed_uebersetzung('Wie viele Orden braucht man für die Pokémon-Liga?', 'ar',
  'كم شارة تحتاج للمشاركة في دوري البوكيمون؟',
  '["ست","ثمانٍ","عشر","اثنتا عشرة"]'::jsonb,
  'لا يمكنك المنافسة إلا بثماني شارات.');
select public.seed_uebersetzung('Womit fängt man ein Pokémon?', 'ar',
  'بماذا تمسك البوكيمون؟',
  '["بشبكة","بفخ","بطُعم","بكرة بوكي"]'::jsonb,
  'كلما كان البوكيمون أندر، احتجت إلى كرة أفضل.');
select public.seed_uebersetzung('Wozu dient ein Entwicklungsstein?', 'ar',
  'فيمَ يُستخدم حجر التطور؟',
  '["للعلاج","لتطوير البوكيمون","لفتح الصالات","للتبادل"]'::jsonb,
  'أشهرها حجر النار وحجر الماء وحجر الرعد.');
select public.seed_uebersetzung('Zu welchem Pokémon entwickelt sich Pikachu?', 'ar',
  'إلامَ يتطور بيكاتشو؟',
  '["بيتشو","رايتشو","بلاسل","ماريب"]'::jsonb,
  'يحتاج إلى حجر الرعد، لكن بيكاتشو الخاص بآش يرفض.');
select public.seed_uebersetzung('Mit welchem Stein entwickelt man Vulpix?', 'ar',
  'أي حجر يطوّر فولبيكس؟',
  '["حجر النار","حجر الماء","حجر الرعد","حجر الورقة"]'::jsonb,
  'يصبح فولبيكس ناين تيلز ذا الذيول التسعة.');
select public.seed_uebersetzung('Welche drei Starter-Pokémon gibt es in der Kanto-Region?', 'ar',
  'ما بوكيمونات البداية الثلاثة في منطقة كانتو؟',
  '["تشيكوريتا، سينداكويل، توتودايل","بولباسور، تشارماندر، سكويرتل","تريكو، تورشيك، مادكيب","تيرتويغ، تشيمتشار، بيبلاب"]'::jsonb,
  'عشب ونار وماء، وهو نمط مستمر حتى اليوم.');
select public.seed_uebersetzung('Welche Fähigkeit macht Ditto besonders?', 'ar',
  'ما الذي يميز ديتو؟',
  '["يطير","يعالج الآخرين","يتحول إلى أي بوكيمون","لا يتعب أبدًا"]'::jsonb,
  'ينسخ ديتو مظهر خصمه وحركاته.');
select public.seed_uebersetzung('Welchem Typ gehört Evoli an?', 'ar',
  'ما نوع إيفي؟',
  '["عادي","نفسي","جنّي","ظلام"]'::jsonb,
  'إيفي من النوع العادي، ويشتهر بتطوراته الكثيرة.');
select public.seed_uebersetzung('Welcher Typ ist besonders wirksam gegen Wasser-Pokémon?', 'ar',
  'أي نوع فعّال بشكل خاص ضد بوكيمون الماء؟',
  '["نار","أرض","عشب","صخر"]'::jsonb,
  'نوعا العشب والكهرباء كلاهما فعّالان جدًا ضد الماء.');
select public.seed_uebersetzung('Welcher Typ ist gegen Normal-Attacken völlig immun?', 'ar',
  'أي نوع محصّن تمامًا ضد الحركات العادية؟',
  '["فولاذ","شبح","نفسي","ظلام"]'::jsonb,
  'لا تصيب الحركات العادية ولا القتالية بوكيمون الشبح.');
select public.seed_uebersetzung('Welches legendäre Pokémon ziert die Spitze des Zinnturms?', 'ar',
  'أي بوكيمون أسطوري يسكن قمة البرج القصديري؟',
  '["لوجيا","هو-أوه","سيليبي","إنتي"]'::jsonb,
  'هو-أوه هو بوكيمون قوس قزح، وظهر في الحلقة الأولى من الأنمي.');
select public.seed_uebersetzung('Welches Pokémon begleitet Schwester Joy im Pokémon-Center?', 'ar',
  'أي بوكيمون يساعد الممرضة جوي في مركز البوكيمون؟',
  '["ميلتانك","ويغليتاف","كليفيري","تشانسي"]'::jsonb,
  'تحمل تشانسي بيضة، ويُقال إنها تجلب السعادة.');
select public.seed_uebersetzung('Welches Pokémon trägt die Nummer 001 im Pokédex?', 'ar',
  'أي بوكيمون يحمل الرقم 001 في البوكيديكس؟',
  '["تشارماندر","سكويرتل","بيكاتشو","بولباسور"]'::jsonb,
  'يتبع الترقيم ترتيب بوكيمونات البداية في كانتو.');
select public.seed_uebersetzung('Welches Pokémon von Ash hörte nach seiner Entwicklung lange nicht mehr auf ihn?', 'ar',
  'أي بوكيمون لدى آش توقف عن طاعته مدة طويلة بعد أن تطور؟',
  '["بولباسور","تشاريزارد","سايداك","مياوث"]'::jsonb,
  'لم يعد تشاريزارد إلى طاعة آش إلا بعد أن أنقذه من التجمد.');
select public.seed_uebersetzung('Wie heißt der Professor der Kanto-Region im Deutschen?', 'ar',
  'ما اسم بروفيسور منطقة كانتو؟',
  '["البروفيسور بيرش","البروفيسور أوك","البروفيسور إلم","البروفيسور روان"]'::jsonb,
  'يمنح المدرّبين الجدد أول بوكيمون لهم والبوكيديكس.');
select public.seed_uebersetzung('Wie heißt der Rivale, der Ash in Kanto ständig verspottet?', 'ar',
  'أي منافس يسخر من آش باستمرار في كانتو؟',
  '["بول","غاري","كاميرون","تريب"]'::jsonb,
  'في البداية كان غاري يسافر بسيارته الخاصة ومعه فريق تشجيع.');
select public.seed_uebersetzung('Wie heißt die Elektro-Entwicklung von Evoli im Deutschen?', 'ar',
  'ما اسم تطور إيفي الكهربائي؟',
  '["فليريون","جولتيون","فابوريون","ليفيون"]'::jsonb,
  'يتطور إيفي إليه باستخدام حجر الرعد.');
select public.seed_uebersetzung('Wie heißt die Feuer-Entwicklung von Evoli im Deutschen?', 'ar',
  'ما اسم تطور إيفي الناري؟',
  '["فابوريون","جولتيون","فليريون","إسبيون"]'::jsonb,
  'يتطور إيفي إليه باستخدام حجر النار.');
select public.seed_uebersetzung('Wie heißt die Region der dritten Generation?', 'ar',
  'ما اسم منطقة الجيل الثالث؟',
  '["هوين","جوتو","سينو","يونوفا"]'::jsonb,
  'قدّمت هوين أسطوريّي الطقس كايوغر وغرودون.');
select public.seed_uebersetzung('Wie heißt die Region der zweiten Generation?', 'ar',
  'ما اسم منطقة الجيل الثاني؟',
  '["كانتو","هوين","جوتو","سينو"]'::jsonb,
  'تجاور جوتو كانتو مباشرة، ويمكنك السفر في كلتيهما.');
select public.seed_uebersetzung('Wie heißt die Wasser-Entwicklung von Evoli im Deutschen?', 'ar',
  'ما اسم تطور إيفي المائي؟',
  '["فابوريون","فليريون","جولتيون","أمبريون"]'::jsonb,
  'يتطور إيفي إليه باستخدام حجر الماء.');
select public.seed_uebersetzung('Wie viele Pokémon gab es in der ersten Generation?', 'ar',
  'كم بوكيمون كان في الجيل الأول؟',
  '["100","251","151","386"]'::jsonb,
  'تضم منطقة كانتو 151 بوكيمون بالضبط، بما فيها ميو.');
select public.seed_uebersetzung('Wie viele Pokémon gab es nach der zweiten Generation insgesamt?', 'ar',
  'كم بلغ عدد البوكيمون كلها بعد الجيل الثاني؟',
  '["151","200","225","251"]'::jsonb,
  'أضافت جوتو 100 بوكيمون جديد.');
select public.seed_uebersetzung('Wie viele Pokémon-Typen gibt es heute insgesamt?', 'ar',
  'كم نوعًا من أنواع البوكيمون يوجد اليوم؟',
  '["15","16","18","20"]'::jsonb,
  'أُضيف النوع الجنّي أخيرًا لكبح التنانين.');
select public.seed_uebersetzung('Zu welchem Pokémon entwickelt sich Glutexo?', 'ar',
  'إلامَ يتطور تشارميليون؟',
  '["تشارماندر","فينوسور","بلاستويز","تشاريزارد"]'::jsonb,
  'سلسلة التطور: تشارماندر ← تشارميليون ← تشاريزارد.');
select public.seed_uebersetzung('Zu welchem Pokémon entwickelt sich Karpador?', 'ar',
  'إلامَ يتطور ماجيكارب؟',
  '["لابراس","سيدرا","ستاريو","جيارادوس"]'::jsonb,
  'يصبح أضعف بوكيمون واحدًا من أكثرها رهبة.');
select public.seed_uebersetzung('Aus welchem Pokémon wurde Mewtu erschaffen?', 'ar',
  'من أي بوكيمون صُنع ميوتو؟',
  '["ديتو","أركيوس","سيليبي","ميو"]'::jsonb,
  'استنسخ العلماء الحمض النووي لميو، فانقلب ميوتو عليهم.');
select public.seed_uebersetzung('In welchem Jahr erschienen die ersten Pokémon-Spiele in Japan?', 'ar',
  'في أي عام صدرت أولى ألعاب البوكيمون في اليابان؟',
  '["1994","1996","1998","2000"]'::jsonb,
  'صدرت Pokémon Red وGreen على جهاز Game Boy عام 1996.');
select public.seed_uebersetzung('In welcher Generation wurde der Fee-Typ eingeführt?', 'ar',
  'في أي جيل أُضيف النوع الجنّي؟',
  '["السادس","الرابع","الخامس","السابع"]'::jsonb,
  'جاء النوع الجنّي مع Pokémon X وY.');
select public.seed_uebersetzung('In welcher Generation wurde die Mega-Entwicklung eingeführt?', 'ar',
  'في أي جيل ظهر تطور الميغا؟',
  '["الخامس","السادس","السابع","الثامن"]'::jsonb,
  'ظهر مع النوع الجنّي في Pokémon X وY.');
select public.seed_uebersetzung('Welche beiden Typen kamen in der zweiten Generation neu dazu?', 'ar',
  'ما النوعان اللذان أُضيفا في الجيل الثاني؟',
  '["الجنّي والتنين","الفولاذ والظلام","السم والشبح","الجليد والطيران"]'::jsonb,
  'أُضيف كلاهما لإضعاف بوكيمون النوع النفسي.');
select public.seed_uebersetzung('Welche Legendären bilden das Wetter-Trio aus Hoenn?', 'ar',
  'ما الأسطوريات التي تشكّل ثلاثي الطقس في هوين؟',
  '["ديالغا، بالكيا، غيراتينا","أرتيكونو، زابدوس، مولتريس","كايوغر، غرودون، ريكوازا","يوكسي، ميسبريت، أزلف"]'::jsonb,
  'يفضّ ريكوازا النزاع بين البحر واليابسة.');
select public.seed_uebersetzung('Welches Item lässt ein nicht kämpfendes Pokémon Erfahrung erhalten?', 'ar',
  'أي أداة تمنح البوكيمون خبرة دون قتال؟',
  '["غريت بول","مُشارِك الخبرة","الإنعاش","الطارد"]'::jsonb,
  'ظل مُشارِك الخبرة زمنًا طويلًا أداة يحملها بوكيمون واحد فقط.');
select public.seed_uebersetzung('Welches legendäre Pokémon beherrscht den Raum?', 'ar',
  'أي بوكيمون أسطوري يتحكم في المكان؟',
  '["ديالغا","غيراتينا","أركيوس","بالكيا"]'::jsonb,
  'ديالغا وبالكيا ثنائي الزمان والمكان.');
select public.seed_uebersetzung('Welches legendäre Pokémon beherrscht die Zeit?', 'ar',
  'أي بوكيمون أسطوري يتحكم في الزمن؟',
  '["بالكيا","ديالغا","غيراتينا","أركيوس"]'::jsonb,
  'قرينه بالكيا يتحكم في المكان.');
select public.seed_uebersetzung('Welches legendäre Pokémon gilt als Schöpfer aller Pokémon?', 'ar',
  'أي بوكيمون أسطوري يُقال إنه خلق كل البوكيمون؟',
  '["ميو","ديالغا","غيراتينا","أركيوس"]'::jsonb,
  'يُقال إن أركيوس شكّل الكون بألف ذراع.');
select public.seed_uebersetzung('Welches Pokémon gilt als Vorfahre aller Pokémon?', 'ar',
  'أي بوكيمون يُقال إنه سلف كل البوكيمون؟',
  '["ميوتو","أركيوس","ديتو","ميو"]'::jsonb,
  'يُقال إن ميو يحمل الحمض النووي لكل البوكيمون.');
select public.seed_uebersetzung('Welches Pokémon trägt die Nummer 150 im Pokédex?', 'ar',
  'أي بوكيمون يحمل الرقم 150 في البوكيديكس؟',
  '["ميو","أرتيكونو","ميوتو","دراغونايت"]'::jsonb,
  'صُنع ميوتو صناعيًا من المادة الوراثية لميو.');
select public.seed_uebersetzung('Welches Pokémon trägt die Nummer 251?', 'ar',
  'أي بوكيمون يحمل الرقم 251؟',
  '["هو-أوه","لوجيا","إنتي","سيليبي"]'::jsonb,
  'يسافر سيليبي عبر الزمن ويختتم الجيل الثاني.');
select public.seed_uebersetzung('Welches Trio bilden Suicune, Entei und Raikou?', 'ar',
  'أي ثلاثي يشكّله سويكون وإنتي ورايكو؟',
  '["الطيور الأسطورية","الوحوش الأسطورية في جوتو","ثلاثي الطقس","حُرّاس البحيرات"]'::jsonb,
  'يُقال إن هو-أوه أحياها في البرج المحترق.');
select public.seed_uebersetzung('Wie entwickelt sich Maschock zu Machomei?', 'ar',
  'كيف يتطور ماتشوك إلى ماتشامب؟',
  '["بحجر","بالتبادل","عند المستوى 50","بصداقة عالية"]'::jsonb,
  'غرافيلر وهونتر وكادابرا أيضًا لا تتطور إلا بالتبادل.');
select public.seed_uebersetzung('Wie heißen die drei legendären Vogel-Pokémon aus Kanto?', 'ar',
  'ما الطيور الأسطورية الثلاثة في كانتو؟',
  '["أرتيكونو، زابدوس، مولتريس","سويكون، إنتي، رايكو","كايوغر، غرودون، ريكوازا","يوكسي، ميسبريت، أزلف"]'::jsonb,
  'جليد وكهرباء ونار، وكلٌّ منها مقرون بنوع الطيران.');
select public.seed_uebersetzung('Wie heißt Ashs Rivale aus Alabastia?', 'ar',
  'ما اسم منافس آش من بالِت تاون؟',
  '["غاري","بروك","بول","كاميرون"]'::jsonb,
  'غاري هو حفيد البروفيسور أوك.');
select public.seed_uebersetzung('Wie heißt der Pokémon-Professor der Johto-Region?', 'ar',
  'من بروفيسور البوكيمون في منطقة جوتو؟',
  '["البروفيسور بيرش","البروفيسور أوك","البروفيسور إلم","البروفيسور سيكامور"]'::jsonb,
  'يدرس البروفيسور إلم بيوض البوكيمون.');
select public.seed_uebersetzung('Wie heißt die Psycho-Entwicklung von Evoli im Deutschen?', 'ar',
  'ما اسم تطور إيفي النفسي؟',
  '["إسبيون","أمبريون","ليفيون","غليسيون"]'::jsonb,
  'يتطور مع صداقة عالية أثناء النهار.');
select public.seed_uebersetzung('Wie heißt die Region der sechsten Generation?', 'ar',
  'ما اسم منطقة الجيل السادس؟',
  '["سينو","يونوفا","ألولا","كالوس"]'::jsonb,
  'كالوس مستوحاة من فرنسا.');
select public.seed_uebersetzung('Wie heißt die Region der vierten Generation?', 'ar',
  'ما اسم منطقة الجيل الرابع؟',
  '["هوين","يونوفا","سينو","كالوس"]'::jsonb,
  'قدّمت سينو أسطوريّي الزمان والمكان.');
select public.seed_uebersetzung('Wie heißt die Unlicht-Entwicklung von Evoli im Deutschen?', 'ar',
  'ما اسم تطور إيفي الظلامي؟',
  '["إسبيون","ليفيون","أمبريون","سيلفيون"]'::jsonb,
  'يتطور مع صداقة عالية أثناء الليل.');
select public.seed_uebersetzung('Wie viele Pokémon gab es nach der dritten Generation insgesamt?', 'ar',
  'كم بلغ عدد البوكيمون كلها بعد الجيل الثالث؟',
  '["386","251","493","351"]'::jsonb,
  'أضافت هوين 135 بوكيمون جديدًا.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Am Tag meiner ersten Reise habe ich verschlafen und bekam deshalb das letzte übrige Pokémon. (Pokémon)', 'ar',
  'من أنا؟ في يوم بدء رحلتي غلبني النوم فحصلت على آخر بوكيمون متبقٍّ. (بوكيمون)',
  '["غاري","آش","بروك","تريسي"]'::jsonb,
  'اسمه في النسخة اليابانية الأصلية ساتوشي، نسبةً إلى مبتكر البوكيمون ساتوشي تاجيري.',
  '["منافسي منذ الطفولة هو حفيد البروفيسور أوك.","أنا من بالِت تاون، وبيكاتشو الخاص بي يرفض دخول كرة البوكي."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin das älteste von zehn Geschwistern und habe mich lange allein um die Kleinen gekümmert. (Pokémon)', 'ar',
  'من أنا؟ أنا الأكبر بين عشرة إخوة، واعتنيت بالصغار وحدي مدة طويلة. (بوكيمون)',
  '["تريسي","غاري","بروك","جيمس"]'::jsonb,
  'يقرر لاحقًا أن يصبح طبيبًا للبوكيمون.',
  '["كنت قائد صالة بيوتر سيتي وأعتمد على بوكيمون الصخر.","أسافر مع آش، وأطبخ للجميع، وأقع في حب كل امرأة جميلة."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe mir selbst beigebracht, wie ein Mensch zu sprechen und auf zwei Beinen zu gehen. (Pokémon)', 'ar',
  'من أنا؟ علّمت نفسي الكلام كالبشر والمشي على قدمين. (بوكيمون)',
  '["أربوك","وبوفيت","كوفينغ","مياوث"]'::jsonb,
  'تعلّم كل ذلك ليُبهر أنثى، لكنها رفضته رغم ذلك.',
  '["أريد بشدة أن أُبهر زعيمي جيوفاني.","أنا بوكيمون قطّ، وأنتمي إلى فريق الصواريخ مع جيسي وجيمس."]'::jsonb);
