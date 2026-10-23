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

-- evangelion, Stufe 1
select public.seed_raetsel('evangelion', 1, 2, 'who_am_i',
  'Wer bin ich? Nach dem Verschwinden meiner Mutter gab mich mein Vater bei einem Lehrer in Pflege. (Evangelion)',
  '["Toji Suzuhara", "Kaworu Nagisa", "Shinji Ikari", "Kensuke Aida"]', 'Er spielt Cello und hört ständig Musik über seine Kopfhörer.',
  '["Mit 14 Jahren rief mich mein Vater überraschend nach Tokyo-3.", "Ich steuere die Eva-01 und sage mir immer wieder: „Ich darf nicht davonlaufen.“"]',
  'Who am I? After my mother vanished, my father left me in the care of a teacher. (Evangelion)',
  '["Toji Suzuhara", "Kaworu Nagisa", "Shinji Ikari", "Kensuke Aida"]', 'He plays the cello and constantly listens to music through his headphones.',
  '["At 14, my father unexpectedly summoned me to Tokyo-3.", "I pilot Eva-01 and keep telling myself: “I mustn’t run away.”"]');

-- evangelion, Stufe 2
select public.seed_raetsel('evangelion', 2, 1, 'who_am_i',
  'Wer bin ich? Als Kind überlebte ich als Einzige die Antarktis-Expedition meines Vaters. (Evangelion)',
  '["Ritsuko Akagi", "Misato Katsuragi", "Maya Ibuki", "Yui Ikari"]', 'Ihr silbernes Kreuz trägt sie zur Erinnerung an ihren Vater.',
  '["Ich fahre einen Renault Alpine und trinke am liebsten Bier.", "Ich leite die Einsätze bei NERV und wohne mit Shinji und dem Pinguin Pen Pen zusammen."]',
  'Who am I? As a child, I was the sole survivor of my father’s Antarctic expedition. (Evangelion)',
  '["Ritsuko Akagi", "Misato Katsuragi", "Maya Ibuki", "Yui Ikari"]', 'She wears her silver cross in memory of her father.',
  '["I drive a Renault Alpine and my favorite drink is beer.", "I direct operations at NERV and live with Shinji and the penguin Pen Pen."]');

-- evangelion, Stufe 3
select public.seed_raetsel('evangelion', 3, 0, 'who_am_i',
  'Wer bin ich? In meinem kahlen Zimmer bewahre ich die zerbrochene Brille eines Mannes auf. (Evangelion)',
  '["Rei Ayanami", "Asuka Langley Soryu", "Hikari Horaki", "Maya Ibuki"]', 'Gendo rettete sie einst aus dem überhitzten Entry Plug der Eva-00 und verbrannte sich dabei die Hände.',
  '["Mein Körper wurde aus dem Erbgut von Shinjis Mutter erschaffen.", "Ich steuere die Eva-00 und habe blaues Haar und rote Augen."]',
  'Who am I? In my bare room, I keep a man’s broken glasses. (Evangelion)',
  '["Rei Ayanami", "Asuka Langley Soryu", "Hikari Horaki", "Maya Ibuki"]', 'Gendo once rescued her from Eva-00’s overheated entry plug and burned his hands doing so.',
  '["My body was created from the genetic material of Shinji’s mother.", "I pilot Eva-00 and have blue hair and red eyes."]');

-- ===========================================================================
-- ES
-- ===========================================================================
select public.seed_uebersetzung_raetsel('Wer bin ich? Nach dem Verschwinden meiner Mutter gab mich mein Vater bei einem Lehrer in Pflege. (Evangelion)', 'es',
  '¿Quién soy? Cuando mi madre desapareció, mi padre me dejó al cuidado de un profesor. (Evangelion)',
  '["Toji Suzuhara", "Kaworu Nagisa", "Shinji Ikari", "Kensuke Aida"]', 'Toca el violonchelo y escucha música todo el tiempo con sus auriculares.',
  '["A los 14 años, mi padre me llamó de repente a Tokio-3.", "Piloto el Eva-01 y me repito una y otra vez: «No debo huir»."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind überlebte ich als Einzige die Antarktis-Expedition meines Vaters. (Evangelion)', 'es',
  '¿Quién soy? De niña fui la única superviviente de la expedición de mi padre a la Antártida. (Evangelion)',
  '["Ritsuko Akagi", "Misato Katsuragi", "Maya Ibuki", "Yui Ikari"]', 'Lleva su cruz plateada en recuerdo de su padre.',
  '["Conduzco un Renault Alpine y mi bebida favorita es la cerveza.", "Dirijo las operaciones de NERV y vivo con Shinji y el pingüino Pen Pen."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? In meinem kahlen Zimmer bewahre ich die zerbrochene Brille eines Mannes auf. (Evangelion)', 'es',
  '¿Quién soy? En mi habitación casi vacía guardo las gafas rotas de un hombre. (Evangelion)',
  '["Rei Ayanami", "Asuka Langley Soryu", "Hikari Horaki", "Maya Ibuki"]', 'Gendo la rescató una vez del entry plug sobrecalentado del Eva-00 y se quemó las manos.',
  '["Mi cuerpo fue creado a partir del material genético de la madre de Shinji.", "Piloto el Eva-00 y tengo el pelo azul y los ojos rojos."]');

-- ===========================================================================
-- FR
-- ===========================================================================
select public.seed_uebersetzung_raetsel('Wer bin ich? Nach dem Verschwinden meiner Mutter gab mich mein Vater bei einem Lehrer in Pflege. (Evangelion)', 'fr',
  'Qui suis-je ? Après la disparition de ma mère, mon père m’a confié à un professeur. (Evangelion)',
  '["Toji Suzuhara", "Kaworu Nagisa", "Shinji Ikari", "Kensuke Aida"]', 'Il joue du violoncelle et écoute sans cesse de la musique avec ses écouteurs.',
  '["À 14 ans, mon père m’a soudain fait venir à Tokyo-3.", "Je pilote l’Eva-01 et je me répète sans cesse : « Je ne dois pas fuir. »"]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind überlebte ich als Einzige die Antarktis-Expedition meines Vaters. (Evangelion)', 'fr',
  'Qui suis-je ? Enfant, j’ai été la seule survivante de l’expédition de mon père en Antarctique. (Evangelion)',
  '["Ritsuko Akagi", "Misato Katsuragi", "Maya Ibuki", "Yui Ikari"]', 'Elle porte sa croix en argent en souvenir de son père.',
  '["Je conduis une Renault Alpine et ma boisson préférée est la bière.", "Je dirige les opérations de la NERV et je vis avec Shinji et le manchot Pen Pen."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? In meinem kahlen Zimmer bewahre ich die zerbrochene Brille eines Mannes auf. (Evangelion)', 'fr',
  'Qui suis-je ? Dans ma chambre presque vide, je garde les lunettes cassées d’un homme. (Evangelion)',
  '["Rei Ayanami", "Asuka Langley Soryu", "Hikari Horaki", "Maya Ibuki"]', 'Gendo l’a un jour sauvée de l’entry plug surchauffé de l’Eva-00 et s’y est brûlé les mains.',
  '["Mon corps a été créé à partir du matériel génétique de la mère de Shinji.", "Je pilote l’Eva-00 et j’ai les cheveux bleus et les yeux rouges."]');

-- ===========================================================================
-- PT
-- ===========================================================================
select public.seed_uebersetzung_raetsel('Wer bin ich? Nach dem Verschwinden meiner Mutter gab mich mein Vater bei einem Lehrer in Pflege. (Evangelion)', 'pt',
  'Quem sou eu? Depois que minha mãe desapareceu, meu pai me deixou aos cuidados de um professor. (Evangelion)',
  '["Toji Suzuhara", "Kaworu Nagisa", "Shinji Ikari", "Kensuke Aida"]', 'Ele toca violoncelo e vive ouvindo música nos fones de ouvido.',
  '["Aos 14 anos, meu pai me chamou de repente para Tóquio-3.", "Eu piloto o Eva-01 e repito sem parar: “Eu não posso fugir.”"]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind überlebte ich als Einzige die Antarktis-Expedition meines Vaters. (Evangelion)', 'pt',
  'Quem sou eu? Quando criança, fui a única sobrevivente da expedição do meu pai à Antártida. (Evangelion)',
  '["Ritsuko Akagi", "Misato Katsuragi", "Maya Ibuki", "Yui Ikari"]', 'Ela usa a cruz prateada em memória do pai.',
  '["Dirijo um Renault Alpine e minha bebida favorita é cerveja.", "Comando as operações da NERV e moro com Shinji e o pinguim Pen Pen."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? In meinem kahlen Zimmer bewahre ich die zerbrochene Brille eines Mannes auf. (Evangelion)', 'pt',
  'Quem sou eu? No meu quarto quase vazio, guardo os óculos quebrados de um homem. (Evangelion)',
  '["Rei Ayanami", "Asuka Langley Soryu", "Hikari Horaki", "Maya Ibuki"]', 'Gendo a salvou certa vez do entry plug superaquecido do Eva-00 e queimou as mãos.',
  '["Meu corpo foi criado a partir do material genético da mãe de Shinji.", "Eu piloto o Eva-00 e tenho cabelo azul e olhos vermelhos."]');

-- „Wer bin ich?“ — Fairy Tail (für 0083-Nachfolger)

-- fairy_tail, Stufe 1
select public.seed_raetsel('fairy_tail', 1, 2, 'who_am_i',
  'Wer bin ich? In jedem Fahrzeug wird mir sofort übel. (Fairy Tail)',
  '["Gray Fullbuster", "Gajeel Redfox", "Natsu Dragneel", "Laxus Dreyar"]', 'Sein rotes Gildenzeichen trägt er auf der rechten Schulter.',
  '["Ich trage einen weißen Schal aus Drachenschuppen.", "Der Feuerdrache Igneel hat mich aufgezogen."]',
  'Who am I? I get sick the moment I board any vehicle. (Fairy Tail)',
  '["Gray Fullbuster", "Gajeel Redfox", "Natsu Dragneel", "Laxus Dreyar"]', 'He wears his red guild mark on his right shoulder.',
  '["I wear a white scarf made of dragon scales.", "I was raised by the fire dragon Igneel."]');

-- fairy_tail, Stufe 2
select public.seed_raetsel('fairy_tail', 2, 0, 'who_am_i',
  'Wer bin ich? Meinen Nachnamen gab mir als Kind ein Junge – wegen meiner Haarfarbe. (Fairy Tail)',
  '["Erza Scarlet", "Mirajane Strauss", "Kagura Mikazuchi", "Juvia Lockser"]', 'Als Kind musste sie im Turm des Himmels Sklavenarbeit leisten.',
  '["Mein Lieblingsessen ist Erdbeerkuchen.", "Man nennt mich Titania, und ich wechsle blitzschnell meine Rüstungen."]',
  'Who am I? As a child, a boy gave me my surname – because of my hair color. (Fairy Tail)',
  '["Erza Scarlet", "Mirajane Strauss", "Kagura Mikazuchi", "Juvia Lockser"]', 'As a child, she was forced into slave labor in the Tower of Heaven.',
  '["My favorite food is strawberry cake.", "They call me Titania, and I swap armor in a flash."]');

-- fairy_tail, Stufe 3
select public.seed_raetsel('fairy_tail', 3, 1, 'who_am_i',
  'Wer bin ich? Die Devil-Slayer-Magie erhielt ich von meinem wiedererweckten Vater. (Fairy Tail)',
  '["Lyon Vastia", "Gray Fullbuster", "Sting Eucliffe", "Rogue Cheney"]', 'Juvia ist seit ihrem ersten Kampf unsterblich in ihn verliebt.',
  '["Meine Lehrmeisterin Ur opferte sich, um den Dämon Deliora zu versiegeln.", "Ich kämpfe mit Eis und ziehe mich ständig unbewusst aus."]',
  'Who am I? I received Devil Slayer magic from my resurrected father. (Fairy Tail)',
  '["Lyon Vastia", "Gray Fullbuster", "Sting Eucliffe", "Rogue Cheney"]', 'Juvia has been madly in love with him since their first fight.',
  '["My teacher Ur sacrificed herself to seal the demon Deliora.", "I fight with ice and keep stripping without noticing."]');

-- ES
select public.seed_uebersetzung_raetsel('Wer bin ich? In jedem Fahrzeug wird mir sofort übel. (Fairy Tail)', 'es',
  '¿Quién soy? Me mareo en cuanto subo a cualquier vehículo. (Fairy Tail)',
  '["Gray Fullbuster", "Gajeel Redfox", "Natsu Dragneel", "Laxus Dreyar"]', 'Lleva su marca roja del gremio en el hombro derecho.',
  '["Llevo una bufanda blanca hecha de escamas de dragón.", "Me crio el dragón de fuego Igneel."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Meinen Nachnamen gab mir als Kind ein Junge – wegen meiner Haarfarbe. (Fairy Tail)', 'es',
  '¿Quién soy? De niña, un chico me dio mi apellido por el color de mi pelo. (Fairy Tail)',
  '["Erza Scarlet", "Mirajane Strauss", "Kagura Mikazuchi", "Juvia Lockser"]', 'De niña tuvo que hacer trabajos forzados en la Torre del Cielo.',
  '["Mi comida favorita es la tarta de fresa.", "Me llaman Titania y cambio de armadura en un instante."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Die Devil-Slayer-Magie erhielt ich von meinem wiedererweckten Vater. (Fairy Tail)', 'es',
  '¿Quién soy? Recibí la magia de Devil Slayer de mi padre resucitado. (Fairy Tail)',
  '["Lyon Vastia", "Gray Fullbuster", "Sting Eucliffe", "Rogue Cheney"]', 'Juvia está locamente enamorada de él desde su primer combate.',
  '["Mi maestra Ur se sacrificó para sellar al demonio Deliora.", "Lucho con hielo y no paro de desnudarme sin darme cuenta."]');


-- FR
select public.seed_uebersetzung_raetsel('Wer bin ich? In jedem Fahrzeug wird mir sofort übel. (Fairy Tail)', 'fr',
  'Qui suis-je ? J’ai le mal des transports dès que je monte dans un véhicule. (Fairy Tail)',
  '["Grey Fullbuster", "Gajil Redfox", "Natsu Dragneel", "Luxus Dreyar"]', 'Il porte son emblème rouge de la guilde sur l’épaule droite.',
  '["Je porte une écharpe blanche faite d’écailles de dragon.", "J’ai été élevé par le dragon de feu Igneel."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Meinen Nachnamen gab mir als Kind ein Junge – wegen meiner Haarfarbe. (Fairy Tail)', 'fr',
  'Qui suis-je ? Enfant, un garçon m’a donné mon nom de famille – à cause de la couleur de mes cheveux. (Fairy Tail)',
  '["Erza Scarlett", "Mirajane Strauss", "Kagura Mikazuchi", "Juvia Lockser"]', 'Enfant, elle a été réduite en esclavage dans la Tour du Paradis.',
  '["Mon plat préféré est le fraisier.", "On m’appelle Titania, et je change d’armure en un éclair."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Die Devil-Slayer-Magie erhielt ich von meinem wiedererweckten Vater. (Fairy Tail)', 'fr',
  'Qui suis-je ? J’ai reçu la magie de Devil Slayer de mon père ressuscité. (Fairy Tail)',
  '["Lyon Vastia", "Grey Fullbuster", "Sting Eucliffe", "Rogue Cheney"]', 'Juvia est follement amoureuse de lui depuis leur premier combat.',
  '["Ma maîtresse Oul s’est sacrifiée pour sceller le démon Deliora.", "Je combats avec la glace et je me déshabille sans arrêt sans m’en rendre compte."]');


-- PT
select public.seed_uebersetzung_raetsel('Wer bin ich? In jedem Fahrzeug wird mir sofort übel. (Fairy Tail)', 'pt',
  'Quem sou eu? Fico enjoado assim que entro em qualquer veículo. (Fairy Tail)',
  '["Gray Fullbuster", "Gajeel Redfox", "Natsu Dragneel", "Laxus Dreyar"]', 'Ele tem a marca vermelha da guilda no ombro direito.',
  '["Uso um cachecol branco feito de escamas de dragão.", "Fui criado pelo dragão de fogo Igneel."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Meinen Nachnamen gab mir als Kind ein Junge – wegen meiner Haarfarbe. (Fairy Tail)', 'pt',
  'Quem sou eu? Quando criança, um garoto me deu meu sobrenome – por causa da cor do meu cabelo. (Fairy Tail)',
  '["Erza Scarlet", "Mirajane Strauss", "Kagura Mikazuchi", "Juvia Lockser"]', 'Quando criança, ela foi forçada a trabalhar como escrava na Torre do Paraíso.',
  '["Minha comida favorita é bolo de morango.", "Me chamam de Titânia, e troco de armadura num instante."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Die Devil-Slayer-Magie erhielt ich von meinem wiedererweckten Vater. (Fairy Tail)', 'pt',
  'Quem sou eu? Recebi a magia de Devil Slayer do meu pai ressuscitado. (Fairy Tail)',
  '["Lyon Vastia", "Gray Fullbuster", "Sting Eucliffe", "Rogue Cheney"]', 'Juvia é perdidamente apaixonada por ele desde a primeira luta dos dois.',
  '["Minha mestra Ur se sacrificou para selar o demônio Deliora.", "Luto com gelo e vivo tirando a roupa sem perceber."]');

-- Wer bin ich? — Tokyo Ghoul

-- tokyo_ghoul, Stufe 1
select public.seed_raetsel('tokyo_ghoul', 1, 2, 'who_am_i',
  'Wer bin ich? Mein Lieblingsautor ist Sen Takatsuki. (Tokyo Ghoul)',
  '["Hideyoshi Nagachika", "Nishiki Nishio", "Ken Kaneki", "Shuu Tsukiyama"]', 'Nach seiner Gefangenschaft bei Aogiri Tree wird sein Haar weiß.',
  '["Nur mein linkes Auge verwandelt sich in ein Ghul-Auge.", "Ich bin ein Student, der durch eine Organtransplantation zum Halbghul wurde."]',
  'Who am I? My favorite author is Sen Takatsuki. (Tokyo Ghoul)',
  '["Hideyoshi Nagachika", "Nishiki Nishio", "Ken Kaneki", "Shuu Tsukiyama"]', 'After his captivity with Aogiri Tree, his hair turns white.',
  '["Only my left eye turns into a ghoul eye.", "I am a student who became a half-ghoul through an organ transplant."]');

-- tokyo_ghoul, Stufe 2
select public.seed_raetsel('tokyo_ghoul', 2, 0, 'who_am_i',
  'Wer bin ich? Meine beste Freundin Yoriko kocht für mich, obwohl mir menschliches Essen nicht schmeckt. (Tokyo Ghoul)',
  '["Touka Kirishima", "Hinami Fueguchi", "Akira Mado", "Rize Kamishiro"]', 'In „Tokyo Ghoul:re“ führt sie das Café :re.',
  '["Mein jüngerer Bruder Ayato gehört zu Aogiri Tree.", "Ich arbeite als Kellnerin im Café Anteiku und trage eine Hasenmaske."]',
  'Who am I? My best friend Yoriko cooks for me, even though human food doesn’t taste good to me. (Tokyo Ghoul)',
  '["Touka Kirishima", "Hinami Fueguchi", "Akira Mado", "Rize Kamishiro"]', 'In “Tokyo Ghoul:re”, she runs the café :re.',
  '["My younger brother Ayato belongs to Aogiri Tree.", "I work as a waitress at the café Anteiku and wear a rabbit mask."]');

-- tokyo_ghoul, Stufe 3
select public.seed_raetsel('tokyo_ghoul', 3, 3, 'who_am_i',
  'Wer bin ich? Als Kind nannte mich die Ghulin, die mich großzog, „Rei“. (Tokyo Ghoul)',
  '["Kotarou Amon", "Seidou Takizawa", "Kishou Arima", "Juuzou Suzuya"]', 'Sein Quinque „13’s Jason“ wurde aus Yamoris Kagune gefertigt.',
  '["Mein Partner und Mentor ist Yukinori Shinohara.", "Ich bin ein junger CCG-Ermittler mit roten Haarspangen."]',
  'Who am I? As a child, the ghoul who raised me called me “Rei”. (Tokyo Ghoul)',
  '["Kotarou Amon", "Seidou Takizawa", "Kishou Arima", "Juuzou Suzuya"]', 'His quinque “13’s Jason” was made from Yamori’s kagune.',
  '["My partner and mentor is Yukinori Shinohara.", "I am a young CCG investigator with red hair clips."]');

-- ES
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Lieblingsautor ist Sen Takatsuki. (Tokyo Ghoul)', 'es',
  '¿Quién soy? Mi autor favorito es Sen Takatsuki. (Tokyo Ghoul)',
  '["Hideyoshi Nagachika", "Nishiki Nishio", "Ken Kaneki", "Shuu Tsukiyama"]', 'Tras su cautiverio con Aogiri Tree, su pelo se vuelve blanco.',
  '["Solo mi ojo izquierdo se convierte en un ojo de ghoul.", "Soy un estudiante que se convirtió en medio ghoul por un trasplante de órganos."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Meine beste Freundin Yoriko kocht für mich, obwohl mir menschliches Essen nicht schmeckt. (Tokyo Ghoul)', 'es',
  '¿Quién soy? Mi mejor amiga Yoriko cocina para mí, aunque la comida humana no me sabe bien. (Tokyo Ghoul)',
  '["Touka Kirishima", "Hinami Fueguchi", "Akira Mado", "Rize Kamishiro"]', 'En “Tokyo Ghoul:re” lleva la cafetería :re.',
  '["Mi hermano menor, Ayato, pertenece a Aogiri Tree.", "Trabajo de camarera en la cafetería Anteiku y llevo una máscara de conejo."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind nannte mich die Ghulin, die mich großzog, „Rei“. (Tokyo Ghoul)', 'es',
  '¿Quién soy? De niño, la ghoul que me crio me llamaba “Rei”. (Tokyo Ghoul)',
  '["Kotarou Amon", "Seidou Takizawa", "Kishou Arima", "Juuzou Suzuya"]', 'Su quinque “13’s Jason” se fabricó con el kagune de Yamori.',
  '["Mi compañero y mentor es Yukinori Shinohara.", "Soy un joven investigador de la CCG con horquillas rojas."]');

-- FR
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Lieblingsautor ist Sen Takatsuki. (Tokyo Ghoul)', 'fr',
  'Qui suis-je ? Mon auteur préféré est Sen Takatsuki. (Tokyo Ghoul)',
  '["Hideyoshi Nagachika", "Nishiki Nishio", "Ken Kaneki", "Shuu Tsukiyama"]', 'Après sa captivité chez Aogiri Tree, ses cheveux deviennent blancs.',
  '["Seul mon œil gauche se transforme en œil de goule.", "Je suis un étudiant devenu demi-goule à la suite d’une greffe d’organes."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Meine beste Freundin Yoriko kocht für mich, obwohl mir menschliches Essen nicht schmeckt. (Tokyo Ghoul)', 'fr',
  'Qui suis-je ? Ma meilleure amie Yoriko cuisine pour moi, même si la nourriture humaine n’a pas bon goût pour moi. (Tokyo Ghoul)',
  '["Touka Kirishima", "Hinami Fueguchi", "Akira Mado", "Rize Kamishiro"]', 'Dans « Tokyo Ghoul:re », elle tient le café :re.',
  '["Mon petit frère Ayato fait partie d’Aogiri Tree.", "Je suis serveuse au café Anteiku et je porte un masque de lapin."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind nannte mich die Ghulin, die mich großzog, „Rei“. (Tokyo Ghoul)', 'fr',
  'Qui suis-je ? Enfant, la goule qui m’a élevé m’appelait « Rei ». (Tokyo Ghoul)',
  '["Kotarou Amon", "Seidou Takizawa", "Kishou Arima", "Juuzou Suzuya"]', 'Sa quinque « 13’s Jason » a été fabriquée à partir du kagune de Yamori.',
  '["Mon partenaire et mentor est Yukinori Shinohara.", "Je suis un jeune enquêteur du CCG avec des barrettes rouges."]');

-- PT
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Lieblingsautor ist Sen Takatsuki. (Tokyo Ghoul)', 'pt',
  'Quem sou eu? Meu autor favorito é Sen Takatsuki. (Tokyo Ghoul)',
  '["Hideyoshi Nagachika", "Nishiki Nishio", "Ken Kaneki", "Shuu Tsukiyama"]', 'Depois do cativeiro com a Aogiri Tree, seu cabelo fica branco.',
  '["Só meu olho esquerdo se transforma em olho de ghoul.", "Sou um estudante que virou meio-ghoul por causa de um transplante de órgãos."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Meine beste Freundin Yoriko kocht für mich, obwohl mir menschliches Essen nicht schmeckt. (Tokyo Ghoul)', 'pt',
  'Quem sou eu? Minha melhor amiga, Yoriko, cozinha para mim, mesmo que comida humana não tenha gosto bom para mim. (Tokyo Ghoul)',
  '["Touka Kirishima", "Hinami Fueguchi", "Akira Mado", "Rize Kamishiro"]', 'Em “Tokyo Ghoul:re”, ela administra o café :re.',
  '["Meu irmão mais novo, Ayato, faz parte da Aogiri Tree.", "Trabalho como garçonete no café Anteiku e uso uma máscara de coelho."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind nannte mich die Ghulin, die mich großzog, „Rei“. (Tokyo Ghoul)', 'pt',
  'Quem sou eu? Quando criança, a ghoul que me criou me chamava de “Rei”. (Tokyo Ghoul)',
  '["Kotarou Amon", "Seidou Takizawa", "Kishou Arima", "Juuzou Suzuya"]', 'Sua quinque “13’s Jason” foi feita com o kagune de Yamori.',
  '["Meu parceiro e mentor é Yukinori Shinohara.", "Sou um jovem investigador da CCG com presilhas vermelhas."]');

-- kaiju_no_8, Stufe 1
select public.seed_raetsel('kaiju_no_8', 1, 2, 'who_am_i',
  'Wer bin ich? Beim Eignungstest zeigte mein Anzug eine freigesetzte Kampfkraft von 0 % an. (Kaiju No. 8)',
  '["Reno Ichikawa", "Iharu Furuhashi", "Kafka Hibino", "Soshiro Hoshina"]', 'Bevor er Rekrut wurde, räumte er bei Monster Sweeper Inc. Kaiju-Kadaver weg.',
  '["Seit ein winziges Kaiju in meinen Körper gelangt ist, kann ich mich selbst in eines verwandeln.", "Ich bin 32 und will mein Kindheitsversprechen an Mina Ashiro einlösen."]',
  'Who am I? In the aptitude test, my suit showed an unleashed combat power of 0%. (Kaiju No. 8)',
  '["Reno Ichikawa", "Iharu Furuhashi", "Kafka Hibino", "Soshiro Hoshina"]', 'Before becoming a recruit, he cleared away kaiju corpses at Monster Sweeper Inc.',
  '["Ever since a tiny kaiju got inside my body, I can turn into one myself.", "I am 32 and want to keep my childhood promise to Mina Ashiro."]');

-- kaiju_no_8, Stufe 2
select public.seed_raetsel('kaiju_no_8', 2, 1, 'who_am_i',
  'Wer bin ich? Später kämpfe ich in einer Rüstung, die aus Kaiju Nr. 10 gefertigt wurde. (Kaiju No. 8)',
  '["Gen Narumi", "Soshiro Hoshina", "Eiji Hasegawa", "Jūgo Ogata"]', 'An seinem freien Tag spendet er Ausrüstung an ein Katastrophenschutzzentrum.',
  '["Mein älterer Bruder Soichiro führt die 6. Division.", "Ich bin Vizekapitän der 3. Division und kämpfe mit zwei Schwertern."]',
  'Who am I? Later, I fight in armor made from Kaiju No. 10. (Kaiju No. 8)',
  '["Gen Narumi", "Soshiro Hoshina", "Eiji Hasegawa", "Jūgo Ogata"]', 'On his day off, he donates equipment to a disaster prevention center.',
  '["My older brother Soichiro leads the Sixth Division.", "I am vice-captain of the Third Division and fight with two swords."]');

-- kaiju_no_8, Stufe 3
select public.seed_raetsel('kaiju_no_8', 3, 3, 'who_am_i',
  'Wer bin ich? Implantate in meinen Augen lassen mich die Bewegungen meiner Gegner vorhersehen. (Kaiju No. 8)',
  '["Isao Shinomiya", "Soshiro Hoshina", "Eiji Hasegawa", "Gen Narumi"]', 'Er ist auch die Hauptfigur des Ablegers „Kaiju No. 8: B-Side“.',
  '["In meiner Freizeit spiele ich am liebsten Videospiele.", "Ich bin Kapitän der 1. Division und gelte als stärkster aktiver Kämpfer."]',
  'Who am I? Implants in my eyes let me predict my opponents’ movements. (Kaiju No. 8)',
  '["Isao Shinomiya", "Soshiro Hoshina", "Eiji Hasegawa", "Gen Narumi"]', 'He is also the protagonist of the spin-off “Kaiju No. 8: B-Side”.',
  '["In my free time, I love playing video games.", "I am captain of the First Division and considered the strongest active fighter."]');

-- ===========================================================================
-- ES
-- ===========================================================================
select public.seed_uebersetzung_raetsel('Wer bin ich? Beim Eignungstest zeigte mein Anzug eine freigesetzte Kampfkraft von 0 % an. (Kaiju No. 8)', 'es',
  '¿Quién soy? En la prueba de aptitud, mi traje mostró un poder de combate liberado del 0 %. (Kaiju No. 8)',
  '["Reno Ichikawa", "Iharu Furuhashi", "Kafka Hibino", "Soshiro Hoshina"]', 'Antes de ser recluta, retiraba cadáveres de kaiju en Monster Sweeper Inc.',
  '["Desde que un kaiju diminuto entró en mi cuerpo, puedo convertirme en uno.", "Tengo 32 años y quiero cumplir mi promesa de infancia a Mina Ashiro."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Später kämpfe ich in einer Rüstung, die aus Kaiju Nr. 10 gefertigt wurde. (Kaiju No. 8)', 'es',
  '¿Quién soy? Más adelante lucho con una armadura hecha del Kaiju n.º 10. (Kaiju No. 8)',
  '["Gen Narumi", "Soshiro Hoshina", "Eiji Hasegawa", "Jūgo Ogata"]', 'En su día libre dona equipo a un centro de prevención de desastres.',
  '["Mi hermano mayor, Soichiro, dirige la Sexta División.", "Soy el vicecapitán de la Tercera División y lucho con dos espadas."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Implantate in meinen Augen lassen mich die Bewegungen meiner Gegner vorhersehen. (Kaiju No. 8)', 'es',
  '¿Quién soy? Unos implantes en mis ojos me permiten prever los movimientos de mis rivales. (Kaiju No. 8)',
  '["Isao Shinomiya", "Soshiro Hoshina", "Eiji Hasegawa", "Gen Narumi"]', 'También es el protagonista del spin-off “Kaiju No. 8: B-Side”.',
  '["En mi tiempo libre, lo que más me gusta es jugar a videojuegos.", "Soy el capitán de la Primera División y me consideran el combatiente en activo más fuerte."]');

-- ===========================================================================
-- FR
-- ===========================================================================
select public.seed_uebersetzung_raetsel('Wer bin ich? Beim Eignungstest zeigte mein Anzug eine freigesetzte Kampfkraft von 0 % an. (Kaiju No. 8)', 'fr',
  'Qui suis-je ? Lors du test d’aptitude, ma combinaison a affiché une puissance de combat libérée de 0 %. (Kaiju No. 8)',
  '["Reno Ichikawa", "Iharu Furuhashi", "Kafka Hibino", "Soshiro Hoshina"]', 'Avant de devenir recrue, il évacuait des cadavres de kaiju chez Monster Sweeper Inc.',
  '["Depuis qu’un minuscule kaiju a pénétré dans mon corps, je peux moi-même en devenir un.", "J’ai 32 ans et je veux tenir ma promesse d’enfance envers Mina Ashiro."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Später kämpfe ich in einer Rüstung, die aus Kaiju Nr. 10 gefertigt wurde. (Kaiju No. 8)', 'fr',
  'Qui suis-je ? Plus tard, je combats dans une armure fabriquée à partir du Kaiju n° 10. (Kaiju No. 8)',
  '["Gen Narumi", "Soshiro Hoshina", "Eiji Hasegawa", "Jūgo Ogata"]', 'Pendant son jour de congé, il fait don de matériel à un centre de prévention des catastrophes.',
  '["Mon frère aîné Soichiro dirige la 6e division.", "Je suis vice-capitaine de la 3e division et je combats avec deux sabres."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Implantate in meinen Augen lassen mich die Bewegungen meiner Gegner vorhersehen. (Kaiju No. 8)', 'fr',
  'Qui suis-je ? Des implants dans mes yeux me permettent de prévoir les mouvements de mes adversaires. (Kaiju No. 8)',
  '["Isao Shinomiya", "Soshiro Hoshina", "Eiji Hasegawa", "Gen Narumi"]', 'Il est aussi le héros du spin-off « Kaiju No. 8: B-Side ».',
  '["Pendant mon temps libre, j’adore jouer aux jeux vidéo.", "Je suis capitaine de la 1re division et considéré comme le combattant en activité le plus fort."]');

-- ===========================================================================
-- PT
-- ===========================================================================
select public.seed_uebersetzung_raetsel('Wer bin ich? Beim Eignungstest zeigte mein Anzug eine freigesetzte Kampfkraft von 0 % an. (Kaiju No. 8)', 'pt',
  'Quem sou eu? No teste de aptidão, meu traje mostrou um poder de combate liberado de 0%. (Kaiju No. 8)',
  '["Reno Ichikawa", "Iharu Furuhashi", "Kafka Hibino", "Soshiro Hoshina"]', 'Antes de virar recruta, ele removia cadáveres de kaiju na Monster Sweeper Inc.',
  '["Desde que um kaiju minúsculo entrou no meu corpo, consigo me transformar em um.", "Tenho 32 anos e quero cumprir minha promessa de infância com Mina Ashiro."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Später kämpfe ich in einer Rüstung, die aus Kaiju Nr. 10 gefertigt wurde. (Kaiju No. 8)', 'pt',
  'Quem sou eu? Mais tarde, luto com uma armadura feita do Kaiju nº 10. (Kaiju No. 8)',
  '["Gen Narumi", "Soshiro Hoshina", "Eiji Hasegawa", "Jūgo Ogata"]', 'No dia de folga, ele doa equipamentos a um centro de prevenção de desastres.',
  '["Meu irmão mais velho, Soichiro, comanda a Sexta Divisão.", "Sou vice-capitão da Terceira Divisão e luto com duas espadas."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Implantate in meinen Augen lassen mich die Bewegungen meiner Gegner vorhersehen. (Kaiju No. 8)', 'pt',
  'Quem sou eu? Implantes nos meus olhos me permitem prever os movimentos dos adversários. (Kaiju No. 8)',
  '["Isao Shinomiya", "Soshiro Hoshina", "Eiji Hasegawa", "Gen Narumi"]', 'Ele também é o protagonista do spin-off “Kaiju No. 8: B-Side”.',
  '["No meu tempo livre, o que mais gosto é jogar videogame.", "Sou capitão da Primeira Divisão e considerado o combatente ativo mais forte."]');

-- dandadan, Stufe 1
select public.seed_raetsel('dandadan', 1, 3, 'who_am_i',
  'Wer bin ich? In einem Spuktunnel wurde ich von einem Yōkai besessen, der mir seine Geschwindigkeit verlieh. (Dandadan)',
  '["Jiji", "Kinta Sakata", "Unji Zuma", "Okarun"]', 'Er glaubte an Außerirdische, aber nicht an Geister – bis zu jener Nacht im Tunnel.',
  '["Ich trage eine Brille, und meine langen Haare fallen mir oft ins Gesicht.", "Ich heiße genauso wie Momos Lieblingsschauspieler."]',
  'Who am I? In a haunted tunnel, I was possessed by a yōkai that gave me its speed. (Dandadan)',
  '["Jiji", "Kinta Sakata", "Unji Zuma", "Okarun"]', 'He believed in aliens but not in ghosts – until that night in the tunnel.',
  '["I wear glasses, and my long hair often falls into my face.", "I have the same name as Momo’s favourite actor."]');

-- dandadan, Stufe 2
select public.seed_raetsel('dandadan', 2, 0, 'who_am_i',
  'Wer bin ich? Meine Kraft leihe ich mir von einer örtlichen Gottheit – sie wirkt nur innerhalb der Stadt. (Dandadan)',
  '["Seiko Ayase", "Aira Shiratori", "Momo Ayase", "Vamola"]', 'Dass es Außerirdische gibt, will sie partout nicht zugeben.',
  '["Mit einer Wahrsagesendung im Fernsehen bin ich reich geworden.", "Ich bin Momos Großmutter und ein Geistermedium."]',
  'Who am I? I borrow my power from a local deity – it only works within the city. (Dandadan)',
  '["Seiko Ayase", "Aira Shiratori", "Momo Ayase", "Vamola"]', 'She flatly refuses to admit that aliens exist.',
  '["I became rich with a fortune-telling show on TV.", "I am Momo’s grandmother and a spirit medium."]');

-- dandadan, Stufe 3
select public.seed_raetsel('dandadan', 3, 1, 'who_am_i',
  'Wer bin ich? Seit dem frühen Tod meiner Mutter glaube ich, ich sei auserwählt, die Welt zu retten. (Dandadan)',
  '["Momo Ayase", "Aira Shiratori", "Rin Sawaki", "Vamola"]', 'Anfangs hielt sie Momo und Okarun für Dämonen, die sie austreiben müsse.',
  '["Ich habe die Kräfte von Acrobatic Silky in mich aufgenommen.", "An der Schule gelte ich als Idol und habe ein Auge auf Okarun geworfen."]',
  'Who am I? Ever since my mother died young, I have believed I was chosen to save the world. (Dandadan)',
  '["Momo Ayase", "Aira Shiratori", "Rin Sawaki", "Vamola"]', 'At first, she thought Momo and Okarun were demons she had to exorcise.',
  '["I absorbed the powers of Acrobatic Silky.", "I am the school idol and have my eye on Okarun."]');

-- ES
select public.seed_uebersetzung_raetsel('Wer bin ich? In einem Spuktunnel wurde ich von einem Yōkai besessen, der mir seine Geschwindigkeit verlieh. (Dandadan)', 'es',
  '¿Quién soy? En un túnel encantado me poseyó un yōkai que me dio su velocidad. (Dandadan)',
  '["Jiji", "Kinta Sakata", "Unji Zuma", "Okarun"]', 'Creía en los extraterrestres, pero no en los fantasmas… hasta aquella noche en el túnel.',
  '["Llevo gafas y el pelo largo me cae a menudo sobre la cara.", "Me llamo igual que el actor favorito de Momo."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Meine Kraft leihe ich mir von einer örtlichen Gottheit – sie wirkt nur innerhalb der Stadt. (Dandadan)', 'es',
  '¿Quién soy? Tomo prestado mi poder de una deidad local, y solo funciona dentro de la ciudad. (Dandadan)',
  '["Seiko Ayase", "Aira Shiratori", "Momo Ayase", "Vamola"]', 'Se niega en redondo a admitir que existen los extraterrestres.',
  '["Me hice rica con un programa de adivinación en la televisión.", "Soy la abuela de Momo y médium espiritual."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Seit dem frühen Tod meiner Mutter glaube ich, ich sei auserwählt, die Welt zu retten. (Dandadan)', 'es',
  '¿Quién soy? Desde que mi madre murió joven, creo que soy la elegida para salvar el mundo. (Dandadan)',
  '["Momo Ayase", "Aira Shiratori", "Rin Sawaki", "Vamola"]', 'Al principio creía que Momo y Okarun eran demonios a los que debía exorcizar.',
  '["Absorbí los poderes de Acrobatic Silky.", "Soy el ídolo del instituto y me gusta Okarun."]');

-- FR
select public.seed_uebersetzung_raetsel('Wer bin ich? In einem Spuktunnel wurde ich von einem Yōkai besessen, der mir seine Geschwindigkeit verlieh. (Dandadan)', 'fr',
  'Qui suis-je ? Dans un tunnel hanté, j’ai été possédé par un yōkai qui m’a transmis sa vitesse. (Dandadan)',
  '["Jiji", "Kinta Sakata", "Unji Zuma", "Okarun"]', 'Il croyait aux extraterrestres, mais pas aux fantômes – jusqu’à cette nuit dans le tunnel.',
  '["Je porte des lunettes, et mes longs cheveux me tombent souvent sur le visage.", "Je porte le même nom que l’acteur préféré de Momo."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Meine Kraft leihe ich mir von einer örtlichen Gottheit – sie wirkt nur innerhalb der Stadt. (Dandadan)', 'fr',
  'Qui suis-je ? J’emprunte mon pouvoir à une divinité locale – il ne fonctionne qu’en ville. (Dandadan)',
  '["Seiko Ayase", "Aira Shiratori", "Momo Ayase", "Vamola"]', 'Elle refuse catégoriquement d’admettre que les extraterrestres existent.',
  '["Je me suis enrichie grâce à une émission de voyance à la télé.", "Je suis la grand-mère de Momo et médium."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Seit dem frühen Tod meiner Mutter glaube ich, ich sei auserwählt, die Welt zu retten. (Dandadan)', 'fr',
  'Qui suis-je ? Depuis la mort précoce de ma mère, je crois être l’élue qui doit sauver le monde. (Dandadan)',
  '["Momo Ayase", "Aira Shiratori", "Rin Sawaki", "Vamola"]', 'Au début, elle prenait Momo et Okarun pour des démons qu’elle devait exorciser.',
  '["J’ai absorbé les pouvoirs d’Acrobatic Silky.", "Je suis l’idole du lycée et j’ai un faible pour Okarun."]');

-- PT
select public.seed_uebersetzung_raetsel('Wer bin ich? In einem Spuktunnel wurde ich von einem Yōkai besessen, der mir seine Geschwindigkeit verlieh. (Dandadan)', 'pt',
  'Quem sou eu? Num túnel assombrado, fui possuído por um yōkai que me deu sua velocidade. (Dandadan)',
  '["Jiji", "Kinta Sakata", "Unji Zuma", "Okarun"]', 'Ele acreditava em alienígenas, mas não em fantasmas – até aquela noite no túnel.',
  '["Uso óculos, e meu cabelo comprido vive caindo no rosto.", "Tenho o mesmo nome do ator favorito da Momo."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Meine Kraft leihe ich mir von einer örtlichen Gottheit – sie wirkt nur innerhalb der Stadt. (Dandadan)', 'pt',
  'Quem sou eu? Pego meu poder emprestado de uma divindade local – ele só funciona dentro da cidade. (Dandadan)',
  '["Seiko Ayase", "Aira Shiratori", "Momo Ayase", "Vamola"]', 'Ela se recusa terminantemente a admitir que alienígenas existem.',
  '["Fiquei rica com um programa de adivinhação na TV.", "Sou a avó da Momo e médium espiritual."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Seit dem frühen Tod meiner Mutter glaube ich, ich sei auserwählt, die Welt zu retten. (Dandadan)', 'pt',
  'Quem sou eu? Desde que minha mãe morreu cedo, acredito que fui escolhida para salvar o mundo. (Dandadan)',
  '["Momo Ayase", "Aira Shiratori", "Rin Sawaki", "Vamola"]', 'No começo, ela achava que Momo e Okarun eram demônios que precisava exorcizar.',
  '["Absorvi os poderes de Acrobatic Silky.", "Sou o ídolo da escola e estou de olho no Okarun."]');

-- oshi_no_ko, Stufe 1
select public.seed_raetsel('oshi_no_ko', 1, 2, 'who_am_i',
  'Wer bin ich? Ich wuchs in einem Kinderheim auf und wurde mit zwölf Jahren als Idol entdeckt. (Oshi no Ko)',
  '["Kana Arima", "Ruby", "Ai Hoshino", "MEM-cho"]', 'Ihr Vorname Ai bedeutet auf Japanisch „Liebe“.',
  '["Mit 16 bekam ich heimlich Zwillinge.", "Ich war das Center von B-Komachi und habe Sterne in den Augen."]',
  'Who am I? I grew up in an orphanage and was scouted as an idol at the age of twelve. (Oshi no Ko)',
  '["Kana Arima", "Ruby", "Ai Hoshino", "MEM-cho"]', 'Her first name Ai means “love” in Japanese.',
  '["At 16, I secretly had twins.", "I was the center of B-Komachi and have stars in my eyes."]');

-- oshi_no_ko, Stufe 2
select public.seed_raetsel('oshi_no_ko', 2, 0, 'who_am_i',
  'Wer bin ich? Als Kind war ich berühmt dafür, auf Kommando in zehn Sekunden weinen zu können. (Oshi no Ko)',
  '["Kana Arima", "Akane Kurokawa", "Frill Shiranui", "Yuki Sumi"]', 'Im japanischen Original spricht sie Megumi Han.',
  '["In der Verfilmung von „Sweet Today“ spiele ich die weibliche Hauptrolle.", "Ich bin das Center der neuen B-Komachi und ein Jahr älter als Aqua."]',
  'Who am I? As a child, I was famous for being able to cry on cue in ten seconds. (Oshi no Ko)',
  '["Kana Arima", "Akane Kurokawa", "Frill Shiranui", "Yuki Sumi"]', 'In the Japanese original, she is voiced by Megumi Han.',
  '["I play the female lead in the adaptation of “Sweet Today”.", "I am the center of the new B-Komachi and one year older than Aqua."]');

-- oshi_no_ko, Stufe 3
select public.seed_raetsel('oshi_no_ko', 3, 3, 'who_am_i',
  'Wer bin ich? Ich analysiere Menschen so genau, dass ich ihre Persönlichkeit glaubhaft nachspielen kann. (Oshi no Ko)',
  '["MEM-cho", "Kana Arima", "Frill Shiranui", "Akane Kurokawa"]', 'Im japanischen Original spricht sie Manaka Iwami.',
  '["Ich gehöre der Theatertruppe Lalalai an.", "In der Reality-Show „Love Now“ werde ich nach einem Missgeschick im Netz angefeindet."]',
  'Who am I? I analyze people so closely that I can convincingly play their personality. (Oshi no Ko)',
  '["MEM-cho", "Kana Arima", "Frill Shiranui", "Akane Kurokawa"]', 'In the Japanese original, she is voiced by Manaka Iwami.',
  '["I belong to the Lalalai theater troupe.", "On the reality show “Love Now”, I am attacked online after a mishap."]');

-- ES
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wuchs in einem Kinderheim auf und wurde mit zwölf Jahren als Idol entdeckt. (Oshi no Ko)', 'es',
  '¿Quién soy? Crecí en un orfanato y me descubrieron como idol a los doce años. (Oshi no Ko)',
  '["Kana Arima", "Ruby", "Ai Hoshino", "MEM-cho"]', 'Su nombre, Ai, significa “amor” en japonés.',
  '["A los 16 tuve gemelos en secreto.", "Fui la center de B-Komachi y tengo estrellas en los ojos."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind war ich berühmt dafür, auf Kommando in zehn Sekunden weinen zu können. (Oshi no Ko)', 'es',
  '¿Quién soy? De niña era famosa por poder llorar a voluntad en diez segundos. (Oshi no Ko)',
  '["Kana Arima", "Akane Kurokawa", "Frill Shiranui", "Yuki Sumi"]', 'En la versión original japonesa le da voz Megumi Han.',
  '["Interpreto a la protagonista en la adaptación de “Sweet Today”.", "Soy la center de la nueva B-Komachi y tengo un año más que Aqua."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich analysiere Menschen so genau, dass ich ihre Persönlichkeit glaubhaft nachspielen kann. (Oshi no Ko)', 'es',
  '¿Quién soy? Analizo a las personas con tanta precisión que puedo interpretar su personalidad de forma convincente. (Oshi no Ko)',
  '["MEM-cho", "Kana Arima", "Frill Shiranui", "Akane Kurokawa"]', 'En la versión original japonesa le da voz Manaka Iwami.',
  '["Pertenezco a la compañía de teatro Lalalai.", "En el reality “Love Now” me atacan en internet tras un percance."]');

-- FR
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wuchs in einem Kinderheim auf und wurde mit zwölf Jahren als Idol entdeckt. (Oshi no Ko)', 'fr',
  'Qui suis-je ? J’ai grandi dans un orphelinat et j’ai été repérée comme idole à douze ans. (Oshi no Ko)',
  '["Kana Arima", "Ruby", "Ai Hoshino", "MEM-cho"]', 'Son prénom Ai signifie « amour » en japonais.',
  '["À 16 ans, j’ai eu des jumeaux en secret.", "J’étais la center de B-Komachi et j’ai des étoiles dans les yeux."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind war ich berühmt dafür, auf Kommando in zehn Sekunden weinen zu können. (Oshi no Ko)', 'fr',
  'Qui suis-je ? Enfant, j’étais célèbre pour pouvoir pleurer sur commande en dix secondes. (Oshi no Ko)',
  '["Kana Arima", "Akane Kurokawa", "Frill Shiranui", "Yuki Sumi"]', 'Dans la version originale japonaise, elle est doublée par Megumi Han.',
  '["Je tiens le rôle principal féminin dans l’adaptation de « Sweet Today ».", "Je suis la center du nouveau B-Komachi et j’ai un an de plus qu’Aqua."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich analysiere Menschen so genau, dass ich ihre Persönlichkeit glaubhaft nachspielen kann. (Oshi no Ko)', 'fr',
  'Qui suis-je ? J’analyse les gens avec une telle précision que je peux incarner leur personnalité de façon convaincante. (Oshi no Ko)',
  '["MEM-cho", "Kana Arima", "Frill Shiranui", "Akane Kurokawa"]', 'Dans la version originale japonaise, elle est doublée par Manaka Iwami.',
  '["J’appartiens à la troupe de théâtre Lalalai.", "Dans l’émission « Love Now », je suis harcelée en ligne après un incident."]');

-- PT
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wuchs in einem Kinderheim auf und wurde mit zwölf Jahren als Idol entdeckt. (Oshi no Ko)', 'pt',
  'Quem sou eu? Cresci num orfanato e fui descoberta como idol aos doze anos. (Oshi no Ko)',
  '["Kana Arima", "Ruby", "Ai Hoshino", "MEM-cho"]', 'O nome Ai significa “amor” em japonês.',
  '["Aos 16, tive gêmeos em segredo.", "Fui a center do B-Komachi e tenho estrelas nos olhos."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind war ich berühmt dafür, auf Kommando in zehn Sekunden weinen zu können. (Oshi no Ko)', 'pt',
  'Quem sou eu? Quando criança, eu era famosa por conseguir chorar na hora em dez segundos. (Oshi no Ko)',
  '["Kana Arima", "Akane Kurokawa", "Frill Shiranui", "Yuki Sumi"]', 'No original japonês, ela é dublada por Megumi Han.',
  '["Faço a protagonista na adaptação de “Sweet Today”.", "Sou a center do novo B-Komachi e tenho um ano a mais que Aqua."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich analysiere Menschen so genau, dass ich ihre Persönlichkeit glaubhaft nachspielen kann. (Oshi no Ko)', 'pt',
  'Quem sou eu? Analiso as pessoas com tanta precisão que consigo interpretar a personalidade delas de forma convincente. (Oshi no Ko)',
  '["MEM-cho", "Kana Arima", "Frill Shiranui", "Akane Kurokawa"]', 'No original japonês, ela é dublada por Manaka Iwami.',
  '["Faço parte da companhia de teatro Lalalai.", "No reality “Love Now”, sou atacada na internet depois de um incidente."]');

-- haikyu, Stufe 1
select public.seed_raetsel('haikyu', 1, 2, 'who_am_i',
  'Wer bin ich? Mein Vorbild sah ich zum ersten Mal auf einem Fernseher in einem Schaufenster. (Haikyu!!)',
  '["Tobio Kageyama", "Yu Nishinoya", "Shoyo Hinata", "Kei Tsukishima"]', 'In der Mittelschule hatte er kaum Mitspieler und musste sich für sein einziges Turnier Leute aus anderen Clubs leihen.',
  '["Jeden Tag fahre ich mit dem Fahrrad über einen Berg zur Schule.", "Ich bin klein, springe aber enorm hoch und trage bei Karasuno die Nummer 10."]',
  'Who am I? I first saw my idol on a TV in a shop window. (Haikyu!!)',
  '["Tobio Kageyama", "Yu Nishinoya", "Shoyo Hinata", "Kei Tsukishima"]', 'In middle school he barely had any teammates and had to borrow players from other clubs for his only tournament.',
  '["Every day I ride my bike over a mountain to get to school.", "I am short but jump incredibly high, and I wear number 10 at Karasuno."]');

-- haikyu, Stufe 2
select public.seed_raetsel('haikyu', 2, 3, 'who_am_i',
  'Wer bin ich? Nach der Schule gründete ich eine Firma und wurde Sponsor eines früheren Gegners. (Haikyu!!)',
  '["Tetsuro Kuroo", "Lev Haiba", "Morisuke Yaku", "Kenma Kozume"]', 'Sein Lieblingsessen ist Apfelkuchen.',
  '["Mein Freund aus Kindertagen nahm mich zum Volleyball mit – eigentlich spiele ich lieber Videospiele.", "Ich bin Zuspieler bei Nekoma und habe blond gefärbte Haare mit schwarzem Ansatz."]',
  'Who am I? After school, I founded a company and became the sponsor of a former opponent. (Haikyu!!)',
  '["Tetsuro Kuroo", "Lev Haiba", "Morisuke Yaku", "Kenma Kozume"]', 'His favourite food is apple pie.',
  '["My childhood friend got me into volleyball – I would actually rather play video games.", "I am Nekoma’s setter and have dyed blond hair with black roots."]');

-- haikyu, Stufe 3
select public.seed_raetsel('haikyu', 3, 0, 'who_am_i',
  'Wer bin ich? Nach der Schule arbeite ich in einem Museum in Sendai und spiele nebenbei für die Sendai Frogs. (Haikyu!!)',
  '["Kei Tsukishima", "Tadashi Yamaguchi", "Koshi Sugawara", "Chikara Ennoshita"]', 'Sein Lieblingsessen ist Erdbeertorte.',
  '["Mein älterer Bruder Akiteru spielte ebenfalls für Karasuno.", "Ich trage eine Brille, bin Mittelblocker bei Karasuno, und mein bester Freund ist Yamaguchi."]',
  'Who am I? After school, I work at a museum in Sendai and play for the Sendai Frogs on the side. (Haikyu!!)',
  '["Kei Tsukishima", "Tadashi Yamaguchi", "Koshi Sugawara", "Chikara Ennoshita"]', 'His favourite food is strawberry shortcake.',
  '["My older brother Akiteru also played for Karasuno.", "I wear glasses, I am a middle blocker at Karasuno, and my best friend is Yamaguchi."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vorbild sah ich zum ersten Mal auf einem Fernseher in einem Schaufenster. (Haikyu!!)', 'es',
  '¿Quién soy? Vi a mi ídolo por primera vez en un televisor de un escaparate. (Haikyu!!)',
  '["Tobio Kageyama", "Yu Nishinoya", "Shoyo Hinata", "Kei Tsukishima"]', 'En la secundaria apenas tenía compañeros y tuvo que pedir prestados jugadores de otros clubes para su único torneo.',
  '["Cada día voy al instituto en bicicleta cruzando una montaña.", "Soy bajito, pero salto muchísimo y llevo el número 10 en Karasuno."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Nach der Schule gründete ich eine Firma und wurde Sponsor eines früheren Gegners. (Haikyu!!)', 'es',
  '¿Quién soy? Tras el instituto fundé una empresa y me convertí en patrocinador de un antiguo rival. (Haikyu!!)',
  '["Tetsuro Kuroo", "Lev Haiba", "Morisuke Yaku", "Kenma Kozume"]', 'Su comida favorita es la tarta de manzana.',
  '["Mi amigo de la infancia me llevó al voleibol; en realidad prefiero los videojuegos.", "Soy el colocador de Nekoma y llevo el pelo teñido de rubio con las raíces negras."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Nach der Schule arbeite ich in einem Museum in Sendai und spiele nebenbei für die Sendai Frogs. (Haikyu!!)', 'es',
  '¿Quién soy? Tras el instituto trabajo en un museo de Sendai y además juego en los Sendai Frogs. (Haikyu!!)',
  '["Kei Tsukishima", "Tadashi Yamaguchi", "Koshi Sugawara", "Chikara Ennoshita"]', 'Su comida favorita es la tarta de fresas.',
  '["Mi hermano mayor, Akiteru, también jugó en Karasuno.", "Llevo gafas, soy central en Karasuno y mi mejor amigo es Yamaguchi."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vorbild sah ich zum ersten Mal auf einem Fernseher in einem Schaufenster. (Haikyu!!)', 'fr',
  'Qui suis-je ? J’ai vu mon idole pour la première fois sur une télé dans une vitrine. (Haikyu!!)',
  '["Tobio Kageyama", "Yu Nishinoya", "Shoyo Hinata", "Kei Tsukishima"]', 'Au collège, il n’avait presque pas de coéquipiers et a dû emprunter des joueurs d’autres clubs pour son unique tournoi.',
  '["Chaque jour, je vais au lycée à vélo en franchissant une montagne.", "Je suis petit, mais je saute très haut et je porte le numéro 10 à Karasuno."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Nach der Schule gründete ich eine Firma und wurde Sponsor eines früheren Gegners. (Haikyu!!)', 'fr',
  'Qui suis-je ? Après le lycée, j’ai fondé une entreprise et suis devenu le sponsor d’un ancien adversaire. (Haikyu!!)',
  '["Tetsuro Kuroo", "Lev Haiba", "Morisuke Yaku", "Kenma Kozume"]', 'Son plat préféré est la tarte aux pommes.',
  '["Mon ami d’enfance m’a entraîné au volley – en vrai, je préfère les jeux vidéo.", "Je suis le passeur de Nekoma et j’ai les cheveux teints en blond avec des racines noires."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Nach der Schule arbeite ich in einem Museum in Sendai und spiele nebenbei für die Sendai Frogs. (Haikyu!!)', 'fr',
  'Qui suis-je ? Après le lycée, je travaille dans un musée de Sendai et je joue en parallèle pour les Sendai Frogs. (Haikyu!!)',
  '["Kei Tsukishima", "Tadashi Yamaguchi", "Koshi Sugawara", "Chikara Ennoshita"]', 'Son dessert préféré est le fraisier.',
  '["Mon grand frère Akiteru a lui aussi joué à Karasuno.", "Je porte des lunettes, je suis central à Karasuno et mon meilleur ami est Yamaguchi."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vorbild sah ich zum ersten Mal auf einem Fernseher in einem Schaufenster. (Haikyu!!)', 'pt',
  'Quem sou eu? Vi meu ídolo pela primeira vez numa TV na vitrine de uma loja. (Haikyu!!)',
  '["Tobio Kageyama", "Yu Nishinoya", "Shoyo Hinata", "Kei Tsukishima"]', 'No fundamental, ele quase não tinha colegas de time e precisou pegar emprestados jogadores de outros clubes para seu único torneio.',
  '["Todo dia vou para a escola de bicicleta atravessando uma montanha.", "Sou baixinho, mas pulo muito alto e uso o número 10 no Karasuno."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Nach der Schule gründete ich eine Firma und wurde Sponsor eines früheren Gegners. (Haikyu!!)', 'pt',
  'Quem sou eu? Depois do colégio, fundei uma empresa e virei patrocinador de um antigo adversário. (Haikyu!!)',
  '["Tetsuro Kuroo", "Lev Haiba", "Morisuke Yaku", "Kenma Kozume"]', 'Sua comida favorita é torta de maçã.',
  '["Meu amigo de infância me levou para o vôlei – na verdade, prefiro videogames.", "Sou o levantador do Nekoma e tenho o cabelo pintado de loiro com a raiz preta."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Nach der Schule arbeite ich in einem Museum in Sendai und spiele nebenbei für die Sendai Frogs. (Haikyu!!)', 'pt',
  'Quem sou eu? Depois do colégio, trabalho num museu em Sendai e jogo pelo Sendai Frogs nas horas vagas. (Haikyu!!)',
  '["Kei Tsukishima", "Tadashi Yamaguchi", "Koshi Sugawara", "Chikara Ennoshita"]', 'Sua comida favorita é torta de morango.',
  '["Meu irmão mais velho, Akiteru, também jogou no Karasuno.", "Uso óculos, sou central no Karasuno e meu melhor amigo é o Yamaguchi."]');

-- Tokyo Revengers: „Wer bin ich?“ (3 Stufen) + ES/FR/PT

-- tokyo_revengers, Stufe 1
select public.seed_raetsel('tokyo_revengers', 1, 3, 'who_am_i',
  'Wer bin ich? Am Bahnhof wurde ich auf die Gleise gestoßen – und wachte zwölf Jahre früher wieder auf. (Tokyo Revengers)',
  '["Naoto Tachibana", "Chifuyu Matsuno", "Atsushi Sendo", "Takemichi Hanagaki"]', 'Mikey nennt ihn „Takemitchy“ – und Inupi macht ihn sogar zum Anführer der Black Dragons.',
  '["In meiner Mittelschulzeit trug ich eine blond gebleichte Tolle.", "Ich springe immer wieder in die Vergangenheit, um meine Freundin Hinata zu retten."]',
  'Who am I? I was pushed onto the tracks at a train station – and woke up twelve years earlier. (Tokyo Revengers)',
  '["Naoto Tachibana", "Chifuyu Matsuno", "Atsushi Sendo", "Takemichi Hanagaki"]', 'Mikey calls him “Takemitchy” – and Inupi even makes him leader of the Black Dragons.',
  '["In middle school, I wore a bleached blond pompadour.", "I keep leaping into the past to save my girlfriend Hinata."]');

-- tokyo_revengers, Stufe 2
select public.seed_raetsel('tokyo_revengers', 2, 0, 'who_am_i',
  'Wer bin ich? Beim Sommerfest wurde ich niedergestochen und überlebte nur dank Takemichi. (Tokyo Revengers)',
  '["Ken „Draken“ Ryuguji", "Takashi Mitsuya", "Keisuke Baji", "Haruki „Pah-chin“ Hayashida"]', 'Mikey nennt ihn „Kenchin“ – und Mikeys Schwester Emma ist in ihn verliebt.',
  '["Ich bin der Vizechef der Tokyo Manji Gang und Mikeys bester Freund.", "An meiner Schläfe trage ich ein Drachen-Tattoo."]',
  'Who am I? I was stabbed at the summer festival and only survived thanks to Takemichi. (Tokyo Revengers)',
  '["Ken “Draken” Ryuguji", "Takashi Mitsuya", "Keisuke Baji", "Haruki “Pah-chin” Hayashida"]', 'Mikey calls him “Kenchin” – and Mikey’s sister Emma is in love with him.',
  '["I am the vice-president of the Tokyo Manji Gang and Mikey’s best friend.", "I have a dragon tattoo on my temple."]');

-- tokyo_revengers, Stufe 3
select public.seed_raetsel('tokyo_revengers', 3, 1, 'who_am_i',
  'Wer bin ich? Seit meiner Kindheit liebe ich ein Mädchen, das sich für einen anderen entschieden hat. (Tokyo Revengers)',
  '["Shuji Hanma", "Tetta Kisaki", "Kazutora Hanemiya", "Izana Kurokawa"]', 'Takemichi hielt ihn lange für einen Zeitspringer wie sich selbst.',
  '["Mein engster Komplize trägt „Sünde“ und „Strafe“ auf den Händen.", "Ich trage eine Brille und will Toman von innen heraus beherrschen."]',
  'Who am I? Since childhood, I have loved a girl who chose someone else. (Tokyo Revengers)',
  '["Shuji Hanma", "Tetta Kisaki", "Kazutora Hanemiya", "Izana Kurokawa"]', 'For a long time, Takemichi thought he was a time leaper just like himself.',
  '["My closest accomplice has “Sin” and “Punishment” on his hands.", "I wear glasses and want to control Toman from within."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Am Bahnhof wurde ich auf die Gleise gestoßen – und wachte zwölf Jahre früher wieder auf. (Tokyo Revengers)', 'es',
  '¿Quién soy? En una estación me empujaron a las vías… y desperté doce años antes. (Tokyo Revengers)',
  '["Naoto Tachibana", "Chifuyu Matsuno", "Atsushi Sendo", "Takemichi Hanagaki"]', 'Mikey lo llama “Takemitchy”, e Inupi incluso lo nombra líder de los Black Dragon.',
  '["En la secundaria llevaba un tupé rubio decolorado.", "Viajo una y otra vez al pasado para salvar a mi novia Hinata."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Beim Sommerfest wurde ich niedergestochen und überlebte nur dank Takemichi. (Tokyo Revengers)', 'es',
  '¿Quién soy? Me apuñalaron en el festival de verano y solo sobreviví gracias a Takemichi. (Tokyo Revengers)',
  '["Ken “Draken” Ryuguji", "Takashi Mitsuya", "Keisuke Baji", "Haruki “Pah-chin” Hayashida"]', 'Mikey lo llama “Kenchin”, y Emma, la hermana de Mikey, está enamorada de él.',
  '["Soy el vicepresidente de la Tokyo Manji Gang y el mejor amigo de Mikey.", "Llevo un tatuaje de dragón en la sien."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Seit meiner Kindheit liebe ich ein Mädchen, das sich für einen anderen entschieden hat. (Tokyo Revengers)', 'es',
  '¿Quién soy? Desde niño amo a una chica que eligió a otro. (Tokyo Revengers)',
  '["Shuji Hanma", "Tetta Kisaki", "Kazutora Hanemiya", "Izana Kurokawa"]', 'Durante mucho tiempo, Takemichi creyó que también viajaba en el tiempo como él.',
  '["Mi cómplice más cercano lleva “Pecado” y “Castigo” en las manos.", "Llevo gafas y quiero controlar Toman desde dentro."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Am Bahnhof wurde ich auf die Gleise gestoßen – und wachte zwölf Jahre früher wieder auf. (Tokyo Revengers)', 'fr',
  'Qui suis-je ? À la gare, on m’a poussé sur les voies… et je me suis réveillé douze ans plus tôt. (Tokyo Revengers)',
  '["Naoto Tachibana", "Chifuyu Matsuno", "Atsushi Sendo", "Takemichi Hanagaki"]', 'Mikey l’appelle « Takemitchy » – et Inupi va jusqu’à en faire le chef des Black Dragon.',
  '["Au collège, je portais une banane blond décoloré.", "Je remonte sans cesse dans le passé pour sauver ma petite amie Hinata."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Beim Sommerfest wurde ich niedergestochen und überlebte nur dank Takemichi. (Tokyo Revengers)', 'fr',
  'Qui suis-je ? On m’a poignardé au festival d’été, et je n’ai survécu que grâce à Takemichi. (Tokyo Revengers)',
  '["Ken « Draken » Ryuguji", "Takashi Mitsuya", "Keisuke Baji", "Haruki « Pah-chin » Hayashida"]', 'Mikey l’appelle « Kenchin » – et Emma, la sœur de Mikey, est amoureuse de lui.',
  '["Je suis le vice-président du Tokyo Manji Gang et le meilleur ami de Mikey.", "Je porte un tatouage de dragon sur la tempe."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Seit meiner Kindheit liebe ich ein Mädchen, das sich für einen anderen entschieden hat. (Tokyo Revengers)', 'fr',
  'Qui suis-je ? Depuis l’enfance, j’aime une fille qui en a choisi un autre. (Tokyo Revengers)',
  '["Shuji Hanma", "Tetta Kisaki", "Kazutora Hanemiya", "Izana Kurokawa"]', 'Pendant longtemps, Takemichi l’a cru capable de voyager dans le temps, comme lui.',
  '["Mon plus proche complice porte « Crime » et « Châtiment » sur les mains.", "Je porte des lunettes et je veux contrôler Toman de l’intérieur."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Am Bahnhof wurde ich auf die Gleise gestoßen – und wachte zwölf Jahre früher wieder auf. (Tokyo Revengers)', 'pt',
  'Quem sou eu? Fui empurrado nos trilhos de uma estação… e acordei doze anos antes. (Tokyo Revengers)',
  '["Naoto Tachibana", "Chifuyu Matsuno", "Atsushi Sendo", "Takemichi Hanagaki"]', 'Mikey o chama de “Takemitchy” – e Inupi chega a fazê-lo líder dos Black Dragon.',
  '["Na época da escola, eu usava um topete loiro descolorido.", "Volto ao passado várias vezes para salvar minha namorada, Hinata."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Beim Sommerfest wurde ich niedergestochen und überlebte nur dank Takemichi. (Tokyo Revengers)', 'pt',
  'Quem sou eu? Fui esfaqueado no festival de verão e só sobrevivi graças a Takemichi. (Tokyo Revengers)',
  '["Ken “Draken” Ryuguji", "Takashi Mitsuya", "Keisuke Baji", "Haruki “Pah-chin” Hayashida"]', 'Mikey o chama de “Kenchin” – e Emma, a irmã de Mikey, é apaixonada por ele.',
  '["Sou o vice-presidente da Tokyo Manji Gang e o melhor amigo de Mikey.", "Tenho uma tatuagem de dragão na têmpora."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Seit meiner Kindheit liebe ich ein Mädchen, das sich für einen anderen entschieden hat. (Tokyo Revengers)', 'pt',
  'Quem sou eu? Desde criança amo uma garota que escolheu outro. (Tokyo Revengers)',
  '["Shuji Hanma", "Tetta Kisaki", "Kazutora Hanemiya", "Izana Kurokawa"]', 'Por muito tempo, Takemichi achou que ele também viajava no tempo, como ele.',
  '["Meu cúmplice mais próximo tem “Pecado” e “Castigo” nas mãos.", "Uso óculos e quero controlar a Toman por dentro."]');
