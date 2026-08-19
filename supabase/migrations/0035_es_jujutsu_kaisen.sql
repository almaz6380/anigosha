-- 0035: Spanische Übersetzungen Jujutsu Kaisen (Quelle: 0015)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt der Hauptcharakter von Jujutsu Kaisen?',
  'es',
  '¿Cómo se llama el protagonista de Jujutsu Kaisen?',
  '["Megumi Fushiguro", "Satoru Gojo", "Yuji Itadori", "Nobara Kugisaki"]',
  'Al principio, Yuji es simplemente un estudiante extraordinariamente atlético.');

select public.seed_uebersetzung(
  'Was verschluckt Yuji zu Beginn der Serie?',
  'es',
  '¿Qué traga Yuji al comienzo de la serie?',
  '["Un dedo maldito", "Un anillo", "Un ojo", "Un diente"]',
  'El dedo pertenece a Ryomen Sukuna, el Rey de las Maldiciones.');

select public.seed_uebersetzung(
  'Wie heißt der König der Flüche in Yujis Körper?',
  'es',
  '¿Cómo se llama el Rey de las Maldiciones dentro del cuerpo de Yuji?',
  '["Mahito", "Ryomen Sukuna", "Jogo", "Kenjaku"]',
  'En vida, Sukuna tenía cuatro brazos y dos caras.');

select public.seed_uebersetzung(
  'Wie viele Finger von Sukuna existieren insgesamt?',
  'es',
  '¿Cuántos dedos de Sukuna existen en total?',
  '["Diez", "Cinco", "Doce", "Veinte"]',
  'Yuji debe tragarlos todos para que puedan ser destruidos.');

select public.seed_uebersetzung(
  'Wie heißt Yujis Lehrer mit den verbundenen Augen?',
  'es',
  '¿Cómo se llama el maestro de Yuji que lleva los ojos vendados?',
  '["Kento Nanami", "Masamichi Yaga", "Satoru Gojo", "Suguru Geto"]',
  'Gojo es considerado el hechicero de jujutsu más fuerte de la actualidad.');

select public.seed_uebersetzung(
  'Wie heißt die Schule, die Yuji besucht?',
  'es',
  '¿Cómo se llama la escuela a la que asiste Yuji?',
  '["La Escuela de Jujutsu de Tokio", "La U.A.", "El Instituto Teitan", "La Academia de Kioto"]',
  'Existe una escuela hermana en Kioto.');

select public.seed_uebersetzung(
  'Wie heißen Yujis beiden Mitschüler im ersten Jahr?',
  'es',
  '¿Cómo se llaman los dos compañeros de primer año de Yuji?',
  '["Maki y Toge", "Yuta y Panda", "Aoi y Momo", "Megumi y Nobara"]',
  'Los tres forman el primer año de la escuela de Tokio.');

select public.seed_uebersetzung(
  'Womit kämpft Nobara Kugisaki?',
  'es',
  '¿Con qué lucha Nobara Kugisaki?',
  '["Con una espada", "Con martillo y clavos", "Con los puños", "Con un arco"]',
  'Su técnica proviene de la tradición de los muñecos de paja, parecida al vudú.');

select public.seed_uebersetzung(
  'Was beschwört Megumi Fushiguro?',
  'es',
  '¿Qué invoca Megumi Fushiguro?',
  '["Fuego", "Agua", "Criaturas de sombra con forma de animal", "Rayos"]',
  'Su técnica se llama Diez Sombras.');

select public.seed_uebersetzung(
  'Woraus entstehen Flüche in dieser Welt?',
  'es',
  '¿De qué nacen las maldiciones en este mundo?',
  '["De las emociones negativas de los humanos", "De la magia", "De la radiactividad", "De los sueños"]',
  'El miedo, el odio y el estrés de ciudades enteras generan las maldiciones más fuertes.');

select public.seed_uebersetzung(
  'Wie nennt man die Kämpfer gegen Flüche?',
  'es',
  '¿Cómo se llama a quienes luchan contra las maldiciones?',
  '["Exorcistas", "Caballeros", "Sacerdotes", "Hechiceros de jujutsu"]',
  'Usan la misma energía maldita que sus enemigos.');

select public.seed_uebersetzung(
  'Was trägt Gojo fast immer im Gesicht?',
  'es',
  '¿Qué lleva Gojo casi siempre en la cara?',
  '["Una máscara", "Una venda en los ojos o gafas oscuras", "Un vendaje", "Nada"]',
  'Sus ojos perciben tanto que la venda le da descanso.');

select public.seed_uebersetzung(
  'Wie heißt der Fluch mit dem geflickten Gesicht, der Menschen umformt?',
  'es',
  '¿Qué espíritu maldito de rostro remendado transforma a los humanos?',
  '["Jogo", "Hanami", "Mahito", "Dagon"]',
  'Mahito puede tocar directamente el alma de una persona.');

select public.seed_uebersetzung(
  'Wie heißt der Held, der als Panda auftritt?',
  'es',
  '¿Cómo se llama el héroe que aparece como un panda?',
  '["Panda", "Toge", "Yuta", "Maki"]',
  'Panda es en realidad un cadáver maldito muy especial.');

select public.seed_uebersetzung(
  'Womit spricht Toge Inumaki fast ausschließlich?',
  'es',
  '¿Con qué habla Toge Inumaki casi exclusivamente?',
  '["Con lengua de señas", "Guarda silencio", "Con un cartel", "Con nombres de ingredientes de bolas de arroz"]',
  'Como sus palabras tienen poder mágico, evita el lenguaje normal.');

select public.seed_uebersetzung(
  'Wie heißt Yujis Großvater, dessen letzter Rat ihn prägt?',
  'es',
  '¿Cómo se llama el abuelo de Yuji, cuyo último consejo lo marca?',
  '["No tiene nombre", "Wasuke Itadori", "Jinichi Zenin", "Yoshinobu Gakuganji"]',
  'Su consejo: ayuda a los demás y muere rodeado de gente.');

select public.seed_uebersetzung(
  'Was ist ein „Bereich" (Domain Expansion)?',
  'es',
  '¿Qué es una expansión de dominio?',
  '["Un hechizo", "Un arma", "Un espacio propio donde los ataques aciertan inevitablemente", "Una vía de escape"]',
  'Solo unos pocos hechiceros dominan esta técnica suprema.');

select public.seed_uebersetzung(
  'Welchen Rang bezeichnet man bei Zauberern und Flüchen als höchsten?',
  'es',
  '¿Qué rango es el más alto entre hechiceros y maldiciones?',
  '["Grado especial", "Grado 1", "Grado 4", "Grado A"]',
  'Tanto Gojo como Sukuna pertenecen a esa categoría.');

select public.seed_uebersetzung(
  'Was passiert, wenn Yuji Sukuna die Kontrolle überlässt?',
  'es',
  '¿Qué ocurre cuando Yuji le cede el control a Sukuna?',
  '["Nada", "Se desmaya", "Se vuelve más fuerte", "Sukuna toma su cuerpo y mata"]',
  'Por eso Yuji está bajo vigilancia constante.');

select public.seed_uebersetzung(
  'Welches Urteil sprechen die Oberen über Yuji nach dem Verschlucken?',
  'es',
  '¿Qué sentencia dictan los altos mandos sobre Yuji tras tragar el dedo?',
  '["Absolución", "Pena de muerte, aplazada hasta que trague todos los dedos", "Destierro", "Expulsión de la escuela"]',
  'Vive con la sentencia en suspenso, y eso marca toda la serie.');

select public.seed_uebersetzung(
  'Wie heißt die Schwesterschule in Kyoto?',
  'es',
  '¿Cómo se llama la escuela hermana de Kioto?',
  '["Yuei", "Shiketsu", "La Escuela de Jujutsu de Kioto", "La Academia Zenin"]',
  'Ambas escuelas se enfrentan en el torneo de intercambio.');

select public.seed_uebersetzung(
  'Was ist Fluchenergie?',
  'es',
  '¿Qué es la energía maldita?',
  '["El poder que nace de las emociones negativas", "Electricidad", "Luz solar", "Un veneno"]',
  'Los hechiceros aprenden a controlar esta energía de forma consciente.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt Gojos angeborene Technik?',
  'es',
  '¿Cómo se llama la técnica innata de Gojo?',
  '["Diez Sombras", "Infinito (Limitless)", "Toque del alma", "Muñeco de paja"]',
  'Con ella controla el espacio entre él y todo lo demás.');

select public.seed_uebersetzung(
  'Welches seltene Augenpaar besitzt Gojo?',
  'es',
  '¿Qué par de ojos poco común posee Gojo?',
  '["El Sharingan", "El Byakugan", "Los Seis Ojos", "Los ojos malditos"]',
  'Los Seis Ojos le permiten usar la energía maldita casi sin desperdicio.');

select public.seed_uebersetzung(
  'Wie heißt Gojos Bereichserweiterung?',
  'es',
  '¿Cómo se llama la expansión de dominio de Gojo?',
  '["Vacío Infinito", "Santuario Maligno", "Autoencarnación de la Perfección", "Palacio Maldito"]',
  'El dominio sobrecarga de información el cerebro del rival.');

select public.seed_uebersetzung(
  'Wie heißt Sukunas Bereichserweiterung?',
  'es',
  '¿Cómo se llama la expansión de dominio de Sukuna?',
  '["Vacío Infinito", "Diez Sombras", "Jardín Maldito", "Santuario Maligno"]',
  'Algo inusual: su dominio no necesita barrera.');

select public.seed_uebersetzung(
  'Wie heißt Megumis stärkster Schattenbeschwörer?',
  'es',
  '¿Cómo se llama la invocación de sombras más fuerte de Megumi?',
  '["Nue", "Mahoraga", "Divine Dogs", "Rabbit Escape"]',
  'Mahoraga se adapta a cualquier ataque que haya visto una sola vez.');

select public.seed_uebersetzung(
  'Welcher Zauberer arbeitet im Anzug und kämpft mit einer stumpfen Klinge?',
  'es',
  '¿Qué hechicero trabaja de traje y lucha con una espada sin filo?',
  '["Yuta Okkotsu", "Aoi Todo", "Kento Nanami", "Naoya Zenin"]',
  'Nanami fue oficinista antes de volver al jujutsu.');

select public.seed_uebersetzung(
  'Welche Technik nutzt Nanami im Kampf?',
  'es',
  '¿Qué técnica usa Nanami en combate?',
  '["La proporción 7:3", "Diez Sombras", "Infinito", "Manipulación de sangre"]',
  'Golpea con precisión el punto débil situado en la proporción siete a tres.');

select public.seed_uebersetzung(
  'Wie heißt Gojos früherer bester Freund, der zum Fluchnutzer wurde?',
  'es',
  '¿Cómo se llama el antiguo mejor amigo de Gojo que se convirtió en usuario de maldiciones?',
  '["Kenjaku", "Toji Fushiguro", "Yuta Okkotsu", "Suguru Geto"]',
  'Geto quería exterminar a todos los no hechiceros.');

select public.seed_uebersetzung(
  'Welche Technik besaß Suguru Geto?',
  'es',
  '¿Qué técnica poseía Suguru Geto?',
  '["Infinito", "Manipulación de espíritus malditos", "Diez Sombras", "Toque del alma"]',
  'Podía tragar maldiciones derrotadas y usarlas más tarde.');

select public.seed_uebersetzung(
  'Wer übernimmt Getos Körper nach dessen Tod?',
  'es',
  '¿Quién toma el cuerpo de Geto tras su muerte?',
  '["Mahito", "Sukuna", "Kenjaku", "Jogo"]',
  'Kenjaku lleva siglos cambiando de cuerpo en cuerpo.');

select public.seed_uebersetzung(
  'Wie heißt Megumis Vater?',
  'es',
  '¿Cómo se llama el padre de Megumi?',
  '["Toji Fushiguro", "Naoya Zenin", "Naobito Zenin", "Kenjaku"]',
  'Toji no tenía nada de energía maldita, y justo por eso era tan peligroso.');

select public.seed_uebersetzung(
  'Was ist an Toji Fushiguro so ungewöhnlich?',
  'es',
  '¿Qué tiene de tan inusual Toji Fushiguro?',
  '["Tiene dos técnicas", "Es inmortal", "Es una maldición", "No posee energía maldita, pero tiene sentidos sobrehumanos"]',
  'Por eso los hechiceros sencillamente no lo perciben.');

select public.seed_uebersetzung(
  'Aus welcher der drei großen Familien stammt Megumi ursprünglich?',
  'es',
  '¿De cuál de las tres grandes familias proviene Megumi originalmente?',
  '["Gojo", "Zenin", "Kamo", "Inumaki"]',
  'Toji vendió a su hijo a la familia Zenin.');

select public.seed_uebersetzung(
  'Wie heißen die drei großen Zaubererfamilien?',
  'es',
  '¿Cómo se llaman las tres grandes familias de hechiceros?',
  '["Itadori, Fushiguro, Kugisaki", "Uchiha, Hyuga, Senju", "Gojo, Zenin, Kamo", "Inumaki, Okkotsu, Zenin"]',
  'Su influencia paraliza el mundo del jujutsu desde hace generaciones.');

select public.seed_uebersetzung(
  'Welche Besonderheit hat Maki Zenin?',
  'es',
  '¿Qué particularidad tiene Maki Zenin?',
  '["Apenas tiene energía maldita, pero posee una fuerza física enorme", "Vuela", "Cura", "Lee mentes"]',
  'Su familia la desprecia precisamente por eso.');

select public.seed_uebersetzung(
  'Wie heißt der Schüler, dessen Geschichte im Kinofilm „Jujutsu Kaisen 0" erzählt wird?',
  'es',
  '¿Cómo se llama el estudiante cuya historia se cuenta en la película «Jujutsu Kaisen 0»?',
  '["Yuji Itadori", "Megumi Fushiguro", "Toge Inumaki", "Yuta Okkotsu"]',
  'A Yuta lo acompaña la maldición de su amiga de la infancia, Rika.');

select public.seed_uebersetzung(
  'Wie heißt der Fluch, der Yuta begleitet?',
  'es',
  '¿Cómo se llama la maldición que acompaña a Yuta?',
  '["Mahito", "Rika", "Nue", "Hanami"]',
  'Rika murió de niña en un accidente y quedó ligada a Yuta.');

select public.seed_uebersetzung(
  'Wie heißt der Kyoto-Schüler, der Yuji „Bruder" nennt?',
  'es',
  '¿Qué estudiante de Kioto llama «hermano» a Yuji?',
  '["Noritoshi Kamo", "Mai Zenin", "Aoi Todo", "Kasumi Miwa"]',
  'La amistad de Todo empieza con una pregunta sobre su gusto en mujeres.');

select public.seed_uebersetzung(
  'Wie heißt Todos Technik?',
  'es',
  '¿Cómo se llama la técnica de Todo?',
  '["Boogie Woogie: intercambia posiciones con una palmada", "Diez Sombras", "Manipulación de sangre", "Infinito"]',
  'Una sola palmada basta para intercambiarse con alguien.');

select public.seed_uebersetzung(
  'Welcher Fluch nutzt Vulkan- und Feuerkräfte?',
  'es',
  '¿Qué espíritu maldito usa poderes volcánicos y de fuego?',
  '["Hanami", "Dagon", "Mahito", "Jogo"]',
  'Jogo encarna el miedo de los humanos a la propia tierra.');

select public.seed_uebersetzung(
  'Welcher Fluch verkörpert die Angst vor Wäldern und Natur?',
  'es',
  '¿Qué espíritu maldito encarna el miedo a los bosques y la naturaleza?',
  '["Jogo", "Hanami", "Dagon", "Kenjaku"]',
  'Hanami lucha con lianas y flores.');

select public.seed_uebersetzung(
  'Was ist eine „umgekehrte Fluchtechnik" (Reverse Cursed Technique)?',
  'es',
  '¿Qué es una técnica maldita inversa?',
  '["Un dominio", "Una maldición", "Permite curar mediante energía maldita", "Duplica los ataques"]',
  'Pocos hechiceros la dominan; Gojo incluso se cura a sí mismo con ella.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer hat Jujutsu Kaisen erschaffen?',
  'es',
  '¿Quién creó Jujutsu Kaisen?',
  '["Kohei Horikoshi", "Tatsuki Fujimoto", "Gege Akutami", "Tite Kubo"]',
  'Akutami comenzó la serie en 2018.');

select public.seed_uebersetzung(
  'Welches Studio produzierte die Anime-Serie?',
  'es',
  '¿Qué estudio produjo la serie de anime?',
  '["Ufotable", "MAPPA", "Bones", "Wit Studio"]',
  'MAPPA también produjo las últimas temporadas de Attack on Titan.');

select public.seed_uebersetzung(
  'Wie versiegelt Kenjaku Gojo während des Shibuya-Zwischenfalls?',
  'es',
  '¿Cómo sella Kenjaku a Gojo durante el incidente de Shibuya?',
  '["Con el Reino Prisión (Prison Realm)", "Con cadenas", "Con un dominio", "Con una maldición"]',
  'Sin Gojo, el equilibrio de fuerzas de todo el mundo se desplaza.');

select public.seed_uebersetzung(
  'Wie heißt der Handlungsbogen, in dem Gojo versiegelt wird?',
  'es',
  '¿Cómo se llama el arco argumental en el que Gojo es sellado?',
  '["El torneo de intercambio", "La guerra de maldiciones", "El incidente de Kioto", "El incidente de Shibuya"]',
  'Shibuya le cuesta al mundo del jujutsu gran parte de sus combatientes más fuertes.');

select public.seed_uebersetzung(
  'Wie heißt Mahitos Technik?',
  'es',
  '¿Cómo se llama la técnica de Mahito?',
  '["Infinito", "Transfiguración Ociosa (Idle Transfiguration)", "Diez Sombras", "Manipulación de sangre"]',
  'Remodela el alma, y con ella el cuerpo.');

select public.seed_uebersetzung(
  'Wen tötet Mahito im Shibuya-Zwischenfall vor Yujis Augen?',
  'es',
  '¿A quién mata Mahito ante los ojos de Yuji en el incidente de Shibuya?',
  '["Megumi", "Nobara", "Kento Nanami", "Gojo"]',
  'Las últimas palabras de Nanami a Yuji están entre los momentos más amargos de la serie.');

select public.seed_uebersetzung(
  'Was ist das „Culling Game"?',
  'es',
  '¿Qué es el «Culling Game»?',
  '["Un juego mortal que Kenjaku impone sobre todo Japón", "Un torneo escolar", "Un ritual de los Zenin", "Un dominio"]',
  'Hechiceros y civiles se ven obligados a luchar según ciertas reglas.');

select public.seed_uebersetzung(
  'Wessen Körper trug Kenjaku vor Suguru Geto?',
  'es',
  '¿Qué cuerpo llevaba Kenjaku antes que el de Suguru Geto?',
  '["El de Toji", "El de Sukuna", "El de Gojo", "El de la madre de Yuji"]',
  'Eso convierte a Kenjaku, técnicamente, en progenitor de Yuji.');

select public.seed_uebersetzung(
  'Welche Technik beherrscht Yuji ursprünglich selbst?',
  'es',
  '¿Qué técnica domina Yuji originalmente?',
  '["Diez Sombras", "Ninguna propia: lucha con fuerza física y energía maldita", "Infinito", "Manipulación de sangre"]',
  'Su físico extraordinario proviene de su origen especial.');

select public.seed_uebersetzung(
  'Wie heißt Yujis Technik, die er später entdeckt?',
  'es',
  '¿Cómo se llama la técnica que Yuji descubre más adelante?',
  '["Boogie Woogie", "Toque del alma", "Rayo", "Desmantelamiento"]',
  'Le permite golpear directamente el alma de un rival.');

select public.seed_uebersetzung(
  'Wie heißen Sukunas beide Grundangriffe?',
  'es',
  '¿Cómo se llaman los dos ataques básicos de Sukuna?',
  '["Desmantelar y Hendir (Dismantle y Cleave)", "Fuego y hielo", "Puñetazo y patada", "Red e hilo"]',
  'Uno corta en área, el otro con precisión.');

select public.seed_uebersetzung(
  'Welche Feuertechnik setzt Sukuna ein?',
  'es',
  '¿Qué técnica de fuego emplea Sukuna?',
  '["Amaterasu", "Kagutsuchi", "Fuga", "Flecha de Fuego (Fuga/Flame Arrow)"]',
  'Se considera su técnica individual más destructiva.');

select public.seed_uebersetzung(
  'Wie viele Finger muss Yuji verschlucken, damit Sukuna vollständig wiederkehrt?',
  'es',
  '¿Cuántos dedos debe tragar Yuji para que Sukuna regrese por completo?',
  '["Los diez", "Los veinte", "Quince", "Cinco"]',
  'Con cada dedo crece la influencia de Sukuna sobre el cuerpo de Yuji.');

select public.seed_uebersetzung(
  'Wer wird schließlich zum neuen Wirt Sukunas?',
  'es',
  '¿Quién se convierte finalmente en el nuevo recipiente de Sukuna?',
  '["Yuta", "Nobara", "Megumi", "Todo"]',
  'Sukuna usa la técnica Diez Sombras de Megumi contra los hechiceros.');

select public.seed_uebersetzung(
  'Welchen Pakt schließt Gojo mit sich selbst, um stärker zu werden?',
  'es',
  '¿Qué pacto hace Gojo consigo mismo para volverse más fuerte?',
  '["Un voto vinculante (Binding Vow)", "Un pacto maldito", "Un sacrificio de sangre", "Un voto de silencio"]',
  'Los votos vinculantes intercambian restricciones por poder.');

select public.seed_uebersetzung(
  'Was ist ein Bindungsvertrag?',
  'es',
  '¿Qué es un voto vinculante?',
  '["Un contrato escolar", "Un acuerdo que otorga poder a cambio de autolimitaciones", "Un espíritu maldito", "Un dominio"]',
  'Cuanto mayor es la restricción, mayor es la ganancia.');

select public.seed_uebersetzung(
  'Welche Rolle spielen die „Oberen" (Higher-Ups) in der Jujutsu-Welt?',
  'es',
  '¿Qué papel desempeñan los altos mandos en el mundo del jujutsu?',
  '["Enseñan", "Dictan sentencias políticas y ordenan ejecuciones", "Luchan en primera línea", "Curan"]',
  'Su inercia y su corrupción son un tema constante.');

select public.seed_uebersetzung(
  'Welche besondere Fähigkeit hat Yuta Okkotsu?',
  'es',
  '¿Qué habilidad especial tiene Yuta Okkotsu?',
  '["Infinito", "Diez Sombras", "Toque del alma", "Puede copiar técnicas malditas ajenas"]',
  'Además dispone de enormes reservas de energía maldita.');

select public.seed_uebersetzung(
  'In welcher Beziehung steht Yuta zur Familie Gojo?',
  'es',
  '¿Qué relación tiene Yuta con la familia Gojo?',
  '["Es un descendiente lejano de Michizane Sugawara, igual que Gojo", "Es hijo de Gojo", "Es hermano de Gojo", "Ninguna"]',
  'Esa ascendencia explica su poder inusual.');

select public.seed_uebersetzung(
  'Was geschieht mit Nobara Kugisaki in Shibuya?',
  'es',
  '¿Qué le sucede a Nobara Kugisaki en Shibuya?',
  '["Muere sin lugar a dudas", "Huye", "Queda gravemente herida y su destino permanece incierto mucho tiempo", "Es sellada"]',
  'Mahito la alcanza con su técnica del alma.');

select public.seed_uebersetzung(
  'Wie heißt der Zauberer aus der Kamo-Familie mit Blutmanipulation?',
  'es',
  '¿Cómo se llama el hechicero de la familia Kamo que usa la manipulación de sangre?',
  '["Aoi Todo", "Noritoshi Kamo", "Naoya Zenin", "Mei Mei"]',
  'La manipulación de sangre es la técnica hereditaria de la familia Kamo.');

select public.seed_uebersetzung(
  'Welche Regel gilt für Bereichserweiterungen, wenn zwei aufeinandertreffen?',
  'es',
  '¿Qué regla rige cuando chocan dos expansiones de dominio?',
  '["Ambas colapsan al instante", "Gana el hechicero de más edad", "No pasa nada", "Se impone el dominio más refinado"]',
  'Por eso los hechiceros entrenan la sutileza de su dominio, no solo su tamaño.');

select public.seed_uebersetzung(
  'Was macht Sukunas Bereich so gefährlich im Vergleich zu anderen?',
  'es',
  '¿Qué hace tan peligroso el dominio de Sukuna en comparación con otros?',
  '["No necesita barrera y por eso abarca una ciudad entera", "Lo cura", "Duplica su poder", "Lo vuelve invisible"]',
  'Sin barrera, la garantía del dominio es más débil, pero su alcance es mucho mayor.');
