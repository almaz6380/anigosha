-- 0045: Französische Übersetzungen Ranma ½ (Quelle: 0011)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt der Hauptcharakter von Ranma ½?',
  'fr',
  'Qui est le personnage principal de Ranma ½ ?',
  '["Ryoga Hibiki", "Ranma Saotome", "Tatewaki Kuno", "Mousse"]',
  'Ranma est l''héritier d''une école d''arts martiaux — et d''une malédiction.');

select public.seed_uebersetzung(
  'Was geschieht mit Ranma bei Kontakt mit kaltem Wasser?',
  'fr',
  'Que se passe-t-il quand de l''eau froide touche Ranma ?',
  '["Il devient invisible", "Il perd sa force", "Il se transforme en fille", "Il rétrécit"]',
  'La malédiction vient des sources maudites de Jusenkyo.');

select public.seed_uebersetzung(
  'Womit lässt sich Ranmas Verwandlung rückgängig machen?',
  'fr',
  'Qu''est-ce qui annule la transformation de Ranma ?',
  '["De l''eau chaude", "Du sel", "Le sommeil", "Un sortilège"]',
  'L''eau chaude le rend à nouveau homme — jusqu''à la prochaine averse.');

select public.seed_uebersetzung(
  'Wo zog sich Ranma seinen Fluch zu?',
  'fr',
  'Où Ranma a-t-il été maudit ?',
  '["Au Japon", "En Inde", "En Mongolie", "Aux sources de Jusenkyo, en Chine"]',
  'Celui qui y tombe prend la forme de ce qui s''y est noyé jadis.');

select public.seed_uebersetzung(
  'Wie heißt Ranmas Vater?',
  'fr',
  'Comment s''appelle le père de Ranma ?',
  '["Soun Tendo", "Genma Saotome", "Happosai", "Cologne"]',
  'C''est lui qui a traîné Ranma jusqu''aux sources de Jusenkyo.');

select public.seed_uebersetzung(
  'In welches Tier verwandelt sich Genma Saotome?',
  'fr',
  'En quel animal Genma Saotome se transforme-t-il ?',
  '["En ours", "En singe", "En panda", "En tigre"]',
  'En panda, il communique à l''aide de pancartes écrites à la main.');

select public.seed_uebersetzung(
  'Mit wem ist Ranma gegen seinen Willen verlobt?',
  'fr',
  'Avec qui Ranma est-il fiancé contre son gré ?',
  '["Akane Tendo", "Ukyo Kuonji", "Shampoo", "Kodachi Kuno"]',
  'Les fiançailles ont été arrangées par leurs pères bien avant leur rencontre.');

select public.seed_uebersetzung(
  'Wie heißt Akanes Vater?',
  'fr',
  'Comment s''appelle le père d''Akane ?',
  '["Genma Saotome", "Happosai", "Dr Tofu", "Soun Tendo"]',
  'Soun fond en larmes à la moindre occasion.');

select public.seed_uebersetzung(
  'Wie heißen Akanes ältere Schwestern?',
  'fr',
  'Comment s''appellent les sœurs aînées d''Akane ?',
  '["Ukyo et Kodachi", "Kasumi et Nabiki", "Shampoo et Cologne", "Nodoka et Kasumi"]',
  'Kasumi tient la maison, Nabiki gère les affaires.');

select public.seed_uebersetzung(
  'Wo wohnt Ranma nach seiner Ankunft in Japan?',
  'fr',
  'Où Ranma vit-il après son arrivée au Japon ?',
  '["Au manoir des Kuno", "Chez Ukyo", "Au dojo Tendo", "Dans une pension"]',
  'Les deux familles veulent réunir leurs écoles d''arts martiaux.');

select public.seed_uebersetzung(
  'Wofür ist Akanes Kochkunst berüchtigt?',
  'fr',
  'Pourquoi la cuisine d''Akane est-elle tristement célèbre ?',
  '["Elle est immangeable", "Elle est trop épicée", "Elle est trop chère", "Elle est trop sucrée"]',
  'Ranma en mange quand même — le plus souvent en protestant, et avec des conséquences.');

select public.seed_uebersetzung(
  'In welches Tier verwandelt sich Ryoga Hibiki?',
  'fr',
  'En quel animal Ryoga Hibiki se transforme-t-il ?',
  '["En chien", "En canard", "En chat", "En petit cochon noir"]',
  'Akane le garde comme animal de compagnie sous le nom de P-chan, sans se douter de rien.');

select public.seed_uebersetzung(
  'Wofür ist Ryoga berüchtigt?',
  'fr',
  'Pourquoi Ryoga est-il tristement célèbre ?',
  '["Pour sa politesse", "Pour son sens de l''orientation catastrophique", "Pour sa cuisine", "Pour sa fortune"]',
  'Ryoga peut se perdre en allant chez le voisin et finir en Chine.');

select public.seed_uebersetzung(
  'Wie heißt Ryoga in seiner Ferkelgestalt bei Akane?',
  'fr',
  'Comment Akane appelle-t-elle Ryoga sous sa forme de petit cochon ?',
  '["Kuro", "Buta-chan", "P-chan", "Momo"]',
  'Ranma connaît la vérité — et ne le lui laisse jamais oublier.');

select public.seed_uebersetzung(
  'Woher stammt Shampoo?',
  'fr',
  'D''où vient Shampoo ?',
  '["D''un village d''Amazones chinoises", "De Tokyo", "De Corée", "De Mongolie"]',
  'Son peuple vit selon ses propres lois, très strictes.');

select public.seed_uebersetzung(
  'In welches Tier verwandelt sich Shampoo?',
  'fr',
  'En quel animal Shampoo se transforme-t-elle ?',
  '["En canard", "En petit cochon", "En panda", "En chat"]',
  'Et justement, les chats sont la plus grande peur de Ranma.');

select public.seed_uebersetzung(
  'Wovor hat Ranma panische Angst?',
  'fr',
  'De quoi Ranma est-il terrifié ?',
  '["Des chiens", "Des chats", "De l''eau", "Du vide"]',
  'La cause est un entraînement brutal que son père lui a imposé quand il était enfant.');

select public.seed_uebersetzung(
  'Wie heißt der Schwertkämpfer, der Akane nachstellt?',
  'fr',
  'Comment s''appelle le kendoka qui poursuit Akane de ses assiduités ?',
  '["Mousse", "Ryoga", "Tatewaki Kuno", "Happosai"]',
  'Kuno est amoureux à la fois d''Akane et de la Ranma aux cheveux roux.');

select public.seed_uebersetzung(
  'Welche Haarfarbe hat Ranma in seiner Mädchengestalt?',
  'fr',
  'De quelle couleur sont les cheveux de Ranma sous sa forme féminine ?',
  '["Roux", "Noirs", "Blonds", "Bleus"]',
  'Sous sa forme masculine, ses cheveux sont noirs.');

select public.seed_uebersetzung(
  'Auf welche Schule gehen Ranma und Akane?',
  'fr',
  'Dans quel lycée vont Ranma et Akane ?',
  '["Teitan", "Furinkan", "Ekoda", "Momoiro"]',
  'Au lycée Furinkan, presque chaque journée de cours finit en bagarre.');

select public.seed_uebersetzung(
  'Warum wurden Ranma und Akane überhaupt verlobt?',
  'fr',
  'Pourquoi Ranma et Akane ont-ils été fiancés ?',
  '["À cause d''un pari", "Leurs pères veulent réunir les deux écoles", "Le lycée l''a arrangé", "À cause d''une malédiction"]',
  'Genma et Soun en ont décidé ainsi alors que tous deux étaient encore enfants.');

select public.seed_uebersetzung(
  'Was tut Akane meist, wenn Ranma sie ärgert?',
  'fr',
  'Que fait Akane le plus souvent quand Ranma l''agace ?',
  '["Elle pleure", "Elle s''enfuit", "Elle l''envoie voler au loin", "Elle cuisine pour lui"]',
  'La trajectoire de Ranma au-dessus des toits de Nerima est un gag récurrent.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt die Quelle, in die Ranma fiel?',
  'fr',
  'Dans quelle source Ranma est-il tombé ?',
  '["La source du panda noyé", "La source du petit cochon noyé", "La source de la jeune fille noyée", "La source du chat noyé"]',
  'En chinois : Nyannichuan.');

select public.seed_uebersetzung(
  'Welche Quelle würde Ranmas Fluch aufheben?',
  'fr',
  'Quelle source lèverait la malédiction de Ranma ?',
  '["La source de l''homme noyé", "La source du dragon", "La source chaude", "La source du phénix"]',
  'Trouver Nannichuan est le moteur de presque toute la série.');

select public.seed_uebersetzung(
  'In welches Tier verwandelt sich Mousse?',
  'fr',
  'En quel animal Mousse se transforme-t-il ?',
  '["En oie", "En cygne", "En aigle", "En canard"]',
  'Sans ses lunettes, Mousse prend les objets pour des personnes.');

select public.seed_uebersetzung(
  'In wen ist Mousse hoffnungslos verliebt?',
  'fr',
  'De qui Mousse est-il désespérément amoureux ?',
  '["D''Akane", "De Shampoo", "D''Ukyo", "De Kodachi"]',
  'Shampoo le repousse depuis l''enfance.');

select public.seed_uebersetzung(
  'In welcher Beziehung steht Cologne zu Shampoo?',
  'fr',
  'Quel lien unit Cologne à Shampoo ?',
  '["Sa mère", "Sa tante", "Son arrière-grand-mère", "Une enseignante sans lien de parenté"]',
  'Cologne a plus de trois cents ans et c''est une combattante redoutable.');

select public.seed_uebersetzung(
  'Wofür ist der alte Meister Happosai berüchtigt?',
  'fr',
  'Pourquoi le vieux maître Happosai est-il tristement célèbre ?',
  '["Il vole des sous-vêtements féminins", "Il mange tout ce qu''il trouve", "Il dort sans arrêt", "Il vend des armes"]',
  'Genma et Soun l''ont un jour enfermé dans un tonneau — il est revenu, bien sûr.');

select public.seed_uebersetzung(
  'In welcher Beziehung steht Happosai zu Genma und Soun?',
  'fr',
  'Quel lien unit Happosai à Genma et Soun ?',
  '["Leur frère", "Leur voisin", "Leur élève", "Leur maître commun"]',
  'Tous deux le craignent encore comme des petits garçons.');

select public.seed_uebersetzung(
  'Was verkauft Ukyo Kuonji?',
  'fr',
  'Que vend Ukyo Kuonji ?',
  '["Des ramen", "Des okonomiyaki", "Des sushis", "Des sucreries"]',
  'Sa spatule géante lui sert en même temps d''arme.');

select public.seed_uebersetzung(
  'Womit kämpft Ukyo?',
  'fr',
  'Avec quoi Ukyo se bat-elle ?',
  '["Avec un sabre", "Avec des chaînes", "Avec une spatule géante", "Avec des shuriken"]',
  'Elle lance aussi de petites spatules comme des shuriken.');

select public.seed_uebersetzung(
  'Wer ist Kodachi Kuno?',
  'fr',
  'Qui est Kodachi Kuno ?',
  '["La sœur cadette de Tatewaki", "La cousine d''Ukyo", "La sœur de Shampoo", "Une amie d''Akane"]',
  'Kodachi concourt en « gymnastique rythmique de combat » — à coups de somnifères.');

select public.seed_uebersetzung(
  'Wie nennt sich Tatewaki Kuno selbst?',
  'fr',
  'Comment Tatewaki Kuno se surnomme-t-il lui-même ?',
  '["Le Tigre blanc", "Le Seigneur des lames", "Le Faucon de Nerima", "Le Tonnerre bleu de Furinkan"]',
  'Personne d''autre que lui n''utilise jamais ce surnom.');

select public.seed_uebersetzung(
  'Welches Amazonengesetz bringt Shampoo zu Ranma?',
  'fr',
  'Quelle loi des Amazones conduit Shampoo jusqu''à Ranma ?',
  '["Celui qui la bat doit l''épouser", "Elle doit servir le vainqueur", "Elle doit tuer le vainqueur", "Elle doit quitter le village"]',
  'Une autre loi exige la mort de l''étrangère qui la bat.');

select public.seed_uebersetzung(
  'Wie heißt Ranmas Technik der ultraschnellen Faustschläge?',
  'fr',
  'Comment s''appelle la technique de coups de poing ultrarapides de Ranma ?',
  '["Moko Takabisha", "Bakusai Tenketsu", "Le Poing des châtaignes", "Hiryu Shoten Ha"]',
  'Cologne la lui a apprise en lui faisant attraper des châtaignes dans un feu ouvert.');

select public.seed_uebersetzung(
  'Welche Kraftquelle nutzt Ryoga für seine Energieattacke?',
  'fr',
  'Quelle force alimente l''attaque d''énergie de Ryoga ?',
  '["Son désespoir", "Sa confiance en lui", "Sa colère", "Sa joie"]',
  'Plus Ryoga est malheureux, plus le Shishi Hokodan est puissant.');

select public.seed_uebersetzung(
  'Woraus zieht Ranma die Kraft für seinen Moko Takabisha?',
  'fr',
  'Dans quoi Ranma puise-t-il la force de son Moko Takabisha ?',
  '["Dans le chagrin", "Dans la peur", "Dans la faim", "Dans la confiance en lui"]',
  'C''est exactement l''inverse de la technique de Ryoga.');

select public.seed_uebersetzung(
  'In wen ist Dr. Tofu verliebt?',
  'fr',
  'De qui le Dr Tofu est-il amoureux ?',
  '["D''Akane", "De Kasumi", "De Nabiki", "D''Ukyo"]',
  'En présence de Kasumi, il perd tous ses moyens.');

select public.seed_uebersetzung(
  'Wodurch fällt Nabiki Tendo besonders auf?',
  'fr',
  'Qu''est-ce qui caractérise le plus Nabiki Tendo ?',
  '["Sa douceur", "Ses talents de combattante", "Son sens des affaires", "Sa cuisine"]',
  'Nabiki vend des photos de sa propre famille au plus offrant.');

select public.seed_uebersetzung(
  'Welche Rolle nimmt Kasumi in der Familie ein?',
  'fr',
  'Quel rôle Kasumi tient-elle dans la famille ?',
  '["Elle tient la maison", "Elle dirige le dojo", "Elle gagne l''argent", "Elle enseigne"]',
  'Kasumi a repris le rôle de la mère après la mort de celle-ci.');

select public.seed_uebersetzung(
  'Wie heißt Ryogas Technik, mit der er Fels zersprengt?',
  'fr',
  'Comment s''appelle la technique avec laquelle Ryoga fait exploser la roche ?',
  '["Moko Takabisha", "Shishi Hokodan", "Hiryu Shoten Ha", "Bakusai Tenketsu"]',
  'Cologne la lui a enseignée en l''ensevelissant sous des rochers.');

select public.seed_uebersetzung(
  'Was ist der Hiryu Shoten Ha?',
  'fr',
  'Qu''est-ce que le Hiryu Shoten Ha ?',
  '["Un coup d''estoc", "Une tornade ascendante née d''énergies chaude et froide", "Un coup de pied sauté", "Un sort de soin"]',
  'Ranma l''apprend pour venir à bout de Happosai.');

select public.seed_uebersetzung(
  'Welchen Kampfstil vertreten die Familien Saotome und Tendo?',
  'fr',
  'Quel art martial pratiquent les familles Saotome et Tendo ?',
  '["Le karaté", "Le judo", "L''école libre des arts martiaux", "Le kendo"]',
  'Littéralement « arts martiaux sans distinction » — donc tout est permis.');

select public.seed_uebersetzung(
  'Welchen Namen gibt Ranma sich, wenn er als Mädchen auftreten muss?',
  'fr',
  'Quel nom Ranma se donne-t-il lorsqu''il doit se faire passer pour une fille ?',
  '["Ranko", "Akako", "Ranchan", "Rankosei"]',
  'Sous le nom de « cousine Ranko », il trompe même sa propre mère.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer hat Ranma ½ erschaffen?',
  'fr',
  'Qui a créé Ranma ½ ?',
  '["Naoko Takeuchi", "Rumiko Takahashi", "Gosho Aoyama", "Akira Toriyama"]',
  'On lui doit aussi Inuyasha et Urusei Yatsura.');

select public.seed_uebersetzung(
  'In welchem Jahr begann der Ranma-½-Manga?',
  'fr',
  'En quelle année le manga Ranma ½ a-t-il commencé ?',
  '["1987", "1992", "1996", "1983"]',
  'Il a duré jusqu''en 1996 et compte 38 tomes.');

select public.seed_uebersetzung(
  'Welches Studio produzierte die Neuauflage des Anime ab 2024?',
  'fr',
  'Quel studio a produit le remake de l''anime à partir de 2024 ?',
  '["Ufotable", "Bones", "MAPPA", "Studio Pierrot"]',
  'Le remake a fait découvrir la série à toute une nouvelle génération.');

select public.seed_uebersetzung(
  'Wie heißt Ranmas Mutter?',
  'fr',
  'Comment s''appelle la mère de Ranma ?',
  '["Kasumi Tendo", "Cologne", "Kimiko Tendo", "Nodoka Saotome"]',
  'Ranma ne la rencontre que tardivement — et doit se cacher d''elle.');

select public.seed_uebersetzung(
  'Welchen Schwur legten Genma und Nodoka über Ranma ab?',
  'fr',
  'Quel serment Genma et Nodoka ont-ils prêté au sujet de Ranma ?',
  '["Qu''il deviendrait médecin", "Qu''il serait un homme parmi les hommes — ou bien seppuku", "Qu''il ne se marierait jamais", "Qu''il vivrait en Chine"]',
  'C''est pour cela que Ranma cache sa malédiction à sa propre mère avant tout.');

select public.seed_uebersetzung(
  'Wie heißt der Führer, der Besucher durch Jusenkyo geleitet?',
  'fr',
  'Qui guide les visiteurs à travers Jusenkyo ?',
  '["Cologne", "Happosai", "Le guide de Jusenkyo", "Herb"]',
  'Il prévient toujours trop tard — en général une fois la chute passée.');

select public.seed_uebersetzung(
  'Was ist das Neko-ken?',
  'fr',
  'Qu''est-ce que le Neko-ken ?',
  '["Un entraînement brutal aux chats, à l''origine de la peur de Ranma", "Une arme", "Une loi des Amazones", "Une potion de soin"]',
  'Genma a jeté le petit Ranma dans une fosse pleine de chats affamés pour cela.');

select public.seed_uebersetzung(
  'Was passiert, wenn Ranma dem Neko-ken vollständig verfällt?',
  'fr',
  'Que se passe-t-il quand Ranma succombe complètement au Neko-ken ?',
  '["Il s''évanouit", "Il perd sa force", "Il se transforme en chat", "Il se comporte lui-même comme un chat et devient extrêmement dangereux"]',
  'Dans cet état, il ne reconnaît plus qu''Akane.');

select public.seed_uebersetzung(
  'Welche Beziehung verbindet Ukyo und Ranma aus Kindertagen?',
  'fr',
  'Qu''est-ce qui lie Ukyo et Ranma depuis l''enfance ?',
  '["Ils étaient voisins", "Ils étaient fiancés enfants", "Ils étaient rivaux au dojo", "Ils sont cousins"]',
  'Genma a pris la dot d''Ukyo puis l''a abandonnée.');

select public.seed_uebersetzung(
  'Wofür hielt Ranma Ukyo während ihrer Kindheit?',
  'fr',
  'Pour qui Ranma prenait-il Ukyo pendant leur enfance ?',
  '["Pour sa sœur", "Pour une rivale", "Pour un garçon", "Pour une enseignante"]',
  'Ukyo se présentait comme un garçon — l''aveuglement de Ranma la blesse encore.');

select public.seed_uebersetzung(
  'Wie heißt der Gegner, der sich in ein Mischwesen mit Ochsenhörnern verwandelt?',
  'fr',
  'Quel adversaire se transforme en chimère dotée de cornes de bœuf ?',
  '["Pantyhose Taro", "Herb", "Saffron", "Kirin"]',
  'Happosai lui a jadis donné ce nom, dont il cherche à se débarrasser depuis.');

select public.seed_uebersetzung(
  'Was ist das Ziel von Pantyhose Taro?',
  'fr',
  'Quel est le but de Pantyhose Taro ?',
  '["Vaincre Ranma", "Retourner en Chine", "Épouser Shampoo", "Forcer Happosai à le rebaptiser"]',
  'Seul celui qui l''a nommé peut changer ce nom.');

select public.seed_uebersetzung(
  'Wie heißt der Prinz, der Ranma in der Jusenkyo-Handlung gegenübertritt?',
  'fr',
  'Quel prince affronte Ranma dans l''arc de Jusenkyo ?',
  '["Saffron", "Herb", "Kirin", "Mint"]',
  'Herb est lui-même maudit par une source et cherche l''eau qui guérit.');

select public.seed_uebersetzung(
  'Wer ist Saffron?',
  'fr',
  'Qui est Saffron ?',
  '["Un ancien des Amazones", "Un maître d''arts martiaux", "Un être phénix qui règne sur Jusendo", "Un guide de Jusenkyo"]',
  'Le combat contre lui est le plus grave de toute la série.');

select public.seed_uebersetzung(
  'Wie endet die Hochzeit von Ranma und Akane im Finale?',
  'fr',
  'Comment se termine le mariage de Ranma et Akane dans le final ?',
  '["Les rivaux réunis le font voler en éclats", "Il a bel et bien lieu", "Ranma s''enfuit", "Akane dit non"]',
  'Shampoo, Ukyo, Kodachi et Ryoga prennent la fête d''assaut ensemble.');

select public.seed_uebersetzung(
  'Warum trägt Mousse fast immer eine Brille?',
  'fr',
  'Pourquoi Mousse porte-t-il presque toujours des lunettes ?',
  '["Ce sont des armes", "Il est extrêmement myope", "Elles cachent ses yeux", "C''est un héritage de famille"]',
  'Sans elles, il se bat régulièrement contre des meubles.');

select public.seed_uebersetzung(
  'Wie kämpft Mousse üblicherweise?',
  'fr',
  'Comment Mousse se bat-il d''habitude ?',
  '["À mains nues", "Avec d''innombrables armes cachées dans ses manches", "Avec un sabre", "Avec des filets de lancer"]',
  'De ses robes, il sort des chaînes, des lames et même des ancres.');

select public.seed_uebersetzung(
  'In welchem Stadtbezirk Tokios spielt die Serie?',
  'fr',
  'Dans quel arrondissement de Tokyo la série se déroule-t-elle ?',
  '["Shibuya", "Setagaya", "Adachi", "Nerima"]',
  'Nerima sert aussi de décor à d''autres œuvres de Takahashi.');

select public.seed_uebersetzung(
  'Was geschieht mit einem Jusenkyo-Verfluchten unter heißem Wasser dauerhaft?',
  'fr',
  'Sur le long terme, que fait l''eau chaude à une malédiction de Jusenkyo ?',
  '["Elle la guérit", "Rien — la malédiction revient avec l''eau froide", "Elle supprime les deux formes", "Elle tue la victime"]',
  'Seule la source correspondante pourrait vraiment lever la malédiction.');

select public.seed_uebersetzung(
  'Welche Rolle spielt das Tendo-Dojo für die Handlung?',
  'fr',
  'Quel rôle le dojo Tendo joue-t-il dans l''intrigue ?',
  '["Il est à l''abandon", "C''est une école", "C''est à la fois une maison et un champ de bataille", "C''est un restaurant"]',
  'Pratiquement chaque provocateur finit tôt ou tard par s''y présenter.');

select public.seed_uebersetzung(
  'Woran erkennt man Genma Saotome in Pandagestalt beim Sprechen?',
  'fr',
  'Comment Genma Saotome communique-t-il sous sa forme de panda ?',
  '["Il grogne", "Il brandit des pancartes écrites", "Il écrit dans le sable", "Il se contente de hocher la tête"]',
  'D''où viennent ces pancartes n''est jamais expliqué.');

select public.seed_uebersetzung(
  'Warum kann Akane Ryogas Geheimnis so lange nicht durchschauen?',
  'fr',
  'Pourquoi Akane met-elle si longtemps à percer le secret de Ryoga ?',
  '["Elle est distraite", "Ryoga la trompe par magie", "Ranma le lui interdit", "Ryoga n''apparaît jamais sous forme humaine en même temps que P-chan"]',
  'Ranma sait la vérité, mais ne parvient jamais vraiment à la prouver.');

select public.seed_uebersetzung(
  'Welches Grundmotiv verbindet fast alle Nebenfiguren der Serie?',
  'fr',
  'Quel motif de fond relie presque tous les personnages secondaires ?',
  '["Ils veulent tous épouser Ranma ou le vaincre", "Ils cherchent un trésor", "Ils viennent tous de Chine", "Ils sont tous maudits"]',
  'Au fil de la série, Nerima se remplit de fiancées et de rivaux.');
