-- 0023: Spanische Übersetzungen der Testfragen (Quelle: 0003)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- ONE PIECE
-- ===========================================================================
-- Leicht
select public.seed_uebersetzung(
  'Wie heißt der Kapitän der Strohhutbande?',
  'es',
  '¿Cómo se llama el capitán de la banda del Sombrero de Paja?',
  '["Monkey D. Luffy", "Roronoa Zoro", "Trafalgar Law", "Shanks"]',
  'En el original japonés se llama Luffy; el doblaje alemán lo llama Ruffy.');

select public.seed_uebersetzung(
  'Welche Teufelsfrucht hat Ruffy gegessen?',
  'es',
  '¿Qué Fruta del Diablo comió Luffy?',
  '["Fruta Mera Mera", "Fruta Gomu Gomu", "Fruta Hana Hana", "Fruta Kage Kage"]',
  'La Fruta Gomu Gomu convirtió su cuerpo en goma elástica.');

select public.seed_uebersetzung(
  'Wer ist der Schwertkämpfer der Strohhutbande?',
  'es',
  '¿Quién es el espadachín de la banda del Sombrero de Paja?',
  '["Sanji", "Usopp", "Roronoa Zoro", "Franky"]',
  'Zoro quiere convertirse en el mejor espadachín del mundo.');

select public.seed_uebersetzung(
  'Was ist Ruffys großer Traum?',
  'es',
  '¿Cuál es el gran sueño de Luffy?',
  '["Convertirse en el mejor espadachín", "Encontrar el All Blue", "Dibujar un mapa del mundo", "Convertirse en el Rey de los Piratas"]',
  'Para lograrlo debe encontrar el tesoro conocido como One Piece.');

select public.seed_uebersetzung(
  'Wie heißt das zweite Schiff der Strohhutbande?',
  'es',
  '¿Cómo se llama el segundo barco de la banda del Sombrero de Paja?',
  '["Thousand Sunny", "Going Merry", "Red Force", "Moby Dick"]',
  'Franky construyó el Thousand Sunny como sucesor del Going Merry.');

-- Mittel
select public.seed_uebersetzung(
  'Wie heißt Zorros Kampfstil mit drei Schwertern?',
  'es',
  '¿Cómo se llama el estilo de lucha de Zoro con tres espadas?',
  '["Estilo de Dos Espadas", "Estilo de Tres Espadas", "Estilo de Siete Espadas", "Estilo de las Sombras"]',
  'En japonés, Santoryu: lleva la tercera espada en la boca.');

select public.seed_uebersetzung(
  'Wie heißt Ruffys älterer Bruder, mit dem er Sake teilte?',
  'es',
  '¿Cómo se llama el hermano mayor jurado de Luffy, con quien compartió sake?',
  '["Sabo", "Shanks", "Portgas D. Ace", "Marco"]',
  'Ace, Sabo y Luffy se convirtieron en hermanos jurados cuando eran niños.');

select public.seed_uebersetzung(
  'Wie heißt Namis Waffe?',
  'es',
  '¿Cómo se llama el arma de Nami?',
  '["Clima-Tact", "Bastón del Clima", "Hoja de Tormenta", "Abanico del Trueno"]',
  'Un bastón que le permite crear fenómenos meteorológicos como rayos.');

select public.seed_uebersetzung(
  'Aus welchem Meer stammt Sanji ursprünglich?',
  'es',
  '¿De qué mar procede Sanji originalmente?',
  '["East Blue", "South Blue", "West Blue", "North Blue"]',
  'Creció en el North Blue como miembro de la familia Vinsmoke.');

select public.seed_uebersetzung(
  'Wie heißt Ruffys Großvater?',
  'es',
  '¿Cómo se llama el abuelo de Luffy?',
  '["Gol D. Roger", "Monkey D. Garp", "Silvers Rayleigh", "Dragon"]',
  'Garp es vicealmirante de la Marina: nada menos que el abuelo de un pirata.');

-- Schwer
select public.seed_uebersetzung(
  'Wer war der Piratenkönig vor Ruffy?',
  'es',
  '¿Quién fue el Rey de los Piratas antes de Luffy?',
  '["Edward Newgate", "Silvers Rayleigh", "Gol D. Roger", "Monkey D. Dragon"]',
  'La ejecución de Roger dio comienzo a la Gran Era Pirata.');

select public.seed_uebersetzung(
  'Wie viele Jahre trainierte die Strohhutbande getrennt voneinander?',
  'es',
  '¿Cuántos años entrenaron por separado los Sombrero de Paja?',
  '["2 años", "1 año", "3 años", "5 años"]',
  'Tras Marineford se separaron exactamente dos años.');

select public.seed_uebersetzung(
  'Welche Teufelsfrucht hat Nico Robin gegessen?',
  'es',
  '¿Qué Fruta del Diablo comió Nico Robin?',
  '["Fruta Kage Kage", "Fruta Gomu Gomu", "Fruta Bara Bara", "Fruta Hana Hana"]',
  'La Fruta Hana Hana le permite hacer brotar partes de su cuerpo.');

select public.seed_uebersetzung(
  'Welchen bürgerlichen Namen trägt der Marine-Admiral „Akainu"?',
  'es',
  '¿Cuál es el nombre real del almirante de la Marina conocido como «Akainu»?',
  '["Borsalino", "Sakazuki", "Kuzan", "Issho"]',
  'Akainu es su apodo; Sakazuki llegó más tarde a almirante de flota.');

select public.seed_uebersetzung(
  'Wie heißt Ruffys Vater?',
  'es',
  '¿Cómo se llama el padre de Luffy?',
  '["Monkey D. Garp", "Gol D. Roger", "Monkey D. Dragon", "Silvers Rayleigh"]',
  'Dragon lidera el Ejército Revolucionario y es el hombre más buscado del mundo.');

-- ===========================================================================
-- POKÉMON
-- ===========================================================================
-- Leicht
select public.seed_uebersetzung(
  'Wie heißt Ashs treuer Partner?',
  'es',
  '¿Cómo se llama el fiel compañero de Ash?',
  '["Charmander", "Pikachu", "Eevee", "Psyduck"]',
  'Pikachu se negó desde el principio a quedarse dentro de su Poké Ball.');

select public.seed_uebersetzung(
  'Welchem Typ gehört Pikachu an?',
  'es',
  '¿De qué tipo es Pikachu?',
  '["Eléctrico", "Fuego", "Agua", "Planta"]',
  'Los Pokémon de tipo Eléctrico son fuertes contra los tipos Agua y Volador.');

select public.seed_uebersetzung(
  'Wie heißt die Organisation, die es auf Pikachu abgesehen hat?',
  'es',
  '¿Cómo se llama la organización que persigue al Pikachu de Ash?',
  '["Equipo Magma", "Equipo Galaxia", "Team Rocket", "Equipo Aqua"]',
  'Jessie, James y Meowth persiguen a Ash desde el primer episodio.');

select public.seed_uebersetzung(
  'Womit fängt man ein Pokémon?',
  'es',
  '¿Con qué se captura un Pokémon?',
  '["Con una red", "Con una trampa", "Con un cebo", "Con una Poké Ball"]',
  'Cuanto más raro es el Pokémon, mejor debe ser la Poké Ball.');

select public.seed_uebersetzung(
  'Wie heißt Ashs Heimatstadt im Deutschen?',
  'es',
  '¿Cómo se llama el pueblo natal de Ash?',
  '["Pueblo Paleta", "Ciudad Verde", "Ciudad Plateada", "Ciudad Celeste"]',
  'En inglés se llama Pallet Town y en el doblaje alemán, Alabastia.');

-- Mittel
select public.seed_uebersetzung(
  'Wie viele Pokémon gab es in der ersten Generation?',
  'es',
  '¿Cuántos Pokémon había en la primera generación?',
  '["100", "251", "151", "386"]',
  'La región de Kanto abarca exactamente 151 Pokémon, incluido Mew.');

select public.seed_uebersetzung(
  'Wie heißt der Professor der Kanto-Region im Deutschen?',
  'es',
  '¿Cómo se llama el profesor de la región de Kanto?',
  '["Profesor Abedul", "Profesor Oak", "Profesor Elm", "Profesor Serbal"]',
  'En el doblaje alemán se llama Profesor Eich.');

select public.seed_uebersetzung(
  'Welchem Typ gehört Evoli an?',
  'es',
  '¿De qué tipo es Eevee?',
  '["Normal", "Psíquico", "Hada", "Siniestro"]',
  'Eevee es un Pokémon de tipo Normal conocido por sus numerosas evoluciones.');

select public.seed_uebersetzung(
  'Zu welchem Pokémon entwickelt sich Glutexo?',
  'es',
  '¿En qué Pokémon evoluciona Charmeleon?',
  '["Charmander", "Venusaur", "Blastoise", "Charizard"]',
  'La línea evolutiva es Charmander → Charmeleon → Charizard.');

select public.seed_uebersetzung(
  'Welche drei Starter-Pokémon gibt es in der Kanto-Region?',
  'es',
  '¿Cuáles son los tres Pokémon iniciales de la región de Kanto?',
  '["Chikorita, Cyndaquil, Totodile", "Bulbasaur, Charmander, Squirtle", "Treecko, Torchic, Mudkip", "Turtwig, Chimchar, Piplup"]',
  'Planta, Fuego y Agua: un patrón que se mantiene hasta hoy.');

-- Schwer
select public.seed_uebersetzung(
  'Welches Pokémon trägt die Nummer 150 im Pokédex?',
  'es',
  '¿Qué Pokémon tiene el número 150 en la Pokédex?',
  '["Mew", "Articuno", "Mewtwo", "Dragonite"]',
  'Mewtwo fue creado artificialmente a partir del material genético de Mew.');

select public.seed_uebersetzung(
  'Wie heißen die drei legendären Vogel-Pokémon aus Kanto?',
  'es',
  '¿Cómo se llaman las tres aves legendarias de Kanto?',
  '["Articuno, Zapdos, Moltres", "Suicune, Entei, Raikou", "Kyogre, Groudon, Rayquaza", "Uxie, Mesprit, Azelf"]',
  'Hielo, Eléctrico y Fuego, cada uno combinado con el tipo Volador.');

select public.seed_uebersetzung(
  'In welchem Jahr erschienen die ersten Pokémon-Spiele in Japan?',
  'es',
  '¿En qué año salieron los primeros juegos de Pokémon en Japón?',
  '["1994", "1996", "1998", "2000"]',
  'Pokémon Rojo y Verde salieron para la Game Boy en 1996.');

select public.seed_uebersetzung(
  'Welches Pokémon gilt als Vorfahre aller Pokémon?',
  'es',
  '¿Qué Pokémon se considera el ancestro de todos los Pokémon?',
  '["Mewtwo", "Arceus", "Ditto", "Mew"]',
  'Se dice que Mew contiene el ADN de todos los Pokémon.');

select public.seed_uebersetzung(
  'Wie heißt Ashs Rivale aus Alabastia?',
  'es',
  '¿Cómo se llama el rival de Ash de Pueblo Paleta?',
  '["Gary", "Brock", "Paul", "Cameron"]',
  'Gary es el nieto del Profesor Oak.');

-- ===========================================================================
-- DEMON SLAYER
-- ===========================================================================
-- Leicht
select public.seed_uebersetzung(
  'Wie heißt der Hauptcharakter von Demon Slayer?',
  'es',
  '¿Cómo se llama el protagonista de Demon Slayer?',
  '["Tanjiro Kamado", "Zenitsu Agatsuma", "Inosuke Hashibira", "Giyu Tomioka"]',
  'Tanjiro se convierte en cazador de demonios para salvar a su hermana.');

select public.seed_uebersetzung(
  'Was ist mit Tanjiros Schwester Nezuko geschehen?',
  'es',
  '¿Qué le ocurrió a Nezuko, la hermana de Tanjiro?',
  '["Fue secuestrada", "Perdió la memoria", "Fue convertida en demonio", "Se hizo cazadora de demonios"]',
  'Nezuko es una demonio excepcional: conserva su voluntad y nunca ataca a los humanos.');

select public.seed_uebersetzung(
  'Welche Atemtechnik erlernt Tanjiro zuerst?',
  'es',
  '¿Qué técnica de respiración aprende Tanjiro primero?',
  '["Respiración de la Llama", "Respiración del Agua", "Respiración del Trueno", "Respiración del Viento"]',
  'Su maestro Sakonji Urokodaki le enseña la Respiración del Agua.');

select public.seed_uebersetzung(
  'Wer ist der Anführer aller Dämonen?',
  'es',
  '¿Quién es el líder de todos los demonios?',
  '["Akaza", "Kokushibo", "Doma", "Muzan Kibutsuji"]',
  'Muzan es el demonio original: todos los demás nacieron de su sangre.');

select public.seed_uebersetzung(
  'Was schwächt Dämonen in Demon Slayer tödlich?',
  'es',
  '¿Qué es letal para los demonios en Demon Slayer?',
  '["La luz del sol", "La sal", "El fuego", "La plata"]',
  'Solo la luz del sol y las hojas de acero solar pueden matar a un demonio definitivamente.');

-- Mittel
select public.seed_uebersetzung(
  'Welche Atemtechnik nutzt Zenitsu?',
  'es',
  '¿Qué estilo de respiración usa Zenitsu?',
  '["Respiración del Agua", "Respiración del Trueno", "Respiración de la Piedra", "Respiración de la Niebla"]',
  'Zenitsu solo domina la primera forma, pero la domina a la perfección.');

select public.seed_uebersetzung(
  'Was trägt Inosuke auf dem Kopf?',
  'es',
  '¿Qué lleva Inosuke en la cabeza?',
  '["Una cabeza de lobo", "Una cabeza de oso", "Una cabeza de jabalí", "Una cabeza de zorro"]',
  'Según cuenta la historia, Inosuke fue criado por jabalíes.');

select public.seed_uebersetzung(
  'Wer ist die Flammen-Säule?',
  'es',
  '¿Quién es el Pilar de la Llama?',
  '["Kyojuro Rengoku", "Giyu Tomioka", "Tengen Uzui", "Sanemi Shinazugawa"]',
  'Rengoku lucha contra la Luna Superior Tres a bordo del Tren Infinito.');

select public.seed_uebersetzung(
  'Wie heißt die Organisation der Dämonenjäger?',
  'es',
  '¿Cómo se llama la organización de los cazadores de demonios?',
  '["La Guardia de las Espadas", "La Orden del Sol", "La Guardia de los Pilares", "El Cuerpo de Cazadores de Demonios"]',
  'Una organización que oficialmente no existe.');

select public.seed_uebersetzung(
  'Welche besondere Atmung entdeckt Tanjiro über seine Familie?',
  'es',
  '¿Qué respiración especial descubre Tanjiro a través de su familia?',
  '["Respiración de la Luna", "Respiración del Sol", "Respiración de las Estrellas", "Respiración de las Sombras"]',
  'La danza Hinokami Kagura es en realidad la Respiración del Sol, el origen de todos los estilos.');

-- Schwer
select public.seed_uebersetzung(
  'Wie heißt die Gruppe der stärksten Dämonen?',
  'es',
  '¿Cómo se llama el grupo de los demonios más fuertes?',
  '["Las Siete Sombras", "Las Lunas de Sangre", "Las Doce Lunas Demoníacas", "El Consejo de la Noche"]',
  'Se dividen en Lunas Superiores e Inferiores, numeradas del uno al seis.');

select public.seed_uebersetzung(
  'Wer ist der Obere Mond Eins?',
  'es',
  '¿Quién es la Luna Superior Uno?',
  '["Kokushibo", "Akaza", "Doma", "Gyokko"]',
  'En vida, Kokushibo fue el hermano de Yoriichi Tsugikuni.');

select public.seed_uebersetzung(
  'Wie heißt der Anführer des Dämonenjäger-Korps?',
  'es',
  '¿Quién lidera el Cuerpo de Cazadores de Demonios?',
  '["Sakonji Urokodaki", "Kagaya Ubuyashiki", "Jigoro Kuwajima", "Shinjuro Rengoku"]',
  'La familia Ubuyashiki lidera el Cuerpo desde hace generaciones.');

select public.seed_uebersetzung(
  'Aus welchem Material bestehen die Klingen der Dämonenjäger?',
  'es',
  '¿De qué material están hechas las hojas de los cazadores de demonios?',
  '["Hierro de meteorito", "Plata lunar", "Acero de dragón", "Acero solar"]',
  'El acero solar absorbe la luz del sol; por eso cada hoja adquiere su propio color.');

select public.seed_uebersetzung(
  'Wer war der stärkste Dämonenjäger der Geschichte?',
  'es',
  '¿Quién fue el cazador de demonios más fuerte de la historia?',
  '["Yoriichi Tsugikuni", "Gyomei Himejima", "Kagaya Ubuyashiki", "Sakonji Urokodaki"]',
  'Yoriichi creó la Respiración del Sol y estuvo a punto de matar a Muzan.');
