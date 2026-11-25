-- Übersetzungen es/fr/pt — re_zero
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- re_zero · es
select public.seed_uebersetzung('Was hat die Diebin Felt zu Beginn der Geschichte Emilia gestohlen?', 'es',
  '¿Qué le robó la ladrona Felt a Emilia al principio de la historia?',
  '["Su espíritu","Su espada","Su corona","Su insignia"]'::jsonb,
  'La insignia identifica a Emilia como candidata al trono.');
select public.seed_uebersetzung('Was ist Rem für ein Wesen?', 'es',
  '¿Qué clase de ser es Rem?',
  '["Una elfa","Un espíritu","Una oni (demonio)","Un dragón"]'::jsonb,
  'En combate le aparece un cuerno en la frente.');
select public.seed_uebersetzung('Was passiert, wenn Subaru jemandem von seiner Fähigkeit erzählen will?', 'es',
  '¿Qué pasa cuando Subaru intenta contarle a alguien su habilidad?',
  '["La olvida al instante","Una mano invisible le estruja el corazón","Pierde la voz","El tiempo se detiene"]'::jsonb,
  'La Bruja de la Envidia no le permite revelar el secreto.');
select public.seed_uebersetzung('Was trägt Subaru, als er in der neuen Welt ankommt?', 'es',
  '¿Qué lleva puesto Subaru cuando llega al nuevo mundo?',
  '["Un chándal","Un uniforme escolar","Un traje","Una armadura"]'::jsonb,
  'También lleva consigo una bolsa de la tienda de conveniencia.');
select public.seed_uebersetzung('Welche Fähigkeit besitzt Subaru in Re:Zero?', 'es',
  '¿Qué habilidad tiene Subaru en Re:Zero?',
  '["Puede leer la mente","Puede volar","Puede copiar magia","Al morir, vuelve a un momento anterior"]'::jsonb,
  'Esta habilidad se llama «Regreso por Muerte».');
select public.seed_uebersetzung('Welche Haarfarbe hat Rem?', 'es',
  '¿De qué color es el pelo de Rem?',
  '["Rosa","Plateado","Rubio","Azul"]'::jsonb,
  'Su hermana gemela Ram tiene el pelo rosa.');
select public.seed_uebersetzung('Welche Waffe benutzt Rem im Kampf?', 'es',
  '¿Qué arma usa Rem en combate?',
  '["Una espada","Un lucero del alba","Un arco","Una lanza"]'::jsonb,
  'Con la bola de pinchos y su cadena es una luchadora temible.');
select public.seed_uebersetzung('Welches Studio produziert den Anime zu Re:Zero?', 'es',
  '¿Qué estudio produce el anime de Re:Zero?',
  '["Madhouse","Bones","White Fox","ufotable"]'::jsonb,
  'White Fox también produjo Steins;Gate.');
select public.seed_uebersetzung('Wer tötet Subaru in der ersten Staffel als Erstes?', 'es',
  '¿Quién es la primera en matar a Subaru en la primera temporada?',
  '["Rem","Elsa Granhiert","Petelgeuse","Reinhard"]'::jsonb,
  'Elsa es una asesina conocida como la «Cazadora de Entrañas».');
select public.seed_uebersetzung('Wie heißen die Zwillingsdienstmädchen in Roswaals Villa?', 'es',
  '¿Cómo se llaman las gemelas sirvientas de la mansión de Roswaal?',
  '["Mimi y Tivey","Rem y Ram","Ferris y Felt","Petra y Frederica"]'::jsonb,
  'Rem tiene el pelo azul; Ram, rosa.');
select public.seed_uebersetzung('Wie heißt das Königreich, in dem Re:Zero hauptsächlich spielt?', 'es',
  '¿Cómo se llama el reino donde transcurre principalmente Re:Zero?',
  '["Lugunica","Vollachia","Gusteko","Kararagi"]'::jsonb,
  'En Lugunica se busca un nuevo gobernante.');
select public.seed_uebersetzung('Wie heißt das Mädchen, das in der verbotenen Bibliothek der Villa lebt?', 'es',
  '¿Cómo se llama la niña que vive en la biblioteca prohibida de la mansión?',
  '["Ram","Petra","Beatrice","Frederica"]'::jsonb,
  'A Subaru le gusta llamarla «Beako».');
select public.seed_uebersetzung('Wie heißt der Erzbischof der Trägheit, der „Bist du träge?“ ruft?', 'es',
  '¿Cómo se llama el Arzobispo de la Pereza que grita «¿Eres perezoso?»?',
  '["Petelgeuse Romanee-Conti","Regulus Corneas","Ley Batenkaitos","Sirius"]'::jsonb,
  'Se hizo famoso por sus carcajadas desquiciadas y sus contorsiones.');
select public.seed_uebersetzung('Wie heißt der Herr der Villa, in der Subaru als Diener arbeitet?', 'es',
  '¿Cómo se llama el señor de la mansión donde Subaru trabaja como sirviente?',
  '["Wilhelm","Roswaal L. Mathers","Reinhard","Julius"]'::jsonb,
  'Roswaal es mago de la corte y respalda a Emilia en la selección real.');
select public.seed_uebersetzung('Wie heißt der Untertitel von Re:Zero?', 'es',
  '¿Cuál es el subtítulo de Re:Zero?',
  '["Empezar de cero en un mundo diferente","Un nuevo comienzo","El viaje del héroe","Diarios de otro mundo"]'::jsonb,
  'En japonés, la serie se llama «Re:Zero kara Hajimeru Isekai Seikatsu».');
select public.seed_uebersetzung('Wie heißt der katzenartige Geist, der Emilia begleitet?', 'es',
  '¿Cómo se llama el espíritu con aspecto de gato que acompaña a Emilia?',
  '["Beako","Patrasche","Puck","Kon"]'::jsonb,
  'Puck llama a Emilia cariñosamente su hija.');
select public.seed_uebersetzung('Wie heißt der stärkste Ritter des Königreichs, der „Schwertheilige“?', 'es',
  '¿Cómo se llama el caballero más fuerte del reino, el «Santo de la Espada»?',
  '["Reinhard van Astrea","Julius Juukulius","Wilhelm van Astrea","Al"]'::jsonb,
  'Reinhard salva a Subaru y a Emilia de un gran peligro justo al principio.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Re:Zero?', 'es',
  '¿Cómo se llama el protagonista de Re:Zero?',
  '["Kazuma Sato","Subaru Natsuki","Kirito","Naofumi Iwatani"]'::jsonb,
  'Subaru es transportado a un mundo de fantasía al salir de una tienda de conveniencia.');
select public.seed_uebersetzung('Wie heißt die Hexe, die die Welt einst fast verschlungen hätte und Emilia ähnelt?', 'es',
  '¿Cómo se llama la bruja que en su día casi devoró el mundo y se parece a Emilia?',
  '["Echidna","Typhon","Satella","Minerva"]'::jsonb,
  'La llaman la «Bruja de la Envidia».');
select public.seed_uebersetzung('Wie heißt die Sekte, die Subaru und Emilia immer wieder bedroht?', 'es',
  '¿Cómo se llama el culto que amenaza una y otra vez a Subaru y Emilia?',
  '["La Mano Blanca","La Luna Roja","Los Hijos del Tiempo","El Culto de la Bruja"]'::jsonb,
  'Sus líderes se hacen llamar Arzobispos de los Pecados.');
select public.seed_uebersetzung('Wie heißt die silberhaarige Halbelfe, der Subaru in der neuen Welt begegnet?', 'es',
  '¿Cómo se llama la semielfa de pelo plateado que Subaru conoce en el nuevo mundo?',
  '["Emilia","Rem","Beatrice","Felt"]'::jsonb,
  'Emilia es candidata al trono.');
select public.seed_uebersetzung('Wo arbeitet Subaru, nachdem Emilia ihn mitgenommen hat?', 'es',
  '¿Dónde trabaja Subaru después de que Emilia lo acoja?',
  '["En una taberna","En una herrería","En una granja","Como sirviente en la mansión de Roswaal"]'::jsonb,
  'Allí aprende las tareas de la casa con Rem y Ram.');
select public.seed_uebersetzung('In welchem Jahr startete der Re:Zero-Anime?', 'es',
  '¿En qué año empezó el anime de Re:Zero?',
  '["2012","2014","2016","2018"]'::jsonb,
  'La segunda temporada llegó en 2020 y la tercera en 2024.');
select public.seed_uebersetzung('Warum hasst Wilhelm den Weißen Wal so sehr?', 'es',
  '¿Por qué odia tanto Wilhelm a la Ballena Blanca?',
  '["La ballena mató a su esposa Theresia","La ballena se tragó su espada","La ballena destruyó su aldea","La ballena se comió su caballo"]'::jsonb,
  'Theresia fue la Santa de la Espada antes que Reinhard.');
select public.seed_uebersetzung('Was lernt Subaru über seine Rückkehr durch den Tod?', 'es',
  '¿Qué descubre Subaru sobre su Regreso por Muerte?',
  '["El punto al que vuelve puede desplazarse","Puede activarlo cuantas veces quiera y sin dolor","Puede llevarse a otros consigo","Solo funciona de noche"]'::jsonb,
  'Estos puntos de guardado se desplazan sin que él pueda elegirlos.');
select public.seed_uebersetzung('Was tut Ley Batenkaitos, der Erzbischof der Völlerei, Rem an?', 'es',
  '¿Qué le hace a Rem Ley Batenkaitos, el Arzobispo de la Gula?',
  '["Se come su nombre y sus recuerdos","La secuestra","La petrifica","La convierte en bruja"]'::jsonb,
  'Después, nadie salvo Subaru recuerda a Rem.');
select public.seed_uebersetzung('Welchen falschen Namen nennt Emilia, als sie Subaru zum ersten Mal begegnet?', 'es',
  '¿Qué nombre falso da Emilia la primera vez que ve a Subaru?',
  '["Rem","Satella","Echidna","Felt"]'::jsonb,
  'Quiere ahuyentarlo: nadie quiere oír ese nombre.');
select public.seed_uebersetzung('Welches auffällige Merkmal hat Roswaals Gesicht?', 'es',
  '¿Qué rasgo llamativo tiene la cara de Roswaal?',
  '["Un parche en el ojo","Una cicatriz","Una larga barba","Un maquillaje de payaso"]'::jsonb,
  'Además tiene un ojo de cada color.');
select public.seed_uebersetzung('Wen ernennt Emilia zu ihrem Ritter?', 'es',
  '¿A quién nombra Emilia su caballero?',
  '["A Reinhard","A Julius","A Roswaal","A Subaru"]'::jsonb,
  'Subaru quería ser su caballero desde el principio.');
select public.seed_uebersetzung('Wer hat Re:Zero geschrieben?', 'es',
  '¿Quién escribió Re:Zero?',
  '["Reki Kawahara","Natsume Akatsuki","Tappei Nagatsuki","Aneko Yusagi"]'::jsonb,
  'Las ilustraciones de la novela ligera son de Shinichiro Otsuka.');
select public.seed_uebersetzung('Wer ist Wilhelm van Astrea für Reinhard?', 'es',
  '¿Qué es Wilhelm van Astrea de Reinhard?',
  '["Su padre","Su tío","Su abuelo","Un maestro sin parentesco"]'::jsonb,
  'A Wilhelm lo llaman el «Demonio de la Espada».');
select public.seed_uebersetzung('Wer steckt laut den Andeutungen der Geschichte hinter Subarus Fähigkeit?', 'es',
  'Según las pistas de la historia, ¿quién está detrás de la habilidad de Subaru?',
  '["Echidna","Satella, la Bruja de la Envidia","Roswaal","Puck"]'::jsonb,
  'Parece amar a Subaru y lo mantiene atado a este mundo.');
select public.seed_uebersetzung('Wer wird der Ritter von Felt?', 'es',
  '¿Quién se convierte en el caballero de Felt?',
  '["Julius","Wilhelm","Reinhard","Al"]'::jsonb,
  'Descubre la aptitud de Felt para el trono justo al principio.');
select public.seed_uebersetzung('Wie heißt Subarus Landdrache, der ihn treu begleitet?', 'es',
  '¿Cómo se llama el dragón de tierra de Subaru que lo acompaña con lealtad?',
  '["Puck","Beako","Frederica","Patrasche"]'::jsonb,
  'Patrasche es una dragona de tierra que le salva la vida a Subaru varias veces.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Re:Zero?', 'es',
  '¿Cómo se llama el opening de la primera temporada de Re:Zero?',
  '["«Redo»","«Paradisus-Paradoxum»","«Realize»","«Long shot»"]'::jsonb,
  'Lo canta Konomi Suzuki.');
select public.seed_uebersetzung('Wie heißt der Kaufmann, der sich Subaru und Emilia im Heiligtum anschließt?', 'es',
  '¿Cómo se llama el mercader que se une a Subaru y Emilia en la época del Santuario?',
  '["Russell","Otto Suwen","Ricardo","Kadomon"]'::jsonb,
  'Otto entiende el lenguaje de los animales.');
select public.seed_uebersetzung('Wie heißt der Ritter mit Katzenohren, der Crusch dient und ein begnadeter Heiler ist?', 'es',
  '¿Cómo se llama el caballero con orejas de gato que sirve a Crusch y es un sanador prodigioso?',
  '["Julius","Ferris","Garfiel","Otto"]'::jsonb,
  'El verdadero nombre de Ferris es Felix Argyle.');
select public.seed_uebersetzung('Wie heißt der Ritter, der Subaru nach der Kandidatenversammlung im Duell demütigt?', 'es',
  '¿Cómo se llama el caballero que humilla a Subaru en un duelo tras la reunión de candidatas?',
  '["Julius Juukulius","Reinhard","Wilhelm","Al"]'::jsonb,
  'Más tarde, los dos se vuelven aliados.');
select public.seed_uebersetzung('Wie heißt der halbmenschliche Kämpfer, der das Heiligtum beschützt?', 'es',
  '¿Cómo se llama el luchador mitad humano que protege el Santuario?',
  '["Ricardo","Al","Garfiel Tinsel","Ferris"]'::jsonb,
  'Garfiel puede transformarse en un tigre gigante.');
select public.seed_uebersetzung('Wie heißt der riesige Fisch-Dämon, den Subaru mit Crusch und Wilhelm jagt?', 'es',
  '¿Cómo se llama la gigantesca bestia mágica que Subaru caza con Crusch y Wilhelm?',
  '["El Gran Conejo","La Ballena Blanca","La Serpiente Negra","El Dragón Rojo"]'::jsonb,
  'Es una de las tres grandes bestias mágicas.');
select public.seed_uebersetzung('Wie heißt die Folge der ersten Staffel, in der Rem Subaru ihre Liebe gesteht?', 'es',
  '¿Cómo se titula el episodio de la primera temporada en el que Rem le declara su amor a Subaru?',
  '["«La Ballena Blanca»","«La fiesta del té»","«El caballero»","«Desde cero»"]'::jsonb,
  'En este episodio, Subaru recupera el valor tras tocar fondo.');
select public.seed_uebersetzung('Wie heißt die Hexe der Gier, die Subaru zu einer Teeparty einlädt?', 'es',
  '¿Cómo se llama la Bruja de la Codicia que invita a Subaru a una fiesta del té?',
  '["Satella","Minerva","Echidna","Carmilla"]'::jsonb,
  'Su té está hecho de su propio cuerpo, como le revela a Subaru.');
select public.seed_uebersetzung('Wie viele Kandidatinnen treten bei der Königswahl in Lugunica an?', 'es',
  '¿Cuántas candidatas participan en la selección real de Lugunica?',
  '["Tres","Cuatro","Seis","Cinco"]'::jsonb,
  'Son Emilia, Felt, Crusch, Priscilla y Anastasia.');
select public.seed_uebersetzung('Wo erschien Re:Zero ursprünglich?', 'es',
  '¿Dónde se publicó originalmente Re:Zero?',
  '["Como novela web en «Shosetsuka ni Naro»","En la Weekly Shonen Jump","Como videojuego","En un periódico"]'::jsonb,
  'Más tarde se publicó como novela ligera en MF Bunko J.');
select public.seed_uebersetzung('Bei welchem Verlag erscheint die Light Novel Re:Zero in Japan?', 'es',
  '¿En qué sello se publica la novela ligera de Re:Zero en Japón?',
  '["Dengeki Bunko","Shueisha","MF Bunko J","Kodansha"]'::jsonb,
  'MF Bunko J pertenece a Kadokawa.');
select public.seed_uebersetzung('In welchem Jahr erschien der erste Teil des Webromans Re:Zero?', 'es',
  '¿En qué año se publicó la primera parte de la novela web de Re:Zero?',
  '["2006","2009","2015","2012"]'::jsonb,
  'Desde 2014 la historia también se publica como novela ligera.');
select public.seed_uebersetzung('Welche Erzbischöfin steht für die Sünde der Wollust?', 'es',
  '¿Qué arzobispo representa el pecado de la Lujuria?',
  '["Capella Emerada Lugunica","Sirius Romanee-Conti","Regulus Corneas","Petelgeuse"]'::jsonb,
  'Puede transformar a voluntad su propio cuerpo y el de los demás.');
select public.seed_uebersetzung('Welche Hexe hat die großen Dämonenbestien wie den Weißen Wal erschaffen?', 'es',
  '¿Qué bruja creó las grandes bestias mágicas, como la Ballena Blanca?',
  '["Daphne, la Bruja de la Gula","Echidna, la Bruja de la Codicia","Minerva, la Bruja de la Ira","Typhon, la Bruja de la Soberbia"]'::jsonb,
  'Daphne las creó para acabar con el hambre en el mundo.');
select public.seed_uebersetzung('Welche Kandidatin ist eine erfolgreiche Händlerin aus Kararagi?', 'es',
  '¿Qué candidata es una exitosa comerciante de Kararagi?',
  '["Crusch Karsten","Priscilla Barielle","Felt","Anastasia Hoshin"]'::jsonb,
  'Su bufanda de zorro es en realidad un espíritu artificial.');
select public.seed_uebersetzung('Welche Speise aus seiner Heimat stellt Subaru in der neuen Welt gern selbst her?', 'es',
  '¿Qué alimento de su tierra le gusta preparar a Subaru en el nuevo mundo?',
  '["Kétchup","Mayonesa","Salsa de soja","Mostaza"]'::jsonb,
  'Subaru es un gran fan de la mayonesa.');
select public.seed_uebersetzung('Welchen Spitznamen gibt Ram Subaru gern, um ihn zu necken?', 'es',
  '¿Qué apodo le gusta ponerle Ram a Subaru para burlarse de él?',
  '["Héroe","Hermano","Barusu","Chaval"]'::jsonb,
  'Es una deformación intencionada de su nombre.');
select public.seed_uebersetzung('Welches Element nutzt Ram bevorzugt für ihre Magie?', 'es',
  '¿Qué elemento prefiere Ram para su magia?',
  '["Fuego","Viento","Agua","Tierra"]'::jsonb,
  'Desde que perdió su cuerno, su poder está muy limitado.');
select public.seed_uebersetzung('Wer hat Ram einst ihr Horn genommen?', 'es',
  '¿Quién le arrebató el cuerno a Ram?',
  '["Rem","Roswaal","Elsa","Unos atacantes del Culto de la Bruja"]'::jsonb,
  'Los atacantes asaltaron la aldea oni cuando las hermanas eran niñas.');
select public.seed_uebersetzung('Wer ist der Ritter der Kandidatin Priscilla, der einen Helm trägt?', 'es',
  '¿Quién es el caballero de la candidata Priscilla, que lleva un casco?',
  '["Julius","Al","Ricardo","Garfiel"]'::jsonb,
  'Al igual que Subaru, Al fue invocado desde otro mundo.');
select public.seed_uebersetzung('Wer schließt in der zweiten Staffel einen Vertrag mit Subaru als Geist?', 'es',
  '¿Quién firma un contrato con Subaru como espíritu en la segunda temporada?',
  '["Puck","Patrasche","Beatrice","Echidna"]'::jsonb,
  'Con ello abandona la biblioteca prohibida después de 400 años.');
select public.seed_uebersetzung('Wer zog Emilia im Wald von Elior auf?', 'es',
  '¿Quién crió a Emilia en el bosque de Elior?',
  '["Rem","Puck","Roswaal","Fortuna"]'::jsonb,
  'Fortuna era la tía y madre adoptiva de Emilia.');
select public.seed_uebersetzung('Wie heißen Subarus Eltern in Japan?', 'es',
  '¿Cómo se llaman los padres de Subaru en Japón?',
  '["Kazuma y Megumi","Takeshi y Yui","Hiroshi y Akiko","Kenichi y Naoko"]'::jsonb,
  'Subaru vuelve a verlos en una prueba del Santuario.');
select public.seed_uebersetzung('Wie heißen die drei großen Dämonenbestien neben dem Weißen Wal?', 'es',
  '¿Cuáles son las grandes bestias mágicas además de la Ballena Blanca?',
  '["El Lobo Rojo y el Oso de Hielo","El Sapo de Fuego y el Pájaro de la Tormenta","El Gran Conejo y la Serpiente Negra","El Kraken Gigante y el Gólem de Piedra"]'::jsonb,
  'Desde hace siglos siembran el terror por el mundo.');
select public.seed_uebersetzung('Wie heißt das Ending der ersten Staffel von Re:Zero, das in vielen Folgen läuft?', 'es',
  '¿Cómo se llama el ending de la primera temporada de Re:Zero que suena en muchos episodios?',
  '["«Stay Alive»","«STYX HELIX»","«Memento»","«Believe in you»"]'::jsonb,
  'Lo canta MYTH & ROID.');
select public.seed_uebersetzung('Wie heißt der Erzbischof der Gier, der in der Wasserstadt auftaucht?', 'es',
  '¿Cómo se llama el Arzobispo de la Codicia que aparece en la ciudad del agua?',
  '["Petelgeuse","Sirius","Regulus Corneas","Ley Batenkaitos"]'::jsonb,
  'Se considera perfecto y tiene muchas «esposas».');
select public.seed_uebersetzung('Wie heißt die Kandidatin, deren Familie Herzöge sind und die den Weißen Wal mitjagt?', 'es',
  '¿Cómo se llama la candidata de una familia ducal que se une a la caza de la Ballena Blanca?',
  '["Crusch Karsten","Anastasia Hoshin","Priscilla Barielle","Felt"]'::jsonb,
  'Wilhelm sirve en su casa.');
select public.seed_uebersetzung('Wie heißt die Wasserstadt, in der die dritte Staffel spielt?', 'es',
  '¿Cómo se llama la ciudad del agua donde transcurre la tercera temporada?',
  '["Priestella","Irlam","Kararagi","Elior"]'::jsonb,
  'En la ciudad de las compuertas, el Culto de la Bruja ataca con varios arzobispos.');
select public.seed_uebersetzung('Wie heißt die junge Tierbändigerin, die mit Elsa zusammenarbeitet?', 'es',
  '¿Cómo se llama la joven domadora de bestias que trabaja con Elsa?',
  '["Meili Portroute","Petra Leyte","Frederica","Mimi"]'::jsonb,
  'Más tarde vive con Roswaal.');
select public.seed_uebersetzung('Wie lautet Rems Antwort, als Subaru mit ihr fliehen will?', 'es',
  '¿Qué responde Rem cuando Subaru quiere huir con ella?',
  '["Acepta enseguida","Se niega y lo anima a afrontar su misión","Se ríe de él","Lo abandona"]'::jsonb,
  'Después, Subaru decide empezar de nuevo «desde cero».');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel von Re:Zero?', 'es',
  '¿Cuántos episodios tiene la primera temporada de Re:Zero?',
  '["12","13","24","25"]'::jsonb,
  'Más tarde se publicó una versión «Director’s Cut» con episodios más largos.');
select public.seed_uebersetzung('Wie wird der Ort genannt, an den Subaru nach einem Tod zurückkehrt?', 'es',
  '¿Cómo se llama el punto al que vuelve Subaru tras morir?',
  '["Punto de guardado","Puerta de retorno","Ancla del alma","Nudo temporal"]'::jsonb,
  'Los fans y el propio Subaru lo llaman así, como en un videojuego.');
select public.seed_uebersetzung('Womit droht Puck für den Fall, dass Emilia stirbt?', 'es',
  '¿Con qué amenaza Puck si Emilia muere?',
  '["Con matar a Roswaal","Con volver al mundo de los espíritus","Con congelarlo todo como la «Bestia del Fin»","Con maldecir a Subaru"]'::jsonb,
  'En uno de los bucles temporales llega a convertirlo todo en hielo.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wurde aus einem Supermarkt in eine andere Welt versetzt. (Re:Zero)', 'es',
  '¿Quién soy? Fui transportado desde una tienda de conveniencia a otro mundo. (Re:Zero)',
  '["Kazuma Sato","Subaru Natsuki","Al","Otto Suwen"]'::jsonb,
  'Cada vez que muere, vuelve a un momento anterior.',
  '["Llevo un chándal.","Me encantaría ser el caballero de Emilia."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich arbeite als Dienstmädchen und habe eine Zwillingsschwester. (Re:Zero)', 'es',
  '¿Quién soy? Trabajo de sirvienta y tengo una hermana gemela. (Re:Zero)',
  '["Ram","Petra","Frederica","Rem"]'::jsonb,
  'Le declara su amor a Subaru en el episodio «Desde cero».',
  '["En combate blando un lucero del alba.","Tengo el pelo azul."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe silbernes Haar, und viele fürchten mich, weil ich einer Hexe ähnle. (Re:Zero)', 'es',
  '¿Quién soy? Tengo el pelo plateado y muchos me temen porque me parezco a una bruja. (Re:Zero)',
  '["Emilia","Satella","Echidna","Beatrice"]'::jsonb,
  'Aspira al trono de Lugunica.',
  '["Soy una semielfa.","Mi espíritu Puck me llama su hija."]'::jsonb);
-- re_zero · fr
select public.seed_uebersetzung('Was hat die Diebin Felt zu Beginn der Geschichte Emilia gestohlen?', 'fr',
  'Qu’est-ce que la voleuse Felt a volé à Emilia au début de l’histoire ?',
  '["Son esprit","Son épée","Sa couronne","Son insigne"]'::jsonb,
  'L’insigne désigne Emilia comme candidate au trône.');
select public.seed_uebersetzung('Was ist Rem für ein Wesen?', 'fr',
  'Quel genre d’être est Rem ?',
  '["Une elfe","Un esprit","Une oni (démon)","Un dragon"]'::jsonb,
  'Au combat, une corne apparaît sur son front.');
select public.seed_uebersetzung('Was passiert, wenn Subaru jemandem von seiner Fähigkeit erzählen will?', 'fr',
  'Que se passe-t-il quand Subaru tente de parler de son pouvoir à quelqu’un ?',
  '["Il l’oublie aussitôt","Une main invisible lui broie le cœur","Il perd la voix","Le temps s’arrête"]'::jsonb,
  'La Sorcière de l’Envie ne le laisse pas révéler son secret.');
select public.seed_uebersetzung('Was trägt Subaru, als er in der neuen Welt ankommt?', 'fr',
  'Que porte Subaru quand il arrive dans le nouveau monde ?',
  '["Un survêtement","Un uniforme scolaire","Un costume","Une armure"]'::jsonb,
  'Il a aussi avec lui un sac de la supérette.');
select public.seed_uebersetzung('Welche Fähigkeit besitzt Subaru in Re:Zero?', 'fr',
  'Quel pouvoir Subaru possède-t-il dans Re:Zero ?',
  '["Il lit dans les pensées","Il peut voler","Il copie la magie","Quand il meurt, il revient à un moment antérieur"]'::jsonb,
  'Ce pouvoir s’appelle « Retour par la mort ».');
select public.seed_uebersetzung('Welche Haarfarbe hat Rem?', 'fr',
  'De quelle couleur sont les cheveux de Rem ?',
  '["Roses","Argentés","Blonds","Bleus"]'::jsonb,
  'Sa sœur jumelle Ram a les cheveux roses.');
select public.seed_uebersetzung('Welche Waffe benutzt Rem im Kampf?', 'fr',
  'Quelle arme Rem utilise-t-elle au combat ?',
  '["Une épée","Une étoile du matin","Un arc","Une lance"]'::jsonb,
  'Avec sa boule à pointes au bout d’une chaîne, c’est une combattante redoutée.');
select public.seed_uebersetzung('Welches Studio produziert den Anime zu Re:Zero?', 'fr',
  'Quel studio produit l’anime Re:Zero ?',
  '["Madhouse","Bones","White Fox","ufotable"]'::jsonb,
  'White Fox a aussi produit Steins;Gate.');
select public.seed_uebersetzung('Wer tötet Subaru in der ersten Staffel als Erstes?', 'fr',
  'Qui est la première à tuer Subaru dans la première saison ?',
  '["Rem","Elsa Granhiert","Petelgeuse","Reinhard"]'::jsonb,
  'Elsa est une tueuse surnommée la « Chasseuse d’entrailles ».');
select public.seed_uebersetzung('Wie heißen die Zwillingsdienstmädchen in Roswaals Villa?', 'fr',
  'Comment s’appellent les servantes jumelles du manoir de Roswaal ?',
  '["Mimi et Tivey","Rem et Ram","Ferris et Felt","Petra et Frederica"]'::jsonb,
  'Rem a les cheveux bleus, Ram les cheveux roses.');
select public.seed_uebersetzung('Wie heißt das Königreich, in dem Re:Zero hauptsächlich spielt?', 'fr',
  'Comment s’appelle le royaume où se déroule principalement Re:Zero ?',
  '["Lugunica","Vollachia","Gusteko","Kararagi"]'::jsonb,
  'Lugunica est à la recherche d’un nouveau souverain.');
select public.seed_uebersetzung('Wie heißt das Mädchen, das in der verbotenen Bibliothek der Villa lebt?', 'fr',
  'Comment s’appelle la fillette qui vit dans la bibliothèque interdite du manoir ?',
  '["Ram","Petra","Beatrice","Frederica"]'::jsonb,
  'Subaru aime l’appeler « Béako ».');
select public.seed_uebersetzung('Wie heißt der Erzbischof der Trägheit, der „Bist du träge?“ ruft?', 'fr',
  'Comment s’appelle l’Archevêque de la Paresse qui hurle « Seriez-vous paresseux ? » ?',
  '["Petelgeuse Romanee-Conti","Regulus Corneas","Ley Batenkaitos","Sirius"]'::jsonb,
  'Ses ricanements démentiels et ses contorsions l’ont rendu célèbre.');
select public.seed_uebersetzung('Wie heißt der Herr der Villa, in der Subaru als Diener arbeitet?', 'fr',
  'Comment s’appelle le seigneur du manoir où Subaru travaille comme domestique ?',
  '["Wilhelm","Roswaal L. Mathers","Reinhard","Julius"]'::jsonb,
  'Roswaal est mage de la cour et soutient Emilia dans la sélection royale.');
select public.seed_uebersetzung('Wie heißt der Untertitel von Re:Zero?', 'fr',
  'Quel est le sous-titre anglais de Re:Zero ?',
  '["Starting Life in Another World","A New Beginning","The Hero’s Journey","Another World Diaries"]'::jsonb,
  'En japonais, la série s’appelle « Re:Zero kara Hajimeru Isekai Seikatsu ».');
select public.seed_uebersetzung('Wie heißt der katzenartige Geist, der Emilia begleitet?', 'fr',
  'Comment s’appelle l’esprit à l’allure de chat qui accompagne Emilia ?',
  '["Béako","Patrasche","Puck","Kon"]'::jsonb,
  'Puck appelle affectueusement Emilia sa fille.');
select public.seed_uebersetzung('Wie heißt der stärkste Ritter des Königreichs, der „Schwertheilige“?', 'fr',
  'Comment s’appelle le chevalier le plus fort du royaume, le « Saint de l’Épée » ?',
  '["Reinhard van Astrea","Julius Juukulius","Wilhelm van Astrea","Al"]'::jsonb,
  'Reinhard sauve Subaru et Emilia d’un grand danger dès le début.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Re:Zero?', 'fr',
  'Comment s’appelle le personnage principal de Re:Zero ?',
  '["Kazuma Sato","Subaru Natsuki","Kirito","Naofumi Iwatani"]'::jsonb,
  'Subaru est transporté dans un monde de fantasy en sortant d’une supérette.');
select public.seed_uebersetzung('Wie heißt die Hexe, die die Welt einst fast verschlungen hätte und Emilia ähnelt?', 'fr',
  'Comment s’appelle la sorcière qui a jadis failli dévorer le monde et qui ressemble à Emilia ?',
  '["Echidna","Typhon","Satella","Minerva"]'::jsonb,
  'On l’appelle la « Sorcière de l’Envie ».');
select public.seed_uebersetzung('Wie heißt die Sekte, die Subaru und Emilia immer wieder bedroht?', 'fr',
  'Comment s’appelle la secte qui menace sans cesse Subaru et Emilia ?',
  '["La Main blanche","La Lune rouge","Les Fils du temps","Le Culte de la Sorcière"]'::jsonb,
  'Ses chefs se font appeler Archevêques des Péchés.');
select public.seed_uebersetzung('Wie heißt die silberhaarige Halbelfe, der Subaru in der neuen Welt begegnet?', 'fr',
  'Comment s’appelle la demi-elfe aux cheveux argentés que Subaru rencontre dans le nouveau monde ?',
  '["Emilia","Rem","Beatrice","Felt"]'::jsonb,
  'Emilia est candidate au trône.');
select public.seed_uebersetzung('Wo arbeitet Subaru, nachdem Emilia ihn mitgenommen hat?', 'fr',
  'Où Subaru travaille-t-il après qu’Emilia l’a recueilli ?',
  '["Dans une taverne","Dans une forge","Dans une ferme","Comme domestique au manoir de Roswaal"]'::jsonb,
  'Il y apprend les tâches ménagères auprès de Rem et Ram.');
select public.seed_uebersetzung('In welchem Jahr startete der Re:Zero-Anime?', 'fr',
  'En quelle année l’anime Re:Zero a-t-il commencé ?',
  '["2012","2014","2016","2018"]'::jsonb,
  'La deuxième saison a suivi en 2020, la troisième en 2024.');
select public.seed_uebersetzung('Warum hasst Wilhelm den Weißen Wal so sehr?', 'fr',
  'Pourquoi Wilhelm hait-il autant la Baleine blanche ?',
  '["La baleine a tué sa femme Theresia","La baleine a avalé son épée","La baleine a détruit son village","La baleine a mangé son cheval"]'::jsonb,
  'Theresia était la Sainte de l’Épée avant Reinhard.');
select public.seed_uebersetzung('Was lernt Subaru über seine Rückkehr durch den Tod?', 'fr',
  'Qu’apprend Subaru sur son Retour par la mort ?',
  '["Le point où il revient peut se déplacer","Il peut le déclencher à volonté sans douleur","Il peut emmener d’autres personnes","Il ne fonctionne que la nuit"]'::jsonb,
  'Ces points de sauvegarde se déplacent sans qu’il puisse les choisir.');
select public.seed_uebersetzung('Was tut Ley Batenkaitos, der Erzbischof der Völlerei, Rem an?', 'fr',
  'Que fait Ley Batenkaitos, l’Archevêque de la Gourmandise, à Rem ?',
  '["Il dévore son nom et ses souvenirs","Il l’enlève","Il la pétrifie","Il la change en sorcière"]'::jsonb,
  'Ensuite, personne à part Subaru ne se souvient de Rem.');
select public.seed_uebersetzung('Welchen falschen Namen nennt Emilia, als sie Subaru zum ersten Mal begegnet?', 'fr',
  'Quel faux nom Emilia donne-t-elle lors de sa première rencontre avec Subaru ?',
  '["Rem","Satella","Echidna","Felt"]'::jsonb,
  'Elle veut l’effrayer : personne ne veut entendre ce nom.');
select public.seed_uebersetzung('Welches auffällige Merkmal hat Roswaals Gesicht?', 'fr',
  'Quel trait frappant le visage de Roswaal présente-t-il ?',
  '["Un cache-œil","Une cicatrice","Une longue barbe","Un maquillage de clown"]'::jsonb,
  'Il a aussi des yeux de couleurs différentes.');
select public.seed_uebersetzung('Wen ernennt Emilia zu ihrem Ritter?', 'fr',
  'Qui Emilia nomme-t-elle son chevalier ?',
  '["Reinhard","Julius","Roswaal","Subaru"]'::jsonb,
  'Subaru voulait être son chevalier depuis le tout début.');
select public.seed_uebersetzung('Wer hat Re:Zero geschrieben?', 'fr',
  'Qui a écrit Re:Zero ?',
  '["Reki Kawahara","Natsume Akatsuki","Tappei Nagatsuki","Aneko Yusagi"]'::jsonb,
  'Les illustrations du light novel sont de Shinichiro Otsuka.');
select public.seed_uebersetzung('Wer ist Wilhelm van Astrea für Reinhard?', 'fr',
  'Qu’est Wilhelm van Astrea pour Reinhard ?',
  '["Son père","Son oncle","Son grand-père","Un maître sans lien de parenté"]'::jsonb,
  'Wilhelm est surnommé le « Démon de l’Épée ».');
select public.seed_uebersetzung('Wer steckt laut den Andeutungen der Geschichte hinter Subarus Fähigkeit?', 'fr',
  'D’après les indices de l’histoire, qui se cache derrière le pouvoir de Subaru ?',
  '["Echidna","Satella, la Sorcière de l’Envie","Roswaal","Puck"]'::jsonb,
  'Elle semble aimer Subaru et le garde lié à ce monde.');
select public.seed_uebersetzung('Wer wird der Ritter von Felt?', 'fr',
  'Qui devient le chevalier de Felt ?',
  '["Julius","Wilhelm","Reinhard","Al"]'::jsonb,
  'Il découvre dès le début que Felt a l’étoffe pour le trône.');
select public.seed_uebersetzung('Wie heißt Subarus Landdrache, der ihn treu begleitet?', 'fr',
  'Comment s’appelle le dragon terrestre de Subaru qui l’accompagne fidèlement ?',
  '["Puck","Béako","Frederica","Patrasche"]'::jsonb,
  'Patrasche est une dragonne terrestre qui sauve plusieurs fois la vie de Subaru.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Re:Zero?', 'fr',
  'Quel est le titre de l’opening de la première saison de Re:Zero ?',
  '["« Redo »","« Paradisus-Paradoxum »","« Realize »","« Long shot »"]'::jsonb,
  'Il est chanté par Konomi Suzuki.');
select public.seed_uebersetzung('Wie heißt der Kaufmann, der sich Subaru und Emilia im Heiligtum anschließt?', 'fr',
  'Comment s’appelle le marchand qui rejoint Subaru et Emilia à l’époque du Sanctuaire ?',
  '["Russell","Otto Suwen","Ricardo","Kadomon"]'::jsonb,
  'Otto comprend le langage des animaux.');
select public.seed_uebersetzung('Wie heißt der Ritter mit Katzenohren, der Crusch dient und ein begnadeter Heiler ist?', 'fr',
  'Comment s’appelle le chevalier aux oreilles de chat qui sert Crusch et qui est un guérisseur de talent ?',
  '["Julius","Ferris","Garfiel","Otto"]'::jsonb,
  'Le vrai nom de Ferris est Felix Argyle.');
select public.seed_uebersetzung('Wie heißt der Ritter, der Subaru nach der Kandidatenversammlung im Duell demütigt?', 'fr',
  'Comment s’appelle le chevalier qui humilie Subaru en duel après l’assemblée des candidates ?',
  '["Julius Juukulius","Reinhard","Wilhelm","Al"]'::jsonb,
  'Plus tard, les deux deviennent alliés.');
select public.seed_uebersetzung('Wie heißt der halbmenschliche Kämpfer, der das Heiligtum beschützt?', 'fr',
  'Comment s’appelle le combattant à moitié humain qui protège le Sanctuaire ?',
  '["Ricardo","Al","Garfiel Tinsel","Ferris"]'::jsonb,
  'Garfiel peut se transformer en tigre géant.');
select public.seed_uebersetzung('Wie heißt der riesige Fisch-Dämon, den Subaru mit Crusch und Wilhelm jagt?', 'fr',
  'Comment s’appelle la gigantesque bête démoniaque que Subaru chasse avec Crusch et Wilhelm ?',
  '["Le Grand Lapin","La Baleine blanche","Le Serpent noir","Le Dragon rouge"]'::jsonb,
  'C’est l’une des trois grandes bêtes démoniaques.');
select public.seed_uebersetzung('Wie heißt die Folge der ersten Staffel, in der Rem Subaru ihre Liebe gesteht?', 'fr',
  'Quel est le titre de l’épisode de la première saison où Rem avoue son amour à Subaru ?',
  '["« La Baleine blanche »","« La partie de thé »","« Le Chevalier »","« À partir de zéro »"]'::jsonb,
  'Dans cet épisode, Subaru retrouve du courage après son plus profond désespoir.');
select public.seed_uebersetzung('Wie heißt die Hexe der Gier, die Subaru zu einer Teeparty einlädt?', 'fr',
  'Comment s’appelle la Sorcière de l’Avarice qui invite Subaru à une partie de thé ?',
  '["Satella","Minerva","Echidna","Carmilla"]'::jsonb,
  'Son thé est fait à partir de son propre corps, comme elle le révèle à Subaru.');
select public.seed_uebersetzung('Wie viele Kandidatinnen treten bei der Königswahl in Lugunica an?', 'fr',
  'Combien de candidates participent à la sélection royale de Lugunica ?',
  '["Trois","Quatre","Six","Cinq"]'::jsonb,
  'Ce sont Emilia, Felt, Crusch, Priscilla et Anastasia.');
select public.seed_uebersetzung('Wo erschien Re:Zero ursprünglich?', 'fr',
  'Où Re:Zero a-t-il été publié à l’origine ?',
  '["En web novel sur « Shosetsuka ni Naro »","Dans le Weekly Shonen Jump","Sous forme de jeu vidéo","Dans un journal"]'::jsonb,
  'Il a ensuite été publié en light novel chez MF Bunko J.');
select public.seed_uebersetzung('Bei welchem Verlag erscheint die Light Novel Re:Zero in Japan?', 'fr',
  'Chez quel label le light novel Re:Zero est-il publié au Japon ?',
  '["Dengeki Bunko","Shueisha","MF Bunko J","Kodansha"]'::jsonb,
  'MF Bunko J appartient à Kadokawa.');
select public.seed_uebersetzung('In welchem Jahr erschien der erste Teil des Webromans Re:Zero?', 'fr',
  'En quelle année la première partie du web novel Re:Zero a-t-elle été publiée ?',
  '["2006","2009","2015","2012"]'::jsonb,
  'À partir de 2014, l’histoire a aussi paru en light novel.');
select public.seed_uebersetzung('Welche Erzbischöfin steht für die Sünde der Wollust?', 'fr',
  'Quel archevêque incarne le péché de la Luxure ?',
  '["Capella Emerada Lugunica","Sirius Romanee-Conti","Regulus Corneas","Petelgeuse"]'::jsonb,
  'Elle peut transformer à volonté son propre corps et celui des autres.');
select public.seed_uebersetzung('Welche Hexe hat die großen Dämonenbestien wie den Weißen Wal erschaffen?', 'fr',
  'Quelle sorcière a créé les grandes bêtes démoniaques comme la Baleine blanche ?',
  '["Daphné, la Sorcière de la Gourmandise","Echidna, la Sorcière de l’Avarice","Minerva, la Sorcière de la Colère","Typhon, la Sorcière de l’Orgueil"]'::jsonb,
  'Daphné les a créées pour mettre fin à la faim dans le monde.');
select public.seed_uebersetzung('Welche Kandidatin ist eine erfolgreiche Händlerin aus Kararagi?', 'fr',
  'Quelle candidate est une marchande prospère de Kararagi ?',
  '["Crusch Karsten","Priscilla Barielle","Felt","Anastasia Hoshin"]'::jsonb,
  'Son écharpe en renard est en réalité un esprit artificiel.');
select public.seed_uebersetzung('Welche Speise aus seiner Heimat stellt Subaru in der neuen Welt gern selbst her?', 'fr',
  'Quel aliment de son pays Subaru aime-t-il fabriquer lui-même dans le nouveau monde ?',
  '["Du ketchup","De la mayonnaise","De la sauce soja","De la moutarde"]'::jsonb,
  'Subaru est un grand fan de mayonnaise.');
select public.seed_uebersetzung('Welchen Spitznamen gibt Ram Subaru gern, um ihn zu necken?', 'fr',
  'Quel surnom Ram aime-t-elle donner à Subaru pour le taquiner ?',
  '["Héros","Frérot","Barusu","Gamin"]'::jsonb,
  'C’est une déformation volontaire de son nom.');
select public.seed_uebersetzung('Welches Element nutzt Ram bevorzugt für ihre Magie?', 'fr',
  'Quel élément Ram privilégie-t-elle pour sa magie ?',
  '["Le feu","Le vent","L’eau","La terre"]'::jsonb,
  'Depuis qu’elle a perdu sa corne, son pouvoir est très limité.');
select public.seed_uebersetzung('Wer hat Ram einst ihr Horn genommen?', 'fr',
  'Qui a autrefois pris la corne de Ram ?',
  '["Rem","Roswaal","Elsa","Des assaillants du Culte de la Sorcière"]'::jsonb,
  'Les assaillants ont attaqué le village des oni quand les sœurs étaient enfants.');
select public.seed_uebersetzung('Wer ist der Ritter der Kandidatin Priscilla, der einen Helm trägt?', 'fr',
  'Qui est le chevalier casqué de la candidate Priscilla ?',
  '["Julius","Al","Ricardo","Garfiel"]'::jsonb,
  'Comme Subaru, Al a été invoqué depuis un autre monde.');
select public.seed_uebersetzung('Wer schließt in der zweiten Staffel einen Vertrag mit Subaru als Geist?', 'fr',
  'Qui passe un contrat avec Subaru en tant qu’esprit dans la deuxième saison ?',
  '["Puck","Patrasche","Beatrice","Echidna"]'::jsonb,
  'Elle quitte ainsi la bibliothèque interdite après 400 ans.');
select public.seed_uebersetzung('Wer zog Emilia im Wald von Elior auf?', 'fr',
  'Qui a élevé Emilia dans la forêt d’Elior ?',
  '["Rem","Puck","Roswaal","Fortuna"]'::jsonb,
  'Fortuna était la tante et la mère adoptive d’Emilia.');
select public.seed_uebersetzung('Wie heißen Subarus Eltern in Japan?', 'fr',
  'Comment s’appellent les parents de Subaru au Japon ?',
  '["Kazuma et Megumi","Takeshi et Yui","Hiroshi et Akiko","Kenichi et Naoko"]'::jsonb,
  'Subaru les revoit lors d’une épreuve du Sanctuaire.');
select public.seed_uebersetzung('Wie heißen die drei großen Dämonenbestien neben dem Weißen Wal?', 'fr',
  'Quelles sont les grandes bêtes démoniaques en plus de la Baleine blanche ?',
  '["Le Loup rouge et l’Ours de glace","Le Crapaud de feu et l’Oiseau de tempête","Le Grand Lapin et le Serpent noir","Le Kraken géant et le Golem de pierre"]'::jsonb,
  'Depuis des siècles, elles sèment la terreur dans le monde.');
select public.seed_uebersetzung('Wie heißt das Ending der ersten Staffel von Re:Zero, das in vielen Folgen läuft?', 'fr',
  'Quel est le titre de l’ending de la première saison de Re:Zero qu’on entend dans de nombreux épisodes ?',
  '["« Stay Alive »","« STYX HELIX »","« Memento »","« Believe in you »"]'::jsonb,
  'Il est chanté par MYTH & ROID.');
select public.seed_uebersetzung('Wie heißt der Erzbischof der Gier, der in der Wasserstadt auftaucht?', 'fr',
  'Comment s’appelle l’Archevêque de l’Avarice qui apparaît dans la cité de l’eau ?',
  '["Petelgeuse","Sirius","Regulus Corneas","Ley Batenkaitos"]'::jsonb,
  'Il se croit parfait et possède de nombreuses « épouses ».');
select public.seed_uebersetzung('Wie heißt die Kandidatin, deren Familie Herzöge sind und die den Weißen Wal mitjagt?', 'fr',
  'Comment s’appelle la candidate issue d’une famille ducale qui participe à la chasse à la Baleine blanche ?',
  '["Crusch Karsten","Anastasia Hoshin","Priscilla Barielle","Felt"]'::jsonb,
  'Wilhelm est au service de sa maison.');
select public.seed_uebersetzung('Wie heißt die Wasserstadt, in der die dritte Staffel spielt?', 'fr',
  'Comment s’appelle la cité de l’eau où se déroule la troisième saison ?',
  '["Priestella","Irlam","Kararagi","Elior"]'::jsonb,
  'Dans la cité aux écluses, le Culte de la Sorcière attaque avec plusieurs archevêques.');
select public.seed_uebersetzung('Wie heißt die junge Tierbändigerin, die mit Elsa zusammenarbeitet?', 'fr',
  'Comment s’appelle la jeune dompteuse de bêtes qui travaille avec Elsa ?',
  '["Meili Portroute","Petra Leyte","Frederica","Mimi"]'::jsonb,
  'Plus tard, elle vit chez Roswaal.');
select public.seed_uebersetzung('Wie lautet Rems Antwort, als Subaru mit ihr fliehen will?', 'fr',
  'Que répond Rem quand Subaru veut s’enfuir avec elle ?',
  '["Elle accepte aussitôt","Elle refuse et l’encourage à affronter sa mission","Elle se moque de lui","Elle le quitte"]'::jsonb,
  'Subaru décide ensuite de repartir « de zéro ».');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel von Re:Zero?', 'fr',
  'Combien d’épisodes compte la première saison de Re:Zero ?',
  '["12","13","24","25"]'::jsonb,
  'Une version « Director’s Cut » aux épisodes plus longs est sortie plus tard.');
select public.seed_uebersetzung('Wie wird der Ort genannt, an den Subaru nach einem Tod zurückkehrt?', 'fr',
  'Comment appelle-t-on le point où Subaru revient après une mort ?',
  '["Point de sauvegarde","Porte de retour","Ancre de l’âme","Nœud temporel"]'::jsonb,
  'Les fans et Subaru lui-même l’appellent ainsi, comme dans un jeu vidéo.');
select public.seed_uebersetzung('Womit droht Puck für den Fall, dass Emilia stirbt?', 'fr',
  'Que menace de faire Puck si Emilia meurt ?',
  '["Tuer Roswaal","Retourner dans le monde des esprits","Tout geler en tant que « Bête de la Fin »","Maudire Subaru"]'::jsonb,
  'Dans l’une des boucles temporelles, il change réellement tout en glace.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wurde aus einem Supermarkt in eine andere Welt versetzt. (Re:Zero)', 'fr',
  'Qui suis-je ? J’ai été transporté d’une supérette dans un autre monde. (Re:Zero)',
  '["Kazuma Sato","Subaru Natsuki","Al","Otto Suwen"]'::jsonb,
  'Après chaque mort, il revient à un moment antérieur.',
  '["Je porte un survêtement.","J’aimerais tant être le chevalier d’Emilia."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich arbeite als Dienstmädchen und habe eine Zwillingsschwester. (Re:Zero)', 'fr',
  'Qui suis-je ? Je travaille comme servante et j’ai une sœur jumelle. (Re:Zero)',
  '["Ram","Petra","Frederica","Rem"]'::jsonb,
  'Elle avoue son amour à Subaru dans l’épisode « À partir de zéro ».',
  '["Au combat, je manie une étoile du matin.","J’ai les cheveux bleus."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe silbernes Haar, und viele fürchten mich, weil ich einer Hexe ähnle. (Re:Zero)', 'fr',
  'Qui suis-je ? J’ai les cheveux argentés et beaucoup me craignent parce que je ressemble à une sorcière. (Re:Zero)',
  '["Emilia","Satella","Echidna","Beatrice"]'::jsonb,
  'Elle est candidate au trône de Lugunica.',
  '["Je suis une demi-elfe.","Mon esprit Puck m’appelle sa fille."]'::jsonb);
-- re_zero · pt
select public.seed_uebersetzung('Was hat die Diebin Felt zu Beginn der Geschichte Emilia gestohlen?', 'pt',
  'O que a ladra Felt roubou de Emilia no começo da história?',
  '["O espírito dela","A espada dela","A coroa dela","A insígnia dela"]'::jsonb,
  'A insígnia identifica Emilia como candidata ao trono.');
select public.seed_uebersetzung('Was ist Rem für ein Wesen?', 'pt',
  'Que tipo de ser é Rem?',
  '["Uma elfa","Um espírito","Uma oni (demônio)","Um dragão"]'::jsonb,
  'Em combate, aparece um chifre na testa dela.');
select public.seed_uebersetzung('Was passiert, wenn Subaru jemandem von seiner Fähigkeit erzählen will?', 'pt',
  'O que acontece quando Subaru tenta contar a alguém sobre sua habilidade?',
  '["Ele a esquece na hora","Uma mão invisível aperta o coração dele","Ele perde a voz","O tempo para"]'::jsonb,
  'A Bruxa da Inveja não permite que ele revele o segredo.');
select public.seed_uebersetzung('Was trägt Subaru, als er in der neuen Welt ankommt?', 'pt',
  'O que Subaru está vestindo quando chega ao novo mundo?',
  '["Um agasalho esportivo","Um uniforme escolar","Um terno","Uma armadura"]'::jsonb,
  'Ele também traz uma sacola da loja de conveniência.');
select public.seed_uebersetzung('Welche Fähigkeit besitzt Subaru in Re:Zero?', 'pt',
  'Que habilidade Subaru tem em Re:Zero?',
  '["Lê mentes","Pode voar","Copia magias","Ao morrer, volta a um momento anterior"]'::jsonb,
  'Essa habilidade se chama “Retorno pela Morte”.');
select public.seed_uebersetzung('Welche Haarfarbe hat Rem?', 'pt',
  'De que cor é o cabelo de Rem?',
  '["Rosa","Prateado","Loiro","Azul"]'::jsonb,
  'A irmã gêmea dela, Ram, tem cabelo rosa.');
select public.seed_uebersetzung('Welche Waffe benutzt Rem im Kampf?', 'pt',
  'Que arma Rem usa em combate?',
  '["Uma espada","Uma maça-estrela","Um arco","Uma lança"]'::jsonb,
  'Com a bola de espinhos presa a uma corrente, ela é uma lutadora temida.');
select public.seed_uebersetzung('Welches Studio produziert den Anime zu Re:Zero?', 'pt',
  'Qual estúdio produz o anime Re:Zero?',
  '["Madhouse","Bones","White Fox","ufotable"]'::jsonb,
  'A White Fox também produziu Steins;Gate.');
select public.seed_uebersetzung('Wer tötet Subaru in der ersten Staffel als Erstes?', 'pt',
  'Quem é a primeira a matar Subaru na primeira temporada?',
  '["Rem","Elsa Granhiert","Petelgeuse","Reinhard"]'::jsonb,
  'Elsa é uma assassina conhecida como “Caçadora de Entranhas”.');
select public.seed_uebersetzung('Wie heißen die Zwillingsdienstmädchen in Roswaals Villa?', 'pt',
  'Como se chamam as gêmeas empregadas da mansão de Roswaal?',
  '["Mimi e Tivey","Rem e Ram","Ferris e Felt","Petra e Frederica"]'::jsonb,
  'Rem tem cabelo azul; Ram, rosa.');
select public.seed_uebersetzung('Wie heißt das Königreich, in dem Re:Zero hauptsächlich spielt?', 'pt',
  'Qual é o nome do reino onde Re:Zero se passa principalmente?',
  '["Lugunica","Vollachia","Gusteko","Kararagi"]'::jsonb,
  'Em Lugunica, procura-se um novo governante.');
select public.seed_uebersetzung('Wie heißt das Mädchen, das in der verbotenen Bibliothek der Villa lebt?', 'pt',
  'Qual é o nome da garota que vive na biblioteca proibida da mansão?',
  '["Ram","Petra","Beatrice","Frederica"]'::jsonb,
  'Subaru gosta de chamá-la de “Beako”.');
select public.seed_uebersetzung('Wie heißt der Erzbischof der Trägheit, der „Bist du träge?“ ruft?', 'pt',
  'Qual é o nome do Arcebispo da Preguiça que grita “Você é preguiçoso?”?',
  '["Petelgeuse Romanee-Conti","Regulus Corneas","Ley Batenkaitos","Sirius"]'::jsonb,
  'Ele ficou famoso pelas gargalhadas insanas e contorções.');
select public.seed_uebersetzung('Wie heißt der Herr der Villa, in der Subaru als Diener arbeitet?', 'pt',
  'Qual é o nome do senhor da mansão onde Subaru trabalha como criado?',
  '["Wilhelm","Roswaal L. Mathers","Reinhard","Julius"]'::jsonb,
  'Roswaal é mago da corte e apoia Emilia na seleção real.');
select public.seed_uebersetzung('Wie heißt der Untertitel von Re:Zero?', 'pt',
  'Qual é o subtítulo de Re:Zero?',
  '["Começando a Vida em Outro Mundo","Um Novo Começo","A Jornada do Herói","Diários de Outro Mundo"]'::jsonb,
  'Em japonês, a série se chama “Re:Zero kara Hajimeru Isekai Seikatsu”.');
select public.seed_uebersetzung('Wie heißt der katzenartige Geist, der Emilia begleitet?', 'pt',
  'Qual é o nome do espírito com aparência de gato que acompanha Emilia?',
  '["Beako","Patrasche","Puck","Kon"]'::jsonb,
  'Puck chama Emilia carinhosamente de filha.');
select public.seed_uebersetzung('Wie heißt der stärkste Ritter des Königreichs, der „Schwertheilige“?', 'pt',
  'Qual é o nome do cavaleiro mais forte do reino, o “Santo da Espada”?',
  '["Reinhard van Astrea","Julius Juukulius","Wilhelm van Astrea","Al"]'::jsonb,
  'Reinhard salva Subaru e Emilia de um grande perigo logo no começo.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Re:Zero?', 'pt',
  'Qual é o nome do protagonista de Re:Zero?',
  '["Kazuma Sato","Subaru Natsuki","Kirito","Naofumi Iwatani"]'::jsonb,
  'Subaru é transportado para um mundo de fantasia ao sair de uma loja de conveniência.');
select public.seed_uebersetzung('Wie heißt die Hexe, die die Welt einst fast verschlungen hätte und Emilia ähnelt?', 'pt',
  'Qual é o nome da bruxa que um dia quase devorou o mundo e se parece com Emilia?',
  '["Echidna","Typhon","Satella","Minerva"]'::jsonb,
  'Ela é chamada de “Bruxa da Inveja”.');
select public.seed_uebersetzung('Wie heißt die Sekte, die Subaru und Emilia immer wieder bedroht?', 'pt',
  'Qual é o nome do culto que vive ameaçando Subaru e Emilia?',
  '["A Mão Branca","A Lua Vermelha","Os Filhos do Tempo","O Culto da Bruxa"]'::jsonb,
  'Seus líderes se intitulam Arcebispos dos Pecados.');
select public.seed_uebersetzung('Wie heißt die silberhaarige Halbelfe, der Subaru in der neuen Welt begegnet?', 'pt',
  'Qual é o nome da meio-elfa de cabelo prateado que Subaru conhece no novo mundo?',
  '["Emilia","Rem","Beatrice","Felt"]'::jsonb,
  'Emilia é candidata ao trono.');
select public.seed_uebersetzung('Wo arbeitet Subaru, nachdem Emilia ihn mitgenommen hat?', 'pt',
  'Onde Subaru trabalha depois que Emilia o acolhe?',
  '["Numa taverna","Numa ferraria","Numa fazenda","Como criado na mansão de Roswaal"]'::jsonb,
  'Lá ele aprende os afazeres da casa com Rem e Ram.');
select public.seed_uebersetzung('In welchem Jahr startete der Re:Zero-Anime?', 'pt',
  'Em que ano começou o anime Re:Zero?',
  '["2012","2014","2016","2018"]'::jsonb,
  'A segunda temporada veio em 2020 e a terceira em 2024.');
select public.seed_uebersetzung('Warum hasst Wilhelm den Weißen Wal so sehr?', 'pt',
  'Por que Wilhelm odeia tanto a Baleia Branca?',
  '["A baleia matou a esposa dele, Theresia","A baleia engoliu a espada dele","A baleia destruiu a vila dele","A baleia comeu o cavalo dele"]'::jsonb,
  'Theresia foi a Santa da Espada antes de Reinhard.');
select public.seed_uebersetzung('Was lernt Subaru über seine Rückkehr durch den Tod?', 'pt',
  'O que Subaru descobre sobre seu Retorno pela Morte?',
  '["O ponto ao qual ele volta pode mudar","Ele pode ativá-lo quantas vezes quiser, sem dor","Ele pode levar outras pessoas junto","Só funciona à noite"]'::jsonb,
  'Esses pontos de salvamento mudam sem que ele possa escolhê-los.');
select public.seed_uebersetzung('Was tut Ley Batenkaitos, der Erzbischof der Völlerei, Rem an?', 'pt',
  'O que Ley Batenkaitos, o Arcebispo da Gula, faz com Rem?',
  '["Devora o nome e as memórias dela","Sequestra-a","Petrifica-a","Transforma-a numa bruxa"]'::jsonb,
  'Depois disso, ninguém além de Subaru se lembra de Rem.');
select public.seed_uebersetzung('Welchen falschen Namen nennt Emilia, als sie Subaru zum ersten Mal begegnet?', 'pt',
  'Que nome falso Emilia dá quando conhece Subaru?',
  '["Rem","Satella","Echidna","Felt"]'::jsonb,
  'Ela quer afastá-lo: ninguém quer ouvir esse nome.');
select public.seed_uebersetzung('Welches auffällige Merkmal hat Roswaals Gesicht?', 'pt',
  'Que característica marcante tem o rosto de Roswaal?',
  '["Um tapa-olho","Uma cicatriz","Uma barba longa","Uma maquiagem de palhaço"]'::jsonb,
  'Além disso, ele tem olhos de cores diferentes.');
select public.seed_uebersetzung('Wen ernennt Emilia zu ihrem Ritter?', 'pt',
  'Quem Emilia nomeia como seu cavaleiro?',
  '["Reinhard","Julius","Roswaal","Subaru"]'::jsonb,
  'Subaru queria ser o cavaleiro dela desde o começo.');
select public.seed_uebersetzung('Wer hat Re:Zero geschrieben?', 'pt',
  'Quem escreveu Re:Zero?',
  '["Reki Kawahara","Natsume Akatsuki","Tappei Nagatsuki","Aneko Yusagi"]'::jsonb,
  'As ilustrações da light novel são de Shinichiro Otsuka.');
select public.seed_uebersetzung('Wer ist Wilhelm van Astrea für Reinhard?', 'pt',
  'O que Wilhelm van Astrea é de Reinhard?',
  '["O pai","O tio","O avô","Um mestre sem parentesco"]'::jsonb,
  'Wilhelm é chamado de “Demônio da Espada”.');
select public.seed_uebersetzung('Wer steckt laut den Andeutungen der Geschichte hinter Subarus Fähigkeit?', 'pt',
  'Segundo as pistas da história, quem está por trás da habilidade de Subaru?',
  '["Echidna","Satella, a Bruxa da Inveja","Roswaal","Puck"]'::jsonb,
  'Ela parece amar Subaru e o mantém preso a este mundo.');
select public.seed_uebersetzung('Wer wird der Ritter von Felt?', 'pt',
  'Quem se torna o cavaleiro de Felt?',
  '["Julius","Wilhelm","Reinhard","Al"]'::jsonb,
  'Ele descobre logo no começo que Felt tem aptidão para o trono.');
select public.seed_uebersetzung('Wie heißt Subarus Landdrache, der ihn treu begleitet?', 'pt',
  'Qual é o nome do dragão terrestre de Subaru que o acompanha com lealdade?',
  '["Puck","Beako","Frederica","Patrasche"]'::jsonb,
  'Patrasche é uma dragoa terrestre que salva a vida de Subaru várias vezes.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Re:Zero?', 'pt',
  'Qual é o nome da abertura da primeira temporada de Re:Zero?',
  '["“Redo”","“Paradisus-Paradoxum”","“Realize”","“Long shot”"]'::jsonb,
  'É cantada por Konomi Suzuki.');
select public.seed_uebersetzung('Wie heißt der Kaufmann, der sich Subaru und Emilia im Heiligtum anschließt?', 'pt',
  'Qual é o nome do mercador que se junta a Subaru e Emilia na época do Santuário?',
  '["Russell","Otto Suwen","Ricardo","Kadomon"]'::jsonb,
  'Otto consegue entender a língua dos animais.');
select public.seed_uebersetzung('Wie heißt der Ritter mit Katzenohren, der Crusch dient und ein begnadeter Heiler ist?', 'pt',
  'Qual é o nome do cavaleiro com orelhas de gato que serve Crusch e é um curandeiro talentoso?',
  '["Julius","Ferris","Garfiel","Otto"]'::jsonb,
  'O nome verdadeiro de Ferris é Felix Argyle.');
select public.seed_uebersetzung('Wie heißt der Ritter, der Subaru nach der Kandidatenversammlung im Duell demütigt?', 'pt',
  'Qual é o nome do cavaleiro que humilha Subaru num duelo após a reunião das candidatas?',
  '["Julius Juukulius","Reinhard","Wilhelm","Al"]'::jsonb,
  'Mais tarde, os dois se tornam aliados.');
select public.seed_uebersetzung('Wie heißt der halbmenschliche Kämpfer, der das Heiligtum beschützt?', 'pt',
  'Qual é o nome do lutador meio-humano que protege o Santuário?',
  '["Ricardo","Al","Garfiel Tinsel","Ferris"]'::jsonb,
  'Garfiel pode se transformar num tigre gigante.');
select public.seed_uebersetzung('Wie heißt der riesige Fisch-Dämon, den Subaru mit Crusch und Wilhelm jagt?', 'pt',
  'Qual é o nome da gigantesca besta mágica que Subaru caça com Crusch e Wilhelm?',
  '["O Grande Coelho","A Baleia Branca","A Serpente Negra","O Dragão Vermelho"]'::jsonb,
  'É uma das três grandes bestas mágicas.');
select public.seed_uebersetzung('Wie heißt die Folge der ersten Staffel, in der Rem Subaru ihre Liebe gesteht?', 'pt',
  'Qual é o título do episódio da primeira temporada em que Rem se declara para Subaru?',
  '["“A Baleia Branca”","“O Chá da Tarde”","“O Cavaleiro”","“Do Zero”"]'::jsonb,
  'Nesse episódio, Subaru recupera a coragem depois do seu pior desespero.');
select public.seed_uebersetzung('Wie heißt die Hexe der Gier, die Subaru zu einer Teeparty einlädt?', 'pt',
  'Qual é o nome da Bruxa da Ganância que convida Subaru para um chá?',
  '["Satella","Minerva","Echidna","Carmilla"]'::jsonb,
  'O chá dela é feito do próprio corpo, como ela revela a Subaru.');
select public.seed_uebersetzung('Wie viele Kandidatinnen treten bei der Königswahl in Lugunica an?', 'pt',
  'Quantas candidatas participam da seleção real de Lugunica?',
  '["Três","Quatro","Seis","Cinco"]'::jsonb,
  'São Emilia, Felt, Crusch, Priscilla e Anastasia.');
select public.seed_uebersetzung('Wo erschien Re:Zero ursprünglich?', 'pt',
  'Onde Re:Zero foi publicado originalmente?',
  '["Como web novel no “Shosetsuka ni Naro”","Na Weekly Shonen Jump","Como videogame","Num jornal"]'::jsonb,
  'Mais tarde, foi publicado como light novel pela MF Bunko J.');
select public.seed_uebersetzung('Bei welchem Verlag erscheint die Light Novel Re:Zero in Japan?', 'pt',
  'Por qual selo a light novel de Re:Zero é publicada no Japão?',
  '["Dengeki Bunko","Shueisha","MF Bunko J","Kodansha"]'::jsonb,
  'A MF Bunko J pertence à Kadokawa.');
select public.seed_uebersetzung('In welchem Jahr erschien der erste Teil des Webromans Re:Zero?', 'pt',
  'Em que ano foi publicada a primeira parte da web novel de Re:Zero?',
  '["2006","2009","2015","2012"]'::jsonb,
  'A partir de 2014, a história também passou a sair como light novel.');
select public.seed_uebersetzung('Welche Erzbischöfin steht für die Sünde der Wollust?', 'pt',
  'Qual arcebispo representa o pecado da Luxúria?',
  '["Capella Emerada Lugunica","Sirius Romanee-Conti","Regulus Corneas","Petelgeuse"]'::jsonb,
  'Ela pode transformar o próprio corpo e o dos outros como quiser.');
select public.seed_uebersetzung('Welche Hexe hat die großen Dämonenbestien wie den Weißen Wal erschaffen?', 'pt',
  'Qual bruxa criou as grandes bestas mágicas, como a Baleia Branca?',
  '["Daphne, a Bruxa da Gula","Echidna, a Bruxa da Ganância","Minerva, a Bruxa da Ira","Typhon, a Bruxa do Orgulho"]'::jsonb,
  'Daphne as criou para acabar com a fome no mundo.');
select public.seed_uebersetzung('Welche Kandidatin ist eine erfolgreiche Händlerin aus Kararagi?', 'pt',
  'Qual candidata é uma comerciante bem-sucedida de Kararagi?',
  '["Crusch Karsten","Priscilla Barielle","Felt","Anastasia Hoshin"]'::jsonb,
  'O cachecol de raposa dela é, na verdade, um espírito artificial.');
select public.seed_uebersetzung('Welche Speise aus seiner Heimat stellt Subaru in der neuen Welt gern selbst her?', 'pt',
  'Que alimento de sua terra Subaru gosta de fazer no novo mundo?',
  '["Ketchup","Maionese","Shoyu","Mostarda"]'::jsonb,
  'Subaru é um grande fã de maionese.');
select public.seed_uebersetzung('Welchen Spitznamen gibt Ram Subaru gern, um ihn zu necken?', 'pt',
  'Que apelido Ram gosta de dar a Subaru para provocá-lo?',
  '["Herói","Irmão","Barusu","Moleque"]'::jsonb,
  'É uma distorção proposital do nome dele.');
select public.seed_uebersetzung('Welches Element nutzt Ram bevorzugt für ihre Magie?', 'pt',
  'Que elemento Ram prefere para sua magia?',
  '["Fogo","Vento","Água","Terra"]'::jsonb,
  'Desde que perdeu o chifre, o poder dela ficou muito limitado.');
select public.seed_uebersetzung('Wer hat Ram einst ihr Horn genommen?', 'pt',
  'Quem tirou o chifre de Ram?',
  '["Rem","Roswaal","Elsa","Atacantes do Culto da Bruxa"]'::jsonb,
  'Os atacantes invadiram a vila dos oni quando as irmãs eram crianças.');
select public.seed_uebersetzung('Wer ist der Ritter der Kandidatin Priscilla, der einen Helm trägt?', 'pt',
  'Quem é o cavaleiro de capacete da candidata Priscilla?',
  '["Julius","Al","Ricardo","Garfiel"]'::jsonb,
  'Assim como Subaru, Al foi invocado de outro mundo.');
select public.seed_uebersetzung('Wer schließt in der zweiten Staffel einen Vertrag mit Subaru als Geist?', 'pt',
  'Quem faz um contrato com Subaru como espírito na segunda temporada?',
  '["Puck","Patrasche","Beatrice","Echidna"]'::jsonb,
  'Com isso, ela deixa a biblioteca proibida depois de 400 anos.');
select public.seed_uebersetzung('Wer zog Emilia im Wald von Elior auf?', 'pt',
  'Quem criou Emilia na Floresta de Elior?',
  '["Rem","Puck","Roswaal","Fortuna"]'::jsonb,
  'Fortuna era tia e mãe adotiva de Emilia.');
select public.seed_uebersetzung('Wie heißen Subarus Eltern in Japan?', 'pt',
  'Como se chamam os pais de Subaru no Japão?',
  '["Kazuma e Megumi","Takeshi e Yui","Hiroshi e Akiko","Kenichi e Naoko"]'::jsonb,
  'Subaru os reencontra numa provação do Santuário.');
select public.seed_uebersetzung('Wie heißen die drei großen Dämonenbestien neben dem Weißen Wal?', 'pt',
  'Quais são as grandes bestas mágicas além da Baleia Branca?',
  '["O Lobo Vermelho e o Urso de Gelo","O Sapo de Fogo e o Pássaro da Tempestade","O Grande Coelho e a Serpente Negra","O Kraken Gigante e o Golem de Pedra"]'::jsonb,
  'Há séculos elas espalham terror pelo mundo.');
select public.seed_uebersetzung('Wie heißt das Ending der ersten Staffel von Re:Zero, das in vielen Folgen läuft?', 'pt',
  'Qual é o nome do encerramento da primeira temporada de Re:Zero que toca em muitos episódios?',
  '["“Stay Alive”","“STYX HELIX”","“Memento”","“Believe in you”"]'::jsonb,
  'É cantado por MYTH & ROID.');
select public.seed_uebersetzung('Wie heißt der Erzbischof der Gier, der in der Wasserstadt auftaucht?', 'pt',
  'Qual é o nome do Arcebispo da Ganância que aparece na cidade das águas?',
  '["Petelgeuse","Sirius","Regulus Corneas","Ley Batenkaitos"]'::jsonb,
  'Ele se considera perfeito e tem muitas “esposas”.');
select public.seed_uebersetzung('Wie heißt die Kandidatin, deren Familie Herzöge sind und die den Weißen Wal mitjagt?', 'pt',
  'Qual é o nome da candidata de uma família ducal que participa da caça à Baleia Branca?',
  '["Crusch Karsten","Anastasia Hoshin","Priscilla Barielle","Felt"]'::jsonb,
  'Wilhelm serve na casa dela.');
select public.seed_uebersetzung('Wie heißt die Wasserstadt, in der die dritte Staffel spielt?', 'pt',
  'Qual é o nome da cidade das águas onde se passa a terceira temporada?',
  '["Priestella","Irlam","Kararagi","Elior"]'::jsonb,
  'Na cidade das comportas, o Culto da Bruxa ataca com vários arcebispos.');
select public.seed_uebersetzung('Wie heißt die junge Tierbändigerin, die mit Elsa zusammenarbeitet?', 'pt',
  'Qual é o nome da jovem domadora de feras que trabalha com Elsa?',
  '["Meili Portroute","Petra Leyte","Frederica","Mimi"]'::jsonb,
  'Mais tarde, ela passa a morar com Roswaal.');
select public.seed_uebersetzung('Wie lautet Rems Antwort, als Subaru mit ihr fliehen will?', 'pt',
  'Qual é a resposta de Rem quando Subaru quer fugir com ela?',
  '["Aceita na hora","Recusa e o incentiva a enfrentar sua missão","Ri dele","Vai embora"]'::jsonb,
  'Depois disso, Subaru decide recomeçar “do zero”.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel von Re:Zero?', 'pt',
  'Quantos episódios tem a primeira temporada de Re:Zero?',
  '["12","13","24","25"]'::jsonb,
  'Mais tarde foi lançada uma versão “Director’s Cut” com episódios mais longos.');
select public.seed_uebersetzung('Wie wird der Ort genannt, an den Subaru nach einem Tod zurückkehrt?', 'pt',
  'Como se chama o ponto ao qual Subaru volta depois de uma morte?',
  '["Ponto de salvamento","Portal de retorno","Âncora da alma","Nó temporal"]'::jsonb,
  'Os fãs e o próprio Subaru o chamam assim, como num videogame.');
select public.seed_uebersetzung('Womit droht Puck für den Fall, dass Emilia stirbt?', 'pt',
  'O que Puck ameaça fazer se Emilia morrer?',
  '["Matar Roswaal","Voltar ao mundo dos espíritos","Congelar tudo como a “Fera do Fim”","Amaldiçoar Subaru"]'::jsonb,
  'Em um dos loops temporais, ele realmente transforma tudo em gelo.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wurde aus einem Supermarkt in eine andere Welt versetzt. (Re:Zero)', 'pt',
  'Quem sou eu? Fui transportado de uma loja de conveniência para outro mundo. (Re:Zero)',
  '["Kazuma Sato","Subaru Natsuki","Al","Otto Suwen"]'::jsonb,
  'A cada morte, ele volta a um momento anterior.',
  '["Uso um agasalho esportivo.","Adoraria ser o cavaleiro de Emilia."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich arbeite als Dienstmädchen und habe eine Zwillingsschwester. (Re:Zero)', 'pt',
  'Quem sou eu? Trabalho como empregada e tenho uma irmã gêmea. (Re:Zero)',
  '["Ram","Petra","Frederica","Rem"]'::jsonb,
  'Ela se declara para Subaru no episódio “Do Zero”.',
  '["Em combate, empunho uma maça-estrela.","Tenho cabelo azul."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe silbernes Haar, und viele fürchten mich, weil ich einer Hexe ähnle. (Re:Zero)', 'pt',
  'Quem sou eu? Tenho cabelo prateado e muitos me temem porque me pareço com uma bruxa. (Re:Zero)',
  '["Emilia","Satella","Echidna","Beatrice"]'::jsonb,
  'Ela concorre ao trono de Lugunica.',
  '["Sou uma meio-elfa.","Meu espírito Puck me chama de filha."]'::jsonb);
