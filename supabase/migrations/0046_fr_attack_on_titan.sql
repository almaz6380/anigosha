-- 0046: Französische Übersetzungen L'Attaque des Titans (Quelle: 0012)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt der Hauptcharakter von Attack on Titan?',
  'fr',
  'Comment s''appelle le personnage principal de L''Attaque des Titans ?',
  '["Armin Arlert", "Eren Jäger", "Livaï Ackerman", "Jean Kirschtein"]',
  'Son nom de famille s''écrit « Jäger » dans la version française, comme en allemand.');

select public.seed_uebersetzung(
  'Wovor schützen sich die Menschen hinter riesigen Mauern?',
  'fr',
  'De quoi les humains se protègent-ils derrière des murs gigantesques ?',
  '["Des titans", "D''une inondation", "D''une guerre", "D''une épidémie"]',
  'Les murs ont tenu bon pendant plus de cent ans.');

select public.seed_uebersetzung(
  'Wie heißen Erens beste Freunde?',
  'fr',
  'Comment s''appellent les meilleurs amis d''Eren ?',
  '["Sasha et Connie", "Reiner et Bertolt", "Mikasa et Armin", "Jean et Marco"]',
  'Tous les trois grandissent ensemble à Shiganshina.');

select public.seed_uebersetzung(
  'Wie heißen die drei Mauern?',
  'fr',
  'Comment s''appellent les trois murs ?',
  '["Nord, Sud, Est", "Alpha, Bêta, Gamma", "Premier, Deuxième, Troisième", "Maria, Rose et Sina"]',
  'Ils portent le nom des trois sœurs de la légende fondatrice.');

select public.seed_uebersetzung(
  'Was geschah mit Erens Mutter?',
  'fr',
  'Qu''est-il arrivé à la mère d''Eren ?',
  '["Elle a déménagé", "Elle a été dévorée par un titan", "Elle est morte de maladie", "Elle a été arrêtée"]',
  'Eren a dû assister à la scène — cela façonne tout son parcours.');

select public.seed_uebersetzung(
  'Womit bewegen sich die Soldaten durch die Luft?',
  'fr',
  'Comment les soldats se déplacent-ils dans les airs ?',
  '["Avec des ailes", "Avec des ballons", "Avec l''équipement tridimensionnel", "Avec des catapultes"]',
  'Les câbles et le gaz permettent d''attaquer depuis n''importe quelle direction.');

select public.seed_uebersetzung(
  'Wo muss man einen Titanen treffen, um ihn zu töten?',
  'fr',
  'Où faut-il frapper un titan pour le tuer ?',
  '["À la nuque", "Au cœur", "À la tête", "Aux jambes"]',
  'Ce point unique est le seul endroit vraiment mortel.');

select public.seed_uebersetzung(
  'Woran erkennt man Mikasa sofort?',
  'fr',
  'À quoi reconnaît-on Mikasa immédiatement ?',
  '["À ses lunettes", "À son chapeau", "À sa cape", "À son écharpe rouge"]',
  'Eren lui a offert cette écharpe le jour de leur rencontre.');

select public.seed_uebersetzung(
  'Wer gilt als stärkster Soldat der Menschheit?',
  'fr',
  'Qui est considéré comme le soldat le plus fort de l''humanité ?',
  '["Erwin Smith", "Livaï Ackerman", "Mike Zacharias", "Hansi Zoë"]',
  'Livaï est de petite taille et pratiquement invincible au combat.');

select public.seed_uebersetzung(
  'Wie heißt die Einheit, die außerhalb der Mauern kämpft?',
  'fr',
  'Quelle unité combat à l''extérieur des murs ?',
  '["La Brigade Spéciale", "Les Brigades Stationnaires", "Le Bataillon d''Exploration", "La garde des remparts"]',
  'Son emblème, ce sont les « Ailes de la Liberté ».');

select public.seed_uebersetzung(
  'Welche Fähigkeit entdeckt Eren an sich?',
  'fr',
  'Quelle capacité Eren se découvre-t-il ?',
  '["Il peut se transformer en titan", "Il peut voler", "Il est immortel", "Il peut lire dans les pensées"]',
  'Cela fait de lui à la fois l''espoir et la menace de l''humanité.');

select public.seed_uebersetzung(
  'Welcher Titan durchbricht zu Beginn das Tor von Shiganshina?',
  'fr',
  'Quel titan enfonce la porte de Shiganshina au début de l''histoire ?',
  '["Le Titan Cuirassé", "Le Titan Féminin", "Le Titan Mâchoire", "Le Titan Colossal"]',
  'Le Titan Colossal dépasse même le mur en hauteur.');

select public.seed_uebersetzung(
  'Welcher Titan tritt das innere Tor ein?',
  'fr',
  'Quel titan défonce la porte intérieure ?',
  '["Le Titan Colossal", "Le Titan Cuirassé", "Le Titan Marteau d''Armes", "Le Titan Charrette"]',
  'Ses plaques de blindage en font un bélier vivant.');

select public.seed_uebersetzung(
  'Wofür ist Sasha Blouse bekannt?',
  'fr',
  'Pour quoi Sasha Blouse est-elle connue ?',
  '["Pour son sens du commandement", "Pour sa colère", "Pour sa faim insatiable", "Pour sa timidité"]',
  'Sa scène de la patate est l''une des plus célèbres de la série.');

select public.seed_uebersetzung(
  'Wie heißt die Forscherin, die Titanen unbedingt lebend untersuchen will?',
  'fr',
  'Quelle scientifique veut absolument étudier les titans vivants ?',
  '["Hansi Zoë", "Rico Brzenska", "Nanaba", "Petra Ral"]',
  'Hansi va jusqu''à donner un nom à ses titans de laboratoire.');

select public.seed_uebersetzung(
  'Welche Einheit dient dem König im Landesinneren?',
  'fr',
  'Quelle unité sert le roi à l''intérieur des terres ?',
  '["Le Bataillon d''Exploration", "Les Brigades Stationnaires", "La milice paysanne", "La Brigade Spéciale"]',
  'Seuls les dix meilleurs de chaque promotion peuvent y entrer.');

select public.seed_uebersetzung(
  'Was wollen die meisten Rekruten erreichen?',
  'fr',
  'Que visent la plupart des recrues ?',
  '["Le Bataillon d''Exploration", "La Brigade Spéciale, et donc la sécurité", "Les Brigades Stationnaires", "La vie à la ferme"]',
  'Jean le dit ouvertement, alors qu''Eren veut aller dehors.');

select public.seed_uebersetzung(
  'Was ist Erens erklärtes Ziel zu Beginn?',
  'fr',
  'Quel est le but déclaré d''Eren au début ?',
  '["Devenir roi", "Renforcer les murs", "Exterminer tous les titans", "S''enfuir"]',
  'Il le jure le jour de la mort de sa mère.');

select public.seed_uebersetzung(
  'Welches Wappen trägt der Aufklärungstrupp?',
  'fr',
  'Quel emblème porte le Bataillon d''Exploration ?',
  '["Les Ailes de la Liberté", "Deux roses", "Une licorne", "Deux épées"]',
  'Les Brigades Stationnaires portent des roses, la Brigade Spéciale une licorne.');

select public.seed_uebersetzung(
  'Wie heißt der Kommandant des Aufklärungstrupps?',
  'fr',
  'Qui commande le Bataillon d''Exploration ?',
  '["Livaï Ackerman", "Dot Pixis", "Keith Shadis", "Erwin Smith"]',
  'Erwin va jusqu''à se sacrifier lui-même pour atteindre ses objectifs.');

select public.seed_uebersetzung(
  'Welche Waffen führen die Soldaten gegen Titanen?',
  'fr',
  'Quelles armes les soldats utilisent-ils contre les titans ?',
  '["Des fusils", "Des lames en acier durci", "Des lances", "Des arcs"]',
  'Les lames sont jetables et se brisent sans arrêt.');

select public.seed_uebersetzung(
  'Wie heißt der Ausbilder der Rekruten des 104. Jahrgangs?',
  'fr',
  'Qui entraîne les recrues de la 104e brigade d''entraînement ?',
  '["Dot Pixis", "Erwin Smith", "Keith Shadis", "Mike Zacharias"]',
  'Shadis hurle sur chaque recrue — avec Mikasa, même cela ne fonctionne pas.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer steckt hinter dem Koloss-Titan?',
  'fr',
  'Qui se cache derrière le Titan Colossal ?',
  '["Reiner Braun", "Annie Leonhart", "Bertolt Hoover", "Zeke Jäger"]',
  'Bertolt s''est caché pendant des années parmi les recrues.');

select public.seed_uebersetzung(
  'Wer steckt hinter dem gepanzerten Titan?',
  'fr',
  'Qui se cache derrière le Titan Cuirassé ?',
  '["Reiner Braun", "Bertolt Hoover", "Porco Galliard", "Marcel"]',
  'Reiner se brise intérieurement à force de jouer deux rôles, celui du soldat et celui du guerrier.');

select public.seed_uebersetzung(
  'Wer ist der weibliche Titan?',
  'fr',
  'Qui est le Titan Féminin ?',
  '["Pieck", "Ymir", "Historia", "Annie Leonhart"]',
  'Annie finit par s''enfermer elle-même dans un cristal.');

select public.seed_uebersetzung(
  'Wie heißt Erens Vater?',
  'fr',
  'Comment s''appelle le père d''Eren ?',
  '["Zeke Jäger", "Grisha Jäger", "Rod Reiss", "Kenny Ackerman"]',
  'Grisha était médecin — et bien plus que cela.');

select public.seed_uebersetzung(
  'Was verbirgt Grisha im Keller seines Hauses?',
  'fr',
  'Que cache Grisha dans la cave de sa maison ?',
  '["Des armes", "De l''or", "Des livres sur le vrai monde au-delà des murs", "Un sérum"]',
  'Cette découverte renverse tout ce que les gens croyaient savoir.');

select public.seed_uebersetzung(
  'Wie heißt die Insel, auf der die Mauern stehen?',
  'fr',
  'Comment s''appelle l''île sur laquelle se dressent les murs ?',
  '["Paradis", "Marley", "Hizuru", "Eldia"]',
  'Vue de l''extérieur, Paradis est une prison plutôt qu''un refuge.');

select public.seed_uebersetzung(
  'Wie heißt die Großmacht jenseits des Meeres?',
  'fr',
  'Comment s''appelle la grande puissance de l''autre côté de la mer ?',
  '["Hizuru", "Paradis", "Eldia", "Marley"]',
  'Marley utilise les pouvoirs des titans comme armes militaires.');

select public.seed_uebersetzung(
  'Wie heißt Erens eigener Titan?',
  'fr',
  'Comment s''appelle le titan d''Eren ?',
  '["Le Titan Originel", "Le Titan Assaillant", "Le Titan Mâchoire", "Le Titan Marteau d''Armes"]',
  'Plus tard, Eren réunit en lui plusieurs pouvoirs de titan à la fois.');

select public.seed_uebersetzung(
  'Welche Familie stellt die wahren Könige hinter den Mauern?',
  'fr',
  'Quelle famille détient la vraie royauté derrière les murs ?',
  '["La famille Jäger", "La famille Ackerman", "La famille Reiss", "La famille Tybur"]',
  'Le roi officiel n''a été qu''une marionnette pendant des décennies.');

select public.seed_uebersetzung(
  'Wer wird schließlich Königin von Paradis?',
  'fr',
  'Qui devient finalement reine de Paradis ?',
  '["Historia Reiss", "Mikasa Ackerman", "Annie Leonhart", "Pieck"]',
  'Historia a longtemps vécu sous le nom de Christa Lenz.');

select public.seed_uebersetzung(
  'Unter welchem falschen Namen lebte Historia?',
  'fr',
  'Sous quel faux nom Historia a-t-elle vécu ?',
  '["Ymir", "Rico", "Frieda", "Christa Lenz"]',
  'Peu de gens savaient qu''elle était la fille illégitime de la lignée royale.');

select public.seed_uebersetzung(
  'Welcher Clan ist gegen die Gedankenmanipulation des Königs immun?',
  'fr',
  'Quel clan est immunisé contre la manipulation des souvenirs par le roi ?',
  '["Le clan Reiss", "Le clan Ackerman", "Le clan Tybur", "Le clan Jäger"]',
  'Livaï et Mikasa descendent tous deux de cette lignée.');

select public.seed_uebersetzung(
  'In welcher Beziehung steht Zeke zu Eren?',
  'fr',
  'Quel lien de parenté unit Zeke et Eren ?',
  '["Son oncle", "Son cousin", "Son demi-frère", "Un parent éloigné"]',
  'Tous deux sont les fils de Grisha, nés de deux mariages différents.');

select public.seed_uebersetzung(
  'Wie heißt Levis Spezialtrupp, der Eren bewachen soll?',
  'fr',
  'Comment s''appelle l''escouade spéciale de Livaï chargée de surveiller Eren ?',
  '["L''escouade Livaï", "La compagnie de garde", "L''unité d''élite Nord", "L''escouade de l''ombre"]',
  'Petra, Oluo, Eld et Gunther en font partie — aucun ne survit à l''expédition.');

select public.seed_uebersetzung(
  'Woher stammt der Name des 104. Jahrgangs?',
  'fr',
  'D''où vient le nom de la 104e brigade d''entraînement ?',
  '["Du nombre de recrues", "De l''année de fondation", "D''un champ de bataille", "C''est la 104e promotion de formation"]',
  'Eren, Mikasa, Armin, Jean, Sasha, Connie, Reiner, Bertolt et Annie en font tous partie.');

select public.seed_uebersetzung(
  'Was geschieht mit einem Menschen, der ein Titanen-Serum erhält?',
  'fr',
  'Qu''arrive-t-il à une personne à qui l''on injecte un sérum de titan ?',
  '["Rien", "Elle devient un titan sans conscience", "Elle devient immortelle", "Elle meurt sur le coup"]',
  'Ce n''est qu''en dévorant ensuite un porteur de titan qu''elle obtient son pouvoir.');

select public.seed_uebersetzung(
  'Wie erlangt jemand die Kraft eines der neun Titanen?',
  'fr',
  'Comment obtient-on le pouvoir de l''un des Neuf Titans ?',
  '["Par la naissance", "Par un rituel", "En dévorant le porteur actuel", "Par nomination royale"]',
  'C''est pourquoi chaque transmission de pouvoir passe par une mort.');

select public.seed_uebersetzung(
  'Wie viele Titanenkräfte gibt es insgesamt?',
  'fr',
  'Combien de pouvoirs de titan existe-t-il en tout ?',
  '["Neuf", "Sept", "Douze", "Trois"]',
  'Ils remontent aux neuf héritiers d''Ymir Fritz.');

select public.seed_uebersetzung(
  'Wie heißt der Titan, der Erens Mutter tötete?',
  'fr',
  'Quel titan a tué la mère d''Eren ?',
  '["Le Titan Mâchoire", "Le Titan Charrette", "Le Titan Colossal", "Le Titan Souriant"]',
  'On apprend bien plus tard qui était autrefois ce titan.');

select public.seed_uebersetzung(
  'Welchen Beruf übte Grisha Jäger innerhalb der Mauern aus?',
  'fr',
  'Quel métier Grisha Jäger exerçait-il à l''intérieur des murs ?',
  '["Soldat", "Médecin", "Enseignant", "Forgeron"]',
  'Comme médecin, il pouvait aller partout sans attirer l''attention.');

select public.seed_uebersetzung(
  'Was entdeckt Armin jenseits der Mauern zuerst mit eigenen Augen?',
  'fr',
  'Que voit Armin en premier de ses propres yeux au-delà des murs ?',
  '["Une ville", "Une forêt", "La mer", "Des montagnes"]',
  'La vue de l''océan est à la fois un rêve et une désillusion.');

select public.seed_uebersetzung(
  'Wer war Kenny Ackermann?',
  'fr',
  'Qui était Kenny Ackerman ?',
  '["L''oncle de Livaï et un tueur redouté", "Le père d''Erwin", "Un chercheur spécialiste des titans", "Un conseiller royal sans importance"]',
  'Kenny a élevé Livaï dans les bas-fonds de la ville souterraine.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer hat Attack on Titan erschaffen?',
  'fr',
  'Qui a créé L''Attaque des Titans ?',
  '["Kentaro Miura", "Tite Kubo", "Hajime Isayama", "Sui Ishida"]',
  'Isayama a lancé la série en 2009.');

select public.seed_uebersetzung(
  'Wer ist die Urahnin aller Titanen?',
  'fr',
  'Qui est l''ancêtre de tous les titans ?',
  '["Frieda Reiss", "Ymir Fritz", "Historia Reiss", "Dina Fritz"]',
  'Ymir a conclu il y a deux mille ans un pacte dont la nature reste longtemps mystérieuse.');

select public.seed_uebersetzung(
  'Wie viele Jahre kann ein Titanenträger höchstens leben?',
  'fr',
  'Combien de temps un porteur de titan peut-il vivre au maximum ?',
  '["13 ans après avoir reçu le pouvoir", "20 ans", "50 ans", "Sans limite"]',
  'La malédiction d''Ymir met fin à la vie de chaque porteur au bout de treize ans.');

select public.seed_uebersetzung(
  'Wie heißt der Ort, an dem sich alle Eldier jenseits von Raum und Zeit begegnen?',
  'fr',
  'Comment s''appelle le lieu où tous les Eldiens se rencontrent au-delà de l''espace et du temps ?',
  '["La chambre", "Le royaume", "Le mur", "Les Chemins"]',
  'Par les Chemins, chaque Eldien est relié à tous les autres.');

select public.seed_uebersetzung(
  'Wie nennt man Erens Plan, mit den Wandtitanen die Welt zu zertrampeln?',
  'fr',
  'Comment appelle-t-on le plan d''Eren consistant à écraser le monde avec les titans des murs ?',
  '["La Marche", "Le Grand Terrassement", "Le Déluge", "La Tempête"]',
  'Des millions de Titans Colossaux se mettent en marche en même temps.');

select public.seed_uebersetzung(
  'Was verbirgt sich in den Mauern selbst?',
  'fr',
  'Que cachent les murs eux-mêmes ?',
  '["De l''or", "Des armes", "Des millions de Titans Colossaux", "Des canalisations d''eau"]',
  'Le roi Fritz les y a enfermés autrefois comme moyen de dissuasion.');

select public.seed_uebersetzung(
  'Welche Familie hält in Marley die wahre Macht?',
  'fr',
  'Quelle famille détient réellement le pouvoir à Marley ?',
  '["La famille Tybur", "La famille Braun", "La famille Leonhart", "La famille Galliard"]',
  'Willy Tybur révèle la vérité devant le monde entier — et le paie de sa vie.');

select public.seed_uebersetzung(
  'Welche Titanenkraft besitzt die Familie Tybur?',
  'fr',
  'Quel pouvoir de titan la famille Tybur détient-elle ?',
  '["Le Titan Mâchoire", "Le Titan Charrette", "Le Titan Bestial", "Le Titan Marteau d''Armes"]',
  'Le Marteau d''Armes peut forger des armes en matière durcie.');

select public.seed_uebersetzung(
  'Welchen Titan verkörpert Zeke Jäger?',
  'fr',
  'Quel titan Zeke Jäger incarne-t-il ?',
  '["Le Titan Mâchoire", "Le Titan Bestial", "Le Titan Charrette", "Le Titan Cuirassé"]',
  'Zeke lance des rochers avec la précision d''un lanceur de baseball.');

select public.seed_uebersetzung(
  'Wie heißt das Mädchen aus Marley, das Sasha erschießt?',
  'fr',
  'Quelle fille de Marley abat Sasha ?',
  '["Pieck", "Annie", "Gabi Braun", "Historia"]',
  'Gabi est la cousine de Reiner et croit fermement à la cause de Marley.');

select public.seed_uebersetzung(
  'Wer trägt den Karrentitan?',
  'fr',
  'Qui détient le Titan Charrette ?',
  '["Pieck Finger", "Gabi Braun", "Annie Leonhart", "Yelena"]',
  'Sous sa forme de titan, Pieck peut rester des jours entiers à quatre pattes.');

select public.seed_uebersetzung(
  'Wie hieß Erens Mutter?',
  'fr',
  'Comment s''appelait la mère d''Eren ?',
  '["Dina", "Frieda", "Faye", "Carla"]',
  'Carla est morte lors de la chute du mur Maria.');

select public.seed_uebersetzung(
  'Wer war Grishas erste Frau?',
  'fr',
  'Qui était la première femme de Grisha ?',
  '["Carla Jäger", "Dina Fritz", "Frieda Reiss", "Faye Jäger"]',
  'Dina était de sang royal — cela explique bien des choses.');

select public.seed_uebersetzung(
  'Warum kann Eren die Macht des Urtitanen zunächst nicht nutzen?',
  'fr',
  'Pourquoi Eren ne peut-il pas utiliser le pouvoir du Titan Originel au début ?',
  '["Il est trop faible", "Il manque d''entraînement", "Il n''a pas de sang royal", "Il est trop jeune"]',
  'Ce n''est qu''à travers Zeke et les Chemins qu''il trouve une solution.');

select public.seed_uebersetzung(
  'Wie endet Erens Geschichte?',
  'fr',
  'Comment se termine l''histoire d''Eren ?',
  '["Mikasa le tue", "Il devient roi", "Il disparaît sans laisser de trace", "Il meurt en combattant Reiner"]',
  'Mikasa tue la personne qu''elle aime le plus au monde pour sauver ce dernier.');

select public.seed_uebersetzung(
  'Was geschieht mit allen Titanenkräften am Ende?',
  'fr',
  'Qu''advient-il de tous les pouvoirs de titan à la fin ?',
  '["Ils disparaissent à jamais", "Ils reviennent à Historia", "Ils doublent", "Ils restent inchangés"]',
  'Tous les Eldiens sont libérés de la malédiction — il n''y a plus de titans après cela.');

select public.seed_uebersetzung(
  'Welche Rolle spielt Yelena?',
  'fr',
  'Quel rôle joue Yelena ?',
  '["Générale de Marley", "Meneuse du mouvement jägeriste aux côtés de Zeke", "Reine de Hizuru", "Médecin à Paradis"]',
  'Yelena voue à Zeke une vénération presque religieuse.');

select public.seed_uebersetzung(
  'Welches Land ist Paradis'' einziger Verbündeter?',
  'fr',
  'Quel pays est le seul allié de Paradis ?',
  '["Marley", "L''Alliance du Moyen-Orient", "Eldia", "Hizuru"]',
  'La famille Azumabito de Hizuru est apparentée à la mère de Mikasa.');

select public.seed_uebersetzung(
  'Wer opfert sich, damit Armin den Koloss-Titan erhält?',
  'fr',
  'Quelle mort permet à Armin de recevoir le Titan Colossal ?',
  '["Erwin Smith", "Livaï", "Hansi", "Mike"]',
  'Livaï doit choisir entre Erwin mourant et Armin.');

select public.seed_uebersetzung(
  'Was ist das eigentliche Ziel der Yeageristen?',
  'fr',
  'Quel est le véritable objectif des jägeristes ?',
  '["La paix avec Marley", "Renforcer les murs", "Défendre Paradis à tout prix et suivre Eren", "Rétablir la monarchie"]',
  'Ils vont jusqu''à renverser leur propre gouvernement pour y parvenir.');

select public.seed_uebersetzung(
  'Welche Bedeutung hat der Kellerschlüssel, den Eren stets trägt?',
  'fr',
  'Quelle est l''importance de la clé de la cave qu''Eren porte toujours sur lui ?',
  '["Elle ouvre le mur", "Elle ouvre la cave de Grisha et donne accès à la vérité", "C''est un héritage sans aucune utilité", "Elle ouvre le château royal"]',
  'Cette clé alimente la moitié de l''intrigue.');

select public.seed_uebersetzung(
  'Wie heißt Levis erbitterter Gegner unter den Marley-Kriegern?',
  'fr',
  'Qui est l''ennemi juré de Livaï parmi les guerriers de Marley ?',
  '["Reiner", "Porco", "Pieck", "Zeke"]',
  'Entre Livaï et Zeke se dresse la mort de tout le Bataillon d''Exploration.');

select public.seed_uebersetzung(
  'Was erfährt der Zuschauer über den Ursprung der Mauern?',
  'fr',
  'Que découvre-t-on sur l''origine des murs ?',
  '["Ils ont été formés à partir de titans", "Ils ont été bâtis en pierre", "Ils ont poussé du sol", "Ils sont une illusion"]',
  'Le roi Karl Fritz a durci des millions de titans pour en faire des remparts.');
