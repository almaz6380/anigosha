-- 0047: Französische Übersetzungen Death Note (Quelle: 0013)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt der Hauptcharakter von Death Note?',
  'fr',
  'Qui est le personnage principal de Death Note ?',
  '["L Lawliet", "Ryuk", "Light Yagami", "Teru Mikami"]',
  'Au début, Light est un élève modèle et le fils d''un policier.');

select public.seed_uebersetzung(
  'Was geschieht mit einer Person, deren Name ins Death Note geschrieben wird?',
  'fr',
  'Qu''arrive-t-il à une personne dont le nom est écrit dans le Death Note ?',
  '["Elle meurt", "Elle tombe malade", "Elle disparaît", "Elle perd la mémoire"]',
  'Par défaut, la mort survient par crise cardiaque.');

select public.seed_uebersetzung(
  'Wem gehörte das Notizbuch ursprünglich?',
  'fr',
  'À qui appartenait le cahier à l''origine ?',
  '["À un policier", "À un professeur", "À personne", "À un shinigami"]',
  'Ryuk l''a laissé tomber dans le monde des humains volontairement — par ennui.');

select public.seed_uebersetzung(
  'Wie heißt der Shinigami, der Light begleitet?',
  'fr',
  'Comment s''appelle le shinigami qui accompagne Light ?',
  '["Rem", "Ryuk", "Sidoh", "Gelus"]',
  'En échange, Ryuk ne réclame que des pommes.');

select public.seed_uebersetzung(
  'Wonach ist Ryuk geradezu süchtig?',
  'fr',
  'À quoi Ryuk est-il complètement accro ?',
  '["Aux friandises", "Au café", "Aux pommes", "À la musique"]',
  'Sans pommes, il souffre d''un véritable manque.');

select public.seed_uebersetzung(
  'Unter welchem Namen wird Light von der Öffentlichkeit verehrt?',
  'fr',
  'Sous quel nom le public désigne-t-il Light ?',
  '["Kira", "Dieu", "Le Juge", "L''Ombre"]',
  'Le nom vient du mot anglais « killer ».');

select public.seed_uebersetzung(
  'Wer ist Lights größter Gegenspieler?',
  'fr',
  'Qui est le plus grand adversaire de Light ?',
  '["Near", "Mello", "Matsuda", "L"]',
  'L est le meilleur détective du monde — et personne ne connaît son visage.');

select public.seed_uebersetzung(
  'Welchen Beruf hat Lights Vater?',
  'fr',
  'Quel est le métier du père de Light ?',
  '["Médecin", "Policier", "Enseignant", "Avocat"]',
  'Soichiro Yagami dirige justement l''enquête sur Kira.');

select public.seed_uebersetzung(
  'Was braucht man zwingend, um jemanden mit dem Death Note zu töten?',
  'fr',
  'Que faut-il absolument pour tuer quelqu''un avec le Death Note ?',
  '["Seulement le nom", "Seulement le visage", "Le nom et le visage de la personne", "L''adresse"]',
  'Sans le visage, tous les homonymes mourraient.');

select public.seed_uebersetzung(
  'Wie sterben die Opfer, wenn keine Todesart angegeben wird?',
  'fr',
  'Comment meurent les victimes si aucune cause n''est précisée ?',
  '["D''une crise cardiaque", "Dans un accident", "Dans leur sommeil", "En faisant une chute"]',
  'C''est la vague de crises cardiaques qui alerte la police en premier.');

select public.seed_uebersetzung(
  'Wie viel Zeit bleibt, um nach dem Namen eine Todesart einzutragen?',
  'fr',
  'Combien de temps reste-t-il pour ajouter une cause de mort après le nom ?',
  '["Une heure", "Dix minutes", "Un jour", "Environ six minutes"]',
  'Ensuite, seul le moment de la mort peut encore être fixé.');

select public.seed_uebersetzung(
  'Wie heißt die Popsängerin, die sich Light anschließt?',
  'fr',
  'Quelle idole de la pop rejoint Light ?',
  '["Naomi Misora", "Misa Amane", "Kiyomi Takada", "Sayu Yagami"]',
  'Misa vénère Kira parce qu''il a jugé les meurtriers de ses parents.');

select public.seed_uebersetzung(
  'Was ist Lights erklärtes Ziel?',
  'fr',
  'Quel est le but affiché de Light ?',
  '["Devenir riche", "Devenir célèbre", "Créer un monde sans crime", "Rencontrer L"]',
  'Il entend être le dieu de ce nouveau monde.');

select public.seed_uebersetzung(
  'Wo studiert Light, als er L zum ersten Mal persönlich begegnet?',
  'fr',
  'Où Light rencontre-t-il L en personne pour la première fois ?',
  '["À l''université", "Au lycée", "À l''étranger", "Au commissariat"]',
  'L s''inscrit à la même université sous un faux nom.');

select public.seed_uebersetzung(
  'Welche Sitzhaltung ist typisch für L?',
  'fr',
  'Quelle position assise est caractéristique de L ?',
  '["Il reste toujours debout", "Il est allongé", "Il s''assoit bien droit", "Il s''accroupit sur sa chaise, les genoux repliés"]',
  'Assis normalement, ses capacités de déduction chuteraient nettement.');

select public.seed_uebersetzung(
  'Wofür hat L eine auffällige Vorliebe?',
  'fr',
  'Pour quoi L a-t-il un penchant très visible ?',
  '["Le sport", "Les sucreries", "La musique", "Les voitures"]',
  'Le sucre alimenterait sa réflexion.');

select public.seed_uebersetzung(
  'Wie viele Menschen können ein bestimmtes Death Note gleichzeitig sehen?',
  'fr',
  'Qui peut voir le shinigami attaché à un Death Note donné ?',
  '["Tout le monde", "Seulement le propriétaire", "Seulement ceux qui ont touché le cahier", "Seulement les shinigami"]',
  'Même le shinigami qui accompagne le cahier ne devient visible qu''après contact.');

select public.seed_uebersetzung(
  'Wie heißt Lights jüngere Schwester?',
  'fr',
  'Comment s''appelle la petite sœur de Light ?',
  '["Sayu", "Misa", "Kiyomi", "Naomi"]',
  'Sayu ne soupçonne jamais sa double vie.');

select public.seed_uebersetzung(
  'In welchem Land spielt die Handlung überwiegend?',
  'fr',
  'Dans quel pays se déroule l''essentiel de l''histoire ?',
  '["Aux États-Unis", "Au Royaume-Uni", "En Allemagne", "Au Japon"]',
  'L''enquête est menée par la police japonaise, épaulée par le FBI.');

select public.seed_uebersetzung(
  'Welchen Buchstaben nutzt der Detektiv als Erkennungszeichen?',
  'fr',
  'Quelle lettre le détective utilise-t-il comme signature ?',
  '["Un K", "Un L calligraphié", "Un N", "Un M"]',
  'Seule cette lettre apparaît à l''écran, en caractères Old English.');

select public.seed_uebersetzung(
  'Wer versorgt L mit allem, was er braucht?',
  'fr',
  'Qui fournit à L tout ce dont il a besoin ?',
  '["Near", "Mello", "Watari", "Aizawa"]',
  'Watari est aussi le tuteur de L et son seul contact direct.');

select public.seed_uebersetzung(
  'Was passiert, wenn man das Death Note aufgibt?',
  'fr',
  'Que se passe-t-il si l''on renonce à la propriété du Death Note ?',
  '["On perd tout souvenir du cahier", "On meurt", "On devient invisible", "Rien"]',
  'Light fonde sur ce point l''un de ses plans les plus retors.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie lautet Ls bürgerlicher Name?',
  'fr',
  'Quel est le véritable nom de L ?',
  '["Hideki Ryuga", "L Lawliet", "Nate River", "Mihael Keehl"]',
  'Son vrai nom est son secret le mieux gardé — et il lui coûte la vie.');

select public.seed_uebersetzung(
  'Wie heißt der Shinigami, der Misa begleitet?',
  'fr',
  'Quel shinigami accompagne Misa ?',
  '["Ryuk", "Sidoh", "Rem", "Gelus"]',
  'Rem protège Misa — ce qui la rend dangereuse pour Light.');

select public.seed_uebersetzung(
  'Was sind die Shinigami-Augen?',
  'fr',
  'Que sont les yeux du shinigami ?',
  '["Ils révèlent le nom et l''espérance de vie de chaque humain", "Ils rendent invisible", "Ils lisent les pensées", "Ils montrent l''avenir"]',
  'Le prix à payer est la moitié de sa propre espérance de vie restante.');

select public.seed_uebersetzung(
  'Was kostet der Handel um die Shinigami-Augen?',
  'fr',
  'Que coûte le marché des yeux du shinigami ?',
  '["Le Death Note", "La vue", "La mémoire", "La moitié de l''espérance de vie restante"]',
  'Misa conclut ce marché à deux reprises.');

select public.seed_uebersetzung(
  'Warum kann ein Shinigami keinen Menschen retten?',
  'fr',
  'Pourquoi un shinigami ne peut-il pas sauver un humain ?',
  '["Cela lui est indifférent", "Il meurt s''il le fait", "Il perd ses ailes", "Il perd son cahier"]',
  'C''est exactement ainsi que meurt Rem.');

select public.seed_uebersetzung(
  'Wie heißt die FBI-Agentin, die Light beinahe überführt?',
  'fr',
  'Quelle agente du FBI manque de démasquer Light ?',
  '["Kiyomi Takada", "Halle Lidner", "Naomi Misora", "Wedy"]',
  'Naomi était fiancée à l''agent du FBI Raye Penber.');

select public.seed_uebersetzung(
  'Wie heißen Ls beide Nachfolger?',
  'fr',
  'Comment s''appellent les deux successeurs de L ?',
  '["Near et Mello", "Matt et Matsuda", "Aizawa et Mogi", "Watari et Wedy"]',
  'Tous deux ont grandi à l''orphelinat de la Wammy''s House.');

select public.seed_uebersetzung(
  'Wie heißt das Waisenhaus, in dem Ls Nachfolger ausgebildet wurden?',
  'fr',
  'Comment s''appelle l''orphelinat où les successeurs de L ont été formés ?',
  '["St Mary''s", "Whitechapel", "Winchester Hall", "Wammy''s House"]',
  'Watari — de son vrai nom Quillsh Wammy — l''a fondé.');

select public.seed_uebersetzung(
  'Womit beschäftigt sich Near ständig während des Nachdenkens?',
  'fr',
  'Que manipule Near en permanence lorsqu''il réfléchit ?',
  '["Du chocolat", "Des jouets et des casse-tête", "Des cigarettes", "De la musique"]',
  'Sa manie d''enrouler ses cheveux fait délibérément écho à L.');

select public.seed_uebersetzung(
  'Woran erkennt man Mello sofort?',
  'fr',
  'À quoi reconnaît-on Mello immédiatement ?',
  '["À ses lunettes", "À son chapeau", "À son chocolat", "À son manteau"]',
  'Contrairement à Near, Mello passe par la mafia.');

select public.seed_uebersetzung(
  'Wie heißt der Staatsanwalt, der als zweiter Kira für Light tötet?',
  'fr',
  'Quel procureur tue pour Light en tant que deuxième Kira ?',
  '["Teru Mikami", "Kiyomi Takada", "Shuichi Aizawa", "Hitoshi Demegawa"]',
  'Mikami vénère Kira comme un dieu et ne l''appelle jamais autrement.');

select public.seed_uebersetzung(
  'Welche Rolle spielt Kiyomi Takada?',
  'fr',
  'Quel rôle joue Kiyomi Takada ?',
  '["Policière", "Shinigami", "Agente du FBI", "Présentatrice du journal et porte-parole de Kira"]',
  'Elle était aussi une ancienne petite amie de Light à l''université.');

select public.seed_uebersetzung(
  'Was tut Light, um sich selbst vom Verdacht zu befreien?',
  'fr',
  'Que fait Light pour se laver de tout soupçon ?',
  '["Il prend la fuite", "Il renonce au cahier et perd ses souvenirs", "Il avoue", "Il tue L aussitôt"]',
  'Sans ses souvenirs, il passe toutes les épreuves — c''était précisément le plan.');

select public.seed_uebersetzung(
  'Wie kehrt Lights Erinnerung zurück?',
  'fr',
  'Comment la mémoire de Light lui revient-elle ?',
  '["Par hypnose", "Grâce à Ryuk", "En touchant à nouveau le Death Note", "Grâce à Misa"]',
  'Un simple contact suffit — ce qui fait du cahier un piège parfait.');

select public.seed_uebersetzung(
  'Welches Detail verrät, dass ein zweiter Kira existiert?',
  'fr',
  'Quel détail révèle l''existence d''un deuxième Kira ?',
  '["Des causes de mort différentes et des victimes tuées sans leur nom", "Des empreintes digitales", "Ryuk le raconte", "L le devine tout simplement"]',
  'Le deuxième Kira n''a besoin que d''un visage — signe évident des yeux.');

select public.seed_uebersetzung(
  'Wie stirbt L?',
  'fr',
  'Comment L meurt-il ?',
  '["De la main de Near", "De la main de Misa", "De la main de Ryuk", "Rem écrit son nom dans le Death Note"]',
  'Rem se sacrifie pour sauver Misa — exactement comme Light l''avait calculé.');

select public.seed_uebersetzung(
  'Was verlangt Ryuk am Ende von Light?',
  'fr',
  'Que réclame Ryuk à Light à la fin ?',
  '["Des aveux", "Rien — il écrit lui-même le nom de Light", "Le cahier en retour", "Encore des pommes"]',
  'Ryuk avait prévenu dès le début qu''il écrirait lui-même le nom de Light.');

select public.seed_uebersetzung(
  'Wie überführt Near Light endgültig?',
  'fr',
  'Comment Near démasque-t-il définitivement Light ?',
  '["Par des aveux", "Par des empreintes digitales", "Avec un faux Death Note glissé à Mikami", "Grâce à Misa"]',
  'Mikami écrit dans le faux préparé — et trahit ainsi tout le stratagème.');

select public.seed_uebersetzung(
  'Welcher Polizist bleibt Light bis zuletzt treu ergeben?',
  'fr',
  'Quel policier reste fidèle à Light le plus longtemps ?',
  '["Touta Matsuda", "Shuichi Aizawa", "Kanzo Mogi", "Hirokazu Ukita"]',
  'C''est Matsuda, justement, qui lui tire dessus à la fin.');

select public.seed_uebersetzung(
  'Was geschieht mit Soichiro Yagami?',
  'fr',
  'Qu''advient-il de Soichiro Yagami ?',
  '["Il survit et part à la retraite", "Il émigre", "Il est arrêté", "Il meurt en affrontant Mello"]',
  'Il conclut le marché des yeux et abrège ainsi sa propre vie.');

select public.seed_uebersetzung(
  'Welches Buch schreibt Light zuerst voll?',
  'fr',
  'Quels noms Light écrit-il en premier ?',
  '["Des pages de journal intime", "Des noms tirés des journaux télévisés et des avis de recherche", "Des carnets d''adresses", "Des cahiers de cours"]',
  'Il commence par des criminels violents déjà condamnés.');

select public.seed_uebersetzung(
  'Wie viele Death Notes existieren in der Menschenwelt maximal gleichzeitig?',
  'fr',
  'Combien de Death Note peuvent exister en même temps dans le monde des humains ?',
  '["Un seul", "Deux", "Jusqu''à six", "Un nombre illimité"]',
  'La loi des shinigami en limite strictement le nombre.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer schrieb Death Note?',
  'fr',
  'Qui a écrit Death Note ?',
  '["Hajime Isayama", "Naoki Urasawa", "Tsugumi Ohba", "Takeshi Obata"]',
  'Le dessin est de Takeshi Obata — le scénariste, lui, reste anonyme.');

select public.seed_uebersetzung(
  'Wer zeichnete Death Note?',
  'fr',
  'Qui a dessiné Death Note ?',
  '["Tsugumi Ohba", "Takeshi Obata", "Sui Ishida", "Kentaro Miura"]',
  'Obata a ensuite dessiné Bakuman, là encore avec Ohba.');

select public.seed_uebersetzung(
  'Wie lautet Nears bürgerlicher Name?',
  'fr',
  'Quel est le véritable nom de Near ?',
  '["Nate River", "Mihael Keehl", "Mail Jeevas", "Quillsh Wammy"]',
  'Le vrai nom de Mello est Mihael Keehl.');

select public.seed_uebersetzung(
  'Wie heißt Watari mit bürgerlichem Namen?',
  'fr',
  'Quel est le véritable nom de Watari ?',
  '["Nate River", "Mail Jeevas", "L Lawliet", "Quillsh Wammy"]',
  'La Wammy''s House porte son nom.');

select public.seed_uebersetzung(
  'Unter welchem Falschnamen tritt L an der Universität auf?',
  'fr',
  'Sous quel faux nom L se présente-t-il à l''université ?',
  '["Ryuzaki", "Hideki Ryuga", "Nate River", "Deneuve"]',
  'Ce nom est en réalité celui d''une pop star de la série — une plaisanterie de L aux dépens de Light.');

select public.seed_uebersetzung(
  'Welche Regel besagt, dass ein Death-Note-Nutzer nicht in den Himmel oder die Hölle kommt?',
  'fr',
  'Quelle règle affirme qu''un utilisateur du Death Note ne va ni au paradis ni en enfer ?',
  '["La règle de la pureté", "La règle de l''équilibre", "La règle selon laquelle seul le néant l''attend", "La règle de la renaissance"]',
  'Ryuk l''explique dès le début — cela ne change rien à la décision de Light.');

select public.seed_uebersetzung(
  'Welche zwei Regeln im Death Note erwiesen sich als Fälschung?',
  'fr',
  'Quelles deux règles du Death Note se sont révélées être des faux ?',
  '["La règle des 13 jours et celle sur la destruction du cahier", "La règle du nom", "La règle des yeux", "La règle du visage"]',
  'Light a fait écrire ces règles par Rem pour se disculper.');

select public.seed_uebersetzung(
  'Warum ist die 13-Tage-Regel für Lights Plan so wichtig?',
  'fr',
  'Pourquoi la règle des 13 jours est-elle décisive pour le plan de Light ?',
  '["Elle accélère les morts", "Elle le rend invisible", "Elle tue L", "Elle semble prouver son innocence pendant sa détention"]',
  'Il est resté 13 jours sans écrire et a survécu — de quoi le disculper en apparence.');

select public.seed_uebersetzung(
  'Wie heißt der Shinigami, der Misa ursprünglich das Leben rettete?',
  'fr',
  'Quel shinigami a sauvé la vie de Misa à l''origine ?',
  '["Rem", "Gelus", "Sidoh", "Ryuk"]',
  'Gelus en est mort — son cahier est revenu à Misa.');

select public.seed_uebersetzung(
  'Wem gehörte das Death Note, das die Mafia in ihren Besitz bringt?',
  'fr',
  'À quel shinigami appartient le cahier qui finit entre les mains de la mafia ?',
  '["Rem", "Gelus", "Sidoh", "Ryuk"]',
  'Sidoh cherche son cahier en vain pendant la moitié de la série.');

select public.seed_uebersetzung(
  'Wie stirbt Light Yagami am Ende?',
  'fr',
  'Comment Light Yagami meurt-il à la fin ?',
  '["Ryuk écrit son nom dans le Death Note", "Near l''abat", "Il est exécuté", "Il met fin à ses jours"]',
  'La balle de Matsuda vient d''abord — mais c''est Ryuk qui donne la mort.');

select public.seed_uebersetzung(
  'Welchen Decknamen benutzt L gegenüber der Ermittlungsgruppe?',
  'fr',
  'Quel pseudonyme L utilise-t-il face à l''équipe d''enquête ?',
  '["Deneuve", "Coil", "Hideki Ryuga", "Ryuzaki"]',
  'Ryuzaki est le nom sous lequel l''équipe le connaît.');

select public.seed_uebersetzung(
  'Welche zwei weiteren Weltdetektive verkörpert L zusätzlich?',
  'fr',
  'Quels deux autres grands détectives mondiaux L est-il en secret ?',
  '["Near et Mello", "Eraldo Coil et Deneuve", "Watari et Wammy", "Aiber et Wedy"]',
  'L est ainsi à lui seul les trois meilleurs détectives du monde.');

select public.seed_uebersetzung(
  'Wie testet L, ob Kira in Japan sitzt?',
  'fr',
  'Comment L vérifie-t-il si Kira se trouve au Japon ?',
  '["Par un sondage", "Par des contrôles de police", "Avec une émission mettant en scène un faux criminel", "Grâce à Ryuk"]',
  'Lind L. Tailor passe à la télévision — Kira le tue et révèle ainsi sa région.');

select public.seed_uebersetzung(
  'Wie heißt der Verurteilte, den L als Lockvogel im Fernsehen zeigt?',
  'fr',
  'Comment s''appelle le condamné que L utilise comme appât à la télévision ?',
  '["Lind L. Tailor", "Kurou Otoharada", "Takuo Shibuimaru", "Raye Penber"]',
  'L''émission n''a été diffusée que dans une seule région — et le piège a fonctionné.');

select public.seed_uebersetzung(
  'Welchen FBI-Agenten tötet Light im Zug?',
  'fr',
  'Quel agent du FBI Light tue-t-il dans le train ?',
  '["Raye Penber", "Lind L. Tailor", "Aiber", "Kanzo Mogi"]',
  'Light lui fait d''abord révéler les noms de tous les autres agents du FBI.');

select public.seed_uebersetzung(
  'Warum tötet Light Naomi Misora?',
  'fr',
  'Pourquoi Light tue-t-il Naomi Misora ?',
  '["Elle l''avait reconnu", "Sa déduction était juste et elle allait tout dire à L", "Elle possédait un Death Note", "Par vengeance"]',
  'Son raisonnement était plus juste que celui de toute la police réunie.');

select public.seed_uebersetzung(
  'Welcher Nachfolger arbeitet am Ende mit der Polizei zusammen?',
  'fr',
  'Quel successeur finit par collaborer avec les autorités ?',
  '["Mello", "Matt", "Les deux", "Near"]',
  'Near monte le SPK tandis que Mello choisit la voie criminelle.');

select public.seed_uebersetzung(
  'Wie heißt Nears Organisation?',
  'fr',
  'Comment s''appelle l''organisation de Near ?',
  '["Le SPK", "Le FBI", "La NPA", "Le groupe Wammy"]',
  'La Special Provision for Kira travaille indépendamment de la police japonaise.');

select public.seed_uebersetzung(
  'Was passiert mit einem Menschen, der beide Death Notes besitzt?',
  'fr',
  'Qu''arrive-t-il à un humain qui possède deux Death Note ?',
  '["Il meurt", "Il devient shinigami", "Rien de particulier — les propriétés s''additionnent", "Il perd la mémoire"]',
  'Light exploite précisément cela pour mettre le cahier de Misa de côté.');

select public.seed_uebersetzung(
  'Welches Motiv nennt Ryuk für das Fallenlassen des Hefts?',
  'fr',
  'Quelle raison Ryuk donne-t-il pour avoir laissé tomber le cahier ?',
  '["La vengeance", "L''ennui", "Un ordre reçu", "La pitié"]',
  'Toute la tragédie commence par le caprice d''un dieu de la mort qui s''ennuie.');

select public.seed_uebersetzung(
  'Was geschieht mit Misa nach Lights Tod?',
  'fr',
  'Que devient Misa après la mort de Light ?',
  '["Elle est arrêtée", "Elle se marie", "Elle part à l''étranger", "Sa fin reste ouverte et laisse deviner une chute"]',
  'Le manga suggère sa mort bien plus nettement que l''anime.');

select public.seed_uebersetzung(
  'Welche Ironie liegt in Soichiro Yagamis Rolle?',
  'fr',
  'Quelle ironie entoure le rôle de Soichiro Yagami ?',
  '["Il traque son propre fils sans le savoir", "Il possède lui-même un Death Note dès le début", "C''est lui qui commandite Kira", "Il connaissait déjà L auparavant"]',
  'Il meurt en croyant son fils innocent.');
