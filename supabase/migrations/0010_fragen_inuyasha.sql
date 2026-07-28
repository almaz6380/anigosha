-- 0010: InuYasha — 67 Fragen (22 leicht, 22 mittel, 23 schwer)
-- Nutzt public.seed_question() aus 0003 — idempotent.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_question('inuyasha', 1, 0,
  'Was ist InuYasha?',
  '["Ein Halbdämon", "Ein reiner Dämon", "Ein Mensch", "Ein Gott"]', 'Sein Vater war ein mächtiger Hundedämon, seine Mutter ein Mensch.',
  'What is InuYasha?',
  '["A half-demon", "A full demon", "A human", "A god"]', 'His father was a powerful dog demon, his mother a human.');

select public.seed_question('inuyasha', 1, 2,
  'Wie heißt die Schülerin, die in die Vergangenheit reist?',
  '["Sango", "Kikyo", "Kagome Higurashi", "Rin"]', 'Kagome fällt in den Brunnen am Schrein ihrer Familie.',
  'What is the schoolgirl who travels to the past called?',
  '["Sango", "Kikyo", "Kagome Higurashi", "Rin"]', 'Kagome falls into the well at her family shrine.');

select public.seed_question('inuyasha', 1, 1,
  'Wodurch reist Kagome in die Vergangenheit?',
  '["Durch einen Spiegel", "Durch den Knochenfresser-Brunnen", "Durch ein Tor", "Durch einen Zauberspruch"]', 'Der Brunnen verbindet ihre Zeit mit der Sengoku-Ära.',
  'How does Kagome travel to the past?',
  '["Through a mirror", "Through the Bone-Eater''s Well", "Through a gate", "With a spell"]', 'The well links her era to the Sengoku period.');

select public.seed_question('inuyasha', 1, 3,
  'Was suchen InuYasha und Kagome gemeinsam?',
  '["Ein Schwert", "Einen Schatz", "Ein Heilkraut", "Die Splitter des Juwels der vier Seelen"]', 'Kagome zersplitterte das Juwel versehentlich mit einem Pfeil.',
  'What do InuYasha and Kagome search for together?',
  '["A sword", "A treasure", "A healing herb", "The shards of the Shikon Jewel"]', 'Kagome accidentally shattered the jewel with an arrow.');

select public.seed_question('inuyasha', 1, 2,
  'Wie heißt InuYashas Schwert?',
  '["Tenseiga", "Sounga", "Tessaiga", "Bakusaiga"]', 'Es wurde aus einem Zahn seines Vaters geschmiedet.',
  'What is InuYasha''s sword called?',
  '["Tenseiga", "Sounga", "Tessaiga", "Bakusaiga"]', 'It was forged from one of his father''s fangs.');

select public.seed_question('inuyasha', 1, 0,
  'Was trägt InuYasha um den Hals, das Kagome Macht über ihn gibt?',
  '["Eine Gebetskette", "Einen Ring", "Ein Amulett", "Ein Band"]', 'Auf ihr Kommando reißt die Kette ihn zu Boden.',
  'What does InuYasha wear around his neck that gives Kagome control?',
  '["A subjugation necklace", "A ring", "An amulet", "A ribbon"]', 'At her command the beads slam him into the ground.');

select public.seed_question('inuyasha', 1, 3,
  'Was hat InuYasha auf dem Kopf, das ihn sofort verrät?',
  '["Hörner", "Eine Krone", "Federn", "Hundeohren"]', 'Kagome kann nicht widerstehen, sie ständig anzufassen.',
  'What sits on InuYasha''s head, giving him away instantly?',
  '["Horns", "A crown", "Feathers", "Dog ears"]', 'Kagome can never resist touching them.');

select public.seed_question('inuyasha', 1, 1,
  'Wie heißt der kleine Fuchsdämon in der Gruppe?',
  '["Jaken", "Shippo", "Myoga", "Kirara"]', 'Shippo verwandelt sich gern — meist misslingt es komisch.',
  'What is the small fox demon in the group called?',
  '["Jaken", "Shippo", "Myoga", "Kirara"]', 'Shippo loves transforming — usually with comic failure.');

select public.seed_question('inuyasha', 1, 2,
  'Welchen Beruf hat Miroku?',
  '["Schmied", "Bauer", "Mönch", "Händler"]', 'Als Mönch fragt er trotzdem jede junge Frau, ob sie sein Kind gebären will.',
  'What is Miroku''s profession?',
  '["Blacksmith", "Farmer", "Monk", "Merchant"]', 'Despite being a monk, he asks every young woman to bear his child.');

select public.seed_question('inuyasha', 1, 0,
  'Was verbirgt sich in Mirokus rechter Hand?',
  '["Ein Windloch, das alles einsaugt", "Ein Schwert", "Ein Juwelensplitter", "Ein Siegel"]', 'Der Fluch stammt von Naraku und wird vererbt.',
  'What is hidden in Miroku''s right hand?',
  '["A wind tunnel that devours everything", "A sword", "A jewel shard", "A seal"]', 'The curse comes from Naraku and passes down the family line.');

select public.seed_question('inuyasha', 1, 3,
  'Welchen Beruf übt Sango aus?',
  '["Priesterin", "Heilerin", "Bogenschützin", "Dämonenjägerin"]', 'Ihr ganzes Dorf lebte vom Kampf gegen Dämonen.',
  'What is Sango''s profession?',
  '["Priestess", "Healer", "Archer", "Demon slayer"]', 'Her entire village made its living fighting demons.');

select public.seed_question('inuyasha', 1, 1,
  'Wie heißt Sangos Katzendämon?',
  '["Shippo", "Kirara", "Myoga", "Kanna"]', 'Kirara verwandelt sich in ein großes, geflügeltes Reittier.',
  'What is Sango''s cat demon called?',
  '["Shippo", "Kirara", "Myoga", "Kanna"]', 'Kirara transforms into a large, winged mount.');

select public.seed_question('inuyasha', 1, 2,
  'Wer ist der Hauptgegner der Serie?',
  '["Sesshomaru", "Koga", "Naraku", "Ryukotsusei"]', 'Naraku zettelte schon vor fünfzig Jahren den Streit zwischen InuYasha und Kikyo an.',
  'Who is the main antagonist of the series?',
  '["Sesshomaru", "Koga", "Naraku", "Ryukotsusei"]', 'Naraku engineered the rift between InuYasha and Kikyo fifty years earlier.');

select public.seed_question('inuyasha', 1, 0,
  'Wie heißt InuYashas älterer Halbbruder?',
  '["Sesshomaru", "Naraku", "Koga", "Hakudoshi"]', 'Sesshomaru ist ein reinblütiger Dämon und verachtet Menschen — zunächst.',
  'What is InuYasha''s older half-brother called?',
  '["Sesshomaru", "Naraku", "Koga", "Hakudoshi"]', 'Sesshomaru is a full demon and despises humans — at first.');

select public.seed_question('inuyasha', 1, 3,
  'Womit kämpft Kagome?',
  '["Mit einem Schwert", "Mit einem Speer", "Mit Magie", "Mit Pfeil und Bogen"]', 'Ihre Pfeile tragen heilige Kraft und reinigen Dämonen.',
  'What does Kagome fight with?',
  '["A sword", "A spear", "Magic", "A bow and arrows"]', 'Her arrows carry sacred power and purify demons.');

select public.seed_question('inuyasha', 1, 1,
  'In welcher Epoche spielt die Vergangenheit der Serie?',
  '["In der Edo-Zeit", "In der Sengoku-Zeit", "In der Meiji-Zeit", "In der Heian-Zeit"]', 'Die Sengoku-Zeit war eine Ära der Bürgerkriege.',
  'Which era is the past of the series set in?',
  '["The Edo period", "The Sengoku period", "The Meiji period", "The Heian period"]', 'The Sengoku period was an age of civil war.');

select public.seed_question('inuyasha', 1, 2,
  'Welche Haarfarbe hat InuYasha?',
  '["Schwarz", "Rot", "Silberweiß", "Blond"]', 'Nur in seiner Menschengestalt werden die Haare schwarz.',
  'What colour is InuYasha''s hair?',
  '["Black", "Red", "Silver-white", "Blond"]', 'Only in his human form does it turn black.');

select public.seed_question('inuyasha', 1, 0,
  'Wie heißt die Priesterin, die InuYasha vor fünfzig Jahren versiegelte?',
  '["Kikyo", "Kaede", "Midoriko", "Tsubaki"]', 'Beide wurden von Naraku gegeneinander ausgespielt.',
  'Which priestess sealed InuYasha fifty years earlier?',
  '["Kikyo", "Kaede", "Midoriko", "Tsubaki"]', 'Naraku turned the two of them against each other.');

select public.seed_question('inuyasha', 1, 3,
  'In welcher Beziehung steht Kagome zu Kikyo?',
  '["Sie sind Schwestern", "Sie sind Cousinen", "Sie sind Rivalinnen ohne Verbindung", "Kagome ist ihre Wiedergeburt"]', 'Deshalb trug Kagome das Juwel in ihrem Körper.',
  'How is Kagome related to Kikyo?',
  '["They are sisters", "They are cousins", "Unconnected rivals", "Kagome is her reincarnation"]', 'That is why Kagome carried the jewel inside her body.');

select public.seed_question('inuyasha', 1, 1,
  'Woraus besteht InuYashas rote Kleidung?',
  '["Aus Seide", "Aus dem Fell der Feuerratte", "Aus Leder", "Aus Baumwolle"]', 'Die Robe ist feuerfest und hält selbst Klingen stand.',
  'What is InuYasha''s red robe made of?',
  '["Silk", "Fire-rat fur", "Leather", "Cotton"]', 'The robe is fireproof and turns most blades.');

select public.seed_question('inuyasha', 1, 2,
  'Wer ist Kaede?',
  '["Sangos Mutter", "Kagomes Großmutter", "Kikyos jüngere Schwester", "Mirokus Tante"]', 'Als alte Priesterin hütet sie das Dorf, in dem alles begann.',
  'Who is Kaede?',
  '["Sango''s mother", "Kagome''s grandmother", "Kikyo''s younger sister", "Miroku''s aunt"]', 'As an old priestess she watches over the village where it all began.');

select public.seed_question('inuyasha', 1, 0,
  'Was ist Kagome in ihrer eigenen Zeit?',
  '["Schülerin", "Ärztin", "Priesterin", "Lehrerin"]', 'Ihre Zeitreisen kosten sie regelmäßig den Schulunterricht.',
  'What is Kagome in her own time?',
  '["A schoolgirl", "A doctor", "A priestess", "A teacher"]', 'Her time travelling constantly costs her school lessons.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_question('inuyasha', 2, 1,
  'Wie heißt InuYashas bekannteste Schwerttechnik?',
  '["Meidou Zangetsuha", "Die Windnarbe", "Der Höllenschlag", "Der Drachenschlag"]', 'Die Windnarbe entsteht am Schnittpunkt zweier Energieströme.',
  'What is InuYasha''s best-known sword technique?',
  '["Meido Zangetsuha", "The Wind Scar", "Hell Slash", "Dragon Strike"]', 'The Wind Scar appears where two energy flows collide.');

select public.seed_question('inuyasha', 2, 2,
  'Wer schmiedete Tessaiga?',
  '["Myoga", "Jaken", "Totosai", "Hosenki"]', 'Totosai schmiedete auch Sesshomarus Tenseiga.',
  'Who forged the Tessaiga?',
  '["Myoga", "Jaken", "Totosai", "Hosenki"]', 'Totosai also forged Sesshomaru''s Tenseiga.');

select public.seed_question('inuyasha', 2, 0,
  'Was kann Sesshomarus Schwert Tenseiga?',
  '["Leben retten statt nehmen", "Feuer speien", "Zeit anhalten", "Dämonen erschaffen"]', 'Es ist ein Schwert des Erbarmens — genau deshalb verachtete Sesshomaru es anfangs.',
  'What can Sesshomaru''s sword Tenseiga do?',
  '["Restore life rather than take it", "Breathe fire", "Stop time", "Create demons"]', 'It is a sword of mercy — which is why Sesshomaru first despised it.');

select public.seed_question('inuyasha', 2, 3,
  'Wie heißt das Mädchen, das Sesshomaru begleitet?',
  '["Kanna", "Kagura", "Shiori", "Rin"]', 'Sesshomaru erweckte sie mit Tenseiga zum Leben — sein erster menschlicher Zug.',
  'What is the girl travelling with Sesshomaru called?',
  '["Kanna", "Kagura", "Shiori", "Rin"]', 'Sesshomaru revived her with Tenseiga — his first humane act.');

select public.seed_question('inuyasha', 2, 1,
  'Wie heißt Sesshomarus krötenartiger Diener?',
  '["Myoga", "Jaken", "Totosai", "Hachi"]', 'Jaken trägt den Stab der zwei Köpfe.',
  'What is Sesshomaru''s toad-like servant called?',
  '["Myoga", "Jaken", "Totosai", "Hachi"]', 'Jaken carries the Staff of Two Heads.');

select public.seed_question('inuyasha', 2, 2,
  'Wie heißt der Flohdämon, der InuYasha berät und stets flieht?',
  '["Totosai", "Jaken", "Myoga", "Hachi"]', 'Myoga verschwindet zuverlässig, sobald es gefährlich wird.',
  'What is the flea demon who advises InuYasha and always flees called?',
  '["Totosai", "Jaken", "Myoga", "Hachi"]', 'Myoga reliably vanishes the moment danger appears.');

select public.seed_question('inuyasha', 2, 0,
  'Was geschieht mit InuYasha in der Neumondnacht?',
  '["Er wird zum vollen Dämon", "Er verliert das Gedächtnis", "Er wird unsichtbar", "Er wird für eine Nacht ein Mensch"]', 'Jeder Halbdämon hat eine solche Schwächephase.',
  'What happens to InuYasha on the night of the new moon?',
  '["He becomes a full demon", "He loses his memory", "He turns invisible", "He becomes human for one night"]', 'Every half-demon has such a period of weakness.');

select public.seed_question('inuyasha', 2, 3,
  'Wie heißt Sangos gewaltige Wurfwaffe?',
  '["Tessaiga", "Banryu", "Sounga", "Hiraikotsu"]', 'Der Bumerang besteht aus den Knochen von Dämonen.',
  'What is Sango''s massive throwing weapon called?',
  '["Tessaiga", "Banryu", "Sounga", "Hiraikotsu"]', 'The boomerang is made from demon bones.');

select public.seed_question('inuyasha', 2, 1,
  'Wie heißt Sangos jüngerer Bruder, den Naraku kontrolliert?',
  '["Shippo", "Kohaku", "Hakudoshi", "Akago"]', 'Ein Juwelensplitter in seinem Rücken hält ihn am Leben.',
  'What is Sango''s younger brother, controlled by Naraku, called?',
  '["Shippo", "Kohaku", "Hakudoshi", "Akago"]', 'A jewel shard in his back keeps him alive.');

select public.seed_question('inuyasha', 2, 2,
  'Welche Abspaltung Narakus beherrscht den Wind?',
  '["Kanna", "Hakudoshi", "Kagura", "Byakuya"]', 'Kagura sehnt sich nichts mehr herbei als ihre Freiheit.',
  'Which of Naraku''s incarnations controls the wind?',
  '["Kanna", "Hakudoshi", "Kagura", "Byakuya"]', 'Kagura longs for nothing more than her freedom.');

select public.seed_question('inuyasha', 2, 0,
  'Welche Abspaltung Narakus trägt einen Spiegel?',
  '["Kanna", "Kagura", "Hakudoshi", "Musou"]', 'Kanna hat keinen eigenen Willen — und wirft Angriffe zurück.',
  'Which of Naraku''s incarnations carries a mirror?',
  '["Kanna", "Kagura", "Hakudoshi", "Muso"]', 'Kanna has no will of her own — and reflects attacks back.');

select public.seed_question('inuyasha', 2, 3,
  'Wer war Naraku ursprünglich?',
  '["Ein Dämonenfürst", "Ein Mönch", "Ein Samurai", "Ein schwer verletzter Bandit"]', 'Onigumo bot Dämonen seinen Körper an, um Kikyo zu bekommen.',
  'Who was Naraku originally?',
  '["A demon lord", "A monk", "A samurai", "A badly burned bandit"]', 'Onigumo offered demons his body in order to have Kikyo.');

select public.seed_question('inuyasha', 2, 1,
  'Wer ist Koga?',
  '["Ein Bärendämon", "Der Anführer der Wolfsdämonen", "Ein Fuchsdämon", "Ein Mönch"]', 'Koga erklärt Kagome ungeniert zu seiner Frau — sehr zu InuYashas Ärger.',
  'Who is Koga?',
  '["A bear demon", "The leader of the wolf demons", "A fox demon", "A monk"]', 'Koga openly declares Kagome his woman — much to InuYasha''s annoyance.');

select public.seed_question('inuyasha', 2, 2,
  'Woher stammt Mirokus Fluch?',
  '["Von Sesshomaru", "Von Kikyo", "Er wurde vom Großvater vererbt", "Er wurde selbst herbeigeführt"]', 'Naraku verfluchte Mirokus Großvater — seither trifft es jede Generation.',
  'Where does Miroku''s curse come from?',
  '["From Sesshomaru", "From Kikyo", "Inherited from his grandfather", "Self-inflicted"]', 'Naraku cursed Miroku''s grandfather — every generation has borne it since.');

select public.seed_question('inuyasha', 2, 0,
  'Was passiert, wenn Miroku sein Windloch zu lange offen hält?',
  '["Es verschlingt ihn selbst", "Es erlischt", "Es heilt ihn", "Es wächst"]', 'Genau daran starben schon sein Vater und Großvater.',
  'What happens if Miroku holds his wind tunnel open too long?',
  '["It devours him as well", "It closes for good", "It heals him", "It grows"]', 'That is exactly how his father and grandfather died.');

select public.seed_question('inuyasha', 2, 3,
  'Wie verlor Sesshomaru seinen linken Arm?',
  '["Durch Naraku", "Durch einen Sturz", "Durch Kikyos Pfeil", "Im Kampf gegen InuYasha"]', 'Er wollte Tessaiga an sich reißen — das Schwert lässt sich von reinen Dämonen nicht führen.',
  'How did Sesshomaru lose his left arm?',
  '["To Naraku", "In a fall", "To Kikyo''s arrow", "Fighting InuYasha"]', 'He tried to seize Tessaiga — a sword no full demon can wield.');

select public.seed_question('inuyasha', 2, 1,
  'Warum kann Sesshomaru Tessaiga nicht führen?',
  '["Es ist zu schwer", "Es wurde für einen Halbdämon geschmiedet", "Es ist zerbrochen", "Er hat kein Recht darauf"]', 'Der Vater schuf es, um InuYashas menschliche Seite zu schützen.',
  'Why can Sesshomaru not wield the Tessaiga?',
  '["It is too heavy", "It was forged for a half-demon", "It is broken", "He has no claim to it"]', 'Their father made it to protect InuYasha''s human side.');

select public.seed_question('inuyasha', 2, 2,
  'Was geschieht, wenn Kagome einen Juwelensplitter berührt?',
  '["Er verschwindet", "Er explodiert", "Sie kann ihn spüren und reinigen", "Er wird schwarz"]', 'Nur sie kann die Splitter überhaupt aufspüren.',
  'What happens when Kagome touches a jewel shard?',
  '["It disappears", "It explodes", "She can sense and purify it", "It turns black"]', 'She is the only one who can even sense the shards.');

select public.seed_question('inuyasha', 2, 0,
  'Wie heißt der heilige Baum, an den InuYasha gefesselt war?',
  '["Goshinboku", "Sakura", "Tessaiju", "Bokusenou"]', 'Derselbe Baum steht auch in Kagomes Gegenwart am Schrein.',
  'What is the sacred tree InuYasha was pinned to called?',
  '["Goshinboku", "Sakura", "Tessaiju", "Bokuseno"]', 'The same tree stands at Kagome''s shrine in the present.');

select public.seed_question('inuyasha', 2, 3,
  'Wie lange war InuYasha an den Baum gebannt?',
  '["10 Jahre", "20 Jahre", "100 Jahre", "50 Jahre"]', 'Kikyos Pfeil hielt ihn ein halbes Jahrhundert im Schlaf.',
  'How long was InuYasha pinned to the tree?',
  '["10 years", "20 years", "100 years", "50 years"]', 'Kikyo''s arrow kept him asleep for half a century.');

select public.seed_question('inuyasha', 2, 1,
  'Wodurch wurde Kikyo wieder zum Leben erweckt?',
  '["Durch Tenseiga", "Durch Ton, Knochenasche und gestohlene Seelen", "Durch das Juwel", "Durch Kagome"]', 'Die Hexe Urasue formte ihren Körper aus Erde.',
  'How was Kikyo brought back?',
  '["By the Tenseiga", "From clay, bone ash and stolen souls", "By the jewel", "By Kagome"]', 'The witch Urasue shaped her body from earth.');

select public.seed_question('inuyasha', 2, 2,
  'Wie heißt Kagomes Großvater in ihrer Zeit?',
  '["Ein Mönch", "Ein Arzt", "Der Hüter des Schreins", "Ein Lehrer"]', 'Er erfindet ständig Krankheiten, um Kagomes Fehlzeiten zu erklären.',
  'What role does Kagome''s grandfather have in the present?',
  '["A monk", "A doctor", "Keeper of the shrine", "A teacher"]', 'He invents endless illnesses to excuse Kagome''s absences.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_question('inuyasha', 3, 1,
  'Wer hat InuYasha erschaffen?',
  '["Naoko Takeuchi", "Rumiko Takahashi", "Gosho Aoyama", "CLAMP"]', 'Von ihr stammt auch Ranma ½.',
  'Who created InuYasha?',
  '["Naoko Takeuchi", "Rumiko Takahashi", "Gosho Aoyama", "CLAMP"]', 'She also created Ranma ½.');

select public.seed_question('inuyasha', 3, 2,
  'Wie entstand das Juwel der vier Seelen?',
  '["Naraku schuf es", "Es fiel vom Himmel", "Aus dem Kampf der Priesterin Midoriko gegen Dämonen", "Die Götter formten es"]', 'Midorikos Seele ringt bis heute im Inneren des Juwels.',
  'How was the Shikon Jewel created?',
  '["Naraku made it", "It fell from the sky", "From priestess Midoriko''s battle against demons", "The gods shaped it"]', 'Midoriko''s soul still struggles inside the jewel.');

select public.seed_question('inuyasha', 3, 0,
  'Wie heißt die Priesterin, aus deren Kampf das Juwel hervorging?',
  '["Midoriko", "Kikyo", "Kaede", "Tsubaki"]', 'Sie band tausend Dämonenseelen in einem einzigen Augenblick.',
  'Which priestess''s battle produced the jewel?',
  '["Midoriko", "Kikyo", "Kaede", "Tsubaki"]', 'She bound a thousand demon souls in a single moment.');

select public.seed_question('inuyasha', 3, 3,
  'Wie heißt InuYashas und Sesshomarus Vater?',
  '["Ryukotsusei", "Bokusenou", "Takemaru", "Inu no Taisho"]', 'Er starb in der Nacht, in der InuYasha geboren wurde.',
  'What is InuYasha and Sesshomaru''s father called?',
  '["Ryukotsusei", "Bokuseno", "Takemaru", "Inu no Taisho"]', 'He died the night InuYasha was born.');

select public.seed_question('inuyasha', 3, 1,
  'Welchen Drachendämon versiegelte InuYashas Vater?',
  '["Sounga", "Ryukotsusei", "Menomaru", "Hoshiyomi"]', 'InuYasha erlernte die Windnarbe ausgerechnet im Kampf gegen ihn.',
  'Which dragon demon did InuYasha''s father seal away?',
  '["Sounga", "Ryukotsusei", "Menomaru", "Hoshiyomi"]', 'InuYasha learned the Wind Scar fighting him.');

select public.seed_question('inuyasha', 3, 2,
  'Wie heißt das dritte Schwert ihres Vaters, das Sounga genannt wird?',
  '["Ein Schwert der Heilung", "Ein Schwert der Erde", "Ein Höllenschwert mit eigenem Willen", "Ein Schwert des Windes"]', 'Sounga versucht seinen Träger selbst zu beherrschen.',
  'What kind of sword is their father''s third blade, Sounga?',
  '["A sword of healing", "A sword of earth", "A hell sword with its own will", "A sword of wind"]', 'Sounga tries to dominate whoever wields it.');

select public.seed_question('inuyasha', 3, 0,
  'Wie heißt Sesshomarus eigenes, später erwachtes Schwert?',
  '["Bakusaiga", "Tessaiga", "Sounga", "Banryu"]', 'Bakusaiga wuchs aus seinem nachgewachsenen Arm hervor.',
  'What is Sesshomaru''s own, later-awakened sword called?',
  '["Bakusaiga", "Tessaiga", "Sounga", "Banryu"]', 'Bakusaiga grew from his regrown arm.');

select public.seed_question('inuyasha', 3, 3,
  'Wie heißt die mächtige Technik, die einen Pfad in die andere Welt öffnet?',
  '["Windnarbe", "Diamantsplitterschlag", "Höllenschlag", "Meidou Zangetsuha"]', 'Sie stammt ursprünglich von Tenseiga.',
  'Which powerful technique opens a path to the netherworld?',
  '["Wind Scar", "Adamant Barrage", "Hell Slash", "Meido Zangetsuha"]', 'It originally belongs to the Tenseiga.');

select public.seed_question('inuyasha', 3, 1,
  'Wie heißt Narakus Abspaltung in Gestalt eines weißhaarigen Kindes?',
  '["Akago", "Hakudoshi", "Byakuya", "Musou"]', 'Hakudoshi war zugleich Wächter von Narakus Herz.',
  'What is Naraku''s incarnation in the form of a white-haired child called?',
  '["Akago", "Hakudoshi", "Byakuya", "Muso"]', 'Hakudoshi also guarded Naraku''s heart.');

select public.seed_question('inuyasha', 3, 2,
  'Wo verbarg Naraku sein Herz, um unverwundbar zu werden?',
  '["In Kannas Spiegel", "In Kaguras Fächer", "In einem Säugling", "Im Juwel"]', 'Solange das Herz getrennt war, konnte Naraku nicht sterben.',
  'Where did Naraku hide his heart to become invulnerable?',
  '["In Kanna''s mirror", "In Kagura''s fan", "Inside an infant", "In the jewel"]', 'While the heart was separate, Naraku could not die.');

select public.seed_question('inuyasha', 3, 0,
  'Was wünscht sich Kagome am Ende für das Juwel?',
  '["Dass es für immer verschwindet", "Dass es ihr gehört", "Dass es InuYasha zum Dämon macht", "Dass es Naraku wiederbringt"]', 'Jeder selbstsüchtige Wunsch hätte das Juwel weiterbestehen lassen.',
  'What does Kagome ultimately wish for the jewel?',
  '["That it disappears forever", "That it belongs to her", "That it turns InuYasha into a demon", "That it revives Naraku"]', 'Any selfish wish would have kept the jewel in existence.');

select public.seed_question('inuyasha', 3, 3,
  'Wie heißt die Fortsetzungsserie über die nächste Generation?',
  '["InuYasha Kanketsu-hen", "Sesshomaru-den", "Shikon", "Yashahime"]', 'Sie erschien rund zwei Jahrzehnte nach dem Original.',
  'What is the sequel series about the next generation called?',
  '["InuYasha: The Final Act", "Sesshomaru-den", "Shikon", "Yashahime"]', 'It appeared roughly two decades after the original.');

select public.seed_question('inuyasha', 3, 1,
  'Wer ist die Tochter von InuYasha und Kagome?',
  '["Towa", "Moroha", "Setsuna", "Rin"]', 'Moroha schlägt sich als Kopfgeldjägerin durch.',
  'Who is InuYasha and Kagome''s daughter?',
  '["Towa", "Moroha", "Setsuna", "Rin"]', 'Moroha makes her way as a bounty hunter.');

select public.seed_question('inuyasha', 3, 2,
  'Wie heißen Sesshomarus Zwillingstöchter in der Fortsetzung?',
  '["Moroha und Rin", "Kagura und Kanna", "Towa und Setsuna", "Sara und Shiori"]', 'Die beiden wachsen getrennt in verschiedenen Zeiten auf.',
  'What are Sesshomaru''s twin daughters in the sequel called?',
  '["Moroha and Rin", "Kagura and Kanna", "Towa and Setsuna", "Sara and Shiori"]', 'The two grow up apart, in different eras.');

select public.seed_question('inuyasha', 3, 0,
  'Wie heißt das Halbdämonen-Mädchen mit dem Fledermausblut?',
  '["Shiori", "Kanna", "Rin", "Sara"]', 'InuYasha erkannte in ihr sein eigenes Schicksal als Halbblut wieder.',
  'What is the half-demon girl of bat blood called?',
  '["Shiori", "Kanna", "Rin", "Sara"]', 'InuYasha saw his own fate as a half-breed in her.');

select public.seed_question('inuyasha', 3, 2,
  'Welche Technik erlaubt Tessaiga, gegnerische Barrieren zu durchschneiden?',
  '["Die Windnarbe", "Der Diamantsplitterschlag", "Die rote Tessaiga", "Der Drachenschlag"]', 'Sie entstand aus dem Blut eines Barriere-Dämons.',
  'Which Tessaiga power cuts through enemy barriers?',
  '["The Wind Scar", "The Adamant Barrage", "The red Tessaiga", "Dragon Strike"]', 'It came from the blood of a barrier demon.');

select public.seed_question('inuyasha', 3, 1,
  'Was geschieht mit InuYasha, wenn er Tessaiga verliert?',
  '["Er wird schwächer", "Sein Dämonenblut übernimmt die Kontrolle", "Er wird zum Menschen", "Er verliert das Gedächtnis"]', 'Das Schwert hält seine dämonische Seite im Zaum.',
  'What happens to InuYasha when he loses the Tessaiga?',
  '["He simply weakens", "His demon blood takes over", "He turns human", "He loses his memory"]', 'The sword keeps his demonic side in check.');

select public.seed_question('inuyasha', 3, 3,
  'Wie heißt der alte Baumdämon, der Totosai berät?',
  '["Goshinboku", "Hosenki", "Myoga", "Bokusenou"]', 'Aus seinem Holz wird die Scheide von Tessaiga gefertigt.',
  'What is the ancient tree demon advising Totosai called?',
  '["Goshinboku", "Hosenki", "Myoga", "Bokuseno"]', 'Tessaiga''s sheath is carved from his wood.');

select public.seed_question('inuyasha', 3, 0,
  'Wie starb Kikyo ursprünglich?',
  '["An den Wunden aus Narakus Täuschung", "Durch InuYashas Klaue", "Durch Krankheit", "Durch Sesshomaru"]', 'Naraku gab sich als beide aus und brachte sie gegeneinander auf.',
  'How did Kikyo originally die?',
  '["From wounds caused by Naraku''s deception", "By InuYasha''s claws", "Of illness", "By Sesshomaru"]', 'Naraku impersonated them both and turned them against each other.');

select public.seed_question('inuyasha', 3, 2,
  'Was verlangte Kikyo von InuYasha, bevor Naraku eingriff?',
  '["Das Juwel zu zerstören", "Das Dorf zu verlassen", "Mit dem Juwel ein Mensch zu werden", "Sie zu heiraten"]', 'Als Mensch hätte er das Juwel verschwinden lassen können.',
  'What did Kikyo ask of InuYasha before Naraku intervened?',
  '["To destroy the jewel", "To leave the village", "To become human using the jewel", "To marry her"]', 'As a human he could have made the jewel vanish.');

select public.seed_question('inuyasha', 3, 1,
  'In welchem Jahr erschien der InuYasha-Manga erstmals?',
  '["1992", "1996", "2000", "2004"]', 'Die Reihe lief über ein Jahrzehnt lang.',
  'In which year did the InuYasha manga first appear?',
  '["1992", "1996", "2000", "2004"]', 'The series ran for over a decade.');

select public.seed_question('inuyasha', 3, 3,
  'Was ist Naraku im Kern seines Wesens?',
  '["Ein reiner Dämon", "Ein Mensch", "Ein Gott", "Ein Halbdämon"]', 'Ausgerechnet der Halbdämon Naraku verachtet Halbdämonen am meisten.',
  'What is Naraku at his core?',
  '["A full demon", "A human", "A god", "A half-demon"]', 'Naraku, a half-demon himself, despises half-demons most of all.');

select public.seed_question('inuyasha', 3, 0,
  'Wie heißt Kogas Waffe und Kraftquelle in den Beinen?',
  '["Juwelensplitter", "Ein Zaubertrank", "Wolfsfell", "Eiserne Stiefel"]', 'Mit zwei Splittern in den Beinen ist er unfassbar schnell.',
  'What gives Koga his extraordinary speed?',
  '["Jewel shards", "A potion", "Wolf fur", "Iron boots"]', 'With two shards in his legs he is astonishingly fast.');
