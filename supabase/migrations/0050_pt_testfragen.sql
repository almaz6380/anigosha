-- 0050: Portugiesische Übersetzungen Testfragen (One Piece, Pokémon, Demon Slayer) (Quelle: 0003)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- ONE PIECE
-- ===========================================================================
-- Leicht
select public.seed_uebersetzung(
  'Wie heißt der Kapitän der Strohhutbande?',
  'pt',
  'Qual é o nome do capitão dos Chapéus de Palha?',
  '["Monkey D. Luffy", "Roronoa Zoro", "Trafalgar Law", "Shanks"]',
  'A dublagem alemã o chama de Ruffy; no original japonês, ele é Luffy.');

select public.seed_uebersetzung(
  'Welche Teufelsfrucht hat Ruffy gegessen?',
  'pt',
  'Qual Fruta do Diabo o Luffy comeu?',
  '["Fruta Mera Mera", "Fruta Gomu Gomu", "Fruta Hana Hana", "Fruta Kage Kage"]',
  'A Fruta Gomu Gomu transformou o corpo dele em borracha.');

select public.seed_uebersetzung(
  'Wer ist der Schwertkämpfer der Strohhutbande?',
  'pt',
  'Quem é o espadachim dos Chapéus de Palha?',
  '["Sanji", "Usopp", "Roronoa Zoro", "Franky"]',
  'Zoro quer se tornar o maior espadachim do mundo.');

select public.seed_uebersetzung(
  'Was ist Ruffys großer Traum?',
  'pt',
  'Qual é o grande sonho do Luffy?',
  '["Tornar-se o maior espadachim", "Encontrar a All Blue", "Desenhar um mapa do mundo", "Tornar-se o Rei dos Piratas"]',
  'Para isso, ele precisa encontrar o tesouro chamado One Piece.');

select public.seed_uebersetzung(
  'Wie heißt das zweite Schiff der Strohhutbande?',
  'pt',
  'Qual é o nome do segundo navio dos Chapéus de Palha?',
  '["Thousand Sunny", "Going Merry", "Red Force", "Moby Dick"]',
  'Franky construiu o Thousand Sunny como sucessor do Going Merry.');

-- Mittel
select public.seed_uebersetzung(
  'Wie heißt Zorros Kampfstil mit drei Schwertern?',
  'pt',
  'Como se chama o estilo de luta do Zoro com três espadas?',
  '["Estilo de Duas Espadas", "Estilo de Três Espadas", "Estilo de Sete Espadas", "Estilo das Sombras"]',
  'Santoryu em japonês — ele segura a terceira espada na boca.');

select public.seed_uebersetzung(
  'Wie heißt Ruffys älterer Bruder, mit dem er Sake teilte?',
  'pt',
  'Quem é o irmão de juramento mais velho do Luffy, com quem ele dividiu o saquê?',
  '["Sabo", "Shanks", "Portgas D. Ace", "Marco"]',
  'Ace, Sabo e Luffy se tornaram irmãos de juramento ainda crianças.');

select public.seed_uebersetzung(
  'Wie heißt Namis Waffe?',
  'pt',
  'Como se chama a arma da Nami?',
  '["Clima-Tact", "Bastão do Tempo", "Lâmina da Tempestade", "Leque do Trovão"]',
  'Um bastão que permite a ela criar fenômenos do clima, como raios.');

select public.seed_uebersetzung(
  'Aus welchem Meer stammt Sanji ursprünglich?',
  'pt',
  'De qual mar o Sanji vem originalmente?',
  '["East Blue", "South Blue", "West Blue", "North Blue"]',
  'Ele cresceu no North Blue como integrante da família Vinsmoke.');

select public.seed_uebersetzung(
  'Wie heißt Ruffys Großvater?',
  'pt',
  'Qual é o nome do avô do Luffy?',
  '["Gol D. Roger", "Monkey D. Garp", "Silvers Rayleigh", "Dragon"]',
  'Garp é vice-almirante da Marinha — logo ele, avô de um pirata.');

-- Schwer
select public.seed_uebersetzung(
  'Wer war der Piratenkönig vor Ruffy?',
  'pt',
  'Quem foi o Rei dos Piratas antes do Luffy?',
  '["Edward Newgate", "Silvers Rayleigh", "Gol D. Roger", "Monkey D. Dragon"]',
  'A execução de Roger deu início à Grande Era dos Piratas.');

select public.seed_uebersetzung(
  'Wie viele Jahre trainierte die Strohhutbande getrennt voneinander?',
  'pt',
  'Por quantos anos os Chapéus de Palha treinaram separados?',
  '["2 anos", "1 ano", "3 anos", "5 anos"]',
  'Depois de Marineford, eles se separaram por exatamente dois anos.');

select public.seed_uebersetzung(
  'Welche Teufelsfrucht hat Nico Robin gegessen?',
  'pt',
  'Qual Fruta do Diabo a Nico Robin comeu?',
  '["Fruta Kage Kage", "Fruta Gomu Gomu", "Fruta Bara Bara", "Fruta Hana Hana"]',
  'A Fruta Hana Hana (Hana Hana no Mi) faz brotar partes do corpo dela em qualquer lugar.');

select public.seed_uebersetzung(
  'Welchen bürgerlichen Namen trägt der Marine-Admiral „Akainu"?',
  'pt',
  'Qual é o nome verdadeiro do almirante da Marinha conhecido como «Akainu»?',
  '["Borsalino", "Sakazuki", "Kuzan", "Issho"]',
  'Akainu é o apelido dele; mais tarde, Sakazuki se tornou Almirante da Frota.');

select public.seed_uebersetzung(
  'Wie heißt Ruffys Vater?',
  'pt',
  'Qual é o nome do pai do Luffy?',
  '["Monkey D. Garp", "Gol D. Roger", "Monkey D. Dragon", "Silvers Rayleigh"]',
  'Dragon lidera o Exército Revolucionário e é o homem mais procurado do mundo.');

-- ===========================================================================
-- POKÉMON
-- ===========================================================================
-- Leicht
select public.seed_uebersetzung(
  'Wie heißt Ashs treuer Partner?',
  'pt',
  'Qual é o nome do parceiro fiel do Ash?',
  '["Charmander", "Pikachu", "Eevee", "Psyduck"]',
  'Pikachu se recusou a ficar dentro da Pokébola desde o primeiro momento.');

select public.seed_uebersetzung(
  'Welchem Typ gehört Pikachu an?',
  'pt',
  'De qual tipo é o Pikachu?',
  '["Elétrico", "Fogo", "Água", "Planta"]',
  'Pokémon do tipo Elétrico são fortes contra os tipos Água e Voador.');

select public.seed_uebersetzung(
  'Wie heißt die Organisation, die es auf Pikachu abgesehen hat?',
  'pt',
  'Qual organização está atrás do Pikachu do Ash?',
  '["Equipe Magma", "Equipe Galáctica", "Equipe Rocket", "Equipe Aqua"]',
  'Jessie, James e Meowth perseguem o Ash desde o primeiro episódio.');

select public.seed_uebersetzung(
  'Womit fängt man ein Pokémon?',
  'pt',
  'Com o que se captura um Pokémon?',
  '["Com uma rede", "Com uma armadilha", "Com uma isca", "Com uma Pokébola"]',
  'Quanto mais raro o Pokémon, melhor precisa ser a bola.');

select public.seed_uebersetzung(
  'Wie heißt Ashs Heimatstadt im Deutschen?',
  'pt',
  'Como se chama a cidade natal do Ash?',
  '["Cidade de Pallet", "Cidade de Viridian", "Cidade de Pewter", "Cidade de Cerulean"]',
  'Na dublagem alemã, a cidade se chama Alabastia.');

-- Mittel
select public.seed_uebersetzung(
  'Wie viele Pokémon gab es in der ersten Generation?',
  'pt',
  'Quantos Pokémon existiam na primeira geração?',
  '["100", "251", "151", "386"]',
  'A região de Kanto tem exatamente 151 Pokémon, incluindo Mew.');

select public.seed_uebersetzung(
  'Wie heißt der Professor der Kanto-Region im Deutschen?',
  'pt',
  'Como se chama o professor da região de Kanto?',
  '["Professor Birch", "Professor Carvalho", "Professor Elm", "Professor Rowan"]',
  'Em inglês ele é o Professor Oak; na dublagem alemã, Professor Eich.');

select public.seed_uebersetzung(
  'Welchem Typ gehört Evoli an?',
  'pt',
  'De qual tipo é o Eevee?',
  '["Normal", "Psíquico", "Fada", "Sombrio"]',
  'Eevee é do tipo Normal e é conhecido pelo grande número de evoluções.');

select public.seed_uebersetzung(
  'Zu welchem Pokémon entwickelt sich Glutexo?',
  'pt',
  'Em qual Pokémon o Charmeleon evolui?',
  '["Charmander", "Venusaur", "Blastoise", "Charizard"]',
  'A linha evolutiva é Charmander → Charmeleon → Charizard.');

select public.seed_uebersetzung(
  'Welche drei Starter-Pokémon gibt es in der Kanto-Region?',
  'pt',
  'Quais são os três Pokémon iniciais da região de Kanto?',
  '["Chikorita, Cyndaquil, Totodile", "Bulbasaur, Charmander, Squirtle", "Treecko, Torchic, Mudkip", "Turtwig, Chimchar, Piplup"]',
  'Planta, Fogo e Água — um padrão mantido até hoje.');

-- Schwer
select public.seed_uebersetzung(
  'Welches Pokémon trägt die Nummer 150 im Pokédex?',
  'pt',
  'Qual Pokémon tem o número 150 na Pokédex?',
  '["Mew", "Articuno", "Mewtwo", "Dragonite"]',
  'Mewtwo foi criado artificialmente a partir do material genético de Mew.');

select public.seed_uebersetzung(
  'Wie heißen die drei legendären Vogel-Pokémon aus Kanto?',
  'pt',
  'Quais são os três Pokémon lendários pássaros de Kanto?',
  '["Articuno, Zapdos, Moltres", "Suicune, Entei, Raikou", "Kyogre, Groudon, Rayquaza", "Uxie, Mesprit, Azelf"]',
  'Gelo, Elétrico e Fogo — cada um combinado com o tipo Voador.');

select public.seed_uebersetzung(
  'In welchem Jahr erschienen die ersten Pokémon-Spiele in Japan?',
  'pt',
  'Em que ano os primeiros jogos de Pokémon foram lançados no Japão?',
  '["1994", "1996", "1998", "2000"]',
  'Pokémon Vermelho e Verde chegaram ao Game Boy em 1996.');

select public.seed_uebersetzung(
  'Welches Pokémon gilt als Vorfahre aller Pokémon?',
  'pt',
  'Qual Pokémon é considerado o ancestral de todos os Pokémon?',
  '["Mewtwo", "Arceus", "Ditto", "Mew"]',
  'Dizem que Mew carrega em si o material genético de todos os Pokémon.');

select public.seed_uebersetzung(
  'Wie heißt Ashs Rivale aus Alabastia?',
  'pt',
  'Qual é o nome do rival do Ash que vem da Cidade de Pallet?',
  '["Gary", "Brock", "Paul", "Cameron"]',
  'Gary é neto do Professor Carvalho.');

-- ===========================================================================
-- DEMON SLAYER
-- ===========================================================================
-- Leicht
select public.seed_uebersetzung(
  'Wie heißt der Hauptcharakter von Demon Slayer?',
  'pt',
  'Quem é o personagem principal de Demon Slayer?',
  '["Tanjiro Kamado", "Zenitsu Agatsuma", "Inosuke Hashibira", "Giyu Tomioka"]',
  'Tanjiro se torna caçador de demônios para salvar a irmã.');

select public.seed_uebersetzung(
  'Was ist mit Tanjiros Schwester Nezuko geschehen?',
  'pt',
  'O que aconteceu com Nezuko, a irmã do Tanjiro?',
  '["Ela foi sequestrada", "Ela perdeu a memória", "Ela foi transformada em demônio", "Ela virou caçadora de demônios"]',
  'Nezuko é a rara demônio que mantém a própria vontade e nunca ataca humanos.');

select public.seed_uebersetzung(
  'Welche Atemtechnik erlernt Tanjiro zuerst?',
  'pt',
  'Qual técnica de respiração o Tanjiro aprende primeiro?',
  '["Respiração das Chamas", "Respiração da Água", "Respiração do Trovão", "Respiração do Vento"]',
  'Seu mestre Sakonji Urokodaki lhe ensina a Respiração da Água.');

select public.seed_uebersetzung(
  'Wer ist der Anführer aller Dämonen?',
  'pt',
  'Quem é o líder de todos os demônios?',
  '["Akaza", "Kokushibo", "Doma", "Muzan Kibutsuji"]',
  'Muzan é o demônio original — todos os outros surgiram do sangue dele.');

select public.seed_uebersetzung(
  'Was schwächt Dämonen in Demon Slayer tödlich?',
  'pt',
  'O que é letal para os demônios em Demon Slayer?',
  '["Luz do sol", "Sal", "Fogo", "Prata"]',
  'Só a luz do sol e as lâminas de aço solar matam um demônio de vez.');

-- Mittel
select public.seed_uebersetzung(
  'Welche Atemtechnik nutzt Zenitsu?',
  'pt',
  'Qual estilo de respiração o Zenitsu usa?',
  '["Respiração da Água", "Respiração do Trovão", "Respiração da Pedra", "Respiração da Névoa"]',
  'Zenitsu dominou apenas a primeira forma — mas essa ele domina com perfeição.');

select public.seed_uebersetzung(
  'Was trägt Inosuke auf dem Kopf?',
  'pt',
  'O que o Inosuke usa na cabeça?',
  '["Uma cabeça de lobo", "Uma cabeça de urso", "Uma cabeça de javali", "Uma cabeça de raposa"]',
  'Segundo a história, Inosuke foi criado por javalis.');

select public.seed_uebersetzung(
  'Wer ist die Flammen-Säule?',
  'pt',
  'Quem é o Pilar das Chamas?',
  '["Kyojuro Rengoku", "Giyu Tomioka", "Tengen Uzui", "Sanemi Shinazugawa"]',
  'Rengoku enfrenta a Lua Superior Três a bordo do Trem Infinito.');

select public.seed_uebersetzung(
  'Wie heißt die Organisation der Dämonenjäger?',
  'pt',
  'Como se chama a organização dos caçadores de demônios?',
  '["A Guarda das Lâminas", "A Ordem do Sol", "A Guarda dos Pilares", "O Esquadrão de Caçadores de Demônios"]',
  'Uma organização que oficialmente nem existe.');

select public.seed_uebersetzung(
  'Welche besondere Atmung entdeckt Tanjiro über seine Familie?',
  'pt',
  'Qual respiração especial o Tanjiro descobre por meio da própria família?',
  '["Respiração da Lua", "Respiração do Sol", "Respiração das Estrelas", "Respiração das Sombras"]',
  'A dança Hinokami Kagura é, na verdade, a Respiração do Sol — a origem de todos os estilos.');

-- Schwer
select public.seed_uebersetzung(
  'Wie heißt die Gruppe der stärksten Dämonen?',
  'pt',
  'Como se chama o grupo dos demônios mais fortes?',
  '["As Sete Sombras", "As Luas de Sangue", "As Doze Luas Demoníacas", "O Conselho da Noite"]',
  'Elas se dividem em Luas Superiores e Luas Inferiores, numeradas de um a seis.');

select public.seed_uebersetzung(
  'Wer ist der Obere Mond Eins?',
  'pt',
  'Quem é a Lua Superior Um?',
  '["Kokushibo", "Akaza", "Doma", "Gyokko"]',
  'Em vida, Kokushibo era irmão de Yoriichi Tsugikuni.');

select public.seed_uebersetzung(
  'Wie heißt der Anführer des Dämonenjäger-Korps?',
  'pt',
  'Quem lidera o Esquadrão de Caçadores de Demônios?',
  '["Sakonji Urokodaki", "Kagaya Ubuyashiki", "Jigoro Kuwajima", "Shinjuro Rengoku"]',
  'A família Ubuyashiki comanda o esquadrão há gerações.');

select public.seed_uebersetzung(
  'Aus welchem Material bestehen die Klingen der Dämonenjäger?',
  'pt',
  'De qual material são feitas as lâminas dos caçadores de demônios?',
  '["Ferro de meteorito", "Prata lunar", "Aço de dragão", "Aço solar"]',
  'O aço solar absorve a luz do sol — por isso cada lâmina ganha uma cor própria.');

select public.seed_uebersetzung(
  'Wer war der stärkste Dämonenjäger der Geschichte?',
  'pt',
  'Quem foi o caçador de demônios mais forte da história?',
  '["Yoriichi Tsugikuni", "Gyomei Himejima", "Kagaya Ubuyashiki", "Sakonji Urokodaki"]',
  'Yoriichi criou a Respiração do Sol e quase matou Muzan.');
