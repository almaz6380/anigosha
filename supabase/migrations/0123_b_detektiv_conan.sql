-- Übersetzungen ja/ko/th/ru/ar — detektiv_conan
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- detektiv_conan · ja
select public.seed_uebersetzung('Bei wem wohnt Conan nach seiner Verwandlung?', 'ja',
  '体が縮んだ後、コナンはどこで暮らしていますか？',
  '["阿笠博士の家","毛利家","両親の家","灰原哀の家"]'::jsonb,
  'おかげで蘭のそばに、そして事件のそばにいられます。');
select public.seed_uebersetzung('Was ist Conans oberstes Ziel?', 'ja',
  'コナンの最終目標は何ですか？',
  '["お金持ちになること","解毒剤を見つけて組織を暴くこと","警察官になること","海外に移住すること"]'::jsonb,
  'そうして初めて、新一として蘭のもとへ戻れます。');
select public.seed_uebersetzung('Was kann Conans Brille außer sehen?', 'ja',
  'コナンのメガネには、視力の補助以外にどんな機能がありますか？',
  '["動画を録画する","光る","発信機の信号を表示する","翻訳する"]'::jsonb,
  '追跡用シールと組み合わせて、街中で容疑者を追います。');
select public.seed_uebersetzung('Was können Conans Schuhe?', 'ja',
  'コナンの靴にはどんな機能がありますか？',
  '["空を飛べる","透明になる","キック力を大幅に強化する","足音を消す"]'::jsonb,
  'これでサッカーボールを全力で犯人に蹴り込みます。');
select public.seed_uebersetzung('Was passierte mit Shinichi Kudo?', 'ja',
  '工藤新一の身に何が起きましたか？',
  '["毒薬で子どもの体に縮んだ","記憶を失った","海外へ引っ越した","誘拐された"]'::jsonb,
  '黒ずくめの男2人に試作段階の毒薬を飲まされました。');
select public.seed_uebersetzung('Was verbirgt sich in Conans Fliege?', 'ja',
  'コナンの蝶ネクタイには何が仕込まれていますか？',
  '["発信機","変声機","カメラ","ナイフ"]'::jsonb,
  '小五郎の声で話し、彼の名前で事件を解決できます。');
select public.seed_uebersetzung('Welche Farbe trägt die Verbrecherorganisation als Erkennungszeichen?', 'ja',
  '犯罪組織を象徴する色はどれですか？',
  '["赤","白","青","黒"]'::jsonb,
  'その名もずばり「黒の組織」です。');
select public.seed_uebersetzung('Welchen Beruf übt Kogoro Mori aus?', 'ja',
  '毛利小五郎の職業は何ですか？',
  '["警察官","弁護士","教師","私立探偵"]'::jsonb,
  '手柄のほとんどはコナンのおかげです。');
select public.seed_uebersetzung('Welchen Kampfsport betreibt Ran?', 'ja',
  '蘭が習っている武道はどれですか？',
  '["空手","柔道","剣道","合気道"]'::jsonb,
  '蘭は学校の空手部の主将です。何人もの犯人がその強さを思い知りました。');
select public.seed_uebersetzung('Welchen Namen legt sich Shinichi als Kind zu?', 'ja',
  '子どもになった新一が名乗る名前は何ですか？',
  '["黒羽快斗","沖矢昴","円谷光彦","江戸川コナン"]'::jsonb,
  '有名な推理作家2人の名前を組み合わせたものです。');
select public.seed_uebersetzung('Welcher Detektiv aus Osaka wird Conans Verbündeter?', 'ja',
  'コナンの仲間になる大阪の探偵は誰ですか？',
  '["毛利小五郎","鈴木園子","服部平次","目暮警部"]'::jsonb,
  '平次は早くにコナンの正体に気づき、秘密を守っています。');
select public.seed_uebersetzung('Wer baut Conans Erfindungen?', 'ja',
  'コナンの発明品を作っているのは誰ですか？',
  '["阿笠博士","工藤優作","灰原哀","怪盗キッド"]'::jsonb,
  '阿笠博士は工藤家の隣人で、秘密を知る数少ない人物の1人です。');
select public.seed_uebersetzung('Wer ist Rans beste Freundin?', 'ja',
  '蘭の親友は誰ですか？',
  '["和葉","歩美","英理","園子"]'::jsonb,
  '園子は大富豪・鈴木家のお嬢様です。');
select public.seed_uebersetzung('Wie alt ist Shinichi zu Beginn der Geschichte?', 'ja',
  '物語の開始時、新一は何歳ですか？',
  '["17","15","20","13"]'::jsonb,
  'コナンになって、およそ7歳まで戻されました。');
select public.seed_uebersetzung('Wie heißt das geheimnisvolle Mädchen, das ebenfalls geschrumpft ist?', 'ja',
  '同じく体が縮んだ謎の少女の名前は？',
  '["灰原哀","吉田歩美","鈴木園子","遠山和葉"]'::jsonb,
  '彼女は新一に毒を盛った、まさにその組織の出身です。');
select public.seed_uebersetzung('Wie heißt der Inspektor, der die meisten Mordfälle leitet?', 'ja',
  '殺人事件の捜査をほとんど指揮している警部は誰ですか？',
  '["目暮十三","高木渉","佐藤美和子","白鳥任三郎"]'::jsonb,
  '目暮警部はいつも帽子とトレンチコート姿です。');
select public.seed_uebersetzung('Wie heißt der Oberschüler-Detektiv, um den sich alles dreht?', 'ja',
  '物語の中心にいる高校生探偵の名前は？',
  '["服部平次","毛利小五郎","工藤新一","黒羽快斗"]'::jsonb,
  'マスコミからは「東の高校生探偵」と呼ばれています。');
select public.seed_uebersetzung('Wie heißt der Phantomdieb im weißen Anzug?', 'ja',
  '白いスーツの怪盗の名前は？',
  '["ルパン","怪盗キッド","ホワイト・シャドウ","ファントム"]'::jsonb,
  'キッドは犯行の前に必ず予告状を出します。');
select public.seed_uebersetzung('Wie heißt Kogoro Moris Tochter?', 'ja',
  '毛利小五郎の娘の名前は？',
  '["園子","和葉","蘭","英理"]'::jsonb,
  '蘭と新一は幼なじみです。');
select public.seed_uebersetzung('Wie nennt sich die Gruppe der Grundschüler um Conan?', 'ja',
  'コナンを囲む小学生グループの名前は？',
  '["追跡隊","少年警察","なぞなぞクラブ","少年探偵団"]'::jsonb,
  '歩美、光彦、元太は何度も本物の事件に巻き込まれます。');
select public.seed_uebersetzung('Wie versetzt Conan Kogoro in den Schlaf?', 'ja',
  'コナンはどうやって小五郎を眠らせますか？',
  '["飲み物で","腕時計型麻酔銃で","催眠術で","ガスで"]'::jsonb,
  'そこから「眠りの小五郎」というあだ名が生まれました。');
select public.seed_uebersetzung('Wie wird Kogoro wegen Conans Tricks genannt?', 'ja',
  'コナンの仕掛けのせいで、小五郎は何と呼ばれていますか？',
  '["鉄の小五郎","沈黙の探偵","眠りの小五郎","幸運の小五郎"]'::jsonb,
  '眠ったまま事件を解決することを、誰も疑いません。');
select public.seed_uebersetzung('Auf welche Schule geht Shinichi?', 'ja',
  '新一が通っている学校はどれですか？',
  '["米花高校","帝丹高校","江古田高校","杯戸高校"]'::jsonb,
  '蘭と園子も同じ学校に通っています。');
select public.seed_uebersetzung('Welche Blutgruppe ist für die Detective Boys typisch als Running Gag?', 'ja',
  '少年探偵団のお決まりのギャグはどれですか？',
  '["好奇心旺盛なところ","元太がいつもうな重を欲しがること","犬が苦手なこと","自転車"]'::jsonb,
  '元太は事あるごとにうな重をねだります。');
select public.seed_uebersetzung('Welchen Beruf hat Rans Mutter Eri Kisaki?', 'ja',
  '蘭の母・妃英理の職業は何ですか？',
  '["医師","教師","警察官","弁護士"]'::jsonb,
  '英理と小五郎は別居中ですが、離婚はしていません。');
select public.seed_uebersetzung('Welchen Beruf übte Shinichis Mutter Yukiko aus?', 'ja',
  '新一の母・有希子の元の職業は何ですか？',
  '["女優","医師","弁護士","記者"]'::jsonb,
  '彼女の変装の腕は、何度もコナンを助けています。');
select public.seed_uebersetzung('Welchen Decknamen trug Ai Haibara in der Organisation?', 'ja',
  '灰原哀の組織でのコードネームは？',
  '["ベルモット","シェリー","キール","キャンティ"]'::jsonb,
  '彼女はあの毒薬APTX4869の開発に関わっていました。');
select public.seed_uebersetzung('Welchen Schriftsteller verehrt Shinichi besonders?', 'ja',
  '新一が最も尊敬する作家は誰ですか？',
  '["アーサー・コナン・ドイル","アガサ・クリスティ","エドガー・アラン・ポー","モーリス・ルブラン"]'::jsonb,
  'シャーロック・ホームズが彼の憧れです。');
select public.seed_uebersetzung('Welcher Polizist ist in Miwako Sato verliebt?', 'ja',
  '佐藤美和子に恋している刑事は誰ですか？',
  '["目暮警部","高木渉","白鳥任三郎","風見裕也"]'::jsonb,
  '高木はコナンが最もよく誘導する刑事でもあります。');
select public.seed_uebersetzung('Welches Fahrzeug fährt Gin?', 'ja',
  'ジンが乗っている車は？',
  '["黒のポルシェ356A","赤のフェラーリ","白いバン","バイク"]'::jsonb,
  'この車は彼の帽子と同じくらい象徴的です。');
select public.seed_uebersetzung('Welches Hilfsmittel von Professor Agasa trägt Conan um die Hüfte?', 'ja',
  'コナンが腰に着けている阿笠博士の発明品はどれですか？',
  '["ボール射出ベルト","無線機","ロープ","パラシュート"]'::jsonb,
  'キック力増強シューズ用のサッカーボールを、いつでも出せます。');
select public.seed_uebersetzung('Wer aus der Organisation kennt Shinichis Geheimnis, verrät es aber nicht?', 'ja',
  '新一の秘密を知りながら黙っている組織のメンバーは誰ですか？',
  '["ジン","ウォッカ","キャンティ","ベルモット"]'::jsonb,
  'ベルモットは彼を「クールガイ」と呼び、自分なりの理由でかばっています。');
select public.seed_uebersetzung('Wer verabreichte Shinichi das Gift?', 'ja',
  '新一に毒薬を飲ませたのは誰ですか？',
  '["ベルモット","バーボン","ジン","ラム"]'::jsonb,
  'ジンは長い銀髪ですぐに見分けがつきます。');
select public.seed_uebersetzung('Wie heißen die drei Kinder der Detective Boys neben Conan und Haibara?', 'ja',
  'コナンと灰原以外の少年探偵団の3人は誰ですか？',
  '["和葉・園子・英理","高木・佐藤・千葉","歩美・光彦・元太","真純・瑛祐・昴"]'::jsonb,
  '歩美は明らかにコナンに恋しています。');
select public.seed_uebersetzung('Wie heißt Ai Haibaras ältere Schwester?', 'ja',
  '灰原哀の姉の名前は？',
  '["世良真純","本堂瑛海","工藤有希子","宮野明美"]'::jsonb,
  '姉の死は、灰原が組織を抜けた理由の1つです。');
select public.seed_uebersetzung('Wie heißt das Café unter Kogoros Detektei?', 'ja',
  '小五郎の探偵事務所の下にある喫茶店の名前は？',
  '["マーロウ","ホームズ","ポアロ","メグレ"]'::jsonb,
  'この喫茶店も有名な架空の名探偵にちなんで名付けられています。');
select public.seed_uebersetzung('Wie heißt das Gift, das Shinichi schrumpfen ließ?', 'ja',
  '新一の体を縮めた毒薬の名前は？',
  '["TX-1","APTX4869","シルバーブレット","パンドラ"]'::jsonb,
  '彼を殺すどころか、体を幼い頃に戻してしまいました。');
select public.seed_uebersetzung('Wie heißt Heijis Jugendfreundin aus Osaka?', 'ja',
  '大阪に住む平次の幼なじみの名前は？',
  '["園子","和葉","蘭","歩美"]'::jsonb,
  '和葉は合気道の使い手で、平次とは幼い頃からの付き合いです。');
select public.seed_uebersetzung('Wie heißt Heijis Vater?', 'ja',
  '平次の父親の名前は？',
  '["目暮十三","工藤優作","服部平蔵","遠山銀司郎"]'::jsonb,
  '平蔵は大阪府警の本部長です。');
select public.seed_uebersetzung('Wie heißt Kaito Kid mit bürgerlichem Namen?', 'ja',
  '怪盗キッドの本名は？',
  '["白馬探","赤井秀一","黒羽快斗","黒羽盗一"]'::jsonb,
  '彼は父からキッドの役目を引き継ぎました。');
select public.seed_uebersetzung('Wie heißt Shinichis Vater?', 'ja',
  '新一の父親の名前は？',
  '["服部平蔵","阿笠博士","工藤優作","黒羽盗一"]'::jsonb,
  '優作は世界的に有名な推理小説家です。');
select public.seed_uebersetzung('Wie lautet Ai Haibaras richtiger Name?', 'ja',
  '灰原哀の本名は？',
  '["宮野明美","本堂瑛海","世良真純","宮野志保"]'::jsonb,
  '組織ではシェリーというコードネームで呼ばれていました。');
select public.seed_uebersetzung('Wonach sind die Decknamen der Organisation benannt?', 'ja',
  '組織のコードネームは何に由来していますか？',
  '["お酒","星座","色","都市"]'::jsonb,
  'ジン、ウォッカ、ベルモット、バーボン — すべてお酒の名前です。');
select public.seed_uebersetzung('Woraus setzt sich der Name „Conan Edogawa" zusammen?', 'ja',
  '「江戸川コナン」という名前の由来は？',
  '["2つの都市","2種類のお酒","阿笠博士の名前","2人の推理作家"]'::jsonb,
  'アーサー・コナン・ドイルと江戸川乱歩から取られています。');
select public.seed_uebersetzung('In welchem Jahr startete der Manga in Japan?', 'ja',
  '日本で漫画の連載が始まったのは何年ですか？',
  '["1994","1990","1998","2001"]'::jsonb,
  '連載は30年以上続いています。');
select public.seed_uebersetzung('In welcher Stadt spielt der größte Teil der Handlung?', 'ja',
  '物語の主な舞台となる都市はどこですか？',
  '["大阪","京都","名古屋","東京"]'::jsonb,
  '架空の米花町と杯戸町は東京にあります。');
select public.seed_uebersetzung('Unter welchem Namen lebt Shuichi Akai getarnt im Haus der Kudos?', 'ja',
  '赤井秀一が工藤邸で暮らすときの偽名は？',
  '["沖矢昴","本堂瑛祐","安室透","白馬探"]'::jsonb,
  '灰原は長い間「沖矢」に違和感を抱いていました。');
select public.seed_uebersetzung('Warum trägt Conan stets eine Armbanduhr mit Zielvorrichtung?', 'ja',
  'コナンが照準付きの腕時計をいつも着けているのはなぜですか？',
  '["時間を止めるため","メッセージを送るため","アクセサリーとして","麻酔針を撃つため"]'::jsonb,
  '小五郎だけでなく、犯人にも使います。');
select public.seed_uebersetzung('Was geschieht, wenn Conan vorübergehend das Gegenmittel nimmt?', 'ja',
  'コナンが一時的な解毒剤を飲むとどうなりますか？',
  '["記憶を失う","眠ってしまう","透明になる","数時間だけ新一に戻る"]'::jsonb,
  '効果はいつも予想外に早く切れてしまいます。');
select public.seed_uebersetzung('Was ist das Besondere an der Zeitrechnung der Serie?', 'ja',
  'この作品の時間の流れで変わっている点は？',
  '["未来が舞台","登場人物がほとんど年を取らない","1話ごとに1日進む","時間が逆に流れる"]'::jsonb,
  '1994年から、作中ではほとんど1年しか経っていません。');
select public.seed_uebersetzung('Welche Krankheit nutzt Haibara als Vorwand für ihre Blässe und ihr Wissen?', 'ja',
  '灰原は自分の知識を周りにどう説明していますか？',
  '["医者だと言う","天才児だと言う","何も言わない","アレルギーをでっち上げる"]'::jsonb,
  '大人たちは、彼女がどれほど大人びて話しているかにほとんど気づきません。');
select public.seed_uebersetzung('Welche Rolle spielt Kogoros Detektei im Alltag der Serie?', 'ja',
  '小五郎の事務所は日常でどんな役割を果たしていますか？',
  '["空き部屋","交番","住まい兼事務所","博物館"]'::jsonb,
  'コナンは事件の話し合いが行われる、まさにその場所で寝起きしています。');
select public.seed_uebersetzung('Welchen Decknamen trägt der FBI-Agent Shuichi Akai in der Organisation?', 'ja',
  'FBI捜査官・赤井秀一が組織で使っていたコードネームは？',
  '["バーボン","ライ","スコッチ","キール"]'::jsonb,
  '赤井はライとして組織に潜入していました。');
select public.seed_uebersetzung('Welchen Edelstein sucht Kaito Kid bei seinen Diebstählen?', 'ja',
  '怪盗キッドが盗みを通じて探している宝石は？',
  '["ブルーサファイア","ドラゴンアイ","月の涙","パンドラ"]'::jsonb,
  '伝説ではパンドラが不老不死をもたらすといわれています。');
select public.seed_uebersetzung('Welchen Rang nimmt „Rum" in der Organisation ein?', 'ja',
  '「ラム」は組織でどんな立場にいますか？',
  '["ボスの右腕","ただの下っ端","裏切り者","FBIの二重スパイ"]'::jsonb,
  'ラムはボスに次ぐナンバー2とされています。');
select public.seed_uebersetzung('Welcher Deckname gehört zu Gins jüngerem Begleiter mit Sonnenbrille?', 'ja',
  'サングラスをかけたジンの相棒のコードネームは？',
  '["ウォッカ","コルン","キャンティ","カルバドス"]'::jsonb,
  'ウォッカはジンをいつも敬意を込めて「兄貴」と呼びます。');
select public.seed_uebersetzung('Welcher Detektiv aus London taucht als Kaito Kids Gegenspieler auf?', 'ja',
  '怪盗キッドと対立する、ロンドン育ちの探偵は誰ですか？',
  '["服部平次","工藤新一","本堂瑛祐","白馬探"]'::jsonb,
  '白馬はイギリス仕込みの徹底ぶりでキッドを追います。');
select public.seed_uebersetzung('Welches Tier begleitet Professor Agasa und die Kinder oft?', 'ja',
  '阿笠博士と子どもたちにいつも付き添っているものは？',
  '["オウム","黄色いフォルクスワーゲン・ビートル","犬","猫"]'::jsonb,
  '厳密には動物ではありませんが、ビートルも同じくらいおなじみです。');
select public.seed_uebersetzung('Wer ist der Anführer der Schwarzen Organisation?', 'ja',
  '黒の組織のボスは誰ですか？',
  '["ジン","ベルモット","烏丸蓮耶","ラム"]'::jsonb,
  'その正体は、数十年にわたり作品最大の謎の1つでした。');
select public.seed_uebersetzung('Wer ist der Autor von Detektiv Conan?', 'ja',
  '『名探偵コナン』の作者は誰ですか？',
  '["浦沢直樹","高橋留美子","青山剛昌","荒木飛呂彦"]'::jsonb,
  '青山は1994年からこの作品を描き続けています。');
select public.seed_uebersetzung('Wer verbirgt sich hinter dem Decknamen Bourbon?', 'ja',
  'コードネーム「バーボン」の正体は誰ですか？',
  '["赤井秀一","本堂瑛海","降谷零","黒羽快斗"]'::jsonb,
  '安室透として喫茶ポアロでも働いています。');
select public.seed_uebersetzung('Wer verbirgt sich hinter dem Decknamen Kir?', 'ja',
  'コードネーム「キール」の正体は誰ですか？',
  '["本堂瑛海","世良真純","キャンティ","コルン"]'::jsonb,
  'キールはテレビのニュースキャスターとして働くCIAの諜報員です。');
select public.seed_uebersetzung('Wie bezeichnet die Presse Heiji Hattori?', 'ja',
  'マスコミは服部平次を何と呼んでいますか？',
  '["西の高校生探偵","沈黙の狩人","大阪の鷹","第二のホームズ"]'::jsonb,
  '対する新一は「東の高校生探偵」と呼ばれています。');
select public.seed_uebersetzung('Wie heißt die FBI-Agentin, die sich als Englischlehrerin ausgibt?', 'ja',
  '英語教師になりすましているFBI捜査官は誰ですか？',
  '["本堂瑛海","世良真純","ジョディ・スターリング","宮本由美"]'::jsonb,
  'ジョディは何年もベルモットを追い続けています。');
select public.seed_uebersetzung('Wie heißt die Oberschülerin, die sich als Detektivin ausgibt und Akai kennt?', 'ja',
  '赤井と知り合いだと判明する高校生探偵は誰ですか？',
  '["遠山和葉","鈴木園子","世良真純","大岡紅葉"]'::jsonb,
  '実は世良は赤井の妹です。');
select public.seed_uebersetzung('Wie heißt Kaito Kids Vater, der die Rolle vor ihm ausfüllte?', 'ja',
  '先代キッドである怪盗キッドの父親の名前は？',
  '["黒羽優作","黒羽盗一","寺井黄之助","黒羽探"]'::jsonb,
  '彼の死は事故ではなかった — それが快斗を突き動かしています。');
select public.seed_uebersetzung('Wie lautet der japanische Originaltitel der Serie?', 'ja',
  'この作品の日本での原題は？',
  '["探偵学園Q","金田一少年の事件簿","Case Closed","名探偵コナン"]'::jsonb,
  '英語圏では『Case Closed』のタイトルで放送されています。');
select public.seed_uebersetzung_raetsel('Wer bin ich? Meinen Namen setzte ich spontan aus den Namen zweier berühmter Krimiautoren zusammen. (Detektiv Conan)', 'ja',
  '私は誰？ 有名な推理作家2人の名前から、とっさに自分の名前を考えました。（名探偵コナン）',
  '["江戸川コナン","服部平次","円谷光彦","怪盗キッド"]'::jsonb,
  '「江戸川」は作家の江戸川乱歩から、「コナン」はアーサー・コナン・ドイルから取られています。',
  '["私は私立探偵と、幼なじみのその娘の家で暮らしています。","毒薬のせいで小学生になってしまいました。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? In der Organisation trug ich den Codenamen Sherry. (Detektiv Conan)', 'ja',
  '私は誰？ 組織でのコードネームはシェリーでした。（名探偵コナン）',
  '["吉田歩美","灰原哀","鈴木園子","毛利蘭"]'::jsonb,
  '彼女の本名は宮野志保です。',
  '["毒薬APTX4869は私自身が開発しました。","コナンと同じく子どもに戻り、阿笠博士の家で暮らしています。"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater ist der oberste Polizeichef von Osaka. (Detektiv Conan)', 'ja',
  '私は誰？ 父は大阪府警のトップです。（名探偵コナン）',
  '["怪盗キッド","京極真","服部平次","沖矢昴"]'::jsonb,
  '彼は強い関西弁を話し、新一の最大のライバルです。',
  '["私は剣道をしていて、幼なじみは和葉です。","「西の高校生探偵」と呼ばれ、コナンの秘密を知っています。"]'::jsonb);
-- detektiv_conan · ko
select public.seed_uebersetzung('Bei wem wohnt Conan nach seiner Verwandlung?', 'ko',
  '몸이 작아진 뒤 코난은 어디에서 살아요?',
  '["아가사 박사 집","모리 가족 집","부모님 집","하이바라 아이 집"]'::jsonb,
  '덕분에 란 곁에, 그리고 사건 곁에 있을 수 있어요.');
select public.seed_uebersetzung('Was ist Conans oberstes Ziel?', 'ko',
  '코난의 최종 목표는 뭐예요?',
  '["부자가 되기","해독제를 찾고 조직을 폭로하기","경찰관이 되기","해외로 이민 가기"]'::jsonb,
  '그래야 신이치로 돌아가 란 곁에 설 수 있어요.');
select public.seed_uebersetzung('Was kann Conans Brille außer sehen?', 'ko',
  '코난의 안경은 시력 보조 말고 어떤 기능이 있어요?',
  '["동영상 녹화","불빛 켜기","추적 신호 표시","번역"]'::jsonb,
  '추적 스티커와 함께 써서 도시 곳곳에서 용의자를 쫓아요.');
select public.seed_uebersetzung('Was können Conans Schuhe?', 'ko',
  '코난의 신발은 어떤 기능이 있어요?',
  '["하늘을 날아요","투명해져요","킥력을 크게 높여요","발소리를 없애요"]'::jsonb,
  '이 신발로 범인에게 축구공을 힘껏 차 날려요.');
select public.seed_uebersetzung('Was passierte mit Shinichi Kudo?', 'ko',
  '쿠도 신이치에게 무슨 일이 일어났어요?',
  '["독약 때문에 어린아이로 작아졌어요","기억을 잃었어요","해외로 이사했어요","납치당했어요"]'::jsonb,
  '검은 옷의 두 남자가 그에게 시험 단계의 독약을 억지로 먹였어요.');
select public.seed_uebersetzung('Was verbirgt sich in Conans Fliege?', 'ko',
  '코난의 나비넥타이에는 무엇이 숨어 있어요?',
  '["추적기","음성 변조기","카메라","칼"]'::jsonb,
  '이걸로 코고로의 목소리를 내서 그의 이름으로 사건을 해결해요.');
select public.seed_uebersetzung('Welche Farbe trägt die Verbrecherorganisation als Erkennungszeichen?', 'ko',
  '범죄 조직을 상징하는 색은 뭐예요?',
  '["빨강","하양","파랑","검정"]'::jsonb,
  '이름부터가 그냥 ''검은 조직''이에요.');
select public.seed_uebersetzung('Welchen Beruf übt Kogoro Mori aus?', 'ko',
  '모리 코고로의 직업은 뭐예요?',
  '["경찰관","변호사","교사","사립 탐정"]'::jsonb,
  '그의 성공은 거의 전부 코난 덕분이에요.');
select public.seed_uebersetzung('Welchen Kampfsport betreibt Ran?', 'ko',
  '란이 하는 무술은 뭐예요?',
  '["가라테","유도","검도","합기도"]'::jsonb,
  '란은 학교 가라테부 주장이에요 — 여러 범인이 그걸 몸으로 깨달았죠.');
select public.seed_uebersetzung('Welchen Namen legt sich Shinichi als Kind zu?', 'ko',
  '어린아이가 된 신이치가 쓰는 이름은 뭐예요?',
  '["쿠로바 카이토","오키야 스바루","츠부라야 미츠히코","에도가와 코난"]'::jsonb,
  '유명한 추리 작가 두 명의 이름을 합친 거예요.');
select public.seed_uebersetzung('Welcher Detektiv aus Osaka wird Conans Verbündeter?', 'ko',
  '코난의 동료가 되는 오사카의 탐정은 누구예요?',
  '["모리 코고로","스즈키 소노코","핫토리 헤이지","메구레 경부"]'::jsonb,
  '헤이지는 일찍 코난의 정체를 알아채고 비밀을 지켜요.');
select public.seed_uebersetzung('Wer baut Conans Erfindungen?', 'ko',
  '코난의 도구를 만드는 사람은 누구예요?',
  '["아가사 박사","쿠도 유사쿠","하이바라 아이","괴도 키드"]'::jsonb,
  '아가사 박사는 쿠도 가의 이웃이자 비밀을 아는 몇 안 되는 사람이에요.');
select public.seed_uebersetzung('Wer ist Rans beste Freundin?', 'ko',
  '란의 단짝 친구는 누구예요?',
  '["카즈하","아유미","에리","소노코"]'::jsonb,
  '소노코는 엄청난 부자인 스즈키 가문 출신이에요.');
select public.seed_uebersetzung('Wie alt ist Shinichi zu Beginn der Geschichte?', 'ko',
  '이야기 시작 때 신이치는 몇 살이에요?',
  '["17","15","20","13"]'::jsonb,
  '코난이 되면서 약 7살로 되돌아갔어요.');
select public.seed_uebersetzung('Wie heißt das geheimnisvolle Mädchen, das ebenfalls geschrumpft ist?', 'ko',
  '똑같이 몸이 작아진 수수께끼의 소녀 이름은 뭐예요?',
  '["하이바라 아이","요시다 아유미","스즈키 소노코","토야마 카즈하"]'::jsonb,
  '그녀는 신이치에게 독약을 먹인 바로 그 조직 출신이에요.');
select public.seed_uebersetzung('Wie heißt der Inspektor, der die meisten Mordfälle leitet?', 'ko',
  '살인 사건 수사를 대부분 지휘하는 경부는 누구예요?',
  '["메구레 쥬조","타카기 와타루","사토 미와코","시라토리 닌자부로"]'::jsonb,
  '메구레는 늘 모자와 트렌치코트 차림이에요.');
select public.seed_uebersetzung('Wie heißt der Oberschüler-Detektiv, um den sich alles dreht?', 'ko',
  '이야기의 중심에 있는 고교생 탐정의 이름은 뭐예요?',
  '["핫토리 헤이지","모리 코고로","쿠도 신이치","쿠로바 카이토"]'::jsonb,
  '언론은 그를 ''동쪽의 고교생 탐정''이라고 불러요.');
select public.seed_uebersetzung('Wie heißt der Phantomdieb im weißen Anzug?', 'ko',
  '하얀 정장을 입은 괴도의 이름은 뭐예요?',
  '["루팡","괴도 키드","화이트 섀도","팬텀"]'::jsonb,
  '키드는 범행 전에 항상 예고장을 보내요.');
select public.seed_uebersetzung('Wie heißt Kogoro Moris Tochter?', 'ko',
  '모리 코고로의 딸 이름은 뭐예요?',
  '["소노코","카즈하","란","에리"]'::jsonb,
  '란과 신이치는 어릴 때부터 알던 사이예요.');
select public.seed_uebersetzung('Wie nennt sich die Gruppe der Grundschüler um Conan?', 'ko',
  '코난 주변의 초등학생 그룹 이름은 뭐예요?',
  '["추적대","소년 경찰대","수수께끼 클럽","소년탐정단"]'::jsonb,
  '아유미, 미츠히코, 겐타는 계속 진짜 사건에 휘말려요.');
select public.seed_uebersetzung('Wie versetzt Conan Kogoro in den Schlaf?', 'ko',
  '코난은 코고로를 어떻게 잠재워요?',
  '["음료로","손목시계의 마취침으로","최면술로","가스로"]'::jsonb,
  '그래서 ''잠자는 코고로''라는 별명이 생겼어요.');
select public.seed_uebersetzung('Wie wird Kogoro wegen Conans Tricks genannt?', 'ko',
  '코난의 속임수 때문에 코고로는 어떤 별명으로 불려요?',
  '["강철의 코고로","침묵의 탐정","잠자는 코고로","행운의 코고로"]'::jsonb,
  '그가 잠든 채 사건을 해결한다는 걸 아무도 의심하지 않아요.');
select public.seed_uebersetzung('Auf welche Schule geht Shinichi?', 'ko',
  '신이치가 다니는 학교는 어디예요?',
  '["베이카 고교","테이탄 고교","에코다 고교","하이도 고교"]'::jsonb,
  '란과 소노코도 같은 학교에 다녀요.');
select public.seed_uebersetzung('Welche Blutgruppe ist für die Detective Boys typisch als Running Gag?', 'ko',
  '소년탐정단의 단골 개그는 뭐예요?',
  '["호기심","겐타가 늘 장어덮밥을 먹고 싶어 하는 것","개를 무서워하는 것","자전거"]'::jsonb,
  '겐타는 기회만 있으면 장어덮밥을 찾아요.');
select public.seed_uebersetzung('Welchen Beruf hat Rans Mutter Eri Kisaki?', 'ko',
  '란의 엄마 키사키 에리의 직업은 뭐예요?',
  '["의사","교사","경찰관","변호사"]'::jsonb,
  '에리와 코고로는 별거 중이지만 이혼하지는 않았어요.');
select public.seed_uebersetzung('Welchen Beruf übte Shinichis Mutter Yukiko aus?', 'ko',
  '신이치의 엄마 유키코의 원래 직업은 뭐예요?',
  '["배우","의사","변호사","기자"]'::jsonb,
  '그녀의 변장 실력은 여러 번 코난을 도와요.');
select public.seed_uebersetzung('Welchen Decknamen trug Ai Haibara in der Organisation?', 'ko',
  '조직에서 하이바라 아이의 코드네임은 뭐였어요?',
  '["베르무트","셰리","키르","키안티"]'::jsonb,
  '그녀는 바로 그 독약 APTX 4869 개발에 참여했어요.');
select public.seed_uebersetzung('Welchen Schriftsteller verehrt Shinichi besonders?', 'ko',
  '신이치가 가장 존경하는 작가는 누구예요?',
  '["아서 코난 도일","애거사 크리스티","에드거 앨런 포","모리스 르블랑"]'::jsonb,
  '셜록 홈즈가 그가 공언한 롤모델이에요.');
select public.seed_uebersetzung('Welcher Polizist ist in Miwako Sato verliebt?', 'ko',
  '사토 미와코를 좋아하는 경찰은 누구예요?',
  '["메구레 경부","타카기 와타루","시라토리 닌자부로","카자미 유야"]'::jsonb,
  '타카기는 코난이 가장 자주 이끄는 형사이기도 해요.');
select public.seed_uebersetzung('Welches Fahrzeug fährt Gin?', 'ko',
  '진이 타는 차는 뭐예요?',
  '["검은색 포르쉐 356A","빨간색 페라리","흰색 밴","오토바이"]'::jsonb,
  '이 차는 그의 모자만큼이나 상징적이에요.');
select public.seed_uebersetzung('Welches Hilfsmittel von Professor Agasa trägt Conan um die Hüfte?', 'ko',
  '코난이 허리에 차는 아가사 박사의 발명품은 뭐예요?',
  '["공 발사 벨트","무전기","밧줄","낙하산"]'::jsonb,
  '킥력 강화 신발에 쓸 축구공을 필요할 때 만들어 줘요.');
select public.seed_uebersetzung('Wer aus der Organisation kennt Shinichis Geheimnis, verrät es aber nicht?', 'ko',
  '신이치의 비밀을 알면서도 지켜 주는 조직원은 누구예요?',
  '["진","보드카","키안티","베르무트"]'::jsonb,
  '베르무트는 그를 ''쿨 가이''라고 부르며 자기 나름의 이유로 감싸 줘요.');
select public.seed_uebersetzung('Wer verabreichte Shinichi das Gift?', 'ko',
  '신이치에게 독약을 먹인 사람은 누구예요?',
  '["베르무트","버번","진","럼"]'::jsonb,
  '진은 긴 은발 덕분에 바로 알아볼 수 있어요.');
select public.seed_uebersetzung('Wie heißen die drei Kinder der Detective Boys neben Conan und Haibara?', 'ko',
  '코난과 하이바라 외에 소년탐정단을 이루는 세 아이는 누구예요?',
  '["카즈하, 소노코, 에리","타카기, 사토, 치바","아유미, 미츠히코, 겐타","마스미, 에이스케, 스바루"]'::jsonb,
  '아유미는 누가 봐도 코난을 좋아해요.');
select public.seed_uebersetzung('Wie heißt Ai Haibaras ältere Schwester?', 'ko',
  '하이바라 아이의 언니 이름은 뭐예요?',
  '["세라 마스미","혼도 히데미","쿠도 유키코","미야노 아케미"]'::jsonb,
  '언니의 죽음은 하이바라가 조직을 떠난 이유 중 하나예요.');
select public.seed_uebersetzung('Wie heißt das Café unter Kogoros Detektei?', 'ko',
  '코고로 탐정 사무소 아래층 카페 이름은 뭐예요?',
  '["말로","홈즈","포아로","메그레"]'::jsonb,
  '이 카페도 유명한 가상의 탐정에서 이름을 따왔어요.');
select public.seed_uebersetzung('Wie heißt das Gift, das Shinichi schrumpfen ließ?', 'ko',
  '신이치를 작아지게 만든 독약의 이름은 뭐예요?',
  '["TX-1","APTX 4869","실버 불릿","판도라"]'::jsonb,
  '그를 죽이는 대신 몸을 어린 시절로 되돌렸어요.');
select public.seed_uebersetzung('Wie heißt Heijis Jugendfreundin aus Osaka?', 'ko',
  '오사카에 사는 헤이지의 소꿉친구 이름은 뭐예요?',
  '["소노코","카즈하","란","아유미"]'::jsonb,
  '카즈하는 합기도를 하고, 어릴 때부터 헤이지와 알고 지냈어요.');
select public.seed_uebersetzung('Wie heißt Heijis Vater?', 'ko',
  '헤이지의 아버지 이름은 뭐예요?',
  '["메구레 쥬조","쿠도 유사쿠","핫토리 헤이조","토야마 긴시로"]'::jsonb,
  '헤이조는 오사카부 경찰 본부장이에요.');
select public.seed_uebersetzung('Wie heißt Kaito Kid mit bürgerlichem Namen?', 'ko',
  '괴도 키드의 본명은 뭐예요?',
  '["하쿠바 사구루","아카이 슈이치","쿠로바 카이토","쿠로바 토이치"]'::jsonb,
  '그는 아버지에게서 이 역할을 물려받았어요.');
select public.seed_uebersetzung('Wie heißt Shinichis Vater?', 'ko',
  '신이치의 아버지 이름은 뭐예요?',
  '["핫토리 헤이조","아가사 히로시","쿠도 유사쿠","쿠로바 토이치"]'::jsonb,
  '유사쿠는 세계적으로 유명한 추리 소설가예요.');
select public.seed_uebersetzung('Wie lautet Ai Haibaras richtiger Name?', 'ko',
  '하이바라 아이의 본명은 뭐예요?',
  '["미야노 아케미","혼도 히데미","세라 마스미","미야노 시호"]'::jsonb,
  '조직에서는 셰리라는 코드네임을 썼어요.');
select public.seed_uebersetzung('Wonach sind die Decknamen der Organisation benannt?', 'ko',
  '조직의 코드네임은 무엇에서 따왔어요?',
  '["술","별자리","색깔","도시"]'::jsonb,
  '진, 보드카, 베르무트, 버번 — 모두 술 이름이에요.');
select public.seed_uebersetzung('Woraus setzt sich der Name „Conan Edogawa" zusammen?', 'ko',
  '''에도가와 코난''이라는 이름은 무엇을 합친 거예요?',
  '["두 도시","두 가지 술","아가사 박사의 이름","두 추리 작가"]'::jsonb,
  '아서 코난 도일과 에도가와 란포의 이름을 빌렸어요.');
select public.seed_uebersetzung('In welchem Jahr startete der Manga in Japan?', 'ko',
  '일본에서 만화 연재가 시작된 해는 언제예요?',
  '["1994","1990","1998","2001"]'::jsonb,
  '이 작품은 30년 넘게 연재되고 있어요.');
select public.seed_uebersetzung('In welcher Stadt spielt der größte Teil der Handlung?', 'ko',
  '이야기의 대부분은 어느 도시에서 펼쳐져요?',
  '["오사카","교토","나고야","도쿄"]'::jsonb,
  '가상의 동네 베이카와 하이도는 도쿄에 있어요.');
select public.seed_uebersetzung('Unter welchem Namen lebt Shuichi Akai getarnt im Haus der Kudos?', 'ko',
  '아카이 슈이치가 쿠도 저택에서 지낼 때 쓰는 가명은 뭐예요?',
  '["오키야 스바루","혼도 에이스케","아무로 토오루","하쿠바 사구루"]'::jsonb,
  '하이바라는 오랫동안 ''오키야''에게 뭔가 이상하다고 느껴요.');
select public.seed_uebersetzung('Warum trägt Conan stets eine Armbanduhr mit Zielvorrichtung?', 'ko',
  '코난이 조준경 달린 시계를 늘 차는 이유는 뭐예요?',
  '["시간을 멈추려고","메시지를 보내려고","장신구로","마취침을 쏘려고"]'::jsonb,
  '코고로뿐 아니라 범인에게도 써요.');
select public.seed_uebersetzung('Was geschieht, wenn Conan vorübergehend das Gegenmittel nimmt?', 'ko',
  '코난이 임시 해독제를 먹으면 어떻게 돼요?',
  '["기억을 잃어요","잠들어요","투명해져요","몇 시간 동안 다시 신이치가 돼요"]'::jsonb,
  '효과는 매번 예상보다 빨리 사라져요.');
select public.seed_uebersetzung('Was ist das Besondere an der Zeitrechnung der Serie?', 'ko',
  '이 작품의 시간 흐름에서 특이한 점은 뭐예요?',
  '["미래가 배경이에요","캐릭터들이 거의 나이를 안 먹어요","에피소드마다 하루씩 지나요","시간이 거꾸로 흘러요"]'::jsonb,
  '1994년 이후 작품 속에서는 1년도 거의 지나지 않았어요.');
select public.seed_uebersetzung('Welche Krankheit nutzt Haibara als Vorwand für ihre Blässe und ihr Wissen?', 'ko',
  '하이바라는 자기 지식을 주변에 어떻게 설명해요?',
  '["의사라고 해요","영재라고 해요","아무 말도 안 해요","알레르기를 지어내요"]'::jsonb,
  '어른들은 그녀가 얼마나 어른스럽게 말하는지 거의 눈치채지 못해요.');
select public.seed_uebersetzung('Welche Rolle spielt Kogoros Detektei im Alltag der Serie?', 'ko',
  '코고로의 사무소는 일상에서 어떤 역할을 해요?',
  '["비어 있어요","파출소예요","집이자 사무실이에요","박물관이에요"]'::jsonb,
  '코난은 사건을 논의하는 바로 그 공간에서 지내요.');
select public.seed_uebersetzung('Welchen Decknamen trägt der FBI-Agent Shuichi Akai in der Organisation?', 'ko',
  'FBI 요원 아카이 슈이치가 조직에서 쓴 코드네임은 뭐예요?',
  '["버번","라이","스카치","키르"]'::jsonb,
  '아카이는 라이로서 조직에 잠입했어요.');
select public.seed_uebersetzung('Welchen Edelstein sucht Kaito Kid bei seinen Diebstählen?', 'ko',
  '괴도 키드가 범행을 통해 찾는 보석은 뭐예요?',
  '["블루 사파이어","드래곤 아이","달의 눈물","판도라"]'::jsonb,
  '전설에 따르면 판도라는 영원한 생명을 준대요.');
select public.seed_uebersetzung('Welchen Rang nimmt „Rum" in der Organisation ein?', 'ko',
  '''럼''은 조직에서 어떤 위치예요?',
  '["보스의 오른팔","평범한 졸개","배신자","FBI 이중 스파이"]'::jsonb,
  '럼은 보스 다음가는 권력자로 여겨져요.');
select public.seed_uebersetzung('Welcher Deckname gehört zu Gins jüngerem Begleiter mit Sonnenbrille?', 'ko',
  '선글라스를 쓴 진의 파트너 코드네임은 뭐예요?',
  '["보드카","코른","키안티","칼바도스"]'::jsonb,
  '보드카는 진을 늘 공손하게 ''형님''이라고 불러요.');
select public.seed_uebersetzung('Welcher Detektiv aus London taucht als Kaito Kids Gegenspieler auf?', 'ko',
  '괴도 키드와 맞서는 런던에서 자란 탐정은 누구예요?',
  '["핫토리 헤이지","쿠도 신이치","혼도 에이스케","하쿠바 사구루"]'::jsonb,
  '하쿠바는 영국식 철저함으로 키드를 쫓아요.');
select public.seed_uebersetzung('Welches Tier begleitet Professor Agasa und die Kinder oft?', 'ko',
  '아가사 박사와 아이들을 늘 따라다니는 건 뭐예요?',
  '["앵무새","노란색 폭스바겐 비틀","개","고양이"]'::jsonb,
  '엄밀히 말하면 동물은 아니지만, 비틀도 그만큼 상징적이에요.');
select public.seed_uebersetzung('Wer ist der Anführer der Schwarzen Organisation?', 'ko',
  '검은 조직의 보스는 누구예요?',
  '["진","베르무트","카라스마 렌야","럼"]'::jsonb,
  '그의 정체는 수십 년 동안 작품 최대의 수수께끼 중 하나였어요.');
select public.seed_uebersetzung('Wer ist der Autor von Detektiv Conan?', 'ko',
  '《명탐정 코난》의 작가는 누구예요?',
  '["우라사와 나오키","타카하시 루미코","아오야마 고쇼","아라키 히로히코"]'::jsonb,
  '아오야마는 1994년부터 이 작품을 그리고 있어요.');
select public.seed_uebersetzung('Wer verbirgt sich hinter dem Decknamen Bourbon?', 'ko',
  '코드네임 버번의 정체는 누구예요?',
  '["아카이 슈이치","혼도 히데미","후루야 레이","쿠로바 카이토"]'::jsonb,
  '아무로 토오루라는 이름으로 카페 포아로에서도 일해요.');
select public.seed_uebersetzung('Wer verbirgt sich hinter dem Decknamen Kir?', 'ko',
  '코드네임 키르의 정체는 누구예요?',
  '["혼도 히데미","세라 마스미","키안티","코른"]'::jsonb,
  '키르는 TV 뉴스 앵커로 일하는 CIA 요원이에요.');
select public.seed_uebersetzung('Wie bezeichnet die Presse Heiji Hattori?', 'ko',
  '언론은 핫토리 헤이지를 뭐라고 불러요?',
  '["서쪽의 고교생 탐정","침묵의 사냥꾼","오사카의 매","제2의 홈즈"]'::jsonb,
  '그에 맞춰 신이치는 ''동쪽의 고교생 탐정''이라고 불려요.');
select public.seed_uebersetzung('Wie heißt die FBI-Agentin, die sich als Englischlehrerin ausgibt?', 'ko',
  '영어 교사로 위장한 FBI 요원은 누구예요?',
  '["혼도 히데미","세라 마스미","조디 스털링","미야모토 유미"]'::jsonb,
  '조디는 몇 년째 베르무트를 쫓고 있어요.');
select public.seed_uebersetzung('Wie heißt die Oberschülerin, die sich als Detektivin ausgibt und Akai kennt?', 'ko',
  '아카이를 아는 것으로 밝혀지는 고교생 탐정은 누구예요?',
  '["토야마 카즈하","스즈키 소노코","세라 마스미","오오카 모미지"]'::jsonb,
  '사실 세라는 아카이의 여동생이에요.');
select public.seed_uebersetzung('Wie heißt Kaito Kids Vater, der die Rolle vor ihm ausfüllte?', 'ko',
  '선대 키드인 괴도 키드의 아버지 이름은 뭐예요?',
  '["쿠로바 유사쿠","쿠로바 토이치","지이 코노스케","쿠로바 사구루"]'::jsonb,
  '그의 죽음은 사고가 아니었어요 — 그게 카이토를 움직이게 해요.');
select public.seed_uebersetzung('Wie lautet der japanische Originaltitel der Serie?', 'ko',
  '이 작품의 일본어 원제는 뭐예요?',
  '["Tantei Gakuen","Kindaichi","Case Closed","Meitantei Conan"]'::jsonb,
  '영어권에서는 ''Case Closed''라는 제목으로 방송돼요.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Meinen Namen setzte ich spontan aus den Namen zweier berühmter Krimiautoren zusammen. (Detektiv Conan)', 'ko',
  '나는 누구일까요? 유명한 추리 작가 두 명의 이름으로 즉석에서 내 이름을 지었어요. (명탐정 코난)',
  '["에도가와 코난","핫토리 헤이지","츠부라야 미츠히코","괴도 키드"]'::jsonb,
  '에도가와는 작가 에도가와 란포에게서, 코난은 아서 코난 도일에게서 따왔어요.',
  '["나는 사립 탐정과 어릴 때부터 알던 그의 딸과 함께 살아요.","독약 때문에 초등학생이 됐어요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? In der Organisation trug ich den Codenamen Sherry. (Detektiv Conan)', 'ko',
  '나는 누구일까요? 조직에서 내 코드네임은 셰리였어요. (명탐정 코난)',
  '["요시다 아유미","하이바라 아이","스즈키 소노코","모리 란"]'::jsonb,
  '그녀의 본명은 미야노 시호예요.',
  '["독약 APTX 4869는 내가 직접 개발했어요.","코난처럼 다시 아이가 되어 아가사 박사 집에서 살아요."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater ist der oberste Polizeichef von Osaka. (Detektiv Conan)', 'ko',
  '나는 누구일까요? 우리 아버지는 오사카 경찰의 수장이에요. (명탐정 코난)',
  '["괴도 키드","쿄고쿠 마코토","핫토리 헤이지","오키야 스바루"]'::jsonb,
  '그는 진한 간사이 사투리를 쓰고, 신이치의 최대 라이벌이에요.',
  '["나는 검도를 하고, 소꿉친구는 카즈하예요.","사람들은 나를 서쪽의 명탐정이라 부르고, 나는 코난의 비밀을 알아요."]'::jsonb);
-- detektiv_conan · th
select public.seed_uebersetzung('Bei wem wohnt Conan nach seiner Verwandlung?', 'th',
  'หลังจากตัวเล็กลงแล้วโคนันอาศัยอยู่ที่ไหน?',
  '["บ้านด็อกเตอร์อากาสะ","บ้านตระกูลโมริ","บ้านพ่อแม่","บ้านไฮบาระ ไอ"]'::jsonb,
  'ทำให้เขาได้อยู่ใกล้รันและใกล้คดีต่างๆ');
select public.seed_uebersetzung('Was ist Conans oberstes Ziel?', 'th',
  'เป้าหมายสูงสุดของโคนันคืออะไร?',
  '["ร่ำรวย","หายาถอนพิษและเปิดโปงองค์กร","เป็นตำรวจ","ย้ายไปต่างประเทศ"]'::jsonb,
  'เมื่อนั้นเขาถึงจะกลับไปหารันในฐานะชินอิจิได้');
select public.seed_uebersetzung('Was kann Conans Brille außer sehen?', 'th',
  'นอกจากช่วยการมองเห็นแล้วแว่นของโคนันทำอะไรได้อีก?',
  '["บันทึกวิดีโอ","เรืองแสง","แสดงสัญญาณติดตาม","แปลภาษา"]'::jsonb,
  'เมื่อใช้คู่กับสติกเกอร์ติดตามเขาก็ตามผู้ต้องสงสัยได้ทั่วเมือง');
select public.seed_uebersetzung('Was können Conans Schuhe?', 'th',
  'รองเท้าของโคนันทำอะไรได้?',
  '["บินได้","ล่องหน","เพิ่มพลังเตะมหาศาล","เก็บเสียงฝีเท้า"]'::jsonb,
  'เขาใช้มันเตะลูกฟุตบอลใส่คนร้ายเต็มแรง');
select public.seed_uebersetzung('Was passierte mit Shinichi Kudo?', 'th',
  'เกิดอะไรขึ้นกับคุโด้ ชินอิจิ?',
  '["ยาพิษทำให้ตัวเล็กลงเป็นเด็ก","ความจำเสื่อม","ย้ายไปต่างประเทศ","ถูกลักพาตัว"]'::jsonb,
  'ชายชุดดำสองคนบังคับให้เขากินยาพิษที่ยังอยู่ในขั้นทดลอง');
select public.seed_uebersetzung('Was verbirgt sich in Conans Fliege?', 'th',
  'ในหูกระต่ายของโคนันซ่อนอะไรไว้?',
  '["เครื่องติดตาม","เครื่องเปลี่ยนเสียง","กล้อง","มีด"]'::jsonb,
  'ทำให้เขาพูดด้วยเสียงของโคโกโร่และไขคดีในนามของเขาได้');
select public.seed_uebersetzung('Welche Farbe trägt die Verbrecherorganisation als Erkennungszeichen?', 'th',
  'สีใดเป็นสัญลักษณ์ขององค์กรอาชญากรรม?',
  '["แดง","ขาว","น้ำเงิน","ดำ"]'::jsonb,
  'มันถูกเรียกง่ายๆว่า"องค์กรชุดดำ"');
select public.seed_uebersetzung('Welchen Beruf übt Kogoro Mori aus?', 'th',
  'โมริ โคโกโร่มีอาชีพอะไร?',
  '["ตำรวจ","ทนายความ","ครู","นักสืบเอกชน"]'::jsonb,
  'ความสำเร็จเกือบทั้งหมดของเขามาจากโคนัน');
select public.seed_uebersetzung('Welchen Kampfsport betreibt Ran?', 'th',
  'รันฝึกศิลปะการต่อสู้ประเภทใด?',
  '["คาราเต้","ยูโด","เคนโด้","ไอคิโด"]'::jsonb,
  'รันเป็นกัปตันชมรมคาราเต้ของโรงเรียน และคนร้ายหลายคนก็ได้เจ็บตัวมาแล้ว');
select public.seed_uebersetzung('Welchen Namen legt sich Shinichi als Kind zu?', 'th',
  'ชินอิจิใช้ชื่ออะไรตอนกลายเป็นเด็ก?',
  '["คุโรบะ ไคโตะ","โอคิยะ สุบารุ","สึบุรายะ มิตสึฮิโกะ","เอโดงาวะ โคนัน"]'::jsonb,
  'ชื่อนี้มาจากชื่อนักเขียนนิยายสืบสวนชื่อดังสองคน');
select public.seed_uebersetzung('Welcher Detektiv aus Osaka wird Conans Verbündeter?', 'th',
  'นักสืบจากโอซาก้าคนใดที่กลายมาเป็นพันธมิตรของโคนัน?',
  '["โมริ โคโกโร่","ซูซูกิ โซโนโกะ","ฮัตโตริ เฮย์จิ","สารวัตรเมงุเระ"]'::jsonb,
  'เฮย์จิรู้ความลับของโคนันตั้งแต่แรกและเก็บเป็นความลับ');
select public.seed_uebersetzung('Wer baut Conans Erfindungen?', 'th',
  'ใครเป็นคนสร้างอุปกรณ์ให้โคนัน?',
  '["ด็อกเตอร์อากาสะ","คุโด้ ยูซากุ","ไฮบาระ ไอ","จอมโจรคิด"]'::jsonb,
  'อากาสะเป็นเพื่อนบ้านของตระกูลคุโด้และเป็นหนึ่งในไม่กี่คนที่รู้ความลับ');
select public.seed_uebersetzung('Wer ist Rans beste Freundin?', 'th',
  'ใครเป็นเพื่อนสนิทของรัน?',
  '["คาซึฮะ","อายูมิ","เอริ","โซโนโกะ"]'::jsonb,
  'โซโนโกะมาจากตระกูลซูซูกิที่ร่ำรวยมหาศาล');
select public.seed_uebersetzung('Wie alt ist Shinichi zu Beginn der Geschichte?', 'th',
  'ตอนเริ่มเรื่องชินอิจิอายุเท่าไร?',
  '["17","15","20","13"]'::jsonb,
  'เมื่อกลายเป็นโคนันเขาย้อนกลับไปเป็นเด็กราวเจ็ดขวบ');
select public.seed_uebersetzung('Wie heißt das geheimnisvolle Mädchen, das ebenfalls geschrumpft ist?', 'th',
  'เด็กหญิงลึกลับที่ตัวเล็กลงเหมือนกันชื่ออะไร?',
  '["ไฮบาระ ไอ","โยชิดะ อายูมิ","ซูซูกิ โซโนโกะ","โทยามะ คาซึฮะ"]'::jsonb,
  'เธอมาจากองค์กรเดียวกับที่วางยาพิษชินอิจิ');
select public.seed_uebersetzung('Wie heißt der Inspektor, der die meisten Mordfälle leitet?', 'th',
  'สารวัตรคนใดเป็นผู้นำการสืบสวนคดีฆาตกรรมส่วนใหญ่?',
  '["เมงุเระ จูโซ","ทาคางิ วาตารุ","ซาโต้ มิวาโกะ","ชิราโทริ นินซาบุโร่"]'::jsonb,
  'เมงุเระสวมหมวกและเสื้อโค้ตอยู่เสมอ');
select public.seed_uebersetzung('Wie heißt der Oberschüler-Detektiv, um den sich alles dreht?', 'th',
  'นักสืบมัธยมปลายที่เป็นตัวเอกของเรื่องชื่ออะไร?',
  '["ฮัตโตริ เฮย์จิ","โมริ โคโกโร่","คุโด้ ชินอิจิ","คุโรบะ ไคโตะ"]'::jsonb,
  'สื่อเรียกเขาว่า"ยอดนักสืบแห่งตะวันออก"');
select public.seed_uebersetzung('Wie heißt der Phantomdieb im weißen Anzug?', 'th',
  'จอมโจรในชุดสูทขาวชื่ออะไร?',
  '["ลูแปง","จอมโจรคิด","ไวท์ชาโดว์","แฟนธอม"]'::jsonb,
  'คิดจะส่งจดหมายประกาศล่วงหน้าทุกครั้งก่อนลงมือ');
select public.seed_uebersetzung('Wie heißt Kogoro Moris Tochter?', 'th',
  'ลูกสาวของโมริ โคโกโร่ชื่ออะไร?',
  '["โซโนโกะ","คาซึฮะ","รัน","เอริ"]'::jsonb,
  'รันกับชินอิจิรู้จักกันมาตั้งแต่เด็ก');
select public.seed_uebersetzung('Wie nennt sich die Gruppe der Grundschüler um Conan?', 'th',
  'กลุ่มเด็กประถมรอบตัวโคนันชื่ออะไร?',
  '["หน่วยไล่ล่า","ตำรวจจิ๋ว","ชมรมปริศนา","ขบวนการนักสืบเยาวชน"]'::jsonb,
  'อายูมิมิตสึฮิโกะและเก็นตะมักเข้าไปพัวพันกับคดีจริงอยู่เรื่อย');
select public.seed_uebersetzung('Wie versetzt Conan Kogoro in den Schlaf?', 'th',
  'โคนันทำให้โคโกโร่หลับได้อย่างไร?',
  '["ด้วยเครื่องดื่ม","ด้วยเข็มยาสลบจากนาฬิกาข้อมือ","ด้วยการสะกดจิต","ด้วยแก๊ส"]'::jsonb,
  'จึงเป็นที่มาของฉายา"โคโกโร่นิทรา"');
select public.seed_uebersetzung('Wie wird Kogoro wegen Conans Tricks genannt?', 'th',
  'เพราะกลของโคนันโคโกโร่จึงได้ฉายาว่าอะไร?',
  '["โคโกโร่เหล็ก","นักสืบเงียบ","โคโกโร่นิทรา","โคโกโร่ดวงดี"]'::jsonb,
  'ไม่มีใครสงสัยเลยว่าเขาไขคดีขณะหลับ');
select public.seed_uebersetzung('Auf welche Schule geht Shinichi?', 'th',
  'ชินอิจิเรียนที่โรงเรียนไหน?',
  '["ม.ปลายเบกะ","ม.ปลายเทตัน","ม.ปลายเอโคดะ","ม.ปลายไฮโดะ"]'::jsonb,
  'รันและโซโนโกะก็เรียนที่โรงเรียนเดียวกัน');
select public.seed_uebersetzung('Welche Blutgruppe ist für die Detective Boys typisch als Running Gag?', 'th',
  'มุกประจำของขบวนการนักสืบเยาวชนคืออะไร?',
  '["ความอยากรู้อยากเห็น","เก็นตะอยากกินข้าวหน้าปลาไหลตลอดเวลา","กลัวสุนัข","จักรยานของพวกเขา"]'::jsonb,
  'เก็นตะเรียกร้องข้าวหน้าปลาไหลทุกครั้งที่มีโอกาส');
select public.seed_uebersetzung('Welchen Beruf hat Rans Mutter Eri Kisaki?', 'th',
  'คิซากิ เอริแม่ของรันมีอาชีพอะไร?',
  '["แพทย์","ครู","ตำรวจ","ทนายความ"]'::jsonb,
  'เอริกับโคโกโร่แยกกันอยู่แต่ยังไม่ได้หย่ากัน');
select public.seed_uebersetzung('Welchen Beruf übte Shinichis Mutter Yukiko aus?', 'th',
  'ยูกิโกะแม่ของชินอิจิเคยมีอาชีพอะไร?',
  '["นักแสดง","แพทย์","ทนายความ","นักข่าว"]'::jsonb,
  'ฝีมือการปลอมตัวของเธอช่วยโคนันไว้หลายครั้ง');
select public.seed_uebersetzung('Welchen Decknamen trug Ai Haibara in der Organisation?', 'th',
  'ไฮบาระ ไอเคยใช้โค้ดเนมอะไรในองค์กร?',
  '["เวอร์มุธ","เชอร์รี่","คีร์","เคียนติ"]'::jsonb,
  'เธอมีส่วนพัฒนายาพิษAPTX 4869นั่นเอง');
select public.seed_uebersetzung('Welchen Schriftsteller verehrt Shinichi besonders?', 'th',
  'ชินอิจิชื่นชมนักเขียนคนใดมากที่สุด?',
  '["อาเธอร์ โคนัน ดอยล์","อกาธา คริสตี้","เอ็ดการ์ อัลลัน โพ","มอริส เลอบลอง"]'::jsonb,
  'เชอร์ล็อก โฮมส์คือแบบอย่างที่เขาประกาศชัด');
select public.seed_uebersetzung('Welcher Polizist ist in Miwako Sato verliebt?', 'th',
  'ตำรวจคนใดหลงรักซาโต้ มิวาโกะ?',
  '["สารวัตรเมงุเระ","ทาคางิ วาตารุ","ชิราโทริ นินซาบุโร่","คาซามิ ยูยะ"]'::jsonb,
  'ทาคางิยังเป็นตำรวจที่โคนันชี้นำบ่อยที่สุดด้วย');
select public.seed_uebersetzung('Welches Fahrzeug fährt Gin?', 'th',
  'ยินขับรถอะไร?',
  '["ปอร์เช่356Aสีดำ","เฟอร์รารี่สีแดง","รถตู้สีขาว","มอเตอร์ไซค์"]'::jsonb,
  'รถคันนี้โดดเด่นแทบไม่แพ้หมวกของเขา');
select public.seed_uebersetzung('Welches Hilfsmittel von Professor Agasa trägt Conan um die Hüfte?', 'th',
  'อุปกรณ์ของด็อกเตอร์อากาสะชิ้นใดที่โคนันคาดไว้ที่เอว?',
  '["เข็มขัดปล่อยลูกบอล","วิทยุสื่อสาร","เชือก","ร่มชูชีพ"]'::jsonb,
  'มันสร้างลูกฟุตบอลได้ทันทีสำหรับรองเท้าเพิ่มพลังของเขา');
select public.seed_uebersetzung('Wer aus der Organisation kennt Shinichis Geheimnis, verrät es aber nicht?', 'th',
  'สมาชิกองค์กรคนใดรู้ความลับของชินอิจิแต่เก็บไว้?',
  '["ยิน","วอดก้า","เคียนติ","เวอร์มุธ"]'::jsonb,
  'เวอร์มุธเรียกเขาว่า"คูลกาย"และปกป้องเขาด้วยเหตุผลของตัวเอง');
select public.seed_uebersetzung('Wer verabreichte Shinichi das Gift?', 'th',
  'ใครเป็นคนให้ชินอิจิกินยาพิษ?',
  '["เวอร์มุธ","เบอร์เบิ้น","ยิน","รัม"]'::jsonb,
  'ยินจำได้ทันทีจากผมยาวสีเงินของเขา');
select public.seed_uebersetzung('Wie heißen die drei Kinder der Detective Boys neben Conan und Haibara?', 'th',
  'นอกจากโคนันและไฮบาระแล้วเด็กสามคนใดอยู่ในขบวนการนักสืบเยาวชน?',
  '["คาซึฮะ โซโนโกะ เอริ","ทาคางิ ซาโต้ ชิบะ","อายูมิ มิตสึฮิโกะ และเก็นตะ","มาสึมิ เอสุเกะ สุบารุ"]'::jsonb,
  'อายูมิแอบชอบโคนันแบบเห็นได้ชัด');
select public.seed_uebersetzung('Wie heißt Ai Haibaras ältere Schwester?', 'th',
  'พี่สาวของไฮบาระ ไอชื่ออะไร?',
  '["เซระ มาสึมิ","ฮอนโด ฮิเดมิ","คุโด้ ยูกิโกะ","มิยาโนะ อาเคมิ"]'::jsonb,
  'การตายของพี่สาวเป็นเหตุผลหนึ่งที่ไฮบาระหนีออกจากองค์กร');
select public.seed_uebersetzung('Wie heißt das Café unter Kogoros Detektei?', 'th',
  'ร้านกาแฟใต้สำนักงานนักสืบของโคโกโร่ชื่ออะไร?',
  '["มาร์โลว์","โฮมส์","โปอาโร่","แมกเกรต์"]'::jsonb,
  'ร้านนี้ก็ตั้งชื่อตามนักสืบในนิยายชื่อดังเช่นกัน');
select public.seed_uebersetzung('Wie heißt das Gift, das Shinichi schrumpfen ließ?', 'th',
  'ยาพิษที่ทำให้ชินอิจิตัวเล็กลงชื่ออะไร?',
  '["TX-1","APTX 4869","ซิลเวอร์บุลเล็ต","แพนดอร่า"]'::jsonb,
  'แทนที่จะฆ่าเขามันกลับทำให้ร่างกายย้อนวัย');
select public.seed_uebersetzung('Wie heißt Heijis Jugendfreundin aus Osaka?', 'th',
  'เพื่อนสมัยเด็กของเฮย์จิจากโอซาก้าชื่ออะไร?',
  '["โซโนโกะ","คาซึฮะ","รัน","อายูมิ"]'::jsonb,
  'คาซึฮะฝึกไอคิโดและรู้จักเฮย์จิมาตั้งแต่เด็ก');
select public.seed_uebersetzung('Wie heißt Heijis Vater?', 'th',
  'พ่อของเฮย์จิชื่ออะไร?',
  '["เมงุเระ จูโซ","คุโด้ ยูซากุ","ฮัตโตริ เฮโซ","โทยามะ กินชิโร่"]'::jsonb,
  'เฮโซเป็นผู้บัญชาการตำรวจจังหวัดโอซาก้า');
select public.seed_uebersetzung('Wie heißt Kaito Kid mit bürgerlichem Namen?', 'th',
  'ชื่อจริงของจอมโจรคิดคืออะไร?',
  '["ฮาคุบะ ซางุรุ","อาคาอิ ชูอิจิ","คุโรบะ ไคโตะ","คุโรบะ โทอิจิ"]'::jsonb,
  'เขารับบทบาทนี้ต่อจากพ่อ');
select public.seed_uebersetzung('Wie heißt Shinichis Vater?', 'th',
  'พ่อของชินอิจิชื่ออะไร?',
  '["ฮัตโตริ เฮโซ","อากาสะ ฮิโรชิ","คุโด้ ยูซากุ","คุโรบะ โทอิจิ"]'::jsonb,
  'ยูซากุเป็นนักเขียนนิยายสืบสวนชื่อดังระดับโลก');
select public.seed_uebersetzung('Wie lautet Ai Haibaras richtiger Name?', 'th',
  'ชื่อจริงของไฮบาระ ไอคืออะไร?',
  '["มิยาโนะ อาเคมิ","ฮอนโด ฮิเดมิ","เซระ มาสึมิ","มิยาโนะ ชิโฮ"]'::jsonb,
  'ในองค์กรเธอใช้โค้ดเนมว่าเชอร์รี่');
select public.seed_uebersetzung('Wonach sind die Decknamen der Organisation benannt?', 'th',
  'โค้ดเนมขององค์กรตั้งตามอะไร?',
  '["เครื่องดื่มแอลกอฮอล์","กลุ่มดาว","สี","เมือง"]'::jsonb,
  'ยินวอดก้าเวอร์มุธเบอร์เบิ้นล้วนเป็นชื่อเหล้า');
select public.seed_uebersetzung('Woraus setzt sich der Name „Conan Edogawa" zusammen?', 'th',
  'ชื่อ"เอโดงาวะ โคนัน"มาจากอะไร?',
  '["เมืองสองเมือง","เหล้าสองชนิด","ชื่อของอากาสะ","นักเขียนนิยายสืบสวนสองคน"]'::jsonb,
  'มาจากชื่อของอาเธอร์โคนันดอยล์และเอโดงาวะรันโป');
select public.seed_uebersetzung('In welchem Jahr startete der Manga in Japan?', 'th',
  'มังงะเริ่มตีพิมพ์ในญี่ปุ่นปีใด?',
  '["1994","1990","1998","2001"]'::jsonb,
  'ซีรีส์นี้ดำเนินมานานกว่าสามทศวรรษแล้ว');
select public.seed_uebersetzung('In welcher Stadt spielt der größte Teil der Handlung?', 'th',
  'เรื่องราวส่วนใหญ่เกิดขึ้นที่เมืองใด?',
  '["โอซาก้า","เกียวโต","นาโกย่า","โตเกียว"]'::jsonb,
  'เขตสมมติเบกะและไฮโดะอยู่ในโตเกียว');
select public.seed_uebersetzung('Unter welchem Namen lebt Shuichi Akai getarnt im Haus der Kudos?', 'th',
  'อาคาอิ ชูอิจิใช้ชื่อปลอมอะไรตอนอาศัยในบ้านคุโด้?',
  '["โอคิยะ สุบารุ","ฮอนโด เอสุเกะ","อามุโร่ โทรุ","ฮาคุบะ ซางุรุ"]'::jsonb,
  'ไฮบาระรู้สึกมานานว่า"โอคิยะ"มีอะไรแปลกๆ');
select public.seed_uebersetzung('Warum trägt Conan stets eine Armbanduhr mit Zielvorrichtung?', 'th',
  'ทำไมโคนันถึงใส่นาฬิกาที่มีศูนย์เล็งตลอด?',
  '["เพื่อหยุดเวลา","เพื่อส่งข้อความ","เป็นเครื่องประดับ","เพื่อยิงเข็มยาสลบ"]'::jsonb,
  'เขาใช้กับคนร้ายด้วยไม่ใช่แค่กับโคโกโร่');
select public.seed_uebersetzung('Was geschieht, wenn Conan vorübergehend das Gegenmittel nimmt?', 'th',
  'เกิดอะไรขึ้นเมื่อโคนันกินยาถอนพิษชั่วคราว?',
  '["ความจำเสื่อม","หลับไป","ล่องหน","กลับเป็นชินอิจิได้หลายชั่วโมง"]'::jsonb,
  'ฤทธิ์ยาหมดเร็วอย่างคาดเดาไม่ได้ทุกครั้ง');
select public.seed_uebersetzung('Was ist das Besondere an der Zeitrechnung der Serie?', 'th',
  'การดำเนินเวลาในซีรีส์นี้มีอะไรแปลก?',
  '["เกิดในอนาคต","ตัวละครแทบไม่แก่ขึ้น","แต่ละตอนห่างกันหนึ่งวัน","เวลาเดินถอยหลัง"]'::jsonb,
  'ตั้งแต่ปี1994เวลาในเรื่องผ่านไปแทบไม่ถึงปี');
select public.seed_uebersetzung('Welche Krankheit nutzt Haibara als Vorwand für ihre Blässe und ihr Wissen?', 'th',
  'ไฮบาระอธิบายความรู้ของเธอกับคนรอบตัวอย่างไร?',
  '["อ้างว่าเป็นหมอ","อ้างว่าเป็นเด็กอัจฉริยะ","ไม่พูดถึงเลย","แต่งเรื่องว่าแพ้อะไรบางอย่าง"]'::jsonb,
  'ผู้ใหญ่แทบไม่เคยสังเกตว่าเธอพูดจาเป็นผู้ใหญ่แค่ไหน');
select public.seed_uebersetzung('Welche Rolle spielt Kogoros Detektei im Alltag der Serie?', 'th',
  'สำนักงานของโคโกโร่มีบทบาทอย่างไรในชีวิตประจำวัน?',
  '["ว่างเปล่า","เป็นป้อมตำรวจ","เป็นทั้งบ้านและที่ทำงาน","เป็นพิพิธภัณฑ์"]'::jsonb,
  'โคนันนอนอยู่ในที่เดียวกับที่ใช้คุยเรื่องคดี');
select public.seed_uebersetzung('Welchen Decknamen trägt der FBI-Agent Shuichi Akai in der Organisation?', 'th',
  'อาคาอิ ชูอิจิเจ้าหน้าที่FBIใช้โค้ดเนมอะไรในองค์กร?',
  '["เบอร์เบิ้น","ไรย์","สก็อตช์","คีร์"]'::jsonb,
  'อาคาอิแทรกซึมเข้าองค์กรในฐานะไรย์');
select public.seed_uebersetzung('Welchen Edelstein sucht Kaito Kid bei seinen Diebstählen?', 'th',
  'จอมโจรคิดตามหาอัญมณีอะไรในการโจรกรรม?',
  '["บลูแซฟไฟร์","ดวงตามังกร","น้ำตาแห่งจันทรา","แพนดอร่า"]'::jsonb,
  'ตำนานเล่าว่าแพนดอร่ามอบชีวิตอมตะ');
select public.seed_uebersetzung('Welchen Rang nimmt „Rum" in der Organisation ein?', 'th',
  '"รัม"มีตำแหน่งอะไรในองค์กร?',
  '["มือขวาของบอส","ลูกน้องธรรมดา","ผู้แปรพักตร์","สายลับสองหน้าของFBI"]'::jsonb,
  'รัมถือว่ามีอำนาจเป็นรองแค่บอส');
select public.seed_uebersetzung('Welcher Deckname gehört zu Gins jüngerem Begleiter mit Sonnenbrille?', 'th',
  'คู่หูสวมแว่นกันแดดของยินมีโค้ดเนมอะไร?',
  '["วอดก้า","คอร์น","เคียนติ","คาลวาดอส"]'::jsonb,
  'วอดก้าเรียกยินอย่างนอบน้อมว่า"ลูกพี่"เสมอ');
select public.seed_uebersetzung('Welcher Detektiv aus London taucht als Kaito Kids Gegenspieler auf?', 'th',
  'นักสืบที่เติบโตในลอนดอนคนใดเป็นคู่ปรับของจอมโจรคิด?',
  '["ฮัตโตริ เฮย์จิ","คุโด้ ชินอิจิ","ฮอนโด เอสุเกะ","ฮาคุบะ ซางุรุ"]'::jsonb,
  'ฮาคุบะไล่ล่าคิดด้วยความละเอียดแบบอังกฤษ');
select public.seed_uebersetzung('Welches Tier begleitet Professor Agasa und die Kinder oft?', 'th',
  'อะไรที่อยู่คู่ด็อกเตอร์อากาสะกับเด็กๆเสมอ?',
  '["นกแก้ว","รถโฟล์คสวาเกนบีเทิลสีเหลือง","สุนัข","แมว"]'::jsonb,
  'พูดให้ถูกมันไม่ใช่สัตว์แต่บีเทิลก็โดดเด่นไม่แพ้กัน');
select public.seed_uebersetzung('Wer ist der Anführer der Schwarzen Organisation?', 'th',
  'ใครคือบอสขององค์กรชุดดำ?',
  '["ยิน","เวอร์มุธ","คาราสึมะ เร็นยะ","รัม"]'::jsonb,
  'ตัวตนของเขาเป็นปริศนาใหญ่ที่สุดของเรื่องมาหลายสิบปี');
select public.seed_uebersetzung('Wer ist der Autor von Detektiv Conan?', 'th',
  'ใครคือผู้เขียนยอดนักสืบจิ๋วโคนัน?',
  '["นาโอกิ อุราซาวะ","รูมิโกะ ทาคาฮาชิ","โกโช อาโอยามะ","ฮิโรฮิโกะ อารากิ"]'::jsonb,
  'อาโอยามะเขียนซีรีส์นี้มาตั้งแต่ปี1994');
select public.seed_uebersetzung('Wer verbirgt sich hinter dem Decknamen Bourbon?', 'th',
  'ใครซ่อนอยู่เบื้องหลังโค้ดเนมเบอร์เบิ้น?',
  '["อาคาอิ ชูอิจิ","ฮอนโด ฮิเดมิ","ฟุรุยะ เร","คุโรบะ ไคโตะ"]'::jsonb,
  'ในฐานะอามุโร่โทรุเขายังทำงานที่ร้านกาแฟโปอาโร่ด้วย');
select public.seed_uebersetzung('Wer verbirgt sich hinter dem Decknamen Kir?', 'th',
  'ใครซ่อนอยู่เบื้องหลังโค้ดเนมคีร์?',
  '["ฮอนโด ฮิเดมิ","เซระ มาสึมิ","เคียนติ","คอร์น"]'::jsonb,
  'คีร์เป็นเจ้าหน้าที่CIAที่ทำงานเป็นผู้ประกาศข่าวทางทีวี');
select public.seed_uebersetzung('Wie bezeichnet die Presse Heiji Hattori?', 'th',
  'สื่อเรียกฮัตโตริ เฮย์จิว่าอะไร?',
  '["ยอดนักสืบแห่งตะวันตก","นักล่าผู้เงียบงัน","เหยี่ยวแห่งโอซาก้า","โฮมส์คนที่สอง"]'::jsonb,
  'ส่วนชินอิจิถูกเรียกว่ายอดนักสืบแห่งตะวันออก');
select public.seed_uebersetzung('Wie heißt die FBI-Agentin, die sich als Englischlehrerin ausgibt?', 'th',
  'เจ้าหน้าที่FBIคนใดปลอมตัวเป็นครูสอนภาษาอังกฤษ?',
  '["ฮอนโด ฮิเดมิ","เซระ มาสึมิ","โจดี้ สตาร์ลิ่ง","มิยาโมโตะ ยูมิ"]'::jsonb,
  'โจดี้ตามล่าเวอร์มุธมาหลายปีแล้ว');
select public.seed_uebersetzung('Wie heißt die Oberschülerin, die sich als Detektivin ausgibt und Akai kennt?', 'th',
  'นักสืบมัธยมปลายคนใดที่ปรากฏว่ารู้จักอาคาอิ?',
  '["โทยามะ คาซึฮะ","ซูซูกิ โซโนโกะ","เซระ มาสึมิ","โอโอกะ โมมิจิ"]'::jsonb,
  'ที่จริงเซระเป็นน้องสาวของอาคาอิ');
select public.seed_uebersetzung('Wie heißt Kaito Kids Vater, der die Rolle vor ihm ausfüllte?', 'th',
  'พ่อของจอมโจรคิดซึ่งเป็นคิดคนก่อนชื่ออะไร?',
  '["คุโรบะ ยูซากุ","คุโรบะ โทอิจิ","จิอิ โคโนะสุเกะ","คุโรบะ ซางุรุ"]'::jsonb,
  'การตายของเขาไม่ใช่อุบัติเหตุและนั่นคือแรงผลักดันของไคโตะ');
select public.seed_uebersetzung('Wie lautet der japanische Originaltitel der Serie?', 'th',
  'ชื่อเรื่องต้นฉบับภาษาญี่ปุ่นของซีรีส์นี้คืออะไร?',
  '["Tantei Gakuen","Kindaichi","Case Closed","Meitantei Conan"]'::jsonb,
  'ในประเทศที่ใช้ภาษาอังกฤษซีรีส์นี้ออกอากาศในชื่อ"Case Closed"');
select public.seed_uebersetzung_raetsel('Wer bin ich? Meinen Namen setzte ich spontan aus den Namen zweier berühmter Krimiautoren zusammen. (Detektiv Conan)', 'th',
  'ฉันคือใคร? ฉันตั้งชื่อตัวเองแบบปัจจุบันทันด่วนจากชื่อนักเขียนนิยายสืบสวนชื่อดังสองคน (ยอดนักสืบจิ๋วโคนัน)',
  '["เอโดงาวะ โคนัน","ฮัตโตริ เฮย์จิ","สึบุรายะ มิตสึฮิโกะ","จอมโจรคิด"]'::jsonb,
  'เอโดงาวะมาจากนักเขียนเอโดงาวะรันโปส่วนโคนันมาจากอาเธอร์โคนันดอยล์',
  '["ฉันอาศัยอยู่กับนักสืบเอกชนและลูกสาวของเขาที่ฉันรู้จักมาตั้งแต่เด็ก","ยาพิษทำให้ฉันกลายเป็นเด็กประถม"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? In der Organisation trug ich den Codenamen Sherry. (Detektiv Conan)', 'th',
  'ฉันคือใคร? ในองค์กรโค้ดเนมของฉันคือเชอร์รี่ (ยอดนักสืบจิ๋วโคนัน)',
  '["โยชิดะ อายูมิ","ไฮบาระ ไอ","ซูซูกิ โซโนโกะ","โมริ รัน"]'::jsonb,
  'ชื่อจริงของเธอคือมิยาโนะชิโฮ',
  '["ฉันเป็นคนพัฒนายาพิษAPTX 4869เอง","ฉันกลายเป็นเด็กเหมือนโคนันและอาศัยอยู่กับด็อกเตอร์อากาสะ"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater ist der oberste Polizeichef von Osaka. (Detektiv Conan)', 'th',
  'ฉันคือใคร? พ่อของฉันเป็นหัวหน้าตำรวจโอซาก้า (ยอดนักสืบจิ๋วโคนัน)',
  '["จอมโจรคิด","เคียวโงคุ มาโคโตะ","ฮัตโตริ เฮย์จิ","โอคิยะ สุบารุ"]'::jsonb,
  'เขาพูดสำเนียงคันไซหนักมากและเป็นคู่แข่งตัวฉกาจของชินอิจิ',
  '["ฉันฝึกเคนโด้และเพื่อนสมัยเด็กของฉันคือคาซึฮะ","ผู้คนเรียกฉันว่ายอดนักสืบแห่งตะวันตกและฉันรู้ความลับของโคนัน"]'::jsonb);
-- detektiv_conan · ru
select public.seed_uebersetzung('Bei wem wohnt Conan nach seiner Verwandlung?', 'ru',
  'Где живёт Конан после превращения?',
  '["У профессора Агасы","В семье Мори","У своих родителей","У Ай Хайбары"]'::jsonb,
  'Так он остаётся рядом с Ран — и рядом с делами.');
select public.seed_uebersetzung('Was ist Conans oberstes Ziel?', 'ru',
  'Какова главная цель Конана?',
  '["Разбогатеть","Найти противоядие и разоблачить Организацию","Стать полицейским","Эмигрировать"]'::jsonb,
  'Только тогда он сможет вернуться к Ран как Синъити.');
select public.seed_uebersetzung('Was kann Conans Brille außer sehen?', 'ru',
  'Что умеют очки Конана, кроме улучшения зрения?',
  '["Снимать видео","Светиться","Показывать сигнал жучка","Переводить"]'::jsonb,
  'Вместе с наклейками-жучками он следит за подозреваемыми по всему городу.');
select public.seed_uebersetzung('Was können Conans Schuhe?', 'ru',
  'Что делают ботинки Конана?',
  '["Летают","Делают невидимым","Многократно усиливают удар","Глушат шаги"]'::jsonb,
  'С их помощью он со всей силы запускает мячи в преступников.');
select public.seed_uebersetzung('Was passierte mit Shinichi Kudo?', 'ru',
  'Что случилось с Синъити Кудо?',
  '["Яд превратил его в ребёнка","Он потерял память","Он уехал за границу","Его похитили"]'::jsonb,
  'Двое людей в чёрном заставили его выпить экспериментальный яд.');
select public.seed_uebersetzung('Was verbirgt sich in Conans Fliege?', 'ru',
  'Что спрятано в галстуке-бабочке Конана?',
  '["Жучок","Модулятор голоса","Камера","Нож"]'::jsonb,
  'С ним он говорит голосом Когоро и раскрывает дела от его имени.');
select public.seed_uebersetzung('Welche Farbe trägt die Verbrecherorganisation als Erkennungszeichen?', 'ru',
  'Какой цвет отличает преступную организацию?',
  '["Красный","Белый","Синий","Чёрный"]'::jsonb,
  'Её так и называют — «Чёрная организация».');
select public.seed_uebersetzung('Welchen Beruf übt Kogoro Mori aus?', 'ru',
  'Кем работает Когоро Мори?',
  '["Полицейским","Адвокатом","Учителем","Частным детективом"]'::jsonb,
  'Почти всеми своими успехами он обязан Конану.');
select public.seed_uebersetzung('Welchen Kampfsport betreibt Ran?', 'ru',
  'Каким боевым искусством занимается Ран?',
  '["Карате","Дзюдо","Кэндо","Айкидо"]'::jsonb,
  'Ран — капитан школьного клуба карате, и некоторые преступники убедились в этом на себе.');
select public.seed_uebersetzung('Welchen Namen legt sich Shinichi als Kind zu?', 'ru',
  'Какое имя берёт себе Синъити, став ребёнком?',
  '["Кайто Куроба","Субару Окия","Мицухико Цубурая","Конан Эдогава"]'::jsonb,
  'Имя составлено из имён двух знаменитых авторов детективов.');
select public.seed_uebersetzung('Welcher Detektiv aus Osaka wird Conans Verbündeter?', 'ru',
  'Какой детектив из Осаки становится союзником Конана?',
  '["Когоро Мори","Соноко Судзуки","Хэйдзи Хаттори","Инспектор Мэгурэ"]'::jsonb,
  'Хэйдзи рано разгадывает тайну Конана и хранит её.');
select public.seed_uebersetzung('Wer baut Conans Erfindungen?', 'ru',
  'Кто создаёт гаджеты для Конана?',
  '["Профессор Агаса","Юсаку Кудо","Ай Хайбара","Кайто Кид"]'::jsonb,
  'Агаса — сосед семьи Кудо и один из немногих, кто знает правду.');
select public.seed_uebersetzung('Wer ist Rans beste Freundin?', 'ru',
  'Кто лучшая подруга Ран?',
  '["Кадзуха","Аюми","Эри","Соноко"]'::jsonb,
  'Соноко из невероятно богатой семьи Судзуки.');
select public.seed_uebersetzung('Wie alt ist Shinichi zu Beginn der Geschichte?', 'ru',
  'Сколько лет Синъити в начале истории?',
  '["17","15","20","13"]'::jsonb,
  'Став Конаном, он вернулся примерно в семилетний возраст.');
select public.seed_uebersetzung('Wie heißt das geheimnisvolle Mädchen, das ebenfalls geschrumpft ist?', 'ru',
  'Как зовут загадочную девочку, которая тоже уменьшилась?',
  '["Ай Хайбара","Аюми Ёсида","Соноко Судзуки","Кадзуха Тояма"]'::jsonb,
  'Она из той самой организации, которая отравила Синъити.');
select public.seed_uebersetzung('Wie heißt der Inspektor, der die meisten Mordfälle leitet?', 'ru',
  'Какой инспектор руководит большинством расследований убийств?',
  '["Дзюдзо Мэгурэ","Ватару Такаги","Мивако Сато","Ниндзабуро Сиратори"]'::jsonb,
  'Мэгурэ всегда в своей шляпе и плаще.');
select public.seed_uebersetzung('Wie heißt der Oberschüler-Detektiv, um den sich alles dreht?', 'ru',
  'Как зовут школьного детектива в центре истории?',
  '["Хэйдзи Хаттори","Когоро Мори","Синъити Кудо","Кайто Куроба"]'::jsonb,
  'Пресса называет его «Детективом Востока».');
select public.seed_uebersetzung('Wie heißt der Phantomdieb im weißen Anzug?', 'ru',
  'Как зовут вора-фантома в белом костюме?',
  '["Люпен","Кайто Кид","Белая Тень","Фантом"]'::jsonb,
  'Кайто Кид всегда заранее объявляет о краже в письме.');
select public.seed_uebersetzung('Wie heißt Kogoro Moris Tochter?', 'ru',
  'Как зовут дочь Когоро Мори?',
  '["Соноко","Кадзуха","Ран","Эри"]'::jsonb,
  'Ран и Синъити знают друг друга с детства.');
select public.seed_uebersetzung('Wie nennt sich die Gruppe der Grundschüler um Conan?', 'ru',
  'Как называется группа младшеклассников вокруг Конана?',
  '["Следопыты","Юная полиция","Клуб загадок","Лига юных детективов"]'::jsonb,
  'Аюми, Мицухико и Гэнта то и дело попадают в настоящие дела.');
select public.seed_uebersetzung('Wie versetzt Conan Kogoro in den Schlaf?', 'ru',
  'Как Конан усыпляет Когоро?',
  '["Напитком","Дротиком со снотворным из часов","Гипнозом","Газом"]'::jsonb,
  'Отсюда и прозвище «Спящий Когоро».');
select public.seed_uebersetzung('Wie wird Kogoro wegen Conans Tricks genannt?', 'ru',
  'Какое прозвище получил Когоро из-за трюков Конана?',
  '["Железный Когоро","Молчаливый детектив","Спящий Когоро","Везучий Когоро"]'::jsonb,
  'Никто не сомневается, что он раскрывает дела во сне.');
select public.seed_uebersetzung('Auf welche Schule geht Shinichi?', 'ru',
  'В какой школе учится Синъити?',
  '["Старшая школа Бэйка","Старшая школа Тэйтан","Старшая школа Экода","Старшая школа Хайдо"]'::jsonb,
  'Ран и Соноко учатся в той же школе.');
select public.seed_uebersetzung('Welche Blutgruppe ist für die Detective Boys typisch als Running Gag?', 'ru',
  'Какая шутка постоянно повторяется с Лигой юных детективов?',
  '["Их любопытство","Вечная тяга Гэнты к рису с угрём","Их страх перед собаками","Их велосипеды"]'::jsonb,
  'Гэнта при каждом удобном случае требует рис с угрём.');
select public.seed_uebersetzung('Welchen Beruf hat Rans Mutter Eri Kisaki?', 'ru',
  'Кем работает мать Ран, Эри Кисаки?',
  '["Врачом","Учителем","Полицейским","Адвокатом"]'::jsonb,
  'Эри и Когоро живут раздельно, но не разведены.');
select public.seed_uebersetzung('Welchen Beruf übte Shinichis Mutter Yukiko aus?', 'ru',
  'Кем работала мать Синъити, Юкико?',
  '["Актрисой","Врачом","Адвокатом","Журналисткой"]'::jsonb,
  'Её талант к перевоплощению не раз выручает Конана.');
select public.seed_uebersetzung('Welchen Decknamen trug Ai Haibara in der Organisation?', 'ru',
  'Какое кодовое имя было у Ай Хайбары в Организации?',
  '["Вермут","Шерри","Кир","Кьянти"]'::jsonb,
  'Она участвовала в создании того самого яда APTX 4869.');
select public.seed_uebersetzung('Welchen Schriftsteller verehrt Shinichi besonders?', 'ru',
  'Каким писателем Синъити восхищается больше всего?',
  '["Артур Конан Дойл","Агата Кристи","Эдгар Аллан По","Морис Леблан"]'::jsonb,
  'Шерлок Холмс — его признанный образец для подражания.');
select public.seed_uebersetzung('Welcher Polizist ist in Miwako Sato verliebt?', 'ru',
  'Какой полицейский влюблён в Мивако Сато?',
  '["Инспектор Мэгурэ","Ватару Такаги","Ниндзабуро Сиратори","Юя Кадзами"]'::jsonb,
  'Такаги ещё и тот полицейский, которого Конан направляет чаще всех.');
select public.seed_uebersetzung('Welches Fahrzeug fährt Gin?', 'ru',
  'На какой машине ездит Джин?',
  '["Чёрный Porsche 356A","Красный Ferrari","Белый фургон","Мотоцикл"]'::jsonb,
  'Машина почти так же узнаваема, как его шляпа.');
select public.seed_uebersetzung('Welches Hilfsmittel von Professor Agasa trägt Conan um die Hüfte?', 'ru',
  'Какой гаджет профессора Агасы Конан носит на поясе?',
  '["Ремень, выпускающий мяч","Рацию","Верёвку","Парашют"]'::jsonb,
  'Он по команде выдаёт футбольный мяч для его усиленных ботинок.');
select public.seed_uebersetzung('Wer aus der Organisation kennt Shinichis Geheimnis, verrät es aber nicht?', 'ru',
  'Кто из членов Организации знает тайну Синъити, но хранит её?',
  '["Джин","Водка","Кьянти","Вермут"]'::jsonb,
  'Вермут называет его «Cool Guy» и защищает по своим причинам.');
select public.seed_uebersetzung('Wer verabreichte Shinichi das Gift?', 'ru',
  'Кто дал Синъити яд?',
  '["Вермут","Бурбон","Джин","Ром"]'::jsonb,
  'Джина сразу узнают по длинным серебристым волосам.');
select public.seed_uebersetzung('Wie heißen die drei Kinder der Detective Boys neben Conan und Haibara?', 'ru',
  'Какие трое детей, кроме Конана и Хайбары, входят в Лигу юных детективов?',
  '["Кадзуха, Соноко, Эри","Такаги, Сато, Тиба","Аюми, Мицухико и Гэнта","Масуми, Эйсукэ, Субару"]'::jsonb,
  'Аюми явно влюблена в Конана.');
select public.seed_uebersetzung('Wie heißt Ai Haibaras ältere Schwester?', 'ru',
  'Как зовут старшую сестру Ай Хайбары?',
  '["Масуми Сэра","Хидэми Хондо","Юкико Кудо","Акэми Мияно"]'::jsonb,
  'Её смерть — одна из причин, по которым Хайбара ушла из Организации.');
select public.seed_uebersetzung('Wie heißt das Café unter Kogoros Detektei?', 'ru',
  'Как называется кафе под детективным агентством Когоро?',
  '["Марлоу","Холмс","Пуаро","Мегрэ"]'::jsonb,
  'Кафе тоже названо в честь знаменитого литературного сыщика.');
select public.seed_uebersetzung('Wie heißt das Gift, das Shinichi schrumpfen ließ?', 'ru',
  'Как называется яд, уменьшивший Синъити?',
  '["TX-1","APTX 4869","Серебряная пуля","Пандора"]'::jsonb,
  'Вместо того чтобы убить, он омолодил его тело.');
select public.seed_uebersetzung('Wie heißt Heijis Jugendfreundin aus Osaka?', 'ru',
  'Как зовут подругу детства Хэйдзи из Осаки?',
  '["Соноко","Кадзуха","Ран","Аюми"]'::jsonb,
  'Кадзуха занимается айкидо и знает Хэйдзи с детства.');
select public.seed_uebersetzung('Wie heißt Heijis Vater?', 'ru',
  'Как зовут отца Хэйдзи?',
  '["Дзюдзо Мэгурэ","Юсаку Кудо","Хэйдзо Хаттори","Гинсиро Тояма"]'::jsonb,
  'Хэйдзо — начальник полиции префектуры Осака.');
select public.seed_uebersetzung('Wie heißt Kaito Kid mit bürgerlichem Namen?', 'ru',
  'Как на самом деле зовут Кайто Кида?',
  '["Сагуру Хакуба","Сюити Акаи","Кайто Куроба","Тоити Куроба"]'::jsonb,
  'Он перенял эту роль у своего отца.');
select public.seed_uebersetzung('Wie heißt Shinichis Vater?', 'ru',
  'Как зовут отца Синъити?',
  '["Хэйдзо Хаттори","Хироси Агаса","Юсаку Кудо","Тоити Куроба"]'::jsonb,
  'Юсаку — всемирно известный автор детективов.');
select public.seed_uebersetzung('Wie lautet Ai Haibaras richtiger Name?', 'ru',
  'Как на самом деле зовут Ай Хайбару?',
  '["Акэми Мияно","Хидэми Хондо","Масуми Сэра","Сихо Мияно"]'::jsonb,
  'В Организации она носила кодовое имя Шерри.');
select public.seed_uebersetzung('Wonach sind die Decknamen der Organisation benannt?', 'ru',
  'Откуда взяты кодовые имена Организации?',
  '["Алкогольные напитки","Созвездия","Цвета","Города"]'::jsonb,
  'Джин, Водка, Вермут, Бурбон — всё это крепкие напитки.');
select public.seed_uebersetzung('Woraus setzt sich der Name „Conan Edogawa" zusammen?', 'ru',
  'Из чего составлено имя «Конан Эдогава»?',
  '["Из двух городов","Из двух напитков","Из имён Агасы","Из имён двух авторов детективов"]'::jsonb,
  'Свои имена ему одолжили Артур Конан Дойл и Эдогава Рампо.');
select public.seed_uebersetzung('In welchem Jahr startete der Manga in Japan?', 'ru',
  'В каком году манга стартовала в Японии?',
  '["1994","1990","1998","2001"]'::jsonb,
  'Серия выходит уже больше трёх десятилетий.');
select public.seed_uebersetzung('In welcher Stadt spielt der größte Teil der Handlung?', 'ru',
  'В каком городе происходит большая часть истории?',
  '["Осака","Киото","Нагоя","Токио"]'::jsonb,
  'Вымышленные районы Бэйка и Хайдо находятся в Токио.');
select public.seed_uebersetzung('Unter welchem Namen lebt Shuichi Akai getarnt im Haus der Kudos?', 'ru',
  'Под каким именем Сюити Акаи живёт в доме Кудо?',
  '["Субару Окия","Эйсукэ Хондо","Тору Амуро","Сагуру Хакуба"]'::jsonb,
  'Хайбара долго чувствует, что с «Окией» что-то не так.');
select public.seed_uebersetzung('Warum trägt Conan stets eine Armbanduhr mit Zielvorrichtung?', 'ru',
  'Зачем Конан всегда носит часы с прицелом?',
  '["Чтобы останавливать время","Чтобы отправлять сообщения","Как украшение","Чтобы стрелять дротиками со снотворным"]'::jsonb,
  'Он применяет их и к преступникам, и к Когоро.');
select public.seed_uebersetzung('Was geschieht, wenn Conan vorübergehend das Gegenmittel nimmt?', 'ru',
  'Что происходит, когда Конан принимает временное противоядие?',
  '["Он теряет память","Он засыпает","Он становится невидимым","Он на несколько часов снова становится Синъити"]'::jsonb,
  'Эффект каждый раз проходит непредсказуемо быстро.');
select public.seed_uebersetzung('Was ist das Besondere an der Zeitrechnung der Serie?', 'ru',
  'Что необычного в течении времени в сериале?',
  '["Действие в будущем","Персонажи почти не стареют","Каждая серия — на день позже","Время идёт назад"]'::jsonb,
  'С 1994 года внутри истории прошёл едва ли год.');
select public.seed_uebersetzung('Welche Krankheit nutzt Haibara als Vorwand für ihre Blässe und ihr Wissen?', 'ru',
  'Как Хайбара объясняет окружающим свои знания?',
  '["Говорит, что она врач","Говорит, что она одарённая","Молчит об этом","Придумывает аллергию"]'::jsonb,
  'Взрослые почти не замечают, как по-взрослому она говорит.');
select public.seed_uebersetzung('Welche Rolle spielt Kogoros Detektei im Alltag der Serie?', 'ru',
  'Какую роль агентство Когоро играет в повседневной жизни?',
  '["Оно пустует","Это полицейский участок","Это и дом, и офис","Это музей"]'::jsonb,
  'Конан спит там же, где обсуждают дела.');
select public.seed_uebersetzung('Welchen Decknamen trägt der FBI-Agent Shuichi Akai in der Organisation?', 'ru',
  'Каким кодовым именем агент ФБР Сюити Акаи пользовался в Организации?',
  '["Бурбон","Рай","Скотч","Кир"]'::jsonb,
  'Акаи внедрился в Организацию под именем Рай.');
select public.seed_uebersetzung('Welchen Edelstein sucht Kaito Kid bei seinen Diebstählen?', 'ru',
  'Какой камень ищет Кайто Кид в своих кражах?',
  '["Синий сапфир","Глаз дракона","Слеза луны","Пандора"]'::jsonb,
  'По легенде, Пандора дарует вечную жизнь.');
select public.seed_uebersetzung('Welchen Rang nimmt „Rum" in der Organisation ein?', 'ru',
  'Какое положение занимает «Ром» в Организации?',
  '["Правая рука босса","Простой подручный","Перебежчик","Двойной агент ФБР"]'::jsonb,
  'Ром считается вторым по влиянию после босса.');
select public.seed_uebersetzung('Welcher Deckname gehört zu Gins jüngerem Begleiter mit Sonnenbrille?', 'ru',
  'Какое кодовое имя у напарника Джина в солнечных очках?',
  '["Водка","Корн","Кьянти","Кальвадос"]'::jsonb,
  'Водка всегда почтительно называет Джина «аники» — «старший брат».');
select public.seed_uebersetzung('Welcher Detektiv aus London taucht als Kaito Kids Gegenspieler auf?', 'ru',
  'Какой выросший в Лондоне детектив противостоит Кайто Киду?',
  '["Хэйдзи Хаттори","Синъити Кудо","Эйсукэ Хондо","Сагуру Хакуба"]'::jsonb,
  'Хакуба преследует Кида с британской основательностью.');
select public.seed_uebersetzung('Welches Tier begleitet Professor Agasa und die Kinder oft?', 'ru',
  'Что постоянно сопровождает профессора Агасу и детей?',
  '["Попугай","Его жёлтый «Фольксваген Жук»","Собака","Кошка"]'::jsonb,
  'Строго говоря, не животное, но «Жук» не менее узнаваем.');
select public.seed_uebersetzung('Wer ist der Anführer der Schwarzen Organisation?', 'ru',
  'Кто босс Чёрной организации?',
  '["Джин","Вермут","Рэнъя Карасума","Ром"]'::jsonb,
  'Его личность десятилетиями оставалась одной из главных загадок серии.');
select public.seed_uebersetzung('Wer ist der Autor von Detektiv Conan?', 'ru',
  'Кто автор «Детектива Конана»?',
  '["Наоки Урасава","Румико Такахаси","Госё Аояма","Хирохико Араки"]'::jsonb,
  'Аояма рисует серию с 1994 года.');
select public.seed_uebersetzung('Wer verbirgt sich hinter dem Decknamen Bourbon?', 'ru',
  'Кто скрывается под кодовым именем Бурбон?',
  '["Сюити Акаи","Хидэми Хондо","Рэй Фуруя","Кайто Куроба"]'::jsonb,
  'Под именем Тору Амуро он также работает в кафе «Пуаро».');
select public.seed_uebersetzung('Wer verbirgt sich hinter dem Decknamen Kir?', 'ru',
  'Кто скрывается под кодовым именем Кир?',
  '["Хидэми Хондо","Масуми Сэра","Кьянти","Корн"]'::jsonb,
  'Кир — агент ЦРУ, работающая телеведущей новостей.');
select public.seed_uebersetzung('Wie bezeichnet die Presse Heiji Hattori?', 'ru',
  'Как пресса называет Хэйдзи Хаттори?',
  '["Детектив Запада","Безмолвный охотник","Ястреб Осаки","Второй Холмс"]'::jsonb,
  'Синъити, соответственно, называют Детективом Востока.');
select public.seed_uebersetzung('Wie heißt die FBI-Agentin, die sich als Englischlehrerin ausgibt?', 'ru',
  'Какой агент ФБР выдаёт себя за учительницу английского?',
  '["Хидэми Хондо","Масуми Сэра","Джоди Старлинг","Юми Миямото"]'::jsonb,
  'Джоди годами идёт по следу Вермут.');
select public.seed_uebersetzung('Wie heißt die Oberschülerin, die sich als Detektivin ausgibt und Akai kennt?', 'ru',
  'Какой школьный детектив, как выясняется, знает Акаи?',
  '["Кадзуха Тояма","Соноко Судзуки","Масуми Сэра","Момидзи Ока"]'::jsonb,
  'На самом деле Сэра — младшая сестра Акаи.');
select public.seed_uebersetzung('Wie heißt Kaito Kids Vater, der die Rolle vor ihm ausfüllte?', 'ru',
  'Как зовут отца Кайто Кида, прежнего Кида?',
  '["Юсаку Куроба","Тоити Куроба","Коноскэ Дзии","Сагуру Куроба"]'::jsonb,
  'Его смерть не была случайностью — это и движет Кайто.');
select public.seed_uebersetzung('Wie lautet der japanische Originaltitel der Serie?', 'ru',
  'Как сериал называется в японском оригинале?',
  '["Tantei Gakuen","Kindaichi","Case Closed","Meitantei Conan"]'::jsonb,
  'В англоязычных странах он выходит под названием «Case Closed».');
select public.seed_uebersetzung_raetsel('Wer bin ich? Meinen Namen setzte ich spontan aus den Namen zweier berühmter Krimiautoren zusammen. (Detektiv Conan)', 'ru',
  'Кто я? Я на ходу придумал себе имя из имён двух знаменитых авторов детективов. (Детектив Конан)',
  '["Конан Эдогава","Хэйдзи Хаттори","Мицухико Цубурая","Кайто Кид"]'::jsonb,
  'Эдогава — от писателя Эдогавы Рампо, Конан — от Артура Конан Дойла.',
  '["Я живу у частного детектива и его дочери, которую знаю с детства.","Яд превратил меня в младшеклассника."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? In der Organisation trug ich den Codenamen Sherry. (Detektiv Conan)', 'ru',
  'Кто я? В Организации моё кодовое имя было Шерри. (Детектив Конан)',
  '["Аюми Ёсида","Ай Хайбара","Соноко Судзуки","Ран Мори"]'::jsonb,
  'Её настоящее имя — Сихо Мияно.',
  '["Я сама разработала яд APTX 4869.","Как и Конан, я снова стала ребёнком и живу у профессора Агасы."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater ist der oberste Polizeichef von Osaka. (Detektiv Conan)', 'ru',
  'Кто я? Мой отец — глава полиции Осаки. (Детектив Конан)',
  '["Кайто Кид","Макото Кёгоку","Хэйдзи Хаттори","Субару Окия"]'::jsonb,
  'Он говорит с сильным кансайским акцентом — и он главный соперник Синъити.',
  '["Я занимаюсь кэндо, а моя подруга детства — Кадзуха.","Меня называют Великим детективом Запада, и я знаю тайну Конана."]'::jsonb);
-- detektiv_conan · ar
select public.seed_uebersetzung('Bei wem wohnt Conan nach seiner Verwandlung?', 'ar',
  'أين يعيش كونان بعد تحوّله؟',
  '["عند البروفيسور أغاسا","مع عائلة موري","مع والديه","عند آي هايبارا"]'::jsonb,
  'هكذا يبقى قريبًا من ران، وقريبًا من القضايا.');
select public.seed_uebersetzung('Was ist Conans oberstes Ziel?', 'ar',
  'ما الهدف النهائي لكونان؟',
  '["أن يصبح ثريًا","إيجاد ترياق وفضح المنظمة","أن يصبح شرطيًا","الهجرة"]'::jsonb,
  'عندها فقط يستطيع العودة إلى ران بصفته شينتشي.');
select public.seed_uebersetzung('Was kann Conans Brille außer sehen?', 'ar',
  'ماذا تستطيع نظارة كونان أن تفعل غير تحسين الرؤية؟',
  '["تسجيل الفيديو","الإضاءة","عرض إشارة تتبّع","الترجمة"]'::jsonb,
  'مع ملصقات التتبّع يلاحق المشتبه بهم في أرجاء المدينة.');
select public.seed_uebersetzung('Was können Conans Schuhe?', 'ar',
  'ماذا يفعل حذاء كونان؟',
  '["يطير","يجعله خفيًا","يضاعف قوة ركلاته كثيرًا","يكتم صوت الخطوات"]'::jsonb,
  'به يركل كرات القدم نحو المجرمين بكل قوة.');
select public.seed_uebersetzung('Was passierte mit Shinichi Kudo?', 'ar',
  'ماذا حدث لشينتشي كودو؟',
  '["حوّله سمّ إلى طفل صغير","فقد ذاكرته","انتقل إلى الخارج","تعرّض للاختطاف"]'::jsonb,
  'أجبره رجلان بالأسود على تناول سمّ تجريبي.');
select public.seed_uebersetzung('Was verbirgt sich in Conans Fliege?', 'ar',
  'ماذا يُخفى في ربطة عنق كونان الفراشية؟',
  '["جهاز تتبّع","مغيّر الصوت","كاميرا","سكين"]'::jsonb,
  'يتيح له التحدث بصوت كوغورو وحل القضايا باسمه.');
select public.seed_uebersetzung('Welche Farbe trägt die Verbrecherorganisation als Erkennungszeichen?', 'ar',
  'أي لون يميّز المنظمة الإجرامية؟',
  '["الأحمر","الأبيض","الأزرق","الأسود"]'::jsonb,
  'اسمها ببساطة «المنظمة السوداء».');
select public.seed_uebersetzung('Welchen Beruf übt Kogoro Mori aus?', 'ar',
  'ما مهنة كوغورو موري؟',
  '["شرطي","محامٍ","معلّم","محقق خاص"]'::jsonb,
  'يدين بكل نجاحاته تقريبًا لكونان.');
select public.seed_uebersetzung('Welchen Kampfsport betreibt Ran?', 'ar',
  'أي فن قتالي تمارسه ران؟',
  '["الكاراتيه","الجودو","الكندو","الأيكيدو"]'::jsonb,
  'ران قائدة نادي الكاراتيه في مدرستها، وقد تعلّم ذلك عدد من المجرمين بالطريقة الصعبة.');
select public.seed_uebersetzung('Welchen Namen legt sich Shinichi als Kind zu?', 'ar',
  'ما الاسم الذي يتخذه شينتشي وهو طفل؟',
  '["كايتو كوروبا","سوبارو أوكيا","ميتسوهيكو تسوبورايا","كونان إدوغاوا"]'::jsonb,
  'يجمع الاسم بين اسمَي كاتبَين شهيرَين للروايات البوليسية.');
select public.seed_uebersetzung('Welcher Detektiv aus Osaka wird Conans Verbündeter?', 'ar',
  'أي محقق من أوساكا يصبح حليفًا لكونان؟',
  '["كوغورو موري","سونوكو سوزوكي","هيجي هاتوري","المفتش ميغوري"]'::jsonb,
  'يكتشف هيجي سرّ كونان مبكرًا ويحتفظ به.');
select public.seed_uebersetzung('Wer baut Conans Erfindungen?', 'ar',
  'من يصنع أدوات كونان؟',
  '["البروفيسور أغاسا","يوساكو كودو","آي هايبارا","كايتو كيد"]'::jsonb,
  'أغاسا جار عائلة كودو وواحد من القلائل الذين يعرفون السر.');
select public.seed_uebersetzung('Wer ist Rans beste Freundin?', 'ar',
  'من أعزّ صديقات ران؟',
  '["كازوها","أيومي","إيري","سونوكو"]'::jsonb,
  'سونوكو من عائلة سوزوكي الثرية جدًا.');
select public.seed_uebersetzung('Wie alt ist Shinichi zu Beginn der Geschichte?', 'ar',
  'كم عمر شينتشي في بداية القصة؟',
  '["17","15","20","13"]'::jsonb,
  'حين صار كونان عاد إلى سن السابعة تقريبًا.');
select public.seed_uebersetzung('Wie heißt das geheimnisvolle Mädchen, das ebenfalls geschrumpft ist?', 'ar',
  'ما اسم الفتاة الغامضة التي تقلّصت هي أيضًا؟',
  '["آي هايبارا","أيومي يوشيدا","سونوكو سوزوكي","كازوها توياما"]'::jsonb,
  'إنها من المنظمة نفسها التي سمّمت شينتشي.');
select public.seed_uebersetzung('Wie heißt der Inspektor, der die meisten Mordfälle leitet?', 'ar',
  'أي مفتش يقود معظم تحقيقات القتل؟',
  '["جوزو ميغوري","واتارو تاكاغي","ميواكو ساتو","نينزابورو شيراتوري"]'::jsonb,
  'يرتدي ميغوري دائمًا قبعته ومعطفه الطويل.');
select public.seed_uebersetzung('Wie heißt der Oberschüler-Detektiv, um den sich alles dreht?', 'ar',
  'ما اسم المحقق الثانوي في قلب القصة؟',
  '["هيجي هاتوري","كوغورو موري","شينتشي كودو","كايتو كوروبا"]'::jsonb,
  'تسمّيه الصحافة «محقق الشرق».');
select public.seed_uebersetzung('Wie heißt der Phantomdieb im weißen Anzug?', 'ar',
  'ما اسم اللص الشبح ذي البدلة البيضاء؟',
  '["لوبين","كايتو كيد","الظل الأبيض","الشبح"]'::jsonb,
  'يعلن كايتو كيد عن سرقاته كتابةً مسبقًا دائمًا.');
select public.seed_uebersetzung('Wie heißt Kogoro Moris Tochter?', 'ar',
  'ما اسم ابنة كوغورو موري؟',
  '["سونوكو","كازوها","ران","إيري"]'::jsonb,
  'تعرف ران وشينتشي بعضهما منذ الطفولة.');
select public.seed_uebersetzung('Wie nennt sich die Gruppe der Grundschüler um Conan?', 'ar',
  'ما اسم مجموعة تلاميذ الابتدائية حول كونان؟',
  '["المتعقّبون","الشرطة الصغيرة","نادي الألغاز","فريق المحققين الصغار"]'::jsonb,
  'يجد أيومي وميتسوهيكو وجينتا أنفسهم باستمرار وسط قضايا حقيقية.');
select public.seed_uebersetzung('Wie versetzt Conan Kogoro in den Schlaf?', 'ar',
  'كيف ينوّم كونان كوغورو؟',
  '["بمشروب","بسهم مخدّر من ساعة يده","بالتنويم المغناطيسي","بالغاز"]'::jsonb,
  'ومن هنا لقب «كوغورو النائم».');
select public.seed_uebersetzung('Wie wird Kogoro wegen Conans Tricks genannt?', 'ar',
  'ما لقب كوغورو بسبب حيل كونان؟',
  '["كوغورو الحديدي","المحقق الصامت","كوغورو النائم","كوغورو المحظوظ"]'::jsonb,
  'لا أحد يشك في أنه يحل قضاياه وهو نائم.');
select public.seed_uebersetzung('Auf welche Schule geht Shinichi?', 'ar',
  'في أي مدرسة يدرس شينتشي؟',
  '["ثانوية بيكا","ثانوية تيتان","ثانوية إيكودا","ثانوية هايدو"]'::jsonb,
  'ران وسونوكو تدرسان في المدرسة نفسها.');
select public.seed_uebersetzung('Welche Blutgruppe ist für die Detective Boys typisch als Running Gag?', 'ar',
  'ما المزحة المتكررة مع فريق المحققين الصغار؟',
  '["فضولهم","اشتهاء جينتا الدائم لأرز الأنقليس","خوفهم من الكلاب","دراجاتهم"]'::jsonb,
  'يطلب جينتا أرز الأنقليس في كل فرصة.');
select public.seed_uebersetzung('Welchen Beruf hat Rans Mutter Eri Kisaki?', 'ar',
  'ما مهنة إيري كيساكي والدة ران؟',
  '["طبيبة","معلّمة","شرطية","محامية"]'::jsonb,
  'تعيش إيري وكوغورو منفصلَين لكنهما غير مطلّقَين.');
select public.seed_uebersetzung('Welchen Beruf übte Shinichis Mutter Yukiko aus?', 'ar',
  'ما كانت مهنة يوكيكو والدة شينتشي؟',
  '["ممثلة","طبيبة","محامية","صحفية"]'::jsonb,
  'موهبتها في التنكّر تساعد كونان أكثر من مرة.');
select public.seed_uebersetzung('Welchen Decknamen trug Ai Haibara in der Organisation?', 'ar',
  'ما الاسم الرمزي لآي هايبارا في المنظمة؟',
  '["فيرموث","شيري","كير","كيانتي"]'::jsonb,
  'ساعدت في تطوير السم نفسه APTX 4869.');
select public.seed_uebersetzung('Welchen Schriftsteller verehrt Shinichi besonders?', 'ar',
  'أي كاتب يُعجب به شينتشي أكثر من غيره؟',
  '["آرثر كونان دويل","أغاثا كريستي","إدغار آلان بو","موريس لوبلان"]'::jsonb,
  'شيرلوك هولمز قدوته المعلنة.');
select public.seed_uebersetzung('Welcher Polizist ist in Miwako Sato verliebt?', 'ar',
  'أي شرطي يحب ميواكو ساتو؟',
  '["المفتش ميغوري","واتارو تاكاغي","نينزابورو شيراتوري","يويا كازامي"]'::jsonb,
  'تاكاغي أيضًا هو الشرطي الذي يوجّهه كونان أكثر من غيره.');
select public.seed_uebersetzung('Welches Fahrzeug fährt Gin?', 'ar',
  'أي سيارة يقود جين؟',
  '["بورشه 356A سوداء","فيراري حمراء","شاحنة صغيرة بيضاء","دراجة نارية"]'::jsonb,
  'السيارة شهيرة تقريبًا بقدر قبعته.');
select public.seed_uebersetzung('Welches Hilfsmittel von Professor Agasa trägt Conan um die Hüfte?', 'ar',
  'أي أداة من أدوات البروفيسور أغاسا يرتديها كونان حول خصره؟',
  '["حزام ينفخ الكرات","جهاز لاسلكي","حبل","مظلة هبوط"]'::jsonb,
  'يُخرج كرة قدم عند الطلب لحذائه الخارق.');
select public.seed_uebersetzung('Wer aus der Organisation kennt Shinichis Geheimnis, verrät es aber nicht?', 'ar',
  'أي عضو في المنظمة يعرف سر شينتشي لكنه يكتمه؟',
  '["جين","فودكا","كيانتي","فيرموث"]'::jsonb,
  'تناديه فيرموث «كول غاي» وتحميه لأسبابها الخاصة.');
select public.seed_uebersetzung('Wer verabreichte Shinichi das Gift?', 'ar',
  'من أعطى شينتشي السم؟',
  '["فيرموث","بوربون","جين","رم"]'::jsonb,
  'يُعرف جين فورًا من شعره الفضي الطويل.');
select public.seed_uebersetzung('Wie heißen die drei Kinder der Detective Boys neben Conan und Haibara?', 'ar',
  'من الأطفال الثلاثة في فريق المحققين الصغار إلى جانب كونان وهايبارا؟',
  '["كازوها، سونوكو، إيري","تاكاغي، ساتو، تشيبا","أيومي وميتسوهيكو وجينتا","ماسومي، إيسوكي، سوبارو"]'::jsonb,
  'أيومي معجبة بكونان بشكل واضح.');
select public.seed_uebersetzung('Wie heißt Ai Haibaras ältere Schwester?', 'ar',
  'ما اسم الأخت الكبرى لآي هايبارا؟',
  '["ماسومي سيرا","هيديمي هوندو","يوكيكو كودو","أكيمي ميانو"]'::jsonb,
  'موتها أحد أسباب ترك هايبارا للمنظمة.');
select public.seed_uebersetzung('Wie heißt das Café unter Kogoros Detektei?', 'ar',
  'ما اسم المقهى أسفل وكالة كوغورو للتحقيقات؟',
  '["مارلو","هولمز","بوارو","ميغريه"]'::jsonb,
  'المقهى أيضًا سُمّي على اسم محقق خيالي شهير.');
select public.seed_uebersetzung('Wie heißt das Gift, das Shinichi schrumpfen ließ?', 'ar',
  'ما اسم السم الذي قلّص شينتشي؟',
  '["TX-1","APTX 4869","الرصاصة الفضية","باندورا"]'::jsonb,
  'بدلًا من أن يقتله، أعاد جسده إلى الطفولة.');
select public.seed_uebersetzung('Wie heißt Heijis Jugendfreundin aus Osaka?', 'ar',
  'ما اسم صديقة طفولة هيجي من أوساكا؟',
  '["سونوكو","كازوها","ران","أيومي"]'::jsonb,
  'تمارس كازوها الأيكيدو وتعرف هيجي منذ الطفولة.');
select public.seed_uebersetzung('Wie heißt Heijis Vater?', 'ar',
  'ما اسم والد هيجي؟',
  '["جوزو ميغوري","يوساكو كودو","هيزو هاتوري","غينشيرو توياما"]'::jsonb,
  'هيزو هو قائد شرطة محافظة أوساكا.');
select public.seed_uebersetzung('Wie heißt Kaito Kid mit bürgerlichem Namen?', 'ar',
  'ما الاسم الحقيقي لكايتو كيد؟',
  '["ساغورو هاكوبا","شويتشي أكاي","كايتو كوروبا","تويتشي كوروبا"]'::jsonb,
  'ورث هذا الدور عن والده.');
select public.seed_uebersetzung('Wie heißt Shinichis Vater?', 'ar',
  'ما اسم والد شينتشي؟',
  '["هيزو هاتوري","هيروشي أغاسا","يوساكو كودو","تويتشي كوروبا"]'::jsonb,
  'يوساكو روائي بوليسي مشهور عالميًا.');
select public.seed_uebersetzung('Wie lautet Ai Haibaras richtiger Name?', 'ar',
  'ما الاسم الحقيقي لآي هايبارا؟',
  '["أكيمي ميانو","هيديمي هوندو","ماسومي سيرا","شيهو ميانو"]'::jsonb,
  'في المنظمة كانت تحمل الاسم الرمزي شيري.');
select public.seed_uebersetzung('Wonach sind die Decknamen der Organisation benannt?', 'ar',
  'على ماذا تعتمد الأسماء الرمزية في المنظمة؟',
  '["المشروبات الكحولية","الأبراج النجمية","الألوان","المدن"]'::jsonb,
  'جين، فودكا، فيرموث، بوربون، كلها مشروبات روحية.');
select public.seed_uebersetzung('Woraus setzt sich der Name „Conan Edogawa" zusammen?', 'ar',
  'مما يتكوّن اسم «كونان إدوغاوا»؟',
  '["مدينتان","مشروبان","اسما أغاسا","كاتبان بوليسيان"]'::jsonb,
  'استُعير الاسمان من آرثر كونان دويل وإدوغاوا رانبو.');
select public.seed_uebersetzung('In welchem Jahr startete der Manga in Japan?', 'ar',
  'في أي عام بدأت المانغا في اليابان؟',
  '["1994","1990","1998","2001"]'::jsonb,
  'تستمر السلسلة منذ أكثر من ثلاثة عقود.');
select public.seed_uebersetzung('In welcher Stadt spielt der größte Teil der Handlung?', 'ar',
  'في أي مدينة تدور معظم أحداث القصة؟',
  '["أوساكا","كيوتو","ناغويا","طوكيو"]'::jsonb,
  'تقع الأحياء الخيالية بيكا وهايدو داخل طوكيو.');
select public.seed_uebersetzung('Unter welchem Namen lebt Shuichi Akai getarnt im Haus der Kudos?', 'ar',
  'بأي اسم مستعار يعيش شويتشي أكاي في منزل كودو؟',
  '["سوبارو أوكيا","إيسوكي هوندو","تورو أمورو","ساغورو هاكوبا"]'::jsonb,
  'تشعر هايبارا طويلًا بأن هناك شيئًا غريبًا في «أوكيا».');
select public.seed_uebersetzung('Warum trägt Conan stets eine Armbanduhr mit Zielvorrichtung?', 'ar',
  'لماذا يرتدي كونان دائمًا ساعة بمنظار تصويب؟',
  '["لإيقاف الزمن","لإرسال الرسائل","للزينة","لإطلاق سهام مخدّرة"]'::jsonb,
  'يستخدمها على المجرمين كما على كوغورو.');
select public.seed_uebersetzung('Was geschieht, wenn Conan vorübergehend das Gegenmittel nimmt?', 'ar',
  'ماذا يحدث عندما يتناول كونان الترياق المؤقت؟',
  '["يفقد ذاكرته","ينام","يصبح خفيًا","يعود شينتشي لساعات"]'::jsonb,
  'يزول المفعول كل مرة بسرعة لا يمكن توقّعها.');
select public.seed_uebersetzung('Was ist das Besondere an der Zeitrechnung der Serie?', 'ar',
  'ما الغريب في مرور الزمن في السلسلة؟',
  '["تدور في المستقبل","الشخصيات بالكاد تكبر","كل حلقة بعد يوم من سابقتها","الزمن يجري إلى الوراء"]'::jsonb,
  'منذ عام 1994 لم يمرّ داخل القصة سوى عام تقريبًا.');
select public.seed_uebersetzung('Welche Krankheit nutzt Haibara als Vorwand für ihre Blässe und ihr Wissen?', 'ar',
  'كيف تفسّر هايبارا معرفتها لمن حولها؟',
  '["تدّعي أنها طبيبة","تدّعي أنها موهوبة","تلتزم الصمت","تختلق حساسية"]'::jsonb,
  'نادرًا ما يلاحظ الكبار كم تبدو كلماتها ناضجة.');
select public.seed_uebersetzung('Welche Rolle spielt Kogoros Detektei im Alltag der Serie?', 'ar',
  'ما دور وكالة كوغورو في الحياة اليومية؟',
  '["تبقى فارغة","مركز شرطة","منزل ومكتب في آن واحد","متحف"]'::jsonb,
  'ينام كونان في المكان نفسه الذي تُناقش فيه القضايا.');
select public.seed_uebersetzung('Welchen Decknamen trägt der FBI-Agent Shuichi Akai in der Organisation?', 'ar',
  'ما الاسم الرمزي الذي استخدمه عميل FBI شويتشي أكاي في المنظمة؟',
  '["بوربون","راي","سكوتش","كير"]'::jsonb,
  'تسلّل أكاي إلى المنظمة باسم راي.');
select public.seed_uebersetzung('Welchen Edelstein sucht Kaito Kid bei seinen Diebstählen?', 'ar',
  'أي جوهرة يبحث عنها كايتو كيد في سرقاته؟',
  '["الياقوت الأزرق","عين التنين","دمعة القمر","باندورا"]'::jsonb,
  'تقول الأسطورة إن باندورا تمنح الحياة الأبدية.');
select public.seed_uebersetzung('Welchen Rang nimmt „Rum" in der Organisation ein?', 'ar',
  'ما مرتبة «رم» في المنظمة؟',
  '["اليد اليمنى للزعيم","تابع عادي","منشقّ","عميل مزدوج لصالح FBI"]'::jsonb,
  'يُعدّ رم الثاني في النفوذ بعد الزعيم.');
select public.seed_uebersetzung('Welcher Deckname gehört zu Gins jüngerem Begleiter mit Sonnenbrille?', 'ar',
  'ما الاسم الرمزي لشريك جين صاحب النظارة الشمسية؟',
  '["فودكا","كورن","كيانتي","كالفادوس"]'::jsonb,
  'يخاطب فودكا جين دائمًا باحترام بلقب «أنيكي» أي الأخ الأكبر.');
select public.seed_uebersetzung('Welcher Detektiv aus London taucht als Kaito Kids Gegenspieler auf?', 'ar',
  'أي محقق نشأ في لندن يواجه كايتو كيد؟',
  '["هيجي هاتوري","شينتشي كودو","إيسوكي هوندو","ساغورو هاكوبا"]'::jsonb,
  'يطارد هاكوبا كيد بدقة بريطانية.');
select public.seed_uebersetzung('Welches Tier begleitet Professor Agasa und die Kinder oft?', 'ar',
  'ما الذي يرافق البروفيسور أغاسا والأطفال دائمًا؟',
  '["ببغاء","سيارته فولكس فاغن بيتل الصفراء","كلب","قطة"]'::jsonb,
  'ليست حيوانًا بالمعنى الدقيق، لكن البيتل لا تقل شهرة.');
select public.seed_uebersetzung('Wer ist der Anführer der Schwarzen Organisation?', 'ar',
  'من زعيم المنظمة السوداء؟',
  '["جين","فيرموث","رينيا كاراسوما","رم"]'::jsonb,
  'ظلّت هويته لعقود من أكبر ألغاز السلسلة.');
select public.seed_uebersetzung('Wer ist der Autor von Detektiv Conan?', 'ar',
  'من مؤلف «المحقق كونان»؟',
  '["ناوكي أوراساوا","روميكو تاكاهاشي","غوشو أوياما","هيروهيكو أراكي"]'::jsonb,
  'يكتب أوياما السلسلة منذ عام 1994.');
select public.seed_uebersetzung('Wer verbirgt sich hinter dem Decknamen Bourbon?', 'ar',
  'من يختبئ وراء الاسم الرمزي بوربون؟',
  '["شويتشي أكاي","هيديمي هوندو","ري فورويا","كايتو كوروبا"]'::jsonb,
  'باسم تورو أمورو يعمل أيضًا في مقهى بوارو.');
select public.seed_uebersetzung('Wer verbirgt sich hinter dem Decknamen Kir?', 'ar',
  'من يختبئ وراء الاسم الرمزي كير؟',
  '["هيديمي هوندو","ماسومي سيرا","كيانتي","كورن"]'::jsonb,
  'كير عميلة في CIA تعمل مذيعة أخبار تلفزيونية.');
select public.seed_uebersetzung('Wie bezeichnet die Presse Heiji Hattori?', 'ar',
  'بماذا تلقّب الصحافة هيجي هاتوري؟',
  '["محقق الغرب","الصياد الصامت","صقر أوساكا","هولمز الثاني"]'::jsonb,
  'وبالمقابل يُلقّب شينتشي بمحقق الشرق.');
select public.seed_uebersetzung('Wie heißt die FBI-Agentin, die sich als Englischlehrerin ausgibt?', 'ar',
  'أي عميلة في FBI تتنكّر في صورة معلّمة لغة إنجليزية؟',
  '["هيديمي هوندو","ماسومي سيرا","جودي ستارلينغ","يومي ميياموتو"]'::jsonb,
  'تلاحق جودي فيرموث منذ سنوات.');
select public.seed_uebersetzung('Wie heißt die Oberschülerin, die sich als Detektivin ausgibt und Akai kennt?', 'ar',
  'أي محققة ثانوية يتبيّن أنها تعرف أكاي؟',
  '["كازوها توياما","سونوكو سوزوكي","ماسومي سيرا","موميجي أوكا"]'::jsonb,
  'في الحقيقة سيرا هي أخت أكاي الصغرى.');
select public.seed_uebersetzung('Wie heißt Kaito Kids Vater, der die Rolle vor ihm ausfüllte?', 'ar',
  'ما اسم والد كايتو كيد، كيد السابق؟',
  '["يوساكو كوروبا","تويتشي كوروبا","كونوسكي جي","ساغورو كوروبا"]'::jsonb,
  'لم يكن موته حادثًا، وهذا ما يدفع كايتو.');
select public.seed_uebersetzung('Wie lautet der japanische Originaltitel der Serie?', 'ar',
  'ما العنوان الياباني الأصلي للسلسلة؟',
  '["Tantei Gakuen","Kindaichi","Case Closed","Meitantei Conan"]'::jsonb,
  'تُعرض في الدول الناطقة بالإنجليزية باسم «Case Closed».');
select public.seed_uebersetzung_raetsel('Wer bin ich? Meinen Namen setzte ich spontan aus den Namen zweier berühmter Krimiautoren zusammen. (Detektiv Conan)', 'ar',
  'من أنا؟ اخترعت اسمي على الفور من اسمَي كاتبَين بوليسيَّين شهيرَين. (المحقق كونان)',
  '["كونان إدوغاوا","هيجي هاتوري","ميتسوهيكو تسوبورايا","كايتو كيد"]'::jsonb,
  'إدوغاوا من الكاتب إدوغاوا رانبو، وكونان من آرثر كونان دويل.',
  '["أعيش عند محقق خاص وابنته التي أعرفها منذ الطفولة.","حوّلني سمّ إلى تلميذ في المرحلة الابتدائية."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? In der Organisation trug ich den Codenamen Sherry. (Detektiv Conan)', 'ar',
  'من أنا؟ كان اسمي الرمزي في المنظمة شيري. (المحقق كونان)',
  '["أيومي يوشيدا","آي هايبارا","سونوكو سوزوكي","ران موري"]'::jsonb,
  'اسمها الحقيقي شيهو ميانو.',
  '["طوّرت السم APTX 4869 بنفسي.","مثل كونان عدت طفلة وأعيش عند البروفيسور أغاسا."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater ist der oberste Polizeichef von Osaka. (Detektiv Conan)', 'ar',
  'من أنا؟ أبي هو رئيس شرطة أوساكا. (المحقق كونان)',
  '["كايتو كيد","ماكوتو كيوغوكو","هيجي هاتوري","سوبارو أوكيا"]'::jsonb,
  'يتحدث بلهجة كانساي قوية، وهو أكبر منافسي شينتشي.',
  '["أمارس الكندو، وصديقة طفولتي هي كازوها.","يلقّبونني بالمحقق العظيم في الغرب، وأعرف سر كونان."]'::jsonb);
