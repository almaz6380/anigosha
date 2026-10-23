-- 0106: Haikyu!! — Übersetzungen ES/FR/PT (Quelle: 0094)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- ES
-- ===========================================================================
select public.seed_uebersetzung(
  'Um welche Sportart dreht sich der Anime „Haikyu!!“?',
  'es',
  '¿De qué deporte trata el anime “Haikyu!!”?',
  '["Voleibol", "Baloncesto", "Fútbol", "Béisbol"]',
  'El título es la palabra japonesa para el voleibol (排球, haikyū).');

select public.seed_uebersetzung(
  'Für welche Oberschule spielt Shoyo Hinata in Haikyu!!?',
  'es',
  '¿En qué instituto juega Shoyo Hinata en Haikyu!!?',
  '["Aoba Johsai", "Karasuno", "Shiratorizawa", "Nekoma"]',
  'El nombre Karasuno contiene la palabra japonesa para cuervo; por eso al equipo lo llaman “los Cuervos”.');

select public.seed_uebersetzung(
  'Welche Position spielt Tobio Kageyama bei Karasuno?',
  'es',
  '¿Qué posición juega Tobio Kageyama en Karasuno?',
  '["Líbero", "Atacante", "Colocador", "Central"]',
  'En la secundaria, su juego autoritario le valió el apodo de “Rey de la cancha”.');

select public.seed_uebersetzung(
  'Wer ist der Libero von Karasuno in Haikyu!!?',
  'es',
  '¿Quién es el líbero de Karasuno en Haikyu!!?',
  '["Ryunosuke Tanaka", "Chikara Ennoshita", "Tadashi Yamaguchi", "Yu Nishinoya"]',
  'Nishinoya lleva el número 4 y un mechón rubio sobre la frente.');

select public.seed_uebersetzung(
  'Wessen Spiel brachte Hinata in Haikyu!! zum Volleyball?',
  'es',
  '¿El juego de quién llevó a Hinata al voleibol en Haikyu!!?',
  '["El del “Pequeño Gigante”", "El de Toru Oikawa", "El de Wakatoshi Ushijima", "El de Kotaro Bokuto"]',
  'Hinata vio por casualidad al pequeño atacante de Karasuno en un televisor de un escaparate.');

select public.seed_uebersetzung(
  'Wie heißt der blitzschnelle Angriff von Hinata und Kageyama?',
  'es',
  '¿Cómo se llama el ataque ultrarrápido de Hinata y Kageyama?',
  '["Rolling Thunder", "Ataque rápido raro", "Saque asesino", "Muro de hierro"]',
  'Al principio, Hinata saltaba con los ojos cerrados y Kageyama le colocaba el balón justo en la mano.');

select public.seed_uebersetzung(
  'Welcher Schule gehören Kenma Kozume und Tetsuro Kuroo in Haikyu!! an?',
  'es',
  '¿A qué escuela pertenecen Kenma Kozume y Tetsuro Kuroo en Haikyu!!?',
  '["Fukurodani", "Inarizaki", "Nekoma", "Date Tech"]',
  'Nekoma está en Tokio y es conocida por su tenaz defensa.');

select public.seed_uebersetzung(
  'Wer ist zu Beginn von Haikyu!! Kapitän von Karasuno?',
  'es',
  '¿Quién es el capitán de Karasuno al comienzo de Haikyu!!?',
  '["Asahi Azumane", "Koshi Sugawara", "Ryunosuke Tanaka", "Daichi Sawamura"]',
  'Daichi lleva el número 1 y es el pilar de la recepción del equipo.');

select public.seed_uebersetzung(
  'Wer ist das Ass, der Hauptangreifer, von Karasuno?',
  'es',
  '¿Quién es el as, el atacante principal, de Karasuno?',
  '["Asahi Azumane", "Daichi Sawamura", "Kei Tsukishima", "Hisashi Kinoshita"]',
  'A pesar de su barba y su aspecto feroz, Asahi es más bien miedoso y sensible.');

select public.seed_uebersetzung(
  'Welche Farben trägt Karasunos Trikot in Haikyu!!?',
  'es',
  '¿De qué colores es la camiseta de Karasuno en Haikyu!!?',
  '["Rojo y negro", "Negro y naranja", "Morado y blanco", "Turquesa y blanco"]',
  'Shiratorizawa juega de morado y blanco; Aoba Johsai, de turquesa y blanco.');

select public.seed_uebersetzung(
  'In welcher japanischen Präfektur liegt die Karasuno-Oberschule?',
  'es',
  '¿En qué prefectura japonesa está el instituto Karasuno?',
  '["Tokio", "Hyōgo", "Miyagi", "Osaka"]',
  'Aoba Johsai y Shiratorizawa también son de Miyagi; por eso se cruzan con Karasuno en cada clasificatorio.');

select public.seed_uebersetzung(
  'Welche Position spielt Kei Tsukishima bei Karasuno?',
  'es',
  '¿Qué posición juega Kei Tsukishima en Karasuno?',
  '["Colocador", "Líbero", "Atacante", "Central"]',
  'Con cerca de 1,88 m, el chico de gafas es al principio el jugador más alto de Karasuno.');

select public.seed_uebersetzung(
  'Wie heißt Tsukishimas bester Freund, der ebenfalls bei Karasuno spielt?',
  'es',
  '¿Cómo se llama el mejor amigo de Tsukishima, que también juega en Karasuno?',
  '["Tadashi Yamaguchi", "Chikara Ennoshita", "Kazuhito Narita", "Hisashi Kinoshita"]',
  'Más adelante, Yamaguchi entra desde el banquillo como especialista en saques.');

select public.seed_uebersetzung(
  'Welchen Spitznamen gibt Hinata dem Zuspieler Toru Oikawa?',
  'es',
  '¿Qué apodo le pone Hinata al colocador Toru Oikawa?',
  '["Pequeño Gigante", "Gran Rey", "Ushiwaka", "Dios guardián"]',
  'Oikawa es el capitán de Aoba Johsai y su saque en salto es temido.');

select public.seed_uebersetzung(
  'Wer ist die Managerin von Karasuno, für die Tanaka und Nishinoya schwärmen?',
  'es',
  '¿Quién es la mánager de Karasuno de la que Tanaka y Nishinoya están encandilados?',
  '["Hitoka Yachi", "Saeko Tanaka", "Kiyoko Shimizu", "Natsu Hinata"]',
  'En la secundaria, Kiyoko corría vallas.');

select public.seed_uebersetzung(
  'Wer ist der Kapitän von Nekoma in Haikyu!!?',
  'es',
  '¿Quién es el capitán de Nekoma en Haikyu!!?',
  '["Kenma Kozume", "Morisuke Yaku", "Lev Haiba", "Tetsuro Kuroo"]',
  'Kuroo y Kenma son vecinos y amigos desde la infancia.');

select public.seed_uebersetzung(
  'Womit verbringt Nekomas Zuspieler Kenma Kozume am liebsten seine Zeit?',
  'es',
  '¿A qué le gusta dedicar su tiempo Kenma Kozume, el colocador de Nekoma?',
  '["A los videojuegos", "A la pesca", "A cocinar", "Al kendo"]',
  'Kenma solo empezó con el voleibol porque su amigo Kuroo lo arrastró.');

select public.seed_uebersetzung(
  'Wie heißt Hinatas kleine Schwester in Haikyu!!?',
  'es',
  '¿Cómo se llama la hermana pequeña de Hinata en Haikyu!!?',
  '["Miwa", "Natsu", "Saeko", "Akane"]',
  'Miwa es la hermana mayor de Kageyama; Saeko, la de Tanaka.');

select public.seed_uebersetzung(
  'Wie kommt Hinata in Haikyu!! jeden Tag zur Schule?',
  'es',
  '¿Cómo va Hinata cada día al instituto en Haikyu!!?',
  '["En autobús", "En tren", "En bicicleta cruzando una montaña", "A pie por la ciudad"]',
  'El trayecto diario por la montaña explica en parte su enorme resistencia.');

select public.seed_uebersetzung(
  'Wer ist in Haikyu!! der Trainer von Karasuno?',
  'es',
  '¿Quién es el entrenador de Karasuno en Haikyu!!?',
  '["Ittetsu Takeda", "Ikkei Ukai", "Yasufumi Nekomata", "Keishin Ukai"]',
  'Keishin es nieto del legendario entrenador Ikkei Ukai y lleva una pequeña tienda cerca del instituto.');

select public.seed_uebersetzung(
  'Welche Rückennummer trägt Hinata bei Karasuno?',
  'es',
  '¿Qué número lleva Hinata en Karasuno?',
  '["10", "1", "9", "5"]',
  'Su ídolo, el “Pequeño Gigante”, llevó en su día el mismo número.');

select public.seed_uebersetzung(
  'Welche Rolle hat Ittetsu Takeda im Volleyballclub von Karasuno?',
  'es',
  '¿Qué papel tiene Ittetsu Takeda en el club de voleibol de Karasuno?',
  '["Capitán", "Profesor responsable", "Director", "Fisioterapeuta"]',
  'Takeda nunca había jugado al voleibol y convenció a Keishin Ukai para ser entrenador.');

select public.seed_uebersetzung(
  'Auf welche Mittelschule ging Kageyama in Haikyu!!?',
  'es',
  '¿A qué secundaria fue Kageyama en Haikyu!!?',
  '["Kitagawa Daiichi", "Yukigaoka", "Shiratorizawa", "Johzenji"]',
  'Allí Toru Oikawa era su compañero mayor; Hinata, en cambio, fue a Yukigaoka.');

select public.seed_uebersetzung(
  'Gegen welche Schule verliert Karasuno in der Interhigh-Vorrunde?',
  'es',
  '¿Contra qué escuela pierde Karasuno en el clasificatorio del Inter-High?',
  '["Date Tech", "Aoba Johsai", "Shiratorizawa", "Wakutani Sur"]',
  'La derrota en tres sets empuja a Hinata y Kageyama a reinventar su ataque rápido.');

select public.seed_uebersetzung(
  'Wofür ist die Mannschaft von Date Tech in Haikyu!! berühmt?',
  'es',
  '¿Por qué es famoso el equipo de Date Tech en Haikyu!!?',
  '["Por su “voleibol de fiesta”", "Por sus saques en salto", "Por su “Muro de hierro” de bloqueadores", "Por su diminuto líbero"]',
  'Ese bloqueo, liderado por Takanobu Aone, hundió en su día la confianza de Asahi.');

select public.seed_uebersetzung(
  'Wer ist das Ass von Shiratorizawa in Haikyu!!?',
  'es',
  '¿Quién es el as de Shiratorizawa en Haikyu!!?',
  '["Satori Tendo", "Kenjiro Shirabu", "Eita Semi", "Wakatoshi Ushijima"]',
  'Ushijima es zurdo: sus remates giran de forma distinta a la que esperan los rivales.');

select public.seed_uebersetzung(
  'Wofür ist Satori Tendo von Shiratorizawa bekannt?',
  'es',
  '¿Por qué es conocido Satori Tendo de Shiratorizawa?',
  '["Por bloquear por instinto y corazonadas", "Por sus saques en salto", "Por su recepción como líbero", "Por su colocación precisa"]',
  'Tras el instituto, Tendo se muda a París y se hace chocolatero.');

select public.seed_uebersetzung(
  'Wer bringt Yamaguchi in Haikyu!! den Sprung-Flatteraufschlag bei?',
  'es',
  '¿Quién le enseña a Yamaguchi el saque flotante en salto en Haikyu!!?',
  '["Keishin Ukai", "Makoto Shimada", "Koshi Sugawara", "Ittetsu Takeda"]',
  'Shimada es un exjugador de Karasuno y juega con Ukai en el equipo del barrio.');

select public.seed_uebersetzung(
  'Was isst Kageyama in Haikyu!! am liebsten?',
  'es',
  '¿Cuál es la comida favorita de Kageyama en Haikyu!!?',
  '["Tarta de fresas", "Tarta de manzana", "Curry de cerdo con huevo onsen", "Pan de leche"]',
  'Además, en la serie se ve a Kageyama bebiendo leche de un cartón muy a menudo.');

select public.seed_uebersetzung(
  'Gegen welche Schule gewinnt Karasuno das Präfekturfinale um die Teilnahme am Frühlingsturnier?',
  'es',
  '¿A qué escuela vence Karasuno en la final de la prefectura para ir al torneo de primavera?',
  '["Aoba Johsai", "Date Tech", "Johzenji", "Shiratorizawa"]',
  'El partido llega a cinco sets; el bloqueo de Tsukishima a Ushijima marca el punto de inflexión.');

select public.seed_uebersetzung(
  'Welches Wort steht auf dem Banner von Karasuno?',
  'es',
  '¿Qué palabra figura en la pancarta de Karasuno?',
  '["“Volad”", "“Conectad”", "“Luchad”", "“Ganad”"]',
  'La de Nekoma dice “Conectad”, a juego con su defensa, que nunca deja caer el balón.');

select public.seed_uebersetzung(
  'Welcher Spieler von Nekoma ist halb Russe?',
  'es',
  '¿Qué jugador de Nekoma es medio ruso?',
  '["Taketora Yamamoto", "Lev Haiba", "Morisuke Yaku", "Shohei Fukunaga"]',
  'Lev mide casi 1,95 m, pero al principio apenas tenía técnica básica.');

select public.seed_uebersetzung(
  'Wer ist das Ass von Fukurodani in Haikyu!!?',
  'es',
  '¿Quién es el as de Fukurodani en Haikyu!!?',
  '["Keiji Akaashi", "Kotaro Bokuto", "Tetsuro Kuroo", "Kiyoomi Sakusa"]',
  'Bokuto se hunde en bajones de ánimo tras cada revés, y su colocador Akaashi sabe cómo sacarlo de ellos.');

select public.seed_uebersetzung(
  'Wer bringt Tsukishima im Trainingslager in Tokio das Blocken näher?',
  'es',
  '¿Quién le enseña a Tsukishima a bloquear en el campamento de Tokio?',
  '["Tetsuro Kuroo", "Lev Haiba", "Wakatoshi Ushijima", "Asahi Azumane"]',
  'Por las noches entrenan junto a Bokuto y Akaashi en el tercer gimnasio.');

select public.seed_uebersetzung(
  'Wie heißt Tanakas ältere Schwester in Haikyu!!?',
  'es',
  '¿Cómo se llama la hermana mayor de Tanaka en Haikyu!!?',
  '["Kiyoko", "Miwa", "Akane", "Saeko"]',
  'Saeko toca el taiko y lleva en coche a Hinata y Kageyama al campamento de Tokio.');

select public.seed_uebersetzung(
  'Welche Mannschaft spielt in Haikyu!! lockeren „Spaß-Volleyball“?',
  'es',
  '¿Qué equipo de Haikyu!! juega un relajado “voleibol por diversión”?',
  '["Wakutani Sur", "Johzenji", "Ougiminami", "Date Tech"]',
  'Su capitán, Yuji Terushima, lleva un piercing en la lengua.');

select public.seed_uebersetzung(
  'Welche Spieler sind in Haikyu!! Zwillinge?',
  'es',
  '¿Qué jugadores de Haikyu!! son gemelos?',
  '["Kenji Futakuchi y Takanobu Aone", "Kotaro Bokuto y Keiji Akaashi", "Atsumu y Osamu Miya", "Kiyoomi Sakusa y Motoya Komori"]',
  'Los gemelos Miya juegan en Inarizaki; Atsumu, como colocador.');

select public.seed_uebersetzung(
  'Gegen welche Schule scheidet Karasuno beim Frühlingsturnier in Tokio aus?',
  'es',
  '¿Contra qué escuela queda eliminado Karasuno en el torneo de primavera de Tokio?',
  '["Inarizaki", "Nekoma", "Itachiyama", "Kamomedai"]',
  'En ese partido, Hinata tiene que ser sustituido por fiebre.');

select public.seed_uebersetzung(
  'Wie nennen alle in Haikyu!! die Duelle zwischen Karasuno und Nekoma?',
  'es',
  '¿Cómo llaman todos en Haikyu!! a los duelos entre Karasuno y Nekoma?',
  '["“Batalla del basurero”", "“Guerra de los pájaros”", "“Duelo de reyes”", "“Batalla del río”"]',
  'El nombre alude a que cuervos y gatos se pelean por la basura.');

select public.seed_uebersetzung(
  'Welche Position spielt Kenma Kozume bei Nekoma?',
  'es',
  '¿Qué posición juega Kenma Kozume en Nekoma?',
  '["Líbero", "Central", "Colocador", "Atacante"]',
  'Kuroo lo llama la columna vertebral, el cerebro y el corazón del equipo.');

select public.seed_uebersetzung(
  'Welche beiden Spieler von Aoba Johsai spielten schon in der Mittelschule mit Kageyama?',
  'es',
  '¿Qué dos jugadores de Aoba Johsai ya jugaban con Kageyama en la secundaria?',
  '["Yutaro Kindaichi y Akira Kunimi", "Issei Matsukawa y Takahiro Hanamaki", "Hajime Iwaizumi y Kentaro Kyotani", "Kenji Futakuchi y Takanobu Aone"]',
  'En un partido decisivo dejaron de saltar a sus colocaciones, y Kageyama acabó en el banquillo.');

select public.seed_uebersetzung(
  'Wer ist bei Karasuno Ersatz-Zuspieler und Vizekapitän?',
  'es',
  '¿Quién es el colocador suplente y vicecapitán de Karasuno?',
  '["Chikara Ennoshita", "Koshi Sugawara", "Hisashi Kinoshita", "Kazuhito Narita"]',
  'Aunque Kageyama le quita la titularidad, Suga lo apoya sin envidia.');

select public.seed_uebersetzung(
  'Wer wird nach dem Abschied der Drittklässler Kapitän von Karasuno?',
  'es',
  '¿Quién se convierte en capitán de Karasuno cuando se marchan los de tercer año?',
  '["Ryunosuke Tanaka", "Yu Nishinoya", "Chikara Ennoshita", "Tobio Kageyama"]',
  'Ennoshita ya había entrado en el clasificatorio de primavera cuando Daichi cayó tras un choque.');

select public.seed_uebersetzung(
  'Wo spielt Hinata nach der Oberschule zwei Jahre lang Beachvolleyball?',
  'es',
  '¿Dónde juega Hinata al vóley playa durante dos años tras el instituto?',
  '["En Argentina", "En Italia", "En EE. UU.", "En Brasil"]',
  'En Río de Janeiro se encuentra por sorpresa con Toru Oikawa.');

select public.seed_uebersetzung(
  'Wer hat den Manga „Haikyu!!“ geschaffen?',
  'es',
  '¿Quién creó el manga “Haikyu!!”?',
  '["Haruichi Furudate", "Eiichiro Oda", "Hajime Isayama", "Koyoharu Gotouge"]',
  'El manga se publicó en la Weekly Shonen Jump de 2012 a 2020.');

select public.seed_uebersetzung(
  'Welches Studio produzierte die Animeserie „Haikyu!!“?',
  'es',
  '¿Qué estudio produjo la serie de anime “Haikyu!!”?',
  '["MAPPA", "Production I.G", "Bones", "Wit Studio"]',
  'La primera temporada se estrenó en la primavera de 2014.');

select public.seed_uebersetzung(
  'Wie heißt der „Kleine Riese“ aus Haikyu!! mit richtigem Namen?',
  'es',
  '¿Cuál es el nombre real del “Pequeño Gigante” de Haikyu!!?',
  '["Korai Hoshiumi", "Keishin Ukai", "Tenma Udai", "Akiteru Tsukishima"]',
  'Tras dejar el voleibol, Udai se hace mangaka, con Keiji Akaashi como editor.');

select public.seed_uebersetzung(
  'Wie heißt Kei Tsukishimas älterer Bruder?',
  'es',
  '¿Cómo se llama el hermano mayor de Kei Tsukishima?',
  '["Yusuke", "Makoto", "Keishin", "Akiteru"]',
  'Kei descubrió que su hermano nunca fue titular en Karasuno al verlo en la grada y no en la pista.');

select public.seed_uebersetzung(
  'Welcher Satz steht auf dem Banner von Inarizaki?',
  'es',
  '¿Qué frase figura en la pancarta de Inarizaki?',
  '["“No necesitamos recuerdos”", "“Volad”", "“Conectad”", "“Somos la sangre de las venas”"]',
  'Inarizaki era uno de los favoritos al título, pero Karasuno lo venció en la segunda ronda.');

select public.seed_uebersetzung(
  'Für welches Land tritt Toru Oikawa später als Profi und Nationalspieler an?',
  'es',
  '¿Por qué país compite Toru Oikawa más tarde como profesional y en la selección?',
  '["Brasil", "Argentina", "Italia", "Polonia"]',
  'Oikawa adopta la nacionalidad argentina y se enfrenta a Japón en los Juegos Olímpicos.');

select public.seed_uebersetzung(
  'Für welches japanische Profiteam spielt Hinata nach dem Zeitsprung?',
  'es',
  '¿En qué equipo profesional japonés juega Hinata tras el salto temporal?',
  '["Schweiden Adlers", "Sendai Frogs", "MSBY Black Jackals", "EJP Raijin"]',
  'Allí juega junto a Bokuto, Atsumu Miya y Kiyoomi Sakusa.');

select public.seed_uebersetzung(
  'Für welches japanische Profiteam spielt Kageyama nach dem Zeitsprung?',
  'es',
  '¿En qué equipo profesional japonés juega Kageyama tras el salto temporal?',
  '["MSBY Black Jackals", "Sendai Frogs", "EJP Raijin", "Schweiden Adlers"]',
  'Allí sus compañeros son Wakatoshi Ushijima y Korai Hoshiumi.');

select public.seed_uebersetzung(
  'Welchen Beruf ergreift Daichi Sawamura nach der Oberschule?',
  'es',
  '¿A qué se dedica Daichi Sawamura después del instituto?',
  '["Policía", "Profesor", "Diseñador de moda", "Bombero"]',
  'Su amigo Koshi Sugawara, en cambio, se hace maestro de primaria.');

select public.seed_uebersetzung(
  'Welchen Beruf übt Asahi Azumane nach dem Zeitsprung aus?',
  'es',
  '¿A qué se dedica Asahi Azumane tras el salto temporal?',
  '["Policía", "Diseñador de moda", "Maestro de primaria", "Cocinero"]',
  'Nishinoya, por su parte, recorre el mundo como aventurero.');

select public.seed_uebersetzung(
  'Wie heißt die Firma, die Kenma Kozume nach der Schule gründet?',
  'es',
  '¿Cómo se llama la empresa que funda Kenma Kozume tras el instituto?',
  '["Black Jackal Corp.", "Neko Games Inc.", "Bouncing Ball Corp.", "Crow Media"]',
  'Con su empresa, Kenma se convierte también en patrocinador de su viejo rival Hinata.');

select public.seed_uebersetzung(
  'Wo arbeitet Tetsuro Kuroo nach dem Zeitsprung?',
  'es',
  '¿Dónde trabaja Tetsuro Kuroo tras el salto temporal?',
  '["En un fabricante de artículos deportivos", "Como entrenador de Nekoma", "En la Asociación Japonesa de Voleibol", "Como fisioterapeuta"]',
  'En su departamento de promoción deportiva trabaja para hacer el voleibol más popular en Japón.');

select public.seed_uebersetzung(
  'Gegen welche Schule gewinnt Karasuno sein erstes Spiel beim Frühlingsturnier in Tokio?',
  'es',
  '¿A qué escuela vence Karasuno en su primer partido del torneo de primavera en Tokio?',
  '["Inarizaki", "Kamomedai", "Itachiyama", "Tsubakihara"]',
  'Después vienen los partidos contra Inarizaki y Nekoma.');

select public.seed_uebersetzung(
  'Wer ist der Kapitän von Inarizaki in Haikyu!!?',
  'es',
  '¿Quién es el capitán de Inarizaki en Haikyu!!?',
  '["Shinsuke Kita", "Atsumu Miya", "Rintaro Suna", "Osamu Miya"]',
  'Kita acaba siendo arrocero, y Osamu usa su arroz en su tienda de onigiri.');

select public.seed_uebersetzung(
  'Welcher kleine Angreifer von Kamomedai bereitet Hinata beim Frühlingsturnier Probleme?',
  'es',
  '¿Qué pequeño atacante de Kamomedai le complica las cosas a Hinata en el torneo de primavera?',
  '["Sachiro Hirugami", "Korai Hoshiumi", "Kiyoomi Sakusa", "Rintaro Suna"]',
  'Más tarde, Hoshiumi juega con Kageyama y Ushijima en los Schweiden Adlers.');

select public.seed_uebersetzung(
  'Wer ist der Trainer von Shiratorizawa in Haikyu!!?',
  'es',
  '¿Quién es el entrenador de Shiratorizawa en Haikyu!!?',
  '["Nobuyuki Irihata", "Yasufumi Nekomata", "Tanji Washijo", "Ikkei Ukai"]',
  'Washijo apuesta por la fuerza bruta en vez de los trucos, en parte porque de jugador era demasiado bajo.');

select public.seed_uebersetzung(
  'Wie nimmt Hinata am Auswahl-Trainingslager der Präfektur Miyagi teil, obwohl er nicht eingeladen ist?',
  'es',
  '¿Cómo participa Hinata en el campamento de selección de Miyagi sin haber sido invitado?',
  '["Como recogepelotas", "Como capitán", "Como árbitro", "Como mánager"]',
  'En lugar de jugar, aprende sobre todo observando con atención.');

select public.seed_uebersetzung(
  'Was ist das Besondere an Kageyamas neuem Zuspiel für Hinatas Schnellangriff?',
  'es',
  '¿Qué tiene de especial la nueva colocación de Kageyama para el ataque rápido de Hinata?',
  '["El balón casi se detiene en su punto más alto", "Coloca el balón a ciegas hacia atrás", "Coloca el balón con el pie", "Coloca el balón altísimo"]',
  'Así Hinata puede decidir él mismo en el aire hacia dónde rematar.');

select public.seed_uebersetzung(
  'Wie viele Bände umfasst der Haikyu!!-Manga?',
  'es',
  '¿Cuántos tomos tiene el manga de Haikyu!!?',
  '["30", "45", "50", "72"]',
  'Terminó en julio de 2020 con el capítulo 402.');

select public.seed_uebersetzung(
  'Wie heißt der Trainer von Nekoma, ein alter Rivale von Ikkei Ukai?',
  'es',
  '¿Cómo se llama el entrenador de Nekoma, viejo rival de Ikkei Ukai?',
  '["Tanji Washijo", "Nobuyuki Irihata", "Ittetsu Takeda", "Yasufumi Nekomata"]',
  'Los partidos de práctica entre Karasuno y Nekoma se recuperaron porque Takeda insistió sin descanso.');

select public.seed_uebersetzung(
  'Welche Position spielt Morisuke Yaku bei Nekoma?',
  'es',
  '¿Qué posición juega Morisuke Yaku en Nekoma?',
  '["Colocador", "Central", "Líbero", "Atacante"]',
  'Tras el salto temporal, Yaku juega como profesional en Rusia.');

select public.seed_uebersetzung(
  'Was isst Hinata in Haikyu!! am liebsten?',
  'es',
  '¿Cuál es la comida favorita de Hinata en Haikyu!!?',
  '["Pan de leche", "Tarta de manzana", "Tarta de fresas", "Arroz con huevo crudo (tamago kake gohan)"]',
  'El pan de leche es lo que más le gusta a Oikawa; la tarta de manzana, a Kenma.');

select public.seed_uebersetzung(
  'Wer wird bei Date Tech nach dem Abschied der Drittklässler Kapitän?',
  'es',
  '¿Quién se convierte en capitán de Date Tech cuando se marchan los de tercer año?',
  '["Takanobu Aone", "Kenji Futakuchi", "Kaname Moniwa", "Yasushi Kamasaki"]',
  'Futakuchi es conocido por su lengua descarada, y ahora lidera nada menos que el “Muro de hierro”.');

-- ===========================================================================
-- FR
-- ===========================================================================
select public.seed_uebersetzung(
  'Um welche Sportart dreht sich der Anime „Haikyu!!“?',
  'fr',
  'Quel sport est au cœur de l’anime « Haikyu!! » ?',
  '["Le volley-ball", "Le basket-ball", "Le football", "Le baseball"]',
  'Le titre est le mot japonais pour le volley-ball (排球, haikyū).');

select public.seed_uebersetzung(
  'Für welche Oberschule spielt Shoyo Hinata in Haikyu!!?',
  'fr',
  'Pour quel lycée Shoyo Hinata joue-t-il dans Haikyu!! ?',
  '["Aoba Johsai", "Karasuno", "Shiratorizawa", "Nekoma"]',
  'Le nom Karasuno contient le mot japonais pour corbeau – d’où le surnom de l’équipe, « les Corbeaux ».');

select public.seed_uebersetzung(
  'Welche Position spielt Tobio Kageyama bei Karasuno?',
  'fr',
  'À quel poste joue Tobio Kageyama à Karasuno ?',
  '["Libéro", "Attaquant", "Passeur", "Central"]',
  'Au collège, son jeu tyrannique lui a valu le surnom de « Roi du terrain ».');

select public.seed_uebersetzung(
  'Wer ist der Libero von Karasuno in Haikyu!!?',
  'fr',
  'Qui est le libéro de Karasuno dans Haikyu!! ?',
  '["Ryunosuke Tanaka", "Chikara Ennoshita", "Tadashi Yamaguchi", "Yu Nishinoya"]',
  'Nishinoya porte le numéro 4 et une mèche blonde sur le front.');

select public.seed_uebersetzung(
  'Wessen Spiel brachte Hinata in Haikyu!! zum Volleyball?',
  'fr',
  'Qui a donné envie à Hinata de jouer au volley dans Haikyu!! ?',
  '["Le « Petit Géant »", "Toru Oikawa", "Wakatoshi Ushijima", "Kotaro Bokuto"]',
  'Hinata a vu par hasard le petit attaquant de Karasuno sur une télé dans une vitrine.');

select public.seed_uebersetzung(
  'Wie heißt der blitzschnelle Angriff von Hinata und Kageyama?',
  'fr',
  'Comment s’appelle l’attaque ultra-rapide de Hinata et Kageyama ?',
  '["Rolling Thunder", "L’attaque rapide bizarre", "Le service tueur", "Le mur de fer"]',
  'Au début, Hinata sautait les yeux fermés et Kageyama lui envoyait le ballon pile dans la main.');

select public.seed_uebersetzung(
  'Welcher Schule gehören Kenma Kozume und Tetsuro Kuroo in Haikyu!! an?',
  'fr',
  'Dans quel lycée sont Kenma Kozume et Tetsuro Kuroo dans Haikyu!! ?',
  '["Fukurodani", "Inarizaki", "Nekoma", "Date Tech"]',
  'Nekoma se trouve à Tokyo et est réputé pour sa défense tenace.');

select public.seed_uebersetzung(
  'Wer ist zu Beginn von Haikyu!! Kapitän von Karasuno?',
  'fr',
  'Qui est le capitaine de Karasuno au début de Haikyu!! ?',
  '["Asahi Azumane", "Koshi Sugawara", "Ryunosuke Tanaka", "Daichi Sawamura"]',
  'Daichi porte le numéro 1 et est le pilier de la réception de l’équipe.');

select public.seed_uebersetzung(
  'Wer ist das Ass, der Hauptangreifer, von Karasuno?',
  'fr',
  'Qui est l’as, l’attaquant principal, de Karasuno ?',
  '["Asahi Azumane", "Daichi Sawamura", "Kei Tsukishima", "Hisashi Kinoshita"]',
  'Malgré sa barbe et son air menaçant, Asahi est plutôt craintif et sensible.');

select public.seed_uebersetzung(
  'Welche Farben trägt Karasunos Trikot in Haikyu!!?',
  'fr',
  'De quelles couleurs est le maillot de Karasuno dans Haikyu!! ?',
  '["Rouge et noir", "Noir et orange", "Violet et blanc", "Turquoise et blanc"]',
  'Shiratorizawa joue en violet et blanc, Aoba Johsai en turquoise et blanc.');

select public.seed_uebersetzung(
  'In welcher japanischen Präfektur liegt die Karasuno-Oberschule?',
  'fr',
  'Dans quelle préfecture japonaise se trouve le lycée Karasuno ?',
  '["Tokyo", "Hyōgo", "Miyagi", "Osaka"]',
  'Aoba Johsai et Shiratorizawa viennent aussi de Miyagi – c’est pourquoi ils barrent la route de Karasuno à chaque qualification.');

select public.seed_uebersetzung(
  'Welche Position spielt Kei Tsukishima bei Karasuno?',
  'fr',
  'À quel poste joue Kei Tsukishima à Karasuno ?',
  '["Passeur", "Libéro", "Attaquant", "Central"]',
  'Avec environ 1,88 m, le joueur à lunettes est au début le plus grand de Karasuno.');

select public.seed_uebersetzung(
  'Wie heißt Tsukishimas bester Freund, der ebenfalls bei Karasuno spielt?',
  'fr',
  'Comment s’appelle le meilleur ami de Tsukishima, qui joue aussi à Karasuno ?',
  '["Tadashi Yamaguchi", "Chikara Ennoshita", "Kazuhito Narita", "Hisashi Kinoshita"]',
  'Plus tard, Yamaguchi entre en jeu comme spécialiste du service.');

select public.seed_uebersetzung(
  'Welchen Spitznamen gibt Hinata dem Zuspieler Toru Oikawa?',
  'fr',
  'Quel surnom Hinata donne-t-il au passeur Toru Oikawa ?',
  '["Petit Géant", "Grand Roi", "Ushiwaka", "Dieu gardien"]',
  'Oikawa est le capitaine d’Aoba Johsai, redouté pour son service smashé.');

select public.seed_uebersetzung(
  'Wer ist die Managerin von Karasuno, für die Tanaka und Nishinoya schwärmen?',
  'fr',
  'Qui est la manager de Karasuno dont Tanaka et Nishinoya sont fous ?',
  '["Hitoka Yachi", "Saeko Tanaka", "Kiyoko Shimizu", "Natsu Hinata"]',
  'Au collège, Kiyoko faisait de la course de haies.');

select public.seed_uebersetzung(
  'Wer ist der Kapitän von Nekoma in Haikyu!!?',
  'fr',
  'Qui est le capitaine de Nekoma dans Haikyu!! ?',
  '["Kenma Kozume", "Morisuke Yaku", "Lev Haiba", "Tetsuro Kuroo"]',
  'Kuroo et Kenma sont voisins et amis d’enfance.');

select public.seed_uebersetzung(
  'Womit verbringt Nekomas Zuspieler Kenma Kozume am liebsten seine Zeit?',
  'fr',
  'À quoi Kenma Kozume, le passeur de Nekoma, aime-t-il passer son temps ?',
  '["Aux jeux vidéo", "À la pêche", "À la cuisine", "Au kendo"]',
  'Kenma n’a commencé le volley que parce que son ami Kuroo l’y a entraîné.');

select public.seed_uebersetzung(
  'Wie heißt Hinatas kleine Schwester in Haikyu!!?',
  'fr',
  'Comment s’appelle la petite sœur de Hinata dans Haikyu!! ?',
  '["Miwa", "Natsu", "Saeko", "Akane"]',
  'Miwa est la grande sœur de Kageyama, Saeko celle de Tanaka.');

select public.seed_uebersetzung(
  'Wie kommt Hinata in Haikyu!! jeden Tag zur Schule?',
  'fr',
  'Comment Hinata se rend-il chaque jour au lycée dans Haikyu!! ?',
  '["En bus", "En train", "À vélo par-dessus une montagne", "À pied à travers la ville"]',
  'Ce trajet quotidien par la montagne explique en partie son énorme endurance.');

select public.seed_uebersetzung(
  'Wer ist in Haikyu!! der Trainer von Karasuno?',
  'fr',
  'Qui est l’entraîneur de Karasuno dans Haikyu!! ?',
  '["Ittetsu Takeda", "Ikkei Ukai", "Yasufumi Nekomata", "Keishin Ukai"]',
  'Keishin est le petit-fils du légendaire entraîneur Ikkei Ukai et tient une petite boutique près du lycée.');

select public.seed_uebersetzung(
  'Welche Rückennummer trägt Hinata bei Karasuno?',
  'fr',
  'Quel numéro Hinata porte-t-il à Karasuno ?',
  '["10", "1", "9", "5"]',
  'Son idole, le « Petit Géant », portait autrefois le même numéro.');

select public.seed_uebersetzung(
  'Welche Rolle hat Ittetsu Takeda im Volleyballclub von Karasuno?',
  'fr',
  'Quel rôle Ittetsu Takeda joue-t-il dans le club de volley de Karasuno ?',
  '["Capitaine", "Professeur responsable", "Proviseur", "Kinésithérapeute"]',
  'Takeda n’avait jamais joué au volley et a convaincu Keishin Ukai de devenir entraîneur.');

select public.seed_uebersetzung(
  'Auf welche Mittelschule ging Kageyama in Haikyu!!?',
  'fr',
  'Dans quel collège Kageyama est-il allé dans Haikyu!! ?',
  '["Kitagawa Daiichi", "Yukigaoka", "Shiratorizawa", "Johzenji"]',
  'Toru Oikawa y était son aîné – Hinata, lui, allait à Yukigaoka.');

select public.seed_uebersetzung(
  'Gegen welche Schule verliert Karasuno in der Interhigh-Vorrunde?',
  'fr',
  'Contre quel lycée Karasuno perd-il lors des qualifications de l’Inter-High ?',
  '["Date Tech", "Aoba Johsai", "Shiratorizawa", "Wakutani Sud"]',
  'Cette défaite en trois sets pousse Hinata et Kageyama à réinventer leur attaque rapide.');

select public.seed_uebersetzung(
  'Wofür ist die Mannschaft von Date Tech in Haikyu!! berühmt?',
  'fr',
  'Pour quoi l’équipe de Date Tech est-elle célèbre dans Haikyu!! ?',
  '["Pour son « volley festif »", "Pour ses services smashés", "Pour son « Mur de fer » de contreurs", "Pour son minuscule libéro"]',
  'Ce contre, mené par Takanobu Aone, a autrefois brisé la confiance d’Asahi.');

select public.seed_uebersetzung(
  'Wer ist das Ass von Shiratorizawa in Haikyu!!?',
  'fr',
  'Qui est l’as de Shiratorizawa dans Haikyu!! ?',
  '["Satori Tendo", "Kenjiro Shirabu", "Eita Semi", "Wakatoshi Ushijima"]',
  'Ushijima est gaucher – ses smashs tournent autrement que ce dont les adversaires ont l’habitude.');

select public.seed_uebersetzung(
  'Wofür ist Satori Tendo von Shiratorizawa bekannt?',
  'fr',
  'Pour quoi Satori Tendo de Shiratorizawa est-il connu ?',
  '["Contrer à l’instinct et au flair", "Ses services smashés", "Sa réception de libéro", "Ses passes précises"]',
  'Après le lycée, Tendo s’installe à Paris et devient chocolatier.');

select public.seed_uebersetzung(
  'Wer bringt Yamaguchi in Haikyu!! den Sprung-Flatteraufschlag bei?',
  'fr',
  'Qui apprend à Yamaguchi le service flottant sauté dans Haikyu!! ?',
  '["Keishin Ukai", "Makoto Shimada", "Koshi Sugawara", "Ittetsu Takeda"]',
  'Shimada est un ancien joueur de Karasuno et joue avec Ukai dans l’équipe du quartier.');

select public.seed_uebersetzung(
  'Was isst Kageyama in Haikyu!! am liebsten?',
  'fr',
  'Quel est le plat préféré de Kageyama dans Haikyu!! ?',
  '["Le fraisier", "La tarte aux pommes", "Le curry de porc avec un œuf onsen", "Le pain au lait"]',
  'Dans la série, on voit aussi très souvent Kageyama boire du lait en brique.');

select public.seed_uebersetzung(
  'Gegen welche Schule gewinnt Karasuno das Präfekturfinale um die Teilnahme am Frühlingsturnier?',
  'fr',
  'Quel lycée Karasuno bat-il en finale préfectorale pour se qualifier au tournoi de printemps ?',
  '["Aoba Johsai", "Date Tech", "Johzenji", "Shiratorizawa"]',
  'Le match va jusqu’au cinquième set – le contre de Tsukishima sur Ushijima fait basculer la rencontre.');

select public.seed_uebersetzung(
  'Welches Wort steht auf dem Banner von Karasuno?',
  'fr',
  'Quel mot est inscrit sur la banderole de Karasuno ?',
  '["« Volez »", "« Reliez »", "« Battez-vous »", "« Gagnez »"]',
  'Celle de Nekoma dit « Reliez » – à l’image de leur défense qui ne laisse jamais tomber le ballon.');

select public.seed_uebersetzung(
  'Welcher Spieler von Nekoma ist halb Russe?',
  'fr',
  'Quel joueur de Nekoma est à moitié russe ?',
  '["Taketora Yamamoto", "Lev Haiba", "Morisuke Yaku", "Shohei Fukunaga"]',
  'Lev mesure près de 1,95 m mais n’avait au début presque aucune technique de base.');

select public.seed_uebersetzung(
  'Wer ist das Ass von Fukurodani in Haikyu!!?',
  'fr',
  'Qui est l’as de Fukurodani dans Haikyu!! ?',
  '["Keiji Akaashi", "Kotaro Bokuto", "Tetsuro Kuroo", "Kiyoomi Sakusa"]',
  'Bokuto sombre dans des coups de déprime après chaque revers, que son passeur Akaashi sait gérer.');

select public.seed_uebersetzung(
  'Wer bringt Tsukishima im Trainingslager in Tokio das Blocken näher?',
  'fr',
  'Qui enseigne le contre à Tsukishima lors du stage à Tokyo ?',
  '["Tetsuro Kuroo", "Lev Haiba", "Wakatoshi Ushijima", "Asahi Azumane"]',
  'Le soir, ils s’entraînent avec Bokuto et Akaashi dans le troisième gymnase.');

select public.seed_uebersetzung(
  'Wie heißt Tanakas ältere Schwester in Haikyu!!?',
  'fr',
  'Comment s’appelle la grande sœur de Tanaka dans Haikyu!! ?',
  '["Kiyoko", "Miwa", "Akane", "Saeko"]',
  'Saeko joue du taiko et conduit Hinata et Kageyama au stage de Tokyo.');

select public.seed_uebersetzung(
  'Welche Mannschaft spielt in Haikyu!! lockeren „Spaß-Volleyball“?',
  'fr',
  'Quelle équipe de Haikyu!! pratique un « volley pour le plaisir » décontracté ?',
  '["Wakutani Sud", "Johzenji", "Ougiminami", "Date Tech"]',
  'Leur capitaine Yuji Terushima porte un piercing à la langue.');

select public.seed_uebersetzung(
  'Welche Spieler sind in Haikyu!! Zwillinge?',
  'fr',
  'Quels joueurs de Haikyu!! sont jumeaux ?',
  '["Kenji Futakuchi et Takanobu Aone", "Kotaro Bokuto et Keiji Akaashi", "Atsumu et Osamu Miya", "Kiyoomi Sakusa et Motoya Komori"]',
  'Les jumeaux Miya jouent pour Inarizaki – Atsumu comme passeur.');

select public.seed_uebersetzung(
  'Gegen welche Schule scheidet Karasuno beim Frühlingsturnier in Tokio aus?',
  'fr',
  'Contre quel lycée Karasuno est-il éliminé au tournoi de printemps à Tokyo ?',
  '["Inarizaki", "Nekoma", "Itachiyama", "Kamomedai"]',
  'Lors de ce match, Hinata doit sortir à cause de la fièvre.');

select public.seed_uebersetzung(
  'Wie nennen alle in Haikyu!! die Duelle zwischen Karasuno und Nekoma?',
  'fr',
  'Comment tout le monde appelle-t-il les matchs entre Karasuno et Nekoma dans Haikyu!! ?',
  '["« La bataille de la décharge »", "« La guerre des oiseaux »", "« Le duel des rois »", "« La bataille de la rivière »"]',
  'Le nom fait allusion aux corbeaux et aux chats qui se disputent les ordures.');

select public.seed_uebersetzung(
  'Welche Position spielt Kenma Kozume bei Nekoma?',
  'fr',
  'À quel poste joue Kenma Kozume à Nekoma ?',
  '["Libéro", "Central", "Passeur", "Attaquant"]',
  'Kuroo l’appelle la colonne vertébrale, le cerveau et le cœur de l’équipe.');

select public.seed_uebersetzung(
  'Welche beiden Spieler von Aoba Johsai spielten schon in der Mittelschule mit Kageyama?',
  'fr',
  'Quels deux joueurs d’Aoba Johsai jouaient déjà avec Kageyama au collège ?',
  '["Yutaro Kindaichi et Akira Kunimi", "Issei Matsukawa et Takahiro Hanamaki", "Hajime Iwaizumi et Kentaro Kyotani", "Kenji Futakuchi et Takanobu Aone"]',
  'Lors d’un match décisif, ils ont cessé de sauter sur ses passes – et Kageyama a fini sur le banc.');

select public.seed_uebersetzung(
  'Wer ist bei Karasuno Ersatz-Zuspieler und Vizekapitän?',
  'fr',
  'Qui est le passeur remplaçant et vice-capitaine de Karasuno ?',
  '["Chikara Ennoshita", "Koshi Sugawara", "Hisashi Kinoshita", "Kazuhito Narita"]',
  'Même si Kageyama lui prend sa place de titulaire, Suga le soutient sans jalousie.');

select public.seed_uebersetzung(
  'Wer wird nach dem Abschied der Drittklässler Kapitän von Karasuno?',
  'fr',
  'Qui devient capitaine de Karasuno après le départ des troisièmes années ?',
  '["Ryunosuke Tanaka", "Yu Nishinoya", "Chikara Ennoshita", "Tobio Kageyama"]',
  'Ennoshita était déjà entré en jeu lors des qualifications de printemps, quand Daichi s’était blessé dans une collision.');

select public.seed_uebersetzung(
  'Wo spielt Hinata nach der Oberschule zwei Jahre lang Beachvolleyball?',
  'fr',
  'Où Hinata joue-t-il au beach-volley pendant deux ans après le lycée ?',
  '["En Argentine", "En Italie", "Aux États-Unis", "Au Brésil"]',
  'À Rio de Janeiro, il tombe par surprise sur Toru Oikawa.');

select public.seed_uebersetzung(
  'Wer hat den Manga „Haikyu!!“ geschaffen?',
  'fr',
  'Qui a créé le manga « Haikyu!! » ?',
  '["Haruichi Furudate", "Eiichiro Oda", "Hajime Isayama", "Koyoharu Gotouge"]',
  'Le manga a paru dans le Weekly Shonen Jump de 2012 à 2020.');

select public.seed_uebersetzung(
  'Welches Studio produzierte die Animeserie „Haikyu!!“?',
  'fr',
  'Quel studio a produit l’anime « Haikyu!! » ?',
  '["MAPPA", "Production I.G", "Bones", "Wit Studio"]',
  'La première saison a débuté au printemps 2014.');

select public.seed_uebersetzung(
  'Wie heißt der „Kleine Riese“ aus Haikyu!! mit richtigem Namen?',
  'fr',
  'Quel est le vrai nom du « Petit Géant » de Haikyu!! ?',
  '["Korai Hoshiumi", "Keishin Ukai", "Tenma Udai", "Akiteru Tsukishima"]',
  'Après le volley, Udai devient mangaka – avec Keiji Akaashi comme éditeur.');

select public.seed_uebersetzung(
  'Wie heißt Kei Tsukishimas älterer Bruder?',
  'fr',
  'Comment s’appelle le grand frère de Kei Tsukishima ?',
  '["Yusuke", "Makoto", "Keishin", "Akiteru"]',
  'Kei a compris que son frère n’avait jamais été titulaire à Karasuno en le voyant dans les tribunes plutôt que sur le terrain.');

select public.seed_uebersetzung(
  'Welcher Satz steht auf dem Banner von Inarizaki?',
  'fr',
  'Quelle phrase est inscrite sur la banderole d’Inarizaki ?',
  '["« On n’a pas besoin de souvenirs »", "« Volez »", "« Reliez »", "« Nous sommes le sang dans les veines »"]',
  'Inarizaki faisait partie des favoris au titre – Karasuno l’a pourtant battu au deuxième tour.');

select public.seed_uebersetzung(
  'Für welches Land tritt Toru Oikawa später als Profi und Nationalspieler an?',
  'fr',
  'Pour quel pays Toru Oikawa joue-t-il plus tard en pro et en sélection nationale ?',
  '["Le Brésil", "L’Argentine", "L’Italie", "La Pologne"]',
  'Oikawa prend la nationalité argentine et affronte le Japon aux Jeux olympiques.');

select public.seed_uebersetzung(
  'Für welches japanische Profiteam spielt Hinata nach dem Zeitsprung?',
  'fr',
  'Dans quelle équipe pro japonaise Hinata joue-t-il après l’ellipse ?',
  '["Schweiden Adlers", "Sendai Frogs", "MSBY Black Jackals", "EJP Raijin"]',
  'Il y joue aux côtés de Bokuto, Atsumu Miya et Kiyoomi Sakusa.');

select public.seed_uebersetzung(
  'Für welches japanische Profiteam spielt Kageyama nach dem Zeitsprung?',
  'fr',
  'Dans quelle équipe pro japonaise Kageyama joue-t-il après l’ellipse ?',
  '["MSBY Black Jackals", "Sendai Frogs", "EJP Raijin", "Schweiden Adlers"]',
  'Il y a pour coéquipiers Wakatoshi Ushijima et Korai Hoshiumi.');

select public.seed_uebersetzung(
  'Welchen Beruf ergreift Daichi Sawamura nach der Oberschule?',
  'fr',
  'Quel métier Daichi Sawamura exerce-t-il après le lycée ?',
  '["Policier", "Professeur", "Styliste", "Pompier"]',
  'Son ami Koshi Sugawara devient, lui, instituteur.');

select public.seed_uebersetzung(
  'Welchen Beruf übt Asahi Azumane nach dem Zeitsprung aus?',
  'fr',
  'Quel est le métier d’Asahi Azumane après l’ellipse ?',
  '["Policier", "Styliste", "Instituteur", "Cuisinier"]',
  'Nishinoya, lui, parcourt le monde en aventurier.');

select public.seed_uebersetzung(
  'Wie heißt die Firma, die Kenma Kozume nach der Schule gründet?',
  'fr',
  'Comment s’appelle l’entreprise que Kenma Kozume fonde après le lycée ?',
  '["Black Jackal Corp.", "Neko Games Inc.", "Bouncing Ball Corp.", "Crow Media"]',
  'Grâce à son entreprise, Kenma devient aussi le sponsor de son ancien rival Hinata.');

select public.seed_uebersetzung(
  'Wo arbeitet Tetsuro Kuroo nach dem Zeitsprung?',
  'fr',
  'Où travaille Tetsuro Kuroo après l’ellipse ?',
  '["Chez un fabricant d’articles de sport", "Comme entraîneur de Nekoma", "À la Fédération japonaise de volley-ball", "Comme kinésithérapeute"]',
  'Dans son service de promotion du sport, il œuvre à rendre le volley plus populaire au Japon.');

select public.seed_uebersetzung(
  'Gegen welche Schule gewinnt Karasuno sein erstes Spiel beim Frühlingsturnier in Tokio?',
  'fr',
  'Quel lycée Karasuno bat-il lors de son premier match au tournoi de printemps à Tokyo ?',
  '["Inarizaki", "Kamomedai", "Itachiyama", "Tsubakihara"]',
  'Suivent ensuite les matchs contre Inarizaki et Nekoma.');

select public.seed_uebersetzung(
  'Wer ist der Kapitän von Inarizaki in Haikyu!!?',
  'fr',
  'Qui est le capitaine d’Inarizaki dans Haikyu!! ?',
  '["Shinsuke Kita", "Atsumu Miya", "Rintaro Suna", "Osamu Miya"]',
  'Kita devient plus tard riziculteur – et Osamu utilise son riz dans sa boutique d’onigiri.');

select public.seed_uebersetzung(
  'Welcher kleine Angreifer von Kamomedai bereitet Hinata beim Frühlingsturnier Probleme?',
  'fr',
  'Quel petit attaquant de Kamomedai pose problème à Hinata au tournoi de printemps ?',
  '["Sachiro Hirugami", "Korai Hoshiumi", "Kiyoomi Sakusa", "Rintaro Suna"]',
  'Plus tard, Hoshiumi joue avec Kageyama et Ushijima aux Schweiden Adlers.');

select public.seed_uebersetzung(
  'Wer ist der Trainer von Shiratorizawa in Haikyu!!?',
  'fr',
  'Qui est l’entraîneur de Shiratorizawa dans Haikyu!! ?',
  '["Nobuyuki Irihata", "Yasufumi Nekomata", "Tanji Washijo", "Ikkei Ukai"]',
  'Washijo mise sur la force brute plutôt que sur les astuces – notamment parce qu’il était lui-même trop petit comme joueur.');

select public.seed_uebersetzung(
  'Wie nimmt Hinata am Auswahl-Trainingslager der Präfektur Miyagi teil, obwohl er nicht eingeladen ist?',
  'fr',
  'Comment Hinata participe-t-il au stage de sélection de Miyagi sans y être invité ?',
  '["Comme ramasseur de balles", "Comme capitaine", "Comme arbitre", "Comme manager"]',
  'Au lieu de jouer, il apprend surtout en observant attentivement.');

select public.seed_uebersetzung(
  'Was ist das Besondere an Kageyamas neuem Zuspiel für Hinatas Schnellangriff?',
  'fr',
  'Qu’a de particulier la nouvelle passe de Kageyama pour l’attaque rapide de Hinata ?',
  '["Le ballon s’arrête presque à son point le plus haut", "Il passe le ballon à l’aveugle vers l’arrière", "Il passe le ballon avec le pied", "Il passe le ballon extrêmement haut"]',
  'Hinata peut ainsi décider lui-même en l’air où frapper.');

select public.seed_uebersetzung(
  'Wie viele Bände umfasst der Haikyu!!-Manga?',
  'fr',
  'Combien de tomes compte le manga Haikyu!! ?',
  '["30", "45", "50", "72"]',
  'Il s’est terminé en juillet 2020 avec le chapitre 402.');

select public.seed_uebersetzung(
  'Wie heißt der Trainer von Nekoma, ein alter Rivale von Ikkei Ukai?',
  'fr',
  'Comment s’appelle l’entraîneur de Nekoma, vieux rival d’Ikkei Ukai ?',
  '["Tanji Washijo", "Nobuyuki Irihata", "Ittetsu Takeda", "Yasufumi Nekomata"]',
  'Les matchs d’entraînement entre Karasuno et Nekoma ont repris parce que Takeda a insisté sans relâche.');

select public.seed_uebersetzung(
  'Welche Position spielt Morisuke Yaku bei Nekoma?',
  'fr',
  'À quel poste joue Morisuke Yaku à Nekoma ?',
  '["Passeur", "Central", "Libéro", "Attaquant"]',
  'Après l’ellipse, Yaku joue en professionnel en Russie.');

select public.seed_uebersetzung(
  'Was isst Hinata in Haikyu!! am liebsten?',
  'fr',
  'Quel est le plat préféré de Hinata dans Haikyu!! ?',
  '["Le pain au lait", "La tarte aux pommes", "Le fraisier", "Le riz à l’œuf cru (tamago kake gohan)"]',
  'Le pain au lait est le préféré d’Oikawa, la tarte aux pommes celui de Kenma.');

select public.seed_uebersetzung(
  'Wer wird bei Date Tech nach dem Abschied der Drittklässler Kapitän?',
  'fr',
  'Qui devient capitaine de Date Tech après le départ des troisièmes années ?',
  '["Takanobu Aone", "Kenji Futakuchi", "Kaname Moniwa", "Yasushi Kamasaki"]',
  'Futakuchi est connu pour son insolence – et c’est lui qui mène désormais le « Mur de fer ».');

-- ===========================================================================
-- PT
-- ===========================================================================
select public.seed_uebersetzung(
  'Um welche Sportart dreht sich der Anime „Haikyu!!“?',
  'pt',
  'Qual esporte é o tema do anime “Haikyu!!”?',
  '["Vôlei", "Basquete", "Futebol", "Beisebol"]',
  'O título é a palavra japonesa para vôlei (排球, haikyū).');

select public.seed_uebersetzung(
  'Für welche Oberschule spielt Shoyo Hinata in Haikyu!!?',
  'pt',
  'Por qual colégio Shoyo Hinata joga em Haikyu!!?',
  '["Aoba Johsai", "Karasuno", "Shiratorizawa", "Nekoma"]',
  'O nome Karasuno contém a palavra japonesa para corvo – por isso o time é chamado de “os Corvos”.');

select public.seed_uebersetzung(
  'Welche Position spielt Tobio Kageyama bei Karasuno?',
  'pt',
  'Em qual posição Tobio Kageyama joga no Karasuno?',
  '["Líbero", "Ponteiro", "Levantador", "Central"]',
  'No fundamental, seu jogo autoritário lhe rendeu o apelido de “Rei da Quadra”.');

select public.seed_uebersetzung(
  'Wer ist der Libero von Karasuno in Haikyu!!?',
  'pt',
  'Quem é o líbero do Karasuno em Haikyu!!?',
  '["Ryunosuke Tanaka", "Chikara Ennoshita", "Tadashi Yamaguchi", "Yu Nishinoya"]',
  'Nishinoya usa a camisa número 4 e tem uma mecha loira sobre a testa.');

select public.seed_uebersetzung(
  'Wessen Spiel brachte Hinata in Haikyu!! zum Volleyball?',
  'pt',
  'O jogo de quem levou Hinata ao vôlei em Haikyu!!?',
  '["O do “Pequeno Gigante”", "O de Toru Oikawa", "O de Wakatoshi Ushijima", "O de Kotaro Bokuto"]',
  'Hinata viu por acaso o pequeno atacante do Karasuno numa TV na vitrine de uma loja.');

select public.seed_uebersetzung(
  'Wie heißt der blitzschnelle Angriff von Hinata und Kageyama?',
  'pt',
  'Como se chama o ataque ultrarrápido de Hinata e Kageyama?',
  '["Rolling Thunder", "Ataque rápido esquisito", "Saque assassino", "Muralha de ferro"]',
  'No começo, Hinata pulava de olhos fechados e Kageyama levantava a bola direto na mão dele.');

select public.seed_uebersetzung(
  'Welcher Schule gehören Kenma Kozume und Tetsuro Kuroo in Haikyu!! an?',
  'pt',
  'Em qual escola estudam Kenma Kozume e Tetsuro Kuroo em Haikyu!!?',
  '["Fukurodani", "Inarizaki", "Nekoma", "Date Tech"]',
  'Nekoma fica em Tóquio e é conhecido por sua defesa obstinada.');

select public.seed_uebersetzung(
  'Wer ist zu Beginn von Haikyu!! Kapitän von Karasuno?',
  'pt',
  'Quem é o capitão do Karasuno no início de Haikyu!!?',
  '["Asahi Azumane", "Koshi Sugawara", "Ryunosuke Tanaka", "Daichi Sawamura"]',
  'Daichi usa a camisa número 1 e é o pilar da recepção do time.');

select public.seed_uebersetzung(
  'Wer ist das Ass, der Hauptangreifer, von Karasuno?',
  'pt',
  'Quem é o ás, o principal atacante, do Karasuno?',
  '["Asahi Azumane", "Daichi Sawamura", "Kei Tsukishima", "Hisashi Kinoshita"]',
  'Apesar da barba e da cara de mau, Asahi é bem medroso e sensível.');

select public.seed_uebersetzung(
  'Welche Farben trägt Karasunos Trikot in Haikyu!!?',
  'pt',
  'Quais são as cores da camisa do Karasuno em Haikyu!!?',
  '["Vermelho e preto", "Preto e laranja", "Roxo e branco", "Turquesa e branco"]',
  'O Shiratorizawa joga de roxo e branco; o Aoba Johsai, de turquesa e branco.');

select public.seed_uebersetzung(
  'In welcher japanischen Präfektur liegt die Karasuno-Oberschule?',
  'pt',
  'Em qual província japonesa fica o colégio Karasuno?',
  '["Tóquio", "Hyōgo", "Miyagi", "Osaka"]',
  'Aoba Johsai e Shiratorizawa também são de Miyagi – por isso cruzam o caminho do Karasuno em toda eliminatória.');

select public.seed_uebersetzung(
  'Welche Position spielt Kei Tsukishima bei Karasuno?',
  'pt',
  'Em qual posição Kei Tsukishima joga no Karasuno?',
  '["Levantador", "Líbero", "Ponteiro", "Central"]',
  'Com cerca de 1,88 m, o jogador de óculos é no início o mais alto do Karasuno.');

select public.seed_uebersetzung(
  'Wie heißt Tsukishimas bester Freund, der ebenfalls bei Karasuno spielt?',
  'pt',
  'Como se chama o melhor amigo de Tsukishima, que também joga no Karasuno?',
  '["Tadashi Yamaguchi", "Chikara Ennoshita", "Kazuhito Narita", "Hisashi Kinoshita"]',
  'Mais tarde, Yamaguchi entra no jogo como especialista em saque.');

select public.seed_uebersetzung(
  'Welchen Spitznamen gibt Hinata dem Zuspieler Toru Oikawa?',
  'pt',
  'Que apelido Hinata dá ao levantador Toru Oikawa?',
  '["Pequeno Gigante", "Grande Rei", "Ushiwaka", "Deus guardião"]',
  'Oikawa é o capitão do Aoba Johsai e temido por seu saque viagem.');

select public.seed_uebersetzung(
  'Wer ist die Managerin von Karasuno, für die Tanaka und Nishinoya schwärmen?',
  'pt',
  'Quem é a gerente do Karasuno por quem Tanaka e Nishinoya são caidinhos?',
  '["Hitoka Yachi", "Saeko Tanaka", "Kiyoko Shimizu", "Natsu Hinata"]',
  'No fundamental, Kiyoko corria com barreiras.');

select public.seed_uebersetzung(
  'Wer ist der Kapitän von Nekoma in Haikyu!!?',
  'pt',
  'Quem é o capitão do Nekoma em Haikyu!!?',
  '["Kenma Kozume", "Morisuke Yaku", "Lev Haiba", "Tetsuro Kuroo"]',
  'Kuroo e Kenma são vizinhos e amigos de infância.');

select public.seed_uebersetzung(
  'Womit verbringt Nekomas Zuspieler Kenma Kozume am liebsten seine Zeit?',
  'pt',
  'Com o que Kenma Kozume, o levantador do Nekoma, gosta de passar o tempo?',
  '["Videogames", "Pescaria", "Culinária", "Kendô"]',
  'Kenma só começou no vôlei porque o amigo Kuroo o levou junto.');

select public.seed_uebersetzung(
  'Wie heißt Hinatas kleine Schwester in Haikyu!!?',
  'pt',
  'Como se chama a irmã mais nova de Hinata em Haikyu!!?',
  '["Miwa", "Natsu", "Saeko", "Akane"]',
  'Miwa é a irmã mais velha de Kageyama; Saeko, a de Tanaka.');

select public.seed_uebersetzung(
  'Wie kommt Hinata in Haikyu!! jeden Tag zur Schule?',
  'pt',
  'Como Hinata vai todos os dias para a escola em Haikyu!!?',
  '["De ônibus", "De trem", "De bicicleta atravessando uma montanha", "A pé pela cidade"]',
  'O trajeto diário pela montanha explica parte de sua enorme resistência.');

select public.seed_uebersetzung(
  'Wer ist in Haikyu!! der Trainer von Karasuno?',
  'pt',
  'Quem é o técnico do Karasuno em Haikyu!!?',
  '["Ittetsu Takeda", "Ikkei Ukai", "Yasufumi Nekomata", "Keishin Ukai"]',
  'Keishin é neto do lendário técnico Ikkei Ukai e cuida de uma pequena loja perto da escola.');

select public.seed_uebersetzung(
  'Welche Rückennummer trägt Hinata bei Karasuno?',
  'pt',
  'Qual número Hinata usa no Karasuno?',
  '["10", "1", "9", "5"]',
  'Seu ídolo, o “Pequeno Gigante”, usou um dia o mesmo número.');

select public.seed_uebersetzung(
  'Welche Rolle hat Ittetsu Takeda im Volleyballclub von Karasuno?',
  'pt',
  'Qual é o papel de Ittetsu Takeda no clube de vôlei do Karasuno?',
  '["Capitão", "Professor orientador", "Diretor", "Fisioterapeuta"]',
  'Takeda nunca tinha jogado vôlei e convenceu Keishin Ukai a virar técnico.');

select public.seed_uebersetzung(
  'Auf welche Mittelschule ging Kageyama in Haikyu!!?',
  'pt',
  'Em qual escola de fundamental Kageyama estudou em Haikyu!!?',
  '["Kitagawa Daiichi", "Yukigaoka", "Shiratorizawa", "Johzenji"]',
  'Lá, Toru Oikawa era seu veterano de time – já Hinata estudou em Yukigaoka.');

select public.seed_uebersetzung(
  'Gegen welche Schule verliert Karasuno in der Interhigh-Vorrunde?',
  'pt',
  'Contra qual escola o Karasuno perde nas eliminatórias do Inter-High?',
  '["Date Tech", "Aoba Johsai", "Shiratorizawa", "Wakutani Sul"]',
  'A derrota em três sets leva Hinata e Kageyama a reinventar seu ataque rápido.');

select public.seed_uebersetzung(
  'Wofür ist die Mannschaft von Date Tech in Haikyu!! berühmt?',
  'pt',
  'Pelo que o time da Date Tech é famoso em Haikyu!!?',
  '["Pelo “vôlei festeiro”", "Pelos saques viagem", "Pela “Muralha de ferro” de bloqueadores", "Pelo líbero minúsculo"]',
  'Esse bloqueio, liderado por Takanobu Aone, já destruiu a confiança de Asahi.');

select public.seed_uebersetzung(
  'Wer ist das Ass von Shiratorizawa in Haikyu!!?',
  'pt',
  'Quem é o ás do Shiratorizawa em Haikyu!!?',
  '["Satori Tendo", "Kenjiro Shirabu", "Eita Semi", "Wakatoshi Ushijima"]',
  'Ushijima é canhoto – suas cortadas giram de um jeito diferente do que os adversários estão acostumados.');

select public.seed_uebersetzung(
  'Wofür ist Satori Tendo von Shiratorizawa bekannt?',
  'pt',
  'Pelo que Satori Tendo, do Shiratorizawa, é conhecido?',
  '["Bloquear por instinto e palpite", "Seus saques viagem", "Sua recepção como líbero", "Seus levantamentos precisos"]',
  'Depois do colégio, Tendo se muda para Paris e vira chocolatier.');

select public.seed_uebersetzung(
  'Wer bringt Yamaguchi in Haikyu!! den Sprung-Flatteraufschlag bei?',
  'pt',
  'Quem ensina Yamaguchi a sacar o flutuante em suspensão em Haikyu!!?',
  '["Keishin Ukai", "Makoto Shimada", "Koshi Sugawara", "Ittetsu Takeda"]',
  'Shimada é ex-jogador do Karasuno e joga com Ukai no time do bairro.');

select public.seed_uebersetzung(
  'Was isst Kageyama in Haikyu!! am liebsten?',
  'pt',
  'Qual é a comida favorita de Kageyama em Haikyu!!?',
  '["Torta de morango", "Torta de maçã", "Curry de porco com ovo onsen", "Pão de leite"]',
  'Na série, Kageyama também aparece bebendo leite de caixinha com muita frequência.');

select public.seed_uebersetzung(
  'Gegen welche Schule gewinnt Karasuno das Präfekturfinale um die Teilnahme am Frühlingsturnier?',
  'pt',
  'Qual escola o Karasuno vence na final da província para ir ao torneio de primavera?',
  '["Aoba Johsai", "Date Tech", "Johzenji", "Shiratorizawa"]',
  'O jogo vai a cinco sets – o bloqueio de Tsukishima em Ushijima vira a partida.');

select public.seed_uebersetzung(
  'Welches Wort steht auf dem Banner von Karasuno?',
  'pt',
  'Que palavra está escrita na faixa do Karasuno?',
  '["“Voem”", "“Conectem”", "“Lutem”", "“Vençam”"]',
  'A do Nekoma diz “Conectem” – combinando com sua defesa, que nunca deixa a bola cair.');

select public.seed_uebersetzung(
  'Welcher Spieler von Nekoma ist halb Russe?',
  'pt',
  'Qual jogador do Nekoma é meio russo?',
  '["Taketora Yamamoto", "Lev Haiba", "Morisuke Yaku", "Shohei Fukunaga"]',
  'Lev tem quase 1,95 m, mas no começo quase não tinha fundamentos.');

select public.seed_uebersetzung(
  'Wer ist das Ass von Fukurodani in Haikyu!!?',
  'pt',
  'Quem é o ás do Fukurodani em Haikyu!!?',
  '["Keiji Akaashi", "Kotaro Bokuto", "Tetsuro Kuroo", "Kiyoomi Sakusa"]',
  'Bokuto cai em crises de desânimo a cada revés, e o levantador Akaashi sabe contorná-las.');

select public.seed_uebersetzung(
  'Wer bringt Tsukishima im Trainingslager in Tokio das Blocken näher?',
  'pt',
  'Quem ensina Tsukishima a bloquear no acampamento de treino em Tóquio?',
  '["Tetsuro Kuroo", "Lev Haiba", "Wakatoshi Ushijima", "Asahi Azumane"]',
  'À noite, eles treinam junto com Bokuto e Akaashi no terceiro ginásio.');

select public.seed_uebersetzung(
  'Wie heißt Tanakas ältere Schwester in Haikyu!!?',
  'pt',
  'Como se chama a irmã mais velha de Tanaka em Haikyu!!?',
  '["Kiyoko", "Miwa", "Akane", "Saeko"]',
  'Saeko toca taiko e leva Hinata e Kageyama de carro ao acampamento em Tóquio.');

select public.seed_uebersetzung(
  'Welche Mannschaft spielt in Haikyu!! lockeren „Spaß-Volleyball“?',
  'pt',
  'Qual time de Haikyu!! joga um “vôlei por diversão” descontraído?',
  '["Wakutani Sul", "Johzenji", "Ougiminami", "Date Tech"]',
  'O capitão deles, Yuji Terushima, tem um piercing na língua.');

select public.seed_uebersetzung(
  'Welche Spieler sind in Haikyu!! Zwillinge?',
  'pt',
  'Quais jogadores de Haikyu!! são gêmeos?',
  '["Kenji Futakuchi e Takanobu Aone", "Kotaro Bokuto e Keiji Akaashi", "Atsumu e Osamu Miya", "Kiyoomi Sakusa e Motoya Komori"]',
  'Os gêmeos Miya jogam pelo Inarizaki – Atsumu como levantador.');

select public.seed_uebersetzung(
  'Gegen welche Schule scheidet Karasuno beim Frühlingsturnier in Tokio aus?',
  'pt',
  'Contra qual escola o Karasuno é eliminado no torneio de primavera em Tóquio?',
  '["Inarizaki", "Nekoma", "Itachiyama", "Kamomedai"]',
  'Nessa partida, Hinata precisa ser substituído por causa de febre.');

select public.seed_uebersetzung(
  'Wie nennen alle in Haikyu!! die Duelle zwischen Karasuno und Nekoma?',
  'pt',
  'Como todos em Haikyu!! chamam os duelos entre Karasuno e Nekoma?',
  '["“Batalha do Lixão”", "“Guerra dos Pássaros”", "“Duelo dos Reis”", "“Batalha do Rio”"]',
  'O nome se refere a corvos e gatos brigando por lixo.');

select public.seed_uebersetzung(
  'Welche Position spielt Kenma Kozume bei Nekoma?',
  'pt',
  'Em qual posição Kenma Kozume joga no Nekoma?',
  '["Líbero", "Central", "Levantador", "Ponteiro"]',
  'Kuroo o chama de espinha dorsal, cérebro e coração do time.');

select public.seed_uebersetzung(
  'Welche beiden Spieler von Aoba Johsai spielten schon in der Mittelschule mit Kageyama?',
  'pt',
  'Quais dois jogadores do Aoba Johsai já jogavam com Kageyama no fundamental?',
  '["Yutaro Kindaichi e Akira Kunimi", "Issei Matsukawa e Takahiro Hanamaki", "Hajime Iwaizumi e Kentaro Kyotani", "Kenji Futakuchi e Takanobu Aone"]',
  'Num jogo decisivo, eles pararam de pular para os levantamentos dele – e Kageyama foi para o banco.');

select public.seed_uebersetzung(
  'Wer ist bei Karasuno Ersatz-Zuspieler und Vizekapitän?',
  'pt',
  'Quem é o levantador reserva e vice-capitão do Karasuno?',
  '["Chikara Ennoshita", "Koshi Sugawara", "Hisashi Kinoshita", "Kazuhito Narita"]',
  'Mesmo perdendo a vaga de titular para Kageyama, Suga o apoia sem inveja.');

select public.seed_uebersetzung(
  'Wer wird nach dem Abschied der Drittklässler Kapitän von Karasuno?',
  'pt',
  'Quem vira capitão do Karasuno depois que os do terceiro ano saem?',
  '["Ryunosuke Tanaka", "Yu Nishinoya", "Chikara Ennoshita", "Tobio Kageyama"]',
  'Ennoshita já tinha entrado nas eliminatórias da primavera, quando Daichi se machucou numa colisão.');

select public.seed_uebersetzung(
  'Wo spielt Hinata nach der Oberschule zwei Jahre lang Beachvolleyball?',
  'pt',
  'Onde Hinata joga vôlei de praia por dois anos depois do colégio?',
  '["Na Argentina", "Na Itália", "Nos EUA", "No Brasil"]',
  'No Rio de Janeiro, ele encontra Toru Oikawa de surpresa.');

select public.seed_uebersetzung(
  'Wer hat den Manga „Haikyu!!“ geschaffen?',
  'pt',
  'Quem criou o mangá “Haikyu!!”?',
  '["Haruichi Furudate", "Eiichiro Oda", "Hajime Isayama", "Koyoharu Gotouge"]',
  'O mangá foi publicado na Weekly Shonen Jump de 2012 a 2020.');

select public.seed_uebersetzung(
  'Welches Studio produzierte die Animeserie „Haikyu!!“?',
  'pt',
  'Qual estúdio produziu o anime “Haikyu!!”?',
  '["MAPPA", "Production I.G", "Bones", "Wit Studio"]',
  'A primeira temporada estreou na primavera de 2014.');

select public.seed_uebersetzung(
  'Wie heißt der „Kleine Riese“ aus Haikyu!! mit richtigem Namen?',
  'pt',
  'Qual é o nome verdadeiro do “Pequeno Gigante” de Haikyu!!?',
  '["Korai Hoshiumi", "Keishin Ukai", "Tenma Udai", "Akiteru Tsukishima"]',
  'Depois do vôlei, Udai vira mangaká – tendo Keiji Akaashi como editor.');

select public.seed_uebersetzung(
  'Wie heißt Kei Tsukishimas älterer Bruder?',
  'pt',
  'Como se chama o irmão mais velho de Kei Tsukishima?',
  '["Yusuke", "Makoto", "Keishin", "Akiteru"]',
  'Kei percebeu que o irmão nunca foi titular no Karasuno ao vê-lo na arquibancada em vez de na quadra.');

select public.seed_uebersetzung(
  'Welcher Satz steht auf dem Banner von Inarizaki?',
  'pt',
  'Que frase está escrita na faixa do Inarizaki?',
  '["“Não precisamos de lembranças”", "“Voem”", "“Conectem”", "“Somos o sangue nas veias”"]',
  'O Inarizaki era um dos favoritos ao título – mesmo assim o Karasuno o venceu na segunda rodada.');

select public.seed_uebersetzung(
  'Für welches Land tritt Toru Oikawa später als Profi und Nationalspieler an?',
  'pt',
  'Por qual país Toru Oikawa joga mais tarde como profissional e na seleção?',
  '["Brasil", "Argentina", "Itália", "Polônia"]',
  'Oikawa se naturaliza argentino e enfrenta o Japão nas Olimpíadas.');

select public.seed_uebersetzung(
  'Für welches japanische Profiteam spielt Hinata nach dem Zeitsprung?',
  'pt',
  'Em qual time profissional japonês Hinata joga depois do salto temporal?',
  '["Schweiden Adlers", "Sendai Frogs", "MSBY Black Jackals", "EJP Raijin"]',
  'Lá ele joga ao lado de Bokuto, Atsumu Miya e Kiyoomi Sakusa.');

select public.seed_uebersetzung(
  'Für welches japanische Profiteam spielt Kageyama nach dem Zeitsprung?',
  'pt',
  'Em qual time profissional japonês Kageyama joga depois do salto temporal?',
  '["MSBY Black Jackals", "Sendai Frogs", "EJP Raijin", "Schweiden Adlers"]',
  'Lá, Wakatoshi Ushijima e Korai Hoshiumi são seus colegas de time.');

select public.seed_uebersetzung(
  'Welchen Beruf ergreift Daichi Sawamura nach der Oberschule?',
  'pt',
  'Qual profissão Daichi Sawamura segue depois do colégio?',
  '["Policial", "Professor", "Estilista", "Bombeiro"]',
  'Já seu amigo Koshi Sugawara vira professor do ensino fundamental.');

select public.seed_uebersetzung(
  'Welchen Beruf übt Asahi Azumane nach dem Zeitsprung aus?',
  'pt',
  'Qual é a profissão de Asahi Azumane depois do salto temporal?',
  '["Policial", "Estilista", "Professor do fundamental", "Cozinheiro"]',
  'Já Nishinoya viaja pelo mundo como aventureiro.');

select public.seed_uebersetzung(
  'Wie heißt die Firma, die Kenma Kozume nach der Schule gründet?',
  'pt',
  'Como se chama a empresa que Kenma Kozume funda depois do colégio?',
  '["Black Jackal Corp.", "Neko Games Inc.", "Bouncing Ball Corp.", "Crow Media"]',
  'Com sua empresa, Kenma também vira patrocinador de seu antigo rival Hinata.');

select public.seed_uebersetzung(
  'Wo arbeitet Tetsuro Kuroo nach dem Zeitsprung?',
  'pt',
  'Onde Tetsuro Kuroo trabalha depois do salto temporal?',
  '["Numa fabricante de artigos esportivos", "Como técnico do Nekoma", "Na Associação Japonesa de Vôlei", "Como fisioterapeuta"]',
  'No departamento de promoção esportiva, ele trabalha para popularizar o vôlei no Japão.');

select public.seed_uebersetzung(
  'Gegen welche Schule gewinnt Karasuno sein erstes Spiel beim Frühlingsturnier in Tokio?',
  'pt',
  'Qual escola o Karasuno vence em seu primeiro jogo do torneio de primavera em Tóquio?',
  '["Inarizaki", "Kamomedai", "Itachiyama", "Tsubakihara"]',
  'Depois vêm os jogos contra Inarizaki e Nekoma.');

select public.seed_uebersetzung(
  'Wer ist der Kapitän von Inarizaki in Haikyu!!?',
  'pt',
  'Quem é o capitão do Inarizaki em Haikyu!!?',
  '["Shinsuke Kita", "Atsumu Miya", "Rintaro Suna", "Osamu Miya"]',
  'Kita vira produtor de arroz – e Osamu usa o arroz dele em sua loja de onigiri.');

select public.seed_uebersetzung(
  'Welcher kleine Angreifer von Kamomedai bereitet Hinata beim Frühlingsturnier Probleme?',
  'pt',
  'Qual pequeno atacante do Kamomedai complica a vida de Hinata no torneio de primavera?',
  '["Sachiro Hirugami", "Korai Hoshiumi", "Kiyoomi Sakusa", "Rintaro Suna"]',
  'Mais tarde, Hoshiumi joga com Kageyama e Ushijima nos Schweiden Adlers.');

select public.seed_uebersetzung(
  'Wer ist der Trainer von Shiratorizawa in Haikyu!!?',
  'pt',
  'Quem é o técnico do Shiratorizawa em Haikyu!!?',
  '["Nobuyuki Irihata", "Yasufumi Nekomata", "Tanji Washijo", "Ikkei Ukai"]',
  'Washijo aposta na força bruta em vez de truques – em parte porque ele mesmo era baixo demais como jogador.');

select public.seed_uebersetzung(
  'Wie nimmt Hinata am Auswahl-Trainingslager der Präfektur Miyagi teil, obwohl er nicht eingeladen ist?',
  'pt',
  'Como Hinata participa do acampamento de seleção de Miyagi sem ter sido convidado?',
  '["Como gandula", "Como capitão", "Como árbitro", "Como gerente"]',
  'Em vez de jogar, ele aprende principalmente observando com atenção.');

select public.seed_uebersetzung(
  'Was ist das Besondere an Kageyamas neuem Zuspiel für Hinatas Schnellangriff?',
  'pt',
  'O que há de especial no novo levantamento de Kageyama para o ataque rápido de Hinata?',
  '["A bola quase para no ponto mais alto", "Ele levanta a bola às cegas para trás", "Ele levanta a bola com o pé", "Ele levanta a bola altíssima"]',
  'Assim Hinata pode decidir sozinho, no ar, para onde atacar.');

select public.seed_uebersetzung(
  'Wie viele Bände umfasst der Haikyu!!-Manga?',
  'pt',
  'Quantos volumes tem o mangá de Haikyu!!?',
  '["30", "45", "50", "72"]',
  'Ele terminou em julho de 2020 com o capítulo 402.');

select public.seed_uebersetzung(
  'Wie heißt der Trainer von Nekoma, ein alter Rivale von Ikkei Ukai?',
  'pt',
  'Como se chama o técnico do Nekoma, velho rival de Ikkei Ukai?',
  '["Tanji Washijo", "Nobuyuki Irihata", "Ittetsu Takeda", "Yasufumi Nekomata"]',
  'Os jogos-treino entre Karasuno e Nekoma voltaram porque Takeda insistiu sem parar.');

select public.seed_uebersetzung(
  'Welche Position spielt Morisuke Yaku bei Nekoma?',
  'pt',
  'Em qual posição Morisuke Yaku joga no Nekoma?',
  '["Levantador", "Central", "Líbero", "Ponteiro"]',
  'Depois do salto temporal, Yaku joga como profissional na Rússia.');

select public.seed_uebersetzung(
  'Was isst Hinata in Haikyu!! am liebsten?',
  'pt',
  'Qual é a comida favorita de Hinata em Haikyu!!?',
  '["Pão de leite", "Torta de maçã", "Torta de morango", "Arroz com ovo cru (tamago kake gohan)"]',
  'O pão de leite é o favorito de Oikawa; a torta de maçã, o de Kenma.');

select public.seed_uebersetzung(
  'Wer wird bei Date Tech nach dem Abschied der Drittklässler Kapitän?',
  'pt',
  'Quem vira capitão da Date Tech depois que os do terceiro ano saem?',
  '["Takanobu Aone", "Kenji Futakuchi", "Kaname Moniwa", "Yasushi Kamasaki"]',
  'Futakuchi é conhecido pela língua afiada – e agora lidera justamente a “Muralha de ferro”.');
