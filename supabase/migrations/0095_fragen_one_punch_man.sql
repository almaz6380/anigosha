-- 0095: One Punch Man — 67 Fragen (22 leicht, 22 mittel, 23 schwer)
-- Anime Staffel 1–2 und Manga (Yusuke Murata). Nutzt public.seed_question() aus 0003 — idempotent.
insert into public.categories (slug, name_de, name_en, sort_order)
values ('one_punch_man', 'One Punch Man', 'One Punch Man', 29)
on conflict (slug) do nothing;

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_question('one_punch_man', 1, 0,
  'Wie viele Liegestütze macht Saitama in „One Punch Man“ jeden Tag in seinem Training?',
  '["100", "50", "1000", "10"]', 'Dazu kommen täglich je 100 Sit-ups und Kniebeugen sowie ein Lauf über zehn Kilometer.',
  'How many push-ups does Saitama do every day in his training in “One Punch Man”?',
  '["100", "50", "1,000", "10"]', 'On top of that come 100 sit-ups, 100 squats and a 10-kilometre run every day.');

select public.seed_question('one_punch_man', 1, 1,
  'Was hat Saitama in „One Punch Man“ durch sein hartes Training verloren?',
  '["Sein Gedächtnis", "Seine Haare", "Seine Stimme", "Seinen Geschmackssinn"]', 'Saitama ist darüber alles andere als glücklich – seine Glatze ist sein wunder Punkt.',
  'What did Saitama lose through his hard training in “One Punch Man”?',
  '["His memory", "His hair", "His voice", "His sense of taste"]', 'Saitama is anything but happy about it – his bald head is a sore spot for him.');

select public.seed_question('one_punch_man', 1, 2,
  'Worunter leidet Saitama in „One Punch Man“, weil er jeden Gegner mit einem Schlag besiegt?',
  '["Unter Höhenangst", "Unter Muskelkater", "Unter Langeweile", "Unter Schlaflosigkeit"]', 'Held wurde er nach eigener Aussage nur aus Spaß an der Sache.',
  'What does Saitama suffer from in “One Punch Man” because he beats every opponent with one punch?',
  '["Fear of heights", "Sore muscles", "Boredom", "Insomnia"]', 'By his own account, he only became a hero for fun.');

select public.seed_question('one_punch_man', 1, 3,
  'Was ist Genos in „One Punch Man“?',
  '["Ein Esper", "Ein Ninja", "Ein Außerirdischer", "Ein Cyborg"]', 'Er sucht den wahnsinnigen Cyborg, der seine Familie und seine Heimatstadt vernichtet hat.',
  'What is Genos in “One Punch Man”?',
  '["An esper", "A ninja", "An alien", "A cyborg"]', 'He is hunting the mad cyborg that destroyed his family and his hometown.');

select public.seed_question('one_punch_man', 1, 0,
  'In welcher Beziehung steht Genos in „One Punch Man“ zu Saitama?',
  '["Er ist sein Schüler", "Er ist sein Bruder", "Er ist sein Vermieter", "Er ist sein Erzfeind"]', 'Genos zieht später sogar bei Saitama ein und beteiligt sich an der Miete.',
  'What is Genos’s relationship to Saitama in “One Punch Man”?',
  '["He is his disciple", "He is his brother", "He is his landlord", "He is his archenemy"]', 'Genos later even moves in with Saitama and chips in for the rent.');

select public.seed_question('one_punch_man', 1, 1,
  'Welche Farbe hat Saitamas Heldenanzug in „One Punch Man“?',
  '["Blau", "Gelb", "Schwarz", "Grün"]', 'Dazu trägt er einen weißen Umhang sowie rote Handschuhe und Stiefel.',
  'What colour is Saitama’s hero suit in “One Punch Man”?',
  '["Blue", "Yellow", "Black", "Green"]', 'He wears it with a white cape and red gloves and boots.');

select public.seed_question('one_punch_man', 1, 2,
  'Bei welcher Organisation lässt sich Saitama in „One Punch Man“ als Held registrieren?',
  '["Beim Haus der Evolution", "Bei der Monster-Vereinigung", "Beim Heldenverband", "Bei der Kampfkunst-Liga"]', 'Dort werden die Helden in die Klassen S, A, B und C eingeteilt.',
  'Which organisation does Saitama register with as a hero in “One Punch Man”?',
  '["The House of Evolution", "The Monster Association", "The Hero Association", "The Martial Arts League"]', 'There, heroes are sorted into classes S, A, B and C.');

select public.seed_question('one_punch_man', 1, 3,
  'In welcher Klasse beginnt Saitama in „One Punch Man“ seine Heldenkarriere?',
  '["In der B-Klasse", "In der S-Klasse", "In der A-Klasse", "In der C-Klasse"]', 'Obwohl er in der Sportprüfung alle Rekorde brach, zog ihn die schriftliche Prüfung nach unten.',
  'In which class does Saitama start his hero career in “One Punch Man”?',
  '["B-Class", "S-Class", "A-Class", "C-Class"]', 'Although he broke every record in the physical exam, the written test dragged him down.');

select public.seed_question('one_punch_man', 1, 0,
  'Wie heißt der außerirdische Herrscher, der in „One Punch Man“ mit seinem Raumschiff A-City angreift?',
  '["Boros", "Garou", "Vaccine Man", "Carnage Kabuto"]', 'Boros hat nur ein einziges, großes Auge.',
  'What is the name of the alien overlord who attacks A-City with his spaceship in “One Punch Man”?',
  '["Boros", "Garou", "Vaccine Man", "Carnage Kabuto"]', 'Boros has only one single, large eye.');

select public.seed_question('one_punch_man', 1, 1,
  'Mit welchem Fahrzeug ist Mumen Rider in „One Punch Man“ unterwegs?',
  '["Mit einem Motorrad", "Mit einem Fahrrad", "Mit einem Skateboard", "Mit einem Auto"]', 'Er hat keinerlei Superkräfte – nur einen unerschütterlichen Gerechtigkeitssinn.',
  'What vehicle does Mumen Rider ride in “One Punch Man”?',
  '["A motorcycle", "A bicycle", "A skateboard", "A car"]', 'He has no superpowers at all – only an unshakeable sense of justice.');

select public.seed_question('one_punch_man', 1, 2,
  'Wie heißt die ältere Schwester von Fubuki in „One Punch Man“?',
  '["Lily", "Zenko", "Tatsumaki", "Mosquito Girl"]', 'Fubuki führt eine eigene Heldengruppe mit über 30 Mitgliedern an.',
  'What is the name of Fubuki’s older sister in “One Punch Man”?',
  '["Lily", "Zenko", "Tatsumaki", "Mosquito Girl"]', 'Fubuki leads her own hero group of more than 30 members.');

select public.seed_question('one_punch_man', 1, 3,
  'Welche Fähigkeit haben die Schwestern Tatsumaki und Fubuki in „One Punch Man“?',
  '["Superschnelligkeit", "Feuerkontrolle", "Unsichtbarkeit", "Psychokinese"]', 'Mit ihren Kräften können sie sich und andere schweben lassen.',
  'Which ability do the sisters Tatsumaki and Fubuki have in “One Punch Man”?',
  '["Super speed", "Fire control", "Invisibility", "Psychokinesis"]', 'Their powers let them levitate themselves and others.');

select public.seed_question('one_punch_man', 1, 0,
  'Welcher S-Klasse-Held gilt in „One Punch Man“ als stärkster Mann der Welt, hat aber in Wahrheit keine Kräfte?',
  '["King", "Bang", "Blast", "Zombieman"]', 'Sein lautes Herzklopfen halten alle für die gefürchtete „King Engine“.',
  'Which S-Class hero is considered the strongest man in the world in “One Punch Man” but actually has no powers?',
  '["King", "Bang", "Blast", "Zombieman"]', 'Everyone mistakes his pounding heartbeat for the dreaded “King Engine”.');

select public.seed_question('one_punch_man', 1, 1,
  'In welcher Stadt wohnt Saitama in „One Punch Man“?',
  '["A-City", "Z-City", "J-City", "Q-City"]', 'Wegen der vielen Monsterangriffe ist sein Viertel fast menschenleer.',
  'Which city does Saitama live in in “One Punch Man”?',
  '["A-City", "Z-City", "J-City", "Q-City"]', 'Because of the frequent monster attacks, his neighbourhood is almost deserted.');

select public.seed_question('one_punch_man', 1, 2,
  'Wer zeichnet den Manga „One Punch Man“?',
  '["Masashi Kishimoto", "Eiichiro Oda", "Yusuke Murata", "Akira Toriyama"]', 'Die Geschichte stammt von ONE, der sie ursprünglich als Webcomic veröffentlichte.',
  'Who draws the “One Punch Man” manga?',
  '["Masashi Kishimoto", "Eiichiro Oda", "Yusuke Murata", "Akira Toriyama"]', 'The story comes from ONE, who originally published it as a webcomic.');

select public.seed_question('one_punch_man', 1, 3,
  'Welches Monster aus „One Punch Man“ saugt Blut und wird von einem Mückenschwarm begleitet?',
  '["Armored Gorilla", "Carnage Kabuto", "Beast King", "Mosquito Girl"]', 'Saitama jagte eigentlich nur eine lästige Mücke, die ihn gestochen hatte.',
  'Which monster in “One Punch Man” sucks blood and is accompanied by a swarm of mosquitoes?',
  '["Armored Gorilla", "Carnage Kabuto", "Beast King", "Mosquito Girl"]', 'Saitama was actually just chasing an annoying mosquito that had bitten him.');

select public.seed_question('one_punch_man', 1, 0,
  'Welchen Beinamen trägt Garou in „One Punch Man“?',
  '["Heldenjäger", "Monsterkönig", "Schattenninja", "Weltenzerstörer"]', 'Garou ist erst 18 Jahre alt.',
  'What nickname does Garou go by in “One Punch Man”?',
  '["Hero Hunter", "Monster King", "Shadow Ninja", "World Destroyer"]', 'Garou is only 18 years old.');

select public.seed_question('one_punch_man', 1, 1,
  'Wie viele Schläge braucht Saitama in „One Punch Man“ meist, um einen Gegner zu besiegen?',
  '["Drei", "Einen", "Zehn", "Hundert"]', 'Daher der Titel – und seine ewige Suche nach einem ebenbürtigen Gegner.',
  'How many punches does Saitama usually need to defeat an opponent in “One Punch Man”?',
  '["Three", "One", "Ten", "A hundred"]', 'Hence the title – and his endless search for a worthy opponent.');

select public.seed_question('one_punch_man', 1, 2,
  'Welche Haarfarbe hat Genos in „One Punch Man“?',
  '["Rot", "Schwarz", "Blond", "Grün"]', 'Seine Augen sind auffällig: schwarz mit gelber Iris.',
  'What colour is Genos’s hair in “One Punch Man”?',
  '["Red", "Black", "Blond", "Green"]', 'His eyes are striking: black with yellow irises.');

select public.seed_question('one_punch_man', 1, 3,
  'Wo hält sich der Held Puri-Puri Prisoner in „One Punch Man“ auf, wenn er nicht kämpft?',
  '["In einer Schule", "In einem Dojo", "Auf einem Schiff", "Im Gefängnis"]', 'Für Heldeneinsätze bricht er aus – und kehrt danach in seine Zelle zurück.',
  'Where does the hero Puri-Puri Prisoner stay when he is not fighting in “One Punch Man”?',
  '["At a school", "In a dojo", "On a ship", "In prison"]', 'He breaks out for hero missions – and then returns to his cell.');

select public.seed_question('one_punch_man', 1, 0,
  'Mit welcher Waffe kämpft Metal Bat in „One Punch Man“?',
  '["Mit einem Baseballschläger", "Mit einem Schwert", "Mit einer Kette", "Mit Nunchakus"]', 'Je schwerer er verletzt wird, desto stärker kämpft er.',
  'Which weapon does Metal Bat fight with in “One Punch Man”?',
  '["A baseball bat", "A sword", "A chain", "Nunchaku"]', 'The more badly he is injured, the harder he fights.');

select public.seed_question('one_punch_man', 1, 1,
  'Mit welcher Waffe kämpft Atomic Samurai in „One Punch Man“?',
  '["Mit einem Bogen", "Mit einem Schwert", "Mit einem Hammer", "Mit einem Speer"]', 'Er ist die Nummer 4 der S-Klasse und hat drei eigene Schüler.',
  'Which weapon does Atomic Samurai fight with in “One Punch Man”?',
  '["A bow", "A sword", "A hammer", "A spear"]', 'He is number 4 in S-Class and has three disciples of his own.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_question('one_punch_man', 2, 2,
  'Wie lange trainierte Saitama, bevor er so übermächtig wurde?',
  '["Zehn Jahre", "Ein Jahr", "Drei Jahre", "Sechs Monate"]', 'Dabei verzichtete er sogar auf Heizung im Winter und Klimaanlage im Sommer.',
  'How long did Saitama train before he became so overpowered?',
  '["Ten years", "One year", "Three years", "Six months"]', 'He even went without heating in winter and air conditioning in summer.');

select public.seed_question('one_punch_man', 2, 3,
  'Wie alt ist Saitama in „One Punch Man“?',
  '["22", "19", "30", "25"]', 'Sein Schüler Genos ist sechs Jahre jünger.',
  'How old is Saitama in “One Punch Man”?',
  '["22", "19", "30", "25"]', 'His disciple Genos is six years younger.');

select public.seed_question('one_punch_man', 2, 0,
  'In höchstens wie vielen Worten soll Genos seine lange Lebensgeschichte für Saitama zusammenfassen?',
  '["20", "5", "50", "100"]', 'Genos hatte zuvor minutenlang und sehr ausführlich erzählt.',
  'In how many words at most is Genos supposed to summarise his long life story for Saitama?',
  '["20", "5", "50", "100"]', 'Genos had previously talked at great length for minutes.');

select public.seed_question('one_punch_man', 2, 1,
  'Wer hat Genos in „One Punch Man“ zum Cyborg umgebaut?',
  '["Dr. Genus", "Dr. Kuseno", "Metal Knight", "Child Emperor"]', 'Nach fast jedem schweren Kampf repariert und verbessert Kuseno ihn.',
  'Who turned Genos into a cyborg in “One Punch Man”?',
  '["Dr. Genus", "Dr. Kuseno", "Metal Knight", "Child Emperor"]', 'After almost every tough fight, Kuseno repairs and upgrades him.');

select public.seed_question('one_punch_man', 2, 2,
  'Wie heißt die Forschungseinrichtung von Dr. Genus in „One Punch Man“?',
  '["Turm der Mutanten", "Labor Kuseno", "Haus der Evolution", "Institut Z"]', 'Nachdem Saitama Carnage Kabuto besiegt hatte, gab Dr. Genus seine Forschung auf.',
  'What is the name of Dr. Genus’s research facility in “One Punch Man”?',
  '["Tower of Mutants", "Kuseno Lab", "House of Evolution", "Institute Z"]', 'After Saitama defeated Carnage Kabuto, Dr. Genus gave up his research.');

select public.seed_question('one_punch_man', 2, 3,
  'Welches Monster verrät Genos nach seiner Niederlage Informationen über das Haus der Evolution?',
  '["Mosquito Girl", "Beast King", "Carnage Kabuto", "Armored Gorilla"]', 'Nach dem Kampf spricht der Gorilla plötzlich ausgesprochen höflich.',
  'Which monster reveals information about the House of Evolution to Genos after its defeat?',
  '["Mosquito Girl", "Beast King", "Carnage Kabuto", "Armored Gorilla"]', 'After the fight, the gorilla suddenly speaks extremely politely.');

select public.seed_question('one_punch_man', 2, 0,
  'In welche Klasse wird Genos nach seiner Heldenprüfung eingestuft?',
  '["In die S-Klasse", "In die A-Klasse", "In die B-Klasse", "In die C-Klasse"]', 'Er bestand die Sport- und die schriftliche Prüfung mit voller Punktzahl.',
  'Which class is Genos placed in after his hero exam?',
  '["S-Class", "A-Class", "B-Class", "C-Class"]', 'He passed both the physical and the written exam with a perfect score.');

select public.seed_question('one_punch_man', 2, 1,
  'Wer ist die Nummer 1 der S-Klasse in „One Punch Man“?',
  '["Tatsumaki", "Blast", "Bang", "King"]', 'Blast zeigt sich so selten, dass kaum jemand ihn je gesehen hat.',
  'Who is number 1 in S-Class in “One Punch Man”?',
  '["Tatsumaki", "Blast", "Bang", "King"]', 'Blast appears so rarely that hardly anyone has ever seen him.');

select public.seed_question('one_punch_man', 2, 2,
  'Wer ist die Nummer 1 der A-Klasse in „One Punch Man“?',
  '["Stinger", "Iaian", "Amai Mask", "Fubuki"]', 'Er ist zugleich ein gefeierter Idol-Star und Schauspieler.',
  'Who is number 1 in A-Class in “One Punch Man”?',
  '["Stinger", "Iaian", "Amai Mask", "Fubuki"]', 'He is also a celebrated idol star and actor.');

select public.seed_question('one_punch_man', 2, 3,
  'Welchen Platz belegt Fubuki in der B-Klasse?',
  '["Platz 101", "Platz 5", "Platz 10", "Platz 1"]', 'Den Aufstieg in die A-Klasse lehnt sie ab, um die B-Klasse weiter anzuführen.',
  'Which rank does Fubuki hold in B-Class?',
  '["Rank 101", "Rank 5", "Rank 10", "Rank 1"]', 'She declines promotion to A-Class so she can keep leading B-Class.');

select public.seed_question('one_punch_man', 2, 0,
  'Wie heißt der Schüler, der als Einziger in Bangs Dojo geblieben ist?',
  '["Charanko", "Garou", "Suiryu", "Tareo"]', 'Die übrigen Schüler hatten das Dojo verlassen, nachdem Garou sie verprügelt hatte.',
  'What is the name of the only student who stayed at Bang’s dojo?',
  '["Charanko", "Garou", "Suiryu", "Tareo"]', 'The other students had left the dojo after Garou beat them up.');

select public.seed_question('one_punch_man', 2, 1,
  'Wessen Schüler war Garou früher?',
  '["Atomic Samurais", "Bangs", "Suiryus", "Metal Bats"]', 'Als Kind stand Garou in Heldenspielen immer auf der Seite der verlierenden Monster.',
  'Whose disciple was Garou in the past?',
  '["Atomic Samurai’s", "Bang’s", "Suiryu’s", "Metal Bat’s"]', 'As a child, Garou always sided with the losing monsters when playing heroes.');

select public.seed_question('one_punch_man', 2, 2,
  'Wie heißt Bangs älterer Bruder in „One Punch Man“?',
  '["Charanko", "Blast", "Bomb", "Zombieman"]', 'Auch Bomb ist ein Meister der Kampfkunst mit einem eigenen Stil.',
  'What is the name of Bang’s older brother in “One Punch Man”?',
  '["Charanko", "Blast", "Bomb", "Zombieman"]', 'Bomb is also a martial arts master with his own style.');

select public.seed_question('one_punch_man', 2, 3,
  'Wie viele Augen hat Boros in „One Punch Man“?',
  '["Vier", "Zwei", "Drei", "Eins"]', 'Seine Rüstung schützt ihn nicht, sondern hält seine gewaltige Kraft im Zaum.',
  'How many eyes does Boros have in “One Punch Man”?',
  '["Four", "Two", "Three", "One"]', 'His armour does not protect him – it holds his immense power in check.');

select public.seed_question('one_punch_man', 2, 0,
  'Wohin tritt Boros Saitama während ihres Kampfes?',
  '["Auf den Mond", "In den Ozean", "In einen Vulkan", "Zurück nach Z-City"]', 'Saitama springt mit einem einzigen Satz vom Mond zurück zur Erde.',
  'Where does Boros kick Saitama during their fight?',
  '["To the Moon", "Into the ocean", "Into a volcano", "Back to Z-City"]', 'Saitama jumps back from the Moon to Earth in a single leap.');

select public.seed_question('one_punch_man', 2, 1,
  'Was droht in „One Punch Man“ Z-City zu zerstören, bis Saitama es mit einem Schlag zertrümmert?',
  '["Ein Riesenmonster", "Ein Meteor", "Ein Tsunami", "Ein Raumschiff"]', 'Die Trümmer beschädigen trotzdem die Stadt, und viele Bürger geben Saitama die Schuld.',
  'What threatens to destroy Z-City in “One Punch Man” until Saitama smashes it with one punch?',
  '["A giant monster", "A meteor", "A tsunami", "A spaceship"]', 'The debris still damages the city, and many citizens blame Saitama.');

select public.seed_question('one_punch_man', 2, 2,
  'Bei welchem Wetter ist der Tiefseekönig in „One Punch Man“ besonders stark?',
  '["Bei Schnee", "Bei Sonnenschein", "Bei Regen", "Bei Nebel"]', 'Im strömenden Regen greift er die Notunterkunft von J-City an.',
  'In what weather is the Deep Sea King especially strong in “One Punch Man”?',
  '["In snow", "In sunshine", "In the rain", "In fog"]', 'In pouring rain, he attacks the J-City shelter.');

select public.seed_question('one_punch_man', 2, 3,
  'Was behauptet Saitama nach dem Sieg über den Tiefseekönig, damit die anderen Helden nicht schlecht dastehen?',
  '["Er habe nur zufällig zugeschlagen", "King habe das Monster allein besiegt", "Das Monster sei vor ihm geflohen", "Die anderen Helden hätten das Monster für ihn geschwächt"]', 'Die Menge beschimpft ihn daraufhin – genau so, wie er es wollte.',
  'What does Saitama claim after defeating the Deep Sea King so the other heroes don’t look bad?',
  '["That he only hit it by accident", "That King defeated the monster alone", "That the monster ran away from him", "That the other heroes weakened the monster for him"]', 'The crowd then insults him – exactly as he intended.');

select public.seed_question('one_punch_man', 2, 0,
  'Unter welchem Namen tritt Saitama beim Kampfsportturnier Super Fight an?',
  '["Charanko", "Bang", "Suiryu", "Garou"]', 'Dafür setzt er eine Perücke auf, denn der echte Charanko ist verletzt.',
  'Under which name does Saitama enter the Super Fight martial arts tournament?',
  '["Charanko", "Bang", "Suiryu", "Garou"]', 'He wears a wig for it, because the real Charanko is injured.');

select public.seed_question('one_punch_man', 2, 1,
  'Welcher frühere Champion des Turniers Super Fight hat sich in ein Monster verwandelt?',
  '["Suiryu", "Gouketsu", "Bakuzan", "Charanko"]', 'Er bietet den Kämpfern Monsterzellen an, damit auch sie zu Monstern werden.',
  'Which former Super Fight champion has turned into a monster?',
  '["Suiryu", "Gouketsu", "Bakuzan", "Charanko"]', 'He offers the fighters monster cells so that they, too, become monsters.');

select public.seed_question('one_punch_man', 2, 2,
  'Mit welchem S-Klasse-Helden spielt Saitama Videospiele – und verliert dabei meistens?',
  '["Mit Child Emperor", "Mit Zombieman", "Mit King", "Mit Metal Bat"]', 'Ausgerechnet Saitama vertraut King an, dass er gar keine Kräfte hat.',
  'Which S-Class hero does Saitama play video games with – usually losing?',
  '["Child Emperor", "Zombieman", "King", "Metal Bat"]', 'It is Saitama to whom King confesses that he has no powers at all.');

select public.seed_question('one_punch_man', 2, 3,
  'Wer beendet in „One Punch Man“ den Kampf zwischen Garou und Metal Bat?',
  '["Tareo", "Tatsumaki", "Fubuki", "Zenko"]', 'Zenko ist Metal Bats kleine Schwester – auf sie hört er ausnahmslos.',
  'Who ends the fight between Garou and Metal Bat in “One Punch Man”?',
  '["Tareo", "Tatsumaki", "Fubuki", "Zenko"]', 'Zenko is Metal Bat’s little sister – he always listens to her.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_question('one_punch_man', 3, 1,
  'Mit wie vielen Punkten bestand Saitama die Heldenprüfung?',
  '["100", "71", "50", "88"]', 'In der Sportprüfung brach er alle Rekorde – die schriftliche Prüfung zog ihn herunter.',
  'How many points did Saitama score to pass the hero exam?',
  '["100", "71", "50", "88"]', 'He broke every record in the physical exam – the written test dragged him down.');

select public.seed_question('one_punch_man', 3, 2,
  'Auf welchem Rang der S-Klasse steigt Genos nach seiner Heldenprüfung ein?',
  '["7", "1", "17", "13"]', 'Damit war er zu diesem Zeitpunkt das rangniedrigste Mitglied der S-Klasse.',
  'At which S-Class rank does Genos start after his hero exam?',
  '["7", "1", "17", "13"]', 'That made him the lowest-ranked member of S-Class at the time.');

select public.seed_question('one_punch_man', 3, 3,
  'Welchen Rang hat King in der S-Klasse?',
  '["17", "1", "3", "7"]', 'Seine vermeintlichen Siege gehen in Wahrheit auf Saitama zurück.',
  'What is King’s rank in S-Class?',
  '["17", "1", "3", "7"]', 'His supposed victories were actually Saitama’s doing.');

select public.seed_question('one_punch_man', 3, 0,
  'Welchen Rang hat Bang in der S-Klasse?',
  '["3", "2", "5", "10"]', 'Er leitet ein eigenes Kampfkunst-Dojo in Z-City.',
  'What is Bang’s rank in S-Class?',
  '["3", "2", "5", "10"]', 'He runs his own martial arts dojo in Z-City.');

select public.seed_question('one_punch_man', 3, 1,
  'Wie alt ist der S-Klasse-Held Child Emperor?',
  '["8", "10", "12", "14"]', 'Er kämpft mit selbst gebauten Erfindungen, die er in seinem Rucksack trägt.',
  'How old is the S-Class hero Child Emperor?',
  '["8", "10", "12", "14"]', 'He fights with self-built inventions that he carries in his backpack.');

select public.seed_question('one_punch_man', 3, 2,
  'Welche Stadt beschützt der S-Klasse-Held Watchdog Man?',
  '["A-City", "Z-City", "Q-City", "J-City"]', 'Er trägt ein Hundekostüm und wartet dort auf seinem Posten auf Monster.',
  'Which city does the S-Class hero Watchdog Man protect?',
  '["A-City", "Z-City", "Q-City", "J-City"]', 'He wears a dog costume and waits at his post there for monsters.');

select public.seed_question('one_punch_man', 3, 3,
  'Welches Studio produzierte die erste Staffel des „One Punch Man“-Animes?',
  '["Bones", "J.C.Staff", "MAPPA", "Madhouse"]', 'Die zweite Staffel übernahm 2019 das Studio J.C.Staff.',
  'Which studio produced the first season of the “One Punch Man” anime?',
  '["Bones", "J.C.Staff", "MAPPA", "Madhouse"]', 'The second season was taken over by studio J.C.Staff in 2019.');

select public.seed_question('one_punch_man', 3, 0,
  'Wer singt den Opening-Song „The Hero!!“ der ersten „One Punch Man“-Staffel?',
  '["JAM Project", "LiSA", "Linked Horizon", "FLOW"]', 'JAM Project sang auch das Opening der zweiten Staffel.',
  'Who performs “The Hero!!”, the opening song of the first “One Punch Man” season?',
  '["JAM Project", "LiSA", "Linked Horizon", "FLOW"]', 'JAM Project also performed the opening of the second season.');

select public.seed_question('one_punch_man', 3, 1,
  'Welchen bekannten Manga zeichnete „One Punch Man“-Zeichner Yusuke Murata schon zuvor?',
  '["Bakuman", "Eyeshield 21", "Death Note", "Bleach"]', 'Bei Eyeshield 21 stammte die Geschichte von Riichiro Inagaki.',
  'Which well-known manga did “One Punch Man” artist Yusuke Murata draw before?',
  '["Bakuman", "Eyeshield 21", "Death Note", "Bleach"]', 'Eyeshield 21 was written by Riichiro Inagaki.');

select public.seed_question('one_punch_man', 3, 2,
  'Welche weitere Serie stammt vom „One Punch Man“-Autor ONE?',
  '["Mashle", "Chainsaw Man", "Mob Psycho 100", "Dr. Stone"]', 'Auch dort ist die Hauptfigur übermächtig – ein Esper-Schüler namens Mob.',
  'Which other series was created by “One Punch Man” author ONE?',
  '["Mashle", "Chainsaw Man", "Mob Psycho 100", "Dr. Stone"]', 'Its protagonist is overpowered too – an esper schoolboy called Mob.');

select public.seed_question('one_punch_man', 3, 3,
  'Auf welcher Plattform erscheint der „One Punch Man“-Manga von Yusuke Murata in Japan?',
  '["Weekly Shōnen Sunday", "Weekly Shōnen Jump", "Weekly Shōnen Magazine", "Tonari no Young Jump"]', 'Der Verlag Shueisha veröffentlicht ihn dort seit 2012.',
  'On which platform is Yusuke Murata’s “One Punch Man” manga published in Japan?',
  '["Weekly Shōnen Sunday", "Weekly Shōnen Jump", "Weekly Shōnen Magazine", "Tonari no Young Jump"]', 'Publisher Shueisha has released it there since 2012.');

select public.seed_question('one_punch_man', 3, 0,
  'Wer spricht Saitama in der japanischen Fassung des „One Punch Man“-Animes?',
  '["Makoto Furukawa", "Kaito Ishikawa", "Hiro Shimono", "Yuki Kaji"]', 'Genos wird im Original von Kaito Ishikawa gesprochen.',
  'Who voices Saitama in the Japanese version of the “One Punch Man” anime?',
  '["Makoto Furukawa", "Kaito Ishikawa", "Hiro Shimono", "Yuki Kaji"]', 'In the original, Genos is voiced by Kaito Ishikawa.');

select public.seed_question('one_punch_man', 3, 1,
  'Warum kam Boros in „One Punch Man“ zur Erde?',
  '["Er suchte dort seltene Rohstoffe", "Ein Wahrsager hatte ihm dort einen ebenbürtigen Gegner vorhergesagt", "Er wollte einen verschollenen Bruder finden", "Er floh vor einem Krieg in seiner Heimat"]', 'Bei seiner Ankunft legt sein Raumschiff A-City in Trümmer.',
  'Why did Boros come to Earth in “One Punch Man”?',
  '["He was looking for rare resources", "A fortune-teller had predicted he would find a worthy opponent there", "He wanted to find a long-lost brother", "He was fleeing a war in his homeland"]', 'On his arrival, his spaceship reduces A-City to rubble.');

select public.seed_question('one_punch_man', 3, 2,
  'Welche S-Klasse-Heldin besiegt Boros’ Untergebenen Geryuganshoop?',
  '["Zenko", "Fubuki", "Tatsumaki", "Lily"]', 'Geryuganshoop ist ebenso wie Tatsumaki ein Esper.',
  'Which S-Class heroine defeats Boros’s subordinate Geryuganshoop?',
  '["Zenko", "Fubuki", "Tatsumaki", "Lily"]', 'Like Tatsumaki, Geryuganshoop is an esper.');

select public.seed_question('one_punch_man', 3, 3,
  'Welcher Schüler von Atomic Samurai verliert im Kampf gegen Melzalgald einen Arm?',
  '["Charanko", "Okamaitachi", "Bushidrill", "Iaian"]', 'Melzalgald regeneriert sich dank mehrerer Kerne in seinem Körper immer wieder.',
  'Which of Atomic Samurai’s disciples loses an arm in the fight against Melzalgald?',
  '["Charanko", "Okamaitachi", "Bushidrill", "Iaian"]', 'Melzalgald keeps regenerating thanks to several cores in his body.');

select public.seed_question('one_punch_man', 3, 0,
  'Wie lautet der bürgerliche Name des S-Klasse-Helden Metal Knight?',
  '["Dr. Bofoi", "Dr. Kuseno", "Dr. Genus", "Narinki"]', 'Er kämpft nie selbst, sondern steuert Roboter aus der Ferne.',
  'What is the real name of the S-Class hero Metal Knight?',
  '["Dr. Bofoi", "Dr. Kuseno", "Dr. Genus", "Narinki"]', 'He never fights in person but controls robots remotely.');

select public.seed_question('one_punch_man', 3, 1,
  'Welcher S-Klasse-Held aus „One Punch Man“ ist dank seiner Regeneration praktisch unsterblich?',
  '["Pig God", "Zombieman", "Drive Knight", "Superalloy Darkshine"]', 'Er war früher ein Versuchsobjekt im Haus der Evolution.',
  'Which S-Class hero in “One Punch Man” is practically immortal thanks to his regeneration?',
  '["Pig God", "Zombieman", "Drive Knight", "Superalloy Darkshine"]', 'He used to be a test subject at the House of Evolution.');

select public.seed_question('one_punch_man', 3, 2,
  'Wie heißt der Junge, mit dem sich Garou in „One Punch Man“ anfreundet?',
  '["Bakuzan", "Waganma", "Tareo", "Charanko"]', 'Anders als Garou ist Tareo ein begeisterter Fan von Helden.',
  'What is the name of the boy Garou befriends in “One Punch Man”?',
  '["Bakuzan", "Waganma", "Tareo", "Charanko"]', 'Unlike Garou, Tareo is a big fan of heroes.');

select public.seed_question('one_punch_man', 3, 3,
  'Wie alt ist Tatsumaki in „One Punch Man“?',
  '["35", "16", "21", "28"]', 'Wegen ihrer kleinen Statur wird sie oft für ein Kind gehalten – was sie gar nicht mag.',
  'How old is Tatsumaki in “One Punch Man”?',
  '["35", "16", "21", "28"]', 'Because of her small stature, she is often mistaken for a child – which she hates.');

select public.seed_question('one_punch_man', 3, 0,
  'Welcher Held führt die C-Klasse an, als Saitama dort beginnt?',
  '["Mumen Rider", "Genos", "Fubuki", "Charanko"]', 'Er stellt sich später allein und ohne jede Chance dem Tiefseekönig entgegen.',
  'Which hero leads C-Class when Saitama starts there?',
  '["Mumen Rider", "Genos", "Fubuki", "Charanko"]', 'He later faces the Deep Sea King alone, without any chance of winning.');

select public.seed_question('one_punch_man', 3, 1,
  'Wie viele Folgen hat die erste Staffel des „One Punch Man“-Animes?',
  '["24", "12", "13", "26"]', 'Auch die zweite Staffel von 2019 umfasst zwölf Folgen.',
  'How many episodes does the first season of the “One Punch Man” anime have?',
  '["24", "12", "13", "26"]', 'The second season from 2019 also has twelve episodes.');

select public.seed_question('one_punch_man', 3, 2,
  'Was muss ein Held der C-Klasse mindestens leisten, um nicht aus der Rangliste gestrichen zu werden?',
  '["Jeden Monat eine Prüfung", "Jeden Tag eine Patrouille", "Jede Woche eine Heldentat", "Jedes Jahr einen Sieg über ein Monster der Stufe Drache"]', 'Saitama zieht deshalb ziemlich lustlos auf Streife durch die Stadt.',
  'What does a C-Class hero have to achieve at least to avoid being removed from the rankings?',
  '["One exam every month", "One patrol every day", "One heroic deed every week", "One Dragon-level monster defeated every year"]', 'That is why Saitama goes on patrol through the city rather half-heartedly.');

select public.seed_question('one_punch_man', 3, 3,
  'Welchen Rang hat Tatsumaki in der S-Klasse?',
  '["11", "1", "4", "2"]', 'Im Ranking steht nur Blast über ihr.',
  'What is Tatsumaki’s rank in S-Class?',
  '["11", "1", "4", "2"]', 'Only Blast ranks above her.');
