-- 0003: Testfragen für M2 (One Piece, Pokémon, Demon Slayer — je 5 pro Schwierigkeit)
-- Zweck: Solo-Modus spielbar machen und das Spielgefühl prüfen, BEVOR die
-- große Fragen-Pipeline läuft. Die übrigen 9 Kategorien bleiben vorerst leer.
-- Idempotent: seed_question() überspringt Fragen, deren deutscher Text schon existiert.

-- Hinweis: p_diff/p_correct bewusst als integer, nicht smallint — sonst findet
-- Postgres die Funktion bei Aufrufen mit Zahlen-Literalen nicht (integer wird
-- nicht implizit zu smallint aufgelöst). Intern wird gecastet.
create or replace function public.seed_question(
  p_slug       text,
  p_diff       integer,
  p_correct    integer,
  p_prompt_de  text, p_options_de jsonb, p_expl_de text,
  p_prompt_en  text, p_options_en jsonb, p_expl_en text,
  p_type       text default 'mc'
)
returns void language plpgsql as $$
declare
  v_cat uuid;
  v_id  uuid;
begin
  select id into v_cat from categories where slug = p_slug;
  if v_cat is null then
    raise exception 'unbekannte Kategorie %', p_slug;
  end if;

  -- Schon vorhanden? Dann nichts tun (macht den Seed wiederholbar)
  if exists (select 1 from question_translations
              where lang = 'de' and prompt = p_prompt_de) then
    return;
  end if;

  insert into questions (category_id, difficulty, type, correct_index)
  values (v_cat, p_diff::smallint, p_type, p_correct::smallint)
  returning id into v_id;

  insert into question_translations (question_id, lang, prompt, options, explanation) values
    (v_id, 'de', p_prompt_de, p_options_de, p_expl_de),
    (v_id, 'en', p_prompt_en, p_options_en, p_expl_en);
end;
$$;

revoke all on function public.seed_question(text, integer, integer, text, jsonb, text, text, jsonb, text, text) from public;

-- ===========================================================================
-- ONE PIECE
-- ===========================================================================
-- Leicht
select public.seed_question('one_piece', 1, 0,
  'Wie heißt der Kapitän der Strohhutbande?',
  '["Monkey D. Ruffy", "Lorenor Zorro", "Trafalgar Law", "Shanks"]', 'Im deutschen Anime heißt er Ruffy, im japanischen Original Luffy.',
  'What is the name of the captain of the Straw Hat Pirates?',
  '["Monkey D. Luffy", "Roronoa Zoro", "Trafalgar Law", "Shanks"]', 'The German dub calls him Ruffy, the Japanese original Luffy.');

select public.seed_question('one_piece', 1, 1,
  'Welche Teufelsfrucht hat Ruffy gegessen?',
  '["Feuer-Frucht", "Gum-Gum-Frucht", "Blüte-Frucht", "Schatten-Frucht"]', 'Die Gum-Gum-Frucht macht seinen Körper gummiartig dehnbar.',
  'Which Devil Fruit did Luffy eat?',
  '["Flame-Flame Fruit", "Gum-Gum Fruit", "Flower-Flower Fruit", "Shadow-Shadow Fruit"]', 'The Gum-Gum Fruit turned his body into rubber.');

select public.seed_question('one_piece', 1, 2,
  'Wer ist der Schwertkämpfer der Strohhutbande?',
  '["Sanji", "Lysop", "Lorenor Zorro", "Franky"]', 'Zorro will der stärkste Schwertkämpfer der Welt werden.',
  'Who is the swordsman of the Straw Hat crew?',
  '["Sanji", "Usopp", "Roronoa Zoro", "Franky"]', 'Zoro wants to become the world''s greatest swordsman.');

select public.seed_question('one_piece', 1, 3,
  'Was ist Ruffys großer Traum?',
  '["Der stärkste Schwertkämpfer werden", "Die Allblue finden", "Eine Weltkarte zeichnen", "König der Piraten werden"]', 'Dafür muss er den Schatz One Piece finden.',
  'What is Luffy''s dream?',
  '["Becoming the greatest swordsman", "Finding the All Blue", "Drawing a map of the world", "Becoming King of the Pirates"]', 'To do that he must find the treasure known as One Piece.');

select public.seed_question('one_piece', 1, 0,
  'Wie heißt das zweite Schiff der Strohhutbande?',
  '["Thousand Sunny", "Flying Lamb", "Red Force", "Moby Dick"]', 'Franky baute die Thousand Sunny als Nachfolgerin der Flying Lamb.',
  'What is the name of the Straw Hats'' second ship?',
  '["Thousand Sunny", "Going Merry", "Red Force", "Moby Dick"]', 'Franky built the Thousand Sunny to succeed the Going Merry.');

-- Mittel
select public.seed_question('one_piece', 2, 1,
  'Wie heißt Zorros Kampfstil mit drei Schwertern?',
  '["Zwei-Schwerter-Stil", "Drei-Schwerter-Stil", "Sieben-Schwerter-Stil", "Schattenstil"]', 'Auf Japanisch: Santoryu — er führt das dritte Schwert im Mund.',
  'What is Zoro''s three-sword fighting style called?',
  '["Two Sword Style", "Three Sword Style", "Seven Sword Style", "Shadow Style"]', 'Santoryu in Japanese — he holds the third sword in his mouth.');

select public.seed_question('one_piece', 2, 2,
  'Wie heißt Ruffys älterer Bruder, mit dem er Sake teilte?',
  '["Sabo", "Shanks", "Portgas D. Ace", "Marco"]', 'Ace, Sabo und Ruffy wurden als Kinder zu Blutsbrüdern.',
  'Who is Luffy''s sworn older brother that he shared sake with?',
  '["Sabo", "Shanks", "Portgas D. Ace", "Marco"]', 'Ace, Sabo and Luffy became sworn brothers as children.');

select public.seed_question('one_piece', 2, 0,
  'Wie heißt Namis Waffe?',
  '["Klima-Taktstock", "Wetterstab", "Sturmklinge", "Blitzfächer"]', 'Ein Stab, mit dem sie Wetterphänomene wie Blitze erzeugt.',
  'What is Nami''s weapon called?',
  '["Clima-Tact", "Weather Rod", "Storm Blade", "Thunder Fan"]', 'A staff that lets her create weather effects such as lightning.');

select public.seed_question('one_piece', 2, 3,
  'Aus welchem Meer stammt Sanji ursprünglich?',
  '["East Blue", "South Blue", "West Blue", "North Blue"]', 'Er wuchs als Sohn der Vinsmoke-Familie im North Blue auf.',
  'Which sea does Sanji originally come from?',
  '["East Blue", "South Blue", "West Blue", "North Blue"]', 'He grew up in the North Blue as a member of the Vinsmoke family.');

select public.seed_question('one_piece', 2, 1,
  'Wie heißt Ruffys Großvater?',
  '["Gol D. Roger", "Monkey D. Garp", "Silvers Rayleigh", "Dragon"]', 'Garp ist Marine-Vizeadmiral — ausgerechnet der Großvater eines Piraten.',
  'What is the name of Luffy''s grandfather?',
  '["Gol D. Roger", "Monkey D. Garp", "Silvers Rayleigh", "Dragon"]', 'Garp is a Marine vice admiral — grandfather to a pirate, of all things.');

-- Schwer
select public.seed_question('one_piece', 3, 2,
  'Wer war der Piratenkönig vor Ruffy?',
  '["Edward Newgate", "Silvers Rayleigh", "Gol D. Roger", "Monkey D. Dragon"]', 'Rogers Hinrichtung löste das große Piratenzeitalter aus.',
  'Who was the Pirate King before Luffy?',
  '["Edward Newgate", "Silvers Rayleigh", "Gol D. Roger", "Monkey D. Dragon"]', 'Roger''s execution kicked off the Great Pirate Era.');

select public.seed_question('one_piece', 3, 0,
  'Wie viele Jahre trainierte die Strohhutbande getrennt voneinander?',
  '["2 Jahre", "1 Jahr", "3 Jahre", "5 Jahre"]', 'Nach Marineford trennten sie sich für genau zwei Jahre.',
  'For how many years did the Straw Hats train separately?',
  '["2 years", "1 year", "3 years", "5 years"]', 'After Marineford they split up for exactly two years.');

select public.seed_question('one_piece', 3, 3,
  'Welche Teufelsfrucht hat Nico Robin gegessen?',
  '["Schatten-Frucht", "Gum-Gum-Frucht", "Kau-Kau-Frucht", "Blüte-Frucht"]', 'Die Blüte-Frucht (Hana Hana no Mi) lässt sie Körperteile sprießen.',
  'Which Devil Fruit did Nico Robin eat?',
  '["Shadow-Shadow Fruit", "Gum-Gum Fruit", "Chop-Chop Fruit", "Flower-Flower Fruit"]', 'The Flower-Flower Fruit (Hana Hana no Mi) lets her sprout body parts.');

select public.seed_question('one_piece', 3, 1,
  'Welchen bürgerlichen Namen trägt der Marine-Admiral „Akainu"?',
  '["Borsalino", "Sakazuki", "Kuzan", "Issho"]', 'Akainu ist sein Beiname; Sakazuki wurde später Großadmiral.',
  'What is the real name of the Marine admiral known as "Akainu"?',
  '["Borsalino", "Sakazuki", "Kuzan", "Issho"]', 'Akainu is his epithet; Sakazuki later became Fleet Admiral.');

select public.seed_question('one_piece', 3, 2,
  'Wie heißt Ruffys Vater?',
  '["Monkey D. Garp", "Gol D. Roger", "Monkey D. Dragon", "Silvers Rayleigh"]', 'Dragon ist Anführer der Revolutionsarmee und Weltfeind Nummer eins.',
  'What is the name of Luffy''s father?',
  '["Monkey D. Garp", "Gol D. Roger", "Monkey D. Dragon", "Silvers Rayleigh"]', 'Dragon leads the Revolutionary Army and is the world''s most wanted man.');

-- ===========================================================================
-- POKÉMON
-- ===========================================================================
-- Leicht
select public.seed_question('pokemon', 1, 1,
  'Wie heißt Ashs treuer Partner?',
  '["Glumanda", "Pikachu", "Evoli", "Enton"]', 'Pikachu weigerte sich von Anfang an, in den Pokéball zu gehen.',
  'What is the name of Ash''s loyal partner?',
  '["Charmander", "Pikachu", "Eevee", "Psyduck"]', 'Pikachu refused to stay inside its Poké Ball from the very start.');

select public.seed_question('pokemon', 1, 0,
  'Welchem Typ gehört Pikachu an?',
  '["Elektro", "Feuer", "Wasser", "Pflanze"]', 'Elektro-Pokémon sind stark gegen Wasser- und Flug-Typen.',
  'What type is Pikachu?',
  '["Electric", "Fire", "Water", "Grass"]', 'Electric types are strong against Water and Flying types.');

select public.seed_question('pokemon', 1, 2,
  'Wie heißt die Organisation, die es auf Pikachu abgesehen hat?',
  '["Team Magma", "Team Galaktik", "Team Rocket", "Team Aqua"]', 'Jessie, James und Mauzi verfolgen Ash seit der ersten Folge.',
  'Which organisation is after Ash''s Pikachu?',
  '["Team Magma", "Team Galactic", "Team Rocket", "Team Aqua"]', 'Jessie, James and Meowth have chased Ash since episode one.');

select public.seed_question('pokemon', 1, 3,
  'Womit fängt man ein Pokémon?',
  '["Mit einem Netz", "Mit einer Falle", "Mit einem Köder", "Mit einem Pokéball"]', 'Je seltener das Pokémon, desto besser sollte der Ball sein.',
  'What do you use to catch a Pokémon?',
  '["A net", "A trap", "Bait", "A Poké Ball"]', 'The rarer the Pokémon, the better the ball you need.');

select public.seed_question('pokemon', 1, 0,
  'Wie heißt Ashs Heimatstadt im Deutschen?',
  '["Alabastia", "Vertania City", "Marmoria City", "Azuria City"]', 'Im Englischen heißt sie Pallet Town.',
  'What is Ash''s home town called?',
  '["Pallet Town", "Viridian City", "Pewter City", "Cerulean City"]', 'The German dub calls it Alabastia.');

-- Mittel
select public.seed_question('pokemon', 2, 2,
  'Wie viele Pokémon gab es in der ersten Generation?',
  '["100", "251", "151", "386"]', 'Die Kanto-Region umfasst genau 151 Pokémon, inklusive Mew.',
  'How many Pokémon were there in the first generation?',
  '["100", "251", "151", "386"]', 'The Kanto region contains exactly 151 Pokémon, including Mew.');

select public.seed_question('pokemon', 2, 1,
  'Wie heißt der Professor der Kanto-Region im Deutschen?',
  '["Professor Birk", "Professor Eich", "Professor Lind", "Professor Esche"]', 'Im Englischen heißt er Professor Oak.',
  'What is the name of the Kanto region professor?',
  '["Professor Birch", "Professor Oak", "Professor Elm", "Professor Rowan"]', 'The German dub calls him Professor Eich.');

select public.seed_question('pokemon', 2, 0,
  'Welchem Typ gehört Evoli an?',
  '["Normal", "Psycho", "Fee", "Unlicht"]', 'Evoli ist ein Normal-Pokémon mit besonders vielen Entwicklungen.',
  'What type is Eevee?',
  '["Normal", "Psychic", "Fairy", "Dark"]', 'Eevee is a Normal type known for its many evolutions.');

select public.seed_question('pokemon', 2, 3,
  'Zu welchem Pokémon entwickelt sich Glutexo?',
  '["Glumanda", "Bisaflor", "Turtok", "Glurak"]', 'Die Reihe lautet Glumanda → Glutexo → Glurak.',
  'What does Charmeleon evolve into?',
  '["Charmander", "Venusaur", "Blastoise", "Charizard"]', 'The line goes Charmander → Charmeleon → Charizard.');

select public.seed_question('pokemon', 2, 1,
  'Welche drei Starter-Pokémon gibt es in der Kanto-Region?',
  '["Endivie, Feurigel, Karnimani", "Bisasam, Glumanda, Schiggy", "Geckarbor, Flemmli, Hydropi", "Chelast, Panflam, Plinfa"]', 'Pflanze, Feuer und Wasser — dieses Muster gilt bis heute.',
  'Which three starter Pokémon come from the Kanto region?',
  '["Chikorita, Cyndaquil, Totodile", "Bulbasaur, Charmander, Squirtle", "Treecko, Torchic, Mudkip", "Turtwig, Chimchar, Piplup"]', 'Grass, Fire and Water — a pattern kept ever since.');

-- Schwer
select public.seed_question('pokemon', 3, 2,
  'Welches Pokémon trägt die Nummer 150 im Pokédex?',
  '["Mew", "Arktos", "Mewtu", "Dragoran"]', 'Mewtu wurde künstlich aus Mews Erbgut erschaffen.',
  'Which Pokémon has the number 150 in the Pokédex?',
  '["Mew", "Articuno", "Mewtwo", "Dragonite"]', 'Mewtwo was artificially created from Mew''s genetic material.');

select public.seed_question('pokemon', 3, 0,
  'Wie heißen die drei legendären Vogel-Pokémon aus Kanto?',
  '["Arktos, Zapdos, Lavados", "Suicune, Entei, Raikou", "Kyogre, Groudon, Rayquaza", "Vesprit, Selfe, Tobutz"]', 'Eis, Elektro und Feuer — jeweils mit dem Typ Flug kombiniert.',
  'What are the three legendary bird Pokémon of Kanto?',
  '["Articuno, Zapdos, Moltres", "Suicune, Entei, Raikou", "Kyogre, Groudon, Rayquaza", "Uxie, Mesprit, Azelf"]', 'Ice, Electric and Fire — each paired with the Flying type.');

select public.seed_question('pokemon', 3, 1,
  'In welchem Jahr erschienen die ersten Pokémon-Spiele in Japan?',
  '["1994", "1996", "1998", "2000"]', 'Pokémon Rot und Grün erschienen 1996 für den Game Boy.',
  'In which year were the first Pokémon games released in Japan?',
  '["1994", "1996", "1998", "2000"]', 'Pokémon Red and Green launched for the Game Boy in 1996.');

select public.seed_question('pokemon', 3, 3,
  'Welches Pokémon gilt als Vorfahre aller Pokémon?',
  '["Mewtu", "Arceus", "Ditto", "Mew"]', 'Mew soll das Erbgut aller Pokémon in sich tragen.',
  'Which Pokémon is said to be the ancestor of all Pokémon?',
  '["Mewtwo", "Arceus", "Ditto", "Mew"]', 'Mew is said to carry the DNA of every Pokémon.');

select public.seed_question('pokemon', 3, 0,
  'Wie heißt Ashs Rivale aus Alabastia?',
  '["Gary", "Rocko", "Paul", "Kamillo"]', 'Gary ist der Enkel von Professor Eich.',
  'What is the name of Ash''s rival from Pallet Town?',
  '["Gary", "Brock", "Paul", "Cameron"]', 'Gary is Professor Oak''s grandson.');

-- ===========================================================================
-- DEMON SLAYER
-- ===========================================================================
-- Leicht
select public.seed_question('demon_slayer', 1, 0,
  'Wie heißt der Hauptcharakter von Demon Slayer?',
  '["Tanjiro Kamado", "Zenitsu Agatsuma", "Inosuke Hashibira", "Giyu Tomioka"]', 'Tanjiro wird Dämonenjäger, um seine Schwester zu retten.',
  'Who is the main character of Demon Slayer?',
  '["Tanjiro Kamado", "Zenitsu Agatsuma", "Inosuke Hashibira", "Giyu Tomioka"]', 'Tanjiro becomes a demon slayer to save his sister.');

select public.seed_question('demon_slayer', 1, 2,
  'Was ist mit Tanjiros Schwester Nezuko geschehen?',
  '["Sie wurde entführt", "Sie verlor ihr Gedächtnis", "Sie wurde in einen Dämon verwandelt", "Sie wurde Dämonenjägerin"]', 'Nezuko behält als einzige Dämonin ihren Willen und greift keine Menschen an.',
  'What happened to Tanjiro''s sister Nezuko?',
  '["She was kidnapped", "She lost her memory", "She was turned into a demon", "She became a demon slayer"]', 'Nezuko is the rare demon who keeps her will and never attacks humans.');

select public.seed_question('demon_slayer', 1, 1,
  'Welche Atemtechnik erlernt Tanjiro zuerst?',
  '["Flammenatmung", "Wasseratmung", "Donneratmung", "Windatmung"]', 'Sein Lehrmeister Sakonji Urokodaki bringt ihm die Wasseratmung bei.',
  'Which breathing technique does Tanjiro learn first?',
  '["Flame Breathing", "Water Breathing", "Thunder Breathing", "Wind Breathing"]', 'His master Sakonji Urokodaki teaches him Water Breathing.');

select public.seed_question('demon_slayer', 1, 3,
  'Wer ist der Anführer aller Dämonen?',
  '["Akaza", "Kokushibo", "Doma", "Muzan Kibutsuji"]', 'Muzan ist der Urdämon — alle anderen entstanden aus seinem Blut.',
  'Who is the leader of all demons?',
  '["Akaza", "Kokushibo", "Doma", "Muzan Kibutsuji"]', 'Muzan is the original demon — all others came from his blood.');

select public.seed_question('demon_slayer', 1, 0,
  'Was schwächt Dämonen in Demon Slayer tödlich?',
  '["Sonnenlicht", "Salz", "Feuer", "Silber"]', 'Nur Sonnenlicht und Klingen aus Sonnenstahl können Dämonen endgültig töten.',
  'What is lethal to demons in Demon Slayer?',
  '["Sunlight", "Salt", "Fire", "Silver"]', 'Only sunlight and Sun Steel blades can kill a demon for good.');

-- Mittel
select public.seed_question('demon_slayer', 2, 1,
  'Welche Atemtechnik nutzt Zenitsu?',
  '["Wasseratmung", "Donneratmung", "Steinatmung", "Nebelatmung"]', 'Zenitsu beherrscht nur die erste Form — die aber perfekt.',
  'Which breathing style does Zenitsu use?',
  '["Water Breathing", "Thunder Breathing", "Stone Breathing", "Mist Breathing"]', 'Zenitsu only mastered the first form — but he mastered it perfectly.');

select public.seed_question('demon_slayer', 2, 2,
  'Was trägt Inosuke auf dem Kopf?',
  '["Einen Wolfskopf", "Einen Bärenkopf", "Einen Eberkopf", "Einen Fuchskopf"]', 'Inosuke wurde der Legende nach von Wildschweinen aufgezogen.',
  'What does Inosuke wear on his head?',
  '["A wolf''s head", "A bear''s head", "A boar''s head", "A fox''s head"]', 'Inosuke was raised by boars, as the story goes.');

select public.seed_question('demon_slayer', 2, 0,
  'Wer ist die Flammen-Säule?',
  '["Kyojuro Rengoku", "Giyu Tomioka", "Tengen Uzui", "Sanemi Shinazugawa"]', 'Rengoku kämpft im Mugen-Zug gegen den Oberen Mond Drei.',
  'Who is the Flame Hashira?',
  '["Kyojuro Rengoku", "Giyu Tomioka", "Tengen Uzui", "Sanemi Shinazugawa"]', 'Rengoku fights Upper Moon Three aboard the Mugen Train.');

select public.seed_question('demon_slayer', 2, 3,
  'Wie heißt die Organisation der Dämonenjäger?',
  '["Die Klingenwache", "Der Orden der Sonne", "Die Säulen-Garde", "Das Dämonenjäger-Korps"]', 'Eine Organisation, die offiziell gar nicht existiert.',
  'What is the demon slayer organisation called?',
  '["The Blade Watch", "The Order of the Sun", "The Hashira Guard", "The Demon Slayer Corps"]', 'An organisation that officially does not exist at all.');

select public.seed_question('demon_slayer', 2, 1,
  'Welche besondere Atmung entdeckt Tanjiro über seine Familie?',
  '["Mondatmung", "Sonnenatmung", "Sternenatmung", "Schattenatmung"]', 'Der Hinokami-Kagura-Tanz ist in Wahrheit die Sonnenatmung — die Urform aller Techniken.',
  'Which special breathing does Tanjiro discover through his family?',
  '["Moon Breathing", "Sun Breathing", "Star Breathing", "Shadow Breathing"]', 'The Hinokami Kagura dance is in fact Sun Breathing — the origin of all styles.');

-- Schwer
select public.seed_question('demon_slayer', 3, 2,
  'Wie heißt die Gruppe der stärksten Dämonen?',
  '["Die Sieben Schatten", "Die Blutmonde", "Die Zwölf Dämonenmonde", "Der Rat der Nacht"]', 'Sie teilen sich in Obere und Untere Monde, jeweils von eins bis sechs.',
  'What is the group of the strongest demons called?',
  '["The Seven Shadows", "The Blood Moons", "The Twelve Kizuki", "The Night Council"]', 'They split into Upper and Lower Moons, numbered one to six.');

select public.seed_question('demon_slayer', 3, 0,
  'Wer ist der Obere Mond Eins?',
  '["Kokushibo", "Akaza", "Doma", "Gyokko"]', 'Kokushibo war zu Lebzeiten der Bruder von Yoriichi Tsugikuni.',
  'Who is Upper Moon One?',
  '["Kokushibo", "Akaza", "Doma", "Gyokko"]', 'In life, Kokushibo was the brother of Yoriichi Tsugikuni.');

select public.seed_question('demon_slayer', 3, 1,
  'Wie heißt der Anführer des Dämonenjäger-Korps?',
  '["Sakonji Urokodaki", "Kagaya Ubuyashiki", "Jigoro Kuwajima", "Shinjuro Rengoku"]', 'Die Familie Ubuyashiki führt das Korps seit Generationen.',
  'Who leads the Demon Slayer Corps?',
  '["Sakonji Urokodaki", "Kagaya Ubuyashiki", "Jigoro Kuwajima", "Shinjuro Rengoku"]', 'The Ubuyashiki family has led the Corps for generations.');

select public.seed_question('demon_slayer', 3, 3,
  'Aus welchem Material bestehen die Klingen der Dämonenjäger?',
  '["Meteoreisen", "Mondsilber", "Drachenstahl", "Sonnenstahl"]', 'Sonnenstahl nimmt Sonnenlicht auf — deshalb färben sich die Klingen individuell.',
  'What material are demon slayer blades made of?',
  '["Meteor iron", "Moon silver", "Dragon steel", "Sun Steel"]', 'Sun Steel absorbs sunlight — which is why each blade takes on its own colour.');

select public.seed_question('demon_slayer', 3, 0,
  'Wer war der stärkste Dämonenjäger der Geschichte?',
  '["Yoriichi Tsugikuni", "Gyomei Himejima", "Kagaya Ubuyashiki", "Sakonji Urokodaki"]', 'Yoriichi war der Erfinder der Sonnenatmung und brachte Muzan fast um.',
  'Who was the strongest demon slayer in history?',
  '["Yoriichi Tsugikuni", "Gyomei Himejima", "Kagaya Ubuyashiki", "Sakonji Urokodaki"]', 'Yoriichi created Sun Breathing and nearly killed Muzan.');
