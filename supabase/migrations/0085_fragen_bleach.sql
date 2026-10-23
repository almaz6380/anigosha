-- 0085: Bleach — 67 Fragen (22 leicht, 22 mittel, 23 schwer)
-- Nutzt public.seed_question() aus 0003 — idempotent.
insert into public.categories (slug, name_de, name_en, sort_order)
values ('bleach', 'Bleach', 'Bleach', 19)
on conflict (slug) do nothing;

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_question('bleach', 1, 0,
  'Wie lautet der Familienname von Ichigo, der Hauptfigur in Bleach?',
  '["Kurosaki", "Kuchiki", "Ishida", "Abarai"]', 'Sein Vater wählte den Vornamen Ichigo, weil er sich als „der Eine, der beschützt“ lesen lässt.',
  'What is the family name of Ichigo, the main character of Bleach?',
  '["Kurosaki", "Kuchiki", "Ishida", "Abarai"]', 'His father chose the name Ichigo because it can be read as “the one who protects.”');

select public.seed_question('bleach', 1, 1,
  'Welche Shinigami überträgt Ichigo zu Beginn von Bleach ihre Kräfte?',
  '["Rangiku Matsumoto", "Rukia Kuchiki", "Momo Hinamori", "Yoruichi Shihōin"]', 'Für diese verbotene Übertragung wird sie in der Soul Society zum Tode verurteilt.',
  'Which Soul Reaper transfers her powers to Ichigo at the start of Bleach?',
  '["Rangiku Matsumoto", "Rukia Kuchiki", "Momo Hinamori", "Yoruichi Shihoin"]', 'For this forbidden transfer, she is sentenced to death in the Soul Society.');

select public.seed_question('bleach', 1, 2,
  'In welcher Stadt lebt Ichigo in Bleach?',
  '["Seireitei", "Rukongai", "Karakura", "Las Noches"]', 'In Karakura liegt auch der kleine Laden von Kisuke Urahara.',
  'In which town does Ichigo live in Bleach?',
  '["Seireitei", "Rukongai", "Karakura", "Las Noches"]', 'Kisuke Urahara’s little shop is in Karakura, too.');

select public.seed_question('bleach', 1, 0,
  'Welche Haarfarbe hat Ichigo Kurosaki?',
  '["Orange", "Schwarz", "Weiß", "Blau"]', 'Wegen seiner auffälligen Haare halten ihn viele für einen Schläger und er gerät oft in Prügeleien.',
  'What colour is Ichigo Kurosaki’s hair?',
  '["Orange", "Black", "White", "Blue"]', 'Because of his striking hair, many take him for a delinquent, and he often ends up in fights.');

select public.seed_question('bleach', 1, 0,
  'Wie heißen die bösen Geister, gegen die die Shinigami in Bleach kämpfen?',
  '["Hollows", "Quincy", "Fullbringer", "Mod-Souls"]', 'Hollows tragen eine weiße Maske und haben ein Loch dort, wo einst ihr Herz war.',
  'What are the evil spirits that Soul Reapers fight in Bleach called?',
  '["Hollows", "Quincies", "Fullbringers", "Mod Souls"]', 'Hollows wear a white mask and have a hole where their heart used to be.');

select public.seed_question('bleach', 1, 1,
  'Wie heißt Ichigos Zanpakutō in Bleach?',
  '["Senbonzakura", "Zangetsu", "Zabimaru", "Hyōrinmaru"]', 'Im Shikai wird es zu einer riesigen Klinge ohne Stichblatt, fast so groß wie Ichigo selbst.',
  'What is the name of Ichigo’s Zanpakuto in Bleach?',
  '["Senbonzakura", "Zangetsu", "Zabimaru", "Hyorinmaru"]', 'In Shikai it becomes a huge blade without a guard, almost as tall as Ichigo himself.');

select public.seed_question('bleach', 1, 3,
  'Wie heißen die Schwerter der Shinigami in Bleach?',
  '["Hōgyoku", "Senkaimon", "Gigai", "Zanpakutō"]', 'Jedes Zanpakutō hat einen eigenen Geist, dessen Namen der Shinigami kennen muss.',
  'What are the swords of the Soul Reapers in Bleach called?',
  '["Hogyoku", "Senkaimon", "Gigai", "Zanpakuto"]', 'Every Zanpakuto has its own spirit, whose name the Soul Reaper must learn.');

select public.seed_question('bleach', 1, 2,
  'Wie heißt in Bleach die Welt, in die die Seelen der Verstorbenen gelangen?',
  '["Hueco Mundo", "Wandenreich", "Soul Society", "Karakura"]', 'In ihrem Zentrum liegt die Seireitei, wo die Shinigami leben; die einfachen Seelen wohnen im Rukongai.',
  'In Bleach, what is the world that the souls of the dead go to called?',
  '["Hueco Mundo", "Wandenreich", "Soul Society", "Karakura"]', 'At its centre lies the Seireitei, where the Soul Reapers live; ordinary souls live in the Rukongai.');

select public.seed_question('bleach', 1, 0,
  'In welchem Stofftier steckt die Seele Kon in Bleach meistens?',
  '["In einem Plüschlöwen", "In einem Plüschhasen", "In einem Plüschbären", "In einer Plüschkatze"]', 'Kon ist eine Mod-Soul, die eigentlich vernichtet werden sollte.',
  'Which stuffed animal does the soul Kon usually inhabit in Bleach?',
  '["A stuffed lion", "A stuffed rabbit", "A teddy bear", "A stuffed cat"]', 'Kon is a Mod Soul that was supposed to be destroyed.');

select public.seed_question('bleach', 1, 1,
  'Zu welchem Volk gehört Uryū Ishida in Bleach?',
  '["Zu den Shinigami", "Zu den Quincy", "Zu den Visored", "Zu den Arrancar"]', 'Quincy kämpfen mit Bögen aus gebündelter spiritueller Energie.',
  'Which group does Uryu Ishida belong to in Bleach?',
  '["The Soul Reapers", "The Quincies", "The Visored", "The Arrancar"]', 'Quincies fight with bows made of gathered spiritual energy.');

select public.seed_question('bleach', 1, 0,
  'Welchen Spitznamen hat Yasutora Sado in Bleach?',
  '["Chad", "Kon", "Don", "Keigo"]', 'Er verbrachte einen Teil seiner Kindheit in Mexiko bei seinem Großvater.',
  'What is Yasutora Sado’s nickname in Bleach?',
  '["Chad", "Kon", "Don", "Keigo"]', 'He spent part of his childhood in Mexico with his grandfather.');

select public.seed_question('bleach', 1, 1,
  'Aus wie vielen Divisionen besteht die Gotei 13 in Bleach?',
  '["10", "13", "12", "7"]', 'Jede Division führt ein Kommandant, der einen weißen Mantel mit seiner Divisionsnummer auf dem Rücken trägt.',
  'How many squads make up the Gotei 13 in Bleach?',
  '["10", "13", "12", "7"]', 'Each squad is led by a captain who wears a white coat with the squad number on the back.');

select public.seed_question('bleach', 1, 1,
  'Wie heißt in Bleach die zweite, stärkere Freisetzung eines Zanpakutō nach dem Shikai?',
  '["Resurrección", "Bankai", "Fullbring", "Kidō"]', 'Normalerweise dauert es zehn Jahre und mehr, das Bankai zu erlernen – Ichigo schaffte es in drei Tagen.',
  'In Bleach, what is the second, stronger release of a Zanpakuto after Shikai called?',
  '["Resurrección", "Bankai", "Fullbring", "Kido"]', 'Learning Bankai normally takes ten years or more – Ichigo managed it in three days.');

select public.seed_question('bleach', 1, 3,
  'Wer ist der Zeichner und Autor des Mangas Bleach?',
  '["Eiichirō Oda", "Masashi Kishimoto", "Yoshihiro Togashi", "Tite Kubo"]', 'Bleach erschien von 2001 bis 2016 im Magazin Weekly Shōnen Jump.',
  'Who is the artist and writer of the Bleach manga?',
  '["Eiichiro Oda", "Masashi Kishimoto", "Yoshihiro Togashi", "Tite Kubo"]', 'Bleach ran in Weekly Shonen Jump from 2001 to 2016.');

select public.seed_question('bleach', 1, 0,
  'Wer ist in Bleach Rukias älterer Bruder durch Adoption?',
  '["Byakuya Kuchiki", "Renji Abarai", "Kaien Shiba", "Jūshirō Ukitake"]', 'Byakuya nahm Rukia in die Familie auf, weil sie die jüngere Schwester seiner verstorbenen Frau Hisana ist.',
  'In Bleach, who is Rukia’s older brother by adoption?',
  '["Byakuya Kuchiki", "Renji Abarai", "Kaien Shiba", "Jushiro Ukitake"]', 'Byakuya took Rukia into the family because she is the younger sister of his late wife, Hisana.');

select public.seed_question('bleach', 1, 2,
  'In welches Tier kann sich Yoruichi Shihōin in Bleach verwandeln?',
  '["In einen weißen Fuchs", "In eine schwarze Krähe", "In eine schwarze Katze", "In einen weißen Wolf"]', 'Als Katze spricht sie mit einer tiefen Stimme, weshalb Ichigo sie zunächst für einen Mann hält.',
  'Which animal can Yoruichi Shihoin turn into in Bleach?',
  '["A white fox", "A black crow", "A black cat", "A white wolf"]', 'As a cat she speaks with a deep voice, so Ichigo at first thinks she is a man.');

select public.seed_question('bleach', 1, 3,
  'Wer betreibt in Bleach in Karakura einen kleinen Laden mit seltsamen Waren für Shinigami?',
  '["Isshin Kurosaki", "Ryūken Ishida", "Don Kanonji", "Kisuke Urahara"]', 'Urahara trägt stets einen grün-weiß gestreiften Hut und Holzsandalen.',
  'In Bleach, who runs a small shop in Karakura selling strange goods for Soul Reapers?',
  '["Isshin Kurosaki", "Ryuken Ishida", "Don Kanonji", "Kisuke Urahara"]', 'Urahara always wears a green-and-white striped hat and wooden sandals.');

select public.seed_question('bleach', 1, 1,
  'Wie heißt Ichigos Vater in Bleach?',
  '["Ryūken Ishida", "Isshin Kurosaki", "Kaien Shiba", "Sōken Ishida"]', 'Er betreibt eine kleine Arztpraxis, die Kurosaki-Klinik.',
  'What is the name of Ichigo’s father in Bleach?',
  '["Ryuken Ishida", "Isshin Kurosaki", "Kaien Shiba", "Soken Ishida"]', 'He runs a small medical practice, the Kurosaki Clinic.');

select public.seed_question('bleach', 1, 2,
  'Wie heißen Ichigos jüngere Schwestern in Bleach?',
  '["Orihime und Tatsuki", "Nemu und Yachiru", "Karin und Yuzu", "Momo und Rangiku"]', 'Karin und Yuzu sind Zwillinge – Karin kann wie Ichigo Geister sehen.',
  'What are the names of Ichigo’s younger sisters in Bleach?',
  '["Orihime and Tatsuki", "Nemu and Yachiru", "Karin and Yuzu", "Momo and Rangiku"]', 'Karin and Yuzu are twins – like Ichigo, Karin can see ghosts.');

select public.seed_question('bleach', 1, 3,
  'Wie heißt Ichigos bekannteste Angriffstechnik in Bleach?',
  '["Cero", "Shunpo", "Hadō", "Getsuga Tenshō"]', 'Mit der Technik schleudert er eine Welle aus spiritueller Energie aus seiner Klinge.',
  'What is Ichigo’s best-known attack technique in Bleach called?',
  '["Cero", "Flash Step", "Hado", "Getsuga Tensho"]', 'With this technique he hurls a wave of spiritual energy from his blade.');

select public.seed_question('bleach', 1, 3,
  'Woher stammen Orihime Inoues Kräfte in Bleach?',
  '["Aus einem Armband", "Aus einem Schwert", "Aus einem Buch", "Aus ihren Haarspangen"]', 'In den Spangen wohnen sechs feenartige Geister, die Shun Shun Rikka.',
  'Where do Orihime Inoue’s powers come from in Bleach?',
  '["A bracelet", "A sword", "A book", "Her hairpins"]', 'Six fairy-like spirits, the Shun Shun Rikka, live in the hairpins.');

select public.seed_question('bleach', 1, 2,
  'Warum dringt Ichigo in Bleach in die Soul Society ein?',
  '["Um seinen Vater zu finden", "Um Kommandant zu werden", "Um Rukia vor der Hinrichtung zu retten", "Um seine Kräfte zurückzugeben"]', 'Begleitet wird er von Orihime, Uryū, Chad und Yoruichi in Katzengestalt.',
  'Why does Ichigo break into the Soul Society in Bleach?',
  '["To find his father", "To become a captain", "To save Rukia from execution", "To give back his powers"]', 'He is accompanied by Orihime, Uryu, Chad and Yoruichi in cat form.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_question('bleach', 2, 0,
  'Wie heißt das Zanpakutō von Byakuya Kuchiki?',
  '["Senbonzakura", "Zabimaru", "Sode no Shirayuki", "Hyōrinmaru"]', 'Seine Klinge zerfällt in unzählige winzige Klingen, die wie Kirschblüten schimmern.',
  'What is the name of Byakuya Kuchiki’s Zanpakuto?',
  '["Senbonzakura", "Zabimaru", "Sode no Shirayuki", "Hyorinmaru"]', 'Its blade scatters into countless tiny blades that shimmer like cherry blossoms.');

select public.seed_question('bleach', 2, 1,
  'Wie heißt das Zanpakutō von Renji Abarai?',
  '["Senbonzakura", "Zabimaru", "Haineko", "Hōzukimaru"]', 'Renji wuchs zusammen mit Rukia in einem armen Bezirk des Rukongai auf.',
  'What is the name of Renji Abarai’s Zanpakuto?',
  '["Senbonzakura", "Zabimaru", "Haineko", "Hozukimaru"]', 'Renji grew up together with Rukia in a poor district of the Rukongai.');

select public.seed_question('bleach', 2, 3,
  'Welche Division der Gotei 13 führt Tōshirō Hitsugaya als Kommandant?',
  '["Die 6.", "Die 11.", "Die 13.", "Die 10."]', 'Sein Zanpakutō Hyōrinmaru gilt als das stärkste Eis-Zanpakutō der Soul Society.',
  'Which squad of the Gotei 13 does Toshiro Hitsugaya lead as captain?',
  '["Squad 6", "Squad 11", "Squad 13", "Squad 10"]', 'His Zanpakuto Hyorinmaru is considered the strongest ice-type Zanpakuto in the Soul Society.');

select public.seed_question('bleach', 2, 1,
  'Was trägt Kenpachi Zaraki an den Spitzen seiner Haare?',
  '["Federn", "Glöckchen", "Knochen", "Bänder"]', 'Die Glöckchen verraten, wo er ist – so finden ihn Gegner leichter, und er bekommt mehr Kämpfe.',
  'What does Kenpachi Zaraki wear on the tips of his hair?',
  '["Feathers", "Bells", "Bones", "Ribbons"]', 'The bells give away where he is – so opponents can find him more easily and he gets more fights.');

select public.seed_question('bleach', 2, 0,
  'Wer ist Generalkommandant der Gotei 13, als Ichigo zum ersten Mal die Soul Society betritt?',
  '["Shigekuni Genryūsai Yamamoto", "Shunsui Kyōraku", "Jūshirō Ukitake", "Sajin Komamura"]', 'Sein Zanpakutō Ryūjin Jakka gilt als das stärkste Feuer-Zanpakutō überhaupt.',
  'Who is Head Captain of the Gotei 13 when Ichigo first enters the Soul Society?',
  '["Shigekuni Genryusai Yamamoto", "Shunsui Kyoraku", "Jushiro Ukitake", "Sajin Komamura"]', 'His Zanpakuto Ryujin Jakka is considered the most powerful fire-type Zanpakuto of all.');

select public.seed_question('bleach', 2, 0,
  'Wie heißt Rukia Kuchikis Zanpakutō?',
  '["Sode no Shirayuki", "Senbonzakura", "Haineko", "Tobiume"]', 'Es gilt als das schönste Eis-Zanpakutō der ganzen Soul Society.',
  'What is the name of Rukia Kuchiki’s Zanpakuto?',
  '["Sode no Shirayuki", "Senbonzakura", "Haineko", "Tobiume"]', 'It is said to be the most beautiful ice-type Zanpakuto in all of the Soul Society.');

select public.seed_question('bleach', 2, 1,
  'Welche Division der Gotei 13 ist in Bleach für die Heilung zuständig?',
  '["Die 2.", "Die 4.", "Die 7.", "Die 12."]', 'Ihre Kommandantin Retsu Unohana ist eine der ältesten Shinigami der Gotei 13.',
  'Which squad of the Gotei 13 is responsible for healing in Bleach?',
  '["Squad 2", "Squad 4", "Squad 7", "Squad 12"]', 'Its captain, Retsu Unohana, is one of the oldest Soul Reapers in the Gotei 13.');

select public.seed_question('bleach', 2, 2,
  'Welche Einrichtung leitet Mayuri Kurotsuchi in Bleach neben der 12. Division?',
  '["Die Onmitsukidō", "Das Kidō-Korps", "Das Forschungs- und Entwicklungsinstitut", "Die Central 46"]', 'Gegründet hat das Institut sein Vorgänger als Kommandant: Kisuke Urahara.',
  'In Bleach, which institution does Mayuri Kurotsuchi lead besides Squad 12?',
  '["The Onmitsukido", "The Kido Corps", "The Research and Development Institute", "Central 46"]', 'The institute was founded by his predecessor as captain, Kisuke Urahara.');

select public.seed_question('bleach', 2, 2,
  'Wie heißt das Zanpakutō von Sōsuke Aizen?',
  '["Shinsō", "Suzumushi", "Kyōka Suigetsu", "Ashisogi Jizō"]', 'Wer seine Freisetzung einmal gesehen hat, verfällt seiner vollkommenen Hypnose.',
  'What is the name of Sosuke Aizen’s Zanpakuto?',
  '["Shinso", "Suzumushi", "Kyoka Suigetsu", "Ashisogi Jizo"]', 'Anyone who has seen its release even once falls under its complete hypnosis.');

select public.seed_question('bleach', 2, 3,
  'Welche beiden Kommandanten verlassen in Bleach zusammen mit Aizen die Soul Society?',
  '["Byakuya Kuchiki und Kenpachi Zaraki", "Shunsui Kyōraku und Jūshirō Ukitake", "Soi Fon und Sajin Komamura", "Gin Ichimaru und Kaname Tōsen"]', 'Kaname Tōsen ist blind und spricht ständig von Gerechtigkeit.',
  'In Bleach, which two captains leave the Soul Society together with Aizen?',
  '["Byakuya Kuchiki and Kenpachi Zaraki", "Shunsui Kyoraku and Jushiro Ukitake", "Soi Fon and Sajin Komamura", "Gin Ichimaru and Kaname Tosen"]', 'Kaname Tosen is blind and constantly talks about justice.');

select public.seed_question('bleach', 2, 0,
  'Wie heißt Aizens Festung in Hueco Mundo?',
  '["Las Noches", "Seireitei", "Silbern", "Rukongai"]', 'Unter ihrer gewaltigen Kuppel hat Aizen einen künstlichen Himmel geschaffen.',
  'What is the name of Aizen’s fortress in Hueco Mundo?',
  '["Las Noches", "Seireitei", "Silbern", "Rukongai"]', 'Beneath its huge dome, Aizen created an artificial sky.');

select public.seed_question('bleach', 2, 1,
  'Wie viele Espada dienen Aizen in Bleach?',
  '["7", "10", "12", "13"]', 'Jeder Espada trägt seine Nummer irgendwo auf dem Körper tätowiert.',
  'How many Espada serve Aizen in Bleach?',
  '["7", "10", "12", "13"]', 'Every Espada has their number tattooed somewhere on their body.');

select public.seed_question('bleach', 2, 2,
  'Welche Espada-Nummer trägt Grimmjow Jaegerjaquez?',
  '["4", "1", "6", "9"]', 'Seine Resurrección heißt Pantera und verwandelt ihn in eine Art Raubkatze.',
  'Which Espada number does Grimmjow Jaegerjaquez hold?',
  '["4", "1", "6", "9"]', 'His Resurrección is called Pantera and turns him into a kind of big cat.');

select public.seed_question('bleach', 2, 3,
  'Welche Espada-Nummer trägt Ulquiorra Cifer?',
  '["6", "3", "1", "4"]', 'Ulquiorra ist es, der Orihime nach Hueco Mundo bringt.',
  'Which Espada number does Ulquiorra Cifer hold?',
  '["6", "3", "1", "4"]', 'It is Ulquiorra who brings Orihime to Hueco Mundo.');

select public.seed_question('bleach', 2, 0,
  'Welche Gruppe hilft Ichigo in Bleach, seinen inneren Hollow zu beherrschen?',
  '["Die Visored", "Die Quincy", "Die Espada", "Die Fullbringer"]', 'Die Visored sind Shinigami mit Hollow-Kräften, darunter mehrere ehemalige Kommandanten.',
  'In Bleach, which group helps Ichigo control his inner Hollow?',
  '["The Visored", "The Quincies", "The Espada", "The Fullbringers"]', 'The Visored are Soul Reapers with Hollow powers, including several former captains.');

select public.seed_question('bleach', 2, 2,
  'Wie heißt der letzte Getsuga Tenshō, mit dem Ichigo gegen Aizen kämpft?',
  '["Tensa Zangetsu", "Senbonzakura Kageyoshi", "Mugetsu", "Kamishini no Yari"]', 'Nach dieser Technik verliert Ichigo seine Shinigami-Kräfte.',
  'What is the name of the final Getsuga Tensho Ichigo uses against Aizen?',
  '["Tensa Zangetsu", "Senbonzakura Kageyoshi", "Mugetsu", "Kamishini no Yari"]', 'After this technique, Ichigo loses his Soul Reaper powers.');

select public.seed_question('bleach', 2, 3,
  'Welcher Hollow tötete in Bleach Ichigos Mutter Masaki?',
  '["Metastacia", "Grimmjow Jaegerjaquez", "Shrieker", "Grand Fisher"]', 'Später tötet Ichigos Vater Isshin den inzwischen zum Arrancar gewordenen Grand Fisher.',
  'In Bleach, which Hollow killed Ichigo’s mother, Masaki?',
  '["Metastacia", "Grimmjow Jaegerjaquez", "Shrieker", "Grand Fisher"]', 'Later, Ichigo’s father Isshin kills Grand Fisher, who has by then become an Arrancar.');

select public.seed_question('bleach', 2, 1,
  'Welchen von ihr verehrten Vizekommandanten der 13. Division musste Rukia in Bleach mit ihrem Schwert töten?',
  '["Ganju Shiba", "Kaien Shiba", "Shūhei Hisagi", "Izuru Kira"]', 'Ichigo sieht Kaien zum Verwechseln ähnlich – das macht Rukia lange zu schaffen.',
  'In Bleach, which lieutenant of Squad 13, whom she admired, did Rukia have to kill with her sword?',
  '["Ganju Shiba", "Kaien Shiba", "Shuhei Hisagi", "Izuru Kira"]', 'Ichigo looks strikingly like Kaien – something that troubles Rukia for a long time.');

select public.seed_question('bleach', 2, 2,
  'Wie gelangen Ichigo und seine Freunde in Bleach in die Seireitei?',
  '["Durch einen unterirdischen Tunnel", "Durch das offene Haupttor", "Sie werden mit einer Kanone hineingeschossen", "Auf dem Rücken eines Hollows"]', 'Die Kanone gehört Kūkaku Shiba, einer Meisterin des Feuerwerks.',
  'In Bleach, how do Ichigo and his friends get into the Seireitei?',
  '["Through an underground tunnel", "Through the open main gate", "They are fired in with a cannon", "On the back of a Hollow"]', 'The cannon belongs to Kukaku Shiba, a master of fireworks.');

select public.seed_question('bleach', 2, 1,
  'Mit welcher Waffe soll Rukia in Bleach hingerichtet werden?',
  '["Mit dem Hōgyoku", "Mit dem Sōkyoku", "Mit Ryūjin Jakka", "Mit dem Senkaimon"]', 'Die riesige Hellebarde verwandelt sich bei der Hinrichtung in einen feurigen Phönix.',
  'In Bleach, with which weapon is Rukia supposed to be executed?',
  '["The Hogyoku", "The Sokyoku", "Ryujin Jakka", "The Senkaimon"]', 'At the execution, the giant halberd transforms into a fiery phoenix.');

select public.seed_question('bleach', 2, 0,
  'Was hat Kisuke Urahara in Bleach heimlich in Rukias Seele versteckt?',
  '["Das Hōgyoku", "Ein Zanpakutō", "Ein Quincy-Kreuz", "Die Mod-Soul Kon"]', 'Aizen holt es auf dem Sōkyoku-Hügel aus ihrem Körper heraus.',
  'In Bleach, what did Kisuke Urahara secretly hide inside Rukia’s soul?',
  '["The Hogyoku", "A Zanpakuto", "A Quincy cross", "The Mod Soul Kon"]', 'Aizen pulls it out of her body on Sokyoku Hill.');

select public.seed_question('bleach', 2, 3,
  'Welchen Beruf hat Uryū Ishidas Vater Ryūken in Bleach?',
  '["Lehrer", "Polizist", "Priester", "Arzt"]', 'Ryūken ist selbst ein Quincy und gibt Uryū später seine verlorenen Kräfte zurück.',
  'What is the profession of Uryu Ishida’s father, Ryuken, in Bleach?',
  '["Teacher", "Police officer", "Priest", "Doctor"]', 'Ryuken is a Quincy himself and later restores Uryu’s lost powers.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_question('bleach', 3, 1,
  'Welche Espada-Nummer trägt Coyote Starrk in Bleach?',
  '["2", "1", "3", "0"]', 'Er hat seine Seele in zwei Hälften geteilt – die andere ist das Mädchen Lilynette.',
  'Which Espada number does Coyote Starrk hold in Bleach?',
  '["2", "1", "3", "0"]', 'He split his soul into two halves – the other is the girl Lilynette.');

select public.seed_question('bleach', 3, 3,
  'Wie heißt die Resurrección von Ulquiorra Cifer?',
  '["Pantera", "Santa Teresa", "Arrogante", "Murciélago"]', 'Als einziger Espada besitzt Ulquiorra eine zweite Stufe der Freisetzung.',
  'What is the name of Ulquiorra Cifer’s Resurrección?',
  '["Pantera", "Santa Teresa", "Arrogante", "Murciélago"]', 'Ulquiorra is the only Espada with a second stage of release.');

select public.seed_question('bleach', 3, 3,
  'Welche Arrancar, die Ichigo als kleines Kind kennenlernt, war früher die Nummer 3 der Espada?',
  '["Tier Harribel", "Cirucci Sanderwicci", "Loly Aivirrne", "Nelliel Tu Odelschwanck"]', 'Nnoitra Gilga zerschlug einst ihre Maske, wodurch sie zum Kind schrumpfte.',
  'Which Arrancar, whom Ichigo meets as a small child, was formerly Espada number 3?',
  '["Tier Harribel", "Cirucci Sanderwicci", "Loly Aivirrne", "Nelliel Tu Odelschwanck"]', 'Nnoitra Gilga once cracked her mask, which shrank her into a child.');

select public.seed_question('bleach', 3, 3,
  'Was bewirkt Soi Fons Zanpakutō Suzumebachi in Bleach?',
  '["Jeder Treffer friert den Gegner ein", "Ein Treffer lässt den Gegner erblinden", "Jeder Treffer setzt den Gegner in Brand", "Zwei Treffer an derselben Stelle töten"]', 'Soi Fon diente einst als Leibwächterin von Yoruichi Shihōin, die sie verehrte.',
  'What does Soi Fon’s Zanpakuto Suzumebachi do in Bleach?',
  '["Every hit freezes the opponent", "One hit blinds the opponent", "Every hit sets the opponent on fire", "Two hits on the same spot kill"]', 'Soi Fon once served as bodyguard to Yoruichi Shihoin, whom she idolised.');

select public.seed_question('bleach', 3, 2,
  'Wer trug in Bleach als Erste den Titel „Kenpachi“?',
  '["Shigekuni Genryūsai Yamamoto", "Kenpachi Zaraki", "Retsu Unohana", "Yachiru Kusajishi"]', 'Ihr wahrer Name ist Yachiru Unohana – Zaraki benannte seine kleine Vizekommandantin nach ihr.',
  'In Bleach, who was the first to bear the title “Kenpachi”?',
  '["Shigekuni Genryusai Yamamoto", "Kenpachi Zaraki", "Retsu Unohana", "Yachiru Kusajishi"]', 'Her real name is Yachiru Unohana – Zaraki named his little lieutenant after her.');

select public.seed_question('bleach', 3, 1,
  'Wie heißt das Zanpakutō von Kenpachi Zaraki, dessen Namen er lange nicht kannte?',
  '["Hōzukimaru", "Nozarashi", "Ryūjin Jakka", "Wabisuke"]', 'Sein Shikai setzt Zaraki zum ersten Mal im Krieg gegen die Quincy ein.',
  'What is the name of Kenpachi Zaraki’s Zanpakuto, whose name he did not know for a long time?',
  '["Hozukimaru", "Nozarashi", "Ryujin Jakka", "Wabisuke"]', 'Zaraki uses his Shikai for the first time in the war against the Quincies.');

select public.seed_question('bleach', 3, 0,
  'Wie heißt das Zanpakutō von Mayuri Kurotsuchi?',
  '["Ashisogi Jizō", "Benihime", "Kamishini no Yari", "Tobiume"]', 'Seine Klinge sondert ein Gift ab, das die Glieder des Gegners lähmt.',
  'What is the name of Mayuri Kurotsuchi’s Zanpakuto?',
  '["Ashisogi Jizo", "Benihime", "Kamishini no Yari", "Tobiume"]', 'Its blade releases a poison that paralyses the opponent’s limbs.');

select public.seed_question('bleach', 3, 1,
  'Wie heißt das Zanpakutō von Kisuke Urahara?',
  '["Ashisogi Jizō", "Benihime", "Suzumebachi", "Haineko"]', 'Bevor er verbannt wurde, war Urahara Kommandant der 12. Division.',
  'What is the name of Kisuke Urahara’s Zanpakuto?',
  '["Ashisogi Jizo", "Benihime", "Suzumebachi", "Haineko"]', 'Before he was exiled, Urahara was captain of Squad 12.');

select public.seed_question('bleach', 3, 2,
  'Wie heißt das Bankai von Gin Ichimaru?',
  '["Tensa Zangetsu", "Senbonzakura Kageyoshi", "Kamishini no Yari", "Daiguren Hyōrinmaru"]', 'Gin wuchs im Rukongai zusammen mit Rangiku Matsumoto auf.',
  'What is the name of Gin Ichimaru’s Bankai?',
  '["Tensa Zangetsu", "Senbonzakura Kageyoshi", "Kamishini no Yari", "Daiguren Hyorinmaru"]', 'Gin grew up in the Rukongai together with Rangiku Matsumoto.');

select public.seed_question('bleach', 3, 3,
  'Wie heißt das Zanpakutō von Rangiku Matsumoto?',
  '["Tobiume", "Hōzukimaru", "Wabisuke", "Haineko"]', 'Im Shikai zerfällt die Klinge zu Asche, die Rangiku mit dem Griff lenkt.',
  'What is the name of Rangiku Matsumoto’s Zanpakuto?',
  '["Tobiume", "Hozukimaru", "Wabisuke", "Haineko"]', 'In Shikai the blade turns into ash, which Rangiku controls with the hilt.');

select public.seed_question('bleach', 3, 1,
  'Wie heißt das Zanpakutō von Momo Hinamori?',
  '["Haineko", "Tobiume", "Suzumushi", "Sode no Shirayuki"]', 'Momo war Vizekommandantin der 5. Division und verehrte ihren Kommandanten Aizen.',
  'What is the name of Momo Hinamori’s Zanpakuto?',
  '["Haineko", "Tobiume", "Suzumushi", "Sode no Shirayuki"]', 'Momo was lieutenant of Squad 5 and idolised her captain, Aizen.');

select public.seed_question('bleach', 3, 0,
  'Welches Mitglied der 11. Division verheimlicht sein Bankai, um weiter unter Kenpachi Zaraki kämpfen zu dürfen?',
  '["Ikkaku Madarame", "Yumichika Ayasegawa", "Shūhei Hisagi", "Hanatarō Yamada"]', 'Sein Bankai heißt Ryūmon Hōzukimaru und wird im Lauf eines Kampfes immer stärker.',
  'Which member of Squad 11 keeps his Bankai secret so he can keep fighting under Kenpachi Zaraki?',
  '["Ikkaku Madarame", "Yumichika Ayasegawa", "Shuhei Hisagi", "Hanataro Yamada"]', 'His Bankai is called Ryumon Hozukimaru and grows ever stronger as a fight goes on.');

select public.seed_question('bleach', 3, 2,
  'Welche ist in Bleach die höchste und seltenste Stufe der Menos Grande?',
  '["Adjuchas", "Gillian", "Vasto Lorde", "Arrancar"]', 'Die unterste Stufe, die Gillian, besteht aus unzähligen miteinander verschmolzenen Hollows.',
  'In Bleach, what is the highest and rarest class of Menos Grande?',
  '["Adjuchas", "Gillian", "Vasto Lorde", "Arrancar"]', 'The lowest class, the Gillian, is made up of countless Hollows fused together.');

select public.seed_question('bleach', 3, 0,
  'Wie heißt die Hochgeschwindigkeits-Fortbewegung der Quincy in Bleach?',
  '["Hirenkyaku", "Shunpo", "Sonído", "Bringer Light"]', 'Die Shinigami nennen ihre Variante Shunpo, die Arrancar ihre Sonído.',
  'In Bleach, what is the Quincies’ high-speed movement technique called?',
  '["Hirenkyaku", "Flash Step", "Sonído", "Bringer Light"]', 'The Soul Reapers call their version Flash Step, the Arrancar call theirs Sonído.');

select public.seed_question('bleach', 3, 0,
  'Wer führt im letzten Handlungsbogen von Bleach das Wandenreich der Quincy an?',
  '["Yhwach", "Jugram Haschwalth", "Kūgo Ginjō", "Sōsuke Aizen"]', 'Das Wandenreich versteckte sich im Schatten der Seireitei selbst.',
  'In the final arc of Bleach, who leads the Quincies’ Wandenreich?',
  '["Yhwach", "Jugram Haschwalth", "Kugo Ginjo", "Sosuke Aizen"]', 'The Wandenreich was hiding in the shadows of the Seireitei itself.');

select public.seed_question('bleach', 3, 2,
  'Wer war in Bleach der erste Ersatz-Shinigami vor Ichigo?',
  '["Shūkurō Tsukishima", "Kisuke Urahara", "Kūgo Ginjō", "Isshin Kurosaki"]', 'Ginjō führt die Fullbringer-Gruppe Xcution an.',
  'In Bleach, who was the first Substitute Soul Reaper before Ichigo?',
  '["Shukuro Tsukishima", "Kisuke Urahara", "Kugo Ginjo", "Isshin Kurosaki"]', 'Ginjo leads the Fullbringer group Xcution.');

select public.seed_question('bleach', 3, 2,
  'Wie heißt Ichigos Bankai?',
  '["Kamishini no Yari", "Senbonzakura Kageyoshi", "Tensa Zangetsu", "Ryūmon Hōzukimaru"]', 'Statt größer zu werden, schrumpft sein Schwert zu einer schmalen schwarzen Klinge und macht ihn extrem schnell.',
  'What is the name of Ichigo’s Bankai?',
  '["Kamishini no Yari", "Senbonzakura Kageyoshi", "Tensa Zangetsu", "Ryumon Hozukimaru"]', 'Instead of growing larger, his sword shrinks into a slim black blade and makes him extremely fast.');

select public.seed_question('bleach', 3, 1,
  'Welche Division führt der wolfsköpfige Kommandant Sajin Komamura?',
  '["Die 9.", "Die 7.", "Die 3.", "Die 8."]', 'Lange verbarg Komamura sein Wolfsgesicht unter einem großen Helm.',
  'Which squad does the wolf-headed captain Sajin Komamura lead?',
  '["Squad 9", "Squad 7", "Squad 3", "Squad 8"]', 'For a long time, Komamura hid his wolf face under a large helmet.');

select public.seed_question('bleach', 3, 3,
  'Welche Division führte Kaname Tōsen, bevor er die Soul Society verriet?',
  '["Die 3.", "Die 5.", "Die 7.", "Die 9."]', 'Sein Vizekommandant Shūhei Hisagi trägt die Zahl 69 auf die Wange tätowiert.',
  'Which squad did Kaname Tosen lead before he betrayed the Soul Society?',
  '["Squad 3", "Squad 5", "Squad 7", "Squad 9"]', 'His lieutenant, Shuhei Hisagi, has the number 69 tattooed on his cheek.');

select public.seed_question('bleach', 3, 1,
  'Welche Division führte Shinji Hirako, als Aizen sein Vizekommandant war?',
  '["Die 3.", "Die 5.", "Die 9.", "Die 12."]', 'Nach dem Krieg gegen Aizen kehrt Shinji als Kommandant derselben Division zurück.',
  'Which squad did Shinji Hirako lead when Aizen was his lieutenant?',
  '["Squad 3", "Squad 5", "Squad 9", "Squad 12"]', 'After the war against Aizen, Shinji returns as captain of the same squad.');

select public.seed_question('bleach', 3, 0,
  'Wessen zuvor eingesetztes Kidō-Siegel setzt Aizen am Ende des Arrancar-Kampfes in Bleach fest?',
  '["Kisuke Urahara", "Shigekuni Genryūsai Yamamoto", "Yoruichi Shihōin", "Shinji Hirako"]', 'Danach wird Aizen zu 20.000 Jahren Haft verurteilt.',
  'At the end of the Arrancar battle in Bleach, whose previously planted Kido seal restrains Aizen?',
  '["Kisuke Urahara", "Shigekuni Genryusai Yamamoto", "Yoruichi Shihoin", "Shinji Hirako"]', 'Afterwards, Aizen is sentenced to 20,000 years in prison.');

select public.seed_question('bleach', 3, 0,
  'Wie viele Sammelbände umfasst der Manga Bleach?',
  '["74", "72", "63", "86"]', 'Die Bände enthalten insgesamt 686 Kapitel.',
  'How many volumes does the Bleach manga comprise?',
  '["74", "72", "63", "86"]', 'The volumes contain a total of 686 chapters.');

select public.seed_question('bleach', 3, 2,
  'Wie heißt im letzten Kapitel von Bleach der Sohn von Ichigo und Orihime?',
  '["Ichika", "Sora", "Kazui", "Kaien"]', 'Rukia und Renji haben eine Tochter namens Ichika.',
  'In the final chapter of Bleach, what is the name of Ichigo and Orihime’s son?',
  '["Ichika", "Sora", "Kazui", "Kaien"]', 'Rukia and Renji have a daughter named Ichika.');
