-- 0099: Sailor Moon — Übersetzungen ES/FR/PT (Quelle: 0087)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.
-- Namen in ES/FR/PT nach den japanischen Originalnamen (wie in den heutigen offiziellen Fassungen, z. B. Sailor Moon Crystal).

-- ===========================================================================
-- ES
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt das Mädchen, das sich in „Sailor Moon“ in Sailor Moon verwandelt?',
  'es',
  '¿Cómo se llama la chica que se transforma en Sailor Moon en “Sailor Moon”?',
  '["Usagi Tsukino", "Ami Mizuno", "Rei Hino", "Minako Aino"]',
  'Su nombre es un juego de palabras: “tsuki no usagi” significa “conejo de la luna” en japonés.');

select public.seed_uebersetzung(
  'Wie heißt die sprechende Katze, die Bunny in „Sailor Moon“ zur Kriegerin macht?',
  'es',
  '¿Cómo se llama la gata parlante que convierte a Usagi en guerrera en “Sailor Moon”?',
  '["Artemis", "Luna", "Diana", "Pegasus"]',
  'Luna procede originalmente del antiguo Reino de la Luna.');

select public.seed_uebersetzung(
  'Welche Fellfarbe hat die Katze Luna in Sailor Moon?',
  'es',
  '¿De qué color es la gata Luna en Sailor Moon?',
  '["Blanca", "Gris", "Negra", "Naranja"]',
  'Su compañero, el gato Artemis, es en cambio blanco como la nieve.');

select public.seed_uebersetzung(
  'Welches Zeichen tragen Luna und Artemis aus Sailor Moon auf der Stirn?',
  'es',
  '¿Qué símbolo llevan Luna y Artemis de Sailor Moon en la frente?',
  '["Una estrella", "Un corazón", "Un sol", "Una media luna"]',
  'La marca revela que ambos proceden del Reino de la Luna.');

select public.seed_uebersetzung(
  'Zu welcher Kriegerin gehört der weiße Kater Artemis in Sailor Moon?',
  'es',
  '¿A qué guerrera pertenece el gato blanco Artemis en Sailor Moon?',
  '["Sailor Venus", "Sailor Mercurio", "Sailor Marte", "Sailor Júpiter"]',
  'Antes de unirse al equipo, luchaba sola con Artemis como “Sailor V”.');

select public.seed_uebersetzung(
  'Welche Kriegerin ist Amy Mizuno in Sailor Moon?',
  'es',
  '¿Qué guerrera es Ami Mizuno en Sailor Moon?',
  '["Sailor Marte", "Sailor Mercurio", "Sailor Venus", "Sailor Júpiter"]',
  'Ami es la mejor alumna de su escuela y sigue estudiando incluso entre combates.');

select public.seed_uebersetzung(
  'Welche Kriegerin ist Raye Hino in Sailor Moon?',
  'es',
  '¿Qué guerrera es Rei Hino en Sailor Moon?',
  '["Sailor Júpiter", "Sailor Venus", "Sailor Marte", "Sailor Mercurio"]',
  'Rei vive con su abuelo en el templo Hikawa, donde trabaja como sacerdotisa.');

select public.seed_uebersetzung(
  'Welche Kriegerin ist Makoto Kino in Sailor Moon?',
  'es',
  '¿Qué guerrera es Makoto Kino en Sailor Moon?',
  '["Sailor Mercurio", "Sailor Marte", "Sailor Venus", "Sailor Júpiter"]',
  'Makoto no solo es fuerte: también es una cocinera excelente.');

select public.seed_uebersetzung(
  'Welche Kriegerin ist Minako Aino in Sailor Moon?',
  'es',
  '¿Qué guerrera es Minako Aino en Sailor Moon?',
  '["Sailor Venus", "Sailor Júpiter", "Sailor Mercurio", "Sailor Marte"]',
  'Minako sueña con convertirse algún día en una idol famosa.');

select public.seed_uebersetzung(
  'Wer verbirgt sich in Sailor Moon hinter Tuxedo Mask?',
  'es',
  '¿Quién se esconde tras Tuxedo Mask en Sailor Moon?',
  '["Motoki Furuhata", "Mamoru Chiba", "Umino Gurio", "Shingo Tsukino"]',
  'En una vida anterior fue el Príncipe Endymion de la Tierra.');

select public.seed_uebersetzung(
  'Was wirft Tuxedo Mask in Sailor Moon nach seinen Gegnern?',
  'es',
  '¿Qué lanza Tuxedo Mask a sus enemigos en Sailor Moon?',
  '["Naipes", "Estrellas ninja", "Rosas rojas", "Plumas"]',
  'Suele aparecer justo en el momento oportuno para darle ánimos a Sailor Moon.');

select public.seed_uebersetzung(
  'Woher kommt Chibiusa in Sailor Moon?',
  'es',
  '¿De dónde viene Chibiusa en Sailor Moon?',
  '["De la Luna", "Del planeta Némesis", "De Osaka", "Del futuro"]',
  'Es la hija de Usagi y Mamoru y viaja atrás en el tiempo.');

select public.seed_uebersetzung(
  'Wie endet Sailor Moons berühmter Spruch „Im Namen des Mondes werde ich dich …“?',
  'es',
  '¿Cómo termina la famosa frase de Sailor Moon “¡En el nombre de la Luna, te …!”?',
  '["… castigaré!", "… derrotaré!", "… destruiré!", "… salvaré!"]',
  'En el original japonés es “Tsuki ni kawatte oshioki yo!”.');

select public.seed_uebersetzung(
  'Wer hat den Manga „Sailor Moon“ gezeichnet?',
  'es',
  '¿Quién dibujó el manga “Sailor Moon”?',
  '["Rumiko Takahashi", "Naoko Takeuchi", "Akira Toriyama", "CLAMP"]',
  'Está casada con Yoshihiro Togashi, el autor de “Hunter x Hunter”.');

select public.seed_uebersetzung(
  'Welches Element beherrscht Sailor Merkur in Sailor Moon?',
  'es',
  '¿Qué elemento domina Sailor Mercurio en Sailor Moon?',
  '["Fuego", "Trueno", "Agua", "Viento"]',
  'Su primer ataque envuelve a los enemigos en una densa niebla de burbujas.');

select public.seed_uebersetzung(
  'Welches Element beherrscht Sailor Mars in Sailor Moon?',
  'es',
  '¿Qué elemento domina Sailor Marte en Sailor Moon?',
  '["Agua", "Trueno", "Viento", "Fuego"]',
  'Como sacerdotisa, Rei también expulsa espíritus malignos con amuletos de papel.');

select public.seed_uebersetzung(
  'Welches Element beherrscht Sailor Jupiter in Sailor Moon?',
  'es',
  '¿Qué elemento domina Sailor Júpiter en Sailor Moon?',
  '["Trueno", "Agua", "Fuego", "Hielo"]',
  'Makoto es la más alta y la más fuerte de las cuatro guerreras interiores.');

select public.seed_uebersetzung(
  'Welche Haarfarbe hat Bunny Tsukino in Sailor Moon?',
  'es',
  '¿De qué color tiene el pelo Usagi Tsukino en Sailor Moon?',
  '["Negro", "Rubio", "Azul", "Castaño"]',
  'Su peinado de dos moños se llama “odango” en japonés, como unas bolitas redondas de arroz.');

select public.seed_uebersetzung(
  'Womit verwandelt sich Bunny in der ersten Staffel von Sailor Moon?',
  'es',
  '¿Con qué se transforma Usagi en la primera temporada de Sailor Moon?',
  '["Con un anillo", "Con una pulsera", "Con un broche", "Con un espejo"]',
  'Las demás guerreras, en cambio, se transforman con plumas de transformación.');

select public.seed_uebersetzung(
  'Welchen Teil ihres Kostüms wirft Sailor Moon in den ersten Folgen wie eine Scheibe auf Monster?',
  'es',
  '¿Qué parte de su traje lanza Sailor Moon como un disco contra los monstruos en los primeros episodios?',
  '["Su cinturón", "Su lazo", "Su broche", "Su tiara"]',
  'Más adelante lucha con varitas mágicas.');

select public.seed_uebersetzung(
  'In welcher Stadt spielt Sailor Moon?',
  'es',
  '¿En qué ciudad transcurre Sailor Moon?',
  '["Tokio", "Osaka", "Kioto", "Yokohama"]',
  'Usagi vive en el barrio de Juban, inspirado en el Azabu-Juban real.');

select public.seed_uebersetzung(
  'Wie alt ist Bunny Tsukino zu Beginn von Sailor Moon?',
  'es',
  '¿Cuántos años tiene Usagi Tsukino al comienzo de Sailor Moon?',
  '["12 años", "14 años", "16 años", "18 años"]',
  'Cursa segundo de secundaria y siempre llega tarde.');

select public.seed_uebersetzung(
  'Wer regiert in der ersten Staffel von Sailor Moon das Königreich des Dunklen?',
  'es',
  '¿Quién gobierna el Reino Oscuro en la primera temporada de Sailor Moon?',
  '["La reina Nehelenia", "Sailor Galaxia", "La reina Beryl", "La princesa Kakyuu"]',
  'Ella misma sirve a una entidad aún más poderosa: la reina Metallia.');

select public.seed_uebersetzung(
  'Wer war Bunny in Sailor Moon in ihrem früheren Leben?',
  'es',
  '¿Quién fue Usagi en su vida anterior en Sailor Moon?',
  '["La princesa Kakyuu", "La reina Beryl", "La reina Nehelenia", "La princesa Serenity"]',
  'Su madre, la reina Serenity, la hizo renacer en la Tierra tras la caída del Reino de la Luna.');

select public.seed_uebersetzung(
  'Wer war Mamoru Chiba aus Sailor Moon in seinem früheren Leben?',
  'es',
  '¿Quién fue Mamoru Chiba de Sailor Moon en su vida anterior?',
  '["El príncipe Endymion", "El príncipe Helios", "El príncipe Fiore", "El príncipe Seiya"]',
  'El amor entre el príncipe de la Tierra y la princesa de la Luna estuvo prohibido en su día.');

select public.seed_uebersetzung(
  'Nach welchem legendären Kristall wird in der ersten Staffel von Sailor Moon gesucht?',
  'es',
  '¿Qué cristal legendario buscan todos en la primera temporada de Sailor Moon?',
  '["El Cristal Dorado", "El Cristal de Plata", "El Cristal Negro", "El Cristal Estelar"]',
  'En japonés se llama “Ginzuishō” y es el mayor tesoro del Reino de la Luna.');

select public.seed_uebersetzung(
  'Welche Gegner verfolgen Chibiusa in „Sailor Moon R“ aus der Zukunft?',
  'es',
  '¿Qué enemigos persiguen a Chibiusa desde el futuro en “Sailor Moon R”?',
  '["Los Death Busters", "El Dead Moon Circus", "El clan Black Moon", "Shadow Galactica"]',
  'Su poder procede del oscuro planeta Némesis.');

select public.seed_uebersetzung(
  'Welche Kriegerin ist Hotaru Tomoe in Sailor Moon?',
  'es',
  '¿Qué guerrera es Hotaru Tomoe en Sailor Moon?',
  '["Sailor Plutón", "Sailor Urano", "Sailor Neptuno", "Sailor Saturno"]',
  'Su padre, el profesor Tomoe, es el líder de los Death Busters.');

select public.seed_uebersetzung(
  'Welche Waffe führt Sailor Saturn in Sailor Moon?',
  'es',
  '¿Qué arma empuña Sailor Saturno en Sailor Moon?',
  '["Una guja (arma de asta)", "Una espada", "Un espejo", "Un báculo en forma de llave"]',
  'Sailor Saturno es la guerrera de la destrucción y el renacimiento.');

select public.seed_uebersetzung(
  'Was rufen die drei Talismane von Uranus, Neptun und Pluto in Sailor Moon gemeinsam hervor?',
  'es',
  '¿Qué invocan juntos los tres talismanes de Urano, Neptuno y Plutón en Sailor Moon?',
  '["El Cristal de Plata", "El Santo Grial", "El Cristal Dorado", "A Pegasus"]',
  'Con su poder, Usagi se transforma por primera vez en Super Sailor Moon.');

select public.seed_uebersetzung(
  'Welches Hobby hat Haruka Tenoh (Sailor Uranus) in Sailor Moon?',
  'es',
  '¿Qué afición tiene Haruka Tenoh (Sailor Urano) en Sailor Moon?',
  '["Tocar el violín", "El tiro con arco", "Las carreras de coches", "El ballet"]',
  'Su compañera Michiru (Sailor Neptuno), en cambio, toca el violín.');

select public.seed_uebersetzung(
  'Was bewacht Sailor Pluto in Sailor Moon?',
  'es',
  '¿Qué custodia Sailor Plutón en Sailor Moon?',
  '["El Cristal de Plata", "El Reino de la Luna", "El Santo Grial", "La Puerta del Tiempo"]',
  'En su forma civil se llama Setsuna Meioh.');

select public.seed_uebersetzung(
  'Wie heißt in Sailor Moon die Stadt der Zukunft, in der Bunny als Neo-Königin Serenity regiert?',
  'es',
  '¿Cómo se llama en Sailor Moon la ciudad del futuro en la que Usagi reina como Neo-Reina Serenity?',
  '["Tokio de Cristal", "Neo Tokio", "Tokio de Plata", "Tokio Lunar"]',
  'Mamoru reina a su lado como el rey Endymion.');

select public.seed_uebersetzung(
  'Welches Fabelwesen erscheint Chibiusa in „Sailor Moon SuperS“ im Traum?',
  'es',
  '¿Qué criatura mítica se le aparece a Chibiusa en sueños en “Sailor Moon SuperS”?',
  '["Un dragón", "Pegasus", "Un fénix", "Un grifo"]',
  'En realidad es Helios, el guardián de la tierra sagrada de Elysion.');

select public.seed_uebersetzung(
  'Wer steht in „Sailor Moon SuperS“ hinter dem Dead Moon Circus?',
  'es',
  '¿Quién está detrás del Dead Moon Circus en “Sailor Moon SuperS”?',
  '["La reina Beryl", "Sailor Galaxia", "La reina Nehelenia", "El profesor Tomoe"]',
  'Está obsesionada con su reflejo y no teme nada más que envejecer.');

select public.seed_uebersetzung(
  'Unter welchem Namen treten die Sailor Starlights in Sailor Moon als Popband auf?',
  'es',
  '¿Con qué nombre actúan las Sailor Starlights como grupo pop en Sailor Moon?',
  '["Shining Stars", "Silver Moons", "Twin Stars", "Three Lights"]',
  'Con sus canciones, Seiya, Taiki y Yaten buscan a su princesa desaparecida.');

select public.seed_uebersetzung(
  'Wer ist die letzte große Gegnerin in „Sailor Moon Sailor Stars“?',
  'es',
  '¿Quién es la última gran villana de “Sailor Moon Sailor Stars”?',
  '["Sailor Galaxia", "La reina Nehelenia", "La reina Beryl", "Kaolinite"]',
  'Roba a otras guerreras Sailor sus “Star Seeds”, el núcleo de su vida.');

select public.seed_uebersetzung(
  'Wie viele Folgen hat die klassische Sailor-Moon-Animeserie von 1992 bis 1997?',
  'es',
  '¿Cuántos episodios tiene la serie clásica de anime de Sailor Moon de 1992 a 1997?',
  '["150", "200", "120", "366"]',
  'Los episodios se reparten en cinco temporadas, de “Sailor Moon” a “Sailor Stars”.');

select public.seed_uebersetzung(
  'In welchem Jahr startete die Neuauflage „Sailor Moon Crystal“?',
  'es',
  '¿En qué año se estrenó la nueva versión “Sailor Moon Crystal”?',
  '["2009", "2011", "2014", "2018"]',
  'Sigue el manga mucho más de cerca que la serie clásica.');

select public.seed_uebersetzung(
  'Welches Geschäft betreibt die Mutter von Bunnys Freundin Naru in Sailor Moon?',
  'es',
  '¿Qué tipo de tienda regenta la madre de Naru, la amiga de Usagi, en Sailor Moon?',
  '["Una panadería", "Una floristería", "Un salón recreativo", "Una joyería"]',
  'Ya en el primer episodio, un monstruo se hace pasar por la madre de Naru en esa tienda.');

select public.seed_uebersetzung(
  'Welches Videospiel steht in Sailor Moon in der Spielhalle Crown und verbirgt ein Geheimnis?',
  'es',
  '¿Qué videojuego del salón recreativo Crown esconde un secreto en Sailor Moon?',
  '["El juego de Sailor V", "Un juego de Tuxedo Mask", "Un juego de Luna", "Un juego de la Princesa de la Luna"]',
  'A través de la máquina, las guerreras llegan a un centro de mando secreto bajo el salón.');

select public.seed_uebersetzung(
  'Welches Hilfsmittel nutzt Sailor Merkur in Sailor Moon, um Gegner zu analysieren?',
  'es',
  '¿Qué herramienta usa Sailor Mercurio en Sailor Moon para analizar a los enemigos?',
  '["Una bola de cristal", "Un miniordenador", "Unos prismáticos", "Una brújula"]',
  'Además lleva un visor que revela los puntos débiles del enemigo.');

select public.seed_uebersetzung(
  'Wie heißen die beiden Krähen am Hikawa-Schrein von Raye in Sailor Moon?',
  'es',
  '¿Cómo se llaman los dos cuervos del templo Hikawa de Rei en Sailor Moon?',
  '["Cástor y Pólux", "Ares y Eris", "Fobos y Deimos", "Luna y Artemis"]',
  'Llevan el nombre de las dos lunas del planeta Marte.');

select public.seed_uebersetzung(
  'Wessen Tochter ist die kleine graue Katze Diana in Sailor Moon?',
  'es',
  '¿De quién es hija la pequeña gata gris Diana en Sailor Moon?',
  '["De Luna y Pegasus", "De Artemis y Luna-P", "De Usagi y Mamoru", "De Luna y Artemis"]',
  'Como Chibiusa, Diana viene del futuro y la acompaña como consejera.');

select public.seed_uebersetzung(
  'Wie lautet der vollständige japanische Originaltitel von Sailor Moon?',
  'es',
  '¿Cuál es el título original japonés completo de Sailor Moon?',
  '["Bishōjo Senshi Sailor Moon", "Mahō Shōjo Sailor Moon", "Tsuki no Senshi Sailor Moon", "Seigi no Shōjo Sailor Moon"]',
  'Traducido viene a ser “Bella guerrera Sailor Moon”.');

select public.seed_uebersetzung(
  'In welchem Magazin erschien der Sailor-Moon-Manga ursprünglich?',
  'es',
  '¿En qué revista se publicó originalmente el manga de Sailor Moon?',
  '["Ribon", "Nakayoshi", "Weekly Shōnen Jump", "Hana to Yume"]',
  'El manga se publicó allí de 1991 a 1997, de la mano de la editorial Kōdansha.');

select public.seed_uebersetzung(
  'Welcher Manga von Naoko Takeuchi ging Sailor Moon voraus?',
  'es',
  '¿Qué manga de Naoko Takeuchi precedió a Sailor Moon?',
  '["Sailor Stars", "Princess Serenity", "Codename: Sailor V", "Moon Crystal"]',
  'Su protagonista era Minako Aino, la futura Sailor Venus.');

select public.seed_uebersetzung(
  'Welches Studio produzierte den Sailor-Moon-Anime?',
  'es',
  '¿Qué estudio produjo el anime de Sailor Moon?',
  '["Sunrise", "Madhouse", "Studio Pierrot", "Toei Animation"]',
  'La nueva versión “Sailor Moon Crystal” también se hizo en este estudio.');

select public.seed_uebersetzung(
  'Wie heißt Bunnys jüngerer Bruder in Sailor Moon?',
  'es',
  '¿Cómo se llama el hermano menor de Usagi en Sailor Moon?',
  '["Shingo", "Kenji", "Umino", "Yuichiro"]',
  'La madre de Usagi se llama Ikuko y su padre, Kenji.');

select public.seed_uebersetzung(
  'An welchem Tag hat Bunny Tsukino aus Sailor Moon Geburtstag?',
  'es',
  '¿Cuándo es el cumpleaños de Usagi Tsukino en Sailor Moon?',
  '["3 de junio", "30 de junio", "7 de julio", "30 de julio"]',
  'Eso la convierte en Cáncer según el zodiaco.');

select public.seed_uebersetzung(
  'Welchen IQ soll Amy Mizuno in Sailor Moon haben?',
  'es',
  '¿Qué coeficiente intelectual se dice que tiene Ami Mizuno en Sailor Moon?',
  '["150", "200", "300", "250"]',
  'Ami quiere ser médica, como su madre.');

select public.seed_uebersetzung(
  'Wie wird Chibiusa im 30. Jahrhundert von ihren Eltern genannt?',
  'es',
  '¿Cómo llaman sus padres a Chibiusa en el siglo XXX?',
  '["Little Moon", "Princess Rabbit", "Neo-Serenity", "Small Lady"]',
  'En realidad se llama igual que su madre: “Chibiusa” significa algo así como “pequeña Usagi”.');

select public.seed_uebersetzung(
  'Wonach suchen die Death Busters in der ersten Hälfte von „Sailor Moon S“?',
  'es',
  '¿Qué buscan los Death Busters en la primera mitad de “Sailor Moon S”?',
  '["Talismanes dentro de corazones puros", "Espejos de los sueños", "Star Seeds", "Energía humana"]',
  'En el anime, dos de los talismanes estaban precisamente en los corazones de Haruka y Michiru.');

select public.seed_uebersetzung(
  'Welche der Sailor Starlights ist Seiya Kou in Sailor Moon?',
  'es',
  '¿Cuál de las Sailor Starlights es Seiya Kou en Sailor Moon?',
  '["Sailor Star Maker", "Sailor Star Fighter", "Sailor Star Healer", "Sailor Kakyuu"]',
  'Seiya se enamora de Usagi y solo la llama “Odango”.');

select public.seed_uebersetzung(
  'Von welchem Planeten stammt Prinzessin Kakyuu in Sailor Moon?',
  'es',
  '¿De qué planeta procede la princesa Kakyuu en Sailor Moon?',
  '["Némesis", "Elysion", "Kinmoku", "Coronis"]',
  'Las Sailor Starlights vinieron a la Tierra para buscar a su princesa desaparecida.');

select public.seed_uebersetzung(
  'Wie hieß in Sailor Moon das einstige Reich auf dem Mond?',
  'es',
  '¿Cómo se llamaba en Sailor Moon el antiguo reino de la Luna?',
  '["Tokio de Cristal", "Elysion", "Némesis", "Silver Millennium"]',
  'Lo gobernaba la reina Serenity, la madre de Usagi en su vida anterior.');

select public.seed_uebersetzung(
  'Welcher Außerirdische ist im Film „Sailor Moon R“ Mamorus Freund aus Kindertagen?',
  'es',
  '¿Qué alienígena es el amigo de la infancia de Mamoru en la película “Sailor Moon R”?',
  '["Fiore", "Helios", "Seiya", "Artemis"]',
  'De niño, Mamoru le regaló una rosa como despedida.');

select public.seed_uebersetzung(
  'In wen verliebt sich die Katze Luna im Kinofilm „Sailor Moon S“?',
  'es',
  '¿De quién se enamora la gata Luna en la película “Sailor Moon S”?',
  '["De un veterinario", "De un astronauta", "De un piloto", "De un profesor"]',
  'Gracias al poder del Cristal de Plata, Luna se convierte por un tiempo en una mujer humana.');

select public.seed_uebersetzung(
  'Welchem Wesen dienen die Death Busters in Sailor Moon?',
  'es',
  '¿A qué ser sirven los Death Busters en Sailor Moon?',
  '["A la reina Metallia", "A Wiseman", "A Faraón 90", "A Caos"]',
  'Procede del lejano sistema estelar Tau.');

select public.seed_uebersetzung(
  'Welche Macht steckt in „Sailor Moon Sailor Stars“ letztlich hinter Sailor Galaxia?',
  'es',
  '¿Qué poder se esconde en última instancia tras Sailor Galaxia en “Sailor Moon Sailor Stars”?',
  '["Faraón 90", "La reina Metallia", "La reina Nehelenia", "Caos"]',
  'Galaxia fue considerada en su día la guerrera Sailor más fuerte de toda la galaxia.');

select public.seed_uebersetzung(
  'Wer ist in „Sailor Moon S“ die Assistentin von Professor Tomoe?',
  'es',
  '¿Quién es la asistente del profesor Tomoe en “Sailor Moon S”?',
  '["Kaolinite", "Esmeraude", "Zirconia", "La reina Beryl"]',
  'Tras su caída, las “Witches 5” toman el relevo en la caza de corazones puros.');

select public.seed_uebersetzung(
  'Mit welchem Ruf verwandelt sich Sailor Moon im japanischen Original der ersten Staffel?',
  'es',
  '¿Con qué frase se transforma Sailor Moon en el original japonés de la primera temporada?',
  '["«Moon Crystal Power, Make Up!»", "«Moon Prism Power, Make Up!»", "«Moon Cosmic Power, Make Up!»", "«Moon Eternal, Make Up!»"]',
  'A partir de la segunda temporada grita «Moon Crystal Power, Make Up!».');

select public.seed_uebersetzung(
  'Wie viele Punkte hat Bunny in der allerersten Folge von Sailor Moon in ihrem Test?',
  'es',
  '¿Cuántos puntos saca Usagi en su examen en el primerísimo episodio de Sailor Moon?',
  '["0 puntos", "15 puntos", "30 puntos", "50 puntos"]',
  'Tira el examen arrugado y va a parar justo a la cabeza de Mamoru.');

select public.seed_uebersetzung(
  'Wer hilft im Sailor-Moon-Anime am Hikawa-Schrein aus und ist in Raye verliebt?',
  'es',
  '¿Quién ayuda en el templo Hikawa en el anime de Sailor Moon y está enamorado de Rei?',
  '["Umino", "Motoki", "Shingo", "Yuichiro"]',
  'Al principio llegó solo como aprendiz del abuelo de Rei.');

select public.seed_uebersetzung(
  'Wie heißt Chibiusas schwebender Begleiter mit Katzengesicht in Sailor Moon?',
  'es',
  '¿Cómo se llama el compañero flotante con cara de gato de Chibiusa en Sailor Moon?',
  '["Luna-P", "Diana", "Pegasus", "Artemis"]',
  'Este compañero redondo puede convertirse en objetos útiles, como un paraguas.');

select public.seed_uebersetzung(
  'Welche ist Sailor Moons höchste Verwandlungsstufe in der klassischen Animeserie?',
  'es',
  '¿Cuál es la transformación más alta de Sailor Moon en la serie de anime clásica?',
  '["Super Sailor Moon", "Eternal Sailor Moon", "Ultra Sailor Moon", "Royal Sailor Moon"]',
  'En esta forma luce unas grandes alas blancas de ángel.');

select public.seed_uebersetzung(
  'Mit wem kommt Bunnys Freundin Naru in Sailor Moon später zusammen?',
  'es',
  '¿Con quién acaba saliendo Naru, la amiga de Usagi, en Sailor Moon?',
  '["Con Motoki", "Con Shingo", "Con Mamoru", "Con Umino"]',
  'Umino es el compañero de clase con gafas que siempre conoce los últimos chismes del instituto.');

-- ===========================================================================
-- FR
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt das Mädchen, das sich in „Sailor Moon“ in Sailor Moon verwandelt?',
  'fr',
  'Comment s’appelle la jeune fille qui se transforme en Sailor Moon dans « Sailor Moon » ?',
  '["Usagi Tsukino", "Ami Mizuno", "Rei Hino", "Minako Aino"]',
  'Son nom est un jeu de mots : « tsuki no usagi » signifie « lapin de la lune » en japonais.');

select public.seed_uebersetzung(
  'Wie heißt die sprechende Katze, die Bunny in „Sailor Moon“ zur Kriegerin macht?',
  'fr',
  'Comment s’appelle la chatte qui parle et fait d’Usagi une guerrière dans « Sailor Moon » ?',
  '["Artémis", "Luna", "Diana", "Pégase"]',
  'Luna vient à l’origine de l’ancien Royaume de la Lune.');

select public.seed_uebersetzung(
  'Welche Fellfarbe hat die Katze Luna in Sailor Moon?',
  'fr',
  'De quelle couleur est la chatte Luna dans Sailor Moon ?',
  '["Blanche", "Grise", "Noire", "Orange"]',
  'Son partenaire, le chat Artémis, est au contraire blanc comme neige.');

select public.seed_uebersetzung(
  'Welches Zeichen tragen Luna und Artemis aus Sailor Moon auf der Stirn?',
  'fr',
  'Quel symbole Luna et Artémis de Sailor Moon portent-ils sur le front ?',
  '["Une étoile", "Un cœur", "Un soleil", "Un croissant de lune"]',
  'Cette marque révèle qu’ils viennent tous deux du Royaume de la Lune.');

select public.seed_uebersetzung(
  'Zu welcher Kriegerin gehört der weiße Kater Artemis in Sailor Moon?',
  'fr',
  'À quelle guerrière appartient le chat blanc Artémis dans Sailor Moon ?',
  '["Sailor Vénus", "Sailor Mercure", "Sailor Mars", "Sailor Jupiter"]',
  'Avant de rejoindre l’équipe, elle combattait seule avec Artémis sous le nom de « Sailor V ».');

select public.seed_uebersetzung(
  'Welche Kriegerin ist Amy Mizuno in Sailor Moon?',
  'fr',
  'Quelle guerrière est Ami Mizuno dans Sailor Moon ?',
  '["Sailor Mars", "Sailor Mercure", "Sailor Vénus", "Sailor Jupiter"]',
  'Ami est la meilleure élève de son école et continue de réviser même entre deux combats.');

select public.seed_uebersetzung(
  'Welche Kriegerin ist Raye Hino in Sailor Moon?',
  'fr',
  'Quelle guerrière est Rei Hino dans Sailor Moon ?',
  '["Sailor Jupiter", "Sailor Vénus", "Sailor Mars", "Sailor Mercure"]',
  'Rei vit avec son grand-père au temple Hikawa, où elle est prêtresse.');

select public.seed_uebersetzung(
  'Welche Kriegerin ist Makoto Kino in Sailor Moon?',
  'fr',
  'Quelle guerrière est Makoto Kino dans Sailor Moon ?',
  '["Sailor Mercure", "Sailor Mars", "Sailor Vénus", "Sailor Jupiter"]',
  'Makoto n’est pas seulement forte : c’est aussi une excellente cuisinière.');

select public.seed_uebersetzung(
  'Welche Kriegerin ist Minako Aino in Sailor Moon?',
  'fr',
  'Quelle guerrière est Minako Aino dans Sailor Moon ?',
  '["Sailor Vénus", "Sailor Jupiter", "Sailor Mercure", "Sailor Mars"]',
  'Minako rêve de devenir un jour une idole célèbre.');

select public.seed_uebersetzung(
  'Wer verbirgt sich in Sailor Moon hinter Tuxedo Mask?',
  'fr',
  'Qui se cache derrière Tuxedo Mask dans Sailor Moon ?',
  '["Motoki Furuhata", "Mamoru Chiba", "Umino Gurio", "Shingo Tsukino"]',
  'Dans une vie antérieure, il était le prince Endymion de la Terre.');

select public.seed_uebersetzung(
  'Was wirft Tuxedo Mask in Sailor Moon nach seinen Gegnern?',
  'fr',
  'Que lance Tuxedo Mask sur ses ennemis dans Sailor Moon ?',
  '["Des cartes à jouer", "Des étoiles de lancer", "Des roses rouges", "Des plumes"]',
  'Il apparaît généralement au moment parfait pour encourager Sailor Moon.');

select public.seed_uebersetzung(
  'Woher kommt Chibiusa in Sailor Moon?',
  'fr',
  'D’où vient Chibiusa dans Sailor Moon ?',
  '["De la Lune", "De la planète Némésis", "D’Osaka", "Du futur"]',
  'C’est la fille d’Usagi et de Mamoru, et elle remonte le temps.');

select public.seed_uebersetzung(
  'Wie endet Sailor Moons berühmter Spruch „Im Namen des Mondes werde ich dich …“?',
  'fr',
  'Comment se termine la célèbre réplique de Sailor Moon « Au nom de la Lune, je vais te … ! » ?',
  '["… punir !", "… vaincre !", "… détruire !", "… sauver !"]',
  'Dans la version originale japonaise, c’est « Tsuki ni kawatte oshioki yo! ».');

select public.seed_uebersetzung(
  'Wer hat den Manga „Sailor Moon“ gezeichnet?',
  'fr',
  'Qui a dessiné le manga « Sailor Moon » ?',
  '["Rumiko Takahashi", "Naoko Takeuchi", "Akira Toriyama", "CLAMP"]',
  'Elle est mariée à Yoshihiro Togashi, l’auteur de « Hunter x Hunter ».');

select public.seed_uebersetzung(
  'Welches Element beherrscht Sailor Merkur in Sailor Moon?',
  'fr',
  'Quel élément maîtrise Sailor Mercure dans Sailor Moon ?',
  '["Le feu", "La foudre", "L’eau", "Le vent"]',
  'Sa première attaque enveloppe les ennemis dans un épais brouillard de bulles.');

select public.seed_uebersetzung(
  'Welches Element beherrscht Sailor Mars in Sailor Moon?',
  'fr',
  'Quel élément maîtrise Sailor Mars dans Sailor Moon ?',
  '["L’eau", "La foudre", "Le vent", "Le feu"]',
  'En tant que prêtresse, Rei chasse aussi les esprits maléfiques avec des talismans en papier.');

select public.seed_uebersetzung(
  'Welches Element beherrscht Sailor Jupiter in Sailor Moon?',
  'fr',
  'Quel élément maîtrise Sailor Jupiter dans Sailor Moon ?',
  '["La foudre", "L’eau", "Le feu", "La glace"]',
  'Makoto est la plus grande et la plus forte des quatre guerrières intérieures.');

select public.seed_uebersetzung(
  'Welche Haarfarbe hat Bunny Tsukino in Sailor Moon?',
  'fr',
  'De quelle couleur sont les cheveux d’Usagi Tsukino dans Sailor Moon ?',
  '["Noirs", "Blonds", "Bleus", "Bruns"]',
  'Sa coiffure à deux chignons s’appelle « odango » en japonais, comme de petites boulettes de riz.');

select public.seed_uebersetzung(
  'Womit verwandelt sich Bunny in der ersten Staffel von Sailor Moon?',
  'fr',
  'Avec quoi Usagi se transforme-t-elle dans la première saison de Sailor Moon ?',
  '["Avec une bague", "Avec un bracelet", "Avec une broche", "Avec un miroir"]',
  'Les autres guerrières se transforment, elles, avec des stylos de transformation.');

select public.seed_uebersetzung(
  'Welchen Teil ihres Kostüms wirft Sailor Moon in den ersten Folgen wie eine Scheibe auf Monster?',
  'fr',
  'Quelle partie de sa tenue Sailor Moon lance-t-elle comme un disque sur les monstres dans les premiers épisodes ?',
  '["Sa ceinture", "Son nœud", "Sa broche", "Son diadème"]',
  'Plus tard, elle combat plutôt avec des baguettes magiques.');

select public.seed_uebersetzung(
  'In welcher Stadt spielt Sailor Moon?',
  'fr',
  'Dans quelle ville se déroule Sailor Moon ?',
  '["Tokyo", "Osaka", "Kyoto", "Yokohama"]',
  'Usagi vit dans le quartier de Juban, inspiré du vrai Azabu-Juban.');

select public.seed_uebersetzung(
  'Wie alt ist Bunny Tsukino zu Beginn von Sailor Moon?',
  'fr',
  'Quel âge a Usagi Tsukino au début de Sailor Moon ?',
  '["12 ans", "14 ans", "16 ans", "18 ans"]',
  'Elle est en deuxième année de collège et arrive constamment en retard.');

select public.seed_uebersetzung(
  'Wer regiert in der ersten Staffel von Sailor Moon das Königreich des Dunklen?',
  'fr',
  'Qui règne sur le Royaume des Ténèbres dans la première saison de Sailor Moon ?',
  '["La reine Nehelenia", "Sailor Galaxia", "La reine Beryl", "La princesse Kakyuu"]',
  'Elle sert elle-même une entité encore plus puissante : la reine Metallia.');

select public.seed_uebersetzung(
  'Wer war Bunny in Sailor Moon in ihrem früheren Leben?',
  'fr',
  'Qui était Usagi dans sa vie antérieure dans Sailor Moon ?',
  '["La princesse Kakyuu", "La reine Beryl", "La reine Nehelenia", "La princesse Serenity"]',
  'Sa mère, la reine Serenity, l’a fait renaître sur Terre après la chute du Royaume de la Lune.');

select public.seed_uebersetzung(
  'Wer war Mamoru Chiba aus Sailor Moon in seinem früheren Leben?',
  'fr',
  'Qui était Mamoru Chiba de Sailor Moon dans sa vie antérieure ?',
  '["Le prince Endymion", "Le prince Hélios", "Le prince Fiore", "Le prince Seiya"]',
  'L’amour entre le prince de la Terre et la princesse de la Lune était jadis interdit.');

select public.seed_uebersetzung(
  'Nach welchem legendären Kristall wird in der ersten Staffel von Sailor Moon gesucht?',
  'fr',
  'Quel cristal légendaire tout le monde recherche-t-il dans la première saison de Sailor Moon ?',
  '["Le Cristal d’or", "Le Cristal d’argent", "Le Cristal noir", "Le Cristal stellaire"]',
  'En japonais, il s’appelle « Ginzuishō » : c’est le plus grand trésor du Royaume de la Lune.');

select public.seed_uebersetzung(
  'Welche Gegner verfolgen Chibiusa in „Sailor Moon R“ aus der Zukunft?',
  'fr',
  'Quels ennemis poursuivent Chibiusa depuis le futur dans « Sailor Moon R » ?',
  '["Les Death Busters", "Le Dead Moon Circus", "Le clan Black Moon", "Shadow Galactica"]',
  'Leur pouvoir vient de la sombre planète Némésis.');

select public.seed_uebersetzung(
  'Welche Kriegerin ist Hotaru Tomoe in Sailor Moon?',
  'fr',
  'Quelle guerrière est Hotaru Tomoe dans Sailor Moon ?',
  '["Sailor Pluton", "Sailor Uranus", "Sailor Neptune", "Sailor Saturne"]',
  'Son père, le professeur Tomoe, est à la tête des Death Busters.');

select public.seed_uebersetzung(
  'Welche Waffe führt Sailor Saturn in Sailor Moon?',
  'fr',
  'Quelle arme manie Sailor Saturne dans Sailor Moon ?',
  '["Une glaive (arme d’hast)", "Une épée", "Un miroir", "Un bâton en forme de clé"]',
  'Sailor Saturne est la guerrière de la destruction et de la renaissance.');

select public.seed_uebersetzung(
  'Was rufen die drei Talismane von Uranus, Neptun und Pluto in Sailor Moon gemeinsam hervor?',
  'fr',
  'Qu’invoquent ensemble les trois talismans d’Uranus, Neptune et Pluton dans Sailor Moon ?',
  '["Le Cristal d’argent", "Le Saint Graal", "Le Cristal d’or", "Pégase"]',
  'Grâce à son pouvoir, Usagi se transforme pour la première fois en Super Sailor Moon.');

select public.seed_uebersetzung(
  'Welches Hobby hat Haruka Tenoh (Sailor Uranus) in Sailor Moon?',
  'fr',
  'Quel loisir a Haruka Tenoh (Sailor Uranus) dans Sailor Moon ?',
  '["Jouer du violon", "Le tir à l’arc", "La course automobile", "La danse classique"]',
  'Sa partenaire Michiru (Sailor Neptune), elle, joue du violon.');

select public.seed_uebersetzung(
  'Was bewacht Sailor Pluto in Sailor Moon?',
  'fr',
  'Que garde Sailor Pluton dans Sailor Moon ?',
  '["Le Cristal d’argent", "Le Royaume de la Lune", "Le Saint Graal", "La Porte du Temps"]',
  'Sous son identité civile, elle s’appelle Setsuna Meioh.');

select public.seed_uebersetzung(
  'Wie heißt in Sailor Moon die Stadt der Zukunft, in der Bunny als Neo-Königin Serenity regiert?',
  'fr',
  'Comment s’appelle dans Sailor Moon la ville du futur où Usagi règne en tant que Néo-Reine Serenity ?',
  '["Crystal Tokyo", "Néo-Tokyo", "Tokyo d’argent", "Tokyo lunaire"]',
  'Mamoru règne à ses côtés en tant que roi Endymion.');

select public.seed_uebersetzung(
  'Welches Fabelwesen erscheint Chibiusa in „Sailor Moon SuperS“ im Traum?',
  'fr',
  'Quelle créature mythique apparaît à Chibiusa en rêve dans « Sailor Moon SuperS » ?',
  '["Un dragon", "Pégase", "Un phénix", "Un griffon"]',
  'En réalité, il s’agit d’Hélios, gardien de la terre sacrée d’Élysion.');

select public.seed_uebersetzung(
  'Wer steht in „Sailor Moon SuperS“ hinter dem Dead Moon Circus?',
  'fr',
  'Qui se cache derrière le Dead Moon Circus dans « Sailor Moon SuperS » ?',
  '["La reine Beryl", "Sailor Galaxia", "La reine Nehelenia", "Le professeur Tomoe"]',
  'Elle est obsédée par son reflet et ne craint rien tant que de vieillir.');

select public.seed_uebersetzung(
  'Unter welchem Namen treten die Sailor Starlights in Sailor Moon als Popband auf?',
  'fr',
  'Sous quel nom les Sailor Starlights se produisent-elles en tant que groupe pop dans Sailor Moon ?',
  '["Shining Stars", "Silver Moons", "Twin Stars", "Three Lights"]',
  'À travers leurs chansons, Seiya, Taiki et Yaten recherchent leur princesse disparue.');

select public.seed_uebersetzung(
  'Wer ist die letzte große Gegnerin in „Sailor Moon Sailor Stars“?',
  'fr',
  'Qui est la dernière grande ennemie de « Sailor Moon Sailor Stars » ?',
  '["Sailor Galaxia", "La reine Nehelenia", "La reine Beryl", "Kaolinite"]',
  'Elle vole aux autres guerrières Sailor leurs « Star Seeds », le cœur de leur vie.');

select public.seed_uebersetzung(
  'Wie viele Folgen hat die klassische Sailor-Moon-Animeserie von 1992 bis 1997?',
  'fr',
  'Combien d’épisodes compte la série animée classique Sailor Moon de 1992 à 1997 ?',
  '["150", "200", "120", "366"]',
  'Les épisodes se répartissent sur cinq saisons, de « Sailor Moon » à « Sailor Stars ».');

select public.seed_uebersetzung(
  'In welchem Jahr startete die Neuauflage „Sailor Moon Crystal“?',
  'fr',
  'En quelle année la nouvelle version « Sailor Moon Crystal » a-t-elle débuté ?',
  '["2009", "2011", "2014", "2018"]',
  'Elle suit le manga bien plus fidèlement que la série classique.');

select public.seed_uebersetzung(
  'Welches Geschäft betreibt die Mutter von Bunnys Freundin Naru in Sailor Moon?',
  'fr',
  'Quel genre de boutique tient la mère de Naru, l’amie d’Usagi, dans Sailor Moon ?',
  '["Une boulangerie", "Une boutique de fleurs", "Une salle d’arcade", "Une bijouterie"]',
  'Dès le premier épisode, un monstre se fait passer pour la mère de Naru dans cette boutique.');

select public.seed_uebersetzung(
  'Welches Videospiel steht in Sailor Moon in der Spielhalle Crown und verbirgt ein Geheimnis?',
  'fr',
  'Quel jeu vidéo de la salle d’arcade Crown cache un secret dans Sailor Moon ?',
  '["Le jeu Sailor V", "Un jeu Tuxedo Mask", "Un jeu Luna", "Un jeu de la Princesse de la Lune"]',
  'Grâce à la borne, les guerrières accèdent à un centre de commandement secret sous la salle.');

select public.seed_uebersetzung(
  'Welches Hilfsmittel nutzt Sailor Merkur in Sailor Moon, um Gegner zu analysieren?',
  'fr',
  'Quel outil Sailor Mercure utilise-t-elle dans Sailor Moon pour analyser ses ennemis ?',
  '["Une boule de cristal", "Un mini-ordinateur", "Des jumelles", "Une boussole"]',
  'Elle porte aussi une visière qui révèle les points faibles de l’ennemi.');

select public.seed_uebersetzung(
  'Wie heißen die beiden Krähen am Hikawa-Schrein von Raye in Sailor Moon?',
  'fr',
  'Comment s’appellent les deux corbeaux du temple Hikawa de Rei dans Sailor Moon ?',
  '["Castor et Pollux", "Arès et Éris", "Phobos et Déimos", "Luna et Artémis"]',
  'Ils portent les noms des deux lunes de la planète Mars.');

select public.seed_uebersetzung(
  'Wessen Tochter ist die kleine graue Katze Diana in Sailor Moon?',
  'fr',
  'De qui la petite chatte grise Diana est-elle la fille dans Sailor Moon ?',
  '["De Luna et Pégase", "D’Artémis et Luna-P", "D’Usagi et Mamoru", "De Luna et Artémis"]',
  'Comme Chibiusa, Diana vient du futur et l’accompagne en tant que conseillère.');

select public.seed_uebersetzung(
  'Wie lautet der vollständige japanische Originaltitel von Sailor Moon?',
  'fr',
  'Quel est le titre original japonais complet de Sailor Moon ?',
  '["Bishōjo Senshi Sailor Moon", "Mahō Shōjo Sailor Moon", "Tsuki no Senshi Sailor Moon", "Seigi no Shōjo Sailor Moon"]',
  'Traduit, cela donne à peu près « Jolie guerrière Sailor Moon ».');

select public.seed_uebersetzung(
  'In welchem Magazin erschien der Sailor-Moon-Manga ursprünglich?',
  'fr',
  'Dans quel magazine le manga Sailor Moon a-t-il été publié à l’origine ?',
  '["Ribon", "Nakayoshi", "Weekly Shōnen Jump", "Hana to Yume"]',
  'Le manga y a paru de 1991 à 1997, chez l’éditeur Kōdansha.');

select public.seed_uebersetzung(
  'Welcher Manga von Naoko Takeuchi ging Sailor Moon voraus?',
  'fr',
  'Quel manga de Naoko Takeuchi a précédé Sailor Moon ?',
  '["Sailor Stars", "Princess Serenity", "Codename: Sailor V", "Moon Crystal"]',
  'Son héroïne était Minako Aino, la future Sailor Vénus.');

select public.seed_uebersetzung(
  'Welches Studio produzierte den Sailor-Moon-Anime?',
  'fr',
  'Quel studio a produit l’anime Sailor Moon ?',
  '["Sunrise", "Madhouse", "Studio Pierrot", "Toei Animation"]',
  'La nouvelle version « Sailor Moon Crystal » a elle aussi été réalisée par ce studio.');

select public.seed_uebersetzung(
  'Wie heißt Bunnys jüngerer Bruder in Sailor Moon?',
  'fr',
  'Comment s’appelle le petit frère d’Usagi dans Sailor Moon ?',
  '["Shingo", "Kenji", "Umino", "Yuichiro"]',
  'La mère d’Usagi s’appelle Ikuko et son père Kenji.');

select public.seed_uebersetzung(
  'An welchem Tag hat Bunny Tsukino aus Sailor Moon Geburtstag?',
  'fr',
  'Quelle est la date d’anniversaire d’Usagi Tsukino dans Sailor Moon ?',
  '["3 juin", "30 juin", "7 juillet", "30 juillet"]',
  'Cela fait d’elle une Cancer.');

select public.seed_uebersetzung(
  'Welchen IQ soll Amy Mizuno in Sailor Moon haben?',
  'fr',
  'Quel QI attribue-t-on à Ami Mizuno dans Sailor Moon ?',
  '["150", "200", "300", "250"]',
  'Ami veut devenir médecin, comme sa mère.');

select public.seed_uebersetzung(
  'Wie wird Chibiusa im 30. Jahrhundert von ihren Eltern genannt?',
  'fr',
  'Comment ses parents appellent-ils Chibiusa au XXXe siècle ?',
  '["Little Moon", "Princess Rabbit", "Neo-Serenity", "Small Lady"]',
  'Elle porte en réalité le même prénom que sa mère : « Chibiusa » signifie à peu près « petite Usagi ».');

select public.seed_uebersetzung(
  'Wonach suchen die Death Busters in der ersten Hälfte von „Sailor Moon S“?',
  'fr',
  'Que recherchent les Death Busters dans la première moitié de « Sailor Moon S » ?',
  '["Des talismans dans des cœurs purs", "Des miroirs des rêves", "Des Star Seeds", "De l’énergie humaine"]',
  'Dans l’anime, deux des talismans se cachaient justement dans les cœurs de Haruka et Michiru.');

select public.seed_uebersetzung(
  'Welche der Sailor Starlights ist Seiya Kou in Sailor Moon?',
  'fr',
  'Laquelle des Sailor Starlights est Seiya Kou dans Sailor Moon ?',
  '["Sailor Star Maker", "Sailor Star Fighter", "Sailor Star Healer", "Sailor Kakyuu"]',
  'Seiya tombe amoureux d’Usagi et ne l’appelle que « Odango ».');

select public.seed_uebersetzung(
  'Von welchem Planeten stammt Prinzessin Kakyuu in Sailor Moon?',
  'fr',
  'De quelle planète vient la princesse Kakyuu dans Sailor Moon ?',
  '["Némésis", "Élysion", "Kinmoku", "Coronis"]',
  'Les Sailor Starlights sont venues sur Terre pour chercher leur princesse disparue.');

select public.seed_uebersetzung(
  'Wie hieß in Sailor Moon das einstige Reich auf dem Mond?',
  'fr',
  'Comment s’appelait l’ancien royaume de la Lune dans Sailor Moon ?',
  '["Crystal Tokyo", "Élysion", "Némésis", "Silver Millennium"]',
  'Il était gouverné par la reine Serenity, la mère d’Usagi dans sa vie antérieure.');

select public.seed_uebersetzung(
  'Welcher Außerirdische ist im Film „Sailor Moon R“ Mamorus Freund aus Kindertagen?',
  'fr',
  'Quel extraterrestre est l’ami d’enfance de Mamoru dans le film « Sailor Moon R » ?',
  '["Fiore", "Hélios", "Seiya", "Artémis"]',
  'Enfant, Mamoru lui a offert une rose en guise d’adieu.');

select public.seed_uebersetzung(
  'In wen verliebt sich die Katze Luna im Kinofilm „Sailor Moon S“?',
  'fr',
  'De qui la chatte Luna tombe-t-elle amoureuse dans le film « Sailor Moon S » ?',
  '["D’un vétérinaire", "D’un astronaute", "D’un pilote", "D’un professeur"]',
  'Grâce au pouvoir du Cristal d’argent, Luna devient brièvement une femme humaine.');

select public.seed_uebersetzung(
  'Welchem Wesen dienen die Death Busters in Sailor Moon?',
  'fr',
  'Quel être les Death Busters servent-ils dans Sailor Moon ?',
  '["La reine Metallia", "Wiseman", "Pharaon 90", "Chaos"]',
  'Il vient du lointain système stellaire Tau.');

select public.seed_uebersetzung(
  'Welche Macht steckt in „Sailor Moon Sailor Stars“ letztlich hinter Sailor Galaxia?',
  'fr',
  'Quelle puissance se cache finalement derrière Sailor Galaxia dans « Sailor Moon Sailor Stars » ?',
  '["Pharaon 90", "La reine Metallia", "La reine Nehelenia", "Chaos"]',
  'Galaxia était autrefois considérée comme la guerrière Sailor la plus puissante de toute la galaxie.');

select public.seed_uebersetzung(
  'Wer ist in „Sailor Moon S“ die Assistentin von Professor Tomoe?',
  'fr',
  'Qui est l’assistante du professeur Tomoe dans « Sailor Moon S » ?',
  '["Kaolinite", "Esmeraude", "Zirconia", "La reine Beryl"]',
  'Après sa disparition, les « Witches 5 » reprennent la chasse aux cœurs purs.');

select public.seed_uebersetzung(
  'Mit welchem Ruf verwandelt sich Sailor Moon im japanischen Original der ersten Staffel?',
  'fr',
  'Quelle formule Sailor Moon utilise-t-elle pour se transformer dans la version originale japonaise de la première saison ?',
  '["« Moon Crystal Power, Make Up! »", "« Moon Prism Power, Make Up! »", "« Moon Cosmic Power, Make Up! »", "« Moon Eternal, Make Up! »"]',
  'À partir de la deuxième saison, elle crie « Moon Crystal Power, Make Up! ».');

select public.seed_uebersetzung(
  'Wie viele Punkte hat Bunny in der allerersten Folge von Sailor Moon in ihrem Test?',
  'fr',
  'Combien de points Usagi obtient-elle à son contrôle dans le tout premier épisode de Sailor Moon ?',
  '["0 point", "15 points", "30 points", "50 points"]',
  'Elle jette sa copie froissée, qui atterrit pile sur la tête de Mamoru.');

select public.seed_uebersetzung(
  'Wer hilft im Sailor-Moon-Anime am Hikawa-Schrein aus und ist in Raye verliebt?',
  'fr',
  'Qui donne un coup de main au temple Hikawa dans l’anime Sailor Moon et est amoureux de Rei ?',
  '["Umino", "Motoki", "Shingo", "Yuichiro"]',
  'Au départ, il n’était venu qu’en tant qu’apprenti du grand-père de Rei.');

select public.seed_uebersetzung(
  'Wie heißt Chibiusas schwebender Begleiter mit Katzengesicht in Sailor Moon?',
  'fr',
  'Comment s’appelle le compagnon flottant à tête de chat de Chibiusa dans Sailor Moon ?',
  '["Luna-P", "Diana", "Pégase", "Artémis"]',
  'Ce compagnon tout rond peut se transformer en objets utiles, comme un parapluie.');

select public.seed_uebersetzung(
  'Welche ist Sailor Moons höchste Verwandlungsstufe in der klassischen Animeserie?',
  'fr',
  'Quelle est la transformation la plus élevée de Sailor Moon dans la série animée classique ?',
  '["Super Sailor Moon", "Eternal Sailor Moon", "Ultra Sailor Moon", "Royal Sailor Moon"]',
  'Sous cette forme, elle arbore de grandes ailes d’ange blanches.');

select public.seed_uebersetzung(
  'Mit wem kommt Bunnys Freundin Naru in Sailor Moon später zusammen?',
  'fr',
  'Avec qui Naru, l’amie d’Usagi, finit-elle par sortir dans Sailor Moon ?',
  '["Avec Motoki", "Avec Shingo", "Avec Mamoru", "Avec Umino"]',
  'Umino est le camarade à lunettes qui connaît toujours les derniers potins du collège.');

-- ===========================================================================
-- PT
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt das Mädchen, das sich in „Sailor Moon“ in Sailor Moon verwandelt?',
  'pt',
  'Como se chama a garota que se transforma em Sailor Moon em “Sailor Moon”?',
  '["Usagi Tsukino", "Ami Mizuno", "Rei Hino", "Minako Aino"]',
  'O nome dela é um trocadilho: “tsuki no usagi” significa “coelho da lua” em japonês.');

select public.seed_uebersetzung(
  'Wie heißt die sprechende Katze, die Bunny in „Sailor Moon“ zur Kriegerin macht?',
  'pt',
  'Como se chama a gata falante que transforma Usagi em guerreira em “Sailor Moon”?',
  '["Artemis", "Luna", "Diana", "Pégaso"]',
  'Luna vem originalmente do antigo Reino da Lua.');

select public.seed_uebersetzung(
  'Welche Fellfarbe hat die Katze Luna in Sailor Moon?',
  'pt',
  'De que cor é a gata Luna em Sailor Moon?',
  '["Branca", "Cinza", "Preta", "Laranja"]',
  'Já o seu parceiro, o gato Artemis, é branco como a neve.');

select public.seed_uebersetzung(
  'Welches Zeichen tragen Luna und Artemis aus Sailor Moon auf der Stirn?',
  'pt',
  'Que símbolo Luna e Artemis de Sailor Moon têm na testa?',
  '["Uma estrela", "Um coração", "Um sol", "Uma lua crescente"]',
  'A marca revela que os dois vêm do Reino da Lua.');

select public.seed_uebersetzung(
  'Zu welcher Kriegerin gehört der weiße Kater Artemis in Sailor Moon?',
  'pt',
  'A qual guerreira pertence o gato branco Artemis em Sailor Moon?',
  '["Sailor Vênus", "Sailor Mercúrio", "Sailor Marte", "Sailor Júpiter"]',
  'Antes de entrar para a equipe, ela lutava sozinha com Artemis como “Sailor V”.');

select public.seed_uebersetzung(
  'Welche Kriegerin ist Amy Mizuno in Sailor Moon?',
  'pt',
  'Qual guerreira é Ami Mizuno em Sailor Moon?',
  '["Sailor Marte", "Sailor Mercúrio", "Sailor Vênus", "Sailor Júpiter"]',
  'Ami é a melhor aluna da escola e continua estudando até entre as batalhas.');

select public.seed_uebersetzung(
  'Welche Kriegerin ist Raye Hino in Sailor Moon?',
  'pt',
  'Qual guerreira é Rei Hino em Sailor Moon?',
  '["Sailor Júpiter", "Sailor Vênus", "Sailor Marte", "Sailor Mercúrio"]',
  'Rei mora com o avô no Templo Hikawa, onde trabalha como sacerdotisa.');

select public.seed_uebersetzung(
  'Welche Kriegerin ist Makoto Kino in Sailor Moon?',
  'pt',
  'Qual guerreira é Makoto Kino em Sailor Moon?',
  '["Sailor Mercúrio", "Sailor Marte", "Sailor Vênus", "Sailor Júpiter"]',
  'Makoto não é só forte: também é uma excelente cozinheira.');

select public.seed_uebersetzung(
  'Welche Kriegerin ist Minako Aino in Sailor Moon?',
  'pt',
  'Qual guerreira é Minako Aino em Sailor Moon?',
  '["Sailor Vênus", "Sailor Júpiter", "Sailor Mercúrio", "Sailor Marte"]',
  'Minako sonha em se tornar uma idol famosa um dia.');

select public.seed_uebersetzung(
  'Wer verbirgt sich in Sailor Moon hinter Tuxedo Mask?',
  'pt',
  'Quem é Tuxedo Mask na verdade em Sailor Moon?',
  '["Motoki Furuhata", "Mamoru Chiba", "Umino Gurio", "Shingo Tsukino"]',
  'Em uma vida passada, ele foi o Príncipe Endymion da Terra.');

select public.seed_uebersetzung(
  'Was wirft Tuxedo Mask in Sailor Moon nach seinen Gegnern?',
  'pt',
  'O que Tuxedo Mask atira nos inimigos em Sailor Moon?',
  '["Cartas de baralho", "Estrelas ninja", "Rosas vermelhas", "Penas"]',
  'Ele costuma aparecer na hora certa para encorajar Sailor Moon.');

select public.seed_uebersetzung(
  'Woher kommt Chibiusa in Sailor Moon?',
  'pt',
  'De onde vem Chibiusa em Sailor Moon?',
  '["Da Lua", "Do planeta Nêmesis", "De Osaka", "Do futuro"]',
  'Ela é filha de Usagi e Mamoru e viaja de volta no tempo.');

select public.seed_uebersetzung(
  'Wie endet Sailor Moons berühmter Spruch „Im Namen des Mondes werde ich dich …“?',
  'pt',
  'Como termina a famosa frase de Sailor Moon “Em nome da Lua, eu vou te …!”?',
  '["… castigar!", "… derrotar!", "… destruir!", "… salvar!"]',
  'No original japonês, é “Tsuki ni kawatte oshioki yo!”.');

select public.seed_uebersetzung(
  'Wer hat den Manga „Sailor Moon“ gezeichnet?',
  'pt',
  'Quem desenhou o mangá “Sailor Moon”?',
  '["Rumiko Takahashi", "Naoko Takeuchi", "Akira Toriyama", "CLAMP"]',
  'Ela é casada com Yoshihiro Togashi, o autor de “Hunter x Hunter”.');

select public.seed_uebersetzung(
  'Welches Element beherrscht Sailor Merkur in Sailor Moon?',
  'pt',
  'Qual elemento Sailor Mercúrio domina em Sailor Moon?',
  '["Fogo", "Trovão", "Água", "Vento"]',
  'Seu primeiro ataque envolve os inimigos numa densa névoa de bolhas.');

select public.seed_uebersetzung(
  'Welches Element beherrscht Sailor Mars in Sailor Moon?',
  'pt',
  'Qual elemento Sailor Marte domina em Sailor Moon?',
  '["Água", "Trovão", "Vento", "Fogo"]',
  'Como sacerdotisa, Rei também afasta espíritos malignos com amuletos de papel.');

select public.seed_uebersetzung(
  'Welches Element beherrscht Sailor Jupiter in Sailor Moon?',
  'pt',
  'Qual elemento Sailor Júpiter domina em Sailor Moon?',
  '["Trovão", "Água", "Fogo", "Gelo"]',
  'Makoto é a mais alta e a mais forte das quatro guerreiras internas.');

select public.seed_uebersetzung(
  'Welche Haarfarbe hat Bunny Tsukino in Sailor Moon?',
  'pt',
  'Qual é a cor do cabelo de Usagi Tsukino em Sailor Moon?',
  '["Preto", "Loiro", "Azul", "Castanho"]',
  'O penteado com dois coques se chama “odango” em japonês, como bolinhos redondos de arroz.');

select public.seed_uebersetzung(
  'Womit verwandelt sich Bunny in der ersten Staffel von Sailor Moon?',
  'pt',
  'Com o que Usagi se transforma na primeira temporada de Sailor Moon?',
  '["Com um anel", "Com uma pulseira", "Com um broche", "Com um espelho"]',
  'Já as outras guerreiras se transformam com canetas de transformação.');

select public.seed_uebersetzung(
  'Welchen Teil ihres Kostüms wirft Sailor Moon in den ersten Folgen wie eine Scheibe auf Monster?',
  'pt',
  'Que parte do traje Sailor Moon lança como um disco contra os monstros nos primeiros episódios?',
  '["O cinto", "O laço", "O broche", "A tiara"]',
  'Mais tarde, ela passa a lutar com varinhas mágicas.');

select public.seed_uebersetzung(
  'In welcher Stadt spielt Sailor Moon?',
  'pt',
  'Em que cidade se passa Sailor Moon?',
  '["Tóquio", "Osaka", "Quioto", "Yokohama"]',
  'Usagi mora no bairro de Juban, inspirado no verdadeiro Azabu-Juban.');

select public.seed_uebersetzung(
  'Wie alt ist Bunny Tsukino zu Beginn von Sailor Moon?',
  'pt',
  'Quantos anos Usagi Tsukino tem no começo de Sailor Moon?',
  '["12 anos", "14 anos", "16 anos", "18 anos"]',
  'Ela está no segundo ano do ginásio e vive chegando atrasada.');

select public.seed_uebersetzung(
  'Wer regiert in der ersten Staffel von Sailor Moon das Königreich des Dunklen?',
  'pt',
  'Quem governa o Reino das Trevas na primeira temporada de Sailor Moon?',
  '["A rainha Nehelenia", "Sailor Galaxia", "A rainha Beryl", "A princesa Kakyuu"]',
  'Ela própria serve a uma entidade ainda mais poderosa: a rainha Metallia.');

select public.seed_uebersetzung(
  'Wer war Bunny in Sailor Moon in ihrem früheren Leben?',
  'pt',
  'Quem Usagi foi em sua vida passada em Sailor Moon?',
  '["A princesa Kakyuu", "A rainha Beryl", "A rainha Nehelenia", "A princesa Serenity"]',
  'Sua mãe, a rainha Serenity, a fez renascer na Terra após a queda do Reino da Lua.');

select public.seed_uebersetzung(
  'Wer war Mamoru Chiba aus Sailor Moon in seinem früheren Leben?',
  'pt',
  'Quem Mamoru Chiba de Sailor Moon foi em sua vida passada?',
  '["O príncipe Endymion", "O príncipe Hélios", "O príncipe Fiore", "O príncipe Seiya"]',
  'O amor entre o príncipe da Terra e a princesa da Lua já foi proibido.');

select public.seed_uebersetzung(
  'Nach welchem legendären Kristall wird in der ersten Staffel von Sailor Moon gesucht?',
  'pt',
  'Qual cristal lendário todos procuram na primeira temporada de Sailor Moon?',
  '["O Cristal Dourado", "O Cristal de Prata", "O Cristal Negro", "O Cristal Estelar"]',
  'Em japonês ele se chama “Ginzuishō” e é o maior tesouro do Reino da Lua.');

select public.seed_uebersetzung(
  'Welche Gegner verfolgen Chibiusa in „Sailor Moon R“ aus der Zukunft?',
  'pt',
  'Quais inimigos perseguem Chibiusa vindos do futuro em “Sailor Moon R”?',
  '["Os Death Busters", "O Dead Moon Circus", "O clã Black Moon", "Shadow Galactica"]',
  'O poder deles vem do sombrio planeta Nêmesis.');

select public.seed_uebersetzung(
  'Welche Kriegerin ist Hotaru Tomoe in Sailor Moon?',
  'pt',
  'Qual guerreira é Hotaru Tomoe em Sailor Moon?',
  '["Sailor Plutão", "Sailor Urano", "Sailor Netuno", "Sailor Saturno"]',
  'O pai dela, o professor Tomoe, é o líder dos Death Busters.');

select public.seed_uebersetzung(
  'Welche Waffe führt Sailor Saturn in Sailor Moon?',
  'pt',
  'Que arma Sailor Saturno empunha em Sailor Moon?',
  '["Uma glaive (arma de haste)", "Uma espada", "Um espelho", "Um bastão em forma de chave"]',
  'Sailor Saturno é a guerreira da destruição e do renascimento.');

select public.seed_uebersetzung(
  'Was rufen die drei Talismane von Uranus, Neptun und Pluto in Sailor Moon gemeinsam hervor?',
  'pt',
  'O que os três talismãs de Urano, Netuno e Plutão invocam juntos em Sailor Moon?',
  '["O Cristal de Prata", "O Santo Graal", "O Cristal Dourado", "Pégaso"]',
  'Com o poder dele, Usagi se transforma pela primeira vez em Super Sailor Moon.');

select public.seed_uebersetzung(
  'Welches Hobby hat Haruka Tenoh (Sailor Uranus) in Sailor Moon?',
  'pt',
  'Qual é o hobby de Haruka Tenoh (Sailor Urano) em Sailor Moon?',
  '["Tocar violino", "Arco e flecha", "Corridas de carro", "Balé"]',
  'Já sua parceira Michiru (Sailor Netuno) gosta de tocar violino.');

select public.seed_uebersetzung(
  'Was bewacht Sailor Pluto in Sailor Moon?',
  'pt',
  'O que Sailor Plutão protege em Sailor Moon?',
  '["O Cristal de Prata", "O Reino da Lua", "O Santo Graal", "A Porta do Tempo"]',
  'Em sua forma civil, ela se chama Setsuna Meioh.');

select public.seed_uebersetzung(
  'Wie heißt in Sailor Moon die Stadt der Zukunft, in der Bunny als Neo-Königin Serenity regiert?',
  'pt',
  'Como se chama em Sailor Moon a cidade do futuro onde Usagi reina como Neo-Rainha Serenity?',
  '["Tóquio de Cristal", "Neo-Tóquio", "Tóquio de Prata", "Tóquio Lunar"]',
  'Mamoru reina ao lado dela como o rei Endymion.');

select public.seed_uebersetzung(
  'Welches Fabelwesen erscheint Chibiusa in „Sailor Moon SuperS“ im Traum?',
  'pt',
  'Que criatura mítica aparece para Chibiusa nos sonhos em “Sailor Moon SuperS”?',
  '["Um dragão", "Pégaso", "Uma fênix", "Um grifo"]',
  'Na verdade, ele é Hélios, o guardião da terra sagrada de Elysion.');

select public.seed_uebersetzung(
  'Wer steht in „Sailor Moon SuperS“ hinter dem Dead Moon Circus?',
  'pt',
  'Quem está por trás do Dead Moon Circus em “Sailor Moon SuperS”?',
  '["A rainha Beryl", "Sailor Galaxia", "A rainha Nehelenia", "O professor Tomoe"]',
  'Ela é obcecada pelo próprio reflexo e não teme nada mais do que envelhecer.');

select public.seed_uebersetzung(
  'Unter welchem Namen treten die Sailor Starlights in Sailor Moon als Popband auf?',
  'pt',
  'Com que nome as Sailor Starlights se apresentam como banda pop em Sailor Moon?',
  '["Shining Stars", "Silver Moons", "Twin Stars", "Three Lights"]',
  'Com suas músicas, Seiya, Taiki e Yaten procuram a princesa desaparecida.');

select public.seed_uebersetzung(
  'Wer ist die letzte große Gegnerin in „Sailor Moon Sailor Stars“?',
  'pt',
  'Quem é a última grande vilã de “Sailor Moon Sailor Stars”?',
  '["Sailor Galaxia", "A rainha Nehelenia", "A rainha Beryl", "Kaolinite"]',
  'Ela rouba as “Star Seeds” de outras guerreiras Sailor, o núcleo de suas vidas.');

select public.seed_uebersetzung(
  'Wie viele Folgen hat die klassische Sailor-Moon-Animeserie von 1992 bis 1997?',
  'pt',
  'Quantos episódios tem a série clássica de anime de Sailor Moon, de 1992 a 1997?',
  '["150", "200", "120", "366"]',
  'Os episódios estão divididos em cinco temporadas, de “Sailor Moon” a “Sailor Stars”.');

select public.seed_uebersetzung(
  'In welchem Jahr startete die Neuauflage „Sailor Moon Crystal“?',
  'pt',
  'Em que ano estreou a nova versão “Sailor Moon Crystal”?',
  '["2009", "2011", "2014", "2018"]',
  'Ela segue o mangá muito mais de perto do que a série clássica.');

select public.seed_uebersetzung(
  'Welches Geschäft betreibt die Mutter von Bunnys Freundin Naru in Sailor Moon?',
  'pt',
  'Que tipo de loja a mãe de Naru, amiga de Usagi, administra em Sailor Moon?',
  '["Uma padaria", "Uma floricultura", "Um fliperama", "Uma joalheria"]',
  'Logo no primeiro episódio, um monstro se disfarça de mãe de Naru nessa loja.');

select public.seed_uebersetzung(
  'Welches Videospiel steht in Sailor Moon in der Spielhalle Crown und verbirgt ein Geheimnis?',
  'pt',
  'Qual videogame do fliperama Crown esconde um segredo em Sailor Moon?',
  '["O jogo da Sailor V", "Um jogo do Tuxedo Mask", "Um jogo da Luna", "Um jogo da Princesa da Lua"]',
  'Pela máquina, as guerreiras chegam a uma central de comando secreta sob o fliperama.');

select public.seed_uebersetzung(
  'Welches Hilfsmittel nutzt Sailor Merkur in Sailor Moon, um Gegner zu analysieren?',
  'pt',
  'Que ferramenta Sailor Mercúrio usa em Sailor Moon para analisar os inimigos?',
  '["Uma bola de cristal", "Um minicomputador", "Um binóculo", "Uma bússola"]',
  'Ela também usa um visor que revela os pontos fracos do inimigo.');

select public.seed_uebersetzung(
  'Wie heißen die beiden Krähen am Hikawa-Schrein von Raye in Sailor Moon?',
  'pt',
  'Como se chamam os dois corvos do Templo Hikawa de Rei em Sailor Moon?',
  '["Castor e Pólux", "Ares e Éris", "Fobos e Deimos", "Luna e Artemis"]',
  'Eles têm os nomes das duas luas do planeta Marte.');

select public.seed_uebersetzung(
  'Wessen Tochter ist die kleine graue Katze Diana in Sailor Moon?',
  'pt',
  'De quem a pequena gata cinza Diana é filha em Sailor Moon?',
  '["De Luna e Pégaso", "De Artemis e Luna-P", "De Usagi e Mamoru", "De Luna e Artemis"]',
  'Assim como Chibiusa, Diana vem do futuro e a acompanha como conselheira.');

select public.seed_uebersetzung(
  'Wie lautet der vollständige japanische Originaltitel von Sailor Moon?',
  'pt',
  'Qual é o título original japonês completo de Sailor Moon?',
  '["Bishōjo Senshi Sailor Moon", "Mahō Shōjo Sailor Moon", "Tsuki no Senshi Sailor Moon", "Seigi no Shōjo Sailor Moon"]',
  'Traduzido, significa algo como “Bela guerreira Sailor Moon”.');

select public.seed_uebersetzung(
  'In welchem Magazin erschien der Sailor-Moon-Manga ursprünglich?',
  'pt',
  'Em qual revista o mangá de Sailor Moon foi publicado originalmente?',
  '["Ribon", "Nakayoshi", "Weekly Shōnen Jump", "Hana to Yume"]',
  'O mangá saiu ali de 1991 a 1997, pela editora Kōdansha.');

select public.seed_uebersetzung(
  'Welcher Manga von Naoko Takeuchi ging Sailor Moon voraus?',
  'pt',
  'Qual mangá de Naoko Takeuchi veio antes de Sailor Moon?',
  '["Sailor Stars", "Princess Serenity", "Codename: Sailor V", "Moon Crystal"]',
  'A protagonista era Minako Aino, a futura Sailor Vênus.');

select public.seed_uebersetzung(
  'Welches Studio produzierte den Sailor-Moon-Anime?',
  'pt',
  'Qual estúdio produziu o anime de Sailor Moon?',
  '["Sunrise", "Madhouse", "Studio Pierrot", "Toei Animation"]',
  'A nova versão “Sailor Moon Crystal” também foi feita por esse estúdio.');

select public.seed_uebersetzung(
  'Wie heißt Bunnys jüngerer Bruder in Sailor Moon?',
  'pt',
  'Como se chama o irmão mais novo de Usagi em Sailor Moon?',
  '["Shingo", "Kenji", "Umino", "Yuichiro"]',
  'A mãe de Usagi se chama Ikuko e o pai, Kenji.');

select public.seed_uebersetzung(
  'An welchem Tag hat Bunny Tsukino aus Sailor Moon Geburtstag?',
  'pt',
  'Quando é o aniversário de Usagi Tsukino em Sailor Moon?',
  '["3 de junho", "30 de junho", "7 de julho", "30 de julho"]',
  'Isso faz dela uma canceriana.');

select public.seed_uebersetzung(
  'Welchen IQ soll Amy Mizuno in Sailor Moon haben?',
  'pt',
  'Qual QI dizem que Ami Mizuno tem em Sailor Moon?',
  '["150", "200", "300", "250"]',
  'Ami quer ser médica, como a mãe.');

select public.seed_uebersetzung(
  'Wie wird Chibiusa im 30. Jahrhundert von ihren Eltern genannt?',
  'pt',
  'Como os pais chamam Chibiusa no século XXX?',
  '["Little Moon", "Princess Rabbit", "Neo-Serenity", "Small Lady"]',
  'Na verdade, ela tem o mesmo nome da mãe: “Chibiusa” significa algo como “pequena Usagi”.');

select public.seed_uebersetzung(
  'Wonach suchen die Death Busters in der ersten Hälfte von „Sailor Moon S“?',
  'pt',
  'O que os Death Busters procuram na primeira metade de “Sailor Moon S”?',
  '["Talismãs dentro de corações puros", "Espelhos dos sonhos", "Star Seeds", "Energia humana"]',
  'No anime, dois dos talismãs estavam justamente nos corações de Haruka e Michiru.');

select public.seed_uebersetzung(
  'Welche der Sailor Starlights ist Seiya Kou in Sailor Moon?',
  'pt',
  'Qual das Sailor Starlights é Seiya Kou em Sailor Moon?',
  '["Sailor Star Maker", "Sailor Star Fighter", "Sailor Star Healer", "Sailor Kakyuu"]',
  'Seiya se apaixona por Usagi e só a chama de “Odango”.');

select public.seed_uebersetzung(
  'Von welchem Planeten stammt Prinzessin Kakyuu in Sailor Moon?',
  'pt',
  'De qual planeta vem a princesa Kakyuu em Sailor Moon?',
  '["Nêmesis", "Elysion", "Kinmoku", "Coronis"]',
  'As Sailor Starlights vieram à Terra para procurar a princesa desaparecida.');

select public.seed_uebersetzung(
  'Wie hieß in Sailor Moon das einstige Reich auf dem Mond?',
  'pt',
  'Como se chamava o antigo reino da Lua em Sailor Moon?',
  '["Tóquio de Cristal", "Elysion", "Nêmesis", "Silver Millennium"]',
  'Ele era governado pela rainha Serenity, a mãe de Usagi em sua vida passada.');

select public.seed_uebersetzung(
  'Welcher Außerirdische ist im Film „Sailor Moon R“ Mamorus Freund aus Kindertagen?',
  'pt',
  'Qual alienígena é o amigo de infância de Mamoru no filme “Sailor Moon R”?',
  '["Fiore", "Hélios", "Seiya", "Artemis"]',
  'Quando criança, Mamoru deu a ele uma rosa como despedida.');

select public.seed_uebersetzung(
  'In wen verliebt sich die Katze Luna im Kinofilm „Sailor Moon S“?',
  'pt',
  'Por quem a gata Luna se apaixona no filme “Sailor Moon S”?',
  '["Por um veterinário", "Por um astronauta", "Por um piloto", "Por um professor"]',
  'Graças ao poder do Cristal de Prata, Luna vira por um tempo uma mulher humana.');

select public.seed_uebersetzung(
  'Welchem Wesen dienen die Death Busters in Sailor Moon?',
  'pt',
  'A que ser os Death Busters servem em Sailor Moon?',
  '["À rainha Metallia", "A Wiseman", "Ao Faraó 90", "Ao Caos"]',
  'Ele vem do distante sistema estelar Tau.');

select public.seed_uebersetzung(
  'Welche Macht steckt in „Sailor Moon Sailor Stars“ letztlich hinter Sailor Galaxia?',
  'pt',
  'Que poder está, no fim das contas, por trás de Sailor Galaxia em “Sailor Moon Sailor Stars”?',
  '["Faraó 90", "A rainha Metallia", "A rainha Nehelenia", "Caos"]',
  'Galaxia já foi considerada a guerreira Sailor mais forte de toda a galáxia.');

select public.seed_uebersetzung(
  'Wer ist in „Sailor Moon S“ die Assistentin von Professor Tomoe?',
  'pt',
  'Quem é a assistente do professor Tomoe em “Sailor Moon S”?',
  '["Kaolinite", "Esmeraude", "Zirconia", "A rainha Beryl"]',
  'Depois que ela sai de cena, as “Witches 5” assumem a caça aos corações puros.');

select public.seed_uebersetzung(
  'Mit welchem Ruf verwandelt sich Sailor Moon im japanischen Original der ersten Staffel?',
  'pt',
  'Com que frase Sailor Moon se transforma no original japonês da primeira temporada?',
  '["“Moon Crystal Power, Make Up!”", "“Moon Prism Power, Make Up!”", "“Moon Cosmic Power, Make Up!”", "“Moon Eternal, Make Up!”"]',
  'A partir da segunda temporada, ela grita “Moon Crystal Power, Make Up!”.');

select public.seed_uebersetzung(
  'Wie viele Punkte hat Bunny in der allerersten Folge von Sailor Moon in ihrem Test?',
  'pt',
  'Quantos pontos Usagi tira na prova no primeiríssimo episódio de Sailor Moon?',
  '["0 pontos", "15 pontos", "30 pontos", "50 pontos"]',
  'Ela joga fora a prova amassada, que cai bem na cabeça de Mamoru.');

select public.seed_uebersetzung(
  'Wer hilft im Sailor-Moon-Anime am Hikawa-Schrein aus und ist in Raye verliebt?',
  'pt',
  'Quem ajuda no Templo Hikawa no anime de Sailor Moon e é apaixonado por Rei?',
  '["Umino", "Motoki", "Shingo", "Yuichiro"]',
  'No começo, ele chegou só como aprendiz do avô de Rei.');

select public.seed_uebersetzung(
  'Wie heißt Chibiusas schwebender Begleiter mit Katzengesicht in Sailor Moon?',
  'pt',
  'Como se chama o companheiro flutuante com cara de gato de Chibiusa em Sailor Moon?',
  '["Luna-P", "Diana", "Pégaso", "Artemis"]',
  'Esse companheiro redondo pode se transformar em objetos úteis, como um guarda-chuva.');

select public.seed_uebersetzung(
  'Welche ist Sailor Moons höchste Verwandlungsstufe in der klassischen Animeserie?',
  'pt',
  'Qual é a transformação mais alta de Sailor Moon na série de anime clássica?',
  '["Super Sailor Moon", "Eternal Sailor Moon", "Ultra Sailor Moon", "Royal Sailor Moon"]',
  'Nessa forma, ela tem grandes asas brancas de anjo.');

select public.seed_uebersetzung(
  'Mit wem kommt Bunnys Freundin Naru in Sailor Moon später zusammen?',
  'pt',
  'Com quem Naru, amiga de Usagi, acaba namorando em Sailor Moon?',
  '["Com Motoki", "Com Shingo", "Com Mamoru", "Com Umino"]',
  'Umino é o colega de óculos que sempre sabe as últimas fofocas da escola.');
