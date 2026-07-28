-- 0008: Dragon Ball — 67 Fragen (22 leicht, 22 mittel, 23 schwer)
-- Nutzt public.seed_question() aus 0003 — idempotent.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_question('dragon_ball', 1, 1,
  'Wie heißt der Hauptcharakter von Dragon Ball?',
  '["Vegeta", "Son Goku", "Piccolo", "Kuririn"]', 'Sein Saiyajin-Name lautet eigentlich Kakarott.',
  'Who is the main character of Dragon Ball?',
  '["Vegeta", "Son Goku", "Piccolo", "Krillin"]', 'His Saiyan name is actually Kakarot.');

select public.seed_question('dragon_ball', 1, 2,
  'Wie viele Dragon Balls muss man sammeln?',
  '["Fünf", "Sechs", "Sieben", "Neun"]', 'Jede Kugel trägt eine andere Anzahl Sterne, von eins bis sieben.',
  'How many Dragon Balls must be collected?',
  '["Five", "Six", "Seven", "Nine"]', 'Each ball bears a different number of stars, one through seven.');

select public.seed_question('dragon_ball', 1, 0,
  'Was passiert, wenn alle Dragon Balls zusammenkommen?',
  '["Ein Drache erscheint und erfüllt einen Wunsch", "Man wird unsterblich", "Ein Portal öffnet sich", "Man erhält Gold"]', 'Der Drache heißt Shenlong.',
  'What happens when all Dragon Balls are gathered?',
  '["A dragon appears and grants a wish", "You become immortal", "A portal opens", "You receive gold"]', 'The dragon is named Shenron.');

select public.seed_question('dragon_ball', 1, 3,
  'Welchem Volk gehört Son Goku an?',
  '["Den Namekianern", "Den Menschen", "Den Majin", "Den Saiyajin"]', 'Er wurde als Baby zur Erde geschickt, um sie zu erobern.',
  'Which race does Son Goku belong to?',
  '["Namekians", "Humans", "Majin", "Saiyans"]', 'He was sent to Earth as a baby to conquer it.');

select public.seed_question('dragon_ball', 1, 1,
  'Wie heißt Son Gokus berühmteste Attacke?',
  '["Galick Gun", "Kamehameha", "Final Flash", "Höllenblitz"]', 'Er lernte sie durch bloßes Zusehen von Muten-Roshi.',
  'What is Son Goku''s most famous attack?',
  '["Galick Gun", "Kamehameha", "Final Flash", "Special Beam Cannon"]', 'He learned it just by watching Master Roshi once.');

select public.seed_question('dragon_ball', 1, 2,
  'Was hatte Goku als Kind, das andere Menschen nicht haben?',
  '["Flügel", "Hörner", "Einen Affenschwanz", "Grüne Haut"]', 'Bei Vollmond verwandelt ihn der Schwanz in einen Riesenaffen.',
  'What did Goku have as a child that humans do not?',
  '["Wings", "Horns", "A monkey tail", "Green skin"]', 'Under a full moon the tail turns him into a giant ape.');

select public.seed_question('dragon_ball', 1, 0,
  'Wie heißt Son Gokus ältester Sohn?',
  '["Son Gohan", "Son Goten", "Trunks", "Uub"]', 'Benannt ist er nach Gokus Adoptivgroßvater.',
  'What is Son Goku''s eldest son called?',
  '["Son Gohan", "Son Goten", "Trunks", "Uub"]', 'He is named after Goku''s adoptive grandfather.');

select public.seed_question('dragon_ball', 1, 3,
  'Wie heißt Son Gokus Ehefrau?',
  '["Bulma", "Videl", "C-18", "Chichi"]', 'Chichi legt großen Wert darauf, dass Gohan lernt statt kämpft.',
  'What is Son Goku''s wife called?',
  '["Bulma", "Videl", "Android 18", "Chi-Chi"]', 'Chi-Chi insists that Gohan study rather than fight.');

select public.seed_question('dragon_ball', 1, 1,
  'Wer ist Son Gokus größter Rivale?',
  '["Piccolo", "Vegeta", "Freezer", "Cell"]', 'Vegeta ist der Prinz aller Saiyajin — und verliert diesen Titel nie aus den Augen.',
  'Who is Son Goku''s greatest rival?',
  '["Piccolo", "Vegeta", "Frieza", "Cell"]', 'Vegeta is the Prince of all Saiyans — and never lets anyone forget it.');

select public.seed_question('dragon_ball', 1, 2,
  'Wie heißt die geniale Erfinderin, die Goku früh begleitet?',
  '["Chichi", "Videl", "Bulma", "Launch"]', 'Bulma erfand den Dragon-Ball-Radar.',
  'Who is the brilliant inventor who travels with Goku early on?',
  '["Chi-Chi", "Videl", "Bulma", "Launch"]', 'Bulma invented the Dragon Radar.');

select public.seed_question('dragon_ball', 1, 0,
  'Wie heißt Gokus erster Meister?',
  '["Muten-Roshi", "Kaio", "Piccolo", "Whis"]', 'Der Herr der Schildkröten bildete schon Gokus Großvater aus.',
  'Who is Goku''s first master?',
  '["Master Roshi", "King Kai", "Piccolo", "Whis"]', 'The Turtle Hermit trained Goku''s grandfather as well.');

select public.seed_question('dragon_ball', 1, 3,
  'Worauf fliegt Son Goku?',
  '["Auf einem Teppich", "Auf einem Drachen", "Auf einem Besen", "Auf der Jindujun-Wolke"]', 'Nur wer reinen Herzens ist, kann auf ihr stehen.',
  'What does Son Goku fly on?',
  '["A carpet", "A dragon", "A broom", "The Flying Nimbus"]', 'Only those pure of heart can ride it.');

select public.seed_question('dragon_ball', 1, 1,
  'Welche Hautfarbe hat Piccolo?',
  '["Blau", "Grün", "Rot", "Violett"]', 'Piccolo ist ein Namekianer — sein Volk lebt auf dem Planeten Namek.',
  'What colour is Piccolo''s skin?',
  '["Blue", "Green", "Red", "Purple"]', 'Piccolo is a Namekian — his people live on Planet Namek.');

select public.seed_question('dragon_ball', 1, 2,
  'Wie erkennt man einen Super-Saiyajin?',
  '["An roten Augen", "An einem Schwanz", "An goldenen Haaren", "An blauer Haut"]', 'Dazu kommt eine goldene Aura und ein gewaltiger Kraftschub.',
  'How do you recognise a Super Saiyan?',
  '["Red eyes", "A tail", "Golden hair", "Blue skin"]', 'Along with a golden aura and an enormous surge in power.');

select public.seed_question('dragon_ball', 1, 0,
  'Wie lautet Son Gokus Saiyajin-Name?',
  '["Kakarott", "Raditz", "Bardock", "Nappa"]', 'Vegeta nennt ihn ausschließlich so.',
  'What is Son Goku''s Saiyan name?',
  '["Kakarot", "Raditz", "Bardock", "Nappa"]', 'Vegeta refuses to call him anything else.');

select public.seed_question('dragon_ball', 1, 3,
  'Wie heißt Son Gokus zweiter Sohn?',
  '["Trunks", "Uub", "Pan", "Son Goten"]', 'Goten sieht seinem Vater als Kind zum Verwechseln ähnlich.',
  'What is Son Goku''s second son called?',
  '["Trunks", "Uub", "Pan", "Son Goten"]', 'As a child, Goten looks almost exactly like his father.');

select public.seed_question('dragon_ball', 1, 1,
  'Wie heißt Vegetas Sohn?',
  '["Goten", "Trunks", "Tarble", "Broly"]', 'Trunks reist später aus einer zerstörten Zukunft in die Gegenwart.',
  'What is Vegeta''s son called?',
  '["Goten", "Trunks", "Tarble", "Broly"]', 'Trunks later travels back from a ruined future.');

select public.seed_question('dragon_ball', 1, 2,
  'Welches Merkmal fällt bei Kuririn sofort auf?',
  '["Seine Größe", "Seine roten Haare", "Er hat keine Nase", "Seine Flügel"]', 'Kuririn ist der stärkste reine Mensch der Serie.',
  'What stands out immediately about Krillin?',
  '["His height", "His red hair", "He has no nose", "His wings"]', 'Krillin is the strongest pure human in the series.');

select public.seed_question('dragon_ball', 1, 0,
  'Was ist ein Kamehameha?',
  '["Ein Energiestrahl", "Ein Schwert", "Ein Fahrzeug", "Ein Zaubertrank"]', 'Die geballte Energie wird zwischen beiden Handflächen aufgebaut.',
  'What is a Kamehameha?',
  '["An energy beam", "A sword", "A vehicle", "A potion"]', 'The energy is gathered between both palms before release.');

select public.seed_question('dragon_ball', 1, 3,
  'Wie heißt der rosa Kaugummi-artige Bösewicht?',
  '["Cell", "Freezer", "Broly", "Majin Buu"]', 'Buu kann sich in Kaugummi verwandeln und Gegner in Süßigkeiten.',
  'What is the pink, gum-like villain called?',
  '["Cell", "Frieza", "Broly", "Majin Buu"]', 'Buu can stretch like gum and turn enemies into candy.');

select public.seed_question('dragon_ball', 1, 1,
  'In welchem Wettkampf treten die Kämpfer regelmäßig an?',
  '["Im Kampfsport-Turnier", "In der Olympiade", "Im Zirkus", "Im Autorennen"]', 'Das Turnier findet alle paar Jahre statt und rahmt viele Handlungsbögen.',
  'Which competition do the fighters regularly enter?',
  '["The World Martial Arts Tournament", "The Olympics", "A circus", "A car race"]', 'The tournament recurs every few years and frames many arcs.');

select public.seed_question('dragon_ball', 1, 2,
  'Womit findet Bulma die Dragon Balls?',
  '["Mit einem Kompass", "Mit einer Karte", "Mit dem Dragon-Ball-Radar", "Mit einem Hund"]', 'Das Gerät zeigt die Kugeln als Punkte auf einem Bildschirm.',
  'How does Bulma locate the Dragon Balls?',
  '["With a compass", "With a map", "With the Dragon Radar", "With a dog"]', 'The device shows the balls as dots on a screen.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_question('dragon_ball', 2, 2,
  'Wie heißt Son Gokus älterer Bruder?',
  '["Nappa", "Bardock", "Raditz", "Turles"]', 'Raditz'' Auftauchen enthüllt Gokus wahre Herkunft.',
  'What is Son Goku''s older brother called?',
  '["Nappa", "Bardock", "Raditz", "Turles"]', 'Raditz''s arrival reveals Goku''s true origin.');

select public.seed_question('dragon_ball', 2, 0,
  'Wie heißt Son Gokus leiblicher Vater?',
  '["Bardock", "Raditz", "King Vegeta", "Paragus"]', 'Bardock stellte sich Freezer entgegen, als sein Volk vernichtet wurde.',
  'What is Son Goku''s biological father called?',
  '["Bardock", "Raditz", "King Vegeta", "Paragus"]', 'Bardock stood against Frieza as his people were wiped out.');

select public.seed_question('dragon_ball', 2, 3,
  'Wer zerstörte den Heimatplaneten der Saiyajin?',
  '["Cell", "Majin Buu", "Beerus", "Freezer"]', 'Freezer fürchtete die Legende vom Super-Saiyajin.',
  'Who destroyed the Saiyan home planet?',
  '["Cell", "Majin Buu", "Beerus", "Frieza"]', 'Frieza feared the legend of the Super Saiyan.');

select public.seed_question('dragon_ball', 2, 1,
  'Wie heißt der Heimatplanet der Saiyajin?',
  '["Namek", "Planet Vegeta", "Yardrat", "Kanassa"]', 'Er trägt den Namen der Königsfamilie.',
  'What is the Saiyan home planet called?',
  '["Namek", "Planet Vegeta", "Yardrat", "Kanassa"]', 'It is named after the royal family.');

select public.seed_question('dragon_ball', 2, 2,
  'Warum reisen die Helden zum Planeten Namek?',
  '["Um Freezer zu stellen", "Um zu trainieren", "Weil es dort ebenfalls Dragon Balls gibt", "Um Piccolo zu retten"]', 'Die namekianischen Kugeln können sogar Tote mehrfach wiederbeleben.',
  'Why do the heroes travel to Planet Namek?',
  '["To confront Frieza", "To train", "Because Dragon Balls exist there too", "To rescue Piccolo"]', 'The Namekian balls can even revive the dead more than once.');

select public.seed_question('dragon_ball', 2, 0,
  'Wie viele Verwandlungsformen durchläuft Freezer im Kampf?',
  '["Vier", "Zwei", "Drei", "Fünf"]', 'Erst in der vierten Form zeigt er seine wahre Gestalt.',
  'How many transformations does Frieza go through?',
  '["Four", "Two", "Three", "Five"]', 'Only in his fourth form does he show his true self.');

select public.seed_question('dragon_ball', 2, 3,
  'Wer erschuf die Cyborgs C-17 und C-18?',
  '["Dr. Briefs", "Bulma", "Babidi", "Dr. Gero"]', 'Dr. Gero wollte sich an Goku für die Zerstörung der Red Ribbon Armee rächen.',
  'Who created the androids 17 and 18?',
  '["Dr. Briefs", "Bulma", "Babidi", "Dr. Gero"]', 'Dr. Gero wanted revenge on Goku for destroying the Red Ribbon Army.');

select public.seed_question('dragon_ball', 2, 1,
  'Wen heiratet C-18 später?',
  '["Yamchu", "Kuririn", "Tenshinhan", "Son Gohan"]', 'Die beiden bekommen eine Tochter namens Marron.',
  'Who does Android 18 eventually marry?',
  '["Yamcha", "Krillin", "Tien", "Son Gohan"]', 'They have a daughter named Marron.');

select public.seed_question('dragon_ball', 2, 2,
  'Woraus besteht Cell?',
  '["Aus Metall", "Aus Magie", "Aus den Zellen der stärksten Kämpfer", "Aus Sand"]', 'Deshalb beherrscht er das Kamehameha ebenso wie Freezers Techniken.',
  'What is Cell made of?',
  '["Metal", "Magic", "The cells of the strongest fighters", "Sand"]', 'That is why he can use the Kamehameha as well as Frieza''s techniques.');

select public.seed_question('dragon_ball', 2, 0,
  'Wer besiegt Cell endgültig?',
  '["Son Gohan", "Son Goku", "Vegeta", "Trunks"]', 'Gohan gelingt es als Erstem, Super-Saiyajin 2 zu erreichen.',
  'Who ultimately defeats Cell?',
  '["Son Gohan", "Son Goku", "Vegeta", "Trunks"]', 'Gohan is the first to reach Super Saiyan 2.');

select public.seed_question('dragon_ball', 2, 3,
  'Wie heißt Gokus Technik zum sofortigen Ortswechsel?',
  '["Kaioken", "Genkidama", "Fusion", "Sofortübertragung"]', 'Er lernte sie auf dem Planeten Yardrat.',
  'What is Goku''s teleportation technique called?',
  '["Kaio-ken", "Spirit Bomb", "Fusion", "Instant Transmission"]', 'He learned it on Planet Yardrat.');

select public.seed_question('dragon_ball', 2, 1,
  'Woraus bezieht die Genkidama ihre Kraft?',
  '["Aus Gokus Wut", "Aus der Energie aller Lebewesen", "Aus den Dragon Balls", "Aus der Sonne"]', 'Deshalb muss Goku die Menschen bitten, die Arme zu heben.',
  'Where does the Spirit Bomb draw its power from?',
  '["Goku''s rage", "The energy of all living things", "The Dragon Balls", "The sun"]', 'That is why Goku asks everyone to raise their arms.');

select public.seed_question('dragon_ball', 2, 2,
  'Bei wem trainiert Goku im Jenseits?',
  '["Bei Whis", "Bei Kami", "Bei Meister Kaio", "Bei Shenlong"]', 'Auf Kaios winzigem Planeten herrscht die zehnfache Erdanziehung.',
  'Who trains Goku in the afterlife?',
  '["Whis", "Kami", "King Kai", "Shenron"]', 'Gravity on King Kai''s tiny planet is ten times that of Earth.');

select public.seed_question('dragon_ball', 2, 0,
  'Was bewirkt das Kaioken?',
  '["Es vervielfacht kurzzeitig die Kraft", "Es heilt Wunden", "Es macht unsichtbar", "Es stoppt die Zeit"]', 'Der Preis ist eine enorme Belastung für den eigenen Körper.',
  'What does the Kaio-ken do?',
  '["Multiplies power for a short time", "Heals wounds", "Grants invisibility", "Stops time"]', 'The price is enormous strain on the user''s body.');

select public.seed_question('dragon_ball', 2, 3,
  'Wie heißt die Verschmelzung von Goten und Trunks?',
  '["Vegetto", "Gogeta", "Gohanks", "Gotenks"]', 'Die Fusion per Tanz hält nur eine begrenzte Zeit.',
  'What is the fusion of Goten and Trunks called?',
  '["Vegito", "Gogeta", "Gohanks", "Gotenks"]', 'The dance fusion only lasts a limited time.');

select public.seed_question('dragon_ball', 2, 1,
  'Womit verschmelzen Goku und Vegeta zu Vegetto?',
  '["Durch den Fusionstanz", "Durch die Potara-Ohrringe", "Durch die Dragon Balls", "Durch ein Ritual"]', 'Die Potara-Fusion der Kaioshin ist deutlich mächtiger als der Tanz.',
  'What merges Goku and Vegeta into Vegito?',
  '["The fusion dance", "The Potara earrings", "The Dragon Balls", "A ritual"]', 'The Kaioshin''s Potara fusion is far stronger than the dance.');

select public.seed_question('dragon_ball', 2, 2,
  'Wer wird nach Kami der neue Gott der Erde?',
  '["Piccolo", "Nail", "Dende", "Mr. Popo"]', 'Dende erneuert dabei auch die Dragon Balls der Erde.',
  'Who becomes Earth''s new guardian after Kami?',
  '["Piccolo", "Nail", "Dende", "Mr. Popo"]', 'Dende also renews Earth''s Dragon Balls in the process.');

select public.seed_question('dragon_ball', 2, 0,
  'Wer nimmt fälschlich den Ruhm für Cells Niederlage in Anspruch?',
  '["Mr. Satan", "Yamchu", "Tenshinhan", "Muten-Roshi"]', 'Die Weltöffentlichkeit feiert ihn als Retter — er selbst weiß es besser.',
  'Who falsely takes credit for defeating Cell?',
  '["Mr. Satan", "Yamcha", "Tien", "Master Roshi"]', 'The world hails him as its saviour — he knows better himself.');

select public.seed_question('dragon_ball', 2, 3,
  'Wie heißt Mr. Satans Tochter?',
  '["Pan", "Marron", "Bra", "Videl"]', 'Videl heiratet später Son Gohan.',
  'What is Mr. Satan''s daughter called?',
  '["Pan", "Marron", "Bulla", "Videl"]', 'Videl later marries Son Gohan.');

select public.seed_question('dragon_ball', 2, 1,
  'Wie heißt die Firma von Bulmas Familie?',
  '["Red Ribbon", "Capsule Corporation", "Briefs Industries", "Dragon Tech"]', 'Ihre Kapseln verwandeln ganze Häuser in handliche Behälter.',
  'What is Bulma''s family company called?',
  '["Red Ribbon", "Capsule Corporation", "Briefs Industries", "Dragon Tech"]', 'Their capsules shrink entire houses into pocket-sized containers.');

select public.seed_question('dragon_ball', 2, 2,
  'Wie heißt der Trainingsraum, in dem ein Jahr wie ein Tag vergeht?',
  '["Die Kammer der Stille", "Der Kaio-Planet", "Der Raum von Geist und Zeit", "Die Halle der Ahnen"]', 'Man darf ihn im Leben nur begrenzt oft betreten.',
  'What is the room where a year passes in a day called?',
  '["The Chamber of Silence", "King Kai''s planet", "The Hyperbolic Time Chamber", "The Hall of Ancestors"]', 'One may only enter it a limited number of times in a lifetime.');

select public.seed_question('dragon_ball', 2, 0,
  'Warum reist Trunks in die Vergangenheit?',
  '["Weil Cyborgs seine Zukunft verwüstet haben", "Um zu trainieren", "Um Bulma zu retten", "Um die Dragon Balls zu holen"]', 'In seiner Zeitlinie sind fast alle Z-Kämpfer bereits tot.',
  'Why does Trunks travel to the past?',
  '["Androids have devastated his future", "To train", "To save Bulma", "To fetch the Dragon Balls"]', 'In his timeline nearly all Z Fighters are already dead.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_question('dragon_ball', 3, 1,
  'Wer erschuf Dragon Ball?',
  '["Eiichiro Oda", "Akira Toriyama", "Masashi Kishimoto", "Tite Kubo"]', 'Toriyama ließ sich von der chinesischen Sage „Die Reise nach Westen" inspirieren.',
  'Who created Dragon Ball?',
  '["Eiichiro Oda", "Akira Toriyama", "Masashi Kishimoto", "Tite Kubo"]', 'Toriyama drew inspiration from the Chinese tale "Journey to the West".');

select public.seed_question('dragon_ball', 3, 2,
  'Welche klassische Sage diente Dragon Ball als Vorlage?',
  '["Die Ilias", "Das Nibelungenlied", "Die Reise nach Westen", "Der Ring des Drachen"]', 'Son Goku entspricht dem Affenkönig Sun Wukong.',
  'Which classic tale inspired Dragon Ball?',
  '["The Iliad", "The Nibelungenlied", "Journey to the West", "The Dragon''s Ring"]', 'Son Goku corresponds to the Monkey King Sun Wukong.');

select public.seed_question('dragon_ball', 3, 0,
  'Wie heißt der Gott der Zerstörung aus Universum 7?',
  '["Beerus", "Whis", "Zeno", "Champa"]', 'Beerus verschläg ganze Planeten, wenn ihm das Essen nicht schmeckt.',
  'Who is the God of Destruction of Universe 7?',
  '["Beerus", "Whis", "Zeno", "Champa"]', 'Beerus destroys entire planets when the food disappoints him.');

select public.seed_question('dragon_ball', 3, 3,
  'Wer ist Beerus'' Begleiter und Lehrmeister?',
  '["Zeno", "Champa", "Vados", "Whis"]', 'Whis ist deutlich stärker als der Gott der Zerstörung selbst.',
  'Who is Beerus''s attendant and teacher?',
  '["Zeno", "Champa", "Vados", "Whis"]', 'Whis is considerably stronger than the God of Destruction himself.');

select public.seed_question('dragon_ball', 3, 1,
  'Wie heißt der Herrscher über alle Universen?',
  '["Beerus", "Zeno", "Whis", "Kaioshin"]', 'Zeno wirkt kindlich — und kann trotzdem ganze Universen auslöschen.',
  'Who rules over all universes?',
  '["Beerus", "Zeno", "Whis", "Supreme Kai"]', 'Zeno seems childlike — yet can erase entire universes.');

select public.seed_question('dragon_ball', 3, 2,
  'Wie heißt die höchste Stufe, bei der der Körper von selbst reagiert?',
  '["Super-Saiyajin 4", "Super-Saiyajin Gott", "Ultra Instinct", "Kaioken x20"]', 'Selbst Götter der Zerstörung beherrschen sie nur selten vollständig.',
  'What is the state in which the body reacts on its own called?',
  '["Super Saiyan 4", "Super Saiyan God", "Ultra Instinct", "Kaio-ken x20"]', 'Even Gods of Destruction rarely master it completely.');

select public.seed_question('dragon_ball', 3, 0,
  'Wer ist Gokus stärkster Gegner im Turnier der Kraft?',
  '["Jiren", "Toppo", "Hit", "Kefla"]', 'Jiren kämpft für Universum 11 und übertrifft anfangs sogar Beerus.',
  'Who is Goku''s strongest opponent in the Tournament of Power?',
  '["Jiren", "Toppo", "Hit", "Kefla"]', 'Jiren fights for Universe 11 and initially surpasses even Beerus.');

select public.seed_question('dragon_ball', 3, 3,
  'Wie heißt der legendäre Super-Saiyajin mit gewaltiger Rohkraft?',
  '["Turles", "Paragus", "Nappa", "Broly"]', 'Broly wurde wegen seiner Kraft schon als Säugling gefürchtet.',
  'What is the legendary Super Saiyan of raw power called?',
  '["Turles", "Paragus", "Nappa", "Broly"]', 'Broly was feared for his strength even as an infant.');

select public.seed_question('dragon_ball', 3, 1,
  'Wer zog Son Goku auf der Erde auf?',
  '["Muten-Roshi", "Son Gohan der Ältere", "Mr. Popo", "Kami"]', 'Gokus Sohn wurde ihm zu Ehren benannt.',
  'Who raised Son Goku on Earth?',
  '["Master Roshi", "Grandpa Son Gohan", "Mr. Popo", "Kami"]', 'Goku''s own son was named in his honour.');

select public.seed_question('dragon_ball', 3, 2,
  'In welcher Beziehung stehen Kami und Piccolo ursprünglich?',
  '["Sie sind Brüder", "Sie sind Vater und Sohn", "Sie waren einst ein einziges Wesen", "Sie sind Rivalen ohne Verbindung"]', 'Kami spaltete das Böse von sich ab — daraus entstand Piccolo Daimao.',
  'What is the original relationship between Kami and Piccolo?',
  '["Brothers", "Father and son", "They were once a single being", "Unrelated rivals"]', 'Kami split off his evil half — which became King Piccolo.');

select public.seed_question('dragon_ball', 3, 0,
  'Als was wird Majin Buu am Ende wiedergeboren?',
  '["Als Uub", "Als Dende", "Als Pan", "Als Bra"]', 'Goku bittet darum, dass Buu als guter Mensch zurückkehrt — und trainiert ihn später selbst.',
  'What is Majin Buu reborn as in the end?',
  '["Uub", "Dende", "Pan", "Bulla"]', 'Goku wishes for Buu to return as a good person — and later trains him.');

select public.seed_question('dragon_ball', 3, 3,
  'Wie heißt die Tochter von Son Gohan und Videl?',
  '["Marron", "Bra", "Chichi", "Pan"]', 'Pan ist ein Viertel Saiyajin und kann schon als Kleinkind fliegen.',
  'What is Son Gohan and Videl''s daughter called?',
  '["Marron", "Bulla", "Chi-Chi", "Pan"]', 'Pan is a quarter Saiyan and can fly as a toddler.');

select public.seed_question('dragon_ball', 3, 1,
  'Welcher Bösewicht kontrolliert Vegeta mit dem Majin-Zeichen?',
  '["Dabura", "Babidi", "Bibidi", "Yakon"]', 'Vegeta ließ sich bewusst kontrollieren, um wieder stärker zu werden.',
  'Which villain controls Vegeta with the Majin mark?',
  '["Dabura", "Babidi", "Bibidi", "Yakon"]', 'Vegeta let himself be controlled deliberately, to grow stronger again.');

select public.seed_question('dragon_ball', 3, 2,
  'Welche Armee bekämpft Goku in der ersten Serie?',
  '["Die Saiyajin-Armee", "Freezers Truppe", "Die Red Ribbon Armee", "Die Ginyu-Force"]', 'Aus ihren Überresten entsteht später Dr. Geros Cyborg-Programm.',
  'Which army does Goku fight in the original series?',
  '["The Saiyan army", "Frieza''s force", "The Red Ribbon Army", "The Ginyu Force"]', 'Dr. Gero''s android programme grew out of its remnants.');

select public.seed_question('dragon_ball', 3, 0,
  'Wie heißt Freezers Elitetruppe mit den Posen?',
  '["Die Ginyu-Force", "Die Red Ribbon Armee", "Das Kaioshin-Korps", "Die Saibaman"]', 'Captain Ginyu kann per Technik den Körper mit dem Gegner tauschen.',
  'What is Frieza''s elite squad known for posing called?',
  '["The Ginyu Force", "The Red Ribbon Army", "The Kai Corps", "The Saibamen"]', 'Captain Ginyu can swap bodies with his opponent.');

select public.seed_question('dragon_ball', 3, 2,
  'Wie viele Minuten bleiben laut Freezer bis zur Explosion von Namek?',
  '["Zehn", "Drei", "Fünf", "Eine"]', 'Die berühmten „fünf Minuten" dauern im Anime bekanntlich deutlich länger.',
  'How many minutes does Frieza say remain before Namek explodes?',
  '["Ten", "Three", "Five", "One"]', 'The famous "five minutes" notoriously last far longer on screen.');

select public.seed_question('dragon_ball', 3, 1,
  'Wie heißt der bösartige Kaioshin-Lehrling, der Gokus Gestalt annimmt?',
  '["Dabura", "Zamasu", "Hit", "Frost"]', 'Als „Goku Black" verwüstet Zamasu eine ganze Zeitlinie.',
  'Which corrupt Kai apprentice takes on Goku''s form?',
  '["Dabura", "Zamasu", "Hit", "Frost"]', 'As "Goku Black", Zamasu lays waste to an entire timeline.');

select public.seed_question('dragon_ball', 3, 3,
  'Wie heißt der Gott der Zerstörung von Universum 6?',
  '["Beerus", "Whis", "Vados", "Champa"]', 'Champa ist Beerus'' Bruder — und ihr Streit füllt ein ganzes Turnier.',
  'Who is the God of Destruction of Universe 6?',
  '["Beerus", "Whis", "Vados", "Champa"]', 'Champa is Beerus''s brother — their feud fills an entire tournament.');

select public.seed_question('dragon_ball', 3, 0,
  'Wie nennt man die Form Super-Saiyajin Blue eigentlich korrekt?',
  '["Super-Saiyajin Gott Super-Saiyajin", "Super-Saiyajin 4", "Ultra Instinct", "Legendärer Super-Saiyajin"]', 'Der sperrige Name wurde aus gutem Grund abgekürzt.',
  'What is the proper name of the Super Saiyan Blue form?',
  '["Super Saiyan God Super Saiyan", "Super Saiyan 4", "Ultra Instinct", "Legendary Super Saiyan"]', 'The unwieldy name was shortened for good reason.');

select public.seed_question('dragon_ball', 3, 2,
  'Welcher Kämpfer aus Universum 6 kann die Zeit anhalten?',
  '["Frost", "Cabba", "Hit", "Botamo"]', 'Hits Zeitsprung wird im Lauf der Kämpfe immer länger.',
  'Which Universe 6 fighter can stop time?',
  '["Frost", "Cabba", "Hit", "Botamo"]', 'Hit''s Time-Skip grows longer as the fights go on.');

select public.seed_question('dragon_ball', 3, 1,
  'Wie viele Universen nehmen am Turnier der Kraft teil?',
  '["Sechs", "Acht", "Zehn", "Zwölf"]', 'Die Verlierer-Universen werden von Zeno ausgelöscht.',
  'How many universes take part in the Tournament of Power?',
  '["Six", "Eight", "Ten", "Twelve"]', 'The losing universes are erased by Zeno.');

select public.seed_question('dragon_ball', 3, 3,
  'Was geschieht mit einem Saiyajin bei Vollmond?',
  '["Er verliert seine Kraft", "Er wird unsichtbar", "Er heilt sofort", "Er verwandelt sich in einen Riesenaffen"]', 'Dafür muss der Schwanz noch vorhanden sein — Gokus wurde mehrfach entfernt.',
  'What happens to a Saiyan under a full moon?',
  '["He loses his power", "He turns invisible", "He heals instantly", "He turns into a giant ape"]', 'The tail must still be intact — Goku''s was removed more than once.');

select public.seed_question('dragon_ball', 3, 0,
  'Welche Frucht verleiht Turles seine gewaltige Kraft?',
  '["Die Frucht des Götterbaums", "Ein Senzu-Bohne", "Die Namek-Frucht", "Der Apfel des Kaio"]', 'Der Götterbaum saugt dafür einen ganzen Planeten aus.',
  'Which fruit grants Turles his enormous power?',
  '["The fruit of the Tree of Might", "A senzu bean", "The Namek fruit", "King Kai''s apple"]', 'The Tree of Might drains an entire planet to grow it.');
