-- 0092: Kaiju No. 8 — 67 Fragen (22 leicht, 22 mittel, 23 schwer)
-- Nutzt public.seed_question() aus 0003 — idempotent.
insert into public.categories (slug, name_de, name_en, sort_order)
values ('kaiju_no_8', 'Kaiju No. 8', 'Kaiju No. 8', 26)
on conflict (slug) do nothing;

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_question('kaiju_no_8', 1, 2,
  'Womit verdient Kafka Hibino zu Beginn von „Kaiju No. 8“ sein Geld?',
  '["Er ist Koch", "Er ist Polizist", "Er beseitigt Kaiju-Kadaver", "Er ist Soldat"]', 'Seine Firma heißt Monster Sweeper Inc. und räumt nach jedem Kaiju-Kampf die Überreste weg.',
  'How does Kafka Hibino earn his living at the start of “Kaiju No. 8”?',
  '["He is a cook", "He is a police officer", "He cleans up kaiju corpses", "He is a soldier"]', 'His company is called Monster Sweeper Inc. and clears away the remains after every kaiju battle.');

select public.seed_question('kaiju_no_8', 1, 0,
  'Wie alt ist Kafka Hibino, als er sich bei den Verteidigungsstreitkräften bewirbt?',
  '["32", "18", "25", "45"]', 'Nur weil die Altersgrenze gerade auf 32 angehoben wurde, darf er es überhaupt noch einmal versuchen.',
  'How old is Kafka Hibino when he applies to the Defense Force?',
  '["32", "18", "25", "45"]', 'He is only allowed to try again because the age limit has just been raised to 32.');

select public.seed_question('kaiju_no_8', 1, 3,
  'Wie heißt Kafkas Kindheitsfreundin in „Kaiju No. 8“?',
  '["Hakua Igarashi", "Kikoru Shinomiya", "Rin Shinonome", "Mina Ashiro"]', 'Sie hat es längst bis zur Kapitänin der 3. Division geschafft.',
  'What is the name of Kafka’s childhood friend in “Kaiju No. 8”?',
  '["Hakua Igarashi", "Kikoru Shinomiya", "Rin Shinonome", "Mina Ashiro"]', 'She has long since become captain of the Third Division.');

select public.seed_question('kaiju_no_8', 1, 1,
  'Welcher junge Kollege erfährt in „Kaiju No. 8“ als Erster, dass Kafka sich in ein Kaiju verwandeln kann?',
  '["Iharu Furuhashi", "Reno Ichikawa", "Haruichi Izumo", "Aoi Kaguragi"]', 'Reno arbeitete mit Kafka bei der Reinigungsfirma und bewirbt sich danach mit ihm bei den Verteidigungsstreitkräften.',
  'Which young co-worker is the first to learn in “Kaiju No. 8” that Kafka can turn into a kaiju?',
  '["Iharu Furuhashi", "Reno Ichikawa", "Haruichi Izumo", "Aoi Kaguragi"]', 'Reno worked with Kafka at the cleanup company and then applies to the Defense Force with him.');

select public.seed_question('kaiju_no_8', 1, 1,
  'Wie wird Kafka in „Kaiju No. 8“ zu einem Kaiju?',
  '["Er wird von einem Kaiju gebissen", "Ein winziges Kaiju gelangt in seinen Körper", "Er trinkt Kaiju-Blut", "Er wird bei einem Experiment verändert"]', 'Es passierte im Krankenhaus, in dem er nach einem Kaiju-Angriff behandelt wurde.',
  'How does Kafka become a kaiju in “Kaiju No. 8”?',
  '["He is bitten by a kaiju", "A tiny kaiju gets inside his body", "He drinks kaiju blood", "He is altered in an experiment"]', 'It happened in the hospital where he was being treated after a kaiju attack.');

select public.seed_question('kaiju_no_8', 1, 3,
  'Welche Art von Waffe ist das Markenzeichen von Mina Ashiro?',
  '["Ein Bogen", "Ein Langschwert", "Eine Streitaxt", "Eine riesige Kanone"]', 'Mit ihrer Kanone schaltet sie Kaiju aus großer Entfernung aus, während Hoshina den Nahkampf übernimmt.',
  'What kind of weapon is Mina Ashiro’s trademark?',
  '["A bow", "A longsword", "A battle axe", "A huge cannon"]', 'With her cannon she takes out kaiju from long range, while Hoshina handles close combat.');

select public.seed_question('kaiju_no_8', 1, 0,
  'Womit kämpft Vizekapitän Soshiro Hoshina in „Kaiju No. 8“?',
  '["Mit zwei Schwertern", "Mit einer Kanone", "Mit einer Axt", "Mit bloßen Fäusten"]', 'Seine Familie ist seit Generationen für ihre Schwertkunst gegen Kaiju bekannt.',
  'What does Vice-Captain Soshiro Hoshina fight with in “Kaiju No. 8”?',
  '["Two swords", "A cannon", "An axe", "His bare fists"]', 'His family has been known for generations for its sword techniques against kaiju.');

select public.seed_question('kaiju_no_8', 1, 2,
  'Welche Waffe führt Kikoru Shinomiya in „Kaiju No. 8“?',
  '["Ein Scharfschützengewehr", "Zwei Kurzschwerter", "Eine riesige Axt", "Einen Speer"]', 'Kikoru gilt als Wunderkind – trotzdem rettet ihr Kafka in der Aufnahmeprüfung das Leben.',
  'Which weapon does Kikoru Shinomiya wield in “Kaiju No. 8”?',
  '["A sniper rifle", "Two short swords", "A giant axe", "A spear"]', 'Kikoru is considered a prodigy – yet Kafka saves her life during the entrance exam.');

select public.seed_question('kaiju_no_8', 1, 3,
  'Wer ist in „Kaiju No. 8“ der Vater von Kikoru Shinomiya?',
  '["Keiji Itami", "Gen Narumi", "Soshiro Hoshina", "Isao Shinomiya"]', 'Als Generaldirektor steht er an der Spitze der gesamten Verteidigungsstreitkräfte.',
  'Who is Kikoru Shinomiya’s father in “Kaiju No. 8”?',
  '["Keiji Itami", "Gen Narumi", "Soshiro Hoshina", "Isao Shinomiya"]', 'As Director General, he heads the entire Defense Force.');

select public.seed_question('kaiju_no_8', 1, 2,
  'Welche Division führt Mina Ashiro in „Kaiju No. 8“ als Kapitänin?',
  '["Die 2. Division", "Die 1. Division", "Die 3. Division", "Die 6. Division"]', 'Ihr Vizekapitän ist Soshiro Hoshina.',
  'Which division does Mina Ashiro lead as captain in “Kaiju No. 8”?',
  '["The Second Division", "The First Division", "The Third Division", "The Sixth Division"]', 'Her vice-captain is Soshiro Hoshina.');

select public.seed_question('kaiju_no_8', 1, 1,
  'Wer ist in „Kaiju No. 8“ Kapitän der 1. Division?',
  '["Soshiro Hoshina", "Gen Narumi", "Jūgo Ogata", "Isao Shinomiya"]', 'Er gilt als stärkstes aktives Mitglied der Verteidigungsstreitkräfte.',
  'Who is captain of the First Division in “Kaiju No. 8”?',
  '["Soshiro Hoshina", "Gen Narumi", "Jūgo Ogata", "Isao Shinomiya"]', 'He is considered the strongest active member of the Defense Force.');

select public.seed_question('kaiju_no_8', 1, 0,
  'Womit verbringt Gen Narumi aus „Kaiju No. 8“ am liebsten seine Freizeit?',
  '["Mit Videospielen", "Mit Kochen", "Mit Gärtnern", "Mit Malen"]', 'Sein Zimmer ist berüchtigt unordentlich – überall liegen Spiele und Müll herum.',
  'What does Gen Narumi from “Kaiju No. 8” love to do in his free time?',
  '["Play video games", "Cook", "Garden", "Paint"]', 'His room is notoriously messy – games and trash lie everywhere.');

select public.seed_question('kaiju_no_8', 1, 0,
  'Wer hat den Manga „Kaiju No. 8“ geschrieben und gezeichnet?',
  '["Naoya Matsumoto", "Tatsuki Fujimoto", "Gege Akutami", "Hajime Isayama"]', 'Der Manga erschien von 2020 bis 2025 und endete mit Kapitel 129.',
  'Who wrote and drew the manga “Kaiju No. 8”?',
  '["Naoya Matsumoto", "Tatsuki Fujimoto", "Gege Akutami", "Hajime Isayama"]', 'The manga ran from 2020 to 2025 and ended with chapter 129.');

select public.seed_question('kaiju_no_8', 1, 1,
  'Wo erschien der Manga „Kaiju No. 8“ ursprünglich?',
  '["In der Weekly Shōnen Jump", "Auf Shōnen Jump+", "Im Weekly Shōnen Magazine", "Im Monthly Shōnen Sirius"]', 'Die Online-Plattform von Shueisha machte die Serie zu einem der größten Web-Manga-Erfolge.',
  'Where was the manga “Kaiju No. 8” originally published?',
  '["In Weekly Shōnen Jump", "On Shōnen Jump+", "In Weekly Shōnen Magazine", "In Monthly Shōnen Sirius"]', 'Shueisha’s online platform turned the series into one of the biggest web manga hits.');

select public.seed_question('kaiju_no_8', 1, 2,
  'Welches Studio produzierte den Anime „Kaiju No. 8“?',
  '["Ufotable", "MAPPA", "Production I.G", "Wit Studio"]', 'Die Kaiju-Designs wurden von Studio Khara betreut, bekannt durch Evangelion.',
  'Which studio produced the “Kaiju No. 8” anime?',
  '["Ufotable", "MAPPA", "Production I.G", "Wit Studio"]', 'The kaiju designs were supervised by Studio Khara, known for Evangelion.');

select public.seed_question('kaiju_no_8', 1, 3,
  'Welche Nummer geben die Behörden Kafkas Kaiju-Gestalt?',
  '["Nr. 10", "Nr. 1", "Nr. 9", "Nr. 8"]', 'Eine Nummer erhalten nur außergewöhnlich gefährliche Kaiju – genau daher stammt der Titel der Serie.',
  'Which number do the authorities give Kafka’s kaiju form?',
  '["No. 10", "No. 1", "No. 9", "No. 8"]', 'Only exceptionally dangerous kaiju receive a number – which is exactly where the series title comes from.');

select public.seed_question('kaiju_no_8', 1, 1,
  'Womit kämpft Kafka in seiner Kaiju-Gestalt hauptsächlich?',
  '["Mit einem Schwert", "Mit seinen Fäusten", "Mit einer Kanone", "Mit einer Axt"]', 'Seine Schläge sind so stark, dass er damit selbst riesige Kaiju mit einem Treffer erledigen kann.',
  'What does Kafka mainly fight with in his kaiju form?',
  '["A sword", "His fists", "A cannon", "An axe"]', 'His punches are so strong that he can finish off even giant kaiju with a single hit.');

select public.seed_question('kaiju_no_8', 1, 0,
  'Was versprachen sich Kafka und Mina in „Kaiju No. 8“ als Kinder?',
  '["Gemeinsam gegen Kaiju zu kämpfen", "Einmal zu heiraten", "Zusammen ein Restaurant zu eröffnen", "Nie die Heimatstadt zu verlassen"]', 'Mina hielt Wort und stieg schnell auf, während Kafka seinen Traum zunächst aufgab.',
  'What did Kafka and Mina promise each other as kids in “Kaiju No. 8”?',
  '["To fight kaiju together", "To get married one day", "To open a restaurant together", "To never leave their hometown"]', 'Mina kept her word and rose quickly, while Kafka gave up on his dream at first.');

select public.seed_question('kaiju_no_8', 1, 3,
  'Worin ist Kafka dank seiner Arbeit als Reinigungskraft ein Experte?',
  '["In der Medizin", "Im Schwertkampf", "In der Waffentechnik", "In der Anatomie von Kaiju"]', 'Beim Einsatz in Sagamihara seziert er ein kleines Kaiju und findet dessen Kern und Fortpflanzungsorgane.',
  'What is Kafka an expert in thanks to his cleanup job?',
  '["Medicine", "Swordsmanship", "Weapons technology", "Kaiju anatomy"]', 'During the Sagamihara operation, he dissects a small kaiju and finds its core and reproductive organs.');

select public.seed_question('kaiju_no_8', 1, 2,
  'Was muss man in „Kaiju No. 8“ zerstören, um ein Kaiju sicher zu töten?',
  '["Seinen Schwanz", "Seine Hörner", "Seinen Kern", "Seine Augen"]', 'Im Kampf gegen Isao Shinomiya richtet Kafka einen Schlag sogar gegen seinen eigenen Kern, um die Kontrolle zurückzugewinnen.',
  'What must be destroyed to reliably kill a kaiju in “Kaiju No. 8”?',
  '["Its tail", "Its horns", "Its core", "Its eyes"]', 'In his fight against Isao Shinomiya, Kafka even strikes his own core to regain control.');

select public.seed_question('kaiju_no_8', 1, 2,
  'Was macht Kaiju Nr. 9 in „Kaiju No. 8“ so gefährlich?',
  '["Es kann unter Wasser atmen", "Es ist so groß wie ein Berg", "Es kann sich als Mensch tarnen", "Es ist unsichtbar"]', 'Es absorbiert Menschen und übernimmt dabei deren Aussehen und Fähigkeiten.',
  'What makes Kaiju No. 9 so dangerous in “Kaiju No. 8”?',
  '["It can breathe underwater", "It is as big as a mountain", "It can disguise itself as a human", "It is invisible"]', 'It absorbs humans and takes on their appearance and abilities.');

select public.seed_question('kaiju_no_8', 1, 3,
  'In welchem Jahr startete der Anime „Kaiju No. 8“?',
  '["2026", "2020", "2022", "2024"]', 'Die zweite Staffel folgte im Sommer 2025.',
  'In which year did the “Kaiju No. 8” anime premiere?',
  '["2026", "2020", "2022", "2024"]', 'The second season followed in summer 2025.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_question('kaiju_no_8', 2, 2,
  'Wer singt „Abyss“, das Opening der ersten Staffel von „Kaiju No. 8“?',
  '["Aurora", "OneRepublic", "Yungblud", "Imagine Dragons"]', 'Ungewöhnlich für einen Anime: Opening und Ending stammen beide von westlichen Künstlern.',
  'Who sings “Abyss”, the opening of the first season of “Kaiju No. 8”?',
  '["Aurora", "OneRepublic", "Yungblud", "Imagine Dragons"]', 'Unusually for an anime, both the opening and the ending come from Western artists.');

select public.seed_question('kaiju_no_8', 2, 0,
  'Von welcher Band stammt „Nobody“, das Ending der ersten Staffel von „Kaiju No. 8“?',
  '["OneRepublic", "Linkin Park", "Coldplay", "Imagine Dragons"]', 'Der Song gewann 2025 bei den Japan Gold Disc Awards den Preis als Song des Jahres (westliche Downloads).',
  'Which band made “Nobody”, the ending of the first season of “Kaiju No. 8”?',
  '["OneRepublic", "Linkin Park", "Coldplay", "Imagine Dragons"]', 'In 2025, the song won Song of the Year by Download (Western) at the Japan Gold Disc Awards.');

select public.seed_question('kaiju_no_8', 2, 3,
  'Über welche Plattform wurde „Kaiju No. 8“ bei der Erstausstrahlung zusätzlich live weltweit gezeigt?',
  '["Über Twitch", "Über TikTok", "Über Instagram", "Über X (früher Twitter)"]', 'Parallel lief die Serie in Japan auf TV Tokyo.',
  'On which platform was “Kaiju No. 8” additionally streamed live worldwide at its premiere?',
  '["Twitch", "TikTok", "Instagram", "X (formerly Twitter)"]', 'At the same time, the series aired in Japan on TV Tokyo.');

select public.seed_question('kaiju_no_8', 2, 1,
  'Wo liegt der Stützpunkt der 3. Division, der in „Kaiju No. 8“ von Flug-Kaiju angegriffen wird?',
  '["In Ariake", "In Tachikawa", "In Sagamihara", "In Kyōto"]', 'Den Angriff führt ein menschenähnliches Kaiju an, das später als Kaiju Nr. 10 bekannt wird.',
  'Where is the Third Division base that is attacked by flying kaiju in “Kaiju No. 8”?',
  '["In Ariake", "In Tachikawa", "In Sagamihara", "In Kyoto"]', 'The attack is led by a humanoid kaiju later known as Kaiju No. 10.');

select public.seed_question('kaiju_no_8', 2, 1,
  'In welcher Stadt bekämpft die 3. Division in „Kaiju No. 8“ ein riesiges Pilz-Kaiju?',
  '["In Yokohama", "In Sagamihara", "In Osaka", "In Sapporo"]', 'Als Mina es zerstört, schwärmen aus seinem Körper unzählige kleinere Kaiju aus.',
  'In which city does the Third Division fight a giant fungal kaiju in “Kaiju No. 8”?',
  '["In Yokohama", "In Sagamihara", "In Osaka", "In Sapporo"]', 'When Mina destroys it, countless smaller kaiju swarm out of its body.');

select public.seed_question('kaiju_no_8', 2, 3,
  'Wie alt ist Reno Ichikawa zu Beginn von „Kaiju No. 8“?',
  '["32", "15", "24", "18"]', 'Er ist damit fast halb so alt wie Kafka, den er trotzdem „Senpai“ nennt.',
  'How old is Reno Ichikawa at the start of “Kaiju No. 8”?',
  '["32", "15", "24", "18"]', 'That makes him barely more than half Kafka’s age – yet he still calls him “senpai”.');

select public.seed_question('kaiju_no_8', 2, 0,
  'Welche freigesetzte Kampfkraft zeigt Kafkas Anzug beim Eignungstest in „Kaiju No. 8“ an?',
  '["0 %", "1 %", "50 %", "96 %"]', 'Prüfer Soshiro Hoshina legt ihm danach nahe, aufzugeben – doch Kafka weigert sich.',
  'What unleashed combat power does Kafka’s suit show in the aptitude test in “Kaiju No. 8”?',
  '["0%", "1%", "50%", "96%"]', 'Examiner Soshiro Hoshina then urges him to give up – but Kafka refuses.');

select public.seed_question('kaiju_no_8', 2, 2,
  'Was fällt Kikoru Shinomiya bei der Aufnahmeprüfung an Kafka als Erstes auf?',
  '["Er trägt einen falschen Namen", "Er ist auffällig klein", "Er riecht nach Kaiju", "Er hat keinen Anzug"]', 'Reno redet sich heraus: Der Geruch komme von ihrer Arbeit bei der Kaiju-Reinigung.',
  'What is the first thing Kikoru Shinomiya notices about Kafka during the entrance exam?',
  '["He is using a false name", "He is strikingly short", "He smells like a kaiju", "He has no suit"]', 'Reno talks their way out of it: the smell comes from their kaiju cleanup work.');

select public.seed_question('kaiju_no_8', 2, 3,
  'Auf wessen Empfehlung wird Kafka trotz schwacher Prüfung als Anwärter aufgenommen?',
  '["Gen Narumi", "Mina Ashiro", "Isao Shinomiya", "Soshiro Hoshina"]', 'Hoshina beeindruckte Kafkas Wissen über Kaiju und sein Mut.',
  'On whose recommendation is Kafka accepted as a cadet despite his weak exam?',
  '["Gen Narumi", "Mina Ashiro", "Isao Shinomiya", "Soshiro Hoshina"]', 'Hoshina was impressed by Kafka’s knowledge of kaiju and his courage.');

select public.seed_question('kaiju_no_8', 2, 2,
  'Warum verwandelt sich Kafka beim Angriff auf den Stützpunkt Tachikawa vor allen Augen?',
  '["Um Hoshina im Duell zu besiegen", "Um Mina aus einem Feuer zu retten", "Um eine Kaiju-Bombe von der Stadt wegzuschlagen", "Um aus dem Stützpunkt zu fliehen"]', 'Die Flug-Kaiju hatten sich zu einer riesigen Bombe vereinigt – danach wird Kafka festgenommen.',
  'Why does Kafka transform in front of everyone during the attack on Tachikawa base?',
  '["To defeat Hoshina in a duel", "To rescue Mina from a fire", "To punch a kaiju bomb away from the city", "To escape from the base"]', 'The flying kaiju had merged into a giant bomb – afterwards, Kafka is taken into custody.');

select public.seed_question('kaiju_no_8', 2, 1,
  'Welches Kaiju wird in „Kaiju No. 8“ später zu einer Waffe für Soshiro Hoshina umgebaut?',
  '["Kaiju Nr. 9", "Kaiju Nr. 10", "Kaiju Nr. 6", "Kaiju Nr. 2"]', 'Das Kaiju bot sich selbst als Waffe an – und kann als Rüstung sogar noch sprechen.',
  'Which kaiju is later turned into a weapon for Soshiro Hoshina in “Kaiju No. 8”?',
  '["Kaiju No. 9", "Kaiju No. 10", "Kaiju No. 6", "Kaiju No. 2"]', 'The kaiju offered itself as a weapon – and can even still talk as armor.');

select public.seed_question('kaiju_no_8', 2, 0,
  'Aus welchem Kaiju besteht die Numbers-Waffe von Generaldirektor Isao Shinomiya?',
  '["Aus Kaiju Nr. 2", "Aus Kaiju Nr. 1", "Aus Kaiju Nr. 4", "Aus Kaiju Nr. 6"]', 'Mit dieser Waffe stellt er Kafka nach dessen Festnahme persönlich auf die Probe.',
  'Which kaiju is Director General Isao Shinomiya’s Numbers weapon made from?',
  '["Kaiju No. 2", "Kaiju No. 1", "Kaiju No. 4", "Kaiju No. 6"]', 'With this weapon, he personally tests Kafka after his arrest.');

select public.seed_question('kaiju_no_8', 2, 0,
  'Welche Numbers-Waffe trägt Gen Narumi, Kapitän der 1. Division?',
  '["Numbers 1", "Numbers 2", "Numbers 4", "Numbers 10"]', 'Narumi ist zudem Hauptfigur des Ablegers „Kaiju No. 8: B-Side“.',
  'Which Numbers weapon does Gen Narumi, captain of the First Division, use?',
  '["Numbers 1", "Numbers 2", "Numbers 4", "Numbers 10"]', 'Narumi is also the protagonist of the spin-off “Kaiju No. 8: B-Side”.');

select public.seed_question('kaiju_no_8', 2, 1,
  'In welche Division wird Kafka in der zweiten Staffel von „Kaiju No. 8“ versetzt?',
  '["In die 2. Division", "In die 1. Division", "In die 4. Division", "In die 6. Division"]', 'Mit ihm wechselt auch Kikoru Shinomiya zu Kapitän Narumi.',
  'Which division is Kafka transferred to in the second season of “Kaiju No. 8”?',
  '["The Second Division", "The First Division", "The Fourth Division", "The Sixth Division"]', 'Kikoru Shinomiya also moves to Captain Narumi’s unit with him.');

select public.seed_question('kaiju_no_8', 2, 2,
  'Wie heißt Kikoru Shinomiyas Mutter, die früher Kapitänin der 2. Division war?',
  '["Mina Ashiro", "Jura Igarashi", "Hikari Shinomiya", "Hakua Igarashi"]', 'Später erhält Kikoru die Numbers-Waffe 4, die einst ihrer Mutter gehörte.',
  'What is the name of Kikoru Shinomiya’s mother, who was formerly captain of the Second Division?',
  '["Mina Ashiro", "Jura Igarashi", "Hikari Shinomiya", "Hakua Igarashi"]', 'Later, Kikoru receives the Numbers 4 weapon that once belonged to her mother.');

select public.seed_question('kaiju_no_8', 2, 3,
  'Mit welcher Numbers-Waffe ist Reno Ichikawa in „Kaiju No. 8“ kompatibel?',
  '["Numbers 10", "Numbers 1", "Numbers 4", "Numbers 6"]', 'Die Waffe beherrscht Eis – anfangs überwältigt ihre Kraft Reno noch.',
  'Which Numbers weapon is Reno Ichikawa compatible with in “Kaiju No. 8”?',
  '["Numbers 10", "Numbers 1", "Numbers 4", "Numbers 6"]', 'The weapon controls ice – at first, its power still overwhelms Reno.');

select public.seed_question('kaiju_no_8', 2, 1,
  'Welche Numbers-Waffe erhält Kikoru Shinomiya in der zweiten Staffel von „Kaiju No. 8“?',
  '["Numbers 2", "Numbers 4", "Numbers 6", "Numbers 1"]', 'Die Waffe verleiht ihr enorme Geschwindigkeit und sogar die Fähigkeit zu fliegen.',
  'Which Numbers weapon does Kikoru Shinomiya receive in the second season of “Kaiju No. 8”?',
  '["Numbers 2", "Numbers 4", "Numbers 6", "Numbers 1"]', 'The weapon gives her enormous speed and even the ability to fly.');

select public.seed_question('kaiju_no_8', 2, 0,
  'Wen absorbiert Kaiju Nr. 9 in der zweiten Staffel von „Kaiju No. 8“ samt seiner Numbers-Waffe?',
  '["Isao Shinomiya", "Gen Narumi", "Soshiro Hoshina", "Mina Ashiro"]', 'Danach nimmt Nr. 9 eine stärkere Gestalt an, und die Verteidigungsstreitkräfte halten eine Trauerfeier ab.',
  'Whom does Kaiju No. 9 absorb along with his Numbers weapon in the second season of “Kaiju No. 8”?',
  '["Isao Shinomiya", "Gen Narumi", "Soshiro Hoshina", "Mina Ashiro"]', 'Afterwards, No. 9 takes on a stronger form, and the Defense Force holds a funeral.');

select public.seed_question('kaiju_no_8', 2, 3,
  'Welcher Rekrut der 3. Division sieht in Reno Ichikawa seinen Rivalen?',
  '["Kafka Hibino", "Haruichi Izumo", "Aoi Kaguragi", "Iharu Furuhashi"]', 'Als Reno bei einer Mission vom Eis seiner Waffe eingeschlossen wird, holt Iharu ihn heraus.',
  'Which Third Division recruit sees Reno Ichikawa as his rival?',
  '["Kafka Hibino", "Haruichi Izumo", "Aoi Kaguragi", "Iharu Furuhashi"]', 'When Reno is trapped in his weapon’s ice during a mission, Iharu pulls him out.');

select public.seed_question('kaiju_no_8', 2, 2,
  'Wie heißt die Firma, für die Kafka vor seiner Zeit bei den Verteidigungsstreitkräften arbeitet?',
  '["Kaiju Clean Co.", "Izumo Tech", "Monster Sweeper Inc.", "Tachikawa Works"]', 'Sein Kollege Tokuda, ein alleinerziehender Vater, gehört dort zu seinen engsten Freunden.',
  'What is the name of the company Kafka works for before joining the Defense Force?',
  '["Kaiju Clean Co.", "Izumo Tech", "Monster Sweeper Inc.", "Tachikawa Works"]', 'His co-worker Tokuda, a single father, is one of his closest friends there.');

select public.seed_question('kaiju_no_8', 2, 2,
  'Was tut Generaldirektor Isao Shinomiya, nachdem Kafka als Kaiju Nr. 8 festgenommen wurde?',
  '["Er schickt ihn ins Ausland", "Er lässt ihn sofort frei", "Er kämpft selbst gegen ihn, um ihn zu prüfen", "Er macht ihn zum Kapitän"]', 'Am Ende entscheidet Isao, Kafka vorerst als Waffe gegen Kaiju am Leben zu lassen.',
  'What does Director General Isao Shinomiya do after Kafka is captured as Kaiju No. 8?',
  '["He sends him abroad", "He releases him immediately", "He fights him personally to test him", "He makes him a captain"]', 'In the end, Isao decides to keep Kafka alive for now as an asset against kaiju.');

select public.seed_question('kaiju_no_8', 2, 3,
  'Welche beiden Rekruten werden in Sagamihara von Kaiju Nr. 9 in Menschengestalt angegriffen?',
  '["Kafka Hibino und Aoi Kaguragi", "Kikoru Shinomiya und Kafka Hibino", "Haruichi Izumo und Aoi Kaguragi", "Reno Ichikawa und Iharu Furuhashi"]', 'Kafka eilt ihnen zu Hilfe und schlägt Nr. 9 in die Flucht.',
  'Which two recruits are attacked in Sagamihara by Kaiju No. 9 in human form?',
  '["Kafka Hibino and Aoi Kaguragi", "Kikoru Shinomiya and Kafka Hibino", "Haruichi Izumo and Aoi Kaguragi", "Reno Ichikawa and Iharu Furuhashi"]', 'Kafka rushes to help them and drives No. 9 away.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_question('kaiju_no_8', 3, 2,
  'Welcher Fortitude-Wert wird bei Kaiju Nr. 8 nach Kafkas Kampf in der Aufnahmeprüfung gemessen?',
  '["8,3", "6,0", "9,8", "7,5"]', 'Der Wert ist zugleich der Titel der vierten Anime-Folge.',
  'What fortitude is measured for Kaiju No. 8 after Kafka’s fight during the entrance exam?',
  '["8.3", "6.0", "9.8", "7.5"]', 'The value is also the title of the fourth anime episode.');

select public.seed_question('kaiju_no_8', 3, 0,
  'Zu welchem Stützpunkt wird Kafka nach seiner Festnahme als Kaiju Nr. 8 gebracht?',
  '["Ariake", "Tachikawa", "Sagamihara", "Yokosuka"]', 'Dort stellt ihn Isao Shinomiya in einer Sicherheitszelle auf die Probe.',
  'Which base is Kafka taken to after his capture as Kaiju No. 8?',
  '["Ariake", "Tachikawa", "Sagamihara", "Yokosuka"]', 'There, Isao Shinomiya tests him in a containment cell.');

select public.seed_question('kaiju_no_8', 3, 3,
  'Gegen welches Kaiju kämpfte Hikari Shinomiya, Kikorus Mutter, in ihrem letzten Einsatz?',
  '["Kaiju Nr. 15", "Kaiju Nr. 9", "Kaiju Nr. 10", "Kaiju Nr. 6"]', 'Sie besiegte das Kaiju, kam dabei aber selbst ums Leben.',
  'Which kaiju did Hikari Shinomiya, Kikoru’s mother, fight in her final battle?',
  '["Kaiju No. 15", "Kaiju No. 9", "Kaiju No. 10", "Kaiju No. 6"]', 'She defeated the kaiju but lost her own life doing so.');

select public.seed_question('kaiju_no_8', 3, 1,
  'Welches Unternehmen führt die Familie des Rekruten Haruichi Izumo?',
  '["Monster Sweeper Inc.", "Izumo Tech", "Shinomiya Industries", "Hoshina Arms"]', 'Haruichi dient im selben Zug wie Aoi Kaguragi.',
  'Which company is run by recruit Haruichi Izumo’s family?',
  '["Monster Sweeper Inc.", "Izumo Tech", "Shinomiya Industries", "Hoshina Arms"]', 'Haruichi serves in the same platoon as Aoi Kaguragi.');

select public.seed_question('kaiju_no_8', 3, 1,
  'Welcher Rekrut der 3. Division kam von den japanischen Bodenselbstverteidigungsstreitkräften?',
  '["Haruichi Izumo", "Aoi Kaguragi", "Iharu Furuhashi", "Reno Ichikawa"]', 'Seine Zugführerin ist Tae Nakanoshima.',
  'Which Third Division recruit came from the Japan Ground Self-Defense Force?',
  '["Haruichi Izumo", "Aoi Kaguragi", "Iharu Furuhashi", "Reno Ichikawa"]', 'His platoon leader is Tae Nakanoshima.');

select public.seed_question('kaiju_no_8', 3, 3,
  'Welche Division führt Soichiro Hoshina, der ältere Bruder von Soshiro?',
  '["Die 4. Division", "Die 1. Division", "Die 2. Division", "Die 6. Division"]', 'Anders als sein Bruder kämpft er im Stil mit nur einer Klinge.',
  'Which division is led by Soichiro Hoshina, Soshiro’s older brother?',
  '["The Fourth Division", "The First Division", "The Second Division", "The Sixth Division"]', 'Unlike his brother, he fights in the single-blade style.');

select public.seed_question('kaiju_no_8', 3, 0,
  'Wer ist in „Kaiju No. 8“ Kapitänin der 2. Division?',
  '["Jura Igarashi", "Hakua Igarashi", "Toko Kirimori", "Rin Shinonome"]', 'Ihre jüngere Schwester Hakua dient in der 3. Division.',
  'Who is captain of the Second Division in “Kaiju No. 8”?',
  '["Jura Igarashi", "Hakua Igarashi", "Toko Kirimori", "Rin Shinonome"]', 'Her younger sister Hakua serves in the Third Division.');

select public.seed_question('kaiju_no_8', 3, 2,
  'Welcher Kapitän trainiert Reno Ichikawa im Umgang mit der Numbers-Waffe 6?',
  '["Soichiro Hoshina", "Gen Narumi", "Jūgo Ogata", "Eiji Hasegawa"]', 'Ogata führt die 4. Division und gibt Reno eine Probezeit von einem Monat.',
  'Which captain trains Reno Ichikawa to handle the Numbers 6 weapon?',
  '["Soichiro Hoshina", "Gen Narumi", "Jūgo Ogata", "Eiji Hasegawa"]', 'Ogata leads the Fourth Division and gives Reno a one-month trial.');

select public.seed_question('kaiju_no_8', 3, 3,
  'Wer ist in „Kaiju No. 8“ Vizekapitän der 1. Division?',
  '["Akira Kurusu", "Soshiro Hoshina", "Toko Kirimori", "Eiji Hasegawa"]', 'Er ist rund zwei Meter groß, kahlköpfig und hat eine Narbe über dem linken Auge.',
  'Who is vice-captain of the First Division in “Kaiju No. 8”?',
  '["Akira Kurusu", "Soshiro Hoshina", "Toko Kirimori", "Eiji Hasegawa"]', 'He is about seven feet tall, bald and has a scar over his left eye.');

select public.seed_question('kaiju_no_8', 3, 2,
  'Welche Waffe benutzt Zugführerin Rin Shinonome aus der 1. Division?',
  '["Zwei Schwerter", "Eine Axt", "Eine Minigun", "Einen Bogen"]', 'Rin bewundert ihren Kapitän Gen Narumi.',
  'Which weapon does platoon leader Rin Shinonome of the First Division use?',
  '["Two swords", "An axe", "A minigun", "A bow"]', 'Rin admires her captain, Gen Narumi.');

select public.seed_question('kaiju_no_8', 3, 1,
  'Wer folgt in „Kaiju No. 8“ Isao Shinomiya als Generaldirektor nach?',
  '["Gen Narumi", "Keiji Itami", "Mina Ashiro", "Juzo Nogizaka"]', 'Zuvor war Itami Isaos Stellvertreter.',
  'Who succeeds Isao Shinomiya as Director General in “Kaiju No. 8”?',
  '["Gen Narumi", "Keiji Itami", "Mina Ashiro", "Juzo Nogizaka"]', 'Before that, Itami was Isao’s deputy.');

select public.seed_question('kaiju_no_8', 3, 0,
  'Welches Kaiju nimmt in „Kaiju No. 8“ das Aussehen von Kikoru Shinomiya an?',
  '["Kaiju Nr. 15", "Kaiju Nr. 11", "Kaiju Nr. 13", "Kaiju Nr. 10"]', 'Es verfügt außerdem über Telepathie und kann Energiestrahlen abfeuern.',
  'Which kaiju takes on Kikoru Shinomiya’s appearance in “Kaiju No. 8”?',
  '["Kaiju No. 15", "Kaiju No. 11", "Kaiju No. 13", "Kaiju No. 10"]', 'It also has telepathy and can fire energy beams.');

select public.seed_question('kaiju_no_8', 3, 0,
  'Mit welchem Kapitel endete der Manga „Kaiju No. 8“ im Juli 2025?',
  '["Mit Kapitel 129", "Mit Kapitel 100", "Mit Kapitel 150", "Mit Kapitel 208"]', 'Die Kapitel wurden in 16 Sammelbänden veröffentlicht.',
  'With which chapter did the “Kaiju No. 8” manga end in July 2025?',
  '["Chapter 129", "Chapter 100", "Chapter 150", "Chapter 208"]', 'The chapters were collected in 16 volumes.');

select public.seed_question('kaiju_no_8', 3, 1,
  'Wer ist die Hauptfigur des Ablegers „Kaiju No. 8: B-Side“?',
  '["Soshiro Hoshina", "Gen Narumi", "Reno Ichikawa", "Kikoru Shinomiya"]', 'Der Ableger basiert auf einem Light Novel von Keiji Andō und lief 2024 auf Shōnen Jump+.',
  'Who is the protagonist of the spin-off “Kaiju No. 8: B-Side”?',
  '["Soshiro Hoshina", "Gen Narumi", "Reno Ichikawa", "Kikoru Shinomiya"]', 'The spin-off is based on a light novel by Keiji Andō and ran on Shōnen Jump+ in 2024.');

select public.seed_question('kaiju_no_8', 3, 2,
  'Wer singt „You Can’t Run From Yourself“, das Opening der zweiten Staffel von „Kaiju No. 8“?',
  '["OneRepublic", "Yungblud", "Aurora", "Ado"]', 'Das Ending der zweiten Staffel, „Beautiful Colors“, stammt erneut von OneRepublic.',
  'Who sings “You Can’t Run From Yourself”, the opening of the second season of “Kaiju No. 8”?',
  '["OneRepublic", "Yungblud", "Aurora", "Ado"]', 'The second season’s ending, “Beautiful Colors”, again comes from OneRepublic.');

select public.seed_question('kaiju_no_8', 3, 3,
  'Was entdecken Reno und Iharu in der Sonderfolge „Hoshina’s Day Off“, als sie Hoshina beschatten?',
  '["Er arbeitet nebenbei als Koch", "Er verkauft heimlich Waffen", "Er trainiert Kinder im Schwertkampf", "Er spendet Ausrüstung an ein Katastrophenschutzzentrum"]', 'Die Folge lief 2025 zusammen mit einer Zusammenfassung der ersten Staffel im Kino.',
  'What do Reno and Iharu discover while tailing Hoshina in the special episode “Hoshina’s Day Off”?',
  '["He works part-time as a cook", "He secretly sells weapons", "He teaches children swordsmanship", "He donates equipment to a disaster prevention center"]', 'The episode ran in cinemas in 2025 together with a compilation of the first season.');

select public.seed_question('kaiju_no_8', 3, 1,
  'Wer spricht Kafka Hibino in der japanischen Originalfassung des Anime?',
  '["Kengo Kawanishi", "Masaya Fukunishi", "Wataru Katō", "Kōki Uchiyama"]', 'In der französischen Fassung gewann Kafkas Sprecher Adrien Antoine einen Crunchyroll Anime Award.',
  'Who voices Kafka Hibino in the original Japanese version of the anime?',
  '["Kengo Kawanishi", "Masaya Fukunishi", "Wataru Katō", "Kōki Uchiyama"]', 'In the French version, Kafka’s voice actor Adrien Antoine won a Crunchyroll Anime Award.');

select public.seed_question('kaiju_no_8', 3, 0,
  'Was zerbricht Kafka, als Hoshina ihn nach dem Angriff von Kaiju Nr. 9 in Sagamihara zum Kampf stellt?',
  '["Hoshinas Schwert", "Hoshinas Helm", "Seinen eigenen Anzug", "Minas Kanone"]', 'Hoshina hatte für dieses Duell sogar den Begrenzer seines Anzugs gelöst.',
  'What does Kafka break when Hoshina confronts him after Kaiju No. 9’s attack in Sagamihara?',
  '["Hoshina’s sword", "Hoshina’s helmet", "His own suit", "Mina’s cannon"]', 'For this duel, Hoshina had even removed his suit’s limiter.');

select public.seed_question('kaiju_no_8', 3, 3,
  'Was ermöglicht Gen Narumi seine Numbers-Waffe 1?',
  '["Unsichtbar zu werden", "Eis zu erzeugen", "Zu fliegen", "Die Bewegungen von Gegnern vorherzusehen"]', 'Die Fähigkeit stammt aus Implantaten in seinen Augen.',
  'What does Gen Narumi’s Numbers 1 weapon allow him to do?',
  '["Become invisible", "Create ice", "Fly", "Predict his opponents’ movements"]', 'The ability comes from implants in his eyes.');

select public.seed_question('kaiju_no_8', 3, 2,
  'Auf welches uralte Kaiju gehen Kafkas Kräfte laut dem Ende des Mangas zurück?',
  '["Auf Kaiju Nr. 6", "Auf Kaiju Nr. 1", "Auf das große Kaiju der Meireki-Ära", "Auf Kaiju Nr. 9"]', 'Der Groll der Krieger, die es im 17. Jahrhundert bekämpften, ließ den Kern entstehen, aus dem Kafkas Larve hervorging.',
  'According to the end of the manga, which ancient kaiju are Kafka’s powers linked to?',
  '["Kaiju No. 6", "Kaiju No. 1", "The great kaiju of the Meireki era", "Kaiju No. 9"]', 'The grudge of the warriors who fought it in the 17th century formed the core from which Kafka’s larva emerged.');

select public.seed_question('kaiju_no_8', 3, 2,
  'Womit rettet Mina Ashiro in der zweiten Staffel Kafkas Einheit vor einem gigantischen Kaiju?',
  '["Mit ihrer Numbers-Waffe 2", "Mit einem Luftangriff", "Mit einer riesigen Railgun", "Mit einer Flutwelle"]', 'Kurz darauf startet Kaiju Nr. 9 eine zweite Angriffswelle.',
  'What does Mina Ashiro use in the second season to save Kafka’s unit from a gigantic kaiju?',
  '["Her Numbers 2 weapon", "An air strike", "A giant railgun", "A tidal wave"]', 'Shortly afterwards, Kaiju No. 9 launches a second wave of attacks.');

select public.seed_question('kaiju_no_8', 3, 3,
  'In wie vielen Sammelbänden erschien der Manga „Kaiju No. 8“ in Japan?',
  '["34", "12", "24", "16"]', 'In Frankreich legte Band 1 mit über 22.000 verkauften Exemplaren in der ersten Woche einen Rekordstart hin.',
  'In how many volumes was the “Kaiju No. 8” manga published in Japan?',
  '["34", "12", "24", "16"]', 'In France, volume 1 had a record start, selling over 22,000 copies in its first week.');

select public.seed_question('kaiju_no_8', 3, 0,
  'Unter welchem englischen Titel veröffentlichte Manga Plus „Kaiju No. 8“?',
  '["Monster #8", "Kaiju Sweeper", "Number Eight", "Defense Force 8"]', 'Viz Media brachte den Manga in Nordamerika dagegen unter dem Titel „Kaiju No. 8“ heraus.',
  'Under which English title did Manga Plus publish “Kaiju No. 8”?',
  '["Monster #8", "Kaiju Sweeper", "Number Eight", "Defense Force 8"]', 'Viz Media, on the other hand, released the manga in North America as “Kaiju No. 8”.');
