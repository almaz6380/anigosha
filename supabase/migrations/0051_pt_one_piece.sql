-- 0051: Portugiesische Übersetzungen One Piece (Quelle: 0004)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer ist der Koch der Strohhutbande?',
  'pt',
  'Quem é o cozinheiro dos Chapéus de Palha?',
  '["Usopp", "Chopper", "Sanji", "Franky"]',
  'Sanji sonha em encontrar o lendário mar chamado All Blue.');

select public.seed_uebersetzung(
  'Wer ist der Schiffsarzt der Strohhutbande?',
  'pt',
  'Quem é o médico dos Chapéus de Palha?',
  '["Chopper", "Brook", "Nami", "Jinbei"]',
  'Chopper é uma rena que consegue falar graças à Fruta Humano-Humano.');

select public.seed_uebersetzung(
  'Welches Tier ist Tony Chopper?',
  'pt',
  'Que tipo de animal é Tony Chopper?',
  '["Um guaxinim", "Um cachorro", "Um urso", "Uma rena"]',
  'As pessoas vivem confundindo ele com um guaxinim — uma piada recorrente da série.');

select public.seed_uebersetzung(
  'Wer ist der Schiffszimmermann der Bande?',
  'pt',
  'Quem é o carpinteiro naval do bando?',
  '["Brook", "Franky", "Usopp", "Sanji"]',
  'Franky é um ciborgue e construiu o Thousand Sunny com as próprias mãos.');

select public.seed_uebersetzung(
  'Wer ist der Musiker der Strohhutbande?',
  'pt',
  'Quem é o músico dos Chapéus de Palha?',
  '["Franky", "Jinbei", "Brook", "Chopper"]',
  'Brook é um esqueleto vivo graças à Fruta Reviver-Reviver.');

select public.seed_uebersetzung(
  'Wer ist die Navigatorin der Strohhutbande?',
  'pt',
  'Quem é a navegadora dos Chapéus de Palha?',
  '["Nami", "Nico Robin", "Vivi", "Perona"]',
  'Nami praticamente sente na pele as mudanças do tempo.');

select public.seed_uebersetzung(
  'Wer ist der Scharfschütze der Strohhutbande?',
  'pt',
  'Quem é o atirador dos Chapéus de Palha?',
  '["Sanji", "Franky", "Zoro", "Usopp"]',
  'Usopp acerta alvos a enormes distâncias — e conta mentiras igualmente boas.');

select public.seed_uebersetzung(
  'Welchen Beruf hat Nico Robin?',
  'pt',
  'Qual é a profissão de Nico Robin?',
  '["Médica", "Arqueóloga", "Cozinheira", "Ferreira"]',
  'Ela é a única capaz de ler os Poneglifos proibidos.');

select public.seed_uebersetzung(
  'Was verliert man, wenn man eine Teufelsfrucht isst?',
  'pt',
  'O que se perde ao comer uma Fruta do Diabo?',
  '["A visão", "A voz", "A capacidade de nadar", "O olfato"]',
  'O mar suga toda a força de quem comeu uma Fruta do Diabo.');

select public.seed_uebersetzung(
  'Von wem hat Ruffy seinen Strohhut bekommen?',
  'pt',
  'Quem deu a Luffy o seu chapéu de palha?',
  '["Shanks", "Garp", "Ace", "Rayleigh"]',
  'Luffy pretende devolvê-lo quando se tornar um grande pirata.');

select public.seed_uebersetzung(
  'Wofür ist Zorro berüchtigt?',
  'pt',
  'Pelo que Zoro tem má fama?',
  '["Pela cozinha dele", "Pelo medo de altura", "Pela timidez", "Pelo péssimo senso de direção"]',
  'Zoro se perde até em uma estrada reta.');

select public.seed_uebersetzung(
  'Was ist Sanjis großer Traum?',
  'pt',
  'Qual é o grande sonho de Sanji?',
  '["Se tornar o melhor espadachim", "Encontrar o All Blue", "Se tornar o Rei dos Piratas", "Desenhar um mapa-múndi"]',
  'Dizem que o All Blue reúne os peixes dos quatro mares.');

select public.seed_uebersetzung(
  'Was ist Namis großer Traum?',
  'pt',
  'Qual é o grande sonho de Nami?',
  '["Ficar rica", "Encontrar o All Blue", "Desenhar um mapa do mundo inteiro", "Se tornar a melhor ladra"]',
  'Ela continua amando dinheiro — mas o mapa é o seu verdadeiro objetivo.');

select public.seed_uebersetzung(
  'Was ist das One Piece?',
  'pt',
  'O que é o One Piece?',
  '["O maior tesouro do mundo", "Uma espada lendária", "Uma Fruta do Diabo", "Uma ilha secreta"]',
  'O Rei dos Piratas Roger o deixou no fim da Grand Line.');

select public.seed_uebersetzung(
  'Wie heißt das gefährliche Meer, auf dem die Geschichte spielt?',
  'pt',
  'Como se chama o mar perigoso onde a história se passa?',
  '["O Oceano Vermelho", "O Mar Azul", "O Novo Mar", "A Grand Line"]',
  'A Grand Line dá a volta completa no mundo.');

select public.seed_uebersetzung(
  'Welchen Beruf hatte Franky, bevor er zur Bande stieß?',
  'pt',
  'Qual era o trabalho de Franky antes de entrar no bando?',
  '["Cozinheiro", "Carpinteiro naval", "Médico", "Caçador de recompensas"]',
  'Ele construía navios em Water 7 — e também gostava de destruir alguns.');

select public.seed_uebersetzung(
  'Wer stieß als Steuermann zur Strohhutbande?',
  'pt',
  'Quem entrou nos Chapéus de Palha como timoneiro?',
  '["Brook", "Franky", "Jinbei", "Chopper"]',
  'Jinbei é um homem-peixe e foi um dos Sete Corsários do Mar.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt Zorros weißes Schwert, das er von Kuina erhielt?',
  'pt',
  'Qual é o nome da espada branca de Zoro, herdada de Kuina?',
  '["Sandai Kitetsu", "Wado Ichimonji", "Shusui", "Enma"]',
  'A Wado Ichimonji é a lembrança mais preciosa que Zoro tem da amiga.');

select public.seed_uebersetzung(
  'Auf welcher Insel kämpft Ruffy gegen Sir Crocodile?',
  'pt',
  'Em qual ilha Luffy luta contra Sir Crocodile?',
  '["Alabasta", "Skypiea", "Water 7", "Dressrosa"]',
  'Crocodile tentou tomar o reino do deserto por meio de uma guerra civil.');

select public.seed_uebersetzung(
  'Welche Teufelsfrucht besitzt Sir Crocodile?',
  'pt',
  'Qual Fruta do Diabo Sir Crocodile possui?',
  '["Fruta da Fumaça", "Fruta do Trovão", "Fruta da Areia", "Fruta do Gelo"]',
  'A água é o ponto fraco dele — Luffy só vence quando entende isso.');

select public.seed_uebersetzung(
  'Wie heißt Prinzessin Vivi mit vollem Namen?',
  'pt',
  'Qual é o nome completo da princesa Vivi?',
  '["Vivi Alabasta", "Vivi D. Water", "Shirahoshi Vivi", "Nefertari Vivi"]',
  'A família Nefertari é uma das vinte famílias reais fundadoras.');

select public.seed_uebersetzung(
  'Wer bezeichnet sich auf Skypia selbst als Gott?',
  'pt',
  'Quem se autoproclama Deus em Skypiea?',
  '["Wapol", "Enel", "Gecko Moria", "Kuro"]',
  'Enel usa a Fruta do Trovão e se considera todo-poderoso.');

select public.seed_uebersetzung(
  'Was ist CP9?',
  'pt',
  'O que é a CP9?',
  '["Um bando de piratas", "Uma base da Marinha", "Uma agência secreta do Governo Mundial", "Uma guilda de comércio"]',
  'Seus agentes dominam a arte marcial chamada Rokushiki.');

select public.seed_uebersetzung(
  'Welches Tier verkörpert Rob Lucci mit seiner Teufelsfrucht?',
  'pt',
  'Em que animal Rob Lucci se transforma com sua Fruta do Diabo?',
  '["Um leopardo", "Um lobo", "Uma águia", "Um elefante"]',
  'Lucci é um dos raros usuários Zoan com forma de grande felino.');

select public.seed_uebersetzung(
  'Wie heißt Franky mit bürgerlichem Namen?',
  'pt',
  'Qual é o nome verdadeiro de Franky?',
  '["Tom Flam", "Iceburg", "Bakuretsu", "Cutty Flam"]',
  'Ele adotou o nome Franky para se esconder.');

select public.seed_uebersetzung(
  'Was ist Haki?',
  'pt',
  'O que é o Haki?',
  '["Uma Fruta do Diabo", "Uma força de vontade que qualquer um pode aprender", "Um tipo de arma", "Uma lei marítima"]',
  'O Haki funciona até contra usuários de Fruta do Diabo que seriam intocáveis.');

select public.seed_uebersetzung(
  'Welche Haki-Art besitzen nur wenige Auserwählte?',
  'pt',
  'Qual tipo de Haki apenas poucos escolhidos conseguem usar?',
  '["Haki da Observação", "Haki do Armamento", "Haki do Conquistador", "Haki da Tempestade"]',
  'O Haki do Conquistador pode desmaiar oponentes só com a força de vontade.');

select public.seed_uebersetzung(
  'Wie lautet Trafalgar Laws Beiname?',
  'pt',
  'Qual é o apelido de Trafalgar Law?',
  '["Cirurgião da Morte", "Carrasco Vermelho", "Tempestade Negra", "Senhor das Lâminas"]',
  'Law é médico e usa a Fruta da Operação como um bisturi.');

select public.seed_uebersetzung(
  'Wie heißt Whitebeard mit bürgerlichem Namen?',
  'pt',
  'Qual é o nome verdadeiro do Barba Branca?',
  '["Silvers Rayleigh", "Marshall D. Teach", "Charlotte Linlin", "Edward Newgate"]',
  'Ele era conhecido como o homem mais forte do mundo.');

select public.seed_uebersetzung(
  'Wie heißt Robins Heimatinsel, die vernichtet wurde?',
  'pt',
  'Qual é o nome da ilha natal de Robin, que foi destruída?',
  '["Water 7", "Ohara", "Enies Lobby", "Dressrosa"]',
  'O Governo Mundial destruiu Ohara por causa das pesquisas sobre a história proibida.');

select public.seed_uebersetzung(
  'Wie nennt man die vier mächtigsten Piraten der Welt?',
  'pt',
  'Como são chamados os quatro piratas mais poderosos do mundo?',
  '["Os Sete Corsários do Mar", "Os Almirantes de Frota", "Os Quatro Imperadores (Yonko)", "Os Onze Supremos"]',
  'Eles dominam a segunda metade da Grand Line, o Novo Mundo.');

select public.seed_uebersetzung(
  'Wie heißt Ruffys erste selbst entwickelte Steigerungstechnik?',
  'pt',
  'Qual foi a primeira técnica de marcha que Luffy desenvolveu sozinho?',
  '["Gear Second", "Gear Third", "Gear Fourth", "Gear Fifth"]',
  'O Gear Second bombeia o sangue mais rápido — ao custo da resistência dele.');

select public.seed_uebersetzung(
  'Wodurch verlor Shanks seinen linken Arm?',
  'pt',
  'Como Shanks perdeu o braço esquerdo?',
  '["Lutando contra o Barba Branca", "Em uma tempestade", "Na execução de Roger", "Salvando Luffy"]',
  'Um Rei dos Mares quase engoliu o pequeno Luffy inteiro.');

select public.seed_uebersetzung(
  'Wie heißt Lysops Vater, der auf Shanks'' Schiff fährt?',
  'pt',
  'Qual é o nome do pai de Usopp, que navega com Shanks?',
  '["Banchina", "Yasopp", "Merry", "Kaya"]',
  'Yasopp é considerado o melhor atirador dos Piratas do Ruivo.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer war die rechte Hand von Piratenkönig Roger?',
  'pt',
  'Quem era o braço direito do Rei dos Piratas Roger?',
  '["Monkey D. Garp", "Edward Newgate", "Silvers Rayleigh", "Scopper Gaban"]',
  'Rayleigh depois treinou Luffy por dois anos em Rusukaina.');

select public.seed_uebersetzung(
  'Wie hieß das Schiff von Gol D. Roger?',
  'pt',
  'Qual era o nome do navio de Gol D. Roger?',
  '["Oro Jackson", "Red Force", "Moby Dick", "Victoria Punk"]',
  'Ele foi construído pelo lendário carpinteiro naval Tom.');

select public.seed_uebersetzung(
  'In welcher Stadt wurde Gol D. Roger hingerichtet?',
  'pt',
  'Em qual cidade Gol D. Roger foi executado?',
  '["Water 7", "Marineford", "Impel Down", "Loguetown"]',
  'Loguetown também é chamada de «a cidade do começo e do fim».');

select public.seed_uebersetzung(
  'Welche Teufelsfrucht besaß Portgas D. Ace?',
  'pt',
  'Qual Fruta do Diabo Portgas D. Ace possuía?',
  '["Fruta da Fumaça", "Fruta das Chamas", "Fruta do Magma", "Fruta do Trovão"]',
  'O magma vence o fogo — por isso Akainu levava vantagem.');

select public.seed_uebersetzung(
  'Wer aß nach Ace'' Tod dessen Teufelsfrucht?',
  'pt',
  'Quem comeu a Fruta do Diabo de Ace após a morte dele?',
  '["Luffy", "Marco", "Sabo", "Trafalgar Law"]',
  'Sabo conquistou a fruta no torneio de Dressrosa.');

select public.seed_uebersetzung(
  'Wie heißt Big Mom mit bürgerlichem Namen?',
  'pt',
  'Qual é o nome verdadeiro da Big Mom?',
  '["Charlotte Linlin", "Charlotte Katakuri", "Bonney Charlotte", "Linlin Newgate"]',
  'A família dela tem dezenas de filhos, todos com o nome Charlotte.');

select public.seed_uebersetzung(
  'Welchen Beinamen trägt Kaido?',
  'pt',
  'Qual é o apelido de Kaido?',
  '["O Demônio Vermelho", "Senhor dos Mares", "O Rei de Ferro", "A Criatura Mais Forte do Mundo"]',
  'Kaido é tido como impossível de matar — sobreviveu a todas as tentativas de suicídio.');

select public.seed_uebersetzung(
  'Was sind Poneglyphen?',
  'pt',
  'O que são os Poneglifos?',
  '["Armas antigas", "Tábuas de pedra com uma escrita proibida", "Mapas da Grand Line", "Enciclopédias de Frutas do Diabo"]',
  'Só Nico Robin ainda consegue lê-los — o que a torna valiosíssima.');

select public.seed_uebersetzung(
  'Wie viele Road-Poneglyphen führen zum One Piece?',
  'pt',
  'Quantos Poneglifos do Caminho levam ao One Piece?',
  '["Dois", "Três", "Quatro", "Seis"]',
  'Só os quatro juntos revelam a localização de Laugh Tale.');

select public.seed_uebersetzung(
  'Wie nennt man die 100 Jahre, über die nichts bekannt ist?',
  'pt',
  'Como se chamam os 100 anos sobre os quais nada se sabe?',
  '["O Século Vazio", "A Era das Trevas", "A Era do Silêncio", "A Época Perdida"]',
  'O Governo Mundial proíbe qualquer pesquisa sobre ele.');

select public.seed_uebersetzung(
  'Wer war Choppers Ziehvater und Lehrmeister?',
  'pt',
  'Quem foi o pai adotivo e mentor de Chopper?',
  '["Dr. Vegapunk", "Tom", "Dra. Kureha", "Dr. Hiluluk"]',
  'Hiluluk queria provar que toda doença pode ser curada.');

select public.seed_uebersetzung(
  'Wie heißt Zorros Schwertmeister aus seiner Kindheit?',
  'pt',
  'Quem foi o mestre de espada de Zoro na infância?',
  '["Mihawk", "Koshiro", "Ryuma", "Tashigi"]',
  'Koshiro é o pai de Kuina e comandava o dojô.');

select public.seed_uebersetzung(
  'Wie heißt das Unterwassergefängnis der Weltregierung?',
  'pt',
  'Como se chama a prisão submarina do Governo Mundial?',
  '["Enies Lobby", "Marineford", "Impel Down", "Sabaody"]',
  'Ela tem seis níveis — o mais profundo se chama «Inferno Eterno».');

select public.seed_uebersetzung(
  'Wie heißt der Berg, über den man in die Grand Line gelangt?',
  'pt',
  'Qual montanha os navios escalam para entrar na Grand Line?',
  '["Reverse Mountain", "Drum Rockies", "Red Line", "Monte Corvo"]',
  'A correnteza leva os navios montanha acima e os faz descer do outro lado.');

select public.seed_uebersetzung(
  'Wie heißt die Insel, auf der Ruffy und Ace aufwuchsen?',
  'pt',
  'Em qual ilha Luffy e Ace cresceram?',
  '["Ilha dos Homens-Peixe", "Rusukaina", "Sabaody", "Dawn Island"]',
  'Lá ficam tanto a Vila Foosha quanto o Monte Corvo.');

select public.seed_uebersetzung(
  'Wie nennt man die Sieben mächtigen Piraten im Dienst der Regierung?',
  'pt',
  'Como eram chamados os sete piratas poderosos a serviço do governo?',
  '["Os Quatro Imperadores", "Os Sete Corsários do Mar", "Os Onze Supernovas", "Os Cinco Anciões"]',
  'Eles podiam saquear enquanto servissem ao Governo Mundial.');

select public.seed_uebersetzung(
  'Welche Teufelsfrucht besitzt Bartholomäus Bär?',
  'pt',
  'Qual Fruta do Diabo Bartholomew Kuma possui?',
  '["Fruta da Flor", "Fruta da Sombra", "Fruta da Pata", "Fruta da Porta"]',
  'As patas dele repelem qualquer coisa — até a dor e o próprio ar.');

select public.seed_uebersetzung(
  'Wie heißt die letzte Insel am Ende der Grand Line?',
  'pt',
  'Como se chama a última ilha no fim da Grand Line?',
  '["Laugh Tale", "Raftel Bay", "Elbaf", "Wano"]',
  'Só o bando de Roger chegou lá.');
