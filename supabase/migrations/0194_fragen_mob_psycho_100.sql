-- 0194: Mob Psycho 100 — 67 Fragen (22 leicht, 22 mittel, 23 schwer)
-- Nutzt public.seed_question() aus 0003 — idempotent. Anigosha 1.3.
insert into public.categories (slug, name_de, name_en, sort_order)
values ('mob_psycho_100', 'Mob Psycho 100', 'Mob Psycho 100', 32)
on conflict (slug) do nothing;

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_question('mob_psycho_100', 1, 2,
  'Wie lautet der richtige Name von „Mob“ in Mob Psycho 100?',
  '["Ritsu Kageyama", "Teruki Hanazawa", "Shigeo Kageyama", "Shō Suzuki"]', '„Mob“ bedeutet so viel wie Statist – jemand, der in der Menge untergeht.',
  'What is the real name of “Mob” in Mob Psycho 100?',
  '["Ritsu Kageyama", "Teruki Hanazawa", "Shigeo Kageyama", "Sho Suzuki"]', '“Mob” means something like an extra – someone who disappears in the crowd.');

select public.seed_question('mob_psycho_100', 1, 0,
  'Welcher Mangaka hat Mob Psycho 100 erschaffen?',
  '["ONE", "Yusuke Murata", "Tatsuki Fujimoto", "Hiro Mashima"]', 'ONE ist auch der Schöpfer von One Punch Man.',
  'Which mangaka created Mob Psycho 100?',
  '["ONE", "Yusuke Murata", "Tatsuki Fujimoto", "Hiro Mashima"]', 'ONE is also the creator of One Punch Man.');

select public.seed_question('mob_psycho_100', 1, 1,
  'Welche besondere Fähigkeit hat Mob?',
  '["Er kann die Zeit anhalten", "Er hat übersinnliche Kräfte (Esper)", "Er kann sich unsichtbar machen", "Er kann Gedanken in Bilder verwandeln"]', 'Mob gilt als einer der mächtigsten Esper überhaupt.',
  'What special ability does Mob have?',
  '["He can stop time", "He has psychic powers (esper)", "He can make himself invisible", "He can turn thoughts into pictures"]', 'Mob is considered one of the most powerful espers of all.');

select public.seed_question('mob_psycho_100', 1, 3,
  'Wie heißt Mobs Mentor, ein selbsternannter Hellseher ohne echte Kräfte?',
  '["Katsuya Serizawa", "Toichirō Suzuki", "Musashi Gōda", "Arataka Reigen"]', 'Reigen ist ein Hochstapler, aber ein erstaunlich guter Berater.',
  'What is the name of Mob’s mentor, a self-proclaimed psychic without real powers?',
  '["Katsuya Serizawa", "Toichiro Suzuki", "Musashi Goda", "Arataka Reigen"]', 'Reigen is a con man, but a surprisingly good adviser.');

select public.seed_question('mob_psycho_100', 1, 2,
  'Wie heißt Mobs jüngerer Bruder?',
  '["Teru", "Shō", "Ritsu", "Dimple"]', 'Ritsu ist ein Musterschüler und sitzt im Schülerrat.',
  'What is the name of Mob’s younger brother?',
  '["Teru", "Sho", "Ritsu", "Dimple"]', 'Ritsu is a model student and sits on the student council.');

select public.seed_question('mob_psycho_100', 1, 0,
  'Was passiert, wenn Mobs Gefühlsanzeige 100 % erreicht?',
  '["Seine angestauten Gefühle brechen als gewaltige Kraft aus", "Er schläft sofort ein", "Er verliert sein Gedächtnis", "Er verwandelt sich in einen Geist"]', 'Die Prozentanzeige erscheint immer wieder groß im Bild.',
  'What happens when Mob’s emotion meter reaches 100%?',
  '["His bottled-up emotions erupt as an enormous force", "He falls asleep instantly", "He loses his memory", "He turns into a ghost"]', 'The percentage meter appears again and again in big letters on screen.');

select public.seed_question('mob_psycho_100', 1, 1,
  'Wie heißt der grüne Geist, der sich Mob anschließt?',
  '["Mogami", "Dimple", "Kon", "Puck"]', 'Er wollte ursprünglich Mobs Körper übernehmen, um ein Gott zu werden.',
  'What is the name of the green spirit who attaches himself to Mob?',
  '["Mogami", "Dimple", "Kon", "Puck"]', 'He originally wanted to take over Mob’s body to become a god.');

select public.seed_question('mob_psycho_100', 1, 3,
  'Welchem Schulclub tritt Mob bei, um stärker zu werden?',
  '["Dem Telepathieclub", "Dem Kendoclub", "Dem Schachclub", "Dem Körperertüchtigungsclub"]', 'Die muskelbepackten Mitglieder nehmen ihn freundlich auf.',
  'Which school club does Mob join to become stronger?',
  '["The Telepathy Club", "The Kendo Club", "The Chess Club", "The Body Improvement Club"]', 'The muscular members welcome him warmly.');

select public.seed_question('mob_psycho_100', 1, 0,
  'Wie heißt das Büro, das Reigen betreibt?',
  '["Geister und so", "Reigen & Partner", "Büro für übersinnliche Fälle", "Das dritte Auge"]', 'Dort nimmt Reigen Aufträge von Menschen an, die glauben, von Geistern geplagt zu werden.',
  'What is the name of the office Reigen runs?',
  '["Spirits and Such", "Reigen & Partners", "Office for Paranormal Cases", "The Third Eye"]', 'There Reigen takes on jobs from people who believe they are haunted by spirits.');

select public.seed_question('mob_psycho_100', 1, 2,
  'Welches Studio hat den Anime zu Mob Psycho 100 produziert?',
  '["MAPPA", "Madhouse", "Bones", "Trigger"]', 'Bones produzierte alle drei Staffeln.',
  'Which studio produced the Mob Psycho 100 anime?',
  '["MAPPA", "Madhouse", "Bones", "Trigger"]', 'Bones produced all three seasons.');

select public.seed_question('mob_psycho_100', 1, 1,
  'Wie viele Staffeln hat der Anime Mob Psycho 100?',
  '["Zwei", "Drei", "Vier", "Fünf"]', 'Die letzte Staffel schloss die Geschichte des Mangas ab.',
  'How many seasons does the Mob Psycho 100 anime have?',
  '["Two", "Three", "Four", "Five"]', 'The final season concluded the manga’s story.');

select public.seed_question('mob_psycho_100', 1, 3,
  'In welches Mädchen ist Mob verliebt?',
  '["Mezato Ichi", "Emi Kanzaki", "Mitsuura", "Tsubomi Takane"]', 'Sie war schon in der Grundschule Mobs Schwarm.',
  'Which girl is Mob in love with?',
  '["Mezato Ichi", "Emi Kanzaki", "Mitsuura", "Tsubomi Takane"]', 'She was already Mob’s crush in elementary school.');

select public.seed_question('mob_psycho_100', 1, 0,
  'Wie heißt der blonde Esper, der an seiner Schule als Anführer gilt und von Mob besiegt wird?',
  '["Teruki Hanazawa", "Ritsu Kageyama", "Shō Suzuki", "Katsuya Serizawa"]', 'Nach der Niederlage wird er zu einem Freund und Verbündeten.',
  'What is the name of the blond esper who is considered the boss at his school and is defeated by Mob?',
  '["Teruki Hanazawa", "Ritsu Kageyama", "Sho Suzuki", "Katsuya Serizawa"]', 'After his defeat he becomes a friend and ally.');

select public.seed_question('mob_psycho_100', 1, 2,
  'Was macht Mob am liebsten nicht?',
  '["Lernen", "Sport treiben", "Seine Kräfte gegen Menschen einsetzen", "Mit Reigen arbeiten"]', 'Er hält seine Kräfte im Zaum, weil er niemanden verletzen will.',
  'What does Mob avoid doing above all?',
  '["Studying", "Doing sports", "Using his powers against people", "Working with Reigen"]', 'He keeps his powers in check because he does not want to hurt anyone.');

select public.seed_question('mob_psycho_100', 1, 1,
  'Wie heißt die Organisation von Espern, die die Welt erobern will?',
  '["Kurosu", "Klaue", "Die Sieben", "Schwarzer Essig"]', 'Ihr Anführer ist Toichirō Suzuki.',
  'What is the name of the organization of espers that wants to conquer the world?',
  '["Kurosu", "Claw", "The Seven", "Black Vinegar"]', 'Its leader is Toichiro Suzuki.');

select public.seed_question('mob_psycho_100', 1, 3,
  'Welche Frisur trägt Mob?',
  '["Eine Stachelfrisur", "Einen Zopf", "Eine Glatze", "Einen Topfschnitt"]', 'Sein schlichtes Aussehen passt zu seinem Spitznamen.',
  'Which hairstyle does Mob have?',
  '["Spiky hair", "A ponytail", "A bald head", "A bowl cut"]', 'His plain look fits his nickname.');

select public.seed_question('mob_psycho_100', 1, 0,
  'Wie heißt Mobs Schule?',
  '["Salz-Mittelschule", "Schwarzer-Essig-Mittelschule", "Pfeffer-Mittelschule", "Zucker-Mittelschule"]', 'Teru besucht dagegen die Schwarzer-Essig-Mittelschule.',
  'What is the name of Mob’s school?',
  '["Salt Middle School", "Black Vinegar Middle School", "Pepper Middle School", "Sugar Middle School"]', 'Teru, on the other hand, attends Black Vinegar Middle School.');

select public.seed_question('mob_psycho_100', 1, 2,
  'Welche Arbeit erledigt Mob für Reigen?',
  '["Er putzt das Büro", "Er führt die Buchhaltung", "Er vertreibt echte Geister", "Er verteilt Flugblätter"]', 'Reigen kassiert dafür den größten Teil des Geldes.',
  'What work does Mob do for Reigen?',
  '["He cleans the office", "He keeps the books", "He exorcises real spirits", "He hands out flyers"]', 'Reigen pockets most of the money for it.');

select public.seed_question('mob_psycho_100', 1, 1,
  'Wo erschien Mob Psycho 100 ursprünglich?',
  '["Weekly Shōnen Jump", "Auf der Onlineplattform Ura Sunday", "Weekly Shōnen Magazine", "Monthly Afternoon"]', 'Auch die App MangaONE veröffentlichte die Kapitel.',
  'Where was Mob Psycho 100 originally published?',
  '["Weekly Shonen Jump", "On the online platform Ura Sunday", "Weekly Shonen Magazine", "Monthly Afternoon"]', 'The MangaONE app also published the chapters.');

select public.seed_question('mob_psycho_100', 1, 3,
  'Welches Gefühl zeigt Mob nach außen meistens?',
  '["Wut", "Freude", "Angst", "Kaum eines – er wirkt fast ausdruckslos"]', 'Innen staut sich dagegen viel an.',
  'Which emotion does Mob usually show on the outside?',
  '["Anger", "Joy", "Fear", "Hardly any – he looks almost expressionless"]', 'Inside, however, a lot builds up.');

select public.seed_question('mob_psycho_100', 1, 0,
  'Wie lautet der englische Spitzname von Reigens berühmtem „Salzangriff“?',
  '["Salt Splash", "Salt Storm", "Holy Salt", "Salt Bomb"]', 'Reigen wirft dabei Salz auf Geister, was meistens wirkungslos ist.',
  'What is the English name of Reigen’s famous salt attack?',
  '["Salt Splash", "Salt Storm", "Holy Salt", "Salt Bomb"]', 'Reigen throws salt at spirits, which is usually useless.');

select public.seed_question('mob_psycho_100', 1, 2,
  'Wer ist der Vorsitzende des Körperertüchtigungsclubs?',
  '["Teru Hanazawa", "Tome Kurata", "Musashi Gōda", "Katsuya Serizawa"]', 'Der riesige Gōda behandelt Mob stets freundlich.',
  'Who is the captain of the Body Improvement Club?',
  '["Teru Hanazawa", "Tome Kurata", "Musashi Goda", "Katsuya Serizawa"]', 'The huge Goda always treats Mob kindly.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_question('mob_psycho_100', 2, 1,
  'Wie heißt der Club, der Mob unbedingt als Mitglied gewinnen will, um nicht aufgelöst zu werden?',
  '["Der Okkultclub", "Der Telepathieclub", "Der Zeitungsclub", "Der Kunstclub"]', 'Seine Leiterin heißt Tome Kurata.',
  'What is the name of the club that desperately wants Mob as a member so it won’t be disbanded?',
  '["The Occult Club", "The Telepathy Club", "The Newspaper Club", "The Art Club"]', 'Its president is Tome Kurata.');

select public.seed_question('mob_psycho_100', 2, 3,
  'Wie heißt der Sohn des Klaue-Anführers, der selbst ein starker Esper ist?',
  '["Ritsu Kageyama", "Teruki Hanazawa", "Katsuya Serizawa", "Shō Suzuki"]', 'Er rebelliert gegen seinen Vater und hilft Ritsu.',
  'What is the name of the Claw leader’s son, who is a powerful esper himself?',
  '["Ritsu Kageyama", "Teruki Hanazawa", "Katsuya Serizawa", "Sho Suzuki"]', 'He rebels against his father and helps Ritsu.');

select public.seed_question('mob_psycho_100', 2, 0,
  'Wie heißt der Anführer der Klaue?',
  '["Toichirō Suzuki", "Keiji Mogami", "Katsuya Serizawa", "Ishiguro"]', 'Er gilt als der stärkste Esper der Organisation.',
  'What is the name of the leader of Claw?',
  '["Toichiro Suzuki", "Keiji Mogami", "Katsuya Serizawa", "Ishiguro"]', 'He is considered the strongest esper in the organization.');

select public.seed_question('mob_psycho_100', 2, 2,
  'Welcher frühere Klaue-Esper arbeitet später in Reigens Büro?',
  '["Shō Suzuki", "Teruki Hanazawa", "Katsuya Serizawa", "Dimple"]', 'Er kämpfte früher mit einem Regenschirm.',
  'Which former Claw esper later works in Reigen’s office?',
  '["Sho Suzuki", "Teruki Hanazawa", "Katsuya Serizawa", "Dimple"]', 'He used to fight with an umbrella.');

select public.seed_question('mob_psycho_100', 2, 1,
  'Mit welchem Gegenstand ist Katsuya Serizawa stets zu sehen?',
  '["Mit einem Buch", "Mit einem Regenschirm", "Mit einem Spazierstock", "Mit einer Laterne"]', 'Er traute sich jahrelang nicht aus seinem Zimmer.',
  'Which object is Katsuya Serizawa always seen with?',
  '["With a book", "With an umbrella", "With a walking stick", "With a lantern"]', 'For years he did not dare leave his room.');

select public.seed_question('mob_psycho_100', 2, 3,
  'Was gründet Dimple, um möglichst viele Anhänger zu gewinnen?',
  '["Eine Partei", "Eine Schule", "Einen Fanclub", "Eine Sekte"]', 'Er will so viel Glaubenskraft sammeln, dass er ein Gott wird.',
  'What does Dimple found in order to win as many followers as possible?',
  '["A political party", "A school", "A fan club", "A cult"]', 'He wants to gather so much faith that he becomes a god.');

select public.seed_question('mob_psycho_100', 2, 2,
  'Was sagt Reigen über Mobs Kräfte, das Mob stark prägt?',
  '["„Kräfte sind alles.“", "„Benutze sie, wann immer du willst.“", "„Deine Kraft macht dich nicht zu einem besseren Menschen.“", "„Esper stehen über allen.“"]', 'Reigen bringt Mob bei, dass Kräfte nur eine Eigenschaft unter vielen sind.',
  'What does Reigen say about Mob’s powers that shapes Mob strongly?',
  '["“Power is everything.”", "“Use them whenever you want.”", "“Your power doesn’t make you a better person.”", "“Espers stand above everyone.”"]', 'Reigen teaches Mob that powers are just one trait among many.');

select public.seed_question('mob_psycho_100', 2, 1,
  'Wie heißt das Opening der ersten Staffel von Mob Psycho 100?',
  '["„Unravel“", "„99“", "„Gurenge“", "„Kick Back“"]', 'Der Titel passt zur Prozentanzeige, die bis 100 zählt.',
  'What is the name of the opening of the first season of Mob Psycho 100?',
  '["“Unravel”", "“99”", "“Gurenge”", "“Kick Back”"]', 'The title fits the percentage meter that counts up to 100.');

select public.seed_question('mob_psycho_100', 2, 3,
  'Wie viele Folgen hat der Anime Mob Psycho 100 insgesamt?',
  '["24", "25", "50", "37"]', 'Die drei Staffeln haben 12, 13 und 12 Folgen.',
  'How many episodes does the Mob Psycho 100 anime have in total?',
  '["24", "25", "50", "37"]', 'The three seasons have 12, 13 and 12 episodes.');

select public.seed_question('mob_psycho_100', 2, 0,
  'Was passiert am Ende des Mangas, als Mob Tsubomi seine Liebe gesteht?',
  '["Sie weist ihn freundlich ab", "Sie werden ein Paar", "Sie lacht ihn aus", "Sie zieht weg, ohne zu antworten"]', 'Mob nimmt die Absage gefasst an und ist danach erleichtert.',
  'What happens at the end of the manga when Mob confesses his love to Tsubomi?',
  '["She kindly turns him down", "They become a couple", "She laughs at him", "She moves away without answering"]', 'Mob accepts the rejection calmly and feels relieved afterwards.');

select public.seed_question('mob_psycho_100', 2, 2,
  'Wie heißt der mächtige Geist, der Mob in einer Illusion gefangen hält?',
  '["Dimple", "Mezato", "Keiji Mogami", "Shimazaki"]', 'Er will Mob beweisen, dass Menschen böse sind.',
  'What is the name of the powerful spirit who traps Mob in an illusion?',
  '["Dimple", "Mezato", "Keiji Mogami", "Shimazaki"]', 'He wants to prove to Mob that people are evil.');

select public.seed_question('mob_psycho_100', 2, 1,
  'Welchen Teil seines Gesichts trägt Dimple im Namen?',
  '["Die Nase", "Das Grübchen", "Die Augenbraue", "Das Kinn"]', 'Auf Japanisch heißt er Ekubo, was ebenfalls „Grübchen“ bedeutet.',
  'Which part of his face does Dimple have in his name?',
  '["The nose", "The dimple", "The eyebrow", "The chin"]', 'In Japanese he is called Ekubo, which also means “dimple.”');

select public.seed_question('mob_psycho_100', 2, 3,
  'Was entdeckt Mob über Reigen, das sein Vertrauen kurz erschüttert?',
  '["Dass Reigen ein Agent der Klaue ist", "Dass Reigen ein Geist ist", "Dass Reigen Mobs Onkel ist", "Dass Reigen gar keine übersinnlichen Kräfte hat"]', 'Trotzdem bleibt Reigen für Mob ein wichtiger Mentor.',
  'What does Mob discover about Reigen that briefly shakes his trust?',
  '["That Reigen is a Claw agent", "That Reigen is a ghost", "That Reigen is Mob’s uncle", "That Reigen has no psychic powers at all"]', 'Even so, Reigen remains an important mentor to Mob.');

select public.seed_question('mob_psycho_100', 2, 0,
  'Wie heißt der Zustand, in dem Mob ohne Bewusstsein und völlig unkontrolliert kämpft?',
  '["???%", "100 %", "0 %", "200 %"]', 'In diesem Zustand übernimmt eine Art zweites Ich die Kontrolle.',
  'What is the state called in which Mob fights unconsciously and completely out of control?',
  '["???%", "100 %", "0 %", "200 %"]', 'In this state a kind of second self takes control.');

select public.seed_question('mob_psycho_100', 2, 0,
  'Welche Fähigkeit hat Shimazaki von der Klaue?',
  '["Teleportation", "Feuer erzeugen", "Gedankenlesen", "Zeitreisen"]', 'Er ist blind, kann seine Gegner aber trotzdem genau wahrnehmen.',
  'What ability does Shimazaki from Claw have?',
  '["Teleportation", "Creating fire", "Mind reading", "Time travel"]', 'He is blind, yet he can perceive his opponents precisely.');

select public.seed_question('mob_psycho_100', 2, 2,
  'Was bietet Reigen Kunden angeblich als übersinnliche Hilfe an?',
  '["Amulette", "Talismane", "Massagen gegen „böse Energie“", "Kristalle"]', 'Seine Massagen sind tatsächlich gut, nur übersinnlich sind sie nicht.',
  'What does Reigen supposedly offer as psychic help?',
  '["Amulets", "Talismans", "Massages against “bad energy”", "Crystals"]', 'His massages really are good – they just aren’t psychic.');

select public.seed_question('mob_psycho_100', 2, 2,
  'Wie nennt Mob seinen Mentor Reigen?',
  '["Bruder", "Chef", "Meister", "Sensei Reigen"]', 'Im Japanischen sagt Mob „Shishō“ zu ihm.',
  'What does Mob call his mentor Reigen?',
  '["Brother", "Boss", "Master", "Sensei Reigen"]', 'In Japanese Mob calls him “Shisho.”');

select public.seed_question('mob_psycho_100', 2, 0,
  'Welche Organisation entführt Ritsu?',
  '["Die Klaue", "Dimples Sekte", "Der Schülerrat", "Der Telepathieclub"]', 'Mob macht sich daraufhin auf, um seinen Bruder zu befreien.',
  'Which organization kidnaps Ritsu?',
  '["Claw", "Dimple’s cult", "The student council", "The Telepathy Club"]', 'Mob then sets out to free his brother.');

select public.seed_question('mob_psycho_100', 2, 3,
  'Was verliert Teru im Kampf gegen Mob?',
  '["Sein Gedächtnis", "Seine Kräfte", "Seine Stimme", "Seine Haare"]', 'Danach trägt er eine Zeit lang eine Perücke.',
  'What does Teru lose in his fight against Mob?',
  '["His memory", "His powers", "His voice", "His hair"]', 'Afterwards he wears a wig for a while.');

select public.seed_question('mob_psycho_100', 2, 1,
  'Welche Mittelschule besucht Teruki Hanazawa?',
  '["Salz-Mittelschule", "Schwarzer-Essig-Mittelschule", "Pfeffer-Mittelschule", "Sojasoßen-Mittelschule"]', 'Dort gilt er als unangefochtener Anführer.',
  'Which middle school does Teruki Hanazawa attend?',
  '["Salt Middle School", "Black Vinegar Middle School", "Pepper Middle School", "Soy Sauce Middle School"]', 'There he is considered the undisputed boss.');

select public.seed_question('mob_psycho_100', 2, 0,
  'Was bleibt von Dimple übrig, nachdem Mob seinen Geisterkörper mit voller Kraft zerschlagen hat?',
  '["Ein winziger Rest, der sich Mob anschließt", "Nichts, er ist für immer verschwunden", "Ein riesiger Dämon", "Eine Statue"]', 'In dieser kleinen Form begleitet er Mob fortan.',
  'What is left of Dimple after Mob smashes his spirit body with full force?',
  '["A tiny remnant that attaches itself to Mob", "Nothing, he is gone for good", "A giant demon", "A statue"]', 'In this small form he accompanies Mob from then on.');

select public.seed_question('mob_psycho_100', 2, 2,
  'Wie viele Kapitel umfasst der Manga Mob Psycho 100?',
  '["86", "120", "101", "150"]', 'Die Zahl passt zufällig gut zum Titel.',
  'How many chapters does the Mob Psycho 100 manga comprise?',
  '["86", "120", "101", "150"]', 'The number happens to fit the title nicely.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_question('mob_psycho_100', 3, 1,
  'Wie viele Sammelbände umfasst der Manga Mob Psycho 100?',
  '["12", "16", "20", "24"]', 'Die Geschichte umfasst insgesamt 101 Kapitel.',
  'How many volumes does the Mob Psycho 100 manga comprise?',
  '["12", "16", "20", "24"]', 'The story comprises 101 chapters in total.');

select public.seed_question('mob_psycho_100', 3, 3,
  'In welchem Jahr startete der Mob-Psycho-100-Anime?',
  '["2012", "2014", "2018", "2016"]', 'Alle Staffeln stammen vom Studio Bones.',
  'In which year did the Mob Psycho 100 anime start?',
  '["2012", "2014", "2018", "2016"]', 'All seasons were made by studio Bones.');

select public.seed_question('mob_psycho_100', 3, 1,
  'Was tut Mob, als Ritsu von der Klaue entführt wurde?',
  '["Um Ritsu zu verstecken", "Um die Zentrale der Klaue zu stürmen und Ritsu zu befreien", "Um mit der Polizei zu verhandeln", "Um Reigen zu holen"]', 'Dabei schließen sich ihm Teru und andere an.',
  'How does Mob use his powers when Ritsu needs help against Claw?',
  '["To hide Ritsu", "To storm Claw’s headquarters and free Ritsu", "To negotiate with the police", "To fetch Reigen"]', 'Teru and others join him in this.');

select public.seed_question('mob_psycho_100', 3, 3,
  'Wie lautet der Vorname der Leiterin des Telepathieclubs?',
  '["Emi", "Mezato", "Tsubomi", "Tome"]', 'Tome Kurata ist überzeugt, dass Außerirdische existieren.',
  'What is the first name of the Telepathy Club’s president?',
  '["Emi", "Mezato", "Tsubomi", "Tome"]', 'Tome Kurata is convinced that aliens exist.');

select public.seed_question('mob_psycho_100', 3, 0,
  'Welche Rolle spielt Ichi Mezato in der Geschichte?',
  '["Sie ist Reporterin der Schülerzeitung", "Sie ist Ritsus Lehrerin", "Sie ist eine Esperin der Klaue", "Sie ist Reigens Schwester"]', 'Sie wittert in Mob und dem Körperertüchtigungsclub eine Geschichte.',
  'What role does Ichi Mezato play in the story?',
  '["She is a reporter for the school newspaper", "She is Ritsu’s teacher", "She is a Claw esper", "She is Reigen’s sister"]', 'She senses a story in Mob and the Body Improvement Club.');

select public.seed_question('mob_psycho_100', 3, 2,
  'Was ist das Ziel von Toichirō Suzuki?',
  '["Unsterblichkeit", "Rache an Reigen", "Die Weltherrschaft", "Der Bau eines Raumschiffs"]', 'Er hält Esper für Menschen überlegen.',
  'What is Toichiro Suzuki’s goal?',
  '["Immortality", "Revenge on Reigen", "World domination", "Building a spaceship"]', 'He considers espers superior to humans.');

select public.seed_question('mob_psycho_100', 3, 3,
  'Was tut Reigen in der Pressekonferenz, die ihm zum Verhängnis werden soll?',
  '["Er tritt zurück", "Er greift die Journalisten an", "Er verrät Mob", "Er gesteht öffentlich, dass er keine übersinnlichen Kräfte hat"]', 'Statt ihn zu verurteilen, zollen ihm viele danach Respekt.',
  'What does Reigen do at the press conference that was meant to ruin him?',
  '["He resigns", "He attacks the journalists", "He betrays Mob", "He publicly admits he has no psychic powers"]', 'Instead of condemning him, many respect him afterwards.');

select public.seed_question('mob_psycho_100', 3, 0,
  'Was ist Dimples Gestalt, wenn er nicht in jemandem steckt?',
  '["Eine kleine grüne Wolke mit roten Wangen", "Eine schwarze Katze", "Ein weißer Fuchs", "Eine leuchtende Kugel"]', 'Er besetzt gelegentlich Menschen, um durch sie zu sprechen.',
  'What does Dimple look like when he is not possessing someone?',
  '["A small green cloud with red cheeks", "A black cat", "A white fox", "A glowing orb"]', 'He occasionally possesses people to speak through them.');

select public.seed_question('mob_psycho_100', 3, 1,
  'Wie alt ist Mob zu Beginn der Geschichte?',
  '["12", "14", "16", "17"]', 'Er besucht die zweite Klasse der Mittelschule.',
  'How old is Mob at the start of the story?',
  '["12", "14", "16", "17"]', 'He is in his second year of middle school.');

select public.seed_question('mob_psycho_100', 3, 3,
  'Was ist Reigens größte Stärke, obwohl er keine Kräfte hat?',
  '["Seine Muskelkraft", "Sein Reichtum", "Sein Kampfsport", "Seine Menschenkenntnis und Redegewandtheit"]', 'Mit Worten löst er Probleme, an denen Esper scheitern.',
  'What is Reigen’s greatest strength even though he has no powers?',
  '["His muscular strength", "His wealth", "His martial arts", "His people skills and eloquence"]', 'With words he solves problems that defeat espers.');

select public.seed_question('mob_psycho_100', 3, 0,
  'Welcher Esper gehört als Sohn des Anführers zu den Stärksten der Klaue?',
  '["Shō Suzuki", "Shimazaki", "Serizawa", "Mezato"]', 'Shō ist der Sohn des Anführers Toichirō Suzuki.',
  'Which Claw esper, as the leader’s son, is among the strongest after Toichiro himself?',
  '["Sho Suzuki", "Shimazaki", "Serizawa", "Mezato"]', 'Sho is the son of the leader Toichiro Suzuki.');

select public.seed_question('mob_psycho_100', 3, 1,
  'Was ist Ritsus Einstellung zu seinem Bruder zu Beginn der Geschichte?',
  '["Er hasst ihn", "Er bewundert ihn, ist aber auch neidisch auf dessen Kräfte", "Er ignoriert ihn", "Er hält ihn für schwach und unfähig"]', 'Später versöhnt er sich mit seinen Gefühlen.',
  'What is Ritsu’s attitude towards his brother at the start of the story?',
  '["He hates him", "He admires him but also envies his powers", "He ignores him", "He thinks he is weak and incapable"]', 'Later he comes to terms with his feelings.');

select public.seed_question('mob_psycho_100', 3, 0,
  'In welchem Jahr endete der Manga Mob Psycho 100?',
  '["2017", "2015", "2020", "2022"]', 'Die Geschichte umfasst 101 Kapitel.',
  'In which year did the Mob Psycho 100 manga end?',
  '["2017", "2015", "2020", "2022"]', 'The story comprises 101 chapters.');

select public.seed_question('mob_psycho_100', 3, 2,
  'Wie heißt das Ending der ersten Anime-Staffel von Mob Psycho 100?',
  '["„Kick Back“", "„Shuuen“", "„Refrain Boy“", "„Gurenge“"]', 'Es stammt von der Band ALL OFF.',
  'What is the name of the ending of the first season of the Mob Psycho 100 anime?',
  '["“Kick Back”", "“Shuuen”", "“Refrain Boy”", "“Gurenge”"]', 'It is by the band ALL OFF.');

select public.seed_question('mob_psycho_100', 3, 1,
  'In welchem Jahr lief die dritte und letzte Staffel von Mob Psycho 100?',
  '["2020", "2022", "2023", "2024"]', 'Sie umfasst zwölf Folgen.',
  'In which year did the third and final season of Mob Psycho 100 air?',
  '["2020", "2022", "2023", "2024"]', 'It has twelve episodes.');

select public.seed_question('mob_psycho_100', 3, 3,
  'In welchem Jahr lief die zweite Staffel von Mob Psycho 100?',
  '["2017", "2018", "2020", "2019"]', 'Sie ist mit 13 Folgen die längste Staffel.',
  'In which year did the second season of Mob Psycho 100 air?',
  '["2017", "2018", "2020", "2019"]', 'With 13 episodes it is the longest season.');

select public.seed_question('mob_psycho_100', 3, 0,
  'Wer singt das Opening „99“ der ersten Staffel?',
  '["MOB CHOIR", "ALL OFF", "Survive Said the Prophet", "Kenshi Yonezu"]', 'Der Name der Band ist eine Anspielung auf die Serie.',
  'Who sings the first-season opening “99”?',
  '["MOB CHOIR", "ALL OFF", "Survive Said the Prophet", "Kenshi Yonezu"]', 'The band name is a nod to the series.');

select public.seed_question('mob_psycho_100', 3, 2,
  'In welchem Jahr startete der Manga Mob Psycho 100?',
  '["2008", "2010", "2012", "2014"]', 'Er lief bis 2017.',
  'In which year did the Mob Psycho 100 manga start?',
  '["2008", "2010", "2012", "2014"]', 'It ran until 2017.');

select public.seed_question('mob_psycho_100', 3, 1,
  'Welche zusätzliche Adaption von Mob Psycho 100 erschien 2018?',
  '["Ein Kinofilm", "Eine Realserie", "Ein Videospiel", "Ein Musical"]', 'Die Realserie erzählte die Geschichte mit echten Schauspielern nach.',
  'Which additional adaptation of Mob Psycho 100 was released in 2018?',
  '["A cinema film", "A live-action series", "A video game", "A musical"]', 'The live-action series retold the story with real actors.');

select public.seed_question('mob_psycho_100', 3, 3,
  'Wie heißt die Stadt, in der Mob lebt?',
  '["Karakura", "Musutafu", "Shinjuku", "Seasoning City (Chōmi)"]', 'Passend dazu heißen die Schulen nach Salz und schwarzem Essig.',
  'What is the name of the city where Mob lives?',
  '["Karakura", "Musutafu", "Shinjuku", "Seasoning City (Chomi)"]', 'Fittingly, the schools are named after salt and black vinegar.');

select public.seed_question('mob_psycho_100', 3, 0,
  'Was wächst in der letzten Staffel plötzlich in der Stadt und wird zum Kultobjekt?',
  '["Ein riesiger Baum", "Ein Pilzwald", "Ein Kristallturm", "Eine Blumenwiese"]', 'Viele Menschen pilgern zu dem „göttlichen Baum“.',
  'What suddenly grows in the city in the final season and becomes an object of worship?',
  '["A giant tree", "A mushroom forest", "A crystal tower", "A meadow of flowers"]', 'Many people make pilgrimages to the “Divine Tree.”');

select public.seed_question('mob_psycho_100', 3, 2,
  'Was war Keiji Mogami zu Lebzeiten?',
  '["Ein Polizist", "Ein Lehrer an Mobs Schule", "Einer der stärksten Esper seiner Zeit", "Ein Anführer der Klaue"]', 'Er starb jung und wurde zu einem mächtigen Geist.',
  'What was Keiji Mogami during his lifetime?',
  '["A police officer", "A teacher at Mob’s school", "One of the strongest espers of his time", "A leader of Claw"]', 'He died young and became a powerful spirit.');

select public.seed_question('mob_psycho_100', 3, 1,
  'Welche Abteilung der Klaue hat ihren Sitz in Mobs Stadt?',
  '["Die 1. Abteilung", "Die 7. Abteilung", "Die 3. Abteilung", "Die Zentrale"]', 'Ihre Mitglieder werden zuerst von Mob und Teru besiegt.',
  'Which division of Claw is based in Mob’s city?',
  '["The 1st Division", "The 7th Division", "The 3rd Division", "The headquarters"]', 'Its members are the first to be defeated by Mob and Teru.');
