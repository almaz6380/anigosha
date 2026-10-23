-- 0097: Bleach — Übersetzungen ES/FR/PT (Quelle: 0085)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- ES
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie lautet der Familienname von Ichigo, der Hauptfigur in Bleach?',
  'es',
  '¿Cuál es el apellido de Ichigo, el protagonista de Bleach?',
  '["Kurosaki", "Kuchiki", "Ishida", "Abarai"]',
  'Su padre eligió el nombre Ichigo porque puede leerse como «el que protege».');

select public.seed_uebersetzung(
  'Welche Shinigami überträgt Ichigo zu Beginn von Bleach ihre Kräfte?',
  'es',
  '¿Qué shinigami le transfiere sus poderes a Ichigo al comienzo de Bleach?',
  '["Rangiku Matsumoto", "Rukia Kuchiki", "Momo Hinamori", "Yoruichi Shihōin"]',
  'Por esa transferencia prohibida la condenan a muerte en la Soul Society.');

select public.seed_uebersetzung(
  'In welcher Stadt lebt Ichigo in Bleach?',
  'es',
  '¿En qué ciudad vive Ichigo en Bleach?',
  '["Seireitei", "Rukongai", "Karakura", "Las Noches"]',
  'En Karakura también está la pequeña tienda de Kisuke Urahara.');

select public.seed_uebersetzung(
  'Welche Haarfarbe hat Ichigo Kurosaki?',
  'es',
  '¿De qué color es el pelo de Ichigo Kurosaki?',
  '["Naranja", "Negro", "Blanco", "Azul"]',
  'Por su llamativo pelo, muchos lo toman por un pandillero y a menudo acaba en peleas.');

select public.seed_uebersetzung(
  'Wie heißen die bösen Geister, gegen die die Shinigami in Bleach kämpfen?',
  'es',
  '¿Cómo se llaman los espíritus malignos contra los que luchan los shinigami en Bleach?',
  '["Hollows", "Quincy", "Fullbringers", "Almas modificadas"]',
  'Los Hollows llevan una máscara blanca y tienen un agujero donde antes estaba su corazón.');

select public.seed_uebersetzung(
  'Wie heißt Ichigos Zanpakutō in Bleach?',
  'es',
  '¿Cómo se llama la zanpakutō de Ichigo en Bleach?',
  '["Senbonzakura", "Zangetsu", "Zabimaru", "Hyōrinmaru"]',
  'En shikai se convierte en una hoja enorme sin guarda, casi tan alta como el propio Ichigo.');

select public.seed_uebersetzung(
  'Wie heißen die Schwerter der Shinigami in Bleach?',
  'es',
  '¿Cómo se llaman las espadas de los shinigami en Bleach?',
  '["Hōgyoku", "Senkaimon", "Gigai", "Zanpakutō"]',
  'Cada zanpakutō tiene su propio espíritu, cuyo nombre el shinigami debe conocer.');

select public.seed_uebersetzung(
  'Wie heißt in Bleach die Welt, in die die Seelen der Verstorbenen gelangen?',
  'es',
  'En Bleach, ¿cómo se llama el mundo al que van las almas de los muertos?',
  '["Hueco Mundo", "Wandenreich", "Soul Society", "Karakura"]',
  'En su centro está el Seireitei, donde viven los shinigami; las almas comunes viven en el Rukongai.');

select public.seed_uebersetzung(
  'In welchem Stofftier steckt die Seele Kon in Bleach meistens?',
  'es',
  '¿En qué peluche suele estar el alma de Kon en Bleach?',
  '["En un león de peluche", "En un conejo de peluche", "En un oso de peluche", "En un gato de peluche"]',
  'Kon es un alma modificada que en realidad debía ser destruida.');

select public.seed_uebersetzung(
  'Zu welchem Volk gehört Uryū Ishida in Bleach?',
  'es',
  '¿A qué grupo pertenece Uryū Ishida en Bleach?',
  '["A los shinigami", "A los Quincy", "A los Visored", "A los Arrancar"]',
  'Los Quincy luchan con arcos hechos de energía espiritual concentrada.');

select public.seed_uebersetzung(
  'Welchen Spitznamen hat Yasutora Sado in Bleach?',
  'es',
  '¿Qué apodo tiene Yasutora Sado en Bleach?',
  '["Chad", "Kon", "Don", "Keigo"]',
  'Pasó parte de su infancia en México con su abuelo.');

select public.seed_uebersetzung(
  'Aus wie vielen Divisionen besteht die Gotei 13 in Bleach?',
  'es',
  '¿Cuántas divisiones forman el Gotei 13 en Bleach?',
  '["10", "13", "12", "7"]',
  'Cada división la dirige un capitán que lleva un haori blanco con el número de su división en la espalda.');

select public.seed_uebersetzung(
  'Wie heißt in Bleach die zweite, stärkere Freisetzung eines Zanpakutō nach dem Shikai?',
  'es',
  'En Bleach, ¿cómo se llama la segunda liberación, más poderosa, de una zanpakutō tras el shikai?',
  '["Resurrección", "Bankai", "Fullbring", "Kidō"]',
  'Normalmente se tarda diez años o más en dominar el bankai; Ichigo lo logró en tres días.');

select public.seed_uebersetzung(
  'Wer ist der Zeichner und Autor des Mangas Bleach?',
  'es',
  '¿Quién es el dibujante y autor del manga Bleach?',
  '["Eiichirō Oda", "Masashi Kishimoto", "Yoshihiro Togashi", "Tite Kubo"]',
  'Bleach se publicó en la revista Weekly Shōnen Jump de 2001 a 2016.');

select public.seed_uebersetzung(
  'Wer ist in Bleach Rukias älterer Bruder durch Adoption?',
  'es',
  'En Bleach, ¿quién es el hermano mayor adoptivo de Rukia?',
  '["Byakuya Kuchiki", "Renji Abarai", "Kaien Shiba", "Jūshirō Ukitake"]',
  'Byakuya acogió a Rukia en la familia porque es la hermana menor de su difunta esposa, Hisana.');

select public.seed_uebersetzung(
  'In welches Tier kann sich Yoruichi Shihōin in Bleach verwandeln?',
  'es',
  '¿En qué animal puede transformarse Yoruichi Shihōin en Bleach?',
  '["En un zorro blanco", "En un cuervo negro", "En un gato negro", "En un lobo blanco"]',
  'Como gato habla con voz grave, por eso Ichigo cree al principio que es un hombre.');

select public.seed_uebersetzung(
  'Wer betreibt in Bleach in Karakura einen kleinen Laden mit seltsamen Waren für Shinigami?',
  'es',
  'En Bleach, ¿quién lleva en Karakura una pequeña tienda con extraños artículos para shinigami?',
  '["Isshin Kurosaki", "Ryūken Ishida", "Don Kanonji", "Kisuke Urahara"]',
  'Urahara siempre lleva un sombrero a rayas verdes y blancas y sandalias de madera.');

select public.seed_uebersetzung(
  'Wie heißt Ichigos Vater in Bleach?',
  'es',
  '¿Cómo se llama el padre de Ichigo en Bleach?',
  '["Ryūken Ishida", "Isshin Kurosaki", "Kaien Shiba", "Sōken Ishida"]',
  'Dirige una pequeña consulta médica, la Clínica Kurosaki.');

select public.seed_uebersetzung(
  'Wie heißen Ichigos jüngere Schwestern in Bleach?',
  'es',
  '¿Cómo se llaman las hermanas menores de Ichigo en Bleach?',
  '["Orihime y Tatsuki", "Nemu y Yachiru", "Karin y Yuzu", "Momo y Rangiku"]',
  'Karin y Yuzu son gemelas; Karin, como Ichigo, puede ver fantasmas.');

select public.seed_uebersetzung(
  'Wie heißt Ichigos bekannteste Angriffstechnik in Bleach?',
  'es',
  '¿Cómo se llama la técnica de ataque más conocida de Ichigo en Bleach?',
  '["Cero", "Shunpo", "Hadō", "Getsuga Tenshō"]',
  'Con esta técnica lanza desde su hoja una onda de energía espiritual.');

select public.seed_uebersetzung(
  'Woher stammen Orihime Inoues Kräfte in Bleach?',
  'es',
  '¿De dónde proceden los poderes de Orihime Inoue en Bleach?',
  '["De una pulsera", "De una espada", "De un libro", "De sus horquillas"]',
  'En las horquillas viven seis espíritus parecidos a hadas, las Shun Shun Rikka.');

select public.seed_uebersetzung(
  'Warum dringt Ichigo in Bleach in die Soul Society ein?',
  'es',
  '¿Por qué irrumpe Ichigo en la Soul Society en Bleach?',
  '["Para encontrar a su padre", "Para convertirse en capitán", "Para salvar a Rukia de la ejecución", "Para devolver sus poderes"]',
  'Lo acompañan Orihime, Uryū, Chad y Yoruichi en forma de gato.');

select public.seed_uebersetzung(
  'Wie heißt das Zanpakutō von Byakuya Kuchiki?',
  'es',
  '¿Cómo se llama la zanpakutō de Byakuya Kuchiki?',
  '["Senbonzakura", "Zabimaru", "Sode no Shirayuki", "Hyōrinmaru"]',
  'Su hoja se dispersa en innumerables hojas diminutas que brillan como flores de cerezo.');

select public.seed_uebersetzung(
  'Wie heißt das Zanpakutō von Renji Abarai?',
  'es',
  '¿Cómo se llama la zanpakutō de Renji Abarai?',
  '["Senbonzakura", "Zabimaru", "Haineko", "Hōzukimaru"]',
  'Renji creció junto a Rukia en un distrito pobre del Rukongai.');

select public.seed_uebersetzung(
  'Welche Division der Gotei 13 führt Tōshirō Hitsugaya als Kommandant?',
  'es',
  '¿Qué división del Gotei 13 dirige Tōshirō Hitsugaya como capitán?',
  '["La 6.ª", "La 11.ª", "La 13.ª", "La 10.ª"]',
  'Su zanpakutō Hyōrinmaru se considera la más poderosa de tipo hielo de la Soul Society.');

select public.seed_uebersetzung(
  'Was trägt Kenpachi Zaraki an den Spitzen seiner Haare?',
  'es',
  '¿Qué lleva Kenpachi Zaraki en las puntas del pelo?',
  '["Plumas", "Cascabeles", "Huesos", "Cintas"]',
  'Los cascabeles delatan dónde está: así sus rivales lo encuentran más fácilmente y él consigue más combates.');

select public.seed_uebersetzung(
  'Wer ist Generalkommandant der Gotei 13, als Ichigo zum ersten Mal die Soul Society betritt?',
  'es',
  '¿Quién es el capitán general del Gotei 13 cuando Ichigo entra por primera vez en la Soul Society?',
  '["Shigekuni Genryūsai Yamamoto", "Shunsui Kyōraku", "Jūshirō Ukitake", "Sajin Komamura"]',
  'Su zanpakutō Ryūjin Jakka se considera la más poderosa de tipo fuego.');

select public.seed_uebersetzung(
  'Wie heißt Rukia Kuchikis Zanpakutō?',
  'es',
  '¿Cómo se llama la zanpakutō de Rukia Kuchiki?',
  '["Sode no Shirayuki", "Senbonzakura", "Haineko", "Tobiume"]',
  'Se dice que es la zanpakutō de hielo más hermosa de toda la Soul Society.');

select public.seed_uebersetzung(
  'Welche Division der Gotei 13 ist in Bleach für die Heilung zuständig?',
  'es',
  '¿Qué división del Gotei 13 se encarga de la curación en Bleach?',
  '["La 2.ª", "La 4.ª", "La 7.ª", "La 12.ª"]',
  'Su capitana, Retsu Unohana, es una de las shinigami más antiguas del Gotei 13.');

select public.seed_uebersetzung(
  'Welche Einrichtung leitet Mayuri Kurotsuchi in Bleach neben der 12. Division?',
  'es',
  'En Bleach, ¿qué institución dirige Mayuri Kurotsuchi además de la 12.ª división?',
  '["La Onmitsukidō", "El Cuerpo de Kidō", "El Instituto de Investigación y Desarrollo", "La Central 46"]',
  'El instituto lo fundó su predecesor como capitán: Kisuke Urahara.');

select public.seed_uebersetzung(
  'Wie heißt das Zanpakutō von Sōsuke Aizen?',
  'es',
  '¿Cómo se llama la zanpakutō de Sōsuke Aizen?',
  '["Shinsō", "Suzumushi", "Kyōka Suigetsu", "Ashisogi Jizō"]',
  'Quien ha visto su liberación una sola vez cae bajo su hipnosis total.');

select public.seed_uebersetzung(
  'Welche beiden Kommandanten verlassen in Bleach zusammen mit Aizen die Soul Society?',
  'es',
  'En Bleach, ¿qué dos capitanes abandonan la Soul Society junto con Aizen?',
  '["Byakuya Kuchiki y Kenpachi Zaraki", "Shunsui Kyōraku y Jūshirō Ukitake", "Soi Fon y Sajin Komamura", "Gin Ichimaru y Kaname Tōsen"]',
  'Kaname Tōsen es ciego y habla constantemente de la justicia.');

select public.seed_uebersetzung(
  'Wie heißt Aizens Festung in Hueco Mundo?',
  'es',
  '¿Cómo se llama la fortaleza de Aizen en Hueco Mundo?',
  '["Las Noches", "Seireitei", "Silbern", "Rukongai"]',
  'Bajo su enorme cúpula, Aizen creó un cielo artificial.');

select public.seed_uebersetzung(
  'Wie viele Espada dienen Aizen in Bleach?',
  'es',
  '¿Cuántos Espada sirven a Aizen en Bleach?',
  '["7", "10", "12", "13"]',
  'Cada Espada lleva su número tatuado en algún lugar del cuerpo.');

select public.seed_uebersetzung(
  'Welche Espada-Nummer trägt Grimmjow Jaegerjaquez?',
  'es',
  '¿Qué número de Espada tiene Grimmjow Jaegerjaquez?',
  '["4", "1", "6", "9"]',
  'Su resurrección se llama Pantera y lo convierte en una especie de felino.');

select public.seed_uebersetzung(
  'Welche Espada-Nummer trägt Ulquiorra Cifer?',
  'es',
  '¿Qué número de Espada tiene Ulquiorra Cifer?',
  '["6", "3", "1", "4"]',
  'Es Ulquiorra quien lleva a Orihime a Hueco Mundo.');

select public.seed_uebersetzung(
  'Welche Gruppe hilft Ichigo in Bleach, seinen inneren Hollow zu beherrschen?',
  'es',
  'En Bleach, ¿qué grupo ayuda a Ichigo a dominar a su Hollow interior?',
  '["Los Visored", "Los Quincy", "Los Espada", "Los Fullbringers"]',
  'Los Visored son shinigami con poderes de Hollow, entre ellos varios excapitanes.');

select public.seed_uebersetzung(
  'Wie heißt der letzte Getsuga Tenshō, mit dem Ichigo gegen Aizen kämpft?',
  'es',
  '¿Cómo se llama el último Getsuga Tenshō que Ichigo usa contra Aizen?',
  '["Tensa Zangetsu", "Senbonzakura Kageyoshi", "Mugetsu", "Kamishini no Yari"]',
  'Tras esta técnica, Ichigo pierde sus poderes de shinigami.');

select public.seed_uebersetzung(
  'Welcher Hollow tötete in Bleach Ichigos Mutter Masaki?',
  'es',
  'En Bleach, ¿qué Hollow mató a Masaki, la madre de Ichigo?',
  '["Metastacia", "Grimmjow Jaegerjaquez", "Shrieker", "Grand Fisher"]',
  'Más tarde, Isshin, el padre de Ichigo, mata a Grand Fisher, convertido ya en Arrancar.');

select public.seed_uebersetzung(
  'Welchen von ihr verehrten Vizekommandanten der 13. Division musste Rukia in Bleach mit ihrem Schwert töten?',
  'es',
  'En Bleach, ¿a qué teniente de la 13.ª división, a quien admiraba, tuvo que matar Rukia con su espada?',
  '["Ganju Shiba", "Kaien Shiba", "Shūhei Hisagi", "Izuru Kira"]',
  'Ichigo se parece muchísimo a Kaien, algo que atormenta a Rukia durante mucho tiempo.');

select public.seed_uebersetzung(
  'Wie gelangen Ichigo und seine Freunde in Bleach in die Seireitei?',
  'es',
  'En Bleach, ¿cómo entran Ichigo y sus amigos en el Seireitei?',
  '["Por un túnel subterráneo", "Por la puerta principal abierta", "Los disparan con un cañón", "A lomos de un Hollow"]',
  'El cañón pertenece a Kūkaku Shiba, una maestra de los fuegos artificiales.');

select public.seed_uebersetzung(
  'Mit welcher Waffe soll Rukia in Bleach hingerichtet werden?',
  'es',
  'En Bleach, ¿con qué arma iban a ejecutar a Rukia?',
  '["Con el Hōgyoku", "Con el Sōkyoku", "Con Ryūjin Jakka", "Con el Senkaimon"]',
  'Durante la ejecución, la enorme alabarda se transforma en un fénix de fuego.');

select public.seed_uebersetzung(
  'Was hat Kisuke Urahara in Bleach heimlich in Rukias Seele versteckt?',
  'es',
  'En Bleach, ¿qué escondió Kisuke Urahara en secreto dentro del alma de Rukia?',
  '["El Hōgyoku", "Una zanpakutō", "Una cruz Quincy", "El alma modificada Kon"]',
  'Aizen se lo extrae del cuerpo en la colina del Sōkyoku.');

select public.seed_uebersetzung(
  'Welchen Beruf hat Uryū Ishidas Vater Ryūken in Bleach?',
  'es',
  '¿Qué profesión tiene Ryūken, el padre de Uryū Ishida, en Bleach?',
  '["Profesor", "Policía", "Sacerdote", "Médico"]',
  'Ryūken también es Quincy y más tarde le devuelve a Uryū sus poderes perdidos.');

select public.seed_uebersetzung(
  'Welche Espada-Nummer trägt Coyote Starrk in Bleach?',
  'es',
  '¿Qué número de Espada tiene Coyote Starrk en Bleach?',
  '["2", "1", "3", "0"]',
  'Dividió su alma en dos mitades: la otra es la niña Lilynette.');

select public.seed_uebersetzung(
  'Wie heißt die Resurrección von Ulquiorra Cifer?',
  'es',
  '¿Cómo se llama la resurrección de Ulquiorra Cifer?',
  '["Pantera", "Santa Teresa", "Arrogante", "Murciélago"]',
  'Ulquiorra es el único Espada con una segunda etapa de liberación.');

select public.seed_uebersetzung(
  'Welche Arrancar, die Ichigo als kleines Kind kennenlernt, war früher die Nummer 3 der Espada?',
  'es',
  '¿Qué Arrancar, a la que Ichigo conoce como niña pequeña, fue antes la número 3 de los Espada?',
  '["Tier Harribel", "Cirucci Sanderwicci", "Loly Aivirrne", "Nelliel Tu Odelschwanck"]',
  'Nnoitra Gilga le rompió la máscara, y por eso quedó convertida en niña.');

select public.seed_uebersetzung(
  'Was bewirkt Soi Fons Zanpakutō Suzumebachi in Bleach?',
  'es',
  '¿Qué hace la zanpakutō Suzumebachi de Soi Fon en Bleach?',
  '["Cada golpe congela al rival", "Un golpe ciega al rival", "Cada golpe prende fuego al rival", "Dos golpes en el mismo punto matan"]',
  'Soi Fon fue guardaespaldas de Yoruichi Shihōin, a quien veneraba.');

select public.seed_uebersetzung(
  'Wer trug in Bleach als Erste den Titel „Kenpachi“?',
  'es',
  'En Bleach, ¿quién fue la primera en llevar el título de «Kenpachi»?',
  '["Shigekuni Genryūsai Yamamoto", "Kenpachi Zaraki", "Retsu Unohana", "Yachiru Kusajishi"]',
  'Su verdadero nombre es Yachiru Unohana: Zaraki llamó así a su pequeña teniente en su honor.');

select public.seed_uebersetzung(
  'Wie heißt das Zanpakutō von Kenpachi Zaraki, dessen Namen er lange nicht kannte?',
  'es',
  '¿Cómo se llama la zanpakutō de Kenpachi Zaraki, cuyo nombre él desconoció durante mucho tiempo?',
  '["Hōzukimaru", "Nozarashi", "Ryūjin Jakka", "Wabisuke"]',
  'Zaraki usa su shikai por primera vez en la guerra contra los Quincy.');

select public.seed_uebersetzung(
  'Wie heißt das Zanpakutō von Mayuri Kurotsuchi?',
  'es',
  '¿Cómo se llama la zanpakutō de Mayuri Kurotsuchi?',
  '["Ashisogi Jizō", "Benihime", "Kamishini no Yari", "Tobiume"]',
  'Su hoja segrega un veneno que paraliza las extremidades del rival.');

select public.seed_uebersetzung(
  'Wie heißt das Zanpakutō von Kisuke Urahara?',
  'es',
  '¿Cómo se llama la zanpakutō de Kisuke Urahara?',
  '["Ashisogi Jizō", "Benihime", "Suzumebachi", "Haineko"]',
  'Antes de ser desterrado, Urahara fue capitán de la 12.ª división.');

select public.seed_uebersetzung(
  'Wie heißt das Bankai von Gin Ichimaru?',
  'es',
  '¿Cómo se llama el bankai de Gin Ichimaru?',
  '["Tensa Zangetsu", "Senbonzakura Kageyoshi", "Kamishini no Yari", "Daiguren Hyōrinmaru"]',
  'Gin creció en el Rukongai junto a Rangiku Matsumoto.');

select public.seed_uebersetzung(
  'Wie heißt das Zanpakutō von Rangiku Matsumoto?',
  'es',
  '¿Cómo se llama la zanpakutō de Rangiku Matsumoto?',
  '["Tobiume", "Hōzukimaru", "Wabisuke", "Haineko"]',
  'En shikai, la hoja se deshace en ceniza que Rangiku dirige con la empuñadura.');

select public.seed_uebersetzung(
  'Wie heißt das Zanpakutō von Momo Hinamori?',
  'es',
  '¿Cómo se llama la zanpakutō de Momo Hinamori?',
  '["Haineko", "Tobiume", "Suzumushi", "Sode no Shirayuki"]',
  'Momo era teniente de la 5.ª división y veneraba a su capitán, Aizen.');

select public.seed_uebersetzung(
  'Welches Mitglied der 11. Division verheimlicht sein Bankai, um weiter unter Kenpachi Zaraki kämpfen zu dürfen?',
  'es',
  '¿Qué miembro de la 11.ª división oculta su bankai para seguir luchando a las órdenes de Kenpachi Zaraki?',
  '["Ikkaku Madarame", "Yumichika Ayasegawa", "Shūhei Hisagi", "Hanatarō Yamada"]',
  'Su bankai se llama Ryūmon Hōzukimaru y se vuelve cada vez más fuerte a medida que avanza el combate.');

select public.seed_uebersetzung(
  'Welche ist in Bleach die höchste und seltenste Stufe der Menos Grande?',
  'es',
  'En Bleach, ¿cuál es la clase más alta y escasa de los Menos Grande?',
  '["Adjuchas", "Gillian", "Vasto Lorde", "Arrancar"]',
  'La clase más baja, los Gillian, está formada por innumerables Hollows fusionados.');

select public.seed_uebersetzung(
  'Wie heißt die Hochgeschwindigkeits-Fortbewegung der Quincy in Bleach?',
  'es',
  'En Bleach, ¿cómo se llama la técnica de movimiento rápido de los Quincy?',
  '["Hirenkyaku", "Shunpo", "Sonído", "Bringer Light"]',
  'Los shinigami llaman a su versión shunpo, y los Arrancar, sonído.');

select public.seed_uebersetzung(
  'Wer führt im letzten Handlungsbogen von Bleach das Wandenreich der Quincy an?',
  'es',
  'En el último arco de Bleach, ¿quién lidera el Wandenreich de los Quincy?',
  '["Yhwach", "Jugram Haschwalth", "Kūgo Ginjō", "Sōsuke Aizen"]',
  'El Wandenreich se escondía en las sombras del propio Seireitei.');

select public.seed_uebersetzung(
  'Wer war in Bleach der erste Ersatz-Shinigami vor Ichigo?',
  'es',
  'En Bleach, ¿quién fue el primer shinigami sustituto antes de Ichigo?',
  '["Shūkurō Tsukishima", "Kisuke Urahara", "Kūgo Ginjō", "Isshin Kurosaki"]',
  'Ginjō lidera el grupo de Fullbringers Xcution.');

select public.seed_uebersetzung(
  'Wie heißt Ichigos Bankai?',
  'es',
  '¿Cómo se llama el bankai de Ichigo?',
  '["Kamishini no Yari", "Senbonzakura Kageyoshi", "Tensa Zangetsu", "Ryūmon Hōzukimaru"]',
  'En vez de crecer, su espada se reduce a una fina hoja negra y lo vuelve extremadamente rápido.');

select public.seed_uebersetzung(
  'Welche Division führt der wolfsköpfige Kommandant Sajin Komamura?',
  'es',
  '¿Qué división dirige el capitán con cabeza de lobo Sajin Komamura?',
  '["La 9.ª", "La 7.ª", "La 3.ª", "La 8.ª"]',
  'Durante mucho tiempo, Komamura ocultó su rostro de lobo bajo un gran casco.');

select public.seed_uebersetzung(
  'Welche Division führte Kaname Tōsen, bevor er die Soul Society verriet?',
  'es',
  '¿Qué división dirigía Kaname Tōsen antes de traicionar a la Soul Society?',
  '["La 3.ª", "La 5.ª", "La 7.ª", "La 9.ª"]',
  'Su teniente, Shūhei Hisagi, lleva el número 69 tatuado en la mejilla.');

select public.seed_uebersetzung(
  'Welche Division führte Shinji Hirako, als Aizen sein Vizekommandant war?',
  'es',
  '¿Qué división dirigía Shinji Hirako cuando Aizen era su teniente?',
  '["La 3.ª", "La 5.ª", "La 9.ª", "La 12.ª"]',
  'Tras la guerra contra Aizen, Shinji vuelve como capitán de esa misma división.');

select public.seed_uebersetzung(
  'Wessen zuvor eingesetztes Kidō-Siegel setzt Aizen am Ende des Arrancar-Kampfes in Bleach fest?',
  'es',
  'Al final del combate contra los Arrancar en Bleach, ¿de quién es el sello de kidō colocado de antemano que inmoviliza a Aizen?',
  '["Kisuke Urahara", "Shigekuni Genryūsai Yamamoto", "Yoruichi Shihōin", "Shinji Hirako"]',
  'Después, Aizen es condenado a 20 000 años de prisión.');

select public.seed_uebersetzung(
  'Wie viele Sammelbände umfasst der Manga Bleach?',
  'es',
  '¿Cuántos tomos tiene el manga Bleach?',
  '["74", "72", "63", "86"]',
  'Los tomos reúnen en total 686 capítulos.');

select public.seed_uebersetzung(
  'Wie heißt im letzten Kapitel von Bleach der Sohn von Ichigo und Orihime?',
  'es',
  'En el último capítulo de Bleach, ¿cómo se llama el hijo de Ichigo y Orihime?',
  '["Ichika", "Sora", "Kazui", "Kaien"]',
  'Rukia y Renji tienen una hija llamada Ichika.');

-- ===========================================================================
-- FR
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie lautet der Familienname von Ichigo, der Hauptfigur in Bleach?',
  'fr',
  'Quel est le nom de famille d’Ichigo, le héros de Bleach ?',
  '["Kurosaki", "Kuchiki", "Ishida", "Abarai"]',
  'Son père a choisi le prénom Ichigo, car il peut se lire « celui qui protège ».');

select public.seed_uebersetzung(
  'Welche Shinigami überträgt Ichigo zu Beginn von Bleach ihre Kräfte?',
  'fr',
  'Quelle shinigami transmet ses pouvoirs à Ichigo au début de Bleach ?',
  '["Rangiku Matsumoto", "Rukia Kuchiki", "Momo Hinamori", "Yoruichi Shihōin"]',
  'Pour ce transfert interdit, elle est condamnée à mort à la Soul Society.');

select public.seed_uebersetzung(
  'In welcher Stadt lebt Ichigo in Bleach?',
  'fr',
  'Dans quelle ville vit Ichigo dans Bleach ?',
  '["Seireitei", "Rukongai", "Karakura", "Las Noches"]',
  'La petite boutique de Kisuke Urahara se trouve aussi à Karakura.');

select public.seed_uebersetzung(
  'Welche Haarfarbe hat Ichigo Kurosaki?',
  'fr',
  'De quelle couleur sont les cheveux d’Ichigo Kurosaki ?',
  '["Orange", "Noirs", "Blancs", "Bleus"]',
  'À cause de ses cheveux voyants, beaucoup le prennent pour un voyou, et il se bat souvent.');

select public.seed_uebersetzung(
  'Wie heißen die bösen Geister, gegen die die Shinigami in Bleach kämpfen?',
  'fr',
  'Comment s’appellent les esprits maléfiques que combattent les shinigamis dans Bleach ?',
  '["Les Hollows", "Les Quincy", "Les Fullbringers", "Les âmes modifiées"]',
  'Les Hollows portent un masque blanc et ont un trou là où se trouvait leur cœur.');

select public.seed_uebersetzung(
  'Wie heißt Ichigos Zanpakutō in Bleach?',
  'fr',
  'Comment s’appelle le zanpakutō d’Ichigo dans Bleach ?',
  '["Senbonzakura", "Zangetsu", "Zabimaru", "Hyōrinmaru"]',
  'En shikai, il devient une immense lame sans garde, presque aussi grande qu’Ichigo.');

select public.seed_uebersetzung(
  'Wie heißen die Schwerter der Shinigami in Bleach?',
  'fr',
  'Comment s’appellent les sabres des shinigamis dans Bleach ?',
  '["Hōgyoku", "Senkaimon", "Gigai", "Zanpakutō"]',
  'Chaque zanpakutō possède son propre esprit, dont le shinigami doit connaître le nom.');

select public.seed_uebersetzung(
  'Wie heißt in Bleach die Welt, in die die Seelen der Verstorbenen gelangen?',
  'fr',
  'Dans Bleach, comment s’appelle le monde où vont les âmes des morts ?',
  '["Le Hueco Mundo", "Le Wandenreich", "La Soul Society", "Karakura"]',
  'En son centre se trouve le Seireitei, où vivent les shinigamis ; les âmes ordinaires habitent le Rukongai.');

select public.seed_uebersetzung(
  'In welchem Stofftier steckt die Seele Kon in Bleach meistens?',
  'fr',
  'Dans quelle peluche se trouve le plus souvent l’âme de Kon dans Bleach ?',
  '["Un lion en peluche", "Un lapin en peluche", "Un ours en peluche", "Un chat en peluche"]',
  'Kon est une âme modifiée qui aurait dû être détruite.');

select public.seed_uebersetzung(
  'Zu welchem Volk gehört Uryū Ishida in Bleach?',
  'fr',
  'À quel peuple appartient Uryū Ishida dans Bleach ?',
  '["Aux shinigamis", "Aux Quincy", "Aux Visored", "Aux Arrancar"]',
  'Les Quincy combattent avec des arcs faits d’énergie spirituelle concentrée.');

select public.seed_uebersetzung(
  'Welchen Spitznamen hat Yasutora Sado in Bleach?',
  'fr',
  'Quel est le surnom de Yasutora Sado dans Bleach ?',
  '["Chad", "Kon", "Don", "Keigo"]',
  'Il a passé une partie de son enfance au Mexique chez son grand-père.');

select public.seed_uebersetzung(
  'Aus wie vielen Divisionen besteht die Gotei 13 in Bleach?',
  'fr',
  'Combien de divisions compte le Gotei 13 dans Bleach ?',
  '["10", "13", "12", "7"]',
  'Chaque division est dirigée par un capitaine portant un haori blanc avec son numéro de division dans le dos.');

select public.seed_uebersetzung(
  'Wie heißt in Bleach die zweite, stärkere Freisetzung eines Zanpakutō nach dem Shikai?',
  'fr',
  'Dans Bleach, comment s’appelle la seconde libération, plus puissante, d’un zanpakutō après le shikai ?',
  '["La resurrección", "Le bankai", "Le fullbring", "Le kidō"]',
  'Maîtriser le bankai prend normalement dix ans ou plus – Ichigo y est parvenu en trois jours.');

select public.seed_uebersetzung(
  'Wer ist der Zeichner und Autor des Mangas Bleach?',
  'fr',
  'Qui est l’auteur et dessinateur du manga Bleach ?',
  '["Eiichirō Oda", "Masashi Kishimoto", "Yoshihiro Togashi", "Tite Kubo"]',
  'Bleach a paru dans le magazine Weekly Shōnen Jump de 2001 à 2016.');

select public.seed_uebersetzung(
  'Wer ist in Bleach Rukias älterer Bruder durch Adoption?',
  'fr',
  'Dans Bleach, qui est le frère aîné adoptif de Rukia ?',
  '["Byakuya Kuchiki", "Renji Abarai", "Kaien Shiba", "Jūshirō Ukitake"]',
  'Byakuya a fait entrer Rukia dans la famille, car elle est la petite sœur de sa défunte épouse Hisana.');

select public.seed_uebersetzung(
  'In welches Tier kann sich Yoruichi Shihōin in Bleach verwandeln?',
  'fr',
  'En quel animal Yoruichi Shihōin peut-elle se transformer dans Bleach ?',
  '["En renard blanc", "En corbeau noir", "En chat noir", "En loup blanc"]',
  'En chat, elle parle d’une voix grave, si bien qu’Ichigo la prend d’abord pour un homme.');

select public.seed_uebersetzung(
  'Wer betreibt in Bleach in Karakura einen kleinen Laden mit seltsamen Waren für Shinigami?',
  'fr',
  'Dans Bleach, qui tient à Karakura une petite boutique d’articles étranges pour shinigamis ?',
  '["Isshin Kurosaki", "Ryūken Ishida", "Don Kanonji", "Kisuke Urahara"]',
  'Urahara porte toujours un chapeau rayé vert et blanc et des sandales de bois.');

select public.seed_uebersetzung(
  'Wie heißt Ichigos Vater in Bleach?',
  'fr',
  'Comment s’appelle le père d’Ichigo dans Bleach ?',
  '["Ryūken Ishida", "Isshin Kurosaki", "Kaien Shiba", "Sōken Ishida"]',
  'Il tient un petit cabinet médical, la clinique Kurosaki.');

select public.seed_uebersetzung(
  'Wie heißen Ichigos jüngere Schwestern in Bleach?',
  'fr',
  'Comment s’appellent les petites sœurs d’Ichigo dans Bleach ?',
  '["Orihime et Tatsuki", "Nemu et Yachiru", "Karin et Yuzu", "Momo et Rangiku"]',
  'Karin et Yuzu sont jumelles – comme Ichigo, Karin peut voir les fantômes.');

select public.seed_uebersetzung(
  'Wie heißt Ichigos bekannteste Angriffstechnik in Bleach?',
  'fr',
  'Comment s’appelle la technique d’attaque la plus connue d’Ichigo dans Bleach ?',
  '["Cero", "Shunpo", "Hadō", "Getsuga Tenshō"]',
  'Avec cette technique, il projette depuis sa lame une vague d’énergie spirituelle.');

select public.seed_uebersetzung(
  'Woher stammen Orihime Inoues Kräfte in Bleach?',
  'fr',
  'D’où viennent les pouvoirs d’Orihime Inoue dans Bleach ?',
  '["D’un bracelet", "D’un sabre", "D’un livre", "De ses barrettes"]',
  'Dans les barrettes vivent six esprits semblables à des fées, les Shun Shun Rikka.');

select public.seed_uebersetzung(
  'Warum dringt Ichigo in Bleach in die Soul Society ein?',
  'fr',
  'Pourquoi Ichigo s’introduit-il dans la Soul Society dans Bleach ?',
  '["Pour retrouver son père", "Pour devenir capitaine", "Pour sauver Rukia de l’exécution", "Pour rendre ses pouvoirs"]',
  'Il est accompagné d’Orihime, Uryū, Chad et Yoruichi sous sa forme de chat.');

select public.seed_uebersetzung(
  'Wie heißt das Zanpakutō von Byakuya Kuchiki?',
  'fr',
  'Comment s’appelle le zanpakutō de Byakuya Kuchiki ?',
  '["Senbonzakura", "Zabimaru", "Sode no Shirayuki", "Hyōrinmaru"]',
  'Sa lame se disperse en d’innombrables lames minuscules qui scintillent comme des fleurs de cerisier.');

select public.seed_uebersetzung(
  'Wie heißt das Zanpakutō von Renji Abarai?',
  'fr',
  'Comment s’appelle le zanpakutō de Renji Abarai ?',
  '["Senbonzakura", "Zabimaru", "Haineko", "Hōzukimaru"]',
  'Renji a grandi avec Rukia dans un quartier pauvre du Rukongai.');

select public.seed_uebersetzung(
  'Welche Division der Gotei 13 führt Tōshirō Hitsugaya als Kommandant?',
  'fr',
  'Quelle division du Gotei 13 Tōshirō Hitsugaya dirige-t-il en tant que capitaine ?',
  '["La 6e", "La 11e", "La 13e", "La 10e"]',
  'Son zanpakutō Hyōrinmaru passe pour le plus puissant de type glace de la Soul Society.');

select public.seed_uebersetzung(
  'Was trägt Kenpachi Zaraki an den Spitzen seiner Haare?',
  'fr',
  'Que porte Kenpachi Zaraki au bout de ses mèches ?',
  '["Des plumes", "Des clochettes", "Des os", "Des rubans"]',
  'Les clochettes trahissent sa présence : ses adversaires le trouvent plus facilement, et il a plus de combats.');

select public.seed_uebersetzung(
  'Wer ist Generalkommandant der Gotei 13, als Ichigo zum ersten Mal die Soul Society betritt?',
  'fr',
  'Qui est le capitaine-commandant du Gotei 13 quand Ichigo entre pour la première fois dans la Soul Society ?',
  '["Shigekuni Genryūsai Yamamoto", "Shunsui Kyōraku", "Jūshirō Ukitake", "Sajin Komamura"]',
  'Son zanpakutō Ryūjin Jakka passe pour le plus puissant de type feu.');

select public.seed_uebersetzung(
  'Wie heißt Rukia Kuchikis Zanpakutō?',
  'fr',
  'Comment s’appelle le zanpakutō de Rukia Kuchiki ?',
  '["Sode no Shirayuki", "Senbonzakura", "Haineko", "Tobiume"]',
  'On le dit le plus beau zanpakutō de glace de toute la Soul Society.');

select public.seed_uebersetzung(
  'Welche Division der Gotei 13 ist in Bleach für die Heilung zuständig?',
  'fr',
  'Quelle division du Gotei 13 est chargée des soins dans Bleach ?',
  '["La 2e", "La 4e", "La 7e", "La 12e"]',
  'Sa capitaine, Retsu Unohana, est l’une des plus anciennes shinigamis du Gotei 13.');

select public.seed_uebersetzung(
  'Welche Einrichtung leitet Mayuri Kurotsuchi in Bleach neben der 12. Division?',
  'fr',
  'Dans Bleach, quelle institution Mayuri Kurotsuchi dirige-t-il en plus de la 12e division ?',
  '["L’Onmitsukidō", "Le corps de kidō", "L’Institut de recherche et de développement", "La Central 46"]',
  'L’institut a été fondé par son prédécesseur au poste de capitaine : Kisuke Urahara.');

select public.seed_uebersetzung(
  'Wie heißt das Zanpakutō von Sōsuke Aizen?',
  'fr',
  'Comment s’appelle le zanpakutō de Sōsuke Aizen ?',
  '["Shinsō", "Suzumushi", "Kyōka Suigetsu", "Ashisogi Jizō"]',
  'Quiconque a vu sa libération une seule fois tombe sous son hypnose totale.');

select public.seed_uebersetzung(
  'Welche beiden Kommandanten verlassen in Bleach zusammen mit Aizen die Soul Society?',
  'fr',
  'Dans Bleach, quels deux capitaines quittent la Soul Society avec Aizen ?',
  '["Byakuya Kuchiki et Kenpachi Zaraki", "Shunsui Kyōraku et Jūshirō Ukitake", "Soi Fon et Sajin Komamura", "Gin Ichimaru et Kaname Tōsen"]',
  'Kaname Tōsen est aveugle et parle sans cesse de justice.');

select public.seed_uebersetzung(
  'Wie heißt Aizens Festung in Hueco Mundo?',
  'fr',
  'Comment s’appelle la forteresse d’Aizen au Hueco Mundo ?',
  '["Las Noches", "Le Seireitei", "Silbern", "Le Rukongai"]',
  'Sous son immense dôme, Aizen a créé un ciel artificiel.');

select public.seed_uebersetzung(
  'Wie viele Espada dienen Aizen in Bleach?',
  'fr',
  'Combien d’Espada servent Aizen dans Bleach ?',
  '["7", "10", "12", "13"]',
  'Chaque Espada porte son numéro tatoué quelque part sur le corps.');

select public.seed_uebersetzung(
  'Welche Espada-Nummer trägt Grimmjow Jaegerjaquez?',
  'fr',
  'Quel numéro d’Espada porte Grimmjow Jaegerjaquez ?',
  '["4", "1", "6", "9"]',
  'Sa resurrección s’appelle Pantera et le transforme en une sorte de grand félin.');

select public.seed_uebersetzung(
  'Welche Espada-Nummer trägt Ulquiorra Cifer?',
  'fr',
  'Quel numéro d’Espada porte Ulquiorra Cifer ?',
  '["6", "3", "1", "4"]',
  'C’est Ulquiorra qui emmène Orihime au Hueco Mundo.');

select public.seed_uebersetzung(
  'Welche Gruppe hilft Ichigo in Bleach, seinen inneren Hollow zu beherrschen?',
  'fr',
  'Dans Bleach, quel groupe aide Ichigo à maîtriser son Hollow intérieur ?',
  '["Les Visored", "Les Quincy", "Les Espada", "Les Fullbringers"]',
  'Les Visored sont des shinigamis dotés de pouvoirs de Hollow, dont plusieurs anciens capitaines.');

select public.seed_uebersetzung(
  'Wie heißt der letzte Getsuga Tenshō, mit dem Ichigo gegen Aizen kämpft?',
  'fr',
  'Comment s’appelle l’ultime Getsuga Tenshō qu’Ichigo utilise contre Aizen ?',
  '["Tensa Zangetsu", "Senbonzakura Kageyoshi", "Mugetsu", "Kamishini no Yari"]',
  'Après cette technique, Ichigo perd ses pouvoirs de shinigami.');

select public.seed_uebersetzung(
  'Welcher Hollow tötete in Bleach Ichigos Mutter Masaki?',
  'fr',
  'Dans Bleach, quel Hollow a tué Masaki, la mère d’Ichigo ?',
  '["Metastacia", "Grimmjow Jaegerjaquez", "Shrieker", "Grand Fisher"]',
  'Plus tard, Isshin, le père d’Ichigo, tue Grand Fisher, devenu entre-temps un Arrancar.');

select public.seed_uebersetzung(
  'Welchen von ihr verehrten Vizekommandanten der 13. Division musste Rukia in Bleach mit ihrem Schwert töten?',
  'fr',
  'Dans Bleach, quel lieutenant de la 13e division, qu’elle admirait, Rukia a-t-elle dû tuer de son sabre ?',
  '["Ganju Shiba", "Kaien Shiba", "Shūhei Hisagi", "Izuru Kira"]',
  'Ichigo ressemble trait pour trait à Kaien – ce qui tourmente Rukia longtemps.');

select public.seed_uebersetzung(
  'Wie gelangen Ichigo und seine Freunde in Bleach in die Seireitei?',
  'fr',
  'Dans Bleach, comment Ichigo et ses amis entrent-ils dans le Seireitei ?',
  '["Par un tunnel souterrain", "Par la grande porte ouverte", "Ils y sont projetés par un canon", "Sur le dos d’un Hollow"]',
  'Le canon appartient à Kūkaku Shiba, une experte en feux d’artifice.');

select public.seed_uebersetzung(
  'Mit welcher Waffe soll Rukia in Bleach hingerichtet werden?',
  'fr',
  'Dans Bleach, avec quelle arme Rukia doit-elle être exécutée ?',
  '["Le Hōgyoku", "Le Sōkyoku", "Ryūjin Jakka", "Le Senkaimon"]',
  'Lors de l’exécution, l’immense hallebarde se transforme en phénix de feu.');

select public.seed_uebersetzung(
  'Was hat Kisuke Urahara in Bleach heimlich in Rukias Seele versteckt?',
  'fr',
  'Dans Bleach, qu’est-ce que Kisuke Urahara a caché en secret dans l’âme de Rukia ?',
  '["Le Hōgyoku", "Un zanpakutō", "Une croix de Quincy", "L’âme modifiée Kon"]',
  'Aizen l’extrait de son corps sur la colline du Sōkyoku.');

select public.seed_uebersetzung(
  'Welchen Beruf hat Uryū Ishidas Vater Ryūken in Bleach?',
  'fr',
  'Quel métier exerce Ryūken, le père d’Uryū Ishida, dans Bleach ?',
  '["Professeur", "Policier", "Prêtre", "Médecin"]',
  'Ryūken est lui-même un Quincy et rend plus tard à Uryū ses pouvoirs perdus.');

select public.seed_uebersetzung(
  'Welche Espada-Nummer trägt Coyote Starrk in Bleach?',
  'fr',
  'Quel numéro d’Espada porte Coyote Starrk dans Bleach ?',
  '["2", "1", "3", "0"]',
  'Il a divisé son âme en deux moitiés – l’autre est la fillette Lilynette.');

select public.seed_uebersetzung(
  'Wie heißt die Resurrección von Ulquiorra Cifer?',
  'fr',
  'Comment s’appelle la resurrección d’Ulquiorra Cifer ?',
  '["Pantera", "Santa Teresa", "Arrogante", "Murciélago"]',
  'Ulquiorra est le seul Espada à posséder une seconde étape de libération.');

select public.seed_uebersetzung(
  'Welche Arrancar, die Ichigo als kleines Kind kennenlernt, war früher die Nummer 3 der Espada?',
  'fr',
  'Quelle Arrancar, qu’Ichigo rencontre sous la forme d’une petite fille, était autrefois la numéro 3 des Espada ?',
  '["Tier Harribel", "Cirucci Sanderwicci", "Loly Aivirrne", "Nelliel Tu Odelschwanck"]',
  'Nnoitra Gilga lui a autrefois brisé son masque, ce qui l’a fait redevenir enfant.');

select public.seed_uebersetzung(
  'Was bewirkt Soi Fons Zanpakutō Suzumebachi in Bleach?',
  'fr',
  'Quel est l’effet du zanpakutō Suzumebachi de Soi Fon dans Bleach ?',
  '["Chaque coup gèle l’adversaire", "Un coup aveugle l’adversaire", "Chaque coup enflamme l’adversaire", "Deux coups au même endroit tuent"]',
  'Soi Fon fut autrefois la garde du corps de Yoruichi Shihōin, qu’elle vénérait.');

select public.seed_uebersetzung(
  'Wer trug in Bleach als Erste den Titel „Kenpachi“?',
  'fr',
  'Dans Bleach, qui a été la première à porter le titre de « Kenpachi » ?',
  '["Shigekuni Genryūsai Yamamoto", "Kenpachi Zaraki", "Retsu Unohana", "Yachiru Kusajishi"]',
  'Son vrai nom est Yachiru Unohana – Zaraki a nommé sa petite lieutenante d’après elle.');

select public.seed_uebersetzung(
  'Wie heißt das Zanpakutō von Kenpachi Zaraki, dessen Namen er lange nicht kannte?',
  'fr',
  'Comment s’appelle le zanpakutō de Kenpachi Zaraki, dont il a longtemps ignoré le nom ?',
  '["Hōzukimaru", "Nozarashi", "Ryūjin Jakka", "Wabisuke"]',
  'Zaraki utilise son shikai pour la première fois pendant la guerre contre les Quincy.');

select public.seed_uebersetzung(
  'Wie heißt das Zanpakutō von Mayuri Kurotsuchi?',
  'fr',
  'Comment s’appelle le zanpakutō de Mayuri Kurotsuchi ?',
  '["Ashisogi Jizō", "Benihime", "Kamishini no Yari", "Tobiume"]',
  'Sa lame sécrète un poison qui paralyse les membres de l’adversaire.');

select public.seed_uebersetzung(
  'Wie heißt das Zanpakutō von Kisuke Urahara?',
  'fr',
  'Comment s’appelle le zanpakutō de Kisuke Urahara ?',
  '["Ashisogi Jizō", "Benihime", "Suzumebachi", "Haineko"]',
  'Avant d’être banni, Urahara était capitaine de la 12e division.');

select public.seed_uebersetzung(
  'Wie heißt das Bankai von Gin Ichimaru?',
  'fr',
  'Comment s’appelle le bankai de Gin Ichimaru ?',
  '["Tensa Zangetsu", "Senbonzakura Kageyoshi", "Kamishini no Yari", "Daiguren Hyōrinmaru"]',
  'Gin a grandi dans le Rukongai avec Rangiku Matsumoto.');

select public.seed_uebersetzung(
  'Wie heißt das Zanpakutō von Rangiku Matsumoto?',
  'fr',
  'Comment s’appelle le zanpakutō de Rangiku Matsumoto ?',
  '["Tobiume", "Hōzukimaru", "Wabisuke", "Haineko"]',
  'En shikai, la lame se transforme en cendres que Rangiku dirige avec la poignée.');

select public.seed_uebersetzung(
  'Wie heißt das Zanpakutō von Momo Hinamori?',
  'fr',
  'Comment s’appelle le zanpakutō de Momo Hinamori ?',
  '["Haineko", "Tobiume", "Suzumushi", "Sode no Shirayuki"]',
  'Momo était lieutenante de la 5e division et vénérait son capitaine, Aizen.');

select public.seed_uebersetzung(
  'Welches Mitglied der 11. Division verheimlicht sein Bankai, um weiter unter Kenpachi Zaraki kämpfen zu dürfen?',
  'fr',
  'Quel membre de la 11e division cache son bankai pour continuer à se battre sous les ordres de Kenpachi Zaraki ?',
  '["Ikkaku Madarame", "Yumichika Ayasegawa", "Shūhei Hisagi", "Hanatarō Yamada"]',
  'Son bankai s’appelle Ryūmon Hōzukimaru et devient de plus en plus fort au fil du combat.');

select public.seed_uebersetzung(
  'Welche ist in Bleach die höchste und seltenste Stufe der Menos Grande?',
  'fr',
  'Dans Bleach, quelle est la classe la plus élevée et la plus rare des Menos Grande ?',
  '["Adjuchas", "Gillian", "Vasto Lorde", "Arrancar"]',
  'La classe la plus basse, les Gillian, se compose d’innombrables Hollows fusionnés.');

select public.seed_uebersetzung(
  'Wie heißt die Hochgeschwindigkeits-Fortbewegung der Quincy in Bleach?',
  'fr',
  'Dans Bleach, comment s’appelle la technique de déplacement rapide des Quincy ?',
  '["Hirenkyaku", "Shunpo", "Sonído", "Bringer Light"]',
  'Les shinigamis appellent leur version shunpo, les Arrancar sonído.');

select public.seed_uebersetzung(
  'Wer führt im letzten Handlungsbogen von Bleach das Wandenreich der Quincy an?',
  'fr',
  'Dans le dernier arc de Bleach, qui dirige le Wandenreich des Quincy ?',
  '["Yhwach", "Jugram Haschwalth", "Kūgo Ginjō", "Sōsuke Aizen"]',
  'Le Wandenreich se cachait dans les ombres du Seireitei lui-même.');

select public.seed_uebersetzung(
  'Wer war in Bleach der erste Ersatz-Shinigami vor Ichigo?',
  'fr',
  'Dans Bleach, qui fut le premier shinigami remplaçant avant Ichigo ?',
  '["Shūkurō Tsukishima", "Kisuke Urahara", "Kūgo Ginjō", "Isshin Kurosaki"]',
  'Ginjō dirige le groupe de Fullbringers Xcution.');

select public.seed_uebersetzung(
  'Wie heißt Ichigos Bankai?',
  'fr',
  'Comment s’appelle le bankai d’Ichigo ?',
  '["Kamishini no Yari", "Senbonzakura Kageyoshi", "Tensa Zangetsu", "Ryūmon Hōzukimaru"]',
  'Au lieu de grandir, son sabre se réduit à une fine lame noire et le rend extrêmement rapide.');

select public.seed_uebersetzung(
  'Welche Division führt der wolfsköpfige Kommandant Sajin Komamura?',
  'fr',
  'Quelle division dirige le capitaine à tête de loup Sajin Komamura ?',
  '["La 9e", "La 7e", "La 3e", "La 8e"]',
  'Pendant longtemps, Komamura a caché son visage de loup sous un grand casque.');

select public.seed_uebersetzung(
  'Welche Division führte Kaname Tōsen, bevor er die Soul Society verriet?',
  'fr',
  'Quelle division Kaname Tōsen dirigeait-il avant de trahir la Soul Society ?',
  '["La 3e", "La 5e", "La 7e", "La 9e"]',
  'Son lieutenant, Shūhei Hisagi, porte le nombre 69 tatoué sur la joue.');

select public.seed_uebersetzung(
  'Welche Division führte Shinji Hirako, als Aizen sein Vizekommandant war?',
  'fr',
  'Quelle division Shinji Hirako dirigeait-il quand Aizen était son lieutenant ?',
  '["La 3e", "La 5e", "La 9e", "La 12e"]',
  'Après la guerre contre Aizen, Shinji redevient capitaine de cette même division.');

select public.seed_uebersetzung(
  'Wessen zuvor eingesetztes Kidō-Siegel setzt Aizen am Ende des Arrancar-Kampfes in Bleach fest?',
  'fr',
  'À la fin du combat contre les Arrancar dans Bleach, à qui appartient le sceau de kidō posé à l’avance qui immobilise Aizen ?',
  '["Kisuke Urahara", "Shigekuni Genryūsai Yamamoto", "Yoruichi Shihōin", "Shinji Hirako"]',
  'Aizen est ensuite condamné à 20 000 ans de prison.');

select public.seed_uebersetzung(
  'Wie viele Sammelbände umfasst der Manga Bleach?',
  'fr',
  'Combien de volumes compte le manga Bleach ?',
  '["74", "72", "63", "86"]',
  'Les volumes rassemblent au total 686 chapitres.');

select public.seed_uebersetzung(
  'Wie heißt im letzten Kapitel von Bleach der Sohn von Ichigo und Orihime?',
  'fr',
  'Dans le dernier chapitre de Bleach, comment s’appelle le fils d’Ichigo et d’Orihime ?',
  '["Ichika", "Sora", "Kazui", "Kaien"]',
  'Rukia et Renji ont une fille prénommée Ichika.');

-- ===========================================================================
-- PT
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie lautet der Familienname von Ichigo, der Hauptfigur in Bleach?',
  'pt',
  'Qual é o sobrenome de Ichigo, o protagonista de Bleach?',
  '["Kurosaki", "Kuchiki", "Ishida", "Abarai"]',
  'O pai escolheu o nome Ichigo porque ele pode ser lido como “aquele que protege”.');

select public.seed_uebersetzung(
  'Welche Shinigami überträgt Ichigo zu Beginn von Bleach ihre Kräfte?',
  'pt',
  'Qual shinigami transfere seus poderes para Ichigo no começo de Bleach?',
  '["Rangiku Matsumoto", "Rukia Kuchiki", "Momo Hinamori", "Yoruichi Shihōin"]',
  'Por essa transferência proibida, ela é condenada à morte na Soul Society.');

select public.seed_uebersetzung(
  'In welcher Stadt lebt Ichigo in Bleach?',
  'pt',
  'Em qual cidade Ichigo mora em Bleach?',
  '["Seireitei", "Rukongai", "Karakura", "Las Noches"]',
  'A pequena loja de Kisuke Urahara também fica em Karakura.');

select public.seed_uebersetzung(
  'Welche Haarfarbe hat Ichigo Kurosaki?',
  'pt',
  'De que cor é o cabelo de Ichigo Kurosaki?',
  '["Laranja", "Preto", "Branco", "Azul"]',
  'Por causa do cabelo chamativo, muitos o acham um delinquente, e ele vive se metendo em brigas.');

select public.seed_uebersetzung(
  'Wie heißen die bösen Geister, gegen die die Shinigami in Bleach kämpfen?',
  'pt',
  'Como se chamam os espíritos malignos que os shinigamis combatem em Bleach?',
  '["Hollows", "Quincy", "Fullbringers", "Almas modificadas"]',
  'Os Hollows usam uma máscara branca e têm um buraco onde antes ficava o coração.');

select public.seed_uebersetzung(
  'Wie heißt Ichigos Zanpakutō in Bleach?',
  'pt',
  'Como se chama a zanpakutō de Ichigo em Bleach?',
  '["Senbonzakura", "Zangetsu", "Zabimaru", "Hyōrinmaru"]',
  'No shikai, ela vira uma lâmina enorme sem guarda, quase do tamanho do próprio Ichigo.');

select public.seed_uebersetzung(
  'Wie heißen die Schwerter der Shinigami in Bleach?',
  'pt',
  'Como se chamam as espadas dos shinigamis em Bleach?',
  '["Hōgyoku", "Senkaimon", "Gigai", "Zanpakutō"]',
  'Cada zanpakutō tem um espírito próprio, cujo nome o shinigami precisa conhecer.');

select public.seed_uebersetzung(
  'Wie heißt in Bleach die Welt, in die die Seelen der Verstorbenen gelangen?',
  'pt',
  'Em Bleach, como se chama o mundo para onde vão as almas dos mortos?',
  '["Hueco Mundo", "Wandenreich", "Soul Society", "Karakura"]',
  'No centro fica o Seireitei, onde vivem os shinigamis; as almas comuns moram no Rukongai.');

select public.seed_uebersetzung(
  'In welchem Stofftier steckt die Seele Kon in Bleach meistens?',
  'pt',
  'Em qual bicho de pelúcia a alma de Kon costuma ficar em Bleach?',
  '["Num leão de pelúcia", "Num coelho de pelúcia", "Num urso de pelúcia", "Num gato de pelúcia"]',
  'Kon é uma alma modificada que deveria ter sido destruída.');

select public.seed_uebersetzung(
  'Zu welchem Volk gehört Uryū Ishida in Bleach?',
  'pt',
  'A qual povo pertence Uryū Ishida em Bleach?',
  '["Aos shinigamis", "Aos Quincy", "Aos Visored", "Aos Arrancar"]',
  'Os Quincy lutam com arcos feitos de energia espiritual concentrada.');

select public.seed_uebersetzung(
  'Welchen Spitznamen hat Yasutora Sado in Bleach?',
  'pt',
  'Qual é o apelido de Yasutora Sado em Bleach?',
  '["Chad", "Kon", "Don", "Keigo"]',
  'Ele passou parte da infância no México com o avô.');

select public.seed_uebersetzung(
  'Aus wie vielen Divisionen besteht die Gotei 13 in Bleach?',
  'pt',
  'Quantas divisões formam o Gotei 13 em Bleach?',
  '["10", "13", "12", "7"]',
  'Cada divisão é comandada por um capitão que usa um haori branco com o número da divisão nas costas.');

select public.seed_uebersetzung(
  'Wie heißt in Bleach die zweite, stärkere Freisetzung eines Zanpakutō nach dem Shikai?',
  'pt',
  'Em Bleach, como se chama a segunda liberação, mais forte, de uma zanpakutō depois do shikai?',
  '["Resurrección", "Bankai", "Fullbring", "Kidō"]',
  'Normalmente leva dez anos ou mais para dominar o bankai – Ichigo conseguiu em três dias.');

select public.seed_uebersetzung(
  'Wer ist der Zeichner und Autor des Mangas Bleach?',
  'pt',
  'Quem é o autor e desenhista do mangá Bleach?',
  '["Eiichirō Oda", "Masashi Kishimoto", "Yoshihiro Togashi", "Tite Kubo"]',
  'Bleach foi publicado na revista Weekly Shōnen Jump de 2001 a 2016.');

select public.seed_uebersetzung(
  'Wer ist in Bleach Rukias älterer Bruder durch Adoption?',
  'pt',
  'Em Bleach, quem é o irmão mais velho adotivo de Rukia?',
  '["Byakuya Kuchiki", "Renji Abarai", "Kaien Shiba", "Jūshirō Ukitake"]',
  'Byakuya acolheu Rukia na família porque ela é a irmã mais nova de sua falecida esposa, Hisana.');

select public.seed_uebersetzung(
  'In welches Tier kann sich Yoruichi Shihōin in Bleach verwandeln?',
  'pt',
  'Em que animal Yoruichi Shihōin consegue se transformar em Bleach?',
  '["Numa raposa branca", "Num corvo preto", "Num gato preto", "Num lobo branco"]',
  'Como gato, ela fala com voz grave, por isso Ichigo acha no começo que é um homem.');

select public.seed_uebersetzung(
  'Wer betreibt in Bleach in Karakura einen kleinen Laden mit seltsamen Waren für Shinigami?',
  'pt',
  'Em Bleach, quem tem uma pequena loja em Karakura com artigos estranhos para shinigamis?',
  '["Isshin Kurosaki", "Ryūken Ishida", "Don Kanonji", "Kisuke Urahara"]',
  'Urahara sempre usa um chapéu listrado de verde e branco e sandálias de madeira.');

select public.seed_uebersetzung(
  'Wie heißt Ichigos Vater in Bleach?',
  'pt',
  'Como se chama o pai de Ichigo em Bleach?',
  '["Ryūken Ishida", "Isshin Kurosaki", "Kaien Shiba", "Sōken Ishida"]',
  'Ele tem um pequeno consultório médico, a Clínica Kurosaki.');

select public.seed_uebersetzung(
  'Wie heißen Ichigos jüngere Schwestern in Bleach?',
  'pt',
  'Como se chamam as irmãs mais novas de Ichigo em Bleach?',
  '["Orihime e Tatsuki", "Nemu e Yachiru", "Karin e Yuzu", "Momo e Rangiku"]',
  'Karin e Yuzu são gêmeas – assim como Ichigo, Karin consegue ver fantasmas.');

select public.seed_uebersetzung(
  'Wie heißt Ichigos bekannteste Angriffstechnik in Bleach?',
  'pt',
  'Como se chama a técnica de ataque mais famosa de Ichigo em Bleach?',
  '["Cero", "Shunpo", "Hadō", "Getsuga Tenshō"]',
  'Com essa técnica, ele lança da lâmina uma onda de energia espiritual.');

select public.seed_uebersetzung(
  'Woher stammen Orihime Inoues Kräfte in Bleach?',
  'pt',
  'De onde vêm os poderes de Orihime Inoue em Bleach?',
  '["De uma pulseira", "De uma espada", "De um livro", "Das presilhas de cabelo"]',
  'Nas presilhas vivem seis espíritos parecidos com fadas, as Shun Shun Rikka.');

select public.seed_uebersetzung(
  'Warum dringt Ichigo in Bleach in die Soul Society ein?',
  'pt',
  'Por que Ichigo invade a Soul Society em Bleach?',
  '["Para encontrar o pai", "Para virar capitão", "Para salvar Rukia da execução", "Para devolver seus poderes"]',
  'Ele vai acompanhado de Orihime, Uryū, Chad e Yoruichi em forma de gato.');

select public.seed_uebersetzung(
  'Wie heißt das Zanpakutō von Byakuya Kuchiki?',
  'pt',
  'Como se chama a zanpakutō de Byakuya Kuchiki?',
  '["Senbonzakura", "Zabimaru", "Sode no Shirayuki", "Hyōrinmaru"]',
  'A lâmina se divide em incontáveis lâminas minúsculas que brilham como flores de cerejeira.');

select public.seed_uebersetzung(
  'Wie heißt das Zanpakutō von Renji Abarai?',
  'pt',
  'Como se chama a zanpakutō de Renji Abarai?',
  '["Senbonzakura", "Zabimaru", "Haineko", "Hōzukimaru"]',
  'Renji cresceu junto com Rukia num distrito pobre do Rukongai.');

select public.seed_uebersetzung(
  'Welche Division der Gotei 13 führt Tōshirō Hitsugaya als Kommandant?',
  'pt',
  'Qual divisão do Gotei 13 Tōshirō Hitsugaya comanda como capitão?',
  '["A 6ª", "A 11ª", "A 13ª", "A 10ª"]',
  'Sua zanpakutō Hyōrinmaru é considerada a mais forte do tipo gelo da Soul Society.');

select public.seed_uebersetzung(
  'Was trägt Kenpachi Zaraki an den Spitzen seiner Haare?',
  'pt',
  'O que Kenpachi Zaraki usa nas pontas do cabelo?',
  '["Penas", "Sininhos", "Ossos", "Fitas"]',
  'Os sininhos denunciam onde ele está: assim os oponentes o encontram mais fácil e ele consegue mais lutas.');

select public.seed_uebersetzung(
  'Wer ist Generalkommandant der Gotei 13, als Ichigo zum ersten Mal die Soul Society betritt?',
  'pt',
  'Quem é o capitão-comandante do Gotei 13 quando Ichigo entra pela primeira vez na Soul Society?',
  '["Shigekuni Genryūsai Yamamoto", "Shunsui Kyōraku", "Jūshirō Ukitake", "Sajin Komamura"]',
  'Sua zanpakutō Ryūjin Jakka é considerada a mais poderosa do tipo fogo.');

select public.seed_uebersetzung(
  'Wie heißt Rukia Kuchikis Zanpakutō?',
  'pt',
  'Como se chama a zanpakutō de Rukia Kuchiki?',
  '["Sode no Shirayuki", "Senbonzakura", "Haineko", "Tobiume"]',
  'Dizem que é a zanpakutō de gelo mais bonita de toda a Soul Society.');

select public.seed_uebersetzung(
  'Welche Division der Gotei 13 ist in Bleach für die Heilung zuständig?',
  'pt',
  'Qual divisão do Gotei 13 é responsável pela cura em Bleach?',
  '["A 2ª", "A 4ª", "A 7ª", "A 12ª"]',
  'Sua capitã, Retsu Unohana, é uma das shinigamis mais antigas do Gotei 13.');

select public.seed_uebersetzung(
  'Welche Einrichtung leitet Mayuri Kurotsuchi in Bleach neben der 12. Division?',
  'pt',
  'Em Bleach, qual instituição Mayuri Kurotsuchi dirige além da 12ª divisão?',
  '["A Onmitsukidō", "O Corpo de Kidō", "O Instituto de Pesquisa e Desenvolvimento", "A Central 46"]',
  'O instituto foi fundado por seu antecessor como capitão: Kisuke Urahara.');

select public.seed_uebersetzung(
  'Wie heißt das Zanpakutō von Sōsuke Aizen?',
  'pt',
  'Como se chama a zanpakutō de Sōsuke Aizen?',
  '["Shinsō", "Suzumushi", "Kyōka Suigetsu", "Ashisogi Jizō"]',
  'Quem vê sua liberação uma única vez fica sob sua hipnose completa.');

select public.seed_uebersetzung(
  'Welche beiden Kommandanten verlassen in Bleach zusammen mit Aizen die Soul Society?',
  'pt',
  'Em Bleach, quais dois capitães deixam a Soul Society junto com Aizen?',
  '["Byakuya Kuchiki e Kenpachi Zaraki", "Shunsui Kyōraku e Jūshirō Ukitake", "Soi Fon e Sajin Komamura", "Gin Ichimaru e Kaname Tōsen"]',
  'Kaname Tōsen é cego e vive falando de justiça.');

select public.seed_uebersetzung(
  'Wie heißt Aizens Festung in Hueco Mundo?',
  'pt',
  'Como se chama a fortaleza de Aizen em Hueco Mundo?',
  '["Las Noches", "Seireitei", "Silbern", "Rukongai"]',
  'Sob sua enorme cúpula, Aizen criou um céu artificial.');

select public.seed_uebersetzung(
  'Wie viele Espada dienen Aizen in Bleach?',
  'pt',
  'Quantos Espada servem Aizen em Bleach?',
  '["7", "10", "12", "13"]',
  'Cada Espada tem seu número tatuado em algum lugar do corpo.');

select public.seed_uebersetzung(
  'Welche Espada-Nummer trägt Grimmjow Jaegerjaquez?',
  'pt',
  'Qual é o número de Espada de Grimmjow Jaegerjaquez?',
  '["4", "1", "6", "9"]',
  'Sua resurrección se chama Pantera e o transforma numa espécie de felino.');

select public.seed_uebersetzung(
  'Welche Espada-Nummer trägt Ulquiorra Cifer?',
  'pt',
  'Qual é o número de Espada de Ulquiorra Cifer?',
  '["6", "3", "1", "4"]',
  'É Ulquiorra quem leva Orihime para Hueco Mundo.');

select public.seed_uebersetzung(
  'Welche Gruppe hilft Ichigo in Bleach, seinen inneren Hollow zu beherrschen?',
  'pt',
  'Em Bleach, qual grupo ajuda Ichigo a controlar seu Hollow interior?',
  '["Os Visored", "Os Quincy", "Os Espada", "Os Fullbringers"]',
  'Os Visored são shinigamis com poderes de Hollow, entre eles vários ex-capitães.');

select public.seed_uebersetzung(
  'Wie heißt der letzte Getsuga Tenshō, mit dem Ichigo gegen Aizen kämpft?',
  'pt',
  'Como se chama o último Getsuga Tenshō que Ichigo usa contra Aizen?',
  '["Tensa Zangetsu", "Senbonzakura Kageyoshi", "Mugetsu", "Kamishini no Yari"]',
  'Depois dessa técnica, Ichigo perde seus poderes de shinigami.');

select public.seed_uebersetzung(
  'Welcher Hollow tötete in Bleach Ichigos Mutter Masaki?',
  'pt',
  'Em Bleach, qual Hollow matou Masaki, a mãe de Ichigo?',
  '["Metastacia", "Grimmjow Jaegerjaquez", "Shrieker", "Grand Fisher"]',
  'Mais tarde, Isshin, pai de Ichigo, mata Grand Fisher, que já tinha virado Arrancar.');

select public.seed_uebersetzung(
  'Welchen von ihr verehrten Vizekommandanten der 13. Division musste Rukia in Bleach mit ihrem Schwert töten?',
  'pt',
  'Em Bleach, qual tenente da 13ª divisão, a quem admirava, Rukia teve de matar com a espada?',
  '["Ganju Shiba", "Kaien Shiba", "Shūhei Hisagi", "Izuru Kira"]',
  'Ichigo é muito parecido com Kaien – algo que atormenta Rukia por muito tempo.');

select public.seed_uebersetzung(
  'Wie gelangen Ichigo und seine Freunde in Bleach in die Seireitei?',
  'pt',
  'Em Bleach, como Ichigo e seus amigos entram no Seireitei?',
  '["Por um túnel subterrâneo", "Pelo portão principal aberto", "São disparados por um canhão", "Nas costas de um Hollow"]',
  'O canhão pertence a Kūkaku Shiba, uma mestra dos fogos de artifício.');

select public.seed_uebersetzung(
  'Mit welcher Waffe soll Rukia in Bleach hingerichtet werden?',
  'pt',
  'Em Bleach, com qual arma Rukia seria executada?',
  '["Com o Hōgyoku", "Com o Sōkyoku", "Com Ryūjin Jakka", "Com o Senkaimon"]',
  'Na execução, a enorme alabarda se transforma numa fênix de fogo.');

select public.seed_uebersetzung(
  'Was hat Kisuke Urahara in Bleach heimlich in Rukias Seele versteckt?',
  'pt',
  'Em Bleach, o que Kisuke Urahara escondeu em segredo dentro da alma de Rukia?',
  '["O Hōgyoku", "Uma zanpakutō", "Uma cruz Quincy", "A alma modificada Kon"]',
  'Aizen o tira do corpo dela na colina do Sōkyoku.');

select public.seed_uebersetzung(
  'Welchen Beruf hat Uryū Ishidas Vater Ryūken in Bleach?',
  'pt',
  'Qual é a profissão de Ryūken, pai de Uryū Ishida, em Bleach?',
  '["Professor", "Policial", "Sacerdote", "Médico"]',
  'Ryūken também é Quincy e depois devolve a Uryū os poderes perdidos.');

select public.seed_uebersetzung(
  'Welche Espada-Nummer trägt Coyote Starrk in Bleach?',
  'pt',
  'Qual é o número de Espada de Coyote Starrk em Bleach?',
  '["2", "1", "3", "0"]',
  'Ele dividiu a alma em duas metades – a outra é a menina Lilynette.');

select public.seed_uebersetzung(
  'Wie heißt die Resurrección von Ulquiorra Cifer?',
  'pt',
  'Como se chama a resurrección de Ulquiorra Cifer?',
  '["Pantera", "Santa Teresa", "Arrogante", "Murciélago"]',
  'Ulquiorra é o único Espada com um segundo estágio de liberação.');

select public.seed_uebersetzung(
  'Welche Arrancar, die Ichigo als kleines Kind kennenlernt, war früher die Nummer 3 der Espada?',
  'pt',
  'Qual Arrancar, que Ichigo conhece como uma criança pequena, já foi a número 3 dos Espada?',
  '["Tier Harribel", "Cirucci Sanderwicci", "Loly Aivirrne", "Nelliel Tu Odelschwanck"]',
  'Nnoitra Gilga quebrou sua máscara, o que a fez encolher até virar criança.');

select public.seed_uebersetzung(
  'Was bewirkt Soi Fons Zanpakutō Suzumebachi in Bleach?',
  'pt',
  'O que faz a zanpakutō Suzumebachi de Soi Fon em Bleach?',
  '["Cada golpe congela o oponente", "Um golpe cega o oponente", "Cada golpe incendeia o oponente", "Dois golpes no mesmo ponto matam"]',
  'Soi Fon já foi guarda-costas de Yoruichi Shihōin, a quem venerava.');

select public.seed_uebersetzung(
  'Wer trug in Bleach als Erste den Titel „Kenpachi“?',
  'pt',
  'Em Bleach, quem foi a primeira a usar o título de “Kenpachi”?',
  '["Shigekuni Genryūsai Yamamoto", "Kenpachi Zaraki", "Retsu Unohana", "Yachiru Kusajishi"]',
  'Seu verdadeiro nome é Yachiru Unohana – Zaraki deu esse nome à sua pequena tenente em homenagem a ela.');

select public.seed_uebersetzung(
  'Wie heißt das Zanpakutō von Kenpachi Zaraki, dessen Namen er lange nicht kannte?',
  'pt',
  'Como se chama a zanpakutō de Kenpachi Zaraki, cujo nome ele não conheceu por muito tempo?',
  '["Hōzukimaru", "Nozarashi", "Ryūjin Jakka", "Wabisuke"]',
  'Zaraki usa seu shikai pela primeira vez na guerra contra os Quincy.');

select public.seed_uebersetzung(
  'Wie heißt das Zanpakutō von Mayuri Kurotsuchi?',
  'pt',
  'Como se chama a zanpakutō de Mayuri Kurotsuchi?',
  '["Ashisogi Jizō", "Benihime", "Kamishini no Yari", "Tobiume"]',
  'A lâmina libera um veneno que paralisa os membros do oponente.');

select public.seed_uebersetzung(
  'Wie heißt das Zanpakutō von Kisuke Urahara?',
  'pt',
  'Como se chama a zanpakutō de Kisuke Urahara?',
  '["Ashisogi Jizō", "Benihime", "Suzumebachi", "Haineko"]',
  'Antes de ser exilado, Urahara era capitão da 12ª divisão.');

select public.seed_uebersetzung(
  'Wie heißt das Bankai von Gin Ichimaru?',
  'pt',
  'Como se chama o bankai de Gin Ichimaru?',
  '["Tensa Zangetsu", "Senbonzakura Kageyoshi", "Kamishini no Yari", "Daiguren Hyōrinmaru"]',
  'Gin cresceu no Rukongai junto com Rangiku Matsumoto.');

select public.seed_uebersetzung(
  'Wie heißt das Zanpakutō von Rangiku Matsumoto?',
  'pt',
  'Como se chama a zanpakutō de Rangiku Matsumoto?',
  '["Tobiume", "Hōzukimaru", "Wabisuke", "Haineko"]',
  'No shikai, a lâmina vira cinzas que Rangiku controla com o cabo.');

select public.seed_uebersetzung(
  'Wie heißt das Zanpakutō von Momo Hinamori?',
  'pt',
  'Como se chama a zanpakutō de Momo Hinamori?',
  '["Haineko", "Tobiume", "Suzumushi", "Sode no Shirayuki"]',
  'Momo era tenente da 5ª divisão e venerava seu capitão, Aizen.');

select public.seed_uebersetzung(
  'Welches Mitglied der 11. Division verheimlicht sein Bankai, um weiter unter Kenpachi Zaraki kämpfen zu dürfen?',
  'pt',
  'Qual membro da 11ª divisão esconde seu bankai para continuar lutando sob o comando de Kenpachi Zaraki?',
  '["Ikkaku Madarame", "Yumichika Ayasegawa", "Shūhei Hisagi", "Hanatarō Yamada"]',
  'Seu bankai se chama Ryūmon Hōzukimaru e fica cada vez mais forte ao longo da luta.');

select public.seed_uebersetzung(
  'Welche ist in Bleach die höchste und seltenste Stufe der Menos Grande?',
  'pt',
  'Em Bleach, qual é a classe mais alta e mais rara dos Menos Grande?',
  '["Adjuchas", "Gillian", "Vasto Lorde", "Arrancar"]',
  'A classe mais baixa, os Gillian, é formada por incontáveis Hollows fundidos.');

select public.seed_uebersetzung(
  'Wie heißt die Hochgeschwindigkeits-Fortbewegung der Quincy in Bleach?',
  'pt',
  'Em Bleach, como se chama a técnica de movimento rápido dos Quincy?',
  '["Hirenkyaku", "Shunpo", "Sonído", "Bringer Light"]',
  'Os shinigamis chamam a sua versão de shunpo, e os Arrancar, de sonído.');

select public.seed_uebersetzung(
  'Wer führt im letzten Handlungsbogen von Bleach das Wandenreich der Quincy an?',
  'pt',
  'No último arco de Bleach, quem lidera o Wandenreich dos Quincy?',
  '["Yhwach", "Jugram Haschwalth", "Kūgo Ginjō", "Sōsuke Aizen"]',
  'O Wandenreich se escondia nas sombras do próprio Seireitei.');

select public.seed_uebersetzung(
  'Wer war in Bleach der erste Ersatz-Shinigami vor Ichigo?',
  'pt',
  'Em Bleach, quem foi o primeiro shinigami substituto antes de Ichigo?',
  '["Shūkurō Tsukishima", "Kisuke Urahara", "Kūgo Ginjō", "Isshin Kurosaki"]',
  'Ginjō lidera o grupo de Fullbringers Xcution.');

select public.seed_uebersetzung(
  'Wie heißt Ichigos Bankai?',
  'pt',
  'Como se chama o bankai de Ichigo?',
  '["Kamishini no Yari", "Senbonzakura Kageyoshi", "Tensa Zangetsu", "Ryūmon Hōzukimaru"]',
  'Em vez de crescer, a espada encolhe numa lâmina preta e fina e o deixa extremamente rápido.');

select public.seed_uebersetzung(
  'Welche Division führt der wolfsköpfige Kommandant Sajin Komamura?',
  'pt',
  'Qual divisão o capitão com cabeça de lobo Sajin Komamura comanda?',
  '["A 9ª", "A 7ª", "A 3ª", "A 8ª"]',
  'Por muito tempo, Komamura escondeu o rosto de lobo sob um grande capacete.');

select public.seed_uebersetzung(
  'Welche Division führte Kaname Tōsen, bevor er die Soul Society verriet?',
  'pt',
  'Qual divisão Kaname Tōsen comandava antes de trair a Soul Society?',
  '["A 3ª", "A 5ª", "A 7ª", "A 9ª"]',
  'Seu tenente, Shūhei Hisagi, tem o número 69 tatuado na bochecha.');

select public.seed_uebersetzung(
  'Welche Division führte Shinji Hirako, als Aizen sein Vizekommandant war?',
  'pt',
  'Qual divisão Shinji Hirako comandava quando Aizen era seu tenente?',
  '["A 3ª", "A 5ª", "A 9ª", "A 12ª"]',
  'Depois da guerra contra Aizen, Shinji volta como capitão da mesma divisão.');

select public.seed_uebersetzung(
  'Wessen zuvor eingesetztes Kidō-Siegel setzt Aizen am Ende des Arrancar-Kampfes in Bleach fest?',
  'pt',
  'No fim da batalha contra os Arrancar em Bleach, de quem é o selo de kidō colocado antes que imobiliza Aizen?',
  '["Kisuke Urahara", "Shigekuni Genryūsai Yamamoto", "Yoruichi Shihōin", "Shinji Hirako"]',
  'Depois, Aizen é condenado a 20 mil anos de prisão.');

select public.seed_uebersetzung(
  'Wie viele Sammelbände umfasst der Manga Bleach?',
  'pt',
  'Quantos volumes tem o mangá Bleach?',
  '["74", "72", "63", "86"]',
  'Os volumes reúnem ao todo 686 capítulos.');

select public.seed_uebersetzung(
  'Wie heißt im letzten Kapitel von Bleach der Sohn von Ichigo und Orihime?',
  'pt',
  'No último capítulo de Bleach, como se chama o filho de Ichigo e Orihime?',
  '["Ichika", "Sora", "Kazui", "Kaien"]',
  'Rukia e Renji têm uma filha chamada Ichika.');
