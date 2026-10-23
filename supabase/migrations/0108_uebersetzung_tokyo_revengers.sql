-- 0108: Tokyo Revengers — Übersetzungen ES/FR/PT (Quelle: 0096)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- ES
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt der Protagonist von „Tokyo Revengers“?',
  'es',
  '¿Cómo se llama el protagonista de “Tokyo Revengers”?',
  '["Takemichi Hanagaki", "Manjiro Sano", "Ken Ryuguji", "Tetta Kisaki"]',
  'Mikey pronto le pone el apodo de “Takemitchy”.');

select public.seed_uebersetzung(
  'Wie viele Jahre springt Takemichi in Tokyo Revengers in die Vergangenheit?',
  'es',
  '¿Cuántos años viaja Takemichi al pasado en Tokyo Revengers?',
  '["Cinco", "Diez", "Doce", "Veinte"]',
  'Vuelve a su época de secundaria, justo cuando su vida empezó a torcerse.');

select public.seed_uebersetzung(
  'Wie heißt Takemichis Freundin aus der Mittelschule in Tokyo Revengers?',
  'es',
  '¿Cómo se llama la novia de secundaria de Takemichi en Tokyo Revengers?',
  '["Emma Sano", "Hinata Tachibana", "Yuzuha Shiba", "Senju Kawaragi"]',
  'Takemichi la llama cariñosamente “Hina”.');

select public.seed_uebersetzung(
  'Welche Bande führt Mikey in Tokyo Revengers an?',
  'es',
  '¿Qué banda lidera Mikey en Tokyo Revengers?',
  '["Valhalla", "Tenjiku", "Black Dragon", "La Tokyo Manji Gang (Toman)"]',
  'La banda la fundaron seis amigos, entre ellos Draken y Baji.');

select public.seed_uebersetzung(
  'Wie lautet Mikeys bürgerlicher Name in Tokyo Revengers?',
  'es',
  '¿Cuál es el nombre real de Mikey en Tokyo Revengers?',
  '["Manjiro Sano", "Shinichiro Sano", "Izana Kurokawa", "Keisuke Baji"]',
  'En las calles lo temen como “el invencible Mikey”.');

select public.seed_uebersetzung(
  'Welcher Spitzname gehört zu Ken Ryuguji aus Tokyo Revengers?',
  'es',
  '¿Qué apodo corresponde a Ken Ryuguji de Tokyo Revengers?',
  '["Mikey", "Draken", "Smiley", "Pah-chin"]',
  'Mikey, en cambio, suele llamarlo “Kenchin”.');

select public.seed_uebersetzung(
  'Was löst bei Takemichi in Tokyo Revengers einen Zeitsprung aus?',
  'es',
  '¿Qué provoca los saltos en el tiempo de Takemichi en Tokyo Revengers?',
  '["Un apretón de manos con Naoto Tachibana", "Un rayo", "Un accidente de moto", "Una foto antigua"]',
  'Tras la advertencia de Takemichi en el pasado, Naoto se hizo policía para proteger a su hermana.');

select public.seed_uebersetzung(
  'Welchen Beruf hat Naoto Tachibana in der Gegenwart von Tokyo Revengers?',
  'es',
  '¿A qué se dedica Naoto Tachibana en el presente de Tokyo Revengers?',
  '["Médico", "Profesor", "Policía", "Abogado"]',
  'Con sus expedientes policiales, Takemichi averigua qué ha cambiado en el futuro.');

select public.seed_uebersetzung(
  'Wo befindet sich Takemichi, als er in Tokyo Revengers zum ersten Mal in die Vergangenheit springt?',
  'es',
  '¿Dónde está Takemichi cuando salta al pasado por primera vez en Tokyo Revengers?',
  '["En su apartamento", "En un hospital", "En una azotea", "En las vías de una estación de tren"]',
  'Poco antes se había enterado por las noticias de que Hinata había muerto.');

select public.seed_uebersetzung(
  'Wer ist der Vizechef der Tokyo Manji Gang?',
  'es',
  '¿Quién es el vicepresidente de la Tokyo Manji Gang?',
  '["Keisuke Baji", "Takashi Mitsuya", "Tetta Kisaki", "Ken “Draken” Ryuguji"]',
  'Draken es uno de los pocos capaces de frenar a Mikey.');

select public.seed_uebersetzung(
  'Welches Motiv zeigt Drakens Tattoo an der Schläfe?',
  'es',
  '¿Qué muestra el tatuaje que Draken lleva en la sien?',
  '["Un tigre", "Un dragón", "Una serpiente", "Un águila"]',
  'Su apodo también lleva el dragón: “Dra” por el “Ryu” (dragón) de Ryuguji, más “Ken”.');

select public.seed_uebersetzung(
  'Wie nennt Mikey Takemichi in Tokyo Revengers?',
  'es',
  '¿Cómo llama Mikey a Takemichi en Tokyo Revengers?',
  '["Takemitchy", "Takkun", "Michi", "Hanagaki-kun"]',
  'A Mikey le impresiona que Takemichi no se rinda ni en las peleas perdidas.');

select public.seed_uebersetzung(
  'Welche Haarfarbe hat Takemichi 2005 in seiner Mittelschulzeit?',
  'es',
  '¿De qué color tiene el pelo Takemichi en 2005, en la secundaria?',
  '["Negro", "Rojo", "Rubio", "Azul"]',
  'Con su tupé decolorado, el aspirante a pandillero quería parecer lo más duro posible.');

select public.seed_uebersetzung(
  'Wie heißt Mikeys jüngere Schwester in Tokyo Revengers?',
  'es',
  '¿Cómo se llama la hermana menor de Mikey en Tokyo Revengers?',
  '["Hinata Tachibana", "Emma Sano", "Yuzuha Shiba", "Luna Mitsuya"]',
  'Emma está enamorada de Draken, primero en secreto y luego abiertamente.');

select public.seed_uebersetzung(
  'Womit sind die Bandenmitglieder in Tokyo Revengers typischerweise unterwegs?',
  'es',
  '¿En qué suelen desplazarse los pandilleros de Tokyo Revengers?',
  '["En bicicleta", "En moto", "En monopatín", "En deportivos"]',
  'Draken conduce una Kawasaki Zephyr 400, y Mikey, una Honda CB250T.');

select public.seed_uebersetzung(
  'Wer ist der Autor des Mangas „Tokyo Revengers“?',
  'es',
  '¿Quién es el autor del manga “Tokyo Revengers”?',
  '["Ken Wakui", "Eiichiro Oda", "Tatsuki Fujimoto", "Hajime Isayama"]',
  'Wakui ya había escrito antes el manga “Shinjuku Swan”, que también se llevó al cine.');

select public.seed_uebersetzung(
  'Wer singt „Cry Baby“, den ersten Vorspann des Tokyo-Revengers-Animes?',
  'es',
  '¿Quién interpreta “Cry Baby”, el primer opening del anime de Tokyo Revengers?',
  '["King Gnu", "LiSA", "Official HIGE DANdism", "Eve"]',
  'El opening de la segunda temporada, “White Noise”, también es de la misma banda.');

select public.seed_uebersetzung(
  'In welcher Beziehung stehen Hinata und Naoto Tachibana zueinander?',
  'es',
  '¿Qué relación hay entre Hinata y Naoto Tachibana?',
  '["Primos", "Casados", "Vecinos", "Hermanos"]',
  'Naoto es el menor de los dos.');

select public.seed_uebersetzung(
  'Welche Division der Tokyo Manji Gang führt Keisuke Baji an?',
  'es',
  '¿Qué división de la Tokyo Manji Gang lidera Keisuke Baji?',
  '["La 1.ª División", "La 2.ª División", "La 3.ª División", "La 5.ª División"]',
  'Su segundo al mando es Chifuyu Matsuno, que lo admira sin límites.');

select public.seed_uebersetzung(
  'Wie heißt der Gegenspieler mit Brille, der Toman in Tokyo Revengers von innen übernehmen will?',
  'es',
  '¿Cómo se llama el villano de gafas que quiere apoderarse de Toman desde dentro en Tokyo Revengers?',
  '["Shuji Hanma", "Kazutora Hanemiya", "Tetta Kisaki", "Taiju Shiba"]',
  'Kisaki está detrás de muchas de las catástrofes que Takemichi encuentra en el futuro.');

select public.seed_uebersetzung(
  'Wie alt ist Takemichi zu Beginn von Tokyo Revengers in der Gegenwart?',
  'es',
  '¿Cuántos años tiene Takemichi en el presente al comienzo de Tokyo Revengers?',
  '["22", "26", "30", "35"]',
  'Tras el salto temporal, vuelve a estar en el cuerpo de su yo de 14 años.');

select public.seed_uebersetzung(
  'Wie heißt Mikeys älterer Bruder in Tokyo Revengers?',
  'es',
  '¿Cómo se llama el hermano mayor de Mikey en Tokyo Revengers?',
  '["Izana Kurokawa", "Shinichiro Sano", "Taiju Shiba", "Takeomi Akashi"]',
  'Shinichiro era el gran ídolo de Mikey, aunque él mismo casi nunca ganaba una pelea.');

select public.seed_uebersetzung(
  'Wie viele Gründungsmitglieder hatte die Tokyo Manji Gang?',
  'es',
  '¿Cuántos miembros fundadores tuvo la Tokyo Manji Gang?',
  '["Cuatro", "Cinco", "Seis", "Diez"]',
  'Eran Mikey, Draken, Baji, Mitsuya, Pah-chin y Kazutora.');

select public.seed_uebersetzung(
  'Wer sticht Draken in Tokyo Revengers beim Sommerfest nieder?',
  'es',
  '¿Quién apuñala a Draken en el festival de verano de Tokyo Revengers?',
  '["Kiyomasa", "Peh-yan", "Osanai", "Shuji Hanma"]',
  'Takemichi se ocupa de Draken, gravemente herido, y así evita su muerte.');

select public.seed_uebersetzung(
  'Welcher Bande gehört Osanai an, den Pah-chin in Tokyo Revengers niedersticht?',
  'es',
  '¿A qué banda pertenece Osanai, al que Pah-chin apuñala en Tokyo Revengers?',
  '["Valhalla", "Moebius", "Black Dragon", "Tenjiku"]',
  'Después arrestan a Pah-chin, y más tarde nada menos que Kisaki se queda con su 3.ª División.');

select public.seed_uebersetzung(
  'Welche Division der Tokyo Manji Gang führt Takashi Mitsuya an?',
  'es',
  '¿Qué división de la Tokyo Manji Gang lidera Takashi Mitsuya?',
  '["La 1.ª División", "La 2.ª División", "La 4.ª División", "La 5.ª División"]',
  'Mitsuya además preside el club de manualidades de su escuela y le encanta coser.');

select public.seed_uebersetzung(
  'Welche Zwillinge führen die 4. Division der Tokyo Manji Gang?',
  'es',
  '¿Qué gemelos lideran la 4.ª División de la Tokyo Manji Gang?',
  '["Ran y Rindo Haitani", "Smiley y Angry", "Hakkai y Taiju Shiba", "Inupi y Koko"]',
  'Smiley casi siempre sonríe, mientras que su hermano Angry parece enfadado todo el tiempo.');

select public.seed_uebersetzung(
  'Wie heißt in Tokyo Revengers der große Kampf zwischen Toman und Valhalla am 31. Oktober?',
  'es',
  '¿Cómo se llama en Tokyo Revengers la gran batalla entre Toman y Valhalla del 31 de octubre?',
  '["Christmas Showdown", "Incidente de Kanto", "Guerra Santa", "Bloody Halloween"]',
  'En esta batalla Toman pierde a uno de sus fundadores: Keisuke Baji.');

select public.seed_uebersetzung(
  'Wer gründete in Tokyo Revengers die erste Generation der Black Dragons?',
  'es',
  '¿Quién fundó la primera generación de los Black Dragon en Tokyo Revengers?',
  '["Taiju Shiba", "Izana Kurokawa", "Shinichiro Sano", "Seishu Inui"]',
  'Con las generaciones posteriores, la banda, antes respetada, se convirtió en un grupo brutal.');

select public.seed_uebersetzung(
  'Wer tötete in Tokyo Revengers versehentlich Shinichiro Sano?',
  'es',
  '¿Quién mató por accidente a Shinichiro Sano en Tokyo Revengers?',
  '["Kazutora Hanemiya", "Keisuke Baji", "Tetta Kisaki", "Shuji Hanma"]',
  'Kazutora quería robar con Baji una moto como regalo de cumpleaños para Mikey.');

select public.seed_uebersetzung(
  'Welches Tier ist auf Kazutora Hanemiyas Hals tätowiert?',
  'es',
  '¿Qué animal lleva tatuado Kazutora Hanemiya en el cuello?',
  '["Un dragón", "Un tigre", "Un lobo", "Una grulla"]',
  'Encaja con su nombre: “tora” significa tigre en japonés.');

select public.seed_uebersetzung(
  'Welche Begriffe trägt Shuji Hanma auf seine Handrücken tätowiert?',
  'es',
  '¿Qué palabras lleva Shuji Hanma tatuadas en el dorso de las manos?',
  '["“Amor” y “Odio”", "“Vida” y “Muerte”", "“Pecado” y “Castigo”", "“Cielo” e “Infierno”"]',
  'Hanma es famoso como el “Shinigami de Kabukicho”.');

select public.seed_uebersetzung(
  'Wie heißt die Katze von Chifuyu Matsuno in Tokyo Revengers?',
  'es',
  '¿Cómo se llama el gato de Chifuyu Matsuno en Tokyo Revengers?',
  '["Tama", "Kuro", "Mochi", "Peke J"]',
  'Chifuyu es el segundo de Baji en la 1.ª División y, más tarde, el compañero más cercano de Takemichi.');

select public.seed_uebersetzung(
  'Welches Fertiggericht teilt Keisuke Baji in Tokyo Revengers gern mit Chifuyu?',
  'es',
  '¿Qué comida instantánea le gusta compartir a Keisuke Baji con Chifuyu en Tokyo Revengers?',
  '["Peyoung Yakisoba", "Ramen instantáneo", "Onigiri", "Taiyaki"]',
  'Incluso en sus últimos momentos, Baji piensa en compartirlo con Chifuyu.');

select public.seed_uebersetzung(
  'Wer wird in Tokyo Revengers nach Bajis Tod Anführer der 1. Division?',
  'es',
  '¿Quién se convierte en líder de la 1.ª División tras la muerte de Baji en Tokyo Revengers?',
  '["Chifuyu Matsuno", "Takemichi Hanagaki", "Hakkai Shiba", "Kazutora Hanemiya"]',
  'Chifuyu, que era el sucesor lógico, pasa a ser su segundo al mando.');

select public.seed_uebersetzung(
  'Welche Bande führt Izana Kurokawa in Tokyo Revengers an?',
  'es',
  '¿Qué banda lidera Izana Kurokawa en Tokyo Revengers?',
  '["Valhalla", "Moebius", "Tenjiku", "Brahman"]',
  'La banda es de Yokohama y se apoya en sus “Cuatro Reyes Celestiales”.');

select public.seed_uebersetzung(
  'Wer ist der Anführer der 10. Generation der Black Dragons in Tokyo Revengers?',
  'es',
  '¿Quién es el líder de la 10.ª generación de los Black Dragon en Tokyo Revengers?',
  '["Taiju Shiba", "Hakkai Shiba", "Seishu Inui", "Hajime Kokonoi"]',
  'Taiju es el hermano mayor de Hakkai y Yuzuha.');

select public.seed_uebersetzung(
  'Welchen zusätzlichen Titel erhält Takemichi in Tokyo Revengers durch Seishu Inui?',
  'es',
  '¿Qué título adicional recibe Takemichi de Seishu Inui en Tokyo Revengers?',
  '["Vicepresidente de Toman", "Líder de Tenjiku", "Capitán de Valhalla", "Líder de la 11.ª generación de los Black Dragon"]',
  'Inupi quiere devolver a los Black Dragon lo que fueron bajo Shinichiro.');

select public.seed_uebersetzung(
  'Wo findet in Tokyo Revengers der „Christmas Showdown“ gegen die Black Dragons statt?',
  'es',
  '¿Dónde tiene lugar el “Christmas Showdown” contra los Black Dragon en Tokyo Revengers?',
  '["En un desguace", "En una escuela", "En el puerto", "En una iglesia"]',
  'Allí Takemichi quiere impedir que Hakkai mate a su propio hermano Taiju.');

select public.seed_uebersetzung(
  'In wen ist Tetta Kisaki in Tokyo Revengers seit seiner Kindheit verliebt?',
  'es',
  '¿De quién está enamorado Tetta Kisaki desde la infancia en Tokyo Revengers?',
  '["Emma Sano", "Hinata Tachibana", "Yuzuha Shiba", "Senju Kawaragi"]',
  'De ese amor no correspondido nace su plan de llegar a la cima del hampa.');

select public.seed_uebersetzung(
  'Welcher Kindheitsfreund Takemichis gehört bei Tenjiku zu den Vier Himmelskönigen?',
  'es',
  '¿Qué amigo de la infancia de Takemichi es uno de los Cuatro Reyes Celestiales de Tenjiku?',
  '["Ran Haitani", "Shion Madarame", "Kanji Mochizuki", "Kakucho"]',
  'En la lucha contra Tenjiku, los dos viejos amigos quedan en bandos opuestos.');

select public.seed_uebersetzung(
  'Welches Brüderpaar aus Roppongi kämpft in Tokyo Revengers für Tenjiku?',
  'es',
  '¿Qué pareja de hermanos de Roppongi lucha por Tenjiku en Tokyo Revengers?',
  '["Smiley y Angry", "Hakkai y Taiju Shiba", "Mikey y Shinichiro Sano", "Ran y Rindo Haitani"]',
  'En un futuro posterior, los dos aparecen también en Bonten, la organización criminal de Mikey.');

select public.seed_uebersetzung(
  'Welchen Spitznamen trägt Atsushi Sendo, einer von Takemichis Mittelschulfreunden?',
  'es',
  '¿Cuál es el apodo de Atsushi Sendo, uno de los amigos de secundaria de Takemichi?',
  '["Akkun", "Yamagishi", "Makoto", "Takuya"]',
  'En un futuro mejor, Akkun cumple su sueño y se hace peluquero.');

select public.seed_uebersetzung(
  'Welches Studio produzierte den Anime zu Tokyo Revengers?',
  'es',
  '¿Qué estudio produjo el anime de Tokyo Revengers?',
  '["MAPPA", "Wit Studio", "Liden Films", "Ufotable"]',
  'La primera temporada se estrenó en abril de 2021 y tiene 24 episodios.');

select public.seed_uebersetzung(
  'Welchen Spitznamen trägt Mikeys Motorrad, eine Honda CB250T?',
  'es',
  '¿Qué apodo tiene la moto de Mikey, una Honda CB250T?',
  '["Zephyr", "Babu", "Hawk", "Kuro"]',
  'El nombre “Zephyr”, en cambio, corresponde a la moto de Draken, una Kawasaki.');

select public.seed_uebersetzung(
  'Was für einen Laden betrieb Shinichiro Sano in Tokyo Revengers?',
  'es',
  '¿Qué tipo de negocio tenía Shinichiro Sano en Tokyo Revengers?',
  '["Un restaurante de ramen", "Una peluquería", "Un taller de motos", "Un dojo"]',
  'El taller se llamaba “S.S Motors”, por las iniciales de Shinichiro Sano.');

select public.seed_uebersetzung(
  'Wer führt bei der Tokyo Manji Gang die 5. Division?',
  'es',
  '¿Quién lidera la 5.ª División de la Tokyo Manji Gang?',
  '["Yasuhiro “Mucho” Muto", "Haruchiyo Sanzu", "Souya “Angry” Kawata", "Kazutora Hanemiya"]',
  'Más tarde, Mucho se pasa a Tenjiku, al que ya había pertenecido antes.');

select public.seed_uebersetzung(
  'Wer ist in der 2. Division von Toman Mitsuyas Stellvertreter?',
  'es',
  '¿Quién es el segundo de Mitsuya en la 2.ª División de Toman?',
  '["Chifuyu Matsuno", "Peh-yan", "Hakkai Shiba", "Haruchiyo Sanzu"]',
  'Hakkai es tan tímido con las chicas que apenas logra decir una palabra.');

select public.seed_uebersetzung(
  'Wer ist in der 3. Division von Toman Pah-chins Stellvertreter?',
  'es',
  '¿Quién es el segundo de Pah-chin en la 3.ª División de Toman?',
  '["Mucho", "Angry", "Chifuyu Matsuno", "Peh-yan"]',
  'Furioso por el arresto de Pah-chin, se deja arrastrar a un ataque contra Draken.');

select public.seed_uebersetzung(
  'Welche Organisation leitet Mikey in einer der Zukünfte von 2017 in Tokyo Revengers?',
  'es',
  '¿Qué organización lidera Mikey en uno de los futuros de 2017 en Tokyo Revengers?',
  '["Brahman", "Bonten", "Tenjiku", "Valhalla"]',
  'En ese futuro, Mikey dirige una de las organizaciones criminales más poderosas de Japón.');

select public.seed_uebersetzung(
  'Was trägt Seishu „Inupi“ Inui seit seiner Kindheit im Gesicht?',
  'es',
  '¿Qué tiene Seishu “Inupi” Inui en la cara desde la infancia?',
  '["Una cicatriz de quemadura", "Un tatuaje de dragón", "Un parche en el ojo", "Cicatrices en las comisuras de la boca"]',
  'Se la hizo en un incendio en su casa, en el que su hermana mayor Akane también resultó gravemente herida.');

select public.seed_uebersetzung(
  'Wer kümmert sich bei den Black Dragons in Tokyo Revengers um das Geld?',
  'es',
  '¿Quién se encarga del dinero de los Black Dragon en Tokyo Revengers?',
  '["Seishu Inui", "Hajime Kokonoi", "Taiju Shiba", "Wakasa Imaushi"]',
  '“Koko” es un genio de las finanzas y ya ganaba grandes sumas de adolescente.');

select public.seed_uebersetzung(
  'Wer ist in der 5. Division von Toman Muchos Stellvertreter?',
  'es',
  '¿Quién es el segundo de Mucho en la 5.ª División de Toman?',
  '["Hakkai Shiba", "Haruchiyo Sanzu", "Peh-yan", "Chifuyu Matsuno"]',
  'Sanzu tiene llamativas cicatrices en ambas comisuras de la boca.');

select public.seed_uebersetzung(
  'In welchem Konflikt verliert Mikey in Tokyo Revengers seine Schwester Emma?',
  'es',
  '¿En qué conflicto pierde Mikey a su hermana Emma en Tokyo Revengers?',
  '["Bloody Halloween", "Christmas Showdown", "En la lucha contra Tenjiku", "En el festival de verano"]',
  'Su muerte hunde a Mikey en una profunda desesperación y despierta su lado oscuro.');

select public.seed_uebersetzung(
  'Wen schützt Izana Kurokawa in Tokyo Revengers mit seinem Leben vor Kisakis Schüssen?',
  'es',
  '¿A quién protege Izana Kurokawa con su vida de los disparos de Kisaki en Tokyo Revengers?',
  '["Mikey", "Takemichi Hanagaki", "Kakucho", "Shuji Hanma"]',
  'Kakucho era el compañero más leal de Izana desde la infancia.');

select public.seed_uebersetzung(
  'Wie endet Tetta Kisaki nach dem Kampf gegen Tenjiku in Tokyo Revengers?',
  'es',
  '¿Cómo termina Tetta Kisaki tras la lucha contra Tenjiku en Tokyo Revengers?',
  '["Lo atropella un camión", "Cae de una azotea", "Le disparan", "Se ahoga en el puerto"]',
  'Ocurre mientras huye de Takemichi.');

select public.seed_uebersetzung(
  'Was vermutet Takemichi in Tokyo Revengers lange über Kisaki?',
  'es',
  '¿Qué sospecha Takemichi durante mucho tiempo sobre Kisaki en Tokyo Revengers?',
  '["Que es medio hermano de Mikey", "Que es un policía infiltrado", "Que fundó Valhalla", "Que también salta en el tiempo"]',
  'En realidad, Kisaki lo planea todo sin saltos temporales, solo con su inteligencia.');

select public.seed_uebersetzung(
  'Wie nennt Tokyo Revengers die zerstörerische Seite, die in Mikey schlummert?',
  'es',
  '¿Cómo llama Tokyo Revengers al lado destructivo que dormita en Mikey?',
  '["Impulsos oscuros", "Fuego rojo", "Ojos vacíos", "Llama oscura"]',
  'Aflora sobre todo cuando Mikey pierde a personas cercanas.');

select public.seed_uebersetzung(
  'Wer steht in Tokyo Revengers an der Spitze der Bande Brahman?',
  'es',
  '¿Quién está al frente de la banda Brahman en Tokyo Revengers?',
  '["Takeomi Akashi", "Senju Kawaragi", "South Terano", "Wakasa Imaushi"]',
  'Brahman es una de las tres grandes potencias que luchan por la supremacía tras la disolución de Toman.');

select public.seed_uebersetzung(
  'In welchem Magazin erschien der Manga „Tokyo Revengers“?',
  'es',
  '¿En qué revista se publicó el manga “Tokyo Revengers”?',
  '["Weekly Shōnen Magazine", "Weekly Shōnen Jump", "Weekly Shōnen Sunday", "Weekly Young Jump"]',
  'La serie se publicó de 2017 a 2022 y consta de 31 tomos.');

select public.seed_uebersetzung(
  'Welchen Preis gewann der Manga „Tokyo Revengers“ im Jahr 2020 in der Kategorie Shōnen?',
  'es',
  '¿Qué premio ganó el manga “Tokyo Revengers” en 2020 en la categoría shōnen?',
  '["El Premio Shogakukan de Manga", "El Premio Cultural Tezuka Osamu", "El Premio Kodansha de Manga", "El Manga Taishō"]',
  'El premio lo otorga la misma editorial en cuya revista se publicó la serie.');

select public.seed_uebersetzung(
  'Wer spielt Takemichi im Realfilm „Tokyo Revengers“ von 2021?',
  'es',
  '¿Quién interpreta a Takemichi en la película de acción real “Tokyo Revengers” de 2021?',
  '["Ryo Yoshizawa", "Takumi Kitamura", "Yuki Yamada", "Mackenyu"]',
  'En la película, Ryo Yoshizawa interpreta a Mikey y Yuki Yamada a Draken.');

select public.seed_uebersetzung(
  'Wer spricht Takemichi in der japanischen Fassung des Tokyo-Revengers-Animes?',
  'es',
  '¿Quién da voz a Takemichi en la versión japonesa del anime de Tokyo Revengers?',
  '["Yu Hayashi", "Tatsuhisa Suzuki", "Natsuki Hanae", "Yuki Shin"]',
  'Yu Hayashi pone voz a Mikey y Tatsuhisa Suzuki a Draken.');

select public.seed_uebersetzung(
  'Wie heißen die beiden kleinen Schwestern von Takashi Mitsuya?',
  'es',
  '¿Cómo se llaman las dos hermanas pequeñas de Takashi Mitsuya?',
  '["Yuzuha y Akane", "Emma y Senju", "Hina y Yuzuha", "Luna y Mana"]',
  'Como su madre trabaja mucho, Mitsuya suele cuidar solo de las dos.');

select public.seed_uebersetzung(
  'Wer schließt sich in Tokyo Revengers Valhalla an, um Kisaki zu entlarven?',
  'es',
  '¿Quién se une a Valhalla en Tokyo Revengers para desenmascarar a Kisaki?',
  '["Keisuke Baji", "Chifuyu Matsuno", "Takashi Mitsuya", "Ken “Draken” Ryuguji"]',
  'Antes de morir, se asegura de que Kazutora no quede como su asesino.');

select public.seed_uebersetzung(
  'In welchem Jahr landet Takemichi bei seinem ersten Zeitsprung in Tokyo Revengers?',
  'es',
  '¿En qué año aterriza Takemichi en su primer salto temporal en Tokyo Revengers?',
  '["2003", "2008", "1998", "2005"]',
  'El presente del que viene es el año 2017.');

select public.seed_uebersetzung(
  'Aus welcher Stadt stammt die Bande Tenjiku in Tokyo Revengers?',
  'es',
  '¿De qué ciudad es la banda Tenjiku en Tokyo Revengers?',
  '["Yokohama", "Osaka", "Nagoya", "Kioto"]',
  'Muchos de los líderes de Tenjiku se conocieron en un reformatorio.');

-- ===========================================================================
-- FR
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt der Protagonist von „Tokyo Revengers“?',
  'fr',
  'Comment s’appelle le protagoniste de « Tokyo Revengers » ?',
  '["Takemichi Hanagaki", "Manjiro Sano", "Ken Ryuguji", "Tetta Kisaki"]',
  'Mikey lui donne bientôt le surnom de « Takemitchy ».');

select public.seed_uebersetzung(
  'Wie viele Jahre springt Takemichi in Tokyo Revengers in die Vergangenheit?',
  'fr',
  'De combien d’années Takemichi remonte-t-il dans le passé dans Tokyo Revengers ?',
  '["Cinq", "Dix", "Douze", "Vingt"]',
  'Il se retrouve au collège, à l’époque où sa vie a commencé à dérailler.');

select public.seed_uebersetzung(
  'Wie heißt Takemichis Freundin aus der Mittelschule in Tokyo Revengers?',
  'fr',
  'Comment s’appelle la petite amie de collège de Takemichi dans Tokyo Revengers ?',
  '["Emma Sano", "Hinata Tachibana", "Yuzuha Shiba", "Senju Kawaragi"]',
  'Takemichi l’appelle affectueusement « Hina ».');

select public.seed_uebersetzung(
  'Welche Bande führt Mikey in Tokyo Revengers an?',
  'fr',
  'Quel gang Mikey dirige-t-il dans Tokyo Revengers ?',
  '["Valhalla", "Tenjiku", "Black Dragon", "Le Tokyo Manji Gang (Toman)"]',
  'Le gang a été fondé par six amis, dont Draken et Baji.');

select public.seed_uebersetzung(
  'Wie lautet Mikeys bürgerlicher Name in Tokyo Revengers?',
  'fr',
  'Quel est le vrai nom de Mikey dans Tokyo Revengers ?',
  '["Manjiro Sano", "Shinichiro Sano", "Izana Kurokawa", "Keisuke Baji"]',
  'Dans la rue, on le craint sous le nom de « l’invincible Mikey ».');

select public.seed_uebersetzung(
  'Welcher Spitzname gehört zu Ken Ryuguji aus Tokyo Revengers?',
  'fr',
  'Quel surnom porte Ken Ryuguji dans Tokyo Revengers ?',
  '["Mikey", "Draken", "Smiley", "Pah-chin"]',
  'Mikey, lui, l’appelle le plus souvent « Kenchin ».');

select public.seed_uebersetzung(
  'Was löst bei Takemichi in Tokyo Revengers einen Zeitsprung aus?',
  'fr',
  'Qu’est-ce qui déclenche les sauts dans le temps de Takemichi dans Tokyo Revengers ?',
  '["Une poignée de main avec Naoto Tachibana", "Un coup de foudre", "Un accident de moto", "Une vieille photo"]',
  'Après l’avertissement de Takemichi dans le passé, Naoto est devenu policier pour protéger sa sœur.');

select public.seed_uebersetzung(
  'Welchen Beruf hat Naoto Tachibana in der Gegenwart von Tokyo Revengers?',
  'fr',
  'Quel est le métier de Naoto Tachibana dans le présent de Tokyo Revengers ?',
  '["Médecin", "Professeur", "Policier", "Avocat"]',
  'Grâce à ses dossiers d’enquête, Takemichi découvre ce qui a changé dans le futur.');

select public.seed_uebersetzung(
  'Wo befindet sich Takemichi, als er in Tokyo Revengers zum ersten Mal in die Vergangenheit springt?',
  'fr',
  'Où se trouve Takemichi lorsqu’il saute dans le passé pour la première fois dans Tokyo Revengers ?',
  '["Dans son appartement", "À l’hôpital", "Sur un toit", "Sur les voies d’une gare"]',
  'Peu avant, il avait appris aux informations que Hinata était morte.');

select public.seed_uebersetzung(
  'Wer ist der Vizechef der Tokyo Manji Gang?',
  'fr',
  'Qui est le vice-président du Tokyo Manji Gang ?',
  '["Keisuke Baji", "Takashi Mitsuya", "Tetta Kisaki", "Ken « Draken » Ryuguji"]',
  'Draken est l’un des rares à pouvoir freiner Mikey.');

select public.seed_uebersetzung(
  'Welches Motiv zeigt Drakens Tattoo an der Schläfe?',
  'fr',
  'Que représente le tatouage que Draken porte sur la tempe ?',
  '["Un tigre", "Un dragon", "Un serpent", "Un aigle"]',
  'Son surnom aussi évoque le dragon : « Dra » pour le « Ryu » (dragon) de Ryuguji, plus « Ken ».');

select public.seed_uebersetzung(
  'Wie nennt Mikey Takemichi in Tokyo Revengers?',
  'fr',
  'Comment Mikey appelle-t-il Takemichi dans Tokyo Revengers ?',
  '["Takemitchy", "Takkun", "Michi", "Hanagaki-kun"]',
  'Mikey est impressionné que Takemichi n’abandonne jamais, même dans des combats perdus d’avance.');

select public.seed_uebersetzung(
  'Welche Haarfarbe hat Takemichi 2005 in seiner Mittelschulzeit?',
  'fr',
  'De quelle couleur sont les cheveux de Takemichi en 2005, au collège ?',
  '["Noirs", "Roux", "Blonds", "Bleus"]',
  'Avec sa banane décolorée, le voyou en herbe voulait avoir l’air le plus dur possible.');

select public.seed_uebersetzung(
  'Wie heißt Mikeys jüngere Schwester in Tokyo Revengers?',
  'fr',
  'Comment s’appelle la petite sœur de Mikey dans Tokyo Revengers ?',
  '["Hinata Tachibana", "Emma Sano", "Yuzuha Shiba", "Luna Mitsuya"]',
  'Emma est amoureuse de Draken, d’abord en secret puis ouvertement.');

select public.seed_uebersetzung(
  'Womit sind die Bandenmitglieder in Tokyo Revengers typischerweise unterwegs?',
  'fr',
  'Avec quoi les membres des gangs de Tokyo Revengers se déplacent-ils généralement ?',
  '["À vélo", "À moto", "En skateboard", "En voiture de sport"]',
  'Draken roule en Kawasaki Zephyr 400, Mikey en Honda CB250T.');

select public.seed_uebersetzung(
  'Wer ist der Autor des Mangas „Tokyo Revengers“?',
  'fr',
  'Qui est l’auteur du manga « Tokyo Revengers » ?',
  '["Ken Wakui", "Eiichiro Oda", "Tatsuki Fujimoto", "Hajime Isayama"]',
  'Wakui avait déjà écrit le manga « Shinjuku Swan », lui aussi adapté au cinéma.');

select public.seed_uebersetzung(
  'Wer singt „Cry Baby“, den ersten Vorspann des Tokyo-Revengers-Animes?',
  'fr',
  'Qui interprète « Cry Baby », le premier générique du anime Tokyo Revengers ?',
  '["King Gnu", "LiSA", "Official HIGE DANdism", "Eve"]',
  'Le générique de la deuxième saison, « White Noise », vient aussi du même groupe.');

select public.seed_uebersetzung(
  'In welcher Beziehung stehen Hinata und Naoto Tachibana zueinander?',
  'fr',
  'Quel est le lien entre Hinata et Naoto Tachibana ?',
  '["Cousins", "Mariés", "Voisins", "Frère et sœur"]',
  'Naoto est le plus jeune des deux.');

select public.seed_uebersetzung(
  'Welche Division der Tokyo Manji Gang führt Keisuke Baji an?',
  'fr',
  'Quelle division du Tokyo Manji Gang Keisuke Baji dirige-t-il ?',
  '["La 1re division", "La 2e division", "La 3e division", "La 5e division"]',
  'Son second est Chifuyu Matsuno, qui l’admire sans limites.');

select public.seed_uebersetzung(
  'Wie heißt der Gegenspieler mit Brille, der Toman in Tokyo Revengers von innen übernehmen will?',
  'fr',
  'Comment s’appelle l’antagoniste à lunettes qui veut prendre le contrôle de Toman de l’intérieur dans Tokyo Revengers ?',
  '["Shuji Hanma", "Kazutora Hanemiya", "Tetta Kisaki", "Taiju Shiba"]',
  'Kisaki est derrière bon nombre des catastrophes que Takemichi découvre dans le futur.');

select public.seed_uebersetzung(
  'Wie alt ist Takemichi zu Beginn von Tokyo Revengers in der Gegenwart?',
  'fr',
  'Quel âge a Takemichi dans le présent au début de Tokyo Revengers ?',
  '["22", "26", "30", "35"]',
  'Après le saut dans le temps, il se retrouve dans le corps de lui-même à 14 ans.');

select public.seed_uebersetzung(
  'Wie heißt Mikeys älterer Bruder in Tokyo Revengers?',
  'fr',
  'Comment s’appelle le grand frère de Mikey dans Tokyo Revengers ?',
  '["Izana Kurokawa", "Shinichiro Sano", "Taiju Shiba", "Takeomi Akashi"]',
  'Shinichiro était le grand modèle de Mikey, alors qu’il ne gagnait presque jamais une bagarre.');

select public.seed_uebersetzung(
  'Wie viele Gründungsmitglieder hatte die Tokyo Manji Gang?',
  'fr',
  'Combien de membres fondateurs le Tokyo Manji Gang comptait-il ?',
  '["Quatre", "Cinq", "Six", "Dix"]',
  'Il s’agissait de Mikey, Draken, Baji, Mitsuya, Pah-chin et Kazutora.');

select public.seed_uebersetzung(
  'Wer sticht Draken in Tokyo Revengers beim Sommerfest nieder?',
  'fr',
  'Qui poignarde Draken lors du festival d’été dans Tokyo Revengers ?',
  '["Kiyomasa", "Peh-yan", "Osanai", "Shuji Hanma"]',
  'Takemichi s’occupe de Draken, grièvement blessé, et empêche ainsi sa mort.');

select public.seed_uebersetzung(
  'Welcher Bande gehört Osanai an, den Pah-chin in Tokyo Revengers niedersticht?',
  'fr',
  'À quel gang appartient Osanai, que Pah-chin poignarde dans Tokyo Revengers ?',
  '["Valhalla", "Moebius", "Black Dragon", "Tenjiku"]',
  'Pah-chin est ensuite arrêté – et c’est Kisaki, justement, qui reprend plus tard sa 3e division.');

select public.seed_uebersetzung(
  'Welche Division der Tokyo Manji Gang führt Takashi Mitsuya an?',
  'fr',
  'Quelle division du Tokyo Manji Gang Takashi Mitsuya dirige-t-il ?',
  '["La 1re division", "La 2e division", "La 4e division", "La 5e division"]',
  'Mitsuya préside aussi le club de couture de son école et adore coudre.');

select public.seed_uebersetzung(
  'Welche Zwillinge führen die 4. Division der Tokyo Manji Gang?',
  'fr',
  'Quels jumeaux dirigent la 4e division du Tokyo Manji Gang ?',
  '["Ran et Rindo Haitani", "Smiley et Angry", "Hakkai et Taiju Shiba", "Inupi et Koko"]',
  'Smiley sourit presque toujours, tandis que son frère Angry a toujours l’air fâché.');

select public.seed_uebersetzung(
  'Wie heißt in Tokyo Revengers der große Kampf zwischen Toman und Valhalla am 31. Oktober?',
  'fr',
  'Comment s’appelle dans Tokyo Revengers le grand affrontement entre Toman et Valhalla le 31 octobre ?',
  '["Christmas Showdown", "Incident du Kanto", "Guerre sainte", "Bloody Halloween"]',
  'Lors de ce combat, Toman perd l’un de ses fondateurs : Keisuke Baji.');

select public.seed_uebersetzung(
  'Wer gründete in Tokyo Revengers die erste Generation der Black Dragons?',
  'fr',
  'Qui a fondé la première génération des Black Dragon dans Tokyo Revengers ?',
  '["Taiju Shiba", "Izana Kurokawa", "Shinichiro Sano", "Seishu Inui"]',
  'Sous les générations suivantes, le gang autrefois respecté est devenu une bande brutale.');

select public.seed_uebersetzung(
  'Wer tötete in Tokyo Revengers versehentlich Shinichiro Sano?',
  'fr',
  'Qui a tué accidentellement Shinichiro Sano dans Tokyo Revengers ?',
  '["Kazutora Hanemiya", "Keisuke Baji", "Tetta Kisaki", "Shuji Hanma"]',
  'Avec Baji, Kazutora voulait voler une moto pour l’offrir à Mikey pour son anniversaire.');

select public.seed_uebersetzung(
  'Welches Tier ist auf Kazutora Hanemiyas Hals tätowiert?',
  'fr',
  'Quel animal Kazutora Hanemiya a-t-il tatoué sur le cou ?',
  '["Un dragon", "Un tigre", "Un loup", "Une grue"]',
  'Cela colle à son prénom : « tora » signifie tigre en japonais.');

select public.seed_uebersetzung(
  'Welche Begriffe trägt Shuji Hanma auf seine Handrücken tätowiert?',
  'fr',
  'Quels mots Shuji Hanma a-t-il tatoués sur le dos des mains ?',
  '["« Amour » et « Haine »", "« Vie » et « Mort »", "« Crime » et « Châtiment »", "« Paradis » et « Enfer »"]',
  'Hanma est tristement célèbre comme le « Shinigami de Kabukicho ».');

select public.seed_uebersetzung(
  'Wie heißt die Katze von Chifuyu Matsuno in Tokyo Revengers?',
  'fr',
  'Comment s’appelle le chat de Chifuyu Matsuno dans Tokyo Revengers ?',
  '["Tama", "Kuro", "Mochi", "Peke J"]',
  'Chifuyu est le second de Baji dans la 1re division, puis le plus proche partenaire de Takemichi.');

select public.seed_uebersetzung(
  'Welches Fertiggericht teilt Keisuke Baji in Tokyo Revengers gern mit Chifuyu?',
  'fr',
  'Quel plat instantané Keisuke Baji aime-t-il partager avec Chifuyu dans Tokyo Revengers ?',
  '["Peyoung Yakisoba", "Des ramens instantanés", "Des onigiri", "Des taiyaki"]',
  'Même dans ses derniers instants, Baji pense à le partager avec Chifuyu.');

select public.seed_uebersetzung(
  'Wer wird in Tokyo Revengers nach Bajis Tod Anführer der 1. Division?',
  'fr',
  'Qui devient capitaine de la 1re division après la mort de Baji dans Tokyo Revengers ?',
  '["Chifuyu Matsuno", "Takemichi Hanagaki", "Hakkai Shiba", "Kazutora Hanemiya"]',
  'Chifuyu, pourtant le successeur évident, devient son second.');

select public.seed_uebersetzung(
  'Welche Bande führt Izana Kurokawa in Tokyo Revengers an?',
  'fr',
  'Quel gang Izana Kurokawa dirige-t-il dans Tokyo Revengers ?',
  '["Valhalla", "Moebius", "Tenjiku", "Brahman"]',
  'Le gang vient de Yokohama et s’appuie sur ses « Quatre Rois célestes ».');

select public.seed_uebersetzung(
  'Wer ist der Anführer der 10. Generation der Black Dragons in Tokyo Revengers?',
  'fr',
  'Qui est le chef de la 10e génération des Black Dragon dans Tokyo Revengers ?',
  '["Taiju Shiba", "Hakkai Shiba", "Seishu Inui", "Hajime Kokonoi"]',
  'Taiju est le grand frère de Hakkai et de Yuzuha.');

select public.seed_uebersetzung(
  'Welchen zusätzlichen Titel erhält Takemichi in Tokyo Revengers durch Seishu Inui?',
  'fr',
  'Quel titre supplémentaire Takemichi reçoit-il de Seishu Inui dans Tokyo Revengers ?',
  '["Vice-président de Toman", "Chef de Tenjiku", "Capitaine de Valhalla", "Chef de la 11e génération des Black Dragon"]',
  'Inupi veut que les Black Dragon redeviennent ce qu’ils étaient sous Shinichiro.');

select public.seed_uebersetzung(
  'Wo findet in Tokyo Revengers der „Christmas Showdown“ gegen die Black Dragons statt?',
  'fr',
  'Où se déroule le « Christmas Showdown » contre les Black Dragon dans Tokyo Revengers ?',
  '["Dans une casse", "Dans une école", "Au port", "Dans une église"]',
  'Takemichi veut y empêcher Hakkai de tuer son propre frère Taiju.');

select public.seed_uebersetzung(
  'In wen ist Tetta Kisaki in Tokyo Revengers seit seiner Kindheit verliebt?',
  'fr',
  'De qui Tetta Kisaki est-il amoureux depuis l’enfance dans Tokyo Revengers ?',
  '["Emma Sano", "Hinata Tachibana", "Yuzuha Shiba", "Senju Kawaragi"]',
  'De cet amour non partagé naît son plan pour se hisser au sommet de la pègre.');

select public.seed_uebersetzung(
  'Welcher Kindheitsfreund Takemichis gehört bei Tenjiku zu den Vier Himmelskönigen?',
  'fr',
  'Quel ami d’enfance de Takemichi fait partie des Quatre Rois célestes de Tenjiku ?',
  '["Ran Haitani", "Shion Madarame", "Kanji Mochizuki", "Kakucho"]',
  'Dans le combat contre Tenjiku, les deux vieux amis se retrouvent dans des camps opposés.');

select public.seed_uebersetzung(
  'Welches Brüderpaar aus Roppongi kämpft in Tokyo Revengers für Tenjiku?',
  'fr',
  'Quels frères de Roppongi combattent pour Tenjiku dans Tokyo Revengers ?',
  '["Smiley et Angry", "Hakkai et Taiju Shiba", "Mikey et Shinichiro Sano", "Ran et Rindo Haitani"]',
  'Dans un futur ultérieur, tous deux apparaissent aussi dans Bonten, l’organisation criminelle de Mikey.');

select public.seed_uebersetzung(
  'Welchen Spitznamen trägt Atsushi Sendo, einer von Takemichis Mittelschulfreunden?',
  'fr',
  'Quel est le surnom d’Atsushi Sendo, l’un des amis de collège de Takemichi ?',
  '["Akkun", "Yamagishi", "Makoto", "Takuya"]',
  'Dans un futur meilleur, Akkun réalise son rêve et devient coiffeur.');

select public.seed_uebersetzung(
  'Welches Studio produzierte den Anime zu Tokyo Revengers?',
  'fr',
  'Quel studio a produit l’anime Tokyo Revengers ?',
  '["MAPPA", "Wit Studio", "Liden Films", "Ufotable"]',
  'La première saison a débuté en avril 2021 et compte 24 épisodes.');

select public.seed_uebersetzung(
  'Welchen Spitznamen trägt Mikeys Motorrad, eine Honda CB250T?',
  'fr',
  'Quel est le surnom de la moto de Mikey, une Honda CB250T ?',
  '["Zephyr", "Babu", "Hawk", "Kuro"]',
  'Le nom « Zephyr », lui, désigne la moto de Draken, une Kawasaki.');

select public.seed_uebersetzung(
  'Was für einen Laden betrieb Shinichiro Sano in Tokyo Revengers?',
  'fr',
  'Quel genre de boutique Shinichiro Sano tenait-il dans Tokyo Revengers ?',
  '["Un restaurant de ramen", "Un salon de coiffure", "Un atelier de motos", "Un dojo"]',
  'L’atelier s’appelait « S.S Motors », d’après les initiales de Shinichiro Sano.');

select public.seed_uebersetzung(
  'Wer führt bei der Tokyo Manji Gang die 5. Division?',
  'fr',
  'Qui dirige la 5e division du Tokyo Manji Gang ?',
  '["Yasuhiro « Mucho » Muto", "Haruchiyo Sanzu", "Souya « Angry » Kawata", "Kazutora Hanemiya"]',
  'Mucho passe plus tard chez Tenjiku, dont il avait déjà fait partie.');

select public.seed_uebersetzung(
  'Wer ist in der 2. Division von Toman Mitsuyas Stellvertreter?',
  'fr',
  'Qui est le second de Mitsuya dans la 2e division de Toman ?',
  '["Chifuyu Matsuno", "Peh-yan", "Hakkai Shiba", "Haruchiyo Sanzu"]',
  'Hakkai est si timide avec les filles qu’il arrive à peine à prononcer un mot.');

select public.seed_uebersetzung(
  'Wer ist in der 3. Division von Toman Pah-chins Stellvertreter?',
  'fr',
  'Qui est le second de Pah-chin dans la 3e division de Toman ?',
  '["Mucho", "Angry", "Chifuyu Matsuno", "Peh-yan"]',
  'Furieux de l’arrestation de Pah-chin, il se laisse entraîner dans une attaque contre Draken.');

select public.seed_uebersetzung(
  'Welche Organisation leitet Mikey in einer der Zukünfte von 2017 in Tokyo Revengers?',
  'fr',
  'Quelle organisation Mikey dirige-t-il dans l’un des futurs de 2017 dans Tokyo Revengers ?',
  '["Brahman", "Bonten", "Tenjiku", "Valhalla"]',
  'Dans ce futur, Mikey est à la tête de l’une des organisations criminelles les plus puissantes du Japon.');

select public.seed_uebersetzung(
  'Was trägt Seishu „Inupi“ Inui seit seiner Kindheit im Gesicht?',
  'fr',
  'Que porte Seishu « Inupi » Inui sur le visage depuis l’enfance ?',
  '["Une cicatrice de brûlure", "Un tatouage de dragon", "Un cache-œil", "Des cicatrices aux coins de la bouche"]',
  'Il l’a reçue lors d’un incendie dans sa maison, où sa grande sœur Akane a aussi été grièvement blessée.');

select public.seed_uebersetzung(
  'Wer kümmert sich bei den Black Dragons in Tokyo Revengers um das Geld?',
  'fr',
  'Qui gère l’argent des Black Dragon dans Tokyo Revengers ?',
  '["Seishu Inui", "Hajime Kokonoi", "Taiju Shiba", "Wakasa Imaushi"]',
  '« Koko » passe pour un génie de la finance et gagnait déjà de grosses sommes adolescent.');

select public.seed_uebersetzung(
  'Wer ist in der 5. Division von Toman Muchos Stellvertreter?',
  'fr',
  'Qui est le second de Mucho dans la 5e division de Toman ?',
  '["Hakkai Shiba", "Haruchiyo Sanzu", "Peh-yan", "Chifuyu Matsuno"]',
  'Sanzu porte des cicatrices frappantes aux deux coins de la bouche.');

select public.seed_uebersetzung(
  'In welchem Konflikt verliert Mikey in Tokyo Revengers seine Schwester Emma?',
  'fr',
  'Lors de quel conflit Mikey perd-il sa sœur Emma dans Tokyo Revengers ?',
  '["Bloody Halloween", "Christmas Showdown", "Le combat contre Tenjiku", "Le festival d’été"]',
  'Sa mort plonge Mikey dans un profond désespoir et réveille sa part d’ombre.');

select public.seed_uebersetzung(
  'Wen schützt Izana Kurokawa in Tokyo Revengers mit seinem Leben vor Kisakis Schüssen?',
  'fr',
  'Qui Izana Kurokawa protège-t-il au prix de sa vie des tirs de Kisaki dans Tokyo Revengers ?',
  '["Mikey", "Takemichi Hanagaki", "Kakucho", "Shuji Hanma"]',
  'Kakucho était le compagnon le plus fidèle d’Izana depuis l’enfance.');

select public.seed_uebersetzung(
  'Wie endet Tetta Kisaki nach dem Kampf gegen Tenjiku in Tokyo Revengers?',
  'fr',
  'Comment Tetta Kisaki finit-il après le combat contre Tenjiku dans Tokyo Revengers ?',
  '["Il est percuté par un camion", "Il tombe d’un toit", "Il est abattu", "Il se noie dans le port"]',
  'Cela arrive alors qu’il fuit Takemichi.');

select public.seed_uebersetzung(
  'Was vermutet Takemichi in Tokyo Revengers lange über Kisaki?',
  'fr',
  'Que soupçonne longtemps Takemichi au sujet de Kisaki dans Tokyo Revengers ?',
  '["Qu’il est le demi-frère de Mikey", "Qu’il est un policier infiltré", "Qu’il a fondé Valhalla", "Qu’il voyage lui aussi dans le temps"]',
  'En réalité, Kisaki planifie tout sans voyager dans le temps – uniquement grâce à son intelligence.');

select public.seed_uebersetzung(
  'Wie nennt Tokyo Revengers die zerstörerische Seite, die in Mikey schlummert?',
  'fr',
  'Comment Tokyo Revengers appelle-t-il la part destructrice qui sommeille en Mikey ?',
  '["Les pulsions noires", "Le feu rouge", "Les yeux vides", "La flamme sombre"]',
  'Elle ressurgit surtout lorsque Mikey perd des proches.');

select public.seed_uebersetzung(
  'Wer steht in Tokyo Revengers an der Spitze der Bande Brahman?',
  'fr',
  'Qui est à la tête du gang Brahman dans Tokyo Revengers ?',
  '["Takeomi Akashi", "Senju Kawaragi", "South Terano", "Wakasa Imaushi"]',
  'Brahman est l’une des trois grandes puissances qui se disputent la suprématie après la dissolution de Toman.');

select public.seed_uebersetzung(
  'In welchem Magazin erschien der Manga „Tokyo Revengers“?',
  'fr',
  'Dans quel magazine le manga « Tokyo Revengers » a-t-il été publié ?',
  '["Weekly Shōnen Magazine", "Weekly Shōnen Jump", "Weekly Shōnen Sunday", "Weekly Young Jump"]',
  'La série a paru de 2017 à 2022 et compte 31 volumes.');

select public.seed_uebersetzung(
  'Welchen Preis gewann der Manga „Tokyo Revengers“ im Jahr 2020 in der Kategorie Shōnen?',
  'fr',
  'Quel prix le manga « Tokyo Revengers » a-t-il remporté en 2020 dans la catégorie shōnen ?',
  '["Le prix Shōgakukan", "Le prix culturel Osamu Tezuka", "Le prix du manga Kōdansha", "Le Manga Taishō"]',
  'Le prix est décerné par le même éditeur que le magazine où la série paraissait.');

select public.seed_uebersetzung(
  'Wer spielt Takemichi im Realfilm „Tokyo Revengers“ von 2021?',
  'fr',
  'Qui joue Takemichi dans le film live « Tokyo Revengers » de 2021 ?',
  '["Ryo Yoshizawa", "Takumi Kitamura", "Yuki Yamada", "Mackenyu"]',
  'Dans le film, Ryo Yoshizawa incarne Mikey et Yuki Yamada joue Draken.');

select public.seed_uebersetzung(
  'Wer spricht Takemichi in der japanischen Fassung des Tokyo-Revengers-Animes?',
  'fr',
  'Qui double Takemichi dans la version japonaise de l’anime Tokyo Revengers ?',
  '["Yu Hayashi", "Tatsuhisa Suzuki", "Natsuki Hanae", "Yuki Shin"]',
  'Yu Hayashi prête sa voix à Mikey, et Tatsuhisa Suzuki à Draken.');

select public.seed_uebersetzung(
  'Wie heißen die beiden kleinen Schwestern von Takashi Mitsuya?',
  'fr',
  'Comment s’appellent les deux petites sœurs de Takashi Mitsuya ?',
  '["Yuzuha et Akane", "Emma et Senju", "Hina et Yuzuha", "Luna et Mana"]',
  'Comme leur mère travaille beaucoup, Mitsuya s’occupe souvent seul des deux.');

select public.seed_uebersetzung(
  'Wer schließt sich in Tokyo Revengers Valhalla an, um Kisaki zu entlarven?',
  'fr',
  'Qui rejoint Valhalla dans Tokyo Revengers pour démasquer Kisaki ?',
  '["Keisuke Baji", "Chifuyu Matsuno", "Takashi Mitsuya", "Ken « Draken » Ryuguji"]',
  'Avant de mourir, il fait en sorte que Kazutora ne passe pas pour son meurtrier.');

select public.seed_uebersetzung(
  'In welchem Jahr landet Takemichi bei seinem ersten Zeitsprung in Tokyo Revengers?',
  'fr',
  'En quelle année Takemichi atterrit-il lors de son premier saut dans le temps dans Tokyo Revengers ?',
  '["2003", "2008", "1998", "2005"]',
  'Le présent d’où il vient, c’est l’année 2017.');

select public.seed_uebersetzung(
  'Aus welcher Stadt stammt die Bande Tenjiku in Tokyo Revengers?',
  'fr',
  'De quelle ville vient le gang Tenjiku dans Tokyo Revengers ?',
  '["Yokohama", "Osaka", "Nagoya", "Kyoto"]',
  'Beaucoup des chefs de Tenjiku se sont rencontrés dans un centre de détention pour mineurs.');

-- ===========================================================================
-- PT
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt der Protagonist von „Tokyo Revengers“?',
  'pt',
  'Qual é o nome do protagonista de “Tokyo Revengers”?',
  '["Takemichi Hanagaki", "Manjiro Sano", "Ken Ryuguji", "Tetta Kisaki"]',
  'Mikey logo lhe dá o apelido de “Takemitchy”.');

select public.seed_uebersetzung(
  'Wie viele Jahre springt Takemichi in Tokyo Revengers in die Vergangenheit?',
  'pt',
  'Quantos anos Takemichi volta no tempo em Tokyo Revengers?',
  '["Cinco", "Dez", "Doze", "Vinte"]',
  'Ele volta para a época do fundamental, justamente quando sua vida começou a desandar.');

select public.seed_uebersetzung(
  'Wie heißt Takemichis Freundin aus der Mittelschule in Tokyo Revengers?',
  'pt',
  'Qual é o nome da namorada de Takemichi na época da escola em Tokyo Revengers?',
  '["Emma Sano", "Hinata Tachibana", "Yuzuha Shiba", "Senju Kawaragi"]',
  'Takemichi a chama carinhosamente de “Hina”.');

select public.seed_uebersetzung(
  'Welche Bande führt Mikey in Tokyo Revengers an?',
  'pt',
  'Qual gangue Mikey lidera em Tokyo Revengers?',
  '["Valhalla", "Tenjiku", "Black Dragon", "A Tokyo Manji Gang (Toman)"]',
  'A gangue foi fundada por seis amigos, entre eles Draken e Baji.');

select public.seed_uebersetzung(
  'Wie lautet Mikeys bürgerlicher Name in Tokyo Revengers?',
  'pt',
  'Qual é o nome verdadeiro de Mikey em Tokyo Revengers?',
  '["Manjiro Sano", "Shinichiro Sano", "Izana Kurokawa", "Keisuke Baji"]',
  'Nas ruas, ele é temido como “o invencível Mikey”.');

select public.seed_uebersetzung(
  'Welcher Spitzname gehört zu Ken Ryuguji aus Tokyo Revengers?',
  'pt',
  'Qual apelido pertence a Ken Ryuguji de Tokyo Revengers?',
  '["Mikey", "Draken", "Smiley", "Pah-chin"]',
  'Já Mikey costuma chamá-lo de “Kenchin”.');

select public.seed_uebersetzung(
  'Was löst bei Takemichi in Tokyo Revengers einen Zeitsprung aus?',
  'pt',
  'O que faz Takemichi voltar no tempo em Tokyo Revengers?',
  '["Um aperto de mão com Naoto Tachibana", "Um raio", "Um acidente de moto", "Uma foto antiga"]',
  'Depois do aviso de Takemichi no passado, Naoto virou policial para proteger a irmã.');

select public.seed_uebersetzung(
  'Welchen Beruf hat Naoto Tachibana in der Gegenwart von Tokyo Revengers?',
  'pt',
  'Qual é a profissão de Naoto Tachibana no presente de Tokyo Revengers?',
  '["Médico", "Professor", "Policial", "Advogado"]',
  'Com os arquivos de investigação dele, Takemichi descobre o que mudou no futuro.');

select public.seed_uebersetzung(
  'Wo befindet sich Takemichi, als er in Tokyo Revengers zum ersten Mal in die Vergangenheit springt?',
  'pt',
  'Onde Takemichi está quando volta ao passado pela primeira vez em Tokyo Revengers?',
  '["No apartamento dele", "Num hospital", "Num telhado", "Nos trilhos de uma estação de trem"]',
  'Pouco antes, ele tinha descoberto pelo noticiário que Hinata havia morrido.');

select public.seed_uebersetzung(
  'Wer ist der Vizechef der Tokyo Manji Gang?',
  'pt',
  'Quem é o vice-presidente da Tokyo Manji Gang?',
  '["Keisuke Baji", "Takashi Mitsuya", "Tetta Kisaki", "Ken “Draken” Ryuguji"]',
  'Draken é um dos poucos capazes de segurar Mikey.');

select public.seed_uebersetzung(
  'Welches Motiv zeigt Drakens Tattoo an der Schläfe?',
  'pt',
  'O que mostra a tatuagem que Draken tem na têmpora?',
  '["Um tigre", "Um dragão", "Uma cobra", "Uma águia"]',
  'O apelido dele também tem dragão: “Dra” pelo “Ryu” (dragão) de Ryuguji, mais “Ken”.');

select public.seed_uebersetzung(
  'Wie nennt Mikey Takemichi in Tokyo Revengers?',
  'pt',
  'Como Mikey chama Takemichi em Tokyo Revengers?',
  '["Takemitchy", "Takkun", "Michi", "Hanagaki-kun"]',
  'Mikey fica impressionado porque Takemichi nunca desiste, nem em brigas perdidas.');

select public.seed_uebersetzung(
  'Welche Haarfarbe hat Takemichi 2005 in seiner Mittelschulzeit?',
  'pt',
  'De que cor é o cabelo de Takemichi em 2005, na época da escola?',
  '["Preto", "Ruivo", "Loiro", "Azul"]',
  'Com seu topete descolorido, o aspirante a delinquente queria parecer o mais durão possível.');

select public.seed_uebersetzung(
  'Wie heißt Mikeys jüngere Schwester in Tokyo Revengers?',
  'pt',
  'Qual é o nome da irmã mais nova de Mikey em Tokyo Revengers?',
  '["Hinata Tachibana", "Emma Sano", "Yuzuha Shiba", "Luna Mitsuya"]',
  'Emma é apaixonada por Draken, primeiro em segredo e depois abertamente.');

select public.seed_uebersetzung(
  'Womit sind die Bandenmitglieder in Tokyo Revengers typischerweise unterwegs?',
  'pt',
  'Em que os membros das gangues de Tokyo Revengers costumam andar?',
  '["De bicicleta", "De moto", "De skate", "De carro esportivo"]',
  'Draken pilota uma Kawasaki Zephyr 400, e Mikey, uma Honda CB250T.');

select public.seed_uebersetzung(
  'Wer ist der Autor des Mangas „Tokyo Revengers“?',
  'pt',
  'Quem é o autor do mangá “Tokyo Revengers”?',
  '["Ken Wakui", "Eiichiro Oda", "Tatsuki Fujimoto", "Hajime Isayama"]',
  'Wakui já tinha escrito o mangá “Shinjuku Swan”, que também virou filme.');

select public.seed_uebersetzung(
  'Wer singt „Cry Baby“, den ersten Vorspann des Tokyo-Revengers-Animes?',
  'pt',
  'Quem canta “Cry Baby”, a primeira abertura do anime de Tokyo Revengers?',
  '["King Gnu", "LiSA", "Official HIGE DANdism", "Eve"]',
  'A abertura da segunda temporada, “White Noise”, também é da mesma banda.');

select public.seed_uebersetzung(
  'In welcher Beziehung stehen Hinata und Naoto Tachibana zueinander?',
  'pt',
  'Qual é a relação entre Hinata e Naoto Tachibana?',
  '["Primos", "Casados", "Vizinhos", "Irmãos"]',
  'Naoto é o mais novo dos dois.');

select public.seed_uebersetzung(
  'Welche Division der Tokyo Manji Gang führt Keisuke Baji an?',
  'pt',
  'Qual divisão da Tokyo Manji Gang Keisuke Baji lidera?',
  '["A 1ª Divisão", "A 2ª Divisão", "A 3ª Divisão", "A 5ª Divisão"]',
  'O vice dele é Chifuyu Matsuno, que o admira sem limites.');

select public.seed_uebersetzung(
  'Wie heißt der Gegenspieler mit Brille, der Toman in Tokyo Revengers von innen übernehmen will?',
  'pt',
  'Qual é o nome do vilão de óculos que quer dominar a Toman por dentro em Tokyo Revengers?',
  '["Shuji Hanma", "Kazutora Hanemiya", "Tetta Kisaki", "Taiju Shiba"]',
  'Kisaki está por trás de muitas das catástrofes que Takemichi encontra no futuro.');

select public.seed_uebersetzung(
  'Wie alt ist Takemichi zu Beginn von Tokyo Revengers in der Gegenwart?',
  'pt',
  'Quantos anos Takemichi tem no presente no começo de Tokyo Revengers?',
  '["22", "26", "30", "35"]',
  'Depois do salto no tempo, ele volta a estar no corpo de si mesmo aos 14 anos.');

select public.seed_uebersetzung(
  'Wie heißt Mikeys älterer Bruder in Tokyo Revengers?',
  'pt',
  'Qual é o nome do irmão mais velho de Mikey em Tokyo Revengers?',
  '["Izana Kurokawa", "Shinichiro Sano", "Taiju Shiba", "Takeomi Akashi"]',
  'Shinichiro era o grande ídolo de Mikey, embora ele mesmo quase nunca ganhasse uma briga.');

select public.seed_uebersetzung(
  'Wie viele Gründungsmitglieder hatte die Tokyo Manji Gang?',
  'pt',
  'Quantos membros fundadores a Tokyo Manji Gang teve?',
  '["Quatro", "Cinco", "Seis", "Dez"]',
  'Eram Mikey, Draken, Baji, Mitsuya, Pah-chin e Kazutora.');

select public.seed_uebersetzung(
  'Wer sticht Draken in Tokyo Revengers beim Sommerfest nieder?',
  'pt',
  'Quem esfaqueia Draken no festival de verão em Tokyo Revengers?',
  '["Kiyomasa", "Peh-yan", "Osanai", "Shuji Hanma"]',
  'Takemichi cuida de Draken, gravemente ferido, e assim impede a morte dele.');

select public.seed_uebersetzung(
  'Welcher Bande gehört Osanai an, den Pah-chin in Tokyo Revengers niedersticht?',
  'pt',
  'A qual gangue pertence Osanai, que Pah-chin esfaqueia em Tokyo Revengers?',
  '["Valhalla", "Moebius", "Black Dragon", "Tenjiku"]',
  'Depois Pah-chin é preso – e mais tarde justamente Kisaki assume a 3ª Divisão dele.');

select public.seed_uebersetzung(
  'Welche Division der Tokyo Manji Gang führt Takashi Mitsuya an?',
  'pt',
  'Qual divisão da Tokyo Manji Gang Takashi Mitsuya lidera?',
  '["A 1ª Divisão", "A 2ª Divisão", "A 4ª Divisão", "A 5ª Divisão"]',
  'Mitsuya também preside o clube de artesanato da escola e adora costurar.');

select public.seed_uebersetzung(
  'Welche Zwillinge führen die 4. Division der Tokyo Manji Gang?',
  'pt',
  'Quais gêmeos lideram a 4ª Divisão da Tokyo Manji Gang?',
  '["Ran e Rindo Haitani", "Smiley e Angry", "Hakkai e Taiju Shiba", "Inupi e Koko"]',
  'Smiley está quase sempre sorrindo, enquanto o irmão, Angry, parece irritado o tempo todo.');

select public.seed_uebersetzung(
  'Wie heißt in Tokyo Revengers der große Kampf zwischen Toman und Valhalla am 31. Oktober?',
  'pt',
  'Como se chama em Tokyo Revengers a grande batalha entre Toman e Valhalla em 31 de outubro?',
  '["Christmas Showdown", "Incidente de Kanto", "Guerra Santa", "Bloody Halloween"]',
  'Nessa batalha, a Toman perde um de seus fundadores: Keisuke Baji.');

select public.seed_uebersetzung(
  'Wer gründete in Tokyo Revengers die erste Generation der Black Dragons?',
  'pt',
  'Quem fundou a primeira geração dos Black Dragon em Tokyo Revengers?',
  '["Taiju Shiba", "Izana Kurokawa", "Shinichiro Sano", "Seishu Inui"]',
  'Nas gerações seguintes, a gangue antes respeitada virou um bando brutal.');

select public.seed_uebersetzung(
  'Wer tötete in Tokyo Revengers versehentlich Shinichiro Sano?',
  'pt',
  'Quem matou Shinichiro Sano sem querer em Tokyo Revengers?',
  '["Kazutora Hanemiya", "Keisuke Baji", "Tetta Kisaki", "Shuji Hanma"]',
  'Junto com Baji, Kazutora queria roubar uma moto para dar de presente de aniversário a Mikey.');

select public.seed_uebersetzung(
  'Welches Tier ist auf Kazutora Hanemiyas Hals tätowiert?',
  'pt',
  'Qual animal Kazutora Hanemiya tem tatuado no pescoço?',
  '["Um dragão", "Um tigre", "Um lobo", "Um grou"]',
  'Combina com o nome dele: “tora” significa tigre em japonês.');

select public.seed_uebersetzung(
  'Welche Begriffe trägt Shuji Hanma auf seine Handrücken tätowiert?',
  'pt',
  'Quais palavras Shuji Hanma tem tatuadas no dorso das mãos?',
  '["“Amor” e “Ódio”", "“Vida” e “Morte”", "“Pecado” e “Castigo”", "“Céu” e “Inferno”"]',
  'Hanma é famoso como o “Shinigami de Kabukicho”.');

select public.seed_uebersetzung(
  'Wie heißt die Katze von Chifuyu Matsuno in Tokyo Revengers?',
  'pt',
  'Qual é o nome do gato de Chifuyu Matsuno em Tokyo Revengers?',
  '["Tama", "Kuro", "Mochi", "Peke J"]',
  'Chifuyu é o vice de Baji na 1ª Divisão e, depois, o parceiro mais próximo de Takemichi.');

select public.seed_uebersetzung(
  'Welches Fertiggericht teilt Keisuke Baji in Tokyo Revengers gern mit Chifuyu?',
  'pt',
  'Qual comida instantânea Keisuke Baji gosta de dividir com Chifuyu em Tokyo Revengers?',
  '["Peyoung Yakisoba", "Lámen instantâneo", "Onigiri", "Taiyaki"]',
  'Mesmo nos seus últimos momentos, Baji pensa em dividi-la com Chifuyu.');

select public.seed_uebersetzung(
  'Wer wird in Tokyo Revengers nach Bajis Tod Anführer der 1. Division?',
  'pt',
  'Quem se torna capitão da 1ª Divisão após a morte de Baji em Tokyo Revengers?',
  '["Chifuyu Matsuno", "Takemichi Hanagaki", "Hakkai Shiba", "Kazutora Hanemiya"]',
  'Chifuyu, o sucessor mais óbvio, vira o vice dele.');

select public.seed_uebersetzung(
  'Welche Bande führt Izana Kurokawa in Tokyo Revengers an?',
  'pt',
  'Qual gangue Izana Kurokawa lidera em Tokyo Revengers?',
  '["Valhalla", "Moebius", "Tenjiku", "Brahman"]',
  'A gangue é de Yokohama e conta com seus “Quatro Reis Celestiais”.');

select public.seed_uebersetzung(
  'Wer ist der Anführer der 10. Generation der Black Dragons in Tokyo Revengers?',
  'pt',
  'Quem é o líder da 10ª geração dos Black Dragon em Tokyo Revengers?',
  '["Taiju Shiba", "Hakkai Shiba", "Seishu Inui", "Hajime Kokonoi"]',
  'Taiju é o irmão mais velho de Hakkai e Yuzuha.');

select public.seed_uebersetzung(
  'Welchen zusätzlichen Titel erhält Takemichi in Tokyo Revengers durch Seishu Inui?',
  'pt',
  'Qual título extra Takemichi recebe de Seishu Inui em Tokyo Revengers?',
  '["Vice-presidente da Toman", "Líder da Tenjiku", "Capitão da Valhalla", "Líder da 11ª geração dos Black Dragon"]',
  'Inupi quer que os Black Dragon voltem a ser o que eram sob Shinichiro.');

select public.seed_uebersetzung(
  'Wo findet in Tokyo Revengers der „Christmas Showdown“ gegen die Black Dragons statt?',
  'pt',
  'Onde acontece o “Christmas Showdown” contra os Black Dragon em Tokyo Revengers?',
  '["Num ferro-velho", "Numa escola", "No porto", "Numa igreja"]',
  'Lá, Takemichi quer impedir que Hakkai mate o próprio irmão, Taiju.');

select public.seed_uebersetzung(
  'In wen ist Tetta Kisaki in Tokyo Revengers seit seiner Kindheit verliebt?',
  'pt',
  'Por quem Tetta Kisaki é apaixonado desde a infância em Tokyo Revengers?',
  '["Emma Sano", "Hinata Tachibana", "Yuzuha Shiba", "Senju Kawaragi"]',
  'Desse amor não correspondido nasce o plano dele de chegar ao topo do submundo.');

select public.seed_uebersetzung(
  'Welcher Kindheitsfreund Takemichis gehört bei Tenjiku zu den Vier Himmelskönigen?',
  'pt',
  'Qual amigo de infância de Takemichi é um dos Quatro Reis Celestiais da Tenjiku?',
  '["Ran Haitani", "Shion Madarame", "Kanji Mochizuki", "Kakucho"]',
  'Na luta contra a Tenjiku, os dois velhos amigos ficam em lados opostos.');

select public.seed_uebersetzung(
  'Welches Brüderpaar aus Roppongi kämpft in Tokyo Revengers für Tenjiku?',
  'pt',
  'Qual dupla de irmãos de Roppongi luta pela Tenjiku em Tokyo Revengers?',
  '["Smiley e Angry", "Hakkai e Taiju Shiba", "Mikey e Shinichiro Sano", "Ran e Rindo Haitani"]',
  'Num futuro posterior, os dois também aparecem na Bonten, a organização criminosa de Mikey.');

select public.seed_uebersetzung(
  'Welchen Spitznamen trägt Atsushi Sendo, einer von Takemichis Mittelschulfreunden?',
  'pt',
  'Qual é o apelido de Atsushi Sendo, um dos amigos de escola de Takemichi?',
  '["Akkun", "Yamagishi", "Makoto", "Takuya"]',
  'Num futuro melhor, Akkun realiza seu sonho e vira cabeleireiro.');

select public.seed_uebersetzung(
  'Welches Studio produzierte den Anime zu Tokyo Revengers?',
  'pt',
  'Qual estúdio produziu o anime de Tokyo Revengers?',
  '["MAPPA", "Wit Studio", "Liden Films", "Ufotable"]',
  'A primeira temporada estreou em abril de 2021 e tem 24 episódios.');

select public.seed_uebersetzung(
  'Welchen Spitznamen trägt Mikeys Motorrad, eine Honda CB250T?',
  'pt',
  'Qual é o apelido da moto de Mikey, uma Honda CB250T?',
  '["Zephyr", "Babu", "Hawk", "Kuro"]',
  'Já o nome “Zephyr” é da moto de Draken, uma Kawasaki.');

select public.seed_uebersetzung(
  'Was für einen Laden betrieb Shinichiro Sano in Tokyo Revengers?',
  'pt',
  'Que tipo de loja Shinichiro Sano tinha em Tokyo Revengers?',
  '["Um restaurante de lámen", "Um salão de cabeleireiro", "Uma oficina de motos", "Um dojô"]',
  'A oficina se chamava “S.S Motors”, pelas iniciais de Shinichiro Sano.');

select public.seed_uebersetzung(
  'Wer führt bei der Tokyo Manji Gang die 5. Division?',
  'pt',
  'Quem lidera a 5ª Divisão da Tokyo Manji Gang?',
  '["Yasuhiro “Mucho” Muto", "Haruchiyo Sanzu", "Souya “Angry” Kawata", "Kazutora Hanemiya"]',
  'Mais tarde, Mucho passa para a Tenjiku, da qual já tinha feito parte.');

select public.seed_uebersetzung(
  'Wer ist in der 2. Division von Toman Mitsuyas Stellvertreter?',
  'pt',
  'Quem é o vice de Mitsuya na 2ª Divisão da Toman?',
  '["Chifuyu Matsuno", "Peh-yan", "Hakkai Shiba", "Haruchiyo Sanzu"]',
  'Hakkai é tão tímido com garotas que mal consegue dizer uma palavra.');

select public.seed_uebersetzung(
  'Wer ist in der 3. Division von Toman Pah-chins Stellvertreter?',
  'pt',
  'Quem é o vice de Pah-chin na 3ª Divisão da Toman?',
  '["Mucho", "Angry", "Chifuyu Matsuno", "Peh-yan"]',
  'Revoltado com a prisão de Pah-chin, ele se deixa levar a um ataque contra Draken.');

select public.seed_uebersetzung(
  'Welche Organisation leitet Mikey in einer der Zukünfte von 2017 in Tokyo Revengers?',
  'pt',
  'Qual organização Mikey lidera em um dos futuros de 2017 em Tokyo Revengers?',
  '["Brahman", "Bonten", "Tenjiku", "Valhalla"]',
  'Nesse futuro, Mikey comanda uma das organizações criminosas mais poderosas do Japão.');

select public.seed_uebersetzung(
  'Was trägt Seishu „Inupi“ Inui seit seiner Kindheit im Gesicht?',
  'pt',
  'O que Seishu “Inupi” Inui tem no rosto desde a infância?',
  '["Uma cicatriz de queimadura", "Uma tatuagem de dragão", "Um tapa-olho", "Cicatrizes nos cantos da boca"]',
  'Ele a ganhou num incêndio em casa, no qual a irmã mais velha, Akane, também ficou gravemente ferida.');

select public.seed_uebersetzung(
  'Wer kümmert sich bei den Black Dragons in Tokyo Revengers um das Geld?',
  'pt',
  'Quem cuida do dinheiro dos Black Dragon em Tokyo Revengers?',
  '["Seishu Inui", "Hajime Kokonoi", "Taiju Shiba", "Wakasa Imaushi"]',
  '“Koko” é considerado um gênio das finanças e já ganhava muito dinheiro na adolescência.');

select public.seed_uebersetzung(
  'Wer ist in der 5. Division von Toman Muchos Stellvertreter?',
  'pt',
  'Quem é o vice de Mucho na 5ª Divisão da Toman?',
  '["Hakkai Shiba", "Haruchiyo Sanzu", "Peh-yan", "Chifuyu Matsuno"]',
  'Sanzu tem cicatrizes marcantes nos dois cantos da boca.');

select public.seed_uebersetzung(
  'In welchem Konflikt verliert Mikey in Tokyo Revengers seine Schwester Emma?',
  'pt',
  'Em qual conflito Mikey perde a irmã Emma em Tokyo Revengers?',
  '["Bloody Halloween", "Christmas Showdown", "Na luta contra a Tenjiku", "No festival de verão"]',
  'A morte dela mergulha Mikey num profundo desespero e desperta seu lado sombrio.');

select public.seed_uebersetzung(
  'Wen schützt Izana Kurokawa in Tokyo Revengers mit seinem Leben vor Kisakis Schüssen?',
  'pt',
  'Quem Izana Kurokawa protege com a própria vida dos tiros de Kisaki em Tokyo Revengers?',
  '["Mikey", "Takemichi Hanagaki", "Kakucho", "Shuji Hanma"]',
  'Kakucho era o companheiro mais leal de Izana desde a infância.');

select public.seed_uebersetzung(
  'Wie endet Tetta Kisaki nach dem Kampf gegen Tenjiku in Tokyo Revengers?',
  'pt',
  'Qual é o fim de Tetta Kisaki depois da luta contra a Tenjiku em Tokyo Revengers?',
  '["Ele é atropelado por um caminhão", "Ele cai de um telhado", "Ele é baleado", "Ele se afoga no porto"]',
  'Isso acontece enquanto ele foge de Takemichi.');

select public.seed_uebersetzung(
  'Was vermutet Takemichi in Tokyo Revengers lange über Kisaki?',
  'pt',
  'O que Takemichi suspeita por muito tempo sobre Kisaki em Tokyo Revengers?',
  '["Que ele é meio-irmão de Mikey", "Que ele é um policial infiltrado", "Que ele fundou a Valhalla", "Que ele também viaja no tempo"]',
  'Na verdade, Kisaki planeja tudo sem viajar no tempo – só com a própria inteligência.');

select public.seed_uebersetzung(
  'Wie nennt Tokyo Revengers die zerstörerische Seite, die in Mikey schlummert?',
  'pt',
  'Como Tokyo Revengers chama o lado destrutivo que dorme em Mikey?',
  '["Impulsos sombrios", "Fogo vermelho", "Olhos vazios", "Chama sombria"]',
  'Ele vem à tona principalmente quando Mikey perde pessoas próximas.');

select public.seed_uebersetzung(
  'Wer steht in Tokyo Revengers an der Spitze der Bande Brahman?',
  'pt',
  'Quem está no comando da gangue Brahman em Tokyo Revengers?',
  '["Takeomi Akashi", "Senju Kawaragi", "South Terano", "Wakasa Imaushi"]',
  'A Brahman é uma das três grandes potências que disputam a supremacia depois que a Toman se dissolve.');

select public.seed_uebersetzung(
  'In welchem Magazin erschien der Manga „Tokyo Revengers“?',
  'pt',
  'Em qual revista o mangá “Tokyo Revengers” foi publicado?',
  '["Weekly Shōnen Magazine", "Weekly Shōnen Jump", "Weekly Shōnen Sunday", "Weekly Young Jump"]',
  'A série foi publicada de 2017 a 2022 e tem 31 volumes.');

select public.seed_uebersetzung(
  'Welchen Preis gewann der Manga „Tokyo Revengers“ im Jahr 2020 in der Kategorie Shōnen?',
  'pt',
  'Qual prêmio o mangá “Tokyo Revengers” ganhou em 2020 na categoria shōnen?',
  '["O Prêmio Shogakukan de Mangá", "O Prêmio Cultural Tezuka Osamu", "O Prêmio Kodansha de Mangá", "O Manga Taishō"]',
  'O prêmio é da mesma editora em cuja revista a série era publicada.');

select public.seed_uebersetzung(
  'Wer spielt Takemichi im Realfilm „Tokyo Revengers“ von 2021?',
  'pt',
  'Quem interpreta Takemichi no filme live-action “Tokyo Revengers” de 2021?',
  '["Ryo Yoshizawa", "Takumi Kitamura", "Yuki Yamada", "Mackenyu"]',
  'No filme, Ryo Yoshizawa interpreta Mikey e Yuki Yamada faz o Draken.');

select public.seed_uebersetzung(
  'Wer spricht Takemichi in der japanischen Fassung des Tokyo-Revengers-Animes?',
  'pt',
  'Quem dubla Takemichi na versão japonesa do anime de Tokyo Revengers?',
  '["Yu Hayashi", "Tatsuhisa Suzuki", "Natsuki Hanae", "Yuki Shin"]',
  'Yu Hayashi dá voz a Mikey, e Tatsuhisa Suzuki ao Draken.');

select public.seed_uebersetzung(
  'Wie heißen die beiden kleinen Schwestern von Takashi Mitsuya?',
  'pt',
  'Como se chamam as duas irmãzinhas de Takashi Mitsuya?',
  '["Yuzuha e Akane", "Emma e Senju", "Hina e Yuzuha", "Luna e Mana"]',
  'Como a mãe trabalha muito, Mitsuya costuma cuidar das duas sozinho.');

select public.seed_uebersetzung(
  'Wer schließt sich in Tokyo Revengers Valhalla an, um Kisaki zu entlarven?',
  'pt',
  'Quem entra para a Valhalla em Tokyo Revengers para desmascarar Kisaki?',
  '["Keisuke Baji", "Chifuyu Matsuno", "Takashi Mitsuya", "Ken “Draken” Ryuguji"]',
  'Antes de morrer, ele garante que Kazutora não seja visto como seu assassino.');

select public.seed_uebersetzung(
  'In welchem Jahr landet Takemichi bei seinem ersten Zeitsprung in Tokyo Revengers?',
  'pt',
  'Em que ano Takemichi vai parar no seu primeiro salto no tempo em Tokyo Revengers?',
  '["2003", "2008", "1998", "2005"]',
  'O presente de onde ele vem é o ano de 2017.');

select public.seed_uebersetzung(
  'Aus welcher Stadt stammt die Bande Tenjiku in Tokyo Revengers?',
  'pt',
  'De qual cidade é a gangue Tenjiku em Tokyo Revengers?',
  '["Yokohama", "Osaka", "Nagoya", "Quioto"]',
  'Muitos dos líderes da Tenjiku se conheceram num reformatório.');
