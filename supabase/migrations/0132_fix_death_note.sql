-- 0132: Death Note — acht Fragen korrigiert (23.10.2026, beim Übersetzen gemeldet):
-- 40-Sekunden-Regel (Antwort war falsch), Mikami ist Kiras Stellvertreter (nicht
-- der zweite Kira — das ist Misa), Ryuk (nicht Rem) schrieb die falschen Regeln,
-- L testete die Region (Kantō), dazu vier ungenaue Erklärungen. Idempotent: nur
-- solange der alte deutsche Text steht; correct_index bleibt.
update question_translations set explanation = 'Without picturing the face, the entry has no effect – so people with the same name are spared.'
 where lang = 'en' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Was braucht man zwingend, um jemanden mit dem Death Note zu töten?');
update question_translations set explanation = 'Sin visualizar el rostro, la anotación no surte efecto; por eso no mueren quienes comparten el nombre.'
 where lang = 'es' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Was braucht man zwingend, um jemanden mit dem Death Note zu töten?');
update question_translations set explanation = 'Sans visualiser le visage, l’inscription n’a aucun effet – les homonymes sont donc épargnés.'
 where lang = 'fr' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Was braucht man zwingend, um jemanden mit dem Death Note zu töten?');
update question_translations set explanation = 'Sem visualizar o rosto, o registro não tem efeito – por isso pessoas com o mesmo nome não morrem.'
 where lang = 'pt' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Was braucht man zwingend, um jemanden mit dem Death Note zu töten?');
update question_translations set options = '["An hour", "Ten minutes", "A day", "40 seconds"]'::jsonb, explanation = 'After that, there are another 6 minutes and 40 seconds to write the exact circumstances of death.'
 where lang = 'en' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Wie viel Zeit bleibt, um nach dem Namen eine Todesart einzutragen?');
update question_translations set options = '["Una hora", "Diez minutos", "Un día", "40 segundos"]'::jsonb, explanation = 'Después quedan otros 6 minutos y 40 segundos para escribir las circunstancias exactas de la muerte.'
 where lang = 'es' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Wie viel Zeit bleibt, um nach dem Namen eine Todesart einzutragen?');
update question_translations set options = '["Une heure", "Dix minutes", "Un jour", "40 secondes"]'::jsonb, explanation = 'Il reste ensuite 6 minutes et 40 secondes pour écrire les circonstances exactes de la mort.'
 where lang = 'fr' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Wie viel Zeit bleibt, um nach dem Namen eine Todesart einzutragen?');
update question_translations set options = '["Uma hora", "Dez minutos", "Um dia", "40 segundos"]'::jsonb, explanation = 'Depois disso, há mais 6 minutos e 40 segundos para escrever as circunstâncias exatas da morte.'
 where lang = 'pt' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Wie viel Zeit bleibt, um nach dem Namen eine Todesart einzutragen?');
update question_translations set prompt = 'Which prosecutor kills for Light as Kira’s stand-in?'
 where lang = 'en' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Wie heißt der Staatsanwalt, der als zweiter Kira für Light tötet?');
update question_translations set prompt = '¿Cómo se llama el fiscal que mata para Light como sustituto de Kira?'
 where lang = 'es' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Wie heißt der Staatsanwalt, der als zweiter Kira für Light tötet?');
update question_translations set prompt = 'Quel procureur tue pour Light en tant que remplaçant de Kira ?'
 where lang = 'fr' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Wie heißt der Staatsanwalt, der als zweiter Kira für Light tötet?');
update question_translations set prompt = 'Qual promotor mata em nome de Light como substituto de Kira?'
 where lang = 'pt' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Wie heißt der Staatsanwalt, der als zweiter Kira für Light tötet?');
update question_translations set explanation = 'Near usually sits on the floor building towers out of dice, cards or toy figures.'
 where lang = 'en' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Womit beschäftigt sich Near ständig während des Nachdenkens?');
update question_translations set explanation = 'Near suele sentarse en el suelo a construir torres de dados, cartas o figuras.'
 where lang = 'es' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Womit beschäftigt sich Near ständig während des Nachdenkens?');
update question_translations set explanation = 'Near est souvent assis par terre à construire des tours de dés, de cartes ou de figurines.'
 where lang = 'fr' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Womit beschäftigt sich Near ständig während des Nachdenkens?');
update question_translations set explanation = 'Near costuma sentar no chão construindo torres de dados, cartas ou bonequinhos.'
 where lang = 'pt' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Womit beschäftigt sich Near ständig während des Nachdenkens?');
update question_translations set explanation = 'In the anime, she is last seen standing at the edge of a rooftop.'
 where lang = 'en' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Was geschieht mit Misa nach Lights Tod?');
update question_translations set explanation = 'En el anime se la ve por última vez al borde de la azotea de un edificio.'
 where lang = 'es' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Was geschieht mit Misa nach Lights Tod?');
update question_translations set explanation = 'Dans l’anime, on la voit pour la dernière fois au bord du toit d’un immeuble.'
 where lang = 'fr' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Was geschieht mit Misa nach Lights Tod?');
update question_translations set explanation = 'No anime, ela é vista pela última vez na beira do terraço de um prédio.'
 where lang = 'pt' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Was geschieht mit Misa nach Lights Tod?');
update question_translations set explanation = 'Light had Ryuk write them in to clear himself.'
 where lang = 'en' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Welche zwei Regeln im Death Note erwiesen sich als Fälschung?');
update question_translations set explanation = 'Light hizo que Ryuk las escribiera para exculparse.'
 where lang = 'es' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Welche zwei Regeln im Death Note erwiesen sich als Fälschung?');
update question_translations set explanation = 'Light les a fait écrire par Ryuk pour se disculper.'
 where lang = 'fr' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Welche zwei Regeln im Death Note erwiesen sich als Fälschung?');
update question_translations set explanation = 'Light fez Ryuk escrevê-las para se inocentar.'
 where lang = 'pt' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Welche zwei Regeln im Death Note erwiesen sich als Fälschung?');
update question_translations set explanation = 'Gelus died for it – Rem later brought his notebook to Misa.'
 where lang = 'en' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Wie heißt der Shinigami, der Misa ursprünglich das Leben rettete?');
update question_translations set explanation = 'Gelus murió por ello; Rem le llevó después su cuaderno a Misa.'
 where lang = 'es' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Wie heißt der Shinigami, der Misa ursprünglich das Leben rettete?');
update question_translations set explanation = 'Gelus en est mort – Rem a ensuite apporté son cahier à Misa.'
 where lang = 'fr' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Wie heißt der Shinigami, der Misa ursprünglich das Leben rettete?');
update question_translations set explanation = 'Gelus morreu por isso – Rem depois levou o caderno dele para Misa.'
 where lang = 'pt' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Wie heißt der Shinigami, der Misa ursprünglich das Leben rettete?');
update question_translations set prompt = 'How does L find out which region Kira is in?', explanation = 'The broadcast with Lind L. Tailor aired only in the Kanto region – Kira’s reaction gave away where he was.'
 where lang = 'en' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Wie testet L, ob Kira in Japan sitzt?');
update question_translations set prompt = '¿Cómo averigua L en qué región está Kira?', explanation = 'La emisión con Lind L. Tailor solo se vio en la región de Kanto; la reacción de Kira delató dónde estaba.'
 where lang = 'es' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Wie testet L, ob Kira in Japan sitzt?');
update question_translations set prompt = 'Comment L découvre-t-il dans quelle région se trouve Kira ?', explanation = 'L’émission avec Lind L. Tailor n’était diffusée que dans la région du Kantō – la réaction de Kira a trahi sa position.'
 where lang = 'fr' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Wie testet L, ob Kira in Japan sitzt?');
update question_translations set prompt = 'Como L descobre em que região Kira está?', explanation = 'A transmissão com Lind L. Tailor foi exibida só na região de Kanto – a reação de Kira revelou onde ele estava.'
 where lang = 'pt' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Wie testet L, ob Kira in Japan sitzt?');
update question_translations set explanation = 'Ohne das Gesicht vor Augen wirkt der Eintrag nicht – deshalb sterben Namensgleiche nicht mit.'
 where lang = 'de' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Was braucht man zwingend, um jemanden mit dem Death Note zu töten?');
update question_translations set options = '["Eine Stunde", "Zehn Minuten", "Einen Tag", "40 Sekunden"]'::jsonb, explanation = 'Für die genauen Umstände des Todes bleiben danach weitere 6 Minuten und 40 Sekunden.'
 where lang = 'de' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Wie viel Zeit bleibt, um nach dem Namen eine Todesart einzutragen?');
update question_translations set prompt = 'Wie heißt der Staatsanwalt, der als Kiras Stellvertreter für Light tötet?'
 where lang = 'de' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Wie heißt der Staatsanwalt, der als zweiter Kira für Light tötet?');
update question_translations set explanation = 'Near sitzt meist auf dem Boden und baut Türme aus Würfeln, Karten oder Spielfiguren.'
 where lang = 'de' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Womit beschäftigt sich Near ständig während des Nachdenkens?');
update question_translations set explanation = 'Im Anime sieht man sie zuletzt an der Kante eines Hochhausdachs stehen.'
 where lang = 'de' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Was geschieht mit Misa nach Lights Tod?');
update question_translations set explanation = 'Light ließ Ryuk sie eintragen, um sich selbst zu entlasten.'
 where lang = 'de' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Welche zwei Regeln im Death Note erwiesen sich als Fälschung?');
update question_translations set explanation = 'Gelus starb dafür – Rem brachte sein Notizbuch später zu Misa.'
 where lang = 'de' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Wie heißt der Shinigami, der Misa ursprünglich das Leben rettete?');
update question_translations set prompt = 'Wie findet L heraus, in welcher Region Kira sitzt?', explanation = 'Die Sendung mit Lind L. Tailor lief nur in der Region Kantō – Kiras Reaktion verriet seinen Aufenthaltsort.'
 where lang = 'de' and question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Wie testet L, ob Kira in Japan sitzt?');
