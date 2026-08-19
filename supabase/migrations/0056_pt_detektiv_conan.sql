-- 0056: Portugiesische Übersetzungen Detetive Conan (Quelle: 0009)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt der Oberschüler-Detektiv, um den sich alles dreht?',
  'pt',
  'Qual é o nome do detetive colegial no centro da história?',
  '["Heiji Hattori", "Kogoro Mouri", "Shinichi Kudo", "Kaito Kuroba"]',
  'A imprensa o chama de «Detetive do Leste».');

select public.seed_uebersetzung(
  'Was passierte mit Shinichi Kudo?',
  'pt',
  'O que aconteceu com Shinichi Kudo?',
  '["Um veneno o encolheu, transformando-o em criança", "Ele perdeu a memória", "Ele se mudou para o exterior", "Ele foi sequestrado"]',
  'Dois homens de preto o forçaram a tomar um veneno experimental.');

select public.seed_uebersetzung(
  'Welchen Namen legt sich Shinichi als Kind zu?',
  'pt',
  'Que nome Shinichi adota como criança?',
  '["Kaito Kuroba", "Subaru Okiya", "Mitsuhiko Tsuburaya", "Conan Edogawa"]',
  'O nome combina dois famosos autores de histórias de mistério.');

select public.seed_uebersetzung(
  'Bei wem wohnt Conan nach seiner Verwandlung?',
  'pt',
  'Onde Conan passa a morar depois da transformação?',
  '["Com o professor Agasa", "Com a família Mouri", "Com os pais", "Com Ai Haibara"]',
  'Assim ele fica perto de Ran — e perto dos casos.');

select public.seed_uebersetzung(
  'Wie heißt Kogoro Moris Tochter?',
  'pt',
  'Como se chama a filha de Kogoro Mouri?',
  '["Sonoko", "Kazuha", "Ran", "Eri"]',
  'Ran e Shinichi se conhecem desde a infância.');

select public.seed_uebersetzung(
  'Welchen Kampfsport betreibt Ran?',
  'pt',
  'Qual arte marcial Ran pratica?',
  '["Karatê", "Judô", "Kendô", "Aikidô"]',
  'Ran é campeã nacional — vários criminosos aprenderam isso da pior forma.');

select public.seed_uebersetzung(
  'Welchen Beruf übt Kogoro Mori aus?',
  'pt',
  'Qual é a profissão de Kogoro Mouri?',
  '["Policial", "Advogado", "Professor", "Detetive particular"]',
  'Ele deve quase todos os seus sucessos a Conan.');

select public.seed_uebersetzung(
  'Was verbirgt sich in Conans Fliege?',
  'pt',
  'O que está escondido na gravata-borboleta de Conan?',
  '["Um rastreador", "Um modificador de voz", "Uma câmera", "Uma faca"]',
  'Com ele, Conan fala com a voz de Kogoro e resolve casos em nome dele.');

select public.seed_uebersetzung(
  'Was können Conans Schuhe?',
  'pt',
  'O que os sapatos de Conan fazem?',
  '["Eles voam", "Eles ficam invisíveis", "Eles potencializam enormemente seus chutes", "Eles abafam os passos"]',
  'Com eles, Conan dispara bolas de futebol contra criminosos com toda a força.');

select public.seed_uebersetzung(
  'Wer baut Conans Erfindungen?',
  'pt',
  'Quem constrói as engenhocas de Conan?',
  '["Professor Agasa", "Yusaku Kudo", "Ai Haibara", "Kaito Kid"]',
  'Agasa é vizinho da família Kudo e um dos poucos que sabem do segredo.');

select public.seed_uebersetzung(
  'Wie nennt sich die Gruppe der Grundschüler um Conan?',
  'pt',
  'Como se chama o grupo de crianças do primário em volta de Conan?',
  '["Os Rastreadores", "A Polícia Mirim", "O Clube dos Enigmas", "Os Detetives Mirins"]',
  'Ayumi, Mitsuhiko e Genta vivem tropeçando em casos de verdade.');

select public.seed_uebersetzung(
  'Wie versetzt Conan Kogoro in den Schlaf?',
  'pt',
  'Como Conan faz Kogoro dormir?',
  '["Com uma bebida", "Com um dardo tranquilizante disparado do relógio de pulso", "Com hipnose", "Com gás"]',
  'Daí vem o apelido «Kogoro, o Adormecido».');

select public.seed_uebersetzung(
  'Wie wird Kogoro wegen Conans Tricks genannt?',
  'pt',
  'Como Kogoro é apelidado por causa dos truques de Conan?',
  '["Kogoro de Ferro", "O Detetive Silencioso", "Kogoro, o Adormecido", "Kogoro Sortudo"]',
  'Ninguém questiona que ele resolva os casos dormindo.');

select public.seed_uebersetzung(
  'Wie heißt das geheimnisvolle Mädchen, das ebenfalls geschrumpft ist?',
  'pt',
  'Como se chama a garota misteriosa que também encolheu?',
  '["Ai Haibara", "Ayumi Yoshida", "Sonoko Suzuki", "Kazuha Toyama"]',
  'Ela vem exatamente da organização que envenenou Shinichi.');

select public.seed_uebersetzung(
  'Welche Farbe trägt die Verbrecherorganisation als Erkennungszeichen?',
  'pt',
  'Que cor identifica a organização criminosa?',
  '["Vermelho", "Branco", "Azul", "Preto"]',
  'Ela é chamada simplesmente de «Organização Negra».');

select public.seed_uebersetzung(
  'Was ist Conans oberstes Ziel?',
  'pt',
  'Qual é o objetivo final de Conan?',
  '["Ficar rico", "Encontrar um antídoto e desmascarar a organização", "Tornar-se policial", "Emigrar"]',
  'Só então ele poderá voltar para Ran como Shinichi.');

select public.seed_uebersetzung(
  'Was kann Conans Brille außer sehen?',
  'pt',
  'O que os óculos de Conan fazem além de ajudá-lo a enxergar?',
  '["Gravam vídeo", "Acendem uma luz", "Mostram um sinal de rastreamento", "Traduzem"]',
  'Junto com os adesivos rastreadores, ele segue suspeitos pela cidade.');

select public.seed_uebersetzung(
  'Wie alt ist Shinichi zu Beginn der Geschichte?',
  'pt',
  'Quantos anos Shinichi tem no início da história?',
  '["17", "15", "20", "13"]',
  'Como Conan, ele volta a ter cerca de sete anos.');

select public.seed_uebersetzung(
  'Wer ist Rans beste Freundin?',
  'pt',
  'Quem é a melhor amiga de Ran?',
  '["Kazuha", "Ayumi", "Eri", "Sonoko"]',
  'Sonoko vem da riquíssima família Suzuki.');

select public.seed_uebersetzung(
  'Wie heißt der Phantomdieb im weißen Anzug?',
  'pt',
  'Como se chama o ladrão fantasma de terno branco?',
  '["Lupin", "Kaito Kid", "Sombra Branca", "Fantasma"]',
  'Kaito Kid sempre anuncia seus roubos por escrito com antecedência.');

select public.seed_uebersetzung(
  'Welcher Detektiv aus Osaka wird Conans Verbündeter?',
  'pt',
  'Qual detetive de Osaka se torna aliado de Conan?',
  '["Kogoro Mouri", "Sonoko Suzuki", "Heiji Hattori", "Inspetor Megure"]',
  'Heiji descobre o segredo de Conan cedo e o guarda.');

select public.seed_uebersetzung(
  'Wie heißt der Inspektor, der die meisten Mordfälle leitet?',
  'pt',
  'Qual inspetor comanda a maioria das investigações de assassinato?',
  '["Juzo Megure", "Wataru Takagi", "Miwako Sato", "Ninzaburo Shiratori"]',
  'Megure está sempre de chapéu e sobretudo.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt das Gift, das Shinichi schrumpfen ließ?',
  'pt',
  'Como se chama o veneno que encolheu Shinichi?',
  '["TX-1", "APTX 4869", "Silver Bullet", "Pandora"]',
  'Em vez de matá-lo, ele reverteu o corpo dele.');

select public.seed_uebersetzung(
  'Wer verabreichte Shinichi das Gift?',
  'pt',
  'Quem aplicou o veneno em Shinichi?',
  '["Vermouth", "Bourbon", "Gin", "Rum"]',
  'Gin é reconhecível na hora pelo longo cabelo prateado.');

select public.seed_uebersetzung(
  'Wonach sind die Decknamen der Organisation benannt?',
  'pt',
  'Os codinomes da organização são baseados em quê?',
  '["Bebidas alcoólicas", "Constelações", "Cores", "Cidades"]',
  'Gin, Vodka, Vermouth, Bourbon — todos destilados.');

select public.seed_uebersetzung(
  'Wie lautet Ai Haibaras richtiger Name?',
  'pt',
  'Qual é o nome verdadeiro de Ai Haibara?',
  '["Akemi Miyano", "Hidemi Hondou", "Masumi Sera", "Shiho Miyano"]',
  'Dentro da organização ela usava o codinome Sherry.');

select public.seed_uebersetzung(
  'Welchen Decknamen trug Ai Haibara in der Organisation?',
  'pt',
  'Qual era o codinome de Ai Haibara na organização?',
  '["Vermouth", "Sherry", "Kir", "Chianti"]',
  'Ela ajudou a desenvolver justamente o veneno APTX 4869.');

select public.seed_uebersetzung(
  'Wie heißt Shinichis Vater?',
  'pt',
  'Como se chama o pai de Shinichi?',
  '["Heizo Hattori", "Hiroshi Agasa", "Yusaku Kudo", "Toichi Kuroba"]',
  'Yusaku é um escritor de mistério mundialmente famoso.');

select public.seed_uebersetzung(
  'Welchen Beruf übte Shinichis Mutter Yukiko aus?',
  'pt',
  'Qual era a profissão de Yukiko, a mãe de Shinichi?',
  '["Atriz", "Médica", "Advogada", "Jornalista"]',
  'O talento dela para disfarces ajuda Conan mais de uma vez.');

select public.seed_uebersetzung(
  'Welchen Beruf hat Rans Mutter Eri Kisaki?',
  'pt',
  'Qual é a profissão de Eri Kisaki, a mãe de Ran?',
  '["Médica", "Professora", "Policial", "Advogada"]',
  'Eri e Kogoro vivem separados, mas não são divorciados.');

select public.seed_uebersetzung(
  'Wie heißt Heijis Jugendfreundin aus Osaka?',
  'pt',
  'Como se chama a amiga de infância de Heiji, de Osaka?',
  '["Sonoko", "Kazuha", "Ran", "Ayumi"]',
  'Kazuha pratica aikidô e conhece Heiji desde a infância.');

select public.seed_uebersetzung(
  'Wie heißt Kaito Kid mit bürgerlichem Namen?',
  'pt',
  'Qual é o nome verdadeiro de Kaito Kid?',
  '["Saguru Hakuba", "Shuichi Akai", "Kaito Kuroba", "Toichi Kuroba"]',
  'Ele herdou o papel do pai.');

select public.seed_uebersetzung(
  'Welches Fahrzeug fährt Gin?',
  'pt',
  'Que carro Gin dirige?',
  '["Um Porsche 356A preto", "Uma Ferrari vermelha", "Uma van branca", "Uma motocicleta"]',
  'O carro é quase tão icônico quanto o chapéu dele.');

select public.seed_uebersetzung(
  'Wie heißt Ai Haibaras ältere Schwester?',
  'pt',
  'Como se chama a irmã mais velha de Ai Haibara?',
  '["Masumi Sera", "Hidemi Hondou", "Yukiko Kudo", "Akemi Miyano"]',
  'A morte dela é um dos motivos pelos quais Haibara deixou a organização.');

select public.seed_uebersetzung(
  'Auf welche Schule geht Shinichi?',
  'pt',
  'Em que escola Shinichi estuda?',
  '["Colégio Beika", "Colégio Teitan", "Colégio Ekoda", "Colégio Haido"]',
  'Ran e Sonoko estudam na mesma escola.');

select public.seed_uebersetzung(
  'Wie heißt das Café unter Kogoros Detektei?',
  'pt',
  'Como se chama o café que fica embaixo da agência de detetives de Kogoro?',
  '["Marlowe", "Holmes", "Poirot", "Maigret"]',
  'O café também leva o nome de um detetive famoso da ficção.');

select public.seed_uebersetzung(
  'Welchen Schriftsteller verehrt Shinichi besonders?',
  'pt',
  'Qual escritor Shinichi mais admira?',
  '["Arthur Conan Doyle", "Agatha Christie", "Edgar Allan Poe", "Maurice Leblanc"]',
  'Sherlock Holmes é seu modelo declarado.');

select public.seed_uebersetzung(
  'Woraus setzt sich der Name „Conan Edogawa" zusammen?',
  'pt',
  'De que é composto o nome «Conan Edogawa»?',
  '["De duas cidades", "De dois destilados", "Dos nomes de batismo de Agasa", "De dois autores de histórias de mistério"]',
  'Arthur Conan Doyle e Edogawa Ranpo emprestaram seus nomes.');

select public.seed_uebersetzung(
  'Welcher Polizist ist in Miwako Sato verliebt?',
  'pt',
  'Qual policial é apaixonado por Miwako Sato?',
  '["Inspetor Megure", "Wataru Takagi", "Ninzaburo Shiratori", "Yuya Kazami"]',
  'Takagi também é o policial que Conan mais conduz.');

select public.seed_uebersetzung(
  'Wie heißt Heijis Vater?',
  'pt',
  'Como se chama o pai de Heiji?',
  '["Juzo Megure", "Yusaku Kudo", "Heizo Hattori", "Ginshiro Toyama"]',
  'Heizo é o chefe de polícia da província de Osaka.');

select public.seed_uebersetzung(
  'Welches Hilfsmittel trägt Conan als Hosenträger?',
  'pt',
  'Que engenhoca Conan usa como suspensório?',
  '["Um cinto que infla bolas", "Um rádio", "Uma corda", "Um paraquedas"]',
  'Ele produz uma bola de futebol na hora para os sapatos turbinados.');

select public.seed_uebersetzung(
  'Wer aus der Organisation kennt Shinichis Geheimnis, verrät es aber nicht?',
  'pt',
  'Quem da organização conhece o segredo de Shinichi, mas não o revela?',
  '["Gin", "Vodka", "Chianti", "Vermouth"]',
  'Vermouth o chama de «Cool Guy» e o protege por razões próprias.');

select public.seed_uebersetzung(
  'Welche Blutgruppe ist für die Detective Boys typisch als Running Gag?',
  'pt',
  'Qual é uma piada recorrente sobre os Detetives Mirins?',
  '["A curiosidade deles", "A vontade constante de Genta de comer arroz com enguia", "O medo de cachorros", "As bicicletas deles"]',
  'Genta exige arroz com unagi em toda oportunidade.');

select public.seed_uebersetzung(
  'Wie heißen die drei Kinder der Detective Boys neben Conan und Haibara?',
  'pt',
  'Quais três crianças formam os Detetives Mirins além de Conan e Haibara?',
  '["Kazuha, Sonoko, Eri", "Takagi, Sato, Chiba", "Ayumi, Mitsuhiko e Genta", "Masumi, Eisuke, Subaru"]',
  'Ayumi tem uma queda evidente por Conan.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer ist der Autor von Detektiv Conan?',
  'pt',
  'Quem é o autor de Detetive Conan?',
  '["Naoki Urasawa", "Rumiko Takahashi", "Gosho Aoyama", "Hirohiko Araki"]',
  'Aoyama escreve a série desde 1994.');

select public.seed_uebersetzung(
  'In welchem Jahr startete der Manga in Japan?',
  'pt',
  'Em que ano o mangá começou no Japão?',
  '["1994", "1990", "1998", "2001"]',
  'A série já está no ar há mais de três décadas.');

select public.seed_uebersetzung(
  'Wie lautet der japanische Originaltitel der Serie?',
  'pt',
  'Qual é o título japonês original da série?',
  '["Tantei Gakuen", "Kindaichi", "Case Closed", "Meitantei Conan"]',
  'Nos países de língua inglesa ela é exibida como «Case Closed».');

select public.seed_uebersetzung(
  'Welchen Decknamen trägt der FBI-Agent Shuichi Akai in der Organisation?',
  'pt',
  'Que codinome o agente do FBI Shuichi Akai usava na organização?',
  '["Bourbon", "Rye", "Scotch", "Kir"]',
  'Akai se infiltrou na organização como Rye.');

select public.seed_uebersetzung(
  'Wer verbirgt sich hinter dem Decknamen Bourbon?',
  'pt',
  'Quem se esconde por trás do codinome Bourbon?',
  '["Shuichi Akai", "Hidemi Hondou", "Rei Furuya", "Kaito Kuroba"]',
  'Como Toru Amuro, ele também trabalha no Café Poirot.');

select public.seed_uebersetzung(
  'Unter welchem Namen lebt Shuichi Akai getarnt im Haus der Kudos?',
  'pt',
  'Sob qual identidade Shuichi Akai vive disfarçado na casa dos Kudo?',
  '["Subaru Okiya", "Eisuke Hondou", "Tooru Amuro", "Saguru Hakuba"]',
  'Haibara desconfia por muito tempo de que há algo errado com «Okiya».');

select public.seed_uebersetzung(
  'Welchen Edelstein sucht Kaito Kid bei seinen Diebstählen?',
  'pt',
  'Qual pedra preciosa Kaito Kid procura em seus roubos?',
  '["A Safira Azul", "O Olho do Dragão", "A Lágrima da Lua", "Pandora"]',
  'Segundo a lenda, Pandora concede vida eterna.');

select public.seed_uebersetzung(
  'Wie heißt Kaito Kids Vater, der die Rolle vor ihm ausfüllte?',
  'pt',
  'Como se chama o pai de Kaito Kid, que foi o Kid antes dele?',
  '["Yusaku Kuroba", "Toichi Kuroba", "Konosuke Jii", "Saguru Kuroba"]',
  'A morte dele não foi acidente — é isso que move Kaito.');

select public.seed_uebersetzung(
  'Wie heißt die FBI-Agentin, die sich als Englischlehrerin ausgibt?',
  'pt',
  'Qual agente do FBI se passa por professora de inglês?',
  '["Hidemi Hondou", "Masumi Sera", "Jodie Starling", "Yumi Miyamoto"]',
  'Jodie segue a pista de Vermouth há anos.');

select public.seed_uebersetzung(
  'Wer verbirgt sich hinter dem Decknamen Kir?',
  'pt',
  'Quem se esconde por trás do codinome Kir?',
  '["Hidemi Hondou", "Masumi Sera", "Chianti", "Korn"]',
  'Kir é uma agente da CIA que trabalha como apresentadora de telejornal.');

select public.seed_uebersetzung(
  'In welcher Stadt spielt der größte Teil der Handlung?',
  'pt',
  'Em que cidade se passa a maior parte da história?',
  '["Osaka", "Kyoto", "Nagoya", "Tóquio"]',
  'Os bairros fictícios Beika e Haido ficam em Tóquio.');

select public.seed_uebersetzung(
  'Welches Tier begleitet Professor Agasa und die Kinder oft?',
  'pt',
  'O que acompanha constantemente o professor Agasa e as crianças?',
  '["Um papagaio", "Seu Fusca amarelo", "Um cachorro", "Um gato"]',
  'A rigor não é um animal — mas o Fusca é igualmente icônico.');

select public.seed_uebersetzung(
  'Wie heißt die Oberschülerin, die sich als Detektivin ausgibt und Akai kennt?',
  'pt',
  'Qual detetive colegial acaba se revelando conhecida de Akai?',
  '["Kazuha Toyama", "Sonoko Suzuki", "Masumi Sera", "Momiji Ooka"]',
  'Sera é, na verdade, a irmã mais nova de Akai.');

select public.seed_uebersetzung(
  'Welcher Deckname gehört zu Gins jüngerem Begleiter mit Sonnenbrille?',
  'pt',
  'Qual codinome pertence ao parceiro de Gin que usa óculos escuros?',
  '["Vodka", "Korn", "Chianti", "Calvados"]',
  'Vodka sempre se dirige a Gin respeitosamente como «Aniki».');

select public.seed_uebersetzung(
  'Was geschieht, wenn Conan vorübergehend das Gegenmittel nimmt?',
  'pt',
  'O que acontece quando Conan toma o antídoto temporário?',
  '["Ele perde a memória", "Ele adormece", "Ele fica invisível", "Ele volta a ser Shinichi por algumas horas"]',
  'O efeito passa rápido e de forma imprevisível todas as vezes.');

select public.seed_uebersetzung(
  'Welche Krankheit nutzt Haibara als Vorwand für ihre Blässe und ihr Wissen?',
  'pt',
  'Como Haibara explica seus conhecimentos às pessoas ao redor?',
  '["Ela diz ser médica", "Ela diz ser superdotada", "Ela não fala nada sobre isso", "Ela inventa uma alergia"]',
  'Os adultos quase nunca percebem o quanto ela fala como uma adulta.');

select public.seed_uebersetzung(
  'Wer ist der Anführer der Schwarzen Organisation?',
  'pt',
  'Quem é o chefe da Organização Negra?',
  '["Gin", "Vermouth", "Renya Karasuma", "Rum"]',
  'A identidade dele permaneceu por décadas um dos maiores mistérios da série.');

select public.seed_uebersetzung(
  'Welchen Rang nimmt „Rum" in der Organisation ein?',
  'pt',
  'Que posição «Rum» ocupa na organização?',
  '["A mão direita do chefe", "Um capanga comum", "Um desertor", "Um agente duplo do FBI"]',
  'Rum é considerado o segundo mais poderoso, atrás apenas do chefe.');

select public.seed_uebersetzung(
  'Welcher Detektiv aus London taucht als Kaito Kids Gegenspieler auf?',
  'pt',
  'Qual detetive criado em Londres se opõe a Kaito Kid?',
  '["Heiji Hattori", "Shinichi Kudo", "Eisuke Hondou", "Saguru Hakuba"]',
  'Hakuba persegue o Kid com rigor britânico.');

select public.seed_uebersetzung(
  'Was ist das Besondere an der Zeitrechnung der Serie?',
  'pt',
  'O que há de incomum na passagem do tempo na série?',
  '["Ela se passa no futuro", "Os personagens quase não envelhecem", "Cada episódio se passa um dia depois", "Ela corre de trás para frente"]',
  'Desde 1994, mal se passou um ano dentro da história.');

select public.seed_uebersetzung(
  'Welche Rolle spielt Kogoros Detektei im Alltag der Serie?',
  'pt',
  'Que papel a agência de Kogoro cumpre no dia a dia?',
  '["Ela fica vazia", "É uma delegacia", "É moradia e escritório ao mesmo tempo", "É um museu"]',
  'Conan dorme justamente no cômodo em que os casos são discutidos.');

select public.seed_uebersetzung(
  'Wie bezeichnet die Presse Heiji Hattori?',
  'pt',
  'Como a imprensa chama Heiji Hattori?',
  '["Detetive do Oeste", "O Caçador Silencioso", "O Falcão de Osaka", "O Segundo Holmes"]',
  'Shinichi, por sua vez, é chamado de Detetive do Leste.');

select public.seed_uebersetzung(
  'Warum trägt Conan stets eine Armbanduhr mit Zielvorrichtung?',
  'pt',
  'Por que Conan sempre usa um relógio de pulso com mira?',
  '["Para parar o tempo", "Para enviar mensagens", "Como enfeite", "Para disparar dardos tranquilizantes"]',
  'Ele o usa tanto contra criminosos quanto contra Kogoro.');
