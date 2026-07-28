-- 0007: Naruto — 67 Fragen (22 leicht, 22 mittel, 23 schwer)
-- Nutzt public.seed_question() aus 0003 — idempotent.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_question('naruto', 1, 0,
  'Wie heißt der Hauptcharakter von Naruto?',
  '["Naruto Uzumaki", "Sasuke Uchiha", "Kakashi Hatake", "Rock Lee"]', 'Sein Name stammt von der Fischpaste, die auf Ramen liegt.',
  'Who is the main character of Naruto?',
  '["Naruto Uzumaki", "Sasuke Uchiha", "Kakashi Hatake", "Rock Lee"]', 'His name comes from the fish cake served on ramen.');

select public.seed_question('naruto', 1, 2,
  'Was ist Narutos großer Traum?',
  '["Der stärkste Ninja der Welt werden", "Seinen Clan rächen", "Hokage werden", "Die Welt bereisen"]', 'Er will Hokage werden, damit ihn das ganze Dorf endlich anerkennt.',
  'What is Naruto''s dream?',
  '["Becoming the strongest ninja alive", "Avenging his clan", "Becoming Hokage", "Travelling the world"]', 'He wants to be Hokage so the whole village finally acknowledges him.');

select public.seed_question('naruto', 1, 1,
  'Welches Wesen ist in Naruto versiegelt?',
  '["Der Achtschwänzige", "Der Neunschwänzige Fuchs", "Der Einschwänzige Waschbär", "Ein Drache"]', 'Kurama wurde ihm am Tag seiner Geburt eingesiegelt.',
  'Which creature is sealed inside Naruto?',
  '["The Eight-Tails", "The Nine-Tailed Fox", "The One-Tailed Racoon", "A dragon"]', 'Kurama was sealed inside him on the day he was born.');

select public.seed_question('naruto', 1, 3,
  'Was isst Naruto am liebsten?',
  '["Sushi", "Reisbällchen", "Tomaten", "Ramen"]', 'Sein Stammlokal ist Ichiraku Ramen.',
  'What is Naruto''s favourite food?',
  '["Sushi", "Rice balls", "Tomatoes", "Ramen"]', 'His regular spot is Ichiraku Ramen.');

select public.seed_question('naruto', 1, 0,
  'Wie heißt Narutos Heimatdorf?',
  '["Konoha", "Suna", "Kiri", "Iwa"]', 'Konohagakure heißt übersetzt „Dorf, verborgen in den Blättern".',
  'What is Naruto''s home village called?',
  '["Konoha", "Suna", "Kiri", "Iwa"]', 'Konohagakure means "Village Hidden in the Leaves".');

select public.seed_question('naruto', 1, 2,
  'Wer sind Narutos Teamkameraden in Team 7?',
  '["Shikamaru und Ino", "Neji und Tenten", "Sasuke und Sakura", "Kiba und Hinata"]', 'Team 7 wird von Kakashi Hatake geführt.',
  'Who are Naruto''s teammates in Team 7?',
  '["Shikamaru and Ino", "Neji and Tenten", "Sasuke and Sakura", "Kiba and Hinata"]', 'Team 7 is led by Kakashi Hatake.');

select public.seed_question('naruto', 1, 1,
  'Wer ist der Lehrer von Team 7?',
  '["Might Guy", "Kakashi Hatake", "Asuma Sarutobi", "Iruka Umino"]', 'Kakashi kommt notorisch zu spät — mit immer neuen Ausreden.',
  'Who is the teacher of Team 7?',
  '["Might Guy", "Kakashi Hatake", "Asuma Sarutobi", "Iruka Umino"]', 'Kakashi is notoriously late, with ever-new excuses.');

select public.seed_question('naruto', 1, 3,
  'Was verdeckt Kakashi stets?',
  '["Seine Hände", "Seine Haare", "Seine Ohren", "Die untere Gesichtshälfte"]', 'Sein Gesicht unter der Maske ist einer der längsten Running Gags der Serie.',
  'What does Kakashi always keep covered?',
  '["His hands", "His hair", "His ears", "The lower half of his face"]', 'What lies beneath is one of the series'' longest-running gags.');

select public.seed_question('naruto', 1, 0,
  'Welche Technik setzt Naruto am häufigsten ein?',
  '["Schattendoppelgänger", "Feuerball", "Chidori", "Sandsarg"]', 'Er erzeugt damit hunderte Kopien seiner selbst gleichzeitig.',
  'Which technique does Naruto use most often?',
  '["Shadow Clone Jutsu", "Fireball Jutsu", "Chidori", "Sand Coffin"]', 'It lets him create hundreds of copies of himself at once.');

select public.seed_question('naruto', 1, 2,
  'Wie heißt Sasukes Clan?',
  '["Hyuga", "Senju", "Uchiha", "Nara"]', 'Der Uchiha-Clan ist für sein Sharingan berühmt.',
  'What is Sasuke''s clan called?',
  '["Hyuga", "Senju", "Uchiha", "Nara"]', 'The Uchiha clan is famous for its Sharingan.');

select public.seed_question('naruto', 1, 1,
  'Wie nennt man das Oberhaupt eines Ninjadorfes?',
  '["Sensei", "Kage", "Daimyo", "Jonin"]', 'In Konoha heißt dieser Rang Hokage.',
  'What is the leader of a ninja village called?',
  '["Sensei", "Kage", "Daimyo", "Jonin"]', 'In Konoha the title is Hokage.');

select public.seed_question('naruto', 1, 3,
  'Was tragen Ninja als Zeichen ihres Dorfes?',
  '["Einen Ring", "Einen Umhang", "Eine Kette", "Ein Stirnband mit Dorfsymbol"]', 'Wer sein Dorf verrät, ritzt einen Strich durch das Symbol.',
  'What do ninja wear to show their village?',
  '["A ring", "A cloak", "A necklace", "A headband with the village symbol"]', 'Those who defect scratch a line through the symbol.');

select public.seed_question('naruto', 1, 0,
  'Was ist Chakra?',
  '["Die Energie für Ninja-Techniken", "Eine Waffenart", "Ein Dorf", "Ein Rang"]', 'Chakra entsteht aus körperlicher und geistiger Energie zugleich.',
  'What is chakra?',
  '["The energy behind ninja techniques", "A type of weapon", "A village", "A rank"]', 'Chakra is formed from physical and spiritual energy combined.');

select public.seed_question('naruto', 1, 2,
  'Wer ist Narutos Lehrer an der Ninja-Akademie?',
  '["Kakashi", "Asuma", "Iruka Umino", "Ebisu"]', 'Iruka war der Erste, der Naruto als Menschen sah statt als Monster.',
  'Who is Naruto''s teacher at the ninja academy?',
  '["Kakashi", "Asuma", "Iruka Umino", "Ebisu"]', 'Iruka was the first to see Naruto as a person, not a monster.');

select public.seed_question('naruto', 1, 1,
  'Wie heißt Narutos berühmte Kugel-Technik?',
  '["Chidori", "Rasengan", "Amaterasu", "Kamui"]', 'Der Rasengan ist reine, rotierende Chakra-Formung ohne Fingerzeichen.',
  'What is Naruto''s famous sphere technique called?',
  '["Chidori", "Rasengan", "Amaterasu", "Kamui"]', 'The Rasengan is pure spinning chakra, formed without hand signs.');

select public.seed_question('naruto', 1, 3,
  'Wie heißt Sasukes Blitz-Technik?',
  '["Rasengan", "Amaterasu", "Susanoo", "Chidori"]', 'Der Name bedeutet „tausend Vögel" — nach dem Zwitschern des Blitzes.',
  'What is Sasuke''s lightning technique called?',
  '["Rasengan", "Amaterasu", "Susanoo", "Chidori"]', 'The name means "a thousand birds", after the sound it makes.');

select public.seed_question('naruto', 1, 0,
  'Wie heißt der niedrigste Ninja-Rang nach der Akademie?',
  '["Genin", "Chunin", "Jonin", "Anbu"]', 'Danach folgen Chunin und Jonin.',
  'What is the lowest ninja rank after the academy?',
  '["Genin", "Chunin", "Jonin", "Anbu"]', 'Chunin and Jonin follow above it.');

select public.seed_question('naruto', 1, 2,
  'Wer ist Narutos ewiger Rivale?',
  '["Neji", "Kiba", "Sasuke", "Gaara"]', 'Ihre Rivalität zieht sich durch die gesamte Serie.',
  'Who is Naruto''s eternal rival?',
  '["Neji", "Kiba", "Sasuke", "Gaara"]', 'Their rivalry runs through the entire series.');

select public.seed_question('naruto', 1, 1,
  'Welche Haarfarbe hat Naruto?',
  '["Schwarz", "Blond", "Rot", "Braun"]', 'Die blonden Haare hat er von seinem Vater geerbt.',
  'What colour is Naruto''s hair?',
  '["Black", "Blond", "Red", "Brown"]', 'He inherited the blond hair from his father.');

select public.seed_question('naruto', 1, 3,
  'Wie heißt der Enkel des dritten Hokage, der Naruto nacheifert?',
  '["Udon", "Moegi", "Inari", "Konohamaru"]', 'Konohamaru nennt Naruto konsequent „Chef".',
  'What is the name of the Third Hokage''s grandson who idolises Naruto?',
  '["Udon", "Moegi", "Inari", "Konohamaru"]', 'Konohamaru insistently calls Naruto "Boss".');

select public.seed_question('naruto', 1, 0,
  'Welches Tier begleitet Kiba ständig?',
  '["Der Hund Akamaru", "Ein Falke", "Eine Katze", "Ein Wolf"]', 'Akamaru wächst im Lauf der Serie zu beachtlicher Größe heran.',
  'Which animal always accompanies Kiba?',
  '["His dog Akamaru", "A hawk", "A cat", "A wolf"]', 'Akamaru grows considerably over the course of the series.');

select public.seed_question('naruto', 1, 2,
  'Womit kämpft Shino?',
  '["Mit Puppen", "Mit Sand", "Mit Insekten", "Mit Blitzen"]', 'Der Aburame-Clan lässt Käfer im eigenen Körper leben.',
  'What does Shino fight with?',
  '["Puppets", "Sand", "Insects", "Lightning"]', 'The Aburame clan hosts insects inside their own bodies.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_question('naruto', 2, 1,
  'Wer ist Narutos Vater?',
  '["Hiruzen Sarutobi", "Minato Namikaze", "Jiraiya", "Hashirama Senju"]', 'Minato war der vierte Hokage und versiegelte Kurama in seinem Sohn.',
  'Who is Naruto''s father?',
  '["Hiruzen Sarutobi", "Minato Namikaze", "Jiraiya", "Hashirama Senju"]', 'Minato was the Fourth Hokage and sealed Kurama into his own son.');

select public.seed_question('naruto', 2, 2,
  'Wie heißt Narutos Mutter?',
  '["Tsunade", "Mikoto Uchiha", "Kushina Uzumaki", "Rin Nohara"]', 'Kushina war vor Naruto die Trägerin des Neunschwänzigen.',
  'What is Naruto''s mother called?',
  '["Tsunade", "Mikoto Uchiha", "Kushina Uzumaki", "Rin Nohara"]', 'Kushina hosted the Nine-Tails before Naruto did.');

select public.seed_question('naruto', 2, 0,
  'Wie heißt Sasukes älterer Bruder?',
  '["Itachi", "Shisui", "Obito", "Madara"]', 'Itachi löschte den gesamten Uchiha-Clan aus — bis auf Sasuke.',
  'What is Sasuke''s older brother called?',
  '["Itachi", "Shisui", "Obito", "Madara"]', 'Itachi wiped out the entire Uchiha clan — except Sasuke.');

select public.seed_question('naruto', 2, 3,
  'Wie heißen die drei legendären Sannin?',
  '["Kakashi, Guy, Asuma", "Minato, Kushina, Hiruzen", "Itachi, Kisame, Pain", "Jiraiya, Tsunade, Orochimaru"]', 'Alle drei waren Schüler des dritten Hokage.',
  'Who are the three Legendary Sannin?',
  '["Kakashi, Guy, Asuma", "Minato, Kushina, Hiruzen", "Itachi, Kisame, Pain", "Jiraiya, Tsunade, Orochimaru"]', 'All three were students of the Third Hokage.');

select public.seed_question('naruto', 2, 1,
  'Wer bringt Naruto den Rasengan bei?',
  '["Kakashi", "Jiraiya", "Iruka", "Tsunade"]', 'Jiraiya war zuvor der Lehrer von Narutos Vater.',
  'Who teaches Naruto the Rasengan?',
  '["Kakashi", "Jiraiya", "Iruka", "Tsunade"]', 'Jiraiya had previously taught Naruto''s father.');

select public.seed_question('naruto', 2, 2,
  'Wer wird zur fünften Hokage?',
  '["Sakura", "Shizune", "Tsunade", "Kushina"]', 'Tsunade ist zugleich die beste Heilerin der Ninja-Welt.',
  'Who becomes the Fifth Hokage?',
  '["Sakura", "Shizune", "Tsunade", "Kushina"]', 'Tsunade is also the finest medical ninja in the world.');

select public.seed_question('naruto', 2, 0,
  'Was ist das Sharingan?',
  '["Eine Augentechnik der Uchiha", "Ein Schwert", "Ein Siegel", "Ein Dorf"]', 'Es kopiert gegnerische Techniken und durchschaut Bewegungen.',
  'What is the Sharingan?',
  '["An eye technique of the Uchiha", "A sword", "A seal", "A village"]', 'It copies enemy techniques and reads their movements.');

select public.seed_question('naruto', 2, 3,
  'Welcher Clan besitzt das Byakugan?',
  '["Uchiha", "Nara", "Akimichi", "Hyuga"]', 'Das Byakugan gewährt Rundumsicht und zeigt die Chakra-Bahnen.',
  'Which clan possesses the Byakugan?',
  '["Uchiha", "Nara", "Akimichi", "Hyuga"]', 'The Byakugan grants near-360-degree vision and reveals chakra pathways.');

select public.seed_question('naruto', 2, 1,
  'Welches Mädchen ist heimlich in Naruto verliebt?',
  '["Sakura", "Hinata", "Ino", "Tenten"]', 'Hinata bewundert seine Beharrlichkeit seit Kindertagen.',
  'Which girl is secretly in love with Naruto?',
  '["Sakura", "Hinata", "Ino", "Tenten"]', 'Hinata has admired his persistence since childhood.');

select public.seed_question('naruto', 2, 2,
  'Was macht Rock Lee besonders?',
  '["Er hat das Sharingan", "Er kontrolliert Sand", "Er kämpft ausschließlich mit Taijutsu", "Er ist unsichtbar"]', 'Lee kann kein Ninjutsu wirken und gleicht es mit hartem Training aus.',
  'What makes Rock Lee special?',
  '["He has the Sharingan", "He controls sand", "He fights only with taijutsu", "He turns invisible"]', 'Lee cannot use ninjutsu and makes up for it with brutal training.');

select public.seed_question('naruto', 2, 0,
  'Wer ist Rock Lees Lehrmeister?',
  '["Might Guy", "Asuma", "Kakashi", "Ebisu"]', 'Guy und Lee teilen dieselbe Frisur, denselben Anzug und dieselbe Kampfphilosophie.',
  'Who is Rock Lee''s master?',
  '["Might Guy", "Asuma", "Kakashi", "Ebisu"]', 'Guy and Lee share the same haircut, jumpsuit and philosophy.');

select public.seed_question('naruto', 2, 3,
  'Welches Bijuu trägt Gaara in sich?',
  '["Den Neunschwänzigen", "Den Achtschwänzigen", "Den Dreischwänzigen", "Den Einschwänzigen"]', 'Shukaku verleiht Gaara die Kontrolle über Sand.',
  'Which tailed beast is sealed inside Gaara?',
  '["The Nine-Tails", "The Eight-Tails", "The Three-Tails", "The One-Tail"]', 'Shukaku grants Gaara his control over sand.');

select public.seed_question('naruto', 2, 1,
  'Womit kämpft Shikamaru?',
  '["Mit Feuer", "Mit seinem Schatten", "Mit Insekten", "Mit Wasser"]', 'Der Nara-Clan verbindet Schatten — Shikamarus eigentliche Waffe ist sein Verstand.',
  'What does Shikamaru fight with?',
  '["Fire", "His shadow", "Insects", "Water"]', 'The Nara clan binds shadows — though Shikamaru''s real weapon is his mind.');

select public.seed_question('naruto', 2, 2,
  'Was ist Akatsuki?',
  '["Ein Dorf", "Eine Prüfung", "Eine Organisation abtrünniger Ninja", "Ein Clan"]', 'Erkennbar an den schwarzen Umhängen mit roten Wolken.',
  'What is the Akatsuki?',
  '["A village", "An exam", "An organisation of rogue ninja", "A clan"]', 'Recognisable by their black cloaks with red clouds.');

select public.seed_question('naruto', 2, 0,
  'Was ist das Ziel von Akatsuki?',
  '["Alle Bijuu einzufangen", "Konoha zu regieren", "Gold zu sammeln", "Die Sannin zu töten"]', 'Mit allen neun Bijuu wollen sie die Welt in eine Illusion zwingen.',
  'What is the Akatsuki''s goal?',
  '["Capturing all tailed beasts", "Ruling Konoha", "Amassing gold", "Killing the Sannin"]', 'With all nine beasts they intend to trap the world in an illusion.');

select public.seed_question('naruto', 2, 3,
  'Wie viele Bijuu gibt es insgesamt?',
  '["Sieben", "Acht", "Zehn", "Neun"]', 'Sie tragen ein bis neun Schwänze — Kurama ist der stärkste.',
  'How many tailed beasts are there?',
  '["Seven", "Eight", "Ten", "Nine"]', 'They bear one to nine tails — Kurama is the strongest.');

select public.seed_question('naruto', 2, 1,
  'Wie heißt der Wald, in dem der zweite Teil der Chunin-Prüfung stattfindet?',
  '["Der Nebelwald", "Der Wald des Todes", "Der Schattenhain", "Der Blätterwald"]', 'Die Teams müssen dort zwei Schriftrollen erbeuten.',
  'What is the forest of the second Chunin Exam stage called?',
  '["The Mist Forest", "The Forest of Death", "The Shadow Grove", "The Leaf Woods"]', 'Teams must capture two scrolls inside it.');

select public.seed_question('naruto', 2, 2,
  'Was ist Orochimarus großes Ziel?',
  '["Hokage werden", "Konoha beschützen", "Alle Techniken der Welt zu erlernen", "Die Bijuu zu befreien"]', 'Dafür wechselt er regelmäßig den Körper, um ewig weiterzuleben.',
  'What is Orochimaru''s great goal?',
  '["Becoming Hokage", "Protecting Konoha", "Learning every technique in the world", "Freeing the tailed beasts"]', 'To that end he swaps bodies to live forever.');

select public.seed_question('naruto', 2, 0,
  'Wie heißt Sakuras Meisterin?',
  '["Tsunade", "Shizune", "Kurenai", "Anko"]', 'Unter Tsunade wird Sakura zur Medizin-Ninja mit übermenschlicher Kraft.',
  'Who is Sakura''s master?',
  '["Tsunade", "Shizune", "Kurenai", "Anko"]', 'Under Tsunade, Sakura becomes a medical ninja with superhuman strength.');

select public.seed_question('naruto', 2, 3,
  'Welcher Ninja trägt das riesige Schwert „Enthaupter"?',
  '["Kisame", "Haku", "Suigetsu", "Zabuza Momochi"]', 'Zabuza war einer der sieben Schwertkämpfer des Nebels.',
  'Which ninja wields the giant sword "Executioner''s Blade"?',
  '["Kisame", "Haku", "Suigetsu", "Zabuza Momochi"]', 'Zabuza was one of the Seven Swordsmen of the Mist.');

select public.seed_question('naruto', 2, 1,
  'Welches Element beherrscht Haku?',
  '["Feuer", "Eis", "Blitz", "Erde"]', 'Hakus Eisspiegel sind ein Kekkei Genkai aus Wasser und Wind.',
  'Which element does Haku command?',
  '["Fire", "Ice", "Lightning", "Earth"]', 'Haku''s ice mirrors are a kekkei genkai combining water and wind.');

select public.seed_question('naruto', 2, 2,
  'Wie heißt der Chunin-Prüfungsteil, in dem Einzelkämpfe stattfinden?',
  '["Der schriftliche Test", "Der Wald des Todes", "Das Finalturnier", "Die Vorauswahl im Dorf"]', 'Im Finale kämpft Naruto gegen Neji Hyuga.',
  'Which Chunin Exam stage consists of one-on-one fights?',
  '["The written test", "The Forest of Death", "The final tournament", "The village preliminaries"]', 'In the finals Naruto fights Neji Hyuga.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_question('naruto', 3, 2,
  'Wer gründete gemeinsam mit Madara Uchiha das Dorf Konoha?',
  '["Tobirama Senju", "Hiruzen Sarutobi", "Hashirama Senju", "Minato Namikaze"]', 'Hashirama wurde der erste Hokage — Madara verließ das Dorf im Streit.',
  'Who founded Konoha together with Madara Uchiha?',
  '["Tobirama Senju", "Hiruzen Sarutobi", "Hashirama Senju", "Minato Namikaze"]', 'Hashirama became the First Hokage — Madara left after they fell out.');

select public.seed_question('naruto', 3, 1,
  'Welches seltene Element beherrscht Hashirama Senju?',
  '["Lava", "Holz", "Eis", "Staub"]', 'Das Holz-Element gilt als unerreicht — selbst Orochimaru konnte es nur nachbilden.',
  'Which rare element does Hashirama Senju command?',
  '["Lava", "Wood", "Ice", "Dust"]', 'Wood Release remains unmatched — even Orochimaru could only imitate it.');

select public.seed_question('naruto', 3, 0,
  'Wer war der dritte Hokage?',
  '["Hiruzen Sarutobi", "Tobirama Senju", "Minato Namikaze", "Danzo Shimura"]', 'Hiruzen galt als „der Professor", weil er tausende Techniken kannte.',
  'Who was the Third Hokage?',
  '["Hiruzen Sarutobi", "Tobirama Senju", "Minato Namikaze", "Danzo Shimura"]', 'Hiruzen was called "the Professor" for knowing thousands of techniques.');

select public.seed_question('naruto', 3, 3,
  'Warum tötete Itachi seinen eigenen Clan?',
  '["Aus Machtgier", "Auf Befehl Madaras", "Um sein Sharingan zu stärken", "Um einen Staatsstreich zu verhindern"]', 'Konohas Führung stellte ihn vor die Wahl: der Clan oder das Dorf.',
  'Why did Itachi kill his own clan?',
  '["Out of greed for power", "On Madara''s orders", "To strengthen his Sharingan", "To prevent a coup"]', 'Konoha''s leadership gave him a choice: his clan or the village.');

select public.seed_question('naruto', 3, 1,
  'Was ist das Mangekyo Sharingan?',
  '["Ein gewöhnliches Sharingan", "Eine erwachte Stufe nach großem Verlust", "Ein Siegel", "Eine Waffe"]', 'Es erwacht meist durch den Tod eines geliebten Menschen — und macht mit der Zeit blind.',
  'What is the Mangekyo Sharingan?',
  '["An ordinary Sharingan", "An awakened stage born of great loss", "A seal", "A weapon"]', 'It usually awakens through the death of a loved one — and slowly causes blindness.');

select public.seed_question('naruto', 3, 2,
  'Wie heißen die schwarzen, unlöschbaren Flammen des Mangekyo?',
  '["Kamui", "Tsukuyomi", "Amaterasu", "Izanagi"]', 'Amaterasu brennt sieben Tage und Nächte lang.',
  'What are the black, inextinguishable flames of the Mangekyo called?',
  '["Kamui", "Tsukuyomi", "Amaterasu", "Izanagi"]', 'Amaterasu burns for seven days and nights.');

select public.seed_question('naruto', 3, 0,
  'Wie heißt der riesige Chakra-Krieger, den das Mangekyo erzeugt?',
  '["Susanoo", "Rasenshuriken", "Kurama", "Gedo Mazo"]', 'Susanoo umhüllt seinen Nutzer wie eine Rüstung aus Chakra.',
  'What is the giant chakra warrior summoned by the Mangekyo called?',
  '["Susanoo", "Rasenshuriken", "Kurama", "Gedo Mazo"]', 'Susanoo wraps its user in armour made of chakra.');

select public.seed_question('naruto', 3, 3,
  'Von wem stammt Kakashis Sharingan?',
  '["Von Itachi", "Von Madara", "Von Shisui", "Von Obito"]', 'Obito schenkte es ihm im Sterben — so glaubte Kakashi jedenfalls.',
  'Whose Sharingan does Kakashi carry?',
  '["Itachi''s", "Madara''s", "Shisui''s", "Obito''s"]', 'Obito gave it to him as he lay dying — or so Kakashi believed.');

select public.seed_question('naruto', 3, 1,
  'Wer verbirgt sich hinter der Maske von „Tobi"?',
  '["Madara Uchiha", "Obito Uchiha", "Izuna Uchiha", "Kagami Uchiha"]', 'Obito überlebte den Felssturz und wurde von Madara aufgezogen.',
  'Who hides behind the mask of "Tobi"?',
  '["Madara Uchiha", "Obito Uchiha", "Izuna Uchiha", "Kagami Uchiha"]', 'Obito survived the rockslide and was raised by Madara.');

select public.seed_question('naruto', 3, 2,
  'Wie heißt die höchste Augentechnik, die Nagato und Madara besitzen?',
  '["Byakugan", "Sharingan", "Rinnegan", "Tenseigan"]', 'Das Rinnegan verleiht Kontrolle über alle sechs Chakra-Naturen.',
  'What is the highest eye technique, held by Nagato and Madara?',
  '["Byakugan", "Sharingan", "Rinnegan", "Tenseigan"]', 'The Rinnegan grants mastery over all six chakra natures.');

select public.seed_question('naruto', 3, 0,
  'Wie heißt der Anführer von Akatsuki, der sechs Körper steuert?',
  '["Pain", "Kisame", "Hidan", "Sasori"]', 'Hinter Pain steht in Wahrheit Nagato, der die Körper fernsteuert.',
  'What is the Akatsuki leader who controls six bodies called?',
  '["Pain", "Kisame", "Hidan", "Sasori"]', 'Behind Pain stands Nagato, controlling the bodies from afar.');

select public.seed_question('naruto', 3, 3,
  'Wie heißt die Technik, mit der Tote wiederbelebt und gesteuert werden?',
  '["Rasengan", "Kamui", "Shikotsumyaku", "Edo Tensei"]', 'Orochimaru entwickelte sie; Kabuto führte damit ein ganzes Heer.',
  'What is the technique that revives and controls the dead called?',
  '["Rasengan", "Kamui", "Shikotsumyaku", "Edo Tensei"]', 'Orochimaru created it; Kabuto led an entire army with it.');

select public.seed_question('naruto', 3, 1,
  'Wer erfand den Rasengan?',
  '["Jiraiya", "Minato Namikaze", "Hashirama", "Naruto selbst"]', 'Minato brauchte drei Jahre dafür — inspiriert vom Bijuudama.',
  'Who invented the Rasengan?',
  '["Jiraiya", "Minato Namikaze", "Hashirama", "Naruto himself"]', 'Minato took three years, inspired by the Tailed Beast Ball.');

select public.seed_question('naruto', 3, 2,
  'Wie heißt der Träger des Achtschwänzigen aus Kumogakure?',
  '["A", "Darui", "Killer B", "Omoi"]', 'Killer B rappt im Kampf und versteht sich als Einziger mit seinem Bijuu.',
  'Who is the Eight-Tails host from the Hidden Cloud Village?',
  '["A", "Darui", "Killer B", "Omoi"]', 'Killer B raps mid-battle and is the first to truly befriend his beast.');

select public.seed_question('naruto', 3, 0,
  'Wie heißt die Urmutter allen Chakras?',
  '["Kaguya Otsutsuki", "Hagoromo Otsutsuki", "Hamura Otsutsuki", "Madara Uchiha"]', 'Kaguya aß die Frucht des Götterbaums und wurde zur ersten Chakra-Trägerin.',
  'Who is the progenitor of all chakra?',
  '["Kaguya Otsutsuki", "Hagoromo Otsutsuki", "Hamura Otsutsuki", "Madara Uchiha"]', 'Kaguya ate the fruit of the God Tree and became the first chakra wielder.');

select public.seed_question('naruto', 3, 2,
  'Wie wird der Sohn Kaguyas genannt, der das Ninjutsu lehrte?',
  '["Der Erste Hokage", "Der Weise vom Sechs Pfade", "Der Zehnschwänzige", "Der Nebelweise"]', 'Hagoromo teilte den Zehnschwänzigen in die neun Bijuu auf.',
  'What is Kaguya''s son, who taught ninjutsu, called?',
  '["The First Hokage", "The Sage of Six Paths", "The Ten-Tails", "The Mist Sage"]', 'Hagoromo split the Ten-Tails into the nine tailed beasts.');

select public.seed_question('naruto', 3, 1,
  'Wie heißt Narutos und Hinatas Sohn?',
  '["Himawari", "Boruto", "Shikadai", "Inojin"]', 'Boruto ist die Hauptfigur der Nachfolgeserie.',
  'What is Naruto and Hinata''s son called?',
  '["Himawari", "Boruto", "Shikadai", "Inojin"]', 'Boruto is the lead of the sequel series.');

select public.seed_question('naruto', 3, 3,
  'Wie heißt die Tochter von Sasuke und Sakura?',
  '["Himawari", "Chocho", "Mirai", "Sarada"]', 'Sarada erweckt ebenfalls das Sharingan.',
  'What is Sasuke and Sakura''s daughter called?',
  '["Himawari", "Chocho", "Mirai", "Sarada"]', 'Sarada awakens the Sharingan as well.');

select public.seed_question('naruto', 3, 0,
  'Wie heißt der Neunschwänzige mit eigenem Namen?',
  '["Kurama", "Shukaku", "Matatabi", "Gyuki"]', 'Erst spät in der Serie nennt Naruto ihn beim Namen — das ändert alles.',
  'What is the Nine-Tails'' actual name?',
  '["Kurama", "Shukaku", "Matatabi", "Gyuki"]', 'Only late in the series does Naruto use his name — and it changes everything.');

select public.seed_question('naruto', 3, 2,
  'Welches Ziel verfolgt Madara mit dem Unendlichen Tsukuyomi?',
  '["Die Bijuu zu befreien", "Konoha zu zerstören", "Die Menschheit in einen ewigen Traum zu versetzen", "Unsterblich zu werden"]', 'Alle Menschen sollen in einer perfekten Illusion gefangen werden.',
  'What does Madara seek with the Infinite Tsukuyomi?',
  '["Freeing the tailed beasts", "Destroying Konoha", "Trapping humanity in an eternal dream", "Becoming immortal"]', 'Every human is to be caught in a perfect illusion.');

select public.seed_question('naruto', 3, 1,
  'Welcher Akatsuki-Kämpfer ist unsterblich und opfert im Ritual?',
  '["Kakuzu", "Hidan", "Sasori", "Deidara"]', 'Hidan dient dem Gott Jashin und stirbt selbst zerstückelt nicht.',
  'Which Akatsuki member is immortal and kills through ritual?',
  '["Kakuzu", "Hidan", "Sasori", "Deidara"]', 'Hidan serves the god Jashin and survives even dismemberment.');

select public.seed_question('naruto', 3, 3,
  'Womit kämpft Deidara?',
  '["Mit Marionetten", "Mit Fäden", "Mit Wasser", "Mit explosivem Ton"]', 'Für Deidara ist Kunst eine Explosion — ein einziger Augenblick.',
  'What does Deidara fight with?',
  '["Puppets", "Threads", "Water", "Explosive clay"]', 'To Deidara, art is an explosion — a single fleeting moment.');

select public.seed_question('naruto', 3, 0,
  'Welchen Rang bekleidet Naruto am Ende der Serie?',
  '["Siebter Hokage", "Sechster Hokage", "Anbu-Hauptmann", "Sannin"]', 'Kakashi war der sechste — Naruto folgt ihm als siebter nach.',
  'Which rank does Naruto hold at the end of the series?',
  '["Seventh Hokage", "Sixth Hokage", "Anbu captain", "Sannin"]', 'Kakashi was the Sixth — Naruto succeeds him as the Seventh.');
