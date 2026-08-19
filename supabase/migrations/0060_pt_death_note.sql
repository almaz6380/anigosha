-- 0060: Portugiesische Übersetzungen Death Note (Quelle: 0013)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt der Hauptcharakter von Death Note?',
  'pt',
  'Quem é o personagem principal de Death Note?',
  '["L Lawliet", "Ryuk", "Light Yagami", "Teru Mikami"]',
  'Light começa a história como aluno exemplar e filho de um policial.');

select public.seed_uebersetzung(
  'Was geschieht mit einer Person, deren Name ins Death Note geschrieben wird?',
  'pt',
  'O que acontece com a pessoa cujo nome é escrito no Death Note?',
  '["Ela morre", "Ela adoece", "Ela desaparece", "Ela perde a memória"]',
  'Por padrão, a morte ocorre por ataque cardíaco.');

select public.seed_uebersetzung(
  'Wem gehörte das Notizbuch ursprünglich?',
  'pt',
  'A quem o caderno pertencia originalmente?',
  '["A um policial", "A um professor", "A ninguém", "A um shinigami"]',
  'Ryuk o deixou cair no mundo humano de propósito — por tédio.');

select public.seed_uebersetzung(
  'Wie heißt der Shinigami, der Light begleitet?',
  'pt',
  'Como se chama o shinigami que acompanha Light?',
  '["Rem", "Ryuk", "Sidoh", "Gelus"]',
  'A única coisa que Ryuk pede em troca são maçãs.');

select public.seed_uebersetzung(
  'Wonach ist Ryuk geradezu süchtig?',
  'pt',
  'Em que Ryuk é viciado?',
  '["Doces", "Café", "Maçãs", "Música"]',
  'Sem maçãs, ele sofre verdadeiros sintomas de abstinência.');

select public.seed_uebersetzung(
  'Unter welchem Namen wird Light von der Öffentlichkeit verehrt?',
  'pt',
  'Que nome o público dá a Light?',
  '["Kira", "Deus", "O Juiz", "A Sombra"]',
  'O nome vem da palavra inglesa «killer».');

select public.seed_uebersetzung(
  'Wer ist Lights größter Gegenspieler?',
  'pt',
  'Quem é o maior adversário de Light?',
  '["Near", "Mello", "Matsuda", "L"]',
  'L é o maior detetive do mundo — e ninguém conhece seu rosto.');

select public.seed_uebersetzung(
  'Welchen Beruf hat Lights Vater?',
  'pt',
  'Qual é a profissão do pai de Light?',
  '["Médico", "Policial", "Professor", "Advogado"]',
  'Soichiro Yagami chefia justamente a investigação contra Kira.');

select public.seed_uebersetzung(
  'Was braucht man zwingend, um jemanden mit dem Death Note zu töten?',
  'pt',
  'O que é indispensável para matar alguém com o Death Note?',
  '["Apenas o nome", "Apenas o rosto", "O nome e o rosto da pessoa", "O endereço"]',
  'Sem o rosto, todos os homônimos morreriam.');

select public.seed_uebersetzung(
  'Wie sterben die Opfer, wenn keine Todesart angegeben wird?',
  'pt',
  'Como as vítimas morrem quando nenhuma causa é escrita?',
  '["De ataque cardíaco", "Em um acidente", "Durante o sono", "Em uma queda"]',
  'A onda de ataques cardíacos é o que primeiro chama a atenção da polícia.');

select public.seed_uebersetzung(
  'Wie viel Zeit bleibt, um nach dem Namen eine Todesart einzutragen?',
  'pt',
  'Quanto tempo há para escrever uma causa de morte depois do nome?',
  '["Uma hora", "Dez minutos", "Um dia", "Cerca de seis minutos"]',
  'Depois disso, só o horário ainda pode ser definido.');

select public.seed_uebersetzung(
  'Wie heißt die Popsängerin, die sich Light anschließt?',
  'pt',
  'Qual ídolo pop se junta a Light?',
  '["Naomi Misora", "Misa Amane", "Kiyomi Takada", "Sayu Yagami"]',
  'Misa venera Kira por ter julgado os assassinos de seus pais.');

select public.seed_uebersetzung(
  'Was ist Lights erklärtes Ziel?',
  'pt',
  'Qual é o objetivo declarado de Light?',
  '["Ficar rico", "Ficar famoso", "Criar um mundo sem crime", "Encontrar L"]',
  'Ele pretende ser o deus desse novo mundo.');

select public.seed_uebersetzung(
  'Wo studiert Light, als er L zum ersten Mal persönlich begegnet?',
  'pt',
  'Onde Light encontra L pessoalmente pela primeira vez?',
  '["Na universidade", "Na escola", "No exterior", "Na delegacia"]',
  'L se matricula na mesma universidade sob um nome falso.');

select public.seed_uebersetzung(
  'Welche Sitzhaltung ist typisch für L?',
  'pt',
  'Qual postura sentada é típica de L?',
  '["Ele fica sempre de pé", "Ele fica deitado", "Ele senta ereto", "Ele se agacha na cadeira com os joelhos dobrados"]',
  'Sentado normalmente, sua capacidade de raciocínio cairia bastante.');

select public.seed_uebersetzung(
  'Wofür hat L eine auffällige Vorliebe?',
  'pt',
  'Por que coisa L tem uma queda evidente?',
  '["Por esportes", "Por doces", "Por música", "Por carros"]',
  'Dizem que o açúcar alimenta seu raciocínio.');

select public.seed_uebersetzung(
  'Wie viele Menschen können ein bestimmtes Death Note gleichzeitig sehen?',
  'pt',
  'Quem consegue ver o shinigami de um determinado Death Note?',
  '["Todos", "Apenas o dono", "Apenas quem tocou o caderno", "Apenas os shinigamis"]',
  'Mesmo o shinigami acompanhante só se torna visível depois do contato.');

select public.seed_uebersetzung(
  'Wie heißt Lights jüngere Schwester?',
  'pt',
  'Como se chama a irmã mais nova de Light?',
  '["Sayu", "Misa", "Kiyomi", "Naomi"]',
  'Sayu nunca desconfia da vida dupla dele.');

select public.seed_uebersetzung(
  'In welchem Land spielt die Handlung überwiegend?',
  'pt',
  'Onde se passa a maior parte da história?',
  '["Nos Estados Unidos", "No Reino Unido", "Na Alemanha", "No Japão"]',
  'O órgão que investiga é a polícia japonesa, apoiada pelo FBI.');

select public.seed_uebersetzung(
  'Welchen Buchstaben nutzt der Detektiv als Erkennungszeichen?',
  'pt',
  'Que letra o detetive usa como marca registrada?',
  '["Um K", "Um L ornamentado", "Um N", "Um M"]',
  'Só essa letra aparece na tela, em tipografia Old English.');

select public.seed_uebersetzung(
  'Wer versorgt L mit allem, was er braucht?',
  'pt',
  'Quem fornece a L tudo de que ele precisa?',
  '["Near", "Mello", "Watari", "Aizawa"]',
  'Watari também é o tutor de L e seu único contato direto.');

select public.seed_uebersetzung(
  'Was passiert, wenn man das Death Note aufgibt?',
  'pt',
  'O que acontece se alguém renuncia à posse do Death Note?',
  '["Perde toda a lembrança do caderno", "Morre", "Fica invisível", "Nada"]',
  'Light constrói um de seus planos mais engenhosos exatamente sobre isso.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie lautet Ls bürgerlicher Name?',
  'pt',
  'Qual é o nome verdadeiro de L?',
  '["Hideki Ryuga", "L Lawliet", "Nate River", "Mihael Keehl"]',
  'Seu nome verdadeiro é seu segredo mais bem guardado — e lhe custa a vida.');

select public.seed_uebersetzung(
  'Wie heißt der Shinigami, der Misa begleitet?',
  'pt',
  'Qual shinigami acompanha Misa?',
  '["Ryuk", "Sidoh", "Rem", "Gelus"]',
  'Rem protege Misa — o que a torna perigosa para Light.');

select public.seed_uebersetzung(
  'Was sind die Shinigami-Augen?',
  'pt',
  'O que são os olhos de shinigami?',
  '["Revelam o nome e o tempo de vida de qualquer humano", "Concedem invisibilidade", "Leem pensamentos", "Mostram o futuro"]',
  'O preço é metade do próprio tempo de vida restante.');

select public.seed_uebersetzung(
  'Was kostet der Handel um die Shinigami-Augen?',
  'pt',
  'Qual é o preço do trato pelos olhos de shinigami?',
  '["O Death Note", "A visão", "A memória", "Metade do tempo de vida restante"]',
  'Misa faz esse trato duas vezes.');

select public.seed_uebersetzung(
  'Warum kann ein Shinigami keinen Menschen retten?',
  'pt',
  'Por que um shinigami não pode salvar um humano?',
  '["Ele não se importa", "Ele morre se fizer isso", "Ele perde as asas", "Ele perde o caderno"]',
  'É exatamente assim que Rem morre.');

select public.seed_uebersetzung(
  'Wie heißt die FBI-Agentin, die Light beinahe überführt?',
  'pt',
  'Qual agente do FBI quase desmascara Light?',
  '["Kiyomi Takada", "Halle Lidner", "Naomi Misora", "Wedy"]',
  'Naomi era noiva do agente do FBI Raye Penber.');

select public.seed_uebersetzung(
  'Wie heißen Ls beide Nachfolger?',
  'pt',
  'Como se chamam os dois sucessores de L?',
  '["Near e Mello", "Matt e Matsuda", "Aizawa e Mogi", "Watari e Wedy"]',
  'Os dois cresceram no orfanato Wammy''s House.');

select public.seed_uebersetzung(
  'Wie heißt das Waisenhaus, in dem Ls Nachfolger ausgebildet wurden?',
  'pt',
  'Como se chama o orfanato onde os sucessores de L foram criados?',
  '["St. Mary''s", "Whitechapel", "Winchester Hall", "Wammy''s House"]',
  'Watari — de nome verdadeiro Quillsh Wammy — o fundou.');

select public.seed_uebersetzung(
  'Womit beschäftigt sich Near ständig während des Nachdenkens?',
  'pt',
  'Com o que Near mexe o tempo todo enquanto pensa?',
  '["Com chocolate", "Com brinquedos e quebra-cabeças", "Com cigarros", "Com música"]',
  'O jeito de enrolar o cabelo ecoa L de propósito.');

select public.seed_uebersetzung(
  'Woran erkennt man Mello sofort?',
  'pt',
  'Como se reconhece Mello de imediato?',
  '["Pelos óculos", "Pelo chapéu", "Pelo chocolate", "Pelo casaco"]',
  'Ao contrário de Near, Mello escolhe o caminho da máfia.');

select public.seed_uebersetzung(
  'Wie heißt der Staatsanwalt, der als zweiter Kira für Light tötet?',
  'pt',
  'Qual promotor mata em nome de Light como o segundo Kira?',
  '["Teru Mikami", "Kiyomi Takada", "Shuichi Aizawa", "Hitoshi Demegawa"]',
  'Mikami venera Kira como um deus e não o chama de outra coisa.');

select public.seed_uebersetzung(
  'Welche Rolle spielt Kiyomi Takada?',
  'pt',
  'Qual é o papel de Kiyomi Takada?',
  '["Policial", "Shinigami", "Agente do FBI", "Apresentadora de telejornal e porta-voz de Kira"]',
  'Ela também foi namorada de Light na universidade.');

select public.seed_uebersetzung(
  'Was tut Light, um sich selbst vom Verdacht zu befreien?',
  'pt',
  'O que Light faz para se livrar da suspeita?',
  '["Ele foge", "Ele abre mão do caderno e perde as memórias", "Ele confessa", "Ele mata L na hora"]',
  'Sem as memórias ele passa em qualquer teste — exatamente como planejado.');

select public.seed_uebersetzung(
  'Wie kehrt Lights Erinnerung zurück?',
  'pt',
  'Como as memórias de Light voltam?',
  '["Por hipnose", "Por meio de Ryuk", "Tocando o Death Note de novo", "Por meio de Misa"]',
  'Basta o contato — o que faz do caderno uma armadilha perfeita.');

select public.seed_uebersetzung(
  'Welches Detail verrät, dass ein zweiter Kira existiert?',
  'pt',
  'Que detalhe revela que existe um segundo Kira?',
  '["Causas de morte diferentes e vítimas mortas sem o nome", "Impressões digitais", "Ryuk conta", "L simplesmente adivinha"]',
  'O segundo Kira precisa apenas do rosto — sinal claro dos olhos.');

select public.seed_uebersetzung(
  'Wie stirbt L?',
  'pt',
  'Como L morre?',
  '["Pelas mãos de Near", "Pelas mãos de Misa", "Pelas mãos de Ryuk", "Rem escreve o nome dele no Death Note"]',
  'Rem se sacrifica para salvar Misa — exatamente como Light calculou.');

select public.seed_uebersetzung(
  'Was verlangt Ryuk am Ende von Light?',
  'pt',
  'O que Ryuk exige de Light no final?',
  '["Uma confissão", "Nada — ele mesmo escreve o nome de Light", "O caderno de volta", "Mais maçãs"]',
  'Ryuk avisou desde o início que escreveria o nome de Light ele mesmo.');

select public.seed_uebersetzung(
  'Wie überführt Near Light endgültig?',
  'pt',
  'Como Near finalmente desmascara Light?',
  '["Com uma confissão", "Com impressões digitais", "Com um Death Note falsificado plantado com Mikami", "Por meio de Misa"]',
  'Mikami escreve na falsificação preparada — e entrega tudo.');

select public.seed_uebersetzung(
  'Welcher Polizist bleibt Light bis zuletzt treu ergeben?',
  'pt',
  'Qual policial permanece leal a Light por mais tempo?',
  '["Touta Matsuda", "Shuichi Aizawa", "Kanzo Mogi", "Hirokazu Ukita"]',
  'É justamente Matsuda quem atira nele no final.');

select public.seed_uebersetzung(
  'Was geschieht mit Soichiro Yagami?',
  'pt',
  'O que acontece com Soichiro Yagami?',
  '["Ele sobrevive e se aposenta", "Ele emigra", "Ele é preso", "Ele morre em um confronto com Mello"]',
  'Ele aceita o trato dos olhos e encurta a própria vida.');

select public.seed_uebersetzung(
  'Welches Buch schreibt Light zuerst voll?',
  'pt',
  'Que nomes Light escreve primeiro?',
  '["Anotações de diário", "Nomes de telejornais e listas de procurados", "Agendas de endereços", "Cadernos escolares"]',
  'Ele começa pelos criminosos violentos já condenados.');

select public.seed_uebersetzung(
  'Wie viele Death Notes existieren in der Menschenwelt maximal gleichzeitig?',
  'pt',
  'Quantos Death Notes podem existir no mundo humano ao mesmo tempo?',
  '["Um", "Dois", "Até seis", "Ilimitados"]',
  'As regras dos shinigamis limitam o número de forma rígida.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer schrieb Death Note?',
  'pt',
  'Quem escreveu Death Note?',
  '["Hajime Isayama", "Naoki Urasawa", "Tsugumi Ohba", "Takeshi Obata"]',
  'A arte é de Takeshi Obata — o roteirista permanece anônimo.');

select public.seed_uebersetzung(
  'Wer zeichnete Death Note?',
  'pt',
  'Quem desenhou Death Note?',
  '["Tsugumi Ohba", "Takeshi Obata", "Sui Ishida", "Kentaro Miura"]',
  'Mais tarde, Obata também desenhou Bakuman junto com Ohba.');

select public.seed_uebersetzung(
  'Wie lautet Nears bürgerlicher Name?',
  'pt',
  'Qual é o nome verdadeiro de Near?',
  '["Nate River", "Mihael Keehl", "Mail Jeevas", "Quillsh Wammy"]',
  'O nome verdadeiro de Mello é Mihael Keehl.');

select public.seed_uebersetzung(
  'Wie heißt Watari mit bürgerlichem Namen?',
  'pt',
  'Qual é o nome verdadeiro de Watari?',
  '["Nate River", "Mail Jeevas", "L Lawliet", "Quillsh Wammy"]',
  'A Wammy''s House leva o nome dele.');

select public.seed_uebersetzung(
  'Unter welchem Falschnamen tritt L an der Universität auf?',
  'pt',
  'Sob que nome falso L aparece na universidade?',
  '["Ryuzaki", "Hideki Ryuga", "Nate River", "Deneuve"]',
  'O nome pertence a um astro pop do próprio universo da obra — uma piada de L à custa de Light.');

select public.seed_uebersetzung(
  'Welche Regel besagt, dass ein Death-Note-Nutzer nicht in den Himmel oder die Hölle kommt?',
  'pt',
  'Que regra diz que quem usa o Death Note não vai nem para o céu nem para o inferno?',
  '["A regra da pureza", "A regra do equilíbrio", "A regra de que só o nada o espera", "A regra do renascimento"]',
  'Ryuk explica isso logo no começo — e não muda nada para Light.');

select public.seed_uebersetzung(
  'Welche zwei Regeln im Death Note erwiesen sich als Fälschung?',
  'pt',
  'Quais duas regras do Death Note se revelaram falsificadas?',
  '["A regra dos 13 dias e a regra sobre destruir o caderno", "A regra do nome", "A regra dos olhos", "A regra do rosto"]',
  'Light mandou Rem escrevê-las para inocentar a si mesmo.');

select public.seed_uebersetzung(
  'Warum ist die 13-Tage-Regel für Lights Plan so wichtig?',
  'pt',
  'Por que a regra dos 13 dias é decisiva para o plano de Light?',
  '["Ela acelera as mortes", "Ela o torna invisível", "Ela mata L", "Ela aparentemente prova a inocência dele durante o confinamento"]',
  'Ele passou 13 dias sem escrever e continuou vivo — o que parecia inocentá-lo.');

select public.seed_uebersetzung(
  'Wie heißt der Shinigami, der Misa ursprünglich das Leben rettete?',
  'pt',
  'Qual shinigami salvou a vida de Misa originalmente?',
  '["Rem", "Gelus", "Sidoh", "Ryuk"]',
  'Gelus morreu por isso — seu caderno passou para Misa.');

select public.seed_uebersetzung(
  'Wem gehörte das Death Note, das die Mafia in ihren Besitz bringt?',
  'pt',
  'De qual shinigami é o caderno que vai parar nas mãos da máfia?',
  '["Rem", "Gelus", "Sidoh", "Ryuk"]',
  'Sidoh passa metade da série procurando por ele.');

select public.seed_uebersetzung(
  'Wie stirbt Light Yagami am Ende?',
  'pt',
  'Como Light Yagami morre no final?',
  '["Ryuk escreve o nome dele no Death Note", "Near atira nele", "Ele é executado", "Ele tira a própria vida"]',
  'A bala de Matsuda vem antes — mas quem traz a morte é Ryuk.');

select public.seed_uebersetzung(
  'Welchen Decknamen benutzt L gegenüber der Ermittlungsgruppe?',
  'pt',
  'Que codinome L usa com a equipe de investigação?',
  '["Deneuve", "Coil", "Hideki Ryuga", "Ryuzaki"]',
  'Ryuzaki é o nome pelo qual a equipe o conhece.');

select public.seed_uebersetzung(
  'Welche zwei weiteren Weltdetektive verkörpert L zusätzlich?',
  'pt',
  'Quais outros dois detetives de renome mundial L também é em segredo?',
  '["Near e Mello", "Eraldo Coil e Deneuve", "Watari e Wammy", "Aiber e Wedy"]',
  'Assim, L é ao mesmo tempo os três maiores detetives do mundo.');

select public.seed_uebersetzung(
  'Wie testet L, ob Kira in Japan sitzt?',
  'pt',
  'Como L testa se Kira está no Japão?',
  '["Com uma pesquisa", "Com blitze policiais", "Com uma transmissão de TV e um criminoso falso", "Por meio de Ryuk"]',
  'Lind L. Tailor é exibido em rede nacional — Kira o mata e revela a região.');

select public.seed_uebersetzung(
  'Wie heißt der Verurteilte, den L als Lockvogel im Fernsehen zeigt?',
  'pt',
  'Como se chama o condenado que L usa como isca na televisão?',
  '["Lind L. Tailor", "Kurou Otoharada", "Takuo Shibuimaru", "Raye Penber"]',
  'A transmissão foi ao ar em apenas uma região — e a armadilha funcionou.');

select public.seed_uebersetzung(
  'Welchen FBI-Agenten tötet Light im Zug?',
  'pt',
  'Qual agente do FBI Light mata no trem?',
  '["Raye Penber", "Lind L. Tailor", "Aiber", "Kanzo Mogi"]',
  'Antes disso, Light o obriga a revelar os nomes de todos os outros agentes do FBI.');

select public.seed_uebersetzung(
  'Warum tötet Light Naomi Misora?',
  'pt',
  'Por que Light mata Naomi Misora?',
  '["Ela o reconheceu", "A dedução dela estava certa e ela ia procurar L", "Ela possuía um Death Note", "Por vingança"]',
  'O raciocínio dela era mais afiado que o de toda a polícia.');

select public.seed_uebersetzung(
  'Welcher Nachfolger arbeitet am Ende mit der Polizei zusammen?',
  'pt',
  'Qual sucessor acaba trabalhando com as autoridades?',
  '["Mello", "Matt", "Ambos", "Near"]',
  'Near monta a SPK, enquanto Mello segue o caminho criminoso.');

select public.seed_uebersetzung(
  'Wie heißt Nears Organisation?',
  'pt',
  'Como se chama a organização de Near?',
  '["A SPK", "O FBI", "A NPA", "O Grupo Wammy"]',
  'A Special Provision for Kira atua de forma independente da polícia japonesa.');

select public.seed_uebersetzung(
  'Was passiert mit einem Menschen, der beide Death Notes besitzt?',
  'pt',
  'O que acontece com um humano que possui dois Death Notes?',
  '["Ele morre", "Ele vira shinigami", "Nada de especial — a posse simplesmente se soma", "Ele perde a memória"]',
  'Light usa exatamente isso para guardar o caderno de Misa.');

select public.seed_uebersetzung(
  'Welches Motiv nennt Ryuk für das Fallenlassen des Hefts?',
  'pt',
  'Que motivo Ryuk dá para ter deixado o caderno cair?',
  '["Vingança", "Tédio", "Ordens", "Piedade"]',
  'Toda a tragédia começa com o capricho de um deus da morte entediado.');

select public.seed_uebersetzung(
  'Was geschieht mit Misa nach Lights Tod?',
  'pt',
  'O que acontece com Misa depois da morte de Light?',
  '["Ela é presa", "Ela se casa", "Ela se muda para o exterior", "Seu fim fica em aberto e é sugerido como uma queda"]',
  'O mangá sugere a morte dela de forma bem mais clara que o anime.');

select public.seed_uebersetzung(
  'Welche Ironie liegt in Soichiro Yagamis Rolle?',
  'pt',
  'Qual é a ironia do papel de Soichiro Yagami?',
  '["Ele caça o próprio filho sem saber", "Ele possui um Death Note desde o começo", "Ele é o mandante de Kira", "Ele já conhecia L antes"]',
  'Ele morre acreditando que o filho é inocente.');
