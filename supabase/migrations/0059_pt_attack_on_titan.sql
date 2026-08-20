-- 0059: Portugiesische Übersetzungen Ataque dos Titãs (Quelle: 0012)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt der Hauptcharakter von Attack on Titan?',
  'pt',
  'Quem é o personagem principal de Ataque dos Titãs?',
  '["Armin Arlert", "Eren Yeager", "Levi Ackerman", "Jean Kirstein"]',
  'Em alemão o sobrenome dele é escrito «Jäger».');

select public.seed_uebersetzung(
  'Wovor schützen sich die Menschen hinter riesigen Mauern?',
  'pt',
  'Do que se protegem as pessoas atrás das muralhas gigantescas?',
  '["Dos titãs", "De uma enchente", "De uma guerra", "De uma peste"]',
  'As muralhas resistiram por mais de cem anos.');

select public.seed_uebersetzung(
  'Wie heißen Erens beste Freunde?',
  'pt',
  'Quem são os amigos mais próximos de Eren?',
  '["Sasha e Connie", "Reiner e Bertholdt", "Mikasa e Armin", "Jean e Marco"]',
  'Os três crescem juntos em Shiganshina.');

select public.seed_uebersetzung(
  'Wie heißen die drei Mauern?',
  'pt',
  'Como se chamam as três muralhas?',
  '["Norte, Sul, Leste", "Alfa, Beta, Gama", "Primeira, Segunda, Terceira", "Maria, Rose e Sina"]',
  'Elas levam o nome das três irmãs da lenda de fundação.');

select public.seed_uebersetzung(
  'Was geschah mit Erens Mutter?',
  'pt',
  'O que aconteceu com a mãe de Eren?',
  '["Ela foi embora", "Ela foi devorada por um titã", "Ela morreu de doença", "Ela foi presa"]',
  'Eren teve de assistir a tudo — isso marca todo o caminho dele.');

select public.seed_uebersetzung(
  'Womit bewegen sich die Soldaten durch die Luft?',
  'pt',
  'Como os soldados se movem pelo ar?',
  '["Com asas", "Com balões", "Com o equipamento de manobras tridimensionais", "Com catapultas"]',
  'Cabos e gás permitem ataques de qualquer direção.');

select public.seed_uebersetzung(
  'Wo muss man einen Titanen treffen, um ihn zu töten?',
  'pt',
  'Onde é preciso atingir um titã para matá-lo?',
  '["Na nuca", "No coração", "Na cabeça", "Nas pernas"]',
  'Esse único ponto é o único golpe realmente fatal.');

select public.seed_uebersetzung(
  'Woran erkennt man Mikasa sofort?',
  'pt',
  'Como se reconhece Mikasa de imediato?',
  '["Pelos óculos", "Pelo chapéu", "Pela capa", "Pelo cachecol vermelho"]',
  'Eren deu o cachecol a ela no dia em que os dois se conheceram.');

select public.seed_uebersetzung(
  'Wer gilt als stärkster Soldat der Menschheit?',
  'pt',
  'Quem é considerado o soldado mais forte da humanidade?',
  '["Erwin Smith", "Levi Ackerman", "Mike Zacharias", "Hange Zoë"]',
  'Levi é baixo e praticamente imbatível em combate.');

select public.seed_uebersetzung(
  'Wie heißt die Einheit, die außerhalb der Mauern kämpft?',
  'pt',
  'Qual tropa luta fora das muralhas?',
  '["A Polícia Militar", "A Tropa de Guarnição", "A Tropa de Exploração", "A Guarda"]',
  'O emblema deles são as «Asas da Liberdade».');

select public.seed_uebersetzung(
  'Welche Fähigkeit entdeckt Eren an sich?',
  'pt',
  'Que habilidade Eren descobre em si mesmo?',
  '["Ele consegue se transformar em titã", "Ele consegue voar", "Ele é imortal", "Ele consegue ler mentes"]',
  'Isso faz dele ao mesmo tempo a esperança e a ameaça da humanidade.');

select public.seed_uebersetzung(
  'Welcher Titan durchbricht zu Beginn das Tor von Shiganshina?',
  'pt',
  'Que titã derruba o portão de Shiganshina no início?',
  '["O Titã Blindado", "O Titã Fêmea", "O Titã Mandíbula", "O Titã Colossal"]',
  'O Titã Colossal é ainda mais alto do que a própria muralha.');

select public.seed_uebersetzung(
  'Welcher Titan tritt das innere Tor ein?',
  'pt',
  'Que titã arrebenta o portão interno?',
  '["O Titã Colossal", "O Titã Blindado", "O Titã Martelo de Guerra", "O Titã Carroça"]',
  'As placas de blindagem fazem dele um aríete vivo.');

select public.seed_uebersetzung(
  'Wofür ist Sasha Blouse bekannt?',
  'pt',
  'Pelo que Sasha Blouse é conhecida?',
  '["Pela liderança", "Pela fúria", "Pela fome insaciável", "Pela timidez"]',
  'A cena da batata é uma das mais famosas da série.');

select public.seed_uebersetzung(
  'Wie heißt die Forscherin, die Titanen unbedingt lebend untersuchen will?',
  'pt',
  'Quem é a pesquisadora obcecada por estudar titãs vivos?',
  '["Hange Zoë", "Rico Brzenska", "Nanaba", "Petra Ral"]',
  'Hange chega a dar nomes aos titãs capturados.');

select public.seed_uebersetzung(
  'Welche Einheit dient dem König im Landesinneren?',
  'pt',
  'Que tropa serve ao rei no interior das muralhas?',
  '["A Tropa de Exploração", "A Tropa de Guarnição", "A milícia", "A Polícia Militar"]',
  'Só os dez melhores de cada turma podem entrar nela.');

select public.seed_uebersetzung(
  'Was wollen die meisten Rekruten erreichen?',
  'pt',
  'O que a maioria dos recrutas quer alcançar?',
  '["A Tropa de Exploração", "A Polícia Militar e, com ela, a segurança", "A Tropa de Guarnição", "A vida no campo"]',
  'Jean diz isso abertamente, enquanto Eren quer ir para fora.');

select public.seed_uebersetzung(
  'Was ist Erens erklärtes Ziel zu Beginn?',
  'pt',
  'Qual é o objetivo declarado de Eren no início?',
  '["Tornar-se rei", "Reforçar as muralhas", "Exterminar todos os titãs", "Fugir"]',
  'Ele jura isso no dia em que a mãe morre.');

select public.seed_uebersetzung(
  'Welches Wappen trägt der Aufklärungstrupp?',
  'pt',
  'Que emblema a Tropa de Exploração usa?',
  '["As Asas da Liberdade", "Duas rosas", "Um unicórnio", "Duas espadas"]',
  'A Tropa de Guarnição e a Polícia Militar usam rosas e um unicórnio.');

select public.seed_uebersetzung(
  'Wie heißt der Kommandant des Aufklärungstrupps?',
  'pt',
  'Quem comanda a Tropa de Exploração?',
  '["Levi Ackerman", "Dot Pixis", "Keith Shadis", "Erwin Smith"]',
  'Erwin sacrifica até a si mesmo por seus objetivos.');

select public.seed_uebersetzung(
  'Welche Waffen führen die Soldaten gegen Titanen?',
  'pt',
  'Que armas os soldados usam contra os titãs?',
  '["Rifles", "Lâminas de aço endurecido", "Lanças", "Arcos"]',
  'As lâminas são descartáveis e quebram o tempo todo.');

select public.seed_uebersetzung(
  'Wie heißt der Ausbilder der Rekruten des 104. Jahrgangs?',
  'pt',
  'Quem treina os recrutas do 104º Esquadrão de Cadetes?',
  '["Dot Pixis", "Erwin Smith", "Keith Shadis", "Mike Zacharias"]',
  'Shadis grita com todo recruta — com Mikasa, nem isso funciona.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer steckt hinter dem Koloss-Titan?',
  'pt',
  'Quem é o Titã Colossal?',
  '["Reiner Braun", "Annie Leonhart", "Bertholdt Hoover", "Zeke Yeager"]',
  'Bertholdt se escondeu entre os recrutas durante anos.');

select public.seed_uebersetzung(
  'Wer steckt hinter dem gepanzerten Titan?',
  'pt',
  'Quem é o Titã Blindado?',
  '["Reiner Braun", "Bertholdt Hoover", "Porco Galliard", "Marcel"]',
  'Reiner se despedaça por dentro por causa do papel duplo de soldado e guerreiro.');

select public.seed_uebersetzung(
  'Wer ist der weibliche Titan?',
  'pt',
  'Quem é o Titã Fêmea?',
  '["Pieck", "Ymir", "Historia", "Annie Leonhart"]',
  'Annie acaba se envolvendo em um cristal.');

select public.seed_uebersetzung(
  'Wie heißt Erens Vater?',
  'pt',
  'Como se chama o pai de Eren?',
  '["Zeke Yeager", "Grisha Yeager", "Rod Reiss", "Kenny Ackerman"]',
  'Grisha era médico — e muito mais do que isso.');

select public.seed_uebersetzung(
  'Was verbirgt Grisha im Keller seines Hauses?',
  'pt',
  'O que Grisha esconde no porão de casa?',
  '["Armas", "Ouro", "Livros sobre o verdadeiro mundo além das muralhas", "Um soro"]',
  'A descoberta vira do avesso tudo o que as pessoas achavam saber.');

select public.seed_uebersetzung(
  'Wie heißt die Insel, auf der die Mauern stehen?',
  'pt',
  'Como se chama a ilha onde ficam as muralhas?',
  '["Paradis", "Marley", "Hizuru", "Eldia"]',
  'Vista de fora, Paradis é mais uma prisão do que um refúgio.');

select public.seed_uebersetzung(
  'Wie heißt die Großmacht jenseits des Meeres?',
  'pt',
  'Como se chama a grande potência do outro lado do mar?',
  '["Hizuru", "Paradis", "Eldia", "Marley"]',
  'Marley usa os poderes dos titãs como armas militares.');

select public.seed_uebersetzung(
  'Wie heißt Erens eigener Titan?',
  'pt',
  'Como se chama o titã do próprio Eren?',
  '["O Titã Fundador", "O Titã de Ataque", "O Titã Mandíbula", "O Titã Martelo de Guerra"]',
  'Mais tarde Eren reúne em si vários poderes de titã ao mesmo tempo.');

select public.seed_uebersetzung(
  'Welche Familie stellt die wahren Könige hinter den Mauern?',
  'pt',
  'Que família fornece os verdadeiros reis por trás das muralhas?',
  '["A família Yeager", "A família Ackerman", "A família Reiss", "A família Tybur"]',
  'O rei oficial foi apenas um fantoche por décadas.');

select public.seed_uebersetzung(
  'Wer wird schließlich Königin von Paradis?',
  'pt',
  'Quem acaba se tornando rainha de Paradis?',
  '["Historia Reiss", "Mikasa Ackerman", "Annie Leonhart", "Pieck"]',
  'Historia vivia antes sob o nome de Krista Lenz.');

select public.seed_uebersetzung(
  'Unter welchem falschen Namen lebte Historia?',
  'pt',
  'Sob que nome falso Historia viveu?',
  '["Ymir", "Rico", "Frieda", "Krista Lenz"]',
  'Poucos sabiam que ela era filha ilegítima da realeza.');

select public.seed_uebersetzung(
  'Welcher Clan ist gegen die Gedankenmanipulation des Königs immun?',
  'pt',
  'Que clã é imune à manipulação de memórias do rei?',
  '["O clã Reiss", "O clã Ackerman", "O clã Tybur", "O clã Yeager"]',
  'Levi e Mikasa descendem dessa mesma linhagem.');

select public.seed_uebersetzung(
  'In welcher Beziehung steht Zeke zu Eren?',
  'pt',
  'Qual é o parentesco de Zeke com Eren?',
  '["Tio dele", "Primo dele", "Meio-irmão dele", "Um parente distante"]',
  'Os dois são filhos de Grisha, de dois casamentos diferentes.');

select public.seed_uebersetzung(
  'Wie heißt Levis Spezialtrupp, der Eren bewachen soll?',
  'pt',
  'Como se chama o esquadrão especial de Levi encarregado de vigiar Eren?',
  '["O Esquadrão Levi", "A Companhia de Guarda", "A Unidade de Elite Norte", "O Esquadrão Sombra"]',
  'Petra, Oluo, Eld e Gunther fazem parte dele — nenhum sobrevive à expedição.');

select public.seed_uebersetzung(
  'Woher stammt der Name des 104. Jahrgangs?',
  'pt',
  'De onde vem o nome «104º Esquadrão de Cadetes»?',
  '["Do número de recrutas", "Do ano de fundação", "De um campo de batalha", "É a 104ª turma de treinamento"]',
  'Eren, Mikasa, Armin, Jean, Sasha, Connie, Reiner, Bertholdt e Annie fazem parte dela.');

select public.seed_uebersetzung(
  'Was geschieht mit einem Menschen, der ein Titanen-Serum erhält?',
  'pt',
  'O que acontece com uma pessoa que recebe o soro de titã?',
  '["Nada", "Ela vira um titã sem consciência", "Ela se torna imortal", "Ela morre na hora"]',
  'Só devorando depois um portador de titã é que ela ganha esse poder.');

select public.seed_uebersetzung(
  'Wie erlangt jemand die Kraft eines der neun Titanen?',
  'pt',
  'Como alguém obtém o poder de um dos Nove Titãs?',
  '["Por nascimento", "Por meio de um ritual", "Devorando o portador atual", "Por nomeação do rei"]',
  'Por isso toda transferência de poder envolve uma morte.');

select public.seed_uebersetzung(
  'Wie viele Titanenkräfte gibt es insgesamt?',
  'pt',
  'Quantos poderes de titã existem ao todo?',
  '["Nove", "Sete", "Doze", "Três"]',
  'Eles remontam aos nove herdeiros de Ymir Fritz.');

select public.seed_uebersetzung(
  'Wie heißt der Titan, der Erens Mutter tötete?',
  'pt',
  'Que titã matou a mãe de Eren?',
  '["O Titã Mandíbula", "O Titã Carroça", "O Titã Colossal", "O Titã Sorridente"]',
  'Mais tarde se revela quem esse titã já foi um dia.');

select public.seed_uebersetzung(
  'Welchen Beruf übte Grisha Jäger innerhalb der Mauern aus?',
  'pt',
  'Qual era a profissão de Grisha Yeager dentro das muralhas?',
  '["Soldado", "Médico", "Professor", "Ferreiro"]',
  'Como médico ele podia ir a qualquer lugar sem chamar atenção.');

select public.seed_uebersetzung(
  'Was entdeckt Armin jenseits der Mauern zuerst mit eigenen Augen?',
  'pt',
  'O que Armin vê primeiro com os próprios olhos além das muralhas?',
  '["Uma cidade", "Uma floresta", "O mar", "Montanhas"]',
  'A visão do oceano é ao mesmo tempo um sonho e uma desilusão.');

select public.seed_uebersetzung(
  'Wer war Kenny Ackermann?',
  'pt',
  'Quem foi Kenny Ackerman?',
  '["O tio de Levi e um assassino notório", "O pai de Erwin", "Um pesquisador de titãs", "Um conselheiro real sem importância"]',
  'Kenny criou Levi nos becos miseráveis da Cidade Subterrânea.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer hat Attack on Titan erschaffen?',
  'pt',
  'Quem criou Ataque dos Titãs?',
  '["Kentaro Miura", "Tite Kubo", "Hajime Isayama", "Sui Ishida"]',
  'Isayama começou a série em 2009.');

select public.seed_uebersetzung(
  'Wer ist die Urahnin aller Titanen?',
  'pt',
  'Quem é a progenitora de todos os titãs?',
  '["Frieda Reiss", "Ymir Fritz", "Historia Reiss", "Dina Fritz"]',
  'Ymir fez um pacto há dois mil anos cuja natureza permanece um enigma por muito tempo.');

select public.seed_uebersetzung(
  'Wie viele Jahre kann ein Titanenträger höchstens leben?',
  'pt',
  'Quantos anos um portador de titã pode viver no máximo?',
  '["13 anos após receber o poder", "20 anos", "50 anos", "Indefinidamente"]',
  'A chamada Maldição de Ymir encerra a vida de todo portador depois de treze anos.');

select public.seed_uebersetzung(
  'Wie heißt der Ort, an dem sich alle Eldier jenseits von Raum und Zeit begegnen?',
  'pt',
  'Como se chama o lugar onde todos os eldianos se encontram para além do espaço e do tempo?',
  '["A Câmara", "O Reino", "A Muralha", "Os Caminhos"]',
  'Pelos Caminhos, cada eldiano está ligado a todos os outros.');

select public.seed_uebersetzung(
  'Wie nennt man Erens Plan, mit den Wandtitanen die Welt zu zertrampeln?',
  'pt',
  'Como se chama o plano de Eren de esmagar o mundo com os Titãs das Muralhas?',
  '["A Marcha", "O Retumbar (Rumbling)", "A Enchente", "A Tempestade"]',
  'Milhões de Titãs Colossais se põem em movimento de uma só vez.');

select public.seed_uebersetzung(
  'Was verbirgt sich in den Mauern selbst?',
  'pt',
  'O que está escondido dentro das próprias muralhas?',
  '["Ouro", "Armas", "Milhões de Titãs Colossais", "Encanamentos"]',
  'O rei Fritz os selou ali como forma de dissuasão.');

select public.seed_uebersetzung(
  'Welche Familie hält in Marley die wahre Macht?',
  'pt',
  'Que família detém o verdadeiro poder em Marley?',
  '["A família Tybur", "A família Braun", "A família Leonhart", "A família Galliard"]',
  'Willy Tybur revela a verdade diante do mundo inteiro — e paga por isso.');

select public.seed_uebersetzung(
  'Welche Titanenkraft besitzt die Familie Tybur?',
  'pt',
  'Que poder de titã a família Tybur possui?',
  '["O Titã Mandíbula", "O Titã Carroça", "O Titã Besta", "O Titã Martelo de Guerra"]',
  'O Martelo de Guerra consegue forjar armas de material endurecido.');

select public.seed_uebersetzung(
  'Welchen Titan verkörpert Zeke Jäger?',
  'pt',
  'Que titã Zeke Yeager encarna?',
  '["O Titã Mandíbula", "O Titã Besta", "O Titã Carroça", "O Titã Blindado"]',
  'Zeke arremessa pedregulhos com a precisão de um arremessador de beisebol.');

select public.seed_uebersetzung(
  'Wie heißt das Mädchen aus Marley, das Sasha erschießt?',
  'pt',
  'Qual é a garota de Marley que atira em Sasha?',
  '["Pieck", "Annie", "Gabi Braun", "Historia"]',
  'Gabi é prima de Reiner e acredita firmemente na causa de Marley.');

select public.seed_uebersetzung(
  'Wer trägt den Karrentitan?',
  'pt',
  'Quem é o portador do Titã Carroça?',
  '["Pieck Finger", "Gabi Braun", "Annie Leonhart", "Yelena"]',
  'Pieck consegue ficar dias inteiros de quatro em sua forma de titã.');

select public.seed_uebersetzung(
  'Wie hieß Erens Mutter?',
  'pt',
  'Como se chamava a mãe de Eren?',
  '["Dina", "Frieda", "Faye", "Carla"]',
  'Carla morreu na queda da muralha Maria.');

select public.seed_uebersetzung(
  'Wer war Grishas erste Frau?',
  'pt',
  'Quem foi a primeira esposa de Grisha?',
  '["Carla Yeager", "Dina Fritz", "Frieda Reiss", "Faye Yeager"]',
  'Dina era de sangue real — o que explica muita coisa.');

select public.seed_uebersetzung(
  'Warum kann Eren die Macht des Urtitanen zunächst nicht nutzen?',
  'pt',
  'Por que Eren não consegue usar o poder do Titã Fundador no começo?',
  '["Ele é fraco demais", "Falta treinamento a ele", "Falta a ele sangue real", "Ele é jovem demais"]',
  'Só por meio de Zeke e dos Caminhos ele encontra um jeito.');

select public.seed_uebersetzung(
  'Wie endet Erens Geschichte?',
  'pt',
  'Como termina a história de Eren?',
  '["Ele é morto por Mikasa", "Ele se torna rei", "Ele desaparece sem deixar rastro", "Ele morre lutando contra Reiner"]',
  'Mikasa mata a pessoa que mais ama para salvar o mundo.');

select public.seed_uebersetzung(
  'Was geschieht mit allen Titanenkräften am Ende?',
  'pt',
  'O que acontece com todos os poderes de titã no final?',
  '["Eles desaparecem para sempre", "Eles passam para Historia", "Eles dobram", "Eles continuam iguais"]',
  'Todos os eldianos são libertados da maldição — depois disso não existem mais titãs.');

select public.seed_uebersetzung(
  'Welche Rolle spielt Yelena?',
  'pt',
  'Que papel Yelena desempenha?',
  '["Generala de Marley", "Líder do movimento yeagerista ao lado de Zeke", "Rainha de Hizuru", "Médica em Paradis"]',
  'Yelena venera Zeke de forma quase religiosa.');

select public.seed_uebersetzung(
  'Welches Land ist Paradis'' einziger Verbündeter?',
  'pt',
  'Que país é o único aliado de Paradis?',
  '["Marley", "A Aliança do Oriente Médio", "Eldia", "Hizuru"]',
  'A família Azumabito, de Hizuru, é aparentada com a mãe de Mikasa.');

select public.seed_uebersetzung(
  'Wer opfert sich, damit Armin den Koloss-Titan erhält?',
  'pt',
  'Quem se sacrifica para que Armin receba o Titã Colossal?',
  '["Erwin Smith", "Levi", "Hange", "Mike"]',
  'Levi precisa escolher entre o moribundo Erwin e Armin.');

select public.seed_uebersetzung(
  'Was ist das eigentliche Ziel der Yeageristen?',
  'pt',
  'Qual é o verdadeiro objetivo dos yeageristas?',
  '["Paz com Marley", "Reforçar as muralhas", "Defender Paradis a qualquer custo e seguir Eren", "Restaurar a monarquia"]',
  'Para isso eles chegam a derrubar o próprio governo.');

select public.seed_uebersetzung(
  'Welche Bedeutung hat der Kellerschlüssel, den Eren stets trägt?',
  'pt',
  'Qual é o significado da chave do porão que Eren sempre carrega?',
  '["Ela abre a muralha", "Ela abre o porão de Grisha e a verdade", "É uma herança sem função", "Ela abre o castelo real"]',
  'A chave movimenta metade da trama.');

select public.seed_uebersetzung(
  'Wie heißt Levis erbitterter Gegner unter den Marley-Kriegern?',
  'pt',
  'Quem é o inimigo figadal de Levi entre os guerreiros de Marley?',
  '["Reiner", "Porco", "Pieck", "Zeke"]',
  'Entre Levi e Zeke está a morte de toda a Tropa de Exploração.');

select public.seed_uebersetzung(
  'Was erfährt der Zuschauer über den Ursprung der Mauern?',
  'pt',
  'O que se descobre sobre a origem das muralhas?',
  '["Elas foram formadas a partir de titãs", "Elas foram construídas de pedra", "Elas cresceram do solo", "Elas são uma ilusão"]',
  'O rei Karl Fritz endureceu milhões de titãs até virarem muralhas.');
