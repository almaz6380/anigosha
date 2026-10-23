-- 0109: „Wer bin ich?" für die zwölf neuen Serien — 3 je Serie, mit ES/FR/PT
-- Hilfsfunktionen aus 0082. Idempotent. Dazu: Emoji-Rätsel ans Ende der Liste.
update public.categories set sort_order = 40 where slug = 'emoji_raetsel';

-- bleach, Stufe 1
select public.seed_raetsel('bleach', 1, 2, 'who_am_i',
  'Wer bin ich? Mein Vorname lässt sich als „der Eine, der beschützt“ lesen. (Bleach)',
  '["Uryū Ishida", "Renji Abarai", "Ichigo Kurosaki", "Yasutora Sado"]', 'Sein Zanpakutō heißt Zangetsu, sein Bankai Tensa Zangetsu.',
  '["Seit meiner Kindheit kann ich Geister sehen.", "Ich habe orangefarbene Haare und wurde durch Rukia zum Ersatz-Shinigami."]',
  'Who am I? My first name can be read as “the one who protects.” (Bleach)',
  '["Uryu Ishida", "Renji Abarai", "Ichigo Kurosaki", "Yasutora Sado"]', 'His Zanpakuto is called Zangetsu, his Bankai Tensa Zangetsu.',
  '["I have been able to see ghosts since I was a child.", "I have orange hair and became a Substitute Soul Reaper thanks to Rukia."]');

-- bleach, Stufe 2
select public.seed_raetsel('bleach', 2, 1, 'who_am_i',
  'Wer bin ich? Meine ältere Schwester Hisana ließ mich als Baby im Rukongai zurück. (Bleach)',
  '["Momo Hinamori", "Rukia Kuchiki", "Rangiku Matsumoto", "Nemu Kurotsuchi"]', 'Ihr Zanpakutō Sode no Shirayuki gilt als das schönste Eis-Zanpakutō der Soul Society.',
  '["Ich zeichne gern – am liebsten Hasen.", "Ich übertrug meine Shinigami-Kräfte auf einen Jungen mit orangefarbenen Haaren."]',
  'Who am I? My older sister, Hisana, abandoned me in the Rukongai as a baby. (Bleach)',
  '["Momo Hinamori", "Rukia Kuchiki", "Rangiku Matsumoto", "Nemu Kurotsuchi"]', 'Her Zanpakuto Sode no Shirayuki is said to be the most beautiful ice-type Zanpakuto in the Soul Society.',
  '["I love drawing – rabbits most of all.", "I transferred my Soul Reaper powers to a boy with orange hair."]');

-- bleach, Stufe 3
select public.seed_raetsel('bleach', 3, 3, 'who_am_i',
  'Wer bin ich? Ich habe das Forschungs- und Entwicklungsinstitut der Shinigami gegründet. (Bleach)',
  '["Mayuri Kurotsuchi", "Isshin Kurosaki", "Shinji Hirako", "Kisuke Urahara"]', 'Sein Zanpakutō heißt Benihime.',
  '["Ich wurde aus der Soul Society verbannt und lebe seitdem in der Menschenwelt.", "Ich trage einen gestreiften Hut und betreibe einen kleinen Laden in Karakura."]',
  'Who am I? I founded the Soul Reapers’ Research and Development Institute. (Bleach)',
  '["Mayuri Kurotsuchi", "Isshin Kurosaki", "Shinji Hirako", "Kisuke Urahara"]', 'His Zanpakuto is called Benihime.',
  '["I was exiled from the Soul Society and have lived in the human world ever since.", "I wear a striped hat and run a small shop in Karakura."]');

-- ===========================================================================
-- ES
-- ===========================================================================
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vorname lässt sich als „der Eine, der beschützt“ lesen. (Bleach)', 'es',
  '¿Quién soy? Mi nombre puede leerse como «el que protege». (Bleach)',
  '["Uryū Ishida", "Renji Abarai", "Ichigo Kurosaki", "Yasutora Sado"]', 'Su zanpakutō se llama Zangetsu, y su bankai, Tensa Zangetsu.',
  '["Desde niño puedo ver fantasmas.", "Tengo el pelo naranja y me convertí en shinigami sustituto gracias a Rukia."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Meine ältere Schwester Hisana ließ mich als Baby im Rukongai zurück. (Bleach)', 'es',
  '¿Quién soy? Mi hermana mayor, Hisana, me abandonó de bebé en el Rukongai. (Bleach)',
  '["Momo Hinamori", "Rukia Kuchiki", "Rangiku Matsumoto", "Nemu Kurotsuchi"]', 'Se dice que su zanpakutō Sode no Shirayuki es la más hermosa de tipo hielo de la Soul Society.',
  '["Me encanta dibujar, sobre todo conejos.", "Transferí mis poderes de shinigami a un chico de pelo naranja."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe das Forschungs- und Entwicklungsinstitut der Shinigami gegründet. (Bleach)', 'es',
  '¿Quién soy? Fundé el Instituto de Investigación y Desarrollo de los shinigami. (Bleach)',
  '["Mayuri Kurotsuchi", "Isshin Kurosaki", "Shinji Hirako", "Kisuke Urahara"]', 'Su zanpakutō se llama Benihime.',
  '["Me desterraron de la Soul Society y desde entonces vivo en el mundo humano.", "Llevo un sombrero a rayas y tengo una pequeña tienda en Karakura."]');

-- ===========================================================================
-- FR
-- ===========================================================================
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vorname lässt sich als „der Eine, der beschützt“ lesen. (Bleach)', 'fr',
  'Qui suis-je ? Mon prénom peut se lire « celui qui protège ». (Bleach)',
  '["Uryū Ishida", "Renji Abarai", "Ichigo Kurosaki", "Yasutora Sado"]', 'Son zanpakutō s’appelle Zangetsu, son bankai Tensa Zangetsu.',
  '["Depuis mon enfance, je peux voir les fantômes.", "J’ai les cheveux orange et je suis devenu shinigami remplaçant grâce à Rukia."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Meine ältere Schwester Hisana ließ mich als Baby im Rukongai zurück. (Bleach)', 'fr',
  'Qui suis-je ? Ma grande sœur Hisana m’a abandonnée bébé dans le Rukongai. (Bleach)',
  '["Momo Hinamori", "Rukia Kuchiki", "Rangiku Matsumoto", "Nemu Kurotsuchi"]', 'Son zanpakutō Sode no Shirayuki passe pour le plus beau zanpakutō de glace de la Soul Society.',
  '["J’adore dessiner – surtout des lapins.", "J’ai transmis mes pouvoirs de shinigami à un garçon aux cheveux orange."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe das Forschungs- und Entwicklungsinstitut der Shinigami gegründet. (Bleach)', 'fr',
  'Qui suis-je ? J’ai fondé l’Institut de recherche et de développement des shinigamis. (Bleach)',
  '["Mayuri Kurotsuchi", "Isshin Kurosaki", "Shinji Hirako", "Kisuke Urahara"]', 'Son zanpakutō s’appelle Benihime.',
  '["J’ai été banni de la Soul Society et je vis depuis dans le monde des humains.", "Je porte un chapeau rayé et tiens une petite boutique à Karakura."]');

-- ===========================================================================
-- PT
-- ===========================================================================
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vorname lässt sich als „der Eine, der beschützt“ lesen. (Bleach)', 'pt',
  'Quem sou eu? Meu nome pode ser lido como “aquele que protege”. (Bleach)',
  '["Uryū Ishida", "Renji Abarai", "Ichigo Kurosaki", "Yasutora Sado"]', 'Sua zanpakutō se chama Zangetsu, e seu bankai, Tensa Zangetsu.',
  '["Desde criança consigo ver fantasmas.", "Tenho cabelo laranja e virei shinigami substituto graças a Rukia."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Meine ältere Schwester Hisana ließ mich als Baby im Rukongai zurück. (Bleach)', 'pt',
  'Quem sou eu? Minha irmã mais velha, Hisana, me abandonou ainda bebê no Rukongai. (Bleach)',
  '["Momo Hinamori", "Rukia Kuchiki", "Rangiku Matsumoto", "Nemu Kurotsuchi"]', 'Dizem que sua zanpakutō Sode no Shirayuki é a mais bonita do tipo gelo da Soul Society.',
  '["Adoro desenhar – principalmente coelhos.", "Transferi meus poderes de shinigami para um garoto de cabelo laranja."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe das Forschungs- und Entwicklungsinstitut der Shinigami gegründet. (Bleach)', 'pt',
  'Quem sou eu? Fundei o Instituto de Pesquisa e Desenvolvimento dos shinigamis. (Bleach)',
  '["Mayuri Kurotsuchi", "Isshin Kurosaki", "Shinji Hirako", "Kisuke Urahara"]', 'Sua zanpakutō se chama Benihime.',
  '["Fui exilado da Soul Society e desde então vivo no mundo humano.", "Uso um chapéu listrado e tenho uma pequena loja em Karakura."]');

-- „Wer bin ich?“ — Fullmetal Alchemist (Format wie 0083)

-- fullmetal_alchemist, Stufe 1
select public.seed_raetsel('fullmetal_alchemist', 1, 2, 'who_am_i',
  'Wer bin ich? Auf meiner Taschenuhr steht der Tag, an dem ich mein Elternhaus niederbrannte. (Fullmetal Alchemist)',
  '["Alphonse Elric", "Roy Mustang", "Edward Elric", "Ling Yao"]', 'Wer ihn „klein“ nennt, riskiert einen Wutausbruch.',
  '["Mein rechter Arm und mein linkes Bein sind aus Automail.", "Ich bin Staatsalchemist und suche mit meinem Bruder den Stein der Weisen."]',
  'Who am I? My pocket watch bears the date I burned down my family home. (Fullmetal Alchemist)',
  '["Alphonse Elric", "Roy Mustang", "Edward Elric", "Ling Yao"]', 'Anyone who calls him “short” risks a fit of rage.',
  '["My right arm and my left leg are made of automail.", "I am a State Alchemist searching for the Philosopher’s Stone with my brother."]');

-- fullmetal_alchemist, Stufe 2
select public.seed_raetsel('fullmetal_alchemist', 2, 3, 'who_am_i',
  'Wer bin ich? Ich träume davon, dass alle Offizierinnen Miniröcke tragen müssen. (Fullmetal Alchemist)',
  '["Maes Hughes", "Jean Havoc", "King Bradley", "Roy Mustang"]', 'Sein großes Ziel ist es, Führer von Amestris zu werden.',
  '["An Regentagen bin ich laut meiner Adjutantin „nutzlos“.", "Mit einem Fingerschnippen setze ich alles in Flammen."]',
  'Who am I? I dream of making all female officers wear miniskirts. (Fullmetal Alchemist)',
  '["Maes Hughes", "Jean Havoc", "King Bradley", "Roy Mustang"]', 'His big goal is to become Führer of Amestris.',
  '["According to my adjutant, I am “useless” on rainy days.", "With a snap of my fingers, I set everything ablaze."]');

-- fullmetal_alchemist, Stufe 3
select public.seed_raetsel('fullmetal_alchemist', 3, 1, 'who_am_i',
  'Wer bin ich? Auf meinem Rücken trage ich die geheime Forschung meines Vaters. (Fullmetal Alchemist)',
  '["Maria Ross", "Riza Hawkeye", "Olivier Mira Armstrong", "Lan Fan"]', 'Schon als junge Soldatin kämpfte sie im Ishval-Krieg als Scharfschützin.',
  '["Mein Hund heißt Black Hayate.", "Ich bin eine Meisterschützin und Roy Mustangs treue Adjutantin."]',
  'Who am I? I carry my father’s secret research on my back. (Fullmetal Alchemist)',
  '["Maria Ross", "Riza Hawkeye", "Olivier Mira Armstrong", "Lan Fan"]', 'As a young soldier, she already fought in the Ishvalan war as a sniper.',
  '["My dog is named Black Hayate.", "I am a sharpshooter and Roy Mustang’s loyal adjutant."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Auf meiner Taschenuhr steht der Tag, an dem ich mein Elternhaus niederbrannte. (Fullmetal Alchemist)', 'es',
  '¿Quién soy? Mi reloj de bolsillo lleva la fecha en que quemé la casa de mi familia. (Fullmetal Alchemist)',
  '["Alphonse Elric", "Roy Mustang", "Edward Elric", "Ling Yao"]', 'Quien lo llama “bajito” se arriesga a un ataque de furia.',
  '["Mi brazo derecho y mi pierna izquierda son de automail.", "Soy Alquimista Estatal y busco la piedra filosofal con mi hermano."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich träume davon, dass alle Offizierinnen Miniröcke tragen müssen. (Fullmetal Alchemist)', 'es',
  '¿Quién soy? Sueño con que todas las oficiales tengan que llevar minifalda. (Fullmetal Alchemist)',
  '["Maes Hughes", "Jean Havoc", "King Bradley", "Roy Mustang"]', 'Su gran meta es convertirse en Führer de Amestris.',
  '["Según mi ayudante, los días de lluvia soy “inútil”.", "Con un chasquido de dedos, lo prendo todo en llamas."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Auf meinem Rücken trage ich die geheime Forschung meines Vaters. (Fullmetal Alchemist)', 'es',
  '¿Quién soy? Llevo en la espalda la investigación secreta de mi padre. (Fullmetal Alchemist)',
  '["Maria Ross", "Riza Hawkeye", "Olivier Mira Armstrong", "Lan Fan"]', 'Ya de joven soldado luchó como francotiradora en la guerra de Ishval.',
  '["Mi perro se llama Black Hayate.", "Soy una tiradora experta y la fiel ayudante de Roy Mustang."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Auf meiner Taschenuhr steht der Tag, an dem ich mein Elternhaus niederbrannte. (Fullmetal Alchemist)', 'fr',
  'Qui suis-je ? Ma montre de gousset porte la date à laquelle j’ai brûlé ma maison familiale. (Fullmetal Alchemist)',
  '["Alphonse Elric", "Roy Mustang", "Edward Elric", "Ling Yao"]', 'Quiconque le traite de « petit » s’expose à une crise de rage.',
  '["Mon bras droit et ma jambe gauche sont en automail.", "Je suis Alchimiste d’État et je cherche la pierre philosophale avec mon frère."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich träume davon, dass alle Offizierinnen Miniröcke tragen müssen. (Fullmetal Alchemist)', 'fr',
  'Qui suis-je ? Je rêve que toutes les femmes officiers portent la minijupe. (Fullmetal Alchemist)',
  '["Maes Hughes", "Jean Havoc", "King Bradley", "Roy Mustang"]', 'Son grand objectif est de prendre la tête d’Amestris.',
  '["Selon mon adjointe, je suis « inutile » les jours de pluie.", "D’un claquement de doigts, j’embrase tout."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Auf meinem Rücken trage ich die geheime Forschung meines Vaters. (Fullmetal Alchemist)', 'fr',
  'Qui suis-je ? Je porte dans mon dos les recherches secrètes de mon père. (Fullmetal Alchemist)',
  '["Maria Ross", "Riza Hawkeye", "Olivier Mira Armstrong", "Lan Fan"]', 'Jeune soldate, elle a déjà combattu comme tireuse d’élite pendant la guerre d’Ishval.',
  '["Mon chien s’appelle Black Hayate.", "Je suis une tireuse d’élite et la fidèle adjointe de Roy Mustang."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Auf meiner Taschenuhr steht der Tag, an dem ich mein Elternhaus niederbrannte. (Fullmetal Alchemist)', 'pt',
  'Quem sou eu? Meu relógio de bolso traz a data em que incendiei a casa da minha família. (Fullmetal Alchemist)',
  '["Alphonse Elric", "Roy Mustang", "Edward Elric", "Ling Yao"]', 'Quem o chama de “baixinho” corre o risco de um ataque de fúria.',
  '["Meu braço direito e minha perna esquerda são de automail.", "Sou Alquimista Federal e procuro a Pedra Filosofal com meu irmão."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich träume davon, dass alle Offizierinnen Miniröcke tragen müssen. (Fullmetal Alchemist)', 'pt',
  'Quem sou eu? Sonho em obrigar todas as oficiais a usar minissaia. (Fullmetal Alchemist)',
  '["Maes Hughes", "Jean Havoc", "King Bradley", "Roy Mustang"]', 'Seu grande objetivo é se tornar o Führer de Amestris.',
  '["Segundo minha ajudante, sou “inútil” em dias de chuva.", "Com um estalar de dedos, ponho tudo em chamas."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Auf meinem Rücken trage ich die geheime Forschung meines Vaters. (Fullmetal Alchemist)', 'pt',
  'Quem sou eu? Carrego nas costas a pesquisa secreta do meu pai. (Fullmetal Alchemist)',
  '["Maria Ross", "Riza Hawkeye", "Olivier Mira Armstrong", "Lan Fan"]', 'Ainda jovem soldado, ela já lutou como atiradora de elite na guerra de Ishval.',
  '["Meu cachorro se chama Black Hayate.", "Sou uma atiradora de elite e a fiel ajudante de Roy Mustang."]');

-- sailor_moon, Stufe 1
select public.seed_raetsel('sailor_moon', 1, 1, 'who_am_i',
  'Wer bin ich? In einem früheren Leben war ich eine Prinzessin auf dem Mond. (Sailor Moon)',
  '["Amy Mizuno", "Bunny Tsukino", "Raye Hino", "Minako Aino"]', 'Ihre Verwandlungsbrosche bekam sie von der sprechenden Katze Luna.',
  '["Ich trage meine blonden Haare in zwei Haarknoten.", "Im Namen des Mondes werde ich dich bestrafen!"]',
  'Who am I? In a past life, I was a princess on the Moon. (Sailor Moon)',
  '["Ami Mizuno", "Usagi Tsukino", "Rei Hino", "Minako Aino"]', 'She got her transformation brooch from the talking cat Luna.',
  '["I wear my blonde hair in two buns.", "In the name of the Moon, I’ll punish you!"]');

-- sailor_moon, Stufe 2
select public.seed_raetsel('sailor_moon', 2, 3, 'who_am_i',
  'Wer bin ich? An meinem Zuhause leben zwei Krähen namens Phobos und Deimos. (Sailor Moon)',
  '["Makoto Kino", "Amy Mizuno", "Minako Aino", "Raye Hino"]', 'Sie streitet ständig mit Bunny – und ist trotzdem eine ihrer besten Freundinnen.',
  '["Ich bin Schreinmädchen am Hikawa-Schrein meines Großvaters.", "Als Sailor Mars kämpfe ich mit Feuer."]',
  'Who am I? Two crows named Phobos and Deimos live at my home. (Sailor Moon)',
  '["Makoto Kino", "Ami Mizuno", "Minako Aino", "Rei Hino"]', 'She argues with Usagi all the time – and is still one of her best friends.',
  '["I am a shrine maiden at my grandfather’s Hikawa Shrine.", "As Sailor Mars, I fight with fire."]');

-- sailor_moon, Stufe 3
select public.seed_raetsel('sailor_moon', 3, 0, 'who_am_i',
  'Wer bin ich? Chibiusa ist eine enge Freundin von mir und nennt mich „Puu“. (Sailor Moon)',
  '["Setsuna Meioh", "Michiru Kaioh", "Haruka Tenoh", "Hotaru Tomoe"]', 'In ihrem Stab steckt eine Granatkugel – einer der drei Talismane.',
  '["Mein Stab hat die Form eines Schlüssels.", "Als Sailor Pluto bewache ich das Tor der Zeit."]',
  'Who am I? Chibiusa is a close friend of mine and calls me “Puu”. (Sailor Moon)',
  '["Setsuna Meioh", "Michiru Kaioh", "Haruka Tenoh", "Hotaru Tomoe"]', 'Her staff holds a garnet orb – one of the three talismans.',
  '["My staff is shaped like a key.", "As Sailor Pluto, I guard the Door of Time."]');

-- ===========================================================================
-- ES
-- ===========================================================================
select public.seed_uebersetzung_raetsel('Wer bin ich? In einem früheren Leben war ich eine Prinzessin auf dem Mond. (Sailor Moon)', 'es',
  '¿Quién soy? En una vida anterior fui una princesa en la Luna. (Sailor Moon)',
  '["Ami Mizuno", "Usagi Tsukino", "Rei Hino", "Minako Aino"]', 'Recibió su broche de transformación de la gata parlante Luna.',
  '["Llevo mi pelo rubio recogido en dos moños.", "¡En el nombre de la Luna, te castigaré!"]');

select public.seed_uebersetzung_raetsel('Wer bin ich? An meinem Zuhause leben zwei Krähen namens Phobos und Deimos. (Sailor Moon)', 'es',
  '¿Quién soy? En mi casa viven dos cuervos llamados Fobos y Deimos. (Sailor Moon)',
  '["Makoto Kino", "Ami Mizuno", "Minako Aino", "Rei Hino"]', 'Discute con Usagi todo el tiempo y, aun así, es una de sus mejores amigas.',
  '["Soy sacerdotisa en el templo Hikawa de mi abuelo.", "Como Sailor Marte, lucho con fuego."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Chibiusa ist eine enge Freundin von mir und nennt mich „Puu“. (Sailor Moon)', 'es',
  '¿Quién soy? Chibiusa es una amiga íntima mía y me llama «Puu». (Sailor Moon)',
  '["Setsuna Meioh", "Michiru Kaioh", "Haruka Tenoh", "Hotaru Tomoe"]', 'Su báculo contiene un orbe de granate, uno de los tres talismanes.',
  '["Mi báculo tiene forma de llave.", "Como Sailor Plutón, custodio la Puerta del Tiempo."]');

-- ===========================================================================
-- FR
-- ===========================================================================
select public.seed_uebersetzung_raetsel('Wer bin ich? In einem früheren Leben war ich eine Prinzessin auf dem Mond. (Sailor Moon)', 'fr',
  'Qui suis-je ? Dans une vie antérieure, j’étais une princesse sur la Lune. (Sailor Moon)',
  '["Ami Mizuno", "Usagi Tsukino", "Rei Hino", "Minako Aino"]', 'Elle a reçu sa broche de transformation de la chatte qui parle, Luna.',
  '["Je coiffe mes cheveux blonds en deux chignons.", "Au nom de la Lune, je vais te punir !"]');

select public.seed_uebersetzung_raetsel('Wer bin ich? An meinem Zuhause leben zwei Krähen namens Phobos und Deimos. (Sailor Moon)', 'fr',
  'Qui suis-je ? Deux corbeaux nommés Phobos et Déimos vivent chez moi. (Sailor Moon)',
  '["Makoto Kino", "Ami Mizuno", "Minako Aino", "Rei Hino"]', 'Elle se dispute sans cesse avec Usagi – et reste pourtant l’une de ses meilleures amies.',
  '["Je suis prêtresse au temple Hikawa de mon grand-père.", "En tant que Sailor Mars, je combats avec le feu."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Chibiusa ist eine enge Freundin von mir und nennt mich „Puu“. (Sailor Moon)', 'fr',
  'Qui suis-je ? Chibiusa est une amie proche et m’appelle « Puu ». (Sailor Moon)',
  '["Setsuna Meioh", "Michiru Kaioh", "Haruka Tenoh", "Hotaru Tomoe"]', 'Son bâton renferme un orbe de grenat, l’un des trois talismans.',
  '["Mon bâton a la forme d’une clé.", "En tant que Sailor Pluton, je garde la Porte du Temps."]');

-- ===========================================================================
-- PT
-- ===========================================================================
select public.seed_uebersetzung_raetsel('Wer bin ich? In einem früheren Leben war ich eine Prinzessin auf dem Mond. (Sailor Moon)', 'pt',
  'Quem sou eu? Em uma vida passada, fui uma princesa na Lua. (Sailor Moon)',
  '["Ami Mizuno", "Usagi Tsukino", "Rei Hino", "Minako Aino"]', 'Ela ganhou o broche de transformação da gata falante Luna.',
  '["Uso meu cabelo loiro preso em dois coques.", "Em nome da Lua, eu vou te castigar!"]');

select public.seed_uebersetzung_raetsel('Wer bin ich? An meinem Zuhause leben zwei Krähen namens Phobos und Deimos. (Sailor Moon)', 'pt',
  'Quem sou eu? Dois corvos chamados Fobos e Deimos vivem na minha casa. (Sailor Moon)',
  '["Makoto Kino", "Ami Mizuno", "Minako Aino", "Rei Hino"]', 'Ela vive brigando com Usagi – e mesmo assim é uma das melhores amigas dela.',
  '["Sou sacerdotisa no Templo Hikawa do meu avô.", "Como Sailor Marte, luto com fogo."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Chibiusa ist eine enge Freundin von mir und nennt mich „Puu“. (Sailor Moon)', 'pt',
  'Quem sou eu? Chibiusa é uma amiga próxima e me chama de “Puu”. (Sailor Moon)',
  '["Setsuna Meioh", "Michiru Kaioh", "Haruka Tenoh", "Hotaru Tomoe"]', 'O bastão dela guarda um orbe de granada, um dos três talismãs.',
  '["Meu bastão tem a forma de uma chave.", "Como Sailor Plutão, protejo a Porta do Tempo."]');
