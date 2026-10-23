-- 0096: Tokyo Revengers — 67 Fragen (22 leicht, 22 mittel, 23 schwer)
-- Nutzt public.seed_question() aus 0003 — idempotent.
insert into public.categories (slug, name_de, name_en, sort_order)
values ('tokyo_revengers', 'Tokyo Revengers', 'Tokyo Revengers', 30)
on conflict (slug) do nothing;

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_question('tokyo_revengers', 1, 0,
  'Wie heißt der Protagonist von „Tokyo Revengers“?',
  '["Takemichi Hanagaki", "Manjiro Sano", "Ken Ryuguji", "Tetta Kisaki"]', 'Mikey gibt ihm schon bald den Spitznamen „Takemitchy“.',
  'What is the name of the protagonist of “Tokyo Revengers”?',
  '["Takemichi Hanagaki", "Manjiro Sano", "Ken Ryuguji", "Tetta Kisaki"]', 'Mikey soon gives him the nickname “Takemitchy”.');

select public.seed_question('tokyo_revengers', 1, 2,
  'Wie viele Jahre springt Takemichi in Tokyo Revengers in die Vergangenheit?',
  '["Fünf", "Zehn", "Zwölf", "Zwanzig"]', 'Er landet wieder in seiner Mittelschulzeit – dem Abschnitt, in dem sein Leben aus der Bahn geriet.',
  'How many years back in time does Takemichi leap in Tokyo Revengers?',
  '["Five", "Ten", "Twelve", "Twenty"]', 'He ends up back in his middle school days – the period when his life went off the rails.');

select public.seed_question('tokyo_revengers', 1, 1,
  'Wie heißt Takemichis Freundin aus der Mittelschule in Tokyo Revengers?',
  '["Emma Sano", "Hinata Tachibana", "Yuzuha Shiba", "Senju Kawaragi"]', 'Takemichi nennt sie liebevoll „Hina“.',
  'What is the name of Takemichi’s middle school girlfriend in Tokyo Revengers?',
  '["Emma Sano", "Hinata Tachibana", "Yuzuha Shiba", "Senju Kawaragi"]', 'Takemichi affectionately calls her “Hina”.');

select public.seed_question('tokyo_revengers', 1, 3,
  'Welche Bande führt Mikey in Tokyo Revengers an?',
  '["Valhalla", "Tenjiku", "Black Dragon", "Die Tokyo Manji Gang (Toman)"]', 'Die Bande wurde von sechs Freunden gegründet, darunter Draken und Baji.',
  'Which gang does Mikey lead in Tokyo Revengers?',
  '["Valhalla", "Tenjiku", "Black Dragon", "The Tokyo Manji Gang (Toman)"]', 'The gang was founded by six friends, including Draken and Baji.');

select public.seed_question('tokyo_revengers', 1, 0,
  'Wie lautet Mikeys bürgerlicher Name in Tokyo Revengers?',
  '["Manjiro Sano", "Shinichiro Sano", "Izana Kurokawa", "Keisuke Baji"]', 'In der Szene ist er als „der unbesiegbare Mikey“ gefürchtet.',
  'What is Mikey’s real name in Tokyo Revengers?',
  '["Manjiro Sano", "Shinichiro Sano", "Izana Kurokawa", "Keisuke Baji"]', 'On the streets he is feared as “Invincible Mikey”.');

select public.seed_question('tokyo_revengers', 1, 1,
  'Welcher Spitzname gehört zu Ken Ryuguji aus Tokyo Revengers?',
  '["Mikey", "Draken", "Smiley", "Pah-chin"]', 'Mikey nennt ihn dagegen meist „Kenchin“.',
  'Which nickname belongs to Ken Ryuguji from Tokyo Revengers?',
  '["Mikey", "Draken", "Smiley", "Pah-chin"]', 'Mikey, on the other hand, usually calls him “Kenchin”.');

select public.seed_question('tokyo_revengers', 1, 0,
  'Was löst bei Takemichi in Tokyo Revengers einen Zeitsprung aus?',
  '["Ein Händedruck mit Naoto Tachibana", "Ein Blitzschlag", "Ein Motorradunfall", "Ein altes Foto"]', 'Nach Takemichis Warnung in der Vergangenheit wurde Naoto Polizist, um seine Schwester zu schützen.',
  'What triggers Takemichi’s time leaps in Tokyo Revengers?',
  '["A handshake with Naoto Tachibana", "A lightning strike", "A motorcycle accident", "An old photo"]', 'After Takemichi’s warning in the past, Naoto became a police officer to protect his sister.');

select public.seed_question('tokyo_revengers', 1, 2,
  'Welchen Beruf hat Naoto Tachibana in der Gegenwart von Tokyo Revengers?',
  '["Arzt", "Lehrer", "Polizist", "Anwalt"]', 'Mit Hilfe seiner Ermittlungsakten findet Takemichi heraus, was sich in der Zukunft verändert hat.',
  'What is Naoto Tachibana’s job in the present day of Tokyo Revengers?',
  '["Doctor", "Teacher", "Police officer", "Lawyer"]', 'Using his investigation files, Takemichi finds out what has changed in the future.');

select public.seed_question('tokyo_revengers', 1, 3,
  'Wo befindet sich Takemichi, als er in Tokyo Revengers zum ersten Mal in die Vergangenheit springt?',
  '["In seiner Wohnung", "Im Krankenhaus", "Auf einem Dach", "Auf den Gleisen eines Bahnhofs"]', 'Kurz zuvor hatte er in den Nachrichten erfahren, dass Hinata ums Leben gekommen ist.',
  'Where is Takemichi when he leaps into the past for the first time in Tokyo Revengers?',
  '["In his apartment", "In a hospital", "On a rooftop", "On the tracks of a train station"]', 'Shortly before, he had learned from the news that Hinata had been killed.');

select public.seed_question('tokyo_revengers', 1, 3,
  'Wer ist der Vizechef der Tokyo Manji Gang?',
  '["Keisuke Baji", "Takashi Mitsuya", "Tetta Kisaki", "Ken „Draken“ Ryuguji"]', 'Draken gilt als einer der wenigen, die Mikey bremsen können.',
  'Who is the vice-president of the Tokyo Manji Gang?',
  '["Keisuke Baji", "Takashi Mitsuya", "Tetta Kisaki", "Ken “Draken” Ryuguji"]', 'Draken is one of the few people who can rein Mikey in.');

select public.seed_question('tokyo_revengers', 1, 1,
  'Welches Motiv zeigt Drakens Tattoo an der Schläfe?',
  '["Einen Tiger", "Einen Drachen", "Eine Schlange", "Einen Adler"]', 'Auch sein Spitzname steckt voller Drache: „Dra“ für das „Ryu“ (Drache) in Ryuguji, dazu „Ken“.',
  'What does Draken’s tattoo on his temple show?',
  '["A tiger", "A dragon", "A snake", "An eagle"]', 'His nickname is full of dragon too: “Dra” for the “Ryu” (dragon) in Ryuguji, plus “Ken”.');

select public.seed_question('tokyo_revengers', 1, 0,
  'Wie nennt Mikey Takemichi in Tokyo Revengers?',
  '["Takemitchy", "Takkun", "Michi", "Hanagaki-kun"]', 'Mikey ist beeindruckt, dass Takemichi selbst in aussichtslosen Kämpfen nicht aufgibt.',
  'What does Mikey call Takemichi in Tokyo Revengers?',
  '["Takemitchy", "Takkun", "Michi", "Hanagaki-kun"]', 'Mikey is impressed that Takemichi never gives up, even in hopeless fights.');

select public.seed_question('tokyo_revengers', 1, 2,
  'Welche Haarfarbe hat Takemichi 2005 in seiner Mittelschulzeit?',
  '["Schwarz", "Rot", "Blond", "Blau"]', 'Mit seiner gebleichten Tolle wollte er als Möchtegern-Rowdy möglichst hart wirken.',
  'What hair color does Takemichi have in 2005, during middle school?',
  '["Black", "Red", "Blond", "Blue"]', 'With his bleached pompadour, the wannabe delinquent tried to look as tough as possible.');

select public.seed_question('tokyo_revengers', 1, 1,
  'Wie heißt Mikeys jüngere Schwester in Tokyo Revengers?',
  '["Hinata Tachibana", "Emma Sano", "Yuzuha Shiba", "Luna Mitsuya"]', 'Emma ist heimlich – und später ganz offen – in Draken verliebt.',
  'What is the name of Mikey’s younger sister in Tokyo Revengers?',
  '["Hinata Tachibana", "Emma Sano", "Yuzuha Shiba", "Luna Mitsuya"]', 'Emma is secretly – and later quite openly – in love with Draken.');

select public.seed_question('tokyo_revengers', 1, 1,
  'Womit sind die Bandenmitglieder in Tokyo Revengers typischerweise unterwegs?',
  '["Mit Fahrrädern", "Mit Motorrädern", "Mit Skateboards", "Mit Sportwagen"]', 'Draken fährt eine Kawasaki Zephyr 400, Mikey eine Honda CB250T.',
  'What do the gang members in Tokyo Revengers typically ride?',
  '["Bicycles", "Motorcycles", "Skateboards", "Sports cars"]', 'Draken rides a Kawasaki Zephyr 400, Mikey a Honda CB250T.');

select public.seed_question('tokyo_revengers', 1, 0,
  'Wer ist der Autor des Mangas „Tokyo Revengers“?',
  '["Ken Wakui", "Eiichiro Oda", "Tatsuki Fujimoto", "Hajime Isayama"]', 'Wakui schrieb zuvor bereits den Manga „Shinjuku Swan“, der ebenfalls verfilmt wurde.',
  'Who is the author of the manga “Tokyo Revengers”?',
  '["Ken Wakui", "Eiichiro Oda", "Tatsuki Fujimoto", "Hajime Isayama"]', 'Wakui had previously written the manga “Shinjuku Swan”, which was also adapted into a film.');

select public.seed_question('tokyo_revengers', 1, 2,
  'Wer singt „Cry Baby“, den ersten Vorspann des Tokyo-Revengers-Animes?',
  '["King Gnu", "LiSA", "Official HIGE DANdism", "Eve"]', 'Auch der Vorspann der zweiten Staffel, „White Noise“, stammt von derselben Band.',
  'Who performs “Cry Baby”, the first opening of the Tokyo Revengers anime?',
  '["King Gnu", "LiSA", "Official HIGE DANdism", "Eve"]', 'The second season’s opening, “White Noise”, also comes from the same band.');

select public.seed_question('tokyo_revengers', 1, 3,
  'In welcher Beziehung stehen Hinata und Naoto Tachibana zueinander?',
  '["Cousin und Cousine", "Verheiratet", "Nachbarn", "Geschwister"]', 'Naoto ist der jüngere der beiden.',
  'How are Hinata and Naoto Tachibana related?',
  '["Cousins", "Married", "Neighbors", "Siblings"]', 'Naoto is the younger of the two.');

select public.seed_question('tokyo_revengers', 1, 0,
  'Welche Division der Tokyo Manji Gang führt Keisuke Baji an?',
  '["Die 1. Division", "Die 2. Division", "Die 3. Division", "Die 5. Division"]', 'Sein Stellvertreter ist Chifuyu Matsuno, der ihn grenzenlos bewundert.',
  'Which division of the Tokyo Manji Gang does Keisuke Baji lead?',
  '["The 1st Division", "The 2nd Division", "The 3rd Division", "The 5th Division"]', 'His vice-captain is Chifuyu Matsuno, who admires him boundlessly.');

select public.seed_question('tokyo_revengers', 1, 2,
  'Wie heißt der Gegenspieler mit Brille, der Toman in Tokyo Revengers von innen übernehmen will?',
  '["Shuji Hanma", "Kazutora Hanemiya", "Tetta Kisaki", "Taiju Shiba"]', 'Hinter vielen Katastrophen, die Takemichi in der Zukunft vorfindet, steckt Kisaki.',
  'What is the name of the bespectacled villain who wants to take over Toman from within in Tokyo Revengers?',
  '["Shuji Hanma", "Kazutora Hanemiya", "Tetta Kisaki", "Taiju Shiba"]', 'Kisaki is behind many of the disasters Takemichi finds in the future.');

select public.seed_question('tokyo_revengers', 1, 1,
  'Wie alt ist Takemichi zu Beginn von Tokyo Revengers in der Gegenwart?',
  '["22", "26", "30", "35"]', 'Nach dem Zeitsprung steckt er wieder im Körper seines 14-jährigen Ichs.',
  'How old is Takemichi in the present day at the start of Tokyo Revengers?',
  '["22", "26", "30", "35"]', 'After the time leap, he is back in the body of his 14-year-old self.');

select public.seed_question('tokyo_revengers', 1, 1,
  'Wie heißt Mikeys älterer Bruder in Tokyo Revengers?',
  '["Izana Kurokawa", "Shinichiro Sano", "Taiju Shiba", "Takeomi Akashi"]', 'Shinichiro war Mikeys großes Vorbild, obwohl er selbst kaum eine Schlägerei gewann.',
  'What is the name of Mikey’s older brother in Tokyo Revengers?',
  '["Izana Kurokawa", "Shinichiro Sano", "Taiju Shiba", "Takeomi Akashi"]', 'Shinichiro was Mikey’s great role model, even though he himself hardly ever won a fight.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_question('tokyo_revengers', 2, 2,
  'Wie viele Gründungsmitglieder hatte die Tokyo Manji Gang?',
  '["Vier", "Fünf", "Sechs", "Zehn"]', 'Zu ihnen gehörten Mikey, Draken, Baji, Mitsuya, Pah-chin und Kazutora.',
  'How many founding members did the Tokyo Manji Gang have?',
  '["Four", "Five", "Six", "Ten"]', 'They were Mikey, Draken, Baji, Mitsuya, Pah-chin and Kazutora.');

select public.seed_question('tokyo_revengers', 2, 0,
  'Wer sticht Draken in Tokyo Revengers beim Sommerfest nieder?',
  '["Kiyomasa", "Peh-yan", "Osanai", "Shuji Hanma"]', 'Takemichi kümmert sich um den schwer verletzten Draken und verhindert so dessen Tod.',
  'Who stabs Draken at the summer festival in Tokyo Revengers?',
  '["Kiyomasa", "Peh-yan", "Osanai", "Shuji Hanma"]', 'Takemichi looks after the badly wounded Draken and thereby prevents his death.');

select public.seed_question('tokyo_revengers', 2, 1,
  'Welcher Bande gehört Osanai an, den Pah-chin in Tokyo Revengers niedersticht?',
  '["Valhalla", "Moebius", "Black Dragon", "Tenjiku"]', 'Pah-chin wird danach verhaftet – später übernimmt ausgerechnet Kisaki seine 3. Division.',
  'Which gang does Osanai belong to, the man Pah-chin stabs in Tokyo Revengers?',
  '["Valhalla", "Moebius", "Black Dragon", "Tenjiku"]', 'Pah-chin is arrested afterwards – and later Kisaki of all people takes over his 3rd Division.');

select public.seed_question('tokyo_revengers', 2, 1,
  'Welche Division der Tokyo Manji Gang führt Takashi Mitsuya an?',
  '["Die 1. Division", "Die 2. Division", "Die 4. Division", "Die 5. Division"]', 'Mitsuya leitet außerdem den Handarbeitsclub seiner Schule und näht gern selbst.',
  'Which division of the Tokyo Manji Gang does Takashi Mitsuya lead?',
  '["The 1st Division", "The 2nd Division", "The 4th Division", "The 5th Division"]', 'Mitsuya is also president of his school’s handicrafts club and loves to sew.');

select public.seed_question('tokyo_revengers', 2, 1,
  'Welche Zwillinge führen die 4. Division der Tokyo Manji Gang?',
  '["Ran und Rindo Haitani", "Smiley und Angry", "Hakkai und Taiju Shiba", "Inupi und Koko"]', 'Smiley lächelt fast immer, sein Bruder Angry wirkt dagegen ständig verärgert.',
  'Which twins lead the 4th Division of the Tokyo Manji Gang?',
  '["Ran and Rindo Haitani", "Smiley and Angry", "Hakkai and Taiju Shiba", "Inupi and Koko"]', 'Smiley is almost always smiling, while his brother Angry always looks annoyed.');

select public.seed_question('tokyo_revengers', 2, 3,
  'Wie heißt in Tokyo Revengers der große Kampf zwischen Toman und Valhalla am 31. Oktober?',
  '["Christmas Showdown", "Kanto-Vorfall", "Heiliger Krieg", "Bloody Halloween"]', 'In diesem Kampf verliert Toman eines seiner Gründungsmitglieder: Keisuke Baji.',
  'What is the big fight between Toman and Valhalla on October 31 called in Tokyo Revengers?',
  '["Christmas Showdown", "Kanto Incident", "Holy War", "Bloody Halloween"]', 'In this fight, Toman loses one of its founding members: Keisuke Baji.');

select public.seed_question('tokyo_revengers', 2, 2,
  'Wer gründete in Tokyo Revengers die erste Generation der Black Dragons?',
  '["Taiju Shiba", "Izana Kurokawa", "Shinichiro Sano", "Seishu Inui"]', 'Unter späteren Generationen verkam die einst respektierte Bande zu einer brutalen Truppe.',
  'Who founded the first generation of the Black Dragons in Tokyo Revengers?',
  '["Taiju Shiba", "Izana Kurokawa", "Shinichiro Sano", "Seishu Inui"]', 'Under later generations, the once-respected gang degenerated into a brutal crew.');

select public.seed_question('tokyo_revengers', 2, 0,
  'Wer tötete in Tokyo Revengers versehentlich Shinichiro Sano?',
  '["Kazutora Hanemiya", "Keisuke Baji", "Tetta Kisaki", "Shuji Hanma"]', 'Kazutora wollte zusammen mit Baji ein Motorrad als Geburtstagsgeschenk für Mikey stehlen.',
  'Who accidentally killed Shinichiro Sano in Tokyo Revengers?',
  '["Kazutora Hanemiya", "Keisuke Baji", "Tetta Kisaki", "Shuji Hanma"]', 'Together with Baji, Kazutora wanted to steal a motorcycle as a birthday present for Mikey.');

select public.seed_question('tokyo_revengers', 2, 1,
  'Welches Tier ist auf Kazutora Hanemiyas Hals tätowiert?',
  '["Ein Drache", "Ein Tiger", "Ein Wolf", "Ein Kranich"]', 'Das passt zu seinem Namen – „Tora“ bedeutet auf Japanisch Tiger.',
  'Which animal is tattooed on Kazutora Hanemiya’s neck?',
  '["A dragon", "A tiger", "A wolf", "A crane"]', 'It fits his name – “tora” means tiger in Japanese.');

select public.seed_question('tokyo_revengers', 2, 2,
  'Welche Begriffe trägt Shuji Hanma auf seine Handrücken tätowiert?',
  '["„Liebe“ und „Hass“", "„Leben“ und „Tod“", "„Sünde“ und „Strafe“", "„Himmel“ und „Hölle“"]', 'Hanma ist als „Shinigami von Kabukicho“ berüchtigt.',
  'Which words does Shuji Hanma have tattooed on the backs of his hands?',
  '["“Love” and “Hate”", "“Life” and “Death”", "“Sin” and “Punishment”", "“Heaven” and “Hell”"]', 'Hanma is notorious as the “Shinigami of Kabukicho”.');

select public.seed_question('tokyo_revengers', 2, 3,
  'Wie heißt die Katze von Chifuyu Matsuno in Tokyo Revengers?',
  '["Tama", "Kuro", "Mochi", "Peke J"]', 'Chifuyu ist Bajis Stellvertreter in der 1. Division und später Takemichis engster Partner.',
  'What is the name of Chifuyu Matsuno’s cat in Tokyo Revengers?',
  '["Tama", "Kuro", "Mochi", "Peke J"]', 'Chifuyu is Baji’s vice-captain in the 1st Division and later Takemichi’s closest partner.');

select public.seed_question('tokyo_revengers', 2, 0,
  'Welches Fertiggericht teilt Keisuke Baji in Tokyo Revengers gern mit Chifuyu?',
  '["Peyoung Yakisoba", "Cup-Ramen", "Onigiri", "Taiyaki"]', 'Noch in seinen letzten Momenten denkt Baji daran, sie mit Chifuyu zu teilen.',
  'Which instant meal does Keisuke Baji like to share with Chifuyu in Tokyo Revengers?',
  '["Peyoung Yakisoba", "Cup ramen", "Onigiri", "Taiyaki"]', 'Even in his final moments, Baji thinks of sharing it with Chifuyu.');

select public.seed_question('tokyo_revengers', 2, 1,
  'Wer wird in Tokyo Revengers nach Bajis Tod Anführer der 1. Division?',
  '["Chifuyu Matsuno", "Takemichi Hanagaki", "Hakkai Shiba", "Kazutora Hanemiya"]', 'Chifuyu, eigentlich der naheliegende Nachfolger, wird sein Stellvertreter.',
  'Who becomes captain of the 1st Division after Baji’s death in Tokyo Revengers?',
  '["Chifuyu Matsuno", "Takemichi Hanagaki", "Hakkai Shiba", "Kazutora Hanemiya"]', 'Chifuyu, actually the obvious successor, becomes his vice-captain.');

select public.seed_question('tokyo_revengers', 2, 2,
  'Welche Bande führt Izana Kurokawa in Tokyo Revengers an?',
  '["Valhalla", "Moebius", "Tenjiku", "Brahman"]', 'Die Bande stammt aus Yokohama und wird von ihren „Vier Himmelskönigen“ gestützt.',
  'Which gang does Izana Kurokawa lead in Tokyo Revengers?',
  '["Valhalla", "Moebius", "Tenjiku", "Brahman"]', 'The gang comes from Yokohama and is backed by its “Four Heavenly Kings”.');

select public.seed_question('tokyo_revengers', 2, 0,
  'Wer ist der Anführer der 10. Generation der Black Dragons in Tokyo Revengers?',
  '["Taiju Shiba", "Hakkai Shiba", "Seishu Inui", "Hajime Kokonoi"]', 'Taiju ist der ältere Bruder von Hakkai und Yuzuha.',
  'Who is the leader of the 10th generation of the Black Dragons in Tokyo Revengers?',
  '["Taiju Shiba", "Hakkai Shiba", "Seishu Inui", "Hajime Kokonoi"]', 'Taiju is the older brother of Hakkai and Yuzuha.');

select public.seed_question('tokyo_revengers', 2, 3,
  'Welchen zusätzlichen Titel erhält Takemichi in Tokyo Revengers durch Seishu Inui?',
  '["Vizechef von Toman", "Anführer von Tenjiku", "Hauptmann von Valhalla", "Anführer der 11. Generation der Black Dragons"]', 'Inupi will die Black Dragons wieder zu dem machen, was sie unter Shinichiro waren.',
  'Which additional title does Takemichi receive from Seishu Inui in Tokyo Revengers?',
  '["Vice-president of Toman", "Leader of Tenjiku", "Captain of Valhalla", "Leader of the 11th generation of the Black Dragons"]', 'Inupi wants to restore the Black Dragons to what they were under Shinichiro.');

select public.seed_question('tokyo_revengers', 2, 3,
  'Wo findet in Tokyo Revengers der „Christmas Showdown“ gegen die Black Dragons statt?',
  '["Auf einem Schrottplatz", "In einer Schule", "Am Hafen", "In einer Kirche"]', 'Takemichi und Hakkai wollen dort verhindern, dass Hakkai seinen eigenen Bruder Taiju tötet.',
  'Where does the “Christmas Showdown” against the Black Dragons take place in Tokyo Revengers?',
  '["At a junkyard", "At a school", "At the harbor", "In a church"]', 'Takemichi wants to stop Hakkai from killing his own brother Taiju there.');

select public.seed_question('tokyo_revengers', 2, 1,
  'In wen ist Tetta Kisaki in Tokyo Revengers seit seiner Kindheit verliebt?',
  '["Emma Sano", "Hinata Tachibana", "Yuzuha Shiba", "Senju Kawaragi"]', 'Aus dieser unerwiderten Liebe erwächst sein Plan, an die Spitze der Unterwelt zu gelangen.',
  'Who has Tetta Kisaki been in love with since childhood in Tokyo Revengers?',
  '["Emma Sano", "Hinata Tachibana", "Yuzuha Shiba", "Senju Kawaragi"]', 'From this unrequited love grows his plan to rise to the top of the underworld.');

select public.seed_question('tokyo_revengers', 2, 3,
  'Welcher Kindheitsfreund Takemichis gehört bei Tenjiku zu den Vier Himmelskönigen?',
  '["Ran Haitani", "Shion Madarame", "Kanji Mochizuki", "Kakucho"]', 'Im Kampf gegen Tenjiku stehen sich die beiden alten Freunde auf verschiedenen Seiten gegenüber.',
  'Which childhood friend of Takemichi is one of Tenjiku’s Four Heavenly Kings?',
  '["Ran Haitani", "Shion Madarame", "Kanji Mochizuki", "Kakucho"]', 'In the fight against Tenjiku, the two old friends end up on opposite sides.');

select public.seed_question('tokyo_revengers', 2, 3,
  'Welches Brüderpaar aus Roppongi kämpft in Tokyo Revengers für Tenjiku?',
  '["Smiley und Angry", "Hakkai und Taiju Shiba", "Mikey und Shinichiro Sano", "Ran und Rindo Haitani"]', 'In einer späteren Zukunft tauchen die beiden auch in Mikeys Verbrecherorganisation Bonten auf.',
  'Which pair of brothers from Roppongi fights for Tenjiku in Tokyo Revengers?',
  '["Smiley and Angry", "Hakkai and Taiju Shiba", "Mikey and Shinichiro Sano", "Ran and Rindo Haitani"]', 'In a later future, the two also turn up in Mikey’s criminal organization Bonten.');

select public.seed_question('tokyo_revengers', 2, 0,
  'Welchen Spitznamen trägt Atsushi Sendo, einer von Takemichis Mittelschulfreunden?',
  '["Akkun", "Yamagishi", "Makoto", "Takuya"]', 'In einer besseren Zukunft erfüllt sich Akkun seinen Traum und wird Friseur.',
  'What is the nickname of Atsushi Sendo, one of Takemichi’s middle school friends?',
  '["Akkun", "Yamagishi", "Makoto", "Takuya"]', 'In a better future, Akkun fulfills his dream and becomes a hairdresser.');

select public.seed_question('tokyo_revengers', 2, 2,
  'Welches Studio produzierte den Anime zu Tokyo Revengers?',
  '["MAPPA", "Wit Studio", "Liden Films", "Ufotable"]', 'Die erste Staffel startete im April 2021 und umfasst 24 Folgen.',
  'Which studio produced the Tokyo Revengers anime?',
  '["MAPPA", "Wit Studio", "Liden Films", "Ufotable"]', 'The first season premiered in April 2021 and has 24 episodes.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_question('tokyo_revengers', 3, 1,
  'Welchen Spitznamen trägt Mikeys Motorrad, eine Honda CB250T?',
  '["Zephyr", "Babu", "Hawk", "Kuro"]', 'Der Name „Zephyr“ gehört dagegen zu Drakens Maschine, einer Kawasaki.',
  'What is the nickname of Mikey’s motorcycle, a Honda CB250T?',
  '["Zephyr", "Babu", "Hawk", "Kuro"]', 'The name “Zephyr”, on the other hand, belongs to Draken’s bike, a Kawasaki.');

select public.seed_question('tokyo_revengers', 3, 2,
  'Was für einen Laden betrieb Shinichiro Sano in Tokyo Revengers?',
  '["Ein Ramen-Restaurant", "Einen Friseursalon", "Eine Motorradwerkstatt", "Ein Dojo"]', 'Der Laden hieß „S.S Motors“ – benannt nach Shinichiro Sanos Initialen.',
  'What kind of shop did Shinichiro Sano run in Tokyo Revengers?',
  '["A ramen restaurant", "A hair salon", "A motorcycle shop", "A dojo"]', 'The shop was called “S.S Motors” – after Shinichiro Sano’s initials.');

select public.seed_question('tokyo_revengers', 3, 0,
  'Wer führt bei der Tokyo Manji Gang die 5. Division?',
  '["Yasuhiro „Mucho“ Muto", "Haruchiyo Sanzu", "Souya „Angry“ Kawata", "Kazutora Hanemiya"]', 'Mucho läuft später zu Tenjiku über, dem er früher schon angehört hatte.',
  'Who leads the 5th Division of the Tokyo Manji Gang?',
  '["Yasuhiro “Mucho” Muto", "Haruchiyo Sanzu", "Souya “Angry” Kawata", "Kazutora Hanemiya"]', 'Mucho later defects to Tenjiku, which he had belonged to before.');

select public.seed_question('tokyo_revengers', 3, 2,
  'Wer ist in der 2. Division von Toman Mitsuyas Stellvertreter?',
  '["Chifuyu Matsuno", "Peh-yan", "Hakkai Shiba", "Haruchiyo Sanzu"]', 'Hakkai ist bei Mädchen so schüchtern, dass er kaum ein Wort herausbringt.',
  'Who is Mitsuya’s vice-captain in Toman’s 2nd Division?',
  '["Chifuyu Matsuno", "Peh-yan", "Hakkai Shiba", "Haruchiyo Sanzu"]', 'Hakkai is so shy around girls that he can barely get a word out.');

select public.seed_question('tokyo_revengers', 3, 3,
  'Wer ist in der 3. Division von Toman Pah-chins Stellvertreter?',
  '["Mucho", "Angry", "Chifuyu Matsuno", "Peh-yan"]', 'Aus Wut über Pah-chins Verhaftung lässt er sich zu einem Angriff auf Draken verleiten.',
  'Who is Pah-chin’s vice-captain in Toman’s 3rd Division?',
  '["Mucho", "Angry", "Chifuyu Matsuno", "Peh-yan"]', 'Angry about Pah-chin’s arrest, he lets himself be drawn into an attack on Draken.');

select public.seed_question('tokyo_revengers', 3, 1,
  'Welche Organisation leitet Mikey in einer der Zukünfte von 2017 in Tokyo Revengers?',
  '["Brahman", "Bonten", "Tenjiku", "Valhalla"]', 'In dieser Zukunft ist Mikey der Kopf einer der mächtigsten Verbrecherorganisationen Japans.',
  'Which organization does Mikey lead in one of the 2017 futures in Tokyo Revengers?',
  '["Brahman", "Bonten", "Tenjiku", "Valhalla"]', 'In this future, Mikey heads one of Japan’s most powerful criminal organizations.');

select public.seed_question('tokyo_revengers', 3, 0,
  'Was trägt Seishu „Inupi“ Inui seit seiner Kindheit im Gesicht?',
  '["Eine Brandnarbe", "Ein Drachen-Tattoo", "Eine Augenklappe", "Narben an den Mundwinkeln"]', 'Er erlitt sie bei einem Hausbrand, bei dem auch seine ältere Schwester Akane schwer verletzt wurde.',
  'What has Seishu “Inupi” Inui had on his face since childhood?',
  '["A burn scar", "A dragon tattoo", "An eye patch", "Scars at the corners of his mouth"]', 'He got it in a house fire in which his older sister Akane was also badly injured.');

select public.seed_question('tokyo_revengers', 3, 1,
  'Wer kümmert sich bei den Black Dragons in Tokyo Revengers um das Geld?',
  '["Seishu Inui", "Hajime Kokonoi", "Taiju Shiba", "Wakasa Imaushi"]', '„Koko“ gilt als Finanzgenie und verdiente schon als Jugendlicher große Summen.',
  'Who handles the money for the Black Dragons in Tokyo Revengers?',
  '["Seishu Inui", "Hajime Kokonoi", "Taiju Shiba", "Wakasa Imaushi"]', '“Koko” is considered a financial genius and was already earning large sums as a teenager.');

select public.seed_question('tokyo_revengers', 3, 1,
  'Wer ist in der 5. Division von Toman Muchos Stellvertreter?',
  '["Hakkai Shiba", "Haruchiyo Sanzu", "Peh-yan", "Chifuyu Matsuno"]', 'Sanzu trägt auffällige Narben an beiden Mundwinkeln.',
  'Who is Mucho’s vice-captain in Toman’s 5th Division?',
  '["Hakkai Shiba", "Haruchiyo Sanzu", "Peh-yan", "Chifuyu Matsuno"]', 'Sanzu has striking scars at both corners of his mouth.');

select public.seed_question('tokyo_revengers', 3, 2,
  'In welchem Konflikt verliert Mikey in Tokyo Revengers seine Schwester Emma?',
  '["Bloody Halloween", "Christmas Showdown", "Im Kampf gegen Tenjiku", "Beim Sommerfest"]', 'Ihr Tod stürzt Mikey in tiefe Verzweiflung und weckt seine dunkle Seite.',
  'In which conflict does Mikey lose his sister Emma in Tokyo Revengers?',
  '["Bloody Halloween", "Christmas Showdown", "The fight against Tenjiku", "The summer festival"]', 'Her death plunges Mikey into deep despair and awakens his dark side.');

select public.seed_question('tokyo_revengers', 3, 2,
  'Wen schützt Izana Kurokawa in Tokyo Revengers mit seinem Leben vor Kisakis Schüssen?',
  '["Mikey", "Takemichi Hanagaki", "Kakucho", "Shuji Hanma"]', 'Kakucho war seit Kindertagen Izanas treuester Gefährte.',
  'Whom does Izana Kurokawa protect from Kisaki’s gunshots with his life in Tokyo Revengers?',
  '["Mikey", "Takemichi Hanagaki", "Kakucho", "Shuji Hanma"]', 'Kakucho had been Izana’s most loyal companion since childhood.');

select public.seed_question('tokyo_revengers', 3, 0,
  'Wie endet Tetta Kisaki nach dem Kampf gegen Tenjiku in Tokyo Revengers?',
  '["Er wird von einem Lastwagen erfasst", "Er stürzt von einem Dach", "Er wird erschossen", "Er ertrinkt im Hafen"]', 'Es passiert, während er vor Takemichi flieht.',
  'How does Tetta Kisaki meet his end after the fight against Tenjiku in Tokyo Revengers?',
  '["He is hit by a truck", "He falls from a roof", "He is shot", "He drowns in the harbor"]', 'It happens while he is fleeing from Takemichi.');

select public.seed_question('tokyo_revengers', 3, 3,
  'Was vermutet Takemichi in Tokyo Revengers lange über Kisaki?',
  '["Dass er Mikeys Halbbruder ist", "Dass er ein verdeckter Polizist ist", "Dass er Valhalla gegründet hat", "Dass er ebenfalls durch die Zeit springt"]', 'Tatsächlich plant Kisaki alles ohne Zeitsprünge – allein mit seinem Verstand.',
  'What does Takemichi suspect about Kisaki for a long time in Tokyo Revengers?',
  '["That he is Mikey’s half-brother", "That he is an undercover cop", "That he founded Valhalla", "That he can also leap through time"]', 'In fact, Kisaki plans everything without time leaps – with nothing but his intellect.');

select public.seed_question('tokyo_revengers', 3, 0,
  'Wie nennt Tokyo Revengers die zerstörerische Seite, die in Mikey schlummert?',
  '["Schwarze Impulse", "Rotes Feuer", "Leere Augen", "Dunkle Flamme"]', 'Sie bricht vor allem hervor, wenn Mikey Menschen verliert, die ihm nahestehen.',
  'What does Tokyo Revengers call the destructive side that lies dormant in Mikey?',
  '["Dark impulses", "Red fire", "Empty eyes", "Dark flame"]', 'It breaks out above all when Mikey loses people close to him.');

select public.seed_question('tokyo_revengers', 3, 1,
  'Wer steht in Tokyo Revengers an der Spitze der Bande Brahman?',
  '["Takeomi Akashi", "Senju Kawaragi", "South Terano", "Wakasa Imaushi"]', 'Brahman ist eine der drei Großmächte, die nach der Auflösung von Toman um die Vorherrschaft ringen.',
  'Who is at the head of the gang Brahman in Tokyo Revengers?',
  '["Takeomi Akashi", "Senju Kawaragi", "South Terano", "Wakasa Imaushi"]', 'Brahman is one of the three great powers fighting for supremacy after Toman disbands.');

select public.seed_question('tokyo_revengers', 3, 0,
  'In welchem Magazin erschien der Manga „Tokyo Revengers“?',
  '["Weekly Shōnen Magazine", "Weekly Shōnen Jump", "Weekly Shōnen Sunday", "Weekly Young Jump"]', 'Die Serie lief von 2017 bis 2022 und umfasst 31 Bände.',
  'In which magazine was the manga “Tokyo Revengers” published?',
  '["Weekly Shōnen Magazine", "Weekly Shōnen Jump", "Weekly Shōnen Sunday", "Weekly Young Jump"]', 'The series ran from 2017 to 2022 and spans 31 volumes.');

select public.seed_question('tokyo_revengers', 3, 2,
  'Welchen Preis gewann der Manga „Tokyo Revengers“ im Jahr 2020 in der Kategorie Shōnen?',
  '["Den Shogakukan-Manga-Preis", "Den Tezuka-Osamu-Kulturpreis", "Den Kodansha-Manga-Preis", "Den Manga Taishō"]', 'Der Preis stammt vom selben Verlag, in dessen Magazin die Serie erschien.',
  'Which award did the manga “Tokyo Revengers” win in 2020 in the shōnen category?',
  '["The Shogakukan Manga Award", "The Tezuka Osamu Cultural Prize", "The Kodansha Manga Award", "The Manga Taishō"]', 'The award comes from the same publisher whose magazine ran the series.');

select public.seed_question('tokyo_revengers', 3, 1,
  'Wer spielt Takemichi im Realfilm „Tokyo Revengers“ von 2021?',
  '["Ryo Yoshizawa", "Takumi Kitamura", "Yuki Yamada", "Mackenyu"]', 'Ryo Yoshizawa spielt in dem Film Mikey, Yuki Yamada übernimmt Draken.',
  'Who plays Takemichi in the 2021 live-action film “Tokyo Revengers”?',
  '["Ryo Yoshizawa", "Takumi Kitamura", "Yuki Yamada", "Mackenyu"]', 'In the film, Ryo Yoshizawa plays Mikey and Yuki Yamada plays Draken.');

select public.seed_question('tokyo_revengers', 3, 3,
  'Wer spricht Takemichi in der japanischen Fassung des Tokyo-Revengers-Animes?',
  '["Yu Hayashi", "Tatsuhisa Suzuki", "Natsuki Hanae", "Yuki Shin"]', 'Yu Hayashi leiht Mikey die Stimme, Tatsuhisa Suzuki spricht Draken.',
  'Who voices Takemichi in the Japanese version of the Tokyo Revengers anime?',
  '["Yu Hayashi", "Tatsuhisa Suzuki", "Natsuki Hanae", "Yuki Shin"]', 'Yu Hayashi voices Mikey, and Tatsuhisa Suzuki voices Draken.');

select public.seed_question('tokyo_revengers', 3, 3,
  'Wie heißen die beiden kleinen Schwestern von Takashi Mitsuya?',
  '["Yuzuha und Akane", "Emma und Senju", "Hina und Yuzuha", "Luna und Mana"]', 'Weil die Mutter viel arbeitet, kümmert sich Mitsuya oft allein um die beiden.',
  'What are the names of Takashi Mitsuya’s two little sisters?',
  '["Yuzuha and Akane", "Emma and Senju", "Hina and Yuzuha", "Luna and Mana"]', 'Because their mother works a lot, Mitsuya often looks after the two on his own.');

select public.seed_question('tokyo_revengers', 3, 0,
  'Wer schließt sich in Tokyo Revengers Valhalla an, um Kisaki zu entlarven?',
  '["Keisuke Baji", "Chifuyu Matsuno", "Takashi Mitsuya", "Ken „Draken“ Ryuguji"]', 'Bevor er stirbt, sorgt er dafür, dass Kazutora nicht als sein Mörder dasteht.',
  'Who joins Valhalla in Tokyo Revengers in order to expose Kisaki?',
  '["Keisuke Baji", "Chifuyu Matsuno", "Takashi Mitsuya", "Ken “Draken” Ryuguji"]', 'Before he dies, he makes sure Kazutora is not seen as his killer.');

select public.seed_question('tokyo_revengers', 3, 3,
  'In welchem Jahr landet Takemichi bei seinem ersten Zeitsprung in Tokyo Revengers?',
  '["2003", "2008", "1998", "2005"]', 'In der Gegenwart, aus der er kommt, schreibt man das Jahr 2017.',
  'In which year does Takemichi land on his first time leap in Tokyo Revengers?',
  '["2003", "2008", "1998", "2005"]', 'The present he comes from is the year 2017.');

select public.seed_question('tokyo_revengers', 3, 0,
  'Aus welcher Stadt stammt die Bande Tenjiku in Tokyo Revengers?',
  '["Yokohama", "Osaka", "Nagoya", "Kyoto"]', 'Viele von Tenjikus Anführern lernten sich einst in einer Jugendstrafanstalt kennen.',
  'Which city does the gang Tenjiku come from in Tokyo Revengers?',
  '["Yokohama", "Osaka", "Nagoya", "Kyoto"]', 'Many of Tenjiku’s leaders first met in a juvenile detention center.');
