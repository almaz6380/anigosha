-- 0048: Französische Übersetzungen My Hero Academia (Quelle: 0014)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt der Hauptcharakter von My Hero Academia?',
  'fr',
  'Qui est le personnage principal de My Hero Academia ?',
  '["Katsuki Bakugo", "Izuku Midoriya", "Shoto Todoroki", "Tenya Iida"]',
  'Son surnom Deku passe d''insulte à nom de héros.');

select public.seed_uebersetzung(
  'Wie nennt man die Superkräfte in dieser Welt?',
  'fr',
  'Comment appelle-t-on les super-pouvoirs dans ce monde ?',
  '["Les Alters", "Les gènes", "Les bénédictions", "Les talents"]',
  'Environ quatre-vingts pour cent des humains en possèdent un.');

select public.seed_uebersetzung(
  'Womit wird Izuku geboren?',
  'fr',
  'Avec quoi Izuku naît-il ?',
  '["La super-force", "Le feu", "Aucun Alter", "Le vol"]',
  'C''est précisément ce qui rend son ascension si improbable.');

select public.seed_uebersetzung(
  'Wie heißt der größte Held der Welt?',
  'fr',
  'Qui est le plus grand héros du monde ?',
  '["Endeavor", "Hawks", "Best Jeanist", "All Might"]',
  'All Might est connu comme le Symbole de la Paix.');

select public.seed_uebersetzung(
  'Wie heißt die Macke, die All Might an Izuku weitergibt?',
  'fr',
  'Comment s''appelle l''Alter qu''All Might transmet à Izuku ?',
  '["All For One", "One For All", "Overhaul", "Mi-Glace Mi-Flamme"]',
  'Il se transmet de porteur en porteur depuis des générations.');

select public.seed_uebersetzung(
  'Wie heißt die Heldenschule, die Izuku besucht?',
  'fr',
  'Quelle école de héros Izuku fréquente-t-il ?',
  '["Shiketsu", "Ketsubutsu", "Le lycée Yuei", "Isamu"]',
  'Yuei affiche l''un des taux d''admission les plus bas du pays.');

select public.seed_uebersetzung(
  'In welcher Klasse ist Izuku?',
  'fr',
  'Dans quelle classe se trouve Izuku ?',
  '["Classe 1-A", "Classe 1-B", "Classe 2-A", "Classe 3-C"]',
  'La 1-A est réputée pour attirer tous les ennuis.');

select public.seed_uebersetzung(
  'Wie heißt Izukus explosiver Kindheitsfreund und Rivale?',
  'fr',
  'Qui est l''ami d''enfance explosif et rival d''Izuku ?',
  '["Shoto Todoroki", "Eijiro Kirishima", "Denki Kaminari", "Katsuki Bakugo"]',
  'L''Alter de Bakugo fait exploser sa sueur.');

select public.seed_uebersetzung(
  'Welche Macke besitzt Shoto Todoroki?',
  'fr',
  'Quel est l''Alter de Shoto Todoroki ?',
  '["Le feu uniquement", "La glace et le feu à la fois", "La glace uniquement", "La foudre"]',
  'Son côté gauche brûle, son côté droit gèle.');

select public.seed_uebersetzung(
  'Wie heißt der Klassenlehrer der 1-A?',
  'fr',
  'Qui est le professeur principal de la classe 1-A ?',
  '["Present Mic", "All Might", "Shota Aizawa", "Nezu"]',
  'Son nom de héros est Eraser Head : il peut effacer les Alters.');

select public.seed_uebersetzung(
  'Welche Macke hat Ochaco Uraraka?',
  'fr',
  'Quel est l''Alter d''Ochaco Uraraka ?',
  '["Elle annule la gravité", "Elle vole", "Elle devient invisible", "Elle soigne"]',
  'En abuser lui donne la nausée.');

select public.seed_uebersetzung(
  'Welche Macke besitzt Tenya Iida?',
  'fr',
  'Quel est l''Alter de Tenya Iida ?',
  '["La force", "L''invisibilité", "Le feu", "Des moteurs dans les jambes"]',
  'Iida est délégué de classe et prend les règles très au sérieux.');

select public.seed_uebersetzung(
  'Wie heißt der Hauptgegner, der Izuku ständig verfolgt?',
  'fr',
  'Quel est le principal vilain qui poursuit Izuku ?',
  '["All For One", "Tomura Shigaraki", "Dabi", "Overhaul"]',
  'Le contact des cinq doigts de Shigaraki fait tout se désagréger.');

select public.seed_uebersetzung(
  'Wie nennt sich die Organisation der Schurken?',
  'fr',
  'Comment s''appelle l''organisation des vilains ?',
  '["Les yakuzas", "L''Armée de Libération Méta", "L''Alliance des Vilains", "Les Huit Balles"]',
  'Elle remet ouvertement en cause le Symbole de la Paix incarné par All Might.');

select public.seed_uebersetzung(
  'Was ist ein „Hero Name"?',
  'fr',
  'Qu''est-ce qu''un « nom de héros » ?',
  '["Le nom professionnel sous lequel un héros exerce", "Un nom de naissance", "Un rang scolaire", "Une récompense"]',
  'Izuku choisit justement le surnom moqueur Deku.');

select public.seed_uebersetzung(
  'Wie heißt die Schulärztin der U.A.?',
  'fr',
  'Qui est l''infirmière du lycée Yuei ?',
  '["Midnight", "Mount Lady", "Uwabami", "Recovery Girl"]',
  'Elle soigne les blessures, mais au prix des forces du patient lui-même.');

select public.seed_uebersetzung(
  'Was kostet Izuku der Einsatz von One for All anfangs?',
  'fr',
  'Que coûte à Izuku l''usage du One For All au début ?',
  '["Rien", "Il se brise ses propres os", "Il perd la mémoire", "Il devient plus lent"]',
  'Ce n''est que bien plus tard qu''il apprend à doser cette puissance.');

select public.seed_uebersetzung(
  'Welche Farbe hat Todorokis Haar?',
  'fr',
  'De quelle couleur sont les cheveux de Todoroki ?',
  '["Entièrement blancs", "Entièrement rouges", "Moitié blancs, moitié rouges", "Noirs"]',
  'Cette séparation reflète les deux Alters dont il a hérité.');

select public.seed_uebersetzung(
  'Welche Rolle spielt das Sportfest der U.A.?',
  'fr',
  'Quel rôle joue le Festival Sportif de Yuei ?',
  '["Il remplace les examens et attire les héros professionnels en repérage", "C''est une simple fête", "C''est une cérémonie", "Il désigne la direction de l''école"]',
  'Diffusé dans tout le pays : la plus grande scène qu''un élève puisse avoir.');

select public.seed_uebersetzung(
  'Wie heißt Izukus Mutter?',
  'fr',
  'Comment s''appelle la mère d''Izuku ?',
  '["Mitsuki", "Rei", "Nana", "Inko Midoriya"]',
  'Inko soutient son fils, même si elle rêverait de le protéger de tout.');

select public.seed_uebersetzung(
  'Welchen Beruf üben „Profi-Helden" aus?',
  'fr',
  'Que sont les héros professionnels ?',
  '["Des bénévoles", "Des professionnels agréés et rémunérés", "Des soldats", "Des enseignants"]',
  'Utiliser son Alter en public sans licence est illégal.');

select public.seed_uebersetzung(
  'Wie heißt Bakugos Macke?',
  'fr',
  'Comment s''appelle l''Alter de Bakugo ?',
  '["Destruction", "Boule de feu", "Explosion", "Déflagration"]',
  'Sa sueur se comporte comme de la nitroglycérine.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt All Might mit bürgerlichem Namen?',
  'fr',
  'Quel est le vrai nom d''All Might ?',
  '["Sorahiko Torino", "Enji Todoroki", "Toshinori Yagi", "Nana Shimura"]',
  'Sous sa vraie forme, il est décharné et gravement blessé.');

select public.seed_uebersetzung(
  'Wie lange kann All Might zu Beginn der Serie täglich als Held auftreten?',
  'fr',
  'Combien de temps par jour All Might peut-il agir en héros au début de la série ?',
  '["Quelques heures seulement", "Vingt-quatre heures sur vingt-quatre", "La nuit uniquement", "Le week-end uniquement"]',
  'Une vieille blessure l''oblige à rationner strictement son temps.');

select public.seed_uebersetzung(
  'Wer fügte All Might seine schwere Verletzung zu?',
  'fr',
  'Qui a infligé à All Might sa grave blessure ?',
  '["Shigaraki", "Overhaul", "Dabi", "All For One"]',
  'Le combat remonte à des années et lui a coûté la moitié de l''estomac.');

select public.seed_uebersetzung(
  'Wie heißt Shoto Todorokis Vater?',
  'fr',
  'Qui est le père de Shoto Todoroki ?',
  '["Hawks", "Endeavor", "Best Jeanist", "Gran Torino"]',
  'Endeavor est le numéro deux et veut dépasser All Might à tout prix.');

select public.seed_uebersetzung(
  'Was ist eine „Quirk Marriage"?',
  'fr',
  'Qu''est-ce qu''un « mariage d''Alters » ?',
  '["Une cérémonie de héros", "Une remise de diplôme", "Un mariage arrangé pour engendrer des Alters plus puissants", "Un concours"]',
  'Endeavor a imposé exactement cette union à Rei.');

select public.seed_uebersetzung(
  'Warum weigert sich Shoto lange, seine linke Seite einzusetzen?',
  'fr',
  'Pourquoi Shoto refuse-t-il longtemps d''utiliser son côté gauche ?',
  '["Parce qu''il est trop faible", "Parce qu''il lui fait mal", "Parce qu''il est interdit", "Parce qu''il vient du père qu''il déteste"]',
  'Izuku le pousse à revoir sa position pendant le Festival Sportif.');

select public.seed_uebersetzung(
  'Wie heißt der Schurke mit blauen Flammen?',
  'fr',
  'Quel vilain manie des flammes bleues ?',
  '["Shigaraki", "Twice", "Mr. Compress", "Dabi"]',
  'Ses propres flammes lui brûlent le corps au fil du combat.');

select public.seed_uebersetzung(
  'Wie heißt die Macke von Tomura Shigaraki?',
  'fr',
  'Comment s''appelle l''Alter de Tomura Shigaraki ?',
  '["Explosion", "Décomposition", "Copie", "Téléportation"]',
  'Tout ce qu''il touche de ses cinq doigts tombe en poussière.');

select public.seed_uebersetzung(
  'Wie heißt der Anführer hinter der Liga der Schurken?',
  'fr',
  'Qui se tient derrière l''Alliance des Vilains ?',
  '["Overhaul", "Stain", "All For One", "Gigantomachia"]',
  'Il peut dérober des Alters et les distribuer à sa guise.');

select public.seed_uebersetzung(
  'Was kann All for One?',
  'fr',
  'Que peut faire All For One ?',
  '["Dérober et octroyer des Alters", "Arrêter le temps", "Voler dans les airs", "Lire les pensées"]',
  'Il collectionne les Alters depuis plus d''un siècle.');

select public.seed_uebersetzung(
  'In welcher Beziehung steht One for All zu All for One?',
  'fr',
  'Quel lien unit le One For All au All For One ?',
  '["Ce sont les mêmes", "Ils n''ont aucun lien", "Le One For All en est une copie", "Il est né d''un Alter offert par All For One"]',
  'Son propre frère en fut le premier porteur.');

select public.seed_uebersetzung(
  'Wie viele Träger hatte One for All vor Izuku?',
  'fr',
  'Combien de porteurs le One For All a-t-il eus avant Izuku ?',
  '["Quatre", "Huit", "Douze", "Deux"]',
  'Izuku est le neuvième détenteur de ce pouvoir.');

select public.seed_uebersetzung(
  'Wie heißt die siebte Trägerin von One for All und All Mights Lehrerin?',
  'fr',
  'Qui fut la septième porteuse du One For All et le mentor d''All Might ?',
  '["Rei Todoroki", "Inko Midoriya", "Nana Shimura", "Ryukyu"]',
  'Elle est aussi la grand-mère de Tomura Shigaraki.');

select public.seed_uebersetzung(
  'Wie heißt der Schurke, der nur Helden mit falschen Motiven tötet?',
  'fr',
  'Quel vilain ne tue que les héros qu''il juge hypocrites ?',
  '["Stain", "Dabi", "Twice", "Toga"]',
  'L''idéologie de Stain inspire toute une génération de vilains.');

select public.seed_uebersetzung(
  'Welche Macke besitzt Himiko Toga?',
  'fr',
  'Quel est l''Alter d''Himiko Toga ?',
  '["L''invisibilité", "Le poison", "Des lames", "La transformation grâce au sang d''autrui"]',
  'Elle doit pour cela boire le sang de la personne.');

select public.seed_uebersetzung(
  'Wie heißt der Held mit den roten Flügeln und Platz zwei bzw. drei der Rangliste?',
  'fr',
  'Quel héros ailé figure tout en haut du classement ?',
  '["Best Jeanist", "Hawks", "Mirko", "Edgeshot"]',
  'Hawks infiltre l''Alliance des Vilains en secret.');

select public.seed_uebersetzung(
  'Wie heißt der Schurke, der Menschen in Teile zerlegen und zusammensetzen kann?',
  'fr',
  'Quel vilain peut désassembler et réassembler les êtres humains ?',
  '["Twice", "Mr. Compress", "Overhaul", "Muscular"]',
  'Overhaul dirige le clan yakuza Shie Hassaikai.');

select public.seed_uebersetzung(
  'Wie heißt das Mädchen, aus dessen Blut das macken-löschende Serum gewonnen wird?',
  'fr',
  'De qui provient le sang servant à fabriquer le sérum qui efface les Alters ?',
  '["Eri", "Kota", "Mei", "Nejire"]',
  'L''Alter d''Eri peut ramener un corps à un état antérieur.');

select public.seed_uebersetzung(
  'Wie nennt man die drei stärksten Schüler der U.A.?',
  'fr',
  'Comment appelle-t-on les trois élèves les plus forts de Yuei ?',
  '["L''élite", "La classe supérieure", "Les modèles", "Les Big Three"]',
  'Mirio, Nejire et Tamaki forment ce trio.');

select public.seed_uebersetzung(
  'Welche Macke hat Mirio Togata?',
  'fr',
  'Quel est l''Alter de Mirio Togata ?',
  '["L''invisibilité", "La traversée de la matière solide", "Le vol", "La super-force"]',
  'Son Alter lui coûte régulièrement ses vêtements, et bien plus par la suite.');

select public.seed_uebersetzung(
  'Wie heißt Izukus Heldenname?',
  'fr',
  'Quel est le nom de héros d''Izuku ?',
  '["Red Riot", "Shoto", "Deku", "Uravity"]',
  'Ochaco a retourné l''insulte : « Deku » sonne comme « tu peux le faire ».');

select public.seed_uebersetzung(
  'Welche Rolle spielt Gran Torino für All Might?',
  'fr',
  'Que représente Gran Torino pour All Might ?',
  '["Son maître", "Son père", "Son acolyte", "Son rival"]',
  'Il entraîne ensuite Izuku aussi, à sa manière plutôt brutale.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer hat My Hero Academia erschaffen?',
  'fr',
  'Qui a créé My Hero Academia ?',
  '["Gege Akutami", "Kohei Horikoshi", "Tite Kubo", "Yuki Tabata"]',
  'Horikoshi a lancé la série en 2014.');

select public.seed_uebersetzung(
  'Wie lautet Tomura Shigarakis Geburtsname?',
  'fr',
  'Quel est le nom de naissance de Tomura Shigaraki ?',
  '["Tenko Iida", "Tomura Yagi", "Tenko Shimura", "Kotaro Shimura"]',
  'Il est le petit-fils de Nana Shimura, septième porteuse du One For All.');

select public.seed_uebersetzung(
  'Wer verbirgt sich hinter dem Schurken Dabi?',
  'fr',
  'Qui se cache derrière le vilain Dabi ?',
  '["Toya Todoroki", "Natsuo Todoroki", "Keigo Takami", "Kotaro Shimura"]',
  'Dabi est le fils aîné d''Endeavor, longtemps cru mort.');

select public.seed_uebersetzung(
  'Warum verbrennt Dabi an seinen eigenen Flammen?',
  'fr',
  'Pourquoi les flammes de Dabi le brûlent-elles lui-même ?',
  '["Il les utilise mal", "Sa combinaison est défectueuse", "Il est maudit", "Il a hérité du feu, mais pas de la résistance au froid de sa mère"]',
  'Le calcul de sélection d''Endeavor a précisément échoué avec lui.');

select public.seed_uebersetzung(
  'Wie heißt Izukus zweite freigeschaltete Macke im Verlauf der Serie?',
  'fr',
  'Quel est le premier Alter supplémentaire qu''Izuku débloque ?',
  '["Explosion", "Blackwhip", "Décomposition", "Perméabilité"]',
  'Le Blackwhip provient du cinquième porteur, Daigoro Banjo.');

select public.seed_uebersetzung(
  'Wie viele zusätzliche Macken stecken insgesamt in One for All?',
  'fr',
  'Combien d''Alters supplémentaires le One For All renferme-t-il au total ?',
  '["Deux", "Quatre", "Six", "Huit"]',
  'Outre la puissance accumulée, les porteurs ont réuni six Alters supplémentaires.');

select public.seed_uebersetzung(
  'Wer war der erste Träger von One for All?',
  'fr',
  'Qui fut le premier porteur du One For All ?',
  '["Yoichi, le frère d''All For One", "Nana Shimura", "Toshinori Yagi", "Daigoro Banjo"]',
  'Son frère lui a donné l''Alter qui a fusionné avec un autre.');

select public.seed_uebersetzung(
  'Welche Macke besitzt Eri?',
  'fr',
  'Quel est l''Alter d''Eri ?',
  '["La guérison", "Le voyage dans le temps", "L''invisibilité", "Rewind : elle ramène les corps à un état antérieur"]',
  'Overhaul s''en servait pour fabriquer des balles effaçant les Alters.');

select public.seed_uebersetzung(
  'Wie heißt der riesige Leibwächter von All for One?',
  'fr',
  'Comment s''appelle le garde du corps géant d''All For One ?',
  '["Muscular", "Gigantomachia", "Moonfish", "Nine"]',
  'Gigantomachia ne suit que celui qu''il reconnaît comme successeur.');

select public.seed_uebersetzung(
  'Wie heißt der Schurke, der sich unbegrenzt selbst klonen kann?',
  'fr',
  'Quel vilain peut se cloner lui-même sans limite ?',
  '["Mr. Compress", "Spinner", "Twice", "Magne"]',
  'Twice sombre parce qu''il ne sait plus lequel de ses doubles est le vrai.');

select public.seed_uebersetzung(
  'Wie heißt die Gruppierung, die Macken als Selbstverwirklichung propagiert?',
  'fr',
  'Quel mouvement prône les Alters comme expression de soi ?',
  '["L''Armée de Libération Méta", "La Shie Hassaikai", "Les Huit Balles", "Le Front de Libération Paranormal"]',
  'Il remonte à l''idéologue Destro.');

select public.seed_uebersetzung(
  'Wie heißt das Bündnis aus Liga der Schurken und Meta Liberation Army?',
  'fr',
  'Comment s''appelle l''union entre l''Alliance des Vilains et l''Armée de Libération Méta ?',
  '["La Ligue des Vilains", "Le Nouvel Ordre", "Les Huit Balles", "Le Front de Libération Paranormal"]',
  'Shigaraki en prend la tête comme commandant suprême.');

select public.seed_uebersetzung(
  'Was geschieht mit All Might nach seinem letzten Kampf?',
  'fr',
  'Qu''advient-il d''All Might après son dernier combat ?',
  '["Il meurt", "Il perd entièrement le One For All", "Il devient proviseur", "Il passe du côté des vilains"]',
  'Il reste comme mentor, mais sans le moindre Alter.');

select public.seed_uebersetzung(
  'Welchen Rang nimmt Endeavor nach All Mights Rücktritt ein?',
  'fr',
  'Quel rang occupe Endeavor après le retrait d''All Might ?',
  '["Le deuxième", "Le troisième", "Le numéro un", "Il se retire aussi"]',
  'Le titre a un goût amer : il ne l''a pas gagné au combat.');

select public.seed_uebersetzung(
  'Welche Erklärung nennt die Serie für den Ursprung der Macken?',
  'fr',
  'Quelle explication la série donne-t-elle à l''origine des Alters ?',
  '["Un bébé lumineux né en Chine", "Une météorite", "Un virus de laboratoire", "Une intervention divine"]',
  'À partir de ce premier enfant, les Alters se sont répandus dans le monde entier.');

select public.seed_uebersetzung(
  'Wie heißt der Schulleiter der U.A.?',
  'fr',
  'Qui dirige le lycée Yuei ?',
  '["Present Mic", "Vlad King", "Nezu", "Ectoplasm"]',
  'Nezu est un animal doté d''un Alter, et un stratège brillant.');

select public.seed_uebersetzung(
  'Welche Macke besitzt Shota Aizawa?',
  'fr',
  'Quel est l''Alter de Shota Aizawa ?',
  '["Il ralentit ses adversaires", "Il efface les Alters d''autrui par le regard", "Il devient invisible", "Il lit dans les pensées"]',
  'Cligner des yeux interrompt l''effet, d''où les gouttes ophtalmiques permanentes.');

select public.seed_uebersetzung(
  'Welche Verletzung trägt Mirio Togata im Kampf gegen Overhaul davon?',
  'fr',
  'Que perd Mirio Togata en affrontant Overhaul ?',
  '["Un œil", "Une jambe", "L''ouïe", "Son Alter"]',
  'Une balle effaçant les Alters le touche alors qu''il protège Eri.');

select public.seed_uebersetzung(
  'Welche Macke besitzt Ochacos Freundin Tsuyu Asui?',
  'fr',
  'Quel est l''Alter de Tsuyu Asui ?',
  '["Des capacités de grenouille", "La respiration branchiale", "Le saut", "Le camouflage"]',
  'Tsuyu insiste pour que tout le monde l''appelle Tsu.');

select public.seed_uebersetzung(
  'Wie heißt die Erfinderin aus dem Fachbereich Support an der U.A.?',
  'fr',
  'Qui est l''inventrice de la filière Assistance de Yuei ?',
  '["Nejire Hado", "Mei Hatsume", "Momo Yaoyorozu", "Itsuka Kendo"]',
  'Mei appelle invariablement ses inventions ses « bébés ».');

select public.seed_uebersetzung(
  'Welche Macke besitzt Momo Yaoyorozu?',
  'fr',
  'Quel est l''Alter de Momo Yaoyorozu ?',
  '["Elle copie les Alters", "Elle crée des objets à partir de son propre corps", "Elle vole", "Elle soigne"]',
  'Cela consomme ses réserves de graisse : elle doit beaucoup manger.');

select public.seed_uebersetzung(
  'Warum trägt Izuku den Spitznamen Deku überhaupt?',
  'fr',
  'Pourquoi Izuku est-il surnommé Deku à l''origine ?',
  '["Il l''a choisi lui-même", "Un professeur le lui a donné", "Il vient d''All Might", "Bakugo s''en servait pour le traiter de bon à rien"]',
  'L''insulte devient l''un des noms de héros les plus reconnaissables de la série.');

select public.seed_uebersetzung(
  'Welche Bedingung stellte All Might, bevor er Izuku One for All übergab?',
  'fr',
  'Quelle condition All Might a-t-il posée avant de transmettre le One For All ?',
  '["Dix mois d''entraînement intensif pour préparer son corps", "Changer d''école", "Garder le silence", "Battre Bakugo"]',
  'Sans préparation, la puissance aurait déchiré le corps d''Izuku.');
