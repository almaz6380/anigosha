-- 0038: Französische Übersetzungen One Piece (Quelle: 0004)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer ist der Koch der Strohhutbande?',
  'fr',
  'Qui est le cuisinier de l''équipage du Chapeau de Paille ?',
  '["Usopp", "Chopper", "Sanji", "Franky"]',
  'Sanji rêve de trouver All Blue, la mer légendaire.');

select public.seed_uebersetzung(
  'Wer ist der Schiffsarzt der Strohhutbande?',
  'fr',
  'Qui est le médecin de l''équipage du Chapeau de Paille ?',
  '["Chopper", "Brook", "Nami", "Jinbe"]',
  'Chopper est un renne qui parle grâce au Fruit de l''Humain.');

select public.seed_uebersetzung(
  'Welches Tier ist Tony Chopper?',
  'fr',
  'Quel animal est Tony Chopper ?',
  '["Un raton laveur", "Un chien", "Un ours", "Un renne"]',
  'On le prend sans arrêt pour un raton laveur — un gag récurrent de la série.');

select public.seed_uebersetzung(
  'Wer ist der Schiffszimmermann der Bande?',
  'fr',
  'Qui est le charpentier de l''équipage ?',
  '["Brook", "Franky", "Usopp", "Sanji"]',
  'Franky est un cyborg et a construit lui-même le Thousand Sunny.');

select public.seed_uebersetzung(
  'Wer ist der Musiker der Strohhutbande?',
  'fr',
  'Qui est le musicien de l''équipage du Chapeau de Paille ?',
  '["Franky", "Jinbe", "Brook", "Chopper"]',
  'Brook est un squelette vivant grâce au Fruit de la Résurrection.');

select public.seed_uebersetzung(
  'Wer ist die Navigatorin der Strohhutbande?',
  'fr',
  'Qui est la navigatrice de l''équipage du Chapeau de Paille ?',
  '["Nami", "Nico Robin", "Vivi", "Perona"]',
  'Nami sent presque physiquement le moindre changement de temps.');

select public.seed_uebersetzung(
  'Wer ist der Scharfschütze der Strohhutbande?',
  'fr',
  'Qui est le tireur d''élite de l''équipage du Chapeau de Paille ?',
  '["Sanji", "Franky", "Zoro", "Usopp"]',
  'Usopp touche ses cibles à très longue distance — et raconte des bobards tout aussi bien.');

select public.seed_uebersetzung(
  'Welchen Beruf hat Nico Robin?',
  'fr',
  'Quel est le métier de Nico Robin ?',
  '["Médecin", "Archéologue", "Cuisinière", "Forgeronne"]',
  'Elle est la seule à pouvoir lire les Poneglyphes interdits.');

select public.seed_uebersetzung(
  'Was verliert man, wenn man eine Teufelsfrucht isst?',
  'fr',
  'Que perd-on quand on mange un Fruit du Démon ?',
  '["La vue", "La voix", "La capacité de nager", "L''odorat"]',
  'La mer prive les utilisateurs de Fruit du Démon de toute leur force.');

select public.seed_uebersetzung(
  'Von wem hat Ruffy seinen Strohhut bekommen?',
  'fr',
  'Qui a donné son chapeau de paille à Luffy ?',
  '["Shanks", "Garp", "Ace", "Rayleigh"]',
  'Luffy compte le lui rendre une fois qu''il sera devenu un grand pirate.');

select public.seed_uebersetzung(
  'Wofür ist Zorro berüchtigt?',
  'fr',
  'Pour quoi Zoro est-il tristement célèbre ?',
  '["Sa cuisine", "Sa peur du vide", "Sa timidité", "Son sens de l''orientation catastrophique"]',
  'Zoro se perd même sur une route toute droite.');

select public.seed_uebersetzung(
  'Was ist Sanjis großer Traum?',
  'fr',
  'Quel est le rêve de Sanji ?',
  '["Devenir le meilleur épéiste", "Trouver All Blue", "Devenir le Roi des Pirates", "Dessiner une carte du monde"]',
  'On dit qu''All Blue réunit les poissons des quatre mers.');

select public.seed_uebersetzung(
  'Was ist Namis großer Traum?',
  'fr',
  'Quel est le rêve de Nami ?',
  '["Devenir riche", "Trouver All Blue", "Dessiner une carte du monde entier", "Devenir la meilleure voleuse"]',
  'Elle adore toujours l''argent — mais la carte reste son vrai but.');

select public.seed_uebersetzung(
  'Was ist das One Piece?',
  'fr',
  'Qu''est-ce que le One Piece ?',
  '["Le plus grand trésor du monde", "Une épée légendaire", "Un Fruit du Démon", "Une île secrète"]',
  'Le Roi des Pirates Roger l''a laissé au bout de Grand Line.');

select public.seed_uebersetzung(
  'Wie heißt das gefährliche Meer, auf dem die Geschichte spielt?',
  'fr',
  'Comment s''appelle la mer dangereuse sur laquelle se déroule l''histoire ?',
  '["L''Océan Rouge", "La Mer Bleue", "La Nouvelle Mer", "Grand Line"]',
  'Grand Line fait le tour complet du monde.');

select public.seed_uebersetzung(
  'Welchen Beruf hatte Franky, bevor er zur Bande stieß?',
  'fr',
  'Quel métier Franky exerçait-il avant de rejoindre l''équipage ?',
  '["Cuisinier", "Charpentier de marine", "Médecin", "Chasseur de primes"]',
  'Il construisait des navires à Water Seven — et prenait aussi plaisir à en démolir quelques-uns.');

select public.seed_uebersetzung(
  'Wer stieß als Steuermann zur Strohhutbande?',
  'fr',
  'Qui a rejoint l''équipage du Chapeau de Paille comme timonier ?',
  '["Brook", "Franky", "Jinbe", "Chopper"]',
  'Jinbe est un homme-poisson et fut l''un des Sept Grands Corsaires.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt Zorros weißes Schwert, das er von Kuina erhielt?',
  'fr',
  'Comment s''appelle le sabre blanc de Zoro, hérité de Kuina ?',
  '["Sandai Kitetsu", "Wado Ichimonji", "Shusui", "Enma"]',
  'Le Wado Ichimonji est le souvenir le plus précieux que Zoro garde de son amie.');

select public.seed_uebersetzung(
  'Auf welcher Insel kämpft Ruffy gegen Sir Crocodile?',
  'fr',
  'Sur quelle île Luffy affronte-t-il Sir Crocodile ?',
  '["Alabasta", "Skypiea", "Water Seven", "Dressrosa"]',
  'Crocodile voulait s''emparer du royaume du désert en provoquant une guerre civile.');

select public.seed_uebersetzung(
  'Welche Teufelsfrucht besitzt Sir Crocodile?',
  'fr',
  'Quel Fruit du Démon possède Sir Crocodile ?',
  '["Le Fruit de la Fumée", "Le Fruit de la Foudre", "Le Fruit des Sables", "Le Fruit de la Glace"]',
  'L''eau est sa faiblesse — Luffy ne gagne qu''une fois qu''il l''a compris.');

select public.seed_uebersetzung(
  'Wie heißt Prinzessin Vivi mit vollem Namen?',
  'fr',
  'Quel est le nom complet de la princesse Vivi ?',
  '["Vivi Alabasta", "Vivi D. Water", "Shirahoshi Vivi", "Nefertari Vivi"]',
  'La famille Nefertari fait partie des vingt familles royales fondatrices.');

select public.seed_uebersetzung(
  'Wer bezeichnet sich auf Skypia selbst als Gott?',
  'fr',
  'Qui se proclame Dieu sur Skypiea ?',
  '["Wapol", "Ener", "Gecko Moria", "Kuro"]',
  'Ener maîtrise le Fruit de la Foudre et se croit tout-puissant.');

select public.seed_uebersetzung(
  'Was ist CP9?',
  'fr',
  'Qu''est-ce que le CP9 ?',
  '["Un équipage de pirates", "Une base de la Marine", "Un service secret du Gouvernement Mondial", "Une guilde de marchands"]',
  'Ses agents maîtrisent l''art martial appelé Rokushiki.');

select public.seed_uebersetzung(
  'Welches Tier verkörpert Rob Lucci mit seiner Teufelsfrucht?',
  'fr',
  'En quel animal Rob Lucci se transforme-t-il grâce à son Fruit du Démon ?',
  '["Un léopard", "Un loup", "Un aigle", "Un éléphant"]',
  'Lucci est l''un des rares utilisateurs de Zoan à posséder une forme de grand félin.');

select public.seed_uebersetzung(
  'Wie heißt Franky mit bürgerlichem Namen?',
  'fr',
  'Quel est le vrai nom de Franky ?',
  '["Tom Flam", "Iceburg", "Bakuretsu", "Cutty Flam"]',
  'Il a pris le nom de Franky pour passer inaperçu.');

select public.seed_uebersetzung(
  'Was ist Haki?',
  'fr',
  'Qu''est-ce que le Haki ?',
  '["Un Fruit du Démon", "Une force de volonté que tout le monde peut apprendre", "Un type d''arme", "Une loi maritime"]',
  'Le Haki agit même contre les utilisateurs de Fruit du Démon, autrement intouchables.');

select public.seed_uebersetzung(
  'Welche Haki-Art besitzen nur wenige Auserwählte?',
  'fr',
  'Quel type de Haki seuls quelques élus peuvent-ils utiliser ?',
  '["Le Haki de l''Observation", "Le Haki de l''Armement", "Le Haki des Rois", "Le Haki de la Tempête"]',
  'Le Haki des Rois peut faire perdre connaissance à ses adversaires par la seule force de la volonté.');

select public.seed_uebersetzung(
  'Wie lautet Trafalgar Laws Beiname?',
  'fr',
  'Quel est le surnom de Trafalgar Law ?',
  '["Le Chirurgien de la Mort", "Le Bourreau Rouge", "La Tempête Noire", "Le Seigneur des Lames"]',
  'Law est médecin et manie le Fruit du Bistouri comme un scalpel.');

select public.seed_uebersetzung(
  'Wie heißt Whitebeard mit bürgerlichem Namen?',
  'fr',
  'Quel est le vrai nom de Barbe Blanche ?',
  '["Silvers Rayleigh", "Marshall D. Teach", "Charlotte Linlin", "Edward Newgate"]',
  'Il était réputé comme l''homme le plus fort du monde.');

select public.seed_uebersetzung(
  'Wie heißt Robins Heimatinsel, die vernichtet wurde?',
  'fr',
  'Comment s''appelle l''île natale de Robin, celle qui a été détruite ?',
  '["Water Seven", "Ohara", "Enies Lobby", "Dressrosa"]',
  'Le Gouvernement Mondial a rayé Ohara de la carte parce qu''on y étudiait l''histoire interdite.');

select public.seed_uebersetzung(
  'Wie nennt man die vier mächtigsten Piraten der Welt?',
  'fr',
  'Comment appelle-t-on les quatre pirates les plus puissants du monde ?',
  '["Les Sept Grands Corsaires", "Les Amiraux en chef", "Les Quatre Empereurs (Yonko)", "Les Onze Suprêmes"]',
  'Ils règnent sur la seconde moitié de Grand Line, le Nouveau Monde.');

select public.seed_uebersetzung(
  'Wie heißt Ruffys erste selbst entwickelte Steigerungstechnik?',
  'fr',
  'Quelle est la première technique de Gear que Luffy a mise au point lui-même ?',
  '["Gear Second", "Gear Third", "Gear Fourth", "Gear Fifth"]',
  'Le Gear Second accélère la circulation de son sang — au prix de son endurance.');

select public.seed_uebersetzung(
  'Wodurch verlor Shanks seinen linken Arm?',
  'fr',
  'Comment Shanks a-t-il perdu son bras gauche ?',
  '["En combattant Barbe Blanche", "Dans une tempête", "Lors de l''exécution de Roger", "En sauvant Luffy"]',
  'Un Roi des Mers a failli avaler le petit Luffy tout entier.');

select public.seed_uebersetzung(
  'Wie heißt Lysops Vater, der auf Shanks'' Schiff fährt?',
  'fr',
  'Comment s''appelle le père d''Usopp, qui navigue avec Shanks ?',
  '["Banchina", "Yasopp", "Merry", "Kaya"]',
  'Yasopp passe pour le meilleur tireur de l''équipage du Roux.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer war die rechte Hand von Piratenkönig Roger?',
  'fr',
  'Qui était le bras droit du Roi des Pirates Roger ?',
  '["Monkey D. Garp", "Edward Newgate", "Silvers Rayleigh", "Scopper Gaban"]',
  'Rayleigh a ensuite entraîné Luffy pendant deux ans sur Rusukaina.');

select public.seed_uebersetzung(
  'Wie hieß das Schiff von Gol D. Roger?',
  'fr',
  'Comment s''appelait le navire de Gol D. Roger ?',
  '["Oro Jackson", "Red Force", "Moby Dick", "Victoria Punk"]',
  'Il a été construit par le légendaire charpentier Tom.');

select public.seed_uebersetzung(
  'In welcher Stadt wurde Gol D. Roger hingerichtet?',
  'fr',
  'Dans quelle ville Gol D. Roger a-t-il été exécuté ?',
  '["Water Seven", "Marineford", "Impel Down", "Logue Town"]',
  'Logue Town est aussi appelée « la ville du commencement et de la fin ».');

select public.seed_uebersetzung(
  'Welche Teufelsfrucht besaß Portgas D. Ace?',
  'fr',
  'Quel Fruit du Démon possédait Portgas D. Ace ?',
  '["Le Fruit de la Fumée", "Le Fruit des Flammes", "Le Fruit du Magma", "Le Fruit de la Foudre"]',
  'Le magma l''emporte sur le feu — c''est pourquoi Akainu avait l''avantage.');

select public.seed_uebersetzung(
  'Wer aß nach Ace'' Tod dessen Teufelsfrucht?',
  'fr',
  'Qui a mangé le Fruit du Démon d''Ace après sa mort ?',
  '["Luffy", "Marco", "Sabo", "Trafalgar Law"]',
  'Sabo a remporté le fruit lors du tournoi de Dressrosa.');

select public.seed_uebersetzung(
  'Wie heißt Big Mom mit bürgerlichem Namen?',
  'fr',
  'Quel est le vrai nom de Big Mom ?',
  '["Charlotte Linlin", "Charlotte Katakuri", "Bonney Charlotte", "Linlin Newgate"]',
  'Sa famille compte des dizaines d''enfants portant tous le nom de Charlotte.');

select public.seed_uebersetzung(
  'Welchen Beinamen trägt Kaido?',
  'fr',
  'Quel surnom porte Kaido ?',
  '["Le Démon Rouge", "Le Seigneur des Mers", "Le Roi de Fer", "La Créature la plus forte du monde"]',
  'Kaido passe pour indestructible — il a survécu à toutes ses tentatives de suicide.');

select public.seed_uebersetzung(
  'Was sind Poneglyphen?',
  'fr',
  'Que sont les Poneglyphes ?',
  '["Des armes antiques", "Des tablettes de pierre couvertes d''une écriture interdite", "Des cartes de Grand Line", "Des encyclopédies de Fruits du Démon"]',
  'Seule Nico Robin sait encore les lire — ce qui la rend inestimable.');

select public.seed_uebersetzung(
  'Wie viele Road-Poneglyphen führen zum One Piece?',
  'fr',
  'Combien de Poneglyphes Road mènent au One Piece ?',
  '["Deux", "Trois", "Quatre", "Six"]',
  'Il faut les quatre réunis pour révéler l''emplacement de Laugh Tale.');

select public.seed_uebersetzung(
  'Wie nennt man die 100 Jahre, über die nichts bekannt ist?',
  'fr',
  'Comment appelle-t-on les 100 années dont on ne sait rien ?',
  '["Le Siècle Oublié", "L''Ère Sombre", "L''Âge du Silence", "L''Époque Vide"]',
  'Le Gouvernement Mondial interdit toute recherche à ce sujet.');

select public.seed_uebersetzung(
  'Wer war Choppers Ziehvater und Lehrmeister?',
  'fr',
  'Qui était le père adoptif et le maître de Chopper ?',
  '["Dr Vegapunk", "Tom", "Dr Kureha", "Dr Hiluluk"]',
  'Hiluluk voulait prouver que toute maladie peut être guérie.');

select public.seed_uebersetzung(
  'Wie heißt Zorros Schwertmeister aus seiner Kindheit?',
  'fr',
  'Qui était le maître d''armes de Zoro pendant son enfance ?',
  '["Mihawk", "Koshiro", "Ryuma", "Tashigi"]',
  'Koshiro est le père de Kuina et dirigeait le dojo.');

select public.seed_uebersetzung(
  'Wie heißt das Unterwassergefängnis der Weltregierung?',
  'fr',
  'Comment s''appelle la prison sous-marine du Gouvernement Mondial ?',
  '["Enies Lobby", "Marineford", "Impel Down", "Sabaody"]',
  'Elle compte six niveaux — le plus bas s''appelle « l''Enfer Éternel ».');

select public.seed_uebersetzung(
  'Wie heißt der Berg, über den man in die Grand Line gelangt?',
  'fr',
  'Quelle montagne les navires escaladent-ils pour entrer sur Grand Line ?',
  '["Reverse Mountain", "Drum Rockies", "Red Line", "Mont Corvo"]',
  'Le courant porte les navires jusqu''au sommet, puis les fait redescendre de l''autre côté.');

select public.seed_uebersetzung(
  'Wie heißt die Insel, auf der Ruffy und Ace aufwuchsen?',
  'fr',
  'Sur quelle île Luffy et Ace ont-ils grandi ?',
  '["L''île des Hommes-Poissons", "Rusukaina", "Sabaody", "Dawn Island"]',
  'On y trouve le village de Fuchsia et le mont Corvo.');

select public.seed_uebersetzung(
  'Wie nennt man die Sieben mächtigen Piraten im Dienst der Regierung?',
  'fr',
  'Comment appelait-on les sept puissants pirates au service du gouvernement ?',
  '["Les Quatre Empereurs", "Les Sept Grands Corsaires", "Les Onze Supernovas", "Les Cinq Doyens"]',
  'Ils avaient le droit de piller tant qu''ils servaient le Gouvernement Mondial.');

select public.seed_uebersetzung(
  'Welche Teufelsfrucht besitzt Bartholomäus Bär?',
  'fr',
  'Quel Fruit du Démon possède Bartholomew Kuma ?',
  '["Le Fruit de la Fleur", "Le Fruit de l''Ombre", "Le Fruit de la Patte", "Le Fruit de la Porte"]',
  'Ses pattes peuvent tout repousser — même la douleur et l''air.');

select public.seed_uebersetzung(
  'Wie heißt die letzte Insel am Ende der Grand Line?',
  'fr',
  'Comment s''appelle la dernière île au bout de Grand Line ?',
  '["Laugh Tale", "Raftel Bay", "Elbaf", "Wano"]',
  'Seul l''équipage de Roger l''a jamais atteinte.');
