-- 0086: Fullmetal Alchemist — 67 Fragen (22 leicht, 22 mittel, 23 schwer)
-- Primär Manga/„Brotherhood“; Abweichungen zur Serie von 2003 sind in der Frage benannt.
-- Nutzt public.seed_question() aus 0003 — idempotent.
insert into public.categories (slug, name_de, name_en, sort_order)
values ('fullmetal_alchemist', 'Fullmetal Alchemist', 'Fullmetal Alchemist', 20)
on conflict (slug) do nothing;

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_question('fullmetal_alchemist', 1, 0,
  'Wie lautet der Nachname der Brüder Edward und Alphonse in Fullmetal Alchemist?',
  '["Elric", "Rockbell", "Hughes", "Curtis"]', 'Edward ist der ältere der beiden – obwohl Alphonse in seiner Rüstung viel größer wirkt.',
  'What is the last name of the brothers Edward and Alphonse in Fullmetal Alchemist?',
  '["Elric", "Rockbell", "Hughes", "Curtis"]', 'Edward is the older of the two – even though Alphonse looks much bigger in his armor.');

select public.seed_question('fullmetal_alchemist', 1, 1,
  'Was wollten Edward und Alphonse Elric als Kinder mit Alchemie erreichen?',
  '["Ihren Vater zurückholen", "Ihre verstorbene Mutter wiederbeleben", "Gold herstellen", "Einen Stein der Weisen erschaffen"]', 'Die menschliche Transmutation gilt unter Alchemisten als das größte Tabu.',
  'What did Edward and Alphonse Elric try to achieve with alchemy as children?',
  '["Bring back their father", "Revive their dead mother", "Make gold", "Create a Philosopher’s Stone"]', 'Human transmutation is considered the greatest taboo among alchemists.');

select public.seed_question('fullmetal_alchemist', 1, 2,
  'Worin ist Alphonse Elrics Seele in Fullmetal Alchemist gebunden?',
  '["In ein Schwert", "In eine Puppe", "In eine Ritterrüstung", "In Edwards Taschenuhr"]', 'Ohne Körper spürt Alphonse weder Hunger noch Müdigkeit noch Schmerz.',
  'What is Alphonse Elric’s soul bound to in Fullmetal Alchemist?',
  '["A sword", "A doll", "A suit of armor", "Edward’s pocket watch"]', 'Without a body, Alphonse feels neither hunger, nor tiredness, nor pain.');

select public.seed_question('fullmetal_alchemist', 1, 3,
  'Welchen Körperteil opferte Edward Elric, um die Seele seines Bruders zu binden?',
  '["Sein rechtes Bein", "Seinen linken Arm", "Sein rechtes Auge", "Seinen rechten Arm"]', 'Sein linkes Bein hatte er schon bei der misslungenen Transmutation seiner Mutter verloren.',
  'Which body part did Edward Elric sacrifice to bind his brother’s soul?',
  '["His right leg", "His left arm", "His right eye", "His right arm"]', 'He had already lost his left leg in the failed transmutation of his mother.');

select public.seed_question('fullmetal_alchemist', 1, 0,
  'Wie heißt die Mechanikerin, die Edward Elrics künstliche Gliedmaßen baut?',
  '["Winry Rockbell", "Riza Hawkeye", "Maria Ross", "Mei Chang"]', 'Winry ist mit den Elric-Brüdern zusammen in Resembool aufgewachsen.',
  'What is the name of the mechanic who builds Edward Elric’s artificial limbs?',
  '["Winry Rockbell", "Riza Hawkeye", "Maria Ross", "Mei Chang"]', 'Winry grew up together with the Elric brothers in Resembool.');

select public.seed_question('fullmetal_alchemist', 1, 1,
  'Wie heißen die mechanischen Prothesen in Fullmetal Alchemist?',
  '["Chimären", "Automail", "Golems", "Homunculi"]', 'Automail wird direkt an die Nerven angeschlossen – das Anbringen ist extrem schmerzhaft.',
  'What are the mechanical prosthetics called in Fullmetal Alchemist?',
  '["Chimeras", "Automail", "Golems", "Homunculi"]', 'Automail is connected directly to the nerves – attaching it is extremely painful.');

select public.seed_question('fullmetal_alchemist', 1, 2,
  'Welches Grundprinzip gilt in Fullmetal Alchemist für jede Alchemie?',
  '["Das Gesetz der Stärke", "Der ewige Kreislauf", "Der äquivalente Tausch", "Das Prinzip der Leere"]', 'Gerade deshalb lässt sich ein Menschenleben nicht zurückholen – nichts wiegt eine Seele auf.',
  'Which basic principle applies to all alchemy in Fullmetal Alchemist?',
  '["The law of strength", "The eternal cycle", "Equivalent exchange", "The principle of emptiness"]', 'That is exactly why a human life cannot be brought back – nothing is worth as much as a soul.');

select public.seed_question('fullmetal_alchemist', 1, 3,
  'Welches Element beherrscht Roy Mustang in Fullmetal Alchemist?',
  '["Wasser", "Eis", "Blitze", "Feuer"]', 'Mit seinen speziellen Handschuhen erzeugt er per Fingerschnippen Funken.',
  'Which element does Roy Mustang control in Fullmetal Alchemist?',
  '["Water", "Ice", "Lightning", "Fire"]', 'With his special gloves, he creates sparks by snapping his fingers.');

select public.seed_question('fullmetal_alchemist', 1, 0,
  'Womit nervt Maes Hughes in Fullmetal Alchemist ständig seine Kollegen?',
  '["Mit Fotos seiner Frau und seiner Tochter", "Mit selbst geschriebenen Gedichten", "Mit Kochrezepten", "Mit Zaubertricks"]', 'Seine kleine Tochter heißt Elicia, seine Frau Gracia.',
  'What does Maes Hughes constantly annoy his colleagues with in Fullmetal Alchemist?',
  '["Photos of his wife and daughter", "Poems he wrote himself", "Cooking recipes", "Magic tricks"]', 'His little daughter is named Elicia, his wife Gracia.');

select public.seed_question('fullmetal_alchemist', 1, 1,
  'Was suchen Edward und Alphonse, um ihre Körper zurückzubekommen?',
  '["Das Tor der Wahrheit", "Den Stein der Weisen", "Ein verbotenes Buch aus Xing", "Die Krone von Xerxes"]', 'Der Stein soll den äquivalenten Tausch umgehen können.',
  'What are Edward and Alphonse searching for to get their bodies back?',
  '["The Gate of Truth", "The Philosopher’s Stone", "A forbidden book from Xing", "The crown of Xerxes"]', 'The Stone is said to be able to bypass equivalent exchange.');

select public.seed_question('fullmetal_alchemist', 1, 2,
  'Aus welchem Dorf stammen die Elric-Brüder?',
  '["Dublith", "Lior", "Resembool", "Rush Valley"]', 'Dort lebt auch Pinako Rockbell, Winrys Großmutter.',
  'Which village do the Elric brothers come from?',
  '["Dublith", "Liore", "Resembool", "Rush Valley"]', 'Pinako Rockbell, Winry’s grandmother, lives there too.');

select public.seed_question('fullmetal_alchemist', 1, 3,
  'In welchem Land spielt Fullmetal Alchemist hauptsächlich?',
  '["Xing", "Drachma", "Creta", "Amestris"]', 'Amestris wird von einem Militärregime unter dem Führer regiert.',
  'In which country is Fullmetal Alchemist mainly set?',
  '["Xing", "Drachma", "Creta", "Amestris"]', 'Amestris is ruled by a military regime under the Führer.');

select public.seed_question('fullmetal_alchemist', 1, 0,
  'Wonach sind die Homunculi in Fullmetal Alchemist benannt?',
  '["Nach den sieben Todsünden", "Nach den Planeten", "Nach den Wochentagen", "Nach den Elementen"]', 'Jeder Homunculus trägt irgendwo am Körper ein Ouroboros-Zeichen.',
  'What are the Homunculi in Fullmetal Alchemist named after?',
  '["The seven deadly sins", "The planets", "The days of the week", "The elements"]', 'Every Homunculus bears an Ouroboros mark somewhere on their body.');

select public.seed_question('fullmetal_alchemist', 1, 1,
  'Worauf reagiert Edward Elric regelmäßig mit Wutausbrüchen?',
  '["Auf Regenwetter", "Wenn man ihn klein nennt", "Wenn man ihn mit Major anredet", "Auf Katzen"]', 'Ausgerechnet Milch, die beim Wachsen helfen soll, verabscheut er.',
  'What regularly sends Edward Elric into a fit of rage?',
  '["Rainy weather", "Being called short", "Being addressed as Major", "Cats"]', 'Of all things, he hates milk – the very thing that is supposed to help him grow.');

select public.seed_question('fullmetal_alchemist', 1, 2,
  'Wer ist die Alchemie-Lehrerin der Elric-Brüder?',
  '["Pinako Rockbell", "Riza Hawkeye", "Izumi Curtis", "Olivier Mira Armstrong"]', 'Sie stellt sich am liebsten schlicht als „Hausfrau“ vor.',
  'Who is the Elric brothers’ alchemy teacher?',
  '["Pinako Rockbell", "Riza Hawkeye", "Izumi Curtis", "Olivier Mira Armstrong"]', 'She prefers to introduce herself simply as a “housewife”.');

select public.seed_question('fullmetal_alchemist', 1, 3,
  'Wen macht Scar in Fullmetal Alchemist zur Zielscheibe?',
  '["Automail-Mechaniker", "Homunculi", "Ärzte", "Staatsalchemisten"]', 'Er will sich für die Vernichtung seines Volkes, der Ishvaliten, rächen.',
  'Who does Scar target in Fullmetal Alchemist?',
  '["Automail mechanics", "Homunculi", "Doctors", "State Alchemists"]', 'He wants revenge for the extermination of his people, the Ishvalans.');

select public.seed_question('fullmetal_alchemist', 1, 0,
  'Wer ist der Führer von Amestris in Fullmetal Alchemist?',
  '["King Bradley", "Roy Mustang", "Maes Hughes", "Alex Louis Armstrong"]', 'Unter seiner Augenklappe verbirgt er ein gefährliches Geheimnis.',
  'Who is the Führer of Amestris in Fullmetal Alchemist?',
  '["King Bradley", "Roy Mustang", "Maes Hughes", "Alex Louis Armstrong"]', 'He hides a dangerous secret under his eyepatch.');

select public.seed_question('fullmetal_alchemist', 1, 1,
  'Aus welchem Land stammt Prinz Ling Yao in Fullmetal Alchemist?',
  '["Drachma", "Xing", "Creta", "Aerugo"]', 'Er sucht das Geheimnis der Unsterblichkeit, um Kaiser seines Landes zu werden.',
  'Which country does Prince Ling Yao come from in Fullmetal Alchemist?',
  '["Drachma", "Xing", "Creta", "Aerugo"]', 'He is searching for the secret of immortality so he can become emperor of his country.');

select public.seed_question('fullmetal_alchemist', 1, 2,
  'Was versteckt Alphonse Elric immer wieder in seiner Rüstung?',
  '["Gestohlene Bücher", "Automail-Ersatzteile", "Streunende Katzen", "Briefe an Winry"]', 'Edward schimpft jedes Mal – doch Alphonse kann einfach nicht widerstehen.',
  'What does Alphonse Elric keep hiding inside his armor?',
  '["Stolen books", "Automail spare parts", "Stray cats", "Letters to Winry"]', 'Edward scolds him every time – but Alphonse simply cannot resist.');

select public.seed_question('fullmetal_alchemist', 1, 3,
  'Welcher Offizier in Fullmetal Alchemist reißt sich gern das Hemd vom Leib, um seine Muskeln zu zeigen?',
  '["Maes Hughes", "Jean Havoc", "Heymans Breda", "Alex Louis Armstrong"]', 'Gern betont er, seine Techniken würden seit Generationen in der Familie Armstrong weitergegeben.',
  'Which officer in Fullmetal Alchemist loves ripping off his shirt to show off his muscles?',
  '["Maes Hughes", "Jean Havoc", "Heymans Breda", "Alex Louis Armstrong"]', 'He loves to stress that his techniques have been passed down the Armstrong line for generations.');

select public.seed_question('fullmetal_alchemist', 1, 0,
  'Wie heißt der Vater von Edward und Alphonse Elric?',
  '["Van Hohenheim", "Shou Tucker", "Tim Marcoh", "Sig Curtis"]', 'Er verließ die Familie, als die Brüder noch klein waren.',
  'What is the name of Edward and Alphonse Elric’s father?',
  '["Van Hohenheim", "Shou Tucker", "Tim Marcoh", "Sig Curtis"]', 'He left the family when the brothers were still small.');

select public.seed_question('fullmetal_alchemist', 1, 1,
  'Was tut Edward Elric, um ohne Transmutationskreis zu transmutieren?',
  '["Er schnippt mit den Fingern", "Er klatscht die Hände zusammen", "Er spricht eine Zauberformel", "Er berührt seinen Automail-Arm"]', 'Diese Fähigkeit erhielt er, nachdem er das Tor der Wahrheit gesehen hatte.',
  'What does Edward Elric do to transmute without a transmutation circle?',
  '["He snaps his fingers", "He claps his hands together", "He chants a spell", "He touches his automail arm"]', 'He gained this ability after seeing the Gate of Truth.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_question('fullmetal_alchemist', 2, 0,
  'Mit wem verschmolz Shou Tucker seine Tochter Nina zu einer Chimäre?',
  '["Mit dem Familienhund Alexander", "Mit einer Katze", "Mit einem Löwen", "Mit einer Schlange"]', 'Zwei Jahre zuvor hatte er dasselbe mit seiner Frau getan, um seine Lizenz als Staatsalchemist zu behalten.',
  'What did Shou Tucker fuse his daughter Nina with to create a chimera?',
  '["The family dog Alexander", "A cat", "A lion", "A snake"]', 'Two years earlier, he had done the same to his wife to keep his State Alchemist license.');

select public.seed_question('fullmetal_alchemist', 2, 1,
  'Welcher Homunculus erschoss Maes Hughes in der Gestalt seiner Frau Gracia?',
  '["Lust", "Envy", "Greed", "Gluttony"]', 'Danach schob Envy den Mord der Leutnantin Maria Ross in die Schuhe.',
  'Which Homunculus shot Maes Hughes while disguised as his wife Gracia?',
  '["Lust", "Envy", "Greed", "Gluttony"]', 'Envy then framed Lieutenant Maria Ross for the murder.');

select public.seed_question('fullmetal_alchemist', 2, 2,
  'Woraus wird ein Stein der Weisen in Fullmetal Alchemist hergestellt?',
  '["Aus Meteoritenerz", "Aus Drachenblut", "Aus Menschenleben", "Aus reinem Gold"]', 'Dr. Marcoh erforschte seine Herstellung im Ishval-Krieg und desertierte später voller Schuldgefühle.',
  'What is a Philosopher’s Stone made from in Fullmetal Alchemist?',
  '["Meteorite ore", "Dragon blood", "Human lives", "Pure gold"]', 'Dr. Marcoh researched how to make it during the Ishvalan war and later deserted, full of guilt.');

select public.seed_question('fullmetal_alchemist', 2, 3,
  'Welche Fähigkeit besitzt der Homunculus Greed?',
  '["Er verwandelt seine Gestalt", "Er verschlingt alles", "Er steuert Schatten", "Er härtet seine Haut zu einem Kohlenstoffpanzer"]', 'Er nennt diese Fähigkeit selbst den „ultimativen Schild“.',
  'What ability does the Homunculus Greed have?',
  '["He changes his shape", "He devours everything", "He controls shadows", "He hardens his skin into carbon armor"]', 'He himself calls this ability the “Ultimate Shield”.');

select public.seed_question('fullmetal_alchemist', 2, 0,
  'Wer wird in „Fullmetal Alchemist: Brotherhood“ zum Wirt des Homunculus Greed?',
  '["Ling Yao", "Edward Elric", "Scar", "Jean Havoc"]', 'Ling ließ es freiwillig geschehen, weil er so an Unsterblichkeit kommen wollte.',
  'Who becomes the host of the Homunculus Greed in “Fullmetal Alchemist: Brotherhood”?',
  '["Ling Yao", "Edward Elric", "Scar", "Jean Havoc"]', 'Ling accepted it willingly because he wanted to gain immortality that way.');

select public.seed_question('fullmetal_alchemist', 2, 1,
  'Welcher Homunculus ist laut Manga und „Brotherhood“ in Wahrheit Führer King Bradley?',
  '["Pride", "Wrath", "Sloth", "Envy"]', 'In der Anime-Fassung von 2003 ist Bradley dagegen der Homunculus Pride.',
  'According to the manga and “Brotherhood”, which Homunculus is Führer King Bradley really?',
  '["Pride", "Wrath", "Sloth", "Envy"]', 'In the 2003 anime, by contrast, Bradley is the Homunculus Pride.');

select public.seed_question('fullmetal_alchemist', 2, 2,
  'Welches Tier begleitet Mei Chang aus Xing?',
  '["Ein Hund namens Black Hayate", "Eine schwarze Katze", "Ein Mini-Panda", "Ein Falke"]', 'Der winzige Panda heißt Xiao-Mei.',
  'Which animal accompanies Mei Chang from Xing?',
  '["A dog named Black Hayate", "A black cat", "A miniature panda", "A falcon"]', 'The tiny panda is named Xiao-Mei.');

select public.seed_question('fullmetal_alchemist', 2, 3,
  'Welche Festung im Norden von Amestris befehligt Olivier Mira Armstrong?',
  '["Das Ostkommando", "Das Hauptquartier in Central", "Das Südkommando", "Die Festung Briggs"]', 'Briggs bewacht die Grenze zum Nachbarland Drachma.',
  'Which fortress in northern Amestris does Olivier Mira Armstrong command?',
  '["Eastern Command", "Central Headquarters", "Southern Command", "Fort Briggs"]', 'Briggs guards the border with the neighboring country of Drachma.');

select public.seed_question('fullmetal_alchemist', 2, 0,
  'Von wem stammt Scars tätowierter rechter Arm?',
  '["Von seinem älteren Bruder", "Von seinem Lehrer", "Von seinem Vater", "Von einem Staatsalchemisten"]', 'Sein Bruder hatte heimlich Alchemie und die Alkahestrie aus Xing studiert.',
  'Whom does Scar’s tattooed right arm come from?',
  '["His older brother", "His teacher", "His father", "A State Alchemist"]', 'His brother had secretly studied alchemy and alkahestry from Xing.');

select public.seed_question('fullmetal_alchemist', 2, 1,
  'Welches Ziel verfolgt Roy Mustang in Fullmetal Alchemist?',
  '["Einen Stein der Weisen zu besitzen", "Führer von Amestris zu werden", "Nach Xing auszuwandern", "Leiter des Labors 5 zu werden"]', 'Scherzhaft verspricht er, dann alle Offizierinnen in Miniröcke zu stecken.',
  'What goal does Roy Mustang pursue in Fullmetal Alchemist?',
  '["To own a Philosopher’s Stone", "To become Führer of Amestris", "To emigrate to Xing", "To run Laboratory 5"]', 'Jokingly, he promises to then put all female officers in miniskirts.');

select public.seed_question('fullmetal_alchemist', 2, 2,
  'Warum nennt Riza Hawkeye Roy Mustang an Regentagen „nutzlos“?',
  '["Weil er dann schlechte Laune hat", "Weil er sich ständig erkältet", "Weil er mit nassen Handschuhen keine Funken erzeugen kann", "Weil sein Automail rostet"]', 'Sie sagt es ihm, als er im strömenden Regen gegen Scar antreten will.',
  'Why does Riza Hawkeye call Roy Mustang “useless” on rainy days?',
  '["Because he is in a bad mood then", "Because he keeps catching colds", "Because he can’t make sparks with wet gloves", "Because his automail rusts"]', 'She tells him this when he wants to take on Scar in the pouring rain.');

select public.seed_question('fullmetal_alchemist', 2, 3,
  'Welcher Homunculus verbirgt sich in „Brotherhood“ hinter Selim Bradley, dem Sohn des Führers?',
  '["Wrath", "Sloth", "Envy", "Pride"]', 'Pride ist der älteste der Homunculi und kämpft mit Schatten.',
  'Which Homunculus is hiding behind Selim Bradley, the Führer’s son, in “Brotherhood”?',
  '["Wrath", "Sloth", "Envy", "Pride"]', 'Pride is the oldest of the Homunculi and fights with shadows.');

select public.seed_question('fullmetal_alchemist', 2, 0,
  'Welcher Alchemist lässt in Fullmetal Alchemist mit Tätowierungen auf den Handflächen alles explodieren?',
  '["Solf J. Kimblee", "Tim Marcoh", "Shou Tucker", "Basque Grand"]', 'Im Ishval-Krieg nutzte er dafür sogar einen Stein der Weisen.',
  'Which alchemist in Fullmetal Alchemist blows things up using tattoos on his palms?',
  '["Solf J. Kimblee", "Tim Marcoh", "Shou Tucker", "Basque Grand"]', 'During the Ishvalan war, he even used a Philosopher’s Stone for it.');

select public.seed_question('fullmetal_alchemist', 2, 1,
  'Welcher frühere Mörder ist wie Alphonse als Seele an eine Rüstung gebunden?',
  '["Scar", "Barry the Chopper", "Yoki", "Zampano"]', 'Vor seiner Verhaftung arbeitete Barry als Metzger in Central.',
  'Which former murderer is bound to a suit of armor as a soul, just like Alphonse?',
  '["Scar", "Barry the Chopper", "Yoki", "Zampano"]', 'Before his arrest, Barry worked as a butcher in Central.');

select public.seed_question('fullmetal_alchemist', 2, 2,
  'In welcher Stadt der Automail-Mechaniker arbeitet Winry Rockbell eine Zeit lang?',
  '["Lior", "Dublith", "Rush Valley", "Youswell"]', 'Dort lernt sie beim Mechaniker Garfiel.',
  'In which town of automail mechanics does Winry Rockbell work for a while?',
  '["Liore", "Dublith", "Rush Valley", "Youswell"]', 'There she learns from the mechanic Garfiel.');

select public.seed_question('fullmetal_alchemist', 2, 3,
  'Wer tötete laut Manga und „Brotherhood“ Winrys Eltern im Ishval-Krieg?',
  '["Roy Mustang", "Solf J. Kimblee", "King Bradley", "Scar"]', 'In der Anime-Fassung von 2003 ist dagegen Roy Mustang der Täter.',
  'According to the manga and “Brotherhood”, who killed Winry’s parents in the Ishvalan war?',
  '["Roy Mustang", "Solf J. Kimblee", "King Bradley", "Scar"]', 'In the 2003 anime, by contrast, Roy Mustang is the one responsible.');

select public.seed_question('fullmetal_alchemist', 2, 0,
  'In welchem Verhältnis steht Pinako Rockbell zu Winry?',
  '["Sie ist ihre Großmutter", "Sie ist ihre Tante", "Sie ist ihre Mutter", "Sie ist ihre Lehrerin aus Rush Valley"]', 'Pinako kannte Van Hohenheim schon, lange bevor die Elric-Brüder geboren wurden.',
  'How is Pinako Rockbell related to Winry?',
  '["She is her grandmother", "She is her aunt", "She is her mother", "She is her teacher from Rush Valley"]', 'Pinako knew Van Hohenheim long before the Elric brothers were born.');

select public.seed_question('fullmetal_alchemist', 2, 1,
  'Wie heißt der Gott, den die Ishvaliten verehren?',
  '["Leto", "Ishvala", "Xerxes", "Truth"]', 'Ishvaliten erkennt man an ihren roten Augen und ihrer dunklen Haut.',
  'What is the name of the god the Ishvalans worship?',
  '["Leto", "Ishvala", "Xerxes", "Truth"]', 'Ishvalans can be recognized by their red eyes and dark skin.');

select public.seed_question('fullmetal_alchemist', 2, 2,
  'Welche Leibwächterin opferte für Ling Yao ihren eigenen Arm?',
  '["Mei Chang", "Maria Ross", "Lan Fan", "Rebecca Catalina"]', 'Ihr Großvater Fu dient Ling ebenfalls als Leibwächter.',
  'Which bodyguard sacrificed her own arm for Ling Yao?',
  '["Mei Chang", "Maria Ross", "Lan Fan", "Rebecca Catalina"]', 'Her grandfather Fu also serves Ling as a bodyguard.');

select public.seed_question('fullmetal_alchemist', 2, 3,
  'Was taten Edward und Alphonse Elric, bevor sie zu ihrer Reise aufbrachen?',
  '["Sie verkauften ihre Bücher", "Sie begruben ihren Vater", "Sie verließen Amestris", "Sie brannten ihr Elternhaus nieder"]', 'In Edwards Taschenuhr ist das Datum eingraviert: „Don’t forget 3. Oct. 11“.',
  'What did Edward and Alphonse Elric do before setting out on their journey?',
  '["They sold their books", "They buried their father", "They left Amestris", "They burned down their family home"]', 'The date is engraved inside Edward’s pocket watch: “Don’t forget 3. Oct. 11”.');

select public.seed_question('fullmetal_alchemist', 2, 0,
  'Mit welchem Alter wurde Edward Elric Staatsalchemist?',
  '["Mit 12 Jahren", "Mit 10 Jahren", "Mit 15 Jahren", "Mit 18 Jahren"]', 'Damit ist er der jüngste Staatsalchemist der Geschichte.',
  'At what age did Edward Elric become a State Alchemist?',
  '["At 12", "At 10", "At 15", "At 18"]', 'That makes him the youngest State Alchemist in history.');

select public.seed_question('fullmetal_alchemist', 2, 1,
  'Welcher falsche Prophet täuschte die Stadt Lior mit einem unechten Stein der Weisen?',
  '["Shou Tucker", "Cornello", "Yoki", "Tim Marcoh"]', 'Er gab vor, im Namen des Sonnengottes Leto Wunder zu vollbringen.',
  'Which false prophet deceived the town of Liore with a fake Philosopher’s Stone?',
  '["Shou Tucker", "Cornello", "Yoki", "Tim Marcoh"]', 'He claimed to work miracles in the name of the sun god Leto.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_question('fullmetal_alchemist', 3, 0,
  'Welche Bezeichnung trug Van Hohenheim als Sklave im antiken Reich Xerxes?',
  '["Sklave Nr. 23", "Sklave Nr. 66", "Sklave Nr. 48", "Sklave Nr. 7"]', 'Den Namen Van Hohenheim gab ihm erst der Homunculus im Kolben.',
  'What was Van Hohenheim called as a slave in the ancient kingdom of Xerxes?',
  '["Slave Number 23", "Slave Number 66", "Slave Number 48", "Slave Number 7"]', 'It was the Homunculus in the flask who first gave him the name Van Hohenheim.');

select public.seed_question('fullmetal_alchemist', 3, 1,
  'Welches antike Reich wurde in Fullmetal Alchemist in einer einzigen Nacht ausgelöscht, um Steine der Weisen zu erschaffen?',
  '["Ishval", "Xerxes", "Drachma", "Creta"]', 'Seither tragen sowohl Hohenheim als auch Father die Seelen seiner Einwohner in sich.',
  'Which ancient kingdom in Fullmetal Alchemist was wiped out in a single night to create Philosopher’s Stones?',
  '["Ishval", "Xerxes", "Drachma", "Creta"]', 'Ever since, both Hohenheim and Father have carried its inhabitants’ souls within them.');

select public.seed_question('fullmetal_alchemist', 3, 2,
  'Aus wessen Blut entstand der Homunculus im Kolben, der spätere „Father“?',
  '["Aus dem Blut des Königs von Xerxes", "Aus dem Blut von Edward Elric", "Aus dem Blut von Van Hohenheim", "Aus dem Blut einer Chimäre"]', 'Deshalb sieht Father Hohenheim später zum Verwechseln ähnlich.',
  'Whose blood was used to create the Homunculus in the flask, later known as “Father”?',
  '["The King of Xerxes’", "Edward Elric’s", "Van Hohenheim’s", "A chimera’s"]', 'That is why Father later looks almost exactly like Hohenheim.');

select public.seed_question('fullmetal_alchemist', 3, 3,
  'Was ist auf Riza Hawkeyes Rücken tätowiert?',
  '["Ein Ouroboros", "Das Wappen von Amestris", "Ein Kreis aus Scars Arm", "Die Forschung ihres Vaters zur Flammenalchemie"]', 'Später bat sie Roy Mustang, das Tattoo teilweise wegzubrennen, damit niemand sonst das Geheimnis erlernt.',
  'What is tattooed on Riza Hawkeye’s back?',
  '["An Ouroboros", "The coat of arms of Amestris", "A circle from Scar’s arm", "Her father’s research on flame alchemy"]', 'She later asked Roy Mustang to partially burn the tattoo away so no one else could learn the secret.');

select public.seed_question('fullmetal_alchemist', 3, 0,
  'Welche Aufgabe erfüllte der Homunculus Sloth in „Brotherhood“ über viele Jahre?',
  '["Einen Tunnel unter ganz Amestris graben", "Den Führer bewachen", "Das Labor 5 leiten", "Die Grenze zu Drachma schützen"]', 'Obwohl er alles „lästig“ findet, ist er der schnellste aller Homunculi.',
  'What task did the Homunculus Sloth carry out for many years in “Brotherhood”?',
  '["Digging a tunnel beneath all of Amestris", "Guarding the Führer", "Running Laboratory 5", "Protecting the border with Drachma"]', 'Even though he finds everything “a pain”, he is the fastest of all the Homunculi.');

select public.seed_question('fullmetal_alchemist', 3, 1,
  'Was ist das Land Amestris in Fullmetal Alchemist in Wahrheit?',
  '["Eine ehemalige Kolonie von Xing", "Ein riesiger Transmutationskreis", "Eine Insel auf dem Rücken eines Drachen", "Das wiederaufgebaute Xerxes"]', 'Die Blutbäder an seinen Grenzen sollten die Punkte des Kreises mit „blutigen Siegeln“ markieren.',
  'What is the country of Amestris in Fullmetal Alchemist really?',
  '["A former colony of Xing", "A gigantic transmutation circle", "An island on a dragon’s back", "Xerxes rebuilt"]', 'The massacres at its borders were meant to mark the circle’s points with “crests of blood”.');

select public.seed_question('fullmetal_alchemist', 3, 2,
  'Was will Father mit dem landesweiten Transmutationskreis erreichen?',
  '["Den König von Xerxes wiederbeleben", "Xing erobern", "Das Wesen hinter dem Tor in sich aufnehmen", "Alle Homunculi zu Menschen machen"]', 'Für seinen Plan wartet er auf eine Sonnenfinsternis.',
  'What does Father want to achieve with the nationwide transmutation circle?',
  '["Revive the King of Xerxes", "Conquer Xing", "Absorb the being behind the Gate", "Turn all Homunculi into humans"]', 'For his plan, he waits for a solar eclipse.');

select public.seed_question('fullmetal_alchemist', 3, 3,
  'Wie sieht der Homunculus Envy in seiner wahren Gestalt aus?',
  '["Wie ein riesiger Hund", "Wie ein Kind aus Schatten", "Wie ein Ebenbild Hohenheims", "Wie eine kleine, echsenartige Kreatur"]', 'Seine riesige Kampfgestalt besteht aus den Gesichtern unzähliger gequälter Seelen.',
  'What does the Homunculus Envy look like in his true form?',
  '["Like a giant dog", "Like a child made of shadows", "Like a copy of Hohenheim", "Like a small, lizard-like creature"]', 'His giant battle form is made of the faces of countless tormented souls.');

select public.seed_question('fullmetal_alchemist', 3, 0,
  'Was steckt im Bauch des Homunculus Gluttony?',
  '["Ein misslungenes, falsches Tor der Wahrheit", "Ein zweiter Stein der Weisen von Lust", "Ein Tunnel nach Xing", "Eine verschluckte Rüstungsseele"]', 'Wer davon verschlungen wird, landet in einer endlosen Dunkelheit voller Blut.',
  'What lies inside the stomach of the Homunculus Gluttony?',
  '["A failed, fake Gate of Truth", "A second Philosopher’s Stone from Lust", "A tunnel to Xing", "A swallowed armor soul"]', 'Anyone swallowed by it ends up in an endless darkness full of blood.');

select public.seed_question('fullmetal_alchemist', 3, 1,
  'Was unterscheidet King Bradley in „Brotherhood“ von den anderen Homunculi?',
  '["Er kann seine Gestalt wandeln", "Er altert wie ein Mensch", "Er besitzt keinen Stein der Weisen", "Er kann nicht verletzt werden"]', 'Er wurde aus einem Menschen erschaffen, dem ein Stein der Weisen eingepflanzt wurde.',
  'What sets King Bradley apart from the other Homunculi in “Brotherhood”?',
  '["He can change his shape", "He ages like a human", "He has no Philosopher’s Stone", "He cannot be wounded"]', 'He was created from a human who had a Philosopher’s Stone implanted in him.');

select public.seed_question('fullmetal_alchemist', 3, 2,
  'Was verlor Izumi Curtis bei ihrer menschlichen Transmutation?',
  '["Ihr linkes Bein", "Ihr Augenlicht", "Einige ihrer inneren Organe", "Ihre Stimme"]', 'Seither spuckt sie bei Anstrengung immer wieder Blut.',
  'What did Izumi Curtis lose in her human transmutation?',
  '["Her left leg", "Her eyesight", "Some of her internal organs", "Her voice"]', 'Ever since, she keeps coughing up blood when she exerts herself.');

select public.seed_question('fullmetal_alchemist', 3, 3,
  'Welche Lehre sollten die Elric-Brüder auf Izumis einsamer Insel begreifen?',
  '["Nichts ist umsonst", "Wissen ist Macht", "Kein Kreis ohne Opfer", "Eins ist alles, alles ist eins"]', 'Die Brüder mussten einen Monat lang ohne Hilfe auf der Insel überleben.',
  'What lesson were the Elric brothers supposed to grasp on Izumi’s deserted island?',
  '["Nothing is free", "Knowledge is power", "No circle without sacrifice", "One is all, all is one"]', 'The brothers had to survive on the island for a month without any help.');

select public.seed_question('fullmetal_alchemist', 3, 0,
  'Was verliert Roy Mustang, als er im Finale zur menschlichen Transmutation gezwungen wird?',
  '["Sein Augenlicht", "Seinen rechten Arm", "Seine Stimme", "Seine Erinnerungen"]', 'Dr. Marcoh heilt ihn später mit einem Stein der Weisen.',
  'What does Roy Mustang lose when he is forced to perform human transmutation in the finale?',
  '["His eyesight", "His right arm", "His voice", "His memories"]', 'Dr. Marcoh later heals him with a Philosopher’s Stone.');

select public.seed_question('fullmetal_alchemist', 3, 1,
  'Was opfert Edward im Finale von Manga und „Brotherhood“, um Alphonses Körper zurückzuholen?',
  '["Seinen Automail-Arm", "Sein eigenes Tor und damit seine Alchemie", "Seine Erinnerungen an Winry", "Sein Leben"]', 'Die Wahrheit erklärt ihn daraufhin zum Sieger und lässt beide Brüder gehen.',
  'What does Edward sacrifice in the finale of the manga and “Brotherhood” to bring back Alphonse’s body?',
  '["His automail arm", "His own Gate – and with it his alchemy", "His memories of Winry", "His life"]', 'Truth then declares him the winner and lets both brothers go.');

select public.seed_question('fullmetal_alchemist', 3, 2,
  'In welcher Einrichtung in Central wurden heimlich Steine der Weisen aus Gefangenen hergestellt?',
  '["Im Ostkommando", "In der Staatsbibliothek", "Im Labor 5", "In der Festung Briggs"]', 'Bewacht wurde das Gebäude von den Rüstungsseelen Nr. 48 und Nr. 66.',
  'In which facility in Central were Philosopher’s Stones secretly made from prisoners?',
  '["Eastern Command", "The State Library", "Laboratory 5", "Fort Briggs"]', 'The building was guarded by the armor souls Number 48 and Number 66.');

select public.seed_question('fullmetal_alchemist', 3, 3,
  'Als welches Tier zeichnet sich Fullmetal-Alchemist-Mangaka Hiromu Arakawa selbst?',
  '["Als Katze", "Als Panda", "Als Hund", "Als Kuh"]', 'Sie wuchs auf einem Bauernhof auf Hokkaidō auf.',
  'Which animal does Fullmetal Alchemist creator Hiromu Arakawa draw herself as?',
  '["A cat", "A panda", "A dog", "A cow"]', 'She grew up on a farm in Hokkaido.');

select public.seed_question('fullmetal_alchemist', 3, 0,
  'Aus wie vielen Bänden besteht der Manga Fullmetal Alchemist?',
  '["27", "18", "42", "64"]', 'Er erschien von 2001 bis 2010 im Magazin „Monthly Shōnen Gangan“.',
  'How many volumes does the Fullmetal Alchemist manga have?',
  '["27", "18", "42", "64"]', 'It ran from 2001 to 2010 in the magazine “Monthly Shōnen Gangan”.');

select public.seed_question('fullmetal_alchemist', 3, 1,
  'Wie viele Folgen hat „Fullmetal Alchemist: Brotherhood“?',
  '["51", "64", "75", "26"]', 'Die erste Serie von 2003 hatte 51 Folgen und ein eigenes Ende, weil der Manga damals noch lief.',
  'How many episodes does “Fullmetal Alchemist: Brotherhood” have?',
  '["51", "64", "75", "26"]', 'The first series from 2003 had 51 episodes and its own ending because the manga was still running.');

select public.seed_question('fullmetal_alchemist', 3, 2,
  'Was erfährt man in Fullmetal Alchemist über Scars wahren Namen?',
  '["Er lautet Kain", "Er lautet Miles", "Nichts – er wird nie genannt", "Er lautet Ishvala"]', 'Scar selbst sagt, er habe seinen Namen abgelegt.',
  'What do we learn about Scar’s real name in Fullmetal Alchemist?',
  '["It is Kain", "It is Miles", "Nothing – it is never revealed", "It is Ishvala"]', 'Scar himself says he has cast off his name.');

select public.seed_question('fullmetal_alchemist', 3, 3,
  'Welchen der drei Schritte der Alchemie nutzt Scar zunächst ausschließlich?',
  '["Das Verstehen", "Die Rekonstruktion", "Die Umkehrung", "Die Zersetzung"]', 'Alchemie besteht aus Verstehen, Zersetzen und Wiederaufbauen – Scar bricht nach dem Zersetzen ab.',
  'Which of the three steps of alchemy does Scar use exclusively at first?',
  '["Comprehension", "Reconstruction", "Reversal", "Deconstruction"]', 'Alchemy consists of comprehension, deconstruction and reconstruction – Scar stops after deconstruction.');

select public.seed_question('fullmetal_alchemist', 3, 0,
  'Wie viele Clans gibt es im Kaiserreich Xing?',
  '["50", "12", "7", "100"]', 'Jeder Clan stellt eine Frau des Kaisers – deshalb kämpfen so viele Prinzen und Prinzessinnen um den Thron.',
  'How many clans are there in the Empire of Xing?',
  '["50", "12", "7", "100"]', 'Each clan provides one of the emperor’s wives – that is why so many princes and princesses fight for the throne.');

select public.seed_question('fullmetal_alchemist', 3, 1,
  'Wie macht Edward Elric Winry am Ende einen Heiratsantrag?',
  '["Mit einem Ring aus Automail-Stahl", "Als äquivalenten Tausch: die Hälfte seines Lebens gegen die Hälfte ihres", "Mit einer Transmutation vor dem ganzen Dorf", "Per Brief aus Xing"]', 'Im Abspann sieht man die beiden später mit ihren Kindern auf einem Familienfoto.',
  'How does Edward Elric propose to Winry at the end?',
  '["With a ring made of automail steel", "As an equivalent exchange: half of his life for half of hers", "With a transmutation in front of the whole village", "By letter from Xing"]', 'In the closing credits, the two are later seen with their children in a family photo.');

select public.seed_question('fullmetal_alchemist', 3, 2,
  'Wo stirbt Van Hohenheim am Ende von Manga und „Brotherhood“?',
  '["Im Kampf gegen Father", "In Xing", "Am Grab seiner Frau Trisha", "Im Labor 5"]', 'Pinako findet ihn dort – mit einem friedlichen Lächeln.',
  'Where does Van Hohenheim die at the end of the manga and “Brotherhood”?',
  '["In the battle against Father", "In Xing", "At the grave of his wife Trisha", "In Laboratory 5"]', 'Pinako finds him there – with a peaceful smile.');
