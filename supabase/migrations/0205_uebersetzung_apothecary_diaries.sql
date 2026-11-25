-- Übersetzungen es/fr/pt — apothecary_diaries
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- apothecary_diaries · es
select public.seed_uebersetzung('In welchem Haus des Vergnügungsviertels ist Maomao aufgewachsen?', 'es',
  '¿En qué casa del barrio del placer creció Maomao?',
  '["En la Casa del Dragón de Jade","En el Pabellón Púrpura","En la Casa Verdigris","En la Casa de las Flores de Melocotón"]'::jsonb,
  'Las cortesanas de allí son como hermanas mayores para Maomao.');
select public.seed_uebersetzung('In welchem Jahr startete der Anime?', 'es',
  '¿En qué año empezó el anime?',
  '["2019","2021","2023","2025"]'::jsonb,
  'Lo produjeron TOHO Animation Studio y OLM.');
select public.seed_uebersetzung('In welcher Art von Welt spielt die Geschichte?', 'es',
  '¿En qué clase de mundo transcurre la historia?',
  '["En el Tokio actual","En un imperio ficticio que recuerda a la antigua China","En la Europa medieval","En un planeta alienígena"]'::jsonb,
  'La corte, la ropa y las costumbres se inspiran en la dinastía Tang.');
select public.seed_uebersetzung('Was bedeutet Maomaos Name wörtlich?', 'es',
  '¿Qué significa literalmente el nombre de Maomao?',
  '["«Gato, gato»","«Florecilla»","«Hierba verde»","«Luna tranquila»"]'::jsonb,
  'Se escribe dos veces con el carácter de «gato».');
select public.seed_uebersetzung('Was malt sich Maomao absichtlich ins Gesicht, um unscheinbar zu wirken?', 'es',
  '¿Qué se pinta Maomao en la cara a propósito para parecer poco agraciada?',
  '["Una cicatriz","Pecas","Un bigote","Tatuajes"]'::jsonb,
  'Así esperaba que no la secuestraran en el barrio del placer.');
select public.seed_uebersetzung('Was testet Maomao gern an sich selbst?', 'es',
  '¿Qué le gusta probar a Maomao en sí misma?',
  '["Peinados nuevos","Técnicas de combate","Venenos y medicinas","Maquillaje"]'::jsonb,
  'Por eso tiene el brazo izquierdo lleno de cicatrices, que oculta bajo vendas.');
select public.seed_uebersetzung('Was verursacht die Krankheit der kaiserlichen Kinder, die Maomao aufdeckt?', 'es',
  '¿Qué causa la enfermedad de los hijos del emperador que descubre Maomao?',
  '["Agua contaminada","Una maldición","Polvos blancos de maquillaje con plomo","Moho en las paredes"]'::jsonb,
  'Maomao avisa a las consortes de forma anónima con un mensaje.');
select public.seed_uebersetzung('Was weiß Maomao über Kräuter und Medizin, das andere am Hof überrascht?', 'es',
  '¿Cuánto sabe Maomao de hierbas y medicina, para sorpresa de la corte?',
  '["Casi nada","Solo de venenos","Solo de veterinaria","Muchísimo"]'::jsonb,
  'Sus conocimientos la meten una y otra vez en nuevos casos.');
select public.seed_uebersetzung('Welche Haarfarbe hat die Gemahlin Gyokuyou?', 'es',
  '¿De qué color es el pelo de la consorte Gyokuyou?',
  '["Rojo","Negro","Rubio","Blanco"]'::jsonb,
  'También tiene los ojos verdes, herencia de su origen occidental.');
select public.seed_uebersetzung('Welchen Beruf hat Maomao gelernt?', 'es',
  '¿Qué oficio ha aprendido Maomao?',
  '["Boticaria","Cocinera","Costurera","Guerrera"]'::jsonb,
  'Su padre adoptivo le enseñó todo sobre hierbas medicinales y venenos.');
select public.seed_uebersetzung('Wessen Vorkosterin wird Maomao im Hinterpalast?', 'es',
  '¿De quién se convierte Maomao en catadora en el palacio interior?',
  '["De la emperatriz viuda","De la consorte Gyokuyou","De la consorte Lihua","Del emperador"]'::jsonb,
  'Gyokuyou es una de las consortes de más alto rango del emperador.');
select public.seed_uebersetzung('Wie heißt Gyokuyous kleine Tochter, deren Leben Maomao rettet?', 'es',
  '¿Cómo se llama la hijita de Gyokuyou, a la que Maomao salva la vida?',
  '["Lingli","Lishu","Suirei","Shisui"]'::jsonb,
  'Lingli se recupera en cuanto dejan de usar el polvo venenoso.');
select public.seed_uebersetzung('Wie heißt Jinshis treuer Gehilfe?', 'es',
  '¿Cómo se llama el leal ayudante de Jinshi?',
  '["Lakan","Lahan","Luomen","Gaoshun"]'::jsonb,
  'Gaoshun es tranquilo, fiable y a menudo la voz de la razón de Jinshi.');
select public.seed_uebersetzung('Wie heißt Maomaos Ziehvater, ein Arzt im Vergnügungsviertel?', 'es',
  '¿Cómo se llama el padre adoptivo de Maomao, médico en el barrio del placer?',
  '["Luomen","Lakan","Gaoshun","Lahan"]'::jsonb,
  'Luomen fue en su día médico de la corte imperial.');
select public.seed_uebersetzung('Wie heißt der schöne Palastbeamte, der Maomaos Talent entdeckt?', 'es',
  '¿Cómo se llama el apuesto funcionario de palacio que descubre el talento de Maomao?',
  '["Gaoshun","Jinshi","Lakan","Luomen"]'::jsonb,
  'Jinshi administra el palacio interior y se le tiene por eunuco.');
select public.seed_uebersetzung('Wie heißt die Autorin der Romanreihe?', 'es',
  '¿Cómo se llama la autora de la serie de novelas?',
  '["Natsume Akatsuki","Natsu Hyuga","Rifujin na Magonote","Aneko Yusagi"]'::jsonb,
  'La historia apareció primero como novela web.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von „Die Tagebücher der Apothekerin“?', 'es',
  '¿Cómo se llama la protagonista de Los diarios de la boticaria?',
  '["Xiaolan","Lishu","Maomao","Gyokuyou"]'::jsonb,
  'Maomao creció en el barrio del placer de la capital.');
select public.seed_uebersetzung('Wie heißt die fröhliche Dienerin, mit der sich Maomao im Hinterpalast anfreundet?', 'es',
  '¿Cómo se llama la alegre criada con la que Maomao se hace amiga en el palacio interior?',
  '["Hongniang","Suirei","Lishu","Xiaolan"]'::jsonb,
  'A Xiaolan le encantan los chismes y los dulces.');
select public.seed_uebersetzung('Wie lautet der japanische Titel von „Die Tagebücher der Apothekerin“?', 'es',
  '¿Cuál es el título japonés de Los diarios de la boticaria?',
  '["Kimi no Na wa","Kaguya-sama","Shojo Shumatsu Ryoko","Kusuriya no Hitorigoto"]'::jsonb,
  'Significa literalmente «El monólogo de la boticaria».');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des Animes?', 'es',
  '¿Cuántos episodios tiene la primera temporada del anime?',
  '["12","13","24","26"]'::jsonb,
  'La segunda temporada se emitió en 2025.');
select public.seed_uebersetzung('Wodurch erkennt Jinshi, dass Maomao die anonyme Warnung geschrieben hat?', 'es',
  '¿Cómo se da cuenta Jinshi de que Maomao escribió el aviso anónimo?',
  '["Por su letra","Por su perfume","Por un testigo","Por una confesión"]'::jsonb,
  'En realidad, Maomao quería pasar desapercibida.');
select public.seed_uebersetzung('Wohin wird Maomao zu Beginn der Geschichte entführt und verkauft?', 'es',
  '¿Adónde secuestran y venden a Maomao al principio de la historia?',
  '["A un monasterio","A una mina","A un campamento militar","Al palacio interior del emperador"]'::jsonb,
  'Allí trabaja primero como simple criada.');
select public.seed_uebersetzung('In welchem Jahr lief die zweite Staffel des Animes?', 'es',
  '¿En qué año se emitió la segunda temporada del anime?',
  '["2025","2024","2026","2023"]'::jsonb,
  'Continuó la historia sin interrupción.');
select public.seed_uebersetzung('In welchem Verwandtschaftsverhältnis steht Luomen zu Lakan?', 'es',
  '¿Qué parentesco tiene Luomen con Lakan?',
  '["Es su hermano","Es su tío","Es su padre","No es pariente suyo"]'::jsonb,
  'Eso convierte a Luomen en realidad en tío abuelo de Maomao.');
select public.seed_uebersetzung('Was erkennt Maomao beim Gartenfest, als sie als Vorkosterin probiert?', 'es',
  '¿De qué se da cuenta Maomao en la fiesta del jardín mientras hace de catadora?',
  '["De que el vino está aguado","De que la comida está demasiado salada","De que el té está frío","De que una sopa está envenenada"]'::jsonb,
  'Escupe la sopa y reconoce el veneno por el sabor.');
select public.seed_uebersetzung('Was geschieht mit Maomao, nachdem sie aus dem Hinterpalast entlassen wird?', 'es',
  '¿Qué le pasa a Maomao después de que la despidan del palacio interior?',
  '["Se casa con Jinshi","Se convierte en médica de la corte","Vuelve al barrio del placer y poco después Jinshi la contrata como criada","Abandona el imperio"]'::jsonb,
  'Jinshi la saca de la Casa Verdigris pagando por ella.');
select public.seed_uebersetzung('Was ist Jinshi in Wahrheit?', 'es',
  '¿Qué es Jinshi en realidad?',
  '["Un espía de Occidente","Un general disfrazado","Un simple criado","Un miembro de la familia imperial que se hace pasar por eunuco"]'::jsonb,
  'Su papel le da libre acceso al palacio interior.');
select public.seed_uebersetzung('Was sammelt Maomao gerade, als sie entführt wird?', 'es',
  '¿Qué está recogiendo Maomao cuando la secuestran?',
  '["Leña","Conchas","Hierbas medicinales","Setas para el mercado"]'::jsonb,
  'Los secuestradores la venden al palacio interior.');
select public.seed_uebersetzung('Was tut Lakan, nachdem Maomao ihn in einem Spiel besiegt hat?', 'es',
  '¿Qué hace Lakan después de que Maomao lo venza en un juego?',
  '["Abandona la capital","Rescata a una cortesana: Fengxian, la madre de Maomao","Adopta oficialmente a Maomao","Se hace monje"]'::jsonb,
  'Con ello cumple un deseo que tenía desde hacía mucho.');
select public.seed_uebersetzung('Welche Besonderheit hat Lakan beim Erkennen von Menschen?', 'es',
  '¿Qué tiene de especial la forma en que Lakan reconoce a las personas?',
  '["No reconoce caras y ve a la gente como piezas de un juego","No ve los colores","Está casi ciego","Solo reconoce a la gente por la voz"]'::jsonb,
  'Solo percibe con normalidad unas pocas caras, como la de Maomao.');
select public.seed_uebersetzung('Welche Gemahlin ist noch ein junges Mädchen und wird von ihren Hofdamen schlecht behandelt?', 'es',
  '¿Qué consorte es aún una niña y recibe un mal trato de sus damas de compañía?',
  '["Gyokuyou","Ah-Duo","Lishu","Lihua"]'::jsonb,
  'Maomao la ayuda a plantar cara a sus damas de compañía.');
select public.seed_uebersetzung('Welche Gemahlin verlässt den Hinterpalast und macht Platz für eine Jüngere?', 'es',
  '¿Qué consorte abandona el palacio interior y deja sitio a una más joven?',
  '["Ah-Duo","Gyokuyou","Lihua","Lishu"]'::jsonb,
  'Ah-Duo es amiga de la infancia del emperador.');
select public.seed_uebersetzung('Welchen Eindruck macht Jinshi auf fast alle Frauen und Männer am Hof?', 'es',
  '¿Qué impresión causa Jinshi en casi todos en la corte?',
  '["Da miedo","Lo admiran por su belleza sobrenatural","Lo consideran aburrido","Se ríen de él"]'::jsonb,
  'Precisamente Maomao no se impresiona en absoluto.');
select public.seed_uebersetzung('Welcher Spuk beschäftigt Maomao, als nachts eine Gestalt auf der Palastmauer tanzt?', 'es',
  '¿Qué aparición investiga Maomao cuando una figura baila de noche sobre la muralla del palacio?',
  '["Un espíritu zorro","Un dragón","Una consorte que baila en secreto","Un ladrón"]'::jsonb,
  'La «mujer fantasma» es la consorte Fuyou.');
select public.seed_uebersetzung('Welcher Tätigkeit geht Maomao im Vergnügungsviertel nach, bevor sie entführt wird?', 'es',
  '¿A qué se dedica Maomao en el barrio del placer antes de que la secuestren?',
  '["Mezcla y vende medicinas","Baila","Cocina en un puesto de comida","Da clases a niños"]'::jsonb,
  'Muchas cortesanas le compran sus remedios.');
select public.seed_uebersetzung('Welches Accessoire trägt Lakan stets?', 'es',
  '¿Qué accesorio lleva siempre Lakan?',
  '["Un abanico","Una corona","Un pendiente","Un monóculo"]'::jsonb,
  'Maomao no soporta a su padre biológico.');
select public.seed_uebersetzung('Wessen Sohn stirbt an den Folgen des giftigen Schminkpuders?', 'es',
  '¿El hijo de quién muere por los efectos del polvo de maquillaje venenoso?',
  '["El de Gyokuyou","El de Lihua","El de Lishu","El de Ah-Duo"]'::jsonb,
  'Lihua se recupera de la pérdida muy poco a poco.');
select public.seed_uebersetzung('Wie heißt Maomaos Mutter?', 'es',
  '¿Cómo se llama la madre de Maomao?',
  '["Meimei","Pairin","Fengxian","Joka"]'::jsonb,
  'Fengxian era una famosa cortesana de la Casa Verdigris.');
select public.seed_uebersetzung('Wie heißt Maomaos leiblicher Vater?', 'es',
  '¿Cómo se llama el padre biológico de Maomao?',
  '["Luomen","Lakan","Gaoshun","Lahan"]'::jsonb,
  'Lakan es un estratega militar excéntrico pero brillante.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel?', 'es',
  '¿Cómo se llama el opening de la primera temporada?',
  '["«Hana ni Natte»","«Gurenge»","«Idol»","«Zankyo Sanka»"]'::jsonb,
  'Lo canta Ryokuoushoku Shakai.');
select public.seed_uebersetzung('Wie heißt die Hofdame, die Gyokuyous Dienerinnen anführt?', 'es',
  '¿Cómo se llama la dama de compañía que dirige el séquito de Gyokuyou?',
  '["Xiaolan","Suirei","Shisui","Hongniang"]'::jsonb,
  'Hongniang es estricta, pero muy atenta.');
select public.seed_uebersetzung('Wie nennt man Meimei, Pairin und Joka im Grünen Haus?', 'es',
  '¿Cómo llaman en la Casa Verdigris a Meimei, Pairin y Joka?',
  '["Las tres hermanas","Las tres flores","Las tres damas de la luna","Las tres princesas"]'::jsonb,
  'Estas tres famosas cortesanas ayudaron a criar a Maomao.');
select public.seed_uebersetzung('Wie reagiert Maomao meistens auf Jinshis Annäherungsversuche?', 'es',
  '¿Cómo suele reaccionar Maomao a los acercamientos de Jinshi?',
  '["Se sonroja","Sale corriendo","Grita","Lo mira como a un insecto molesto"]'::jsonb,
  'Es precisamente esa indiferencia lo que fascina a Jinshi.');
select public.seed_uebersetzung('Wie viele Gemahlinnen bilden den höchsten Rang im Hinterpalast?', 'es',
  '¿Cuántas consortes forman el rango más alto del palacio interior?',
  '["Dos","Cuatro","Seis","Diez"]'::jsonb,
  'Al principio son Gyokuyou, Lihua, Lishu y Ah-Duo.');
select public.seed_uebersetzung('Auf welcher Plattform erschien die Geschichte ursprünglich?', 'es',
  '¿En qué plataforma se publicó originalmente la historia?',
  '["Pixiv","En un periódico","Shosetsuka ni Naro","Weekly Shonen Jump"]'::jsonb,
  'Desde 2014 también se publica como novela.');
select public.seed_uebersetzung('In welcher offiziellen Beziehung steht Ka Zuigetsu zum Kaiser?', 'es',
  '¿Qué parentesco oficial tiene Ka Zuigetsu con el emperador?',
  '["Es su sobrino","Es su médico personal","Es su primo","Es su hermano menor"]'::jsonb,
  'Como «Jinshi», aparece en el palacio interior como eunuco.');
select public.seed_uebersetzung('Mit welchem Brettspiel ist Lakan geradezu besessen?', 'es',
  '¿Con qué juego de mesa está Lakan prácticamente obsesionado?',
  '["Ajedrez","Go","Mahjong","Backgammon"]'::jsonb,
  'También le encanta jugar al shogi.');
select public.seed_uebersetzung('Was geschah offiziell mit Ah-Duos Kind?', 'es',
  '¿Qué le pasó oficialmente al hijo de Ah-Duo?',
  '["Se convirtió en emperador","Murió siendo un bebé","Lo enviaron al extranjero","Vive en la Casa Verdigris"]'::jsonb,
  'Ese niño está rodeado de secretos en la corte.');
select public.seed_uebersetzung('Was hält Maomao von der Liebe, wie sie anfangs immer wieder zeigt?', 'es',
  '¿Qué opina Maomao del amor, como demuestra una y otra vez al principio?',
  '["Sueña con el amor verdadero","Quiere casarse con un hombre rico","Está colada por Gaoshun","Le interesan mucho más los venenos"]'::jsonb,
  'El romance suele dejarla fría.');
select public.seed_uebersetzung('Welche Herkunft hat die Gemahlin Gyokuyou?', 'es',
  '¿De dónde procede la consorte Gyokuyou?',
  '["De la capital","Del oeste del imperio","Es una princesa del norte","Del barrio del placer"]'::jsonb,
  'Su aspecto delata su origen.');
select public.seed_uebersetzung('Welche Strafe hatte Luomen einst am Hof erhalten?', 'es',
  '¿Qué castigo recibió Luomen en su día en la corte?',
  '["Lo marcaron a fuego","Lo encarcelaron hasta que se quedó ciego","Tuvo que renunciar a su fortuna","Le extirparon una rótula"]'::jsonb,
  'Desde entonces camina con bastón.');
select public.seed_uebersetzung('Welcher Gemahlin gehört der Kristallpalast?', 'es',
  '¿A qué consorte pertenece el Palacio de Cristal?',
  '["A Gyokuyou","A Lishu","A Ah-Duo","A Lihua"]'::jsonb,
  'Allí Lihua llora a su difunto hijo.');
select public.seed_uebersetzung('Welcher seltsame Pilz begeistert Maomao ganz besonders?', 'es',
  '¿Qué extraño hongo fascina especialmente a Maomao?',
  '["La amanita muscaria","El hongo oruga (cordyceps)","El boletus","El shiitake"]'::jsonb,
  'El hongo crece a partir de larvas de insectos y se considera una medicina valiosa.');
select public.seed_uebersetzung('Welches Wort beschreibt Maomaos Stellung, als sie im Hinterpalast arbeitet?', 'es',
  '¿Qué palabra describe el puesto de Maomao cuando empieza a trabajar en el palacio interior?',
  '["Criada","Consorte","Princesa","Médica"]'::jsonb,
  'Solo gracias a sus conocimientos asciende a dama de compañía.');
select public.seed_uebersetzung('Welches der beiden Anime-Studios ist auch für den Pokémon-Anime bekannt?', 'es',
  '¿Cuál de los dos estudios de animación es conocido también por el anime de Pokémon?',
  '["TOHO Animation Studio","Wit Studio","OLM","Bones"]'::jsonb,
  'OLM lleva décadas produciendo la serie de Pokémon.');
select public.seed_uebersetzung('Wer illustriert die Romanvorlage?', 'es',
  '¿Quién ilustra las novelas originales?',
  '["Shinichiro Otsuka","Touko Shino","Boichi","Nekokurage"]'::jsonb,
  'Nekokurage dibuja una de las dos versiones en manga.');
select public.seed_uebersetzung('Wie alt ist Maomao zu Beginn der Geschichte?', 'es',
  '¿Qué edad tiene Maomao al principio de la historia?',
  '["14","15","17","20"]'::jsonb,
  'A pesar de su edad, sabe más de medicina que muchos médicos de la corte.');
select public.seed_uebersetzung('Wie heißt Gaoshuns Sohn, der Jinshi ebenfalls dient?', 'es',
  '¿Cómo se llama el hijo de Gaoshun, que también sirve a Jinshi?',
  '["Lahan","Lakan","Luomen","Basen"]'::jsonb,
  'Basen es cumplidor, pero torpe con las mujeres.');
select public.seed_uebersetzung('Wie heißt Lakans Adoptivsohn, der mit Zahlen hervorragend umgehen kann?', 'es',
  '¿Cómo se llama el hijo adoptivo de Lakan, un genio de los números?',
  '["Gaoshun","Basen","Lahan","Luomen"]'::jsonb,
  'En realidad, Lahan es primo de Maomao.');
select public.seed_uebersetzung('Wie heißt das Haus, das der Gemahlin Gyokuyou gehört?', 'es',
  '¿Cómo se llama el palacio de la consorte Gyokuyou?',
  '["El Palacio de Cristal","El Palacio de Diamante","El Palacio de Jade","El Palacio de Granate"]'::jsonb,
  'Allí trabaja Maomao como catadora.');
select public.seed_uebersetzung('Wie heißt das Mädchen in der zweiten Staffel, das Insekten liebt?', 'es',
  '¿Cómo se llama la chica de la segunda temporada a la que le encantan los insectos?',
  '["Suirei","Shisui","Xiaolan","Lingli"]'::jsonb,
  'Shisui se hace amiga de Maomao.');
select public.seed_uebersetzung('Wie heißt das junge Mädchen, das mit einem „Wiederbelebungsmittel“ einen Scheintod vortäuscht?', 'es',
  '¿Cómo se llama la joven que finge su muerte con una «droga de resurrección»?',
  '["Suirei","Xiaolan","Lishu","Hongniang"]'::jsonb,
  'Maomao se muere de curiosidad por esa misteriosa droga.');
select public.seed_uebersetzung('Wie lautet Jinshis wahrer Name?', 'es',
  '¿Cuál es el verdadero nombre de Jinshi?',
  '["Hua Lakan","Ka Zuigetsu","Gao Shun","Kan Luomen"]'::jsonb,
  'Muy pocas personas en la corte conocen este nombre.');
select public.seed_uebersetzung('Wie viele Folgen hat die zweite Staffel des Animes?', 'es',
  '¿Cuántos episodios tiene la segunda temporada del anime?',
  '["12","13","24","26"]'::jsonb,
  'Igual que la primera, se emitió a lo largo de dos trimestres.');
select public.seed_uebersetzung('Wie viele Manga-Adaptionen der Geschichte gibt es?', 'es',
  '¿Cuántas adaptaciones al manga tiene la historia?',
  '["Dos","Una","Tres","Cuatro"]'::jsonb,
  'Las publican Square Enix y Shogakukan.');
select public.seed_uebersetzung('Wo arbeitet Maomao, nachdem Jinshi sie zurück an den Hof geholt hat?', 'es',
  '¿Dónde trabaja Maomao después de que Jinshi la traiga de vuelta a la corte?',
  '["En la corte exterior","En la cocina del palacio interior","En el campamento militar","En la biblioteca imperial"]'::jsonb,
  'Allí sirve directamente a Jinshi.');
select public.seed_uebersetzung('Woran erkennen Vorkoster am Hof manche Gifte, wie Maomao erklärt?', 'es',
  'Según explica Maomao, ¿cómo detectan los catadores de la corte algunos venenos?',
  '["Por la vajilla de plata, que cambia de color","Por el olor del arroz","Por el color del té","Por el sabor de la sal"]'::jsonb,
  'La plata reacciona, por ejemplo, a algunos compuestos de arsénico, pero no sirve contra muchos venenos.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin Apothekerin und teste Gifte am liebsten an mir selbst. (Die Tagebücher der Apothekerin)', 'es',
  '¿Quién soy? Soy boticaria y me encanta probar venenos en mí misma. (Los diarios de la boticaria)',
  '["Xiaolan","Lishu","Maomao","Suirei"]'::jsonb,
  'Creció en la Casa Verdigris del barrio del placer.',
  '["Me secuestraron y me vendieron al palacio interior.","Me pinto pecas en la cara."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Am Hof bewundert man meine Schönheit, doch ein gewisses Mädchen sieht mich an wie ein Insekt. (Die Tagebücher der Apothekerin)', 'es',
  '¿Quién soy? En la corte admiran mi belleza, pero cierta chica me mira como a un insecto. (Los diarios de la boticaria)',
  '["Jinshi","Gaoshun","Lakan","Basen"]'::jsonb,
  'Administra el palacio interior.',
  '["Me hago pasar por eunuco.","Mi leal ayudante se llama Gaoshun."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich kann Gesichter nicht erkennen und sehe Menschen wie Spielfiguren. (Die Tagebücher der Apothekerin)', 'es',
  '¿Quién soy? No reconozco caras y veo a la gente como piezas de un juego. (Los diarios de la boticaria)',
  '["Luomen","Gaoshun","Lahan","Lakan"]'::jsonb,
  'Es un brillante estratega militar con monóculo.',
  '["Estoy obsesionado con el go y el shogi.","Mi hija no me soporta."]'::jsonb);
-- apothecary_diaries · fr
select public.seed_uebersetzung('In welchem Haus des Vergnügungsviertels ist Maomao aufgewachsen?', 'fr',
  'Dans quelle maison du quartier des plaisirs Maomao a-t-elle grandi ?',
  '["Dans la Maison du Dragon de jade","Dans le Pavillon pourpre","Dans la Maison Verdigris","Dans la Maison des Fleurs de pêcher"]'::jsonb,
  'Les courtisanes y sont comme des grandes sœurs pour Maomao.');
select public.seed_uebersetzung('In welchem Jahr startete der Anime?', 'fr',
  'En quelle année l’anime a-t-il commencé ?',
  '["2019","2021","2023","2025"]'::jsonb,
  'Il a été produit par TOHO Animation Studio et OLM.');
select public.seed_uebersetzung('In welcher Art von Welt spielt die Geschichte?', 'fr',
  'Dans quel genre de monde se déroule l’histoire ?',
  '["Dans le Tokyo d’aujourd’hui","Dans un empire fictif qui rappelle la Chine ancienne","Dans l’Europe médiévale","Sur une planète extraterrestre"]'::jsonb,
  'La cour, les vêtements et les coutumes s’inspirent de l’époque Tang.');
select public.seed_uebersetzung('Was bedeutet Maomaos Name wörtlich?', 'fr',
  'Que signifie littéralement le nom de Maomao ?',
  '["« Chat, chat »","« Petite fleur »","« Herbe verte »","« Lune paisible »"]'::jsonb,
  'Il s’écrit avec deux fois le caractère « chat ».');
select public.seed_uebersetzung('Was malt sich Maomao absichtlich ins Gesicht, um unscheinbar zu wirken?', 'fr',
  'Que se dessine délibérément Maomao sur le visage pour paraître quelconque ?',
  '["Une cicatrice","Des taches de rousseur","Une moustache","Des tatouages"]'::jsonb,
  'Elle espérait ainsi ne pas être enlevée dans le quartier des plaisirs.');
select public.seed_uebersetzung('Was testet Maomao gern an sich selbst?', 'fr',
  'Qu’aime tester Maomao sur elle-même ?',
  '["De nouvelles coiffures","Des techniques de combat","Des poisons et des médicaments","Du maquillage"]'::jsonb,
  'Son bras gauche est donc couvert de cicatrices qu’elle cache sous des bandages.');
select public.seed_uebersetzung('Was verursacht die Krankheit der kaiserlichen Kinder, die Maomao aufdeckt?', 'fr',
  'Quelle est la cause de la maladie des enfants impériaux que découvre Maomao ?',
  '["De l’eau contaminée","Une malédiction","De la poudre blanche pour le visage contenant du plomb","De la moisissure dans les murs"]'::jsonb,
  'Maomao avertit anonymement les concubines par un message.');
select public.seed_uebersetzung('Was weiß Maomao über Kräuter und Medizin, das andere am Hof überrascht?', 'fr',
  'Que sait Maomao des herbes et de la médecine, à la surprise de la cour ?',
  '["Presque rien","Seulement ce qui touche aux poisons","Seulement la médecine vétérinaire","Énormément de choses"]'::jsonb,
  'Son savoir l’entraîne sans cesse dans de nouvelles affaires.');
select public.seed_uebersetzung('Welche Haarfarbe hat die Gemahlin Gyokuyou?', 'fr',
  'De quelle couleur sont les cheveux de la concubine Gyokuyou ?',
  '["Roux","Noirs","Blonds","Blancs"]'::jsonb,
  'Elle a aussi les yeux verts, héritage de ses origines occidentales.');
select public.seed_uebersetzung('Welchen Beruf hat Maomao gelernt?', 'fr',
  'Quel métier Maomao a-t-elle appris ?',
  '["Apothicaire","Cuisinière","Couturière","Guerrière"]'::jsonb,
  'Son père adoptif lui a tout appris sur les plantes médicinales et les poisons.');
select public.seed_uebersetzung('Wessen Vorkosterin wird Maomao im Hinterpalast?', 'fr',
  'De qui Maomao devient-elle la goûteuse dans le palais intérieur ?',
  '["De l’impératrice douairière","De la concubine Gyokuyou","De la concubine Lihua","De l’empereur"]'::jsonb,
  'Gyokuyou est l’une des concubines de plus haut rang de l’empereur.');
select public.seed_uebersetzung('Wie heißt Gyokuyous kleine Tochter, deren Leben Maomao rettet?', 'fr',
  'Comment s’appelle la petite fille de Gyokuyou, à qui Maomao sauve la vie ?',
  '["Lingli","Lishu","Suirei","Shisui"]'::jsonb,
  'Lingli se rétablit dès qu’on cesse d’utiliser la poudre toxique.');
select public.seed_uebersetzung('Wie heißt Jinshis treuer Gehilfe?', 'fr',
  'Comment s’appelle le fidèle assistant de Jinshi ?',
  '["Lakan","Lahan","Luomen","Gaoshun"]'::jsonb,
  'Gaoshun est calme, fiable et souvent la voix de la raison de Jinshi.');
select public.seed_uebersetzung('Wie heißt Maomaos Ziehvater, ein Arzt im Vergnügungsviertel?', 'fr',
  'Comment s’appelle le père adoptif de Maomao, médecin dans le quartier des plaisirs ?',
  '["Luomen","Lakan","Gaoshun","Lahan"]'::jsonb,
  'Luomen était autrefois médecin à la cour impériale.');
select public.seed_uebersetzung('Wie heißt der schöne Palastbeamte, der Maomaos Talent entdeckt?', 'fr',
  'Comment s’appelle le bel officier du palais qui découvre le talent de Maomao ?',
  '["Gaoshun","Jinshi","Lakan","Luomen"]'::jsonb,
  'Jinshi administre le palais intérieur et passe pour un eunuque.');
select public.seed_uebersetzung('Wie heißt die Autorin der Romanreihe?', 'fr',
  'Comment s’appelle l’autrice de la série de romans ?',
  '["Natsume Akatsuki","Natsu Hyuga","Rifujin na Magonote","Aneko Yusagi"]'::jsonb,
  'L’histoire a d’abord paru sous forme de web novel.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von „Die Tagebücher der Apothekerin“?', 'fr',
  'Comment s’appelle l’héroïne des Carnets de l’apothicaire ?',
  '["Xiaolan","Lishu","Maomao","Gyokuyou"]'::jsonb,
  'Maomao a grandi dans le quartier des plaisirs de la capitale.');
select public.seed_uebersetzung('Wie heißt die fröhliche Dienerin, mit der sich Maomao im Hinterpalast anfreundet?', 'fr',
  'Comment s’appelle la servante joyeuse avec qui Maomao se lie d’amitié dans le palais intérieur ?',
  '["Hongniang","Suirei","Lishu","Xiaolan"]'::jsonb,
  'Xiaolan adore les ragots et les sucreries.');
select public.seed_uebersetzung('Wie lautet der japanische Titel von „Die Tagebücher der Apothekerin“?', 'fr',
  'Quel est le titre japonais des Carnets de l’apothicaire ?',
  '["Kimi no Na wa","Kaguya-sama","Shojo Shumatsu Ryoko","Kusuriya no Hitorigoto"]'::jsonb,
  'Il signifie littéralement « Le monologue de l’apothicaire ».');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des Animes?', 'fr',
  'Combien d’épisodes compte la première saison de l’anime ?',
  '["12","13","24","26"]'::jsonb,
  'La deuxième saison a été diffusée en 2025.');
select public.seed_uebersetzung('Wodurch erkennt Jinshi, dass Maomao die anonyme Warnung geschrieben hat?', 'fr',
  'Comment Jinshi comprend-il que Maomao a écrit l’avertissement anonyme ?',
  '["Grâce à son écriture","Grâce à son parfum","Grâce à un témoin","Grâce à des aveux"]'::jsonb,
  'Maomao voulait en fait rester incognito.');
select public.seed_uebersetzung('Wohin wird Maomao zu Beginn der Geschichte entführt und verkauft?', 'fr',
  'Où Maomao est-elle enlevée et vendue au début de l’histoire ?',
  '["Dans un monastère","Dans une mine","Dans un camp militaire","Au palais intérieur de l’empereur"]'::jsonb,
  'Elle y travaille d’abord comme simple servante.');
select public.seed_uebersetzung('In welchem Jahr lief die zweite Staffel des Animes?', 'fr',
  'En quelle année la deuxième saison de l’anime a-t-elle été diffusée ?',
  '["2025","2024","2026","2023"]'::jsonb,
  'Elle a poursuivi l’histoire sans interruption.');
select public.seed_uebersetzung('In welchem Verwandtschaftsverhältnis steht Luomen zu Lakan?', 'fr',
  'Quel lien de parenté unit Luomen à Lakan ?',
  '["C’est son frère","C’est son oncle","C’est son père","Ils ne sont pas parents"]'::jsonb,
  'Luomen est donc en réalité le grand-oncle de Maomao.');
select public.seed_uebersetzung('Was erkennt Maomao beim Gartenfest, als sie als Vorkosterin probiert?', 'fr',
  'Que remarque Maomao lors de la fête au jardin en goûtant les plats ?',
  '["Que le vin est coupé d’eau","Que les plats sont trop salés","Que le thé est froid","Qu’une soupe est empoisonnée"]'::jsonb,
  'Elle recrache la soupe et reconnaît le poison à son goût.');
select public.seed_uebersetzung('Was geschieht mit Maomao, nachdem sie aus dem Hinterpalast entlassen wird?', 'fr',
  'Qu’arrive-t-il à Maomao après son renvoi du palais intérieur ?',
  '["Elle épouse Jinshi","Elle devient médecin de la cour","Elle retourne au quartier des plaisirs et Jinshi l’engage bientôt comme servante","Elle quitte l’empire"]'::jsonb,
  'Jinshi rachète sa liberté à la Maison Verdigris.');
select public.seed_uebersetzung('Was ist Jinshi in Wahrheit?', 'fr',
  'Qui est vraiment Jinshi ?',
  '["Un espion venu de l’ouest","Un général déguisé","Un simple serviteur","Un membre de la famille impériale qui se fait passer pour un eunuque"]'::jsonb,
  'Ce rôle lui donne libre accès au palais intérieur.');
select public.seed_uebersetzung('Was sammelt Maomao gerade, als sie entführt wird?', 'fr',
  'Que ramasse Maomao quand elle se fait enlever ?',
  '["Du bois","Des coquillages","Des herbes médicinales","Des champignons pour le marché"]'::jsonb,
  'Les ravisseurs la vendent au palais intérieur.');
select public.seed_uebersetzung('Was tut Lakan, nachdem Maomao ihn in einem Spiel besiegt hat?', 'fr',
  'Que fait Lakan après que Maomao l’a battu à un jeu ?',
  '["Il quitte la capitale","Il rachète une courtisane : Fengxian, la mère de Maomao","Il adopte officiellement Maomao","Il devient moine"]'::jsonb,
  'Il réalise ainsi un vœu qu’il nourrissait depuis longtemps.');
select public.seed_uebersetzung('Welche Besonderheit hat Lakan beim Erkennen von Menschen?', 'fr',
  'Qu’a de particulier la façon dont Lakan reconnaît les gens ?',
  '["Il ne reconnaît pas les visages et voit les gens comme des pièces de jeu","Il ne voit pas les couleurs","Il est presque aveugle","Il ne reconnaît les gens qu’à leur voix"]'::jsonb,
  'Il ne perçoit normalement que quelques visages, comme celui de Maomao.');
select public.seed_uebersetzung('Welche Gemahlin ist noch ein junges Mädchen und wird von ihren Hofdamen schlecht behandelt?', 'fr',
  'Quelle concubine est encore une jeune fille et se fait maltraiter par ses dames de compagnie ?',
  '["Gyokuyou","Ah-Duo","Lishu","Lihua"]'::jsonb,
  'Maomao l’aide à tenir tête à ses dames de compagnie.');
select public.seed_uebersetzung('Welche Gemahlin verlässt den Hinterpalast und macht Platz für eine Jüngere?', 'fr',
  'Quelle concubine quitte le palais intérieur pour laisser la place à une plus jeune ?',
  '["Ah-Duo","Gyokuyou","Lihua","Lishu"]'::jsonb,
  'Ah-Duo est une amie d’enfance de l’empereur.');
select public.seed_uebersetzung('Welchen Eindruck macht Jinshi auf fast alle Frauen und Männer am Hof?', 'fr',
  'Quelle impression Jinshi fait-il sur presque tout le monde à la cour ?',
  '["Il fait peur","On l’admire pour sa beauté surnaturelle","On le trouve ennuyeux","On se moque de lui"]'::jsonb,
  'Maomao, elle, reste totalement de marbre.');
select public.seed_uebersetzung('Welcher Spuk beschäftigt Maomao, als nachts eine Gestalt auf der Palastmauer tanzt?', 'fr',
  'Quelle apparition intrigue Maomao quand une silhouette danse la nuit sur le mur du palais ?',
  '["Un esprit renard","Un dragon","Une concubine qui danse en secret","Un voleur"]'::jsonb,
  'La « femme fantôme » est la concubine Fuyou.');
select public.seed_uebersetzung('Welcher Tätigkeit geht Maomao im Vergnügungsviertel nach, bevor sie entführt wird?', 'fr',
  'Que fait Maomao dans le quartier des plaisirs avant d’être enlevée ?',
  '["Elle prépare et vend des remèdes","Elle danse","Elle cuisine dans une échoppe","Elle fait la classe aux enfants"]'::jsonb,
  'Beaucoup de courtisanes achètent ses remèdes.');
select public.seed_uebersetzung('Welches Accessoire trägt Lakan stets?', 'fr',
  'Quel accessoire Lakan porte-t-il toujours ?',
  '["Un éventail","Une couronne","Une boucle d’oreille","Un monocle"]'::jsonb,
  'Maomao ne supporte pas son père biologique.');
select public.seed_uebersetzung('Wessen Sohn stirbt an den Folgen des giftigen Schminkpuders?', 'fr',
  'Le fils de qui meurt à cause de la poudre pour le visage toxique ?',
  '["Celui de Gyokuyou","Celui de Lihua","Celui de Lishu","Celui d’Ah-Duo"]'::jsonb,
  'Lihua ne se remet que lentement de cette perte.');
select public.seed_uebersetzung('Wie heißt Maomaos Mutter?', 'fr',
  'Comment s’appelle la mère de Maomao ?',
  '["Meimei","Pairin","Fengxian","Joka"]'::jsonb,
  'Fengxian était une courtisane célèbre de la Maison Verdigris.');
select public.seed_uebersetzung('Wie heißt Maomaos leiblicher Vater?', 'fr',
  'Comment s’appelle le père biologique de Maomao ?',
  '["Luomen","Lakan","Gaoshun","Lahan"]'::jsonb,
  'Lakan est un stratège militaire excentrique mais brillant.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel?', 'fr',
  'Quel est le titre de l’opening de la première saison ?',
  '["« Hana ni Natte »","« Gurenge »","« Idol »","« Zankyo Sanka »"]'::jsonb,
  'Il est chanté par Ryokuoushoku Shakai.');
select public.seed_uebersetzung('Wie heißt die Hofdame, die Gyokuyous Dienerinnen anführt?', 'fr',
  'Comment s’appelle la dame de compagnie qui dirige la suite de Gyokuyou ?',
  '["Xiaolan","Suirei","Shisui","Hongniang"]'::jsonb,
  'Hongniang est stricte, mais très attentionnée.');
select public.seed_uebersetzung('Wie nennt man Meimei, Pairin und Joka im Grünen Haus?', 'fr',
  'Comment surnomme-t-on Meimei, Pairin et Joka à la Maison Verdigris ?',
  '["Les trois sœurs","Les trois fleurs","Les trois dames de la lune","Les trois princesses"]'::jsonb,
  'Ces trois courtisanes célèbres ont aidé à élever Maomao.');
select public.seed_uebersetzung('Wie reagiert Maomao meistens auf Jinshis Annäherungsversuche?', 'fr',
  'Comment Maomao réagit-elle généralement aux avances de Jinshi ?',
  '["Elle rougit","Elle s’enfuit","Elle crie","Elle le regarde comme un insecte agaçant"]'::jsonb,
  'C’est justement cette indifférence qui fascine Jinshi.');
select public.seed_uebersetzung('Wie viele Gemahlinnen bilden den höchsten Rang im Hinterpalast?', 'fr',
  'Combien de concubines forment le rang le plus élevé du palais intérieur ?',
  '["Deux","Quatre","Six","Dix"]'::jsonb,
  'Au début, il s’agit de Gyokuyou, Lihua, Lishu et Ah-Duo.');
select public.seed_uebersetzung('Auf welcher Plattform erschien die Geschichte ursprünglich?', 'fr',
  'Sur quelle plateforme l’histoire a-t-elle été publiée à l’origine ?',
  '["Pixiv","Dans un journal","Shosetsuka ni Naro","Weekly Shonen Jump"]'::jsonb,
  'À partir de 2014, elle a aussi paru en roman.');
select public.seed_uebersetzung('In welcher offiziellen Beziehung steht Ka Zuigetsu zum Kaiser?', 'fr',
  'Quel est le lien officiel de Ka Zuigetsu avec l’empereur ?',
  '["C’est son neveu","C’est son médecin personnel","C’est son cousin","C’est son petit frère"]'::jsonb,
  'Sous le nom de « Jinshi », il apparaît au palais intérieur comme eunuque.');
select public.seed_uebersetzung('Mit welchem Brettspiel ist Lakan geradezu besessen?', 'fr',
  'De quel jeu de plateau Lakan est-il littéralement obsédé ?',
  '["Les échecs","Le go","Le mahjong","Le backgammon"]'::jsonb,
  'Il adore aussi jouer au shogi.');
select public.seed_uebersetzung('Was geschah offiziell mit Ah-Duos Kind?', 'fr',
  'Qu’est-il officiellement arrivé à l’enfant d’Ah-Duo ?',
  '["Il est devenu empereur","Il est mort en bas âge","Il a été envoyé à l’étranger","Il vit à la Maison Verdigris"]'::jsonb,
  'Cet enfant est entouré de secrets à la cour.');
select public.seed_uebersetzung('Was hält Maomao von der Liebe, wie sie anfangs immer wieder zeigt?', 'fr',
  'Que pense Maomao de l’amour, comme elle le montre souvent au début ?',
  '["Elle rêve du grand amour","Elle veut épouser un homme riche","Elle a un faible pour Gaoshun","Les poisons l’intéressent bien davantage"]'::jsonb,
  'Les histoires de cœur la laissent le plus souvent indifférente.');
select public.seed_uebersetzung('Welche Herkunft hat die Gemahlin Gyokuyou?', 'fr',
  'Quelle est l’origine de la concubine Gyokuyou ?',
  '["Elle vient de la capitale","Elle vient de l’ouest de l’empire","C’est une princesse du nord","Elle vient du quartier des plaisirs"]'::jsonb,
  'Son apparence trahit ses origines.');
select public.seed_uebersetzung('Welche Strafe hatte Luomen einst am Hof erhalten?', 'fr',
  'Quelle punition Luomen a-t-il autrefois subie à la cour ?',
  '["Il a été marqué au fer","Il a été emprisonné jusqu’à devenir aveugle","Il a dû renoncer à sa fortune","On lui a retiré une rotule"]'::jsonb,
  'Depuis, il marche avec une canne.');
select public.seed_uebersetzung('Welcher Gemahlin gehört der Kristallpalast?', 'fr',
  'À quelle concubine appartient le palais de Cristal ?',
  '["Gyokuyou","Lishu","Ah-Duo","Lihua"]'::jsonb,
  'Lihua y pleure son fils défunt.');
select public.seed_uebersetzung('Welcher seltsame Pilz begeistert Maomao ganz besonders?', 'fr',
  'Quel champignon étrange fascine particulièrement Maomao ?',
  '["L’amanite tue-mouches","Le champignon chenille (cordyceps)","Le cèpe","Le shiitake"]'::jsonb,
  'Ce champignon pousse sur des larves d’insectes et passe pour un remède précieux.');
select public.seed_uebersetzung('Welches Wort beschreibt Maomaos Stellung, als sie im Hinterpalast arbeitet?', 'fr',
  'Quel mot décrit le statut de Maomao quand elle commence à travailler au palais intérieur ?',
  '["Servante","Concubine","Princesse","Médecin"]'::jsonb,
  'Ce n’est que grâce à son savoir qu’elle devient dame de compagnie.');
select public.seed_uebersetzung('Welches der beiden Anime-Studios ist auch für den Pokémon-Anime bekannt?', 'fr',
  'Lequel des deux studios d’animation est aussi connu pour l’anime Pokémon ?',
  '["TOHO Animation Studio","Wit Studio","OLM","Bones"]'::jsonb,
  'OLM produit la série Pokémon depuis des décennies.');
select public.seed_uebersetzung('Wer illustriert die Romanvorlage?', 'fr',
  'Qui illustre les romans originaux ?',
  '["Shinichiro Otsuka","Touko Shino","Boichi","Nekokurage"]'::jsonb,
  'Nekokurage dessine l’une des deux versions manga.');
select public.seed_uebersetzung('Wie alt ist Maomao zu Beginn der Geschichte?', 'fr',
  'Quel âge a Maomao au début de l’histoire ?',
  '["14","15","17","20"]'::jsonb,
  'Malgré son âge, elle en sait plus en médecine que bien des médecins de la cour.');
select public.seed_uebersetzung('Wie heißt Gaoshuns Sohn, der Jinshi ebenfalls dient?', 'fr',
  'Comment s’appelle le fils de Gaoshun, qui sert lui aussi Jinshi ?',
  '["Lahan","Lakan","Luomen","Basen"]'::jsonb,
  'Basen est consciencieux, mais maladroit avec les femmes.');
select public.seed_uebersetzung('Wie heißt Lakans Adoptivsohn, der mit Zahlen hervorragend umgehen kann?', 'fr',
  'Comment s’appelle le fils adoptif de Lakan, un génie des chiffres ?',
  '["Gaoshun","Basen","Lahan","Luomen"]'::jsonb,
  'Lahan est en fait le cousin de Maomao.');
select public.seed_uebersetzung('Wie heißt das Haus, das der Gemahlin Gyokuyou gehört?', 'fr',
  'Comment s’appelle le palais de la concubine Gyokuyou ?',
  '["Le palais de Cristal","Le palais de Diamant","Le palais de Jade","Le palais de Grenat"]'::jsonb,
  'Maomao y travaille comme goûteuse.');
select public.seed_uebersetzung('Wie heißt das Mädchen in der zweiten Staffel, das Insekten liebt?', 'fr',
  'Comment s’appelle la fille de la deuxième saison qui adore les insectes ?',
  '["Suirei","Shisui","Xiaolan","Lingli"]'::jsonb,
  'Shisui devient l’amie de Maomao.');
select public.seed_uebersetzung('Wie heißt das junge Mädchen, das mit einem „Wiederbelebungsmittel“ einen Scheintod vortäuscht?', 'fr',
  'Comment s’appelle la jeune femme qui simule sa mort grâce à une « drogue de résurrection » ?',
  '["Suirei","Xiaolan","Lishu","Hongniang"]'::jsonb,
  'Maomao brûle de curiosité pour cette mystérieuse drogue.');
select public.seed_uebersetzung('Wie lautet Jinshis wahrer Name?', 'fr',
  'Quel est le vrai nom de Jinshi ?',
  '["Hua Lakan","Ka Zuigetsu","Gao Shun","Kan Luomen"]'::jsonb,
  'Peu de gens à la cour connaissent ce nom.');
select public.seed_uebersetzung('Wie viele Folgen hat die zweite Staffel des Animes?', 'fr',
  'Combien d’épisodes compte la deuxième saison de l’anime ?',
  '["12","13","24","26"]'::jsonb,
  'Comme la première, elle s’est étalée sur deux trimestres.');
select public.seed_uebersetzung('Wie viele Manga-Adaptionen der Geschichte gibt es?', 'fr',
  'Combien d’adaptations en manga l’histoire compte-t-elle ?',
  '["Deux","Une","Trois","Quatre"]'::jsonb,
  'Elles sont publiées par Square Enix et Shogakukan.');
select public.seed_uebersetzung('Wo arbeitet Maomao, nachdem Jinshi sie zurück an den Hof geholt hat?', 'fr',
  'Où Maomao travaille-t-elle après que Jinshi l’a ramenée à la cour ?',
  '["À la cour extérieure","Dans les cuisines du palais intérieur","Au camp militaire","À la bibliothèque impériale"]'::jsonb,
  'Elle y est directement au service de Jinshi.');
select public.seed_uebersetzung('Woran erkennen Vorkoster am Hof manche Gifte, wie Maomao erklärt?', 'fr',
  'Comment les goûteurs de la cour détectent-ils certains poisons, d’après Maomao ?',
  '["Grâce à la vaisselle en argent qui change de couleur","À l’odeur du riz","À la couleur du thé","Au goût du sel"]'::jsonb,
  'L’argent réagit par exemple à certains composés d’arsenic, mais il ne sert à rien contre beaucoup de poisons.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin Apothekerin und teste Gifte am liebsten an mir selbst. (Die Tagebücher der Apothekerin)', 'fr',
  'Qui suis-je ? Je suis apothicaire et j’adore tester des poisons sur moi-même. (Les Carnets de l’apothicaire)',
  '["Xiaolan","Lishu","Maomao","Suirei"]'::jsonb,
  'Elle a grandi à la Maison Verdigris, dans le quartier des plaisirs.',
  '["J’ai été enlevée et vendue au palais intérieur.","Je me dessine des taches de rousseur sur le visage."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Am Hof bewundert man meine Schönheit, doch ein gewisses Mädchen sieht mich an wie ein Insekt. (Die Tagebücher der Apothekerin)', 'fr',
  'Qui suis-je ? À la cour, on admire ma beauté, mais une certaine fille me regarde comme un insecte. (Les Carnets de l’apothicaire)',
  '["Jinshi","Gaoshun","Lakan","Basen"]'::jsonb,
  'Il administre le palais intérieur.',
  '["Je me fais passer pour un eunuque.","Mon fidèle assistant s’appelle Gaoshun."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich kann Gesichter nicht erkennen und sehe Menschen wie Spielfiguren. (Die Tagebücher der Apothekerin)', 'fr',
  'Qui suis-je ? Je ne reconnais pas les visages et je vois les gens comme des pièces de jeu. (Les Carnets de l’apothicaire)',
  '["Luomen","Gaoshun","Lahan","Lakan"]'::jsonb,
  'C’est un brillant stratège militaire à monocle.',
  '["Je suis obsédé par le go et le shogi.","Ma fille ne me supporte pas."]'::jsonb);
-- apothecary_diaries · pt
select public.seed_uebersetzung('In welchem Haus des Vergnügungsviertels ist Maomao aufgewachsen?', 'pt',
  'Em qual casa do distrito do prazer Maomao cresceu?',
  '["Na Casa do Dragão de Jade","No Pavilhão Púrpura","Na Casa Verdigris","Na Casa das Flores de Pessegueiro"]'::jsonb,
  'As cortesãs de lá são como irmãs mais velhas para Maomao.');
select public.seed_uebersetzung('In welchem Jahr startete der Anime?', 'pt',
  'Em que ano o anime começou?',
  '["2019","2021","2023","2025"]'::jsonb,
  'Foi produzido pelo TOHO Animation Studio e pela OLM.');
select public.seed_uebersetzung('In welcher Art von Welt spielt die Geschichte?', 'pt',
  'Em que tipo de mundo a história se passa?',
  '["Na Tóquio atual","Num império fictício que lembra a China antiga","Na Europa medieval","Num planeta alienígena"]'::jsonb,
  'A corte, as roupas e os costumes se inspiram na dinastia Tang.');
select public.seed_uebersetzung('Was bedeutet Maomaos Name wörtlich?', 'pt',
  'O que o nome de Maomao significa literalmente?',
  '["“Gato, gato”","“Florzinha”","“Erva verde”","“Lua tranquila”"]'::jsonb,
  'Ele é escrito duas vezes com o caractere de “gato”.');
select public.seed_uebersetzung('Was malt sich Maomao absichtlich ins Gesicht, um unscheinbar zu wirken?', 'pt',
  'O que Maomao pinta de propósito no rosto para parecer sem graça?',
  '["Uma cicatriz","Sardas","Um bigode","Tatuagens"]'::jsonb,
  'Assim ela esperava não ser sequestrada no distrito do prazer.');
select public.seed_uebersetzung('Was testet Maomao gern an sich selbst?', 'pt',
  'O que Maomao gosta de testar em si mesma?',
  '["Penteados novos","Técnicas de luta","Venenos e remédios","Maquiagem"]'::jsonb,
  'Por isso o braço esquerdo dela é cheio de cicatrizes, que ela esconde sob ataduras.');
select public.seed_uebersetzung('Was verursacht die Krankheit der kaiserlichen Kinder, die Maomao aufdeckt?', 'pt',
  'O que causa a doença dos filhos do imperador que Maomao descobre?',
  '["Água contaminada","Uma maldição","Pó branco de maquiagem com chumbo","Mofo nas paredes"]'::jsonb,
  'Maomao avisa as consortes anonimamente com uma mensagem.');
select public.seed_uebersetzung('Was weiß Maomao über Kräuter und Medizin, das andere am Hof überrascht?', 'pt',
  'Quanto Maomao sabe sobre ervas e medicina, para surpresa de todos na corte?',
  '["Quase nada","Só sobre venenos","Só sobre veterinária","Uma quantidade impressionante"]'::jsonb,
  'O conhecimento dela a coloca sempre em novos casos.');
select public.seed_uebersetzung('Welche Haarfarbe hat die Gemahlin Gyokuyou?', 'pt',
  'De que cor é o cabelo da consorte Gyokuyou?',
  '["Ruivo","Preto","Loiro","Branco"]'::jsonb,
  'Ela também tem olhos verdes, herança de sua origem ocidental.');
select public.seed_uebersetzung('Welchen Beruf hat Maomao gelernt?', 'pt',
  'Que profissão Maomao aprendeu?',
  '["Apotecária","Cozinheira","Costureira","Guerreira"]'::jsonb,
  'O pai adotivo lhe ensinou tudo sobre ervas medicinais e venenos.');
select public.seed_uebersetzung('Wessen Vorkosterin wird Maomao im Hinterpalast?', 'pt',
  'De quem Maomao se torna provadora de comida no palácio interno?',
  '["Da imperatriz-viúva","Da consorte Gyokuyou","Da consorte Lihua","Do imperador"]'::jsonb,
  'Gyokuyou é uma das consortes de mais alto escalão do imperador.');
select public.seed_uebersetzung('Wie heißt Gyokuyous kleine Tochter, deren Leben Maomao rettet?', 'pt',
  'Qual é o nome da filhinha de Gyokuyou, cuja vida Maomao salva?',
  '["Lingli","Lishu","Suirei","Shisui"]'::jsonb,
  'Lingli se recupera assim que o pó venenoso deixa de ser usado.');
select public.seed_uebersetzung('Wie heißt Jinshis treuer Gehilfe?', 'pt',
  'Qual é o nome do fiel assistente de Jinshi?',
  '["Lakan","Lahan","Luomen","Gaoshun"]'::jsonb,
  'Gaoshun é calmo, confiável e muitas vezes a voz da razão de Jinshi.');
select public.seed_uebersetzung('Wie heißt Maomaos Ziehvater, ein Arzt im Vergnügungsviertel?', 'pt',
  'Qual é o nome do pai adotivo de Maomao, médico no distrito do prazer?',
  '["Luomen","Lakan","Gaoshun","Lahan"]'::jsonb,
  'Luomen já foi médico na corte imperial.');
select public.seed_uebersetzung('Wie heißt der schöne Palastbeamte, der Maomaos Talent entdeckt?', 'pt',
  'Qual é o nome do belo oficial do palácio que descobre o talento de Maomao?',
  '["Gaoshun","Jinshi","Lakan","Luomen"]'::jsonb,
  'Jinshi administra o palácio interno e é tido como eunuco.');
select public.seed_uebersetzung('Wie heißt die Autorin der Romanreihe?', 'pt',
  'Qual é o nome da autora da série de romances?',
  '["Natsume Akatsuki","Natsu Hyuga","Rifujin na Magonote","Aneko Yusagi"]'::jsonb,
  'A história saiu primeiro como web novel.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von „Die Tagebücher der Apothekerin“?', 'pt',
  'Qual é o nome da protagonista de Os Diários da Apotecária?',
  '["Xiaolan","Lishu","Maomao","Gyokuyou"]'::jsonb,
  'Maomao cresceu no distrito do prazer da capital.');
select public.seed_uebersetzung('Wie heißt die fröhliche Dienerin, mit der sich Maomao im Hinterpalast anfreundet?', 'pt',
  'Qual é o nome da criada alegre de quem Maomao fica amiga no palácio interno?',
  '["Hongniang","Suirei","Lishu","Xiaolan"]'::jsonb,
  'Xiaolan adora fofocas e doces.');
select public.seed_uebersetzung('Wie lautet der japanische Titel von „Die Tagebücher der Apothekerin“?', 'pt',
  'Qual é o título japonês de Os Diários da Apotecária?',
  '["Kimi no Na wa","Kaguya-sama","Shojo Shumatsu Ryoko","Kusuriya no Hitorigoto"]'::jsonb,
  'Significa literalmente “O monólogo da apotecária”.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des Animes?', 'pt',
  'Quantos episódios tem a primeira temporada do anime?',
  '["12","13","24","26"]'::jsonb,
  'A segunda temporada foi ao ar em 2025.');
select public.seed_uebersetzung('Wodurch erkennt Jinshi, dass Maomao die anonyme Warnung geschrieben hat?', 'pt',
  'Como Jinshi percebe que foi Maomao quem escreveu o aviso anônimo?',
  '["Pela caligrafia","Pelo perfume","Por uma testemunha","Por uma confissão"]'::jsonb,
  'Na verdade, Maomao queria continuar despercebida.');
select public.seed_uebersetzung('Wohin wird Maomao zu Beginn der Geschichte entführt und verkauft?', 'pt',
  'Para onde Maomao é sequestrada e vendida no começo da história?',
  '["Para um mosteiro","Para uma mina","Para um acampamento militar","Para o palácio interno do imperador"]'::jsonb,
  'Lá ela trabalha primeiro como simples criada.');
select public.seed_uebersetzung('In welchem Jahr lief die zweite Staffel des Animes?', 'pt',
  'Em que ano foi ao ar a segunda temporada do anime?',
  '["2025","2024","2026","2023"]'::jsonb,
  'Ela deu continuidade à história sem pausa.');
select public.seed_uebersetzung('In welchem Verwandtschaftsverhältnis steht Luomen zu Lakan?', 'pt',
  'Qual é o parentesco entre Luomen e Lakan?',
  '["É irmão dele","É tio dele","É pai dele","Não é parente dele"]'::jsonb,
  'Isso faz de Luomen, na verdade, tio-avô de Maomao.');
select public.seed_uebersetzung('Was erkennt Maomao beim Gartenfest, als sie als Vorkosterin probiert?', 'pt',
  'O que Maomao percebe na festa no jardim enquanto prova a comida?',
  '["Que o vinho está aguado","Que a comida está salgada demais","Que o chá está frio","Que uma sopa está envenenada"]'::jsonb,
  'Ela cospe a sopa e reconhece o veneno pelo sabor.');
select public.seed_uebersetzung('Was geschieht mit Maomao, nachdem sie aus dem Hinterpalast entlassen wird?', 'pt',
  'O que acontece com Maomao depois que ela é dispensada do palácio interno?',
  '["Ela se casa com Jinshi","Ela vira médica da corte","Ela volta ao distrito do prazer e logo é contratada por Jinshi como criada","Ela deixa o império"]'::jsonb,
  'Jinshi compra a liberdade dela na Casa Verdigris.');
select public.seed_uebersetzung('Was ist Jinshi in Wahrheit?', 'pt',
  'O que Jinshi é na verdade?',
  '["Um espião do Ocidente","Um general disfarçado","Um simples criado","Um membro da família imperial que se passa por eunuco"]'::jsonb,
  'O papel lhe dá livre acesso ao palácio interno.');
select public.seed_uebersetzung('Was sammelt Maomao gerade, als sie entführt wird?', 'pt',
  'O que Maomao está colhendo quando é sequestrada?',
  '["Lenha","Conchas","Ervas medicinais","Cogumelos para a feira"]'::jsonb,
  'Os sequestradores a vendem ao palácio interno.');
select public.seed_uebersetzung('Was tut Lakan, nachdem Maomao ihn in einem Spiel besiegt hat?', 'pt',
  'O que Lakan faz depois que Maomao o vence num jogo?',
  '["Deixa a capital","Compra a liberdade de uma cortesã: Fengxian, a mãe de Maomao","Adota Maomao oficialmente","Vira monge"]'::jsonb,
  'Com isso, ele realiza um desejo antigo.');
select public.seed_uebersetzung('Welche Besonderheit hat Lakan beim Erkennen von Menschen?', 'pt',
  'O que há de especial na maneira como Lakan reconhece as pessoas?',
  '["Não reconhece rostos e vê as pessoas como peças de jogo","Não enxerga cores","É quase cego","Só reconhece as pessoas pela voz"]'::jsonb,
  'Ele só percebe normalmente poucos rostos, como o de Maomao.');
select public.seed_uebersetzung('Welche Gemahlin ist noch ein junges Mädchen und wird von ihren Hofdamen schlecht behandelt?', 'pt',
  'Qual consorte ainda é uma menina e é maltratada por suas damas de companhia?',
  '["Gyokuyou","Ah-Duo","Lishu","Lihua"]'::jsonb,
  'Maomao a ajuda a enfrentar suas damas de companhia.');
select public.seed_uebersetzung('Welche Gemahlin verlässt den Hinterpalast und macht Platz für eine Jüngere?', 'pt',
  'Qual consorte deixa o palácio interno, abrindo espaço para uma mais jovem?',
  '["Ah-Duo","Gyokuyou","Lihua","Lishu"]'::jsonb,
  'Ah-Duo é amiga de infância do imperador.');
select public.seed_uebersetzung('Welchen Eindruck macht Jinshi auf fast alle Frauen und Männer am Hof?', 'pt',
  'Que impressão Jinshi causa em quase todos na corte?',
  '["Ele assusta","É admirado por sua beleza sobrenatural","É considerado chato","Riem dele"]'::jsonb,
  'Justo Maomao não se impressiona nem um pouco.');
select public.seed_uebersetzung('Welcher Spuk beschäftigt Maomao, als nachts eine Gestalt auf der Palastmauer tanzt?', 'pt',
  'Que assombração intriga Maomao quando uma figura dança à noite sobre o muro do palácio?',
  '["Um espírito de raposa","Um dragão","Uma consorte que dança em segredo","Um ladrão"]'::jsonb,
  'A “mulher fantasma” é a consorte Fuyou.');
select public.seed_uebersetzung('Welcher Tätigkeit geht Maomao im Vergnügungsviertel nach, bevor sie entführt wird?', 'pt',
  'O que Maomao faz no distrito do prazer antes de ser sequestrada?',
  '["Prepara e vende remédios","Dança","Cozinha numa barraca de comida","Dá aulas para crianças"]'::jsonb,
  'Muitas cortesãs compram os remédios dela.');
select public.seed_uebersetzung('Welches Accessoire trägt Lakan stets?', 'pt',
  'Que acessório Lakan sempre usa?',
  '["Um leque","Uma coroa","Um brinco","Um monóculo"]'::jsonb,
  'Maomao não suporta o pai biológico.');
select public.seed_uebersetzung('Wessen Sohn stirbt an den Folgen des giftigen Schminkpuders?', 'pt',
  'O filho de quem morre por causa do pó de maquiagem venenoso?',
  '["O de Gyokuyou","O de Lihua","O de Lishu","O de Ah-Duo"]'::jsonb,
  'Lihua se recupera da perda muito devagar.');
select public.seed_uebersetzung('Wie heißt Maomaos Mutter?', 'pt',
  'Qual é o nome da mãe de Maomao?',
  '["Meimei","Pairin","Fengxian","Joka"]'::jsonb,
  'Fengxian era uma cortesã famosa da Casa Verdigris.');
select public.seed_uebersetzung('Wie heißt Maomaos leiblicher Vater?', 'pt',
  'Qual é o nome do pai biológico de Maomao?',
  '["Luomen","Lakan","Gaoshun","Lahan"]'::jsonb,
  'Lakan é um estrategista militar excêntrico, mas brilhante.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel?', 'pt',
  'Qual é o nome da abertura da primeira temporada?',
  '["“Hana ni Natte”","“Gurenge”","“Idol”","“Zankyo Sanka”"]'::jsonb,
  'É cantada por Ryokuoushoku Shakai.');
select public.seed_uebersetzung('Wie heißt die Hofdame, die Gyokuyous Dienerinnen anführt?', 'pt',
  'Qual é o nome da dama de companhia que lidera as atendentes de Gyokuyou?',
  '["Xiaolan","Suirei","Shisui","Hongniang"]'::jsonb,
  'Hongniang é rígida, mas muito atenciosa.');
select public.seed_uebersetzung('Wie nennt man Meimei, Pairin und Joka im Grünen Haus?', 'pt',
  'Como Meimei, Pairin e Joka são chamadas na Casa Verdigris?',
  '["As três irmãs","As três flores","As três damas da lua","As três princesas"]'::jsonb,
  'As três cortesãs famosas ajudaram a criar Maomao.');
select public.seed_uebersetzung('Wie reagiert Maomao meistens auf Jinshis Annäherungsversuche?', 'pt',
  'Como Maomao costuma reagir às investidas de Jinshi?',
  '["Fica vermelha","Sai correndo","Grita","Olha para ele como para um inseto irritante"]'::jsonb,
  'É justamente essa indiferença que fascina Jinshi.');
select public.seed_uebersetzung('Wie viele Gemahlinnen bilden den höchsten Rang im Hinterpalast?', 'pt',
  'Quantas consortes formam o escalão mais alto do palácio interno?',
  '["Duas","Quatro","Seis","Dez"]'::jsonb,
  'No começo, são Gyokuyou, Lihua, Lishu e Ah-Duo.');
select public.seed_uebersetzung('Auf welcher Plattform erschien die Geschichte ursprünglich?', 'pt',
  'Em qual plataforma a história foi publicada originalmente?',
  '["Pixiv","Num jornal","Shosetsuka ni Naro","Weekly Shonen Jump"]'::jsonb,
  'A partir de 2014, ela também passou a sair como romance.');
select public.seed_uebersetzung('In welcher offiziellen Beziehung steht Ka Zuigetsu zum Kaiser?', 'pt',
  'Qual é o parentesco oficial de Ka Zuigetsu com o imperador?',
  '["É sobrinho dele","É médico pessoal dele","É primo dele","É irmão mais novo dele"]'::jsonb,
  'Como “Jinshi”, ele aparece no palácio interno como eunuco.');
select public.seed_uebersetzung('Mit welchem Brettspiel ist Lakan geradezu besessen?', 'pt',
  'Com que jogo de tabuleiro Lakan é praticamente obcecado?',
  '["Xadrez","Go","Mahjong","Gamão"]'::jsonb,
  'Ele também adora jogar shogi.');
select public.seed_uebersetzung('Was geschah offiziell mit Ah-Duos Kind?', 'pt',
  'O que aconteceu oficialmente com o filho de Ah-Duo?',
  '["Virou imperador","Morreu ainda bebê","Foi mandado para o exterior","Mora na Casa Verdigris"]'::jsonb,
  'Esse filho é cercado de segredos na corte.');
select public.seed_uebersetzung('Was hält Maomao von der Liebe, wie sie anfangs immer wieder zeigt?', 'pt',
  'O que Maomao pensa do amor, como mostra repetidamente no começo?',
  '["Sonha com o amor verdadeiro","Quer se casar com um homem rico","É a fim de Gaoshun","Tem muito mais interesse por venenos"]'::jsonb,
  'Romance geralmente a deixa indiferente.');
select public.seed_uebersetzung('Welche Herkunft hat die Gemahlin Gyokuyou?', 'pt',
  'Qual é a origem da consorte Gyokuyou?',
  '["Ela vem da capital","Ela vem do oeste do império","Ela é uma princesa do norte","Ela vem do distrito do prazer"]'::jsonb,
  'A aparência dela revela sua origem.');
select public.seed_uebersetzung('Welche Strafe hatte Luomen einst am Hof erhalten?', 'pt',
  'Que punição Luomen recebeu na corte?',
  '["Foi marcado a ferro","Foi preso até ficar cego","Teve de abrir mão da fortuna","Teve uma das patelas removida"]'::jsonb,
  'Desde então, ele anda de bengala.');
select public.seed_uebersetzung('Welcher Gemahlin gehört der Kristallpalast?', 'pt',
  'A qual consorte pertence o Palácio de Cristal?',
  '["Gyokuyou","Lishu","Ah-Duo","Lihua"]'::jsonb,
  'Lá, Lihua lamenta a morte do filho.');
select public.seed_uebersetzung('Welcher seltsame Pilz begeistert Maomao ganz besonders?', 'pt',
  'Que fungo estranho fascina Maomao em especial?',
  '["O agário-das-moscas","O fungo-lagarta (cordyceps)","O porcini","O shiitake"]'::jsonb,
  'O fungo cresce a partir de larvas de insetos e é considerado um remédio precioso.');
select public.seed_uebersetzung('Welches Wort beschreibt Maomaos Stellung, als sie im Hinterpalast arbeitet?', 'pt',
  'Que palavra descreve a posição de Maomao quando ela começa a trabalhar no palácio interno?',
  '["Criada","Consorte","Princesa","Médica"]'::jsonb,
  'Só graças ao seu conhecimento ela sobe a dama de companhia.');
select public.seed_uebersetzung('Welches der beiden Anime-Studios ist auch für den Pokémon-Anime bekannt?', 'pt',
  'Qual dos dois estúdios de animação também é conhecido pelo anime de Pokémon?',
  '["TOHO Animation Studio","Wit Studio","OLM","Bones"]'::jsonb,
  'A OLM produz a série Pokémon há décadas.');
select public.seed_uebersetzung('Wer illustriert die Romanvorlage?', 'pt',
  'Quem ilustra os romances originais?',
  '["Shinichiro Otsuka","Touko Shino","Boichi","Nekokurage"]'::jsonb,
  'Nekokurage desenha uma das duas versões em mangá.');
select public.seed_uebersetzung('Wie alt ist Maomao zu Beginn der Geschichte?', 'pt',
  'Quantos anos Maomao tem no começo da história?',
  '["14","15","17","20"]'::jsonb,
  'Apesar da idade, ela sabe mais de medicina do que muitos médicos da corte.');
select public.seed_uebersetzung('Wie heißt Gaoshuns Sohn, der Jinshi ebenfalls dient?', 'pt',
  'Qual é o nome do filho de Gaoshun, que também serve Jinshi?',
  '["Lahan","Lakan","Luomen","Basen"]'::jsonb,
  'Basen é dedicado, mas desajeitado com mulheres.');
select public.seed_uebersetzung('Wie heißt Lakans Adoptivsohn, der mit Zahlen hervorragend umgehen kann?', 'pt',
  'Qual é o nome do filho adotivo de Lakan, um gênio dos números?',
  '["Gaoshun","Basen","Lahan","Luomen"]'::jsonb,
  'Na verdade, Lahan é primo de Maomao.');
select public.seed_uebersetzung('Wie heißt das Haus, das der Gemahlin Gyokuyou gehört?', 'pt',
  'Qual é o nome do palácio da consorte Gyokuyou?',
  '["O Palácio de Cristal","O Palácio de Diamante","O Palácio de Jade","O Palácio de Granada"]'::jsonb,
  'Lá Maomao trabalha como provadora de comida.');
select public.seed_uebersetzung('Wie heißt das Mädchen in der zweiten Staffel, das Insekten liebt?', 'pt',
  'Qual é o nome da garota da segunda temporada que adora insetos?',
  '["Suirei","Shisui","Xiaolan","Lingli"]'::jsonb,
  'Shisui fica amiga de Maomao.');
select public.seed_uebersetzung('Wie heißt das junge Mädchen, das mit einem „Wiederbelebungsmittel“ einen Scheintod vortäuscht?', 'pt',
  'Qual é o nome da jovem que finge a própria morte com uma “droga da ressurreição”?',
  '["Suirei","Xiaolan","Lishu","Hongniang"]'::jsonb,
  'Maomao morre de curiosidade sobre a droga misteriosa.');
select public.seed_uebersetzung('Wie lautet Jinshis wahrer Name?', 'pt',
  'Qual é o verdadeiro nome de Jinshi?',
  '["Hua Lakan","Ka Zuigetsu","Gao Shun","Kan Luomen"]'::jsonb,
  'Poucas pessoas na corte conhecem esse nome.');
select public.seed_uebersetzung('Wie viele Folgen hat die zweite Staffel des Animes?', 'pt',
  'Quantos episódios tem a segunda temporada do anime?',
  '["12","13","24","26"]'::jsonb,
  'Assim como a primeira, foi exibida ao longo de duas temporadas de TV.');
select public.seed_uebersetzung('Wie viele Manga-Adaptionen der Geschichte gibt es?', 'pt',
  'Quantas adaptações em mangá a história tem?',
  '["Duas","Uma","Três","Quatro"]'::jsonb,
  'Elas são publicadas pela Square Enix e pela Shogakukan.');
select public.seed_uebersetzung('Wo arbeitet Maomao, nachdem Jinshi sie zurück an den Hof geholt hat?', 'pt',
  'Onde Maomao trabalha depois que Jinshi a traz de volta à corte?',
  '["Na corte externa","Na cozinha do palácio interno","No acampamento militar","Na biblioteca imperial"]'::jsonb,
  'Lá ela serve Jinshi diretamente.');
select public.seed_uebersetzung('Woran erkennen Vorkoster am Hof manche Gifte, wie Maomao erklärt?', 'pt',
  'Segundo Maomao, como os provadores da corte detectam alguns venenos?',
  '["Pela louça de prata, que muda de cor","Pelo cheiro do arroz","Pela cor do chá","Pelo gosto do sal"]'::jsonb,
  'A prata reage, por exemplo, a alguns compostos de arsênio, mas não adianta contra muitos venenos.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin Apothekerin und teste Gifte am liebsten an mir selbst. (Die Tagebücher der Apothekerin)', 'pt',
  'Quem sou eu? Sou apotecária e adoro testar venenos em mim mesma. (Os Diários da Apotecária)',
  '["Xiaolan","Lishu","Maomao","Suirei"]'::jsonb,
  'Ela cresceu na Casa Verdigris, no distrito do prazer.',
  '["Fui sequestrada e vendida ao palácio interno.","Pinto sardas no rosto."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Am Hof bewundert man meine Schönheit, doch ein gewisses Mädchen sieht mich an wie ein Insekt. (Die Tagebücher der Apothekerin)', 'pt',
  'Quem sou eu? Na corte admiram minha beleza, mas uma certa garota me olha como se eu fosse um inseto. (Os Diários da Apotecária)',
  '["Jinshi","Gaoshun","Lakan","Basen"]'::jsonb,
  'Ele administra o palácio interno.',
  '["Eu me passo por eunuco.","Meu fiel assistente se chama Gaoshun."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich kann Gesichter nicht erkennen und sehe Menschen wie Spielfiguren. (Die Tagebücher der Apothekerin)', 'pt',
  'Quem sou eu? Não reconheço rostos e vejo as pessoas como peças de jogo. (Os Diários da Apotecária)',
  '["Luomen","Gaoshun","Lahan","Lakan"]'::jsonb,
  'Ele é um estrategista militar brilhante de monóculo.',
  '["Sou obcecado por go e shogi.","Minha filha não me suporta."]'::jsonb);
