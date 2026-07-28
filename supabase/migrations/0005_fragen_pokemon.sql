-- 0005: Pokémon auf 67 Fragen auffüllen (+52: 17 leicht, 17 mittel, 18 schwer)
-- Nutzt public.seed_question() aus 0003 — idempotent.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_question('pokemon', 1, 1,
  'Wie heißt Pikachus bekannteste Attacke?',
  '["Rasierblatt", "Donnerblitz", "Glut", "Blubbstrahl"]', 'Im Original heißt sie Thunderbolt.',
  'What is Pikachu''s best-known move?',
  '["Razor Leaf", "Thunderbolt", "Ember", "Bubble Beam"]', 'The German dub calls it Donnerblitz.');

select public.seed_question('pokemon', 1, 0,
  'Welches Pokémon von Team Rocket kann sprechen?',
  '["Mauzi", "Smogmog", "Sleima", "Rettan"]', 'Mauzi hat sich das Sprechen selbst beigebracht — für die Liebe.',
  'Which Team Rocket Pokémon can talk?',
  '["Meowth", "Weezing", "Grimer", "Ekans"]', 'Meowth taught itself to speak — for love.');

select public.seed_question('pokemon', 1, 2,
  'Wer begleitet Ash zu Beginn neben Rocko?',
  '["Maike", "Serena", "Misty", "Lucia"]', 'Misty ist Arenaleiterin von Azuria City und Wasser-Spezialistin.',
  'Who travels with Ash alongside Brock at the start?',
  '["May", "Serena", "Misty", "Dawn"]', 'Misty is the Cerulean City gym leader and a Water specialist.');

select public.seed_question('pokemon', 1, 3,
  'Was passiert in einem Pokémon-Center?',
  '["Man kauft Pokébälle", "Man tauscht Pokémon", "Man kämpft um Orden", "Pokémon werden geheilt"]', 'Schwester Joy und Chaneira kümmern sich dort um verletzte Pokémon.',
  'What happens at a Pokémon Center?',
  '["You buy Poké Balls", "You trade Pokémon", "You battle for badges", "Pokémon get healed"]', 'Nurse Joy and Chansey take care of injured Pokémon there.');

select public.seed_question('pokemon', 1, 1,
  'Welchem Typ gehört Glumanda an?',
  '["Wasser", "Feuer", "Pflanze", "Elektro"]', 'Die Flamme an seinem Schwanz zeigt seinen Gesundheitszustand.',
  'What type is Charmander?',
  '["Water", "Fire", "Grass", "Electric"]', 'The flame on its tail shows how healthy it is.');

select public.seed_question('pokemon', 1, 0,
  'Welchem Typ gehört Schiggy an?',
  '["Wasser", "Feuer", "Pflanze", "Gestein"]', 'Schiggy zieht sich bei Gefahr in seinen Panzer zurück.',
  'What type is Squirtle?',
  '["Water", "Fire", "Grass", "Rock"]', 'Squirtle withdraws into its shell when threatened.');

select public.seed_question('pokemon', 1, 2,
  'Welchem Typ gehört Bisasam an?',
  '["Wasser", "Feuer", "Pflanze", "Käfer"]', 'Bisasam ist Pflanze und Gift zugleich — die Knolle wächst mit ihm.',
  'What type is Bulbasaur?',
  '["Water", "Fire", "Grass", "Bug"]', 'Bulbasaur is Grass and Poison — the bulb grows along with it.');

select public.seed_question('pokemon', 1, 3,
  'Was sammelt ein Trainer in den Arenen?',
  '["Sterne", "Pokédex-Einträge", "Bänder", "Orden"]', 'Acht Orden berechtigen zur Teilnahme an der Pokémon-Liga.',
  'What does a trainer collect in gyms?',
  '["Stars", "Pokédex entries", "Ribbons", "Badges"]', 'Eight badges qualify you for the Pokémon League.');

select public.seed_question('pokemon', 1, 1,
  'Wie viele Orden braucht man für die Pokémon-Liga?',
  '["Sechs", "Acht", "Zehn", "Zwölf"]', 'Erst mit acht Orden darf man antreten.',
  'How many badges do you need for the Pokémon League?',
  '["Six", "Eight", "Ten", "Twelve"]', 'Only with eight badges may you compete.');

select public.seed_question('pokemon', 1, 0,
  'Was ist ein Pokédex?',
  '["Ein Nachschlagewerk über Pokémon", "Ein Kampfgerät", "Ein Pokéball-Typ", "Eine Arena"]', 'Ashs Ziel ist es, ihn zu vervollständigen.',
  'What is a Pokédex?',
  '["An encyclopedia of Pokémon", "A battle device", "A type of Poké Ball", "An arena"]', 'Completing it is one of Ash''s goals.');

select public.seed_question('pokemon', 1, 2,
  'Wie heißt der stärkste Pokéball, der immer fängt?',
  '["Superball", "Hyperball", "Meisterball", "Turboball"]', 'Vom Meisterball gibt es pro Spiel meist nur ein einziges Exemplar.',
  'Which is the strongest ball, catching without fail?',
  '["Great Ball", "Ultra Ball", "Master Ball", "Quick Ball"]', 'Most games give you only a single Master Ball.');

select public.seed_question('pokemon', 1, 3,
  'Wie heißen die beiden menschlichen Mitglieder von Team Rocket?',
  '["Butch und Cassidy", "Jessica und Jared", "Petrel und Ariana", "Jessie und James"]', 'Ihr Auftrittsspruch gehört zu den bekanntesten der Serie.',
  'What are the two human Team Rocket members called?',
  '["Butch and Cassidy", "Jessica and Jared", "Petrel and Ariana", "Jessie and James"]', 'Their catchphrase is among the most famous in the show.');

select public.seed_question('pokemon', 1, 1,
  'Zu welchem Pokémon entwickelt sich Pikachu?',
  '["Pichu", "Raichu", "Plusle", "Voltilamm"]', 'Dafür braucht es einen Donnerstein — Ashs Pikachu lehnt das ab.',
  'What does Pikachu evolve into?',
  '["Pichu", "Raichu", "Plusle", "Mareep"]', 'It needs a Thunder Stone — Ash''s Pikachu refuses.');

select public.seed_question('pokemon', 1, 0,
  'Was ist Ashs großes Ziel?',
  '["Der beste Pokémon-Meister werden", "Alle Arenen bauen", "Professor werden", "Team Rocket beitreten"]', 'Dafür reist er durch alle Regionen der Pokémon-Welt.',
  'What is Ash''s big goal?',
  '["Becoming the greatest Pokémon Master", "Building every gym", "Becoming a professor", "Joining Team Rocket"]', 'That is why he travels through every region.');

select public.seed_question('pokemon', 1, 2,
  'Welchen Beruf strebt Rocko an?',
  '["Arenaleiter bleiben", "Pokémon-Meister", "Pokémon-Züchter", "Professor"]', 'Rocko kocht außerdem für die ganze Gruppe.',
  'What career does Brock aim for?',
  '["Staying a gym leader", "Pokémon Master", "Pokémon Breeder", "Professor"]', 'Brock also cooks for the whole group.');

select public.seed_question('pokemon', 1, 3,
  'Wie heißt die Vorentwicklung von Pikachu?',
  '["Plusle", "Minun", "Pachirisu", "Pichu"]', 'Pichu wurde erst in der zweiten Generation eingeführt.',
  'What is Pikachu''s pre-evolution?',
  '["Plusle", "Minun", "Pachirisu", "Pichu"]', 'Pichu was only introduced in the second generation.');

select public.seed_question('pokemon', 1, 1,
  'Wozu dient ein Entwicklungsstein?',
  '["Zum Heilen", "Um ein Pokémon zu entwickeln", "Um Arenen zu öffnen", "Zum Tauschen"]', 'Feuerstein, Wasserstein und Donnerstein sind die bekanntesten.',
  'What is an evolution stone used for?',
  '["Healing", "Evolving a Pokémon", "Opening gyms", "Trading"]', 'Fire, Water and Thunder Stones are the best known.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_question('pokemon', 2, 2,
  'Wie heißt die Feuer-Entwicklung von Evoli im Deutschen?',
  '["Aquana", "Blitza", "Flamara", "Psiana"]', 'Im Englischen heißt sie Flareon.',
  'What is Eevee''s Fire evolution called?',
  '["Vaporeon", "Jolteon", "Flareon", "Espeon"]', 'The German dub calls it Flamara.');

select public.seed_question('pokemon', 2, 0,
  'Wie heißt die Wasser-Entwicklung von Evoli im Deutschen?',
  '["Aquana", "Flamara", "Blitza", "Nachtara"]', 'Im Englischen heißt sie Vaporeon.',
  'What is Eevee''s Water evolution called?',
  '["Vaporeon", "Flareon", "Jolteon", "Umbreon"]', 'The German dub calls it Aquana.');

select public.seed_question('pokemon', 2, 3,
  'Zu welchem Pokémon entwickelt sich Karpador?',
  '["Lapras", "Seedraken", "Sterndu", "Garados"]', 'Aus dem schwächsten Pokémon wird eines der gefürchtetsten.',
  'What does Magikarp evolve into?',
  '["Lapras", "Seadra", "Staryu", "Gyarados"]', 'The weakest Pokémon becomes one of the most feared.');

select public.seed_question('pokemon', 2, 1,
  'Welcher Typ ist gegen Normal-Attacken völlig immun?',
  '["Stahl", "Geist", "Psycho", "Unlicht"]', 'Geist-Pokémon können von Normal- und Kampf-Attacken nicht getroffen werden.',
  'Which type is completely immune to Normal moves?',
  '["Steel", "Ghost", "Psychic", "Dark"]', 'Ghost types cannot be hit by Normal or Fighting moves.');

select public.seed_question('pokemon', 2, 2,
  'Wie heißt die Region der zweiten Generation?',
  '["Kanto", "Hoenn", "Johto", "Sinnoh"]', 'Johto grenzt direkt an Kanto — man kann beide bereisen.',
  'What is the region of the second generation called?',
  '["Kanto", "Hoenn", "Johto", "Sinnoh"]', 'Johto borders Kanto directly — you can travel both.');

select public.seed_question('pokemon', 2, 0,
  'Wie heißt die Region der dritten Generation?',
  '["Hoenn", "Johto", "Sinnoh", "Einall"]', 'Hoenn brachte die Wetter-Legendären Kyogre und Groudon.',
  'What is the region of the third generation called?',
  '["Hoenn", "Johto", "Sinnoh", "Unova"]', 'Hoenn introduced the weather legendaries Kyogre and Groudon.');

select public.seed_question('pokemon', 2, 3,
  'Wie viele Pokémon gab es nach der zweiten Generation insgesamt?',
  '["151", "200", "225", "251"]', 'Johto steuerte 100 neue Pokémon bei.',
  'How many Pokémon existed in total after generation two?',
  '["151", "200", "225", "251"]', 'Johto added 100 new Pokémon.');

select public.seed_question('pokemon', 2, 1,
  'Welches legendäre Pokémon ziert die Spitze des Zinnturms?',
  '["Lugia", "Ho-Oh", "Celebi", "Entei"]', 'Ho-Oh gilt als Regenbogen-Pokémon und erschien in der ersten Anime-Folge.',
  'Which legendary Pokémon sits atop the Tin Tower?',
  '["Lugia", "Ho-Oh", "Celebi", "Entei"]', 'Ho-Oh is the rainbow Pokémon and appeared in the very first anime episode.');

select public.seed_question('pokemon', 2, 2,
  'Welche Fähigkeit macht Ditto besonders?',
  '["Es fliegt", "Es heilt andere", "Es verwandelt sich in jedes Pokémon", "Es wird nie müde"]', 'Ditto kopiert Aussehen und Attacken seines Gegenübers.',
  'What makes Ditto special?',
  '["It flies", "It heals others", "It transforms into any Pokémon", "It never tires"]', 'Ditto copies the appearance and moves of its opponent.');

select public.seed_question('pokemon', 2, 0,
  'Mit welchem Stein entwickelt man Vulpix?',
  '["Feuerstein", "Wasserstein", "Donnerstein", "Blattstein"]', 'Aus Vulpix wird Vulnona mit ihren neun Schweifen.',
  'Which stone evolves Vulpix?',
  '["Fire Stone", "Water Stone", "Thunder Stone", "Leaf Stone"]', 'Vulpix becomes Ninetales with its nine tails.');

select public.seed_question('pokemon', 2, 3,
  'Welches Pokémon trägt die Nummer 001 im Pokédex?',
  '["Glumanda", "Schiggy", "Pikachu", "Bisasam"]', 'Die Nummerierung folgt der Reihenfolge der Kanto-Starter.',
  'Which Pokémon is number 001 in the Pokédex?',
  '["Charmander", "Squirtle", "Pikachu", "Bulbasaur"]', 'The numbering follows the order of the Kanto starters.');

select public.seed_question('pokemon', 2, 1,
  'Wie heißt die Elektro-Entwicklung von Evoli im Deutschen?',
  '["Flamara", "Blitza", "Aquana", "Folipurba"]', 'Im Englischen heißt sie Jolteon.',
  'What is Eevee''s Electric evolution called?',
  '["Flareon", "Jolteon", "Vaporeon", "Leafeon"]', 'The German dub calls it Blitza.');

select public.seed_question('pokemon', 2, 2,
  'Welcher Typ ist besonders wirksam gegen Wasser-Pokémon?',
  '["Feuer", "Boden", "Pflanze", "Gestein"]', 'Pflanze und Elektro sind beide sehr effektiv gegen Wasser.',
  'Which type is especially effective against Water Pokémon?',
  '["Fire", "Ground", "Grass", "Rock"]', 'Both Grass and Electric are very effective against Water.');

select public.seed_question('pokemon', 2, 0,
  'Wie heißt Ashs Pokémon, das ständig aus seinem Ball ausbricht?',
  '["Bisasam", "Glurak", "Enton", "Mauzi"]', 'Später wird daraus Glurak — das lange nicht auf Ash hört.',
  'Which of Ash''s Pokémon keeps popping out of its ball?',
  '["Bulbasaur", "Charizard", "Psyduck", "Meowth"]', 'It later becomes Charizard — who ignores Ash for a long time.');

select public.seed_question('pokemon', 2, 3,
  'Welches Pokémon begleitet Schwester Joy im Pokémon-Center?',
  '["Miltank", "Fluffeluff", "Piepi", "Chaneira"]', 'Chaneira trägt ein Ei und gilt als Glücks-Pokémon.',
  'Which Pokémon assists Nurse Joy at the Pokémon Center?',
  '["Miltank", "Wigglytuff", "Clefairy", "Chansey"]', 'Chansey carries an egg and is known as the happiness Pokémon.');

select public.seed_question('pokemon', 2, 1,
  'Wie heißt der Rivale, der Ash in Kanto ständig verspottet?',
  '["Paul", "Gary", "Kamillo", "Trip"]', 'Gary reist anfangs sogar mit einem eigenen Fahrzeug und Fanclub.',
  'Which rival keeps mocking Ash in Kanto?',
  '["Paul", "Gary", "Cameron", "Trip"]', 'Gary even travels with his own car and cheer squad at first.');

select public.seed_question('pokemon', 2, 2,
  'Wie viele Pokémon-Typen gibt es heute insgesamt?',
  '["15", "16", "18", "20"]', 'Zuletzt kam der Fee-Typ dazu, um Drachen einzudämmen.',
  'How many Pokémon types exist today?',
  '["15", "16", "18", "20"]', 'The Fairy type was added last, to keep Dragons in check.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_question('pokemon', 3, 3,
  'Welches Pokémon trägt die Nummer 251?',
  '["Ho-Oh", "Lugia", "Entei", "Celebi"]', 'Celebi kann durch die Zeit reisen und schließt die zweite Generation ab.',
  'Which Pokémon is number 251?',
  '["Ho-Oh", "Lugia", "Entei", "Celebi"]', 'Celebi travels through time and closes out generation two.');

select public.seed_question('pokemon', 3, 1,
  'Welche beiden Typen kamen in der zweiten Generation neu dazu?',
  '["Fee und Drache", "Stahl und Unlicht", "Gift und Geist", "Eis und Flug"]', 'Beide wurden eingeführt, um Psycho-Pokémon zu schwächen.',
  'Which two types were added in generation two?',
  '["Fairy and Dragon", "Steel and Dark", "Poison and Ghost", "Ice and Flying"]', 'Both were added to weaken Psychic Pokémon.');

select public.seed_question('pokemon', 3, 0,
  'In welcher Generation wurde der Fee-Typ eingeführt?',
  '["Sechste", "Vierte", "Fünfte", "Siebte"]', 'Der Fee-Typ kam mit Pokémon X und Y.',
  'In which generation was the Fairy type introduced?',
  '["Sixth", "Fourth", "Fifth", "Seventh"]', 'The Fairy type arrived with Pokémon X and Y.');

select public.seed_question('pokemon', 3, 2,
  'Wie heißt die Region der vierten Generation?',
  '["Hoenn", "Einall", "Sinnoh", "Kalos"]', 'Sinnoh brachte die Zeit- und Raum-Legendären hervor.',
  'What is the region of the fourth generation called?',
  '["Hoenn", "Unova", "Sinnoh", "Kalos"]', 'Sinnoh introduced the legendaries of time and space.');

select public.seed_question('pokemon', 3, 1,
  'Welches legendäre Pokémon beherrscht die Zeit?',
  '["Palkia", "Dialga", "Giratina", "Arceus"]', 'Sein Gegenstück Palkia beherrscht den Raum.',
  'Which legendary Pokémon controls time?',
  '["Palkia", "Dialga", "Giratina", "Arceus"]', 'Its counterpart Palkia controls space.');

select public.seed_question('pokemon', 3, 3,
  'Welches legendäre Pokémon beherrscht den Raum?',
  '["Dialga", "Giratina", "Arceus", "Palkia"]', 'Dialga und Palkia bilden das Zwillingspaar von Zeit und Raum.',
  'Which legendary Pokémon controls space?',
  '["Dialga", "Giratina", "Arceus", "Palkia"]', 'Dialga and Palkia form the twin pair of time and space.');

select public.seed_question('pokemon', 3, 0,
  'Wie heißt die Psycho-Entwicklung von Evoli im Deutschen?',
  '["Psiana", "Nachtara", "Folipurba", "Glaziola"]', 'Sie entsteht bei hoher Zuneigung am Tag; im Englischen Espeon.',
  'What is Eevee''s Psychic evolution called?',
  '["Espeon", "Umbreon", "Leafeon", "Glaceon"]', 'It evolves with high friendship during the day; Psiana in German.');

select public.seed_question('pokemon', 3, 2,
  'Wie heißt die Unlicht-Entwicklung von Evoli im Deutschen?',
  '["Psiana", "Folipurba", "Nachtara", "Feelinara"]', 'Sie entsteht bei hoher Zuneigung in der Nacht; im Englischen Umbreon.',
  'What is Eevee''s Dark evolution called?',
  '["Espeon", "Leafeon", "Umbreon", "Sylveon"]', 'It evolves with high friendship at night; Nachtara in German.');

select public.seed_question('pokemon', 3, 1,
  'Welches Trio bilden Suicune, Entei und Raikou?',
  '["Die Vogel-Legendären", "Die Legendären Bestien von Johto", "Die Wetter-Trio", "Die Seen-Wächter"]', 'Ho-Oh soll sie im Brandturm wiederbelebt haben.',
  'What trio do Suicune, Entei and Raikou form?',
  '["The legendary birds", "The legendary beasts of Johto", "The weather trio", "The lake guardians"]', 'Ho-Oh is said to have revived them in the Burned Tower.');

select public.seed_question('pokemon', 3, 3,
  'Welches legendäre Pokémon gilt als Schöpfer aller Pokémon?',
  '["Mew", "Dialga", "Giratina", "Arceus"]', 'Arceus soll das Universum mit tausend Armen erschaffen haben.',
  'Which legendary Pokémon is said to have created all Pokémon?',
  '["Mew", "Dialga", "Giratina", "Arceus"]', 'Arceus is said to have shaped the universe with a thousand arms.');

select public.seed_question('pokemon', 3, 0,
  'Wie viele Pokémon gab es nach der dritten Generation insgesamt?',
  '["386", "251", "493", "351"]', 'Hoenn steuerte 135 neue Pokémon bei.',
  'How many Pokémon existed in total after generation three?',
  '["386", "251", "493", "351"]', 'Hoenn added 135 new Pokémon.');

select public.seed_question('pokemon', 3, 2,
  'Welche Legendären bilden das Wetter-Trio aus Hoenn?',
  '["Dialga, Palkia, Giratina", "Arktos, Zapdos, Lavados", "Kyogre, Groudon, Rayquaza", "Vesprit, Selfe, Tobutz"]', 'Rayquaza schlichtet den Streit zwischen Meer und Land.',
  'Which legendaries form Hoenn''s weather trio?',
  '["Dialga, Palkia, Giratina", "Articuno, Zapdos, Moltres", "Kyogre, Groudon, Rayquaza", "Uxie, Mesprit, Azelf"]', 'Rayquaza settles the feud between sea and land.');

select public.seed_question('pokemon', 3, 1,
  'In welcher Generation wurde die Mega-Entwicklung eingeführt?',
  '["Fünfte", "Sechste", "Siebte", "Achte"]', 'Sie kam gemeinsam mit dem Fee-Typ in Pokémon X und Y.',
  'In which generation was Mega Evolution introduced?',
  '["Fifth", "Sixth", "Seventh", "Eighth"]', 'It arrived together with the Fairy type in Pokémon X and Y.');

select public.seed_question('pokemon', 3, 3,
  'Wie heißt die Region der sechsten Generation?',
  '["Sinnoh", "Einall", "Alola", "Kalos"]', 'Kalos ist an Frankreich angelehnt.',
  'What is the region of the sixth generation called?',
  '["Sinnoh", "Unova", "Alola", "Kalos"]', 'Kalos is modelled on France.');

select public.seed_question('pokemon', 3, 1,
  'Wie entwickelt sich Maschock zu Machomei?',
  '["Mit einem Stein", "Durch Tausch", "Ab Level 50", "Bei hoher Zuneigung"]', 'Auch Georok, Alpollo und Kadabra entwickeln sich nur durch Tausch weiter.',
  'How does Machoke evolve into Machamp?',
  '["With a stone", "By trading", "At level 50", "Through high friendship"]', 'Graveler, Haunter and Kadabra also evolve only by trading.');

select public.seed_question('pokemon', 3, 2,
  'Wie heißt der Pokémon-Professor der Johto-Region?',
  '["Professor Birk", "Professor Eich", "Professor Lind", "Professor Platan"]', 'Professor Lind forscht an Pokémon-Eiern; englisch Professor Elm.',
  'Who is the Pokémon professor of the Johto region?',
  '["Professor Birch", "Professor Oak", "Professor Elm", "Professor Sycamore"]', 'Professor Elm researches Pokémon eggs; Professor Lind in German.');

select public.seed_question('pokemon', 3, 1,
  'Welches Item lässt ein nicht kämpfendes Pokémon Erfahrung erhalten?',
  '["Superball", "EP-Teiler", "Beleber", "Schutz"]', 'Der EP-Teiler war lange ein tragbares Item für ein einzelnes Pokémon.',
  'Which item lets a Pokémon gain experience without battling?',
  '["Great Ball", "Exp. Share", "Revive", "Repel"]', 'The Exp. Share was long a held item for a single Pokémon.');

select public.seed_question('pokemon', 3, 3,
  'Aus welchem Pokémon wurde Mewtu erschaffen?',
  '["Ditto", "Arceus", "Celebi", "Mew"]', 'Wissenschaftler klonten Mews Erbgut — Mewtu wandte sich gegen sie.',
  'Which Pokémon was Mewtwo created from?',
  '["Ditto", "Arceus", "Celebi", "Mew"]', 'Scientists cloned Mew''s DNA — Mewtwo turned against them.');
