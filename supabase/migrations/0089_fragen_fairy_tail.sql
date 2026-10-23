-- 0089: Fairy Tail — 67 Fragen (22 leicht, 22 mittel, 23 schwer)
-- Nutzt public.seed_question() aus 0003 — idempotent.
insert into public.categories (slug, name_de, name_en, sort_order)
values ('fairy_tail', 'Fairy Tail', 'Fairy Tail', 23)
on conflict (slug) do nothing;

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_question('fairy_tail', 1, 0,
  'Welches Element beherrscht Natsu Dragneel in Fairy Tail?',
  '["Feuer", "Eis", "Wasser", "Wind"]', 'Natsu kann Feuer nicht nur erzeugen, sondern es sogar essen, um neue Kraft zu tanken.',
  'Which element does Natsu Dragneel control in Fairy Tail?',
  '["Fire", "Ice", "Water", "Wind"]', 'Natsu can not only create fire but even eat it to regain his strength.');

select public.seed_question('fairy_tail', 1, 1,
  'Welcher Drache zog Natsu in Fairy Tail auf?',
  '["Metalicana", "Igneel", "Grandeeney", "Acnologia"]', 'Igneel ist der Feuerdrache, von dem Natsu seine Dragonslayer-Magie gelernt hat.',
  'Which dragon raised Natsu in Fairy Tail?',
  '["Metalicana", "Igneel", "Grandeeney", "Acnologia"]', 'Igneel is the fire dragon who taught Natsu his Dragon Slayer magic.');

select public.seed_question('fairy_tail', 1, 2,
  'Wie kämpft Lucy Heartfilia in Fairy Tail hauptsächlich?',
  '["Sie wechselt blitzschnell Rüstungen", "Sie formt Eis", "Sie ruft Stellargeister mit Schlüsseln", "Sie verwandelt sich in Dämonen"]', 'Zu Lucys Schlüsseln gehören mehrere der seltenen goldenen Tierkreisschlüssel, etwa der von Aquarius.',
  'How does Lucy Heartfilia mainly fight in Fairy Tail?',
  '["She swaps armor in a flash", "She shapes ice", "She summons Celestial Spirits with keys", "She turns into demons"]', 'Lucy’s keys include several of the rare golden Zodiac keys, such as Aquarius’s.');

select public.seed_question('fairy_tail', 1, 3,
  'Was kann der Kater Happy aus Fairy Tail mit seiner Magie?',
  '["Feuer speien", "Unsichtbar werden", "Gedanken lesen", "Mit Flügeln fliegen"]', 'Happy liebt Fisch über alles und trägt Natsu oft durch die Luft.',
  'What can the cat Happy from Fairy Tail do with his magic?',
  '["Breathe fire", "Turn invisible", "Read minds", "Fly with wings"]', 'Happy loves fish more than anything and often carries Natsu through the air.');

select public.seed_question('fairy_tail', 1, 0,
  'Mit welchem Element kämpft Gray Fullbuster in Fairy Tail?',
  '["Eis", "Feuer", "Blitz", "Erde"]', 'Gray hat die seltsame Angewohnheit, sich unbewusst auszuziehen – eine Folge seines Trainings in der Kälte.',
  'Which element does Gray Fullbuster fight with in Fairy Tail?',
  '["Ice", "Fire", "Lightning", "Earth"]', 'Gray has the odd habit of stripping without noticing – a result of his training in the cold.');

select public.seed_question('fairy_tail', 1, 1,
  'Unter welchem Spitznamen ist Erza Scarlet in Fairy Tail bekannt?',
  '["Salamander", "Titania", "Black Steel", "Die Regenfrau"]', 'Erza gehört zu den wenigen S-Klasse-Magiern der Gilde.',
  'By which nickname is Erza Scarlet known in Fairy Tail?',
  '["Salamander", "Titania", "Black Steel", "The Rain Woman"]', 'Erza is one of the guild’s few S-Class mages.');

select public.seed_question('fairy_tail', 1, 2,
  'Unter welchem Spitznamen ist Natsu Dragneel in Fairy Tail bekannt?',
  '["Titania", "Black Steel", "Salamander", "Fairy Queen"]', 'Gleich zu Beginn gibt sich ein falscher Magier als „Salamander“ aus, um junge Frauen hereinzulegen.',
  'By which nickname is Natsu Dragneel known in Fairy Tail?',
  '["Titania", "Black Steel", "Salamander", "Fairy Queen"]', 'Right at the start, a fake mage poses as “Salamander” to trick young women.');

select public.seed_question('fairy_tail', 1, 3,
  'In welchem Königreich spielt Fairy Tail hauptsächlich?',
  '["Alvarez", "Bosco", "Edolas", "Fiore"]', 'Fiore wird zu Beginn als neutrales Land mit 17 Millionen Einwohnern vorgestellt.',
  'In which kingdom is Fairy Tail mainly set?',
  '["Alvarez", "Bosco", "Edolas", "Fiore"]', 'At the start, Fiore is introduced as a neutral country with 17 million inhabitants.');

select public.seed_question('fairy_tail', 1, 0,
  'Wer ist zu Beginn von Fairy Tail Gildenmeister der Gilde?',
  '["Makarov Dreyar", "Gildarts Clive", "Laxus Dreyar", "Mavis Vermillion"]', 'Makarov gehört zu den Zehn Heiligen Magiern des Landes.',
  'Who is the guild master of Fairy Tail at the start of the series?',
  '["Makarov Dreyar", "Gildarts Clive", "Laxus Dreyar", "Mavis Vermillion"]', 'Makarov is one of the country’s Ten Wizard Saints.');

select public.seed_question('fairy_tail', 1, 1,
  'Wo trägt Lucy in Fairy Tail ihr Gildenzeichen?',
  '["Auf der Schulter", "Auf dem rechten Handrücken", "Auf der Brust", "Am Hals"]', 'Natsu trägt sein rotes Gildenzeichen dagegen auf der rechten Schulter.',
  'Where does Lucy wear her guild mark in Fairy Tail?',
  '["On her shoulder", "On the back of her right hand", "On her chest", "On her neck"]', 'Natsu, by contrast, wears his red guild mark on his right shoulder.');

select public.seed_question('fairy_tail', 1, 2,
  'Wer hat den Manga Fairy Tail geschaffen?',
  '["Eiichiro Oda", "Masashi Kishimoto", "Hiro Mashima", "Tite Kubo"]', 'Nach Fairy Tail zeichnete Mashima die Weltraum-Serie „Edens Zero“.',
  'Who created the Fairy Tail manga?',
  '["Eiichiro Oda", "Masashi Kishimoto", "Hiro Mashima", "Tite Kubo"]', 'After Fairy Tail, Mashima drew the space series “Edens Zero”.');

select public.seed_question('fairy_tail', 1, 3,
  'Womit hat Natsu in Fairy Tail ständig zu kämpfen?',
  '["Mit Höhenangst", "Mit Wasserscheu", "Mit Kälte", "Mit Übelkeit in Fahrzeugen"]', 'Auch andere Dragonslayer wie Gajeel und Sting leiden unter dieser Reisekrankheit.',
  'What does Natsu constantly struggle with in Fairy Tail?',
  '["Fear of heights", "Fear of water", "The cold", "Motion sickness in vehicles"]', 'Other Dragon Slayers such as Gajeel and Sting suffer from this motion sickness too.');

select public.seed_question('fairy_tail', 1, 0,
  'Welches Element beherrscht die junge Dragonslayerin Wendy Marvell in Fairy Tail?',
  '["Den Himmel (Luft)", "Das Feuer", "Das Eisen", "Den Schatten"]', 'Wendy kann mit ihrer Magie auch Verletzungen heilen und Gefährten stärken.',
  'Which element does the young Dragon Slayer Wendy Marvell control in Fairy Tail?',
  '["The sky (air)", "Fire", "Iron", "Shadow"]', 'Wendy’s magic can also heal wounds and strengthen her allies.');

select public.seed_question('fairy_tail', 1, 1,
  'Welches Element beherrscht der Dragonslayer Gajeel Redfox in Fairy Tail?',
  '["Blitz", "Eisen", "Feuer", "Gift"]', 'Gajeel gehörte ursprünglich zur Gilde Phantom Lord und griff Fairy Tail an.',
  'Which element does the Dragon Slayer Gajeel Redfox control in Fairy Tail?',
  '["Lightning", "Iron", "Fire", "Poison"]', 'Gajeel originally belonged to the guild Phantom Lord and attacked Fairy Tail.');

select public.seed_question('fairy_tail', 1, 2,
  'Welche Magie nutzt Juvia Lockser in Fairy Tail?',
  '["Eismagie", "Feuermagie", "Wassermagie", "Sandmagie"]', 'Juvia verliebt sich nach ihrem Kampf gegen Gray Hals über Kopf in ihn.',
  'Which magic does Juvia Lockser use in Fairy Tail?',
  '["Ice magic", "Fire magic", "Water magic", "Sand magic"]', 'After her fight against Gray, Juvia falls head over heels in love with him.');

select public.seed_question('fairy_tail', 1, 3,
  'Von wem hat Natsu in Fairy Tail seinen weißen Schal?',
  '["Von Makarov", "Von Lisanna", "Von Gildarts", "Von Igneel"]', 'Der Schal ist aus Drachenschuppen gefertigt.',
  'Who gave Natsu his white scarf in Fairy Tail?',
  '["Makarov", "Lisanna", "Gildarts", "Igneel"]', 'The scarf is made of dragon scales.');

select public.seed_question('fairy_tail', 1, 0,
  'Was ist das Besondere an Erza Scarlets Magie in Fairy Tail?',
  '["Sie wechselt blitzschnell Waffen und Rüstungen", "Sie kontrolliert Wasser", "Sie verwandelt sich in Tiere", "Sie liest Karten"]', 'Neben dem Kämpfen liebt Erza vor allem eines: Erdbeerkuchen.',
  'What is special about Erza Scarlet’s magic in Fairy Tail?',
  '["She swaps weapons and armor in a flash", "She controls water", "She turns into animals", "She reads cards"]', 'Besides fighting, Erza loves one thing above all: strawberry cake.');

select public.seed_question('fairy_tail', 1, 1,
  'Wie lautet Lucys Nachname in Fairy Tail?',
  '["Strauss", "Heartfilia", "Lockser", "Marvell"]', 'Lucy stammt aus einer reichen Familie und lief ihrem Vater davon, um Gildenmagierin zu werden.',
  'What is Lucy’s surname in Fairy Tail?',
  '["Strauss", "Heartfilia", "Lockser", "Marvell"]', 'Lucy comes from a wealthy family and ran away from her father to become a guild mage.');

select public.seed_question('fairy_tail', 1, 2,
  'Wie heißt die jüngere Schwester von Mirajane Strauss in Fairy Tail?',
  '["Levy", "Cana", "Lisanna", "Evergreen"]', 'Auch ihr Bruder Elfman gehört zu den Strauss-Geschwistern – alle drei nutzen Take-Over-Magie.',
  'What is the name of Mirajane Strauss’s younger sister in Fairy Tail?',
  '["Levy", "Cana", "Lisanna", "Evergreen"]', 'Their brother Elfman is also one of the Strauss siblings – all three use Take Over magic.');

select public.seed_question('fairy_tail', 1, 3,
  'Welche Haarfarbe hat Erza in Fairy Tail?',
  '["Blau", "Blond", "Schwarz", "Scharlachrot"]', 'Ihren Nachnamen Scarlet bekam sie als Kind von Jellal – wegen ihrer Haarfarbe.',
  'What color is Erza’s hair in Fairy Tail?',
  '["Blue", "Blonde", "Black", "Scarlet red"]', 'She got her surname Scarlet from Jellal as a child – because of her hair color.');

select public.seed_question('fairy_tail', 1, 0,
  'Wie heißt der blaue Kater, der Natsu in Fairy Tail begleitet?',
  '["Happy", "Frosch", "Lector", "Pantherlily"]', 'Natsu fand Happy als Ei und brütete ihn zusammen mit Lisanna aus.',
  'What is the name of the blue cat who accompanies Natsu in Fairy Tail?',
  '["Happy", "Frosch", "Lector", "Pantherlily"]', 'Natsu found Happy as an egg and hatched him together with Lisanna.');

select public.seed_question('fairy_tail', 1, 0,
  'In welcher Stadt steht das Gildenhaus von Fairy Tail?',
  '["Magnolia", "Crocus", "Hargeon", "Onibus"]', 'Das Gildenhaus wird im Lauf der Serie mehrmals zerstört und wieder aufgebaut.',
  'In which town does the Fairy Tail guild hall stand?',
  '["Magnolia", "Crocus", "Hargeon", "Onibus"]', 'The guild hall is destroyed and rebuilt several times over the course of the series.');


-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_question('fairy_tail', 2, 0,
  'Bei welcher Lehrmeisterin lernte Gray in Fairy Tail seine Eismagie?',
  '["Bei Ur", "Bei Ultear", "Bei Porlyusica", "Bei Mavis"]', 'Ur versiegelte den Dämon Deliora im ewigen Eis – und opferte dafür ihren eigenen Körper.',
  'Which teacher taught Gray his ice magic in Fairy Tail?',
  '["Ur", "Ultear", "Porlyusica", "Mavis"]', 'Ur sealed the demon Deliora in eternal ice – sacrificing her own body to do so.');

select public.seed_question('fairy_tail', 2, 1,
  'Welcher Gilde schließt sich Grays Mitschüler Lyon Vastia in Fairy Tail an?',
  '["Blue Pegasus", "Lamia Scale", "Sabertooth", "Phantom Lord"]', 'Lyon nutzt wie Gray Eis-Schöpfungsmagie, formt aber vor allem Tiere.',
  'Which guild does Gray’s fellow pupil Lyon Vastia join in Fairy Tail?',
  '["Blue Pegasus", "Lamia Scale", "Sabertooth", "Phantom Lord"]', 'Like Gray, Lyon uses Ice-Make magic, but he mostly shapes animals.');

select public.seed_question('fairy_tail', 2, 2,
  'Wer gründete die Gilde Fairy Tail und war ihre erste Meisterin?',
  '["Irene Belserion", "Ultear Milkovich", "Mavis Vermillion", "Porlyusica"]', 'Mavis ist auf der Tenrou-Insel begraben, dem heiligen Ort der Gilde.',
  'Who founded the Fairy Tail guild and was its first master?',
  '["Irene Belserion", "Ultear Milkovich", "Mavis Vermillion", "Porlyusica"]', 'Mavis is buried on Tenrou Island, the guild’s sacred ground.');

select public.seed_question('fairy_tail', 2, 3,
  'In welcher Beziehung steht Laxus Dreyar zu Meister Makarov in Fairy Tail?',
  '["Er ist sein Sohn", "Er ist sein Neffe", "Er ist sein Schüler ohne Verwandtschaft", "Er ist sein Enkel"]', 'Laxus’ Vater Ivan pflanzte ihm einen Blitz-Dragonslayer-Lacrima ein.',
  'How is Laxus Dreyar related to Master Makarov in Fairy Tail?',
  '["He is his son", "He is his nephew", "He is an unrelated pupil", "He is his grandson"]', 'Laxus’s father Ivan had a Lightning Dragon Slayer lacrima implanted in him.');

select public.seed_question('fairy_tail', 2, 0,
  'Wer beauftragte in Fairy Tail die Gilde Phantom Lord, Lucy zurückzuholen?',
  '["Ihr Vater Jude", "Der Magierrat", "Jellal", "Die Dunkle Gilde Eisenwald"]', 'Phantom-Lord-Meister Jose Porla nutzte den Auftrag als Vorwand für einen Krieg gegen Fairy Tail.',
  'In Fairy Tail, who hired the guild Phantom Lord to bring Lucy back?',
  '["Her father Jude", "The Magic Council", "Jellal", "The dark guild Eisenwald"]', 'Phantom Lord master Jose Porla used the job as a pretext for a war against Fairy Tail.');

select public.seed_question('fairy_tail', 2, 1,
  'Wo musste Erza Scarlet in Fairy Tail als Kind Sklavenarbeit leisten?',
  '["Auf der Tenrou-Insel", "Im Turm des Himmels", "Auf der Galuna-Insel", "Im Palast Mercurius"]', 'Jellal wollte mit dem Turm den legendären Schwarzmagier Zeref wiederbeleben.',
  'Where was Erza Scarlet forced into slave labor as a child in Fairy Tail?',
  '["On Tenrou Island", "In the Tower of Heaven", "On Galuna Island", "In Mercurius Palace"]', 'Jellal wanted to use the tower to resurrect the legendary dark mage Zeref.');

select public.seed_question('fairy_tail', 2, 2,
  'Wo findet in Fairy Tail die S-Klasse-Prüfung statt, bei der Grimoire Heart angreift?',
  '["In der Hauptstadt Crocus", "Auf der Galuna-Insel", "Auf der Tenrou-Insel", "Im Turm des Himmels"]', 'Grimoire-Heart-Meister Hades war einst selbst der zweite Meister von Fairy Tail.',
  'In Fairy Tail, where is the S-Class exam held during which Grimoire Heart attacks?',
  '["In the capital Crocus", "On Galuna Island", "On Tenrou Island", "In the Tower of Heaven"]', 'Grimoire Heart’s master Hades was once Fairy Tail’s second master himself.');

select public.seed_question('fairy_tail', 2, 3,
  'Wie viele Jahre gelten die Fairy-Tail-Mitglieder nach dem Drachenangriff auf die Tenrou-Insel als verschollen?',
  '["Ein Jahr", "Drei Jahre", "Zehn Jahre", "Sieben Jahre"]', 'Mavis’ Zauber „Fairy Sphere“ hielt sie so lange in einer schützenden Kugel gefangen.',
  'For how many years are the Fairy Tail members missing after the dragon attack on Tenrou Island?',
  '["One year", "Three years", "Ten years", "Seven years"]', 'Mavis’s spell “Fairy Sphere” kept them sealed in a protective sphere for that long.');

select public.seed_question('fairy_tail', 2, 0,
  'In welcher Stadt finden in Fairy Tail die Großen Magischen Spiele statt?',
  '["In Crocus", "In Magnolia", "In Hargeon", "In Clover"]', 'Crocus ist die Hauptstadt von Fiore, über der der Königspalast Mercurius thront.',
  'In which city are the Grand Magic Games held in Fairy Tail?',
  '["Crocus", "Magnolia", "Hargeon", "Clover"]', 'Crocus is the capital of Fiore, overlooked by the royal palace Mercurius.');

select public.seed_question('fairy_tail', 2, 1,
  'Welcher Gilde gehören die Dragonslayer Sting und Rogue während der Großen Magischen Spiele an?',
  '["Lamia Scale", "Sabertooth", "Blue Pegasus", "Raven Tail"]', 'Sting ist ein Weißer, Rogue ein Schatten-Dragonslayer – zusammen heißen sie die „Twin Dragons“.',
  'Which guild do the Dragon Slayers Sting and Rogue belong to during the Grand Magic Games?',
  '["Lamia Scale", "Sabertooth", "Blue Pegasus", "Raven Tail"]', 'Sting is a White and Rogue a Shadow Dragon Slayer – together they are called the “Twin Dragons”.');

select public.seed_question('fairy_tail', 2, 2,
  'Wie heißt Lucys kleiner, ständig zitternder Stellargeist in Fairy Tail?',
  '["Loke", "Virgo", "Plue", "Taurus"]', 'Plue ist der Geist des Kleinen Hundes und wird mit einem silbernen Schlüssel gerufen.',
  'What is the name of Lucy’s small, constantly trembling Celestial Spirit in Fairy Tail?',
  '["Loke", "Virgo", "Plue", "Taurus"]', 'Plue is the spirit of the Little Dog and is summoned with a silver key.');

select public.seed_question('fairy_tail', 2, 3,
  'Wer verbirgt sich in Fairy Tail in Wahrheit hinter dem Gildenmagier Loke?',
  '["Der Stier Taurus", "Der Steinbock Capricorn", "Der Schütze Sagittarius", "Der Löwe Leo"]', 'Loke wurde in die Menschenwelt verbannt, nachdem seine frühere Besitzerin Karen gestorben war.',
  'In Fairy Tail, who is really hiding behind the guild mage Loke?',
  '["Taurus the Bull", "Capricorn the Goat", "Sagittarius the Archer", "Leo the Lion"]', 'Loke was banished to the human world after his former owner Karen died.');

select public.seed_question('fairy_tail', 2, 0,
  'Aus welcher Parallelwelt stammen in Fairy Tail die Exceed wie Happy?',
  '["Edolas", "Earthland", "Ishgar", "Alakitasia"]', 'In Edolas ist Magie keine unerschöpfliche Kraft, sondern ein knapper Rohstoff.',
  'From which parallel world do Exceeds like Happy originate in Fairy Tail?',
  '["Edolas", "Earthland", "Ishgar", "Alakitasia"]', 'In Edolas, magic is not an endless power but a scarce resource.');

select public.seed_question('fairy_tail', 2, 1,
  'Welcher Exceed wird in Fairy Tail Gajeels Partner?',
  '["Frosch", "Pantherlily", "Lector", "Happy"]', 'In Edolas war Pantherlily Befehlshaber einer Einheit der königlichen Armee.',
  'Which Exceed becomes Gajeel’s partner in Fairy Tail?',
  '["Frosch", "Pantherlily", "Lector", "Happy"]', 'In Edolas, Pantherlily commanded a unit of the royal army.');

select public.seed_question('fairy_tail', 2, 2,
  'Aus welcher Gilde kommt Wendy Marvell, bevor sie Fairy Tail beitritt?',
  '["Mermaid Heel", "Blue Pegasus", "Cait Shelter", "Quatro Cerberus"]', 'Wendys alte Gilde bestand fast nur aus Illusionen, die ihr Meister Roubaul erschaffen hatte, damit sie nicht allein war.',
  'Which guild does Wendy Marvell come from before joining Fairy Tail?',
  '["Mermaid Heel", "Blue Pegasus", "Cait Shelter", "Quatro Cerberus"]', 'Wendy’s old guild consisted almost entirely of illusions created by its master Roubaul so she would not be alone.');

select public.seed_question('fairy_tail', 2, 3,
  'Wer ist in Fairy Tail der Vater der Kartenmagierin Cana Alberona?',
  '["Makarov Dreyar", "Macao Conbolt", "Wakaba Mine", "Gildarts Clive"]', 'Lange traute sich Cana nicht, ihm die Wahrheit zu sagen – er erfährt es erst auf der Tenrou-Insel.',
  'In Fairy Tail, who is the father of the card mage Cana Alberona?',
  '["Makarov Dreyar", "Macao Conbolt", "Wakaba Mine", "Gildarts Clive"]', 'For a long time, Cana did not dare tell him the truth – he only learns it on Tenrou Island.');

select public.seed_question('fairy_tail', 2, 0,
  'Welcher Fairy-Tail-Magier entpuppt sich als Edolas-Gegenstück von Jellal?',
  '["Mystogan", "Freed", "Gildarts", "Laxus"]', 'Wenn Mystogan die Gilde betrat, schickte er alle Anwesenden mit einem Schlafzauber ins Land der Träume.',
  'Which Fairy Tail mage turns out to be Jellal’s Edolas counterpart?',
  '["Mystogan", "Freed", "Gildarts", "Laxus"]', 'Whenever Mystogan entered the guild, he put everyone present to sleep with a spell.');

select public.seed_question('fairy_tail', 2, 1,
  'Wer taucht in Fairy Tail in Edolas wieder auf, obwohl die Gilde sie seit zwei Jahren für tot hielt?',
  '["Ur", "Lisanna", "Layla", "Mavis"]', 'Sie hatte in Edolas den Platz der dortigen Lisanna eingenommen, die gestorben war.',
  'Who reappears in Edolas in Fairy Tail, although the guild had believed her dead for two years?',
  '["Ur", "Lisanna", "Layla", "Mavis"]', 'In Edolas, she had taken the place of that world’s Lisanna, who had died.');

select public.seed_question('fairy_tail', 2, 2,
  'Welches Wort hat Elfman Strauss in Fairy Tail ständig auf den Lippen?',
  '["Feuer", "Liebe", "Mann", "Kraft"]', 'Elfman kämpft mit „Beast Soul“, einer Take-Over-Magie, mit der er Körper von Bestien übernimmt.',
  'Which word does Elfman Strauss constantly use in Fairy Tail?',
  '["Fire", "Love", "Man", "Power"]', 'Elfman fights with “Beast Soul”, a Take Over magic that lets him assume the bodies of beasts.');

select public.seed_question('fairy_tail', 2, 3,
  'Welche Magie nutzt Levy McGarden in Fairy Tail?',
  '["Kartenmagie", "Spiegelmagie", "Schattenmagie", "Geschriebene Wörter werden zu echten Dingen"]', 'Levy bildet mit Jet und Droy das Team Shadow Gear.',
  'Which magic does Levy McGarden use in Fairy Tail?',
  '["Card magic", "Mirror magic", "Shadow magic", "Written words become real things"]', 'Levy forms Team Shadow Gear together with Jet and Droy.');

select public.seed_question('fairy_tail', 2, 0,
  'Welche Magierin gehört in Fairy Tail zum „Donnergott-Stamm“ um Laxus?',
  '["Evergreen", "Levy McGarden", "Bisca Mulan", "Cana Alberona"]', 'Mit ihrem Blick kann Evergreen Menschen zu Stein erstarren lassen.',
  'Which mage belongs to the “Thunder God Tribe” around Laxus in Fairy Tail?',
  '["Evergreen", "Levy McGarden", "Bisca Mulan", "Cana Alberona"]', 'With her gaze, Evergreen can turn people to stone.');

select public.seed_question('fairy_tail', 2, 0,
  'Wie heißt Makarovs mächtigster Zauber in Fairy Tail, der nur jene trifft, die er als Feinde ansieht?',
  '["Fairy Law", "Fairy Glitter", "Fairy Sphere", "Fairy Heart"]', 'Fairy Law zählt mit Fairy Glitter und Fairy Sphere zu den drei großen Feenzaubern der Gilde.',
  'What is the name of Makarov’s most powerful spell in Fairy Tail, which only hits those he sees as enemies?',
  '["Fairy Law", "Fairy Glitter", "Fairy Sphere", "Fairy Heart"]', 'Together with Fairy Glitter and Fairy Sphere, Fairy Law is one of the guild’s three great fairy spells.');


-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_question('fairy_tail', 3, 0,
  'Welcher Dämon aus den Büchern Zerefs ist in Fairy Tail in Wahrheit Natsu?',
  '["E.N.D.", "Deliora", "Mard Geer", "Lullaby"]', 'E.N.D. steht für „Etherious Natsu Dragneel“.',
  'Which demon from the Books of Zeref is actually Natsu in Fairy Tail?',
  '["E.N.D.", "Deliora", "Mard Geer", "Lullaby"]', 'E.N.D. stands for “Etherious Natsu Dragneel”.');

select public.seed_question('fairy_tail', 3, 1,
  'In welcher Beziehung steht der Schwarzmagier Zeref in Fairy Tail zu Natsu?',
  '["Er ist sein Vater", "Er ist sein älterer Bruder", "Er ist sein Onkel", "Er ist sein Lehrmeister"]', 'Zeref erweckte den vor rund 400 Jahren gestorbenen Natsu als Dämon wieder zum Leben.',
  'How is the dark mage Zeref related to Natsu in Fairy Tail?',
  '["He is his father", "He is his older brother", "He is his uncle", "He is his mentor"]', 'Zeref brought Natsu, who had died some 400 years earlier, back to life as a demon.');

select public.seed_question('fairy_tail', 3, 2,
  'Was war der schwarze Drache Acnologia in Fairy Tail ursprünglich?',
  '["Igneels Bruder", "Ein Dämon Zerefs", "Ein menschlicher Dragonslayer", "Ein Stellargeist"]', 'Er badete im Blut unzähliger Drachen, bis er selbst zu einem wurde.',
  'What was the black dragon Acnologia originally in Fairy Tail?',
  '["Igneel’s brother", "One of Zeref’s demons", "A human Dragon Slayer", "A Celestial Spirit"]', 'He bathed in the blood of countless dragons until he became one himself.');

select public.seed_question('fairy_tail', 3, 3,
  'Was verbirgt sich in Fairy Tail unter der Gildenhalle als „Lumen Histoire“?',
  '["Igneels Grab", "Ein Tor nach Edolas", "Das Buch E.N.D.", "Mavis’ Körper in einem Kristall"]', 'Dieser Kristall, „Fairy Heart“ genannt, ist eine unerschöpfliche Quelle magischer Kraft.',
  'In Fairy Tail, what is hidden beneath the guild hall as “Lumen Histoire”?',
  '["Igneel’s grave", "A gate to Edolas", "The Book of E.N.D.", "Mavis’s body inside a crystal"]', 'This crystal, called “Fairy Heart”, is an inexhaustible source of magic power.');

select public.seed_question('fairy_tail', 3, 0,
  'Wer ist in Fairy Tail der Sohn von Zeref und Mavis?',
  '["August", "Larcade", "Invel", "Brandish"]', 'August gilt als Stärkster der Spriggan 12 und kann jede Magie kopieren, die er sieht.',
  'In Fairy Tail, who is the son of Zeref and Mavis?',
  '["August", "Larcade", "Invel", "Brandish"]', 'August is considered the strongest of the Spriggan 12 and can copy any magic he sees.');

select public.seed_question('fairy_tail', 3, 1,
  'Wer ist in Fairy Tail Erzas leibliche Mutter?',
  '["Ur", "Irene Belserion", "Layla Heartfilia", "Porlyusica"]', 'Irene gilt als Erfinderin der Dragonslayer-Magie.',
  'In Fairy Tail, who is Erza’s biological mother?',
  '["Ur", "Irene Belserion", "Layla Heartfilia", "Porlyusica"]', 'Irene is considered the inventor of Dragon Slayer magic.');

select public.seed_question('fairy_tail', 3, 2,
  'Welche Magie beherrscht Gildarts Clive in Fairy Tail?',
  '["Zeitmagie", "Kartenmagie", "Zerfallsmagie, die alles Berührte zerbröckeln lässt", "Schwerkraftmagie"]', 'Bei einer Begegnung mit Acnologia verlor Gildarts einen Arm und ein Bein.',
  'Which magic does Gildarts Clive use in Fairy Tail?',
  '["Time magic", "Card magic", "Crash magic that shatters whatever he touches", "Gravity magic"]', 'In an encounter with Acnologia, Gildarts lost an arm and a leg.');

select public.seed_question('fairy_tail', 3, 3,
  'Wie heißt Lucys verstorbene Mutter in Fairy Tail?',
  '["Karen", "Ur", "Irene", "Layla"]', 'Auch Lucys Mutter war Stellargeistmagierin und starb, als Lucy noch ein Kind war.',
  'What is the name of Lucy’s late mother in Fairy Tail?',
  '["Karen", "Ur", "Irene", "Layla"]', 'Lucy’s mother was also a Celestial Spirit mage and died when Lucy was still a child.');

select public.seed_question('fairy_tail', 3, 0,
  'Welchen goldenen Schlüssel zerbricht Lucy in Fairy Tail im Kampf gegen Tartaros, um den Stellargeisterkönig zu rufen?',
  '["Aquarius", "Leo", "Virgo", "Cancer"]', 'Aquarius war der Geist, den Lucy von ihrer Mutter geerbt hatte.',
  'Which golden key does Lucy break in the fight against Tartaros to summon the Celestial Spirit King in Fairy Tail?',
  '["Aquarius", "Leo", "Virgo", "Cancer"]', 'Aquarius was the spirit Lucy had inherited from her mother.');

select public.seed_question('fairy_tail', 3, 1,
  'Wer erschuf in Fairy Tail die Dämonen der Gilde Tartaros?',
  '["Acnologia", "Zeref", "Irene", "Hades"]', 'Tartaros wollte mit der Waffe „Face“ alle Magie auf dem Kontinent auslöschen.',
  'In Fairy Tail, who created the demons of the guild Tartaros?',
  '["Acnologia", "Zeref", "Irene", "Hades"]', 'Tartaros wanted to use the weapon “Face” to erase all magic on the continent.');

select public.seed_question('fairy_tail', 3, 2,
  'Welche Superwaffe will die Dunkle Gilde Oración Seis in Fairy Tail erbeuten?',
  '["Etherion", "Jupiter", "Nirvana", "Face"]', 'Nirvana kann Licht und Dunkelheit in den Herzen der Menschen umkehren.',
  'Which superweapon does the dark guild Oración Seis want to seize in Fairy Tail?',
  '["Etherion", "Jupiter", "Nirvana", "Face"]', 'Nirvana can reverse the light and darkness in people’s hearts.');

select public.seed_question('fairy_tail', 3, 3,
  'Mit welcher Satellitenwaffe feuert der Magierrat in Fairy Tail auf den Turm des Himmels?',
  '["Jupiter", "Nirvana", "Face", "Etherion"]', 'Genau das hatte Jellal geplant: Der Turm saugte die gewaltige Energie in sich auf.',
  'Which satellite weapon does the Magic Council fire at the Tower of Heaven in Fairy Tail?',
  '["Jupiter", "Nirvana", "Face", "Etherion"]', 'That was exactly Jellal’s plan: the tower absorbed the enormous energy.');

select public.seed_question('fairy_tail', 3, 0,
  'Unter welchem Namen saß Jellal in Fairy Tail im Magierrat?',
  '["Siegrain", "Mystogan", "Doranbolt", "Lahar"]', 'Als Siegrain gab er sich als Jellals Zwillingsbruder aus.',
  'Under which name did Jellal sit on the Magic Council in Fairy Tail?',
  '["Siegrain", "Mystogan", "Doranbolt", "Lahar"]', 'As Siegrain, he claimed to be Jellal’s twin brother.');

select public.seed_question('fairy_tail', 3, 1,
  'Wessen Tochter ist Ultear Milkovich in Fairy Tail?',
  '["Irene", "Ur", "Layla", "Mavis"]', 'Ultears Magie „Arc of Time“ kann die Zeit von Gegenständen vor- und zurückdrehen.',
  'Whose daughter is Ultear Milkovich in Fairy Tail?',
  '["Irene", "Ur", "Layla", "Mavis"]', 'Ultear’s magic “Arc of Time” can move the time of objects forward and backward.');

select public.seed_question('fairy_tail', 3, 2,
  'Von wem erhält Gray in Fairy Tail die Eis-Devil-Slayer-Magie?',
  '["Von Ur", "Von Lyon", "Von seinem Vater Silver", "Von Ultear"]', 'Silver war von Keyes, einem Mitglied von Tartaros, als Toter wiedererweckt worden.',
  'From whom does Gray receive Ice Devil Slayer magic in Fairy Tail?',
  '["From Ur", "From Lyon", "From his father Silver", "From Ultear"]', 'Silver had been brought back from the dead by Keyes, a member of Tartaros.');

select public.seed_question('fairy_tail', 3, 3,
  'In welchem Jahr verschwanden in Fairy Tail die Drachen, die Natsu, Gajeel und Wendy aufzogen?',
  '["X784", "X791", "X686", "X777"]', 'In Wahrheit hatten sich die Drachen in den Körpern ihrer Dragonslayer versiegelt.',
  'In which year did the dragons who raised Natsu, Gajeel and Wendy disappear in Fairy Tail?',
  '["X784", "X791", "X686", "X777"]', 'In truth, the dragons had sealed themselves inside the bodies of their Dragon Slayers.');

select public.seed_question('fairy_tail', 3, 0,
  'Unter welchem Namen herrscht Zeref in Fairy Tail als Kaiser über das Alvarez-Reich?',
  '["Spriggan", "August", "Larcade", "Mard Geer"]', 'Das Alvarez-Reich liegt auf dem westlichen Kontinent Alakitasia.',
  'Under which name does Zeref rule the Alvarez Empire as emperor in Fairy Tail?',
  '["Spriggan", "August", "Larcade", "Mard Geer"]', 'The Alvarez Empire lies on the western continent of Alakitasia.');

select public.seed_question('fairy_tail', 3, 1,
  'Während welchen Festes in Magnolia zettelt Laxus in Fairy Tail die „Schlacht um Fairy Tail“ an?',
  '["Neujahrsfest", "Fantasia (Erntedankfest)", "Kirschblütenfest", "Sternenfest"]', 'Bei der Parade zeigt Makarov Laxus das Handzeichen der Gilde: Auch aus der Ferne wacht er über ihn.',
  'During which festival in Magnolia does Laxus start the “Battle of Fairy Tail”?',
  '["New Year’s festival", "Fantasia (Harvest Festival)", "Cherry blossom festival", "Star festival"]', 'At the parade, Makarov shows Laxus the guild’s hand sign: even from afar, he watches over him.');

select public.seed_question('fairy_tail', 3, 2,
  'Wessen Schwester ist die Schwertkämpferin Kagura Mikazuchi aus Mermaid Heel in Fairy Tail?',
  '["Jellals", "Shos", "Simons", "Wallys"]', 'Simon starb im Turm des Himmels, als er Erza beschützte.',
  'Whose sister is the swordswoman Kagura Mikazuchi of Mermaid Heel in Fairy Tail?',
  '["Jellal’s", "Sho’s", "Simon’s", "Wally’s"]', 'Simon died in the Tower of Heaven while protecting Erza.');

select public.seed_question('fairy_tail', 3, 3,
  'Welche Magie beherrscht der Heilige Magier Jura Neekis aus Lamia Scale in Fairy Tail?',
  '["Feuermagie", "Schwerkraftmagie", "Schattenmagie", "Fels- und Erdmagie"]', 'Bei den Großen Magischen Spielen wurde Jura von Laxus besiegt.',
  'Which magic does Wizard Saint Jura Neekis of Lamia Scale use in Fairy Tail?',
  '["Fire magic", "Gravity magic", "Shadow magic", "Rock and earth magic"]', 'At the Grand Magic Games, Jura was defeated by Laxus.');

select public.seed_question('fairy_tail', 3, 0,
  'Wie heißt der Eisendrache, der Gajeel in Fairy Tail aufzog?',
  '["Metalicana", "Grandeeney", "Weisslogia", "Skiadrum"]', 'Gajeel isst Eisen und singt gern mit Gitarre sein Lied „Shoo bee doo bop“.',
  'What is the name of the iron dragon who raised Gajeel in Fairy Tail?',
  '["Metalicana", "Grandeeney", "Weisslogia", "Skiadrum"]', 'Gajeel eats iron and likes to sing his song “Shoo bee doo bop” with a guitar.');

select public.seed_question('fairy_tail', 3, 1,
  'Wie heißt der Drache, der Sting Eucliffe in Fairy Tail aufzog?',
  '["Skiadrum", "Weisslogia", "Grandeeney", "Metalicana"]', 'Stings Partner Rogue wurde vom Schattendrachen Skiadrum aufgezogen.',
  'What is the name of the dragon who raised Sting Eucliffe in Fairy Tail?',
  '["Skiadrum", "Weisslogia", "Grandeeney", "Metalicana"]', 'Sting’s partner Rogue was raised by the shadow dragon Skiadrum.');

select public.seed_question('fairy_tail', 3, 2,
  'Wer fertigte in Fairy Tail Erzas künstliches rechtes Auge an?',
  '["Wendy Marvell", "Mirajane Strauss", "Porlyusica", "Makarov Dreyar"]', 'Porlyusica ist das Edolas-Gegenstück der Drachin Grandeeney.',
  'In Fairy Tail, who made Erza’s artificial right eye?',
  '["Wendy Marvell", "Mirajane Strauss", "Porlyusica", "Makarov Dreyar"]', 'Porlyusica is the Edolas counterpart of the dragon Grandeeney.');
