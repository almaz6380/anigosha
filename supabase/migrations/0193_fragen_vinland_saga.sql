-- 0193: Vinland Saga — 67 Fragen (22 leicht, 22 mittel, 23 schwer)
-- Nutzt public.seed_question() aus 0003 — idempotent. Anigosha 1.3.
insert into public.categories (slug, name_de, name_en, sort_order)
values ('vinland_saga', 'Vinland Saga', 'Vinland Saga', 31)
on conflict (slug) do nothing;

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_question('vinland_saga', 1, 0,
  'Wie heißt die Hauptfigur von Vinland Saga?',
  '["Thorfinn", "Askeladd", "Thorkell", "Canute"]', 'Thorfinn ist der Sohn des isländischen Kriegers Thors.',
  'What is the name of the main character of Vinland Saga?',
  '["Thorfinn", "Askeladd", "Thorkell", "Canute"]', 'Thorfinn is the son of the Icelandic warrior Thors.');

select public.seed_question('vinland_saga', 1, 2,
  'Wer hat den Manga Vinland Saga geschrieben und gezeichnet?',
  '["Hiromu Arakawa", "Kentarō Miura", "Makoto Yukimura", "Hajime Isayama"]', 'Yukimura wurde zuvor mit dem Science-Fiction-Manga Planetes bekannt.',
  'Who wrote and drew the manga Vinland Saga?',
  '["Hiromu Arakawa", "Kentaro Miura", "Makoto Yukimura", "Hajime Isayama"]', 'Yukimura first became known for the science-fiction manga Planetes.');

select public.seed_question('vinland_saga', 1, 1,
  'Wie heißt Thorfinns Vater in Vinland Saga?',
  '["Floki", "Thors", "Bjorn", "Ketil"]', 'Er war früher einer der gefürchtetsten Krieger der Jomswikinger.',
  'What is the name of Thorfinn’s father in Vinland Saga?',
  '["Floki", "Thors", "Bjorn", "Ketil"]', 'He was once one of the most feared warriors of the Jomsvikings.');

select public.seed_question('vinland_saga', 1, 3,
  'Aus welchem Land stammt Thorfinn?',
  '["Norwegen", "Dänemark", "England", "Island"]', 'Seine Mutter Helga und seine Schwester Ylva bleiben dort zurück, als er fortgeht.',
  'Which country does Thorfinn come from?',
  '["Norway", "Denmark", "England", "Iceland"]', 'His mother Helga and his sister Ylva stay behind there when he leaves.');

select public.seed_question('vinland_saga', 1, 0,
  'Wer tötet Thorfinns Vater in Vinland Saga?',
  '["Askeladd", "Thorkell", "Canute", "Leif Erikson"]', 'Danach schließt sich Thorfinn Askeladds Truppe an, um ihn eines Tages im Duell zu töten.',
  'Who kills Thorfinn’s father in Vinland Saga?',
  '["Askeladd", "Thorkell", "Canute", "Leif Erikson"]', 'Afterwards Thorfinn joins Askeladd’s band so that he can one day kill him in a duel.');

select public.seed_question('vinland_saga', 1, 2,
  'Welche Waffe benutzt Thorfinn als junger Krieger bevorzugt?',
  '["Eine Streitaxt", "Einen Speer", "Kurze Dolche", "Einen Bogen"]', 'Einen der Dolche hat er von seinem Vater geerbt.',
  'Which weapon does Thorfinn prefer as a young warrior?',
  '["A battle axe", "A spear", "Short daggers", "A bow"]', 'He inherited one of the daggers from his father.');

select public.seed_question('vinland_saga', 1, 1,
  'Welches Land ist mit „Vinland“ gemeint?',
  '["Grönland", "Ein Gebiet in Nordamerika", "Schottland", "Eine Insel im Mittelmeer"]', 'Die Wikinger gaben dem Land, das sie um das Jahr 1000 erreichten, diesen Namen.',
  'Which land is meant by “Vinland”?',
  '["Greenland", "An area in North America", "Scotland", "An island in the Mediterranean"]', 'The Vikings gave this name to the land they reached around the year 1000.');

select public.seed_question('vinland_saga', 1, 3,
  'Wer erzählt dem kleinen Thorfinn von Vinland, einem Land ohne Krieg?',
  '["Askeladd", "Thorkell", "Bjorn", "Leif Erikson"]', 'Leif sucht später jahrelang nach Thorfinn, um ihn nach Hause zu bringen.',
  'Who tells little Thorfinn about Vinland, a land without war?',
  '["Askeladd", "Thorkell", "Bjorn", "Leif Erikson"]', 'Leif later searches for Thorfinn for years to bring him home.');

select public.seed_question('vinland_saga', 1, 0,
  'Welcher Prinz wird in Vinland Saga später König von England?',
  '["Canute", "Harald", "Olaf", "Ragnar"]', 'Zu Beginn ist er ein schüchterner junger Prinz, der kaum spricht.',
  'Which prince later becomes King of England in Vinland Saga?',
  '["Canute", "Harald", "Olaf", "Ragnar"]', 'At first he is a shy young prince who barely speaks.');

select public.seed_question('vinland_saga', 1, 2,
  'Welches Studio produzierte die erste Staffel des Vinland-Saga-Animes?',
  '["MAPPA", "Bones", "Wit Studio", "ufotable"]', 'Die zweite Staffel übernahm das Studio MAPPA.',
  'Which studio produced the first season of the Vinland Saga anime?',
  '["MAPPA", "Bones", "Wit Studio", "ufotable"]', 'The studio MAPPA took over for the second season.');

select public.seed_question('vinland_saga', 1, 1,
  'Welches Studio produzierte die zweite Staffel von Vinland Saga?',
  '["Wit Studio", "MAPPA", "Production I.G", "Madhouse"]', 'Sie lief 2023 und erzählt Thorfinns Zeit als Sklave auf einem Hof.',
  'Which studio produced the second season of Vinland Saga?',
  '["Wit Studio", "MAPPA", "Production I.G", "Madhouse"]', 'It aired in 2023 and tells of Thorfinn’s time as a slave on a farm.');

select public.seed_question('vinland_saga', 1, 0,
  'Wie heißt der riesige, kampfbegeisterte Krieger, der für England gegen die Dänen kämpft?',
  '["Thorkell", "Floki", "Snake", "Thorgil"]', 'Er kämpft aus purer Freude am Kampf und wechselt später die Seite.',
  'What is the name of the huge, battle-loving warrior who fights for England against the Danes?',
  '["Thorkell", "Floki", "Snake", "Thorgil"]', 'He fights for the sheer joy of battle and later switches sides.');

select public.seed_question('vinland_saga', 1, 3,
  'Was ist Thorfinn im zweiten Teil der Geschichte, der Farm-Saga?',
  '["Ein Händler", "Ein Mönch", "Ein Söldnerführer", "Ein Sklave"]', 'Er wird auf dem Hof des Großbauern Ketil in Dänemark verkauft.',
  'What is Thorfinn in the second part of the story, the Farmland Saga?',
  '["A merchant", "A monk", "A mercenary leader", "A slave"]', 'He is sold to the farm of the wealthy landowner Ketil in Denmark.');

select public.seed_question('vinland_saga', 1, 1,
  'Wie heißt der Mitsklave, mit dem Thorfinn auf Ketils Hof Freundschaft schließt?',
  '["Olmar", "Einar", "Thorgil", "Snake"]', 'Einar hat im Krieg seine ganze Familie verloren.',
  'What is the name of the fellow slave Thorfinn befriends on Ketil’s farm?',
  '["Olmar", "Einar", "Thorgil", "Snake"]', 'Einar lost his whole family in the war.');

select public.seed_question('vinland_saga', 1, 2,
  'In welcher Epoche spielt Vinland Saga?',
  '["In der Römerzeit", "Im Dreißigjährigen Krieg", "In der Wikingerzeit", "Im Zeitalter der Samurai"]', 'Die Geschichte beginnt um das Jahr 1000 und greift echte historische Figuren auf.',
  'In which era is Vinland Saga set?',
  '["In Roman times", "In the Thirty Years’ War", "In the Viking Age", "In the age of the samurai"]', 'The story begins around the year 1000 and features real historical figures.');

select public.seed_question('vinland_saga', 1, 0,
  'Was verlangt Thorfinn von Askeladd als Lohn für seine Taten im Kampf?',
  '["Ein Duell", "Gold", "Ein Schiff", "Seine Freiheit"]', 'Askeladd gewährt ihm Duelle, wenn Thorfinn feindliche Anführer tötet.',
  'What does Thorfinn ask Askeladd for as a reward for his deeds in battle?',
  '["A duel", "Gold", "A ship", "His freedom"]', 'Askeladd grants him duels when Thorfinn kills enemy commanders.');

select public.seed_question('vinland_saga', 1, 3,
  'Was baut Thorfinn zusammen mit Einar auf Ketils Hof an?',
  '["Reis", "Kartoffeln", "Wein", "Weizen"]', 'Mit dem Ertrag wollen sich die beiden die Freiheit erkaufen.',
  'What does Thorfinn grow together with Einar on Ketil’s farm?',
  '["Rice", "Potatoes", "Grapes", "Wheat"]', 'The two want to buy their freedom with the harvest.');

select public.seed_question('vinland_saga', 1, 1,
  'Wie heißt Thorfinns ältere Schwester?',
  '["Helga", "Ylva", "Arnheid", "Gudrid"]', 'Sie lebt mit ihrer Mutter Helga in Island.',
  'What is the name of Thorfinn’s older sister?',
  '["Helga", "Ylva", "Arnheid", "Gudrid"]', 'She lives with their mother Helga in Iceland.');

select public.seed_question('vinland_saga', 1, 2,
  'In welchem Magazin erschien Vinland Saga zuerst, bevor der Manga zur Monthly Afternoon wechselte?',
  '["Weekly Shōnen Jump", "Young Jump", "Weekly Shōnen Magazine", "Big Comic"]', 'Nach wenigen Kapiteln zog die Serie zum monatlichen Magazin um.',
  'In which magazine did Vinland Saga first appear before the manga moved to Monthly Afternoon?',
  '["Weekly Shonen Jump", "Young Jump", "Weekly Shonen Magazine", "Big Comic"]', 'After a few chapters the series moved to the monthly magazine.');

select public.seed_question('vinland_saga', 1, 0,
  'Wessen Truppe schließt sich Thorfinn als Kind an?',
  '["Askeladds Söldnertruppe", "Den Jomswikingern", "König Sweyns Leibwache", "Thorkells Armee"]', 'Er bleibt nur dort, weil er Askeladd töten will.',
  'Whose band does Thorfinn join as a child?',
  '["Askeladd’s mercenary band", "The Jomsvikings", "King Sweyn’s bodyguard", "Thorkell’s army"]', 'He only stays there because he wants to kill Askeladd.');

select public.seed_question('vinland_saga', 1, 2,
  'Wie heißt Thorfinns Mutter?',
  '["Ylva", "Gudrid", "Helga", "Arnheid"]', 'Sie lebt mit ihrer Tochter Ylva in Island.',
  'What is the name of Thorfinn’s mother?',
  '["Ylva", "Gudrid", "Helga", "Arnheid"]', 'She lives in Iceland with her daughter Ylva.');

select public.seed_question('vinland_saga', 1, 1,
  'Wie heißt die Bande der Krieger, der Thors einst angehörte?',
  '["Die Warägergarde", "Die Jomswikinger", "Die Berserker von Uppsala", "Die Seeräuber von Gotland"]', 'Thors täuschte seinen Tod vor, um die Jomswikinger zu verlassen.',
  'What is the name of the band of warriors Thors once belonged to?',
  '["The Varangian Guard", "The Jomsvikings", "The Berserkers of Uppsala", "The pirates of Gotland"]', 'Thors faked his death to leave the Jomsvikings.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_question('vinland_saga', 2, 1,
  'Welche berühmten Worte richtet Thors an seinen Sohn?',
  '["„Rache ist das Recht der Starken.“", "„Du hast keine Feinde. Niemand hat Feinde.“", "„Ein Krieger fürchtet nur die Schande.“", "„Das Schwert entscheidet alles.“"]', 'Erst als Erwachsener begreift Thorfinn, was sein Vater damit meinte.',
  'Which famous words does Thors say to his son?',
  '["“Revenge is the right of the strong.”", "“You have no enemies. No one has any enemies.”", "“A warrior fears only shame.”", "“The sword decides everything.”"]', 'Only as an adult does Thorfinn understand what his father meant.');

select public.seed_question('vinland_saga', 2, 3,
  'Wer gibt den Auftrag, Thors aus dem Weg zu räumen?',
  '["Thorkell", "König Sweyn", "Canute", "Floki"]', 'Der Anführer der Jomswikinger heuert dafür Askeladd an.',
  'Who gives the order to get rid of Thors?',
  '["Thorkell", "King Sweyn", "Canute", "Floki"]', 'The leader of the Jomsvikings hires Askeladd for the job.');

select public.seed_question('vinland_saga', 2, 0,
  'Von wem stammt Askeladd mütterlicherseits ab, wie er selbst erzählt?',
  '["Von König Artus (Artorius)", "Von Julius Caesar", "Von Karl dem Großen", "Von Odin"]', 'Seine Mutter Lydia war eine Waliserin, die ihm die Legende erzählte.',
  'According to his own story, from whom is Askeladd descended on his mother’s side?',
  '["From King Arthur (Artorius)", "From Julius Caesar", "From Charlemagne", "From Odin"]', 'His mother Lydia was a Welshwoman who told him the legend.');

select public.seed_question('vinland_saga', 2, 2,
  'Welches Land will Askeladd um jeden Preis vor den Dänen schützen?',
  '["Schottland", "Irland", "Wales", "Northumbrien"]', 'Es ist die Heimat seiner Mutter.',
  'Which country does Askeladd want to protect from the Danes at all costs?',
  '["Scotland", "Ireland", "Wales", "Northumbria"]', 'It is his mother’s homeland.');

select public.seed_question('vinland_saga', 2, 1,
  'Wen tötet Askeladd vor dem versammelten Hof, um Canute zu schützen?',
  '["Thorkell", "König Sweyn", "Floki", "Ragnar"]', 'Danach wird Askeladd selbst von Canute getötet.',
  'Whom does Askeladd kill in front of the assembled court to protect Canute?',
  '["Thorkell", "King Sweyn", "Floki", "Ragnar"]', 'Afterwards Askeladd himself is killed by Canute.');

select public.seed_question('vinland_saga', 2, 3,
  'Wer tötet Askeladd?',
  '["Thorfinn", "Thorkell", "Bjorn", "Canute"]', 'Mit dieser Tat nimmt Canute Thorfinn die Rache, für die er gelebt hat.',
  'Who kills Askeladd?',
  '["Thorfinn", "Thorkell", "Bjorn", "Canute"]', 'With this act, Canute robs Thorfinn of the revenge he had lived for.');

select public.seed_question('vinland_saga', 2, 0,
  'Wie heißt Askeladds rechte Hand, der vor dem Kampf Pilze isst, um in Raserei zu geraten?',
  '["Bjorn", "Atli", "Snake", "Garm"]', 'Die Pilze machen ihn zum Berserker.',
  'What is the name of Askeladd’s right-hand man, who eats mushrooms before battle to go berserk?',
  '["Bjorn", "Atli", "Snake", "Garm"]', 'The mushrooms turn him into a berserker.');

select public.seed_question('vinland_saga', 2, 2,
  'Wie heißt der Großbauer, auf dessen Hof Thorfinn als Sklave arbeitet?',
  '["Halfdan", "Snake", "Ketil", "Thorgil"]', 'Er ist ein eher milder Herr, bis ihn die Umstände ins Wanken bringen.',
  'What is the name of the landowner on whose farm Thorfinn works as a slave?',
  '["Halfdan", "Snake", "Ketil", "Thorgil"]', 'He is a rather mild master until circumstances shake him.');

select public.seed_question('vinland_saga', 2, 1,
  'Welchen Spitznamen trägt Ketil, weil er früher ein berühmter Krieger gewesen sein soll?',
  '["Ketil Blutaxt", "Ketil Eisenfaust", "Ketil der Lange", "Ketil Schlangenauge"]', 'In Wahrheit war er weit weniger heldenhaft, als der Name vermuten lässt.',
  'Which nickname does Ketil bear because he is said to have been a famous warrior?',
  '["Ketil Bloodaxe", "Iron Fist Ketil", "Ketil the Tall", "Ketil Snake-Eye"]', 'In truth he was far less heroic than the name suggests.');

select public.seed_question('vinland_saga', 2, 0,
  'Wie heißt die Sklavin, die auf Ketils Hof lebt und mit der sich Einar anfreundet?',
  '["Arnheid", "Gudrid", "Ylva", "Hild"]', 'Sie wurde von ihrem Mann getrennt und versklavt.',
  'What is the name of the slave woman on Ketil’s farm whom Einar befriends?',
  '["Arnheid", "Gudrid", "Ylva", "Hild"]', 'She was separated from her husband and enslaved.');

select public.seed_question('vinland_saga', 2, 3,
  'Wie heißt der Anführer der Wachleute auf Ketils Hof, ein fähiger Schwertkämpfer?',
  '["Thorgil", "Olmar", "Bjorn", "Snake"]', 'Er lässt sich von Thorfinns Kampfkunst beeindrucken.',
  'What is the name of the leader of the guards on Ketil’s farm, a skilled swordsman?',
  '["Thorgil", "Olmar", "Bjorn", "Snake"]', 'He is impressed by Thorfinn’s fighting skill.');

select public.seed_question('vinland_saga', 2, 1,
  'Wen tötet Askeladd, damit Canute nicht länger von ihm abhängig ist?',
  '["Bjorn", "Ragnar, Canutes Erzieher", "Floki", "Willibald"]', 'Ragnar hatte den Prinzen von klein auf beschützt.',
  'Whom does Askeladd kill so that Canute is no longer dependent on him?',
  '["Bjorn", "Ragnar, Canute’s guardian", "Floki", "Willibald"]', 'Ragnar had protected the prince since childhood.');

select public.seed_question('vinland_saga', 2, 2,
  'Wie heißt der trunksüchtige Priester, der Canute begleitet und über die Liebe spricht?',
  '["Ragnar", "Thorgil", "Willibald", "Floki"]', 'Seine Gedanken über wahre Liebe verändern Canutes Weltbild.',
  'What is the name of the drunken priest who accompanies Canute and talks about love?',
  '["Ragnar", "Thorgil", "Willibald", "Floki"]', 'His thoughts about true love change Canute’s view of the world.');

select public.seed_question('vinland_saga', 2, 0,
  'Mit welcher Waffe jagt Hild Thorfinn, um ihren Vater zu rächen?',
  '["Mit einer Armbrust", "Mit einem Speer", "Mit Wurfmessern", "Mit einer Schleuder"]', 'Thorfinn hatte ihren Vater in seiner Zeit als Krieger getötet.',
  'With which weapon does Hild hunt Thorfinn to avenge her father?',
  '["With a crossbow", "With a spear", "With throwing knives", "With a sling"]', 'Thorfinn had killed her father during his time as a warrior.');

select public.seed_question('vinland_saga', 2, 3,
  'Wen heiratet Thorfinn im späteren Verlauf der Geschichte?',
  '["Arnheid", "Hild", "Ylva", "Gudrid"]', 'Gudrid träumt davon, als Seefahrerin die Welt zu sehen.',
  'Whom does Thorfinn marry later in the story?',
  '["Arnheid", "Hild", "Ylva", "Gudrid"]', 'Gudrid dreams of seeing the world as a seafarer.');

select public.seed_question('vinland_saga', 2, 1,
  'Wie heißt das Baby, das Thorfinn und Gudrid aufnehmen?',
  '["Olmar", "Karli", "Einar", "Sven"]', 'Thorfinn findet es in einem zerstörten Dorf.',
  'What is the name of the baby Thorfinn and Gudrid take in?',
  '["Olmar", "Karli", "Einar", "Sven"]', 'Thorfinn finds it in a destroyed village.');

select public.seed_question('vinland_saga', 2, 2,
  'Wohin kehrt Thorfinn nach seiner Freilassung von Ketils Hof zuerst zurück?',
  '["Nach England", "Nach Grönland", "Nach Island", "Nach Norwegen"]', 'Dort trifft er nach vielen Jahren seine Mutter und seine Schwester wieder.',
  'Where does Thorfinn first return after being freed from Ketil’s farm?',
  '["To England", "To Greenland", "To Iceland", "To Norway"]', 'There he sees his mother and sister again after many years.');

select public.seed_question('vinland_saga', 2, 0,
  'Welches Ziel verfolgt der erwachsene Thorfinn nach der Farm-Saga?',
  '["In Vinland ein friedliches Land ohne Krieg und Sklaverei aufzubauen", "König von Island zu werden", "Die Jomswikinger anzuführen", "Canute zu töten"]', 'Er will seine Schuld als Krieger auf friedliche Weise sühnen.',
  'What goal does the adult Thorfinn pursue after the Farmland Saga?',
  '["To build a peaceful land without war or slavery in Vinland", "To become King of Iceland", "To lead the Jomsvikings", "To kill Canute"]', 'He wants to atone for his guilt as a warrior in a peaceful way.');

select public.seed_question('vinland_saga', 2, 3,
  'Was hat Thorfinn während seiner Zeit als Sklave immer wieder?',
  '["Fieberanfälle", "Visionen von Vinland", "Gedächtnisverlust", "Albträume von den Menschen, die er getötet hat"]', 'In seinen Träumen begegnet er den Toten und auch seinem Vater.',
  'What does Thorfinn repeatedly experience during his time as a slave?',
  '["Bouts of fever", "Visions of Vinland", "Memory loss", "Nightmares about the people he killed"]', 'In his dreams he meets the dead and also his father.');

select public.seed_question('vinland_saga', 2, 1,
  'Wie viele Folgen hat die erste Staffel des Vinland-Saga-Animes?',
  '["12", "24", "26", "13"]', 'Auch die zweite Staffel umfasst 24 Folgen.',
  'How many episodes does the first season of the Vinland Saga anime have?',
  '["12", "24", "26", "13"]', 'The second season also has 24 episodes.');

select public.seed_question('vinland_saga', 2, 2,
  'Welchem echten König ist Canutes Vater in Vinland Saga nachempfunden?',
  '["Harald Blauzahn", "Olaf Tryggvason", "Sven Gabelbart", "Erik der Rote"]', 'Der historische Sven Gabelbart eroberte 1013 England.',
  'Which real king is Canute’s father in Vinland Saga based on?',
  '["Harald Bluetooth", "Olaf Tryggvason", "Sweyn Forkbeard", "Erik the Red"]', 'The historical Sweyn Forkbeard conquered England in 1013.');

select public.seed_question('vinland_saga', 2, 0,
  'Wie täuscht Thors seinen Abschied von den Jomswikingern?',
  '["Er täuscht seinen Tod in einem Sturm vor", "Er kauft sich frei", "Er gewinnt ein Duell gegen Floki", "Er flieht während eines Festes"]', 'Seitdem lebt er unerkannt als Bauer in Island.',
  'How does Thors fake his departure from the Jomsvikings?',
  '["He fakes his death in a storm", "He buys his freedom", "He wins a duel against Floki", "He flees during a feast"]', 'Since then he has lived unrecognized as a farmer in Iceland.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_question('vinland_saga', 3, 2,
  'Wie lautet Askeladds eigentlicher Name, den er nur selten preisgibt?',
  '["Lucius Aurelius", "Arthur Pendragon", "Lucius Artorius Castus", "Marcus Ambrosius"]', 'Der Name verweist auf seine römisch-walisische Abstammung.',
  'What is Askeladd’s real name, which he rarely reveals?',
  '["Lucius Aurelius", "Arthur Pendragon", "Lucius Artorius Castus", "Marcus Ambrosius"]', 'The name points to his Roman-Welsh ancestry.');

select public.seed_question('vinland_saga', 3, 0,
  'Wie heißt Askeladds Vater, den Askeladd selbst getötet hat?',
  '["Olaf", "Floki", "Sweyn", "Halfdan"]', 'Olaf war ein dänischer Häuptling, der Askeladds Mutter Lydia versklavt hatte.',
  'What is the name of Askeladd’s father, whom Askeladd killed himself?',
  '["Olaf", "Floki", "Sweyn", "Halfdan"]', 'Olaf was a Danish chieftain who had enslaved Askeladd’s mother Lydia.');

select public.seed_question('vinland_saga', 3, 3,
  'Wie heißt Askeladds Mutter?',
  '["Helga", "Arnheid", "Gudrid", "Lydia"]', 'Sie war eine Sklavin aus Wales.',
  'What is the name of Askeladd’s mother?',
  '["Helga", "Arnheid", "Gudrid", "Lydia"]', 'She was a slave from Wales.');

select public.seed_question('vinland_saga', 3, 1,
  'Welchen Titel trug Thors bei den Jomswikingern wegen seiner Kampfkraft?',
  '["Der Wolf von Wollin", "Der Troll von Jom", "Der Bär des Nordens", "Die Axt Odins"]', 'Selbst Thorkell erkannte ihn als stärksten Krieger an.',
  'What title did Thors bear among the Jomsvikings because of his fighting prowess?',
  '["The Wolf of Wollin", "The Troll of Jom", "The Bear of the North", "Odin’s Axe"]', 'Even Thorkell acknowledged him as the strongest warrior.');

select public.seed_question('vinland_saga', 3, 2,
  'In welcher Verwandtschaft steht Thorkell zu Thorfinn?',
  '["Er ist sein Onkel väterlicherseits", "Er ist sein Cousin", "Er ist sein Großonkel (Helgas Onkel)", "Er ist nicht mit ihm verwandt"]', 'Thorkell ist der Onkel von Thorfinns Mutter Helga.',
  'How is Thorkell related to Thorfinn?',
  '["He is his paternal uncle", "He is his cousin", "He is his great-uncle (Helga’s uncle)", "He is not related to him"]', 'Thorkell is the uncle of Thorfinn’s mother Helga.');

select public.seed_question('vinland_saga', 3, 0,
  'Wie heißt das Opening der ersten Staffel des Vinland-Saga-Animes?',
  '["„Mukanjyo“", "„Kaikai Kitan“", "„Unravel“", "„Gurenge“"]', 'Es stammt von der Band Survive Said the Prophet.',
  'What is the name of the opening of the first season of the Vinland Saga anime?',
  '["“Mukanjyo”", "“Kaikai Kitan”", "“Unravel”", "“Gurenge”"]', 'It is by the band Survive Said the Prophet.');

select public.seed_question('vinland_saga', 3, 1,
  'Wie heißt Ketils jüngerer Sohn, der unbedingt ein Krieger werden möchte?',
  '["Thorgil", "Olmar", "Snake", "Einar"]', 'Sein älterer Bruder Thorgil dient in König Canutes Armee.',
  'What is the name of Ketil’s younger son, who desperately wants to become a warrior?',
  '["Thorgil", "Olmar", "Snake", "Einar"]', 'His older brother Thorgil serves in King Canute’s army.');

select public.seed_question('vinland_saga', 3, 3,
  'Warum lässt König Canute in der Farm-Saga Ketils Hof beschlagnahmen?',
  '["Ketil hat ihn beleidigt", "Ketil hat Steuern hinterzogen", "Ketil hat Sklaven befreit", "Canute braucht das reiche Land, um sein Reich zu finanzieren"]', 'Canute ist inzwischen zu einem berechnenden Herrscher geworden.',
  'Why does King Canute have Ketil’s farm confiscated in the Farmland Saga?',
  '["Ketil insulted him", "Ketil evaded taxes", "Ketil freed slaves", "Canute needs the rich land to finance his realm"]', 'By now Canute has become a calculating ruler.');

select public.seed_question('vinland_saga', 3, 2,
  'Wie beendet Thorfinn den Konflikt mit Canute auf Ketils Hof?',
  '["Er tötet Canute im Zweikampf", "Er flieht mit den Sklaven", "Er hält ohne Waffe hundert Schläge aus, um mit Canute zu sprechen", "Er bietet Canute seine Dienste als Krieger an"]', 'Erst danach ist Canute bereit, ihn anzuhören.',
  'How does Thorfinn end the conflict with Canute on Ketil’s farm?',
  '["He kills Canute in a duel", "He flees with the slaves", "Unarmed, he endures a hundred punches to be allowed to speak with Canute", "He offers Canute his services as a warrior"]', 'Only then is Canute willing to hear him out.');

select public.seed_question('vinland_saga', 3, 0,
  'Wie heißt das Opening der zweiten Staffel von Vinland Saga?',
  '["„River“", "„Mukanjyo“", "„Dark Crow“", "„Torches“"]', 'Es wird von Anonymouz gesungen.',
  'What is the name of the opening of the second season of Vinland Saga?',
  '["“River”", "“Mukanjyo”", "“Dark Crow”", "“Torches”"]', 'It is sung by Anonymouz.');

select public.seed_question('vinland_saga', 3, 1,
  'Wie heißt der Mann, dessen Sohn Sigurd Gudrid heiraten sollte?',
  '["Ketil", "Halfdan", "Thorgil", "Floki"]', 'Gudrid flieht vor dieser Ehe und schließt sich Thorfinn an.',
  'What is the name of the man whose son Sigurd was supposed to marry Gudrid?',
  '["Ketil", "Halfdan", "Thorgil", "Floki"]', 'Gudrid flees this marriage and joins Thorfinn.');

select public.seed_question('vinland_saga', 3, 3,
  'Welche echte historische Figur stand Pate für den erwachsenen Thorfinn?',
  '["Leif Erikson", "Erik der Rote", "Harald Hardråde", "Thorfinn Karlsefni"]', 'Der historische Thorfinn Karlsefni versuchte, in Nordamerika eine Siedlung zu gründen.',
  'Which real historical figure inspired the adult Thorfinn?',
  '["Leif Erikson", "Erik the Red", "Harald Hardrada", "Thorfinn Karlsefni"]', 'The historical Thorfinn Karlsefni tried to found a settlement in North America.');

select public.seed_question('vinland_saga', 3, 2,
  'Welchen Ort verteidigt Thorkell für die Engländer gegen die Dänen unter König Sweyn?',
  '["Hastings", "York", "Die London Bridge", "Winchester"]', 'Thorkell kämpft dort auf der Seite der Engländer gegen Sweyns Dänen.',
  'Which place does Thorkell defend for the English against the Danes under King Sweyn?',
  '["Hastings", "York", "London Bridge", "Winchester"]', 'Thorkell fights there on the English side against Sweyn’s Danes.');

select public.seed_question('vinland_saga', 3, 0,
  'Welcher historischen Figur entspricht Thorkell in Vinland Saga?',
  '["Thorkell der Hohe", "Thorkell der Weise", "Thorkell Leifsson", "Thorkell Schlangenzunge"]', 'Der historische Thorkell der Hohe war ein Anführer der Jomswikinger.',
  'Which historical figure does Thorkell correspond to in Vinland Saga?',
  '["Thorkell the Tall", "Thorkell the Wise", "Thorkell Leifsson", "Thorkell Serpent-Tongue"]', 'The historical Thorkell the Tall was a leader of the Jomsvikings.');

select public.seed_question('vinland_saga', 3, 3,
  'Wer verhilft Canute dazu, sich von einem schüchternen Jungen zu einem entschlossenen Anführer zu wandeln, indem er ihm die Welt erklärt?',
  '["Thorkell", "Ragnar", "Floki", "Willibald"]', 'Nach Ragnars Tod öffnen Willibalds Worte über die Liebe Canute die Augen.',
  'Who helps Canute transform from a shy boy into a determined leader by explaining the world to him?',
  '["Thorkell", "Ragnar", "Floki", "Willibald"]', 'After Ragnar’s death, Willibald’s words about love open Canute’s eyes.');

select public.seed_question('vinland_saga', 3, 1,
  'Wie viele feindliche Anführer musste Thorfinn jeweils töten, um sich ein Duell mit Askeladd zu verdienen?',
  '["Fünf", "Einen", "Zehn", "Drei"]', 'Für jeden getöteten feindlichen Anführer bekam er ein Duell.',
  'How many enemy leaders did Thorfinn have to kill each time to earn a duel with Askeladd?',
  '["Five", "One", "Ten", "Three"]', 'For each enemy leader he killed, he got one duel.');

select public.seed_question('vinland_saga', 3, 2,
  'In welchem Land liegt Ketils Hof?',
  '["In England", "In Norwegen", "In Dänemark", "In Schweden"]', 'Dort wird Thorfinn nach Askeladds Tod als Sklave verkauft.',
  'In which country is Ketil’s farm located?',
  '["In England", "In Norway", "In Denmark", "In Sweden"]', 'Thorfinn is sold there as a slave after Askeladd’s death.');

select public.seed_question('vinland_saga', 3, 0,
  'Wie heißt der Anführer der Jomswikinger, der Thors’ Tod in Auftrag gab?',
  '["Floki", "Thorkell", "Sigurd", "Garm"]', 'Später versucht Floki auch, Thorfinn zu beseitigen.',
  'What is the name of the leader of the Jomsvikings who ordered Thors’ death?',
  '["Floki", "Thorkell", "Sigurd", "Garm"]', 'Later Floki also tries to get rid of Thorfinn.');

select public.seed_question('vinland_saga', 3, 3,
  'Was verspricht Ketil Thorfinn und Einar, wenn sie genug Geld verdienen?',
  '["Ein eigenes Schiff", "Einen Platz in seiner Leibwache", "Die Hand seiner Tochter", "Dass sie sich freikaufen dürfen"]', 'Dafür roden die beiden ein Stück Wald und bestellen es.',
  'What does Ketil promise Thorfinn and Einar if they earn enough money?',
  '["A ship of their own", "A place in his bodyguard", "His daughter’s hand", "That they may buy their freedom"]', 'For this, the two clear a piece of forest and farm it.');

select public.seed_question('vinland_saga', 3, 1,
  'Wer bringt Thorfinn nach Askeladds Tod als Sklaven nach Dänemark, bevor Ketil ihn kauft?',
  '["Leif Erikson", "Sklavenhändler", "Thorkell", "Floki"]', 'Thorfinn ist zu diesem Zeitpunkt innerlich leer und wehrt sich nicht.',
  'Who takes Thorfinn to Denmark as a slave after Askeladd’s death, before Ketil buys him?',
  '["Leif Erikson", "Slave traders", "Thorkell", "Floki"]', 'At that point Thorfinn is empty inside and does not resist.');

select public.seed_question('vinland_saga', 3, 2,
  'Wie heißt der Sohn von König Sweyn, der Canutes älterer Bruder ist und in Dänemark herrschen soll?',
  '["Olaf", "Thorgil", "Harald", "Ragnar"]', 'Sweyn sah ihn als Erben, nicht Canute.',
  'What is the name of King Sweyn’s son who is Canute’s older brother and meant to rule in Denmark?',
  '["Olaf", "Thorgil", "Harald", "Ragnar"]', 'Sweyn saw him as heir, not Canute.');

select public.seed_question('vinland_saga', 3, 0,
  'Was schwört sich Thorfinn am Ende der Farm-Saga, nachdem er seine Vergangenheit annimmt?',
  '["Nie wieder zu töten und keine Feinde mehr zu haben", "Askeladds Grab zu ehren", "Canute zu dienen", "Nach Rom zu pilgern"]', 'Er will beweisen, dass man ohne Gewalt leben kann.',
  'What does Thorfinn vow at the end of the Farmland Saga after accepting his past?',
  '["Never to kill again and to have no more enemies", "To honour Askeladd’s grave", "To serve Canute", "To make a pilgrimage to Rome"]', 'He wants to prove that one can live without violence.');

select public.seed_question('vinland_saga', 3, 1,
  'In welchem Jahr erschien das erste Kapitel von Vinland Saga?',
  '["2001", "2005", "2009", "2012"]', 'Die ersten Kapitel erschienen im Weekly Shōnen Magazine.',
  'In which year was the first chapter of Vinland Saga published?',
  '["2001", "2005", "2009", "2012"]', 'The first chapters appeared in Weekly Shonen Magazine.');
