-- Übersetzungen es/fr/pt — black_clover
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- black_clover · es
select public.seed_uebersetzung('In welchem Alter erhalten die Menschen in Black Clover ihr Grimoire?', 'es',
  '¿A qué edad recibe la gente su grimorio en Black Clover?',
  '["A los 15","A los 10","A los 18","Al nacer"]'::jsonb,
  'Al principio, Asta no recibe ninguno, hasta que llega a él un grimorio antiguo.');
select public.seed_uebersetzung('Was ist Astas großes Ziel?', 'es',
  '¿Cuál es el gran objetivo de Asta?',
  '["Ser el hombre más rico","Convertirse en dragón","Convertirse en el Rey Mago","Salir del bosque"]'::jsonb,
  'Su rival Yuno también quiere ser el Rey Mago.');
select public.seed_uebersetzung('Was ist das Besondere an Asta in einer Welt voller Magie?', 'es',
  '¿Qué tiene de especial Asta en un mundo lleno de magia?',
  '["Puede volar","No tiene nada de poder mágico","Domina todos los elementos","Es inmortal"]'::jsonb,
  'Lo compensa con un duro entrenamiento físico.');
select public.seed_uebersetzung('Welche Art von Magie beherrscht Yuno vor allem?', 'es',
  '¿Qué tipo de magia usa Yuno principalmente?',
  '["Magia de viento","Magia de fuego","Magia de agua","Magia de rayo"]'::jsonb,
  'Lo acompaña el espíritu del viento Sylph, al que llama Bell.');
select public.seed_uebersetzung('Welche Magie beherrscht Luck Voltia?', 'es',
  '¿Qué magia usa Luck Voltia?',
  '["Magia de rayo","Magia de agua","Magia de espejo","Magia espacial"]'::jsonb,
  'Luck sonríe todo el rato y lo que más le gusta es luchar.');
select public.seed_uebersetzung('Welche Magie nutzt Magna Swing von den Schwarzen Stieren?', 'es',
  '¿Qué magia usa Magna Swing, de los Toros Negros?',
  '["Magia de fuego","Magia de hielo","Magia de tierra","Magia de luz"]'::jsonb,
  'A Magna le gusta verse como el hermano mayor de Asta.');
select public.seed_uebersetzung('Welcher Magierritter-Truppe tritt Asta bei?', 'es',
  '¿A qué escuadrón de Caballeros Mágicos se une Asta?',
  '["Al Amanecer Dorado","A los Reyes León Carmesí","A los Toros Negros","A las Águilas Plateadas"]'::jsonb,
  'Los Toros Negros están considerados el peor escuadrón del reino.');
select public.seed_uebersetzung('Welcher Truppe tritt Yuno bei?', 'es',
  '¿A qué escuadrón se une Yuno?',
  '["A los Toros Negros","A los Caballeros de la Rosa Azul","A las Mantis Verdes","Al Amanecer Dorado"]'::jsonb,
  'Está considerado el escuadrón más fuerte del reino.');
select public.seed_uebersetzung('Welches Studio produzierte den Anime zu Black Clover?', 'es',
  '¿Qué estudio produjo el anime de Black Clover?',
  '["MAPPA","Studio Pierrot","Toei Animation","Madhouse"]'::jsonb,
  'Pierrot también es conocido por el anime de Naruto.');
select public.seed_uebersetzung('Wem macht Asta als Junge ständig einen Heiratsantrag?', 'es',
  '¿A quién le pide matrimonio Asta una y otra vez de niño?',
  '["A Noelle","A Mimosa","A Vanessa","A la hermana Lily"]'::jsonb,
  'La monja de la iglesia lo rechaza cada vez.');
select public.seed_uebersetzung('Wer hat den Manga Black Clover geschaffen?', 'es',
  '¿Quién creó el manga Black Clover?',
  '["Masashi Kishimoto","Kohei Horikoshi","Yuki Tabata","Tite Kubo"]'::jsonb,
  'El manga empezó en la Weekly Shonen Jump en 2015.');
select public.seed_uebersetzung('Wie heißt Astas Rivale, der mit ihm in derselben Kirche aufwuchs?', 'es',
  '¿Cómo se llama el rival de Asta, que se crió con él en la misma iglesia?',
  '["Magna","Luck","Langris","Yuno"]'::jsonb,
  'Yuno recibe un grimorio con un trébol de cuatro hojas.');
select public.seed_uebersetzung('Wie heißt das Dorf, in dem Asta und Yuno aufgewachsen sind?', 'es',
  '¿Cómo se llama el pueblo donde se criaron Asta y Yuno?',
  '["Kiten","Nairn","Raque","Hage"]'::jsonb,
  'Hage está en el extremo del Reino del Trébol.');
select public.seed_uebersetzung('Wie heißt das Königreich, in dem Asta lebt?', 'es',
  '¿Cómo se llama el reino en el que vive Asta?',
  '["Reino del Diamante","Reino de la Pica","Reino del Trébol","Reino del Corazón"]'::jsonb,
  'Los reinos vecinos llevan el nombre de los demás palos de la baraja.');
select public.seed_uebersetzung('Wie heißt das Mädchen aus dem Königshaus, das Wassermagie nutzt und den Schwarzen Stieren angehört?', 'es',
  '¿Cómo se llama la chica de la realeza que usa magia de agua y pertenece a los Toros Negros?',
  '["Mimosa Vermillion","Noelle Silva","Vanessa Enoteca","Charmy Pappitson"]'::jsonb,
  'Al principio, Noelle apenas controla su poder.');
select public.seed_uebersetzung('Wie heißt der Kapitän der Schwarzen Stiere?', 'es',
  '¿Cómo se llama el capitán de los Toros Negros?',
  '["William Vangeance","Yami Sukehiro","Fuegoleon Vermillion","Nozel Silva"]'::jsonb,
  'Yami viene del País del Sol Naciente.');
select public.seed_uebersetzung('Wie heißt der aktuelle Zauberkönig zu Beginn der Geschichte?', 'es',
  '¿Cómo se llama el Rey Mago al principio de la historia?',
  '["William Vangeance","Lumiere Silva","Julius Novachrono","Fuegoleon Vermillion"]'::jsonb,
  'A Julius le fascina cualquier tipo de magia, incluso la antimagia de Asta.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Black Clover?', 'es',
  '¿Cómo se llama el protagonista de Black Clover?',
  '["Asta","Yuno","Yami","Magna"]'::jsonb,
  'Asta nació sin nada de magia.');
select public.seed_uebersetzung('Wie lautet Astas Leitspruch?', 'es',
  '¿Cuál es el lema de Asta?',
  '["«¡La magia lo es todo!»","«¡No rendirme es mi magia!»","«¡La fuerza viene de la sangre!»","«¡Gana el más fuerte!»"]'::jsonb,
  'Lo repite una y otra vez cuando todo parece perdido.');
select public.seed_uebersetzung('Wie viele Blätter hat das Kleeblatt auf Astas Grimoire?', 'es',
  '¿Cuántas hojas tiene el trébol del grimorio de Asta?',
  '["Cinco","Tres","Cuatro","Siete"]'::jsonb,
  'En la quinta hoja habita un demonio.');
select public.seed_uebersetzung('Wie viele Folgen hat der Black-Clover-Anime?', 'es',
  '¿Cuántos episodios tiene el anime de Black Clover?',
  '["100","120","170","220"]'::jsonb,
  'Se emitió de 2017 a 2021.');
select public.seed_uebersetzung('Womit kämpft Asta?', 'es',
  '¿Con qué lucha Asta?',
  '["Con un arco","Con varitas mágicas","Solo con los puños","Con espadas que salen de su grimorio"]'::jsonb,
  'Sus espadas anulan la magia.');
select public.seed_uebersetzung('In welches Magazin wechselte Black Clover 2023?', 'es',
  '¿A qué revista se trasladó Black Clover en 2023?',
  '["Weekly Shonen Magazine","Young Jump","Shonen Jump+","Jump GIGA"]'::jsonb,
  'Desde entonces la serie sale con menos frecuencia, pero con capítulos más largos.');
select public.seed_uebersetzung('Was erfährt man über Yunos Herkunft?', 'es',
  '¿Qué se descubre sobre el origen de Yuno?',
  '["Es un elfo","Es hermano de Asta","Es un príncipe del Reino de la Pica","Es hijo del Rey Mago"]'::jsonb,
  'Su familia, los Grinberryall, fue expulsada del Reino de la Pica.');
select public.seed_uebersetzung('Welche Magie beherrscht Finral Roulacase?', 'es',
  '¿Qué magia usa Finral Roulacase?',
  '["Magia de fuego","Magia espacial","Magia de tierra","Magia de hilos"]'::jsonb,
  'Con sus portales lleva a los Toros Negros a cualquier parte.');
select public.seed_uebersetzung('Welche Magie beherrscht Zauberkönig Julius Novachrono?', 'es',
  '¿Qué magia usa el Rey Mago Julius Novachrono?',
  '["Magia de tiempo","Magia de luz","Magia de fuego","Magia de sombras"]'::jsonb,
  'Está considerado el mago más fuerte del reino.');
select public.seed_uebersetzung('Welche Magie nutzt Vanessa Enoteca?', 'es',
  '¿Qué magia usa Vanessa Enoteca?',
  '["Magia de espejo","Magia de veneno","Magia de plantas","Magia de hilos"]'::jsonb,
  'Su gata, el Hilo Rojo del Destino, puede cambiar el destino.');
select public.seed_uebersetzung('Welche Magie nutzt Yami Sukehiro?', 'es',
  '¿Qué magia usa Yami Sukehiro?',
  '["Magia de luz","Magia de fuego","Magia de oscuridad","Magia de hielo"]'::jsonb,
  'Exige a los suyos que superen sus límites aquí y ahora.');
select public.seed_uebersetzung('Welche Magie verwendet Noelles Cousine Mimosa Vermillion?', 'es',
  '¿Qué magia usa Mimosa Vermillion, la prima de Noelle?',
  '["Magia de fuego","Magia de plantas","Magia de agua","Magia de hielo"]'::jsonb,
  'Mimosa está enamorada de Asta.');
select public.seed_uebersetzung('Wen vergöttert Gauche Adlai über alles?', 'es',
  '¿A quién adora Gauche Adlai por encima de todo?',
  '["A su hermana pequeña Marie","A Yami","A Noelle","A sí mismo en el espejo"]'::jsonb,
  'Usa magia de espejo.');
select public.seed_uebersetzung('Wie heißen die drei Herrscher des Pik-Königreichs?', 'es',
  '¿Cómo se llaman los tres gobernantes del Reino de la Pica?',
  '["La Tríada Oscura","Los Tres Sabios","Los Reyes Negros","Los Caballeros Estelares"]'::jsonb,
  'Dante, Vanica y Zenon llevan en su interior el poder de demonios.');
select public.seed_uebersetzung('Wie heißt das Mitglied der Schwarzen Stiere, das ständig isst und Watte-Magie nutzt?', 'es',
  '¿Cómo se llama la integrante de los Toros Negros que siempre está comiendo y usa magia de algodón?',
  '["Vanessa","Charmy Pappitson","Secre","Grey"]'::jsonb,
  'Con su magia, Charmy también puede crear comida.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Black Clover?', 'es',
  '¿Cómo se llama el primer opening de Black Clover?',
  '["«Black Rover»","«Guess Who Is Back»","«Sky & Blue»","«Haruka Mirai»"]'::jsonb,
  'Lo canta Kankaku Piero.');
select public.seed_uebersetzung('Wie heißt das Wesen, das als kleiner schwarzer Vogel lange bei den Schwarzen Stieren lebt?', 'es',
  '¿Cómo se llama la criatura que vive mucho tiempo con los Toros Negros en forma de pequeño pájaro negro?',
  '["Nero (Secre Swallowtail)","Liebe","Bell","Hilo Rojo"]'::jsonb,
  'En realidad es una mujer que fue convertida en pájaro hace 500 años.');
select public.seed_uebersetzung('Wie heißt das erste Schwert, das Asta aus seinem Grimoire zieht?', 'es',
  '¿Cómo se llama la primera espada que Asta saca de su grimorio?',
  '["Destructor-Demonios","Morador-Demonios","Partidor-Demonios","Mata-Demonios"]'::jsonb,
  'La enorme y pesada espada puede cortar la magia.');
select public.seed_uebersetzung('Wie heißt der Kapitän der Goldenen Morgenröte?', 'es',
  '¿Cómo se llama el capitán del Amanecer Dorado?',
  '["Nozel Silva","Fuegoleon Vermillion","William Vangeance","Charlotte Roselei"]'::jsonb,
  'William lleva una máscara sobre una cicatriz en la cara.');
select public.seed_uebersetzung('Wie heißt der Kinofilm zu Black Clover aus dem Jahr 2023?', 'es',
  '¿Cómo se llama la película de Black Clover de 2023?',
  '["«La espada del Rey Mago»","«Black Clover: la película»","«El ascenso del Rey Mago»","«El grimorio de cinco hojas»"]'::jsonb,
  'Se estrenó en todo el mundo en Netflix.');
select public.seed_uebersetzung('Wie heißt der Teufel, der in Astas Grimoire wohnt?', 'es',
  '¿Cómo se llama el demonio que vive en el grimorio de Asta?',
  '["Lilith","Liebe","Zagred","Megicula"]'::jsonb,
  'Más tarde, Asta y Liebe sellan un pacto.');
select public.seed_uebersetzung('Wie heißt der Vize-Kapitän der Schwarzen Stiere, der Schattenmagie nutzt?', 'es',
  '¿Cómo se llama el vicecapitán de los Toros Negros, que usa magia de sombras?',
  '["Zora Ideale","Henry Legolant","Nacht Faust","Gordon Agrippa"]'::jsonb,
  'Nacht ha sellado pactos con varios demonios.');
select public.seed_uebersetzung('Wie heißt die Form, in der Asta die Kraft seines Teufels einsetzt?', 'es',
  '¿Cómo se llama la forma en la que Asta usa el poder de su demonio?',
  '["Asta Blanco","Asta Negro","Asta Rojo","Asta Demonio"]'::jsonb,
  'Parte de su cuerpo se vuelve negra.');
select public.seed_uebersetzung('Wie heißt die Terrororganisation, die zu Beginn das Königreich angreift?', 'es',
  '¿Cómo se llama la organización terrorista que ataca el reino al principio?',
  '["La Tríada Oscura","Los Guerreros del Diamante","El Culto Púrpura","El Ojo del Sol de Medianoche"]'::jsonb,
  'Su líder es un elfo llamado Licht.');
select public.seed_uebersetzung('Wie heißt die Wasserrüstung, die Noelle im Kampf trägt?', 'es',
  '¿Cómo se llama la armadura de agua que lleva Noelle en combate?',
  '["Escama de Dragón","Manto Marino","Armadura de Olas","Vestido de Valquiria"]'::jsonb,
  'Con ella, Noelle por fin puede usar su magia con precisión.');
select public.seed_uebersetzung('Wie nennt Yuno seinen Windgeist Sylph?', 'es',
  '¿Cómo llama Yuno a su espíritu del viento Sylph?',
  '["Nero","Liebe","Bell","Salamander"]'::jsonb,
  'Bell tiene celos de cualquiera que se acerque demasiado a Yuno.');
select public.seed_uebersetzung('Wie viele Magierritter-Truppen gibt es im Klee-Königreich?', 'es',
  '¿Cuántos escuadrones de Caballeros Mágicos hay en el Reino del Trébol?',
  '["Cinco","Nueve","Doce","Siete"]'::jsonb,
  'Cada escuadrón tiene su propio animal emblema.');
select public.seed_uebersetzung('Welche Abstammung hat Charmy Pappitson?', 'es',
  '¿Qué ascendencia tiene Charmy Pappitson?',
  '["Es una elfa","Es un demonio","Es una bruja","Es medio enana"]'::jsonb,
  'Queda claro cuando descubre su segunda magia.');
select public.seed_uebersetzung('Welche Fähigkeit besitzt Asta zusätzlich, obwohl er keine Magie hat?', 'es',
  '¿Qué habilidad adicional tiene Asta aunque no tenga magia?',
  '["Puede percibir el ki","Puede leer la mente","Puede ralentizar el tiempo","Puede respirar bajo el agua"]'::jsonb,
  'Yami le enseña a percibir el ki; lo perfecciona en el País del Sol Naciente.');
select public.seed_uebersetzung('Welche Magie nutzt Gordon Agrippa?', 'es',
  '¿Qué magia usa Gordon Agrippa?',
  '["Magia de fuego","Magia de tierra","Magia de maldición venenosa","Magia de agua"]'::jsonb,
  'Lo que más desea el callado Gordon es tener amigos.');
select public.seed_uebersetzung('Welche Magie nutzt Nozel Silva, Noelles älterer Bruder?', 'es',
  '¿Qué magia usa Nozel Silva, el hermano mayor de Noelle?',
  '["Magia de fuego","Magia de espejo","Magia espacial","Magia de mercurio"]'::jsonb,
  'Dirige el escuadrón de las Águilas Plateadas.');
select public.seed_uebersetzung('Welche Magie nutzt Zora Ideale?', 'es',
  '¿Qué magia usa Zora Ideale?',
  '["Magia de fuego","Magia de espejo","Magia de sombras","Magia de trampas"]'::jsonb,
  'Zora desprecia a los caballeros que solo presumen de su título.');
select public.seed_uebersetzung('Welches Volk wird in den Körpern von Menschen wiedergeboren und will Rache am Klee-Königreich?', 'es',
  '¿Qué pueblo se reencarna en cuerpos humanos y busca vengarse del Reino del Trébol?',
  '["Los elfos","Los enanos","Los demonios","Las brujas"]'::jsonb,
  'Un hechizo del Ojo del Sol de Medianoche trajo de vuelta sus almas.');
select public.seed_uebersetzung('Wem gehörte Astas fünfblättriges Grimoire ursprünglich?', 'es',
  '¿A quién pertenecía originalmente el grimorio de cinco hojas de Asta?',
  '["A Lumiere Silva Clover","Al elfo Licht","A Yami Sukehiro","A Julius Novachrono"]'::jsonb,
  'Licht fue en su día el líder de los elfos.');
select public.seed_uebersetzung('Wer ist der eigentliche Endgegner der Geschichte, der lange in Zauberkönig Julius verborgen war?', 'es',
  '¿Quién es el verdadero villano final de la historia, oculto durante mucho tiempo dentro del Rey Mago Julius?',
  '["Lucius Zogratis","Dante Zogratis","Patri","Lilith"]'::jsonb,
  'Quiere crear un mundo nuevo con «paladines».');
select public.seed_uebersetzung('Wer ist in Wahrheit der Anführer des Auges der Mitternachtssonne, der sich als William Vangeance tarnt?', 'es',
  '¿Quién es el verdadero líder del Ojo del Sol de Medianoche, disfrazado de William Vangeance?',
  '["Licht","Patri","Rhya","Vetto"]'::jsonb,
  'Patri es un elfo reencarnado en el cuerpo de William.');
select public.seed_uebersetzung('Wie heißen die drei Mitglieder der Dunklen Triade?', 'es',
  '¿Cómo se llaman los tres miembros de la Tríada Oscura?',
  '["Licht, Patri y Rhya","Dante, Vanica y Zenon","Lucius, Julius y Lumiere","Yami, Ichika y Ryuya"]'::jsonb,
  'Cada uno de ellos tiene un pacto con un demonio.');
select public.seed_uebersetzung('Wie heißt Astas Mutter, die einst den Teufel Liebe bei sich aufnahm?', 'es',
  '¿Cómo se llama la madre de Asta, que en su día acogió al demonio Liebe?',
  '["Richita","Lily","Ichika","Tetia"]'::jsonb,
  'Absorbía sin querer la magia de su entorno.');
select public.seed_uebersetzung('Wie heißt Yamis Schwester, bei der Asta im Land der aufgehenden Sonne trainiert?', 'es',
  '¿Cómo se llama la hermana de Yami, con la que Asta entrena en el País del Sol Naciente?',
  '["Nacht","Noelle","Ichika","Lily"]'::jsonb,
  'Ichika es una maestra de la espada.');
select public.seed_uebersetzung('Wie heißt das Mitglied der Schwarzen Stiere, das sich mit Verwandlungsmagie meist als jemand anderes zeigt?', 'es',
  '¿Cómo se llama el miembro de los Toros Negros que suele aparecer como otra persona gracias a la magia de transformación?',
  '["Gordon","Grey","Henry","Zora"]'::jsonb,
  'En realidad, Grey es muy tímida.');
select public.seed_uebersetzung('Wie heißt das dritte Opening von Black Clover?', 'es',
  '¿Cómo se llama el tercer opening de Black Clover?',
  '["«Haruka Mirai»","«Guess Who Is Back»","«Black Rover»","«Rakugaki Page»"]'::jsonb,
  'Lo canta Vickeblanka.');
select public.seed_uebersetzung('Wie heißt das dritte Schwert, das Asta erhält?', 'es',
  '¿Cómo se llama la tercera espada que obtiene Asta?',
  '["Morador-Demonios","Devorador-Demonios","Partidor-Demonios","Destructor-Demonios"]'::jsonb,
  'Con ella puede deshacer maldiciones y hechizos adheridos a las cosas.');
select public.seed_uebersetzung('Wie heißt das zweite Schwert, das Asta erhält?', 'es',
  '¿Cómo se llama la segunda espada que obtiene Asta?',
  '["Destructor-Demonios","Partidor-Demonios","Morador-Demonios","Devorador-Demonios"]'::jsonb,
  'Puede absorber magia y volver a liberarla.');
select public.seed_uebersetzung('Wie heißt der Kapitän der Grünen Gottesanbeterinnen?', 'es',
  '¿Quién es el capitán de las Mantis Verdes?',
  '["Kaiser Gueldre","Rill Boismortier","Jack el Destripador","Gerald Sorbet"]'::jsonb,
  'Con su magia de corte, Jack atraviesa casi cualquier cosa.');
select public.seed_uebersetzung('Wie heißt der Kapitän der Purpurlöwen zu Beginn der Geschichte?', 'es',
  '¿Quién es el capitán de los Reyes León Carmesí al principio de la historia?',
  '["Fuegoleon Vermillion","Mereoleona Vermillion","Rill Boismortier","Kaiser Gueldre"]'::jsonb,
  'Su hermana mayor Mereoleona es aún más salvaje que él.');
select public.seed_uebersetzung('Wie heißt der Ort, an dem die Grimoires verliehen werden?', 'es',
  '¿Cómo se llama el lugar donde se entregan los grimorios?',
  '["El palacio real","La iglesia de Hage","La Torre del Grimorio","El Bosque de las Brujas"]'::jsonb,
  'Al principio, Asta se va de allí con las manos vacías.');
select public.seed_uebersetzung('Wie heißt der Priester, der Asta und Yuno in der Kirche von Hage aufzog?', 'es',
  '¿Cómo se llama el sacerdote que crió a Asta y Yuno en la iglesia de Hage?',
  '["El padre Orsi","El padre Leo","El padre Licht","El padre Julius"]'::jsonb,
  'Junto con la hermana Lily cuidaba de los huérfanos.');
select public.seed_uebersetzung('Wie heißt der Ritter, Finrals jüngerer Bruder, der bei der Goldenen Morgenröte dient?', 'es',
  '¿Cómo se llama el caballero, hermano menor de Finral, que sirve en el Amanecer Dorado?',
  '["Klaus Lunettes","Alecdora Sandler","Hamon Caseus","Langris Vaude"]'::jsonb,
  'Al principio, Langris trata a Finral con celos y desprecio.');
select public.seed_uebersetzung('Wie heißt der erste Zauberkönig des Klee-Königreichs?', 'es',
  '¿Cómo se llama el primer Rey Mago del Reino del Trébol?',
  '["Julius Novachrono","Licht","Nozel Silva","Lumiere Silva Clover"]'::jsonb,
  'Lumiere era amigo del elfo Licht.');
select public.seed_uebersetzung('Wie heißt die Truppe von Charlotte Roselei?', 'es',
  '¿Cómo se llama el escuadrón de Charlotte Roselei?',
  '["Las Águilas Plateadas","Los Caballeros de la Rosa Azul","Los Pavos Reales de Coral","Las Mantis Verdes"]'::jsonb,
  'Charlotte usa magia de espinas y está enamorada en secreto de Yami.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wurde ohne jede Magie geboren und will trotzdem Zauberkönig werden. (Black Clover)', 'es',
  '¿Quién soy? Nací sin nada de magia y aun así quiero ser el Rey Mago. (Black Clover)',
  '["Asta","Yuno","Magna","Luck"]'::jsonb,
  'Su grimorio tiene un trébol de cinco hojas.',
  '["Lucho con espadas antimagia.","Pertenezco a los Toros Negros."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich stamme aus dem Land der aufgehenden Sonne und führe die schlechteste Truppe des Königreichs. (Black Clover)', 'es',
  '¿Quién soy? Vengo del País del Sol Naciente y dirijo el peor escuadrón del reino. (Black Clover)',
  '["William Vangeance","Nacht Faust","Yami Sukehiro","Fuegoleon Vermillion"]'::jsonb,
  'Exige a los suyos que superen sus límites.',
  '["Uso magia de oscuridad.","Mi escuadrón se llama los Toros Negros."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wuchs als Waise in Hage auf und bin in Wahrheit ein Prinz. (Black Clover)', 'es',
  '¿Quién soy? Me crié como huérfano en Hage y en realidad soy un príncipe. (Black Clover)',
  '["Asta","Yuno","Langris","Finral"]'::jsonb,
  'Su grimorio tiene un trébol de cuatro hojas.',
  '["Mi espíritu Bell es bastante celosa.","Pertenezco al Amanecer Dorado."]'::jsonb);
-- black_clover · fr
select public.seed_uebersetzung('In welchem Alter erhalten die Menschen in Black Clover ihr Grimoire?', 'fr',
  'À quel âge reçoit-on son grimoire dans Black Clover ?',
  '["À 15 ans","À 10 ans","À 18 ans","À la naissance"]'::jsonb,
  'Au début, Asta n’en reçoit aucun, jusqu’à ce qu’un vieux grimoire vienne à lui.');
select public.seed_uebersetzung('Was ist Astas großes Ziel?', 'fr',
  'Quel est le grand rêve d’Asta ?',
  '["Devenir l’homme le plus riche","Devenir un dragon","Devenir Empereur-Mage","Quitter la forêt"]'::jsonb,
  'Son rival Yuno veut lui aussi devenir Empereur-Mage.');
select public.seed_uebersetzung('Was ist das Besondere an Asta in einer Welt voller Magie?', 'fr',
  'Qu’a de particulier Asta dans un monde rempli de magie ?',
  '["Il peut voler","Il n’a aucun pouvoir magique","Il maîtrise tous les éléments","Il est immortel"]'::jsonb,
  'Il compense par un entraînement physique acharné.');
select public.seed_uebersetzung('Welche Art von Magie beherrscht Yuno vor allem?', 'fr',
  'Quel type de magie Yuno utilise-t-il principalement ?',
  '["La magie du vent","La magie du feu","La magie de l’eau","La magie de la foudre"]'::jsonb,
  'Il est accompagné de l’esprit du vent Sylphe, qu’il appelle Bell.');
select public.seed_uebersetzung('Welche Magie beherrscht Luck Voltia?', 'fr',
  'Quelle magie Luck Voltia utilise-t-il ?',
  '["La magie de la foudre","La magie de l’eau","La magie du miroir","La magie spatiale"]'::jsonb,
  'Luck sourit en permanence et adore se battre par-dessus tout.');
select public.seed_uebersetzung('Welche Magie nutzt Magna Swing von den Schwarzen Stieren?', 'fr',
  'Quelle magie Magna Swing, des Taureaux noirs, utilise-t-il ?',
  '["La magie du feu","La magie de la glace","La magie de la terre","La magie de la lumière"]'::jsonb,
  'Magna aime se voir comme le grand frère d’Asta.');
select public.seed_uebersetzung('Welcher Magierritter-Truppe tritt Asta bei?', 'fr',
  'Quelle brigade de chevaliers-mages Asta rejoint-il ?',
  '["L’Aube dorée","Les Rois lions écarlates","Les Taureaux noirs","Les Aigles argentés"]'::jsonb,
  'Les Taureaux noirs passent pour la pire brigade du royaume.');
select public.seed_uebersetzung('Welcher Truppe tritt Yuno bei?', 'fr',
  'Quelle brigade Yuno rejoint-il ?',
  '["Les Taureaux noirs","Les Chevaliers de la rose bleue","Les Mantes vertes","L’Aube dorée"]'::jsonb,
  'Elle passe pour la brigade la plus forte du royaume.');
select public.seed_uebersetzung('Welches Studio produzierte den Anime zu Black Clover?', 'fr',
  'Quel studio a produit l’anime Black Clover ?',
  '["MAPPA","Studio Pierrot","Toei Animation","Madhouse"]'::jsonb,
  'Pierrot est aussi connu pour l’anime Naruto.');
select public.seed_uebersetzung('Wem macht Asta als Junge ständig einen Heiratsantrag?', 'fr',
  'À qui Asta demande-t-il sans cesse la main quand il est petit ?',
  '["À Noelle","À Mimosa","À Vanessa","À sœur Lily"]'::jsonb,
  'La religieuse de l’église refuse à chaque fois.');
select public.seed_uebersetzung('Wer hat den Manga Black Clover geschaffen?', 'fr',
  'Qui a créé le manga Black Clover ?',
  '["Masashi Kishimoto","Kohei Horikoshi","Yuki Tabata","Tite Kubo"]'::jsonb,
  'Le manga a commencé dans le Weekly Shonen Jump en 2015.');
select public.seed_uebersetzung('Wie heißt Astas Rivale, der mit ihm in derselben Kirche aufwuchs?', 'fr',
  'Comment s’appelle le rival d’Asta, qui a grandi avec lui dans la même église ?',
  '["Magna","Luck","Langris","Yuno"]'::jsonb,
  'Yuno reçoit un grimoire à trèfle à quatre feuilles.');
select public.seed_uebersetzung('Wie heißt das Dorf, in dem Asta und Yuno aufgewachsen sind?', 'fr',
  'Comment s’appelle le village où ont grandi Asta et Yuno ?',
  '["Kiten","Nairn","Raque","Hage"]'::jsonb,
  'Hage se trouve tout au bord du royaume de Clover.');
select public.seed_uebersetzung('Wie heißt das Königreich, in dem Asta lebt?', 'fr',
  'Comment s’appelle le royaume où vit Asta ?',
  '["Le royaume de Diamond","Le royaume de Spade","Le royaume de Clover","Le royaume de Heart"]'::jsonb,
  'Les royaumes voisins portent le nom des autres couleurs des cartes à jouer, en anglais.');
select public.seed_uebersetzung('Wie heißt das Mädchen aus dem Königshaus, das Wassermagie nutzt und den Schwarzen Stieren angehört?', 'fr',
  'Comment s’appelle la jeune fille de sang royal qui utilise la magie de l’eau et fait partie des Taureaux noirs ?',
  '["Mimosa Vermillion","Noelle Silva","Vanessa Enoteca","Charmy Pappitson"]'::jsonb,
  'Au début, Noelle maîtrise à peine son pouvoir.');
select public.seed_uebersetzung('Wie heißt der Kapitän der Schwarzen Stiere?', 'fr',
  'Comment s’appelle le capitaine des Taureaux noirs ?',
  '["William Vangeance","Yami Sukehiro","Fuegoleon Vermillion","Nozel Silva"]'::jsonb,
  'Yami vient du Pays du Soleil levant.');
select public.seed_uebersetzung('Wie heißt der aktuelle Zauberkönig zu Beginn der Geschichte?', 'fr',
  'Comment s’appelle l’Empereur-Mage au début de l’histoire ?',
  '["William Vangeance","Lumiere Silva","Julius Novachrono","Fuegoleon Vermillion"]'::jsonb,
  'Julius est fasciné par toutes les formes de magie, même l’antimagie d’Asta.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Black Clover?', 'fr',
  'Comment s’appelle le personnage principal de Black Clover ?',
  '["Asta","Yuno","Yami","Magna"]'::jsonb,
  'Asta est né sans aucune magie.');
select public.seed_uebersetzung('Wie lautet Astas Leitspruch?', 'fr',
  'Quelle est la devise d’Asta ?',
  '["« La magie, c’est tout ! »","« Ne jamais abandonner, c’est ça ma magie ! »","« La force vient du sang ! »","« C’est le plus fort qui gagne ! »"]'::jsonb,
  'Il la répète encore et encore quand tout semble perdu.');
select public.seed_uebersetzung('Wie viele Blätter hat das Kleeblatt auf Astas Grimoire?', 'fr',
  'Combien de feuilles compte le trèfle sur le grimoire d’Asta ?',
  '["Cinq","Trois","Quatre","Sept"]'::jsonb,
  'Un démon habite la cinquième feuille.');
select public.seed_uebersetzung('Wie viele Folgen hat der Black-Clover-Anime?', 'fr',
  'Combien d’épisodes compte l’anime Black Clover ?',
  '["100","120","170","220"]'::jsonb,
  'Il a été diffusé de 2017 à 2021.');
select public.seed_uebersetzung('Womit kämpft Asta?', 'fr',
  'Avec quoi Asta se bat-il ?',
  '["Avec un arc","Avec des baguettes magiques","Uniquement à mains nues","Avec des épées tirées de son grimoire"]'::jsonb,
  'Ses épées annulent la magie.');
select public.seed_uebersetzung('In welches Magazin wechselte Black Clover 2023?', 'fr',
  'Dans quel magazine Black Clover est-il passé en 2023 ?',
  '["Weekly Shonen Magazine","Young Jump","Shonen Jump+","Jump GIGA"]'::jsonb,
  'Depuis, la série paraît moins souvent, mais avec des chapitres plus longs.');
select public.seed_uebersetzung('Was erfährt man über Yunos Herkunft?', 'fr',
  'Qu’apprend-on sur les origines de Yuno ?',
  '["C’est un elfe","C’est le frère d’Asta","C’est un prince du royaume de Spade","C’est le fils de l’Empereur-Mage"]'::jsonb,
  'Sa famille, les Grinberryall, a été chassée du royaume de Spade.');
select public.seed_uebersetzung('Welche Magie beherrscht Finral Roulacase?', 'fr',
  'Quelle magie Finral Roulacase utilise-t-il ?',
  '["La magie du feu","La magie spatiale","La magie de la terre","La magie du fil"]'::jsonb,
  'Grâce à ses portails, il emmène les Taureaux noirs n’importe où.');
select public.seed_uebersetzung('Welche Magie beherrscht Zauberkönig Julius Novachrono?', 'fr',
  'Quelle magie l’Empereur-Mage Julius Novachrono utilise-t-il ?',
  '["La magie du temps","La magie de la lumière","La magie du feu","La magie de l’ombre"]'::jsonb,
  'Il passe pour le mage le plus puissant du royaume.');
select public.seed_uebersetzung('Welche Magie nutzt Vanessa Enoteca?', 'fr',
  'Quelle magie Vanessa Enoteca utilise-t-elle ?',
  '["La magie du miroir","La magie du poison","La magie végétale","La magie du fil"]'::jsonb,
  'Sa chatte, le Fil rouge du destin, peut changer le destin.');
select public.seed_uebersetzung('Welche Magie nutzt Yami Sukehiro?', 'fr',
  'Quelle magie Yami Sukehiro utilise-t-il ?',
  '["La magie de la lumière","La magie du feu","La magie des ténèbres","La magie de la glace"]'::jsonb,
  'Il pousse ses hommes à dépasser leurs limites, ici et maintenant.');
select public.seed_uebersetzung('Welche Magie verwendet Noelles Cousine Mimosa Vermillion?', 'fr',
  'Quelle magie Mimosa Vermillion, la cousine de Noelle, utilise-t-elle ?',
  '["La magie du feu","La magie végétale","La magie de l’eau","La magie de la glace"]'::jsonb,
  'Mimosa est amoureuse d’Asta.');
select public.seed_uebersetzung('Wen vergöttert Gauche Adlai über alles?', 'fr',
  'Qui Gauche Adlai adore-t-il par-dessus tout ?',
  '["Sa petite sœur Marie","Yami","Noelle","Lui-même dans le miroir"]'::jsonb,
  'Il utilise la magie du miroir.');
select public.seed_uebersetzung('Wie heißen die drei Herrscher des Pik-Königreichs?', 'fr',
  'Comment s’appellent les trois dirigeants du royaume de Spade ?',
  '["La Triade noire","Les Trois Sages","Les Rois noirs","Les Chevaliers des étoiles"]'::jsonb,
  'Dante, Vanica et Zenon portent en eux le pouvoir de démons.');
select public.seed_uebersetzung('Wie heißt das Mitglied der Schwarzen Stiere, das ständig isst und Watte-Magie nutzt?', 'fr',
  'Comment s’appelle la membre des Taureaux noirs qui mange sans arrêt et utilise la magie du coton ?',
  '["Vanessa","Charmy Pappitson","Secre","Grey"]'::jsonb,
  'Avec sa magie, Charmy peut aussi créer de la nourriture.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Black Clover?', 'fr',
  'Quel est le titre du premier opening de Black Clover ?',
  '["« Black Rover »","« Guess Who Is Back »","« Sky & Blue »","« Haruka Mirai »"]'::jsonb,
  'Il est chanté par Kankaku Piero.');
select public.seed_uebersetzung('Wie heißt das Wesen, das als kleiner schwarzer Vogel lange bei den Schwarzen Stieren lebt?', 'fr',
  'Comment s’appelle la créature qui vit longtemps avec les Taureaux noirs sous la forme d’un petit oiseau noir ?',
  '["Nero (Secre Swallowtail)","Liebe","Bell","Fil rouge"]'::jsonb,
  'En réalité, c’est une femme transformée en oiseau il y a 500 ans.');
select public.seed_uebersetzung('Wie heißt das erste Schwert, das Asta aus seinem Grimoire zieht?', 'fr',
  'Comment s’appelle la première épée qu’Asta tire de son grimoire ?',
  '["Le Destructeur de démons","L’Hôte de démons","Le Fendeur de démons","Le Pourfendeur de démons"]'::jsonb,
  'Cette épée énorme et lourde peut trancher la magie.');
select public.seed_uebersetzung('Wie heißt der Kapitän der Goldenen Morgenröte?', 'fr',
  'Comment s’appelle le capitaine de l’Aube dorée ?',
  '["Nozel Silva","Fuegoleon Vermillion","William Vangeance","Charlotte Roselei"]'::jsonb,
  'William porte un masque sur une cicatrice au visage.');
select public.seed_uebersetzung('Wie heißt der Kinofilm zu Black Clover aus dem Jahr 2023?', 'fr',
  'Comment s’appelle le film Black Clover de 2023 ?',
  '["« L’Épée de l’Empereur-Mage »","« Black Clover : le film »","« L’Avènement de l’Empereur-Mage »","« Le Grimoire à cinq feuilles »"]'::jsonb,
  'Il est sorti dans le monde entier sur Netflix.');
select public.seed_uebersetzung('Wie heißt der Teufel, der in Astas Grimoire wohnt?', 'fr',
  'Comment s’appelle le démon qui vit dans le grimoire d’Asta ?',
  '["Lilith","Liebe","Zagred","Megicula"]'::jsonb,
  'Plus tard, Asta et Liebe concluent un pacte.');
select public.seed_uebersetzung('Wie heißt der Vize-Kapitän der Schwarzen Stiere, der Schattenmagie nutzt?', 'fr',
  'Comment s’appelle le vice-capitaine des Taureaux noirs, qui utilise la magie de l’ombre ?',
  '["Zora Ideale","Henry Legolant","Nacht Faust","Gordon Agrippa"]'::jsonb,
  'Nacht a conclu des pactes avec plusieurs démons.');
select public.seed_uebersetzung('Wie heißt die Form, in der Asta die Kraft seines Teufels einsetzt?', 'fr',
  'Comment s’appelle la forme dans laquelle Asta utilise le pouvoir de son démon ?',
  '["Asta blanc","Asta noir","Asta rouge","Asta démon"]'::jsonb,
  'Une partie de son corps devient noire.');
select public.seed_uebersetzung('Wie heißt die Terrororganisation, die zu Beginn das Königreich angreift?', 'fr',
  'Comment s’appelle l’organisation terroriste qui attaque le royaume au début ?',
  '["La Triade noire","Les Guerriers de Diamond","Le Culte pourpre","L’Œil du soleil de minuit"]'::jsonb,
  'Son chef est un elfe nommé Licht.');
select public.seed_uebersetzung('Wie heißt die Wasserrüstung, die Noelle im Kampf trägt?', 'fr',
  'Comment s’appelle l’armure d’eau que Noelle porte au combat ?',
  '["L’Écaille de dragon","La Cape marine","L’Armure des vagues","La Robe de Valkyrie"]'::jsonb,
  'Grâce à elle, Noelle peut enfin utiliser sa magie avec précision.');
select public.seed_uebersetzung('Wie nennt Yuno seinen Windgeist Sylph?', 'fr',
  'Comment Yuno appelle-t-il son esprit du vent Sylphe ?',
  '["Nero","Liebe","Bell","Salamandre"]'::jsonb,
  'Bell est jalouse de quiconque s’approche trop de Yuno.');
select public.seed_uebersetzung('Wie viele Magierritter-Truppen gibt es im Klee-Königreich?', 'fr',
  'Combien de brigades de chevaliers-mages compte le royaume de Clover ?',
  '["Cinq","Neuf","Douze","Sept"]'::jsonb,
  'Chaque brigade a son propre animal emblème.');
select public.seed_uebersetzung('Welche Abstammung hat Charmy Pappitson?', 'fr',
  'Quelles sont les origines de Charmy Pappitson ?',
  '["C’est une elfe","C’est un démon","C’est une sorcière","Elle est à moitié naine"]'::jsonb,
  'Cela devient évident quand elle découvre sa seconde magie.');
select public.seed_uebersetzung('Welche Fähigkeit besitzt Asta zusätzlich, obwohl er keine Magie hat?', 'fr',
  'Quelle capacité supplémentaire Asta possède-t-il, bien qu’il n’ait pas de magie ?',
  '["Il peut percevoir le ki","Il lit dans les pensées","Il peut ralentir le temps","Il peut respirer sous l’eau"]'::jsonb,
  'Yami lui apprend à percevoir le ki ; il le perfectionne au Pays du Soleil levant.');
select public.seed_uebersetzung('Welche Magie nutzt Gordon Agrippa?', 'fr',
  'Quelle magie Gordon Agrippa utilise-t-il ?',
  '["La magie du feu","La magie de la terre","La magie de malédiction empoisonnée","La magie de l’eau"]'::jsonb,
  'Le discret Gordon rêve avant tout d’avoir des amis.');
select public.seed_uebersetzung('Welche Magie nutzt Nozel Silva, Noelles älterer Bruder?', 'fr',
  'Quelle magie Nozel Silva, le grand frère de Noelle, utilise-t-il ?',
  '["La magie du feu","La magie du miroir","La magie spatiale","La magie du mercure"]'::jsonb,
  'Il dirige la brigade des Aigles argentés.');
select public.seed_uebersetzung('Welche Magie nutzt Zora Ideale?', 'fr',
  'Quelle magie Zora Ideale utilise-t-il ?',
  '["La magie du feu","La magie du miroir","La magie de l’ombre","La magie des pièges"]'::jsonb,
  'Zora méprise les chevaliers qui se contentent de se parer de leur titre.');
select public.seed_uebersetzung('Welches Volk wird in den Körpern von Menschen wiedergeboren und will Rache am Klee-Königreich?', 'fr',
  'Quel peuple se réincarne dans des corps humains et cherche à se venger du royaume de Clover ?',
  '["Les elfes","Les nains","Les démons","Les sorcières"]'::jsonb,
  'Leurs âmes ont été ramenées par un sort de l’Œil du soleil de minuit.');
select public.seed_uebersetzung('Wem gehörte Astas fünfblättriges Grimoire ursprünglich?', 'fr',
  'À qui appartenait à l’origine le grimoire à cinq feuilles d’Asta ?',
  '["À Lumiere Silva Clover","À l’elfe Licht","À Yami Sukehiro","À Julius Novachrono"]'::jsonb,
  'Licht était autrefois le chef des elfes.');
select public.seed_uebersetzung('Wer ist der eigentliche Endgegner der Geschichte, der lange in Zauberkönig Julius verborgen war?', 'fr',
  'Qui est le véritable méchant final de l’histoire, longtemps caché en l’Empereur-Mage Julius ?',
  '["Lucius Zogratis","Dante Zogratis","Patri","Lilith"]'::jsonb,
  'Il veut créer un nouveau monde avec des « paladins ».');
select public.seed_uebersetzung('Wer ist in Wahrheit der Anführer des Auges der Mitternachtssonne, der sich als William Vangeance tarnt?', 'fr',
  'Qui est le véritable chef de l’Œil du soleil de minuit, déguisé en William Vangeance ?',
  '["Licht","Patri","Rhya","Vetto"]'::jsonb,
  'Patri est un elfe réincarné dans le corps de William.');
select public.seed_uebersetzung('Wie heißen die drei Mitglieder der Dunklen Triade?', 'fr',
  'Comment s’appellent les trois membres de la Triade noire ?',
  '["Licht, Patri et Rhya","Dante, Vanica et Zenon","Lucius, Julius et Lumiere","Yami, Ichika et Ryuya"]'::jsonb,
  'Chacun d’eux a conclu un pacte avec un démon.');
select public.seed_uebersetzung('Wie heißt Astas Mutter, die einst den Teufel Liebe bei sich aufnahm?', 'fr',
  'Comment s’appelle la mère d’Asta, qui avait autrefois recueilli le démon Liebe ?',
  '["Richita","Lily","Ichika","Tetia"]'::jsonb,
  'Elle absorbait malgré elle la magie de son entourage.');
select public.seed_uebersetzung('Wie heißt Yamis Schwester, bei der Asta im Land der aufgehenden Sonne trainiert?', 'fr',
  'Comment s’appelle la sœur de Yami, avec qui Asta s’entraîne au Pays du Soleil levant ?',
  '["Nacht","Noelle","Ichika","Lily"]'::jsonb,
  'Ichika est une maîtresse du sabre.');
select public.seed_uebersetzung('Wie heißt das Mitglied der Schwarzen Stiere, das sich mit Verwandlungsmagie meist als jemand anderes zeigt?', 'fr',
  'Comment s’appelle le membre des Taureaux noirs qui apparaît le plus souvent sous l’apparence de quelqu’un d’autre grâce à la magie de transformation ?',
  '["Gordon","Grey","Henry","Zora"]'::jsonb,
  'Grey est en réalité très timide.');
select public.seed_uebersetzung('Wie heißt das dritte Opening von Black Clover?', 'fr',
  'Quel est le titre du troisième opening de Black Clover ?',
  '["« Haruka Mirai »","« Guess Who Is Back »","« Black Rover »","« Rakugaki Page »"]'::jsonb,
  'Il est chanté par Vickeblanka.');
select public.seed_uebersetzung('Wie heißt das dritte Schwert, das Asta erhält?', 'fr',
  'Comment s’appelle la troisième épée obtenue par Asta ?',
  '["L’Hôte de démons","Le Dévoreur de démons","Le Fendeur de démons","Le Destructeur de démons"]'::jsonb,
  'Avec elle, il peut défaire les malédictions et les sorts attachés aux choses.');
select public.seed_uebersetzung('Wie heißt das zweite Schwert, das Asta erhält?', 'fr',
  'Comment s’appelle la deuxième épée obtenue par Asta ?',
  '["Le Destructeur de démons","Le Fendeur de démons","L’Hôte de démons","Le Dévoreur de démons"]'::jsonb,
  'Elle peut absorber la magie et la relâcher ensuite.');
select public.seed_uebersetzung('Wie heißt der Kapitän der Grünen Gottesanbeterinnen?', 'fr',
  'Qui est le capitaine des Mantes vertes ?',
  '["Kaiser Gueldre","Rill Boismortier","Jack l’Éventreur","Gerald Sorbet"]'::jsonb,
  'Avec sa magie tranchante, Jack découpe presque tout.');
select public.seed_uebersetzung('Wie heißt der Kapitän der Purpurlöwen zu Beginn der Geschichte?', 'fr',
  'Qui est le capitaine des Rois lions écarlates au début de l’histoire ?',
  '["Fuegoleon Vermillion","Mereoleona Vermillion","Rill Boismortier","Kaiser Gueldre"]'::jsonb,
  'Sa grande sœur Mereoleona est encore plus sauvage que lui.');
select public.seed_uebersetzung('Wie heißt der Ort, an dem die Grimoires verliehen werden?', 'fr',
  'Comment s’appelle le lieu où sont remis les grimoires ?',
  '["Le palais royal","L’église de Hage","La tour des grimoires","La forêt des Sorcières"]'::jsonb,
  'Au début, Asta en repart les mains vides.');
select public.seed_uebersetzung('Wie heißt der Priester, der Asta und Yuno in der Kirche von Hage aufzog?', 'fr',
  'Comment s’appelle le prêtre qui a élevé Asta et Yuno à l’église de Hage ?',
  '["Le père Orsi","Le père Leo","Le père Licht","Le père Julius"]'::jsonb,
  'Avec sœur Lily, il s’occupait des orphelins.');
select public.seed_uebersetzung('Wie heißt der Ritter, Finrals jüngerer Bruder, der bei der Goldenen Morgenröte dient?', 'fr',
  'Comment s’appelle le chevalier, petit frère de Finral, qui sert dans l’Aube dorée ?',
  '["Klaus Lunettes","Alecdora Sandler","Hamon Caseus","Langris Vaude"]'::jsonb,
  'Au début, Langris est jaloux et méprisant envers Finral.');
select public.seed_uebersetzung('Wie heißt der erste Zauberkönig des Klee-Königreichs?', 'fr',
  'Comment s’appelle le premier Empereur-Mage du royaume de Clover ?',
  '["Julius Novachrono","Licht","Nozel Silva","Lumiere Silva Clover"]'::jsonb,
  'Lumiere était l’ami de l’elfe Licht.');
select public.seed_uebersetzung('Wie heißt die Truppe von Charlotte Roselei?', 'fr',
  'Comment s’appelle la brigade de Charlotte Roselei ?',
  '["Les Aigles argentés","Les Chevaliers de la rose bleue","Les Paons coralliens","Les Mantes vertes"]'::jsonb,
  'Charlotte utilise la magie des ronces et est secrètement amoureuse de Yami.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wurde ohne jede Magie geboren und will trotzdem Zauberkönig werden. (Black Clover)', 'fr',
  'Qui suis-je ? Je suis né sans aucune magie et je veux quand même devenir Empereur-Mage. (Black Clover)',
  '["Asta","Yuno","Magna","Luck"]'::jsonb,
  'Son grimoire porte un trèfle à cinq feuilles.',
  '["Je me bats avec des épées antimagie.","Je fais partie des Taureaux noirs."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich stamme aus dem Land der aufgehenden Sonne und führe die schlechteste Truppe des Königreichs. (Black Clover)', 'fr',
  'Qui suis-je ? Je viens du Pays du Soleil levant et je dirige la pire brigade du royaume. (Black Clover)',
  '["William Vangeance","Nacht Faust","Yami Sukehiro","Fuegoleon Vermillion"]'::jsonb,
  'Il pousse ses hommes à dépasser leurs limites.',
  '["J’utilise la magie des ténèbres.","Ma brigade s’appelle les Taureaux noirs."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wuchs als Waise in Hage auf und bin in Wahrheit ein Prinz. (Black Clover)', 'fr',
  'Qui suis-je ? J’ai grandi orphelin à Hage et je suis en réalité un prince. (Black Clover)',
  '["Asta","Yuno","Langris","Finral"]'::jsonb,
  'Son grimoire porte un trèfle à quatre feuilles.',
  '["Mon esprit Bell est plutôt jalouse.","Je fais partie de l’Aube dorée."]'::jsonb);
-- black_clover · pt
select public.seed_uebersetzung('In welchem Alter erhalten die Menschen in Black Clover ihr Grimoire?', 'pt',
  'Com que idade as pessoas recebem seu grimório em Black Clover?',
  '["Aos 15","Aos 10","Aos 18","Ao nascer"]'::jsonb,
  'No começo, Asta não recebe nenhum, até que um grimório antigo chega até ele.');
select public.seed_uebersetzung('Was ist Astas großes Ziel?', 'pt',
  'Qual é o grande objetivo de Asta?',
  '["Ser o homem mais rico","Virar um dragão","Tornar-se o Rei Mago","Sair da floresta"]'::jsonb,
  'Seu rival Yuno também quer ser o Rei Mago.');
select public.seed_uebersetzung('Was ist das Besondere an Asta in einer Welt voller Magie?', 'pt',
  'O que Asta tem de especial num mundo cheio de magia?',
  '["Pode voar","Não tem nenhum poder mágico","Domina todos os elementos","É imortal"]'::jsonb,
  'Ele compensa isso com um treino físico pesado.');
select public.seed_uebersetzung('Welche Art von Magie beherrscht Yuno vor allem?', 'pt',
  'Que tipo de magia Yuno usa principalmente?',
  '["Magia de vento","Magia de fogo","Magia de água","Magia de raio"]'::jsonb,
  'Ele é acompanhado pelo espírito do vento Sylph, que ele chama de Bell.');
select public.seed_uebersetzung('Welche Magie beherrscht Luck Voltia?', 'pt',
  'Que magia Luck Voltia usa?',
  '["Magia de raio","Magia de água","Magia de espelho","Magia espacial"]'::jsonb,
  'Luck vive sorrindo e adora lutar acima de tudo.');
select public.seed_uebersetzung('Welche Magie nutzt Magna Swing von den Schwarzen Stieren?', 'pt',
  'Que magia Magna Swing, dos Touros Negros, usa?',
  '["Magia de fogo","Magia de gelo","Magia de terra","Magia de luz"]'::jsonb,
  'Magna gosta de se ver como o irmão mais velho de Asta.');
select public.seed_uebersetzung('Welcher Magierritter-Truppe tritt Asta bei?', 'pt',
  'Em qual esquadrão de Cavaleiros Mágicos Asta entra?',
  '["Na Aurora Dourada","Nos Reis Leões Carmesim","Nos Touros Negros","Nas Águias Prateadas"]'::jsonb,
  'Os Touros Negros são considerados o pior esquadrão do reino.');
select public.seed_uebersetzung('Welcher Truppe tritt Yuno bei?', 'pt',
  'Em qual esquadrão Yuno entra?',
  '["Nos Touros Negros","Nos Cavaleiros da Rosa Azul","Nos Louva-a-Deus Verdes","Na Aurora Dourada"]'::jsonb,
  'Ela é considerada o esquadrão mais forte do reino.');
select public.seed_uebersetzung('Welches Studio produzierte den Anime zu Black Clover?', 'pt',
  'Qual estúdio produziu o anime Black Clover?',
  '["MAPPA","Studio Pierrot","Toei Animation","Madhouse"]'::jsonb,
  'O Pierrot também é conhecido pelo anime de Naruto.');
select public.seed_uebersetzung('Wem macht Asta als Junge ständig einen Heiratsantrag?', 'pt',
  'Para quem Asta vive pedindo casamento quando criança?',
  '["Noelle","Mimosa","Vanessa","Irmã Lily"]'::jsonb,
  'A freira da igreja recusa todas as vezes.');
select public.seed_uebersetzung('Wer hat den Manga Black Clover geschaffen?', 'pt',
  'Quem criou o mangá Black Clover?',
  '["Masashi Kishimoto","Kohei Horikoshi","Yuki Tabata","Tite Kubo"]'::jsonb,
  'O mangá começou na Weekly Shonen Jump em 2015.');
select public.seed_uebersetzung('Wie heißt Astas Rivale, der mit ihm in derselben Kirche aufwuchs?', 'pt',
  'Qual é o nome do rival de Asta, que cresceu com ele na mesma igreja?',
  '["Magna","Luck","Langris","Yuno"]'::jsonb,
  'Yuno recebe um grimório com um trevo de quatro folhas.');
select public.seed_uebersetzung('Wie heißt das Dorf, in dem Asta und Yuno aufgewachsen sind?', 'pt',
  'Qual é o nome da vila onde Asta e Yuno cresceram?',
  '["Kiten","Nairn","Raque","Hage"]'::jsonb,
  'Hage fica bem na borda do Reino Clover.');
select public.seed_uebersetzung('Wie heißt das Königreich, in dem Asta lebt?', 'pt',
  'Qual é o nome do reino onde Asta vive?',
  '["Reino Diamond","Reino Spade","Reino Clover","Reino Heart"]'::jsonb,
  'Os reinos vizinhos têm os nomes, em inglês, dos outros naipes do baralho.');
select public.seed_uebersetzung('Wie heißt das Mädchen aus dem Königshaus, das Wassermagie nutzt und den Schwarzen Stieren angehört?', 'pt',
  'Qual é o nome da garota da realeza que usa magia de água e faz parte dos Touros Negros?',
  '["Mimosa Vermillion","Noelle Silva","Vanessa Enoteca","Charmy Pappitson"]'::jsonb,
  'No começo, Noelle mal consegue controlar seu poder.');
select public.seed_uebersetzung('Wie heißt der Kapitän der Schwarzen Stiere?', 'pt',
  'Qual é o nome do capitão dos Touros Negros?',
  '["William Vangeance","Yami Sukehiro","Fuegoleon Vermillion","Nozel Silva"]'::jsonb,
  'Yami vem da Terra do Sol Nascente.');
select public.seed_uebersetzung('Wie heißt der aktuelle Zauberkönig zu Beginn der Geschichte?', 'pt',
  'Qual é o nome do Rei Mago no começo da história?',
  '["William Vangeance","Lumiere Silva","Julius Novachrono","Fuegoleon Vermillion"]'::jsonb,
  'Julius é fascinado por todo tipo de magia, até pela antimagia de Asta.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Black Clover?', 'pt',
  'Qual é o nome do protagonista de Black Clover?',
  '["Asta","Yuno","Yami","Magna"]'::jsonb,
  'Asta nasceu sem nenhuma magia.');
select public.seed_uebersetzung('Wie lautet Astas Leitspruch?', 'pt',
  'Qual é o lema de Asta?',
  '["“Magia é tudo!”","“Não desistir é a minha magia!”","“A força vem do sangue!”","“O mais forte vence!”"]'::jsonb,
  'Ele o repete sempre que tudo parece perdido.');
select public.seed_uebersetzung('Wie viele Blätter hat das Kleeblatt auf Astas Grimoire?', 'pt',
  'Quantas folhas tem o trevo do grimório de Asta?',
  '["Cinco","Três","Quatro","Sete"]'::jsonb,
  'Um demônio habita a quinta folha.');
select public.seed_uebersetzung('Wie viele Folgen hat der Black-Clover-Anime?', 'pt',
  'Quantos episódios tem o anime Black Clover?',
  '["100","120","170","220"]'::jsonb,
  'Ele foi exibido de 2017 a 2021.');
select public.seed_uebersetzung('Womit kämpft Asta?', 'pt',
  'Com o que Asta luta?',
  '["Com um arco","Com varinhas mágicas","Só com os punhos","Com espadas tiradas do seu grimório"]'::jsonb,
  'As espadas dele anulam a magia.');
select public.seed_uebersetzung('In welches Magazin wechselte Black Clover 2023?', 'pt',
  'Para qual revista Black Clover mudou em 2023?',
  '["Weekly Shonen Magazine","Young Jump","Shonen Jump+","Jump GIGA"]'::jsonb,
  'Desde então a série sai com menos frequência, mas com capítulos mais longos.');
select public.seed_uebersetzung('Was erfährt man über Yunos Herkunft?', 'pt',
  'O que se descobre sobre a origem de Yuno?',
  '["Ele é um elfo","Ele é irmão de Asta","Ele é um príncipe do Reino Spade","Ele é filho do Rei Mago"]'::jsonb,
  'A família dele, os Grinberryall, foi expulsa do Reino Spade.');
select public.seed_uebersetzung('Welche Magie beherrscht Finral Roulacase?', 'pt',
  'Que magia Finral Roulacase usa?',
  '["Magia de fogo","Magia espacial","Magia de terra","Magia de fios"]'::jsonb,
  'Com seus portais, ele leva os Touros Negros para qualquer lugar.');
select public.seed_uebersetzung('Welche Magie beherrscht Zauberkönig Julius Novachrono?', 'pt',
  'Que magia o Rei Mago Julius Novachrono usa?',
  '["Magia do tempo","Magia de luz","Magia de fogo","Magia de sombras"]'::jsonb,
  'Ele é considerado o mago mais forte do reino.');
select public.seed_uebersetzung('Welche Magie nutzt Vanessa Enoteca?', 'pt',
  'Que magia Vanessa Enoteca usa?',
  '["Magia de espelho","Magia de veneno","Magia de plantas","Magia de fios"]'::jsonb,
  'A gata dela, o Fio Vermelho do Destino, pode mudar o destino.');
select public.seed_uebersetzung('Welche Magie nutzt Yami Sukehiro?', 'pt',
  'Que magia Yami Sukehiro usa?',
  '["Magia de luz","Magia de fogo","Magia das trevas","Magia de gelo"]'::jsonb,
  'Ele exige que seu pessoal supere os próprios limites aqui e agora.');
select public.seed_uebersetzung('Welche Magie verwendet Noelles Cousine Mimosa Vermillion?', 'pt',
  'Que magia Mimosa Vermillion, prima de Noelle, usa?',
  '["Magia de fogo","Magia de plantas","Magia de água","Magia de gelo"]'::jsonb,
  'Mimosa é apaixonada por Asta.');
select public.seed_uebersetzung('Wen vergöttert Gauche Adlai über alles?', 'pt',
  'Quem Gauche Adlai adora acima de tudo?',
  '["A irmãzinha Marie","Yami","Noelle","Ele mesmo no espelho"]'::jsonb,
  'Ele usa magia de espelho.');
select public.seed_uebersetzung('Wie heißen die drei Herrscher des Pik-Königreichs?', 'pt',
  'Como se chamam os três governantes do Reino Spade?',
  '["A Tríade Sombria","Os Três Sábios","Os Reis Negros","Os Cavaleiros Estelares"]'::jsonb,
  'Dante, Vanica e Zenon carregam dentro de si o poder de demônios.');
select public.seed_uebersetzung('Wie heißt das Mitglied der Schwarzen Stiere, das ständig isst und Watte-Magie nutzt?', 'pt',
  'Qual é o nome da integrante dos Touros Negros que vive comendo e usa magia de algodão?',
  '["Vanessa","Charmy Pappitson","Secre","Grey"]'::jsonb,
  'Com sua magia, Charmy também consegue criar comida.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Black Clover?', 'pt',
  'Qual é o nome da primeira abertura de Black Clover?',
  '["“Black Rover”","“Guess Who Is Back”","“Sky & Blue”","“Haruka Mirai”"]'::jsonb,
  'É cantada por Kankaku Piero.');
select public.seed_uebersetzung('Wie heißt das Wesen, das als kleiner schwarzer Vogel lange bei den Schwarzen Stieren lebt?', 'pt',
  'Qual é o nome da criatura que vive muito tempo com os Touros Negros como um passarinho preto?',
  '["Nero (Secre Swallowtail)","Liebe","Bell","Fio Vermelho"]'::jsonb,
  'Na verdade, ela é uma mulher que foi transformada em pássaro há 500 anos.');
select public.seed_uebersetzung('Wie heißt das erste Schwert, das Asta aus seinem Grimoire zieht?', 'pt',
  'Qual é o nome da primeira espada que Asta tira do seu grimório?',
  '["Destrói-Demônios","Morada-Demônios","Parte-Demônios","Mata-Demônios"]'::jsonb,
  'A espada enorme e pesada consegue cortar magia.');
select public.seed_uebersetzung('Wie heißt der Kapitän der Goldenen Morgenröte?', 'pt',
  'Qual é o nome do capitão da Aurora Dourada?',
  '["Nozel Silva","Fuegoleon Vermillion","William Vangeance","Charlotte Roselei"]'::jsonb,
  'William usa uma máscara sobre uma cicatriz no rosto.');
select public.seed_uebersetzung('Wie heißt der Kinofilm zu Black Clover aus dem Jahr 2023?', 'pt',
  'Qual é o nome do filme de Black Clover de 2023?',
  '["“A Espada do Rei Mago”","“Black Clover: O Filme”","“A Ascensão do Rei Mago”","“O Grimório de Cinco Folhas”"]'::jsonb,
  'Ele foi lançado mundialmente na Netflix.');
select public.seed_uebersetzung('Wie heißt der Teufel, der in Astas Grimoire wohnt?', 'pt',
  'Qual é o nome do demônio que vive no grimório de Asta?',
  '["Lilith","Liebe","Zagred","Megicula"]'::jsonb,
  'Mais tarde, Asta e Liebe fazem um pacto.');
select public.seed_uebersetzung('Wie heißt der Vize-Kapitän der Schwarzen Stiere, der Schattenmagie nutzt?', 'pt',
  'Qual é o nome do vice-capitão dos Touros Negros, que usa magia de sombras?',
  '["Zora Ideale","Henry Legolant","Nacht Faust","Gordon Agrippa"]'::jsonb,
  'Nacht fez pactos com vários demônios.');
select public.seed_uebersetzung('Wie heißt die Form, in der Asta die Kraft seines Teufels einsetzt?', 'pt',
  'Como se chama a forma em que Asta usa o poder do seu demônio?',
  '["Asta Branco","Asta Negro","Asta Vermelho","Asta Demônio"]'::jsonb,
  'Parte do corpo dele fica preta.');
select public.seed_uebersetzung('Wie heißt die Terrororganisation, die zu Beginn das Königreich angreift?', 'pt',
  'Qual é o nome da organização terrorista que ataca o reino no começo?',
  '["A Tríade Sombria","Os Guerreiros de Diamond","O Culto Púrpura","O Olho do Sol da Meia-Noite"]'::jsonb,
  'O líder dela é um elfo chamado Licht.');
select public.seed_uebersetzung('Wie heißt die Wasserrüstung, die Noelle im Kampf trägt?', 'pt',
  'Qual é o nome da armadura de água que Noelle usa em combate?',
  '["Escama de Dragão","Manto Marinho","Armadura das Ondas","Vestido de Valquíria"]'::jsonb,
  'Com ela, Noelle finalmente consegue usar sua magia com precisão.');
select public.seed_uebersetzung('Wie nennt Yuno seinen Windgeist Sylph?', 'pt',
  'Como Yuno chama seu espírito do vento Sylph?',
  '["Nero","Liebe","Bell","Salamander"]'::jsonb,
  'Bell tem ciúmes de qualquer um que chegue perto demais de Yuno.');
select public.seed_uebersetzung('Wie viele Magierritter-Truppen gibt es im Klee-Königreich?', 'pt',
  'Quantos esquadrões de Cavaleiros Mágicos existem no Reino Clover?',
  '["Cinco","Nove","Doze","Sete"]'::jsonb,
  'Cada esquadrão tem seu próprio animal-símbolo.');
select public.seed_uebersetzung('Welche Abstammung hat Charmy Pappitson?', 'pt',
  'Qual é a ascendência de Charmy Pappitson?',
  '["É uma elfa","É um demônio","É uma bruxa","É meio anã"]'::jsonb,
  'Isso fica claro quando ela descobre sua segunda magia.');
select public.seed_uebersetzung('Welche Fähigkeit besitzt Asta zusätzlich, obwohl er keine Magie hat?', 'pt',
  'Que habilidade extra Asta tem, mesmo sem magia?',
  '["Consegue sentir o ki","Consegue ler mentes","Consegue desacelerar o tempo","Consegue respirar debaixo d’água"]'::jsonb,
  'Yami ensina-o a sentir o ki; ele o aprimora na Terra do Sol Nascente.');
select public.seed_uebersetzung('Welche Magie nutzt Gordon Agrippa?', 'pt',
  'Que magia Gordon Agrippa usa?',
  '["Magia de fogo","Magia de terra","Magia de maldição venenosa","Magia de água"]'::jsonb,
  'O calado Gordon deseja, acima de tudo, ter amigos.');
select public.seed_uebersetzung('Welche Magie nutzt Nozel Silva, Noelles älterer Bruder?', 'pt',
  'Que magia Nozel Silva, irmão mais velho de Noelle, usa?',
  '["Magia de fogo","Magia de espelho","Magia espacial","Magia de mercúrio"]'::jsonb,
  'Ele lidera o esquadrão das Águias Prateadas.');
select public.seed_uebersetzung('Welche Magie nutzt Zora Ideale?', 'pt',
  'Que magia Zora Ideale usa?',
  '["Magia de fogo","Magia de espelho","Magia de sombras","Magia de armadilhas"]'::jsonb,
  'Zora despreza cavaleiros que só se enfeitam com o título.');
select public.seed_uebersetzung('Welches Volk wird in den Körpern von Menschen wiedergeboren und will Rache am Klee-Königreich?', 'pt',
  'Que povo reencarna em corpos humanos e busca vingança contra o Reino Clover?',
  '["Os elfos","Os anões","Os demônios","As bruxas"]'::jsonb,
  'As almas deles foram trazidas de volta por um feitiço do Olho do Sol da Meia-Noite.');
select public.seed_uebersetzung('Wem gehörte Astas fünfblättriges Grimoire ursprünglich?', 'pt',
  'A quem pertencia originalmente o grimório de cinco folhas de Asta?',
  '["A Lumiere Silva Clover","Ao elfo Licht","A Yami Sukehiro","A Julius Novachrono"]'::jsonb,
  'Licht foi o líder dos elfos.');
select public.seed_uebersetzung('Wer ist der eigentliche Endgegner der Geschichte, der lange in Zauberkönig Julius verborgen war?', 'pt',
  'Quem é o verdadeiro vilão final da história, escondido por muito tempo dentro do Rei Mago Julius?',
  '["Lucius Zogratis","Dante Zogratis","Patri","Lilith"]'::jsonb,
  'Ele quer criar um novo mundo com “paladinos”.');
select public.seed_uebersetzung('Wer ist in Wahrheit der Anführer des Auges der Mitternachtssonne, der sich als William Vangeance tarnt?', 'pt',
  'Quem é o verdadeiro líder do Olho do Sol da Meia-Noite, disfarçado de William Vangeance?',
  '["Licht","Patri","Rhya","Vetto"]'::jsonb,
  'Patri é um elfo reencarnado no corpo de William.');
select public.seed_uebersetzung('Wie heißen die drei Mitglieder der Dunklen Triade?', 'pt',
  'Como se chamam os três membros da Tríade Sombria?',
  '["Licht, Patri e Rhya","Dante, Vanica e Zenon","Lucius, Julius e Lumiere","Yami, Ichika e Ryuya"]'::jsonb,
  'Cada um deles tem um pacto com um demônio.');
select public.seed_uebersetzung('Wie heißt Astas Mutter, die einst den Teufel Liebe bei sich aufnahm?', 'pt',
  'Qual é o nome da mãe de Asta, que um dia acolheu o demônio Liebe?',
  '["Richita","Lily","Ichika","Tetia"]'::jsonb,
  'Ela absorvia, sem querer, a magia ao seu redor.');
select public.seed_uebersetzung('Wie heißt Yamis Schwester, bei der Asta im Land der aufgehenden Sonne trainiert?', 'pt',
  'Qual é o nome da irmã de Yami, com quem Asta treina na Terra do Sol Nascente?',
  '["Nacht","Noelle","Ichika","Lily"]'::jsonb,
  'Ichika é uma mestra da espada.');
select public.seed_uebersetzung('Wie heißt das Mitglied der Schwarzen Stiere, das sich mit Verwandlungsmagie meist als jemand anderes zeigt?', 'pt',
  'Qual é o nome do membro dos Touros Negros que costuma aparecer como outra pessoa usando magia de transformação?',
  '["Gordon","Grey","Henry","Zora"]'::jsonb,
  'Na verdade, Grey é muito tímida.');
select public.seed_uebersetzung('Wie heißt das dritte Opening von Black Clover?', 'pt',
  'Qual é o nome da terceira abertura de Black Clover?',
  '["“Haruka Mirai”","“Guess Who Is Back”","“Black Rover”","“Rakugaki Page”"]'::jsonb,
  'É cantada por Vickeblanka.');
select public.seed_uebersetzung('Wie heißt das dritte Schwert, das Asta erhält?', 'pt',
  'Qual é o nome da terceira espada que Asta obtém?',
  '["Morada-Demônios","Devora-Demônios","Parte-Demônios","Destrói-Demônios"]'::jsonb,
  'Com ela, ele consegue desfazer maldições e feitiços presos às coisas.');
select public.seed_uebersetzung('Wie heißt das zweite Schwert, das Asta erhält?', 'pt',
  'Qual é o nome da segunda espada que Asta obtém?',
  '["Destrói-Demônios","Parte-Demônios","Morada-Demônios","Devora-Demônios"]'::jsonb,
  'Ela consegue absorver magia e liberá-la de novo.');
select public.seed_uebersetzung('Wie heißt der Kapitän der Grünen Gottesanbeterinnen?', 'pt',
  'Quem é o capitão dos Louva-a-Deus Verdes?',
  '["Kaiser Gueldre","Rill Boismortier","Jack, o Estripador","Gerald Sorbet"]'::jsonb,
  'Com sua magia de corte, Jack corta quase tudo.');
select public.seed_uebersetzung('Wie heißt der Kapitän der Purpurlöwen zu Beginn der Geschichte?', 'pt',
  'Quem é o capitão dos Reis Leões Carmesim no começo da história?',
  '["Fuegoleon Vermillion","Mereoleona Vermillion","Rill Boismortier","Kaiser Gueldre"]'::jsonb,
  'A irmã mais velha dele, Mereoleona, é ainda mais selvagem.');
select public.seed_uebersetzung('Wie heißt der Ort, an dem die Grimoires verliehen werden?', 'pt',
  'Qual é o nome do lugar onde os grimórios são entregues?',
  '["O palácio real","A igreja de Hage","A Torre dos Grimórios","A Floresta das Bruxas"]'::jsonb,
  'No começo, Asta sai de lá de mãos vazias.');
select public.seed_uebersetzung('Wie heißt der Priester, der Asta und Yuno in der Kirche von Hage aufzog?', 'pt',
  'Qual é o nome do padre que criou Asta e Yuno na igreja de Hage?',
  '["Padre Orsi","Padre Leo","Padre Licht","Padre Julius"]'::jsonb,
  'Junto com a Irmã Lily, ele cuidava dos órfãos.');
select public.seed_uebersetzung('Wie heißt der Ritter, Finrals jüngerer Bruder, der bei der Goldenen Morgenröte dient?', 'pt',
  'Qual é o nome do cavaleiro, irmão mais novo de Finral, que serve na Aurora Dourada?',
  '["Klaus Lunettes","Alecdora Sandler","Hamon Caseus","Langris Vaude"]'::jsonb,
  'No começo, Langris é ciumento e arrogante com Finral.');
select public.seed_uebersetzung('Wie heißt der erste Zauberkönig des Klee-Königreichs?', 'pt',
  'Qual é o nome do primeiro Rei Mago do Reino Clover?',
  '["Julius Novachrono","Licht","Nozel Silva","Lumiere Silva Clover"]'::jsonb,
  'Lumiere era amigo do elfo Licht.');
select public.seed_uebersetzung('Wie heißt die Truppe von Charlotte Roselei?', 'pt',
  'Qual é o nome do esquadrão de Charlotte Roselei?',
  '["As Águias Prateadas","Os Cavaleiros da Rosa Azul","Os Pavões de Coral","Os Louva-a-Deus Verdes"]'::jsonb,
  'Charlotte usa magia de espinhos e é secretamente apaixonada por Yami.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wurde ohne jede Magie geboren und will trotzdem Zauberkönig werden. (Black Clover)', 'pt',
  'Quem sou eu? Nasci sem nenhuma magia e mesmo assim quero ser o Rei Mago. (Black Clover)',
  '["Asta","Yuno","Magna","Luck"]'::jsonb,
  'O grimório dele tem um trevo de cinco folhas.',
  '["Luto com espadas antimagia.","Faço parte dos Touros Negros."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich stamme aus dem Land der aufgehenden Sonne und führe die schlechteste Truppe des Königreichs. (Black Clover)', 'pt',
  'Quem sou eu? Venho da Terra do Sol Nascente e lidero o pior esquadrão do reino. (Black Clover)',
  '["William Vangeance","Nacht Faust","Yami Sukehiro","Fuegoleon Vermillion"]'::jsonb,
  'Ele exige que seu pessoal supere os próprios limites.',
  '["Uso magia das trevas.","Meu esquadrão se chama Touros Negros."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wuchs als Waise in Hage auf und bin in Wahrheit ein Prinz. (Black Clover)', 'pt',
  'Quem sou eu? Cresci órfão em Hage e na verdade sou um príncipe. (Black Clover)',
  '["Asta","Yuno","Langris","Finral"]'::jsonb,
  'O grimório dele tem um trevo de quatro folhas.',
  '["Meu espírito Bell é bem ciumenta.","Faço parte da Aurora Dourada."]'::jsonb);
