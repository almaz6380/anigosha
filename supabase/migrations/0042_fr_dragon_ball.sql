-- 0042: Französische Übersetzungen Dragon Ball (Quelle: 0008)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt der Hauptcharakter von Dragon Ball?',
  'fr',
  'Comment s''appelle le personnage principal de Dragon Ball ?',
  '["Végéta", "Sangoku", "Petit Cœur", "Krilin"]',
  'Son nom saiyan est en réalité Kakarot.');

select public.seed_uebersetzung(
  'Wie viele Dragon Balls muss man sammeln?',
  'fr',
  'Combien de Dragon Balls faut-il réunir ?',
  '["Cinq", "Six", "Sept", "Neuf"]',
  'Chaque boule porte un nombre différent d''étoiles, de une à sept.');

select public.seed_uebersetzung(
  'Was passiert, wenn alle Dragon Balls zusammenkommen?',
  'fr',
  'Que se passe-t-il quand toutes les Dragon Balls sont réunies ?',
  '["Un dragon apparaît et exauce un vœu", "On devient immortel", "Un portail s''ouvre", "On reçoit de l''or"]',
  'Le dragon s''appelle Shenron.');

select public.seed_uebersetzung(
  'Welchem Volk gehört Son Goku an?',
  'fr',
  'À quel peuple appartient Sangoku ?',
  '["Les Namekiens", "Les humains", "Les Majin", "Les Saiyans"]',
  'Il a été envoyé sur Terre alors qu''il était bébé, pour la conquérir.');

select public.seed_uebersetzung(
  'Wie heißt Son Gokus berühmteste Attacke?',
  'fr',
  'Quelle est l''attaque la plus célèbre de Sangoku ?',
  '["Galick Gun", "Kamehameha", "Final Flash", "Makankosappo"]',
  'Il l''a apprise en regardant Tortue Géniale la lancer une seule fois.');

select public.seed_uebersetzung(
  'Was hatte Goku als Kind, das andere Menschen nicht haben?',
  'fr',
  'Qu''est-ce que Sangoku avait enfant et que les humains n''ont pas ?',
  '["Des ailes", "Des cornes", "Une queue de singe", "La peau verte"]',
  'Sous la pleine lune, cette queue le transforme en singe géant.');

select public.seed_uebersetzung(
  'Wie heißt Son Gokus ältester Sohn?',
  'fr',
  'Comment s''appelle le fils aîné de Sangoku ?',
  '["Sangohan", "Sangoten", "Trunks", "Oub"]',
  'Il porte le nom du grand-père adoptif de Sangoku.');

select public.seed_uebersetzung(
  'Wie heißt Son Gokus Ehefrau?',
  'fr',
  'Comment s''appelle la femme de Sangoku ?',
  '["Bulma", "Videl", "C-18", "Chichi"]',
  'Chichi tient absolument à ce que Sangohan étudie au lieu de se battre.');

select public.seed_uebersetzung(
  'Wer ist Son Gokus größter Rivale?',
  'fr',
  'Qui est le plus grand rival de Sangoku ?',
  '["Petit Cœur", "Végéta", "Freezer", "Cell"]',
  'Végéta est le prince de tous les Saiyans — et il ne laisse personne l''oublier.');

select public.seed_uebersetzung(
  'Wie heißt die geniale Erfinderin, die Goku früh begleitet?',
  'fr',
  'Comment s''appelle la géniale inventrice qui accompagne Sangoku dès le début ?',
  '["Chichi", "Videl", "Bulma", "Launch"]',
  'Bulma a inventé le radar à Dragon Balls.');

select public.seed_uebersetzung(
  'Wie heißt Gokus erster Meister?',
  'fr',
  'Qui est le premier maître de Sangoku ?',
  '["Tortue Géniale", "Maître Kaio", "Petit Cœur", "Whis"]',
  'L''ermite des tortues avait déjà formé le grand-père de Sangoku.');

select public.seed_uebersetzung(
  'Worauf fliegt Son Goku?',
  'fr',
  'Sur quoi Sangoku vole-t-il ?',
  '["Sur un tapis", "Sur un dragon", "Sur un balai", "Sur le Nuage Magique"]',
  'Seuls ceux qui ont le cœur pur peuvent s''y tenir.');

select public.seed_uebersetzung(
  'Welche Hautfarbe hat Piccolo?',
  'fr',
  'De quelle couleur est la peau de Petit Cœur ?',
  '["Bleue", "Verte", "Rouge", "Violette"]',
  'Petit Cœur est un Namekien — son peuple vit sur la planète Namek.');

select public.seed_uebersetzung(
  'Wie erkennt man einen Super-Saiyajin?',
  'fr',
  'À quoi reconnaît-on un Super Saiyan ?',
  '["Aux yeux rouges", "À une queue", "Aux cheveux dorés", "À la peau bleue"]',
  'S''y ajoutent une aura dorée et une hausse de puissance colossale.');

select public.seed_uebersetzung(
  'Wie lautet Son Gokus Saiyajin-Name?',
  'fr',
  'Quel est le nom saiyan de Sangoku ?',
  '["Kakarot", "Raditz", "Bardock", "Nappa"]',
  'Végéta refuse de l''appeler autrement.');

select public.seed_uebersetzung(
  'Wie heißt Son Gokus zweiter Sohn?',
  'fr',
  'Comment s''appelle le deuxième fils de Sangoku ?',
  '["Trunks", "Oub", "Pan", "Sangoten"]',
  'Enfant, Sangoten ressemble à s''y méprendre à son père.');

select public.seed_uebersetzung(
  'Wie heißt Vegetas Sohn?',
  'fr',
  'Comment s''appelle le fils de Végéta ?',
  '["Sangoten", "Trunks", "Tarble", "Broly"]',
  'Trunks viendra plus tard d''un futur ravagé jusqu''à notre époque.');

select public.seed_uebersetzung(
  'Welches Merkmal fällt bei Kuririn sofort auf?',
  'fr',
  'Quel détail frappe immédiatement chez Krilin ?',
  '["Sa taille", "Ses cheveux roux", "Il n''a pas de nez", "Ses ailes"]',
  'Krilin est le plus puissant des humains de pure souche de la série.');

select public.seed_uebersetzung(
  'Was ist ein Kamehameha?',
  'fr',
  'Qu''est-ce qu''un Kamehameha ?',
  '["Un rayon d''énergie", "Une épée", "Un véhicule", "Une potion"]',
  'L''énergie est concentrée entre les deux paumes avant d''être libérée.');

select public.seed_uebersetzung(
  'Wie heißt der rosa Kaugummi-artige Bösewicht?',
  'fr',
  'Comment s''appelle le méchant rose qui ressemble à du chewing-gum ?',
  '["Cell", "Freezer", "Broly", "Majin Buu"]',
  'Buu s''étire comme du chewing-gum et transforme ses ennemis en bonbons.');

select public.seed_uebersetzung(
  'In welchem Wettkampf treten die Kämpfer regelmäßig an?',
  'fr',
  'À quelle compétition les combattants participent-ils régulièrement ?',
  '["Au tournoi des arts martiaux", "Aux Jeux olympiques", "À un cirque", "À une course automobile"]',
  'Le tournoi revient tous les quelques années et sert de cadre à de nombreux arcs.');

select public.seed_uebersetzung(
  'Womit findet Bulma die Dragon Balls?',
  'fr',
  'Avec quoi Bulma localise-t-elle les Dragon Balls ?',
  '["Avec une boussole", "Avec une carte", "Avec le radar à Dragon Balls", "Avec un chien"]',
  'L''appareil affiche les boules sous forme de points sur un écran.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt Son Gokus älterer Bruder?',
  'fr',
  'Comment s''appelle le grand frère de Sangoku ?',
  '["Nappa", "Bardock", "Raditz", "Turles"]',
  'L''arrivée de Raditz révèle les véritables origines de Sangoku.');

select public.seed_uebersetzung(
  'Wie heißt Son Gokus leiblicher Vater?',
  'fr',
  'Comment s''appelle le père biologique de Sangoku ?',
  '["Bardock", "Raditz", "Le roi Végéta", "Paragus"]',
  'Bardock s''est dressé contre Freezer pendant l''extermination de son peuple.');

select public.seed_uebersetzung(
  'Wer zerstörte den Heimatplaneten der Saiyajin?',
  'fr',
  'Qui a détruit la planète d''origine des Saiyans ?',
  '["Cell", "Majin Buu", "Beerus", "Freezer"]',
  'Freezer craignait la légende du Super Saiyan.');

select public.seed_uebersetzung(
  'Wie heißt der Heimatplanet der Saiyajin?',
  'fr',
  'Comment s''appelle la planète d''origine des Saiyans ?',
  '["Namek", "La planète Végéta", "Yardrat", "Kanassa"]',
  'Elle porte le nom de la famille royale.');

select public.seed_uebersetzung(
  'Warum reisen die Helden zum Planeten Namek?',
  'fr',
  'Pourquoi les héros partent-ils sur la planète Namek ?',
  '["Pour affronter Freezer", "Pour s''entraîner", "Parce qu''il y a aussi des Dragon Balls là-bas", "Pour sauver Petit Cœur"]',
  'Les boules namekiennes peuvent même ressusciter les morts plusieurs fois.');

select public.seed_uebersetzung(
  'Wie viele Verwandlungsformen durchläuft Freezer im Kampf?',
  'fr',
  'Combien de transformations Freezer traverse-t-il au combat ?',
  '["Quatre", "Deux", "Trois", "Cinq"]',
  'Ce n''est qu''à sa quatrième forme qu''il révèle sa véritable apparence.');

select public.seed_uebersetzung(
  'Wer erschuf die Cyborgs C-17 und C-18?',
  'fr',
  'Qui a créé les cyborgs C-17 et C-18 ?',
  '["Dr Brief", "Bulma", "Babidi", "Dr Gero"]',
  'Le Dr Gero voulait se venger de Sangoku, qui avait détruit l''armée du Ruban Rouge.');

select public.seed_uebersetzung(
  'Wen heiratet C-18 später?',
  'fr',
  'Qui C-18 épouse-t-elle par la suite ?',
  '["Yamcha", "Krilin", "Tenshinhan", "Sangohan"]',
  'Tous deux auront une fille prénommée Marron.');

select public.seed_uebersetzung(
  'Woraus besteht Cell?',
  'fr',
  'De quoi Cell est-il fait ?',
  '["De métal", "De magie", "Des cellules des combattants les plus puissants", "De sable"]',
  'C''est pourquoi il maîtrise aussi bien le Kamehameha que les techniques de Freezer.');

select public.seed_uebersetzung(
  'Wer besiegt Cell endgültig?',
  'fr',
  'Qui finit par vaincre Cell ?',
  '["Sangohan", "Sangoku", "Végéta", "Trunks"]',
  'Sangohan est le premier à atteindre le stade de Super Saiyan 2.');

select public.seed_uebersetzung(
  'Wie heißt Gokus Technik zum sofortigen Ortswechsel?',
  'fr',
  'Comment s''appelle la technique de déplacement instantané de Sangoku ?',
  '["Kaio Ken", "Genkidama", "Fusion", "Téléportation instantanée"]',
  'Il l''a apprise sur la planète Yardrat.');

select public.seed_uebersetzung(
  'Woraus bezieht die Genkidama ihre Kraft?',
  'fr',
  'D''où le Genkidama tire-t-il sa puissance ?',
  '["De la colère de Sangoku", "De l''énergie de tous les êtres vivants", "Des Dragon Balls", "Du soleil"]',
  'C''est pour cela que Sangoku demande à tout le monde de lever les bras.');

select public.seed_uebersetzung(
  'Bei wem trainiert Goku im Jenseits?',
  'fr',
  'Auprès de qui Sangoku s''entraîne-t-il dans l''au-delà ?',
  '["Auprès de Whis", "Auprès du Tout-Puissant", "Auprès de Maître Kaio", "Auprès de Shenron"]',
  'Sur la minuscule planète de Maître Kaio, la gravité est dix fois celle de la Terre.');

select public.seed_uebersetzung(
  'Was bewirkt das Kaioken?',
  'fr',
  'Que fait le Kaio Ken ?',
  '["Il multiplie la puissance pendant un court instant", "Il soigne les blessures", "Il rend invisible", "Il arrête le temps"]',
  'Le prix à payer est une tension énorme pour le corps.');

select public.seed_uebersetzung(
  'Wie heißt die Verschmelzung von Goten und Trunks?',
  'fr',
  'Comment s''appelle la fusion de Sangoten et Trunks ?',
  '["Vegeto", "Gogeta", "Gohanks", "Gotenks"]',
  'La fusion par la danse ne dure qu''un temps limité.');

select public.seed_uebersetzung(
  'Womit verschmelzen Goku und Vegeta zu Vegetto?',
  'fr',
  'Par quel moyen Sangoku et Végéta fusionnent-ils en Vegeto ?',
  '["Par la danse de la fusion", "Par les boucles d''oreilles Potara", "Par les Dragon Balls", "Par un rituel"]',
  'La fusion Potara des Kaioshin est bien plus puissante que la danse.');

select public.seed_uebersetzung(
  'Wer wird nach Kami der neue Gott der Erde?',
  'fr',
  'Qui devient le nouveau dieu de la Terre après le Tout-Puissant ?',
  '["Petit Cœur", "Nail", "Dendé", "Mr Popo"]',
  'Dendé en profite pour recréer les Dragon Balls de la Terre.');

select public.seed_uebersetzung(
  'Wer nimmt fälschlich den Ruhm für Cells Niederlage in Anspruch?',
  'fr',
  'Qui s''attribue à tort le mérite de la défaite de Cell ?',
  '["Hercule Satan", "Yamcha", "Tenshinhan", "Tortue Géniale"]',
  'Le monde entier le célèbre comme son sauveur — lui sait à quoi s''en tenir.');

select public.seed_uebersetzung(
  'Wie heißt Mr. Satans Tochter?',
  'fr',
  'Comment s''appelle la fille d''Hercule Satan ?',
  '["Pan", "Marron", "Bra", "Videl"]',
  'Videl épousera plus tard Sangohan.');

select public.seed_uebersetzung(
  'Wie heißt die Firma von Bulmas Familie?',
  'fr',
  'Comment s''appelle l''entreprise de la famille de Bulma ?',
  '["Red Ribbon", "Capsule Corporation", "Briefs Industries", "Dragon Tech"]',
  'Ses capsules réduisent des maisons entières à la taille d''un boîtier de poche.');

select public.seed_uebersetzung(
  'Wie heißt der Trainingsraum, in dem ein Jahr wie ein Tag vergeht?',
  'fr',
  'Comment s''appelle la salle d''entraînement où une année passe en un jour ?',
  '["La salle du Silence", "La planète de Maître Kaio", "La Salle de l''Esprit et du Temps", "Le hall des Ancêtres"]',
  'On ne peut y entrer qu''un nombre limité de fois dans sa vie.');

select public.seed_uebersetzung(
  'Warum reist Trunks in die Vergangenheit?',
  'fr',
  'Pourquoi Trunks voyage-t-il dans le passé ?',
  '["Parce que des cyborgs ont ravagé son futur", "Pour s''entraîner", "Pour sauver Bulma", "Pour récupérer les Dragon Balls"]',
  'Dans sa ligne temporelle, presque tous les guerriers Z sont déjà morts.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer erschuf Dragon Ball?',
  'fr',
  'Qui a créé Dragon Ball ?',
  '["Eiichiro Oda", "Akira Toriyama", "Masashi Kishimoto", "Tite Kubo"]',
  'Toriyama s''est inspiré du récit chinois « La Pérégrination vers l''Ouest ».');

select public.seed_uebersetzung(
  'Welche klassische Sage diente Dragon Ball als Vorlage?',
  'fr',
  'Quel récit classique a servi de modèle à Dragon Ball ?',
  '["L''Iliade", "La Chanson des Nibelungen", "La Pérégrination vers l''Ouest", "L''Anneau du Dragon"]',
  'Sangoku correspond au roi des singes Sun Wukong.');

select public.seed_uebersetzung(
  'Wie heißt der Gott der Zerstörung aus Universum 7?',
  'fr',
  'Comment s''appelle le dieu de la destruction de l''univers 7 ?',
  '["Beerus", "Whis", "Zeno", "Champa"]',
  'Beerus détruit des planètes entières quand la nourriture le déçoit.');

select public.seed_uebersetzung(
  'Wer ist Beerus'' Begleiter und Lehrmeister?',
  'fr',
  'Qui est l''assistant et le maître de Beerus ?',
  '["Zeno", "Champa", "Vados", "Whis"]',
  'Whis est nettement plus puissant que le dieu de la destruction lui-même.');

select public.seed_uebersetzung(
  'Wie heißt der Herrscher über alle Universen?',
  'fr',
  'Qui règne sur tous les univers ?',
  '["Beerus", "Zeno", "Whis", "Kaioshin"]',
  'Zeno a l''air enfantin — et peut pourtant effacer des univers entiers.');

select public.seed_uebersetzung(
  'Wie heißt die höchste Stufe, bei der der Körper von selbst reagiert?',
  'fr',
  'Comment s''appelle le stade suprême où le corps réagit de lui-même ?',
  '["Super Saiyan 4", "Super Saiyan Divin", "Ultra Instinct", "Kaio Ken x20"]',
  'Même les dieux de la destruction ne le maîtrisent que rarement complètement.');

select public.seed_uebersetzung(
  'Wer ist Gokus stärkster Gegner im Turnier der Kraft?',
  'fr',
  'Qui est l''adversaire le plus puissant de Sangoku dans le Tournoi du Pouvoir ?',
  '["Jiren", "Toppo", "Hit", "Kefla"]',
  'Jiren combat pour l''univers 11 et surpasse même Beerus au début.');

select public.seed_uebersetzung(
  'Wie heißt der legendäre Super-Saiyajin mit gewaltiger Rohkraft?',
  'fr',
  'Comment s''appelle le Super Saiyan légendaire à la force brute colossale ?',
  '["Turles", "Paragus", "Nappa", "Broly"]',
  'Broly était déjà redouté pour sa force alors qu''il n''était qu''un nourrisson.');

select public.seed_uebersetzung(
  'Wer zog Son Goku auf der Erde auf?',
  'fr',
  'Qui a élevé Sangoku sur Terre ?',
  '["Tortue Géniale", "Le grand-père Sangohan", "Mr Popo", "Le Tout-Puissant"]',
  'Le fils de Sangoku a été nommé en son honneur.');

select public.seed_uebersetzung(
  'In welcher Beziehung stehen Kami und Piccolo ursprünglich?',
  'fr',
  'Quelle est la relation initiale entre le Tout-Puissant et Petit Cœur ?',
  '["Ce sont des frères", "Ce sont un père et son fils", "Ils ne formaient autrefois qu''un seul être", "Ce sont des rivaux sans lien entre eux"]',
  'Le Tout-Puissant a séparé de lui sa part maléfique — ainsi est né Satan Petit Cœur.');

select public.seed_uebersetzung(
  'Als was wird Majin Buu am Ende wiedergeboren?',
  'fr',
  'En quoi Majin Buu renaît-il à la fin ?',
  '["En Oub", "En Dendé", "En Pan", "En Bra"]',
  'Sangoku souhaite que Buu revienne en être bon — et l''entraîne lui-même par la suite.');

select public.seed_uebersetzung(
  'Wie heißt die Tochter von Son Gohan und Videl?',
  'fr',
  'Comment s''appelle la fille de Sangohan et Videl ?',
  '["Marron", "Bra", "Chichi", "Pan"]',
  'Pan est un quart saiyan et sait voler dès la petite enfance.');

select public.seed_uebersetzung(
  'Welcher Bösewicht kontrolliert Vegeta mit dem Majin-Zeichen?',
  'fr',
  'Quel méchant contrôle Végéta grâce à la marque Majin ?',
  '["Dabura", "Babidi", "Bibidi", "Yakon"]',
  'Végéta s''est laissé contrôler volontairement, pour redevenir plus fort.');

select public.seed_uebersetzung(
  'Welche Armee bekämpft Goku in der ersten Serie?',
  'fr',
  'Quelle armée Sangoku combat-il dans la première série ?',
  '["L''armée saiyan", "Les troupes de Freezer", "L''armée du Ruban Rouge", "Le Commando Ginyu"]',
  'C''est de ses vestiges que naîtra le programme de cyborgs du Dr Gero.');

select public.seed_uebersetzung(
  'Wie heißt Freezers Elitetruppe mit den Posen?',
  'fr',
  'Comment s''appelle le commando d''élite de Freezer, connu pour ses poses ?',
  '["Le Commando Ginyu", "L''armée du Ruban Rouge", "Le corps des Kaioshin", "Les Saibaimans"]',
  'Le capitaine Ginyu peut échanger son corps avec celui de son adversaire.');

select public.seed_uebersetzung(
  'Wie viele Minuten bleiben laut Freezer bis zur Explosion von Namek?',
  'fr',
  'Selon Freezer, combien de minutes reste-t-il avant l''explosion de Namek ?',
  '["Dix", "Trois", "Cinq", "Une"]',
  'Les fameuses « cinq minutes » durent notoirement bien plus longtemps à l''écran.');

select public.seed_uebersetzung(
  'Wie heißt der bösartige Kaioshin-Lehrling, der Gokus Gestalt annimmt?',
  'fr',
  'Comment s''appelle l''apprenti Kaioshin corrompu qui prend l''apparence de Sangoku ?',
  '["Dabura", "Zamasu", "Hit", "Frost"]',
  'Sous le nom de « Black Goku », Zamasu ravage une ligne temporelle entière.');

select public.seed_uebersetzung(
  'Wie heißt der Gott der Zerstörung von Universum 6?',
  'fr',
  'Comment s''appelle le dieu de la destruction de l''univers 6 ?',
  '["Beerus", "Whis", "Vados", "Champa"]',
  'Champa est le frère de Beerus — et leur querelle remplit un tournoi entier.');

select public.seed_uebersetzung(
  'Wie nennt man die Form Super-Saiyajin Blue eigentlich korrekt?',
  'fr',
  'Quel est le nom exact de la forme Super Saiyan Blue ?',
  '["Super Saiyan Divin Super Saiyan", "Super Saiyan 4", "Ultra Instinct", "Super Saiyan légendaire"]',
  'Ce nom à rallonge a été raccourci pour de bonnes raisons.');

select public.seed_uebersetzung(
  'Welcher Kämpfer aus Universum 6 kann die Zeit anhalten?',
  'fr',
  'Quel combattant de l''univers 6 peut arrêter le temps ?',
  '["Frost", "Cabba", "Hit", "Botamo"]',
  'Le saut temporel de Hit s''allonge au fil des combats.');

select public.seed_uebersetzung(
  'Wie viele Universen nehmen am Turnier der Kraft teil?',
  'fr',
  'Combien d''univers participent au Tournoi du Pouvoir ?',
  '["Six", "Huit", "Dix", "Douze"]',
  'Les univers perdants sont effacés par Zeno.');

select public.seed_uebersetzung(
  'Was geschieht mit einem Saiyajin bei Vollmond?',
  'fr',
  'Qu''arrive-t-il à un Saiyan lors de la pleine lune ?',
  '["Il perd sa puissance", "Il devient invisible", "Il guérit aussitôt", "Il se transforme en singe géant"]',
  'Encore faut-il que la queue soit intacte — celle de Sangoku a été coupée plusieurs fois.');

select public.seed_uebersetzung(
  'Welche Frucht verleiht Turles seine gewaltige Kraft?',
  'fr',
  'Quel fruit donne à Turles sa puissance colossale ?',
  '["Le fruit de l''Arbre Divin", "Un haricot magique", "Le fruit de Namek", "La pomme de Maître Kaio"]',
  'L''Arbre Divin aspire toute une planète pour le faire pousser.');
