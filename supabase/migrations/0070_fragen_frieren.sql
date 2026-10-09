-- 0070: Frieren — 67 Fragen (22 leicht, 22 mittel, 23 schwer)
-- Nutzt public.seed_question() aus 0003 — idempotent.
insert into public.categories (slug, name_de, name_en, sort_order)
values ('frieren', 'Frieren', 'Frieren', 13)
on conflict (slug) do nothing;

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_question('frieren', 1, 0,
  'Welchem Volk gehört Frieren in „Frieren – Nach dem Ende der Reise“ an?',
  '["Den Elfen", "Den Zwergen", "Den Menschen", "Den Dämonen"]', 'Frieren ist über tausend Jahre alt – zehn Jahre fallen für sie kaum ins Gewicht.',
  'Which race does Frieren belong to in “Frieren: Beyond Journey’s End”?',
  '["Elves", "Dwarves", "Humans", "Demons"]', 'Frieren is over a thousand years old – ten years barely matter to her.');

select public.seed_question('frieren', 1, 2,
  'Wie heißt der Held, mit dem Frieren den Dämonenkönig besiegte?',
  '["Eisen", "Heiter", "Himmel", "Stark"]', 'Himmel ließ überall Statuen von sich aufstellen, damit Frieren in Zukunft nicht allein ist.',
  'What is the name of the hero with whom Frieren defeated the Demon King?',
  '["Eisen", "Heiter", "Himmel", "Stark"]', 'Himmel had statues of himself built everywhere so Frieren would not be alone in the future.');

select public.seed_question('frieren', 1, 2,
  'Welche Rolle hatte Heiter in Himmels Heldengruppe?',
  '["Magier", "Krieger", "Priester", "Bogenschütze"]', 'Heiter trank gern – und nahm später das Waisenkind Fern bei sich auf.',
  'What role did Heiter have in Himmel’s hero party?',
  '["Mage", "Warrior", "Priest", "Archer"]', 'Heiter loved to drink – and later took in the orphan Fern.');

select public.seed_question('frieren', 1, 3,
  'Welchem Volk gehört der Krieger Eisen aus Frieren an?',
  '["Den Dämonen", "Den Elfen", "Den Menschen", "Den Zwergen"]', 'Als Zwerg lebt Eisen viel länger als ein Mensch und trifft Frieren Jahrzehnte später wieder.',
  'Which race does the warrior Eisen from Frieren belong to?',
  '["Demons", "Elves", "Humans", "Dwarves"]', 'As a dwarf, Eisen lives far longer than a human and meets Frieren again decades later.');

select public.seed_question('frieren', 1, 0,
  'Wie lange dauerte die Reise von Himmels Heldengruppe bis zum Sieg über den Dämonenkönig?',
  '["Zehn Jahre", "Ein Jahr", "Fünfzig Jahre", "Hundert Jahre"]', 'Für Frieren waren diese zehn Jahre nur ein winziger Bruchteil ihres langen Lebens.',
  'How long did Himmel’s party travel before defeating the Demon King?',
  '["Ten years", "One year", "Fifty years", "A hundred years"]', 'For Frieren, those ten years were only a tiny fraction of her long life.');

select public.seed_question('frieren', 1, 1,
  'Wie oft zieht in Frieren der große Meteorschauer über den Himmel?',
  '["Jedes Jahr", "Alle 50 Jahre", "Alle 10 Jahre", "Alle 1000 Jahre"]', 'Kurz nachdem die alte Gruppe ihn ein zweites Mal gemeinsam gesehen hat, stirbt Himmel.',
  'How often does the great meteor shower cross the sky in Frieren?',
  '["Every year", "Every 50 years", "Every 10 years", "Every 1000 years"]', 'Shortly after the old party watches it together a second time, Himmel dies.');

select public.seed_question('frieren', 1, 2,
  'Wie heißt Frierens Schülerin auf ihrer neuen Reise?',
  '["Aura", "Serie", "Fern", "Lawine"]', 'Fern war ein Kriegswaisenkind, das der Priester Heiter bei sich aufgenommen hatte.',
  'What is the name of Frieren’s apprentice on her new journey?',
  '["Aura", "Serie", "Fern", "Lawine"]', 'Fern was a war orphan taken in by the priest Heiter.');

select public.seed_question('frieren', 1, 0,
  'Welche Waffe führt Stark in „Frieren – Nach dem Ende der Reise“?',
  '["Eine Axt", "Einen Bogen", "Einen Speer", "Einen Zauberstab"]', 'Trotz seiner enormen Kraft zittern Stark vor fast jedem Kampf die Hände.',
  'Which weapon does Stark wield in “Frieren: Beyond Journey’s End”?',
  '["An axe", "A bow", "A spear", "A magic staff"]', 'Despite his enormous strength, Stark’s hands tremble before almost every fight.');

select public.seed_question('frieren', 1, 2,
  'Bei wem lernte Stark aus Frieren das Kämpfen?',
  '["Bei Heiter", "Bei Himmel", "Bei Eisen", "Bei Frieren"]', 'Eisen empfiehlt Frieren später, Stark als Begleiter mitzunehmen.',
  'Who taught Stark from Frieren how to fight?',
  '["Heiter", "Himmel", "Eisen", "Frieren"]', 'Eisen later recommends that Frieren take Stark along as a companion.');

select public.seed_question('frieren', 1, 1,
  'Welchen Angriffszauber setzt Fern in Frieren am häufigsten ein?',
  '["Feuerball", "Zoltraak", "Blitzschlag", "Eislanze"]', 'Fern feuert ihn so schnell ab, dass selbst erfahrene Magier staunen.',
  'Which attack spell does Fern use most often in Frieren?',
  '["Fireball", "Zoltraak", "Lightning strike", "Ice lance"]', 'Fern fires it so quickly that even experienced mages are amazed.');

select public.seed_question('frieren', 1, 0,
  'Was sammelt die Magierin Frieren auf ihren Reisen leidenschaftlich gern?',
  '["Zaubersprüche", "Münzen", "Schwerter", "Edelsteine"]', 'Für ein Zauberbuch nimmt sie sogar Aufträge an, die ihr eigentlich egal sind.',
  'What does the mage Frieren passionately collect on her travels?',
  '["Spells", "Coins", "Swords", "Gemstones"]', 'For a grimoire, she even accepts jobs she does not really care about.');

select public.seed_question('frieren', 1, 0,
  'Von welchen Monstern wird Frieren immer wieder hereingelegt?',
  '["Von Mimiks in Schatztruhen", "Von Schleimen", "Von Drachen", "Von Golems"]', 'Die Monster tarnen sich als Truhen – für Frieren, die Zauberbücher sucht, eine ständige Versuchung.',
  'Which monsters trick Frieren again and again?',
  '["Mimics in treasure chests", "Slimes", "Dragons", "Golems"]', 'The monsters disguise themselves as chests – a constant temptation for grimoire-hunting Frieren.');

select public.seed_question('frieren', 1, 0,
  'Welches Studio produziert den Anime zu Frieren?',
  '["Madhouse", "MAPPA", "Ufotable", "Toei Animation"]', 'Madhouse hat unter anderem auch Death Note und One Punch Man animiert.',
  'Which studio produces the Frieren anime?',
  '["Madhouse", "MAPPA", "Ufotable", "Toei Animation"]', 'Madhouse also animated Death Note and One Punch Man, among others.');

select public.seed_question('frieren', 1, 2,
  'Wie heißt Frierens Lehrmeisterin, eine legendäre menschliche Magierin?',
  '["Aura", "Serie", "Flamme", "Kanne"]', 'Flamme gilt in der Welt von Frieren als Begründerin der menschlichen Magie.',
  'What is the name of Frieren’s teacher, a legendary human mage?',
  '["Aura", "Serie", "Flamme", "Kanne"]', 'In Frieren’s world, Flamme is considered the founder of human magic.');

select public.seed_question('frieren', 1, 1,
  'Wohin reist Frieren mit Fern und Stark, um noch einmal mit Himmel zu sprechen?',
  '["In Himmels Heimatdorf", "Nach Aureole", "In die Hauptstadt des Kaiserreichs", "Ins Dorf des Heldenschwerts"]', 'Aureole, wo die Seelen ruhen, soll im hohen Norden liegen – dort, wo einst das Schloss des Dämonenkönigs stand.',
  'Where does Frieren travel with Fern and Stark to speak with Himmel once more?',
  '["To Himmel’s home village", "To Aureole", "To the imperial capital", "To the village of the hero’s sword"]', 'Aureole, where souls rest, is said to lie in the far north, where the Demon King’s castle once stood.');

select public.seed_question('frieren', 1, 1,
  'Was hat die Heldengruppe um Himmel zu Beginn von Frieren bereits geschafft?',
  '["Einen Drachen gezähmt", "Den Dämonenkönig besiegt", "Ein Königreich gegründet", "Eine Magierschule eröffnet"]', 'Die Serie beginnt dort, wo andere Fantasy-Geschichten aufhören: nach dem großen Sieg.',
  'What has Himmel’s hero party already achieved at the start of Frieren?',
  '["Tamed a dragon", "Defeated the Demon King", "Founded a kingdom", "Opened a magic school"]', 'The series begins where other fantasy stories end: after the great victory.');

select public.seed_question('frieren', 1, 2,
  'Wer schreibt die Geschichte des Mangas „Frieren – Nach dem Ende der Reise“?',
  '["Eiichiro Oda", "Hajime Isayama", "Kanehito Yamada", "Koyoharu Gotouge"]', 'Yamada schreibt die Geschichte, gezeichnet wird sie von Tsukasa Abe.',
  'Who writes the story of the manga “Frieren: Beyond Journey’s End”?',
  '["Eiichiro Oda", "Hajime Isayama", "Kanehito Yamada", "Koyoharu Gotouge"]', 'Yamada writes the story, while Tsukasa Abe draws it.');

select public.seed_question('frieren', 1, 1,
  'Welche Haarfarbe hat die Elfe Frieren?',
  '["Rot", "Silberweiß", "Schwarz", "Blond"]', 'Frieren trägt ihr Haar meist zu zwei Zöpfen gebunden.',
  'What hair color does the elf Frieren have?',
  '["Red", "Silvery white", "Black", "Blonde"]', 'Frieren usually wears her hair in two pigtails.');

select public.seed_question('frieren', 1, 2,
  'Was bereut Frieren bei Himmels Beerdigung?',
  '["Die Reise zu früh beendet zu haben", "Ihm keinen Zauber beigebracht zu haben", "Ihn nicht besser kennengelernt zu haben", "Den Dämonenkönig nicht allein besiegt zu haben"]', 'Diese Reue ist der Auslöser ihrer Reise: Sie will die Menschen besser verstehen lernen.',
  'What does Frieren regret at Himmel’s funeral?',
  '["Having ended the journey too early", "Not having taught him a spell", "Not having gotten to know him better", "Not having defeated the Demon King alone"]', 'This regret sets her journey in motion: she wants to learn to understand people.');

select public.seed_question('frieren', 1, 2,
  'Was fällt der Elfe Frieren am Morgen besonders schwer?',
  '["Ihre Zauber zu üben", "Zu frühstücken", "Früh aufzustehen", "Den Weg zu finden"]', 'Meist muss Fern sie wecken und ihr beim Anziehen helfen.',
  'What does the elf Frieren find especially hard in the morning?',
  '["Practicing her spells", "Eating breakfast", "Getting up early", "Finding the way"]', 'Fern usually has to wake her up and help her get dressed.');

select public.seed_question('frieren', 1, 2,
  'Welche Haarfarbe hat Fern, Frierens Schülerin?',
  '["Blond", "Grün", "Lila", "Rot"]', 'Fern wirkt ruhig, kann aber eindrucksvoll schmollen, wenn sie verärgert ist.',
  'What hair color does Fern, Frieren’s apprentice, have?',
  '["Blonde", "Green", "Purple", "Red"]', 'Fern seems calm, but she can sulk impressively when she is annoyed.');

select public.seed_question('frieren', 1, 3,
  'Welche Musikgruppe singt „Yūsha“, das erste Opening des Frieren-Anime?',
  '["RADWIMPS", "Aimer", "LiSA", "YOASOBI"]', '„Yūsha“ bedeutet „Held“ – eine Verbeugung vor Himmel.',
  'Which music group sings “Yūsha”, the first opening of the Frieren anime?',
  '["RADWIMPS", "Aimer", "LiSA", "YOASOBI"]', '“Yūsha” means “hero” – a nod to Himmel.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_question('frieren', 2, 3,
  'Welcher Zauber war schon Flammes Lieblingszauber und ist auch Frieren besonders lieb?',
  '["Ein Zauber, der an jeden Ort teleportiert", "Ein Zauber, der Feuer regnen lässt", "Ein Zauber, der unsichtbar macht", "Ein Zauber, der ein Blumenfeld erblühen lässt"]', 'Für Frieren ist dieser harmlose Zauber ein Andenken an ihre Lehrmeisterin.',
  'Which spell was Flamme’s favorite and is also especially dear to Frieren?',
  '["A spell that teleports anywhere", "A spell that makes fire rain down", "A spell that grants invisibility", "A spell that makes a field of flowers bloom"]', 'For Frieren, this harmless spell is a keepsake of her teacher.');

select public.seed_question('frieren', 2, 1,
  'Wer entwickelte den Zauber Zoltraak in Frieren ursprünglich?',
  '["Flamme", "Der Dämon Qual", "Serie", "Heiter"]', 'Nachdem die Menschen ihn erforscht hatten, wurde er zum „gewöhnlichen Angriffszauber“.',
  'Who originally developed the spell Zoltraak in Frieren?',
  '["Flamme", "The demon Qual", "Serie", "Heiter"]', 'Once humans had studied it, it became the “ordinary offensive magic”.');

select public.seed_question('frieren', 2, 3,
  'Welchen Beinamen trägt die Dämonin Aura in Frieren?',
  '["Die Flammende", "Die Unsterbliche", "Die Goldene", "Die Guillotine"]', 'Aura gehört zu den Sieben Weisen der Zerstörung, den mächtigsten Gefolgsleuten des Dämonenkönigs.',
  'What epithet does the demon Aura bear in Frieren?',
  '["The Blazing", "The Immortal", "The Golden", "The Guillotine"]', 'Aura is one of the Seven Sages of Destruction, the Demon King’s mightiest followers.');

select public.seed_question('frieren', 2, 2,
  'Was befiehlt Frieren der Dämonin Aura am Ende ihres Kampfes?',
  '["Zu fliehen", "Sich zu ergeben", "Sich selbst zu töten", "Ihre Armee aufzulösen"]', 'Auras eigene Waage, mit der sie andere unterwarf, wird ihr selbst zum Verhängnis.',
  'What does Frieren order the demon Aura to do at the end of their fight?',
  '["Flee", "Surrender", "Kill herself", "Disband her army"]', 'Aura’s own scale, which she used to subjugate others, becomes her undoing.');

select public.seed_question('frieren', 2, 1,
  'Nach welcher Regel funktioniert Auras magische Waage in Frieren?',
  '["Wer zuerst lügt, verliert", "Wer mehr Mana hat, beherrscht den anderen", "Wer leichter ist, stirbt", "Wer zögert, wird verflucht"]', 'Frieren hatte ihr Mana über Jahrhunderte unterdrückt – Aura unterschätzte sie völlig.',
  'By which rule does Aura’s magic scale work in Frieren?',
  '["Whoever lies first loses", "Whoever has more mana controls the other", "Whoever is lighter dies", "Whoever hesitates is cursed"]', 'Frieren had suppressed her mana for centuries – Aura completely underestimated her.');

select public.seed_question('frieren', 2, 0,
  'Welche Armee befehligt die Dämonin Aura in Frieren?',
  '["Kopflose untote Soldaten", "Eine Schar Drachen", "Steinerne Golems", "Ein Heer aus Mimiks"]', 'Wer ihrer Waage unterliegt, muss ihr auch nach dem Tod als Soldat dienen.',
  'Which army does the demon Aura command in Frieren?',
  '["Headless undead soldiers", "A flock of dragons", "Stone golems", "An army of mimics"]', 'Anyone who loses to her scale must serve her as a soldier even after death.');

select public.seed_question('frieren', 2, 0,
  'Warum unterdrückt Frieren ständig ihr Mana?',
  '["Um Dämonen über ihre Stärke zu täuschen", "Weil sie an einer Krankheit leidet", "Um Mana für den Winter zu sparen", "Weil Himmel es ihr befahl"]', 'Diese Taktik brachte ihr einst ihre Lehrmeisterin Flamme bei.',
  'Why does Frieren constantly suppress her mana?',
  '["To deceive demons about her strength", "Because she suffers from an illness", "To save mana for the winter", "Because Himmel ordered her to"]', 'Her teacher Flamme once taught her this tactic.');

select public.seed_question('frieren', 2, 1,
  'Wer war die Lehrmeisterin der Magierin Flamme in Frieren?',
  '["Aura", "Serie", "Frieren", "Ubel"]', 'Die Elfe Serie lebt schon seit dem Zeitalter der Mythen und kennt fast jeden Zauber.',
  'Who was the teacher of the mage Flamme in Frieren?',
  '["Aura", "Serie", "Frieren", "Ubel"]', 'The elf Serie has lived since the Age of Myths and knows almost every spell.');

select public.seed_question('frieren', 2, 3,
  'Welche Organisation leitet die Elfe Serie in Frieren?',
  '["Die Gilde der Abenteurer", "Die Kirche der Göttin", "Die Armee des Kaiserreichs", "Die Kontinentale Magiervereinigung"]', 'Die Vereinigung veranstaltet die Prüfung zum Magier erster Klasse.',
  'Which organization does the elf Serie lead in Frieren?',
  '["The adventurers’ guild", "The Church of the Goddess", "The imperial army", "The Continental Magic Association"]', 'The association holds the first-class mage exam.');

select public.seed_question('frieren', 2, 0,
  'Warum brauchen Frieren und ihre Gefährten einen Magier erster Klasse?',
  '["Um das nördliche Hochland betreten zu dürfen", "Um ein Zauberbuch kaufen zu dürfen", "Um Himmels Grab zu besuchen", "Um ein Schiff mieten zu dürfen"]', 'Im Norden lauern auch Jahrzehnte nach dem Sieg noch viele Dämonen und Monster.',
  'Why do Frieren and her companions need a first-class mage?',
  '["To be allowed to enter the Northern Plateau", "To be allowed to buy a grimoire", "To visit Himmel’s grave", "To be allowed to rent a ship"]', 'Decades after the victory, many demons and monsters still lurk in the north.');

select public.seed_question('frieren', 2, 2,
  'Was müssen die Teams in der ersten Phase der Prüfung zum Magier erster Klasse fangen?',
  '["Einen Silberfuchs", "Einen jungen Drachen", "Einen Stille-Vogel", "Eine Mimik"]', 'Am Ende der Phase muss der Vogel im Käfig des Teams sitzen.',
  'What must the teams catch in the first phase of the first-class mage exam?',
  '["A silver fox", "A young dragon", "A Stille bird", "A mimic"]', 'At the end of the phase, the bird must be in the team’s cage.');

select public.seed_question('frieren', 2, 2,
  'Welches Element beherrscht die Magierin Kanne in Frieren?',
  '["Eis", "Feuer", "Wasser", "Erde"]', 'Ohne Wasser in der Nähe kann Kanne ihre Magie kaum einsetzen.',
  'Which element does the mage Kanne control in Frieren?',
  '["Ice", "Fire", "Water", "Earth"]', 'Without water nearby, Kanne can barely use her magic.');

select public.seed_question('frieren', 2, 0,
  'Welchen Beruf hat Sein, der sich Frieren in Frieren eine Zeit lang anschließt?',
  '["Priester", "Krieger", "Dieb", "Händler"]', 'Sein reist später allein weiter, um seinen Jugendfreund zu suchen.',
  'What is the profession of Sein, who joins Frieren for a while in Frieren?',
  '["Priest", "Warrior", "Thief", "Merchant"]', 'Sein later travels on alone to search for his childhood friend.');

select public.seed_question('frieren', 2, 3,
  'Was schenkte Himmel der Elfe Frieren auf ihrer gemeinsamen Reise?',
  '["Einen Umhang", "Einen Zauberstab", "Ein Schwert", "Einen Ring"]', 'Himmel steckte ihr den Ring mit Lotusmotiv kniend an den Finger.',
  'What did Himmel give the elf Frieren on their journey together?',
  '["A cloak", "A magic staff", "A sword", "A ring"]', 'Himmel knelt down and slipped the lotus-patterned ring onto her finger.');

select public.seed_question('frieren', 2, 1,
  'Warum führte Himmel nicht das echte Heldenschwert?',
  '["Es war zerbrochen", "Er konnte es nicht herausziehen", "Ein Dämon hatte es gestohlen", "Er lehnte es aus Bescheidenheit ab"]', 'Trotzdem besiegte Himmel den Dämonenkönig – mit einer Nachbildung.',
  'Why did Himmel not wield the real hero’s sword?',
  '["It was broken", "He could not pull it out", "A demon had stolen it", "He refused it out of modesty"]', 'Even so, Himmel defeated the Demon King – with a replica.');

select public.seed_question('frieren', 2, 3,
  'Welches Monster besiegt Stark, kurz nachdem er Frieren und Fern kennengelernt hat?',
  '["Einen Golem", "Einen Dämon", "Eine Mimik", "Einen Drachen"]', 'Der Drache hatte das Dorf lange gemieden – aus Respekt vor Stark.',
  'Which monster does Stark defeat shortly after meeting Frieren and Fern?',
  '["A golem", "A demon", "A mimic", "A dragon"]', 'The dragon had long avoided the village – out of respect for Stark.');

select public.seed_question('frieren', 2, 3,
  'In welchem Jahr startete der Frieren-Anime im japanischen Fernsehen?',
  '["2025", "2019", "2021", "2023"]', 'Der Anime wurde schnell zu einem der bestbewerteten Anime überhaupt.',
  'In which year did the Frieren anime premiere on Japanese TV?',
  '["2025", "2019", "2021", "2023"]', 'The anime quickly became one of the highest-rated anime of all time.');

select public.seed_question('frieren', 2, 1,
  'Wie viele Folgen hat die erste Staffel des Frieren-Anime?',
  '["12", "28", "24", "50"]', 'Die Staffel lief ohne Pause über zwei Cours, also rund ein halbes Jahr.',
  'How many episodes does the first season of the Frieren anime have?',
  '["12", "28", "24", "50"]', 'The season ran without a break for two cours, about half a year.');

select public.seed_question('frieren', 2, 1,
  'Welcher Gedanke bewegt Frieren und ihre Gefährten oft zu guten Taten?',
  '["Es bringt viel Geld", "Himmel hätte es auch getan", "Serie hat es befohlen", "Die Göttin schaut zu"]', 'Auch Jahrzehnte nach seinem Tod prägt Himmels Hilfsbereitschaft ihre Entscheidungen.',
  'Which thought often moves Frieren and her companions to do good deeds?',
  '["It pays a lot of money", "Himmel would have done it too", "Serie ordered it", "The Goddess is watching"]', 'Decades after his death, Himmel’s helpfulness still shapes their decisions.');

select public.seed_question('frieren', 2, 0,
  'Wer singt „Anytime Anywhere“, das Ending der ersten Frieren-Staffel?',
  '["milet", "Aimer", "Ado", "YOASOBI"]', 'Das ruhige Lied passt zur melancholischen Grundstimmung der Serie.',
  'Who sings “Anytime Anywhere”, the ending of the first Frieren season?',
  '["milet", "Aimer", "Ado", "YOASOBI"]', 'The gentle song matches the melancholic tone of the series.');

select public.seed_question('frieren', 2, 3,
  'Wer komponierte die Musik des Frieren-Anime?',
  '["Joe Hisaishi", "Hiroyuki Sawano", "Yuki Kajiura", "Evan Call"]', 'Evan Call schrieb auch die Musik zu Violet Evergarden.',
  'Who composed the music of the Frieren anime?',
  '["Joe Hisaishi", "Hiroyuki Sawano", "Yuki Kajiura", "Evan Call"]', 'Evan Call also wrote the music for Violet Evergarden.');

select public.seed_question('frieren', 2, 0,
  'In welchem Magazin erscheint der Frieren-Manga in Japan?',
  '["Weekly Shōnen Sunday", "Weekly Shōnen Jump", "Weekly Shōnen Magazine", "Weekly Young Jump"]', 'Die Serie startete dort im April 2020 beim Verlag Shogakukan.',
  'In which magazine is the Frieren manga published in Japan?',
  '["Weekly Shōnen Sunday", "Weekly Shōnen Jump", "Weekly Shōnen Magazine", "Weekly Young Jump"]', 'The series began there in April 2020, published by Shogakukan.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_question('frieren', 3, 1,
  'Wie lange war der Dämon Qual in Frieren versiegelt, bevor er wieder erwachte?',
  '["Etwa 10 Jahre", "Etwa 80 Jahre", "Etwa 500 Jahre", "Etwa 1000 Jahre"]', 'In dieser Zeit hatten die Menschen seinen Zauber so gut erforscht, dass er kaum noch wirkte.',
  'How long was the demon Qual sealed in Frieren before he awoke again?',
  '["About 10 years", "About 80 years", "About 500 years", "About 1000 years"]', 'In that time, humans had studied his spell so well that it barely worked anymore.');

select public.seed_question('frieren', 3, 0,
  'Mit wem bildet Frieren in der ersten Phase der Prüfung zum Magier erster Klasse ein Team?',
  '["Mit Kanne und Lawine", "Mit Ubel und Land", "Mit Denken und Richter", "Mit Wirbel und Ehre"]', 'Kanne und Lawine sind seit Kindertagen befreundet und streiten trotzdem ständig.',
  'Who does Frieren team up with in the first phase of the first-class mage exam?',
  '["Kanne and Lawine", "Ubel and Land", "Denken and Richter", "Wirbel and Ehre"]', 'Kanne and Lawine have been friends since childhood and still bicker constantly.');

select public.seed_question('frieren', 3, 1,
  'Welche Art von Magie nutzt die Magierin Ubel in Frieren?',
  '["Heilmagie", "Schneidemagie", "Wassermagie", "Verwandlungsmagie"]', 'Ubel kann alles zerschneiden, wovon sie sich vorstellen kann, dass es sich schneiden lässt.',
  'What kind of magic does the mage Ubel use in Frieren?',
  '["Healing magic", "Cutting magic", "Water magic", "Transformation magic"]', 'Ubel can cut anything she can imagine being cut.');

select public.seed_question('frieren', 3, 0,
  'Wer leitet die erste Phase der Prüfung zum Magier erster Klasse in Frieren?',
  '["Genau", "Sense", "Lernen", "Denken"]', 'Genau ist selbst Magier erster Klasse und gilt als besonders streng.',
  'Who supervises the first phase of the first-class mage exam in Frieren?',
  '["Genau", "Sense", "Lernen", "Denken"]', 'Genau is a first-class mage himself and is considered especially strict.');

select public.seed_question('frieren', 3, 0,
  'Wer führt die letzte Phase der Prüfung zum Magier erster Klasse in Frieren durch?',
  '["Serie", "Genau", "Flamme", "Heiter"]', 'Serie erkennt angeblich auf den ersten Blick, wer das Zeug zum Magier erster Klasse hat.',
  'Who conducts the final phase of the first-class mage exam in Frieren?',
  '["Serie", "Genau", "Flamme", "Heiter"]', 'Serie supposedly sees at a glance who has what it takes to be a first-class mage.');

select public.seed_question('frieren', 3, 3,
  'Mit wem bildet Fern in der ersten Phase der Prüfung zum Magier erster Klasse ein Team?',
  '["Mit Wirbel und Scharf", "Mit Kanne und Lawine", "Mit Denken und Richter", "Mit Ubel und Land"]', 'Ausgerechnet die unberechenbare Ubel wird Ferns Teamkameradin.',
  'Who does Fern team up with in the first phase of the first-class mage exam?',
  '["Wirbel and Scharf", "Kanne and Lawine", "Denken and Richter", "Ubel and Land"]', 'Of all people, the unpredictable Ubel becomes Fern’s teammate.');

select public.seed_question('frieren', 3, 1,
  'Wie alt ist die Elfe Frieren ungefähr?',
  '["Etwa 100 Jahre", "Über 1000 Jahre", "Etwa 300 Jahre", "Über 10.000 Jahre"]', 'Deshalb hat sie ein völlig anderes Zeitgefühl als die Menschen um sie herum.',
  'Roughly how old is the elf Frieren?',
  '["About 100 years", "Over 1,000 years", "About 300 years", "Over 10,000 years"]', 'That is why her sense of time is completely different from the humans around her.');

select public.seed_question('frieren', 3, 0,
  'Welche Synchronsprecherin leiht Frieren im japanischen Original ihre Stimme?',
  '["Atsumi Tanezaki", "Kana Hanazawa", "Rie Takahashi", "Saori Hayami"]', 'Tanezaki spricht auch Anya in Spy x Family.',
  'Which voice actress voices Frieren in the original Japanese version?',
  '["Atsumi Tanezaki", "Kana Hanazawa", "Rie Takahashi", "Saori Hayami"]', 'Tanezaki also voices Anya in Spy x Family.');

select public.seed_question('frieren', 3, 2,
  'Wer zeichnet den Manga „Frieren – Nach dem Ende der Reise“?',
  '["Koyoharu Gotouge", "Kanehito Yamada", "Tsukasa Abe", "Yūki Tabata"]', 'Abe und Autor Kanehito Yamada arbeiten seit dem Start 2020 gemeinsam an der Serie.',
  'Who draws the manga “Frieren: Beyond Journey’s End”?',
  '["Koyoharu Gotouge", "Kanehito Yamada", "Tsukasa Abe", "Yūki Tabata"]', 'Abe and writer Kanehito Yamada have worked on the series together since its 2020 launch.');

select public.seed_question('frieren', 3, 0,
  'Welcher der Sieben Weisen der Zerstörung verwandelt in Frieren alles in Gold?',
  '["Macht", "Aura", "Qual", "Lügner"]', 'Sein Fluch verwandelte eine ganze Stadt samt ihren Bewohnern in Gold.',
  'Which of the Seven Sages of Destruction turns everything into gold in Frieren?',
  '["Macht", "Aura", "Qual", "Lügner"]', 'His curse turned an entire city, along with its inhabitants, into gold.');

select public.seed_question('frieren', 3, 3,
  'Wie heißt der elfische Krieger, der an die Göttin glaubt und Frieren auf ihrer Reise begegnet?',
  '["Richter", "Eisen", "Denken", "Kraft"]', 'Wie Frieren hat er erlebt, dass die Menschen seine Taten mit der Zeit vergessen.',
  'What is the name of the elven warrior who believes in the Goddess and meets Frieren on her journey?',
  '["Richter", "Eisen", "Denken", "Kraft"]', 'Like Frieren, he has seen people forget his deeds over time.');

select public.seed_question('frieren', 3, 2,
  'Wie lernte der Priester Heiter das Waisenkind Fern kennen?',
  '["Sie war die Tochter seiner Schwester", "Er fand sie in einer Schatztruhe", "Er hielt sie davon ab, ihr Leben zu beenden", "Sie hatte ihm Wein gestohlen"]', 'Heiter zog Fern auf und bat Frieren später, sie zur Magierin auszubilden.',
  'How did the priest Heiter come to know the orphan Fern?',
  '["She was his sister’s daughter", "He found her in a treasure chest", "He stopped her from ending her life", "She had stolen wine from him"]', 'Heiter raised Fern and later asked Frieren to train her as a mage.');

select public.seed_question('frieren', 3, 1,
  'Wie heißt Starks älterer Bruder in Frieren?',
  '["Lügner", "Schtolz", "Land", "Linie"]', 'Schtolz galt in ihrem Dorf als großer Krieger und Vorbild für Stark.',
  'What is the name of Stark’s older brother in Frieren?',
  '["Lügner", "Schtolz", "Land", "Linie"]', 'Schtolz was considered a great warrior in their village and a role model for Stark.');

select public.seed_question('frieren', 3, 3,
  'Was schenkt Stark der Magierin Fern zum Geburtstag?',
  '["Einen Haarkamm", "Ein Zauberbuch", "Einen Zauberstab", "Ein Armband"]', 'Darauf ist ein Spiegellotus zu sehen – ein Zeichen für ewige Liebe.',
  'What does Stark give the mage Fern for her birthday?',
  '["A hair comb", "A grimoire", "A magic staff", "A bracelet"]', 'It bears a mirror lotus – a symbol of eternal love.');

select public.seed_question('frieren', 3, 3,
  'Was geschah in Frierens Kindheit mit ihrem Elfendorf?',
  '["Die Elfen verließen es freiwillig", "Es versank im Meer", "Es wurde in Gold verwandelt", "Dämonen zerstörten es"]', 'Flamme rettete die junge Frieren und nahm sie als Schülerin auf.',
  'What happened to Frieren’s elven village when she was a child?',
  '["The elves left it voluntarily", "It sank into the sea", "It was turned into gold", "Demons destroyed it"]', 'Flamme rescued the young Frieren and took her on as her apprentice.');

select public.seed_question('frieren', 3, 3,
  'Welcher Satz über Magie fällt in Frieren immer wieder?',
  '["Magie gehört allein den Elfen", "Magie ist ein Geschenk der Götter", "Magie verlangt immer ein Opfer", "Magie ist eine Welt der Vorstellungskraft"]', 'Was sich ein Magier nicht vorstellen kann, kann er auch nicht zaubern.',
  'Which statement about magic comes up again and again in Frieren?',
  '["Magic belongs to elves alone", "Magic is a gift from the gods", "Magic always demands a sacrifice", "Magic is a world of imagination"]', 'What a mage cannot imagine, they cannot cast.');

select public.seed_question('frieren', 3, 3,
  'Wie zuverlässig ist Frierens Zauber zum Erkennen von Mimiks?',
  '["Zu 100 Prozent", "Zu 50 Prozent", "Zu 75 Prozent", "Zu 99 Prozent"]', 'Das letzte Prozent reicht Frieren, um trotzdem in die Truhe zu greifen.',
  'How reliable is Frieren’s spell for detecting mimics?',
  '["100 percent", "50 percent", "75 percent", "99 percent"]', 'That last percent is enough for Frieren to reach into the chest anyway.');

select public.seed_question('frieren', 3, 2,
  'Welche Fähigkeit nutzt der Magier Land in der Prüfung zum Magier erster Klasse?',
  '["Er lenkt das Wasser", "Er verwandelt Dinge in Gold", "Er erschafft Doppelgänger von sich", "Er ändert das Wetter"]', 'Seine Doppelgänger sind so echt, dass Gegner sie kaum vom Original unterscheiden.',
  'Which ability does the mage Land use in the first-class mage exam?',
  '["He controls water", "He turns things into gold", "He creates doubles of himself", "He changes the weather"]', 'His doubles are so real that opponents can hardly tell them from the original.');

select public.seed_question('frieren', 3, 1,
  'Welche Band singt „Haru“, das zweite Opening des Frieren-Anime?',
  '["YOASOBI", "Yorushika", "King Gnu", "Mrs. Green Apple"]', '„Haru“ bedeutet „Frühling“.',
  'Which band sings “Haru”, the second opening of the Frieren anime?',
  '["YOASOBI", "Yorushika", "King Gnu", "Mrs. Green Apple"]', '“Haru” means “spring”.');

select public.seed_question('frieren', 3, 1,
  'Auf welchem japanischen Sender lief die Premiere des Frieren-Anime?',
  '["Fuji TV", "Nippon TV", "TV Tokyo", "NHK"]', 'Die ersten vier Folgen liefen dort am Stück als zweistündiges Special.',
  'On which Japanese channel did the Frieren anime premiere?',
  '["Fuji TV", "Nippon TV", "TV Tokyo", "NHK"]', 'The first four episodes aired there back to back as a two-hour special.');

select public.seed_question('frieren', 3, 3,
  'Welchen Preis gewann der Frieren-Manga im Jahr 2021?',
  '["Den Max-und-Moritz-Preis", "Den Eisner Award", "Den Harvey Award", "Den Manga Taishō"]', 'Über den Manga Taishō stimmen Buchhändler ab, die ihre Lieblingsmanga empfehlen.',
  'Which award did the Frieren manga win in 2021?',
  '["The Max and Moritz Prize", "The Eisner Award", "The Harvey Award", "The Manga Taishō"]', 'The Manga Taishō is voted on by booksellers recommending their favorite manga.');

select public.seed_question('frieren', 3, 2,
  'Wie endet Frierens eigene Teilnahme an der Prüfung zum Magier erster Klasse?',
  '["Sie gibt in der ersten Phase auf", "Sie wird Prüfungsbeste", "Serie lässt sie durchfallen", "Sie wird wegen Betrugs disqualifiziert"]', 'Fern dagegen besteht – und öffnet der Gruppe so den Weg in den Norden.',
  'How does Frieren’s own attempt at the first-class mage exam end?',
  '["She gives up in the first phase", "She finishes top of the exam", "Serie fails her", "She is disqualified for cheating"]', 'Fern, however, passes – opening the way north for the group.');

select public.seed_question('frieren', 3, 2,
  'In welcher Stadt findet die Prüfung zum Magier erster Klasse in Frieren statt?',
  '["In Weise", "In Aureole", "In Äußerst", "In Ende"]', 'Die Stadt liegt im Norden, kurz vor dem gefährlichen nördlichen Hochland.',
  'In which city does the first-class mage exam take place in Frieren?',
  '["Weise", "Aureole", "Äußerst", "Ende"]', 'The city lies in the north, just before the dangerous Northern Plateau.');
