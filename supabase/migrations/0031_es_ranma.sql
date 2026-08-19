-- 0031: Spanische Übersetzungen Ranma ½ (Quelle: 0011)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt der Hauptcharakter von Ranma ½?',
  'es',
  '¿Cómo se llama el protagonista de Ranma ½?',
  '["Ryoga Hibiki", "Ranma Saotome", "Tatewaki Kuno", "Mousse"]',
  'Ranma es heredero de una escuela de artes marciales — y de una maldición.');

select public.seed_uebersetzung(
  'Was geschieht mit Ranma bei Kontakt mit kaltem Wasser?',
  'es',
  '¿Qué le ocurre a Ranma al contacto con agua fría?',
  '["Se vuelve invisible", "Pierde su fuerza", "Se transforma en chica", "Encoge"]',
  'La maldición proviene de las fuentes encantadas de Jusenkyo.');

select public.seed_uebersetzung(
  'Womit lässt sich Ranmas Verwandlung rückgängig machen?',
  'es',
  '¿Con qué se revierte la transformación de Ranma?',
  '["Con agua caliente", "Con sal", "Durmiendo", "Con un hechizo"]',
  'El agua caliente lo vuelve hombre de nuevo — hasta el próximo chaparrón.');

select public.seed_uebersetzung(
  'Wo zog sich Ranma seinen Fluch zu?',
  'es',
  '¿Dónde adquirió Ranma su maldición?',
  '["En Japón", "En la India", "En Mongolia", "En las fuentes de Jusenkyo, en China"]',
  'Quien cae dentro adopta la forma de quien se ahogó allí una vez.');

select public.seed_uebersetzung(
  'Wie heißt Ranmas Vater?',
  'es',
  '¿Cómo se llama el padre de Ranma?',
  '["Soun Tendo", "Genma Saotome", "Happosai", "Cologne"]',
  'Fue él quien arrastró a Ranma hasta Jusenkyo.');

select public.seed_uebersetzung(
  'In welches Tier verwandelt sich Genma Saotome?',
  'es',
  '¿En qué animal se transforma Genma Saotome?',
  '["En un oso", "En un mono", "En un panda", "En un tigre"]',
  'Como panda se comunica mediante carteles con frases escritas.');

select public.seed_uebersetzung(
  'Mit wem ist Ranma gegen seinen Willen verlobt?',
  'es',
  '¿Con quién está prometido Ranma contra su voluntad?',
  '["Akane Tendo", "Ukyo Kuonji", "Shampoo", "Kodachi Kuno"]',
  'El compromiso lo acordaron los padres mucho antes de que los dos se conocieran.');

select public.seed_uebersetzung(
  'Wie heißt Akanes Vater?',
  'es',
  '¿Cómo se llama el padre de Akane?',
  '["Genma Saotome", "Happosai", "Dr. Tofu", "Soun Tendo"]',
  'Soun rompe a llorar en prácticamente cualquier ocasión.');

select public.seed_uebersetzung(
  'Wie heißen Akanes ältere Schwestern?',
  'es',
  '¿Cómo se llaman las hermanas mayores de Akane?',
  '["Ukyo y Kodachi", "Kasumi y Nabiki", "Shampoo y Cologne", "Nodoka y Kasumi"]',
  'Kasumi lleva la casa; Nabiki, los negocios.');

select public.seed_uebersetzung(
  'Wo wohnt Ranma nach seiner Ankunft in Japan?',
  'es',
  '¿Dónde vive Ranma tras su llegada a Japón?',
  '["En la mansión Kuno", "Con Ukyo", "En el dojo Tendo", "En una pensión"]',
  'Ambas familias quieren unir sus escuelas de artes marciales.');

select public.seed_uebersetzung(
  'Wofür ist Akanes Kochkunst berüchtigt?',
  'es',
  '¿Por qué es tristemente célebre la cocina de Akane?',
  '["Es incomible", "Es demasiado picante", "Es demasiado cara", "Es demasiado dulce"]',
  'Ranma la come igualmente — casi siempre bajo protesta y con consecuencias.');

select public.seed_uebersetzung(
  'In welches Tier verwandelt sich Ryoga Hibiki?',
  'es',
  '¿En qué animal se transforma Ryoga Hibiki?',
  '["En un perro", "En un pato", "En un gato", "En un cerdito negro"]',
  'Akane lo conoce como su mascota P-chan, sin sospechar la verdad.');

select public.seed_uebersetzung(
  'Wofür ist Ryoga berüchtigt?',
  'es',
  '¿Por qué es tristemente célebre Ryoga?',
  '["Por su cortesía", "Por su desastroso sentido de la orientación", "Por su cocina", "Por su riqueza"]',
  'Ryoga puede perderse de camino a la casa de al lado y acabar en China.');

select public.seed_uebersetzung(
  'Wie heißt Ryoga in seiner Ferkelgestalt bei Akane?',
  'es',
  '¿Cómo llama Akane a Ryoga en su forma de cerdito?',
  '["Kuro", "Buta-chan", "P-chan", "Momo"]',
  'Ranma conoce la verdad — y se aprovecha de ella sin piedad.');

select public.seed_uebersetzung(
  'Woher stammt Shampoo?',
  'es',
  '¿De dónde procede Shampoo?',
  '["De una aldea china de amazonas", "De Tokio", "De Corea", "De Mongolia"]',
  'Su pueblo vive según sus propias y estrictas leyes.');

select public.seed_uebersetzung(
  'In welches Tier verwandelt sich Shampoo?',
  'es',
  '¿En qué animal se transforma Shampoo?',
  '["En un pato", "En un cerdito", "En un panda", "En una gata"]',
  'Precisamente los gatos son el mayor miedo de Ranma.');

select public.seed_uebersetzung(
  'Wovor hat Ranma panische Angst?',
  'es',
  '¿A qué le tiene pánico Ranma?',
  '["A los perros", "A los gatos", "Al agua", "A las alturas"]',
  'La culpa la tiene un cruel entrenamiento al que su padre lo sometió de niño.');

select public.seed_uebersetzung(
  'Wie heißt der Schwertkämpfer, der Akane nachstellt?',
  'es',
  '¿Cómo se llama el espadachín que persigue a Akane?',
  '["Mousse", "Ryoga", "Tatewaki Kuno", "Happosai"]',
  'Kuno está enamorado a la vez de Akane y de la Ranma pelirroja.');

select public.seed_uebersetzung(
  'Welche Haarfarbe hat Ranma in seiner Mädchengestalt?',
  'es',
  '¿De qué color es el pelo de Ranma en su forma de chica?',
  '["Rojo", "Negro", "Rubio", "Azul"]',
  'Como hombre tiene el pelo negro.');

select public.seed_uebersetzung(
  'Auf welche Schule gehen Ranma und Akane?',
  'es',
  '¿A qué instituto van Ranma y Akane?',
  '["Teitan", "Furinkan", "Ekoda", "Momoiro"]',
  'En el instituto Furinkan casi cada día de clase termina en una pelea.');

select public.seed_uebersetzung(
  'Warum wurden Ranma und Akane überhaupt verlobt?',
  'es',
  '¿Por qué fueron prometidos Ranma y Akane en primer lugar?',
  '["Por una apuesta", "Porque sus padres quieren unir las escuelas de artes marciales", "Por deseo del instituto", "Por una maldición"]',
  'Genma y Soun lo decidieron cuando ambos eran todavía niños.');

select public.seed_uebersetzung(
  'Was tut Akane meist, wenn Ranma sie ärgert?',
  'es',
  '¿Qué suele hacer Akane cuando Ranma la hace enfadar?',
  '["Llora", "Sale corriendo", "Lo manda a volar de un golpe", "Cocina para él"]',
  'La trayectoria de Ranma sobre los tejados de Nerima es un gag recurrente.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt die Quelle, in die Ranma fiel?',
  'es',
  '¿Cómo se llama la fuente en la que cayó Ranma?',
  '["Fuente del panda ahogado", "Fuente del cerdito ahogado", "Fuente de la chica ahogada", "Fuente de la gata ahogada"]',
  'En chino: Nyannichuan.');

select public.seed_uebersetzung(
  'Welche Quelle würde Ranmas Fluch aufheben?',
  'es',
  '¿Qué fuente curaría la maldición de Ranma?',
  '["La fuente del hombre ahogado", "La fuente del dragón", "La fuente termal", "La fuente del fénix"]',
  'Encontrar el Nannichuan impulsa prácticamente toda la serie.');

select public.seed_uebersetzung(
  'In welches Tier verwandelt sich Mousse?',
  'es',
  '¿En qué animal se transforma Mousse?',
  '["En un ganso", "En un cisne", "En un águila", "En un pato"]',
  'Sin gafas, Mousse confunde regularmente a las personas con objetos.');

select public.seed_uebersetzung(
  'In wen ist Mousse hoffnungslos verliebt?',
  'es',
  '¿De quién está perdidamente enamorado Mousse?',
  '["De Akane", "De Shampoo", "De Ukyo", "De Kodachi"]',
  'Shampoo lo rechaza desde la infancia.');

select public.seed_uebersetzung(
  'In welcher Beziehung steht Cologne zu Shampoo?',
  'es',
  '¿Qué parentesco tiene Cologne con Shampoo?',
  '["Su madre", "Su tía", "Su bisabuela", "Su maestra sin parentesco"]',
  'Cologne tiene más de trescientos años y es una luchadora temible.');

select public.seed_uebersetzung(
  'Wofür ist der alte Meister Happosai berüchtigt?',
  'es',
  '¿Por qué es tristemente célebre el viejo maestro Happosai?',
  '["Roba ropa interior femenina", "Se lo come todo", "Duerme constantemente", "Vende armas"]',
  'Genma y Soun lo encerraron una vez en un barril — por supuesto, regresó.');

select public.seed_uebersetzung(
  'In welcher Beziehung steht Happosai zu Genma und Soun?',
  'es',
  '¿Qué relación tiene Happosai con Genma y Soun?',
  '["Su hermano", "Su vecino", "Su alumno", "Su maestro común"]',
  'Ambos le siguen temiendo como niños pequeños.');

select public.seed_uebersetzung(
  'Was verkauft Ukyo Kuonji?',
  'es',
  '¿Qué vende Ukyo Kuonji?',
  '["Ramen", "Okonomiyaki", "Sushi", "Dulces"]',
  'Su espátula gigante le sirve al mismo tiempo de arma.');

select public.seed_uebersetzung(
  'Womit kämpft Ukyo?',
  'es',
  '¿Con qué lucha Ukyo?',
  '["Con una espada", "Con cadenas", "Con una espátula gigante", "Con estrellas arrojadizas"]',
  'Además lanza pequeñas espátulas como si fueran shuriken.');

select public.seed_uebersetzung(
  'Wer ist Kodachi Kuno?',
  'es',
  '¿Quién es Kodachi Kuno?',
  '["La hermana menor de Tatewaki", "La prima de Ukyo", "La hermana de Shampoo", "Una amiga de Akane"]',
  'Kodachi compite en la «gimnasia rítmica marcial» — usando narcóticos.');

select public.seed_uebersetzung(
  'Wie nennt sich Tatewaki Kuno selbst?',
  'es',
  '¿Cómo se llama a sí mismo Tatewaki Kuno?',
  '["El tigre blanco", "El señor de las espadas", "El halcón de Nerima", "El trueno azul de Furinkan"]',
  'Nadie más que él usa ese apodo.');

select public.seed_uebersetzung(
  'Welches Amazonengesetz bringt Shampoo zu Ranma?',
  'es',
  '¿Qué ley de las amazonas lleva a Shampoo hasta Ranma?',
  '["Quien la derrote debe casarse con ella", "Debe servir al vencedor", "Debe matar al vencedor", "Debe abandonar la aldea"]',
  'Otra ley exige la muerte de la forastera que la derrote.');

select public.seed_uebersetzung(
  'Wie heißt Ranmas Technik der ultraschnellen Faustschläge?',
  'es',
  '¿Cómo se llama la técnica de Ranma de puñetazos ultrarrápidos?',
  '["Moko Takabisha", "Bakusai Tenketsu", "Puño de las castañas", "Hiryu Shoten Ha"]',
  'Cologne se la enseñó haciéndole sacar castañas de un fuego encendido.');

select public.seed_uebersetzung(
  'Welche Kraftquelle nutzt Ryoga für seine Energieattacke?',
  'es',
  '¿Qué fuente de poder usa Ryoga para su ataque de energía?',
  '["Su desesperación", "Su confianza en sí mismo", "Su ira", "Su alegría"]',
  'Cuanto más infeliz es Ryoga, más fuerte se vuelve el Shishi Hokodan.');

select public.seed_uebersetzung(
  'Woraus zieht Ranma die Kraft für seinen Moko Takabisha?',
  'es',
  '¿De dónde saca Ranma la fuerza para su Moko Takabisha?',
  '["De la tristeza", "Del miedo", "Del hambre", "De la confianza en sí mismo"]',
  'Con ello es el contrapunto exacto de la técnica de Ryoga.');

select public.seed_uebersetzung(
  'In wen ist Dr. Tofu verliebt?',
  'es',
  '¿De quién está enamorado el Dr. Tofu?',
  '["De Akane", "De Kasumi", "De Nabiki", "De Ukyo"]',
  'Cerca de Kasumi pierde por completo la compostura.');

select public.seed_uebersetzung(
  'Wodurch fällt Nabiki Tendo besonders auf?',
  'es',
  '¿Por qué destaca especialmente Nabiki Tendo?',
  '["Por su dulzura", "Por su fuerza de combate", "Por su olfato para los negocios", "Por su cocina"]',
  'Nabiki vende fotos de su propia familia al mejor postor.');

select public.seed_uebersetzung(
  'Welche Rolle nimmt Kasumi in der Familie ein?',
  'es',
  '¿Qué papel desempeña Kasumi en la familia?',
  '["Lleva la casa", "Dirige el dojo", "Gana el dinero", "Da clases"]',
  'Kasumi asumió el papel de la madre tras la muerte de esta.');

select public.seed_uebersetzung(
  'Wie heißt Ryogas Technik, mit der er Fels zersprengt?',
  'es',
  '¿Cómo se llama la técnica de Ryoga con la que hace estallar la roca?',
  '["Moko Takabisha", "Shishi Hokodan", "Hiryu Shoten Ha", "Bakusai Tenketsu"]',
  'Cologne se la enseñó enterrándolo bajo peñascos.');

select public.seed_uebersetzung(
  'Was ist der Hiryu Shoten Ha?',
  'es',
  '¿Qué es el Hiryu Shoten Ha?',
  '["Una estocada", "Un torbellino ascendente de energía caliente y fría", "Una patada en salto", "Un hechizo curativo"]',
  'Ranma lo aprende para vencer a Happosai.');

select public.seed_uebersetzung(
  'Welchen Kampfstil vertreten die Familien Saotome und Tendo?',
  'es',
  '¿Qué estilo de lucha representan las familias Saotome y Tendo?',
  '["Karate", "Judo", "Las artes marciales de estilo libre", "Kendo"]',
  'Literalmente: «artes marciales sin distinción» — es decir, todo está permitido.');

select public.seed_uebersetzung(
  'Welchen Namen gibt Ranma sich, wenn er als Mädchen auftreten muss?',
  'es',
  '¿Qué nombre se pone Ranma cuando debe presentarse como chica?',
  '["Ranko", "Akako", "Ranchan", "Rankosei"]',
  'Como la «prima Ranko» engaña incluso a su propia madre.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer hat Ranma ½ erschaffen?',
  'es',
  '¿Quién creó Ranma ½?',
  '["Naoko Takeuchi", "Rumiko Takahashi", "Gosho Aoyama", "Akira Toriyama"]',
  'De ella son también InuYasha y Urusei Yatsura.');

select public.seed_uebersetzung(
  'In welchem Jahr begann der Ranma-½-Manga?',
  'es',
  '¿En qué año comenzó el manga de Ranma ½?',
  '["1987", "1992", "1996", "1983"]',
  'Se publicó hasta 1996 y abarca 38 tomos.');

select public.seed_uebersetzung(
  'Welches Studio produzierte die Neuauflage des Anime ab 2024?',
  'es',
  '¿Qué estudio produjo la nueva versión del anime a partir de 2024?',
  '["Ufotable", "Bones", "MAPPA", "Studio Pierrot"]',
  'La nueva versión acercó la serie a una generación completamente nueva.');

select public.seed_uebersetzung(
  'Wie heißt Ranmas Mutter?',
  'es',
  '¿Cómo se llama la madre de Ranma?',
  '["Kasumi Tendo", "Cologne", "Kimiko Tendo", "Nodoka Saotome"]',
  'Ranma la conoce muy tarde — y tiene que esconderse de ella.');

select public.seed_uebersetzung(
  'Welchen Schwur legten Genma und Nodoka über Ranma ab?',
  'es',
  '¿Qué juramento hicieron Genma y Nodoka sobre Ranma?',
  '["Que Ranma sería médico", "Que Ranma sería un hombre entre los hombres — o seppuku", "Que Ranma nunca se casaría", "Que Ranma viviría en China"]',
  'Por eso Ranma oculta su maldición precisamente a su propia madre.');

select public.seed_uebersetzung(
  'Wie heißt der Führer, der Besucher durch Jusenkyo geleitet?',
  'es',
  '¿Cómo se llama el guía que conduce a los visitantes por Jusenkyo?',
  '["Cologne", "Happosai", "El guía de Jusenkyo", "Herb"]',
  'Siempre advierte demasiado tarde — normalmente la caída ya ha ocurrido.');

select public.seed_uebersetzung(
  'Was ist das Neko-ken?',
  'es',
  '¿Qué es el Neko-ken?',
  '["Un cruel entrenamiento con gatos que causó el miedo de Ranma", "Un arma", "Una ley de las amazonas", "Una poción curativa"]',
  'Para ello, Genma arrojó al pequeño Ranma a un foso lleno de gatos hambrientos.');

select public.seed_uebersetzung(
  'Was passiert, wenn Ranma dem Neko-ken vollständig verfällt?',
  'es',
  '¿Qué ocurre cuando Ranma sucumbe por completo al Neko-ken?',
  '["Se desmaya", "Pierde su fuerza", "Se transforma en gato", "Se comporta él mismo como un gato y se vuelve extremadamente peligroso"]',
  'En ese estado solo reconoce a Akane.');

select public.seed_uebersetzung(
  'Welche Beziehung verbindet Ukyo und Ranma aus Kindertagen?',
  'es',
  '¿Qué relación une a Ukyo y Ranma desde la infancia?',
  '["Eran vecinos", "Estaban prometidos de niños", "Eran rivales en el dojo", "Son primos"]',
  'Genma aceptó la dote de Ukyo y luego la abandonó.');

select public.seed_uebersetzung(
  'Wofür hielt Ranma Ukyo während ihrer Kindheit?',
  'es',
  '¿Qué creía Ranma que era Ukyo durante su infancia?',
  '["Su hermana", "Una rival", "Un chico", "Una maestra"]',
  'Ukyo se presentaba como chico — el despiste de Ranma la hiere hasta hoy.');

select public.seed_uebersetzung(
  'Wie heißt der Gegner, der sich in ein Mischwesen mit Ochsenhörnern verwandelt?',
  'es',
  '¿Cómo se llama el adversario que se transforma en una quimera con cuernos de buey?',
  '["Pantyhose Taro", "Herb", "Saffron", "Kirin"]',
  'Happosai le puso una vez el nombre del que quiere librarse desde entonces.');

select public.seed_uebersetzung(
  'Was ist das Ziel von Pantyhose Taro?',
  'es',
  '¿Cuál es el objetivo de Pantyhose Taro?',
  '["Vencer a Ranma", "Regresar a China", "Casarse con Shampoo", "Obligar a Happosai a cambiarle el nombre"]',
  'Solo quien le dio el nombre puede cambiarlo.');

select public.seed_uebersetzung(
  'Wie heißt der Prinz, der Ranma in der Jusenkyo-Handlung gegenübertritt?',
  'es',
  '¿Cómo se llama el príncipe que se enfrenta a Ranma en el arco de Jusenkyo?',
  '["Saffron", "Herb", "Kirin", "Mint"]',
  'Herb está maldito él mismo por una fuente y busca el agua curativa.');

select public.seed_uebersetzung(
  'Wer ist Saffron?',
  'es',
  '¿Quién es Saffron?',
  '["Un anciano de las amazonas", "Un maestro de artes marciales", "Un ser fénix y señor de Jusendo", "Un guía de Jusenkyo"]',
  'La lucha contra él es la más seria de toda la serie.');

select public.seed_uebersetzung(
  'Wie endet die Hochzeit von Ranma und Akane im Finale?',
  'es',
  '¿Cómo termina la boda de Ranma y Akane en el final?',
  '["Los rivales reunidos la sabotean", "Se celebra", "Ranma huye", "Akane dice que no"]',
  'Shampoo, Ukyo, Kodachi y Ryoga irrumpen juntos en la celebración.');

select public.seed_uebersetzung(
  'Warum trägt Mousse fast immer eine Brille?',
  'es',
  '¿Por qué Mousse lleva gafas casi siempre?',
  '["Son un arma", "Es extremadamente miope", "Ocultan sus ojos", "Son una herencia familiar"]',
  'Sin gafas lucha regularmente contra los muebles.');

select public.seed_uebersetzung(
  'Wie kämpft Mousse üblicherweise?',
  'es',
  '¿Cómo lucha Mousse habitualmente?',
  '["Con los puños desnudos", "Con incontables armas ocultas en sus mangas", "Con una espada", "Con redes arrojadizas"]',
  'De sus ropajes saca cadenas, cuchillas e incluso anclas enteras.');

select public.seed_uebersetzung(
  'In welchem Stadtbezirk Tokios spielt die Serie?',
  'es',
  '¿En qué distrito de Tokio transcurre la serie?',
  '["Shibuya", "Setagaya", "Adachi", "Nerima"]',
  'Nerima es también el escenario de otras obras de Takahashi.');

select public.seed_uebersetzung(
  'Was geschieht mit einem Jusenkyo-Verfluchten unter heißem Wasser dauerhaft?',
  'es',
  '¿Qué efecto duradero tiene el agua caliente sobre un maldito de Jusenkyo?',
  '["Queda curado", "La maldición persiste y regresa con el agua fría", "Pierde ambas formas", "Muere"]',
  'Solo la fuente correspondiente podría levantar realmente la maldición.');

select public.seed_uebersetzung(
  'Welche Rolle spielt das Tendo-Dojo für die Handlung?',
  'es',
  '¿Qué papel desempeña el dojo Tendo en la trama?',
  '["Está vacío", "Es una escuela", "Es vivienda y campo de batalla a la vez", "Es un restaurante"]',
  'Prácticamente todos los retadores aparecen allí tarde o temprano.');

select public.seed_uebersetzung(
  'Woran erkennt man Genma Saotome in Pandagestalt beim Sprechen?',
  'es',
  '¿Cómo se comunica Genma Saotome en su forma de panda?',
  '["Gruñe", "Levanta carteles escritos", "Escribe en la arena", "Solo asiente"]',
  'De dónde salen los carteles nunca se explica.');

select public.seed_uebersetzung(
  'Warum kann Akane Ryogas Geheimnis so lange nicht durchschauen?',
  'es',
  '¿Por qué Akane tarda tanto en descubrir el secreto de Ryoga?',
  '["Es despistada", "Ryoga la engaña con magia", "Ranma se lo prohíbe", "Ryoga nunca aparece como humano al mismo tiempo que P-chan"]',
  'Ranma lo sabe, pero nunca logra demostrarlo de forma creíble.');

select public.seed_uebersetzung(
  'Welches Grundmotiv verbindet fast alle Nebenfiguren der Serie?',
  'es',
  '¿Qué motivo básico une a casi todos los personajes secundarios de la serie?',
  '["Todos quieren casarse con Ranma o vencerlo", "Buscan un tesoro", "Proceden de China", "Todos están malditos"]',
  'Nerima se va llenando a lo largo de la serie de prometidas y rivales.');
