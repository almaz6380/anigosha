-- 0006: Demon Slayer auf 67 Fragen auffüllen (+52: 17 leicht, 17 mittel, 18 schwer)
-- Nutzt public.seed_question() aus 0003 — idempotent.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_question('demon_slayer', 1, 2,
  'Womit verdiente Tanjiro vor seiner Zeit als Dämonenjäger sein Geld?',
  '["Mit Fischfang", "Als Schmied", "Mit dem Verkauf von Holzkohle", "Als Bauer"]', 'Er trug die Kohle den Berg hinunter ins Dorf — daher seine Ausdauer.',
  'How did Tanjiro earn a living before becoming a demon slayer?',
  '["Fishing", "As a blacksmith", "Selling charcoal", "Farming"]', 'He carried charcoal down the mountain — hence his stamina.');

select public.seed_question('demon_slayer', 1, 0,
  'Was trägt Nezuko im Mund?',
  '["Ein Bambusstück", "Ein Tuch", "Einen Ring", "Eine Blüte"]', 'Der Bambus verhindert, dass sie Menschen beißt.',
  'What does Nezuko carry in her mouth?',
  '["A piece of bamboo", "A cloth", "A ring", "A flower"]', 'The bamboo keeps her from biting humans.');

select public.seed_question('demon_slayer', 1, 3,
  'Welcher Sinn ist bei Tanjiro außergewöhnlich stark ausgeprägt?',
  '["Sein Gehör", "Sein Sehvermögen", "Sein Tastsinn", "Sein Geruchssinn"]', 'Er riecht sogar Gefühle und die „Öffnung des Fadens" im Kampf.',
  'Which of Tanjiro''s senses is exceptionally strong?',
  '["Hearing", "Eyesight", "Touch", "Smell"]', 'He can even smell emotions and an opponent''s opening.');

select public.seed_question('demon_slayer', 1, 1,
  'Was trägt Tanjiro auf der Stirn?',
  '["Ein Muttermal", "Eine Narbe", "Eine Tätowierung", "Ein Stirnband"]', 'Aus der Brandnarbe wird später sein Dämonenmal.',
  'What does Tanjiro have on his forehead?',
  '["A birthmark", "A scar", "A tattoo", "A headband"]', 'The burn scar later becomes his Demon Slayer Mark.');

select public.seed_question('demon_slayer', 1, 2,
  'Wie nennt man die stärksten Kämpfer des Dämonenjäger-Korps?',
  '["Die Klingen", "Die Meister", "Die Säulen (Hashira)", "Die Wächter"]', 'Es gibt neun Säulen, jede mit einer eigenen Atemtechnik.',
  'What are the strongest fighters of the Demon Slayer Corps called?',
  '["The Blades", "The Masters", "The Hashira (Pillars)", "The Guardians"]', 'There are nine Hashira, each with their own breathing style.');

select public.seed_question('demon_slayer', 1, 0,
  'Wer rettet Tanjiro und Nezuko zu Beginn vor den Dämonenjägern?',
  '["Giyu Tomioka", "Kyojuro Rengoku", "Sanemi Shinazugawa", "Tengen Uzui"]', 'Giyu schickt ihn anschließend zu seinem eigenen Lehrmeister.',
  'Who spares Tanjiro and Nezuko at the beginning?',
  '["Giyu Tomioka", "Kyojuro Rengoku", "Sanemi Shinazugawa", "Tengen Uzui"]', 'Giyu then sends him to his own former master.');

select public.seed_question('demon_slayer', 1, 3,
  'Welche Farbe nimmt Tanjiros Klinge an?',
  '["Blau", "Rot", "Grün", "Schwarz"]', 'Schwarze Klingen gelten als schlechtes Omen — Tanjiro ficht das nicht an.',
  'What colour does Tanjiro''s blade turn?',
  '["Blue", "Red", "Green", "Black"]', 'Black blades are seen as a bad omen — Tanjiro is unfazed.');

select public.seed_question('demon_slayer', 1, 1,
  'Was passiert mit den Klingen der Dämonenjäger, wenn ein Kämpfer sie führt?',
  '["Sie werden schwerer", "Sie färben sich individuell", "Sie leuchten", "Sie werden länger"]', 'Die Farbe verrät die Atemtechnik ihres Trägers.',
  'What happens to a slayer''s blade once its owner wields it?',
  '["It grows heavier", "It changes to an individual colour", "It glows", "It grows longer"]', 'The colour reveals its owner''s breathing style.');

select public.seed_question('demon_slayer', 1, 2,
  'Wer begleitet Tanjiro als ängstlicher, blondhaariger Kamerad?',
  '["Inosuke", "Genya", "Zenitsu", "Murata"]', 'Zenitsu kämpft am besten, wenn er vor Angst ohnmächtig ist.',
  'Which fearful, blond companion travels with Tanjiro?',
  '["Inosuke", "Genya", "Zenitsu", "Murata"]', 'Zenitsu fights best when he has passed out from fear.');

select public.seed_question('demon_slayer', 1, 0,
  'Wie verständigen sich die Dämonenjäger über weite Strecken?',
  '["Über Krähen", "Über Brieftauben", "Über Rauchzeichen", "Über Boten zu Pferd"]', 'Jeder Jäger bekommt eine eigene Kasugai-Krähe zugeteilt.',
  'How do demon slayers communicate over long distances?',
  '["By crows", "By carrier pigeons", "By smoke signals", "By mounted messengers"]', 'Each slayer is assigned their own Kasugai crow.');

select public.seed_question('demon_slayer', 1, 3,
  'In welchem Land spielt Demon Slayer?',
  '["China", "Korea", "Thailand", "Japan"]', 'Die Handlung spielt in der Taisho-Zeit, Anfang des 20. Jahrhunderts.',
  'Which country is Demon Slayer set in?',
  '["China", "Korea", "Thailand", "Japan"]', 'The story takes place in the Taisho era, in the early 20th century.');

select public.seed_question('demon_slayer', 1, 1,
  'Was geschah mit Tanjiros Familie?',
  '["Sie zog fort", "Sie wurde von einem Dämon getötet", "Sie kam bei einem Brand um", "Sie verschwand spurlos"]', 'Nur Nezuko überlebte — als Dämonin.',
  'What happened to Tanjiro''s family?',
  '["They moved away", "They were killed by a demon", "They died in a fire", "They vanished without a trace"]', 'Only Nezuko survived — as a demon.');

select public.seed_question('demon_slayer', 1, 2,
  'Was tut Nezuko tagsüber meist?',
  '["Sie kämpft", "Sie kocht", "Sie schläft in einer Holzkiste", "Sie sammelt Kräuter"]', 'Tanjiro trägt die Kiste auf dem Rücken, damit ihr die Sonne nichts anhaben kann.',
  'What does Nezuko usually do during the day?',
  '["Fight", "Cook", "Sleep in a wooden box", "Gather herbs"]', 'Tanjiro carries the box on his back to keep her out of the sun.');

select public.seed_question('demon_slayer', 1, 0,
  'Welche Pflanze schreckt Dämonen ab?',
  '["Glyzinie", "Kirschblüte", "Bambus", "Chrysantheme"]', 'Häuser mit Glyzinien gelten als sichere Zuflucht für Jäger.',
  'Which plant repels demons?',
  '["Wisteria", "Cherry blossom", "Bamboo", "Chrysanthemum"]', 'Houses with wisteria are safe havens for slayers.');

select public.seed_question('demon_slayer', 1, 3,
  'Wie wird man Mitglied im Dämonenjäger-Korps?',
  '["Durch Empfehlung", "Durch Geburt", "Durch Bezahlung", "Durch die Abschlussprüfung"]', 'Die Prüfung dauert sieben Tage auf einem dämonenverseuchten Berg.',
  'How does one join the Demon Slayer Corps?',
  '["By recommendation", "By birth", "By paying", "By passing the Final Selection"]', 'The trial lasts seven days on a demon-infested mountain.');

select public.seed_question('demon_slayer', 1, 1,
  'Was macht Inosuke, sobald er jemanden trifft?',
  '["Er läuft weg", "Er fordert ihn zum Kampf heraus", "Er stellt sich höflich vor", "Er weint"]', 'Inosuke wuchs in den Bergen auf und kennt kaum menschliche Umgangsformen.',
  'What does Inosuke do whenever he meets someone?',
  '["Runs away", "Challenges them to a fight", "Introduces himself politely", "Cries"]', 'Inosuke grew up in the mountains and barely knows human manners.');

select public.seed_question('demon_slayer', 1, 2,
  'Woraus bestehen Inosukes Waffen?',
  '["Aus einem Speer", "Aus einer Kette", "Aus zwei gezackten Klingen", "Aus einem Bogen"]', 'Er hat die Schneiden absichtlich schartig geschlagen, um zu zersägen statt zu schneiden.',
  'What are Inosuke''s weapons?',
  '["A spear", "A chain", "Two jagged blades", "A bow"]', 'He deliberately chipped the edges to saw rather than slice.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_question('demon_slayer', 2, 1,
  'Wer ist die Wasser-Säule?',
  '["Sanemi Shinazugawa", "Giyu Tomioka", "Obanai Iguro", "Muichiro Tokito"]', 'Giyu gilt unter den Säulen als Einzelgänger.',
  'Who is the Water Hashira?',
  '["Sanemi Shinazugawa", "Giyu Tomioka", "Obanai Iguro", "Muichiro Tokito"]', 'Giyu is seen as a loner among the Hashira.');

select public.seed_question('demon_slayer', 2, 0,
  'Wer ist die Insekten-Säule?',
  '["Shinobu Kocho", "Mitsuri Kanroji", "Kanao Tsuyuri", "Aoi Kanzaki"]', 'Shinobu kann Dämonen nicht köpfen — sie tötet mit Glyzinien-Gift.',
  'Who is the Insect Hashira?',
  '["Shinobu Kocho", "Mitsuri Kanroji", "Kanao Tsuyuri", "Aoi Kanzaki"]', 'Shinobu cannot behead demons — she kills with wisteria poison.');

select public.seed_question('demon_slayer', 2, 3,
  'Warum tötet Shinobu Dämonen mit Gift statt mit der Klinge?',
  '["Sie mag keine Schwerter", "Es ist schneller", "Es ist Tradition", "Sie ist zu schwach zum Köpfen"]', 'Sie gleicht ihre fehlende Körperkraft mit Pharmazie aus.',
  'Why does Shinobu use poison instead of her blade?',
  '["She dislikes swords", "It is faster", "It is tradition", "She lacks the strength to behead"]', 'She compensates for her lack of strength with pharmacology.');

select public.seed_question('demon_slayer', 2, 2,
  'Wer ist die Klang-Säule?',
  '["Gyomei Himejima", "Obanai Iguro", "Tengen Uzui", "Sanemi Shinazugawa"]', 'Tengen ist ein ehemaliger Shinobi und nennt sich selbst „prächtig".',
  'Who is the Sound Hashira?',
  '["Gyomei Himejima", "Obanai Iguro", "Tengen Uzui", "Sanemi Shinazugawa"]', 'Tengen is a former shinobi who calls himself "flashy".');

select public.seed_question('demon_slayer', 2, 0,
  'Wer ist die Fels-Säule und gilt als stärkster Jäger seiner Zeit?',
  '["Gyomei Himejima", "Giyu Tomioka", "Kyojuro Rengoku", "Muichiro Tokito"]', 'Gyomei ist blind und kämpft mit Kettenmorgenstern und Axt.',
  'Who is the Stone Hashira and strongest slayer of his time?',
  '["Gyomei Himejima", "Giyu Tomioka", "Kyojuro Rengoku", "Muichiro Tokito"]', 'Gyomei is blind and fights with a flail and axe.');

select public.seed_question('demon_slayer', 2, 1,
  'Wer ist die Liebes-Säule?',
  '["Shinobu Kocho", "Mitsuri Kanroji", "Kanao Tsuyuri", "Tamayo"]', 'Mitsuri besitzt eine außergewöhnliche Muskeldichte und eine biegsame Klinge.',
  'Who is the Love Hashira?',
  '["Shinobu Kocho", "Mitsuri Kanroji", "Kanao Tsuyuri", "Tamayo"]', 'Mitsuri has extraordinary muscle density and a flexible blade.');

select public.seed_question('demon_slayer', 2, 2,
  'Wer ist die Nebel-Säule und zugleich der jüngste Hashira?',
  '["Zenitsu Agatsuma", "Genya Shinazugawa", "Muichiro Tokito", "Obanai Iguro"]', 'Muichiro wurde mit gerade einmal vierzehn Jahren Säule.',
  'Who is the Mist Hashira and youngest of them all?',
  '["Zenitsu Agatsuma", "Genya Shinazugawa", "Muichiro Tokito", "Obanai Iguro"]', 'Muichiro became a Hashira at just fourteen.');

select public.seed_question('demon_slayer', 2, 0,
  'Wie heißt Tanjiros Lehrmeister?',
  '["Sakonji Urokodaki", "Jigoro Kuwajima", "Shinjuro Rengoku", "Koshiro"]', 'Urokodaki war selbst einmal die Wasser-Säule.',
  'Who is Tanjiro''s master?',
  '["Sakonji Urokodaki", "Jigoro Kuwajima", "Shinjuro Rengoku", "Koshiro"]', 'Urokodaki was once the Water Hashira himself.');

select public.seed_question('demon_slayer', 2, 3,
  'Was trägt Urokodaki stets im Gesicht?',
  '["Eine Brille", "Einen Verband", "Ein Tuch", "Eine Tengu-Maske"]', 'Er schenkt seinen Schülern geschnitzte Masken als Schutz.',
  'What does Urokodaki always wear on his face?',
  '["Glasses", "A bandage", "A cloth", "A tengu mask"]', 'He carves protective masks for his students.');

select public.seed_question('demon_slayer', 2, 1,
  'Wo findet die Abschlussprüfung der Dämonenjäger statt?',
  '["Im Schwertschmiede-Dorf", "Auf dem Fujikasane-Berg", "Im Freudenviertel", "Auf dem Natagumo-Berg"]', 'Die Anwärter müssen dort sieben Nächte überleben.',
  'Where does the Final Selection take place?',
  '["In the Swordsmith Village", "On Mount Fujikasane", "In the Entertainment District", "On Mount Natagumo"]', 'Candidates must survive seven nights there.');

select public.seed_question('demon_slayer', 2, 2,
  'In welchem Zug spielt der berühmte Kinofilm-Handlungsbogen?',
  '["Im Nachtzug", "Im Klingenzug", "Im Mugen-Zug", "Im Taisho-Express"]', 'Der Film wurde zum erfolgreichsten japanischen Kinofilm überhaupt.',
  'Which train is the famous movie arc set on?',
  '["The Night Train", "The Blade Train", "The Mugen Train", "The Taisho Express"]', 'The film became the highest-grossing Japanese movie ever.');

select public.seed_question('demon_slayer', 2, 0,
  'Wer tötet Kyojuro Rengoku?',
  '["Akaza", "Enmu", "Doma", "Gyutaro"]', 'Rengoku hält bis zum Sonnenaufgang durch — Akaza flieht vor dem Licht.',
  'Who kills Kyojuro Rengoku?',
  '["Akaza", "Enmu", "Doma", "Gyutaro"]', 'Rengoku holds out until sunrise — Akaza flees the light.');

select public.seed_question('demon_slayer', 2, 3,
  'Welche Dämonin hilft Tanjiro und forscht gegen Muzan?',
  '["Nezuko", "Daki", "Shinobu", "Tamayo"]', 'Tamayo hat sich von Muzans Kontrolle befreit und arbeitet mit Yushiro.',
  'Which demon helps Tanjiro and researches against Muzan?',
  '["Nezuko", "Daki", "Shinobu", "Tamayo"]', 'Tamayo freed herself from Muzan''s control and works with Yushiro.');

select public.seed_question('demon_slayer', 2, 1,
  'Wie heißt Zenitsus Lehrmeister?',
  '["Sakonji Urokodaki", "Jigoro Kuwajima", "Gyomei Himejima", "Shinjuro Rengoku"]', 'Zenitsu nennt ihn liebevoll „Gramps" — er war die frühere Donner-Säule.',
  'Who was Zenitsu''s master?',
  '["Sakonji Urokodaki", "Jigoro Kuwajima", "Gyomei Himejima", "Shinjuro Rengoku"]', 'Zenitsu calls him "Gramps" — he was the former Thunder Hashira.');

select public.seed_question('demon_slayer', 2, 2,
  'Was ist das Besondere an Nezuko im Vergleich zu anderen Dämonen?',
  '["Sie kann fliegen", "Sie altert nicht", "Sie braucht kein Menschenblut", "Sie ist unsterblich"]', 'Statt Blut regeneriert sie sich durch Schlaf.',
  'What sets Nezuko apart from other demons?',
  '["She can fly", "She does not age", "She does not need human blood", "She is immortal"]', 'She regenerates through sleep instead of blood.');

select public.seed_question('demon_slayer', 2, 0,
  'Welches Geschwisterpaar bildet gemeinsam den Oberen Mond Sechs?',
  '["Daki und Gyutaro", "Akaza und Doma", "Rui und Enmu", "Hantengu und Gyokko"]', 'Beide müssen gleichzeitig geköpft werden, sonst regenerieren sie.',
  'Which pair of siblings together form Upper Moon Six?',
  '["Daki and Gyutaro", "Akaza and Doma", "Rui and Enmu", "Hantengu and Gyokko"]', 'Both must be beheaded at once, or they regenerate.');

select public.seed_question('demon_slayer', 2, 3,
  'Welchen Schmuck trägt Tanjiro an den Ohren?',
  '["Silberringe", "Perlen", "Federn", "Hanafuda-Ohrringe"]', 'Die Ohrringe stammen von seinem Vater — Muzan erkennt sie sofort.',
  'What does Tanjiro wear in his ears?',
  '["Silver rings", "Pearls", "Feathers", "Hanafuda earrings"]', 'They came from his father — Muzan recognises them instantly.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_question('demon_slayer', 3, 1,
  'Wer ist der Obere Mond Drei?',
  '["Doma", "Akaza", "Kokushibo", "Hantengu"]', 'Akaza war zu Lebzeiten ein Mensch, der seine Verlobte verlor.',
  'Who is Upper Moon Three?',
  '["Doma", "Akaza", "Kokushibo", "Hantengu"]', 'Akaza was once a human who lost his fiancée.');

select public.seed_question('demon_slayer', 3, 0,
  'Wer ist der Obere Mond Zwei?',
  '["Doma", "Akaza", "Gyutaro", "Nakime"]', 'Doma führte eine Sekte und verschlang seine eigenen Anhänger.',
  'Who is Upper Moon Two?',
  '["Doma", "Akaza", "Gyutaro", "Nakime"]', 'Doma led a cult and devoured his own followers.');

select public.seed_question('demon_slayer', 3, 2,
  'In welcher Beziehung stand Kokushibo zu Yoriichi Tsugikuni?',
  '["Sein Lehrer", "Sein Sohn", "Sein Zwillingsbruder", "Sein Rivale aus der Schule"]', 'Aus Neid auf das Talent seines Bruders wurde er zum Dämon.',
  'What was Kokushibo''s relation to Yoriichi Tsugikuni?',
  '["His teacher", "His son", "His twin brother", "A school rival"]', 'Envy of his brother''s talent drove him to become a demon.');

select public.seed_question('demon_slayer', 3, 3,
  'Welcher Dämon greift Tanjiro auf dem Natagumo-Berg an?',
  '["Enmu", "Kyogai", "Susamaru", "Rui"]', 'Rui gehörte zu den Unteren Monden und zwang andere Dämonen in eine „Familie".',
  'Which demon attacks Tanjiro on Mount Natagumo?',
  '["Enmu", "Kyogai", "Susamaru", "Rui"]', 'Rui was one of the Lower Moons and forced other demons into a "family".');

select public.seed_question('demon_slayer', 3, 1,
  'Welcher Dämon greift den Mugen-Zug an?',
  '["Rui", "Enmu", "Gyokko", "Hantengu"]', 'Enmu war der Untere Mond Eins und ließ die Fahrgäste träumen.',
  'Which demon attacks the Mugen Train?',
  '["Rui", "Enmu", "Gyokko", "Hantengu"]', 'Enmu was Lower Moon One and put the passengers to sleep.');

select public.seed_question('demon_slayer', 3, 0,
  'Was ist ein Dämonenmal?',
  '["Ein Zeichen erwachter Kraft, das das Leben verkürzt", "Ein Erkennungszeichen des Korps", "Ein Tattoo der Säulen", "Ein Fluch Muzans"]', 'Träger sterben meist vor ihrem fünfundzwanzigsten Geburtstag.',
  'What is a Demon Slayer Mark?',
  '["A sign of awakened power that shortens life", "A Corps insignia", "A Hashira tattoo", "A curse from Muzan"]', 'Those who bear it usually die before turning twenty-five.');

select public.seed_question('demon_slayer', 3, 2,
  'Warum fürchtet Muzan ausgerechnet die Sonnenatmung?',
  '["Sie ist die lauteste", "Sie heilt Dämonen", "Yoriichi hätte ihn damit fast getötet", "Sie macht unsichtbar"]', 'Seither jagt Muzan jeden mit Hanafuda-Ohrringen.',
  'Why does Muzan fear Sun Breathing above all?',
  '["It is the loudest", "It heals demons", "Yoriichi nearly killed him with it", "It grants invisibility"]', 'Ever since, Muzan hunts anyone wearing hanafuda earrings.');

select public.seed_question('demon_slayer', 3, 1,
  'Wie heißt Shinobus Ziehschwester, die mit einer Münze entscheidet?',
  '["Aoi Kanzaki", "Kanao Tsuyuri", "Kiyo Terauchi", "Sumi Nakahara"]', 'Kanao warf eine Münze, weil sie eigene Entscheidungen verlernt hatte.',
  'What is the name of Shinobu''s adopted sister who decides by coin flip?',
  '["Aoi Kanzaki", "Kanao Tsuyuri", "Kiyo Terauchi", "Sumi Nakahara"]', 'Kanao used a coin because she had unlearned making her own choices.');

select public.seed_question('demon_slayer', 3, 3,
  'Wer ist Genya Shinazugawas Bruder?',
  '["Tengen Uzui", "Obanai Iguro", "Gyomei Himejima", "Sanemi Shinazugawa"]', 'Die Wind-Säule stößt Genya schroff von sich — aus Sorge um ihn.',
  'Who is Genya Shinazugawa''s brother?',
  '["Tengen Uzui", "Obanai Iguro", "Gyomei Himejima", "Sanemi Shinazugawa"]', 'The Wind Hashira pushes Genya away harshly — out of concern.');

select public.seed_question('demon_slayer', 3, 0,
  'Was macht Genya im Kampf, was sonst kein Mensch kann?',
  '["Er isst Dämonenfleisch", "Er fliegt", "Er wird unsichtbar", "Er heilt sofort"]', 'Dadurch erlangt er zeitweise dämonische Fähigkeiten.',
  'What can Genya do in battle that no other human can?',
  '["Eat demon flesh", "Fly", "Turn invisible", "Heal instantly"]', 'It grants him demonic abilities for a while.');

select public.seed_question('demon_slayer', 3, 2,
  'Wie heißt die Dämonin, die mit einer Biwa Räume verschiebt?',
  '["Daki", "Tamayo", "Nakime", "Susamaru"]', 'Nakime steuert die Unendlichkeitsfestung mit ihrem Saitenspiel.',
  'Which demon rearranges rooms by playing a biwa?',
  '["Daki", "Tamayo", "Nakime", "Susamaru"]', 'Nakime controls the Infinity Castle with her strings.');

select public.seed_question('demon_slayer', 3, 1,
  'Welche Atemtechnik ist der Ursprung aller anderen?',
  '["Die Mondatmung", "Die Sonnenatmung", "Die Wasseratmung", "Die Flammenatmung"]', 'Alle übrigen Stile sind abgeschwächte Ableitungen davon.',
  'Which breathing style is the origin of all others?',
  '["Moon Breathing", "Sun Breathing", "Water Breathing", "Flame Breathing"]', 'Every other style is a weakened derivation of it.');

select public.seed_question('demon_slayer', 3, 3,
  'Welche Atemtechnik entwickelte Kokushibo als Dämon?',
  '["Die Schattenatmung", "Die Nachtatmung", "Die Sternenatmung", "Die Mondatmung"]', 'Sie ist die einzige Technik, die ein Dämon je erschuf.',
  'Which breathing style did Kokushibo develop as a demon?',
  '["Shadow Breathing", "Night Breathing", "Star Breathing", "Moon Breathing"]', 'It is the only style ever created by a demon.');

select public.seed_question('demon_slayer', 3, 0,
  'Woran leidet Kagaya Ubuyashiki?',
  '["An einem Fluch, der seine Familie zerfrisst", "An Blindheit von Geburt", "An einer Kriegsverletzung", "An einer Dämonenwunde"]', 'Die Familie Ubuyashiki ist mit Muzan blutsverwandt — daher der Fluch.',
  'What afflicts Kagaya Ubuyashiki?',
  '["A curse that consumes his family", "Blindness from birth", "A war wound", "A demon''s wound"]', 'The Ubuyashiki family shares Muzan''s bloodline — hence the curse.');

select public.seed_question('demon_slayer', 3, 2,
  'In welchem Dorf werden die Nichirin-Klingen geschmiedet?',
  '["Im Glyzinien-Dorf", "Im Sonnendorf", "Im Schwertschmiede-Dorf", "Im Berg-Dorf"]', 'Sein Standort wird geheim gehalten und regelmäßig verlegt.',
  'In which village are the Nichirin blades forged?',
  '["The Wisteria Village", "The Sun Village", "The Swordsmith Village", "The Mountain Village"]', 'Its location is kept secret and moved regularly.');

select public.seed_question('demon_slayer', 3, 1,
  'Wie heißt Tanjiros Schwertschmied?',
  '["Hotaru Haganezuka", "Kozo Kanamori", "Tecchin Tecchikawahara", "Kanamori"]', 'Haganezuka trägt eine Hyottoko-Maske und ist berüchtigt für seine Wutausbrüche.',
  'Who is Tanjiro''s swordsmith?',
  '["Hotaru Haganezuka", "Kozo Kanamori", "Tecchin Tecchikawahara", "Kanamori"]', 'Haganezuka wears a hyottoko mask and is famous for his outbursts.');

select public.seed_question('demon_slayer', 3, 3,
  'Welcher ehemalige Schüler von Zenitsus Meister wurde zum Dämon?',
  '["Genya", "Murata", "Inosuke", "Kaigaku"]', 'Kaigaku stieg als Dämon sogar zum Oberen Mond auf.',
  'Which former student of Zenitsu''s master became a demon?',
  '["Genya", "Murata", "Inosuke", "Kaigaku"]', 'Kaigaku even rose to Upper Moon rank as a demon.');

select public.seed_question('demon_slayer', 3, 0,
  'Wie heißt der Ort, an dem der finale Kampf gegen Muzan beginnt?',
  '["Die Unendlichkeitsfestung", "Der Natagumo-Berg", "Das Freudenviertel", "Der Fujikasane-Berg"]', 'Nakime verschiebt die Räume der Festung nach Muzans Willen.',
  'Where does the final battle against Muzan begin?',
  '["The Infinity Castle", "Mount Natagumo", "The Entertainment District", "Mount Fujikasane"]', 'Nakime shifts the castle''s rooms at Muzan''s will.');
