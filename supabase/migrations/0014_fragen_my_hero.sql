-- 0014: My Hero Academia — 67 Fragen (22 leicht, 22 mittel, 23 schwer)
-- Nutzt public.seed_question() aus 0003 — idempotent.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_question('my_hero', 1, 1,
  'Wie heißt der Hauptcharakter von My Hero Academia?',
  '["Katsuki Bakugo", "Izuku Midoriya", "Shoto Todoroki", "Tenya Iida"]', 'Sein Spitzname Deku wird vom Schimpfwort zum Heldennamen.',
  'Who is the main character of My Hero Academia?',
  '["Katsuki Bakugo", "Izuku Midoriya", "Shoto Todoroki", "Tenya Iida"]', 'His nickname Deku turns from an insult into a hero name.');

select public.seed_question('my_hero', 1, 0,
  'Wie nennt man die Superkräfte in dieser Welt?',
  '["Macken (Quirks)", "Gene", "Segen", "Talente"]', 'Rund achtzig Prozent aller Menschen besitzen eine Macke.',
  'What are the superpowers in this world called?',
  '["Quirks", "Genes", "Blessings", "Talents"]', 'Roughly eighty percent of all people have one.');

select public.seed_question('my_hero', 1, 2,
  'Womit wird Izuku geboren?',
  '["Mit Superkraft", "Mit Feuer", "Ohne jede Macke", "Mit Fluggabe"]', 'Genau das macht seinen Aufstieg so unwahrscheinlich.',
  'What is Izuku born with?',
  '["Super strength", "Fire", "No quirk at all", "Flight"]', 'That is exactly what makes his rise so improbable.');

select public.seed_question('my_hero', 1, 3,
  'Wie heißt der größte Held der Welt?',
  '["Endeavor", "Hawks", "Best Jeanist", "All Might"]', 'All Might gilt als das Symbol des Friedens.',
  'Who is the world''s greatest hero?',
  '["Endeavor", "Hawks", "Best Jeanist", "All Might"]', 'All Might is known as the Symbol of Peace.');

select public.seed_question('my_hero', 1, 1,
  'Wie heißt die Macke, die All Might an Izuku weitergibt?',
  '["All for One", "One for All", "Overhaul", "Half-Cold Half-Hot"]', 'Sie wird seit Generationen von Träger zu Träger weitergereicht.',
  'What is the quirk All Might passes to Izuku called?',
  '["All for One", "One for All", "Overhaul", "Half-Cold Half-Hot"]', 'It has been handed down through generations of bearers.');

select public.seed_question('my_hero', 1, 2,
  'Wie heißt die Heldenschule, die Izuku besucht?',
  '["Shiketsu", "Ketsubutsu", "U.A. (Yuei)", "Isamu"]', 'Die Aufnahmequote der U.A. gehört zu den niedrigsten des Landes.',
  'Which hero school does Izuku attend?',
  '["Shiketsu", "Ketsubutsu", "U.A. High", "Isamu"]', 'U.A. has one of the lowest acceptance rates in the country.');

select public.seed_question('my_hero', 1, 0,
  'In welcher Klasse ist Izuku?',
  '["Klasse 1-A", "Klasse 1-B", "Klasse 2-A", "Klasse 3-C"]', 'Die 1-A gilt als Heldenklasse mit dem meisten Ärger.',
  'Which class is Izuku in?',
  '["Class 1-A", "Class 1-B", "Class 2-A", "Class 3-C"]', 'Class 1-A is known for attracting the most trouble.');

select public.seed_question('my_hero', 1, 3,
  'Wie heißt Izukus explosiver Kindheitsfreund und Rivale?',
  '["Shoto Todoroki", "Eijiro Kirishima", "Denki Kaminari", "Katsuki Bakugo"]', 'Bakugos Macke lässt seinen Schweiß explodieren.',
  'Who is Izuku''s explosive childhood friend and rival?',
  '["Shoto Todoroki", "Eijiro Kirishima", "Denki Kaminari", "Katsuki Bakugo"]', 'Bakugo''s quirk makes his sweat explode.');

select public.seed_question('my_hero', 1, 1,
  'Welche Macke besitzt Shoto Todoroki?',
  '["Nur Feuer", "Eis und Feuer zugleich", "Nur Eis", "Blitz"]', 'Die linke Seite brennt, die rechte friert.',
  'What is Shoto Todoroki''s quirk?',
  '["Fire only", "Both ice and fire", "Ice only", "Lightning"]', 'His left side burns, his right side freezes.');

select public.seed_question('my_hero', 1, 2,
  'Wie heißt der Klassenlehrer der 1-A?',
  '["Present Mic", "All Might", "Shota Aizawa", "Nezu"]', 'Sein Heldenname lautet Eraser Head — er kann Macken ausschalten.',
  'Who is the homeroom teacher of Class 1-A?',
  '["Present Mic", "All Might", "Shota Aizawa", "Nezu"]', 'His hero name is Eraser Head — he can erase quirks.');

select public.seed_question('my_hero', 1, 0,
  'Welche Macke hat Ochaco Uraraka?',
  '["Sie hebt die Schwerkraft auf", "Sie fliegt", "Sie wird unsichtbar", "Sie heilt"]', 'Bei zu viel Einsatz wird ihr allerdings übel.',
  'What is Ochaco Uraraka''s quirk?',
  '["She nullifies gravity", "She flies", "She turns invisible", "She heals"]', 'Overusing it makes her nauseous.');

select public.seed_question('my_hero', 1, 3,
  'Welche Macke besitzt Tenya Iida?',
  '["Stärke", "Unsichtbarkeit", "Feuer", "Motoren in den Beinen"]', 'Iida ist Klassensprecher und nimmt Regeln extrem ernst.',
  'What is Tenya Iida''s quirk?',
  '["Strength", "Invisibility", "Fire", "Engines in his legs"]', 'Iida is class president and takes rules extremely seriously.');

select public.seed_question('my_hero', 1, 1,
  'Wie heißt der Hauptgegner, der Izuku ständig verfolgt?',
  '["All for One", "Tomura Shigaraki", "Dabi", "Overhaul"]', 'Shigarakis Berührung mit fünf Fingern lässt alles zerfallen.',
  'Who is the main villain pursuing Izuku?',
  '["All for One", "Tomura Shigaraki", "Dabi", "Overhaul"]', 'Shigaraki''s five-finger touch decays anything.');

select public.seed_question('my_hero', 1, 2,
  'Wie nennt sich die Organisation der Schurken?',
  '["Die Yakuza", "Meta Liberation Army", "Die Liga der Schurken", "Die Acht Bullets"]', 'Sie stellt All Mights Symbol des Friedens offen infrage.',
  'What is the villain organisation called?',
  '["The Yakuza", "Meta Liberation Army", "The League of Villains", "The Eight Bullets"]', 'It openly challenges All Might''s Symbol of Peace.');

select public.seed_question('my_hero', 1, 0,
  'Was ist ein „Hero Name"?',
  '["Der Künstlername, unter dem ein Held auftritt", "Der Geburtsname", "Ein Schulrang", "Ein Preis"]', 'Izuku wählt ausgerechnet den Spottnamen Deku.',
  'What is a "hero name"?',
  '["The professional name a hero works under", "A birth name", "A school rank", "An award"]', 'Izuku chooses the mocking nickname Deku for it.');

select public.seed_question('my_hero', 1, 3,
  'Wie heißt die Schulärztin der U.A.?',
  '["Midnight", "Mount Lady", "Uwabami", "Recovery Girl"]', 'Sie heilt Verletzungen, verbraucht dabei aber die Kraft des Patienten.',
  'Who is the school nurse at U.A.?',
  '["Midnight", "Mount Lady", "Uwabami", "Recovery Girl"]', 'She heals wounds, but at the cost of the patient''s own stamina.');

select public.seed_question('my_hero', 1, 1,
  'Was kostet Izuku der Einsatz von One for All anfangs?',
  '["Nichts", "Er zerstört sich dabei die eigenen Knochen", "Er verliert das Gedächtnis", "Er wird langsamer"]', 'Erst spät lernt er, die Kraft zu dosieren.',
  'What does using One for All initially cost Izuku?',
  '["Nothing", "He shatters his own bones", "He loses his memory", "He slows down"]', 'Only later does he learn to ration the power.');

select public.seed_question('my_hero', 1, 2,
  'Welche Farbe hat Todorokis Haar?',
  '["Ganz weiß", "Ganz rot", "Halb weiß, halb rot", "Schwarz"]', 'Die Zweiteilung spiegelt seine beiden vererbten Macken.',
  'What colour is Todoroki''s hair?',
  '["All white", "All red", "Half white, half red", "Black"]', 'The split mirrors his two inherited quirks.');

select public.seed_question('my_hero', 1, 0,
  'Welche Rolle spielt das Sportfest der U.A.?',
  '["Es ersetzt die Prüfungen und zieht Profi-Helden als Beobachter an", "Es ist ein reines Spaßfest", "Es ist eine Zeremonie", "Es entscheidet über die Schulleitung"]', 'Landesweit im Fernsehen — für Schüler die größte Bühne.',
  'What role does U.A.''s Sports Festival play?',
  '["It replaces exams and draws pro heroes as scouts", "It is just for fun", "It is a ceremony", "It decides the school leadership"]', 'Broadcast nationwide — the biggest stage a student can get.');

select public.seed_question('my_hero', 1, 3,
  'Wie heißt Izukus Mutter?',
  '["Mitsuki", "Rei", "Nana", "Inko Midoriya"]', 'Inko unterstützt ihren Sohn, auch wenn sie ihn am liebsten beschützen würde.',
  'What is Izuku''s mother called?',
  '["Mitsuki", "Rei", "Nana", "Inko Midoriya"]', 'Inko supports her son, even while wishing she could shield him.');

select public.seed_question('my_hero', 1, 1,
  'Welchen Beruf üben „Profi-Helden" aus?',
  '["Sie sind Freiwillige", "Sie sind angestellte Helden mit Lizenz", "Sie sind Soldaten", "Sie sind Lehrer"]', 'Ohne Lizenz ist der Einsatz einer Macke in der Öffentlichkeit verboten.',
  'What are "pro heroes"?',
  '["Volunteers", "Licensed, paid professionals", "Soldiers", "Teachers"]', 'Using a quirk in public without a licence is illegal.');

select public.seed_question('my_hero', 1, 2,
  'Wie heißt Bakugos Macke?',
  '["Zerstörung", "Feuerball", "Explosion", "Sprengkraft"]', 'Sein Schweiß wirkt wie Nitroglycerin.',
  'What is Bakugo''s quirk called?',
  '["Destruction", "Fireball", "Explosion", "Blast"]', 'His sweat behaves like nitroglycerin.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_question('my_hero', 2, 2,
  'Wie heißt All Might mit bürgerlichem Namen?',
  '["Sorahiko Torino", "Enji Todoroki", "Toshinori Yagi", "Nana Shimura"]', 'In seiner wahren Gestalt ist er ausgezehrt und schwer verletzt.',
  'What is All Might''s real name?',
  '["Sorahiko Torino", "Enji Todoroki", "Toshinori Yagi", "Nana Shimura"]', 'In his true form he is gaunt and gravely injured.');

select public.seed_question('my_hero', 2, 0,
  'Wie lange kann All Might zu Beginn der Serie täglich als Held auftreten?',
  '["Nur wenige Stunden", "Rund um die Uhr", "Nur nachts", "Nur an Wochenenden"]', 'Eine alte Wunde zwingt ihn zu strenger Rationierung.',
  'How long can All Might act as a hero each day at the start?',
  '["Only a few hours", "Around the clock", "Only at night", "Only on weekends"]', 'An old wound forces him to ration his time strictly.');

select public.seed_question('my_hero', 2, 3,
  'Wer fügte All Might seine schwere Verletzung zu?',
  '["Shigaraki", "Overhaul", "Dabi", "All for One"]', 'Der Kampf liegt Jahre zurück und kostete ihn den halben Magen.',
  'Who inflicted All Might''s grievous injury?',
  '["Shigaraki", "Overhaul", "Dabi", "All for One"]', 'The fight happened years earlier and cost him half his stomach.');

select public.seed_question('my_hero', 2, 1,
  'Wie heißt Shoto Todorokis Vater?',
  '["Hawks", "Endeavor", "Best Jeanist", "Gran Torino"]', 'Endeavor ist die Nummer zwei — und will All Might um jeden Preis überholen.',
  'Who is Shoto Todoroki''s father?',
  '["Hawks", "Endeavor", "Best Jeanist", "Gran Torino"]', 'Endeavor is ranked number two — and wants to surpass All Might at any cost.');

select public.seed_question('my_hero', 2, 2,
  'Was ist eine „Quirk Marriage"?',
  '["Eine Heldenzeremonie", "Ein Schulabschluss", "Eine Ehe, arrangiert zur Zucht stärkerer Macken", "Ein Wettbewerb"]', 'Endeavor zwang Rei genau in eine solche Verbindung.',
  'What is a "quirk marriage"?',
  '["A hero ceremony", "A graduation", "A marriage arranged to breed stronger quirks", "A contest"]', 'Endeavor forced Rei into exactly such a union.');

select public.seed_question('my_hero', 2, 0,
  'Warum weigert sich Shoto lange, seine linke Seite einzusetzen?',
  '["Weil sie zu schwach ist", "Weil sie ihm wehtut", "Weil sie verboten ist", "Weil sie vom verhassten Vater stammt"]', 'Izuku bringt ihn im Sportfest dazu, das zu überdenken.',
  'Why does Shoto long refuse to use his left side?',
  '["It is too weak", "It hurts him", "It is forbidden", "It comes from the father he hates"]', 'Izuku pushes him to reconsider during the Sports Festival.');

select public.seed_question('my_hero', 2, 3,
  'Wie heißt der Schurke mit blauen Flammen?',
  '["Shigaraki", "Twice", "Mr. Compress", "Dabi"]', 'Seine eigenen Flammen verbrennen dabei seinen Körper.',
  'Which villain uses blue flames?',
  '["Shigaraki", "Twice", "Mr. Compress", "Dabi"]', 'His own flames scorch his body as he fights.');

select public.seed_question('my_hero', 2, 1,
  'Wie heißt die Macke von Tomura Shigaraki?',
  '["Explosion", "Verfall (Decay)", "Kopie", "Nebel"]', 'Berührt er etwas mit allen fünf Fingern, zerfällt es zu Staub.',
  'What is Tomura Shigaraki''s quirk called?',
  '["Explosion", "Decay", "Copy", "Warp"]', 'Anything he touches with all five fingers crumbles to dust.');

select public.seed_question('my_hero', 2, 2,
  'Wie heißt der Anführer hinter der Liga der Schurken?',
  '["Overhaul", "Stain", "All for One", "Gigantomachia"]', 'Er kann Macken stehlen und beliebig weitergeben.',
  'Who stands behind the League of Villains?',
  '["Overhaul", "Stain", "All for One", "Gigantomachia"]', 'He can steal quirks and hand them out at will.');

select public.seed_question('my_hero', 2, 0,
  'Was kann All for One?',
  '["Macken stehlen und verleihen", "Zeit anhalten", "Fliegen", "Gedanken lesen"]', 'Er sammelt Macken seit über einem Jahrhundert.',
  'What can All for One do?',
  '["Steal and grant quirks", "Stop time", "Fly", "Read minds"]', 'He has been collecting quirks for over a century.');

select public.seed_question('my_hero', 2, 3,
  'In welcher Beziehung steht One for All zu All for One?',
  '["Sie sind identisch", "Sie sind unverwandt", "One for All ist eine Kopie", "One for All entstand aus einer Macke, die All for One verschenkte"]', 'Sein eigener Bruder war der erste Träger.',
  'How is One for All related to All for One?',
  '["They are the same", "They are unrelated", "One for All is a copy", "It arose from a quirk All for One gave away"]', 'His own brother was the first bearer.');

select public.seed_question('my_hero', 2, 1,
  'Wie viele Träger hatte One for All vor Izuku?',
  '["Vier", "Acht", "Zwölf", "Zwei"]', 'Izuku ist der neunte Träger der Kraft.',
  'How many bearers did One for All have before Izuku?',
  '["Four", "Eight", "Twelve", "Two"]', 'Izuku is the ninth holder of the power.');

select public.seed_question('my_hero', 2, 2,
  'Wie heißt die siebte Trägerin von One for All und All Mights Lehrerin?',
  '["Rei Todoroki", "Inko Midoriya", "Nana Shimura", "Ryukyu"]', 'Sie ist zugleich die Großmutter von Tomura Shigaraki.',
  'Who was the seventh bearer of One for All and All Might''s mentor?',
  '["Rei Todoroki", "Inko Midoriya", "Nana Shimura", "Ryukyu"]', 'She is also Tomura Shigaraki''s grandmother.');

select public.seed_question('my_hero', 2, 0,
  'Wie heißt der Schurke, der nur Helden mit falschen Motiven tötet?',
  '["Stain", "Dabi", "Twice", "Toga"]', 'Stains Ideologie inspiriert eine ganze Generation von Schurken.',
  'Which villain kills only heroes he deems insincere?',
  '["Stain", "Dabi", "Twice", "Toga"]', 'Stain''s ideology inspires an entire generation of villains.');

select public.seed_question('my_hero', 2, 3,
  'Welche Macke besitzt Himiko Toga?',
  '["Unsichtbarkeit", "Gift", "Klingen", "Verwandlung durch das Blut anderer"]', 'Sie muss dafür das Blut der Person trinken.',
  'What is Himiko Toga''s quirk?',
  '["Invisibility", "Poison", "Blades", "Transforming using others'' blood"]', 'She has to drink the person''s blood to do it.');

select public.seed_question('my_hero', 2, 1,
  'Wie heißt der Held mit den roten Flügeln und Platz zwei bzw. drei der Rangliste?',
  '["Best Jeanist", "Hawks", "Mirko", "Edgeshot"]', 'Hawks arbeitet verdeckt in der Liga der Schurken.',
  'Which winged hero ranks near the very top?',
  '["Best Jeanist", "Hawks", "Mirko", "Edgeshot"]', 'Hawks works undercover inside the League of Villains.');

select public.seed_question('my_hero', 2, 2,
  'Wie heißt der Schurke, der Menschen in Teile zerlegen und zusammensetzen kann?',
  '["Twice", "Mr. Compress", "Overhaul", "Muscular"]', 'Overhaul führt die Yakuza-Gruppe Shie Hassaikai.',
  'Which villain can disassemble and reassemble people?',
  '["Twice", "Mr. Compress", "Overhaul", "Muscular"]', 'Overhaul leads the Shie Hassaikai yakuza.');

select public.seed_question('my_hero', 2, 0,
  'Wie heißt das Mädchen, aus dessen Blut das macken-löschende Serum gewonnen wird?',
  '["Eri", "Kota", "Mei", "Nejire"]', 'Eris Macke kann den Zustand eines Körpers zurückdrehen.',
  'Whose blood is used to make the quirk-erasing serum?',
  '["Eri", "Kota", "Mei", "Nejire"]', 'Eri''s quirk can rewind a body''s state.');

select public.seed_question('my_hero', 2, 3,
  'Wie nennt man die drei stärksten Schüler der U.A.?',
  '["Die Elite", "Die Spitzenklasse", "Die Vorbilder", "Die Big Three"]', 'Mirio, Nejire und Tamaki gehören dazu.',
  'What are U.A.''s three strongest students called?',
  '["The Elite", "The Top Class", "The Role Models", "The Big Three"]', 'Mirio, Nejire and Tamaki make up the group.');

select public.seed_question('my_hero', 2, 1,
  'Welche Macke hat Mirio Togata?',
  '["Unsichtbarkeit", "Er kann durch feste Materie gehen", "Fliegen", "Superkraft"]', 'Seine Macke kostete ihn beinahe die Kleidung — und später mehr.',
  'What is Mirio Togata''s quirk?',
  '["Invisibility", "Phasing through solid matter", "Flight", "Super strength"]', 'His quirk regularly costs him his clothes — and later far more.');

select public.seed_question('my_hero', 2, 2,
  'Wie heißt Izukus Heldenname?',
  '["Red Riot", "Shoto", "Deku", "Uravity"]', 'Ochaco deutete den Spottnamen für ihn um: „Deku" klinge nach „Du kannst das".',
  'What is Izuku''s hero name?',
  '["Red Riot", "Shoto", "Deku", "Uravity"]', 'Ochaco reframed the insult for him — "Deku" sounding like "you can do it".');

select public.seed_question('my_hero', 2, 0,
  'Welche Rolle spielt Gran Torino für All Might?',
  '["Sein Lehrmeister", "Sein Vater", "Sein Sidekick", "Sein Rivale"]', 'Später trainiert er auch Izuku — auf denkbar unsanfte Weise.',
  'What is Gran Torino to All Might?',
  '["His teacher", "His father", "His sidekick", "His rival"]', 'He later trains Izuku too — in his own rough way.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_question('my_hero', 3, 1,
  'Wer hat My Hero Academia erschaffen?',
  '["Gege Akutami", "Kohei Horikoshi", "Tite Kubo", "Yuki Tabata"]', 'Horikoshi begann die Reihe 2014.',
  'Who created My Hero Academia?',
  '["Gege Akutami", "Kohei Horikoshi", "Tite Kubo", "Yuki Tabata"]', 'Horikoshi began the series in 2014.');

select public.seed_question('my_hero', 3, 2,
  'Wie lautet Tomura Shigarakis Geburtsname?',
  '["Tenko Iida", "Tomura Yagi", "Tenko Shimura", "Kotaro Shimura"]', 'Er ist der Enkel der siebten One-for-All-Trägerin Nana Shimura.',
  'What is Tomura Shigaraki''s birth name?',
  '["Tenko Iida", "Tomura Yagi", "Tenko Shimura", "Kotaro Shimura"]', 'He is the grandson of Nana Shimura, the seventh One for All bearer.');

select public.seed_question('my_hero', 3, 0,
  'Wer verbirgt sich hinter dem Schurken Dabi?',
  '["Toya Todoroki", "Natsuo Todoroki", "Keigo Takami", "Kotaro Shimura"]', 'Dabi ist Endeavors totgeglaubter ältester Sohn.',
  'Who is the villain Dabi really?',
  '["Toya Todoroki", "Natsuo Todoroki", "Keigo Takami", "Kotaro Shimura"]', 'Dabi is Endeavor''s eldest son, long believed dead.');

select public.seed_question('my_hero', 3, 3,
  'Warum verbrennt Dabi an seinen eigenen Flammen?',
  '["Er nutzt sie falsch", "Sein Anzug ist defekt", "Er ist verflucht", "Er erbte die Feuermacke, aber die Kälteresistenz seiner Mutter fehlt ihm"]', 'Endeavors Zucht-Kalkül ging ausgerechnet bei ihm schief.',
  'Why do Dabi''s own flames burn him?',
  '["He uses them wrongly", "His suit is faulty", "He is cursed", "He inherited the fire but not his mother''s cold resistance"]', 'Endeavor''s breeding calculation failed precisely with him.');

select public.seed_question('my_hero', 3, 1,
  'Wie heißt Izukus zweite freigeschaltete Macke im Verlauf der Serie?',
  '["Explosion", "Blackwhip", "Decay", "Permeation"]', 'Blackwhip stammt vom fünften Träger Daigoro Banjo.',
  'What is the first extra quirk Izuku unlocks?',
  '["Explosion", "Blackwhip", "Decay", "Permeation"]', 'Blackwhip came from the fifth user, Daigoro Banjo.');

select public.seed_question('my_hero', 3, 2,
  'Wie viele zusätzliche Macken stecken insgesamt in One for All?',
  '["Zwei", "Vier", "Sechs", "Acht"]', 'Neben der gebündelten Kraft sammelten die Träger sechs eigene Macken an.',
  'How many extra quirks are stored within One for All?',
  '["Two", "Four", "Six", "Eight"]', 'Alongside the stockpiled power, the bearers accumulated six additional quirks.');

select public.seed_question('my_hero', 3, 0,
  'Wer war der erste Träger von One for All?',
  '["All for Ones Bruder Yoichi", "Nana Shimura", "Toshinori Yagi", "Daigoro Banjo"]', 'Sein Bruder gab ihm die Macke, die sich mit einer anderen verband.',
  'Who was the first bearer of One for All?',
  '["All for One''s brother Yoichi", "Nana Shimura", "Toshinori Yagi", "Daigoro Banjo"]', 'His brother gave him the quirk that merged with another.');

select public.seed_question('my_hero', 3, 3,
  'Welche Macke besitzt Eri?',
  '["Heilung", "Zeitreise", "Unsichtbarkeit", "Rewind — sie setzt Körper in frühere Zustände zurück"]', 'Overhaul nutzte sie, um macken-löschende Kugeln herzustellen.',
  'What is Eri''s quirk?',
  '["Healing", "Time travel", "Invisibility", "Rewind — reverting bodies to earlier states"]', 'Overhaul used it to manufacture quirk-erasing bullets.');

select public.seed_question('my_hero', 3, 1,
  'Wie heißt der riesige Leibwächter von All for One?',
  '["Muscular", "Gigantomachia", "Moonfish", "Nine"]', 'Gigantomachia folgt nur dem, den er als Nachfolger anerkennt.',
  'What is All for One''s giant bodyguard called?',
  '["Muscular", "Gigantomachia", "Moonfish", "Nine"]', 'Gigantomachia follows only whom he accepts as successor.');

select public.seed_question('my_hero', 3, 2,
  'Wie heißt der Schurke, der sich unbegrenzt selbst klonen kann?',
  '["Mr. Compress", "Spinner", "Twice", "Magne"]', 'Twice zerbricht daran, seine eigene Identität nicht mehr zu kennen.',
  'Which villain can clone himself without limit?',
  '["Mr. Compress", "Spinner", "Twice", "Magne"]', 'Twice is broken by no longer knowing which self is real.');

select public.seed_question('my_hero', 3, 0,
  'Wie heißt die Gruppierung, die Macken als Selbstverwirklichung propagiert?',
  '["Die Meta Liberation Army", "Die Shie Hassaikai", "Die Acht Bullets", "Der Paranormal Liberation Front"]', 'Sie geht auf den Ideologen Destro zurück.',
  'Which movement preaches quirks as self-expression?',
  '["The Meta Liberation Army", "The Shie Hassaikai", "The Eight Bullets", "The Paranormal Liberation Front"]', 'It traces back to the ideologue Destro.');

select public.seed_question('my_hero', 3, 3,
  'Wie heißt das Bündnis aus Liga der Schurken und Meta Liberation Army?',
  '["Die Villain Alliance", "Die Neue Ordnung", "Die Acht Bullets", "Die Paranormal Liberation Front"]', 'Shigaraki führt sie als oberster Kommandant an.',
  'What is the alliance of the League and the Meta Liberation Army called?',
  '["The Villain Alliance", "The New Order", "The Eight Bullets", "The Paranormal Liberation Front"]', 'Shigaraki leads it as supreme commander.');

select public.seed_question('my_hero', 3, 1,
  'Was geschieht mit All Might nach seinem letzten Kampf?',
  '["Er stirbt", "Er verliert One for All vollständig", "Er wird Schulleiter", "Er wird zum Schurken"]', 'Er bleibt als Mentor, aber ohne jede Macke.',
  'What happens to All Might after his final fight?',
  '["He dies", "He loses One for All entirely", "He becomes headmaster", "He turns villain"]', 'He stays on as a mentor, but without any quirk at all.');

select public.seed_question('my_hero', 3, 2,
  'Welchen Rang nimmt Endeavor nach All Mights Rücktritt ein?',
  '["Platz zwei", "Platz drei", "Nummer eins", "Er tritt zurück"]', 'Der Titel schmeckt ihm bitter — er hat ihn nicht im Kampf gewonnen.',
  'What rank does Endeavor take after All Might retires?',
  '["Second", "Third", "Number one", "He retires too"]', 'The title tastes bitter — he did not win it in battle.');

select public.seed_question('my_hero', 3, 0,
  'Welche Erklärung nennt die Serie für den Ursprung der Macken?',
  '["Ein leuchtendes Baby in China", "Ein Meteorit", "Ein Virus aus dem Labor", "Eine göttliche Fügung"]', 'Von diesem ersten Kind aus verbreiteten sich die Macken weltweit.',
  'How does the series explain the origin of quirks?',
  '["A glowing baby born in China", "A meteorite", "A lab virus", "Divine intervention"]', 'From that first child, quirks spread across the world.');

select public.seed_question('my_hero', 3, 2,
  'Wie heißt der Schulleiter der U.A.?',
  '["Present Mic", "Vlad King", "Nezu", "Ectoplasm"]', 'Nezu ist ein Tier mit einer Macke — und ein brillanter Stratege.',
  'Who is the principal of U.A.?',
  '["Present Mic", "Vlad King", "Nezu", "Ectoplasm"]', 'Nezu is an animal with a quirk — and a brilliant strategist.');

select public.seed_question('my_hero', 3, 1,
  'Welche Macke besitzt Shota Aizawa?',
  '["Er verlangsamt Gegner", "Er löscht mit seinem Blick fremde Macken aus", "Er wird unsichtbar", "Er liest Gedanken"]', 'Blinzeln unterbricht die Wirkung — deshalb tropft er ständig Augentropfen.',
  'What is Shota Aizawa''s quirk?',
  '["Slowing opponents", "Erasing others'' quirks with his gaze", "Invisibility", "Mind reading"]', 'Blinking breaks the effect — hence the constant eye drops.');

select public.seed_question('my_hero', 3, 3,
  'Welche Verletzung trägt Mirio Togata im Kampf gegen Overhaul davon?',
  '["Er verliert ein Auge", "Er verliert ein Bein", "Er verliert das Gehör", "Er verliert seine Macke"]', 'Eine macken-löschende Kugel trifft ihn, als er Eri schützt.',
  'What does Mirio Togata lose fighting Overhaul?',
  '["An eye", "A leg", "His hearing", "His quirk"]', 'A quirk-erasing bullet hits him while he shields Eri.');

select public.seed_question('my_hero', 3, 0,
  'Welche Macke besitzt Ochacos Freundin Tsuyu Asui?',
  '["Froschartige Fähigkeiten", "Fischatmung", "Sprungkraft", "Tarnung"]', 'Tsuyu besteht darauf, dass alle sie Tsu nennen.',
  'What is Tsuyu Asui''s quirk?',
  '["Frog-like abilities", "Gill breathing", "Jumping", "Camouflage"]', 'Tsuyu insists that everyone call her Tsu.');

select public.seed_question('my_hero', 3, 2,
  'Wie heißt die Erfinderin aus dem Fachbereich Support an der U.A.?',
  '["Nejire Hado", "Mei Hatsume", "Momo Yaoyorozu", "Itsuka Kendo"]', 'Mei nennt ihre Erfindungen konsequent „meine Babys".',
  'Who is the inventor from U.A.''s Support Course?',
  '["Nejire Hado", "Mei Hatsume", "Momo Yaoyorozu", "Itsuka Kendo"]', 'Mei calls her inventions her "babies" without fail.');

select public.seed_question('my_hero', 3, 1,
  'Welche Macke besitzt Momo Yaoyorozu?',
  '["Sie kopiert Macken", "Sie erschafft Gegenstände aus ihrem Körper", "Sie fliegt", "Sie heilt"]', 'Sie braucht dafür Fettreserven und muss viel essen.',
  'What is Momo Yaoyorozu''s quirk?',
  '["Copying quirks", "Creating objects from her own body", "Flight", "Healing"]', 'It burns fat reserves, so she has to eat a great deal.');

select public.seed_question('my_hero', 3, 3,
  'Warum trägt Izuku den Spitznamen Deku überhaupt?',
  '["Er wählte ihn selbst", "Ein Lehrer gab ihn ihm", "Er stammt von All Might", "Bakugo verspottete ihn damit als nutzlos"]', 'Aus der Beleidigung wird eines der bekanntesten Heldenzeichen der Serie.',
  'Why is Izuku nicknamed Deku in the first place?',
  '["He chose it", "A teacher gave it to him", "It came from All Might", "Bakugo used it to call him useless"]', 'The insult becomes one of the series'' most recognisable hero names.');

select public.seed_question('my_hero', 3, 0,
  'Welche Bedingung stellte All Might, bevor er Izuku One for All übergab?',
  '["Er müsse zehn Monate hart trainieren, um den Körper vorzubereiten", "Er müsse die Schule wechseln", "Er müsse schweigen", "Er müsse Bakugo besiegen"]', 'Ohne Vorbereitung hätte die Kraft Izukus Körper zerrissen.',
  'What condition did All Might set before passing on One for All?',
  '["Ten months of hard training to prepare his body", "Changing schools", "Staying silent", "Beating Bakugo"]', 'Without preparation the power would have torn Izuku apart.');
