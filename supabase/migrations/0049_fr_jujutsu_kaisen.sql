-- 0049: Französische Übersetzungen Jujutsu Kaisen (Quelle: 0015)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt der Hauptcharakter von Jujutsu Kaisen?',
  'fr',
  'Comment s''appelle le personnage principal de Jujutsu Kaisen ?',
  '["Megumi Fushiguro", "Satoru Gojo", "Yuji Itadori", "Nobara Kugisaki"]',
  'Au départ, Yuji est simplement un lycéen d''une condition physique exceptionnelle.');

select public.seed_uebersetzung(
  'Was verschluckt Yuji zu Beginn der Serie?',
  'fr',
  'Qu''est-ce que Yuji avale au début de la série ?',
  '["Un doigt maudit", "Une bague", "Un œil", "Une dent"]',
  'Le doigt appartient à Ryomen Sukuna, le Roi des Fléaux.');

select public.seed_uebersetzung(
  'Wie heißt der König der Flüche in Yujis Körper?',
  'fr',
  'Comment s''appelle le Roi des Fléaux qui vit dans le corps de Yuji ?',
  '["Mahito", "Ryomen Sukuna", "Jogo", "Kenjaku"]',
  'De son vivant, Sukuna avait quatre bras et deux visages.');

select public.seed_uebersetzung(
  'Wie viele Finger von Sukuna existieren insgesamt?',
  'fr',
  'Combien de doigts de Sukuna existent en tout ?',
  '["Dix", "Cinq", "Douze", "Vingt"]',
  'Yuji doit tous les avaler pour qu''ils puissent être détruits.');

select public.seed_uebersetzung(
  'Wie heißt Yujis Lehrer mit den verbundenen Augen?',
  'fr',
  'Comment s''appelle le professeur de Yuji qui porte un bandeau sur les yeux ?',
  '["Kento Nanami", "Masamichi Yaga", "Satoru Gojo", "Suguru Geto"]',
  'Gojo passe pour l''exorciste le plus puissant de son époque.');

select public.seed_uebersetzung(
  'Wie heißt die Schule, die Yuji besucht?',
  'fr',
  'Quelle école Yuji fréquente-t-il ?',
  '["Le lycée d''exorcisme de Tokyo", "Le lycée Yuei", "Le lycée Teitan", "L''académie de Kyoto"]',
  'Il existe une école sœur à Kyoto.');

select public.seed_uebersetzung(
  'Wie heißen Yujis beiden Mitschüler im ersten Jahr?',
  'fr',
  'Qui sont les deux camarades de première année de Yuji ?',
  '["Maki et Toge", "Yuta et Panda", "Aoi et Momo", "Megumi et Nobara"]',
  'À eux trois, ils forment la première année de l''école de Tokyo.');

select public.seed_uebersetzung(
  'Womit kämpft Nobara Kugisaki?',
  'fr',
  'Avec quoi Nobara Kugisaki combat-elle ?',
  '["Une épée", "Un marteau et des clous", "Ses poings", "Un arc"]',
  'Sa technique s''inspire de la tradition des poupées de paille.');

select public.seed_uebersetzung(
  'Was beschwört Megumi Fushiguro?',
  'fr',
  'Qu''invoque Megumi Fushiguro ?',
  '["Du feu", "De l''eau", "Des créatures d''ombre en forme d''animaux", "La foudre"]',
  'Sa technique s''appelle les Dix Ombres.');

select public.seed_uebersetzung(
  'Woraus entstehen Flüche in dieser Welt?',
  'fr',
  'D''où viennent les esprits maléfiques dans cet univers ?',
  '["Des émotions négatives des humains", "De la magie", "De la radioactivité", "Des rêves"]',
  'La peur et la haine de villes entières engendrent les plus puissants d''entre eux.');

select public.seed_uebersetzung(
  'Wie nennt man die Kämpfer gegen Flüche?',
  'fr',
  'Comment appelle-t-on ceux qui combattent les esprits maléfiques ?',
  '["Les chasseurs de démons", "Les chevaliers", "Les prêtres", "Les exorcistes"]',
  'Ils utilisent la même énergie occulte que leurs adversaires.');

select public.seed_uebersetzung(
  'Was trägt Gojo fast immer im Gesicht?',
  'fr',
  'Que porte Gojo presque toujours sur le visage ?',
  '["Un masque", "Un bandeau ou des lunettes noires", "Un pansement", "Rien"]',
  'Ses yeux perçoivent tellement de choses que le bandeau le ménage.');

select public.seed_uebersetzung(
  'Wie heißt der Fluch mit dem geflickten Gesicht, der Menschen umformt?',
  'fr',
  'Quel esprit maléfique au visage rapiécé remodèle les humains ?',
  '["Jogo", "Hanami", "Mahito", "Dagon"]',
  'Mahito peut toucher directement l''âme d''un humain.');

select public.seed_uebersetzung(
  'Wie heißt der Held, der als Panda auftritt?',
  'fr',
  'Comment s''appelle l''élève qui est un panda ?',
  '["Panda", "Toge", "Yuta", "Maki"]',
  'Panda est en réalité un cadavre maudit très particulier.');

select public.seed_uebersetzung(
  'Womit spricht Toge Inumaki fast ausschließlich?',
  'fr',
  'Avec quoi Toge Inumaki s''exprime-t-il presque exclusivement ?',
  '["En langue des signes", "Il reste silencieux", "Par des notes écrites", "Avec des noms d''ingrédients de boulettes de riz"]',
  'Comme ses mots ont un pouvoir, il évite le langage ordinaire.');

select public.seed_uebersetzung(
  'Wie heißt Yujis Großvater, dessen letzter Rat ihn prägt?',
  'fr',
  'Comment s''appelle le grand-père de Yuji, dont le dernier conseil le marque ?',
  '["Il n''a pas de nom", "Wasuke Itadori", "Jinichi Zenin", "Yoshinobu Gakuganji"]',
  'Son conseil : aide les autres et meurs entouré de gens.');

select public.seed_uebersetzung(
  'Was ist ein „Bereich" (Domain Expansion)?',
  'fr',
  'Qu''est-ce qu''une extension du territoire ?',
  '["Un sortilège", "Une arme", "Un espace personnel où les attaques ne peuvent pas manquer leur cible", "Une issue de secours"]',
  'Seuls quelques exorcistes maîtrisent cette technique suprême.');

select public.seed_uebersetzung(
  'Welchen Rang bezeichnet man bei Zauberern und Flüchen als höchsten?',
  'fr',
  'Quel rang est le plus élevé chez les exorcistes et les esprits maléfiques ?',
  '["Le grade spécial", "Le grade 1", "Le grade 4", "Le grade A"]',
  'Gojo et Sukuna appartiennent tous deux à cette catégorie.');

select public.seed_uebersetzung(
  'Was passiert, wenn Yuji Sukuna die Kontrolle überlässt?',
  'fr',
  'Que se passe-t-il quand Yuji laisse le contrôle à Sukuna ?',
  '["Rien", "Il s''évanouit", "Il devient plus fort", "Sukuna s''empare de son corps et tue"]',
  'C''est pour cela que Yuji est surveillé en permanence.');

select public.seed_uebersetzung(
  'Welches Urteil sprechen die Oberen über Yuji nach dem Verschlucken?',
  'fr',
  'Quelle sentence les hautes instances prononcent-elles contre Yuji ?',
  '["L''acquittement", "Une condamnation à mort, reportée jusqu''à ce qu''il ait avalé tous les doigts", "L''exil", "L''exclusion de l''école"]',
  'Il vit en sursis — et cela façonne toute la série.');

select public.seed_uebersetzung(
  'Wie heißt die Schwesterschule in Kyoto?',
  'fr',
  'Comment s''appelle l''école sœur de Kyoto ?',
  '["Yuei", "Shiketsu", "Le lycée d''exorcisme de Kyoto", "L''académie Zenin"]',
  'Les deux écoles s''affrontent lors du tournoi inter-écoles.');

select public.seed_uebersetzung(
  'Was ist Fluchenergie?',
  'fr',
  'Qu''est-ce que l''énergie occulte ?',
  '["La force née des émotions négatives", "L''électricité", "La lumière du soleil", "Un poison"]',
  'Les exorcistes apprennent à la canaliser volontairement.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt Gojos angeborene Technik?',
  'fr',
  'Comment s''appelle la technique innée de Gojo ?',
  '["Les Dix Ombres", "L''Illimité", "La Métamorphose oisive", "La Poupée de paille"]',
  'Elle lui permet de contrôler l''espace entre lui et tout le reste.');

select public.seed_uebersetzung(
  'Welches seltene Augenpaar besitzt Gojo?',
  'fr',
  'Quels yeux rares Gojo possède-t-il ?',
  '["Le Sharingan", "Le Byakugan", "Les Six Yeux", "Les Yeux maudits"]',
  'Les Six Yeux lui permettent d''utiliser l''énergie occulte presque sans perte.');

select public.seed_uebersetzung(
  'Wie heißt Gojos Bereichserweiterung?',
  'fr',
  'Comment s''appelle l''extension du territoire de Gojo ?',
  '["Le Vide Illimité", "Le Sanctuaire malveillant", "L''Incarnation de la perfection", "Le Palais maudit"]',
  'Le territoire submerge le cerveau de l''adversaire d''informations.');

select public.seed_uebersetzung(
  'Wie heißt Sukunas Bereichserweiterung?',
  'fr',
  'Comment s''appelle l''extension du territoire de Sukuna ?',
  '["Le Vide Illimité", "Les Dix Ombres", "Le Jardin maudit", "Le Sanctuaire malveillant"]',
  'Fait rare : son territoire n''a besoin d''aucune barrière.');

select public.seed_uebersetzung(
  'Wie heißt Megumis stärkster Schattenbeschwörer?',
  'fr',
  'Comment s''appelle l''invocation d''ombre la plus puissante de Megumi ?',
  '["Nue", "Mahoraga", "Les Chiens divins", "La Fuite du lapin"]',
  'Mahoraga s''adapte à toute attaque qu''il a vue une fois.');

select public.seed_uebersetzung(
  'Welcher Zauberer arbeitet im Anzug und kämpft mit einer stumpfen Klinge?',
  'fr',
  'Quel exorciste travaille en costume et combat avec une lame émoussée ?',
  '["Yuta Okkotsu", "Aoi Todo", "Kento Nanami", "Naoya Zenin"]',
  'Nanami était salarié avant de revenir à l''exorcisme.');

select public.seed_uebersetzung(
  'Welche Technik nutzt Nanami im Kampf?',
  'fr',
  'Quelle technique Nanami utilise-t-il au combat ?',
  '["Le Ratio 7:3", "Les Dix Ombres", "L''Illimité", "La Manipulation du sang"]',
  'Il frappe le point faible selon un rapport de sept pour trois.');

select public.seed_uebersetzung(
  'Wie heißt Gojos früherer bester Freund, der zum Fluchnutzer wurde?',
  'fr',
  'Quel ancien meilleur ami de Gojo est passé du côté des maléfices ?',
  '["Kenjaku", "Toji Fushiguro", "Yuta Okkotsu", "Suguru Geto"]',
  'Geto voulait éliminer tous les non-exorcistes.');

select public.seed_uebersetzung(
  'Welche Technik besaß Suguru Geto?',
  'fr',
  'Quelle était la technique de Suguru Geto ?',
  '["L''Illimité", "La Manipulation des esprits maléfiques", "Les Dix Ombres", "La Métamorphose oisive"]',
  'Il pouvait avaler les esprits vaincus et les invoquer plus tard.');

select public.seed_uebersetzung(
  'Wer übernimmt Getos Körper nach dessen Tod?',
  'fr',
  'Qui s''empare du corps de Geto après sa mort ?',
  '["Mahito", "Sukuna", "Kenjaku", "Jogo"]',
  'Kenjaku change de corps depuis des siècles.');

select public.seed_uebersetzung(
  'Wie heißt Megumis Vater?',
  'fr',
  'Comment s''appelle le père de Megumi ?',
  '["Toji Fushiguro", "Naoya Zenin", "Naobito Zenin", "Kenjaku"]',
  'Toji n''avait aucune énergie occulte — et c''est précisément ce qui le rendait mortel.');

select public.seed_uebersetzung(
  'Was ist an Toji Fushiguro so ungewöhnlich?',
  'fr',
  'Qu''est-ce qui rend Toji Fushiguro si inhabituel ?',
  '["Il a deux techniques", "Il est immortel", "C''est un esprit maléfique", "Il n''a aucune énergie occulte mais des sens surhumains"]',
  'C''est pour cela que les exorcistes ne le remarquent tout simplement pas.');

select public.seed_uebersetzung(
  'Aus welcher der drei großen Familien stammt Megumi ursprünglich?',
  'fr',
  'De laquelle des trois grandes familles Megumi est-il originaire ?',
  '["Gojo", "Zenin", "Kamo", "Inumaki"]',
  'Toji a vendu son fils à la famille Zenin.');

select public.seed_uebersetzung(
  'Wie heißen die drei großen Zaubererfamilien?',
  'fr',
  'Quelles sont les trois grandes familles d''exorcistes ?',
  '["Itadori, Fushiguro, Kugisaki", "Uchiwa, Hyûga, Senju", "Gojo, Zenin, Kamo", "Inumaki, Okkotsu, Zenin"]',
  'Leur influence paralyse le monde de l''exorcisme depuis des générations.');

select public.seed_uebersetzung(
  'Welche Besonderheit hat Maki Zenin?',
  'fr',
  'Qu''est-ce qui distingue Maki Zenin ?',
  '["Presque aucune énergie occulte, mais une force physique énorme", "Le vol", "La guérison", "La lecture des pensées"]',
  'Sa famille la méprise justement pour cela.');

select public.seed_uebersetzung(
  'Wie heißt der Schüler, dessen Geschichte im Kinofilm „Jujutsu Kaisen 0" erzählt wird?',
  'fr',
  'Le film « Jujutsu Kaisen 0 » raconte l''histoire de quel élève ?',
  '["Yuji Itadori", "Megumi Fushiguro", "Toge Inumaki", "Yuta Okkotsu"]',
  'Yuta est accompagné par l''esprit maléfique de son amie d''enfance Rika.');

select public.seed_uebersetzung(
  'Wie heißt der Fluch, der Yuta begleitet?',
  'fr',
  'Comment s''appelle l''esprit maléfique qui accompagne Yuta ?',
  '["Mahito", "Rika", "Nue", "Hanami"]',
  'Rika est morte enfant dans un accident — et est restée liée à Yuta.');

select public.seed_uebersetzung(
  'Wie heißt der Kyoto-Schüler, der Yuji „Bruder" nennt?',
  'fr',
  'Quel élève de Kyoto appelle Yuji « frère » ?',
  '["Noritoshi Kamo", "Mai Zenin", "Aoi Todo", "Kasumi Miwa"]',
  'L''amitié de Todo commence par une question sur ses goûts en matière de femmes.');

select public.seed_uebersetzung(
  'Wie heißt Todos Technik?',
  'fr',
  'Comment s''appelle la technique de Todo ?',
  '["Boogie Woogie — il échange les positions en frappant dans ses mains", "Les Dix Ombres", "La Manipulation du sang", "L''Illimité"]',
  'Un simple claquement de mains suffit pour échanger sa place avec quelqu''un.');

select public.seed_uebersetzung(
  'Welcher Fluch nutzt Vulkan- und Feuerkräfte?',
  'fr',
  'Quel esprit maléfique manie le feu volcanique ?',
  '["Hanami", "Dagon", "Mahito", "Jogo"]',
  'Jogo incarne la peur qu''ont les humains de la terre elle-même.');

select public.seed_uebersetzung(
  'Welcher Fluch verkörpert die Angst vor Wäldern und Natur?',
  'fr',
  'Quel esprit maléfique incarne la peur des forêts et de la nature ?',
  '["Jogo", "Hanami", "Dagon", "Kenjaku"]',
  'Hanami combat avec des lianes et des fleurs.');

select public.seed_uebersetzung(
  'Was ist eine „umgekehrte Fluchtechnik" (Reverse Cursed Technique)?',
  'fr',
  'Qu''est-ce qu''une technique maudite inversée ?',
  '["Un territoire", "Un esprit maléfique", "Elle permet de soigner grâce à l''énergie occulte", "Elle double les attaques"]',
  'Peu d''exorcistes la maîtrisent — Gojo peut même se soigner lui-même avec.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer hat Jujutsu Kaisen erschaffen?',
  'fr',
  'Qui a créé Jujutsu Kaisen ?',
  '["Kohei Horikoshi", "Tatsuki Fujimoto", "Gege Akutami", "Tite Kubo"]',
  'Akutami a lancé la série en 2018.');

select public.seed_uebersetzung(
  'Welches Studio produzierte die Anime-Serie?',
  'fr',
  'Quel studio a produit la série animée ?',
  '["Ufotable", "MAPPA", "Bones", "Wit Studio"]',
  'MAPPA a également produit les dernières saisons de L''Attaque des Titans.');

select public.seed_uebersetzung(
  'Wie versiegelt Kenjaku Gojo während des Shibuya-Zwischenfalls?',
  'fr',
  'Comment Kenjaku scelle-t-il Gojo pendant l''incident de Shibuya ?',
  '["Avec la Prison (Prison Realm)", "Avec des chaînes", "Avec un territoire", "Avec un esprit maléfique"]',
  'Sans Gojo, l''équilibre des forces bascule dans le monde entier.');

select public.seed_uebersetzung(
  'Wie heißt der Handlungsbogen, in dem Gojo versiegelt wird?',
  'fr',
  'Comment s''appelle l''arc dans lequel Gojo est scellé ?',
  '["Le tournoi inter-écoles", "La guerre des fléaux", "L''incident de Kyoto", "L''incident de Shibuya"]',
  'Shibuya coûte au monde de l''exorcisme la plupart de ses meilleurs combattants.');

select public.seed_uebersetzung(
  'Wie heißt Mahitos Technik?',
  'fr',
  'Comment s''appelle la technique de Mahito ?',
  '["L''Illimité", "La Métamorphose oisive", "Les Dix Ombres", "La Manipulation du sang"]',
  'Il remodèle l''âme — et donc le corps.');

select public.seed_uebersetzung(
  'Wen tötet Mahito im Shibuya-Zwischenfall vor Yujis Augen?',
  'fr',
  'Qui Mahito tue-t-il sous les yeux de Yuji pendant Shibuya ?',
  '["Megumi", "Nobara", "Kento Nanami", "Gojo"]',
  'Les derniers mots de Nanami à Yuji comptent parmi les moments les plus amers de la série.');

select public.seed_uebersetzung(
  'Was ist das „Culling Game"?',
  'fr',
  'Qu''est-ce que le Culling Game ?',
  '["Un jeu mortel que Kenjaku impose à tout le Japon", "Un tournoi scolaire", "Un rituel des Zenin", "Un territoire"]',
  'Exorcistes et civils sont forcés de s''affronter selon des règles précises.');

select public.seed_uebersetzung(
  'Wessen Körper trug Kenjaku vor Suguru Geto?',
  'fr',
  'Quel corps Kenjaku occupait-il avant celui de Suguru Geto ?',
  '["Celui de Toji", "Celui de Sukuna", "Celui de Gojo", "Celui de la mère de Yuji"]',
  'Ce qui fait techniquement de Kenjaku un parent de Yuji.');

select public.seed_uebersetzung(
  'Welche Technik beherrscht Yuji ursprünglich selbst?',
  'fr',
  'Quelle technique Yuji possède-t-il à l''origine ?',
  '["Les Dix Ombres", "Aucune — il combat avec son physique et son énergie occulte brute", "L''Illimité", "La Manipulation du sang"]',
  'Son physique hors norme vient de ses origines particulières.');

select public.seed_uebersetzung(
  'Wie heißt Yujis Technik, die er später entdeckt?',
  'fr',
  'Quelle technique Yuji découvre-t-il plus tard ?',
  '["Le Boogie Woogie", "Les frappes sur l''âme", "La foudre", "Le Démantèlement"]',
  'Elle lui permet de frapper directement l''âme d''un adversaire.');

select public.seed_uebersetzung(
  'Wie heißen Sukunas beide Grundangriffe?',
  'fr',
  'Comment s''appellent les deux attaques de base de Sukuna ?',
  '["Démantèlement et Fendoir", "Feu et Glace", "Coup de poing et coup de pied", "Filet et Fil"]',
  'L''une tranche largement, l''autre avec précision.');

select public.seed_uebersetzung(
  'Welche Feuertechnik setzt Sukuna ein?',
  'fr',
  'Quelle technique de feu Sukuna utilise-t-il ?',
  '["Amaterasu", "Kagutsuchi", "Fuga", "La Flèche de flammes"]',
  'Elle passe pour sa technique isolée la plus destructrice.');

select public.seed_uebersetzung(
  'Wie viele Finger muss Yuji verschlucken, damit Sukuna vollständig wiederkehrt?',
  'fr',
  'Combien de doigts Yuji doit-il avaler pour que Sukuna revienne complètement ?',
  '["Les dix", "Les vingt", "Quinze", "Cinq"]',
  'À chaque doigt, l''emprise de Sukuna sur Yuji grandit.');

select public.seed_uebersetzung(
  'Wer wird schließlich zum neuen Wirt Sukunas?',
  'fr',
  'Qui devient finalement le nouveau réceptacle de Sukuna ?',
  '["Yuta", "Nobara", "Megumi", "Todo"]',
  'Sukuna retourne les Dix Ombres de Megumi contre les exorcistes.');

select public.seed_uebersetzung(
  'Welchen Pakt schließt Gojo mit sich selbst, um stärker zu werden?',
  'fr',
  'Quel genre de pacte confère aux exorcistes un surcroît de puissance ?',
  '["Un serment contraignant", "Un pacte maudit", "Une offrande de sang", "Un vœu de silence"]',
  'Les serments contraignants échangent des restrictions contre de la puissance.');

select public.seed_uebersetzung(
  'Was ist ein Bindungsvertrag?',
  'fr',
  'Qu''est-ce qu''un serment contraignant ?',
  '["Un contrat scolaire", "Un accord qui donne de la puissance en échange de limites que l''on s''impose", "Un esprit maléfique", "Un territoire"]',
  'Plus la restriction est grande, plus le gain l''est aussi.');

select public.seed_uebersetzung(
  'Welche Rolle spielen die „Oberen" (Higher-Ups) in der Jujutsu-Welt?',
  'fr',
  'Quel rôle jouent les hautes instances ?',
  '["Elles enseignent", "Elles rendent des jugements politiques et ordonnent des exécutions", "Elles combattent en première ligne", "Elles soignent"]',
  'Leur inertie et leur corruption sont un thème récurrent.');

select public.seed_uebersetzung(
  'Welche besondere Fähigkeit hat Yuta Okkotsu?',
  'fr',
  'Quelle est la capacité particulière de Yuta Okkotsu ?',
  '["L''Illimité", "Les Dix Ombres", "Les frappes sur l''âme", "Copier les techniques maudites des autres"]',
  'Il dispose en plus de réserves colossales d''énergie occulte.');

select public.seed_uebersetzung(
  'In welcher Beziehung steht Yuta zur Familie Gojo?',
  'fr',
  'Quel lien Yuta a-t-il avec la famille Gojo ?',
  '["Tous deux descendent de Michizane Sugawara", "Il est le fils de Gojo", "Il est le frère de Gojo", "Aucun"]',
  'Cette ascendance explique sa puissance inhabituelle.');

select public.seed_uebersetzung(
  'Was geschieht mit Nobara Kugisaki in Shibuya?',
  'fr',
  'Qu''arrive-t-il à Nobara Kugisaki à Shibuya ?',
  '["Elle meurt, c''est certain", "Elle s''enfuit", "Elle est grièvement blessée et son sort reste longtemps incertain", "Elle est scellée"]',
  'Mahito la frappe avec sa technique de l''âme.');

select public.seed_uebersetzung(
  'Wie heißt der Zauberer aus der Kamo-Familie mit Blutmanipulation?',
  'fr',
  'Quel exorciste de la famille Kamo utilise la manipulation du sang ?',
  '["Aoi Todo", "Noritoshi Kamo", "Naoya Zenin", "Mei Mei"]',
  'La manipulation du sang est la technique héréditaire de la famille Kamo.');

select public.seed_uebersetzung(
  'Welche Regel gilt für Bereichserweiterungen, wenn zwei aufeinandertreffen?',
  'fr',
  'Que se passe-t-il quand deux extensions du territoire s''affrontent ?',
  '["Les deux s''effondrent aussitôt", "L''exorciste le plus âgé l''emporte", "Il ne se passe rien", "Le territoire le plus raffiné l''emporte"]',
  'C''est pourquoi les exorcistes travaillent la finesse de leur territoire, pas seulement sa taille.');

select public.seed_uebersetzung(
  'Was macht Sukunas Bereich so gefährlich im Vergleich zu anderen?',
  'fr',
  'Qu''est-ce qui rend le territoire de Sukuna si dangereux par rapport aux autres ?',
  '["Il n''a besoin d''aucune barrière et couvre donc une ville entière", "Il le soigne", "Il double sa puissance", "Il le rend invisible"]',
  'Sans barrière, la garantie de toucher s''affaiblit — mais la portée est incomparablement plus grande.');
