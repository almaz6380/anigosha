-- 0058: Portugiesische Übersetzungen Ranma ½ (Quelle: 0011)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt der Hauptcharakter von Ranma ½?',
  'pt',
  'Qual é o nome do protagonista de Ranma ½?',
  '["Ryoga Hibiki", "Ranma Saotome", "Tatewaki Kuno", "Mousse"]',
  'Ranma é herdeiro de uma escola de artes marciais — e de uma maldição.');

select public.seed_uebersetzung(
  'Was geschieht mit Ranma bei Kontakt mit kaltem Wasser?',
  'pt',
  'O que acontece com Ranma ao entrar em contato com água fria?',
  '["Ele fica invisível", "Ele perde a força", "Ele se transforma em garota", "Ele encolhe"]',
  'A maldição vem das fontes amaldiçoadas de Jusenkyo.');

select public.seed_uebersetzung(
  'Womit lässt sich Ranmas Verwandlung rückgängig machen?',
  'pt',
  'O que reverte a transformação de Ranma?',
  '["Água quente", "Sal", "Sono", "Um feitiço"]',
  'A água quente o torna homem de novo — até a próxima chuva.');

select public.seed_uebersetzung(
  'Wo zog sich Ranma seinen Fluch zu?',
  'pt',
  'Onde Ranma recebeu sua maldição?',
  '["No Japão", "Na Índia", "Na Mongólia", "Nas fontes de Jusenkyo, na China"]',
  'Quem cai em uma delas assume a forma daquilo que ali se afogou.');

select public.seed_uebersetzung(
  'Wie heißt Ranmas Vater?',
  'pt',
  'Qual é o nome do pai de Ranma?',
  '["Soun Tendo", "Genma Saotome", "Happosai", "Cologne"]',
  'Foi ele quem arrastou Ranma até Jusenkyo.');

select public.seed_uebersetzung(
  'In welches Tier verwandelt sich Genma Saotome?',
  'pt',
  'Em que animal Genma Saotome se transforma?',
  '["Em um urso", "Em um macaco", "Em um panda", "Em um tigre"]',
  'Como panda, ele se comunica por meio de placas escritas à mão.');

select public.seed_uebersetzung(
  'Mit wem ist Ranma gegen seinen Willen verlobt?',
  'pt',
  'Com quem Ranma está noivo contra a própria vontade?',
  '["Akane Tendo", "Ukyo Kuonji", "Shampoo", "Kodachi Kuno"]',
  'O noivado foi combinado pelos pais muito antes de os dois se conhecerem.');

select public.seed_uebersetzung(
  'Wie heißt Akanes Vater?',
  'pt',
  'Qual é o nome do pai de Akane?',
  '["Genma Saotome", "Happosai", "Dr. Tofu", "Soun Tendo"]',
  'Soun cai no choro em praticamente qualquer ocasião.');

select public.seed_uebersetzung(
  'Wie heißen Akanes ältere Schwestern?',
  'pt',
  'Quais são os nomes das irmãs mais velhas de Akane?',
  '["Ukyo e Kodachi", "Kasumi e Nabiki", "Shampoo e Cologne", "Nodoka e Kasumi"]',
  'Kasumi cuida da casa, Nabiki cuida dos negócios.');

select public.seed_uebersetzung(
  'Wo wohnt Ranma nach seiner Ankunft in Japan?',
  'pt',
  'Onde Ranma mora depois de chegar ao Japão?',
  '["Na mansão dos Kuno", "Com Ukyo", "No dojô dos Tendo", "Em uma pensão"]',
  'As duas famílias querem unir suas escolas de artes marciais.');

select public.seed_uebersetzung(
  'Wofür ist Akanes Kochkunst berüchtigt?',
  'pt',
  'Pelo que a culinária de Akane é tristemente famosa?',
  '["Por ser intragável", "Por ser picante demais", "Por ser cara demais", "Por ser doce demais"]',
  'Ranma come mesmo assim — em geral reclamando, e com consequências.');

select public.seed_uebersetzung(
  'In welches Tier verwandelt sich Ryoga Hibiki?',
  'pt',
  'Em que animal Ryoga Hibiki se transforma?',
  '["Em um cachorro", "Em um pato", "Em um gato", "Em um porquinho preto"]',
  'Akane o mantém como bichinho de estimação P-chan, sem desconfiar da verdade.');

select public.seed_uebersetzung(
  'Wofür ist Ryoga berüchtigt?',
  'pt',
  'Pelo que Ryoga é conhecido?',
  '["Pela educação", "Pelo péssimo senso de direção", "Pela culinária", "Pela riqueza"]',
  'Ryoga consegue se perder indo até a casa vizinha e parar na China.');

select public.seed_uebersetzung(
  'Wie heißt Ryoga in seiner Ferkelgestalt bei Akane?',
  'pt',
  'Como Akane chama Ryoga em sua forma de porquinho?',
  '["Kuro", "Buta-chan", "P-chan", "Momo"]',
  'Ranma sabe da verdade — e não deixa ele esquecer disso.');

select public.seed_uebersetzung(
  'Woher stammt Shampoo?',
  'pt',
  'De onde Shampoo vem?',
  '["De uma aldeia de amazonas chinesas", "De Tóquio", "Da Coreia", "Da Mongólia"]',
  'Seu povo vive segundo leis próprias muito rígidas.');

select public.seed_uebersetzung(
  'In welches Tier verwandelt sich Shampoo?',
  'pt',
  'Em que animal Shampoo se transforma?',
  '["Em um pato", "Em um porquinho", "Em um panda", "Em um gato"]',
  'Justamente gatos são o maior medo de Ranma.');

select public.seed_uebersetzung(
  'Wovor hat Ranma panische Angst?',
  'pt',
  'Do que Ranma tem pavor?',
  '["De cachorros", "De gatos", "De água", "De altura"]',
  'A causa é um treinamento brutal a que o pai o submeteu na infância.');

select public.seed_uebersetzung(
  'Wie heißt der Schwertkämpfer, der Akane nachstellt?',
  'pt',
  'Qual é o nome do lutador de kendô que persegue Akane?',
  '["Mousse", "Ryoga", "Tatewaki Kuno", "Happosai"]',
  'Kuno está apaixonado tanto por Akane quanto pela Ranma ruiva.');

select public.seed_uebersetzung(
  'Welche Haarfarbe hat Ranma in seiner Mädchengestalt?',
  'pt',
  'De que cor é o cabelo de Ranma em sua forma feminina?',
  '["Ruivo", "Preto", "Loiro", "Azul"]',
  'Como homem, seu cabelo é preto.');

select public.seed_uebersetzung(
  'Auf welche Schule gehen Ranma und Akane?',
  'pt',
  'Em que colégio Ranma e Akane estudam?',
  '["Teitan", "Furinkan", "Ekoda", "Momoiro"]',
  'No colégio Furinkan quase todo dia de aula termina em briga.');

select public.seed_uebersetzung(
  'Warum wurden Ranma und Akane überhaupt verlobt?',
  'pt',
  'Por que Ranma e Akane ficaram noivos?',
  '["Por causa de uma aposta", "Os pais deles querem unir as escolas", "O colégio arranjou o noivado", "Por causa de uma maldição"]',
  'Genma e Soun decidiram isso quando os dois ainda eram crianças.');

select public.seed_uebersetzung(
  'Was tut Akane meist, wenn Ranma sie ärgert?',
  'pt',
  'O que Akane costuma fazer quando Ranma a irrita?',
  '["Ela chora", "Ela foge", "Ela manda ele voar longe", "Ela cozinha para ele"]',
  'O voo de Ranma sobre os telhados de Nerima é uma piada recorrente.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt die Quelle, in die Ranma fiel?',
  'pt',
  'Em qual fonte Ranma caiu?',
  '["Fonte do Panda Afogado", "Fonte do Porquinho Afogado", "Fonte da Garota Afogada", "Fonte do Gato Afogado"]',
  'Em chinês: Nyannichuan.');

select public.seed_uebersetzung(
  'Welche Quelle würde Ranmas Fluch aufheben?',
  'pt',
  'Qual fonte curaria a maldição de Ranma?',
  '["A Fonte do Homem Afogado", "A Fonte do Dragão", "A fonte termal", "A Fonte da Fênix"]',
  'Encontrar Nannichuan move praticamente toda a série.');

select public.seed_uebersetzung(
  'In welches Tier verwandelt sich Mousse?',
  'pt',
  'Em que animal Mousse se transforma?',
  '["Em um ganso", "Em um cisne", "Em uma águia", "Em um pato"]',
  'Sem os óculos, Mousse confunde objetos com pessoas.');

select public.seed_uebersetzung(
  'In wen ist Mousse hoffnungslos verliebt?',
  'pt',
  'Por quem Mousse é perdidamente apaixonado?',
  '["Por Akane", "Por Shampoo", "Por Ukyo", "Por Kodachi"]',
  'Shampoo o rejeita desde a infância.');

select public.seed_uebersetzung(
  'In welcher Beziehung steht Cologne zu Shampoo?',
  'pt',
  'Qual é o parentesco entre Cologne e Shampoo?',
  '["É a mãe dela", "É a tia dela", "É a bisavó dela", "É uma professora sem parentesco"]',
  'Cologne tem mais de trezentos anos e é uma lutadora temível.');

select public.seed_uebersetzung(
  'Wofür ist der alte Meister Happosai berüchtigt?',
  'pt',
  'Pelo que o velho mestre Happosai é conhecido?',
  '["Por roubar roupas íntimas femininas", "Por comer tudo", "Por dormir o tempo todo", "Por vender armas"]',
  'Genma e Soun um dia o lacraram em um barril — e ele voltou, claro.');

select public.seed_uebersetzung(
  'In welcher Beziehung steht Happosai zu Genma und Soun?',
  'pt',
  'Qual é a relação de Happosai com Genma e Soun?',
  '["É irmão deles", "É vizinho deles", "É aluno deles", "É o mestre de ambos"]',
  'Os dois ainda o temem como se fossem garotinhos.');

select public.seed_uebersetzung(
  'Was verkauft Ukyo Kuonji?',
  'pt',
  'O que Ukyo Kuonji vende?',
  '["Ramen", "Okonomiyaki", "Sushi", "Doces"]',
  'Sua espátula gigante serve também de arma.');

select public.seed_uebersetzung(
  'Womit kämpft Ukyo?',
  'pt',
  'Com o que Ukyo luta?',
  '["Com uma espada", "Com correntes", "Com uma espátula gigante", "Com estrelas de arremesso"]',
  'Ela também arremessa espátulas pequenas como se fossem shuriken.');

select public.seed_uebersetzung(
  'Wer ist Kodachi Kuno?',
  'pt',
  'Quem é Kodachi Kuno?',
  '["A irmã mais nova de Tatewaki", "A prima de Ukyo", "A irmã de Shampoo", "A amiga de Akane"]',
  'Kodachi compete na «ginástica rítmica marcial» — usando soníferos.');

select public.seed_uebersetzung(
  'Wie nennt sich Tatewaki Kuno selbst?',
  'pt',
  'Como Tatewaki Kuno chama a si mesmo?',
  '["O Tigre Branco", "O Senhor das Lâminas", "O Falcão de Nerima", "O Trovão Azul de Furinkan"]',
  'Ninguém além dele mesmo usa esse título.');

select public.seed_uebersetzung(
  'Welches Amazonengesetz bringt Shampoo zu Ranma?',
  'pt',
  'Qual lei das amazonas leva Shampoo até Ranma?',
  '["Quem a derrota precisa se casar com ela", "Ela precisa servir ao vencedor", "Ela precisa matar o vencedor", "Ela precisa deixar a aldeia"]',
  'Outra lei exige a morte da mulher de fora que a derrotar.');

select public.seed_uebersetzung(
  'Wie heißt Ranmas Technik der ultraschnellen Faustschläge?',
  'pt',
  'Como se chama a técnica de socos ultrarrápidos de Ranma?',
  '["Moko Takabisha", "Bakusai Tenketsu", "Punho de Castanhas", "Hiryu Shoten Ha"]',
  'Cologne a ensinou fazendo-o tirar castanhas de uma fogueira acesa.');

select public.seed_uebersetzung(
  'Welche Kraftquelle nutzt Ryoga für seine Energieattacke?',
  'pt',
  'O que alimenta o ataque de energia de Ryoga?',
  '["O desespero dele", "A confiança dele", "A raiva dele", "A alegria dele"]',
  'Quanto mais infeliz Ryoga está, mais forte fica o Shishi Hokodan.');

select public.seed_uebersetzung(
  'Woraus zieht Ranma die Kraft für seinen Moko Takabisha?',
  'pt',
  'De onde Ranma tira a força para o seu Moko Takabisha?',
  '["Da tristeza", "Do medo", "Da fome", "Da autoconfiança"]',
  'É exatamente o oposto da técnica de Ryoga.');

select public.seed_uebersetzung(
  'In wen ist Dr. Tofu verliebt?',
  'pt',
  'Por quem o Dr. Tofu é apaixonado?',
  '["Por Akane", "Por Kasumi", "Por Nabiki", "Por Ukyo"]',
  'Perto de Kasumi ele perde totalmente a compostura.');

select public.seed_uebersetzung(
  'Wodurch fällt Nabiki Tendo besonders auf?',
  'pt',
  'O que mais chama atenção em Nabiki Tendo?',
  '["A gentileza dela", "A habilidade de luta dela", "O faro para negócios dela", "A culinária dela"]',
  'Nabiki vende fotos da própria família a quem pagar mais.');

select public.seed_uebersetzung(
  'Welche Rolle nimmt Kasumi in der Familie ein?',
  'pt',
  'Que papel Kasumi ocupa na família?',
  '["Ela cuida da casa", "Ela dirige o dojô", "Ela ganha o dinheiro", "Ela dá aulas"]',
  'Kasumi assumiu o papel da mãe depois da morte dela.');

select public.seed_uebersetzung(
  'Wie heißt Ryogas Technik, mit der er Fels zersprengt?',
  'pt',
  'Como se chama a técnica de Ryoga que estilhaça rochas?',
  '["Moko Takabisha", "Shishi Hokodan", "Hiryu Shoten Ha", "Bakusai Tenketsu"]',
  'Cologne a ensinou soterrando-o sob pedras enormes.');

select public.seed_uebersetzung(
  'Was ist der Hiryu Shoten Ha?',
  'pt',
  'O que é o Hiryu Shoten Ha?',
  '["Uma estocada de espada", "Um tornado ascendente feito de energia quente e fria", "Um chute em salto", "Um feitiço de cura"]',
  'Ranma o aprende para vencer Happosai.');

select public.seed_uebersetzung(
  'Welchen Kampfstil vertreten die Familien Saotome und Tendo?',
  'pt',
  'Que arte marcial as famílias Saotome e Tendo praticam?',
  '["Caratê", "Judô", "Artes Marciais Vale-Tudo", "Kendô"]',
  'Literalmente «artes marciais sem distinção» — tudo é permitido.');

select public.seed_uebersetzung(
  'Welchen Namen gibt Ranma sich, wenn er als Mädchen auftreten muss?',
  'pt',
  'Que nome Ranma usa quando precisa se passar por garota?',
  '["Ranko", "Akako", "Ranchan", "Rankosei"]',
  'Como a «prima Ranko» ele engana até a própria mãe.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer hat Ranma ½ erschaffen?',
  'pt',
  'Quem criou Ranma ½?',
  '["Naoko Takeuchi", "Rumiko Takahashi", "Gosho Aoyama", "Akira Toriyama"]',
  'Ela também criou InuYasha e Urusei Yatsura.');

select public.seed_uebersetzung(
  'In welchem Jahr begann der Ranma-½-Manga?',
  'pt',
  'Em que ano o mangá de Ranma ½ começou?',
  '["1987", "1992", "1996", "1983"]',
  'Ele foi publicado até 1996 e tem 38 volumes.');

select public.seed_uebersetzung(
  'Welches Studio produzierte die Neuauflage des Anime ab 2024?',
  'pt',
  'Que estúdio produziu o remake do anime de 2024?',
  '["Ufotable", "Bones", "MAPPA", "Studio Pierrot"]',
  'O remake apresentou a série a uma geração inteiramente nova.');

select public.seed_uebersetzung(
  'Wie heißt Ranmas Mutter?',
  'pt',
  'Qual é o nome da mãe de Ranma?',
  '["Kasumi Tendo", "Cologne", "Kimiko Tendo", "Nodoka Saotome"]',
  'Ranma só a conhece tarde — e precisa se esconder dela.');

select public.seed_uebersetzung(
  'Welchen Schwur legten Genma und Nodoka über Ranma ab?',
  'pt',
  'Que juramento Genma e Nodoka fizeram a respeito de Ranma?',
  '["Que ele se tornaria médico", "Que ele seria um homem entre homens — ou cometeria seppuku", "Que ele nunca se casaria", "Que ele viveria na China"]',
  'Por isso Ranma esconde a maldição justamente da própria mãe.');

select public.seed_uebersetzung(
  'Wie heißt der Führer, der Besucher durch Jusenkyo geleitet?',
  'pt',
  'Quem guia os visitantes por Jusenkyo?',
  '["Cologne", "Happosai", "O guia de Jusenkyo", "Herb"]',
  'Ele sempre avisa tarde demais — em geral depois da queda.');

select public.seed_uebersetzung(
  'Was ist das Neko-ken?',
  'pt',
  'O que é o Neko-ken?',
  '["Um treinamento brutal com gatos que causou o medo de Ranma", "Uma arma", "Uma lei das amazonas", "Uma poção de cura"]',
  'Por causa dele, Genma jogou o pequeno Ranma em um buraco cheio de gatos famintos.');

select public.seed_uebersetzung(
  'Was passiert, wenn Ranma dem Neko-ken vollständig verfällt?',
  'pt',
  'O que acontece quando Ranma sucumbe por completo ao Neko-ken?',
  '["Ele desmaia", "Ele perde a força", "Ele se transforma em gato", "Ele passa a agir como um gato e fica extremamente perigoso"]',
  'Nesse estado ele reconhece apenas Akane.');

select public.seed_uebersetzung(
  'Welche Beziehung verbindet Ukyo und Ranma aus Kindertagen?',
  'pt',
  'O que liga Ukyo e Ranma desde a infância?',
  '["Eram vizinhos", "Eram noivos quando crianças", "Eram rivais no dojô", "São primos"]',
  'Genma ficou com o dote de Ukyo e depois a abandonou.');

select public.seed_uebersetzung(
  'Wofür hielt Ranma Ukyo während ihrer Kindheit?',
  'pt',
  'O que Ranma achava que Ukyo era na infância?',
  '["A irmã dele", "Uma rival", "Um garoto", "Uma professora"]',
  'Ukyo se apresentava como garoto — a distração de Ranma dói nela até hoje.');

select public.seed_uebersetzung(
  'Wie heißt der Gegner, der sich in ein Mischwesen mit Ochsenhörnern verwandelt?',
  'pt',
  'Qual adversário se transforma em uma quimera com chifres de boi?',
  '["Pantyhose Taro", "Herb", "Saffron", "Kirin"]',
  'Happosai lhe deu o nome do qual ele tenta se livrar desde então.');

select public.seed_uebersetzung(
  'Was ist das Ziel von Pantyhose Taro?',
  'pt',
  'Qual é o objetivo de Pantyhose Taro?',
  '["Derrotar Ranma", "Voltar para a China", "Casar-se com Shampoo", "Obrigar Happosai a rebatizá-lo"]',
  'Só quem deu o nome pode mudá-lo.');

select public.seed_uebersetzung(
  'Wie heißt der Prinz, der Ranma in der Jusenkyo-Handlung gegenübertritt?',
  'pt',
  'Qual príncipe enfrenta Ranma no arco de Jusenkyo?',
  '["Saffron", "Herb", "Kirin", "Mint"]',
  'Herb também está amaldiçoado por uma fonte e procura a cura.');

select public.seed_uebersetzung(
  'Wer ist Saffron?',
  'pt',
  'Quem é Saffron?',
  '["Um ancião das amazonas", "Um professor de artes marciais", "Um ser fênix que governa Jusendo", "Um guia de Jusenkyo"]',
  'A luta contra ele é a mais séria de toda a série.');

select public.seed_uebersetzung(
  'Wie endet die Hochzeit von Ranma und Akane im Finale?',
  'pt',
  'Como termina o casamento de Ranma e Akane no final da série?',
  '["Os rivais reunidos acabam com ele", "Ele acontece normalmente", "Ranma foge", "Akane diz não"]',
  'Shampoo, Ukyo, Kodachi e Ryoga invadem a festa juntos.');

select public.seed_uebersetzung(
  'Warum trägt Mousse fast immer eine Brille?',
  'pt',
  'Por que Mousse quase sempre usa óculos?',
  '["Eles são uma arma", "Ele é extremamente míope", "Eles escondem os olhos dele", "Eles são uma herança de família"]',
  'Sem eles, ele acaba lutando contra os móveis.');

select public.seed_uebersetzung(
  'Wie kämpft Mousse üblicherweise?',
  'pt',
  'Como Mousse costuma lutar?',
  '["Com os punhos nus", "Com inúmeras armas escondidas nas mangas", "Com uma espada", "Com redes de arremesso"]',
  'Das vestes ele saca correntes, lâminas e até âncoras.');

select public.seed_uebersetzung(
  'In welchem Stadtbezirk Tokios spielt die Serie?',
  'pt',
  'Em que bairro de Tóquio a série se passa?',
  '["Shibuya", "Setagaya", "Adachi", "Nerima"]',
  'Nerima também é o cenário de outras obras de Takahashi.');

select public.seed_uebersetzung(
  'Was geschieht mit einem Jusenkyo-Verfluchten unter heißem Wasser dauerhaft?',
  'pt',
  'O que a água quente faz com uma maldição de Jusenkyo a longo prazo?',
  '["Cura a maldição", "Nada — a maldição volta com a água fria", "Elimina as duas formas", "Mata a vítima"]',
  'Só a fonte correspondente poderia realmente desfazer a maldição.');

select public.seed_uebersetzung(
  'Welche Rolle spielt das Tendo-Dojo für die Handlung?',
  'pt',
  'Que papel o dojô dos Tendo desempenha?',
  '["Ele está vazio", "Ele é uma escola", "Ele é ao mesmo tempo casa e campo de batalha", "Ele é um restaurante"]',
  'Praticamente todo desafiante aparece por lá mais cedo ou mais tarde.');

select public.seed_uebersetzung(
  'Woran erkennt man Genma Saotome in Pandagestalt beim Sprechen?',
  'pt',
  'Como Genma Saotome se comunica na forma de panda?',
  '["Ele grunhe", "Ele levanta placas escritas", "Ele escreve na areia", "Ele apenas acena com a cabeça"]',
  'De onde vêm as placas nunca é explicado.');

select public.seed_uebersetzung(
  'Warum kann Akane Ryogas Geheimnis so lange nicht durchschauen?',
  'pt',
  'Por que Akane demora tanto para descobrir o segredo de Ryoga?',
  '["Ela é distraída", "Ryoga a engana com magia", "Ranma a proíbe", "Ryoga nunca aparece como humano ao mesmo tempo que P-chan"]',
  'Ranma sabe da verdade, mas nunca consegue provar de fato.');

select public.seed_uebersetzung(
  'Welches Grundmotiv verbindet fast alle Nebenfiguren der Serie?',
  'pt',
  'Que motivação liga quase todos os personagens secundários da série?',
  '["Todos querem se casar com Ranma ou derrotá-lo", "Todos buscam um tesouro", "Todos vêm da China", "Todos estão amaldiçoados"]',
  'Nerima vai se enchendo de noivas e rivais ao longo da série.');
