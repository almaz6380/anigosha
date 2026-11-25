-- Übersetzungen es/fr/pt — vinland_saga
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- vinland_saga · es
select public.seed_uebersetzung('Aus welchem Land stammt Thorfinn?', 'es',
  '¿De qué país es Thorfinn?',
  '["Noruega","Dinamarca","Inglaterra","Islandia"]'::jsonb,
  'Allí se quedan su madre Helga y su hermana Ylva cuando él se marcha.');
select public.seed_uebersetzung('In welchem Magazin erschien Vinland Saga zuerst, bevor der Manga zur Monthly Afternoon wechselte?', 'es',
  '¿En qué revista apareció Vinland Saga por primera vez antes de que el manga pasara a la Monthly Afternoon?',
  '["Weekly Shonen Jump","Young Jump","Weekly Shonen Magazine","Big Comic"]'::jsonb,
  'Tras unos pocos capítulos, la serie se trasladó a la revista mensual.');
select public.seed_uebersetzung('In welcher Epoche spielt Vinland Saga?', 'es',
  '¿En qué época transcurre Vinland Saga?',
  '["En la época romana","En la Guerra de los Treinta Años","En la era vikinga","En la época de los samuráis"]'::jsonb,
  'La historia empieza hacia el año 1000 y en ella aparecen personajes históricos reales.');
select public.seed_uebersetzung('Was baut Thorfinn zusammen mit Einar auf Ketils Hof an?', 'es',
  '¿Qué cultiva Thorfinn junto con Einar en la granja de Ketil?',
  '["Arroz","Patatas","Uvas","Trigo"]'::jsonb,
  'Los dos quieren comprar su libertad con la cosecha.');
select public.seed_uebersetzung('Was ist Thorfinn im zweiten Teil der Geschichte, der Farm-Saga?', 'es',
  '¿Qué es Thorfinn en la segunda parte de la historia, el arco de la granja?',
  '["Un mercader","Un monje","Un líder mercenario","Un esclavo"]'::jsonb,
  'Lo venden a la granja del rico terrateniente Ketil, en Dinamarca.');
select public.seed_uebersetzung('Was verlangt Thorfinn von Askeladd als Lohn für seine Taten im Kampf?', 'es',
  '¿Qué le pide Thorfinn a Askeladd como recompensa por sus hazañas en combate?',
  '["Un duelo","Oro","Un barco","Su libertad"]'::jsonb,
  'Askeladd le concede duelos cuando Thorfinn mata a comandantes enemigos.');
select public.seed_uebersetzung('Welche Waffe benutzt Thorfinn als junger Krieger bevorzugt?', 'es',
  '¿Qué arma prefiere Thorfinn de joven guerrero?',
  '["Un hacha de guerra","Una lanza","Dagas cortas","Un arco"]'::jsonb,
  'Una de las dagas la heredó de su padre.');
select public.seed_uebersetzung('Welcher Prinz wird in Vinland Saga später König von England?', 'es',
  '¿Qué príncipe se convierte más tarde en rey de Inglaterra en Vinland Saga?',
  '["Canute","Harald","Olaf","Ragnar"]'::jsonb,
  'Al principio es un príncipe joven y tímido que apenas habla.');
select public.seed_uebersetzung('Welches Land ist mit „Vinland“ gemeint?', 'es',
  '¿Qué tierra es «Vinland»?',
  '["Groenlandia","Una zona de Norteamérica","Escocia","Una isla del Mediterráneo"]'::jsonb,
  'Los vikingos dieron este nombre a la tierra a la que llegaron hacia el año 1000.');
select public.seed_uebersetzung('Welches Studio produzierte die erste Staffel des Vinland-Saga-Animes?', 'es',
  '¿Qué estudio produjo la primera temporada del anime de Vinland Saga?',
  '["MAPPA","Bones","Wit Studio","ufotable"]'::jsonb,
  'El estudio MAPPA se encargó de la segunda temporada.');
select public.seed_uebersetzung('Welches Studio produzierte die zweite Staffel von Vinland Saga?', 'es',
  '¿Qué estudio produjo la segunda temporada de Vinland Saga?',
  '["Wit Studio","MAPPA","Production I.G","Madhouse"]'::jsonb,
  'Se emitió en 2023 y narra la etapa de Thorfinn como esclavo en una granja.');
select public.seed_uebersetzung('Wer erzählt dem kleinen Thorfinn von Vinland, einem Land ohne Krieg?', 'es',
  '¿Quién le habla al pequeño Thorfinn de Vinland, una tierra sin guerra?',
  '["Askeladd","Thorkell","Bjorn","Leif Erikson"]'::jsonb,
  'Más tarde, Leif busca a Thorfinn durante años para llevarlo a casa.');
select public.seed_uebersetzung('Wer hat den Manga Vinland Saga geschrieben und gezeichnet?', 'es',
  '¿Quién escribió y dibujó el manga Vinland Saga?',
  '["Hiromu Arakawa","Kentaro Miura","Makoto Yukimura","Hajime Isayama"]'::jsonb,
  'Yukimura se dio a conocer con el manga de ciencia ficción Planetes.');
select public.seed_uebersetzung('Wer tötet Thorfinns Vater in Vinland Saga?', 'es',
  '¿Quién mata al padre de Thorfinn en Vinland Saga?',
  '["Askeladd","Thorkell","Canute","Leif Erikson"]'::jsonb,
  'Después, Thorfinn se une a la banda de Askeladd para poder matarlo algún día en un duelo.');
select public.seed_uebersetzung('Wessen Truppe schließt sich Thorfinn als Kind an?', 'es',
  '¿A la banda de quién se une Thorfinn de niño?',
  '["A la banda de mercenarios de Askeladd","A los Jomsvikings","A la guardia del rey Sweyn","Al ejército de Thorkell"]'::jsonb,
  'Solo se queda allí porque quiere matar a Askeladd.');
select public.seed_uebersetzung('Wie heißt Thorfinns Mutter?', 'es',
  '¿Cómo se llama la madre de Thorfinn?',
  '["Ylva","Gudrid","Helga","Arnheid"]'::jsonb,
  'Vive en Islandia con su hija Ylva.');
select public.seed_uebersetzung('Wie heißt Thorfinns Vater in Vinland Saga?', 'es',
  '¿Cómo se llama el padre de Thorfinn en Vinland Saga?',
  '["Floki","Thors","Bjorn","Ketil"]'::jsonb,
  'En su día fue uno de los guerreros más temidos de los Jomsvikings.');
select public.seed_uebersetzung('Wie heißt Thorfinns ältere Schwester?', 'es',
  '¿Cómo se llama la hermana mayor de Thorfinn?',
  '["Helga","Ylva","Arnheid","Gudrid"]'::jsonb,
  'Vive con su madre Helga en Islandia.');
select public.seed_uebersetzung('Wie heißt der Mitsklave, mit dem Thorfinn auf Ketils Hof Freundschaft schließt?', 'es',
  '¿Cómo se llama el compañero de esclavitud con el que Thorfinn se hace amigo en la granja de Ketil?',
  '["Olmar","Einar","Thorgil","Snake"]'::jsonb,
  'Einar perdió a toda su familia en la guerra.');
select public.seed_uebersetzung('Wie heißt der riesige, kampfbegeisterte Krieger, der für England gegen die Dänen kämpft?', 'es',
  '¿Cómo se llama el enorme guerrero amante de la batalla que lucha por Inglaterra contra los daneses?',
  '["Thorkell","Floki","Snake","Thorgil"]'::jsonb,
  'Lucha por el puro placer del combate y más tarde cambia de bando.');
select public.seed_uebersetzung('Wie heißt die Bande der Krieger, der Thors einst angehörte?', 'es',
  '¿Cómo se llama la banda de guerreros a la que perteneció Thors?',
  '["La Guardia Varega","Los Jomsvikings","Los berserkers de Uppsala","Los piratas de Gotland"]'::jsonb,
  'Thors fingió su muerte para dejar a los Jomsvikings.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Vinland Saga?', 'es',
  '¿Cómo se llama el protagonista de Vinland Saga?',
  '["Thorfinn","Askeladd","Thorkell","Canute"]'::jsonb,
  'Thorfinn es hijo del guerrero islandés Thors.');
select public.seed_uebersetzung('Mit welcher Waffe jagt Hild Thorfinn, um ihren Vater zu rächen?', 'es',
  '¿Con qué arma persigue Hild a Thorfinn para vengar a su padre?',
  '["Con una ballesta","Con una lanza","Con cuchillos arrojadizos","Con una honda"]'::jsonb,
  'Thorfinn había matado a su padre en su época de guerrero.');
select public.seed_uebersetzung('Von wem stammt Askeladd mütterlicherseits ab, wie er selbst erzählt?', 'es',
  'Según su propio relato, ¿de quién desciende Askeladd por parte de madre?',
  '["Del rey Arturo (Artorius)","De Julio César","De Carlomagno","De Odín"]'::jsonb,
  'Su madre Lydia era galesa y le contó la leyenda.');
select public.seed_uebersetzung('Was hat Thorfinn während seiner Zeit als Sklave immer wieder?', 'es',
  '¿Qué sufre Thorfinn una y otra vez durante su etapa como esclavo?',
  '["Ataques de fiebre","Visiones de Vinland","Pérdidas de memoria","Pesadillas sobre la gente que mató"]'::jsonb,
  'En sus sueños se encuentra con los muertos y también con su padre.');
select public.seed_uebersetzung('Welche berühmten Worte richtet Thors an seinen Sohn?', 'es',
  '¿Qué famosas palabras le dice Thors a su hijo?',
  '["«La venganza es el derecho del fuerte».","«No tienes enemigos. Nadie tiene enemigos».","«Un guerrero solo teme la vergüenza».","«La espada lo decide todo»."]'::jsonb,
  'Solo de adulto entiende Thorfinn lo que quiso decir su padre.');
select public.seed_uebersetzung('Welchem echten König ist Canutes Vater in Vinland Saga nachempfunden?', 'es',
  '¿En qué rey real se basa el padre de Canute en Vinland Saga?',
  '["Harald Diente Azul","Olaf Tryggvason","Sweyn Barba Partida","Erik el Rojo"]'::jsonb,
  'El Sweyn Barba Partida histórico conquistó Inglaterra en 1013.');
select public.seed_uebersetzung('Welchen Spitznamen trägt Ketil, weil er früher ein berühmter Krieger gewesen sein soll?', 'es',
  '¿Qué apodo lleva Ketil porque, según dicen, fue un guerrero famoso?',
  '["Ketil Hacha Sangrienta","Ketil Puño de Hierro","Ketil el Alto","Ketil Ojo de Serpiente"]'::jsonb,
  'En realidad fue mucho menos heroico de lo que sugiere el nombre.');
select public.seed_uebersetzung('Welches Land will Askeladd um jeden Preis vor den Dänen schützen?', 'es',
  '¿Qué país quiere proteger Askeladd de los daneses a toda costa?',
  '["Escocia","Irlanda","Gales","Northumbria"]'::jsonb,
  'Es la patria de su madre.');
select public.seed_uebersetzung('Welches Ziel verfolgt der erwachsene Thorfinn nach der Farm-Saga?', 'es',
  '¿Qué objetivo persigue el Thorfinn adulto tras el arco de la granja?',
  '["Construir en Vinland una tierra pacífica sin guerra ni esclavitud","Convertirse en rey de Islandia","Liderar a los Jomsvikings","Matar a Canute"]'::jsonb,
  'Quiere expiar de forma pacífica su culpa como guerrero.');
select public.seed_uebersetzung('Wen heiratet Thorfinn im späteren Verlauf der Geschichte?', 'es',
  '¿Con quién se casa Thorfinn más adelante en la historia?',
  '["Arnheid","Hild","Ylva","Gudrid"]'::jsonb,
  'Gudrid sueña con ver el mundo como navegante.');
select public.seed_uebersetzung('Wen tötet Askeladd vor dem versammelten Hof, um Canute zu schützen?', 'es',
  '¿A quién mata Askeladd delante de toda la corte para proteger a Canute?',
  '["A Thorkell","Al rey Sweyn","A Floki","A Ragnar"]'::jsonb,
  'Acto seguido, el propio Askeladd muere a manos de Canute.');
select public.seed_uebersetzung('Wen tötet Askeladd, damit Canute nicht länger von ihm abhängig ist?', 'es',
  '¿A quién mata Askeladd para que Canute deje de depender de él?',
  '["A Bjorn","A Ragnar, el tutor de Canute","A Floki","A Willibald"]'::jsonb,
  'Ragnar había protegido al príncipe desde niño.');
select public.seed_uebersetzung('Wer gibt den Auftrag, Thors aus dem Weg zu räumen?', 'es',
  '¿Quién da la orden de quitar de en medio a Thors?',
  '["Thorkell","El rey Sweyn","Canute","Floki"]'::jsonb,
  'El líder de los Jomsvikings contrata a Askeladd para el encargo.');
select public.seed_uebersetzung('Wer tötet Askeladd?', 'es',
  '¿Quién mata a Askeladd?',
  '["Thorfinn","Thorkell","Bjorn","Canute"]'::jsonb,
  'Con ello, Canute le arrebata a Thorfinn la venganza por la que había vivido.');
select public.seed_uebersetzung('Wie heißt Askeladds rechte Hand, der vor dem Kampf Pilze isst, um in Raserei zu geraten?', 'es',
  '¿Cómo se llama la mano derecha de Askeladd, que come setas antes de luchar para entrar en frenesí?',
  '["Bjorn","Atli","Snake","Garm"]'::jsonb,
  'Las setas lo convierten en un berserker.');
select public.seed_uebersetzung('Wie heißt das Baby, das Thorfinn und Gudrid aufnehmen?', 'es',
  '¿Cómo se llama el bebé que acogen Thorfinn y Gudrid?',
  '["Olmar","Karli","Einar","Sven"]'::jsonb,
  'Thorfinn lo encuentra en una aldea destruida.');
select public.seed_uebersetzung('Wie heißt der Anführer der Wachleute auf Ketils Hof, ein fähiger Schwertkämpfer?', 'es',
  '¿Cómo se llama el jefe de los guardias de la granja de Ketil, un hábil espadachín?',
  '["Thorgil","Olmar","Bjorn","Snake"]'::jsonb,
  'Le impresiona la destreza de Thorfinn en el combate.');
select public.seed_uebersetzung('Wie heißt der Großbauer, auf dessen Hof Thorfinn als Sklave arbeitet?', 'es',
  '¿Cómo se llama el terrateniente en cuya granja trabaja Thorfinn como esclavo?',
  '["Halfdan","Snake","Ketil","Thorgil"]'::jsonb,
  'Es un amo bastante benévolo hasta que las circunstancias lo trastocan.');
select public.seed_uebersetzung('Wie heißt der trunksüchtige Priester, der Canute begleitet und über die Liebe spricht?', 'es',
  '¿Cómo se llama el sacerdote borracho que acompaña a Canute y habla del amor?',
  '["Ragnar","Thorgil","Willibald","Floki"]'::jsonb,
  'Sus reflexiones sobre el amor verdadero cambian la visión del mundo de Canute.');
select public.seed_uebersetzung('Wie heißt die Sklavin, die auf Ketils Hof lebt und mit der sich Einar anfreundet?', 'es',
  '¿Cómo se llama la esclava de la granja de Ketil con la que se hace amigo Einar?',
  '["Arnheid","Gudrid","Ylva","Hild"]'::jsonb,
  'La separaron de su marido y la esclavizaron.');
select public.seed_uebersetzung('Wie täuscht Thors seinen Abschied von den Jomswikingern?', 'es',
  '¿Cómo finge Thors su salida de los Jomsvikings?',
  '["Finge su muerte en una tormenta","Compra su libertad","Gana un duelo contra Floki","Huye durante un banquete"]'::jsonb,
  'Desde entonces vive de incógnito como granjero en Islandia.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des Vinland-Saga-Animes?', 'es',
  '¿Cuántos episodios tiene la primera temporada del anime de Vinland Saga?',
  '["12","24","26","13"]'::jsonb,
  'La segunda temporada también tiene 24 episodios.');
select public.seed_uebersetzung('Wohin kehrt Thorfinn nach seiner Freilassung von Ketils Hof zuerst zurück?', 'es',
  '¿Adónde regresa primero Thorfinn tras ser liberado de la granja de Ketil?',
  '["A Inglaterra","A Groenlandia","A Islandia","A Noruega"]'::jsonb,
  'Allí vuelve a ver a su madre y a su hermana después de muchos años.');
select public.seed_uebersetzung('In welchem Jahr erschien das erste Kapitel von Vinland Saga?', 'es',
  '¿En qué año se publicó el primer capítulo de Vinland Saga?',
  '["2001","2005","2009","2012"]'::jsonb,
  'Los primeros capítulos aparecieron en la Weekly Shonen Magazine.');
select public.seed_uebersetzung('In welchem Land liegt Ketils Hof?', 'es',
  '¿En qué país está la granja de Ketil?',
  '["En Inglaterra","En Noruega","En Dinamarca","En Suecia"]'::jsonb,
  'Allí venden a Thorfinn como esclavo tras la muerte de Askeladd.');
select public.seed_uebersetzung('In welcher Verwandtschaft steht Thorkell zu Thorfinn?', 'es',
  '¿Qué parentesco tiene Thorkell con Thorfinn?',
  '["Es su tío paterno","Es su primo","Es su tío abuelo (tío de Helga)","No es pariente suyo"]'::jsonb,
  'Thorkell es tío de Helga, la madre de Thorfinn.');
select public.seed_uebersetzung('Warum lässt König Canute in der Farm-Saga Ketils Hof beschlagnahmen?', 'es',
  '¿Por qué el rey Canute manda confiscar la granja de Ketil en el arco de la granja?',
  '["Ketil lo insultó","Ketil evadió impuestos","Ketil liberó a esclavos","Canute necesita las tierras ricas para financiar su reino"]'::jsonb,
  'Para entonces, Canute se ha convertido en un gobernante calculador.');
select public.seed_uebersetzung('Was schwört sich Thorfinn am Ende der Farm-Saga, nachdem er seine Vergangenheit annimmt?', 'es',
  '¿Qué jura Thorfinn al final del arco de la granja tras aceptar su pasado?',
  '["No volver a matar nunca y no tener más enemigos","Honrar la tumba de Askeladd","Servir a Canute","Peregrinar a Roma"]'::jsonb,
  'Quiere demostrar que se puede vivir sin violencia.');
select public.seed_uebersetzung('Was verspricht Ketil Thorfinn und Einar, wenn sie genug Geld verdienen?', 'es',
  '¿Qué les promete Ketil a Thorfinn y Einar si ganan suficiente dinero?',
  '["Un barco propio","Un puesto en su guardia personal","La mano de su hija","Que podrán comprar su libertad"]'::jsonb,
  'Para ello, los dos desbrozan un trozo de bosque y lo cultivan.');
select public.seed_uebersetzung('Welche echte historische Figur stand Pate für den erwachsenen Thorfinn?', 'es',
  '¿Qué figura histórica real inspiró al Thorfinn adulto?',
  '["Leif Erikson","Erik el Rojo","Harald Hardrada","Thorfinn Karlsefni"]'::jsonb,
  'El Thorfinn Karlsefni histórico intentó fundar un asentamiento en Norteamérica.');
select public.seed_uebersetzung('Welchen Ort verteidigt Thorkell für die Engländer gegen die Dänen unter König Sweyn?', 'es',
  '¿Qué lugar defiende Thorkell para los ingleses contra los daneses del rey Sweyn?',
  '["Hastings","York","El Puente de Londres","Winchester"]'::jsonb,
  'Allí Thorkell lucha del lado inglés contra los daneses de Sweyn.');
select public.seed_uebersetzung('Welchen Titel trug Thors bei den Jomswikingern wegen seiner Kampfkraft?', 'es',
  '¿Qué título llevaba Thors entre los Jomsvikings por su fuerza en combate?',
  '["El Lobo de Wollin","El Troll de Jom","El Oso del Norte","El Hacha de Odín"]'::jsonb,
  'Hasta Thorkell lo reconocía como el guerrero más fuerte.');
select public.seed_uebersetzung('Welcher historischen Figur entspricht Thorkell in Vinland Saga?', 'es',
  '¿A qué figura histórica corresponde Thorkell en Vinland Saga?',
  '["Thorkell el Alto","Thorkell el Sabio","Thorkell Leifsson","Thorkell Lengua de Serpiente"]'::jsonb,
  'El Thorkell el Alto histórico fue un líder de los Jomsvikings.');
select public.seed_uebersetzung('Wer bringt Thorfinn nach Askeladds Tod als Sklaven nach Dänemark, bevor Ketil ihn kauft?', 'es',
  '¿Quién lleva a Thorfinn como esclavo a Dinamarca tras la muerte de Askeladd, antes de que Ketil lo compre?',
  '["Leif Erikson","Unos traficantes de esclavos","Thorkell","Floki"]'::jsonb,
  'En ese momento Thorfinn está vacío por dentro y no se resiste.');
select public.seed_uebersetzung('Wer verhilft Canute dazu, sich von einem schüchternen Jungen zu einem entschlossenen Anführer zu wandeln, indem er ihm die Welt erklärt?', 'es',
  '¿Quién ayuda a Canute a pasar de ser un chico tímido a un líder decidido explicándole el mundo?',
  '["Thorkell","Ragnar","Floki","Willibald"]'::jsonb,
  'Tras la muerte de Ragnar, las palabras de Willibald sobre el amor le abren los ojos a Canute.');
select public.seed_uebersetzung('Wie beendet Thorfinn den Konflikt mit Canute auf Ketils Hof?', 'es',
  '¿Cómo pone fin Thorfinn al conflicto con Canute en la granja de Ketil?',
  '["Mata a Canute en un duelo","Huye con los esclavos","Desarmado, aguanta cien puñetazos para poder hablar con Canute","Le ofrece a Canute sus servicios como guerrero"]'::jsonb,
  'Solo entonces Canute está dispuesto a escucharlo.');
select public.seed_uebersetzung('Wie heißt Askeladds Mutter?', 'es',
  '¿Cómo se llama la madre de Askeladd?',
  '["Helga","Arnheid","Gudrid","Lydia"]'::jsonb,
  'Era una esclava de Gales.');
select public.seed_uebersetzung('Wie heißt Askeladds Vater, den Askeladd selbst getötet hat?', 'es',
  '¿Cómo se llama el padre de Askeladd, al que el propio Askeladd mató?',
  '["Olaf","Floki","Sweyn","Halfdan"]'::jsonb,
  'Olaf era un caudillo danés que había esclavizado a Lydia, la madre de Askeladd.');
select public.seed_uebersetzung('Wie heißt Ketils jüngerer Sohn, der unbedingt ein Krieger werden möchte?', 'es',
  '¿Cómo se llama el hijo menor de Ketil, que quiere ser guerrero a toda costa?',
  '["Thorgil","Olmar","Snake","Einar"]'::jsonb,
  'Su hermano mayor Thorgil sirve en el ejército del rey Canute.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel des Vinland-Saga-Animes?', 'es',
  '¿Cómo se llama el opening de la primera temporada del anime de Vinland Saga?',
  '["«Mukanjyo»","«Kaikai Kitan»","«Unravel»","«Gurenge»"]'::jsonb,
  'Es de la banda Survive Said the Prophet.');
select public.seed_uebersetzung('Wie heißt das Opening der zweiten Staffel von Vinland Saga?', 'es',
  '¿Cómo se llama el opening de la segunda temporada de Vinland Saga?',
  '["«River»","«Mukanjyo»","«Dark Crow»","«Torches»"]'::jsonb,
  'Lo canta Anonymouz.');
select public.seed_uebersetzung('Wie heißt der Anführer der Jomswikinger, der Thors’ Tod in Auftrag gab?', 'es',
  '¿Cómo se llama el líder de los Jomsvikings que ordenó la muerte de Thors?',
  '["Floki","Thorkell","Sigurd","Garm"]'::jsonb,
  'Más tarde, Floki también intenta deshacerse de Thorfinn.');
select public.seed_uebersetzung('Wie heißt der Mann, dessen Sohn Sigurd Gudrid heiraten sollte?', 'es',
  '¿Cómo se llama el hombre cuyo hijo Sigurd debía casarse con Gudrid?',
  '["Ketil","Halfdan","Thorgil","Floki"]'::jsonb,
  'Gudrid huye de ese matrimonio y se une a Thorfinn.');
select public.seed_uebersetzung('Wie heißt der Sohn von König Sweyn, der Canutes älterer Bruder ist und in Dänemark herrschen soll?', 'es',
  '¿Cómo se llama el hijo del rey Sweyn que es el hermano mayor de Canute y debe reinar en Dinamarca?',
  '["Olaf","Thorgil","Harald","Ragnar"]'::jsonb,
  'Sweyn lo veía a él como heredero, no a Canute.');
select public.seed_uebersetzung('Wie lautet Askeladds eigentlicher Name, den er nur selten preisgibt?', 'es',
  '¿Cuál es el verdadero nombre de Askeladd, que rara vez revela?',
  '["Lucius Aurelius","Arthur Pendragon","Lucius Artorius Castus","Marcus Ambrosius"]'::jsonb,
  'El nombre apunta a su ascendencia romano-galesa.');
select public.seed_uebersetzung('Wie viele feindliche Anführer musste Thorfinn jeweils töten, um sich ein Duell mit Askeladd zu verdienen?', 'es',
  '¿A cuántos líderes enemigos tenía que matar Thorfinn cada vez para ganarse un duelo con Askeladd?',
  '["Cinco","Uno","Diez","Tres"]'::jsonb,
  'Por cada líder enemigo que mataba, obtenía un duelo.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe meinen Vater als Kind verloren und schwor, seinen Mörder im Duell zu töten. (Vinland Saga)', 'es',
  '¿Quién soy? Perdí a mi padre de niño y juré matar a su asesino en un duelo. (Vinland Saga)',
  '["Thorfinn","Canute","Einar","Olmar"]'::jsonb,
  'Más tarde quiere construir en Vinland una tierra sin guerra.',
  '["Lucho con dos dagas cortas.","Mi padre Thors fue en su día un Jomsviking."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich führe eine Söldnertruppe und gebe mich als einfacher Däne aus. (Vinland Saga)', 'es',
  '¿Quién soy? Dirijo una banda de mercenarios y me hago pasar por un simple danés. (Vinland Saga)',
  '["Thorkell","Floki","Askeladd","Bjorn"]'::jsonb,
  'Su verdadero nombre es Lucius Artorius Castus.',
  '["Mi madre era una esclava de Gales.","Un joven islandés me sigue porque quiere matarme."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als junger Prinz sprach ich kaum ein Wort und versteckte mich hinter meinem Erzieher. (Vinland Saga)', 'es',
  '¿Quién soy? De joven príncipe apenas decía una palabra y me escondía detrás de mi tutor. (Vinland Saga)',
  '["Olaf","Canute","Thorgil","Harald"]'::jsonb,
  'Más tarde se convierte en rey de Inglaterra y Dinamarca.',
  '["Un sacerdote borracho me habló del amor.","Mi padre es el rey Sweyn."]'::jsonb);
-- vinland_saga · fr
select public.seed_uebersetzung('Aus welchem Land stammt Thorfinn?', 'fr',
  'De quel pays Thorfinn est-il originaire ?',
  '["La Norvège","Le Danemark","L’Angleterre","L’Islande"]'::jsonb,
  'Sa mère Helga et sa sœur Ylva y restent quand il part.');
select public.seed_uebersetzung('In welchem Magazin erschien Vinland Saga zuerst, bevor der Manga zur Monthly Afternoon wechselte?', 'fr',
  'Dans quel magazine Vinland Saga a-t-il paru en premier, avant que le manga ne passe au Monthly Afternoon ?',
  '["Weekly Shonen Jump","Young Jump","Weekly Shonen Magazine","Big Comic"]'::jsonb,
  'Après quelques chapitres, la série est passée au magazine mensuel.');
select public.seed_uebersetzung('In welcher Epoche spielt Vinland Saga?', 'fr',
  'À quelle époque se déroule Vinland Saga ?',
  '["À l’époque romaine","Pendant la guerre de Trente Ans","À l’ère des Vikings","À l’époque des samouraïs"]'::jsonb,
  'L’histoire commence vers l’an 1000 et met en scène de vrais personnages historiques.');
select public.seed_uebersetzung('Was baut Thorfinn zusammen mit Einar auf Ketils Hof an?', 'fr',
  'Que cultive Thorfinn avec Einar dans la ferme de Ketil ?',
  '["Du riz","Des pommes de terre","Du raisin","Du blé"]'::jsonb,
  'Tous deux veulent racheter leur liberté grâce à la récolte.');
select public.seed_uebersetzung('Was ist Thorfinn im zweiten Teil der Geschichte, der Farm-Saga?', 'fr',
  'Que devient Thorfinn dans la deuxième partie de l’histoire, l’arc de la ferme ?',
  '["Un marchand","Un moine","Un chef de mercenaires","Un esclave"]'::jsonb,
  'Il est vendu à la ferme du riche propriétaire Ketil, au Danemark.');
select public.seed_uebersetzung('Was verlangt Thorfinn von Askeladd als Lohn für seine Taten im Kampf?', 'fr',
  'Que demande Thorfinn à Askeladd en récompense de ses exploits au combat ?',
  '["Un duel","De l’or","Un navire","Sa liberté"]'::jsonb,
  'Askeladd lui accorde des duels quand Thorfinn tue des commandants ennemis.');
select public.seed_uebersetzung('Welche Waffe benutzt Thorfinn als junger Krieger bevorzugt?', 'fr',
  'Quelle arme Thorfinn préfère-t-il quand il est jeune guerrier ?',
  '["Une hache de guerre","Une lance","Des dagues courtes","Un arc"]'::jsonb,
  'Il a hérité l’une des dagues de son père.');
select public.seed_uebersetzung('Welcher Prinz wird in Vinland Saga später König von England?', 'fr',
  'Quel prince devient plus tard roi d’Angleterre dans Vinland Saga ?',
  '["Canute","Harald","Olaf","Ragnar"]'::jsonb,
  'Au début, c’est un jeune prince timide qui parle à peine.');
select public.seed_uebersetzung('Welches Land ist mit „Vinland“ gemeint?', 'fr',
  'Quelle terre désigne le nom « Vinland » ?',
  '["Le Groenland","Une région d’Amérique du Nord","L’Écosse","Une île de la Méditerranée"]'::jsonb,
  'Les Vikings ont donné ce nom à la terre qu’ils ont atteinte vers l’an 1000.');
select public.seed_uebersetzung('Welches Studio produzierte die erste Staffel des Vinland-Saga-Animes?', 'fr',
  'Quel studio a produit la première saison de l’anime Vinland Saga ?',
  '["MAPPA","Bones","Wit Studio","ufotable"]'::jsonb,
  'Le studio MAPPA a pris le relais pour la deuxième saison.');
select public.seed_uebersetzung('Welches Studio produzierte die zweite Staffel von Vinland Saga?', 'fr',
  'Quel studio a produit la deuxième saison de Vinland Saga ?',
  '["Wit Studio","MAPPA","Production I.G","Madhouse"]'::jsonb,
  'Diffusée en 2023, elle raconte la vie de Thorfinn comme esclave dans une ferme.');
select public.seed_uebersetzung('Wer erzählt dem kleinen Thorfinn von Vinland, einem Land ohne Krieg?', 'fr',
  'Qui parle au petit Thorfinn du Vinland, une terre sans guerre ?',
  '["Askeladd","Thorkell","Bjorn","Leif Erikson"]'::jsonb,
  'Plus tard, Leif recherche Thorfinn pendant des années pour le ramener chez lui.');
select public.seed_uebersetzung('Wer hat den Manga Vinland Saga geschrieben und gezeichnet?', 'fr',
  'Qui a écrit et dessiné le manga Vinland Saga ?',
  '["Hiromu Arakawa","Kentaro Miura","Makoto Yukimura","Hajime Isayama"]'::jsonb,
  'Yukimura s’est d’abord fait connaître avec le manga de science-fiction Planetes.');
select public.seed_uebersetzung('Wer tötet Thorfinns Vater in Vinland Saga?', 'fr',
  'Qui tue le père de Thorfinn dans Vinland Saga ?',
  '["Askeladd","Thorkell","Canute","Leif Erikson"]'::jsonb,
  'Thorfinn rejoint ensuite la bande d’Askeladd pour pouvoir un jour le tuer en duel.');
select public.seed_uebersetzung('Wessen Truppe schließt sich Thorfinn als Kind an?', 'fr',
  'Quelle troupe Thorfinn rejoint-il enfant ?',
  '["La bande de mercenaires d’Askeladd","Les Jomsvikings","La garde du roi Sweyn","L’armée de Thorkell"]'::jsonb,
  'Il n’y reste que parce qu’il veut tuer Askeladd.');
select public.seed_uebersetzung('Wie heißt Thorfinns Mutter?', 'fr',
  'Comment s’appelle la mère de Thorfinn ?',
  '["Ylva","Gudrid","Helga","Arnheid"]'::jsonb,
  'Elle vit en Islande avec sa fille Ylva.');
select public.seed_uebersetzung('Wie heißt Thorfinns Vater in Vinland Saga?', 'fr',
  'Comment s’appelle le père de Thorfinn dans Vinland Saga ?',
  '["Floki","Thors","Bjorn","Ketil"]'::jsonb,
  'Il fut autrefois l’un des guerriers les plus redoutés des Jomsvikings.');
select public.seed_uebersetzung('Wie heißt Thorfinns ältere Schwester?', 'fr',
  'Comment s’appelle la sœur aînée de Thorfinn ?',
  '["Helga","Ylva","Arnheid","Gudrid"]'::jsonb,
  'Elle vit avec leur mère Helga en Islande.');
select public.seed_uebersetzung('Wie heißt der Mitsklave, mit dem Thorfinn auf Ketils Hof Freundschaft schließt?', 'fr',
  'Comment s’appelle le compagnon d’esclavage avec qui Thorfinn se lie d’amitié dans la ferme de Ketil ?',
  '["Olmar","Einar","Thorgil","Snake"]'::jsonb,
  'Einar a perdu toute sa famille à la guerre.');
select public.seed_uebersetzung('Wie heißt der riesige, kampfbegeisterte Krieger, der für England gegen die Dänen kämpft?', 'fr',
  'Comment s’appelle le guerrier géant, amoureux du combat, qui se bat pour l’Angleterre contre les Danois ?',
  '["Thorkell","Floki","Snake","Thorgil"]'::jsonb,
  'Il se bat pour le seul plaisir du combat et change plus tard de camp.');
select public.seed_uebersetzung('Wie heißt die Bande der Krieger, der Thors einst angehörte?', 'fr',
  'Comment s’appelle la bande de guerriers dont Thors faisait autrefois partie ?',
  '["La Garde varangienne","Les Jomsvikings","Les berserkers d’Uppsala","Les pirates du Gotland"]'::jsonb,
  'Thors a simulé sa mort pour quitter les Jomsvikings.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Vinland Saga?', 'fr',
  'Comment s’appelle le personnage principal de Vinland Saga ?',
  '["Thorfinn","Askeladd","Thorkell","Canute"]'::jsonb,
  'Thorfinn est le fils du guerrier islandais Thors.');
select public.seed_uebersetzung('Mit welcher Waffe jagt Hild Thorfinn, um ihren Vater zu rächen?', 'fr',
  'Avec quelle arme Hild traque-t-elle Thorfinn pour venger son père ?',
  '["Avec une arbalète","Avec une lance","Avec des couteaux de lancer","Avec une fronde"]'::jsonb,
  'Thorfinn avait tué son père à l’époque où il était guerrier.');
select public.seed_uebersetzung('Von wem stammt Askeladd mütterlicherseits ab, wie er selbst erzählt?', 'fr',
  'Selon son propre récit, de qui Askeladd descend-il par sa mère ?',
  '["Du roi Arthur (Artorius)","De Jules César","De Charlemagne","D’Odin"]'::jsonb,
  'Sa mère Lydia était une Galloise qui lui a raconté la légende.');
select public.seed_uebersetzung('Was hat Thorfinn während seiner Zeit als Sklave immer wieder?', 'fr',
  'Que vit Thorfinn à répétition pendant sa période d’esclavage ?',
  '["Des accès de fièvre","Des visions du Vinland","Des pertes de mémoire","Des cauchemars sur les gens qu’il a tués"]'::jsonb,
  'Dans ses rêves, il croise les morts et aussi son père.');
select public.seed_uebersetzung('Welche berühmten Worte richtet Thors an seinen Sohn?', 'fr',
  'Quelles paroles célèbres Thors adresse-t-il à son fils ?',
  '["« La vengeance est le droit des forts. »","« Tu n’as pas d’ennemis. Personne n’a d’ennemis. »","« Un guerrier ne craint que la honte. »","« L’épée décide de tout. »"]'::jsonb,
  'Ce n’est qu’adulte que Thorfinn comprend ce que voulait dire son père.');
select public.seed_uebersetzung('Welchem echten König ist Canutes Vater in Vinland Saga nachempfunden?', 'fr',
  'Sur quel roi réel le père de Canute est-il basé dans Vinland Saga ?',
  '["Harald à la Dent bleue","Olaf Tryggvason","Sven à la Barbe fourchue","Érik le Rouge"]'::jsonb,
  'Le Sven à la Barbe fourchue historique a conquis l’Angleterre en 1013.');
select public.seed_uebersetzung('Welchen Spitznamen trägt Ketil, weil er früher ein berühmter Krieger gewesen sein soll?', 'fr',
  'Quel surnom porte Ketil parce qu’il aurait été un guerrier célèbre ?',
  '["Ketil Hache-Sanglante","Ketil Poing de fer","Ketil le Grand","Ketil Œil-de-serpent"]'::jsonb,
  'En réalité, il était bien moins héroïque que ne le suggère ce nom.');
select public.seed_uebersetzung('Welches Land will Askeladd um jeden Preis vor den Dänen schützen?', 'fr',
  'Quel pays Askeladd veut-il protéger des Danois à tout prix ?',
  '["L’Écosse","L’Irlande","Le pays de Galles","La Northumbrie"]'::jsonb,
  'C’est le pays natal de sa mère.');
select public.seed_uebersetzung('Welches Ziel verfolgt der erwachsene Thorfinn nach der Farm-Saga?', 'fr',
  'Quel but poursuit Thorfinn adulte après l’arc de la ferme ?',
  '["Bâtir au Vinland une terre paisible, sans guerre ni esclavage","Devenir roi d’Islande","Diriger les Jomsvikings","Tuer Canute"]'::jsonb,
  'Il veut expier pacifiquement sa culpabilité de guerrier.');
select public.seed_uebersetzung('Wen heiratet Thorfinn im späteren Verlauf der Geschichte?', 'fr',
  'Qui Thorfinn épouse-t-il plus tard dans l’histoire ?',
  '["Arnheid","Hild","Ylva","Gudrid"]'::jsonb,
  'Gudrid rêve de voir le monde en naviguant.');
select public.seed_uebersetzung('Wen tötet Askeladd vor dem versammelten Hof, um Canute zu schützen?', 'fr',
  'Qui Askeladd tue-t-il devant toute la cour réunie pour protéger Canute ?',
  '["Thorkell","Le roi Sweyn","Floki","Ragnar"]'::jsonb,
  'Askeladd est ensuite lui-même tué par Canute.');
select public.seed_uebersetzung('Wen tötet Askeladd, damit Canute nicht länger von ihm abhängig ist?', 'fr',
  'Qui Askeladd tue-t-il pour que Canute ne dépende plus de lui ?',
  '["Bjorn","Ragnar, le précepteur de Canute","Floki","Willibald"]'::jsonb,
  'Ragnar protégeait le prince depuis son enfance.');
select public.seed_uebersetzung('Wer gibt den Auftrag, Thors aus dem Weg zu räumen?', 'fr',
  'Qui donne l’ordre de se débarrasser de Thors ?',
  '["Thorkell","Le roi Sweyn","Canute","Floki"]'::jsonb,
  'Le chef des Jomsvikings engage Askeladd pour cette mission.');
select public.seed_uebersetzung('Wer tötet Askeladd?', 'fr',
  'Qui tue Askeladd ?',
  '["Thorfinn","Thorkell","Bjorn","Canute"]'::jsonb,
  'Par cet acte, Canute prive Thorfinn de la vengeance pour laquelle il vivait.');
select public.seed_uebersetzung('Wie heißt Askeladds rechte Hand, der vor dem Kampf Pilze isst, um in Raserei zu geraten?', 'fr',
  'Comment s’appelle le bras droit d’Askeladd, qui mange des champignons avant le combat pour entrer en furie ?',
  '["Bjorn","Atli","Snake","Garm"]'::jsonb,
  'Les champignons font de lui un berserker.');
select public.seed_uebersetzung('Wie heißt das Baby, das Thorfinn und Gudrid aufnehmen?', 'fr',
  'Comment s’appelle le bébé que Thorfinn et Gudrid recueillent ?',
  '["Olmar","Karli","Einar","Sven"]'::jsonb,
  'Thorfinn le trouve dans un village détruit.');
select public.seed_uebersetzung('Wie heißt der Anführer der Wachleute auf Ketils Hof, ein fähiger Schwertkämpfer?', 'fr',
  'Comment s’appelle le chef des gardes de la ferme de Ketil, un épéiste habile ?',
  '["Thorgil","Olmar","Bjorn","Snake"]'::jsonb,
  'Il est impressionné par les talents de combattant de Thorfinn.');
select public.seed_uebersetzung('Wie heißt der Großbauer, auf dessen Hof Thorfinn als Sklave arbeitet?', 'fr',
  'Comment s’appelle le grand propriétaire dans la ferme duquel Thorfinn travaille comme esclave ?',
  '["Halfdan","Snake","Ketil","Thorgil"]'::jsonb,
  'C’est un maître plutôt doux, jusqu’à ce que les événements le bouleversent.');
select public.seed_uebersetzung('Wie heißt der trunksüchtige Priester, der Canute begleitet und über die Liebe spricht?', 'fr',
  'Comment s’appelle le prêtre ivrogne qui accompagne Canute et parle d’amour ?',
  '["Ragnar","Thorgil","Willibald","Floki"]'::jsonb,
  'Ses réflexions sur le véritable amour changent la vision du monde de Canute.');
select public.seed_uebersetzung('Wie heißt die Sklavin, die auf Ketils Hof lebt und mit der sich Einar anfreundet?', 'fr',
  'Comment s’appelle l’esclave de la ferme de Ketil avec qui Einar se lie d’amitié ?',
  '["Arnheid","Gudrid","Ylva","Hild"]'::jsonb,
  'Elle a été séparée de son mari et réduite en esclavage.');
select public.seed_uebersetzung('Wie täuscht Thors seinen Abschied von den Jomswikingern?', 'fr',
  'Comment Thors maquille-t-il son départ des Jomsvikings ?',
  '["Il simule sa mort dans une tempête","Il rachète sa liberté","Il gagne un duel contre Floki","Il s’enfuit pendant un festin"]'::jsonb,
  'Depuis, il vit incognito comme fermier en Islande.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des Vinland-Saga-Animes?', 'fr',
  'Combien d’épisodes compte la première saison de l’anime Vinland Saga ?',
  '["12","24","26","13"]'::jsonb,
  'La deuxième saison compte elle aussi 24 épisodes.');
select public.seed_uebersetzung('Wohin kehrt Thorfinn nach seiner Freilassung von Ketils Hof zuerst zurück?', 'fr',
  'Où Thorfinn retourne-t-il d’abord après avoir été libéré de la ferme de Ketil ?',
  '["En Angleterre","Au Groenland","En Islande","En Norvège"]'::jsonb,
  'Il y revoit sa mère et sa sœur après de longues années.');
select public.seed_uebersetzung('In welchem Jahr erschien das erste Kapitel von Vinland Saga?', 'fr',
  'En quelle année le premier chapitre de Vinland Saga a-t-il été publié ?',
  '["2001","2005","2009","2012"]'::jsonb,
  'Les premiers chapitres sont parus dans le Weekly Shonen Magazine.');
select public.seed_uebersetzung('In welchem Land liegt Ketils Hof?', 'fr',
  'Dans quel pays se trouve la ferme de Ketil ?',
  '["En Angleterre","En Norvège","Au Danemark","En Suède"]'::jsonb,
  'Thorfinn y est vendu comme esclave après la mort d’Askeladd.');
select public.seed_uebersetzung('In welcher Verwandtschaft steht Thorkell zu Thorfinn?', 'fr',
  'Quel lien de parenté unit Thorkell à Thorfinn ?',
  '["C’est son oncle paternel","C’est son cousin","C’est son grand-oncle (l’oncle d’Helga)","Ils ne sont pas parents"]'::jsonb,
  'Thorkell est l’oncle d’Helga, la mère de Thorfinn.');
select public.seed_uebersetzung('Warum lässt König Canute in der Farm-Saga Ketils Hof beschlagnahmen?', 'fr',
  'Pourquoi le roi Canute fait-il confisquer la ferme de Ketil dans l’arc de la ferme ?',
  '["Ketil l’a insulté","Ketil a fraudé le fisc","Ketil a libéré des esclaves","Canute a besoin de ces terres riches pour financer son royaume"]'::jsonb,
  'Entre-temps, Canute est devenu un souverain calculateur.');
select public.seed_uebersetzung('Was schwört sich Thorfinn am Ende der Farm-Saga, nachdem er seine Vergangenheit annimmt?', 'fr',
  'Que se jure Thorfinn à la fin de l’arc de la ferme, après avoir accepté son passé ?',
  '["Ne plus jamais tuer et ne plus avoir d’ennemis","Honorer la tombe d’Askeladd","Servir Canute","Faire un pèlerinage à Rome"]'::jsonb,
  'Il veut prouver qu’on peut vivre sans violence.');
select public.seed_uebersetzung('Was verspricht Ketil Thorfinn und Einar, wenn sie genug Geld verdienen?', 'fr',
  'Que promet Ketil à Thorfinn et Einar s’ils gagnent assez d’argent ?',
  '["Un navire à eux","Une place dans sa garde","La main de sa fille","Qu’ils pourront racheter leur liberté"]'::jsonb,
  'Pour cela, les deux défrichent un bout de forêt et le cultivent.');
select public.seed_uebersetzung('Welche echte historische Figur stand Pate für den erwachsenen Thorfinn?', 'fr',
  'Quel personnage historique réel a inspiré Thorfinn adulte ?',
  '["Leif Erikson","Érik le Rouge","Harald Hardrada","Thorfinn Karlsefni"]'::jsonb,
  'Le Thorfinn Karlsefni historique a tenté de fonder une colonie en Amérique du Nord.');
select public.seed_uebersetzung('Welchen Ort verteidigt Thorkell für die Engländer gegen die Dänen unter König Sweyn?', 'fr',
  'Quel lieu Thorkell défend-il pour les Anglais contre les Danois du roi Sweyn ?',
  '["Hastings","York","Le pont de Londres","Winchester"]'::jsonb,
  'Thorkell y combat du côté anglais contre les Danois de Sweyn.');
select public.seed_uebersetzung('Welchen Titel trug Thors bei den Jomswikingern wegen seiner Kampfkraft?', 'fr',
  'Quel titre Thors portait-il chez les Jomsvikings en raison de sa force au combat ?',
  '["Le Loup de Wollin","Le Troll de Jom","L’Ours du Nord","La Hache d’Odin"]'::jsonb,
  'Même Thorkell le reconnaissait comme le guerrier le plus fort.');
select public.seed_uebersetzung('Welcher historischen Figur entspricht Thorkell in Vinland Saga?', 'fr',
  'À quel personnage historique Thorkell correspond-il dans Vinland Saga ?',
  '["Thorkell le Grand","Thorkell le Sage","Thorkell Leifsson","Thorkell Langue-de-serpent"]'::jsonb,
  'Le Thorkell le Grand historique était un chef des Jomsvikings.');
select public.seed_uebersetzung('Wer bringt Thorfinn nach Askeladds Tod als Sklaven nach Dänemark, bevor Ketil ihn kauft?', 'fr',
  'Qui emmène Thorfinn comme esclave au Danemark après la mort d’Askeladd, avant que Ketil ne l’achète ?',
  '["Leif Erikson","Des marchands d’esclaves","Thorkell","Floki"]'::jsonb,
  'À ce moment-là, Thorfinn est vide intérieurement et ne résiste pas.');
select public.seed_uebersetzung('Wer verhilft Canute dazu, sich von einem schüchternen Jungen zu einem entschlossenen Anführer zu wandeln, indem er ihm die Welt erklärt?', 'fr',
  'Qui aide Canute à passer de garçon timide à chef résolu en lui expliquant le monde ?',
  '["Thorkell","Ragnar","Floki","Willibald"]'::jsonb,
  'Après la mort de Ragnar, les paroles de Willibald sur l’amour ouvrent les yeux de Canute.');
select public.seed_uebersetzung('Wie beendet Thorfinn den Konflikt mit Canute auf Ketils Hof?', 'fr',
  'Comment Thorfinn met-il fin au conflit avec Canute dans la ferme de Ketil ?',
  '["Il tue Canute en duel","Il s’enfuit avec les esclaves","Sans arme, il encaisse cent coups de poing pour pouvoir parler à Canute","Il offre ses services de guerrier à Canute"]'::jsonb,
  'Ce n’est qu’alors que Canute accepte de l’écouter.');
select public.seed_uebersetzung('Wie heißt Askeladds Mutter?', 'fr',
  'Comment s’appelle la mère d’Askeladd ?',
  '["Helga","Arnheid","Gudrid","Lydia"]'::jsonb,
  'C’était une esclave du pays de Galles.');
select public.seed_uebersetzung('Wie heißt Askeladds Vater, den Askeladd selbst getötet hat?', 'fr',
  'Comment s’appelle le père d’Askeladd, qu’Askeladd a tué lui-même ?',
  '["Olaf","Floki","Sweyn","Halfdan"]'::jsonb,
  'Olaf était un chef danois qui avait réduit en esclavage Lydia, la mère d’Askeladd.');
select public.seed_uebersetzung('Wie heißt Ketils jüngerer Sohn, der unbedingt ein Krieger werden möchte?', 'fr',
  'Comment s’appelle le fils cadet de Ketil, qui veut absolument devenir guerrier ?',
  '["Thorgil","Olmar","Snake","Einar"]'::jsonb,
  'Son frère aîné Thorgil sert dans l’armée du roi Canute.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel des Vinland-Saga-Animes?', 'fr',
  'Quel est le titre de l’opening de la première saison de l’anime Vinland Saga ?',
  '["« Mukanjyo »","« Kaikai Kitan »","« Unravel »","« Gurenge »"]'::jsonb,
  'Il est interprété par le groupe Survive Said the Prophet.');
select public.seed_uebersetzung('Wie heißt das Opening der zweiten Staffel von Vinland Saga?', 'fr',
  'Quel est le titre de l’opening de la deuxième saison de Vinland Saga ?',
  '["« River »","« Mukanjyo »","« Dark Crow »","« Torches »"]'::jsonb,
  'Il est chanté par Anonymouz.');
select public.seed_uebersetzung('Wie heißt der Anführer der Jomswikinger, der Thors’ Tod in Auftrag gab?', 'fr',
  'Comment s’appelle le chef des Jomsvikings qui a commandité la mort de Thors ?',
  '["Floki","Thorkell","Sigurd","Garm"]'::jsonb,
  'Plus tard, Floki tente aussi de se débarrasser de Thorfinn.');
select public.seed_uebersetzung('Wie heißt der Mann, dessen Sohn Sigurd Gudrid heiraten sollte?', 'fr',
  'Comment s’appelle l’homme dont le fils Sigurd devait épouser Gudrid ?',
  '["Ketil","Halfdan","Thorgil","Floki"]'::jsonb,
  'Gudrid fuit ce mariage et rejoint Thorfinn.');
select public.seed_uebersetzung('Wie heißt der Sohn von König Sweyn, der Canutes älterer Bruder ist und in Dänemark herrschen soll?', 'fr',
  'Comment s’appelle le fils du roi Sweyn, frère aîné de Canute, censé régner sur le Danemark ?',
  '["Olaf","Thorgil","Harald","Ragnar"]'::jsonb,
  'Sweyn voyait en lui son héritier, et non en Canute.');
select public.seed_uebersetzung('Wie lautet Askeladds eigentlicher Name, den er nur selten preisgibt?', 'fr',
  'Quel est le vrai nom d’Askeladd, qu’il révèle rarement ?',
  '["Lucius Aurelius","Arthur Pendragon","Lucius Artorius Castus","Marcus Ambrosius"]'::jsonb,
  'Ce nom renvoie à ses origines romano-galloises.');
select public.seed_uebersetzung('Wie viele feindliche Anführer musste Thorfinn jeweils töten, um sich ein Duell mit Askeladd zu verdienen?', 'fr',
  'Combien de chefs ennemis Thorfinn devait-il tuer à chaque fois pour gagner un duel contre Askeladd ?',
  '["Cinq","Un","Dix","Trois"]'::jsonb,
  'Pour chaque chef ennemi tué, il obtenait un duel.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe meinen Vater als Kind verloren und schwor, seinen Mörder im Duell zu töten. (Vinland Saga)', 'fr',
  'Qui suis-je ? J’ai perdu mon père enfant et j’ai juré de tuer son meurtrier en duel. (Vinland Saga)',
  '["Thorfinn","Canute","Einar","Olmar"]'::jsonb,
  'Plus tard, il veut bâtir au Vinland une terre sans guerre.',
  '["Je me bats avec deux dagues courtes.","Mon père Thors était autrefois un Jomsviking."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich führe eine Söldnertruppe und gebe mich als einfacher Däne aus. (Vinland Saga)', 'fr',
  'Qui suis-je ? Je dirige une bande de mercenaires et je me fais passer pour un simple Danois. (Vinland Saga)',
  '["Thorkell","Floki","Askeladd","Bjorn"]'::jsonb,
  'Son vrai nom est Lucius Artorius Castus.',
  '["Ma mère était une esclave du pays de Galles.","Un jeune Islandais me suit parce qu’il veut me tuer."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als junger Prinz sprach ich kaum ein Wort und versteckte mich hinter meinem Erzieher. (Vinland Saga)', 'fr',
  'Qui suis-je ? Jeune prince, je parlais à peine et je me cachais derrière mon précepteur. (Vinland Saga)',
  '["Olaf","Canute","Thorgil","Harald"]'::jsonb,
  'Il devient plus tard roi d’Angleterre et du Danemark.',
  '["Un prêtre ivrogne m’a parlé d’amour.","Mon père est le roi Sweyn."]'::jsonb);
-- vinland_saga · pt
select public.seed_uebersetzung('Aus welchem Land stammt Thorfinn?', 'pt',
  'De que país Thorfinn vem?',
  '["Noruega","Dinamarca","Inglaterra","Islândia"]'::jsonb,
  'A mãe dele, Helga, e a irmã, Ylva, ficam lá quando ele parte.');
select public.seed_uebersetzung('In welchem Magazin erschien Vinland Saga zuerst, bevor der Manga zur Monthly Afternoon wechselte?', 'pt',
  'Em qual revista Vinland Saga saiu primeiro, antes de o mangá passar para a Monthly Afternoon?',
  '["Weekly Shonen Jump","Young Jump","Weekly Shonen Magazine","Big Comic"]'::jsonb,
  'Depois de alguns capítulos, a série mudou para a revista mensal.');
select public.seed_uebersetzung('In welcher Epoche spielt Vinland Saga?', 'pt',
  'Em que época se passa Vinland Saga?',
  '["Na época romana","Na Guerra dos Trinta Anos","Na Era Viking","Na era dos samurais"]'::jsonb,
  'A história começa por volta do ano 1000 e traz figuras históricas reais.');
select public.seed_uebersetzung('Was baut Thorfinn zusammen mit Einar auf Ketils Hof an?', 'pt',
  'O que Thorfinn cultiva junto com Einar na fazenda de Ketil?',
  '["Arroz","Batata","Uva","Trigo"]'::jsonb,
  'Os dois querem comprar a liberdade com a colheita.');
select public.seed_uebersetzung('Was ist Thorfinn im zweiten Teil der Geschichte, der Farm-Saga?', 'pt',
  'O que Thorfinn é na segunda parte da história, o arco da fazenda?',
  '["Um mercador","Um monge","Um líder mercenário","Um escravo"]'::jsonb,
  'Ele é vendido para a fazenda do rico proprietário Ketil, na Dinamarca.');
select public.seed_uebersetzung('Was verlangt Thorfinn von Askeladd als Lohn für seine Taten im Kampf?', 'pt',
  'O que Thorfinn pede a Askeladd como recompensa por seus feitos em batalha?',
  '["Um duelo","Ouro","Um navio","A liberdade"]'::jsonb,
  'Askeladd concede duelos quando Thorfinn mata comandantes inimigos.');
select public.seed_uebersetzung('Welche Waffe benutzt Thorfinn als junger Krieger bevorzugt?', 'pt',
  'Que arma Thorfinn prefere quando é um jovem guerreiro?',
  '["Um machado de guerra","Uma lança","Adagas curtas","Um arco"]'::jsonb,
  'Ele herdou uma das adagas do pai.');
select public.seed_uebersetzung('Welcher Prinz wird in Vinland Saga später König von England?', 'pt',
  'Qual príncipe mais tarde se torna rei da Inglaterra em Vinland Saga?',
  '["Canute","Harald","Olaf","Ragnar"]'::jsonb,
  'No começo, ele é um príncipe jovem e tímido que quase não fala.');
select public.seed_uebersetzung('Welches Land ist mit „Vinland“ gemeint?', 'pt',
  'Que terra é a “Vinland”?',
  '["A Groenlândia","Uma região da América do Norte","A Escócia","Uma ilha do Mediterrâneo"]'::jsonb,
  'Os vikings deram esse nome à terra que alcançaram por volta do ano 1000.');
select public.seed_uebersetzung('Welches Studio produzierte die erste Staffel des Vinland-Saga-Animes?', 'pt',
  'Qual estúdio produziu a primeira temporada do anime Vinland Saga?',
  '["MAPPA","Bones","Wit Studio","ufotable"]'::jsonb,
  'O estúdio MAPPA assumiu a segunda temporada.');
select public.seed_uebersetzung('Welches Studio produzierte die zweite Staffel von Vinland Saga?', 'pt',
  'Qual estúdio produziu a segunda temporada de Vinland Saga?',
  '["Wit Studio","MAPPA","Production I.G","Madhouse"]'::jsonb,
  'Ela foi ao ar em 2023 e conta o período de Thorfinn como escravo numa fazenda.');
select public.seed_uebersetzung('Wer erzählt dem kleinen Thorfinn von Vinland, einem Land ohne Krieg?', 'pt',
  'Quem conta ao pequeno Thorfinn sobre Vinland, uma terra sem guerra?',
  '["Askeladd","Thorkell","Bjorn","Leif Erikson"]'::jsonb,
  'Mais tarde, Leif procura Thorfinn durante anos para levá-lo para casa.');
select public.seed_uebersetzung('Wer hat den Manga Vinland Saga geschrieben und gezeichnet?', 'pt',
  'Quem escreveu e desenhou o mangá Vinland Saga?',
  '["Hiromu Arakawa","Kentaro Miura","Makoto Yukimura","Hajime Isayama"]'::jsonb,
  'Yukimura ficou conhecido primeiro pelo mangá de ficção científica Planetes.');
select public.seed_uebersetzung('Wer tötet Thorfinns Vater in Vinland Saga?', 'pt',
  'Quem mata o pai de Thorfinn em Vinland Saga?',
  '["Askeladd","Thorkell","Canute","Leif Erikson"]'::jsonb,
  'Depois disso, Thorfinn entra no bando de Askeladd para um dia poder matá-lo num duelo.');
select public.seed_uebersetzung('Wessen Truppe schließt sich Thorfinn als Kind an?', 'pt',
  'Em qual grupo Thorfinn entra quando criança?',
  '["No bando de mercenários de Askeladd","Nos Jomsvikings","Na guarda do rei Sweyn","No exército de Thorkell"]'::jsonb,
  'Ele só fica lá porque quer matar Askeladd.');
select public.seed_uebersetzung('Wie heißt Thorfinns Mutter?', 'pt',
  'Qual é o nome da mãe de Thorfinn?',
  '["Ylva","Gudrid","Helga","Arnheid"]'::jsonb,
  'Ela vive na Islândia com a filha Ylva.');
select public.seed_uebersetzung('Wie heißt Thorfinns Vater in Vinland Saga?', 'pt',
  'Qual é o nome do pai de Thorfinn em Vinland Saga?',
  '["Floki","Thors","Bjorn","Ketil"]'::jsonb,
  'Ele já foi um dos guerreiros mais temidos dos Jomsvikings.');
select public.seed_uebersetzung('Wie heißt Thorfinns ältere Schwester?', 'pt',
  'Qual é o nome da irmã mais velha de Thorfinn?',
  '["Helga","Ylva","Arnheid","Gudrid"]'::jsonb,
  'Ela vive com a mãe, Helga, na Islândia.');
select public.seed_uebersetzung('Wie heißt der Mitsklave, mit dem Thorfinn auf Ketils Hof Freundschaft schließt?', 'pt',
  'Qual é o nome do colega escravo de quem Thorfinn fica amigo na fazenda de Ketil?',
  '["Olmar","Einar","Thorgil","Snake"]'::jsonb,
  'Einar perdeu toda a família na guerra.');
select public.seed_uebersetzung('Wie heißt der riesige, kampfbegeisterte Krieger, der für England gegen die Dänen kämpft?', 'pt',
  'Qual é o nome do guerreiro gigante e apaixonado por batalhas que luta pela Inglaterra contra os dinamarqueses?',
  '["Thorkell","Floki","Snake","Thorgil"]'::jsonb,
  'Ele luta pelo puro prazer do combate e mais tarde muda de lado.');
select public.seed_uebersetzung('Wie heißt die Bande der Krieger, der Thors einst angehörte?', 'pt',
  'Qual é o nome do bando de guerreiros do qual Thors fez parte?',
  '["A Guarda Varangiana","Os Jomsvikings","Os berserkers de Uppsala","Os piratas de Gotland"]'::jsonb,
  'Thors fingiu a própria morte para deixar os Jomsvikings.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Vinland Saga?', 'pt',
  'Qual é o nome do protagonista de Vinland Saga?',
  '["Thorfinn","Askeladd","Thorkell","Canute"]'::jsonb,
  'Thorfinn é filho do guerreiro islandês Thors.');
select public.seed_uebersetzung('Mit welcher Waffe jagt Hild Thorfinn, um ihren Vater zu rächen?', 'pt',
  'Com que arma Hild caça Thorfinn para vingar o pai?',
  '["Com uma besta","Com uma lança","Com facas de arremesso","Com um estilingue"]'::jsonb,
  'Thorfinn tinha matado o pai dela na época em que era guerreiro.');
select public.seed_uebersetzung('Von wem stammt Askeladd mütterlicherseits ab, wie er selbst erzählt?', 'pt',
  'Segundo o próprio Askeladd, de quem ele descende pelo lado da mãe?',
  '["Do rei Artur (Artorius)","De Júlio César","De Carlos Magno","De Odin"]'::jsonb,
  'A mãe dele, Lydia, era galesa e lhe contou a lenda.');
select public.seed_uebersetzung('Was hat Thorfinn während seiner Zeit als Sklave immer wieder?', 'pt',
  'O que Thorfinn tem repetidas vezes durante o tempo como escravo?',
  '["Crises de febre","Visões de Vinland","Perda de memória","Pesadelos com as pessoas que matou"]'::jsonb,
  'Nos sonhos, ele encontra os mortos e também o pai.');
select public.seed_uebersetzung('Welche berühmten Worte richtet Thors an seinen Sohn?', 'pt',
  'Que palavras famosas Thors diz ao filho?',
  '["“A vingança é o direito dos fortes.”","“Você não tem inimigos. Ninguém tem inimigos.”","“Um guerreiro só teme a vergonha.”","“A espada decide tudo.”"]'::jsonb,
  'Só quando adulto Thorfinn entende o que o pai quis dizer.');
select public.seed_uebersetzung('Welchem echten König ist Canutes Vater in Vinland Saga nachempfunden?', 'pt',
  'Em qual rei real se baseia o pai de Canute em Vinland Saga?',
  '["Haroldo Dente-Azul","Olaf Tryggvason","Sueno Barba Bifurcada","Érico, o Vermelho"]'::jsonb,
  'O Sueno Barba Bifurcada histórico conquistou a Inglaterra em 1013.');
select public.seed_uebersetzung('Welchen Spitznamen trägt Ketil, weil er früher ein berühmter Krieger gewesen sein soll?', 'pt',
  'Que apelido Ketil tem porque dizem que ele foi um guerreiro famoso?',
  '["Ketil Machado Sangrento","Ketil Punho de Ferro","Ketil, o Alto","Ketil Olho de Serpente"]'::jsonb,
  'Na verdade, ele foi bem menos heroico do que o nome sugere.');
select public.seed_uebersetzung('Welches Land will Askeladd um jeden Preis vor den Dänen schützen?', 'pt',
  'Que país Askeladd quer proteger dos dinamarqueses a qualquer custo?',
  '["Escócia","Irlanda","País de Gales","Nortúmbria"]'::jsonb,
  'É a terra natal da mãe dele.');
select public.seed_uebersetzung('Welches Ziel verfolgt der erwachsene Thorfinn nach der Farm-Saga?', 'pt',
  'Que objetivo o Thorfinn adulto busca depois do arco da fazenda?',
  '["Construir em Vinland uma terra pacífica, sem guerra nem escravidão","Tornar-se rei da Islândia","Liderar os Jomsvikings","Matar Canute"]'::jsonb,
  'Ele quer expiar de forma pacífica sua culpa como guerreiro.');
select public.seed_uebersetzung('Wen heiratet Thorfinn im späteren Verlauf der Geschichte?', 'pt',
  'Com quem Thorfinn se casa mais adiante na história?',
  '["Arnheid","Hild","Ylva","Gudrid"]'::jsonb,
  'Gudrid sonha em conhecer o mundo como navegadora.');
select public.seed_uebersetzung('Wen tötet Askeladd vor dem versammelten Hof, um Canute zu schützen?', 'pt',
  'Quem Askeladd mata diante de toda a corte para proteger Canute?',
  '["Thorkell","O rei Sweyn","Floki","Ragnar"]'::jsonb,
  'Logo depois, o próprio Askeladd é morto por Canute.');
select public.seed_uebersetzung('Wen tötet Askeladd, damit Canute nicht länger von ihm abhängig ist?', 'pt',
  'Quem Askeladd mata para que Canute deixe de depender dele?',
  '["Bjorn","Ragnar, o tutor de Canute","Floki","Willibald"]'::jsonb,
  'Ragnar protegia o príncipe desde a infância.');
select public.seed_uebersetzung('Wer gibt den Auftrag, Thors aus dem Weg zu räumen?', 'pt',
  'Quem dá a ordem para se livrar de Thors?',
  '["Thorkell","O rei Sweyn","Canute","Floki"]'::jsonb,
  'O líder dos Jomsvikings contrata Askeladd para o serviço.');
select public.seed_uebersetzung('Wer tötet Askeladd?', 'pt',
  'Quem mata Askeladd?',
  '["Thorfinn","Thorkell","Bjorn","Canute"]'::jsonb,
  'Com isso, Canute tira de Thorfinn a vingança pela qual ele vivia.');
select public.seed_uebersetzung('Wie heißt Askeladds rechte Hand, der vor dem Kampf Pilze isst, um in Raserei zu geraten?', 'pt',
  'Qual é o nome do braço direito de Askeladd, que come cogumelos antes da batalha para entrar em fúria?',
  '["Bjorn","Atli","Snake","Garm"]'::jsonb,
  'Os cogumelos o transformam num berserker.');
select public.seed_uebersetzung('Wie heißt das Baby, das Thorfinn und Gudrid aufnehmen?', 'pt',
  'Qual é o nome do bebê que Thorfinn e Gudrid acolhem?',
  '["Olmar","Karli","Einar","Sven"]'::jsonb,
  'Thorfinn o encontra numa aldeia destruída.');
select public.seed_uebersetzung('Wie heißt der Anführer der Wachleute auf Ketils Hof, ein fähiger Schwertkämpfer?', 'pt',
  'Qual é o nome do chefe dos guardas da fazenda de Ketil, um espadachim habilidoso?',
  '["Thorgil","Olmar","Bjorn","Snake"]'::jsonb,
  'Ele fica impressionado com a habilidade de luta de Thorfinn.');
select public.seed_uebersetzung('Wie heißt der Großbauer, auf dessen Hof Thorfinn als Sklave arbeitet?', 'pt',
  'Qual é o nome do grande proprietário em cuja fazenda Thorfinn trabalha como escravo?',
  '["Halfdan","Snake","Ketil","Thorgil"]'::jsonb,
  'Ele é um senhor bem brando até as circunstâncias o abalarem.');
select public.seed_uebersetzung('Wie heißt der trunksüchtige Priester, der Canute begleitet und über die Liebe spricht?', 'pt',
  'Qual é o nome do padre beberrão que acompanha Canute e fala sobre o amor?',
  '["Ragnar","Thorgil","Willibald","Floki"]'::jsonb,
  'As reflexões dele sobre o amor verdadeiro mudam a visão de mundo de Canute.');
select public.seed_uebersetzung('Wie heißt die Sklavin, die auf Ketils Hof lebt und mit der sich Einar anfreundet?', 'pt',
  'Qual é o nome da escrava da fazenda de Ketil de quem Einar fica amigo?',
  '["Arnheid","Gudrid","Ylva","Hild"]'::jsonb,
  'Ela foi separada do marido e escravizada.');
select public.seed_uebersetzung('Wie täuscht Thors seinen Abschied von den Jomswikingern?', 'pt',
  'Como Thors disfarça sua saída dos Jomsvikings?',
  '["Finge a própria morte numa tempestade","Compra a liberdade","Vence um duelo contra Floki","Foge durante um banquete"]'::jsonb,
  'Desde então, ele vive sem ser reconhecido como fazendeiro na Islândia.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des Vinland-Saga-Animes?', 'pt',
  'Quantos episódios tem a primeira temporada do anime Vinland Saga?',
  '["12","24","26","13"]'::jsonb,
  'A segunda temporada também tem 24 episódios.');
select public.seed_uebersetzung('Wohin kehrt Thorfinn nach seiner Freilassung von Ketils Hof zuerst zurück?', 'pt',
  'Para onde Thorfinn volta primeiro depois de ser libertado da fazenda de Ketil?',
  '["Para a Inglaterra","Para a Groenlândia","Para a Islândia","Para a Noruega"]'::jsonb,
  'Lá ele reencontra a mãe e a irmã depois de muitos anos.');
select public.seed_uebersetzung('In welchem Jahr erschien das erste Kapitel von Vinland Saga?', 'pt',
  'Em que ano foi publicado o primeiro capítulo de Vinland Saga?',
  '["2001","2005","2009","2012"]'::jsonb,
  'Os primeiros capítulos saíram na Weekly Shonen Magazine.');
select public.seed_uebersetzung('In welchem Land liegt Ketils Hof?', 'pt',
  'Em que país fica a fazenda de Ketil?',
  '["Na Inglaterra","Na Noruega","Na Dinamarca","Na Suécia"]'::jsonb,
  'Thorfinn é vendido lá como escravo após a morte de Askeladd.');
select public.seed_uebersetzung('In welcher Verwandtschaft steht Thorkell zu Thorfinn?', 'pt',
  'Qual é o parentesco entre Thorkell e Thorfinn?',
  '["É tio dele por parte de pai","É primo dele","É tio-avô dele (tio de Helga)","Não é parente dele"]'::jsonb,
  'Thorkell é tio de Helga, a mãe de Thorfinn.');
select public.seed_uebersetzung('Warum lässt König Canute in der Farm-Saga Ketils Hof beschlagnahmen?', 'pt',
  'Por que o rei Canute manda confiscar a fazenda de Ketil no arco da fazenda?',
  '["Ketil o insultou","Ketil sonegou impostos","Ketil libertou escravos","Canute precisa das terras ricas para financiar seu reino"]'::jsonb,
  'A essa altura, Canute já se tornou um governante calculista.');
select public.seed_uebersetzung('Was schwört sich Thorfinn am Ende der Farm-Saga, nachdem er seine Vergangenheit annimmt?', 'pt',
  'O que Thorfinn jura no fim do arco da fazenda, depois de aceitar seu passado?',
  '["Nunca mais matar e não ter mais inimigos","Honrar o túmulo de Askeladd","Servir a Canute","Fazer uma peregrinação a Roma"]'::jsonb,
  'Ele quer provar que é possível viver sem violência.');
select public.seed_uebersetzung('Was verspricht Ketil Thorfinn und Einar, wenn sie genug Geld verdienen?', 'pt',
  'O que Ketil promete a Thorfinn e Einar se eles ganharem dinheiro suficiente?',
  '["Um navio próprio","Um lugar na sua guarda pessoal","A mão da filha dele","Que poderão comprar a liberdade"]'::jsonb,
  'Para isso, os dois desmatam um pedaço de floresta e o cultivam.');
select public.seed_uebersetzung('Welche echte historische Figur stand Pate für den erwachsenen Thorfinn?', 'pt',
  'Que figura histórica real inspirou o Thorfinn adulto?',
  '["Leif Erikson","Érico, o Vermelho","Haroldo Hardrada","Thorfinn Karlsefni"]'::jsonb,
  'O Thorfinn Karlsefni histórico tentou fundar um assentamento na América do Norte.');
select public.seed_uebersetzung('Welchen Ort verteidigt Thorkell für die Engländer gegen die Dänen unter König Sweyn?', 'pt',
  'Que lugar Thorkell defende para os ingleses contra os dinamarqueses do rei Sweyn?',
  '["Hastings","York","A Ponte de Londres","Winchester"]'::jsonb,
  'Lá, Thorkell luta do lado inglês contra os dinamarqueses de Sweyn.');
select public.seed_uebersetzung('Welchen Titel trug Thors bei den Jomswikingern wegen seiner Kampfkraft?', 'pt',
  'Que título Thors tinha entre os Jomsvikings por causa da força em combate?',
  '["O Lobo de Wollin","O Troll de Jom","O Urso do Norte","O Machado de Odin"]'::jsonb,
  'Até Thorkell o reconhecia como o guerreiro mais forte.');
select public.seed_uebersetzung('Welcher historischen Figur entspricht Thorkell in Vinland Saga?', 'pt',
  'A que figura histórica corresponde Thorkell em Vinland Saga?',
  '["Thorkell, o Alto","Thorkell, o Sábio","Thorkell Leifsson","Thorkell Língua de Serpente"]'::jsonb,
  'O Thorkell, o Alto histórico foi um líder dos Jomsvikings.');
select public.seed_uebersetzung('Wer bringt Thorfinn nach Askeladds Tod als Sklaven nach Dänemark, bevor Ketil ihn kauft?', 'pt',
  'Quem leva Thorfinn como escravo para a Dinamarca após a morte de Askeladd, antes de Ketil comprá-lo?',
  '["Leif Erikson","Traficantes de escravos","Thorkell","Floki"]'::jsonb,
  'Nesse momento, Thorfinn está vazio por dentro e não resiste.');
select public.seed_uebersetzung('Wer verhilft Canute dazu, sich von einem schüchternen Jungen zu einem entschlossenen Anführer zu wandeln, indem er ihm die Welt erklärt?', 'pt',
  'Quem ajuda Canute a deixar de ser um garoto tímido e virar um líder determinado, explicando-lhe o mundo?',
  '["Thorkell","Ragnar","Floki","Willibald"]'::jsonb,
  'Após a morte de Ragnar, as palavras de Willibald sobre o amor abrem os olhos de Canute.');
select public.seed_uebersetzung('Wie beendet Thorfinn den Konflikt mit Canute auf Ketils Hof?', 'pt',
  'Como Thorfinn encerra o conflito com Canute na fazenda de Ketil?',
  '["Mata Canute num duelo","Foge com os escravos","Desarmado, aguenta cem socos para poder falar com Canute","Oferece a Canute seus serviços como guerreiro"]'::jsonb,
  'Só então Canute aceita ouvi-lo.');
select public.seed_uebersetzung('Wie heißt Askeladds Mutter?', 'pt',
  'Qual é o nome da mãe de Askeladd?',
  '["Helga","Arnheid","Gudrid","Lydia"]'::jsonb,
  'Ela era uma escrava do País de Gales.');
select public.seed_uebersetzung('Wie heißt Askeladds Vater, den Askeladd selbst getötet hat?', 'pt',
  'Qual é o nome do pai de Askeladd, que o próprio Askeladd matou?',
  '["Olaf","Floki","Sweyn","Halfdan"]'::jsonb,
  'Olaf era um chefe dinamarquês que havia escravizado Lydia, a mãe de Askeladd.');
select public.seed_uebersetzung('Wie heißt Ketils jüngerer Sohn, der unbedingt ein Krieger werden möchte?', 'pt',
  'Qual é o nome do filho mais novo de Ketil, que quer muito ser guerreiro?',
  '["Thorgil","Olmar","Snake","Einar"]'::jsonb,
  'O irmão mais velho, Thorgil, serve no exército do rei Canute.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel des Vinland-Saga-Animes?', 'pt',
  'Qual é o nome da abertura da primeira temporada do anime Vinland Saga?',
  '["“Mukanjyo”","“Kaikai Kitan”","“Unravel”","“Gurenge”"]'::jsonb,
  'É da banda Survive Said the Prophet.');
select public.seed_uebersetzung('Wie heißt das Opening der zweiten Staffel von Vinland Saga?', 'pt',
  'Qual é o nome da abertura da segunda temporada de Vinland Saga?',
  '["“River”","“Mukanjyo”","“Dark Crow”","“Torches”"]'::jsonb,
  'É cantada por Anonymouz.');
select public.seed_uebersetzung('Wie heißt der Anführer der Jomswikinger, der Thors’ Tod in Auftrag gab?', 'pt',
  'Qual é o nome do líder dos Jomsvikings que mandou matar Thors?',
  '["Floki","Thorkell","Sigurd","Garm"]'::jsonb,
  'Mais tarde, Floki também tenta se livrar de Thorfinn.');
select public.seed_uebersetzung('Wie heißt der Mann, dessen Sohn Sigurd Gudrid heiraten sollte?', 'pt',
  'Qual é o nome do homem cujo filho Sigurd deveria se casar com Gudrid?',
  '["Ketil","Halfdan","Thorgil","Floki"]'::jsonb,
  'Gudrid foge desse casamento e se junta a Thorfinn.');
select public.seed_uebersetzung('Wie heißt der Sohn von König Sweyn, der Canutes älterer Bruder ist und in Dänemark herrschen soll?', 'pt',
  'Qual é o nome do filho do rei Sweyn que é o irmão mais velho de Canute e deve reinar na Dinamarca?',
  '["Olaf","Thorgil","Harald","Ragnar"]'::jsonb,
  'Sweyn via nele o herdeiro, e não em Canute.');
select public.seed_uebersetzung('Wie lautet Askeladds eigentlicher Name, den er nur selten preisgibt?', 'pt',
  'Qual é o verdadeiro nome de Askeladd, que ele raramente revela?',
  '["Lucius Aurelius","Arthur Pendragon","Lucius Artorius Castus","Marcus Ambrosius"]'::jsonb,
  'O nome aponta para sua ascendência romano-galesa.');
select public.seed_uebersetzung('Wie viele feindliche Anführer musste Thorfinn jeweils töten, um sich ein Duell mit Askeladd zu verdienen?', 'pt',
  'Quantos líderes inimigos Thorfinn precisava matar a cada vez para ganhar um duelo com Askeladd?',
  '["Cinco","Um","Dez","Três"]'::jsonb,
  'Para cada líder inimigo morto, ele ganhava um duelo.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe meinen Vater als Kind verloren und schwor, seinen Mörder im Duell zu töten. (Vinland Saga)', 'pt',
  'Quem sou eu? Perdi meu pai quando criança e jurei matar o assassino dele num duelo. (Vinland Saga)',
  '["Thorfinn","Canute","Einar","Olmar"]'::jsonb,
  'Mais tarde, ele quer construir em Vinland uma terra sem guerra.',
  '["Eu luto com duas adagas curtas.","Meu pai, Thors, já foi um Jomsviking."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich führe eine Söldnertruppe und gebe mich als einfacher Däne aus. (Vinland Saga)', 'pt',
  'Quem sou eu? Lidero um bando de mercenários e finjo ser um simples dinamarquês. (Vinland Saga)',
  '["Thorkell","Floki","Askeladd","Bjorn"]'::jsonb,
  'O verdadeiro nome dele é Lucius Artorius Castus.',
  '["Minha mãe era uma escrava do País de Gales.","Um jovem islandês me segue porque quer me matar."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als junger Prinz sprach ich kaum ein Wort und versteckte mich hinter meinem Erzieher. (Vinland Saga)', 'pt',
  'Quem sou eu? Quando jovem príncipe, eu quase não falava e me escondia atrás do meu tutor. (Vinland Saga)',
  '["Olaf","Canute","Thorgil","Harald"]'::jsonb,
  'Mais tarde, ele se torna rei da Inglaterra e da Dinamarca.',
  '["Um padre beberrão me falou sobre o amor.","Meu pai é o rei Sweyn."]'::jsonb);
