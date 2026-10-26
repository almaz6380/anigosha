-- 0088: Neon Genesis Evangelion — 67 Fragen (22 leicht, 22 mittel, 23 schwer)
-- TV-Serie (1995) und The End of Evangelion; Rebuild-Filme nur ausdrücklich benannt.
-- Nutzt public.seed_question() aus 0003 — idempotent.
insert into public.categories (slug, name_de, name_en, sort_order)
values ('evangelion', 'Neon Genesis Evangelion', 'Neon Genesis Evangelion', 22)
on conflict (slug) do nothing;

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_question('evangelion', 1, 3,
  'Wer steuert in „Neon Genesis Evangelion“ die Eva-01?',
  '["Rei Ayanami", "Asuka Langley Soryu", "Toji Suzuhara", "Shinji Ikari"]', 'Shinji wird mit 14 Jahren von seinem Vater nach Tokyo-3 gerufen – nach Jahren ohne Kontakt.',
  'Who pilots Eva-01 in “Neon Genesis Evangelion”?',
  '["Rei Ayanami", "Asuka Langley Soryu", "Toji Suzuhara", "Shinji Ikari"]', 'Shinji is summoned to Tokyo-3 by his father at 14 – after years without contact.');

select public.seed_question('evangelion', 1, 3,
  'Wie heißt die Organisation, die in Evangelion gegen die Engel kämpft?',
  '["SEELE", "GEHIRN", "Marduk-Institut", "NERV"]', 'Ihr Logo zeigt ein halbes Feigenblatt und den Satz „God’s in his heaven – all’s right with the world“.',
  'What is the name of the organization that fights the Angels in Evangelion?',
  '["SEELE", "GEHIRN", "Marduk Institute", "NERV"]', 'Its logo shows half a fig leaf and the line “God’s in his heaven – all’s right with the world”.');

select public.seed_question('evangelion', 1, 2,
  'Wer ist in Evangelion Shinjis Vater?',
  '["Kozo Fuyutsuki", "Ryoji Kaji", "Gendo Ikari", "Keel Lorenz"]', 'Gendo ist Oberkommandant von NERV und hat für seinen Sohn kaum ein freundliches Wort übrig.',
  'Who is Shinji’s father in Evangelion?',
  '["Kozo Fuyutsuki", "Ryoji Kaji", "Gendo Ikari", "Keel Lorenz"]', 'Gendo is the supreme commander of NERV and barely has a kind word for his son.');

select public.seed_question('evangelion', 1, 0,
  'Bei wem wohnt Shinji in Evangelion nach seiner Ankunft in Tokyo-3?',
  '["Bei Misato Katsuragi", "Bei Ritsuko Akagi", "Bei Gendo Ikari", "Bei Kozo Fuyutsuki"]', 'Misato nimmt ihn spontan auf, obwohl ihre Wohnung vor leeren Bierdosen überquillt.',
  'Who does Shinji live with after arriving in Tokyo-3 in Evangelion?',
  '["Misato Katsuragi", "Ritsuko Akagi", "Gendo Ikari", "Kozo Fuyutsuki"]', 'Misato takes him in on a whim, even though her apartment is overflowing with empty beer cans.');

select public.seed_question('evangelion', 1, 1,
  'Welches Tier ist Misatos Mitbewohner Pen Pen in Evangelion?',
  '["Eine Katze", "Ein Pinguin", "Ein Papagei", "Ein Hund"]', 'Pen Pen ist ein Warmwasserpinguin und hat in der Wohnung seinen eigenen Kühlschrank.',
  'What kind of animal is Misato’s roommate Pen Pen in Evangelion?',
  '["A cat", "A penguin", "A parrot", "A dog"]', 'Pen Pen is a warm-water penguin and has his own refrigerator in the apartment.');

select public.seed_question('evangelion', 1, 0,
  'Wer ist in Evangelion die Pilotin der Eva-00?',
  '["Rei Ayanami", "Asuka Langley Soryu", "Misato Katsuragi", "Maya Ibuki"]', 'Rei trägt zu Beginn Verbände – sie wurde bei einem Aktivierungstest der Eva-00 schwer verletzt.',
  'Who is the pilot of Eva-00 in Evangelion?',
  '["Rei Ayanami", "Asuka Langley Soryu", "Misato Katsuragi", "Maya Ibuki"]', 'Rei is bandaged at first – she was badly hurt during an activation test of Eva-00.');

select public.seed_question('evangelion', 1, 0,
  'Wer steuert in Evangelion die rote Eva-02?',
  '["Asuka Langley Soryu", "Rei Ayanami", "Shinji Ikari", "Kaworu Nagisa"]', 'Asuka kommt mitsamt der Eva-02 per Flugzeugträger aus Deutschland nach Japan.',
  'Who pilots the red Eva-02 in Evangelion?',
  '["Asuka Langley Soryu", "Rei Ayanami", "Shinji Ikari", "Kaworu Nagisa"]', 'Asuka arrives in Japan from Germany together with Eva-02 aboard an aircraft carrier.');

select public.seed_question('evangelion', 1, 1,
  'In welcher Stadt spielt „Neon Genesis Evangelion“ hauptsächlich?',
  '["Tokyo-2", "Tokyo-3", "Neo-Tokyo", "Osaka-3"]', 'Bei einem Angriff können die Hochhäuser der Stadt in den unterirdischen GeoFront abgesenkt werden.',
  'In which city is “Neon Genesis Evangelion” mainly set?',
  '["Tokyo-2", "Tokyo-3", "Neo-Tokyo", "Osaka-3"]', 'During an attack, the city’s skyscrapers can be lowered into the underground GeoFront.');

select public.seed_question('evangelion', 1, 1,
  'Wie werden die Gegner in „Neon Genesis Evangelion“ genannt?',
  '["Dämonen", "Engel", "Kolosse", "Schatten"]', 'Die meisten tragen Namen von Engeln aus der jüdisch-christlichen Überlieferung, etwa Sachiel oder Ramiel.',
  'What are the enemies called in “Neon Genesis Evangelion”?',
  '["Demons", "Angels", "Colossi", "Shadows"]', 'Most are named after angels from Judeo-Christian tradition, such as Sachiel or Ramiel.');

select public.seed_question('evangelion', 1, 3,
  'Wie alt ist Shinji zu Beginn von Evangelion?',
  '["12 Jahre", "16 Jahre", "17 Jahre", "14 Jahre"]', 'Shinji, Rei und Asuka besuchen dieselbe Klasse der Mittelschule in Tokyo-3.',
  'How old is Shinji at the start of Evangelion?',
  '["12 years old", "16 years old", "17 years old", "14 years old"]', 'Shinji, Rei and Asuka attend the same middle school class in Tokyo-3.');

select public.seed_question('evangelion', 1, 2,
  'Mit welcher Flüssigkeit ist der Entry Plug in Evangelion gefüllt?',
  '["Salzwasser", "Kühlmittel", "LCL", "Flüssiger Stickstoff"]', 'Die Piloten atmen die Flüssigkeit ein – sie versorgt die Lunge direkt mit Sauerstoff.',
  'What liquid fills the entry plug in Evangelion?',
  '["Salt water", "Coolant", "LCL", "Liquid nitrogen"]', 'The pilots breathe the liquid in – it supplies their lungs directly with oxygen.');

select public.seed_question('evangelion', 1, 3,
  'Welches Instrument spielt Shinji in Evangelion?',
  '["Geige", "Klavier", "Gitarre", "Cello"]', 'Er sagt, er habe nur weitergespielt, weil ihn niemand aufgefordert habe aufzuhören.',
  'Which instrument does Shinji play in Evangelion?',
  '["Violin", "Piano", "Guitar", "Cello"]', 'He says he only kept playing because no one ever told him to stop.');

select public.seed_question('evangelion', 1, 3,
  'Welches Studio produzierte die Evangelion-Fernsehserie von 1995?',
  '["Studio Ghibli", "Sunrise", "Madhouse", "Gainax"]', 'Regisseur Hideaki Anno gründete später das Studio Khara, das die Rebuild-Filme produzierte.',
  'Which studio produced the 1995 Evangelion TV series?',
  '["Studio Ghibli", "Sunrise", "Madhouse", "Gainax"]', 'Director Hideaki Anno later founded Studio Khara, which produced the Rebuild films.');

select public.seed_question('evangelion', 1, 2,
  'Wie viele Folgen hat die Fernsehserie „Neon Genesis Evangelion“?',
  '["13", "24", "26", "52"]', 'Weil die letzten zwei Folgen viele Fans ratlos zurückließen, entstand der Kinofilm „The End of Evangelion“.',
  'How many episodes does the “Neon Genesis Evangelion” TV series have?',
  '["13", "24", "26", "52"]', 'Because the last two episodes left many fans baffled, the film “The End of Evangelion” was made.');

select public.seed_question('evangelion', 1, 1,
  'In welchem Jahr spielt die Fernsehserie Evangelion?',
  '["2000", "2015", "2020", "2099"]', 'Die Handlung setzt 15 Jahre nach der Katastrophe des Second Impact ein.',
  'In what year is the Evangelion TV series set?',
  '["2000", "2015", "2020", "2099"]', 'The story begins 15 years after the catastrophe known as Second Impact.');

select public.seed_question('evangelion', 1, 1,
  'Welche Katastrophe tötete in Evangelion die Hälfte der Menschheit?',
  '["Der Third Impact", "Der Second Impact", "Der Große Krieg", "Die Schwarze Flut"]', 'Dabei schmolz das Eis der Antarktis, und der Meeresspiegel stieg weltweit an.',
  'Which catastrophe killed half of humanity in Evangelion?',
  '["Third Impact", "Second Impact", "The Great War", "The Black Flood"]', 'It melted the Antarctic ice, and sea levels rose around the world.');

select public.seed_question('evangelion', 1, 0,
  'Welchen Satz wiederholt Shinji in Evangelion immer wieder, um sich Mut zu machen?',
  '["„Ich darf nicht davonlaufen.“", "„Ich bin der Stärkste.“", "„Ich gebe niemals auf.“", "„Ich tue es für meinen Vater.“"]', 'Trotzdem läuft er in Folge 4 tatsächlich von zu Hause weg.',
  'Which line does Shinji keep repeating in Evangelion to gather his courage?',
  '["“I mustn’t run away.”", "“I am the strongest.”", "“I never give up.”", "“I’m doing it for my father.”"]', 'Even so, in episode 4 he actually runs away from home.');

select public.seed_question('evangelion', 1, 0,
  'Wie heißt Shinjis Mutter in Evangelion?',
  '["Yui Ikari", "Naoko Akagi", "Kyoko Zeppelin Soryu", "Misato Katsuragi"]', 'Yui lernte Gendo an der Universität Kyoto kennen, wo Fuyutsuki ihr Professor war.',
  'What is the name of Shinji’s mother in Evangelion?',
  '["Yui Ikari", "Naoko Akagi", "Kyoko Zeppelin Soryu", "Misato Katsuragi"]', 'Yui met Gendo at Kyoto University, where Fuyutsuki was her professor.');

select public.seed_question('evangelion', 1, 1,
  'Was trinkt Misato in Evangelion am liebsten?',
  '["Grünen Tee", "Bier", "Milch", "Cola"]', 'In der Serie greift sie meist zur Marke Yebisu.',
  'What is Misato’s favorite drink in Evangelion?',
  '["Green tea", "Beer", "Milk", "Cola"]', 'In the series she usually reaches for Yebisu.');

select public.seed_question('evangelion', 1, 2,
  'Welcher Schulfreund von Shinji ist Militärfan und filmt ständig mit seiner Kamera?',
  '["Toji Suzuhara", "Hikari Horaki", "Kensuke Aida", "Kaworu Nagisa"]', 'Kensuke wäre selbst zu gern Eva-Pilot geworden und bittet Misato sogar darum.',
  'Which of Shinji’s school friends is a military buff who films everything with his camera?',
  '["Toji Suzuhara", "Hikari Horaki", "Kensuke Aida", "Kaworu Nagisa"]', 'Kensuke would love to be an Eva pilot himself and even asks Misato for the chance.');

select public.seed_question('evangelion', 1, 2,
  'Welche Hauptfarbe hat die Eva-01 in Evangelion?',
  '["Rot", "Blau", "Violett", "Gelb"]', 'Die Eva-01 gilt bei NERV als Testtyp, die Eva-00 dagegen als Prototyp.',
  'What is the main color of Eva-01 in Evangelion?',
  '["Red", "Blue", "Purple", "Yellow"]', 'NERV classifies Eva-01 as the test type, while Eva-00 is the prototype.');

select public.seed_question('evangelion', 1, 0,
  'Welche Wissenschaftlerin betreut bei NERV die Evas technisch?',
  '["Ritsuko Akagi", "Misato Katsuragi", "Hikari Horaki", "Asuka Langley Soryu"]', 'Ritsuko liebt Katzen und sammelt Katzenfiguren.',
  'Which scientist is in charge of the Evas’ technical side at NERV?',
  '["Ritsuko Akagi", "Misato Katsuragi", "Hikari Horaki", "Asuka Langley Soryu"]', 'Ritsuko loves cats and collects cat figurines.');


-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_question('evangelion', 2, 2,
  'Welcher Kinofilm von 1997 erzählt das Ende der Evangelion-Serie neu?',
  '["Evangelion: 1.0 You Are (Not) Alone", "Evangelion: 2.0 You Can (Not) Advance", "The End of Evangelion", "Evangelion: 3.0+1.0 Thrice Upon a Time"]', 'Der Film kam im Juli 1997 in die japanischen Kinos.',
  'Which 1997 film retells the ending of the Evangelion series?',
  '["Evangelion: 1.0 You Are (Not) Alone", "Evangelion: 2.0 You Can (Not) Advance", "The End of Evangelion", "Evangelion: 3.0+1.0 Thrice Upon a Time"]', 'The film opened in Japanese cinemas in July 1997.');

select public.seed_question('evangelion', 2, 0,
  'Wer singt den Evangelion-Vorspann „A Cruel Angel’s Thesis“?',
  '["Yoko Takahashi", "Megumi Hayashibara", "Hikaru Utada", "Yuko Miyamura"]', 'Im Original heißt das Lied „Zankoku na Tenshi no Tēze“ und ist in Japan bis heute ein Karaoke-Klassiker.',
  'Who sings the Evangelion opening “A Cruel Angel’s Thesis”?',
  '["Yoko Takahashi", "Megumi Hayashibara", "Hikaru Utada", "Yuko Miyamura"]', 'Its original title is “Zankoku na Tenshi no Tēze”, and it is still a karaoke classic in Japan.');

select public.seed_question('evangelion', 2, 3,
  'Welches Lied läuft im Abspann der Evangelion-Fernsehserie?',
  '["„A Cruel Angel’s Thesis“", "„Komm, süsser Tod“", "„Beautiful World“", "„Fly Me to the Moon“"]', 'Der Jazz-Standard wurde für die Serie in vielen verschiedenen Fassungen eingespielt.',
  'Which song plays over the ending credits of the Evangelion TV series?',
  '["“A Cruel Angel’s Thesis”", "“Komm, süsser Tod”", "“Beautiful World”", "“Fly Me to the Moon”"]', 'The jazz standard was recorded in many different versions for the series.');

select public.seed_question('evangelion', 2, 0,
  'Wer ist in Evangelion der stellvertretende Kommandant von NERV?',
  '["Kozo Fuyutsuki", "Ryoji Kaji", "Makoto Hyuga", "Shigeru Aoba"]', 'Fuyutsuki steht fast immer schweigend hinter Gendo, wenn dieser am Schreibtisch sitzt.',
  'Who is NERV’s sub-commander in Evangelion?',
  '["Kozo Fuyutsuki", "Ryoji Kaji", "Makoto Hyuga", "Shigeru Aoba"]', 'Fuyutsuki almost always stands silently behind Gendo while he sits at his desk.');

select public.seed_question('evangelion', 2, 0,
  'Welche geheime Organisation steht in Evangelion hinter NERV?',
  '["SEELE", "GEHIRN", "Das Marduk-Institut", "Die UN-Streitkräfte"]', 'Ihre Mitglieder erscheinen oft nur als schwarze Monolithen mit der Aufschrift „SOUND ONLY“.',
  'Which secret organization stands behind NERV in Evangelion?',
  '["SEELE", "GEHIRN", "The Marduk Institute", "The UN forces"]', 'Its members often appear only as black monoliths labeled “SOUND ONLY”.');

select public.seed_question('evangelion', 2, 1,
  'Wo ereignete sich in Evangelion der Second Impact?',
  '["In Tokio", "In der Antarktis", "In der Arktis", "In der Wüste von Nevada"]', 'Misato war damals als Kind dabei und überlebte als Einzige die Expedition ihres Vaters.',
  'Where did Second Impact take place in Evangelion?',
  '["In Tokyo", "In Antarctica", "In the Arctic", "In the Nevada desert"]', 'Misato was there as a child and was the only survivor of her father’s expedition.');

select public.seed_question('evangelion', 2, 3,
  'In welchem Jahr fand in Evangelion der Second Impact statt?',
  '["1995", "2005", "2015", "2000"]', 'Offiziell wurde der Einschlag eines Meteoriten als Ursache angegeben.',
  'In what year did Second Impact happen in Evangelion?',
  '["1995", "2005", "2015", "2000"]', 'Officially, a meteorite impact was given as the cause.');

select public.seed_question('evangelion', 2, 0,
  'Wer wird in Evangelion als Pilot der Eva-03 ausgewählt?',
  '["Toji Suzuhara", "Kensuke Aida", "Hikari Horaki", "Kaworu Nagisa"]', 'Er wird zum „Fourth Child“ – und verschweigt es Shinji zunächst.',
  'Who is chosen to pilot Eva-03 in Evangelion?',
  '["Toji Suzuhara", "Kensuke Aida", "Hikari Horaki", "Kaworu Nagisa"]', 'He becomes the “Fourth Child” – and keeps it from Shinji at first.');

select public.seed_question('evangelion', 2, 0,
  'Warum schlägt Toji in Evangelion Shinji nach dessen erstem Kampf?',
  '["Seine kleine Schwester wurde dabei verletzt", "Shinji hatte Hikari beleidigt", "Shinji hatte sein Mittagessen gegessen", "Shinji hatte ihn ausgelacht"]', 'Später entschuldigt er sich und fordert Shinji auf, ihn zurückzuschlagen.',
  'Why does Toji punch Shinji after his first battle in Evangelion?',
  '["His little sister was injured in it", "Shinji had insulted Hikari", "Shinji had eaten his lunch", "Shinji had laughed at him"]', 'Later he apologizes and asks Shinji to hit him back.');

select public.seed_question('evangelion', 2, 1,
  'Welchem Hobby geht Ryoji Kaji in Evangelion heimlich nach?',
  '["Er züchtet Bonsais", "Er baut Wassermelonen an", "Er angelt", "Er spielt Gitarre"]', 'Kaji und Misato waren schon während ihrer Studienzeit ein Paar.',
  'What secret hobby does Ryoji Kaji have in Evangelion?',
  '["Raising bonsai trees", "Growing watermelons", "Fishing", "Playing guitar"]', 'Kaji and Misato were already a couple back in their college days.');

select public.seed_question('evangelion', 2, 3,
  'Woher stammt bei der Operation Yashima in Evangelion der Strom für das Positronengewehr?',
  '["Aus einem S²-Organ", "Aus einem Kraftwerk unter Tokyo-3", "Aus den Batterien der Eva-00", "Aus dem Stromnetz von ganz Japan"]', 'Shinji feuert mit der Eva-01, während Rei ihn mit einem Schild deckt.',
  'Where does the power for the positron rifle come from during Operation Yashima in Evangelion?',
  '["From an S² engine", "From a power plant beneath Tokyo-3", "From Eva-00’s batteries", "From all of Japan’s power grid"]', 'Shinji fires with Eva-01 while Rei shields him.');

select public.seed_question('evangelion', 2, 1,
  'Wie besiegen Shinji und Asuka in Evangelion den Engel, der sich in zwei Hälften teilt?',
  '["Mit dem Positronengewehr", "Mit einem genau synchronen Angriff", "Mit der Lanze des Longinus", "Mit einer N²-Mine"]', 'Zur Vorbereitung müssen die beiden zusammenwohnen und Tag für Tag zu derselben Musik tanzen.',
  'How do Shinji and Asuka defeat the Angel that splits into two halves in Evangelion?',
  '["With the positron rifle", "With a perfectly synchronized attack", "With the Lance of Longinus", "With an N² mine"]', 'To prepare, the two have to live together and dance to the same music day after day.');

select public.seed_question('evangelion', 2, 3,
  'Wessen Seele steckt in Evangelion in der Eva-02?',
  '["Die von Yui Ikari", "Die von Naoko Akagi", "Die von Rei Ayanami", "Die von Asukas Mutter Kyoko"]', 'In „The End of Evangelion“ spürt Asuka die Nähe ihrer Mutter und kämpft mit neuer Kraft.',
  'Whose soul is inside Eva-02 in Evangelion?',
  '["Yui Ikari’s", "Naoko Akagi’s", "Rei Ayanami’s", "Asuka’s mother Kyoko’s"]', 'In “The End of Evangelion”, Asuka senses her mother’s presence and fights with new strength.');

select public.seed_question('evangelion', 2, 2,
  'Was passiert in Evangelion mit Shinji, als seine Synchronrate 400 % erreicht?',
  '["Er übernimmt die Kontrolle über die Eva-02", "Er verliert sein Gedächtnis", "Er löst sich in der Eva-01 auf", "Er fällt für eine Woche ins Koma"]', 'Ritsuko braucht rund einen Monat, um ihn wieder aus der Eva zu holen.',
  'What happens to Shinji in Evangelion when his sync ratio reaches 400%?',
  '["He takes control of Eva-02", "He loses his memory", "He dissolves into Eva-01", "He falls into a coma for a week"]', 'It takes Ritsuko about a month to get him back out of the Eva.');

select public.seed_question('evangelion', 2, 2,
  'Wer tötet in der Evangelion-Fernsehserie Kaworu Nagisa?',
  '["Gendo Ikari", "Rei Ayanami", "Shinji Ikari", "Misato Katsuragi"]', 'Kaworu bittet Shinji selbst darum, damit die Menschen weiterleben können.',
  'Who kills Kaworu Nagisa in the Evangelion TV series?',
  '["Gendo Ikari", "Rei Ayanami", "Shinji Ikari", "Misato Katsuragi"]', 'Kaworu himself asks Shinji to do it so that humanity can live on.');

select public.seed_question('evangelion', 2, 1,
  'Welche Eva lenkt Kaworu Nagisa beim Abstieg nach Terminal Dogma?',
  '["Die Eva-00", "Die Eva-02", "Die Eva-03", "Die Eva-01"]', 'Er steuert sie, ohne selbst in ihren Entry Plug zu steigen.',
  'Which Eva does Kaworu Nagisa control during his descent into Terminal Dogma?',
  '["Eva-00", "Eva-02", "Eva-03", "Eva-01"]', 'He controls it without ever getting into its entry plug.');

select public.seed_question('evangelion', 2, 2,
  'Wer ist in Evangelion Klassensprecherin in Shinjis Klasse und schwärmt für Toji?',
  '["Maya Ibuki", "Rei Ayanami", "Hikari Horaki", "Asuka Langley Soryu"]', 'Hikari ist zugleich Asukas beste Freundin an der Schule.',
  'Who is the class representative in Shinji’s class in Evangelion and has a crush on Toji?',
  '["Maya Ibuki", "Rei Ayanami", "Hikari Horaki", "Asuka Langley Soryu"]', 'Hikari is also Asuka’s best friend at school.');

select public.seed_question('evangelion', 2, 2,
  'Welche Aufgabe hat Misato Katsuragi bei NERV?',
  '["Sie ist Chefwissenschaftlerin", "Sie ist stellvertretende Kommandantin", "Sie leitet die Einsätze gegen die Engel", "Sie leitet den Sicherheitsdienst"]', 'Im Kommandostand unterstützen sie dabei Makoto Hyuga, Shigeru Aoba und Maya Ibuki.',
  'What is Misato Katsuragi’s job at NERV?',
  '["She is the chief scientist", "She is the sub-commander", "She directs the operations against the Angels", "She heads security"]', 'In the command center she is backed up by Makoto Hyuga, Shigeru Aoba and Maya Ibuki.');

select public.seed_question('evangelion', 2, 3,
  'Wonach sind die drei MAGI-Supercomputer in Evangelion benannt?',
  '["Nach nordischen Göttern", "Nach den drei Erzengeln", "Nach griechischen Musen", "Nach den Heiligen Drei Königen"]', 'Die drei Rechner heißen Melchior, Balthasar und Caspar.',
  'What are the three MAGI supercomputers in Evangelion named after?',
  '["Norse gods", "The three archangels", "Greek Muses", "The Three Wise Men"]', 'The three computers are called Melchior, Balthasar and Caspar.');

select public.seed_question('evangelion', 2, 1,
  'Welches Gleichnis über Nähe und Verletzung wird in Evangelion auf Shinji bezogen?',
  '["Das Gefangenendilemma", "Das Igel-Dilemma", "Das Höhlengleichnis", "Schrödingers Katze"]', 'Igel wollen sich aneinander wärmen, verletzen sich aber mit ihren Stacheln, sobald sie sich zu nahe kommen.',
  'Which parable about closeness and getting hurt is applied to Shinji in Evangelion?',
  '["The prisoner’s dilemma", "The hedgehog’s dilemma", "Plato’s cave", "Schrödinger’s cat"]', 'Hedgehogs want to warm each other but prick one another with their spines as soon as they get too close.');

select public.seed_question('evangelion', 2, 1,
  'Welche Pilotin kommt erst in den Rebuild-of-Evangelion-Filmen hinzu?',
  '["Hikari Horaki", "Mari Illustrious Makinami", "Maya Ibuki", "Kyoko Zeppelin Soryu"]', 'Sie hat ihren ersten Auftritt in „Evangelion: 2.0 You Can (Not) Advance“ von 2009.',
  'Which pilot is only introduced in the Rebuild of Evangelion films?',
  '["Hikari Horaki", "Mari Illustrious Makinami", "Maya Ibuki", "Kyoko Zeppelin Soryu"]', 'She first appears in “Evangelion: 2.0 You Can (Not) Advance” from 2009.');

select public.seed_question('evangelion', 2, 0,
  'Was hat Asuka in Evangelion mit 14 Jahren schon abgeschlossen?',
  '["Ein Universitätsstudium", "Eine Ausbildung bei der Luftwaffe", "Die Meisterprüfung im Kendo", "Ein Konservatorium für Violine"]', 'Mit den japanischen Kanji tut sie sich in der Schule trotzdem schwer.',
  'What has Asuka already completed at age 14 in Evangelion?',
  '["A university degree", "Air force training", "A kendo master’s exam", "A violin conservatory"]', 'Even so, she struggles with Japanese kanji at school.');


-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_question('evangelion', 3, 1,
  'Wie lautete Gendo Ikaris Familienname vor seiner Heirat?',
  '["Fuyutsuki", "Rokubungi", "Katsuragi", "Akagi"]', 'Mit der Heirat nahm er den Familiennamen seiner Frau Yui an.',
  'What was Gendo Ikari’s family name before his marriage?',
  '["Fuyutsuki", "Rokubungi", "Katsuragi", "Akagi"]', 'When he married, he took his wife Yui’s family name.');

select public.seed_question('evangelion', 3, 0,
  'Wie heißt der erste Engel, gegen den Shinji in Evangelion kämpft?',
  '["Sachiel", "Ramiel", "Shamshel", "Israfel"]', 'Sachiel gilt als dritter Engel – die Nummern eins und zwei tragen Adam und Lilith.',
  'What is the name of the first Angel Shinji fights in Evangelion?',
  '["Sachiel", "Ramiel", "Shamshel", "Israfel"]', 'Sachiel counts as the Third Angel – numbers one and two belong to Adam and Lilith.');

select public.seed_question('evangelion', 3, 3,
  'Welche Form hat der Engel Ramiel in Evangelion?',
  '["Eine Kugel", "Ein Würfel", "Eine Spirale", "Ein Oktaeder"]', 'Ramiel bohrte sich von der Oberfläche aus in Richtung des NERV-Hauptquartiers.',
  'What shape is the Angel Ramiel in Evangelion?',
  '["A sphere", "A cube", "A spiral", "An octahedron"]', 'Ramiel drilled down from the surface toward NERV headquarters.');

select public.seed_question('evangelion', 3, 3,
  'Welcher Engel befällt in Evangelion als Mikroorganismus die MAGI?',
  '["Leliel", "Arael", "Matarael", "Ireul"]', 'Bei der Abwehr nutzt Ritsuko das Wissen ihrer Mutter Naoko, die die MAGI entwickelt hatte.',
  'Which Angel infects the MAGI as a microorganism in Evangelion?',
  '["Leliel", "Arael", "Matarael", "Iruel"]', 'To fight it off, Ritsuko draws on the work of her mother Naoko, who designed the MAGI.');

select public.seed_question('evangelion', 3, 1,
  'Wessen Persönlichkeit wurde in Evangelion auf die MAGI übertragen?',
  '["Die von Ritsuko Akagi", "Die von Naoko Akagi", "Die von Yui Ikari", "Die von Kyoko Zeppelin Soryu"]', 'Melchior steht für sie als Wissenschaftlerin, Balthasar als Mutter und Caspar als Frau.',
  'Whose personality was transferred to the MAGI in Evangelion?',
  '["Ritsuko Akagi’s", "Naoko Akagi’s", "Yui Ikari’s", "Kyoko Zeppelin Soryu’s"]', 'Melchior represents her as a scientist, Balthasar as a mother and Casper as a woman.');

select public.seed_question('evangelion', 3, 3,
  'Wer tötete in Evangelion die erste Rei, als diese noch ein Kind war?',
  '["Gendo Ikari", "Ritsuko Akagi", "Kozo Fuyutsuki", "Naoko Akagi"]', 'Rei hatte Naoko zuvor mit einer Beleidigung verspottet, die sie von Gendo aufgeschnappt hatte.',
  'Who killed the first Rei in Evangelion when she was still a child?',
  '["Gendo Ikari", "Ritsuko Akagi", "Kozo Fuyutsuki", "Naoko Akagi"]', 'Rei had mocked Naoko with an insult she had picked up from Gendo.');

select public.seed_question('evangelion', 3, 2,
  'Was zerstört Ritsuko in Terminal Dogma vor den Augen von Shinji und Misato?',
  '["Die MAGI", "Die Eva-00", "Die Ersatzkörper von Rei", "Die Lanze des Longinus"]', 'Die Körper dienten als Grundlage für das Dummy-System der Evas.',
  'What does Ritsuko destroy in Terminal Dogma before Shinji’s and Misato’s eyes?',
  '["The MAGI", "Eva-00", "Rei’s spare bodies", "The Lance of Longinus"]', 'The bodies served as the basis for the Evas’ dummy system.');

select public.seed_question('evangelion', 3, 1,
  'Wie besiegt Rei in Evangelion den 16. Engel Armisael?',
  '["Sie wirft die Lanze des Longinus", "Sie lässt die Eva-00 sich selbst zerstören", "Sie schießt mit dem Positronengewehr", "Sie zerschneidet ihn mit dem Progressive Knife"]', 'Danach taucht eine neue Rei auf, die sich an kaum etwas erinnert.',
  'How does Rei defeat the 16th Angel Armisael in Evangelion?',
  '["She throws the Lance of Longinus", "She makes Eva-00 self-destruct", "She fires the positron rifle", "She cuts it apart with the progressive knife"]', 'Afterwards a new Rei appears who remembers almost nothing.');

select public.seed_question('evangelion', 3, 1,
  'Welche Waffe schleudert Rei in Evangelion ins All, um den Engel Arael zu vernichten?',
  '["Das Positronengewehr", "Die Lanze des Longinus", "Das Progressive Knife", "Eine N²-Rakete"]', 'Arael hatte zuvor mit einem Lichtstrahl Asukas Psyche angegriffen.',
  'Which weapon does Rei hurl into space to destroy the Angel Arael in Evangelion?',
  '["The positron rifle", "The Lance of Longinus", "The progressive knife", "An N² missile"]', 'Arael had attacked Asuka’s mind with a beam of light.');

select public.seed_question('evangelion', 3, 2,
  'Welcher Engel übernimmt in Evangelion die Eva-03?',
  '["Zeruel", "Gaghiel", "Bardiel", "Sahaquiel"]', 'Gendo lässt das Dummy-System die befallene Eva-03 gegen Shinjis Willen zerfetzen.',
  'Which Angel takes over Eva-03 in Evangelion?',
  '["Zeruel", "Gaghiel", "Bardiel", "Sahaquiel"]', 'Gendo has the dummy system tear the infected Eva-03 apart against Shinji’s will.');

select public.seed_question('evangelion', 3, 3,
  'Was gewinnt die Eva-01, nachdem sie in Evangelion den Engel Zeruel gefressen hat?',
  '["Die Fähigkeit zu fliegen", "Einen zweiten Kopf", "Eine unzerstörbare Panzerung", "Ein eigenes S²-Organ als Energiequelle"]', 'Damit ist sie nicht mehr auf ihr Stromkabel angewiesen.',
  'What does Eva-01 gain after devouring the Angel Zeruel in Evangelion?',
  '["The ability to fly", "A second head", "Indestructible armor", "Its own S² engine as a power source"]', 'From then on it no longer depends on its power cable.');

select public.seed_question('evangelion', 3, 2,
  'Welches Wesen hängt in Evangelion gekreuzigt in Terminal Dogma?',
  '["Adam", "Sachiel", "Lilith", "Armisael"]', 'Kaworu erwartete dort Adam und erkannte erst vor Ort, dass es Lilith war.',
  'Which being hangs crucified in Terminal Dogma in Evangelion?',
  '["Adam", "Sachiel", "Lilith", "Armisael"]', 'Kaworu expected to find Adam there and only realized on the spot that it was Lilith.');

select public.seed_question('evangelion', 3, 1,
  'Der wievielte Engel ist Kaworu Nagisa in der Evangelion-Fernsehserie?',
  '["Der 13.", "Der 17.", "Der 15.", "Der 18."]', 'Sein Engelsname lautet Tabris.',
  'Which number Angel is Kaworu Nagisa in the Evangelion TV series?',
  '["The 13th", "The 17th", "The 15th", "The 18th"]', 'His Angel name is Tabris.');

select public.seed_question('evangelion', 3, 2,
  'Wer gilt in Evangelion als der 18. Engel?',
  '["Adam", "Lilith", "Die Lilin – die Menschheit", "Kaworu Nagisa"]', 'Nach der Serie stammen die Menschen von Lilith ab, dem zweiten Engel.',
  'Who is considered the 18th Angel in Evangelion?',
  '["Adam", "Lilith", "The Lilin – humanity", "Kaworu Nagisa"]', 'According to the series, humans descend from Lilith, the Second Angel.');

select public.seed_question('evangelion', 3, 0,
  'Welche Melodie summt Kaworu Nagisa bei seinem ersten Auftritt?',
  '["Die „Ode an die Freude“ aus Beethovens 9. Sinfonie", "Bachs „Air“", "„Fly Me to the Moon“", "Beethovens „Für Elise“"]', 'Für ihn ist Gesang die größte Errungenschaft der Kultur der Lilin.',
  'Which melody does Kaworu Nagisa hum when he first appears?',
  '["The “Ode to Joy” from Beethoven’s Ninth Symphony", "Bach’s “Air”", "“Fly Me to the Moon”", "Beethoven’s “Für Elise”"]', 'To him, song is the greatest achievement of Lilin culture.');

select public.seed_question('evangelion', 3, 1,
  'Wie viele Massenproduktions-Evas greifen in „The End of Evangelion“ an?',
  '["Drei", "Neun", "Sechs", "Zwölf"]', 'Sie werden von Dummy Plugs gesteuert, die auf Kaworus Daten beruhen.',
  'How many Mass Production Evas attack in “The End of Evangelion”?',
  '["Three", "Nine", "Six", "Twelve"]', 'They are controlled by dummy plugs based on Kaworu’s data.');

select public.seed_question('evangelion', 3, 0,
  'Wer stürmt in „The End of Evangelion“ mit Soldaten das NERV-Hauptquartier?',
  '["Die Strategischen Selbstverteidigungsstreitkräfte", "Die UN-Streitkräfte", "Die US-Marine", "Die Wachleute von GEHIRN"]', 'SEELE befahl den Angriff, um Gendos eigene Pläne zu durchkreuzen.',
  'Who storms NERV headquarters with soldiers in “The End of Evangelion”?',
  '["The Japanese Strategic Self-Defense Force", "The UN forces", "The US Navy", "GEHIRN’s guards"]', 'SEELE ordered the attack to thwart Gendo’s own plans.');

select public.seed_question('evangelion', 3, 0,
  'Was gibt Misato Shinji in „The End of Evangelion“ mit, bevor sie ihn in den Aufzug schickt?',
  '["Ihre Kreuzkette", "Ihren NERV-Ausweis", "Ihre Pistole", "Ihren Autoschlüssel"]', 'Das Kreuz hatte sie einst in der Antarktis von ihrem sterbenden Vater bekommen.',
  'What does Misato give Shinji in “The End of Evangelion” before sending him into the elevator?',
  '["Her cross pendant", "Her NERV ID card", "Her pistol", "Her car keys"]', 'She had received the cross from her dying father in Antarctica.');

select public.seed_question('evangelion', 3, 2,
  'Wer spricht Shinji Ikari im japanischen Original von Evangelion?',
  '["Megumi Hayashibara", "Yuko Miyamura", "Megumi Ogata", "Kotono Mitsuishi"]', 'Megumi Hayashibara, die Stimme von Rei, spricht auch Ai Haibara in „Detektiv Conan“.',
  'Who voices Shinji Ikari in the original Japanese version of Evangelion?',
  '["Megumi Hayashibara", "Yuko Miyamura", "Megumi Ogata", "Kotono Mitsuishi"]', 'Megumi Hayashibara, the voice of Rei, also voices Ai Haibara in “Case Closed”.');

select public.seed_question('evangelion', 3, 2,
  'Wer entwarf die Figuren von „Neon Genesis Evangelion“?',
  '["Hideaki Anno", "Ikuto Yamashita", "Yoshiyuki Sadamoto", "Shiro Sagisu"]', 'Sadamoto zeichnete auch den Evangelion-Manga, der schon vor der Fernsehserie startete.',
  'Who designed the characters of “Neon Genesis Evangelion”?',
  '["Hideaki Anno", "Ikuto Yamashita", "Yoshiyuki Sadamoto", "Shiro Sagisu"]', 'Sadamoto also drew the Evangelion manga, which began before the TV series.');

select public.seed_question('evangelion', 3, 3,
  'Was geschieht in Evangelion mit der Eva-04?',
  '["Sie wird vom Engel Bardiel übernommen", "Sie wird an SEELE ausgeliefert", "Sie explodiert mitten in Tokyo-3", "Sie verschwindet samt der NERV-Zweigstelle in Nevada"]', 'Das Unglück geschah bei einem Test mit einem S²-Organ; danach wird die Eva-03 nach Japan gebracht.',
  'What happens to Eva-04 in Evangelion?',
  '["It is taken over by the Angel Bardiel", "It is handed over to SEELE", "It explodes in the middle of Tokyo-3", "It vanishes along with NERV’s branch in Nevada"]', 'The accident happened during a test of an S² engine; afterwards Eva-03 is brought to Japan.');

select public.seed_question('evangelion', 3, 0,
  'Wie heißt der Kampfroboter, der in Evangelion bei seiner Vorführung außer Kontrolle gerät?',
  '["Jet Alone", "Trident", "Gehirn-1", "Unit Zero"]', 'Misato steigt selbst in den Roboter, um seinen Reaktor von Hand abzuschalten.',
  'What is the name of the combat robot that goes out of control during its demonstration in Evangelion?',
  '["Jet Alone", "Trident", "Gehirn-1", "Unit Zero"]', 'Misato climbs into the robot herself to shut down its reactor by hand.');

select public.seed_question('evangelion', 3, 0,
  'Wie heißt der Flugzeugträger, auf dem Asuka in Evangelion nach Japan kommt?',
  '["Over the Rainbow", "Excalibur", "Midnight Sun", "Northern Star"]', 'Als der Engel Gaghiel die Flotte angreift, steuern Shinji und Asuka die Eva-02 gemeinsam.',
  'What is the name of the aircraft carrier on which Asuka comes to Japan in Evangelion?',
  '["Over the Rainbow", "Excalibur", "Midnight Sun", "Northern Star"]', 'When the Angel Gaghiel attacks the fleet, Shinji and Asuka pilot Eva-02 together.');
