-- 0071: Chainsaw Man — 67 Fragen (22 leicht, 22 mittel, 23 schwer)
-- Nutzt public.seed_question() aus 0003 — idempotent.
insert into public.categories (slug, name_de, name_en, sort_order)
values ('chainsaw_man', 'Chainsaw Man', 'Chainsaw Man', 14)
on conflict (slug) do nothing;

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_question('chainsaw_man', 1, 1,
  'Wer hat den Manga Chainsaw Man geschrieben und gezeichnet?',
  '["Gege Akutami", "Tatsuki Fujimoto", "Hajime Isayama", "Koyoharu Gotouge"]', 'Vor Chainsaw Man zeichnete Fujimoto die düstere Serie „Fire Punch“.',
  'Who wrote and drew the Chainsaw Man manga?',
  '["Gege Akutami", "Tatsuki Fujimoto", "Hajime Isayama", "Koyoharu Gotouge"]', 'Before Chainsaw Man, Fujimoto created the dark series “Fire Punch”.');

select public.seed_question('chainsaw_man', 1, 3,
  'Welches Studio hat den Anime zu Chainsaw Man produziert?',
  '["Ufotable", "Wit Studio", "Bones", "MAPPA"]', 'MAPPA finanzierte die Serie ohne das sonst übliche Produktionskomitee.',
  'Which studio produced the Chainsaw Man anime?',
  '["Ufotable", "Wit Studio", "Bones", "MAPPA"]', 'MAPPA financed the series without the usual production committee.');

select public.seed_question('chainsaw_man', 1, 0,
  'Wie heißt der Hauptcharakter von Chainsaw Man?',
  '["Denji", "Aki", "Kishibe", "Katana-Mann"]', 'Denji ist nie zur Schule gegangen und kann kaum mit Geld umgehen.',
  'Who is the main character of Chainsaw Man?',
  '["Denji", "Aki", "Kishibe", "Katana Man"]', 'Denji never went to school and is hopeless with money.');

select public.seed_question('chainsaw_man', 1, 2,
  'Wie heißt Denjis hundeähnlicher Kettensägen-Teufel in Chainsaw Man?',
  '["Nyako", "Beam", "Pochita", "Kon"]', 'Denji fand Pochita verletzt und rettete ihn mit seinem eigenen Blut.',
  'What is the name of Denji''s dog-like chainsaw devil in Chainsaw Man?',
  '["Meowy", "Beam", "Pochita", "Kon"]', 'Denji found Pochita injured and saved him with his own blood.');

select public.seed_question('chainsaw_man', 1, 2,
  'Was ragt aus Denjis Kopf und Armen, wenn er sich in Chainsaw Man verwandelt?',
  '["Schwerter", "Flammen", "Kettensägen", "Stacheln aus Blut"]', 'Der Name „Chainsaw Man“ bedeutet wörtlich „Kettensägen-Mann“.',
  'What sticks out of Denji''s head and arms when he transforms in Chainsaw Man?',
  '["Swords", "Flames", "Chainsaws", "Spikes of blood"]', 'Fans and enemies alike simply call this form “Chainsaw Man”.');

select public.seed_question('chainsaw_man', 1, 0,
  'Wie löst Denji seine Verwandlung in Chainsaw Man aus?',
  '["Er zieht an einer Kordel in seiner Brust", "Er ruft Pochitas Namen", "Er trinkt einen Zaubertrank", "Er schließt einen neuen Vertrag"]', 'Die Kordel funktioniert wie der Anwerfer einer echten Motorsäge.',
  'How does Denji trigger his transformation in Chainsaw Man?',
  '["He pulls a cord in his chest", "He shouts Pochita''s name", "He drinks a magic potion", "He makes a new contract"]', 'The cord works just like the starter of a real chainsaw.');

select public.seed_question('chainsaw_man', 1, 3,
  'Bei wem hat Denji zu Beginn von Chainsaw Man Schulden?',
  '["Bei einer Bank", "Bei der Öffentlichen Sicherheit", "Bei seinem Vermieter", "Bei der Yakuza"]', 'Die Schulden hatte ihm sein verstorbener Vater hinterlassen.',
  'Who does Denji owe money to at the start of Chainsaw Man?',
  '["A bank", "Public Safety", "His landlord", "The yakuza"]', 'The debt was left to him by his late father.');

select public.seed_question('chainsaw_man', 1, 1,
  'Wer nimmt Denji in Chainsaw Man bei den Teufelsjägern der Öffentlichen Sicherheit auf?',
  '["Himeno", "Makima", "Power", "Reze"]', 'Makima stellt ihn vor die Wahl: als ihr Hund leben oder getötet werden.',
  'Who brings Denji into the Public Safety Devil Hunters in Chainsaw Man?',
  '["Himeno", "Makima", "Power", "Reze"]', 'Makima gives him a choice: live as her dog or be killed.');

select public.seed_question('chainsaw_man', 1, 0,
  'Welcher Teufel ist Power aus Chainsaw Man?',
  '["Der Blut-Teufel", "Der Fledermaus-Teufel", "Der Feuer-Teufel", "Der Fuchs-Teufel"]', 'Power spült aus Prinzip nie die Toilette – sehr zu Akis Ärger.',
  'Which devil is Power from Chainsaw Man?',
  '["The Blood Devil", "The Bat Devil", "The Fire Devil", "The Fox Devil"]', 'Power refuses to ever flush the toilet, much to Aki''s annoyance.');

select public.seed_question('chainsaw_man', 1, 2,
  'Woraus formt Power in Chainsaw Man ihre Waffen?',
  '["Aus Knochen", "Aus Eis", "Aus Blut", "Aus Schatten"]', 'Ihr Lieblingsstück ist ein riesiger Hammer aus Blut.',
  'What does Power form her weapons out of in Chainsaw Man?',
  '["Bone", "Ice", "Blood", "Shadows"]', 'Her favourite is a huge hammer made of blood.');

select public.seed_question('chainsaw_man', 1, 1,
  'Mit wem lebt Denji in Chainsaw Man in einer Wohnung zusammen?',
  '["Mit Makima und Kobeni", "Mit Aki und Power", "Mit Himeno und Kishibe", "Mit Reze und Beam"]', 'Aus der unfreiwilligen WG wird für die drei eine Art Ersatzfamilie.',
  'Who does Denji share an apartment with in Chainsaw Man?',
  '["Makima and Kobeni", "Aki and Power", "Himeno and Kishibe", "Reze and Beam"]', 'The forced roommates slowly become a kind of family.');

select public.seed_question('chainsaw_man', 1, 3,
  'Wovon träumt Denji zu Beginn von Chainsaw Man?',
  '["Davon, die Welt zu beherrschen", "Davon, alle Teufel auszurotten", "Davon, ein berühmter Musiker zu werden", "Von einem normalen Leben mit Brot mit Marmelade"]', 'Bis dahin konnte er sich oft nur eine Scheibe trockenes Brot am Tag leisten.',
  'What does Denji dream of at the start of Chainsaw Man?',
  '["Ruling the world", "Wiping out all devils", "Becoming a famous musician", "A normal life with bread and jam"]', 'Until then he could often afford only a slice of plain bread a day.');

select public.seed_question('chainsaw_man', 1, 1,
  'Wie heißt das Opening der ersten Staffel von Chainsaw Man?',
  '["Gurenge", "Kick Back", "Unravel", "Specialz"]', 'Das Opening steckt voller Anspielungen auf berühmte Filme.',
  'What is the opening theme of Chainsaw Man season 1 called?',
  '["Gurenge", "Kick Back", "Unravel", "Specialz"]', 'The opening is packed with homages to famous films.');

select public.seed_question('chainsaw_man', 1, 3,
  'Woraus beziehen die Teufel in Chainsaw Man ihre Macht?',
  '["Aus dem Mondlicht", "Aus gefressenen Seelen", "Aus alten Ritualen", "Aus der Angst der Menschen"]', 'Je mehr die Menschen etwas fürchten, desto stärker ist der zugehörige Teufel.',
  'Where do the devils in Chainsaw Man get their power from?',
  '["Moonlight", "Devoured souls", "Ancient rituals", "Human fear"]', 'The more people fear something, the stronger its devil becomes.');

select public.seed_question('chainsaw_man', 1, 0,
  'In welchem Land spielt der erste Teil von Chainsaw Man?',
  '["Japan", "USA", "China", "Russland"]', 'Die Handlung ist in einer alternativen Version der 1990er-Jahre angesiedelt.',
  'In which country is Part 1 of Chainsaw Man set?',
  '["Japan", "USA", "China", "Russia"]', 'The story takes place in an alternate version of the 1990s.');

select public.seed_question('chainsaw_man', 1, 2,
  'In welchem Magazin erschien der erste Teil von Chainsaw Man?',
  '["Weekly Shōnen Magazine", "Monthly Afternoon", "Weekly Shōnen Jump", "Weekly Young Jump"]', 'Teil 2 wechselte danach in die Online-App Shōnen Jump+.',
  'In which magazine was Part 1 of Chainsaw Man serialized?',
  '["Weekly Shōnen Magazine", "Monthly Afternoon", "Weekly Shōnen Jump", "Weekly Young Jump"]', 'Part 2 later moved to the online app Shōnen Jump+.');

select public.seed_question('chainsaw_man', 1, 2,
  'Welche Teufelsjägerin aus Chainsaw Man ist für ihre ständige Angst bekannt?',
  '["Makima", "Power", "Kobeni", "Quanxi"]', 'Trotz ihrer Panik weicht Kobeni Angriffen erstaunlich schnell aus.',
  'Which devil hunter in Chainsaw Man is known for being constantly terrified?',
  '["Makima", "Power", "Kobeni", "Quanxi"]', 'Despite her panic, Kobeni dodges attacks astonishingly fast.');

select public.seed_question('chainsaw_man', 1, 0,
  'Was muss Denji in Chainsaw Man trinken, um seine Wunden zu heilen?',
  '["Blut", "Milch", "Weihwasser", "Kaffee"]', 'Ohne Blut bleibt er nach einem Kampf schwer verletzt liegen.',
  'What does Denji have to drink to heal his wounds in Chainsaw Man?',
  '["Blood", "Milk", "Holy water", "Coffee"]', 'Without blood he stays badly wounded after a fight.');

select public.seed_question('chainsaw_man', 1, 3,
  'Welchen Teufel ruft Aki in Chainsaw Man mit dem Wort „Kon“ herbei?',
  '["Den Fluch-Teufel", "Den Engel-Teufel", "Den Geist-Teufel", "Den Fuchs-Teufel"]', 'Aki formt dazu mit seiner Hand einen Fuchskopf.',
  'Which devil does Aki summon with the word “Kon” in Chainsaw Man?',
  '["The Curse Devil", "The Angel Devil", "The Ghost Devil", "The Fox Devil"]', 'Aki shapes his hand into a fox head to do it.');

select public.seed_question('chainsaw_man', 1, 1,
  'Was trägt Himeno aus Chainsaw Man über einem Auge?',
  '["Ein Monokel", "Eine Augenklappe", "Eine Sonnenbrille", "Einen Verband aus Blut"]', 'Himeno ist Akis Mentorin und langjährige Partnerin bei der Teufelsjagd.',
  'What does Himeno from Chainsaw Man wear over one eye?',
  '["A monocle", "An eyepatch", "Sunglasses", "A bandage of blood"]', 'Himeno is Aki''s mentor and long-time devil-hunting partner.');

select public.seed_question('chainsaw_man', 1, 0,
  'Welcher Teufel lässt Denji im ersten Kapitel von Chainsaw Man töten?',
  '["Der Zombie-Teufel", "Der Gewehr-Teufel", "Der Ewigkeits-Teufel", "Der Fledermaus-Teufel"]', 'Die Yakuza hatte einen Pakt mit ihm geschlossen und Denji in eine Falle gelockt.',
  'Which devil has Denji killed in the first chapter of Chainsaw Man?',
  '["The Zombie Devil", "The Gun Devil", "The Eternity Devil", "The Bat Devil"]', 'The yakuza had made a pact with it and lured Denji into a trap.');

select public.seed_question('chainsaw_man', 1, 2,
  'Wie alt ist Denji zu Beginn von Chainsaw Man?',
  '["12", "20", "16", "25"]', 'Schon als Kind jagte er Teufel, um die Schulden seines Vaters abzuzahlen.',
  'How old is Denji at the start of Chainsaw Man?',
  '["12", "20", "16", "25"]', 'He was already hunting devils as a child to pay off his father''s debt.');


-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_question('chainsaw_man', 2, 1,
  'Warum will Aki in Chainsaw Man den Gewehr-Teufel (Gun Devil) töten?',
  '["Er hat Himeno entführt", "Er hat seine Familie getötet", "Makima hat es befohlen", "Er will sein Herz verkaufen"]', 'Bei dem Angriff verlor Aki als Kind auch seinen kleinen Bruder.',
  'Why does Aki want to kill the Gun Devil in Chainsaw Man?',
  '["It kidnapped Himeno", "It killed his family", "Makima ordered it", "He wants to sell its heart"]', 'Aki lost his little brother in that attack when he was a child.');

select public.seed_question('chainsaw_man', 2, 3,
  'Was kostet Aki der Vertrag mit dem Fluch-Teufel in Chainsaw Man?',
  '["Sein Gedächtnis", "Sein linker Arm", "Seine Stimme", "Lebenszeit"]', 'Mit einem Nagelschwert muss er das Ziel dreimal treffen, damit der Fluch wirkt.',
  'What does Aki''s contract with the Curse Devil cost him in Chainsaw Man?',
  '["His memory", "His left arm", "His voice", "Years of his life"]', 'He must stab the target three times with a nail sword to unleash the curse.');

select public.seed_question('chainsaw_man', 2, 1,
  'Welcher Teufel wohnt in Chainsaw Man nach einem Vertrag in Akis rechtem Auge?',
  '["Der Fuchs-Teufel", "Der Zukunfts-Teufel", "Der Engel-Teufel", "Der Geist-Teufel"]', 'Sein Lieblingsspruch lautet: „Die Zukunft ist großartig!“',
  'Which devil lives in Aki''s right eye after a contract in Chainsaw Man?',
  '["The Fox Devil", "The Future Devil", "The Angel Devil", "The Ghost Devil"]', 'Its favourite catchphrase is “The future is the best!”');

select public.seed_question('chainsaw_man', 2, 3,
  'Mit welchem Teufel hat Himeno in Chainsaw Man einen Vertrag?',
  '["Mit dem Bomben-Teufel", "Mit dem Zukunfts-Teufel", "Mit dem Blut-Teufel", "Mit dem Geist-Teufel"]', 'Als Preis dafür gab sie ihm eines ihrer Augen.',
  'Which devil does Himeno have a contract with in Chainsaw Man?',
  '["The Bomb Devil", "The Future Devil", "The Blood Devil", "The Ghost Devil"]', 'As the price, she gave it one of her eyes.');

select public.seed_question('chainsaw_man', 2, 0,
  'Wie heißt Powers geliebte Katze in Chainsaw Man?',
  '["Nyako", "Pochita", "Kon", "Mimi"]', 'Der Fledermaus-Teufel hielt die Katze als Geisel, um Power zu erpressen.',
  'What is the name of Power''s beloved cat in Chainsaw Man?',
  '["Meowy", "Pochita", "Kon", "Mimi"]', 'The Bat Devil held the cat hostage to blackmail Power.');

select public.seed_question('chainsaw_man', 2, 2,
  'Wo hält der Ewigkeits-Teufel die Gruppe in Chainsaw Man gefangen?',
  '["In einer Schule", "In einem Krankenhaus", "In einem Hotel", "In einem Kino"]', 'Die Jäger sitzen auf dem achten Stock fest; Denji kämpft schließlich drei Tage am Stück.',
  'Where does the Eternity Devil trap the group in Chainsaw Man?',
  '["In a school", "In a hospital", "In a hotel", "In a cinema"]', 'The hunters are stuck on the eighth floor; Denji ends up fighting for three days straight.');

select public.seed_question('chainsaw_man', 2, 2,
  'Warum will der Katana-Mann in Chainsaw Man Rache an Denji nehmen?',
  '["Denji hat sein Schwert zerbrochen", "Denji hat ihm Makima weggenommen", "Denji hat seinen Großvater, einen Yakuza-Boss, getötet", "Denji hat seinen Hund gefressen"]', 'Der Katana-Mann ist wie Denji ein Hybrid und kann Klingen aus seinem Körper ziehen.',
  'Why does Katana Man want revenge on Denji in Chainsaw Man?',
  '["Denji broke his sword", "Denji took Makima from him", "Denji killed his grandfather, a yakuza boss", "Denji ate his dog"]', 'Like Denji, Katana Man is a hybrid who can draw blades from his body.');

select public.seed_question('chainsaw_man', 2, 0,
  'Wer trainiert Denji und Power in Chainsaw Man, indem er sie immer wieder tötet?',
  '["Kishibe", "Aki", "Makima", "Der Zukunfts-Teufel"]', 'Kishibe gilt als stärkster Teufelsjäger der Öffentlichen Sicherheit.',
  'Who trains Denji and Power in Chainsaw Man by killing them over and over?',
  '["Kishibe", "Aki", "Makima", "The Future Devil"]', 'Kishibe is considered the strongest devil hunter in Public Safety.');

select public.seed_question('chainsaw_man', 2, 3,
  'Welcher Teufel steckt in Reze aus Chainsaw Man?',
  '["Der Taifun-Teufel", "Der Feuer-Teufel", "Der Blut-Teufel", "Der Bomben-Teufel"]', 'Reze ist wie Denji ein Hybrid und wurde von der Sowjetunion als Waffe ausgebildet.',
  'Which devil is inside Reze in Chainsaw Man?',
  '["The Typhoon Devil", "The Fire Devil", "The Blood Devil", "The Bomb Devil"]', 'Like Denji, Reze is a hybrid, trained by the Soviet Union as a weapon.');

select public.seed_question('chainsaw_man', 2, 1,
  'Wo arbeitet Reze, als Denji sie in Chainsaw Man kennenlernt?',
  '["In einer Bäckerei", "In einem Café", "In einem Kino", "In einer Schule"]', 'Kennengelernt haben sich die beiden in einer Telefonzelle, als es in Strömen regnete.',
  'Where does Reze work when Denji meets her in Chainsaw Man?',
  '["At a bakery", "At a café", "At a cinema", "At a school"]', 'The two first met in a phone booth while sheltering from the rain.');

select public.seed_question('chainsaw_man', 2, 0,
  'Wer gibt Denji in Chainsaw Man seinen allerersten Kuss?',
  '["Himeno", "Makima", "Reze", "Power"]', 'Die betrunkene Himeno übergibt sich dabei ausgerechnet in seinen Mund.',
  'Who gives Denji his very first kiss in Chainsaw Man?',
  '["Himeno", "Makima", "Reze", "Power"]', 'A drunk Himeno throws up right into his mouth during it.');

select public.seed_question('chainsaw_man', 2, 2,
  'Wie nennt man in Chainsaw Man Menschen wie Denji, die sich in Teufel verwandeln können?',
  '["Fiends", "Urteufel", "Hybride", "Dämonenritter"]', 'Anders als Fiends behalten Hybride ihren menschlichen Verstand.',
  'What are humans like Denji who can transform into devils called in Chainsaw Man?',
  '["Fiends", "Primal devils", "Hybrids", "Demon knights"]', 'Unlike fiends, hybrids keep their human minds.');

select public.seed_question('chainsaw_man', 2, 1,
  'Wie verbringt Makima in Chainsaw Man ihr Date mit Denji?',
  '["Sie gehen in einen Freizeitpark", "Sie sehen sich viele Kinofilme hintereinander an", "Sie fahren ans Meer", "Sie kochen gemeinsam"]', 'Makima findet die meisten Filme schlecht – ein einziger guter macht es für sie wert.',
  'How does Makima spend her date with Denji in Chainsaw Man?',
  '["They go to an amusement park", "They watch many films in a row at the cinema", "They drive to the sea", "They cook together"]', 'Makima finds most films bad, but one great one makes it all worth it.');

select public.seed_question('chainsaw_man', 2, 3,
  'Was passiert in Chainsaw Man, wenn man den Engel-Teufel berührt?',
  '["Man schläft sofort ein", "Man vergisst alles", "Man verwandelt sich in Stein", "Man verliert Lebenszeit"]', 'Aus der gesammelten Lebenszeit kann der Engel-Teufel Waffen formen.',
  'What happens in Chainsaw Man when you touch the Angel Devil?',
  '["You fall asleep instantly", "You forget everything", "You turn to stone", "You lose part of your lifespan"]', 'The Angel Devil can form weapons from the lifespan it collects.');

select public.seed_question('chainsaw_man', 2, 1,
  'In welcher Einheit arbeiten Denji, Power und Aki in Chainsaw Man?',
  '["In der Sondereinheit 1", "In der Sondereinheit 4", "In der Polizei-Spezialtruppe", "In der Yakuza-Wache"]', 'Makimas Einheit ist ein Experiment mit Hybriden, Fiends und Teufeln.',
  'Which unit do Denji, Power and Aki work in in Chainsaw Man?',
  '["Special Division 1", "Special Division 4", "The police task force", "The yakuza guard"]', 'Makima''s unit is an experiment staffed with hybrids, fiends and devils.');

select public.seed_question('chainsaw_man', 2, 3,
  'Welcher Fiend in Chainsaw Man verehrt Denji und lässt sich von ihm reiten?',
  '["Power, der Blut-Fiend", "Der Gewalt-Fiend", "Der Fledermaus-Fiend", "Beam, der Hai-Fiend"]', 'Beam nennt Denji ehrfürchtig nur „Chainsaw-sama“.',
  'Which fiend in Chainsaw Man worships Denji and lets him ride on him?',
  '["Power, the Blood Fiend", "The Violence Fiend", "The Bat Fiend", "Beam, the Shark Fiend"]', 'Beam reverently calls Denji “Chainsaw-sama”.');

select public.seed_question('chainsaw_man', 2, 0,
  'Warum trägt der Gewalt-Fiend in Chainsaw Man eine Maske?',
  '["Um seine Kräfte zu dämpfen", "Um sein Gesicht zu verstecken", "Um besser zu atmen", "Aus reiner Mode"]', 'Ohne Maske wäre er einer der stärksten Kämpfer der Sondereinheit 4.',
  'Why does the Violence Fiend wear a mask in Chainsaw Man?',
  '["To suppress his powers", "To hide his face", "To breathe better", "Purely for fashion"]', 'Without the mask he would be one of the strongest fighters in Division 4.');

select public.seed_question('chainsaw_man', 2, 2,
  'Welche zwei Antworten lässt Makima in der ersten Folge von Chainsaw Man nur zu?',
  '["„Ja“ oder „Nein“", "„Vielleicht“ oder „Nie“", "„Ja“ oder „Wuff“", "„Danke“ oder „Bitte“"]', 'Damit macht Makima von Anfang an klar, dass Denji ihr „Hund“ sein soll.',
  'Which two answers is Makima willing to accept in the first episode of Chainsaw Man?',
  '["“Yes” or “No”", "“Maybe” or “Never”", "“Yes” or “Woof”", "“Thanks” or “Please”"]', 'From the very start, Makima makes it clear that Denji is to be her “dog”.');

select public.seed_question('chainsaw_man', 2, 2,
  'Was opfert Himeno in Chainsaw Man, um Aki vor dem Katana-Mann zu retten?',
  '["Ihr zweites Auge", "Ihre Erinnerungen", "Ihren ganzen Körper an den Geist-Teufel", "Ihre Stimme"]', 'Danach bleibt von Himeno nur noch ihre Kleidung zurück.',
  'What does Himeno sacrifice in Chainsaw Man to save Aki from Katana Man?',
  '["Her other eye", "Her memories", "Her whole body to the Ghost Devil", "Her voice"]', 'Afterwards, nothing of Himeno remains but her clothes.');

select public.seed_question('chainsaw_man', 2, 0,
  'Was verlangt der sterbende Pochita in Chainsaw Man von Denji als Gegenleistung für sein Herz?',
  '["Dass Denji ihm seine Träume zeigt", "Dass Denji alle Teufel tötet", "Dass Denji Makima beschützt", "Dass Denji nie wieder Blut trinkt"]', 'Seitdem schlägt Pochita als Herz in Denjis Brust.',
  'What does the dying Pochita ask of Denji in exchange for his heart in Chainsaw Man?',
  '["That Denji show him his dreams", "That Denji kill every devil", "That Denji protect Makima", "That Denji never drink blood again"]', 'Ever since, Pochita has been beating as the heart in Denji''s chest.');

select public.seed_question('chainsaw_man', 2, 3,
  'Welche Figur steht im Mittelpunkt des Kinofilms zu Chainsaw Man von 2025?',
  '["Makima", "Power", "Kobeni", "Reze"]', 'Der Film setzt die Handlung direkt nach der ersten Anime-Staffel fort.',
  'Which character is at the centre of the 2025 Chainsaw Man movie?',
  '["Makima", "Power", "Kobeni", "Reze"]', 'The movie continues the story right after the first anime season.');

select public.seed_question('chainsaw_man', 2, 1,
  'In welchem Jahr startete der Anime zu Chainsaw Man?',
  '["2018", "2022", "2020", "2024"]', 'Die erste Staffel umfasst zwölf Folgen.',
  'In which year did the Chainsaw Man anime premiere?',
  '["2018", "2022", "2020", "2024"]', 'The first season has twelve episodes.');


-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_question('chainsaw_man', 3, 0,
  'Welcher Teufel ist Makima in Wahrheit in Chainsaw Man?',
  '["Der Kontroll-Teufel", "Der Engel-Teufel", "Der Finsternis-Teufel", "Der Gewehr-Teufel"]', 'Sie kann jeden kontrollieren, den sie für unter sich stehend hält.',
  'Which devil is Makima really in Chainsaw Man?',
  '["The Control Devil", "The Angel Devil", "The Darkness Devil", "The Gun Devil"]', 'She can control anyone she considers beneath her.');

select public.seed_question('chainsaw_man', 3, 2,
  'Warum überlebt Makima in Chainsaw Man sogar tödliche Schüsse?',
  '["Sie trägt eine unsichtbare Rüstung", "Pochita beschützt sie", "Ein Vertrag mit dem Premierminister leitet Schaden auf andere Japaner um", "Sie ist nur eine Illusion"]', 'Statt Makima sterben zufällige Menschen in Japan an Krankheit oder Unfall.',
  'Why does Makima survive even fatal gunshots in Chainsaw Man?',
  '["She wears invisible armour", "Pochita protects her", "A contract with the Prime Minister redirects the damage to other Japanese people", "She is only an illusion"]', 'Instead of Makima, random people in Japan die of illness or accidents.');

select public.seed_question('chainsaw_man', 3, 1,
  'Was geschieht in Chainsaw Man mit Teufeln, die Chainsaw Man frisst?',
  '["Sie werden in der Hölle wiedergeboren", "Sie verschwinden samt ihrem Begriff aus der Welt", "Sie werden zu seinen Dienern", "Sie verwandeln sich in Menschen"]', 'Deshalb wird Pochita auch als „Held der Hölle“ gefürchtet.',
  'What happens in Chainsaw Man to devils that Chainsaw Man eats?',
  '["They are reborn in Hell", "They vanish from the world along with the concept they embody", "They become his servants", "They turn into humans"]', 'That is why Pochita is feared as the “Hero of Hell”.');

select public.seed_question('chainsaw_man', 3, 3,
  'Was will Makima in Chainsaw Man mit der Macht von Chainsaw Man erreichen?',
  '["Die Unsterblichkeit für sich selbst", "Die Rückkehr aller Teufel aus der Hölle", "Den Sturz der japanischen Regierung", "Eine bessere Welt, indem er Übel wie Krieg und Hunger frisst"]', 'Makima verehrt Chainsaw Man – nicht Denji, der ihn in sich trägt.',
  'What does Makima want to achieve with Chainsaw Man''s power in Chainsaw Man?',
  '["Immortality for herself", "The return of all devils from Hell", "The fall of the Japanese government", "A better world by having him eat evils like war and hunger"]', 'Makima worships Chainsaw Man – not Denji, who carries him inside.');

select public.seed_question('chainsaw_man', 3, 1,
  'Wer tötet Power gegen Ende des ersten Teils von Chainsaw Man?',
  '["Der Katana-Mann", "Makima", "Reze", "Quanxi"]', 'Ein Teil von Powers Blut überlebt jedoch in Denjis Körper.',
  'Who kills Power near the end of Part 1 of Chainsaw Man?',
  '["Katana Man", "Makima", "Reze", "Quanxi"]', 'Part of Power''s blood, however, survives inside Denji''s body.');

select public.seed_question('chainsaw_man', 3, 3,
  'Was wird gegen Ende des ersten Teils von Chainsaw Man aus Aki?',
  '["Ein neuer Hybrid", "Der neue Chef der Sondereinheit", "Ein Diener des Engel-Teufels", "Ein Fiend des Gewehr-Teufels"]', 'Denji muss gegen ihn kämpfen – Aki hält das Ganze für eine Schneeballschlacht.',
  'What does Aki become near the end of Part 1 of Chainsaw Man?',
  '["A new hybrid", "The new head of the division", "A servant of the Angel Devil", "The Gun Fiend"]', 'Denji has to fight him – Aki thinks it is all a snowball fight.');

select public.seed_question('chainsaw_man', 3, 0,
  'Wie besiegt Denji Makima am Ende des ersten Teils von Chainsaw Man?',
  '["Er isst sie", "Er sperrt sie in die Hölle", "Er sprengt sie mit Rezes Kraft", "Er bricht ihren Vertrag mit dem Premierminister"]', 'Weil Denji es aus Liebe tat und nicht als Angriff, schützte sie ihr Vertrag nicht.',
  'How does Denji defeat Makima at the end of Part 1 of Chainsaw Man?',
  '["He eats her", "He locks her in Hell", "He blows her up with Reze''s power", "He breaks her contract with the Prime Minister"]', 'Since Denji did it out of love, not as an attack, her contract did not protect her.');

select public.seed_question('chainsaw_man', 3, 2,
  'Als wer wird der Kontroll-Teufel am Ende des ersten Teils von Chainsaw Man wiedergeboren?',
  '["Als Kobenis Schwester", "Als neue Makima", "Als Mädchen namens Nayuta", "Als Hund namens Pochita"]', 'Kishibe übergibt Nayuta an Denji, der sie liebevoll großziehen soll.',
  'As whom is the Control Devil reborn at the end of Part 1 of Chainsaw Man?',
  '["As Kobeni''s sister", "As a new Makima", "As a girl named Nayuta", "As a dog named Pochita"]', 'Kishibe hands Nayuta over to Denji so he can raise her with love.');

select public.seed_question('chainsaw_man', 3, 2,
  'Was verlangt Power in Chainsaw Man von Denji, bevor ihr Blut ihn rettet?',
  '["Ihre Katze Nyako zu beschützen", "Makima zu verzeihen", "Den wiedergeborenen Blut-Teufel zu finden und wieder zu Power zu machen", "Für immer auf Fleisch zu verzichten"]', 'Der Pakt erinnert an ihren ersten: Damals ging es um die Rettung ihrer Katze.',
  'What does Power ask of Denji in Chainsaw Man before her blood saves him?',
  '["To protect her cat Meowy", "To forgive Makima", "To find the reborn Blood Devil and make it Power again", "To give up meat forever"]', 'The pact echoes their first one, which was about saving her cat.');

select public.seed_question('chainsaw_man', 3, 0,
  'Welche verdrängte Erinnerung kommt in Chainsaw Man über Denjis Vater ans Licht?',
  '["Denji hat ihn selbst getötet", "Er lebt noch in Amerika", "Er war ein Teufel", "Er arbeitete für Makima"]', 'Der Vater hatte zuvor versucht, den kleinen Denji zu erwürgen.',
  'Which repressed memory about Denji''s father comes to light in Chainsaw Man?',
  '["Denji killed him himself", "He is still alive in America", "He was a devil", "He worked for Makima"]', 'His father had first tried to strangle the young Denji.');

select public.seed_question('chainsaw_man', 3, 3,
  'Welchem Urteufel begegnen die Teufelsjäger in Chainsaw Man in der Hölle?',
  '["Dem Kettensägen-Teufel", "Dem Ewigkeits-Teufel", "Dem Zombie-Teufel", "Dem Finsternis-Teufel"]', 'Urteufel verkörpern uralte Ängste und haben noch nie den Tod erfahren.',
  'Which primal devil do the devil hunters encounter in Hell in Chainsaw Man?',
  '["The Chainsaw Devil", "The Eternity Devil", "The Zombie Devil", "The Darkness Devil"]', 'Primal devils embody ancient fears and have never experienced death.');

select public.seed_question('chainsaw_man', 3, 1,
  'Aus welchem Land stammt die Attentäterin Quanxi in Chainsaw Man?',
  '["Russland", "China", "Deutschland", "USA"]', 'Quanxi gilt als „die erste Teufelsjägerin“ und war einst Kishibes Partnerin.',
  'Which country does the assassin Quanxi come from in Chainsaw Man?',
  '["Russia", "China", "Germany", "USA"]', 'Quanxi is known as “the first devil hunter” and was once Kishibe''s partner.');

select public.seed_question('chainsaw_man', 3, 0,
  'Aus welchem Land kommt der Attentäter Santa Claus in Chainsaw Man?',
  '["Deutschland", "Finnland", "China", "Russland"]', 'Santa Claus hat einen Vertrag mit dem Puppen-Teufel und verwandelt Menschen in Puppen.',
  'Which country does the assassin Santa Claus come from in Chainsaw Man?',
  '["Germany", "Finland", "China", "Russia"]', 'Santa Claus has a contract with the Doll Devil and turns people into dolls.');

select public.seed_question('chainsaw_man', 3, 2,
  'Wie viele verschiedene Endings hat die erste Staffel des Chainsaw-Man-Anime?',
  '["1", "3", "12", "6"]', 'Jede Folge bekam ein eigenes Lied, das erste etwa „Chainsaw Blood“ von Vaundy.',
  'How many different endings does the first season of the Chainsaw Man anime have?',
  '["1", "3", "12", "6"]', 'Every episode got its own song, the first being “Chainsaw Blood” by Vaundy.');

select public.seed_question('chainsaw_man', 3, 1,
  'Wer führte bei der ersten Staffel des Chainsaw-Man-Anime Regie?',
  '["Tetsurō Araki", "Ryū Nakayama", "Sunghoo Park", "Haruo Sotozaki"]', 'Beim Kinofilm über Reze übernahm später Tatsuya Yoshihara die Regie.',
  'Who directed the first season of the Chainsaw Man anime?',
  '["Tetsurō Araki", "Ryū Nakayama", "Sunghoo Park", "Haruo Sotozaki"]', 'Tatsuya Yoshihara later directed the Reze movie.');

select public.seed_question('chainsaw_man', 3, 3,
  'Welche Serie veröffentlichte der Chainsaw-Man-Autor Tatsuki Fujimoto vor Chainsaw Man?',
  '["Dandadan", "Blue Lock", "Spy x Family", "Fire Punch"]', 'Später schrieb er auch den Kurzmanga „Look Back“, der 2024 verfilmt wurde.',
  'Which series did Chainsaw Man author Tatsuki Fujimoto publish before Chainsaw Man?',
  '["Dandadan", "Blue Lock", "Spy x Family", "Fire Punch"]', 'He later also wrote the one-shot “Look Back”, adapted into a film in 2024.');

select public.seed_question('chainsaw_man', 3, 1,
  'Wie viele Sammelbände umfasst der erste Teil von Chainsaw Man?',
  '["7", "11", "15", "21"]', 'Teil 2 setzt die Geschichte mit neuen Hauptfiguren an einer Schule fort.',
  'How many volumes does Part 1 of Chainsaw Man span?',
  '["7", "11", "15", "21"]', 'Part 2 continues the story at a school with new main characters.');

select public.seed_question('chainsaw_man', 3, 3,
  'In welchem Jahr startete der Manga Chainsaw Man?',
  '["2014", "2016", "2020", "2018"]', 'Der erste Teil endete schon zwei Jahre später, im Dezember 2020.',
  'In which year did the Chainsaw Man manga begin?',
  '["2014", "2016", "2020", "2018"]', 'Part 1 ended just two years later, in December 2020.');

select public.seed_question('chainsaw_man', 3, 0,
  'Wie löst Reze in Chainsaw Man ihre Verwandlung aus?',
  '["Sie zieht einen Stift an ihrem Halsband wie bei einer Granate", "Sie zündet ein Streichholz", "Sie beißt sich auf die Zunge", "Sie trinkt Benzin"]', 'Danach kann sie mit ihrem ganzen Körper Explosionen auslösen.',
  'How does Reze trigger her transformation in Chainsaw Man?',
  '["She pulls a pin on her choker like a grenade", "She lights a match", "She bites her tongue", "She drinks petrol"]', 'She can then set off explosions with her whole body.');

select public.seed_question('chainsaw_man', 3, 2,
  'Welches Organ verkaufte Denji in Chainsaw Man, um seine Schulden abzuzahlen?',
  '["Die Leber", "Einen Lungenflügel", "Eine Niere", "Die Milz"]', 'Außerdem verkaufte er sein rechtes Auge.',
  'Which organ did Denji sell in Chainsaw Man to pay off his debt?',
  '["His liver", "A lung", "A kidney", "His spleen"]', 'He also sold his right eye.');

select public.seed_question('chainsaw_man', 3, 2,
  'Was ist ein Fiend in Chainsaw Man?',
  '["Ein Mensch mit Teufelsherz", "Ein gezähmter Teufel ohne Kräfte", "Ein Teufel, der den Leichnam eines Menschen übernommen hat", "Ein Teufelsjäger ohne Vertrag"]', 'Fiends erkennt man oft an Merkmalen wie Hörnern, so auch Power.',
  'What is a fiend in Chainsaw Man?',
  '["A human with a devil''s heart", "A tamed devil without powers", "A devil that has taken over a human corpse", "A devil hunter without a contract"]', 'Fiends are often recognisable by features like horns, as with Power.');

select public.seed_question('chainsaw_man', 3, 0,
  'Wie viele Kapitel umfasst der erste Teil von Chainsaw Man?',
  '["97", "52", "130", "150"]', 'Das letzte Kapitel von Teil 1 erschien im Dezember 2020.',
  'How many chapters does Part 1 of Chainsaw Man have?',
  '["97", "52", "130", "150"]', 'The final chapter of Part 1 came out in December 2020.');

select public.seed_question('chainsaw_man', 3, 3,
  'Wer singt „Kick Back“, das Opening von Chainsaw Man?',
  '["LiSA", "Eve", "Yoasobi", "Kenshi Yonezu"]', '„Kick Back“ war der erste japanischsprachige Song mit Gold-Auszeichnung in den USA.',
  'Who sings “Kick Back”, the opening of Chainsaw Man?',
  '["LiSA", "Eve", "Yoasobi", "Kenshi Yonezu"]', '“Kick Back” was the first Japanese-language song to be certified Gold in the US.');

