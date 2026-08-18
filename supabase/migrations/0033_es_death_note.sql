-- 0033: Spanische Übersetzungen Death Note (Quelle: 0013)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt der Hauptcharakter von Death Note?',
  'es',
  '¿Cómo se llama el protagonista de Death Note?',
  '["L Lawliet", "Ryuk", "Light Yagami", "Teru Mikami"]',
  'En su primera aparición, Light es un estudiante modelo e hijo de un policía.');

select public.seed_uebersetzung(
  'Was geschieht mit einer Person, deren Name ins Death Note geschrieben wird?',
  'es',
  '¿Qué le ocurre a una persona cuyo nombre se escribe en la Death Note?',
  '["Muere", "Enferma", "Desaparece", "Pierde la memoria"]',
  'Por defecto, la muerte se produce por un ataque al corazón.');

select public.seed_uebersetzung(
  'Wem gehörte das Notizbuch ursprünglich?',
  'es',
  '¿A quién pertenecía originalmente el cuaderno?',
  '["A un policía", "A un profesor", "A nadie", "A un shinigami"]',
  'Ryuk la dejó caer a propósito en el mundo humano, por puro aburrimiento.');

select public.seed_uebersetzung(
  'Wie heißt der Shinigami, der Light begleitet?',
  'es',
  '¿Cómo se llama el shinigami que acompaña a Light?',
  '["Rem", "Ryuk", "Sidoh", "Gelus"]',
  'Lo único que Ryuk exige a cambio son manzanas.');

select public.seed_uebersetzung(
  'Wonach ist Ryuk geradezu süchtig?',
  'es',
  '¿A qué es Ryuk prácticamente adicto?',
  '["A los dulces", "Al café", "A las manzanas", "A la música"]',
  'Sin manzanas sufre auténticos síntomas de abstinencia.');

select public.seed_uebersetzung(
  'Unter welchem Namen wird Light von der Öffentlichkeit verehrt?',
  'es',
  '¿Con qué nombre venera el público a Light?',
  '["Kira", "Dios", "El Juez", "La Sombra"]',
  'El nombre deriva de la palabra inglesa «killer».');

select public.seed_uebersetzung(
  'Wer ist Lights größter Gegenspieler?',
  'es',
  '¿Quién es el mayor adversario de Light?',
  '["Near", "Mello", "Matsuda", "L"]',
  'L es el mejor detective del mundo, y nadie conoce su rostro.');

select public.seed_uebersetzung(
  'Welchen Beruf hat Lights Vater?',
  'es',
  '¿Cuál es la profesión del padre de Light?',
  '["Médico", "Policía", "Profesor", "Abogado"]',
  'Soichiro Yagami dirige precisamente la investigación contra Kira.');

select public.seed_uebersetzung(
  'Was braucht man zwingend, um jemanden mit dem Death Note zu töten?',
  'es',
  '¿Qué se necesita obligatoriamente para matar a alguien con la Death Note?',
  '["Solo el nombre", "Solo el rostro", "El nombre y el rostro de la persona", "La dirección"]',
  'Sin el rostro morirían todas las personas con ese mismo nombre.');

select public.seed_uebersetzung(
  'Wie sterben die Opfer, wenn keine Todesart angegeben wird?',
  'es',
  '¿Cómo mueren las víctimas si no se indica una causa de muerte?',
  '["De un ataque al corazón", "En un accidente", "Mientras duermen", "Por una caída"]',
  'La serie de ataques al corazón de Kira es lo que alerta a la policía por primera vez.');

select public.seed_uebersetzung(
  'Wie viel Zeit bleibt, um nach dem Namen eine Todesart einzutragen?',
  'es',
  '¿Cuánto tiempo queda para anotar una causa de muerte después del nombre?',
  '["Una hora", "Diez minutos", "Un día", "Unos seis minutos"]',
  'Después solo puede modificarse el momento de la muerte, ya no la causa.');

select public.seed_uebersetzung(
  'Wie heißt die Popsängerin, die sich Light anschließt?',
  'es',
  '¿Cómo se llama la cantante pop que se une a Light?',
  '["Naomi Misora", "Misa Amane", "Kiyomi Takada", "Sayu Yagami"]',
  'Misa venera a Kira porque juzgó a los asesinos de sus padres.');

select public.seed_uebersetzung(
  'Was ist Lights erklärtes Ziel?',
  'es',
  '¿Cuál es el objetivo declarado de Light?',
  '["Hacerse rico", "Hacerse famoso", "Crear un mundo sin crimen", "Conocer a L"]',
  'Él mismo quiere ser el dios de ese nuevo mundo.');

select public.seed_uebersetzung(
  'Wo studiert Light, als er L zum ersten Mal persönlich begegnet?',
  'es',
  '¿Dónde estudia Light cuando conoce a L en persona por primera vez?',
  '["En la universidad", "En el colegio", "En el extranjero", "En la policía"]',
  'L se matricula en la misma universidad bajo un nombre falso.');

select public.seed_uebersetzung(
  'Welche Sitzhaltung ist typisch für L?',
  'es',
  '¿Qué postura al sentarse es típica de L?',
  '["Siempre está de pie", "Está tumbado", "Se sienta erguido", "Se acuclilla en la silla con las rodillas recogidas"]',
  'Si se sienta con normalidad, su capacidad de razonamiento supuestamente baja de forma considerable.');

select public.seed_uebersetzung(
  'Wofür hat L eine auffällige Vorliebe?',
  'es',
  '¿Por qué cosa siente L una llamativa debilidad?',
  '["Por el deporte", "Por los dulces", "Por la música", "Por los coches"]',
  'El azúcar supuestamente le ayuda a pensar.');

select public.seed_uebersetzung(
  'Wie viele Menschen können ein bestimmtes Death Note gleichzeitig sehen?',
  'es',
  '¿Cuántas personas pueden ver a la vez una Death Note concreta?',
  '["Todas", "Solo el propietario", "Solo quien ha tocado el cuaderno", "Solo los shinigami"]',
  'Incluso el shinigami que la acompaña solo se vuelve visible tras tocarla.');

select public.seed_uebersetzung(
  'Wie heißt Lights jüngere Schwester?',
  'es',
  '¿Cómo se llama la hermana menor de Light?',
  '["Sayu", "Misa", "Kiyomi", "Naomi"]',
  'Sayu no sospecha hasta el final nada de su doble vida.');

select public.seed_uebersetzung(
  'In welchem Land spielt die Handlung überwiegend?',
  'es',
  '¿En qué país transcurre principalmente la historia?',
  '["En Estados Unidos", "En Reino Unido", "En Alemania", "En Japón"]',
  'El organismo investigador es la policía japonesa, con apoyo del FBI.');

select public.seed_uebersetzung(
  'Welchen Buchstaben nutzt der Detektiv als Erkennungszeichen?',
  'es',
  '¿Qué letra utiliza el detective como distintivo?',
  '["Una K", "Una L ornamentada", "Una N", "Una M"]',
  'En pantalla solo aparece esa letra, en tipografía gótica inglesa.');

select public.seed_uebersetzung(
  'Wer versorgt L mit allem, was er braucht?',
  'es',
  '¿Quién provee a L de todo lo que necesita?',
  '["Near", "Mello", "Watari", "Aizawa"]',
  'Watari es además el tutor de L y su único contacto directo.');

select public.seed_uebersetzung(
  'Was passiert, wenn man das Death Note aufgibt?',
  'es',
  '¿Qué ocurre cuando se renuncia a la Death Note?',
  '["Se pierden todos los recuerdos sobre ella", "Se muere", "Uno se vuelve invisible", "Nada"]',
  'Justo sobre eso construye Light uno de sus planes más ingeniosos.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie lautet Ls bürgerlicher Name?',
  'es',
  '¿Cuál es el verdadero nombre de L?',
  '["Hideki Ryuga", "L Lawliet", "Nate River", "Mihael Keehl"]',
  'Su verdadero nombre es su secreto mejor guardado, y le cuesta la vida.');

select public.seed_uebersetzung(
  'Wie heißt der Shinigami, der Misa begleitet?',
  'es',
  '¿Cómo se llama el shinigami que acompaña a Misa?',
  '["Ryuk", "Sidoh", "Rem", "Gelus"]',
  'Rem protege a Misa y por eso se vuelve peligrosa para Light.');

select public.seed_uebersetzung(
  'Was sind die Shinigami-Augen?',
  'es',
  '¿Qué son los ojos de shinigami?',
  '["Muestran el nombre y el tiempo de vida de cada persona", "Hacen invisible", "Leen la mente", "Muestran el futuro"]',
  'El precio es la mitad del propio tiempo de vida restante.');

select public.seed_uebersetzung(
  'Was kostet der Handel um die Shinigami-Augen?',
  'es',
  '¿Qué cuesta el trato de los ojos de shinigami?',
  '["La Death Note", "La vista", "La memoria", "La mitad del tiempo de vida restante"]',
  'Misa acepta ese trato nada menos que dos veces.');

select public.seed_uebersetzung(
  'Warum kann ein Shinigami keinen Menschen retten?',
  'es',
  '¿Por qué un shinigami no puede salvar a un humano?',
  '["Le es indiferente", "Muere si lo hace", "Pierde sus alas", "Pierde el cuaderno"]',
  'De eso exactamente muere Rem al final.');

select public.seed_uebersetzung(
  'Wie heißt die FBI-Agentin, die Light beinahe überführt?',
  'es',
  '¿Cómo se llama la agente del FBI que casi desenmascara a Light?',
  '["Kiyomi Takada", "Halle Lidner", "Naomi Misora", "Wedy"]',
  'Naomi era la prometida del agente del FBI Raye Penber.');

select public.seed_uebersetzung(
  'Wie heißen Ls beide Nachfolger?',
  'es',
  '¿Cómo se llaman los dos sucesores de L?',
  '["Near y Mello", "Matt y Matsuda", "Aizawa y Mogi", "Watari y Wedy"]',
  'Ambos crecieron en el orfanato Wammy''s House.');

select public.seed_uebersetzung(
  'Wie heißt das Waisenhaus, in dem Ls Nachfolger ausgebildet wurden?',
  'es',
  '¿Cómo se llama el orfanato donde se formaron los sucesores de L?',
  '["St. Mary''s", "Whitechapel", "Winchester Hall", "Wammy''s House"]',
  'Lo fundó Watari, cuyo verdadero nombre es Quillsh Wammy.');

select public.seed_uebersetzung(
  'Womit beschäftigt sich Near ständig während des Nachdenkens?',
  'es',
  '¿Con qué se entretiene Near constantemente mientras piensa?',
  '["Con chocolate", "Con juguetes y puzles", "Con cigarrillos", "Con música"]',
  'Su gesto de enroscarse el pelo evoca deliberadamente a L.');

select public.seed_uebersetzung(
  'Woran erkennt man Mello sofort?',
  'es',
  '¿Por qué se reconoce a Mello de inmediato?',
  '["Por sus gafas", "Por su sombrero", "Por su chocolate", "Por su abrigo"]',
  'A diferencia de Near, Mello elige el camino de la mafia.');

select public.seed_uebersetzung(
  'Wie heißt der Staatsanwalt, der als zweiter Kira für Light tötet?',
  'es',
  '¿Cómo se llama el fiscal que mata para Light como segundo Kira?',
  '["Teru Mikami", "Kiyomi Takada", "Shuichi Aizawa", "Hitoshi Demegawa"]',
  'Mikami venera a Kira como a un dios y solo lo llama así.');

select public.seed_uebersetzung(
  'Welche Rolle spielt Kiyomi Takada?',
  'es',
  '¿Qué papel desempeña Kiyomi Takada?',
  '["Policía", "Shinigami", "Agente del FBI", "Presentadora de noticias y portavoz de Kira"]',
  'Además fue una antigua novia de Light en la universidad.');

select public.seed_uebersetzung(
  'Was tut Light, um sich selbst vom Verdacht zu befreien?',
  'es',
  '¿Qué hace Light para librarse de las sospechas?',
  '["Huye", "Renuncia a la Death Note y pierde sus recuerdos", "Confiesa", "Mata a L de inmediato"]',
  'Sin recuerdos supera cualquier vigilancia: exactamente ese era el plan.');

select public.seed_uebersetzung(
  'Wie kehrt Lights Erinnerung zurück?',
  'es',
  '¿Cómo recupera Light sus recuerdos?',
  '["Mediante hipnosis", "A través de Ryuk", "Al volver a tocar la Death Note", "A través de Misa"]',
  'Basta el contacto, lo que convierte el cuaderno en una trampa perfecta.');

select public.seed_uebersetzung(
  'Welches Detail verrät, dass ein zweiter Kira existiert?',
  'es',
  '¿Qué detalle revela que existe un segundo Kira?',
  '["Las causas de muerte difieren y hay víctimas que mueren sin nombre conocido", "La policía encuentra huellas dactilares", "Ryuk lo cuenta", "L lo adivina"]',
  'El segundo Kira solo necesita el rostro: una clara señal de los ojos de shinigami.');

select public.seed_uebersetzung(
  'Wie stirbt L?',
  'es',
  '¿Cómo muere L?',
  '["Por Near", "Por Misa", "Por Ryuk", "Por Rem, que lo escribe en la Death Note"]',
  'Rem se sacrifica para salvar a Misa, exactamente como Light había calculado.');

select public.seed_uebersetzung(
  'Was verlangt Ryuk am Ende von Light?',
  'es',
  '¿Qué exige Ryuk de Light al final?',
  '["Una confesión", "Nada: él mismo escribe el nombre de Light", "Que le devuelva el cuaderno", "Más manzanas"]',
  'Ryuk anunció desde el principio que él mismo escribiría el nombre de Light.');

select public.seed_uebersetzung(
  'Wie überführt Near Light endgültig?',
  'es',
  '¿Cómo desenmascara Near a Light definitivamente?',
  '["Mediante una confesión", "Mediante huellas dactilares", "Con una Death Note falsificada colocada a Mikami", "A través de Misa"]',
  'Mikami escribe en una falsificación preparada y así lo delata todo.');

select public.seed_uebersetzung(
  'Welcher Polizist bleibt Light bis zuletzt treu ergeben?',
  'es',
  '¿Qué policía permanece fielmente leal a Light hasta el final?',
  '["Touta Matsuda", "Shuichi Aizawa", "Kanzo Mogi", "Hirokazu Ukita"]',
  'Precisamente Matsuda es quien le dispara al final.');

select public.seed_uebersetzung(
  'Was geschieht mit Soichiro Yagami?',
  'es',
  '¿Qué le ocurre a Soichiro Yagami?',
  '["Sobrevive y se jubila", "Emigra", "Es detenido", "Muere en un enfrentamiento con Mello"]',
  'Usa los ojos de shinigami y acorta así su propia vida.');

select public.seed_uebersetzung(
  'Welches Buch schreibt Light zuerst voll?',
  'es',
  '¿Con qué llena Light primero el cuaderno?',
  '["Con un diario", "Con nombres de noticiarios y listas de criminales buscados", "Con agendas de direcciones", "Con cuadernos escolares"]',
  'Empieza con criminales violentos ya condenados.');

select public.seed_uebersetzung(
  'Wie viele Death Notes existieren in der Menschenwelt maximal gleichzeitig?',
  'es',
  '¿Cuántas Death Notes pueden existir como máximo a la vez en el mundo humano?',
  '["Una", "Dos", "Hasta seis", "Un número ilimitado"]',
  'Las reglas de los shinigami limitan estrictamente el número.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer schrieb Death Note?',
  'es',
  '¿Quién escribió Death Note?',
  '["Hajime Isayama", "Naoki Urasawa", "Tsugumi Ohba", "Takeshi Obata"]',
  'Los dibujos son de Takeshi Obata; el autor permanece en el anonimato.');

select public.seed_uebersetzung(
  'Wer zeichnete Death Note?',
  'es',
  '¿Quién dibujó Death Note?',
  '["Tsugumi Ohba", "Takeshi Obata", "Sui Ishida", "Kentaro Miura"]',
  'Obata dibujó más tarde también Bakuman junto a Ohba.');

select public.seed_uebersetzung(
  'Wie lautet Nears bürgerlicher Name?',
  'es',
  '¿Cuál es el verdadero nombre de Near?',
  '["Nate River", "Mihael Keehl", "Mail Jeevas", "Quillsh Wammy"]',
  'El verdadero nombre de Mello es Mihael Keehl.');

select public.seed_uebersetzung(
  'Wie heißt Watari mit bürgerlichem Namen?',
  'es',
  '¿Cuál es el verdadero nombre de Watari?',
  '["Nate River", "Mail Jeevas", "L Lawliet", "Quillsh Wammy"]',
  'Wammy''s House lleva su nombre.');

select public.seed_uebersetzung(
  'Unter welchem Falschnamen tritt L an der Universität auf?',
  'es',
  '¿Bajo qué nombre falso se presenta L en la universidad?',
  '["Ryuzaki", "Hideki Ryuga", "Nate River", "Deneuve"]',
  'El nombre pertenece en realidad a una estrella pop de la serie: una broma de L a costa de Light.');

select public.seed_uebersetzung(
  'Welche Regel besagt, dass ein Death-Note-Nutzer nicht in den Himmel oder die Hölle kommt?',
  'es',
  '¿Qué regla establece que un usuario de la Death Note no va ni al cielo ni al infierno?',
  '["La regla de la pureza", "La regla del equilibrio", "La regla de que solo le espera la nada", "La regla de la reencarnación"]',
  'Ryuk se lo explica a Light desde el principio; no cambia en nada su decisión.');

select public.seed_uebersetzung(
  'Welche zwei Regeln im Death Note erwiesen sich als Fälschung?',
  'es',
  '¿Qué dos reglas de la Death Note resultaron ser falsificaciones?',
  '["La regla de los 13 días y la regla sobre la destrucción del cuaderno", "La regla del nombre", "La regla de los ojos", "La regla del rostro"]',
  'Light hizo que Rem las escribiera para exculparse a sí mismo.');

select public.seed_uebersetzung(
  'Warum ist die 13-Tage-Regel für Lights Plan so wichtig?',
  'es',
  '¿Por qué es tan importante la regla de los 13 días para el plan de Light?',
  '["Acelera las muertes", "Lo hace invisible", "Mata a L", "Aparentemente demuestra la inocencia de Light durante su reclusión"]',
  'Como pasó 13 días sin escribir y siguió vivo, parecía quedar exculpado.');

select public.seed_uebersetzung(
  'Wie heißt der Shinigami, der Misa ursprünglich das Leben rettete?',
  'es',
  '¿Cómo se llama el shinigami que originalmente salvó la vida de Misa?',
  '["Rem", "Gelus", "Sidoh", "Ryuk"]',
  'Gelus murió por ello; su cuaderno pasó a Misa.');

select public.seed_uebersetzung(
  'Wem gehörte das Death Note, das die Mafia in ihren Besitz bringt?',
  'es',
  '¿A quién pertenecía la Death Note de la que se apodera la mafia?',
  '["Rem", "Gelus", "Sidoh", "Ryuk"]',
  'Sidoh busca su cuaderno en vano durante media serie.');

select public.seed_uebersetzung(
  'Wie stirbt Light Yagami am Ende?',
  'es',
  '¿Cómo muere Light Yagami al final?',
  '["Ryuk escribe su nombre en la Death Note", "Near lo mata de un disparo", "Es ejecutado", "Se quita la vida"]',
  'Antes lo alcanza la bala de Matsuda, pero la muerte la trae Ryuk.');

select public.seed_uebersetzung(
  'Welchen Decknamen benutzt L gegenüber der Ermittlungsgruppe?',
  'es',
  '¿Qué alias utiliza L ante el equipo de investigación?',
  '["Deneuve", "Coil", "Hideki Ryuga", "Ryuzaki"]',
  'Ryuzaki es el nombre por el que lo conoce el equipo.');

select public.seed_uebersetzung(
  'Welche zwei weiteren Weltdetektive verkörpert L zusätzlich?',
  'es',
  '¿A qué otros dos detectives de fama mundial encarna además L?',
  '["Near y Mello", "Eraldo Coil y Deneuve", "Watari y Wammy", "Aiber y Wedy"]',
  'L es así, al mismo tiempo, los tres mejores detectives del mundo.');

select public.seed_uebersetzung(
  'Wie testet L, ob Kira in Japan sitzt?',
  'es',
  '¿Cómo comprueba L si Kira está en Japón?',
  '["Con una encuesta", "Con controles policiales", "Con un programa de televisión y un falso criminal", "A través de Ryuk"]',
  'Lind L. Tailor aparece en pantalla; Kira lo mata y delata así la región.');

select public.seed_uebersetzung(
  'Wie heißt der Verurteilte, den L als Lockvogel im Fernsehen zeigt?',
  'es',
  '¿Cómo se llama el condenado que L muestra en televisión como señuelo?',
  '["Lind L. Tailor", "Kurou Otoharada", "Takuo Shibuimaru", "Raye Penber"]',
  'Se emitió exclusivamente en una región; la trampa funcionó.');

select public.seed_uebersetzung(
  'Welchen FBI-Agenten tötet Light im Zug?',
  'es',
  '¿A qué agente del FBI mata Light en el tren?',
  '["Raye Penber", "Lind L. Tailor", "Aiber", "Kanzo Mogi"]',
  'Light lo obliga a revelar los nombres de todos los demás agentes del FBI.');

select public.seed_uebersetzung(
  'Warum tötet Light Naomi Misora?',
  'es',
  '¿Por qué mata Light a Naomi Misora?',
  '["Lo reconoció", "Tenía la sospecha decisiva y quería acudir a L", "Poseía una Death Note", "Por venganza"]',
  'Su deducción fue más certera que la de toda la policía.');

select public.seed_uebersetzung(
  'Welcher Nachfolger arbeitet am Ende mit der Polizei zusammen?',
  'es',
  '¿Qué sucesor acaba colaborando con la policía?',
  '["Mello", "Matt", "Ambos", "Near"]',
  'Near funda la SPK, mientras que Mello elige el camino criminal.');

select public.seed_uebersetzung(
  'Wie heißt Nears Organisation?',
  'es',
  '¿Cómo se llama la organización de Near?',
  '["La SPK", "El FBI", "La NPA", "El grupo Wammy"]',
  'La Special Provision for Kira trabaja con independencia de la policía japonesa.');

select public.seed_uebersetzung(
  'Was passiert mit einem Menschen, der beide Death Notes besitzt?',
  'es',
  '¿Qué le pasa a un humano que posee dos Death Notes?',
  '["Muere", "Se convierte en shinigami", "Nada especial: la posesión simplemente se acumula", "Pierde la memoria"]',
  'Light aprovecha justo eso para guardar temporalmente el cuaderno de Misa.');

select public.seed_uebersetzung(
  'Welches Motiv nennt Ryuk für das Fallenlassen des Hefts?',
  'es',
  '¿Qué motivo da Ryuk para haber dejado caer el cuaderno?',
  '["Venganza", "Aburrimiento", "Un encargo", "Compasión"]',
  'Toda la tragedia empieza con el capricho de un dios de la muerte aburrido.');

select public.seed_uebersetzung(
  'Was geschieht mit Misa nach Lights Tod?',
  'es',
  '¿Qué ocurre con Misa tras la muerte de Light?',
  '["Es detenida", "Se casa", "Desaparece en el extranjero", "Su final queda abierto y se insinúa como una caída"]',
  'El manga insinúa su muerte con mucha más claridad que el anime.');

select public.seed_uebersetzung(
  'Welche Ironie liegt in Soichiro Yagamis Rolle?',
  'es',
  '¿Qué ironía encierra el papel de Soichiro Yagami?',
  '["Persigue a su propio hijo sin saberlo", "Posee él mismo una Death Note desde el principio", "Es quien da las órdenes a Kira", "Ya conocía a L de antes"]',
  'Muere creyendo que su hijo es inocente.');
