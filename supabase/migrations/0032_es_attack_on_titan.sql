-- 0032: Spanische Übersetzungen Attack on Titan (Quelle: 0012)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt der Hauptcharakter von Attack on Titan?',
  'es',
  '¿Cómo se llama el protagonista de Ataque a los Titanes?',
  '["Armin Arlert", "Eren Yeager", "Levi Ackerman", "Jean Kirstein"]',
  'Su apellido se escribe «Jäger» en alemán, que significa cazador.');

select public.seed_uebersetzung(
  'Wovor schützen sich die Menschen hinter riesigen Mauern?',
  'es',
  '¿De qué se protegen los humanos tras muros gigantescos?',
  '["De los titanes", "De una inundación", "De una guerra", "De una plaga"]',
  'Los muros resistieron durante más de cien años.');

select public.seed_uebersetzung(
  'Wie heißen Erens beste Freunde?',
  'es',
  '¿Cómo se llaman los mejores amigos de Eren?',
  '["Sasha y Connie", "Reiner y Bertholdt", "Mikasa y Armin", "Jean y Marco"]',
  'Los tres crecen juntos en Shiganshina.');

select public.seed_uebersetzung(
  'Wie heißen die drei Mauern?',
  'es',
  '¿Cómo se llaman los tres muros?',
  '["Norte, Sur, Este", "Alfa, Beta, Gamma", "Primero, Segundo, Tercero", "María, Rose y Sina"]',
  'Llevan los nombres de las tres hermanas de la leyenda fundacional.');

select public.seed_uebersetzung(
  'Was geschah mit Erens Mutter?',
  'es',
  '¿Qué le ocurrió a la madre de Eren?',
  '["Se mudó lejos", "Fue devorada por un titán", "Murió de una enfermedad", "Fue arrestada"]',
  'Eren tuvo que verlo con sus propios ojos, y eso marca todo su camino.');

select public.seed_uebersetzung(
  'Womit bewegen sich die Soldaten durch die Luft?',
  'es',
  '¿Con qué se desplazan los soldados por el aire?',
  '["Con alas", "Con globos", "Con el equipo de maniobras tridimensionales", "Con catapultas"]',
  'Los cables y el gas permiten atacar desde cualquier dirección.');

select public.seed_uebersetzung(
  'Wo muss man einen Titanen treffen, um ihn zu töten?',
  'es',
  '¿Dónde hay que golpear a un titán para matarlo?',
  '["En la nuca", "En el corazón", "En la cabeza", "En las piernas"]',
  'Ese único punto es el que mata a un titán de forma definitiva.');

select public.seed_uebersetzung(
  'Woran erkennt man Mikasa sofort?',
  'es',
  '¿Por qué se reconoce a Mikasa al instante?',
  '["Por sus gafas", "Por su sombrero", "Por su capa", "Por su bufanda roja"]',
  'Eren le regaló la bufanda el día en que se conocieron.');

select public.seed_uebersetzung(
  'Wer gilt als stärkster Soldat der Menschheit?',
  'es',
  '¿Quién es considerado el soldado más fuerte de la humanidad?',
  '["Erwin Smith", "Levi Ackerman", "Mike Zacharias", "Hange Zoë"]',
  'Levi es de baja estatura y prácticamente invencible en combate.');

select public.seed_uebersetzung(
  'Wie heißt die Einheit, die außerhalb der Mauern kämpft?',
  'es',
  '¿Cómo se llama la unidad que combate fuera de los muros?',
  '["La Policía Militar", "Las Tropas de Guarnición", "El Cuerpo de Exploración", "La Guardia"]',
  'Su emblema son las «Alas de la Libertad».');

select public.seed_uebersetzung(
  'Welche Fähigkeit entdeckt Eren an sich?',
  'es',
  '¿Qué habilidad descubre Eren en sí mismo?',
  '["Puede transformarse en titán", "Puede volar", "Es inmortal", "Puede leer mentes"]',
  'Con ella se convierte a la vez en esperanza y amenaza para la humanidad.');

select public.seed_uebersetzung(
  'Welcher Titan durchbricht zu Beginn das Tor von Shiganshina?',
  'es',
  '¿Qué titán derriba al principio la puerta de Shiganshina?',
  '["El Titán Acorazado", "el Titán Hembra", "el Titán Mandíbula", "el Titán Colosal"]',
  'El Colosal sobrepasa en altura incluso al propio muro.');

select public.seed_uebersetzung(
  'Welcher Titan tritt das innere Tor ein?',
  'es',
  '¿Qué titán destroza la puerta interior de una patada?',
  '["El Titán Colosal", "el Titán Acorazado", "el Titán Martillo de Guerra", "el Titán Carguero"]',
  'Sus placas blindadas lo convierten en un ariete viviente.');

select public.seed_uebersetzung(
  'Wofür ist Sasha Blouse bekannt?',
  'es',
  '¿Por qué es conocida Sasha Blouse?',
  '["Por su liderazgo", "Por su ira", "Por su hambre insaciable", "Por su timidez"]',
  'Su escena de la patata es una de las más famosas de la serie.');

select public.seed_uebersetzung(
  'Wie heißt die Forscherin, die Titanen unbedingt lebend untersuchen will?',
  'es',
  '¿Cómo se llama la investigadora empeñada en estudiar titanes vivos?',
  '["Hange Zoë", "Rico Brzenska", "Nanaba", "Petra Ral"]',
  'Hange incluso pone nombre a los titanes que captura.');

select public.seed_uebersetzung(
  'Welche Einheit dient dem König im Landesinneren?',
  'es',
  '¿Qué unidad sirve al rey en el interior del país?',
  '["El Cuerpo de Exploración", "las Tropas de Guarnición", "la milicia campesina", "la Policía Militar"]',
  'Solo los diez mejores de cada promoción pueden ingresar en ella.');

select public.seed_uebersetzung(
  'Was wollen die meisten Rekruten erreichen?',
  'es',
  '¿Qué aspiran a conseguir la mayoría de los reclutas?',
  '["Entrar en el Cuerpo de Exploración", "Entrar en la Policía Militar y ponerse a salvo", "Entrar en las Tropas de Guarnición", "Irse al campo"]',
  'Jean lo dice abiertamente, mientras que Eren quiere salir al exterior.');

select public.seed_uebersetzung(
  'Was ist Erens erklärtes Ziel zu Beginn?',
  'es',
  '¿Cuál es la meta declarada de Eren al principio?',
  '["Convertirse en rey", "Reforzar los muros", "Exterminar a todos los titanes", "Huir"]',
  'Lo jura el mismo día en que muere su madre.');

select public.seed_uebersetzung(
  'Welches Wappen trägt der Aufklärungstrupp?',
  'es',
  '¿Qué emblema lleva el Cuerpo de Exploración?',
  '["Las Alas de la Libertad", "Dos rosas", "Un unicornio", "Dos espadas"]',
  'Las Tropas de Guarnición y la Policía Militar llevan rosas y un unicornio respectivamente.');

select public.seed_uebersetzung(
  'Wie heißt der Kommandant des Aufklärungstrupps?',
  'es',
  '¿Cómo se llama el comandante del Cuerpo de Exploración?',
  '["Levi Ackerman", "Dot Pixis", "Keith Shadis", "Erwin Smith"]',
  'Erwin sacrifica incluso su propia vida por sus objetivos.');

select public.seed_uebersetzung(
  'Welche Waffen führen die Soldaten gegen Titanen?',
  'es',
  '¿Qué armas usan los soldados contra los titanes?',
  '["Fusiles", "Hojas de acero endurecido", "Lanzas", "Arcos"]',
  'Las hojas son material desechable y se rompen constantemente.');

select public.seed_uebersetzung(
  'Wie heißt der Ausbilder der Rekruten des 104. Jahrgangs?',
  'es',
  '¿Cómo se llama el instructor de los reclutas de la promoción 104?',
  '["Dot Pixis", "Erwin Smith", "Keith Shadis", "Mike Zacharias"]',
  'Shadis grita a todos los novatos; con Mikasa, ni siquiera eso funciona.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer steckt hinter dem Koloss-Titan?',
  'es',
  '¿Quién está detrás del Titán Colosal?',
  '["Reiner Braun", "Annie Leonhart", "Bertholdt Hoover", "Zeke Yeager"]',
  'Bertholdt se ocultó durante años entre los reclutas.');

select public.seed_uebersetzung(
  'Wer steckt hinter dem gepanzerten Titan?',
  'es',
  '¿Quién está detrás del Titán Acorazado?',
  '["Reiner Braun", "Bertholdt Hoover", "Porco Galliard", "Marcel"]',
  'Reiner se quiebra por dentro por su doble papel de soldado y guerrero.');

select public.seed_uebersetzung(
  'Wer ist der weibliche Titan?',
  'es',
  '¿Quién es el Titán Hembra?',
  '["Pieck", "Ymir", "Historia", "Annie Leonhart"]',
  'Annie termina encerrándose a sí misma en un cristal.');

select public.seed_uebersetzung(
  'Wie heißt Erens Vater?',
  'es',
  '¿Cómo se llama el padre de Eren?',
  '["Zeke Yeager", "Grisha Yeager", "Rod Reiss", "Kenny Ackerman"]',
  'Grisha era médico, y mucho más que eso.');

select public.seed_uebersetzung(
  'Was verbirgt Grisha im Keller seines Hauses?',
  'es',
  '¿Qué esconde Grisha en el sótano de su casa?',
  '["Armas", "Oro", "Libros sobre el mundo real más allá de los muros", "Un suero"]',
  'El hallazgo pone patas arriba todo lo que la gente creía saber.');

select public.seed_uebersetzung(
  'Wie heißt die Insel, auf der die Mauern stehen?',
  'es',
  '¿Cómo se llama la isla donde se alzan los muros?',
  '["Paradis", "Marley", "Hizuru", "Eldia"]',
  'Vista desde fuera, Paradis es una prisión, no un refugio.');

select public.seed_uebersetzung(
  'Wie heißt die Großmacht jenseits des Meeres?',
  'es',
  '¿Cómo se llama la gran potencia al otro lado del mar?',
  '["Hizuru", "Paradis", "Eldia", "Marley"]',
  'Marley emplea los poderes de los titanes como arma militar.');

select public.seed_uebersetzung(
  'Wie heißt Erens eigener Titan?',
  'es',
  '¿Cómo se llama el titán propio de Eren?',
  '["El Titán Fundador", "el Titán de Ataque", "el Titán Mandíbula", "el Titán Martillo de Guerra"]',
  'Más adelante, Eren reúne en sí varios poderes de titán a la vez.');

select public.seed_uebersetzung(
  'Welche Familie stellt die wahren Könige hinter den Mauern?',
  'es',
  '¿Qué familia son los verdaderos reyes tras los muros?',
  '["La familia Yeager", "la familia Ackerman", "la familia Reiss", "la familia Tybur"]',
  'El rey oficial fue durante décadas una simple marioneta.');

select public.seed_uebersetzung(
  'Wer wird schließlich Königin von Paradis?',
  'es',
  '¿Quién acaba convirtiéndose en reina de Paradis?',
  '["Historia Reiss", "Mikasa Ackerman", "Annie Leonhart", "Pieck"]',
  'Historia vivió antes bajo el nombre de Krista Lenz.');

select public.seed_uebersetzung(
  'Unter welchem falschen Namen lebte Historia?',
  'es',
  '¿Bajo qué nombre falso vivió Historia?',
  '["Ymir", "Rico", "Frieda", "Krista Lenz"]',
  'Pocos sabían que era hija ilegítima de la realeza.');

select public.seed_uebersetzung(
  'Welcher Clan ist gegen die Gedankenmanipulation des Königs immun?',
  'es',
  '¿Qué clan es inmune a la manipulación mental del rey?',
  '["El clan Reiss", "el clan Ackerman", "el clan Tybur", "el clan Yeager"]',
  'Levi y Mikasa descienden ambos de ese linaje.');

select public.seed_uebersetzung(
  'In welcher Beziehung steht Zeke zu Eren?',
  'es',
  '¿Qué parentesco tiene Zeke con Eren?',
  '["Es su tío", "Es su primo", "Es su medio hermano", "Es un pariente lejano"]',
  'Ambos son hijos de Grisha, de dos matrimonios distintos.');

select public.seed_uebersetzung(
  'Wie heißt Levis Spezialtrupp, der Eren bewachen soll?',
  'es',
  '¿Cómo se llama el escuadrón especial de Levi encargado de vigilar a Eren?',
  '["El Escuadrón Levi", "la Compañía de Guardia", "la Unidad de Élite Norte", "el Escuadrón Sombra"]',
  'Petra, Oluo, Eld y Gunther lo integran; ninguno sobrevive a la expedición.');

select public.seed_uebersetzung(
  'Woher stammt der Name des 104. Jahrgangs?',
  'es',
  '¿De dónde viene el nombre de la promoción 104?',
  '["Del número de reclutas", "Del año de fundación", "De un campo de batalla", "Es la 104.ª promoción de instrucción"]',
  'Eren, Mikasa, Armin, Jean, Sasha, Connie, Reiner, Bertholdt y Annie pertenecen a ella.');

select public.seed_uebersetzung(
  'Was geschieht mit einem Menschen, der ein Titanen-Serum erhält?',
  'es',
  '¿Qué le ocurre a una persona que recibe un suero de titán?',
  '["Nada", "Se convierte en un titán sin raciocinio", "Se vuelve inmortal", "Muere al instante"]',
  'Solo quien además devora a un portador de titán obtiene su poder.');

select public.seed_uebersetzung(
  'Wie erlangt jemand die Kraft eines der neun Titanen?',
  'es',
  '¿Cómo obtiene alguien el poder de uno de los nueve titanes?',
  '["Por nacimiento", "Mediante un ritual", "Devorando al portador actual", "Por designación del rey"]',
  'Por eso cada traspaso de poder va ligado a una muerte.');

select public.seed_uebersetzung(
  'Wie viele Titanenkräfte gibt es insgesamt?',
  'es',
  '¿Cuántos poderes de titán existen en total?',
  '["Nueve", "Siete", "Doce", "Tres"]',
  'Se remontan a los nueve herederos de Ymir Fritz.');

select public.seed_uebersetzung(
  'Wie heißt der Titan, der Erens Mutter tötete?',
  'es',
  '¿Cómo se llama el titán que mató a la madre de Eren?',
  '["El Titán Mandíbula", "el Titán Carguero", "el Titán Colosal", "el Titán Sonriente"]',
  'Más tarde se revela quién fue ese titán en el pasado.');

select public.seed_uebersetzung(
  'Welchen Beruf übte Grisha Jäger innerhalb der Mauern aus?',
  'es',
  '¿Qué profesión ejercía Grisha Yeager dentro de los muros?',
  '["Soldado", "Médico", "Maestro", "Herrero"]',
  'Como médico podía ir a cualquier parte sin llamar la atención.');

select public.seed_uebersetzung(
  'Was entdeckt Armin jenseits der Mauern zuerst mit eigenen Augen?',
  'es',
  '¿Qué es lo primero que Armin ve con sus propios ojos más allá de los muros?',
  '["Una ciudad", "Un bosque", "El mar", "Una cordillera"]',
  'La vista del mar es a la vez un sueño cumplido y una desilusión.');

select public.seed_uebersetzung(
  'Wer war Kenny Ackermann?',
  'es',
  '¿Quién era Kenny Ackerman?',
  '["El tío de Levi y un asesino de mala fama", "El padre de Erwin", "Un investigador de titanes", "Un consejero real sin importancia"]',
  'Kenny crió a Levi en los barrios miserables de la ciudad subterránea.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer hat Attack on Titan erschaffen?',
  'es',
  '¿Quién creó Ataque a los Titanes?',
  '["Kentaro Miura", "Tite Kubo", "Hajime Isayama", "Sui Ishida"]',
  'Isayama comenzó la serie en 2009.');

select public.seed_uebersetzung(
  'Wer ist die Urahnin aller Titanen?',
  'es',
  '¿Quién es la ancestra de todos los titanes?',
  '["Frieda Reiss", "Ymir Fritz", "Historia Reiss", "Dina Fritz"]',
  'Ymir selló hace dos mil años un pacto cuya naturaleza permanece mucho tiempo en el misterio.');

select public.seed_uebersetzung(
  'Wie viele Jahre kann ein Titanenträger höchstens leben?',
  'es',
  '¿Cuántos años puede vivir como máximo un portador de titán?',
  '["13 años tras recibir el poder", "20 años", "50 años", "Sin límite"]',
  'La llamada Maldición de Ymir pone fin a la vida de todo portador a los trece años.');

select public.seed_uebersetzung(
  'Wie heißt der Ort, an dem sich alle Eldier jenseits von Raum und Zeit begegnen?',
  'es',
  '¿Cómo se llama el lugar donde todos los eldianos se encuentran más allá del espacio y el tiempo?',
  '["La Cámara", "El Reino", "El Muro", "Los Caminos"]',
  'A través de los Caminos, todos los eldianos están conectados entre sí.');

select public.seed_uebersetzung(
  'Wie nennt man Erens Plan, mit den Wandtitanen die Welt zu zertrampeln?',
  'es',
  '¿Cómo se llama el plan de Eren de arrasar el mundo con los titanes de los muros?',
  '["La Marcha", "El Retumbar (Rumbling)", "El Diluvio", "La Tormenta"]',
  'Millones de titanes colosales se ponen en marcha a la vez.');

select public.seed_uebersetzung(
  'Was verbirgt sich in den Mauern selbst?',
  'es',
  '¿Qué se oculta dentro de los propios muros?',
  '["Oro", "Armas", "Millones de titanes colosales", "Tuberías de agua"]',
  'El rey Fritz los encerró allí en su día como elemento disuasorio.');

select public.seed_uebersetzung(
  'Welche Familie hält in Marley die wahre Macht?',
  'es',
  '¿Qué familia ostenta el verdadero poder en Marley?',
  '["La familia Tybur", "la familia Braun", "la familia Leonhart", "la familia Galliard"]',
  'Willy Tybur revela la verdad ante el mundo entero, y lo paga caro.');

select public.seed_uebersetzung(
  'Welche Titanenkraft besitzt die Familie Tybur?',
  'es',
  '¿Qué poder de titán posee la familia Tybur?',
  '["El Titán Mandíbula", "el Titán Carguero", "el Titán Bestia", "el Titán Martillo de Guerra"]',
  'El Martillo de Guerra puede forjar armas de material endurecido.');

select public.seed_uebersetzung(
  'Welchen Titan verkörpert Zeke Jäger?',
  'es',
  '¿Qué titán encarna Zeke Yeager?',
  '["El Titán Mandíbula", "el Titán Bestia", "el Titán Carguero", "el Titán Acorazado"]',
  'Zeke lanza rocas con la precisión de un lanzador de béisbol.');

select public.seed_uebersetzung(
  'Wie heißt das Mädchen aus Marley, das Sasha erschießt?',
  'es',
  '¿Cómo se llama la chica de Marley que mata a Sasha de un disparo?',
  '["Pieck", "Annie", "Gabi Braun", "Historia"]',
  'Gabi es prima de Reiner y cree firmemente en la causa de Marley.');

select public.seed_uebersetzung(
  'Wer trägt den Karrentitan?',
  'es',
  '¿Quién porta el Titán Carguero?',
  '["Pieck Finger", "Gabi Braun", "Annie Leonhart", "Yelena"]',
  'Pieck puede permanecer días a cuatro patas en su forma de titán.');

select public.seed_uebersetzung(
  'Wie hieß Erens Mutter?',
  'es',
  '¿Cómo se llamaba la madre de Eren?',
  '["Dina", "Frieda", "Faye", "Carla"]',
  'Carla murió en la caída del Muro María.');

select public.seed_uebersetzung(
  'Wer war Grishas erste Frau?',
  'es',
  '¿Quién fue la primera esposa de Grisha?',
  '["Carla Yeager", "Dina Fritz", "Frieda Reiss", "Faye Yeager"]',
  'Dina era de sangre real, lo que explica muchas cosas.');

select public.seed_uebersetzung(
  'Warum kann Eren die Macht des Urtitanen zunächst nicht nutzen?',
  'es',
  '¿Por qué Eren no puede usar al principio el poder del Titán Fundador?',
  '["Es demasiado débil", "Le falta entrenamiento", "Le falta sangre real", "Es demasiado joven"]',
  'Solo a través de Zeke y los Caminos encuentra una vía.');

select public.seed_uebersetzung(
  'Wie endet Erens Geschichte?',
  'es',
  '¿Cómo termina la historia de Eren?',
  '["Mikasa lo mata", "Se convierte en rey", "Desaparece sin dejar rastro", "Muere luchando contra Reiner"]',
  'Mikasa mata a la persona que más ama para salvar el mundo.');

select public.seed_uebersetzung(
  'Was geschieht mit allen Titanenkräften am Ende?',
  'es',
  '¿Qué ocurre con todos los poderes de titán al final?',
  '["Desaparecen para siempre", "Pasan a Historia", "Se duplican", "Permanecen intactos"]',
  'Todos los eldianos quedan libres de la maldición; después ya no existen titanes.');

select public.seed_uebersetzung(
  'Welche Rolle spielt Yelena?',
  'es',
  '¿Qué papel desempeña Yelena?',
  '["General de Marley", "Líder del movimiento yeagerista al lado de Zeke", "Reina de Hizuru", "Médica en Paradis"]',
  'Yelena venera a Zeke de un modo casi religioso.');

select public.seed_uebersetzung(
  'Welches Land ist Paradis'' einziger Verbündeter?',
  'es',
  '¿Qué país es el único aliado de Paradis?',
  '["Marley", "La Alianza de Oriente Medio", "Eldia", "Hizuru"]',
  'La familia Azumabito de Hizuru está emparentada con la madre de Mikasa.');

select public.seed_uebersetzung(
  'Wer opfert sich, damit Armin den Koloss-Titan erhält?',
  'es',
  '¿Quién se sacrifica para que Armin reciba el Titán Colosal?',
  '["Erwin Smith", "Levi", "Hange", "Mike"]',
  'Levi debe elegir entre el moribundo Erwin y Armin.');

select public.seed_uebersetzung(
  'Was ist das eigentliche Ziel der Yeageristen?',
  'es',
  '¿Cuál es el verdadero objetivo de los yeageristas?',
  '["La paz con Marley", "Reforzar los muros", "Defender Paradis a cualquier precio y seguir a Eren", "Restaurar la monarquía"]',
  'Para lograrlo llegan a derrocar a su propio gobierno.');

select public.seed_uebersetzung(
  'Welche Bedeutung hat der Kellerschlüssel, den Eren stets trägt?',
  'es',
  '¿Qué significado tiene la llave del sótano que Eren lleva siempre consigo?',
  '["Abre el muro", "Abre el sótano de Grisha con la verdad", "Es una reliquia familiar sin función", "Abre el castillo real"]',
  'La llave impulsa la mitad de la trama.');

select public.seed_uebersetzung(
  'Wie heißt Levis erbitterter Gegner unter den Marley-Kriegern?',
  'es',
  '¿Quién es el enemigo acérrimo de Levi entre los guerreros de Marley?',
  '["Reiner", "Porco", "Pieck", "Zeke"]',
  'Entre Levi y Zeke se interpone la muerte de todo el Cuerpo de Exploración.');

select public.seed_uebersetzung(
  'Was erfährt der Zuschauer über den Ursprung der Mauern?',
  'es',
  '¿Qué descubre el espectador sobre el origen de los muros?',
  '["Fueron formados a partir de titanes", "Fueron construidos de piedra", "Brotaron del suelo", "Son una ilusión"]',
  'El rey Karl Fritz endureció a millones de titanes hasta convertirlos en murallas.');
