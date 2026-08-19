-- 0055: Portugiesische Übersetzungen Dragon Ball (Quelle: 0008)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt der Hauptcharakter von Dragon Ball?',
  'pt',
  'Quem é o personagem principal de Dragon Ball?',
  '["Vegeta", "Son Goku", "Piccolo", "Kuririn"]',
  'Seu nome saiyajin é, na verdade, Kakaroto.');

select public.seed_uebersetzung(
  'Wie viele Dragon Balls muss man sammeln?',
  'pt',
  'Quantas Esferas do Dragão é preciso reunir?',
  '["Cinco", "Seis", "Sete", "Nove"]',
  'Cada esfera traz um número diferente de estrelas, de uma a sete.');

select public.seed_uebersetzung(
  'Was passiert, wenn alle Dragon Balls zusammenkommen?',
  'pt',
  'O que acontece quando todas as Esferas do Dragão são reunidas?',
  '["Um dragão aparece e realiza um desejo", "Você se torna imortal", "Um portal se abre", "Você recebe ouro"]',
  'O dragão se chama Shenlong.');

select public.seed_uebersetzung(
  'Welchem Volk gehört Son Goku an?',
  'pt',
  'A que raça pertence Son Goku?',
  '["Namekuseijins", "Humanos", "Majins", "Saiyajins"]',
  'Ele foi enviado à Terra ainda bebê para conquistá-la.');

select public.seed_uebersetzung(
  'Wie heißt Son Gokus berühmteste Attacke?',
  'pt',
  'Qual é o golpe mais famoso de Son Goku?',
  '["Galick Gun", "Kamehameha", "Final Flash", "Makankosappo"]',
  'Ele aprendeu o golpe apenas assistindo o Mestre Kame uma única vez.');

select public.seed_uebersetzung(
  'Was hatte Goku als Kind, das andere Menschen nicht haben?',
  'pt',
  'O que Goku tinha quando criança e os humanos não têm?',
  '["Asas", "Chifres", "Um rabo de macaco", "Pele verde"]',
  'Sob a lua cheia, o rabo o transforma em um macaco gigante.');

select public.seed_uebersetzung(
  'Wie heißt Son Gokus ältester Sohn?',
  'pt',
  'Como se chama o filho mais velho de Son Goku?',
  '["Son Gohan", "Son Goten", "Trunks", "Uub"]',
  'Ele recebeu o nome do avô adotivo de Goku.');

select public.seed_uebersetzung(
  'Wie heißt Son Gokus Ehefrau?',
  'pt',
  'Como se chama a esposa de Son Goku?',
  '["Bulma", "Videl", "Androide 18", "Chichi"]',
  'Chichi faz questão de que Gohan estude em vez de lutar.');

select public.seed_uebersetzung(
  'Wer ist Son Gokus größter Rivale?',
  'pt',
  'Quem é o maior rival de Son Goku?',
  '["Piccolo", "Vegeta", "Freeza", "Cell"]',
  'Vegeta é o príncipe de todos os saiyajins — e nunca deixa ninguém esquecer disso.');

select public.seed_uebersetzung(
  'Wie heißt die geniale Erfinderin, die Goku früh begleitet?',
  'pt',
  'Quem é a inventora genial que acompanha Goku no início da história?',
  '["Chichi", "Videl", "Bulma", "Launch"]',
  'Bulma inventou o Radar do Dragão.');

select public.seed_uebersetzung(
  'Wie heißt Gokus erster Meister?',
  'pt',
  'Quem é o primeiro mestre de Goku?',
  '["Mestre Kame", "Mestre Kaioh", "Piccolo", "Whis"]',
  'O Eremita Tartaruga também treinou o avô de Goku.');

select public.seed_uebersetzung(
  'Worauf fliegt Son Goku?',
  'pt',
  'Em que Son Goku voa?',
  '["Em um tapete", "Em um dragão", "Em uma vassoura", "Na Nuvem Voadora"]',
  'Só quem tem o coração puro consegue montar nela.');

select public.seed_uebersetzung(
  'Welche Hautfarbe hat Piccolo?',
  'pt',
  'De que cor é a pele de Piccolo?',
  '["Azul", "Verde", "Vermelha", "Roxa"]',
  'Piccolo é um namekuseijin — seu povo vive no planeta Namek.');

select public.seed_uebersetzung(
  'Wie erkennt man einen Super-Saiyajin?',
  'pt',
  'Como se reconhece um Super Saiyajin?',
  '["Pelos olhos vermelhos", "Pelo rabo", "Pelos cabelos dourados", "Pela pele azul"]',
  'Somam-se a isso uma aura dourada e um enorme salto de poder.');

select public.seed_uebersetzung(
  'Wie lautet Son Gokus Saiyajin-Name?',
  'pt',
  'Qual é o nome saiyajin de Son Goku?',
  '["Kakaroto", "Raditz", "Bardock", "Nappa"]',
  'Vegeta se recusa a chamá-lo de qualquer outra coisa.');

select public.seed_uebersetzung(
  'Wie heißt Son Gokus zweiter Sohn?',
  'pt',
  'Como se chama o segundo filho de Son Goku?',
  '["Trunks", "Uub", "Pan", "Son Goten"]',
  'Quando criança, Goten é praticamente idêntico ao pai.');

select public.seed_uebersetzung(
  'Wie heißt Vegetas Sohn?',
  'pt',
  'Como se chama o filho de Vegeta?',
  '["Goten", "Trunks", "Tarble", "Broly"]',
  'Trunks mais tarde viaja de volta de um futuro devastado.');

select public.seed_uebersetzung(
  'Welches Merkmal fällt bei Kuririn sofort auf?',
  'pt',
  'O que chama a atenção imediatamente em Kuririn?',
  '["A altura dele", "Os cabelos ruivos dele", "Ele não tem nariz", "As asas dele"]',
  'Kuririn é o humano puro mais forte da série.');

select public.seed_uebersetzung(
  'Was ist ein Kamehameha?',
  'pt',
  'O que é um Kamehameha?',
  '["Um raio de energia", "Uma espada", "Um veículo", "Uma poção"]',
  'A energia é concentrada entre as duas palmas das mãos antes do disparo.');

select public.seed_uebersetzung(
  'Wie heißt der rosa Kaugummi-artige Bösewicht?',
  'pt',
  'Como se chama o vilão rosa parecido com chiclete?',
  '["Cell", "Freeza", "Broly", "Majin Boo"]',
  'Boo se estica como chiclete e transforma seus inimigos em doces.');

select public.seed_uebersetzung(
  'In welchem Wettkampf treten die Kämpfer regelmäßig an?',
  'pt',
  'De que competição os lutadores participam regularmente?',
  '["Do Torneio de Artes Marciais", "Das Olimpíadas", "De um circo", "De uma corrida de carros"]',
  'O torneio se repete a cada poucos anos e serve de moldura para várias sagas.');

select public.seed_uebersetzung(
  'Womit findet Bulma die Dragon Balls?',
  'pt',
  'Como Bulma localiza as Esferas do Dragão?',
  '["Com uma bússola", "Com um mapa", "Com o Radar do Dragão", "Com um cachorro"]',
  'O aparelho mostra as esferas como pontos em uma tela.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt Son Gokus älterer Bruder?',
  'pt',
  'Como se chama o irmão mais velho de Son Goku?',
  '["Nappa", "Bardock", "Raditz", "Turles"]',
  'A chegada de Raditz revela a verdadeira origem de Goku.');

select public.seed_uebersetzung(
  'Wie heißt Son Gokus leiblicher Vater?',
  'pt',
  'Como se chama o pai biológico de Son Goku?',
  '["Bardock", "Raditz", "Rei Vegeta", "Paragus"]',
  'Bardock enfrentou Freeza enquanto seu povo era exterminado.');

select public.seed_uebersetzung(
  'Wer zerstörte den Heimatplaneten der Saiyajin?',
  'pt',
  'Quem destruiu o planeta natal dos saiyajins?',
  '["Cell", "Majin Boo", "Beerus", "Freeza"]',
  'Freeza temia a lenda do Super Saiyajin.');

select public.seed_uebersetzung(
  'Wie heißt der Heimatplanet der Saiyajin?',
  'pt',
  'Como se chama o planeta natal dos saiyajins?',
  '["Namek", "Planeta Vegeta", "Yardrat", "Kanassa"]',
  'Ele leva o nome da família real.');

select public.seed_uebersetzung(
  'Warum reisen die Helden zum Planeten Namek?',
  'pt',
  'Por que os heróis viajam até o planeta Namek?',
  '["Para enfrentar Freeza", "Para treinar", "Porque também existem Esferas do Dragão lá", "Para resgatar Piccolo"]',
  'As esferas namekuseijins conseguem até ressuscitar os mortos mais de uma vez.');

select public.seed_uebersetzung(
  'Wie viele Verwandlungsformen durchläuft Freezer im Kampf?',
  'pt',
  'Por quantas transformações Freeza passa durante a luta?',
  '["Quatro", "Duas", "Três", "Cinco"]',
  'Só na quarta forma ele revela sua verdadeira aparência.');

select public.seed_uebersetzung(
  'Wer erschuf die Cyborgs C-17 und C-18?',
  'pt',
  'Quem criou os Androides 17 e 18?',
  '["Dr. Briefs", "Bulma", "Babidi", "Dr. Gero"]',
  'O Dr. Gero queria se vingar de Goku por ter destruído o Exército Red Ribbon.');

select public.seed_uebersetzung(
  'Wen heiratet C-18 später?',
  'pt',
  'Com quem a Androide 18 se casa mais tarde?',
  '["Yamcha", "Kuririn", "Tenshinhan", "Son Gohan"]',
  'Os dois têm uma filha chamada Marron.');

select public.seed_uebersetzung(
  'Woraus besteht Cell?',
  'pt',
  'Do que Cell é feito?',
  '["De metal", "De magia", "Das células dos lutadores mais fortes", "De areia"]',
  'Por isso ele domina tanto o Kamehameha quanto as técnicas de Freeza.');

select public.seed_uebersetzung(
  'Wer besiegt Cell endgültig?',
  'pt',
  'Quem derrota Cell definitivamente?',
  '["Son Gohan", "Son Goku", "Vegeta", "Trunks"]',
  'Gohan é o primeiro a alcançar o Super Saiyajin 2.');

select public.seed_uebersetzung(
  'Wie heißt Gokus Technik zum sofortigen Ortswechsel?',
  'pt',
  'Como se chama a técnica de teletransporte de Goku?',
  '["Kaioh-Ken", "Genki Dama", "Fusão", "Teletransporte"]',
  'Ele a aprendeu no planeta Yardrat.');

select public.seed_uebersetzung(
  'Woraus bezieht die Genkidama ihre Kraft?',
  'pt',
  'De onde a Genki Dama tira seu poder?',
  '["Da raiva de Goku", "Da energia de todos os seres vivos", "Das Esferas do Dragão", "Do sol"]',
  'Por isso Goku pede que todos levantem os braços.');

select public.seed_uebersetzung(
  'Bei wem trainiert Goku im Jenseits?',
  'pt',
  'Com quem Goku treina no além?',
  '["Com Whis", "Com Kami-Sama", "Com o Mestre Kaioh", "Com Shenlong"]',
  'No minúsculo planeta do Mestre Kaioh a gravidade é dez vezes a da Terra.');

select public.seed_uebersetzung(
  'Was bewirkt das Kaioken?',
  'pt',
  'O que o Kaioh-Ken faz?',
  '["Multiplica o poder por pouco tempo", "Cura ferimentos", "Deixa invisível", "Para o tempo"]',
  'O preço é um desgaste enorme para o próprio corpo.');

select public.seed_uebersetzung(
  'Wie heißt die Verschmelzung von Goten und Trunks?',
  'pt',
  'Como se chama a fusão de Goten e Trunks?',
  '["Vegetto", "Gogeta", "Gohanks", "Gotenks"]',
  'A fusão pela dança dura apenas um tempo limitado.');

select public.seed_uebersetzung(
  'Womit verschmelzen Goku und Vegeta zu Vegetto?',
  'pt',
  'O que funde Goku e Vegeta em Vegetto?',
  '["A dança da fusão", "Os brincos Potara", "As Esferas do Dragão", "Um ritual"]',
  'A fusão Potara dos Kaioh Shin é bem mais poderosa que a dança.');

select public.seed_uebersetzung(
  'Wer wird nach Kami der neue Gott der Erde?',
  'pt',
  'Quem se torna o novo guardião da Terra depois de Kami-Sama?',
  '["Piccolo", "Nail", "Dende", "Mr. Popo"]',
  'Dende também renova as Esferas do Dragão da Terra nesse processo.');

select public.seed_uebersetzung(
  'Wer nimmt fälschlich den Ruhm für Cells Niederlage in Anspruch?',
  'pt',
  'Quem leva o crédito falsamente pela derrota de Cell?',
  '["Mr. Satan", "Yamcha", "Tenshinhan", "Mestre Kame"]',
  'O mundo inteiro o celebra como salvador — ele mesmo sabe a verdade.');

select public.seed_uebersetzung(
  'Wie heißt Mr. Satans Tochter?',
  'pt',
  'Como se chama a filha do Mr. Satan?',
  '["Pan", "Marron", "Bra", "Videl"]',
  'Videl mais tarde se casa com Son Gohan.');

select public.seed_uebersetzung(
  'Wie heißt die Firma von Bulmas Familie?',
  'pt',
  'Como se chama a empresa da família de Bulma?',
  '["Red Ribbon", "Corporação Cápsula", "Briefs Industries", "Dragon Tech"]',
  'As cápsulas dela encolhem casas inteiras em recipientes de bolso.');

select public.seed_uebersetzung(
  'Wie heißt der Trainingsraum, in dem ein Jahr wie ein Tag vergeht?',
  'pt',
  'Como se chama a sala em que um ano passa como se fosse um dia?',
  '["A Câmara do Silêncio", "O planeta do Mestre Kaioh", "A Sala do Espírito e do Tempo", "O Salão dos Ancestrais"]',
  'Cada pessoa só pode entrar nela um número limitado de vezes na vida.');

select public.seed_uebersetzung(
  'Warum reist Trunks in die Vergangenheit?',
  'pt',
  'Por que Trunks viaja ao passado?',
  '["Porque os androides devastaram o futuro dele", "Para treinar", "Para salvar Bulma", "Para buscar as Esferas do Dragão"]',
  'Na linha do tempo dele quase todos os Guerreiros Z já estão mortos.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer erschuf Dragon Ball?',
  'pt',
  'Quem criou Dragon Ball?',
  '["Eiichiro Oda", "Akira Toriyama", "Masashi Kishimoto", "Tite Kubo"]',
  'Toriyama se inspirou no conto chinês «Jornada ao Oeste».');

select public.seed_uebersetzung(
  'Welche klassische Sage diente Dragon Ball als Vorlage?',
  'pt',
  'Qual narrativa clássica serviu de inspiração para Dragon Ball?',
  '["A Ilíada", "A Canção dos Nibelungos", "Jornada ao Oeste", "O Anel do Dragão"]',
  'Son Goku corresponde ao Rei Macaco Sun Wukong.');

select public.seed_uebersetzung(
  'Wie heißt der Gott der Zerstörung aus Universum 7?',
  'pt',
  'Quem é o Deus da Destruição do Universo 7?',
  '["Beerus", "Whis", "Zeno", "Champa"]',
  'Beerus destrói planetas inteiros quando a comida o decepciona.');

select public.seed_uebersetzung(
  'Wer ist Beerus'' Begleiter und Lehrmeister?',
  'pt',
  'Quem é o acompanhante e mestre de Beerus?',
  '["Zeno", "Champa", "Vados", "Whis"]',
  'Whis é consideravelmente mais forte que o próprio Deus da Destruição.');

select public.seed_uebersetzung(
  'Wie heißt der Herrscher über alle Universen?',
  'pt',
  'Quem governa todos os universos?',
  '["Beerus", "Zeno", "Whis", "Kaioh Shin"]',
  'Zeno parece uma criança — e ainda assim pode apagar universos inteiros.');

select public.seed_uebersetzung(
  'Wie heißt die höchste Stufe, bei der der Körper von selbst reagiert?',
  'pt',
  'Como se chama o estado em que o corpo reage sozinho?',
  '["Super Saiyajin 4", "Super Saiyajin Deus", "Instinto Superior", "Kaioh-Ken x20"]',
  'Até os Deuses da Destruição raramente o dominam por completo.');

select public.seed_uebersetzung(
  'Wer ist Gokus stärkster Gegner im Turnier der Kraft?',
  'pt',
  'Quem é o adversário mais forte de Goku no Torneio do Poder?',
  '["Jiren", "Toppo", "Hit", "Kefla"]',
  'Jiren luta pelo Universo 11 e no início supera até Beerus.');

select public.seed_uebersetzung(
  'Wie heißt der legendäre Super-Saiyajin mit gewaltiger Rohkraft?',
  'pt',
  'Como se chama o lendário Super Saiyajin de força bruta descomunal?',
  '["Turles", "Paragus", "Nappa", "Broly"]',
  'Broly já era temido por sua força quando ainda era um bebê.');

select public.seed_uebersetzung(
  'Wer zog Son Goku auf der Erde auf?',
  'pt',
  'Quem criou Son Goku na Terra?',
  '["Mestre Kame", "O vovô Son Gohan", "Mr. Popo", "Kami-Sama"]',
  'O próprio filho de Goku recebeu esse nome em homenagem a ele.');

select public.seed_uebersetzung(
  'In welcher Beziehung stehen Kami und Piccolo ursprünglich?',
  'pt',
  'Qual é a relação original entre Kami-Sama e Piccolo?',
  '["São irmãos", "São pai e filho", "Eram um único ser", "São rivais sem qualquer ligação"]',
  'Kami-Sama separou de si a metade maligna — dela surgiu Piccolo Daimaoh.');

select public.seed_uebersetzung(
  'Als was wird Majin Buu am Ende wiedergeboren?',
  'pt',
  'Como Majin Boo renasce no final?',
  '["Como Uub", "Como Dende", "Como Pan", "Como Bra"]',
  'Goku pede que Boo volte como uma pessoa boa — e mais tarde o treina pessoalmente.');

select public.seed_uebersetzung(
  'Wie heißt die Tochter von Son Gohan und Videl?',
  'pt',
  'Como se chama a filha de Son Gohan e Videl?',
  '["Marron", "Bra", "Chichi", "Pan"]',
  'Pan é um quarto saiyajin e já consegue voar quando ainda é bem pequena.');

select public.seed_uebersetzung(
  'Welcher Bösewicht kontrolliert Vegeta mit dem Majin-Zeichen?',
  'pt',
  'Qual vilão controla Vegeta com a marca Majin?',
  '["Dabura", "Babidi", "Bibidi", "Yakon"]',
  'Vegeta se deixou controlar de propósito, para voltar a ficar mais forte.');

select public.seed_uebersetzung(
  'Welche Armee bekämpft Goku in der ersten Serie?',
  'pt',
  'Qual exército Goku enfrenta na série original?',
  '["O exército saiyajin", "As tropas de Freeza", "O Exército Red Ribbon", "A Força Ginyu"]',
  'Do que restou dele nasceu mais tarde o programa de androides do Dr. Gero.');

select public.seed_uebersetzung(
  'Wie heißt Freezers Elitetruppe mit den Posen?',
  'pt',
  'Como se chama a tropa de elite de Freeza famosa pelas poses?',
  '["A Força Ginyu", "O Exército Red Ribbon", "O Corpo dos Kaiohs", "Os Saibamen"]',
  'O Capitão Ginyu consegue trocar de corpo com o adversário.');

select public.seed_uebersetzung(
  'Wie viele Minuten bleiben laut Freezer bis zur Explosion von Namek?',
  'pt',
  'Quantos minutos Freeza diz que faltam até Namek explodir?',
  '["Dez", "Três", "Cinco", "Um"]',
  'Os famosos «cinco minutos» duram muito mais tempo na tela.');

select public.seed_uebersetzung(
  'Wie heißt der bösartige Kaioshin-Lehrling, der Gokus Gestalt annimmt?',
  'pt',
  'Qual aprendiz corrompido de Kaioh Shin assume a forma de Goku?',
  '["Dabura", "Zamasu", "Hit", "Frost"]',
  'Como «Goku Black», Zamasu destrói uma linha do tempo inteira.');

select public.seed_uebersetzung(
  'Wie heißt der Gott der Zerstörung von Universum 6?',
  'pt',
  'Quem é o Deus da Destruição do Universo 6?',
  '["Beerus", "Whis", "Vados", "Champa"]',
  'Champa é irmão de Beerus — e a rivalidade dos dois preenche um torneio inteiro.');

select public.seed_uebersetzung(
  'Wie nennt man die Form Super-Saiyajin Blue eigentlich korrekt?',
  'pt',
  'Qual é o nome correto da forma Super Saiyajin Blue?',
  '["Super Saiyajin Deus Super Saiyajin", "Super Saiyajin 4", "Instinto Superior", "Lendário Super Saiyajin"]',
  'O nome comprido foi encurtado por um bom motivo.');

select public.seed_uebersetzung(
  'Welcher Kämpfer aus Universum 6 kann die Zeit anhalten?',
  'pt',
  'Qual lutador do Universo 6 consegue parar o tempo?',
  '["Frost", "Cabba", "Hit", "Botamo"]',
  'O Salto Temporal de Hit fica cada vez mais longo ao longo das lutas.');

select public.seed_uebersetzung(
  'Wie viele Universen nehmen am Turnier der Kraft teil?',
  'pt',
  'Quantos universos participam do Torneio do Poder?',
  '["Seis", "Oito", "Dez", "Doze"]',
  'Os universos perdedores são apagados por Zeno.');

select public.seed_uebersetzung(
  'Was geschieht mit einem Saiyajin bei Vollmond?',
  'pt',
  'O que acontece com um saiyajin sob a lua cheia?',
  '["Ele perde o poder", "Ele fica invisível", "Ele se cura na hora", "Ele se transforma em um macaco gigante"]',
  'O rabo precisa estar intacto — o de Goku foi removido mais de uma vez.');

select public.seed_uebersetzung(
  'Welche Frucht verleiht Turles seine gewaltige Kraft?',
  'pt',
  'Qual fruto dá a Turles seu poder descomunal?',
  '["O fruto da Árvore Divina", "Uma semente dos deuses", "O fruto de Namek", "A maçã do Mestre Kaioh"]',
  'A Árvore Divina drena um planeta inteiro para produzi-lo.');
