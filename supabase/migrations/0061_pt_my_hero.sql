-- 0061: Portugiesische Übersetzungen My Hero Academia (Quelle: 0014)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt der Hauptcharakter von My Hero Academia?',
  'pt',
  'Quem é o personagem principal de My Hero Academia?',
  '["Katsuki Bakugo", "Izuku Midoriya", "Shoto Todoroki", "Tenya Iida"]',
  'O apelido Deku deixa de ser um insulto e vira nome de herói.');

select public.seed_uebersetzung(
  'Wie nennt man die Superkräfte in dieser Welt?',
  'pt',
  'Como são chamados os superpoderes nesse mundo?',
  '["Individualidades", "Genes", "Bênçãos", "Talentos"]',
  'Cerca de oitenta por cento das pessoas têm uma.');

select public.seed_uebersetzung(
  'Womit wird Izuku geboren?',
  'pt',
  'Com o que Izuku nasce?',
  '["Com superforça", "Com fogo", "Sem nenhuma individualidade", "Com o poder de voar"]',
  'É justamente isso que torna a ascensão dele tão improvável.');

select public.seed_uebersetzung(
  'Wie heißt der größte Held der Welt?',
  'pt',
  'Quem é o maior herói do mundo?',
  '["Endeavor", "Hawks", "Best Jeanist", "All Might"]',
  'All Might é conhecido como o Símbolo da Paz.');

select public.seed_uebersetzung(
  'Wie heißt die Macke, die All Might an Izuku weitergibt?',
  'pt',
  'Como se chama a individualidade que All Might passa para Izuku?',
  '["All for One", "One For All", "Overhaul", "Meio-Frio, Meio-Quente"]',
  'Ela é passada de portador para portador há gerações.');

select public.seed_uebersetzung(
  'Wie heißt die Heldenschule, die Izuku besucht?',
  'pt',
  'Qual escola de heróis Izuku frequenta?',
  '["Shiketsu", "Ketsubutsu", "Colégio U.A.", "Isamu"]',
  'A U.A. tem uma das menores taxas de aprovação do país.');

select public.seed_uebersetzung(
  'In welcher Klasse ist Izuku?',
  'pt',
  'Em que turma Izuku está?',
  '["Turma 1-A", "Turma 1-B", "Turma 2-A", "Turma 3-C"]',
  'A 1-A é conhecida por atrair o maior número de confusões.');

select public.seed_uebersetzung(
  'Wie heißt Izukus explosiver Kindheitsfreund und Rivale?',
  'pt',
  'Quem é o amigo de infância explosivo e rival de Izuku?',
  '["Shoto Todoroki", "Eijiro Kirishima", "Denki Kaminari", "Katsuki Bakugo"]',
  'A individualidade de Bakugo faz o suor dele explodir.');

select public.seed_uebersetzung(
  'Welche Macke besitzt Shoto Todoroki?',
  'pt',
  'Qual é a individualidade de Shoto Todoroki?',
  '["Apenas fogo", "Gelo e fogo ao mesmo tempo", "Apenas gelo", "Raio"]',
  'O lado esquerdo dele queima, o direito congela.');

select public.seed_uebersetzung(
  'Wie heißt der Klassenlehrer der 1-A?',
  'pt',
  'Quem é o professor responsável pela turma 1-A?',
  '["Present Mic", "All Might", "Shota Aizawa", "Nezu"]',
  'O nome de herói dele é Eraser Head — ele consegue apagar individualidades.');

select public.seed_uebersetzung(
  'Welche Macke hat Ochaco Uraraka?',
  'pt',
  'Qual é a individualidade de Ochaco Uraraka?',
  '["Ela anula a gravidade", "Ela voa", "Ela fica invisível", "Ela cura"]',
  'Usar demais o poder deixa ela enjoada.');

select public.seed_uebersetzung(
  'Welche Macke besitzt Tenya Iida?',
  'pt',
  'Qual é a individualidade de Tenya Iida?',
  '["Força", "Invisibilidade", "Fogo", "Motores nas pernas"]',
  'Iida é o representante da turma e leva as regras muito a sério.');

select public.seed_uebersetzung(
  'Wie heißt der Hauptgegner, der Izuku ständig verfolgt?',
  'pt',
  'Quem é o vilão principal que persegue Izuku?',
  '["All for One", "Tomura Shigaraki", "Dabi", "Overhaul"]',
  'O toque de cinco dedos de Shigaraki desintegra qualquer coisa.');

select public.seed_uebersetzung(
  'Wie nennt sich die Organisation der Schurken?',
  'pt',
  'Como se chama a organização dos vilões?',
  '["A Yakuza", "Exército de Libertação Meta", "A Liga dos Vilões", "As Oito Balas"]',
  'Ela desafia abertamente o Símbolo da Paz de All Might.');

select public.seed_uebersetzung(
  'Was ist ein „Hero Name"?',
  'pt',
  'O que é um «nome de herói»?',
  '["O nome profissional sob o qual um herói atua", "O nome de nascimento", "Um cargo escolar", "Um prêmio"]',
  'Izuku escolhe justamente o apelido zombeteiro Deku.');

select public.seed_uebersetzung(
  'Wie heißt die Schulärztin der U.A.?',
  'pt',
  'Quem é a enfermeira do colégio U.A.?',
  '["Midnight", "Mount Lady", "Uwabami", "Recovery Girl"]',
  'Ela cura ferimentos, mas consome a energia do próprio paciente.');

select public.seed_uebersetzung(
  'Was kostet Izuku der Einsatz von One for All anfangs?',
  'pt',
  'O que usar o One For All custa a Izuku no início?',
  '["Nada", "Ele quebra os próprios ossos", "Ele perde a memória", "Ele fica mais lento"]',
  'Só bem depois ele aprende a dosar a força.');

select public.seed_uebersetzung(
  'Welche Farbe hat Todorokis Haar?',
  'pt',
  'De que cor é o cabelo de Todoroki?',
  '["Todo branco", "Todo vermelho", "Metade branco, metade vermelho", "Preto"]',
  'A divisão reflete as duas individualidades que ele herdou.');

select public.seed_uebersetzung(
  'Welche Rolle spielt das Sportfest der U.A.?',
  'pt',
  'Qual é a importância do Festival Esportivo da U.A.?',
  '["Substitui as provas e atrai heróis profissionais como olheiros", "É só diversão", "É uma cerimônia", "Decide quem dirige a escola"]',
  'Transmitido para todo o país — o maior palco que um estudante pode ter.');

select public.seed_uebersetzung(
  'Wie heißt Izukus Mutter?',
  'pt',
  'Como se chama a mãe de Izuku?',
  '["Mitsuki", "Rei", "Nana", "Inko Midoriya"]',
  'Inko apoia o filho, mesmo desejando poder protegê-lo de tudo.');

select public.seed_uebersetzung(
  'Welchen Beruf üben „Profi-Helden" aus?',
  'pt',
  'O que são os «heróis profissionais»?',
  '["São voluntários", "São profissionais licenciados e remunerados", "São soldados", "São professores"]',
  'Usar uma individualidade em público sem licença é ilegal.');

select public.seed_uebersetzung(
  'Wie heißt Bakugos Macke?',
  'pt',
  'Como se chama a individualidade de Bakugo?',
  '["Destruição", "Bola de Fogo", "Explosão", "Estouro"]',
  'O suor dele age como nitroglicerina.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt All Might mit bürgerlichem Namen?',
  'pt',
  'Qual é o nome verdadeiro de All Might?',
  '["Sorahiko Torino", "Enji Todoroki", "Toshinori Yagi", "Nana Shimura"]',
  'Na forma verdadeira, ele é magro e está gravemente ferido.');

select public.seed_uebersetzung(
  'Wie lange kann All Might zu Beginn der Serie täglich als Held auftreten?',
  'pt',
  'Por quanto tempo por dia All Might consegue agir como herói no começo da série?',
  '["Apenas algumas horas", "O tempo todo", "Só à noite", "Só nos fins de semana"]',
  'Um ferimento antigo o obriga a racionar o tempo com rigor.');

select public.seed_uebersetzung(
  'Wer fügte All Might seine schwere Verletzung zu?',
  'pt',
  'Quem causou o grave ferimento de All Might?',
  '["Shigaraki", "Overhaul", "Dabi", "All for One"]',
  'A luta aconteceu anos antes e custou metade do estômago dele.');

select public.seed_uebersetzung(
  'Wie heißt Shoto Todorokis Vater?',
  'pt',
  'Quem é o pai de Shoto Todoroki?',
  '["Hawks", "Endeavor", "Best Jeanist", "Gran Torino"]',
  'Endeavor é o número dois — e quer superar All Might a qualquer custo.');

select public.seed_uebersetzung(
  'Was ist eine „Quirk Marriage"?',
  'pt',
  'O que é um «casamento de individualidades»?',
  '["Uma cerimônia de heróis", "Uma formatura", "Um casamento arranjado para gerar individualidades mais fortes", "Uma competição"]',
  'Endeavor forçou Rei exatamente a essa união.');

select public.seed_uebersetzung(
  'Warum weigert sich Shoto lange, seine linke Seite einzusetzen?',
  'pt',
  'Por que Shoto se recusa por muito tempo a usar o lado esquerdo?',
  '["Porque é fraco demais", "Porque dói nele", "Porque é proibido", "Porque vem do pai que ele odeia"]',
  'Izuku o faz repensar isso durante o Festival Esportivo.');

select public.seed_uebersetzung(
  'Wie heißt der Schurke mit blauen Flammen?',
  'pt',
  'Qual vilão usa chamas azuis?',
  '["Shigaraki", "Twice", "Mr. Compress", "Dabi"]',
  'As próprias chamas queimam o corpo dele durante a luta.');

select public.seed_uebersetzung(
  'Wie heißt die Macke von Tomura Shigaraki?',
  'pt',
  'Como se chama a individualidade de Tomura Shigaraki?',
  '["Explosão", "Decomposição", "Cópia", "Distorção"]',
  'Tudo o que ele toca com os cinco dedos vira pó.');

select public.seed_uebersetzung(
  'Wie heißt der Anführer hinter der Liga der Schurken?',
  'pt',
  'Quem está por trás da Liga dos Vilões?',
  '["Overhaul", "Stain", "All for One", "Gigantomachia"]',
  'Ele consegue roubar individualidades e distribuí-las como quiser.');

select public.seed_uebersetzung(
  'Was kann All for One?',
  'pt',
  'O que All for One consegue fazer?',
  '["Roubar e conceder individualidades", "Parar o tempo", "Voar", "Ler mentes"]',
  'Ele coleciona individualidades há mais de um século.');

select public.seed_uebersetzung(
  'In welcher Beziehung steht One for All zu All for One?',
  'pt',
  'Qual é a relação entre One For All e All for One?',
  '["São a mesma coisa", "Não têm relação nenhuma", "One For All é uma cópia", "Surgiu de uma individualidade que All for One deu de presente"]',
  'O primeiro portador foi o próprio irmão dele.');

select public.seed_uebersetzung(
  'Wie viele Träger hatte One for All vor Izuku?',
  'pt',
  'Quantos portadores o One For All teve antes de Izuku?',
  '["Quatro", "Oito", "Doze", "Dois"]',
  'Izuku é o nono portador do poder.');

select public.seed_uebersetzung(
  'Wie heißt die siebte Trägerin von One for All und All Mights Lehrerin?',
  'pt',
  'Quem foi a sétima portadora do One For All e mestra de All Might?',
  '["Rei Todoroki", "Inko Midoriya", "Nana Shimura", "Ryukyu"]',
  'Ela também é avó de Tomura Shigaraki.');

select public.seed_uebersetzung(
  'Wie heißt der Schurke, der nur Helden mit falschen Motiven tötet?',
  'pt',
  'Qual vilão só mata heróis que considera falsos?',
  '["Stain", "Dabi", "Twice", "Toga"]',
  'A ideologia de Stain inspira toda uma geração de vilões.');

select public.seed_uebersetzung(
  'Welche Macke besitzt Himiko Toga?',
  'pt',
  'Qual é a individualidade de Himiko Toga?',
  '["Invisibilidade", "Veneno", "Lâminas", "Transformação usando o sangue dos outros"]',
  'Para isso ela precisa beber o sangue da pessoa.');

select public.seed_uebersetzung(
  'Wie heißt der Held mit den roten Flügeln und Platz zwei bzw. drei der Rangliste?',
  'pt',
  'Qual herói alado está no topo do ranking?',
  '["Best Jeanist", "Hawks", "Mirko", "Edgeshot"]',
  'Hawks atua infiltrado dentro da Liga dos Vilões.');

select public.seed_uebersetzung(
  'Wie heißt der Schurke, der Menschen in Teile zerlegen und zusammensetzen kann?',
  'pt',
  'Qual vilão consegue desmontar e remontar pessoas?',
  '["Twice", "Mr. Compress", "Overhaul", "Muscular"]',
  'Overhaul lidera a yakuza Shie Hassaikai.');

select public.seed_uebersetzung(
  'Wie heißt das Mädchen, aus dessen Blut das macken-löschende Serum gewonnen wird?',
  'pt',
  'De quem é o sangue usado para fabricar o soro que apaga individualidades?',
  '["Eri", "Kota", "Mei", "Nejire"]',
  'A individualidade de Eri consegue reverter o estado de um corpo.');

select public.seed_uebersetzung(
  'Wie nennt man die drei stärksten Schüler der U.A.?',
  'pt',
  'Como são chamados os três alunos mais fortes da U.A.?',
  '["A Elite", "A Turma de Ponta", "Os Exemplos", "Os Três Grandes"]',
  'Mirio, Nejire e Tamaki formam o grupo.');

select public.seed_uebersetzung(
  'Welche Macke hat Mirio Togata?',
  'pt',
  'Qual é a individualidade de Mirio Togata?',
  '["Invisibilidade", "Atravessar matéria sólida", "Voo", "Superforça"]',
  'A individualidade dele custa a roupa toda vez — e depois custa muito mais.');

select public.seed_uebersetzung(
  'Wie heißt Izukus Heldenname?',
  'pt',
  'Qual é o nome de herói de Izuku?',
  '["Red Riot", "Shoto", "Deku", "Uravity"]',
  'Ochaco ressignificou o insulto para ele: «Deku» lembra «você consegue».');

select public.seed_uebersetzung(
  'Welche Rolle spielt Gran Torino für All Might?',
  'pt',
  'O que Gran Torino é para All Might?',
  '["Seu mestre", "Seu pai", "Seu ajudante", "Seu rival"]',
  'Depois ele treina Izuku também — do jeito bruto de sempre.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer hat My Hero Academia erschaffen?',
  'pt',
  'Quem criou My Hero Academia?',
  '["Gege Akutami", "Kohei Horikoshi", "Tite Kubo", "Yuki Tabata"]',
  'Horikoshi começou a série em 2014.');

select public.seed_uebersetzung(
  'Wie lautet Tomura Shigarakis Geburtsname?',
  'pt',
  'Qual é o nome de nascimento de Tomura Shigaraki?',
  '["Tenko Iida", "Tomura Yagi", "Tenko Shimura", "Kotaro Shimura"]',
  'Ele é neto de Nana Shimura, a sétima portadora do One For All.');

select public.seed_uebersetzung(
  'Wer verbirgt sich hinter dem Schurken Dabi?',
  'pt',
  'Quem é o vilão Dabi na verdade?',
  '["Toya Todoroki", "Natsuo Todoroki", "Keigo Takami", "Kotaro Shimura"]',
  'Dabi é o filho mais velho de Endeavor, dado como morto há muito tempo.');

select public.seed_uebersetzung(
  'Warum verbrennt Dabi an seinen eigenen Flammen?',
  'pt',
  'Por que as próprias chamas de Dabi o queimam?',
  '["Ele as usa de forma errada", "O traje dele está com defeito", "Ele está amaldiçoado", "Ele herdou o fogo, mas não a resistência ao frio da mãe"]',
  'O cálculo genético de Endeavor falhou justamente com ele.');

select public.seed_uebersetzung(
  'Wie heißt Izukus zweite freigeschaltete Macke im Verlauf der Serie?',
  'pt',
  'Qual é a primeira individualidade extra que Izuku desbloqueia?',
  '["Explosão", "Chicote Negro", "Decomposição", "Permeação"]',
  'O Chicote Negro veio do quinto portador, Daigoro Banjo.');

select public.seed_uebersetzung(
  'Wie viele zusätzliche Macken stecken insgesamt in One for All?',
  'pt',
  'Quantas individualidades extras estão guardadas dentro do One For All?',
  '["Duas", "Quatro", "Seis", "Oito"]',
  'Além do poder acumulado, os portadores reuniram seis individualidades próprias.');

select public.seed_uebersetzung(
  'Wer war der erste Träger von One for All?',
  'pt',
  'Quem foi o primeiro portador do One For All?',
  '["Yoichi, irmão de All for One", "Nana Shimura", "Toshinori Yagi", "Daigoro Banjo"]',
  'O irmão dele lhe deu a individualidade que se fundiu com outra.');

select public.seed_uebersetzung(
  'Welche Macke besitzt Eri?',
  'pt',
  'Qual é a individualidade de Eri?',
  '["Cura", "Viagem no tempo", "Invisibilidade", "Rebobinar — devolve corpos a estados anteriores"]',
  'Overhaul a usou para fabricar balas que apagam individualidades.');

select public.seed_uebersetzung(
  'Wie heißt der riesige Leibwächter von All for One?',
  'pt',
  'Como se chama o guarda-costas gigante de All for One?',
  '["Muscular", "Gigantomachia", "Moonfish", "Nine"]',
  'Gigantomachia só obedece a quem ele reconhece como sucessor.');

select public.seed_uebersetzung(
  'Wie heißt der Schurke, der sich unbegrenzt selbst klonen kann?',
  'pt',
  'Qual vilão consegue se clonar sem limite?',
  '["Mr. Compress", "Spinner", "Twice", "Magne"]',
  'Twice se despedaça por não saber mais qual cópia é a verdadeira.');

select public.seed_uebersetzung(
  'Wie heißt die Gruppierung, die Macken als Selbstverwirklichung propagiert?',
  'pt',
  'Qual movimento prega as individualidades como forma de expressão pessoal?',
  '["O Exército de Libertação Meta", "A Shie Hassaikai", "As Oito Balas", "A Frente de Libertação Paranormal"]',
  'O grupo remonta ao ideólogo Destro.');

select public.seed_uebersetzung(
  'Wie heißt das Bündnis aus Liga der Schurken und Meta Liberation Army?',
  'pt',
  'Como se chama a aliança entre a Liga dos Vilões e o Exército de Libertação Meta?',
  '["A Aliança dos Vilões", "A Nova Ordem", "As Oito Balas", "A Frente de Libertação Paranormal"]',
  'Shigaraki a comanda como líder supremo.');

select public.seed_uebersetzung(
  'Was geschieht mit All Might nach seinem letzten Kampf?',
  'pt',
  'O que acontece com All Might depois da luta final dele?',
  '["Ele morre", "Ele perde completamente o One For All", "Ele vira diretor da escola", "Ele vira vilão"]',
  'Ele continua como mentor, mas sem nenhuma individualidade.');

select public.seed_uebersetzung(
  'Welchen Rang nimmt Endeavor nach All Mights Rücktritt ein?',
  'pt',
  'Que posição Endeavor assume depois da aposentadoria de All Might?',
  '["Segundo lugar", "Terceiro lugar", "Número um", "Ele também se aposenta"]',
  'O título tem gosto amargo — ele não o conquistou em combate.');

select public.seed_uebersetzung(
  'Welche Erklärung nennt die Serie für den Ursprung der Macken?',
  'pt',
  'Como a série explica a origem das individualidades?',
  '["Um bebê luminoso nascido na China", "Um meteorito", "Um vírus de laboratório", "Uma intervenção divina"]',
  'A partir dessa primeira criança, as individualidades se espalharam pelo mundo.');

select public.seed_uebersetzung(
  'Wie heißt der Schulleiter der U.A.?',
  'pt',
  'Quem é o diretor do colégio U.A.?',
  '["Present Mic", "Vlad King", "Nezu", "Ectoplasm"]',
  'Nezu é um animal com individualidade — e um estrategista brilhante.');

select public.seed_uebersetzung(
  'Welche Macke besitzt Shota Aizawa?',
  'pt',
  'Qual é a individualidade de Shota Aizawa?',
  '["Ele deixa os oponentes mais lentos", "Ele apaga a individualidade dos outros com o olhar", "Ele fica invisível", "Ele lê mentes"]',
  'Piscar interrompe o efeito — por isso ele vive usando colírio.');

select public.seed_uebersetzung(
  'Welche Verletzung trägt Mirio Togata im Kampf gegen Overhaul davon?',
  'pt',
  'O que Mirio Togata perde na luta contra Overhaul?',
  '["Um olho", "Uma perna", "A audição", "A individualidade dele"]',
  'Uma bala que apaga individualidades o atinge enquanto ele protege Eri.');

select public.seed_uebersetzung(
  'Welche Macke besitzt Ochacos Freundin Tsuyu Asui?',
  'pt',
  'Qual é a individualidade de Tsuyu Asui?',
  '["Habilidades de sapo", "Respiração por guelras", "Salto", "Camuflagem"]',
  'Tsuyu faz questão de que todos a chamem de Tsu.');

select public.seed_uebersetzung(
  'Wie heißt die Erfinderin aus dem Fachbereich Support an der U.A.?',
  'pt',
  'Quem é a inventora do Curso de Suporte da U.A.?',
  '["Nejire Hado", "Mei Hatsume", "Momo Yaoyorozu", "Itsuka Kendo"]',
  'Mei chama as invenções dela de «meus bebês», sem exceção.');

select public.seed_uebersetzung(
  'Welche Macke besitzt Momo Yaoyorozu?',
  'pt',
  'Qual é a individualidade de Momo Yaoyorozu?',
  '["Ela copia individualidades", "Ela cria objetos a partir do próprio corpo", "Ela voa", "Ela cura"]',
  'Isso consome reservas de gordura, então ela precisa comer muito.');

select public.seed_uebersetzung(
  'Warum trägt Izuku den Spitznamen Deku überhaupt?',
  'pt',
  'Por que Izuku ganhou o apelido de Deku?',
  '["Ele mesmo escolheu", "Um professor deu esse apelido a ele", "Veio de All Might", "Bakugo usava o apelido para chamá-lo de inútil"]',
  'O insulto vira um dos nomes de herói mais conhecidos da série.');

select public.seed_uebersetzung(
  'Welche Bedingung stellte All Might, bevor er Izuku One for All übergab?',
  'pt',
  'Que condição All Might impôs antes de passar o One For All para Izuku?',
  '["Dez meses de treino duro para preparar o corpo", "Trocar de escola", "Ficar calado", "Derrotar Bakugo"]',
  'Sem preparo, o poder teria despedaçado o corpo de Izuku.');
