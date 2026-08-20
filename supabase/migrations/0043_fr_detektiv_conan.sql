-- 0043: Französische Übersetzungen Détective Conan (Quelle: 0009)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt der Oberschüler-Detektiv, um den sich alles dreht?',
  'fr',
  'Comment s''appelle le lycéen détective autour duquel tourne toute l''histoire ?',
  '["Heiji Hattori", "Kogoro Mouri", "Shinichi Kudo", "Kaito Kuroba"]',
  'La presse le surnomme le « détective de l''Est ».');

select public.seed_uebersetzung(
  'Was passierte mit Shinichi Kudo?',
  'fr',
  'Qu''est-il arrivé à Shinichi Kudo ?',
  '["Un poison l''a fait rapetisser en enfant", "Il a perdu la mémoire", "Il est parti à l''étranger", "Il a été enlevé"]',
  'Deux hommes en noir lui ont fait avaler un poison expérimental.');

select public.seed_uebersetzung(
  'Welchen Namen legt sich Shinichi als Kind zu?',
  'fr',
  'Quel nom Shinichi se donne-t-il une fois redevenu enfant ?',
  '["Kaito Kuroba", "Subaru Okiya", "Mitsuhiko Tsuburaya", "Conan Edogawa"]',
  'Ce nom réunit deux célèbres auteurs de romans policiers.');

select public.seed_uebersetzung(
  'Bei wem wohnt Conan nach seiner Verwandlung?',
  'fr',
  'Chez qui Conan habite-t-il après sa transformation ?',
  '["Chez le professeur Agasa", "Chez la famille Mouri", "Chez ses parents", "Chez Ai Haibara"]',
  'Il reste ainsi près de Ran — et près des affaires.');

select public.seed_uebersetzung(
  'Wie heißt Kogoro Moris Tochter?',
  'fr',
  'Comment s''appelle la fille de Kogoro Mouri ?',
  '["Sonoko", "Kazuha", "Ran", "Eri"]',
  'Ran et Shinichi se connaissent depuis l''enfance.');

select public.seed_uebersetzung(
  'Welchen Kampfsport betreibt Ran?',
  'fr',
  'Quel art martial Ran pratique-t-elle ?',
  '["Karaté", "Judo", "Kendo", "Aïkido"]',
  'Ran est championne nationale — plusieurs coupables l''ont appris à leurs dépens.');

select public.seed_uebersetzung(
  'Welchen Beruf übt Kogoro Mori aus?',
  'fr',
  'Quel est le métier de Kogoro Mouri ?',
  '["Policier", "Avocat", "Enseignant", "Détective privé"]',
  'Il doit presque toutes ses réussites à Conan.');

select public.seed_uebersetzung(
  'Was verbirgt sich in Conans Fliege?',
  'fr',
  'Que cache le nœud papillon de Conan ?',
  '["Un traceur", "Un modulateur de voix", "Une caméra", "Un couteau"]',
  'Il lui permet de parler avec la voix de Kogoro et de résoudre les affaires en son nom.');

select public.seed_uebersetzung(
  'Was können Conans Schuhe?',
  'fr',
  'Que font les chaussures de Conan ?',
  '["Elles volent", "Elles deviennent invisibles", "Elles décuplent la puissance de ses tirs", "Elles étouffent les bruits de pas"]',
  'Il s''en sert pour envoyer des ballons de toutes ses forces sur les criminels.');

select public.seed_uebersetzung(
  'Wer baut Conans Erfindungen?',
  'fr',
  'Qui fabrique les gadgets de Conan ?',
  '["Le professeur Agasa", "Yusaku Kudo", "Ai Haibara", "Kaito Kid"]',
  'Agasa est le voisin de la famille Kudo et l''un des rares à connaître le secret.');

select public.seed_uebersetzung(
  'Wie nennt sich die Gruppe der Grundschüler um Conan?',
  'fr',
  'Comment s''appelle le groupe d''écoliers qui entoure Conan ?',
  '["Les Pisteurs", "La Police Junior", "Le Club des Énigmes", "Les Détectives Juniors"]',
  'Ayumi, Mitsuhiko et Genta tombent régulièrement sur de vraies affaires.');

select public.seed_uebersetzung(
  'Wie versetzt Conan Kogoro in den Schlaf?',
  'fr',
  'Comment Conan endort-il Kogoro ?',
  '["Avec une boisson", "Avec une fléchette anesthésiante tirée de sa montre", "Par hypnose", "Avec du gaz"]',
  'D''où le surnom de « Kogoro l''endormi ».');

select public.seed_uebersetzung(
  'Wie wird Kogoro wegen Conans Tricks genannt?',
  'fr',
  'Quel surnom Kogoro doit-il aux astuces de Conan ?',
  '["Kogoro de fer", "Le détective silencieux", "Kogoro l''endormi", "Kogoro le chanceux"]',
  'Personne ne s''étonne qu''il résolve ses affaires assis, en plein sommeil.');

select public.seed_uebersetzung(
  'Wie heißt das geheimnisvolle Mädchen, das ebenfalls geschrumpft ist?',
  'fr',
  'Comment s''appelle la mystérieuse fille qui a elle aussi rapetissé ?',
  '["Ai Haibara", "Ayumi Yoshida", "Sonoko Suzuki", "Kazuha Toyama"]',
  'Elle vient de l''organisation même qui a empoisonné Shinichi.');

select public.seed_uebersetzung(
  'Welche Farbe trägt die Verbrecherorganisation als Erkennungszeichen?',
  'fr',
  'Quelle couleur identifie l''organisation criminelle ?',
  '["Le rouge", "Le blanc", "Le bleu", "Le noir"]',
  'On l''appelle simplement « les Hommes en Noir ».');

select public.seed_uebersetzung(
  'Was ist Conans oberstes Ziel?',
  'fr',
  'Quel est le but ultime de Conan ?',
  '["Devenir riche", "Trouver un antidote et démasquer l''organisation", "Devenir policier", "Partir vivre à l''étranger"]',
  'Ce n''est qu''alors qu''il pourra revenir vers Ran en tant que Shinichi.');

select public.seed_uebersetzung(
  'Was kann Conans Brille außer sehen?',
  'fr',
  'À quoi servent les lunettes de Conan, en plus de voir ?',
  '["À filmer", "À s''éclairer", "À afficher un signal de repérage", "À traduire"]',
  'Avec ses badges traceurs, il suit ainsi les suspects à travers la ville.');

select public.seed_uebersetzung(
  'Wie alt ist Shinichi zu Beginn der Geschichte?',
  'fr',
  'Quel âge a Shinichi au début de l''histoire ?',
  '["17", "15", "20", "13"]',
  'Devenu Conan, il retombe à environ sept ans.');

select public.seed_uebersetzung(
  'Wer ist Rans beste Freundin?',
  'fr',
  'Qui est la meilleure amie de Ran ?',
  '["Kazuha", "Ayumi", "Eri", "Sonoko"]',
  'Sonoko est issue de la richissime famille Suzuki.');

select public.seed_uebersetzung(
  'Wie heißt der Phantomdieb im weißen Anzug?',
  'fr',
  'Comment s''appelle le voleur fantôme en costume blanc ?',
  '["Lupin", "Kaito Kid", "L''Ombre Blanche", "Fantôme"]',
  'Kaito Kid annonce toujours ses vols par écrit à l''avance.');

select public.seed_uebersetzung(
  'Welcher Detektiv aus Osaka wird Conans Verbündeter?',
  'fr',
  'Quel détective d''Osaka devient l''allié de Conan ?',
  '["Kogoro Mouri", "Sonoko Suzuki", "Heiji Hattori", "L''inspecteur Megure"]',
  'Heiji perce le secret de Conan très tôt et le garde pour lui.');

select public.seed_uebersetzung(
  'Wie heißt der Inspektor, der die meisten Mordfälle leitet?',
  'fr',
  'Quel inspecteur dirige la plupart des enquêtes pour meurtre ?',
  '["Juzo Megure", "Wataru Takagi", "Miwako Sato", "Ninzaburo Shiratori"]',
  'Megure porte toujours son chapeau et son trench-coat.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt das Gift, das Shinichi schrumpfen ließ?',
  'fr',
  'Comment s''appelle le poison qui a fait rapetisser Shinichi ?',
  '["TX-1", "APTX 4869", "Silver Bullet", "Pandora"]',
  'Au lieu de le tuer, il a ramené son corps en arrière.');

select public.seed_uebersetzung(
  'Wer verabreichte Shinichi das Gift?',
  'fr',
  'Qui a administré le poison à Shinichi ?',
  '["Vermouth", "Bourbon", "Gin", "Rum"]',
  'Gin se reconnaît immédiatement à ses longs cheveux argentés.');

select public.seed_uebersetzung(
  'Wonach sind die Decknamen der Organisation benannt?',
  'fr',
  'D''après quoi les noms de code de l''organisation sont-ils choisis ?',
  '["D''après des alcools", "D''après des constellations", "D''après des couleurs", "D''après des villes"]',
  'Gin, Vodka, Vermouth, Bourbon — tous des spiritueux.');

select public.seed_uebersetzung(
  'Wie lautet Ai Haibaras richtiger Name?',
  'fr',
  'Quel est le vrai nom d''Ai Haibara ?',
  '["Akemi Miyano", "Hidemi Hondou", "Masumi Sera", "Shiho Miyano"]',
  'Au sein de l''organisation, elle portait le nom de code Sherry.');

select public.seed_uebersetzung(
  'Welchen Decknamen trug Ai Haibara in der Organisation?',
  'fr',
  'Quel nom de code Ai Haibara portait-elle dans l''organisation ?',
  '["Vermouth", "Sherry", "Kir", "Chianti"]',
  'Elle a justement participé à la mise au point du poison APTX 4869.');

select public.seed_uebersetzung(
  'Wie heißt Shinichis Vater?',
  'fr',
  'Comment s''appelle le père de Shinichi ?',
  '["Heizo Hattori", "Hiroshi Agasa", "Yusaku Kudo", "Toichi Kuroba"]',
  'Yusaku est un auteur de romans policiers de renommée mondiale.');

select public.seed_uebersetzung(
  'Welchen Beruf übte Shinichis Mutter Yukiko aus?',
  'fr',
  'Quel métier exerçait Yukiko, la mère de Shinichi ?',
  '["Actrice", "Médecin", "Avocate", "Journaliste"]',
  'Son talent pour le déguisement aide Conan plus d''une fois.');

select public.seed_uebersetzung(
  'Welchen Beruf hat Rans Mutter Eri Kisaki?',
  'fr',
  'Quel est le métier d''Eri Kisaki, la mère de Ran ?',
  '["Médecin", "Enseignante", "Policière", "Avocate"]',
  'Eri et Kogoro vivent séparés, mais ne sont pas divorcés.');

select public.seed_uebersetzung(
  'Wie heißt Heijis Jugendfreundin aus Osaka?',
  'fr',
  'Comment s''appelle l''amie d''enfance de Heiji, à Osaka ?',
  '["Sonoko", "Kazuha", "Ran", "Ayumi"]',
  'Kazuha pratique l''aïkido et connaît Heiji depuis l''enfance.');

select public.seed_uebersetzung(
  'Wie heißt Kaito Kid mit bürgerlichem Namen?',
  'fr',
  'Quel est le vrai nom de Kaito Kid ?',
  '["Saguru Hakuba", "Shuichi Akai", "Kaito Kuroba", "Toichi Kuroba"]',
  'Il a repris le rôle de son père.');

select public.seed_uebersetzung(
  'Welches Fahrzeug fährt Gin?',
  'fr',
  'Quelle voiture conduit Gin ?',
  '["Une Porsche 356A noire", "Une Ferrari rouge", "Une camionnette blanche", "Une moto"]',
  'La voiture est presque aussi emblématique que son chapeau.');

select public.seed_uebersetzung(
  'Wie heißt Ai Haibaras ältere Schwester?',
  'fr',
  'Comment s''appelle la sœur aînée d''Ai Haibara ?',
  '["Masumi Sera", "Hidemi Hondou", "Yukiko Kudo", "Akemi Miyano"]',
  'Sa mort est l''une des raisons pour lesquelles Haibara a quitté l''organisation.');

select public.seed_uebersetzung(
  'Auf welche Schule geht Shinichi?',
  'fr',
  'Dans quel lycée Shinichi étudie-t-il ?',
  '["Le lycée Beika", "Le lycée Teitan", "Le lycée Ekoda", "Le lycée Haido"]',
  'Ran et Sonoko fréquentent le même lycée.');

select public.seed_uebersetzung(
  'Wie heißt das Café unter Kogoros Detektei?',
  'fr',
  'Comment s''appelle le café situé sous l''agence de Kogoro ?',
  '["Marlowe", "Holmes", "Poirot", "Maigret"]',
  'Le café porte lui aussi le nom d''un célèbre détective de roman.');

select public.seed_uebersetzung(
  'Welchen Schriftsteller verehrt Shinichi besonders?',
  'fr',
  'Quel écrivain Shinichi admire-t-il par-dessus tout ?',
  '["Arthur Conan Doyle", "Agatha Christie", "Edgar Allan Poe", "Maurice Leblanc"]',
  'Sherlock Holmes est son modèle avoué.');

select public.seed_uebersetzung(
  'Woraus setzt sich der Name „Conan Edogawa" zusammen?',
  'fr',
  'De quoi le nom « Conan Edogawa » est-il composé ?',
  '["De deux villes", "De deux alcools", "Des prénoms d''Agasa", "De deux auteurs de romans policiers"]',
  'Arthur Conan Doyle et Edogawa Ranpo ont prêté leur nom.');

select public.seed_uebersetzung(
  'Welcher Polizist ist in Miwako Sato verliebt?',
  'fr',
  'Quel policier est amoureux de Miwako Sato ?',
  '["L''inspecteur Megure", "Wataru Takagi", "Ninzaburo Shiratori", "Yuya Kazami"]',
  'Takagi est aussi le policier que Conan oriente le plus souvent.');

select public.seed_uebersetzung(
  'Wie heißt Heijis Vater?',
  'fr',
  'Comment s''appelle le père de Heiji ?',
  '["Juzo Megure", "Yusaku Kudo", "Heizo Hattori", "Ginshiro Toyama"]',
  'Heizo est le préfet de police du département d''Osaka.');

select public.seed_uebersetzung(
  'Welches Hilfsmittel von Professor Agasa trägt Conan um die Hüfte?',
  'fr',
  'Quel gadget du professeur Agasa Conan porte-t-il à la taille ?',
  '["Une ceinture qui gonfle des ballons", "Un émetteur radio", "Une corde", "Un parachute"]',
  'Elle lui fournit à tout moment un ballon pour ses chaussures turbo.');

select public.seed_uebersetzung(
  'Wer aus der Organisation kennt Shinichis Geheimnis, verrät es aber nicht?',
  'fr',
  'Quel membre de l''organisation connaît le secret de Shinichi sans le dévoiler ?',
  '["Gin", "Vodka", "Chianti", "Vermouth"]',
  'Vermouth l''appelle « Cool Guy » et le protège pour ses propres raisons.');

select public.seed_uebersetzung(
  'Welche Blutgruppe ist für die Detective Boys typisch als Running Gag?',
  'fr',
  'Quel gag récurrent entoure les Détectives Juniors ?',
  '["Leur curiosité", "L''envie permanente de riz à l''anguille de Genta", "Leur peur des chiens", "Leurs vélos"]',
  'Genta réclame du riz à l''anguille à la moindre occasion.');

select public.seed_uebersetzung(
  'Wie heißen die drei Kinder der Detective Boys neben Conan und Haibara?',
  'fr',
  'Quels sont les trois enfants des Détectives Juniors, en plus de Conan et Haibara ?',
  '["Kazuha, Sonoko, Eri", "Takagi, Sato, Chiba", "Ayumi, Mitsuhiko et Genta", "Masumi, Eisuke, Subaru"]',
  'Ayumi a un faible évident pour Conan.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer ist der Autor von Detektiv Conan?',
  'fr',
  'Qui est l''auteur de Détective Conan ?',
  '["Naoki Urasawa", "Rumiko Takahashi", "Gosho Aoyama", "Hirohiko Araki"]',
  'Aoyama écrit la série depuis 1994.');

select public.seed_uebersetzung(
  'In welchem Jahr startete der Manga in Japan?',
  'fr',
  'En quelle année le manga a-t-il débuté au Japon ?',
  '["1994", "1990", "1998", "2001"]',
  'La série paraît donc depuis plus de trois décennies.');

select public.seed_uebersetzung(
  'Wie lautet der japanische Originaltitel der Serie?',
  'fr',
  'Quel est le titre japonais d''origine de la série ?',
  '["Tantei Gakuen", "Kindaichi", "Case Closed", "Meitantei Conan"]',
  'Dans les pays anglophones, elle est diffusée sous le titre « Case Closed ».');

select public.seed_uebersetzung(
  'Welchen Decknamen trägt der FBI-Agent Shuichi Akai in der Organisation?',
  'fr',
  'Quel nom de code l''agent du FBI Shuichi Akai utilisait-il dans l''organisation ?',
  '["Bourbon", "Rye", "Scotch", "Kir"]',
  'Akai s''est infiltré dans l''organisation sous le nom de Rye.');

select public.seed_uebersetzung(
  'Wer verbirgt sich hinter dem Decknamen Bourbon?',
  'fr',
  'Qui se cache derrière le nom de code Bourbon ?',
  '["Shuichi Akai", "Hidemi Hondou", "Rei Furuya", "Kaito Kuroba"]',
  'Sous le nom de Toru Amuro, il travaille aussi au café Poirot.');

select public.seed_uebersetzung(
  'Unter welchem Namen lebt Shuichi Akai getarnt im Haus der Kudos?',
  'fr',
  'Sous quelle identité Shuichi Akai vit-il caché dans la maison des Kudo ?',
  '["Subaru Okiya", "Eisuke Hondou", "Tooru Amuro", "Saguru Hakuba"]',
  'Haibara sent longtemps que quelque chose cloche chez « Okiya ».');

select public.seed_uebersetzung(
  'Welchen Edelstein sucht Kaito Kid bei seinen Diebstählen?',
  'fr',
  'Quelle pierre précieuse Kaito Kid cherche-t-il lors de ses vols ?',
  '["Le Saphir Bleu", "L''Œil du Dragon", "La Larme de Lune", "Pandora"]',
  'Selon la légende, Pandora accorde la vie éternelle.');

select public.seed_uebersetzung(
  'Wie heißt Kaito Kids Vater, der die Rolle vor ihm ausfüllte?',
  'fr',
  'Comment s''appelle le père de Kaito Kid, qui tenait le rôle avant lui ?',
  '["Yusaku Kuroba", "Toichi Kuroba", "Konosuke Jii", "Saguru Kuroba"]',
  'Sa mort n''était pas un accident — c''est ce qui pousse Kaito.');

select public.seed_uebersetzung(
  'Wie heißt die FBI-Agentin, die sich als Englischlehrerin ausgibt?',
  'fr',
  'Quelle agente du FBI se fait passer pour une professeure d''anglais ?',
  '["Hidemi Hondou", "Masumi Sera", "Jodie Starling", "Yumi Miyamoto"]',
  'Jodie surveille Vermouth depuis des années.');

select public.seed_uebersetzung(
  'Wer verbirgt sich hinter dem Decknamen Kir?',
  'fr',
  'Qui se cache derrière le nom de code Kir ?',
  '["Hidemi Hondou", "Masumi Sera", "Chianti", "Korn"]',
  'Kir est une agente de la CIA qui travaille comme présentatrice de journal télévisé.');

select public.seed_uebersetzung(
  'In welcher Stadt spielt der größte Teil der Handlung?',
  'fr',
  'Dans quelle ville se déroule la majeure partie de l''intrigue ?',
  '["Osaka", "Kyoto", "Nagoya", "Tokyo"]',
  'Les quartiers fictifs de Beika et Haido se situent à Tokyo.');

select public.seed_uebersetzung(
  'Welches Tier begleitet Professor Agasa und die Kinder oft?',
  'fr',
  'Qu''est-ce qui accompagne en permanence le professeur Agasa et les enfants ?',
  '["Un perroquet", "Sa Coccinelle Volkswagen jaune", "Un chien", "Un chat"]',
  'Ce n''est pas un animal à proprement parler — mais la Coccinelle est tout aussi emblématique.');

select public.seed_uebersetzung(
  'Wie heißt die Oberschülerin, die sich als Detektivin ausgibt und Akai kennt?',
  'fr',
  'Quelle lycéenne détective se révèle connaître Akai ?',
  '["Kazuha Toyama", "Sonoko Suzuki", "Masumi Sera", "Momiji Ooka"]',
  'Sera est en réalité la sœur cadette d''Akai.');

select public.seed_uebersetzung(
  'Welcher Deckname gehört zu Gins jüngerem Begleiter mit Sonnenbrille?',
  'fr',
  'Quel nom de code porte le complice de Gin, celui aux lunettes de soleil ?',
  '["Vodka", "Korn", "Chianti", "Calvados"]',
  'Vodka appelle toujours Gin respectueusement « Aniki ».');

select public.seed_uebersetzung(
  'Was geschieht, wenn Conan vorübergehend das Gegenmittel nimmt?',
  'fr',
  'Que se passe-t-il quand Conan prend l''antidote temporaire ?',
  '["Il perd la mémoire", "Il s''endort", "Il devient invisible", "Il redevient Shinichi pendant quelques heures"]',
  'L''effet se dissipe à chaque fois de façon imprévisible.');

select public.seed_uebersetzung(
  'Welche Krankheit nutzt Haibara als Vorwand für ihre Blässe und ihr Wissen?',
  'fr',
  'Comment Haibara justifie-t-elle son savoir auprès de son entourage ?',
  '["Elle se fait passer pour un médecin", "Elle prétend être surdouée", "Elle n''en parle pas", "Elle invente une allergie"]',
  'Les adultes ne remarquent presque jamais à quel point elle parle comme une grande.');

select public.seed_uebersetzung(
  'Wer ist der Anführer der Schwarzen Organisation?',
  'fr',
  'Qui est le chef des Hommes en Noir ?',
  '["Gin", "Vermouth", "Renya Karasuma", "Rum"]',
  'Son identité est restée pendant des décennies l''un des plus grands mystères de la série.');

select public.seed_uebersetzung(
  'Welchen Rang nimmt „Rum" in der Organisation ein?',
  'fr',
  'Quel rang « Rum » occupe-t-il dans l''organisation ?',
  '["Le bras droit du boss", "Un simple homme de main", "Un déserteur", "Un agent double du FBI"]',
  'Rum est considéré comme la deuxième figure la plus puissante après le boss.');

select public.seed_uebersetzung(
  'Welcher Detektiv aus London taucht als Kaito Kids Gegenspieler auf?',
  'fr',
  'Quel détective élevé à Londres s''oppose à Kaito Kid ?',
  '["Heiji Hattori", "Shinichi Kudo", "Eisuke Hondou", "Saguru Hakuba"]',
  'Hakuba traque Kid avec une rigueur toute britannique.');

select public.seed_uebersetzung(
  'Was ist das Besondere an der Zeitrechnung der Serie?',
  'fr',
  'Qu''est-ce qui est inhabituel dans l''écoulement du temps de la série ?',
  '["Elle se déroule dans le futur", "Les personnages ne vieillissent presque pas", "Chaque épisode se déroule un jour plus tard", "Elle se déroule à rebours"]',
  'Depuis 1994, à peine un an s''est écoulé dans l''histoire.');

select public.seed_uebersetzung(
  'Welche Rolle spielt Kogoros Detektei im Alltag der Serie?',
  'fr',
  'Quel rôle joue l''agence de Kogoro au quotidien ?',
  '["Elle reste vide", "C''est un commissariat", "C''est à la fois le logement et le bureau", "C''est un musée"]',
  'Conan dort dans la pièce même où l''on discute des affaires.');

select public.seed_uebersetzung(
  'Wie bezeichnet die Presse Heiji Hattori?',
  'fr',
  'Comment la presse surnomme-t-elle Heiji Hattori ?',
  '["Le détective de l''Ouest", "Le chasseur silencieux", "Le faucon d''Osaka", "Le second Holmes"]',
  'Shinichi est de son côté surnommé le détective de l''Est.');

select public.seed_uebersetzung(
  'Warum trägt Conan stets eine Armbanduhr mit Zielvorrichtung?',
  'fr',
  'Pourquoi Conan porte-t-il toujours une montre équipée d''un viseur ?',
  '["Pour arrêter le temps", "Pour envoyer des messages", "Comme bijou", "Pour tirer des fléchettes anesthésiantes"]',
  'Il s''en sert sur les coupables autant que sur Kogoro.');
