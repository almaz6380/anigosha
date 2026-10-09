-- 0073: Solo Leveling — 67 Fragen (22 leicht, 22 mittel, 23 schwer)
-- Nutzt public.seed_question() aus 0003 — idempotent.
insert into public.categories (slug, name_de, name_en, sort_order)
values ('solo_leveling', 'Solo Leveling', 'Solo Leveling', 16)
on conflict (slug) do nothing;

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_question('solo_leveling', 1, 1,
  'Wie heißt der Hauptcharakter von Solo Leveling?',
  '["Yoo Jinho", "Sung Jinwoo", "Woo Jinchul", "Baek Yoonho"]', 'Jinwoo startet als Jäger, der kaum einen einfachen Dungeon überlebt.',
  'Who is the main character of Solo Leveling?',
  '["Yoo Jinho", "Sung Jinwoo", "Woo Jinchul", "Baek Yoonho"]', 'Jinwoo starts out as a hunter who barely survives an easy dungeon.');

select public.seed_question('solo_leveling', 1, 3,
  'Welchen Jäger-Rang hat Sung Jinwoo zu Beginn von Solo Leveling?',
  '["S-Rang", "B-Rang", "C-Rang", "E-Rang"]', 'E ist der niedrigste Rang – Jinwoo verdient sein Geld kaum mit Dungeons.',
  'What hunter rank does Sung Jinwoo have at the start of Solo Leveling?',
  '["S-Rank", "B-Rank", "C-Rank", "E-Rank"]', 'E is the lowest rank — Jinwoo barely makes a living from dungeons.');

select public.seed_question('solo_leveling', 1, 0,
  'Welchen Spitznamen trägt Jinwoo am Anfang von Solo Leveling?',
  '["Der schwächste Jäger der Menschheit", "Der Schattenkönig von Seoul", "Der unsterbliche Jäger", "Der Drachentöter"]', 'Trotz des Spotts geht er weiter in Dungeons, um die Pflege seiner Mutter zu bezahlen.',
  'What nickname does Jinwoo have at the start of Solo Leveling?',
  '["The weakest hunter of all mankind", "The Shadow King of Seoul", "The immortal hunter", "The dragon slayer"]', 'Despite the mockery he keeps raiding dungeons to pay for his mothers care.');

select public.seed_question('solo_leveling', 1, 2,
  'Welches Studio hat den Anime Solo Leveling produziert?',
  '["MAPPA", "ufotable", "A-1 Pictures", "Wit Studio"]', 'A-1 Pictures steht auch hinter Anime wie Sword Art Online und Kaguya-sama.',
  'Which studio produced the Solo Leveling anime?',
  '["MAPPA", "ufotable", "A-1 Pictures", "Wit Studio"]', 'A-1 Pictures is also behind anime such as Sword Art Online and Kaguya-sama.');

select public.seed_question('solo_leveling', 1, 2,
  'Aus welchem Land stammt die Vorlage von Solo Leveling?',
  '["Japan", "China", "Südkorea", "Taiwan"]', 'Solo Leveling begann als koreanischer Webroman und wurde dann als Manhwa berühmt.',
  'Which country does the original Solo Leveling come from?',
  '["Japan", "China", "South Korea", "Taiwan"]', 'Solo Leveling began as a Korean web novel before the manhwa made it famous.');

select public.seed_question('solo_leveling', 1, 0,
  'Was erscheint in der Welt von Solo Leveling plötzlich überall?',
  '["Tore zu Dungeons voller Monster", "Riesige Mauern", "Fliegende Inseln", "Magische Bäume"]', 'Mit den Toren erwachten bei manchen Menschen übernatürliche Kräfte.',
  'What suddenly appears all over the world of Solo Leveling?',
  '["Gates to monster-filled dungeons", "Giant walls", "Floating islands", "Magic trees"]', 'Along with the gates, some people awakened supernatural powers.');

select public.seed_question('solo_leveling', 1, 3,
  'Wie nennt man in Solo Leveling Menschen, die Kräfte erweckt haben und Dungeons räumen?',
  '["Shinobi", "Alchemisten", "Hashira", "Jäger"]', 'Jäger werden nach ihrer Stärke in Ränge von E bis S eingeteilt.',
  'In Solo Leveling, what are people called who awakened powers and clear dungeons?',
  '["Shinobi", "Alchemists", "Hashira", "Hunters"]', 'Hunters are ranked by strength from E up to S.');

select public.seed_question('solo_leveling', 1, 1,
  'Wie heißt Sung Jinwoos jüngere Schwester?',
  '["Cha Hae-in", "Sung Jinah", "Lee Joohee", "Han Song-yi"]', 'Jinah geht noch zur Schule und ist der Grund, warum Jinwoo nie aufgibt.',
  'What is the name of Sung Jinwoos younger sister?',
  '["Cha Hae-in", "Sung Jinah", "Lee Joohee", "Han Song-yi"]', 'Jinah is still in school and is one reason Jinwoo never gives up.');

select public.seed_question('solo_leveling', 1, 0,
  'Was kann in Solo Leveling nur Sung Jinwoo sehen?',
  '["Die Fenster des Systems mit Quests und Werten", "Die Gedanken anderer Jäger", "Die Zukunft", "Unsichtbare Tore"]', 'Das System behandelt Jinwoo wie einen Spieler in einem Rollenspiel.',
  'In Solo Leveling, what can only Sung Jinwoo see?',
  '["The Systems windows with quests and stats", "Other hunters thoughts", "The future", "Invisible gates"]', 'The System treats Jinwoo like a player in a role-playing game.');

select public.seed_question('solo_leveling', 1, 2,
  'Was ist das Besondere an Jinwoos Kraft in Solo Leveling?',
  '["Er kann die Zeit anhalten", "Er kann nicht verletzt werden", "Er kann im Level aufsteigen und stärker werden", "Er kann Tore öffnen und schließen"]', 'Normale Jäger bleiben ein Leben lang auf dem Rang ihres Erwachens.',
  'What makes Jinwoos power special in Solo Leveling?',
  '["He can stop time", "He cannot be injured", "He can level up and grow stronger", "He can open and close gates"]', 'Ordinary hunters stay at the rank they awakened with for life.');

select public.seed_question('solo_leveling', 1, 1,
  'Was droht Jinwoo in Solo Leveling, wenn er die tägliche Quest nicht erfüllt?',
  '["Der Verlust seiner Kräfte", "Eine Strafzone", "Ein Bußgeld des Jägerverbands", "Nichts"]', 'Die Strafe überrascht ihn beim ersten Mal, als er die Quest ignoriert.',
  'In Solo Leveling, what awaits Jinwoo if he fails the daily quest?',
  '["Losing his powers", "A penalty zone", "A fine from the Hunter Association", "Nothing"]', 'The penalty catches him off guard the first time he ignores the quest.');

select public.seed_question('solo_leveling', 1, 3,
  'Welches Wort ruft Jinwoo im Anime Solo Leveling, um Schattensoldaten zu erwecken?',
  '["Awaken", "Summon", "Return", "Arise"]', 'Im koreanischen Original lautet der Befehl „Ireona“ – „Steh auf“.',
  'Which word does Jinwoo call out in the Solo Leveling anime to raise shadow soldiers?',
  '["Awaken", "Summon", "Return", "Arise"]', 'In the Korean original the command is "Ireona" — "Get up".');

select public.seed_question('solo_leveling', 1, 1,
  'Welche Armee befehligt Sung Jinwoo im Lauf von Solo Leveling?',
  '["Eine Armee aus Golems", "Eine Armee aus Schatten", "Eine Armee aus Drachen", "Eine Armee aus Engeln"]', 'Er formt Schatten aus den Seelen besiegter Gegner und Monster.',
  'What kind of army does Sung Jinwoo command over the course of Solo Leveling?',
  '["An army of golems", "An army of shadows", "An army of dragons", "An army of angels"]', 'He forms shadows from the souls of defeated foes and monsters.');

select public.seed_question('solo_leveling', 1, 3,
  'Wie heißt der Ritter in roter Rüstung, der zu Jinwoos Schatten in Solo Leveling wird?',
  '["Beru", "Tusk", "Kaisel", "Igris"]', 'Jinwoo besiegt Igris in seiner Jobwechsel-Quest, bevor er ihn als Schatten erweckt.',
  'What is the name of the red-armored knight who becomes one of Jinwoos shadows in Solo Leveling?',
  '["Beru", "Tusk", "Kaisel", "Igris"]', 'Jinwoo defeats Igris in his job change quest before raising him as a shadow.');

select public.seed_question('solo_leveling', 1, 0,
  'Welcher Schatten aus Solo Leveling war einst ein Ameisenkönig?',
  '["Beru", "Igris", "Iron", "Tank"]', 'Als Schatten bleibt Beru redselig und verehrt Jinwoo als seinen König.',
  'Which shadow in Solo Leveling was once an ant king?',
  '["Beru", "Igris", "Iron", "Tank"]', 'As a shadow, Beru stays talkative and worships Jinwoo as his king.');

select public.seed_question('solo_leveling', 1, 2,
  'Welche S-Rang-Jägerin aus Solo Leveling ist von Jinwoo fasziniert?',
  '["Lee Joohee", "Sung Jinah", "Cha Hae-in", "Esil Radiru"]', 'Sie kann Mana riechen – und Jinwoos ist das erste, das sie nicht abstößt.',
  'Which S-rank huntress in Solo Leveling is fascinated by Jinwoo?',
  '["Lee Joohee", "Sung Jinah", "Cha Hae-in", "Esil Radiru"]', 'She can smell mana — and Jinwoos is the first that doesnt repel her.');

select public.seed_question('solo_leveling', 1, 2,
  'Wie heißt die Gilde, die Sung Jinwoo in Solo Leveling gründet?',
  '["Hunters-Gilde", "Weißer-Tiger-Gilde", "Ahjin-Gilde", "Scavenger-Gilde"]', 'Sein treuer Freund Yoo Jinho wird Vizemeister der Ahjin-Gilde.',
  'What is the name of the guild Sung Jinwoo founds in Solo Leveling?',
  '["Hunters Guild", "White Tiger Guild", "Ahjin Guild", "Scavenger Guild"]', 'His loyal friend Yoo Jinho becomes the Ahjin Guilds vice master.');

select public.seed_question('solo_leveling', 1, 0,
  'Mit welcher Waffenart kämpft Sung Jinwoo in Solo Leveling meistens?',
  '["Mit Dolchen", "Mit einem Bogen", "Mit einem Zauberstab", "Mit einer Lanze"]', 'Oft führt er in jeder Hand einen Dolch und setzt auf Tempo statt Reichweite.',
  'Which type of weapon does Sung Jinwoo usually fight with in Solo Leveling?',
  '["Daggers", "A bow", "A magic staff", "A spear"]', 'He often wields a dagger in each hand, relying on speed rather than reach.');

select public.seed_question('solo_leveling', 1, 3,
  'An welcher Krankheit leidet Jinwoos Mutter in Solo Leveling?',
  '["An Manavergiftung", "An einer Steinhaut", "An Gedächtnisverlust", "Am ewigen Schlaf"]', 'Gegen den ewigen Schlaf kennt kein Arzt in Solo Leveling ein Heilmittel.',
  'Which illness does Jinwoos mother suffer from in Solo Leveling?',
  '["Mana poisoning", "Stone skin", "Memory loss", "Eternal Sleep"]', 'No doctor in Solo Leveling knows a cure for the Eternal Sleep.');

select public.seed_question('solo_leveling', 1, 1,
  'Welcher ist in Solo Leveling der höchste offizielle Jäger-Rang?',
  '["A-Rang", "S-Rang", "SS-Rang", "X-Rang"]', 'Über den S-Rängen stehen nur noch wenige Jäger auf „nationaler Ebene“.',
  'What is the highest official hunter rank in Solo Leveling?',
  '["A-Rank", "S-Rank", "SS-Rank", "X-Rank"]', 'Above S-rank there are only a few so-called national-level hunters.');

select public.seed_question('solo_leveling', 1, 0,
  'In welchem Jahr startete der Anime Solo Leveling?',
  '["2024", "2020", "2022", "2025"]', 'Die erste Staffel lief ab Januar 2024, die zweite folgte 2025.',
  'In which year did the Solo Leveling anime premiere?',
  '["2024", "2020", "2022", "2025"]', 'The first season aired from January 2024, the second followed in 2025.');

select public.seed_question('solo_leveling', 1, 2,
  'Was passiert in Solo Leveling, wenn ein Tor nicht rechtzeitig geräumt wird?',
  '["Das Tor verschwindet einfach", "Die Jäger verlieren ihre Kräfte", "Ein Dungeon-Bruch – die Monster strömen heraus", "Es entsteht ein neues Land"]', 'Darum vergibt der Jägerverband Tore schnell an Gilden und Jägergruppen.',
  'In Solo Leveling, what happens if a gate is not cleared in time?',
  '["The gate simply vanishes", "Hunters lose their powers", "A dungeon break — the monsters pour out", "A new country appears"]', 'Thats why the Hunter Association quickly assigns gates to guilds and parties.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_question('solo_leveling', 2, 1,
  'Wie viele Kilometer muss Jinwoo bei der täglichen Quest in Solo Leveling laufen?',
  '["5", "10", "21", "42"]', 'Dazu kommen je 100 Liegestütze, Sit-ups und Kniebeugen – jeden Tag.',
  'How many kilometers must Jinwoo run for the daily quest in Solo Leveling?',
  '["5", "10", "21", "42"]', 'On top of that come 100 push-ups, sit-ups and squats — every single day.');

select public.seed_question('solo_leveling', 2, 3,
  'Wovor muss Jinwoo in der ersten Strafzone von Solo Leveling fliehen?',
  '["Vor Wölfen in einem Wald", "Vor Geistern in einem Schloss", "Vor Haien im Meer", "Vor riesigen Tausendfüßlern in einer Wüste"]', 'Er muss dort mehrere Stunden überleben, bis die Strafe endet.',
  'What must Jinwoo flee from in his first penalty zone in Solo Leveling?',
  '["Wolves in a forest", "Ghosts in a castle", "Sharks in the sea", "Giant centipedes in a desert"]', 'He has to survive there for several hours until the penalty ends.');

select public.seed_question('solo_leveling', 2, 1,
  'Wie heißt der Tempel im Doppel-Dungeon, in dem Jinwoo in Solo Leveling fast stirbt?',
  '["Ashborn-Tempel", "Cartenon-Tempel", "Kamish-Tempel", "Baran-Tempel"]', 'Riesige Statuen töten dort jeden, der die Gebote des Tempels bricht.',
  'What is the name of the temple in the double dungeon where Jinwoo nearly dies in Solo Leveling?',
  '["Temple of Ashborn", "Temple of Cartenon", "Temple of Kamish", "Temple of Baran"]', 'Giant statues there kill anyone who breaks the temples commandments.');

select public.seed_question('solo_leveling', 2, 3,
  'Wie lautet das erste Gebot im Cartenon-Tempel von Solo Leveling?',
  '["Fürchtet den Tod", "Folgt dem Licht", "Kniet vor dem König", "Verehrt Gott"]', 'Es folgen „Preist Gott“ und „Beweist euren Glauben“.',
  'What is the first commandment in the Temple of Cartenon in Solo Leveling?',
  '["Fear death", "Follow the light", "Kneel before the king", "Worship God"]', 'It is followed by "Praise God" and "Prove your faith".');

select public.seed_question('solo_leveling', 2, 0,
  'Welche Klasse zeigt das System nach Jinwoos Jobwechsel in Solo Leveling zuerst an?',
  '["Totenbeschwörer", "Assassine", "Paladin", "Kampfmagier"]', 'Dahinter verbirgt sich eine versteckte Klasse: der Schattenmonarch.',
  'Which class does the System first show after Jinwoos job change in Solo Leveling?',
  '["Necromancer", "Assassin", "Paladin", "Battle mage"]', 'Behind it lies a hidden class: the Shadow Monarch.');

select public.seed_question('solo_leveling', 2, 2,
  'Aus welcher Familie stammt Yoo Jinho in Solo Leveling?',
  '["Aus einer Ärztefamilie", "Aus einer Familie von S-Rang-Jägern", "Aus der Familie hinter Yoojin Construction", "Aus einer armen Bauernfamilie"]', 'Sein Vater will, dass er eine eigene Gilde führt – Jinwoo hilft ihm dabei.',
  'Which family does Yoo Jinho come from in Solo Leveling?',
  '["A family of doctors", "A family of S-rank hunters", "The family behind Yoojin Construction", "A poor farming family"]', 'His father wants him to lead a guild of his own — Jinwoo helps him out.');

select public.seed_question('solo_leveling', 2, 2,
  'Welchen Jäger-Rang hat Yoo Jinho in Solo Leveling?',
  '["S-Rang", "A-Rang", "D-Rang", "E-Rang"]', 'Trotz seines reichen Vaters bleibt Jinho ein eher schwacher Jäger.',
  'What hunter rank does Yoo Jinho have in Solo Leveling?',
  '["S-Rank", "A-Rank", "D-Rank", "E-Rank"]', 'Despite his wealthy father, Jinho remains a rather weak hunter.');

select public.seed_question('solo_leveling', 2, 0,
  'Welches Amt hat Go Gunhee in Solo Leveling?',
  '["Präsident des koreanischen Jägerverbands", "Meister der Hunters-Gilde", "Bürgermeister von Seoul", "Leiter eines Krankenhauses"]', 'Go Gunhee war selbst ein mächtiger Jäger und erkennt Jinwoos Potenzial früh.',
  'What position does Go Gunhee hold in Solo Leveling?',
  '["Chairman of the Korean Hunter Association", "Master of the Hunters Guild", "Mayor of Seoul", "Head of a hospital"]', 'Go Gunhee was a powerful hunter himself and spots Jinwoos potential early.');

select public.seed_question('solo_leveling', 2, 3,
  'Welche Fähigkeit hat Baek Yoonho, Meister der Weißer-Tiger-Gilde in Solo Leveling?',
  '["Er heilt andere Jäger", "Er beschwört Feuer", "Er wird unsichtbar", "Er verwandelt sich in ein Raubtier"]', 'Baek gehört zu Koreas S-Rang-Jägern und erkennt mit seinen Augen Mana.',
  'What ability does Baek Yoonho, master of the White Tiger Guild in Solo Leveling, have?',
  '["He heals other hunters", "He summons fire", "He turns invisible", "He transforms into a beast"]', 'Baek is one of Koreas S-rank hunters and can sense mana with his eyes.');

select public.seed_question('solo_leveling', 2, 1,
  'Welcher Gilde gehört Cha Hae-in in Solo Leveling an?',
  '["Der Ahjin-Gilde", "Der Hunters-Gilde", "Der Weißer-Tiger-Gilde", "Der Fiend-Gilde"]', 'Sie ist dort Vizemeisterin unter dem Feuermagier Choi Jong-in.',
  'Which guild does Cha Hae-in belong to in Solo Leveling?',
  '["The Ahjin Guild", "The Hunters Guild", "The White Tiger Guild", "The Fiend Guild"]', 'She is its vice master, serving under the fire mage Choi Jong-in.');

select public.seed_question('solo_leveling', 2, 0,
  'Was für ein Wesen war Jinwoos Schatten Tank in Solo Leveling ursprünglich?',
  '["Ein Eisbär", "Ein Troll", "Ein Riesenkrebs", "Ein Golem"]', 'Tank fängt als Schatten die Schläge für die übrigen Soldaten ab.',
  'What kind of creature was Jinwoos shadow Tank originally in Solo Leveling?',
  '["An ice bear", "A troll", "A giant crab", "A golem"]', 'As a shadow, Tank absorbs blows for the other soldiers.');

select public.seed_question('solo_leveling', 2, 2,
  'Was für ein Monster war Jinwoos Schatten Tusk in Solo Leveling?',
  '["Ein Dunkelelf", "Ein Minotaurus", "Ein Hochork-Schamane", "Ein Riese"]', 'Als Schatten bringt Tusk Jinwoos Armee mächtige Magie bei.',
  'What kind of monster was Jinwoos shadow Tusk in Solo Leveling?',
  '["A dark elf", "A minotaur", "A high orc shaman", "A giant"]', 'As a shadow, Tusk brings powerful magic to Jinwoos army.');

select public.seed_question('solo_leveling', 2, 1,
  'Wie heißt der fliegende Drache, der in Solo Leveling zu Jinwoos Reittier wird?',
  '["Kamish", "Kaisel", "Cerberus", "Igris"]', 'Kaisel stammt aus dem Dämonenschloss und war dort das Reittier des Dämonenkönigs.',
  'What is the name of the flying dragon that becomes Jinwoos mount in Solo Leveling?',
  '["Kamish", "Kaisel", "Cerberus", "Igris"]', 'Kaisel comes from the Demon Castle, where it was the Demon Kings mount.');

select public.seed_question('solo_leveling', 2, 3,
  'Wie viele Etagen hat das Dämonenschloss in Solo Leveling?',
  '["50", "66", "999", "100"]', 'Auf jeder Etage warten stärkere Dämonen – ganz oben thront der Dämonenkönig.',
  'How many floors does the Demon Castle have in Solo Leveling?',
  '["50", "66", "999", "100"]', 'Stronger demons wait on every floor — the Demon King sits at the very top.');

select public.seed_question('solo_leveling', 2, 1,
  'Welches Wesen bewacht in Solo Leveling den Eingang des Dämonenschlosses?',
  '["Ein Drache", "Cerberus", "Eine Sphinx", "Ein Zyklop"]', 'Der dreiköpfige Höllenhund ist der erste große Test im Dämonenschloss.',
  'Which creature guards the entrance of the Demon Castle in Solo Leveling?',
  '["A dragon", "Cerberus", "A sphinx", "A cyclops"]', 'The three-headed hellhound is the first big test of the Demon Castle.');

select public.seed_question('solo_leveling', 2, 3,
  'Warum steigt Jinwoo in Solo Leveling ins Dämonenschloss auf?',
  '["Er will einen Schatz verkaufen", "Er will Cha Hae-in retten", "Er wurde vom Jägerverband geschickt", "Er sucht ein Heilmittel für seine Mutter"]', 'Das gesuchte Lebenselixier kann sogar den ewigen Schlaf heilen.',
  'Why does Jinwoo climb the Demon Castle in Solo Leveling?',
  '["He wants to sell a treasure", "He wants to rescue Cha Hae-in", "The Hunter Association sent him", "He seeks a cure for his mother"]', 'The elixir he seeks can even cure the Eternal Sleep.');

select public.seed_question('solo_leveling', 2, 0,
  'Welchen Rang erhält Jinwoo bei seiner Neubewertung in Solo Leveling?',
  '["S-Rang", "A-Rang", "B-Rang", "Er bleibt E-Rang"]', 'Ein Sprung von E auf S hatte es bis dahin noch nie gegeben.',
  'Which rank does Jinwoo receive at his reassessment in Solo Leveling?',
  '["S-Rank", "A-Rank", "B-Rank", "He stays E-Rank"]', 'A jump from E to S had never happened before.');

select public.seed_question('solo_leveling', 2, 2,
  'Wer komponierte die Musik zum Anime Solo Leveling?',
  '["Yuki Kajiura", "Joe Hisaishi", "Hiroyuki Sawano", "Kenji Kawai"]', 'Sawano schrieb auch die Musik zu Attack on Titan und Kill la Kill.',
  'Who composed the music for the Solo Leveling anime?',
  '["Yuki Kajiura", "Joe Hisaishi", "Hiroyuki Sawano", "Kenji Kawai"]', 'Sawano also scored Attack on Titan and Kill la Kill.');

select public.seed_question('solo_leveling', 2, 2,
  'Was bewirkt Jinwoos Fähigkeit „Schattentausch“ in Solo Leveling?',
  '["Er stiehlt den Schatten eines Gegners", "Er wird selbst zum Schatten", "Er tauscht den Platz mit einem seiner Schatten", "Er heilt seine Schatten"]', 'So kann er blitzschnell an jeden Ort springen, an dem ein Schatten wartet.',
  'What does Jinwoos skill "Shadow Exchange" do in Solo Leveling?',
  '["He steals an enemys shadow", "He turns into a shadow himself", "He swaps places with one of his shadows", "He heals his shadows"]', 'This lets him jump instantly to wherever one of his shadows is waiting.');

select public.seed_question('solo_leveling', 2, 0,
  'Was ist in Solo Leveling das Besondere an einem roten Tor?',
  '["Man kann es erst verlassen, wenn der Boss besiegt ist", "Darin gibt es keine Monster", "Nur S-Rang-Jäger dürfen hinein", "Es schließt sich nach einer Minute"]', 'Die Zeit vergeht in roten Toren zudem anders als draußen.',
  'What is special about a red gate in Solo Leveling?',
  '["You can only leave once the boss is defeated", "It contains no monsters", "Only S-rank hunters may enter", "It closes after one minute"]', 'Time also passes differently inside red gates than outside.');

select public.seed_question('solo_leveling', 2, 3,
  'Welche Monster haben in Solo Leveling die Insel Jeju überrannt?',
  '["Untote Piraten", "Seeschlangen", "Steingolems", "Riesige Ameisen"]', 'Mehrere Großangriffe koreanischer Jäger auf Jeju waren zuvor gescheitert.',
  'Which monsters have overrun Jeju Island in Solo Leveling?',
  '["Undead pirates", "Sea serpents", "Stone golems", "Giant ants"]', 'Several major raids by Korean hunters on Jeju had failed before.');

select public.seed_question('solo_leveling', 2, 1,
  'Was ist in Solo Leveling ein Instant-Dungeon?',
  '["Ein Dungeon, der in Sekunden zerfällt", "Ein Dungeon, den Jinwoo mit einem Schlüssel allein betritt", "Ein Dungeon nur für Gilden", "Ein Trainingsraum des Jägerverbands"]', 'Andere Jäger sehen ihn dort nicht – er verschwindet für sie einfach.',
  'What is an instant dungeon in Solo Leveling?',
  '["A dungeon that collapses in seconds", "A dungeon Jinwoo enters alone with a key", "A dungeon only for guilds", "A Hunter Association training room"]', 'Other hunters cant see him inside — to them he simply vanishes.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_question('solo_leveling', 3, 0,
  'Was für ein Monster ist Kasaka, dessen Giftzahn Jinwoo in Solo Leveling als Dolch nutzt?',
  '["Eine Riesenschlange", "Ein Riesenwolf", "Eine Riesenspinne", "Ein Riesenkäfer"]', 'Der Dolch „Kasakas Giftzahn“ kann Gegner lähmen und vergiften.',
  'What kind of monster is Kasaka, whose fang Jinwoo uses as a dagger in Solo Leveling?',
  '["A giant snake", "A giant wolf", "A giant spider", "A giant beetle"]', 'The dagger "Kasakas Venom Fang" can paralyze and poison enemies.');

select public.seed_question('solo_leveling', 3, 2,
  'Welche Rolle hat Lee Joohee in Jinwoos Gruppe zu Beginn von Solo Leveling?',
  '["Bogenschützin", "Tank", "Heilerin", "Kundschafterin"]', 'Joohee ist eine B-Rang-Heilerin und eine der wenigen, die Jinwoo von Anfang an mag.',
  'What role does Lee Joohee have in Jinwoos party at the start of Solo Leveling?',
  '["Archer", "Tank", "Healer", "Scout"]', 'Joohee is a B-rank healer and one of the few who likes Jinwoo from the start.');

select public.seed_question('solo_leveling', 3, 1,
  'Wie heißt der erste Opening-Song des Anime Solo Leveling?',
  '["ReawakeR", "LEveL", "Shadow Rise", "Gate Open"]', 'Er entstand als Zusammenarbeit von SawanoHiroyuki[nZk] und TOMORROW X TOGETHER.',
  'What is the title of the first opening song of the Solo Leveling anime?',
  '["ReawakeR", "LEveL", "Shadow Rise", "Gate Open"]', 'It is a collaboration between SawanoHiroyuki[nZk] and TOMORROW X TOGETHER.');

select public.seed_question('solo_leveling', 3, 3,
  'Wer singt „ReawakeR“, das Opening der zweiten Staffel von Solo Leveling?',
  '["Aimer mit BTS", "YOASOBI", "Ado", "LiSA mit Felix von Stray Kids"]', 'Damit traf wie schon in Staffel 1 japanischer Gesang auf einen K-Pop-Star.',
  'Who performs "ReawakeR", the opening of Solo Leveling season 2?',
  '["Aimer with BTS", "YOASOBI", "Ado", "LiSA featuring Felix of Stray Kids"]', 'As in season 1, a Japanese singer teamed up with a K-pop star.');

select public.seed_question('solo_leveling', 3, 1,
  'Welchen Untertitel trägt die zweite Staffel von Solo Leveling?',
  '["Rise of the Monarch", "Arise from the Shadow", "The Red Gate", "Shadow Army"]', 'Der Untertitel spielt auf Jinwoos berühmten Befehl „Arise“ an.',
  'What subtitle does the second season of Solo Leveling carry?',
  '["Rise of the Monarch", "Arise from the Shadow", "The Red Gate", "Shadow Army"]', 'The subtitle nods to Jinwoos famous command "Arise".');

select public.seed_question('solo_leveling', 3, 3,
  'Wer spricht Sung Jinwoo in der japanischen Fassung des Anime Solo Leveling?',
  '["Yuki Kaji", "Natsuki Hanae", "Junya Enoki", "Taito Ban"]', 'In der englischen Synchronfassung leiht Aleks Le ihm die Stimme.',
  'Who voices Sung Jinwoo in the Japanese version of the Solo Leveling anime?',
  '["Yuki Kaji", "Natsuki Hanae", "Junya Enoki", "Taito Ban"]', 'In the English dub he is voiced by Aleks Le.');

select public.seed_question('solo_leveling', 3, 0,
  'Unter welchem Künstlernamen zeichnete der Zeichner der Manhwa Solo Leveling?',
  '["DUBU", "SIU", "Boichi", "Yongje Park"]', 'DUBU arbeitete mit dem Redice Studio und prägte den Look von Jinwoos Schatten.',
  'Under which pen name did the artist of the Solo Leveling manhwa work?',
  '["DUBU", "SIU", "Boichi", "Yongje Park"]', 'DUBU worked with Redice Studio and defined the look of Jinwoos shadows.');

select public.seed_question('solo_leveling', 3, 2,
  'Wer schrieb den Webroman Solo Leveling?',
  '["SIU", "Gege Akutami", "Chugong", "Sing Shong"]', 'Chugong begleitete später auch die Manhwa- und Anime-Umsetzung seiner Geschichte.',
  'Who wrote the Solo Leveling web novel?',
  '["SIU", "Gege Akutami", "Chugong", "Sing Shong"]', 'Chugong later also accompanied the manhwa and anime adaptations of his story.');

select public.seed_question('solo_leveling', 3, 2,
  'Auf welcher Plattform erschienen der Webroman und die Manhwa Solo Leveling zuerst?',
  '["Naver Webtoon", "Shōnen Jump+", "KakaoPage", "Tapas"]', 'Später machten Übersetzungen auf anderen Plattformen die Manhwa weltweit berühmt.',
  'On which platform did the Solo Leveling web novel and manhwa first appear?',
  '["Naver Webtoon", "Shōnen Jump+", "KakaoPage", "Tapas"]', 'Translations on other platforms later made the manhwa famous worldwide.');

select public.seed_question('solo_leveling', 3, 0,
  'Wie lautet der koreanische Originaltitel von Solo Leveling?',
  '["Na Honjaman Rebeorop", "Sin-ui Tap", "Jeonjijeok Dokja Sijeom", "Gwisin Sanyang"]', 'Übersetzt heißt er etwa „Nur ich steige im Level auf“.',
  'What is the original Korean title of Solo Leveling?',
  '["Na Honjaman Rebeorop", "Sin-ui Tap", "Jeonjijeok Dokja Sijeom", "Gwisin Sanyang"]', 'It roughly translates to "Only I Level Up".');

select public.seed_question('solo_leveling', 3, 3,
  'Wer führte Regie beim Anime Solo Leveling?',
  '["Tetsurō Araki", "Sunghoo Park", "Haruo Sotozaki", "Shunsuke Nakashige"]', 'Weltweit gestreamt wurde die Serie bei Crunchyroll, wo sie zu den meistgesehenen zählte.',
  'Who directed the Solo Leveling anime?',
  '["Tetsurō Araki", "Sunghoo Park", "Haruo Sotozaki", "Shunsuke Nakashige"]', 'It streamed worldwide on Crunchyroll, where it ranked among the most watched shows.');

select public.seed_question('solo_leveling', 3, 1,
  'Wie viele Folgen hat die erste Staffel des Anime Solo Leveling?',
  '["10", "12", "24", "26"]', 'Die Staffel endet mit Jinwoos Jobwechsel und dem ersten „Arise“.',
  'How many episodes does the first season of the Solo Leveling anime have?',
  '["10", "12", "24", "26"]', 'The season ends with Jinwoos job change and his first "Arise".');

select public.seed_question('solo_leveling', 3, 0,
  'Aus welchem Jäger formt Jinwoo in Solo Leveling seinen Schatten Iron?',
  '["Kim Chul", "Hwang Dongsuk", "Song Chiyul", "Choi Jong-in"]', 'Der A-Rang-Tank wandte sich gegen Jinwoo und dient ihm nun als Schatten.',
  'From which hunter does Jinwoo create his shadow Iron in Solo Leveling?',
  '["Kim Chul", "Hwang Dongsuk", "Song Chiyul", "Choi Jong-in"]', 'The A-rank tank turned on Jinwoo and now serves him as a shadow.');

select public.seed_question('solo_leveling', 3, 2,
  'Wie heißt der S-Rang-Bruder von Hwang Dongsuk in Solo Leveling, der in den USA lebt?',
  '["Hwang Jinwoo", "Hwang Gunhee", "Hwang Dongsoo", "Hwang Taeshik"]', 'Er will sich an Jinwoo rächen, der seinen Bruder in einem Dungeon getötet hat.',
  'What is the name of Hwang Dongsuks S-rank brother in Solo Leveling who lives in the USA?',
  '["Hwang Jinwoo", "Hwang Gunhee", "Hwang Dongsoo", "Hwang Taeshik"]', 'He seeks revenge on Jinwoo, who killed his brother in a dungeon.');

select public.seed_question('solo_leveling', 3, 1,
  'Wie heißt der Dämonenkönig auf der obersten Etage des Dämonenschlosses in Solo Leveling?',
  '["Vulcan", "Baran", "Kamish", "Antares"]', 'Baran reitet auf dem Drachen Kaisel und kämpft mit Blitzen.',
  'What is the name of the Demon King on the top floor of the Demon Castle in Solo Leveling?',
  '["Vulcan", "Baran", "Kamish", "Antares"]', 'Baran rides the dragon Kaisel and fights with lightning.');

select public.seed_question('solo_leveling', 3, 3,
  'Wie heißt der frühere Schattenmonarch, dessen Kräfte Jinwoo in Solo Leveling erbt?',
  '["Antares", "Bellion", "Kamish", "Ashborn"]', 'Ashborn wählte Jinwoo bewusst als Nachfolger und Gefäß seiner Macht.',
  'What is the name of the former Shadow Monarch whose powers Jinwoo inherits in Solo Leveling?',
  '["Antares", "Bellion", "Kamish", "Ashborn"]', 'Ashborn deliberately chose Jinwoo as his successor and the vessel of his power.');

select public.seed_question('solo_leveling', 3, 1,
  'Wer ist in Solo Leveling der Monarch der Zerstörung und König der Drachen?',
  '["Ashborn", "Antares", "Baran", "Beru"]', 'Antares gilt als stärkster aller Monarchen und wird Jinwoos letzter großer Gegner.',
  'Who is the Monarch of Destruction and King of Dragons in Solo Leveling?',
  '["Ashborn", "Antares", "Baran", "Beru"]', 'Antares is the strongest of all Monarchs and becomes Jinwoos final great foe.');

select public.seed_question('solo_leveling', 3, 3,
  'Welche Gilde führt der US-Jäger Thomas Andre in Solo Leveling?',
  '["Hunters-Gilde", "Ahjin-Gilde", "Weißer-Tiger-Gilde", "Scavenger-Gilde"]', 'Thomas Andre zählt zu den Jägern auf „nationaler Ebene“ und trägt den Beinamen „Goliath“.',
  'Which guild does the US hunter Thomas Andre lead in Solo Leveling?',
  '["Hunters Guild", "Ahjin Guild", "White Tiger Guild", "Scavenger Guild"]', 'Thomas Andre is one of the national-level hunters and is nicknamed "Goliath".');

select public.seed_question('solo_leveling', 3, 0,
  'Wie heißt der stärkste Jäger Japans, der in Solo Leveling am Angriff auf Jeju teilnimmt?',
  '["Goto Ryuji", "Sugimoto Saiga", "Kenji Arata", "Satoru Mizuno"]', 'Japan schickte zur Jeju-Mission eigene Jäger, um Korea zu unterstützen.',
  'What is the name of Japans strongest hunter who joins the Jeju raid in Solo Leveling?',
  '["Goto Ryuji", "Sugimoto Saiga", "Kenji Arata", "Satoru Mizuno"]', 'Japan sent its own hunters on the Jeju mission to support Korea.');

select public.seed_question('solo_leveling', 3, 2,
  'Welche Aufgabe hat Woo Jinchul beim Jägerverband in Solo Leveling?',
  '["Er ist Chefarzt", "Er verkauft Manasteine", "Er leitet das Überwachungsteam", "Er bildet Heiler aus"]', 'Sein Team ermittelt gegen Jäger, die Verbrechen begehen.',
  'What is Woo Jinchuls job at the Hunter Association in Solo Leveling?',
  '["He is the chief physician", "He sells mana stones", "He heads the surveillance team", "He trains healers"]', 'His team investigates hunters who commit crimes.');

select public.seed_question('solo_leveling', 3, 2,
  'Wie heißt Sung Jinwoos verschollener Vater in Solo Leveling?',
  '["Sung Gunhee", "Sung Jinchul", "Sung Il-hwan", "Sung Dongsoo"]', 'Auch er war Jäger und verschwand Jahre vor Beginn der Geschichte.',
  'What is the name of Sung Jinwoos missing father in Solo Leveling?',
  '["Sung Gunhee", "Sung Jinchul", "Sung Il-hwan", "Sung Dongsoo"]', 'He was a hunter too and vanished years before the story begins.');

select public.seed_question('solo_leveling', 3, 0,
  'Wie viele Versuche hat Jinwoo in Solo Leveling, um einen Schatten aus einem Leichnam zu ziehen?',
  '["3", "1", "5", "10"]', 'Je stärker das Ziel im Vergleich zu Jinwoo ist, desto eher misslingt die Extraktion.',
  'How many attempts does Jinwoo get in Solo Leveling to extract a shadow from a corpse?',
  '["3", "1", "5", "10"]', 'The stronger the target compared to Jinwoo, the more likely the extraction fails.');

select public.seed_question('solo_leveling', 3, 3,
  'In welchem Jahr erschien der Webroman Solo Leveling erstmals?',
  '["2010", "2013", "2019", "2016"]', 'Die Manhwa folgte 2018 und machte die Geschichte weltweit bekannt.',
  'In which year was the Solo Leveling web novel first published?',
  '["2010", "2013", "2019", "2016"]', 'The manhwa followed in 2018 and made the story known worldwide.');
