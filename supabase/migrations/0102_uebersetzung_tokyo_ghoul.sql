-- 0102: Tokyo Ghoul — Übersetzungen ES/FR/PT (Quelle: 0090)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- ES
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt der Protagonist von „Tokyo Ghoul“?',
  'es',
  '¿Cómo se llama el protagonista de “Tokyo Ghoul”?',
  '["Ken Kaneki", "Hideyoshi Nagachika", "Nishiki Nishio", "Shuu Tsukiyama"]',
  'Al principio, Kaneki es un estudiante tímido al que lo que más le gusta es leer novelas.');

select public.seed_uebersetzung(
  'In welchem Café arbeitet Kaneki in „Tokyo Ghoul“?',
  'es',
  '¿En qué cafetería trabaja Kaneki en “Tokyo Ghoul”?',
  '["Big Girl", "Anteiku", "Château", "Helter Skelter"]',
  'La cafetería está en el distrito 20 y la dirige el viejo ghoul Yoshimura.');

select public.seed_uebersetzung(
  'Mit welcher jungen Frau hat Kaneki zu Beginn von „Tokyo Ghoul“ ein Date?',
  'es',
  '¿Con qué joven tiene Kaneki una cita al comienzo de “Tokyo Ghoul”?',
  '["Touka Kirishima", "Hinami Fueguchi", "Rize Kamishiro", "Akira Mado"]',
  'Empezaron a hablar porque les encantan las mismas novelas de Sen Takatsuki.');

select public.seed_uebersetzung(
  'Was ist Rize Kamishiro in „Tokyo Ghoul“ in Wahrheit?',
  'es',
  '¿Qué es en realidad Rize Kamishiro en “Tokyo Ghoul”?',
  '["Una investigadora de la CCG", "Una médica", "Una humana corriente", "Una ghoul"]',
  'Entre los humanos se hace pasar por una joven tranquila y muy lectora.');

select public.seed_uebersetzung(
  'Wodurch wird Kaneki in „Tokyo Ghoul“ zum Halbghul?',
  'es',
  '¿Cómo se convierte Kaneki en medio ghoul en “Tokyo Ghoul”?',
  '["Por un trasplante de órganos", "Por un mordisco", "Por una maldición", "Por una bebida envenenada"]',
  'Tras un accidente con unas vigas de acero que cayeron, recibió los órganos de Rize.');

select public.seed_uebersetzung(
  'Wie sieht das Ghul-Auge, das Kakugan, in „Tokyo Ghoul“ aus?',
  'es',
  '¿Cómo es el ojo de ghoul, el kakugan, en “Tokyo Ghoul”?',
  '["Iris azul, globo ocular blanco", "Iris roja, globo ocular negro", "Iris amarilla, globo ocular verde", "Totalmente blanco"]',
  'Los ojos de un ghoul cambian así, por ejemplo, al luchar o cuando tiene mucha hambre.');

select public.seed_uebersetzung(
  'Was können Ghule in „Tokyo Ghoul“ außer Menschenfleisch ohne Probleme zu sich nehmen?',
  'es',
  'Además de carne humana, ¿qué pueden tomar los ghouls sin problemas en “Tokyo Ghoul”?',
  '["Fruta", "Arroz", "Café", "Chocolate"]',
  'La comida normal les sabe asquerosa a los ghouls; el café, en cambio, lo disfrutan.');

select public.seed_uebersetzung(
  'Wie heißt die Organisation, die in „Tokyo Ghoul“ Ghule jagt?',
  'es',
  '¿Cómo se llama la organización que caza ghouls en “Tokyo Ghoul”?',
  '["Aogiri Tree", "Anteiku", "Clowns", "CCG"]',
  'La sigla significa “Commission of Counter Ghoul”.');

select public.seed_uebersetzung(
  'Welche Ghulin arbeitet in „Tokyo Ghoul“ als Kellnerin im Anteiku und geht nebenbei zur Oberschule?',
  'es',
  '¿Qué ghoul trabaja de camarera en Anteiku en “Tokyo Ghoul” y además va al instituto?',
  '["Touka Kirishima", "Rize Kamishiro", "Eto", "Itori"]',
  'Su mejor amiga, Yoriko, es humana y no sospecha nada de su secreto.');

select public.seed_uebersetzung(
  'Wie heißt Kanekis bester Freund in „Tokyo Ghoul“?',
  'es',
  '¿Cómo se llama el mejor amigo de Kaneki en “Tokyo Ghoul”?',
  '["Nishiki Nishio", "Hideyoshi Nagachika", "Kotarou Amon", "Banjou Kazuichi"]',
  'Todos lo llaman simplemente “Hide”.');

select public.seed_uebersetzung(
  'Wer leitet in „Tokyo Ghoul“ das Café Anteiku?',
  'es',
  '¿Quién dirige la cafetería Anteiku en “Tokyo Ghoul”?',
  '["Renji Yomo", "Uta", "Yoshimura", "Kureo Mado"]',
  'El viejo ghoul ayuda a otros ghouls a conseguir alimento sin matar a humanos.');

select public.seed_uebersetzung(
  'Welches Tier stellt Toukas Maske in „Tokyo Ghoul“ dar?',
  'es',
  '¿Qué animal representa la máscara de Touka en “Tokyo Ghoul”?',
  '["Un búho", "Un gato", "Un zorro", "Un conejo"]',
  'Por eso la CCG la registra con el nombre en clave “Rabbit”.');

select public.seed_uebersetzung(
  'Welchen Beinamen bekommt Kaneki in „Tokyo Ghoul“ wegen seiner Maske?',
  'es',
  '¿Qué apodo recibe Kaneki por su máscara en “Tokyo Ghoul”?',
  '["Eyepatch", "Rabbit", "Gourmet", "Jason"]',
  'La máscara tiene una cremallera en la boca y le tapa un ojo.');

select public.seed_uebersetzung(
  'Welche Haarfarbe hat Kaneki in „Tokyo Ghoul“, nachdem Aogiri Tree ihn gefangen gehalten hat?',
  'es',
  '¿De qué color tiene Kaneki el pelo en “Tokyo Ghoul” después de que Aogiri Tree lo tuviera cautivo?',
  '["Rojo", "Blanco", "Azul", "Verde"]',
  'Antes, Kaneki tenía el pelo negro.');

select public.seed_uebersetzung(
  'Wie heißt das Vorspannlied der ersten Staffel von „Tokyo Ghoul“?',
  'es',
  '¿Cómo se llama la canción de apertura de la primera temporada de “Tokyo Ghoul”?',
  '["asphyxia", "katharsis", "unravel", "Glassy Sky"]',
  'La canta TK, el líder de la banda Ling tosite sigure.');

select public.seed_uebersetzung(
  'Wer hat den Manga „Tokyo Ghoul“ geschaffen?',
  'es',
  '¿Quién creó el manga “Tokyo Ghoul”?',
  '["Hajime Isayama", "Tatsuki Fujimoto", "Gege Akutami", "Sui Ishida"]',
  'El manga se publicó a partir de 2011 en la revista Weekly Young Jump.');

select public.seed_uebersetzung(
  'Welches Studio produzierte den Anime zu „Tokyo Ghoul“?',
  'es',
  '¿Qué estudio produjo el anime de “Tokyo Ghoul”?',
  '["Pierrot", "MAPPA", "ufotable", "Bones"]',
  'Pierrot también es conocido por los animes de Naruto y Bleach.');

select public.seed_uebersetzung(
  'Wie nennen die Ghule in „Tokyo Ghoul“ die CCG-Ermittler spöttisch?',
  'es',
  '¿Cómo llaman con desprecio los ghouls de “Tokyo Ghoul” a los investigadores de la CCG?',
  '["Cuervos", "Palomas", "Grajos", "Gaviotas"]',
  'Los rangos de los investigadores van desde tercera clase hasta clase especial.');

select public.seed_uebersetzung(
  'Wer ist Hinami Fueguchi in „Tokyo Ghoul“?',
  'es',
  '¿Quién es Hinami Fueguchi en “Tokyo Ghoul”?',
  '["Una investigadora de la CCG", "La hermana de Touka", "Una niña ghoul", "Una compañera de universidad de Kaneki"]',
  'Como le encanta leer, Kaneki le enseña kanji difíciles.');

select public.seed_uebersetzung(
  'Welchen Beinamen trägt Shuu Tsukiyama in „Tokyo Ghoul“?',
  'es',
  '¿Qué apodo tiene Shuu Tsukiyama en “Tokyo Ghoul”?',
  '["Rabbit", "Jason", "Eyepatch", "Gourmet"]',
  'Le encanta salpicar sus frases con expresiones francesas como “Très bien”.');

select public.seed_uebersetzung(
  'Welche Ghul-Organisation übernimmt in „Tokyo Ghoul“ den 11. Bezirk?',
  'es',
  '¿Qué organización de ghouls toma el distrito 11 en “Tokyo Ghoul”?',
  '["Aogiri Tree", "Anteiku", "CCG", "Clowns"]',
  '“Aogiri” es el nombre japonés del parasol chino, un tipo de árbol.');

select public.seed_uebersetzung(
  'Woraus werden in „Tokyo Ghoul“ die Quinque gefertigt, die Waffen der CCG?',
  'es',
  '¿De qué están hechas las quinques, las armas de la CCG en “Tokyo Ghoul”?',
  '["De plata", "Del kagune de los ghouls", "De diamante", "De roca de meteorito"]',
  'Más exactamente, del kakuhou, el órgano que genera el kagune.');

select public.seed_uebersetzung(
  'Welchen Kagune-Typ besitzt Kaneki in „Tokyo Ghoul“?',
  'es',
  '¿Qué tipo de kagune tiene Kaneki en “Tokyo Ghoul”?',
  '["Rinkaku", "Ukaku", "Koukaku", "Bikaku"]',
  'El rinkaku sale de la parte baja de la espalda y parece un conjunto de tentáculos.');

select public.seed_uebersetzung(
  'Welchen Kagune-Typ besitzt Touka Kirishima in „Tokyo Ghoul“?',
  'es',
  '¿Qué tipo de kagune tiene Touka Kirishima en “Tokyo Ghoul”?',
  '["Rinkaku", "Ukaku", "Koukaku", "Bikaku"]',
  'El ukaku del hombro es muy rápido, pero agota pronto a quien lo usa.');

select public.seed_uebersetzung(
  'Welchen Kagune-Typ besitzt Shuu Tsukiyama in „Tokyo Ghoul“?',
  'es',
  '¿Qué tipo de kagune tiene Shuu Tsukiyama en “Tokyo Ghoul”?',
  '["Rinkaku", "Ukaku", "Koukaku", "Bikaku"]',
  'El koukaku es duro y pesado, ideal para bloquear ataques.');

select public.seed_uebersetzung(
  'Welchen Kagune-Typ besitzt Nishiki Nishio in „Tokyo Ghoul“?',
  'es',
  '¿Qué tipo de kagune tiene Nishiki Nishio en “Tokyo Ghoul”?',
  '["Rinkaku", "Ukaku", "Koukaku", "Bikaku"]',
  'El bikaku sale de la zona del coxis y se considera equilibrado entre ataque y defensa.');

select public.seed_uebersetzung(
  'Wer verbirgt sich in „Tokyo Ghoul“ hinter der Schriftstellerin Sen Takatsuki?',
  'es',
  '¿Quién se esconde tras la escritora Sen Takatsuki en “Tokyo Ghoul”?',
  '["Eto", "Rize Kamishiro", "Itori", "Touka Kirishima"]',
  'Kaneki adora sus novelas sin sospechar que ella es una ghoul.');

select public.seed_uebersetzung(
  'Welche Rechenaufgabe muss Kaneki in „Tokyo Ghoul“ in Yamoris Gefangenschaft immer wieder lösen?',
  'es',
  '¿Qué operación debe resolver Kaneki una y otra vez mientras Yamori lo tiene cautivo en “Tokyo Ghoul”?',
  '["100 por 7", "1000 menos 7", "7 elevado a 3", "1000 entre 7"]',
  'Kaneki va contando hacia atrás de siete en siete: 993, 986…');

select public.seed_uebersetzung(
  'Unter welchem Beinamen ist Yamori in „Tokyo Ghoul“ bekannt?',
  'es',
  '¿Con qué apodo se conoce a Yamori en “Tokyo Ghoul”?',
  '["Owl", "Gourmet", "Jason", "Rabbit"]',
  'Viene del distrito 13 y es uno de los líderes de Aogiri Tree.');

select public.seed_uebersetzung(
  'Wie heißt der Maskenmacher, der in „Tokyo Ghoul“ Kanekis Maske anfertigt?',
  'es',
  '¿Cómo se llama el fabricante de máscaras que crea la de Kaneki en “Tokyo Ghoul”?',
  '["Renji Yomo", "Itori", "Nishiki Nishio", "Uta"]',
  'Su tienda está en el distrito 4 y él mismo es un ghoul.');

select public.seed_uebersetzung(
  'Wer ist Ayato Kirishima in „Tokyo Ghoul“?',
  'es',
  '¿Quién es Ayato Kirishima en “Tokyo Ghoul”?',
  '["El hermano menor de Touka", "El padre de Touka", "El primo de Kaneki", "Un investigador de la CCG"]',
  'Pertenece a Aogiri Tree y también lleva una máscara de conejo.');

select public.seed_uebersetzung(
  'Welcher Arzt setzt Kaneki in „Tokyo Ghoul“ Rizes Organe ein?',
  'es',
  '¿Qué médico le implanta a Kaneki los órganos de Rize en “Tokyo Ghoul”?',
  '["Kureo Mado", "Akihiro Kanou", "Yoshimura", "Kishou Arima"]',
  'Más tarde se descubre que quería crear medio ghouls artificiales a propósito.');

select public.seed_uebersetzung(
  'Welcher CCG-Ermittler ist zu Beginn von „Tokyo Ghoul“ Kotarou Amons Partner?',
  'es',
  '¿Qué investigador de la CCG es el compañero de Kotarou Amon al comienzo de “Tokyo Ghoul”?',
  '["Juuzou Suzuya", "Kishou Arima", "Kureo Mado", "Yukinori Shinohara"]',
  'El investigador veterano colecciona quinques con verdadera pasión.');

select public.seed_uebersetzung(
  'Wie heißt Kureo Mados Tochter, die in „Tokyo Ghoul“ ebenfalls CCG-Ermittlerin ist?',
  'es',
  '¿Cómo se llama la hija de Kureo Mado, que también es investigadora de la CCG en “Tokyo Ghoul”?',
  '["Touka", "Rize", "Hinami", "Akira"]',
  'Tras la muerte de su padre, trabaja junto a Kotarou Amon.');

select public.seed_uebersetzung(
  'Welcher CCG-Ermittler gilt in „Tokyo Ghoul“ als unbesiegbar und wird „Sensenmann der CCG“ genannt?',
  'es',
  '¿Qué investigador de la CCG se considera invencible en “Tokyo Ghoul” y es llamado “la Parca de la CCG”?',
  '["Kishou Arima", "Juuzou Suzuya", "Kotarou Amon", "Take Hirako"]',
  'Entre sus quinques están IXA y Narukami.');

select public.seed_uebersetzung(
  'Welcher junge CCG-Ermittler in „Tokyo Ghoul“ trägt rote Haarspangen und Nähte auf der Haut?',
  'es',
  '¿Qué joven investigador de la CCG en “Tokyo Ghoul” lleva horquillas rojas y costuras en la piel?',
  '["Kotarou Amon", "Juuzou Suzuya", "Seidou Takizawa", "Hideyoshi Nagachika"]',
  'Su compañero y mentor es Yukinori Shinohara.');

select public.seed_uebersetzung(
  'Unter welchem Namen lebt Kaneki in „Tokyo Ghoul:re“ ohne seine Erinnerungen?',
  'es',
  '¿Con qué nombre vive Kaneki sin sus recuerdos en “Tokyo Ghoul:re”?',
  '["Souta", "Kuki Urie", "Haise Sasaki", "Ginshi Shirazu"]',
  'Como investigador de la CCG, está a cargo del escuadrón Quinx.');

select public.seed_uebersetzung(
  'Wie heißt in „Tokyo Ghoul:re“ das Haus, in dem Haise Sasaki mit der Quinx-Einheit wohnt?',
  'es',
  'En “Tokyo Ghoul:re”, ¿cómo se llama la casa donde Haise Sasaki vive con el escuadrón Quinx?',
  '["Anteiku", "Cochlea", "Helter Skelter", "Château"]',
  'Haise y sus pupilos viven allí casi como una familia.');

select public.seed_uebersetzung(
  'Welches Café führen Touka und Renji Yomo in „Tokyo Ghoul:re“?',
  'es',
  '¿Qué cafetería llevan Touka y Renji Yomo en “Tokyo Ghoul:re”?',
  '[":re", "Anteiku", "Big Girl", "Helter Skelter"]',
  'Haise Sasaki pasa por allí con frecuencia sin reconocer a Touka.');

select public.seed_uebersetzung(
  'In welchem Restaurant essen Kaneki und Hide in „Tokyo Ghoul“ gern zusammen?',
  'es',
  '¿En qué restaurante les gusta comer juntos a Kaneki y Hide en “Tokyo Ghoul”?',
  '["Anteiku", "Big Girl", "Château", "Helter Skelter"]',
  'Tras su transformación, a Kaneki la comida de allí le sabe de repente asquerosa.');

select public.seed_uebersetzung(
  'Wie heißt das Ghul-Gefängnis der CCG in „Tokyo Ghoul“?',
  'es',
  '¿Cómo se llama la prisión de ghouls de la CCG en “Tokyo Ghoul”?',
  '["Château", "Anteiku", "Cochlea", "Garden"]',
  '“Cochlea” significa concha de caracol en latín, como la cóclea del oído.');

select public.seed_uebersetzung(
  'Welche Ghulin führt in „Tokyo Ghoul“ Aogiri Tree als „Einäugige Eule“ an?',
  'es',
  '¿Qué ghoul lidera Aogiri Tree como el “Búho de un Ojo” en “Tokyo Ghoul”?',
  '["Rize Kamishiro", "Itori", "Touka Kirishima", "Eto"]',
  'Es la hija de Yoshimura, el gerente de Anteiku.');

select public.seed_uebersetzung(
  'Woran erkennt man in „Tokyo Ghoul“ einen Halbghul wie Kaneki?',
  'es',
  '¿Cómo se reconoce a un medio ghoul como Kaneki en “Tokyo Ghoul”?',
  '["Solo un ojo se convierte en kakugan", "No tiene kagune", "Tolera la comida normal", "Tiene el pelo blanco"]',
  'Por eso también se les llama “ghouls de un ojo”.');

select public.seed_uebersetzung(
  'Wie heißt Nishiki Nishios menschliche Freundin in „Tokyo Ghoul“?',
  'es',
  '¿Cómo se llama la novia humana de Nishiki Nishio en “Tokyo Ghoul”?',
  '["Yoriko Kosaka", "Kimi Nishino", "Akira Mado", "Rize Kamishiro"]',
  'Sabe que Nishiki es un ghoul y aun así sigue a su lado.');

select public.seed_uebersetzung(
  'An welcher Universität studiert Kaneki in „Tokyo Ghoul“?',
  'es',
  '¿En qué universidad estudia Kaneki en “Tokyo Ghoul”?',
  '["Universidad Kamii", "Universidad de Tokio", "Universidad Keio", "Universidad Waseda"]',
  'Hide y el ghoul Nishiki Nishio también estudian allí.');

select public.seed_uebersetzung(
  'In welchem Bezirk liegt das Café Anteiku in „Tokyo Ghoul“?',
  'es',
  '¿En qué distrito está la cafetería Anteiku en “Tokyo Ghoul”?',
  '["En el distrito 11", "En el distrito 20", "En el distrito 4", "En el distrito 1"]',
  'Durante mucho tiempo, el distrito 20 se consideró uno de los más tranquilos en cuanto a incidentes con ghouls.');

select public.seed_uebersetzung(
  'Aus wessen Kagune wurde in „Tokyo Ghoul“ das Rüstungs-Quinque „Arata“ gefertigt?',
  'es',
  '¿Del kagune de quién se fabricó la quinque armadura “Arata” en “Tokyo Ghoul”?',
  '["Ayato Kirishima", "Renji Yomo", "Arata Kirishima", "Yoshimura"]',
  'Arata era el padre de Touka y Ayato.');

select public.seed_uebersetzung(
  'Aus welchem Ghul stammt Juuzou Suzuyas Quinque „13’s Jason“ in „Tokyo Ghoul“?',
  'es',
  '¿De qué ghoul procede la quinque “13’s Jason” de Juuzou Suzuya en “Tokyo Ghoul”?',
  '["Nishiki Nishio", "Tatara", "Ayato Kirishima", "Yamori"]',
  'Juuzou también lucha con quinques de cuchillos arrojadizos llamadas “Scorpion”.');

select public.seed_uebersetzung(
  'Welche Figur aus „Tokyo Ghoul“ besitzt sowohl ein Koukaku als auch ein Rinkaku?',
  'es',
  '¿Qué personaje de “Tokyo Ghoul” tiene tanto un koukaku como un rinkaku?',
  '["Hinami Fueguchi", "Touka Kirishima", "Nishiki Nishio", "Shuu Tsukiyama"]',
  'A los ghouls con dos tipos de kagune se les llama “quimeras”.');

select public.seed_uebersetzung(
  'Wie heißt das Vorspannlied der ersten Staffel von „Tokyo Ghoul:re“?',
  'es',
  '¿Cómo se llama la canción de apertura de la primera temporada de “Tokyo Ghoul:re”?',
  '["katharsis", "asphyxia", "unravel", "Glassy Sky"]',
  'Es de la banda Cö shu Nie; la apertura de la segunda temporada de :re, “katharsis”, vuelve a ser de TK.');

select public.seed_uebersetzung(
  'Wie viele Bände umfasst der ursprüngliche „Tokyo Ghoul“-Manga?',
  'es',
  '¿Cuántos tomos tiene el manga original de “Tokyo Ghoul”?',
  '["10", "12", "14", "16"]',
  'La continuación, “Tokyo Ghoul:re”, llegó a los 16 tomos.');

select public.seed_uebersetzung(
  'Wer ließ laut „Tokyo Ghoul:re“ heimlich die Stahlträger auf Kaneki und Rize stürzen?',
  'es',
  'Según “Tokyo Ghoul:re”, ¿quién hizo caer en secreto las vigas de acero sobre Kaneki y Rize?',
  '["Kishou Arima", "Eto", "Yoshimura", "Nimura Furuta"]',
  'Con el nombre de “Souta” también trabajó para los Clowns y Aogiri Tree.');

select public.seed_uebersetzung(
  'Welcher CCG-Ermittler wurde in „Tokyo Ghoul“ von der Ghulin „Big Madam“ großgezogen?',
  'es',
  '¿Qué investigador de la CCG fue criado por la ghoul “Big Madam” en “Tokyo Ghoul”?',
  '["Juuzou Suzuya", "Kotarou Amon", "Kishou Arima", "Seidou Takizawa"]',
  'En aquella época, ella lo llamaba “Rei”.');

select public.seed_uebersetzung(
  'Wer zog Kotarou Amon in „Tokyo Ghoul“ als Kind in einem Waisenhaus groß?',
  'es',
  '¿Quién crio a Kotarou Amon de niño en un orfanato en “Tokyo Ghoul”?',
  '["Kureo Mado", "Donato Porpora", "Yoshimura", "Kishou Arima"]',
  'El sacerdote era en realidad un ghoul.');

select public.seed_uebersetzung(
  'Wie heißt die Bar der Informantin Itori in „Tokyo Ghoul“?',
  'es',
  '¿Cómo se llama el bar de la informante Itori en “Tokyo Ghoul”?',
  '["Anteiku", "Château", "Helter Skelter", "Big Girl"]',
  'Itori es una vieja conocida del fabricante de máscaras Uta y de Renji Yomo.');

select public.seed_uebersetzung(
  'Welcher CCG-Ermittler wird in „Tokyo Ghoul“ von Dr. Kanou zum Halbghul gemacht und später „Owl“ genannt?',
  'es',
  '¿Qué investigador de la CCG es convertido en medio ghoul por el Dr. Kanou en “Tokyo Ghoul” y más tarde llamado “Owl”?',
  '["Juuzou Suzuya", "Kureo Mado", "Hideyoshi Nagachika", "Seidou Takizawa"]',
  'Tras la operación contra Anteiku, al principio se le dio por muerto.');

select public.seed_uebersetzung(
  'Mit welchem Quinque kämpft Haise Sasaki zu Beginn von „Tokyo Ghoul:re“?',
  'es',
  '¿Con qué quinque lucha Haise Sasaki al comienzo de “Tokyo Ghoul:re”?',
  '["Yukimura 1/3", "IXA", "Narukami", "Arata"]',
  'La quinque perteneció antes a su mentor, Kishou Arima.');

select public.seed_uebersetzung(
  'Wer ist in „Tokyo Ghoul:re“ Haise Sasakis Mentor bei der CCG?',
  'es',
  '¿Quién es el mentor de Haise Sasaki en la CCG en “Tokyo Ghoul:re”?',
  '["Akira Mado", "Kishou Arima", "Kotarou Amon", "Matsuri Washuu"]',
  'Precisamente contra él había luchado Kaneki antes, y había perdido.');

select public.seed_uebersetzung(
  'Welchen Titel übernimmt Kaneki in „Tokyo Ghoul:re“?',
  'es',
  '¿Qué título asume Kaneki en “Tokyo Ghoul:re”?',
  '["Búho", "Parca de la CCG", "Rey de un Ojo", "Gourmet"]',
  'Antes que él, Kishou Arima llevaba este título en secreto.');

select public.seed_uebersetzung(
  'Wie heißt die Tochter von Kaneki und Touka in „Tokyo Ghoul:re“?',
  'es',
  '¿Cómo se llama la hija de Kaneki y Touka en “Tokyo Ghoul:re”?',
  '["Hinami", "Yoriko", "Rize", "Ichika"]',
  'En el último capítulo del manga ya es una niña pequeña.');

select public.seed_uebersetzung(
  'Welche Familie steht in „Tokyo Ghoul:re“ heimlich an der Spitze der CCG und besteht aus Ghulen?',
  'es',
  '¿Qué familia dirige en secreto la CCG en “Tokyo Ghoul:re” y está formada por ghouls?',
  '["Washuu", "Tsukiyama", "Kirishima", "Mado"]',
  'Nimura Furuta también pertenece a esta familia.');

select public.seed_uebersetzung(
  'Wie heißt in „Tokyo Ghoul:re“ die Einheit aus Ermittlern mit eingepflanztem Quinque, die Haise leitet?',
  'es',
  'En “Tokyo Ghoul:re”, ¿cómo se llama la unidad de investigadores con quinques implantadas que dirige Haise?',
  '["Escuadrón Cero", "Quinx", "Escuadrón Suzuya", "Clowns"]',
  'La forman, entre otros, Kuki Urie, Ginshi Shirazu, Tooru Mutsuki y Saiko Yonebayashi.');

select public.seed_uebersetzung(
  'Welche beiden Anteiku-Mitarbeiter in „Tokyo Ghoul“ führten früher rivalisierende Ghul-Banden an?',
  'es',
  '¿Qué dos empleados de Anteiku en “Tokyo Ghoul” lideraban antes bandas rivales de ghouls?',
  '["Uta e Itori", "Nishiki y Touka", "Irimi y Koma", "Yomo e Hinami"]',
  'En la cafetería parecen dos camareros amables y totalmente corrientes.');

select public.seed_uebersetzung(
  'Welcher Ghul führte in „Tokyo Ghoul“ die Ghule des 11. Bezirks an, bevor Aogiri Tree ihn verdrängte?',
  'es',
  '¿Qué ghoul lideraba a los ghouls del distrito 11 en “Tokyo Ghoul” antes de que Aogiri Tree lo desplazara?',
  '["Ayato Kirishima", "Tatara", "Yamori", "Banjou Kazuichi"]',
  'Más tarde se une al grupo de Kaneki y cuida de Hinami.');

select public.seed_uebersetzung(
  'Was entwickeln Ghule in „Tokyo Ghoul“, die wiederholt andere Ghule verzehren?',
  'es',
  '¿Qué desarrollan en “Tokyo Ghoul” los ghouls que devoran repetidamente a otros ghouls?',
  '["Un kakuja", "Una quinque", "Un segundo kakugan", "Un Quinx"]',
  'La forma kakuja de Kaneki recuerda a un ciempiés.');

select public.seed_uebersetzung(
  'Wie viele Bezirke hat Tokio in „Tokyo Ghoul“, wenn man den unterirdischen mitzählt?',
  'es',
  '¿Cuántos distritos tiene Tokio en “Tokyo Ghoul” si se cuenta el subterráneo?',
  '["23", "24", "20", "30"]',
  'El distrito 24 es un enorme laberinto bajo la ciudad.');

select public.seed_uebersetzung(
  'Wer spielt Kaneki in der „Tokyo Ghoul“-Realverfilmung von 2017?',
  'es',
  '¿Quién interpreta a Kaneki en la película de acción real de “Tokyo Ghoul” de 2017?',
  '["Takeru Satoh", "Kento Yamazaki", "Masataka Kubota", "Shun Oguri"]',
  'A Touka la interpretó Fumika Shimizu en la película.');

-- ===========================================================================
-- FR
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt der Protagonist von „Tokyo Ghoul“?',
  'fr',
  'Comment s’appelle le protagoniste de « Tokyo Ghoul » ?',
  '["Ken Kaneki", "Hideyoshi Nagachika", "Nishiki Nishio", "Shuu Tsukiyama"]',
  'Au début, Kaneki est un étudiant timide qui adore avant tout lire des romans.');

select public.seed_uebersetzung(
  'In welchem Café arbeitet Kaneki in „Tokyo Ghoul“?',
  'fr',
  'Dans quel café Kaneki travaille-t-il dans « Tokyo Ghoul » ?',
  '["Big Girl", "Anteiku", "Château", "Helter Skelter"]',
  'Le café se trouve dans le 20e arrondissement et est tenu par le vieux goule Yoshimura.');

select public.seed_uebersetzung(
  'Mit welcher jungen Frau hat Kaneki zu Beginn von „Tokyo Ghoul“ ein Date?',
  'fr',
  'Avec quelle jeune femme Kaneki a-t-il un rendez-vous au début de « Tokyo Ghoul » ?',
  '["Touka Kirishima", "Hinami Fueguchi", "Rize Kamishiro", "Akira Mado"]',
  'Ils ont fait connaissance parce qu’ils adorent les mêmes romans de Sen Takatsuki.');

select public.seed_uebersetzung(
  'Was ist Rize Kamishiro in „Tokyo Ghoul“ in Wahrheit?',
  'fr',
  'Que cache réellement Rize Kamishiro dans « Tokyo Ghoul » ?',
  '["C’est une enquêtrice du CCG", "C’est une médecin", "C’est une humaine ordinaire", "C’est une goule"]',
  'Parmi les humains, elle se fait passer pour une jeune femme calme et cultivée.');

select public.seed_uebersetzung(
  'Wodurch wird Kaneki in „Tokyo Ghoul“ zum Halbghul?',
  'fr',
  'Comment Kaneki devient-il une demi-goule dans « Tokyo Ghoul » ?',
  '["Par une greffe d’organes", "Par une morsure", "Par une malédiction", "Par une boisson empoisonnée"]',
  'Après un accident causé par des poutres d’acier tombées, il a reçu les organes de Rize.');

select public.seed_uebersetzung(
  'Wie sieht das Ghul-Auge, das Kakugan, in „Tokyo Ghoul“ aus?',
  'fr',
  'À quoi ressemble l’œil de goule, le kakugan, dans « Tokyo Ghoul » ?',
  '["Iris bleu, blanc de l’œil blanc", "Iris rouge, blanc de l’œil noir", "Iris jaune, blanc de l’œil vert", "Entièrement blanc"]',
  'Les yeux d’une goule changent ainsi, par exemple au combat ou en cas de grande faim.');

select public.seed_uebersetzung(
  'Was können Ghule in „Tokyo Ghoul“ außer Menschenfleisch ohne Probleme zu sich nehmen?',
  'fr',
  'Outre la chair humaine, que peuvent consommer les goules sans problème dans « Tokyo Ghoul » ?',
  '["Des fruits", "Du riz", "Du café", "Du chocolat"]',
  'La nourriture normale a un goût répugnant pour les goules – le café, en revanche, elles l’apprécient.');

select public.seed_uebersetzung(
  'Wie heißt die Organisation, die in „Tokyo Ghoul“ Ghule jagt?',
  'fr',
  'Comment s’appelle l’organisation qui traque les goules dans « Tokyo Ghoul » ?',
  '["Aogiri Tree", "Anteiku", "Clowns", "CCG"]',
  'Le sigle signifie « Commission of Counter Ghoul ».');

select public.seed_uebersetzung(
  'Welche Ghulin arbeitet in „Tokyo Ghoul“ als Kellnerin im Anteiku und geht nebenbei zur Oberschule?',
  'fr',
  'Quelle goule travaille comme serveuse à l’Anteiku dans « Tokyo Ghoul » tout en allant au lycée ?',
  '["Touka Kirishima", "Rize Kamishiro", "Eto", "Itori"]',
  'Sa meilleure amie Yoriko est humaine et ignore tout de son secret.');

select public.seed_uebersetzung(
  'Wie heißt Kanekis bester Freund in „Tokyo Ghoul“?',
  'fr',
  'Comment s’appelle le meilleur ami de Kaneki dans « Tokyo Ghoul » ?',
  '["Nishiki Nishio", "Hideyoshi Nagachika", "Kotarou Amon", "Banjou Kazuichi"]',
  'Tout le monde l’appelle simplement « Hide ».');

select public.seed_uebersetzung(
  'Wer leitet in „Tokyo Ghoul“ das Café Anteiku?',
  'fr',
  'Qui dirige le café Anteiku dans « Tokyo Ghoul » ?',
  '["Renji Yomo", "Uta", "Yoshimura", "Kureo Mado"]',
  'Le vieux goule aide ses semblables à se nourrir sans tuer d’humains.');

select public.seed_uebersetzung(
  'Welches Tier stellt Toukas Maske in „Tokyo Ghoul“ dar?',
  'fr',
  'Quel animal représente le masque de Touka dans « Tokyo Ghoul » ?',
  '["Un hibou", "Un chat", "Un renard", "Un lapin"]',
  'C’est pourquoi le CCG la désigne sous le nom de code « Rabbit ».');

select public.seed_uebersetzung(
  'Welchen Beinamen bekommt Kaneki in „Tokyo Ghoul“ wegen seiner Maske?',
  'fr',
  'Quel surnom Kaneki reçoit-il à cause de son masque dans « Tokyo Ghoul » ?',
  '["Eyepatch", "Rabbit", "Gourmet", "Jason"]',
  'Le masque a une fermeture éclair devant la bouche et couvre un œil.');

select public.seed_uebersetzung(
  'Welche Haarfarbe hat Kaneki in „Tokyo Ghoul“, nachdem Aogiri Tree ihn gefangen gehalten hat?',
  'fr',
  'De quelle couleur sont les cheveux de Kaneki dans « Tokyo Ghoul » après sa captivité chez Aogiri Tree ?',
  '["Rouges", "Blancs", "Bleus", "Verts"]',
  'Auparavant, Kaneki avait les cheveux noirs.');

select public.seed_uebersetzung(
  'Wie heißt das Vorspannlied der ersten Staffel von „Tokyo Ghoul“?',
  'fr',
  'Quel est le générique de début de la première saison de « Tokyo Ghoul » ?',
  '["asphyxia", "katharsis", "unravel", "Glassy Sky"]',
  'Il est chanté par TK, le leader du groupe Ling tosite sigure.');

select public.seed_uebersetzung(
  'Wer hat den Manga „Tokyo Ghoul“ geschaffen?',
  'fr',
  'Qui a créé le manga « Tokyo Ghoul » ?',
  '["Hajime Isayama", "Tatsuki Fujimoto", "Gege Akutami", "Sui Ishida"]',
  'Le manga a été publié à partir de 2011 dans le magazine Weekly Young Jump.');

select public.seed_uebersetzung(
  'Welches Studio produzierte den Anime zu „Tokyo Ghoul“?',
  'fr',
  'Quel studio a produit l’anime « Tokyo Ghoul » ?',
  '["Pierrot", "MAPPA", "ufotable", "Bones"]',
  'Pierrot est aussi connu pour les adaptations animées de Naruto et Bleach.');

select public.seed_uebersetzung(
  'Wie nennen die Ghule in „Tokyo Ghoul“ die CCG-Ermittler spöttisch?',
  'fr',
  'Comment les goules de « Tokyo Ghoul » surnomment-elles avec mépris les enquêteurs du CCG ?',
  '["Les corneilles", "Les colombes", "Les corbeaux", "Les mouettes"]',
  'Les grades des enquêteurs vont de la 3e classe jusqu’à la classe spéciale.');

select public.seed_uebersetzung(
  'Wer ist Hinami Fueguchi in „Tokyo Ghoul“?',
  'fr',
  'Qui est Hinami Fueguchi dans « Tokyo Ghoul » ?',
  '["Une enquêtrice du CCG", "La sœur de Touka", "Une jeune fille goule", "Une camarade de fac de Kaneki"]',
  'Comme elle adore lire, Kaneki lui apprend des kanji difficiles.');

select public.seed_uebersetzung(
  'Welchen Beinamen trägt Shuu Tsukiyama in „Tokyo Ghoul“?',
  'fr',
  'Quel surnom porte Shuu Tsukiyama dans « Tokyo Ghoul » ?',
  '["Rabbit", "Jason", "Eyepatch", "Gourmet"]',
  'Il adore glisser des expressions françaises comme « Très bien » dans ses phrases.');

select public.seed_uebersetzung(
  'Welche Ghul-Organisation übernimmt in „Tokyo Ghoul“ den 11. Bezirk?',
  'fr',
  'Quelle organisation de goules prend le contrôle du 11e arrondissement dans « Tokyo Ghoul » ?',
  '["Aogiri Tree", "Anteiku", "CCG", "Clowns"]',
  '« Aogiri » est le nom japonais du parasol chinois, un arbre.');

select public.seed_uebersetzung(
  'Woraus werden in „Tokyo Ghoul“ die Quinque gefertigt, die Waffen der CCG?',
  'fr',
  'De quoi sont faites les quinques, les armes du CCG dans « Tokyo Ghoul » ?',
  '["D’argent", "Du kagune des goules", "De diamant", "De roche météoritique"]',
  'Plus précisément du kakuhou, l’organe qui produit le kagune.');

select public.seed_uebersetzung(
  'Welchen Kagune-Typ besitzt Kaneki in „Tokyo Ghoul“?',
  'fr',
  'Quel type de kagune possède Kaneki dans « Tokyo Ghoul » ?',
  '["Rinkaku", "Ukaku", "Koukaku", "Bikaku"]',
  'Le rinkaku sort du bas du dos et ressemble à des tentacules.');

select public.seed_uebersetzung(
  'Welchen Kagune-Typ besitzt Touka Kirishima in „Tokyo Ghoul“?',
  'fr',
  'Quel type de kagune possède Touka Kirishima dans « Tokyo Ghoul » ?',
  '["Rinkaku", "Ukaku", "Koukaku", "Bikaku"]',
  'L’ukaku, situé à l’épaule, est très rapide mais épuise vite son porteur.');

select public.seed_uebersetzung(
  'Welchen Kagune-Typ besitzt Shuu Tsukiyama in „Tokyo Ghoul“?',
  'fr',
  'Quel type de kagune possède Shuu Tsukiyama dans « Tokyo Ghoul » ?',
  '["Rinkaku", "Ukaku", "Koukaku", "Bikaku"]',
  'Le koukaku est dur et lourd – idéal pour parer les attaques.');

select public.seed_uebersetzung(
  'Welchen Kagune-Typ besitzt Nishiki Nishio in „Tokyo Ghoul“?',
  'fr',
  'Quel type de kagune possède Nishiki Nishio dans « Tokyo Ghoul » ?',
  '["Rinkaku", "Ukaku", "Koukaku", "Bikaku"]',
  'Le bikaku sort au niveau du coccyx et passe pour équilibré entre attaque et défense.');

select public.seed_uebersetzung(
  'Wer verbirgt sich in „Tokyo Ghoul“ hinter der Schriftstellerin Sen Takatsuki?',
  'fr',
  'Qui se cache derrière l’écrivaine Sen Takatsuki dans « Tokyo Ghoul » ?',
  '["Eto", "Rize Kamishiro", "Itori", "Touka Kirishima"]',
  'Kaneki adore ses romans sans se douter qu’elle est une goule.');

select public.seed_uebersetzung(
  'Welche Rechenaufgabe muss Kaneki in „Tokyo Ghoul“ in Yamoris Gefangenschaft immer wieder lösen?',
  'fr',
  'Quel calcul Kaneki doit-il résoudre sans cesse pendant sa captivité chez Yamori dans « Tokyo Ghoul » ?',
  '["100 fois 7", "1000 moins 7", "7 puissance 3", "1000 divisé par 7"]',
  'Kaneki compte à rebours de sept en sept : 993, 986…');

select public.seed_uebersetzung(
  'Unter welchem Beinamen ist Yamori in „Tokyo Ghoul“ bekannt?',
  'fr',
  'Sous quel surnom Yamori est-il connu dans « Tokyo Ghoul » ?',
  '["Owl", "Gourmet", "Jason", "Rabbit"]',
  'Il vient du 13e arrondissement et fait partie des chefs d’Aogiri Tree.');

select public.seed_uebersetzung(
  'Wie heißt der Maskenmacher, der in „Tokyo Ghoul“ Kanekis Maske anfertigt?',
  'fr',
  'Comment s’appelle le fabricant de masques qui crée celui de Kaneki dans « Tokyo Ghoul » ?',
  '["Renji Yomo", "Itori", "Nishiki Nishio", "Uta"]',
  'Sa boutique se trouve dans le 4e arrondissement, et il est lui-même une goule.');

select public.seed_uebersetzung(
  'Wer ist Ayato Kirishima in „Tokyo Ghoul“?',
  'fr',
  'Qui est Ayato Kirishima dans « Tokyo Ghoul » ?',
  '["Le petit frère de Touka", "Le père de Touka", "Le cousin de Kaneki", "Un enquêteur du CCG"]',
  'Il fait partie d’Aogiri Tree et porte lui aussi un masque de lapin.');

select public.seed_uebersetzung(
  'Welcher Arzt setzt Kaneki in „Tokyo Ghoul“ Rizes Organe ein?',
  'fr',
  'Quel médecin greffe les organes de Rize à Kaneki dans « Tokyo Ghoul » ?',
  '["Kureo Mado", "Akihiro Kanou", "Yoshimura", "Kishou Arima"]',
  'On découvre plus tard qu’il voulait délibérément créer des demi-goules artificielles.');

select public.seed_uebersetzung(
  'Welcher CCG-Ermittler ist zu Beginn von „Tokyo Ghoul“ Kotarou Amons Partner?',
  'fr',
  'Quel enquêteur du CCG est le partenaire de Kotarou Amon au début de « Tokyo Ghoul » ?',
  '["Juuzou Suzuya", "Kishou Arima", "Kureo Mado", "Yukinori Shinohara"]',
  'L’enquêteur expérimenté collectionne les quinques avec passion.');

select public.seed_uebersetzung(
  'Wie heißt Kureo Mados Tochter, die in „Tokyo Ghoul“ ebenfalls CCG-Ermittlerin ist?',
  'fr',
  'Comment s’appelle la fille de Kureo Mado, elle aussi enquêtrice du CCG dans « Tokyo Ghoul » ?',
  '["Touka", "Rize", "Hinami", "Akira"]',
  'Après la mort de son père, elle fait équipe avec Kotarou Amon.');

select public.seed_uebersetzung(
  'Welcher CCG-Ermittler gilt in „Tokyo Ghoul“ als unbesiegbar und wird „Sensenmann der CCG“ genannt?',
  'fr',
  'Quel enquêteur du CCG passe pour invincible dans « Tokyo Ghoul » et est surnommé « la Faucheuse du CCG » ?',
  '["Kishou Arima", "Juuzou Suzuya", "Kotarou Amon", "Take Hirako"]',
  'Parmi ses quinques figurent IXA et Narukami.');

select public.seed_uebersetzung(
  'Welcher junge CCG-Ermittler in „Tokyo Ghoul“ trägt rote Haarspangen und Nähte auf der Haut?',
  'fr',
  'Quel jeune enquêteur du CCG dans « Tokyo Ghoul » porte des barrettes rouges et des coutures sur la peau ?',
  '["Kotarou Amon", "Juuzou Suzuya", "Seidou Takizawa", "Hideyoshi Nagachika"]',
  'Son partenaire et mentor est Yukinori Shinohara.');

select public.seed_uebersetzung(
  'Unter welchem Namen lebt Kaneki in „Tokyo Ghoul:re“ ohne seine Erinnerungen?',
  'fr',
  'Sous quel nom Kaneki vit-il sans ses souvenirs dans « Tokyo Ghoul:re » ?',
  '["Souta", "Kuki Urie", "Haise Sasaki", "Ginshi Shirazu"]',
  'En tant qu’enquêteur du CCG, il encadre l’escouade Quinx.');

select public.seed_uebersetzung(
  'Wie heißt in „Tokyo Ghoul:re“ das Haus, in dem Haise Sasaki mit der Quinx-Einheit wohnt?',
  'fr',
  'Dans « Tokyo Ghoul:re », comment s’appelle la maison où Haise Sasaki vit avec l’escouade Quinx ?',
  '["Anteiku", "Cochlea", "Helter Skelter", "Château"]',
  'Haise et ses protégés y vivent presque comme une famille.');

select public.seed_uebersetzung(
  'Welches Café führen Touka und Renji Yomo in „Tokyo Ghoul:re“?',
  'fr',
  'Quel café Touka et Renji Yomo tiennent-ils dans « Tokyo Ghoul:re » ?',
  '[":re", "Anteiku", "Big Girl", "Helter Skelter"]',
  'Haise Sasaki y passe régulièrement sans reconnaître Touka.');

select public.seed_uebersetzung(
  'In welchem Restaurant essen Kaneki und Hide in „Tokyo Ghoul“ gern zusammen?',
  'fr',
  'Dans quel restaurant Kaneki et Hide aiment-ils manger ensemble dans « Tokyo Ghoul » ?',
  '["Anteiku", "Big Girl", "Château", "Helter Skelter"]',
  'Après sa transformation, la nourriture de ce restaurant devient soudain répugnante pour Kaneki.');

select public.seed_uebersetzung(
  'Wie heißt das Ghul-Gefängnis der CCG in „Tokyo Ghoul“?',
  'fr',
  'Comment s’appelle la prison pour goules du CCG dans « Tokyo Ghoul » ?',
  '["Château", "Anteiku", "Cochlea", "Garden"]',
  '« Cochlea » signifie coquille d’escargot en latin – comme la cochlée de l’oreille.');

select public.seed_uebersetzung(
  'Welche Ghulin führt in „Tokyo Ghoul“ Aogiri Tree als „Einäugige Eule“ an?',
  'fr',
  'Quelle goule dirige Aogiri Tree en tant que « Hibou borgne » dans « Tokyo Ghoul » ?',
  '["Rize Kamishiro", "Itori", "Touka Kirishima", "Eto"]',
  'Elle est la fille de Yoshimura, le gérant de l’Anteiku.');

select public.seed_uebersetzung(
  'Woran erkennt man in „Tokyo Ghoul“ einen Halbghul wie Kaneki?',
  'fr',
  'À quoi reconnaît-on une demi-goule comme Kaneki dans « Tokyo Ghoul » ?',
  '["Un seul œil devient un kakugan", "Elle n’a pas de kagune", "Elle supporte la nourriture normale", "Elle a les cheveux blancs"]',
  'C’est pourquoi on parle aussi de « goules borgnes ».');

select public.seed_uebersetzung(
  'Wie heißt Nishiki Nishios menschliche Freundin in „Tokyo Ghoul“?',
  'fr',
  'Comment s’appelle la petite amie humaine de Nishiki Nishio dans « Tokyo Ghoul » ?',
  '["Yoriko Kosaka", "Kimi Nishino", "Akira Mado", "Rize Kamishiro"]',
  'Elle sait que Nishiki est une goule et reste pourtant à ses côtés.');

select public.seed_uebersetzung(
  'An welcher Universität studiert Kaneki in „Tokyo Ghoul“?',
  'fr',
  'Dans quelle université Kaneki étudie-t-il dans « Tokyo Ghoul » ?',
  '["Université Kamii", "Université de Tokyo", "Université Keiō", "Université Waseda"]',
  'Hide et la goule Nishiki Nishio y étudient aussi.');

select public.seed_uebersetzung(
  'In welchem Bezirk liegt das Café Anteiku in „Tokyo Ghoul“?',
  'fr',
  'Dans quel arrondissement se trouve le café Anteiku dans « Tokyo Ghoul » ?',
  '["Dans le 11e", "Dans le 20e", "Dans le 4e", "Dans le 1er"]',
  'Le 20e arrondissement a longtemps été considéré comme l’un des plus calmes en matière d’incidents liés aux goules.');

select public.seed_uebersetzung(
  'Aus wessen Kagune wurde in „Tokyo Ghoul“ das Rüstungs-Quinque „Arata“ gefertigt?',
  'fr',
  'À partir du kagune de qui l’armure quinque « Arata » a-t-elle été fabriquée dans « Tokyo Ghoul » ?',
  '["Ayato Kirishima", "Renji Yomo", "Arata Kirishima", "Yoshimura"]',
  'Arata était le père de Touka et d’Ayato.');

select public.seed_uebersetzung(
  'Aus welchem Ghul stammt Juuzou Suzuyas Quinque „13’s Jason“ in „Tokyo Ghoul“?',
  'fr',
  'De quelle goule provient la quinque « 13’s Jason » de Juuzou Suzuya dans « Tokyo Ghoul » ?',
  '["Nishiki Nishio", "Tatara", "Ayato Kirishima", "Yamori"]',
  'Juuzou se bat aussi avec des quinques en forme de couteaux de lancer appelées « Scorpion ».');

select public.seed_uebersetzung(
  'Welche Figur aus „Tokyo Ghoul“ besitzt sowohl ein Koukaku als auch ein Rinkaku?',
  'fr',
  'Quel personnage de « Tokyo Ghoul » possède à la fois un koukaku et un rinkaku ?',
  '["Hinami Fueguchi", "Touka Kirishima", "Nishiki Nishio", "Shuu Tsukiyama"]',
  'Les goules dotées de deux types de kagune sont appelées « chimères ».');

select public.seed_uebersetzung(
  'Wie heißt das Vorspannlied der ersten Staffel von „Tokyo Ghoul:re“?',
  'fr',
  'Quel est le générique de début de la première saison de « Tokyo Ghoul:re » ?',
  '["katharsis", "asphyxia", "unravel", "Glassy Sky"]',
  'Il est signé du groupe Cö shu Nie – celui de la deuxième saison de :re, « katharsis », est de nouveau de TK.');

select public.seed_uebersetzung(
  'Wie viele Bände umfasst der ursprüngliche „Tokyo Ghoul“-Manga?',
  'fr',
  'Combien de tomes compte le manga original « Tokyo Ghoul » ?',
  '["10", "12", "14", "16"]',
  'La suite, « Tokyo Ghoul:re », compte 16 tomes.');

select public.seed_uebersetzung(
  'Wer ließ laut „Tokyo Ghoul:re“ heimlich die Stahlträger auf Kaneki und Rize stürzen?',
  'fr',
  'D’après « Tokyo Ghoul:re », qui a secrètement fait tomber les poutres d’acier sur Kaneki et Rize ?',
  '["Kishou Arima", "Eto", "Yoshimura", "Nimura Furuta"]',
  'Sous le nom de « Souta », il a aussi travaillé pour les Clowns et Aogiri Tree.');

select public.seed_uebersetzung(
  'Welcher CCG-Ermittler wurde in „Tokyo Ghoul“ von der Ghulin „Big Madam“ großgezogen?',
  'fr',
  'Quel enquêteur du CCG a été élevé par la goule « Big Madam » dans « Tokyo Ghoul » ?',
  '["Juuzou Suzuya", "Kotarou Amon", "Kishou Arima", "Seidou Takizawa"]',
  'À l’époque, elle l’appelait « Rei ».');

select public.seed_uebersetzung(
  'Wer zog Kotarou Amon in „Tokyo Ghoul“ als Kind in einem Waisenhaus groß?',
  'fr',
  'Qui a élevé Kotarou Amon dans un orphelinat quand il était enfant dans « Tokyo Ghoul » ?',
  '["Kureo Mado", "Donato Porpora", "Yoshimura", "Kishou Arima"]',
  'Le prêtre était en réalité une goule.');

select public.seed_uebersetzung(
  'Wie heißt die Bar der Informantin Itori in „Tokyo Ghoul“?',
  'fr',
  'Comment s’appelle le bar de l’informatrice Itori dans « Tokyo Ghoul » ?',
  '["Anteiku", "Château", "Helter Skelter", "Big Girl"]',
  'Itori est une vieille connaissance du fabricant de masques Uta et de Renji Yomo.');

select public.seed_uebersetzung(
  'Welcher CCG-Ermittler wird in „Tokyo Ghoul“ von Dr. Kanou zum Halbghul gemacht und später „Owl“ genannt?',
  'fr',
  'Quel enquêteur du CCG est transformé en demi-goule par le Dr Kanou dans « Tokyo Ghoul » et plus tard surnommé « Owl » ?',
  '["Juuzou Suzuya", "Kureo Mado", "Hideyoshi Nagachika", "Seidou Takizawa"]',
  'Après l’opération contre l’Anteiku, on l’a d’abord cru mort.');

select public.seed_uebersetzung(
  'Mit welchem Quinque kämpft Haise Sasaki zu Beginn von „Tokyo Ghoul:re“?',
  'fr',
  'Avec quelle quinque Haise Sasaki se bat-il au début de « Tokyo Ghoul:re » ?',
  '["Yukimura 1/3", "IXA", "Narukami", "Arata"]',
  'Cette quinque appartenait auparavant à son mentor Kishou Arima.');

select public.seed_uebersetzung(
  'Wer ist in „Tokyo Ghoul:re“ Haise Sasakis Mentor bei der CCG?',
  'fr',
  'Qui est le mentor de Haise Sasaki au CCG dans « Tokyo Ghoul:re » ?',
  '["Akira Mado", "Kishou Arima", "Kotarou Amon", "Matsuri Washuu"]',
  'C’est justement contre lui que Kaneki s’était battu auparavant – et avait perdu.');

select public.seed_uebersetzung(
  'Welchen Titel übernimmt Kaneki in „Tokyo Ghoul:re“?',
  'fr',
  'Quel titre Kaneki reprend-il dans « Tokyo Ghoul:re » ?',
  '["Hibou", "Faucheuse du CCG", "Roi borgne", "Gourmet"]',
  'Avant lui, Kishou Arima portait secrètement ce titre.');

select public.seed_uebersetzung(
  'Wie heißt die Tochter von Kaneki und Touka in „Tokyo Ghoul:re“?',
  'fr',
  'Comment s’appelle la fille de Kaneki et Touka dans « Tokyo Ghoul:re » ?',
  '["Hinami", "Yoriko", "Rize", "Ichika"]',
  'Dans le dernier chapitre du manga, c’est déjà une petite enfant.');

select public.seed_uebersetzung(
  'Welche Familie steht in „Tokyo Ghoul:re“ heimlich an der Spitze der CCG und besteht aus Ghulen?',
  'fr',
  'Quelle famille dirige secrètement le CCG dans « Tokyo Ghoul:re » et se compose de goules ?',
  '["Washuu", "Tsukiyama", "Kirishima", "Mado"]',
  'Nimura Furuta fait lui aussi partie de cette famille.');

select public.seed_uebersetzung(
  'Wie heißt in „Tokyo Ghoul:re“ die Einheit aus Ermittlern mit eingepflanztem Quinque, die Haise leitet?',
  'fr',
  'Dans « Tokyo Ghoul:re », comment s’appelle l’unité d’enquêteurs aux quinques implantées que dirige Haise ?',
  '["Escouade Zéro", "Quinx", "Escouade Suzuya", "Clowns"]',
  'On y trouve notamment Kuki Urie, Ginshi Shirazu, Tooru Mutsuki et Saiko Yonebayashi.');

select public.seed_uebersetzung(
  'Welche beiden Anteiku-Mitarbeiter in „Tokyo Ghoul“ führten früher rivalisierende Ghul-Banden an?',
  'fr',
  'Quels deux employés de l’Anteiku dans « Tokyo Ghoul » dirigeaient autrefois des bandes de goules rivales ?',
  '["Uta et Itori", "Nishiki et Touka", "Irimi et Koma", "Yomo et Hinami"]',
  'Au café, tous deux passent pour des serveurs aimables et tout à fait ordinaires.');

select public.seed_uebersetzung(
  'Welcher Ghul führte in „Tokyo Ghoul“ die Ghule des 11. Bezirks an, bevor Aogiri Tree ihn verdrängte?',
  'fr',
  'Quelle goule dirigeait les goules du 11e arrondissement dans « Tokyo Ghoul » avant qu’Aogiri Tree ne l’évince ?',
  '["Ayato Kirishima", "Tatara", "Yamori", "Banjou Kazuichi"]',
  'Il rejoint plus tard le groupe de Kaneki et veille sur Hinami.');

select public.seed_uebersetzung(
  'Was entwickeln Ghule in „Tokyo Ghoul“, die wiederholt andere Ghule verzehren?',
  'fr',
  'Que développent les goules dans « Tokyo Ghoul » lorsqu’elles dévorent régulièrement d’autres goules ?',
  '["Un kakuja", "Une quinque", "Un second kakugan", "Un Quinx"]',
  'La forme kakuja de Kaneki évoque un mille-pattes.');

select public.seed_uebersetzung(
  'Wie viele Bezirke hat Tokio in „Tokyo Ghoul“, wenn man den unterirdischen mitzählt?',
  'fr',
  'Combien d’arrondissements compte Tokyo dans « Tokyo Ghoul » en incluant celui qui est souterrain ?',
  '["23", "24", "20", "30"]',
  'Le 24e arrondissement est un immense labyrinthe sous la ville.');

select public.seed_uebersetzung(
  'Wer spielt Kaneki in der „Tokyo Ghoul“-Realverfilmung von 2017?',
  'fr',
  'Qui joue Kaneki dans le film live « Tokyo Ghoul » de 2017 ?',
  '["Takeru Satoh", "Kento Yamazaki", "Masataka Kubota", "Shun Oguri"]',
  'Dans le film, Touka est interprétée par Fumika Shimizu.');

-- ===========================================================================
-- PT
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt der Protagonist von „Tokyo Ghoul“?',
  'pt',
  'Qual é o nome do protagonista de “Tokyo Ghoul”?',
  '["Ken Kaneki", "Hideyoshi Nagachika", "Nishiki Nishio", "Shuu Tsukiyama"]',
  'No início, Kaneki é um estudante tímido que adora ler romances.');

select public.seed_uebersetzung(
  'In welchem Café arbeitet Kaneki in „Tokyo Ghoul“?',
  'pt',
  'Em qual café Kaneki trabalha em “Tokyo Ghoul”?',
  '["Big Girl", "Anteiku", "Château", "Helter Skelter"]',
  'O café fica no 20º distrito e é administrado pelo velho ghoul Yoshimura.');

select public.seed_uebersetzung(
  'Mit welcher jungen Frau hat Kaneki zu Beginn von „Tokyo Ghoul“ ein Date?',
  'pt',
  'Com qual jovem Kaneki tem um encontro no começo de “Tokyo Ghoul”?',
  '["Touka Kirishima", "Hinami Fueguchi", "Rize Kamishiro", "Akira Mado"]',
  'Os dois começaram a conversar porque adoram os mesmos romances de Sen Takatsuki.');

select public.seed_uebersetzung(
  'Was ist Rize Kamishiro in „Tokyo Ghoul“ in Wahrheit?',
  'pt',
  'O que Rize Kamishiro realmente é em “Tokyo Ghoul”?',
  '["Uma investigadora da CCG", "Uma médica", "Uma humana comum", "Uma ghoul"]',
  'Entre os humanos, ela se passa por uma jovem quieta e que lê muito.');

select public.seed_uebersetzung(
  'Wodurch wird Kaneki in „Tokyo Ghoul“ zum Halbghul?',
  'pt',
  'Como Kaneki se torna um meio-ghoul em “Tokyo Ghoul”?',
  '["Por um transplante de órgãos", "Por uma mordida", "Por uma maldição", "Por uma bebida envenenada"]',
  'Depois de um acidente com vigas de aço que caíram, ele recebeu os órgãos de Rize.');

select public.seed_uebersetzung(
  'Wie sieht das Ghul-Auge, das Kakugan, in „Tokyo Ghoul“ aus?',
  'pt',
  'Como é o olho de ghoul, o kakugan, em “Tokyo Ghoul”?',
  '["Íris azul, parte branca branca", "Íris vermelha, parte branca preta", "Íris amarela, parte branca verde", "Totalmente branco"]',
  'Os olhos de um ghoul mudam assim, por exemplo, em combate ou quando ele está com muita fome.');

select public.seed_uebersetzung(
  'Was können Ghule in „Tokyo Ghoul“ außer Menschenfleisch ohne Probleme zu sich nehmen?',
  'pt',
  'Além de carne humana, o que os ghouls podem consumir sem problemas em “Tokyo Ghoul”?',
  '["Frutas", "Arroz", "Café", "Chocolate"]',
  'Comida normal tem gosto horrível para os ghouls – já o café, eles apreciam.');

select public.seed_uebersetzung(
  'Wie heißt die Organisation, die in „Tokyo Ghoul“ Ghule jagt?',
  'pt',
  'Qual é o nome da organização que caça ghouls em “Tokyo Ghoul”?',
  '["Aogiri Tree", "Anteiku", "Clowns", "CCG"]',
  'A sigla significa “Commission of Counter Ghoul”.');

select public.seed_uebersetzung(
  'Welche Ghulin arbeitet in „Tokyo Ghoul“ als Kellnerin im Anteiku und geht nebenbei zur Oberschule?',
  'pt',
  'Qual ghoul trabalha como garçonete no Anteiku em “Tokyo Ghoul” e ainda frequenta o ensino médio?',
  '["Touka Kirishima", "Rize Kamishiro", "Eto", "Itori"]',
  'Sua melhor amiga, Yoriko, é humana e não desconfia do seu segredo.');

select public.seed_uebersetzung(
  'Wie heißt Kanekis bester Freund in „Tokyo Ghoul“?',
  'pt',
  'Qual é o nome do melhor amigo de Kaneki em “Tokyo Ghoul”?',
  '["Nishiki Nishio", "Hideyoshi Nagachika", "Kotarou Amon", "Banjou Kazuichi"]',
  'Todo mundo o chama apenas de “Hide”.');

select public.seed_uebersetzung(
  'Wer leitet in „Tokyo Ghoul“ das Café Anteiku?',
  'pt',
  'Quem administra o café Anteiku em “Tokyo Ghoul”?',
  '["Renji Yomo", "Uta", "Yoshimura", "Kureo Mado"]',
  'O velho ghoul ajuda outros de sua espécie a conseguir alimento sem matar humanos.');

select public.seed_uebersetzung(
  'Welches Tier stellt Toukas Maske in „Tokyo Ghoul“ dar?',
  'pt',
  'Qual animal a máscara de Touka representa em “Tokyo Ghoul”?',
  '["Uma coruja", "Um gato", "Uma raposa", "Um coelho"]',
  'Por isso a CCG a registra com o codinome “Rabbit”.');

select public.seed_uebersetzung(
  'Welchen Beinamen bekommt Kaneki in „Tokyo Ghoul“ wegen seiner Maske?',
  'pt',
  'Qual apelido Kaneki recebe por causa de sua máscara em “Tokyo Ghoul”?',
  '["Eyepatch", "Rabbit", "Gourmet", "Jason"]',
  'A máscara tem um zíper na boca e cobre um dos olhos.');

select public.seed_uebersetzung(
  'Welche Haarfarbe hat Kaneki in „Tokyo Ghoul“, nachdem Aogiri Tree ihn gefangen gehalten hat?',
  'pt',
  'De que cor fica o cabelo de Kaneki em “Tokyo Ghoul” depois que a Aogiri Tree o mantém em cativeiro?',
  '["Vermelho", "Branco", "Azul", "Verde"]',
  'Antes disso, Kaneki tinha cabelo preto.');

select public.seed_uebersetzung(
  'Wie heißt das Vorspannlied der ersten Staffel von „Tokyo Ghoul“?',
  'pt',
  'Qual é a música de abertura da primeira temporada de “Tokyo Ghoul”?',
  '["asphyxia", "katharsis", "unravel", "Glassy Sky"]',
  'Ela é cantada por TK, o vocalista da banda Ling tosite sigure.');

select public.seed_uebersetzung(
  'Wer hat den Manga „Tokyo Ghoul“ geschaffen?',
  'pt',
  'Quem criou o mangá “Tokyo Ghoul”?',
  '["Hajime Isayama", "Tatsuki Fujimoto", "Gege Akutami", "Sui Ishida"]',
  'O mangá foi publicado a partir de 2011 na revista Weekly Young Jump.');

select public.seed_uebersetzung(
  'Welches Studio produzierte den Anime zu „Tokyo Ghoul“?',
  'pt',
  'Qual estúdio produziu o anime de “Tokyo Ghoul”?',
  '["Pierrot", "MAPPA", "ufotable", "Bones"]',
  'O Pierrot também é conhecido pelos animes de Naruto e Bleach.');

select public.seed_uebersetzung(
  'Wie nennen die Ghule in „Tokyo Ghoul“ die CCG-Ermittler spöttisch?',
  'pt',
  'Como os ghouls de “Tokyo Ghoul” chamam, com desdém, os investigadores da CCG?',
  '["Corvos", "Pombas", "Gralhas", "Gaivotas"]',
  'As patentes dos investigadores vão da terceira classe até a classe especial.');

select public.seed_uebersetzung(
  'Wer ist Hinami Fueguchi in „Tokyo Ghoul“?',
  'pt',
  'Quem é Hinami Fueguchi em “Tokyo Ghoul”?',
  '["Uma investigadora da CCG", "A irmã de Touka", "Uma jovem ghoul", "Uma colega de faculdade de Kaneki"]',
  'Como ela adora ler, Kaneki lhe ensina kanji difíceis.');

select public.seed_uebersetzung(
  'Welchen Beinamen trägt Shuu Tsukiyama in „Tokyo Ghoul“?',
  'pt',
  'Qual apelido Shuu Tsukiyama tem em “Tokyo Ghoul”?',
  '["Rabbit", "Jason", "Eyepatch", "Gourmet"]',
  'Ele adora salpicar suas frases com expressões francesas como “Très bien”.');

select public.seed_uebersetzung(
  'Welche Ghul-Organisation übernimmt in „Tokyo Ghoul“ den 11. Bezirk?',
  'pt',
  'Qual organização de ghouls toma o 11º distrito em “Tokyo Ghoul”?',
  '["Aogiri Tree", "Anteiku", "CCG", "Clowns"]',
  '“Aogiri” é o nome japonês da árvore-guarda-sol-chinesa.');

select public.seed_uebersetzung(
  'Woraus werden in „Tokyo Ghoul“ die Quinque gefertigt, die Waffen der CCG?',
  'pt',
  'Do que são feitas as quinques, as armas da CCG em “Tokyo Ghoul”?',
  '["De prata", "Do kagune dos ghouls", "De diamante", "De rocha de meteorito"]',
  'Mais precisamente, do kakuhou, o órgão que produz o kagune.');

select public.seed_uebersetzung(
  'Welchen Kagune-Typ besitzt Kaneki in „Tokyo Ghoul“?',
  'pt',
  'Qual tipo de kagune Kaneki possui em “Tokyo Ghoul”?',
  '["Rinkaku", "Ukaku", "Koukaku", "Bikaku"]',
  'O rinkaku sai da parte inferior das costas e lembra tentáculos.');

select public.seed_uebersetzung(
  'Welchen Kagune-Typ besitzt Touka Kirishima in „Tokyo Ghoul“?',
  'pt',
  'Qual tipo de kagune Touka Kirishima possui em “Tokyo Ghoul”?',
  '["Rinkaku", "Ukaku", "Koukaku", "Bikaku"]',
  'O ukaku, no ombro, é muito rápido, mas cansa logo quem o usa.');

select public.seed_uebersetzung(
  'Welchen Kagune-Typ besitzt Shuu Tsukiyama in „Tokyo Ghoul“?',
  'pt',
  'Qual tipo de kagune Shuu Tsukiyama possui em “Tokyo Ghoul”?',
  '["Rinkaku", "Ukaku", "Koukaku", "Bikaku"]',
  'O koukaku é duro e pesado – ideal para bloquear ataques.');

select public.seed_uebersetzung(
  'Welchen Kagune-Typ besitzt Nishiki Nishio in „Tokyo Ghoul“?',
  'pt',
  'Qual tipo de kagune Nishiki Nishio possui em “Tokyo Ghoul”?',
  '["Rinkaku", "Ukaku", "Koukaku", "Bikaku"]',
  'O bikaku sai da região do cóccix e é considerado equilibrado entre ataque e defesa.');

select public.seed_uebersetzung(
  'Wer verbirgt sich in „Tokyo Ghoul“ hinter der Schriftstellerin Sen Takatsuki?',
  'pt',
  'Quem está por trás da escritora Sen Takatsuki em “Tokyo Ghoul”?',
  '["Eto", "Rize Kamishiro", "Itori", "Touka Kirishima"]',
  'Kaneki adora seus romances sem suspeitar que ela é uma ghoul.');

select public.seed_uebersetzung(
  'Welche Rechenaufgabe muss Kaneki in „Tokyo Ghoul“ in Yamoris Gefangenschaft immer wieder lösen?',
  'pt',
  'Qual conta Kaneki precisa resolver repetidamente enquanto está preso por Yamori em “Tokyo Ghoul”?',
  '["100 vezes 7", "1000 menos 7", "7 elevado a 3", "1000 dividido por 7"]',
  'Kaneki conta de trás para frente, de sete em sete: 993, 986…');

select public.seed_uebersetzung(
  'Unter welchem Beinamen ist Yamori in „Tokyo Ghoul“ bekannt?',
  'pt',
  'Por qual apelido Yamori é conhecido em “Tokyo Ghoul”?',
  '["Owl", "Gourmet", "Jason", "Rabbit"]',
  'Ele vem do 13º distrito e é um dos líderes da Aogiri Tree.');

select public.seed_uebersetzung(
  'Wie heißt der Maskenmacher, der in „Tokyo Ghoul“ Kanekis Maske anfertigt?',
  'pt',
  'Qual é o nome do fabricante de máscaras que cria a de Kaneki em “Tokyo Ghoul”?',
  '["Renji Yomo", "Itori", "Nishiki Nishio", "Uta"]',
  'A loja dele fica no 4º distrito, e ele mesmo é um ghoul.');

select public.seed_uebersetzung(
  'Wer ist Ayato Kirishima in „Tokyo Ghoul“?',
  'pt',
  'Quem é Ayato Kirishima em “Tokyo Ghoul”?',
  '["O irmão mais novo de Touka", "O pai de Touka", "O primo de Kaneki", "Um investigador da CCG"]',
  'Ele faz parte da Aogiri Tree e também usa uma máscara de coelho.');

select public.seed_uebersetzung(
  'Welcher Arzt setzt Kaneki in „Tokyo Ghoul“ Rizes Organe ein?',
  'pt',
  'Qual médico implanta os órgãos de Rize em Kaneki em “Tokyo Ghoul”?',
  '["Kureo Mado", "Akihiro Kanou", "Yoshimura", "Kishou Arima"]',
  'Mais tarde se revela que ele queria criar meio-ghouls artificiais de propósito.');

select public.seed_uebersetzung(
  'Welcher CCG-Ermittler ist zu Beginn von „Tokyo Ghoul“ Kotarou Amons Partner?',
  'pt',
  'Qual investigador da CCG é o parceiro de Kotarou Amon no início de “Tokyo Ghoul”?',
  '["Juuzou Suzuya", "Kishou Arima", "Kureo Mado", "Yukinori Shinohara"]',
  'O investigador veterano coleciona quinques com grande paixão.');

select public.seed_uebersetzung(
  'Wie heißt Kureo Mados Tochter, die in „Tokyo Ghoul“ ebenfalls CCG-Ermittlerin ist?',
  'pt',
  'Qual é o nome da filha de Kureo Mado, que também é investigadora da CCG em “Tokyo Ghoul”?',
  '["Touka", "Rize", "Hinami", "Akira"]',
  'Depois da morte do pai, ela trabalha junto com Kotarou Amon.');

select public.seed_uebersetzung(
  'Welcher CCG-Ermittler gilt in „Tokyo Ghoul“ als unbesiegbar und wird „Sensenmann der CCG“ genannt?',
  'pt',
  'Qual investigador da CCG é considerado invencível em “Tokyo Ghoul” e é chamado de “Ceifador da CCG”?',
  '["Kishou Arima", "Juuzou Suzuya", "Kotarou Amon", "Take Hirako"]',
  'Entre suas quinques estão IXA e Narukami.');

select public.seed_uebersetzung(
  'Welcher junge CCG-Ermittler in „Tokyo Ghoul“ trägt rote Haarspangen und Nähte auf der Haut?',
  'pt',
  'Qual jovem investigador da CCG em “Tokyo Ghoul” usa presilhas vermelhas e tem costuras na pele?',
  '["Kotarou Amon", "Juuzou Suzuya", "Seidou Takizawa", "Hideyoshi Nagachika"]',
  'Seu parceiro e mentor é Yukinori Shinohara.');

select public.seed_uebersetzung(
  'Unter welchem Namen lebt Kaneki in „Tokyo Ghoul:re“ ohne seine Erinnerungen?',
  'pt',
  'Com qual nome Kaneki vive sem suas memórias em “Tokyo Ghoul:re”?',
  '["Souta", "Kuki Urie", "Haise Sasaki", "Ginshi Shirazu"]',
  'Como investigador da CCG, ele é mentor do esquadrão Quinx.');

select public.seed_uebersetzung(
  'Wie heißt in „Tokyo Ghoul:re“ das Haus, in dem Haise Sasaki mit der Quinx-Einheit wohnt?',
  'pt',
  'Em “Tokyo Ghoul:re”, qual é o nome da casa onde Haise Sasaki mora com o esquadrão Quinx?',
  '["Anteiku", "Cochlea", "Helter Skelter", "Château"]',
  'Haise e seus pupilos vivem ali quase como uma família.');

select public.seed_uebersetzung(
  'Welches Café führen Touka und Renji Yomo in „Tokyo Ghoul:re“?',
  'pt',
  'Qual café Touka e Renji Yomo administram em “Tokyo Ghoul:re”?',
  '[":re", "Anteiku", "Big Girl", "Helter Skelter"]',
  'Haise Sasaki passa por lá com frequência sem reconhecer Touka.');

select public.seed_uebersetzung(
  'In welchem Restaurant essen Kaneki und Hide in „Tokyo Ghoul“ gern zusammen?',
  'pt',
  'Em qual restaurante Kaneki e Hide gostam de comer juntos em “Tokyo Ghoul”?',
  '["Anteiku", "Big Girl", "Château", "Helter Skelter"]',
  'Depois da transformação, a comida de lá passa a ter um gosto horrível para Kaneki.');

select public.seed_uebersetzung(
  'Wie heißt das Ghul-Gefängnis der CCG in „Tokyo Ghoul“?',
  'pt',
  'Qual é o nome da prisão de ghouls da CCG em “Tokyo Ghoul”?',
  '["Château", "Anteiku", "Cochlea", "Garden"]',
  '“Cochlea” significa concha de caracol em latim – como a cóclea do ouvido.');

select public.seed_uebersetzung(
  'Welche Ghulin führt in „Tokyo Ghoul“ Aogiri Tree als „Einäugige Eule“ an?',
  'pt',
  'Qual ghoul lidera a Aogiri Tree como a “Coruja de Um Olho” em “Tokyo Ghoul”?',
  '["Rize Kamishiro", "Itori", "Touka Kirishima", "Eto"]',
  'Ela é filha de Yoshimura, o gerente do Anteiku.');

select public.seed_uebersetzung(
  'Woran erkennt man in „Tokyo Ghoul“ einen Halbghul wie Kaneki?',
  'pt',
  'Como se reconhece um meio-ghoul como Kaneki em “Tokyo Ghoul”?',
  '["Só um olho vira kakugan", "Ele não tem kagune", "Ele tolera comida normal", "Ele tem cabelo branco"]',
  'Por isso também são chamados de “ghouls de um olho só”.');

select public.seed_uebersetzung(
  'Wie heißt Nishiki Nishios menschliche Freundin in „Tokyo Ghoul“?',
  'pt',
  'Qual é o nome da namorada humana de Nishiki Nishio em “Tokyo Ghoul”?',
  '["Yoriko Kosaka", "Kimi Nishino", "Akira Mado", "Rize Kamishiro"]',
  'Ela sabe que Nishiki é um ghoul e mesmo assim fica ao lado dele.');

select public.seed_uebersetzung(
  'An welcher Universität studiert Kaneki in „Tokyo Ghoul“?',
  'pt',
  'Em qual universidade Kaneki estuda em “Tokyo Ghoul”?',
  '["Universidade Kamii", "Universidade de Tóquio", "Universidade Keio", "Universidade Waseda"]',
  'Hide e o ghoul Nishiki Nishio também estudam lá.');

select public.seed_uebersetzung(
  'In welchem Bezirk liegt das Café Anteiku in „Tokyo Ghoul“?',
  'pt',
  'Em qual distrito fica o café Anteiku em “Tokyo Ghoul”?',
  '["No 11º distrito", "No 20º distrito", "No 4º distrito", "No 1º distrito"]',
  'Por muito tempo, o 20º distrito foi considerado um dos mais tranquilos em incidentes com ghouls.');

select public.seed_uebersetzung(
  'Aus wessen Kagune wurde in „Tokyo Ghoul“ das Rüstungs-Quinque „Arata“ gefertigt?',
  'pt',
  'Do kagune de quem foi feita a quinque armadura “Arata” em “Tokyo Ghoul”?',
  '["Ayato Kirishima", "Renji Yomo", "Arata Kirishima", "Yoshimura"]',
  'Arata era o pai de Touka e Ayato.');

select public.seed_uebersetzung(
  'Aus welchem Ghul stammt Juuzou Suzuyas Quinque „13’s Jason“ in „Tokyo Ghoul“?',
  'pt',
  'De qual ghoul vem a quinque “13’s Jason” de Juuzou Suzuya em “Tokyo Ghoul”?',
  '["Nishiki Nishio", "Tatara", "Ayato Kirishima", "Yamori"]',
  'Juuzou também luta com quinques de facas de arremesso chamadas “Scorpion”.');

select public.seed_uebersetzung(
  'Welche Figur aus „Tokyo Ghoul“ besitzt sowohl ein Koukaku als auch ein Rinkaku?',
  'pt',
  'Qual personagem de “Tokyo Ghoul” tem tanto um koukaku quanto um rinkaku?',
  '["Hinami Fueguchi", "Touka Kirishima", "Nishiki Nishio", "Shuu Tsukiyama"]',
  'Ghouls com dois tipos de kagune são chamados de “quimeras”.');

select public.seed_uebersetzung(
  'Wie heißt das Vorspannlied der ersten Staffel von „Tokyo Ghoul:re“?',
  'pt',
  'Qual é a música de abertura da primeira temporada de “Tokyo Ghoul:re”?',
  '["katharsis", "asphyxia", "unravel", "Glassy Sky"]',
  'Ela é da banda Cö shu Nie – a abertura da segunda temporada de :re, “katharsis”, é de novo de TK.');

select public.seed_uebersetzung(
  'Wie viele Bände umfasst der ursprüngliche „Tokyo Ghoul“-Manga?',
  'pt',
  'Quantos volumes tem o mangá original de “Tokyo Ghoul”?',
  '["10", "12", "14", "16"]',
  'A continuação, “Tokyo Ghoul:re”, chegou a 16 volumes.');

select public.seed_uebersetzung(
  'Wer ließ laut „Tokyo Ghoul:re“ heimlich die Stahlträger auf Kaneki und Rize stürzen?',
  'pt',
  'Segundo “Tokyo Ghoul:re”, quem fez as vigas de aço caírem secretamente sobre Kaneki e Rize?',
  '["Kishou Arima", "Eto", "Yoshimura", "Nimura Furuta"]',
  'Com o nome “Souta”, ele também trabalhou para os Clowns e a Aogiri Tree.');

select public.seed_uebersetzung(
  'Welcher CCG-Ermittler wurde in „Tokyo Ghoul“ von der Ghulin „Big Madam“ großgezogen?',
  'pt',
  'Qual investigador da CCG foi criado pela ghoul “Big Madam” em “Tokyo Ghoul”?',
  '["Juuzou Suzuya", "Kotarou Amon", "Kishou Arima", "Seidou Takizawa"]',
  'Naquela época, ela o chamava de “Rei”.');

select public.seed_uebersetzung(
  'Wer zog Kotarou Amon in „Tokyo Ghoul“ als Kind in einem Waisenhaus groß?',
  'pt',
  'Quem criou Kotarou Amon em um orfanato quando ele era criança em “Tokyo Ghoul”?',
  '["Kureo Mado", "Donato Porpora", "Yoshimura", "Kishou Arima"]',
  'O padre era, na verdade, um ghoul.');

select public.seed_uebersetzung(
  'Wie heißt die Bar der Informantin Itori in „Tokyo Ghoul“?',
  'pt',
  'Qual é o nome do bar da informante Itori em “Tokyo Ghoul”?',
  '["Anteiku", "Château", "Helter Skelter", "Big Girl"]',
  'Itori é uma velha conhecida do fabricante de máscaras Uta e de Renji Yomo.');

select public.seed_uebersetzung(
  'Welcher CCG-Ermittler wird in „Tokyo Ghoul“ von Dr. Kanou zum Halbghul gemacht und später „Owl“ genannt?',
  'pt',
  'Qual investigador da CCG é transformado em meio-ghoul pelo Dr. Kanou em “Tokyo Ghoul” e depois chamado de “Owl”?',
  '["Juuzou Suzuya", "Kureo Mado", "Hideyoshi Nagachika", "Seidou Takizawa"]',
  'Depois da operação contra o Anteiku, ele foi inicialmente dado como morto.');

select public.seed_uebersetzung(
  'Mit welchem Quinque kämpft Haise Sasaki zu Beginn von „Tokyo Ghoul:re“?',
  'pt',
  'Com qual quinque Haise Sasaki luta no início de “Tokyo Ghoul:re”?',
  '["Yukimura 1/3", "IXA", "Narukami", "Arata"]',
  'A quinque pertenceu antes a seu mentor, Kishou Arima.');

select public.seed_uebersetzung(
  'Wer ist in „Tokyo Ghoul:re“ Haise Sasakis Mentor bei der CCG?',
  'pt',
  'Quem é o mentor de Haise Sasaki na CCG em “Tokyo Ghoul:re”?',
  '["Akira Mado", "Kishou Arima", "Kotarou Amon", "Matsuri Washuu"]',
  'Justamente contra ele Kaneki havia lutado antes – e perdido.');

select public.seed_uebersetzung(
  'Welchen Titel übernimmt Kaneki in „Tokyo Ghoul:re“?',
  'pt',
  'Qual título Kaneki assume em “Tokyo Ghoul:re”?',
  '["Coruja", "Ceifador da CCG", "Rei de Um Olho", "Gourmet"]',
  'Antes dele, Kishou Arima carregava esse título em segredo.');

select public.seed_uebersetzung(
  'Wie heißt die Tochter von Kaneki und Touka in „Tokyo Ghoul:re“?',
  'pt',
  'Qual é o nome da filha de Kaneki e Touka em “Tokyo Ghoul:re”?',
  '["Hinami", "Yoriko", "Rize", "Ichika"]',
  'No último capítulo do mangá, ela já é uma criança pequena.');

select public.seed_uebersetzung(
  'Welche Familie steht in „Tokyo Ghoul:re“ heimlich an der Spitze der CCG und besteht aus Ghulen?',
  'pt',
  'Qual família comanda secretamente a CCG em “Tokyo Ghoul:re” e é formada por ghouls?',
  '["Washuu", "Tsukiyama", "Kirishima", "Mado"]',
  'Nimura Furuta também pertence a essa família.');

select public.seed_uebersetzung(
  'Wie heißt in „Tokyo Ghoul:re“ die Einheit aus Ermittlern mit eingepflanztem Quinque, die Haise leitet?',
  'pt',
  'Em “Tokyo Ghoul:re”, qual é o nome da unidade de investigadores com quinques implantadas que Haise lidera?',
  '["Esquadrão Zero", "Quinx", "Esquadrão Suzuya", "Clowns"]',
  'Fazem parte dela Kuki Urie, Ginshi Shirazu, Tooru Mutsuki e Saiko Yonebayashi.');

select public.seed_uebersetzung(
  'Welche beiden Anteiku-Mitarbeiter in „Tokyo Ghoul“ führten früher rivalisierende Ghul-Banden an?',
  'pt',
  'Quais dois funcionários do Anteiku em “Tokyo Ghoul” lideravam antes gangues rivais de ghouls?',
  '["Uta e Itori", "Nishiki e Touka", "Irimi e Koma", "Yomo e Hinami"]',
  'No café, os dois parecem garçons simpáticos e totalmente comuns.');

select public.seed_uebersetzung(
  'Welcher Ghul führte in „Tokyo Ghoul“ die Ghule des 11. Bezirks an, bevor Aogiri Tree ihn verdrängte?',
  'pt',
  'Qual ghoul liderava os ghouls do 11º distrito em “Tokyo Ghoul” antes de a Aogiri Tree tirá-lo do posto?',
  '["Ayato Kirishima", "Tatara", "Yamori", "Banjou Kazuichi"]',
  'Mais tarde, ele se junta ao grupo de Kaneki e cuida de Hinami.');

select public.seed_uebersetzung(
  'Was entwickeln Ghule in „Tokyo Ghoul“, die wiederholt andere Ghule verzehren?',
  'pt',
  'O que os ghouls desenvolvem em “Tokyo Ghoul” quando devoram repetidamente outros ghouls?',
  '["Um kakuja", "Uma quinque", "Um segundo kakugan", "Um Quinx"]',
  'A forma kakuja de Kaneki lembra uma centopeia.');

select public.seed_uebersetzung(
  'Wie viele Bezirke hat Tokio in „Tokyo Ghoul“, wenn man den unterirdischen mitzählt?',
  'pt',
  'Quantos distritos Tóquio tem em “Tokyo Ghoul” contando o subterrâneo?',
  '["23", "24", "20", "30"]',
  'O 24º distrito é um enorme labirinto sob a cidade.');

select public.seed_uebersetzung(
  'Wer spielt Kaneki in der „Tokyo Ghoul“-Realverfilmung von 2017?',
  'pt',
  'Quem interpreta Kaneki no filme live-action de “Tokyo Ghoul” de 2017?',
  '["Takeru Satoh", "Kento Yamazaki", "Masataka Kubota", "Shun Oguri"]',
  'No filme, Touka foi interpretada por Fumika Shimizu.');
