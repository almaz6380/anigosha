-- 0195: Dr. Stone — 67 Fragen (22 leicht, 22 mittel, 23 schwer)
-- Nutzt public.seed_question() aus 0003 — idempotent. Anigosha 1.3.
insert into public.categories (slug, name_de, name_en, sort_order)
values ('dr_stone', 'Dr. Stone', 'Dr. Stone', 33)
on conflict (slug) do nothing;

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_question('dr_stone', 1, 1,
  'Wie heißt die Hauptfigur von Dr. Stone?',
  '["Taiju Ōki", "Senku Ishigami", "Tsukasa Shishiō", "Gen Asagiri"]', 'Senku ist ein junges Wissenschaftsgenie.',
  'What is the name of the main character of Dr. Stone?',
  '["Taiju Oki", "Senku Ishigami", "Tsukasa Shishio", "Gen Asagiri"]', 'Senku is a young scientific genius.');

select public.seed_question('dr_stone', 1, 3,
  'Was geschieht zu Beginn von Dr. Stone mit der gesamten Menschheit?',
  '["Sie schläft ein", "Sie verschwindet spurlos", "Sie wird unsichtbar", "Sie wird zu Stein"]', 'Ein seltsames grünes Licht versteinert alle Menschen gleichzeitig.',
  'What happens to all of humanity at the start of Dr. Stone?',
  '["It falls asleep", "It disappears without a trace", "It becomes invisible", "It turns to stone"]', 'A strange green light petrifies all humans at the same time.');

select public.seed_question('dr_stone', 1, 0,
  'Wie lautet Senkus berühmter Ausspruch, wenn er sich sicher ist?',
  '["„Zehn Milliarden Prozent!“", "„Glaub an die Wissenschaft!“", "„Hundertprozentig!“", "„Die Formel lügt nie!“"]', 'Er übertreibt damit gern, wie sicher er sich ist.',
  'What is Senku’s famous phrase when he is sure of something?',
  '["“Ten billion percent!”", "“Believe in science!”", "“One hundred percent!”", "“The formula never lies!”"]', 'He likes to exaggerate how sure he is.');

select public.seed_question('dr_stone', 1, 2,
  'Wie heißt Senkus starker, gutmütiger bester Freund?',
  '["Chrome", "Gen Asagiri", "Taiju Ōki", "Ryūsui Nanami"]', 'Taiju erwacht als Zweiter aus der Versteinerung.',
  'What is the name of Senku’s strong, good-natured best friend?',
  '["Chrome", "Gen Asagiri", "Taiju Oki", "Ryusui Nanami"]', 'Taiju is the second to awaken from petrification.');

select public.seed_question('dr_stone', 1, 1,
  'In wen ist Taiju verliebt?',
  '["Kohaku", "Yuzuriha Ogawa", "Ruri", "Suika"]', 'Er wollte ihr genau in dem Moment seine Liebe gestehen, als die Versteinerung kam.',
  'Who is Taiju in love with?',
  '["Kohaku", "Yuzuriha Ogawa", "Ruri", "Suika"]', 'He wanted to confess his love to her at the exact moment the petrification struck.');

select public.seed_question('dr_stone', 1, 0,
  'Wer hat den Manga Dr. Stone gezeichnet?',
  '["Boichi", "Yūsei Matsui", "Eiichirō Oda", "Kōhei Horikoshi"]', 'Die Geschichte schrieb Riichirō Inagaki.',
  'Who drew the manga Dr. Stone?',
  '["Boichi", "Yusei Matsui", "Eiichiro Oda", "Kohei Horikoshi"]', 'The story was written by Riichiro Inagaki.');

select public.seed_question('dr_stone', 1, 3,
  'Wie heißt der starke Kämpfer, der als „stärkster Primat der Oberstufe“ gilt?',
  '["Hyōga", "Kinrō", "Magma", "Tsukasa Shishiō"]', 'Tsukasa will eine Welt ohne die korrupten Erwachsenen der Vergangenheit.',
  'What is the name of the strong fighter known as the “strongest primate high schooler”?',
  '["Hyoga", "Kinro", "Magma", "Tsukasa Shishio"]', 'Tsukasa wants a world without the corrupt adults of the past.');

select public.seed_question('dr_stone', 1, 2,
  'Wie nennt Senku sein Vorhaben, die Zivilisation wiederaufzubauen?',
  '["Reich der Kraft", "Neue Ordnung", "Königreich der Wissenschaft", "Steinzeit-Republik"]', 'Mit Wissenschaft will er alle Menschen zurückholen.',
  'What does Senku call his project to rebuild civilization?',
  '["Empire of Might", "New Order", "Kingdom of Science", "Stone Age Republic"]', 'With science he wants to bring everyone back.');

select public.seed_question('dr_stone', 1, 1,
  'Wie heißt das blonde Mädchen aus dem Dorf, eine geschickte Kämpferin?',
  '["Ruri", "Kohaku", "Yuzuriha", "Suika"]', 'Sie ist eine der stärksten Kämpferinnen des Dorfes.',
  'What is the name of the blonde village girl who is a skilled fighter?',
  '["Ruri", "Kohaku", "Yuzuriha", "Suika"]', 'She is one of the strongest fighters in the village.');

select public.seed_question('dr_stone', 1, 0,
  'Wie heißt der junge Dorfbewohner, der sich „Zauberer“ nennt und Steine sammelt?',
  '["Chrome", "Kaseki", "Kinrō", "Ginrō"]', 'Chrome wird zu Senkus wichtigstem Partner in der Wissenschaft.',
  'What is the name of the young villager who calls himself a “sorcerer” and collects stones?',
  '["Chrome", "Kaseki", "Kinro", "Ginro"]', 'Chrome becomes Senku’s most important partner in science.');

select public.seed_question('dr_stone', 1, 3,
  'Was trägt die kleine Suika auf dem Kopf?',
  '["Einen Strohhut", "Einen Helm aus Holz", "Eine Krone", "Eine Melonenschale"]', 'Ohne sie traut sich die kurzsichtige Suika nicht unter Menschen.',
  'What does little Suika wear on her head?',
  '["A straw hat", "A wooden helmet", "A crown", "A melon rind"]', 'Without it, the near-sighted Suika doesn’t dare go among people.');

select public.seed_question('dr_stone', 1, 2,
  'Welches Getränk stellt Senku her, um Gen Asagiri für sich zu gewinnen?',
  '["Kaffee", "Ramune", "Cola", "Bier"]', 'Gen war von dem Geschmack der alten Welt so begeistert, dass er die Seite wechselte.',
  'Which drink does Senku make to win Gen Asagiri over?',
  '["Coffee", "Ramune", "Cola", "Beer"]', 'Gen was so thrilled by the taste of the old world that he switched sides.');

select public.seed_question('dr_stone', 1, 1,
  'Welchen Beruf hatte Gen Asagiri vor der Versteinerung?',
  '["Arzt", "Mentalist", "Koch", "Polizist"]', 'Er beherrscht Täuschung und Menschenkenntnis meisterhaft.',
  'What was Gen Asagiri’s profession before the petrification?',
  '["Doctor", "Mentalist", "Cook", "Police officer"]', 'He is a master of deception and reading people.');

select public.seed_question('dr_stone', 1, 0,
  'Wie heißt der alte Handwerker im Dorf, der für Senku alles baut?',
  '["Kaseki", "Kokuyō", "Jasper", "Turquoise"]', 'Sein Name bedeutet auf Japanisch „Fossil“.',
  'What is the name of the old craftsman in the village who builds everything for Senku?',
  '["Kaseki", "Kokuyo", "Jasper", "Turquoise"]', 'His name means “fossil” in Japanese.');

select public.seed_question('dr_stone', 1, 3,
  'Wie heißt das Dorf, auf das Senku in der Steinwelt trifft?',
  '["Kakariko", "Hage", "Konoha", "Ishigami-Dorf"]', 'Gegründet wurde es von Senkus Vater und dessen Gefährten.',
  'What is the name of the village Senku finds in the stone world?',
  '["Kakariko", "Hage", "Konoha", "Ishigami Village"]', 'It was founded by Senku’s father and his companions.');

select public.seed_question('dr_stone', 1, 2,
  'In welchem Magazin erschien Dr. Stone?',
  '["Weekly Shōnen Magazine", "Monthly Afternoon", "Weekly Shōnen Jump", "Young Jump"]', 'Der Manga lief von 2017 bis 2022.',
  'In which magazine was Dr. Stone published?',
  '["Weekly Shonen Magazine", "Monthly Afternoon", "Weekly Shonen Jump", "Young Jump"]', 'The manga ran from 2017 to 2022.');

select public.seed_question('dr_stone', 1, 1,
  'Welches Studio produziert den Anime zu Dr. Stone?',
  '["MAPPA", "TMS Entertainment", "Bones", "Toei Animation"]', 'TMS animiert unter anderem auch Detektiv Conan.',
  'Which studio produces the Dr. Stone anime?',
  '["MAPPA", "TMS Entertainment", "Bones", "Toei Animation"]', 'TMS also animates Detective Conan, among others.');

select public.seed_question('dr_stone', 1, 0,
  'Womit werden versteinerte Menschen in Dr. Stone wiederbelebt?',
  '["Mit einer Mischung aus Salpetersäure und Alkohol", "Mit Meerwasser", "Mit Blitzen", "Mit einem Kräutertee"]', 'Senku entdeckt das Wiederbelebungsmittel nach jahrelangem Experimentieren.',
  'What are petrified people revived with in Dr. Stone?',
  '["With a mixture of nitric acid and alcohol", "With seawater", "With lightning", "With a herbal tea"]', 'Senku discovers the revival fluid after years of experimenting.');

select public.seed_question('dr_stone', 1, 3,
  'Wie hielt sich Senku während seiner Versteinerung bei Bewusstsein?',
  '["Er sang Lieder", "Er rechnete Formeln", "Er schlief", "Er zählte die Sekunden"]', 'So wusste er nach dem Erwachen genau, wie viel Zeit vergangen war.',
  'How did Senku stay conscious during his petrification?',
  '["He sang songs", "He worked out formulas", "He slept", "He counted the seconds"]', 'That way he knew exactly how much time had passed when he woke up.');

select public.seed_question('dr_stone', 1, 2,
  'Wie heißt Kohakus kranke Schwester, die Priesterin des Dorfes?',
  '["Suika", "Yuzuriha", "Ruri", "Homura"]', 'Senku will sie mit Medizin heilen.',
  'What is the name of Kohaku’s sick sister, the village priestess?',
  '["Suika", "Yuzuriha", "Ruri", "Homura"]', 'Senku wants to cure her with medicine.');

select public.seed_question('dr_stone', 1, 1,
  'Was baut Senku für das Dorf, um in der Nacht Licht zu haben?',
  '["Fackeln", "Eine Glühbirne", "Ein Lagerfeuer", "Kerzen"]', 'Für das Dorf ist das erste elektrische Licht ein Wunder.',
  'What does Senku build for the village to have light at night?',
  '["Torches", "A light bulb", "A campfire", "Candles"]', 'For the villagers, the first electric light is a miracle.');

select public.seed_question('dr_stone', 1, 0,
  'Wer bricht Senku zu Beginn der Geschichte das Genick?',
  '["Tsukasa Shishiō", "Hyōga", "Magma", "Taiju Ōki"]', 'Senku überlebt nur, weil die Versteinerung den Bruch heilt.',
  'Who breaks Senku’s neck early in the story?',
  '["Tsukasa Shishio", "Hyoga", "Magma", "Taiju Oki"]', 'Senku only survives because petrification heals the fracture.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_question('dr_stone', 2, 2,
  'Wie viele Jahre nach der Versteinerung erwacht Senku etwa?',
  '["Etwa 300 Jahre", "Etwa 1000 Jahre", "Etwa 3700 Jahre", "Etwa 10.000 Jahre"]', 'Er rechnet aus, dass er im Jahr 5738 erwacht ist.',
  'About how many years after the petrification does Senku awaken?',
  '["About 300 years", "About 1,000 years", "About 3,700 years", "About 10,000 years"]', 'He calculates that he woke up in the year 5738.');

select public.seed_question('dr_stone', 2, 0,
  'In welchem Jahr erwacht Senku nach seiner Berechnung?',
  '["5738", "3019", "4102", "6000"]', 'Senku hat die Sekunden fast fehlerfrei mitgezählt.',
  'In which year does Senku awaken, according to his calculation?',
  '["5738", "3019", "4102", "6000"]', 'Senku counted the seconds almost without error.');

select public.seed_question('dr_stone', 2, 1,
  'Wie heißt Senkus Vater, ein Astronaut?',
  '["Ryūsui Nanami", "Byakuya Ishigami", "Xeno Wingfield", "Stanley Snyder"]', 'Er war während der Versteinerung im All und entging ihr dadurch.',
  'What is the name of Senku’s father, an astronaut?',
  '["Ryusui Nanami", "Byakuya Ishigami", "Xeno Wingfield", "Stanley Snyder"]', 'He was in space during the petrification and thus escaped it.');

select public.seed_question('dr_stone', 2, 3,
  'An welcher Krankheit leidet Ruri?',
  '["Masern", "Grippe", "Tuberkulose", "Lungenentzündung"]', 'Senku stellt ein Sulfonamid her, um sie zu heilen.',
  'What illness does Ruri suffer from?',
  '["Measles", "Flu", "Tuberculosis", "Pneumonia"]', 'Senku produces a sulfa drug to cure her.');

select public.seed_question('dr_stone', 2, 2,
  'Welches Medikament stellt Senku für Ruri her?',
  '["Aspirin", "Penicillin", "Ein Sulfonamid (Sulfa)", "Insulin"]', 'Für die Herstellung braucht das Dorf viele Zwischenschritte und Werkzeuge.',
  'Which medicine does Senku make for Ruri?',
  '["Aspirin", "Penicillin", "A sulfa drug", "Insulin"]', 'The village needs many intermediate steps and tools to make it.');

select public.seed_question('dr_stone', 2, 0,
  'Wie heißt das Turnier im Dorf, dessen Sieger die Priesterin heiraten darf?',
  '["Das Große Kampfturnier (Grand Bowl)", "Das Fest der Steine", "Der Mondwettstreit", "Das Feuerfest"]', 'Chrome tritt an, um Ruri durch Senkus Medizin zu retten.',
  'What is the name of the village tournament whose winner may marry the priestess?',
  '["The Grand Bowl tournament", "The Festival of Stones", "The Moon Contest", "The Fire Festival"]', 'Chrome competes in order to save Ruri with Senku’s medicine.');

select public.seed_question('dr_stone', 2, 1,
  'Wie heißt der Kapitän, für den Senku ein Segelschiff baut?',
  '["Taiju Ōki", "Ryūsui Nanami", "Ukyō Saionji", "Francois"]', 'Ryūsui ist ein reicher Erbe, der „alles haben will“.',
  'What is the name of the captain for whom Senku builds a sailing ship?',
  '["Taiju Oki", "Ryusui Nanami", "Ukyo Saionji", "Francois"]', 'Ryusui is a wealthy heir who “wants everything.”');

select public.seed_question('dr_stone', 2, 3,
  'Wie heißt das Schiff, das Senku und seine Leute bauen?',
  '["Titanic", "Argo", "Nautilus", "Perseus"]', 'Mit ihm fahren sie zur Schatzinsel.',
  'What is the name of the ship Senku and his crew build?',
  '["Titanic", "Argo", "Nautilus", "Perseus"]', 'They sail to Treasure Island on it.');

select public.seed_question('dr_stone', 2, 0,
  'Wie heißt die Waffe, mit der Menschen versteinert werden können?',
  '["Medusa", "Gorgon", "Basilisk", "Petrus"]', 'Auf der Schatzinsel nutzt der Herrscher Ibara sie.',
  'What is the name of the weapon that can petrify people?',
  '["Medusa", "Gorgon", "Basilisk", "Petrus"]', 'On Treasure Island, the ruler Ibara uses it.');

select public.seed_question('dr_stone', 2, 2,
  'Wie heißt der Wissenschaftler aus Amerika, der Senkus früherer Lehrer war?',
  '["Stanley Snyder", "Byakuya Ishigami", "Xeno Houston Wingfield", "Ukyō Saionji"]', 'Xeno baut in Amerika sein eigenes Königreich der Wissenschaft auf.',
  'What is the name of the American scientist who was Senku’s former teacher?',
  '["Stanley Snyder", "Byakuya Ishigami", "Xeno Houston Wingfield", "Ukyo Saionji"]', 'Xeno builds his own kingdom of science in America.');

select public.seed_question('dr_stone', 2, 1,
  'Welche Waffe benutzt Hyōga?',
  '["Ein Schwert", "Einen Speer", "Eine Axt", "Pfeil und Bogen"]', 'Hyōga ist einer der gefährlichsten Kämpfer in Tsukasas Reich.',
  'Which weapon does Hyoga use?',
  '["A sword", "A spear", "An axe", "A bow and arrow"]', 'Hyoga is one of the most dangerous fighters in Tsukasa’s empire.');

select public.seed_question('dr_stone', 2, 3,
  'Was ist Senkus großes letztes Ziel in der Geschichte?',
  '["Einen Turm zu bauen", "Kaiser zu werden", "Unsterblich zu werden", "Zum Mond zu fliegen"]', 'Dort vermutet er den Ursprung der Versteinerung.',
  'What is Senku’s great final goal in the story?',
  '["To build a tower", "To become emperor", "To become immortal", "To fly to the moon"]', 'He suspects the origin of the petrification there.');

select public.seed_question('dr_stone', 2, 0,
  'Wie heißt der Scharfschütze und Soldat an Xenos Seite?',
  '["Stanley Snyder", "Ibara", "Kinrō", "Ryūsui"]', 'Der Soldat ist Xenos treuester Freund.',
  'Who is the sniper and soldier at Xeno’s side?',
  '["Stanley Snyder", "Ibara", "Kinro", "Ryusui"]', 'The soldier is Xeno’s most loyal friend.');

select public.seed_question('dr_stone', 2, 1,
  'Wie heißt Tsukasas jüngere Schwester, die er beschützen will?',
  '["Ruri", "Mirai", "Kohaku", "Homura"]', 'Sie lag vor der Versteinerung im Koma.',
  'What is the name of Tsukasa’s younger sister, whom he wants to protect?',
  '["Ruri", "Mirai", "Kohaku", "Homura"]', 'She was in a coma before the petrification.');

select public.seed_question('dr_stone', 2, 3,
  'Wie heißen die beiden Brüder, die das Dorftor bewachen?',
  '["Chrome und Kaseki", "Magma und Mantle", "Hyōga und Homura", "Kinrō und Ginrō"]', 'Kinrō ist pflichtbewusst, Ginrō eher faul.',
  'What are the names of the two brothers who guard the village gate?',
  '["Chrome and Kaseki", "Magma and Mantle", "Hyoga and Homura", "Kinro and Ginro"]', 'Kinro is dutiful, Ginro rather lazy.');

select public.seed_question('dr_stone', 2, 0,
  'Welches Problem hat Kinrō, das Senku mit einer Erfindung löst?',
  '["Er ist kurzsichtig", "Er ist taub", "Er hinkt", "Er hat Höhenangst"]', 'Senku stellt für ihn eine Brille her.',
  'What problem does Kinro have that Senku solves with an invention?',
  '["He is near-sighted", "He is deaf", "He limps", "He is afraid of heights"]', 'Senku makes glasses for him.');

select public.seed_question('dr_stone', 2, 2,
  'Was nutzt Senku, um mit Tsukasas Reich aus der Ferne zu kommunizieren?',
  '["Rauchzeichen", "Brieftauben", "Ein Telefon", "Spiegel"]', 'Der Bau des Telefons war für den Krieg der Steinwelt entscheidend.',
  'What does Senku use to communicate remotely during the Stone Wars?',
  '["Smoke signals", "Carrier pigeons", "A telephone", "Mirrors"]', 'Building the telephone was decisive for the stone world war.');

select public.seed_question('dr_stone', 2, 1,
  'Wie heißt der Streit zwischen Senkus Königreich der Wissenschaft und Tsukasas Reich der Kraft?',
  '["Der Große Krieg", "Die Steinkriege (Stone Wars)", "Der Wissensstreit", "Der Winterkrieg"]', 'Senku will ihn mit möglichst wenigen Opfern gewinnen.',
  'What is the conflict between Senku’s Kingdom of Science and Tsukasa’s Empire of Might called?',
  '["The Great War", "The Stone Wars", "The Knowledge Dispute", "The Winter War"]', 'Senku wants to win it with as few casualties as possible.');

select public.seed_question('dr_stone', 2, 3,
  'Wie heißt das Opening der ersten Staffel von Dr. Stone?',
  '["„Gurenge“", "„Kaikai Kitan“", "„Unravel“", "„Good Morning World!“"]', 'Es stammt von der Band BURNOUT SYNDROMES.',
  'What is the name of the opening of the first season of Dr. Stone?',
  '["“Gurenge”", "“Kaikai Kitan”", "“Unravel”", "“Good Morning World!”"]', 'It is by the band BURNOUT SYNDROMES.');

select public.seed_question('dr_stone', 2, 0,
  'Was ist Kaseki von Beruf?',
  '["Handwerker", "Jäger", "Fischer", "Krieger"]', 'Wenn er sich begeistert, platzt ihm gern das Hemd vom Körper.',
  'What is Kaseki’s profession?',
  '["Craftsman", "Hunter", "Fisherman", "Warrior"]', 'When he gets excited, his shirt tends to burst off his body.');

select public.seed_question('dr_stone', 2, 2,
  'Wen schickt Tsukasa, um zu prüfen, ob Senku wirklich tot ist?',
  '["Taiju", "Yuzuriha", "Gen Asagiri", "Kohaku"]', 'Gen belügt Tsukasa und schließt sich später Senku an.',
  'Who is sent by Tsukasa to check whether Senku is really dead?',
  '["Taiju", "Yuzuriha", "Gen Asagiri", "Kohaku"]', 'Gen lies to Tsukasa and later joins Senku.');

select public.seed_question('dr_stone', 2, 1,
  'Wie heißt der Dorfälteste, der Vater von Kohaku und Ruri?',
  '["Kaseki", "Kokuyō", "Jasper", "Ginrō"]', 'Anfangs misstraut er Senku zutiefst.',
  'What is the name of the village chief, the father of Kohaku and Ruri?',
  '["Kaseki", "Kokuyo", "Jasper", "Ginro"]', 'At first he deeply distrusts Senku.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_question('dr_stone', 3, 1,
  'Wie viele Sammelbände umfasst der Manga Dr. Stone?',
  '["20", "26", "32", "38"]', 'Zur Serie gibt es außerdem das Spin-off „Dr. Stone Reboot: Byakuya“.',
  'How many volumes does the Dr. Stone manga comprise?',
  '["20", "26", "32", "38"]', 'There is also the spin-off “Dr. Stone Reboot: Byakuya.”');

select public.seed_question('dr_stone', 3, 3,
  'Welcher bekannte Mangaka schrieb die Geschichte zu Dr. Stone?',
  '["Tite Kubo", "Kazue Katō", "Kōhei Horikoshi", "Riichirō Inagaki"]', 'Inagaki schrieb zuvor auch Eyeshield 21.',
  'Which well-known writer wrote the story of Dr. Stone?',
  '["Tite Kubo", "Kazue Kato", "Kohei Horikoshi", "Riichiro Inagaki"]', 'Inagaki previously also wrote Eyeshield 21.');

select public.seed_question('dr_stone', 3, 0,
  'Aus welchem Land stammt der Zeichner Boichi?',
  '["Südkorea", "Japan", "China", "Taiwan"]', 'Boichi lebt und arbeitet seit Jahren in Japan.',
  'Which country does the artist Boichi come from?',
  '["South Korea", "Japan", "China", "Taiwan"]', 'Boichi has lived and worked in Japan for years.');

select public.seed_question('dr_stone', 3, 2,
  'Welchen Spitznamen hat das Wiederbelebungsmittel aus Salpetersäure und Alkohol?',
  '["Steinwasser", "Lebenselixier", "Nital", "Senku-Saft"]', 'Die Mischung ist aus der Metallbearbeitung bekannt.',
  'What is the nickname of the revival fluid made of nitric acid and alcohol?',
  '["Stone water", "Elixir of life", "Nital", "Senku juice"]', 'The mixture is known from metalworking.');

select public.seed_question('dr_stone', 3, 3,
  'Wie heißt der Bogenschütze mit dem besonderen Gehör, der als Sonar für die Perseus dient?',
  '["Francois", "Stanley", "Kinrō", "Ukyō Saionji"]', 'Ukyō war vor der Versteinerung Sonar-Spezialist der Marine.',
  'What is the name of the archer with exceptional hearing who serves as the Perseus’s sonar?',
  '["Francois", "Stanley", "Kinro", "Ukyo Saionji"]', 'Before the petrification, Ukyo was a navy sonar specialist.');

select public.seed_question('dr_stone', 3, 0,
  'Wie heißt der Herrscher der Schatzinsel, der die Medusa missbraucht?',
  '["Ibara", "Moz", "Kirisame", "Soyuz"]', 'Er hält den eigentlichen Herrscher versteinert und regiert an seiner Stelle.',
  'What is the name of the ruler of Treasure Island who abuses the Medusa?',
  '["Ibara", "Moz", "Kirisame", "Soyuz"]', 'He keeps the true ruler petrified and governs in his place.');

select public.seed_question('dr_stone', 3, 2,
  'Wo befinden sich die Hauptgegner, die Senku die „Why-Man“ nennt?',
  '["Unter dem Meer", "In Amerika", "Auf dem Mond", "In der Antarktis"]', 'Sie senden geheimnisvolle Funksignale zur Erde.',
  'Where are the main antagonists that Senku calls the “Why-Man”?',
  '["Under the sea", "In America", "On the moon", "In Antarctica"]', 'They send mysterious radio signals to Earth.');

select public.seed_question('dr_stone', 3, 1,
  'Welches Material sammelt Senku in großer Menge aus Fledermaushöhlen, um Salpeter herzustellen?',
  '["Moos", "Fledermauskot (Guano)", "Knochen", "Kristalle"]', 'Salpeter braucht er unter anderem für Salpetersäure und Schießpulver.',
  'Which material does Senku collect in large quantities from bat caves to make saltpetre?',
  '["Moss", "Bat droppings (guano)", "Bones", "Crystals"]', 'He needs saltpetre for nitric acid and gunpowder, among other things.');

select public.seed_question('dr_stone', 3, 3,
  'Wie viele Astronauten waren mit Byakuya während der Versteinerung im All?',
  '["Zwei", "Drei", "Vier", "Fünf"]', 'Mit ihren Nachkommen entstand später das Dorf.',
  'How many astronauts were in space with Byakuya during the petrification?',
  '["Two", "Three", "Four", "Five"]', 'The village later grew from their descendants.');

select public.seed_question('dr_stone', 3, 0,
  'Wie heißt die Siedlung, die Senkus Team in Amerika gründet?',
  '["Corn City", "New York", "Stone City", "Liberty Town"]', 'Dort baut das Team in großen Mengen Mais an.',
  'What is the name of the settlement Senku’s team founds in America?',
  '["Corn City", "New York", "Stone City", "Liberty Town"]', 'There the team grows corn in large quantities.');

select public.seed_question('dr_stone', 3, 2,
  'Was entdeckt Senku über die Wirkung der Versteinerung auf den Körper?',
  '["Sie lässt Menschen altern", "Sie macht Menschen stärker", "Sie heilt Verletzungen", "Sie löscht Erinnerungen"]', 'Deshalb überlebte er Tsukasas Angriff.',
  'What does Senku discover about how petrification affects the body?',
  '["It makes people age", "It makes people stronger", "It heals injuries", "It erases memories"]', 'That is why he survived Tsukasa’s attack.');

select public.seed_question('dr_stone', 3, 3,
  'Wie heißt der Krieger aus Tsukasas Reich, der zum Verräter wird und Tsukasa schwer verletzt?',
  '["Magma", "Ukyō", "Homura", "Hyōga"]', 'Hyōga will nur die Stärksten wiederbeleben lassen.',
  'Which warrior from Tsukasa’s empire becomes a traitor and badly wounds Tsukasa?',
  '["Magma", "Ukyo", "Homura", "Hyoga"]', 'Hyoga wants only the strongest to be revived.');

select public.seed_question('dr_stone', 3, 0,
  'Wie wird Tsukasa nach seiner schweren Verletzung am Leben erhalten?',
  '["Er wird in einer Kältekammer eingefroren", "Mit einem Zaubertrank", "Durch eine Transplantation", "Er wird sofort versteinert"]', 'Senku verspricht, ihn später mit Hilfe der Versteinerung zu heilen.',
  'How is Tsukasa kept alive after being badly wounded?',
  '["He is frozen in a cold-sleep chamber", "With a magic potion", "Through a transplant", "He is petrified immediately"]', 'Senku promises to heal him later with the help of petrification.');

select public.seed_question('dr_stone', 3, 2,
  'Wie heißt die Kämpferin aus Tsukasas Reich, die als Spionin geschickt klettert und schleicht?',
  '["Kohaku", "Yuzuriha", "Homura", "Ruri"]', 'Sie folgt Hyōga treu.',
  'What is the name of the fighter from Tsukasa’s empire who is a skilled climbing spy?',
  '["Kohaku", "Yuzuriha", "Homura", "Ruri"]', 'She follows Hyoga loyally.');

select public.seed_question('dr_stone', 3, 1,
  'Wie lange dauert es etwa, bis Taiju nach Senku erwacht?',
  '["Eine Woche", "Ein halbes Jahr", "Zehn Jahre", "Zwei Tage"]', 'In dieser Zeit hat Senku schon viel vorbereitet.',
  'About how long after Senku does Taiju awaken?',
  '["A week", "Half a year", "Ten years", "Two days"]', 'In that time, Senku has already prepared a lot.');

select public.seed_question('dr_stone', 3, 0,
  'Wie heißt der Mann aus Tsukasas Reich, der mit Senku die Kunst der Täuschung teilt und sich als „Fledermaus“ bezeichnet?',
  '["Gen Asagiri", "Ukyō", "Hyōga", "Magma"]', 'Gen wechselt die Seiten, wie es ihm gefällt.',
  'Which man from Tsukasa’s empire calls himself a “bat” because he switches sides at will?',
  '["Gen Asagiri", "Ukyo", "Hyoga", "Magma"]', 'Gen changes sides as it suits him.');

select public.seed_question('dr_stone', 3, 2,
  'Was ist der „Dampfgorilla“ in Dr. Stone?',
  '["Ein Kampfroboter", "Ein Kriegsschiff", "Ein dampfbetriebenes Auto", "Eine Lokomotive"]', 'Senku baut es, um schwere Lasten durch die Steinwelt zu transportieren.',
  'What is the “Steam Gorilla” in Dr. Stone?',
  '["A combat robot", "A warship", "A steam-powered car", "A locomotive"]', 'Senku builds it to transport heavy loads through the stone world.');

select public.seed_question('dr_stone', 3, 0,
  'In welchem Jahr startete der Anime zu Dr. Stone?',
  '["2019", "2016", "2021", "2023"]', 'Er wird vom Studio TMS Entertainment produziert.',
  'In which year did the Dr. Stone anime start?',
  '["2019", "2016", "2021", "2023"]', 'It is produced by studio TMS Entertainment.');

select public.seed_question('dr_stone', 3, 3,
  'Wie heißt die letzte Staffel des Dr.-Stone-Animes?',
  '["Stone Wars", "New World", "Ryusui", "Science Future"]', 'Sie erzählt das Finale bis zum Flug zum Mond.',
  'What is the final season of the Dr. Stone anime called?',
  '["Stone Wars", "New World", "Ryusui", "Science Future"]', 'It tells the finale up to the flight to the moon.');

select public.seed_question('dr_stone', 3, 2,
  'Wie heißt die amerikanische Sängerin, die mit Byakuya auf der Raumstation war?',
  '["Connie Lee", "Darya Nikitina", "Lillian Weinberg", "Mirai Shishiō"]', 'Ihre Stimme ist eine der wenigen Aufnahmen aus der alten Welt.',
  'What is the name of the American singer who was on the space station with Byakuya?',
  '["Connie Lee", "Darya Nikitina", "Lillian Weinberg", "Mirai Shishio"]', 'Her voice is one of the few recordings from the old world.');

select public.seed_question('dr_stone', 3, 3,
  'Welchen Untertitel trägt die zweite Staffel des Dr.-Stone-Animes?',
  '["New World", "Science Future", "Ryusui", "Stone Wars"]', 'Sie erzählt den Kampf gegen Tsukasas Reich der Kraft.',
  'What is the subtitle of the second season of the Dr. Stone anime?',
  '["New World", "Science Future", "Ryusui", "Stone Wars"]', 'It tells of the fight against Tsukasa’s Empire of Might.');

select public.seed_question('dr_stone', 3, 1,
  'Wofür ist Yuzuriha mit ihrem handwerklichen Geschick unverzichtbar?',
  '["Sie kocht für alle", "Sie setzt zerbrochene Steinstatuen wieder zusammen", "Sie bewacht die Gefangenen", "Sie stellt Waffen her"]', 'Tsukasa zerschlägt die Statuen von Erwachsenen, die er nicht wiederbeleben will.',
  'What is Yuzuriha indispensable for thanks to her handicraft skills?',
  '["She cooks for everyone", "She puts shattered stone statues back together", "She guards the prisoners", "She makes weapons"]', 'Tsukasa smashes the statues of adults he does not want to revive.');

select public.seed_question('dr_stone', 3, 0,
  'Welches Gericht kocht Senku, um Dorfbewohner als Helfer zu gewinnen?',
  '["Ramen", "Curry", "Sushi", "Pizza"]', 'Er stellt die Nudeln aus Hirse her.',
  'Which dish does Senku cook to win villagers over as helpers?',
  '["Ramen", "Curry", "Sushi", "Pizza"]', 'He makes the noodles from millet.');
