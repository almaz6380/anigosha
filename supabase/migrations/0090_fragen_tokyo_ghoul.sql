-- 0090: Tokyo Ghoul — 67 Fragen (22 leicht, 22 mittel, 23 schwer)
-- Nutzt public.seed_question() aus 0003 — idempotent.
insert into public.categories (slug, name_de, name_en, sort_order)
values ('tokyo_ghoul', 'Tokyo Ghoul', 'Tokyo Ghoul', 24)
on conflict (slug) do nothing;

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_question('tokyo_ghoul', 1, 0,
  'Wie heißt der Protagonist von „Tokyo Ghoul“?',
  '["Ken Kaneki", "Hideyoshi Nagachika", "Nishiki Nishio", "Shuu Tsukiyama"]', 'Zu Beginn ist Kaneki ein schüchterner Student, der am liebsten Romane liest.',
  'What is the name of the protagonist of “Tokyo Ghoul”?',
  '["Ken Kaneki", "Hideyoshi Nagachika", "Nishiki Nishio", "Shuu Tsukiyama"]', 'At the start, Kaneki is a shy student who loves nothing more than reading novels.');

select public.seed_question('tokyo_ghoul', 1, 1,
  'In welchem Café arbeitet Kaneki in „Tokyo Ghoul“?',
  '["Big Girl", "Anteiku", "Château", "Helter Skelter"]', 'Das Café liegt im 20. Bezirk und wird von dem alten Ghul Yoshimura geleitet.',
  'Which café does Kaneki work at in “Tokyo Ghoul”?',
  '["Big Girl", "Anteiku", "Château", "Helter Skelter"]', 'The café is in the 20th Ward and is run by the old ghoul Yoshimura.');

select public.seed_question('tokyo_ghoul', 1, 2,
  'Mit welcher jungen Frau hat Kaneki zu Beginn von „Tokyo Ghoul“ ein Date?',
  '["Touka Kirishima", "Hinami Fueguchi", "Rize Kamishiro", "Akira Mado"]', 'Die beiden kamen ins Gespräch, weil sie dieselben Romane von Sen Takatsuki lieben.',
  'Which young woman does Kaneki go on a date with at the start of “Tokyo Ghoul”?',
  '["Touka Kirishima", "Hinami Fueguchi", "Rize Kamishiro", "Akira Mado"]', 'The two got talking because they love the same novels by Sen Takatsuki.');

select public.seed_question('tokyo_ghoul', 1, 3,
  'Was ist Rize Kamishiro in „Tokyo Ghoul“ in Wahrheit?',
  '["Eine CCG-Ermittlerin", "Eine Ärztin", "Ein gewöhnlicher Mensch", "Eine Ghulin"]', 'Unter Menschen gibt sie sich als stille, belesene junge Frau aus.',
  'What is Rize Kamishiro really in “Tokyo Ghoul”?',
  '["A CCG investigator", "A doctor", "An ordinary human", "A ghoul"]', 'Among humans, she poses as a quiet, well-read young woman.');

select public.seed_question('tokyo_ghoul', 1, 0,
  'Wodurch wird Kaneki in „Tokyo Ghoul“ zum Halbghul?',
  '["Durch eine Organtransplantation", "Durch einen Biss", "Durch einen Fluch", "Durch ein vergiftetes Getränk"]', 'Nach einem Unfall mit herabstürzenden Stahlträgern bekam er Rizes Organe eingesetzt.',
  'How does Kaneki become a half-ghoul in “Tokyo Ghoul”?',
  '["Through an organ transplant", "Through a bite", "Through a curse", "Through a poisoned drink"]', 'After an accident with falling steel beams, he received Rize’s organs.');

select public.seed_question('tokyo_ghoul', 1, 1,
  'Wie sieht das Ghul-Auge, das Kakugan, in „Tokyo Ghoul“ aus?',
  '["Blaue Iris, weißer Augapfel", "Rote Iris, schwarzer Augapfel", "Gelbe Iris, grüner Augapfel", "Komplett weiß"]', 'So verfärben sich die Augen eines Ghuls etwa im Kampf oder bei großem Hunger.',
  'What does the ghoul eye, the kakugan, look like in “Tokyo Ghoul”?',
  '["Blue iris, white sclera", "Red iris, black sclera", "Yellow iris, green sclera", "Completely white"]', 'A ghoul’s eyes change like this in battle or when they are very hungry, for example.');

select public.seed_question('tokyo_ghoul', 1, 2,
  'Was können Ghule in „Tokyo Ghoul“ außer Menschenfleisch ohne Probleme zu sich nehmen?',
  '["Obst", "Reis", "Kaffee", "Schokolade"]', 'Normales Essen schmeckt Ghulen widerlich – Kaffee dagegen genießen sie.',
  'Besides human flesh, what can ghouls consume without problems in “Tokyo Ghoul”?',
  '["Fruit", "Rice", "Coffee", "Chocolate"]', 'Normal food tastes disgusting to ghouls – coffee, on the other hand, they enjoy.');

select public.seed_question('tokyo_ghoul', 1, 3,
  'Wie heißt die Organisation, die in „Tokyo Ghoul“ Ghule jagt?',
  '["Aogiri Tree", "Anteiku", "Clowns", "CCG"]', 'Die Abkürzung steht für „Commission of Counter Ghoul“.',
  'What is the name of the organization that hunts ghouls in “Tokyo Ghoul”?',
  '["Aogiri Tree", "Anteiku", "Clowns", "CCG"]', 'The abbreviation stands for “Commission of Counter Ghoul”.');

select public.seed_question('tokyo_ghoul', 1, 0,
  'Welche Ghulin arbeitet in „Tokyo Ghoul“ als Kellnerin im Anteiku und geht nebenbei zur Oberschule?',
  '["Touka Kirishima", "Rize Kamishiro", "Eto", "Itori"]', 'Ihre beste Freundin Yoriko ist ein Mensch und ahnt nichts von ihrem Geheimnis.',
  'Which ghoul works as a waitress at Anteiku in “Tokyo Ghoul” while also attending high school?',
  '["Touka Kirishima", "Rize Kamishiro", "Eto", "Itori"]', 'Her best friend Yoriko is human and has no idea about her secret.');

select public.seed_question('tokyo_ghoul', 1, 1,
  'Wie heißt Kanekis bester Freund in „Tokyo Ghoul“?',
  '["Nishiki Nishio", "Hideyoshi Nagachika", "Kotarou Amon", "Banjou Kazuichi"]', 'Alle nennen ihn nur kurz „Hide“.',
  'What is the name of Kaneki’s best friend in “Tokyo Ghoul”?',
  '["Nishiki Nishio", "Hideyoshi Nagachika", "Kotarou Amon", "Banjou Kazuichi"]', 'Everyone just calls him “Hide” for short.');

select public.seed_question('tokyo_ghoul', 1, 2,
  'Wer leitet in „Tokyo Ghoul“ das Café Anteiku?',
  '["Renji Yomo", "Uta", "Yoshimura", "Kureo Mado"]', 'Der alte Ghul hilft Artgenossen, an Nahrung zu kommen, ohne Menschen zu töten.',
  'Who runs the café Anteiku in “Tokyo Ghoul”?',
  '["Renji Yomo", "Uta", "Yoshimura", "Kureo Mado"]', 'The old ghoul helps others of his kind get food without killing humans.');

select public.seed_question('tokyo_ghoul', 1, 3,
  'Welches Tier stellt Toukas Maske in „Tokyo Ghoul“ dar?',
  '["Eine Eule", "Eine Katze", "Einen Fuchs", "Einen Hasen"]', 'Die CCG führt sie deshalb unter dem Decknamen „Rabbit“.',
  'Which animal does Touka’s mask depict in “Tokyo Ghoul”?',
  '["An owl", "A cat", "A fox", "A rabbit"]', 'That is why the CCG lists her under the code name “Rabbit”.');

select public.seed_question('tokyo_ghoul', 1, 0,
  'Welchen Beinamen bekommt Kaneki in „Tokyo Ghoul“ wegen seiner Maske?',
  '["Eyepatch", "Rabbit", "Gourmet", "Jason"]', 'Die Maske hat einen Reißverschluss vor dem Mund und verdeckt ein Auge.',
  'Which nickname does Kaneki get because of his mask in “Tokyo Ghoul”?',
  '["Eyepatch", "Rabbit", "Gourmet", "Jason"]', 'The mask has a zipper over the mouth and covers one eye.');

select public.seed_question('tokyo_ghoul', 1, 1,
  'Welche Haarfarbe hat Kaneki in „Tokyo Ghoul“, nachdem Aogiri Tree ihn gefangen gehalten hat?',
  '["Rot", "Weiß", "Blau", "Grün"]', 'Vorher hatte Kaneki schwarzes Haar.',
  'What color is Kaneki’s hair in “Tokyo Ghoul” after Aogiri Tree held him captive?',
  '["Red", "White", "Blue", "Green"]', 'Before that, Kaneki had black hair.');

select public.seed_question('tokyo_ghoul', 1, 2,
  'Wie heißt das Vorspannlied der ersten Staffel von „Tokyo Ghoul“?',
  '["asphyxia", "katharsis", "unravel", "Glassy Sky"]', 'Gesungen wird es von TK, dem Frontmann der Band Ling tosite sigure.',
  'What is the opening song of the first season of “Tokyo Ghoul”?',
  '["asphyxia", "katharsis", "unravel", "Glassy Sky"]', 'It is sung by TK, the frontman of the band Ling tosite sigure.');

select public.seed_question('tokyo_ghoul', 1, 3,
  'Wer hat den Manga „Tokyo Ghoul“ geschaffen?',
  '["Hajime Isayama", "Tatsuki Fujimoto", "Gege Akutami", "Sui Ishida"]', 'Der Manga erschien ab 2011 im Magazin Weekly Young Jump.',
  'Who created the manga “Tokyo Ghoul”?',
  '["Hajime Isayama", "Tatsuki Fujimoto", "Gege Akutami", "Sui Ishida"]', 'The manga ran in the magazine Weekly Young Jump starting in 2011.');

select public.seed_question('tokyo_ghoul', 1, 0,
  'Welches Studio produzierte den Anime zu „Tokyo Ghoul“?',
  '["Pierrot", "MAPPA", "ufotable", "Bones"]', 'Pierrot ist auch für die Anime-Fassungen von Naruto und Bleach bekannt.',
  'Which studio produced the “Tokyo Ghoul” anime?',
  '["Pierrot", "MAPPA", "ufotable", "Bones"]', 'Pierrot is also known for the anime adaptations of Naruto and Bleach.');

select public.seed_question('tokyo_ghoul', 1, 1,
  'Wie nennen die Ghule in „Tokyo Ghoul“ die CCG-Ermittler spöttisch?',
  '["Krähen", "Tauben", "Raben", "Möwen"]', 'Die Ränge der Ermittler reichen von der 3. Klasse bis zur Sonderklasse.',
  'What do the ghouls in “Tokyo Ghoul” mockingly call the CCG investigators?',
  '["Crows", "Doves", "Ravens", "Seagulls"]', 'Investigator ranks range from Rank 3 up to Special Class.');

select public.seed_question('tokyo_ghoul', 1, 2,
  'Wer ist Hinami Fueguchi in „Tokyo Ghoul“?',
  '["Eine CCG-Ermittlerin", "Toukas Schwester", "Ein junges Ghulmädchen", "Kanekis Kommilitonin"]', 'Weil sie so gern liest, bringt Kaneki ihr schwierige Schriftzeichen bei.',
  'Who is Hinami Fueguchi in “Tokyo Ghoul”?',
  '["A CCG investigator", "Touka’s sister", "A young ghoul girl", "Kaneki’s fellow student"]', 'Because she loves reading so much, Kaneki teaches her difficult kanji.');

select public.seed_question('tokyo_ghoul', 1, 3,
  'Welchen Beinamen trägt Shuu Tsukiyama in „Tokyo Ghoul“?',
  '["Rabbit", "Jason", "Eyepatch", "Gourmet"]', 'Gern streut er französische Ausdrücke wie „Très bien“ in seine Sätze.',
  'What nickname does Shuu Tsukiyama go by in “Tokyo Ghoul”?',
  '["Rabbit", "Jason", "Eyepatch", "Gourmet"]', 'He loves sprinkling French expressions like “Très bien” into his sentences.');

select public.seed_question('tokyo_ghoul', 1, 0,
  'Welche Ghul-Organisation übernimmt in „Tokyo Ghoul“ den 11. Bezirk?',
  '["Aogiri Tree", "Anteiku", "CCG", "Clowns"]', '„Aogiri“ ist der japanische Name des Chinesischen Sonnenschirmbaums.',
  'Which ghoul organization takes over the 11th Ward in “Tokyo Ghoul”?',
  '["Aogiri Tree", "Anteiku", "CCG", "Clowns"]', '“Aogiri” is the Japanese name of the Chinese parasol tree.');

select public.seed_question('tokyo_ghoul', 1, 1,
  'Woraus werden in „Tokyo Ghoul“ die Quinque gefertigt, die Waffen der CCG?',
  '["Aus Silber", "Aus dem Kagune von Ghulen", "Aus Diamant", "Aus Meteoritengestein"]', 'Genauer gesagt aus dem Kakuhou – dem Organ, das das Kagune erzeugt.',
  'What are the quinques, the CCG’s weapons in “Tokyo Ghoul”, made from?',
  '["Silver", "The kagune of ghouls", "Diamond", "Meteorite rock"]', 'More precisely, from the kakuhou – the organ that produces the kagune.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_question('tokyo_ghoul', 2, 0,
  'Welchen Kagune-Typ besitzt Kaneki in „Tokyo Ghoul“?',
  '["Rinkaku", "Ukaku", "Koukaku", "Bikaku"]', 'Das Rinkaku tritt im unteren Rücken aus und erinnert an Tentakel.',
  'Which type of kagune does Kaneki have in “Tokyo Ghoul”?',
  '["Rinkaku", "Ukaku", "Koukaku", "Bikaku"]', 'The rinkaku emerges from the lower back and resembles tentacles.');

select public.seed_question('tokyo_ghoul', 2, 1,
  'Welchen Kagune-Typ besitzt Touka Kirishima in „Tokyo Ghoul“?',
  '["Rinkaku", "Ukaku", "Koukaku", "Bikaku"]', 'Das Ukaku an der Schulter ist sehr schnell, erschöpft seinen Träger aber rasch.',
  'Which type of kagune does Touka Kirishima have in “Tokyo Ghoul”?',
  '["Rinkaku", "Ukaku", "Koukaku", "Bikaku"]', 'The ukaku on the shoulder is very fast but quickly exhausts its user.');

select public.seed_question('tokyo_ghoul', 2, 2,
  'Welchen Kagune-Typ besitzt Shuu Tsukiyama in „Tokyo Ghoul“?',
  '["Rinkaku", "Ukaku", "Koukaku", "Bikaku"]', 'Das Koukaku ist hart und schwer – ideal, um Angriffe abzuwehren.',
  'Which type of kagune does Shuu Tsukiyama have in “Tokyo Ghoul”?',
  '["Rinkaku", "Ukaku", "Koukaku", "Bikaku"]', 'The koukaku is hard and heavy – ideal for blocking attacks.');

select public.seed_question('tokyo_ghoul', 2, 3,
  'Welchen Kagune-Typ besitzt Nishiki Nishio in „Tokyo Ghoul“?',
  '["Rinkaku", "Ukaku", "Koukaku", "Bikaku"]', 'Das Bikaku tritt am Steißbein aus und gilt als ausgewogen zwischen Angriff und Abwehr.',
  'Which type of kagune does Nishiki Nishio have in “Tokyo Ghoul”?',
  '["Rinkaku", "Ukaku", "Koukaku", "Bikaku"]', 'The bikaku emerges near the tailbone and is considered balanced between offense and defense.');

select public.seed_question('tokyo_ghoul', 2, 0,
  'Wer verbirgt sich in „Tokyo Ghoul“ hinter der Schriftstellerin Sen Takatsuki?',
  '["Eto", "Rize Kamishiro", "Itori", "Touka Kirishima"]', 'Kaneki verehrt ihre Romane, ohne zu ahnen, dass sie eine Ghulin ist.',
  'Who is hiding behind the author Sen Takatsuki in “Tokyo Ghoul”?',
  '["Eto", "Rize Kamishiro", "Itori", "Touka Kirishima"]', 'Kaneki adores her novels without suspecting that she is a ghoul.');

select public.seed_question('tokyo_ghoul', 2, 1,
  'Welche Rechenaufgabe muss Kaneki in „Tokyo Ghoul“ in Yamoris Gefangenschaft immer wieder lösen?',
  '["100 mal 7", "1000 minus 7", "7 hoch 3", "1000 geteilt durch 7"]', 'Kaneki zählt dabei in Siebenerschritten rückwärts: 993, 986 …',
  'Which arithmetic problem does Kaneki have to solve over and over while held captive by Yamori in “Tokyo Ghoul”?',
  '["100 times 7", "1000 minus 7", "7 to the power of 3", "1000 divided by 7"]', 'Kaneki counts backwards in steps of seven: 993, 986 …');

select public.seed_question('tokyo_ghoul', 2, 2,
  'Unter welchem Beinamen ist Yamori in „Tokyo Ghoul“ bekannt?',
  '["Owl", "Gourmet", "Jason", "Rabbit"]', 'Er stammt aus dem 13. Bezirk und gehört zu den Anführern von Aogiri Tree.',
  'What nickname is Yamori known by in “Tokyo Ghoul”?',
  '["Owl", "Gourmet", "Jason", "Rabbit"]', 'He comes from the 13th Ward and is one of Aogiri Tree’s leaders.');

select public.seed_question('tokyo_ghoul', 2, 3,
  'Wie heißt der Maskenmacher, der in „Tokyo Ghoul“ Kanekis Maske anfertigt?',
  '["Renji Yomo", "Itori", "Nishiki Nishio", "Uta"]', 'Sein Laden liegt im 4. Bezirk, und er ist selbst ein Ghul.',
  'What is the name of the mask maker who creates Kaneki’s mask in “Tokyo Ghoul”?',
  '["Renji Yomo", "Itori", "Nishiki Nishio", "Uta"]', 'His shop is in the 4th Ward, and he is a ghoul himself.');

select public.seed_question('tokyo_ghoul', 2, 0,
  'Wer ist Ayato Kirishima in „Tokyo Ghoul“?',
  '["Toukas jüngerer Bruder", "Toukas Vater", "Kanekis Cousin", "Ein CCG-Ermittler"]', 'Er gehört zu Aogiri Tree und trägt ebenfalls eine Hasenmaske.',
  'Who is Ayato Kirishima in “Tokyo Ghoul”?',
  '["Touka’s younger brother", "Touka’s father", "Kaneki’s cousin", "A CCG investigator"]', 'He belongs to Aogiri Tree and also wears a rabbit mask.');

select public.seed_question('tokyo_ghoul', 2, 1,
  'Welcher Arzt setzt Kaneki in „Tokyo Ghoul“ Rizes Organe ein?',
  '["Kureo Mado", "Akihiro Kanou", "Yoshimura", "Kishou Arima"]', 'Später zeigt sich, dass er gezielt künstliche Halbghule erschaffen wollte.',
  'Which doctor implants Rize’s organs into Kaneki in “Tokyo Ghoul”?',
  '["Kureo Mado", "Akihiro Kanou", "Yoshimura", "Kishou Arima"]', 'It later turns out he deliberately wanted to create artificial half-ghouls.');

select public.seed_question('tokyo_ghoul', 2, 2,
  'Welcher CCG-Ermittler ist zu Beginn von „Tokyo Ghoul“ Kotarou Amons Partner?',
  '["Juuzou Suzuya", "Kishou Arima", "Kureo Mado", "Yukinori Shinohara"]', 'Der ältere Ermittler sammelt Quinque mit großer Leidenschaft.',
  'Which CCG investigator is Kotarou Amon’s partner at the start of “Tokyo Ghoul”?',
  '["Juuzou Suzuya", "Kishou Arima", "Kureo Mado", "Yukinori Shinohara"]', 'The older investigator collects quinques with great passion.');

select public.seed_question('tokyo_ghoul', 2, 3,
  'Wie heißt Kureo Mados Tochter, die in „Tokyo Ghoul“ ebenfalls CCG-Ermittlerin ist?',
  '["Touka", "Rize", "Hinami", "Akira"]', 'Nach dem Tod ihres Vaters arbeitet sie mit Kotarou Amon zusammen.',
  'What is the name of Kureo Mado’s daughter, who is also a CCG investigator in “Tokyo Ghoul”?',
  '["Touka", "Rize", "Hinami", "Akira"]', 'After her father’s death, she works together with Kotarou Amon.');

select public.seed_question('tokyo_ghoul', 2, 0,
  'Welcher CCG-Ermittler gilt in „Tokyo Ghoul“ als unbesiegbar und wird „Sensenmann der CCG“ genannt?',
  '["Kishou Arima", "Juuzou Suzuya", "Kotarou Amon", "Take Hirako"]', 'Zu seinen Quinque gehören IXA und Narukami.',
  'Which CCG investigator is considered invincible in “Tokyo Ghoul” and is called the “CCG’s Reaper”?',
  '["Kishou Arima", "Juuzou Suzuya", "Kotarou Amon", "Take Hirako"]', 'His quinques include IXA and Narukami.');

select public.seed_question('tokyo_ghoul', 2, 1,
  'Welcher junge CCG-Ermittler in „Tokyo Ghoul“ trägt rote Haarspangen und Nähte auf der Haut?',
  '["Kotarou Amon", "Juuzou Suzuya", "Seidou Takizawa", "Hideyoshi Nagachika"]', 'Sein Partner und Mentor ist Yukinori Shinohara.',
  'Which young CCG investigator in “Tokyo Ghoul” wears red hair clips and has stitches on his skin?',
  '["Kotarou Amon", "Juuzou Suzuya", "Seidou Takizawa", "Hideyoshi Nagachika"]', 'His partner and mentor is Yukinori Shinohara.');

select public.seed_question('tokyo_ghoul', 2, 2,
  'Unter welchem Namen lebt Kaneki in „Tokyo Ghoul:re“ ohne seine Erinnerungen?',
  '["Souta", "Kuki Urie", "Haise Sasaki", "Ginshi Shirazu"]', 'Als CCG-Ermittler betreut er die Quinx-Einheit.',
  'Under what name does Kaneki live without his memories in “Tokyo Ghoul:re”?',
  '["Souta", "Kuki Urie", "Haise Sasaki", "Ginshi Shirazu"]', 'As a CCG investigator, he mentors the Quinx Squad.');

select public.seed_question('tokyo_ghoul', 2, 3,
  'Wie heißt in „Tokyo Ghoul:re“ das Haus, in dem Haise Sasaki mit der Quinx-Einheit wohnt?',
  '["Anteiku", "Cochlea", "Helter Skelter", "Château"]', 'Haise und seine Schützlinge leben dort fast wie eine Familie zusammen.',
  'In “Tokyo Ghoul:re”, what is the name of the house where Haise Sasaki lives with the Quinx Squad?',
  '["Anteiku", "Cochlea", "Helter Skelter", "Château"]', 'Haise and his subordinates live there almost like a family.');

select public.seed_question('tokyo_ghoul', 2, 0,
  'Welches Café führen Touka und Renji Yomo in „Tokyo Ghoul:re“?',
  '[":re", "Anteiku", "Big Girl", "Helter Skelter"]', 'Haise Sasaki kommt dort regelmäßig vorbei, ohne Touka wiederzuerkennen.',
  'Which café do Touka and Renji Yomo run in “Tokyo Ghoul:re”?',
  '[":re", "Anteiku", "Big Girl", "Helter Skelter"]', 'Haise Sasaki drops by regularly without recognizing Touka.');

select public.seed_question('tokyo_ghoul', 2, 1,
  'In welchem Restaurant essen Kaneki und Hide in „Tokyo Ghoul“ gern zusammen?',
  '["Anteiku", "Big Girl", "Château", "Helter Skelter"]', 'Nach seiner Verwandlung schmeckt Kaneki das Essen dort plötzlich widerlich.',
  'Which restaurant do Kaneki and Hide like to eat at together in “Tokyo Ghoul”?',
  '["Anteiku", "Big Girl", "Château", "Helter Skelter"]', 'After his transformation, the food there suddenly tastes disgusting to Kaneki.');

select public.seed_question('tokyo_ghoul', 2, 2,
  'Wie heißt das Ghul-Gefängnis der CCG in „Tokyo Ghoul“?',
  '["Château", "Anteiku", "Cochlea", "Garden"]', '„Cochlea“ ist Latein für Schneckenhaus – wie die Hörschnecke im Ohr.',
  'What is the name of the CCG’s ghoul prison in “Tokyo Ghoul”?',
  '["Château", "Anteiku", "Cochlea", "Garden"]', '“Cochlea” is Latin for snail shell – like the cochlea in the ear.');

select public.seed_question('tokyo_ghoul', 2, 3,
  'Welche Ghulin führt in „Tokyo Ghoul“ Aogiri Tree als „Einäugige Eule“ an?',
  '["Rize Kamishiro", "Itori", "Touka Kirishima", "Eto"]', 'Sie ist die Tochter von Anteikus Geschäftsführer Yoshimura.',
  'Which ghoul leads Aogiri Tree as the “One-Eyed Owl” in “Tokyo Ghoul”?',
  '["Rize Kamishiro", "Itori", "Touka Kirishima", "Eto"]', 'She is the daughter of Anteiku’s manager, Yoshimura.');

select public.seed_question('tokyo_ghoul', 2, 0,
  'Woran erkennt man in „Tokyo Ghoul“ einen Halbghul wie Kaneki?',
  '["Nur ein Auge wird zum Kakugan", "Er hat kein Kagune", "Er verträgt normales Essen", "Er hat weißes Haar"]', 'Deshalb spricht man auch von „einäugigen Ghulen“.',
  'How can you recognize a half-ghoul like Kaneki in “Tokyo Ghoul”?',
  '["Only one eye turns into a kakugan", "He has no kagune", "He can eat normal food", "He has white hair"]', 'That is why they are also called “one-eyed ghouls”.');

select public.seed_question('tokyo_ghoul', 2, 1,
  'Wie heißt Nishiki Nishios menschliche Freundin in „Tokyo Ghoul“?',
  '["Yoriko Kosaka", "Kimi Nishino", "Akira Mado", "Rize Kamishiro"]', 'Sie weiß, dass Nishiki ein Ghul ist, und hält trotzdem zu ihm.',
  'What is the name of Nishiki Nishio’s human girlfriend in “Tokyo Ghoul”?',
  '["Yoriko Kosaka", "Kimi Nishino", "Akira Mado", "Rize Kamishiro"]', 'She knows Nishiki is a ghoul and stands by him anyway.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_question('tokyo_ghoul', 3, 0,
  'An welcher Universität studiert Kaneki in „Tokyo Ghoul“?',
  '["Kamii-Universität", "Universität Tokio", "Keiō-Universität", "Waseda-Universität"]', 'Auch Hide und der Ghul Nishiki Nishio studieren dort.',
  'Which university does Kaneki attend in “Tokyo Ghoul”?',
  '["Kamii University", "University of Tokyo", "Keio University", "Waseda University"]', 'Hide and the ghoul Nishiki Nishio study there too.');

select public.seed_question('tokyo_ghoul', 3, 1,
  'In welchem Bezirk liegt das Café Anteiku in „Tokyo Ghoul“?',
  '["Im 11. Bezirk", "Im 20. Bezirk", "Im 4. Bezirk", "Im 1. Bezirk"]', 'Der 20. Bezirk galt lange als einer der ruhigsten Bezirke, was Ghul-Vorfälle angeht.',
  'Which ward is the café Anteiku located in in “Tokyo Ghoul”?',
  '["The 11th Ward", "The 20th Ward", "The 4th Ward", "The 1st Ward"]', 'For a long time, the 20th Ward was considered one of the calmest wards in terms of ghoul incidents.');

select public.seed_question('tokyo_ghoul', 3, 2,
  'Aus wessen Kagune wurde in „Tokyo Ghoul“ das Rüstungs-Quinque „Arata“ gefertigt?',
  '["Ayato Kirishima", "Renji Yomo", "Arata Kirishima", "Yoshimura"]', 'Arata war der Vater von Touka und Ayato.',
  'Whose kagune was used to make the armor quinque “Arata” in “Tokyo Ghoul”?',
  '["Ayato Kirishima", "Renji Yomo", "Arata Kirishima", "Yoshimura"]', 'Arata was the father of Touka and Ayato.');

select public.seed_question('tokyo_ghoul', 3, 3,
  'Aus welchem Ghul stammt Juuzou Suzuyas Quinque „13’s Jason“ in „Tokyo Ghoul“?',
  '["Nishiki Nishio", "Tatara", "Ayato Kirishima", "Yamori"]', 'Juuzou kämpft außerdem mit Wurfmesser-Quinque namens „Scorpion“.',
  'Which ghoul is the source of Juuzou Suzuya’s quinque “13’s Jason” in “Tokyo Ghoul”?',
  '["Nishiki Nishio", "Tatara", "Ayato Kirishima", "Yamori"]', 'Juuzou also fights with throwing-knife quinques called “Scorpion”.');

select public.seed_question('tokyo_ghoul', 3, 0,
  'Welche Figur aus „Tokyo Ghoul“ besitzt sowohl ein Koukaku als auch ein Rinkaku?',
  '["Hinami Fueguchi", "Touka Kirishima", "Nishiki Nishio", "Shuu Tsukiyama"]', 'Ghule mit zwei Kagune-Typen werden als „Chimäre“ bezeichnet.',
  'Which “Tokyo Ghoul” character has both a koukaku and a rinkaku?',
  '["Hinami Fueguchi", "Touka Kirishima", "Nishiki Nishio", "Shuu Tsukiyama"]', 'Ghouls with two kagune types are called “chimeras”.');

select public.seed_question('tokyo_ghoul', 3, 1,
  'Wie heißt das Vorspannlied der ersten Staffel von „Tokyo Ghoul:re“?',
  '["katharsis", "asphyxia", "unravel", "Glassy Sky"]', 'Es stammt von der Band Cö shu Nie – der Vorspann der zweiten :re-Staffel, „katharsis“, wieder von TK.',
  'What is the opening song of the first season of “Tokyo Ghoul:re”?',
  '["katharsis", "asphyxia", "unravel", "Glassy Sky"]', 'It is by the band Cö shu Nie – the second :re season’s opening, “katharsis”, is by TK again.');

select public.seed_question('tokyo_ghoul', 3, 2,
  'Wie viele Bände umfasst der ursprüngliche „Tokyo Ghoul“-Manga?',
  '["10", "12", "14", "16"]', 'Die Fortsetzung „Tokyo Ghoul:re“ kam auf 16 Bände.',
  'How many volumes does the original “Tokyo Ghoul” manga have?',
  '["10", "12", "14", "16"]', 'The sequel “Tokyo Ghoul:re” ran to 16 volumes.');

select public.seed_question('tokyo_ghoul', 3, 3,
  'Wer ließ laut „Tokyo Ghoul:re“ heimlich die Stahlträger auf Kaneki und Rize stürzen?',
  '["Kishou Arima", "Eto", "Yoshimura", "Nimura Furuta"]', 'Er arbeitete unter dem Namen „Souta“ auch für die Clowns und Aogiri Tree.',
  'According to “Tokyo Ghoul:re”, who secretly made the steel beams fall on Kaneki and Rize?',
  '["Kishou Arima", "Eto", "Yoshimura", "Nimura Furuta"]', 'Under the name “Souta”, he also worked with the Clowns and Aogiri Tree.');

select public.seed_question('tokyo_ghoul', 3, 0,
  'Welcher CCG-Ermittler wurde in „Tokyo Ghoul“ von der Ghulin „Big Madam“ großgezogen?',
  '["Juuzou Suzuya", "Kotarou Amon", "Kishou Arima", "Seidou Takizawa"]', 'Sie nannte ihn damals „Rei“.',
  'Which CCG investigator was raised by the ghoul “Big Madam” in “Tokyo Ghoul”?',
  '["Juuzou Suzuya", "Kotarou Amon", "Kishou Arima", "Seidou Takizawa"]', 'Back then, she called him “Rei”.');

select public.seed_question('tokyo_ghoul', 3, 1,
  'Wer zog Kotarou Amon in „Tokyo Ghoul“ als Kind in einem Waisenhaus groß?',
  '["Kureo Mado", "Donato Porpora", "Yoshimura", "Kishou Arima"]', 'Der Priester war in Wahrheit ein Ghul.',
  'Who raised Kotarou Amon in an orphanage as a child in “Tokyo Ghoul”?',
  '["Kureo Mado", "Donato Porpora", "Yoshimura", "Kishou Arima"]', 'The priest was actually a ghoul.');

select public.seed_question('tokyo_ghoul', 3, 2,
  'Wie heißt die Bar der Informantin Itori in „Tokyo Ghoul“?',
  '["Anteiku", "Château", "Helter Skelter", "Big Girl"]', 'Itori ist eine alte Bekannte des Maskenmachers Uta und von Renji Yomo.',
  'What is the name of the informant Itori’s bar in “Tokyo Ghoul”?',
  '["Anteiku", "Château", "Helter Skelter", "Big Girl"]', 'Itori is an old acquaintance of the mask maker Uta and of Renji Yomo.');

select public.seed_question('tokyo_ghoul', 3, 3,
  'Welcher CCG-Ermittler wird in „Tokyo Ghoul“ von Dr. Kanou zum Halbghul gemacht und später „Owl“ genannt?',
  '["Juuzou Suzuya", "Kureo Mado", "Hideyoshi Nagachika", "Seidou Takizawa"]', 'Nach dem Einsatz gegen Anteiku galt er zunächst als tot.',
  'Which CCG investigator is turned into a half-ghoul by Dr. Kanou in “Tokyo Ghoul” and later called “Owl”?',
  '["Juuzou Suzuya", "Kureo Mado", "Hideyoshi Nagachika", "Seidou Takizawa"]', 'After the operation against Anteiku, he was initially believed dead.');

select public.seed_question('tokyo_ghoul', 3, 0,
  'Mit welchem Quinque kämpft Haise Sasaki zu Beginn von „Tokyo Ghoul:re“?',
  '["Yukimura 1/3", "IXA", "Narukami", "Arata"]', 'Das Quinque gehörte zuvor seinem Mentor Kishou Arima.',
  'Which quinque does Haise Sasaki fight with at the start of “Tokyo Ghoul:re”?',
  '["Yukimura 1/3", "IXA", "Narukami", "Arata"]', 'The quinque previously belonged to his mentor Kishou Arima.');

select public.seed_question('tokyo_ghoul', 3, 1,
  'Wer ist in „Tokyo Ghoul:re“ Haise Sasakis Mentor bei der CCG?',
  '["Akira Mado", "Kishou Arima", "Kotarou Amon", "Matsuri Washuu"]', 'Ausgerechnet gegen ihn hatte Kaneki zuvor gekämpft und verloren.',
  'Who is Haise Sasaki’s mentor at the CCG in “Tokyo Ghoul:re”?',
  '["Akira Mado", "Kishou Arima", "Kotarou Amon", "Matsuri Washuu"]', 'Of all people, Kaneki had fought him before – and lost.');

select public.seed_question('tokyo_ghoul', 3, 2,
  'Welchen Titel übernimmt Kaneki in „Tokyo Ghoul:re“?',
  '["Eule", "Sensenmann der CCG", "Einäugiger König", "Gourmet"]', 'Vor ihm trug Kishou Arima diesen Titel im Verborgenen.',
  'Which title does Kaneki take on in “Tokyo Ghoul:re”?',
  '["Owl", "CCG’s Reaper", "One-Eyed King", "Gourmet"]', 'Before him, Kishou Arima secretly held this title.');

select public.seed_question('tokyo_ghoul', 3, 3,
  'Wie heißt die Tochter von Kaneki und Touka in „Tokyo Ghoul:re“?',
  '["Hinami", "Yoriko", "Rize", "Ichika"]', 'Im letzten Kapitel des Mangas ist sie bereits ein kleines Kind.',
  'What is the name of Kaneki and Touka’s daughter in “Tokyo Ghoul:re”?',
  '["Hinami", "Yoriko", "Rize", "Ichika"]', 'In the manga’s final chapter, she is already a little child.');

select public.seed_question('tokyo_ghoul', 3, 0,
  'Welche Familie steht in „Tokyo Ghoul:re“ heimlich an der Spitze der CCG und besteht aus Ghulen?',
  '["Washuu", "Tsukiyama", "Kirishima", "Mado"]', 'Auch Nimura Furuta gehört zu dieser Familie.',
  'Which family secretly leads the CCG in “Tokyo Ghoul:re” and consists of ghouls?',
  '["Washuu", "Tsukiyama", "Kirishima", "Mado"]', 'Nimura Furuta also belongs to this family.');

select public.seed_question('tokyo_ghoul', 3, 1,
  'Wie heißt in „Tokyo Ghoul:re“ die Einheit aus Ermittlern mit eingepflanztem Quinque, die Haise leitet?',
  '["Squad Zero", "Quinx", "Suzuya-Einheit", "Clowns"]', 'Zu ihr gehören Kuki Urie, Ginshi Shirazu, Tooru Mutsuki und Saiko Yonebayashi.',
  'In “Tokyo Ghoul:re”, what is the name of the squad of investigators with implanted quinques that Haise leads?',
  '["Squad Zero", "Quinx", "Suzuya Squad", "Clowns"]', 'Its members include Kuki Urie, Ginshi Shirazu, Tooru Mutsuki and Saiko Yonebayashi.');

select public.seed_question('tokyo_ghoul', 3, 2,
  'Welche beiden Anteiku-Mitarbeiter in „Tokyo Ghoul“ führten früher rivalisierende Ghul-Banden an?',
  '["Uta und Itori", "Nishiki und Touka", "Irimi und Koma", "Yomo und Hinami"]', 'Im Café wirken die beiden wie freundliche, ganz gewöhnliche Kellner.',
  'Which two Anteiku employees in “Tokyo Ghoul” used to lead rival ghoul gangs?',
  '["Uta and Itori", "Nishiki and Touka", "Irimi and Koma", "Yomo and Hinami"]', 'In the café, the two come across as friendly, perfectly ordinary waiters.');

select public.seed_question('tokyo_ghoul', 3, 3,
  'Welcher Ghul führte in „Tokyo Ghoul“ die Ghule des 11. Bezirks an, bevor Aogiri Tree ihn verdrängte?',
  '["Ayato Kirishima", "Tatara", "Yamori", "Banjou Kazuichi"]', 'Später schließt er sich Kanekis Gruppe an und kümmert sich um Hinami.',
  'Which ghoul led the 11th Ward’s ghouls in “Tokyo Ghoul” before Aogiri Tree pushed him out?',
  '["Ayato Kirishima", "Tatara", "Yamori", "Banjou Kazuichi"]', 'He later joins Kaneki’s group and looks after Hinami.');

select public.seed_question('tokyo_ghoul', 3, 0,
  'Was entwickeln Ghule in „Tokyo Ghoul“, die wiederholt andere Ghule verzehren?',
  '["Ein Kakuja", "Ein Quinque", "Ein zweites Kakugan", "Einen Quinx"]', 'Kanekis Kakuja-Form erinnert an einen Tausendfüßler.',
  'What do ghouls develop in “Tokyo Ghoul” if they repeatedly consume other ghouls?',
  '["A kakuja", "A quinque", "A second kakugan", "A Quinx"]', 'Kaneki’s kakuja form resembles a centipede.');

select public.seed_question('tokyo_ghoul', 3, 1,
  'Wie viele Bezirke hat Tokio in „Tokyo Ghoul“, wenn man den unterirdischen mitzählt?',
  '["23", "24", "20", "30"]', 'Der 24. Bezirk ist ein riesiges Labyrinth unter der Stadt.',
  'How many wards does Tokyo have in “Tokyo Ghoul” if you count the underground one?',
  '["23", "24", "20", "30"]', 'The 24th Ward is a huge labyrinth beneath the city.');

select public.seed_question('tokyo_ghoul', 3, 2,
  'Wer spielt Kaneki in der „Tokyo Ghoul“-Realverfilmung von 2017?',
  '["Takeru Satoh", "Kento Yamazaki", "Masataka Kubota", "Shun Oguri"]', 'Touka wurde in dem Film von Fumika Shimizu gespielt.',
  'Who plays Kaneki in the 2017 live-action “Tokyo Ghoul” film?',
  '["Takeru Satoh", "Kento Yamazaki", "Masataka Kubota", "Shun Oguri"]', 'Touka was played by Fumika Shimizu in the film.');
