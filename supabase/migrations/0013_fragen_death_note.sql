-- 0013: Death Note — 67 Fragen (22 leicht, 22 mittel, 23 schwer)
-- Nutzt public.seed_question() aus 0003 — idempotent.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_question('death_note', 1, 2,
  'Wie heißt der Hauptcharakter von Death Note?',
  '["L Lawliet", "Ryuk", "Light Yagami", "Teru Mikami"]', 'Light ist bei seinem ersten Auftritt Musterschüler und Sohn eines Polizisten.',
  'Who is the main character of Death Note?',
  '["L Lawliet", "Ryuk", "Light Yagami", "Teru Mikami"]', 'Light starts out a model student and the son of a police officer.');

select public.seed_question('death_note', 1, 0,
  'Was geschieht mit einer Person, deren Name ins Death Note geschrieben wird?',
  '["Sie stirbt", "Sie erkrankt", "Sie verschwindet", "Sie verliert ihr Gedächtnis"]', 'Standardmäßig tritt der Tod durch Herzinfarkt ein.',
  'What happens to a person whose name is written in the Death Note?',
  '["They die", "They fall ill", "They vanish", "They lose their memory"]', 'By default the death occurs by heart attack.');

select public.seed_question('death_note', 1, 3,
  'Wem gehörte das Notizbuch ursprünglich?',
  '["Einem Polizisten", "Einem Professor", "Niemandem", "Einem Shinigami"]', 'Ryuk ließ es absichtlich in die Menschenwelt fallen — aus Langeweile.',
  'Who did the notebook originally belong to?',
  '["A police officer", "A professor", "No one", "A Shinigami"]', 'Ryuk dropped it into the human world on purpose — out of boredom.');

select public.seed_question('death_note', 1, 1,
  'Wie heißt der Shinigami, der Light begleitet?',
  '["Rem", "Ryuk", "Sidoh", "Gelus"]', 'Ryuk verlangt als einzige Gegenleistung Äpfel.',
  'What is the Shinigami who follows Light called?',
  '["Rem", "Ryuk", "Sidoh", "Gelus"]', 'Ryuk''s only demand in return is apples.');

select public.seed_question('death_note', 1, 2,
  'Wonach ist Ryuk geradezu süchtig?',
  '["Nach Süßigkeiten", "Nach Kaffee", "Nach Äpfeln", "Nach Musik"]', 'Ohne Äpfel bekommt er regelrechte Entzugserscheinungen.',
  'What is Ryuk addicted to?',
  '["Sweets", "Coffee", "Apples", "Music"]', 'Without apples he suffers genuine withdrawal.');

select public.seed_question('death_note', 1, 0,
  'Unter welchem Namen wird Light von der Öffentlichkeit verehrt?',
  '["Kira", "Gott", "Der Richter", "Der Schatten"]', 'Der Name leitet sich vom englischen „killer" ab.',
  'What name does the public give Light?',
  '["Kira", "God", "The Judge", "The Shadow"]', 'The name derives from the English word "killer".');

select public.seed_question('death_note', 1, 3,
  'Wer ist Lights größter Gegenspieler?',
  '["Near", "Mello", "Matsuda", "L"]', 'L ist der beste Detektiv der Welt — und niemand kennt sein Gesicht.',
  'Who is Light''s greatest adversary?',
  '["Near", "Mello", "Matsuda", "L"]', 'L is the world''s greatest detective — and nobody knows his face.');

select public.seed_question('death_note', 1, 1,
  'Welchen Beruf hat Lights Vater?',
  '["Arzt", "Polizist", "Lehrer", "Anwalt"]', 'Soichiro Yagami leitet ausgerechnet die Ermittlungen gegen Kira.',
  'What is Light''s father''s profession?',
  '["Doctor", "Police officer", "Teacher", "Lawyer"]', 'Soichiro Yagami leads the very investigation into Kira.');

select public.seed_question('death_note', 1, 2,
  'Was braucht man zwingend, um jemanden mit dem Death Note zu töten?',
  '["Nur den Namen", "Nur das Gesicht", "Name und Gesicht der Person", "Die Adresse"]', 'Ohne das Gesicht würden alle Namensgleichen sterben.',
  'What do you strictly need to kill someone with the Death Note?',
  '["Only the name", "Only the face", "Both the name and the face", "The address"]', 'Without the face, everyone sharing that name would die.');

select public.seed_question('death_note', 1, 0,
  'Wie sterben die Opfer, wenn keine Todesart angegeben wird?',
  '["Durch Herzinfarkt", "Durch Unfall", "Im Schlaf", "Durch Sturz"]', 'Kiras Herzinfarkt-Serie macht die Polizei überhaupt erst aufmerksam.',
  'How do victims die if no cause is written?',
  '["Of a heart attack", "In an accident", "In their sleep", "By falling"]', 'The wave of heart attacks is what first alerts the police.');

select public.seed_question('death_note', 1, 3,
  'Wie viel Zeit bleibt, um nach dem Namen eine Todesart einzutragen?',
  '["Eine Stunde", "Zehn Minuten", "Einen Tag", "Rund sechs Minuten"]', 'Danach lässt sich nur noch der Zeitpunkt, nicht mehr die Art ändern.',
  'How long do you have to add a cause of death after the name?',
  '["An hour", "Ten minutes", "A day", "About six minutes"]', 'After that only the timing can still be set.');

select public.seed_question('death_note', 1, 1,
  'Wie heißt die Popsängerin, die sich Light anschließt?',
  '["Naomi Misora", "Misa Amane", "Kiyomi Takada", "Sayu Yagami"]', 'Misa verehrt Kira, weil er die Mörder ihrer Eltern richtete.',
  'Which pop idol joins Light?',
  '["Naomi Misora", "Misa Amane", "Kiyomi Takada", "Sayu Yagami"]', 'Misa reveres Kira for judging her parents'' killers.');

select public.seed_question('death_note', 1, 2,
  'Was ist Lights erklärtes Ziel?',
  '["Reich zu werden", "Berühmt zu werden", "Eine Welt ohne Verbrechen zu schaffen", "L zu treffen"]', 'Er selbst will in dieser neuen Welt der Gott sein.',
  'What is Light''s declared goal?',
  '["Getting rich", "Becoming famous", "Creating a world without crime", "Meeting L"]', 'He intends to be the god of that new world.');

select public.seed_question('death_note', 1, 0,
  'Wo studiert Light, als er L zum ersten Mal persönlich begegnet?',
  '["An der Universität", "In der Schule", "Im Ausland", "Bei der Polizei"]', 'L schreibt sich unter falschem Namen an derselben Universität ein.',
  'Where does Light meet L in person for the first time?',
  '["At university", "At school", "Abroad", "At the police station"]', 'L enrols at the same university under a false name.');

select public.seed_question('death_note', 1, 3,
  'Welche Sitzhaltung ist typisch für L?',
  '["Er steht immer", "Er liegt", "Er sitzt aufrecht", "Er hockt mit angezogenen Knien auf dem Stuhl"]', 'Sitzt er normal, sinkt angeblich seine Denkleistung erheblich.',
  'Which sitting posture is typical of L?',
  '["He always stands", "He lies down", "He sits upright", "He crouches on the chair with his knees drawn up"]', 'Sitting normally supposedly cuts his reasoning ability considerably.');

select public.seed_question('death_note', 1, 1,
  'Wofür hat L eine auffällige Vorliebe?',
  '["Für Sport", "Für Süßigkeiten", "Für Musik", "Für Autos"]', 'Zucker hilft ihm angeblich beim Denken.',
  'What does L have a conspicuous fondness for?',
  '["Sport", "Sweets", "Music", "Cars"]', 'Sugar supposedly fuels his thinking.');

select public.seed_question('death_note', 1, 2,
  'Wie viele Menschen können ein bestimmtes Death Note gleichzeitig sehen?',
  '["Alle", "Nur der Besitzer", "Nur wer das Heft berührt hat", "Nur Shinigami"]', 'Auch der begleitende Shinigami wird erst durch Berührung sichtbar.',
  'Who can see a particular Death Note''s Shinigami?',
  '["Everyone", "Only the owner", "Only those who have touched the notebook", "Only Shinigami"]', 'Even the accompanying Shinigami becomes visible only after contact.');

select public.seed_question('death_note', 1, 0,
  'Wie heißt Lights jüngere Schwester?',
  '["Sayu", "Misa", "Kiyomi", "Naomi"]', 'Sayu ahnt bis zuletzt nichts von seiner Doppelrolle.',
  'What is Light''s younger sister called?',
  '["Sayu", "Misa", "Kiyomi", "Naomi"]', 'Sayu never suspects his double life.');

select public.seed_question('death_note', 1, 3,
  'In welchem Land spielt die Handlung überwiegend?',
  '["In den USA", "In Großbritannien", "In Deutschland", "In Japan"]', 'Die Ermittlungsbehörde ist die japanische Polizei, unterstützt vom FBI.',
  'Where does most of the story take place?',
  '["The USA", "The United Kingdom", "Germany", "Japan"]', 'The investigating body is the Japanese police, supported by the FBI.');

select public.seed_question('death_note', 1, 1,
  'Welchen Buchstaben nutzt der Detektiv als Erkennungszeichen?',
  '["Ein K", "Ein geschwungenes L", "Ein N", "Ein M"]', 'Auf dem Bildschirm erscheint nur dieser Buchstabe in Old-English-Schrift.',
  'Which letter does the detective use as his sign?',
  '["A K", "An ornate L", "An N", "An M"]', 'Only that letter appears on screen, in Old English type.');

select public.seed_question('death_note', 1, 2,
  'Wer versorgt L mit allem, was er braucht?',
  '["Near", "Mello", "Watari", "Aizawa"]', 'Watari ist zugleich Ls Ziehvater und einziger direkter Kontakt.',
  'Who provides L with everything he needs?',
  '["Near", "Mello", "Watari", "Aizawa"]', 'Watari is also L''s guardian and only direct contact.');

select public.seed_question('death_note', 1, 0,
  'Was passiert, wenn man das Death Note aufgibt?',
  '["Man verliert alle Erinnerungen daran", "Man stirbt", "Man wird unsichtbar", "Nichts"]', 'Genau darauf baut Light einen seiner raffiniertesten Pläne.',
  'What happens if you relinquish ownership of the Death Note?',
  '["You lose all memory of it", "You die", "You turn invisible", "Nothing"]', 'Light builds one of his cleverest plans on exactly that.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_question('death_note', 2, 1,
  'Wie lautet Ls bürgerlicher Name?',
  '["Hideki Ryuga", "L Lawliet", "Nate River", "Mihael Keehl"]', 'Sein wahrer Name ist sein bestgehütetes Geheimnis — er kostet ihn das Leben.',
  'What is L''s real name?',
  '["Hideki Ryuga", "L Lawliet", "Nate River", "Mihael Keehl"]', 'His true name is his best-kept secret — and it costs him his life.');

select public.seed_question('death_note', 2, 2,
  'Wie heißt der Shinigami, der Misa begleitet?',
  '["Ryuk", "Sidoh", "Rem", "Gelus"]', 'Rem beschützt Misa und wird Light dadurch gefährlich.',
  'Which Shinigami accompanies Misa?',
  '["Ryuk", "Sidoh", "Rem", "Gelus"]', 'Rem protects Misa — which makes her dangerous to Light.');

select public.seed_question('death_note', 2, 0,
  'Was sind die Shinigami-Augen?',
  '["Sie zeigen Namen und Lebenszeit jedes Menschen", "Sie machen unsichtbar", "Sie lesen Gedanken", "Sie zeigen die Zukunft"]', 'Der Preis dafür ist die Hälfte der eigenen verbleibenden Lebenszeit.',
  'What are the Shinigami eyes?',
  '["They reveal every human''s name and lifespan", "They grant invisibility", "They read minds", "They show the future"]', 'The price is half of one''s own remaining lifespan.');

select public.seed_question('death_note', 2, 3,
  'Was kostet der Handel um die Shinigami-Augen?',
  '["Das Death Note", "Das Augenlicht", "Die Erinnerung", "Die halbe verbleibende Lebenszeit"]', 'Misa geht diesen Handel gleich zweimal ein.',
  'What does the Shinigami eye deal cost?',
  '["The Death Note", "Your eyesight", "Your memory", "Half your remaining lifespan"]', 'Misa makes that deal twice over.');

select public.seed_question('death_note', 2, 1,
  'Warum kann ein Shinigami keinen Menschen retten?',
  '["Es ist ihm gleichgültig", "Er stirbt, wenn er es tut", "Er verliert seine Flügel", "Er verliert das Notizbuch"]', 'Genau daran stirbt Rem am Ende.',
  'Why can a Shinigami not save a human?',
  '["They do not care", "They die if they do", "They lose their wings", "They lose the notebook"]', 'That is exactly how Rem dies.');

select public.seed_question('death_note', 2, 2,
  'Wie heißt die FBI-Agentin, die Light beinahe überführt?',
  '["Kiyomi Takada", "Halle Lidner", "Naomi Misora", "Wedy"]', 'Naomi war die Verlobte des FBI-Agenten Raye Penber.',
  'Which FBI agent nearly exposes Light?',
  '["Kiyomi Takada", "Halle Lidner", "Naomi Misora", "Wedy"]', 'Naomi was engaged to FBI agent Raye Penber.');

select public.seed_question('death_note', 2, 0,
  'Wie heißen Ls beide Nachfolger?',
  '["Near und Mello", "Matt und Matsuda", "Aizawa und Mogi", "Watari und Wedy"]', 'Beide wuchsen im Waisenhaus Wammy''s House auf.',
  'What are L''s two successors called?',
  '["Near and Mello", "Matt and Matsuda", "Aizawa and Mogi", "Watari and Wedy"]', 'Both grew up at Wammy''s House orphanage.');

select public.seed_question('death_note', 2, 3,
  'Wie heißt das Waisenhaus, in dem Ls Nachfolger ausgebildet wurden?',
  '["St. Mary''s", "Whitechapel", "Winchester Hall", "Wammy''s House"]', 'Watari, mit bürgerlichem Namen Quillsh Wammy, gründete es.',
  'What is the orphanage where L''s successors were raised called?',
  '["St Mary''s", "Whitechapel", "Winchester Hall", "Wammy''s House"]', 'Watari — real name Quillsh Wammy — founded it.');

select public.seed_question('death_note', 2, 1,
  'Womit beschäftigt sich Near ständig während des Nachdenkens?',
  '["Mit Schokolade", "Mit Spielzeug und Puzzles", "Mit Zigaretten", "Mit Musik"]', 'Sein Fingerspiel mit den Haaren erinnert bewusst an L.',
  'What does Near constantly handle while thinking?',
  '["Chocolate", "Toys and puzzles", "Cigarettes", "Music"]', 'His hair-twirling deliberately echoes L.');

select public.seed_question('death_note', 2, 2,
  'Woran erkennt man Mello sofort?',
  '["An seiner Brille", "An seinem Hut", "An seiner Schokolade", "An seinem Mantel"]', 'Mello wählt im Gegensatz zu Near den Weg über die Mafia.',
  'How do you recognise Mello instantly?',
  '["His glasses", "His hat", "His chocolate", "His coat"]', 'Unlike Near, Mello takes the route through the mafia.');

select public.seed_question('death_note', 2, 0,
  'Wie heißt der Staatsanwalt, der als zweiter Kira für Light tötet?',
  '["Teru Mikami", "Kiyomi Takada", "Shuichi Aizawa", "Hitoshi Demegawa"]', 'Mikami verehrt Kira als Gott und nennt ihn nur so.',
  'Which prosecutor kills for Light as the second Kira?',
  '["Teru Mikami", "Kiyomi Takada", "Shuichi Aizawa", "Hitoshi Demegawa"]', 'Mikami worships Kira as a god and calls him nothing else.');

select public.seed_question('death_note', 2, 3,
  'Welche Rolle spielt Kiyomi Takada?',
  '["Polizistin", "Shinigami", "FBI-Agentin", "Nachrichtensprecherin und Kiras Sprachrohr"]', 'Sie war zudem eine frühere Freundin Lights aus der Universität.',
  'What role does Kiyomi Takada play?',
  '["A police officer", "A Shinigami", "An FBI agent", "A newsreader and Kira''s mouthpiece"]', 'She was also an old university girlfriend of Light''s.');

select public.seed_question('death_note', 2, 1,
  'Was tut Light, um sich selbst vom Verdacht zu befreien?',
  '["Er flieht", "Er gibt das Death Note auf und verliert seine Erinnerungen", "Er gesteht", "Er tötet L sofort"]', 'Ohne Erinnerung besteht er jede Überwachung — genau das war der Plan.',
  'What does Light do to clear himself of suspicion?',
  '["He flees", "He gives up the notebook and loses his memories", "He confesses", "He kills L at once"]', 'Without memories he passes every test — exactly as planned.');

select public.seed_question('death_note', 2, 2,
  'Wie kehrt Lights Erinnerung zurück?',
  '["Durch Hypnose", "Durch Ryuk", "Indem er das Death Note erneut berührt", "Durch Misa"]', 'Berührung genügt — das macht das Heft zu einer perfekten Falle.',
  'How do Light''s memories return?',
  '["Through hypnosis", "Through Ryuk", "By touching the Death Note again", "Through Misa"]', 'Mere contact suffices — which makes the notebook a perfect trap.');

select public.seed_question('death_note', 2, 0,
  'Welches Detail verrät, dass ein zweiter Kira existiert?',
  '["Die Todesarten weichen ab und Opfer sterben ohne Namen", "Die Polizei findet Fingerabdrücke", "Ryuk erzählt es", "L errät es"]', 'Der zweite Kira braucht nur das Gesicht — ein deutlicher Hinweis auf die Augen.',
  'Which detail reveals a second Kira exists?',
  '["Different causes of death and victims killed without names", "Fingerprints", "Ryuk tells them", "L simply guesses"]', 'The second Kira needs only a face — a clear sign of the eyes.');

select public.seed_question('death_note', 2, 3,
  'Wie stirbt L?',
  '["Durch Near", "Durch Misa", "Durch Ryuk", "Durch Rem, die ihn ins Death Note schreibt"]', 'Rem opfert sich, um Misa zu retten — genau das hatte Light einkalkuliert.',
  'How does L die?',
  '["By Near''s hand", "By Misa''s hand", "By Ryuk''s hand", "Rem writes his name in the Death Note"]', 'Rem sacrifices herself to save Misa — exactly as Light calculated.');

select public.seed_question('death_note', 2, 1,
  'Was verlangt Ryuk am Ende von Light?',
  '["Ein Geständnis", "Nichts — er schreibt Lights Namen selbst", "Das Notizbuch zurück", "Mehr Äpfel"]', 'Ryuk kündigte von Anfang an an, dass er selbst Lights Namen schreiben würde.',
  'What does Ryuk demand of Light in the end?',
  '["A confession", "Nothing — he writes Light''s name himself", "The notebook back", "More apples"]', 'Ryuk warned from the start that he would write Light''s name himself.');

select public.seed_question('death_note', 2, 2,
  'Wie überführt Near Light endgültig?',
  '["Durch ein Geständnis", "Durch Fingerabdrücke", "Durch ein gefälschtes Death Note bei Mikami", "Durch Misa"]', 'Mikami schreibt in eine präparierte Fälschung — und entlarvt damit alles.',
  'How does Near finally expose Light?',
  '["Through a confession", "Through fingerprints", "With a forged Death Note planted on Mikami", "Through Misa"]', 'Mikami writes in the prepared fake — and gives everything away.');

select public.seed_question('death_note', 2, 0,
  'Welcher Polizist bleibt Light bis zuletzt treu ergeben?',
  '["Touta Matsuda", "Shuichi Aizawa", "Kanzo Mogi", "Hirokazu Ukita"]', 'Ausgerechnet Matsuda schießt am Ende auf ihn.',
  'Which police officer stays loyal to Light the longest?',
  '["Touta Matsuda", "Shuichi Aizawa", "Kanzo Mogi", "Hirokazu Ukita"]', 'It is Matsuda, of all people, who shoots him in the end.');

select public.seed_question('death_note', 2, 3,
  'Was geschieht mit Soichiro Yagami?',
  '["Er überlebt und geht in Rente", "Er wandert aus", "Er wird verhaftet", "Er stirbt bei einer Konfrontation mit Mello"]', 'Er nutzt die Shinigami-Augen und verkürzt damit sein eigenes Leben.',
  'What happens to Soichiro Yagami?',
  '["He survives and retires", "He emigrates", "He is arrested", "He dies confronting Mello"]', 'He takes the eye deal and shortens his own life.');

select public.seed_question('death_note', 2, 1,
  'Welches Buch schreibt Light zuerst voll?',
  '["Ein Tagebuch", "Namen aus Nachrichtensendungen und Fahndungslisten", "Adressbücher", "Schulhefte"]', 'Er beginnt mit verurteilten Schwerverbrechern.',
  'Whose names does Light write first?',
  '["Diary entries", "Names from news broadcasts and wanted lists", "Address books", "School notes"]', 'He starts with convicted violent criminals.');

select public.seed_question('death_note', 2, 2,
  'Wie viele Death Notes existieren in der Menschenwelt maximal gleichzeitig?',
  '["Eines", "Zwei", "Bis zu sechs", "Unbegrenzt viele"]', 'Die Shinigami-Regeln begrenzen die Zahl streng.',
  'How many Death Notes may exist in the human world at once?',
  '["One", "Two", "Up to six", "Unlimited"]', 'Shinigami law strictly caps the number.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_question('death_note', 3, 2,
  'Wer schrieb Death Note?',
  '["Hajime Isayama", "Naoki Urasawa", "Tsugumi Ohba", "Takeshi Obata"]', 'Die Zeichnungen stammen von Takeshi Obata — der Autor bleibt anonym.',
  'Who wrote Death Note?',
  '["Hajime Isayama", "Naoki Urasawa", "Tsugumi Ohba", "Takeshi Obata"]', 'The art is by Takeshi Obata — the writer remains anonymous.');

select public.seed_question('death_note', 3, 1,
  'Wer zeichnete Death Note?',
  '["Tsugumi Ohba", "Takeshi Obata", "Sui Ishida", "Kentaro Miura"]', 'Obata zeichnete später auch Bakuman gemeinsam mit Ohba.',
  'Who drew Death Note?',
  '["Tsugumi Ohba", "Takeshi Obata", "Sui Ishida", "Kentaro Miura"]', 'Obata later drew Bakuman with Ohba as well.');

select public.seed_question('death_note', 3, 0,
  'Wie lautet Nears bürgerlicher Name?',
  '["Nate River", "Mihael Keehl", "Mail Jeevas", "Quillsh Wammy"]', 'Mellos wahrer Name lautet Mihael Keehl.',
  'What is Near''s real name?',
  '["Nate River", "Mihael Keehl", "Mail Jeevas", "Quillsh Wammy"]', 'Mello''s real name is Mihael Keehl.');

select public.seed_question('death_note', 3, 3,
  'Wie heißt Watari mit bürgerlichem Namen?',
  '["Nate River", "Mail Jeevas", "L Lawliet", "Quillsh Wammy"]', 'Nach ihm ist Wammy''s House benannt.',
  'What is Watari''s real name?',
  '["Nate River", "Mail Jeevas", "L Lawliet", "Quillsh Wammy"]', 'Wammy''s House is named after him.');

select public.seed_question('death_note', 3, 1,
  'Unter welchem Falschnamen tritt L an der Universität auf?',
  '["Ryuzaki", "Hideki Ryuga", "Nate River", "Deneuve"]', 'Der Name gehört eigentlich einem realen Popstar der Serie — Ls Scherz auf Lights Kosten.',
  'Under which alias does L appear at the university?',
  '["Ryuzaki", "Hideki Ryuga", "Nate River", "Deneuve"]', 'The name belongs to an in-universe pop star — L''s joke at Light''s expense.');

select public.seed_question('death_note', 3, 2,
  'Welche Regel besagt, dass ein Death-Note-Nutzer nicht in den Himmel oder die Hölle kommt?',
  '["Regel der Reinheit", "Regel des Gleichgewichts", "Die Regel, dass ihn nur das Nichts erwartet", "Regel der Wiedergeburt"]', 'Ryuk erklärt es Light gleich zu Beginn — es ändert nichts an dessen Entschluss.',
  'Which rule states that a Death Note user goes neither to heaven nor hell?',
  '["The rule of purity", "The rule of balance", "The rule that only nothingness awaits them", "The rule of rebirth"]', 'Ryuk explains it early on — it changes nothing for Light.');

select public.seed_question('death_note', 3, 0,
  'Welche zwei Regeln im Death Note erwiesen sich als Fälschung?',
  '["Die 13-Tage-Regel und die Regel zur Zerstörung des Hefts", "Die Namensregel", "Die Augenregel", "Die Gesichtsregel"]', 'Light ließ Rem sie eintragen, um sich selbst zu entlasten.',
  'Which two Death Note rules turned out to be forgeries?',
  '["The 13-day rule and the rule about destroying the notebook", "The name rule", "The eye rule", "The face rule"]', 'Light had Rem write them in to exonerate himself.');

select public.seed_question('death_note', 3, 3,
  'Warum ist die 13-Tage-Regel für Lights Plan so wichtig?',
  '["Sie beschleunigt die Tode", "Sie macht ihn unsichtbar", "Sie tötet L", "Sie beweist scheinbar Lights Unschuld während der Haft"]', 'Weil er 13 Tage nicht schrieb und trotzdem lebte, schien er entlastet.',
  'Why is the 13-day rule crucial to Light''s plan?',
  '["It speeds up deaths", "It makes him invisible", "It kills L", "It seemingly proves his innocence during confinement"]', 'He went 13 days without writing and lived — apparently clearing him.');

select public.seed_question('death_note', 3, 1,
  'Wie heißt der Shinigami, der Misa ursprünglich das Leben rettete?',
  '["Rem", "Gelus", "Sidoh", "Ryuk"]', 'Gelus starb dafür — sein Notizbuch ging an Misa über.',
  'Which Shinigami originally saved Misa''s life?',
  '["Rem", "Gelus", "Sidoh", "Ryuk"]', 'Gelus died for it — his notebook passed to Misa.');

select public.seed_question('death_note', 3, 2,
  'Wem gehörte das Death Note, das die Mafia in ihren Besitz bringt?',
  '["Rem", "Gelus", "Sidoh", "Ryuk"]', 'Sidoh sucht sein Heft die halbe Serie lang vergeblich.',
  'Which Shinigami''s notebook ends up with the mafia?',
  '["Rem", "Gelus", "Sidoh", "Ryuk"]', 'Sidoh spends half the series hunting for it.');

select public.seed_question('death_note', 3, 0,
  'Wie stirbt Light Yagami am Ende?',
  '["Ryuk schreibt seinen Namen ins Death Note", "Near erschießt ihn", "Er wird hingerichtet", "Er nimmt sich das Leben"]', 'Zuvor traf ihn Matsudas Kugel — den Tod bringt aber Ryuk.',
  'How does Light Yagami die in the end?',
  '["Ryuk writes his name in the Death Note", "Near shoots him", "He is executed", "He takes his own life"]', 'Matsuda''s bullet comes first — but Ryuk delivers the death.');

select public.seed_question('death_note', 3, 3,
  'Welchen Decknamen benutzt L gegenüber der Ermittlungsgruppe?',
  '["Deneuve", "Coil", "Hideki Ryuga", "Ryuzaki"]', 'Ryuzaki ist der Name, unter dem ihn das Team kennt.',
  'Which alias does L use with the investigation team?',
  '["Deneuve", "Coil", "Hideki Ryuga", "Ryuzaki"]', 'Ryuzaki is the name the team knows him by.');

select public.seed_question('death_note', 3, 1,
  'Welche zwei weiteren Weltdetektive verkörpert L zusätzlich?',
  '["Near und Mello", "Eraldo Coil und Deneuve", "Watari und Wammy", "Aiber und Wedy"]', 'L ist damit gleichzeitig die drei besten Detektive der Welt.',
  'Which two other world-class detectives is L secretly also?',
  '["Near and Mello", "Eraldo Coil and Deneuve", "Watari and Wammy", "Aiber and Wedy"]', 'L is thus simultaneously the world''s three greatest detectives.');

select public.seed_question('death_note', 3, 2,
  'Wie testet L, ob Kira in Japan sitzt?',
  '["Durch eine Umfrage", "Durch Polizeikontrollen", "Mit einer Fernsehsendung und einem falschen Kriminellen", "Durch Ryuk"]', 'Lind L. Tailor wird landesweit gezeigt — Kira tötet ihn und verrät damit die Region.',
  'How does L test whether Kira is in Japan?',
  '["With a survey", "With police checks", "With a broadcast featuring a fake criminal", "Through Ryuk"]', 'Lind L. Tailor is shown nationwide — Kira kills him and reveals the region.');

select public.seed_question('death_note', 3, 0,
  'Wie heißt der Verurteilte, den L als Lockvogel im Fernsehen zeigt?',
  '["Lind L. Tailor", "Kurou Otoharada", "Takuo Shibuimaru", "Raye Penber"]', 'Er wurde ausschließlich in einer Region ausgestrahlt — die Falle saß.',
  'What is the convict L uses as televised bait called?',
  '["Lind L. Tailor", "Kurou Otoharada", "Takuo Shibuimaru", "Raye Penber"]', 'The broadcast ran in one region only — and the trap worked.');

select public.seed_question('death_note', 3, 2,
  'Welchen FBI-Agenten tötet Light im Zug?',
  '["Raye Penber", "Lind L. Tailor", "Aiber", "Kanzo Mogi"]', 'Light bringt ihn dazu, die Namen aller anderen FBI-Agenten preiszugeben.',
  'Which FBI agent does Light kill on the train?',
  '["Raye Penber", "Lind L. Tailor", "Aiber", "Kanzo Mogi"]', 'Light makes him reveal the names of every other FBI agent first.');

select public.seed_question('death_note', 3, 1,
  'Warum tötet Light Naomi Misora?',
  '["Sie erkannte ihn", "Sie hatte den entscheidenden Verdacht und wollte zu L", "Sie besaß ein Death Note", "Aus Rache"]', 'Ihre Schlussfolgerung war treffender als die der gesamten Polizei.',
  'Why does Light kill Naomi Misora?',
  '["She recognised him", "Her deduction was correct and she was going to L", "She owned a Death Note", "For revenge"]', 'Her reasoning was sharper than the entire police force''s.');

select public.seed_question('death_note', 3, 3,
  'Welcher Nachfolger arbeitet am Ende mit der Polizei zusammen?',
  '["Mello", "Matt", "Beide", "Near"]', 'Near baut die SPK auf, während Mello den kriminellen Weg wählt.',
  'Which successor ends up working with the authorities?',
  '["Mello", "Matt", "Both", "Near"]', 'Near builds the SPK while Mello takes the criminal path.');

select public.seed_question('death_note', 3, 0,
  'Wie heißt Nears Organisation?',
  '["Die SPK", "Das FBI", "Die NPA", "Die Wammy-Gruppe"]', 'Die Special Provision for Kira arbeitet unabhängig von der japanischen Polizei.',
  'What is Near''s organisation called?',
  '["The SPK", "The FBI", "The NPA", "The Wammy Group"]', 'The Special Provision for Kira works independently of the Japanese police.');

select public.seed_question('death_note', 3, 2,
  'Was passiert mit einem Menschen, der beide Death Notes besitzt?',
  '["Er stirbt", "Er wird Shinigami", "Nichts Besonderes — der Besitz addiert sich einfach", "Er verliert die Erinnerung"]', 'Light nutzt genau das, um Misas Heft zwischenzulagern.',
  'What happens to a human owning two Death Notes?',
  '["They die", "They become a Shinigami", "Nothing special — ownership simply stacks", "They lose their memory"]', 'Light uses exactly that to park Misa''s notebook.');

select public.seed_question('death_note', 3, 1,
  'Welches Motiv nennt Ryuk für das Fallenlassen des Hefts?',
  '["Rache", "Langeweile", "Ein Auftrag", "Mitleid"]', 'Die gesamte Tragödie beginnt mit der Laune eines gelangweilten Todesgottes.',
  'What reason does Ryuk give for dropping the notebook?',
  '["Revenge", "Boredom", "Orders", "Pity"]', 'The whole tragedy begins with a bored death god''s whim.');

select public.seed_question('death_note', 3, 3,
  'Was geschieht mit Misa nach Lights Tod?',
  '["Sie wird verhaftet", "Sie heiratet", "Sie verschwindet ins Ausland", "Ihr Ende bleibt offen und wird als Sturz angedeutet"]', 'Der Manga deutet ihren Tod deutlich stärker an als der Anime.',
  'What becomes of Misa after Light''s death?',
  '["She is arrested", "She marries", "She moves abroad", "Her end is left open and implied to be a fall"]', 'The manga implies her death far more strongly than the anime.');

select public.seed_question('death_note', 3, 0,
  'Welche Ironie liegt in Soichiro Yagamis Rolle?',
  '["Er jagt seinen eigenen Sohn, ohne es zu wissen", "Er besitzt selbst ein Death Note von Anfang an", "Er ist Kiras Auftraggeber", "Er kannte L schon vorher"]', 'Er stirbt in dem Glauben, sein Sohn sei unschuldig.',
  'What is the irony of Soichiro Yagami''s role?',
  '["He hunts his own son without knowing", "He owns a Death Note from the start", "He is Kira''s employer", "He knew L beforehand"]', 'He dies believing his son is innocent.');
