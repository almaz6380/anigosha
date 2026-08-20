-- 0029: Spanische Übersetzungen Detektiv Conan (Quelle: 0009)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt der Oberschüler-Detektiv, um den sich alles dreht?',
  'es',
  '¿Cómo se llama el detective de instituto en torno al cual gira todo?',
  '["Heiji Hattori", "Kogoro Mouri", "Shinichi Kudo", "Kaito Kuroba"]',
  'La prensa lo llama el «Detective del Este».');

select public.seed_uebersetzung(
  'Was passierte mit Shinichi Kudo?',
  'es',
  '¿Qué le ocurrió a Shinichi Kudo?',
  '["Un veneno lo encogió hasta volverlo un niño", "Perdió la memoria", "Se mudó al extranjero", "Fue secuestrado"]',
  'Dos hombres de negro le obligaron a tragar un veneno experimental.');

select public.seed_uebersetzung(
  'Welchen Namen legt sich Shinichi als Kind zu?',
  'es',
  '¿Qué nombre adopta Shinichi siendo niño?',
  '["Kaito Kuroba", "Subaru Okiya", "Mitsuhiko Tsuburaya", "Conan Edogawa"]',
  'El nombre combina a dos famosos autores de novela policiaca.');

select public.seed_uebersetzung(
  'Bei wem wohnt Conan nach seiner Verwandlung?',
  'es',
  '¿Con quién vive Conan tras su transformación?',
  '["Con el profesor Agasa", "Con la familia Mouri", "Con sus padres", "Con Ai Haibara"]',
  'Así permanece cerca de Ran, y cerca de los casos.');

select public.seed_uebersetzung(
  'Wie heißt Kogoro Moris Tochter?',
  'es',
  '¿Cómo se llama la hija de Kogoro Mouri?',
  '["Sonoko", "Kazuha", "Ran", "Eri"]',
  'Ran y Shinichi se conocen desde la infancia.');

select public.seed_uebersetzung(
  'Welchen Kampfsport betreibt Ran?',
  'es',
  '¿Qué arte marcial practica Ran?',
  '["Kárate", "Judo", "Kendo", "Aikido"]',
  'Ran es campeona nacional; varios culpables lo aprendieron por las malas.');

select public.seed_uebersetzung(
  'Welchen Beruf übt Kogoro Mori aus?',
  'es',
  '¿A qué se dedica Kogoro Mouri?',
  '["Policía", "Abogado", "Profesor", "Detective privado"]',
  'Debe casi todos sus éxitos a Conan.');

select public.seed_uebersetzung(
  'Was verbirgt sich in Conans Fliege?',
  'es',
  '¿Qué se esconde en la pajarita de Conan?',
  '["Un rastreador", "Un modulador de voz", "Una cámara", "Un cuchillo"]',
  'Con él habla con la voz de Kogoro y resuelve los casos en su nombre.');

select public.seed_uebersetzung(
  'Was können Conans Schuhe?',
  'es',
  '¿Qué hacen los zapatos de Conan?',
  '["Vuelan", "Se vuelven invisibles", "Potencian enormemente sus patadas", "Silencian sus pasos"]',
  'Con ellos dispara balones con toda su fuerza contra los criminales.');

select public.seed_uebersetzung(
  'Wer baut Conans Erfindungen?',
  'es',
  '¿Quién construye los inventos de Conan?',
  '["El profesor Agasa", "Yusaku Kudo", "Ai Haibara", "Kaito Kid"]',
  'Agasa es vecino de la familia Kudo y uno de los pocos que conocen el secreto.');

select public.seed_uebersetzung(
  'Wie nennt sich die Gruppe der Grundschüler um Conan?',
  'es',
  '¿Cómo se llama el grupo de escolares de primaria que rodea a Conan?',
  '["Los Rastreadores", "La Policía Juvenil", "El Club del Misterio", "La Liga Juvenil de Detectives"]',
  'Ayumi, Mitsuhiko y Genta tropiezan una y otra vez con casos reales.');

select public.seed_uebersetzung(
  'Wie versetzt Conan Kogoro in den Schlaf?',
  'es',
  '¿Cómo duerme Conan a Kogoro?',
  '["Con una bebida", "Con un dardo tranquilizante de su reloj de pulsera", "Con hipnosis", "Con gas"]',
  'De ahí viene el apodo de «Kogoro el Durmiente».');

select public.seed_uebersetzung(
  'Wie wird Kogoro wegen Conans Tricks genannt?',
  'es',
  '¿Qué apodo recibe Kogoro por culpa de los trucos de Conan?',
  '["Kogoro el de Hierro", "El Detective Silencioso", "Kogoro el Durmiente", "Kogoro el Afortunado"]',
  'A nadie le extraña que resuelva sus casos sentado y dormido.');

select public.seed_uebersetzung(
  'Wie heißt das geheimnisvolle Mädchen, das ebenfalls geschrumpft ist?',
  'es',
  '¿Cómo se llama la misteriosa chica que también encogió?',
  '["Ai Haibara", "Ayumi Yoshida", "Sonoko Suzuki", "Kazuha Toyama"]',
  'Procede de la misma organización que envenenó a Shinichi.');

select public.seed_uebersetzung(
  'Welche Farbe trägt die Verbrecherorganisation als Erkennungszeichen?',
  'es',
  '¿Qué color identifica a la organización criminal?',
  '["Rojo", "Blanco", "Azul", "Negro"]',
  'Se la conoce simplemente como «la Organización de los Hombres de Negro».');

select public.seed_uebersetzung(
  'Was ist Conans oberstes Ziel?',
  'es',
  '¿Cuál es el objetivo supremo de Conan?',
  '["Hacerse rico", "Encontrar un antídoto y desenmascarar a la organización", "Hacerse policía", "Emigrar"]',
  'Solo entonces podrá volver junto a Ran como Shinichi.');

select public.seed_uebersetzung(
  'Was kann Conans Brille außer sehen?',
  'es',
  '¿Qué pueden hacer las gafas de Conan además de ayudarle a ver?',
  '["Graban vídeo", "Se iluminan", "Muestran una señal de rastreo", "Traducen"]',
  'Junto con las pegatinas rastreadoras, con ellas sigue a los sospechosos.');

select public.seed_uebersetzung(
  'Wie alt ist Shinichi zu Beginn der Geschichte?',
  'es',
  '¿Cuántos años tiene Shinichi al comienzo de la historia?',
  '["17", "15", "20", "13"]',
  'Como Conan retrocede hasta los siete años aproximadamente.');

select public.seed_uebersetzung(
  'Wer ist Rans beste Freundin?',
  'es',
  '¿Quién es la mejor amiga de Ran?',
  '["Kazuha", "Ayumi", "Eri", "Sonoko"]',
  'Sonoko proviene de la riquísima familia Suzuki.');

select public.seed_uebersetzung(
  'Wie heißt der Phantomdieb im weißen Anzug?',
  'es',
  '¿Cómo se llama el ladrón fantasma del traje blanco?',
  '["Lupin", "Kaito Kid", "La Sombra Blanca", "Fantasma"]',
  'Kaito Kid siempre anuncia sus robos por escrito de antemano.');

select public.seed_uebersetzung(
  'Welcher Detektiv aus Osaka wird Conans Verbündeter?',
  'es',
  '¿Qué detective de Osaka se convierte en aliado de Conan?',
  '["Kogoro Mouri", "Sonoko Suzuki", "Heiji Hattori", "El inspector Megure"]',
  'Heiji descubre pronto el secreto de Conan y lo guarda.');

select public.seed_uebersetzung(
  'Wie heißt der Inspektor, der die meisten Mordfälle leitet?',
  'es',
  '¿Cómo se llama el inspector que dirige la mayoría de los casos de asesinato?',
  '["Juzo Megure", "Wataru Takagi", "Miwako Sato", "Ninzaburo Shiratori"]',
  'Megure lleva siempre sombrero y gabardina.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt das Gift, das Shinichi schrumpfen ließ?',
  'es',
  '¿Cómo se llama el veneno que encogió a Shinichi?',
  '["TX-1", "APTX 4869", "Silver Bullet", "Pandora"]',
  'En vez de matarlo, hizo retroceder su cuerpo.');

select public.seed_uebersetzung(
  'Wer verabreichte Shinichi das Gift?',
  'es',
  '¿Quién le administró el veneno a Shinichi?',
  '["Vermouth", "Bourbon", "Gin", "Rum"]',
  'A Gin se le reconoce al instante por su larga melena plateada.');

select public.seed_uebersetzung(
  'Wonach sind die Decknamen der Organisation benannt?',
  'es',
  '¿En qué se basan los nombres en clave de la organización?',
  '["En bebidas alcohólicas", "En constelaciones", "En colores", "En ciudades"]',
  'Gin, Vodka, Vermouth, Bourbon: todos son bebidas alcohólicas.');

select public.seed_uebersetzung(
  'Wie lautet Ai Haibaras richtiger Name?',
  'es',
  '¿Cuál es el verdadero nombre de Ai Haibara?',
  '["Akemi Miyano", "Hidemi Hondou", "Masumi Sera", "Shiho Miyano"]',
  'En la organización llevaba el nombre en clave Sherry.');

select public.seed_uebersetzung(
  'Welchen Decknamen trug Ai Haibara in der Organisation?',
  'es',
  '¿Qué nombre en clave llevaba Ai Haibara en la organización?',
  '["Vermouth", "Sherry", "Kir", "Chianti"]',
  'Allí ayudó a desarrollar precisamente el veneno APTX 4869.');

select public.seed_uebersetzung(
  'Wie heißt Shinichis Vater?',
  'es',
  '¿Cómo se llama el padre de Shinichi?',
  '["Heizo Hattori", "Hiroshi Agasa", "Yusaku Kudo", "Toichi Kuroba"]',
  'Yusaku es un novelista policiaco de fama mundial.');

select public.seed_uebersetzung(
  'Welchen Beruf übte Shinichis Mutter Yukiko aus?',
  'es',
  '¿A qué se dedicaba Yukiko, la madre de Shinichi?',
  '["Actriz", "Médica", "Abogada", "Periodista"]',
  'Su arte del disfraz ayuda a Conan más de una vez.');

select public.seed_uebersetzung(
  'Welchen Beruf hat Rans Mutter Eri Kisaki?',
  'es',
  '¿Cuál es la profesión de Eri Kisaki, la madre de Ran?',
  '["Médica", "Profesora", "Policía", "Abogada"]',
  'Eri y Kogoro viven separados, pero no están divorciados.');

select public.seed_uebersetzung(
  'Wie heißt Heijis Jugendfreundin aus Osaka?',
  'es',
  '¿Cómo se llama la amiga de la infancia de Heiji en Osaka?',
  '["Sonoko", "Kazuha", "Ran", "Ayumi"]',
  'Kazuha practica aikido y conoce a Heiji desde la infancia.');

select public.seed_uebersetzung(
  'Wie heißt Kaito Kid mit bürgerlichem Namen?',
  'es',
  '¿Cuál es el nombre real de Kaito Kid?',
  '["Saguru Hakuba", "Shuichi Akai", "Kaito Kuroba", "Toichi Kuroba"]',
  'Heredó el papel de su padre.');

select public.seed_uebersetzung(
  'Welches Fahrzeug fährt Gin?',
  'es',
  '¿Qué coche conduce Gin?',
  '["Un Porsche 356A negro", "Un Ferrari rojo", "Una furgoneta blanca", "Una motocicleta"]',
  'El coche es casi tan característico como su sombrero.');

select public.seed_uebersetzung(
  'Wie heißt Ai Haibaras ältere Schwester?',
  'es',
  '¿Cómo se llama la hermana mayor de Ai Haibara?',
  '["Masumi Sera", "Hidemi Hondou", "Yukiko Kudo", "Akemi Miyano"]',
  'Su muerte es una de las razones por las que Haibara abandonó la organización.');

select public.seed_uebersetzung(
  'Auf welche Schule geht Shinichi?',
  'es',
  '¿A qué instituto va Shinichi?',
  '["Instituto Beika", "Instituto Teitan", "Instituto Ekoda", "Instituto Haido"]',
  'Ran y Sonoko van al mismo instituto.');

select public.seed_uebersetzung(
  'Wie heißt das Café unter Kogoros Detektei?',
  'es',
  '¿Cómo se llama la cafetería situada bajo la agencia de detectives de Kogoro?',
  '["Marlowe", "Holmes", "Poirot", "Maigret"]',
  'La cafetería también lleva el nombre de un famoso detective de novela.');

select public.seed_uebersetzung(
  'Welchen Schriftsteller verehrt Shinichi besonders?',
  'es',
  '¿A qué escritor admira especialmente Shinichi?',
  '["Arthur Conan Doyle", "Agatha Christie", "Edgar Allan Poe", "Maurice Leblanc"]',
  'Sherlock Holmes es su modelo declarado.');

select public.seed_uebersetzung(
  'Woraus setzt sich der Name „Conan Edogawa" zusammen?',
  'es',
  '¿De qué se compone el nombre «Conan Edogawa»?',
  '["De dos ciudades", "De dos bebidas alcohólicas", "De los nombres de pila de Agasa", "De dos autores de novela policiaca"]',
  'Arthur Conan Doyle y Edogawa Ranpo prestaron sus nombres.');

select public.seed_uebersetzung(
  'Welcher Polizist ist in Miwako Sato verliebt?',
  'es',
  '¿Qué policía está enamorado de Miwako Sato?',
  '["El inspector Megure", "Wataru Takagi", "Ninzaburo Shiratori", "Yuya Kazami"]',
  'Takagi es además el policía al que Conan dirige más a menudo.');

select public.seed_uebersetzung(
  'Wie heißt Heijis Vater?',
  'es',
  '¿Cómo se llama el padre de Heiji?',
  '["Juzo Megure", "Yusaku Kudo", "Heizo Hattori", "Ginshiro Toyama"]',
  'Heizo es el jefe de policía de la prefectura de Osaka.');

select public.seed_uebersetzung(
  'Welches Hilfsmittel von Professor Agasa trägt Conan um die Hüfte?',
  'es',
  '¿Qué artilugio del profesor Agasa lleva Conan a la cintura?',
  '["Un cinturón que infla balones", "Una radio", "Una cuerda", "Un paracaídas"]',
  'Le proporciona un balón al instante para sus zapatos potenciadores.');

select public.seed_uebersetzung(
  'Wer aus der Organisation kennt Shinichis Geheimnis, verrät es aber nicht?',
  'es',
  '¿Quién de la organización conoce el secreto de Shinichi pero no lo revela?',
  '["Gin", "Vodka", "Chianti", "Vermouth"]',
  'Vermouth lo llama «Cool Guy» y lo protege por motivos propios.');

select public.seed_uebersetzung(
  'Welche Blutgruppe ist für die Detective Boys typisch als Running Gag?',
  'es',
  '¿Cuál es un gag recurrente de la Liga Juvenil de Detectives?',
  '["Su curiosidad", "Su constante apetito por el arroz con anguila", "Su miedo a los perros", "Sus bicicletas"]',
  'Genta exige arroz con anguila (unagi) en cada ocasión.');

select public.seed_uebersetzung(
  'Wie heißen die drei Kinder der Detective Boys neben Conan und Haibara?',
  'es',
  '¿Cómo se llaman los tres niños de la Liga Juvenil de Detectives además de Conan y Haibara?',
  '["Kazuha, Sonoko, Eri", "Takagi, Sato, Chiba", "Ayumi, Mitsuhiko y Genta", "Masumi, Eisuke, Subaru"]',
  'Ayumi siente una debilidad evidente por Conan.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer ist der Autor von Detektiv Conan?',
  'es',
  '¿Quién es el autor de Detective Conan?',
  '["Naoki Urasawa", "Rumiko Takahashi", "Gosho Aoyama", "Hirohiko Araki"]',
  'Aoyama escribe la serie desde 1994.');

select public.seed_uebersetzung(
  'In welchem Jahr startete der Manga in Japan?',
  'es',
  '¿En qué año comenzó el manga en Japón?',
  '["1994", "1990", "1998", "2001"]',
  'La serie lleva publicándose más de tres décadas.');

select public.seed_uebersetzung(
  'Wie lautet der japanische Originaltitel der Serie?',
  'es',
  '¿Cuál es el título original japonés de la serie?',
  '["Tantei Gakuen", "Kindaichi", "Case Closed", "Meitantei Conan"]',
  'En los mercados angloparlantes se emite como «Case Closed».');

select public.seed_uebersetzung(
  'Welchen Decknamen trägt der FBI-Agent Shuichi Akai in der Organisation?',
  'es',
  '¿Qué nombre en clave usó el agente del FBI Shuichi Akai en la organización?',
  '["Bourbon", "Rye", "Scotch", "Kir"]',
  'Akai se infiltró en la organización como Rye.');

select public.seed_uebersetzung(
  'Wer verbirgt sich hinter dem Decknamen Bourbon?',
  'es',
  '¿Quién se esconde tras el nombre en clave Bourbon?',
  '["Shuichi Akai", "Hidemi Hondou", "Rei Furuya", "Kaito Kuroba"]',
  'Como Toru Amuro trabaja además en el café Poirot.');

select public.seed_uebersetzung(
  'Unter welchem Namen lebt Shuichi Akai getarnt im Haus der Kudos?',
  'es',
  '¿Bajo qué nombre vive Shuichi Akai camuflado en la casa de los Kudo?',
  '["Subaru Okiya", "Eisuke Hondou", "Tooru Amuro", "Saguru Hakuba"]',
  'Haibara intuye durante mucho tiempo que algo no encaja con «Okiya».');

select public.seed_uebersetzung(
  'Welchen Edelstein sucht Kaito Kid bei seinen Diebstählen?',
  'es',
  '¿Qué gema busca Kaito Kid en sus robos?',
  '["El Zafiro Azul", "El Ojo del Dragón", "La Lágrima de la Luna", "Pandora"]',
  'Según la leyenda, Pandora concede la vida eterna.');

select public.seed_uebersetzung(
  'Wie heißt Kaito Kids Vater, der die Rolle vor ihm ausfüllte?',
  'es',
  '¿Cómo se llama el padre de Kaito Kid, que desempeñó el papel antes que él?',
  '["Yusaku Kuroba", "Toichi Kuroba", "Konosuke Jii", "Saguru Kuroba"]',
  'Su muerte no fue un accidente, y eso es lo que impulsa a Kaito.');

select public.seed_uebersetzung(
  'Wie heißt die FBI-Agentin, die sich als Englischlehrerin ausgibt?',
  'es',
  '¿Cómo se llama la agente del FBI que se hace pasar por profesora de inglés?',
  '["Hidemi Hondou", "Masumi Sera", "Jodie Starling", "Yumi Miyamoto"]',
  'Jodie lleva años vigilando a Vermouth.');

select public.seed_uebersetzung(
  'Wer verbirgt sich hinter dem Decknamen Kir?',
  'es',
  '¿Quién se esconde tras el nombre en clave Kir?',
  '["Hidemi Hondou", "Masumi Sera", "Chianti", "Korn"]',
  'Kir es una agente de la CIA que trabaja como presentadora de noticias.');

select public.seed_uebersetzung(
  'In welcher Stadt spielt der größte Teil der Handlung?',
  'es',
  '¿En qué ciudad transcurre la mayor parte de la historia?',
  '["Osaka", "Kioto", "Nagoya", "Tokio"]',
  'Los distritos ficticios de Beika y Haido se encuentran en Tokio.');

select public.seed_uebersetzung(
  'Welches Tier begleitet Professor Agasa und die Kinder oft?',
  'es',
  '¿Qué animal acompaña a menudo al profesor Agasa y a los niños?',
  '["Un loro", "Su Volkswagen Escarabajo amarillo", "Un perro", "Un gato"]',
  'En rigor no es un animal, pero el Escarabajo es igual de emblemático.');

select public.seed_uebersetzung(
  'Wie heißt die Oberschülerin, die sich als Detektivin ausgibt und Akai kennt?',
  'es',
  '¿Cómo se llama la estudiante de instituto que se presenta como detective y conoce a Akai?',
  '["Kazuha Toyama", "Sonoko Suzuki", "Masumi Sera", "Momiji Ooka"]',
  'Sera es en realidad la hermana menor de Akai.');

select public.seed_uebersetzung(
  'Welcher Deckname gehört zu Gins jüngerem Begleiter mit Sonnenbrille?',
  'es',
  '¿Qué nombre en clave corresponde al compañero más joven de Gin, el de las gafas de sol?',
  '["Vodka", "Korn", "Chianti", "Calvados"]',
  'Vodka siempre se dirige a Gin con un respetuoso «Aniki».');

select public.seed_uebersetzung(
  'Was geschieht, wenn Conan vorübergehend das Gegenmittel nimmt?',
  'es',
  '¿Qué ocurre cuando Conan toma el antídoto temporal?',
  '["Pierde la memoria", "Se queda dormido", "Se vuelve invisible", "Vuelve a ser Shinichi durante unas horas"]',
  'El efecto se desvanece cada vez con una rapidez imprevisible.');

select public.seed_uebersetzung(
  'Welche Krankheit nutzt Haibara als Vorwand für ihre Blässe und ihr Wissen?',
  'es',
  '¿Cómo explica Haibara sus conocimientos ante quienes la rodean?',
  '["Se hace pasar por médica", "Afirma ser superdotada", "Guarda silencio al respecto", "Se inventa una alergia"]',
  'Los adultos casi nunca reparan en lo madura que suena.');

select public.seed_uebersetzung(
  'Wer ist der Anführer der Schwarzen Organisation?',
  'es',
  '¿Quién es el líder de la Organización de los Hombres de Negro?',
  '["Gin", "Vermouth", "Renya Karasuma", "Rum"]',
  'Su nombre fue durante décadas uno de los mayores misterios de la serie.');

select public.seed_uebersetzung(
  'Welchen Rang nimmt „Rum" in der Organisation ein?',
  'es',
  '¿Qué rango ocupa «Rum» en la organización?',
  '["La mano derecha del jefe", "Un simple subordinado", "Un desertor", "Un agente doble del FBI"]',
  'Rum se considera la segunda figura más poderosa después del jefe.');

select public.seed_uebersetzung(
  'Welcher Detektiv aus London taucht als Kaito Kids Gegenspieler auf?',
  'es',
  '¿Qué detective procedente de Londres aparece como rival de Kaito Kid?',
  '["Heiji Hattori", "Shinichi Kudo", "Eisuke Hondou", "Saguru Hakuba"]',
  'Hakuba persigue a Kid con minuciosidad británica.');

select public.seed_uebersetzung(
  'Was ist das Besondere an der Zeitrechnung der Serie?',
  'es',
  '¿Qué tiene de particular el paso del tiempo en la serie?',
  '["Transcurre en el futuro", "Los personajes apenas envejecen", "Cada episodio ocurre un día después", "Avanza hacia atrás"]',
  'Desde 1994 no ha pasado ni un año dentro del universo de la serie.');

select public.seed_uebersetzung(
  'Welche Rolle spielt Kogoros Detektei im Alltag der Serie?',
  'es',
  '¿Qué papel desempeña la agencia de detectives de Kogoro en el día a día de la serie?',
  '["Está vacía", "Es una comisaría", "Es vivienda y oficina a la vez", "Es un museo"]',
  'Conan duerme en la misma sala donde se discuten los casos.');

select public.seed_uebersetzung(
  'Wie bezeichnet die Presse Heiji Hattori?',
  'es',
  '¿Cómo llama la prensa a Heiji Hattori?',
  '["Detective del Oeste", "El Cazador Silencioso", "El Halcón de Osaka", "El Segundo Holmes"]',
  'A Shinichi se le conoce, en correspondencia, como el Detective del Este.');

select public.seed_uebersetzung(
  'Warum trägt Conan stets eine Armbanduhr mit Zielvorrichtung?',
  'es',
  '¿Por qué lleva Conan siempre un reloj de pulsera con mira?',
  '["Para cronometrar el tiempo", "Para enviar mensajes", "Como adorno", "Para disparar dardos tranquilizantes"]',
  'Con él no solo duerme a Kogoro, sino también a los culpables.');
