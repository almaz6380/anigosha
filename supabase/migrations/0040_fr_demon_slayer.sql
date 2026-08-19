-- 0040: Französische Übersetzungen Demon Slayer (Quelle: 0006)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_uebersetzung(
  'Womit verdiente Tanjiro vor seiner Zeit als Dämonenjäger sein Geld?',
  'fr',
  'Comment Tanjiro gagnait-il sa vie avant de devenir pourfendeur de démons ?',
  '["En pêchant", "Comme forgeron", "En vendant du charbon de bois", "En cultivant la terre"]',
  'Il descendait le charbon de la montagne jusqu''au village — d''où son endurance.');

select public.seed_uebersetzung(
  'Was trägt Nezuko im Mund?',
  'fr',
  'Que porte Nezuko dans la bouche ?',
  '["Un morceau de bambou", "Un tissu", "Une bague", "Une fleur"]',
  'Le bambou l''empêche de mordre les humains.');

select public.seed_uebersetzung(
  'Welcher Sinn ist bei Tanjiro außergewöhnlich stark ausgeprägt?',
  'fr',
  'Quel sens de Tanjiro est exceptionnellement développé ?',
  '["L''ouïe", "La vue", "Le toucher", "L''odorat"]',
  'Il sent même les émotions et la faille dans la garde de son adversaire.');

select public.seed_uebersetzung(
  'Was trägt Tanjiro auf der Stirn?',
  'fr',
  'Qu''est-ce que Tanjiro porte sur le front ?',
  '["Une tache de naissance", "Une cicatrice", "Un tatouage", "Un bandeau"]',
  'Cette cicatrice de brûlure deviendra plus tard sa marque de pourfendeur.');

select public.seed_uebersetzung(
  'Wie nennt man die stärksten Kämpfer des Dämonenjäger-Korps?',
  'fr',
  'Comment appelle-t-on les combattants les plus puissants de l''armée des pourfendeurs de démons ?',
  '["Les Lames", "Les Maîtres", "Les Piliers (Hashira)", "Les Gardiens"]',
  'Il existe neuf Piliers, chacun avec son propre souffle.');

select public.seed_uebersetzung(
  'Wer rettet Tanjiro und Nezuko zu Beginn vor den Dämonenjägern?',
  'fr',
  'Qui épargne Tanjiro et Nezuko au début de l''histoire ?',
  '["Giyu Tomioka", "Kyojuro Rengoku", "Sanemi Shinazugawa", "Tengen Uzui"]',
  'Giyu l''envoie ensuite auprès de son propre ancien maître.');

select public.seed_uebersetzung(
  'Welche Farbe nimmt Tanjiros Klinge an?',
  'fr',
  'De quelle couleur devient la lame de Tanjiro ?',
  '["Bleue", "Rouge", "Verte", "Noire"]',
  'Les lames noires passent pour un mauvais présage — Tanjiro n''en a cure.');

select public.seed_uebersetzung(
  'Was passiert mit den Klingen der Dämonenjäger, wenn ein Kämpfer sie führt?',
  'fr',
  'Qu''arrive-t-il à la lame d''un pourfendeur dès que son propriétaire la manie ?',
  '["Elle devient plus lourde", "Elle prend une couleur qui lui est propre", "Elle se met à briller", "Elle s''allonge"]',
  'La couleur révèle le souffle de son propriétaire.');

select public.seed_uebersetzung(
  'Wer begleitet Tanjiro als ängstlicher, blondhaariger Kamerad?',
  'fr',
  'Quel compagnon blond et peureux voyage avec Tanjiro ?',
  '["Inosuke", "Genya", "Zenitsu", "Murata"]',
  'Zenitsu se bat le mieux quand la peur le fait s''évanouir.');

select public.seed_uebersetzung(
  'Wie verständigen sich die Dämonenjäger über weite Strecken?',
  'fr',
  'Comment les pourfendeurs de démons communiquent-ils sur de longues distances ?',
  '["Par des corbeaux", "Par des pigeons voyageurs", "Par des signaux de fumée", "Par des messagers à cheval"]',
  'Chaque pourfendeur se voit attribuer son propre corbeau Kasugai.');

select public.seed_uebersetzung(
  'In welchem Land spielt Demon Slayer?',
  'fr',
  'Dans quel pays se déroule Demon Slayer ?',
  '["La Chine", "La Corée", "La Thaïlande", "Le Japon"]',
  'L''histoire se déroule à l''ère Taisho, au début du XXe siècle.');

select public.seed_uebersetzung(
  'Was geschah mit Tanjiros Familie?',
  'fr',
  'Qu''est-il arrivé à la famille de Tanjiro ?',
  '["Elle a déménagé", "Elle a été tuée par un démon", "Elle a péri dans un incendie", "Elle a disparu sans laisser de trace"]',
  'Seule Nezuko a survécu — sous forme de démone.');

select public.seed_uebersetzung(
  'Was tut Nezuko tagsüber meist?',
  'fr',
  'Que fait Nezuko la plupart du temps pendant la journée ?',
  '["Elle se bat", "Elle cuisine", "Elle dort dans une caisse en bois", "Elle ramasse des herbes"]',
  'Tanjiro porte la caisse sur son dos pour la protéger du soleil.');

select public.seed_uebersetzung(
  'Welche Pflanze schreckt Dämonen ab?',
  'fr',
  'Quelle plante repousse les démons ?',
  '["La glycine", "La fleur de cerisier", "Le bambou", "Le chrysanthème"]',
  'Les maisons ornées de glycines servent de refuge sûr aux pourfendeurs.');

select public.seed_uebersetzung(
  'Wie wird man Mitglied im Dämonenjäger-Korps?',
  'fr',
  'Comment entre-t-on dans l''armée des pourfendeurs de démons ?',
  '["Par recommandation", "Par la naissance", "En payant", "En réussissant la Sélection finale"]',
  'L''épreuve dure sept jours sur une montagne infestée de démons.');

select public.seed_uebersetzung(
  'Was macht Inosuke, sobald er jemanden trifft?',
  'fr',
  'Que fait Inosuke dès qu''il rencontre quelqu''un ?',
  '["Il s''enfuit", "Il le défie en combat", "Il se présente poliment", "Il pleure"]',
  'Inosuke a grandi dans les montagnes et ignore presque tout des usages humains.');

select public.seed_uebersetzung(
  'Woraus bestehen Inosukes Waffen?',
  'fr',
  'Quelles sont les armes d''Inosuke ?',
  '["Une lance", "Une chaîne", "Deux lames dentelées", "Un arc"]',
  'Il a volontairement ébréché les tranchants pour scier au lieu de trancher.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer ist die Wasser-Säule?',
  'fr',
  'Qui est le Pilier de l''Eau ?',
  '["Sanemi Shinazugawa", "Giyu Tomioka", "Obanai Iguro", "Muichiro Tokito"]',
  'Giyu passe pour un solitaire parmi les Piliers.');

select public.seed_uebersetzung(
  'Wer ist die Insekten-Säule?',
  'fr',
  'Qui est le Pilier de l''Insecte ?',
  '["Shinobu Kocho", "Mitsuri Kanroji", "Kanao Tsuyuri", "Aoi Kanzaki"]',
  'Shinobu ne peut pas décapiter les démons — elle les tue avec un poison de glycine.');

select public.seed_uebersetzung(
  'Warum tötet Shinobu Dämonen mit Gift statt mit der Klinge?',
  'fr',
  'Pourquoi Shinobu tue-t-elle les démons au poison plutôt qu''à la lame ?',
  '["Elle n''aime pas les sabres", "C''est plus rapide", "C''est la tradition", "Elle n''a pas la force de décapiter"]',
  'Elle compense son manque de force physique par la pharmacologie.');

select public.seed_uebersetzung(
  'Wer ist die Klang-Säule?',
  'fr',
  'Qui est le Pilier du Son ?',
  '["Gyomei Himejima", "Obanai Iguro", "Tengen Uzui", "Sanemi Shinazugawa"]',
  'Tengen est un ancien shinobi qui se qualifie lui-même de « flamboyant ».');

select public.seed_uebersetzung(
  'Wer ist die Fels-Säule und gilt als stärkster Jäger seiner Zeit?',
  'fr',
  'Qui est le Pilier du Rocher, le plus puissant pourfendeur de son époque ?',
  '["Gyomei Himejima", "Giyu Tomioka", "Kyojuro Rengoku", "Muichiro Tokito"]',
  'Gyomei est aveugle et combat avec un fléau d''armes et une hache.');

select public.seed_uebersetzung(
  'Wer ist die Liebes-Säule?',
  'fr',
  'Qui est le Pilier de l''Amour ?',
  '["Shinobu Kocho", "Mitsuri Kanroji", "Kanao Tsuyuri", "Tamayo"]',
  'Mitsuri possède une densité musculaire hors du commun et une lame souple.');

select public.seed_uebersetzung(
  'Wer ist die Nebel-Säule und zugleich der jüngste Hashira?',
  'fr',
  'Qui est le Pilier de la Brume, et le plus jeune de tous ?',
  '["Zenitsu Agatsuma", "Genya Shinazugawa", "Muichiro Tokito", "Obanai Iguro"]',
  'Muichiro est devenu Pilier à seulement quatorze ans.');

select public.seed_uebersetzung(
  'Wie heißt Tanjiros Lehrmeister?',
  'fr',
  'Qui est le maître de Tanjiro ?',
  '["Sakonji Urokodaki", "Jigoro Kuwajima", "Shinjuro Rengoku", "Koshiro"]',
  'Urokodaki fut lui-même Pilier de l''Eau.');

select public.seed_uebersetzung(
  'Was trägt Urokodaki stets im Gesicht?',
  'fr',
  'Que porte Urokodaki en permanence sur le visage ?',
  '["Des lunettes", "Un bandage", "Un tissu", "Un masque de tengu"]',
  'Il sculpte des masques protecteurs pour ses élèves.');

select public.seed_uebersetzung(
  'Wo findet die Abschlussprüfung der Dämonenjäger statt?',
  'fr',
  'Où se déroule la Sélection finale ?',
  '["Au village des forgerons", "Sur le mont Fujikasane", "Dans le quartier des plaisirs", "Sur le mont Natagumo"]',
  'Les candidats doivent y survivre sept nuits.');

select public.seed_uebersetzung(
  'In welchem Zug spielt der berühmte Kinofilm-Handlungsbogen?',
  'fr',
  'Dans quel train se déroule le célèbre arc adapté au cinéma ?',
  '["Le Train de la Nuit", "Le Train de la Lame", "Le Train de l''Infini", "L''Express Taisho"]',
  'Le film est devenu le plus grand succès de toute l''histoire du cinéma japonais.');

select public.seed_uebersetzung(
  'Wer tötet Kyojuro Rengoku?',
  'fr',
  'Qui tue Kyojuro Rengoku ?',
  '["Akaza", "Enmu", "Doma", "Gyutaro"]',
  'Rengoku tient jusqu''au lever du soleil — Akaza fuit la lumière.');

select public.seed_uebersetzung(
  'Welche Dämonin hilft Tanjiro und forscht gegen Muzan?',
  'fr',
  'Quelle démone aide Tanjiro et mène des recherches contre Muzan ?',
  '["Nezuko", "Daki", "Shinobu", "Tamayo"]',
  'Tamayo s''est libérée de l''emprise de Muzan et travaille avec Yushiro.');

select public.seed_uebersetzung(
  'Wie heißt Zenitsus Lehrmeister?',
  'fr',
  'Qui était le maître de Zenitsu ?',
  '["Sakonji Urokodaki", "Jigoro Kuwajima", "Gyomei Himejima", "Shinjuro Rengoku"]',
  'Zenitsu l''appelle affectueusement « papy » — il fut l''ancien Pilier de la Foudre.');

select public.seed_uebersetzung(
  'Was ist das Besondere an Nezuko im Vergleich zu anderen Dämonen?',
  'fr',
  'Qu''est-ce qui distingue Nezuko des autres démons ?',
  '["Elle peut voler", "Elle ne vieillit pas", "Elle n''a pas besoin de sang humain", "Elle est immortelle"]',
  'Au lieu de boire du sang, elle se régénère en dormant.');

select public.seed_uebersetzung(
  'Welches Geschwisterpaar bildet gemeinsam den Oberen Mond Sechs?',
  'fr',
  'Quel frère et quelle sœur forment ensemble la Sixième Lune Supérieure ?',
  '["Daki et Gyutaro", "Akaza et Doma", "Rui et Enmu", "Hantengu et Gyokko"]',
  'Les deux doivent être décapités en même temps, sinon ils se régénèrent.');

select public.seed_uebersetzung(
  'Welchen Schmuck trägt Tanjiro an den Ohren?',
  'fr',
  'Quels bijoux Tanjiro porte-t-il aux oreilles ?',
  '["Des anneaux d''argent", "Des perles", "Des plumes", "Des boucles d''oreilles hanafuda"]',
  'Elles lui viennent de son père — Muzan les reconnaît aussitôt.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer ist der Obere Mond Drei?',
  'fr',
  'Qui est la Troisième Lune Supérieure ?',
  '["Doma", "Akaza", "Kokushibo", "Hantengu"]',
  'Akaza était autrefois un humain qui a perdu sa fiancée.');

select public.seed_uebersetzung(
  'Wer ist der Obere Mond Zwei?',
  'fr',
  'Qui est la Deuxième Lune Supérieure ?',
  '["Doma", "Akaza", "Gyutaro", "Nakime"]',
  'Doma dirigeait une secte et dévorait ses propres fidèles.');

select public.seed_uebersetzung(
  'In welcher Beziehung stand Kokushibo zu Yoriichi Tsugikuni?',
  'fr',
  'Quel lien Kokushibo avait-il avec Yoriichi Tsugikuni ?',
  '["Son professeur", "Son fils", "Son frère jumeau", "Un rival d''école"]',
  'La jalousie du talent de son frère l''a poussé à devenir un démon.');

select public.seed_uebersetzung(
  'Welcher Dämon greift Tanjiro auf dem Natagumo-Berg an?',
  'fr',
  'Quel démon attaque Tanjiro sur le mont Natagumo ?',
  '["Enmu", "Kyogai", "Susamaru", "Rui"]',
  'Rui faisait partie des Lunes Inférieures et forçait d''autres démons à former une « famille ».');

select public.seed_uebersetzung(
  'Welcher Dämon greift den Mugen-Zug an?',
  'fr',
  'Quel démon attaque le Train de l''Infini ?',
  '["Rui", "Enmu", "Gyokko", "Hantengu"]',
  'Enmu était la Première Lune Inférieure et a plongé les passagers dans le sommeil.');

select public.seed_uebersetzung(
  'Was ist ein Dämonenmal?',
  'fr',
  'Qu''est-ce qu''une marque de pourfendeur de démons ?',
  '["Un signe de puissance éveillée qui raccourcit la vie", "Un insigne de l''armée des pourfendeurs", "Un tatouage réservé aux Piliers", "Une malédiction lancée par Muzan"]',
  'Ceux qui la portent meurent le plus souvent avant vingt-cinq ans.');

select public.seed_uebersetzung(
  'Warum fürchtet Muzan ausgerechnet die Sonnenatmung?',
  'fr',
  'Pourquoi Muzan redoute-t-il par-dessus tout le Souffle du Soleil ?',
  '["C''est le plus bruyant", "Il soigne les démons", "Yoriichi a failli le tuer avec", "Il rend invisible"]',
  'Depuis, Muzan traque quiconque porte des boucles d''oreilles hanafuda.');

select public.seed_uebersetzung(
  'Wie heißt Shinobus Ziehschwester, die mit einer Münze entscheidet?',
  'fr',
  'Comment s''appelle la sœur adoptive de Shinobu qui décide en lançant une pièce ?',
  '["Aoi Kanzaki", "Kanao Tsuyuri", "Kiyo Terauchi", "Sumi Nakahara"]',
  'Kanao s''en remettait à une pièce parce qu''elle avait désappris à décider par elle-même.');

select public.seed_uebersetzung(
  'Wer ist Genya Shinazugawas Bruder?',
  'fr',
  'Qui est le frère de Genya Shinazugawa ?',
  '["Tengen Uzui", "Obanai Iguro", "Gyomei Himejima", "Sanemi Shinazugawa"]',
  'Le Pilier du Vent repousse Genya avec rudesse — par souci pour lui.');

select public.seed_uebersetzung(
  'Was macht Genya im Kampf, was sonst kein Mensch kann?',
  'fr',
  'Que peut faire Genya au combat qu''aucun autre humain ne sait faire ?',
  '["Manger de la chair de démon", "Voler", "Devenir invisible", "Guérir instantanément"]',
  'Cela lui confère pour un temps des capacités démoniaques.');

select public.seed_uebersetzung(
  'Wie heißt die Dämonin, die mit einer Biwa Räume verschiebt?',
  'fr',
  'Quelle démone déplace les pièces en jouant du biwa ?',
  '["Daki", "Tamayo", "Nakime", "Susamaru"]',
  'Nakime contrôle le Château de l''Infini avec ses cordes.');

select public.seed_uebersetzung(
  'Welche Atemtechnik ist der Ursprung aller anderen?',
  'fr',
  'Quel souffle est à l''origine de tous les autres ?',
  '["Le Souffle de la Lune", "Le Souffle du Soleil", "Le Souffle de l''Eau", "Le Souffle des Flammes"]',
  'Tous les autres styles n''en sont que des dérivés affaiblis.');

select public.seed_uebersetzung(
  'Welche Atemtechnik entwickelte Kokushibo als Dämon?',
  'fr',
  'Quel souffle Kokushibo a-t-il mis au point en tant que démon ?',
  '["Le Souffle de l''Ombre", "Le Souffle de la Nuit", "Le Souffle des Étoiles", "Le Souffle de la Lune"]',
  'C''est le seul style jamais créé par un démon.');

select public.seed_uebersetzung(
  'Woran leidet Kagaya Ubuyashiki?',
  'fr',
  'De quoi souffre Kagaya Ubuyashiki ?',
  '["D''une malédiction qui ronge sa famille", "D''une cécité de naissance", "D''une blessure de guerre", "D''une blessure infligée par un démon"]',
  'La famille Ubuyashiki partage le sang de Muzan — d''où la malédiction.');

select public.seed_uebersetzung(
  'In welchem Dorf werden die Nichirin-Klingen geschmiedet?',
  'fr',
  'Dans quel village forge-t-on les lames Nichirin ?',
  '["Au village des glycines", "Au village du Soleil", "Au village des forgerons", "Au village de la Montagne"]',
  'Son emplacement est tenu secret et déplacé régulièrement.');

select public.seed_uebersetzung(
  'Wie heißt Tanjiros Schwertschmied?',
  'fr',
  'Qui est le forgeron de Tanjiro ?',
  '["Hotaru Haganezuka", "Kozo Kanamori", "Tecchin Tecchikawahara", "Kanamori"]',
  'Haganezuka porte un masque hyottoko et est réputé pour ses colères.');

select public.seed_uebersetzung(
  'Welcher ehemalige Schüler von Zenitsus Meister wurde zum Dämon?',
  'fr',
  'Quel ancien élève du maître de Zenitsu est devenu un démon ?',
  '["Genya", "Murata", "Inosuke", "Kaigaku"]',
  'Kaigaku est même monté au rang de Lune Supérieure en tant que démon.');

select public.seed_uebersetzung(
  'Wie heißt der Ort, an dem der finale Kampf gegen Muzan beginnt?',
  'fr',
  'Où commence le combat final contre Muzan ?',
  '["Le Château de l''Infini", "Le mont Natagumo", "Le quartier des plaisirs", "Le mont Fujikasane"]',
  'Nakime déplace les pièces du château au gré de la volonté de Muzan.');
