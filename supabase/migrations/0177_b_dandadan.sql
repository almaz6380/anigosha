-- Übersetzungen ja/ko/th/ru/ar — dandadan
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- dandadan · ja
select public.seed_uebersetzung('Für welche Fähigkeit ist die Turbo-Oma aus Dandadan berüchtigt?', 'ja',
  '『ダンダダン』のターボババアといえば、どんな能力で有名ですか？',
  '["とてつもないスピード","透明になる力","火を吐く力","心を読む力"]'::jsonb,
  '取り憑かれたおかげで、オカルンも超高速の姿に変身できるようになります。');
select public.seed_uebersetzung('Für welchen Schauspieler schwärmt Momo in Dandadan?', 'ja',
  '『ダンダダン』でモモが憧れている俳優は誰ですか？',
  '["渡辺謙","高倉健","三船敏郎","北野武"]'::jsonb,
  'オカルンも同じ名前なので、モモはフルネームを聞くたびにドキッとしてしまいます。');
select public.seed_uebersetzung('In welche Figur wird die Turbo-Oma in Dandadan gebannt?', 'ja',
  '『ダンダダン』でターボババアが封じ込められた置物は何ですか？',
  '["だるま","こけし","信楽焼のたぬき","招き猫"]'::jsonb,
  '招き猫になった彼女は星子の家で暮らし、元気に悪態をつき続けます。');
select public.seed_uebersetzung('In welchem Jahr startete der Dandadan-Anime im japanischen Fernsehen?', 'ja',
  'アニメ『ダンダダン』が日本でテレビ放送を開始したのは何年ですか？',
  '["2024年","2022年","2023年","2025年"]'::jsonb,
  '最初の3話は事前に劇場版『ダンダダン 第1話〜第3話 ファーストエンカウンター』として映画館で上映されました。');
select public.seed_uebersetzung('In welcher Beziehung steht Jiji zu Momo in Dandadan?', 'ja',
  '『ダンダダン』でジジはモモとどんな関係ですか？',
  '["兄","いとこ","幼なじみ","先生"]'::jsonb,
  'ジジはモモの初恋の相手でした。星子の儀式をバカにするまでは。');
select public.seed_uebersetzung('Von welchem Yōkai wird Okarun in Dandadan besessen?', 'ja',
  '『ダンダダン』でオカルンに取り憑く妖怪は何ですか？',
  '["アクロバティックさらさら","ターボババア","邪視","フラットウッズモンスター"]'::jsonb,
  'トンネルでオカルンは、本当は幽霊がいないことを証明するつもりでした。');
select public.seed_uebersetzung('Von welchen Außerirdischen wird Momo zu Beginn von Dandadan entführt?', 'ja',
  '『ダンダダン』の冒頭でモモをさらう宇宙人は誰ですか？',
  '["クル","シュメール星人","セルポ星人","ロズウェルのグレイ"]'::jsonb,
  'よりによってその誘拐犯が、モモの超能力を目覚めさせることになります。');
select public.seed_uebersetzung('Was weigert sich Momos Großmutter Seiko in Dandadan hartnäckig anzuerkennen?', 'ja',
  '『ダンダダン』でモモの祖母・星子が頑として認めないものは何ですか？',
  '["幽霊の存在","宇宙人の存在","妖怪の存在","呪いの存在"]'::jsonb,
  '霊媒師である星子は、その代わり呪いや妖怪には詳しいです。');
select public.seed_uebersetzung('Welche Kraft besitzt Momo in Dandadan?', 'ja',
  '『ダンダダン』でモモが持つ能力は何ですか？',
  '["炎","氷","時間停止","念動力"]'::jsonb,
  'モモには人や物のオーラが巨大な手に見え、それでつかむことができます。');
select public.seed_uebersetzung('Welchen Beruf übt Momos Großmutter Seiko in Dandadan aus?', 'ja',
  '『ダンダダン』でモモの祖母・星子の職業は何ですか？',
  '["霊媒師","警察官","教師","看護師"]'::jsonb,
  '星子はテレビの占い番組でお金持ちにまでなりました。');
select public.seed_uebersetzung('Welches Studio produziert den Dandadan-Anime?', 'ja',
  'アニメ『ダンダダン』を制作しているスタジオはどこですか？',
  '["サイエンスSARU","MAPPA","ufotable","WIT STUDIO"]'::jsonb,
  'サイエンスSARUは『DEVILMAN crybaby』の監督・湯浅政明が共同設立しました。');
select public.seed_uebersetzung('Wer hat den Manga „Dandadan“ geschaffen?', 'ja',
  '漫画『ダンダダン』の作者は誰ですか？',
  '["藤本タツキ","賀来ゆうじ","龍幸伸","芥見下々"]'::jsonb,
  '龍幸伸は以前、藤本タツキの『チェンソーマン』と賀来ゆうじの『地獄楽』でアシスタントを務めていました。');
select public.seed_uebersetzung('Wer singt „Otonoke“, das Opening der ersten Dandadan-Staffel?', 'ja',
  '『ダンダダン』第1期のオープニング「オトノケ」を歌っているのは誰ですか？',
  '["YOASOBI","Creepy Nuts","King Gnu","Ado"]'::jsonb,
  'Creepy Nutsは『マッシュル』の「Bling-Bang-Bang-Born」ですでに世界的ヒットを飛ばしていました。');
select public.seed_uebersetzung('Wer singt „Taidada“, das Ending der ersten Dandadan-Staffel?', 'ja',
  '『ダンダダン』第1期のエンディング「TAIDADA」を歌っているのは誰ですか？',
  '["ずっと真夜中でいいのに。","Aimer","LiSA","Eve"]'::jsonb,
  '略称の「ずとまよ」は「ずっと真夜中でいいのに。」から来ています。');
select public.seed_uebersetzung('Wie heißt Momos Großmutter in Dandadan?', 'ja',
  '『ダンダダン』でモモの祖母の名前は何ですか？',
  '["愛羅","ミコ","バモラ","星子"]'::jsonb,
  '祖母にしては、星子は驚くほど若く見えます。');
select public.seed_uebersetzung('Wie lautet Okaruns richtiger Name in Dandadan?', 'ja',
  '『ダンダダン』でオカルンの本名は何ですか？',
  '["円城寺仁","坂田金太","高倉健","ウンジ・ズマ"]'::jsonb,
  '有名俳優と同じ名前で、その俳優はモモの憧れの人です。');
select public.seed_uebersetzung('Wie viele Folgen umfasst die erste Staffel des Dandadan-Anime?', 'ja',
  'アニメ『ダンダダン』第1期は全何話ですか？',
  '["10話","12話","13話","24話"]'::jsonb,
  '第1期は、モモの幼なじみジジの呪われた家でのクリフハンガーで終わります。');
select public.seed_uebersetzung('Wo erscheint der Manga „Dandadan“?', 'ja',
  '漫画『ダンダダン』はどこで連載されていますか？',
  '["週刊少年ジャンプ","週刊ヤングジャンプ","月刊少年マガジン","少年ジャンプ+"]'::jsonb,
  '少年ジャンプ+はアプリとWebのみの媒体で、『SPY×FAMILY』もここで連載されています。');
select public.seed_uebersetzung('Wo spukt die Turbo-Oma, als Okarun ihr in Dandadan begegnet?', 'ja',
  '『ダンダダン』でオカルンがターボババアに出会ったとき、彼女が出没していた場所はどこですか？',
  '["病院","学校","トンネル","神社"]'::jsonb,
  '彼女を倒すため、モモとオカルンは彼女を縄張りの外へおびき出します。');
select public.seed_uebersetzung('Woran glaubt Momo Ayase zu Beginn von „Dandadan“?', 'ja',
  '『ダンダダン』の始まりで綾瀬桃が信じているものは何ですか？',
  '["幽霊","宇宙人","タイムトラベル","神様"]'::jsonb,
  'モモが幽霊を信じているのは、主に祖母・星子の影響です。');
select public.seed_uebersetzung('Woran glaubt Okarun zu Beginn von „Dandadan“?', 'ja',
  '『ダンダダン』の始まりでオカルンが信じているものは何ですか？',
  '["幽霊","宇宙人","妖怪","呪い"]'::jsonb,
  '幽霊がいないことを証明するため、彼はよりによって心霊トンネルに向かいます。');
select public.seed_uebersetzung('Wovon leitet sich der Spitzname „Okarun“ in Dandadan ab?', 'ja',
  '『ダンダダン』の「オカルン」というあだ名の由来は何ですか？',
  '["メガネ","名字","テレビ番組","「オカルト」という言葉"]'::jsonb,
  '本名の高倉健が憧れの俳優と同じ名前なので、モモが「オカルン」と呼ぶことにしました。');
select public.seed_uebersetzung('In welchem Monat des Jahres 2025 startete die zweite Staffel von Dandadan?', 'ja',
  '『ダンダダン』第2期が始まったのは2025年の何月ですか？',
  '["7月","1月","4月","10月"]'::jsonb,
  '日本国外では、第2期の最初の3話が映画『Dan Da Dan: Evil Eye』として劇場公開されました。');
select public.seed_uebersetzung('In wen ist Aira Shiratori in Dandadan verliebt?', 'ja',
  '『ダンダダン』で白鳥愛羅が想いを寄せているのは誰ですか？',
  '["ジジ","オカルン","金太","ウンジ"]'::jsonb,
  '最初、愛羅はオカルンとモモを退治すべき悪魔だと思っていました。');
select public.seed_uebersetzung('In wen ist Taro, das lebendig gewordene anatomische Modell der Schule, in Dandadan verliebt?', 'ja',
  '『ダンダダン』で、命を宿した学校の人体模型タロウが恋している相手は誰ですか？',
  '["モモ","愛羅","ミコ","ハナ"]'::jsonb,
  'ハナも人体模型で、綾瀬家に置かれています。');
select public.seed_uebersetzung('Unter welchem Titel kamen die ersten drei Dandadan-Folgen 2024 als Film ins Kino?', 'ja',
  '2024年に『ダンダダン』の最初の3話はどんなタイトルで劇場公開されましたか？',
  '["Dan Da Dan: Evil Eye","Dan Da Dan: First Encounter","Dan Da Dan: Turbo Granny","Dan Da Dan: Close Encounter"]'::jsonb,
  '上映は2024年8月末に始まり、テレビ放送開始の約1か月前でした。');
select public.seed_uebersetzung('Warum zieht Jiji in Dandadan bei Momo und Seiko ein?', 'ja',
  '『ダンダダン』でジジがモモと星子の家に住むことになった理由は何ですか？',
  '["学校を退学になった","家が火事になった","星子に弟子入りしたい","両親が入院している"]'::jsonb,
  'これをきっかけに、オカルンは初めて本気で嫉妬します。');
select public.seed_uebersetzung('Was lösen die Serpo-Aliens bei Momo in Dandadan aus, als sie sie entführen?', 'ja',
  '『ダンダダン』でモモをさらったセルポ星人は、彼女に何を引き起こしますか？',
  '["記憶喪失","妖怪への変身","チャクラの開放","首への発信機の埋め込み"]'::jsonb,
  'これがきっかけで、モモの念動力が目覚めます。');
select public.seed_uebersetzung('Was schenkt Seiko dem Fangschreckenkrebs-Alien in Dandadan, damit sein kranker Sohn überlebt?', 'ja',
  '『ダンダダン』で星子は、病気の息子を救うためにシャコの宇宙人に何を渡しますか？',
  '["ヤギ","輸血パック","馬","牛"]'::jsonb,
  '牛乳が、それまで男の子にどうしても必要だった血の代わりになります。');
select public.seed_uebersetzung('Was schwächt den Einfluss des Evil Eye in Dandadan?', 'ja',
  '『ダンダダン』で邪視の影響を弱めるものは何ですか？',
  '["塩","日光","お湯","聖水"]'::jsonb,
  '逆に冷たい水を浴びると、邪視は再び目覚めます。');
select public.seed_uebersetzung('Welche bekannte Hauptfigur spricht Natsuki Hanae, die japanische Stimme von Okarun aus Dandadan, ebenfalls?', 'ja',
  '『ダンダダン』でオカルンの声を担当する花江夏樹は、どの有名主人公の声も担当していますか？',
  '["竈門炭治郎","エレン・イェーガー","緑谷出久","虎杖悠仁"]'::jsonb,
  '花江夏樹は『東京喰種トーキョーグール』の金木研の声も担当しました。');
select public.seed_uebersetzung('Welche berühmte Figur spricht Mayumi Tanaka, die japanische Stimme der Turbo-Oma aus Dandadan, ebenfalls?', 'ja',
  '『ダンダダン』でターボババアの声を担当する田中真弓は、どの有名キャラクターの声も担当していますか？',
  '["孫悟空","うずまきナルト","モンキー・D・ルフィ","江戸川コナン"]'::jsonb,
  '田中真弓は1999年の『ONE PIECE』アニメ開始以来ずっとルフィを演じています。');
select public.seed_uebersetzung('Welchen Spitznamen trägt Jin Enjoji in Dandadan?', 'ja',
  '『ダンダダン』で円城寺仁はどんなあだ名で呼ばれていますか？',
  '["オカルン","金太","ウンジ","ジジ"]'::jsonb,
  'ジジは運動神経抜群ですが、誰にでも良いところを見つける愛すべき変わり者です。');
select public.seed_uebersetzung('Welcher Yōkai spukt in Dandadan im Haus von Jijis Familie?', 'ja',
  '『ダンダダン』でジジの家族の家に取り憑いている妖怪は何ですか？',
  '["ターボババア","アクロバティックさらさら","邪視","フラットウッズモンスター"]'::jsonb,
  'のちに邪視はジジと契約を結び、自分の力を貸すことになります。');
select public.seed_uebersetzung('Welches Kryptid inspirierte den Fangschreckenkrebs-Alien aus Dandadan?', 'ja',
  '『ダンダダン』のシャコの宇宙人のモデルになったUMAは何ですか？',
  '["モスマン","ジャージー・デビル","ドーバーデーモン","チュパカブラ"]'::jsonb,
  'ドーバーデーモンは1977年にマサチューセッツ州ドーバーで目撃されたとされています。');
select public.seed_uebersetzung('Welches schottische Seeungeheuer steckt in Folge 9 von Dandadan im verschmolzenen Gegner?', 'ja',
  '『ダンダダン』第9話の合体した敵に含まれている、スコットランドの湖の怪物は何ですか？',
  '["クラーケン","ネッシー","イエティ","ケルピー"]'::jsonb,
  '同じ合体にはセルポ星人とシャコの宇宙人も含まれています。');
select public.seed_uebersetzung('Welches Wesen greift Momo und Okarun in Folge 2 von Dandadan bei Seikos Haus an?', 'ja',
  '『ダンダダン』第2話で星子の家にいるモモとオカルンを襲う怪物は何ですか？',
  '["モスマン","フラットウッズモンスター","チュパカブラ","ビッグフット"]'::jsonb,
  'この怪物は、1952年にウェストバージニア州で目撃されたとされる話がもとになっています。');
select public.seed_uebersetzung('Wer singt das Opening der zweiten Dandadan-Staffel?', 'ja',
  '『ダンダダン』第2期のオープニングを歌っているのは誰ですか？',
  '["アイナ・ジ・エンド","Creepy Nuts","ずっと真夜中でいいのに。","WurtS"]'::jsonb,
  '曲名は「革命道中」で、エンディング「どうかしてる」はWurtSの曲です。');
select public.seed_uebersetzung('Wer spricht Momo Ayase in der japanischen Fassung von Dandadan?', 'ja',
  '『ダンダダン』で綾瀬桃の声を担当しているのは誰ですか？',
  '["花澤香菜","佐倉綾音","水樹奈々","若山詩音"]'::jsonb,
  '佐倉綾音と水樹奈々も出演しており、それぞれ愛羅と星子を演じています。');
select public.seed_uebersetzung('Wer spricht Momos Großmutter Seiko in der japanischen Fassung von Dandadan?', 'ja',
  '『ダンダダン』でモモの祖母・星子の声を担当しているのは誰ですか？',
  '["水樹奈々","田中真弓","佐倉綾音","若山詩音"]'::jsonb,
  '水樹奈々は歌手としても有名で、『NARUTO -ナルト-』の日向ヒナタの声も担当しています。');
select public.seed_uebersetzung('Wer war Acrobatic Silky in Dandadan zu Lebzeiten?', 'ja',
  '『ダンダダン』のアクロバティックさらさらは、生前どんな人でしたか？',
  '["東京のダンサー","シングルマザー","保健の先生","警察官"]'::jsonb,
  '第7話で彼女の過去が描かれ、多くのファンがシーズン最高の回だと考えています。');
select public.seed_uebersetzung('Wessen Kräfte nimmt Aira Shiratori in Dandadan in sich auf?', 'ja',
  '『ダンダダン』で白鳥愛羅が取り込んだのは誰の力ですか？',
  '["アクロバティックさらさら","ターボババア","邪視","フラットウッズモンスター"]'::jsonb,
  'それ以来、愛羅はオカルンのように変身でき、髪を腕のように使えます。');
select public.seed_uebersetzung('Wie heißt der kranke Sohn des Fangschreckenkrebs-Aliens in Dandadan?', 'ja',
  '『ダンダダン』でシャコの宇宙人の病気の息子の名前は何ですか？',
  '["チキチータ","バモラ","ロクロウ","ルドリス"]'::jsonb,
  '愛羅はチキチータにとってお姉さんのような存在になります。');
select public.seed_uebersetzung('Wofür schwärmt die Klassensprecherin Rin Sawaki in Dandadan heimlich?', 'ja',
  '『ダンダダン』で委員長のサワキ・リンがひそかに夢中になっているものは何ですか？',
  '["ゾンビ","吸血鬼","狼男","宇宙人"]'::jsonb,
  'だから彼女は最初、変身したオカルンを吸血鬼と勘違いしました。');
select public.seed_uebersetzung('An welche reale Band ist die Metal-Band Hayashi aus Dandadan angelehnt?', 'ja',
  '『ダンダダン』のメタルバンド「HAYASHI」のモデルになった実在のバンドはどれですか？',
  '["BABYMETAL","LUNA SEA","L''Arc〜en〜Ciel","X JAPAN"]'::jsonb,
  'このバンドは時々、星子の除霊を手伝います。');
select public.seed_uebersetzung('An welchem Manga arbeitete Yukinobu Tatsu als Assistent, bevor er „Dandadan“ zeichnete?', 'ja',
  '龍幸伸が『ダンダダン』を描く前にアシスタントとして関わった漫画はどれですか？',
  '["チェンソーマン","ONE PIECE","BLEACH","NARUTO -ナルト-"]'::jsonb,
  '賀来ゆうじの『地獄楽』でもアシスタントを務めました。');
select public.seed_uebersetzung('In welchem Jahr startete der Manga „Dandadan“?', 'ja',
  '漫画『ダンダダン』の連載が始まったのは何年ですか？',
  '["2019年","2021年","2020年","2022年"]'::jsonb,
  '第1話は2021年4月6日に少年ジャンプ+で公開されました。');
select public.seed_uebersetzung('In welchem Programmblock lief Dandadan im japanischen Fernsehen?', 'ja',
  '『ダンダダン』が日本で放送されたのはどの放送枠ですか？',
  '["ノイタミナ","+Ultra","スーパーアニメイズムTURBO","Animazement"]'::jsonb,
  'この枠はMBSやTBSなどJNN系列局で放送されています。');
select public.seed_uebersetzung('Mit welchem Verkehrsmittel fahren Momo und Okarun in Folge 4 von Dandadan auf der Flucht vor der Turbo-Oma?', 'ja',
  '『ダンダダン』第4話で、モモとオカルンがターボババアから逃げるときに乗る乗り物は何ですか？',
  '["電車","バス","タクシー","自転車"]'::jsonb,
  'エピソードの最後、ターボババアは星子の家の招き猫に収まります。');
select public.seed_uebersetzung('Was wird Okarun in Folge 11 der ersten Dandadan-Staffel klar?', 'ja',
  '『ダンダダン』第1期第11話でオカルンが気づくことは何ですか？',
  '["ジジが妖怪であること","星子が宇宙人を信じていること","愛羅が自分を嫌っていること","自分がモモに恋していること"]'::jsonb,
  'きっかけは、モモの家に引っ越してきたばかりのジジへの嫉妬です。');
select public.seed_uebersetzung('Welche Aufgabe hatte die Turbo-Oma in Dandadan ursprünglich, bevor sie Menschen verfluchte?', 'ja',
  '『ダンダダン』でターボババアが人を呪うようになる前、本来の役目は何でしたか？',
  '["泥棒からトンネルを守っていた","道行く旅人を守っていた","悪い子を怖がらせていた","むごい死に方をした少女たちの霊を慰めていた"]'::jsonb,
  'モモとオカルンがこれを知るのは、ターボババアを倒した後です。');
select public.seed_uebersetzung('Welche Einschränkung hat die Kraft, die Seiko in Dandadan von einer örtlichen Gottheit leiht?', 'ja',
  '『ダンダダン』で星子が土地神から借りている力には、どんな制限がありますか？',
  '["町の中でしか使えない","満月の夜にしか使えない","宇宙人にしか効かない","年に一度しか使えない"]'::jsonb,
  '星子自身に霊能力はなく、知識と霊力を込めた道具に頼っています。');
select public.seed_uebersetzung('Welche Familie opferte in Dandadan den Jungen, der zum Evil Eye wurde?', 'ja',
  '『ダンダダン』で、邪視になった少年を生贄に捧げたのはどの一族ですか？',
  '["綾瀬家","円城寺家","白鳥家","鬼頭家"]'::jsonb,
  'のちに鬼頭家は、古い生贄の祭壇の上に建つ家を貸し出し、新たな犠牲者をおびき寄せました。');
select public.seed_uebersetzung('Welche Gegenstände nutzt Unji Zuma in Dandadan für seine Kräfte?', 'ja',
  '『ダンダダン』でウンジ・ズマが能力に使う道具は何ですか？',
  '["鎖","傘","扇子","提灯"]'::jsonb,
  '彼の力は、亡くなった弟の霊から来ています。');
select public.seed_uebersetzung('Welchem außerirdischen Volk gehört Vamola in Dandadan an?', 'ja',
  '『ダンダダン』でバモラはどの宇宙人の種族ですか？',
  '["シュメール星人","セルポ星人","クル","グレイ"]'::jsonb,
  '故郷の星が滅ぼされ、バモラは一族の最後の生き残りです。');
select public.seed_uebersetzung('Welchem Wesen wurde der Junge, aus dem in Dandadan das Evil Eye wurde, geopfert?', 'ja',
  '『ダンダダン』で邪視になった少年は、どの存在に生贄として捧げられましたか？',
  '["河童","天狗","ツチノコ","ヤマタノオロチ"]'::jsonb,
  'その生贄は、村の火山の噴火を鎮めるためのものでした。');
select public.seed_uebersetzung('Wer entwarf die Figuren für den Dandadan-Anime?', 'ja',
  'アニメ『ダンダダン』のキャラクターデザインを担当したのは誰ですか？',
  '["恩田尚之","中澤一登","西尾鉄也","松島晃"]'::jsonb,
  '一方、宇宙人や怪異のデザインは亀田祥倫が担当しました。');
select public.seed_uebersetzung('Wer führte bei der ersten Staffel des Dandadan-Anime Regie?', 'ja',
  'アニメ『ダンダダン』第1期の監督は誰ですか？',
  '["湯浅政明","荒木哲郎","山代風我","朴性厚"]'::jsonb,
  '第2期では、山代はアベル・ゴンゴラと並ぶ共同監督に回りました。');
select public.seed_uebersetzung('Wer führte bei der zweiten Staffel von Dandadan Regie, unterstützt von Fūga Yamashiro?', 'ja',
  '山代風我が共同監督を務めた『ダンダダン』第2期の監督は誰ですか？',
  '["夏目真悟","今石洋之","アベル・ゴンゴラ","蓮井隆弘"]'::jsonb,
  '第2期の最終話の後、2027年の第3期が発表されました。');
select public.seed_uebersetzung('Wer komponierte die Musik zum Dandadan-Anime?', 'ja',
  'アニメ『ダンダダン』の音楽を担当したのは誰ですか？',
  '["澤野弘之","梶浦由記","ケビン・ペンキン","牛尾憲輔"]'::jsonb,
  '牛尾は『チェンソーマン』や『DEVILMAN crybaby』の音楽も手がけました。');
select public.seed_uebersetzung('Wer schrieb die Drehbücher und die Serienkomposition des Dandadan-Anime?', 'ja',
  'アニメ『ダンダダン』のシリーズ構成と脚本を担当したのは誰ですか？',
  '["小林靖子","瀬古浩司","岡田麿里","虚淵玄"]'::jsonb,
  '瀬古浩司は『呪術廻戦』や『チェンソーマン』のシリーズ構成も担当しました。');
select public.seed_uebersetzung('Wer war das Evil Eye aus Dandadan zu Lebzeiten?', 'ja',
  '『ダンダダン』の邪視は、生前どんな人でしたか？',
  '["侍","生贄にされた少年","旅の僧","漁師"]'::jsonb,
  '子どもの頃、彼は窓越しに他の子どもたちが遊ぶのを見て、一緒に遊びたいと願っていました。');
select public.seed_uebersetzung('Wie heißt die außerirdische Technik in Dandadan, die Gedanken ihres Nutzers Gestalt annehmen lässt?', 'ja',
  '『ダンダダン』で、使う人の思考を形にする宇宙人の技術は何と呼ばれていますか？',
  '["ナノマシン","サイコアーマー","ナノスキン","オーラコア"]'::jsonb,
  '想像力豊かな坂田金太は、この技術の理想的な使い手です。');
select public.seed_uebersetzung('Wo feierte die englische Synchronfassung von Dandadan im August 2024 Premiere?', 'ja',
  '2024年8月、『ダンダダン』の英語吹替版はどこで初公開されましたか？',
  '["Anime Expo","Anime NYC","サンディエゴ・コミコン","Crunchyroll Expo"]'::jsonb,
  'アメリカのテレビでは、2025年7月からアダルトスイムのToonami枠で吹替版が放送されました。');
select public.seed_uebersetzung('Wohin geht Momo in Folge 1 von Dandadan, um Okarun zu widerlegen?', 'ja',
  '『ダンダダン』第1話で、モモがオカルンの間違いを証明するために行く場所はどこですか？',
  '["心霊トンネル","墓地","UFOの目撃スポット","廃校"]'::jsonb,
  'オカルンのほうは心霊トンネルへ行き、2人とも間違っていたことが証明されます。');
select public.seed_uebersetzung('Wonach sucht Vamola auf der Erde in Dandadan, um den letzten Wunsch ihrer Ziehmutter zu erfüllen?', 'ja',
  '『ダンダダン』でバモラが養母の最後の願いをかなえるため、地球で探しているものは何ですか？',
  '["一族の新しい故郷","戦いで自分を倒せる夫","失われた武器","養母を殺した犯人"]'::jsonb,
  'バモラは怪獣を思わせる巨大な機械のスーツを操縦します。');
select public.seed_uebersetzung('Woran ist die Kraft der Klassensprecherin Rin Sawaki in Dandadan gebunden?', 'ja',
  '『ダンダダン』で委員長のサワキ・リンの能力は何と結びついていますか？',
  '["歌","メガネ","満月の夜","教科書"]'::jsonb,
  'リンは歌で重力を操ることができます。');
select public.seed_uebersetzung_raetsel('Wer bin ich? In einem Spuktunnel wurde ich von einem Yōkai besessen, der mir seine Geschwindigkeit verlieh. (Dandadan)', 'ja',
  '私は誰でしょう？心霊トンネルで妖怪に取り憑かれ、そのスピードを手に入れました。（ダンダダン）',
  '["ジジ","坂田金太","ウンジ・ズマ","オカルン"]'::jsonb,
  '彼は宇宙人は信じていても幽霊は信じていませんでした。トンネルでのあの夜までは。',
  '["私はメガネをかけていて、長い髪がよく顔にかかります。","私はモモの推しの俳優と同じ名前です。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Meine Kraft leihe ich mir von einer örtlichen Gottheit – sie wirkt nur innerhalb der Stadt. (Dandadan)', 'ja',
  '私は誰でしょう？私は土地神から力を借りていて、それは町の中でしか使えません。（ダンダダン）',
  '["綾瀬星子","白鳥愛羅","綾瀬桃","バモラ"]'::jsonb,
  '彼女は宇宙人の存在を頑として認めません。',
  '["私はテレビの占い番組でお金持ちになりました。","私はモモの祖母で、霊媒師です。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Seit dem frühen Tod meiner Mutter glaube ich, ich sei auserwählt, die Welt zu retten. (Dandadan)', 'ja',
  '私は誰でしょう？母が若くして亡くなって以来、私は世界を救うために選ばれたと信じています。（ダンダダン）',
  '["綾瀬桃","白鳥愛羅","サワキ・リン","バモラ"]'::jsonb,
  '最初、彼女はモモとオカルンを退治すべき悪魔だと思っていました。',
  '["私はアクロバティックさらさらの力を取り込みました。","私は学校のアイドルで、オカルンを狙っています。"]'::jsonb);
-- dandadan · ko
select public.seed_uebersetzung('Für welche Fähigkeit ist die Turbo-Oma aus Dandadan berüchtigt?', 'ko',
  '《단다단》의 터보 할멈은 어떤 능력으로 악명 높나요?',
  '["엄청난 속도","투명화","불 뿜기","독심술"]'::jsonb,
  '빙의 덕분에 오카룽도 번개처럼 빠른 모습으로 변신할 수 있어요.');
select public.seed_uebersetzung('Für welchen Schauspieler schwärmt Momo in Dandadan?', 'ko',
  '《단다단》에서 모모가 좋아하는 배우는 누구인가요?',
  '["와타나베 켄","타카쿠라 켄","미후네 토시로","기타노 다케시"]'::jsonb,
  '오카룽도 이름이 같아서, 모모는 그의 본명을 들을 때마다 당황해요.');
select public.seed_uebersetzung('In welche Figur wird die Turbo-Oma in Dandadan gebannt?', 'ko',
  '《단다단》에서 터보 할멈은 어떤 장식품에 봉인되나요?',
  '["다루마 인형","코케시 인형","너구리 석상","마네키네코(복고양이)"]'::jsonb,
  '마네키네코가 된 그녀는 이후 세이코의 집에서 살며 신나게 욕을 해요.');
select public.seed_uebersetzung('In welchem Jahr startete der Dandadan-Anime im japanischen Fernsehen?', 'ko',
  '《단다단》 애니메이션이 일본 TV에서 처음 방영된 해는 언제인가요?',
  '["2024년","2022년","2023년","2025년"]'::jsonb,
  '첫 세 화는 그 전에 극장판 《단다단: 퍼스트 인카운터》로 먼저 상영됐어요.');
select public.seed_uebersetzung('In welcher Beziehung steht Jiji zu Momo in Dandadan?', 'ko',
  '《단다단》에서 지지는 모모와 어떤 사이인가요?',
  '["오빠","사촌","소꿉친구","선생님"]'::jsonb,
  '지지는 모모의 첫사랑이기도 했어요. 세이코의 의식을 비웃기 전까지는요.');
select public.seed_uebersetzung('Von welchem Yōkai wird Okarun in Dandadan besessen?', 'ko',
  '《단다단》에서 오카룽에게 빙의하는 요괴는 누구인가요?',
  '["아크로바틱 사라사라","터보 할멈","사시","플랫우즈 몬스터"]'::jsonb,
  '터널에서 오카룽은 원래 유령이 없다는 걸 증명하려고 했어요.');
select public.seed_uebersetzung('Von welchen Außerirdischen wird Momo zu Beginn von Dandadan entführt?', 'ko',
  '《단다단》 초반에 모모를 납치하는 외계인은 누구인가요?',
  '["쿠르","수메르인","세르포성인","로즈웰 그레이"]'::jsonb,
  '하필 그 납치범들이 모모의 초능력을 깨워요.');
select public.seed_uebersetzung('Was weigert sich Momos Großmutter Seiko in Dandadan hartnäckig anzuerkennen?', 'ko',
  '《단다단》에서 모모의 할머니 세이코가 끝까지 인정하지 않는 것은 무엇인가요?',
  '["유령의 존재","외계인의 존재","요괴의 존재","저주의 존재"]'::jsonb,
  '영매인 세이코는 대신 저주와 요괴에 대해서는 훤히 알아요.');
select public.seed_uebersetzung('Welche Kraft besitzt Momo in Dandadan?', 'ko',
  '《단다단》에서 모모가 가진 능력은 무엇인가요?',
  '["불","얼음","시간 정지","염동력"]'::jsonb,
  '모모는 사람과 사물의 오라를 거대한 손으로 보고, 그 손으로 붙잡을 수 있어요.');
select public.seed_uebersetzung('Welchen Beruf übt Momos Großmutter Seiko in Dandadan aus?', 'ko',
  '《단다단》에서 모모의 할머니 세이코의 직업은 무엇인가요?',
  '["영매","경찰관","교사","간호사"]'::jsonb,
  '세이코는 TV 점술 프로그램으로 부자까지 됐어요.');
select public.seed_uebersetzung('Welches Studio produziert den Dandadan-Anime?', 'ko',
  '《단다단》 애니메이션을 제작하는 스튜디오는 어디인가요?',
  '["사이언스 SARU","MAPPA","ufotable","WIT STUDIO"]'::jsonb,
  '사이언스 SARU는 《데빌맨 크라이베이비》의 감독 유아사 마사아키가 공동 설립했어요.');
select public.seed_uebersetzung('Wer hat den Manga „Dandadan“ geschaffen?', 'ko',
  '만화 《단다단》의 작가는 누구인가요?',
  '["후지모토 타츠키","카쿠 유지","타츠 유키노부","아쿠타미 게게"]'::jsonb,
  '타츠는 이전에 후지모토 타츠키의 《체인소 맨》과 카쿠 유지의 《지옥락》에서 어시스턴트로 일했어요.');
select public.seed_uebersetzung('Wer singt „Otonoke“, das Opening der ersten Dandadan-Staffel?', 'ko',
  '《단다단》 1기 오프닝 〈오토노케〉를 부른 아티스트는 누구인가요?',
  '["YOASOBI","Creepy Nuts","King Gnu","Ado"]'::jsonb,
  'Creepy Nuts는 이미 《마슐》의 〈Bling-Bang-Bang-Born〉으로 세계적인 히트를 기록했어요.');
select public.seed_uebersetzung('Wer singt „Taidada“, das Ending der ersten Dandadan-Staffel?', 'ko',
  '《단다단》 1기 엔딩 〈TAIDADA〉를 부른 아티스트는 누구인가요?',
  '["ZUTOMAYO","Aimer","LiSA","Eve"]'::jsonb,
  '밴드 이름은 〈즛토 마요나카데 이이노니〉의 줄임말이에요.');
select public.seed_uebersetzung('Wie heißt Momos Großmutter in Dandadan?', 'ko',
  '《단다단》에서 모모의 할머니 이름은 무엇인가요?',
  '["아이라","미코","바모라","세이코"]'::jsonb,
  '할머니치고 세이코는 놀라울 만큼 젊어 보여요.');
select public.seed_uebersetzung('Wie lautet Okaruns richtiger Name in Dandadan?', 'ko',
  '《단다단》에서 오카룽의 본명은 무엇인가요?',
  '["엔조지 진","사카타 킨타","타카쿠라 켄","운지 즈마"]'::jsonb,
  '유명 배우와 이름이 같은데, 바로 모모가 좋아하는 배우예요.');
select public.seed_uebersetzung('Wie viele Folgen umfasst die erste Staffel des Dandadan-Anime?', 'ko',
  '《단다단》 애니메이션 1기는 몇 화인가요?',
  '["10화","12화","13화","24화"]'::jsonb,
  '1기는 모모의 소꿉친구 지지의 저주받은 집에서 클리프행어로 끝나요.');
select public.seed_uebersetzung('Wo erscheint der Manga „Dandadan“?', 'ko',
  '만화 《단다단》은 어디에서 연재되나요?',
  '["주간 소년 점프","주간 영 점프","월간 소년 매거진","소년 점프+"]'::jsonb,
  '소년 점프+는 앱과 웹 전용 플랫폼으로, 《스파이 패밀리》도 여기서 연재돼요.');
select public.seed_uebersetzung('Wo spukt die Turbo-Oma, als Okarun ihr in Dandadan begegnet?', 'ko',
  '《단다단》에서 오카룽이 터보 할멈을 만났을 때 그녀가 출몰하던 곳은 어디인가요?',
  '["병원","학교","터널","신사"]'::jsonb,
  '그녀를 쓰러뜨리려고 모모와 오카룽은 그녀를 영역 밖으로 유인해요.');
select public.seed_uebersetzung('Woran glaubt Momo Ayase zu Beginn von „Dandadan“?', 'ko',
  '《단다단》 초반에 아야세 모모가 믿는 것은 무엇인가요?',
  '["유령","외계인","시간 여행","신"]'::jsonb,
  '모모가 유령을 믿는 건 주로 할머니 세이코 덕분이에요.');
select public.seed_uebersetzung('Woran glaubt Okarun zu Beginn von „Dandadan“?', 'ko',
  '《단다단》 초반에 오카룽이 믿는 것은 무엇인가요?',
  '["유령","외계인","요괴","저주"]'::jsonb,
  '유령이 없다는 걸 증명하려고 그는 하필 귀신이 나오는 터널로 가요.');
select public.seed_uebersetzung('Wovon leitet sich der Spitzname „Okarun“ in Dandadan ab?', 'ko',
  '《단다단》에서 ''오카룽''이라는 별명은 어디서 왔나요?',
  '["안경","성","TV 프로그램","''오컬트''라는 단어"]'::jsonb,
  '본명 다카쿠라 켄이 모모가 좋아하는 배우와 같은 이름이라 모모가 붙인 별명이에요.');
select public.seed_uebersetzung('In welchem Monat des Jahres 2025 startete die zweite Staffel von Dandadan?', 'ko',
  '《단다단》 2기는 2025년 몇 월에 시작했나요?',
  '["7월","1월","4월","10월"]'::jsonb,
  '일본 밖에서는 2기의 첫 세 화가 극장판 《단다단: 사시》로 개봉했어요.');
select public.seed_uebersetzung('In wen ist Aira Shiratori in Dandadan verliebt?', 'ko',
  '《단다단》에서 시라토리 아이라가 좋아하는 사람은 누구인가요?',
  '["지지","오카룽","킨타","운지"]'::jsonb,
  '처음에 아이라는 오카룽과 모모를 퇴치해야 할 악마라고 생각했어요.');
select public.seed_uebersetzung('In wen ist Taro, das lebendig gewordene anatomische Modell der Schule, in Dandadan verliebt?', 'ko',
  '《단다단》에서 살아 움직이게 된 학교 인체 모형 타로가 사랑하는 상대는 누구인가요?',
  '["모모","아이라","미코","하나"]'::jsonb,
  '하나도 인체 모형으로, 아야세 집에 서 있어요.');
select public.seed_uebersetzung('Unter welchem Titel kamen die ersten drei Dandadan-Folgen 2024 als Film ins Kino?', 'ko',
  '2024년 《단다단》의 첫 세 화는 어떤 제목으로 극장에서 개봉했나요?',
  '["단다단: 사시","단다단: 퍼스트 인카운터","단다단: 터보 할멈","단다단: 클로즈 인카운터"]'::jsonb,
  '상영은 2024년 8월 말, TV 방영 약 한 달 전에 시작됐어요.');
select public.seed_uebersetzung('Warum zieht Jiji in Dandadan bei Momo und Seiko ein?', 'ko',
  '《단다단》에서 지지가 모모와 세이코의 집에 들어와 사는 이유는 무엇인가요?',
  '["학교에서 퇴학당해서","집에 불이 나서","세이코의 제자가 되고 싶어서","부모님이 입원해서"]'::jsonb,
  '이 일로 오카룽은 처음으로 진심으로 질투해요.');
select public.seed_uebersetzung('Was lösen die Serpo-Aliens bei Momo in Dandadan aus, als sie sie entführen?', 'ko',
  '《단다단》에서 세르포성인이 모모를 납치했을 때 그녀에게 일으킨 것은 무엇인가요?',
  '["기억 상실","요괴로의 변신","차크라 개방","목에 심은 추적 장치"]'::jsonb,
  '이 일로 모모의 염동력이 깨어나요.');
select public.seed_uebersetzung('Was schenkt Seiko dem Fangschreckenkrebs-Alien in Dandadan, damit sein kranker Sohn überlebt?', 'ko',
  '《단다단》에서 세이코는 갯가재 외계인의 아픈 아들을 살리려고 무엇을 주나요?',
  '["염소","혈액 팩","말","소"]'::jsonb,
  '우유가 그때까지 아이에게 꼭 필요했던 피를 대신해요.');
select public.seed_uebersetzung('Was schwächt den Einfluss des Evil Eye in Dandadan?', 'ko',
  '《단다단》에서 사시의 영향을 약하게 만드는 것은 무엇인가요?',
  '["소금","햇빛","뜨거운 물","성수"]'::jsonb,
  '반대로 차가운 물은 사시를 다시 깨워요.');
select public.seed_uebersetzung('Welche bekannte Hauptfigur spricht Natsuki Hanae, die japanische Stimme von Okarun aus Dandadan, ebenfalls?', 'ko',
  '《단다단》에서 오카룽의 일본어 목소리를 맡은 하나에 나츠키는 어떤 유명 주인공의 목소리도 맡았나요?',
  '["카마도 탄지로","엘런 예거","미도리야 이즈쿠","이타도리 유지"]'::jsonb,
  '하나에 나츠키는 《도쿄 구울》의 카네키 목소리도 맡았어요.');
select public.seed_uebersetzung('Welche berühmte Figur spricht Mayumi Tanaka, die japanische Stimme der Turbo-Oma aus Dandadan, ebenfalls?', 'ko',
  '《단다단》에서 터보 할멈의 일본어 목소리를 맡은 타나카 마유미는 어떤 유명 캐릭터의 목소리도 맡았나요?',
  '["손오공","우즈마키 나루토","몽키 D. 루피","에도가와 코난"]'::jsonb,
  '타나카 마유미는 1999년 《원피스》 애니메이션 시작부터 루피를 연기하고 있어요.');
select public.seed_uebersetzung('Welchen Spitznamen trägt Jin Enjoji in Dandadan?', 'ko',
  '《단다단》에서 엔조지 진은 어떤 별명으로 불리나요?',
  '["오카룽","킨타","운지","지지"]'::jsonb,
  '지지는 운동을 잘하지만, 모두의 좋은 점을 보는 사랑스러운 괴짜로 밝혀져요.');
select public.seed_uebersetzung('Welcher Yōkai spukt in Dandadan im Haus von Jijis Familie?', 'ko',
  '《단다단》에서 지지 가족의 집에 붙어 있는 요괴는 누구인가요?',
  '["터보 할멈","아크로바틱 사라사라","사시","플랫우즈 몬스터"]'::jsonb,
  '나중에 사시는 지지와 계약을 맺고 자신의 힘까지 빌려줘요.');
select public.seed_uebersetzung('Welches Kryptid inspirierte den Fangschreckenkrebs-Alien aus Dandadan?', 'ko',
  '《단다단》의 갯가재 외계인은 어떤 미확인 생물에서 영감을 받았나요?',
  '["모스맨","저지 데블","도버 데몬","추파카브라"]'::jsonb,
  '도버 데몬은 1977년 매사추세츠주 도버에서 목격됐다고 전해져요.');
select public.seed_uebersetzung('Welches schottische Seeungeheuer steckt in Folge 9 von Dandadan im verschmolzenen Gegner?', 'ko',
  '《단다단》 9화의 합체한 적에 포함된 스코틀랜드 호수 괴물은 무엇인가요?',
  '["크라켄","네시","예티","켈피"]'::jsonb,
  '같은 합체체에는 세르포성인과 갯가재 외계인도 들어 있어요.');
select public.seed_uebersetzung('Welches Wesen greift Momo und Okarun in Folge 2 von Dandadan bei Seikos Haus an?', 'ko',
  '《단다단》 2화에서 세이코의 집에 있는 모모와 오카룽을 공격하는 생물은 무엇인가요?',
  '["모스맨","플랫우즈 몬스터","추파카브라","빅풋"]'::jsonb,
  '이 생물은 1952년 웨스트버지니아주에서 목격됐다는 이야기를 바탕으로 해요.');
select public.seed_uebersetzung('Wer singt das Opening der zweiten Dandadan-Staffel?', 'ko',
  '《단다단》 2기 오프닝을 부른 아티스트는 누구인가요?',
  '["아이나 디 엔드","Creepy Nuts","ZUTOMAYO","WurtS"]'::jsonb,
  '곡 제목은 〈혁명도중〉이고, 엔딩 〈도우카시테루〉는 WurtS의 곡이에요.');
select public.seed_uebersetzung('Wer spricht Momo Ayase in der japanischen Fassung von Dandadan?', 'ko',
  '《단다단》 일본어판에서 아야세 모모의 목소리를 맡은 성우는 누구인가요?',
  '["하나자와 카나","사쿠라 아야네","미즈키 나나","와카야마 시온"]'::jsonb,
  '사쿠라 아야네와 미즈키 나나도 출연해요. 각각 아이라와 세이코 역이에요.');
select public.seed_uebersetzung('Wer spricht Momos Großmutter Seiko in der japanischen Fassung von Dandadan?', 'ko',
  '《단다단》 일본어판에서 모모의 할머니 세이코의 목소리를 맡은 성우는 누구인가요?',
  '["미즈키 나나","타나카 마유미","사쿠라 아야네","와카야마 시온"]'::jsonb,
  '미즈키 나나는 가수로도 유명하고, 《나루토》의 휴우가 히나타 목소리도 맡았어요.');
select public.seed_uebersetzung('Wer war Acrobatic Silky in Dandadan zu Lebzeiten?', 'ko',
  '《단다단》의 아크로바틱 사라사라는 살아 있을 때 어떤 사람이었나요?',
  '["도쿄의 댄서","싱글맘","보건 선생님","경찰관"]'::jsonb,
  '7화에서 그녀의 이야기가 그려지는데, 많은 팬이 시즌 최고의 에피소드로 꼽아요.');
select public.seed_uebersetzung('Wessen Kräfte nimmt Aira Shiratori in Dandadan in sich auf?', 'ko',
  '《단다단》에서 시라토리 아이라가 흡수한 힘은 누구의 것인가요?',
  '["아크로바틱 사라사라","터보 할멈","사시","플랫우즈 몬스터"]'::jsonb,
  '그 뒤로 아이라는 오카룽처럼 변신하고 머리카락을 팔처럼 쓸 수 있어요.');
select public.seed_uebersetzung('Wie heißt der kranke Sohn des Fangschreckenkrebs-Aliens in Dandadan?', 'ko',
  '《단다단》에서 갯가재 외계인의 아픈 아들 이름은 무엇인가요?',
  '["치키치타","바모라","로쿠로","루드리스"]'::jsonb,
  '아이라는 치키치타에게 누나 같은 존재가 돼요.');
select public.seed_uebersetzung('Wofür schwärmt die Klassensprecherin Rin Sawaki in Dandadan heimlich?', 'ko',
  '《단다단》에서 반장 사와키 린이 몰래 푹 빠져 있는 것은 무엇인가요?',
  '["좀비","뱀파이어","늑대인간","외계인"]'::jsonb,
  '그래서 그녀는 처음에 변신한 오카룽을 뱀파이어로 착각했어요.');
select public.seed_uebersetzung('An welche reale Band ist die Metal-Band Hayashi aus Dandadan angelehnt?', 'ko',
  '《단다단》의 메탈 밴드 하야시의 모델이 된 실제 밴드는 어디인가요?',
  '["BABYMETAL","LUNA SEA","L''Arc~en~Ciel","X JAPAN"]'::jsonb,
  '이 밴드는 가끔 세이코의 퇴마를 도와요.');
select public.seed_uebersetzung('An welchem Manga arbeitete Yukinobu Tatsu als Assistent, bevor er „Dandadan“ zeichnete?', 'ko',
  '타츠 유키노부가 《단다단》을 그리기 전에 어시스턴트로 참여한 만화는 무엇인가요?',
  '["체인소 맨","원피스","블리치","나루토"]'::jsonb,
  '카쿠 유지의 《지옥락》에서도 어시스턴트를 했어요.');
select public.seed_uebersetzung('In welchem Jahr startete der Manga „Dandadan“?', 'ko',
  '만화 《단다단》의 연재는 몇 년에 시작됐나요?',
  '["2019년","2021년","2020년","2022년"]'::jsonb,
  '1화는 2021년 4월 6일 소년 점프+에 공개됐어요.');
select public.seed_uebersetzung('In welchem Programmblock lief Dandadan im japanischen Fernsehen?', 'ko',
  '《단다단》은 일본 TV에서 어떤 방송 편성 블록으로 방영됐나요?',
  '["노이타미나","+Ultra","슈퍼 애니메이즘 TURBO","Animazement"]'::jsonb,
  '이 블록은 MBS와 TBS 등 JNN 계열 방송국에서 방영돼요.');
select public.seed_uebersetzung('Mit welchem Verkehrsmittel fahren Momo und Okarun in Folge 4 von Dandadan auf der Flucht vor der Turbo-Oma?', 'ko',
  '《단다단》 4화에서 모모와 오카룽이 터보 할멈에게서 도망치며 타는 교통수단은 무엇인가요?',
  '["기차","버스","택시","자전거"]'::jsonb,
  '에피소드 마지막에 터보 할멈은 세이코 집의 마네키네코에 들어가게 돼요.');
select public.seed_uebersetzung('Was wird Okarun in Folge 11 der ersten Dandadan-Staffel klar?', 'ko',
  '《단다단》 1기 11화에서 오카룽이 깨닫는 것은 무엇인가요?',
  '["지지가 요괴라는 것","세이코가 외계인을 믿는다는 것","아이라가 자신을 경멸한다는 것","자신이 모모를 사랑한다는 것"]'::jsonb,
  '계기는 방금 모모의 집에 들어온 지지에 대한 질투예요.');
select public.seed_uebersetzung('Welche Aufgabe hatte die Turbo-Oma in Dandadan ursprünglich, bevor sie Menschen verfluchte?', 'ko',
  '《단다단》에서 터보 할멈이 사람들을 저주하기 전 원래 맡았던 역할은 무엇인가요?',
  '["도둑으로부터 터널을 지켰다","길 가는 여행자를 보호했다","말썽꾸러기 아이들을 겁줬다","끔찍하게 죽은 소녀들의 영혼을 위로했다"]'::jsonb,
  '모모와 오카룽은 터보 할멈을 쓰러뜨린 뒤에야 이 사실을 알게 돼요.');
select public.seed_uebersetzung('Welche Einschränkung hat die Kraft, die Seiko in Dandadan von einer örtlichen Gottheit leiht?', 'ko',
  '《단다단》에서 세이코가 지역 신에게서 빌린 힘에는 어떤 제한이 있나요?',
  '["도시 안에서만 통한다","보름달일 때만 통한다","외계인에게만 통한다","1년에 한 번만 통한다"]'::jsonb,
  '세이코에게는 자신의 초자연적인 힘이 없어요. 지식과 마력이 깃든 물건에 의지하죠.');
select public.seed_uebersetzung('Welche Familie opferte in Dandadan den Jungen, der zum Evil Eye wurde?', 'ko',
  '《단다단》에서 사시가 된 소년을 제물로 바친 가문은 어디인가요?',
  '["아야세 가문","엔조지 가문","시라토리 가문","키토 가문"]'::jsonb,
  '나중에 키토 가문은 옛 제단 위에 지은 집을 세놓아 새 희생자를 끌어들였어요.');
select public.seed_uebersetzung('Welche Gegenstände nutzt Unji Zuma in Dandadan für seine Kräfte?', 'ko',
  '《단다단》에서 운지 즈마가 능력에 쓰는 물건은 무엇인가요?',
  '["사슬","우산","부채","등롱"]'::jsonb,
  '그의 힘은 세상을 떠난 남동생의 영혼에서 나와요.');
select public.seed_uebersetzung('Welchem außerirdischen Volk gehört Vamola in Dandadan an?', 'ko',
  '《단다단》에서 바모라는 어떤 외계 종족인가요?',
  '["수메르인","세르포성인","쿠르","그레이"]'::jsonb,
  '고향 행성이 파괴된 뒤 바모라는 종족의 마지막 생존자예요.');
select public.seed_uebersetzung('Welchem Wesen wurde der Junge, aus dem in Dandadan das Evil Eye wurde, geopfert?', 'ko',
  '《단다단》에서 사시가 된 소년은 어떤 존재에게 제물로 바쳐졌나요?',
  '["갓파","텐구","츠치노코","야마타노오로치"]'::jsonb,
  '그 제물은 마을 화산의 분화를 막기 위한 것이었어요.');
select public.seed_uebersetzung('Wer entwarf die Figuren für den Dandadan-Anime?', 'ko',
  '《단다단》 애니메이션의 캐릭터 디자인은 누가 맡았나요?',
  '["온다 나오유키","나카자와 카즈토","니시오 테츠야","마츠시마 아키라"]'::jsonb,
  '반면 외계인과 초자연적 존재는 카메다 요시미치가 디자인했어요.');
select public.seed_uebersetzung('Wer führte bei der ersten Staffel des Dandadan-Anime Regie?', 'ko',
  '《단다단》 애니메이션 1기의 감독은 누구인가요?',
  '["유아사 마사아키","아라키 테츠로","야마시로 후가","박성후"]'::jsonb,
  '2기에서 야마시로는 아벨 공고라와 함께 공동 감독으로 물러났어요.');
select public.seed_uebersetzung('Wer führte bei der zweiten Staffel von Dandadan Regie, unterstützt von Fūga Yamashiro?', 'ko',
  '야마시로 후가가 공동 감독을 맡은 《단다단》 2기의 감독은 누구인가요?',
  '["나츠메 신고","이마이시 히로유키","아벨 공고라","하스이 타카히로"]'::jsonb,
  '2기 피날레 뒤 2027년 3기가 발표됐어요.');
select public.seed_uebersetzung('Wer komponierte die Musik zum Dandadan-Anime?', 'ko',
  '《단다단》 애니메이션의 음악을 작곡한 사람은 누구인가요?',
  '["사와노 히로유키","카지우라 유키","케빈 펜킨","우시오 켄스케"]'::jsonb,
  '우시오는 《체인소 맨》과 《데빌맨 크라이베이비》의 음악도 맡았어요.');
select public.seed_uebersetzung('Wer schrieb die Drehbücher und die Serienkomposition des Dandadan-Anime?', 'ko',
  '《단다단》 애니메이션의 각본과 시리즈 구성을 맡은 사람은 누구인가요?',
  '["코바야시 야스코","세코 히로시","오카다 마리","우로부치 겐"]'::jsonb,
  '세코 히로시는 《주술회전》과 《체인소 맨》의 시리즈 구성도 맡았어요.');
select public.seed_uebersetzung('Wer war das Evil Eye aus Dandadan zu Lebzeiten?', 'ko',
  '《단다단》의 사시는 살아 있을 때 누구였나요?',
  '["사무라이","제물로 바쳐진 소년","떠돌이 승려","어부"]'::jsonb,
  '어릴 때 그는 창문 너머로 다른 아이들이 노는 모습을 보며 함께 놀고 싶어 했어요.');
select public.seed_uebersetzung('Wie heißt die außerirdische Technik in Dandadan, die Gedanken ihres Nutzers Gestalt annehmen lässt?', 'ko',
  '《단다단》에서 사용자의 생각을 형태로 만들어 주는 외계 기술의 이름은 무엇인가요?',
  '["나노머신","사이코 아머","나노스킨","오라 코어"]'::jsonb,
  '상상력이 풍부한 사카타 킨타는 이 기술의 이상적인 사용자예요.');
select public.seed_uebersetzung('Wo feierte die englische Synchronfassung von Dandadan im August 2024 Premiere?', 'ko',
  '2024년 8월 《단다단》 영어 더빙판이 처음 공개된 곳은 어디인가요?',
  '["애니메 엑스포","애니메 NYC","샌디에이고 코믹콘","크런치롤 엑스포"]'::jsonb,
  '미국 TV에서는 2025년 7월부터 어덜트 스윔의 투나미 블록에서 더빙판이 방영됐어요.');
select public.seed_uebersetzung('Wohin geht Momo in Folge 1 von Dandadan, um Okarun zu widerlegen?', 'ko',
  '《단다단》 1화에서 모모가 오카룽이 틀렸다는 걸 증명하려고 가는 곳은 어디인가요?',
  '["귀신 나오는 터널","묘지","UFO 목격 장소","버려진 학교 건물"]'::jsonb,
  '오카룽은 반대로 귀신 나오는 터널에 가고, 둘 다 틀렸다는 게 증명돼요.');
select public.seed_uebersetzung('Wonach sucht Vamola auf der Erde in Dandadan, um den letzten Wunsch ihrer Ziehmutter zu erfüllen?', 'ko',
  '《단다단》에서 바모라가 양어머니의 마지막 소원을 이루려고 지구에서 찾는 것은 무엇인가요?',
  '["종족의 새 보금자리","싸움에서 자신을 이길 수 있는 남편","잃어버린 무기","양어머니를 죽인 범인"]'::jsonb,
  '바모라는 괴수를 떠올리게 하는 거대한 기계 슈트를 조종해요.');
select public.seed_uebersetzung('Woran ist die Kraft der Klassensprecherin Rin Sawaki in Dandadan gebunden?', 'ko',
  '《단다단》에서 반장 사와키 린의 능력은 무엇과 연결되어 있나요?',
  '["노래","안경","보름달 밤","교과서"]'::jsonb,
  '린은 노래로 중력을 조종할 수 있어요.');
select public.seed_uebersetzung_raetsel('Wer bin ich? In einem Spuktunnel wurde ich von einem Yōkai besessen, der mir seine Geschwindigkeit verlieh. (Dandadan)', 'ko',
  '나는 누구일까요? 귀신 나오는 터널에서 요괴에게 빙의되어 그 속도를 얻었어요. (단다단)',
  '["지지","사카타 킨타","운지 즈마","오카룽"]'::jsonb,
  '그는 외계인은 믿었지만 유령은 믿지 않았어요. 터널에서의 그날 밤까지는요.',
  '["나는 안경을 쓰고, 긴 머리가 자주 얼굴을 가려요.","나는 모모가 좋아하는 배우와 이름이 같아요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Meine Kraft leihe ich mir von einer örtlichen Gottheit – sie wirkt nur innerhalb der Stadt. (Dandadan)', 'ko',
  '나는 누구일까요? 나는 지역 신에게서 힘을 빌리는데, 도시 안에서만 통해요. (단다단)',
  '["아야세 세이코","시라토리 아이라","아야세 모모","바모라"]'::jsonb,
  '그녀는 외계인의 존재를 단호하게 인정하지 않아요.',
  '["나는 TV 점술 프로그램으로 부자가 됐어요.","나는 모모의 할머니이자 영매예요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Seit dem frühen Tod meiner Mutter glaube ich, ich sei auserwählt, die Welt zu retten. (Dandadan)', 'ko',
  '나는 누구일까요? 어머니가 일찍 돌아가신 뒤로, 나는 세상을 구하도록 선택받았다고 믿어요. (단다단)',
  '["아야세 모모","시라토리 아이라","사와키 린","바모라"]'::jsonb,
  '처음에 그녀는 모모와 오카룽을 퇴치해야 할 악마라고 생각했어요.',
  '["나는 아크로바틱 사라사라의 힘을 흡수했어요.","나는 학교의 아이돌이고, 오카룽에게 마음이 있어요."]'::jsonb);
-- dandadan · th
select public.seed_uebersetzung('Für welche Fähigkeit ist die Turbo-Oma aus Dandadan berüchtigt?', 'th',
  'ยายเทอร์โบจากเรื่องดันดาดันขึ้นชื่อเรื่องพลังอะไร?',
  '["ความเร็วสุดขีด","การล่องหน","การพ่นไฟ","การอ่านใจ"]'::jsonb,
  'เพราะถูกสิง โอคารุนจึงแปลงร่างเป็นร่างที่เร็วดั่งสายฟ้าได้เช่นกัน');
select public.seed_uebersetzung('Für welchen Schauspieler schwärmt Momo in Dandadan?', 'th',
  'ในดันดาดัน โมโมะปลื้มนักแสดงคนไหน?',
  '["วาตานาเบะ เคน","ทาคาคุระ เคน","มิฟุเนะ โทชิโร่","คิตาโนะ ทาเคชิ"]'::jsonb,
  'โอคารุนมีชื่อเดียวกัน โมโมะจึงเขินทุกครั้งที่ได้ยินชื่อจริงของเขา');
select public.seed_uebersetzung('In welche Figur wird die Turbo-Oma in Dandadan gebannt?', 'th',
  'ในดันดาดัน ยายเทอร์โบถูกผนึกไว้ในตุ๊กตาอะไร?',
  '["ตุ๊กตาดารุมะ","ตุ๊กตาโคเคชิ","รูปปั้นทานูกิ","แมวกวัก (มาเนกิเนโกะ)"]'::jsonb,
  'หลังกลายเป็นแมวกวัก เธออาศัยอยู่กับเซย์โกะและยังคงด่าทออย่างร่าเริง');
select public.seed_uebersetzung('In welchem Jahr startete der Dandadan-Anime im japanischen Fernsehen?', 'th',
  'อนิเมะดันดาดันเริ่มฉายทางทีวีญี่ปุ่นปีไหน?',
  '["2024","2022","2023","2025"]'::jsonb,
  'สามตอนแรกเคยฉายในโรงภาพยนตร์ก่อนในชื่อ “Dan Da Dan: First Encounter”');
select public.seed_uebersetzung('In welcher Beziehung steht Jiji zu Momo in Dandadan?', 'th',
  'ในดันดาดัน จิจิเกี่ยวข้องกับโมโมะอย่างไร?',
  '["เป็นพี่ชายของเธอ","เป็นลูกพี่ลูกน้องของเธอ","เป็นเพื่อนสมัยเด็กของเธอ","เป็นครูของเธอ"]'::jsonb,
  'จิจิเคยเป็นรักแรกของโมโมะด้วย จนกระทั่งเขาล้อเลียนพิธีกรรมของเซย์โกะ');
select public.seed_uebersetzung('Von welchem Yōkai wird Okarun in Dandadan besessen?', 'th',
  'ในดันดาดัน โยไคตนไหนสิงร่างโอคารุน?',
  '["อะโครบาติกซิลกี้","ยายเทอร์โบ","ตาปีศาจ","สัตว์ประหลาดแฟลตวูดส์"]'::jsonb,
  'ในอุโมงค์ โอคารุนตั้งใจจะพิสูจน์ว่าผีไม่มีจริง');
select public.seed_uebersetzung('Von welchen Außerirdischen wird Momo zu Beginn von Dandadan entführt?', 'th',
  'ในตอนต้นของดันดาดัน มนุษย์ต่างดาวกลุ่มไหนลักพาตัวโมโมะ?',
  '["คูร์","ชาวซูเมเรียน","ชาวเซอร์โปะ","มนุษย์ต่างดาวสีเทาแห่งรอสเวลล์"]'::jsonb,
  'ผู้ลักพาตัวพวกนี้เองที่ปลุกพลังจิตของโมโมะ');
select public.seed_uebersetzung('Was weigert sich Momos Großmutter Seiko in Dandadan hartnäckig anzuerkennen?', 'th',
  'ในดันดาดัน เซย์โกะยายของโมโมะไม่ยอมรับสิ่งใดเด็ดขาด?',
  '["ว่าผีมีจริง","ว่ามนุษย์ต่างดาวมีจริง","ว่าโยไคมีจริง","ว่าคำสาปมีจริง"]'::jsonb,
  'ในฐานะร่างทรง เซย์โกะรู้เรื่องคำสาปและโยไคเป็นอย่างดี');
select public.seed_uebersetzung('Welche Kraft besitzt Momo in Dandadan?', 'th',
  'ในดันดาดัน โมโมะมีพลังอะไร?',
  '["ไฟ","น้ำแข็ง","หยุดเวลา","พลังจิตเคลื่อนย้ายวัตถุ"]'::jsonb,
  'โมโมะมองเห็นออร่าของคนและสิ่งของเป็นมือยักษ์ที่เธอใช้คว้าจับได้');
select public.seed_uebersetzung('Welchen Beruf übt Momos Großmutter Seiko in Dandadan aus?', 'th',
  'ในดันดาดัน เซย์โกะยายของโมโมะมีอาชีพอะไร?',
  '["ร่างทรง","ตำรวจ","ครู","พยาบาล"]'::jsonb,
  'เซย์โกะถึงขั้นร่ำรวยจากรายการดูดวงทางทีวี');
select public.seed_uebersetzung('Welches Studio produziert den Dandadan-Anime?', 'th',
  'สตูดิโอไหนสร้างอนิเมะดันดาดัน?',
  '["Science SARU","MAPPA","Ufotable","Wit Studio"]'::jsonb,
  'Science SARU ร่วมก่อตั้งโดยมาซาอากิ ยุอาสะ ผู้กำกับ “Devilman Crybaby”');
select public.seed_uebersetzung('Wer hat den Manga „Dandadan“ geschaffen?', 'th',
  'ใครเป็นผู้สร้างมังงะดันดาดัน?',
  '["ทัตสึกิ ฟุจิโมโตะ","ยูจิ คาคุ","ยูกิโนบุ ทัตสึ","เกเกะ อาคุตามิ"]'::jsonb,
  'ทัตสึเคยเป็นผู้ช่วยในเรื่อง “Chainsaw Man” ของทัตสึกิ ฟุจิโมโตะ และ “Hell’s Paradise” ของยูจิ คาคุ');
select public.seed_uebersetzung('Wer singt „Otonoke“, das Opening der ersten Dandadan-Staffel?', 'th',
  'ใครร้องเพลง “Otonoke” เพลงเปิดซีซันแรกของดันดาดัน?',
  '["YOASOBI","Creepy Nuts","King Gnu","Ado"]'::jsonb,
  'Creepy Nuts เคยมีเพลงฮิตระดับโลก “Bling-Bang-Bang-Born” จาก “Mashle” มาแล้ว');
select public.seed_uebersetzung('Wer singt „Taidada“, das Ending der ersten Dandadan-Staffel?', 'th',
  'ใครร้องเพลง “Taidada” เพลงปิดซีซันแรกของดันดาดัน?',
  '["Zutomayo","Aimer","LiSA","Eve"]'::jsonb,
  'ชื่อวงย่อมาจาก “Zutto Mayonaka de Ii no ni”');
select public.seed_uebersetzung('Wie heißt Momos Großmutter in Dandadan?', 'th',
  'ในดันดาดัน ยายของโมโมะชื่ออะไร?',
  '["ไอระ","มิโกะ","บาโมล่า","เซย์โกะ"]'::jsonb,
  'สำหรับคนเป็นยาย เซย์โกะดูอ่อนวัยอย่างน่าทึ่ง');
select public.seed_uebersetzung('Wie lautet Okaruns richtiger Name in Dandadan?', 'th',
  'ในดันดาดัน ชื่อจริงของโอคารุนคืออะไร?',
  '["จิน เอ็นโจจิ","คินตะ ซากาตะ","เคน ทาคาคุระ","อุนจิ ซึมะ"]'::jsonb,
  'เขามีชื่อเดียวกับนักแสดงชื่อดัง ซึ่งเป็นคนที่โมโมะปลื้มมาก');
select public.seed_uebersetzung('Wie viele Folgen umfasst die erste Staffel des Dandadan-Anime?', 'th',
  'อนิเมะดันดาดันซีซันแรกมีกี่ตอน?',
  '["10","12","13","24"]'::jsonb,
  'ซีซันจบแบบค้างคาในบ้านต้องคำสาปของจิจิ เพื่อนสมัยเด็กของโมโมะ');
select public.seed_uebersetzung('Wo erscheint der Manga „Dandadan“?', 'th',
  'มังงะดันดาดันตีพิมพ์ที่ไหน?',
  '["Weekly Shōnen Jump","Weekly Young Jump","Monthly Shōnen Magazine","Shōnen Jump+"]'::jsonb,
  'Shōnen Jump+ เป็นแพลตฟอร์มบนแอปและเว็บล้วน “Spy x Family” ก็ลงที่นี่');
select public.seed_uebersetzung('Wo spukt die Turbo-Oma, als Okarun ihr in Dandadan begegnet?', 'th',
  'ในดันดาดัน ตอนที่โอคารุนพบยายเทอร์โบ เธอสิงอยู่ที่ไหน?',
  '["โรงพยาบาล","โรงเรียน","อุโมงค์","ศาลเจ้า"]'::jsonb,
  'เพื่อเอาชนะเธอ โมโมะกับโอคารุนล่อเธอออกจากอาณาเขตของเธอ');
select public.seed_uebersetzung('Woran glaubt Momo Ayase zu Beginn von „Dandadan“?', 'th',
  'ในตอนต้นของดันดาดัน อายาเสะ โมโมะเชื่อในอะไร?',
  '["ผี","มนุษย์ต่างดาว","การเดินทางข้ามเวลา","เทพเจ้า"]'::jsonb,
  'โมโมะเชื่อเรื่องผีส่วนใหญ่เพราะเซย์โกะผู้เป็นยาย');
select public.seed_uebersetzung('Woran glaubt Okarun zu Beginn von „Dandadan“?', 'th',
  'ในตอนต้นของดันดาดัน โอคารุนเชื่อในอะไร?',
  '["ผี","มนุษย์ต่างดาว","โยไค","คำสาป"]'::jsonb,
  'เพื่อพิสูจน์ว่าผีไม่มีจริง เขากลับเข้าไปในอุโมงค์ผีสิงเสียเอง');
select public.seed_uebersetzung('Wovon leitet sich der Spitzname „Okarun“ in Dandadan ab?', 'th',
  'ในดันดาดัน ชื่อเล่น “โอคารุน” มาจากอะไร?',
  '["แว่นตาของเขา","นามสกุลของเขา","รายการทีวี","คำว่า “อ็อกคัลต์”"]'::jsonb,
  'โมโมะตั้งชื่อเล่นนี้ให้ เพราะชื่อจริงของเขาคือทาคาคุระ เคน ซึ่งตรงกับดาราคนโปรดของเธอ');
select public.seed_uebersetzung('In welchem Monat des Jahres 2025 startete die zweite Staffel von Dandadan?', 'th',
  'ดันดาดันซีซันสองเริ่มฉายเดือนไหนของปี 2025?',
  '["กรกฎาคม","มกราคม","เมษายน","ตุลาคม"]'::jsonb,
  'นอกญี่ปุ่น สามตอนแรกของซีซันเข้าฉายในโรงในชื่อ “Dan Da Dan: Evil Eye”');
select public.seed_uebersetzung('In wen ist Aira Shiratori in Dandadan verliebt?', 'th',
  'ในดันดาดัน ไอระ ชิราโทริแอบชอบใคร?',
  '["จิจิ","โอคารุน","คินตะ","อุนจิ"]'::jsonb,
  'ตอนแรกไอระคิดว่าโอคารุนกับโมโมะเป็นปีศาจที่เธอต้องปราบ');
select public.seed_uebersetzung('In wen ist Taro, das lebendig gewordene anatomische Modell der Schule, in Dandadan verliebt?', 'th',
  'ในดันดาดัน ทาโร่ หุ่นกายวิภาคของโรงเรียนที่มีชีวิตขึ้นมา หลงรักใคร?',
  '["โมโมะ","ไอระ","มิโกะ","ฮานะ"]'::jsonb,
  'ฮานะก็เป็นหุ่นกายวิภาคเช่นกัน เธอตั้งอยู่ในบ้านอายาเสะ');
select public.seed_uebersetzung('Unter welchem Titel kamen die ersten drei Dandadan-Folgen 2024 als Film ins Kino?', 'th',
  'ในปี 2024 สามตอนแรกของดันดาดันเข้าฉายในโรงภาพยนตร์ในชื่ออะไร?',
  '["Dan Da Dan: Evil Eye","Dan Da Dan: First Encounter","Dan Da Dan: Turbo Granny","Dan Da Dan: Close Encounter"]'::jsonb,
  'รอบฉายเริ่มปลายเดือนสิงหาคม 2024 ราวหนึ่งเดือนก่อนเริ่มฉายทางทีวี');
select public.seed_uebersetzung('Warum zieht Jiji in Dandadan bei Momo und Seiko ein?', 'th',
  'ในดันดาดัน ทำไมจิจิจึงย้ายมาอยู่กับโมโมะและเซย์โกะ?',
  '["เขาถูกไล่ออกจากโรงเรียน","บ้านของเขาถูกไฟไหม้","เขาอยากเป็นศิษย์ของเซย์โกะ","พ่อแม่ของเขาอยู่โรงพยาบาล"]'::jsonb,
  'เพราะเรื่องนี้ โอคารุนจึงหึงอย่างจริงจังเป็นครั้งแรก');
select public.seed_uebersetzung('Was lösen die Serpo-Aliens bei Momo in Dandadan aus, als sie sie entführen?', 'th',
  'ในดันดาดัน ชาวเซอร์โปะทำให้เกิดอะไรขึ้นกับโมโมะตอนลักพาตัวเธอ?',
  '["ความจำเสื่อม","การกลายร่างเป็นโยไค","การเปิดจักระของเธอ","เครื่องติดตามที่คอ"]'::jsonb,
  'เพราะเหตุนี้เองพลังจิตของโมโมะจึงตื่นขึ้น');
select public.seed_uebersetzung('Was schenkt Seiko dem Fangschreckenkrebs-Alien in Dandadan, damit sein kranker Sohn überlebt?', 'th',
  'ในดันดาดัน เซย์โกะให้อะไรแก่มนุษย์ต่างดาวกั้งตั๊กแตนเพื่อให้ลูกชายที่ป่วยรอดชีวิต?',
  '["แพะ","ถุงเลือด","ม้า","วัว"]'::jsonb,
  'นมวัวใช้แทนเลือดที่เด็กชายต้องการอย่างเร่งด่วนมาตลอด');
select public.seed_uebersetzung('Was schwächt den Einfluss des Evil Eye in Dandadan?', 'th',
  'ในดันดาดัน อะไรทำให้อิทธิพลของตาปีศาจอ่อนลง?',
  '["เกลือ","แสงแดด","น้ำร้อน","น้ำมนต์"]'::jsonb,
  'ในทางกลับกัน น้ำเย็นจะปลุกตาปีศาจขึ้นมาอีกครั้ง');
select public.seed_uebersetzung('Welche bekannte Hauptfigur spricht Natsuki Hanae, die japanische Stimme von Okarun aus Dandadan, ebenfalls?', 'th',
  'นัตสึกิ ฮานาเอะ ผู้ให้เสียงญี่ปุ่นของโอคารุนในดันดาดัน ให้เสียงตัวเอกชื่อดังคนไหนด้วย?',
  '["คามาโดะ ทันจิโร่","เอเรน เยเกอร์","มิโดริยะ อิซึคุ","อิตาโดริ ยูจิ"]'::jsonb,
  'นัตสึกิ ฮานาเอะยังให้เสียงคาเนกิใน “Tokyo Ghoul” ด้วย');
select public.seed_uebersetzung('Welche berühmte Figur spricht Mayumi Tanaka, die japanische Stimme der Turbo-Oma aus Dandadan, ebenfalls?', 'th',
  'มายุมิ ทานากะ ผู้ให้เสียงญี่ปุ่นของยายเทอร์โบในดันดาดัน ให้เสียงตัวละครชื่อดังตัวไหนด้วย?',
  '["ซน โกคู","อุซึมากิ นารูโตะ","มังกี้ ดี. ลูฟี่","เอโดงาวะ โคนัน"]'::jsonb,
  'มายุมิ ทานากะให้เสียงลูฟี่ตั้งแต่อนิเมะวันพีซเริ่มฉายในปี 1999');
select public.seed_uebersetzung('Welchen Spitznamen trägt Jin Enjoji in Dandadan?', 'th',
  'ในดันดาดัน จิน เอ็นโจจิ ใช้ชื่อเล่นว่าอะไร?',
  '["โอคารุน","คินตะ","อุนจิ","จิจิ"]'::jsonb,
  'จิจิเป็นนักกีฬา แต่กลายเป็นคนแปลกน่ารักที่มองเห็นด้านดีในทุกคน');
select public.seed_uebersetzung('Welcher Yōkai spukt in Dandadan im Haus von Jijis Familie?', 'th',
  'ในดันดาดัน โยไคตนไหนสิงอยู่ในบ้านครอบครัวของจิจิ?',
  '["ยายเทอร์โบ","อะโครบาติกซิลกี้","ตาปีศาจ","สัตว์ประหลาดแฟลตวูดส์"]'::jsonb,
  'ต่อมาตาปีศาจถึงกับทำสัญญากับจิจิและให้ยืมพลังของมัน');
select public.seed_uebersetzung('Welches Kryptid inspirierte den Fangschreckenkrebs-Alien aus Dandadan?', 'th',
  'มนุษย์ต่างดาวกั้งตั๊กแตนในดันดาดันได้แรงบันดาลใจจากสัตว์ลึกลับตัวไหน?',
  '["มอธแมน","ปีศาจเจอร์ซีย์","ปีศาจโดเวอร์","ชูปาคาบรา"]'::jsonb,
  'มีผู้อ้างว่าพบปีศาจโดเวอร์เมื่อปี 1977 ที่เมืองโดเวอร์ รัฐแมสซาชูเซตส์');
select public.seed_uebersetzung('Welches schottische Seeungeheuer steckt in Folge 9 von Dandadan im verschmolzenen Gegner?', 'th',
  'สัตว์ประหลาดทะเลสาบของสกอตแลนด์ตัวไหนเป็นส่วนหนึ่งของศัตรูที่หลอมรวมกันในตอนที่ 9 ของดันดาดัน?',
  '["คราเคน","เนสซี","เยติ","เคลพี"]'::jsonb,
  'ร่างหลอมรวมเดียวกันนี้ยังมีชาวเซอร์โปะและมนุษย์ต่างดาวกั้งตั๊กแตนด้วย');
select public.seed_uebersetzung('Welches Wesen greift Momo und Okarun in Folge 2 von Dandadan bei Seikos Haus an?', 'th',
  'ในตอนที่ 2 ของดันดาดัน สิ่งมีชีวิตใดบุกโจมตีโมโมะกับโอคารุนที่บ้านของเซย์โกะ?',
  '["มอธแมน","สัตว์ประหลาดแฟลตวูดส์","ชูปาคาบรา","บิ๊กฟุต"]'::jsonb,
  'สิ่งมีชีวิตนี้อิงจากการอ้างว่าพบเห็นในรัฐเวสต์เวอร์จิเนียเมื่อปี 1952');
select public.seed_uebersetzung('Wer singt das Opening der zweiten Dandadan-Staffel?', 'th',
  'ใครร้องเพลงเปิดซีซันสองของดันดาดัน?',
  '["Aina the End","Creepy Nuts","Zutomayo","WurtS"]'::jsonb,
  'เพลงชื่อ “Kakumei Dōchū” ส่วนเพลงปิด “Doukashiteru” เป็นของ WurtS');
select public.seed_uebersetzung('Wer spricht Momo Ayase in der japanischen Fassung von Dandadan?', 'th',
  'ใครให้เสียงอายาเสะ โมโมะในฉบับญี่ปุ่นของดันดาดัน?',
  '["คานะ ฮานาซาวะ","อายาเนะ ซากุระ","นานะ มิซึกิ","ชิออน วากายามะ"]'::jsonb,
  'อายาเนะ ซากุระกับนานะ มิซึกิก็ร่วมแสดงด้วย ในบทไอระและเซย์โกะ');
select public.seed_uebersetzung('Wer spricht Momos Großmutter Seiko in der japanischen Fassung von Dandadan?', 'th',
  'ใครให้เสียงเซย์โกะยายของโมโมะในฉบับญี่ปุ่นของดันดาดัน?',
  '["นานะ มิซึกิ","มายุมิ ทานากะ","อายาเนะ ซากุระ","ชิออน วากายามะ"]'::jsonb,
  'นานะ มิซึกิยังเป็นนักร้องชื่อดัง และให้เสียงฮินาตะ ฮิวงะใน “นารูโตะ”');
select public.seed_uebersetzung('Wer war Acrobatic Silky in Dandadan zu Lebzeiten?', 'th',
  'ในดันดาดัน ตอนยังมีชีวิต อะโครบาติกซิลกี้เป็นใคร?',
  '["นักเต้นจากโตเกียว","แม่เลี้ยงเดี่ยว","พยาบาลโรงเรียน","ตำรวจหญิง"]'::jsonb,
  'ตอนที่ 7 เล่าเรื่องของเธอ แฟนๆหลายคนยกให้เป็นตอนที่ดีที่สุดของซีซัน');
select public.seed_uebersetzung('Wessen Kräfte nimmt Aira Shiratori in Dandadan in sich auf?', 'th',
  'ในดันดาดัน ไอระ ชิราโทริดูดซับพลังของใคร?',
  '["อะโครบาติกซิลกี้","ยายเทอร์โบ","ตาปีศาจ","สัตว์ประหลาดแฟลตวูดส์"]'::jsonb,
  'ตั้งแต่นั้นไอระก็แปลงร่างได้เหมือนโอคารุนและใช้ผมเหมือนแขนได้');
select public.seed_uebersetzung('Wie heißt der kranke Sohn des Fangschreckenkrebs-Aliens in Dandadan?', 'th',
  'ในดันดาดัน ลูกชายที่ป่วยของมนุษย์ต่างดาวกั้งตั๊กแตนชื่ออะไร?',
  '["ชิกิทิตะ","บาโมล่า","โรคุโร่","ลูดริส"]'::jsonb,
  'ไอระกลายเป็นเหมือนพี่สาวของชิกิทิตะ');
select public.seed_uebersetzung('Wofür schwärmt die Klassensprecherin Rin Sawaki in Dandadan heimlich?', 'th',
  'ในดันดาดัน หัวหน้าห้องริน ซาวากิแอบหลงใหลอะไร?',
  '["ซอมบี้","แวมไพร์","มนุษย์หมาป่า","มนุษย์ต่างดาว"]'::jsonb,
  'เธอจึงเข้าใจผิดในตอนแรกว่าร่างแปลงของโอคารุนเป็นแวมไพร์');
select public.seed_uebersetzung('An welche reale Band ist die Metal-Band Hayashi aus Dandadan angelehnt?', 'th',
  'วงเมทัลฮายาชิในดันดาดันได้ต้นแบบมาจากวงจริงวงไหน?',
  '["Babymetal","Luna Sea","L’Arc-en-Ciel","X Japan"]'::jsonb,
  'วงนี้ช่วยเซย์โกะไล่วิญญาณเป็นครั้งคราว');
select public.seed_uebersetzung('An welchem Manga arbeitete Yukinobu Tatsu als Assistent, bevor er „Dandadan“ zeichnete?', 'th',
  'ก่อนวาดดันดาดัน ยูกิโนบุ ทัตสึเคยเป็นผู้ช่วยในมังงะเรื่องไหน?',
  '["Chainsaw Man","วันพีซ","บลีช","นารูโตะ"]'::jsonb,
  'เขายังเป็นผู้ช่วยใน “Hell’s Paradise” ของยูจิ คาคุด้วย');
select public.seed_uebersetzung('In welchem Jahr startete der Manga „Dandadan“?', 'th',
  'มังงะดันดาดันเริ่มต้นปีไหน?',
  '["2019","2021","2020","2022"]'::jsonb,
  'ตอนแรกเผยแพร่เมื่อวันที่ 6 เมษายน 2021 บน Shōnen Jump+');
select public.seed_uebersetzung('In welchem Programmblock lief Dandadan im japanischen Fernsehen?', 'th',
  'ดันดาดันออกอากาศทางทีวีญี่ปุ่นในช่วงรายการใด?',
  '["Noitamina","+Ultra","Super Animeism Turbo","Animazement"]'::jsonb,
  'ช่วงรายการนี้ออกอากาศทางสถานีเครือ JNN รวมถึง MBS และ TBS');
select public.seed_uebersetzung('Mit welchem Verkehrsmittel fahren Momo und Okarun in Folge 4 von Dandadan auf der Flucht vor der Turbo-Oma?', 'th',
  'ในตอนที่ 4 ของดันดาดัน โมโมะกับโอคารุนนั่งยานพาหนะอะไรขณะหนียายเทอร์โบ?',
  '["รถไฟ","รถบัส","แท็กซี่","จักรยาน"]'::jsonb,
  'ตอนท้ายของตอน ยายเทอร์โบไปอยู่ในแมวกวักที่บ้านของเซย์โกะ');
select public.seed_uebersetzung('Was wird Okarun in Folge 11 der ersten Dandadan-Staffel klar?', 'th',
  'ในตอนที่ 11 ของดันดาดันซีซันแรก โอคารุนตระหนักถึงอะไร?',
  '["ว่าจิจิเป็นโยไค","ว่าเซย์โกะเชื่อเรื่องมนุษย์ต่างดาว","ว่าไอระรังเกียจเขา","ว่าเขาหลงรักโมโมะ"]'::jsonb,
  'ต้นเหตุคือความหึงจิจิที่เพิ่งย้ายมาอยู่กับโมโมะ');
select public.seed_uebersetzung('Welche Aufgabe hatte die Turbo-Oma in Dandadan ursprünglich, bevor sie Menschen verfluchte?', 'th',
  'ในดันดาดัน ก่อนเริ่มสาปแช่งผู้คน หน้าที่ดั้งเดิมของยายเทอร์โบคืออะไร?',
  '["เฝ้าอุโมงค์จากขโมย","ปกป้องนักเดินทางบนถนน","ขู่เด็กซน","ปลอบประโลมวิญญาณของเด็กสาวที่ตายอย่างน่าสยดสยอง"]'::jsonb,
  'โมโมะกับโอคารุนเพิ่งรู้เรื่องนี้หลังจากเอาชนะยายเทอร์โบได้แล้ว');
select public.seed_uebersetzung('Welche Einschränkung hat die Kraft, die Seiko in Dandadan von einer örtlichen Gottheit leiht?', 'th',
  'ในดันดาดัน พลังที่เซย์โกะยืมจากเทพประจำท้องถิ่นมีข้อจำกัดอะไร?',
  '["ใช้ได้เฉพาะในเมือง","ใช้ได้เฉพาะคืนพระจันทร์เต็มดวง","ใช้ได้กับมนุษย์ต่างดาวเท่านั้น","ใช้ได้ปีละครั้ง"]'::jsonb,
  'เซย์โกะไม่มีพลังเหนือธรรมชาติของตัวเอง เธอพึ่งความรู้และของวิเศษ');
select public.seed_uebersetzung('Welche Familie opferte in Dandadan den Jungen, der zum Evil Eye wurde?', 'th',
  'ในดันดาดัน ตระกูลไหนสังเวยเด็กชายที่กลายเป็นตาปีศาจ?',
  '["ตระกูลอายาเสะ","ตระกูลเอ็นโจจิ","ตระกูลชิราโทริ","ตระกูลคิโตะ"]'::jsonb,
  'ต่อมาตระกูลคิโตะให้เช่าบ้านที่ตั้งอยู่เหนือแท่นบูชาเก่าเพื่อล่อเหยื่อรายใหม่');
select public.seed_uebersetzung('Welche Gegenstände nutzt Unji Zuma in Dandadan für seine Kräfte?', 'th',
  'ในดันดาดัน อุนจิ ซึมะใช้สิ่งของอะไรในการใช้พลัง?',
  '["โซ่","ร่ม","พัด","โคมไฟ"]'::jsonb,
  'พลังของเขามาจากวิญญาณของน้องชายผู้ล่วงลับ');
select public.seed_uebersetzung('Welchem außerirdischen Volk gehört Vamola in Dandadan an?', 'th',
  'ในดันดาดัน บาโมล่าเป็นมนุษย์ต่างดาวเผ่าพันธุ์ใด?',
  '["ชาวซูเมเรียน","ชาวเซอร์โปะ","คูร์","มนุษย์ต่างดาวสีเทา"]'::jsonb,
  'บาโมล่าเป็นผู้รอดชีวิตคนสุดท้ายของเผ่าหลังดาวบ้านเกิดถูกทำลาย');
select public.seed_uebersetzung('Welchem Wesen wurde der Junge, aus dem in Dandadan das Evil Eye wurde, geopfert?', 'th',
  'ในดันดาดัน เด็กชายที่กลายเป็นตาปีศาจถูกสังเวยให้สิ่งใด?',
  '["คัปปะ","เทนงู","ซึจิโนโกะ","ยามาตะโนะโอโรจิ"]'::jsonb,
  'การสังเวยนี้มีไว้เพื่อหยุดไม่ให้ภูเขาไฟของหมู่บ้านปะทุ');
select public.seed_uebersetzung('Wer entwarf die Figuren für den Dandadan-Anime?', 'th',
  'ใครออกแบบตัวละครของอนิเมะดันดาดัน?',
  '["นาโอยูกิ องดะ","คาซึโตะ นาคาซาวะ","เท็ตสึยะ นิชิโอะ","อากิระ มัตสึชิมะ"]'::jsonb,
  'ส่วนมนุษย์ต่างดาวและสิ่งเหนือธรรมชาติออกแบบโดยโยชิมิจิ คาเมดะ');
select public.seed_uebersetzung('Wer führte bei der ersten Staffel des Dandadan-Anime Regie?', 'th',
  'ใครกำกับอนิเมะดันดาดันซีซันแรก?',
  '["มาซาอากิ ยุอาสะ","เท็ตสึโร่ อารากิ","ฟูกะ ยามาชิโระ","ซองฮู พาร์ค"]'::jsonb,
  'ในซีซันสอง ยามาชิโระถอยมาเป็นผู้กำกับร่วมกับอาเบล กองโกรา');
select public.seed_uebersetzung('Wer führte bei der zweiten Staffel von Dandadan Regie, unterstützt von Fūga Yamashiro?', 'th',
  'ใครกำกับดันดาดันซีซันสอง โดยมีฟูกะ ยามาชิโระเป็นผู้กำกับร่วม?',
  '["ชินโกะ นัตสึเมะ","ฮิโรยูกิ อิไมชิ","อาเบล กองโกรา","ทาคาฮิโระ ฮาซุย"]'::jsonb,
  'หลังตอนจบของซีซันสอง มีการประกาศซีซันสามสำหรับปี 2027');
select public.seed_uebersetzung('Wer komponierte die Musik zum Dandadan-Anime?', 'th',
  'ใครแต่งเพลงประกอบอนิเมะดันดาดัน?',
  '["ฮิโรยูกิ ซาวาโนะ","ยูกิ คาจิอุระ","เควิน เพนคิน","เคนสุเกะ อุชิโอะ"]'::jsonb,
  'อุชิโอะยังแต่งเพลงให้ “Chainsaw Man” และ “Devilman Crybaby” ด้วย');
select public.seed_uebersetzung('Wer schrieb die Drehbücher und die Serienkomposition des Dandadan-Anime?', 'th',
  'ใครเขียนบทและวางโครงเรื่องซีรีส์ให้อนิเมะดันดาดัน?',
  '["ยาสุโกะ โคบายาชิ","ฮิโรชิ เซโกะ","มาริ โอกาดะ","เก็น อุโรบุจิ"]'::jsonb,
  'ฮิโรชิ เซโกะยังวางโครงเรื่องให้ “มหาเวทผนึกมาร” และ “Chainsaw Man” ด้วย');
select public.seed_uebersetzung('Wer war das Evil Eye aus Dandadan zu Lebzeiten?', 'th',
  'ในดันดาดัน ตาปีศาจตอนยังมีชีวิตเป็นใคร?',
  '["ซามูไร","เด็กชายที่ถูกสังเวย","พระธุดงค์","ชาวประมง"]'::jsonb,
  'ตอนเด็ก เขามองเด็กคนอื่นเล่นกันผ่านหน้าต่างและอยากเล่นด้วย');
select public.seed_uebersetzung('Wie heißt die außerirdische Technik in Dandadan, die Gedanken ihres Nutzers Gestalt annehmen lässt?', 'th',
  'ในดันดาดัน เทคโนโลยีต่างดาวที่ทำให้ความคิดของผู้ใช้มีรูปร่างขึ้นมาเรียกว่าอะไร?',
  '["นาโนแมชีน","ไซโคอาร์เมอร์","นาโนสกิน","ออร่าคอร์"]'::jsonb,
  'จินตนาการอันล้ำเลิศของคินตะ ซากาตะทำให้เขาเป็นผู้ใช้ที่เหมาะสมที่สุดของเทคโนโลยีนี้');
select public.seed_uebersetzung('Wo feierte die englische Synchronfassung von Dandadan im August 2024 Premiere?', 'th',
  'พากย์อังกฤษของดันดาดันเปิดตัวครั้งแรกที่ไหนในเดือนสิงหาคม 2024?',
  '["Anime Expo","Anime NYC","San Diego Comic-Con","Crunchyroll Expo"]'::jsonb,
  'ทางทีวีสหรัฐฯ ฉบับพากย์ออกอากาศตั้งแต่กรกฎาคม 2025 ในช่วง Toonami ของ Adult Swim');
select public.seed_uebersetzung('Wohin geht Momo in Folge 1 von Dandadan, um Okarun zu widerlegen?', 'th',
  'ในตอนที่ 1 ของดันดาดัน โมโมะไปที่ไหนเพื่อพิสูจน์ว่าโอคารุนคิดผิด?',
  '["อุโมงค์ผีสิง","สุสาน","จุดที่มีคนเห็นยูเอฟโอ","อาคารเรียนร้าง"]'::jsonb,
  'ส่วนโอคารุนไปที่อุโมงค์ผีสิง และทั้งคู่ก็ถูกพิสูจน์ว่าคิดผิด');
select public.seed_uebersetzung('Wonach sucht Vamola auf der Erde in Dandadan, um den letzten Wunsch ihrer Ziehmutter zu erfüllen?', 'th',
  'ในดันดาดัน บาโมล่าตามหาอะไรบนโลกเพื่อทำตามความปรารถนาสุดท้ายของแม่บุญธรรม?',
  '["บ้านใหม่ให้เผ่าพันธุ์ของเธอ","สามีที่เอาชนะเธอในการต่อสู้ได้","อาวุธที่สูญหาย","ฆาตกรที่ฆ่าแม่บุญธรรมของเธอ"]'::jsonb,
  'บาโมล่าบังคับชุดจักรกลยักษ์ที่ชวนให้นึกถึงไคจู');
select public.seed_uebersetzung('Woran ist die Kraft der Klassensprecherin Rin Sawaki in Dandadan gebunden?', 'th',
  'ในดันดาดัน พลังของหัวหน้าห้องริน ซาวากิผูกอยู่กับอะไร?',
  '["การร้องเพลงของเธอ","แว่นตาของเธอ","คืนพระจันทร์เต็มดวง","หนังสือเรียนของเธอ"]'::jsonb,
  'รินควบคุมแรงโน้มถ่วงได้ด้วยการร้องเพลง');
select public.seed_uebersetzung_raetsel('Wer bin ich? In einem Spuktunnel wurde ich von einem Yōkai besessen, der mir seine Geschwindigkeit verlieh. (Dandadan)', 'th',
  'ฉันคือใคร? ในอุโมงค์ผีสิง ฉันถูกโยไคสิงและได้ความเร็วของมันมา (ดันดาดัน)',
  '["จิจิ","คินตะ ซากาตะ","อุนจิ ซึมะ","โอคารุน"]'::jsonb,
  'เขาเชื่อเรื่องมนุษย์ต่างดาวแต่ไม่เชื่อเรื่องผี จนกระทั่งคืนนั้นในอุโมงค์',
  '["ฉันใส่แว่น และผมยาวของฉันมักปรกหน้า","ฉันมีชื่อเดียวกับนักแสดงคนโปรดของโมโมะ"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Meine Kraft leihe ich mir von einer örtlichen Gottheit – sie wirkt nur innerhalb der Stadt. (Dandadan)', 'th',
  'ฉันคือใคร? ฉันยืมพลังจากเทพประจำท้องถิ่น ซึ่งใช้ได้เฉพาะในเมือง (ดันดาดัน)',
  '["อายาเสะ เซย์โกะ","ไอระ ชิราโทริ","อายาเสะ โมโมะ","บาโมล่า"]'::jsonb,
  'เธอปฏิเสธเด็ดขาดว่ามนุษย์ต่างดาวมีจริง',
  '["ฉันร่ำรวยจากรายการดูดวงทางทีวี","ฉันเป็นยายของโมโมะและเป็นร่างทรง"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Seit dem frühen Tod meiner Mutter glaube ich, ich sei auserwählt, die Welt zu retten. (Dandadan)', 'th',
  'ฉันคือใคร? ตั้งแต่แม่ของฉันเสียชีวิตตอนยังสาว ฉันเชื่อว่าตัวเองถูกเลือกให้มาช่วยโลก (ดันดาดัน)',
  '["อายาเสะ โมโมะ","ไอระ ชิราโทริ","ริน ซาวากิ","บาโมล่า"]'::jsonb,
  'ตอนแรกเธอคิดว่าโมโมะกับโอคารุนเป็นปีศาจที่เธอต้องปราบ',
  '["ฉันดูดซับพลังของอะโครบาติกซิลกี้","ฉันเป็นไอดอลของโรงเรียนและหมายตาโอคารุนไว้"]'::jsonb);
-- dandadan · ru
select public.seed_uebersetzung('Für welche Fähigkeit ist die Turbo-Oma aus Dandadan berüchtigt?', 'ru',
  'Какой способностью славится Турбобабка из «Дандадана»?',
  '["Огромной скоростью","Невидимостью","Огненным дыханием","Чтением мыслей"]'::jsonb,
  'Благодаря одержимости Окарун тоже может превращаться в молниеносную форму.');
select public.seed_uebersetzung('Für welchen Schauspieler schwärmt Momo in Dandadan?', 'ru',
  'В какого актёра влюблена Момо в «Дандадане»?',
  '["Кэна Ватанабэ","Кэна Такакуру","Тосиро Мифунэ","Такэси Китано"]'::jsonb,
  'Окаруна зовут так же, поэтому Момо смущается каждый раз, когда слышит его полное имя.');
select public.seed_uebersetzung('In welche Figur wird die Turbo-Oma in Dandadan gebannt?', 'ru',
  'В какую фигурку запечатана Турбобабка в «Дандадане»?',
  '["В куклу дарума","В куклу кокэси","В статуэтку тануки","В манэки-нэко (манящего кота)"]'::jsonb,
  'Став манэки-нэко, она с тех пор живёт у Сэйко и весело ругается.');
select public.seed_uebersetzung('In welchem Jahr startete der Dandadan-Anime im japanischen Fernsehen?', 'ru',
  'В каком году аниме «Дандадан» вышло на японском ТВ?',
  '["2024","2022","2023","2025"]'::jsonb,
  'Первые три серии заранее показали в кинотеатрах как фильм «Dan Da Dan: First Encounter».');
select public.seed_uebersetzung('In welcher Beziehung steht Jiji zu Momo in Dandadan?', 'ru',
  'Кем Джиджи приходится Момо в «Дандадане»?',
  '["Её братом","Её двоюродным братом","Её другом детства","Её учителем"]'::jsonb,
  'Джиджи даже был первой любовью Момо – пока не высмеял ритуалы Сэйко.');
select public.seed_uebersetzung('Von welchem Yōkai wird Okarun in Dandadan besessen?', 'ru',
  'Какой ёкай вселяется в Окаруна в «Дандадане»?',
  '["Акробатик Силки","Турбобабка","Злой глаз","Флэтвудский монстр"]'::jsonb,
  'В туннеле Окарун вообще-то хотел доказать, что призраков не существует.');
select public.seed_uebersetzung('Von welchen Außerirdischen wird Momo zu Beginn von Dandadan entführt?', 'ru',
  'Какие пришельцы похищают Момо в начале «Дандадана»?',
  '["Кур","Шумеры","Серпоанцы","Серые из Розуэлла"]'::jsonb,
  'Именно похитители пробуждают в Момо экстрасенсорные силы.');
select public.seed_uebersetzung('Was weigert sich Momos Großmutter Seiko in Dandadan hartnäckig anzuerkennen?', 'ru',
  'Что упорно отказывается признавать бабушка Момо Сэйко в «Дандадане»?',
  '["Что призраки существуют","Что пришельцы существуют","Что ёкаи существуют","Что проклятия существуют"]'::jsonb,
  'Как медиум, Сэйко зато прекрасно разбирается в проклятиях и ёкаях.');
select public.seed_uebersetzung('Welche Kraft besitzt Momo in Dandadan?', 'ru',
  'Какая сила есть у Момо в «Дандадане»?',
  '["Огонь","Лёд","Остановка времени","Телекинез"]'::jsonb,
  'Момо видит ауру людей и предметов в виде гигантских рук, которыми может хватать.');
select public.seed_uebersetzung('Welchen Beruf übt Momos Großmutter Seiko in Dandadan aus?', 'ru',
  'Кем работает бабушка Момо Сэйко в «Дандадане»?',
  '["Медиумом","Полицейским","Учительницей","Медсестрой"]'::jsonb,
  'Сэйко даже разбогатела на телешоу с гаданиями.');
select public.seed_uebersetzung('Welches Studio produziert den Dandadan-Anime?', 'ru',
  'Какая студия создаёт аниме «Дандадан»?',
  '["Science SARU","MAPPA","Ufotable","Wit Studio"]'::jsonb,
  'Science SARU стал сооснователем Масааки Юаса, режиссёр «Devilman Crybaby».');
select public.seed_uebersetzung('Wer hat den Manga „Dandadan“ geschaffen?', 'ru',
  'Кто автор манги «Дандадан»?',
  '["Тацуки Фудзимото","Юдзи Каку","Юкинобу Тацу","Гэгэ Акутами"]'::jsonb,
  'Раньше Тацу был ассистентом на «Человеке-бензопиле» Тацуки Фудзимото и «Адском рае» Юдзи Каку.');
select public.seed_uebersetzung('Wer singt „Otonoke“, das Opening der ersten Dandadan-Staffel?', 'ru',
  'Кто исполняет «Otonoke», опенинг первого сезона «Дандадана»?',
  '["YOASOBI","Creepy Nuts","King Gnu","Ado"]'::jsonb,
  'Creepy Nuts уже прославились на весь мир песней «Bling-Bang-Bang-Born» из «Магии и мускулов».');
select public.seed_uebersetzung('Wer singt „Taidada“, das Ending der ersten Dandadan-Staffel?', 'ru',
  'Кто исполняет «Taidada», эндинг первого сезона «Дандадана»?',
  '["Zutomayo","Aimer","LiSA","Eve"]'::jsonb,
  'Название группы – сокращение от «Zutto Mayonaka de Ii no ni».');
select public.seed_uebersetzung('Wie heißt Momos Großmutter in Dandadan?', 'ru',
  'Как зовут бабушку Момо в «Дандадане»?',
  '["Аира","Мико","Вамола","Сэйко"]'::jsonb,
  'Для бабушки Сэйко выглядит поразительно молодо.');
select public.seed_uebersetzung('Wie lautet Okaruns richtiger Name in Dandadan?', 'ru',
  'Как на самом деле зовут Окаруна в «Дандадане»?',
  '["Дзин Эндзёдзи","Кинта Саката","Кэн Такакура","Ундзи Дзума"]'::jsonb,
  'Его зовут так же, как знаменитого актёра – большую любовь Момо.');
select public.seed_uebersetzung('Wie viele Folgen umfasst die erste Staffel des Dandadan-Anime?', 'ru',
  'Сколько серий в первом сезоне аниме «Дандадан»?',
  '["10","12","13","24"]'::jsonb,
  'Сезон заканчивается на самом интересном месте в проклятом доме друга детства Момо, Джиджи.');
select public.seed_uebersetzung('Wo erscheint der Manga „Dandadan“?', 'ru',
  'Где выходит манга «Дандадан»?',
  '["Weekly Shōnen Jump","Weekly Young Jump","Monthly Shōnen Magazine","Shōnen Jump+"]'::jsonb,
  'Shōnen Jump+ – платформа только в приложении и вебе; там же выходит «Семья шпиона».');
select public.seed_uebersetzung('Wo spukt die Turbo-Oma, als Okarun ihr in Dandadan begegnet?', 'ru',
  'Где обитает Турбобабка, когда Окарун встречает её в «Дандадане»?',
  '["В больнице","В школе","В туннеле","В святилище"]'::jsonb,
  'Чтобы победить её, Момо и Окарун выманивают её за пределы её территории.');
select public.seed_uebersetzung('Woran glaubt Momo Ayase zu Beginn von „Dandadan“?', 'ru',
  'Во что верит Момо Аясэ в начале «Дандадана»?',
  '["В призраков","В пришельцев","В путешествия во времени","В богов"]'::jsonb,
  'Своей верой в призраков Момо обязана в основном бабушке Сэйко.');
select public.seed_uebersetzung('Woran glaubt Okarun zu Beginn von „Dandadan“?', 'ru',
  'Во что верит Окарун в начале «Дандадана»?',
  '["В призраков","В пришельцев","В ёкаев","В проклятия"]'::jsonb,
  'Чтобы доказать, что призраков нет, он отправляется не куда-нибудь, а в туннель с привидениями.');
select public.seed_uebersetzung('Wovon leitet sich der Spitzname „Okarun“ in Dandadan ab?', 'ru',
  'Откуда взялось прозвище «Окарун» в «Дандадане»?',
  '["От его очков","От его фамилии","От телешоу","От слова «оккультизм»"]'::jsonb,
  'Это прозвище дала ему Момо: его настоящее имя, Кэн Такакура, совпадает с именем её любимого актёра.');
select public.seed_uebersetzung('In welchem Monat des Jahres 2025 startete die zweite Staffel von Dandadan?', 'ru',
  'В каком месяце 2025 года вышел второй сезон «Дандадана»?',
  '["В июле","В январе","В апреле","В октябре"]'::jsonb,
  'За пределами Японии первые три серии сезона вышли в кино как фильм «Dan Da Dan: Evil Eye».');
select public.seed_uebersetzung('In wen ist Aira Shiratori in Dandadan verliebt?', 'ru',
  'В кого влюблена Аира Сиратори в «Дандадане»?',
  '["В Джиджи","В Окаруна","В Кинту","В Ундзи"]'::jsonb,
  'Сначала Аира считала Окаруна и Момо демонами, которых нужно изгнать.');
select public.seed_uebersetzung('In wen ist Taro, das lebendig gewordene anatomische Modell der Schule, in Dandadan verliebt?', 'ru',
  'В кого влюблён Таро, оживший школьный анатомический манекен, в «Дандадане»?',
  '["В Момо","В Аиру","В Мико","В Хану"]'::jsonb,
  'Хана – тоже анатомический манекен, она стоит в доме Аясэ.');
select public.seed_uebersetzung('Unter welchem Titel kamen die ersten drei Dandadan-Folgen 2024 als Film ins Kino?', 'ru',
  'Под каким названием первые три серии «Дандадана» вышли в кинотеатрах в 2024 году?',
  '["Dan Da Dan: Evil Eye","Dan Da Dan: First Encounter","Dan Da Dan: Turbo Granny","Dan Da Dan: Close Encounter"]'::jsonb,
  'Показы начались в конце августа 2024 года, примерно за месяц до телепремьеры.');
select public.seed_uebersetzung('Warum zieht Jiji in Dandadan bei Momo und Seiko ein?', 'ru',
  'Почему Джиджи переезжает к Момо и Сэйко в «Дандадане»?',
  '["Его исключили из школы","Его дом сгорел","Он хочет стать учеником Сэйко","Его родители в больнице"]'::jsonb,
  'Из-за этого Окарун впервые по-настоящему ревнует.');
select public.seed_uebersetzung('Was lösen die Serpo-Aliens bei Momo in Dandadan aus, als sie sie entführen?', 'ru',
  'Что серпоанцы вызывают у Момо, когда похищают её в «Дандадане»?',
  '["Потерю памяти","Превращение в ёкая","Открытие её чакр","Маячок в шее"]'::jsonb,
  'Только благодаря этому пробуждаются телекинетические силы Момо.');
select public.seed_uebersetzung('Was schenkt Seiko dem Fangschreckenkrebs-Alien in Dandadan, damit sein kranker Sohn überlebt?', 'ru',
  'Что Сэйко отдаёт пришельцу-раку-богомолу в «Дандадане», чтобы спасти его больного сына?',
  '["Козу","Пакеты с кровью","Лошадь","Корову"]'::jsonb,
  'Молоко заменяет кровь, которая до этого была срочно нужна мальчику.');
select public.seed_uebersetzung('Was schwächt den Einfluss des Evil Eye in Dandadan?', 'ru',
  'Что ослабляет влияние Злого глаза в «Дандадане»?',
  '["Соль","Солнечный свет","Горячая вода","Святая вода"]'::jsonb,
  'Холодная вода, наоборот, снова пробуждает Злой глаз.');
select public.seed_uebersetzung('Welche bekannte Hauptfigur spricht Natsuki Hanae, die japanische Stimme von Okarun aus Dandadan, ebenfalls?', 'ru',
  'Какого известного протагониста тоже озвучивает Нацуки Ханаэ, японский голос Окаруна в «Дандадане»?',
  '["Тандзиро Камадо","Эрена Йегера","Изуку Мидорию","Юдзи Итадори"]'::jsonb,
  'Нацуки Ханаэ также озвучил Канеки в «Токийском гуле».');
select public.seed_uebersetzung('Welche berühmte Figur spricht Mayumi Tanaka, die japanische Stimme der Turbo-Oma aus Dandadan, ebenfalls?', 'ru',
  'Какого знаменитого персонажа тоже озвучивает Маюми Танака, японский голос Турбобабки в «Дандадане»?',
  '["Сон Гоку","Наруто Узумаки","Монки Д. Луффи","Конана Эдогаву"]'::jsonb,
  'Маюми Танака озвучивает Луффи с начала аниме «Ван-Пис» в 1999 году.');
select public.seed_uebersetzung('Welchen Spitznamen trägt Jin Enjoji in Dandadan?', 'ru',
  'Под каким прозвищем известен Дзин Эндзёдзи в «Дандадане»?',
  '["Окарун","Кинта","Ундзи","Джиджи"]'::jsonb,
  'Джиджи спортивный, но оказывается милым чудаком, который видит хорошее в каждом.');
select public.seed_uebersetzung('Welcher Yōkai spukt in Dandadan im Haus von Jijis Familie?', 'ru',
  'Какой ёкай обитает в доме семьи Джиджи в «Дандадане»?',
  '["Турбобабка","Акробатик Силки","Злой глаз","Флэтвудский монстр"]'::jsonb,
  'Позже Злой глаз даже заключает с Джиджи договор и одалживает ему свои силы.');
select public.seed_uebersetzung('Welches Kryptid inspirierte den Fangschreckenkrebs-Alien aus Dandadan?', 'ru',
  'Какой криптид вдохновил пришельца-рака-богомола в «Дандадане»?',
  '["Человек-мотылёк","Дьявол из Джерси","Дуврский демон","Чупакабра"]'::jsonb,
  'Дуврского демона якобы видели в 1977 году в Довере, штат Массачусетс.');
select public.seed_uebersetzung('Welches schottische Seeungeheuer steckt in Folge 9 von Dandadan im verschmolzenen Gegner?', 'ru',
  'Какое шотландское озёрное чудовище входит в состав слитого врага в 9-й серии «Дандадана»?',
  '["Кракен","Несси","Йети","Келпи"]'::jsonb,
  'В том же слиянии есть также серпоанцы и пришелец-рак-богомол.');
select public.seed_uebersetzung('Welches Wesen greift Momo und Okarun in Folge 2 von Dandadan bei Seikos Haus an?', 'ru',
  'Какое существо нападает на Момо и Окаруна в доме Сэйко во 2-й серии «Дандадана»?',
  '["Человек-мотылёк","Флэтвудский монстр","Чупакабра","Бигфут"]'::jsonb,
  'Существо основано на якобы случившемся наблюдении в Западной Вирджинии в 1952 году.');
select public.seed_uebersetzung('Wer singt das Opening der zweiten Dandadan-Staffel?', 'ru',
  'Кто исполняет опенинг второго сезона «Дандадана»?',
  '["Aina the End","Creepy Nuts","Zutomayo","WurtS"]'::jsonb,
  'Песня называется «Kakumei Dōchū»; эндинг «Doukashiteru» исполняет WurtS.');
select public.seed_uebersetzung('Wer spricht Momo Ayase in der japanischen Fassung von Dandadan?', 'ru',
  'Кто озвучивает Момо Аясэ в японской версии «Дандадана»?',
  '["Кана Ханадзава","Аянэ Сакура","Нана Мидзуки","Сион Вакаяма"]'::jsonb,
  'Аянэ Сакура и Нана Мидзуки тоже в касте – как Аира и Сэйко.');
select public.seed_uebersetzung('Wer spricht Momos Großmutter Seiko in der japanischen Fassung von Dandadan?', 'ru',
  'Кто озвучивает бабушку Момо Сэйко в японской версии «Дандадана»?',
  '["Нана Мидзуки","Маюми Танака","Аянэ Сакура","Сион Вакаяма"]'::jsonb,
  'Нана Мидзуки известна и как певица, а также озвучивает Хинату Хьюгу в «Наруто».');
select public.seed_uebersetzung('Wer war Acrobatic Silky in Dandadan zu Lebzeiten?', 'ru',
  'Кем была Акробатик Силки при жизни в «Дандадане»?',
  '["Танцовщицей из Токио","Матерью-одиночкой","Школьной медсестрой","Полицейской"]'::jsonb,
  'Её историю рассказывает 7-я серия – многие фанаты считают её лучшей в сезоне.');
select public.seed_uebersetzung('Wessen Kräfte nimmt Aira Shiratori in Dandadan in sich auf?', 'ru',
  'Чьи силы поглощает Аира Сиратори в «Дандадане»?',
  '["Акробатик Силки","Турбобабки","Злого глаза","Флэтвудского монстра"]'::jsonb,
  'С тех пор Аира может превращаться, как Окарун, и использовать волосы как руки.');
select public.seed_uebersetzung('Wie heißt der kranke Sohn des Fangschreckenkrebs-Aliens in Dandadan?', 'ru',
  'Как зовут больного сына пришельца-рака-богомола в «Дандадане»?',
  '["Чикитита","Вамола","Рокуро","Лудрис"]'::jsonb,
  'Аира становится для Чикититы кем-то вроде старшей сестры.');
select public.seed_uebersetzung('Wofür schwärmt die Klassensprecherin Rin Sawaki in Dandadan heimlich?', 'ru',
  'Чем тайно увлекается староста Рин Саваки в «Дандадане»?',
  '["Зомби","Вампирами","Оборотнями","Пришельцами"]'::jsonb,
  'Поэтому сначала она приняла преображённого Окаруна за вампира.');
select public.seed_uebersetzung('An welche reale Band ist die Metal-Band Hayashi aus Dandadan angelehnt?', 'ru',
  'С какой реальной группы списана метал-группа Hayashi в «Дандадане»?',
  '["Babymetal","Luna Sea","L’Arc-en-Ciel","X Japan"]'::jsonb,
  'Группа время от времени помогает Сэйко изгонять духов.');
select public.seed_uebersetzung('An welchem Manga arbeitete Yukinobu Tatsu als Assistent, bevor er „Dandadan“ zeichnete?', 'ru',
  'Над какой мангой работал ассистентом Юкинобу Тацу до «Дандадана»?',
  '["Человек-бензопила","Ван-Пис","Блич","Наруто"]'::jsonb,
  'Он также помогал Юдзи Каку с «Адским раем».');
select public.seed_uebersetzung('In welchem Jahr startete der Manga „Dandadan“?', 'ru',
  'В каком году начала выходить манга «Дандадан»?',
  '["2019","2021","2020","2022"]'::jsonb,
  'Первая глава вышла 6 апреля 2021 года на Shōnen Jump+.');
select public.seed_uebersetzung('In welchem Programmblock lief Dandadan im japanischen Fernsehen?', 'ru',
  'В каком программном блоке «Дандадан» шёл на японском ТВ?',
  '["Noitamina","+Ultra","Super Animeism Turbo","Animazement"]'::jsonb,
  'Блок выходит на станциях сети JNN, включая MBS и TBS.');
select public.seed_uebersetzung('Mit welchem Verkehrsmittel fahren Momo und Okarun in Folge 4 von Dandadan auf der Flucht vor der Turbo-Oma?', 'ru',
  'На каком транспорте едут Момо и Окарун, убегая от Турбобабки в 4-й серии «Дандадана»?',
  '["На поезде","На автобусе","На такси","На велосипедах"]'::jsonb,
  'В конце серии Турбобабка оказывается в манэки-нэко в доме Сэйко.');
select public.seed_uebersetzung('Was wird Okarun in Folge 11 der ersten Dandadan-Staffel klar?', 'ru',
  'Что понимает Окарун в 11-й серии первого сезона «Дандадана»?',
  '["Что Джиджи – ёкай","Что Сэйко верит в пришельцев","Что Аира его презирает","Что он влюблён в Момо"]'::jsonb,
  'Толчком становится ревность к Джиджи, который только что переехал к Момо.');
select public.seed_uebersetzung('Welche Aufgabe hatte die Turbo-Oma in Dandadan ursprünglich, bevor sie Menschen verfluchte?', 'ru',
  'Каким было изначальное предназначение Турбобабки в «Дандадане», пока она не начала проклинать людей?',
  '["Она охраняла туннель от воров","Она защищала путников на дороге","Она пугала непослушных детей","Она утешала души девушек, погибших страшной смертью"]'::jsonb,
  'Момо и Окарун узнают об этом только после победы над Турбобабкой.');
select public.seed_uebersetzung('Welche Einschränkung hat die Kraft, die Seiko in Dandadan von einer örtlichen Gottheit leiht?', 'ru',
  'Какое ограничение у силы, которую Сэйко заимствует у местного божества в «Дандадане»?',
  '["Она действует только в пределах города","Она действует только в полнолуние","Она действует только против пришельцев","Она действует только раз в год"]'::jsonb,
  'Собственных сверхъестественных сил у Сэйко нет – она полагается на знания и заговорённые предметы.');
select public.seed_uebersetzung('Welche Familie opferte in Dandadan den Jungen, der zum Evil Eye wurde?', 'ru',
  'Какая семья принесла в жертву мальчика, ставшего Злым глазом, в «Дандадане»?',
  '["Семья Аясэ","Семья Эндзёдзи","Семья Сиратори","Семья Кито"]'::jsonb,
  'Позже Кито сдавали дом над старым жертвенником, чтобы заманивать новых жертв.');
select public.seed_uebersetzung('Welche Gegenstände nutzt Unji Zuma in Dandadan für seine Kräfte?', 'ru',
  'Какие предметы использует Ундзи Дзума для своих сил в «Дандадане»?',
  '["Цепи","Зонты","Веера","Фонари"]'::jsonb,
  'Его силы исходят от духа его покойного младшего брата.');
select public.seed_uebersetzung('Welchem außerirdischen Volk gehört Vamola in Dandadan an?', 'ru',
  'К какой расе пришельцев относится Вамола в «Дандадане»?',
  '["К шумерам","К серпоанцам","К Кур","К серым"]'::jsonb,
  'Вамола – последняя выжившая из своего народа после гибели родной планеты.');
select public.seed_uebersetzung('Welchem Wesen wurde der Junge, aus dem in Dandadan das Evil Eye wurde, geopfert?', 'ru',
  'Кому принесли в жертву мальчика, ставшего Злым глазом, в «Дандадане»?',
  '["Каппе","Тэнгу","Цутиноко","Ямата-но Ороти"]'::jsonb,
  'Жертва должна была не дать деревенскому вулкану извергнуться.');
select public.seed_uebersetzung('Wer entwarf die Figuren für den Dandadan-Anime?', 'ru',
  'Кто создал дизайн персонажей аниме «Дандадан»?',
  '["Наоюки Онда","Кадзуто Накадзава","Тэцуя Нисио","Акира Мацусима"]'::jsonb,
  'Пришельцев и сверхъестественных существ, напротив, придумал Ёсимити Камэда.');
select public.seed_uebersetzung('Wer führte bei der ersten Staffel des Dandadan-Anime Regie?', 'ru',
  'Кто режиссёр первого сезона аниме «Дандадан»?',
  '["Масааки Юаса","Тэцуро Араки","Фуга Ямасиро","Пак Сон Ху"]'::jsonb,
  'Во втором сезоне Ямасиро стал сорежиссёром вместе с Абелем Гонгорой.');
select public.seed_uebersetzung('Wer führte bei der zweiten Staffel von Dandadan Regie, unterstützt von Fūga Yamashiro?', 'ru',
  'Кто режиссёр второго сезона «Дандадана», где Фуга Ямасиро – сорежиссёр?',
  '["Синго Нацумэ","Хироюки Имаиси","Абель Гонгора","Такахиро Хасуи"]'::jsonb,
  'После финала второго сезона объявили третий сезон на 2027 год.');
select public.seed_uebersetzung('Wer komponierte die Musik zum Dandadan-Anime?', 'ru',
  'Кто написал музыку к аниме «Дандадан»?',
  '["Хироюки Савано","Юки Кадзиура","Кевин Пенкин","Кэнсукэ Усио"]'::jsonb,
  'Усио также писал музыку к «Человеку-бензопиле» и «Devilman Crybaby».');
select public.seed_uebersetzung('Wer schrieb die Drehbücher und die Serienkomposition des Dandadan-Anime?', 'ru',
  'Кто написал сценарий и композицию серий аниме «Дандадан»?',
  '["Ясуко Кобаяси","Хироси Сэко","Мари Окада","Гэн Уробути"]'::jsonb,
  'Хироси Сэко также отвечал за композицию серий «Магической битвы» и «Человека-бензопилы».');
select public.seed_uebersetzung('Wer war das Evil Eye aus Dandadan zu Lebzeiten?', 'ru',
  'Кем был Злой глаз из «Дандадана» при жизни?',
  '["Самураем","Принесённым в жертву мальчиком","Странствующим монахом","Рыбаком"]'::jsonb,
  'В детстве он смотрел через окно, как играют другие дети, и мечтал присоединиться к ним.');
select public.seed_uebersetzung('Wie heißt die außerirdische Technik in Dandadan, die Gedanken ihres Nutzers Gestalt annehmen lässt?', 'ru',
  'Как называется инопланетная технология в «Дандадане», которая придаёт форму мыслям пользователя?',
  '["Наномашина","Пси-броня","Нанокожа","Ядро ауры"]'::jsonb,
  'Буйное воображение Кинты Сакаты делает его идеальным пользователем этой технологии.');
select public.seed_uebersetzung('Wo feierte die englische Synchronfassung von Dandadan im August 2024 Premiere?', 'ru',
  'Где в августе 2024 года состоялась премьера английского дубляжа «Дандадана»?',
  '["Anime Expo","Anime NYC","San Diego Comic-Con","Crunchyroll Expo"]'::jsonb,
  'На американском ТВ дубляж выходил с июля 2025 года в блоке Toonami на Adult Swim.');
select public.seed_uebersetzung('Wohin geht Momo in Folge 1 von Dandadan, um Okarun zu widerlegen?', 'ru',
  'Куда идёт Момо в 1-й серии «Дандадана», чтобы доказать неправоту Окаруна?',
  '["В туннель с привидениями","На кладбище","В место, где видят НЛО","В заброшенное здание школы"]'::jsonb,
  'Окарун же идёт в туннель с привидениями – и неправы оказываются оба.');
select public.seed_uebersetzung('Wonach sucht Vamola auf der Erde in Dandadan, um den letzten Wunsch ihrer Ziehmutter zu erfüllen?', 'ru',
  'Что ищет Вамола на Земле в «Дандадане», чтобы исполнить последнюю волю приёмной матери?',
  '["Новый дом для своего народа","Мужа, который победит её в бою","Потерянное оружие","Убийцу приёмной матери"]'::jsonb,
  'Вамола управляет гигантским механическим костюмом, напоминающим кайдзю.');
select public.seed_uebersetzung('Woran ist die Kraft der Klassensprecherin Rin Sawaki in Dandadan gebunden?', 'ru',
  'С чем связана сила старосты Рин Саваки в «Дандадане»?',
  '["С её пением","С её очками","С ночами полнолуния","С её учебником"]'::jsonb,
  'Своим пением Рин может управлять гравитацией.');
select public.seed_uebersetzung_raetsel('Wer bin ich? In einem Spuktunnel wurde ich von einem Yōkai besessen, der mir seine Geschwindigkeit verlieh. (Dandadan)', 'ru',
  'Кто я? В туннеле с привидениями в меня вселился ёкай и подарил мне свою скорость. («Дандадан»)',
  '["Джиджи","Кинта Саката","Ундзи Дзума","Окарун"]'::jsonb,
  'Он верил в пришельцев, но не в призраков – до той ночи в туннеле.',
  '["Я ношу очки, и длинные волосы часто падают мне на лицо.","Меня зовут так же, как любимого актёра Момо."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Meine Kraft leihe ich mir von einer örtlichen Gottheit – sie wirkt nur innerhalb der Stadt. (Dandadan)', 'ru',
  'Кто я? Я заимствую силу у местного божества – она действует только в пределах города. («Дандадан»)',
  '["Сэйко Аясэ","Аира Сиратори","Момо Аясэ","Вамола"]'::jsonb,
  'Она наотрез отказывается признавать существование пришельцев.',
  '["Я разбогатела на телешоу с гаданиями.","Я бабушка Момо и медиум."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Seit dem frühen Tod meiner Mutter glaube ich, ich sei auserwählt, die Welt zu retten. (Dandadan)', 'ru',
  'Кто я? С тех пор как моя мама рано умерла, я верю, что избрана спасти мир. («Дандадан»)',
  '["Момо Аясэ","Аира Сиратори","Рин Саваки","Вамола"]'::jsonb,
  'Сначала она считала Момо и Окаруна демонами, которых нужно изгнать.',
  '["Я поглотила силы Акробатик Силки.","Я школьный идол, и мне нравится Окарун."]'::jsonb);
-- dandadan · ar
select public.seed_uebersetzung('Für welche Fähigkeit ist die Turbo-Oma aus Dandadan berüchtigt?', 'ar',
  'بأي قدرة تشتهر الجدة توربو في «داندادان»؟',
  '["سرعتها الهائلة","الاختفاء","نفث النار","قراءة الأفكار"]'::jsonb,
  'بفضل الاستحواذ، يستطيع أوكارون أيضًا التحول إلى هيئة سريعة كالبرق.');
select public.seed_uebersetzung('Für welchen Schauspieler schwärmt Momo in Dandadan?', 'ar',
  'بأي ممثل تُعجب مومو في «داندادان»؟',
  '["كين واتانابي","كين تاكاكورا","توشيرو ميفوني","تاكيشي كيتانو"]'::jsonb,
  'لأن أوكارون يحمل الاسم نفسه، تضطرب مومو كلما سمعت اسمه الكامل.');
select public.seed_uebersetzung('In welche Figur wird die Turbo-Oma in Dandadan gebannt?', 'ar',
  'في أي تمثال صغير تُختَم الجدة توربو في «داندادان»؟',
  '["دمية داروما","دمية كوكيشي","تمثال تانوكي","مانيكي نيكو (القطة الملوِّحة)"]'::jsonb,
  'بصفتها مانيكي نيكو، تعيش منذ ذلك الحين مع سيكو وتواصل الشتم بمرح.');
select public.seed_uebersetzung('In welchem Jahr startete der Dandadan-Anime im japanischen Fernsehen?', 'ar',
  'في أي عام عُرض أنمي «داندادان» لأول مرة على التلفزيون الياباني؟',
  '["2024","2022","2023","2025"]'::jsonb,
  'عُرضت الحلقات الثلاث الأولى قبل ذلك في دور السينما بوصفها فيلم «Dan Da Dan: First Encounter».');
select public.seed_uebersetzung('In welcher Beziehung steht Jiji zu Momo in Dandadan?', 'ar',
  'ما صلة جيجي بمومو في «داندادان»؟',
  '["إنه أخوها","إنه ابن عمها","إنه صديق طفولتها","إنه معلمها"]'::jsonb,
  'بل كان جيجي حب مومو الأول، إلى أن سخر من طقوس سيكو.');
select public.seed_uebersetzung('Von welchem Yōkai wird Okarun in Dandadan besessen?', 'ar',
  'أي يوكاي يستحوذ على أوكارون في «داندادان»؟',
  '["أكروباتيك سيلكي","الجدة توربو","العين الشريرة","وحش فلاتوودز"]'::jsonb,
  'في النفق، أراد أوكارون في الحقيقة أن يثبت أن الأشباح غير موجودة.');
select public.seed_uebersetzung('Von welchen Außerirdischen wird Momo zu Beginn von Dandadan entführt?', 'ar',
  'أي كائنات فضائية تختطف مومو في بداية «داندادان»؟',
  '["الكور","السومريون","السيربويون","رماديو روزويل"]'::jsonb,
  'والمفارقة أن خاطفيها هم من يوقظون قواها النفسية.');
select public.seed_uebersetzung('Was weigert sich Momos Großmutter Seiko in Dandadan hartnäckig anzuerkennen?', 'ar',
  'ما الذي ترفض سيكو، جدة مومو، الاعتراف به بعناد في «داندادان»؟',
  '["أن الأشباح موجودة","أن الكائنات الفضائية موجودة","أن اليوكاي موجودة","أن اللعنات موجودة"]'::jsonb,
  'بصفتها وسيطة روحية، تعرف سيكو في المقابل كل شيء عن اللعنات واليوكاي.');
select public.seed_uebersetzung('Welche Kraft besitzt Momo in Dandadan?', 'ar',
  'ما القوة التي تملكها مومو في «داندادان»؟',
  '["النار","الجليد","إيقاف الزمن","التحريك الذهني"]'::jsonb,
  'ترى مومو هالة الناس والأشياء على شكل أيادٍ عملاقة تستطيع الإمساك بها.');
select public.seed_uebersetzung('Welchen Beruf übt Momos Großmutter Seiko in Dandadan aus?', 'ar',
  'ما مهنة سيكو، جدة مومو، في «داندادان»؟',
  '["وسيطة روحية","شرطية","معلمة","ممرضة"]'::jsonb,
  'بل أصبحت سيكو ثرية بفضل برنامج تلفزيوني لقراءة الطالع.');
select public.seed_uebersetzung('Welches Studio produziert den Dandadan-Anime?', 'ar',
  'أي استوديو ينتج أنمي «داندادان»؟',
  '["Science SARU","MAPPA","Ufotable","Wit Studio"]'::jsonb,
  'شارك في تأسيس Science SARU ماساكي يواسا، مخرج «Devilman Crybaby».');
select public.seed_uebersetzung('Wer hat den Manga „Dandadan“ geschaffen?', 'ar',
  'من مؤلف مانغا «داندادان»؟',
  '["تاتسوكي فوجيموتو","يوجي كاكو","يوكينوبو تاتسو","غيغي أكوتامي"]'::jsonb,
  'عمل تاتسو سابقًا مساعدًا في «Chainsaw Man» لتاتسوكي فوجيموتو و«Hell’s Paradise» ليوجي كاكو.');
select public.seed_uebersetzung('Wer singt „Otonoke“, das Opening der ersten Dandadan-Staffel?', 'ar',
  'من يؤدي «Otonoke»، أغنية افتتاح الموسم الأول من «داندادان»؟',
  '["YOASOBI","Creepy Nuts","King Gnu","Ado"]'::jsonb,
  'سبق أن حققت Creepy Nuts نجاحًا عالميًا بأغنية «Bling-Bang-Bang-Born» من «Mashle».');
select public.seed_uebersetzung('Wer singt „Taidada“, das Ending der ersten Dandadan-Staffel?', 'ar',
  'من يؤدي «Taidada»، أغنية ختام الموسم الأول من «داندادان»؟',
  '["Zutomayo","Aimer","LiSA","Eve"]'::jsonb,
  'اسم الفرقة اختصار لعبارة «Zutto Mayonaka de Ii no ni».');
select public.seed_uebersetzung('Wie heißt Momos Großmutter in Dandadan?', 'ar',
  'ما اسم جدة مومو في «داندادان»؟',
  '["آيرا","ميكو","فامولا","سيكو"]'::jsonb,
  'تبدو سيكو شابة على نحو مدهش بالنسبة إلى جدة.');
select public.seed_uebersetzung('Wie lautet Okaruns richtiger Name in Dandadan?', 'ar',
  'ما الاسم الحقيقي لأوكارون في «داندادان»؟',
  '["جين إنجوجي","كينتا ساكاتا","كين تاكاكورا","أونجي زوما"]'::jsonb,
  'يحمل اسم ممثل مشهور، وهو الممثل الذي تُعجب به مومو كثيرًا.');
select public.seed_uebersetzung('Wie viele Folgen umfasst die erste Staffel des Dandadan-Anime?', 'ar',
  'كم عدد حلقات الموسم الأول من أنمي «داندادان»؟',
  '["10","12","13","24"]'::jsonb,
  'ينتهي الموسم بنهاية معلّقة في البيت الملعون لجيجي، صديق طفولة مومو.');
select public.seed_uebersetzung('Wo erscheint der Manga „Dandadan“?', 'ar',
  'أين تُنشر مانغا «داندادان»؟',
  '["Weekly Shōnen Jump","Weekly Young Jump","Monthly Shōnen Magazine","Shōnen Jump+"]'::jsonb,
  'Shōnen Jump+ منصة على التطبيق والويب فقط، وتُنشر فيها «Spy x Family» أيضًا.');
select public.seed_uebersetzung('Wo spukt die Turbo-Oma, als Okarun ihr in Dandadan begegnet?', 'ar',
  'أين كانت الجدة توربو تسكن حين التقاها أوكارون في «داندادان»؟',
  '["مستشفى","مدرسة","نفق","مزار"]'::jsonb,
  'لهزيمتها، يستدرجها مومو وأوكارون إلى خارج منطقتها.');
select public.seed_uebersetzung('Woran glaubt Momo Ayase zu Beginn von „Dandadan“?', 'ar',
  'بماذا تؤمن مومو أياسي في بداية «داندادان»؟',
  '["الأشباح","الكائنات الفضائية","السفر عبر الزمن","الآلهة"]'::jsonb,
  'تدين مومو بإيمانها بالأشباح لجدتها سيكو في الغالب.');
select public.seed_uebersetzung('Woran glaubt Okarun zu Beginn von „Dandadan“?', 'ar',
  'بماذا يؤمن أوكارون في بداية «داندادان»؟',
  '["الأشباح","الكائنات الفضائية","اليوكاي","اللعنات"]'::jsonb,
  'ليثبت أن الأشباح غير موجودة، يذهب إلى نفق مسكون بالذات.');
select public.seed_uebersetzung('Wovon leitet sich der Spitzname „Okarun“ in Dandadan ab?', 'ar',
  'من أين جاء لقب «أوكارون» في «داندادان»؟',
  '["نظارته","اسم عائلته","برنامج تلفزيوني","كلمة «أوكولت» (الغيبيات)"]'::jsonb,
  'أطلقت عليه مومو هذا اللقب لأن اسمه الحقيقي، كين تاكاكورا، هو اسم ممثلها المفضل.');
select public.seed_uebersetzung('In welchem Monat des Jahres 2025 startete die zweite Staffel von Dandadan?', 'ar',
  'في أي شهر من عام 2025 بدأ عرض الموسم الثاني من «داندادان»؟',
  '["يوليو","يناير","أبريل","أكتوبر"]'::jsonb,
  'خارج اليابان، عُرضت الحلقات الثلاث الأولى من الموسم في السينما بوصفها فيلم «Dan Da Dan: Evil Eye».');
select public.seed_uebersetzung('In wen ist Aira Shiratori in Dandadan verliebt?', 'ar',
  'بمن تُعجب آيرا شيراتوري في «داندادان»؟',
  '["جيجي","أوكارون","كينتا","أونجي"]'::jsonb,
  'في البداية ظنت آيرا أن أوكارون ومومو شيطانان عليها طردهما.');
select public.seed_uebersetzung('In wen ist Taro, das lebendig gewordene anatomische Modell der Schule, in Dandadan verliebt?', 'ar',
  'بمن يقع تارو، مجسم التشريح المدرسي الذي دبت فيه الحياة، في الحب في «داندادان»؟',
  '["مومو","آيرا","ميكو","هانا"]'::jsonb,
  'هانا أيضًا مجسم تشريح، وهي موجودة في بيت أياسي.');
select public.seed_uebersetzung('Unter welchem Titel kamen die ersten drei Dandadan-Folgen 2024 als Film ins Kino?', 'ar',
  'تحت أي عنوان عُرضت الحلقات الثلاث الأولى من «داندادان» في السينما عام 2024؟',
  '["Dan Da Dan: Evil Eye","Dan Da Dan: First Encounter","Dan Da Dan: Turbo Granny","Dan Da Dan: Close Encounter"]'::jsonb,
  'بدأت العروض في أواخر أغسطس 2024، قبل نحو شهر من العرض التلفزيوني الأول.');
select public.seed_uebersetzung('Warum zieht Jiji in Dandadan bei Momo und Seiko ein?', 'ar',
  'لماذا ينتقل جيجي للعيش مع مومو وسيكو في «داندادان»؟',
  '["طُرد من المدرسة","احترق بيته","يريد أن يصبح تلميذ سيكو","والداه في المستشفى"]'::jsonb,
  'بسبب ذلك يشعر أوكارون بالغيرة الحقيقية لأول مرة.');
select public.seed_uebersetzung('Was lösen die Serpo-Aliens bei Momo in Dandadan aus, als sie sie entführen?', 'ar',
  'ماذا يُحدث السيربويون لدى مومو حين يختطفونها في «داندادان»؟',
  '["فقدان الذاكرة","تحولها إلى يوكاي","فتح شاكراتها","جهاز تتبع في عنقها"]'::jsonb,
  'بفضل ذلك وحده تستيقظ قدرات مومو في التحريك الذهني.');
select public.seed_uebersetzung('Was schenkt Seiko dem Fangschreckenkrebs-Alien in Dandadan, damit sein kranker Sohn überlebt?', 'ar',
  'ماذا تعطي سيكو للفضائي جمبري السرعوف في «داندادان» لينجو ابنه المريض؟',
  '["ماعزًا","أكياس دم","حصانًا","بقرة"]'::jsonb,
  'يحل الحليب محل الدم الذي كان الصبي في أمسّ الحاجة إليه حتى ذلك الحين.');
select public.seed_uebersetzung('Was schwächt den Einfluss des Evil Eye in Dandadan?', 'ar',
  'ما الذي يُضعف تأثير العين الشريرة في «داندادان»؟',
  '["الملح","ضوء الشمس","الماء الساخن","الماء المقدس"]'::jsonb,
  'أما الماء البارد فيوقظ العين الشريرة من جديد.');
select public.seed_uebersetzung('Welche bekannte Hauptfigur spricht Natsuki Hanae, die japanische Stimme von Okarun aus Dandadan, ebenfalls?', 'ar',
  'أي بطل شهير يؤدي صوته أيضًا ناتسوكي هاناي، الصوت الياباني لأوكارون في «داندادان»؟',
  '["تانجيرو كامادو","إرين ييغر","إيزوكو ميدوريا","يوجي إيتادوري"]'::jsonb,
  'أدى ناتسوكي هاناي أيضًا صوت كانيكي في «Tokyo Ghoul».');
select public.seed_uebersetzung('Welche berühmte Figur spricht Mayumi Tanaka, die japanische Stimme der Turbo-Oma aus Dandadan, ebenfalls?', 'ar',
  'أي شخصية شهيرة تؤدي صوتها أيضًا مايومي تاناكا، الصوت الياباني للجدة توربو في «داندادان»؟',
  '["سون غوكو","ناروتو أوزوماكي","مونكي دي. لوفي","كونان إدوغاوا"]'::jsonb,
  'تؤدي مايومي تاناكا صوت لوفي منذ انطلاق أنمي «ون بيس» عام 1999.');
select public.seed_uebersetzung('Welchen Spitznamen trägt Jin Enjoji in Dandadan?', 'ar',
  'بأي لقب يُعرف جين إنجوجي في «داندادان»؟',
  '["أوكارون","كينتا","أونجي","جيجي"]'::jsonb,
  'جيجي رياضي، لكنه يتضح أنه غريب أطوار محبوب يرى الخير في الجميع.');
select public.seed_uebersetzung('Welcher Yōkai spukt in Dandadan im Haus von Jijis Familie?', 'ar',
  'أي يوكاي يسكن بيت عائلة جيجي في «داندادان»؟',
  '["الجدة توربو","أكروباتيك سيلكي","العين الشريرة","وحش فلاتوودز"]'::jsonb,
  'لاحقًا تعقد العين الشريرة اتفاقًا مع جيجي وتعيره قواها.');
select public.seed_uebersetzung('Welches Kryptid inspirierte den Fangschreckenkrebs-Alien aus Dandadan?', 'ar',
  'أي كائن خفي ألهم شخصية الفضائي جمبري السرعوف في «داندادان»؟',
  '["الرجل العثة","شيطان جيرسي","شيطان دوفر","التشوباكابرا"]'::jsonb,
  'يُزعم أن شيطان دوفر شوهد عام 1977 في دوفر بولاية ماساتشوستس.');
select public.seed_uebersetzung('Welches schottische Seeungeheuer steckt in Folge 9 von Dandadan im verschmolzenen Gegner?', 'ar',
  'أي وحش بحيرة اسكتلندي يدخل في تكوين العدو المندمج في الحلقة 9 من «داندادان»؟',
  '["الكراكن","نيسي","اليتي","الكلبي"]'::jsonb,
  'يضم الاندماج نفسه أيضًا السيربويين والفضائي جمبري السرعوف.');
select public.seed_uebersetzung('Welches Wesen greift Momo und Okarun in Folge 2 von Dandadan bei Seikos Haus an?', 'ar',
  'أي مخلوق يهاجم مومو وأوكارون في بيت سيكو في الحلقة 2 من «داندادان»؟',
  '["الرجل العثة","وحش فلاتوودز","التشوباكابرا","بيغ فوت"]'::jsonb,
  'يستند المخلوق إلى مشاهدة مزعومة في فرجينيا الغربية عام 1952.');
select public.seed_uebersetzung('Wer singt das Opening der zweiten Dandadan-Staffel?', 'ar',
  'من يؤدي أغنية افتتاح الموسم الثاني من «داندادان»؟',
  '["Aina the End","Creepy Nuts","Zutomayo","WurtS"]'::jsonb,
  'اسم الأغنية «Kakumei Dōchū»، وأغنية الختام «Doukashiteru» من أداء WurtS.');
select public.seed_uebersetzung('Wer spricht Momo Ayase in der japanischen Fassung von Dandadan?', 'ar',
  'من تؤدي صوت مومو أياسي في النسخة اليابانية من «داندادان»؟',
  '["كانا هانازاوا","أياني ساكورا","نانا ميزوكي","شيون واكاياما"]'::jsonb,
  'أياني ساكورا ونانا ميزوكي ضمن طاقم الأداء أيضًا، بدوري آيرا وسيكو.');
select public.seed_uebersetzung('Wer spricht Momos Großmutter Seiko in der japanischen Fassung von Dandadan?', 'ar',
  'من تؤدي صوت سيكو، جدة مومو، في النسخة اليابانية من «داندادان»؟',
  '["نانا ميزوكي","مايومي تاناكا","أياني ساكورا","شيون واكاياما"]'::jsonb,
  'تشتهر نانا ميزوكي مغنيةً أيضًا، وتؤدي صوت هيناتا هيوغا في «ناروتو».');
select public.seed_uebersetzung('Wer war Acrobatic Silky in Dandadan zu Lebzeiten?', 'ar',
  'من كانت أكروباتيك سيلكي في حياتها في «داندادان»؟',
  '["راقصة من طوكيو","أمًّا عزباء","ممرضة مدرسة","شرطية"]'::jsonb,
  'تروي الحلقة 7 قصتها، ويعدّها كثير من المعجبين أفضل حلقة في الموسم.');
select public.seed_uebersetzung('Wessen Kräfte nimmt Aira Shiratori in Dandadan in sich auf?', 'ar',
  'قوى من تمتصها آيرا شيراتوري في «داندادان»؟',
  '["أكروباتيك سيلكي","الجدة توربو","العين الشريرة","وحش فلاتوودز"]'::jsonb,
  'منذ ذلك الحين تستطيع آيرا التحول مثل أوكارون واستخدام شعرها كأذرع.');
select public.seed_uebersetzung('Wie heißt der kranke Sohn des Fangschreckenkrebs-Aliens in Dandadan?', 'ar',
  'ما اسم الابن المريض للفضائي جمبري السرعوف في «داندادان»؟',
  '["تشيكيتيتا","فامولا","روكورو","لودريس"]'::jsonb,
  'تصبح آيرا ما يشبه الأخت الكبرى لتشيكيتيتا.');
select public.seed_uebersetzung('Wofür schwärmt die Klassensprecherin Rin Sawaki in Dandadan heimlich?', 'ar',
  'بماذا تُفتن رئيسة الفصل رين ساواكي سرًّا في «داندادان»؟',
  '["الزومبي","مصاصو الدماء","المستذئبون","الكائنات الفضائية"]'::jsonb,
  'لهذا ظنت في البداية أن هيئة أوكارون المتحولة مصاص دماء.');
select public.seed_uebersetzung('An welche reale Band ist die Metal-Band Hayashi aus Dandadan angelehnt?', 'ar',
  'على أي فرقة حقيقية تستند فرقة الميتال هاياشي في «داندادان»؟',
  '["Babymetal","Luna Sea","L’Arc-en-Ciel","X Japan"]'::jsonb,
  'تساعد الفرقة سيكو أحيانًا في طرد الأرواح.');
select public.seed_uebersetzung('An welchem Manga arbeitete Yukinobu Tatsu als Assistent, bevor er „Dandadan“ zeichnete?', 'ar',
  'على أي مانغا عمل يوكينوبو تاتسو مساعدًا قبل رسم «داندادان»؟',
  '["Chainsaw Man","ون بيس","بليتش","ناروتو"]'::jsonb,
  'ساعد أيضًا في «Hell’s Paradise» ليوجي كاكو.');
select public.seed_uebersetzung('In welchem Jahr startete der Manga „Dandadan“?', 'ar',
  'في أي عام بدأت مانغا «داندادان»؟',
  '["2019","2021","2020","2022"]'::jsonb,
  'صدر الفصل الأول في 6 أبريل 2021 على Shōnen Jump+.');
select public.seed_uebersetzung('In welchem Programmblock lief Dandadan im japanischen Fernsehen?', 'ar',
  'ضمن أي فترة برامجية عُرض «داندادان» على التلفزيون الياباني؟',
  '["Noitamina","+Ultra","Super Animeism Turbo","Animazement"]'::jsonb,
  'تُبث هذه الفترة على محطات شبكة JNN، ومنها MBS وTBS.');
select public.seed_uebersetzung('Mit welchem Verkehrsmittel fahren Momo und Okarun in Folge 4 von Dandadan auf der Flucht vor der Turbo-Oma?', 'ar',
  'أي وسيلة نقل يركبها مومو وأوكارون في الحلقة 4 من «داندادان» أثناء الفرار من الجدة توربو؟',
  '["قطار","حافلة","سيارة أجرة","دراجات هوائية"]'::jsonb,
  'في نهاية الحلقة ينتهي المطاف بالجدة توربو في تمثال مانيكي نيكو في بيت سيكو.');
select public.seed_uebersetzung('Was wird Okarun in Folge 11 der ersten Dandadan-Staffel klar?', 'ar',
  'ماذا يدرك أوكارون في الحلقة 11 من الموسم الأول من «داندادان»؟',
  '["أن جيجي يوكاي","أن سيكو تؤمن بالكائنات الفضائية","أن آيرا تحتقره","أنه واقع في حب مومو"]'::jsonb,
  'ما يثير ذلك غيرته من جيجي الذي انتقل للتو للعيش مع مومو.');
select public.seed_uebersetzung('Welche Aufgabe hatte die Turbo-Oma in Dandadan ursprünglich, bevor sie Menschen verfluchte?', 'ar',
  'ما كانت مهمة الجدة توربو الأصلية في «داندادان» قبل أن تبدأ بلعن الناس؟',
  '["كانت تحرس النفق من اللصوص","كانت تحمي المسافرين على الطريق","كانت تخيف الأطفال المشاغبين","كانت تواسي أرواح الفتيات اللواتي متن ميتة شنيعة"]'::jsonb,
  'لا يعرف مومو وأوكارون ذلك إلا بعد هزيمة الجدة توربو.');
select public.seed_uebersetzung('Welche Einschränkung hat die Kraft, die Seiko in Dandadan von einer örtlichen Gottheit leiht?', 'ar',
  'ما القيد على القوة التي تستعيرها سيكو من إله محلي في «داندادان»؟',
  '["لا تعمل إلا داخل المدينة","لا تعمل إلا عند اكتمال القمر","لا تعمل إلا ضد الكائنات الفضائية","لا تعمل إلا مرة في السنة"]'::jsonb,
  'لا تملك سيكو قوى خارقة خاصة بها، بل تعتمد على المعرفة والأغراض المسحورة.');
select public.seed_uebersetzung('Welche Familie opferte in Dandadan den Jungen, der zum Evil Eye wurde?', 'ar',
  'أي عائلة ضحّت بالصبي الذي صار العين الشريرة في «داندادان»؟',
  '["عائلة أياسي","عائلة إنجوجي","عائلة شيراتوري","عائلة كيتو"]'::jsonb,
  'لاحقًا أجّرت عائلة كيتو البيت المبني فوق المذبح القديم لاستدراج ضحايا جدد.');
select public.seed_uebersetzung('Welche Gegenstände nutzt Unji Zuma in Dandadan für seine Kräfte?', 'ar',
  'أي أدوات يستخدمها أونجي زوما لقواه في «داندادان»؟',
  '["السلاسل","المظلات","المراوح اليدوية","الفوانيس"]'::jsonb,
  'تأتي قواه من روح أخيه الأصغر الراحل.');
select public.seed_uebersetzung('Welchem außerirdischen Volk gehört Vamola in Dandadan an?', 'ar',
  'إلى أي عرق فضائي تنتمي فامولا في «داندادان»؟',
  '["السومريون","السيربويون","الكور","الرماديون"]'::jsonb,
  'فامولا آخر الناجين من شعبها بعد تدمير كوكبها الأم.');
select public.seed_uebersetzung('Welchem Wesen wurde der Junge, aus dem in Dandadan das Evil Eye wurde, geopfert?', 'ar',
  'لأي كائن قُدّم الصبي الذي صار العين الشريرة قربانًا في «داندادان»؟',
  '["كابا","تينغو","التسوتشينوكو","ياماتا نو أوروتشي"]'::jsonb,
  'كان القربان يهدف إلى منع بركان القرية من الثوران.');
select public.seed_uebersetzung('Wer entwarf die Figuren für den Dandadan-Anime?', 'ar',
  'من صمّم شخصيات أنمي «داندادان»؟',
  '["ناويوكي أوندا","كازوتو ناكازاوا","تيتسويا نيشيو","أكيرا ماتسوشيما"]'::jsonb,
  'أما الكائنات الفضائية والخارقة فقد صممها يوشيميتشي كاميدا.');
select public.seed_uebersetzung('Wer führte bei der ersten Staffel des Dandadan-Anime Regie?', 'ar',
  'من أخرج الموسم الأول من أنمي «داندادان»؟',
  '["ماساكي يواسا","تيتسورو أراكي","فوغا ياماشيرو","سونغ هو بارك"]'::jsonb,
  'في الموسم الثاني تراجع ياماشيرو إلى منصب مخرج مشارك إلى جانب آبيل غونغورا.');
select public.seed_uebersetzung('Wer führte bei der zweiten Staffel von Dandadan Regie, unterstützt von Fūga Yamashiro?', 'ar',
  'من أخرج الموسم الثاني من «داندادان»، مع فوغا ياماشيرو مخرجًا مشاركًا؟',
  '["شينغو ناتسومي","هيرويوكي إيمايشي","آبيل غونغورا","تاكاهيرو هاسوي"]'::jsonb,
  'بعد خاتمة الموسم الثاني، أُعلن عن موسم ثالث في 2027.');
select public.seed_uebersetzung('Wer komponierte die Musik zum Dandadan-Anime?', 'ar',
  'من ألّف موسيقى أنمي «داندادان»؟',
  '["هيرويوكي ساوانو","يوكي كاجيورا","كيفن بنكين","كينسوكي أوشيو"]'::jsonb,
  'ألّف أوشيو أيضًا موسيقى «Chainsaw Man» و«Devilman Crybaby».');
select public.seed_uebersetzung('Wer schrieb die Drehbücher und die Serienkomposition des Dandadan-Anime?', 'ar',
  'من كتب السيناريو وتكوين السلسلة لأنمي «داندادان»؟',
  '["ياسوكو كوباياشي","هيروشي سيكو","ماري أوكادا","جين أوروبوتشي"]'::jsonb,
  'تولى هيروشي سيكو أيضًا تكوين سلسلتي «Jujutsu Kaisen» و«Chainsaw Man».');
select public.seed_uebersetzung('Wer war das Evil Eye aus Dandadan zu Lebzeiten?', 'ar',
  'من كانت العين الشريرة في «داندادان» في حياتها؟',
  '["ساموراي","صبيًّا قُدّم قربانًا","راهبًا متجولًا","صيادًا"]'::jsonb,
  'في طفولته كان يشاهد الأطفال الآخرين يلعبون من خلال نافذة ويتمنى أن يلعب معهم.');
select public.seed_uebersetzung('Wie heißt die außerirdische Technik in Dandadan, die Gedanken ihres Nutzers Gestalt annehmen lässt?', 'ar',
  'ما اسم التقنية الفضائية في «داندادان» التي تمنح أفكار مستخدمها شكلًا؟',
  '["نانوماشين","الدرع النفسي","النانوسكين","نواة الهالة"]'::jsonb,
  'خيال كينتا ساكاتا الخصب يجعله المستخدم المثالي لهذه التقنية.');
select public.seed_uebersetzung('Wo feierte die englische Synchronfassung von Dandadan im August 2024 Premiere?', 'ar',
  'أين عُرضت الدبلجة الإنجليزية من «داندادان» لأول مرة في أغسطس 2024؟',
  '["Anime Expo","Anime NYC","San Diego Comic-Con","Crunchyroll Expo"]'::jsonb,
  'على التلفزيون الأمريكي، عُرضت الدبلجة منذ يوليو 2025 ضمن فترة Toonami على Adult Swim.');
select public.seed_uebersetzung('Wohin geht Momo in Folge 1 von Dandadan, um Okarun zu widerlegen?', 'ar',
  'إلى أين تذهب مومو في الحلقة 1 من «داندادان» لتثبت خطأ أوكارون؟',
  '["نفق مسكون","مقبرة","مكان تُشاهد فيه الأطباق الطائرة","مبنى مدرسة مهجور"]'::jsonb,
  'أما أوكارون فيذهب إلى نفق مسكون، فيثبت خطأ كليهما.');
select public.seed_uebersetzung('Wonach sucht Vamola auf der Erde in Dandadan, um den letzten Wunsch ihrer Ziehmutter zu erfüllen?', 'ar',
  'عمّ تبحث فامولا على الأرض في «داندادان» لتحقيق آخر أمنيات أمها بالتبني؟',
  '["موطن جديد لشعبها","زوج يستطيع هزيمتها في القتال","سلاح مفقود","قاتل أمها بالتبني"]'::jsonb,
  'تقود فامولا بدلة آلية عملاقة تذكّر بالكايجو.');
select public.seed_uebersetzung('Woran ist die Kraft der Klassensprecherin Rin Sawaki in Dandadan gebunden?', 'ar',
  'بماذا ترتبط قوة رئيسة الفصل رين ساواكي في «داندادان»؟',
  '["غنائها","نظارتها","ليالي اكتمال القمر","كتابها المدرسي"]'::jsonb,
  'تستطيع رين التحكم في الجاذبية بغنائها.');
select public.seed_uebersetzung_raetsel('Wer bin ich? In einem Spuktunnel wurde ich von einem Yōkai besessen, der mir seine Geschwindigkeit verlieh. (Dandadan)', 'ar',
  'من أنا؟ في نفق مسكون استحوذ عليّ يوكاي ومنحني سرعته. («داندادان»)',
  '["جيجي","كينتا ساكاتا","أونجي زوما","أوكارون"]'::jsonb,
  'كان يؤمن بالكائنات الفضائية لا بالأشباح، حتى تلك الليلة في النفق.',
  '["أرتدي نظارة، وكثيرًا ما يتدلى شعري الطويل على وجهي.","أحمل اسم الممثل المفضل لمومو."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Meine Kraft leihe ich mir von einer örtlichen Gottheit – sie wirkt nur innerhalb der Stadt. (Dandadan)', 'ar',
  'من أنا؟ أستعير قوتي من إله محلي، ولا تعمل إلا داخل المدينة. («داندادان»)',
  '["سيكو أياسي","آيرا شيراتوري","مومو أياسي","فامولا"]'::jsonb,
  'ترفض رفضًا قاطعًا الاعتراف بوجود الكائنات الفضائية.',
  '["أصبحت ثرية بفضل برنامج تلفزيوني لقراءة الطالع.","أنا جدة مومو ووسيطة روحية."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Seit dem frühen Tod meiner Mutter glaube ich, ich sei auserwählt, die Welt zu retten. (Dandadan)', 'ar',
  'من أنا؟ منذ أن توفيت أمي شابة، وأنا أؤمن بأنني مختارة لإنقاذ العالم. («داندادان»)',
  '["مومو أياسي","آيرا شيراتوري","رين ساواكي","فامولا"]'::jsonb,
  'في البداية ظنت أن مومو وأوكارون شيطانان عليها طردهما.',
  '["امتصصت قوى أكروباتيك سيلكي.","أنا نجمة المدرسة وعيني على أوكارون."]'::jsonb);
