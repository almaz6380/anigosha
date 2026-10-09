-- 0075: Hunter x Hunter — 67 Fragen (22 leicht, 22 mittel, 23 schwer)
-- Nutzt public.seed_question() aus 0003 — idempotent.
insert into public.categories (slug, name_de, name_en, sort_order)
values ('hunter_x_hunter', 'Hunter x Hunter', 'Hunter x Hunter', 18)
on conflict (slug) do nothing;

-- ===========================================================================
-- LEICHT
-- ===========================================================================

select public.seed_question('hunter_x_hunter', 1, 3,
  'Wie heißt der Hauptcharakter von Hunter x Hunter?',
  '["Killua Zoldyck", "Kurapika", "Leorio Paladiknight", "Gon Freecss"]', 'Gon wächst auf einer kleinen Insel bei Mito auf, die er seine Tante nennt.',
  'Who is the main character of Hunter x Hunter?',
  '["Killua Zoldyck", "Kurapika", "Leorio Paladiknight", "Gon Freecss"]', 'Gon grows up on a small island with Mito, whom he calls his aunt.');

select public.seed_question('hunter_x_hunter', 1, 0,
  'Wie heißt Gons Vater in Hunter x Hunter?',
  '["Ging Freecss", "Silva Zoldyck", "Isaac Netero", "Kite"]', 'Ging verließ Gon schon als Baby, um als Hunter um die Welt zu ziehen.',
  'What is the name of Gon''s father in Hunter x Hunter?',
  '["Ging Freecss", "Silva Zoldyck", "Isaac Netero", "Kite"]', 'Ging left Gon as a baby to travel the world as a Hunter.');

select public.seed_question('hunter_x_hunter', 1, 0,
  'Aus welcher Familie stammt Killua in Hunter x Hunter?',
  '["Aus der Zoldyck-Familie", "Aus der Freecss-Familie", "Aus der Nostrade-Familie", "Aus der Netero-Familie"]', 'Die Zoldycks leben auf dem Berg Kukuroo und gelten als berüchtigtste Assassinenfamilie.',
  'Which family does Killua come from in Hunter x Hunter?',
  '["The Zoldyck family", "The Freecss family", "The Nostrade family", "The Netero family"]', 'The Zoldycks live on Kukuroo Mountain and are the most notorious family of assassins.');

select public.seed_question('hunter_x_hunter', 1, 2,
  'Welchem Clan gehört Kurapika in Hunter x Hunter an?',
  '["Dem Zoldyck-Clan", "Dem Freecss-Clan", "Dem Kurta-Clan", "Dem Nostrade-Clan"]', 'Bei starken Gefühlen färben sich die Augen der Kurta scharlachrot.',
  'Which clan does Kurapika belong to in Hunter x Hunter?',
  '["The Zoldyck clan", "The Freecss clan", "The Kurta clan", "The Nostrade clan"]', 'When Kurta feel strong emotions, their eyes turn scarlet.');

select public.seed_question('hunter_x_hunter', 1, 1,
  'Welchen Beruf möchte Leorio in Hunter x Hunter ergreifen?',
  '["Anwalt", "Arzt", "Koch", "Polizist"]', 'Ein Freund von ihm starb an einer heilbaren Krankheit, weil die Behandlung zu teuer war.',
  'Which profession does Leorio want to pursue in Hunter x Hunter?',
  '["Lawyer", "Doctor", "Chef", "Police officer"]', 'A friend of his died of a curable illness because the treatment was too expensive.');

select public.seed_question('hunter_x_hunter', 1, 3,
  'Wer hat den Manga Hunter x Hunter geschaffen?',
  '["Eiichiro Oda", "Masashi Kishimoto", "Akira Toriyama", "Yoshihiro Togashi"]', 'Togashi zeichnete zuvor bereits den Erfolgsmanga „Yu Yu Hakusho“.',
  'Who created the Hunter x Hunter manga?',
  '["Eiichiro Oda", "Masashi Kishimoto", "Akira Toriyama", "Yoshihiro Togashi"]', 'Togashi had previously drawn the hit manga Yu Yu Hakusho.');

select public.seed_question('hunter_x_hunter', 1, 0,
  'Welches Studio produzierte den Hunter-x-Hunter-Anime von 2011?',
  '["Madhouse", "Toei Animation", "Studio Pierrot", "MAPPA"]', 'Madhouse erzählte die Geschichte neu von Anfang an und ging weit über die Fassung von 1999 hinaus.',
  'Which studio produced the 2011 Hunter x Hunter anime?',
  '["Madhouse", "Toei Animation", "Studio Pierrot", "MAPPA"]', 'Madhouse retold the story from the start and went far beyond the 1999 version.');

select public.seed_question('hunter_x_hunter', 1, 3,
  'Was möchte Gon zu Beginn von Hunter x Hunter werden?',
  '["Ein Arzt", "Ein Fischer", "Ein Assassine", "Ein Hunter"]', 'Er hofft, so seinen Vater zu finden, der selbst ein berühmter Hunter ist.',
  'What does Gon want to become at the start of Hunter x Hunter?',
  '["A doctor", "A fisherman", "An assassin", "A Hunter"]', 'He hopes this will help him find his father, a famous Hunter himself.');

select public.seed_question('hunter_x_hunter', 1, 3,
  'Welche Waffe benutzt Killua in Hunter x Hunter?',
  '["Ketten", "Spielkarten", "Eine Angelrute", "Jo-Jos"]', 'Jedes seiner Jo-Jos wiegt rund 50 Kilogramm — für normale Menschen kaum zu heben.',
  'Which weapon does Killua use in Hunter x Hunter?',
  '["Chains", "Playing cards", "A fishing rod", "Yo-yos"]', 'Each of his yo-yos weighs about 50 kilograms — barely liftable for normal people.');

select public.seed_question('hunter_x_hunter', 1, 1,
  'Welchen Gegenstand nutzt Gon in Hunter x Hunter oft als Waffe?',
  '["Ein Schwert", "Eine Angelrute", "Ein Jo-Jo", "Einen Bogen"]', 'Das Angeln hat er auf seiner Heimatinsel gelernt — dort fing er sogar den legendären Herrn des Sumpfes.',
  'Which object does Gon often use as a weapon in Hunter x Hunter?',
  '["A sword", "A fishing rod", "A yo-yo", "A bow"]', 'He learned to fish on his home island, where he even caught the legendary Lord of the Swamp.');

select public.seed_question('hunter_x_hunter', 1, 3,
  'Womit kämpft Hisoka in Hunter x Hunter?',
  '["Mit Nadeln", "Mit Ketten", "Mit einem Schwert", "Mit Spielkarten"]', 'Seine Nen-Fähigkeit „Bungee Gum“ hat die Eigenschaften von Gummi und Kaugummi.',
  'What does Hisoka fight with in Hunter x Hunter?',
  '["Needles", "Chains", "A sword", "Playing cards"]', 'His Nen ability Bungee Gum has the properties of both rubber and gum.');

select public.seed_question('hunter_x_hunter', 1, 1,
  'Welche Waffe erschafft Kurapika in Hunter x Hunter mit seinem Nen?',
  '["Spielkarten", "Ketten", "Nadeln", "Jo-Jos"]', 'An jedem Finger seiner rechten Hand hängt eine Kette mit eigener Fähigkeit.',
  'Which weapon does Kurapika create with his Nen in Hunter x Hunter?',
  '["Playing cards", "Chains", "Needles", "Yo-yos"]', 'Each finger of his right hand carries a chain with its own ability.');

select public.seed_question('hunter_x_hunter', 1, 3,
  'Wie heißt die Lebensenergie, die Kämpfer in Hunter x Hunter einsetzen?',
  '["Chakra", "Haki", "Reiatsu", "Nen"]', 'Die vier Grundtechniken heißen Ten, Zetsu, Ren und Hatsu.',
  'What is the life energy that fighters use in Hunter x Hunter called?',
  '["Chakra", "Haki", "Reiatsu", "Nen"]', 'The four basic techniques are called Ten, Zetsu, Ren and Hatsu.');

select public.seed_question('hunter_x_hunter', 1, 2,
  'Welche Diebesbande hat in Hunter x Hunter Kurapikas Clan ausgelöscht?',
  '["Die Chimären-Ameisen", "Die Zoldyck-Familie", "Die Phantom Troupe", "Die Zodiacs"]', 'Ihr Erkennungszeichen ist eine tätowierte Spinne mit zwölf Beinen und einer Nummer.',
  'Which band of thieves wiped out Kurapika''s clan in Hunter x Hunter?',
  '["The Chimera Ants", "The Zoldyck family", "The Phantom Troupe", "The Zodiacs"]', 'Their mark is a tattooed twelve-legged spider bearing a number.');

select public.seed_question('hunter_x_hunter', 1, 3,
  'Wer ist zu Beginn von Hunter x Hunter Vorsitzender der Hunter-Vereinigung?',
  '["Ging Freecss", "Pariston Hill", "Cheadle Yorkshire", "Isaac Netero"]', 'Netero trainierte jahrelang täglich 10.000 Dankesschläge, bis er schneller war als der Schall.',
  'Who is chairman of the Hunter Association at the start of Hunter x Hunter?',
  '["Ging Freecss", "Pariston Hill", "Cheadle Yorkshire", "Isaac Netero"]', 'For years Netero performed 10,000 punches of gratitude every day until he became faster than sound.');

select public.seed_question('hunter_x_hunter', 1, 2,
  'Wo lernen sich Gon, Killua, Kurapika und Leorio kennen?',
  '["Auf Greed Island", "In der Himmelsarena", "Bei der Hunter-Prüfung", "In Yorknew City"]', 'Zur 287. Hunter-Prüfung traten 405 Bewerber an — Gon war der letzte.',
  'Where do Gon, Killua, Kurapika and Leorio first meet?',
  '["On Greed Island", "At Heavens Arena", "At the Hunter Exam", "In Yorknew City"]', 'The 287th Hunter Exam had 405 applicants — Gon was the last one.');

select public.seed_question('hunter_x_hunter', 1, 2,
  'Bei wem wächst Gon in Hunter x Hunter auf?',
  '["Bei Ging", "Bei Netero", "Bei Mito", "Bei Biscuit"]', 'Gon nennt Mito seine Tante, tatsächlich ist sie eine Cousine seines Vaters.',
  'Who raises Gon in Hunter x Hunter?',
  '["Ging", "Netero", "Mito", "Biscuit"]', 'Gon calls Mito his aunt, but she is actually his father''s cousin.');

select public.seed_question('hunter_x_hunter', 1, 0,
  'In welche Energieform verwandelt Killua in Hunter x Hunter seine Aura?',
  '["In Elektrizität", "In Feuer", "In Eis", "In Wind"]', 'Durch Foltertraining in seiner Familie ist sein Körper seit der Kindheit an Strom gewöhnt.',
  'What form of energy does Killua transform his aura into in Hunter x Hunter?',
  '["Electricity", "Fire", "Ice", "Wind"]', 'Torture training in his family has made his body used to electricity since childhood.');

select public.seed_question('hunter_x_hunter', 1, 0,
  'Auf welchem Spiel basiert Gons Angriff „Jajanken“?',
  '["Schere, Stein, Papier", "Schach", "Würfeln", "Fangen"]', '„Stein“ ist ein Faustschlag, „Schere“ eine Aura-Klinge und „Papier“ ein Aura-Geschoss.',
  'Which game is Gon''s Jajanken attack based on?',
  '["Rock, paper, scissors", "Chess", "Dice", "Tag"]', 'Rock is a punch, Scissors an aura blade and Paper an aura projectile.');

select public.seed_question('hunter_x_hunter', 1, 2,
  'Welche Wesen stehen im Mittelpunkt des Hunter-x-Hunter-Handlungsbogens um König Meruem?',
  '["Titanen", "Dämonen", "Chimären-Ameisen", "Drachen"]', 'Ihre Königin frisst andere Lebewesen und gibt deren Merkmale an ihre Nachkommen weiter.',
  'Which creatures are at the heart of the Hunter x Hunter arc about King Meruem?',
  '["Titans", "Demons", "Chimera Ants", "Dragons"]', 'Their queen devours other creatures and passes their traits on to her offspring.');

select public.seed_question('hunter_x_hunter', 1, 1,
  'Wer wird in Hunter x Hunter Gons bester Freund?',
  '["Hisoka", "Killua", "Illumi", "Chrollo"]', 'Beide sind erst zwölf Jahre alt, als sie sich bei der Hunter-Prüfung begegnen.',
  'Who becomes Gon''s best friend in Hunter x Hunter?',
  '["Hisoka", "Killua", "Illumi", "Chrollo"]', 'Both are only twelve years old when they meet at the Hunter Exam.');

select public.seed_question('hunter_x_hunter', 1, 1,
  'Wie viele Folgen hat der Hunter-x-Hunter-Anime von 2011?',
  '["62", "148", "220", "500"]', 'Die Serie lief von 2011 bis 2014 und endet mit dem Wiedersehen von Gon und Ging.',
  'How many episodes does the 2011 Hunter x Hunter anime have?',
  '["62", "148", "220", "500"]', 'The series ran from 2011 to 2014 and ends with Gon meeting Ging.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================

select public.seed_question('hunter_x_hunter', 2, 0,
  'Welche Bewerbernummer trägt Gon bei der Hunter-Prüfung?',
  '["405", "44", "99", "301"]', 'Hisoka trug die Nummer 44, Killua die 99 und Kurapika die 404.',
  'Which applicant number does Gon wear at the Hunter Exam?',
  '["405", "44", "99", "301"]', 'Hisoka wore number 44, Killua 99 and Kurapika 404.');

select public.seed_question('hunter_x_hunter', 2, 0,
  'Wer ist der Anführer der Phantom Troupe in Hunter x Hunter?',
  '["Chrollo Lucilfer", "Uvogin", "Feitan", "Hisoka"]', 'Seine Fähigkeit „Skill Hunter“ stiehlt die Nen-Fähigkeiten anderer und speichert sie in einem Buch.',
  'Who is the leader of the Phantom Troupe in Hunter x Hunter?',
  '["Chrollo Lucilfer", "Uvogin", "Feitan", "Hisoka"]', 'His ability Skill Hunter steals other people''s Nen abilities and stores them in a book.');

select public.seed_question('hunter_x_hunter', 2, 2,
  'In welchem Kampfturm verdienen Gon und Killua in Hunter x Hunter Geld?',
  '["Im Trick Tower", "Im Weltenbaum", "In der Himmelsarena", "Im Zoldyck-Anwesen"]', 'Der Turm hat 251 Stockwerke; ab dem 200. kämpfen nur noch Nen-Nutzer.',
  'In which fighting tower do Gon and Killua earn money in Hunter x Hunter?',
  '["Trick Tower", "The World Tree", "Heavens Arena", "The Zoldyck estate"]', 'The tower has 251 floors; from the 200th up, only Nen users fight.');

select public.seed_question('hunter_x_hunter', 2, 3,
  'Wer bringt Gon und Killua in Hunter x Hunter die Grundlagen des Nen bei?',
  '["Biscuit Krueger", "Isaac Netero", "Kite", "Wing"]', 'Wings zweiter Schüler Zushi kämpft ebenfalls in der Himmelsarena.',
  'Who teaches Gon and Killua the basics of Nen in Hunter x Hunter?',
  '["Biscuit Krueger", "Isaac Netero", "Kite", "Wing"]', 'Wing''s other student, Zushi, also fights at Heavens Arena.');

select public.seed_question('hunter_x_hunter', 2, 3,
  'Wer trainiert Gon und Killua auf Greed Island?',
  '["Wing", "Kite", "Ging Freecss", "Biscuit Krueger"]', 'Biscuit sieht aus wie ein kleines Mädchen, ist aber bereits über 50 Jahre alt.',
  'Who trains Gon and Killua on Greed Island?',
  '["Wing", "Kite", "Ging Freecss", "Biscuit Krueger"]', 'Biscuit looks like a little girl but is already over 50 years old.');

select public.seed_question('hunter_x_hunter', 2, 3,
  'Was ist „Greed Island“ in Hunter x Hunter?',
  '["Eine Gefängnisinsel", "Die Heimat der Zoldycks", "Ein Ausbildungslager der Hunter", "Ein Videospiel für Nen-Nutzer"]', 'Ging hat das Spiel zusammen mit befreundeten Nen-Nutzern entwickelt.',
  'What is Greed Island in Hunter x Hunter?',
  '["A prison island", "The home of the Zoldycks", "A Hunter training camp", "A video game for Nen users"]', 'Ging developed the game together with fellow Nen users.');

select public.seed_question('hunter_x_hunter', 2, 1,
  'Wie heißt der König der Chimären-Ameisen in Hunter x Hunter?',
  '["Neferpitou", "Meruem", "Shaiapouf", "Menthuthuyoupi"]', 'Die Königin gab ihm einen Namen, der „Licht, das alles erleuchtet“ bedeutet.',
  'What is the name of the Chimera Ant King in Hunter x Hunter?',
  '["Neferpitou", "Meruem", "Shaiapouf", "Menthuthuyoupi"]', 'The Queen gave him a name meaning "the light that illuminates everything".');

select public.seed_question('hunter_x_hunter', 2, 0,
  'In welchem Brettspiel ist Komugi in Hunter x Hunter unschlagbar?',
  '["Gungi", "Shogi", "Go", "Schach"]', 'Gungi ist ein erfundenes Strategiespiel aus der Welt von Hunter x Hunter.',
  'In which board game is Komugi unbeatable in Hunter x Hunter?',
  '["Gungi", "Shogi", "Go", "Chess"]', 'Gungi is a fictional strategy game from the world of Hunter x Hunter.');

select public.seed_question('hunter_x_hunter', 2, 0,
  'Wie heißt Killuas Geschwister mit den geheimnisvollen Wunschkräften?',
  '["Alluka", "Illumi", "Milluki", "Kalluto"]', 'In Alluka wohnt das Wesen Nanika, das selbst unmögliche Wünsche erfüllen kann.',
  'What is the name of Killua''s sibling with mysterious wish-granting powers?',
  '["Alluka", "Illumi", "Milluki", "Kalluto"]', 'Alluka houses the being Nanika, who can grant even impossible wishes.');

select public.seed_question('hunter_x_hunter', 2, 1,
  'Womit kontrolliert Illumi Zoldyck andere Menschen?',
  '["Mit Ketten", "Mit Nadeln", "Mit Spielkarten", "Mit Fäden"]', 'Auch in Killuas Kopf hatte Illumi heimlich eine Nadel gesteckt.',
  'What does Illumi Zoldyck use to control other people?',
  '["Chains", "Needles", "Playing cards", "Threads"]', 'Illumi had also secretly placed a needle in Killua''s head.');

select public.seed_question('hunter_x_hunter', 2, 0,
  'Wie heißt Gings Schüler, der Gon als Kind im Wald vor einem Fuchsbären rettet?',
  '["Kite", "Wing", "Knuckle", "Morel"]', 'Kites Nen-Fähigkeit „Crazy Slots“ beschwört per Zufall eine von mehreren Waffen.',
  'What is the name of Ging''s student who saves young Gon from a Foxbear in the forest?',
  '["Kite", "Wing", "Knuckle", "Morel"]', 'Kite''s Nen ability Crazy Slots randomly summons one of several weapons.');

select public.seed_question('hunter_x_hunter', 2, 0,
  'Welche königliche Wache der Chimären-Ameisen tötet Kite?',
  '["Neferpitou", "Shaiapouf", "Menthuthuyoupi", "Colt"]', 'Pitou macht Kites Körper danach zu einer Kampfpuppe für das Training der Ameisen.',
  'Which Chimera Ant Royal Guard kills Kite?',
  '["Neferpitou", "Shaiapouf", "Menthuthuyoupi", "Colt"]', 'Pitou then turns Kite''s body into a fighting puppet to train the ants.');

select public.seed_question('hunter_x_hunter', 2, 1,
  'Wie viele Nen-Typen gibt es in Hunter x Hunter?',
  '["Vier", "Sechs", "Fünf", "Acht"]', 'Verstärker, Verwandler, Materialisierer, Ausstrahler, Manipulatoren und Spezialisten.',
  'How many Nen types are there in Hunter x Hunter?',
  '["Four", "Six", "Five", "Eight"]', 'Enhancers, Transmuters, Conjurers, Emitters, Manipulators and Specialists.');

select public.seed_question('hunter_x_hunter', 2, 2,
  'Wie bestimmt man in Hunter x Hunter seinen Nen-Typ?',
  '["Mit einem Bluttest", "Mit einer Kristallkugel", "Mit einem Glas Wasser und einem Blatt", "Mit einem Zweikampf"]', 'Bei Gon steigt das Wasser im Glas — das Zeichen eines Verstärkers.',
  'How do you determine your Nen type in Hunter x Hunter?',
  '["With a blood test", "With a crystal ball", "With a glass of water and a leaf", "With a duel"]', 'With Gon, the water in the glass rises — the sign of an Enhancer.');

select public.seed_question('hunter_x_hunter', 2, 0,
  'Zu welchem Nen-Typ gehört Gon in Hunter x Hunter?',
  '["Verstärker", "Verwandler", "Materialisierer", "Spezialist"]', 'Laut Hisokas Typenlehre gelten Verstärker als einfach gestrickt und geradlinig.',
  'Which Nen type does Gon belong to in Hunter x Hunter?',
  '["Enhancer", "Transmuter", "Conjurer", "Specialist"]', 'According to Hisoka''s personality theory, Enhancers are simple and straightforward.');

select public.seed_question('hunter_x_hunter', 2, 1,
  'In welcher Stadt überfällt die Phantom Troupe in Hunter x Hunter eine große Untergrund-Auktion?',
  '["Dolle Harbor", "Yorknew City", "Zaban City", "Padokea"]', 'Unter den Auktionswaren befinden sich auch scharlachrote Augen des Kurta-Clans.',
  'In which city does the Phantom Troupe raid a big underground auction in Hunter x Hunter?',
  '["Dolle Harbor", "Yorknew City", "Zaban City", "Padokea"]', 'Among the auction items are scarlet eyes of the Kurta clan.');

select public.seed_question('hunter_x_hunter', 2, 2,
  'Für wen arbeitet Kurapika in Yorknew City als Leibwächter?',
  '["Für Chrollo Lucilfer", "Für Isaac Netero", "Für Neon Nostrade", "Für Silva Zoldyck"]', 'Neons Fähigkeit sagt die Zukunft in Form kleiner Gedichte voraus.',
  'Who does Kurapika work for as a bodyguard in Yorknew City?',
  '["Chrollo Lucilfer", "Isaac Netero", "Neon Nostrade", "Silva Zoldyck"]', 'Neon''s ability predicts the future in the form of short poems.');

select public.seed_question('hunter_x_hunter', 2, 1,
  'Welches Mitglied der Phantom Troupe besiegt Kurapika in Yorknew City?',
  '["Feitan", "Uvogin", "Nobunaga", "Shalnark"]', 'Gegen ihn setzte Kurapika zum ersten Mal seine Kette „Chain Jail“ ein.',
  'Which member of the Phantom Troupe does Kurapika defeat in Yorknew City?',
  '["Feitan", "Uvogin", "Nobunaga", "Shalnark"]', 'Against him, Kurapika used his Chain Jail for the very first time.');

select public.seed_question('hunter_x_hunter', 2, 1,
  'Was geschieht mit Gon im Kampf gegen Neferpitou?',
  '["Er verliert sein Gedächtnis", "Er verwandelt sich in eine erwachsene Form", "Er wird zur Chimären-Ameise", "Er flieht mit Killua"]', 'Für diese gewaltige Kraft opfert Gon sein gesamtes Nen-Potenzial.',
  'What happens to Gon in his fight against Neferpitou?',
  '["He loses his memory", "He transforms into an adult form", "He becomes a Chimera Ant", "He flees with Killua"]', 'For this immense power, Gon sacrifices his entire Nen potential.');

select public.seed_question('hunter_x_hunter', 2, 2,
  'Warum fällt Killua bei seiner ersten Hunter-Prüfung durch?',
  '["Er kommt zu spät", "Er gibt freiwillig auf", "Er tötet einen anderen Bewerber", "Er verliert gegen Gon"]', 'Ein Jahr später besteht er die Prüfung mühelos.',
  'Why does Killua fail his first Hunter Exam?',
  '["He arrives too late", "He gives up voluntarily", "He kills another applicant", "He loses to Gon"]', 'A year later he passes the exam effortlessly on his next attempt.');

select public.seed_question('hunter_x_hunter', 2, 3,
  'Wen schlägt Leorio bei der Wahl zum Vorsitzenden der Hunter-Vereinigung?',
  '["Pariston Hill", "Hisoka", "Illumi Zoldyck", "Ging Freecss"]', 'Durch diesen Schlag wurde Leorio bei der Wahl plötzlich zum beliebten Kandidaten.',
  'Who does Leorio punch during the Hunter Association chairman election?',
  '["Pariston Hill", "Hisoka", "Illumi Zoldyck", "Ging Freecss"]', 'That punch suddenly made Leorio a popular candidate in the election.');

select public.seed_question('hunter_x_hunter', 2, 2,
  'In welchem Magazin erscheint der Manga Hunter x Hunter?',
  '["Weekly Shōnen Magazine", "Monthly Shōnen Gangan", "Weekly Shōnen Jump", "Weekly Shōnen Sunday"]', 'Der Manga läuft seit 1998, wurde aber immer wieder für lange Pausen unterbrochen.',
  'In which magazine is the Hunter x Hunter manga published?',
  '["Weekly Shōnen Magazine", "Monthly Shōnen Gangan", "Weekly Shōnen Jump", "Weekly Shōnen Sunday"]', 'The manga has run since 1998 but has repeatedly gone on long hiatuses.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================

select public.seed_question('hunter_x_hunter', 3, 3,
  'Wie heißt Killuas Technik, bei der er seinen Körper mit Strom beschleunigt?',
  '["Bungee Gum", "Emperor Time", "Crazy Slots", "Godspeed"]', 'Sie hat zwei Modi: „Speed of Lightning“ als Reflex und „Whirlwind“ für gezielte Bewegung.',
  'What is the name of Killua''s technique that speeds up his body with electricity?',
  '["Bungee Gum", "Emperor Time", "Crazy Slots", "Godspeed"]', 'It has two modes: Speed of Lightning for reflexes and Whirlwind for deliberate movement.');

select public.seed_question('hunter_x_hunter', 3, 1,
  'Zu welchem Nen-Typ wird Kurapika, wenn seine Augen scharlachrot leuchten?',
  '["Verstärker", "Spezialist", "Ausstrahler", "Manipulator"]', 'Diese Fähigkeit namens „Emperor Time“ kostet ihn dabei Lebenszeit.',
  'Which Nen type does Kurapika become when his eyes glow scarlet?',
  '["Enhancer", "Specialist", "Emitter", "Manipulator"]', 'This ability, called Emperor Time, costs him part of his lifespan.');

select public.seed_question('hunter_x_hunter', 3, 0,
  'Zu welchem Nen-Typ gehört Kurapika ohne seine scharlachroten Augen?',
  '["Materialisierer", "Verstärker", "Verwandler", "Ausstrahler"]', 'Seine Ketten erschuf er, indem er sich tagelang nur mit echten Ketten beschäftigte.',
  'Which Nen type does Kurapika belong to without his scarlet eyes?',
  '["Conjurer", "Enhancer", "Transmuter", "Emitter"]', 'He created his chains by spending days doing nothing but handling real chains.');

select public.seed_question('hunter_x_hunter', 3, 3,
  'Zu welchem Nen-Typ gehört Hisoka in Hunter x Hunter?',
  '["Verstärker", "Materialisierer", "Spezialist", "Verwandler"]', 'Nach seiner eigenen Lehre gelten Verwandler als launisch und unehrlich.',
  'Which Nen type does Hisoka belong to in Hunter x Hunter?',
  '["Enhancer", "Conjurer", "Specialist", "Transmuter"]', 'According to his own theory, Transmuters are whimsical and deceitful.');

select public.seed_question('hunter_x_hunter', 3, 0,
  'Wie heißt Isaac Neteros mächtigste Nen-Technik?',
  '["100-Type Guanyin Bodhisattva", "Skill Hunter", "Crazy Slots", "Little Flower"]', 'Sein letzter, stärkster Angriff gegen Meruem ist die „Nullte Hand“.',
  'What is Isaac Netero''s most powerful Nen technique called?',
  '["100-Type Guanyin Bodhisattva", "Skill Hunter", "Crazy Slots", "Little Flower"]', 'His last and strongest attack against Meruem is the Zero Hand.');

select public.seed_question('hunter_x_hunter', 3, 1,
  'Was trägt Netero im Kampf gegen Meruem heimlich in seinem Körper?',
  '["Ein Gegengift", "Eine Bombe namens „Miniature Rose“", "Eine Nen-Kette", "Ein Ortungsgerät"]', 'Ihr Gift tötete Meruem später, obwohl er die Explosion überlebt hatte.',
  'What does Netero secretly carry inside his body in the fight against Meruem?',
  '["An antidote", "A bomb called the Miniature Rose", "A Nen chain", "A tracking device"]', 'Its poison later killed Meruem even though he had survived the explosion.');

select public.seed_question('hunter_x_hunter', 3, 2,
  'Wer gewinnt nach Neteros Tod die Wahl zum Vorsitzenden der Hunter-Vereinigung?',
  '["Cheadle Yorkshire", "Ging Freecss", "Pariston Hill", "Leorio Paladiknight"]', 'Pariston trat sofort zurück und übergab das Amt an Cheadle Yorkshire.',
  'Who wins the Hunter Association chairman election after Netero''s death?',
  '["Cheadle Yorkshire", "Ging Freecss", "Pariston Hill", "Leorio Paladiknight"]', 'Pariston resigned immediately and handed the post to Cheadle Yorkshire.');

select public.seed_question('hunter_x_hunter', 3, 2,
  'Wie heißen Neteros zwölf Berater in der Hunter-Vereinigung?',
  '["Die Phantom Troupe", "Die königlichen Wachen", "Die Zodiacs", "Die Gungi-Meister"]', 'Jeder steht für ein chinesisches Tierkreiszeichen — Ging ist das Wildschwein.',
  'What are Netero''s twelve advisors in the Hunter Association called?',
  '["The Phantom Troupe", "The Royal Guards", "The Zodiacs", "The Gungi masters"]', 'Each represents a Chinese zodiac sign — Ging is the Boar.');

select public.seed_question('hunter_x_hunter', 3, 0,
  'Wer leitet die erste Phase der 287. Hunter-Prüfung?',
  '["Satotz", "Menchi", "Lippo", "Buhara"]', 'Satotz ließ die Bewerber stundenlang durch einen Tunnel und ein gefährliches Sumpfgebiet laufen.',
  'Who oversees the first phase of the 287th Hunter Exam?',
  '["Satotz", "Menchi", "Lippo", "Buhara"]', 'Satotz made the applicants run for hours through a tunnel and a dangerous swamp.');

select public.seed_question('hunter_x_hunter', 3, 0,
  'Welche Aufgabe stellen Menchi und Buhara in der 287. Hunter-Prüfung?',
  '["Kochen", "Ein Wettrennen", "Ein Rätsel", "Einen Zweikampf"]', 'Weil Menchi zunächst niemanden bestehen ließ, mussten alle Spinnenadler-Eier aus einer Schlucht holen.',
  'What task do Menchi and Buhara set in the 287th Hunter Exam?',
  '["Cooking", "A race", "A riddle", "A duel"]', 'Since Menchi first passed no one, everyone had to fetch Spider Eagle eggs from a ravine.');

select public.seed_question('hunter_x_hunter', 3, 1,
  'In welchem Bauwerk findet die dritte Phase der 287. Hunter-Prüfung statt?',
  '["In der Himmelsarena", "Im Trick Tower", "Im Weltenbaum", "Im Zoldyck-Anwesen"]', 'Die Bewerber müssen innerhalb von 72 Stunden lebend vom Dach bis ganz nach unten gelangen.',
  'In which structure does the third phase of the 287th Hunter Exam take place?',
  '["Heavens Arena", "Trick Tower", "The World Tree", "The Zoldyck estate"]', 'Applicants must make it from the roof to the bottom alive within 72 hours.');

select public.seed_question('hunter_x_hunter', 3, 3,
  'Wessen Nummernschild muss Gon in der vierten Phase der Hunter-Prüfung erbeuten?',
  '["Killuas", "Leorios", "Hanzos", "Hisokas"]', 'Gon schnappte sich die Plakette mit seiner Angelrute, nachdem er Hisoka tagelang beobachtet hatte.',
  'Whose number badge must Gon steal in the fourth phase of the Hunter Exam?',
  '["Killua''s", "Leorio''s", "Hanzo''s", "Hisoka''s"]', 'Gon snatched the badge with his fishing rod after watching Hisoka for days.');

select public.seed_question('hunter_x_hunter', 3, 2,
  'Gegen welchen Ninja kämpft Gon in der letzten Phase der Hunter-Prüfung?',
  '["Bodoro", "Pokkle", "Hanzo", "Ponzu"]', 'Gon weigerte sich so beharrlich aufzugeben, dass Hanzo schließlich selbst aufgab.',
  'Which ninja does Gon fight in the final phase of the Hunter Exam?',
  '["Bodoro", "Pokkle", "Hanzo", "Ponzu"]', 'Gon refused to give up so stubbornly that Hanzo finally conceded himself.');

select public.seed_question('hunter_x_hunter', 3, 2,
  'Wie viele Mitglieder hat die Phantom Troupe in Hunter x Hunter?',
  '["7", "10", "13", "12"]', 'Hisoka trug zeitweise die Nummer 4 — allerdings mit einer gefälschten Tätowierung.',
  'How many members does the Phantom Troupe have in Hunter x Hunter?',
  '["7", "10", "13", "12"]', 'Hisoka held number 4 for a while — but with a fake tattoo.');

select public.seed_question('hunter_x_hunter', 3, 2,
  'Wie viele königliche Wachen dienen Meruem in Hunter x Hunter?',
  '["Zwei", "Fünf", "Drei", "Sieben"]', 'Neferpitou, Shaiapouf und Menthuthuyoupi wurden kurz vor dem König geboren.',
  'How many Royal Guards serve Meruem in Hunter x Hunter?',
  '["Two", "Five", "Three", "Seven"]', 'Neferpitou, Shaiapouf and Menthuthuyoupi were born shortly before the King.');

select public.seed_question('hunter_x_hunter', 3, 3,
  'Welche zwei Zoldycks kämpfen in Yorknew City gegen Chrollo?',
  '["Illumi und Milluki", "Killua und Alluka", "Kalluto und Illumi", "Silva und Zeno"]', 'Zeno wirkte später mit seinem „Dragon Dive“ auch beim Angriff auf Meruems Palast mit.',
  'Which two Zoldycks fight Chrollo in Yorknew City?',
  '["Illumi and Milluki", "Killua and Alluka", "Kalluto and Illumi", "Silva and Zeno"]', 'Zeno later used his Dragon Dive in the attack on Meruem''s palace as well.');

select public.seed_question('hunter_x_hunter', 3, 0,
  'Welche Bedingung legt Kurapika Chrollo mit seiner „Judgment Chain“ auf?',
  '["Kein Nen mehr und kein Kontakt zur Troupe", "Er muss Yorknew sofort verlassen", "Er darf nie wieder lügen", "Er muss die Augen der Kurta zurückgeben"]', 'Bricht Chrollo die Bedingung, zieht sich die Kette um sein Herz zusammen und tötet ihn.',
  'What condition does Kurapika impose on Chrollo with his Judgment Chain?',
  '["No more Nen and no contact with the Troupe", "He must leave Yorknew immediately", "He may never lie again", "He must return the Kurta eyes"]', 'If Chrollo breaks the condition, the chain tightens around his heart and kills him.');

select public.seed_question('hunter_x_hunter', 3, 1,
  'Wo trifft Gon am Ende des Anime von 2011 endlich seinen Vater Ging?',
  '["Auf Greed Island", "Auf dem Weltenbaum", "In der Himmelsarena", "Auf dem Berg Kukuroo"]', 'Von der Spitze des riesigen Baums zeigt Ging seinem Sohn den Sonnenaufgang.',
  'Where does Gon finally meet his father Ging at the end of the 2011 anime?',
  '["On Greed Island", "On top of the World Tree", "At Heavens Arena", "On Kukuroo Mountain"]', 'From the top of the giant tree, Ging shows his son the sunrise.');

select public.seed_question('hunter_x_hunter', 3, 2,
  'Wie heißt das unerforschte Gebiet jenseits der bekannten Welt von Hunter x Hunter?',
  '["Das Nebelreich", "Die Leere Zone", "Der Dunkle Kontinent", "Das Verbotene Meer"]', 'Neteros Sohn Beyond plant eine Expedition dorthin — trotz großer Gefahren.',
  'What is the unexplored region beyond the known world of Hunter x Hunter called?',
  '["The Mist Realm", "The Void Zone", "The Dark Continent", "The Forbidden Sea"]', 'Netero''s son Beyond plans an expedition there despite the enormous dangers.');

select public.seed_question('hunter_x_hunter', 3, 1,
  'Welches Studio produzierte den ersten Hunter-x-Hunter-Anime von 1999?',
  '["Madhouse", "Nippon Animation", "Sunrise", "Bones"]', 'Diese erste Fassung endete nach 62 Folgen mit dem Yorknew-Handlungsbogen.',
  'Which studio produced the first Hunter x Hunter anime in 1999?',
  '["Madhouse", "Nippon Animation", "Sunrise", "Bones"]', 'This first version ended after 62 episodes with the Yorknew arc.');

select public.seed_question('hunter_x_hunter', 3, 2,
  'Was bewirkt Kurapikas „Holy Chain“?',
  '["Sie erkennt Lügen", "Sie fesselt Gegner", "Sie heilt Wunden", "Sie stiehlt Fähigkeiten"]', 'Lügen erkennt dagegen die „Dowsing Chain“ an seinem kleinen Finger.',
  'What does Kurapika''s Holy Chain do?',
  '["It detects lies", "It binds enemies", "It heals wounds", "It steals abilities"]', 'Lies, on the other hand, are detected by the Dowsing Chain on his little finger.');

select public.seed_question('hunter_x_hunter', 3, 3,
  'Gegen welchen Bomber kämpft Gon auf Greed Island?',
  '["Razor", "Uvogin", "Knuckle", "Genthru"]', 'Genthrus Fähigkeit „Little Flower“ lässt Explosionen aus seiner Handfläche entstehen.',
  'Which Bomber does Gon fight on Greed Island?',
  '["Razor", "Uvogin", "Knuckle", "Genthru"]', 'Genthru''s ability Little Flower creates explosions from the palm of his hand.');

select public.seed_question('hunter_x_hunter', 3, 1,
  'Wer heilt Gon nach seiner Verwandlung im Kampf gegen Neferpitou?',
  '["Biscuit Krueger", "Nanika in Alluka", "Leorio", "Die Holy Chain von Kurapika"]', 'Killua brachte Alluka dafür heimlich aus dem Zoldyck-Anwesen ins Krankenhaus.',
  'Who heals Gon after his transformation in the fight against Neferpitou?',
  '["Biscuit Krueger", "Nanika within Alluka", "Leorio", "Kurapika''s Holy Chain"]', 'Killua secretly brought Alluka from the Zoldyck estate to the hospital for this.');
