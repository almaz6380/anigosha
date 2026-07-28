-- 0011: Ranma ½ — 67 Fragen (22 leicht, 22 mittel, 23 schwer)
-- Nutzt public.seed_question() aus 0003 — idempotent.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_question('ranma', 1, 1,
  'Wie heißt der Hauptcharakter von Ranma ½?',
  '["Ryoga Hibiki", "Ranma Saotome", "Tatewaki Kuno", "Mousse"]', 'Ranma ist Erbe einer Kampfsportschule — und eines Fluchs.',
  'Who is the main character of Ranma ½?',
  '["Ryoga Hibiki", "Ranma Saotome", "Tatewaki Kuno", "Mousse"]', 'Ranma is heir to a martial arts school — and to a curse.');

select public.seed_question('ranma', 1, 2,
  'Was geschieht mit Ranma bei Kontakt mit kaltem Wasser?',
  '["Er wird unsichtbar", "Er verliert seine Kraft", "Er verwandelt sich in ein Mädchen", "Er schrumpft"]', 'Der Fluch stammt aus den verwunschenen Quellen von Jusenkyo.',
  'What happens to Ranma when cold water touches him?',
  '["He turns invisible", "He loses his strength", "He turns into a girl", "He shrinks"]', 'The curse comes from the cursed springs of Jusenkyo.');

select public.seed_question('ranma', 1, 0,
  'Womit lässt sich Ranmas Verwandlung rückgängig machen?',
  '["Mit heißem Wasser", "Mit Salz", "Mit Schlaf", "Mit einem Zauberspruch"]', 'Heißes Wasser macht ihn wieder zum Mann — bis zum nächsten Regenschauer.',
  'What reverses Ranma''s transformation?',
  '["Hot water", "Salt", "Sleep", "A spell"]', 'Hot water makes him a man again — until the next rain shower.');

select public.seed_question('ranma', 1, 3,
  'Wo zog sich Ranma seinen Fluch zu?',
  '["In Japan", "In Indien", "In der Mongolei", "In den Quellen von Jusenkyo in China"]', 'Wer dort hineinfällt, nimmt die Gestalt dessen an, der einst darin ertrank.',
  'Where did Ranma receive his curse?',
  '["In Japan", "In India", "In Mongolia", "At the springs of Jusenkyo in China"]', 'Whoever falls in takes the form of whatever drowned there.');

select public.seed_question('ranma', 1, 1,
  'Wie heißt Ranmas Vater?',
  '["Soun Tendo", "Genma Saotome", "Happosai", "Cologne"]', 'Er schleppte Ranma überhaupt erst nach Jusenkyo.',
  'What is Ranma''s father called?',
  '["Soun Tendo", "Genma Saotome", "Happosai", "Cologne"]', 'He is the one who dragged Ranma to Jusenkyo in the first place.');

select public.seed_question('ranma', 1, 2,
  'In welches Tier verwandelt sich Genma Saotome?',
  '["In einen Bären", "In einen Affen", "In einen Panda", "In einen Tiger"]', 'Als Panda verständigt er sich über Schilder mit aufgemalten Sätzen.',
  'What animal does Genma Saotome turn into?',
  '["A bear", "A monkey", "A panda", "A tiger"]', 'As a panda he communicates using hand-written signs.');

select public.seed_question('ranma', 1, 0,
  'Mit wem ist Ranma gegen seinen Willen verlobt?',
  '["Akane Tendo", "Ukyo Kuonji", "Shampoo", "Kodachi Kuno"]', 'Die Verlobung wurde von den Vätern beschlossen, lange bevor die beiden sich kannten.',
  'Who is Ranma engaged to against his will?',
  '["Akane Tendo", "Ukyo Kuonji", "Shampoo", "Kodachi Kuno"]', 'The engagement was arranged by their fathers long before they met.');

select public.seed_question('ranma', 1, 3,
  'Wie heißt Akanes Vater?',
  '["Genma Saotome", "Happosai", "Dr. Tofu", "Soun Tendo"]', 'Soun weint bei praktisch jeder Gelegenheit.',
  'What is Akane''s father called?',
  '["Genma Saotome", "Happosai", "Dr. Tofu", "Soun Tendo"]', 'Soun bursts into tears at practically every opportunity.');

select public.seed_question('ranma', 1, 1,
  'Wie heißen Akanes ältere Schwestern?',
  '["Ukyo und Kodachi", "Kasumi und Nabiki", "Shampoo und Cologne", "Nodoka und Kasumi"]', 'Kasumi führt den Haushalt, Nabiki das Geschäft.',
  'What are Akane''s older sisters called?',
  '["Ukyo and Kodachi", "Kasumi and Nabiki", "Shampoo and Cologne", "Nodoka and Kasumi"]', 'Kasumi runs the household, Nabiki runs the business.');

select public.seed_question('ranma', 1, 2,
  'Wo wohnt Ranma nach seiner Ankunft in Japan?',
  '["Im Kuno-Anwesen", "Bei Ukyo", "Im Tendo-Dojo", "In einer Pension"]', 'Beide Familien wollen die Kampfsportschulen vereinen.',
  'Where does Ranma live after arriving in Japan?',
  '["At the Kuno estate", "With Ukyo", "At the Tendo dojo", "In a boarding house"]', 'Both families want to unite their martial arts schools.');

select public.seed_question('ranma', 1, 0,
  'Wofür ist Akanes Kochkunst berüchtigt?',
  '["Sie ist ungenießbar", "Sie ist zu scharf", "Sie ist zu teuer", "Sie ist zu süß"]', 'Ranma isst trotzdem — meist unter Protest und mit Folgen.',
  'What is Akane''s cooking notorious for?',
  '["Being inedible", "Being too spicy", "Being too expensive", "Being too sweet"]', 'Ranma eats it anyway — usually under protest, and with consequences.');

select public.seed_question('ranma', 1, 3,
  'In welches Tier verwandelt sich Ryoga Hibiki?',
  '["In einen Hund", "In eine Ente", "In eine Katze", "In ein schwarzes Ferkel"]', 'Akane kennt ihn als Haustier P-chan, ohne die Wahrheit zu ahnen.',
  'What animal does Ryoga Hibiki turn into?',
  '["A dog", "A duck", "A cat", "A little black piglet"]', 'Akane keeps him as her pet P-chan, never suspecting the truth.');

select public.seed_question('ranma', 1, 1,
  'Wofür ist Ryoga berüchtigt?',
  '["Für seine Höflichkeit", "Für seinen katastrophalen Orientierungssinn", "Für seine Kochkunst", "Für seinen Reichtum"]', 'Ryoga verirrt sich auf dem Weg zum Nachbarhaus nach China.',
  'What is Ryoga notorious for?',
  '["His politeness", "His catastrophic sense of direction", "His cooking", "His wealth"]', 'Ryoga can get lost on the way next door and end up in China.');

select public.seed_question('ranma', 1, 2,
  'Wie heißt Ryoga in seiner Ferkelgestalt bei Akane?',
  '["Kuro", "Buta-chan", "P-chan", "Momo"]', 'Ranma weiß Bescheid — und nutzt es weidlich aus.',
  'What does Akane call Ryoga in his piglet form?',
  '["Kuro", "Buta-chan", "P-chan", "Momo"]', 'Ranma knows the truth — and never lets him forget it.');

select public.seed_question('ranma', 1, 0,
  'Woher stammt Shampoo?',
  '["Aus einem chinesischen Amazonendorf", "Aus Tokio", "Aus Korea", "Aus der Mongolei"]', 'Ihr Volk lebt nach strengen eigenen Gesetzen.',
  'Where is Shampoo from?',
  '["A Chinese Amazon village", "Tokyo", "Korea", "Mongolia"]', 'Her people live by their own strict laws.');

select public.seed_question('ranma', 1, 3,
  'In welches Tier verwandelt sich Shampoo?',
  '["In eine Ente", "In ein Ferkel", "In einen Panda", "In eine Katze"]', 'Ausgerechnet Katzen sind Ranmas größte Angst.',
  'What animal does Shampoo turn into?',
  '["A duck", "A piglet", "A panda", "A cat"]', 'Of all things, cats are Ranma''s greatest fear.');

select public.seed_question('ranma', 1, 1,
  'Wovor hat Ranma panische Angst?',
  '["Vor Hunden", "Vor Katzen", "Vor Wasser", "Vor Höhen"]', 'Schuld ist ein grausames Training seines Vaters in Ranmas Kindheit.',
  'What is Ranma terrified of?',
  '["Dogs", "Cats", "Water", "Heights"]', 'The cause is a brutal training his father put him through as a child.');

select public.seed_question('ranma', 1, 2,
  'Wie heißt der Schwertkämpfer, der Akane nachstellt?',
  '["Mousse", "Ryoga", "Tatewaki Kuno", "Happosai"]', 'Kuno ist zugleich in Akane und in die rothaarige Ranma verliebt.',
  'What is the kendo fighter pursuing Akane called?',
  '["Mousse", "Ryoga", "Tatewaki Kuno", "Happosai"]', 'Kuno is in love with both Akane and the red-haired Ranma.');

select public.seed_question('ranma', 1, 0,
  'Welche Haarfarbe hat Ranma in seiner Mädchengestalt?',
  '["Rot", "Schwarz", "Blond", "Blau"]', 'Als Mann sind seine Haare schwarz.',
  'What colour is Ranma''s hair in his female form?',
  '["Red", "Black", "Blond", "Blue"]', 'As a man his hair is black.');

select public.seed_question('ranma', 1, 3,
  'Auf welche Schule gehen Ranma und Akane?',
  '["Teitan", "Furinkan", "Ekoda", "Momoiro"]', 'An der Furinkan-Oberschule endet fast jeder Schultag in einer Prügelei.',
  'Which school do Ranma and Akane attend?',
  '["Teitan", "Furinkan", "Ekoda", "Momoiro"]', 'At Furinkan High almost every school day ends in a brawl.');

select public.seed_question('ranma', 1, 1,
  'Warum wurden Ranma und Akane überhaupt verlobt?',
  '["Wegen einer Wette", "Weil ihre Väter die Kampfschulen vereinen wollen", "Auf Wunsch der Schule", "Wegen eines Fluchs"]', 'Genma und Soun beschlossen das, als beide noch Kinder waren.',
  'Why were Ranma and Akane engaged at all?',
  '["Because of a bet", "Their fathers want to unite the schools", "The school arranged it", "Because of a curse"]', 'Genma and Soun decided it while both were still children.');

select public.seed_question('ranma', 1, 2,
  'Was tut Akane meist, wenn Ranma sie ärgert?',
  '["Sie weint", "Sie läuft weg", "Sie schlägt ihn in hohem Bogen davon", "Sie kocht für ihn"]', 'Ranmas Flugbahn über die Dächer von Nerima ist ein fester Running Gag.',
  'What does Akane usually do when Ranma annoys her?',
  '["Cry", "Run away", "Send him flying", "Cook for him"]', 'Ranma''s flight over the rooftops of Nerima is a running gag.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_question('ranma', 2, 2,
  'Wie heißt die Quelle, in die Ranma fiel?',
  '["Quelle des ertrunkenen Pandas", "Quelle des ertrunkenen Ferkels", "Quelle des ertrunkenen Mädchens", "Quelle der ertrunkenen Katze"]', 'Auf Chinesisch: Nyannichuan.',
  'Which spring did Ranma fall into?',
  '["Spring of Drowned Panda", "Spring of Drowned Piglet", "Spring of Drowned Girl", "Spring of Drowned Cat"]', 'In Chinese: Nyannichuan.');

select public.seed_question('ranma', 2, 0,
  'Welche Quelle würde Ranmas Fluch aufheben?',
  '["Die Quelle des ertrunkenen Mannes", "Die Quelle des Drachen", "Die heiße Quelle", "Die Quelle des Phönix"]', 'Nannichuan zu finden treibt praktisch die ganze Serie an.',
  'Which spring would cure Ranma''s curse?',
  '["The Spring of Drowned Man", "The Dragon Spring", "The hot spring", "The Phoenix Spring"]', 'Finding Nannichuan drives virtually the entire series.');

select public.seed_question('ranma', 2, 3,
  'In welches Tier verwandelt sich Mousse?',
  '["In eine Gans", "In einen Schwan", "In einen Adler", "In eine Ente"]', 'Ohne Brille verwechselt Mousse regelmäßig Menschen mit Gegenständen.',
  'What animal does Mousse turn into?',
  '["A goose", "A swan", "An eagle", "A duck"]', 'Without his glasses, Mousse mistakes objects for people.');

select public.seed_question('ranma', 2, 1,
  'In wen ist Mousse hoffnungslos verliebt?',
  '["In Akane", "In Shampoo", "In Ukyo", "In Kodachi"]', 'Shampoo weist ihn seit Kindertagen ab.',
  'Who is Mousse hopelessly in love with?',
  '["Akane", "Shampoo", "Ukyo", "Kodachi"]', 'Shampoo has rejected him since childhood.');

select public.seed_question('ranma', 2, 2,
  'In welcher Beziehung steht Cologne zu Shampoo?',
  '["Ihre Mutter", "Ihre Tante", "Ihre Urgroßmutter", "Ihre Lehrerin ohne Verwandtschaft"]', 'Cologne ist über dreihundert Jahre alt und eine furchterregende Kämpferin.',
  'How is Cologne related to Shampoo?',
  '["Her mother", "Her aunt", "Her great-grandmother", "An unrelated teacher"]', 'Cologne is over three hundred years old and a fearsome fighter.');

select public.seed_question('ranma', 2, 0,
  'Wofür ist der alte Meister Happosai berüchtigt?',
  '["Er stiehlt Damenunterwäsche", "Er isst alles auf", "Er schläft ständig", "Er verkauft Waffen"]', 'Genma und Soun sperrten ihn einst in ein Fass — er kam natürlich zurück.',
  'What is old master Happosai notorious for?',
  '["Stealing women''s underwear", "Eating everything", "Sleeping constantly", "Selling weapons"]', 'Genma and Soun once sealed him in a cask — he came back, of course.');

select public.seed_question('ranma', 2, 3,
  'In welcher Beziehung steht Happosai zu Genma und Soun?',
  '["Ihr Bruder", "Ihr Nachbar", "Ihr Schüler", "Ihr gemeinsamer Meister"]', 'Beide fürchten ihn bis heute wie kleine Jungen.',
  'How is Happosai related to Genma and Soun?',
  '["Their brother", "Their neighbour", "Their student", "Their shared master"]', 'Both still fear him like little boys.');

select public.seed_question('ranma', 2, 1,
  'Was verkauft Ukyo Kuonji?',
  '["Ramen", "Okonomiyaki", "Sushi", "Süßigkeiten"]', 'Ihr überdimensionaler Backspatel dient ihr zugleich als Waffe.',
  'What does Ukyo Kuonji sell?',
  '["Ramen", "Okonomiyaki", "Sushi", "Sweets"]', 'Her oversized spatula doubles as her weapon.');

select public.seed_question('ranma', 2, 2,
  'Womit kämpft Ukyo?',
  '["Mit einem Schwert", "Mit Ketten", "Mit einem riesigen Backspatel", "Mit Wurfsternen"]', 'Dazu wirft sie kleine Spatel wie Shuriken.',
  'What does Ukyo fight with?',
  '["A sword", "Chains", "A giant spatula", "Throwing stars"]', 'She also throws miniature spatulas like shuriken.');

select public.seed_question('ranma', 2, 0,
  'Wer ist Kodachi Kuno?',
  '["Tatewakis jüngere Schwester", "Ukyos Cousine", "Shampoos Schwester", "Akanes Freundin"]', 'Kodachi kämpft in der „rhythmischen Kampf-Gymnastik" — mit Betäubungsmitteln.',
  'Who is Kodachi Kuno?',
  '["Tatewaki''s younger sister", "Ukyo''s cousin", "Shampoo''s sister", "Akane''s friend"]', 'Kodachi competes in "martial arts rhythmic gymnastics" — using knockout drugs.');

select public.seed_question('ranma', 2, 3,
  'Wie nennt sich Tatewaki Kuno selbst?',
  '["Der weiße Tiger", "Der Herr der Klingen", "Der Falke von Nerima", "Der blaue Donner von Furinkan"]', 'Niemand außer ihm selbst benutzt diesen Beinamen.',
  'What does Tatewaki Kuno call himself?',
  '["The White Tiger", "Lord of Blades", "The Hawk of Nerima", "The Blue Thunder of Furinkan"]', 'Nobody but him ever uses that title.');

select public.seed_question('ranma', 2, 1,
  'Welches Amazonengesetz bringt Shampoo zu Ranma?',
  '["Wer sie besiegt, muss sie heiraten", "Sie muss dem Sieger dienen", "Sie muss den Sieger töten", "Sie muss das Dorf verlassen"]', 'Ein weiteres Gesetz verlangt bei einer Niederlage gegen eine Fremde deren Tod.',
  'Which Amazon law brings Shampoo to Ranma?',
  '["Whoever defeats her must marry her", "She must serve the victor", "She must kill the victor", "She must leave the village"]', 'Another law demands death for an outsider woman who defeats her.');

select public.seed_question('ranma', 2, 2,
  'Wie heißt Ranmas Technik der ultraschnellen Faustschläge?',
  '["Moko Takabisha", "Bakusai Tenketsu", "Kastanien aus dem Feuer", "Hiryu Shoten Ha"]', 'Cologne brachte sie ihm bei, indem er Kastanien aus offenem Feuer griff.',
  'What is Ranma''s ultra-fast punching technique called?',
  '["Moko Takabisha", "Bakusai Tenketsu", "Chestnut Fist", "Hiryu Shoten Ha"]', 'Cologne taught it by making him snatch chestnuts from an open fire.');

select public.seed_question('ranma', 2, 0,
  'Welche Kraftquelle nutzt Ryoga für seine Energieattacke?',
  '["Seine Verzweiflung", "Sein Selbstvertrauen", "Seine Wut", "Seine Freude"]', 'Je unglücklicher Ryoga ist, desto stärker wird der Shishi Hokodan.',
  'What powers Ryoga''s energy blast?',
  '["His despair", "His confidence", "His rage", "His joy"]', 'The unhappier Ryoga is, the stronger the Shishi Hokodan becomes.');

select public.seed_question('ranma', 2, 3,
  'Woraus zieht Ranma die Kraft für seinen Moko Takabisha?',
  '["Aus Trauer", "Aus Angst", "Aus Hunger", "Aus Selbstvertrauen"]', 'Damit ist er das genaue Gegenstück zu Ryogas Technik.',
  'What does Ranma draw on for his Moko Takabisha?',
  '["Sorrow", "Fear", "Hunger", "Confidence"]', 'It is the exact counterpart to Ryoga''s technique.');

select public.seed_question('ranma', 2, 1,
  'In wen ist Dr. Tofu verliebt?',
  '["In Akane", "In Kasumi", "In Nabiki", "In Ukyo"]', 'In Kasumis Nähe verliert er vollständig die Fassung.',
  'Who is Dr. Tofu in love with?',
  '["Akane", "Kasumi", "Nabiki", "Ukyo"]', 'In Kasumi''s presence he loses all composure.');

select public.seed_question('ranma', 2, 2,
  'Wodurch fällt Nabiki Tendo besonders auf?',
  '["Durch ihre Sanftmut", "Durch ihre Kampfkraft", "Durch ihren Geschäftssinn", "Durch ihre Kochkunst"]', 'Nabiki verkauft Fotos ihrer eigenen Familie an den Meistbietenden.',
  'What stands out most about Nabiki Tendo?',
  '["Her gentleness", "Her fighting skill", "Her head for business", "Her cooking"]', 'Nabiki sells photos of her own family to the highest bidder.');

select public.seed_question('ranma', 2, 0,
  'Welche Rolle nimmt Kasumi in der Familie ein?',
  '["Sie führt den Haushalt", "Sie leitet das Dojo", "Sie verdient das Geld", "Sie unterrichtet"]', 'Kasumi übernahm die Rolle der Mutter nach deren Tod.',
  'What role does Kasumi take in the family?',
  '["She runs the household", "She runs the dojo", "She earns the money", "She teaches"]', 'Kasumi took over the mother''s role after her death.');

select public.seed_question('ranma', 2, 3,
  'Wie heißt Ryogas Technik, mit der er Fels zersprengt?',
  '["Moko Takabisha", "Shishi Hokodan", "Hiryu Shoten Ha", "Bakusai Tenketsu"]', 'Cologne lehrte sie ihn, indem sie ihn unter Felsbrocken begrub.',
  'What is Ryoga''s rock-shattering technique called?',
  '["Moko Takabisha", "Shishi Hokodan", "Hiryu Shoten Ha", "Bakusai Tenketsu"]', 'Cologne taught it by burying him under boulders.');

select public.seed_question('ranma', 2, 1,
  'Was ist der Hiryu Shoten Ha?',
  '["Ein Schwertstoß", "Ein aufsteigender Wirbelsturm aus heißer und kalter Energie", "Ein Sprungtritt", "Ein Heilzauber"]', 'Ranma erlernt ihn, um Happosai zu besiegen.',
  'What is the Hiryu Shoten Ha?',
  '["A sword thrust", "A rising tornado from hot and cold energy", "A jumping kick", "A healing spell"]', 'Ranma learns it in order to beat Happosai.');

select public.seed_question('ranma', 2, 2,
  'Welchen Kampfstil vertreten die Familien Saotome und Tendo?',
  '["Karate", "Judo", "Den Kampfsport der freien Schule", "Kendo"]', 'Wörtlich: „Kampfkunst ohne Unterschied" — also alles ist erlaubt.',
  'Which martial art do the Saotome and Tendo families practise?',
  '["Karate", "Judo", "Anything-Goes Martial Arts", "Kendo"]', 'Literally "martial arts without distinction" — anything is permitted.');

select public.seed_question('ranma', 2, 0,
  'Welchen Namen gibt Ranma sich, wenn er als Mädchen auftreten muss?',
  '["Ranko", "Akako", "Ranchan", "Rankosei"]', 'Als „Cousine Ranko" täuscht er unter anderem seine eigene Mutter.',
  'What name does Ranma use when posing as a girl?',
  '["Ranko", "Akako", "Ranchan", "Rankosei"]', 'As "cousin Ranko" he even fools his own mother.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_question('ranma', 3, 1,
  'Wer hat Ranma ½ erschaffen?',
  '["Naoko Takeuchi", "Rumiko Takahashi", "Gosho Aoyama", "Akira Toriyama"]', 'Von ihr stammen auch InuYasha und Urusei Yatsura.',
  'Who created Ranma ½?',
  '["Naoko Takeuchi", "Rumiko Takahashi", "Gosho Aoyama", "Akira Toriyama"]', 'She also created InuYasha and Urusei Yatsura.');

select public.seed_question('ranma', 3, 0,
  'In welchem Jahr begann der Ranma-½-Manga?',
  '["1987", "1992", "1996", "1983"]', 'Er lief bis 1996 und umfasst 38 Bände.',
  'In which year did the Ranma ½ manga begin?',
  '["1987", "1992", "1996", "1983"]', 'It ran until 1996 and spans 38 volumes.');

select public.seed_question('ranma', 3, 2,
  'Welches Studio produzierte die Neuauflage des Anime ab 2024?',
  '["Ufotable", "Bones", "MAPPA", "Studio Pierrot"]', 'Die Neuauflage brachte die Serie einer ganz neuen Generation nahe.',
  'Which studio produced the 2024 anime remake?',
  '["Ufotable", "Bones", "MAPPA", "Studio Pierrot"]', 'The remake introduced the series to an entirely new generation.');

select public.seed_question('ranma', 3, 3,
  'Wie heißt Ranmas Mutter?',
  '["Kasumi Tendo", "Cologne", "Kimiko Tendo", "Nodoka Saotome"]', 'Ranma lernt sie erst spät kennen — und muss sich vor ihr verstecken.',
  'What is Ranma''s mother called?',
  '["Kasumi Tendo", "Cologne", "Kimiko Tendo", "Nodoka Saotome"]', 'Ranma only meets her late — and has to hide from her.');

select public.seed_question('ranma', 3, 1,
  'Welchen Schwur legten Genma und Nodoka über Ranma ab?',
  '["Ranma müsse Arzt werden", "Ranma werde ein Mann unter Männern — sonst Seppuku", "Ranma dürfe nie heiraten", "Ranma müsse in China leben"]', 'Deshalb verbirgt Ranma seinen Fluch ausgerechnet vor der eigenen Mutter.',
  'What vow did Genma and Nodoka make about Ranma?',
  '["That he would become a doctor", "That he would be a man among men — or commit seppuku", "That he would never marry", "That he would live in China"]', 'That is why Ranma hides his curse from his own mother above all.');

select public.seed_question('ranma', 3, 2,
  'Wie heißt der Führer, der Besucher durch Jusenkyo geleitet?',
  '["Cologne", "Happosai", "Der Jusenkyo-Führer", "Herb"]', 'Er warnt stets zu spät — meist ist der Sturz schon geschehen.',
  'Who guides visitors through Jusenkyo?',
  '["Cologne", "Happosai", "The Jusenkyo Guide", "Herb"]', 'He always warns too late — usually after the fall.');

select public.seed_question('ranma', 3, 0,
  'Was ist das Neko-ken?',
  '["Ein grausames Katzen-Training, das Ranmas Angst auslöste", "Eine Waffe", "Ein Amazonengesetz", "Ein Heiltrank"]', 'Genma warf den kleinen Ranma dafür in eine Grube voller hungriger Katzen.',
  'What is the Neko-ken?',
  '["A brutal cat training that caused Ranma''s fear", "A weapon", "An Amazon law", "A healing potion"]', 'Genma threw young Ranma into a pit of starving cats for it.');

select public.seed_question('ranma', 3, 3,
  'Was passiert, wenn Ranma dem Neko-ken vollständig verfällt?',
  '["Er wird ohnmächtig", "Er verliert seine Kraft", "Er verwandelt sich in eine Katze", "Er verhält sich selbst wie eine Katze und wird extrem gefährlich"]', 'In diesem Zustand erkennt er nur noch Akane.',
  'What happens when Ranma fully succumbs to the Neko-ken?',
  '["He faints", "He loses his strength", "He turns into a cat", "He behaves like a cat and becomes extremely dangerous"]', 'In that state he recognises only Akane.');

select public.seed_question('ranma', 3, 1,
  'Welche Beziehung verbindet Ukyo und Ranma aus Kindertagen?',
  '["Sie waren Nachbarn", "Sie waren als Kinder verlobt", "Sie waren Rivalen im Dojo", "Sie sind Cousins"]', 'Genma nahm Ukyos Mitgift an und ließ sie dann zurück.',
  'What connects Ukyo and Ranma from childhood?',
  '["They were neighbours", "They were engaged as children", "They were dojo rivals", "They are cousins"]', 'Genma took Ukyo''s dowry and then abandoned her.');

select public.seed_question('ranma', 3, 2,
  'Wofür hielt Ranma Ukyo während ihrer Kindheit?',
  '["Für seine Schwester", "Für eine Rivalin", "Für einen Jungen", "Für eine Lehrerin"]', 'Ukyo trat als Junge auf — Ranmas Ahnungslosigkeit kränkt sie bis heute.',
  'What did Ranma believe Ukyo was during their childhood?',
  '["His sister", "A rival", "A boy", "A teacher"]', 'Ukyo presented as a boy — Ranma''s obliviousness still stings.');

select public.seed_question('ranma', 3, 0,
  'Wie heißt der Gegner, der sich in ein Mischwesen mit Ochsenhörnern verwandelt?',
  '["Pantyhose Taro", "Herb", "Saffron", "Kirin"]', 'Happosai gab ihm einst den Namen, den er seither loswerden will.',
  'Which opponent transforms into a chimera with ox horns?',
  '["Pantyhose Taro", "Herb", "Saffron", "Kirin"]', 'Happosai gave him the name he has been trying to shed ever since.');

select public.seed_question('ranma', 3, 3,
  'Was ist das Ziel von Pantyhose Taro?',
  '["Ranma zu besiegen", "Nach China zurückzukehren", "Shampoo zu heiraten", "Happosai zu zwingen, ihn umzubenennen"]', 'Nur der Namensgeber selbst kann den Namen ändern.',
  'What is Pantyhose Taro''s goal?',
  '["Defeating Ranma", "Returning to China", "Marrying Shampoo", "Forcing Happosai to rename him"]', 'Only the one who named him can change it.');

select public.seed_question('ranma', 3, 1,
  'Wie heißt der Prinz, der Ranma in der Jusenkyo-Handlung gegenübertritt?',
  '["Saffron", "Herb", "Kirin", "Mint"]', 'Herb ist selbst von einer Quelle verflucht und sucht das Heilwasser.',
  'Which prince confronts Ranma in the Jusenkyo arc?',
  '["Saffron", "Herb", "Kirin", "Mint"]', 'Herb is cursed by a spring himself and seeks the cure.');

select public.seed_question('ranma', 3, 2,
  'Wer ist Saffron?',
  '["Ein Amazonenältester", "Ein Kampfsportlehrer", "Ein Phönix-Wesen und Herrscher über Jusendo", "Ein Jusenkyo-Führer"]', 'Der Kampf gegen ihn ist der ernsteste der ganzen Serie.',
  'Who is Saffron?',
  '["An Amazon elder", "A martial arts teacher", "A phoenix being ruling Jusendo", "A Jusenkyo guide"]', 'The fight against him is the most serious in the entire series.');

select public.seed_question('ranma', 3, 0,
  'Wie endet die Hochzeit von Ranma und Akane im Finale?',
  '["Sie wird von der versammelten Konkurrenz gesprengt", "Sie findet statt", "Ranma flieht", "Akane sagt Nein"]', 'Shampoo, Ukyo, Kodachi und Ryoga stürmen die Feier gemeinsam.',
  'How does Ranma and Akane''s wedding end in the finale?',
  '["The assembled rivals wreck it", "It goes ahead", "Ranma flees", "Akane says no"]', 'Shampoo, Ukyo, Kodachi and Ryoga storm the celebration together.');

select public.seed_question('ranma', 3, 2,
  'Warum trägt Mousse fast immer eine Brille?',
  '["Sie ist eine Waffe", "Er ist extrem kurzsichtig", "Sie verbirgt seine Augen", "Sie ist ein Erbstück"]', 'Ohne Brille kämpft er regelmäßig gegen Möbelstücke.',
  'Why does Mousse almost always wear glasses?',
  '["They are a weapon", "He is extremely short-sighted", "They hide his eyes", "They are an heirloom"]', 'Without them he regularly fights furniture.');

select public.seed_question('ranma', 3, 1,
  'Wie kämpft Mousse üblicherweise?',
  '["Mit bloßen Fäusten", "Mit unzähligen versteckten Waffen in seinen Ärmeln", "Mit einem Schwert", "Mit Wurfnetzen"]', 'Aus seinen Roben zieht er Ketten, Klingen und ganze Anker hervor.',
  'How does Mousse usually fight?',
  '["Bare-fisted", "With countless hidden weapons in his sleeves", "With a sword", "With throwing nets"]', 'From his robes he pulls chains, blades and even anchors.');

select public.seed_question('ranma', 3, 3,
  'In welchem Stadtbezirk Tokios spielt die Serie?',
  '["Shibuya", "Setagaya", "Adachi", "Nerima"]', 'Nerima ist auch Schauplatz anderer Werke Takahashis.',
  'Which Tokyo ward is the series set in?',
  '["Shibuya", "Setagaya", "Adachi", "Nerima"]', 'Nerima is also the setting of other Takahashi works.');

select public.seed_question('ranma', 3, 0,
  'Was geschieht mit einem Jusenkyo-Verfluchten unter heißem Wasser dauerhaft?',
  '["Er bleibt geheilt", "Der Fluch bleibt bestehen und kehrt bei Kälte zurück", "Er verliert beide Gestalten", "Er stirbt"]', 'Nur die passende Quelle könnte den Fluch tatsächlich aufheben.',
  'What does hot water do to a Jusenkyo curse in the long run?',
  '["Cures it", "Nothing — the curse returns with cold water", "Removes both forms", "Kills the victim"]', 'Only the matching spring could truly lift the curse.');

select public.seed_question('ranma', 3, 2,
  'Welche Rolle spielt das Tendo-Dojo für die Handlung?',
  '["Es steht leer", "Es ist eine Schule", "Es ist Wohnhaus und Kampfstätte zugleich", "Es ist ein Restaurant"]', 'Praktisch jeder Herausforderer taucht früher oder später dort auf.',
  'What role does the Tendo dojo play?',
  '["It stands empty", "It is a school", "It is both home and battleground", "It is a restaurant"]', 'Practically every challenger turns up there sooner or later.');

select public.seed_question('ranma', 3, 1,
  'Woran erkennt man Genma Saotome in Pandagestalt beim Sprechen?',
  '["Er brummt", "Er hält beschriftete Schilder hoch", "Er schreibt in den Sand", "Er nickt nur"]', 'Woher die Schilder kommen, wird nie erklärt.',
  'How does Genma Saotome communicate as a panda?',
  '["He grunts", "He holds up written signs", "He writes in the sand", "He only nods"]', 'Where the signs come from is never explained.');

select public.seed_question('ranma', 3, 3,
  'Warum kann Akane Ryogas Geheimnis so lange nicht durchschauen?',
  '["Sie ist unaufmerksam", "Ryoga täuscht sie mit Magie", "Ranma verbietet es ihr", "Ryoga taucht als Mensch nie gleichzeitig mit P-chan auf"]', 'Ranma weiß Bescheid, kann es aber nie glaubhaft beweisen.',
  'Why does Akane not see through Ryoga''s secret for so long?',
  '["She is inattentive", "Ryoga uses magic", "Ranma forbids her", "Ryoga never appears as a human at the same time as P-chan"]', 'Ranma knows, but can never quite prove it.');

select public.seed_question('ranma', 3, 0,
  'Welches Grundmotiv verbindet fast alle Nebenfiguren der Serie?',
  '["Sie wollen alle Ranma heiraten oder besiegen", "Sie suchen einen Schatz", "Sie stammen aus China", "Sie sind alle verflucht"]', 'Nerima füllt sich im Lauf der Serie mit Verlobten und Rivalen.',
  'What motive connects nearly every supporting character?',
  '["They all want to marry or defeat Ranma", "They seek a treasure", "They all come from China", "They are all cursed"]', 'Nerima steadily fills up with fiancées and rivals.');
