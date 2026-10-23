-- 0087: Sailor Moon — 67 Fragen (22 leicht, 22 mittel, 23 schwer)
-- Nutzt public.seed_question() aus 0003 — idempotent.
-- Namen: DE nach der deutschen Fassung (Bunny, Amy, Raye …), EN nach der heutigen Viz-Fassung (Usagi, Ami, Rei …).
insert into public.categories (slug, name_de, name_en, sort_order)
values ('sailor_moon', 'Sailor Moon', 'Sailor Moon', 21)
on conflict (slug) do nothing;

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_question('sailor_moon', 1, 0,
  'Wie heißt das Mädchen, das sich in „Sailor Moon“ in Sailor Moon verwandelt?',
  '["Bunny Tsukino", "Amy Mizuno", "Raye Hino", "Minako Aino"]', 'Ihr japanischer Name Usagi bedeutet „Hase“ – daher stammt der deutsche Name Bunny.',
  'What is the name of the girl who transforms into Sailor Moon in “Sailor Moon”?',
  '["Usagi Tsukino", "Ami Mizuno", "Rei Hino", "Minako Aino"]', 'Her name is a pun: “tsuki no usagi” means “rabbit of the moon” in Japanese.');

select public.seed_question('sailor_moon', 1, 1,
  'Wie heißt die sprechende Katze, die Bunny in „Sailor Moon“ zur Kriegerin macht?',
  '["Artemis", "Luna", "Diana", "Pegasus"]', 'Luna stammt ursprünglich aus dem alten Mondkönigreich.',
  'What is the name of the talking cat who turns Usagi into a warrior in “Sailor Moon”?',
  '["Artemis", "Luna", "Diana", "Pegasus"]', 'Luna originally comes from the ancient Moon Kingdom.');

select public.seed_question('sailor_moon', 1, 2,
  'Welche Fellfarbe hat die Katze Luna in Sailor Moon?',
  '["Weiß", "Grau", "Schwarz", "Orange"]', 'Ihr Partner, der Kater Artemis, ist dagegen schneeweiß.',
  'What color is the cat Luna in Sailor Moon?',
  '["White", "Gray", "Black", "Orange"]', 'Her partner, the tomcat Artemis, is snow-white instead.');

select public.seed_question('sailor_moon', 1, 3,
  'Welches Zeichen tragen Luna und Artemis aus Sailor Moon auf der Stirn?',
  '["Einen Stern", "Ein Herz", "Eine Sonne", "Eine Mondsichel"]', 'Das Zeichen verrät, dass beide aus dem Mondkönigreich stammen.',
  'What symbol do Luna and Artemis from Sailor Moon have on their foreheads?',
  '["A star", "A heart", "A sun", "A crescent moon"]', 'The mark reveals that both come from the Moon Kingdom.');

select public.seed_question('sailor_moon', 1, 0,
  'Zu welcher Kriegerin gehört der weiße Kater Artemis in Sailor Moon?',
  '["Sailor Venus", "Sailor Merkur", "Sailor Mars", "Sailor Jupiter"]', 'Bevor sie zum Team stieß, kämpfte sie mit Artemis allein als „Sailor V“.',
  'Which warrior does the white cat Artemis belong to in Sailor Moon?',
  '["Sailor Venus", "Sailor Mercury", "Sailor Mars", "Sailor Jupiter"]', 'Before joining the team, she fought alone with Artemis as “Sailor V”.');

select public.seed_question('sailor_moon', 1, 1,
  'Welche Kriegerin ist Amy Mizuno in Sailor Moon?',
  '["Sailor Mars", "Sailor Merkur", "Sailor Venus", "Sailor Jupiter"]', 'Amy ist die beste Schülerin ihrer Schule und lernt sogar im Kampf weiter.',
  'Which warrior is Ami Mizuno in Sailor Moon?',
  '["Sailor Mars", "Sailor Mercury", "Sailor Venus", "Sailor Jupiter"]', 'Ami is the top student at her school and keeps studying even between battles.');

select public.seed_question('sailor_moon', 1, 2,
  'Welche Kriegerin ist Raye Hino in Sailor Moon?',
  '["Sailor Jupiter", "Sailor Venus", "Sailor Mars", "Sailor Merkur"]', 'Raye lebt bei ihrem Großvater am Hikawa-Schrein und arbeitet dort als Schreinmädchen.',
  'Which warrior is Rei Hino in Sailor Moon?',
  '["Sailor Jupiter", "Sailor Venus", "Sailor Mars", "Sailor Mercury"]', 'Rei lives with her grandfather at the Hikawa Shrine, where she works as a shrine maiden.');

select public.seed_question('sailor_moon', 1, 3,
  'Welche Kriegerin ist Makoto Kino in Sailor Moon?',
  '["Sailor Merkur", "Sailor Mars", "Sailor Venus", "Sailor Jupiter"]', 'Makoto ist nicht nur stark, sondern auch eine hervorragende Köchin.',
  'Which warrior is Makoto Kino in Sailor Moon?',
  '["Sailor Mercury", "Sailor Mars", "Sailor Venus", "Sailor Jupiter"]', 'Makoto is not only strong but also an excellent cook.');

select public.seed_question('sailor_moon', 1, 0,
  'Welche Kriegerin ist Minako Aino in Sailor Moon?',
  '["Sailor Venus", "Sailor Jupiter", "Sailor Merkur", "Sailor Mars"]', 'Minako träumt davon, eines Tages ein berühmtes Idol zu werden.',
  'Which warrior is Minako Aino in Sailor Moon?',
  '["Sailor Venus", "Sailor Jupiter", "Sailor Mercury", "Sailor Mars"]', 'Minako dreams of becoming a famous idol one day.');

select public.seed_question('sailor_moon', 1, 1,
  'Wer verbirgt sich in Sailor Moon hinter Tuxedo Mask?',
  '["Motoki Furuhata", "Mamoru Chiba", "Umino Gurio", "Shingo Tsukino"]', 'In einem früheren Leben war er Prinz Endymion von der Erde.',
  'Who is secretly Tuxedo Mask in Sailor Moon?',
  '["Motoki Furuhata", "Mamoru Chiba", "Umino Gurio", "Shingo Tsukino"]', 'In a past life, he was Prince Endymion of Earth.');

select public.seed_question('sailor_moon', 1, 2,
  'Was wirft Tuxedo Mask in Sailor Moon nach seinen Gegnern?',
  '["Spielkarten", "Wurfsterne", "Rote Rosen", "Federn"]', 'Meist taucht er genau im richtigen Moment auf, um Sailor Moon Mut zuzusprechen.',
  'What does Tuxedo Mask throw at his enemies in Sailor Moon?',
  '["Playing cards", "Throwing stars", "Red roses", "Feathers"]', 'He usually appears at just the right moment to encourage Sailor Moon.');

select public.seed_question('sailor_moon', 1, 3,
  'Woher kommt Chibiusa in Sailor Moon?',
  '["Vom Mond", "Vom Planeten Nemesis", "Aus Osaka", "Aus der Zukunft"]', 'Sie ist die Tochter von Bunny und Mamoru und reist durch die Zeit zurück.',
  'Where does Chibiusa come from in Sailor Moon?',
  '["The Moon", "The planet Nemesis", "Osaka", "The future"]', 'She is the daughter of Usagi and Mamoru and travels back in time.');

select public.seed_question('sailor_moon', 1, 0,
  'Wie endet Sailor Moons berühmter Spruch „Im Namen des Mondes werde ich dich …“?',
  '["… bestrafen!", "… besiegen!", "… vernichten!", "… retten!"]', 'Im japanischen Original lautet er „Tsuki ni kawatte oshioki yo!“.',
  'How does Sailor Moon’s famous line “In the name of the Moon, I’ll …” end?',
  '["… punish you!", "… defeat you!", "… destroy you!", "… save you!"]', 'In the Japanese original, it is “Tsuki ni kawatte oshioki yo!”.');

select public.seed_question('sailor_moon', 1, 1,
  'Wer hat den Manga „Sailor Moon“ gezeichnet?',
  '["Rumiko Takahashi", "Naoko Takeuchi", "Akira Toriyama", "CLAMP"]', 'Sie ist mit Yoshihiro Togashi verheiratet, dem Zeichner von „Hunter x Hunter“.',
  'Who drew the manga “Sailor Moon”?',
  '["Rumiko Takahashi", "Naoko Takeuchi", "Akira Toriyama", "CLAMP"]', 'She is married to Yoshihiro Togashi, the creator of “Hunter x Hunter”.');

select public.seed_question('sailor_moon', 1, 2,
  'Welches Element beherrscht Sailor Merkur in Sailor Moon?',
  '["Feuer", "Donner", "Wasser", "Wind"]', 'Mit ihrem ersten Angriff hüllt sie Gegner in dichten Nebel aus Seifenblasen.',
  'Which element does Sailor Mercury control in Sailor Moon?',
  '["Fire", "Thunder", "Water", "Wind"]', 'Her first attack wraps enemies in a thick fog of bubbles.');

select public.seed_question('sailor_moon', 1, 3,
  'Welches Element beherrscht Sailor Mars in Sailor Moon?',
  '["Wasser", "Donner", "Wind", "Feuer"]', 'Als Schreinmädchen vertreibt Raye böse Geister auch mit Bannzetteln aus Papier.',
  'Which element does Sailor Mars control in Sailor Moon?',
  '["Water", "Thunder", "Wind", "Fire"]', 'As a shrine maiden, Rei also banishes evil spirits with paper charms.');

select public.seed_question('sailor_moon', 1, 0,
  'Welches Element beherrscht Sailor Jupiter in Sailor Moon?',
  '["Donner", "Wasser", "Feuer", "Eis"]', 'Makoto ist die Größte und Kräftigste der vier inneren Kriegerinnen.',
  'Which element does Sailor Jupiter control in Sailor Moon?',
  '["Thunder", "Water", "Fire", "Ice"]', 'Makoto is the tallest and strongest of the four Inner Guardians.');

select public.seed_question('sailor_moon', 1, 1,
  'Welche Haarfarbe hat Bunny Tsukino in Sailor Moon?',
  '["Schwarz", "Blond", "Blau", "Braun"]', 'Ihre Frisur mit zwei Haarknoten heißt auf Japanisch „Odango“ – wie runde Reisklößchen.',
  'What hair color does Usagi Tsukino have in Sailor Moon?',
  '["Black", "Blonde", "Blue", "Brown"]', 'Her hairstyle with two buns is called “odango” in Japanese – like round rice dumplings.');

select public.seed_question('sailor_moon', 1, 2,
  'Womit verwandelt sich Bunny in der ersten Staffel von Sailor Moon?',
  '["Mit einem Ring", "Mit einem Armband", "Mit einer Brosche", "Mit einem Spiegel"]', 'Die anderen Kriegerinnen verwandeln sich dagegen mit Verwandlungsstiften.',
  'What does Usagi use to transform in the first season of Sailor Moon?',
  '["A ring", "A bracelet", "A brooch", "A mirror"]', 'The other warriors transform with transformation pens instead.');

select public.seed_question('sailor_moon', 1, 3,
  'Welchen Teil ihres Kostüms wirft Sailor Moon in den ersten Folgen wie eine Scheibe auf Monster?',
  '["Ihren Gürtel", "Ihre Schleife", "Ihre Brosche", "Ihr Diadem"]', 'Später kämpft sie stattdessen mit magischen Zauberstäben.',
  'Which part of her outfit does Sailor Moon throw at monsters like a disc in the early episodes?',
  '["Her belt", "Her bow", "Her brooch", "Her tiara"]', 'Later she fights with magical wands instead.');

select public.seed_question('sailor_moon', 1, 0,
  'In welcher Stadt spielt Sailor Moon?',
  '["Tokio", "Osaka", "Kyoto", "Yokohama"]', 'Bunny wohnt im Stadtteil Jūban, der an das echte Azabu-Jūban angelehnt ist.',
  'In which city does Sailor Moon take place?',
  '["Tokyo", "Osaka", "Kyoto", "Yokohama"]', 'Usagi lives in the Juban district, modeled on the real Azabu-Juban.');

select public.seed_question('sailor_moon', 1, 1,
  'Wie alt ist Bunny Tsukino zu Beginn von Sailor Moon?',
  '["12 Jahre", "14 Jahre", "16 Jahre", "18 Jahre"]', 'Sie geht in die zweite Klasse der Mittelschule und kommt ständig zu spät.',
  'How old is Usagi Tsukino at the start of Sailor Moon?',
  '["12 years", "14 years", "16 years", "18 years"]', 'She is in her second year of junior high and is constantly late.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_question('sailor_moon', 2, 2,
  'Wer regiert in der ersten Staffel von Sailor Moon das Königreich des Dunklen?',
  '["Königin Nehelenia", "Sailor Galaxia", "Königin Beryl", "Prinzessin Kakyuu"]', 'Sie dient selbst einer noch mächtigeren Wesenheit: Königin Metallia.',
  'Who rules the Dark Kingdom in the first season of Sailor Moon?',
  '["Queen Nehelenia", "Sailor Galaxia", "Queen Beryl", "Princess Kakyuu"]', 'She herself serves an even more powerful entity: Queen Metallia.');

select public.seed_question('sailor_moon', 2, 3,
  'Wer war Bunny in Sailor Moon in ihrem früheren Leben?',
  '["Prinzessin Kakyuu", "Königin Beryl", "Königin Nehelenia", "Prinzessin Serenity"]', 'Ihre Mutter, Königin Serenity, ließ sie nach dem Untergang des Mondkönigreichs auf der Erde wiedergeboren werden.',
  'Who was Usagi in her past life in Sailor Moon?',
  '["Princess Kakyuu", "Queen Beryl", "Queen Nehelenia", "Princess Serenity"]', 'Her mother, Queen Serenity, had her reborn on Earth after the Moon Kingdom fell.');

select public.seed_question('sailor_moon', 2, 0,
  'Wer war Mamoru Chiba aus Sailor Moon in seinem früheren Leben?',
  '["Prinz Endymion", "Prinz Helios", "Prinz Fiore", "Prinz Seiya"]', 'Die Liebe zwischen dem Prinzen der Erde und der Mondprinzessin war einst verboten.',
  'Who was Mamoru Chiba from Sailor Moon in his past life?',
  '["Prince Endymion", "Prince Helios", "Prince Fiore", "Prince Seiya"]', 'Love between the prince of Earth and the Moon princess was once forbidden.');

select public.seed_question('sailor_moon', 2, 1,
  'Nach welchem legendären Kristall wird in der ersten Staffel von Sailor Moon gesucht?',
  '["Nach dem Goldkristall", "Nach dem Silberkristall", "Nach dem Schwarzen Kristall", "Nach dem Sternenkristall"]', 'Auf Japanisch heißt er „Ginzuishō“ – er ist der größte Schatz des Mondkönigreichs.',
  'Which legendary crystal is everyone searching for in the first season of Sailor Moon?',
  '["The Golden Crystal", "The Silver Crystal", "The Black Crystal", "The Star Crystal"]', 'In Japanese it is called “Ginzuishō” – the greatest treasure of the Moon Kingdom.');

select public.seed_question('sailor_moon', 2, 2,
  'Welche Gegner verfolgen Chibiusa in „Sailor Moon R“ aus der Zukunft?',
  '["Die Death Busters", "Der Dead Moon Circus", "Der Black Moon-Clan", "Shadow Galactica"]', 'Ihre Macht stammt vom dunklen Planeten Nemesis.',
  'Which enemies pursue Chibiusa from the future in “Sailor Moon R”?',
  '["The Death Busters", "The Dead Moon Circus", "The Black Moon Clan", "Shadow Galactica"]', 'Their power comes from the dark planet Nemesis.');

select public.seed_question('sailor_moon', 2, 3,
  'Welche Kriegerin ist Hotaru Tomoe in Sailor Moon?',
  '["Sailor Pluto", "Sailor Uranus", "Sailor Neptun", "Sailor Saturn"]', 'Ihr Vater, Professor Tomoe, ist der Kopf der Death Busters.',
  'Which warrior is Hotaru Tomoe in Sailor Moon?',
  '["Sailor Pluto", "Sailor Uranus", "Sailor Neptune", "Sailor Saturn"]', 'Her father, Professor Tomoe, is the head of the Death Busters.');

select public.seed_question('sailor_moon', 2, 0,
  'Welche Waffe führt Sailor Saturn in Sailor Moon?',
  '["Eine Glefe (Stangenwaffe)", "Ein Schwert", "Einen Spiegel", "Einen Schlüsselstab"]', 'Sailor Saturn gilt als Kriegerin der Zerstörung und der Wiedergeburt.',
  'Which weapon does Sailor Saturn wield in Sailor Moon?',
  '["A glaive (polearm)", "A sword", "A mirror", "A key-shaped staff"]', 'Sailor Saturn is the warrior of destruction and rebirth.');

select public.seed_question('sailor_moon', 2, 1,
  'Was rufen die drei Talismane von Uranus, Neptun und Pluto in Sailor Moon gemeinsam hervor?',
  '["Den Silberkristall", "Den Heiligen Gral", "Den Goldkristall", "Den Pegasus"]', 'Mit seiner Kraft verwandelt sich Bunny erstmals in Super Sailor Moon.',
  'What do the three talismans of Uranus, Neptune and Pluto summon together in Sailor Moon?',
  '["The Silver Crystal", "The Holy Grail", "The Golden Crystal", "Pegasus"]', 'With its power, Usagi transforms into Super Sailor Moon for the first time.');

select public.seed_question('sailor_moon', 2, 2,
  'Welches Hobby hat Haruka Tenoh (Sailor Uranus) in Sailor Moon?',
  '["Geige spielen", "Bogenschießen", "Autorennen", "Ballett"]', 'Ihre Partnerin Michiru (Sailor Neptun) begleitet sie dagegen gern auf der Geige.',
  'What hobby does Haruka Tenoh (Sailor Uranus) have in Sailor Moon?',
  '["Playing the violin", "Archery", "Car racing", "Ballet"]', 'Her partner Michiru (Sailor Neptune), on the other hand, likes to play the violin.');

select public.seed_question('sailor_moon', 2, 3,
  'Was bewacht Sailor Pluto in Sailor Moon?',
  '["Den Silberkristall", "Das Mondkönigreich", "Den Heiligen Gral", "Das Tor der Zeit"]', 'In ihrer zivilen Gestalt heißt sie Setsuna Meioh.',
  'What does Sailor Pluto guard in Sailor Moon?',
  '["The Silver Crystal", "The Moon Kingdom", "The Holy Grail", "The Door of Time"]', 'In her civilian form, her name is Setsuna Meioh.');

select public.seed_question('sailor_moon', 2, 0,
  'Wie heißt in Sailor Moon die Stadt der Zukunft, in der Bunny als Neo-Königin Serenity regiert?',
  '["Kristall-Tokio", "Neo-Tokio", "Silber-Tokio", "Mond-Tokio"]', 'An ihrer Seite regiert Mamoru als König Endymion.',
  'What is the city of the future called in Sailor Moon, where Usagi rules as Neo-Queen Serenity?',
  '["Crystal Tokyo", "Neo Tokyo", "Silver Tokyo", "Moon Tokyo"]', 'Mamoru rules at her side as King Endymion.');

select public.seed_question('sailor_moon', 2, 1,
  'Welches Fabelwesen erscheint Chibiusa in „Sailor Moon SuperS“ im Traum?',
  '["Ein Drache", "Pegasus", "Ein Phönix", "Ein Greif"]', 'In Wahrheit ist er Helios, der Hüter des heiligen Landes Elysion.',
  'Which mythical creature appears to Chibiusa in her dreams in “Sailor Moon SuperS”?',
  '["A dragon", "Pegasus", "A phoenix", "A griffin"]', 'In truth he is Helios, guardian of the sacred land of Elysion.');

select public.seed_question('sailor_moon', 2, 2,
  'Wer steht in „Sailor Moon SuperS“ hinter dem Dead Moon Circus?',
  '["Königin Beryl", "Sailor Galaxia", "Königin Nehelenia", "Professor Tomoe"]', 'Sie ist besessen von ihrem Spiegelbild und fürchtet nichts mehr als das Altern.',
  'Who is behind the Dead Moon Circus in “Sailor Moon SuperS”?',
  '["Queen Beryl", "Sailor Galaxia", "Queen Nehelenia", "Professor Tomoe"]', 'She is obsessed with her reflection and fears nothing more than growing old.');

select public.seed_question('sailor_moon', 2, 3,
  'Unter welchem Namen treten die Sailor Starlights in Sailor Moon als Popband auf?',
  '["Shining Stars", "Silver Moons", "Twin Stars", "Three Lights"]', 'Mit ihren Liedern suchen Seiya, Taiki und Yaten nach ihrer verschwundenen Prinzessin.',
  'Under what name do the Sailor Starlights perform as a pop band in Sailor Moon?',
  '["Shining Stars", "Silver Moons", "Twin Stars", "Three Lights"]', 'With their songs, Seiya, Taiki and Yaten search for their missing princess.');

select public.seed_question('sailor_moon', 2, 0,
  'Wer ist die letzte große Gegnerin in „Sailor Moon Sailor Stars“?',
  '["Sailor Galaxia", "Königin Nehelenia", "Königin Beryl", "Kaolinite"]', 'Sie raubt anderen Sailor-Kriegerinnen ihre „Star Seeds“, den Kern ihres Lebens.',
  'Who is the final major villain in “Sailor Moon Sailor Stars”?',
  '["Sailor Galaxia", "Queen Nehelenia", "Queen Beryl", "Kaolinite"]', 'She steals other Sailor Guardians’ “Star Seeds”, the core of their lives.');

select public.seed_question('sailor_moon', 2, 1,
  'Wie viele Folgen hat die klassische Sailor-Moon-Animeserie von 1992 bis 1997?',
  '["150", "200", "120", "366"]', 'Die Folgen verteilen sich auf fünf Staffeln, von „Sailor Moon“ bis „Sailor Stars“.',
  'How many episodes does the classic Sailor Moon anime series from 1992 to 1997 have?',
  '["150", "200", "120", "366"]', 'The episodes are spread over five seasons, from “Sailor Moon” to “Sailor Stars”.');

select public.seed_question('sailor_moon', 2, 2,
  'In welchem Jahr startete die Neuauflage „Sailor Moon Crystal“?',
  '["2009", "2011", "2014", "2018"]', 'Sie hält sich deutlich enger an den Manga als die klassische Serie.',
  'In which year did the remake “Sailor Moon Crystal” premiere?',
  '["2009", "2011", "2014", "2018"]', 'It follows the manga much more closely than the classic series.');

select public.seed_question('sailor_moon', 2, 3,
  'Welches Geschäft betreibt die Mutter von Bunnys Freundin Naru in Sailor Moon?',
  '["Eine Bäckerei", "Einen Blumenladen", "Eine Spielhalle", "Ein Juweliergeschäft"]', 'Schon in der ersten Folge tarnt sich ein Monster als Narus Mutter in diesem Laden.',
  'What kind of shop does the mother of Usagi’s friend Naru run in Sailor Moon?',
  '["A bakery", "A flower shop", "An arcade", "A jewelry store"]', 'In the very first episode, a monster disguises itself as Naru’s mother in that shop.');

select public.seed_question('sailor_moon', 2, 0,
  'Welches Videospiel steht in Sailor Moon in der Spielhalle Crown und verbirgt ein Geheimnis?',
  '["Das Sailor-V-Spiel", "Ein Tuxedo-Mask-Spiel", "Ein Luna-Spiel", "Ein Mondprinzessin-Spiel"]', 'Über den Automaten gelangen die Kriegerinnen in eine geheime Kommandozentrale unter der Spielhalle.',
  'Which video game in the Crown arcade hides a secret in Sailor Moon?',
  '["The Sailor V game", "A Tuxedo Mask game", "A Luna game", "A Moon Princess game"]', 'Through the machine, the warriors reach a secret command center beneath the arcade.');

select public.seed_question('sailor_moon', 2, 1,
  'Welches Hilfsmittel nutzt Sailor Merkur in Sailor Moon, um Gegner zu analysieren?',
  '["Eine Kristallkugel", "Einen Minicomputer", "Ein Fernglas", "Einen Kompass"]', 'Dazu trägt sie ein Visier, das Schwachstellen des Gegners sichtbar macht.',
  'What tool does Sailor Mercury use to analyze enemies in Sailor Moon?',
  '["A crystal ball", "A mini computer", "Binoculars", "A compass"]', 'She also wears a visor that reveals the enemy’s weak points.');

select public.seed_question('sailor_moon', 2, 2,
  'Wie heißen die beiden Krähen am Hikawa-Schrein von Raye in Sailor Moon?',
  '["Castor und Pollux", "Ares und Eris", "Phobos und Deimos", "Luna und Artemis"]', 'Sie tragen die Namen der beiden Monde des Planeten Mars.',
  'What are the names of the two crows at Rei’s Hikawa Shrine in Sailor Moon?',
  '["Castor and Pollux", "Ares and Eris", "Phobos and Deimos", "Luna and Artemis"]', 'They are named after the two moons of the planet Mars.');

select public.seed_question('sailor_moon', 2, 3,
  'Wessen Tochter ist die kleine graue Katze Diana in Sailor Moon?',
  '["Von Luna und Pegasus", "Von Artemis und Luna-P", "Von Bunny und Mamoru", "Von Luna und Artemis"]', 'Diana stammt wie Chibiusa aus der Zukunft und begleitet sie als Beraterin.',
  'Whose daughter is the little gray cat Diana in Sailor Moon?',
  '["Luna and Pegasus", "Artemis and Luna-P", "Usagi and Mamoru", "Luna and Artemis"]', 'Like Chibiusa, Diana comes from the future and accompanies her as an advisor.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_question('sailor_moon', 3, 0,
  'Wie lautet der vollständige japanische Originaltitel von Sailor Moon?',
  '["Bishōjo Senshi Sailor Moon", "Mahō Shōjo Sailor Moon", "Tsuki no Senshi Sailor Moon", "Seigi no Shōjo Sailor Moon"]', 'Übersetzt heißt das etwa „Hübsche Kriegerin Sailor Moon“.',
  'What is the full original Japanese title of Sailor Moon?',
  '["Bishōjo Senshi Sailor Moon", "Mahō Shōjo Sailor Moon", "Tsuki no Senshi Sailor Moon", "Seigi no Shōjo Sailor Moon"]', 'It is officially rendered in English as “Pretty Guardian Sailor Moon”.');

select public.seed_question('sailor_moon', 3, 1,
  'In welchem Magazin erschien der Sailor-Moon-Manga ursprünglich?',
  '["Ribon", "Nakayoshi", "Weekly Shōnen Jump", "Hana to Yume"]', 'Der Manga lief dort von 1991 bis 1997 beim Verlag Kōdansha.',
  'In which magazine was the Sailor Moon manga originally published?',
  '["Ribon", "Nakayoshi", "Weekly Shōnen Jump", "Hana to Yume"]', 'The manga ran there from 1991 to 1997, published by Kodansha.');

select public.seed_question('sailor_moon', 3, 2,
  'Welcher Manga von Naoko Takeuchi ging Sailor Moon voraus?',
  '["Sailor Stars", "Princess Serenity", "Codename: Sailor V", "Moon Crystal"]', 'Hauptfigur war Minako Aino – die spätere Sailor Venus.',
  'Which manga by Naoko Takeuchi preceded Sailor Moon?',
  '["Sailor Stars", "Princess Serenity", "Codename: Sailor V", "Moon Crystal"]', 'Its heroine was Minako Aino – the later Sailor Venus.');

select public.seed_question('sailor_moon', 3, 3,
  'Welches Studio produzierte den Sailor-Moon-Anime?',
  '["Sunrise", "Madhouse", "Studio Pierrot", "Toei Animation"]', 'Auch die Neuauflage „Sailor Moon Crystal“ entstand bei diesem Studio.',
  'Which studio produced the Sailor Moon anime?',
  '["Sunrise", "Madhouse", "Studio Pierrot", "Toei Animation"]', 'The remake “Sailor Moon Crystal” was also made by this studio.');

select public.seed_question('sailor_moon', 3, 0,
  'Wie heißt Bunnys jüngerer Bruder in Sailor Moon?',
  '["Shingo", "Kenji", "Umino", "Yuichiro"]', 'Bunnys Mutter heißt Ikuko, ihr Vater Kenji.',
  'What is the name of Usagi’s younger brother in Sailor Moon?',
  '["Shingo", "Kenji", "Umino", "Yuichiro"]', 'Usagi’s mother is named Ikuko and her father Kenji.');

select public.seed_question('sailor_moon', 3, 1,
  'An welchem Tag hat Bunny Tsukino aus Sailor Moon Geburtstag?',
  '["3. Juni", "30. Juni", "7. Juli", "30. Juli"]', 'Damit ist sie im Sternzeichen Krebs geboren.',
  'When is Usagi Tsukino’s birthday in Sailor Moon?',
  '["June 3", "June 30", "July 7", "July 30"]', 'That makes her a Cancer by zodiac sign.');

select public.seed_question('sailor_moon', 3, 2,
  'Welchen IQ soll Amy Mizuno in Sailor Moon haben?',
  '["150", "200", "300", "250"]', 'Amy möchte später wie ihre Mutter Ärztin werden.',
  'What IQ is Ami Mizuno said to have in Sailor Moon?',
  '["150", "200", "300", "250"]', 'Ami wants to become a doctor like her mother.');

select public.seed_question('sailor_moon', 3, 3,
  'Wie wird Chibiusa im 30. Jahrhundert von ihren Eltern genannt?',
  '["Little Moon", "Princess Rabbit", "Neo-Serenity", "Small Lady"]', 'Eigentlich trägt sie denselben Namen wie ihre Mutter – „Chibiusa“ heißt so viel wie „kleine Usagi“.',
  'What do her parents call Chibiusa in the 30th century?',
  '["Little Moon", "Princess Rabbit", "Neo-Serenity", "Small Lady"]', 'She actually shares her mother’s name – “Chibiusa” means something like “little Usagi”.');

select public.seed_question('sailor_moon', 3, 0,
  'Wonach suchen die Death Busters in der ersten Hälfte von „Sailor Moon S“?',
  '["Nach Talismanen in reinen Herzen", "Nach Traumspiegeln", "Nach Star Seeds", "Nach menschlicher Energie"]', 'Im Anime steckten zwei der Talismane ausgerechnet in den Herzen von Haruka und Michiru.',
  'What are the Death Busters searching for in the first half of “Sailor Moon S”?',
  '["Talismans inside pure hearts", "Dream mirrors", "Star Seeds", "Human energy"]', 'In the anime, two of the talismans were hidden in the hearts of Haruka and Michiru themselves.');

select public.seed_question('sailor_moon', 3, 1,
  'Welche der Sailor Starlights ist Seiya Kou in Sailor Moon?',
  '["Sailor Star Maker", "Sailor Star Fighter", "Sailor Star Healer", "Sailor Kakyuu"]', 'Seiya verliebt sich in Bunny und nennt sie nur „Odango“.',
  'Which of the Sailor Starlights is Seiya Kou in Sailor Moon?',
  '["Sailor Star Maker", "Sailor Star Fighter", "Sailor Star Healer", "Sailor Kakyuu"]', 'Seiya falls for Usagi and only ever calls her “Odango”.');

select public.seed_question('sailor_moon', 3, 2,
  'Von welchem Planeten stammt Prinzessin Kakyuu in Sailor Moon?',
  '["Nemesis", "Elysion", "Kinmoku", "Coronis"]', 'Die Sailor Starlights kamen auf die Erde, um ihre verschwundene Prinzessin zu suchen.',
  'Which planet does Princess Kakyuu come from in Sailor Moon?',
  '["Nemesis", "Elysion", "Kinmoku", "Coronis"]', 'The Sailor Starlights came to Earth to search for their missing princess.');

select public.seed_question('sailor_moon', 3, 3,
  'Wie hieß in Sailor Moon das einstige Reich auf dem Mond?',
  '["Kristall-Tokio", "Elysion", "Nemesis", "Silver Millennium"]', 'Regiert wurde es von Königin Serenity, Bunnys Mutter aus ihrem früheren Leben.',
  'What was the ancient kingdom on the Moon called in Sailor Moon?',
  '["Crystal Tokyo", "Elysion", "Nemesis", "Silver Millennium"]', 'It was ruled by Queen Serenity, Usagi’s mother from her past life.');

select public.seed_question('sailor_moon', 3, 0,
  'Welcher Außerirdische ist im Film „Sailor Moon R“ Mamorus Freund aus Kindertagen?',
  '["Fiore", "Helios", "Seiya", "Artemis"]', 'Als Kind schenkte Mamoru ihm zum Abschied eine Rose.',
  'Which alien is Mamoru’s childhood friend in the movie “Sailor Moon R”?',
  '["Fiore", "Helios", "Seiya", "Artemis"]', 'As a child, Mamoru gave him a rose as a farewell gift.');

select public.seed_question('sailor_moon', 3, 1,
  'In wen verliebt sich die Katze Luna im Kinofilm „Sailor Moon S“?',
  '["In einen Tierarzt", "In einen Astronauten", "In einen Piloten", "In einen Lehrer"]', 'Durch die Kraft des Silberkristalls wird Luna für kurze Zeit zur menschlichen Frau.',
  'Who does the cat Luna fall in love with in the movie “Sailor Moon S”?',
  '["A veterinarian", "An astronaut", "A pilot", "A teacher"]', 'Through the power of the Silver Crystal, Luna briefly becomes a human woman.');

select public.seed_question('sailor_moon', 3, 2,
  'Welchem Wesen dienen die Death Busters in Sailor Moon?',
  '["Königin Metallia", "Wiseman", "Pharao 90", "Chaos"]', 'Es stammt aus dem fernen Tau-Sternensystem.',
  'Which being do the Death Busters serve in Sailor Moon?',
  '["Queen Metallia", "Wiseman", "Pharaoh 90", "Chaos"]', 'It comes from the distant Tau star system.');

select public.seed_question('sailor_moon', 3, 3,
  'Welche Macht steckt in „Sailor Moon Sailor Stars“ letztlich hinter Sailor Galaxia?',
  '["Pharao 90", "Königin Metallia", "Königin Nehelenia", "Chaos"]', 'Galaxia galt einst als die stärkste Sailor-Kriegerin der ganzen Galaxie.',
  'What power is ultimately behind Sailor Galaxia in “Sailor Moon Sailor Stars”?',
  '["Pharaoh 90", "Queen Metallia", "Queen Nehelenia", "Chaos"]', 'Galaxia was once considered the strongest Sailor Guardian in the entire galaxy.');

select public.seed_question('sailor_moon', 3, 0,
  'Wer ist in „Sailor Moon S“ die Assistentin von Professor Tomoe?',
  '["Kaolinite", "Esmeraude", "Zirconia", "Königin Beryl"]', 'Nach ihrem Ausscheiden übernehmen die „Witches 5“ die Jagd nach reinen Herzen.',
  'Who is Professor Tomoe’s assistant in “Sailor Moon S”?',
  '["Kaolinite", "Esmeraude", "Zirconia", "Queen Beryl"]', 'After she is gone, the “Witches 5” take over the hunt for pure hearts.');

select public.seed_question('sailor_moon', 3, 1,
  'Mit welchem Ruf verwandelt sich Sailor Moon im japanischen Original der ersten Staffel?',
  '["„Moon Crystal Power, Make Up!“", "„Moon Prism Power, Make Up!“", "„Moon Cosmic Power, Make Up!“", "„Moon Eternal, Make Up!“"]', 'Ab der zweiten Staffel ruft sie „Moon Crystal Power, Make Up!“.',
  'Which phrase does Sailor Moon use to transform in the Japanese original of the first season?',
  '["“Moon Crystal Power, Make Up!”", "“Moon Prism Power, Make Up!”", "“Moon Cosmic Power, Make Up!”", "“Moon Eternal, Make Up!”"]', 'From the second season on, she calls “Moon Crystal Power, Make Up!”.');

select public.seed_question('sailor_moon', 3, 2,
  'Wie viele Punkte hat Bunny in der allerersten Folge von Sailor Moon in ihrem Test?',
  '["0 Punkte", "15 Punkte", "30 Punkte", "50 Punkte"]', 'Den zerknüllten Test wirft sie weg – er landet ausgerechnet auf Mamorus Kopf.',
  'How many points does Usagi score on her test in the very first episode of Sailor Moon?',
  '["0 points", "15 points", "30 points", "50 points"]', 'She throws the crumpled test away – and it lands right on Mamoru’s head.');

select public.seed_question('sailor_moon', 3, 3,
  'Wer hilft im Sailor-Moon-Anime am Hikawa-Schrein aus und ist in Raye verliebt?',
  '["Umino", "Motoki", "Shingo", "Yuichiro"]', 'Er kam ursprünglich nur als Lehrling zu Rayes Großvater.',
  'Who helps out at the Hikawa Shrine in the Sailor Moon anime and is in love with Rei?',
  '["Umino", "Motoki", "Shingo", "Yuichiro"]', 'He originally came to Rei’s grandfather only as an apprentice.');

select public.seed_question('sailor_moon', 3, 0,
  'Wie heißt Chibiusas schwebender Begleiter mit Katzengesicht in Sailor Moon?',
  '["Luna-P", "Diana", "Pegasus", "Artemis"]', 'Der kugelrunde Begleiter kann sich in nützliche Gegenstände wie einen Schirm verwandeln.',
  'What is the name of Chibiusa’s floating companion with a cat face in Sailor Moon?',
  '["Luna-P", "Diana", "Pegasus", "Artemis"]', 'The round companion can turn into useful objects such as an umbrella.');

select public.seed_question('sailor_moon', 3, 1,
  'Welche ist Sailor Moons höchste Verwandlungsstufe in der klassischen Animeserie?',
  '["Super Sailor Moon", "Eternal Sailor Moon", "Ultra Sailor Moon", "Royal Sailor Moon"]', 'In dieser Form trägt sie große weiße Engelsflügel.',
  'What is Sailor Moon’s highest transformation in the classic anime series?',
  '["Super Sailor Moon", "Eternal Sailor Moon", "Ultra Sailor Moon", "Royal Sailor Moon"]', 'In this form, she has large white angel wings.');

select public.seed_question('sailor_moon', 3, 3,
  'Mit wem kommt Bunnys Freundin Naru in Sailor Moon später zusammen?',
  '["Mit Motoki", "Mit Shingo", "Mit Mamoru", "Mit Umino"]', 'Umino ist der bebrillte Klassenkamerad, der stets den neuesten Schultratsch kennt.',
  'Who does Usagi’s friend Naru later get together with in Sailor Moon?',
  '["Motoki", "Shingo", "Mamoru", "Umino"]', 'Umino is the bespectacled classmate who always knows the latest school gossip.');
