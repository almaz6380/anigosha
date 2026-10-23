-- 0094: Haikyu!! — 67 Fragen (22 leicht, 22 mittel, 23 schwer)
-- Nutzt public.seed_question() aus 0003 — idempotent.
insert into public.categories (slug, name_de, name_en, sort_order)
values ('haikyu', 'Haikyu!!', 'Haikyu!!', 28)
on conflict (slug) do nothing;

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_question('haikyu', 1, 0,
  'Um welche Sportart dreht sich der Anime „Haikyu!!“?',
  '["Volleyball", "Basketball", "Fußball", "Baseball"]', 'Der Titel ist das japanische Wort für Volleyball (排球, haikyū).',
  'Which sport is the anime “Haikyu!!” about?',
  '["Volleyball", "Basketball", "Football", "Baseball"]', 'The title is the Japanese word for volleyball (排球, haikyū).');

select public.seed_question('haikyu', 1, 1,
  'Für welche Oberschule spielt Shoyo Hinata in Haikyu!!?',
  '["Aoba Johsai", "Karasuno", "Shiratorizawa", "Nekoma"]', 'Im Namen Karasuno steckt das japanische Wort für Krähe – die Mannschaft wird deshalb „die Krähen“ genannt.',
  'Which high school does Shoyo Hinata play for in Haikyu!!?',
  '["Aoba Johsai", "Karasuno", "Shiratorizawa", "Nekoma"]', 'The name Karasuno contains the Japanese word for crow – which is why the team is called “the Crows”.');

select public.seed_question('haikyu', 1, 2,
  'Welche Position spielt Tobio Kageyama bei Karasuno?',
  '["Libero", "Außenangreifer", "Zuspieler", "Mittelblocker"]', 'In der Mittelschule nannte man ihn wegen seines herrischen Spiels den „König des Spielfelds“.',
  'Which position does Tobio Kageyama play at Karasuno?',
  '["Libero", "Wing spiker", "Setter", "Middle blocker"]', 'In middle school, his domineering style earned him the nickname “King of the Court”.');

select public.seed_question('haikyu', 1, 3,
  'Wer ist der Libero von Karasuno in Haikyu!!?',
  '["Ryunosuke Tanaka", "Chikara Ennoshita", "Tadashi Yamaguchi", "Yu Nishinoya"]', 'Nishinoya trägt die Rückennummer 4 und eine blonde Strähne über der Stirn.',
  'Who is Karasuno’s libero in Haikyu!!?',
  '["Ryunosuke Tanaka", "Chikara Ennoshita", "Tadashi Yamaguchi", "Yu Nishinoya"]', 'Nishinoya wears jersey number 4 and has a blond streak over his forehead.');

select public.seed_question('haikyu', 1, 0,
  'Wessen Spiel brachte Hinata in Haikyu!! zum Volleyball?',
  '["Das des „Kleinen Riesen“", "Das von Toru Oikawa", "Das von Wakatoshi Ushijima", "Das von Kotaro Bokuto"]', 'Hinata sah den kleinen Angreifer von Karasuno zufällig auf einem Fernseher in einem Schaufenster.',
  'Whose play got Hinata into volleyball in Haikyu!!?',
  '["The “Little Giant”’s", "Toru Oikawa’s", "Wakatoshi Ushijima’s", "Kotaro Bokuto’s"]', 'Hinata happened to see Karasuno’s small spiker on a TV in a shop window.');

select public.seed_question('haikyu', 1, 1,
  'Wie heißt der blitzschnelle Angriff von Hinata und Kageyama?',
  '["Rolling Thunder", "Freak Quick", "Killer-Aufschlag", "Eiserne Mauer"]', 'Anfangs sprang Hinata dabei mit geschlossenen Augen, und Kageyama spielte ihm den Ball genau an die Hand.',
  'What is the name of Hinata and Kageyama’s lightning-fast attack?',
  '["Rolling Thunder", "Freak quick", "Killer serve", "Iron Wall"]', 'At first, Hinata jumped with his eyes closed and Kageyama set the ball right into his hand.');

select public.seed_question('haikyu', 1, 2,
  'Welcher Schule gehören Kenma Kozume und Tetsuro Kuroo in Haikyu!! an?',
  '["Fukurodani", "Inarizaki", "Nekoma", "Date Tech"]', 'Nekoma liegt in Tokio und ist für seine zähe Abwehr bekannt.',
  'Which school do Kenma Kozume and Tetsuro Kuroo attend in Haikyu!!?',
  '["Fukurodani", "Inarizaki", "Nekoma", "Date Tech"]', 'Nekoma is in Tokyo and known for its tenacious defence.');

select public.seed_question('haikyu', 1, 3,
  'Wer ist zu Beginn von Haikyu!! Kapitän von Karasuno?',
  '["Asahi Azumane", "Koshi Sugawara", "Ryunosuke Tanaka", "Daichi Sawamura"]', 'Daichi trägt die Rückennummer 1 und gilt als Stütze der Annahme.',
  'Who is Karasuno’s captain at the start of Haikyu!!?',
  '["Asahi Azumane", "Koshi Sugawara", "Ryunosuke Tanaka", "Daichi Sawamura"]', 'Daichi wears number 1 and is the backbone of the team’s receiving.');

select public.seed_question('haikyu', 1, 0,
  'Wer ist das Ass, der Hauptangreifer, von Karasuno?',
  '["Asahi Azumane", "Daichi Sawamura", "Kei Tsukishima", "Hisashi Kinoshita"]', 'Trotz Bart und grimmigem Aussehen ist Asahi eher ängstlich und sensibel.',
  'Who is Karasuno’s ace, its main spiker?',
  '["Asahi Azumane", "Daichi Sawamura", "Kei Tsukishima", "Hisashi Kinoshita"]', 'Despite his beard and fierce looks, Asahi is rather timid and sensitive.');

select public.seed_question('haikyu', 1, 1,
  'Welche Farben trägt Karasunos Trikot in Haikyu!!?',
  '["Rot und Schwarz", "Schwarz und Orange", "Lila und Weiß", "Türkis und Weiß"]', 'In Lila und Weiß spielt Shiratorizawa, in Türkis und Weiß Aoba Johsai.',
  'What colours is Karasuno’s jersey in Haikyu!!?',
  '["Red and black", "Black and orange", "Purple and white", "Turquoise and white"]', 'Shiratorizawa plays in purple and white, Aoba Johsai in turquoise and white.');

select public.seed_question('haikyu', 1, 2,
  'In welcher japanischen Präfektur liegt die Karasuno-Oberschule?',
  '["Tokio", "Hyōgo", "Miyagi", "Osaka"]', 'Auch Aoba Johsai und Shiratorizawa stammen aus Miyagi – deshalb stehen sie Karasuno in jeder Vorrunde im Weg.',
  'In which Japanese prefecture is Karasuno High located?',
  '["Tokyo", "Hyōgo", "Miyagi", "Osaka"]', 'Aoba Johsai and Shiratorizawa are from Miyagi too – which is why they block Karasuno’s path in every qualifier.');

select public.seed_question('haikyu', 1, 3,
  'Welche Position spielt Kei Tsukishima bei Karasuno?',
  '["Zuspieler", "Libero", "Außenangreifer", "Mittelblocker"]', 'Mit rund 1,88 m ist der Brillenträger zu Beginn der größte Spieler Karasunos.',
  'Which position does Kei Tsukishima play at Karasuno?',
  '["Setter", "Libero", "Wing spiker", "Middle blocker"]', 'At around 1.88 m, the bespectacled player is the tallest on Karasuno at the start.');

select public.seed_question('haikyu', 1, 0,
  'Wie heißt Tsukishimas bester Freund, der ebenfalls bei Karasuno spielt?',
  '["Tadashi Yamaguchi", "Chikara Ennoshita", "Kazuhito Narita", "Hisashi Kinoshita"]', 'Yamaguchi wird später als Spezialist für Aufschläge eingewechselt.',
  'What is the name of Tsukishima’s best friend, who also plays for Karasuno?',
  '["Tadashi Yamaguchi", "Chikara Ennoshita", "Kazuhito Narita", "Hisashi Kinoshita"]', 'Yamaguchi later comes off the bench as a serving specialist.');

select public.seed_question('haikyu', 1, 1,
  'Welchen Spitznamen gibt Hinata dem Zuspieler Toru Oikawa?',
  '["Kleiner Riese", "Großer König", "Ushiwaka", "Schutzgott"]', 'Oikawa ist Kapitän von Aoba Johsai und gefürchtet für seinen Sprungaufschlag.',
  'What nickname does Hinata give the setter Toru Oikawa?',
  '["Little Giant", "Great King", "Ushiwaka", "Guardian Deity"]', 'Oikawa is Aoba Johsai’s captain and feared for his jump serve.');

select public.seed_question('haikyu', 1, 2,
  'Wer ist die Managerin von Karasuno, für die Tanaka und Nishinoya schwärmen?',
  '["Hitoka Yachi", "Saeko Tanaka", "Kiyoko Shimizu", "Natsu Hinata"]', 'Kiyoko war in der Mittelschule Hürdenläuferin.',
  'Who is the Karasuno manager that Tanaka and Nishinoya adore?',
  '["Hitoka Yachi", "Saeko Tanaka", "Kiyoko Shimizu", "Natsu Hinata"]', 'In middle school, Kiyoko was a hurdler.');

select public.seed_question('haikyu', 1, 3,
  'Wer ist der Kapitän von Nekoma in Haikyu!!?',
  '["Kenma Kozume", "Morisuke Yaku", "Lev Haiba", "Tetsuro Kuroo"]', 'Kuroo und Kenma sind Nachbarn und seit Kindertagen befreundet.',
  'Who is Nekoma’s captain in Haikyu!!?',
  '["Kenma Kozume", "Morisuke Yaku", "Lev Haiba", "Tetsuro Kuroo"]', 'Kuroo and Kenma are neighbours and have been friends since childhood.');

select public.seed_question('haikyu', 1, 0,
  'Womit verbringt Nekomas Zuspieler Kenma Kozume am liebsten seine Zeit?',
  '["Mit Videospielen", "Mit Angeln", "Mit Kochen", "Mit Kendo"]', 'Zum Volleyball kam Kenma nur, weil sein Freund Kuroo ihn mitnahm.',
  'What does Nekoma’s setter Kenma Kozume like to spend his time on?',
  '["Video games", "Fishing", "Cooking", "Kendo"]', 'Kenma only got into volleyball because his friend Kuroo dragged him along.');

select public.seed_question('haikyu', 1, 1,
  'Wie heißt Hinatas kleine Schwester in Haikyu!!?',
  '["Miwa", "Natsu", "Saeko", "Akane"]', 'Miwa ist Kageyamas ältere Schwester, Saeko die von Tanaka.',
  'What is the name of Hinata’s little sister in Haikyu!!?',
  '["Miwa", "Natsu", "Saeko", "Akane"]', 'Miwa is Kageyama’s older sister, Saeko is Tanaka’s.');

select public.seed_question('haikyu', 1, 2,
  'Wie kommt Hinata in Haikyu!! jeden Tag zur Schule?',
  '["Mit dem Bus", "Mit dem Zug", "Mit dem Fahrrad über einen Berg", "Zu Fuß durch die Stadt"]', 'Die tägliche Bergfahrt erklärt einen Teil seiner enormen Ausdauer.',
  'How does Hinata get to school every day in Haikyu!!?',
  '["By bus", "By train", "By bike over a mountain", "On foot through town"]', 'The daily mountain ride explains part of his enormous stamina.');

select public.seed_question('haikyu', 1, 3,
  'Wer ist in Haikyu!! der Trainer von Karasuno?',
  '["Ittetsu Takeda", "Ikkei Ukai", "Yasufumi Nekomata", "Keishin Ukai"]', 'Keishin ist der Enkel des legendären Trainers Ikkei Ukai und führt einen kleinen Laden nahe der Schule.',
  'Who is Karasuno’s coach in Haikyu!!?',
  '["Ittetsu Takeda", "Ikkei Ukai", "Yasufumi Nekomata", "Keishin Ukai"]', 'Keishin is the grandson of the legendary coach Ikkei Ukai and runs a small shop near the school.');

select public.seed_question('haikyu', 1, 0,
  'Welche Rückennummer trägt Hinata bei Karasuno?',
  '["10", "1", "9", "5"]', 'Dieselbe Nummer trug einst sein Vorbild, der „Kleine Riese“.',
  'Which jersey number does Hinata wear at Karasuno?',
  '["10", "1", "9", "5"]', 'His idol, the “Little Giant”, once wore the very same number.');

select public.seed_question('haikyu', 1, 1,
  'Welche Rolle hat Ittetsu Takeda im Volleyballclub von Karasuno?',
  '["Kapitän", "Betreuender Lehrer", "Schulleiter", "Physiotherapeut"]', 'Takeda hatte selbst nie Volleyball gespielt und überredete Keishin Ukai, Trainer zu werden.',
  'What is Ittetsu Takeda’s role in Karasuno’s volleyball club?',
  '["Captain", "Faculty advisor", "Principal", "Physiotherapist"]', 'Takeda had never played volleyball himself and talked Keishin Ukai into becoming coach.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_question('haikyu', 2, 0,
  'Auf welche Mittelschule ging Kageyama in Haikyu!!?',
  '["Kitagawa Daiichi", "Yukigaoka", "Shiratorizawa", "Johzenji"]', 'Dort war Toru Oikawa sein älterer Mitspieler – Hinata besuchte dagegen Yukigaoka.',
  'Which middle school did Kageyama attend in Haikyu!!?',
  '["Kitagawa Daiichi", "Yukigaoka", "Shiratorizawa", "Johzenji"]', 'Toru Oikawa was his senior teammate there – Hinata, on the other hand, went to Yukigaoka.');

select public.seed_question('haikyu', 2, 1,
  'Gegen welche Schule verliert Karasuno in der Interhigh-Vorrunde?',
  '["Date Tech", "Aoba Johsai", "Shiratorizawa", "Wakutani-Süd"]', 'Die Niederlage nach drei Sätzen treibt Hinata und Kageyama dazu, ihren Schnellangriff neu zu erfinden.',
  'Which school does Karasuno lose to in the Inter-High qualifiers?',
  '["Date Tech", "Aoba Johsai", "Shiratorizawa", "Wakutani South"]', 'The three-set defeat drives Hinata and Kageyama to reinvent their quick attack.');

select public.seed_question('haikyu', 2, 2,
  'Wofür ist die Mannschaft von Date Tech in Haikyu!! berühmt?',
  '["Für „Party-Volleyball“", "Für Sprungaufschläge", "Für ihre „Eiserne Mauer“ aus Blockern", "Für ihren winzigen Libero"]', 'Dieser Block um Takanobu Aone brach einst Asahis Selbstvertrauen.',
  'What is the Date Tech team famous for in Haikyu!!?',
  '["“Party volleyball”", "Jump serves", "Their “Iron Wall” of blockers", "Their tiny libero"]', 'That block, built around Takanobu Aone, once shattered Asahi’s confidence.');

select public.seed_question('haikyu', 2, 3,
  'Wer ist das Ass von Shiratorizawa in Haikyu!!?',
  '["Satori Tendo", "Kenjiro Shirabu", "Eita Semi", "Wakatoshi Ushijima"]', 'Ushijima ist Linkshänder – seine Angriffe drehen sich anders, als es die Gegner gewohnt sind.',
  'Who is Shiratorizawa’s ace in Haikyu!!?',
  '["Satori Tendo", "Kenjiro Shirabu", "Eita Semi", "Wakatoshi Ushijima"]', 'Ushijima is left-handed – his spikes spin differently from what opponents are used to.');

select public.seed_question('haikyu', 2, 0,
  'Wofür ist Satori Tendo von Shiratorizawa bekannt?',
  '["Er blockt nach Instinkt und Gespür", "Für seine Sprungaufschläge", "Für seine Annahme als Libero", "Für sein präzises Zuspiel"]', 'Nach der Schulzeit zieht Tendo nach Paris und wird Chocolatier.',
  'What is Shiratorizawa’s Satori Tendo known for?',
  '["Blocking on instinct and guesswork", "His jump serves", "His receiving as a libero", "His precise setting"]', 'After school, Tendo moves to Paris and becomes a chocolatier.');

select public.seed_question('haikyu', 2, 1,
  'Wer bringt Yamaguchi in Haikyu!! den Sprung-Flatteraufschlag bei?',
  '["Keishin Ukai", "Makoto Shimada", "Koshi Sugawara", "Ittetsu Takeda"]', 'Shimada ist ein ehemaliger Karasuno-Spieler und spielt mit Ukai in der Nachbarschaftsmannschaft.',
  'Who teaches Yamaguchi the jump float serve in Haikyu!!?',
  '["Keishin Ukai", "Makoto Shimada", "Koshi Sugawara", "Ittetsu Takeda"]', 'Shimada is a former Karasuno player and plays with Ukai on the neighbourhood team.');

select public.seed_question('haikyu', 2, 2,
  'Was isst Kageyama in Haikyu!! am liebsten?',
  '["Erdbeertorte", "Apfelkuchen", "Schweinefleisch-Curry mit Onsen-Ei", "Milchbrot"]', 'Außerdem trinkt Kageyama in der Serie auffällig oft Milch aus dem Tetrapak.',
  'What is Kageyama’s favourite food in Haikyu!!?',
  '["Strawberry shortcake", "Apple pie", "Pork curry with an onsen egg", "Milk bread"]', 'Kageyama is also seen drinking milk from a carton remarkably often in the series.');

select public.seed_question('haikyu', 2, 3,
  'Gegen welche Schule gewinnt Karasuno das Präfekturfinale um die Teilnahme am Frühlingsturnier?',
  '["Aoba Johsai", "Date Tech", "Johzenji", "Shiratorizawa"]', 'Das Spiel geht über fünf Sätze – Tsukishimas Block gegen Ushijima wird zum Wendepunkt.',
  'Which school does Karasuno beat in the prefectural final to reach the Spring tournament?',
  '["Aoba Johsai", "Date Tech", "Johzenji", "Shiratorizawa"]', 'The match goes to five sets – Tsukishima’s block on Ushijima becomes the turning point.');

select public.seed_question('haikyu', 2, 0,
  'Welches Wort steht auf dem Banner von Karasuno?',
  '["„Fliegt“", "„Verbindet“", "„Kämpft“", "„Siegt“"]', 'Bei Nekoma hängt dagegen „Verbindet“ – passend zu deren Abwehrspiel, das den Ball nie fallen lässt.',
  'What word is written on Karasuno’s banner?',
  '["“Fly”", "“Connect”", "“Fight”", "“Win”"]', 'Nekoma’s banner reads “Connect” instead – fitting their defence, which never lets the ball drop.');

select public.seed_question('haikyu', 2, 1,
  'Welcher Spieler von Nekoma ist halb Russe?',
  '["Taketora Yamamoto", "Lev Haiba", "Morisuke Yaku", "Shohei Fukunaga"]', 'Lev ist fast 1,95 m groß, hatte anfangs aber kaum Grundtechnik.',
  'Which Nekoma player is half Russian?',
  '["Taketora Yamamoto", "Lev Haiba", "Morisuke Yaku", "Shohei Fukunaga"]', 'Lev is almost 1.95 m tall but had hardly any basic technique at first.');

select public.seed_question('haikyu', 2, 1,
  'Wer ist das Ass von Fukurodani in Haikyu!!?',
  '["Keiji Akaashi", "Kotaro Bokuto", "Tetsuro Kuroo", "Kiyoomi Sakusa"]', 'Bokuto verfällt bei Rückschlägen in ein Stimmungstief, das Zuspieler Akaashi geschickt auffängt.',
  'Who is Fukurodani’s ace in Haikyu!!?',
  '["Keiji Akaashi", "Kotaro Bokuto", "Tetsuro Kuroo", "Kiyoomi Sakusa"]', 'Bokuto sinks into gloomy moods after setbacks, which his setter Akaashi skilfully handles.');

select public.seed_question('haikyu', 2, 0,
  'Wer bringt Tsukishima im Trainingslager in Tokio das Blocken näher?',
  '["Tetsuro Kuroo", "Lev Haiba", "Wakatoshi Ushijima", "Asahi Azumane"]', 'Abends trainieren sie zusammen mit Bokuto und Akaashi in der dritten Sporthalle.',
  'Who teaches Tsukishima about blocking at the training camp in Tokyo?',
  '["Tetsuro Kuroo", "Lev Haiba", "Wakatoshi Ushijima", "Asahi Azumane"]', 'In the evenings they practise together with Bokuto and Akaashi in the third gym.');

select public.seed_question('haikyu', 2, 3,
  'Wie heißt Tanakas ältere Schwester in Haikyu!!?',
  '["Kiyoko", "Miwa", "Akane", "Saeko"]', 'Saeko spielt Taiko-Trommel und fährt Hinata und Kageyama mit dem Auto ins Trainingslager nach Tokio.',
  'What is the name of Tanaka’s older sister in Haikyu!!?',
  '["Kiyoko", "Miwa", "Akane", "Saeko"]', 'Saeko plays taiko drums and drives Hinata and Kageyama to the training camp in Tokyo.');

select public.seed_question('haikyu', 2, 1,
  'Welche Mannschaft spielt in Haikyu!! lockeren „Spaß-Volleyball“?',
  '["Wakutani-Süd", "Johzenji", "Ougiminami", "Date Tech"]', 'Ihr Kapitän Yuji Terushima trägt ein Zungenpiercing.',
  'Which team in Haikyu!! plays laid-back “fun volleyball”?',
  '["Wakutani South", "Johzenji", "Ougiminami", "Date Tech"]', 'Their captain Yuji Terushima has a tongue piercing.');

select public.seed_question('haikyu', 2, 2,
  'Welche Spieler sind in Haikyu!! Zwillinge?',
  '["Kenji Futakuchi und Takanobu Aone", "Kotaro Bokuto und Keiji Akaashi", "Atsumu und Osamu Miya", "Kiyoomi Sakusa und Motoya Komori"]', 'Die Miya-Zwillinge spielen für Inarizaki – Atsumu als Zuspieler.',
  'Which players in Haikyu!! are twins?',
  '["Kenji Futakuchi and Takanobu Aone", "Kotaro Bokuto and Keiji Akaashi", "Atsumu and Osamu Miya", "Kiyoomi Sakusa and Motoya Komori"]', 'The Miya twins play for Inarizaki – Atsumu as setter.');

select public.seed_question('haikyu', 2, 3,
  'Gegen welche Schule scheidet Karasuno beim Frühlingsturnier in Tokio aus?',
  '["Inarizaki", "Nekoma", "Itachiyama", "Kamomedai"]', 'Hinata muss in diesem Spiel mit Fieber ausgewechselt werden.',
  'Which school knocks Karasuno out of the Spring tournament in Tokyo?',
  '["Inarizaki", "Nekoma", "Itachiyama", "Kamomedai"]', 'Hinata has to be subbed out of that match with a fever.');

select public.seed_question('haikyu', 2, 0,
  'Wie nennen alle in Haikyu!! die Duelle zwischen Karasuno und Nekoma?',
  '["„Schlacht an der Müllhalde“", "„Krieg der Vögel“", "„Duell der Könige“", "„Schlacht am Fluss“"]', 'Der Name spielt darauf an, dass sich Krähen und Katzen gern um Abfälle streiten.',
  'What does everyone in Haikyu!! call the matches between Karasuno and Nekoma?',
  '["“Battle at the Garbage Dump”", "“War of the Birds”", "“Duel of Kings”", "“Battle at the River”"]', 'The name alludes to crows and cats fighting over rubbish.');

select public.seed_question('haikyu', 2, 2,
  'Welche Position spielt Kenma Kozume bei Nekoma?',
  '["Libero", "Mittelblocker", "Zuspieler", "Außenangreifer"]', 'Kuroo nennt ihn das Rückgrat, das Gehirn und das Herz der Mannschaft.',
  'Which position does Kenma Kozume play at Nekoma?',
  '["Libero", "Middle blocker", "Setter", "Wing spiker"]', 'Kuroo calls him the team’s backbone, brain and heart.');

select public.seed_question('haikyu', 2, 0,
  'Welche beiden Spieler von Aoba Johsai spielten schon in der Mittelschule mit Kageyama?',
  '["Yutaro Kindaichi und Akira Kunimi", "Issei Matsukawa und Takahiro Hanamaki", "Hajime Iwaizumi und Kentaro Kyotani", "Kenji Futakuchi und Takanobu Aone"]', 'In einem entscheidenden Spiel sprangen sie nicht mehr zu seinen Zuspielen – Kageyama landete auf der Bank.',
  'Which two Aoba Johsai players already played with Kageyama in middle school?',
  '["Yutaro Kindaichi and Akira Kunimi", "Issei Matsukawa and Takahiro Hanamaki", "Hajime Iwaizumi and Kentaro Kyotani", "Kenji Futakuchi and Takanobu Aone"]', 'In a decisive match they stopped jumping for his sets – and Kageyama was benched.');

select public.seed_question('haikyu', 2, 1,
  'Wer ist bei Karasuno Ersatz-Zuspieler und Vizekapitän?',
  '["Chikara Ennoshita", "Koshi Sugawara", "Hisashi Kinoshita", "Kazuhito Narita"]', 'Obwohl Kageyama ihm den Stammplatz abnimmt, unterstützt Suga ihn ohne Neid.',
  'Who is Karasuno’s backup setter and vice-captain?',
  '["Chikara Ennoshita", "Koshi Sugawara", "Hisashi Kinoshita", "Kazuhito Narita"]', 'Even though Kageyama takes his starting spot, Suga supports him without envy.');

select public.seed_question('haikyu', 2, 2,
  'Wer wird nach dem Abschied der Drittklässler Kapitän von Karasuno?',
  '["Ryunosuke Tanaka", "Yu Nishinoya", "Chikara Ennoshita", "Tobio Kageyama"]', 'Ennoshita sprang schon in der Ausscheidung zum Frühlingsturnier ein, als Daichi nach einem Zusammenstoß ausfiel.',
  'Who becomes Karasuno’s captain after the third-years leave?',
  '["Ryunosuke Tanaka", "Yu Nishinoya", "Chikara Ennoshita", "Tobio Kageyama"]', 'Ennoshita had already stepped in during the Spring qualifiers when Daichi went down after a collision.');

select public.seed_question('haikyu', 2, 3,
  'Wo spielt Hinata nach der Oberschule zwei Jahre lang Beachvolleyball?',
  '["In Argentinien", "In Italien", "In den USA", "In Brasilien"]', 'In Rio de Janeiro trifft er dabei überraschend auf Toru Oikawa.',
  'Where does Hinata play beach volleyball for two years after high school?',
  '["In Argentina", "In Italy", "In the USA", "In Brazil"]', 'In Rio de Janeiro, he unexpectedly runs into Toru Oikawa.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_question('haikyu', 3, 0,
  'Wer hat den Manga „Haikyu!!“ geschaffen?',
  '["Haruichi Furudate", "Eiichiro Oda", "Hajime Isayama", "Koyoharu Gotouge"]', 'Der Manga lief von 2012 bis 2020 im Weekly Shonen Jump.',
  'Who created the manga “Haikyu!!”?',
  '["Haruichi Furudate", "Eiichiro Oda", "Hajime Isayama", "Koyoharu Gotouge"]', 'The manga ran in Weekly Shonen Jump from 2012 to 2020.');

select public.seed_question('haikyu', 3, 1,
  'Welches Studio produzierte die Animeserie „Haikyu!!“?',
  '["MAPPA", "Production I.G", "Bones", "Wit Studio"]', 'Die erste Staffel startete im Frühjahr 2014.',
  'Which studio produced the anime series “Haikyu!!”?',
  '["MAPPA", "Production I.G", "Bones", "Wit Studio"]', 'The first season premiered in spring 2014.');

select public.seed_question('haikyu', 3, 2,
  'Wie heißt der „Kleine Riese“ aus Haikyu!! mit richtigem Namen?',
  '["Korai Hoshiumi", "Keishin Ukai", "Tenma Udai", "Akiteru Tsukishima"]', 'Nach seiner Volleyballzeit wird Udai Mangaka – sein Redakteur ist Keiji Akaashi.',
  'What is the real name of the “Little Giant” in Haikyu!!?',
  '["Korai Hoshiumi", "Keishin Ukai", "Tenma Udai", "Akiteru Tsukishima"]', 'After his volleyball days, Udai becomes a manga artist – with Keiji Akaashi as his editor.');

select public.seed_question('haikyu', 3, 3,
  'Wie heißt Kei Tsukishimas älterer Bruder?',
  '["Yusuke", "Makoto", "Keishin", "Akiteru"]', 'Kei erkannte, dass sein Bruder bei Karasuno nie Stammspieler war, als er ihn auf der Tribüne statt auf dem Feld sah.',
  'What is the name of Kei Tsukishima’s older brother?',
  '["Yusuke", "Makoto", "Keishin", "Akiteru"]', 'Kei realised his brother was never a Karasuno starter when he saw him in the stands instead of on the court.');

select public.seed_question('haikyu', 3, 0,
  'Welcher Satz steht auf dem Banner von Inarizaki?',
  '["„Wir brauchen keine Erinnerungen“", "„Fliegt“", "„Verbindet“", "„Wir sind das Blut in den Adern“"]', 'Inarizaki galt als einer der Titelfavoriten – Karasuno schlug sie trotzdem in der zweiten Runde.',
  'What phrase is written on Inarizaki’s banner?',
  '["“We don’t need memories”", "“Fly”", "“Connect”", "“We are the blood in the veins”"]', 'Inarizaki were among the title favourites – yet Karasuno beat them in the second round.');

select public.seed_question('haikyu', 3, 1,
  'Für welches Land tritt Toru Oikawa später als Profi und Nationalspieler an?',
  '["Brasilien", "Argentinien", "Italien", "Polen"]', 'Oikawa nimmt die argentinische Staatsbürgerschaft an und trifft bei Olympia auf Japan.',
  'Which country does Toru Oikawa later represent as a pro and national team player?',
  '["Brazil", "Argentina", "Italy", "Poland"]', 'Oikawa takes Argentine citizenship and faces Japan at the Olympics.');

select public.seed_question('haikyu', 3, 2,
  'Für welches japanische Profiteam spielt Hinata nach dem Zeitsprung?',
  '["Schweiden Adlers", "Sendai Frogs", "MSBY Black Jackals", "EJP Raijin"]', 'Dort spielt er an der Seite von Bokuto, Atsumu Miya und Kiyoomi Sakusa.',
  'Which Japanese pro team does Hinata play for after the timeskip?',
  '["Schweiden Adlers", "Sendai Frogs", "MSBY Black Jackals", "EJP Raijin"]', 'There he plays alongside Bokuto, Atsumu Miya and Kiyoomi Sakusa.');

select public.seed_question('haikyu', 3, 3,
  'Für welches japanische Profiteam spielt Kageyama nach dem Zeitsprung?',
  '["MSBY Black Jackals", "Sendai Frogs", "EJP Raijin", "Schweiden Adlers"]', 'Dort sind Wakatoshi Ushijima und Korai Hoshiumi seine Teamkollegen.',
  'Which Japanese pro team does Kageyama play for after the timeskip?',
  '["MSBY Black Jackals", "Sendai Frogs", "EJP Raijin", "Schweiden Adlers"]', 'There, Wakatoshi Ushijima and Korai Hoshiumi are his teammates.');

select public.seed_question('haikyu', 3, 0,
  'Welchen Beruf ergreift Daichi Sawamura nach der Oberschule?',
  '["Polizist", "Lehrer", "Modedesigner", "Feuerwehrmann"]', 'Sein Freund Koshi Sugawara wird dagegen Grundschullehrer.',
  'What career does Daichi Sawamura pursue after high school?',
  '["Police officer", "Teacher", "Fashion designer", "Firefighter"]', 'His friend Koshi Sugawara, on the other hand, becomes an elementary school teacher.');

select public.seed_question('haikyu', 3, 1,
  'Welchen Beruf übt Asahi Azumane nach dem Zeitsprung aus?',
  '["Polizist", "Modedesigner", "Grundschullehrer", "Koch"]', 'Nishinoya dagegen reist als Abenteurer um die Welt.',
  'What is Asahi Azumane’s job after the timeskip?',
  '["Police officer", "Fashion designer", "Elementary school teacher", "Chef"]', 'Nishinoya, meanwhile, travels the world as an adventurer.');

select public.seed_question('haikyu', 3, 2,
  'Wie heißt die Firma, die Kenma Kozume nach der Schule gründet?',
  '["Black Jackal Corp.", "Neko Games Inc.", "Bouncing Ball Corp.", "Crow Media"]', 'Mit seiner Firma wird Kenma auch Sponsor seines alten Rivalen Hinata.',
  'What is the name of the company Kenma Kozume founds after school?',
  '["Black Jackal Corp.", "Neko Games Inc.", "Bouncing Ball Corp.", "Crow Media"]', 'Through his company, Kenma also becomes the sponsor of his old rival Hinata.');

select public.seed_question('haikyu', 3, 2,
  'Wo arbeitet Tetsuro Kuroo nach dem Zeitsprung?',
  '["Bei einem Sportartikelhersteller", "Als Trainer von Nekoma", "Beim Japanischen Volleyballverband", "Als Physiotherapeut"]', 'In der Abteilung zur Sportförderung will er Volleyball in Japan populärer machen.',
  'Where does Tetsuro Kuroo work after the timeskip?',
  '["At a sporting goods maker", "As Nekoma’s coach", "At the Japan Volleyball Association", "As a physiotherapist"]', 'In its sports promotion division, he works to make volleyball more popular in Japan.');

select public.seed_question('haikyu', 3, 3,
  'Gegen welche Schule gewinnt Karasuno sein erstes Spiel beim Frühlingsturnier in Tokio?',
  '["Inarizaki", "Kamomedai", "Itachiyama", "Tsubakihara"]', 'Danach folgen die Spiele gegen Inarizaki und Nekoma.',
  'Which school does Karasuno beat in its first match at the Spring tournament in Tokyo?',
  '["Inarizaki", "Kamomedai", "Itachiyama", "Tsubakihara"]', 'The matches against Inarizaki and Nekoma follow.');

select public.seed_question('haikyu', 3, 0,
  'Wer ist der Kapitän von Inarizaki in Haikyu!!?',
  '["Shinsuke Kita", "Atsumu Miya", "Rintaro Suna", "Osamu Miya"]', 'Kita wird später Reisbauer – und Osamu verarbeitet seinen Reis in seinem Onigiri-Laden.',
  'Who is Inarizaki’s captain in Haikyu!!?',
  '["Shinsuke Kita", "Atsumu Miya", "Rintaro Suna", "Osamu Miya"]', 'Kita later becomes a rice farmer – and Osamu uses his rice in his onigiri shop.');

select public.seed_question('haikyu', 3, 1,
  'Welcher kleine Angreifer von Kamomedai bereitet Hinata beim Frühlingsturnier Probleme?',
  '["Sachiro Hirugami", "Korai Hoshiumi", "Kiyoomi Sakusa", "Rintaro Suna"]', 'Hoshiumi spielt später mit Kageyama und Ushijima bei den Schweiden Adlers.',
  'Which small spiker from Kamomedai gives Hinata trouble at the Spring tournament?',
  '["Sachiro Hirugami", "Korai Hoshiumi", "Kiyoomi Sakusa", "Rintaro Suna"]', 'Hoshiumi later plays with Kageyama and Ushijima for the Schweiden Adlers.');

select public.seed_question('haikyu', 3, 2,
  'Wer ist der Trainer von Shiratorizawa in Haikyu!!?',
  '["Nobuyuki Irihata", "Yasufumi Nekomata", "Tanji Washijo", "Ikkei Ukai"]', 'Washijo setzt auf rohe Kraft statt auf Tricks – auch weil er selbst als Spieler zu klein war.',
  'Who is Shiratorizawa’s coach in Haikyu!!?',
  '["Nobuyuki Irihata", "Yasufumi Nekomata", "Tanji Washijo", "Ikkei Ukai"]', 'Washijo believes in raw power over tricks – partly because he himself was too short as a player.');

select public.seed_question('haikyu', 3, 0,
  'Wie nimmt Hinata am Auswahl-Trainingslager der Präfektur Miyagi teil, obwohl er nicht eingeladen ist?',
  '["Als Balljunge", "Als Kapitän", "Als Schiedsrichter", "Als Betreuer"]', 'Statt selbst zu spielen, lernt er dort vor allem durch genaues Beobachten.',
  'How does Hinata take part in Miyagi’s prefectural selection camp despite not being invited?',
  '["As a ball boy", "As captain", "As referee", "As team manager"]', 'Instead of playing, he learns above all by watching closely.');

select public.seed_question('haikyu', 3, 0,
  'Was ist das Besondere an Kageyamas neuem Zuspiel für Hinatas Schnellangriff?',
  '["Der Ball hält am höchsten Punkt fast an", "Er spielt den Ball blind rückwärts", "Er spielt den Ball mit dem Fuß", "Er spielt den Ball extrem hoch"]', 'Dadurch kann Hinata in der Luft selbst entscheiden, wohin er schlägt.',
  'What is special about Kageyama’s new set for Hinata’s quick attack?',
  '["The ball almost stops at its highest point", "He sets the ball blindly backwards", "He sets the ball with his foot", "He sets the ball extremely high"]', 'This lets Hinata decide for himself in mid-air where to hit.');

select public.seed_question('haikyu', 3, 1,
  'Wie viele Bände umfasst der Haikyu!!-Manga?',
  '["30", "45", "50", "72"]', 'Er endete im Juli 2020 mit Kapitel 402.',
  'How many volumes does the Haikyu!! manga have?',
  '["30", "45", "50", "72"]', 'It ended in July 2020 with chapter 402.');

select public.seed_question('haikyu', 3, 3,
  'Wie heißt der Trainer von Nekoma, ein alter Rivale von Ikkei Ukai?',
  '["Tanji Washijo", "Nobuyuki Irihata", "Ittetsu Takeda", "Yasufumi Nekomata"]', 'Die Trainingsspiele zwischen Karasuno und Nekoma kamen wieder zustande, weil Takeda unermüdlich darum bat.',
  'What is the name of Nekoma’s coach, an old rival of Ikkei Ukai?',
  '["Tanji Washijo", "Nobuyuki Irihata", "Ittetsu Takeda", "Yasufumi Nekomata"]', 'The practice matches between Karasuno and Nekoma were revived because Takeda asked tirelessly.');

select public.seed_question('haikyu', 3, 2,
  'Welche Position spielt Morisuke Yaku bei Nekoma?',
  '["Zuspieler", "Mittelblocker", "Libero", "Außenangreifer"]', 'Nach dem Zeitsprung spielt Yaku als Profi in Russland.',
  'Which position does Morisuke Yaku play at Nekoma?',
  '["Setter", "Middle blocker", "Libero", "Wing spiker"]', 'After the timeskip, Yaku plays professionally in Russia.');

select public.seed_question('haikyu', 3, 3,
  'Was isst Hinata in Haikyu!! am liebsten?',
  '["Milchbrot", "Apfelkuchen", "Erdbeertorte", "Reis mit rohem Ei (Tamago kake gohan)"]', 'Milchbrot ist Oikawas Lieblingsessen, Apfelkuchen das von Kenma.',
  'What is Hinata’s favourite food in Haikyu!!?',
  '["Milk bread", "Apple pie", "Strawberry shortcake", "Rice with raw egg (tamago kake gohan)"]', 'Milk bread is Oikawa’s favourite, apple pie is Kenma’s.');

select public.seed_question('haikyu', 3, 1,
  'Wer wird bei Date Tech nach dem Abschied der Drittklässler Kapitän?',
  '["Takanobu Aone", "Kenji Futakuchi", "Kaname Moniwa", "Yasushi Kamasaki"]', 'Futakuchi ist bekannt für sein freches Mundwerk – und führt nun ausgerechnet die „Eiserne Mauer“ an.',
  'Who becomes Date Tech’s captain after the third-years leave?',
  '["Takanobu Aone", "Kenji Futakuchi", "Kaname Moniwa", "Yasushi Kamasaki"]', 'Futakuchi is known for his cheeky mouth – and now leads the “Iron Wall” of all teams.');
