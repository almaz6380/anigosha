-- 0024: Spanische Übersetzungen One Piece (Quelle: 0004)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer ist der Koch der Strohhutbande?',
  'es',
  '¿Quién es el cocinero de los Sombrero de Paja?',
  '["Usopp", "Chopper", "Sanji", "Franky"]',
  'Sanji sueña con encontrar el legendario mar All Blue.');

select public.seed_uebersetzung(
  'Wer ist der Schiffsarzt der Strohhutbande?',
  'es',
  '¿Quién es el médico de los Sombrero de Paja?',
  '["Chopper", "Brook", "Nami", "Jinbei"]',
  'Chopper es un reno que puede hablar gracias a la Fruta Hito Hito.');

select public.seed_uebersetzung(
  'Welches Tier ist Tony Chopper?',
  'es',
  '¿Qué animal es Tony Chopper?',
  '["Un mapache", "Un perro", "Un oso", "Un reno"]',
  'Muchos lo confunden con un mapache: un chiste recurrente de la serie.');

select public.seed_uebersetzung(
  'Wer ist der Schiffszimmermann der Bande?',
  'es',
  '¿Quién es el carpintero naval de la banda?',
  '["Brook", "Franky", "Usopp", "Sanji"]',
  'Franky es un cíborg y construyó él mismo el Thousand Sunny.');

select public.seed_uebersetzung(
  'Wer ist der Musiker der Strohhutbande?',
  'es',
  '¿Quién es el músico de los Sombrero de Paja?',
  '["Franky", "Jinbei", "Brook", "Chopper"]',
  'Brook es un esqueleto viviente gracias a la Fruta Yomi Yomi.');

select public.seed_uebersetzung(
  'Wer ist die Navigatorin der Strohhutbande?',
  'es',
  '¿Quién es la navegante de los Sombrero de Paja?',
  '["Nami", "Nico Robin", "Vivi", "Perona"]',
  'Nami prácticamente puede sentir los cambios del tiempo.');

select public.seed_uebersetzung(
  'Wer ist der Scharfschütze der Strohhutbande?',
  'es',
  '¿Quién es el francotirador de los Sombrero de Paja?',
  '["Sanji", "Franky", "Zoro", "Usopp"]',
  'Usopp acierta a distancias enormes, y cuenta fanfarronadas casi igual de bien.');

select public.seed_uebersetzung(
  'Welchen Beruf hat Nico Robin?',
  'es',
  '¿Cuál es la profesión de Nico Robin?',
  '["Médica", "Arqueóloga", "Cocinera", "Herrera"]',
  'Es la única que puede leer los Poneglifos prohibidos.');

select public.seed_uebersetzung(
  'Was verliert man, wenn man eine Teufelsfrucht isst?',
  'es',
  '¿Qué se pierde al comer una Fruta del Diablo?',
  '["La vista", "La voz", "La capacidad de nadar", "El sentido del olfato"]',
  'El mar roba todas las fuerzas a los usuarios de las Frutas del Diablo.');

select public.seed_uebersetzung(
  'Von wem hat Ruffy seinen Strohhut bekommen?',
  'es',
  '¿Quién le dio a Luffy su sombrero de paja?',
  '["Shanks", "Garp", "Ace", "Rayleigh"]',
  'Luffy planea devolverlo cuando se haya convertido en un gran pirata.');

select public.seed_uebersetzung(
  'Wofür ist Zorro berüchtigt?',
  'es',
  '¿Por qué es famoso Zoro?',
  '["Sus dotes de cocinero", "Su miedo a las alturas", "Su timidez", "Su pésimo sentido de la orientación"]',
  'Zoro se pierde incluso en un camino recto.');

select public.seed_uebersetzung(
  'Was ist Sanjis großer Traum?',
  'es',
  '¿Cuál es el gran sueño de Sanji?',
  '["Ser el mejor espadachín", "Encontrar el All Blue", "Ser el Rey de los Piratas", "Dibujar un mapa del mundo"]',
  'Se dice que en el All Blue se reúnen los peces de los cuatro mares.');

select public.seed_uebersetzung(
  'Was ist Namis großer Traum?',
  'es',
  '¿Cuál es el gran sueño de Nami?',
  '["Hacerse rica", "Encontrar el All Blue", "Dibujar un mapa del mundo entero", "Ser la mejor ladrona"]',
  'Aun así le encanta el dinero, pero el mapa es su verdadera meta.');

select public.seed_uebersetzung(
  'Was ist das One Piece?',
  'es',
  '¿Qué es el One Piece?',
  '["El mayor tesoro del mundo", "Una espada legendaria", "Una Fruta del Diablo", "Una isla secreta"]',
  'El Rey de los Piratas Roger lo dejó al final de la Grand Line.');

select public.seed_uebersetzung(
  'Wie heißt das gefährliche Meer, auf dem die Geschichte spielt?',
  'es',
  '¿Cómo se llama el peligroso mar donde transcurre la historia?',
  '["El Océano Rojo", "El Mar Azul", "El Nuevo Mar", "La Grand Line"]',
  'La Grand Line da la vuelta al mundo entero.');

select public.seed_uebersetzung(
  'Welchen Beruf hatte Franky, bevor er zur Bande stieß?',
  'es',
  '¿Cuál era el oficio de Franky antes de unirse a la banda?',
  '["Cocinero", "Carpintero naval", "Médico", "Cazarrecompensas"]',
  'Construía barcos en Water 7, y también disfrutaba destrozando alguno.');

select public.seed_uebersetzung(
  'Wer stieß als Steuermann zur Strohhutbande?',
  'es',
  '¿Quién se unió a los Sombrero de Paja como timonel?',
  '["Brook", "Franky", "Jinbei", "Chopper"]',
  'Jinbei es un hombre-pez y fue uno de los Siete Señores de la Guerra del Mar.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt Zorros weißes Schwert, das er von Kuina erhielt?',
  'es',
  '¿Cómo se llama la espada blanca de Zoro, heredada de Kuina?',
  '["Sandai Kitetsu", "Wado Ichimonji", "Shusui", "Enma"]',
  'La Wado Ichimonji es el recuerdo más preciado que Zoro guarda de su amiga.');

select public.seed_uebersetzung(
  'Auf welcher Insel kämpft Ruffy gegen Sir Crocodile?',
  'es',
  '¿En qué isla lucha Luffy contra Sir Crocodile?',
  '["Alabasta", "Skypiea", "Water 7", "Dressrosa"]',
  'Crocodile intentó apoderarse del reino desértico mediante una guerra civil.');

select public.seed_uebersetzung(
  'Welche Teufelsfrucht besitzt Sir Crocodile?',
  'es',
  '¿Qué Fruta del Diablo posee Sir Crocodile?',
  '["La Fruta Moku Moku", "La Fruta Goro Goro", "La Fruta Suna Suna", "La Fruta Hie Hie"]',
  'El agua es su debilidad; Luffy solo gana cuando lo comprende.');

select public.seed_uebersetzung(
  'Wie heißt Prinzessin Vivi mit vollem Namen?',
  'es',
  '¿Cuál es el nombre completo de la princesa Vivi?',
  '["Vivi Alabasta", "Vivi D. Water", "Shirahoshi Vivi", "Nefertari Vivi"]',
  'La familia Nefertari es una de las veinte familias reales fundadoras.');

select public.seed_uebersetzung(
  'Wer bezeichnet sich auf Skypia selbst als Gott?',
  'es',
  '¿Quién se autoproclama Dios en Skypiea?',
  '["Wapol", "Enel", "Gecko Moria", "Kuro"]',
  'Enel domina la Fruta Goro Goro y se cree todopoderoso.');

select public.seed_uebersetzung(
  'Was ist CP9?',
  'es',
  '¿Qué es el CP9?',
  '["Una banda pirata", "Una base de la Marina", "Una agencia secreta del Gobierno Mundial", "Un gremio comercial"]',
  'Sus agentes dominan el arte marcial conocido como Rokushiki.');

select public.seed_uebersetzung(
  'Welches Tier verkörpert Rob Lucci mit seiner Teufelsfrucht?',
  'es',
  '¿En qué animal se transforma Rob Lucci con su Fruta del Diablo?',
  '["Un leopardo", "Un lobo", "Un águila", "Un elefante"]',
  'Lucci es uno de los pocos usuarios Zoan con forma de gran felino.');

select public.seed_uebersetzung(
  'Wie heißt Franky mit bürgerlichem Namen?',
  'es',
  '¿Cuál es el verdadero nombre de Franky?',
  '["Tom Flam", "Iceburg", "Bakuretsu", "Cutty Flam"]',
  'Adoptó el nombre de Franky para ocultarse.');

select public.seed_uebersetzung(
  'Was ist Haki?',
  'es',
  '¿Qué es el Haki?',
  '["Una Fruta del Diablo", "Una fuerza de voluntad que cualquiera puede aprender", "Un tipo de arma", "Una ley marítima"]',
  'El Haki funciona incluso contra usuarios de Frutas del Diablo que de otro modo serían intocables.');

select public.seed_uebersetzung(
  'Welche Haki-Art besitzen nur wenige Auserwählte?',
  'es',
  '¿Qué tipo de Haki solo poseen unos pocos elegidos?',
  '["Haki de Observación", "Haki de Armadura", "Haki del Rey Conquistador", "Haki de Tormenta"]',
  'El Haki del Rey Conquistador puede dejar inconscientes a los rivales por pura fuerza de voluntad.');

select public.seed_uebersetzung(
  'Wie lautet Trafalgar Laws Beiname?',
  'es',
  '¿Cuál es el apodo de Trafalgar Law?',
  '["Cirujano de la Muerte", "Verdugo Rojo", "Tormenta Negra", "Señor de las Espadas"]',
  'Law es médico y maneja la Fruta Ope Ope como un bisturí.');

select public.seed_uebersetzung(
  'Wie heißt Whitebeard mit bürgerlichem Namen?',
  'es',
  '¿Cuál es el verdadero nombre de Barbablanca?',
  '["Silvers Rayleigh", "Marshall D. Teach", "Charlotte Linlin", "Edward Newgate"]',
  'Era considerado el hombre más fuerte del mundo.');

select public.seed_uebersetzung(
  'Wie heißt Robins Heimatinsel, die vernichtet wurde?',
  'es',
  '¿Cómo se llama la isla natal de Robin, que fue destruida?',
  '["Water 7", "Ohara", "Enies Lobby", "Dressrosa"]',
  'El Gobierno Mundial arrasó Ohara por investigar la historia prohibida.');

select public.seed_uebersetzung(
  'Wie nennt man die vier mächtigsten Piraten der Welt?',
  'es',
  '¿Cómo se llama a los cuatro piratas más poderosos del mundo?',
  '["Los Siete Señores de la Guerra", "Los Almirantes de Flota", "Los Cuatro Emperadores (Yonko)", "Los Once Supremos"]',
  'Dominan la segunda mitad de la Grand Line, el Nuevo Mundo.');

select public.seed_uebersetzung(
  'Wie heißt Ruffys erste selbst entwickelte Steigerungstechnik?',
  'es',
  '¿Cómo se llama la primera técnica de potenciación que Luffy desarrolló por su cuenta?',
  '["Gear Second", "Gear Third", "Gear Fourth", "Gear Fifth"]',
  'Con el Gear Second bombea su sangre más rápido, a costa de su resistencia.');

select public.seed_uebersetzung(
  'Wodurch verlor Shanks seinen linken Arm?',
  'es',
  '¿Cómo perdió Shanks su brazo izquierdo?',
  '["Luchando contra Barbablanca", "En una tormenta", "En la ejecución de Roger", "Salvando a Luffy"]',
  'Un Rey del Mar estuvo a punto de tragarse entero al pequeño Luffy.');

select public.seed_uebersetzung(
  'Wie heißt Lysops Vater, der auf Shanks'' Schiff fährt?',
  'es',
  '¿Cómo se llama el padre de Usopp, que navega con Shanks?',
  '["Banchina", "Yasopp", "Merry", "Kaya"]',
  'Yasopp está considerado el mejor tirador de los Piratas del Pelirrojo.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer war die rechte Hand von Piratenkönig Roger?',
  'es',
  '¿Quién era la mano derecha del Rey de los Piratas Roger?',
  '["Monkey D. Garp", "Edward Newgate", "Silvers Rayleigh", "Scopper Gaban"]',
  'Rayleigh entrenó después a Luffy durante dos años en Rusukaina.');

select public.seed_uebersetzung(
  'Wie hieß das Schiff von Gol D. Roger?',
  'es',
  '¿Cómo se llamaba el barco de Gol D. Roger?',
  '["Oro Jackson", "Red Force", "Moby Dick", "Victoria Punk"]',
  'Lo construyó el legendario carpintero naval Tom.');

select public.seed_uebersetzung(
  'In welcher Stadt wurde Gol D. Roger hingerichtet?',
  'es',
  '¿En qué ciudad fue ejecutado Gol D. Roger?',
  '["Water 7", "Marineford", "Impel Down", "Loguetown"]',
  'Loguetown también es conocida como «la ciudad del principio y del fin».');

select public.seed_uebersetzung(
  'Welche Teufelsfrucht besaß Portgas D. Ace?',
  'es',
  '¿Qué Fruta del Diablo poseía Portgas D. Ace?',
  '["La Fruta Moku Moku", "La Fruta Mera Mera", "La Fruta Magu Magu", "La Fruta Goro Goro"]',
  'El magma vence al fuego; por eso Akainu tenía ventaja.');

select public.seed_uebersetzung(
  'Wer aß nach Ace'' Tod dessen Teufelsfrucht?',
  'es',
  '¿Quién comió la Fruta del Diablo de Ace tras su muerte?',
  '["Luffy", "Marco", "Sabo", "Trafalgar Law"]',
  'Sabo ganó la fruta en el torneo de Dressrosa.');

select public.seed_uebersetzung(
  'Wie heißt Big Mom mit bürgerlichem Namen?',
  'es',
  '¿Cuál es el verdadero nombre de Big Mom?',
  '["Charlotte Linlin", "Charlotte Katakuri", "Bonney Charlotte", "Linlin Newgate"]',
  'Su familia incluye decenas de hijos, todos con el apellido Charlotte.');

select public.seed_uebersetzung(
  'Welchen Beinamen trägt Kaido?',
  'es',
  '¿Qué apodo lleva Kaido?',
  '["El Demonio Rojo", "Señor de los Mares", "El Rey de Hierro", "La Criatura Más Fuerte del Mundo"]',
  'A Kaido se le considera imposible de matar: sobrevivió a todos sus intentos de suicidio.');

select public.seed_uebersetzung(
  'Was sind Poneglyphen?',
  'es',
  '¿Qué son los Poneglifos?',
  '["Armas antiguas", "Tablas de piedra con escritura prohibida", "Mapas de la Grand Line", "Enciclopedias de Frutas del Diablo"]',
  'Solo Nico Robin puede leerlos todavía; por eso es tan valiosa.');

select public.seed_uebersetzung(
  'Wie viele Road-Poneglyphen führen zum One Piece?',
  'es',
  '¿Cuántos Road Poneglifos conducen al One Piece?',
  '["Dos", "Tres", "Cuatro", "Seis"]',
  'Solo los cuatro juntos revelan la ubicación de Laugh Tale.');

select public.seed_uebersetzung(
  'Wie nennt man die 100 Jahre, über die nichts bekannt ist?',
  'es',
  '¿Cómo se llaman los 100 años de los que no se sabe nada?',
  '["El Siglo Vacío", "La Era Oscura", "La Época del Silencio", "La Edad Hueca"]',
  'El Gobierno Mundial prohíbe toda investigación al respecto.');

select public.seed_uebersetzung(
  'Wer war Choppers Ziehvater und Lehrmeister?',
  'es',
  '¿Quién fue el padre adoptivo y maestro de Chopper?',
  '["Dr. Vegapunk", "Tom", "Dra. Kureha", "Dr. Hiluluk"]',
  'Hiluluk quería demostrar que toda enfermedad tiene cura.');

select public.seed_uebersetzung(
  'Wie heißt Zorros Schwertmeister aus seiner Kindheit?',
  'es',
  '¿Quién fue el maestro de esgrima de Zoro en su infancia?',
  '["Mihawk", "Koshiro", "Ryuma", "Tashigi"]',
  'Koshiro es el padre de Kuina y dirigía el dojo.');

select public.seed_uebersetzung(
  'Wie heißt das Unterwassergefängnis der Weltregierung?',
  'es',
  '¿Cómo se llama la prisión submarina del Gobierno Mundial?',
  '["Enies Lobby", "Marineford", "Impel Down", "Sabaody"]',
  'Tiene seis niveles; el más profundo se llama «el Infierno Eterno».');

select public.seed_uebersetzung(
  'Wie heißt der Berg, über den man in die Grand Line gelangt?',
  'es',
  '¿Qué montaña deben subir los barcos para entrar en la Grand Line?',
  '["Reverse Mountain", "Drum Rockies", "Red Line", "Mount Corvo"]',
  'La corriente lleva los barcos montaña arriba y los baja por el otro lado.');

select public.seed_uebersetzung(
  'Wie heißt die Insel, auf der Ruffy und Ace aufwuchsen?',
  'es',
  '¿En qué isla crecieron Luffy y Ace?',
  '["La Isla de los Hombres-Pez", "Rusukaina", "Sabaody", "Dawn Island"]',
  'Allí se encuentran la Villa Foosha y el Monte Corvo.');

select public.seed_uebersetzung(
  'Wie nennt man die Sieben mächtigen Piraten im Dienst der Regierung?',
  'es',
  '¿Cómo se llamaba a los siete poderosos piratas al servicio del Gobierno?',
  '["Los Cuatro Emperadores", "Los Siete Señores de la Guerra del Mar", "Los Once Supernovas", "Los Cinco Ancianos"]',
  'Podían saquear mientras sirvieran al Gobierno Mundial.');

select public.seed_uebersetzung(
  'Welche Teufelsfrucht besitzt Bartholomäus Bär?',
  'es',
  '¿Qué Fruta del Diablo posee Bartholomew Kuma?',
  '["La Fruta Hana Hana", "La Fruta Kage Kage", "La Fruta Nikyu Nikyu", "La Fruta Doa Doa"]',
  'Con sus zarpas puede repeler cualquier cosa, incluso el dolor y el propio aire.');

select public.seed_uebersetzung(
  'Wie heißt die letzte Insel am Ende der Grand Line?',
  'es',
  '¿Cómo se llama la última isla al final de la Grand Line?',
  '["Laugh Tale", "Raftel Bay", "Elbaf", "Wano"]',
  'Solo la tripulación de Roger la ha alcanzado.');
