-- 0091: Dandadan — 67 Fragen (22 leicht, 22 mittel, 23 schwer)
-- Nutzt public.seed_question() aus 0003 — idempotent.
insert into public.categories (slug, name_de, name_en, sort_order)
values ('dandadan', 'Dandadan', 'Dandadan', 25)
on conflict (slug) do nothing;

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_question('dandadan', 1, 0,
  'Woran glaubt Momo Ayase zu Beginn von „Dandadan“?',
  '["An Geister", "An Außerirdische", "An Zeitreisen", "An Götter"]', 'Ihren Glauben an Geister verdankt Momo vor allem ihrer Großmutter Seiko.',
  'What does Momo Ayase believe in at the start of “Dandadan”?',
  '["Ghosts", "Aliens", "Time travel", "Gods"]', 'Momo owes her belief in ghosts mostly to her grandmother Seiko.');

select public.seed_question('dandadan', 1, 1,
  'Woran glaubt Okarun zu Beginn von „Dandadan“?',
  '["An Geister", "An Außerirdische", "An Yōkai", "An Flüche"]', 'Um zu beweisen, dass es keine Geister gibt, geht er ausgerechnet in einen Spuktunnel.',
  'What does Okarun believe in at the start of “Dandadan”?',
  '["Ghosts", "Aliens", "Yōkai", "Curses"]', 'To prove that ghosts do not exist, he goes into a haunted tunnel of all places.');

select public.seed_question('dandadan', 1, 2,
  'Wie lautet Okaruns richtiger Name in Dandadan?',
  '["Jin Enjoji", "Kinta Sakata", "Ken Takakura", "Unji Zuma"]', 'Er heißt genauso wie ein berühmter Schauspieler – Momos großer Schwarm.',
  'What is Okarun’s real name in Dandadan?',
  '["Jin Enjoji", "Kinta Sakata", "Ken Takakura", "Unji Zuma"]', 'He has the same name as a famous actor – Momo’s big crush.');

select public.seed_question('dandadan', 1, 3,
  'Wie heißt Momos Großmutter in Dandadan?',
  '["Aira", "Miko", "Vamola", "Seiko"]', 'Seiko sieht für eine Großmutter erstaunlich jung aus.',
  'What is the name of Momo’s grandmother in Dandadan?',
  '["Aira", "Miko", "Vamola", "Seiko"]', 'For a grandmother, Seiko looks astonishingly young.');

select public.seed_question('dandadan', 1, 0,
  'Welchen Beruf übt Momos Großmutter Seiko in Dandadan aus?',
  '["Geistermedium", "Polizistin", "Lehrerin", "Krankenschwester"]', 'Mit einer Wahrsagesendung im Fernsehen ist Seiko sogar reich geworden.',
  'What is the profession of Momo’s grandmother Seiko in Dandadan?',
  '["Spirit medium", "Police officer", "Teacher", "Nurse"]', 'Seiko has even become rich with a fortune-telling show on TV.');

select public.seed_question('dandadan', 1, 1,
  'Von welchem Yōkai wird Okarun in Dandadan besessen?',
  '["Von Acrobatic Silky", "Von der Turbo-Oma", "Vom Evil Eye", "Vom Flatwoods-Monster"]', 'Im Tunnel wollte Okarun eigentlich beweisen, dass es keine Geister gibt.',
  'Which yōkai possesses Okarun in Dandadan?',
  '["Acrobatic Silky", "Turbo Granny", "The Evil Eye", "The Flatwoods Monster"]', 'In the tunnel, Okarun actually wanted to prove that ghosts do not exist.');

select public.seed_question('dandadan', 1, 2,
  'Von welchen Außerirdischen wird Momo zu Beginn von Dandadan entführt?',
  '["Von den Kur", "Von den Sumerern", "Von den Serpo", "Von den Greys aus Roswell"]', 'Ausgerechnet die Entführer wecken Momos psychische Kräfte.',
  'Which aliens abduct Momo at the start of Dandadan?',
  '["The Kur", "The Sumerians", "The Serpoians", "The Roswell Greys"]', 'Of all people, her abductors are the ones who awaken Momo’s psychic powers.');

select public.seed_question('dandadan', 1, 3,
  'Welche Kraft besitzt Momo in Dandadan?',
  '["Feuer", "Eis", "Zeitstopp", "Psychokinese"]', 'Die Aura von Menschen und Dingen sieht Momo als riesige Hände, mit denen sie zupackt.',
  'Which power does Momo have in Dandadan?',
  '["Fire", "Ice", "Stopping time", "Psychokinesis"]', 'Momo sees the aura of people and objects as giant hands that she can grab with.');

select public.seed_question('dandadan', 1, 0,
  'Welches Studio produziert den Dandadan-Anime?',
  '["Science SARU", "MAPPA", "Ufotable", "Wit Studio"]', 'Science SARU wurde von Masaaki Yuasa mitgegründet, dem Regisseur von „Devilman Crybaby“.',
  'Which studio produces the Dandadan anime?',
  '["Science SARU", "MAPPA", "Ufotable", "Wit Studio"]', 'Science SARU was co-founded by Masaaki Yuasa, the director of “Devilman Crybaby”.');

select public.seed_question('dandadan', 1, 1,
  'Wer singt „Otonoke“, das Opening der ersten Dandadan-Staffel?',
  '["YOASOBI", "Creepy Nuts", "King Gnu", "Ado"]', 'Creepy Nuts landeten zuvor schon mit „Bling-Bang-Bang-Born“ aus „Mashle“ einen Welthit.',
  'Who performs “Otonoke”, the opening of Dandadan’s first season?',
  '["YOASOBI", "Creepy Nuts", "King Gnu", "Ado"]', 'Creepy Nuts had already scored a global hit with “Bling-Bang-Bang-Born” from “Mashle”.');

select public.seed_question('dandadan', 1, 2,
  'Wer hat den Manga „Dandadan“ geschaffen?',
  '["Tatsuki Fujimoto", "Yuji Kaku", "Yukinobu Tatsu", "Gege Akutami"]', 'Tatsu war zuvor Assistent bei „Chainsaw Man“ von Tatsuki Fujimoto und „Hell’s Paradise“ von Yuji Kaku.',
  'Who created the manga “Dandadan”?',
  '["Tatsuki Fujimoto", "Yuji Kaku", "Yukinobu Tatsu", "Gege Akutami"]', 'Tatsu previously worked as an assistant on Tatsuki Fujimoto’s “Chainsaw Man” and Yuji Kaku’s “Hell’s Paradise”.');

select public.seed_question('dandadan', 1, 3,
  'In welche Figur wird die Turbo-Oma in Dandadan gebannt?',
  '["In einen Daruma", "In eine Kokeshi-Puppe", "In eine Tanuki-Statue", "In eine Winkekatze"]', 'Als Maneki-neko lebt sie fortan bei Seiko und schimpft weiter munter vor sich hin.',
  'Into which figurine is Turbo Granny sealed in Dandadan?',
  '["A daruma doll", "A kokeshi doll", "A tanuki statue", "A maneki-neko (beckoning cat)"]', 'As a maneki-neko, she lives with Seiko from then on and keeps cursing cheerfully.');

select public.seed_question('dandadan', 1, 0,
  'Für welche Fähigkeit ist die Turbo-Oma aus Dandadan berüchtigt?',
  '["Für ihre enorme Geschwindigkeit", "Für Unsichtbarkeit", "Für Feuerspucken", "Für Gedankenlesen"]', 'Durch die Besessenheit kann sich auch Okarun in eine blitzschnelle Gestalt verwandeln.',
  'Which ability is Turbo Granny from Dandadan notorious for?',
  '["Her enormous speed", "Invisibility", "Breathing fire", "Mind reading"]', 'Thanks to the possession, Okarun can also turn into a lightning-fast form.');

select public.seed_question('dandadan', 1, 1,
  'Für welchen Schauspieler schwärmt Momo in Dandadan?',
  '["Ken Watanabe", "Ken Takakura", "Toshirō Mifune", "Takeshi Kitano"]', 'Weil Okarun genauso heißt, wird Momo bei seinem vollen Namen jedes Mal ganz verlegen.',
  'Which actor does Momo have a crush on in Dandadan?',
  '["Ken Watanabe", "Ken Takakura", "Toshirō Mifune", "Takeshi Kitano"]', 'Because Okarun has the same name, Momo gets flustered every time she hears his full name.');

select public.seed_question('dandadan', 1, 2,
  'Wo spukt die Turbo-Oma, als Okarun ihr in Dandadan begegnet?',
  '["In einem Krankenhaus", "In einer Schule", "In einem Tunnel", "In einem Schrein"]', 'Um sie zu besiegen, locken Momo und Okarun sie aus ihrem Revier heraus.',
  'Where does Turbo Granny haunt when Okarun meets her in Dandadan?',
  '["A hospital", "A school", "A tunnel", "A shrine"]', 'To defeat her, Momo and Okarun lure her out of her territory.');

select public.seed_question('dandadan', 1, 3,
  'Wovon leitet sich der Spitzname „Okarun“ in Dandadan ab?',
  '["Von seiner Brille", "Von seinem Nachnamen", "Von einer Fernsehsendung", "Von „okkult“"]', 'Momos Freundinnen nutzen den Spitznamen auch, damit sie nicht ständig an ihren Lieblingsschauspieler denken muss.',
  'Where does the nickname “Okarun” in Dandadan come from?',
  '["His glasses", "His surname", "A TV show", "The word “occult”"]', 'Momo’s friends also use the nickname so she is not constantly reminded of her favourite actor.');

select public.seed_question('dandadan', 1, 0,
  'In welchem Jahr startete der Dandadan-Anime im japanischen Fernsehen?',
  '["2024", "2022", "2023", "2025"]', 'Die ersten drei Folgen liefen vorab als Film „Dan Da Dan: First Encounter“ in den Kinos.',
  'In which year did the Dandadan anime premiere on Japanese TV?',
  '["2024", "2022", "2023", "2025"]', 'The first three episodes were shown in cinemas beforehand as the film “Dan Da Dan: First Encounter”.');

select public.seed_question('dandadan', 1, 1,
  'Wie viele Folgen umfasst die erste Staffel des Dandadan-Anime?',
  '["10", "12", "13", "24"]', 'Die Staffel endet mit einem Cliffhanger im verfluchten Haus von Momos Kindheitsfreund Jiji.',
  'How many episodes does the first season of the Dandadan anime have?',
  '["10", "12", "13", "24"]', 'The season ends on a cliffhanger in the cursed house of Momo’s childhood friend Jiji.');

select public.seed_question('dandadan', 1, 2,
  'In welcher Beziehung steht Jiji zu Momo in Dandadan?',
  '["Er ist ihr Bruder", "Er ist ihr Cousin", "Er ist ihr Kindheitsfreund", "Er ist ihr Lehrer"]', 'Jiji war sogar Momos erster Schwarm – bis er sich über Seikos Rituale lustig machte.',
  'How is Jiji related to Momo in Dandadan?',
  '["He is her brother", "He is her cousin", "He is her childhood friend", "He is her teacher"]', 'Jiji was even Momo’s first crush – until he made fun of Seiko’s rituals.');

select public.seed_question('dandadan', 1, 3,
  'Wo erscheint der Manga „Dandadan“?',
  '["Im Weekly Shōnen Jump", "Im Weekly Young Jump", "Im Monthly Shōnen Magazine", "Auf Shōnen Jump+"]', 'Shōnen Jump+ ist eine reine App- und Web-Plattform – dort lief auch „Spy x Family“.',
  'Where is the manga “Dandadan” published?',
  '["Weekly Shōnen Jump", "Weekly Young Jump", "Monthly Shōnen Magazine", "Shōnen Jump+"]', 'Shōnen Jump+ is a purely app- and web-based platform – “Spy x Family” runs there too.');

select public.seed_question('dandadan', 1, 0,
  'Wer singt „Taidada“, das Ending der ersten Dandadan-Staffel?',
  '["Zutomayo", "Aimer", "LiSA", "Eve"]', 'Der Bandname ist eine Abkürzung von „Zutto Mayonaka de Ii no ni“.',
  'Who performs “Taidada”, the ending of Dandadan’s first season?',
  '["Zutomayo", "Aimer", "LiSA", "Eve"]', 'The band’s name is short for “Zutto Mayonaka de Ii no ni”.');

select public.seed_question('dandadan', 1, 1,
  'Was weigert sich Momos Großmutter Seiko in Dandadan hartnäckig anzuerkennen?',
  '["Dass es Geister gibt", "Dass es Außerirdische gibt", "Dass es Yōkai gibt", "Dass es Flüche gibt"]', 'Als Geistermedium kennt Seiko sich dafür bestens mit Flüchen und Yōkai aus.',
  'What does Momo’s grandmother Seiko stubbornly refuse to accept in Dandadan?',
  '["That ghosts exist", "That aliens exist", "That yōkai exist", "That curses exist"]', 'As a spirit medium, Seiko knows all about curses and yōkai instead.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_question('dandadan', 2, 0,
  'Wessen Kräfte nimmt Aira Shiratori in Dandadan in sich auf?',
  '["Die von Acrobatic Silky", "Die der Turbo-Oma", "Die des Evil Eye", "Die des Flatwoods-Monsters"]', 'Seitdem kann Aira sich verwandeln wie Okarun und ihr Haar wie Arme einsetzen.',
  'Whose powers does Aira Shiratori absorb in Dandadan?',
  '["Acrobatic Silky’s", "Turbo Granny’s", "The Evil Eye’s", "The Flatwoods Monster’s"]', 'Since then, Aira can transform like Okarun and use her hair like arms.');

select public.seed_question('dandadan', 2, 1,
  'Wer war Acrobatic Silky in Dandadan zu Lebzeiten?',
  '["Eine Tänzerin aus Tokio", "Eine alleinerziehende Mutter", "Eine Schulkrankenschwester", "Eine Polizistin"]', 'Folge 7 erzählt ihre Geschichte – viele Fans halten sie für die stärkste Folge der Staffel.',
  'Who was Acrobatic Silky in life in Dandadan?',
  '["A dancer from Tokyo", "A single mother", "A school nurse", "A police officer"]', 'Episode 7 tells her story – many fans consider it the best episode of the season.');

select public.seed_question('dandadan', 2, 2,
  'Welche berühmte Figur spricht Mayumi Tanaka, die japanische Stimme der Turbo-Oma aus Dandadan, ebenfalls?',
  '["Son Goku", "Naruto Uzumaki", "Monkey D. Ruffy", "Conan Edogawa"]', 'Mayumi Tanaka leiht Ruffy schon seit dem Start des One-Piece-Anime 1999 ihre Stimme.',
  'Which famous character is also voiced by Mayumi Tanaka, the Japanese voice of Turbo Granny in Dandadan?',
  '["Son Goku", "Naruto Uzumaki", "Monkey D. Luffy", "Conan Edogawa"]', 'Mayumi Tanaka has voiced Luffy since the One Piece anime began in 1999.');

select public.seed_question('dandadan', 2, 3,
  'Wer spricht Momo Ayase in der japanischen Fassung von Dandadan?',
  '["Kana Hanazawa", "Ayane Sakura", "Nana Mizuki", "Shion Wakayama"]', 'Ayane Sakura und Nana Mizuki sind ebenfalls dabei – als Aira und als Seiko.',
  'Who voices Momo Ayase in the Japanese version of Dandadan?',
  '["Kana Hanazawa", "Ayane Sakura", "Nana Mizuki", "Shion Wakayama"]', 'Ayane Sakura and Nana Mizuki are in the cast too – as Aira and as Seiko.');

select public.seed_question('dandadan', 2, 0,
  'Welche bekannte Hauptfigur spricht Natsuki Hanae, die japanische Stimme von Okarun aus Dandadan, ebenfalls?',
  '["Tanjiro Kamado", "Eren Jäger", "Izuku Midoriya", "Yuji Itadori"]', 'Natsuki Hanae sprach auch Kaneki in „Tokyo Ghoul“.',
  'Which well-known protagonist is also voiced by Natsuki Hanae, the Japanese voice of Okarun in Dandadan?',
  '["Tanjiro Kamado", "Eren Yeager", "Izuku Midoriya", "Yuji Itadori"]', 'Natsuki Hanae also voiced Kaneki in “Tokyo Ghoul”.');

select public.seed_question('dandadan', 2, 1,
  'Welches Wesen greift Momo und Okarun in Folge 2 von Dandadan bei Seikos Haus an?',
  '["Der Mothman", "Das Flatwoods-Monster", "Der Chupacabra", "Bigfoot"]', 'Die Figur geht auf eine angebliche Sichtung 1952 im US-Bundesstaat West Virginia zurück.',
  'Which creature attacks Momo and Okarun at Seiko’s house in episode 2 of Dandadan?',
  '["Mothman", "The Flatwoods Monster", "The Chupacabra", "Bigfoot"]', 'The creature is based on an alleged sighting in West Virginia in 1952.');

select public.seed_question('dandadan', 2, 2,
  'Welches Kryptid inspirierte den Fangschreckenkrebs-Alien aus Dandadan?',
  '["Der Mothman", "Der Jersey Devil", "Der Dover Demon", "Der Chupacabra"]', 'Der Dover Demon soll 1977 in Dover im US-Bundesstaat Massachusetts gesichtet worden sein.',
  'Which cryptid inspired the mantis shrimp alien in Dandadan?',
  '["Mothman", "The Jersey Devil", "The Dover Demon", "The Chupacabra"]', 'The Dover Demon was allegedly sighted in 1977 in Dover, Massachusetts.');

select public.seed_question('dandadan', 2, 3,
  'Was schenkt Seiko dem Fangschreckenkrebs-Alien in Dandadan, damit sein kranker Sohn überlebt?',
  '["Eine Ziege", "Blutkonserven", "Ein Pferd", "Eine Kuh"]', 'Die Milch ersetzt das Blut, das der Junge bis dahin dringend brauchte.',
  'What does Seiko give the mantis shrimp alien in Dandadan so his sick son survives?',
  '["A goat", "Blood bags", "A horse", "A cow"]', 'The milk replaces the blood the boy had urgently needed until then.');

select public.seed_question('dandadan', 2, 0,
  'Wie heißt der kranke Sohn des Fangschreckenkrebs-Aliens in Dandadan?',
  '["Chiquitita", "Vamola", "Rokuro", "Ludris"]', 'Aira wird für Chiquitita zu einer Art großer Schwester.',
  'What is the name of the mantis shrimp alien’s sick son in Dandadan?',
  '["Chiquitita", "Vamola", "Rokuro", "Ludris"]', 'Aira becomes a kind of big sister to Chiquitita.');

select public.seed_question('dandadan', 2, 1,
  'Welches schottische Seeungeheuer steckt in Folge 9 von Dandadan im verschmolzenen Gegner?',
  '["Der Kraken", "Nessie", "Der Yeti", "Der Kelpie"]', 'In derselben Fusion stecken auch die Serpo und der Fangschreckenkrebs-Alien.',
  'Which Scottish lake monster is part of the fused enemy in episode 9 of Dandadan?',
  '["The Kraken", "Nessie", "The Yeti", "The Kelpie"]', 'The same fusion also contains the Serpoians and the mantis shrimp alien.');

select public.seed_question('dandadan', 2, 2,
  'Welcher Yōkai spukt in Dandadan im Haus von Jijis Familie?',
  '["Die Turbo-Oma", "Acrobatic Silky", "Das Evil Eye", "Das Flatwoods-Monster"]', 'Später schließt das Evil Eye sogar einen Pakt mit Jiji und verleiht ihm seine Kräfte.',
  'Which yōkai haunts the house of Jiji’s family in Dandadan?',
  '["Turbo Granny", "Acrobatic Silky", "The Evil Eye", "The Flatwoods Monster"]', 'Later, the Evil Eye even makes a pact with Jiji and lends him its powers.');

select public.seed_question('dandadan', 2, 3,
  'Warum zieht Jiji in Dandadan bei Momo und Seiko ein?',
  '["Er wurde von der Schule verwiesen", "Sein Haus ist abgebrannt", "Er will Seikos Schüler werden", "Seine Eltern liegen im Krankenhaus"]', 'Okarun wird dadurch zum ersten Mal richtig eifersüchtig.',
  'Why does Jiji move in with Momo and Seiko in Dandadan?',
  '["He was expelled from school", "His house burned down", "He wants to become Seiko’s pupil", "His parents are in hospital"]', 'Because of this, Okarun becomes truly jealous for the first time.');

select public.seed_question('dandadan', 2, 0,
  'In welchem Monat des Jahres 2025 startete die zweite Staffel von Dandadan?',
  '["Juli", "Januar", "April", "Oktober"]', 'Die ersten drei Folgen der Staffel kamen außerhalb Japans als Film „Dan Da Dan: Evil Eye“ ins Kino.',
  'In which month of 2025 did the second season of Dandadan premiere?',
  '["July", "January", "April", "October"]', 'Outside Japan, the season’s first three episodes hit cinemas as the film “Dan Da Dan: Evil Eye”.');

select public.seed_question('dandadan', 2, 1,
  'Unter welchem Titel kamen die ersten drei Dandadan-Folgen 2024 als Film ins Kino?',
  '["Dan Da Dan: Evil Eye", "Dan Da Dan: First Encounter", "Dan Da Dan: Turbo Granny", "Dan Da Dan: Close Encounter"]', 'Die Kinovorführungen begannen Ende August 2024, gut einen Monat vor dem TV-Start.',
  'Under which title were the first three Dandadan episodes released in cinemas in 2024?',
  '["Dan Da Dan: Evil Eye", "Dan Da Dan: First Encounter", "Dan Da Dan: Turbo Granny", "Dan Da Dan: Close Encounter"]', 'The screenings began at the end of August 2024, about a month before the TV premiere.');

select public.seed_question('dandadan', 2, 2,
  'Was schwächt den Einfluss des Evil Eye in Dandadan?',
  '["Salz", "Sonnenlicht", "Heißes Wasser", "Weihwasser"]', 'Kaltes Wasser dagegen lässt das Evil Eye wieder erwachen.',
  'What weakens the influence of the Evil Eye in Dandadan?',
  '["Salt", "Sunlight", "Hot water", "Holy water"]', 'Cold water, on the other hand, awakens the Evil Eye again.');

select public.seed_question('dandadan', 2, 3,
  'In wen ist Taro, das lebendig gewordene anatomische Modell der Schule, in Dandadan verliebt?',
  '["In Momo", "In Aira", "In Miko", "In Hana"]', 'Hana ist ebenfalls ein anatomisches Modell – sie steht im Haus der Ayases.',
  'Who is Taro, the school’s anatomical model come to life, in love with in Dandadan?',
  '["Momo", "Aira", "Miko", "Hana"]', 'Hana is an anatomical model too – she stands in the Ayase house.');

select public.seed_question('dandadan', 2, 0,
  'Wer singt das Opening der zweiten Dandadan-Staffel?',
  '["Aina the End", "Creepy Nuts", "Zutomayo", "WurtS"]', 'Das Lied heißt „Kakumei Dōchū“; das Ending „Doukashiteru“ stammt von WurtS.',
  'Who performs the opening of Dandadan’s second season?',
  '["Aina the End", "Creepy Nuts", "Zutomayo", "WurtS"]', 'The song is called “Kakumei Dōchū”; the ending “Doukashiteru” is by WurtS.');

select public.seed_question('dandadan', 2, 1,
  'Wofür schwärmt die Klassensprecherin Rin Sawaki in Dandadan heimlich?',
  '["Für Zombies", "Für Vampire", "Für Werwölfe", "Für Außerirdische"]', 'Okaruns verwandelte Gestalt hielt sie deshalb zunächst für einen Vampir.',
  'What is class rep Rin Sawaki secretly fascinated by in Dandadan?',
  '["Zombies", "Vampires", "Werewolves", "Aliens"]', 'That is why she first mistook Okarun’s transformed form for a vampire.');

select public.seed_question('dandadan', 2, 2,
  'Was lösen die Serpo-Aliens bei Momo in Dandadan aus, als sie sie entführen?',
  '["Ein Gedächtnisverlust", "Eine Verwandlung in einen Yōkai", "Die Öffnung ihrer Chakren", "Ein Peilsender im Nacken"]', 'Erst dadurch erwachen Momos psychokinetische Kräfte.',
  'What do the Serpoians trigger in Momo when they abduct her in Dandadan?',
  '["Memory loss", "A transformation into a yōkai", "The opening of her chakras", "A tracking device in her neck"]', 'Only because of this do Momo’s psychokinetic powers awaken.');

select public.seed_question('dandadan', 2, 3,
  'Welchen Spitznamen trägt Jin Enjoji in Dandadan?',
  '["Okarun", "Kinta", "Unji", "Jiji"]', 'Jiji ist sportlich, entpuppt sich aber als liebenswerter Sonderling, der in jedem das Gute sieht.',
  'What nickname does Jin Enjoji go by in Dandadan?',
  '["Okarun", "Kinta", "Unji", "Jiji"]', 'Jiji is athletic but turns out to be a lovable oddball who sees the good in everyone.');

select public.seed_question('dandadan', 2, 0,
  'Wer spricht Momos Großmutter Seiko in der japanischen Fassung von Dandadan?',
  '["Nana Mizuki", "Mayumi Tanaka", "Ayane Sakura", "Shion Wakayama"]', 'Nana Mizuki ist auch als Sängerin bekannt und spricht Hinata Hyuga in „Naruto“.',
  'Who voices Momo’s grandmother Seiko in the Japanese version of Dandadan?',
  '["Nana Mizuki", "Mayumi Tanaka", "Ayane Sakura", "Shion Wakayama"]', 'Nana Mizuki is also known as a singer and voices Hinata Hyuga in “Naruto”.');

select public.seed_question('dandadan', 2, 1,
  'In wen ist Aira Shiratori in Dandadan verliebt?',
  '["In Jiji", "In Okarun", "In Kinta", "In Unji"]', 'Anfangs hielt Aira Okarun und Momo noch für Dämonen, die sie austreiben müsse.',
  'Who does Aira Shiratori have a crush on in Dandadan?',
  '["Jiji", "Okarun", "Kinta", "Unji"]', 'At first, Aira thought Okarun and Momo were demons she had to exorcise.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_question('dandadan', 3, 0,
  'An welchem Manga arbeitete Yukinobu Tatsu als Assistent, bevor er „Dandadan“ zeichnete?',
  '["Chainsaw Man", "One Piece", "Bleach", "Naruto"]', 'Außerdem assistierte er bei „Hell’s Paradise“ von Yuji Kaku.',
  'Which manga did Yukinobu Tatsu work on as an assistant before drawing “Dandadan”?',
  '["Chainsaw Man", "One Piece", "Bleach", "Naruto"]', 'He also assisted on Yuji Kaku’s “Hell’s Paradise”.');

select public.seed_question('dandadan', 3, 1,
  'In welchem Jahr startete der Manga „Dandadan“?',
  '["2019", "2021", "2020", "2022"]', 'Das erste Kapitel erschien am 6. April 2021 auf Shōnen Jump+.',
  'In which year did the manga “Dandadan” begin?',
  '["2019", "2021", "2020", "2022"]', 'The first chapter was released on 6 April 2021 on Shōnen Jump+.');

select public.seed_question('dandadan', 3, 2,
  'Wer führte bei der ersten Staffel des Dandadan-Anime Regie?',
  '["Masaaki Yuasa", "Tetsurō Araki", "Fūga Yamashiro", "Sunghoo Park"]', 'In der zweiten Staffel war Yamashiro nur noch Co-Regisseur neben Abel Góngora.',
  'Who directed the first season of the Dandadan anime?',
  '["Masaaki Yuasa", "Tetsurō Araki", "Fūga Yamashiro", "Sunghoo Park"]', 'For the second season, Yamashiro stepped back to co-director alongside Abel Góngora.');

select public.seed_question('dandadan', 3, 3,
  'Wer komponierte die Musik zum Dandadan-Anime?',
  '["Hiroyuki Sawano", "Yuki Kajiura", "Kevin Penkin", "Kensuke Ushio"]', 'Ushio komponierte auch für „Chainsaw Man“ und „Devilman Crybaby“.',
  'Who composed the music for the Dandadan anime?',
  '["Hiroyuki Sawano", "Yuki Kajiura", "Kevin Penkin", "Kensuke Ushio"]', 'Ushio also composed for “Chainsaw Man” and “Devilman Crybaby”.');

select public.seed_question('dandadan', 3, 0,
  'Wer entwarf die Figuren für den Dandadan-Anime?',
  '["Naoyuki Onda", "Kazuto Nakazawa", "Tetsuya Nishio", "Akira Matsushima"]', 'Die Außerirdischen und Geisterwesen gestaltete dagegen Yoshimichi Kameda.',
  'Who designed the characters for the Dandadan anime?',
  '["Naoyuki Onda", "Kazuto Nakazawa", "Tetsuya Nishio", "Akira Matsushima"]', 'The aliens and supernatural beings, on the other hand, were designed by Yoshimichi Kameda.');

select public.seed_question('dandadan', 3, 1,
  'Wer schrieb die Drehbücher und die Serienkomposition des Dandadan-Anime?',
  '["Yasuko Kobayashi", "Hiroshi Seko", "Mari Okada", "Gen Urobuchi"]', 'Hiroshi Seko war auch für die Serienkomposition von „Jujutsu Kaisen“ und „Chainsaw Man“ zuständig.',
  'Who wrote the scripts and series composition for the Dandadan anime?',
  '["Yasuko Kobayashi", "Hiroshi Seko", "Mari Okada", "Gen Urobuchi"]', 'Hiroshi Seko also handled series composition for “Jujutsu Kaisen” and “Chainsaw Man”.');

select public.seed_question('dandadan', 3, 2,
  'In welchem Programmblock lief Dandadan im japanischen Fernsehen?',
  '["Noitamina", "+Ultra", "Super Animeism Turbo", "Animazement"]', 'Der Block läuft auf den JNN-Sendern, darunter MBS und TBS.',
  'In which programming block did Dandadan air on Japanese TV?',
  '["Noitamina", "+Ultra", "Super Animeism Turbo", "Animazement"]', 'The block airs on JNN stations, including MBS and TBS.');

select public.seed_question('dandadan', 3, 3,
  'Welche Aufgabe hatte die Turbo-Oma in Dandadan ursprünglich, bevor sie Menschen verfluchte?',
  '["Sie bewachte den Tunnel vor Dieben", "Sie beschützte Reisende auf der Landstraße", "Sie erschreckte ungezogene Kinder", "Sie tröstete die Geister von Mädchen, die grausam gestorben waren"]', 'Das erfahren Momo und Okarun erst, nachdem sie die Turbo-Oma besiegt haben.',
  'What was Turbo Granny’s original purpose in Dandadan before she started cursing people?',
  '["She guarded the tunnel against thieves", "She protected travellers on the road", "She scared naughty children", "She comforted the spirits of girls who had died horribly"]', 'Momo and Okarun only learn this after defeating Turbo Granny.');

select public.seed_question('dandadan', 3, 0,
  'Welche Einschränkung hat die Kraft, die Seiko in Dandadan von einer örtlichen Gottheit leiht?',
  '["Sie wirkt nur innerhalb der Stadt", "Sie wirkt nur bei Vollmond", "Sie wirkt nur gegen Außerirdische", "Sie wirkt nur einmal im Jahr"]', 'Eigene übernatürliche Kräfte besitzt Seiko nicht – sie verlässt sich auf Wissen und verzauberte Gegenstände.',
  'What limitation does the power Seiko borrows from a local deity have in Dandadan?',
  '["It only works within the city", "It only works at full moon", "It only works against aliens", "It only works once a year"]', 'Seiko has no supernatural powers of her own – she relies on knowledge and enchanted objects.');

select public.seed_question('dandadan', 3, 1,
  'Wer war das Evil Eye aus Dandadan zu Lebzeiten?',
  '["Ein Samurai", "Ein geopferter Junge", "Ein Wandermönch", "Ein Fischer"]', 'Als Kind sah er durch ein Fenster anderen Kindern beim Spielen zu und wünschte sich, mitzuspielen.',
  'Who was the Evil Eye from Dandadan in life?',
  '["A samurai", "A sacrificed boy", "A wandering monk", "A fisherman"]', 'As a child, he watched other children play through a window and wished he could join them.');

select public.seed_question('dandadan', 3, 2,
  'Welchem Wesen wurde der Junge, aus dem in Dandadan das Evil Eye wurde, geopfert?',
  '["Einem Kappa", "Einem Tengu", "Der Tsuchinoko", "Yamata no Orochi"]', 'Das Opfer sollte verhindern, dass der Vulkan des Dorfes ausbricht.',
  'To which creature was the boy who became the Evil Eye in Dandadan sacrificed?',
  '["A kappa", "A tengu", "The Tsuchinoko", "Yamata no Orochi"]', 'The sacrifice was meant to stop the village volcano from erupting.');

select public.seed_question('dandadan', 3, 3,
  'Welche Familie opferte in Dandadan den Jungen, der zum Evil Eye wurde?',
  '["Die Familie Ayase", "Die Familie Enjoji", "Die Familie Shiratori", "Die Familie Kito"]', 'Später vermieteten die Kitos das Haus über dem alten Opferaltar, um neue Opfer anzulocken.',
  'Which family sacrificed the boy who became the Evil Eye in Dandadan?',
  '["The Ayase family", "The Enjoji family", "The Shiratori family", "The Kito family"]', 'Later, the Kitos rented out the house above the old sacrificial altar to lure in new victims.');

select public.seed_question('dandadan', 3, 0,
  'Welchem außerirdischen Volk gehört Vamola in Dandadan an?',
  '["Den Sumerern", "Den Serpo", "Den Kur", "Den Greys"]', 'Vamola ist die letzte Überlebende ihres Volkes, nachdem ihr Heimatplanet zerstört wurde.',
  'Which alien race does Vamola belong to in Dandadan?',
  '["The Sumerians", "The Serpoians", "The Kur", "The Greys"]', 'Vamola is the last survivor of her people after her home planet was destroyed.');

select public.seed_question('dandadan', 3, 1,
  'Wonach sucht Vamola auf der Erde in Dandadan, um den letzten Wunsch ihrer Ziehmutter zu erfüllen?',
  '["Nach einer neuen Heimat für ihr Volk", "Nach einem Ehemann, der sie im Kampf besiegen kann", "Nach einer verschollenen Waffe", "Nach dem Mörder ihrer Ziehmutter"]', 'Vamola steuert einen riesigen mechanischen Anzug, der an ein Kaiju erinnert.',
  'What is Vamola looking for on Earth in Dandadan to fulfil her adoptive mother’s last wish?',
  '["A new home for her people", "A husband who can defeat her in combat", "A lost weapon", "Her adoptive mother’s murderer"]', 'Vamola pilots a giant mechanical suit reminiscent of a kaiju.');

select public.seed_question('dandadan', 3, 2,
  'Wie heißt die außerirdische Technik in Dandadan, die Gedanken ihres Nutzers Gestalt annehmen lässt?',
  '["Nanomaschine", "Psychorüstung", "Nanoskin", "Aurakern"]', 'Kinta Sakatas blühende Fantasie macht ihn zum idealen Nutzer dieser Technik.',
  'What is the alien technology in Dandadan that gives shape to its user’s thoughts called?',
  '["Nanomachine", "Psycho armour", "Nanoskin", "Aura core"]', 'Kinta Sakata’s vivid imagination makes him the ideal user of this technology.');

select public.seed_question('dandadan', 3, 3,
  'An welche reale Band ist die Metal-Band Hayashi aus Dandadan angelehnt?',
  '["Babymetal", "Luna Sea", "L’Arc-en-Ciel", "X Japan"]', 'Die Band hilft Seiko gelegentlich beim Austreiben von Geistern.',
  'Which real band is the metal band Hayashi in Dandadan modelled on?',
  '["Babymetal", "Luna Sea", "L’Arc-en-Ciel", "X Japan"]', 'The band occasionally helps Seiko exorcise spirits.');

select public.seed_question('dandadan', 3, 0,
  'Woran ist die Kraft der Klassensprecherin Rin Sawaki in Dandadan gebunden?',
  '["An ihren Gesang", "An ihre Brille", "An Vollmondnächte", "An ihr Schulbuch"]', 'Mit ihrem Gesang kann Rin die Schwerkraft beeinflussen.',
  'What is the power of class rep Rin Sawaki in Dandadan tied to?',
  '["Her singing", "Her glasses", "Full-moon nights", "Her schoolbook"]', 'With her singing, Rin can manipulate gravity.');

select public.seed_question('dandadan', 3, 1,
  'Welche Gegenstände nutzt Unji Zuma in Dandadan für seine Kräfte?',
  '["Ketten", "Regenschirme", "Fächer", "Laternen"]', 'Seine Kräfte stammen vom Geist seines verstorbenen jüngeren Bruders.',
  'Which objects does Unji Zuma use for his powers in Dandadan?',
  '["Chains", "Umbrellas", "Fans", "Lanterns"]', 'His powers come from the spirit of his late younger brother.');

select public.seed_question('dandadan', 3, 2,
  'Wohin geht Momo in Folge 1 von Dandadan, um Okarun zu widerlegen?',
  '["In einen Spuktunnel", "Auf einen Friedhof", "An einen Ort, an dem Ufos gesichtet werden", "In ein verlassenes Schulgebäude"]', 'Okarun geht im Gegenzug in einen Spuktunnel – und beide werden eines Besseren belehrt.',
  'Where does Momo go in episode 1 of Dandadan to prove Okarun wrong?',
  '["A haunted tunnel", "A cemetery", "A spot where UFOs are sighted", "An abandoned school building"]', 'Okarun in turn goes into a haunted tunnel – and both are proven wrong.');

select public.seed_question('dandadan', 3, 3,
  'Was wird Okarun in Folge 11 der ersten Dandadan-Staffel klar?',
  '["Dass Jiji ein Yōkai ist", "Dass Seiko an Außerirdische glaubt", "Dass Aira ihn verabscheut", "Dass er in Momo verliebt ist"]', 'Auslöser ist seine Eifersucht auf Jiji, der gerade bei Momo eingezogen ist.',
  'What does Okarun realise in episode 11 of Dandadan’s first season?',
  '["That Jiji is a yōkai", "That Seiko believes in aliens", "That Aira despises him", "That he is in love with Momo"]', 'It is triggered by his jealousy of Jiji, who has just moved in with Momo.');

select public.seed_question('dandadan', 3, 0,
  'Mit welchem Verkehrsmittel fahren Momo und Okarun in Folge 4 von Dandadan auf der Flucht vor der Turbo-Oma?',
  '["Mit einem Zug", "Mit einem Bus", "Mit einem Taxi", "Mit Fahrrädern"]', 'Am Ende der Folge landet die Turbo-Oma in einer Winkekatze bei Seiko.',
  'Which means of transport do Momo and Okarun ride in episode 4 of Dandadan while fleeing Turbo Granny?',
  '["A train", "A bus", "A taxi", "Bicycles"]', 'At the end of the episode, Turbo Granny ends up in a maneki-neko at Seiko’s house.');

select public.seed_question('dandadan', 3, 1,
  'Wo feierte die englische Synchronfassung von Dandadan im August 2024 Premiere?',
  '["Auf der Anime Expo", "Auf der Anime NYC", "Auf der San Diego Comic-Con", "Auf der Crunchyroll Expo"]', 'Im US-Fernsehen lief die Synchronfassung ab Juli 2025 im Toonami-Block von Adult Swim.',
  'Where did the English dub of Dandadan premiere in August 2024?',
  '["Anime Expo", "Anime NYC", "San Diego Comic-Con", "Crunchyroll Expo"]', 'On US television, the dub aired from July 2025 on Adult Swim’s Toonami block.');

select public.seed_question('dandadan', 3, 2,
  'Wer führte bei der zweiten Staffel von Dandadan Regie, unterstützt von Fūga Yamashiro?',
  '["Shingo Natsume", "Hiroyuki Imaishi", "Abel Góngora", "Takahiro Hasui"]', 'Nach dem Finale der zweiten Staffel wurde eine dritte Staffel für 2027 angekündigt.',
  'Who directed the second season of Dandadan, with Fūga Yamashiro as co-director?',
  '["Shingo Natsume", "Hiroyuki Imaishi", "Abel Góngora", "Takahiro Hasui"]', 'After the second season’s finale, a third season was announced for 2027.');
