-- 0027: Spanische Übersetzungen Naruto (Quelle: 0007)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt der Hauptcharakter von Naruto?',
  'es',
  '¿Cómo se llama el protagonista de Naruto?',
  '["Naruto Uzumaki", "Sasuke Uchiha", "Kakashi Hatake", "Rock Lee"]',
  'Su nombre proviene de la pasta de pescado que se sirve sobre el ramen.');

select public.seed_uebersetzung(
  'Was ist Narutos großer Traum?',
  'es',
  '¿Cuál es el gran sueño de Naruto?',
  '["Convertirse en el ninja más fuerte del mundo", "Vengar a su clan", "Convertirse en Hokage", "Viajar por el mundo"]',
  'Quiere ser Hokage para que toda la aldea por fin lo reconozca.');

select public.seed_uebersetzung(
  'Welches Wesen ist in Naruto versiegelt?',
  'es',
  '¿Qué criatura está sellada dentro de Naruto?',
  '["El de Ocho Colas", "El Zorro de las Nueve Colas", "El Mapache de Una Cola", "Un dragón"]',
  'Kurama fue sellado en su interior el día de su nacimiento.');

select public.seed_uebersetzung(
  'Was isst Naruto am liebsten?',
  'es',
  '¿Cuál es la comida favorita de Naruto?',
  '["Sushi", "Bolas de arroz", "Tomates", "Ramen"]',
  'Su local habitual es Ichiraku Ramen.');

select public.seed_uebersetzung(
  'Wie heißt Narutos Heimatdorf?',
  'es',
  '¿Cómo se llama la aldea natal de Naruto?',
  '["Konoha", "Suna", "Kiri", "Iwa"]',
  'Konohagakure significa «la Aldea Oculta de la Hoja».');

select public.seed_uebersetzung(
  'Wer sind Narutos Teamkameraden in Team 7?',
  'es',
  '¿Quiénes son los compañeros de Naruto en el Equipo 7?',
  '["Shikamaru e Ino", "Neji y Tenten", "Sasuke y Sakura", "Kiba y Hinata"]',
  'El Equipo 7 está dirigido por Kakashi Hatake.');

select public.seed_uebersetzung(
  'Wer ist der Lehrer von Team 7?',
  'es',
  '¿Quién es el maestro del Equipo 7?',
  '["Might Guy", "Kakashi Hatake", "Asuma Sarutobi", "Iruka Umino"]',
  'Kakashi es famoso por llegar tarde, siempre con excusas nuevas.');

select public.seed_uebersetzung(
  'Was verdeckt Kakashi stets?',
  'es',
  '¿Qué mantiene Kakashi siempre cubierto?',
  '["Sus manos", "Su pelo", "Sus orejas", "La mitad inferior de su rostro"]',
  'Su rostro bajo la máscara es uno de los chistes recurrentes más largos de la serie.');

select public.seed_uebersetzung(
  'Welche Technik setzt Naruto am häufigsten ein?',
  'es',
  '¿Qué técnica usa Naruto con más frecuencia?',
  '["Jutsu Clones de Sombra", "Bola de Fuego", "Chidori", "Ataúd de Arena"]',
  'Con ella crea cientos de copias de sí mismo a la vez.');

select public.seed_uebersetzung(
  'Wie heißt Sasukes Clan?',
  'es',
  '¿Cómo se llama el clan de Sasuke?',
  '["Hyuga", "Senju", "Uchiha", "Nara"]',
  'El clan Uchiha es famoso por su Sharingan.');

select public.seed_uebersetzung(
  'Wie nennt man das Oberhaupt eines Ninjadorfes?',
  'es',
  '¿Cómo se llama al líder de una aldea ninja?',
  '["Sensei", "Kage", "Daimyo", "Jonin"]',
  'En Konoha este rango se llama Hokage.');

select public.seed_uebersetzung(
  'Was tragen Ninja als Zeichen ihres Dorfes?',
  'es',
  '¿Qué llevan los ninjas como señal de su aldea?',
  '["Un anillo", "Una capa", "Un collar", "Una banda con el símbolo de la aldea"]',
  'Quien traiciona a su aldea talla una línea sobre el símbolo.');

select public.seed_uebersetzung(
  'Was ist Chakra?',
  'es',
  '¿Qué es el chakra?',
  '["La energía de las técnicas ninja", "Un tipo de arma", "Una aldea", "Un rango"]',
  'El chakra nace de la combinación de energía física y espiritual.');

select public.seed_uebersetzung(
  'Wer ist Narutos Lehrer an der Ninja-Akademie?',
  'es',
  '¿Quién es el maestro de Naruto en la academia ninja?',
  '["Kakashi", "Asuma", "Iruka Umino", "Ebisu"]',
  'Iruka fue el primero en ver a Naruto como una persona y no como un monstruo.');

select public.seed_uebersetzung(
  'Wie heißt Narutos berühmte Kugel-Technik?',
  'es',
  '¿Cómo se llama la famosa técnica esférica de Naruto?',
  '["Chidori", "Rasengan", "Amaterasu", "Kamui"]',
  'El Rasengan es puro chakra giratorio, formado sin sellos de manos.');

select public.seed_uebersetzung(
  'Wie heißt Sasukes Blitz-Technik?',
  'es',
  '¿Cómo se llama la técnica de rayo de Sasuke?',
  '["Rasengan", "Amaterasu", "Susanoo", "Chidori"]',
  'El nombre significa «mil pájaros», por el sonido que produce el rayo.');

select public.seed_uebersetzung(
  'Wie heißt der niedrigste Ninja-Rang nach der Akademie?',
  'es',
  '¿Cuál es el rango ninja más bajo tras la academia?',
  '["Genin", "Chunin", "Jonin", "Anbu"]',
  'Después siguen chunin y jonin.');

select public.seed_uebersetzung(
  'Wer ist Narutos ewiger Rivale?',
  'es',
  '¿Quién es el eterno rival de Naruto?',
  '["Neji", "Kiba", "Sasuke", "Gaara"]',
  'Su rivalidad recorre toda la serie.');

select public.seed_uebersetzung(
  'Welche Haarfarbe hat Naruto?',
  'es',
  '¿De qué color es el pelo de Naruto?',
  '["Negro", "Rubio", "Rojo", "Castaño"]',
  'Heredó el pelo rubio de su padre.');

select public.seed_uebersetzung(
  'Wie heißt der Enkel des dritten Hokage, der Naruto nacheifert?',
  'es',
  '¿Cómo se llama el nieto del Tercer Hokage que admira a Naruto?',
  '["Udon", "Moegi", "Inari", "Konohamaru"]',
  'Konohamaru llama a Naruto siempre «jefe».');

select public.seed_uebersetzung(
  'Welches Tier begleitet Kiba ständig?',
  'es',
  '¿Qué animal acompaña siempre a Kiba?',
  '["Su perro Akamaru", "Un halcón", "Un gato", "Un lobo"]',
  'Akamaru crece considerablemente a lo largo de la serie.');

select public.seed_uebersetzung(
  'Womit kämpft Shino?',
  'es',
  '¿Con qué lucha Shino?',
  '["Con marionetas", "Con arena", "Con insectos", "Con rayos"]',
  'El clan Aburame aloja insectos dentro de su propio cuerpo.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer ist Narutos Vater?',
  'es',
  '¿Quién es el padre de Naruto?',
  '["Hiruzen Sarutobi", "Minato Namikaze", "Jiraiya", "Hashirama Senju"]',
  'Minato fue el Cuarto Hokage y selló a Kurama en su propio hijo.');

select public.seed_uebersetzung(
  'Wie heißt Narutos Mutter?',
  'es',
  '¿Cómo se llama la madre de Naruto?',
  '["Tsunade", "Mikoto Uchiha", "Kushina Uzumaki", "Rin Nohara"]',
  'Kushina fue la portadora del Zorro de las Nueve Colas antes que Naruto.');

select public.seed_uebersetzung(
  'Wie heißt Sasukes älterer Bruder?',
  'es',
  '¿Cómo se llama el hermano mayor de Sasuke?',
  '["Itachi", "Shisui", "Obito", "Madara"]',
  'Itachi exterminó a todo el clan Uchiha, excepto a Sasuke.');

select public.seed_uebersetzung(
  'Wie heißen die drei legendären Sannin?',
  'es',
  '¿Quiénes son los tres Sannin legendarios?',
  '["Kakashi, Guy, Asuma", "Minato, Kushina, Hiruzen", "Itachi, Kisame, Pain", "Jiraiya, Tsunade, Orochimaru"]',
  'Los tres fueron alumnos del Tercer Hokage.');

select public.seed_uebersetzung(
  'Wer bringt Naruto den Rasengan bei?',
  'es',
  '¿Quién le enseña el Rasengan a Naruto?',
  '["Kakashi", "Jiraiya", "Iruka", "Tsunade"]',
  'Jiraiya había sido antes el maestro del padre de Naruto.');

select public.seed_uebersetzung(
  'Wer wird zur fünften Hokage?',
  'es',
  '¿Quién se convierte en la Quinta Hokage?',
  '["Sakura", "Shizune", "Tsunade", "Kushina"]',
  'Tsunade es además la mejor ninja médico del mundo.');

select public.seed_uebersetzung(
  'Was ist das Sharingan?',
  'es',
  '¿Qué es el Sharingan?',
  '["Una técnica ocular de los Uchiha", "Una espada", "Un sello", "Una aldea"]',
  'Copia las técnicas enemigas y anticipa sus movimientos.');

select public.seed_uebersetzung(
  'Welcher Clan besitzt das Byakugan?',
  'es',
  '¿Qué clan posee el Byakugan?',
  '["Uchiha", "Nara", "Akimichi", "Hyuga"]',
  'El Byakugan otorga visión casi total y revela los canales de chakra.');

select public.seed_uebersetzung(
  'Welches Mädchen ist heimlich in Naruto verliebt?',
  'es',
  '¿Qué chica está secretamente enamorada de Naruto?',
  '["Sakura", "Hinata", "Ino", "Tenten"]',
  'Hinata admira su perseverancia desde la infancia.');

select public.seed_uebersetzung(
  'Was macht Rock Lee besonders?',
  'es',
  '¿Qué hace especial a Rock Lee?',
  '["Tiene el Sharingan", "Controla la arena", "Lucha únicamente con taijutsu", "Es invisible"]',
  'Lee no puede usar ninjutsu y lo compensa con un entrenamiento durísimo.');

select public.seed_uebersetzung(
  'Wer ist Rock Lees Lehrmeister?',
  'es',
  '¿Quién es el maestro de Rock Lee?',
  '["Might Guy", "Asuma", "Kakashi", "Ebisu"]',
  'Guy y Lee comparten peinado, traje y filosofía de combate.');

select public.seed_uebersetzung(
  'Welches Bijuu trägt Gaara in sich?',
  'es',
  '¿Qué bijuu lleva Gaara en su interior?',
  '["El de Nueve Colas", "El de Ocho Colas", "El de Tres Colas", "El de Una Cola"]',
  'Shukaku le otorga a Gaara el control sobre la arena.');

select public.seed_uebersetzung(
  'Womit kämpft Shikamaru?',
  'es',
  '¿Con qué lucha Shikamaru?',
  '["Con fuego", "Con su sombra", "Con insectos", "Con agua"]',
  'El clan Nara atrapa sombras, aunque la verdadera arma de Shikamaru es su mente.');

select public.seed_uebersetzung(
  'Was ist Akatsuki?',
  'es',
  '¿Qué es Akatsuki?',
  '["Una aldea", "Un examen", "Una organización de ninjas renegados", "Un clan"]',
  'Se les reconoce por sus capas negras con nubes rojas.');

select public.seed_uebersetzung(
  'Was ist das Ziel von Akatsuki?',
  'es',
  '¿Cuál es el objetivo de Akatsuki?',
  '["Capturar a todos los bijuu", "Gobernar Konoha", "Acumular oro", "Matar a los Sannin"]',
  'Con los nueve bijuu pretenden encerrar al mundo en una ilusión.');

select public.seed_uebersetzung(
  'Wie viele Bijuu gibt es insgesamt?',
  'es',
  '¿Cuántos bijuu existen en total?',
  '["Siete", "Ocho", "Diez", "Nueve"]',
  'Tienen de una a nueve colas; Kurama es el más fuerte.');

select public.seed_uebersetzung(
  'Wie heißt der Wald, in dem der zweite Teil der Chunin-Prüfung stattfindet?',
  'es',
  '¿Cómo se llama el bosque donde tiene lugar la segunda fase del examen de chunin?',
  '["El Bosque de la Niebla", "El Bosque de la Muerte", "La Arboleda de las Sombras", "El Bosque de las Hojas"]',
  'Allí los equipos deben conseguir dos pergaminos.');

select public.seed_uebersetzung(
  'Was ist Orochimarus großes Ziel?',
  'es',
  '¿Cuál es el gran objetivo de Orochimaru?',
  '["Convertirse en Hokage", "Proteger Konoha", "Aprender todas las técnicas del mundo", "Liberar a los bijuu"]',
  'Para ello cambia de cuerpo regularmente y así vivir para siempre.');

select public.seed_uebersetzung(
  'Wie heißt Sakuras Meisterin?',
  'es',
  '¿Quién es la maestra de Sakura?',
  '["Tsunade", "Shizune", "Kurenai", "Anko"]',
  'Con Tsunade, Sakura se convierte en ninja médico con fuerza sobrehumana.');

select public.seed_uebersetzung(
  'Welcher Ninja trägt das riesige Schwert „Enthaupter"?',
  'es',
  '¿Qué ninja empuña la espada gigante «Decapitadora»?',
  '["Kisame", "Haku", "Suigetsu", "Zabuza Momochi"]',
  'Zabuza fue uno de los Siete Espadachines de la Niebla.');

select public.seed_uebersetzung(
  'Welches Element beherrscht Haku?',
  'es',
  '¿Qué elemento domina Haku?',
  '["Fuego", "Hielo", "Rayo", "Tierra"]',
  'Los espejos de hielo de Haku son un kekkei genkai de agua y viento.');

select public.seed_uebersetzung(
  'Wie heißt der Chunin-Prüfungsteil, in dem Einzelkämpfe stattfinden?',
  'es',
  '¿Cómo se llama la fase del examen de chunin con combates individuales?',
  '["La prueba escrita", "El Bosque de la Muerte", "El torneo final", "La preselección en la aldea"]',
  'En la final, Naruto lucha contra Neji Hyuga.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer gründete gemeinsam mit Madara Uchiha das Dorf Konoha?',
  'es',
  '¿Quién fundó la aldea de Konoha junto con Madara Uchiha?',
  '["Tobirama Senju", "Hiruzen Sarutobi", "Hashirama Senju", "Minato Namikaze"]',
  'Hashirama se convirtió en el Primer Hokage; Madara abandonó la aldea tras una disputa.');

select public.seed_uebersetzung(
  'Welches seltene Element beherrscht Hashirama Senju?',
  'es',
  '¿Qué elemento raro domina Hashirama Senju?',
  '["Lava", "Madera", "Hielo", "Polvo"]',
  'El elemento madera sigue sin igual; incluso Orochimaru solo pudo imitarlo.');

select public.seed_uebersetzung(
  'Wer war der dritte Hokage?',
  'es',
  '¿Quién fue el Tercer Hokage?',
  '["Hiruzen Sarutobi", "Tobirama Senju", "Minato Namikaze", "Danzo Shimura"]',
  'A Hiruzen lo llamaban «el Profesor» por conocer miles de técnicas.');

select public.seed_uebersetzung(
  'Warum tötete Itachi seinen eigenen Clan?',
  'es',
  '¿Por qué mató Itachi a su propio clan?',
  '["Por ansia de poder", "Por orden de Madara", "Para fortalecer su Sharingan", "Para impedir un golpe de Estado"]',
  'Los líderes de Konoha lo pusieron ante una elección: su clan o la aldea.');

select public.seed_uebersetzung(
  'Was ist das Mangekyo Sharingan?',
  'es',
  '¿Qué es el Mangekyo Sharingan?',
  '["Un Sharingan común", "Una etapa despertada tras una gran pérdida", "Un sello", "Un arma"]',
  'Suele despertar con la muerte de un ser querido, y con el tiempo causa ceguera.');

select public.seed_uebersetzung(
  'Wie heißen die schwarzen, unlöschbaren Flammen des Mangekyo?',
  'es',
  '¿Cómo se llaman las llamas negras e inextinguibles del Mangekyo?',
  '["Kamui", "Tsukuyomi", "Amaterasu", "Izanagi"]',
  'Amaterasu arde durante siete días y siete noches.');

select public.seed_uebersetzung(
  'Wie heißt der riesige Chakra-Krieger, den das Mangekyo erzeugt?',
  'es',
  '¿Cómo se llama el guerrero gigante de chakra que crea el Mangekyo?',
  '["Susanoo", "Rasenshuriken", "Kurama", "Gedo Mazo"]',
  'Susanoo envuelve a su usuario como una armadura de chakra.');

select public.seed_uebersetzung(
  'Von wem stammt Kakashis Sharingan?',
  'es',
  '¿De quién proviene el Sharingan de Kakashi?',
  '["De Itachi", "De Madara", "De Shisui", "De Obito"]',
  'Obito se lo regaló al morir; o eso creía Kakashi.');

select public.seed_uebersetzung(
  'Wer verbirgt sich hinter der Maske von „Tobi"?',
  'es',
  '¿Quién se esconde tras la máscara de «Tobi»?',
  '["Madara Uchiha", "Obito Uchiha", "Izuna Uchiha", "Kagami Uchiha"]',
  'Obito sobrevivió al derrumbe y fue criado por Madara.');

select public.seed_uebersetzung(
  'Wie heißt die höchste Augentechnik, die Nagato und Madara besitzen?',
  'es',
  '¿Cómo se llama la técnica ocular suprema que poseen Nagato y Madara?',
  '["Byakugan", "Sharingan", "Rinnegan", "Tenseigan"]',
  'El Rinnegan otorga dominio sobre las seis naturalezas del chakra.');

select public.seed_uebersetzung(
  'Wie heißt der Anführer von Akatsuki, der sechs Körper steuert?',
  'es',
  '¿Cómo se llama el líder de Akatsuki que controla seis cuerpos?',
  '["Pain", "Kisame", "Hidan", "Sasori"]',
  'Tras Pain se esconde en realidad Nagato, que controla los cuerpos a distancia.');

select public.seed_uebersetzung(
  'Wie heißt die Technik, mit der Tote wiederbelebt und gesteuert werden?',
  'es',
  '¿Cómo se llama la técnica que revive y controla a los muertos?',
  '["Rasengan", "Kamui", "Shikotsumyaku", "Edo Tensei"]',
  'Orochimaru la desarrolló; Kabuto dirigió con ella todo un ejército.');

select public.seed_uebersetzung(
  'Wer erfand den Rasengan?',
  'es',
  '¿Quién inventó el Rasengan?',
  '["Jiraiya", "Minato Namikaze", "Hashirama", "El propio Naruto"]',
  'A Minato le llevó tres años, inspirado en la Bola Bestia con Cola.');

select public.seed_uebersetzung(
  'Wie heißt der Träger des Achtschwänzigen aus Kumogakure?',
  'es',
  '¿Quién es el portador del Ocho Colas de Kumogakure?',
  '["A", "Darui", "Killer B", "Omoi"]',
  'Killer B rapea en pleno combate y es el primero en hacerse amigo de su bijuu.');

select public.seed_uebersetzung(
  'Wie heißt die Urmutter allen Chakras?',
  'es',
  '¿Quién es la progenitora de todo el chakra?',
  '["Kaguya Otsutsuki", "Hagoromo Otsutsuki", "Hamura Otsutsuki", "Madara Uchiha"]',
  'Kaguya comió el fruto del Árbol Divino y se convirtió en la primera portadora de chakra.');

select public.seed_uebersetzung(
  'Wie wird der Sohn Kaguyas genannt, der das Ninjutsu lehrte?',
  'es',
  '¿Cómo se conoce al hijo de Kaguya que enseñó el ninjutsu?',
  '["El Primer Hokage", "El Sabio de los Seis Caminos", "El Diez Colas", "El Sabio de la Niebla"]',
  'Hagoromo dividió al Diez Colas en los nueve bijuu.');

select public.seed_uebersetzung(
  'Wie heißt Narutos und Hinatas Sohn?',
  'es',
  '¿Cómo se llama el hijo de Naruto y Hinata?',
  '["Himawari", "Boruto", "Shikadai", "Inojin"]',
  'Boruto es el protagonista de la serie secuela.');

select public.seed_uebersetzung(
  'Wie heißt die Tochter von Sasuke und Sakura?',
  'es',
  '¿Cómo se llama la hija de Sasuke y Sakura?',
  '["Himawari", "Chocho", "Mirai", "Sarada"]',
  'Sarada también despierta el Sharingan.');

select public.seed_uebersetzung(
  'Wie heißt der Neunschwänzige mit eigenem Namen?',
  'es',
  '¿Cuál es el nombre propio del Zorro de las Nueve Colas?',
  '["Kurama", "Shukaku", "Matatabi", "Gyuki"]',
  'Solo al final de la serie Naruto lo llama por su nombre, y eso lo cambia todo.');

select public.seed_uebersetzung(
  'Welches Ziel verfolgt Madara mit dem Unendlichen Tsukuyomi?',
  'es',
  '¿Qué busca Madara con el Tsukuyomi Infinito?',
  '["Liberar a los bijuu", "Destruir Konoha", "Sumir a la humanidad en un sueño eterno", "Volverse inmortal"]',
  'Toda la humanidad quedaría atrapada en una ilusión perfecta.');

select public.seed_uebersetzung(
  'Welcher Akatsuki-Kämpfer ist unsterblich und opfert im Ritual?',
  'es',
  '¿Qué miembro de Akatsuki es inmortal y mata mediante rituales?',
  '["Kakuzu", "Hidan", "Sasori", "Deidara"]',
  'Hidan sirve al dios Jashin y no muere ni descuartizado.');

select public.seed_uebersetzung(
  'Womit kämpft Deidara?',
  'es',
  '¿Con qué lucha Deidara?',
  '["Con marionetas", "Con hilos", "Con agua", "Con arcilla explosiva"]',
  'Para Deidara el arte es una explosión: un único instante.');

select public.seed_uebersetzung(
  'Welchen Rang bekleidet Naruto am Ende der Serie?',
  'es',
  '¿Qué rango ostenta Naruto al final de la serie?',
  '["Séptimo Hokage", "Sexto Hokage", "Capitán Anbu", "Sannin"]',
  'Kakashi fue el sexto; Naruto lo sucede como séptimo.');
