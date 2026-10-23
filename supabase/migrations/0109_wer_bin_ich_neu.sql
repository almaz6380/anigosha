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
