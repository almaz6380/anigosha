-- 0034: Spanische Übersetzungen My Hero Academia (Quelle: 0014)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt der Hauptcharakter von My Hero Academia?',
  'es',
  '¿Cómo se llama el protagonista de My Hero Academia?',
  '["Katsuki Bakugo", "Izuku Midoriya", "Shoto Todoroki", "Tenya Iida"]',
  'Su apodo Deku pasa de ser un insulto a un nombre de héroe.');

select public.seed_uebersetzung(
  'Wie nennt man die Superkräfte in dieser Welt?',
  'es',
  '¿Cómo se llaman los superpoderes en este mundo?',
  '["Dones (quirks)", "Genes", "Bendiciones", "Talentos"]',
  'Alrededor del ochenta por ciento de las personas posee un don.');

select public.seed_uebersetzung(
  'Womit wird Izuku geboren?',
  'es',
  '¿Con qué nace Izuku?',
  '["Con superfuerza", "Con fuego", "Sin ningún don", "Con el poder de volar"]',
  'Precisamente eso hace tan improbable su ascenso.');

select public.seed_uebersetzung(
  'Wie heißt der größte Held der Welt?',
  'es',
  '¿Cómo se llama el héroe más grande del mundo?',
  '["Endeavor", "Hawks", "Best Jeanist", "All Might"]',
  'All Might es conocido como el Símbolo de la Paz.');

select public.seed_uebersetzung(
  'Wie heißt die Macke, die All Might an Izuku weitergibt?',
  'es',
  '¿Cómo se llama el don que All Might transmite a Izuku?',
  '["All For One", "One For All", "Overhaul", "Half-Cold Half-Hot"]',
  'Se transmite de portador en portador desde hace generaciones.');

select public.seed_uebersetzung(
  'Wie heißt die Heldenschule, die Izuku besucht?',
  'es',
  '¿A qué academia de héroes asiste Izuku?',
  '["Shiketsu", "Ketsubutsu", "La Academia U.A.", "Isamu"]',
  'La tasa de admisión de la Academia U.A. es de las más bajas del país.');

select public.seed_uebersetzung(
  'In welcher Klasse ist Izuku?',
  'es',
  '¿En qué clase está Izuku?',
  '["Clase 1-A", "Clase 1-B", "Clase 2-A", "Clase 3-C"]',
  'La 1-A tiene fama de ser la clase de héroes que más problemas atrae.');

select public.seed_uebersetzung(
  'Wie heißt Izukus explosiver Kindheitsfreund und Rivale?',
  'es',
  '¿Quién es el explosivo amigo de la infancia y rival de Izuku?',
  '["Shoto Todoroki", "Eijiro Kirishima", "Denki Kaminari", "Katsuki Bakugo"]',
  'El don de Bakugo hace explotar su sudor.');

select public.seed_uebersetzung(
  'Welche Macke besitzt Shoto Todoroki?',
  'es',
  '¿Qué don posee Shoto Todoroki?',
  '["Solo fuego", "Hielo y fuego a la vez", "Solo hielo", "Rayo"]',
  'Su lado izquierdo arde y su lado derecho congela.');

select public.seed_uebersetzung(
  'Wie heißt der Klassenlehrer der 1-A?',
  'es',
  '¿Quién es el tutor de la clase 1-A?',
  '["Present Mic", "All Might", "Shota Aizawa", "Nezu"]',
  'Su nombre de héroe es Eraser Head: puede anular dones.');

select public.seed_uebersetzung(
  'Welche Macke hat Ochaco Uraraka?',
  'es',
  '¿Qué don tiene Ochaco Uraraka?',
  '["Anula la gravedad", "Vuela", "Se vuelve invisible", "Cura"]',
  'Si lo usa demasiado, le dan náuseas.');

select public.seed_uebersetzung(
  'Welche Macke besitzt Tenya Iida?',
  'es',
  '¿Qué don posee Tenya Iida?',
  '["Fuerza", "Invisibilidad", "Fuego", "Motores en las piernas"]',
  'Iida es el delegado de la clase y se toma las reglas muy en serio.');

select public.seed_uebersetzung(
  'Wie heißt der Hauptgegner, der Izuku ständig verfolgt?',
  'es',
  '¿Cómo se llama el villano principal que persigue constantemente a Izuku?',
  '["All For One", "Tomura Shigaraki", "Dabi", "Overhaul"]',
  'El toque de Shigaraki con los cinco dedos desintegra cualquier cosa.');

select public.seed_uebersetzung(
  'Wie nennt sich die Organisation der Schurken?',
  'es',
  '¿Cómo se llama la organización de los villanos?',
  '["La Yakuza", "El Ejército de Liberación Meta", "La Liga de Villanos", "Las Ocho Balas"]',
  'Desafía abiertamente al Símbolo de la Paz de All Might.');

select public.seed_uebersetzung(
  'Was ist ein „Hero Name"?',
  'es',
  '¿Qué es un «nombre de héroe»?',
  '["El nombre artístico con el que actúa un héroe", "El nombre de nacimiento", "Un rango escolar", "Un premio"]',
  'Izuku elige justamente el apodo burlón Deku.');

select public.seed_uebersetzung(
  'Wie heißt die Schulärztin der U.A.?',
  'es',
  '¿Quién es la enfermera de la Academia U.A.?',
  '["Midnight", "Mount Lady", "Uwabami", "Recovery Girl"]',
  'Cura heridas, pero a costa de la energía del propio paciente.');

select public.seed_uebersetzung(
  'Was kostet Izuku der Einsatz von One for All anfangs?',
  'es',
  '¿Qué le cuesta a Izuku usar One For All al principio?',
  '["Nada", "Se destroza sus propios huesos", "Pierde la memoria", "Se vuelve más lento"]',
  'Solo más tarde aprende a dosificar el poder.');

select public.seed_uebersetzung(
  'Welche Farbe hat Todorokis Haar?',
  'es',
  '¿De qué color es el pelo de Todoroki?',
  '["Todo blanco", "Todo rojo", "Mitad blanco, mitad rojo", "Negro"]',
  'La división refleja los dos dones que heredó.');

select public.seed_uebersetzung(
  'Welche Rolle spielt das Sportfest der U.A.?',
  'es',
  '¿Qué papel juega el Festival Deportivo de la Academia U.A.?',
  '["Sustituye a los exámenes y atrae a héroes profesionales como observadores", "Es solo una fiesta", "Es una ceremonia", "Decide la dirección de la escuela"]',
  'Se televisa en todo el país: el mayor escenario para un estudiante.');

select public.seed_uebersetzung(
  'Wie heißt Izukus Mutter?',
  'es',
  '¿Cómo se llama la madre de Izuku?',
  '["Mitsuki", "Rei", "Nana", "Inko Midoriya"]',
  'Inko apoya a su hijo, aunque preferiría protegerlo.');

select public.seed_uebersetzung(
  'Welchen Beruf üben „Profi-Helden" aus?',
  'es',
  '¿Qué son los «héroes profesionales»?',
  '["Son voluntarios", "Son héroes asalariados con licencia", "Son soldados", "Son profesores"]',
  'Sin licencia está prohibido usar un don en público.');

select public.seed_uebersetzung(
  'Wie heißt Bakugos Macke?',
  'es',
  '¿Cómo se llama el don de Bakugo?',
  '["Destrucción", "Bola de fuego", "Explosión", "Detonación"]',
  'Su sudor actúa como nitroglicerina.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt All Might mit bürgerlichem Namen?',
  'es',
  '¿Cuál es el nombre real de All Might?',
  '["Sorahiko Torino", "Enji Todoroki", "Toshinori Yagi", "Nana Shimura"]',
  'En su verdadera forma está demacrado y gravemente herido.');

select public.seed_uebersetzung(
  'Wie lange kann All Might zu Beginn der Serie täglich als Held auftreten?',
  'es',
  '¿Cuánto tiempo al día puede actuar All Might como héroe al principio de la serie?',
  '["Solo unas pocas horas", "Las veinticuatro horas", "Solo de noche", "Solo los fines de semana"]',
  'Una vieja herida lo obliga a racionar estrictamente su tiempo.');

select public.seed_uebersetzung(
  'Wer fügte All Might seine schwere Verletzung zu?',
  'es',
  '¿Quién le causó a All Might su grave herida?',
  '["Shigaraki", "Overhaul", "Dabi", "All For One"]',
  'La pelea ocurrió años atrás y le costó medio estómago.');

select public.seed_uebersetzung(
  'Wie heißt Shoto Todorokis Vater?',
  'es',
  '¿Quién es el padre de Shoto Todoroki?',
  '["Hawks", "Endeavor", "Best Jeanist", "Gran Torino"]',
  'Endeavor es el número dos y quiere superar a All Might a cualquier precio.');

select public.seed_uebersetzung(
  'Was ist eine „Quirk Marriage"?',
  'es',
  '¿Qué es un «quirk marriage»?',
  '["Una ceremonia de héroes", "Una graduación", "Un matrimonio concertado para criar dones más fuertes", "Un concurso"]',
  'Endeavor forzó a Rei precisamente a una unión así.');

select public.seed_uebersetzung(
  'Warum weigert sich Shoto lange, seine linke Seite einzusetzen?',
  'es',
  '¿Por qué Shoto se niega durante mucho tiempo a usar su lado izquierdo?',
  '["Porque es demasiado débil", "Porque le duele", "Porque está prohibido", "Porque proviene del padre al que odia"]',
  'Izuku lo lleva a replanteárselo durante el Festival Deportivo.');

select public.seed_uebersetzung(
  'Wie heißt der Schurke mit blauen Flammen?',
  'es',
  '¿Cómo se llama el villano de las llamas azules?',
  '["Shigaraki", "Twice", "Mr. Compress", "Dabi"]',
  'Sus propias llamas le queman el cuerpo mientras lucha.');

select public.seed_uebersetzung(
  'Wie heißt die Macke von Tomura Shigaraki?',
  'es',
  '¿Cómo se llama el don de Tomura Shigaraki?',
  '["Explosión", "Desintegración (Decay)", "Copia", "Niebla"]',
  'Todo lo que toca con los cinco dedos se convierte en polvo.');

select public.seed_uebersetzung(
  'Wie heißt der Anführer hinter der Liga der Schurken?',
  'es',
  '¿Cómo se llama el líder que está detrás de la Liga de Villanos?',
  '["Overhaul", "Stain", "All For One", "Gigantomachia"]',
  'Puede robar dones y otorgarlos a voluntad.');

select public.seed_uebersetzung(
  'Was kann All for One?',
  'es',
  '¿Qué puede hacer All For One?',
  '["Robar y otorgar dones", "Detener el tiempo", "Volar", "Leer mentes"]',
  'Lleva más de un siglo coleccionando dones.');

select public.seed_uebersetzung(
  'In welcher Beziehung steht One for All zu All for One?',
  'es',
  '¿Qué relación tiene One For All con All For One?',
  '["Son idénticos", "No tienen relación", "One For All es una copia", "One For All surgió de un don que All For One regaló"]',
  'Su propio hermano fue el primer portador.');

select public.seed_uebersetzung(
  'Wie viele Träger hatte One for All vor Izuku?',
  'es',
  '¿Cuántos portadores tuvo One For All antes de Izuku?',
  '["Cuatro", "Ocho", "Doce", "Dos"]',
  'Izuku es el noveno portador del poder.');

select public.seed_uebersetzung(
  'Wie heißt die siebte Trägerin von One for All und All Mights Lehrerin?',
  'es',
  '¿Quién fue la séptima portadora de One For All y maestra de All Might?',
  '["Rei Todoroki", "Inko Midoriya", "Nana Shimura", "Ryukyu"]',
  'Es además la abuela de Tomura Shigaraki.');

select public.seed_uebersetzung(
  'Wie heißt der Schurke, der nur Helden mit falschen Motiven tötet?',
  'es',
  '¿Cómo se llama el villano que solo mata a héroes con motivos falsos?',
  '["Stain", "Dabi", "Twice", "Toga"]',
  'La ideología de Stain inspira a toda una generación de villanos.');

select public.seed_uebersetzung(
  'Welche Macke besitzt Himiko Toga?',
  'es',
  '¿Qué don posee Himiko Toga?',
  '["Invisibilidad", "Veneno", "Cuchillas", "Transformación mediante la sangre de otros"]',
  'Para ello tiene que beber la sangre de la persona.');

select public.seed_uebersetzung(
  'Wie heißt der Held mit den roten Flügeln und Platz zwei bzw. drei der Rangliste?',
  'es',
  '¿Cómo se llama el héroe de alas rojas que ocupa el puesto dos o tres de la clasificación?',
  '["Best Jeanist", "Hawks", "Mirko", "Edgeshot"]',
  'Hawks trabaja de incógnito dentro de la Liga de Villanos.');

select public.seed_uebersetzung(
  'Wie heißt der Schurke, der Menschen in Teile zerlegen und zusammensetzen kann?',
  'es',
  '¿Cómo se llama el villano que puede descomponer y recomponer a las personas?',
  '["Twice", "Mr. Compress", "Overhaul", "Muscular"]',
  'Overhaul dirige el grupo yakuza Shie Hassaikai.');

select public.seed_uebersetzung(
  'Wie heißt das Mädchen, aus dessen Blut das macken-löschende Serum gewonnen wird?',
  'es',
  '¿Cómo se llama la niña de cuya sangre se obtiene el suero que borra dones?',
  '["Eri", "Kota", "Mei", "Nejire"]',
  'El don de Eri puede revertir el estado de un cuerpo.');

select public.seed_uebersetzung(
  'Wie nennt man die drei stärksten Schüler der U.A.?',
  'es',
  '¿Cómo se llama a los tres estudiantes más fuertes de la Academia U.A.?',
  '["La élite", "La clase superior", "Los modelos a seguir", "Los Big Three"]',
  'Mirio, Nejire y Tamaki forman el grupo.');

select public.seed_uebersetzung(
  'Welche Macke hat Mirio Togata?',
  'es',
  '¿Qué don tiene Mirio Togata?',
  '["Invisibilidad", "Puede atravesar la materia sólida", "Volar", "Superfuerza"]',
  'Su don le cuesta a menudo la ropa, y más tarde mucho más.');

select public.seed_uebersetzung(
  'Wie heißt Izukus Heldenname?',
  'es',
  '¿Cuál es el nombre de héroe de Izuku?',
  '["Red Riot", "Shoto", "Deku", "Uravity"]',
  'Ochaco resignificó el apodo burlón: «Deku» suena a «tú puedes hacerlo».');

select public.seed_uebersetzung(
  'Welche Rolle spielt Gran Torino für All Might?',
  'es',
  '¿Qué papel tiene Gran Torino para All Might?',
  '["Su maestro", "Su padre", "Su compañero (sidekick)", "Su rival"]',
  'Más tarde también entrena a Izuku, a su manera nada suave.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer hat My Hero Academia erschaffen?',
  'es',
  '¿Quién creó My Hero Academia?',
  '["Gege Akutami", "Kohei Horikoshi", "Tite Kubo", "Yuki Tabata"]',
  'Horikoshi comenzó la serie en 2014.');

select public.seed_uebersetzung(
  'Wie lautet Tomura Shigarakis Geburtsname?',
  'es',
  '¿Cuál es el nombre de nacimiento de Tomura Shigaraki?',
  '["Tenko Iida", "Tomura Yagi", "Tenko Shimura", "Kotaro Shimura"]',
  'Es el nieto de Nana Shimura, la séptima portadora de One For All.');

select public.seed_uebersetzung(
  'Wer verbirgt sich hinter dem Schurken Dabi?',
  'es',
  '¿Quién se esconde detrás del villano Dabi?',
  '["Toya Todoroki", "Natsuo Todoroki", "Keigo Takami", "Kotaro Shimura"]',
  'Dabi es el hijo mayor de Endeavor, al que se daba por muerto.');

select public.seed_uebersetzung(
  'Warum verbrennt Dabi an seinen eigenen Flammen?',
  'es',
  '¿Por qué Dabi se quema con sus propias llamas?',
  '["Las usa mal", "Su traje está defectuoso", "Está maldito", "Heredó el don de fuego, pero no la resistencia al frío de su madre"]',
  'El cálculo de crianza de Endeavor falló precisamente con él.');

select public.seed_uebersetzung(
  'Wie heißt Izukus zweite freigeschaltete Macke im Verlauf der Serie?',
  'es',
  '¿Cómo se llama el segundo don que Izuku desbloquea a lo largo de la serie?',
  '["Explosión", "Blackwhip", "Decay", "Permeation"]',
  'Blackwhip proviene del quinto portador, Daigoro Banjo.');

select public.seed_uebersetzung(
  'Wie viele zusätzliche Macken stecken insgesamt in One for All?',
  'es',
  '¿Cuántos dones adicionales contiene en total One For All?',
  '["Dos", "Cuatro", "Seis", "Ocho"]',
  'Además del poder acumulado, los portadores reunieron seis dones propios.');

select public.seed_uebersetzung(
  'Wer war der erste Träger von One for All?',
  'es',
  '¿Quién fue el primer portador de One For All?',
  '["Yoichi, el hermano de All For One", "Nana Shimura", "Toshinori Yagi", "Daigoro Banjo"]',
  'Su hermano le dio el don que se fusionó con otro.');

select public.seed_uebersetzung(
  'Welche Macke besitzt Eri?',
  'es',
  '¿Qué don posee Eri?',
  '["Curación", "Viaje en el tiempo", "Invisibilidad", "Rewind: devuelve los cuerpos a estados anteriores"]',
  'Overhaul lo usó para fabricar balas que borran dones.');

select public.seed_uebersetzung(
  'Wie heißt der riesige Leibwächter von All for One?',
  'es',
  '¿Cómo se llama el guardaespaldas gigante de All For One?',
  '["Muscular", "Gigantomachia", "Moonfish", "Nine"]',
  'Gigantomachia solo obedece a quien reconoce como sucesor.');

select public.seed_uebersetzung(
  'Wie heißt der Schurke, der sich unbegrenzt selbst klonen kann?',
  'es',
  '¿Cómo se llama el villano que puede clonarse a sí mismo sin límite?',
  '["Mr. Compress", "Spinner", "Twice", "Magne"]',
  'Twice se derrumba al no saber ya cuál de sus yos es el real.');

select public.seed_uebersetzung(
  'Wie heißt die Gruppierung, die Macken als Selbstverwirklichung propagiert?',
  'es',
  '¿Cómo se llama el grupo que proclama los dones como forma de autorrealización?',
  '["El Ejército de Liberación Meta", "La Shie Hassaikai", "Las Ocho Balas", "El Frente de Liberación Paranormal"]',
  'Se remonta al ideólogo Destro.');

select public.seed_uebersetzung(
  'Wie heißt das Bündnis aus Liga der Schurken und Meta Liberation Army?',
  'es',
  '¿Cómo se llama la alianza entre la Liga de Villanos y el Ejército de Liberación Meta?',
  '["La Alianza de Villanos", "El Nuevo Orden", "Las Ocho Balas", "El Frente de Liberación Paranormal"]',
  'Shigaraki la lidera como comandante supremo.');

select public.seed_uebersetzung(
  'Was geschieht mit All Might nach seinem letzten Kampf?',
  'es',
  '¿Qué le ocurre a All Might tras su última batalla?',
  '["Muere", "Pierde One For All por completo", "Se convierte en director", "Se vuelve villano"]',
  'Sigue como mentor, pero ya sin ningún don.');

select public.seed_uebersetzung(
  'Welchen Rang nimmt Endeavor nach All Mights Rücktritt ein?',
  'es',
  '¿Qué puesto ocupa Endeavor tras la retirada de All Might?',
  '["El segundo", "El tercero", "El número uno", "También se retira"]',
  'El título le sabe amargo: no lo ganó en combate.');

select public.seed_uebersetzung(
  'Welche Erklärung nennt die Serie für den Ursprung der Macken?',
  'es',
  '¿Qué explicación da la serie sobre el origen de los dones?',
  '["Un bebé luminoso nacido en China", "Un meteorito", "Un virus de laboratorio", "Una intervención divina"]',
  'A partir de ese primer niño, los dones se extendieron por todo el mundo.');

select public.seed_uebersetzung(
  'Wie heißt der Schulleiter der U.A.?',
  'es',
  '¿Quién es el director de la Academia U.A.?',
  '["Present Mic", "Vlad King", "Nezu", "Ectoplasm"]',
  'Nezu es un animal con un don, y un estratega brillante.');

select public.seed_uebersetzung(
  'Welche Macke besitzt Shota Aizawa?',
  'es',
  '¿Qué don posee Shota Aizawa?',
  '["Ralentiza a sus oponentes", "Borra los dones ajenos con la mirada", "Se vuelve invisible", "Lee mentes"]',
  'Parpadear interrumpe el efecto; por eso usa gotas para los ojos constantemente.');

select public.seed_uebersetzung(
  'Welche Verletzung trägt Mirio Togata im Kampf gegen Overhaul davon?',
  'es',
  '¿Qué pierde Mirio Togata en la lucha contra Overhaul?',
  '["Un ojo", "Una pierna", "El oído", "Su don"]',
  'Una bala que borra dones lo alcanza mientras protege a Eri.');

select public.seed_uebersetzung(
  'Welche Macke besitzt Ochacos Freundin Tsuyu Asui?',
  'es',
  '¿Qué don posee Tsuyu Asui, la amiga de Ochaco?',
  '["Habilidades de rana", "Respiración branquial", "Capacidad de salto", "Camuflaje"]',
  'Tsuyu insiste en que todos la llamen Tsu.');

select public.seed_uebersetzung(
  'Wie heißt die Erfinderin aus dem Fachbereich Support an der U.A.?',
  'es',
  '¿Cómo se llama la inventora del departamento de apoyo de la Academia U.A.?',
  '["Nejire Hado", "Mei Hatsume", "Momo Yaoyorozu", "Itsuka Kendo"]',
  'Mei llama sistemáticamente a sus inventos «mis bebés».');

select public.seed_uebersetzung(
  'Welche Macke besitzt Momo Yaoyorozu?',
  'es',
  '¿Qué don posee Momo Yaoyorozu?',
  '["Copia dones", "Crea objetos a partir de su propio cuerpo", "Vuela", "Cura"]',
  'Para ello necesita reservas de grasa y debe comer mucho.');

select public.seed_uebersetzung(
  'Warum trägt Izuku den Spitznamen Deku überhaupt?',
  'es',
  '¿De dónde viene el apodo Deku de Izuku?',
  '["Lo eligió él mismo", "Se lo puso un profesor", "Proviene de All Might", "Bakugo lo usaba para burlarse de él llamándolo inútil"]',
  'El insulto se convierte en uno de los nombres de héroe más conocidos de la serie.');

select public.seed_uebersetzung(
  'Welche Bedingung stellte All Might, bevor er Izuku One for All übergab?',
  'es',
  '¿Qué condición puso All Might antes de entregarle One For All a Izuku?',
  '["Debía entrenar duro durante diez meses para preparar su cuerpo", "Debía cambiar de escuela", "Debía guardar silencio", "Debía vencer a Bakugo"]',
  'Sin preparación, el poder habría destrozado el cuerpo de Izuku.');
