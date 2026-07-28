-- 0004: One Piece auf 67 Fragen auffüllen (+52: 17 leicht, 17 mittel, 18 schwer)
-- Nutzt public.seed_question() aus 0003 — idempotent, doppelte Läufe sind harmlos.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_question('one_piece', 1, 2,
  'Wer ist der Koch der Strohhutbande?',
  '["Lysop", "Chopper", "Sanji", "Franky"]', 'Sanji träumt davon, das legendäre Meer All Blue zu finden.',
  'Who is the cook of the Straw Hat crew?',
  '["Usopp", "Chopper", "Sanji", "Franky"]', 'Sanji dreams of finding the legendary sea called All Blue.');

select public.seed_question('one_piece', 1, 0,
  'Wer ist der Schiffsarzt der Strohhutbande?',
  '["Chopper", "Brook", "Nami", "Jinbei"]', 'Chopper ist ein Rentier, das durch die Menschen-Frucht sprechen kann.',
  'Who is the doctor of the Straw Hat crew?',
  '["Chopper", "Brook", "Nami", "Jinbei"]', 'Chopper is a reindeer who can talk thanks to the Human-Human Fruit.');

select public.seed_question('one_piece', 1, 3,
  'Welches Tier ist Tony Chopper?',
  '["Ein Waschbär", "Ein Hund", "Ein Bär", "Ein Rentier"]', 'Viele halten ihn für einen Waschbären — ein Running Gag der Serie.',
  'What kind of animal is Tony Chopper?',
  '["A raccoon", "A dog", "A bear", "A reindeer"]', 'People keep mistaking him for a raccoon dog — a running gag in the series.');

select public.seed_question('one_piece', 1, 1,
  'Wer ist der Schiffszimmermann der Bande?',
  '["Brook", "Franky", "Lysop", "Sanji"]', 'Franky ist ein Cyborg und hat die Thousand Sunny selbst gebaut.',
  'Who is the shipwright of the crew?',
  '["Brook", "Franky", "Usopp", "Sanji"]', 'Franky is a cyborg and built the Thousand Sunny himself.');

select public.seed_question('one_piece', 1, 2,
  'Wer ist der Musiker der Strohhutbande?',
  '["Franky", "Jinbei", "Brook", "Chopper"]', 'Brook ist ein lebendes Skelett — dank der Wiederbelebungs-Frucht.',
  'Who is the musician of the Straw Hat crew?',
  '["Franky", "Jinbei", "Brook", "Chopper"]', 'Brook is a living skeleton thanks to the Revive-Revive Fruit.');

select public.seed_question('one_piece', 1, 0,
  'Wer ist die Navigatorin der Strohhutbande?',
  '["Nami", "Nico Robin", "Vivi", "Perona"]', 'Nami kann das Wetter fast schon körperlich spüren.',
  'Who is the navigator of the Straw Hat crew?',
  '["Nami", "Nico Robin", "Vivi", "Perona"]', 'Nami can practically feel changes in the weather.');

select public.seed_question('one_piece', 1, 3,
  'Wer ist der Scharfschütze der Strohhutbande?',
  '["Sanji", "Franky", "Zorro", "Lysop"]', 'Lysop trifft auf enorme Distanz — und flunkert fast genauso gut.',
  'Who is the sniper of the Straw Hat crew?',
  '["Sanji", "Franky", "Zoro", "Usopp"]', 'Usopp can hit targets at huge range — and tells tall tales just as well.');

select public.seed_question('one_piece', 1, 1,
  'Welchen Beruf hat Nico Robin?',
  '["Ärztin", "Archäologin", "Köchin", "Schmiedin"]', 'Sie kann als Einzige die verbotenen Poneglyphen lesen.',
  'What is Nico Robin''s profession?',
  '["Doctor", "Archaeologist", "Cook", "Blacksmith"]', 'She is the only one who can read the forbidden Poneglyphs.');

select public.seed_question('one_piece', 1, 2,
  'Was verliert man, wenn man eine Teufelsfrucht isst?',
  '["Das Augenlicht", "Die Stimme", "Die Fähigkeit zu schwimmen", "Den Geruchssinn"]', 'Das Meer raubt Teufelsfrucht-Nutzern jede Kraft.',
  'What do you lose when you eat a Devil Fruit?',
  '["Your eyesight", "Your voice", "The ability to swim", "Your sense of smell"]', 'The sea drains all strength from Devil Fruit users.');

select public.seed_question('one_piece', 1, 0,
  'Von wem hat Ruffy seinen Strohhut bekommen?',
  '["Von Shanks", "Von Garp", "Von Ace", "Von Rayleigh"]', 'Ruffy will ihn zurückgeben, wenn er ein großer Pirat geworden ist.',
  'Who gave Luffy his straw hat?',
  '["Shanks", "Garp", "Ace", "Rayleigh"]', 'Luffy plans to return it once he has become a great pirate.');

select public.seed_question('one_piece', 1, 3,
  'Wofür ist Zorro berüchtigt?',
  '["Seine Kochkünste", "Seine Höhenangst", "Seine Schüchternheit", "Seinen schlechten Orientierungssinn"]', 'Zorro verläuft sich selbst auf einem geraden Weg.',
  'What is Zoro notorious for?',
  '["His cooking", "His fear of heights", "His shyness", "His terrible sense of direction"]', 'Zoro gets lost even on a straight road.');

select public.seed_question('one_piece', 1, 1,
  'Was ist Sanjis großer Traum?',
  '["Der beste Schwertkämpfer werden", "Das All Blue finden", "König der Piraten werden", "Eine Weltkarte zeichnen"]', 'Im All Blue sollen die Fische aller vier Meere zusammenkommen.',
  'What is Sanji''s dream?',
  '["Becoming the best swordsman", "Finding the All Blue", "Becoming King of the Pirates", "Drawing a world map"]', 'The All Blue is said to hold the fish of all four seas.');

select public.seed_question('one_piece', 1, 2,
  'Was ist Namis großer Traum?',
  '["Reich werden", "Das All Blue finden", "Eine Karte der ganzen Welt zeichnen", "Die stärkste Diebin werden"]', 'Geld liebt sie trotzdem — aber die Karte ist ihr Ziel.',
  'What is Nami''s dream?',
  '["Getting rich", "Finding the All Blue", "Drawing a map of the entire world", "Becoming the best thief"]', 'She still loves money — but the map is her true goal.');

select public.seed_question('one_piece', 1, 0,
  'Was ist das One Piece?',
  '["Der größte Schatz der Welt", "Ein legendäres Schwert", "Eine Teufelsfrucht", "Eine geheime Insel"]', 'Piratenkönig Roger hinterließ ihn am Ende der Grand Line.',
  'What is the One Piece?',
  '["The greatest treasure in the world", "A legendary sword", "A Devil Fruit", "A secret island"]', 'Pirate King Roger left it at the end of the Grand Line.');

select public.seed_question('one_piece', 1, 3,
  'Wie heißt das gefährliche Meer, auf dem die Geschichte spielt?',
  '["Der Rote Ozean", "Das Blaue Meer", "Die Neue See", "Die Grand Line"]', 'Die Grand Line verläuft einmal quer um die ganze Welt.',
  'What is the dangerous sea the story takes place on?',
  '["The Red Ocean", "The Blue Sea", "The New Sea", "The Grand Line"]', 'The Grand Line runs all the way around the world.');

select public.seed_question('one_piece', 1, 1,
  'Welchen Beruf hatte Franky, bevor er zur Bande stieß?',
  '["Koch", "Schiffszimmermann", "Arzt", "Kopfgeldjäger"]', 'Er baute Schiffe in Water 7 — und riss dort auch gern welche ein.',
  'What was Franky''s job before joining the crew?',
  '["Cook", "Shipwright", "Doctor", "Bounty hunter"]', 'He built ships in Water 7 — and enjoyed wrecking a few too.');

select public.seed_question('one_piece', 1, 2,
  'Wer stieß als Steuermann zur Strohhutbande?',
  '["Brook", "Franky", "Jinbei", "Chopper"]', 'Jinbei ist ein Fischmensch und war einer der Sieben Samurai.',
  'Who joined the Straw Hats as helmsman?',
  '["Brook", "Franky", "Jinbei", "Chopper"]', 'Jinbei is a fish-man and used to be one of the Seven Warlords.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_question('one_piece', 2, 1,
  'Wie heißt Zorros weißes Schwert, das er von Kuina erhielt?',
  '["Sandai Kitetsu", "Wado Ichimonji", "Shusui", "Enma"]', 'Das Wado Ichimonji ist Zorros wertvollste Erinnerung an seine Freundin.',
  'What is the name of Zoro''s white sword, inherited from Kuina?',
  '["Sandai Kitetsu", "Wado Ichimonji", "Shusui", "Enma"]', 'The Wado Ichimonji is Zoro''s most precious memory of his friend.');

select public.seed_question('one_piece', 2, 0,
  'Auf welcher Insel kämpft Ruffy gegen Sir Crocodile?',
  '["Alabasta", "Skypia", "Water 7", "Dressrosa"]', 'Crocodile wollte das Wüstenkönigreich durch einen Bürgerkrieg an sich reißen.',
  'On which island does Luffy fight Sir Crocodile?',
  '["Alabasta", "Skypiea", "Water 7", "Dressrosa"]', 'Crocodile tried to seize the desert kingdom through civil war.');

select public.seed_question('one_piece', 2, 2,
  'Welche Teufelsfrucht besitzt Sir Crocodile?',
  '["Die Rauch-Frucht", "Die Blitz-Frucht", "Die Sand-Frucht", "Die Eis-Frucht"]', 'Wasser ist seine Schwäche — Ruffy gewinnt erst, als er das begreift.',
  'Which Devil Fruit does Sir Crocodile have?',
  '["Smoke-Smoke Fruit", "Rumble-Rumble Fruit", "Sand-Sand Fruit", "Ice-Ice Fruit"]', 'Water is his weakness — Luffy only wins once he understands that.');

select public.seed_question('one_piece', 2, 3,
  'Wie heißt Prinzessin Vivi mit vollem Namen?',
  '["Vivi Alabasta", "Vivi D. Water", "Shirahoshi Vivi", "Nefeltari Vivi"]', 'Die Familie Nefeltari gehört zu den zwanzig Gründerkönigen.',
  'What is Princess Vivi''s full name?',
  '["Vivi Alabasta", "Vivi D. Water", "Shirahoshi Vivi", "Nefertari Vivi"]', 'The Nefertari family is one of the twenty founding royal families.');

select public.seed_question('one_piece', 2, 1,
  'Wer bezeichnet sich auf Skypia selbst als Gott?',
  '["Wapol", "Enel", "Gecko Moria", "Kuro"]', 'Enel beherrscht die Blitz-Frucht und hält sich für allmächtig.',
  'Who calls himself God on Skypiea?',
  '["Wapol", "Enel", "Gecko Moria", "Kuro"]', 'Enel wields the Rumble-Rumble Fruit and believes himself almighty.');

select public.seed_question('one_piece', 2, 2,
  'Was ist CP9?',
  '["Eine Piratenbande", "Ein Marine-Stützpunkt", "Ein Geheimdienst der Weltregierung", "Ein Handelsverband"]', 'Ihre Agenten beherrschen die Kampfkunst Rokushiki.',
  'What is CP9?',
  '["A pirate crew", "A Marine base", "A secret agency of the World Government", "A trade guild"]', 'Its agents master the martial art known as Rokushiki.');

select public.seed_question('one_piece', 2, 0,
  'Welches Tier verkörpert Rob Lucci mit seiner Teufelsfrucht?',
  '["Einen Leoparden", "Einen Wolf", "Einen Adler", "Einen Elefanten"]', 'Lucci ist einer der wenigen Zoan-Nutzer mit Raubkatzen-Kraft.',
  'Which animal does Rob Lucci turn into with his Devil Fruit?',
  '["A leopard", "A wolf", "An eagle", "An elephant"]', 'Lucci is one of the rare Zoan users with a big-cat form.');

select public.seed_question('one_piece', 2, 3,
  'Wie heißt Franky mit bürgerlichem Namen?',
  '["Tom Flam", "Iceburg", "Bakuretsu", "Cutty Flam"]', 'Den Namen Franky legte er sich zu, um unterzutauchen.',
  'What is Franky''s real name?',
  '["Tom Flam", "Iceburg", "Bakuretsu", "Cutty Flam"]', 'He took the name Franky in order to hide.');

select public.seed_question('one_piece', 2, 1,
  'Was ist Haki?',
  '["Eine Teufelsfrucht", "Eine Willenskraft, die jeder erlernen kann", "Eine Waffenart", "Ein Seefahrergesetz"]', 'Haki wirkt sogar gegen Teufelsfrucht-Nutzer, die sonst unverwundbar wären.',
  'What is Haki?',
  '["A Devil Fruit", "A willpower anyone can learn", "A type of weapon", "A maritime law"]', 'Haki even works against Devil Fruit users who would otherwise be untouchable.');

select public.seed_question('one_piece', 2, 2,
  'Welche Haki-Art besitzen nur wenige Auserwählte?',
  '["Beobachtungs-Haki", "Rüstungs-Haki", "Königs-Haki", "Sturm-Haki"]', 'Das Königs-Haki kann Gegner allein durch Willenskraft ohnmächtig werden lassen.',
  'Which type of Haki can only a chosen few use?',
  '["Observation Haki", "Armament Haki", "Conqueror''s Haki", "Storm Haki"]', 'Conqueror''s Haki can knock opponents out through sheer willpower.');

select public.seed_question('one_piece', 2, 0,
  'Wie lautet Trafalgar Laws Beiname?',
  '["Chirurg des Todes", "Roter Henker", "Der schwarze Sturm", "Herr der Klingen"]', 'Law ist Arzt und nutzt die Op-Frucht wie ein Skalpell.',
  'What is Trafalgar Law''s epithet?',
  '["Surgeon of Death", "Red Executioner", "Black Storm", "Lord of Blades"]', 'Law is a doctor and wields the Op-Op Fruit like a scalpel.');

select public.seed_question('one_piece', 2, 3,
  'Wie heißt Whitebeard mit bürgerlichem Namen?',
  '["Silvers Rayleigh", "Marshall D. Teach", "Charlotte Linlin", "Edward Newgate"]', 'Er galt als der stärkste Mann der Welt.',
  'What is Whitebeard''s real name?',
  '["Silvers Rayleigh", "Marshall D. Teach", "Charlotte Linlin", "Edward Newgate"]', 'He was known as the strongest man in the world.');

select public.seed_question('one_piece', 2, 1,
  'Wie heißt Robins Heimatinsel, die vernichtet wurde?',
  '["Water 7", "Ohara", "Enies Lobby", "Dressrosa"]', 'Die Weltregierung löschte Ohara aus, weil dort die verbotene Geschichte erforscht wurde.',
  'What is the name of Robin''s destroyed home island?',
  '["Water 7", "Ohara", "Enies Lobby", "Dressrosa"]', 'The World Government wiped out Ohara for researching the forbidden history.');

select public.seed_question('one_piece', 2, 2,
  'Wie nennt man die vier mächtigsten Piraten der Welt?',
  '["Die Sieben Samurai", "Die Großadmirale", "Die Vier Kaiser (Yonko)", "Die Elf Obersten"]', 'Sie herrschen über die zweite Hälfte der Grand Line, die Neue Welt.',
  'What are the four most powerful pirates called?',
  '["The Seven Warlords", "The Fleet Admirals", "The Four Emperors (Yonko)", "The Eleven Supremes"]', 'They rule the second half of the Grand Line, the New World.');

select public.seed_question('one_piece', 2, 0,
  'Wie heißt Ruffys erste selbst entwickelte Steigerungstechnik?',
  '["Gear Second", "Gear Third", "Gear Fourth", "Gear Fifth"]', 'Beim Gear Second pumpt er sein Blut schneller — auf Kosten seiner Ausdauer.',
  'What is Luffy''s first self-developed gear technique?',
  '["Gear Second", "Gear Third", "Gear Fourth", "Gear Fifth"]', 'Gear Second pumps his blood faster — at the cost of his stamina.');

select public.seed_question('one_piece', 2, 3,
  'Wodurch verlor Shanks seinen linken Arm?',
  '["Im Kampf gegen Whitebeard", "Durch einen Sturm", "Bei der Hinrichtung Rogers", "Bei der Rettung von Ruffy"]', 'Ein Seekönig hätte den kleinen Ruffy fast verschlungen.',
  'How did Shanks lose his left arm?',
  '["Fighting Whitebeard", "In a storm", "At Roger''s execution", "Saving Luffy"]', 'A Sea King nearly swallowed young Luffy whole.');

select public.seed_question('one_piece', 2, 1,
  'Wie heißt Lysops Vater, der auf Shanks'' Schiff fährt?',
  '["Bankina", "Yasopp", "Merry", "Kaya"]', 'Yasopp gilt als der beste Schütze der Roten Piratenbande.',
  'What is the name of Usopp''s father, who sails with Shanks?',
  '["Banchina", "Yasopp", "Merry", "Kaya"]', 'Yasopp is considered the finest marksman of the Red Hair Pirates.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_question('one_piece', 3, 2,
  'Wer war die rechte Hand von Piratenkönig Roger?',
  '["Monkey D. Garp", "Edward Newgate", "Silvers Rayleigh", "Scopper Gaban"]', 'Rayleigh trainierte später Ruffy zwei Jahre lang auf Rusukaina.',
  'Who was Pirate King Roger''s right-hand man?',
  '["Monkey D. Garp", "Edward Newgate", "Silvers Rayleigh", "Scopper Gaban"]', 'Rayleigh later trained Luffy for two years on Rusukaina.');

select public.seed_question('one_piece', 3, 0,
  'Wie hieß das Schiff von Gol D. Roger?',
  '["Oro Jackson", "Red Force", "Moby Dick", "Victoria Punk"]', 'Gebaut wurde sie vom legendären Schiffszimmermann Tom.',
  'What was the name of Gol D. Roger''s ship?',
  '["Oro Jackson", "Red Force", "Moby Dick", "Victoria Punk"]', 'It was built by the legendary shipwright Tom.');

select public.seed_question('one_piece', 3, 3,
  'In welcher Stadt wurde Gol D. Roger hingerichtet?',
  '["Water 7", "Marineford", "Impel Down", "Loguetown"]', 'Loguetown heißt auch „die Stadt des Anfangs und des Endes".',
  'In which town was Gol D. Roger executed?',
  '["Water 7", "Marineford", "Impel Down", "Loguetown"]', 'Loguetown is also called "the town of beginnings and endings".');

select public.seed_question('one_piece', 3, 1,
  'Welche Teufelsfrucht besaß Portgas D. Ace?',
  '["Die Rauch-Frucht", "Die Flammen-Frucht", "Die Magma-Frucht", "Die Blitz-Frucht"]', 'Ausgerechnet Magma schlägt Feuer — deshalb war Akainu ihm überlegen.',
  'Which Devil Fruit did Portgas D. Ace have?',
  '["Smoke-Smoke Fruit", "Flame-Flame Fruit", "Magma-Magma Fruit", "Rumble-Rumble Fruit"]', 'Magma beats fire — which is why Akainu had the advantage.');

select public.seed_question('one_piece', 3, 2,
  'Wer aß nach Ace'' Tod dessen Teufelsfrucht?',
  '["Ruffy", "Marco", "Sabo", "Trafalgar Law"]', 'Sabo gewann die Frucht im Turnier von Dressrosa.',
  'Who ate Ace''s Devil Fruit after his death?',
  '["Luffy", "Marco", "Sabo", "Trafalgar Law"]', 'Sabo won the fruit at the Dressrosa tournament.');

select public.seed_question('one_piece', 3, 0,
  'Wie heißt Big Mom mit bürgerlichem Namen?',
  '["Charlotte Linlin", "Charlotte Katakuri", "Bonney Charlotte", "Linlin Newgate"]', 'Ihre Familie umfasst dutzende Kinder mit dem Namen Charlotte.',
  'What is Big Mom''s real name?',
  '["Charlotte Linlin", "Charlotte Katakuri", "Bonney Charlotte", "Linlin Newgate"]', 'Her family includes dozens of children all named Charlotte.');

select public.seed_question('one_piece', 3, 3,
  'Welchen Beinamen trägt Kaido?',
  '["Der rote Dämon", "Herr der Meere", "Der eiserne König", "Das stärkste Wesen der Welt"]', 'Kaido gilt als unsterblich — Selbstmordversuche überlebte er alle.',
  'What is Kaido''s epithet?',
  '["The Red Demon", "Lord of the Seas", "The Iron King", "The Strongest Creature in the World"]', 'Kaido is deemed unkillable — he survived every suicide attempt.');

select public.seed_question('one_piece', 3, 1,
  'Was sind Poneglyphen?',
  '["Alte Waffen", "Steintafeln mit verbotener Schrift", "Karten der Grand Line", "Teufelsfrucht-Verzeichnisse"]', 'Nur Nico Robin kann sie noch lesen — deshalb ist sie so wertvoll.',
  'What are Poneglyphs?',
  '["Ancient weapons", "Stone tablets with forbidden writing", "Maps of the Grand Line", "Devil Fruit encyclopedias"]', 'Only Nico Robin can still read them — which makes her invaluable.');

select public.seed_question('one_piece', 3, 2,
  'Wie viele Road-Poneglyphen führen zum One Piece?',
  '["Zwei", "Drei", "Vier", "Sechs"]', 'Erst alle vier zusammen verraten die Lage von Laugh Tale.',
  'How many Road Poneglyphs lead to the One Piece?',
  '["Two", "Three", "Four", "Six"]', 'Only all four together reveal the location of Laugh Tale.');

select public.seed_question('one_piece', 3, 0,
  'Wie nennt man die 100 Jahre, über die nichts bekannt ist?',
  '["Das verlorene Jahrhundert", "Die dunkle Ära", "Die Zeit der Stille", "Das leere Zeitalter"]', 'Die Weltregierung verbietet jede Forschung darüber.',
  'What is the name of the 100 years nothing is known about?',
  '["The Void Century", "The Dark Era", "The Silent Age", "The Empty Epoch"]', 'The World Government forbids all research into it.');

select public.seed_question('one_piece', 3, 3,
  'Wer war Choppers Ziehvater und Lehrmeister?',
  '["Dr. Vegapunk", "Tom", "Dr. Kurea", "Dr. Hiluluk"]', 'Hiluluk wollte beweisen, dass jede Krankheit heilbar ist.',
  'Who was Chopper''s foster father and mentor?',
  '["Dr. Vegapunk", "Tom", "Dr. Kureha", "Dr. Hiluluk"]', 'Hiluluk wanted to prove that every illness can be cured.');

select public.seed_question('one_piece', 3, 1,
  'Wie heißt Zorros Schwertmeister aus seiner Kindheit?',
  '["Mihawk", "Koshiro", "Ryuma", "Tashigi"]', 'Koshiro ist der Vater von Kuina und führte das Dojo.',
  'Who was Zoro''s sword master in his childhood?',
  '["Mihawk", "Koshiro", "Ryuma", "Tashigi"]', 'Koshiro is Kuina''s father and ran the dojo.');

select public.seed_question('one_piece', 3, 2,
  'Wie heißt das Unterwassergefängnis der Weltregierung?',
  '["Enies Lobby", "Marineford", "Impel Down", "Sabaody"]', 'Es hat sechs Ebenen — die unterste heißt „Die ewige Hölle".',
  'What is the World Government''s underwater prison called?',
  '["Enies Lobby", "Marineford", "Impel Down", "Sabaody"]', 'It has six levels — the lowest is called "Eternal Hell".');

select public.seed_question('one_piece', 3, 0,
  'Wie heißt der Berg, über den man in die Grand Line gelangt?',
  '["Reverse Mountain", "Drum Rockies", "Red Line", "Mount Corvo"]', 'Die Strömung trägt Schiffe den Berg hinauf und auf der anderen Seite hinab.',
  'Which mountain do ships climb to enter the Grand Line?',
  '["Reverse Mountain", "Drum Rockies", "Red Line", "Mount Corvo"]', 'The current carries ships up the mountain and down the other side.');

select public.seed_question('one_piece', 3, 3,
  'Wie heißt die Insel, auf der Ruffy und Ace aufwuchsen?',
  '["Fischmenscheninsel", "Rusukaina", "Sabaody", "Dawn Island"]', 'Dort liegen das Windmühlendorf und der Corvo-Berg.',
  'On which island did Luffy and Ace grow up?',
  '["Fish-Man Island", "Rusukaina", "Sabaody", "Dawn Island"]', 'It holds both Foosha Village and Mount Corvo.');

select public.seed_question('one_piece', 3, 1,
  'Wie nennt man die Sieben mächtigen Piraten im Dienst der Regierung?',
  '["Die Vier Kaiser", "Die Sieben Samurai der Meere", "Die Elf Supernovae", "Die Fünf Weisen"]', 'Sie durften plündern, solange sie der Weltregierung dienten.',
  'What were the seven powerful pirates serving the government called?',
  '["The Four Emperors", "The Seven Warlords of the Sea", "The Eleven Supernovas", "The Five Elders"]', 'They were allowed to plunder as long as they served the World Government.');

select public.seed_question('one_piece', 3, 2,
  'Welche Teufelsfrucht besitzt Bartholomäus Bär?',
  '["Die Blüte-Frucht", "Die Schatten-Frucht", "Die Pfoten-Frucht", "Die Tür-Frucht"]', 'Mit den Pfoten kann er alles wegstoßen — sogar Schmerz und Luft.',
  'Which Devil Fruit does Bartholomew Kuma have?',
  '["Flower-Flower Fruit", "Shadow-Shadow Fruit", "Paw-Paw Fruit", "Door-Door Fruit"]', 'His paws can repel anything — even pain and air itself.');

select public.seed_question('one_piece', 3, 0,
  'Wie heißt die letzte Insel am Ende der Grand Line?',
  '["Laugh Tale", "Raftel Bay", "Elbaf", "Wano"]', 'Nur Rogers Bande hat sie je erreicht.',
  'What is the name of the final island at the end of the Grand Line?',
  '["Laugh Tale", "Raftel Bay", "Elbaf", "Wano"]', 'Only Roger''s crew has ever reached it.');
