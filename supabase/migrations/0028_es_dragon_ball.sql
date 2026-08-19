-- 0028: Spanische Übersetzungen Dragon Ball (Quelle: 0008)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt der Hauptcharakter von Dragon Ball?',
  'es',
  '¿Cómo se llama el protagonista de Dragon Ball?',
  '["Vegeta", "Son Goku", "Piccolo", "Krilin"]',
  'Su nombre saiyan es en realidad Kakarot.');

select public.seed_uebersetzung(
  'Wie viele Dragon Balls muss man sammeln?',
  'es',
  '¿Cuántas Bolas de Dragón hay que reunir?',
  '["Cinco", "Seis", "Siete", "Nueve"]',
  'Cada bola lleva un número distinto de estrellas, de una a siete.');

select public.seed_uebersetzung(
  'Was passiert, wenn alle Dragon Balls zusammenkommen?',
  'es',
  '¿Qué ocurre cuando se reúnen todas las Bolas de Dragón?',
  '["Aparece un dragón que concede un deseo", "Te vuelves inmortal", "Se abre un portal", "Recibes oro"]',
  'El dragón se llama Shenron.');

select public.seed_uebersetzung(
  'Welchem Volk gehört Son Goku an?',
  'es',
  '¿A qué raza pertenece Son Goku?',
  '["A los namekianos", "A los humanos", "A los majin", "A los saiyans"]',
  'Fue enviado a la Tierra siendo un bebé para conquistarla.');

select public.seed_uebersetzung(
  'Wie heißt Son Gokus berühmteste Attacke?',
  'es',
  '¿Cómo se llama el ataque más famoso de Son Goku?',
  '["Galick Gun", "Kamehameha", "Final Flash", "Makankosappo"]',
  'Lo aprendió con solo ver hacerlo una vez al Maestro Roshi.');

select public.seed_uebersetzung(
  'Was hatte Goku als Kind, das andere Menschen nicht haben?',
  'es',
  '¿Qué tenía Goku de niño que los demás humanos no tienen?',
  '["Alas", "Cuernos", "Una cola de mono", "Piel verde"]',
  'Con la luna llena, la cola lo transforma en un mono gigante.');

select public.seed_uebersetzung(
  'Wie heißt Son Gokus ältester Sohn?',
  'es',
  '¿Cómo se llama el hijo mayor de Son Goku?',
  '["Son Gohan", "Son Goten", "Trunks", "Uub"]',
  'Lleva el nombre del abuelo adoptivo de Goku.');

select public.seed_uebersetzung(
  'Wie heißt Son Gokus Ehefrau?',
  'es',
  '¿Cómo se llama la esposa de Son Goku?',
  '["Bulma", "Videl", "Androide 18", "Chi-Chi"]',
  'Chi-Chi insiste en que Gohan estudie en lugar de pelear.');

select public.seed_uebersetzung(
  'Wer ist Son Gokus größter Rivale?',
  'es',
  '¿Quién es el mayor rival de Son Goku?',
  '["Piccolo", "Vegeta", "Freezer", "Cell"]',
  'Vegeta es el príncipe de todos los saiyans, y nunca deja que nadie lo olvide.');

select public.seed_uebersetzung(
  'Wie heißt die geniale Erfinderin, die Goku früh begleitet?',
  'es',
  '¿Cómo se llama la genial inventora que acompaña a Goku desde el principio?',
  '["Chi-Chi", "Videl", "Bulma", "Launch"]',
  'Bulma inventó el radar del dragón.');

select public.seed_uebersetzung(
  'Wie heißt Gokus erster Meister?',
  'es',
  '¿Quién es el primer maestro de Goku?',
  '["Maestro Roshi", "Kaio-sama", "Piccolo", "Whis"]',
  'El ermitaño de las tortugas también entrenó al abuelo de Goku.');

select public.seed_uebersetzung(
  'Worauf fliegt Son Goku?',
  'es',
  '¿Sobre qué vuela Son Goku?',
  '["Sobre una alfombra", "Sobre un dragón", "Sobre una escoba", "Sobre la nube Kinton"]',
  'Solo quien tiene el corazón puro puede subirse a ella.');

select public.seed_uebersetzung(
  'Welche Hautfarbe hat Piccolo?',
  'es',
  '¿De qué color es la piel de Piccolo?',
  '["Azul", "Verde", "Roja", "Violeta"]',
  'Piccolo es un namekiano: su pueblo vive en el planeta Namek.');

select public.seed_uebersetzung(
  'Wie erkennt man einen Super-Saiyajin?',
  'es',
  '¿Cómo se reconoce a un Super Saiyan?',
  '["Por los ojos rojos", "Por una cola", "Por el cabello dorado", "Por la piel azul"]',
  'A eso se suman un aura dorada y un enorme aumento de poder.');

select public.seed_uebersetzung(
  'Wie lautet Son Gokus Saiyajin-Name?',
  'es',
  '¿Cuál es el nombre saiyan de Son Goku?',
  '["Kakarot", "Raditz", "Bardock", "Nappa"]',
  'Vegeta se niega a llamarlo de otra manera.');

select public.seed_uebersetzung(
  'Wie heißt Son Gokus zweiter Sohn?',
  'es',
  '¿Cómo se llama el segundo hijo de Son Goku?',
  '["Trunks", "Uub", "Pan", "Son Goten"]',
  'De niño, Goten es casi idéntico a su padre.');

select public.seed_uebersetzung(
  'Wie heißt Vegetas Sohn?',
  'es',
  '¿Cómo se llama el hijo de Vegeta?',
  '["Goten", "Trunks", "Tarble", "Broly"]',
  'Trunks viaja más tarde al presente desde un futuro devastado.');

select public.seed_uebersetzung(
  'Welches Merkmal fällt bei Kuririn sofort auf?',
  'es',
  '¿Qué rasgo de Krilin llama la atención de inmediato?',
  '["Su estatura", "Su cabello rojo", "No tiene nariz", "Sus alas"]',
  'Krilin es el humano puro más fuerte de la serie.');

select public.seed_uebersetzung(
  'Was ist ein Kamehameha?',
  'es',
  '¿Qué es un Kamehameha?',
  '["Un rayo de energía", "Una espada", "Un vehículo", "Una poción"]',
  'La energía se concentra entre las palmas de las manos antes de lanzarla.');

select public.seed_uebersetzung(
  'Wie heißt der rosa Kaugummi-artige Bösewicht?',
  'es',
  '¿Cómo se llama el villano rosa parecido a un chicle?',
  '["Cell", "Freezer", "Broly", "Majin Buu"]',
  'Buu puede estirarse como un chicle y convertir a sus enemigos en dulces.');

select public.seed_uebersetzung(
  'In welchem Wettkampf treten die Kämpfer regelmäßig an?',
  'es',
  '¿En qué competición participan regularmente los luchadores?',
  '["En el Torneo de Artes Marciales", "En las Olimpiadas", "En un circo", "En una carrera de coches"]',
  'El torneo se celebra cada pocos años y enmarca muchos arcos de la historia.');

select public.seed_uebersetzung(
  'Womit findet Bulma die Dragon Balls?',
  'es',
  '¿Con qué localiza Bulma las Bolas de Dragón?',
  '["Con una brújula", "Con un mapa", "Con el radar del dragón", "Con un perro"]',
  'El aparato muestra las bolas como puntos en una pantalla.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt Son Gokus älterer Bruder?',
  'es',
  '¿Cómo se llama el hermano mayor de Son Goku?',
  '["Nappa", "Bardock", "Raditz", "Turles"]',
  'La llegada de Raditz revela el verdadero origen de Goku.');

select public.seed_uebersetzung(
  'Wie heißt Son Gokus leiblicher Vater?',
  'es',
  '¿Cómo se llama el padre biológico de Son Goku?',
  '["Bardock", "Raditz", "Rey Vegeta", "Paragus"]',
  'Bardock se enfrentó a Freezer cuando su pueblo fue exterminado.');

select public.seed_uebersetzung(
  'Wer zerstörte den Heimatplaneten der Saiyajin?',
  'es',
  '¿Quién destruyó el planeta natal de los saiyans?',
  '["Cell", "Majin Buu", "Beerus", "Freezer"]',
  'Freezer temía la leyenda del Super Saiyan.');

select public.seed_uebersetzung(
  'Wie heißt der Heimatplanet der Saiyajin?',
  'es',
  '¿Cómo se llama el planeta natal de los saiyans?',
  '["Namek", "Planeta Vegeta", "Yardrat", "Kanassa"]',
  'Lleva el nombre de la familia real.');

select public.seed_uebersetzung(
  'Warum reisen die Helden zum Planeten Namek?',
  'es',
  '¿Por qué viajan los héroes al planeta Namek?',
  '["Para enfrentarse a Freezer", "Para entrenar", "Porque allí también hay Bolas de Dragón", "Para rescatar a Piccolo"]',
  'Las bolas namekianas pueden incluso revivir a los muertos más de una vez.');

select public.seed_uebersetzung(
  'Wie viele Verwandlungsformen durchläuft Freezer im Kampf?',
  'es',
  '¿Cuántas transformaciones atraviesa Freezer durante el combate?',
  '["Cuatro", "Dos", "Tres", "Cinco"]',
  'Solo en su cuarta forma muestra su verdadero aspecto.');

select public.seed_uebersetzung(
  'Wer erschuf die Cyborgs C-17 und C-18?',
  'es',
  '¿Quién creó a los androides 17 y 18?',
  '["Dr. Briefs", "Bulma", "Babidi", "Dr. Gero"]',
  'El Dr. Gero quería vengarse de Goku por haber destruido el Ejército Red Ribbon.');

select public.seed_uebersetzung(
  'Wen heiratet C-18 später?',
  'es',
  '¿Con quién se casa finalmente Androide 18?',
  '["Yamcha", "Krilin", "Ten Shin Han", "Son Gohan"]',
  'Ambos tienen una hija llamada Marron.');

select public.seed_uebersetzung(
  'Woraus besteht Cell?',
  'es',
  '¿De qué está hecho Cell?',
  '["De metal", "De magia", "De las células de los luchadores más fuertes", "De arena"]',
  'Por eso domina el Kamehameha igual que las técnicas de Freezer.');

select public.seed_uebersetzung(
  'Wer besiegt Cell endgültig?',
  'es',
  '¿Quién derrota definitivamente a Cell?',
  '["Son Gohan", "Son Goku", "Vegeta", "Trunks"]',
  'Gohan es el primero en alcanzar el Super Saiyan 2.');

select public.seed_uebersetzung(
  'Wie heißt Gokus Technik zum sofortigen Ortswechsel?',
  'es',
  '¿Cómo se llama la técnica de Goku para cambiar de lugar al instante?',
  '["Kaioken", "Genkidama", "Fusión", "Teletransportación instantánea"]',
  'La aprendió en el planeta Yardrat.');

select public.seed_uebersetzung(
  'Woraus bezieht die Genkidama ihre Kraft?',
  'es',
  '¿De dónde obtiene su poder la Genkidama?',
  '["De la ira de Goku", "De la energía de todos los seres vivos", "De las Bolas de Dragón", "Del sol"]',
  'Por eso Goku pide a la gente que levante los brazos.');

select public.seed_uebersetzung(
  'Bei wem trainiert Goku im Jenseits?',
  'es',
  '¿Con quién entrena Goku en el más allá?',
  '["Con Whis", "Con Kami", "Con Kaio-sama", "Con Shenron"]',
  'En el diminuto planeta de Kaio-sama la gravedad es diez veces la de la Tierra.');

select public.seed_uebersetzung(
  'Was bewirkt das Kaioken?',
  'es',
  '¿Qué efecto tiene el Kaioken?',
  '["Multiplica el poder por poco tiempo", "Cura heridas", "Vuelve invisible", "Detiene el tiempo"]',
  'El precio es un enorme desgaste para el propio cuerpo.');

select public.seed_uebersetzung(
  'Wie heißt die Verschmelzung von Goten und Trunks?',
  'es',
  '¿Cómo se llama la fusión de Goten y Trunks?',
  '["Vegetto", "Gogeta", "Gohanks", "Gotenks"]',
  'La fusión mediante la danza solo dura un tiempo limitado.');

select public.seed_uebersetzung(
  'Womit verschmelzen Goku und Vegeta zu Vegetto?',
  'es',
  '¿Con qué se fusionan Goku y Vegeta para formar Vegetto?',
  '["Con la danza de la fusión", "Con los pendientes Potara", "Con las Bolas de Dragón", "Con un ritual"]',
  'La fusión Potara de los Kaioshin es mucho más poderosa que la danza.');

select public.seed_uebersetzung(
  'Wer wird nach Kami der neue Gott der Erde?',
  'es',
  '¿Quién se convierte en el nuevo dios de la Tierra después de Kami?',
  '["Piccolo", "Nail", "Dende", "Mr. Popo"]',
  'Dende también renueva las Bolas de Dragón de la Tierra.');

select public.seed_uebersetzung(
  'Wer nimmt fälschlich den Ruhm für Cells Niederlage in Anspruch?',
  'es',
  '¿Quién se atribuye falsamente la derrota de Cell?',
  '["Mr. Satán", "Yamcha", "Ten Shin Han", "Maestro Roshi"]',
  'El mundo lo celebra como su salvador, aunque él sabe la verdad.');

select public.seed_uebersetzung(
  'Wie heißt Mr. Satans Tochter?',
  'es',
  '¿Cómo se llama la hija de Mr. Satán?',
  '["Pan", "Marron", "Bra", "Videl"]',
  'Videl se casa más tarde con Son Gohan.');

select public.seed_uebersetzung(
  'Wie heißt die Firma von Bulmas Familie?',
  'es',
  '¿Cómo se llama la empresa de la familia de Bulma?',
  '["Red Ribbon", "Capsule Corporation", "Briefs Industries", "Dragon Tech"]',
  'Sus cápsulas convierten casas enteras en pequeños recipientes de bolsillo.');

select public.seed_uebersetzung(
  'Wie heißt der Trainingsraum, in dem ein Jahr wie ein Tag vergeht?',
  'es',
  '¿Cómo se llama la sala de entrenamiento donde un año pasa como un día?',
  '["La Cámara del Silencio", "El planeta de Kaio-sama", "La Habitación del Espíritu y el Tiempo", "La Sala de los Ancestros"]',
  'Solo se puede entrar en ella un número limitado de veces en la vida.');

select public.seed_uebersetzung(
  'Warum reist Trunks in die Vergangenheit?',
  'es',
  '¿Por qué viaja Trunks al pasado?',
  '["Porque los androides devastaron su futuro", "Para entrenar", "Para salvar a Bulma", "Para conseguir las Bolas de Dragón"]',
  'En su línea temporal casi todos los Guerreros Z ya han muerto.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer erschuf Dragon Ball?',
  'es',
  '¿Quién creó Dragon Ball?',
  '["Eiichiro Oda", "Akira Toriyama", "Masashi Kishimoto", "Tite Kubo"]',
  'Toriyama se inspiró en la leyenda china «Viaje al Oeste».');

select public.seed_uebersetzung(
  'Welche klassische Sage diente Dragon Ball als Vorlage?',
  'es',
  '¿Qué relato clásico sirvió de inspiración a Dragon Ball?',
  '["La Ilíada", "El Cantar de los Nibelungos", "Viaje al Oeste", "El Anillo del Dragón"]',
  'Son Goku corresponde al Rey Mono, Sun Wukong.');

select public.seed_uebersetzung(
  'Wie heißt der Gott der Zerstörung aus Universum 7?',
  'es',
  '¿Cómo se llama el Dios de la Destrucción del Universo 7?',
  '["Beerus", "Whis", "Zeno", "Champa"]',
  'Beerus destruye planetas enteros cuando la comida no le gusta.');

select public.seed_uebersetzung(
  'Wer ist Beerus'' Begleiter und Lehrmeister?',
  'es',
  '¿Quién es el asistente y maestro de Beerus?',
  '["Zeno", "Champa", "Vados", "Whis"]',
  'Whis es bastante más fuerte que el propio Dios de la Destrucción.');

select public.seed_uebersetzung(
  'Wie heißt der Herrscher über alle Universen?',
  'es',
  '¿Cómo se llama el soberano de todos los universos?',
  '["Beerus", "Zeno", "Whis", "Kaioshin"]',
  'Zeno parece un niño y, aun así, puede borrar universos enteros.');

select public.seed_uebersetzung(
  'Wie heißt die höchste Stufe, bei der der Körper von selbst reagiert?',
  'es',
  '¿Cómo se llama el estado supremo en el que el cuerpo reacciona por sí solo?',
  '["Super Saiyan 4", "Super Saiyan Dios", "Ultra Instinto", "Kaioken x20"]',
  'Incluso los Dioses de la Destrucción rara vez lo dominan por completo.');

select public.seed_uebersetzung(
  'Wer ist Gokus stärkster Gegner im Turnier der Kraft?',
  'es',
  '¿Quién es el rival más fuerte de Goku en el Torneo de Poder?',
  '["Jiren", "Toppo", "Hit", "Kefla"]',
  'Jiren lucha por el Universo 11 y al principio supera incluso a Beerus.');

select public.seed_uebersetzung(
  'Wie heißt der legendäre Super-Saiyajin mit gewaltiger Rohkraft?',
  'es',
  '¿Cómo se llama el legendario Super Saiyan de fuerza descomunal?',
  '["Turles", "Paragus", "Nappa", "Broly"]',
  'Broly ya era temido por su poder siendo apenas un bebé.');

select public.seed_uebersetzung(
  'Wer zog Son Goku auf der Erde auf?',
  'es',
  '¿Quién crió a Son Goku en la Tierra?',
  '["Maestro Roshi", "El abuelo Son Gohan", "Mr. Popo", "Kami"]',
  'El hijo de Goku recibió su nombre en su honor.');

select public.seed_uebersetzung(
  'In welcher Beziehung stehen Kami und Piccolo ursprünglich?',
  'es',
  '¿Cuál es la relación original entre Kami y Piccolo?',
  '["Son hermanos", "Son padre e hijo", "Fueron una vez un solo ser", "Son rivales sin relación"]',
  'Kami separó de sí su parte malvada, de la que surgió Piccolo Daimaoh.');

select public.seed_uebersetzung(
  'Als was wird Majin Buu am Ende wiedergeboren?',
  'es',
  '¿En qué se reencarna Majin Buu al final?',
  '["En Uub", "En Dende", "En Pan", "En Bra"]',
  'Goku pide que Buu regrese como una buena persona, y más tarde lo entrena él mismo.');

select public.seed_uebersetzung(
  'Wie heißt die Tochter von Son Gohan und Videl?',
  'es',
  '¿Cómo se llama la hija de Son Gohan y Videl?',
  '["Marron", "Bra", "Chi-Chi", "Pan"]',
  'Pan es saiyan en una cuarta parte y ya sabe volar siendo muy pequeña.');

select public.seed_uebersetzung(
  'Welcher Bösewicht kontrolliert Vegeta mit dem Majin-Zeichen?',
  'es',
  '¿Qué villano controla a Vegeta con el sello de Majin?',
  '["Dabura", "Babidi", "Bibidi", "Yakon"]',
  'Vegeta se dejó controlar a propósito para volverse más fuerte.');

select public.seed_uebersetzung(
  'Welche Armee bekämpft Goku in der ersten Serie?',
  'es',
  '¿Contra qué ejército lucha Goku en la primera serie?',
  '["El ejército saiyan", "Las tropas de Freezer", "El Ejército Red Ribbon", "Las Fuerzas Ginyu"]',
  'De sus restos surge más tarde el programa de androides del Dr. Gero.');

select public.seed_uebersetzung(
  'Wie heißt Freezers Elitetruppe mit den Posen?',
  'es',
  '¿Cómo se llama la tropa de élite de Freezer famosa por sus poses?',
  '["Las Fuerzas Ginyu", "El Ejército Red Ribbon", "El Cuerpo Kaioshin", "Los Saibaman"]',
  'El Capitán Ginyu puede intercambiar su cuerpo con el del adversario mediante una técnica.');

select public.seed_uebersetzung(
  'Wie viele Minuten bleiben laut Freezer bis zur Explosion von Namek?',
  'es',
  '¿Cuántos minutos dice Freezer que quedan para la explosión de Namek?',
  '["Diez", "Tres", "Cinco", "Uno"]',
  'Los famosos «cinco minutos» duran en el anime, como es sabido, bastante más.');

select public.seed_uebersetzung(
  'Wie heißt der bösartige Kaioshin-Lehrling, der Gokus Gestalt annimmt?',
  'es',
  '¿Cómo se llama el malvado aprendiz de Kaioshin que adopta la forma de Goku?',
  '["Dabura", "Zamasu", "Hit", "Frost"]',
  'Como «Goku Black», Zamasu devasta una línea temporal entera.');

select public.seed_uebersetzung(
  'Wie heißt der Gott der Zerstörung von Universum 6?',
  'es',
  '¿Cómo se llama el Dios de la Destrucción del Universo 6?',
  '["Beerus", "Whis", "Vados", "Champa"]',
  'Champa es el hermano de Beerus, y su rivalidad llena un torneo entero.');

select public.seed_uebersetzung(
  'Wie nennt man die Form Super-Saiyajin Blue eigentlich korrekt?',
  'es',
  '¿Cuál es el nombre correcto de la forma Super Saiyan Blue?',
  '["Super Saiyan Dios Super Saiyan", "Super Saiyan 4", "Ultra Instinto", "Super Saiyan Legendario"]',
  'El engorroso nombre se abrevió por una buena razón.');

select public.seed_uebersetzung(
  'Welcher Kämpfer aus Universum 6 kann die Zeit anhalten?',
  'es',
  '¿Qué luchador del Universo 6 puede detener el tiempo?',
  '["Frost", "Cabba", "Hit", "Botamo"]',
  'El salto temporal de Hit se alarga cada vez más a lo largo de los combates.');

select public.seed_uebersetzung(
  'Wie viele Universen nehmen am Turnier der Kraft teil?',
  'es',
  '¿Cuántos universos participan en el Torneo de Poder?',
  '["Seis", "Ocho", "Diez", "Doce"]',
  'Los universos perdedores son borrados por Zeno.');

select public.seed_uebersetzung(
  'Was geschieht mit einem Saiyajin bei Vollmond?',
  'es',
  '¿Qué le sucede a un saiyan con la luna llena?',
  '["Pierde su poder", "Se vuelve invisible", "Se cura al instante", "Se transforma en un mono gigante"]',
  'Para ello la cola debe seguir intacta; la de Goku fue cortada varias veces.');

select public.seed_uebersetzung(
  'Welche Frucht verleiht Turles seine gewaltige Kraft?',
  'es',
  '¿Qué fruta otorga a Turles su enorme poder?',
  '["La fruta del Árbol Sagrado", "Una semilla senzu", "La fruta de Namek", "La manzana de Kaio-sama"]',
  'El Árbol Sagrado absorbe la energía de un planeta entero para dar su fruto.');
