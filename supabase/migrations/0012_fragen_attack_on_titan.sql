-- 0012: Attack on Titan — 67 Fragen (22 leicht, 22 mittel, 23 schwer)
-- Nutzt public.seed_question() aus 0003 — idempotent.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_question('attack_on_titan', 1, 1,
  'Wie heißt der Hauptcharakter von Attack on Titan?',
  '["Armin Arlert", "Eren Jäger", "Levi Ackerman", "Jean Kirschstein"]', 'Sein Nachname wird im Deutschen „Jäger" geschrieben.',
  'Who is the main character of Attack on Titan?',
  '["Armin Arlert", "Eren Yeager", "Levi Ackerman", "Jean Kirstein"]', 'His surname is spelled "Jäger" in German.');

select public.seed_question('attack_on_titan', 1, 0,
  'Wovor schützen sich die Menschen hinter riesigen Mauern?',
  '["Vor Titanen", "Vor einer Flut", "Vor einem Krieg", "Vor einer Seuche"]', 'Über hundert Jahre lang hielten die Mauern stand.',
  'What do the humans behind the giant walls hide from?',
  '["Titans", "A flood", "A war", "A plague"]', 'The walls held for over a hundred years.');

select public.seed_question('attack_on_titan', 1, 2,
  'Wie heißen Erens beste Freunde?',
  '["Sasha und Connie", "Reiner und Bertholdt", "Mikasa und Armin", "Jean und Marco"]', 'Die drei wachsen gemeinsam in Shiganshina auf.',
  'Who are Eren''s closest friends?',
  '["Sasha and Connie", "Reiner and Bertholdt", "Mikasa and Armin", "Jean and Marco"]', 'The three grow up together in Shiganshina.');

select public.seed_question('attack_on_titan', 1, 3,
  'Wie heißen die drei Mauern?',
  '["Nord, Süd, Ost", "Alpha, Beta, Gamma", "Erste, Zweite, Dritte", "Maria, Rose und Sina"]', 'Die Mauern sind nach den drei Schwestern der Gründungslegende benannt.',
  'What are the three walls called?',
  '["North, South, East", "Alpha, Beta, Gamma", "First, Second, Third", "Maria, Rose and Sina"]', 'They are named after the three sisters of the founding legend.');

select public.seed_question('attack_on_titan', 1, 1,
  'Was geschah mit Erens Mutter?',
  '["Sie zog fort", "Sie wurde von einem Titanen gefressen", "Sie starb an Krankheit", "Sie wurde verhaftet"]', 'Eren musste zusehen — das prägt seinen ganzen Weg.',
  'What happened to Eren''s mother?',
  '["She moved away", "She was devoured by a Titan", "She died of illness", "She was arrested"]', 'Eren had to watch — it shapes his entire path.');

select public.seed_question('attack_on_titan', 1, 2,
  'Womit bewegen sich die Soldaten durch die Luft?',
  '["Mit Flügeln", "Mit Ballons", "Mit dem 3D-Manöver-Apparat", "Mit Katapulten"]', 'Seilzüge und Gas erlauben Angriffe aus jeder Richtung.',
  'How do the soldiers move through the air?',
  '["With wings", "With balloons", "With ODM gear", "With catapults"]', 'Cables and gas allow attacks from any direction.');

select public.seed_question('attack_on_titan', 1, 0,
  'Wo muss man einen Titanen treffen, um ihn zu töten?',
  '["Im Nacken", "Im Herzen", "Am Kopf", "An den Beinen"]', 'Nur dieser eine Punkt tötet einen Titanen endgültig.',
  'Where must a Titan be struck to be killed?',
  '["The nape of the neck", "The heart", "The head", "The legs"]', 'That single spot is the only true kill.');

select public.seed_question('attack_on_titan', 1, 3,
  'Woran erkennt man Mikasa sofort?',
  '["An ihrer Brille", "An ihrem Hut", "An ihrem Umhang", "An ihrem roten Schal"]', 'Eren schenkte ihr den Schal, als sie sich zum ersten Mal begegneten.',
  'How do you recognise Mikasa instantly?',
  '["Her glasses", "Her hat", "Her cloak", "Her red scarf"]', 'Eren gave her the scarf the day they first met.');

select public.seed_question('attack_on_titan', 1, 1,
  'Wer gilt als stärkster Soldat der Menschheit?',
  '["Erwin Smith", "Levi Ackerman", "Mike Zacharias", "Hange Zoë"]', 'Levi ist klein von Statur und im Kampf praktisch unbesiegbar.',
  'Who is regarded as humanity''s strongest soldier?',
  '["Erwin Smith", "Levi Ackerman", "Mike Zacharias", "Hange Zoë"]', 'Levi is short in stature and virtually unbeatable in combat.');

select public.seed_question('attack_on_titan', 1, 2,
  'Wie heißt die Einheit, die außerhalb der Mauern kämpft?',
  '["Die Militärpolizei", "Die Garnison", "Der Aufklärungstrupp", "Die Wachtruppe"]', 'Ihr Wappen sind die „Flügel der Freiheit".',
  'Which unit fights outside the walls?',
  '["The Military Police", "The Garrison", "The Survey Corps", "The Watch"]', 'Their emblem is the "Wings of Freedom".');

select public.seed_question('attack_on_titan', 1, 0,
  'Welche Fähigkeit entdeckt Eren an sich?',
  '["Er kann sich in einen Titanen verwandeln", "Er kann fliegen", "Er ist unsterblich", "Er kann Gedanken lesen"]', 'Damit wird er zugleich Hoffnung und Bedrohung für die Menschheit.',
  'Which ability does Eren discover in himself?',
  '["He can transform into a Titan", "He can fly", "He is immortal", "He can read minds"]', 'It makes him both humanity''s hope and its threat.');

select public.seed_question('attack_on_titan', 1, 3,
  'Welcher Titan durchbricht zu Beginn das Tor von Shiganshina?',
  '["Der gepanzerte Titan", "Der weibliche Titan", "Der Kiefertitan", "Der Koloss-Titan"]', 'Der Koloss überragt sogar die Mauer selbst.',
  'Which Titan breaches the gate of Shiganshina at the start?',
  '["The Armored Titan", "The Female Titan", "The Jaw Titan", "The Colossal Titan"]', 'The Colossal Titan towers even over the wall itself.');

select public.seed_question('attack_on_titan', 1, 1,
  'Welcher Titan tritt das innere Tor ein?',
  '["Der Koloss-Titan", "Der gepanzerte Titan", "Der Kriegshammer-Titan", "Der Karrentitan"]', 'Seine Panzerplatten machen ihn zum lebenden Rammbock.',
  'Which Titan smashes through the inner gate?',
  '["The Colossal Titan", "The Armored Titan", "The War Hammer Titan", "The Cart Titan"]', 'Its armour plating makes it a living battering ram.');

select public.seed_question('attack_on_titan', 1, 2,
  'Wofür ist Sasha Blouse bekannt?',
  '["Für ihre Führung", "Für ihre Wut", "Für ihren unstillbaren Hunger", "Für ihre Schüchternheit"]', 'Ihre Kartoffel-Szene ist eine der bekanntesten der Serie.',
  'What is Sasha Blouse known for?',
  '["Her leadership", "Her rage", "Her insatiable hunger", "Her shyness"]', 'Her potato scene is among the most famous in the series.');

select public.seed_question('attack_on_titan', 1, 0,
  'Wie heißt die Forscherin, die Titanen unbedingt lebend untersuchen will?',
  '["Hange Zoë", "Rico Brzenska", "Nanaba", "Petra Ral"]', 'Hange nennt ihre Versuchstitanen sogar beim Namen.',
  'Who is the researcher obsessed with studying Titans alive?',
  '["Hange Zoë", "Rico Brzenska", "Nanaba", "Petra Ral"]', 'Hange even gives the captured Titans names.');

select public.seed_question('attack_on_titan', 1, 3,
  'Welche Einheit dient dem König im Landesinneren?',
  '["Der Aufklärungstrupp", "Die Garnison", "Die Bauernwehr", "Die Militärpolizei"]', 'Nur die zehn Besten eines Jahrgangs dürfen dorthin.',
  'Which unit serves the king in the interior?',
  '["The Survey Corps", "The Garrison", "The militia", "The Military Police"]', 'Only the top ten of each class may join.');

select public.seed_question('attack_on_titan', 1, 1,
  'Was wollen die meisten Rekruten erreichen?',
  '["In den Aufklärungstrupp", "In die Militärpolizei und damit in Sicherheit", "Zur Garnison", "Aufs Land"]', 'Jean spricht das offen aus, während Eren nach draußen will.',
  'What do most recruits aim for?',
  '["The Survey Corps", "The Military Police, and safety", "The Garrison", "Farm life"]', 'Jean says it openly, while Eren wants to go outside.');

select public.seed_question('attack_on_titan', 1, 2,
  'Was ist Erens erklärtes Ziel zu Beginn?',
  '["König zu werden", "Die Mauern zu verstärken", "Alle Titanen auszulöschen", "Zu fliehen"]', 'Er schwört es am Tag, an dem seine Mutter stirbt.',
  'What is Eren''s declared goal at the start?',
  '["Becoming king", "Reinforcing the walls", "Wiping out every Titan", "Escaping"]', 'He swears it the day his mother dies.');

select public.seed_question('attack_on_titan', 1, 0,
  'Welches Wappen trägt der Aufklärungstrupp?',
  '["Flügel der Freiheit", "Zwei Rosen", "Ein Einhorn", "Zwei Schwerter"]', 'Garnison und Militärpolizei tragen Rosen beziehungsweise ein Einhorn.',
  'What emblem does the Survey Corps wear?',
  '["Wings of Freedom", "Two roses", "A unicorn", "Two swords"]', 'The Garrison and Military Police wear roses and a unicorn.');

select public.seed_question('attack_on_titan', 1, 3,
  'Wie heißt der Kommandant des Aufklärungstrupps?',
  '["Levi Ackerman", "Dot Pixis", "Keith Shadis", "Erwin Smith"]', 'Erwin opfert für seine Ziele auch sich selbst.',
  'Who commands the Survey Corps?',
  '["Levi Ackerman", "Dot Pixis", "Keith Shadis", "Erwin Smith"]', 'Erwin sacrifices even himself for his goals.');

select public.seed_question('attack_on_titan', 1, 1,
  'Welche Waffen führen die Soldaten gegen Titanen?',
  '["Gewehre", "Klingen aus gehärtetem Stahl", "Speere", "Bögen"]', 'Die Klingen sind Verbrauchsmaterial und brechen ständig.',
  'What weapons do the soldiers use against Titans?',
  '["Rifles", "Blades of hardened steel", "Spears", "Bows"]', 'The blades are disposable and break constantly.');

select public.seed_question('attack_on_titan', 1, 2,
  'Wie heißt der Ausbilder der Rekruten des 104. Jahrgangs?',
  '["Dot Pixis", "Erwin Smith", "Keith Shadis", "Mike Zacharias"]', 'Shadis brüllt jeden Neuling an — bei Mikasa versagt selbst das.',
  'Who trains the 104th Cadet Corps?',
  '["Dot Pixis", "Erwin Smith", "Keith Shadis", "Mike Zacharias"]', 'Shadis screams at every recruit — with Mikasa, even that fails.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_question('attack_on_titan', 2, 2,
  'Wer steckt hinter dem Koloss-Titan?',
  '["Reiner Braun", "Annie Leonhart", "Bertholdt Hoover", "Zeke Jäger"]', 'Bertholdt versteckte sich jahrelang unter den Rekruten.',
  'Who is the Colossal Titan?',
  '["Reiner Braun", "Annie Leonhart", "Bertholdt Hoover", "Zeke Yeager"]', 'Bertholdt hid among the recruits for years.');

select public.seed_question('attack_on_titan', 2, 0,
  'Wer steckt hinter dem gepanzerten Titan?',
  '["Reiner Braun", "Bertholdt Hoover", "Porco Galliard", "Marcel"]', 'Reiner zerbricht innerlich an seiner Doppelrolle als Soldat und Krieger.',
  'Who is the Armored Titan?',
  '["Reiner Braun", "Bertholdt Hoover", "Porco Galliard", "Marcel"]', 'Reiner is torn apart by his double role as soldier and warrior.');

select public.seed_question('attack_on_titan', 2, 3,
  'Wer ist der weibliche Titan?',
  '["Pieck", "Ymir", "Historia", "Annie Leonhart"]', 'Annie kristallisiert sich schließlich selbst ein.',
  'Who is the Female Titan?',
  '["Pieck", "Ymir", "Historia", "Annie Leonhart"]', 'Annie eventually encases herself in crystal.');

select public.seed_question('attack_on_titan', 2, 1,
  'Wie heißt Erens Vater?',
  '["Zeke Jäger", "Grisha Jäger", "Rod Reiss", "Kenny Ackermann"]', 'Grisha war Arzt — und weit mehr als das.',
  'What is Eren''s father called?',
  '["Zeke Yeager", "Grisha Yeager", "Rod Reiss", "Kenny Ackerman"]', 'Grisha was a doctor — and far more besides.');

select public.seed_question('attack_on_titan', 2, 2,
  'Was verbirgt Grisha im Keller seines Hauses?',
  '["Waffen", "Gold", "Bücher über die wahre Welt außerhalb der Mauern", "Ein Serum"]', 'Der Fund stellt alles auf den Kopf, was die Menschen zu wissen glaubten.',
  'What does Grisha hide in his basement?',
  '["Weapons", "Gold", "Books about the true world beyond the walls", "A serum"]', 'The discovery overturns everything people believed they knew.');

select public.seed_question('attack_on_titan', 2, 0,
  'Wie heißt die Insel, auf der die Mauern stehen?',
  '["Paradis", "Marley", "Hizuru", "Eldia"]', 'Von außen betrachtet ist Paradis ein Gefängnis, kein Zufluchtsort.',
  'What is the island the walls stand on called?',
  '["Paradis", "Marley", "Hizuru", "Eldia"]', 'Seen from outside, Paradis is a prison rather than a refuge.');

select public.seed_question('attack_on_titan', 2, 3,
  'Wie heißt die Großmacht jenseits des Meeres?',
  '["Hizuru", "Paradis", "Eldia", "Marley"]', 'Marley setzt Titanenkräfte als militärische Waffe ein.',
  'What is the great power across the sea called?',
  '["Hizuru", "Paradis", "Eldia", "Marley"]', 'Marley uses Titan powers as military weapons.');

select public.seed_question('attack_on_titan', 2, 1,
  'Wie heißt Erens eigener Titan?',
  '["Der Urtitan", "Der Angriffstitan", "Der Kiefertitan", "Der Kriegshammer-Titan"]', 'Später vereint Eren gleich mehrere Titanenkräfte in sich.',
  'What is Eren''s own Titan called?',
  '["The Founding Titan", "The Attack Titan", "The Jaw Titan", "The War Hammer Titan"]', 'Eren later holds several Titan powers at once.');

select public.seed_question('attack_on_titan', 2, 2,
  'Welche Familie stellt die wahren Könige hinter den Mauern?',
  '["Die Familie Jäger", "Die Familie Ackermann", "Die Familie Reiss", "Die Familie Tybur"]', 'Der offizielle König war jahrzehntelang nur eine Marionette.',
  'Which family are the true kings behind the walls?',
  '["The Yeagers", "The Ackermans", "The Reiss family", "The Tybur family"]', 'The official king was a puppet for decades.');

select public.seed_question('attack_on_titan', 2, 0,
  'Wer wird schließlich Königin von Paradis?',
  '["Historia Reiss", "Mikasa Ackerman", "Annie Leonhart", "Pieck"]', 'Historia lebte zuvor unter dem Namen Christa Lenz.',
  'Who eventually becomes queen of Paradis?',
  '["Historia Reiss", "Mikasa Ackerman", "Annie Leonhart", "Pieck"]', 'Historia previously lived under the name Krista Lenz.');

select public.seed_question('attack_on_titan', 2, 3,
  'Unter welchem falschen Namen lebte Historia?',
  '["Ymir", "Rico", "Frieda", "Christa Lenz"]', 'Nur wenige wussten, dass sie eine uneheliche Königstochter war.',
  'Under which false name did Historia live?',
  '["Ymir", "Rico", "Frieda", "Krista Lenz"]', 'Few knew she was an illegitimate royal daughter.');

select public.seed_question('attack_on_titan', 2, 1,
  'Welcher Clan ist gegen die Gedankenmanipulation des Königs immun?',
  '["Der Reiss-Clan", "Der Ackermann-Clan", "Der Tybur-Clan", "Der Jäger-Clan"]', 'Levi und Mikasa stammen beide aus dieser Linie.',
  'Which clan is immune to the king''s memory manipulation?',
  '["The Reiss clan", "The Ackerman clan", "The Tybur clan", "The Yeager clan"]', 'Both Levi and Mikasa descend from that line.');

select public.seed_question('attack_on_titan', 2, 2,
  'In welcher Beziehung steht Zeke zu Eren?',
  '["Sein Onkel", "Sein Cousin", "Sein Halbbruder", "Sein Vetter zweiten Grades"]', 'Beide sind Söhne Grishas — aus zwei verschiedenen Ehen.',
  'How is Zeke related to Eren?',
  '["His uncle", "His cousin", "His half-brother", "A distant relative"]', 'Both are Grisha''s sons, from two different marriages.');

select public.seed_question('attack_on_titan', 2, 0,
  'Wie heißt Levis Spezialtrupp, der Eren bewachen soll?',
  '["Levi-Squad", "Die Wachkompanie", "Die Eliteeinheit Nord", "Der Schattentrupp"]', 'Petra, Oluo, Eld und Gunther gehören dazu — keiner überlebt die Expedition.',
  'What is Levi''s special squad guarding Eren called?',
  '["The Levi Squad", "The Watch Company", "Elite Unit North", "The Shadow Squad"]', 'Petra, Oluo, Eld and Gunther are its members — none survives the expedition.');

select public.seed_question('attack_on_titan', 2, 3,
  'Woher stammt der Name des 104. Jahrgangs?',
  '["Von der Zahl der Rekruten", "Vom Gründungsjahr", "Von einem Schlachtfeld", "Es ist der 104. Ausbildungsjahrgang"]', 'Eren, Mikasa, Armin, Jean, Sasha, Connie, Reiner, Bertholdt und Annie gehören dazu.',
  'Where does the name "104th Cadet Corps" come from?',
  '["The number of recruits", "The founding year", "A battlefield", "It is the 104th training class"]', 'Eren, Mikasa, Armin, Jean, Sasha, Connie, Reiner, Bertholdt and Annie all belong to it.');

select public.seed_question('attack_on_titan', 2, 1,
  'Was geschieht mit einem Menschen, der ein Titanen-Serum erhält?',
  '["Nichts", "Er wird zum urteilslosen Titanen", "Er wird unsterblich", "Er stirbt sofort"]', 'Nur wer zusätzlich einen Titanenträger frisst, erlangt dessen Kraft.',
  'What happens to a person injected with Titan serum?',
  '["Nothing", "They become a mindless Titan", "They become immortal", "They die instantly"]', 'Only by then devouring a Titan shifter do they gain that power.');

select public.seed_question('attack_on_titan', 2, 2,
  'Wie erlangt jemand die Kraft eines der neun Titanen?',
  '["Durch Geburt", "Durch ein Ritual", "Indem er den bisherigen Träger frisst", "Durch Wahl des Königs"]', 'Deshalb sind Titanenkräfte immer an einen Todesfall gekoppelt.',
  'How does someone gain one of the Nine Titans'' powers?',
  '["By birth", "Through a ritual", "By devouring the current holder", "By royal appointment"]', 'That is why every transfer of power involves a death.');

select public.seed_question('attack_on_titan', 2, 0,
  'Wie viele Titanenkräfte gibt es insgesamt?',
  '["Neun", "Sieben", "Zwölf", "Drei"]', 'Sie gehen auf die neun Erben Ymir Fritz'' zurück.',
  'How many Titan powers exist in total?',
  '["Nine", "Seven", "Twelve", "Three"]', 'They trace back to the nine heirs of Ymir Fritz.');

select public.seed_question('attack_on_titan', 2, 3,
  'Wie heißt der Titan, der Erens Mutter tötete?',
  '["Der Kiefertitan", "Der Karrentitan", "Der Koloss-Titan", "Der lächelnde Titan"]', 'Später stellt sich heraus, wer dieser Titan einmal war.',
  'Which Titan killed Eren''s mother?',
  '["The Jaw Titan", "The Cart Titan", "The Colossal Titan", "The Smiling Titan"]', 'It is later revealed who that Titan once was.');

select public.seed_question('attack_on_titan', 2, 1,
  'Welchen Beruf übte Grisha Jäger innerhalb der Mauern aus?',
  '["Soldat", "Arzt", "Lehrer", "Schmied"]', 'Als Arzt kam er überall hin — und blieb doch unauffällig.',
  'What was Grisha Yeager''s profession inside the walls?',
  '["Soldier", "Doctor", "Teacher", "Blacksmith"]', 'As a doctor he could go anywhere without drawing attention.');

select public.seed_question('attack_on_titan', 2, 2,
  'Was entdeckt Armin jenseits der Mauern zuerst mit eigenen Augen?',
  '["Eine Stadt", "Einen Wald", "Das Meer", "Ein Gebirge"]', 'Der Anblick des Meeres ist zugleich Traum und Ernüchterung.',
  'What does Armin first see with his own eyes beyond the walls?',
  '["A city", "A forest", "The sea", "Mountains"]', 'The sight of the ocean is both a dream and a disillusionment.');

select public.seed_question('attack_on_titan', 2, 0,
  'Wer war Kenny Ackermann?',
  '["Levis Onkel und ein berüchtigter Mörder", "Erwins Vater", "Ein Titanenforscher", "Ein Königsberater ohne Bedeutung"]', 'Kenny zog Levi in den Elendsvierteln der Unterstadt groß.',
  'Who was Kenny Ackerman?',
  '["Levi''s uncle and a notorious killer", "Erwin''s father", "A Titan researcher", "An irrelevant royal adviser"]', 'Kenny raised Levi in the slums of the Underground.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_question('attack_on_titan', 3, 2,
  'Wer hat Attack on Titan erschaffen?',
  '["Kentaro Miura", "Tite Kubo", "Hajime Isayama", "Sui Ishida"]', 'Isayama begann die Reihe 2009.',
  'Who created Attack on Titan?',
  '["Kentaro Miura", "Tite Kubo", "Hajime Isayama", "Sui Ishida"]', 'Isayama began the series in 2009.');

select public.seed_question('attack_on_titan', 3, 1,
  'Wer ist die Urahnin aller Titanen?',
  '["Frieda Reiss", "Ymir Fritz", "Historia Reiss", "Dina Fritz"]', 'Ymir schloss vor zweitausend Jahren einen Pakt, dessen Natur lange rätselhaft bleibt.',
  'Who is the progenitor of all Titans?',
  '["Frieda Reiss", "Ymir Fritz", "Historia Reiss", "Dina Fritz"]', 'Ymir made a pact two thousand years ago whose nature stays mysterious for long.');

select public.seed_question('attack_on_titan', 3, 0,
  'Wie viele Jahre kann ein Titanenträger höchstens leben?',
  '["13 Jahre nach dem Erhalt der Kraft", "20 Jahre", "50 Jahre", "Unbegrenzt"]', 'Der sogenannte Fluch Ymirs beendet jedes Trägerleben nach dreizehn Jahren.',
  'How long can a Titan shifter live at most?',
  '["13 years after gaining the power", "20 years", "50 years", "Indefinitely"]', 'The Curse of Ymir ends every shifter''s life after thirteen years.');

select public.seed_question('attack_on_titan', 3, 3,
  'Wie heißt der Ort, an dem sich alle Eldier jenseits von Raum und Zeit begegnen?',
  '["Die Kammer", "Das Reich", "Die Mauer", "Die Pfade"]', 'Über die Pfade sind sämtliche Eldier miteinander verbunden.',
  'What is the place where all Eldians meet beyond space and time called?',
  '["The Chamber", "The Realm", "The Wall", "The Paths"]', 'Through the Paths every Eldian is connected to all others.');

select public.seed_question('attack_on_titan', 3, 1,
  'Wie nennt man Erens Plan, mit den Wandtitanen die Welt zu zertrampeln?',
  '["Der Marsch", "Das Dröhnen (Rumbling)", "Die Flut", "Der Sturm"]', 'Millionen Kolosstitanen setzen sich dabei in Bewegung.',
  'What is Eren''s plan to trample the world with the Wall Titans called?',
  '["The March", "The Rumbling", "The Flood", "The Storm"]', 'Millions of Colossal Titans set off at once.');

select public.seed_question('attack_on_titan', 3, 2,
  'Was verbirgt sich in den Mauern selbst?',
  '["Gold", "Waffen", "Millionen Kolosstitanen", "Wasserleitungen"]', 'König Fritz ließ sie einst zur Abschreckung dort einschließen.',
  'What is hidden inside the walls themselves?',
  '["Gold", "Weapons", "Millions of Colossal Titans", "Water pipes"]', 'King Fritz sealed them there as a deterrent.');

select public.seed_question('attack_on_titan', 3, 0,
  'Welche Familie hält in Marley die wahre Macht?',
  '["Die Familie Tybur", "Die Familie Braun", "Die Familie Leonhart", "Die Familie Galliard"]', 'Willy Tybur enthüllt die Wahrheit vor aller Welt — und bezahlt dafür.',
  'Which family truly holds power in Marley?',
  '["The Tybur family", "The Brauns", "The Leonharts", "The Galliards"]', 'Willy Tybur reveals the truth to the world — and pays for it.');

select public.seed_question('attack_on_titan', 3, 3,
  'Welche Titanenkraft besitzt die Familie Tybur?',
  '["Den Kiefertitan", "Den Karrentitan", "Den Tiertitan", "Den Kriegshammer-Titan"]', 'Der Kriegshammer kann Waffen aus gehärtetem Material formen.',
  'Which Titan power does the Tybur family hold?',
  '["The Jaw Titan", "The Cart Titan", "The Beast Titan", "The War Hammer Titan"]', 'The War Hammer can forge weapons from hardened material.');

select public.seed_question('attack_on_titan', 3, 1,
  'Welchen Titan verkörpert Zeke Jäger?',
  '["Den Kiefertitan", "Den Tiertitan", "Den Karrentitan", "Den gepanzerten Titan"]', 'Zeke wirft Felsbrocken mit der Präzision eines Baseballwerfers.',
  'Which Titan does Zeke Yeager embody?',
  '["The Jaw Titan", "The Beast Titan", "The Cart Titan", "The Armored Titan"]', 'Zeke hurls boulders with a pitcher''s precision.');

select public.seed_question('attack_on_titan', 3, 2,
  'Wie heißt das Mädchen aus Marley, das Sasha erschießt?',
  '["Pieck", "Annie", "Gabi Braun", "Historia"]', 'Gabi ist Reiners Cousine und glaubt fest an Marleys Sache.',
  'Which girl from Marley shoots Sasha?',
  '["Pieck", "Annie", "Gabi Braun", "Historia"]', 'Gabi is Reiner''s cousin and believes firmly in Marley''s cause.');

select public.seed_question('attack_on_titan', 3, 0,
  'Wer trägt den Karrentitan?',
  '["Pieck Finger", "Gabi Braun", "Annie Leonhart", "Yelena"]', 'Pieck kann in ihrer Titanenform tagelang auf allen vieren bleiben.',
  'Who holds the Cart Titan?',
  '["Pieck Finger", "Gabi Braun", "Annie Leonhart", "Yelena"]', 'Pieck can stay on all fours in Titan form for days.');

select public.seed_question('attack_on_titan', 3, 3,
  'Wie hieß Erens Mutter?',
  '["Dina", "Frieda", "Faye", "Carla"]', 'Carla starb beim Fall der Mauer Maria.',
  'What was Eren''s mother called?',
  '["Dina", "Frieda", "Faye", "Carla"]', 'Carla died when Wall Maria fell.');

select public.seed_question('attack_on_titan', 3, 1,
  'Wer war Grishas erste Frau?',
  '["Carla Jäger", "Dina Fritz", "Frieda Reiss", "Faye Jäger"]', 'Dina stammte aus königlichem Blut — das erklärt vieles.',
  'Who was Grisha''s first wife?',
  '["Carla Yeager", "Dina Fritz", "Frieda Reiss", "Faye Yeager"]', 'Dina was of royal blood — which explains a great deal.');

select public.seed_question('attack_on_titan', 3, 2,
  'Warum kann Eren die Macht des Urtitanen zunächst nicht nutzen?',
  '["Er ist zu schwach", "Ihm fehlt die Ausbildung", "Ihm fehlt königliches Blut", "Er ist zu jung"]', 'Erst über Zeke und die Pfade findet er einen Weg.',
  'Why can Eren not use the Founding Titan''s power at first?',
  '["He is too weak", "He lacks training", "He lacks royal blood", "He is too young"]', 'Only through Zeke and the Paths does he find a way.');

select public.seed_question('attack_on_titan', 3, 0,
  'Wie endet Erens Geschichte?',
  '["Er wird von Mikasa getötet", "Er wird König", "Er verschwindet spurlos", "Er stirbt im Kampf gegen Reiner"]', 'Mikasa tötet den Menschen, den sie am meisten liebt, um die Welt zu retten.',
  'How does Eren''s story end?',
  '["Mikasa kills him", "He becomes king", "He vanishes", "He dies fighting Reiner"]', 'Mikasa kills the person she loves most in order to save the world.');

select public.seed_question('attack_on_titan', 3, 2,
  'Was geschieht mit allen Titanenkräften am Ende?',
  '["Sie verschwinden für immer", "Sie gehen an Historia", "Sie verdoppeln sich", "Sie bleiben unverändert"]', 'Alle Eldier werden vom Fluch befreit — Titanen gibt es danach nicht mehr.',
  'What happens to all Titan powers in the end?',
  '["They disappear forever", "They pass to Historia", "They double", "They remain unchanged"]', 'Every Eldian is freed from the curse — no Titans remain.');

select public.seed_question('attack_on_titan', 3, 1,
  'Welche Rolle spielt Yelena?',
  '["Marley-Generälin", "Anführerin der Yeagerist-Bewegung an Zekes Seite", "Königin von Hizuru", "Ärztin in Paradis"]', 'Yelena verehrt Zeke geradezu religiös.',
  'What role does Yelena play?',
  '["A Marleyan general", "A leader of the Yeagerist movement at Zeke''s side", "Queen of Hizuru", "A doctor on Paradis"]', 'Yelena reveres Zeke almost religiously.');

select public.seed_question('attack_on_titan', 3, 3,
  'Welches Land ist Paradis'' einziger Verbündeter?',
  '["Marley", "Das Mittlere Ostbündnis", "Eldia", "Hizuru"]', 'Die Familie Azumabito aus Hizuru ist mit Mikasas Mutter verwandt.',
  'Which nation is Paradis''s only ally?',
  '["Marley", "The Mid-East Alliance", "Eldia", "Hizuru"]', 'The Azumabito family of Hizuru is related to Mikasa''s mother.');

select public.seed_question('attack_on_titan', 3, 0,
  'Wer opfert sich, damit Armin den Koloss-Titan erhält?',
  '["Erwin Smith", "Levi", "Hange", "Mike"]', 'Levi muss zwischen dem sterbenden Erwin und Armin entscheiden.',
  'Whose death allows Armin to receive the Colossal Titan?',
  '["Erwin Smith", "Levi", "Hange", "Mike"]', 'Levi must choose between the dying Erwin and Armin.');

select public.seed_question('attack_on_titan', 3, 2,
  'Was ist das eigentliche Ziel der Yeageristen?',
  '["Frieden mit Marley", "Die Mauern zu verstärken", "Paradis um jeden Preis zu verteidigen und Eren zu folgen", "Die Monarchie wiederherzustellen"]', 'Sie stürzen dafür sogar die eigene Regierung.',
  'What is the Yeagerists'' actual goal?',
  '["Peace with Marley", "Reinforcing the walls", "Defending Paradis at any cost and following Eren", "Restoring the monarchy"]', 'They overthrow their own government to do it.');

select public.seed_question('attack_on_titan', 3, 1,
  'Welche Bedeutung hat der Kellerschlüssel, den Eren stets trägt?',
  '["Er öffnet die Mauer", "Er öffnet Grishas Keller mit der Wahrheit", "Er ist ein Erbstück ohne Funktion", "Er öffnet das Königsschloss"]', 'Der Schlüssel treibt den halben Handlungsverlauf an.',
  'What is the significance of the basement key Eren always wears?',
  '["It opens the wall", "It opens Grisha''s basement and the truth", "A worthless heirloom", "It opens the royal castle"]', 'The key drives half the plot.');

select public.seed_question('attack_on_titan', 3, 3,
  'Wie heißt Levis erbitterter Gegner unter den Marley-Kriegern?',
  '["Reiner", "Porco", "Pieck", "Zeke"]', 'Zwischen Levi und Zeke steht der Tod des gesamten Aufklärungstrupps.',
  'Who is Levi''s bitter enemy among Marley''s warriors?',
  '["Reiner", "Porco", "Pieck", "Zeke"]', 'Between Levi and Zeke stands the death of the entire Survey Corps.');

select public.seed_question('attack_on_titan', 3, 0,
  'Was erfährt der Zuschauer über den Ursprung der Mauern?',
  '["Sie wurden aus Titanen geformt", "Sie wurden aus Stein gebaut", "Sie wuchsen aus dem Boden", "Sie sind eine Illusion"]', 'König Karl Fritz härtete Millionen Titanen zu Wällen aus.',
  'What is revealed about the walls'' origin?',
  '["They were formed from Titans", "They were built of stone", "They grew from the ground", "They are an illusion"]', 'King Karl Fritz hardened millions of Titans into ramparts.');
