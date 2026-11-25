-- Übersetzungen es/fr/pt — dr_stone
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- dr_stone · es
select public.seed_uebersetzung('In welchem Magazin erschien Dr. Stone?', 'es',
  '¿En qué revista se publicó Dr. Stone?',
  '["Weekly Shonen Magazine","Monthly Afternoon","Weekly Shonen Jump","Young Jump"]'::jsonb,
  'El manga se publicó de 2017 a 2022.');
select public.seed_uebersetzung('In wen ist Taiju verliebt?', 'es',
  '¿De quién está enamorado Taiju?',
  '["Kohaku","Yuzuriha Ogawa","Ruri","Suika"]'::jsonb,
  'Iba a declararle su amor justo en el momento en que llegó la petrificación.');
select public.seed_uebersetzung('Was baut Senku für das Dorf, um in der Nacht Licht zu haben?', 'es',
  '¿Qué construye Senku para que la aldea tenga luz por la noche?',
  '["Antorchas","Una bombilla","Una hoguera","Velas"]'::jsonb,
  'Para los aldeanos, la primera luz eléctrica es un milagro.');
select public.seed_uebersetzung('Was geschieht zu Beginn von Dr. Stone mit der gesamten Menschheit?', 'es',
  '¿Qué le pasa a toda la humanidad al principio de Dr. Stone?',
  '["Se queda dormida","Desaparece sin dejar rastro","Se vuelve invisible","Se convierte en piedra"]'::jsonb,
  'Una extraña luz verde petrifica a todos los humanos al mismo tiempo.');
select public.seed_uebersetzung('Was trägt die kleine Suika auf dem Kopf?', 'es',
  '¿Qué lleva la pequeña Suika en la cabeza?',
  '["Un sombrero de paja","Un casco de madera","Una corona","Una cáscara de melón"]'::jsonb,
  'Sin ella, la miope Suika no se atreve a estar entre la gente.');
select public.seed_uebersetzung('Welchen Beruf hatte Gen Asagiri vor der Versteinerung?', 'es',
  '¿A qué se dedicaba Gen Asagiri antes de la petrificación?',
  '["Médico","Mentalista","Cocinero","Policía"]'::jsonb,
  'Es un maestro del engaño y de leer a las personas.');
select public.seed_uebersetzung('Welches Getränk stellt Senku her, um Gen Asagiri für sich zu gewinnen?', 'es',
  '¿Qué bebida prepara Senku para ganarse a Gen Asagiri?',
  '["Café","Ramune","Cola","Cerveza"]'::jsonb,
  'A Gen le entusiasmó tanto el sabor del viejo mundo que se cambió de bando.');
select public.seed_uebersetzung('Welches Studio produziert den Anime zu Dr. Stone?', 'es',
  '¿Qué estudio produce el anime de Dr. Stone?',
  '["MAPPA","TMS Entertainment","Bones","Toei Animation"]'::jsonb,
  'TMS también anima, entre otras, Detective Conan.');
select public.seed_uebersetzung('Wer bricht Senku zu Beginn der Geschichte das Genick?', 'es',
  '¿Quién le rompe el cuello a Senku al principio de la historia?',
  '["Tsukasa Shishio","Hyoga","Magma","Taiju Oki"]'::jsonb,
  'Senku solo sobrevive porque la petrificación cura la fractura.');
select public.seed_uebersetzung('Wer hat den Manga Dr. Stone gezeichnet?', 'es',
  '¿Quién dibujó el manga Dr. Stone?',
  '["Boichi","Yusei Matsui","Eiichiro Oda","Kohei Horikoshi"]'::jsonb,
  'La historia la escribió Riichiro Inagaki.');
select public.seed_uebersetzung('Wie heißt Kohakus kranke Schwester, die Priesterin des Dorfes?', 'es',
  '¿Cómo se llama la hermana enferma de Kohaku, la sacerdotisa de la aldea?',
  '["Suika","Yuzuriha","Ruri","Homura"]'::jsonb,
  'Senku quiere curarla con medicina.');
select public.seed_uebersetzung('Wie heißt Senkus starker, gutmütiger bester Freund?', 'es',
  '¿Cómo se llama el mejor amigo de Senku, fuerte y bonachón?',
  '["Chrome","Gen Asagiri","Taiju Oki","Ryusui Nanami"]'::jsonb,
  'Taiju es el segundo en despertar de la petrificación.');
select public.seed_uebersetzung('Wie heißt das Dorf, auf das Senku in der Steinwelt trifft?', 'es',
  '¿Cómo se llama la aldea que Senku encuentra en el mundo de piedra?',
  '["Kakariko","Hage","Konoha","Aldea Ishigami"]'::jsonb,
  'La fundaron el padre de Senku y sus compañeros.');
select public.seed_uebersetzung('Wie heißt das blonde Mädchen aus dem Dorf, eine geschickte Kämpferin?', 'es',
  '¿Cómo se llama la chica rubia de la aldea que es una luchadora habilidosa?',
  '["Ruri","Kohaku","Yuzuriha","Suika"]'::jsonb,
  'Es una de las luchadoras más fuertes de la aldea.');
select public.seed_uebersetzung('Wie heißt der alte Handwerker im Dorf, der für Senku alles baut?', 'es',
  '¿Cómo se llama el anciano artesano de la aldea que le construye de todo a Senku?',
  '["Kaseki","Kokuyo","Jasper","Turquoise"]'::jsonb,
  'Su nombre significa «fósil» en japonés.');
select public.seed_uebersetzung('Wie heißt der junge Dorfbewohner, der sich „Zauberer“ nennt und Steine sammelt?', 'es',
  '¿Cómo se llama el joven aldeano que se hace llamar «hechicero» y colecciona piedras?',
  '["Chrome","Kaseki","Kinro","Ginro"]'::jsonb,
  'Chrome se convierte en el compañero científico más importante de Senku.');
select public.seed_uebersetzung('Wie heißt der starke Kämpfer, der als „stärkster Primat der Oberstufe“ gilt?', 'es',
  '¿Cómo se llama el fuerte luchador conocido como «el primate de instituto más fuerte»?',
  '["Hyoga","Kinro","Magma","Tsukasa Shishio"]'::jsonb,
  'Tsukasa quiere un mundo sin los adultos corruptos del pasado.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Dr. Stone?', 'es',
  '¿Cómo se llama el protagonista de Dr. Stone?',
  '["Taiju Oki","Senku Ishigami","Tsukasa Shishio","Gen Asagiri"]'::jsonb,
  'Senku es un joven genio de la ciencia.');
select public.seed_uebersetzung('Wie hielt sich Senku während seiner Versteinerung bei Bewusstsein?', 'es',
  '¿Cómo se mantuvo consciente Senku durante su petrificación?',
  '["Cantaba canciones","Resolvía fórmulas","Dormía","Contaba los segundos"]'::jsonb,
  'Así supo exactamente cuánto tiempo había pasado al despertar.');
select public.seed_uebersetzung('Wie lautet Senkus berühmter Ausspruch, wenn er sich sicher ist?', 'es',
  '¿Cuál es la famosa frase de Senku cuando está seguro de algo?',
  '["«¡Diez mil millones por ciento!»","«¡Cree en la ciencia!»","«¡Cien por cien!»","«¡La fórmula nunca miente!»"]'::jsonb,
  'Le gusta exagerar lo seguro que está.');
select public.seed_uebersetzung('Wie nennt Senku sein Vorhaben, die Zivilisation wiederaufzubauen?', 'es',
  '¿Cómo llama Senku a su proyecto para reconstruir la civilización?',
  '["Imperio de la Fuerza","Nuevo Orden","Reino de la Ciencia","República de la Edad de Piedra"]'::jsonb,
  'Con la ciencia quiere devolver a todos a la vida.');
select public.seed_uebersetzung('Womit werden versteinerte Menschen in Dr. Stone wiederbelebt?', 'es',
  '¿Con qué se revive a la gente petrificada en Dr. Stone?',
  '["Con una mezcla de ácido nítrico y alcohol","Con agua de mar","Con un rayo","Con una infusión de hierbas"]'::jsonb,
  'Senku descubre el líquido revivificador tras años de experimentos.');
select public.seed_uebersetzung('An welcher Krankheit leidet Ruri?', 'es',
  '¿Qué enfermedad sufre Ruri?',
  '["Sarampión","Gripe","Tuberculosis","Neumonía"]'::jsonb,
  'Senku fabrica una sulfamida para curarla.');
select public.seed_uebersetzung('In welchem Jahr erwacht Senku nach seiner Berechnung?', 'es',
  'Según sus cálculos, ¿en qué año despierta Senku?',
  '["5738","3019","4102","6000"]'::jsonb,
  'Senku contó los segundos casi sin errores.');
select public.seed_uebersetzung('Was ist Kaseki von Beruf?', 'es',
  '¿Cuál es el oficio de Kaseki?',
  '["Artesano","Cazador","Pescador","Guerrero"]'::jsonb,
  'Cuando se emociona, la camisa suele saltarle del cuerpo.');
select public.seed_uebersetzung('Was ist Senkus großes letztes Ziel in der Geschichte?', 'es',
  '¿Cuál es el gran objetivo final de Senku en la historia?',
  '["Construir una torre","Convertirse en emperador","Volverse inmortal","Viajar a la Luna"]'::jsonb,
  'Sospecha que allí está el origen de la petrificación.');
select public.seed_uebersetzung('Was nutzt Senku, um mit Tsukasas Reich aus der Ferne zu kommunizieren?', 'es',
  '¿Qué usa Senku para comunicarse a distancia durante las Stone Wars?',
  '["Señales de humo","Palomas mensajeras","Un teléfono","Espejos"]'::jsonb,
  'Construir el teléfono fue decisivo en la guerra del mundo de piedra.');
select public.seed_uebersetzung('Welche Waffe benutzt Hyōga?', 'es',
  '¿Qué arma usa Hyoga?',
  '["Una espada","Una lanza","Un hacha","Un arco y flechas"]'::jsonb,
  'Hyoga es uno de los luchadores más peligrosos del imperio de Tsukasa.');
select public.seed_uebersetzung('Welches Medikament stellt Senku für Ruri her?', 'es',
  '¿Qué medicamento fabrica Senku para Ruri?',
  '["Aspirina","Penicilina","Una sulfamida","Insulina"]'::jsonb,
  'La aldea necesita muchos pasos intermedios y herramientas para fabricarla.');
select public.seed_uebersetzung('Welches Problem hat Kinrō, das Senku mit einer Erfindung löst?', 'es',
  '¿Qué problema tiene Kinro que Senku resuelve con un invento?',
  '["Es miope","Es sordo","Cojea","Tiene vértigo"]'::jsonb,
  'Senku le fabrica unas gafas.');
select public.seed_uebersetzung('Wen schickt Tsukasa, um zu prüfen, ob Senku wirklich tot ist?', 'es',
  '¿A quién envía Tsukasa para comprobar si Senku está realmente muerto?',
  '["A Taiju","A Yuzuriha","A Gen Asagiri","A Kohaku"]'::jsonb,
  'Gen le miente a Tsukasa y más tarde se une a Senku.');
select public.seed_uebersetzung('Wie heißen die beiden Brüder, die das Dorftor bewachen?', 'es',
  '¿Cómo se llaman los dos hermanos que vigilan la puerta de la aldea?',
  '["Chrome y Kaseki","Magma y Mantle","Hyoga y Homura","Kinro y Ginro"]'::jsonb,
  'Kinro es cumplidor; Ginro, más bien vago.');
select public.seed_uebersetzung('Wie heißt Senkus Vater, ein Astronaut?', 'es',
  '¿Cómo se llama el padre de Senku, que era astronauta?',
  '["Ryusui Nanami","Byakuya Ishigami","Xeno Wingfield","Stanley Snyder"]'::jsonb,
  'Estaba en el espacio durante la petrificación y así se libró de ella.');
select public.seed_uebersetzung('Wie heißt Tsukasas jüngere Schwester, die er beschützen will?', 'es',
  '¿Cómo se llama la hermana menor de Tsukasa, a la que quiere proteger?',
  '["Ruri","Mirai","Kohaku","Homura"]'::jsonb,
  'Estaba en coma antes de la petrificación.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Dr. Stone?', 'es',
  '¿Cómo se llama el opening de la primera temporada de Dr. Stone?',
  '["«Gurenge»","«Kaikai Kitan»","«Unravel»","«Good Morning World!»"]'::jsonb,
  'Es de la banda BURNOUT SYNDROMES.');
select public.seed_uebersetzung('Wie heißt das Schiff, das Senku und seine Leute bauen?', 'es',
  '¿Cómo se llama el barco que construyen Senku y su equipo?',
  '["Titanic","Argo","Nautilus","Perseus"]'::jsonb,
  'Con él navegan hasta la Isla del Tesoro.');
select public.seed_uebersetzung('Wie heißt das Turnier im Dorf, dessen Sieger die Priesterin heiraten darf?', 'es',
  '¿Cómo se llama el torneo de la aldea cuyo ganador puede casarse con la sacerdotisa?',
  '["El torneo Grand Bowl","La Fiesta de las Piedras","El Certamen de la Luna","La Fiesta del Fuego"]'::jsonb,
  'Chrome participa para salvar a Ruri con la medicina de Senku.');
select public.seed_uebersetzung('Wie heißt der Dorfälteste, der Vater von Kohaku und Ruri?', 'es',
  '¿Cómo se llama el jefe de la aldea, padre de Kohaku y Ruri?',
  '["Kaseki","Kokuyo","Jasper","Ginro"]'::jsonb,
  'Al principio desconfía mucho de Senku.');
select public.seed_uebersetzung('Wie heißt der Kapitän, für den Senku ein Segelschiff baut?', 'es',
  '¿Cómo se llama el capitán para el que Senku construye un velero?',
  '["Taiju Oki","Ryusui Nanami","Ukyo Saionji","Francois"]'::jsonb,
  'Ryusui es un rico heredero que «lo quiere todo».');
select public.seed_uebersetzung('Wie heißt der Scharfschütze und Soldat an Xenos Seite?', 'es',
  '¿Quién es el francotirador y soldado que acompaña a Xeno?',
  '["Stanley Snyder","Ibara","Kinro","Ryusui"]'::jsonb,
  'El soldado es el amigo más leal de Xeno.');
select public.seed_uebersetzung('Wie heißt der Streit zwischen Senkus Königreich der Wissenschaft und Tsukasas Reich der Kraft?', 'es',
  '¿Cómo se llama el conflicto entre el Reino de la Ciencia de Senku y el Imperio de la Fuerza de Tsukasa?',
  '["La Gran Guerra","Las Stone Wars","La Disputa del Saber","La Guerra de Invierno"]'::jsonb,
  'Senku quiere ganarlo con el menor número posible de víctimas.');
select public.seed_uebersetzung('Wie heißt der Wissenschaftler aus Amerika, der Senkus früherer Lehrer war?', 'es',
  '¿Cómo se llama el científico estadounidense que fue el antiguo maestro de Senku?',
  '["Stanley Snyder","Byakuya Ishigami","Xeno Houston Wingfield","Ukyo Saionji"]'::jsonb,
  'Xeno construye su propio reino de la ciencia en América.');
select public.seed_uebersetzung('Wie heißt die Waffe, mit der Menschen versteinert werden können?', 'es',
  '¿Cómo se llama el arma capaz de petrificar a las personas?',
  '["Medusa","Gorgona","Basilisco","Petrus"]'::jsonb,
  'En la Isla del Tesoro la usa el gobernante Ibara.');
select public.seed_uebersetzung('Wie viele Jahre nach der Versteinerung erwacht Senku etwa?', 'es',
  '¿Aproximadamente cuántos años después de la petrificación despierta Senku?',
  '["Unos 300 años","Unos 1000 años","Unos 3700 años","Unos 10 000 años"]'::jsonb,
  'Calcula que despertó en el año 5738.');
select public.seed_uebersetzung('Aus welchem Land stammt der Zeichner Boichi?', 'es',
  '¿De qué país es el dibujante Boichi?',
  '["Corea del Sur","Japón","China","Taiwán"]'::jsonb,
  'Boichi lleva años viviendo y trabajando en Japón.');
select public.seed_uebersetzung('In welchem Jahr startete der Anime zu Dr. Stone?', 'es',
  '¿En qué año empezó el anime de Dr. Stone?',
  '["2019","2016","2021","2023"]'::jsonb,
  'Lo produce el estudio TMS Entertainment.');
select public.seed_uebersetzung('Was entdeckt Senku über die Wirkung der Versteinerung auf den Körper?', 'es',
  '¿Qué descubre Senku sobre el efecto de la petrificación en el cuerpo?',
  '["Envejece a las personas","Las hace más fuertes","Cura las heridas","Borra los recuerdos"]'::jsonb,
  'Por eso sobrevivió al ataque de Tsukasa.');
select public.seed_uebersetzung('Was ist der „Dampfgorilla“ in Dr. Stone?', 'es',
  '¿Qué es el «Steam Gorilla» en Dr. Stone?',
  '["Un robot de combate","Un buque de guerra","Un coche de vapor","Una locomotora"]'::jsonb,
  'Senku lo construye para transportar cargas pesadas por el mundo de piedra.');
select public.seed_uebersetzung('Welchen Spitznamen hat das Wiederbelebungsmittel aus Salpetersäure und Alkohol?', 'es',
  '¿Qué nombre recibe el líquido revivificador de ácido nítrico y alcohol?',
  '["Agua de piedra","Elixir de la vida","Nital","Zumo de Senku"]'::jsonb,
  'La mezcla se conoce del trabajo con metales.');
select public.seed_uebersetzung('Welchen Untertitel trägt die zweite Staffel des Dr.-Stone-Animes?', 'es',
  '¿Cuál es el subtítulo de la segunda temporada del anime de Dr. Stone?',
  '["New World","Science Future","Ryusui","Stone Wars"]'::jsonb,
  'Narra la lucha contra el Imperio de la Fuerza de Tsukasa.');
select public.seed_uebersetzung('Welcher bekannte Mangaka schrieb die Geschichte zu Dr. Stone?', 'es',
  '¿Qué conocido guionista escribió la historia de Dr. Stone?',
  '["Tite Kubo","Kazue Kato","Kohei Horikoshi","Riichiro Inagaki"]'::jsonb,
  'Inagaki ya había escrito Eyeshield 21.');
select public.seed_uebersetzung('Welches Gericht kocht Senku, um Dorfbewohner als Helfer zu gewinnen?', 'es',
  '¿Qué plato cocina Senku para ganarse a los aldeanos como ayudantes?',
  '["Ramen","Curry","Sushi","Pizza"]'::jsonb,
  'Hace los fideos con mijo.');
select public.seed_uebersetzung('Welches Material sammelt Senku in großer Menge aus Fledermaushöhlen, um Salpeter herzustellen?', 'es',
  '¿Qué material recoge Senku en grandes cantidades en cuevas de murciélagos para obtener salitre?',
  '["Musgo","Excrementos de murciélago (guano)","Huesos","Cristales"]'::jsonb,
  'Necesita el salitre, entre otras cosas, para el ácido nítrico y la pólvora.');
select public.seed_uebersetzung('Wie heißt der Bogenschütze mit dem besonderen Gehör, der als Sonar für die Perseus dient?', 'es',
  '¿Cómo se llama el arquero de oído excepcional que hace de sonar del Perseus?',
  '["Francois","Stanley","Kinro","Ukyo Saionji"]'::jsonb,
  'Antes de la petrificación, Ukyo era especialista en sonar de la marina.');
select public.seed_uebersetzung('Wie heißt der Herrscher der Schatzinsel, der die Medusa missbraucht?', 'es',
  '¿Cómo se llama el gobernante de la Isla del Tesoro que abusa de la Medusa?',
  '["Ibara","Moz","Kirisame","Soyuz"]'::jsonb,
  'Mantiene petrificado al verdadero gobernante y reina en su lugar.');
select public.seed_uebersetzung('Wie heißt der Krieger aus Tsukasas Reich, der zum Verräter wird und Tsukasa schwer verletzt?', 'es',
  '¿Qué guerrero del imperio de Tsukasa se convierte en traidor y hiere gravemente a Tsukasa?',
  '["Magma","Ukyo","Homura","Hyoga"]'::jsonb,
  'Hyoga quiere que solo se revivan los más fuertes.');
select public.seed_uebersetzung('Wie heißt der Mann aus Tsukasas Reich, der mit Senku die Kunst der Täuschung teilt und sich als „Fledermaus“ bezeichnet?', 'es',
  '¿Qué hombre del imperio de Tsukasa se llama a sí mismo «murciélago» porque cambia de bando a su antojo?',
  '["Gen Asagiri","Ukyo","Hyoga","Magma"]'::jsonb,
  'Gen cambia de bando según le conviene.');
select public.seed_uebersetzung('Wie heißt die Kämpferin aus Tsukasas Reich, die als Spionin geschickt klettert und schleicht?', 'es',
  '¿Cómo se llama la luchadora del imperio de Tsukasa que es una hábil espía escaladora?',
  '["Kohaku","Yuzuriha","Homura","Ruri"]'::jsonb,
  'Sigue fielmente a Hyoga.');
select public.seed_uebersetzung('Wie heißt die Siedlung, die Senkus Team in Amerika gründet?', 'es',
  '¿Cómo se llama el asentamiento que funda el equipo de Senku en América?',
  '["Corn City","Nueva York","Stone City","Liberty Town"]'::jsonb,
  'Allí el equipo cultiva maíz en grandes cantidades.');
select public.seed_uebersetzung('Wie heißt die amerikanische Sängerin, die mit Byakuya auf der Raumstation war?', 'es',
  '¿Cómo se llama la cantante estadounidense que estaba en la estación espacial con Byakuya?',
  '["Connie Lee","Darya Nikitina","Lillian Weinberg","Mirai Shishio"]'::jsonb,
  'Su voz es una de las pocas grabaciones del viejo mundo.');
select public.seed_uebersetzung('Wie heißt die letzte Staffel des Dr.-Stone-Animes?', 'es',
  '¿Cómo se llama la última temporada del anime de Dr. Stone?',
  '["Stone Wars","New World","Ryusui","Science Future"]'::jsonb,
  'Narra el final hasta el viaje a la Luna.');
select public.seed_uebersetzung('Wie lange dauert es etwa, bis Taiju nach Senku erwacht?', 'es',
  '¿Cuánto tiempo después de Senku despierta Taiju, aproximadamente?',
  '["Una semana","Medio año","Diez años","Dos días"]'::jsonb,
  'En ese tiempo, Senku ya ha preparado muchas cosas.');
select public.seed_uebersetzung('Wie viele Menschen waren mit Byakuya während der Versteinerung im All?', 'es',
  '¿Cuántas personas estaban en el espacio con Byakuya durante la petrificación?',
  '["Dos","Tres","Cuatro","Cinco"]'::jsonb,
  'La aldea surgió más tarde de sus descendientes.');
select public.seed_uebersetzung('Wie viele Sammelbände umfasst der Manga Dr. Stone?', 'es',
  '¿Cuántos tomos tiene el manga de Dr. Stone?',
  '["20","26","32","38"]'::jsonb,
  'También existe el spin-off «Dr. Stone Reboot: Byakuya».');
select public.seed_uebersetzung('Wie wird Tsukasa nach seiner schweren Verletzung am Leben erhalten?', 'es',
  '¿Cómo se mantiene con vida a Tsukasa tras resultar gravemente herido?',
  '["Lo congelan en una cámara de criogenización","Con una poción mágica","Con un trasplante","Lo petrifican de inmediato"]'::jsonb,
  'Senku promete curarlo más adelante con ayuda de la petrificación.');
select public.seed_uebersetzung('Wo befinden sich die Hauptgegner, die Senku die „Why-Man“ nennt?', 'es',
  '¿Dónde están los principales antagonistas a los que Senku llama «Why-Man»?',
  '["Bajo el mar","En América","En la Luna","En la Antártida"]'::jsonb,
  'Envían misteriosas señales de radio a la Tierra.');
select public.seed_uebersetzung('Wofür ist Yuzuriha mit ihrem handwerklichen Geschick unverzichtbar?', 'es',
  '¿Para qué es imprescindible Yuzuriha gracias a su habilidad manual?',
  '["Cocina para todos","Recompone estatuas de piedra destrozadas","Vigila a los prisioneros","Fabrica armas"]'::jsonb,
  'Tsukasa destroza las estatuas de los adultos a los que no quiere revivir.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe während der Versteinerung über 3700 Jahre lang die Sekunden gezählt. (Dr. Stone)', 'es',
  '¿Quién soy? Durante la petrificación conté los segundos durante más de 3700 años. (Dr. Stone)',
  '["Taiju Oki","Chrome","Senku Ishigami","Gen Asagiri"]'::jsonb,
  'Quiere reconstruir la civilización con la ciencia.',
  '["Mi frase favorita es «diez mil millones por ciento».","Mi padre Byakuya era astronauta."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich war vor der Versteinerung ein bekannter Mentalist. (Dr. Stone)', 'es',
  '¿Quién soy? Antes de la petrificación era un mentalista famoso. (Dr. Stone)',
  '["Gen Asagiri","Ryusui Nanami","Ukyo Saionji","Kaseki"]'::jsonb,
  'Le gusta llamarse a sí mismo un murciélago que cambia de bando.',
  '["Por una cola me cambié de bando.","Tsukasa me envió a comprobar si Senku estaba muerto."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich nenne mich selbst einen Zauberer und sammle seltsame Steine. (Dr. Stone)', 'es',
  '¿Quién soy? Me hago llamar hechicero y colecciono piedras extrañas. (Dr. Stone)',
  '["Kinro","Kaseki","Ginro","Chrome"]'::jsonb,
  'Se convierte en el compañero científico más importante de Senku.',
  '["Vivo en la aldea Ishigami.","Estoy enamorado de la sacerdotisa Ruri."]'::jsonb);
-- dr_stone · fr
select public.seed_uebersetzung('In welchem Magazin erschien Dr. Stone?', 'fr',
  'Dans quel magazine Dr. Stone a-t-il été publié ?',
  '["Weekly Shonen Magazine","Monthly Afternoon","Weekly Shonen Jump","Young Jump"]'::jsonb,
  'Le manga a paru de 2017 à 2022.');
select public.seed_uebersetzung('In wen ist Taiju verliebt?', 'fr',
  'De qui Taiju est-il amoureux ?',
  '["Kohaku","Yuzuriha Ogawa","Ruri","Suika"]'::jsonb,
  'Il voulait lui déclarer sa flamme au moment précis où la pétrification a frappé.');
select public.seed_uebersetzung('Was baut Senku für das Dorf, um in der Nacht Licht zu haben?', 'fr',
  'Que construit Senku pour que le village ait de la lumière la nuit ?',
  '["Des torches","Une ampoule","Un feu de camp","Des bougies"]'::jsonb,
  'Pour les villageois, la première lumière électrique est un miracle.');
select public.seed_uebersetzung('Was geschieht zu Beginn von Dr. Stone mit der gesamten Menschheit?', 'fr',
  'Qu’arrive-t-il à toute l’humanité au début de Dr. Stone ?',
  '["Elle s’endort","Elle disparaît sans laisser de trace","Elle devient invisible","Elle se change en pierre"]'::jsonb,
  'Une étrange lumière verte pétrifie tous les humains en même temps.');
select public.seed_uebersetzung('Was trägt die kleine Suika auf dem Kopf?', 'fr',
  'Que porte la petite Suika sur la tête ?',
  '["Un chapeau de paille","Un casque en bois","Une couronne","Une écorce de melon"]'::jsonb,
  'Sans elle, Suika, qui est myope, n’ose pas aller parmi les gens.');
select public.seed_uebersetzung('Welchen Beruf hatte Gen Asagiri vor der Versteinerung?', 'fr',
  'Quel était le métier de Gen Asagiri avant la pétrification ?',
  '["Médecin","Mentaliste","Cuisinier","Policier"]'::jsonb,
  'C’est un maître de la tromperie et de la lecture des gens.');
select public.seed_uebersetzung('Welches Getränk stellt Senku her, um Gen Asagiri für sich zu gewinnen?', 'fr',
  'Quelle boisson Senku prépare-t-il pour rallier Gen Asagiri ?',
  '["Du café","De la ramune","Du cola","De la bière"]'::jsonb,
  'Gen a été si emballé par ce goût de l’ancien monde qu’il a changé de camp.');
select public.seed_uebersetzung('Welches Studio produziert den Anime zu Dr. Stone?', 'fr',
  'Quel studio produit l’anime Dr. Stone ?',
  '["MAPPA","TMS Entertainment","Bones","Toei Animation"]'::jsonb,
  'TMS anime aussi, entre autres, Détective Conan.');
select public.seed_uebersetzung('Wer bricht Senku zu Beginn der Geschichte das Genick?', 'fr',
  'Qui brise la nuque de Senku au début de l’histoire ?',
  '["Tsukasa Shishio","Hyoga","Magma","Taiju Oki"]'::jsonb,
  'Senku ne survit que parce que la pétrification soigne la fracture.');
select public.seed_uebersetzung('Wer hat den Manga Dr. Stone gezeichnet?', 'fr',
  'Qui a dessiné le manga Dr. Stone ?',
  '["Boichi","Yusei Matsui","Eiichiro Oda","Kohei Horikoshi"]'::jsonb,
  'Le scénario est de Riichiro Inagaki.');
select public.seed_uebersetzung('Wie heißt Kohakus kranke Schwester, die Priesterin des Dorfes?', 'fr',
  'Comment s’appelle la sœur malade de Kohaku, la prêtresse du village ?',
  '["Suika","Yuzuriha","Ruri","Homura"]'::jsonb,
  'Senku veut la guérir grâce à un médicament.');
select public.seed_uebersetzung('Wie heißt Senkus starker, gutmütiger bester Freund?', 'fr',
  'Comment s’appelle le meilleur ami de Senku, costaud et bon enfant ?',
  '["Chrome","Gen Asagiri","Taiju Oki","Ryusui Nanami"]'::jsonb,
  'Taiju est le deuxième à sortir de la pétrification.');
select public.seed_uebersetzung('Wie heißt das Dorf, auf das Senku in der Steinwelt trifft?', 'fr',
  'Comment s’appelle le village que Senku découvre dans le monde de pierre ?',
  '["Kakariko","Hage","Konoha","Le village d’Ishigami"]'::jsonb,
  'Il a été fondé par le père de Senku et ses compagnons.');
select public.seed_uebersetzung('Wie heißt das blonde Mädchen aus dem Dorf, eine geschickte Kämpferin?', 'fr',
  'Comment s’appelle la villageoise blonde qui est une combattante redoutable ?',
  '["Ruri","Kohaku","Yuzuriha","Suika"]'::jsonb,
  'C’est l’une des meilleures combattantes du village.');
select public.seed_uebersetzung('Wie heißt der alte Handwerker im Dorf, der für Senku alles baut?', 'fr',
  'Comment s’appelle le vieil artisan du village qui fabrique tout pour Senku ?',
  '["Kaseki","Kokuyo","Jasper","Turquoise"]'::jsonb,
  'Son nom signifie « fossile » en japonais.');
select public.seed_uebersetzung('Wie heißt der junge Dorfbewohner, der sich „Zauberer“ nennt und Steine sammelt?', 'fr',
  'Comment s’appelle le jeune villageois qui se dit « sorcier » et collectionne les pierres ?',
  '["Chrome","Kaseki","Kinro","Ginro"]'::jsonb,
  'Chrome devient le partenaire scientifique le plus important de Senku.');
select public.seed_uebersetzung('Wie heißt der starke Kämpfer, der als „stärkster Primat der Oberstufe“ gilt?', 'fr',
  'Comment s’appelle le combattant surnommé « le primate lycéen le plus fort » ?',
  '["Hyoga","Kinro","Magma","Tsukasa Shishio"]'::jsonb,
  'Tsukasa veut un monde débarrassé des adultes corrompus d’autrefois.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Dr. Stone?', 'fr',
  'Comment s’appelle le personnage principal de Dr. Stone ?',
  '["Taiju Oki","Senku Ishigami","Tsukasa Shishio","Gen Asagiri"]'::jsonb,
  'Senku est un jeune génie scientifique.');
select public.seed_uebersetzung('Wie hielt sich Senku während seiner Versteinerung bei Bewusstsein?', 'fr',
  'Comment Senku est-il resté conscient pendant sa pétrification ?',
  '["Il chantait des chansons","Il résolvait des formules","Il dormait","Il comptait les secondes"]'::jsonb,
  'Ainsi, il savait exactement combien de temps s’était écoulé à son réveil.');
select public.seed_uebersetzung('Wie lautet Senkus berühmter Ausspruch, wenn er sich sicher ist?', 'fr',
  'Quelle est la phrase culte de Senku quand il est sûr de quelque chose ?',
  '["« Dix milliards de pour cent ! »","« Crois en la science ! »","« Cent pour cent ! »","« La formule ne ment jamais ! »"]'::jsonb,
  'Il aime exagérer son degré de certitude.');
select public.seed_uebersetzung('Wie nennt Senku sein Vorhaben, die Zivilisation wiederaufzubauen?', 'fr',
  'Comment Senku appelle-t-il son projet de reconstruction de la civilisation ?',
  '["L’Empire de la force","Le Nouvel Ordre","Le Royaume de la science","La République de l’âge de pierre"]'::jsonb,
  'Grâce à la science, il veut ramener tout le monde.');
select public.seed_uebersetzung('Womit werden versteinerte Menschen in Dr. Stone wiederbelebt?', 'fr',
  'Avec quoi ranime-t-on les personnes pétrifiées dans Dr. Stone ?',
  '["Avec un mélange d’acide nitrique et d’alcool","Avec de l’eau de mer","Avec la foudre","Avec une tisane"]'::jsonb,
  'Senku découvre le liquide de réanimation après des années d’expériences.');
select public.seed_uebersetzung('An welcher Krankheit leidet Ruri?', 'fr',
  'De quelle maladie souffre Ruri ?',
  '["La rougeole","La grippe","La tuberculose","Une pneumonie"]'::jsonb,
  'Senku fabrique un sulfamide pour la guérir.');
select public.seed_uebersetzung('In welchem Jahr erwacht Senku nach seiner Berechnung?', 'fr',
  'En quelle année Senku se réveille-t-il, d’après ses calculs ?',
  '["5738","3019","4102","6000"]'::jsonb,
  'Senku a compté les secondes presque sans erreur.');
select public.seed_uebersetzung('Was ist Kaseki von Beruf?', 'fr',
  'Quel est le métier de Kaseki ?',
  '["Artisan","Chasseur","Pêcheur","Guerrier"]'::jsonb,
  'Quand il s’enthousiasme, sa chemise a tendance à exploser.');
select public.seed_uebersetzung('Was ist Senkus großes letztes Ziel in der Geschichte?', 'fr',
  'Quel est le grand but final de Senku dans l’histoire ?',
  '["Construire une tour","Devenir empereur","Devenir immortel","Aller sur la Lune"]'::jsonb,
  'Il soupçonne que l’origine de la pétrification se trouve là-bas.');
select public.seed_uebersetzung('Was nutzt Senku, um mit Tsukasas Reich aus der Ferne zu kommunizieren?', 'fr',
  'Qu’utilise Senku pour communiquer à distance pendant les Stone Wars ?',
  '["Des signaux de fumée","Des pigeons voyageurs","Un téléphone","Des miroirs"]'::jsonb,
  'La construction du téléphone a été décisive dans la guerre du monde de pierre.');
select public.seed_uebersetzung('Welche Waffe benutzt Hyōga?', 'fr',
  'Quelle arme Hyoga utilise-t-il ?',
  '["Une épée","Une lance","Une hache","Un arc et des flèches"]'::jsonb,
  'Hyoga est l’un des combattants les plus dangereux de l’empire de Tsukasa.');
select public.seed_uebersetzung('Welches Medikament stellt Senku für Ruri her?', 'fr',
  'Quel médicament Senku fabrique-t-il pour Ruri ?',
  '["De l’aspirine","De la pénicilline","Un sulfamide","De l’insuline"]'::jsonb,
  'Le village a besoin de nombreuses étapes intermédiaires et d’outils pour le produire.');
select public.seed_uebersetzung('Welches Problem hat Kinrō, das Senku mit einer Erfindung löst?', 'fr',
  'Quel problème de Kinro Senku résout-il grâce à une invention ?',
  '["Il est myope","Il est sourd","Il boite","Il a le vertige"]'::jsonb,
  'Senku lui fabrique des lunettes.');
select public.seed_uebersetzung('Wen schickt Tsukasa, um zu prüfen, ob Senku wirklich tot ist?', 'fr',
  'Qui Tsukasa envoie-t-il vérifier si Senku est vraiment mort ?',
  '["Taiju","Yuzuriha","Gen Asagiri","Kohaku"]'::jsonb,
  'Gen ment à Tsukasa et rejoint plus tard Senku.');
select public.seed_uebersetzung('Wie heißen die beiden Brüder, die das Dorftor bewachen?', 'fr',
  'Comment s’appellent les deux frères qui gardent l’entrée du village ?',
  '["Chrome et Kaseki","Magma et Mantle","Hyoga et Homura","Kinro et Ginro"]'::jsonb,
  'Kinro est consciencieux, Ginro plutôt paresseux.');
select public.seed_uebersetzung('Wie heißt Senkus Vater, ein Astronaut?', 'fr',
  'Comment s’appelle le père de Senku, un astronaute ?',
  '["Ryusui Nanami","Byakuya Ishigami","Xeno Wingfield","Stanley Snyder"]'::jsonb,
  'Il était dans l’espace au moment de la pétrification et y a donc échappé.');
select public.seed_uebersetzung('Wie heißt Tsukasas jüngere Schwester, die er beschützen will?', 'fr',
  'Comment s’appelle la petite sœur de Tsukasa, qu’il veut protéger ?',
  '["Ruri","Mirai","Kohaku","Homura"]'::jsonb,
  'Elle était dans le coma avant la pétrification.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Dr. Stone?', 'fr',
  'Quel est le titre de l’opening de la première saison de Dr. Stone ?',
  '["« Gurenge »","« Kaikai Kitan »","« Unravel »","« Good Morning World! »"]'::jsonb,
  'Il est interprété par le groupe BURNOUT SYNDROMES.');
select public.seed_uebersetzung('Wie heißt das Schiff, das Senku und seine Leute bauen?', 'fr',
  'Comment s’appelle le navire construit par Senku et son équipage ?',
  '["Titanic","Argo","Nautilus","Perseus"]'::jsonb,
  'C’est à son bord qu’ils naviguent vers l’île au trésor.');
select public.seed_uebersetzung('Wie heißt das Turnier im Dorf, dessen Sieger die Priesterin heiraten darf?', 'fr',
  'Comment s’appelle le tournoi du village dont le vainqueur peut épouser la prêtresse ?',
  '["Le tournoi du Grand Bowl","La fête des Pierres","Le concours de la Lune","La fête du Feu"]'::jsonb,
  'Chrome y participe pour sauver Ruri grâce au médicament de Senku.');
select public.seed_uebersetzung('Wie heißt der Dorfälteste, der Vater von Kohaku und Ruri?', 'fr',
  'Comment s’appelle le chef du village, père de Kohaku et de Ruri ?',
  '["Kaseki","Kokuyo","Jasper","Ginro"]'::jsonb,
  'Au début, il se méfie profondément de Senku.');
select public.seed_uebersetzung('Wie heißt der Kapitän, für den Senku ein Segelschiff baut?', 'fr',
  'Comment s’appelle le capitaine pour qui Senku construit un voilier ?',
  '["Taiju Oki","Ryusui Nanami","Ukyo Saionji","Francois"]'::jsonb,
  'Ryusui est un riche héritier qui « veut tout ».');
select public.seed_uebersetzung('Wie heißt der Scharfschütze und Soldat an Xenos Seite?', 'fr',
  'Qui est le tireur d’élite et soldat aux côtés de Xeno ?',
  '["Stanley Snyder","Ibara","Kinro","Ryusui"]'::jsonb,
  'Le soldat est l’ami le plus fidèle de Xeno.');
select public.seed_uebersetzung('Wie heißt der Streit zwischen Senkus Königreich der Wissenschaft und Tsukasas Reich der Kraft?', 'fr',
  'Comment s’appelle le conflit entre le Royaume de la science de Senku et l’Empire de la force de Tsukasa ?',
  '["La Grande Guerre","Les Stone Wars","La Querelle du savoir","La guerre d’Hiver"]'::jsonb,
  'Senku veut le remporter en faisant le moins de victimes possible.');
select public.seed_uebersetzung('Wie heißt der Wissenschaftler aus Amerika, der Senkus früherer Lehrer war?', 'fr',
  'Comment s’appelle le scientifique américain qui fut autrefois le professeur de Senku ?',
  '["Stanley Snyder","Byakuya Ishigami","Xeno Houston Wingfield","Ukyo Saionji"]'::jsonb,
  'Xeno bâtit son propre royaume de la science en Amérique.');
select public.seed_uebersetzung('Wie heißt die Waffe, mit der Menschen versteinert werden können?', 'fr',
  'Comment s’appelle l’arme capable de pétrifier les gens ?',
  '["Médusa","Gorgone","Basilic","Petrus"]'::jsonb,
  'Sur l’île au trésor, c’est le souverain Ibara qui l’utilise.');
select public.seed_uebersetzung('Wie viele Jahre nach der Versteinerung erwacht Senku etwa?', 'fr',
  'Environ combien d’années après la pétrification Senku se réveille-t-il ?',
  '["Environ 300 ans","Environ 1 000 ans","Environ 3 700 ans","Environ 10 000 ans"]'::jsonb,
  'Il calcule qu’il s’est réveillé en l’an 5738.');
select public.seed_uebersetzung('Aus welchem Land stammt der Zeichner Boichi?', 'fr',
  'De quel pays le dessinateur Boichi est-il originaire ?',
  '["La Corée du Sud","Le Japon","La Chine","Taïwan"]'::jsonb,
  'Boichi vit et travaille au Japon depuis des années.');
select public.seed_uebersetzung('In welchem Jahr startete der Anime zu Dr. Stone?', 'fr',
  'En quelle année l’anime Dr. Stone a-t-il commencé ?',
  '["2019","2016","2021","2023"]'::jsonb,
  'Il est produit par le studio TMS Entertainment.');
select public.seed_uebersetzung('Was entdeckt Senku über die Wirkung der Versteinerung auf den Körper?', 'fr',
  'Que découvre Senku sur l’effet de la pétrification sur le corps ?',
  '["Elle fait vieillir","Elle rend plus fort","Elle guérit les blessures","Elle efface les souvenirs"]'::jsonb,
  'C’est pour cela qu’il a survécu à l’attaque de Tsukasa.');
select public.seed_uebersetzung('Was ist der „Dampfgorilla“ in Dr. Stone?', 'fr',
  'Qu’est-ce que le « Steam Gorilla » dans Dr. Stone ?',
  '["Un robot de combat","Un navire de guerre","Une voiture à vapeur","Une locomotive"]'::jsonb,
  'Senku la construit pour transporter de lourdes charges à travers le monde de pierre.');
select public.seed_uebersetzung('Welchen Spitznamen hat das Wiederbelebungsmittel aus Salpetersäure und Alkohol?', 'fr',
  'Quel est le surnom du liquide de réanimation à base d’acide nitrique et d’alcool ?',
  '["Eau de pierre","Élixir de vie","Nital","Jus de Senku"]'::jsonb,
  'Ce mélange est connu dans le travail des métaux.');
select public.seed_uebersetzung('Welchen Untertitel trägt die zweite Staffel des Dr.-Stone-Animes?', 'fr',
  'Quel est le sous-titre de la deuxième saison de l’anime Dr. Stone ?',
  '["New World","Science Future","Ryusui","Stone Wars"]'::jsonb,
  'Elle raconte la lutte contre l’Empire de la force de Tsukasa.');
select public.seed_uebersetzung('Welcher bekannte Mangaka schrieb die Geschichte zu Dr. Stone?', 'fr',
  'Quel scénariste connu a écrit l’histoire de Dr. Stone ?',
  '["Tite Kubo","Kazue Kato","Kohei Horikoshi","Riichiro Inagaki"]'::jsonb,
  'Inagaki avait déjà écrit Eyeshield 21.');
select public.seed_uebersetzung('Welches Gericht kocht Senku, um Dorfbewohner als Helfer zu gewinnen?', 'fr',
  'Quel plat Senku cuisine-t-il pour rallier des villageois comme aides ?',
  '["Des ramen","Du curry","Des sushis","Une pizza"]'::jsonb,
  'Il fabrique les nouilles avec du millet.');
select public.seed_uebersetzung('Welches Material sammelt Senku in großer Menge aus Fledermaushöhlen, um Salpeter herzustellen?', 'fr',
  'Quelle matière Senku récolte-t-il en grande quantité dans des grottes à chauves-souris pour obtenir du salpêtre ?',
  '["De la mousse","Des excréments de chauve-souris (guano)","Des os","Des cristaux"]'::jsonb,
  'Il a besoin du salpêtre notamment pour l’acide nitrique et la poudre à canon.');
select public.seed_uebersetzung('Wie heißt der Bogenschütze mit dem besonderen Gehör, der als Sonar für die Perseus dient?', 'fr',
  'Comment s’appelle l’archer à l’ouïe exceptionnelle qui sert de sonar au Perseus ?',
  '["Francois","Stanley","Kinro","Ukyo Saionji"]'::jsonb,
  'Avant la pétrification, Ukyo était spécialiste sonar dans la marine.');
select public.seed_uebersetzung('Wie heißt der Herrscher der Schatzinsel, der die Medusa missbraucht?', 'fr',
  'Comment s’appelle le souverain de l’île au trésor qui abuse de Médusa ?',
  '["Ibara","Moz","Kirisame","Soyuz"]'::jsonb,
  'Il garde le véritable souverain pétrifié et gouverne à sa place.');
select public.seed_uebersetzung('Wie heißt der Krieger aus Tsukasas Reich, der zum Verräter wird und Tsukasa schwer verletzt?', 'fr',
  'Quel guerrier de l’empire de Tsukasa devient un traître et blesse grièvement Tsukasa ?',
  '["Magma","Ukyo","Homura","Hyoga"]'::jsonb,
  'Hyoga veut que seuls les plus forts soient ranimés.');
select public.seed_uebersetzung('Wie heißt der Mann aus Tsukasas Reich, der mit Senku die Kunst der Täuschung teilt und sich als „Fledermaus“ bezeichnet?', 'fr',
  'Quel homme de l’empire de Tsukasa se qualifie de « chauve-souris » parce qu’il change de camp à sa guise ?',
  '["Gen Asagiri","Ukyo","Hyoga","Magma"]'::jsonb,
  'Gen change de camp selon ce qui l’arrange.');
select public.seed_uebersetzung('Wie heißt die Kämpferin aus Tsukasas Reich, die als Spionin geschickt klettert und schleicht?', 'fr',
  'Comment s’appelle la combattante de l’empire de Tsukasa qui est une espionne grimpeuse habile ?',
  '["Kohaku","Yuzuriha","Homura","Ruri"]'::jsonb,
  'Elle suit fidèlement Hyoga.');
select public.seed_uebersetzung('Wie heißt die Siedlung, die Senkus Team in Amerika gründet?', 'fr',
  'Comment s’appelle la colonie fondée par l’équipe de Senku en Amérique ?',
  '["Corn City","New York","Stone City","Liberty Town"]'::jsonb,
  'L’équipe y cultive du maïs en grande quantité.');
select public.seed_uebersetzung('Wie heißt die amerikanische Sängerin, die mit Byakuya auf der Raumstation war?', 'fr',
  'Comment s’appelle la chanteuse américaine qui se trouvait dans la station spatiale avec Byakuya ?',
  '["Connie Lee","Darya Nikitina","Lillian Weinberg","Mirai Shishio"]'::jsonb,
  'Sa voix est l’un des rares enregistrements de l’ancien monde.');
select public.seed_uebersetzung('Wie heißt die letzte Staffel des Dr.-Stone-Animes?', 'fr',
  'Comment s’appelle la dernière saison de l’anime Dr. Stone ?',
  '["Stone Wars","New World","Ryusui","Science Future"]'::jsonb,
  'Elle raconte le dénouement jusqu’au voyage vers la Lune.');
select public.seed_uebersetzung('Wie lange dauert es etwa, bis Taiju nach Senku erwacht?', 'fr',
  'Environ combien de temps après Senku Taiju se réveille-t-il ?',
  '["Une semaine","Six mois","Dix ans","Deux jours"]'::jsonb,
  'Entre-temps, Senku a déjà beaucoup préparé.');
select public.seed_uebersetzung('Wie viele Menschen waren mit Byakuya während der Versteinerung im All?', 'fr',
  'Combien de personnes se trouvaient dans l’espace avec Byakuya au moment de la pétrification ?',
  '["Deux","Trois","Quatre","Cinq"]'::jsonb,
  'Le village est né plus tard de leurs descendants.');
select public.seed_uebersetzung('Wie viele Sammelbände umfasst der Manga Dr. Stone?', 'fr',
  'Combien de volumes compte le manga Dr. Stone ?',
  '["20","26","32","38"]'::jsonb,
  'Il existe aussi le spin-off « Dr. Stone Reboot: Byakuya ».');
select public.seed_uebersetzung('Wie wird Tsukasa nach seiner schweren Verletzung am Leben erhalten?', 'fr',
  'Comment maintient-on Tsukasa en vie après qu’il a été grièvement blessé ?',
  '["On le congèle dans une capsule de cryogénisation","Avec une potion magique","Grâce à une greffe","On le pétrifie immédiatement"]'::jsonb,
  'Senku promet de le guérir plus tard grâce à la pétrification.');
select public.seed_uebersetzung('Wo befinden sich die Hauptgegner, die Senku die „Why-Man“ nennt?', 'fr',
  'Où se trouvent les principaux antagonistes que Senku appelle « Why-Man » ?',
  '["Sous la mer","En Amérique","Sur la Lune","En Antarctique"]'::jsonb,
  'Ils envoient de mystérieux signaux radio vers la Terre.');
select public.seed_uebersetzung('Wofür ist Yuzuriha mit ihrem handwerklichen Geschick unverzichtbar?', 'fr',
  'Pourquoi Yuzuriha est-elle indispensable grâce à son habileté manuelle ?',
  '["Elle cuisine pour tout le monde","Elle recolle les statues de pierre brisées","Elle surveille les prisonniers","Elle fabrique des armes"]'::jsonb,
  'Tsukasa brise les statues des adultes qu’il ne veut pas ranimer.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe während der Versteinerung über 3700 Jahre lang die Sekunden gezählt. (Dr. Stone)', 'fr',
  'Qui suis-je ? Pendant la pétrification, j’ai compté les secondes pendant plus de 3 700 ans. (Dr. Stone)',
  '["Taiju Oki","Chrome","Senku Ishigami","Gen Asagiri"]'::jsonb,
  'Il veut reconstruire la civilisation grâce à la science.',
  '["Ma phrase préférée est « dix milliards de pour cent ».","Mon père Byakuya était astronaute."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich war vor der Versteinerung ein bekannter Mentalist. (Dr. Stone)', 'fr',
  'Qui suis-je ? Avant la pétrification, j’étais un mentaliste célèbre. (Dr. Stone)',
  '["Gen Asagiri","Ryusui Nanami","Ukyo Saionji","Kaseki"]'::jsonb,
  'Il aime se décrire comme une chauve-souris qui change de camp.',
  '["Pour un cola, j’ai changé de camp.","Tsukasa m’a envoyé vérifier si Senku était mort."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich nenne mich selbst einen Zauberer und sammle seltsame Steine. (Dr. Stone)', 'fr',
  'Qui suis-je ? Je me dis sorcier et je collectionne des pierres étranges. (Dr. Stone)',
  '["Kinro","Kaseki","Ginro","Chrome"]'::jsonb,
  'Il devient le partenaire scientifique le plus important de Senku.',
  '["Je vis au village d’Ishigami.","Je suis amoureux de la prêtresse Ruri."]'::jsonb);
-- dr_stone · pt
select public.seed_uebersetzung('In welchem Magazin erschien Dr. Stone?', 'pt',
  'Em qual revista Dr. Stone foi publicado?',
  '["Weekly Shonen Magazine","Monthly Afternoon","Weekly Shonen Jump","Young Jump"]'::jsonb,
  'O mangá foi publicado de 2017 a 2022.');
select public.seed_uebersetzung('In wen ist Taiju verliebt?', 'pt',
  'Por quem Taiju é apaixonado?',
  '["Kohaku","Yuzuriha Ogawa","Ruri","Suika"]'::jsonb,
  'Ele ia se declarar para ela bem no momento em que a petrificação aconteceu.');
select public.seed_uebersetzung('Was baut Senku für das Dorf, um in der Nacht Licht zu haben?', 'pt',
  'O que Senku constrói para a vila ter luz à noite?',
  '["Tochas","Uma lâmpada","Uma fogueira","Velas"]'::jsonb,
  'Para os moradores da vila, a primeira luz elétrica é um milagre.');
select public.seed_uebersetzung('Was geschieht zu Beginn von Dr. Stone mit der gesamten Menschheit?', 'pt',
  'O que acontece com toda a humanidade no começo de Dr. Stone?',
  '["Adormece","Desaparece sem deixar rastro","Fica invisível","Vira pedra"]'::jsonb,
  'Uma estranha luz verde petrifica todos os humanos ao mesmo tempo.');
select public.seed_uebersetzung('Was trägt die kleine Suika auf dem Kopf?', 'pt',
  'O que a pequena Suika usa na cabeça?',
  '["Um chapéu de palha","Um capacete de madeira","Uma coroa","Uma casca de melão"]'::jsonb,
  'Sem ela, a míope Suika não tem coragem de ficar perto das pessoas.');
select public.seed_uebersetzung('Welchen Beruf hatte Gen Asagiri vor der Versteinerung?', 'pt',
  'Qual era a profissão de Gen Asagiri antes da petrificação?',
  '["Médico","Mentalista","Cozinheiro","Policial"]'::jsonb,
  'Ele é mestre em enganar e em ler as pessoas.');
select public.seed_uebersetzung('Welches Getränk stellt Senku her, um Gen Asagiri für sich zu gewinnen?', 'pt',
  'Que bebida Senku prepara para conquistar Gen Asagiri?',
  '["Café","Ramune","Refrigerante de cola","Cerveja"]'::jsonb,
  'Gen ficou tão empolgado com o sabor do velho mundo que mudou de lado.');
select public.seed_uebersetzung('Welches Studio produziert den Anime zu Dr. Stone?', 'pt',
  'Qual estúdio produz o anime Dr. Stone?',
  '["MAPPA","TMS Entertainment","Bones","Toei Animation"]'::jsonb,
  'A TMS também anima, entre outros, Detetive Conan.');
select public.seed_uebersetzung('Wer bricht Senku zu Beginn der Geschichte das Genick?', 'pt',
  'Quem quebra o pescoço de Senku no começo da história?',
  '["Tsukasa Shishio","Hyoga","Magma","Taiju Oki"]'::jsonb,
  'Senku só sobrevive porque a petrificação cura a fratura.');
select public.seed_uebersetzung('Wer hat den Manga Dr. Stone gezeichnet?', 'pt',
  'Quem desenhou o mangá Dr. Stone?',
  '["Boichi","Yusei Matsui","Eiichiro Oda","Kohei Horikoshi"]'::jsonb,
  'A história foi escrita por Riichiro Inagaki.');
select public.seed_uebersetzung('Wie heißt Kohakus kranke Schwester, die Priesterin des Dorfes?', 'pt',
  'Qual é o nome da irmã doente de Kohaku, a sacerdotisa da vila?',
  '["Suika","Yuzuriha","Ruri","Homura"]'::jsonb,
  'Senku quer curá-la com remédio.');
select public.seed_uebersetzung('Wie heißt Senkus starker, gutmütiger bester Freund?', 'pt',
  'Qual é o nome do melhor amigo de Senku, forte e de bom coração?',
  '["Chrome","Gen Asagiri","Taiju Oki","Ryusui Nanami"]'::jsonb,
  'Taiju é o segundo a despertar da petrificação.');
select public.seed_uebersetzung('Wie heißt das Dorf, auf das Senku in der Steinwelt trifft?', 'pt',
  'Qual é o nome da vila que Senku encontra no mundo de pedra?',
  '["Kakariko","Hage","Konoha","Vila Ishigami"]'::jsonb,
  'Ela foi fundada pelo pai de Senku e seus companheiros.');
select public.seed_uebersetzung('Wie heißt das blonde Mädchen aus dem Dorf, eine geschickte Kämpferin?', 'pt',
  'Qual é o nome da garota loira da vila que é uma lutadora habilidosa?',
  '["Ruri","Kohaku","Yuzuriha","Suika"]'::jsonb,
  'Ela é uma das lutadoras mais fortes da vila.');
select public.seed_uebersetzung('Wie heißt der alte Handwerker im Dorf, der für Senku alles baut?', 'pt',
  'Qual é o nome do velho artesão da vila que constrói tudo para Senku?',
  '["Kaseki","Kokuyo","Jasper","Turquoise"]'::jsonb,
  'O nome dele significa “fóssil” em japonês.');
select public.seed_uebersetzung('Wie heißt der junge Dorfbewohner, der sich „Zauberer“ nennt und Steine sammelt?', 'pt',
  'Qual é o nome do jovem da vila que se diz “feiticeiro” e coleciona pedras?',
  '["Chrome","Kaseki","Kinro","Ginro"]'::jsonb,
  'Chrome se torna o parceiro mais importante de Senku na ciência.');
select public.seed_uebersetzung('Wie heißt der starke Kämpfer, der als „stärkster Primat der Oberstufe“ gilt?', 'pt',
  'Qual é o nome do lutador forte conhecido como “o primata colegial mais forte”?',
  '["Hyoga","Kinro","Magma","Tsukasa Shishio"]'::jsonb,
  'Tsukasa quer um mundo sem os adultos corruptos do passado.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Dr. Stone?', 'pt',
  'Qual é o nome do protagonista de Dr. Stone?',
  '["Taiju Oki","Senku Ishigami","Tsukasa Shishio","Gen Asagiri"]'::jsonb,
  'Senku é um jovem gênio da ciência.');
select public.seed_uebersetzung('Wie hielt sich Senku während seiner Versteinerung bei Bewusstsein?', 'pt',
  'Como Senku se manteve consciente durante a petrificação?',
  '["Cantava músicas","Resolvia fórmulas","Dormia","Contava os segundos"]'::jsonb,
  'Assim ele sabia exatamente quanto tempo tinha passado quando acordou.');
select public.seed_uebersetzung('Wie lautet Senkus berühmter Ausspruch, wenn er sich sicher ist?', 'pt',
  'Qual é a frase famosa de Senku quando ele tem certeza de algo?',
  '["“Dez bilhões por cento!”","“Acredite na ciência!”","“Cem por cento!”","“A fórmula nunca mente!”"]'::jsonb,
  'Ele gosta de exagerar o quanto tem certeza.');
select public.seed_uebersetzung('Wie nennt Senku sein Vorhaben, die Zivilisation wiederaufzubauen?', 'pt',
  'Como Senku chama seu projeto de reconstruir a civilização?',
  '["Império do Poder","Nova Ordem","Reino da Ciência","República da Idade da Pedra"]'::jsonb,
  'Com a ciência, ele quer trazer todos de volta.');
select public.seed_uebersetzung('Womit werden versteinerte Menschen in Dr. Stone wiederbelebt?', 'pt',
  'Com o que as pessoas petrificadas são revividas em Dr. Stone?',
  '["Com uma mistura de ácido nítrico e álcool","Com água do mar","Com um raio","Com um chá de ervas"]'::jsonb,
  'Senku descobre o fluido de reanimação depois de anos de experimentos.');
select public.seed_uebersetzung('An welcher Krankheit leidet Ruri?', 'pt',
  'De que doença Ruri sofre?',
  '["Sarampo","Gripe","Tuberculose","Pneumonia"]'::jsonb,
  'Senku fabrica uma sulfa para curá-la.');
select public.seed_uebersetzung('In welchem Jahr erwacht Senku nach seiner Berechnung?', 'pt',
  'Em que ano Senku desperta, segundo os cálculos dele?',
  '["5738","3019","4102","6000"]'::jsonb,
  'Senku contou os segundos quase sem errar.');
select public.seed_uebersetzung('Was ist Kaseki von Beruf?', 'pt',
  'Qual é a profissão de Kaseki?',
  '["Artesão","Caçador","Pescador","Guerreiro"]'::jsonb,
  'Quando se empolga, a camisa dele costuma estourar.');
select public.seed_uebersetzung('Was ist Senkus großes letztes Ziel in der Geschichte?', 'pt',
  'Qual é o grande objetivo final de Senku na história?',
  '["Construir uma torre","Virar imperador","Tornar-se imortal","Ir até a Lua"]'::jsonb,
  'Ele suspeita que a origem da petrificação esteja lá.');
select public.seed_uebersetzung('Was nutzt Senku, um mit Tsukasas Reich aus der Ferne zu kommunizieren?', 'pt',
  'O que Senku usa para se comunicar à distância durante as Stone Wars?',
  '["Sinais de fumaça","Pombos-correio","Um telefone","Espelhos"]'::jsonb,
  'Construir o telefone foi decisivo para a guerra no mundo de pedra.');
select public.seed_uebersetzung('Welche Waffe benutzt Hyōga?', 'pt',
  'Que arma Hyoga usa?',
  '["Uma espada","Uma lança","Um machado","Arco e flecha"]'::jsonb,
  'Hyoga é um dos lutadores mais perigosos do império de Tsukasa.');
select public.seed_uebersetzung('Welches Medikament stellt Senku für Ruri her?', 'pt',
  'Que remédio Senku fabrica para Ruri?',
  '["Aspirina","Penicilina","Uma sulfa","Insulina"]'::jsonb,
  'A vila precisa de muitas etapas intermediárias e ferramentas para produzi-lo.');
select public.seed_uebersetzung('Welches Problem hat Kinrō, das Senku mit einer Erfindung löst?', 'pt',
  'Que problema Kinro tem que Senku resolve com uma invenção?',
  '["É míope","É surdo","Manca","Tem medo de altura"]'::jsonb,
  'Senku faz óculos para ele.');
select public.seed_uebersetzung('Wen schickt Tsukasa, um zu prüfen, ob Senku wirklich tot ist?', 'pt',
  'Quem Tsukasa envia para verificar se Senku está mesmo morto?',
  '["Taiju","Yuzuriha","Gen Asagiri","Kohaku"]'::jsonb,
  'Gen mente para Tsukasa e mais tarde se junta a Senku.');
select public.seed_uebersetzung('Wie heißen die beiden Brüder, die das Dorftor bewachen?', 'pt',
  'Como se chamam os dois irmãos que guardam o portão da vila?',
  '["Chrome e Kaseki","Magma e Mantle","Hyoga e Homura","Kinro e Ginro"]'::jsonb,
  'Kinro é dedicado; Ginro, bem preguiçoso.');
select public.seed_uebersetzung('Wie heißt Senkus Vater, ein Astronaut?', 'pt',
  'Qual é o nome do pai de Senku, que era astronauta?',
  '["Ryusui Nanami","Byakuya Ishigami","Xeno Wingfield","Stanley Snyder"]'::jsonb,
  'Ele estava no espaço durante a petrificação e por isso escapou dela.');
select public.seed_uebersetzung('Wie heißt Tsukasas jüngere Schwester, die er beschützen will?', 'pt',
  'Qual é o nome da irmã mais nova de Tsukasa, que ele quer proteger?',
  '["Ruri","Mirai","Kohaku","Homura"]'::jsonb,
  'Ela estava em coma antes da petrificação.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Dr. Stone?', 'pt',
  'Qual é o nome da abertura da primeira temporada de Dr. Stone?',
  '["“Gurenge”","“Kaikai Kitan”","“Unravel”","“Good Morning World!”"]'::jsonb,
  'É da banda BURNOUT SYNDROMES.');
select public.seed_uebersetzung('Wie heißt das Schiff, das Senku und seine Leute bauen?', 'pt',
  'Qual é o nome do navio que Senku e sua tripulação constroem?',
  '["Titanic","Argo","Nautilus","Perseus"]'::jsonb,
  'Eles navegam nele até a Ilha do Tesouro.');
select public.seed_uebersetzung('Wie heißt das Turnier im Dorf, dessen Sieger die Priesterin heiraten darf?', 'pt',
  'Qual é o nome do torneio da vila cujo vencedor pode se casar com a sacerdotisa?',
  '["O torneio Grand Bowl","A Festa das Pedras","O Concurso da Lua","A Festa do Fogo"]'::jsonb,
  'Chrome participa para salvar Ruri com o remédio de Senku.');
select public.seed_uebersetzung('Wie heißt der Dorfälteste, der Vater von Kohaku und Ruri?', 'pt',
  'Qual é o nome do chefe da vila, pai de Kohaku e Ruri?',
  '["Kaseki","Kokuyo","Jasper","Ginro"]'::jsonb,
  'No começo, ele desconfia muito de Senku.');
select public.seed_uebersetzung('Wie heißt der Kapitän, für den Senku ein Segelschiff baut?', 'pt',
  'Qual é o nome do capitão para quem Senku constrói um veleiro?',
  '["Taiju Oki","Ryusui Nanami","Ukyo Saionji","Francois"]'::jsonb,
  'Ryusui é um herdeiro rico que “quer tudo”.');
select public.seed_uebersetzung('Wie heißt der Scharfschütze und Soldat an Xenos Seite?', 'pt',
  'Quem é o atirador de elite e soldado ao lado de Xeno?',
  '["Stanley Snyder","Ibara","Kinro","Ryusui"]'::jsonb,
  'O soldado é o amigo mais leal de Xeno.');
select public.seed_uebersetzung('Wie heißt der Streit zwischen Senkus Königreich der Wissenschaft und Tsukasas Reich der Kraft?', 'pt',
  'Como se chama o conflito entre o Reino da Ciência de Senku e o Império do Poder de Tsukasa?',
  '["A Grande Guerra","As Stone Wars","A Disputa do Saber","A Guerra de Inverno"]'::jsonb,
  'Senku quer vencê-lo com o menor número possível de vítimas.');
select public.seed_uebersetzung('Wie heißt der Wissenschaftler aus Amerika, der Senkus früherer Lehrer war?', 'pt',
  'Qual é o nome do cientista americano que foi professor de Senku?',
  '["Stanley Snyder","Byakuya Ishigami","Xeno Houston Wingfield","Ukyo Saionji"]'::jsonb,
  'Xeno constrói seu próprio reino da ciência na América.');
select public.seed_uebersetzung('Wie heißt die Waffe, mit der Menschen versteinert werden können?', 'pt',
  'Qual é o nome da arma capaz de petrificar pessoas?',
  '["Medusa","Górgona","Basilisco","Petrus"]'::jsonb,
  'Na Ilha do Tesouro, o governante Ibara a usa.');
select public.seed_uebersetzung('Wie viele Jahre nach der Versteinerung erwacht Senku etwa?', 'pt',
  'Cerca de quantos anos após a petrificação Senku desperta?',
  '["Cerca de 300 anos","Cerca de 1.000 anos","Cerca de 3.700 anos","Cerca de 10.000 anos"]'::jsonb,
  'Ele calcula que acordou no ano 5738.');
select public.seed_uebersetzung('Aus welchem Land stammt der Zeichner Boichi?', 'pt',
  'De que país é o desenhista Boichi?',
  '["Coreia do Sul","Japão","China","Taiwan"]'::jsonb,
  'Boichi mora e trabalha no Japão há anos.');
select public.seed_uebersetzung('In welchem Jahr startete der Anime zu Dr. Stone?', 'pt',
  'Em que ano começou o anime Dr. Stone?',
  '["2019","2016","2021","2023"]'::jsonb,
  'Ele é produzido pelo estúdio TMS Entertainment.');
select public.seed_uebersetzung('Was entdeckt Senku über die Wirkung der Versteinerung auf den Körper?', 'pt',
  'O que Senku descobre sobre o efeito da petrificação no corpo?',
  '["Faz as pessoas envelhecerem","Deixa as pessoas mais fortes","Cura ferimentos","Apaga memórias"]'::jsonb,
  'Foi por isso que ele sobreviveu ao ataque de Tsukasa.');
select public.seed_uebersetzung('Was ist der „Dampfgorilla“ in Dr. Stone?', 'pt',
  'O que é o “Steam Gorilla” em Dr. Stone?',
  '["Um robô de combate","Um navio de guerra","Um carro a vapor","Uma locomotiva"]'::jsonb,
  'Senku o constrói para transportar cargas pesadas pelo mundo de pedra.');
select public.seed_uebersetzung('Welchen Spitznamen hat das Wiederbelebungsmittel aus Salpetersäure und Alkohol?', 'pt',
  'Qual é o apelido do fluido de reanimação feito de ácido nítrico e álcool?',
  '["Água de pedra","Elixir da vida","Nital","Suco de Senku"]'::jsonb,
  'A mistura é conhecida no trabalho com metais.');
select public.seed_uebersetzung('Welchen Untertitel trägt die zweite Staffel des Dr.-Stone-Animes?', 'pt',
  'Qual é o subtítulo da segunda temporada do anime Dr. Stone?',
  '["New World","Science Future","Ryusui","Stone Wars"]'::jsonb,
  'Ela conta a luta contra o Império do Poder de Tsukasa.');
select public.seed_uebersetzung('Welcher bekannte Mangaka schrieb die Geschichte zu Dr. Stone?', 'pt',
  'Qual roteirista conhecido escreveu a história de Dr. Stone?',
  '["Tite Kubo","Kazue Kato","Kohei Horikoshi","Riichiro Inagaki"]'::jsonb,
  'Inagaki já tinha escrito Eyeshield 21.');
select public.seed_uebersetzung('Welches Gericht kocht Senku, um Dorfbewohner als Helfer zu gewinnen?', 'pt',
  'Que prato Senku cozinha para conquistar moradores da vila como ajudantes?',
  '["Lámen","Curry","Sushi","Pizza"]'::jsonb,
  'Ele faz o macarrão com painço.');
select public.seed_uebersetzung('Welches Material sammelt Senku in großer Menge aus Fledermaushöhlen, um Salpeter herzustellen?', 'pt',
  'Que material Senku recolhe em grande quantidade em cavernas de morcegos para obter salitre?',
  '["Musgo","Fezes de morcego (guano)","Ossos","Cristais"]'::jsonb,
  'Ele precisa do salitre, entre outras coisas, para ácido nítrico e pólvora.');
select public.seed_uebersetzung('Wie heißt der Bogenschütze mit dem besonderen Gehör, der als Sonar für die Perseus dient?', 'pt',
  'Qual é o nome do arqueiro de audição excepcional que serve de sonar do Perseus?',
  '["Francois","Stanley","Kinro","Ukyo Saionji"]'::jsonb,
  'Antes da petrificação, Ukyo era especialista em sonar da marinha.');
select public.seed_uebersetzung('Wie heißt der Herrscher der Schatzinsel, der die Medusa missbraucht?', 'pt',
  'Qual é o nome do governante da Ilha do Tesouro que abusa da Medusa?',
  '["Ibara","Moz","Kirisame","Soyuz"]'::jsonb,
  'Ele mantém o verdadeiro governante petrificado e governa no lugar dele.');
select public.seed_uebersetzung('Wie heißt der Krieger aus Tsukasas Reich, der zum Verräter wird und Tsukasa schwer verletzt?', 'pt',
  'Qual guerreiro do império de Tsukasa vira traidor e fere Tsukasa gravemente?',
  '["Magma","Ukyo","Homura","Hyoga"]'::jsonb,
  'Hyoga quer que só os mais fortes sejam revividos.');
select public.seed_uebersetzung('Wie heißt der Mann aus Tsukasas Reich, der mit Senku die Kunst der Täuschung teilt und sich als „Fledermaus“ bezeichnet?', 'pt',
  'Qual homem do império de Tsukasa se chama de “morcego” porque muda de lado quando quer?',
  '["Gen Asagiri","Ukyo","Hyoga","Magma"]'::jsonb,
  'Gen muda de lado conforme lhe convém.');
select public.seed_uebersetzung('Wie heißt die Kämpferin aus Tsukasas Reich, die als Spionin geschickt klettert und schleicht?', 'pt',
  'Qual é o nome da lutadora do império de Tsukasa que é uma espiã escaladora habilidosa?',
  '["Kohaku","Yuzuriha","Homura","Ruri"]'::jsonb,
  'Ela segue Hyoga com lealdade.');
select public.seed_uebersetzung('Wie heißt die Siedlung, die Senkus Team in Amerika gründet?', 'pt',
  'Qual é o nome do assentamento que a equipe de Senku funda na América?',
  '["Corn City","Nova York","Stone City","Liberty Town"]'::jsonb,
  'Lá a equipe planta milho em grande quantidade.');
select public.seed_uebersetzung('Wie heißt die amerikanische Sängerin, die mit Byakuya auf der Raumstation war?', 'pt',
  'Qual é o nome da cantora americana que estava na estação espacial com Byakuya?',
  '["Connie Lee","Darya Nikitina","Lillian Weinberg","Mirai Shishio"]'::jsonb,
  'A voz dela é uma das poucas gravações do velho mundo.');
select public.seed_uebersetzung('Wie heißt die letzte Staffel des Dr.-Stone-Animes?', 'pt',
  'Como se chama a última temporada do anime Dr. Stone?',
  '["Stone Wars","New World","Ryusui","Science Future"]'::jsonb,
  'Ela conta o final até a viagem à Lua.');
select public.seed_uebersetzung('Wie lange dauert es etwa, bis Taiju nach Senku erwacht?', 'pt',
  'Cerca de quanto tempo depois de Senku Taiju desperta?',
  '["Uma semana","Meio ano","Dez anos","Dois dias"]'::jsonb,
  'Nesse tempo, Senku já preparou muita coisa.');
select public.seed_uebersetzung('Wie viele Menschen waren mit Byakuya während der Versteinerung im All?', 'pt',
  'Quantas pessoas estavam no espaço com Byakuya durante a petrificação?',
  '["Dois","Três","Quatro","Cinco"]'::jsonb,
  'A vila surgiu mais tarde dos descendentes deles.');
select public.seed_uebersetzung('Wie viele Sammelbände umfasst der Manga Dr. Stone?', 'pt',
  'Quantos volumes tem o mangá Dr. Stone?',
  '["20","26","32","38"]'::jsonb,
  'Também existe o spin-off “Dr. Stone Reboot: Byakuya”.');
select public.seed_uebersetzung('Wie wird Tsukasa nach seiner schweren Verletzung am Leben erhalten?', 'pt',
  'Como Tsukasa é mantido vivo depois de ser gravemente ferido?',
  '["É congelado numa câmara criogênica","Com uma poção mágica","Com um transplante","É petrificado na hora"]'::jsonb,
  'Senku promete curá-lo mais tarde com a ajuda da petrificação.');
select public.seed_uebersetzung('Wo befinden sich die Hauptgegner, die Senku die „Why-Man“ nennt?', 'pt',
  'Onde estão os principais antagonistas que Senku chama de “Why-Man”?',
  '["No fundo do mar","Na América","Na Lua","Na Antártida"]'::jsonb,
  'Eles enviam sinais de rádio misteriosos para a Terra.');
select public.seed_uebersetzung('Wofür ist Yuzuriha mit ihrem handwerklichen Geschick unverzichtbar?', 'pt',
  'Para que Yuzuriha é indispensável graças à sua habilidade manual?',
  '["Cozinha para todos","Recompõe estátuas de pedra despedaçadas","Vigia os prisioneiros","Fabrica armas"]'::jsonb,
  'Tsukasa despedaça as estátuas dos adultos que não quer reviver.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe während der Versteinerung über 3700 Jahre lang die Sekunden gezählt. (Dr. Stone)', 'pt',
  'Quem sou eu? Durante a petrificação, contei os segundos por mais de 3.700 anos. (Dr. Stone)',
  '["Taiju Oki","Chrome","Senku Ishigami","Gen Asagiri"]'::jsonb,
  'Ele quer reconstruir a civilização com a ciência.',
  '["Minha frase favorita é “dez bilhões por cento”.","Meu pai, Byakuya, era astronauta."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich war vor der Versteinerung ein bekannter Mentalist. (Dr. Stone)', 'pt',
  'Quem sou eu? Antes da petrificação, eu era um mentalista famoso. (Dr. Stone)',
  '["Gen Asagiri","Ryusui Nanami","Ukyo Saionji","Kaseki"]'::jsonb,
  'Ele gosta de se chamar de morcego que muda de lado.',
  '["Por um refrigerante de cola, mudei de lado.","Tsukasa me enviou para verificar se Senku estava morto."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich nenne mich selbst einen Zauberer und sammle seltsame Steine. (Dr. Stone)', 'pt',
  'Quem sou eu? Eu me chamo de feiticeiro e coleciono pedras estranhas. (Dr. Stone)',
  '["Kinro","Kaseki","Ginro","Chrome"]'::jsonb,
  'Ele se torna o parceiro mais importante de Senku na ciência.',
  '["Moro na Vila Ishigami.","Sou apaixonado pela sacerdotisa Ruri."]'::jsonb);
