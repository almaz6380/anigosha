-- 0030: Spanische Übersetzungen Inuyasha (Quelle: 0010)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_uebersetzung(
  'Was ist InuYasha?',
  'es',
  '¿Qué es InuYasha?',
  '["Un semidemonio", "Un demonio puro", "Un humano", "Un dios"]',
  'Su padre era un poderoso demonio perro y su madre, una humana.');

select public.seed_uebersetzung(
  'Wie heißt die Schülerin, die in die Vergangenheit reist?',
  'es',
  '¿Cómo se llama la estudiante que viaja al pasado?',
  '["Sango", "Kikyo", "Kagome Higurashi", "Rin"]',
  'Kagome cae en el pozo del santuario de su familia.');

select public.seed_uebersetzung(
  'Wodurch reist Kagome in die Vergangenheit?',
  'es',
  '¿A través de qué viaja Kagome al pasado?',
  '["A través de un espejo", "A través del pozo devorador de huesos", "A través de un portal", "Con un hechizo"]',
  'El pozo conecta su época con la era Sengoku.');

select public.seed_uebersetzung(
  'Was suchen InuYasha und Kagome gemeinsam?',
  'es',
  '¿Qué buscan juntos InuYasha y Kagome?',
  '["Una espada", "Un tesoro", "Una hierba curativa", "Los fragmentos de la Perla de Shikon"]',
  'Kagome rompió la perla por accidente con una flecha.');

select public.seed_uebersetzung(
  'Wie heißt InuYashas Schwert?',
  'es',
  '¿Cómo se llama la espada de InuYasha?',
  '["Tenseiga", "Sounga", "Tessaiga", "Bakusaiga"]',
  'Fue forjada con un colmillo de su padre; en español se la conoce como Colmillo de Acero.');

select public.seed_uebersetzung(
  'Was trägt InuYasha um den Hals, das Kagome Macht über ihn gibt?',
  'es',
  '¿Qué lleva InuYasha al cuello que le da a Kagome poder sobre él?',
  '["Un collar de sometimiento", "Un anillo", "Un amuleto", "Una cinta"]',
  'A la orden de Kagome, el collar lo estrella contra el suelo.');

select public.seed_uebersetzung(
  'Was hat InuYasha auf dem Kopf, das ihn sofort verrät?',
  'es',
  '¿Qué tiene InuYasha en la cabeza que lo delata al instante?',
  '["Cuernos", "Una corona", "Plumas", "Orejas de perro"]',
  'Kagome no puede resistirse a tocarlas todo el tiempo.');

select public.seed_uebersetzung(
  'Wie heißt der kleine Fuchsdämon in der Gruppe?',
  'es',
  '¿Cómo se llama el pequeño demonio zorro del grupo?',
  '["Jaken", "Shippo", "Myoga", "Kirara"]',
  'A Shippo le encanta transformarse, casi siempre con resultados cómicos.');

select public.seed_uebersetzung(
  'Welchen Beruf hat Miroku?',
  'es',
  '¿Cuál es la profesión de Miroku?',
  '["Herrero", "Campesino", "Monje", "Comerciante"]',
  'Aunque es monje, le pide a cada joven que tenga un hijo con él.');

select public.seed_uebersetzung(
  'Was verbirgt sich in Mirokus rechter Hand?',
  'es',
  '¿Qué se esconde en la mano derecha de Miroku?',
  '["Un agujero de viento que lo absorbe todo", "Una espada", "Un fragmento de la perla", "Un sello"]',
  'La maldición proviene de Naraku y se hereda de generación en generación.');

select public.seed_uebersetzung(
  'Welchen Beruf übt Sango aus?',
  'es',
  '¿A qué se dedica Sango?',
  '["Sacerdotisa", "Sanadora", "Arquera", "Exterminadora de demonios"]',
  'Toda su aldea vivía de combatir demonios.');

select public.seed_uebersetzung(
  'Wie heißt Sangos Katzendämon?',
  'es',
  '¿Cómo se llama la gata demonio de Sango?',
  '["Shippo", "Kirara", "Myoga", "Kanna"]',
  'Kirara se transforma en una gran montura alada.');

select public.seed_uebersetzung(
  'Wer ist der Hauptgegner der Serie?',
  'es',
  '¿Quién es el antagonista principal de la serie?',
  '["Sesshomaru", "Koga", "Naraku", "Ryukotsusei"]',
  'Naraku provocó hace cincuenta años el enfrentamiento entre InuYasha y Kikyo.');

select public.seed_uebersetzung(
  'Wie heißt InuYashas älterer Halbbruder?',
  'es',
  '¿Cómo se llama el medio hermano mayor de InuYasha?',
  '["Sesshomaru", "Naraku", "Koga", "Hakudoshi"]',
  'Sesshomaru es un demonio de pura sangre y desprecia a los humanos... al principio.');

select public.seed_uebersetzung(
  'Womit kämpft Kagome?',
  'es',
  '¿Con qué lucha Kagome?',
  '["Con una espada", "Con una lanza", "Con magia", "Con arco y flechas"]',
  'Sus flechas llevan poder sagrado y purifican a los demonios.');

select public.seed_uebersetzung(
  'In welcher Epoche spielt die Vergangenheit der Serie?',
  'es',
  '¿En qué época se ambienta el pasado de la serie?',
  '["En la era Edo", "En la era Sengoku", "En la era Meiji", "En la era Heian"]',
  'La era Sengoku fue una época de guerras civiles.');

select public.seed_uebersetzung(
  'Welche Haarfarbe hat InuYasha?',
  'es',
  '¿De qué color es el cabello de InuYasha?',
  '["Negro", "Rojo", "Blanco plateado", "Rubio"]',
  'Solo en su forma humana se vuelve negro.');

select public.seed_uebersetzung(
  'Wie heißt die Priesterin, die InuYasha vor fünfzig Jahren versiegelte?',
  'es',
  '¿Cómo se llama la sacerdotisa que selló a InuYasha hace cincuenta años?',
  '["Kikyo", "Kaede", "Midoriko", "Tsubaki"]',
  'Naraku los puso al uno contra el otro.');

select public.seed_uebersetzung(
  'In welcher Beziehung steht Kagome zu Kikyo?',
  'es',
  '¿Qué relación tiene Kagome con Kikyo?',
  '["Son hermanas", "Son primas", "Son rivales sin ninguna conexión", "Kagome es su reencarnación"]',
  'Por eso Kagome llevaba la perla dentro de su cuerpo.');

select public.seed_uebersetzung(
  'Woraus besteht InuYashas rote Kleidung?',
  'es',
  '¿De qué está hecha la ropa roja de InuYasha?',
  '["De seda", "De piel de rata de fuego", "De cuero", "De algodón"]',
  'La túnica es ignífuga y resiste incluso las hojas de las espadas.');

select public.seed_uebersetzung(
  'Wer ist Kaede?',
  'es',
  '¿Quién es Kaede?',
  '["La madre de Sango", "La abuela de Kagome", "La hermana menor de Kikyo", "La tía de Miroku"]',
  'Como anciana sacerdotisa cuida de la aldea donde todo comenzó.');

select public.seed_uebersetzung(
  'Was ist Kagome in ihrer eigenen Zeit?',
  'es',
  '¿Qué es Kagome en su propia época?',
  '["Estudiante", "Médica", "Sacerdotisa", "Maestra"]',
  'Sus viajes en el tiempo le cuestan constantemente clases en la escuela.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt InuYashas bekannteste Schwerttechnik?',
  'es',
  '¿Cómo se llama la técnica de espada más conocida de InuYasha?',
  '["Meidou Zangetsuha", "El Viento Cortante", "El Golpe Infernal", "El Golpe de Dragón"]',
  'El Viento Cortante surge donde chocan dos corrientes de energía.');

select public.seed_uebersetzung(
  'Wer schmiedete Tessaiga?',
  'es',
  '¿Quién forjó el Colmillo de Acero?',
  '["Myoga", "Jaken", "Totosai", "Hosenki"]',
  'Totosai forjó también a Tenseiga, la espada de Sesshomaru.');

select public.seed_uebersetzung(
  'Was kann Sesshomarus Schwert Tenseiga?',
  'es',
  '¿Qué puede hacer Tenseiga, la espada de Sesshomaru?',
  '["Devolver la vida en lugar de quitarla", "Escupir fuego", "Detener el tiempo", "Crear demonios"]',
  'Es una espada de compasión; justo por eso Sesshomaru la despreciaba al principio.');

select public.seed_uebersetzung(
  'Wie heißt das Mädchen, das Sesshomaru begleitet?',
  'es',
  '¿Cómo se llama la niña que acompaña a Sesshomaru?',
  '["Kanna", "Kagura", "Shiori", "Rin"]',
  'Sesshomaru la devolvió a la vida con Tenseiga; fue su primer gesto humano.');

select public.seed_uebersetzung(
  'Wie heißt Sesshomarus krötenartiger Diener?',
  'es',
  '¿Cómo se llama el sirviente con aspecto de sapo de Sesshomaru?',
  '["Myoga", "Jaken", "Totosai", "Hachi"]',
  'Jaken lleva el Báculo de Dos Cabezas.');

select public.seed_uebersetzung(
  'Wie heißt der Flohdämon, der InuYasha berät und stets flieht?',
  'es',
  '¿Cómo se llama el demonio pulga que aconseja a InuYasha y siempre huye?',
  '["Totosai", "Jaken", "Myoga", "Hachi"]',
  'Myoga desaparece sin falta en cuanto aparece el peligro.');

select public.seed_uebersetzung(
  'Was geschieht mit InuYasha in der Neumondnacht?',
  'es',
  '¿Qué le sucede a InuYasha en la noche de luna nueva?',
  '["Se convierte en demonio completo", "Pierde la memoria", "Se vuelve invisible", "Se convierte en humano por una noche"]',
  'Todo semidemonio tiene un periodo de debilidad como este.');

select public.seed_uebersetzung(
  'Wie heißt Sangos gewaltige Wurfwaffe?',
  'es',
  '¿Cómo se llama la enorme arma arrojadiza de Sango?',
  '["Tessaiga", "Banryu", "Sounga", "Hiraikotsu"]',
  'El bumerán está hecho de huesos de demonios.');

select public.seed_uebersetzung(
  'Wie heißt Sangos jüngerer Bruder, den Naraku kontrolliert?',
  'es',
  '¿Cómo se llama el hermano menor de Sango, controlado por Naraku?',
  '["Shippo", "Kohaku", "Hakudoshi", "Akago"]',
  'Un fragmento de la perla en su espalda lo mantiene con vida.');

select public.seed_uebersetzung(
  'Welche Abspaltung Narakus beherrscht den Wind?',
  'es',
  '¿Qué extensión de Naraku domina el viento?',
  '["Kanna", "Hakudoshi", "Kagura", "Byakuya"]',
  'Kagura no anhela nada más que su libertad.');

select public.seed_uebersetzung(
  'Welche Abspaltung Narakus trägt einen Spiegel?',
  'es',
  '¿Qué extensión de Naraku lleva un espejo?',
  '["Kanna", "Kagura", "Hakudoshi", "Musou"]',
  'Kanna no tiene voluntad propia y refleja los ataques de vuelta.');

select public.seed_uebersetzung(
  'Wer war Naraku ursprünglich?',
  'es',
  '¿Quién era Naraku originalmente?',
  '["Un señor demonio", "Un monje", "Un samurái", "Un bandido gravemente herido"]',
  'Onigumo ofreció su cuerpo a los demonios para conseguir a Kikyo.');

select public.seed_uebersetzung(
  'Wer ist Koga?',
  'es',
  '¿Quién es Koga?',
  '["Un demonio oso", "El líder de los demonios lobo", "Un demonio zorro", "Un monje"]',
  'Koga declara sin reparos que Kagome es su mujer, para gran enfado de InuYasha.');

select public.seed_uebersetzung(
  'Woher stammt Mirokus Fluch?',
  'es',
  '¿De dónde proviene la maldición de Miroku?',
  '["De Sesshomaru", "De Kikyo", "La heredó de su abuelo", "Se la provocó él mismo"]',
  'Naraku maldijo al abuelo de Miroku; desde entonces la sufre cada generación.');

select public.seed_uebersetzung(
  'Was passiert, wenn Miroku sein Windloch zu lange offen hält?',
  'es',
  '¿Qué pasa si Miroku mantiene abierto su agujero de viento demasiado tiempo?',
  '["Lo devora también a él", "Se apaga", "Lo cura", "Crece"]',
  'Así murieron precisamente su padre y su abuelo.');

select public.seed_uebersetzung(
  'Wie verlor Sesshomaru seinen linken Arm?',
  'es',
  '¿Cómo perdió Sesshomaru su brazo izquierdo?',
  '["Por Naraku", "En una caída", "Por la flecha de Kikyo", "Luchando contra InuYasha"]',
  'Quiso apoderarse del Colmillo de Acero, una espada que ningún demonio puro puede empuñar.');

select public.seed_uebersetzung(
  'Warum kann Sesshomaru Tessaiga nicht führen?',
  'es',
  '¿Por qué Sesshomaru no puede empuñar el Colmillo de Acero?',
  '["Es demasiado pesada", "Fue forjada para un semidemonio", "Está rota", "No tiene derecho a ella"]',
  'Su padre la creó para proteger el lado humano de InuYasha.');

select public.seed_uebersetzung(
  'Was geschieht, wenn Kagome einen Juwelensplitter berührt?',
  'es',
  '¿Qué ocurre cuando Kagome toca un fragmento de la perla?',
  '["Desaparece", "Explota", "Puede sentirlo y purificarlo", "Se vuelve negro"]',
  'Ella es la única capaz de detectar los fragmentos.');

select public.seed_uebersetzung(
  'Wie heißt der heilige Baum, an den InuYasha gefesselt war?',
  'es',
  '¿Cómo se llama el árbol sagrado al que estuvo sellado InuYasha?',
  '["Goshinboku", "Sakura", "Tessaiju", "Bokusenou"]',
  'El mismo árbol sigue en pie en el santuario de Kagome, en el presente.');

select public.seed_uebersetzung(
  'Wie lange war InuYasha an den Baum gebannt?',
  'es',
  '¿Cuánto tiempo estuvo InuYasha sellado al árbol?',
  '["10 años", "20 años", "100 años", "50 años"]',
  'La flecha de Kikyo lo mantuvo dormido durante medio siglo.');

select public.seed_uebersetzung(
  'Wodurch wurde Kikyo wieder zum Leben erweckt?',
  'es',
  '¿Cómo fue devuelta Kikyo a la vida?',
  '["Con Tenseiga", "Con arcilla, ceniza de huesos y almas robadas", "Con la perla", "Gracias a Kagome"]',
  'La bruja Urasue moldeó su cuerpo con tierra.');

select public.seed_uebersetzung(
  'Wie heißt Kagomes Großvater in ihrer Zeit?',
  'es',
  '¿Qué es el abuelo de Kagome en su época?',
  '["Un monje", "Un médico", "El guardián del santuario", "Un maestro"]',
  'Inventa enfermedades sin parar para justificar las ausencias de Kagome.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer hat InuYasha erschaffen?',
  'es',
  '¿Quién creó InuYasha?',
  '["Naoko Takeuchi", "Rumiko Takahashi", "Gosho Aoyama", "CLAMP"]',
  'También es la autora de Ranma ½.');

select public.seed_uebersetzung(
  'Wie entstand das Juwel der vier Seelen?',
  'es',
  '¿Cómo surgió la Perla de Shikon?',
  '["La creó Naraku", "Cayó del cielo", "De la batalla de la sacerdotisa Midoriko contra los demonios", "La formaron los dioses"]',
  'El alma de Midoriko sigue luchando en el interior de la perla.');

select public.seed_uebersetzung(
  'Wie heißt die Priesterin, aus deren Kampf das Juwel hervorging?',
  'es',
  '¿Cómo se llama la sacerdotisa de cuya batalla surgió la perla?',
  '["Midoriko", "Kikyo", "Kaede", "Tsubaki"]',
  'Ató mil almas de demonios en un solo instante.');

select public.seed_uebersetzung(
  'Wie heißt InuYashas und Sesshomarus Vater?',
  'es',
  '¿Cómo se llama el padre de InuYasha y Sesshomaru?',
  '["Ryukotsusei", "Bokusenou", "Takemaru", "Inu no Taisho"]',
  'Murió la noche en que nació InuYasha.');

select public.seed_uebersetzung(
  'Welchen Drachendämon versiegelte InuYashas Vater?',
  'es',
  '¿A qué demonio dragón selló el padre de InuYasha?',
  '["Sounga", "Ryukotsusei", "Menomaru", "Hoshiyomi"]',
  'InuYasha aprendió el Viento Cortante precisamente luchando contra él.');

select public.seed_uebersetzung(
  'Wie heißt das dritte Schwert ihres Vaters, das Sounga genannt wird?',
  'es',
  '¿Qué clase de espada es Sounga, la tercera espada de su padre?',
  '["Una espada curativa", "Una espada de la tierra", "Una espada infernal con voluntad propia", "Una espada del viento"]',
  'Sounga intenta dominar a quien la empuña.');

select public.seed_uebersetzung(
  'Wie heißt Sesshomarus eigenes, später erwachtes Schwert?',
  'es',
  '¿Cómo se llama la espada propia de Sesshomaru, despertada más tarde?',
  '["Bakusaiga", "Tessaiga", "Sounga", "Banryu"]',
  'Bakusaiga brotó de su brazo regenerado.');

select public.seed_uebersetzung(
  'Wie heißt die mächtige Technik, die einen Pfad in die andere Welt öffnet?',
  'es',
  '¿Cómo se llama la poderosa técnica que abre un camino al otro mundo?',
  '["Viento Cortante", "Ráfaga de Diamante", "Golpe Infernal", "Meidou Zangetsuha"]',
  'Proviene originalmente de Tenseiga.');

select public.seed_uebersetzung(
  'Wie heißt Narakus Abspaltung in Gestalt eines weißhaarigen Kindes?',
  'es',
  '¿Cómo se llama la extensión de Naraku con forma de niño de cabello blanco?',
  '["Akago", "Hakudoshi", "Byakuya", "Musou"]',
  'Hakudoshi era además el guardián del corazón de Naraku.');

select public.seed_uebersetzung(
  'Wo verbarg Naraku sein Herz, um unverwundbar zu werden?',
  'es',
  '¿Dónde escondió Naraku su corazón para volverse invulnerable?',
  '["En el espejo de Kanna", "En el abanico de Kagura", "Dentro de un bebé", "En la perla"]',
  'Mientras el corazón estuviera separado, Naraku no podía morir.');

select public.seed_uebersetzung(
  'Was wünscht sich Kagome am Ende für das Juwel?',
  'es',
  '¿Qué desea Kagome al final para la perla?',
  '["Que desaparezca para siempre", "Que le pertenezca a ella", "Que convierta a InuYasha en demonio", "Que reviva a Naraku"]',
  'Cualquier deseo egoísta habría hecho que la perla siguiera existiendo.');

select public.seed_uebersetzung(
  'Wie heißt die Fortsetzungsserie über die nächste Generation?',
  'es',
  '¿Cómo se llama la serie secuela sobre la siguiente generación?',
  '["InuYasha Kanketsu-hen", "Sesshomaru-den", "Shikon", "Yashahime"]',
  'Apareció unas dos décadas después de la serie original.');

select public.seed_uebersetzung(
  'Wer ist die Tochter von InuYasha und Kagome?',
  'es',
  '¿Quién es la hija de InuYasha y Kagome?',
  '["Towa", "Moroha", "Setsuna", "Rin"]',
  'Moroha se gana la vida como cazarrecompensas.');

select public.seed_uebersetzung(
  'Wie heißen Sesshomarus Zwillingstöchter in der Fortsetzung?',
  'es',
  '¿Cómo se llaman las hijas gemelas de Sesshomaru en la secuela?',
  '["Moroha y Rin", "Kagura y Kanna", "Towa y Setsuna", "Sara y Shiori"]',
  'Las dos crecen separadas, en épocas distintas.');

select public.seed_uebersetzung(
  'Wie heißt das Halbdämonen-Mädchen mit dem Fledermausblut?',
  'es',
  '¿Cómo se llama la niña semidemonio de sangre de murciélago?',
  '["Shiori", "Kanna", "Rin", "Sara"]',
  'InuYasha reconoció en ella su propio destino como semidemonio.');

select public.seed_uebersetzung(
  'Welche Technik erlaubt Tessaiga, gegnerische Barrieren zu durchschneiden?',
  'es',
  '¿Qué técnica permite al Colmillo de Acero cortar las barreras enemigas?',
  '["El Viento Cortante", "La Ráfaga de Diamante", "El Colmillo de Acero rojo", "El Golpe de Dragón"]',
  'Surgió de la sangre de un demonio de barreras.');

select public.seed_uebersetzung(
  'Was geschieht mit InuYasha, wenn er Tessaiga verliert?',
  'es',
  '¿Qué le pasa a InuYasha cuando pierde el Colmillo de Acero?',
  '["Simplemente se debilita", "Su sangre de demonio toma el control", "Se convierte en humano", "Pierde la memoria"]',
  'La espada mantiene a raya su lado demoníaco.');

select public.seed_uebersetzung(
  'Wie heißt der alte Baumdämon, der Totosai berät?',
  'es',
  '¿Cómo se llama el anciano demonio árbol que aconseja a Totosai?',
  '["Goshinboku", "Hosenki", "Myoga", "Bokusenou"]',
  'La vaina del Colmillo de Acero está tallada en su madera.');

select public.seed_uebersetzung(
  'Wie starb Kikyo ursprünglich?',
  'es',
  '¿Cómo murió Kikyo originalmente?',
  '["Por las heridas causadas por el engaño de Naraku", "Por las garras de InuYasha", "De enfermedad", "A manos de Sesshomaru"]',
  'Naraku se hizo pasar por ambos y los enfrentó entre sí.');

select public.seed_uebersetzung(
  'Was verlangte Kikyo von InuYasha, bevor Naraku eingriff?',
  'es',
  '¿Qué le pidió Kikyo a InuYasha antes de que Naraku interviniera?',
  '["Destruir la perla", "Abandonar la aldea", "Convertirse en humano con la perla", "Casarse con ella"]',
  'Como humano, él habría podido hacer desaparecer la perla.');

select public.seed_uebersetzung(
  'In welchem Jahr erschien der InuYasha-Manga erstmals?',
  'es',
  '¿En qué año apareció por primera vez el manga de InuYasha?',
  '["1992", "1996", "2000", "2004"]',
  'La serie se publicó durante más de una década.');

select public.seed_uebersetzung(
  'Was ist Naraku im Kern seines Wesens?',
  'es',
  '¿Qué es Naraku en el fondo de su ser?',
  '["Un demonio puro", "Un humano", "Un dios", "Un semidemonio"]',
  'Precisamente Naraku, un semidemonio, es quien más desprecia a los semidemonios.');

select public.seed_uebersetzung(
  'Wie heißt Kogas Waffe und Kraftquelle in den Beinen?',
  'es',
  '¿Cuál es la fuente de poder que Koga lleva en las piernas?',
  '["Fragmentos de la perla", "Una poción", "Piel de lobo", "Botas de hierro"]',
  'Con dos fragmentos en las piernas es increíblemente rápido.');
