-- 0104: Kaiju No. 8 — Übersetzungen ES/FR/PT (Quelle: 0092)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- ES
-- ===========================================================================
select public.seed_uebersetzung(
  'Womit verdient Kafka Hibino zu Beginn von „Kaiju No. 8“ sein Geld?',
  'es',
  '¿A qué se dedica Kafka Hibino al comienzo de “Kaiju No. 8”?',
  '["Es cocinero", "Es policía", "Limpia cadáveres de kaiju", "Es soldado"]',
  'Su empresa se llama Monster Sweeper Inc. y retira los restos tras cada batalla contra un kaiju.');

select public.seed_uebersetzung(
  'Wie alt ist Kafka Hibino, als er sich bei den Verteidigungsstreitkräften bewirbt?',
  'es',
  '¿Cuántos años tiene Kafka Hibino cuando se presenta a la Fuerza de Defensa?',
  '["32", "18", "25", "45"]',
  'Solo puede volver a intentarlo porque el límite de edad acaba de subir a 32 años.');

select public.seed_uebersetzung(
  'Wie heißt Kafkas Kindheitsfreundin in „Kaiju No. 8“?',
  'es',
  '¿Cómo se llama la amiga de la infancia de Kafka en “Kaiju No. 8”?',
  '["Hakua Igarashi", "Kikoru Shinomiya", "Rin Shinonome", "Mina Ashiro"]',
  'Hace tiempo que llegó a capitana de la Tercera División.');

select public.seed_uebersetzung(
  'Welcher junge Kollege erfährt in „Kaiju No. 8“ als Erster, dass Kafka sich in ein Kaiju verwandeln kann?',
  'es',
  '¿Qué joven compañero es el primero en descubrir en “Kaiju No. 8” que Kafka puede convertirse en kaiju?',
  '["Iharu Furuhashi", "Reno Ichikawa", "Haruichi Izumo", "Aoi Kaguragi"]',
  'Reno trabajaba con Kafka en la empresa de limpieza y después se presenta con él a la Fuerza de Defensa.');

select public.seed_uebersetzung(
  'Wie wird Kafka in „Kaiju No. 8“ zu einem Kaiju?',
  'es',
  '¿Cómo se convierte Kafka en kaiju en “Kaiju No. 8”?',
  '["Lo muerde un kaiju", "Un kaiju diminuto entra en su cuerpo", "Bebe sangre de kaiju", "Lo alteran en un experimento"]',
  'Ocurrió en el hospital donde lo atendían tras el ataque de un kaiju.');

select public.seed_uebersetzung(
  'Welche Art von Waffe ist das Markenzeichen von Mina Ashiro?',
  'es',
  '¿Qué tipo de arma es la seña de identidad de Mina Ashiro?',
  '["Un arco", "Una espada larga", "Un hacha de guerra", "Un cañón enorme"]',
  'Con su cañón elimina kaiju a gran distancia, mientras Hoshina se encarga del combate cuerpo a cuerpo.');

select public.seed_uebersetzung(
  'Womit kämpft Vizekapitän Soshiro Hoshina in „Kaiju No. 8“?',
  'es',
  '¿Con qué lucha el vicecapitán Soshiro Hoshina en “Kaiju No. 8”?',
  '["Con dos espadas", "Con un cañón", "Con un hacha", "Con los puños"]',
  'Su familia es conocida desde hace generaciones por su esgrima contra kaiju.');

select public.seed_uebersetzung(
  'Welche Waffe führt Kikoru Shinomiya in „Kaiju No. 8“?',
  'es',
  '¿Qué arma usa Kikoru Shinomiya en “Kaiju No. 8”?',
  '["Un rifle de francotirador", "Dos espadas cortas", "Un hacha gigante", "Una lanza"]',
  'Kikoru es considerada una prodigio, pero aun así Kafka le salva la vida en el examen de ingreso.');

select public.seed_uebersetzung(
  'Wer ist in „Kaiju No. 8“ der Vater von Kikoru Shinomiya?',
  'es',
  '¿Quién es el padre de Kikoru Shinomiya en “Kaiju No. 8”?',
  '["Keiji Itami", "Gen Narumi", "Soshiro Hoshina", "Isao Shinomiya"]',
  'Como director general, está al mando de toda la Fuerza de Defensa.');

select public.seed_uebersetzung(
  'Welche Division führt Mina Ashiro in „Kaiju No. 8“ als Kapitänin?',
  'es',
  '¿Qué división dirige Mina Ashiro como capitana en “Kaiju No. 8”?',
  '["La Segunda División", "La Primera División", "La Tercera División", "La Sexta División"]',
  'Su vicecapitán es Soshiro Hoshina.');

select public.seed_uebersetzung(
  'Wer ist in „Kaiju No. 8“ Kapitän der 1. Division?',
  'es',
  '¿Quién es el capitán de la Primera División en “Kaiju No. 8”?',
  '["Soshiro Hoshina", "Gen Narumi", "Jūgo Ogata", "Isao Shinomiya"]',
  'Está considerado el miembro en activo más fuerte de la Fuerza de Defensa.');

select public.seed_uebersetzung(
  'Womit verbringt Gen Narumi aus „Kaiju No. 8“ am liebsten seine Freizeit?',
  'es',
  '¿A qué le gusta dedicar su tiempo libre a Gen Narumi de “Kaiju No. 8”?',
  '["A los videojuegos", "A cocinar", "A la jardinería", "A pintar"]',
  'Su habitación es famosa por su desorden: hay juegos y basura por todas partes.');

select public.seed_uebersetzung(
  'Wer hat den Manga „Kaiju No. 8“ geschrieben und gezeichnet?',
  'es',
  '¿Quién escribió y dibujó el manga “Kaiju No. 8”?',
  '["Naoya Matsumoto", "Tatsuki Fujimoto", "Gege Akutami", "Hajime Isayama"]',
  'El manga se publicó de 2020 a 2025 y terminó con el capítulo 129.');

select public.seed_uebersetzung(
  'Wo erschien der Manga „Kaiju No. 8“ ursprünglich?',
  'es',
  '¿Dónde se publicó originalmente el manga “Kaiju No. 8”?',
  '["En la Weekly Shōnen Jump", "En Shōnen Jump+", "En la Weekly Shōnen Magazine", "En la Monthly Shōnen Sirius"]',
  'La plataforma en línea de Shueisha convirtió la serie en uno de los mayores éxitos del manga web.');

select public.seed_uebersetzung(
  'Welches Studio produzierte den Anime „Kaiju No. 8“?',
  'es',
  '¿Qué estudio produjo el anime de “Kaiju No. 8”?',
  '["Ufotable", "MAPPA", "Production I.G", "Wit Studio"]',
  'Los diseños de los kaiju los supervisó Studio Khara, conocido por Evangelion.');

select public.seed_uebersetzung(
  'Welche Nummer geben die Behörden Kafkas Kaiju-Gestalt?',
  'es',
  '¿Qué número dan las autoridades a la forma kaiju de Kafka?',
  '["N.º 10", "N.º 1", "N.º 9", "N.º 8"]',
  'Solo los kaiju excepcionalmente peligrosos reciben un número; de ahí viene el título de la serie.');

select public.seed_uebersetzung(
  'Womit kämpft Kafka in seiner Kaiju-Gestalt hauptsächlich?',
  'es',
  '¿Con qué lucha Kafka principalmente en su forma kaiju?',
  '["Con una espada", "Con los puños", "Con un cañón", "Con un hacha"]',
  'Sus golpes son tan fuertes que puede acabar incluso con kaiju gigantes de un solo impacto.');

select public.seed_uebersetzung(
  'Was versprachen sich Kafka und Mina in „Kaiju No. 8“ als Kinder?',
  'es',
  '¿Qué se prometieron Kafka y Mina de niños en “Kaiju No. 8”?',
  '["Luchar juntos contra los kaiju", "Casarse algún día", "Abrir juntos un restaurante", "No dejar nunca su ciudad natal"]',
  'Mina cumplió su palabra y ascendió rápido, mientras que Kafka abandonó su sueño al principio.');

select public.seed_uebersetzung(
  'Worin ist Kafka dank seiner Arbeit als Reinigungskraft ein Experte?',
  'es',
  '¿En qué es experto Kafka gracias a su trabajo de limpieza?',
  '["En medicina", "En esgrima", "En tecnología de armas", "En anatomía de kaiju"]',
  'Durante la operación de Sagamihara diseca un pequeño kaiju y encuentra su núcleo y sus órganos reproductores.');

select public.seed_uebersetzung(
  'Was muss man in „Kaiju No. 8“ zerstören, um ein Kaiju sicher zu töten?',
  'es',
  '¿Qué hay que destruir en “Kaiju No. 8” para matar a un kaiju con seguridad?',
  '["Su cola", "Sus cuernos", "Su núcleo", "Sus ojos"]',
  'En su combate contra Isao Shinomiya, Kafka llega a golpear su propio núcleo para recuperar el control.');

select public.seed_uebersetzung(
  'Was macht Kaiju Nr. 9 in „Kaiju No. 8“ so gefährlich?',
  'es',
  '¿Qué hace tan peligroso al Kaiju n.º 9 en “Kaiju No. 8”?',
  '["Puede respirar bajo el agua", "Es tan grande como una montaña", "Puede disfrazarse de humano", "Es invisible"]',
  'Absorbe a personas y adopta su aspecto y sus habilidades.');

select public.seed_uebersetzung(
  'In welchem Jahr startete der Anime „Kaiju No. 8“?',
  'es',
  '¿En qué año se estrenó el anime de “Kaiju No. 8”?',
  '["2026", "2020", "2022", "2024"]',
  'La segunda temporada llegó en el verano de 2025.');

select public.seed_uebersetzung(
  'Wer singt „Abyss“, das Opening der ersten Staffel von „Kaiju No. 8“?',
  'es',
  '¿Quién canta “Abyss”, el opening de la primera temporada de “Kaiju No. 8”?',
  '["Aurora", "OneRepublic", "Yungblud", "Imagine Dragons"]',
  'Algo poco habitual en un anime: tanto el opening como el ending son de artistas occidentales.');

select public.seed_uebersetzung(
  'Von welcher Band stammt „Nobody“, das Ending der ersten Staffel von „Kaiju No. 8“?',
  'es',
  '¿De qué banda es “Nobody”, el ending de la primera temporada de “Kaiju No. 8”?',
  '["OneRepublic", "Linkin Park", "Coldplay", "Imagine Dragons"]',
  'En 2025 la canción ganó el premio a la canción del año por descargas (occidental) en los Japan Gold Disc Awards.');

select public.seed_uebersetzung(
  'Über welche Plattform wurde „Kaiju No. 8“ bei der Erstausstrahlung zusätzlich live weltweit gezeigt?',
  'es',
  '¿En qué plataforma se emitió además “Kaiju No. 8” en directo a todo el mundo en su estreno?',
  '["En Twitch", "En TikTok", "En Instagram", "En X (antes Twitter)"]',
  'Al mismo tiempo, la serie se emitía en Japón por TV Tokyo.');

select public.seed_uebersetzung(
  'Wo liegt der Stützpunkt der 3. Division, der in „Kaiju No. 8“ von Flug-Kaiju angegriffen wird?',
  'es',
  '¿Dónde está la base de la Tercera División que atacan kaiju voladores en “Kaiju No. 8”?',
  '["En Ariake", "En Tachikawa", "En Sagamihara", "En Kioto"]',
  'El ataque lo dirige un kaiju humanoide que luego se conoce como Kaiju n.º 10.');

select public.seed_uebersetzung(
  'In welcher Stadt bekämpft die 3. Division in „Kaiju No. 8“ ein riesiges Pilz-Kaiju?',
  'es',
  '¿En qué ciudad combate la Tercera División contra un kaiju hongo gigante en “Kaiju No. 8”?',
  '["En Yokohama", "En Sagamihara", "En Osaka", "En Sapporo"]',
  'Cuando Mina lo destruye, de su cuerpo salen innumerables kaiju más pequeños.');

select public.seed_uebersetzung(
  'Wie alt ist Reno Ichikawa zu Beginn von „Kaiju No. 8“?',
  'es',
  '¿Cuántos años tiene Reno Ichikawa al comienzo de “Kaiju No. 8”?',
  '["32", "15", "24", "18"]',
  'Tiene poco más de la mitad de la edad de Kafka, y aun así lo llama «senpai».');

select public.seed_uebersetzung(
  'Welche freigesetzte Kampfkraft zeigt Kafkas Anzug beim Eignungstest in „Kaiju No. 8“ an?',
  'es',
  '¿Qué poder de combate liberado muestra el traje de Kafka en la prueba de aptitud de “Kaiju No. 8”?',
  '["0 %", "1 %", "50 %", "96 %"]',
  'El examinador Soshiro Hoshina le aconseja después que lo deje, pero Kafka se niega.');

select public.seed_uebersetzung(
  'Was fällt Kikoru Shinomiya bei der Aufnahmeprüfung an Kafka als Erstes auf?',
  'es',
  '¿Qué es lo primero que Kikoru Shinomiya nota en Kafka durante el examen de ingreso?',
  '["Que usa un nombre falso", "Que es muy bajo", "Que huele a kaiju", "Que no tiene traje"]',
  'Reno sale del paso: el olor viene de su trabajo limpiando kaiju.');

select public.seed_uebersetzung(
  'Auf wessen Empfehlung wird Kafka trotz schwacher Prüfung als Anwärter aufgenommen?',
  'es',
  '¿Por recomendación de quién es admitido Kafka como cadete pese a su flojo examen?',
  '["Gen Narumi", "Mina Ashiro", "Isao Shinomiya", "Soshiro Hoshina"]',
  'A Hoshina le impresionaron los conocimientos de Kafka sobre los kaiju y su valentía.');

select public.seed_uebersetzung(
  'Warum verwandelt sich Kafka beim Angriff auf den Stützpunkt Tachikawa vor allen Augen?',
  'es',
  '¿Por qué se transforma Kafka delante de todos durante el ataque a la base de Tachikawa?',
  '["Para vencer a Hoshina en un duelo", "Para rescatar a Mina de un incendio", "Para alejar de un golpe una bomba kaiju de la ciudad", "Para escapar de la base"]',
  'Los kaiju voladores se habían fusionado en una bomba gigante; después, Kafka es detenido.');

select public.seed_uebersetzung(
  'Welches Kaiju wird in „Kaiju No. 8“ später zu einer Waffe für Soshiro Hoshina umgebaut?',
  'es',
  '¿Qué kaiju se convierte después en un arma para Soshiro Hoshina en “Kaiju No. 8”?',
  '["El Kaiju n.º 9", "El Kaiju n.º 10", "El Kaiju n.º 6", "El Kaiju n.º 2"]',
  'El propio kaiju se ofreció como arma, y como armadura incluso sigue hablando.');

select public.seed_uebersetzung(
  'Aus welchem Kaiju besteht die Numbers-Waffe von Generaldirektor Isao Shinomiya?',
  'es',
  '¿De qué kaiju está hecha el arma Numbers del director general Isao Shinomiya?',
  '["Del Kaiju n.º 2", "Del Kaiju n.º 1", "Del Kaiju n.º 4", "Del Kaiju n.º 6"]',
  'Con esta arma pone a prueba personalmente a Kafka tras su detención.');

select public.seed_uebersetzung(
  'Welche Numbers-Waffe trägt Gen Narumi, Kapitän der 1. Division?',
  'es',
  '¿Qué arma Numbers usa Gen Narumi, capitán de la Primera División?',
  '["Numbers 1", "Numbers 2", "Numbers 4", "Numbers 10"]',
  'Narumi es además el protagonista del spin-off “Kaiju No. 8: B-Side”.');

select public.seed_uebersetzung(
  'In welche Division wird Kafka in der zweiten Staffel von „Kaiju No. 8“ versetzt?',
  'es',
  '¿A qué división trasladan a Kafka en la segunda temporada de “Kaiju No. 8”?',
  '["A la Segunda División", "A la Primera División", "A la Cuarta División", "A la Sexta División"]',
  'Con él también pasa Kikoru Shinomiya a las órdenes del capitán Narumi.');

select public.seed_uebersetzung(
  'Wie heißt Kikoru Shinomiyas Mutter, die früher Kapitänin der 2. Division war?',
  'es',
  '¿Cómo se llama la madre de Kikoru Shinomiya, que fue capitana de la Segunda División?',
  '["Mina Ashiro", "Jura Igarashi", "Hikari Shinomiya", "Hakua Igarashi"]',
  'Más tarde, Kikoru recibe el arma Numbers 4 que perteneció a su madre.');

select public.seed_uebersetzung(
  'Mit welcher Numbers-Waffe ist Reno Ichikawa in „Kaiju No. 8“ kompatibel?',
  'es',
  '¿Con qué arma Numbers es compatible Reno Ichikawa en “Kaiju No. 8”?',
  '["Numbers 10", "Numbers 1", "Numbers 4", "Numbers 6"]',
  'El arma domina el hielo; al principio su poder todavía supera a Reno.');

select public.seed_uebersetzung(
  'Welche Numbers-Waffe erhält Kikoru Shinomiya in der zweiten Staffel von „Kaiju No. 8“?',
  'es',
  '¿Qué arma Numbers recibe Kikoru Shinomiya en la segunda temporada de “Kaiju No. 8”?',
  '["Numbers 2", "Numbers 4", "Numbers 6", "Numbers 1"]',
  'El arma le da una velocidad enorme e incluso la capacidad de volar.');

select public.seed_uebersetzung(
  'Wen absorbiert Kaiju Nr. 9 in der zweiten Staffel von „Kaiju No. 8“ samt seiner Numbers-Waffe?',
  'es',
  '¿A quién absorbe el Kaiju n.º 9 junto con su arma Numbers en la segunda temporada de “Kaiju No. 8”?',
  '["A Isao Shinomiya", "A Gen Narumi", "A Soshiro Hoshina", "A Mina Ashiro"]',
  'Después, el n.º 9 adopta una forma más fuerte y la Fuerza de Defensa celebra un funeral.');

select public.seed_uebersetzung(
  'Welcher Rekrut der 3. Division sieht in Reno Ichikawa seinen Rivalen?',
  'es',
  '¿Qué recluta de la Tercera División ve a Reno Ichikawa como su rival?',
  '["Kafka Hibino", "Haruichi Izumo", "Aoi Kaguragi", "Iharu Furuhashi"]',
  'Cuando Reno queda atrapado en el hielo de su arma durante una misión, Iharu lo saca de allí.');

select public.seed_uebersetzung(
  'Wie heißt die Firma, für die Kafka vor seiner Zeit bei den Verteidigungsstreitkräften arbeitet?',
  'es',
  '¿Cómo se llama la empresa para la que trabaja Kafka antes de entrar en la Fuerza de Defensa?',
  '["Kaiju Clean Co.", "Izumo Tech", "Monster Sweeper Inc.", "Tachikawa Works"]',
  'Su compañero Tokuda, padre soltero, es uno de sus mejores amigos allí.');

select public.seed_uebersetzung(
  'Was tut Generaldirektor Isao Shinomiya, nachdem Kafka als Kaiju Nr. 8 festgenommen wurde?',
  'es',
  '¿Qué hace el director general Isao Shinomiya después de que capturen a Kafka como Kaiju n.º 8?',
  '["Lo envía al extranjero", "Lo libera de inmediato", "Lucha contra él en persona para ponerlo a prueba", "Lo nombra capitán"]',
  'Al final, Isao decide mantener a Kafka con vida por ahora como arma contra los kaiju.');

select public.seed_uebersetzung(
  'Welche beiden Rekruten werden in Sagamihara von Kaiju Nr. 9 in Menschengestalt angegriffen?',
  'es',
  '¿Qué dos reclutas son atacados en Sagamihara por el Kaiju n.º 9 en forma humana?',
  '["Kafka Hibino y Aoi Kaguragi", "Kikoru Shinomiya y Kafka Hibino", "Haruichi Izumo y Aoi Kaguragi", "Reno Ichikawa e Iharu Furuhashi"]',
  'Kafka acude en su ayuda y hace huir al n.º 9.');

select public.seed_uebersetzung(
  'Welcher Fortitude-Wert wird bei Kaiju Nr. 8 nach Kafkas Kampf in der Aufnahmeprüfung gemessen?',
  'es',
  '¿Qué valor de Fortitude se mide para el Kaiju n.º 8 tras el combate de Kafka en el examen de ingreso?',
  '["8,3", "6,0", "9,8", "7,5"]',
  'Ese valor es también el título del cuarto episodio del anime.');

select public.seed_uebersetzung(
  'Zu welchem Stützpunkt wird Kafka nach seiner Festnahme als Kaiju Nr. 8 gebracht?',
  'es',
  '¿A qué base llevan a Kafka tras su captura como Kaiju n.º 8?',
  '["Ariake", "Tachikawa", "Sagamihara", "Yokosuka"]',
  'Allí, Isao Shinomiya lo pone a prueba en una celda de contención.');

select public.seed_uebersetzung(
  'Gegen welches Kaiju kämpfte Hikari Shinomiya, Kikorus Mutter, in ihrem letzten Einsatz?',
  'es',
  '¿Contra qué kaiju luchó Hikari Shinomiya, la madre de Kikoru, en su última misión?',
  '["El Kaiju n.º 15", "El Kaiju n.º 9", "El Kaiju n.º 10", "El Kaiju n.º 6"]',
  'Derrotó al kaiju, pero perdió la vida en el combate.');

select public.seed_uebersetzung(
  'Welches Unternehmen führt die Familie des Rekruten Haruichi Izumo?',
  'es',
  '¿Qué empresa dirige la familia del recluta Haruichi Izumo?',
  '["Monster Sweeper Inc.", "Izumo Tech", "Shinomiya Industries", "Hoshina Arms"]',
  'Haruichi sirve en el mismo pelotón que Aoi Kaguragi.');

select public.seed_uebersetzung(
  'Welcher Rekrut der 3. Division kam von den japanischen Bodenselbstverteidigungsstreitkräften?',
  'es',
  '¿Qué recluta de la Tercera División procede de la Fuerza Terrestre de Autodefensa de Japón?',
  '["Haruichi Izumo", "Aoi Kaguragi", "Iharu Furuhashi", "Reno Ichikawa"]',
  'Su jefa de pelotón es Tae Nakanoshima.');

select public.seed_uebersetzung(
  'Welche Division führt Soichiro Hoshina, der ältere Bruder von Soshiro?',
  'es',
  '¿Qué división dirige Soichiro Hoshina, el hermano mayor de Soshiro?',
  '["La Cuarta División", "La Primera División", "La Segunda División", "La Sexta División"]',
  'A diferencia de su hermano, lucha con el estilo de una sola hoja.');

select public.seed_uebersetzung(
  'Wer ist in „Kaiju No. 8“ Kapitänin der 2. Division?',
  'es',
  '¿Quién es la capitana de la Segunda División en “Kaiju No. 8”?',
  '["Jura Igarashi", "Hakua Igarashi", "Toko Kirimori", "Rin Shinonome"]',
  'Su hermana menor Hakua sirve en la Tercera División.');

select public.seed_uebersetzung(
  'Welcher Kapitän trainiert Reno Ichikawa im Umgang mit der Numbers-Waffe 6?',
  'es',
  '¿Qué capitán entrena a Reno Ichikawa en el manejo del arma Numbers 6?',
  '["Soichiro Hoshina", "Gen Narumi", "Jūgo Ogata", "Eiji Hasegawa"]',
  'Ogata dirige la Cuarta División y le da a Reno un mes de prueba.');

select public.seed_uebersetzung(
  'Wer ist in „Kaiju No. 8“ Vizekapitän der 1. Division?',
  'es',
  '¿Quién es el vicecapitán de la Primera División en “Kaiju No. 8”?',
  '["Akira Kurusu", "Soshiro Hoshina", "Toko Kirimori", "Eiji Hasegawa"]',
  'Mide unos dos metros, es calvo y tiene una cicatriz sobre el ojo izquierdo.');

select public.seed_uebersetzung(
  'Welche Waffe benutzt Zugführerin Rin Shinonome aus der 1. Division?',
  'es',
  '¿Qué arma usa la jefa de pelotón Rin Shinonome, de la Primera División?',
  '["Dos espadas", "Un hacha", "Una minigun", "Un arco"]',
  'Rin admira a su capitán, Gen Narumi.');

select public.seed_uebersetzung(
  'Wer folgt in „Kaiju No. 8“ Isao Shinomiya als Generaldirektor nach?',
  'es',
  '¿Quién sucede a Isao Shinomiya como director general en “Kaiju No. 8”?',
  '["Gen Narumi", "Keiji Itami", "Mina Ashiro", "Juzo Nogizaka"]',
  'Antes, Itami era el adjunto de Isao.');

select public.seed_uebersetzung(
  'Welches Kaiju nimmt in „Kaiju No. 8“ das Aussehen von Kikoru Shinomiya an?',
  'es',
  '¿Qué kaiju adopta el aspecto de Kikoru Shinomiya en “Kaiju No. 8”?',
  '["El Kaiju n.º 15", "El Kaiju n.º 11", "El Kaiju n.º 13", "El Kaiju n.º 10"]',
  'Además tiene telepatía y puede disparar rayos de energía.');

select public.seed_uebersetzung(
  'Mit welchem Kapitel endete der Manga „Kaiju No. 8“ im Juli 2025?',
  'es',
  '¿Con qué capítulo terminó el manga de “Kaiju No. 8” en julio de 2025?',
  '["Con el capítulo 129", "Con el capítulo 100", "Con el capítulo 150", "Con el capítulo 208"]',
  'Los capítulos se recopilaron en 16 tomos.');

select public.seed_uebersetzung(
  'Wer ist die Hauptfigur des Ablegers „Kaiju No. 8: B-Side“?',
  'es',
  '¿Quién es el protagonista del spin-off “Kaiju No. 8: B-Side”?',
  '["Soshiro Hoshina", "Gen Narumi", "Reno Ichikawa", "Kikoru Shinomiya"]',
  'El spin-off se basa en una novela ligera de Keiji Andō y se publicó en Shōnen Jump+ en 2024.');

select public.seed_uebersetzung(
  'Wer singt „You Can’t Run From Yourself“, das Opening der zweiten Staffel von „Kaiju No. 8“?',
  'es',
  '¿Quién canta “You Can’t Run From Yourself”, el opening de la segunda temporada de “Kaiju No. 8”?',
  '["OneRepublic", "Yungblud", "Aurora", "Ado"]',
  'El ending de la segunda temporada, “Beautiful Colors”, vuelve a ser de OneRepublic.');

select public.seed_uebersetzung(
  'Was entdecken Reno und Iharu in der Sonderfolge „Hoshina’s Day Off“, als sie Hoshina beschatten?',
  'es',
  '¿Qué descubren Reno e Iharu al seguir a Hoshina en el episodio especial “Hoshina’s Day Off”?',
  '["Que trabaja a tiempo parcial como cocinero", "Que vende armas en secreto", "Que enseña esgrima a niños", "Que dona equipo a un centro de prevención de desastres"]',
  'El episodio se estrenó en cines en 2025 junto con un resumen de la primera temporada.');

select public.seed_uebersetzung(
  'Wer spricht Kafka Hibino in der japanischen Originalfassung des Anime?',
  'es',
  '¿Quién pone voz a Kafka Hibino en la versión original japonesa del anime?',
  '["Kengo Kawanishi", "Masaya Fukunishi", "Wataru Katō", "Kōki Uchiyama"]',
  'En la versión francesa, el actor de voz de Kafka, Adrien Antoine, ganó un Crunchyroll Anime Award.');

select public.seed_uebersetzung(
  'Was zerbricht Kafka, als Hoshina ihn nach dem Angriff von Kaiju Nr. 9 in Sagamihara zum Kampf stellt?',
  'es',
  '¿Qué rompe Kafka cuando Hoshina lo desafía tras el ataque del Kaiju n.º 9 en Sagamihara?',
  '["La espada de Hoshina", "El casco de Hoshina", "Su propio traje", "El cañón de Mina"]',
  'Para ese duelo, Hoshina incluso había quitado el limitador de su traje.');

select public.seed_uebersetzung(
  'Was ermöglicht Gen Narumi seine Numbers-Waffe 1?',
  'es',
  '¿Qué le permite hacer a Gen Narumi su arma Numbers 1?',
  '["Volverse invisible", "Crear hielo", "Volar", "Prever los movimientos de sus rivales"]',
  'La habilidad proviene de implantes en sus ojos.');

select public.seed_uebersetzung(
  'Auf welches uralte Kaiju gehen Kafkas Kräfte laut dem Ende des Mangas zurück?',
  'es',
  'Según el final del manga, ¿con qué kaiju ancestral están ligados los poderes de Kafka?',
  '["Con el Kaiju n.º 6", "Con el Kaiju n.º 1", "Con el gran kaiju de la era Meireki", "Con el Kaiju n.º 9"]',
  'El rencor de los guerreros que lo combatieron en el siglo XVII formó el núcleo del que surgió la larva de Kafka.');

select public.seed_uebersetzung(
  'Womit rettet Mina Ashiro in der zweiten Staffel Kafkas Einheit vor einem gigantischen Kaiju?',
  'es',
  '¿Con qué salva Mina Ashiro en la segunda temporada a la unidad de Kafka de un kaiju gigantesco?',
  '["Con su arma Numbers 2", "Con un ataque aéreo", "Con un cañón de riel gigante", "Con una ola gigante"]',
  'Poco después, el Kaiju n.º 9 lanza una segunda oleada de ataques.');

select public.seed_uebersetzung(
  'In wie vielen Sammelbänden erschien der Manga „Kaiju No. 8“ in Japan?',
  'es',
  '¿En cuántos tomos se publicó el manga de “Kaiju No. 8” en Japón?',
  '["34", "12", "24", "16"]',
  'En Francia, el tomo 1 tuvo un arranque récord con más de 22 000 ejemplares vendidos en su primera semana.');

select public.seed_uebersetzung(
  'Unter welchem englischen Titel veröffentlichte Manga Plus „Kaiju No. 8“?',
  'es',
  '¿Con qué título en inglés publicó Manga Plus “Kaiju No. 8”?',
  '["Monster #8", "Kaiju Sweeper", "Number Eight", "Defense Force 8"]',
  'Viz Media, en cambio, lo publicó en Norteamérica como “Kaiju No. 8”.');

-- ===========================================================================
-- FR
-- ===========================================================================
select public.seed_uebersetzung(
  'Womit verdient Kafka Hibino zu Beginn von „Kaiju No. 8“ sein Geld?',
  'fr',
  'Quel est le métier de Kafka Hibino au début de « Kaiju No. 8 » ?',
  '["Il est cuisinier", "Il est policier", "Il nettoie les cadavres de kaiju", "Il est soldat"]',
  'Son entreprise s’appelle Monster Sweeper Inc. et évacue les restes après chaque combat contre un kaiju.');

select public.seed_uebersetzung(
  'Wie alt ist Kafka Hibino, als er sich bei den Verteidigungsstreitkräften bewirbt?',
  'fr',
  'Quel âge a Kafka Hibino lorsqu’il postule aux Forces de défense ?',
  '["32 ans", "18 ans", "25 ans", "45 ans"]',
  'Il ne peut retenter sa chance que parce que la limite d’âge vient d’être relevée à 32 ans.');

select public.seed_uebersetzung(
  'Wie heißt Kafkas Kindheitsfreundin in „Kaiju No. 8“?',
  'fr',
  'Comment s’appelle l’amie d’enfance de Kafka dans « Kaiju No. 8 » ?',
  '["Hakua Igarashi", "Kikoru Shinomiya", "Rin Shinonome", "Mina Ashiro"]',
  'Elle est depuis longtemps devenue capitaine de la 3e division.');

select public.seed_uebersetzung(
  'Welcher junge Kollege erfährt in „Kaiju No. 8“ als Erster, dass Kafka sich in ein Kaiju verwandeln kann?',
  'fr',
  'Quel jeune collègue découvre en premier dans « Kaiju No. 8 » que Kafka peut se transformer en kaiju ?',
  '["Iharu Furuhashi", "Reno Ichikawa", "Haruichi Izumo", "Aoi Kaguragi"]',
  'Reno travaillait avec Kafka dans l’entreprise de nettoyage et postule ensuite avec lui aux Forces de défense.');

select public.seed_uebersetzung(
  'Wie wird Kafka in „Kaiju No. 8“ zu einem Kaiju?',
  'fr',
  'Comment Kafka devient-il un kaiju dans « Kaiju No. 8 » ?',
  '["Il est mordu par un kaiju", "Un minuscule kaiju pénètre dans son corps", "Il boit du sang de kaiju", "Il est modifié lors d’une expérience"]',
  'Cela s’est produit à l’hôpital où il était soigné après l’attaque d’un kaiju.');

select public.seed_uebersetzung(
  'Welche Art von Waffe ist das Markenzeichen von Mina Ashiro?',
  'fr',
  'Quel type d’arme est la marque de fabrique de Mina Ashiro ?',
  '["Un arc", "Une épée longue", "Une hache de guerre", "Un énorme canon"]',
  'Avec son canon, elle abat les kaiju à longue distance, tandis que Hoshina s’occupe du corps-à-corps.');

select public.seed_uebersetzung(
  'Womit kämpft Vizekapitän Soshiro Hoshina in „Kaiju No. 8“?',
  'fr',
  'Avec quoi le vice-capitaine Soshiro Hoshina combat-il dans « Kaiju No. 8 » ?',
  '["Avec deux sabres", "Avec un canon", "Avec une hache", "À mains nues"]',
  'Sa famille est réputée depuis des générations pour son art du sabre contre les kaiju.');

select public.seed_uebersetzung(
  'Welche Waffe führt Kikoru Shinomiya in „Kaiju No. 8“?',
  'fr',
  'Quelle arme Kikoru Shinomiya manie-t-elle dans « Kaiju No. 8 » ?',
  '["Un fusil de précision", "Deux sabres courts", "Une hache géante", "Une lance"]',
  'Kikoru est considérée comme une prodige – pourtant, Kafka lui sauve la vie pendant l’examen d’entrée.');

select public.seed_uebersetzung(
  'Wer ist in „Kaiju No. 8“ der Vater von Kikoru Shinomiya?',
  'fr',
  'Qui est le père de Kikoru Shinomiya dans « Kaiju No. 8 » ?',
  '["Keiji Itami", "Gen Narumi", "Soshiro Hoshina", "Isao Shinomiya"]',
  'En tant que directeur général, il dirige l’ensemble des Forces de défense.');

select public.seed_uebersetzung(
  'Welche Division führt Mina Ashiro in „Kaiju No. 8“ als Kapitänin?',
  'fr',
  'Quelle division Mina Ashiro dirige-t-elle en tant que capitaine dans « Kaiju No. 8 » ?',
  '["La 2e division", "La 1re division", "La 3e division", "La 6e division"]',
  'Son vice-capitaine est Soshiro Hoshina.');

select public.seed_uebersetzung(
  'Wer ist in „Kaiju No. 8“ Kapitän der 1. Division?',
  'fr',
  'Qui est le capitaine de la 1re division dans « Kaiju No. 8 » ?',
  '["Soshiro Hoshina", "Gen Narumi", "Jūgo Ogata", "Isao Shinomiya"]',
  'Il est considéré comme le membre en activité le plus fort des Forces de défense.');

select public.seed_uebersetzung(
  'Womit verbringt Gen Narumi aus „Kaiju No. 8“ am liebsten seine Freizeit?',
  'fr',
  'À quoi Gen Narumi de « Kaiju No. 8 » aime-t-il consacrer son temps libre ?',
  '["Aux jeux vidéo", "À la cuisine", "Au jardinage", "À la peinture"]',
  'Sa chambre est d’un désordre légendaire : jeux et déchets traînent partout.');

select public.seed_uebersetzung(
  'Wer hat den Manga „Kaiju No. 8“ geschrieben und gezeichnet?',
  'fr',
  'Qui a écrit et dessiné le manga « Kaiju No. 8 » ?',
  '["Naoya Matsumoto", "Tatsuki Fujimoto", "Gege Akutami", "Hajime Isayama"]',
  'Le manga a paru de 2020 à 2025 et s’est achevé avec le chapitre 129.');

select public.seed_uebersetzung(
  'Wo erschien der Manga „Kaiju No. 8“ ursprünglich?',
  'fr',
  'Où le manga « Kaiju No. 8 » a-t-il été publié à l’origine ?',
  '["Dans le Weekly Shōnen Jump", "Sur Shōnen Jump+", "Dans le Weekly Shōnen Magazine", "Dans le Monthly Shōnen Sirius"]',
  'La plateforme en ligne de Shueisha a fait de la série l’un des plus grands succès du manga web.');

select public.seed_uebersetzung(
  'Welches Studio produzierte den Anime „Kaiju No. 8“?',
  'fr',
  'Quel studio a produit l’anime « Kaiju No. 8 » ?',
  '["Ufotable", "MAPPA", "Production I.G", "Wit Studio"]',
  'Les designs des kaiju ont été supervisés par le Studio Khara, connu pour Evangelion.');

select public.seed_uebersetzung(
  'Welche Nummer geben die Behörden Kafkas Kaiju-Gestalt?',
  'fr',
  'Quel numéro les autorités attribuent-elles à la forme kaiju de Kafka ?',
  '["N° 10", "N° 1", "N° 9", "N° 8"]',
  'Seuls les kaiju exceptionnellement dangereux reçoivent un numéro – c’est de là que vient le titre de la série.');

select public.seed_uebersetzung(
  'Womit kämpft Kafka in seiner Kaiju-Gestalt hauptsächlich?',
  'fr',
  'Avec quoi Kafka combat-il principalement sous sa forme de kaiju ?',
  '["Avec un sabre", "Avec ses poings", "Avec un canon", "Avec une hache"]',
  'Ses coups sont si puissants qu’il peut terrasser même des kaiju géants d’un seul impact.');

select public.seed_uebersetzung(
  'Was versprachen sich Kafka und Mina in „Kaiju No. 8“ als Kinder?',
  'fr',
  'Que se sont promis Kafka et Mina enfants dans « Kaiju No. 8 » ?',
  '["De combattre les kaiju ensemble", "De se marier un jour", "D’ouvrir un restaurant ensemble", "De ne jamais quitter leur ville natale"]',
  'Mina a tenu parole et a vite gravi les échelons, tandis que Kafka a d’abord renoncé à son rêve.');

select public.seed_uebersetzung(
  'Worin ist Kafka dank seiner Arbeit als Reinigungskraft ein Experte?',
  'fr',
  'Dans quel domaine Kafka est-il expert grâce à son travail de nettoyage ?',
  '["La médecine", "Le maniement du sabre", "La technologie des armes", "L’anatomie des kaiju"]',
  'Lors de l’opération de Sagamihara, il dissèque un petit kaiju et trouve son noyau et ses organes reproducteurs.');

select public.seed_uebersetzung(
  'Was muss man in „Kaiju No. 8“ zerstören, um ein Kaiju sicher zu töten?',
  'fr',
  'Que faut-il détruire dans « Kaiju No. 8 » pour tuer un kaiju à coup sûr ?',
  '["Sa queue", "Ses cornes", "Son noyau", "Ses yeux"]',
  'Lors de son combat contre Isao Shinomiya, Kafka frappe même son propre noyau pour reprendre le contrôle.');

select public.seed_uebersetzung(
  'Was macht Kaiju Nr. 9 in „Kaiju No. 8“ so gefährlich?',
  'fr',
  'Qu’est-ce qui rend le Kaiju n° 9 si dangereux dans « Kaiju No. 8 » ?',
  '["Il peut respirer sous l’eau", "Il est aussi grand qu’une montagne", "Il peut se faire passer pour un humain", "Il est invisible"]',
  'Il absorbe des humains et prend leur apparence et leurs capacités.');

select public.seed_uebersetzung(
  'In welchem Jahr startete der Anime „Kaiju No. 8“?',
  'fr',
  'En quelle année l’anime « Kaiju No. 8 » a-t-il débuté ?',
  '["2026", "2020", "2022", "2024"]',
  'La deuxième saison a suivi à l’été 2025.');

select public.seed_uebersetzung(
  'Wer singt „Abyss“, das Opening der ersten Staffel von „Kaiju No. 8“?',
  'fr',
  'Qui chante « Abyss », l’opening de la première saison de « Kaiju No. 8 » ?',
  '["Aurora", "OneRepublic", "Yungblud", "Imagine Dragons"]',
  'Fait rare pour un anime : l’opening comme l’ending sont signés par des artistes occidentaux.');

select public.seed_uebersetzung(
  'Von welcher Band stammt „Nobody“, das Ending der ersten Staffel von „Kaiju No. 8“?',
  'fr',
  'De quel groupe vient « Nobody », l’ending de la première saison de « Kaiju No. 8 » ?',
  '["OneRepublic", "Linkin Park", "Coldplay", "Imagine Dragons"]',
  'En 2025, la chanson a remporté le prix de la chanson de l’année en téléchargement (occidental) aux Japan Gold Disc Awards.');

select public.seed_uebersetzung(
  'Über welche Plattform wurde „Kaiju No. 8“ bei der Erstausstrahlung zusätzlich live weltweit gezeigt?',
  'fr',
  'Sur quelle plateforme « Kaiju No. 8 » a-t-il aussi été diffusé en direct dans le monde entier lors de sa première ?',
  '["Sur Twitch", "Sur TikTok", "Sur Instagram", "Sur X (anciennement Twitter)"]',
  'Au même moment, la série passait au Japon sur TV Tokyo.');

select public.seed_uebersetzung(
  'Wo liegt der Stützpunkt der 3. Division, der in „Kaiju No. 8“ von Flug-Kaiju angegriffen wird?',
  'fr',
  'Où se trouve la base de la 3e division attaquée par des kaiju volants dans « Kaiju No. 8 » ?',
  '["À Ariake", "À Tachikawa", "À Sagamihara", "À Kyoto"]',
  'L’attaque est menée par un kaiju humanoïde connu plus tard sous le nom de Kaiju n° 10.');

select public.seed_uebersetzung(
  'In welcher Stadt bekämpft die 3. Division in „Kaiju No. 8“ ein riesiges Pilz-Kaiju?',
  'fr',
  'Dans quelle ville la 3e division affronte-t-elle un kaiju champignon géant dans « Kaiju No. 8 » ?',
  '["À Yokohama", "À Sagamihara", "À Osaka", "À Sapporo"]',
  'Quand Mina le détruit, d’innombrables kaiju plus petits jaillissent de son corps.');

select public.seed_uebersetzung(
  'Wie alt ist Reno Ichikawa zu Beginn von „Kaiju No. 8“?',
  'fr',
  'Quel âge a Reno Ichikawa au début de « Kaiju No. 8 » ?',
  '["32 ans", "15 ans", "24 ans", "18 ans"]',
  'Il a à peine plus de la moitié de l’âge de Kafka, qu’il appelle pourtant « senpai ».');

select public.seed_uebersetzung(
  'Welche freigesetzte Kampfkraft zeigt Kafkas Anzug beim Eignungstest in „Kaiju No. 8“ an?',
  'fr',
  'Quelle puissance de combat libérée la combinaison de Kafka affiche-t-elle lors du test d’aptitude dans « Kaiju No. 8 » ?',
  '["0 %", "1 %", "50 %", "96 %"]',
  'L’examinateur Soshiro Hoshina lui conseille ensuite d’abandonner – mais Kafka refuse.');

select public.seed_uebersetzung(
  'Was fällt Kikoru Shinomiya bei der Aufnahmeprüfung an Kafka als Erstes auf?',
  'fr',
  'Que remarque d’abord Kikoru Shinomiya chez Kafka lors de l’examen d’entrée ?',
  '["Il utilise un faux nom", "Il est très petit", "Il sent le kaiju", "Il n’a pas de combinaison"]',
  'Reno trouve une excuse : l’odeur vient de leur travail de nettoyage de kaiju.');

select public.seed_uebersetzung(
  'Auf wessen Empfehlung wird Kafka trotz schwacher Prüfung als Anwärter aufgenommen?',
  'fr',
  'Sur la recommandation de qui Kafka est-il admis comme cadet malgré un examen médiocre ?',
  '["Gen Narumi", "Mina Ashiro", "Isao Shinomiya", "Soshiro Hoshina"]',
  'Hoshina a été impressionné par les connaissances de Kafka sur les kaiju et par son courage.');

select public.seed_uebersetzung(
  'Warum verwandelt sich Kafka beim Angriff auf den Stützpunkt Tachikawa vor allen Augen?',
  'fr',
  'Pourquoi Kafka se transforme-t-il devant tout le monde lors de l’attaque de la base de Tachikawa ?',
  '["Pour battre Hoshina en duel", "Pour sauver Mina d’un incendie", "Pour repousser d’un coup une bombe kaiju loin de la ville", "Pour s’enfuir de la base"]',
  'Les kaiju volants avaient fusionné en une bombe géante – Kafka est ensuite arrêté.');

select public.seed_uebersetzung(
  'Welches Kaiju wird in „Kaiju No. 8“ später zu einer Waffe für Soshiro Hoshina umgebaut?',
  'fr',
  'Quel kaiju est plus tard transformé en arme pour Soshiro Hoshina dans « Kaiju No. 8 » ?',
  '["Le Kaiju n° 9", "Le Kaiju n° 10", "Le Kaiju n° 6", "Le Kaiju n° 2"]',
  'Le kaiju s’est lui-même proposé comme arme – et, devenu armure, il parle encore.');

select public.seed_uebersetzung(
  'Aus welchem Kaiju besteht die Numbers-Waffe von Generaldirektor Isao Shinomiya?',
  'fr',
  'À partir de quel kaiju l’arme Numbers du directeur général Isao Shinomiya est-elle fabriquée ?',
  '["Du Kaiju n° 2", "Du Kaiju n° 1", "Du Kaiju n° 4", "Du Kaiju n° 6"]',
  'Avec cette arme, il met personnellement Kafka à l’épreuve après son arrestation.');

select public.seed_uebersetzung(
  'Welche Numbers-Waffe trägt Gen Narumi, Kapitän der 1. Division?',
  'fr',
  'Quelle arme Numbers Gen Narumi, capitaine de la 1re division, utilise-t-il ?',
  '["Numbers 1", "Numbers 2", "Numbers 4", "Numbers 10"]',
  'Narumi est aussi le héros du spin-off « Kaiju No. 8: B-Side ».');

select public.seed_uebersetzung(
  'In welche Division wird Kafka in der zweiten Staffel von „Kaiju No. 8“ versetzt?',
  'fr',
  'Dans quelle division Kafka est-il muté dans la deuxième saison de « Kaiju No. 8 » ?',
  '["Dans la 2e division", "Dans la 1re division", "Dans la 4e division", "Dans la 6e division"]',
  'Kikoru Shinomiya rejoint elle aussi l’unité du capitaine Narumi avec lui.');

select public.seed_uebersetzung(
  'Wie heißt Kikoru Shinomiyas Mutter, die früher Kapitänin der 2. Division war?',
  'fr',
  'Comment s’appelle la mère de Kikoru Shinomiya, ancienne capitaine de la 2e division ?',
  '["Mina Ashiro", "Jura Igarashi", "Hikari Shinomiya", "Hakua Igarashi"]',
  'Plus tard, Kikoru reçoit l’arme Numbers 4 qui appartenait autrefois à sa mère.');

select public.seed_uebersetzung(
  'Mit welcher Numbers-Waffe ist Reno Ichikawa in „Kaiju No. 8“ kompatibel?',
  'fr',
  'Avec quelle arme Numbers Reno Ichikawa est-il compatible dans « Kaiju No. 8 » ?',
  '["Numbers 10", "Numbers 1", "Numbers 4", "Numbers 6"]',
  'L’arme maîtrise la glace – au début, sa puissance submerge encore Reno.');

select public.seed_uebersetzung(
  'Welche Numbers-Waffe erhält Kikoru Shinomiya in der zweiten Staffel von „Kaiju No. 8“?',
  'fr',
  'Quelle arme Numbers Kikoru Shinomiya reçoit-elle dans la deuxième saison de « Kaiju No. 8 » ?',
  '["Numbers 2", "Numbers 4", "Numbers 6", "Numbers 1"]',
  'L’arme lui confère une vitesse énorme et même la capacité de voler.');

select public.seed_uebersetzung(
  'Wen absorbiert Kaiju Nr. 9 in der zweiten Staffel von „Kaiju No. 8“ samt seiner Numbers-Waffe?',
  'fr',
  'Qui le Kaiju n° 9 absorbe-t-il avec son arme Numbers dans la deuxième saison de « Kaiju No. 8 » ?',
  '["Isao Shinomiya", "Gen Narumi", "Soshiro Hoshina", "Mina Ashiro"]',
  'Ensuite, le n° 9 prend une forme plus puissante et les Forces de défense organisent des funérailles.');

select public.seed_uebersetzung(
  'Welcher Rekrut der 3. Division sieht in Reno Ichikawa seinen Rivalen?',
  'fr',
  'Quelle recrue de la 3e division considère Reno Ichikawa comme son rival ?',
  '["Kafka Hibino", "Haruichi Izumo", "Aoi Kaguragi", "Iharu Furuhashi"]',
  'Quand Reno se retrouve prisonnier de la glace de son arme pendant une mission, Iharu l’en sort.');

select public.seed_uebersetzung(
  'Wie heißt die Firma, für die Kafka vor seiner Zeit bei den Verteidigungsstreitkräften arbeitet?',
  'fr',
  'Comment s’appelle l’entreprise pour laquelle Kafka travaille avant d’entrer dans les Forces de défense ?',
  '["Kaiju Clean Co.", "Izumo Tech", "Monster Sweeper Inc.", "Tachikawa Works"]',
  'Son collègue Tokuda, père célibataire, y est l’un de ses amis les plus proches.');

select public.seed_uebersetzung(
  'Was tut Generaldirektor Isao Shinomiya, nachdem Kafka als Kaiju Nr. 8 festgenommen wurde?',
  'fr',
  'Que fait le directeur général Isao Shinomiya après la capture de Kafka en tant que Kaiju n° 8 ?',
  '["Il l’envoie à l’étranger", "Il le libère aussitôt", "Il le combat lui-même pour le mettre à l’épreuve", "Il le nomme capitaine"]',
  'Finalement, Isao décide de garder Kafka en vie pour l’instant comme atout contre les kaiju.');

select public.seed_uebersetzung(
  'Welche beiden Rekruten werden in Sagamihara von Kaiju Nr. 9 in Menschengestalt angegriffen?',
  'fr',
  'Quelles deux recrues sont attaquées à Sagamihara par le Kaiju n° 9 sous forme humaine ?',
  '["Kafka Hibino et Aoi Kaguragi", "Kikoru Shinomiya et Kafka Hibino", "Haruichi Izumo et Aoi Kaguragi", "Reno Ichikawa et Iharu Furuhashi"]',
  'Kafka vole à leur secours et met le n° 9 en fuite.');

select public.seed_uebersetzung(
  'Welcher Fortitude-Wert wird bei Kaiju Nr. 8 nach Kafkas Kampf in der Aufnahmeprüfung gemessen?',
  'fr',
  'Quelle valeur de Fortitude est mesurée pour le Kaiju n° 8 après le combat de Kafka pendant l’examen d’entrée ?',
  '["8,3", "6,0", "9,8", "7,5"]',
  'Cette valeur est aussi le titre du quatrième épisode de l’anime.');

select public.seed_uebersetzung(
  'Zu welchem Stützpunkt wird Kafka nach seiner Festnahme als Kaiju Nr. 8 gebracht?',
  'fr',
  'Dans quelle base Kafka est-il emmené après sa capture en tant que Kaiju n° 8 ?',
  '["Ariake", "Tachikawa", "Sagamihara", "Yokosuka"]',
  'Là-bas, Isao Shinomiya le met à l’épreuve dans une cellule de confinement.');

select public.seed_uebersetzung(
  'Gegen welches Kaiju kämpfte Hikari Shinomiya, Kikorus Mutter, in ihrem letzten Einsatz?',
  'fr',
  'Contre quel kaiju Hikari Shinomiya, la mère de Kikoru, a-t-elle livré son dernier combat ?',
  '["Le Kaiju n° 15", "Le Kaiju n° 9", "Le Kaiju n° 10", "Le Kaiju n° 6"]',
  'Elle a vaincu le kaiju, mais y a laissé la vie.');

select public.seed_uebersetzung(
  'Welches Unternehmen führt die Familie des Rekruten Haruichi Izumo?',
  'fr',
  'Quelle entreprise la famille de la recrue Haruichi Izumo dirige-t-elle ?',
  '["Monster Sweeper Inc.", "Izumo Tech", "Shinomiya Industries", "Hoshina Arms"]',
  'Haruichi sert dans le même peloton qu’Aoi Kaguragi.');

select public.seed_uebersetzung(
  'Welcher Rekrut der 3. Division kam von den japanischen Bodenselbstverteidigungsstreitkräften?',
  'fr',
  'Quelle recrue de la 3e division vient des Forces terrestres d’autodéfense japonaises ?',
  '["Haruichi Izumo", "Aoi Kaguragi", "Iharu Furuhashi", "Reno Ichikawa"]',
  'Sa cheffe de peloton est Tae Nakanoshima.');

select public.seed_uebersetzung(
  'Welche Division führt Soichiro Hoshina, der ältere Bruder von Soshiro?',
  'fr',
  'Quelle division Soichiro Hoshina, le frère aîné de Soshiro, dirige-t-il ?',
  '["La 4e division", "La 1re division", "La 2e division", "La 6e division"]',
  'Contrairement à son frère, il combat avec le style à une seule lame.');

select public.seed_uebersetzung(
  'Wer ist in „Kaiju No. 8“ Kapitänin der 2. Division?',
  'fr',
  'Qui est la capitaine de la 2e division dans « Kaiju No. 8 » ?',
  '["Jura Igarashi", "Hakua Igarashi", "Toko Kirimori", "Rin Shinonome"]',
  'Sa petite sœur Hakua sert dans la 3e division.');

select public.seed_uebersetzung(
  'Welcher Kapitän trainiert Reno Ichikawa im Umgang mit der Numbers-Waffe 6?',
  'fr',
  'Quel capitaine entraîne Reno Ichikawa au maniement de l’arme Numbers 6 ?',
  '["Soichiro Hoshina", "Gen Narumi", "Jūgo Ogata", "Eiji Hasegawa"]',
  'Ogata dirige la 4e division et accorde à Reno une période d’essai d’un mois.');

select public.seed_uebersetzung(
  'Wer ist in „Kaiju No. 8“ Vizekapitän der 1. Division?',
  'fr',
  'Qui est le vice-capitaine de la 1re division dans « Kaiju No. 8 » ?',
  '["Akira Kurusu", "Soshiro Hoshina", "Toko Kirimori", "Eiji Hasegawa"]',
  'Il mesure environ deux mètres, est chauve et porte une cicatrice au-dessus de l’œil gauche.');

select public.seed_uebersetzung(
  'Welche Waffe benutzt Zugführerin Rin Shinonome aus der 1. Division?',
  'fr',
  'Quelle arme la cheffe de peloton Rin Shinonome de la 1re division utilise-t-elle ?',
  '["Deux sabres", "Une hache", "Une minigun", "Un arc"]',
  'Rin admire son capitaine, Gen Narumi.');

select public.seed_uebersetzung(
  'Wer folgt in „Kaiju No. 8“ Isao Shinomiya als Generaldirektor nach?',
  'fr',
  'Qui succède à Isao Shinomiya au poste de directeur général dans « Kaiju No. 8 » ?',
  '["Gen Narumi", "Keiji Itami", "Mina Ashiro", "Juzo Nogizaka"]',
  'Auparavant, Itami était l’adjoint d’Isao.');

select public.seed_uebersetzung(
  'Welches Kaiju nimmt in „Kaiju No. 8“ das Aussehen von Kikoru Shinomiya an?',
  'fr',
  'Quel kaiju prend l’apparence de Kikoru Shinomiya dans « Kaiju No. 8 » ?',
  '["Le Kaiju n° 15", "Le Kaiju n° 11", "Le Kaiju n° 13", "Le Kaiju n° 10"]',
  'Il possède aussi la télépathie et peut tirer des rayons d’énergie.');

select public.seed_uebersetzung(
  'Mit welchem Kapitel endete der Manga „Kaiju No. 8“ im Juli 2025?',
  'fr',
  'Avec quel chapitre le manga « Kaiju No. 8 » s’est-il terminé en juillet 2025 ?',
  '["Le chapitre 129", "Le chapitre 100", "Le chapitre 150", "Le chapitre 208"]',
  'Les chapitres ont été réunis en 16 volumes.');

select public.seed_uebersetzung(
  'Wer ist die Hauptfigur des Ablegers „Kaiju No. 8: B-Side“?',
  'fr',
  'Qui est le héros du spin-off « Kaiju No. 8: B-Side » ?',
  '["Soshiro Hoshina", "Gen Narumi", "Reno Ichikawa", "Kikoru Shinomiya"]',
  'Le spin-off s’inspire d’un light novel de Keiji Andō et a paru sur Shōnen Jump+ en 2024.');

select public.seed_uebersetzung(
  'Wer singt „You Can’t Run From Yourself“, das Opening der zweiten Staffel von „Kaiju No. 8“?',
  'fr',
  'Qui chante « You Can’t Run From Yourself », l’opening de la deuxième saison de « Kaiju No. 8 » ?',
  '["OneRepublic", "Yungblud", "Aurora", "Ado"]',
  'L’ending de la deuxième saison, « Beautiful Colors », est de nouveau signé OneRepublic.');

select public.seed_uebersetzung(
  'Was entdecken Reno und Iharu in der Sonderfolge „Hoshina’s Day Off“, als sie Hoshina beschatten?',
  'fr',
  'Que découvrent Reno et Iharu en filant Hoshina dans l’épisode spécial « Hoshina’s Day Off » ?',
  '["Il travaille comme cuisinier à temps partiel", "Il vend des armes en secret", "Il enseigne le sabre à des enfants", "Il fait don de matériel à un centre de prévention des catastrophes"]',
  'L’épisode est sorti au cinéma en 2025 avec un récapitulatif de la première saison.');

select public.seed_uebersetzung(
  'Wer spricht Kafka Hibino in der japanischen Originalfassung des Anime?',
  'fr',
  'Qui double Kafka Hibino dans la version originale japonaise de l’anime ?',
  '["Kengo Kawanishi", "Masaya Fukunishi", "Wataru Katō", "Kōki Uchiyama"]',
  'En VF, Adrien Antoine, la voix de Kafka, a remporté un Crunchyroll Anime Award.');

select public.seed_uebersetzung(
  'Was zerbricht Kafka, als Hoshina ihn nach dem Angriff von Kaiju Nr. 9 in Sagamihara zum Kampf stellt?',
  'fr',
  'Que brise Kafka lorsque Hoshina l’affronte après l’attaque du Kaiju n° 9 à Sagamihara ?',
  '["Le sabre de Hoshina", "Le casque de Hoshina", "Sa propre combinaison", "Le canon de Mina"]',
  'Pour ce duel, Hoshina avait même retiré le limiteur de sa combinaison.');

select public.seed_uebersetzung(
  'Was ermöglicht Gen Narumi seine Numbers-Waffe 1?',
  'fr',
  'Que permet à Gen Narumi son arme Numbers 1 ?',
  '["Devenir invisible", "Créer de la glace", "Voler", "Prévoir les mouvements de ses adversaires"]',
  'Cette capacité vient d’implants dans ses yeux.');

select public.seed_uebersetzung(
  'Auf welches uralte Kaiju gehen Kafkas Kräfte laut dem Ende des Mangas zurück?',
  'fr',
  'D’après la fin du manga, à quel kaiju ancestral les pouvoirs de Kafka sont-ils liés ?',
  '["Au Kaiju n° 6", "Au Kaiju n° 1", "Au grand kaiju de l’ère Meireki", "Au Kaiju n° 9"]',
  'La rancœur des guerriers qui l’ont combattu au XVIIe siècle a formé le noyau d’où est née la larve de Kafka.');

select public.seed_uebersetzung(
  'Womit rettet Mina Ashiro in der zweiten Staffel Kafkas Einheit vor einem gigantischen Kaiju?',
  'fr',
  'Avec quoi Mina Ashiro sauve-t-elle l’unité de Kafka d’un kaiju gigantesque dans la deuxième saison ?',
  '["Avec son arme Numbers 2", "Avec une frappe aérienne", "Avec un canon électromagnétique géant", "Avec un raz-de-marée"]',
  'Peu après, le Kaiju n° 9 lance une deuxième vague d’attaques.');

select public.seed_uebersetzung(
  'In wie vielen Sammelbänden erschien der Manga „Kaiju No. 8“ in Japan?',
  'fr',
  'En combien de volumes le manga « Kaiju No. 8 » a-t-il été publié au Japon ?',
  '["34", "12", "24", "16"]',
  'En France, le tome 1 a signé un démarrage record avec plus de 22 000 exemplaires vendus la première semaine.');

select public.seed_uebersetzung(
  'Unter welchem englischen Titel veröffentlichte Manga Plus „Kaiju No. 8“?',
  'fr',
  'Sous quel titre anglais Manga Plus a-t-il publié « Kaiju No. 8 » ?',
  '["Monster #8", "Kaiju Sweeper", "Number Eight", "Defense Force 8"]',
  'Viz Media l’a en revanche publié en Amérique du Nord sous le titre « Kaiju No. 8 ».');

-- ===========================================================================
-- PT
-- ===========================================================================
select public.seed_uebersetzung(
  'Womit verdient Kafka Hibino zu Beginn von „Kaiju No. 8“ sein Geld?',
  'pt',
  'Com o que Kafka Hibino trabalha no início de “Kaiju No. 8”?',
  '["Ele é cozinheiro", "Ele é policial", "Ele remove cadáveres de kaiju", "Ele é soldado"]',
  'A empresa dele se chama Monster Sweeper Inc. e limpa os restos depois de cada batalha contra kaiju.');

select public.seed_uebersetzung(
  'Wie alt ist Kafka Hibino, als er sich bei den Verteidigungsstreitkräften bewirbt?',
  'pt',
  'Quantos anos Kafka Hibino tem quando se candidata à Força de Defesa?',
  '["32", "18", "25", "45"]',
  'Ele só pode tentar de novo porque o limite de idade acabou de subir para 32 anos.');

select public.seed_uebersetzung(
  'Wie heißt Kafkas Kindheitsfreundin in „Kaiju No. 8“?',
  'pt',
  'Qual é o nome da amiga de infância de Kafka em “Kaiju No. 8”?',
  '["Hakua Igarashi", "Kikoru Shinomiya", "Rin Shinonome", "Mina Ashiro"]',
  'Ela já se tornou capitã da Terceira Divisão há muito tempo.');

select public.seed_uebersetzung(
  'Welcher junge Kollege erfährt in „Kaiju No. 8“ als Erster, dass Kafka sich in ein Kaiju verwandeln kann?',
  'pt',
  'Qual jovem colega é o primeiro a descobrir em “Kaiju No. 8” que Kafka pode se transformar em kaiju?',
  '["Iharu Furuhashi", "Reno Ichikawa", "Haruichi Izumo", "Aoi Kaguragi"]',
  'Reno trabalhava com Kafka na empresa de limpeza e depois se candidata com ele à Força de Defesa.');

select public.seed_uebersetzung(
  'Wie wird Kafka in „Kaiju No. 8“ zu einem Kaiju?',
  'pt',
  'Como Kafka se transforma em kaiju em “Kaiju No. 8”?',
  '["Ele é mordido por um kaiju", "Um kaiju minúsculo entra no corpo dele", "Ele bebe sangue de kaiju", "Ele é alterado em um experimento"]',
  'Isso aconteceu no hospital onde ele estava sendo tratado depois do ataque de um kaiju.');

select public.seed_uebersetzung(
  'Welche Art von Waffe ist das Markenzeichen von Mina Ashiro?',
  'pt',
  'Que tipo de arma é a marca registrada de Mina Ashiro?',
  '["Um arco", "Uma espada longa", "Um machado de guerra", "Um canhão enorme"]',
  'Com seu canhão ela derruba kaiju a grande distância, enquanto Hoshina cuida do combate corpo a corpo.');

select public.seed_uebersetzung(
  'Womit kämpft Vizekapitän Soshiro Hoshina in „Kaiju No. 8“?',
  'pt',
  'Com o que o vice-capitão Soshiro Hoshina luta em “Kaiju No. 8”?',
  '["Com duas espadas", "Com um canhão", "Com um machado", "Com os punhos"]',
  'A família dele é conhecida há gerações por sua esgrima contra kaiju.');

select public.seed_uebersetzung(
  'Welche Waffe führt Kikoru Shinomiya in „Kaiju No. 8“?',
  'pt',
  'Qual arma Kikoru Shinomiya usa em “Kaiju No. 8”?',
  '["Um rifle de precisão", "Duas espadas curtas", "Um machado gigante", "Uma lança"]',
  'Kikoru é considerada um prodígio – mesmo assim, Kafka salva a vida dela no exame de admissão.');

select public.seed_uebersetzung(
  'Wer ist in „Kaiju No. 8“ der Vater von Kikoru Shinomiya?',
  'pt',
  'Quem é o pai de Kikoru Shinomiya em “Kaiju No. 8”?',
  '["Keiji Itami", "Gen Narumi", "Soshiro Hoshina", "Isao Shinomiya"]',
  'Como diretor-geral, ele comanda toda a Força de Defesa.');

select public.seed_uebersetzung(
  'Welche Division führt Mina Ashiro in „Kaiju No. 8“ als Kapitänin?',
  'pt',
  'Qual divisão Mina Ashiro comanda como capitã em “Kaiju No. 8”?',
  '["A Segunda Divisão", "A Primeira Divisão", "A Terceira Divisão", "A Sexta Divisão"]',
  'O vice-capitão dela é Soshiro Hoshina.');

select public.seed_uebersetzung(
  'Wer ist in „Kaiju No. 8“ Kapitän der 1. Division?',
  'pt',
  'Quem é o capitão da Primeira Divisão em “Kaiju No. 8”?',
  '["Soshiro Hoshina", "Gen Narumi", "Jūgo Ogata", "Isao Shinomiya"]',
  'Ele é considerado o membro ativo mais forte da Força de Defesa.');

select public.seed_uebersetzung(
  'Womit verbringt Gen Narumi aus „Kaiju No. 8“ am liebsten seine Freizeit?',
  'pt',
  'Com o que Gen Narumi de “Kaiju No. 8” mais gosta de passar o tempo livre?',
  '["Com videogames", "Cozinhando", "Cuidando do jardim", "Pintando"]',
  'O quarto dele é famoso pela bagunça: há jogos e lixo por toda parte.');

select public.seed_uebersetzung(
  'Wer hat den Manga „Kaiju No. 8“ geschrieben und gezeichnet?',
  'pt',
  'Quem escreveu e desenhou o mangá “Kaiju No. 8”?',
  '["Naoya Matsumoto", "Tatsuki Fujimoto", "Gege Akutami", "Hajime Isayama"]',
  'O mangá foi publicado de 2020 a 2025 e terminou no capítulo 129.');

select public.seed_uebersetzung(
  'Wo erschien der Manga „Kaiju No. 8“ ursprünglich?',
  'pt',
  'Onde o mangá “Kaiju No. 8” foi publicado originalmente?',
  '["Na Weekly Shōnen Jump", "No Shōnen Jump+", "Na Weekly Shōnen Magazine", "Na Monthly Shōnen Sirius"]',
  'A plataforma online da Shueisha transformou a série em um dos maiores sucessos do mangá digital.');

select public.seed_uebersetzung(
  'Welches Studio produzierte den Anime „Kaiju No. 8“?',
  'pt',
  'Qual estúdio produziu o anime de “Kaiju No. 8”?',
  '["Ufotable", "MAPPA", "Production I.G", "Wit Studio"]',
  'Os designs dos kaiju foram supervisionados pelo Studio Khara, conhecido por Evangelion.');

select public.seed_uebersetzung(
  'Welche Nummer geben die Behörden Kafkas Kaiju-Gestalt?',
  'pt',
  'Qual número as autoridades dão à forma kaiju de Kafka?',
  '["Nº 10", "Nº 1", "Nº 9", "Nº 8"]',
  'Só kaiju excepcionalmente perigosos recebem um número – é daí que vem o título da série.');

select public.seed_uebersetzung(
  'Womit kämpft Kafka in seiner Kaiju-Gestalt hauptsächlich?',
  'pt',
  'Com o que Kafka luta principalmente em sua forma kaiju?',
  '["Com uma espada", "Com os punhos", "Com um canhão", "Com um machado"]',
  'Os socos dele são tão fortes que ele derruba até kaiju gigantes com um único golpe.');

select public.seed_uebersetzung(
  'Was versprachen sich Kafka und Mina in „Kaiju No. 8“ als Kinder?',
  'pt',
  'O que Kafka e Mina prometeram um ao outro quando crianças em “Kaiju No. 8”?',
  '["Lutar juntos contra os kaiju", "Casar um dia", "Abrir um restaurante juntos", "Nunca sair da cidade natal"]',
  'Mina cumpriu a palavra e subiu rápido, enquanto Kafka desistiu do sonho no início.');

select public.seed_uebersetzung(
  'Worin ist Kafka dank seiner Arbeit als Reinigungskraft ein Experte?',
  'pt',
  'Em que Kafka é especialista graças ao trabalho de limpeza?',
  '["Em medicina", "Em esgrima", "Em tecnologia de armas", "Em anatomia de kaiju"]',
  'Na operação de Sagamihara, ele disseca um pequeno kaiju e encontra o núcleo e os órgãos reprodutores dele.');

select public.seed_uebersetzung(
  'Was muss man in „Kaiju No. 8“ zerstören, um ein Kaiju sicher zu töten?',
  'pt',
  'O que é preciso destruir em “Kaiju No. 8” para matar um kaiju com certeza?',
  '["A cauda", "Os chifres", "O núcleo", "Os olhos"]',
  'Na luta contra Isao Shinomiya, Kafka chega a golpear o próprio núcleo para recuperar o controle.');

select public.seed_uebersetzung(
  'Was macht Kaiju Nr. 9 in „Kaiju No. 8“ so gefährlich?',
  'pt',
  'O que torna o Kaiju nº 9 tão perigoso em “Kaiju No. 8”?',
  '["Ele respira debaixo d’água", "Ele é do tamanho de uma montanha", "Ele consegue se disfarçar de humano", "Ele é invisível"]',
  'Ele absorve pessoas e assume a aparência e as habilidades delas.');

select public.seed_uebersetzung(
  'In welchem Jahr startete der Anime „Kaiju No. 8“?',
  'pt',
  'Em que ano estreou o anime de “Kaiju No. 8”?',
  '["2026", "2020", "2022", "2024"]',
  'A segunda temporada veio no meio de 2025.');

select public.seed_uebersetzung(
  'Wer singt „Abyss“, das Opening der ersten Staffel von „Kaiju No. 8“?',
  'pt',
  'Quem canta “Abyss”, a abertura da primeira temporada de “Kaiju No. 8”?',
  '["Aurora", "OneRepublic", "Yungblud", "Imagine Dragons"]',
  'Algo incomum em anime: tanto a abertura quanto o encerramento são de artistas ocidentais.');

select public.seed_uebersetzung(
  'Von welcher Band stammt „Nobody“, das Ending der ersten Staffel von „Kaiju No. 8“?',
  'pt',
  'De qual banda é “Nobody”, o encerramento da primeira temporada de “Kaiju No. 8”?',
  '["OneRepublic", "Linkin Park", "Coldplay", "Imagine Dragons"]',
  'Em 2025, a música ganhou o prêmio de canção do ano em downloads (ocidental) no Japan Gold Disc Awards.');

select public.seed_uebersetzung(
  'Über welche Plattform wurde „Kaiju No. 8“ bei der Erstausstrahlung zusätzlich live weltweit gezeigt?',
  'pt',
  'Em qual plataforma “Kaiju No. 8” também foi transmitido ao vivo para o mundo todo na estreia?',
  '["Na Twitch", "No TikTok", "No Instagram", "No X (antigo Twitter)"]',
  'Ao mesmo tempo, a série passava no Japão pela TV Tokyo.');

select public.seed_uebersetzung(
  'Wo liegt der Stützpunkt der 3. Division, der in „Kaiju No. 8“ von Flug-Kaiju angegriffen wird?',
  'pt',
  'Onde fica a base da Terceira Divisão atacada por kaiju voadores em “Kaiju No. 8”?',
  '["Em Ariake", "Em Tachikawa", "Em Sagamihara", "Em Kyoto"]',
  'O ataque é liderado por um kaiju humanoide que depois fica conhecido como Kaiju nº 10.');

select public.seed_uebersetzung(
  'In welcher Stadt bekämpft die 3. Division in „Kaiju No. 8“ ein riesiges Pilz-Kaiju?',
  'pt',
  'Em qual cidade a Terceira Divisão enfrenta um kaiju fungo gigante em “Kaiju No. 8”?',
  '["Em Yokohama", "Em Sagamihara", "Em Osaka", "Em Sapporo"]',
  'Quando Mina o destrói, inúmeros kaiju menores saem do corpo dele.');

select public.seed_uebersetzung(
  'Wie alt ist Reno Ichikawa zu Beginn von „Kaiju No. 8“?',
  'pt',
  'Quantos anos Reno Ichikawa tem no início de “Kaiju No. 8”?',
  '["32", "15", "24", "18"]',
  'Ele tem pouco mais da metade da idade de Kafka, mas mesmo assim o chama de “senpai”.');

select public.seed_uebersetzung(
  'Welche freigesetzte Kampfkraft zeigt Kafkas Anzug beim Eignungstest in „Kaiju No. 8“ an?',
  'pt',
  'Qual poder de combate liberado o traje de Kafka mostra no teste de aptidão de “Kaiju No. 8”?',
  '["0%", "1%", "50%", "96%"]',
  'O examinador Soshiro Hoshina então sugere que ele desista – mas Kafka se recusa.');

select public.seed_uebersetzung(
  'Was fällt Kikoru Shinomiya bei der Aufnahmeprüfung an Kafka als Erstes auf?',
  'pt',
  'O que Kikoru Shinomiya percebe primeiro em Kafka durante o exame de admissão?',
  '["Que ele usa um nome falso", "Que ele é muito baixo", "Que ele tem cheiro de kaiju", "Que ele não tem traje"]',
  'Reno dá uma desculpa: o cheiro vem do trabalho deles limpando kaiju.');

select public.seed_uebersetzung(
  'Auf wessen Empfehlung wird Kafka trotz schwacher Prüfung als Anwärter aufgenommen?',
  'pt',
  'Por recomendação de quem Kafka é aceito como cadete apesar do exame fraco?',
  '["Gen Narumi", "Mina Ashiro", "Isao Shinomiya", "Soshiro Hoshina"]',
  'Hoshina ficou impressionado com o conhecimento de Kafka sobre kaiju e com a coragem dele.');

select public.seed_uebersetzung(
  'Warum verwandelt sich Kafka beim Angriff auf den Stützpunkt Tachikawa vor allen Augen?',
  'pt',
  'Por que Kafka se transforma na frente de todos durante o ataque à base de Tachikawa?',
  '["Para derrotar Hoshina em um duelo", "Para salvar Mina de um incêndio", "Para afastar com um soco uma bomba kaiju da cidade", "Para fugir da base"]',
  'Os kaiju voadores tinham se fundido numa bomba gigante – depois disso, Kafka é detido.');

select public.seed_uebersetzung(
  'Welches Kaiju wird in „Kaiju No. 8“ später zu einer Waffe für Soshiro Hoshina umgebaut?',
  'pt',
  'Qual kaiju depois vira uma arma para Soshiro Hoshina em “Kaiju No. 8”?',
  '["O Kaiju nº 9", "O Kaiju nº 10", "O Kaiju nº 6", "O Kaiju nº 2"]',
  'O próprio kaiju se ofereceu como arma – e, como armadura, ainda consegue falar.');

select public.seed_uebersetzung(
  'Aus welchem Kaiju besteht die Numbers-Waffe von Generaldirektor Isao Shinomiya?',
  'pt',
  'De qual kaiju é feita a arma Numbers do diretor-geral Isao Shinomiya?',
  '["Do Kaiju nº 2", "Do Kaiju nº 1", "Do Kaiju nº 4", "Do Kaiju nº 6"]',
  'Com essa arma, ele testa Kafka pessoalmente depois da prisão dele.');

select public.seed_uebersetzung(
  'Welche Numbers-Waffe trägt Gen Narumi, Kapitän der 1. Division?',
  'pt',
  'Qual arma Numbers Gen Narumi, capitão da Primeira Divisão, usa?',
  '["Numbers 1", "Numbers 2", "Numbers 4", "Numbers 10"]',
  'Narumi também é o protagonista do spin-off “Kaiju No. 8: B-Side”.');

select public.seed_uebersetzung(
  'In welche Division wird Kafka in der zweiten Staffel von „Kaiju No. 8“ versetzt?',
  'pt',
  'Para qual divisão Kafka é transferido na segunda temporada de “Kaiju No. 8”?',
  '["Para a Segunda Divisão", "Para a Primeira Divisão", "Para a Quarta Divisão", "Para a Sexta Divisão"]',
  'Kikoru Shinomiya também vai com ele para a unidade do capitão Narumi.');

select public.seed_uebersetzung(
  'Wie heißt Kikoru Shinomiyas Mutter, die früher Kapitänin der 2. Division war?',
  'pt',
  'Qual é o nome da mãe de Kikoru Shinomiya, que foi capitã da Segunda Divisão?',
  '["Mina Ashiro", "Jura Igarashi", "Hikari Shinomiya", "Hakua Igarashi"]',
  'Mais tarde, Kikoru recebe a arma Numbers 4, que um dia foi da mãe dela.');

select public.seed_uebersetzung(
  'Mit welcher Numbers-Waffe ist Reno Ichikawa in „Kaiju No. 8“ kompatibel?',
  'pt',
  'Com qual arma Numbers Reno Ichikawa é compatível em “Kaiju No. 8”?',
  '["Numbers 10", "Numbers 1", "Numbers 4", "Numbers 6"]',
  'A arma controla o gelo – no começo, o poder dela ainda domina Reno.');

select public.seed_uebersetzung(
  'Welche Numbers-Waffe erhält Kikoru Shinomiya in der zweiten Staffel von „Kaiju No. 8“?',
  'pt',
  'Qual arma Numbers Kikoru Shinomiya recebe na segunda temporada de “Kaiju No. 8”?',
  '["Numbers 2", "Numbers 4", "Numbers 6", "Numbers 1"]',
  'A arma lhe dá uma velocidade enorme e até a capacidade de voar.');

select public.seed_uebersetzung(
  'Wen absorbiert Kaiju Nr. 9 in der zweiten Staffel von „Kaiju No. 8“ samt seiner Numbers-Waffe?',
  'pt',
  'Quem o Kaiju nº 9 absorve junto com sua arma Numbers na segunda temporada de “Kaiju No. 8”?',
  '["Isao Shinomiya", "Gen Narumi", "Soshiro Hoshina", "Mina Ashiro"]',
  'Depois disso, o nº 9 assume uma forma mais forte e a Força de Defesa realiza um funeral.');

select public.seed_uebersetzung(
  'Welcher Rekrut der 3. Division sieht in Reno Ichikawa seinen Rivalen?',
  'pt',
  'Qual recruta da Terceira Divisão vê Reno Ichikawa como seu rival?',
  '["Kafka Hibino", "Haruichi Izumo", "Aoi Kaguragi", "Iharu Furuhashi"]',
  'Quando Reno fica preso no gelo da própria arma durante uma missão, Iharu o tira de lá.');

select public.seed_uebersetzung(
  'Wie heißt die Firma, für die Kafka vor seiner Zeit bei den Verteidigungsstreitkräften arbeitet?',
  'pt',
  'Qual é o nome da empresa em que Kafka trabalha antes de entrar na Força de Defesa?',
  '["Kaiju Clean Co.", "Izumo Tech", "Monster Sweeper Inc.", "Tachikawa Works"]',
  'O colega Tokuda, um pai solo, é um dos amigos mais próximos dele lá.');

select public.seed_uebersetzung(
  'Was tut Generaldirektor Isao Shinomiya, nachdem Kafka als Kaiju Nr. 8 festgenommen wurde?',
  'pt',
  'O que o diretor-geral Isao Shinomiya faz depois que Kafka é capturado como Kaiju nº 8?',
  '["Manda-o para o exterior", "Solta-o imediatamente", "Luta contra ele pessoalmente para testá-lo", "Nomeia-o capitão"]',
  'No fim, Isao decide manter Kafka vivo por enquanto como arma contra os kaiju.');

select public.seed_uebersetzung(
  'Welche beiden Rekruten werden in Sagamihara von Kaiju Nr. 9 in Menschengestalt angegriffen?',
  'pt',
  'Quais dois recrutas são atacados em Sagamihara pelo Kaiju nº 9 em forma humana?',
  '["Kafka Hibino e Aoi Kaguragi", "Kikoru Shinomiya e Kafka Hibino", "Haruichi Izumo e Aoi Kaguragi", "Reno Ichikawa e Iharu Furuhashi"]',
  'Kafka corre para ajudá-los e faz o nº 9 fugir.');

select public.seed_uebersetzung(
  'Welcher Fortitude-Wert wird bei Kaiju Nr. 8 nach Kafkas Kampf in der Aufnahmeprüfung gemessen?',
  'pt',
  'Qual valor de Fortitude é medido para o Kaiju nº 8 depois da luta de Kafka no exame de admissão?',
  '["8,3", "6,0", "9,8", "7,5"]',
  'O valor também é o título do quarto episódio do anime.');

select public.seed_uebersetzung(
  'Zu welchem Stützpunkt wird Kafka nach seiner Festnahme als Kaiju Nr. 8 gebracht?',
  'pt',
  'Para qual base Kafka é levado depois de ser capturado como Kaiju nº 8?',
  '["Ariake", "Tachikawa", "Sagamihara", "Yokosuka"]',
  'Lá, Isao Shinomiya o testa em uma cela de contenção.');

select public.seed_uebersetzung(
  'Gegen welches Kaiju kämpfte Hikari Shinomiya, Kikorus Mutter, in ihrem letzten Einsatz?',
  'pt',
  'Contra qual kaiju Hikari Shinomiya, mãe de Kikoru, lutou em sua última missão?',
  '["O Kaiju nº 15", "O Kaiju nº 9", "O Kaiju nº 10", "O Kaiju nº 6"]',
  'Ela derrotou o kaiju, mas perdeu a vida na luta.');

select public.seed_uebersetzung(
  'Welches Unternehmen führt die Familie des Rekruten Haruichi Izumo?',
  'pt',
  'Qual empresa a família do recruta Haruichi Izumo administra?',
  '["Monster Sweeper Inc.", "Izumo Tech", "Shinomiya Industries", "Hoshina Arms"]',
  'Haruichi serve no mesmo pelotão que Aoi Kaguragi.');

select public.seed_uebersetzung(
  'Welcher Rekrut der 3. Division kam von den japanischen Bodenselbstverteidigungsstreitkräften?',
  'pt',
  'Qual recruta da Terceira Divisão veio da Força Terrestre de Autodefesa do Japão?',
  '["Haruichi Izumo", "Aoi Kaguragi", "Iharu Furuhashi", "Reno Ichikawa"]',
  'A líder de pelotão dele é Tae Nakanoshima.');

select public.seed_uebersetzung(
  'Welche Division führt Soichiro Hoshina, der ältere Bruder von Soshiro?',
  'pt',
  'Qual divisão é comandada por Soichiro Hoshina, irmão mais velho de Soshiro?',
  '["A Quarta Divisão", "A Primeira Divisão", "A Segunda Divisão", "A Sexta Divisão"]',
  'Diferente do irmão, ele luta no estilo de uma lâmina só.');

select public.seed_uebersetzung(
  'Wer ist in „Kaiju No. 8“ Kapitänin der 2. Division?',
  'pt',
  'Quem é a capitã da Segunda Divisão em “Kaiju No. 8”?',
  '["Jura Igarashi", "Hakua Igarashi", "Toko Kirimori", "Rin Shinonome"]',
  'A irmã mais nova dela, Hakua, serve na Terceira Divisão.');

select public.seed_uebersetzung(
  'Welcher Kapitän trainiert Reno Ichikawa im Umgang mit der Numbers-Waffe 6?',
  'pt',
  'Qual capitão treina Reno Ichikawa no uso da arma Numbers 6?',
  '["Soichiro Hoshina", "Gen Narumi", "Jūgo Ogata", "Eiji Hasegawa"]',
  'Ogata comanda a Quarta Divisão e dá a Reno um mês de teste.');

select public.seed_uebersetzung(
  'Wer ist in „Kaiju No. 8“ Vizekapitän der 1. Division?',
  'pt',
  'Quem é o vice-capitão da Primeira Divisão em “Kaiju No. 8”?',
  '["Akira Kurusu", "Soshiro Hoshina", "Toko Kirimori", "Eiji Hasegawa"]',
  'Ele tem cerca de dois metros, é careca e tem uma cicatriz sobre o olho esquerdo.');

select public.seed_uebersetzung(
  'Welche Waffe benutzt Zugführerin Rin Shinonome aus der 1. Division?',
  'pt',
  'Qual arma a líder de pelotão Rin Shinonome, da Primeira Divisão, usa?',
  '["Duas espadas", "Um machado", "Uma minigun", "Um arco"]',
  'Rin admira o capitão dela, Gen Narumi.');

select public.seed_uebersetzung(
  'Wer folgt in „Kaiju No. 8“ Isao Shinomiya als Generaldirektor nach?',
  'pt',
  'Quem sucede Isao Shinomiya como diretor-geral em “Kaiju No. 8”?',
  '["Gen Narumi", "Keiji Itami", "Mina Ashiro", "Juzo Nogizaka"]',
  'Antes disso, Itami era o vice de Isao.');

select public.seed_uebersetzung(
  'Welches Kaiju nimmt in „Kaiju No. 8“ das Aussehen von Kikoru Shinomiya an?',
  'pt',
  'Qual kaiju assume a aparência de Kikoru Shinomiya em “Kaiju No. 8”?',
  '["O Kaiju nº 15", "O Kaiju nº 11", "O Kaiju nº 13", "O Kaiju nº 10"]',
  'Ele também tem telepatia e consegue disparar raios de energia.');

select public.seed_uebersetzung(
  'Mit welchem Kapitel endete der Manga „Kaiju No. 8“ im Juli 2025?',
  'pt',
  'Com qual capítulo o mangá “Kaiju No. 8” terminou em julho de 2025?',
  '["Com o capítulo 129", "Com o capítulo 100", "Com o capítulo 150", "Com o capítulo 208"]',
  'Os capítulos foram reunidos em 16 volumes.');

select public.seed_uebersetzung(
  'Wer ist die Hauptfigur des Ablegers „Kaiju No. 8: B-Side“?',
  'pt',
  'Quem é o protagonista do spin-off “Kaiju No. 8: B-Side”?',
  '["Soshiro Hoshina", "Gen Narumi", "Reno Ichikawa", "Kikoru Shinomiya"]',
  'O spin-off é baseado em uma light novel de Keiji Andō e foi publicado no Shōnen Jump+ em 2024.');

select public.seed_uebersetzung(
  'Wer singt „You Can’t Run From Yourself“, das Opening der zweiten Staffel von „Kaiju No. 8“?',
  'pt',
  'Quem canta “You Can’t Run From Yourself”, a abertura da segunda temporada de “Kaiju No. 8”?',
  '["OneRepublic", "Yungblud", "Aurora", "Ado"]',
  'O encerramento da segunda temporada, “Beautiful Colors”, é de novo do OneRepublic.');

select public.seed_uebersetzung(
  'Was entdecken Reno und Iharu in der Sonderfolge „Hoshina’s Day Off“, als sie Hoshina beschatten?',
  'pt',
  'O que Reno e Iharu descobrem ao seguir Hoshina no episódio especial “Hoshina’s Day Off”?',
  '["Ele trabalha meio período como cozinheiro", "Ele vende armas em segredo", "Ele ensina esgrima a crianças", "Ele doa equipamentos a um centro de prevenção de desastres"]',
  'O episódio passou nos cinemas em 2025 junto com uma compilação da primeira temporada.');

select public.seed_uebersetzung(
  'Wer spricht Kafka Hibino in der japanischen Originalfassung des Anime?',
  'pt',
  'Quem dubla Kafka Hibino na versão original japonesa do anime?',
  '["Kengo Kawanishi", "Masaya Fukunishi", "Wataru Katō", "Kōki Uchiyama"]',
  'Na versão francesa, o dublador de Kafka, Adrien Antoine, ganhou um Crunchyroll Anime Award.');

select public.seed_uebersetzung(
  'Was zerbricht Kafka, als Hoshina ihn nach dem Angriff von Kaiju Nr. 9 in Sagamihara zum Kampf stellt?',
  'pt',
  'O que Kafka quebra quando Hoshina o enfrenta depois do ataque do Kaiju nº 9 em Sagamihara?',
  '["A espada de Hoshina", "O capacete de Hoshina", "O próprio traje", "O canhão de Mina"]',
  'Para esse duelo, Hoshina chegou a remover o limitador do traje dele.');

select public.seed_uebersetzung(
  'Was ermöglicht Gen Narumi seine Numbers-Waffe 1?',
  'pt',
  'O que a arma Numbers 1 permite a Gen Narumi fazer?',
  '["Ficar invisível", "Criar gelo", "Voar", "Prever os movimentos dos adversários"]',
  'A habilidade vem de implantes nos olhos dele.');

select public.seed_uebersetzung(
  'Auf welches uralte Kaiju gehen Kafkas Kräfte laut dem Ende des Mangas zurück?',
  'pt',
  'Segundo o final do mangá, a qual kaiju ancestral os poderes de Kafka estão ligados?',
  '["Ao Kaiju nº 6", "Ao Kaiju nº 1", "Ao grande kaiju da era Meireki", "Ao Kaiju nº 9"]',
  'O rancor dos guerreiros que o enfrentaram no século XVII formou o núcleo de onde surgiu a larva de Kafka.');

select public.seed_uebersetzung(
  'Womit rettet Mina Ashiro in der zweiten Staffel Kafkas Einheit vor einem gigantischen Kaiju?',
  'pt',
  'Com o que Mina Ashiro salva a unidade de Kafka de um kaiju gigantesco na segunda temporada?',
  '["Com a arma Numbers 2 dela", "Com um ataque aéreo", "Com um canhão eletromagnético gigante", "Com uma onda gigante"]',
  'Pouco depois, o Kaiju nº 9 lança uma segunda onda de ataques.');

select public.seed_uebersetzung(
  'In wie vielen Sammelbänden erschien der Manga „Kaiju No. 8“ in Japan?',
  'pt',
  'Em quantos volumes o mangá “Kaiju No. 8” foi publicado no Japão?',
  '["34", "12", "24", "16"]',
  'Na França, o volume 1 teve uma estreia recorde, com mais de 22 mil exemplares vendidos na primeira semana.');

select public.seed_uebersetzung(
  'Unter welchem englischen Titel veröffentlichte Manga Plus „Kaiju No. 8“?',
  'pt',
  'Com qual título em inglês o Manga Plus publicou “Kaiju No. 8”?',
  '["Monster #8", "Kaiju Sweeper", "Number Eight", "Defense Force 8"]',
  'Já a Viz Media lançou o mangá na América do Norte como “Kaiju No. 8”.');
