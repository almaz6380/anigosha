-- 0196: Re:Zero — 67 Fragen (22 leicht, 22 mittel, 23 schwer)
-- Nutzt public.seed_question() aus 0003 — idempotent. Anigosha 1.3.
insert into public.categories (slug, name_de, name_en, sort_order)
values ('re_zero', 'Re:Zero', 'Re:Zero', 34)
on conflict (slug) do nothing;

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_question('re_zero', 1, 1,
  'Wie heißt die Hauptfigur von Re:Zero?',
  '["Kazuma Satō", "Subaru Natsuki", "Kirito", "Naofumi Iwatani"]', 'Subaru wird beim Verlassen eines Supermarkts in eine Fantasywelt versetzt.',
  'What is the name of the main character of Re:Zero?',
  '["Kazuma Sato", "Subaru Natsuki", "Kirito", "Naofumi Iwatani"]', 'Subaru is transported to a fantasy world as he leaves a convenience store.');

select public.seed_question('re_zero', 1, 3,
  'Welche Fähigkeit besitzt Subaru in Re:Zero?',
  '["Er kann Gedanken lesen", "Er kann fliegen", "Er kann Magie kopieren", "Er kehrt nach seinem Tod zu einem früheren Zeitpunkt zurück"]', 'Diese Fähigkeit wird „Return by Death“ genannt.',
  'What ability does Subaru have in Re:Zero?',
  '["He can read minds", "He can fly", "He can copy magic", "He returns to an earlier point in time after dying"]', 'This ability is called “Return by Death.”');

select public.seed_question('re_zero', 1, 0,
  'Wie heißt die silberhaarige Halbelfe, der Subaru in der neuen Welt begegnet?',
  '["Emilia", "Rem", "Beatrice", "Felt"]', 'Emilia ist eine Kandidatin für den Thron.',
  'What is the name of the silver-haired half-elf Subaru meets in the new world?',
  '["Emilia", "Rem", "Beatrice", "Felt"]', 'Emilia is a candidate for the throne.');

select public.seed_question('re_zero', 1, 2,
  'Wie heißt der katzenartige Geist, der Emilia begleitet?',
  '["Beako", "Patrasche", "Puck", "Kon"]', 'Puck nennt Emilia liebevoll seine Tochter.',
  'What is the name of the cat-like spirit who accompanies Emilia?',
  '["Beako", "Patrasche", "Puck", "Kon"]', 'Puck affectionately calls Emilia his daughter.');

select public.seed_question('re_zero', 1, 1,
  'Wie heißen die Zwillingsdienstmädchen in Roswaals Villa?',
  '["Mimi und Tivey", "Rem und Ram", "Ferris und Felt", "Petra und Frederica"]', 'Rem hat blaue, Ram rosa Haare.',
  'What are the names of the twin maids in Roswaal’s mansion?',
  '["Mimi and Tivey", "Rem and Ram", "Ferris and Felt", "Petra and Frederica"]', 'Rem has blue hair, Ram pink.');

select public.seed_question('re_zero', 1, 3,
  'Welche Haarfarbe hat Rem?',
  '["Rosa", "Silber", "Blond", "Blau"]', 'Ihre Zwillingsschwester Ram hat rosa Haare.',
  'What colour is Rem’s hair?',
  '["Pink", "Silver", "Blonde", "Blue"]', 'Her twin sister Ram has pink hair.');

select public.seed_question('re_zero', 1, 0,
  'Wie heißt das Königreich, in dem Re:Zero hauptsächlich spielt?',
  '["Lugunica", "Vollachia", "Gusteko", "Kararagi"]', 'In Lugunica wird ein neuer Herrscher gesucht.',
  'What is the name of the kingdom where Re:Zero mainly takes place?',
  '["Lugunica", "Vollachia", "Gusteko", "Kararagi"]', 'A new ruler is being sought in Lugunica.');

select public.seed_question('re_zero', 1, 2,
  'Wie heißt das Mädchen, das in der verbotenen Bibliothek der Villa lebt?',
  '["Ram", "Petra", "Beatrice", "Frederica"]', 'Subaru nennt sie gern „Beako“.',
  'What is the name of the girl who lives in the mansion’s forbidden library?',
  '["Ram", "Petra", "Beatrice", "Frederica"]', 'Subaru likes to call her “Beako.”');

select public.seed_question('re_zero', 1, 1,
  'Wie heißt der Herr der Villa, in der Subaru als Diener arbeitet?',
  '["Wilhelm", "Roswaal L. Mathers", "Reinhard", "Julius"]', 'Roswaal ist Hofmagier und Emilias Unterstützer bei der Königswahl.',
  'What is the name of the lord of the mansion where Subaru works as a servant?',
  '["Wilhelm", "Roswaal L. Mathers", "Reinhard", "Julius"]', 'Roswaal is court magician and Emilia’s backer in the royal selection.');

select public.seed_question('re_zero', 1, 3,
  'Was hat die Diebin Felt zu Beginn der Geschichte Emilia gestohlen?',
  '["Ihren Geist", "Ihr Schwert", "Ihre Krone", "Ihr Abzeichen"]', 'Das Abzeichen weist Emilia als Thronkandidatin aus.',
  'What did the thief Felt steal from Emilia at the start of the story?',
  '["Her spirit", "Her sword", "Her crown", "Her insignia"]', 'The insignia identifies Emilia as a candidate for the throne.');

select public.seed_question('re_zero', 1, 0,
  'Wie heißt der stärkste Ritter des Königreichs, der „Schwertheilige“?',
  '["Reinhard van Astrea", "Julius Juukulius", "Wilhelm van Astrea", "Al"]', 'Reinhard rettet Subaru und Emilia ganz zu Beginn aus großer Gefahr.',
  'What is the name of the kingdom’s strongest knight, the “Sword Saint”?',
  '["Reinhard van Astrea", "Julius Juukulius", "Wilhelm van Astrea", "Al"]', 'Reinhard saves Subaru and Emilia from great danger right at the start.');

select public.seed_question('re_zero', 1, 2,
  'Welches Studio produziert den Anime zu Re:Zero?',
  '["Madhouse", "Bones", "White Fox", "ufotable"]', 'White Fox produzierte auch Steins;Gate.',
  'Which studio produces the Re:Zero anime?',
  '["Madhouse", "Bones", "White Fox", "ufotable"]', 'White Fox also produced Steins;Gate.');

select public.seed_question('re_zero', 1, 1,
  'Was passiert, wenn Subaru jemandem von seiner Fähigkeit erzählen will?',
  '["Er vergisst es sofort", "Eine unsichtbare Hand drückt ihm das Herz zusammen", "Er verliert die Stimme", "Die Zeit bleibt stehen"]', 'Die Hexe des Neids lässt nicht zu, dass er das Geheimnis verrät.',
  'What happens when Subaru tries to tell someone about his ability?',
  '["He forgets it immediately", "An invisible hand squeezes his heart", "He loses his voice", "Time stops"]', 'The Witch of Envy does not allow him to reveal the secret.');

select public.seed_question('re_zero', 1, 3,
  'Wo arbeitet Subaru, nachdem Emilia ihn mitgenommen hat?',
  '["In einer Taverne", "In einer Schmiede", "Auf einem Bauernhof", "Als Diener in Roswaals Villa"]', 'Dort lernt er von Rem und Ram die Hausarbeit.',
  'Where does Subaru work after Emilia takes him in?',
  '["In a tavern", "In a smithy", "On a farm", "As a servant in Roswaal’s mansion"]', 'There he learns housework from Rem and Ram.');

select public.seed_question('re_zero', 1, 0,
  'Was trägt Subaru, als er in der neuen Welt ankommt?',
  '["Einen Trainingsanzug", "Eine Schuluniform", "Einen Anzug", "Eine Rüstung"]', 'Er hat außerdem eine Tüte aus dem Supermarkt dabei.',
  'What is Subaru wearing when he arrives in the new world?',
  '["A tracksuit", "A school uniform", "A suit", "Armour"]', 'He also has a bag from the convenience store with him.');

select public.seed_question('re_zero', 1, 2,
  'Wie heißt die Hexe, die die Welt einst fast verschlungen hätte und Emilia ähnelt?',
  '["Echidna", "Typhon", "Satella", "Minerva"]', 'Sie wird die „Hexe des Neids“ genannt.',
  'What is the name of the witch who once almost devoured the world and resembles Emilia?',
  '["Echidna", "Typhon", "Satella", "Minerva"]', 'She is called the “Witch of Envy.”');

select public.seed_question('re_zero', 1, 1,
  'Welche Waffe benutzt Rem im Kampf?',
  '["Ein Schwert", "Einen Morgenstern", "Einen Bogen", "Einen Speer"]', 'Mit der Stachelkugel an der Kette ist sie eine gefürchtete Kämpferin.',
  'Which weapon does Rem use in battle?',
  '["A sword", "A morning star", "A bow", "A spear"]', 'With the spiked ball on a chain she is a feared fighter.');

select public.seed_question('re_zero', 1, 3,
  'Wie heißt die Sekte, die Subaru und Emilia immer wieder bedroht?',
  '["Die Weiße Hand", "Der Rote Mond", "Die Söhne der Zeit", "Der Hexenkult"]', 'Ihre Anführer nennen sich Erzbischöfe der Todsünden.',
  'What is the name of the cult that keeps threatening Subaru and Emilia?',
  '["The White Hand", "The Red Moon", "The Sons of Time", "The Witch Cult"]', 'Its leaders call themselves Archbishops of the Sins.');

select public.seed_question('re_zero', 1, 0,
  'Wie heißt der Erzbischof der Trägheit, der „Bist du träge?“ ruft?',
  '["Petelgeuse Romanée-Conti", "Regulus Corneas", "Ley Batenkaitos", "Sirius"]', 'Sein wahnsinniges Gekicher und Verrenken machten ihn berühmt.',
  'What is the name of the Archbishop of Sloth who shouts “Are you slothful?”',
  '["Petelgeuse Romanee-Conti", "Regulus Corneas", "Ley Batenkaitos", "Sirius"]', 'His maniacal cackling and contortions made him famous.');

select public.seed_question('re_zero', 1, 2,
  'Was ist Rem für ein Wesen?',
  '["Eine Elfe", "Ein Geist", "Eine Oni (Dämonin)", "Ein Drache"]', 'Im Kampf zeigt sich an ihrer Stirn ein Horn.',
  'What kind of being is Rem?',
  '["An elf", "A spirit", "An oni (demon)", "A dragon"]', 'In battle a horn appears on her forehead.');

select public.seed_question('re_zero', 1, 1,
  'Wer tötet Subaru in der ersten Staffel als Erstes?',
  '["Rem", "Elsa Granhiert", "Von Petelgeuse", "Von Reinhard"]', 'Elsa ist eine Auftragsmörderin, die man „Darmjägerin“ nennt.',
  'Who is the first to kill Subaru in the first season?',
  '["Rem", "Elsa Granhiert", "Petelgeuse", "Reinhard"]', 'Elsa is an assassin known as the “Bowel Hunter.”');

select public.seed_question('re_zero', 1, 0,
  'Wie heißt der Untertitel von Re:Zero?',
  '["Starting Life in Another World", "A New Beginning", "The Hero’s Journey", "Another World Diaries"]', 'Auf Japanisch heißt die Serie „Re:Zero kara Hajimeru Isekai Seikatsu“.',
  'What is the subtitle of Re:Zero?',
  '["Starting Life in Another World", "A New Beginning", "The Hero’s Journey", "Another World Diaries"]', 'In Japanese the series is called “Re:Zero kara Hajimeru Isekai Seikatsu.”');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_question('re_zero', 2, 2,
  'Wer hat Re:Zero geschrieben?',
  '["Reki Kawahara", "Natsume Akatsuki", "Tappei Nagatsuki", "Aneko Yusagi"]', 'Die Illustrationen der Light Novel stammen von Shin’ichirō Ōtsuka.',
  'Who wrote Re:Zero?',
  '["Reki Kawahara", "Natsume Akatsuki", "Tappei Nagatsuki", "Aneko Yusagi"]', 'The light novel’s illustrations are by Shinichiro Otsuka.');

select public.seed_question('re_zero', 2, 0,
  'Wo erschien Re:Zero ursprünglich?',
  '["Als Webroman auf „Shōsetsuka ni Narō“", "In der Weekly Shōnen Jump", "Als Videospiel", "In einer Zeitung"]', 'Später erschien es als Light Novel bei MF Bunko J.',
  'Where was Re:Zero originally published?',
  '["As a web novel on “Shosetsuka ni Naro”", "In Weekly Shonen Jump", "As a video game", "In a newspaper"]', 'Later it was published as a light novel by MF Bunko J.');

select public.seed_question('re_zero', 2, 3,
  'Wie viele Kandidatinnen treten bei der Königswahl in Lugunica an?',
  '["Drei", "Vier", "Sechs", "Fünf"]', 'Es sind Emilia, Felt, Crusch, Priscilla und Anastasia.',
  'How many candidates take part in the royal selection in Lugunica?',
  '["Three", "Four", "Six", "Five"]', 'They are Emilia, Felt, Crusch, Priscilla and Anastasia.');

select public.seed_question('re_zero', 2, 1,
  'Wie heißt der riesige Fisch-Dämon, den Subaru mit Crusch und Wilhelm jagt?',
  '["Der Große Hase", "Der Weiße Wal", "Die Schwarze Schlange", "Der Rote Drache"]', 'Er gehört zu den drei großen Dämonenbestien.',
  'What is the name of the giant mabeast Subaru hunts with Crusch and Wilhelm?',
  '["The Great Rabbit", "The White Whale", "The Black Serpent", "The Red Dragon"]', 'It is one of the three great mabeasts.');

select public.seed_question('re_zero', 2, 2,
  'Wer ist Wilhelm van Astrea für Reinhard?',
  '["Sein Vater", "Sein Onkel", "Sein Großvater", "Sein Lehrer ohne Verwandtschaft"]', 'Wilhelm wird der „Schwertdämon“ genannt.',
  'Who is Wilhelm van Astrea to Reinhard?',
  '["His father", "His uncle", "His grandfather", "An unrelated teacher"]', 'Wilhelm is called the “Sword Devil.”');

select public.seed_question('re_zero', 2, 0,
  'Warum hasst Wilhelm den Weißen Wal so sehr?',
  '["Der Wal hat seine Frau Theresia getötet", "Der Wal hat sein Schwert verschluckt", "Der Wal zerstörte sein Dorf", "Der Wal fraß sein Pferd"]', 'Theresia war vor Reinhard die Schwertheilige.',
  'Why does Wilhelm hate the White Whale so much?',
  '["The whale killed his wife Theresia", "The whale swallowed his sword", "The whale destroyed his village", "The whale ate his horse"]', 'Theresia was the Sword Saint before Reinhard.');

select public.seed_question('re_zero', 2, 3,
  'Wie heißt Subarus Landdrache, der ihn treu begleitet?',
  '["Puck", "Beako", "Frederica", "Patrasche"]', 'Patrasche ist eine Landdrachendame, die Subaru mehrmals das Leben rettet.',
  'What is the name of Subaru’s land dragon that loyally accompanies him?',
  '["Puck", "Beako", "Frederica", "Patrasche"]', 'Patrasche is a female land dragon who saves Subaru’s life several times.');

select public.seed_question('re_zero', 2, 1,
  'Welchen falschen Namen nennt Emilia, als sie Subaru zum ersten Mal begegnet?',
  '["Rem", "Satella", "Echidna", "Felt"]', 'Sie will ihn damit abschrecken – niemand möchte diesen Namen hören.',
  'What false name does Emilia give when she first meets Subaru?',
  '["Rem", "Satella", "Echidna", "Felt"]', 'She wants to scare him off – no one wants to hear that name.');

select public.seed_question('re_zero', 2, 2,
  'Wie heißt die Hexe der Gier, die Subaru zu einer Teeparty einlädt?',
  '["Satella", "Minerva", "Echidna", "Carmilla"]', 'Ihr Tee wird aus ihrem eigenen Körper gewonnen, wie sie Subaru verrät.',
  'What is the name of the Witch of Greed who invites Subaru to a tea party?',
  '["Satella", "Minerva", "Echidna", "Carmilla"]', 'Her tea is made from her own body, as she reveals to Subaru.');

select public.seed_question('re_zero', 2, 0,
  'Was tut Ley Batenkaitos, der Erzbischof der Völlerei, Rem an?',
  '["Er frisst ihren Namen und ihre Erinnerungen", "Er entführt sie", "Er versteinert sie", "Er verwandelt sie in eine Hexe"]', 'Danach erinnert sich außer Subaru niemand mehr an Rem.',
  'What does Ley Batenkaitos, the Archbishop of Gluttony, do to Rem?',
  '["He eats her name and her memories", "He kidnaps her", "He petrifies her", "He turns her into a witch"]', 'Afterwards no one except Subaru remembers Rem.');

select public.seed_question('re_zero', 2, 3,
  'Wie heißt die Folge der ersten Staffel, in der Rem Subaru ihre Liebe gesteht?',
  '["„Der Weiße Wal“", "„Die Teeparty“", "„Der Ritter“", "„Von Null an“"]', 'In dieser Folge findet Subaru nach seiner tiefsten Verzweiflung neuen Mut.',
  'What is the title of the first-season episode in which Rem confesses her love to Subaru?',
  '["“The White Whale”", "“The Tea Party”", "“The Knight”", "“From Zero”"]', 'In this episode Subaru finds new courage after his deepest despair.');

select public.seed_question('re_zero', 2, 1,
  'Wie heißt der Ritter mit Katzenohren, der Crusch dient und ein begnadeter Heiler ist?',
  '["Julius", "Ferris", "Garfiel", "Otto"]', 'Ferris’ eigentlicher Name ist Felix Argyle.',
  'What is the name of the cat-eared knight who serves Crusch and is a gifted healer?',
  '["Julius", "Ferris", "Garfiel", "Otto"]', 'Ferris’s real name is Felix Argyle.');

select public.seed_question('re_zero', 2, 2,
  'Wer wird der Ritter von Felt?',
  '["Julius", "Wilhelm", "Reinhard", "Al"]', 'Er entdeckt Felts Eignung für den Thron gleich zu Beginn.',
  'Who becomes Felt’s knight?',
  '["Julius", "Wilhelm", "Reinhard", "Al"]', 'He discovers Felt’s suitability for the throne right at the start.');

select public.seed_question('re_zero', 2, 0,
  'Wie heißt der Ritter, der Subaru nach der Kandidatenversammlung im Duell demütigt?',
  '["Julius Juukulius", "Reinhard", "Wilhelm", "Al"]', 'Später werden die beiden zu Verbündeten.',
  'What is the name of the knight who humiliates Subaru in a duel after the candidates’ assembly?',
  '["Julius Juukulius", "Reinhard", "Wilhelm", "Al"]', 'Later the two become allies.');

select public.seed_question('re_zero', 2, 3,
  'Welches auffällige Merkmal hat Roswaals Gesicht?',
  '["Eine Augenklappe", "Eine Narbe", "Einen langen Bart", "Clownartige Schminke"]', 'Er trägt außerdem verschiedenfarbige Augen.',
  'What striking feature does Roswaal’s face have?',
  '["An eyepatch", "A scar", "A long beard", "Clown-like makeup"]', 'He also has eyes of different colours.');

select public.seed_question('re_zero', 2, 1,
  'Wie heißt der Kaufmann, der sich Subaru und Emilia im Heiligtum anschließt?',
  '["Russell", "Otto Suwen", "Ricardo", "Kadomon"]', 'Otto kann die Sprache von Tieren verstehen.',
  'What is the name of the merchant who joins Subaru and Emilia around the time of the Sanctuary?',
  '["Russell", "Otto Suwen", "Ricardo", "Kadomon"]', 'Otto can understand the language of animals.');

select public.seed_question('re_zero', 2, 2,
  'Wie heißt der halbmenschliche Kämpfer, der das Heiligtum beschützt?',
  '["Ricardo", "Al", "Garfiel Tinsel", "Ferris"]', 'Garfiel kann sich in einen riesigen Tiger verwandeln.',
  'What is the name of the half-human fighter who protects the Sanctuary?',
  '["Ricardo", "Al", "Garfiel Tinsel", "Ferris"]', 'Garfiel can transform into a giant tiger.');

select public.seed_question('re_zero', 2, 0,
  'Wie heißt das Opening der ersten Staffel von Re:Zero?',
  '["„Redo“", "„Paradisus-Paradoxum“", "„Realize“", "„Long shot“"]', 'Es wird von Konomi Suzuki gesungen.',
  'What is the name of the opening of the first season of Re:Zero?',
  '["“Redo”", "“Paradisus-Paradoxum”", "“Realize”", "“Long shot”"]', 'It is sung by Konomi Suzuki.');

select public.seed_question('re_zero', 2, 3,
  'Wen ernennt Emilia zu ihrem Ritter?',
  '["Reinhard", "Julius", "Roswaal", "Subaru"]', 'Subaru wollte von Anfang an ihr Ritter sein.',
  'Whom does Emilia appoint as her knight?',
  '["Reinhard", "Julius", "Roswaal", "Subaru"]', 'Subaru wanted to be her knight from the very beginning.');

select public.seed_question('re_zero', 2, 2,
  'In welchem Jahr startete der Re:Zero-Anime?',
  '["2012", "2014", "2016", "2018"]', 'Die zweite Staffel folgte 2020, die dritte 2024.',
  'In which year did the Re:Zero anime start?',
  '["2012", "2014", "2016", "2018"]', 'The second season followed in 2020, the third in 2024.');

select public.seed_question('re_zero', 2, 0,
  'Was lernt Subaru über seine Rückkehr durch den Tod?',
  '["Der Punkt, an den er zurückkehrt, kann sich verschieben", "Er kann sie beliebig oft auslösen, ohne Schmerzen", "Er kann andere mitnehmen", "Sie funktioniert nur nachts"]', 'Diese Speicherpunkte verschieben sich, ohne dass er sie wählen kann.',
  'What does Subaru learn about his Return by Death?',
  '["The point he returns to can shift", "He can trigger it as often as he likes without pain", "He can take others with him", "It only works at night"]', 'These save points shift without him being able to choose them.');

select public.seed_question('re_zero', 2, 1,
  'Wer steckt laut den Andeutungen der Geschichte hinter Subarus Fähigkeit?',
  '["Echidna", "Satella, die Hexe des Neids", "Roswaal", "Puck"]', 'Sie scheint Subaru zu lieben und hält ihn in dieser Welt fest.',
  'According to the story’s hints, who is behind Subaru’s ability?',
  '["Echidna", "Satella, the Witch of Envy", "Roswaal", "Puck"]', 'She seems to love Subaru and keeps him bound to this world.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_question('re_zero', 3, 1,
  'Wie heißt das Ending der ersten Staffel von Re:Zero, das in vielen Folgen läuft?',
  '["„Stay Alive“", "„STYX HELIX“", "„Memento“", "„Believe in you“"]', 'Es wird von MYTH & ROID gesungen.',
  'What is the name of the first-season ending of Re:Zero that plays in many episodes?',
  '["“Stay Alive”", "“STYX HELIX”", "“Memento”", "“Believe in you”"]', 'It is sung by MYTH & ROID.');

select public.seed_question('re_zero', 3, 3,
  'Wie heißen Subarus Eltern in Japan?',
  '["Kazuma und Megumi", "Takeshi und Yui", "Hiroshi und Akiko", "Kenichi und Naoko"]', 'Subaru begegnet ihnen in einer Prüfung des Heiligtums wieder.',
  'What are the names of Subaru’s parents in Japan?',
  '["Kazuma and Megumi", "Takeshi and Yui", "Hiroshi and Akiko", "Kenichi and Naoko"]', 'Subaru meets them again in a trial of the Sanctuary.');

select public.seed_question('re_zero', 3, 0,
  'Wie heißt die Wasserstadt, in der die dritte Staffel spielt?',
  '["Priestella", "Irlam", "Kararagi", "Elior"]', 'In der Stadt der Wassertore greift der Hexenkult mit mehreren Erzbischöfen an.',
  'What is the name of the water city where the third season takes place?',
  '["Priestella", "Irlam", "Kararagi", "Elior"]', 'In the city of water gates, the Witch Cult attacks with several archbishops.');

select public.seed_question('re_zero', 3, 2,
  'Wie heißt der Erzbischof der Gier, der in der Wasserstadt auftaucht?',
  '["Petelgeuse", "Sirius", "Regulus Corneas", "Ley Batenkaitos"]', 'Er hält sich selbst für vollkommen und hat viele „Ehefrauen“.',
  'What is the name of the Archbishop of Greed who appears in the water city?',
  '["Petelgeuse", "Sirius", "Regulus Corneas", "Ley Batenkaitos"]', 'He considers himself perfect and has many “wives.”');

select public.seed_question('re_zero', 3, 1,
  'Wer ist der Ritter der Kandidatin Priscilla, der einen Helm trägt?',
  '["Julius", "Al", "Ricardo", "Garfiel"]', 'Al ist wie Subaru aus einer anderen Welt beschworen worden.',
  'Who is the knight of the candidate Priscilla who wears a helmet?',
  '["Julius", "Al", "Ricardo", "Garfiel"]', 'Like Subaru, Al was summoned from another world.');

select public.seed_question('re_zero', 3, 3,
  'Welche Kandidatin ist eine erfolgreiche Händlerin aus Kararagi?',
  '["Crusch Karsten", "Priscilla Barielle", "Felt", "Anastasia Hoshin"]', 'Ihr Fuchsschal ist in Wahrheit ein künstlicher Geist.',
  'Which candidate is a successful merchant from Kararagi?',
  '["Crusch Karsten", "Priscilla Barielle", "Felt", "Anastasia Hoshin"]', 'Her fox scarf is actually an artificial spirit.');

select public.seed_question('re_zero', 3, 0,
  'Wie heißt die Kandidatin, deren Familie Herzöge sind und die den Weißen Wal mitjagt?',
  '["Crusch Karsten", "Anastasia Hoshin", "Priscilla Barielle", "Felt"]', 'Wilhelm dient in ihrem Haus.',
  'What is the name of the candidate from a ducal family who joins the White Whale hunt?',
  '["Crusch Karsten", "Anastasia Hoshin", "Priscilla Barielle", "Felt"]', 'Wilhelm serves in her house.');

select public.seed_question('re_zero', 3, 2,
  'Wie heißen die drei großen Dämonenbestien neben dem Weißen Wal?',
  '["Der Rote Wolf und der Eisbär", "Die Feuerkröte und der Sturmvogel", "Der Große Hase und die Schwarze Schlange", "Der Riesenkrake und der Steingolem"]', 'Seit Jahrhunderten verbreiten sie Schrecken in der Welt.',
  'Which are the great mabeasts besides the White Whale?',
  '["The Red Wolf and the Ice Bear", "The Fire Toad and the Storm Bird", "The Great Rabbit and the Black Serpent", "The Giant Kraken and the Stone Golem"]', 'For centuries they have spread terror across the world.');

select public.seed_question('re_zero', 3, 3,
  'Wer zog Emilia im Wald von Elior auf?',
  '["Rem", "Puck", "Roswaal", "Fortuna"]', 'Fortuna war Emilias Tante und Ziehmutter.',
  'Who raised Emilia in the Elior Forest?',
  '["Rem", "Puck", "Roswaal", "Fortuna"]', 'Fortuna was Emilia’s aunt and adoptive mother.');

select public.seed_question('re_zero', 3, 0,
  'Welche Erzbischöfin steht für die Sünde der Wollust?',
  '["Capella Emerada Lugunica", "Sirius Romanée-Conti", "Regulus Corneas", "Petelgeuse"]', 'Sie kann ihren und fremde Körper beliebig verwandeln.',
  'Which archbishop represents the sin of Lust?',
  '["Capella Emerada Lugunica", "Sirius Romanee-Conti", "Regulus Corneas", "Petelgeuse"]', 'She can transform her own and other people’s bodies at will.');

select public.seed_question('re_zero', 3, 2,
  'Bei welchem Verlag erscheint die Light Novel Re:Zero in Japan?',
  '["Dengeki Bunko", "Shūeisha", "MF Bunko J", "Kōdansha"]', 'MF Bunko J gehört zu Kadokawa.',
  'With which imprint is the Re:Zero light novel published in Japan?',
  '["Dengeki Bunko", "Shueisha", "MF Bunko J", "Kodansha"]', 'MF Bunko J belongs to Kadokawa.');

select public.seed_question('re_zero', 3, 1,
  'Wie lautet Rems Antwort, als Subaru mit ihr fliehen will?',
  '["Sie stimmt sofort zu", "Sie lehnt ab und ermutigt ihn, sich seiner Aufgabe zu stellen", "Sie lacht ihn aus", "Sie verlässt ihn"]', 'Danach beschließt Subaru, noch einmal „von null an“ zu beginnen.',
  'What is Rem’s answer when Subaru wants to run away with her?',
  '["She agrees immediately", "She refuses and encourages him to face his task", "She laughs at him", "She leaves him"]', 'Afterwards Subaru decides to start again “from zero.”');

select public.seed_question('re_zero', 3, 3,
  'In welchem Jahr erschien der erste Teil des Webromans Re:Zero?',
  '["2006", "2009", "2015", "2012"]', 'Ab 2014 erschien die Geschichte auch als Light Novel.',
  'In which year was the first part of the Re:Zero web novel published?',
  '["2006", "2009", "2015", "2012"]', 'From 2014 the story was also published as a light novel.');

select public.seed_question('re_zero', 3, 0,
  'Wie wird der Ort genannt, an den Subaru nach einem Tod zurückkehrt?',
  '["Speicherpunkt", "Rücksprungtor", "Seelenanker", "Zeitknoten"]', 'Fans und Subaru selbst nennen ihn wie in einem Videospiel.',
  'What is the point Subaru returns to after a death called?',
  '["Save point", "Return gate", "Soul anchor", "Time knot"]', 'Fans and Subaru himself name it like in a video game.');

select public.seed_question('re_zero', 3, 2,
  'Welchen Spitznamen gibt Ram Subaru gern, um ihn zu necken?',
  '["Held", "Bruder", "Barusu", "Kleiner"]', 'Es ist eine absichtliche Verdrehung seines Namens.',
  'What nickname does Ram like to give Subaru to tease him?',
  '["Hero", "Brother", "Barusu", "Kiddo"]', 'It is a deliberate twist of his name.');

select public.seed_question('re_zero', 3, 1,
  'Welches Element nutzt Ram bevorzugt für ihre Magie?',
  '["Feuer", "Wind", "Wasser", "Erde"]', 'Seit sie ihr Horn verloren hat, ist ihre Kraft stark begrenzt.',
  'Which element does Ram prefer for her magic?',
  '["Fire", "Wind", "Water", "Earth"]', 'Since losing her horn, her power has been severely limited.');

select public.seed_question('re_zero', 3, 3,
  'Wer hat Ram einst ihr Horn genommen?',
  '["Rem", "Roswaal", "Elsa", "Angreifer aus dem Hexenkult"]', 'Die Angreifer überfielen das Dorf der Oni, als die Schwestern Kinder waren.',
  'Who once took Ram’s horn?',
  '["Rem", "Roswaal", "Elsa", "Attackers from the Witch Cult"]', 'The attackers raided the oni village when the sisters were children.');

select public.seed_question('re_zero', 3, 0,
  'Wie heißt die junge Tierbändigerin, die mit Elsa zusammenarbeitet?',
  '["Meili Portroute", "Petra Leyte", "Frederica", "Mimi"]', 'Später lebt sie bei Roswaal.',
  'What is the name of the young beast tamer who works with Elsa?',
  '["Meili Portroute", "Petra Leyte", "Frederica", "Mimi"]', 'Later she lives with Roswaal.');

select public.seed_question('re_zero', 3, 2,
  'Wer schließt in der zweiten Staffel einen Vertrag mit Subaru als Geist?',
  '["Puck", "Patrasche", "Beatrice", "Echidna"]', 'Damit verlässt sie nach 400 Jahren die verbotene Bibliothek.',
  'Who forms a contract with Subaru as a spirit in the second season?',
  '["Puck", "Patrasche", "Beatrice", "Echidna"]', 'With that she leaves the forbidden library after 400 years.');

select public.seed_question('re_zero', 3, 1,
  'Welche Speise aus seiner Heimat stellt Subaru in der neuen Welt gern selbst her?',
  '["Ketchup", "Mayonnaise", "Sojasoße", "Senf"]', 'Subaru ist ein großer Mayonnaise-Fan.',
  'Which food from his homeland does Subaru like to make himself in the new world?',
  '["Ketchup", "Mayonnaise", "Soy sauce", "Mustard"]', 'Subaru is a big fan of mayonnaise.');

select public.seed_question('re_zero', 3, 0,
  'Welche Hexe hat die großen Dämonenbestien wie den Weißen Wal erschaffen?',
  '["Daphne, die Hexe der Völlerei", "Echidna, die Hexe der Gier", "Minerva, die Hexe des Zorns", "Typhon, die Hexe des Hochmuts"]', 'Daphne schuf sie, um den Hunger der Welt zu stillen.',
  'Which witch created the great mabeasts such as the White Whale?',
  '["Daphne, the Witch of Gluttony", "Echidna, the Witch of Greed", "Minerva, the Witch of Wrath", "Typhon, the Witch of Pride"]', 'Daphne created them to end the world’s hunger.');

select public.seed_question('re_zero', 3, 2,
  'Womit droht Puck für den Fall, dass Emilia stirbt?',
  '["Er will Roswaal töten", "Er will in die Geisterwelt zurückkehren", "Er will als „Bestie des Endes“ alles erfrieren lassen", "Er will Subaru verfluchen"]', 'In einer Zeitschleife lässt er tatsächlich alles zu Eis erstarren.',
  'What does Puck threaten to do if Emilia dies?',
  '["He will kill Roswaal", "He will return to the spirit world", "He will freeze everything as the “Beast of the End”", "He will curse Subaru"]', 'In one time loop he actually freezes everything into ice.');

select public.seed_question('re_zero', 3, 3,
  'Wie viele Folgen hat die erste Staffel von Re:Zero?',
  '["12", "13", "24", "25"]', 'Später erschien auch eine „Director’s Cut“-Fassung mit längeren Folgen.',
  'How many episodes does the first season of Re:Zero have?',
  '["12", "13", "24", "25"]', 'A “Director’s Cut” version with longer episodes was released later.');
