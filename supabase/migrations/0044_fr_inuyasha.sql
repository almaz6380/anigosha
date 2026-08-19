-- 0044: Französische Übersetzungen Inuyasha (Quelle: 0010)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_uebersetzung(
  'Was ist InuYasha?',
  'fr',
  'Qu''est-ce qu''InuYasha ?',
  '["Un demi-démon", "Un démon à part entière", "Un humain", "Un dieu"]',
  'Son père était un puissant démon-chien, sa mère une humaine.');

select public.seed_uebersetzung(
  'Wie heißt die Schülerin, die in die Vergangenheit reist?',
  'fr',
  'Comment s''appelle la collégienne qui voyage dans le passé ?',
  '["Sango", "Kikyo", "Kagome Higurashi", "Rin"]',
  'Kagome tombe dans le puits du sanctuaire de sa famille.');

select public.seed_uebersetzung(
  'Wodurch reist Kagome in die Vergangenheit?',
  'fr',
  'Par quel moyen Kagome voyage-t-elle dans le passé ?',
  '["Par un miroir", "Par le puits dévoreur d''os", "Par un portail", "Par un sortilège"]',
  'Le puits relie son époque à l''ère Sengoku.');

select public.seed_uebersetzung(
  'Was suchen InuYasha und Kagome gemeinsam?',
  'fr',
  'Que cherchent InuYasha et Kagome ensemble ?',
  '["Une épée", "Un trésor", "Une herbe médicinale", "Les fragments de la Perle de Shikon"]',
  'Kagome a brisé la Perle par accident avec une flèche.');

select public.seed_uebersetzung(
  'Wie heißt InuYashas Schwert?',
  'fr',
  'Comment s''appelle l''épée d''InuYasha ?',
  '["Tenseiga", "Sounga", "Tessaiga", "Bakusaiga"]',
  'Elle a été forgée à partir d''un croc de son père.');

select public.seed_uebersetzung(
  'Was trägt InuYasha um den Hals, das Kagome Macht über ihn gibt?',
  'fr',
  'Que porte InuYasha autour du cou et qui donne à Kagome un pouvoir sur lui ?',
  '["Un collier de soumission", "Une bague", "Une amulette", "Un ruban"]',
  'À son ordre, le collier le plaque au sol.');

select public.seed_uebersetzung(
  'Was hat InuYasha auf dem Kopf, das ihn sofort verrät?',
  'fr',
  'Qu''a InuYasha sur la tête et qui le trahit immédiatement ?',
  '["Des cornes", "Une couronne", "Des plumes", "Des oreilles de chien"]',
  'Kagome ne peut jamais résister à l''envie d''y toucher.');

select public.seed_uebersetzung(
  'Wie heißt der kleine Fuchsdämon in der Gruppe?',
  'fr',
  'Comment s''appelle le petit démon-renard du groupe ?',
  '["Jaken", "Shippo", "Myoga", "Kirara"]',
  'Shippo adore se transformer — le plus souvent avec un résultat comique.');

select public.seed_uebersetzung(
  'Welchen Beruf hat Miroku?',
  'fr',
  'Quel est le métier de Miroku ?',
  '["Forgeron", "Paysan", "Moine", "Marchand"]',
  'Bien qu''il soit moine, il demande à chaque jeune femme de lui donner un enfant.');

select public.seed_uebersetzung(
  'Was verbirgt sich in Mirokus rechter Hand?',
  'fr',
  'Que cache la main droite de Miroku ?',
  '["Un vortex qui dévore tout", "Une épée", "Un fragment de la Perle", "Un sceau"]',
  'La malédiction vient de Naraku et se transmet de génération en génération.');

select public.seed_uebersetzung(
  'Welchen Beruf übt Sango aus?',
  'fr',
  'Quel métier exerce Sango ?',
  '["Prêtresse", "Guérisseuse", "Archère", "Chasseuse de démons"]',
  'Tout son village vivait de la chasse aux démons.');

select public.seed_uebersetzung(
  'Wie heißt Sangos Katzendämon?',
  'fr',
  'Comment s''appelle la chatte-démon de Sango ?',
  '["Shippo", "Kirara", "Myoga", "Kanna"]',
  'Kirara se transforme en une grande monture ailée.');

select public.seed_uebersetzung(
  'Wer ist der Hauptgegner der Serie?',
  'fr',
  'Qui est le principal antagoniste de la série ?',
  '["Sesshomaru", "Koga", "Naraku", "Ryukotsusei"]',
  'Naraku avait déjà provoqué la rupture entre InuYasha et Kikyo cinquante ans plus tôt.');

select public.seed_uebersetzung(
  'Wie heißt InuYashas älterer Halbbruder?',
  'fr',
  'Comment s''appelle le demi-frère aîné d''InuYasha ?',
  '["Sesshomaru", "Naraku", "Koga", "Hakudoshi"]',
  'Sesshomaru est un démon à part entière et méprise les humains — du moins au début.');

select public.seed_uebersetzung(
  'Womit kämpft Kagome?',
  'fr',
  'Avec quoi Kagome combat-elle ?',
  '["Avec une épée", "Avec une lance", "Avec la magie", "Avec un arc et des flèches"]',
  'Ses flèches portent un pouvoir sacré et purifient les démons.');

select public.seed_uebersetzung(
  'In welcher Epoche spielt die Vergangenheit der Serie?',
  'fr',
  'À quelle époque se déroule la partie passée de la série ?',
  '["À l''époque d''Edo", "À l''ère Sengoku", "À l''ère Meiji", "À l''époque de Heian"]',
  'L''ère Sengoku fut une longue période de guerres civiles.');

select public.seed_uebersetzung(
  'Welche Haarfarbe hat InuYasha?',
  'fr',
  'De quelle couleur sont les cheveux d''InuYasha ?',
  '["Noirs", "Roux", "Blanc argenté", "Blonds"]',
  'Ils ne deviennent noirs que sous sa forme humaine.');

select public.seed_uebersetzung(
  'Wie heißt die Priesterin, die InuYasha vor fünfzig Jahren versiegelte?',
  'fr',
  'Quelle prêtresse a scellé InuYasha il y a cinquante ans ?',
  '["Kikyo", "Kaede", "Midoriko", "Tsubaki"]',
  'Naraku les a dressés l''un contre l''autre.');

select public.seed_uebersetzung(
  'In welcher Beziehung steht Kagome zu Kikyo?',
  'fr',
  'Quel lien unit Kagome à Kikyo ?',
  '["Elles sont sœurs", "Elles sont cousines", "Des rivales sans aucun lien", "Kagome est sa réincarnation"]',
  'C''est pour cela que Kagome portait la Perle dans son corps.');

select public.seed_uebersetzung(
  'Woraus besteht InuYashas rote Kleidung?',
  'fr',
  'En quoi est faite la tenue rouge d''InuYasha ?',
  '["En soie", "En fourrure de rat de feu", "En cuir", "En coton"]',
  'Ce vêtement résiste au feu et arrête la plupart des lames.');

select public.seed_uebersetzung(
  'Wer ist Kaede?',
  'fr',
  'Qui est Kaede ?',
  '["La mère de Sango", "La grand-mère de Kagome", "La sœur cadette de Kikyo", "La tante de Miroku"]',
  'Vieille prêtresse, elle veille sur le village où tout a commencé.');

select public.seed_uebersetzung(
  'Was ist Kagome in ihrer eigenen Zeit?',
  'fr',
  'Que fait Kagome à son époque ?',
  '["Elle est collégienne", "Elle est médecin", "Elle est prêtresse", "Elle est enseignante"]',
  'Ses voyages dans le temps lui font sans cesse manquer les cours.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt InuYashas bekannteste Schwerttechnik?',
  'fr',
  'Comment s''appelle la technique d''épée la plus connue d''InuYasha ?',
  '["Meido Zangetsuha", "La Blessure du Vent", "Le Coup de l''Enfer", "La Frappe du Dragon"]',
  'La Blessure du Vent naît au point de rencontre de deux flux d''énergie.');

select public.seed_uebersetzung(
  'Wer schmiedete Tessaiga?',
  'fr',
  'Qui a forgé Tessaiga ?',
  '["Myoga", "Jaken", "Totosai", "Hosenki"]',
  'Totosai a également forgé Tenseiga, l''épée de Sesshomaru.');

select public.seed_uebersetzung(
  'Was kann Sesshomarus Schwert Tenseiga?',
  'fr',
  'Que peut faire Tenseiga, l''épée de Sesshomaru ?',
  '["Rendre la vie au lieu de la prendre", "Cracher du feu", "Arrêter le temps", "Créer des démons"]',
  'C''est une épée de compassion — voilà pourquoi Sesshomaru la méprisait au début.');

select public.seed_uebersetzung(
  'Wie heißt das Mädchen, das Sesshomaru begleitet?',
  'fr',
  'Comment s''appelle la fillette qui accompagne Sesshomaru ?',
  '["Kanna", "Kagura", "Shiori", "Rin"]',
  'Sesshomaru l''a ramenée à la vie avec Tenseiga — son premier geste humain.');

select public.seed_uebersetzung(
  'Wie heißt Sesshomarus krötenartiger Diener?',
  'fr',
  'Comment s''appelle le serviteur de Sesshomaru qui ressemble à un crapaud ?',
  '["Myoga", "Jaken", "Totosai", "Hachi"]',
  'Jaken porte le sceptre à deux têtes.');

select public.seed_uebersetzung(
  'Wie heißt der Flohdämon, der InuYasha berät und stets flieht?',
  'fr',
  'Comment s''appelle le démon-puce qui conseille InuYasha et prend toujours la fuite ?',
  '["Totosai", "Jaken", "Myoga", "Hachi"]',
  'Myoga disparaît immanquablement dès que le danger approche.');

select public.seed_uebersetzung(
  'Was geschieht mit InuYasha in der Neumondnacht?',
  'fr',
  'Qu''arrive-t-il à InuYasha la nuit de la nouvelle lune ?',
  '["Il devient un démon à part entière", "Il perd la mémoire", "Il devient invisible", "Il devient humain pour une nuit"]',
  'Chaque demi-démon connaît une telle phase de faiblesse.');

select public.seed_uebersetzung(
  'Wie heißt Sangos gewaltige Wurfwaffe?',
  'fr',
  'Comment s''appelle l''énorme arme de jet de Sango ?',
  '["Tessaiga", "Banryu", "Sounga", "Hiraikotsu"]',
  'Ce boomerang est fait d''ossements de démons.');

select public.seed_uebersetzung(
  'Wie heißt Sangos jüngerer Bruder, den Naraku kontrolliert?',
  'fr',
  'Comment s''appelle le jeune frère de Sango, que Naraku manipule ?',
  '["Shippo", "Kohaku", "Hakudoshi", "Akago"]',
  'Un fragment de la Perle planté dans son dos le maintient en vie.');

select public.seed_uebersetzung(
  'Welche Abspaltung Narakus beherrscht den Wind?',
  'fr',
  'Quelle incarnation de Naraku commande au vent ?',
  '["Kanna", "Hakudoshi", "Kagura", "Byakuya"]',
  'Kagura ne désire rien tant que sa liberté.');

select public.seed_uebersetzung(
  'Welche Abspaltung Narakus trägt einen Spiegel?',
  'fr',
  'Quelle incarnation de Naraku porte un miroir ?',
  '["Kanna", "Kagura", "Hakudoshi", "Muso"]',
  'Kanna n''a aucune volonté propre — et renvoie les attaques à leur auteur.');

select public.seed_uebersetzung(
  'Wer war Naraku ursprünglich?',
  'fr',
  'Qui était Naraku à l''origine ?',
  '["Un seigneur démon", "Un moine", "Un samouraï", "Un bandit grièvement brûlé"]',
  'Onigumo a offert son corps aux démons pour obtenir Kikyo.');

select public.seed_uebersetzung(
  'Wer ist Koga?',
  'fr',
  'Qui est Koga ?',
  '["Un démon-ours", "Le chef des démons-loups", "Un démon-renard", "Un moine"]',
  'Koga déclare ouvertement que Kagome est sa femme — au grand agacement d''InuYasha.');

select public.seed_uebersetzung(
  'Woher stammt Mirokus Fluch?',
  'fr',
  'D''où vient la malédiction de Miroku ?',
  '["De Sesshomaru", "De Kikyo", "Elle lui vient de son grand-père", "Il se l''est infligée lui-même"]',
  'Naraku a maudit le grand-père de Miroku — chaque génération la porte depuis.');

select public.seed_uebersetzung(
  'Was passiert, wenn Miroku sein Windloch zu lange offen hält?',
  'fr',
  'Que se passe-t-il si Miroku garde son vortex ouvert trop longtemps ?',
  '["Il l''engloutit lui aussi", "Il se referme à jamais", "Il le guérit", "Il grandit"]',
  'C''est exactement ainsi que sont morts son père et son grand-père.');

select public.seed_uebersetzung(
  'Wie verlor Sesshomaru seinen linken Arm?',
  'fr',
  'Comment Sesshomaru a-t-il perdu son bras gauche ?',
  '["À cause de Naraku", "Dans une chute", "À cause d''une flèche de Kikyo", "En combattant InuYasha"]',
  'Il a voulu s''emparer de Tessaiga — une épée qu''aucun démon à part entière ne peut manier.');

select public.seed_uebersetzung(
  'Warum kann Sesshomaru Tessaiga nicht führen?',
  'fr',
  'Pourquoi Sesshomaru ne peut-il pas manier Tessaiga ?',
  '["Elle est trop lourde", "Elle a été forgée pour un demi-démon", "Elle est brisée", "Il n''a aucun droit dessus"]',
  'Leur père l''a créée pour protéger la part humaine d''InuYasha.');

select public.seed_uebersetzung(
  'Was geschieht, wenn Kagome einen Juwelensplitter berührt?',
  'fr',
  'Que se passe-t-il quand Kagome touche un fragment de la Perle ?',
  '["Il disparaît", "Il explose", "Elle peut le sentir et le purifier", "Il devient noir"]',
  'Elle est la seule à pouvoir ne serait-ce que détecter les fragments.');

select public.seed_uebersetzung(
  'Wie heißt der heilige Baum, an den InuYasha gefesselt war?',
  'fr',
  'Comment s''appelle l''arbre sacré auquel InuYasha était cloué ?',
  '["Goshinboku", "Sakura", "Tessaiju", "Bokuseno"]',
  'Le même arbre se dresse au sanctuaire de Kagome, à l''époque actuelle.');

select public.seed_uebersetzung(
  'Wie lange war InuYasha an den Baum gebannt?',
  'fr',
  'Combien de temps InuYasha est-il resté cloué à l''arbre ?',
  '["10 ans", "20 ans", "100 ans", "50 ans"]',
  'La flèche de Kikyo l''a maintenu endormi un demi-siècle.');

select public.seed_uebersetzung(
  'Wodurch wurde Kikyo wieder zum Leben erweckt?',
  'fr',
  'Comment Kikyo a-t-elle été ramenée à la vie ?',
  '["Par Tenseiga", "Avec de l''argile, des cendres d''os et des âmes volées", "Par la Perle", "Par Kagome"]',
  'La sorcière Urasue a façonné son corps avec de la terre.');

select public.seed_uebersetzung(
  'Wie heißt Kagomes Großvater in ihrer Zeit?',
  'fr',
  'Quel rôle joue le grand-père de Kagome à l''époque actuelle ?',
  '["Il est moine", "Il est médecin", "Il est le gardien du sanctuaire", "Il est enseignant"]',
  'Il invente sans cesse des maladies pour justifier les absences de Kagome.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer hat InuYasha erschaffen?',
  'fr',
  'Qui a créé InuYasha ?',
  '["Naoko Takeuchi", "Rumiko Takahashi", "Gosho Aoyama", "CLAMP"]',
  'On lui doit aussi Ranma ½.');

select public.seed_uebersetzung(
  'Wie entstand das Juwel der vier Seelen?',
  'fr',
  'Comment la Perle de Shikon est-elle née ?',
  '["Naraku l''a créée", "Elle est tombée du ciel", "Du combat de la prêtresse Midoriko contre des démons", "Les dieux l''ont façonnée"]',
  'L''âme de Midoriko lutte encore aujourd''hui à l''intérieur de la Perle.');

select public.seed_uebersetzung(
  'Wie heißt die Priesterin, aus deren Kampf das Juwel hervorging?',
  'fr',
  'Le combat de quelle prêtresse a-t-il donné naissance à la Perle ?',
  '["Midoriko", "Kikyo", "Kaede", "Tsubaki"]',
  'Elle a scellé mille âmes de démons en un seul instant.');

select public.seed_uebersetzung(
  'Wie heißt InuYashas und Sesshomarus Vater?',
  'fr',
  'Comment s''appelle le père d''InuYasha et de Sesshomaru ?',
  '["Ryukotsusei", "Bokuseno", "Takemaru", "Inu no Taisho"]',
  'Il est mort la nuit où InuYasha est né.');

select public.seed_uebersetzung(
  'Welchen Drachendämon versiegelte InuYashas Vater?',
  'fr',
  'Quel démon-dragon le père d''InuYasha a-t-il scellé ?',
  '["Sounga", "Ryukotsusei", "Menomaru", "Hoshiyomi"]',
  'C''est en le combattant qu''InuYasha a appris la Blessure du Vent.');

select public.seed_uebersetzung(
  'Wie heißt das dritte Schwert ihres Vaters, das Sounga genannt wird?',
  'fr',
  'Quel genre d''épée est Sounga, la troisième lame de leur père ?',
  '["Une épée de guérison", "Une épée de la terre", "Une épée des enfers dotée d''une volonté propre", "Une épée du vent"]',
  'Sounga cherche à dominer celui qui la manie.');

select public.seed_uebersetzung(
  'Wie heißt Sesshomarus eigenes, später erwachtes Schwert?',
  'fr',
  'Comment s''appelle l''épée propre à Sesshomaru, éveillée plus tard ?',
  '["Bakusaiga", "Tessaiga", "Sounga", "Banryu"]',
  'Bakusaiga a poussé du bras que Sesshomaru avait retrouvé.');

select public.seed_uebersetzung(
  'Wie heißt die mächtige Technik, die einen Pfad in die andere Welt öffnet?',
  'fr',
  'Quelle puissante technique ouvre un passage vers l''autre monde ?',
  '["La Blessure du Vent", "La Salve de Diamant", "Le Coup de l''Enfer", "Meido Zangetsuha"]',
  'Elle vient à l''origine de Tenseiga.');

select public.seed_uebersetzung(
  'Wie heißt Narakus Abspaltung in Gestalt eines weißhaarigen Kindes?',
  'fr',
  'Comment s''appelle l''incarnation de Naraku qui a l''apparence d''un enfant aux cheveux blancs ?',
  '["Akago", "Hakudoshi", "Byakuya", "Muso"]',
  'Hakudoshi gardait aussi le cœur de Naraku.');

select public.seed_uebersetzung(
  'Wo verbarg Naraku sein Herz, um unverwundbar zu werden?',
  'fr',
  'Où Naraku a-t-il caché son cœur pour devenir invulnérable ?',
  '["Dans le miroir de Kanna", "Dans l''éventail de Kagura", "Dans un nourrisson", "Dans la Perle"]',
  'Tant que son cœur était séparé de lui, Naraku ne pouvait pas mourir.');

select public.seed_uebersetzung(
  'Was wünscht sich Kagome am Ende für das Juwel?',
  'fr',
  'Quel vœu Kagome formule-t-elle finalement pour la Perle ?',
  '["Qu''elle disparaisse à jamais", "Qu''elle lui appartienne", "Qu''elle fasse d''InuYasha un démon", "Qu''elle ressuscite Naraku"]',
  'Tout vœu égoïste aurait laissé la Perle continuer d''exister.');

select public.seed_uebersetzung(
  'Wie heißt die Fortsetzungsserie über die nächste Generation?',
  'fr',
  'Comment s''appelle la série suite consacrée à la génération suivante ?',
  '["InuYasha : Final Act", "Sesshomaru-den", "Shikon", "Yashahime"]',
  'Elle est sortie une vingtaine d''années après l''original.');

select public.seed_uebersetzung(
  'Wer ist die Tochter von InuYasha und Kagome?',
  'fr',
  'Qui est la fille d''InuYasha et de Kagome ?',
  '["Towa", "Moroha", "Setsuna", "Rin"]',
  'Moroha se débrouille comme chasseuse de primes.');

select public.seed_uebersetzung(
  'Wie heißen Sesshomarus Zwillingstöchter in der Fortsetzung?',
  'fr',
  'Comment s''appellent les filles jumelles de Sesshomaru dans la suite ?',
  '["Moroha et Rin", "Kagura et Kanna", "Towa et Setsuna", "Sara et Shiori"]',
  'Toutes deux grandissent séparément, à des époques différentes.');

select public.seed_uebersetzung(
  'Wie heißt das Halbdämonen-Mädchen mit dem Fledermausblut?',
  'fr',
  'Comment s''appelle la fillette demi-démon au sang de chauve-souris ?',
  '["Shiori", "Kanna", "Rin", "Sara"]',
  'InuYasha a reconnu en elle son propre destin de sang-mêlé.');

select public.seed_uebersetzung(
  'Welche Technik erlaubt Tessaiga, gegnerische Barrieren zu durchschneiden?',
  'fr',
  'Quel pouvoir de Tessaiga permet de trancher les barrières ennemies ?',
  '["La Blessure du Vent", "La Salve de Diamant", "La Tessaiga rouge", "La Frappe du Dragon"]',
  'Elle provient du sang d''un démon capable de dresser des barrières.');

select public.seed_uebersetzung(
  'Was geschieht mit InuYasha, wenn er Tessaiga verliert?',
  'fr',
  'Qu''arrive-t-il à InuYasha lorsqu''il perd Tessaiga ?',
  '["Il devient simplement plus faible", "Son sang de démon prend le dessus", "Il devient humain", "Il perd la mémoire"]',
  'L''épée tient sa part démoniaque en respect.');

select public.seed_uebersetzung(
  'Wie heißt der alte Baumdämon, der Totosai berät?',
  'fr',
  'Comment s''appelle le vieux démon-arbre qui conseille Totosai ?',
  '["Goshinboku", "Hosenki", "Myoga", "Bokuseno"]',
  'Le fourreau de Tessaiga est taillé dans son bois.');

select public.seed_uebersetzung(
  'Wie starb Kikyo ursprünglich?',
  'fr',
  'Comment Kikyo est-elle morte à l''origine ?',
  '["Des blessures causées par la ruse de Naraku", "Sous les griffes d''InuYasha", "De maladie", "De la main de Sesshomaru"]',
  'Naraku s''est fait passer pour l''un puis pour l''autre et les a dressés l''un contre l''autre.');

select public.seed_uebersetzung(
  'Was verlangte Kikyo von InuYasha, bevor Naraku eingriff?',
  'fr',
  'Que demandait Kikyo à InuYasha avant que Naraku n''intervienne ?',
  '["De détruire la Perle", "De quitter le village", "De devenir humain grâce à la Perle", "De l''épouser"]',
  'Devenu humain, il aurait pu faire disparaître la Perle.');

select public.seed_uebersetzung(
  'In welchem Jahr erschien der InuYasha-Manga erstmals?',
  'fr',
  'En quelle année le manga InuYasha est-il paru pour la première fois ?',
  '["1992", "1996", "2000", "2004"]',
  'La série a duré plus d''une décennie.');

select public.seed_uebersetzung(
  'Was ist Naraku im Kern seines Wesens?',
  'fr',
  'Qu''est Naraku au fond de lui-même ?',
  '["Un démon à part entière", "Un humain", "Un dieu", "Un demi-démon"]',
  'Naraku, demi-démon lui-même, est celui qui méprise le plus les demi-démons.');

select public.seed_uebersetzung(
  'Wie heißt Kogas Waffe und Kraftquelle in den Beinen?',
  'fr',
  'À quoi Koga doit-il sa vitesse extraordinaire ?',
  '["À des fragments de la Perle", "À une potion", "À de la fourrure de loup", "À des bottes de fer"]',
  'Avec deux fragments dans les jambes, il est d''une rapidité stupéfiante.');
