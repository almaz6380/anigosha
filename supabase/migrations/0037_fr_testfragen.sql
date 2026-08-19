-- 0037: Französische Übersetzungen Testfragen (One Piece, Pokémon, Demon Slayer) (Quelle: 0003)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- ONE PIECE
-- ===========================================================================
-- Leicht
select public.seed_uebersetzung(
  'Wie heißt der Kapitän der Strohhutbande?',
  'fr',
  'Comment s''appelle le capitaine de l''équipage du Chapeau de Paille ?',
  '["Monkey D. Luffy", "Roronoa Zoro", "Trafalgar Law", "Shanks"]',
  'En version française comme en version originale, il s''appelle Luffy ; le doublage allemand le nomme Ruffy.');

select public.seed_uebersetzung(
  'Welche Teufelsfrucht hat Ruffy gegessen?',
  'fr',
  'Quel Fruit du Démon Luffy a-t-il mangé ?',
  '["Fruit du Pyro-Pyro", "Fruit du Gum-Gum", "Fruit du Fleur-Fleur", "Fruit des Ombres"]',
  'Le Fruit du Gum-Gum a rendu son corps élastique comme du caoutchouc.');

select public.seed_uebersetzung(
  'Wer ist der Schwertkämpfer der Strohhutbande?',
  'fr',
  'Qui est le sabreur de l''équipage du Chapeau de Paille ?',
  '["Sanji", "Usopp", "Roronoa Zoro", "Franky"]',
  'Zoro veut devenir le plus grand sabreur du monde.');

select public.seed_uebersetzung(
  'Was ist Ruffys großer Traum?',
  'fr',
  'Quel est le grand rêve de Luffy ?',
  '["Devenir le plus grand sabreur", "Trouver All Blue", "Dessiner une carte du monde", "Devenir le Roi des Pirates"]',
  'Pour cela, il doit trouver le trésor appelé One Piece.');

select public.seed_uebersetzung(
  'Wie heißt das zweite Schiff der Strohhutbande?',
  'fr',
  'Comment s''appelle le deuxième navire de l''équipage du Chapeau de Paille ?',
  '["Thousand Sunny", "Vogue Merry", "Red Force", "Moby Dick"]',
  'Franky a construit le Thousand Sunny pour succéder au Vogue Merry.');

-- Mittel
select public.seed_uebersetzung(
  'Wie heißt Zorros Kampfstil mit drei Schwertern?',
  'fr',
  'Comment s''appelle le style de combat de Zoro à trois sabres ?',
  '["Style à deux sabres", "Style à trois sabres", "Style à sept sabres", "Style de l''ombre"]',
  'Santoryu en japonais : il tient le troisième sabre dans sa bouche.');

select public.seed_uebersetzung(
  'Wie heißt Ruffys älterer Bruder, mit dem er Sake teilte?',
  'fr',
  'Comment s''appelle le frère juré de Luffy avec qui il a partagé le saké ?',
  '["Sabo", "Shanks", "Portgas D. Ace", "Marco"]',
  'Ace, Sabo et Luffy sont devenus frères jurés lorsqu''ils étaient enfants.');

select public.seed_uebersetzung(
  'Wie heißt Namis Waffe?',
  'fr',
  'Comment s''appelle l''arme de Nami ?',
  '["Climat Tact", "Bâton météo", "Lame de tempête", "Éventail de foudre"]',
  'Un bâton qui lui permet de créer des phénomènes météo comme la foudre.');

select public.seed_uebersetzung(
  'Aus welchem Meer stammt Sanji ursprünglich?',
  'fr',
  'De quelle mer Sanji est-il originaire ?',
  '["East Blue", "South Blue", "West Blue", "North Blue"]',
  'Il a grandi dans North Blue, au sein de la famille Vinsmoke.');

select public.seed_uebersetzung(
  'Wie heißt Ruffys Großvater?',
  'fr',
  'Comment s''appelle le grand-père de Luffy ?',
  '["Gol D. Roger", "Monkey D. Garp", "Silvers Rayleigh", "Dragon"]',
  'Garp est vice-amiral de la Marine : le grand-père d''un pirate, rien que ça.');

-- Schwer
select public.seed_uebersetzung(
  'Wer war der Piratenkönig vor Ruffy?',
  'fr',
  'Qui était le Roi des Pirates avant Luffy ?',
  '["Edward Newgate", "Silvers Rayleigh", "Gol D. Roger", "Monkey D. Dragon"]',
  'L''exécution de Roger a déclenché la grande ère de la piraterie.');

select public.seed_uebersetzung(
  'Wie viele Jahre trainierte die Strohhutbande getrennt voneinander?',
  'fr',
  'Pendant combien d''années l''équipage du Chapeau de Paille s''est-il entraîné séparément ?',
  '["2 ans", "1 an", "3 ans", "5 ans"]',
  'Après Marineford, ils se sont séparés pendant exactement deux ans.');

select public.seed_uebersetzung(
  'Welche Teufelsfrucht hat Nico Robin gegessen?',
  'fr',
  'Quel Fruit du Démon Nico Robin a-t-elle mangé ?',
  '["Fruit des Ombres", "Fruit du Gum-Gum", "Fruit du Frag-Frag", "Fruit du Fleur-Fleur"]',
  'Le Fruit du Fleur-Fleur (Hana Hana no Mi) lui permet de faire éclore des parties de son corps.');

select public.seed_uebersetzung(
  'Welchen bürgerlichen Namen trägt der Marine-Admiral „Akainu"?',
  'fr',
  'Quel est le vrai nom de l''amiral de la Marine surnommé « Akainu » ?',
  '["Borsalino", "Sakazuki", "Kuzan", "Issho"]',
  'Akainu est son surnom ; Sakazuki est devenu plus tard Amiral en chef.');

select public.seed_uebersetzung(
  'Wie heißt Ruffys Vater?',
  'fr',
  'Comment s''appelle le père de Luffy ?',
  '["Monkey D. Garp", "Gol D. Roger", "Monkey D. Dragon", "Silvers Rayleigh"]',
  'Dragon dirige l''Armée Révolutionnaire et il est l''homme le plus recherché du monde.');

-- ===========================================================================
-- POKÉMON
-- ===========================================================================
-- Leicht
select public.seed_uebersetzung(
  'Wie heißt Ashs treuer Partner?',
  'fr',
  'Comment s''appelle le fidèle partenaire de Sacha ?',
  '["Salamèche", "Pikachu", "Évoli", "Psykokwak"]',
  'Dès le début, Pikachu a refusé de rester dans sa Poké Ball.');

select public.seed_uebersetzung(
  'Welchem Typ gehört Pikachu an?',
  'fr',
  'À quel type appartient Pikachu ?',
  '["Électrik", "Feu", "Eau", "Plante"]',
  'Les Pokémon de type Électrik sont efficaces contre les types Eau et Vol.');

select public.seed_uebersetzung(
  'Wie heißt die Organisation, die es auf Pikachu abgesehen hat?',
  'fr',
  'Quelle organisation en veut au Pikachu de Sacha ?',
  '["la Team Magma", "la Team Galaxie", "la Team Rocket", "la Team Aqua"]',
  'Jessie, James et Miaouss poursuivent Sacha depuis le tout premier épisode.');

select public.seed_uebersetzung(
  'Womit fängt man ein Pokémon?',
  'fr',
  'Avec quoi attrape-t-on un Pokémon ?',
  '["Avec un filet", "Avec un piège", "Avec un appât", "Avec une Poké Ball"]',
  'Plus le Pokémon est rare, meilleure doit être la Ball.');

select public.seed_uebersetzung(
  'Wie heißt Ashs Heimatstadt im Deutschen?',
  'fr',
  'Comment s''appelle la ville natale de Sacha ?',
  '["Bourg Palette", "Jadielle", "Argenta", "Azuria"]',
  'En version allemande, elle s''appelle Alabastia ; en anglais, Pallet Town.');

-- Mittel
select public.seed_uebersetzung(
  'Wie viele Pokémon gab es in der ersten Generation?',
  'fr',
  'Combien de Pokémon comptait la première génération ?',
  '["100", "251", "151", "386"]',
  'La région de Kanto compte exactement 151 Pokémon, Mew inclus.');

select public.seed_uebersetzung(
  'Wie heißt der Professor der Kanto-Region im Deutschen?',
  'fr',
  'Comment s''appelle le professeur de la région de Kanto ?',
  '["le professeur Seko", "le professeur Chen", "le professeur Orme", "le professeur Sorbier"]',
  'En version allemande, il s''appelle Professor Eich ; en anglais, Professor Oak.');

select public.seed_uebersetzung(
  'Welchem Typ gehört Evoli an?',
  'fr',
  'À quel type appartient Évoli ?',
  '["Normal", "Psy", "Fée", "Ténèbres"]',
  'Évoli est un Pokémon de type Normal connu pour ses nombreuses évolutions.');

select public.seed_uebersetzung(
  'Zu welchem Pokémon entwickelt sich Glutexo?',
  'fr',
  'En quel Pokémon Reptincel évolue-t-il ?',
  '["Salamèche", "Florizarre", "Tortank", "Dracaufeu"]',
  'La lignée est Salamèche → Reptincel → Dracaufeu.');

select public.seed_uebersetzung(
  'Welche drei Starter-Pokémon gibt es in der Kanto-Region?',
  'fr',
  'Quels sont les trois Pokémon de départ de la région de Kanto ?',
  '["Germignon, Héricendre, Kaiminus", "Bulbizarre, Salamèche, Carapuce", "Arcko, Poussifeu, Gobou", "Tortipouss, Ouisticram, Tiplouf"]',
  'Plante, Feu et Eau : un schéma respecté depuis toujours.');

-- Schwer
select public.seed_uebersetzung(
  'Welches Pokémon trägt die Nummer 150 im Pokédex?',
  'fr',
  'Quel Pokémon porte le numéro 150 dans le Pokédex ?',
  '["Mew", "Artikodin", "Mewtwo", "Dracolosse"]',
  'Mewtwo a été créé artificiellement à partir du patrimoine génétique de Mew.');

select public.seed_uebersetzung(
  'Wie heißen die drei legendären Vogel-Pokémon aus Kanto?',
  'fr',
  'Comment s''appellent les trois oiseaux légendaires de Kanto ?',
  '["Artikodin, Électhor, Sulfura", "Suicune, Entei, Raikou", "Kyogre, Groudon, Rayquaza", "Créhelf, Créfollet, Créfadet"]',
  'Glace, Électrik et Feu, chacun associé au type Vol.');

select public.seed_uebersetzung(
  'In welchem Jahr erschienen die ersten Pokémon-Spiele in Japan?',
  'fr',
  'En quelle année les premiers jeux Pokémon sont-ils sortis au Japon ?',
  '["1994", "1996", "1998", "2000"]',
  'Pokémon Rouge et Vert sont sortis sur Game Boy en 1996.');

select public.seed_uebersetzung(
  'Welches Pokémon gilt als Vorfahre aller Pokémon?',
  'fr',
  'Quel Pokémon est considéré comme l''ancêtre de tous les Pokémon ?',
  '["Mewtwo", "Arceus", "Métamorph", "Mew"]',
  'Mew posséderait l''ADN de tous les Pokémon.');

select public.seed_uebersetzung(
  'Wie heißt Ashs Rivale aus Alabastia?',
  'fr',
  'Comment s''appelle le rival de Sacha originaire de Bourg Palette ?',
  '["Régis", "Pierre", "Paul", "Cameron"]',
  'Régis est le petit-fils du professeur Chen.');

-- ===========================================================================
-- DEMON SLAYER
-- ===========================================================================
-- Leicht
select public.seed_uebersetzung(
  'Wie heißt der Hauptcharakter von Demon Slayer?',
  'fr',
  'Qui est le personnage principal de Demon Slayer ?',
  '["Tanjiro Kamado", "Zenitsu Agatsuma", "Inosuke Hashibira", "Giyu Tomioka"]',
  'Tanjiro devient pourfendeur de démons pour sauver sa sœur.');

select public.seed_uebersetzung(
  'Was ist mit Tanjiros Schwester Nezuko geschehen?',
  'fr',
  'Qu''est-il arrivé à Nezuko, la sœur de Tanjiro ?',
  '["Elle a été enlevée", "Elle a perdu la mémoire", "Elle a été transformée en démon", "Elle est devenue pourfendeuse de démons"]',
  'Nezuko est la rare démone qui garde sa volonté et n''attaque jamais les humains.');

select public.seed_uebersetzung(
  'Welche Atemtechnik erlernt Tanjiro zuerst?',
  'fr',
  'Quelle technique de souffle Tanjiro apprend-il en premier ?',
  '["le Souffle des Flammes", "le Souffle de l''Eau", "le Souffle de la Foudre", "le Souffle du Vent"]',
  'Son maître Sakonji Urokodaki lui enseigne le Souffle de l''Eau.');

select public.seed_uebersetzung(
  'Wer ist der Anführer aller Dämonen?',
  'fr',
  'Qui est le chef de tous les démons ?',
  '["Akaza", "Kokushibo", "Doma", "Muzan Kibutsuji"]',
  'Muzan est le démon originel : tous les autres sont nés de son sang.');

select public.seed_uebersetzung(
  'Was schwächt Dämonen in Demon Slayer tödlich?',
  'fr',
  'Qu''est-ce qui est mortel pour les démons dans Demon Slayer ?',
  '["la lumière du soleil", "le sel", "le feu", "l''argent"]',
  'Seuls la lumière du soleil et les lames en acier solaire peuvent tuer un démon définitivement.');

-- Mittel
select public.seed_uebersetzung(
  'Welche Atemtechnik nutzt Zenitsu?',
  'fr',
  'Quel souffle Zenitsu utilise-t-il ?',
  '["le Souffle de l''Eau", "le Souffle de la Foudre", "le Souffle de la Pierre", "le Souffle de la Brume"]',
  'Zenitsu ne maîtrise que la première forme, mais il la maîtrise à la perfection.');

select public.seed_uebersetzung(
  'Was trägt Inosuke auf dem Kopf?',
  'fr',
  'Que porte Inosuke sur la tête ?',
  '["une tête de loup", "une tête d''ours", "une tête de sanglier", "une tête de renard"]',
  'Inosuke aurait été élevé par des sangliers, dit la légende.');

select public.seed_uebersetzung(
  'Wer ist die Flammen-Säule?',
  'fr',
  'Qui est le Pilier de la Flamme ?',
  '["Kyojuro Rengoku", "Giyu Tomioka", "Tengen Uzui", "Sanemi Shinazugawa"]',
  'Rengoku affronte la Lune Supérieure Trois à bord du train de l''infini.');

select public.seed_uebersetzung(
  'Wie heißt die Organisation der Dämonenjäger?',
  'fr',
  'Comment s''appelle l''organisation des pourfendeurs de démons ?',
  '["la Garde des Lames", "l''Ordre du Soleil", "la Garde des Piliers", "l''armée des pourfendeurs de démons"]',
  'Une organisation qui, officiellement, n''existe même pas.');

select public.seed_uebersetzung(
  'Welche besondere Atmung entdeckt Tanjiro über seine Familie?',
  'fr',
  'Quel souffle particulier Tanjiro découvre-t-il grâce à sa famille ?',
  '["le Souffle de la Lune", "le Souffle du Soleil", "le Souffle des Étoiles", "le Souffle de l''Ombre"]',
  'La danse du Hinokami Kagura est en réalité le Souffle du Soleil, à l''origine de tous les styles.');

-- Schwer
select public.seed_uebersetzung(
  'Wie heißt die Gruppe der stärksten Dämonen?',
  'fr',
  'Comment s''appelle le groupe des démons les plus puissants ?',
  '["les Sept Ombres", "les Lunes de Sang", "les Douze Lunes Démoniaques", "le Conseil de la Nuit"]',
  'Ils se répartissent en Lunes Supérieures et Lunes Inférieures, numérotées de un à six.');

select public.seed_uebersetzung(
  'Wer ist der Obere Mond Eins?',
  'fr',
  'Qui est la Lune Supérieure Un ?',
  '["Kokushibo", "Akaza", "Doma", "Gyokko"]',
  'De son vivant, Kokushibo était le frère de Yoriichi Tsugikuni.');

select public.seed_uebersetzung(
  'Wie heißt der Anführer des Dämonenjäger-Korps?',
  'fr',
  'Qui dirige l''armée des pourfendeurs de démons ?',
  '["Sakonji Urokodaki", "Kagaya Ubuyashiki", "Jigoro Kuwajima", "Shinjuro Rengoku"]',
  'La famille Ubuyashiki dirige l''organisation depuis des générations.');

select public.seed_uebersetzung(
  'Aus welchem Material bestehen die Klingen der Dämonenjäger?',
  'fr',
  'De quel matériau sont faites les lames des pourfendeurs de démons ?',
  '["le fer météoritique", "l''argent lunaire", "l''acier de dragon", "l''acier solaire"]',
  'L''acier solaire absorbe la lumière du soleil : c''est pourquoi chaque lame prend sa propre couleur.');

select public.seed_uebersetzung(
  'Wer war der stärkste Dämonenjäger der Geschichte?',
  'fr',
  'Qui était le plus puissant pourfendeur de démons de l''histoire ?',
  '["Yoriichi Tsugikuni", "Gyomei Himejima", "Kagaya Ubuyashiki", "Sakonji Urokodaki"]',
  'Yoriichi a créé le Souffle du Soleil et a failli tuer Muzan.');
