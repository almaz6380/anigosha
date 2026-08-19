-- 0062: Portugiesisch Übersetzungen Jujutsu Kaisen (Quelle: 0015)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt der Hauptcharakter von Jujutsu Kaisen?',
  'pt',
  'Quem é o personagem principal de Jujutsu Kaisen?',
  '["Megumi Fushiguro", "Satoru Gojo", "Yuji Itadori", "Nobara Kugisaki"]',
  'Yuji começa como um estudante simplesmente extraordinário nos esportes.');

select public.seed_uebersetzung(
  'Was verschluckt Yuji zu Beginn der Serie?',
  'pt',
  'O que Yuji engole no início da série?',
  '["Um dedo amaldiçoado", "Um anel", "Um olho", "Um dente"]',
  'O dedo pertence a Ryomen Sukuna, o Rei das Maldições.');

select public.seed_uebersetzung(
  'Wie heißt der König der Flüche in Yujis Körper?',
  'pt',
  'Como se chama o Rei das Maldições dentro do corpo de Yuji?',
  '["Mahito", "Ryomen Sukuna", "Jogo", "Kenjaku"]',
  'Em vida, Sukuna tinha quatro braços e dois rostos.');

select public.seed_uebersetzung(
  'Wie viele Finger von Sukuna existieren insgesamt?',
  'pt',
  'Quantos dedos de Sukuna existem no total?',
  '["Dez", "Cinco", "Doze", "Vinte"]',
  'Yuji precisa engolir todos para que possam ser destruídos.');

select public.seed_uebersetzung(
  'Wie heißt Yujis Lehrer mit den verbundenen Augen?',
  'pt',
  'Quem é o professor de Yuji que usa uma venda nos olhos?',
  '["Kento Nanami", "Masamichi Yaga", "Satoru Gojo", "Suguru Geto"]',
  'Gojo é considerado o feiticeiro jujutsu mais forte da atualidade.');

select public.seed_uebersetzung(
  'Wie heißt die Schule, die Yuji besucht?',
  'pt',
  'Qual escola Yuji frequenta?',
  '["O Colégio Jujutsu de Tóquio", "O colégio U.A.", "O Colégio Teitan", "A Academia de Kyoto"]',
  'Existe uma escola irmã em Kyoto.');

select public.seed_uebersetzung(
  'Wie heißen Yujis beiden Mitschüler im ersten Jahr?',
  'pt',
  'Quem são os dois colegas de primeiro ano de Yuji?',
  '["Maki e Toge", "Yuta e Panda", "Aoi e Momo", "Megumi e Nobara"]',
  'Os três formam o primeiro ano da escola de Tóquio.');

select public.seed_uebersetzung(
  'Womit kämpft Nobara Kugisaki?',
  'pt',
  'Com o que Nobara Kugisaki luta?',
  '["Com uma espada", "Com martelo e pregos", "Com os punhos", "Com um arco"]',
  'A técnica dela vem da tradição dos bonecos de palha.');

select public.seed_uebersetzung(
  'Was beschwört Megumi Fushiguro?',
  'pt',
  'O que Megumi Fushiguro invoca?',
  '["Fogo", "Água", "Criaturas das sombras em forma de animais", "Raios"]',
  'A técnica dele se chama Dez Sombras.');

select public.seed_uebersetzung(
  'Woraus entstehen Flüche in dieser Welt?',
  'pt',
  'De onde vêm as maldições neste mundo?',
  '["Das emoções negativas das pessoas", "De magia", "De radiação", "De sonhos"]',
  'O medo e o ódio de cidades inteiras geram os espíritos amaldiçoados mais fortes.');

select public.seed_uebersetzung(
  'Wie nennt man die Kämpfer gegen Flüche?',
  'pt',
  'Como são chamados os que combatem as maldições?',
  '["Exorcistas", "Cavaleiros", "Sacerdotes", "Feiticeiros jujutsu"]',
  'Eles usam a mesma energia amaldiçoada que seus inimigos.');

select public.seed_uebersetzung(
  'Was trägt Gojo fast immer im Gesicht?',
  'pt',
  'O que Gojo quase sempre usa no rosto?',
  '["Uma máscara", "Uma venda ou óculos escuros", "Uma bandagem", "Nada"]',
  'Os olhos dele percebem tanto que a venda o poupa.');

select public.seed_uebersetzung(
  'Wie heißt der Fluch mit dem geflickten Gesicht, der Menschen umformt?',
  'pt',
  'Qual espírito amaldiçoado tem o rosto costurado e remodela seres humanos?',
  '["Jogo", "Hanami", "Mahito", "Dagon"]',
  'Mahito consegue tocar diretamente a alma de uma pessoa.');

select public.seed_uebersetzung(
  'Wie heißt der Held, der als Panda auftritt?',
  'pt',
  'Como se chama o estudante que é um panda?',
  '["Panda", "Toge", "Yuta", "Maki"]',
  'Panda é, na verdade, um tipo especial de cadáver amaldiçoado.');

select public.seed_uebersetzung(
  'Womit spricht Toge Inumaki fast ausschließlich?',
  'pt',
  'Com o que Toge Inumaki fala quase exclusivamente?',
  '["Com língua de sinais", "Ele fica em silêncio", "Com bilhetes escritos", "Com ingredientes de bolinho de arroz"]',
  'Como as palavras dele carregam poder, ele evita a fala comum.');

select public.seed_uebersetzung(
  'Wie heißt Yujis Großvater, dessen letzter Rat ihn prägt?',
  'pt',
  'Como se chama o avô de Yuji, cujo último conselho o marca?',
  '["Ele não tem nome", "Wasuke Itadori", "Jinichi Zenin", "Yoshinobu Gakuganji"]',
  'O conselho dele: ajude os outros e morra cercado de gente.');

select public.seed_uebersetzung(
  'Was ist ein „Bereich" (Domain Expansion)?',
  'pt',
  'O que é uma expansão de domínio?',
  '["Um feitiço", "Uma arma", "Um espaço próprio onde os ataques não podem errar", "Uma rota de fuga"]',
  'Poucos feiticeiros dominam essa técnica suprema.');

select public.seed_uebersetzung(
  'Welchen Rang bezeichnet man bei Zauberern und Flüchen als höchsten?',
  'pt',
  'Qual é o grau mais alto para feiticeiros e maldições?',
  '["Grau Especial", "Grau 1", "Grau 4", "Grau A"]',
  'Gojo e Sukuna pertencem a essa categoria.');

select public.seed_uebersetzung(
  'Was passiert, wenn Yuji Sukuna die Kontrolle überlässt?',
  'pt',
  'O que acontece quando Yuji cede o controle a Sukuna?',
  '["Nada", "Ele desmaia", "Ele fica mais forte", "Sukuna toma o corpo dele e mata"]',
  'Por isso Yuji vive sob vigilância constante.');

select public.seed_uebersetzung(
  'Welches Urteil sprechen die Oberen über Yuji nach dem Verschlucken?',
  'pt',
  'Que sentença os superiores decretam contra Yuji?',
  '["Absolvição", "Pena de morte, adiada até ele engolir todos os dedos", "Banimento", "Expulsão da escola"]',
  'Ele vive por prazo emprestado — e isso marca toda a série.');

select public.seed_uebersetzung(
  'Wie heißt die Schwesterschule in Kyoto?',
  'pt',
  'Como se chama a escola irmã em Kyoto?',
  '["U.A.", "Shiketsu", "O Colégio Jujutsu de Kyoto", "A Academia Zenin"]',
  'As duas escolas se enfrentam no Evento de Intercâmbio.');

select public.seed_uebersetzung(
  'Was ist Fluchenergie?',
  'pt',
  'O que é energia amaldiçoada?',
  '["A força que nasce das emoções negativas", "Eletricidade", "Luz do sol", "Um veneno"]',
  'Os feiticeiros aprendem a canalizá-la de forma consciente.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt Gojos angeborene Technik?',
  'pt',
  'Como se chama a técnica inata de Gojo?',
  '["Dez Sombras", "Ilimitado (Limitless)", "Transfiguração Ociosa", "Boneco de Palha"]',
  'Com ela, ele controla o espaço entre si mesmo e todo o resto.');

select public.seed_uebersetzung(
  'Welches seltene Augenpaar besitzt Gojo?',
  'pt',
  'Que par de olhos raros Gojo possui?',
  '["O Sharingan", "O Byakugan", "Os Seis Olhos", "Os Olhos Amaldiçoados"]',
  'Os Seis Olhos permitem que ele use energia amaldiçoada quase sem desperdício.');

select public.seed_uebersetzung(
  'Wie heißt Gojos Bereichserweiterung?',
  'pt',
  'Como se chama a expansão de domínio de Gojo?',
  '["Vazio Infinito", "Santuário Malevolente", "Autoencarnação da Perfeição", "Palácio Amaldiçoado"]',
  'O domínio inunda o cérebro do oponente com informação.');

select public.seed_uebersetzung(
  'Wie heißt Sukunas Bereichserweiterung?',
  'pt',
  'Como se chama a expansão de domínio de Sukuna?',
  '["Vazio Infinito", "Dez Sombras", "Jardim Amaldiçoado", "Santuário Malevolente"]',
  'Fora do comum: o domínio dele não precisa de barreira alguma.');

select public.seed_uebersetzung(
  'Wie heißt Megumis stärkster Schattenbeschwörer?',
  'pt',
  'Como se chama a invocação de sombra mais forte de Megumi?',
  '["Nue", "Mahoraga", "Cães Divinos", "Fuga do Coelho"]',
  'Mahoraga se adapta a qualquer ataque que já tenha visto uma vez.');

select public.seed_uebersetzung(
  'Welcher Zauberer arbeitet im Anzug und kämpft mit einer stumpfen Klinge?',
  'pt',
  'Qual feiticeiro trabalha de terno e luta com uma lâmina sem fio?',
  '["Yuta Okkotsu", "Aoi Todo", "Kento Nanami", "Naoya Zenin"]',
  'Nanami era assalariado antes de voltar ao jujutsu.');

select public.seed_uebersetzung(
  'Welche Technik nutzt Nanami im Kampf?',
  'pt',
  'Qual técnica Nanami usa no combate?',
  '["A Proporção 7:3", "Dez Sombras", "Ilimitado", "Manipulação de Sangue"]',
  'Ele acerta o ponto fraco na proporção de sete para três.');

select public.seed_uebersetzung(
  'Wie heißt Gojos früherer bester Freund, der zum Fluchnutzer wurde?',
  'pt',
  'Quem foi o melhor amigo de Gojo que se tornou usuário de maldições?',
  '["Kenjaku", "Toji Fushiguro", "Yuta Okkotsu", "Suguru Geto"]',
  'Geto queria exterminar todos os não feiticeiros.');

select public.seed_uebersetzung(
  'Welche Technik besaß Suguru Geto?',
  'pt',
  'Qual era a técnica de Suguru Geto?',
  '["Ilimitado", "Manipulação de Espíritos Amaldiçoados", "Dez Sombras", "Transfiguração Ociosa"]',
  'Ele podia engolir maldições derrotadas e usá-las depois.');

select public.seed_uebersetzung(
  'Wer übernimmt Getos Körper nach dessen Tod?',
  'pt',
  'Quem assume o corpo de Geto após a morte dele?',
  '["Mahito", "Sukuna", "Kenjaku", "Jogo"]',
  'Kenjaku troca de corpo há séculos.');

select public.seed_uebersetzung(
  'Wie heißt Megumis Vater?',
  'pt',
  'Como se chama o pai de Megumi?',
  '["Toji Fushiguro", "Naoya Zenin", "Naobito Zenin", "Kenjaku"]',
  'Toji não tinha nenhuma energia amaldiçoada — e era justamente isso que o tornava letal.');

select public.seed_uebersetzung(
  'Was ist an Toji Fushiguro so ungewöhnlich?',
  'pt',
  'O que há de tão incomum em Toji Fushiguro?',
  '["Ele tem duas técnicas", "Ele é imortal", "Ele é uma maldição", "Ele tem zero de energia amaldiçoada, mas sentidos sobre-humanos"]',
  'Por isso os feiticeiros simplesmente não o percebem.');

select public.seed_uebersetzung(
  'Aus welcher der drei großen Familien stammt Megumi ursprünglich?',
  'pt',
  'De qual dos três grandes clãs Megumi vem originalmente?',
  '["Gojo", "Zenin", "Kamo", "Inumaki"]',
  'Toji vendeu o filho para a família Zenin.');

select public.seed_uebersetzung(
  'Wie heißen die drei großen Zaubererfamilien?',
  'pt',
  'Quais são os três grandes clãs de feiticeiros?',
  '["Itadori, Fushiguro, Kugisaki", "Uchiha, Hyuga, Senju", "Gojo, Zenin, Kamo", "Inumaki, Okkotsu, Zenin"]',
  'A influência deles paralisa o mundo jujutsu há gerações.');

select public.seed_uebersetzung(
  'Welche Besonderheit hat Maki Zenin?',
  'pt',
  'O que distingue Maki Zenin?',
  '["Quase nenhuma energia amaldiçoada, mas uma força física enorme", "Ela voa", "Ela cura", "Ela lê pensamentos"]',
  'A família dela a despreza exatamente por isso.');

select public.seed_uebersetzung(
  'Wie heißt der Schüler, dessen Geschichte im Kinofilm „Jujutsu Kaisen 0" erzählt wird?',
  'pt',
  'De quem é a história contada no filme «Jujutsu Kaisen 0»?',
  '["Yuji Itadori", "Megumi Fushiguro", "Toge Inumaki", "Yuta Okkotsu"]',
  'Yuta é acompanhado pela maldição de Rika, sua amiga de infância.');

select public.seed_uebersetzung(
  'Wie heißt der Fluch, der Yuta begleitet?',
  'pt',
  'Como se chama a maldição que acompanha Yuta?',
  '["Mahito", "Rika", "Nue", "Hanami"]',
  'Rika morreu ainda criança em um acidente — e ficou presa a Yuta.');

select public.seed_uebersetzung(
  'Wie heißt der Kyoto-Schüler, der Yuji „Bruder" nennt?',
  'pt',
  'Qual estudante de Kyoto chama Yuji de «irmão»?',
  '["Noritoshi Kamo", "Mai Zenin", "Aoi Todo", "Kasumi Miwa"]',
  'A amizade de Todo começa com uma pergunta sobre o tipo de mulher que ele gosta.');

select public.seed_uebersetzung(
  'Wie heißt Todos Technik?',
  'pt',
  'Como se chama a técnica de Todo?',
  '["Boogie Woogie — ele troca de posição batendo palmas", "Dez Sombras", "Manipulação de Sangue", "Ilimitado"]',
  'Uma palma basta para trocar de lugar com alguém.');

select public.seed_uebersetzung(
  'Welcher Fluch nutzt Vulkan- und Feuerkräfte?',
  'pt',
  'Qual espírito amaldiçoado usa fogo vulcânico?',
  '["Hanami", "Dagon", "Mahito", "Jogo"]',
  'Jogo encarna o medo humano da própria terra.');

select public.seed_uebersetzung(
  'Welcher Fluch verkörpert die Angst vor Wäldern und Natur?',
  'pt',
  'Qual espírito amaldiçoado encarna o medo das florestas e da natureza?',
  '["Jogo", "Hanami", "Dagon", "Kenjaku"]',
  'Hanami luta com cipós e flores.');

select public.seed_uebersetzung(
  'Was ist eine „umgekehrte Fluchtechnik" (Reverse Cursed Technique)?',
  'pt',
  'O que é uma técnica amaldiçoada reversa?',
  '["Um domínio", "Uma maldição", "Ela permite curar com energia amaldiçoada", "Ela duplica os ataques"]',
  'Poucos feiticeiros a dominam — Gojo consegue até curar a si mesmo com ela.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer hat Jujutsu Kaisen erschaffen?',
  'pt',
  'Quem criou Jujutsu Kaisen?',
  '["Kohei Horikoshi", "Tatsuki Fujimoto", "Gege Akutami", "Tite Kubo"]',
  'Akutami lançou a série em 2018.');

select public.seed_uebersetzung(
  'Welches Studio produzierte die Anime-Serie?',
  'pt',
  'Qual estúdio produziu a série de anime?',
  '["Ufotable", "MAPPA", "Bones", "Wit Studio"]',
  'A MAPPA também produziu as temporadas posteriores de Ataque dos Titãs.');

select public.seed_uebersetzung(
  'Wie versiegelt Kenjaku Gojo während des Shibuya-Zwischenfalls?',
  'pt',
  'Como Kenjaku sela Gojo durante o Incidente de Shibuya?',
  '["Com o Reino da Prisão", "Com correntes", "Com um domínio", "Com uma maldição"]',
  'Sem Gojo, o equilíbrio de forças do mundo inteiro muda.');

select public.seed_uebersetzung(
  'Wie heißt der Handlungsbogen, in dem Gojo versiegelt wird?',
  'pt',
  'Em qual arco Gojo é selado?',
  '["O Evento de Intercâmbio", "A Guerra das Maldições", "O Incidente de Kyoto", "O Incidente de Shibuya"]',
  'Shibuya custa ao mundo jujutsu a maior parte de seus lutadores mais fortes.');

select public.seed_uebersetzung(
  'Wie heißt Mahitos Technik?',
  'pt',
  'Como se chama a técnica de Mahito?',
  '["Ilimitado", "Transfiguração Ociosa", "Dez Sombras", "Manipulação de Sangue"]',
  'Ele remodela a alma — e, com isso, o corpo.');

select public.seed_uebersetzung(
  'Wen tötet Mahito im Shibuya-Zwischenfall vor Yujis Augen?',
  'pt',
  'Quem Mahito mata diante de Yuji em Shibuya?',
  '["Megumi", "Nobara", "Kento Nanami", "Gojo"]',
  'As últimas palavras de Nanami a Yuji estão entre os momentos mais amargos da série.');

select public.seed_uebersetzung(
  'Was ist das „Culling Game"?',
  'pt',
  'O que é o Culling Game?',
  '["Um jogo mortal que Kenjaku impõe a todo o Japão", "Um torneio escolar", "Um ritual dos Zenin", "Um domínio"]',
  'Feiticeiros e civis são forçados a lutar segundo regras fixas.');

select public.seed_uebersetzung(
  'Wessen Körper trug Kenjaku vor Suguru Geto?',
  'pt',
  'De quem era o corpo que Kenjaku ocupava antes de Suguru Geto?',
  '["De Toji", "De Sukuna", "De Gojo", "Da mãe de Yuji"]',
  'O que faz de Kenjaku, tecnicamente, um dos pais de Yuji.');

select public.seed_uebersetzung(
  'Welche Technik beherrscht Yuji ursprünglich selbst?',
  'pt',
  'Qual técnica Yuji possui originalmente?',
  '["Dez Sombras", "Nenhuma própria — ele luta com físico e energia amaldiçoada bruta", "Ilimitado", "Manipulação de Sangue"]',
  'O físico extraordinário dele vem de sua origem incomum.');

select public.seed_uebersetzung(
  'Wie heißt Yujis Technik, die er später entdeckt?',
  'pt',
  'Que técnica Yuji descobre mais tarde?',
  '["Boogie Woogie", "Golpes que atingem a alma", "Raio", "Desmantelar"]',
  'Ela lhe permite atingir diretamente a alma do oponente.');

select public.seed_uebersetzung(
  'Wie heißen Sukunas beide Grundangriffe?',
  'pt',
  'Como se chamam os dois ataques básicos de Sukuna?',
  '["Desmantelar e Fenda (Dismantle e Cleave)", "Fogo e gelo", "Soco e chute", "Rede e linha"]',
  'Um corta em área, o outro com precisão.');

select public.seed_uebersetzung(
  'Welche Feuertechnik setzt Sukuna ein?',
  'pt',
  'Qual técnica de fogo Sukuna utiliza?',
  '["Amaterasu", "Kagutsuchi", "Fuga", "Flecha de Chamas (Flame Arrow)"]',
  'É considerada a técnica isolada mais destrutiva dele.');

select public.seed_uebersetzung(
  'Wie viele Finger muss Yuji verschlucken, damit Sukuna vollständig wiederkehrt?',
  'pt',
  'Quantos dedos Yuji precisa engolir para que Sukuna retorne por completo?',
  '["Todos os dez", "Todos os vinte", "Quinze", "Cinco"]',
  'A cada dedo, o domínio de Sukuna sobre o corpo de Yuji aumenta.');

select public.seed_uebersetzung(
  'Wer wird schließlich zum neuen Wirt Sukunas?',
  'pt',
  'Quem acaba se tornando o novo receptáculo de Sukuna?',
  '["Yuta", "Nobara", "Megumi", "Todo"]',
  'Sukuna usa a técnica Dez Sombras de Megumi contra os feiticeiros.');

select public.seed_uebersetzung(
  'Welchen Pakt schließt Gojo mit sich selbst, um stärker zu werden?',
  'pt',
  'Que tipo de pacto concede poder extra aos feiticeiros?',
  '["Um voto vinculante (Binding Vow)", "Um pacto amaldiçoado", "Uma oferenda de sangue", "Um voto de silêncio"]',
  'Votos vinculantes trocam restrições por força.');

select public.seed_uebersetzung(
  'Was ist ein Bindungsvertrag?',
  'pt',
  'O que é um voto vinculante?',
  '["Um contrato escolar", "Um acordo que concede poder em troca de limites autoimpostos", "Um espírito amaldiçoado", "Um domínio"]',
  'Quanto maior a restrição, maior o ganho.');

select public.seed_uebersetzung(
  'Welche Rolle spielen die „Oberen" (Higher-Ups) in der Jujutsu-Welt?',
  'pt',
  'Que papel os superiores desempenham?',
  '["Eles ensinam", "Eles proferem julgamentos políticos e ordenam execuções", "Eles lutam na linha de frente", "Eles curam"]',
  'A inércia e a corrupção deles são um tema recorrente.');

select public.seed_uebersetzung(
  'Welche besondere Fähigkeit hat Yuta Okkotsu?',
  'pt',
  'Qual é a habilidade especial de Yuta Okkotsu?',
  '["Ilimitado", "Dez Sombras", "Golpes na alma", "Copiar as técnicas amaldiçoadas dos outros"]',
  'Além disso, ele dispõe de reservas enormes de energia amaldiçoada.');

select public.seed_uebersetzung(
  'In welcher Beziehung steht Yuta zur Familie Gojo?',
  'pt',
  'Qual é a ligação de Yuta com a família Gojo?',
  '["Ambos descendem de Michizane Sugawara", "Ele é filho de Gojo", "Ele é irmão de Gojo", "Nenhuma"]',
  'Essa linhagem explica o poder fora do comum dele.');

select public.seed_uebersetzung(
  'Was geschieht mit Nobara Kugisaki in Shibuya?',
  'pt',
  'O que acontece com Nobara Kugisaki em Shibuya?',
  '["Ela morre claramente", "Ela foge", "Ela fica gravemente ferida e seu destino permanece em aberto por muito tempo", "Ela é selada"]',
  'Mahito a atinge com sua técnica que age sobre a alma.');

select public.seed_uebersetzung(
  'Wie heißt der Zauberer aus der Kamo-Familie mit Blutmanipulation?',
  'pt',
  'Qual feiticeiro da família Kamo usa manipulação de sangue?',
  '["Aoi Todo", "Noritoshi Kamo", "Naoya Zenin", "Mei Mei"]',
  'A manipulação de sangue é a técnica herdada da família Kamo.');

select public.seed_uebersetzung(
  'Welche Regel gilt für Bereichserweiterungen, wenn zwei aufeinandertreffen?',
  'pt',
  'O que acontece quando duas expansões de domínio se chocam?',
  '["As duas desmoronam na hora", "O feiticeiro mais velho vence", "Não acontece nada", "O domínio mais refinado prevalece"]',
  'Por isso os feiticeiros treinam o refinamento do domínio, não só o tamanho.');

select public.seed_uebersetzung(
  'Was macht Sukunas Bereich so gefährlich im Vergleich zu anderen?',
  'pt',
  'O que torna o domínio de Sukuna tão perigoso em comparação com os outros?',
  '["Ele não precisa de barreira e por isso cobre uma cidade inteira", "Ele o cura", "Ele duplica o poder dele", "Ele o torna invisível"]',
  'Sem barreira, a garantia de acerto enfraquece — mas o alcance é imensamente maior.');
