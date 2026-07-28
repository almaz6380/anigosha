-- 0015: Jujutsu Kaisen — 67 Fragen (22 leicht, 22 mittel, 23 schwer)
-- Nutzt public.seed_question() aus 0003 — idempotent.
-- Damit ist der Fragenbestand aller zwölf Kategorien vollständig.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_question('jujutsu_kaisen', 1, 2,
  'Wie heißt der Hauptcharakter von Jujutsu Kaisen?',
  '["Megumi Fushiguro", "Satoru Gojo", "Yuji Itadori", "Nobara Kugisaki"]', 'Yuji ist zu Beginn schlicht ein außergewöhnlich sportlicher Schüler.',
  'Who is the main character of Jujutsu Kaisen?',
  '["Megumi Fushiguro", "Satoru Gojo", "Yuji Itadori", "Nobara Kugisaki"]', 'Yuji starts out as simply an extraordinarily athletic student.');

select public.seed_question('jujutsu_kaisen', 1, 0,
  'Was verschluckt Yuji zu Beginn der Serie?',
  '["Einen verfluchten Finger", "Einen Ring", "Ein Auge", "Einen Zahn"]', 'Der Finger gehört Ryomen Sukuna, dem König der Flüche.',
  'What does Yuji swallow at the start of the series?',
  '["A cursed finger", "A ring", "An eye", "A tooth"]', 'The finger belongs to Ryomen Sukuna, the King of Curses.');

select public.seed_question('jujutsu_kaisen', 1, 1,
  'Wie heißt der König der Flüche in Yujis Körper?',
  '["Mahito", "Ryomen Sukuna", "Jogo", "Kenjaku"]', 'Sukuna hatte zu Lebzeiten vier Arme und zwei Gesichter.',
  'What is the King of Curses inside Yuji called?',
  '["Mahito", "Ryomen Sukuna", "Jogo", "Kenjaku"]', 'In life, Sukuna had four arms and two faces.');

select public.seed_question('jujutsu_kaisen', 1, 3,
  'Wie viele Finger von Sukuna existieren insgesamt?',
  '["Zehn", "Fünf", "Zwölf", "Zwanzig"]', 'Yuji muss sie alle verschlucken, damit sie vernichtet werden können.',
  'How many of Sukuna''s fingers exist in total?',
  '["Ten", "Five", "Twelve", "Twenty"]', 'Yuji must swallow them all so they can be destroyed.');

select public.seed_question('jujutsu_kaisen', 1, 2,
  'Wie heißt Yujis Lehrer mit den verbundenen Augen?',
  '["Kento Nanami", "Masamichi Yaga", "Satoru Gojo", "Suguru Geto"]', 'Gojo gilt als der stärkste Jujutsu-Zauberer der Gegenwart.',
  'Who is Yuji''s teacher with the blindfold?',
  '["Kento Nanami", "Masamichi Yaga", "Satoru Gojo", "Suguru Geto"]', 'Gojo is considered the strongest sorcerer alive.');

select public.seed_question('jujutsu_kaisen', 1, 0,
  'Wie heißt die Schule, die Yuji besucht?',
  '["Die Jujutsu-Oberschule Tokio", "Die Yuei", "Die Teitan-Oberschule", "Die Kyoto-Akademie"]', 'Es gibt eine Schwesterschule in Kyoto.',
  'Which school does Yuji attend?',
  '["Tokyo Jujutsu High", "U.A. High", "Teitan High", "The Kyoto Academy"]', 'There is a sister school in Kyoto.');

select public.seed_question('jujutsu_kaisen', 1, 3,
  'Wie heißen Yujis beiden Mitschüler im ersten Jahr?',
  '["Maki und Toge", "Yuta und Panda", "Aoi und Momo", "Megumi und Nobara"]', 'Die drei bilden das erste Jahr der Tokioter Schule.',
  'Who are Yuji''s two first-year classmates?',
  '["Maki and Toge", "Yuta and Panda", "Aoi and Momo", "Megumi and Nobara"]', 'The three of them make up the Tokyo school''s first year.');

select public.seed_question('jujutsu_kaisen', 1, 1,
  'Womit kämpft Nobara Kugisaki?',
  '["Mit einem Schwert", "Mit Hammer und Nägeln", "Mit Fäusten", "Mit einem Bogen"]', 'Ihre Technik stammt aus der Voodoo-artigen Strohpuppen-Tradition.',
  'What does Nobara Kugisaki fight with?',
  '["A sword", "A hammer and nails", "Her fists", "A bow"]', 'Her technique draws on a straw-doll tradition.');

select public.seed_question('jujutsu_kaisen', 1, 2,
  'Was beschwört Megumi Fushiguro?',
  '["Feuer", "Wasser", "Schattenwesen in Tiergestalt", "Blitze"]', 'Seine Technik heißt Zehn Schatten.',
  'What does Megumi Fushiguro summon?',
  '["Fire", "Water", "Shadow creatures in animal form", "Lightning"]', 'His technique is called Ten Shadows.');

select public.seed_question('jujutsu_kaisen', 1, 0,
  'Woraus entstehen Flüche in dieser Welt?',
  '["Aus negativen Gefühlen der Menschen", "Aus Magie", "Aus Radioaktivität", "Aus Träumen"]', 'Angst, Hass und Stress ganzer Städte erzeugen die stärksten Flüche.',
  'Where do curses come from in this world?',
  '["Humanity''s negative emotions", "Magic", "Radiation", "Dreams"]', 'The fear and hatred of entire cities create the strongest ones.');

select public.seed_question('jujutsu_kaisen', 1, 3,
  'Wie nennt man die Kämpfer gegen Flüche?',
  '["Exorzisten", "Ritter", "Priester", "Jujutsu-Zauberer"]', 'Sie nutzen dieselbe Fluchenergie wie ihre Gegner.',
  'What are those who fight curses called?',
  '["Exorcists", "Knights", "Priests", "Jujutsu sorcerers"]', 'They use the same cursed energy as their enemies.');

select public.seed_question('jujutsu_kaisen', 1, 1,
  'Was trägt Gojo fast immer im Gesicht?',
  '["Eine Maske", "Eine Augenbinde oder dunkle Brille", "Einen Verband", "Nichts"]', 'Seine Augen sehen so viel, dass die Binde ihn schont.',
  'What does Gojo almost always wear on his face?',
  '["A mask", "A blindfold or dark glasses", "A bandage", "Nothing"]', 'His eyes perceive so much that the blindfold spares him.');

select public.seed_question('jujutsu_kaisen', 1, 2,
  'Wie heißt der Fluch mit dem geflickten Gesicht, der Menschen umformt?',
  '["Jogo", "Hanami", "Mahito", "Dagon"]', 'Mahito kann die Seele eines Menschen direkt berühren.',
  'Which curse with a stitched face reshapes humans?',
  '["Jogo", "Hanami", "Mahito", "Dagon"]', 'Mahito can touch a human soul directly.');

select public.seed_question('jujutsu_kaisen', 1, 0,
  'Wie heißt der Held, der als Panda auftritt?',
  '["Panda", "Toge", "Yuta", "Maki"]', 'Panda ist in Wahrheit eine besondere verfluchte Leiche.',
  'What is the panda student called?',
  '["Panda", "Toge", "Yuta", "Maki"]', 'Panda is in fact a special kind of cursed corpse.');

select public.seed_question('jujutsu_kaisen', 1, 3,
  'Womit spricht Toge Inumaki fast ausschließlich?',
  '["Mit Zeichensprache", "Er schweigt", "Mit einem Schild", "Mit Namen von Reisbällchen-Zutaten"]', 'Weil seine Worte magisch wirken, meidet er normale Sprache.',
  'What does Toge Inumaki almost exclusively speak in?',
  '["Sign language", "He stays silent", "Written notes", "Rice ball ingredients"]', 'Because his words carry power, he avoids ordinary speech.');

select public.seed_question('jujutsu_kaisen', 1, 1,
  'Wie heißt Yujis Großvater, dessen letzter Rat ihn prägt?',
  '["Er bleibt namenlos", "Wasuke Itadori", "Jinichi Zenin", "Yoshinobu Gakuganji"]', 'Sein Rat lautet: Hilf anderen und stirb umgeben von Menschen.',
  'What is Yuji''s grandfather, whose last advice shapes him, called?',
  '["He is unnamed", "Wasuke Itadori", "Jinichi Zenin", "Yoshinobu Gakuganji"]', 'His advice: help others, and die surrounded by people.');

select public.seed_question('jujutsu_kaisen', 1, 2,
  'Was ist ein „Bereich" (Domain Expansion)?',
  '["Ein Zauberspruch", "Eine Waffe", "Ein eigener Raum, in dem Angriffe unausweichlich treffen", "Ein Fluchtweg"]', 'Nur wenige Zauberer beherrschen diese höchste Technik.',
  'What is a Domain Expansion?',
  '["A spell", "A weapon", "A personal space where attacks cannot miss", "An escape route"]', 'Only a few sorcerers master this highest technique.');

select public.seed_question('jujutsu_kaisen', 1, 0,
  'Welchen Rang bezeichnet man bei Zauberern und Flüchen als höchsten?',
  '["Sondergrad (Special Grade)", "Grad 1", "Grad 4", "Grad A"]', 'Gojo und Sukuna gehören beide in diese Kategorie.',
  'Which rank is the highest for sorcerers and curses?',
  '["Special Grade", "Grade 1", "Grade 4", "Grade A"]', 'Both Gojo and Sukuna belong to that category.');

select public.seed_question('jujutsu_kaisen', 1, 3,
  'Was passiert, wenn Yuji Sukuna die Kontrolle überlässt?',
  '["Nichts", "Er wird ohnmächtig", "Er wird stärker", "Sukuna übernimmt seinen Körper und tötet"]', 'Deshalb steht Yuji unter ständiger Beobachtung.',
  'What happens when Yuji lets Sukuna take over?',
  '["Nothing", "He faints", "He grows stronger", "Sukuna seizes his body and kills"]', 'That is why Yuji is kept under constant watch.');

select public.seed_question('jujutsu_kaisen', 1, 1,
  'Welches Urteil sprechen die Oberen über Yuji nach dem Verschlucken?',
  '["Freispruch", "Todesurteil, aufgeschoben bis alle Finger verschluckt sind", "Verbannung", "Schulverweis"]', 'Er lebt also nur auf Widerruf — das prägt die ganze Serie.',
  'What sentence do the higher-ups pass on Yuji?',
  '["Acquittal", "A death sentence, deferred until he has swallowed all fingers", "Exile", "Expulsion"]', 'He lives on borrowed time — which shapes the whole series.');

select public.seed_question('jujutsu_kaisen', 1, 2,
  'Wie heißt die Schwesterschule in Kyoto?',
  '["Yuei", "Shiketsu", "Die Jujutsu-Oberschule Kyoto", "Die Zenin-Akademie"]', 'Beide Schulen treffen beim Austauschturnier aufeinander.',
  'What is the sister school in Kyoto called?',
  '["U.A.", "Shiketsu", "Kyoto Jujutsu High", "The Zenin Academy"]', 'The two schools meet at the Goodwill Event.');

select public.seed_question('jujutsu_kaisen', 1, 0,
  'Was ist Fluchenergie?',
  '["Die Kraft, die aus negativen Gefühlen entsteht", "Elektrizität", "Sonnenlicht", "Ein Gift"]', 'Zauberer lernen, diese Energie bewusst zu steuern.',
  'What is cursed energy?',
  '["Power born from negative emotions", "Electricity", "Sunlight", "A poison"]', 'Sorcerers learn to channel it deliberately.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_question('jujutsu_kaisen', 2, 1,
  'Wie heißt Gojos angeborene Technik?',
  '["Zehn Schatten", "Grenzenlos (Limitless)", "Seelenberührung", "Strohpuppe"]', 'Damit steuert er den Raum zwischen sich und allem anderen.',
  'What is Gojo''s innate technique called?',
  '["Ten Shadows", "Limitless", "Idle Transfiguration", "Straw Doll"]', 'It lets him control the space between himself and everything else.');

select public.seed_question('jujutsu_kaisen', 2, 2,
  'Welches seltene Augenpaar besitzt Gojo?',
  '["Das Sharingan", "Das Byakugan", "Die Sechs Augen", "Die Fluchaugen"]', 'Die Sechs Augen erlauben ihm nahezu verlustfreien Umgang mit Fluchenergie.',
  'Which rare eyes does Gojo possess?',
  '["The Sharingan", "The Byakugan", "The Six Eyes", "Cursed Eyes"]', 'The Six Eyes let him use cursed energy with almost no waste.');

select public.seed_question('jujutsu_kaisen', 2, 0,
  'Wie heißt Gojos Bereichserweiterung?',
  '["Unendlicher Leerraum", "Bösartige Schrein", "Selbsteinbettung", "Fluchpalast"]', 'Der Bereich überlädt das Gehirn des Gegners mit Information.',
  'What is Gojo''s Domain Expansion called?',
  '["Unlimited Void", "Malevolent Shrine", "Self-Embodiment of Perfection", "Cursed Palace"]', 'The domain floods the opponent''s brain with information.');

select public.seed_question('jujutsu_kaisen', 2, 3,
  'Wie heißt Sukunas Bereichserweiterung?',
  '["Unendlicher Leerraum", "Zehn Schatten", "Fluchgarten", "Bösartiger Schrein"]', 'Ungewöhnlich: Sein Bereich braucht keine Barriere.',
  'What is Sukuna''s Domain Expansion called?',
  '["Unlimited Void", "Ten Shadows", "Cursed Garden", "Malevolent Shrine"]', 'Unusually, his domain needs no barrier at all.');

select public.seed_question('jujutsu_kaisen', 2, 1,
  'Wie heißt Megumis stärkster Schattenbeschwörer?',
  '["Nue", "Mahoraga", "Divine Dogs", "Rabbit Escape"]', 'Mahoraga passt sich jedem Angriff an, den es einmal gesehen hat.',
  'What is Megumi''s strongest shadow summon called?',
  '["Nue", "Mahoraga", "Divine Dogs", "Rabbit Escape"]', 'Mahoraga adapts to any attack it has seen once.');

select public.seed_question('jujutsu_kaisen', 2, 2,
  'Welcher Zauberer arbeitet im Anzug und kämpft mit einer stumpfen Klinge?',
  '["Yuta Okkotsu", "Aoi Todo", "Kento Nanami", "Naoya Zenin"]', 'Nanami war früher Angestellter und kehrte zum Jujutsu zurück.',
  'Which sorcerer works in a suit and fights with a blunt blade?',
  '["Yuta Okkotsu", "Aoi Todo", "Kento Nanami", "Naoya Zenin"]', 'Nanami used to be a salaryman before returning to jujutsu.');

select public.seed_question('jujutsu_kaisen', 2, 0,
  'Welche Technik nutzt Nanami im Kampf?',
  '["Das Verhältnis 7:3", "Zehn Schatten", "Grenzenlos", "Blutmanipulation"]', 'Er trifft gezielt den Schwachpunkt im Verhältnis sieben zu drei.',
  'Which technique does Nanami use?',
  '["The 7:3 Ratio", "Ten Shadows", "Limitless", "Blood Manipulation"]', 'He strikes the weak point at a seven-to-three ratio.');

select public.seed_question('jujutsu_kaisen', 2, 3,
  'Wie heißt Gojos früherer bester Freund, der zum Fluchnutzer wurde?',
  '["Kenjaku", "Toji Fushiguro", "Yuta Okkotsu", "Suguru Geto"]', 'Geto wollte alle Nicht-Zauberer auslöschen.',
  'Who was Gojo''s former best friend turned curse user?',
  '["Kenjaku", "Toji Fushiguro", "Yuta Okkotsu", "Suguru Geto"]', 'Geto sought to wipe out all non-sorcerers.');

select public.seed_question('jujutsu_kaisen', 2, 1,
  'Welche Technik besaß Suguru Geto?',
  '["Grenzenlos", "Fluchgeist-Manipulation", "Zehn Schatten", "Seelenberührung"]', 'Er konnte besiegte Flüche verschlucken und später einsetzen.',
  'What was Suguru Geto''s technique?',
  '["Limitless", "Cursed Spirit Manipulation", "Ten Shadows", "Idle Transfiguration"]', 'He could swallow defeated curses and deploy them later.');

select public.seed_question('jujutsu_kaisen', 2, 2,
  'Wer übernimmt Getos Körper nach dessen Tod?',
  '["Mahito", "Sukuna", "Kenjaku", "Jogo"]', 'Kenjaku wechselt seit Jahrhunderten von Körper zu Körper.',
  'Who takes over Geto''s body after his death?',
  '["Mahito", "Sukuna", "Kenjaku", "Jogo"]', 'Kenjaku has been changing bodies for centuries.');

select public.seed_question('jujutsu_kaisen', 2, 0,
  'Wie heißt Megumis Vater?',
  '["Toji Fushiguro", "Naoya Zenin", "Naobito Zenin", "Kenjaku"]', 'Toji besaß überhaupt keine Fluchenergie — und war gerade deshalb gefährlich.',
  'What is Megumi''s father called?',
  '["Toji Fushiguro", "Naoya Zenin", "Naobito Zenin", "Kenjaku"]', 'Toji had no cursed energy at all — which is precisely what made him deadly.');

select public.seed_question('jujutsu_kaisen', 2, 3,
  'Was ist an Toji Fushiguro so ungewöhnlich?',
  '["Er hat zwei Techniken", "Er ist unsterblich", "Er ist ein Fluch", "Er besitzt null Fluchenergie, aber übermenschliche Sinne"]', 'Deshalb bemerken Zauberer ihn schlicht nicht.',
  'What is so unusual about Toji Fushiguro?',
  '["He has two techniques", "He is immortal", "He is a curse", "He has zero cursed energy but superhuman senses"]', 'That is why sorcerers simply fail to notice him.');

select public.seed_question('jujutsu_kaisen', 2, 1,
  'Aus welcher der drei großen Familien stammt Megumi ursprünglich?',
  '["Gojo", "Zenin", "Kamo", "Inumaki"]', 'Toji verkaufte seinen Sohn an die Familie Zenin.',
  'Which of the three great clans is Megumi originally from?',
  '["Gojo", "Zenin", "Kamo", "Inumaki"]', 'Toji sold his son to the Zenin family.');

select public.seed_question('jujutsu_kaisen', 2, 2,
  'Wie heißen die drei großen Zaubererfamilien?',
  '["Itadori, Fushiguro, Kugisaki", "Uchiha, Hyuga, Senju", "Gojo, Zenin, Kamo", "Inumaki, Okkotsu, Zenin"]', 'Ihr Einfluss lähmt die Jujutsu-Welt seit Generationen.',
  'What are the three great sorcerer clans?',
  '["Itadori, Fushiguro, Kugisaki", "Uchiha, Hyuga, Senju", "Gojo, Zenin, Kamo", "Inumaki, Okkotsu, Zenin"]', 'Their influence has paralysed the jujutsu world for generations.');

select public.seed_question('jujutsu_kaisen', 2, 0,
  'Welche Besonderheit hat Maki Zenin?',
  '["Sie hat kaum Fluchenergie, dafür enorme Körperkraft", "Sie fliegt", "Sie heilt", "Sie liest Gedanken"]', 'Ihre Familie verachtet sie genau deswegen.',
  'What sets Maki Zenin apart?',
  '["Almost no cursed energy, but enormous physical strength", "Flight", "Healing", "Mind reading"]', 'Her family despises her precisely for that.');

select public.seed_question('jujutsu_kaisen', 2, 3,
  'Wie heißt der Schüler, dessen Geschichte im Kinofilm „Jujutsu Kaisen 0" erzählt wird?',
  '["Yuji Itadori", "Megumi Fushiguro", "Toge Inumaki", "Yuta Okkotsu"]', 'Yuta wird von dem Fluch seiner Kindheitsfreundin Rika begleitet.',
  'Whose story is told in the film "Jujutsu Kaisen 0"?',
  '["Yuji Itadori", "Megumi Fushiguro", "Toge Inumaki", "Yuta Okkotsu"]', 'Yuta is accompanied by the curse of his childhood friend Rika.');

select public.seed_question('jujutsu_kaisen', 2, 1,
  'Wie heißt der Fluch, der Yuta begleitet?',
  '["Mahito", "Rika", "Nue", "Hanami"]', 'Rika starb als Kind bei einem Unfall — und blieb an Yuta gebunden.',
  'What is the curse accompanying Yuta called?',
  '["Mahito", "Rika", "Nue", "Hanami"]', 'Rika died as a child in an accident — and stayed bound to Yuta.');

select public.seed_question('jujutsu_kaisen', 2, 2,
  'Wie heißt der Kyoto-Schüler, der Yuji „Bruder" nennt?',
  '["Noritoshi Kamo", "Mai Zenin", "Aoi Todo", "Kasumi Miwa"]', 'Todos Freundschaft beginnt mit einer Frage nach dem Frauengeschmack.',
  'Which Kyoto student calls Yuji "brother"?',
  '["Noritoshi Kamo", "Mai Zenin", "Aoi Todo", "Kasumi Miwa"]', 'Todo''s friendship begins with a question about his taste in women.');

select public.seed_question('jujutsu_kaisen', 2, 0,
  'Wie heißt Todos Technik?',
  '["Boogie Woogie — er tauscht Positionen durch Klatschen", "Zehn Schatten", "Blutmanipulation", "Grenzenlos"]', 'Ein Klatschen genügt, um sich mit jemandem zu vertauschen.',
  'What is Todo''s technique called?',
  '["Boogie Woogie — swapping positions with a clap", "Ten Shadows", "Blood Manipulation", "Limitless"]', 'A single clap swaps his position with someone else.');

select public.seed_question('jujutsu_kaisen', 2, 3,
  'Welcher Fluch nutzt Vulkan- und Feuerkräfte?',
  '["Hanami", "Dagon", "Mahito", "Jogo"]', 'Jogo verkörpert die Angst der Menschen vor der Erde selbst.',
  'Which curse wields volcanic fire?',
  '["Hanami", "Dagon", "Mahito", "Jogo"]', 'Jogo embodies humanity''s fear of the earth itself.');

select public.seed_question('jujutsu_kaisen', 2, 1,
  'Welcher Fluch verkörpert die Angst vor Wäldern und Natur?',
  '["Jogo", "Hanami", "Dagon", "Kenjaku"]', 'Hanami kämpft mit Ranken und Blüten.',
  'Which curse embodies the fear of forests and nature?',
  '["Jogo", "Hanami", "Dagon", "Kenjaku"]', 'Hanami fights with vines and blossoms.');

select public.seed_question('jujutsu_kaisen', 2, 2,
  'Was ist eine „umgekehrte Fluchtechnik" (Reverse Cursed Technique)?',
  '["Ein Bereich", "Ein Fluch", "Sie erlaubt Heilung durch Fluchenergie", "Sie verdoppelt Angriffe"]', 'Nur wenige Zauberer beherrschen sie — Gojo heilt damit sogar sich selbst.',
  'What is a Reverse Cursed Technique?',
  '["A domain", "A curse", "It allows healing with cursed energy", "It doubles attacks"]', 'Few sorcerers master it — Gojo can even heal himself with it.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_question('jujutsu_kaisen', 3, 2,
  'Wer hat Jujutsu Kaisen erschaffen?',
  '["Kohei Horikoshi", "Tatsuki Fujimoto", "Gege Akutami", "Tite Kubo"]', 'Akutami startete die Reihe 2018.',
  'Who created Jujutsu Kaisen?',
  '["Kohei Horikoshi", "Tatsuki Fujimoto", "Gege Akutami", "Tite Kubo"]', 'Akutami launched the series in 2018.');

select public.seed_question('jujutsu_kaisen', 3, 1,
  'Welches Studio produzierte die Anime-Serie?',
  '["Ufotable", "MAPPA", "Bones", "Wit Studio"]', 'MAPPA produzierte auch die späteren Staffeln von Attack on Titan.',
  'Which studio produced the anime series?',
  '["Ufotable", "MAPPA", "Bones", "Wit Studio"]', 'MAPPA also produced the later seasons of Attack on Titan.');

select public.seed_question('jujutsu_kaisen', 3, 0,
  'Wie versiegelt Kenjaku Gojo während des Shibuya-Zwischenfalls?',
  '["Mit dem Gefängnisreich (Prison Realm)", "Mit Ketten", "Mit einem Bereich", "Mit einem Fluch"]', 'Ohne Gojo verschiebt sich das Kräfteverhältnis der ganzen Welt.',
  'How does Kenjaku seal Gojo during the Shibuya Incident?',
  '["With the Prison Realm", "With chains", "With a domain", "With a curse"]', 'Without Gojo, the balance of the entire world shifts.');

select public.seed_question('jujutsu_kaisen', 3, 3,
  'Wie heißt der Handlungsbogen, in dem Gojo versiegelt wird?',
  '["Der Austauschwettkampf", "Der Fluchkrieg", "Der Kyoto-Zwischenfall", "Der Shibuya-Zwischenfall"]', 'Shibuya kostet die Jujutsu-Welt einen Großteil ihrer stärksten Kämpfer.',
  'Which arc is Gojo sealed in?',
  '["The Goodwill Event", "The Curse War", "The Kyoto Incident", "The Shibuya Incident"]', 'Shibuya costs the jujutsu world most of its strongest fighters.');

select public.seed_question('jujutsu_kaisen', 3, 1,
  'Wie heißt Mahitos Technik?',
  '["Grenzenlos", "Müßige Verwandlung (Idle Transfiguration)", "Zehn Schatten", "Blutmanipulation"]', 'Er formt die Seele um — und damit den Körper.',
  'What is Mahito''s technique called?',
  '["Limitless", "Idle Transfiguration", "Ten Shadows", "Blood Manipulation"]', 'He reshapes the soul — and thereby the body.');

select public.seed_question('jujutsu_kaisen', 3, 2,
  'Wen tötet Mahito im Shibuya-Zwischenfall vor Yujis Augen?',
  '["Megumi", "Nobara", "Kento Nanami", "Gojo"]', 'Nanamis letzte Worte an Yuji zählen zu den bittersten Momenten der Serie.',
  'Who does Mahito kill in front of Yuji during Shibuya?',
  '["Megumi", "Nobara", "Kento Nanami", "Gojo"]', 'Nanami''s last words to Yuji are among the series'' bitterest moments.');

select public.seed_question('jujutsu_kaisen', 3, 0,
  'Was ist das „Culling Game"?',
  '["Ein tödliches Spiel, das Kenjaku über ganz Japan legt", "Ein Schulturnier", "Ein Ritual der Zenin", "Ein Bereich"]', 'Zauberer und Zivilisten werden nach Regeln zum Kampf gezwungen.',
  'What is the Culling Game?',
  '["A deadly game Kenjaku imposes across Japan", "A school tournament", "A Zenin ritual", "A domain"]', 'Sorcerers and civilians alike are forced to fight under set rules.');

select public.seed_question('jujutsu_kaisen', 3, 3,
  'Wessen Körper trug Kenjaku vor Suguru Geto?',
  '["Tojis", "Sukunas", "Gojos", "Den von Yujis Mutter"]', 'Damit ist Kenjaku technisch gesehen Yujis Elternteil.',
  'Whose body did Kenjaku inhabit before Suguru Geto?',
  '["Toji''s", "Sukuna''s", "Gojo''s", "Yuji''s mother''s"]', 'Which makes Kenjaku technically Yuji''s parent.');

select public.seed_question('jujutsu_kaisen', 3, 1,
  'Welche Technik beherrscht Yuji ursprünglich selbst?',
  '["Zehn Schatten", "Keine eigene — er kämpft mit Körperkraft und Fluchenergie", "Grenzenlos", "Blutmanipulation"]', 'Seine außergewöhnliche Physis stammt aus seiner besonderen Herkunft.',
  'Which technique does Yuji originally have?',
  '["Ten Shadows", "None — he fights with physique and raw cursed energy", "Limitless", "Blood Manipulation"]', 'His extraordinary physique comes from his unusual origin.');

select public.seed_question('jujutsu_kaisen', 3, 2,
  'Wie heißt Yujis Technik, die er später entdeckt?',
  '["Boogie Woogie", "Seelenberührung", "Blitzschlag", "Zerlegung"]', 'Sie erlaubt ihm, die Seele eines Gegners direkt zu treffen.',
  'What technique does Yuji later discover?',
  '["Boogie Woogie", "Soul-based strikes", "Lightning", "Dismantle"]', 'It lets him strike an opponent''s soul directly.');

select public.seed_question('jujutsu_kaisen', 3, 0,
  'Wie heißen Sukunas beide Grundangriffe?',
  '["Zerlegen und Spalten (Dismantle und Cleave)", "Feuer und Eis", "Schlag und Tritt", "Netz und Faden"]', 'Der eine schneidet flächig, der andere gezielt.',
  'What are Sukuna''s two basic attacks called?',
  '["Dismantle and Cleave", "Fire and Ice", "Punch and Kick", "Net and Thread"]', 'One cuts broadly, the other with precision.');

select public.seed_question('jujutsu_kaisen', 3, 3,
  'Welche Feuertechnik setzt Sukuna ein?',
  '["Amaterasu", "Kagutsuchi", "Fuga", "Feuerpfeil (Fuga/Flame Arrow)"]', 'Sie gilt als seine zerstörerischste Einzeltechnik.',
  'Which fire technique does Sukuna use?',
  '["Amaterasu", "Kagutsuchi", "Fuga", "Flame Arrow"]', 'It is regarded as his most destructive single technique.');

select public.seed_question('jujutsu_kaisen', 3, 1,
  'Wie viele Finger muss Yuji verschlucken, damit Sukuna vollständig wiederkehrt?',
  '["Alle zehn", "Alle zwanzig", "Fünfzehn", "Fünf"]', 'Mit jedem Finger wächst Sukunas Einfluss auf Yujis Körper.',
  'How many fingers must Yuji swallow for Sukuna to fully return?',
  '["All ten", "All twenty", "Fifteen", "Five"]', 'With each finger, Sukuna''s hold on Yuji grows.');

select public.seed_question('jujutsu_kaisen', 3, 2,
  'Wer wird schließlich zum neuen Wirt Sukunas?',
  '["Yuta", "Nobara", "Megumi", "Todo"]', 'Sukuna nutzt Megumis Zehn-Schatten-Technik gegen die Zauberer.',
  'Who eventually becomes Sukuna''s new vessel?',
  '["Yuta", "Nobara", "Megumi", "Todo"]', 'Sukuna turns Megumi''s Ten Shadows against the sorcerers.');

select public.seed_question('jujutsu_kaisen', 3, 0,
  'Welchen Pakt schließt Gojo mit sich selbst, um stärker zu werden?',
  '["Einen Bindungsvertrag (Binding Vow)", "Einen Fluchpakt", "Ein Blutopfer", "Ein Schweigegelübde"]', 'Bindungsverträge tauschen Einschränkungen gegen Kraft.',
  'What kind of pact grants sorcerers extra power?',
  '["A Binding Vow", "A curse pact", "A blood offering", "A vow of silence"]', 'Binding Vows trade restrictions for strength.');

select public.seed_question('jujutsu_kaisen', 3, 2,
  'Was ist ein Bindungsvertrag?',
  '["Ein Schulvertrag", "Eine Abmachung, die durch Selbstbeschränkung Kraft verleiht", "Ein Fluchgeist", "Ein Bereich"]', 'Je größer die Einschränkung, desto größer der Gewinn.',
  'What is a Binding Vow?',
  '["A school contract", "An agreement granting power in exchange for self-imposed limits", "A cursed spirit", "A domain"]', 'The greater the restriction, the greater the payoff.');

select public.seed_question('jujutsu_kaisen', 3, 1,
  'Welche Rolle spielen die „Oberen" (Higher-Ups) in der Jujutsu-Welt?',
  '["Sie unterrichten", "Sie fällen politische Urteile und ordnen Hinrichtungen an", "Sie kämpfen an vorderster Front", "Sie heilen"]', 'Ihre Trägheit und Korruption sind ein durchgehendes Thema.',
  'What role do the Higher-Ups play?',
  '["They teach", "They pass political judgements and order executions", "They fight on the front line", "They heal"]', 'Their inertia and corruption are a running theme.');

select public.seed_question('jujutsu_kaisen', 3, 3,
  'Welche besondere Fähigkeit hat Yuta Okkotsu?',
  '["Grenzenlos", "Zehn Schatten", "Seelenberührung", "Er kann fremde Fluchtechniken kopieren"]', 'Dazu verfügt er über gewaltige Fluchenergie-Reserven.',
  'What is Yuta Okkotsu''s special ability?',
  '["Limitless", "Ten Shadows", "Soul strikes", "Copying others'' cursed techniques"]', 'On top of that he holds vast reserves of cursed energy.');

select public.seed_question('jujutsu_kaisen', 3, 0,
  'In welcher Beziehung steht Yuta zur Familie Gojo?',
  '["Er ist ein entfernter Nachfahre von Michizane Sugawara wie Gojo", "Er ist Gojos Sohn", "Er ist Gojos Bruder", "Gar keine"]', 'Diese Abstammung erklärt seine ungewöhnliche Kraft.',
  'How is Yuta connected to the Gojo family?',
  '["Both descend from Michizane Sugawara", "He is Gojo''s son", "He is Gojo''s brother", "Not at all"]', 'That lineage explains his unusual power.');

select public.seed_question('jujutsu_kaisen', 3, 2,
  'Was geschieht mit Nobara Kugisaki in Shibuya?',
  '["Sie stirbt eindeutig", "Sie flieht", "Sie wird schwer verletzt und ihr Schicksal bleibt lange offen", "Sie wird versiegelt"]', 'Mahito trifft sie mit seiner Seelentechnik.',
  'What happens to Nobara Kugisaki in Shibuya?',
  '["She clearly dies", "She escapes", "She is gravely wounded and her fate stays open for long", "She is sealed"]', 'Mahito strikes her with his soul technique.');

select public.seed_question('jujutsu_kaisen', 3, 1,
  'Wie heißt der Zauberer aus der Kamo-Familie mit Blutmanipulation?',
  '["Aoi Todo", "Noritoshi Kamo", "Naoya Zenin", "Mei Mei"]', 'Die Blutmanipulation ist die Erbtechnik der Familie Kamo.',
  'Which Kamo sorcerer uses blood manipulation?',
  '["Aoi Todo", "Noritoshi Kamo", "Naoya Zenin", "Mei Mei"]', 'Blood manipulation is the Kamo family''s inherited technique.');

select public.seed_question('jujutsu_kaisen', 3, 3,
  'Welche Regel gilt für Bereichserweiterungen, wenn zwei aufeinandertreffen?',
  '["Beide brechen sofort zusammen", "Der ältere Zauberer gewinnt", "Es passiert nichts", "Der stärker verfeinerte Bereich setzt sich durch"]', 'Deshalb trainieren Zauberer die Feinheit ihres Bereichs, nicht nur die Größe.',
  'What happens when two Domain Expansions clash?',
  '["Both collapse instantly", "The older sorcerer wins", "Nothing happens", "The more refined domain prevails"]', 'That is why sorcerers train refinement, not just scale.');

select public.seed_question('jujutsu_kaisen', 3, 0,
  'Was macht Sukunas Bereich so gefährlich im Vergleich zu anderen?',
  '["Er braucht keine Barriere und erfasst dadurch eine ganze Stadt", "Er heilt ihn", "Er verdoppelt seine Kraft", "Er macht ihn unsichtbar"]', 'Ohne Barriere ist der Bereich schwächer garantiert — dafür ungleich größer.',
  'What makes Sukuna''s domain so dangerous compared to others?',
  '["It needs no barrier and so covers an entire city", "It heals him", "It doubles his power", "It makes him invisible"]', 'Without a barrier the guarantee weakens — but the reach is vastly greater.');
