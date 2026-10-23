-- 0093: Oshi no Ko — 67 Fragen (22 leicht, 22 mittel, 23 schwer)
-- Nutzt public.seed_question() aus 0003 — idempotent.
insert into public.categories (slug, name_de, name_en, sort_order)
values ('oshi_no_ko', 'Oshi no Ko', 'Oshi no Ko', 27)
on conflict (slug) do nothing;

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_question('oshi_no_ko', 1, 0,
  'Wer ist die Mutter von Aqua und Ruby in „Oshi no Ko“?',
  '["Ai Hoshino", "Kana Arima", "Miyako Saitou", "Akane Kurokawa"]', 'Ai war das Zentrum der Idol-Gruppe B-Komachi und hielt ihre Kinder vor der Öffentlichkeit geheim.',
  'Who is the mother of Aqua and Ruby in “Oshi no Ko”?',
  '["Ai Hoshino", "Kana Arima", "Miyako Saitou", "Akane Kurokawa"]', 'Ai was the center of the idol group B-Komachi and kept her children hidden from the public.');

select public.seed_question('oshi_no_ko', 1, 1,
  'Wie heißt Ais Idol-Gruppe in „Oshi no Ko“?',
  '["Lalalai", "B-Komachi", "Love Now", "Tokyo Blade"]', 'Jahre später gründet Ruby eine neue B-Komachi.',
  'What is the name of Ai’s idol group in “Oshi no Ko”?',
  '["Lalalai", "B-Komachi", "Love Now", "Tokyo Blade"]', 'Years later, Ruby forms a new B-Komachi.');

select public.seed_question('oshi_no_ko', 1, 2,
  'Wer war Aqua aus „Oshi no Ko“ in seinem früheren Leben?',
  '["Taishi Gotanda", "Ichigo Saitou", "Gorou Amamiya", "Hikaru Kamiki"]', 'Gorou wurde zum Ai-Fan, weil seine junge Patientin Sarina sie so sehr verehrte.',
  'Who was Aqua from “Oshi no Ko” in his previous life?',
  '["Taishi Gotanda", "Ichigo Saitou", "Gorou Amamiya", "Hikaru Kamiki"]', 'Gorou became an Ai fan because his young patient Sarina adored her so much.');

select public.seed_question('oshi_no_ko', 1, 3,
  'Welchen Beruf hatte Gorou Amamiya in „Oshi no Ko“?',
  '["Polizist", "Schauspieler", "Fernsehproduzent", "Frauenarzt und Geburtshelfer"]', 'Ausgerechnet in seinem Krankenhaus wollte Ai heimlich ihre Zwillinge zur Welt bringen.',
  'What was Gorou Amamiya’s profession in “Oshi no Ko”?',
  '["Police officer", "Actor", "TV producer", "Obstetrician-gynecologist"]', 'Of all places, Ai chose his hospital to secretly give birth to her twins.');

select public.seed_question('oshi_no_ko', 1, 0,
  'Wer war Ruby aus „Oshi no Ko“ in ihrem früheren Leben?',
  '["Sarina Tendouji", "Fuyuko Niino", "Frill Shiranui", "Tsukuyomi"]', 'Sarina war schwer krank und verbrachte viel Zeit im Krankenhaus, in dem Gorou arbeitete.',
  'Who was Ruby from “Oshi no Ko” in her previous life?',
  '["Sarina Tendouji", "Fuyuko Niino", "Frill Shiranui", "Tsukuyomi"]', 'Sarina was seriously ill and spent a lot of time in the hospital where Gorou worked.');

select public.seed_question('oshi_no_ko', 1, 1,
  'Was ist Rubys großer Traum in „Oshi no Ko“?',
  '["Ärztin zu werden", "Ein Idol wie ihre Mutter zu werden", "Filmregisseurin zu werden", "Mangaka zu werden"]', 'Aqua war anfangs dagegen, weil er die Schattenseiten der Branche kannte.',
  'What is Ruby’s big dream in “Oshi no Ko”?',
  '["To become a doctor", "To become an idol like her mother", "To become a film director", "To become a manga artist"]', 'Aqua was against it at first because he knew the dark side of the industry.');

select public.seed_question('oshi_no_ko', 1, 2,
  'Bei welcher Agentur steht Ai Hoshino unter Vertrag?',
  '["Sonic Stage Productions", "Lalalai", "Strawberry Productions", "Dot TV!"]', 'Auch ihr Präsident heißt Ichigo – japanisch für „Erdbeere“.',
  'Which agency is Ai Hoshino signed with?',
  '["Sonic Stage Productions", "Lalalai", "Strawberry Productions", "Dot TV!"]', 'Its president is named Ichigo – Japanese for “strawberry”.');

select public.seed_question('oshi_no_ko', 1, 3,
  'Was tragen Ai Hoshino und ihre Kinder in den Augen?',
  '["Herzen", "Monde", "Blitze", "Sterne"]', 'Ihr Nachname Hoshino enthält das japanische Wort für „Stern“, ihr Vorname Ai bedeutet „Liebe“.',
  'What do Ai Hoshino and her children have in their eyes?',
  '["Hearts", "Moons", "Lightning bolts", "Stars"]', 'Her surname Hoshino contains the Japanese word for “star”, and her first name Ai means “love”.');

select public.seed_question('oshi_no_ko', 1, 0,
  'Welche Kinderschauspielerin lernt Aqua aus „Oshi no Ko“ schon als Kleinkind am Filmset kennen?',
  '["Kana Arima", "Akane Kurokawa", "MEM-cho", "Frill Shiranui"]', 'Kana und Aqua spielten als Kinder gemeinsam in einem Film von Regisseur Taishi Gotanda.',
  'Which child actress does Aqua from “Oshi no Ko” meet on a film set when he is still a toddler?',
  '["Kana Arima", "Akane Kurokawa", "MEM-cho", "Frill Shiranui"]', 'As children, Kana and Aqua acted together in a film by director Taishi Gotanda.');

select public.seed_question('oshi_no_ko', 1, 1,
  'Wer singt „Idol“, das Opening der ersten Staffel von „Oshi no Ko“?',
  '["Queen Bee", "YOASOBI", "GEMN", "Hitsujibungaku"]', '„Idol“ erreichte als erster japanischsprachiger Song Platz 1 der Billboard-Charts „Global Excl. US“.',
  'Who sings “Idol”, the opening of the first season of “Oshi no Ko”?',
  '["Queen Bee", "YOASOBI", "GEMN", "Hitsujibungaku"]', '“Idol” became the first Japanese-language song to reach No. 1 on Billboard’s Global Excl. US chart.');

select public.seed_question('oshi_no_ko', 1, 2,
  'Mit wem gründet Ruby aus „Oshi no Ko“ die neue B-Komachi?',
  '["Mit Akane Kurokawa und Frill Shiranui", "Mit Kana Arima und Akane Kurokawa", "Mit Kana Arima und MEM-cho", "Mit MEM-cho und Frill Shiranui"]', 'In der neuen Gruppe steht Kana als Center in der Mitte.',
  'Who does Ruby from “Oshi no Ko” form the new B-Komachi with?',
  '["Akane Kurokawa and Frill Shiranui", "Kana Arima and Akane Kurokawa", "Kana Arima and MEM-cho", "MEM-cho and Frill Shiranui"]', 'In the new group, Kana takes the center position.');

select public.seed_question('oshi_no_ko', 1, 3,
  'Womit ist MEM-cho aus „Oshi no Ko“ bekannt geworden, bevor sie Idol wird?',
  '["Als Theaterschauspielerin", "Als Mangaka", "Als Ärztin", "Als YouTuberin"]', 'Aqua holt sie nach der gemeinsamen Reality-Show zu B-Komachi.',
  'What made MEM-cho from “Oshi no Ko” famous before she became an idol?',
  '["Stage acting", "Drawing manga", "Working as a doctor", "Being a YouTuber"]', 'After their reality show together, Aqua recruits her for B-Komachi.');

select public.seed_question('oshi_no_ko', 1, 0,
  'Wer schrieb die Geschichte des Mangas „Oshi no Ko“?',
  '["Aka Akasaka", "Eiichirō Oda", "Gege Akutami", "Tatsuki Fujimoto"]', 'Gezeichnet hat den Manga Mengo Yokoyari.',
  'Who wrote the story of the manga “Oshi no Ko”?',
  '["Aka Akasaka", "Eiichiro Oda", "Gege Akutami", "Tatsuki Fujimoto"]', 'The manga is drawn by Mengo Yokoyari.');

select public.seed_question('oshi_no_ko', 1, 1,
  'Wie heißt die Dating-Reality-Show, bei der Aqua in „Oshi no Ko“ mitmacht?',
  '["Sweet Today", "Love Now", "Tokyo Blade", "Japan Idol Festival"]', 'Die Show soll echte Teenager-Romanzen zeigen – für Aqua ist sie vor allem Mittel zum Zweck.',
  'What is the name of the dating reality show Aqua takes part in in “Oshi no Ko”?',
  '["Sweet Today", "Love Now", "Tokyo Blade", "Japan Idol Festival"]', 'The show is supposed to depict real teenage romance – for Aqua, it is mostly a means to an end.');

select public.seed_question('oshi_no_ko', 1, 2,
  'Welcher Theatertruppe gehört Akane Kurokawa aus „Oshi no Ko“ an?',
  '["B-Komachi", "Strawberry Productions", "Lalalai", "Sonic Stage Productions"]', 'Lalalai bringt später die Bühnenfassung von „Tokyo Blade“ heraus.',
  'Which theater troupe does Akane Kurokawa from “Oshi no Ko” belong to?',
  '["B-Komachi", "Strawberry Productions", "Lalalai", "Sonic Stage Productions"]', 'Lalalai later stages the theater adaptation of “Tokyo Blade”.');

select public.seed_question('oshi_no_ko', 1, 3,
  'Was treibt Aqua aus „Oshi no Ko“ ins Showgeschäft?',
  '["Der Wunsch, Idol zu werden", "Geldsorgen der Agentur", "Eine Wette mit Ruby", "Die Suche nach seinem leiblichen Vater"]', 'Er will den Mann zur Rechenschaft ziehen, den er für Ais Tod verantwortlich macht.',
  'What drives Aqua from “Oshi no Ko” into show business?',
  '["The wish to become an idol", "The agency’s money troubles", "A bet with Ruby", "The search for his biological father"]', 'He wants to hold the man he blames for Ai’s death to account.');

select public.seed_question('oshi_no_ko', 1, 0,
  'Welches Studio produziert den Anime „Oshi no Ko“?',
  '["Doga Kobo", "MAPPA", "ufotable", "Wit Studio"]', 'Die erste Staffel startete im April 2023.',
  'Which studio produces the “Oshi no Ko” anime?',
  '["Doga Kobo", "MAPPA", "ufotable", "Wit Studio"]', 'The first season premiered in April 2023.');

select public.seed_question('oshi_no_ko', 1, 1,
  'In welchem Magazin erschien der Manga „Oshi no Ko“?',
  '["Weekly Shōnen Jump", "Weekly Young Jump", "Weekly Shōnen Magazine", "Weekly Shōnen Sunday"]', 'Der Manga lief dort von April 2020 bis November 2024.',
  'In which magazine was the “Oshi no Ko” manga serialized?',
  '["Weekly Shōnen Jump", "Weekly Young Jump", "Weekly Shōnen Magazine", "Weekly Shōnen Sunday"]', 'The manga ran there from April 2020 to November 2024.');

select public.seed_question('oshi_no_ko', 1, 2,
  'Wer ist zu Beginn von „Oshi no Ko“ Präsident der Agentur Strawberry Productions?',
  '["Taishi Gotanda", "Masaya Kaburagi", "Ichigo Saitou", "Toshirou Kindaichi"]', 'Nach Ais Tod verschwindet er für rund zehn Jahre aus dem Leben der Zwillinge.',
  'Who is the president of the Strawberry Productions agency at the start of “Oshi no Ko”?',
  '["Taishi Gotanda", "Masaya Kaburagi", "Ichigo Saitou", "Toshirou Kindaichi"]', 'After Ai’s death, he disappears from the twins’ lives for about ten years.');

select public.seed_question('oshi_no_ko', 1, 3,
  'Wer zieht Aqua und Ruby nach Ais Tod hauptsächlich groß?',
  '["Yoriko Kichijouji", "Abiko Samejima", "Fuyuko Niino", "Miyako Saitou"]', 'Miyako übernimmt außerdem die Leitung von Strawberry Productions.',
  'Who mainly raises Aqua and Ruby after Ai’s death?',
  '["Yoriko Kichijouji", "Abiko Samejima", "Fuyuko Niino", "Miyako Saitou"]', 'Miyako also takes over the running of Strawberry Productions.');

select public.seed_question('oshi_no_ko', 1, 0,
  'Wie alt war Ai Hoshino, als sie starb?',
  '["20 Jahre", "16 Jahre", "18 Jahre", "25 Jahre"]', 'Mit 16 hatte sie ihre Idol-Karriere für die Geburt der Zwillinge unterbrochen.',
  'How old was Ai Hoshino when she died?',
  '["20", "16", "18", "25"]', 'At 16, she had paused her idol career to give birth to the twins.');

select public.seed_question('oshi_no_ko', 1, 1,
  'Welchen Weg schlägt Aqua aus „Oshi no Ko“ im Showgeschäft ein?',
  '["Sänger", "Schauspieler", "Fotograf", "Choreograf"]', 'In der Realverfilmung von „Sweet Today“ rettet er mit einer improvisierten Szene die ganze Folge.',
  'Which career does Aqua from “Oshi no Ko” pursue in show business?',
  '["Singer", "Actor", "Photographer", "Choreographer"]', 'In the live-action adaptation of “Sweet Today”, he saves the whole episode with an improvised scene.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_question('oshi_no_ko', 2, 0,
  'Welchen Spitznamen verpasst Ruby der Schauspielerin Kana Arima, weil sie deren Ruf als „Wunderkind, das in zehn Sekunden weint“ falsch versteht?',
  '["Natron-Mädchen", "Zuckerwatte-Mädchen", "Zitronen-Mädchen", "Salz-Mädchen"]', 'Auf Japanisch klingen „zehn Sekunden“ (jūbyō) und „Natron“ (jūsō) ähnlich – der Witz brachte sogar eine echte Werbeaktion mit einem Natron-Hersteller.',
  'What nickname does Ruby give actress Kana Arima after mishearing her reputation as “the child prodigy who can cry in ten seconds”?',
  '["Baking Soda Girl", "Cotton Candy Girl", "Lemon Girl", "Salt Girl"]', 'In Japanese, “ten seconds” (jūbyō) and “baking soda” (jūsō) sound alike – the joke even led to a real promotion with a baking soda brand.');

select public.seed_question('oshi_no_ko', 2, 1,
  'Wer greift Ai Hoshino an ihrer Wohnungstür an?',
  '["Taiki Himekawa", "Ryosuke, ein besessener Stalker", "Melt Narushima", "Masaya Kaburagi"]', 'Derselbe Mann hatte zuvor schon Gorou Amamiya getötet.',
  'Who attacks Ai Hoshino at the door of her home?',
  '["Taiki Himekawa", "Ryosuke, an obsessed stalker", "Melt Narushima", "Masaya Kaburagi"]', 'The same man had already killed Gorou Amamiya earlier.');

select public.seed_question('oshi_no_ko', 2, 2,
  'In welcher japanischen Präfektur liegt Gorou Amamiyas Krankenhaus?',
  '["Hokkaidō", "Okinawa", "Miyazaki", "Kyōto"]', 'Dort brachte Ai heimlich ihre Zwillinge zur Welt.',
  'In which Japanese prefecture is Gorou Amamiya’s hospital located?',
  '["Hokkaido", "Okinawa", "Miyazaki", "Kyoto"]', 'That is where Ai secretly gave birth to her twins.');

select public.seed_question('oshi_no_ko', 2, 3,
  'Welcher große Auftritt stand für Ai Hoshino unmittelbar bevor, als sie starb?',
  '["Ein Auftritt beim Kōhaku Uta Gassen", "Eine Welttournee", "Ihr Filmdebüt im Kino", "Ihr erstes Konzert im Tokyo Dome"]', 'Ihre letzten Worte an die Zwillinge waren „Ich liebe euch“ – und diesmal meinte sie es ganz ehrlich.',
  'Which big performance was Ai Hoshino just about to give when she died?',
  '["An appearance on Kōhaku Uta Gassen", "A world tour", "Her big-screen film debut", "Her first concert at the Tokyo Dome"]', 'Her last words to the twins were “I love you” – and this time she truly meant it.');

select public.seed_question('oshi_no_ko', 2, 0,
  'Wie alt ist MEM-cho wirklich, als sie bei der Reality-Show in „Oshi no Ko“ mitmacht?',
  '["25", "18", "21", "30"]', 'Sie gab sich jünger aus, um als Schülerin bei ihrem Publikum anzukommen.',
  'How old is MEM-cho really when she joins the reality show in “Oshi no Ko”?',
  '["25", "18", "21", "30"]', 'She pretended to be younger to appeal to her audience as a high school student.');

select public.seed_question('oshi_no_ko', 2, 1,
  'Wessen Art spielt Akane Kurokawa in „Love Now“ nach, um ihr Image zu retten?',
  '["Die von Kana Arima", "Die von Ai Hoshino", "Die von MEM-cho", "Die von Ruby"]', 'Akane analysiert Menschen so genau, dass Aqua in ihr seine Mutter wiederzuerkennen glaubt.',
  'Whose persona does Akane Kurokawa imitate on “Love Now” to save her image?',
  '["Kana Arima’s", "Ai Hoshino’s", "MEM-cho’s", "Ruby’s"]', 'Akane analyzes people so precisely that Aqua thinks he sees his mother in her.');

select public.seed_question('oshi_no_ko', 2, 2,
  'Wen verletzt Akane Kurokawa in „Love Now“ versehentlich, was eine Hetzkampagne im Netz auslöst?',
  '["MEM-cho", "Nobuyuki Kumano", "Yuki Sumi", "Kengo Morimoto"]', 'In der Show ist Yuki Model, Nobuyuki Tänzer und Kengo Musiker in einer Band.',
  'Whom does Akane Kurokawa accidentally injure on “Love Now”, sparking an online hate campaign?',
  '["MEM-cho", "Nobuyuki Kumano", "Yuki Sumi", "Kengo Morimoto"]', 'On the show, Yuki is a model, Nobuyuki a dancer and Kengo a musician in a band.');

select public.seed_question('oshi_no_ko', 2, 3,
  'In welcher Manga-Verfilmung spielt Aqua aus „Oshi no Ko“ einen Stalker?',
  '["Tokyo Blade", "Love Now", "Sign wa B", "Sweet Today"]', 'Er spielt die Figur absichtlich verstörend, um Kana zu ihrem besten Spiel herauszufordern.',
  'In which manga adaptation does Aqua from “Oshi no Ko” play a stalker?',
  '["Tokyo Blade", "Love Now", "Sign wa B", "Sweet Today"]', 'He plays the character in a deliberately unsettling way to push Kana to her best performance.');

select public.seed_question('oshi_no_ko', 2, 0,
  'Welcher Schauspieler spielt in „Sweet Today“ neben Kana die männliche Hauptrolle – anfangs ziemlich schwach?',
  '["Melt Narushima", "Taiki Himekawa", "Nobuyuki Kumano", "Kengo Morimoto"]', 'Im Bühnenstück „Tokyo Blade“ zeigt er später, wie sehr er sich verbessert hat.',
  'Which actor plays the male lead opposite Kana in “Sweet Today” – rather poorly at first?',
  '["Melt Narushima", "Taiki Himekawa", "Nobuyuki Kumano", "Kengo Morimoto"]', 'In the stage play “Tokyo Blade”, he later shows how much he has improved.');

select public.seed_question('oshi_no_ko', 2, 1,
  'Als was wird der Manga „Tokyo Blade“ in der zweiten Staffel von „Oshi no Ko“ umgesetzt?',
  '["Als Oper", "Als 2.5D-Bühnenstück", "Als Puppentheater", "Als Eiskunstlauf-Show"]', 'Kana, Akane, Melt und Aqua stehen darin gemeinsam auf der Bühne.',
  'In season 2 of “Oshi no Ko”, what is the manga “Tokyo Blade” adapted into?',
  '["An opera", "A 2.5D stage play", "A puppet show", "An ice show"]', 'Kana, Akane, Melt and Aqua all share the stage in it.');

select public.seed_question('oshi_no_ko', 2, 2,
  'Wer zeichnete in „Oshi no Ko“ den Manga „Tokyo Blade“?',
  '["Yoriko Kichijouji", "Kana Arima", "Abiko Samejima", "Fuyuko Niino"]', 'Abiko war früher Assistentin von Yoriko Kichijouji.',
  'In “Oshi no Ko”, who drew the manga “Tokyo Blade”?',
  '["Yoriko Kichijouji", "Kana Arima", "Abiko Samejima", "Fuyuko Niino"]', 'Abiko used to be Yoriko Kichijouji’s assistant.');

select public.seed_question('oshi_no_ko', 2, 3,
  'Was ist der Schauspieler Taiki Himekawa in Wahrheit für Aqua und Ruby?',
  '["Ihr Cousin", "Ihr Onkel", "Ihr leiblicher Vater", "Ihr Halbbruder"]', 'Taiki selbst ahnt davon nichts – er ist ein preisgekrönter Bühnenschauspieler der Truppe Lalalai.',
  'What is actor Taiki Himekawa really to Aqua and Ruby?',
  '["Their cousin", "Their uncle", "Their biological father", "Their half-brother"]', 'Taiki himself has no idea – he is an award-winning stage actor with the Lalalai troupe.');

select public.seed_question('oshi_no_ko', 2, 0,
  'Wie heißt der leibliche Vater von Aqua und Ruby?',
  '["Hikaru Kamiki", "Ichigo Saitou", "Taishi Gotanda", "Masaya Kaburagi"]', 'Ai lernte ihn als Jugendliche kennen – er war damals sogar jünger als sie.',
  'What is the name of Aqua and Ruby’s biological father?',
  '["Hikaru Kamiki", "Ichigo Saitou", "Taishi Gotanda", "Masaya Kaburagi"]', 'Ai met him as a teenager – he was even younger than her at the time.');

select public.seed_question('oshi_no_ko', 2, 1,
  'Welcher Regisseur entdeckt Aqua aus „Oshi no Ko“ als Kind und wird später sein Lehrmeister?',
  '["Masaya Kaburagi", "Taishi Gotanda", "Toshirou Kindaichi", "GOA"]', 'Aqua nennt ihn meist einfach „Kantoku“ – japanisch für „Regisseur“.',
  'Which director discovers Aqua from “Oshi no Ko” as a child and later becomes his mentor?',
  '["Masaya Kaburagi", "Taishi Gotanda", "Toshirou Kindaichi", "GOA"]', 'Aqua usually just calls him “Kantoku” – Japanese for “director”.');

select public.seed_question('oshi_no_ko', 2, 2,
  'Auf welchem Festival hat die neue B-Komachi aus „Oshi no Ko“ ihren ersten großen Auftritt?',
  '["Comiket", "Kōhaku Uta Gassen", "Japan Idol Festival", "Summer Sonic"]', 'Dort singt die Gruppe unter anderem „Sign wa B“, einen Song der alten B-Komachi.',
  'At which festival does the new B-Komachi from “Oshi no Ko” make its first big appearance?',
  '["Comiket", "Kōhaku Uta Gassen", "Japan Idol Festival", "Summer Sonic"]', 'There the group sings, among others, “Sign wa B”, a song by the original B-Komachi.');

select public.seed_question('oshi_no_ko', 2, 3,
  'Wie heißt der Fitness-YouTuber mit Vogelmaske, der bei Strawberry Productions unter Vertrag steht?',
  '["Melt Narushima", "Kengo Morimoto", "GOA", "Pieyon"]', 'Er trainiert die neue B-Komachi hart für ihre Choreografie.',
  'What is the name of the bird-masked fitness YouTuber signed with Strawberry Productions?',
  '["Melt Narushima", "Kengo Morimoto", "GOA", "Pieyon"]', 'He trains the new B-Komachi hard for their choreography.');

select public.seed_question('oshi_no_ko', 2, 0,
  'Welchen Zweig der Youtou-Oberschule besucht Ruby aus „Oshi no Ko“?',
  '["Den Unterhaltungszweig", "Den allgemeinen Zweig", "Den Sportzweig", "Den Musikzweig"]', 'Aqua dagegen geht in den allgemeinen Zweig derselben Schule.',
  'Which program at Youtou High School does Ruby from “Oshi no Ko” attend?',
  '["The performing arts program", "The general program", "The sports program", "The music program"]', 'Aqua, on the other hand, attends the general program at the same school.');

select public.seed_question('oshi_no_ko', 2, 1,
  'Welche vielseitige Prominente geht in „Oshi no Ko“ in Rubys Klasse?',
  '["Akane Kurokawa", "Frill Shiranui", "MEM-cho", "Yuki Sumi"]', 'Frill ist Schauspielerin, Sängerin und Model zugleich.',
  'Which multi-talented celebrity is in Ruby’s class in “Oshi no Ko”?',
  '["Akane Kurokawa", "Frill Shiranui", "MEM-cho", "Yuki Sumi"]', 'Frill is an actress, singer and model all at once.');

select public.seed_question('oshi_no_ko', 2, 2,
  'Wie alt ist Kana Arima im Vergleich zu Aqua?',
  '["Gleich alt", "Ein Jahr jünger", "Ein Jahr älter", "Fünf Jahre älter"]', 'Kanas Gefühle für Aqua bleiben im Manga unerwidert.',
  'How old is Kana Arima compared to Aqua?',
  '["The same age", "One year younger", "One year older", "Five years older"]', 'In the manga, Kana’s feelings for Aqua remain unrequited.');

select public.seed_question('oshi_no_ko', 2, 3,
  'Was ist für Ai Hoshino eine Form der Liebe?',
  '["Geschenke", "Strenge", "Schweigen", "Lügen"]', 'YOASOBIs „Idol“ greift den Gedanken auf: Lügen seien die allerschönste Liebe.',
  'What is a form of love for Ai Hoshino?',
  '["Gifts", "Strictness", "Silence", "Lies"]', 'YOASOBI’s “Idol” picks up the idea: lies are the finest kind of love.');

select public.seed_question('oshi_no_ko', 2, 0,
  'Welche Band singt „Mephisto“, das Ending der ersten Staffel von „Oshi no Ko“?',
  '["Queen Bee", "YOASOBI", "GEMN", "Hitsujibungaku"]', 'Queen Bee ist eine Rockband um die Sängerin Avu-chan.',
  'Which band sings “Mephisto”, the ending of the first season of “Oshi no Ko”?',
  '["Queen Bee", "YOASOBI", "GEMN", "Hitsujibungaku"]', 'Queen Bee is a rock band fronted by singer Avu-chan.');

select public.seed_question('oshi_no_ko', 2, 1,
  'Welchem Tier folgen Ruby und Akane in Miyazaki, bevor sie Gorous sterbliche Überreste finden?',
  '["Einem Fuchs", "Einer Krähe", "Einer Katze", "Einem Hirsch"]', 'Krähen begleiten auch das geheimnisvolle Mädchen Tsukuyomi.',
  'Which animal do Ruby and Akane follow in Miyazaki before finding Gorou’s remains?',
  '["A fox", "A crow", "A cat", "A deer"]', 'Crows also accompany the mysterious girl Tsukuyomi.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_question('oshi_no_ko', 3, 0,
  'Auf welcher Kurzgeschichte von Aka Akasaka basiert YOASOBIs Song „Idol“?',
  '["„45510“", "„Mephisto“", "„Fatal“", "„Burning“"]', 'YOASOBI vertont grundsätzlich literarische Vorlagen – Kurzgeschichten und Romane.',
  'Which short story by Aka Akasaka is YOASOBI’s song “Idol” based on?',
  '["“45510”", "“Mephisto”", "“Fatal”", "“Burning”"]', 'YOASOBI always sets literary works to music – short stories and novels.');

select public.seed_question('oshi_no_ko', 3, 1,
  'Wie lang ist die erste Folge des „Oshi no Ko“-Anime ungefähr?',
  '["24 Minuten", "Rund 90 Minuten", "45 Minuten", "150 Minuten"]', 'Sie trägt den Titel „Mutter und Kinder“ und lief vor der TV-Premiere sogar in japanischen Kinos.',
  'Roughly how long is the first episode of the “Oshi no Ko” anime?',
  '["24 minutes", "About 90 minutes", "45 minutes", "150 minutes"]', 'It is titled “Mother and Children” and was even shown in Japanese cinemas before its TV premiere.');

select public.seed_question('oshi_no_ko', 3, 2,
  'Wie viele Folgen hat die erste Staffel des „Oshi no Ko“-Anime?',
  '["12", "13", "11", "24"]', 'Die zweite Staffel hat 13 Folgen.',
  'How many episodes does the first season of the “Oshi no Ko” anime have?',
  '["12", "13", "11", "24"]', 'The second season has 13 episodes.');

select public.seed_question('oshi_no_ko', 3, 3,
  'Wer singt „Fatal“, das Opening der zweiten Staffel von „Oshi no Ko“?',
  '["Queen Bee", "YOASOBI", "Hitsujibungaku", "GEMN"]', 'GEMN ist ein eigens dafür gegründetes Duo aus Kento Nakajima und Tatsuya Kitani.',
  'Who sings “Fatal”, the opening of the second season of “Oshi no Ko”?',
  '["Queen Bee", "YOASOBI", "Hitsujibungaku", "GEMN"]', 'GEMN is a duo of Kento Nakajima and Tatsuya Kitani formed specifically for it.');

select public.seed_question('oshi_no_ko', 3, 0,
  'Wie viele Sammelbände umfasst der Manga „Oshi no Ko“?',
  '["16", "12", "20", "27"]', 'Bis Ende 2025 wurden weltweit über 25 Millionen Exemplare verkauft.',
  'How many volumes does the “Oshi no Ko” manga comprise?',
  '["16", "12", "20", "27"]', 'By the end of 2025, more than 25 million copies had been sold.');

select public.seed_question('oshi_no_ko', 3, 1,
  'Welchen Preis gewann der Manga „Oshi no Ko“ im Jahr 2021?',
  '["Den Shogakukan-Manga-Preis", "Den Next Manga Award", "Den Kodansha-Manga-Preis", "Den Tezuka-Osamu-Kulturpreis"]', 'Für den Shogakukan-Manga-Preis war er im selben Jahr immerhin nominiert.',
  'Which award did the “Oshi no Ko” manga win in 2021?',
  '["The Shogakukan Manga Award", "The Next Manga Award", "The Kodansha Manga Award", "The Tezuka Osamu Cultural Prize"]', 'It was at least nominated for the Shogakukan Manga Award that same year.');

select public.seed_question('oshi_no_ko', 3, 2,
  'Welche Sprecherin leiht Ai Hoshino im japanischen Original die Stimme?',
  '["Megumi Han", "Yurie Igoma", "Rie Takahashi", "Manaka Iwami"]', 'Kana spricht Megumi Han, bekannt als Gon aus „Hunter x Hunter“ (2011).',
  'Which voice actress voices Ai Hoshino in the Japanese original?',
  '["Megumi Han", "Yurie Igoma", "Rie Takahashi", "Manaka Iwami"]', 'Kana is voiced by Megumi Han, known as Gon from “Hunter x Hunter” (2011).');

select public.seed_question('oshi_no_ko', 3, 3,
  'Wer spricht Hikaru Kamiki im japanischen Original?',
  '["Takeo Ōtsuka", "Kōki Uchiyama", "Daisuke Ono", "Mamoru Miyano"]', 'Aquas Stimme als Jugendlicher stammt von Takeo Ōtsuka.',
  'Who voices Hikaru Kamiki in the Japanese original?',
  '["Takeo Otsuka", "Koki Uchiyama", "Daisuke Ono", "Mamoru Miyano"]', 'Teenage Aqua is voiced by Takeo Otsuka.');

select public.seed_question('oshi_no_ko', 3, 0,
  'Wer spielt Ai Hoshino in der „Oshi no Ko“-Realverfilmung von 2024?',
  '["Asuka Saitō", "Nagisa Saitō", "Kanna Hashimoto", "ano"]', 'Asuka Saitō war selbst Mitglied der Idol-Gruppe Nogizaka46.',
  'Who plays Ai Hoshino in the 2024 live-action adaptation of “Oshi no Ko”?',
  '["Asuka Saito", "Nagisa Saito", "Kanna Hashimoto", "ano"]', 'Asuka Saito was herself a member of the idol group Nogizaka46.');

select public.seed_question('oshi_no_ko', 3, 1,
  'Wie heißt der Kinofilm, der die „Oshi no Ko“-Realverfilmung abschließt?',
  '["The Last Stage", "The Final Act", "Final Encore", "Starlight"]', 'Er kam im Dezember 2024 in die japanischen Kinos; die Serie davor lief bei Amazon Prime Video.',
  'What is the title of the film that concludes the “Oshi no Ko” live-action adaptation?',
  '["The Last Stage", "The Final Act", "Final Encore", "Starlight"]', 'It hit Japanese cinemas in December 2024; the series before it ran on Amazon Prime Video.');

select public.seed_question('oshi_no_ko', 3, 2,
  'Welche Sprecherin leiht Ruby Hoshino im japanischen Original die Stimme?',
  '["Rie Takahashi", "Megumi Han", "Yurie Igoma", "Rumi Ōkubo"]', 'In der englischen Synchronfassung spricht Alyssa Marek die Rolle.',
  'Which voice actress voices Ruby Hoshino in the Japanese original?',
  '["Rie Takahashi", "Megumi Han", "Yurie Igoma", "Rumi Okubo"]', 'In the English dub, the role is voiced by Alyssa Marek.');

select public.seed_question('oshi_no_ko', 3, 3,
  'Welcher Drehbuchautor adaptiert in „Oshi no Ko“ den Manga „Tokyo Blade“ für die Bühne?',
  '["Taishi Gotanda", "Masaya Kaburagi", "Toshirou Kindaichi", "GOA"]', 'Die Mangaka Abiko Samejima ist mit seiner ersten Fassung ganz und gar nicht einverstanden.',
  'In “Oshi no Ko”, which screenwriter adapts the manga “Tokyo Blade” for the stage?',
  '["Taishi Gotanda", "Masaya Kaburagi", "Toshirou Kindaichi", "GOA"]', 'Manga artist Abiko Samejima is not at all happy with his first draft.');

select public.seed_question('oshi_no_ko', 3, 0,
  'Welchen Beruf hat Masaya Kaburagi in „Oshi no Ko“?',
  '["Produzent", "Regisseur", "Mangaka", "Choreograf"]', 'Er produziert die Realverfilmung von „Sweet Today“ und kannte Ai schon aus ihrer Anfangszeit.',
  'What is Masaya Kaburagi’s profession in “Oshi no Ko”?',
  '["Producer", "Director", "Manga artist", "Choreographer"]', 'He produces the live-action “Sweet Today” and knew Ai from her early days.');

select public.seed_question('oshi_no_ko', 3, 1,
  'Wer zeichnete in „Oshi no Ko“ den Manga „Sweet Today“?',
  '["Abiko Samejima", "Yoriko Kichijouji", "Fuyuko Niino", "Minami Kotobuki"]', 'Als sie Kanas Spiel in der letzten Folge der Verfilmung sieht, kommen ihr die Tränen.',
  'In “Oshi no Ko”, who drew the manga “Sweet Today”?',
  '["Abiko Samejima", "Yoriko Kichijouji", "Fuyuko Niino", "Minami Kotobuki"]', 'Watching Kana’s performance in the adaptation’s final episode brings her to tears.');

select public.seed_question('oshi_no_ko', 3, 2,
  'Welches Gründungsmitglied der alten B-Komachi war tief eifersüchtig auf Ai?',
  '["Frill Shiranui", "Minami Kotobuki", "Fuyuko Niino", "Yuki Sumi"]', 'Im japanischen Original spricht sie Kana Hanazawa.',
  'Which founding member of the original B-Komachi was deeply jealous of Ai?',
  '["Frill Shiranui", "Minami Kotobuki", "Fuyuko Niino", "Yuki Sumi"]', 'In the Japanese original, she is voiced by Kana Hanazawa.');

select public.seed_question('oshi_no_ko', 3, 3,
  'Wie heißt das geheimnisvolle Mädchen in „Oshi no Ko“, das von Krähen begleitet wird und mehr weiß, als es dürfte?',
  '["Sarina Tendouji", "Frill Shiranui", "Minami Kotobuki", "Tsukuyomi"]', 'Im Manga zeigt sich, dass sie einst eine verletzte Krähe war, um die sich Gorou und Sarina gekümmert hatten.',
  'What is the name of the mysterious girl in “Oshi no Ko” who is accompanied by crows and knows more than she should?',
  '["Sarina Tendouji", "Frill Shiranui", "Minami Kotobuki", "Tsukuyomi"]', 'The manga reveals that she was once an injured crow that Gorou and Sarina had cared for.');

select public.seed_question('oshi_no_ko', 3, 0,
  'Wer spielt im Manga „Oshi no Ko“ die Rolle der Ai im Film über ihr Leben?',
  '["Ruby", "Kana Arima", "Akane Kurokawa", "MEM-cho"]', 'Aqua selbst übernimmt darin die Rolle seines Vaters Hikaru Kamiki.',
  'In the “Oshi no Ko” manga, who plays Ai in the film about her life?',
  '["Ruby", "Kana Arima", "Akane Kurokawa", "MEM-cho"]', 'Aqua himself takes on the role of his father, Hikaru Kamiki.');

select public.seed_question('oshi_no_ko', 3, 1,
  'Wer schreibt im Manga „Oshi no Ko“ das Drehbuch für den Film über Ais Leben?',
  '["GOA", "Aqua", "Abiko Samejima", "Yoriko Kichijouji"]', 'Regie führt Taishi Gotanda.',
  'In the “Oshi no Ko” manga, who writes the screenplay for the film about Ai’s life?',
  '["GOA", "Aqua", "Abiko Samejima", "Yoriko Kichijouji"]', 'Taishi Gotanda directs it.');

select public.seed_question('oshi_no_ko', 3, 2,
  'Wie alt war Ai Hoshino, als Ichigo Saitou sie als Idol entdeckte?',
  '["8 Jahre", "15 Jahre", "12 Jahre", "16 Jahre"]', 'Sie wuchs damals in einem Kinderheim auf.',
  'How old was Ai Hoshino when Ichigo Saitou scouted her as an idol?',
  '["8", "15", "12", "16"]', 'At the time, she was growing up in an orphanage.');

select public.seed_question('oshi_no_ko', 3, 3,
  'In welchem Ort liegt das Krankenhaus, in dem Gorou Amamiya arbeitete?',
  '["Beppu", "Kumamoto", "Nagasaki", "Takachiho"]', 'Der Ort in der Präfektur Miyazaki ist in Japan für seine Schlucht und alte Mythen bekannt.',
  'In which town is the hospital where Gorou Amamiya worked?',
  '["Beppu", "Kumamoto", "Nagasaki", "Takachiho"]', 'The town in Miyazaki Prefecture is famous in Japan for its gorge and ancient myths.');

select public.seed_question('oshi_no_ko', 3, 0,
  'In welchem Jahr startete die dritte Staffel des „Oshi no Ko“-Anime?',
  '["2026", "2024", "2025", "2027"]', 'Noch während der dritten Staffel wurde eine vierte angekündigt.',
  'In which year did the third season of the “Oshi no Ko” anime premiere?',
  '["2026", "2024", "2025", "2027"]', 'A fourth season was announced while the third was still airing.');

select public.seed_question('oshi_no_ko', 3, 1,
  'Welchen Manga zeichnete Mengo Yokoyari vor „Oshi no Ko“?',
  '["Kaguya-sama: Love is War", "Scum’s Wish", "Nana", "Horimiya"]', '„Scum’s Wish“ wurde ebenfalls als Anime und als Realserie umgesetzt.',
  'Which manga did Mengo Yokoyari draw before “Oshi no Ko”?',
  '["Kaguya-sama: Love is War", "Scum’s Wish", "Nana", "Horimiya"]', '“Scum’s Wish” was also adapted into an anime and a live-action series.');

select public.seed_question('oshi_no_ko', 3, 2,
  'Welche Band singt „Burning“, das Ending der zweiten Staffel von „Oshi no Ko“?',
  '["Queen Bee", "YOASOBI", "Hitsujibungaku", "GEMN"]', 'Die zweite Staffel behandelt vor allem das Bühnenstück „Tokyo Blade“.',
  'Which band sings “Burning”, the ending of the second season of “Oshi no Ko”?',
  '["Queen Bee", "YOASOBI", "Hitsujibungaku", "GEMN"]', 'The second season mainly covers the “Tokyo Blade” stage play.');
