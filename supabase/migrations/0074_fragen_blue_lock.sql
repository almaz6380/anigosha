-- 0074: Blue Lock — 67 Fragen (22 leicht, 22 mittel, 23 schwer)
-- Nutzt public.seed_question() aus 0003 — idempotent.
insert into public.categories (slug, name_de, name_en, sort_order)
values ('blue_lock', 'Blue Lock', 'Blue Lock', 17)
on conflict (slug) do nothing;

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_question('blue_lock', 1, 3,
  'Wie heißt der Protagonist von Blue Lock?',
  '["Rin Itoshi", "Meguru Bachira", "Seishiro Nagi", "Yoichi Isagi"]', 'Isagi kommt von der Ichinan-Oberschule und startet in Blue Lock weit unten in der Rangliste.',
  'Who is the protagonist of Blue Lock?',
  '["Rin Itoshi", "Meguru Bachira", "Seishiro Nagi", "Yoichi Isagi"]', 'Isagi comes from Ichinan High and starts near the bottom of the Blue Lock rankings.');

select public.seed_question('blue_lock', 1, 3,
  'Um welche Sportart dreht sich Blue Lock?',
  '["Basketball", "Volleyball", "Baseball", "Fußball"]', 'Gesucht wird kein Allrounder, sondern der beste Stürmer der Welt.',
  'Which sport is Blue Lock about?',
  '["Basketball", "Volleyball", "Baseball", "Football (soccer)"]', 'The goal is not an all-rounder but the best striker in the world.');

select public.seed_question('blue_lock', 1, 0,
  'Auf welcher Position spielen alle Teilnehmer von Blue Lock?',
  '["Stürmer", "Torwart", "Verteidiger", "Mittelfeldspieler"]', 'Ego glaubt, dass Japan seit jeher ein Weltklassestürmer fehlt.',
  'Which position do all Blue Lock participants play?',
  '["Striker", "Goalkeeper", "Defender", "Midfielder"]', 'Ego believes Japan has always lacked a world-class striker.');

select public.seed_question('blue_lock', 1, 2,
  'Wie viele Spieler werden ins Blue-Lock-Projekt eingeladen?',
  '["100", "200", "300", "250"]', 'Für sie wurde eine eigene, abgeschottete Anlage gebaut — fast wie ein Gefängnis.',
  'How many players are invited to the Blue Lock project?',
  '["100", "200", "300", "250"]', 'A separate, sealed-off facility was built for them — almost like a prison.');

select public.seed_question('blue_lock', 1, 0,
  'Wer leitet das Blue-Lock-Projekt?',
  '["Jinpachi Ego", "Anri Teieri", "Sae Itoshi", "Shoei Barou"]', 'Gewonnen hat ihn dafür Anri Teieri, eine junge Mitarbeiterin des Fußballverbands.',
  'Who runs the Blue Lock project?',
  '["Jinpachi Ego", "Anri Teieri", "Sae Itoshi", "Shoei Barou"]', 'He was brought in by Anri Teieri, a young employee of the football union.');

select public.seed_question('blue_lock', 1, 2,
  'Welche Eigenschaft will Jinpachi Ego in den Blue-Lock-Stürmern wecken?',
  '["Teamgeist", "Bescheidenheit", "Egoismus", "Disziplin"]', 'Für Ego ist der beste Stürmer der Welt zwangsläufig ein Egoist.',
  'Which trait does Jinpachi Ego want to awaken in the Blue Lock strikers?',
  '["Team spirit", "Modesty", "Egoism", "Discipline"]', 'To Ego, the world''s best striker is necessarily an egoist.');

select public.seed_question('blue_lock', 1, 2,
  'Was droht den ausgeschiedenen Spielern von Blue Lock?',
  '["Eine hohe Geldstrafe", "Ein Jahr Sperre in der Schulliga", "Sie dürfen nie für Japans Nationalmannschaft spielen", "Sie müssen als Torwart weitermachen"]', 'Die harte Regel soll jedem Teilnehmer jede Bescheidenheit austreiben.',
  'What awaits the players eliminated from Blue Lock?',
  '["A heavy fine", "A one-year ban from the school league", "They can never play for Japan''s national team", "They have to continue as goalkeepers"]', 'The harsh rule is meant to drive all modesty out of every participant.');

select public.seed_question('blue_lock', 1, 3,
  'In welchem Team landet Isagi in der ersten Auswahl von Blue Lock?',
  '["Team V", "Team X", "Team W", "Team Z"]', 'In Team Z stecken die am niedrigsten platzierten Spieler seines Gebäudes.',
  'Which team does Isagi end up in during Blue Lock''s first selection?',
  '["Team V", "Team X", "Team W", "Team Z"]', 'Team Z holds the lowest-ranked players of his building.');

select public.seed_question('blue_lock', 1, 3,
  'Welcher Blue-Lock-Spieler spricht von einem „Monster“ in sich?',
  '["Rensuke Kunigami", "Hyoma Chigiri", "Jingo Raichi", "Meguru Bachira"]', 'Bachira ist ein verspielter Dribbelkünstler, der Isagi gleich am Anfang ins Herz schließt.',
  'Which Blue Lock player talks about a “monster” inside him?',
  '["Rensuke Kunigami", "Hyoma Chigiri", "Jingo Raichi", "Meguru Bachira"]', 'Bachira is a playful dribbling artist who takes to Isagi right from the start.');

select public.seed_question('blue_lock', 1, 2,
  'Wofür ist Hyoma Chigiri in Blue Lock bekannt?',
  '["Seine Kopfballstärke", "Seine Torwartreflexe", "Seine enorme Schnelligkeit", "Seine Freistöße"]', 'Im Sprint gehört er zu den Schnellsten im ganzen Projekt.',
  'What is Hyoma Chigiri known for in Blue Lock?',
  '["His heading ability", "His goalkeeper reflexes", "His enormous speed", "His free kicks"]', 'In a sprint he is among the fastest in the whole project.');

select public.seed_question('blue_lock', 1, 2,
  'Welche Frisur trägt Hyoma Chigiri aus Blue Lock?',
  '["Kurzes blondes Haar", "Weißes, zerzaustes Haar", "Langes rotes Haar", "Schwarzes Haar mit gelben Spitzen"]', 'Weiß und zerzaust passt zu Nagi, Schwarz mit gelben Spitzen zu Bachira.',
  'What hairstyle does Blue Lock''s Hyoma Chigiri have?',
  '["Short blond hair", "Messy white hair", "Long red hair", "Black hair with yellow tips"]', 'Messy white hair belongs to Nagi, black with yellow tips to Bachira.');

select public.seed_question('blue_lock', 1, 1,
  'Welcher Blue-Lock-Spieler gilt als faules Genie mit perfekter Ballannahme?',
  '["Reo Mikage", "Seishiro Nagi", "Zantetsu Tsurugi", "Shoei Barou"]', 'Selbst weite, hohe Pässe kleben bei ihm sofort am Fuß.',
  'Which Blue Lock player is seen as a lazy genius with perfect ball control?',
  '["Reo Mikage", "Seishiro Nagi", "Zantetsu Tsurugi", "Shoei Barou"]', 'Even long, high passes stick to his foot instantly.');

select public.seed_question('blue_lock', 1, 0,
  'Wer hat Seishiro Nagi in Blue Lock zum Fußball gebracht?',
  '["Reo Mikage", "Yoichi Isagi", "Jinpachi Ego", "Rin Itoshi"]', 'Ohne Reo wäre Nagi wohl nie in Blue Lock gelandet.',
  'Who got Seishiro Nagi into football in Blue Lock?',
  '["Reo Mikage", "Yoichi Isagi", "Jinpachi Ego", "Rin Itoshi"]', 'Without Reo, Nagi would probably never have ended up in Blue Lock.');

select public.seed_question('blue_lock', 1, 0,
  'Wie nennt sich Shoei Barou in Blue Lock selbst?',
  '["König", "Kaiser", "Prinz", "Meister"]', 'Seine Mitspieler sollen ihm in seinen Augen nur zuarbeiten.',
  'What does Shoei Barou call himself in Blue Lock?',
  '["King", "Emperor", "Prince", "Master"]', 'In his eyes, his teammates exist only to serve him.');

select public.seed_question('blue_lock', 1, 2,
  'Wer schreibt die Geschichte des Blue-Lock-Mangas?',
  '["Eiichiro Oda", "Hajime Isayama", "Muneyuki Kaneshiro", "Tite Kubo"]', 'Die Zeichnungen stammen von Yusuke Nomura.',
  'Who writes the story of the Blue Lock manga?',
  '["Eiichiro Oda", "Hajime Isayama", "Muneyuki Kaneshiro", "Tite Kubo"]', 'The artwork is by Yusuke Nomura.');

select public.seed_question('blue_lock', 1, 1,
  'Welches Studio produziert den Blue-Lock-Anime?',
  '["MAPPA", "8bit", "Bones", "Wit Studio"]', '8bit produzierte auch „Meine Wiedergeburt als Schleim in einer anderen Welt“.',
  'Which studio produces the Blue Lock anime?',
  '["MAPPA", "8bit", "Bones", "Wit Studio"]', '8bit also produced “That Time I Got Reincarnated as a Slime”.');

select public.seed_question('blue_lock', 1, 1,
  'Wer startet in Blue Lock das gleichnamige Projekt?',
  '["Eine Oberschule", "Der japanische Fußballverband", "Ein Fernsehsender", "Ein Sportartikelhersteller"]', 'Das erklärte Ziel: Japan soll endlich die Weltmeisterschaft gewinnen.',
  'Who launches the project of the same name in Blue Lock?',
  '["A high school", "The Japanese football union", "A TV station", "A sportswear company"]', 'The stated goal: Japan is finally supposed to win the World Cup.');

select public.seed_question('blue_lock', 1, 2,
  'Welche Oberschule besucht Isagi zu Beginn von Blue Lock?',
  '["Teikō", "Karasuno", "Ichinan", "Seigaku"]', 'Ichinan verpasste knapp die Teilnahme am landesweiten Turnier.',
  'Which high school does Isagi attend at the start of Blue Lock?',
  '["Teiko", "Karasuno", "Ichinan", "Seigaku"]', 'Ichinan narrowly missed qualifying for the national tournament.');

select public.seed_question('blue_lock', 1, 0,
  'Womit vertreibt sich Nagi aus Blue Lock am liebsten die Zeit?',
  '["Mit Handyspielen", "Mit Schach", "Mit Gitarre spielen", "Mit Basketball"]', 'Bevor Reo ihn entdeckte, hatte Nagi mit Fußball nichts am Hut.',
  'What is Blue Lock''s Nagi''s favourite way to pass the time?',
  '["Mobile games", "Chess", "Playing guitar", "Basketball"]', 'Before Reo discovered him, Nagi had nothing to do with football.');

select public.seed_question('blue_lock', 1, 2,
  'Welcher Spieler aus Team Z in Blue Lock hat einen gewaltigen linken Fuß und will ein „Held“ werden?',
  '["Jingo Raichi", "Okuhito Igaguri", "Rensuke Kunigami", "Gin Gagamaru"]', 'Kunigami gehört zu den körperlich stärksten Spielern von Team Z.',
  'Which Team Z player in Blue Lock has a powerful left foot and wants to become a “hero”?',
  '["Jingo Raichi", "Okuhito Igaguri", "Rensuke Kunigami", "Gin Gagamaru"]', 'Kunigami is one of the physically strongest players on Team Z.');

select public.seed_question('blue_lock', 1, 3,
  'Wie viele Stürmer sollen am Ende von Blue Lock übrig bleiben?',
  '["Elf", "Drei", "Dreiundzwanzig", "Genau einer"]', 'Dieser eine soll Japans Stürmer und der beste der Welt werden.',
  'How many strikers are meant to remain at the end of Blue Lock?',
  '["Eleven", "Three", "Twenty-three", "Exactly one"]', 'That one is meant to become Japan''s striker and the best in the world.');

select public.seed_question('blue_lock', 1, 1,
  'Welcher Spieler aus Team Z in Blue Lock ist so gelenkig, als wäre er aus Gummi?',
  '["Okuhito Igaguri", "Gin Gagamaru", "Wataru Kuon", "Yudai Imamura"]', 'Dank dieser Gelenkigkeit taugt Gagamaru überraschend gut als Torhüter.',
  'Which Team Z player in Blue Lock is so flexible he seems made of rubber?',
  '["Okuhito Igaguri", "Gin Gagamaru", "Wataru Kuon", "Yudai Imamura"]', 'That flexibility makes Gagamaru a surprisingly good goalkeeper.');


-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_question('blue_lock', 2, 1,
  'Auf welchem Platz der Rangliste startet Isagi in Blue Lock?',
  '["1", "299", "150", "300"]', 'Vom vorletzten Platz arbeitet er sich im Lauf der Serie weit nach oben.',
  'At which ranking does Isagi start in Blue Lock?',
  '["1", "299", "150", "300"]', 'From second-to-last place he climbs far up over the course of the series.');

select public.seed_question('blue_lock', 2, 3,
  'Wer steht zu Beginn auf Platz 1 der Blue-Lock-Rangliste?',
  '["Shoei Barou", "Seishiro Nagi", "Meguru Bachira", "Rin Itoshi"]', 'Rin ist der jüngere Bruder des Fußball-Wunderkinds Sae Itoshi.',
  'Who is ranked number 1 in Blue Lock at the start?',
  '["Shoei Barou", "Seishiro Nagi", "Meguru Bachira", "Rin Itoshi"]', 'Rin is the younger brother of football prodigy Sae Itoshi.');

select public.seed_question('blue_lock', 2, 3,
  'Wie heißt der ältere Bruder von Rin Itoshi aus Blue Lock?',
  '["Ryosuke Kira", "Reo Mikage", "Zantetsu Tsurugi", "Sae Itoshi"]', 'Sae gilt als das größte Talent seiner Generation.',
  'What is the name of Blue Lock''s Rin Itoshi''s older brother?',
  '["Ryosuke Kira", "Reo Mikage", "Zantetsu Tsurugi", "Sae Itoshi"]', 'Sae is considered the greatest talent of his generation.');

select public.seed_question('blue_lock', 2, 3,
  'Was ist die allererste Prüfung in Blue Lock?',
  '["Ein Elfmeterschießen", "Ein Kopfballduell", "Ein Staffellauf", "Ein Fangspiel mit dem Ball"]', 'Wer beim Ablauf der Zeit „dran“ ist, fliegt sofort raus.',
  'What is the very first test in Blue Lock?',
  '["A penalty shoot-out", "A heading duel", "A relay race", "A game of tag with the ball"]', 'Whoever is “it” when time runs out is eliminated on the spot.');

select public.seed_question('blue_lock', 2, 0,
  'Wen schießt Isagi im Fangspiel von Blue Lock ab?',
  '["Ryosuke Kira", "Jingo Raichi", "Wataru Kuon", "Yudai Imamura"]', 'Ausgerechnet Kira, der als Hoffnung des japanischen Fußballs galt, ist damit raus.',
  'Who does Isagi hit with the ball in Blue Lock''s game of tag?',
  '["Ryosuke Kira", "Jingo Raichi", "Wataru Kuon", "Yudai Imamura"]', 'Kira, hailed as the hope of Japanese football, is out because of it.');

select public.seed_question('blue_lock', 2, 0,
  'Welches Trio bildet den Kern von Team V in Blue Lock?',
  '["Nagi, Reo und Zantetsu", "Barou, Kira und Rin", "Bachira, Chigiri und Kunigami", "Raichi, Igaguri und Gagamaru"]', 'Team V gehört zu den stärksten Teams der ersten Auswahl.',
  'Which trio forms the core of Team V in Blue Lock?',
  '["Nagi, Reo and Zantetsu", "Barou, Kira and Rin", "Bachira, Chigiri and Kunigami", "Raichi, Igaguri and Gagamaru"]', 'Team V is one of the strongest teams of the first selection.');

select public.seed_question('blue_lock', 2, 2,
  'Welche Fähigkeit macht Isagi in Blue Lock vor allem stark?',
  '["Seine Weitschüsse", "Seine Kopfbälle", "Seine Raumwahrnehmung", "Seine Körperkraft"]', 'Isagi liest das Spielfeld wie ein Puzzle und findet so die Lücke fürs Tor.',
  'Which ability makes Isagi strong above all in Blue Lock?',
  '["His long-range shots", "His headers", "His spatial awareness", "His physical strength"]', 'Isagi reads the pitch like a puzzle and finds the gap for a goal.');

select public.seed_question('blue_lock', 2, 0,
  'Wofür steht die Abkürzung JFU in Blue Lock?',
  '["Japan Football Union", "Junior Football Union", "Japan Fan United", "Joint Football University"]', 'Im echten Leben heißt Japans Verband JFA — die Serie nutzt einen erfundenen Namen.',
  'What does the abbreviation JFU stand for in Blue Lock?',
  '["Japan Football Union", "Junior Football Union", "Japan Fan United", "Joint Football University"]', 'In real life Japan''s association is the JFA — the series uses a made-up name.');

select public.seed_question('blue_lock', 2, 1,
  'Wer holte Jinpachi Ego für das Blue-Lock-Projekt?',
  '["Sae Itoshi", "Anri Teieri", "Reo Mikage", "Ryosuke Kira"]', 'Sie ist überzeugt, dass Japans Fußball eine radikale Erneuerung braucht.',
  'Who recruited Jinpachi Ego for the Blue Lock project?',
  '["Sae Itoshi", "Anri Teieri", "Reo Mikage", "Ryosuke Kira"]', 'She is convinced that Japanese football needs a radical overhaul.');

select public.seed_question('blue_lock', 2, 0,
  'Wie lange spielt Nagi schon Fußball, als er nach Blue Lock kommt?',
  '["Etwa ein halbes Jahr", "Seit zehn Jahren", "Seit fünf Jahren", "Seit drei Jahren"]', 'Trotz so wenig Erfahrung nimmt er selbst schwierige Bälle spielend leicht an.',
  'How long has Nagi been playing football when he arrives at Blue Lock?',
  '["About half a year", "Ten years", "Five years", "Three years"]', 'Despite so little experience, he controls even difficult balls with ease.');

select public.seed_question('blue_lock', 2, 2,
  'Wen nennt Reo Mikage in Blue Lock seinen „Schatz“?',
  '["Yoichi Isagi", "Hyoma Chigiri", "Seishiro Nagi", "Meguru Bachira"]', 'Mit Nagi an seiner Seite will Reo die Weltmeisterschaft gewinnen.',
  'Whom does Reo Mikage call his “treasure” in Blue Lock?',
  '["Yoichi Isagi", "Hyoma Chigiri", "Seishiro Nagi", "Meguru Bachira"]', 'With Nagi by his side, Reo wants to win the World Cup.');

select public.seed_question('blue_lock', 2, 1,
  'Was darf das Siegerteam in der zweiten Auswahl von Blue Lock nach einem Spiel tun?',
  '["Sich einen neuen Trainer aussuchen", "Einen Spieler des Verliererteams übernehmen", "Einen Tag Pause machen", "Die Rangliste selbst ändern"]', 'So wachsen die Siegerteams mit jedem gewonnenen Spiel.',
  'What may the winning team do after a match in Blue Lock''s second selection?',
  '["Choose a new coach", "Take one player from the losing team", "Take a day off", "Change the rankings themselves"]', 'This way the winning teams grow with every match they win.');

select public.seed_question('blue_lock', 2, 1,
  'Welche Verletzung bremste Hyoma Chigiri vor Blue Lock aus?',
  '["Ein gebrochener Arm", "Ein Kreuzbandriss im Knie", "Eine Gehirnerschütterung", "Ein gebrochener Fuß"]', 'Aus Angst vor einem Rückfall hielt er sein Tempo anfangs zurück.',
  'Which injury held Hyoma Chigiri back before Blue Lock?',
  '["A broken arm", "A torn knee ligament (ACL)", "A concussion", "A broken foot"]', 'Fearing a relapse, he held back his speed at first.');

select public.seed_question('blue_lock', 2, 1,
  'Was sagt Nagi aus Blue Lock ständig?',
  '["„Ich bin der König“", "„Wie lästig“", "„Lass uns spielen“", "„Ich bin ein Held“"]', 'Im japanischen Original ist „mendokusai“ sein Markenzeichen.',
  'What does Blue Lock''s Nagi constantly say?',
  '["“I am the king”", "“What a pain”", "“Let''s play”", "“I am a hero”"]', 'In the Japanese original, “mendokusai” is his trademark.');

select public.seed_question('blue_lock', 2, 1,
  'In welchem Magazin erscheint der Blue-Lock-Manga?',
  '["Weekly Shōnen Jump", "Weekly Shōnen Magazine", "Weekly Shōnen Sunday", "Weekly Young Jump"]', 'Dort erschienen auch Klassiker wie „Fairy Tail“ und „Hajime no Ippo“.',
  'In which magazine is the Blue Lock manga published?',
  '["Weekly Shōnen Jump", "Weekly Shōnen Magazine", "Weekly Shōnen Sunday", "Weekly Young Jump"]', 'It also ran classics such as “Fairy Tail” and “Hajime no Ippo”.');

select public.seed_question('blue_lock', 2, 1,
  'In welchem Jahr startete der Blue-Lock-Anime?',
  '["2018", "2022", "2020", "2024"]', 'Die Ausstrahlung begann im Oktober, mitten in der Fußball-WM-Saison.',
  'In which year did the Blue Lock anime premiere?',
  '["2018", "2022", "2020", "2024"]', 'It began airing in October, right in the World Cup season.');

select public.seed_question('blue_lock', 2, 0,
  'Für welches Team spielt Shoei Barou in der ersten Auswahl von Blue Lock?',
  '["Team X", "Team Z", "Team V", "Team Y"]', 'Gegen Team Z bekommt es Isagi dort zum ersten Mal mit dem „König“ zu tun.',
  'Which team does Shoei Barou play for in Blue Lock''s first selection?',
  '["Team X", "Team Z", "Team V", "Team Y"]', 'There, against Team Z, Isagi faces the “King” for the first time.');

select public.seed_question('blue_lock', 2, 0,
  'Was treibt Rin Itoshi in Blue Lock an?',
  '["Er will seinen Bruder Sae übertreffen", "Er will Kapitän von Team Z werden", "Er will Trainer werden", "Er will Reo besiegen"]', 'Die Rivalität der Itoshi-Brüder zieht sich durch die ganze Serie.',
  'What drives Rin Itoshi in Blue Lock?',
  '["He wants to surpass his brother Sae", "He wants to captain Team Z", "He wants to become a coach", "He wants to beat Reo"]', 'The rivalry between the Itoshi brothers runs through the whole series.');

select public.seed_question('blue_lock', 2, 3,
  'Welchen Stürmer bewundert Isagi in Blue Lock als besten der Welt?',
  '["Sae Itoshi", "Ryosuke Kira", "Shoei Barou", "Noel Noa"]', 'Noel Noa ist ein französischer Weltklassestürmer, der als Nummer eins gilt.',
  'Which striker does Isagi admire as the world''s best in Blue Lock?',
  '["Sae Itoshi", "Ryosuke Kira", "Shoei Barou", "Noel Noa"]', 'Noel Noa is a world-class French striker regarded as number one.');

select public.seed_question('blue_lock', 2, 3,
  'Was tut Isagi im entscheidenden Moment des Schulspiels zu Beginn von Blue Lock?',
  '["Er verschießt einen Elfmeter", "Er bekommt die Rote Karte", "Er verletzt sich", "Er passt, statt selbst zu schießen"]', 'Der Pass führt nicht zum Tor — und genau diese Frage verfolgt ihn nach Blue Lock.',
  'What does Isagi do at the decisive moment of the school match at the start of Blue Lock?',
  '["He misses a penalty", "He gets a red card", "He gets injured", "He passes instead of shooting himself"]', 'The pass does not lead to a goal — and that very question follows him into Blue Lock.');

select public.seed_question('blue_lock', 2, 0,
  'Wie viele Folgen hat die erste Staffel von Blue Lock?',
  '["24", "12", "13", "26"]', 'Eine zweite Staffel folgte im Jahr 2024.',
  'How many episodes does the first season of Blue Lock have?',
  '["24", "12", "13", "26"]', 'A second season followed in 2024.');

select public.seed_question('blue_lock', 2, 1,
  'Wie heißt der Blue-Lock-Kinofilm, der aus Nagis Sicht erzählt?',
  '["Blue Lock: The King", "Blue Lock: Episode Nagi", "Blue Lock: Zero", "Blue Lock: Final Selection"]', 'Der Film beruht auf dem Spin-off-Manga, der Nagis Weg nach Blue Lock zeigt.',
  'What is the Blue Lock film told from Nagi''s point of view called?',
  '["Blue Lock: The King", "Blue Lock: Episode Nagi", "Blue Lock: Zero", "Blue Lock: Final Selection"]', 'The film is based on the spin-off manga showing Nagi''s road to Blue Lock.');


-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_question('blue_lock', 3, 3,
  'Welchen Preis gewann der Blue-Lock-Manga im Jahr 2021?',
  '["Den Shōgakukan-Manga-Preis", "Den Osamu-Tezuka-Kulturpreis", "Den Eisner Award", "Den Kodansha-Manga-Preis"]', 'Ausgezeichnet wurde er in der Kategorie Shōnen.',
  'Which award did the Blue Lock manga win in 2021?',
  '["The Shogakukan Manga Award", "The Tezuka Osamu Cultural Prize", "The Eisner Award", "The Kodansha Manga Award"]', 'It won in the shōnen category.');

select public.seed_question('blue_lock', 3, 0,
  'Wer zeichnet den Blue-Lock-Manga?',
  '["Yusuke Nomura", "Muneyuki Kaneshiro", "Kohei Horikoshi", "Gege Akutami"]', 'Kaneshiro liefert die Geschichte, Nomura setzt sie seit 2018 in Bilder um.',
  'Who draws the Blue Lock manga?',
  '["Yusuke Nomura", "Muneyuki Kaneshiro", "Kohei Horikoshi", "Gege Akutami"]', 'Kaneshiro writes the story, Nomura has turned it into art since 2018.');

select public.seed_question('blue_lock', 3, 0,
  'Welche Band singt das erste Opening von Blue Lock?',
  '["UNISON SQUARE GARDEN", "LiSA", "King Gnu", "Aimer"]', 'Der Song heißt „Chaos ga Kiwamaru“.',
  'Which band performs Blue Lock''s first opening?',
  '["UNISON SQUARE GARDEN", "LiSA", "King Gnu", "Aimer"]', 'The song is called “Chaos ga Kiwamaru”.');

select public.seed_question('blue_lock', 3, 0,
  'Wie viele Spieler gehören in der ersten Auswahl von Blue Lock zu einem Team?',
  '["11", "5", "7", "15"]', 'Gespielt wird elf gegen elf — auch der Mann im Tor ist eigentlich Stürmer.',
  'How many players make up a team in Blue Lock''s first selection?',
  '["11", "5", "7", "15"]', 'It is eleven against eleven — even the man in goal is actually a striker.');

select public.seed_question('blue_lock', 3, 0,
  'In welches Land ging Sae Itoshi aus Blue Lock, um Fußball zu spielen?',
  '["Spanien", "Deutschland", "England", "Brasilien"]', 'Rin blieb in Japan zurück — der Anfang der Kluft zwischen den Brüdern.',
  'Which country did Blue Lock''s Sae Itoshi move to in order to play football?',
  '["Spain", "Germany", "England", "Brazil"]', 'Rin stayed behind in Japan — the start of the rift between the brothers.');

select public.seed_question('blue_lock', 3, 2,
  'Welcher Spieler aus Team V in Blue Lock liefert sich mit Chigiri ein Tempoduell?',
  '["Reo Mikage", "Seishiro Nagi", "Zantetsu Tsurugi", "Shoei Barou"]', 'Zantetsu hält sich für einen Denker, ist aber vor allem eines: schnell.',
  'Which Team V player in Blue Lock has a speed duel with Chigiri?',
  '["Reo Mikage", "Seishiro Nagi", "Zantetsu Tsurugi", "Shoei Barou"]', 'Zantetsu thinks of himself as a thinker, but above all he is fast.');

select public.seed_question('blue_lock', 3, 3,
  'Wen lässt Nagi in der zweiten Auswahl von Blue Lock zurück, um mit Isagi zu spielen?',
  '["Zantetsu Tsurugi", "Hyoma Chigiri", "Rin Itoshi", "Reo Mikage"]', 'Nagi sucht das Kribbeln, das ihm das Spiel gegen Isagi gegeben hat.',
  'Whom does Nagi leave behind in Blue Lock''s second selection to play with Isagi?',
  '["Zantetsu Tsurugi", "Hyoma Chigiri", "Rin Itoshi", "Reo Mikage"]', 'Nagi is chasing the thrill that the match against Isagi gave him.');

select public.seed_question('blue_lock', 3, 0,
  'Wie viele Teams treten in Isagis Gebäude in der ersten Auswahl von Blue Lock gegeneinander an?',
  '["5", "3", "4", "6"]', 'Sie heißen V, W, X, Y und Z — jedes spielt gegen jedes.',
  'How many teams compete in Isagi''s building during Blue Lock''s first selection?',
  '["5", "3", "4", "6"]', 'They are named V, W, X, Y and Z — each plays every other.');

select public.seed_question('blue_lock', 3, 3,
  'Welcher Spieler aus Team Z in Blue Lock ist für sein hitziges Temperament bekannt?',
  '["Yudai Imamura", "Wataru Kuon", "Meguru Bachira", "Jingo Raichi"]', 'Raichi pöbelt gern, rackert auf dem Platz aber unermüdlich.',
  'Which Team Z player in Blue Lock is known for his fiery temper?',
  '["Yudai Imamura", "Wataru Kuon", "Meguru Bachira", "Jingo Raichi"]', 'Raichi loves to mouth off, but he works tirelessly on the pitch.');

select public.seed_question('blue_lock', 3, 1,
  'Welchen Spitznamen trägt Japans Nationalmannschaft, für die Blue Lock einen Stürmer sucht?',
  '["Blue Dragons", "Samurai Blue", "Rising Sun", "Blue Ninjas"]', 'Japan spielt traditionell in blauen Trikots.',
  'What nickname does Japan''s national team, for which Blue Lock seeks a striker, carry?',
  '["Blue Dragons", "Samurai Blue", "Rising Sun", "Blue Ninjas"]', 'Japan traditionally plays in blue shirts.');

select public.seed_question('blue_lock', 3, 3,
  'In welchem Jahr startete der Blue-Lock-Manga?',
  '["2014", "2016", "2020", "2018"]', 'Im selben Sommer schied Japan bei der echten WM im Achtelfinale aus.',
  'In which year did the Blue Lock manga begin?',
  '["2014", "2016", "2020", "2018"]', 'That same summer, Japan was knocked out of the real World Cup in the round of 16.');

select public.seed_question('blue_lock', 3, 1,
  'Wie lautet der Vorname von Bachira aus Blue Lock?',
  '["Hyoma", "Meguru", "Rensuke", "Jingo"]', 'Bachira ist der Erste, mit dem Isagi in Blue Lock Freundschaft schließt.',
  'What is the first name of Blue Lock''s Bachira?',
  '["Hyoma", "Meguru", "Rensuke", "Jingo"]', 'Bachira is the first person Isagi befriends in Blue Lock.');

select public.seed_question('blue_lock', 3, 2,
  'Wofür ist die Familie von Reo Mikage aus Blue Lock bekannt?',
  '["Für eine Fußballakademie", "Für eine Sushi-Kette", "Für einen riesigen Konzern", "Für ein Fernsehstudio"]', 'Reo sucht etwas, das sich mit Geld nicht kaufen lässt: den WM-Titel.',
  'What is the family of Blue Lock''s Reo Mikage known for?',
  '["A football academy", "A sushi chain", "A huge conglomerate", "A TV studio"]', 'Reo is after something money cannot buy: the World Cup title.');

select public.seed_question('blue_lock', 3, 2,
  'Welchen Manga schrieb Blue-Lock-Autor Muneyuki Kaneshiro schon vorher?',
  '["Tokyo Ghoul", "Death Note", "As the Gods Will", "Haikyu!!"]', 'Auch dort geht es um ein gnadenloses Ausscheidungsspiel.',
  'Which manga did Blue Lock writer Muneyuki Kaneshiro write earlier?',
  '["Tokyo Ghoul", "Death Note", "As the Gods Will", "Haikyu!!"]', 'It too revolves around a merciless elimination game.');

select public.seed_question('blue_lock', 3, 3,
  'Welche Oberschule besuchen Nagi und Reo vor Blue Lock?',
  '["Ichinan", "Shūchiin", "Raikō", "Hakuho"]', 'An dieser Schule entdeckte Reo Nagis außergewöhnliches Talent.',
  'Which high school do Nagi and Reo attend before Blue Lock?',
  '["Ichinan", "Shuchiin", "Raiko", "Hakuho"]', 'It was at this school that Reo discovered Nagi''s exceptional talent.');

select public.seed_question('blue_lock', 3, 1,
  'Welcher dieser Blue-Lock-Spieler gehört NICHT zu Team Z?',
  '["Meguru Bachira", "Seishiro Nagi", "Hyoma Chigiri", "Rensuke Kunigami"]', 'Nagi spielt in der ersten Auswahl für Team V, an der Seite von Reo.',
  'Which of these Blue Lock players is NOT on Team Z?',
  '["Meguru Bachira", "Seishiro Nagi", "Hyoma Chigiri", "Rensuke Kunigami"]', 'In the first selection Nagi plays for Team V, alongside Reo.');

select public.seed_question('blue_lock', 3, 1,
  'Auf welcher Position spielt Sae Itoshi aus Blue Lock?',
  '["Im Tor", "Im Mittelfeld", "In der Abwehr", "Ganz vorn als Mittelstürmer"]', 'Als Kind wollte Sae noch Stürmer werden — später wählte er bewusst das Mittelfeld.',
  'Which position does Blue Lock''s Sae Itoshi play?',
  '["Goalkeeper", "Midfield", "Defence", "Centre-forward"]', 'As a child Sae wanted to be a striker — later he deliberately chose midfield.');

select public.seed_question('blue_lock', 3, 3,
  'Wie lautet der Vorname von Kunigami aus Blue Lock?',
  '["Shoei", "Gin", "Okuhito", "Rensuke"]', 'Kunigami trainiert besessen, um seinem Traum vom Heldsein gerecht zu werden.',
  'What is the first name of Blue Lock''s Kunigami?',
  '["Shoei", "Gin", "Okuhito", "Rensuke"]', 'Kunigami trains obsessively to live up to his dream of being a hero.');

select public.seed_question('blue_lock', 3, 2,
  'Wie lautet der Vorname von Barou aus Blue Lock?',
  '["Wataru", "Yudai", "Shoei", "Zantetsu"]', 'Den Titel „König“ hat sich Barou selbst verliehen — Bescheidenheit ist nicht seine Sache.',
  'What is the first name of Blue Lock''s Barou?',
  '["Wataru", "Yudai", "Shoei", "Zantetsu"]', 'Barou gave himself the title “King” — modesty is not his thing.');

select public.seed_question('blue_lock', 3, 2,
  'Wie lautet der Vorname von Projektleiter Ego aus Blue Lock?',
  '["Noel", "Ryosuke", "Jinpachi", "Aoshi"]', 'Ego tritt fast immer hager, mit Brille und gebeugter Haltung auf.',
  'What is the first name of Blue Lock project leader Ego?',
  '["Noel", "Ryosuke", "Jinpachi", "Aoshi"]', 'Ego almost always appears gaunt, bespectacled and hunched over.');

select public.seed_question('blue_lock', 3, 2,
  'Welche Schussart erkennt Isagi in der ersten Auswahl von Blue Lock als seine Waffe?',
  '["Den Fallrückzieher", "Den Freistoß", "Den Direktschuss", "Den Heber"]', 'Er schießt, ohne den Ball vorher anzunehmen — das spart den entscheidenden Moment.',
  'Which type of shot does Isagi recognise as his weapon in Blue Lock''s first selection?',
  '["The bicycle kick", "The free kick", "The direct shot", "The chip"]', 'He shoots without controlling the ball first — saving the decisive moment.');

select public.seed_question('blue_lock', 3, 1,
  'Wie lautet der Vorname von Chigiri aus Blue Lock?',
  '["Meguru", "Hyoma", "Seishiro", "Wataru"]', 'In der ersten Auswahl spielt Chigiri gemeinsam mit Isagi in Team Z.',
  'What is the first name of Blue Lock''s Chigiri?',
  '["Meguru", "Hyoma", "Seishiro", "Wataru"]', 'In the first selection, Chigiri plays alongside Isagi on Team Z.');

select public.seed_question('blue_lock', 3, 2,
  'Welcher Verlag gibt den Blue-Lock-Manga heraus?',
  '["Shūeisha", "Shōgakukan", "Kodansha", "Square Enix"]', 'Kodansha verlegt auch „Attack on Titan“.',
  'Which publisher releases the Blue Lock manga?',
  '["Shueisha", "Shogakukan", "Kodansha", "Square Enix"]', 'Kodansha also publishes “Attack on Titan”.');
