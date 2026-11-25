-- 0199: „Wer bin ich?“ für die sechs Serien aus 1.3 — 3 je Serie, DE/EN
-- Hilfsfunktion seed_raetsel() aus 0082. Idempotent. Übersetzungen kommen über die
-- Pipeline (tools/uebersetzung), nicht hier. Emoji-Rätsel bleibt mit sort_order 40 am Ende.
update public.categories set sort_order = 40 where slug = 'emoji_raetsel';

-- vinland_saga, Stufe 1
select public.seed_raetsel('vinland_saga', 1, 0, 'who_am_i',
  'Wer bin ich? Ich habe meinen Vater als Kind verloren und schwor, seinen Mörder im Duell zu töten. (Vinland Saga)',
  '["Thorfinn", "Canute", "Einar", "Olmar"]', 'Später will er in Vinland ein Land ohne Krieg aufbauen.',
  '["Ich kämpfe mit zwei kurzen Dolchen.", "Mein Vater Thors war einst ein Jomswikinger."]',
  'Who am I? I lost my father as a child and swore to kill his murderer in a duel. (Vinland Saga)',
  '["Thorfinn", "Canute", "Einar", "Olmar"]', 'Later he wants to build a land without war in Vinland.',
  '["I fight with two short daggers.", "My father Thors was once a Jomsviking."]');

-- vinland_saga, Stufe 2
select public.seed_raetsel('vinland_saga', 2, 2, 'who_am_i',
  'Wer bin ich? Ich führe eine Söldnertruppe und gebe mich als einfacher Däne aus. (Vinland Saga)',
  '["Thorkell", "Floki", "Askeladd", "Bjorn"]', 'Sein eigentlicher Name ist Lucius Artorius Castus.',
  '["Meine Mutter war eine Sklavin aus Wales.", "Ein kleiner Isländer folgt mir, weil er mich töten will."]',
  'Who am I? I lead a mercenary band and pretend to be a simple Dane. (Vinland Saga)',
  '["Thorkell", "Floki", "Askeladd", "Bjorn"]', 'His real name is Lucius Artorius Castus.',
  '["My mother was a slave from Wales.", "A young Icelander follows me because he wants to kill me."]');

-- vinland_saga, Stufe 3
select public.seed_raetsel('vinland_saga', 3, 1, 'who_am_i',
  'Wer bin ich? Als junger Prinz sprach ich kaum ein Wort und versteckte mich hinter meinem Erzieher. (Vinland Saga)',
  '["Olaf", "Canute", "Thorgil", "Harald"]', 'Er wird später König von England und Dänemark.',
  '["Ein trunksüchtiger Priester sprach mit mir über die Liebe.", "Mein Vater ist König Sweyn."]',
  'Who am I? As a young prince I barely said a word and hid behind my guardian. (Vinland Saga)',
  '["Olaf", "Canute", "Thorgil", "Harald"]', 'He later becomes King of England and Denmark.',
  '["A drunken priest talked to me about love.", "My father is King Sweyn."]');

-- mob_psycho_100, Stufe 1
select public.seed_raetsel('mob_psycho_100', 1, 1, 'who_am_i',
  'Wer bin ich? Man nennt mich „Mob“, weil ich so unscheinbar bin. (Mob Psycho 100)',
  '["Ritsu Kageyama", "Shigeo Kageyama", "Teruki Hanazawa", "Arataka Reigen"]', 'Seine Gefühlsanzeige steigt bis 100 %.',
  '["Ich bin ein mächtiger Esper.", "Ich arbeite in Reigens Büro und trainiere im Körperertüchtigungsclub."]',
  'Who am I? People call me “Mob” because I am so unremarkable. (Mob Psycho 100)',
  '["Ritsu Kageyama", "Shigeo Kageyama", "Teruki Hanazawa", "Arataka Reigen"]', 'His emotion meter climbs to 100%.',
  '["I am a powerful esper.", "I work in Reigen’s office and train in the Body Improvement Club."]');

-- mob_psycho_100, Stufe 2
select public.seed_raetsel('mob_psycho_100', 2, 3, 'who_am_i',
  'Wer bin ich? Ich nenne mich den größten Hellseher des 21. Jahrhunderts. (Mob Psycho 100)',
  '["Katsuya Serizawa", "Toichirō Suzuki", "Dimple", "Arataka Reigen"]', 'Er hat keine übersinnlichen Kräfte, aber sehr viel Menschenkenntnis.',
  '["Mein Büro heißt „Geister und so“.", "Ein Mittelschüler mit Topfschnitt arbeitet für mich."]',
  'Who am I? I call myself the greatest psychic of the 21st century. (Mob Psycho 100)',
  '["Katsuya Serizawa", "Toichiro Suzuki", "Dimple", "Arataka Reigen"]', 'He has no psychic powers, but a great deal of people skills.',
  '["My office is called “Spirits and Such.”", "A middle schooler with a bowl cut works for me."]');

-- mob_psycho_100, Stufe 3
select public.seed_raetsel('mob_psycho_100', 3, 0, 'who_am_i',
  'Wer bin ich? Ich wollte ein Gott werden und gründete dafür eine Sekte. (Mob Psycho 100)',
  '["Dimple", "Keiji Mogami", "Shō Suzuki", "Shimazaki"]', 'Er ist ein grüner Geist mit roten Wangen.',
  '["Mein japanischer Name Ekubo bedeutet „Grübchen“.", "Ich begleite einen jungen Esper und kommentiere alles."]',
  'Who am I? I wanted to become a god and founded a cult to do it. (Mob Psycho 100)',
  '["Dimple", "Keiji Mogami", "Sho Suzuki", "Shimazaki"]', 'He is a green spirit with red cheeks.',
  '["My Japanese name, Ekubo, means “dimple.”", "I follow a young esper around and comment on everything."]');

-- dr_stone, Stufe 1
select public.seed_raetsel('dr_stone', 1, 2, 'who_am_i',
  'Wer bin ich? Ich habe während der Versteinerung über 3700 Jahre lang die Sekunden gezählt. (Dr. Stone)',
  '["Taiju Ōki", "Chrome", "Senku Ishigami", "Gen Asagiri"]', 'Er will die Zivilisation mit Wissenschaft wiederaufbauen.',
  '["Mein Lieblingsausspruch ist „Zehn Milliarden Prozent“.", "Mein Vater Byakuya war Astronaut."]',
  'Who am I? During petrification I counted the seconds for more than 3,700 years. (Dr. Stone)',
  '["Taiju Oki", "Chrome", "Senku Ishigami", "Gen Asagiri"]', 'He wants to rebuild civilization with science.',
  '["My favourite phrase is “ten billion percent.”", "My father Byakuya was an astronaut."]');

-- dr_stone, Stufe 2
select public.seed_raetsel('dr_stone', 2, 0, 'who_am_i',
  'Wer bin ich? Ich war vor der Versteinerung ein bekannter Mentalist. (Dr. Stone)',
  '["Gen Asagiri", "Ryūsui Nanami", "Ukyō Saionji", "Kaseki"]', 'Er nennt sich gern eine Fledermaus, die die Seiten wechselt.',
  '["Für eine Cola wechselte ich die Seite.", "Tsukasa schickte mich, um zu prüfen, ob Senku tot ist."]',
  'Who am I? Before the petrification I was a famous mentalist. (Dr. Stone)',
  '["Gen Asagiri", "Ryusui Nanami", "Ukyo Saionji", "Kaseki"]', 'He likes to call himself a bat that switches sides.',
  '["For a cola I switched sides.", "Tsukasa sent me to check whether Senku was dead."]');

-- dr_stone, Stufe 3
select public.seed_raetsel('dr_stone', 3, 3, 'who_am_i',
  'Wer bin ich? Ich nenne mich selbst einen Zauberer und sammle seltsame Steine. (Dr. Stone)',
  '["Kinrō", "Kaseki", "Ginrō", "Chrome"]', 'Er wird Senkus wichtigster Partner in der Wissenschaft.',
  '["Ich lebe im Ishigami-Dorf.", "Ich bin in die Priesterin Ruri verliebt."]',
  'Who am I? I call myself a sorcerer and collect strange stones. (Dr. Stone)',
  '["Kinro", "Kaseki", "Ginro", "Chrome"]', 'He becomes Senku’s most important partner in science.',
  '["I live in Ishigami Village.", "I am in love with the priestess Ruri."]');

-- re_zero, Stufe 1
select public.seed_raetsel('re_zero', 1, 1, 'who_am_i',
  'Wer bin ich? Ich wurde aus einem Supermarkt in eine andere Welt versetzt. (Re:Zero)',
  '["Kazuma Satō", "Subaru Natsuki", "Al", "Otto Suwen"]', 'Er kehrt nach jedem Tod zu einem früheren Zeitpunkt zurück.',
  '["Ich trage einen Trainingsanzug.", "Ich wäre gern Emilias Ritter."]',
  'Who am I? I was transported from a convenience store to another world. (Re:Zero)',
  '["Kazuma Sato", "Subaru Natsuki", "Al", "Otto Suwen"]', 'He returns to an earlier point in time after every death.',
  '["I wear a tracksuit.", "I would love to be Emilia’s knight."]');

-- re_zero, Stufe 2
select public.seed_raetsel('re_zero', 2, 3, 'who_am_i',
  'Wer bin ich? Ich arbeite als Dienstmädchen und habe eine Zwillingsschwester. (Re:Zero)',
  '["Ram", "Petra", "Frederica", "Rem"]', 'Sie gesteht Subaru in der Folge „Von Null an“ ihre Liebe.',
  '["Im Kampf schwinge ich einen Morgenstern.", "Ich habe blaue Haare."]',
  'Who am I? I work as a maid and have a twin sister. (Re:Zero)',
  '["Ram", "Petra", "Frederica", "Rem"]', 'She confesses her love to Subaru in the episode “From Zero.”',
  '["I wield a morning star in battle.", "I have blue hair."]');

-- re_zero, Stufe 3
select public.seed_raetsel('re_zero', 3, 0, 'who_am_i',
  'Wer bin ich? Ich habe silbernes Haar, und viele fürchten mich, weil ich einer Hexe ähnle. (Re:Zero)',
  '["Emilia", "Satella", "Echidna", "Beatrice"]', 'Sie bewirbt sich um den Thron von Lugunica.',
  '["Ich bin eine Halbelfe.", "Mein Geist Puck nennt mich seine Tochter."]',
  'Who am I? I have silver hair, and many fear me because I resemble a witch. (Re:Zero)',
  '["Emilia", "Satella", "Echidna", "Beatrice"]', 'She is running for the throne of Lugunica.',
  '["I am a half-elf.", "My spirit Puck calls me his daughter."]');

-- apothecary_diaries, Stufe 1
select public.seed_raetsel('apothecary_diaries', 1, 2, 'who_am_i',
  'Wer bin ich? Ich bin Apothekerin und teste Gifte am liebsten an mir selbst. (Die Tagebücher der Apothekerin)',
  '["Xiaolan", "Lishu", "Maomao", "Suirei"]', 'Sie wuchs im Grünen Haus im Vergnügungsviertel auf.',
  '["Ich wurde entführt und an den Hinterpalast verkauft.", "Ich male mir Sommersprossen ins Gesicht."]',
  'Who am I? I am an apothecary and love testing poisons on myself. (The Apothecary Diaries)',
  '["Xiaolan", "Lishu", "Maomao", "Suirei"]', 'She grew up in the Verdigris House in the pleasure district.',
  '["I was kidnapped and sold to the inner palace.", "I paint freckles on my face."]');

-- apothecary_diaries, Stufe 2
select public.seed_raetsel('apothecary_diaries', 2, 0, 'who_am_i',
  'Wer bin ich? Am Hof bewundert man meine Schönheit, doch ein gewisses Mädchen sieht mich an wie ein Insekt. (Die Tagebücher der Apothekerin)',
  '["Jinshi", "Gaoshun", "Lakan", "Basen"]', 'Er verwaltet den Hinterpalast.',
  '["Ich gebe mich als Eunuch aus.", "Mein treuer Gehilfe heißt Gaoshun."]',
  'Who am I? People at court admire my beauty, but a certain girl looks at me like an insect. (The Apothecary Diaries)',
  '["Jinshi", "Gaoshun", "Lakan", "Basen"]', 'He manages the inner palace.',
  '["I pose as a eunuch.", "My loyal aide is called Gaoshun."]');

-- apothecary_diaries, Stufe 3
select public.seed_raetsel('apothecary_diaries', 3, 3, 'who_am_i',
  'Wer bin ich? Ich kann Gesichter nicht erkennen und sehe Menschen wie Spielfiguren. (Die Tagebücher der Apothekerin)',
  '["Luomen", "Gaoshun", "Lahan", "Lakan"]', 'Er ist ein genialer Militärstratege mit Monokel.',
  '["Ich bin besessen von Go und Shōgi.", "Meine Tochter kann mich nicht ausstehen."]',
  'Who am I? I cannot recognize faces and see people like game pieces. (The Apothecary Diaries)',
  '["Luomen", "Gaoshun", "Lahan", "Lakan"]', 'He is a brilliant military strategist with a monocle.',
  '["I am obsessed with Go and shogi.", "My daughter can’t stand me."]');

-- black_clover, Stufe 1
select public.seed_raetsel('black_clover', 1, 0, 'who_am_i',
  'Wer bin ich? Ich wurde ohne jede Magie geboren und will trotzdem Zauberkönig werden. (Black Clover)',
  '["Asta", "Yuno", "Magna", "Luck"]', 'Sein Grimoire hat ein fünfblättriges Kleeblatt.',
  '["Ich kämpfe mit Anti-Magie-Schwertern.", "Ich gehöre zu den Schwarzen Stieren."]',
  'Who am I? I was born without any magic and still want to become the Wizard King. (Black Clover)',
  '["Asta", "Yuno", "Magna", "Luck"]', 'His grimoire has a five-leaf clover.',
  '["I fight with anti-magic swords.", "I belong to the Black Bulls."]');

-- black_clover, Stufe 2
select public.seed_raetsel('black_clover', 2, 2, 'who_am_i',
  'Wer bin ich? Ich stamme aus dem Land der aufgehenden Sonne und führe die schlechteste Truppe des Königreichs. (Black Clover)',
  '["William Vangeance", "Nacht Faust", "Yami Sukehiro", "Fuegoleon Vermillion"]', 'Er fordert seine Leute auf, ihre Grenzen zu überwinden.',
  '["Ich nutze Dunkelmagie.", "Meine Truppe heißt die Schwarzen Stiere."]',
  'Who am I? I come from the Land of the Rising Sun and lead the worst squad in the kingdom. (Black Clover)',
  '["William Vangeance", "Nacht Faust", "Yami Sukehiro", "Fuegoleon Vermillion"]', 'He urges his people to surpass their limits.',
  '["I use dark magic.", "My squad is called the Black Bulls."]');

-- black_clover, Stufe 3
select public.seed_raetsel('black_clover', 3, 1, 'who_am_i',
  'Wer bin ich? Ich wuchs als Waise in Hage auf und bin in Wahrheit ein Prinz. (Black Clover)',
  '["Asta", "Yuno", "Langris", "Finral"]', 'Sein Grimoire hat ein vierblättriges Kleeblatt.',
  '["Mein Geist Bell ist ziemlich eifersüchtig.", "Ich gehöre zu den Goldenen Morgenröten."]',
  'Who am I? I grew up as an orphan in Hage and am really a prince. (Black Clover)',
  '["Asta", "Yuno", "Langris", "Finral"]', 'His grimoire has a four-leaf clover.',
  '["My spirit Bell is rather jealous.", "I belong to the Golden Dawn."]');

