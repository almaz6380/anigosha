-- 0197: Die Tagebücher der Apothekerin — 67 Fragen (22 leicht, 22 mittel, 23 schwer)
-- Nutzt public.seed_question() aus 0003 — idempotent. Anigosha 1.3.
insert into public.categories (slug, name_de, name_en, sort_order)
values ('apothecary_diaries', 'Die Tagebücher der Apothekerin', 'The Apothecary Diaries', 35)
on conflict (slug) do nothing;

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_question('apothecary_diaries', 1, 2,
  'Wie heißt die Hauptfigur von „Die Tagebücher der Apothekerin“?',
  '["Xiaolan", "Lishu", "Maomao", "Gyokuyou"]', 'Maomao wuchs im Vergnügungsviertel der Hauptstadt auf.',
  'What is the name of the main character of The Apothecary Diaries?',
  '["Xiaolan", "Lishu", "Maomao", "Gyokuyou"]', 'Maomao grew up in the capital’s pleasure district.');

select public.seed_question('apothecary_diaries', 1, 0,
  'Welchen Beruf hat Maomao gelernt?',
  '["Apothekerin", "Köchin", "Schneiderin", "Kriegerin"]', 'Ihr Ziehvater brachte ihr alles über Heilkräuter und Gifte bei.',
  'Which profession has Maomao learned?',
  '["Apothecary", "Cook", "Seamstress", "Warrior"]', 'Her adoptive father taught her everything about medicinal herbs and poisons.');

select public.seed_question('apothecary_diaries', 1, 3,
  'Wohin wird Maomao zu Beginn der Geschichte entführt und verkauft?',
  '["In ein Kloster", "In ein Bergwerk", "In ein Heerlager", "In den Hinterpalast des Kaisers"]', 'Dort arbeitet sie zunächst als einfache Dienerin.',
  'Where is Maomao kidnapped and sold at the start of the story?',
  '["To a monastery", "To a mine", "To an army camp", "To the emperor’s inner palace"]', 'There she first works as a lowly servant.');

select public.seed_question('apothecary_diaries', 1, 1,
  'Wie heißt der schöne Palastbeamte, der Maomaos Talent entdeckt?',
  '["Gaoshun", "Jinshi", "Lakan", "Luomen"]', 'Jinshi verwaltet den Hinterpalast und gilt als Eunuch.',
  'What is the name of the beautiful palace official who discovers Maomao’s talent?',
  '["Gaoshun", "Jinshi", "Lakan", "Luomen"]', 'Jinshi manages the inner palace and is thought to be a eunuch.');

select public.seed_question('apothecary_diaries', 1, 2,
  'Was testet Maomao gern an sich selbst?',
  '["Neue Frisuren", "Kampftechniken", "Gifte und Arzneien", "Schminke"]', 'Ihr linker Arm ist deshalb voller Narben, die sie unter Verbänden versteckt.',
  'What does Maomao like to test on herself?',
  '["New hairstyles", "Fighting techniques", "Poisons and medicines", "Makeup"]', 'Her left arm is therefore covered in scars that she hides under bandages.');

select public.seed_question('apothecary_diaries', 1, 0,
  'Was bedeutet Maomaos Name wörtlich?',
  '["„Katze, Katze“", "„Kleine Blume“", "„Grünes Kraut“", "„Stiller Mond“"]', 'Er wird mit dem Schriftzeichen für Katze zweimal geschrieben.',
  'What does Maomao’s name literally mean?',
  '["“Cat, cat”", "“Little flower”", "“Green herb”", "“Quiet moon”"]', 'It is written with the character for cat twice.');

select public.seed_question('apothecary_diaries', 1, 3,
  'Wie heißt die fröhliche Dienerin, mit der sich Maomao im Hinterpalast anfreundet?',
  '["Hongniang", "Suirei", "Lishu", "Xiaolan"]', 'Xiaolan liebt Klatsch und Süßigkeiten.',
  'What is the name of the cheerful servant Maomao befriends in the inner palace?',
  '["Hongniang", "Suirei", "Lishu", "Xiaolan"]', 'Xiaolan loves gossip and sweets.');

select public.seed_question('apothecary_diaries', 1, 1,
  'Wessen Vorkosterin wird Maomao im Hinterpalast?',
  '["Der Kaiserin-Mutter", "Der Gemahlin Gyokuyou", "Der Gemahlin Lihua", "Des Kaisers"]', 'Gyokuyou ist eine der höchsten Gemahlinnen des Kaisers.',
  'Whose food taster does Maomao become in the inner palace?',
  '["The Empress Dowager", "Consort Gyokuyou", "Consort Lihua", "The emperor"]', 'Gyokuyou is one of the emperor’s highest-ranking consorts.');

select public.seed_question('apothecary_diaries', 1, 2,
  'Was verursacht die Krankheit der kaiserlichen Kinder, die Maomao aufdeckt?',
  '["Verdorbenes Wasser", "Ein Fluch", "Bleihaltiges weißes Schminkpuder", "Schimmel in den Wänden"]', 'Maomao warnt die Gemahlinnen anonym mit einer Nachricht.',
  'What causes the illness of the imperial children that Maomao uncovers?',
  '["Contaminated water", "A curse", "Lead-containing white face powder", "Mould in the walls"]', 'Maomao warns the consorts anonymously with a message.');

select public.seed_question('apothecary_diaries', 1, 0,
  'Wie heißt Maomaos Ziehvater, ein Arzt im Vergnügungsviertel?',
  '["Luomen", "Lakan", "Gaoshun", "Lahan"]', 'Luomen war früher Arzt am Kaiserhof.',
  'What is the name of Maomao’s adoptive father, a doctor in the pleasure district?',
  '["Luomen", "Lakan", "Gaoshun", "Lahan"]', 'Luomen was once a physician at the imperial court.');

select public.seed_question('apothecary_diaries', 1, 3,
  'Wie heißt Jinshis treuer Gehilfe?',
  '["Lakan", "Lahan", "Luomen", "Gaoshun"]', 'Gaoshun ist ruhig, zuverlässig und oft Jinshis Stimme der Vernunft.',
  'What is the name of Jinshi’s loyal aide?',
  '["Lakan", "Lahan", "Luomen", "Gaoshun"]', 'Gaoshun is calm, reliable and often Jinshi’s voice of reason.');

select public.seed_question('apothecary_diaries', 1, 1,
  'Was malt sich Maomao absichtlich ins Gesicht, um unscheinbar zu wirken?',
  '["Eine Narbe", "Sommersprossen", "Einen Schnurrbart", "Tätowierungen"]', 'So wollte sie im Vergnügungsviertel nicht verschleppt werden.',
  'What does Maomao deliberately paint on her face to look plain?',
  '["A scar", "Freckles", "A moustache", "Tattoos"]', 'That way she hoped not to be abducted in the pleasure district.');

select public.seed_question('apothecary_diaries', 1, 2,
  'In welchem Haus des Vergnügungsviertels ist Maomao aufgewachsen?',
  '["Im Haus des Jadedrachen", "Im Purpurpavillon", "Im Grünen Haus (Verdigris House)", "Im Haus der Pfirsichblüte"]', 'Die Kurtisanen dort sind für Maomao wie ältere Schwestern.',
  'In which house of the pleasure district did Maomao grow up?',
  '["In the House of the Jade Dragon", "In the Purple Pavilion", "In the Verdigris House", "In the House of Peach Blossoms"]', 'The courtesans there are like older sisters to Maomao.');

select public.seed_question('apothecary_diaries', 1, 0,
  'Welche Haarfarbe hat die Gemahlin Gyokuyou?',
  '["Rot", "Schwarz", "Blond", "Weiß"]', 'Sie hat zudem grüne Augen, ein Erbe ihrer Herkunft aus dem Westen.',
  'What colour is Consort Gyokuyou’s hair?',
  '["Red", "Black", "Blonde", "White"]', 'She also has green eyes, a legacy of her western origins.');

select public.seed_question('apothecary_diaries', 1, 3,
  'Wie lautet der japanische Titel von „Die Tagebücher der Apothekerin“?',
  '["Kimi no Na wa", "Kaguya-sama", "Shōjo Shūmatsu Ryokō", "Kusuriya no Hitorigoto"]', 'Wörtlich bedeutet er „Das Selbstgespräch der Apothekerin“.',
  'What is the Japanese title of The Apothecary Diaries?',
  '["Kimi no Na wa", "Kaguya-sama", "Shojo Shumatsu Ryoko", "Kusuriya no Hitorigoto"]', 'It literally means “The Apothecary’s Monologue.”');

select public.seed_question('apothecary_diaries', 1, 1,
  'Wie heißt die Autorin der Romanreihe?',
  '["Natsume Akatsuki", "Natsu Hyūga", "Rifujin na Magonote", "Aneko Yusagi"]', 'Die Geschichte erschien zuerst als Webroman.',
  'What is the name of the author of the novel series?',
  '["Natsume Akatsuki", "Natsu Hyuga", "Rifujin na Magonote", "Aneko Yusagi"]', 'The story first appeared as a web novel.');

select public.seed_question('apothecary_diaries', 1, 2,
  'In welchem Jahr startete der Anime?',
  '["2019", "2021", "2023", "2025"]', 'Er wurde von TOHO Animation Studio und OLM produziert.',
  'In which year did the anime start?',
  '["2019", "2021", "2023", "2025"]', 'It was produced by TOHO Animation Studio and OLM.');

select public.seed_question('apothecary_diaries', 1, 0,
  'Wie heißt Gyokuyous kleine Tochter, deren Leben Maomao rettet?',
  '["Lingli", "Lishu", "Suirei", "Shisui"]', 'Lingli erholt sich, nachdem das giftige Puder nicht mehr verwendet wird.',
  'What is the name of Gyokuyou’s little daughter, whose life Maomao saves?',
  '["Lingli", "Lishu", "Suirei", "Shisui"]', 'Lingli recovers once the poisonous powder is no longer used.');

select public.seed_question('apothecary_diaries', 1, 3,
  'Was weiß Maomao über Kräuter und Medizin, das andere am Hof überrascht?',
  '["Fast nichts", "Nur über Gifte", "Nur über Tierheilkunde", "Außerordentlich viel"]', 'Ihr Wissen bringt sie immer wieder in neue Fälle.',
  'How much does Maomao know about herbs and medicine, to the surprise of others at court?',
  '["Almost nothing", "Only about poisons", "Only about veterinary medicine", "An extraordinary amount"]', 'Her knowledge keeps drawing her into new cases.');

select public.seed_question('apothecary_diaries', 1, 1,
  'In welcher Art von Welt spielt die Geschichte?',
  '["In einem modernen Tokio", "In einem fiktiven Kaiserreich, das an das alte China erinnert", "Im mittelalterlichen Europa", "Auf einem fremden Planeten"]', 'Hof, Kleidung und Bräuche sind an die Tang-Zeit angelehnt.',
  'In what kind of world is the story set?',
  '["In modern Tokyo", "In a fictional empire reminiscent of ancient China", "In medieval Europe", "On an alien planet"]', 'The court, clothing and customs are modelled on the Tang era.');

select public.seed_question('apothecary_diaries', 1, 2,
  'Wie viele Folgen hat die erste Staffel des Animes?',
  '["12", "13", "24", "26"]', 'Die zweite Staffel lief 2025.',
  'How many episodes does the first season of the anime have?',
  '["12", "13", "24", "26"]', 'The second season aired in 2025.');

select public.seed_question('apothecary_diaries', 1, 0,
  'Wodurch erkennt Jinshi, dass Maomao die anonyme Warnung geschrieben hat?',
  '["An ihrer Handschrift", "An ihrem Parfüm", "Durch einen Zeugen", "Durch ein Geständnis"]', 'Maomao wollte eigentlich unerkannt bleiben.',
  'How does Jinshi realize that Maomao wrote the anonymous warning?',
  '["By her handwriting", "By her perfume", "Through a witness", "Through a confession"]', 'Maomao actually wanted to remain unrecognized.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_question('apothecary_diaries', 2, 1,
  'Wie heißt Maomaos leiblicher Vater?',
  '["Luomen", "Lakan", "Gaoshun", "Lahan"]', 'Lakan ist ein exzentrischer, aber genialer Militärstratege.',
  'What is the name of Maomao’s biological father?',
  '["Luomen", "Lakan", "Gaoshun", "Lahan"]', 'Lakan is an eccentric but brilliant military strategist.');

select public.seed_question('apothecary_diaries', 2, 3,
  'Welches Accessoire trägt Lakan stets?',
  '["Einen Fächer", "Eine Krone", "Einen Ohrring", "Ein Monokel"]', 'Maomao kann ihren leiblichen Vater nicht ausstehen.',
  'Which accessory does Lakan always wear?',
  '["A fan", "A crown", "An earring", "A monocle"]', 'Maomao can’t stand her biological father.');

select public.seed_question('apothecary_diaries', 2, 0,
  'Welche Besonderheit hat Lakan beim Erkennen von Menschen?',
  '["Er kann Gesichter nicht erkennen und sieht Menschen wie Spielfiguren", "Er sieht keine Farben", "Er ist fast blind", "Er erkennt Menschen nur an der Stimme"]', 'Nur wenige Gesichter, etwa das von Maomao, nimmt er normal wahr.',
  'What is special about the way Lakan recognizes people?',
  '["He cannot recognize faces and sees people like game pieces", "He cannot see colours", "He is almost blind", "He recognizes people only by their voice"]', 'He perceives only a few faces normally, such as Maomao’s.');

select public.seed_question('apothecary_diaries', 2, 2,
  'Wie heißt Maomaos Mutter?',
  '["Meimei", "Pairin", "Fengxian", "Joka"]', 'Fengxian war eine berühmte Kurtisane im Grünen Haus.',
  'What is the name of Maomao’s mother?',
  '["Meimei", "Pairin", "Fengxian", "Joka"]', 'Fengxian was a famous courtesan in the Verdigris House.');

select public.seed_question('apothecary_diaries', 2, 1,
  'In welchem Verwandtschaftsverhältnis steht Luomen zu Lakan?',
  '["Er ist sein Bruder", "Er ist sein Onkel", "Er ist sein Vater", "Er ist nicht mit ihm verwandt"]', 'Damit ist Luomen eigentlich Maomaos Großonkel.',
  'How is Luomen related to Lakan?',
  '["He is his brother", "He is his uncle", "He is his father", "He is not related to him"]', 'That makes Luomen actually Maomao’s great-uncle.');

select public.seed_question('apothecary_diaries', 2, 3,
  'Was ist Jinshi in Wahrheit?',
  '["Ein Spion aus dem Westen", "Ein verkleideter General", "Ein einfacher Diener", "Ein Mitglied der kaiserlichen Familie, das sich als Eunuch ausgibt"]', 'Seine Rolle verschafft ihm freien Zugang zum Hinterpalast.',
  'What is Jinshi in truth?',
  '["A spy from the west", "A disguised general", "A simple servant", "A member of the imperial family posing as a eunuch"]', 'His role gives him free access to the inner palace.');

select public.seed_question('apothecary_diaries', 2, 0,
  'Welche Gemahlin verlässt den Hinterpalast und macht Platz für eine Jüngere?',
  '["Ah-Duo", "Gyokuyou", "Lihua", "Lishu"]', 'Ah-Duo ist eine Jugendfreundin des Kaisers.',
  'Which consort leaves the inner palace, making room for a younger one?',
  '["Ah-Duo", "Gyokuyou", "Lihua", "Lishu"]', 'Ah-Duo is a childhood friend of the emperor.');

select public.seed_question('apothecary_diaries', 2, 2,
  'Welche Gemahlin ist noch ein junges Mädchen und wird von ihren Hofdamen schlecht behandelt?',
  '["Gyokuyou", "Ah-Duo", "Lishu", "Lihua"]', 'Maomao hilft ihr, sich gegen die Hofdamen zu behaupten.',
  'Which consort is still a young girl and is treated badly by her ladies-in-waiting?',
  '["Gyokuyou", "Ah-Duo", "Lishu", "Lihua"]', 'Maomao helps her stand up to her ladies-in-waiting.');

select public.seed_question('apothecary_diaries', 2, 1,
  'Wessen Sohn stirbt an den Folgen des giftigen Schminkpuders?',
  '["Gyokuyous", "Lihuas", "Lishus", "Ah-Duos"]', 'Lihua erholt sich nur langsam von dem Verlust.',
  'Whose son dies from the effects of the poisonous face powder?',
  '["Gyokuyou’s", "Lihua’s", "Lishu’s", "Ah-Duo’s"]', 'Lihua recovers only slowly from the loss.');

select public.seed_question('apothecary_diaries', 2, 3,
  'Was erkennt Maomao beim Gartenfest, als sie als Vorkosterin probiert?',
  '["Dass der Wein verdünnt ist", "Dass das Essen zu salzig ist", "Dass der Tee kalt ist", "Dass eine Suppe vergiftet ist"]', 'Sie spuckt die Suppe aus und erkennt das Gift am Geschmack.',
  'What does Maomao notice at the garden party while tasting as a food taster?',
  '["That the wine is diluted", "That the food is too salty", "That the tea is cold", "That a soup is poisoned"]', 'She spits out the soup and recognizes the poison by its taste.');

select public.seed_question('apothecary_diaries', 2, 0,
  'Wie heißt das Opening der ersten Staffel?',
  '["„Hana ni Natte“", "„Gurenge“", "„Idol“", "„Zankyō Sanka“"]', 'Es wird von Ryokuoushoku Shakai gesungen.',
  'What is the name of the opening of the first season?',
  '["“Hana ni Natte”", "“Gurenge”", "“Idol”", "“Zankyo Sanka”"]', 'It is sung by Ryokuoushoku Shakai.');

select public.seed_question('apothecary_diaries', 2, 2,
  'Was geschieht mit Maomao, nachdem sie aus dem Hinterpalast entlassen wird?',
  '["Sie heiratet Jinshi", "Sie wird Ärztin am Hof", "Sie kehrt ins Vergnügungsviertel zurück und wird bald von Jinshi als Dienerin geholt", "Sie verlässt das Kaiserreich"]', 'Jinshi kauft sie aus dem Grünen Haus frei.',
  'What happens to Maomao after she is dismissed from the inner palace?',
  '["She marries Jinshi", "She becomes a court physician", "She returns to the pleasure district and is soon hired by Jinshi as a servant", "She leaves the empire"]', 'Jinshi buys her out of the Verdigris House.');

select public.seed_question('apothecary_diaries', 2, 1,
  'Was tut Lakan, nachdem Maomao ihn in einem Spiel besiegt hat?',
  '["Er verlässt die Hauptstadt", "Er kauft eine Kurtisane frei – Maomaos Mutter Fengxian", "Er adoptiert Maomao offiziell", "Er wird Mönch"]', 'Damit erfüllt er sich einen lange gehegten Wunsch.',
  'What does Lakan do after Maomao beats him in a game?',
  '["He leaves the capital", "He buys out a courtesan – Maomao’s mother Fengxian", "He officially adopts Maomao", "He becomes a monk"]', 'In doing so he fulfils a long-held wish.');

select public.seed_question('apothecary_diaries', 2, 3,
  'Wie heißt die Hofdame, die Gyokuyous Dienerinnen anführt?',
  '["Xiaolan", "Suirei", "Shisui", "Hongniang"]', 'Hongniang ist streng, aber sehr fürsorglich.',
  'What is the name of the lady-in-waiting who leads Gyokuyou’s attendants?',
  '["Xiaolan", "Suirei", "Shisui", "Hongniang"]', 'Hongniang is strict but very caring.');

select public.seed_question('apothecary_diaries', 2, 0,
  'Welcher Tätigkeit geht Maomao im Vergnügungsviertel nach, bevor sie entführt wird?',
  '["Sie mischt und verkauft Arzneien", "Sie tanzt", "Sie kocht in einer Garküche", "Sie unterrichtet Kinder"]', 'Viele Kurtisanen kaufen ihre Mittel.',
  'What does Maomao do in the pleasure district before she is kidnapped?',
  '["She mixes and sells medicines", "She dances", "She cooks at a food stall", "She teaches children"]', 'Many courtesans buy her remedies.');

select public.seed_question('apothecary_diaries', 2, 2,
  'Was sammelt Maomao gerade, als sie entführt wird?',
  '["Feuerholz", "Muscheln", "Heilkräuter", "Pilze für den Markt"]', 'Die Entführer verkaufen sie an den Hinterpalast.',
  'What is Maomao gathering when she is kidnapped?',
  '["Firewood", "Shells", "Medicinal herbs", "Mushrooms for the market"]', 'The kidnappers sell her to the inner palace.');

select public.seed_question('apothecary_diaries', 2, 1,
  'Welchen Eindruck macht Jinshi auf fast alle Frauen und Männer am Hof?',
  '["Er wirkt furchteinflößend", "Er wird für seine überirdische Schönheit bewundert", "Er gilt als langweilig", "Er wird ausgelacht"]', 'Ausgerechnet Maomao bleibt davon gänzlich unbeeindruckt.',
  'What impression does Jinshi make on almost everyone at court?',
  '["He seems frightening", "He is admired for his otherworldly beauty", "He is considered boring", "He is laughed at"]', 'Of all people, Maomao remains completely unimpressed.');

select public.seed_question('apothecary_diaries', 2, 3,
  'Wie reagiert Maomao meistens auf Jinshis Annäherungsversuche?',
  '["Sie errötet", "Sie flieht", "Sie schreit", "Sie schaut ihn an wie ein lästiges Insekt"]', 'Gerade diese Gleichgültigkeit fasziniert Jinshi.',
  'How does Maomao usually react to Jinshi’s advances?',
  '["She blushes", "She runs away", "She screams", "She looks at him like an annoying insect"]', 'It is precisely this indifference that fascinates Jinshi.');

select public.seed_question('apothecary_diaries', 2, 0,
  'In welchem Jahr lief die zweite Staffel des Animes?',
  '["2025", "2024", "2026", "2023"]', 'Sie setzte die Geschichte nahtlos fort.',
  'In which year did the second season of the anime air?',
  '["2025", "2024", "2026", "2023"]', 'It continued the story seamlessly.');

select public.seed_question('apothecary_diaries', 2, 2,
  'Welcher Spuk beschäftigt Maomao, als nachts eine Gestalt auf der Palastmauer tanzt?',
  '["Ein Fuchsgeist", "Ein Drache", "Eine Gemahlin, die heimlich tanzt", "Ein Dieb"]', 'Die „Geisterfrau“ ist die Gemahlin Fuyou.',
  'Which haunting occupies Maomao when a figure dances on the palace wall at night?',
  '["A fox spirit", "A dragon", "A consort who dances secretly", "A thief"]', 'The “ghost woman” is Consort Fuyou.');

select public.seed_question('apothecary_diaries', 2, 1,
  'Wie viele Gemahlinnen bilden den höchsten Rang im Hinterpalast?',
  '["Zwei", "Vier", "Sechs", "Zehn"]', 'Zu ihnen gehören anfangs Gyokuyou, Lihua, Lishu und Ah-Duo.',
  'How many consorts make up the highest rank in the inner palace?',
  '["Two", "Four", "Six", "Ten"]', 'At first they include Gyokuyou, Lihua, Lishu and Ah-Duo.');

select public.seed_question('apothecary_diaries', 2, 3,
  'Wie nennt man Meimei, Pairin und Joka im Grünen Haus?',
  '["Die drei Schwestern", "Die drei Blüten", "Die drei Mondfrauen", "Die drei Prinzessinnen"]', 'Die drei berühmten Kurtisanen haben Maomao mit großgezogen.',
  'What are Meimei, Pairin and Joka called in the Verdigris House?',
  '["The three sisters", "The three blossoms", "The three moon ladies", "The three princesses"]', 'The three famous courtesans helped raise Maomao.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_question('apothecary_diaries', 3, 3,
  'Welche Strafe hatte Luomen einst am Hof erhalten?',
  '["Er wurde gebrandmarkt", "Er wurde eingekerkert, bis er erblindete", "Er musste sein Vermögen abgeben", "Ihm wurde eine Kniescheibe entfernt"]', 'Seitdem geht er am Stock.',
  'Which punishment did Luomen once receive at court?',
  '["He was branded", "He was imprisoned until he went blind", "He had to give up his fortune", "One of his kneecaps was removed"]', 'Since then he has walked with a cane.');

select public.seed_question('apothecary_diaries', 3, 1,
  'Wer illustriert die Romanvorlage?',
  '["Shin’ichirō Ōtsuka", "Tōko Shino", "Boichi", "Nekokurage"]', 'Nekokurage zeichnet eine der beiden Manga-Fassungen.',
  'Who illustrates the original novels?',
  '["Shinichiro Otsuka", "Touko Shino", "Boichi", "Nekokurage"]', 'Nekokurage draws one of the two manga versions.');

select public.seed_question('apothecary_diaries', 3, 0,
  'Wie viele Manga-Adaptionen der Geschichte gibt es?',
  '["Zwei", "Eine", "Drei", "Vier"]', 'Sie erscheinen bei Square Enix und Shōgakukan.',
  'How many manga adaptations of the story are there?',
  '["Two", "One", "Three", "Four"]', 'They are published by Square Enix and Shogakukan.');

select public.seed_question('apothecary_diaries', 3, 2,
  'Wie heißt Lakans Adoptivsohn, der mit Zahlen hervorragend umgehen kann?',
  '["Gaoshun", "Basen", "Lahan", "Luomen"]', 'Lahan ist eigentlich Maomaos Cousin.',
  'What is the name of Lakan’s adopted son, who is brilliant with numbers?',
  '["Gaoshun", "Basen", "Lahan", "Luomen"]', 'Lahan is actually Maomao’s cousin.');

select public.seed_question('apothecary_diaries', 3, 1,
  'Wie heißt das Mädchen in der zweiten Staffel, das Insekten liebt?',
  '["Suirei", "Shisui", "Xiaolan", "Lingli"]', 'Shisui freundet sich mit Maomao an.',
  'What is the name of the girl in the second season who loves insects?',
  '["Suirei", "Shisui", "Xiaolan", "Lingli"]', 'Shisui becomes friends with Maomao.');

select public.seed_question('apothecary_diaries', 3, 3,
  'Wie heißt Gaoshuns Sohn, der Jinshi ebenfalls dient?',
  '["Lahan", "Lakan", "Luomen", "Basen"]', 'Basen ist pflichtbewusst, aber im Umgang mit Frauen unbeholfen.',
  'What is the name of Gaoshun’s son, who also serves Jinshi?',
  '["Lahan", "Lakan", "Luomen", "Basen"]', 'Basen is dutiful but awkward around women.');

select public.seed_question('apothecary_diaries', 3, 0,
  'Wie heißt das junge Mädchen, das mit einem „Wiederbelebungsmittel“ einen Scheintod vortäuscht?',
  '["Suirei", "Xiaolan", "Lishu", "Hongniang"]', 'Maomao interessiert sich brennend für das geheimnisvolle Mittel.',
  'What is the name of the young woman who fakes her death with a “resurrection drug”?',
  '["Suirei", "Xiaolan", "Lishu", "Hongniang"]', 'Maomao is burning with curiosity about the mysterious drug.');

select public.seed_question('apothecary_diaries', 3, 2,
  'Auf welcher Plattform erschien die Geschichte ursprünglich?',
  '["Pixiv", "In einer Zeitung", "Shōsetsuka ni Narō", "Weekly Shōnen Jump"]', 'Ab 2014 erschien sie auch als Roman.',
  'On which platform was the story originally published?',
  '["Pixiv", "In a newspaper", "Shosetsuka ni Naro", "Weekly Shonen Jump"]', 'From 2014 it was also published as a novel.');

select public.seed_question('apothecary_diaries', 3, 1,
  'Mit welchem Brettspiel ist Lakan geradezu besessen?',
  '["Schach", "Go", "Mahjong", "Backgammon"]', 'Auch Shōgi spielt er leidenschaftlich gern.',
  'Which board game is Lakan downright obsessed with?',
  '["Chess", "Go", "Mahjong", "Backgammon"]', 'He also loves playing shogi.');

select public.seed_question('apothecary_diaries', 3, 2,
  'Wie heißt das Haus, das der Gemahlin Gyokuyou gehört?',
  '["Der Kristallpalast", "Der Diamantpalast", "Der Jadepalast", "Der Granatpalast"]', 'Maomao arbeitet dort als Vorkosterin.',
  'What is the name of the palace of Consort Gyokuyou?',
  '["The Crystal Palace", "The Diamond Palace", "The Jade Palace", "The Garnet Palace"]', 'Maomao works there as a food taster.');

select public.seed_question('apothecary_diaries', 3, 1,
  'Welche Herkunft hat die Gemahlin Gyokuyou?',
  '["Sie stammt aus der Hauptstadt", "Sie stammt aus dem Westen des Reiches", "Sie ist eine Prinzessin aus dem Norden", "Sie stammt aus dem Vergnügungsviertel"]', 'Ihr Aussehen verrät ihre Herkunft.',
  'What is Consort Gyokuyou’s origin?',
  '["She comes from the capital", "She comes from the west of the empire", "She is a princess from the north", "She comes from the pleasure district"]', 'Her appearance reveals her origin.');

select public.seed_question('apothecary_diaries', 3, 3,
  'Was hält Maomao von der Liebe, wie sie anfangs immer wieder zeigt?',
  '["Sie träumt von der großen Liebe", "Sie möchte einen reichen Mann heiraten", "Sie schwärmt für Gaoshun", "Sie interessiert sich deutlich mehr für Gifte"]', 'Romantik lässt sie meist kalt.',
  'What does Maomao think of love, as she shows again and again at first?',
  '["She dreams of true love", "She wants to marry a rich man", "She has a crush on Gaoshun", "She is far more interested in poisons"]', 'Romance usually leaves her cold.');

select public.seed_question('apothecary_diaries', 3, 0,
  'Welches Wort beschreibt Maomaos Stellung, als sie im Hinterpalast arbeitet?',
  '["Dienerin", "Gemahlin", "Prinzessin", "Ärztin"]', 'Erst durch ihr Wissen steigt sie zur Hofdame auf.',
  'Which word describes Maomao’s position when she starts working in the inner palace?',
  '["Servant", "Consort", "Princess", "Physician"]', 'Only through her knowledge does she rise to lady-in-waiting.');

select public.seed_question('apothecary_diaries', 3, 1,
  'Wie lautet Jinshis wahrer Name?',
  '["Hua Lakan", "Ka Zuigetsu", "Gao Shun", "Kan Luomen"]', 'Diesen Namen kennen am Hof nur wenige.',
  'What is Jinshi’s real name?',
  '["Hua Lakan", "Ka Zuigetsu", "Gao Shun", "Kan Luomen"]', 'Only a few people at court know this name.');

select public.seed_question('apothecary_diaries', 3, 3,
  'Welcher Gemahlin gehört der Kristallpalast?',
  '["Gyokuyou", "Lishu", "Ah-Duo", "Lihua"]', 'Lihua trauert dort um ihren verstorbenen Sohn.',
  'Which consort does the Crystal Palace belong to?',
  '["Gyokuyou", "Lishu", "Ah-Duo", "Lihua"]', 'Lihua mourns her late son there.');

select public.seed_question('apothecary_diaries', 3, 2,
  'Wie alt ist Maomao zu Beginn der Geschichte?',
  '["14", "15", "17", "20"]', 'Trotz ihres Alters weiß sie mehr über Medizin als viele Hofärzte.',
  'How old is Maomao at the start of the story?',
  '["14", "15", "17", "20"]', 'Despite her age she knows more about medicine than many court physicians.');

select public.seed_question('apothecary_diaries', 3, 0,
  'Wo arbeitet Maomao, nachdem Jinshi sie zurück an den Hof geholt hat?',
  '["Im äußeren Hof", "In der Küche des Hinterpalasts", "Im Militärlager", "In der kaiserlichen Bibliothek"]', 'Sie dient dort direkt Jinshi.',
  'Where does Maomao work after Jinshi brings her back to court?',
  '["In the outer court", "In the inner palace kitchen", "In the army camp", "In the imperial library"]', 'There she serves Jinshi directly.');

select public.seed_question('apothecary_diaries', 3, 2,
  'Welches der beiden Anime-Studios ist auch für den Pokémon-Anime bekannt?',
  '["TOHO Animation Studio", "Wit Studio", "OLM", "Bones"]', 'OLM produziert seit Jahrzehnten die Pokémon-Serie.',
  'Which of the two anime studios is also known for the Pokémon anime?',
  '["TOHO Animation Studio", "Wit Studio", "OLM", "Bones"]', 'OLM has produced the Pokémon series for decades.');

select public.seed_question('apothecary_diaries', 3, 1,
  'Was geschah offiziell mit Ah-Duos Kind?',
  '["Es wurde Kaiser", "Es starb als Säugling", "Es wurde ins Ausland geschickt", "Es lebt im Grünen Haus"]', 'Um dieses Kind ranken sich am Hof Geheimnisse.',
  'What officially happened to Ah-Duo’s child?',
  '["It became emperor", "It died as an infant", "It was sent abroad", "It lives in the Verdigris House"]', 'Secrets surround this child at court.');

select public.seed_question('apothecary_diaries', 3, 3,
  'In welcher offiziellen Beziehung steht Ka Zuigetsu zum Kaiser?',
  '["Er ist sein Neffe", "Er ist sein Leibarzt", "Er ist sein Vetter", "Er ist sein jüngerer Bruder"]', 'Als „Jinshi“ tritt er im Hinterpalast als Eunuch auf.',
  'What is Ka Zuigetsu’s official relationship to the emperor?',
  '["He is his nephew", "He is his personal physician", "He is his cousin", "He is his younger brother"]', 'As “Jinshi” he appears in the inner palace as a eunuch.');

select public.seed_question('apothecary_diaries', 3, 0,
  'Woran erkennen Vorkoster am Hof manche Gifte, wie Maomao erklärt?',
  '["An Silbergeschirr, das sich verfärbt", "Am Geruch des Reises", "An der Farbe des Tees", "Am Geschmack von Salz"]', 'Silber reagiert zum Beispiel auf manche Arsenverbindungen – gegen viele Gifte hilft es aber nicht.',
  'How do food tasters at court detect some poisons, as Maomao explains?',
  '["By silver tableware that changes colour", "By the smell of the rice", "By the colour of the tea", "By the taste of salt"]', 'Silver reacts to some arsenic compounds, for example – but it does not help against many poisons.');

select public.seed_question('apothecary_diaries', 3, 2,
  'Wie viele Folgen hat die zweite Staffel des Animes?',
  '["12", "13", "24", "26"]', 'Wie die erste lief sie über zwei Quartale.',
  'How many episodes does the second season of the anime have?',
  '["12", "13", "24", "26"]', 'Like the first, it ran over two quarters.');

select public.seed_question('apothecary_diaries', 3, 1,
  'Welcher seltsame Pilz begeistert Maomao ganz besonders?',
  '["Der Fliegenpilz", "Der Raupenpilz (Cordyceps)", "Der Steinpilz", "Der Shiitake"]', 'Der Pilz wächst aus Insektenlarven und gilt als kostbare Arznei.',
  'Which strange fungus fascinates Maomao in particular?',
  '["The fly agaric", "The caterpillar fungus (cordyceps)", "The porcino", "The shiitake"]', 'The fungus grows out of insect larvae and is considered a precious medicine.');
