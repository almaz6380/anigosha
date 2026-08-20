-- 0009: Detektiv Conan — 67 Fragen (22 leicht, 22 mittel, 23 schwer)
-- Nutzt public.seed_question() aus 0003 — idempotent.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_question('detektiv_conan', 1, 2,
  'Wie heißt der Oberschüler-Detektiv, um den sich alles dreht?',
  '["Heiji Hattori", "Kogoro Mori", "Shinichi Kudo", "Kaito Kuroba"]', 'Die Presse nennt ihn den „Meisterdetektiv des Ostens".',
  'What is the name of the high-school detective at the centre of the story?',
  '["Heiji Hattori", "Kogoro Mori", "Shinichi Kudo", "Kaito Kuroba"]', 'The press calls him the "Detective of the East".');

select public.seed_question('detektiv_conan', 1, 0,
  'Was passierte mit Shinichi Kudo?',
  '["Ein Gift ließ ihn zum Kind schrumpfen", "Er verlor sein Gedächtnis", "Er zog ins Ausland", "Er wurde entführt"]', 'Zwei Männer in Schwarz zwangen ihm ein experimentelles Gift auf.',
  'What happened to Shinichi Kudo?',
  '["A poison shrank him into a child", "He lost his memory", "He moved abroad", "He was kidnapped"]', 'Two men in black forced an experimental poison on him.');

select public.seed_question('detektiv_conan', 1, 3,
  'Welchen Namen legt sich Shinichi als Kind zu?',
  '["Kaito Kuroba", "Subaru Okiya", "Mitsuhiko Tsuburaya", "Conan Edogawa"]', 'Der Name setzt sich aus zwei berühmten Krimiautoren zusammen.',
  'Which name does Shinichi adopt as a child?',
  '["Kaito Kuroba", "Subaru Okiya", "Mitsuhiko Tsuburaya", "Conan Edogawa"]', 'The name combines two famous mystery authors.');

select public.seed_question('detektiv_conan', 1, 1,
  'Bei wem wohnt Conan nach seiner Verwandlung?',
  '["Bei Professor Agasa", "Bei Familie Mori", "Bei seinen Eltern", "Bei Ai Haibara"]', 'So bleibt er in Rans Nähe — und nah an den Fällen.',
  'Where does Conan live after his transformation?',
  '["With Professor Agasa", "With the Mouri family", "With his parents", "With Ai Haibara"]', 'That keeps him close to Ran — and close to the cases.');

select public.seed_question('detektiv_conan', 1, 2,
  'Wie heißt Kogoro Moris Tochter?',
  '["Sonoko", "Kazuha", "Ran", "Eri"]', 'Ran und Shinichi kennen sich seit Kindertagen.',
  'What is Kogoro Mouri''s daughter called?',
  '["Sonoko", "Kazuha", "Ran", "Eri"]', 'Ran and Shinichi have known each other since childhood.');

select public.seed_question('detektiv_conan', 1, 0,
  'Welchen Kampfsport betreibt Ran?',
  '["Karate", "Judo", "Kendo", "Aikido"]', 'Ran ist Landesmeisterin — mehrere Täter mussten das schmerzhaft lernen.',
  'Which martial art does Ran practise?',
  '["Karate", "Judo", "Kendo", "Aikido"]', 'Ran is a national champion — several culprits learned that the hard way.');

select public.seed_question('detektiv_conan', 1, 3,
  'Welchen Beruf übt Kogoro Mori aus?',
  '["Polizist", "Anwalt", "Lehrer", "Privatdetektiv"]', 'Seine Erfolge verdankt er fast ausschließlich Conan.',
  'What is Kogoro Mouri''s profession?',
  '["Police officer", "Lawyer", "Teacher", "Private detective"]', 'He owes nearly all his successes to Conan.');

select public.seed_question('detektiv_conan', 1, 1,
  'Was verbirgt sich in Conans Fliege?',
  '["Ein Peilsender", "Ein Stimmenverzerrer", "Eine Kamera", "Ein Messer"]', 'Damit spricht er mit Kogoros Stimme und löst Fälle in dessen Namen.',
  'What is hidden in Conan''s bow tie?',
  '["A tracker", "A voice changer", "A camera", "A knife"]', 'It lets him speak in Kogoro''s voice and solve cases in his name.');

select public.seed_question('detektiv_conan', 1, 2,
  'Was können Conans Schuhe?',
  '["Sie fliegen", "Sie sind unsichtbar", "Sie verstärken seine Tritte enorm", "Sie machen leise"]', 'Damit schießt er Bälle mit voller Wucht auf Verbrecher.',
  'What do Conan''s shoes do?',
  '["They fly", "They turn invisible", "They massively boost his kicks", "They silence footsteps"]', 'He uses them to fire footballs at criminals with full force.');

select public.seed_question('detektiv_conan', 1, 0,
  'Wer baut Conans Erfindungen?',
  '["Professor Agasa", "Yusaku Kudo", "Ai Haibara", "Kaito Kid"]', 'Agasa ist Nachbar der Familie Kudo und einer der wenigen Mitwisser.',
  'Who builds Conan''s gadgets?',
  '["Professor Agasa", "Yusaku Kudo", "Ai Haibara", "Kaito Kid"]', 'Agasa is the Kudo family''s neighbour and one of the few who know.');

select public.seed_question('detektiv_conan', 1, 3,
  'Wie nennt sich die Gruppe der Grundschüler um Conan?',
  '["Die Spurensucher", "Die Junior-Polizei", "Der Rätselclub", "Die Detective Boys"]', 'Ayumi, Mitsuhiko und Genta stolpern regelmäßig in echte Fälle.',
  'What is the group of primary schoolers around Conan called?',
  '["The Trackers", "The Junior Police", "The Riddle Club", "The Detective Boys"]', 'Ayumi, Mitsuhiko and Genta keep stumbling into real cases.');

select public.seed_question('detektiv_conan', 1, 1,
  'Wie versetzt Conan Kogoro in den Schlaf?',
  '["Mit einem Getränk", "Mit einem Betäubungspfeil aus seiner Armbanduhr", "Mit Hypnose", "Mit Gas"]', 'Daher stammt der Beiname „der schlafende Kogoro".',
  'How does Conan put Kogoro to sleep?',
  '["With a drink", "With a tranquiliser dart from his wristwatch", "With hypnosis", "With gas"]', 'Hence the nickname "Sleeping Kogoro".');

select public.seed_question('detektiv_conan', 1, 2,
  'Wie wird Kogoro wegen Conans Tricks genannt?',
  '["Der eiserne Kogoro", "Der stille Detektiv", "Der schlafende Kogoro", "Der Glücksdetektiv"]', 'Niemand wundert sich, dass er seine Fälle sitzend im Schlaf löst.',
  'What is Kogoro nicknamed because of Conan''s tricks?',
  '["Iron Kogoro", "The Silent Detective", "Sleeping Kogoro", "Lucky Kogoro"]', 'Nobody questions that he solves his cases while asleep.');

select public.seed_question('detektiv_conan', 1, 0,
  'Wie heißt das geheimnisvolle Mädchen, das ebenfalls geschrumpft ist?',
  '["Ai Haibara", "Ayumi Yoshida", "Sonoko Suzuki", "Kazuha Toyama"]', 'Sie stammt aus derselben Organisation, die Shinichi vergiftete.',
  'What is the mysterious girl who also shrank called?',
  '["Ai Haibara", "Ayumi Yoshida", "Sonoko Suzuki", "Kazuha Toyama"]', 'She comes from the very organisation that poisoned Shinichi.');

select public.seed_question('detektiv_conan', 1, 3,
  'Welche Farbe trägt die Verbrecherorganisation als Erkennungszeichen?',
  '["Rot", "Weiß", "Blau", "Schwarz"]', 'Sie wird schlicht „die Schwarze Organisation" genannt.',
  'Which colour identifies the criminal organisation?',
  '["Red", "White", "Blue", "Black"]', 'It is simply called "the Black Organization".');

select public.seed_question('detektiv_conan', 1, 1,
  'Was ist Conans oberstes Ziel?',
  '["Reich werden", "Ein Gegenmittel zu finden und die Organisation zu entlarven", "Polizist zu werden", "Auszuwandern"]', 'Erst dann kann er als Shinichi zu Ran zurückkehren.',
  'What is Conan''s ultimate goal?',
  '["Getting rich", "Finding an antidote and exposing the organisation", "Becoming a police officer", "Emigrating"]', 'Only then can he return to Ran as Shinichi.');

select public.seed_question('detektiv_conan', 1, 2,
  'Was kann Conans Brille außer sehen?',
  '["Sie filmt", "Sie leuchtet", "Sie zeigt einen Peilsender an", "Sie übersetzt"]', 'Zusammen mit den Peilplaketten verfolgt er damit Verdächtige.',
  'What can Conan''s glasses do besides help him see?',
  '["Record video", "Light up", "Display a tracking signal", "Translate"]', 'Together with tracking stickers he follows suspects across the city.');

select public.seed_question('detektiv_conan', 1, 0,
  'Wie alt ist Shinichi zu Beginn der Geschichte?',
  '["17", "15", "20", "13"]', 'Als Conan wird er auf etwa sieben Jahre zurückgeworfen.',
  'How old is Shinichi at the start of the story?',
  '["17", "15", "20", "13"]', 'As Conan he is thrown back to roughly seven.');

select public.seed_question('detektiv_conan', 1, 3,
  'Wer ist Rans beste Freundin?',
  '["Kazuha", "Ayumi", "Eri", "Sonoko"]', 'Sonoko stammt aus der schwerreichen Suzuki-Familie.',
  'Who is Ran''s best friend?',
  '["Kazuha", "Ayumi", "Eri", "Sonoko"]', 'Sonoko comes from the immensely wealthy Suzuki family.');

select public.seed_question('detektiv_conan', 1, 1,
  'Wie heißt der Phantomdieb im weißen Anzug?',
  '["Lupin", "Kaito Kid", "Der weiße Schatten", "Phantom"]', 'Kaito Kid kündigt seine Diebstähle stets vorher schriftlich an.',
  'What is the phantom thief in the white suit called?',
  '["Lupin", "Kaito Kid", "White Shadow", "Phantom"]', 'Kaito Kid always announces his heists in writing beforehand.');

select public.seed_question('detektiv_conan', 1, 2,
  'Welcher Detektiv aus Osaka wird Conans Verbündeter?',
  '["Kogoro Mori", "Sonoko Suzuki", "Heiji Hattori", "Inspektor Megure"]', 'Heiji durchschaut Conans Geheimnis früh und hält dicht.',
  'Which detective from Osaka becomes Conan''s ally?',
  '["Kogoro Mouri", "Sonoko Suzuki", "Heiji Hattori", "Inspector Megure"]', 'Heiji works out Conan''s secret early and keeps it.');

select public.seed_question('detektiv_conan', 1, 0,
  'Wie heißt der Inspektor, der die meisten Mordfälle leitet?',
  '["Juzo Megure", "Wataru Takagi", "Miwako Sato", "Ninzaburo Shiratori"]', 'Megure trägt stets Hut und Trenchcoat.',
  'Which inspector leads most of the murder investigations?',
  '["Juzo Megure", "Wataru Takagi", "Miwako Sato", "Ninzaburo Shiratori"]', 'Megure always wears his hat and trench coat.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_question('detektiv_conan', 2, 1,
  'Wie heißt das Gift, das Shinichi schrumpfen ließ?',
  '["TX-1", "APTX 4869", "Silver Bullet", "Pandora"]', 'Statt zu töten, setzte es bei ihm den Körper zurück.',
  'What is the poison that shrank Shinichi called?',
  '["TX-1", "APTX 4869", "Silver Bullet", "Pandora"]', 'Instead of killing him, it reset his body.');

select public.seed_question('detektiv_conan', 2, 2,
  'Wer verabreichte Shinichi das Gift?',
  '["Vermouth", "Bourbon", "Gin", "Rum"]', 'Gin ist an seinem langen silbernen Haar sofort zu erkennen.',
  'Who administered the poison to Shinichi?',
  '["Vermouth", "Bourbon", "Gin", "Rum"]', 'Gin is instantly recognisable by his long silver hair.');

select public.seed_question('detektiv_conan', 2, 0,
  'Wonach sind die Decknamen der Organisation benannt?',
  '["Nach Spirituosen", "Nach Sternbildern", "Nach Farben", "Nach Städten"]', 'Gin, Wodka, Vermouth, Bourbon — allesamt alkoholische Getränke.',
  'What are the organisation''s code names based on?',
  '["Alcoholic drinks", "Constellations", "Colours", "Cities"]', 'Gin, Vodka, Vermouth, Bourbon — all spirits.');

select public.seed_question('detektiv_conan', 2, 3,
  'Wie lautet Ai Haibaras richtiger Name?',
  '["Akemi Miyano", "Hidemi Hondou", "Masumi Sera", "Shiho Miyano"]', 'In der Organisation trug sie den Decknamen Sherry.',
  'What is Ai Haibara''s real name?',
  '["Akemi Miyano", "Hidemi Hondou", "Masumi Sera", "Shiho Miyano"]', 'Within the organisation she went by the code name Sherry.');

select public.seed_question('detektiv_conan', 2, 1,
  'Welchen Decknamen trug Ai Haibara in der Organisation?',
  '["Vermouth", "Sherry", "Kir", "Chianti"]', 'Sie entwickelte dort ausgerechnet das Gift APTX 4869 mit.',
  'What was Ai Haibara''s code name in the organisation?',
  '["Vermouth", "Sherry", "Kir", "Chianti"]', 'She helped develop the very poison APTX 4869.');

select public.seed_question('detektiv_conan', 2, 2,
  'Wie heißt Shinichis Vater?',
  '["Heizo Hattori", "Hiroshi Agasa", "Yusaku Kudo", "Toichi Kuroba"]', 'Yusaku ist ein weltbekannter Krimiautor.',
  'What is Shinichi''s father called?',
  '["Heizo Hattori", "Hiroshi Agasa", "Yusaku Kudo", "Toichi Kuroba"]', 'Yusaku is a world-famous mystery novelist.');

select public.seed_question('detektiv_conan', 2, 0,
  'Welchen Beruf übte Shinichis Mutter Yukiko aus?',
  '["Schauspielerin", "Ärztin", "Anwältin", "Journalistin"]', 'Ihre Verkleidungskunst hilft Conan mehr als einmal.',
  'What was Shinichi''s mother Yukiko''s profession?',
  '["Actress", "Doctor", "Lawyer", "Journalist"]', 'Her talent for disguise helps Conan more than once.');

select public.seed_question('detektiv_conan', 2, 3,
  'Welchen Beruf hat Rans Mutter Eri Kisaki?',
  '["Ärztin", "Lehrerin", "Polizistin", "Anwältin"]', 'Eri und Kogoro leben getrennt, sind aber nicht geschieden.',
  'What is Ran''s mother Eri Kisaki''s profession?',
  '["Doctor", "Teacher", "Police officer", "Lawyer"]', 'Eri and Kogoro live apart but are not divorced.');

select public.seed_question('detektiv_conan', 2, 1,
  'Wie heißt Heijis Jugendfreundin aus Osaka?',
  '["Sonoko", "Kazuha", "Ran", "Ayumi"]', 'Kazuha betreibt Aikido und ist Heiji seit Kindertagen verbunden.',
  'What is Heiji''s childhood friend from Osaka called?',
  '["Sonoko", "Kazuha", "Ran", "Ayumi"]', 'Kazuha practises aikido and has known Heiji since childhood.');

select public.seed_question('detektiv_conan', 2, 2,
  'Wie heißt Kaito Kid mit bürgerlichem Namen?',
  '["Saguru Hakuba", "Shuichi Akai", "Kaito Kuroba", "Toichi Kuroba"]', 'Er übernahm die Rolle von seinem Vater.',
  'What is Kaito Kid''s real name?',
  '["Saguru Hakuba", "Shuichi Akai", "Kaito Kuroba", "Toichi Kuroba"]', 'He took over the role from his father.');

select public.seed_question('detektiv_conan', 2, 0,
  'Welches Fahrzeug fährt Gin?',
  '["Einen schwarzen Porsche 356A", "Einen roten Ferrari", "Einen weißen Van", "Ein Motorrad"]', 'Der Wagen ist fast ebenso ein Markenzeichen wie sein Hut.',
  'Which car does Gin drive?',
  '["A black Porsche 356A", "A red Ferrari", "A white van", "A motorcycle"]', 'The car is nearly as iconic as his hat.');

select public.seed_question('detektiv_conan', 2, 3,
  'Wie heißt Ai Haibaras ältere Schwester?',
  '["Masumi Sera", "Hidemi Hondou", "Yukiko Kudo", "Akemi Miyano"]', 'Ihr Tod ist einer der Gründe, warum Haibara die Organisation verließ.',
  'What is Ai Haibara''s older sister called?',
  '["Masumi Sera", "Hidemi Hondou", "Yukiko Kudo", "Akemi Miyano"]', 'Her death is one reason Haibara left the organisation.');

select public.seed_question('detektiv_conan', 2, 1,
  'Auf welche Schule geht Shinichi?',
  '["Beika-Oberschule", "Teitan-Oberschule", "Ekoda-Oberschule", "Haido-Oberschule"]', 'Ran und Sonoko besuchen dieselbe Schule.',
  'Which school does Shinichi attend?',
  '["Beika High", "Teitan High", "Ekoda High", "Haido High"]', 'Ran and Sonoko attend the same school.');

select public.seed_question('detektiv_conan', 2, 2,
  'Wie heißt das Café unter Kogoros Detektei?',
  '["Marlowe", "Holmes", "Poirot", "Maigret"]', 'Auch das Café ist nach einem berühmten Romandetektiv benannt.',
  'What is the café below Kogoro''s detective agency called?',
  '["Marlowe", "Holmes", "Poirot", "Maigret"]', 'The café is likewise named after a famous fictional detective.');

select public.seed_question('detektiv_conan', 2, 0,
  'Welchen Schriftsteller verehrt Shinichi besonders?',
  '["Arthur Conan Doyle", "Agatha Christie", "Edgar Allan Poe", "Maurice Leblanc"]', 'Sherlock Holmes ist sein erklärtes Vorbild.',
  'Which author does Shinichi admire most?',
  '["Arthur Conan Doyle", "Agatha Christie", "Edgar Allan Poe", "Maurice Leblanc"]', 'Sherlock Holmes is his declared role model.');

select public.seed_question('detektiv_conan', 2, 3,
  'Woraus setzt sich der Name „Conan Edogawa" zusammen?',
  '["Aus zwei Städten", "Aus zwei Spirituosen", "Aus Agasas Vornamen", "Aus zwei Krimiautoren"]', 'Arthur Conan Doyle und Edogawa Ranpo standen Pate.',
  'What is the name "Conan Edogawa" made of?',
  '["Two cities", "Two spirits", "Agasa''s first names", "Two mystery authors"]', 'Arthur Conan Doyle and Edogawa Ranpo lent their names.');

select public.seed_question('detektiv_conan', 2, 1,
  'Welcher Polizist ist in Miwako Sato verliebt?',
  '["Inspektor Megure", "Wataru Takagi", "Ninzaburo Shiratori", "Yuya Kazami"]', 'Takagi ist zugleich der Polizist, den Conan am häufigsten lenkt.',
  'Which police officer is in love with Miwako Sato?',
  '["Inspector Megure", "Wataru Takagi", "Ninzaburo Shiratori", "Yuya Kazami"]', 'Takagi is also the officer Conan steers most often.');

select public.seed_question('detektiv_conan', 2, 2,
  'Wie heißt Heijis Vater?',
  '["Juzo Megure", "Yusaku Kudo", "Heizo Hattori", "Ginshiro Toyama"]', 'Heizo ist Polizeipräsident der Präfektur Osaka.',
  'What is Heiji''s father called?',
  '["Juzo Megure", "Yusaku Kudo", "Heizo Hattori", "Ginshiro Toyama"]', 'Heizo is the police commissioner of Osaka Prefecture.');

select public.seed_question('detektiv_conan', 2, 0,
  'Welches Hilfsmittel von Professor Agasa trägt Conan um die Hüfte?',
  '["Einen Ballaufblas-Gürtel", "Ein Funkgerät", "Ein Seil", "Einen Fallschirm"]', 'Damit erzeugt er jederzeit einen Fußball für seine Turboschuhe.',
  'Which of Professor Agasa''s gadgets does Conan wear around his waist?',
  '["A ball-inflating belt", "A radio", "A rope", "A parachute"]', 'It produces a football on demand for his power shoes.');

select public.seed_question('detektiv_conan', 2, 3,
  'Wer aus der Organisation kennt Shinichis Geheimnis, verrät es aber nicht?',
  '["Gin", "Wodka", "Chianti", "Vermouth"]', 'Vermouth nennt ihn „Cool Guy" und schützt ihn aus eigenen Gründen.',
  'Which organisation member knows Shinichi''s secret but keeps it?',
  '["Gin", "Vodka", "Chianti", "Vermouth"]', 'Vermouth calls him "Cool Guy" and shields him for her own reasons.');

select public.seed_question('detektiv_conan', 2, 1,
  'Welche Blutgruppe ist für die Detective Boys typisch als Running Gag?',
  '["Ihre Neugier", "Ihr ständiger Hunger auf Aal-Reis", "Ihre Angst vor Hunden", "Ihre Fahrräder"]', 'Genta besteht bei jeder Gelegenheit auf Unagi-Reis.',
  'What is a running gag about the Detective Boys?',
  '["Their curiosity", "Genta''s constant craving for eel rice", "Their fear of dogs", "Their bicycles"]', 'Genta demands unagi rice at every opportunity.');

select public.seed_question('detektiv_conan', 2, 2,
  'Wie heißen die drei Kinder der Detective Boys neben Conan und Haibara?',
  '["Kazuha, Sonoko, Eri", "Takagi, Sato, Chiba", "Ayumi, Mitsuhiko und Genta", "Masumi, Eisuke, Subaru"]', 'Ayumi hat eine offensichtliche Schwäche für Conan.',
  'Which three children make up the Detective Boys besides Conan and Haibara?',
  '["Kazuha, Sonoko, Eri", "Takagi, Sato, Chiba", "Ayumi, Mitsuhiko and Genta", "Masumi, Eisuke, Subaru"]', 'Ayumi has an obvious crush on Conan.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_question('detektiv_conan', 3, 2,
  'Wer ist der Autor von Detektiv Conan?',
  '["Naoki Urasawa", "Rumiko Takahashi", "Gosho Aoyama", "Hirohiko Araki"]', 'Aoyama schreibt die Reihe seit 1994.',
  'Who is the author of Detective Conan?',
  '["Naoki Urasawa", "Rumiko Takahashi", "Gosho Aoyama", "Hirohiko Araki"]', 'Aoyama has been writing the series since 1994.');

select public.seed_question('detektiv_conan', 3, 0,
  'In welchem Jahr startete der Manga in Japan?',
  '["1994", "1990", "1998", "2001"]', 'Damit läuft die Reihe seit über drei Jahrzehnten.',
  'In which year did the manga start in Japan?',
  '["1994", "1990", "1998", "2001"]', 'The series has been running for over three decades.');

select public.seed_question('detektiv_conan', 3, 3,
  'Wie lautet der japanische Originaltitel der Serie?',
  '["Tantei Gakuen", "Kindaichi", "Case Closed", "Meitantei Conan"]', 'Im englischsprachigen Raum läuft sie als „Case Closed".',
  'What is the original Japanese title of the series?',
  '["Tantei Gakuen", "Kindaichi", "Case Closed", "Meitantei Conan"]', 'It airs as "Case Closed" in English-speaking markets.');

select public.seed_question('detektiv_conan', 3, 1,
  'Welchen Decknamen trägt der FBI-Agent Shuichi Akai in der Organisation?',
  '["Bourbon", "Rye", "Scotch", "Kir"]', 'Akai schleuste sich als Rye in die Organisation ein.',
  'What code name did FBI agent Shuichi Akai use in the organisation?',
  '["Bourbon", "Rye", "Scotch", "Kir"]', 'Akai infiltrated the organisation as Rye.');

select public.seed_question('detektiv_conan', 3, 2,
  'Wer verbirgt sich hinter dem Decknamen Bourbon?',
  '["Shuichi Akai", "Hidemi Hondou", "Rei Furuya", "Kaito Kuroba"]', 'Als Toru Amuro arbeitet er zugleich im Café Poirot.',
  'Who is hiding behind the code name Bourbon?',
  '["Shuichi Akai", "Hidemi Hondou", "Rei Furuya", "Kaito Kuroba"]', 'As Toru Amuro he also works at Café Poirot.');

select public.seed_question('detektiv_conan', 3, 0,
  'Unter welchem Namen lebt Shuichi Akai getarnt im Haus der Kudos?',
  '["Subaru Okiya", "Eisuke Hondou", "Tooru Amuro", "Saguru Hakuba"]', 'Haibara spürt lange, dass mit „Okiya" etwas nicht stimmt.',
  'Under which alias does Shuichi Akai live in the Kudo house?',
  '["Subaru Okiya", "Eisuke Hondou", "Tooru Amuro", "Saguru Hakuba"]', 'Haibara long senses something is off about "Okiya".');

select public.seed_question('detektiv_conan', 3, 3,
  'Welchen Edelstein sucht Kaito Kid bei seinen Diebstählen?',
  '["Den Blauen Saphir", "Das Auge des Drachen", "Die Träne des Mondes", "Pandora"]', 'Der Legende nach schenkt Pandora ewiges Leben.',
  'Which gem is Kaito Kid searching for in his heists?',
  '["The Blue Sapphire", "The Dragon''s Eye", "The Moon''s Tear", "Pandora"]', 'Legend says Pandora grants eternal life.');

select public.seed_question('detektiv_conan', 3, 1,
  'Wie heißt Kaito Kids Vater, der die Rolle vor ihm ausfüllte?',
  '["Yusaku Kuroba", "Toichi Kuroba", "Konosuke Jii", "Saguru Kuroba"]', 'Sein Tod war kein Unfall — das treibt Kaito an.',
  'What is Kaito Kid''s father, the previous Kid, called?',
  '["Yusaku Kuroba", "Toichi Kuroba", "Konosuke Jii", "Saguru Kuroba"]', 'His death was no accident — that drives Kaito.');

select public.seed_question('detektiv_conan', 3, 2,
  'Wie heißt die FBI-Agentin, die sich als Englischlehrerin ausgibt?',
  '["Hidemi Hondou", "Masumi Sera", "Jodie Starling", "Yumi Miyamoto"]', 'Jodie beobachtet Vermouth seit Jahren.',
  'Which FBI agent poses as an English teacher?',
  '["Hidemi Hondou", "Masumi Sera", "Jodie Starling", "Yumi Miyamoto"]', 'Jodie has been tracking Vermouth for years.');

select public.seed_question('detektiv_conan', 3, 0,
  'Wer verbirgt sich hinter dem Decknamen Kir?',
  '["Hidemi Hondou", "Masumi Sera", "Chianti", "Korn"]', 'Kir ist eine CIA-Agentin, die als Nachrichtensprecherin arbeitet.',
  'Who is hiding behind the code name Kir?',
  '["Hidemi Hondou", "Masumi Sera", "Chianti", "Korn"]', 'Kir is a CIA agent working as a TV news presenter.');

select public.seed_question('detektiv_conan', 3, 3,
  'In welcher Stadt spielt der größte Teil der Handlung?',
  '["Osaka", "Kyoto", "Nagoya", "Tokio"]', 'Die fiktiven Stadtteile Beika und Haido liegen in Tokio.',
  'In which city does most of the story take place?',
  '["Osaka", "Kyoto", "Nagoya", "Tokyo"]', 'The fictional districts Beika and Haido lie within Tokyo.');

select public.seed_question('detektiv_conan', 3, 1,
  'Welches Tier begleitet Professor Agasa und die Kinder oft?',
  '["Ein Papagei", "Sein gelber VW Käfer", "Ein Hund", "Eine Katze"]', 'Streng genommen kein Tier — aber der Käfer ist ebenso ein Markenzeichen.',
  'What constantly accompanies Professor Agasa and the children?',
  '["A parrot", "His yellow VW Beetle", "A dog", "A cat"]', 'Not an animal strictly speaking — but the Beetle is just as iconic.');

select public.seed_question('detektiv_conan', 3, 2,
  'Wie heißt die Oberschülerin, die sich als Detektivin ausgibt und Akai kennt?',
  '["Kazuha Toyama", "Sonoko Suzuki", "Masumi Sera", "Momiji Ooka"]', 'Sera ist in Wahrheit Akais jüngere Schwester.',
  'Which high-school detective turns out to know Akai?',
  '["Kazuha Toyama", "Sonoko Suzuki", "Masumi Sera", "Momiji Ooka"]', 'Sera is in fact Akai''s younger sister.');

select public.seed_question('detektiv_conan', 3, 0,
  'Welcher Deckname gehört zu Gins jüngerem Begleiter mit Sonnenbrille?',
  '["Wodka", "Korn", "Chianti", "Calvados"]', 'Wodka nennt Gin stets respektvoll „Aniki".',
  'Which code name belongs to Gin''s sunglasses-wearing partner?',
  '["Vodka", "Korn", "Chianti", "Calvados"]', 'Vodka always addresses Gin respectfully as "Aniki".');

select public.seed_question('detektiv_conan', 3, 3,
  'Was geschieht, wenn Conan vorübergehend das Gegenmittel nimmt?',
  '["Er verliert sein Gedächtnis", "Er schläft ein", "Er wird unsichtbar", "Er wird für Stunden wieder Shinichi"]', 'Die Wirkung lässt jedes Mal unvorhersehbar schnell nach.',
  'What happens when Conan takes the temporary antidote?',
  '["He loses his memory", "He falls asleep", "He turns invisible", "He becomes Shinichi again for hours"]', 'The effect wears off unpredictably fast every time.');

select public.seed_question('detektiv_conan', 3, 1,
  'Welche Krankheit nutzt Haibara als Vorwand für ihre Blässe und ihr Wissen?',
  '["Sie gibt sich als Ärztin aus", "Sie behauptet, hochbegabt zu sein", "Sie schweigt darüber", "Sie erfindet eine Allergie"]', 'Ihre altkluge Art fällt den Erwachsenen kaum je auf.',
  'How does Haibara explain her knowledge to those around her?',
  '["She claims to be a doctor", "She claims to be gifted", "She stays silent about it", "She invents an allergy"]', 'The adults barely ever notice how grown-up she sounds.');

select public.seed_question('detektiv_conan', 3, 2,
  'Wer ist der Anführer der Schwarzen Organisation?',
  '["Gin", "Vermouth", "Renya Karasuma", "Rum"]', 'Sein Name blieb über Jahrzehnte eines der größten Rätsel der Serie.',
  'Who is the boss of the Black Organization?',
  '["Gin", "Vermouth", "Renya Karasuma", "Rum"]', 'His identity remained one of the series'' greatest mysteries for decades.');

select public.seed_question('detektiv_conan', 3, 0,
  'Welchen Rang nimmt „Rum" in der Organisation ein?',
  '["Die rechte Hand des Bosses", "Ein einfacher Handlanger", "Ein Aussteiger", "Ein Doppelagent des FBI"]', 'Rum gilt als zweitmächtigste Figur nach dem Boss.',
  'What rank does "Rum" hold in the organisation?',
  '["The boss''s right hand", "A simple henchman", "A defector", "An FBI double agent"]', 'Rum is considered second in power only to the boss.');

select public.seed_question('detektiv_conan', 3, 3,
  'Welcher Detektiv aus London taucht als Kaito Kids Gegenspieler auf?',
  '["Heiji Hattori", "Shinichi Kudo", "Eisuke Hondou", "Saguru Hakuba"]', 'Hakuba jagt Kid mit britischer Gründlichkeit.',
  'Which London-raised detective opposes Kaito Kid?',
  '["Heiji Hattori", "Shinichi Kudo", "Eisuke Hondou", "Saguru Hakuba"]', 'Hakuba pursues Kid with British thoroughness.');

select public.seed_question('detektiv_conan', 3, 1,
  'Was ist das Besondere an der Zeitrechnung der Serie?',
  '["Sie spielt in der Zukunft", "Die Figuren altern kaum", "Jede Folge spielt einen Tag später", "Sie läuft rückwärts"]', 'Seit 1994 ist im Serienuniversum nicht einmal ein Jahr vergangen.',
  'What is unusual about the series'' passage of time?',
  '["It is set in the future", "The characters barely age", "Each episode is one day later", "It runs backwards"]', 'Since 1994, barely a year has passed inside the story.');

select public.seed_question('detektiv_conan', 3, 2,
  'Welche Rolle spielt Kogoros Detektei im Alltag der Serie?',
  '["Sie steht leer", "Sie ist eine Polizeiwache", "Sie ist Wohnung und Büro zugleich", "Sie ist ein Museum"]', 'Conan schläft dort im selben Raum, in dem die Fälle besprochen werden.',
  'What role does Kogoro''s agency play day to day?',
  '["It stands empty", "It is a police station", "It is both home and office", "It is a museum"]', 'Conan sleeps in the very room where cases are discussed.');

select public.seed_question('detektiv_conan', 3, 0,
  'Wie bezeichnet die Presse Heiji Hattori?',
  '["Meisterdetektiv des Westens", "Der stille Jäger", "Der Falke von Osaka", "Der zweite Holmes"]', 'Shinichi gilt entsprechend als Meisterdetektiv des Ostens.',
  'What does the press call Heiji Hattori?',
  '["Detective of the West", "The Silent Hunter", "The Hawk of Osaka", "The Second Holmes"]', 'Shinichi is correspondingly called the Detective of the East.');

select public.seed_question('detektiv_conan', 3, 3,
  'Warum trägt Conan stets eine Armbanduhr mit Zielvorrichtung?',
  '["Um die Zeit zu stoppen", "Um Nachrichten zu senden", "Als Schmuck", "Um Betäubungspfeile zu verschießen"]', 'Er schaltet damit nicht nur Kogoro aus, sondern auch Täter.',
  'Why does Conan always wear a watch with a sight?',
  '["To stop time", "To send messages", "As jewellery", "To fire tranquiliser darts"]', 'He uses it on culprits as well as on Kogoro.');
