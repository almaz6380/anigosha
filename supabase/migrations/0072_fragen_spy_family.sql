-- 0072: Spy x Family — 67 Fragen (22 leicht, 22 mittel, 23 schwer)
-- Nutzt public.seed_question() aus 0003 — idempotent.
insert into public.categories (slug, name_de, name_en, sort_order)
values ('spy_family', 'Spy x Family', 'Spy x Family', 15)
on conflict (slug) do nothing;

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_question('spy_family', 1, 0,
  'Wer ist der Autor des Mangas Spy x Family?',
  '["Tatsuya Endo", "Eiichiro Oda", "Gege Akutami", "Tatsuki Fujimoto"]', 'Endo zeichnete zuvor unter anderem den Manga „Tista“.',
  'Who is the author of the Spy x Family manga?',
  '["Tatsuya Endo", "Eiichiro Oda", "Gege Akutami", "Tatsuki Fujimoto"]', 'Before this, Endo drew the manga Tista, among others.');

select public.seed_question('spy_family', 1, 1,
  'Unter welchem Decknamen arbeitet Loid Forger als Spion?',
  '["Nightfall", "Twilight", "Handler", "Bondman"]', 'Man nennt ihn auch den „Mann der hundert Gesichter“ – er ist ein Meister der Verkleidung.',
  'What codename does Loid Forger use as a spy?',
  '["Nightfall", "Twilight", "Handler", "Bondman"]', 'He is also called the man of a hundred faces – a master of disguise.');

select public.seed_question('spy_family', 1, 2,
  'Welche geheime Fähigkeit hat Anya in Spy x Family?',
  '["Sie kann die Zukunft sehen", "Sie kann unsichtbar werden", "Sie kann Gedanken lesen", "Sie kann fliegen"]', 'Sie verrät das niemandem – nicht einmal Loid und Yor.',
  'What secret ability does Anya have in Spy x Family?',
  '["She can see the future", "She can turn invisible", "She can read minds", "She can fly"]', 'She tells no one – not even Loid and Yor.');

select public.seed_question('spy_family', 1, 3,
  'Was ist Yor Forgers geheimer Nebenberuf?',
  '["Spionin", "Polizistin", "Juwelendiebin", "Auftragsmörderin"]', 'Tagsüber arbeitet sie unauffällig im Rathaus von Berlint.',
  'What is Yor Forger''s secret side job?',
  '["Spy", "Police officer", "Jewel thief", "Assassin"]', 'By day she works quietly at Berlint City Hall.');

select public.seed_question('spy_family', 1, 0,
  'Welche Fähigkeit hat Bond, der Hund der Familie Forger?',
  '["Er sieht die Zukunft", "Er liest Gedanken", "Er kann sprechen", "Er ist unverwundbar"]', 'Liest Anya seine Gedanken, sieht sie seine Visionen mit.',
  'What ability does Bond, the Forger family''s dog, have?',
  '["He sees the future", "He reads minds", "He can talk", "He is invulnerable"]', 'When Anya reads his mind, she sees his visions too.');

select public.seed_question('spy_family', 1, 1,
  'Welche Eliteschule soll Anya in Spy x Family besuchen?',
  '["Shuchiin-Akademie", "Eden-Akademie", "Berlint-Gymnasium", "Westalis-Kolleg"]', 'Nur über diese Schule kommt Loid an sein Zielobjekt heran.',
  'Which elite school is Anya supposed to attend in Spy x Family?',
  '["Shuchiin Academy", "Eden Academy", "Berlint High School", "Westalis College"]', 'Only through this school can Loid get close to his target.');

select public.seed_question('spy_family', 1, 2,
  'Wie heißt Loids Mission, für die er eine Familie gründet?',
  '["Operation Phönix", "Operation Nightfall", "Operation Strix", "Operation Garden"]', '„Strix“ ist das lateinische Wort für Eule.',
  'What is the name of the mission for which Loid starts a family?',
  '["Operation Phoenix", "Operation Nightfall", "Operation Strix", "Operation Garden"]', 'Strix is the Latin word for owl.');

select public.seed_question('spy_family', 1, 3,
  'Was isst Anya am allerliebsten?',
  '["Karotten", "Brokkoli", "Sushi", "Erdnüsse"]', 'Karotten dagegen kann sie überhaupt nicht leiden.',
  'What is Anya''s absolute favorite food?',
  '["Carrots", "Broccoli", "Sushi", "Peanuts"]', 'Carrots, on the other hand, she can''t stand at all.');

select public.seed_question('spy_family', 1, 0,
  'Welchen Beruf hat Loid Forger als Tarnung?',
  '["Psychiater", "Lehrer", "Polizist", "Journalist"]', 'Er arbeitet am Allgemeinen Krankenhaus von Berlint.',
  'What is Loid Forger''s cover job?',
  '["Psychiatrist", "Teacher", "Police officer", "Journalist"]', 'He works at Berlint General Hospital.');

select public.seed_question('spy_family', 1, 1,
  'In welcher Stadt lebt Familie Forger?',
  '["Ostburg", "Berlint", "Westerberg", "Frigis"]', 'Der Name spielt auf Berlin zur Zeit des Kalten Krieges an.',
  'In which city does the Forger family live?',
  '["Ostburg", "Berlint", "Westerberg", "Frigis"]', 'The name alludes to Berlin during the Cold War.');

select public.seed_question('spy_family', 1, 2,
  'Für welches Land spioniert Loid Forger?',
  '["Ostania", "Frigis", "Westalis", "Eden"]', 'Westalis und Ostania stehen sich in einem Kalten Krieg gegenüber.',
  'Which country does Loid Forger spy for?',
  '["Ostania", "Frigis", "Westalis", "Eden"]', 'Westalis and Ostania are locked in a cold war.');

select public.seed_question('spy_family', 1, 3,
  'Wie heißt Anyas Lieblingssendung im Fernsehen?',
  '["Agent Quest", "Mission Moon", "Shadow Heroes", "Spy Wars"]', 'Deshalb spielt Anya so gern Geheimagentin.',
  'What is Anya''s favorite TV show?',
  '["Agent Quest", "Mission Moon", "Shadow Heroes", "Spy Wars"]', 'That''s why Anya loves playing secret agent.');

select public.seed_question('spy_family', 1, 0,
  'Woher holt Loid Forger die kleine Anya?',
  '["Aus einem Waisenhaus", "Von einem Bahnhof", "Aus einem Zirkus", "Aus einem Krankenhaus"]', 'Anya wählte Loid, weil sie in seinen Gedanken las, dass er ein Spion ist.',
  'Where does Loid Forger get little Anya from?',
  '["An orphanage", "A train station", "A circus", "A hospital"]', 'Anya chose Loid because she read in his mind that he was a spy.');

select public.seed_question('spy_family', 1, 1,
  'Wie heißt Loids eigentliches Zielobjekt in Spy x Family?',
  '["Demetrius Desmond", "Donovan Desmond", "Henry Henderson", "Franky Franklin"]', 'Er führt Ostanias Nationale Einheitspartei und zeigt sich kaum in der Öffentlichkeit.',
  'Who is Loid''s actual target in Spy x Family?',
  '["Demetrius Desmond", "Donovan Desmond", "Henry Henderson", "Franky Franklin"]', 'He leads Ostania''s National Unity Party and rarely appears in public.');

select public.seed_question('spy_family', 1, 2,
  'Wie heißt Yor Forgers jüngerer Bruder?',
  '["Franky", "Damian", "Yuri", "Emile"]', 'Er vergöttert seine große Schwester regelrecht.',
  'What is the name of Yor Forger''s younger brother?',
  '["Franky", "Damian", "Yuri", "Emile"]', 'He absolutely idolizes his big sister.');

select public.seed_question('spy_family', 1, 3,
  'Wer ist Anyas beste Freundin an der Eden-Akademie?',
  '["Fiona Frost", "Sylvia Sherwood", "Camilla", "Becky Blackbell"]', 'Ihr Vater leitet einen großen Rüstungskonzern.',
  'Who is Anya''s best friend at Eden Academy?',
  '["Fiona Frost", "Sylvia Sherwood", "Camilla", "Becky Blackbell"]', 'Her father runs a major arms company.');

select public.seed_question('spy_family', 1, 0,
  'Welche Haarfarbe hat Anya Forger?',
  '["Rosa", "Blond", "Schwarz", "Rot"]', 'Ihre beiden Haarspangen erinnern viele an kleine Hörner.',
  'What color is Anya Forger''s hair?',
  '["Pink", "Blonde", "Black", "Red"]', 'Her two hair clips remind many fans of little horns.');

select public.seed_question('spy_family', 1, 1,
  'Welches Studio produziert den Spy-x-Family-Anime zusammen mit CloverWorks?',
  '["MAPPA", "Wit Studio", "ufotable", "Bones"]', 'Wit Studio animierte zuvor die ersten drei Staffeln von Attack on Titan.',
  'Which studio produces the Spy x Family anime together with CloverWorks?',
  '["MAPPA", "Wit Studio", "ufotable", "Bones"]', 'Wit Studio previously animated the first three seasons of Attack on Titan.');

select public.seed_question('spy_family', 1, 2,
  'Für welchen Geheimdienst arbeitet Loid Forger?',
  '["SSS", "Garden", "WISE", "Eden"]', 'Seine Einsätze führen ihn verdeckt über die Grenze nach Ostania.',
  'Which intelligence agency does Loid Forger work for?',
  '["SSS", "Garden", "WISE", "Eden"]', 'His missions take him undercover across the border into Ostania.');

select public.seed_question('spy_family', 1, 3,
  'Was kann Yor Forger im Haushalt überhaupt nicht?',
  '["Putzen", "Wäsche waschen", "Einkaufen", "Kochen"]', 'Deshalb steht meist Loid in der Küche.',
  'What household task is Yor Forger hopeless at?',
  '["Cleaning", "Doing laundry", "Shopping", "Cooking"]', 'That''s why Loid usually does the cooking.');

select public.seed_question('spy_family', 1, 0,
  'Wie heißt Anyas Klassenkamerad, der Sohn von Loids Zielobjekt?',
  '["Damian Desmond", "Emile Elman", "Ewen Egeburg", "Bill Watkins"]', 'Hinter seiner Arroganz verbirgt er, dass er Anya eigentlich mag.',
  'What is the name of Anya''s classmate who is the son of Loid''s target?',
  '["Damian Desmond", "Emile Elman", "Ewen Egeburg", "Bill Watkins"]', 'Behind his arrogance he hides that he actually likes Anya.');

select public.seed_question('spy_family', 1, 1,
  'Was ruft Anya Forger, wenn sie sich auf etwas freut?',
  '["„Dattebayo!“", "„Waku waku!“", "„Yare yare!“", "„Nyan nyan!“"]', 'Der japanische Ausdruck beschreibt kribbelnde, gespannte Vorfreude.',
  'What does Anya Forger exclaim when she''s excited about something?',
  '["Dattebayo!", "Waku waku!", "Yare yare!", "Nyan nyan!"]', 'The Japanese expression describes tingling, eager anticipation.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_question('spy_family', 2, 2,
  'Unter welchem Namen kennt man Yor Forger in der Unterwelt?',
  '["Nachtigall", "Blutrose", "Dornenprinzessin", "Schwarze Witwe"]', 'Im japanischen Original heißt sie „Ibara-hime“.',
  'What name is Yor Forger known by in the underworld?',
  '["Nightingale", "Blood Rose", "Thorn Princess", "Black Widow"]', 'In the Japanese original she is called Ibara-hime.');

select public.seed_question('spy_family', 2, 3,
  'Für welche Organisation arbeitet Yor als Auftragsmörderin?',
  '["WISE", "SSS", "Eden", "Garden"]', 'Die Organisation beseitigt im Verborgenen Feinde des Staates Ostania.',
  'Which organization does Yor work for as an assassin?',
  '["WISE", "SSS", "Eden", "Garden"]', 'The organization secretly eliminates enemies of the state of Ostania.');

select public.seed_question('spy_family', 2, 0,
  'Was bekommt man an der Eden-Akademie für herausragende Leistungen?',
  '["Einen Stella-Stern", "Einen Tonitrus-Blitz", "Einen Goldpokal", "Eine Ehrenkrawatte"]', '„Stella“ ist das lateinische Wort für Stern.',
  'What do students at Eden Academy receive for outstanding achievements?',
  '["A Stella star", "A Tonitrus bolt", "A gold trophy", "An honor tie"]', 'Stella is the Latin word for star.');

select public.seed_question('spy_family', 2, 1,
  'Nach wie vielen Tonitrus-Blitzen fliegt man von der Eden-Akademie?',
  '["Drei", "Acht", "Fünf", "Zehn"]', 'Ihren ersten Blitz bekommt Anya, weil sie Damian schlägt.',
  'How many Tonitrus bolts get you expelled from Eden Academy?',
  '["Three", "Eight", "Five", "Ten"]', 'Anya gets her first bolt for punching Damian.');

select public.seed_question('spy_family', 2, 2,
  'Wie viele Stella-Sterne braucht man an der Eden-Akademie, um Imperial Scholar zu werden?',
  '["Fünf", "Zehn", "Acht", "Zwölf"]', 'Imperial Scholars dürfen an Treffen teilnehmen, zu denen auch Donovan Desmond kommt.',
  'How many Stella stars does it take to become an Imperial Scholar at Eden Academy?',
  '["Five", "Ten", "Eight", "Twelve"]', 'Imperial Scholars may attend gatherings that Donovan Desmond also attends.');

select public.seed_question('spy_family', 2, 3,
  'Womit macht Loid Yor in Spy x Family den Heiratsantrag?',
  '["Mit dem Ring seiner Mutter", "Mit einem Ring aus Draht", "Mit einem Ring aus Blumen", "Mit dem Sicherungsring einer Handgranate"]', 'Der Antrag findet ausgerechnet mitten in einer Schießerei statt.',
  'What does Loid use to propose to Yor in Spy x Family?',
  '["His mother''s ring", "A ring made of wire", "A ring made of flowers", "The pin of a hand grenade"]', 'The proposal happens right in the middle of a shootout.');

select public.seed_question('spy_family', 2, 0,
  'Warum sucht Yor anfangs einen Scheinpartner?',
  '["Als Begleitung für eine Party", "Für eine Erbschaft", "Für ein Visum", "Für einen Tanzwettbewerb"]', 'Ledige in ihrem Alter gelten in Ostania schnell als verdächtig.',
  'Why does Yor look for a fake partner at first?',
  '["As a date for a party", "For an inheritance", "For a visa", "For a dance contest"]', 'Single people her age quickly draw suspicion in Ostania.');

select public.seed_question('spy_family', 2, 1,
  'Welche Versuchsnummer trug Anya im geheimen Labor?',
  '["001", "007", "013", "042"]', 'Nach ihrer Flucht kam sie in mehrere Pflegefamilien und Waisenhäuser.',
  'What test subject number did Anya have in the secret lab?',
  '["001", "007", "013", "042"]', 'After escaping she went through several foster homes and orphanages.');

select public.seed_question('spy_family', 2, 2,
  'Wer ist Loids Informant und bester Freund in Spy x Family?',
  '["Yuri Briar", "Henry Henderson", "Franky Franklin", "Bill Watkins"]', 'Er verliebt sich ständig – meistens ohne Erfolg.',
  'Who is Loid''s informant and best friend in Spy x Family?',
  '["Yuri Briar", "Henry Henderson", "Franky Franklin", "Bill Watkins"]', 'He constantly falls in love – usually without success.');

select public.seed_question('spy_family', 2, 3,
  'Welches Wort benutzt der Eden-Lehrer Henry Henderson ständig?',
  '["Disziplin", "Perfektion", "Ehre", "Eleganz"]', 'Er ist streng, aber gerecht – und beurteilt alles nach Stil und Haltung.',
  'Which word does Eden teacher Henry Henderson use all the time?',
  '["Discipline", "Perfection", "Honor", "Elegance"]', 'He is strict but fair – and judges everything by style and manners.');

select public.seed_question('spy_family', 2, 0,
  'Wer ist Loids Vorgesetzte mit dem Decknamen „Handler“?',
  '["Sylvia Sherwood", "Fiona Frost", "Camilla", "Martha"]', 'Sie überbringt Loid seine Aufträge und behält Operation Strix im Blick.',
  'Who is Loid''s superior with the codename Handler?',
  '["Sylvia Sherwood", "Fiona Frost", "Camilla", "Martha"]', 'She delivers Loid''s orders and keeps an eye on Operation Strix.');

select public.seed_question('spy_family', 2, 1,
  'Welchen Decknamen trägt die WISE-Agentin Fiona Frost?',
  '["Twilight", "Nightfall", "Strix", "Thorn"]', 'Hinter ihrer starren Miene verbirgt sie eine heftige Schwärmerei für Loid.',
  'What codename does WISE agent Fiona Frost go by?',
  '["Twilight", "Nightfall", "Strix", "Thorn"]', 'Behind her blank expression she hides an intense crush on Loid.');

select public.seed_question('spy_family', 2, 2,
  'Wo arbeitet Yors Bruder Yuri Briar in Wahrheit?',
  '["Im Außenministerium", "Beim Geheimdienst WISE", "Bei der Geheimpolizei SSS", "Bei der Organisation Garden"]', 'Seiner Schwester erzählt er, er sei Diplomat im Außenministerium.',
  'Where does Yor''s brother Yuri Briar really work?',
  '["At the Foreign Ministry", "For the WISE agency", "For the SSS secret police", "For the Garden organization"]', 'He tells his sister he is a diplomat at the Foreign Ministry.');

select public.seed_question('spy_family', 2, 3,
  'Wie heißt Anyas geliebtes Plüschtier?',
  '["Leo", "Pinky", "Bondy", "Chimera"]', 'Eine Chimäre ist in der griechischen Sage ein Mischwesen aus mehreren Tieren.',
  'What is the name of Anya''s beloved stuffed toy?',
  '["Leo", "Pinky", "Bondy", "Chimera"]', 'In Greek myth, a chimera is a creature made of several animals.');

select public.seed_question('spy_family', 2, 0,
  'Welche Band singt „Mixed Nuts“, das erste Opening von Spy x Family?',
  '["Official HIGE DANdism", "King Gnu", "RADWIMPS", "Mrs. GREEN APPLE"]', 'In Japan nennen Fans die Band kurz „Higedan“.',
  'Which band performs Mixed Nuts, the first opening of Spy x Family?',
  '["Official HIGE DANdism", "King Gnu", "RADWIMPS", "Mrs. GREEN APPLE"]', 'In Japan, fans call the band Higedan for short.');

select public.seed_question('spy_family', 2, 1,
  'Was bedeutet der Familienname „Forger“ auf Deutsch?',
  '["Förster", "Fälscher", "Bäcker", "Seefahrer"]', 'Passend: Loid hat die Papiere der ganzen Familie gefälscht.',
  'What does the family name Forger hint at?',
  '["A forester", "A counterfeiter", "A baker", "A sailor"]', 'Fittingly, Loid forged the papers of the entire family.');

select public.seed_question('spy_family', 2, 2,
  'In welchem Jahr startete der Spy-x-Family-Anime?',
  '["2019", "2020", "2022", "2024"]', 'Die erste Staffel lief in zwei Hälften – ab April und ab Oktober.',
  'In which year did the Spy x Family anime premiere?',
  '["2019", "2020", "2022", "2024"]', 'The first season aired in two halves – from April and from October.');

select public.seed_question('spy_family', 2, 3,
  'Wie heißt der erste Kinofilm zu Spy x Family?',
  '["Code: Black", "Mission: Snow", "Operation Winter", "Code: White"]', 'Er kam 2023 in Japan in die Kinos und erzählt eine eigene Geschichte.',
  'What is the title of the first Spy x Family movie?',
  '["Code: Black", "Mission: Snow", "Operation Winter", "Code: White"]', 'It hit Japanese cinemas in 2023 and tells an original story.');

select public.seed_question('spy_family', 2, 0,
  'Wie heißen Damian Desmonds zwei ständige Begleiter?',
  '["Emile und Ewen", "Bill und George", "Yuri und Franky", "Henry und Murdoch"]', 'Die beiden folgen ihm treu und spotten anfangs gern über Anya.',
  'What are the names of Damian Desmond''s two constant sidekicks?',
  '["Emile and Ewen", "Bill and George", "Yuri and Franky", "Henry and Murdoch"]', 'The two follow him loyally and like to mock Anya at first.');

select public.seed_question('spy_family', 2, 1,
  'Nach wem benennt Anya den Hund Bond?',
  '["Nach Loids Vater", "Nach dem Helden ihrer Lieblingsserie", "Nach einer Süßigkeit", "Nach einem Lehrer"]', 'Der Held von „Spy Wars“ heißt Bondman.',
  'Who does Anya name the dog Bond after?',
  '["Loid''s father", "The hero of her favorite show", "A candy", "A teacher"]', 'The hero of Spy Wars is called Bondman.');

select public.seed_question('spy_family', 2, 2,
  'Welche historische Lage spiegelt der Konflikt zwischen Westalis und Ostania?',
  '["Den Hundertjährigen Krieg", "Den Untergang Roms", "Den Kalten Krieg im geteilten Deutschland", "Die Französische Revolution"]', 'Mode, Autos und Architektur erinnern an Europa Mitte des 20. Jahrhunderts.',
  'Which historical situation does the conflict between Westalis and Ostania mirror?',
  '["The Hundred Years'' War", "The fall of Rome", "The Cold War in divided Germany", "The French Revolution"]', 'Fashion, cars and architecture recall mid-20th-century Europe.');

select public.seed_question('spy_family', 2, 3,
  'Warum braucht Loid für Anyas Aufnahme an der Eden-Akademie auch eine Ehefrau?',
  '["Nur Verheiratete dürfen Schulgeld zahlen", "Das Gesetz verbietet Alleinerziehende", "Die Mutter muss die Uniform nähen", "Zum Aufnahmegespräch müssen beide Eltern erscheinen"]', 'Die Schule legt großen Wert auf eine vorbildliche Familie.',
  'Why does Loid also need a wife for Anya''s admission to Eden Academy?',
  '["Only married couples may pay tuition", "The law forbids single parents", "The mother must sew the uniform", "Both parents must attend the interview"]', 'The school places great value on a model family.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_question('spy_family', 3, 0,
  'Wer singt „Kigeki“, das erste Ending von Spy x Family?',
  '["Gen Hoshino", "Kenshi Yonezu", "Fujii Kaze", "Hikaru Utada"]', '„Kigeki“ bedeutet auf Japanisch „Komödie“.',
  'Who sings Kigeki, the first ending of Spy x Family?',
  '["Gen Hoshino", "Kenshi Yonezu", "Fujii Kaze", "Hikaru Utada"]', 'Kigeki is Japanese for comedy.');

select public.seed_question('spy_family', 3, 1,
  'Wer singt „Kura Kura“, das Opening der zweiten Staffel von Spy x Family?',
  '["LiSA", "Ado", "Aimer", "Eve"]', 'Ado zeigt in der Öffentlichkeit nie ihr Gesicht.',
  'Who sings Kura Kura, the opening of Spy x Family season 2?',
  '["LiSA", "Ado", "Aimer", "Eve"]', 'Ado never shows her face in public.');

select public.seed_question('spy_family', 3, 2,
  'Welche Sprecherin leiht Anya Forger im japanischen Original die Stimme?',
  '["Saori Hayami", "Rie Takahashi", "Atsumi Tanezaki", "Kana Hanazawa"]', 'Tanezaki spricht auch die Elfe Frieren in „Frieren – Nach dem Ende der Reise“.',
  'Who voices Anya Forger in the original Japanese version?',
  '["Saori Hayami", "Rie Takahashi", "Atsumi Tanezaki", "Kana Hanazawa"]', 'Tanezaki also voices the elf Frieren in Frieren: Beyond Journey''s End.');

select public.seed_question('spy_family', 3, 3,
  'Welche Sprecherin leiht Yor Forger im japanischen Original die Stimme?',
  '["Atsumi Tanezaki", "Yui Ishikawa", "Aoi Yuki", "Saori Hayami"]', 'Hayami sprach auch Shinobu Kocho in Demon Slayer.',
  'Who voices Yor Forger in the original Japanese version?',
  '["Atsumi Tanezaki", "Yui Ishikawa", "Aoi Yuki", "Saori Hayami"]', 'Hayami also voiced Shinobu Kocho in Demon Slayer.');

select public.seed_question('spy_family', 3, 0,
  'Welcher Sprecher leiht Loid Forger im japanischen Original die Stimme?',
  '["Takuya Eguchi", "Yuki Kaji", "Natsuki Hanae", "Junya Enoki"]', 'Eguchi sprach auch Hachiman Hikigaya in „My Teen Romantic Comedy SNAFU“.',
  'Who voices Loid Forger in the original Japanese version?',
  '["Takuya Eguchi", "Yuki Kaji", "Natsuki Hanae", "Junya Enoki"]', 'Eguchi also voiced Hachiman Hikigaya in My Teen Romantic Comedy SNAFU.');

select public.seed_question('spy_family', 3, 1,
  'In welchem Magazin erscheint der Manga Spy x Family?',
  '["Weekly Shōnen Jump", "Shōnen Jump+", "Weekly Young Jump", "Weekly Shōnen Magazine"]', 'Shōnen Jump+ ist das digitale Manga-Magazin des Verlags Shueisha.',
  'In which magazine is the Spy x Family manga published?',
  '["Weekly Shōnen Jump", "Shōnen Jump+", "Weekly Young Jump", "Weekly Shōnen Magazine"]', 'Shōnen Jump+ is publisher Shueisha''s digital manga magazine.');

select public.seed_question('spy_family', 3, 2,
  'Zu welchem Wohnheim der Eden-Akademie gehören Anya und Damian?',
  '["Wallace Hall", "Rosalind Hall", "Cecile Hall", "Gloria Hall"]', 'Hausvater dieses Wohnheims ist Henry Henderson.',
  'Which Eden Academy dormitory do Anya and Damian belong to?',
  '["Wallace Hall", "Rosalind Hall", "Cecile Hall", "Gloria Hall"]', 'The housemaster of this dormitory is Henry Henderson.');

select public.seed_question('spy_family', 3, 3,
  'Aus welchem geheimen Experiment stammt der Hund Bond?',
  '["Project Strix", "Project Garden", "Project Eden", "Project Apple"]', 'Das Experiment sollte Tiere für militärische Zwecke einsetzbar machen.',
  'Which secret experiment does the dog Bond come from?',
  '["Project Strix", "Project Garden", "Project Eden", "Project Apple"]', 'The experiment aimed to make animals usable for military purposes.');

select public.seed_question('spy_family', 3, 0,
  'Mit welchen Waffen kämpft Yor Forger meistens?',
  '["Zwei goldene Stilette", "Ein Katana", "Zwei Pistolen", "Eine Peitsche"]', 'Selbst ohne Waffen ist sie nahezu übermenschlich stark.',
  'Which weapons does Yor Forger usually fight with?',
  '["Two golden stilettos", "A katana", "Two pistols", "A whip"]', 'Even unarmed, she is almost superhumanly strong.');

select public.seed_question('spy_family', 3, 1,
  'Wie heißt der kräftige Mitschüler, gegen den Anya beim Völkerball antritt?',
  '["George Glooman", "Bill Watkins", "Ewen Egeburg", "Emile Elman"]', 'Er ist für seine harten Würfe gefürchtet – Loid trainiert Anya vorher heimlich.',
  'What is the name of the strong classmate Anya faces in dodgeball?',
  '["George Glooman", "Bill Watkins", "Ewen Egeburg", "Emile Elman"]', 'He is feared for his hard throws – Loid secretly trains Anya beforehand.');

select public.seed_question('spy_family', 3, 2,
  'Wofür erhält Anya ihren ersten Stella-Stern?',
  '["Für eine Bestnote im Test", "Für den Sieg im Völkerball", "Sie rettet einen ertrinkenden Jungen", "Sie findet einen verlorenen Hund"]', 'Für Loid ist das ein überraschend großer Schritt für Operation Strix.',
  'What does Anya earn her first Stella star for?',
  '["A top grade on a test", "Winning at dodgeball", "She saves a drowning boy", "She finds a lost dog"]', 'For Loid it is a surprisingly big step for Operation Strix.');

select public.seed_question('spy_family', 3, 3,
  'Wer singt „Shikisai“, das Ending von Teil 2 der ersten Spy-x-Family-Staffel?',
  '["milet", "Aimer", "Eve", "yama"]', '„Shikisai“ bedeutet auf Japanisch so viel wie „Farben“.',
  'Who sings Shikisai, the ending of part 2 of Spy x Family season 1?',
  '["milet", "Aimer", "Eve", "yama"]', 'Shikisai roughly means colors in Japanese.');

select public.seed_question('spy_family', 3, 0,
  'Wer singt „Souvenir“, das Opening von Teil 2 der ersten Spy-x-Family-Staffel?',
  '["BUMP OF CHICKEN", "RADWIMPS", "ONE OK ROCK", "King Gnu"]', 'Die Band gibt es bereits seit den 1990er-Jahren.',
  'Who performs Souvenir, the opening of part 2 of Spy x Family season 1?',
  '["BUMP OF CHICKEN", "RADWIMPS", "ONE OK ROCK", "King Gnu"]', 'The band has been around since the 1990s.');

select public.seed_question('spy_family', 3, 1,
  'Wer singt „Todome no Ichigeki“, das Ending der zweiten Spy-x-Family-Staffel?',
  '["Kenshi Yonezu", "Vaundy", "Fujii Kaze", "yama"]', 'Er nahm den Song zusammen mit dem US-Gitarristen Cory Wong auf.',
  'Who sings Todome no Ichigeki, the ending of Spy x Family season 2?',
  '["Kenshi Yonezu", "Vaundy", "Fujii Kaze", "yama"]', 'He recorded the song with US guitarist Cory Wong.');

select public.seed_question('spy_family', 3, 2,
  'Wie alt ist Yor Forger zu Beginn von Spy x Family?',
  '["22", "31", "27", "35"]', 'Ihre Kolleginnen im Rathaus ziehen sie damit auf, dass sie noch ledig ist.',
  'How old is Yor Forger at the start of Spy x Family?',
  '["22", "31", "27", "35"]', 'Her coworkers at City Hall tease her for still being single.');

select public.seed_question('spy_family', 3, 3,
  'Wie viele Folgen hat die erste Staffel von Spy x Family?',
  '["12", "24", "26", "25"]', 'Sie lief in zwei Teilen mit 12 und 13 Folgen.',
  'How many episodes does Spy x Family season 1 have?',
  '["12", "24", "26", "25"]', 'It aired in two parts with 12 and 13 episodes.');

select public.seed_question('spy_family', 3, 0,
  'Welcher Prüfer provoziert die Forgers beim Aufnahmegespräch der Eden-Akademie?',
  '["Murdoch Swan", "Henry Henderson", "Donovan Desmond", "Franky Franklin"]', 'Seine Fragen sollen die Familie gezielt aus der Fassung bringen.',
  'Which examiner provokes the Forgers during the Eden Academy interview?',
  '["Murdoch Swan", "Henry Henderson", "Donovan Desmond", "Franky Franklin"]', 'His questions are designed to throw the family off balance.');

select public.seed_question('spy_family', 3, 1,
  'In welchem Jahr erschien das erste Kapitel von Spy x Family?',
  '["2016", "2019", "2017", "2021"]', 'Die Kapitel heißen dort wie die Folgen im Anime „Mission“.',
  'In which year was the first chapter of Spy x Family published?',
  '["2016", "2019", "2017", "2021"]', 'Like the anime episodes, the chapters are called Missions.');

select public.seed_question('spy_family', 3, 2,
  'Was erlebte Loid Forger als Kind, das ihn zum Spion werden ließ?',
  '["Er wuchs in einem Zirkus auf", "Er war Versuchskind in einem Labor", "Er verlor im Krieg seine Familie", "Er war Sohn eines Diplomaten"]', 'Er kämpft für eine Welt, in der Kinder nicht mehr weinen müssen.',
  'What did Loid Forger experience as a child that made him become a spy?',
  '["He grew up in a circus", "He was a test subject in a lab", "He lost his family in the war", "He was a diplomat''s son"]', 'He fights for a world where children no longer have to cry.');

select public.seed_question('spy_family', 3, 3,
  'Warum wurde Yor Forger einst Auftragsmörderin?',
  '["Aus Rache an ihren Eltern", "Aus reiner Abenteuerlust", "Im Auftrag des Geheimdiensts von Westalis", "Um ihren kleinen Bruder durchzubringen"]', 'Nach dem frühen Tod der Eltern zog sie Yuri allein groß.',
  'Why did Yor Forger once become an assassin?',
  '["For revenge on her parents", "Out of pure thrill-seeking", "On orders from Westalis intelligence", "To provide for her little brother"]', 'After her parents died early, she raised Yuri on her own.');

select public.seed_question('spy_family', 3, 0,
  'Welcher große Handlungsbogen gehört zur zweiten Staffel von Spy x Family?',
  '["Die Kreuzfahrt", "Das Aufnahmegespräch an der Eden-Akademie", "Bonds Adoption", "Loids und Yors Hochzeit"]', 'An Bord beschützt Yor eine Mutter und ihr Kind vor Attentätern.',
  'Which major story arc is part of Spy x Family season 2?',
  '["The cruise", "The Eden Academy interview", "Bond''s adoption", "Loid and Yor''s wedding"]', 'On board, Yor protects a mother and her child from assassins.');

select public.seed_question('spy_family', 3, 1,
  'Wie heißt Damian Desmonds älterer Bruder?',
  '["Dominic", "Demetrius", "Daniel", "Dorian"]', 'Er ist bereits Imperial Scholar – genau das, was Loid für Anya anstrebt.',
  'What is the name of Damian Desmond''s older brother?',
  '["Dominic", "Demetrius", "Daniel", "Dorian"]', 'He is already an Imperial Scholar – exactly what Loid wants for Anya.');

select public.seed_question('spy_family', 3, 2,
  'Welchen Anschlag vereiteln Loid und Anya mit Bonds Hilfe, bevor er bei den Forgers einzieht?',
  '["Einen Banküberfall", "Eine Flugzeugentführung", "Einen Bombenanschlag auf einen Minister", "Einen Giftanschlag auf eine Schule"]', 'Die Täter wollten mit Sprengstoff beladene Hunde einsetzen.',
  'Which attack do Loid and Anya foil with Bond''s help before he moves in with the Forgers?',
  '["A bank robbery", "A plane hijacking", "A bombing targeting a minister", "A poisoning at a school"]', 'The culprits planned to use dogs loaded with explosives.');
