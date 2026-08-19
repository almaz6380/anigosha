-- 0041: Französische Übersetzungen Naruto (Quelle: 0007)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt der Hauptcharakter von Naruto?',
  'fr',
  'Comment s''appelle le héros de Naruto ?',
  '["Naruto Uzumaki", "Sasuke Uchiwa", "Kakashi Hatake", "Rock Lee"]',
  'Son nom vient du naruto, la tranche de pâte de poisson posée sur les ramen.');

select public.seed_uebersetzung(
  'Was ist Narutos großer Traum?',
  'fr',
  'Quel est le grand rêve de Naruto ?',
  '["Devenir le ninja le plus puissant du monde", "Venger son clan", "Devenir Hokage", "Parcourir le monde"]',
  'Il veut devenir Hokage pour que le village tout entier le reconnaisse enfin.');

select public.seed_uebersetzung(
  'Welches Wesen ist in Naruto versiegelt?',
  'fr',
  'Quelle créature est scellée en Naruto ?',
  '["Le Démon à Huit Queues", "Le Démon-Renard à Neuf Queues", "Le Tanuki à Une Queue", "Un dragon"]',
  'Kurama a été scellé en lui le jour même de sa naissance.');

select public.seed_uebersetzung(
  'Was isst Naruto am liebsten?',
  'fr',
  'Quel est le plat préféré de Naruto ?',
  '["Des sushis", "Des boulettes de riz", "Des tomates", "Des ramen"]',
  'Sa cantine attitrée, c''est le stand Ichiraku.');

select public.seed_uebersetzung(
  'Wie heißt Narutos Heimatdorf?',
  'fr',
  'Comment s''appelle le village natal de Naruto ?',
  '["Konoha", "Suna", "Kiri", "Iwa"]',
  'Konohagakure signifie « le village caché des Feuilles ».');

select public.seed_uebersetzung(
  'Wer sind Narutos Teamkameraden in Team 7?',
  'fr',
  'Qui sont les coéquipiers de Naruto dans l''équipe 7 ?',
  '["Shikamaru et Ino", "Neji et Tenten", "Sasuke et Sakura", "Kiba et Hinata"]',
  'L''équipe 7 est dirigée par Kakashi Hatake.');

select public.seed_uebersetzung(
  'Wer ist der Lehrer von Team 7?',
  'fr',
  'Qui est le maître de l''équipe 7 ?',
  '["Maito Gai", "Kakashi Hatake", "Asuma Sarutobi", "Iruka Umino"]',
  'Kakashi arrive toujours en retard, avec une excuse nouvelle à chaque fois.');

select public.seed_uebersetzung(
  'Was verdeckt Kakashi stets?',
  'fr',
  'Que Kakashi garde-t-il toujours caché ?',
  '["Ses mains", "Ses cheveux", "Ses oreilles", "Le bas de son visage"]',
  'Ce qui se cache sous son masque est l''un des plus longs gags de la série.');

select public.seed_uebersetzung(
  'Welche Technik setzt Naruto am häufigsten ein?',
  'fr',
  'Quelle technique Naruto utilise-t-il le plus souvent ?',
  '["Le Multiclonage", "La Boule de feu suprême", "Le Chidori", "Le Cercueil de sable"]',
  'Elle lui permet de créer des centaines de copies de lui-même d''un seul coup.');

select public.seed_uebersetzung(
  'Wie heißt Sasukes Clan?',
  'fr',
  'Comment s''appelle le clan de Sasuke ?',
  '["Hyûga", "Senju", "Uchiwa", "Nara"]',
  'Le clan Uchiwa (Uchiha en version originale) est célèbre pour son Sharingan.');

select public.seed_uebersetzung(
  'Wie nennt man das Oberhaupt eines Ninjadorfes?',
  'fr',
  'Comment appelle-t-on le chef d''un village ninja ?',
  '["Sensei", "Kage", "Daimyo", "Jônin"]',
  'À Konoha, ce titre se dit Hokage.');

select public.seed_uebersetzung(
  'Was tragen Ninja als Zeichen ihres Dorfes?',
  'fr',
  'Que portent les ninja pour montrer leur village ?',
  '["Une bague", "Une cape", "Un collier", "Un bandeau frontal au symbole du village"]',
  'Ceux qui trahissent leur village rayent le symbole d''un trait.');

select public.seed_uebersetzung(
  'Was ist Chakra?',
  'fr',
  'Qu''est-ce que le chakra ?',
  '["L''énergie qui alimente les techniques ninja", "Un type d''arme", "Un village", "Un rang"]',
  'Le chakra naît de la fusion de l''énergie physique et de l''énergie spirituelle.');

select public.seed_uebersetzung(
  'Wer ist Narutos Lehrer an der Ninja-Akademie?',
  'fr',
  'Qui est le professeur de Naruto à l''académie des ninja ?',
  '["Kakashi", "Asuma", "Iruka Umino", "Ebisu"]',
  'Iruka a été le premier à voir en Naruto un enfant et non un monstre.');

select public.seed_uebersetzung(
  'Wie heißt Narutos berühmte Kugel-Technik?',
  'fr',
  'Comment s''appelle la fameuse technique en sphère de Naruto ?',
  '["Chidori", "Rasengan", "Amaterasu", "Kamui"]',
  'Le Rasengan est du chakra pur mis en rotation, sans aucun signe de la main.');

select public.seed_uebersetzung(
  'Wie heißt Sasukes Blitz-Technik?',
  'fr',
  'Comment s''appelle la technique de foudre de Sasuke ?',
  '["Rasengan", "Amaterasu", "Susanoo", "Chidori"]',
  'Le nom signifie « mille oiseaux », d''après le bruit que fait l''éclair.');

select public.seed_uebersetzung(
  'Wie heißt der niedrigste Ninja-Rang nach der Akademie?',
  'fr',
  'Quel est le rang ninja le plus bas après l''académie ?',
  '["Genin", "Chûnin", "Jônin", "Anbu"]',
  'Viennent ensuite les rangs chûnin puis jônin.');

select public.seed_uebersetzung(
  'Wer ist Narutos ewiger Rivale?',
  'fr',
  'Qui est l''éternel rival de Naruto ?',
  '["Neji", "Kiba", "Sasuke", "Gaara"]',
  'Leur rivalité traverse la série tout entière.');

select public.seed_uebersetzung(
  'Welche Haarfarbe hat Naruto?',
  'fr',
  'De quelle couleur sont les cheveux de Naruto ?',
  '["Noirs", "Blonds", "Roux", "Châtains"]',
  'Il tient ses cheveux blonds de son père.');

select public.seed_uebersetzung(
  'Wie heißt der Enkel des dritten Hokage, der Naruto nacheifert?',
  'fr',
  'Comment s''appelle le petit-fils du troisième Hokage qui prend Naruto pour modèle ?',
  '["Udon", "Moegi", "Inari", "Konohamaru"]',
  'Konohamaru appelle Naruto « chef » sans jamais en démordre.');

select public.seed_uebersetzung(
  'Welches Tier begleitet Kiba ständig?',
  'fr',
  'Quel animal accompagne Kiba en permanence ?',
  '["Son chien Akamaru", "Un faucon", "Un chat", "Un loup"]',
  'Akamaru grandit considérablement au fil de la série.');

select public.seed_uebersetzung(
  'Womit kämpft Shino?',
  'fr',
  'Avec quoi Shino combat-il ?',
  '["Avec des marionnettes", "Avec du sable", "Avec des insectes", "Avec la foudre"]',
  'Le clan Aburame héberge des insectes dans son propre corps.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer ist Narutos Vater?',
  'fr',
  'Qui est le père de Naruto ?',
  '["Hiruzen Sarutobi", "Minato Namikaze", "Jiraya", "Hashirama Senju"]',
  'Minato, quatrième Hokage, a scellé Kurama dans son propre fils.');

select public.seed_uebersetzung(
  'Wie heißt Narutos Mutter?',
  'fr',
  'Comment s''appelle la mère de Naruto ?',
  '["Tsunade", "Mikoto Uchiwa", "Kushina Uzumaki", "Rin Nohara"]',
  'Kushina a porté le Démon-Renard à Neuf Queues avant Naruto.');

select public.seed_uebersetzung(
  'Wie heißt Sasukes älterer Bruder?',
  'fr',
  'Comment s''appelle le grand frère de Sasuke ?',
  '["Itachi", "Shisui", "Obito", "Madara"]',
  'Itachi a exterminé tout le clan Uchiwa, à l''exception de Sasuke.');

select public.seed_uebersetzung(
  'Wie heißen die drei legendären Sannin?',
  'fr',
  'Qui sont les trois Sannin légendaires ?',
  '["Kakashi, Gai, Asuma", "Minato, Kushina, Hiruzen", "Itachi, Kisame, Pain", "Jiraya, Tsunade, Orochimaru"]',
  'Tous les trois ont été formés par le troisième Hokage.');

select public.seed_uebersetzung(
  'Wer bringt Naruto den Rasengan bei?',
  'fr',
  'Qui apprend le Rasengan à Naruto ?',
  '["Kakashi", "Jiraya", "Iruka", "Tsunade"]',
  'Jiraya avait déjà été le maître du père de Naruto.');

select public.seed_uebersetzung(
  'Wer wird zur fünften Hokage?',
  'fr',
  'Qui devient le cinquième Hokage ?',
  '["Sakura", "Shizune", "Tsunade", "Kushina"]',
  'Tsunade est aussi la meilleure ninja médicale du monde.');

select public.seed_uebersetzung(
  'Was ist das Sharingan?',
  'fr',
  'Qu''est-ce que le Sharingan ?',
  '["Une technique oculaire des Uchiwa", "Une épée", "Un sceau", "Un village"]',
  'Il copie les techniques adverses et décrypte les mouvements de l''ennemi.');

select public.seed_uebersetzung(
  'Welcher Clan besitzt das Byakugan?',
  'fr',
  'Quel clan possède le Byakugan ?',
  '["Uchiwa", "Nara", "Akimichi", "Hyûga"]',
  'Le Byakugan offre une vision à presque 360 degrés et révèle les flux de chakra.');

select public.seed_uebersetzung(
  'Welches Mädchen ist heimlich in Naruto verliebt?',
  'fr',
  'Quelle fille est secrètement amoureuse de Naruto ?',
  '["Sakura", "Hinata", "Ino", "Tenten"]',
  'Hinata admire sa ténacité depuis l''enfance.');

select public.seed_uebersetzung(
  'Was macht Rock Lee besonders?',
  'fr',
  'Qu''est-ce qui rend Rock Lee unique ?',
  '["Il possède le Sharingan", "Il contrôle le sable", "Il ne combat qu''au taijutsu", "Il devient invisible"]',
  'Incapable d''utiliser le ninjutsu, Lee compense par un entraînement brutal.');

select public.seed_uebersetzung(
  'Wer ist Rock Lees Lehrmeister?',
  'fr',
  'Qui est le maître de Rock Lee ?',
  '["Maito Gai", "Asuma", "Kakashi", "Ebisu"]',
  'Gai et Lee partagent la même coupe, la même combinaison et la même philosophie.');

select public.seed_uebersetzung(
  'Welches Bijuu trägt Gaara in sich?',
  'fr',
  'Quel démon à queues Gaara porte-t-il en lui ?',
  '["Celui à Neuf Queues", "Celui à Huit Queues", "Celui à Trois Queues", "Celui à Une Queue"]',
  'Shukaku donne à Gaara sa maîtrise du sable.');

select public.seed_uebersetzung(
  'Womit kämpft Shikamaru?',
  'fr',
  'Avec quoi Shikamaru combat-il ?',
  '["Avec le feu", "Avec son ombre", "Avec des insectes", "Avec l''eau"]',
  'Le clan Nara manipule les ombres, mais la vraie arme de Shikamaru reste son intelligence.');

select public.seed_uebersetzung(
  'Was ist Akatsuki?',
  'fr',
  'Qu''est-ce que l''Akatsuki ?',
  '["Un village", "Un examen", "Une organisation de ninja déserteurs", "Un clan"]',
  'On les reconnaît à leurs manteaux noirs ornés de nuages rouges.');

select public.seed_uebersetzung(
  'Was ist das Ziel von Akatsuki?',
  'fr',
  'Quel est le but de l''Akatsuki ?',
  '["Capturer tous les démons à queues", "Régner sur Konoha", "Amasser de l''or", "Tuer les Sannin"]',
  'Avec les neuf démons, ils comptent enfermer le monde dans une illusion.');

select public.seed_uebersetzung(
  'Wie viele Bijuu gibt es insgesamt?',
  'fr',
  'Combien y a-t-il de démons à queues en tout ?',
  '["Sept", "Huit", "Dix", "Neuf"]',
  'Ils portent d''une à neuf queues ; Kurama est le plus puissant.');

select public.seed_uebersetzung(
  'Wie heißt der Wald, in dem der zweite Teil der Chunin-Prüfung stattfindet?',
  'fr',
  'Comment s''appelle la forêt où se déroule la deuxième épreuve de l''examen chûnin ?',
  '["La forêt de la Brume", "La Forêt de la Mort", "Le bosquet des Ombres", "Le bois des Feuilles"]',
  'Les équipes doivent y récupérer deux parchemins.');

select public.seed_uebersetzung(
  'Was ist Orochimarus großes Ziel?',
  'fr',
  'Quel est le grand objectif d''Orochimaru ?',
  '["Devenir Hokage", "Protéger Konoha", "Apprendre toutes les techniques du monde", "Libérer les démons à queues"]',
  'Pour cela, il change régulièrement de corps afin de vivre éternellement.');

select public.seed_uebersetzung(
  'Wie heißt Sakuras Meisterin?',
  'fr',
  'Qui est le maître de Sakura ?',
  '["Tsunade", "Shizune", "Kurenai", "Anko"]',
  'Auprès de Tsunade, Sakura devient une ninja médicale d''une force surhumaine.');

select public.seed_uebersetzung(
  'Welcher Ninja trägt das riesige Schwert „Enthaupter"?',
  'fr',
  'Quel ninja manie l''immense sabre appelé « le Décapiteur » ?',
  '["Kisame", "Haku", "Suigetsu", "Zabuza Momochi"]',
  'Zabuza faisait partie des sept épéistes du village de Kiri.');

select public.seed_uebersetzung(
  'Welches Element beherrscht Haku?',
  'fr',
  'Quel élément Haku maîtrise-t-il ?',
  '["Le feu", "La glace", "La foudre", "La terre"]',
  'Les miroirs de glace de Haku sont un kekkei genkai mêlant eau et vent.');

select public.seed_uebersetzung(
  'Wie heißt der Chunin-Prüfungsteil, in dem Einzelkämpfe stattfinden?',
  'fr',
  'Quelle épreuve de l''examen chûnin se compose de combats singuliers ?',
  '["Le test écrit", "La Forêt de la Mort", "Le tournoi final", "Les préliminaires au village"]',
  'En finale, Naruto affronte Neji Hyûga.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer gründete gemeinsam mit Madara Uchiha das Dorf Konoha?',
  'fr',
  'Qui a fondé le village de Konoha aux côtés de Madara Uchiwa ?',
  '["Tobirama Senju", "Hiruzen Sarutobi", "Hashirama Senju", "Minato Namikaze"]',
  'Hashirama devint le premier Hokage ; Madara quitta le village après leur rupture.');

select public.seed_uebersetzung(
  'Welches seltene Element beherrscht Hashirama Senju?',
  'fr',
  'Quel élément rare Hashirama Senju maîtrise-t-il ?',
  '["La lave", "Le bois", "La glace", "La poussière"]',
  'L''élément Bois reste inégalé : même Orochimaru n''a réussi qu''à l''imiter.');

select public.seed_uebersetzung(
  'Wer war der dritte Hokage?',
  'fr',
  'Qui était le troisième Hokage ?',
  '["Hiruzen Sarutobi", "Tobirama Senju", "Minato Namikaze", "Danzô Shimura"]',
  'On surnommait Hiruzen « le Professeur », car il connaissait des milliers de techniques.');

select public.seed_uebersetzung(
  'Warum tötete Itachi seinen eigenen Clan?',
  'fr',
  'Pourquoi Itachi a-t-il tué son propre clan ?',
  '["Par soif de pouvoir", "Sur ordre de Madara", "Pour renforcer son Sharingan", "Pour empêcher un coup d''État"]',
  'Les dirigeants de Konoha l''ont mis devant un choix : son clan ou le village.');

select public.seed_uebersetzung(
  'Was ist das Mangekyo Sharingan?',
  'fr',
  'Qu''est-ce que le Mangekyô Sharingan ?',
  '["Un Sharingan ordinaire", "Un stade éveillé par une grande perte", "Un sceau", "Une arme"]',
  'Il s''éveille le plus souvent à la mort d''un être cher, et rend peu à peu aveugle.');

select public.seed_uebersetzung(
  'Wie heißen die schwarzen, unlöschbaren Flammen des Mangekyo?',
  'fr',
  'Comment s''appellent les flammes noires et inextinguibles du Mangekyô ?',
  '["Kamui", "Tsukuyomi", "Amaterasu", "Izanagi"]',
  'Amaterasu brûle sept jours et sept nuits durant.');

select public.seed_uebersetzung(
  'Wie heißt der riesige Chakra-Krieger, den das Mangekyo erzeugt?',
  'fr',
  'Comment s''appelle le guerrier géant de chakra invoqué par le Mangekyô ?',
  '["Susanoo", "Rasenshuriken", "Kurama", "Gedô Mazô"]',
  'Susanoo enveloppe son utilisateur comme une armure de chakra.');

select public.seed_uebersetzung(
  'Von wem stammt Kakashis Sharingan?',
  'fr',
  'De qui Kakashi tient-il son Sharingan ?',
  '["D''Itachi", "De Madara", "De Shisui", "D''Obito"]',
  'Obito le lui a donné en mourant, du moins c''est ce que Kakashi a longtemps cru.');

select public.seed_uebersetzung(
  'Wer verbirgt sich hinter der Maske von „Tobi"?',
  'fr',
  'Qui se cache derrière le masque de « Tobi » ?',
  '["Madara Uchiwa", "Obito Uchiwa", "Izuna Uchiwa", "Kagami Uchiwa"]',
  'Obito a survécu à l''éboulement et a été recueilli par Madara.');

select public.seed_uebersetzung(
  'Wie heißt die höchste Augentechnik, die Nagato und Madara besitzen?',
  'fr',
  'Quelle est la technique oculaire suprême que possèdent Nagato et Madara ?',
  '["Byakugan", "Sharingan", "Rinnegan", "Tenseigan"]',
  'Le Rinnegan donne la maîtrise des six natures de chakra.');

select public.seed_uebersetzung(
  'Wie heißt der Anführer von Akatsuki, der sechs Körper steuert?',
  'fr',
  'Comment s''appelle le chef de l''Akatsuki qui dirige six corps ?',
  '["Pain", "Kisame", "Hidan", "Sasori"]',
  'Derrière Pain se cache en réalité Nagato, qui commande les corps à distance.');

select public.seed_uebersetzung(
  'Wie heißt die Technik, mit der Tote wiederbelebt und gesteuert werden?',
  'fr',
  'Comment s''appelle la technique qui ressuscite les morts et les contrôle ?',
  '["Rasengan", "Kamui", "Shikotsumyaku", "Edo Tensei"]',
  'Orochimaru l''a mise au point ; Kabuto a dirigé une armée entière avec elle.');

select public.seed_uebersetzung(
  'Wer erfand den Rasengan?',
  'fr',
  'Qui a inventé le Rasengan ?',
  '["Jiraya", "Minato Namikaze", "Hashirama", "Naruto lui-même"]',
  'Minato y a passé trois ans, inspiré par la Bombe Bijû.');

select public.seed_uebersetzung(
  'Wie heißt der Träger des Achtschwänzigen aus Kumogakure?',
  'fr',
  'Qui est l''hôte du Démon à Huit Queues, venu du village caché de Kumo ?',
  '["A", "Darui", "Killer Bee", "Omoi"]',
  'Killer Bee rappe en plein combat et est le premier à vraiment s''entendre avec son démon.');

select public.seed_uebersetzung(
  'Wie heißt die Urmutter allen Chakras?',
  'fr',
  'Qui est l''ancêtre de tout le chakra ?',
  '["Kaguya Ôtsutsuki", "Hagoromo Ôtsutsuki", "Hamura Ôtsutsuki", "Madara Uchiwa"]',
  'Kaguya a mangé le fruit de l''Arbre Divin et est devenue la première porteuse de chakra.');

select public.seed_uebersetzung(
  'Wie wird der Sohn Kaguyas genannt, der das Ninjutsu lehrte?',
  'fr',
  'Comment appelle-t-on le fils de Kaguya qui a enseigné le ninjutsu ?',
  '["Le premier Hokage", "L''Ermite des Six Chemins", "Le Démon à Dix Queues", "L''ermite de la Brume"]',
  'Hagoromo a divisé le Démon à Dix Queues en neuf démons à queues.');

select public.seed_uebersetzung(
  'Wie heißt Narutos und Hinatas Sohn?',
  'fr',
  'Comment s''appelle le fils de Naruto et Hinata ?',
  '["Himawari", "Boruto", "Shikadai", "Inojin"]',
  'Boruto est le héros de la série qui fait suite à Naruto.');

select public.seed_uebersetzung(
  'Wie heißt die Tochter von Sasuke und Sakura?',
  'fr',
  'Comment s''appelle la fille de Sasuke et Sakura ?',
  '["Himawari", "Chôchô", "Mirai", "Sarada"]',
  'Sarada éveille elle aussi le Sharingan.');

select public.seed_uebersetzung(
  'Wie heißt der Neunschwänzige mit eigenem Namen?',
  'fr',
  'Quel est le véritable nom du Démon-Renard à Neuf Queues ?',
  '["Kurama", "Shukaku", "Matatabi", "Gyûki"]',
  'Naruto ne l''appelle par son nom que tard dans la série, et cela change tout.');

select public.seed_uebersetzung(
  'Welches Ziel verfolgt Madara mit dem Unendlichen Tsukuyomi?',
  'fr',
  'Quel but Madara poursuit-il avec le Tsukuyomi infini ?',
  '["Libérer les démons à queues", "Détruire Konoha", "Plonger l''humanité dans un rêve éternel", "Devenir immortel"]',
  'Tous les humains doivent être prisonniers d''une illusion parfaite.');

select public.seed_uebersetzung(
  'Welcher Akatsuki-Kämpfer ist unsterblich und opfert im Ritual?',
  'fr',
  'Quel membre de l''Akatsuki est immortel et tue au moyen d''un rituel ?',
  '["Kakuzu", "Hidan", "Sasori", "Deidara"]',
  'Hidan sert le dieu Jashin et survit même découpé en morceaux.');

select public.seed_uebersetzung(
  'Womit kämpft Deidara?',
  'fr',
  'Avec quoi Deidara combat-il ?',
  '["Avec des marionnettes", "Avec des fils", "Avec l''eau", "Avec de l''argile explosive"]',
  'Pour Deidara, l''art est une explosion : un instant unique et fugace.');

select public.seed_uebersetzung(
  'Welchen Rang bekleidet Naruto am Ende der Serie?',
  'fr',
  'Quel rang Naruto occupe-t-il à la fin de la série ?',
  '["Septième Hokage", "Sixième Hokage", "Capitaine de l''Anbu", "Sannin"]',
  'Kakashi était le sixième ; Naruto lui succède comme septième Hokage.');
