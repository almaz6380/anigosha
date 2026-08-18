-- 0026: Spanische Übersetzungen Demon Slayer (Quelle: 0006)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_uebersetzung(
  'Womit verdiente Tanjiro vor seiner Zeit als Dämonenjäger sein Geld?',
  'es',
  '¿Cómo se ganaba la vida Tanjiro antes de ser cazador de demonios?',
  '["Con la pesca", "Como herrero", "Vendiendo carbón", "Como agricultor"]',
  'Bajaba el carbón de la montaña hasta el pueblo — de ahí su resistencia.');

select public.seed_uebersetzung(
  'Was trägt Nezuko im Mund?',
  'es',
  '¿Qué lleva Nezuko en la boca?',
  '["Un trozo de bambú", "Un pañuelo", "Un anillo", "Una flor"]',
  'El bambú evita que muerda a los humanos.');

select public.seed_uebersetzung(
  'Welcher Sinn ist bei Tanjiro außergewöhnlich stark ausgeprägt?',
  'es',
  '¿Qué sentido tiene Tanjiro extraordinariamente desarrollado?',
  '["El oído", "La vista", "El tacto", "El olfato"]',
  'Puede incluso oler las emociones y el punto débil del rival en combate.');

select public.seed_uebersetzung(
  'Was trägt Tanjiro auf der Stirn?',
  'es',
  '¿Qué tiene Tanjiro en la frente?',
  '["Una marca de nacimiento", "Una cicatriz", "Un tatuaje", "Una cinta en la frente"]',
  'La cicatriz de quemadura se convierte más tarde en su Marca de Cazador de Demonios.');

select public.seed_uebersetzung(
  'Wie nennt man die stärksten Kämpfer des Dämonenjäger-Korps?',
  'es',
  '¿Cómo se llama a los guerreros más fuertes del Cuerpo de Exterminio de Demonios?',
  '["Las Espadas", "Los Maestros", "Los Pilares (Hashira)", "Los Guardianes"]',
  'Hay nueve Pilares, cada uno con su propia técnica de respiración.');

select public.seed_uebersetzung(
  'Wer rettet Tanjiro und Nezuko zu Beginn vor den Dämonenjägern?',
  'es',
  '¿Quién salva a Tanjiro y Nezuko de los cazadores de demonios al principio?',
  '["Giyu Tomioka", "Kyojuro Rengoku", "Sanemi Shinazugawa", "Tengen Uzui"]',
  'Giyu lo envía después con su propio antiguo maestro.');

select public.seed_uebersetzung(
  'Welche Farbe nimmt Tanjiros Klinge an?',
  'es',
  '¿Qué color adquiere la espada de Tanjiro?',
  '["Azul", "Rojo", "Verde", "Negro"]',
  'Las espadas negras se consideran un mal presagio — a Tanjiro no le importa.');

select public.seed_uebersetzung(
  'Was passiert mit den Klingen der Dämonenjäger, wenn ein Kämpfer sie führt?',
  'es',
  '¿Qué ocurre con las espadas de los cazadores de demonios cuando un guerrero las empuña?',
  '["Se vuelven más pesadas", "Adoptan un color propio", "Brillan", "Se alargan"]',
  'El color revela la técnica de respiración de su portador.');

select public.seed_uebersetzung(
  'Wer begleitet Tanjiro als ängstlicher, blondhaariger Kamerad?',
  'es',
  '¿Quién acompaña a Tanjiro como compañero rubio y miedoso?',
  '["Inosuke", "Genya", "Zenitsu", "Murata"]',
  'Zenitsu lucha mejor cuando se ha desmayado de miedo.');

select public.seed_uebersetzung(
  'Wie verständigen sich die Dämonenjäger über weite Strecken?',
  'es',
  '¿Cómo se comunican los cazadores de demonios a larga distancia?',
  '["Mediante cuervos", "Mediante palomas mensajeras", "Mediante señales de humo", "Mediante mensajeros a caballo"]',
  'Cada cazador recibe su propio cuervo Kasugai.');

select public.seed_uebersetzung(
  'In welchem Land spielt Demon Slayer?',
  'es',
  '¿En qué país está ambientado Kimetsu no Yaiba: Guardianes de la Noche?',
  '["China", "Corea", "Tailandia", "Japón"]',
  'La historia transcurre en la era Taisho, a principios del siglo XX.');

select public.seed_uebersetzung(
  'Was geschah mit Tanjiros Familie?',
  'es',
  '¿Qué le ocurrió a la familia de Tanjiro?',
  '["Se mudó lejos", "Fue asesinada por un demonio", "Murió en un incendio", "Desapareció sin dejar rastro"]',
  'Solo Nezuko sobrevivió — convertida en demonio.');

select public.seed_uebersetzung(
  'Was tut Nezuko tagsüber meist?',
  'es',
  '¿Qué suele hacer Nezuko durante el día?',
  '["Lucha", "Cocina", "Duerme en una caja de madera", "Recoge hierbas"]',
  'Tanjiro lleva la caja a la espalda para protegerla del sol.');

select public.seed_uebersetzung(
  'Welche Pflanze schreckt Dämonen ab?',
  'es',
  '¿Qué planta ahuyenta a los demonios?',
  '["La glicina", "La flor de cerezo", "El bambú", "El crisantemo"]',
  'Las casas con glicinas son refugios seguros para los cazadores.');

select public.seed_uebersetzung(
  'Wie wird man Mitglied im Dämonenjäger-Korps?',
  'es',
  '¿Cómo se ingresa en el Cuerpo de Exterminio de Demonios?',
  '["Por recomendación", "Por nacimiento", "Pagando", "Superando la Selección Final"]',
  'La prueba dura siete días en una montaña infestada de demonios.');

select public.seed_uebersetzung(
  'Was macht Inosuke, sobald er jemanden trifft?',
  'es',
  '¿Qué hace Inosuke en cuanto conoce a alguien?',
  '["Sale corriendo", "Lo desafía a pelear", "Se presenta educadamente", "Llora"]',
  'Inosuke creció en las montañas y apenas conoce los modales humanos.');

select public.seed_uebersetzung(
  'Woraus bestehen Inosukes Waffen?',
  'es',
  '¿En qué consisten las armas de Inosuke?',
  '["Una lanza", "Una cadena", "Dos espadas dentadas", "Un arco"]',
  'Melló las hojas a propósito para serrar en lugar de cortar.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer ist die Wasser-Säule?',
  'es',
  '¿Quién es el Pilar del Agua?',
  '["Sanemi Shinazugawa", "Giyu Tomioka", "Obanai Iguro", "Muichiro Tokito"]',
  'Giyu tiene fama de solitario entre los Pilares.');

select public.seed_uebersetzung(
  'Wer ist die Insekten-Säule?',
  'es',
  '¿Quién es el Pilar de los Insectos?',
  '["Shinobu Kocho", "Mitsuri Kanroji", "Kanao Tsuyuri", "Aoi Kanzaki"]',
  'Shinobu no puede decapitar demonios — los mata con veneno de glicina.');

select public.seed_uebersetzung(
  'Warum tötet Shinobu Dämonen mit Gift statt mit der Klinge?',
  'es',
  '¿Por qué Shinobu mata a los demonios con veneno en lugar de con la espada?',
  '["No le gustan las espadas", "Es más rápido", "Es tradición", "No tiene fuerza para decapitar"]',
  'Compensa su falta de fuerza física con la farmacología.');

select public.seed_uebersetzung(
  'Wer ist die Klang-Säule?',
  'es',
  '¿Quién es el Pilar del Sonido?',
  '["Gyomei Himejima", "Obanai Iguro", "Tengen Uzui", "Sanemi Shinazugawa"]',
  'Tengen es un antiguo shinobi que se define a sí mismo como «llamativo».');

select public.seed_uebersetzung(
  'Wer ist die Fels-Säule und gilt als stärkster Jäger seiner Zeit?',
  'es',
  '¿Quién es el Pilar de la Roca, considerado el cazador más fuerte de su época?',
  '["Gyomei Himejima", "Giyu Tomioka", "Kyojuro Rengoku", "Muichiro Tokito"]',
  'Gyomei es ciego y lucha con un mangual de cadena y un hacha.');

select public.seed_uebersetzung(
  'Wer ist die Liebes-Säule?',
  'es',
  '¿Quién es el Pilar del Amor?',
  '["Shinobu Kocho", "Mitsuri Kanroji", "Kanao Tsuyuri", "Tamayo"]',
  'Mitsuri posee una densidad muscular extraordinaria y una espada flexible.');

select public.seed_uebersetzung(
  'Wer ist die Nebel-Säule und zugleich der jüngste Hashira?',
  'es',
  '¿Quién es el Pilar de la Niebla y a la vez el más joven de todos?',
  '["Zenitsu Agatsuma", "Genya Shinazugawa", "Muichiro Tokito", "Obanai Iguro"]',
  'Muichiro se convirtió en Pilar con solo catorce años.');

select public.seed_uebersetzung(
  'Wie heißt Tanjiros Lehrmeister?',
  'es',
  '¿Cómo se llama el maestro de Tanjiro?',
  '["Sakonji Urokodaki", "Jigoro Kuwajima", "Shinjuro Rengoku", "Koshiro"]',
  'Urokodaki fue en su día el Pilar del Agua.');

select public.seed_uebersetzung(
  'Was trägt Urokodaki stets im Gesicht?',
  'es',
  '¿Qué lleva Urokodaki siempre en la cara?',
  '["Unas gafas", "Una venda", "Un pañuelo", "Una máscara tengu"]',
  'Talla máscaras protectoras para sus alumnos.');

select public.seed_uebersetzung(
  'Wo findet die Abschlussprüfung der Dämonenjäger statt?',
  'es',
  '¿Dónde se celebra la Selección Final de los cazadores de demonios?',
  '["En la Aldea de los Herreros", "En el monte Fujikasane", "En el Distrito del Entretenimiento", "En el monte Natagumo"]',
  'Los aspirantes deben sobrevivir allí siete noches.');

select public.seed_uebersetzung(
  'In welchem Zug spielt der berühmte Kinofilm-Handlungsbogen?',
  'es',
  '¿En qué tren transcurre el famoso arco de la película?',
  '["En el Tren Nocturno", "En el Tren de las Espadas", "En el Tren Infinito", "En el Expreso Taisho"]',
  'La película se convirtió en la más taquillera del cine japonés de todos los tiempos.');

select public.seed_uebersetzung(
  'Wer tötet Kyojuro Rengoku?',
  'es',
  '¿Quién mata a Kyojuro Rengoku?',
  '["Akaza", "Enmu", "Doma", "Gyutaro"]',
  'Rengoku resiste hasta el amanecer — Akaza huye de la luz.');

select public.seed_uebersetzung(
  'Welche Dämonin hilft Tanjiro und forscht gegen Muzan?',
  'es',
  '¿Qué mujer demonio ayuda a Tanjiro e investiga contra Muzan?',
  '["Nezuko", "Daki", "Shinobu", "Tamayo"]',
  'Tamayo se liberó del control de Muzan y trabaja con Yushiro.');

select public.seed_uebersetzung(
  'Wie heißt Zenitsus Lehrmeister?',
  'es',
  '¿Cómo se llama el maestro de Zenitsu?',
  '["Sakonji Urokodaki", "Jigoro Kuwajima", "Gyomei Himejima", "Shinjuro Rengoku"]',
  'Zenitsu lo llama cariñosamente «abuelo» — fue el antiguo Pilar del Trueno.');

select public.seed_uebersetzung(
  'Was ist das Besondere an Nezuko im Vergleich zu anderen Dämonen?',
  'es',
  '¿Qué distingue a Nezuko de los demás demonios?',
  '["Puede volar", "No envejece", "No necesita sangre humana", "Es inmortal"]',
  'Se regenera durmiendo en lugar de con sangre.');

select public.seed_uebersetzung(
  'Welches Geschwisterpaar bildet gemeinsam den Oberen Mond Sechs?',
  'es',
  '¿Qué pareja de hermanos forma junta la Luna Superior Seis?',
  '["Daki y Gyutaro", "Akaza y Doma", "Rui y Enmu", "Hantengu y Gyokko"]',
  'Ambos deben ser decapitados a la vez, o se regeneran.');

select public.seed_uebersetzung(
  'Welchen Schmuck trägt Tanjiro an den Ohren?',
  'es',
  '¿Qué adorno lleva Tanjiro en las orejas?',
  '["Aros de plata", "Perlas", "Plumas", "Pendientes de hanafuda"]',
  'Los pendientes eran de su padre — Muzan los reconoce al instante.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer ist der Obere Mond Drei?',
  'es',
  '¿Quién es la Luna Superior Tres?',
  '["Doma", "Akaza", "Kokushibo", "Hantengu"]',
  'Akaza fue en vida un humano que perdió a su prometida.');

select public.seed_uebersetzung(
  'Wer ist der Obere Mond Zwei?',
  'es',
  '¿Quién es la Luna Superior Dos?',
  '["Doma", "Akaza", "Gyutaro", "Nakime"]',
  'Doma dirigía una secta y devoraba a sus propios seguidores.');

select public.seed_uebersetzung(
  'In welcher Beziehung stand Kokushibo zu Yoriichi Tsugikuni?',
  'es',
  '¿Qué relación tenía Kokushibo con Yoriichi Tsugikuni?',
  '["Era su maestro", "Era su hijo", "Era su hermano gemelo", "Era un rival de la escuela"]',
  'La envidia por el talento de su hermano lo llevó a convertirse en demonio.');

select public.seed_uebersetzung(
  'Welcher Dämon greift Tanjiro auf dem Natagumo-Berg an?',
  'es',
  '¿Qué demonio ataca a Tanjiro en el monte Natagumo?',
  '["Enmu", "Kyogai", "Susamaru", "Rui"]',
  'Rui pertenecía a las Lunas Inferiores y obligaba a otros demonios a formar una «familia».');

select public.seed_uebersetzung(
  'Welcher Dämon greift den Mugen-Zug an?',
  'es',
  '¿Qué demonio ataca el Tren Infinito?',
  '["Rui", "Enmu", "Gyokko", "Hantengu"]',
  'Enmu era la Luna Inferior Uno y hacía soñar a los pasajeros.');

select public.seed_uebersetzung(
  'Was ist ein Dämonenmal?',
  'es',
  '¿Qué es una Marca de Cazador de Demonios?',
  '["Una señal de poder despertado que acorta la vida", "Una insignia del Cuerpo", "Un tatuaje de los Pilares", "Una maldición de Muzan"]',
  'Quienes la portan suelen morir antes de cumplir veinticinco años.');

select public.seed_uebersetzung(
  'Warum fürchtet Muzan ausgerechnet die Sonnenatmung?',
  'es',
  '¿Por qué Muzan teme precisamente la Respiración del Sol?',
  '["Es la más ruidosa", "Cura a los demonios", "Yoriichi estuvo a punto de matarlo con ella", "Vuelve invisible"]',
  'Desde entonces, Muzan persigue a cualquiera que lleve pendientes de hanafuda.');

select public.seed_uebersetzung(
  'Wie heißt Shinobus Ziehschwester, die mit einer Münze entscheidet?',
  'es',
  '¿Cómo se llama la hermana adoptiva de Shinobu que decide lanzando una moneda?',
  '["Aoi Kanzaki", "Kanao Tsuyuri", "Kiyo Terauchi", "Sumi Nakahara"]',
  'Kanao usaba una moneda porque había olvidado cómo tomar sus propias decisiones.');

select public.seed_uebersetzung(
  'Wer ist Genya Shinazugawas Bruder?',
  'es',
  '¿Quién es el hermano de Genya Shinazugawa?',
  '["Tengen Uzui", "Obanai Iguro", "Gyomei Himejima", "Sanemi Shinazugawa"]',
  'El Pilar del Viento aparta a Genya con brusquedad — por preocupación por él.');

select public.seed_uebersetzung(
  'Was macht Genya im Kampf, was sonst kein Mensch kann?',
  'es',
  '¿Qué hace Genya en combate que ningún otro humano puede hacer?',
  '["Comer carne de demonio", "Volar", "Volverse invisible", "Curarse al instante"]',
  'Así obtiene temporalmente habilidades demoníacas.');

select public.seed_uebersetzung(
  'Wie heißt die Dämonin, die mit einer Biwa Räume verschiebt?',
  'es',
  '¿Cómo se llama la mujer demonio que desplaza habitaciones tocando una biwa?',
  '["Daki", "Tamayo", "Nakime", "Susamaru"]',
  'Nakime controla el Castillo Infinito con las cuerdas de su instrumento.');

select public.seed_uebersetzung(
  'Welche Atemtechnik ist der Ursprung aller anderen?',
  'es',
  '¿Qué técnica de respiración es el origen de todas las demás?',
  '["La Respiración de la Luna", "La Respiración del Sol", "La Respiración del Agua", "La Respiración de la Llama"]',
  'Todos los demás estilos son derivaciones debilitadas de ella.');

select public.seed_uebersetzung(
  'Welche Atemtechnik entwickelte Kokushibo als Dämon?',
  'es',
  '¿Qué técnica de respiración desarrolló Kokushibo como demonio?',
  '["La Respiración de la Sombra", "La Respiración de la Noche", "La Respiración de las Estrellas", "La Respiración de la Luna"]',
  'Es la única técnica creada jamás por un demonio.');

select public.seed_uebersetzung(
  'Woran leidet Kagaya Ubuyashiki?',
  'es',
  '¿Qué padece Kagaya Ubuyashiki?',
  '["Una maldición que consume a su familia", "Ceguera de nacimiento", "Una herida de guerra", "Una herida de demonio"]',
  'La familia Ubuyashiki comparte lazos de sangre con Muzan — de ahí la maldición.');

select public.seed_uebersetzung(
  'In welchem Dorf werden die Nichirin-Klingen geschmiedet?',
  'es',
  '¿En qué aldea se forjan las espadas nichirin?',
  '["En la Aldea de las Glicinas", "En la Aldea del Sol", "En la Aldea de los Herreros", "En la Aldea de la Montaña"]',
  'Su ubicación se mantiene en secreto y se traslada con regularidad.');

select public.seed_uebersetzung(
  'Wie heißt Tanjiros Schwertschmied?',
  'es',
  '¿Cómo se llama el herrero de Tanjiro?',
  '["Hotaru Haganezuka", "Kozo Kanamori", "Tecchin Tecchikawahara", "Kanamori"]',
  'Haganezuka lleva una máscara hyottoko y es famoso por sus arrebatos de ira.');

select public.seed_uebersetzung(
  'Welcher ehemalige Schüler von Zenitsus Meister wurde zum Dämon?',
  'es',
  '¿Qué antiguo alumno del maestro de Zenitsu se convirtió en demonio?',
  '["Genya", "Murata", "Inosuke", "Kaigaku"]',
  'Kaigaku incluso ascendió al rango de Luna Superior como demonio.');

select public.seed_uebersetzung(
  'Wie heißt der Ort, an dem der finale Kampf gegen Muzan beginnt?',
  'es',
  '¿Cómo se llama el lugar donde comienza la batalla final contra Muzan?',
  '["El Castillo Infinito", "El monte Natagumo", "El Distrito del Entretenimiento", "El monte Fujikasane"]',
  'Nakime desplaza las habitaciones del castillo según la voluntad de Muzan.');
