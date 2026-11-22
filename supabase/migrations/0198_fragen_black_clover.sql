-- 0198: Black Clover — 67 Fragen (22 leicht, 22 mittel, 23 schwer)
-- Nutzt public.seed_question() aus 0003 — idempotent. Anigosha 1.3.
insert into public.categories (slug, name_de, name_en, sort_order)
values ('black_clover', 'Black Clover', 'Black Clover', 36)
on conflict (slug) do nothing;

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_question('black_clover', 1, 0,
  'Wie heißt die Hauptfigur von Black Clover?',
  '["Asta", "Yuno", "Yami", "Magna"]', 'Asta wurde ohne jede Magie geboren.',
  'What is the name of the main character of Black Clover?',
  '["Asta", "Yuno", "Yami", "Magna"]', 'Asta was born without any magic.');

select public.seed_question('black_clover', 1, 2,
  'Was ist Astas großes Ziel?',
  '["Der reichste Mann zu werden", "Ein Drache zu werden", "Zauberkönig zu werden", "Den Wald zu verlassen"]', 'Auch sein Rivale Yuno will Zauberkönig werden.',
  'What is Asta’s great goal?',
  '["To become the richest man", "To become a dragon", "To become the Wizard King", "To leave the forest"]', 'His rival Yuno also wants to become the Wizard King.');

select public.seed_question('black_clover', 1, 1,
  'Was ist das Besondere an Asta in einer Welt voller Magie?',
  '["Er kann fliegen", "Er hat überhaupt keine magische Kraft", "Er beherrscht alle Elemente", "Er ist unsterblich"]', 'Er gleicht das mit hartem Körpertraining aus.',
  'What is special about Asta in a world full of magic?',
  '["He can fly", "He has no magical power at all", "He commands every element", "He is immortal"]', 'He makes up for it with hard physical training.');

select public.seed_question('black_clover', 1, 3,
  'Wie heißt Astas Rivale, der mit ihm in derselben Kirche aufwuchs?',
  '["Magna", "Luck", "Langris", "Yuno"]', 'Yuno erhält ein Grimoire mit vierblättrigem Kleeblatt.',
  'What is the name of Asta’s rival, who grew up with him in the same church?',
  '["Magna", "Luck", "Langris", "Yuno"]', 'Yuno receives a grimoire with a four-leaf clover.');

select public.seed_question('black_clover', 1, 0,
  'Wie viele Blätter hat das Kleeblatt auf Astas Grimoire?',
  '["Fünf", "Drei", "Vier", "Sieben"]', 'Im fünften Blatt wohnt ein Teufel.',
  'How many leaves does the clover on Asta’s grimoire have?',
  '["Five", "Three", "Four", "Seven"]', 'A devil dwells in the fifth leaf.');

select public.seed_question('black_clover', 1, 2,
  'Welcher Magierritter-Truppe tritt Asta bei?',
  '["Den Goldenen Morgenröten", "Den Purpurlöwen", "Den Schwarzen Stieren", "Den Silberadlern"]', 'Die Schwarzen Stiere gelten als die schlechteste Truppe des Königreichs.',
  'Which Magic Knight squad does Asta join?',
  '["The Golden Dawn", "The Crimson Lion Kings", "The Black Bulls", "The Silver Eagles"]', 'The Black Bulls are considered the worst squad in the kingdom.');

select public.seed_question('black_clover', 1, 1,
  'Wie heißt der Kapitän der Schwarzen Stiere?',
  '["William Vangeance", "Yami Sukehiro", "Fuegoleon Vermillion", "Nozel Silva"]', 'Yami stammt aus dem Land der aufgehenden Sonne.',
  'What is the name of the captain of the Black Bulls?',
  '["William Vangeance", "Yami Sukehiro", "Fuegoleon Vermillion", "Nozel Silva"]', 'Yami comes from the Land of the Rising Sun.');

select public.seed_question('black_clover', 1, 3,
  'Welcher Truppe tritt Yuno bei?',
  '["Den Schwarzen Stieren", "Den Blauen Rosen", "Den Grünen Gottesanbeterinnen", "Den Goldenen Morgenröten"]', 'Sie gelten als die stärkste Truppe des Königreichs.',
  'Which squad does Yuno join?',
  '["The Black Bulls", "The Blue Rose Knights", "The Green Mantises", "The Golden Dawn"]', 'They are considered the strongest squad in the kingdom.');

select public.seed_question('black_clover', 1, 0,
  'Welche Art von Magie beherrscht Yuno vor allem?',
  '["Windmagie", "Feuermagie", "Wassermagie", "Blitzmagie"]', 'Ihn begleitet der Windgeist Sylph, den er Bell nennt.',
  'What kind of magic does Yuno mainly use?',
  '["Wind magic", "Fire magic", "Water magic", "Lightning magic"]', 'He is accompanied by the wind spirit Sylph, whom he calls Bell.');

select public.seed_question('black_clover', 1, 2,
  'Wie heißt das Königreich, in dem Asta lebt?',
  '["Diamant-Königreich", "Pik-Königreich", "Klee-Königreich", "Herz-Königreich"]', 'Die Nachbarreiche sind nach den übrigen Spielkartenfarben benannt.',
  'What is the name of the kingdom Asta lives in?',
  '["Diamond Kingdom", "Spade Kingdom", "Clover Kingdom", "Heart Kingdom"]', 'The neighbouring kingdoms are named after the other card suits.');

select public.seed_question('black_clover', 1, 1,
  'Wie heißt das Mädchen aus dem Königshaus, das Wassermagie nutzt und den Schwarzen Stieren angehört?',
  '["Mimosa Vermillion", "Noelle Silva", "Vanessa Enoteca", "Charmy Pappitson"]', 'Anfangs kann Noelle ihre Kraft kaum kontrollieren.',
  'What is the name of the royal girl who uses water magic and belongs to the Black Bulls?',
  '["Mimosa Vermillion", "Noelle Silva", "Vanessa Enoteca", "Charmy Pappitson"]', 'At first Noelle can barely control her power.');

select public.seed_question('black_clover', 1, 3,
  'Womit kämpft Asta?',
  '["Mit einem Bogen", "Mit Zauberstäben", "Mit bloßen Fäusten allein", "Mit Schwertern aus seinem Grimoire"]', 'Seine Schwerter heben Magie auf.',
  'What does Asta fight with?',
  '["With a bow", "With magic wands", "With his bare fists alone", "With swords from his grimoire"]', 'His swords cancel magic.');

select public.seed_question('black_clover', 1, 0,
  'In welchem Alter erhalten die Menschen in Black Clover ihr Grimoire?',
  '["Mit 15 Jahren", "Mit 10 Jahren", "Mit 18 Jahren", "Bei der Geburt"]', 'Asta erhält zunächst gar keins – bis ein altes Grimoire zu ihm kommt.',
  'At what age do people in Black Clover receive their grimoire?',
  '["At 15", "At 10", "At 18", "At birth"]', 'At first Asta gets none at all – until an old grimoire comes to him.');

select public.seed_question('black_clover', 1, 2,
  'Wer hat den Manga Black Clover geschaffen?',
  '["Masashi Kishimoto", "Kōhei Horikoshi", "Yūki Tabata", "Tite Kubo"]', 'Der Manga startete 2015 in der Weekly Shōnen Jump.',
  'Who created the Black Clover manga?',
  '["Masashi Kishimoto", "Kohei Horikoshi", "Yuki Tabata", "Tite Kubo"]', 'The manga started in Weekly Shonen Jump in 2015.');

select public.seed_question('black_clover', 1, 1,
  'Welches Studio produzierte den Anime zu Black Clover?',
  '["MAPPA", "Studio Pierrot", "Toei Animation", "Madhouse"]', 'Pierrot ist auch für die Naruto-Animes bekannt.',
  'Which studio produced the Black Clover anime?',
  '["MAPPA", "Studio Pierrot", "Toei Animation", "Madhouse"]', 'Pierrot is also known for the Naruto anime series.');

select public.seed_question('black_clover', 1, 3,
  'Wem macht Asta als Junge ständig einen Heiratsantrag?',
  '["Noelle", "Mimosa", "Vanessa", "Schwester Lily"]', 'Die Nonne der Kirche lehnt jedes Mal ab.',
  'Whom does Asta constantly propose to as a boy?',
  '["Noelle", "Mimosa", "Vanessa", "Sister Lily"]', 'The nun of the church refuses every time.');

select public.seed_question('black_clover', 1, 0,
  'Welche Magie nutzt Magna Swing von den Schwarzen Stieren?',
  '["Feuermagie", "Eismagie", "Erdmagie", "Lichtmagie"]', 'Magna sieht sich gern als Astas großer Bruder.',
  'Which magic does Magna Swing of the Black Bulls use?',
  '["Fire magic", "Ice magic", "Earth magic", "Light magic"]', 'Magna likes to see himself as Asta’s big brother.');

select public.seed_question('black_clover', 1, 2,
  'Wie heißt der aktuelle Zauberkönig zu Beginn der Geschichte?',
  '["William Vangeance", "Lumiere Silva", "Julius Novachrono", "Fuegoleon Vermillion"]', 'Julius ist von jeder Art Magie begeistert – auch von Astas Anti-Magie.',
  'What is the name of the current Wizard King at the start of the story?',
  '["William Vangeance", "Lumiere Silva", "Julius Novachrono", "Fuegoleon Vermillion"]', 'Julius is fascinated by every kind of magic – even Asta’s anti-magic.');

select public.seed_question('black_clover', 1, 1,
  'Wie lautet Astas Leitspruch?',
  '["„Magie ist alles!“", "„Niemals aufgeben – das ist meine Magie!“", "„Stärke kommt vom Blut!“", "„Der Stärkste gewinnt!“"]', 'Er wiederholt ihn immer wieder, wenn es aussichtslos scheint.',
  'What is Asta’s motto?',
  '["“Magic is everything!”", "“Not giving up is my magic!”", "“Strength comes from blood!”", "“The strongest wins!”"]', 'He repeats it again and again when things seem hopeless.');

select public.seed_question('black_clover', 1, 3,
  'Wie heißt das Dorf, in dem Asta und Yuno aufgewachsen sind?',
  '["Kiten", "Nairn", "Raque", "Hage"]', 'Hage liegt am äußersten Rand des Klee-Königreichs.',
  'What is the name of the village where Asta and Yuno grew up?',
  '["Kiten", "Nairn", "Raque", "Hage"]', 'Hage lies at the very edge of the Clover Kingdom.');

select public.seed_question('black_clover', 1, 0,
  'Welche Magie beherrscht Luck Voltia?',
  '["Blitzmagie", "Wassermagie", "Spiegelmagie", "Raummagie"]', 'Luck lächelt ständig und liebt Kämpfe über alles.',
  'Which magic does Luck Voltia use?',
  '["Lightning magic", "Water magic", "Mirror magic", "Spatial magic"]', 'Luck smiles constantly and loves fighting above all else.');

select public.seed_question('black_clover', 1, 2,
  'Wie viele Folgen hat der Black-Clover-Anime?',
  '["100", "120", "170", "220"]', 'Er lief von 2017 bis 2021.',
  'How many episodes does the Black Clover anime have?',
  '["100", "120", "170", "220"]', 'It ran from 2017 to 2021.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_question('black_clover', 2, 1,
  'Wie heißt der Teufel, der in Astas Grimoire wohnt?',
  '["Lilith", "Liebe", "Zagred", "Megicula"]', 'Später schließen Asta und Liebe einen Pakt.',
  'What is the name of the devil who lives in Asta’s grimoire?',
  '["Lilith", "Liebe", "Zagred", "Megicula"]', 'Later Asta and Liebe form a pact.');

select public.seed_question('black_clover', 2, 3,
  'Wie heißt das erste Schwert, das Asta aus seinem Grimoire zieht?',
  '["Dämonenzerstörer", "Dämonenbewohner", "Dämonenspalter", "Dämonentöter"]', 'Das riesige, schwere Schwert kann Magie zerschneiden.',
  'What is the name of the first sword Asta draws from his grimoire?',
  '["Demon-Destroyer", "Demon-Dweller", "Demon-Splitter", "Demon-Slayer"]', 'The huge, heavy sword can cut through magic.');

select public.seed_question('black_clover', 2, 0,
  'Welche Magie beherrscht Zauberkönig Julius Novachrono?',
  '["Zeitmagie", "Lichtmagie", "Feuermagie", "Schattenmagie"]', 'Er gilt als stärkster Magier des Königreichs.',
  'Which magic does Wizard King Julius Novachrono use?',
  '["Time magic", "Light magic", "Fire magic", "Shadow magic"]', 'He is considered the strongest mage in the kingdom.');

select public.seed_question('black_clover', 2, 2,
  'Welche Magie nutzt Yami Sukehiro?',
  '["Lichtmagie", "Feuermagie", "Dunkelmagie", "Eismagie"]', 'Er fordert seine Leute auf, ihre Grenzen hier und jetzt zu überwinden.',
  'Which magic does Yami Sukehiro use?',
  '["Light magic", "Fire magic", "Dark magic", "Ice magic"]', 'He urges his people to surpass their limits right here and now.');

select public.seed_question('black_clover', 2, 1,
  'Welche Magie beherrscht Finral Roulacase?',
  '["Feuermagie", "Raummagie", "Erdmagie", "Fadenmagie"]', 'Mit seinen Portalen bringt er die Schwarzen Stiere an jeden Ort.',
  'Which magic does Finral Roulacase use?',
  '["Fire magic", "Spatial magic", "Earth magic", "Thread magic"]', 'With his portals he takes the Black Bulls anywhere.');

select public.seed_question('black_clover', 2, 3,
  'Welche Magie nutzt Vanessa Enoteca?',
  '["Spiegelmagie", "Giftmagie", "Pflanzenmagie", "Fadenmagie"]', 'Ihre Katze Roter Faden des Schicksals kann das Schicksal verändern.',
  'Which magic does Vanessa Enoteca use?',
  '["Mirror magic", "Poison magic", "Plant magic", "Thread magic"]', 'Her cat, the Red Thread of Fate, can change fate.');

select public.seed_question('black_clover', 2, 0,
  'Wen vergöttert Gauche Adlai über alles?',
  '["Seine kleine Schwester Marie", "Yami", "Noelle", "Sich selbst im Spiegel"]', 'Er nutzt Spiegelmagie.',
  'Whom does Gauche Adlai adore above all else?',
  '["His little sister Marie", "Yami", "Noelle", "Himself in the mirror"]', 'He uses mirror magic.');

select public.seed_question('black_clover', 2, 2,
  'Wie heißt der Kapitän der Goldenen Morgenröte?',
  '["Nozel Silva", "Fuegoleon Vermillion", "William Vangeance", "Charlotte Roselei"]', 'William trägt eine Maske über einer Gesichtsnarbe.',
  'What is the name of the captain of the Golden Dawn?',
  '["Nozel Silva", "Fuegoleon Vermillion", "William Vangeance", "Charlotte Roselei"]', 'William wears a mask over a scar on his face.');

select public.seed_question('black_clover', 2, 1,
  'Wie heißt das Mitglied der Schwarzen Stiere, das ständig isst und Watte-Magie nutzt?',
  '["Vanessa", "Charmy Pappitson", "Secre", "Grey"]', 'Charmy kann mit ihrer Magie auch Essen erschaffen.',
  'What is the name of the Black Bulls member who is always eating and uses cotton magic?',
  '["Vanessa", "Charmy Pappitson", "Secre", "Grey"]', 'With her magic, Charmy can also create food.');

select public.seed_question('black_clover', 2, 3,
  'Wie heißt die Terrororganisation, die zu Beginn das Königreich angreift?',
  '["Die Dunkle Triade", "Die Diamant-Krieger", "Der Purpurkult", "Das Auge der Mitternachtssonne"]', 'Ihr Anführer ist ein Elf namens Licht.',
  'What is the name of the terrorist organization that attacks the kingdom early on?',
  '["The Dark Triad", "The Diamond Warriors", "The Purple Cult", "The Eye of the Midnight Sun"]', 'Its leader is an elf named Licht.');

select public.seed_question('black_clover', 2, 0,
  'Wie heißen die drei Herrscher des Pik-Königreichs?',
  '["Die Dunkle Triade", "Die Drei Weisen", "Die Schwarzen Könige", "Die Sternenritter"]', 'Dante, Vanica und Zenon tragen Teufelskräfte in sich.',
  'What are the three rulers of the Spade Kingdom called?',
  '["The Dark Triad", "The Three Sages", "The Black Kings", "The Star Knights"]', 'Dante, Vanica and Zenon carry devils’ powers within them.');

select public.seed_question('black_clover', 2, 2,
  'Was erfährt man über Yunos Herkunft?',
  '["Er ist ein Elf", "Er ist Astas Bruder", "Er ist ein Prinz des Pik-Königreichs", "Er ist der Sohn des Zauberkönigs"]', 'Seine Familie Grinberryall wurde aus dem Pik-Königreich vertrieben.',
  'What do we learn about Yuno’s origins?',
  '["He is an elf", "He is Asta’s brother", "He is a prince of the Spade Kingdom", "He is the Wizard King’s son"]', 'His family, the Grinberryalls, was driven out of the Spade Kingdom.');

select public.seed_question('black_clover', 2, 1,
  'Wie heißt die Form, in der Asta die Kraft seines Teufels einsetzt?',
  '["Weißer Asta", "Schwarzer Asta", "Roter Asta", "Teufels-Asta"]', 'Dabei färbt sich ein Teil seines Körpers schwarz.',
  'What is the name of the form in which Asta uses his devil’s power?',
  '["White Asta", "Black Asta", "Red Asta", "Devil Asta"]', 'Part of his body turns black.');

select public.seed_question('black_clover', 2, 3,
  'Wie heißt das Opening der ersten Staffel von Black Clover?',
  '["„Black Rover“", "„Guess Who Is Back“", "„Sky & Blue“", "„Haruka Mirai“"]', 'Es wird von Kankaku Piero gesungen.',
  'What is the name of the first opening of Black Clover?',
  '["“Black Rover”", "“Guess Who Is Back”", "“Sky & Blue”", "“Haruka Mirai”"]', 'It is sung by Kankaku Piero.');

select public.seed_question('black_clover', 2, 0,
  'Wie heißt der Kinofilm zu Black Clover aus dem Jahr 2023?',
  '["„Sword of the Wizard King“", "„Black Clover: The Movie“", "„Wizard King Rising“", "„The Five-Leaf Grimoire“"]', 'Er erschien weltweit bei Netflix.',
  'What is the name of the 2023 Black Clover film?',
  '["“Sword of the Wizard King”", "“Black Clover: The Movie”", "“Wizard King Rising”", "“The Five-Leaf Grimoire”"]', 'It was released worldwide on Netflix.');

select public.seed_question('black_clover', 2, 2,
  'Wie heißt der Vize-Kapitän der Schwarzen Stiere, der Schattenmagie nutzt?',
  '["Zora Ideale", "Henry Legolant", "Nacht Faust", "Gordon Agrippa"]', 'Nacht hat Pakte mit mehreren Teufeln geschlossen.',
  'What is the name of the Black Bulls’ vice-captain, who uses shadow magic?',
  '["Zora Ideale", "Henry Legolant", "Nacht Faust", "Gordon Agrippa"]', 'Nacht has made pacts with several devils.');

select public.seed_question('black_clover', 2, 1,
  'Welche Magie verwendet Noelles Cousine Mimosa Vermillion?',
  '["Feuermagie", "Pflanzenmagie", "Wassermagie", "Eismagie"]', 'Mimosa ist in Asta verliebt.',
  'Which magic does Noelle’s cousin Mimosa Vermillion use?',
  '["Fire magic", "Plant magic", "Water magic", "Ice magic"]', 'Mimosa is in love with Asta.');

select public.seed_question('black_clover', 2, 3,
  'In welches Magazin wechselte Black Clover 2023?',
  '["Weekly Shōnen Magazine", "Young Jump", "Shōnen Jump+", "Jump GIGA"]', 'Seitdem erscheint die Serie seltener, aber mit längeren Kapiteln.',
  'Which magazine did Black Clover move to in 2023?',
  '["Weekly Shonen Magazine", "Young Jump", "Shonen Jump+", "Jump GIGA"]', 'Since then the series appears less often, but with longer chapters.');

select public.seed_question('black_clover', 2, 0,
  'Wie heißt das Wesen, das als kleiner schwarzer Vogel lange bei den Schwarzen Stieren lebt?',
  '["Nero (Secre Swallowtail)", "Liebe", "Bell", "Roter Faden"]', 'In Wahrheit ist sie eine Frau, die vor 500 Jahren in einen Vogel verwandelt wurde.',
  'What is the name of the creature that lives with the Black Bulls for a long time as a small black bird?',
  '["Nero (Secre Swallowtail)", "Liebe", "Bell", "Red Thread"]', 'In truth she is a woman who was transformed into a bird 500 years ago.');

select public.seed_question('black_clover', 2, 2,
  'Wie nennt Yuno seinen Windgeist Sylph?',
  '["Nero", "Liebe", "Bell", "Salamander"]', 'Bell ist eifersüchtig auf jeden, der Yuno zu nahe kommt.',
  'What does Yuno call his wind spirit Sylph?',
  '["Nero", "Liebe", "Bell", "Salamander"]', 'Bell is jealous of anyone who gets too close to Yuno.');

select public.seed_question('black_clover', 2, 1,
  'Wie viele Magierritter-Truppen gibt es im Klee-Königreich?',
  '["Fünf", "Neun", "Zwölf", "Sieben"]', 'Jede Truppe hat ein eigenes Wappentier.',
  'How many Magic Knight squads are there in the Clover Kingdom?',
  '["Five", "Nine", "Twelve", "Seven"]', 'Each squad has its own emblem animal.');

select public.seed_question('black_clover', 2, 3,
  'Wie heißt die Wasserrüstung, die Noelle im Kampf trägt?',
  '["Drachenschuppe", "Meeresmantel", "Wellenpanzer", "Walkürenkleid"]', 'Mit ihr kann Noelle ihre Magie endlich gezielt einsetzen.',
  'What is the name of the water armour Noelle wears in battle?',
  '["Dragon Scale", "Sea Cloak", "Wave Armour", "Valkyrie Dress"]', 'With it, Noelle can finally use her magic with precision.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_question('black_clover', 3, 3,
  'Wie heißt der erste Zauberkönig des Klee-Königreichs?',
  '["Julius Novachrono", "Licht", "Nozel Silva", "Lumiere Silva Clover"]', 'Lumiere war mit dem Elfen Licht befreundet.',
  'What is the name of the first Wizard King of the Clover Kingdom?',
  '["Julius Novachrono", "Licht", "Nozel Silva", "Lumiere Silva Clover"]', 'Lumiere was friends with the elf Licht.');

select public.seed_question('black_clover', 3, 0,
  'Wer ist der eigentliche Endgegner der Geschichte, der lange in Zauberkönig Julius verborgen war?',
  '["Lucius Zogratis", "Dante Zogratis", "Patri", "Lilith"]', 'Er will mit „heiligen Rittern“ eine neue Welt erschaffen.',
  'Who is the true final villain of the story, long hidden within Wizard King Julius?',
  '["Lucius Zogratis", "Dante Zogratis", "Patri", "Lilith"]', 'He wants to create a new world with “paladins.”');

select public.seed_question('black_clover', 3, 2,
  'Wie heißt das zweite Schwert, das Asta erhält?',
  '["Dämonenzerstörer", "Dämonenspalter", "Dämonenbewohner", "Dämonenfresser"]', 'Es kann Magie aufnehmen und wieder abgeben.',
  'What is the name of the second sword Asta obtains?',
  '["Demon-Destroyer", "Demon-Splitter", "Demon-Dweller", "Demon-Devourer"]', 'It can absorb magic and release it again.');

select public.seed_question('black_clover', 3, 1,
  'Wie heißen die drei Mitglieder der Dunklen Triade?',
  '["Licht, Patri und Rhya", "Dante, Vanica und Zenon", "Lucius, Julius und Lumiere", "Yami, Ichika und Ryuya"]', 'Jeder von ihnen hat einen Pakt mit einem Teufel.',
  'What are the names of the three members of the Dark Triad?',
  '["Licht, Patri and Rhya", "Dante, Vanica and Zenon", "Lucius, Julius and Lumiere", "Yami, Ichika and Ryuya"]', 'Each of them has a pact with a devil.');

select public.seed_question('black_clover', 3, 3,
  'Welche Abstammung hat Charmy Pappitson?',
  '["Sie ist eine Elfe", "Sie ist ein Teufel", "Sie ist eine Hexe", "Sie ist halb Zwergin"]', 'Das zeigt sich, als sie ihre zweite Magie entdeckt.',
  'What is Charmy Pappitson’s ancestry?',
  '["She is an elf", "She is a devil", "She is a witch", "She is half dwarf"]', 'This becomes clear when she discovers her second magic.');

select public.seed_question('black_clover', 3, 0,
  'Wie heißt der Kapitän der Purpurlöwen zu Beginn der Geschichte?',
  '["Fuegoleon Vermillion", "Mereoleona Vermillion", "Rill Boismortier", "Kaiser Gueldre"]', 'Seine ältere Schwester Mereoleona ist noch wilder als er.',
  'Who is the captain of the Crimson Lion Kings at the start of the story?',
  '["Fuegoleon Vermillion", "Mereoleona Vermillion", "Rill Boismortier", "Kaiser Gueldre"]', 'His older sister Mereoleona is even wilder than he is.');

select public.seed_question('black_clover', 3, 2,
  'Wie heißt Yamis Schwester, bei der Asta im Land der aufgehenden Sonne trainiert?',
  '["Nacht", "Noelle", "Ichika", "Lily"]', 'Ichika ist eine Meisterin der Schwertkunst.',
  'What is the name of Yami’s sister, with whom Asta trains in the Land of the Rising Sun?',
  '["Nacht", "Noelle", "Ichika", "Lily"]', 'Ichika is a master swordswoman.');

select public.seed_question('black_clover', 3, 1,
  'Wer ist in Wahrheit der Anführer des Auges der Mitternachtssonne, der sich als William Vangeance tarnt?',
  '["Licht", "Patri", "Rhya", "Vetto"]', 'Patri ist ein Elf, der im Körper von William wiedergeboren wurde.',
  'Who is the true leader of the Eye of the Midnight Sun, disguised as William Vangeance?',
  '["Licht", "Patri", "Rhya", "Vetto"]', 'Patri is an elf reincarnated in William’s body.');

select public.seed_question('black_clover', 3, 3,
  'Wie heißt der Ritter, Finrals jüngerer Bruder, der bei der Goldenen Morgenröte dient?',
  '["Klaus Lunettes", "Alecdora Sandler", "Hamon Caseus", "Langris Vaude"]', 'Langris ist anfangs eifersüchtig und herablassend gegenüber Finral.',
  'What is the name of the knight, Finral’s younger brother, who serves in the Golden Dawn?',
  '["Klaus Lunettes", "Alecdora Sandler", "Hamon Caseus", "Langris Vaude"]', 'At first Langris is jealous of and condescending towards Finral.');

select public.seed_question('black_clover', 3, 0,
  'Welche Fähigkeit besitzt Asta zusätzlich, obwohl er keine Magie hat?',
  '["Er kann Ki spüren", "Er kann Gedanken lesen", "Er kann die Zeit verlangsamen", "Er kann unter Wasser atmen"]', 'Diese Lebensenergie lernt er im Land der aufgehenden Sonne zu nutzen.',
  'What additional ability does Asta have even though he has no magic?',
  '["He can sense ki", "He can read minds", "He can slow down time", "He can breathe underwater"]', 'He learns to use this life energy in the Land of the Rising Sun.');

select public.seed_question('black_clover', 3, 2,
  'Wie heißt das dritte Opening von Black Clover?',
  '["„Haruka Mirai“", "„Guess Who Is Back“", "„Black Rover“", "„Rakugaki Page“"]', 'Es wird von Vickeblanka gesungen.',
  'What is the name of the third opening of Black Clover?',
  '["“Haruka Mirai”", "“Guess Who Is Back”", "“Black Rover”", "“Rakugaki Page”"]', 'It is sung by Vickeblanka.');

select public.seed_question('black_clover', 3, 1,
  'Wie heißt die Truppe von Charlotte Roselei?',
  '["Die Silberadler", "Die Blauen Rosen", "Die Korallenpfauen", "Die Grünen Gottesanbeterinnen"]', 'Charlotte nutzt Dornenmagie und ist heimlich in Yami verliebt.',
  'What is the name of Charlotte Roselei’s squad?',
  '["The Silver Eagles", "The Blue Rose Knights", "The Coral Peacocks", "The Green Mantises"]', 'Charlotte uses thorn magic and is secretly in love with Yami.');

select public.seed_question('black_clover', 3, 3,
  'Welche Magie nutzt Nozel Silva, Noelles älterer Bruder?',
  '["Feuermagie", "Spiegelmagie", "Raummagie", "Quecksilbermagie"]', 'Er führt die Truppe der Silberadler.',
  'Which magic does Nozel Silva, Noelle’s older brother, use?',
  '["Fire magic", "Mirror magic", "Spatial magic", "Mercury magic"]', 'He leads the Silver Eagles squad.');

select public.seed_question('black_clover', 3, 0,
  'Welches Volk wird in den Körpern von Menschen wiedergeboren und will Rache am Klee-Königreich?',
  '["Die Elfen", "Die Zwerge", "Die Teufel", "Die Hexen"]', 'Ihre Seelen wurden durch einen Zauber des Auges der Mitternachtssonne zurückgeholt.',
  'Which people are reincarnated in human bodies and seek revenge on the Clover Kingdom?',
  '["The elves", "The dwarves", "The devils", "The witches"]', 'Their souls were brought back by a spell of the Eye of the Midnight Sun.');

select public.seed_question('black_clover', 3, 2,
  'Wie heißt der Ort, an dem die Grimoires verliehen werden?',
  '["Der Königspalast", "Die Kirche von Hage", "Der Grimoire-Turm", "Der Wald der Hexen"]', 'Asta geht dort zunächst leer aus.',
  'What is the name of the place where grimoires are awarded?',
  '["The royal palace", "The church of Hage", "The Grimoire Tower", "The Witches’ Forest"]', 'At first Asta leaves empty-handed.');

select public.seed_question('black_clover', 3, 1,
  'Wie heißt das Mitglied der Schwarzen Stiere, das sich mit Verwandlungsmagie meist als jemand anderes zeigt?',
  '["Gordon", "Grey", "Henry", "Zora"]', 'Grey ist eigentlich sehr schüchtern.',
  'What is the name of the Black Bulls member who usually appears as someone else using transformation magic?',
  '["Gordon", "Grey", "Henry", "Zora"]', 'Grey is actually very shy.');

select public.seed_question('black_clover', 3, 3,
  'Welche Magie nutzt Zora Ideale?',
  '["Feuermagie", "Spiegelmagie", "Schattenmagie", "Fallenmagie"]', 'Zora verachtet Ritter, die sich nur mit ihrem Titel schmücken.',
  'Which magic does Zora Ideale use?',
  '["Fire magic", "Mirror magic", "Shadow magic", "Trap magic"]', 'Zora despises knights who merely adorn themselves with their title.');

select public.seed_question('black_clover', 3, 0,
  'Wie heißt der Priester, der Asta und Yuno in der Kirche von Hage aufzog?',
  '["Vater Orsi", "Vater Leo", "Vater Licht", "Vater Julius"]', 'Gemeinsam mit Schwester Lily kümmerte er sich um die Waisen.',
  'What is the name of the priest who raised Asta and Yuno in the church of Hage?',
  '["Father Orsi", "Father Leo", "Father Licht", "Father Julius"]', 'Together with Sister Lily he looked after the orphans.');

select public.seed_question('black_clover', 3, 2,
  'Welche Magie nutzt Gordon Agrippa?',
  '["Feuermagie", "Erdmagie", "Fluchgiftmagie", "Wassermagie"]', 'Der schweigsame Gordon wünscht sich vor allem Freunde.',
  'Which magic does Gordon Agrippa use?',
  '["Fire magic", "Earth magic", "Poison curse magic", "Water magic"]', 'The quiet Gordon above all wishes for friends.');

select public.seed_question('black_clover', 3, 1,
  'Wem gehörte Astas fünfblättriges Grimoire ursprünglich?',
  '["Lumiere Silva Clover", "Dem Elfen Licht", "Yami Sukehiro", "Julius Novachrono"]', 'Licht war einst der Anführer der Elfen.',
  'Whom did Asta’s five-leaf grimoire originally belong to?',
  '["Lumiere Silva Clover", "The elf Licht", "Yami Sukehiro", "Julius Novachrono"]', 'Licht was once the leader of the elves.');

select public.seed_question('black_clover', 3, 3,
  'Wie heißt das dritte Schwert, das Asta erhält?',
  '["Dämonenbewohner", "Dämonenfresser", "Dämonenspalter", "Dämonenzerstörer"]', 'Mit ihm kann er Flüche und Zauber, die an Dingen haften, auflösen.',
  'What is the name of the third sword Asta obtains?',
  '["Demon-Dweller", "Demon-Devourer", "Demon-Splitter", "Demon-Destroyer"]', 'With it he can undo curses and spells clinging to things.');

select public.seed_question('black_clover', 3, 0,
  'Wie heißt Astas Mutter, die einst den Teufel Liebe bei sich aufnahm?',
  '["Richita", "Lily", "Ichika", "Tetia"]', 'Sie konnte ohne eigenes Zutun Magie aus ihrer Umgebung aufsaugen.',
  'What is the name of Asta’s mother, who once took in the devil Liebe?',
  '["Richita", "Lily", "Ichika", "Tetia"]', 'She involuntarily absorbed magic from her surroundings.');

select public.seed_question('black_clover', 3, 2,
  'Wie heißt der Kapitän der Grünen Gottesanbeterinnen?',
  '["Kaiser Gueldre", "Rill Boismortier", "Jack the Ripper", "Gerald Sorbet"]', 'Jack zerschneidet mit seiner Schneidemagie fast alles.',
  'Who is the captain of the Green Mantises?',
  '["Kaiser Gueldre", "Rill Boismortier", "Jack the Ripper", "Gerald Sorbet"]', 'With his slicing magic, Jack cuts through almost anything.');
