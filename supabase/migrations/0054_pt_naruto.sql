-- 0054: Portugiesische Übersetzungen Naruto (Quelle: 0007)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- =========================================================================
-- LEICHT
-- =========================================================================
select public.seed_uebersetzung(
  'Wie heißt der Hauptcharakter von Naruto?',
  'pt',
  'Quem é o personagem principal de Naruto?',
  '["Naruto Uzumaki", "Sasuke Uchiha", "Kakashi Hatake", "Rock Lee"]',
  'O nome dele vem do bolinho de peixe servido no ramen.');

select public.seed_uebersetzung(
  'Was ist Narutos großer Traum?',
  'pt',
  'Qual é o grande sonho de Naruto?',
  '["Tornar-se o ninja mais forte do mundo", "Vingar seu clã", "Tornar-se Hokage", "Viajar pelo mundo"]',
  'Ele quer ser Hokage para que a vila inteira finalmente o reconheça.');

select public.seed_uebersetzung(
  'Welches Wesen ist in Naruto versiegelt?',
  'pt',
  'Que criatura está selada dentro de Naruto?',
  '["O Oito Caudas", "A Raposa de Nove Caudas", "O Guaxinim de Uma Cauda", "Um dragão"]',
  'Kurama foi selado nele no dia em que ele nasceu.');

select public.seed_uebersetzung(
  'Was isst Naruto am liebsten?',
  'pt',
  'Qual é a comida favorita de Naruto?',
  '["Sushi", "Bolinhos de arroz", "Tomates", "Ramen"]',
  'Seu lugar de sempre é o Ichiraku Ramen.');

select public.seed_uebersetzung(
  'Wie heißt Narutos Heimatdorf?',
  'pt',
  'Como se chama a vila natal de Naruto?',
  '["Konoha", "Suna", "Kiri", "Iwa"]',
  'Konohagakure significa «a Vila Oculta da Folha».');

select public.seed_uebersetzung(
  'Wer sind Narutos Teamkameraden in Team 7?',
  'pt',
  'Quem são os companheiros de time de Naruto no Time 7?',
  '["Shikamaru e Ino", "Neji e Tenten", "Sasuke e Sakura", "Kiba e Hinata"]',
  'O Time 7 é liderado por Kakashi Hatake.');

select public.seed_uebersetzung(
  'Wer ist der Lehrer von Team 7?',
  'pt',
  'Quem é o mestre do Time 7?',
  '["Might Guy", "Kakashi Hatake", "Asuma Sarutobi", "Iruka Umino"]',
  'Kakashi vive se atrasando, sempre com uma desculpa nova.');

select public.seed_uebersetzung(
  'Was verdeckt Kakashi stets?',
  'pt',
  'O que Kakashi mantém sempre coberto?',
  '["As mãos", "Os cabelos", "As orelhas", "A metade inferior do rosto"]',
  'O que existe sob a máscara é uma das piadas mais longas da série.');

select public.seed_uebersetzung(
  'Welche Technik setzt Naruto am häufigsten ein?',
  'pt',
  'Qual técnica Naruto usa com mais frequência?',
  '["Jutsu Clones das Sombras", "Jutsu Bola de Fogo", "Chidori", "Caixão de Areia"]',
  'Com ela, Naruto cria centenas de cópias de si mesmo de uma só vez.');

select public.seed_uebersetzung(
  'Wie heißt Sasukes Clan?',
  'pt',
  'Como se chama o clã de Sasuke?',
  '["Hyuga", "Senju", "Uchiha", "Nara"]',
  'O clã Uchiha é famoso por seu Sharingan.');

select public.seed_uebersetzung(
  'Wie nennt man das Oberhaupt eines Ninjadorfes?',
  'pt',
  'Como se chama o líder de uma vila ninja?',
  '["Sensei", "Kage", "Daimyo", "Jounin"]',
  'Em Konoha, esse posto se chama Hokage.');

select public.seed_uebersetzung(
  'Was tragen Ninja als Zeichen ihres Dorfes?',
  'pt',
  'O que os ninjas usam para mostrar de que vila são?',
  '["Um anel", "Uma capa", "Um colar", "Uma bandana com o símbolo da vila"]',
  'Quem trai a vila risca um traço sobre o símbolo.');

select public.seed_uebersetzung(
  'Was ist Chakra?',
  'pt',
  'O que é o chakra?',
  '["A energia por trás das técnicas ninja", "Um tipo de arma", "Uma vila", "Um posto"]',
  'O chakra nasce da união da energia física com a espiritual.');

select public.seed_uebersetzung(
  'Wer ist Narutos Lehrer an der Ninja-Akademie?',
  'pt',
  'Quem é o professor de Naruto na Academia Ninja?',
  '["Kakashi", "Asuma", "Iruka Umino", "Ebisu"]',
  'Iruka foi o primeiro a enxergar Naruto como uma pessoa, e não como um monstro.');

select public.seed_uebersetzung(
  'Wie heißt Narutos berühmte Kugel-Technik?',
  'pt',
  'Como se chama a famosa técnica esférica de Naruto?',
  '["Chidori", "Rasengan", "Amaterasu", "Kamui"]',
  'O Rasengan é chakra puro em rotação, moldado sem sinais de mão.');

select public.seed_uebersetzung(
  'Wie heißt Sasukes Blitz-Technik?',
  'pt',
  'Como se chama a técnica de raio de Sasuke?',
  '["Rasengan", "Amaterasu", "Susanoo", "Chidori"]',
  'O nome significa «mil pássaros», por causa do som que a técnica produz.');

select public.seed_uebersetzung(
  'Wie heißt der niedrigste Ninja-Rang nach der Akademie?',
  'pt',
  'Qual é o posto ninja mais baixo depois da academia?',
  '["Genin", "Chunin", "Jounin", "Anbu"]',
  'Acima dele vêm chunin e jounin.');

select public.seed_uebersetzung(
  'Wer ist Narutos ewiger Rivale?',
  'pt',
  'Quem é o eterno rival de Naruto?',
  '["Neji", "Kiba", "Sasuke", "Gaara"]',
  'A rivalidade dos dois atravessa a série inteira.');

select public.seed_uebersetzung(
  'Welche Haarfarbe hat Naruto?',
  'pt',
  'Qual é a cor do cabelo de Naruto?',
  '["Preto", "Loiro", "Vermelho", "Castanho"]',
  'Ele herdou o cabelo loiro do pai.');

select public.seed_uebersetzung(
  'Wie heißt der Enkel des dritten Hokage, der Naruto nacheifert?',
  'pt',
  'Como se chama o neto do Terceiro Hokage que idolatra Naruto?',
  '["Udon", "Moegi", "Inari", "Konohamaru"]',
  'Konohamaru chama Naruto de «chefe» o tempo todo.');

select public.seed_uebersetzung(
  'Welches Tier begleitet Kiba ständig?',
  'pt',
  'Que animal acompanha Kiba o tempo todo?',
  '["O cão Akamaru", "Um falcão", "Um gato", "Um lobo"]',
  'Akamaru cresce bastante ao longo da série.');

select public.seed_uebersetzung(
  'Womit kämpft Shino?',
  'pt',
  'Com o que Shino luta?',
  '["Com marionetes", "Com areia", "Com insetos", "Com raios"]',
  'O clã Aburame abriga insetos dentro do próprio corpo.');

-- =========================================================================
-- MITTEL
-- =========================================================================
select public.seed_uebersetzung(
  'Wer ist Narutos Vater?',
  'pt',
  'Quem é o pai de Naruto?',
  '["Hiruzen Sarutobi", "Minato Namikaze", "Jiraiya", "Hashirama Senju"]',
  'Minato foi o Quarto Hokage e selou Kurama no próprio filho.');

select public.seed_uebersetzung(
  'Wie heißt Narutos Mutter?',
  'pt',
  'Como se chama a mãe de Naruto?',
  '["Tsunade", "Mikoto Uchiha", "Kushina Uzumaki", "Rin Nohara"]',
  'Kushina abrigou a Raposa de Nove Caudas antes de Naruto.');

select public.seed_uebersetzung(
  'Wie heißt Sasukes älterer Bruder?',
  'pt',
  'Como se chama o irmão mais velho de Sasuke?',
  '["Itachi", "Shisui", "Obito", "Madara"]',
  'Itachi exterminou todo o clã Uchiha — menos Sasuke.');

select public.seed_uebersetzung(
  'Wie heißen die drei legendären Sannin?',
  'pt',
  'Quem são os três Sannin lendários?',
  '["Kakashi, Guy, Asuma", "Minato, Kushina, Hiruzen", "Itachi, Kisame, Pain", "Jiraiya, Tsunade, Orochimaru"]',
  'Os três foram alunos do Terceiro Hokage.');

select public.seed_uebersetzung(
  'Wer bringt Naruto den Rasengan bei?',
  'pt',
  'Quem ensina o Rasengan a Naruto?',
  '["Kakashi", "Jiraiya", "Iruka", "Tsunade"]',
  'Jiraiya já tinha sido mestre do pai de Naruto.');

select public.seed_uebersetzung(
  'Wer wird zur fünften Hokage?',
  'pt',
  'Quem se torna a Quinta Hokage?',
  '["Sakura", "Shizune", "Tsunade", "Kushina"]',
  'Tsunade é também a melhor ninja médica do mundo shinobi.');

select public.seed_uebersetzung(
  'Was ist das Sharingan?',
  'pt',
  'O que é o Sharingan?',
  '["Uma técnica ocular dos Uchiha", "Uma espada", "Um selo", "Uma vila"]',
  'Ele copia as técnicas do inimigo e enxerga seus movimentos.');

select public.seed_uebersetzung(
  'Welcher Clan besitzt das Byakugan?',
  'pt',
  'Qual clã possui o Byakugan?',
  '["Uchiha", "Nara", "Akimichi", "Hyuga"]',
  'O Byakugan dá visão quase total ao redor e revela as vias de chakra.');

select public.seed_uebersetzung(
  'Welches Mädchen ist heimlich in Naruto verliebt?',
  'pt',
  'Qual garota é secretamente apaixonada por Naruto?',
  '["Sakura", "Hinata", "Ino", "Tenten"]',
  'Hinata admira a perseverança dele desde criança.');

select public.seed_uebersetzung(
  'Was macht Rock Lee besonders?',
  'pt',
  'O que torna Rock Lee especial?',
  '["Ele tem o Sharingan", "Ele controla a areia", "Ele luta apenas com taijutsu", "Ele fica invisível"]',
  'Lee não consegue usar ninjutsu e compensa isso com treino brutal.');

select public.seed_uebersetzung(
  'Wer ist Rock Lees Lehrmeister?',
  'pt',
  'Quem é o mestre de Rock Lee?',
  '["Might Guy", "Asuma", "Kakashi", "Ebisu"]',
  'Guy e Lee dividem o mesmo corte de cabelo, o mesmo macacão e a mesma filosofia.');

select public.seed_uebersetzung(
  'Welches Bijuu trägt Gaara in sich?',
  'pt',
  'Qual bijuu está selado dentro de Gaara?',
  '["O Nove Caudas", "O Oito Caudas", "O Três Caudas", "O Uma Cauda"]',
  'Shukaku dá a Gaara o controle sobre a areia.');

select public.seed_uebersetzung(
  'Womit kämpft Shikamaru?',
  'pt',
  'Com o que Shikamaru luta?',
  '["Com fogo", "Com a própria sombra", "Com insetos", "Com água"]',
  'O clã Nara prende sombras — mas a arma de verdade de Shikamaru é a cabeça.');

select public.seed_uebersetzung(
  'Was ist Akatsuki?',
  'pt',
  'O que é a Akatsuki?',
  '["Uma vila", "Um exame", "Uma organização de ninjas renegados", "Um clã"]',
  'Reconhecíveis pelos mantos pretos com nuvens vermelhas.');

select public.seed_uebersetzung(
  'Was ist das Ziel von Akatsuki?',
  'pt',
  'Qual é o objetivo da Akatsuki?',
  '["Capturar todos os bijuu", "Governar Konoha", "Juntar ouro", "Matar os Sannin"]',
  'Com os nove bijuu, eles pretendem prender o mundo dentro de uma ilusão.');

select public.seed_uebersetzung(
  'Wie viele Bijuu gibt es insgesamt?',
  'pt',
  'Quantos bijuu existem ao todo?',
  '["Sete", "Oito", "Dez", "Nove"]',
  'Eles têm de uma a nove caudas — Kurama é o mais forte.');

select public.seed_uebersetzung(
  'Wie heißt der Wald, in dem der zweite Teil der Chunin-Prüfung stattfindet?',
  'pt',
  'Como se chama a floresta da segunda etapa do Exame Chunin?',
  '["A Floresta da Névoa", "A Floresta da Morte", "O Bosque das Sombras", "A Mata das Folhas"]',
  'Ali os times precisam conquistar dois pergaminhos.');

select public.seed_uebersetzung(
  'Was ist Orochimarus großes Ziel?',
  'pt',
  'Qual é o grande objetivo de Orochimaru?',
  '["Tornar-se Hokage", "Proteger Konoha", "Aprender todas as técnicas do mundo", "Libertar os bijuu"]',
  'Para isso ele troca de corpo de tempos em tempos, e assim vive para sempre.');

select public.seed_uebersetzung(
  'Wie heißt Sakuras Meisterin?',
  'pt',
  'Quem é a mestra de Sakura?',
  '["Tsunade", "Shizune", "Kurenai", "Anko"]',
  'Com Tsunade, Sakura se torna uma ninja médica de força sobre-humana.');

select public.seed_uebersetzung(
  'Welcher Ninja trägt das riesige Schwert „Enthaupter"?',
  'pt',
  'Qual ninja empunha a espada gigante «Lâmina do Carrasco»?',
  '["Kisame", "Haku", "Suigetsu", "Zabuza Momochi"]',
  'Zabuza foi um dos Sete Espadachins da Névoa.');

select public.seed_uebersetzung(
  'Welches Element beherrscht Haku?',
  'pt',
  'Qual elemento Haku domina?',
  '["Fogo", "Gelo", "Raio", "Terra"]',
  'Os espelhos de gelo de Haku são um kekkei genkai que une água e vento.');

select public.seed_uebersetzung(
  'Wie heißt der Chunin-Prüfungsteil, in dem Einzelkämpfe stattfinden?',
  'pt',
  'Qual etapa do Exame Chunin é composta por lutas individuais?',
  '["A prova escrita", "A Floresta da Morte", "O torneio final", "As eliminatórias na vila"]',
  'Na final, Naruto enfrenta Neji Hyuga.');

-- =========================================================================
-- SCHWER
-- =========================================================================
select public.seed_uebersetzung(
  'Wer gründete gemeinsam mit Madara Uchiha das Dorf Konoha?',
  'pt',
  'Quem fundou Konoha junto com Madara Uchiha?',
  '["Tobirama Senju", "Hiruzen Sarutobi", "Hashirama Senju", "Minato Namikaze"]',
  'Hashirama se tornou o Primeiro Hokage — Madara deixou a vila depois do rompimento.');

select public.seed_uebersetzung(
  'Welches seltene Element beherrscht Hashirama Senju?',
  'pt',
  'Qual elemento raro Hashirama Senju domina?',
  '["Lava", "Madeira", "Gelo", "Poeira"]',
  'O Estilo Madeira segue insuperável — nem Orochimaru conseguiu mais que imitá-lo.');

select public.seed_uebersetzung(
  'Wer war der dritte Hokage?',
  'pt',
  'Quem foi o Terceiro Hokage?',
  '["Hiruzen Sarutobi", "Tobirama Senju", "Minato Namikaze", "Danzo Shimura"]',
  'Hiruzen era chamado de «o Professor» por conhecer milhares de técnicas.');

select public.seed_uebersetzung(
  'Warum tötete Itachi seinen eigenen Clan?',
  'pt',
  'Por que Itachi matou o próprio clã?',
  '["Por ganância de poder", "Por ordem de Madara", "Para fortalecer seu Sharingan", "Para impedir um golpe de Estado"]',
  'A cúpula de Konoha lhe deu uma escolha: o clã ou a vila.');

select public.seed_uebersetzung(
  'Was ist das Mangekyo Sharingan?',
  'pt',
  'O que é o Mangekyo Sharingan?',
  '["Um Sharingan comum", "Um estágio despertado por uma grande perda", "Um selo", "Uma arma"]',
  'Costuma despertar com a morte de alguém amado — e aos poucos causa cegueira.');

select public.seed_uebersetzung(
  'Wie heißen die schwarzen, unlöschbaren Flammen des Mangekyo?',
  'pt',
  'Como se chamam as chamas negras e inextinguíveis do Mangekyo?',
  '["Kamui", "Tsukuyomi", "Amaterasu", "Izanagi"]',
  'O Amaterasu queima por sete dias e sete noites.');

select public.seed_uebersetzung(
  'Wie heißt der riesige Chakra-Krieger, den das Mangekyo erzeugt?',
  'pt',
  'Como se chama o guerreiro gigante de chakra invocado pelo Mangekyo?',
  '["Susanoo", "Rasenshuriken", "Kurama", "Gedo Mazo"]',
  'O Susanoo envolve seu usuário como uma armadura de chakra.');

select public.seed_uebersetzung(
  'Von wem stammt Kakashis Sharingan?',
  'pt',
  'De quem é o Sharingan que Kakashi carrega?',
  '["De Itachi", "De Madara", "De Shisui", "De Obito"]',
  'Obito o entregou a ele enquanto morria — ou foi o que Kakashi acreditou.');

select public.seed_uebersetzung(
  'Wer verbirgt sich hinter der Maske von „Tobi"?',
  'pt',
  'Quem se esconde atrás da máscara de «Tobi»?',
  '["Madara Uchiha", "Obito Uchiha", "Izuna Uchiha", "Kagami Uchiha"]',
  'Obito sobreviveu ao desabamento e foi criado por Madara.');

select public.seed_uebersetzung(
  'Wie heißt die höchste Augentechnik, die Nagato und Madara besitzen?',
  'pt',
  'Qual é a técnica ocular mais elevada, que Nagato e Madara possuem?',
  '["Byakugan", "Sharingan", "Rinnegan", "Tenseigan"]',
  'O Rinnegan concede domínio sobre as seis naturezas de chakra.');

select public.seed_uebersetzung(
  'Wie heißt der Anführer von Akatsuki, der sechs Körper steuert?',
  'pt',
  'Como se chama o líder da Akatsuki que controla seis corpos?',
  '["Pain", "Kisame", "Hidan", "Sasori"]',
  'Por trás de Pain está Nagato, comandando os corpos à distância.');

select public.seed_uebersetzung(
  'Wie heißt die Technik, mit der Tote wiederbelebt und gesteuert werden?',
  'pt',
  'Como se chama a técnica que ressuscita e controla os mortos?',
  '["Rasengan", "Kamui", "Shikotsumyaku", "Edo Tensei"]',
  'Orochimaru a criou; Kabuto comandou um exército inteiro com ela.');

select public.seed_uebersetzung(
  'Wer erfand den Rasengan?',
  'pt',
  'Quem inventou o Rasengan?',
  '["Jiraiya", "Minato Namikaze", "Hashirama", "O próprio Naruto"]',
  'Minato levou três anos, inspirado pela Bijuudama.');

select public.seed_uebersetzung(
  'Wie heißt der Träger des Achtschwänzigen aus Kumogakure?',
  'pt',
  'Quem é o jinchuuriki do Oito Caudas vindo da Vila Oculta da Nuvem?',
  '["A", "Darui", "Killer B", "Omoi"]',
  'Killer B manda rap no meio da luta e foi o primeiro a fazer amizade de verdade com seu bijuu.');

select public.seed_uebersetzung(
  'Wie heißt die Urmutter allen Chakras?',
  'pt',
  'Quem é a mãe ancestral de todo o chakra?',
  '["Kaguya Otsutsuki", "Hagoromo Otsutsuki", "Hamura Otsutsuki", "Madara Uchiha"]',
  'Kaguya comeu o fruto da Árvore Divina e se tornou a primeira portadora de chakra.');

select public.seed_uebersetzung(
  'Wie wird der Sohn Kaguyas genannt, der das Ninjutsu lehrte?',
  'pt',
  'Como é chamado o filho de Kaguya que ensinou o ninjutsu?',
  '["O Primeiro Hokage", "O Sábio dos Seis Caminhos", "O Dez Caudas", "O Sábio da Névoa"]',
  'Hagoromo dividiu o Dez Caudas nos nove bijuu.');

select public.seed_uebersetzung(
  'Wie heißt Narutos und Hinatas Sohn?',
  'pt',
  'Como se chama o filho de Naruto e Hinata?',
  '["Himawari", "Boruto", "Shikadai", "Inojin"]',
  'Boruto é o protagonista da série sucessora.');

select public.seed_uebersetzung(
  'Wie heißt die Tochter von Sasuke und Sakura?',
  'pt',
  'Como se chama a filha de Sasuke e Sakura?',
  '["Himawari", "Chocho", "Mirai", "Sarada"]',
  'Sarada também desperta o Sharingan.');

select public.seed_uebersetzung(
  'Wie heißt der Neunschwänzige mit eigenem Namen?',
  'pt',
  'Qual é o nome próprio da Raposa de Nove Caudas?',
  '["Kurama", "Shukaku", "Matatabi", "Gyuki"]',
  'Só bem tarde na série Naruto o chama pelo nome — e isso muda tudo.');

select public.seed_uebersetzung(
  'Welches Ziel verfolgt Madara mit dem Unendlichen Tsukuyomi?',
  'pt',
  'Que objetivo Madara persegue com o Tsukuyomi Infinito?',
  '["Libertar os bijuu", "Destruir Konoha", "Prender a humanidade num sonho eterno", "Tornar-se imortal"]',
  'Todos os humanos ficariam presos dentro de uma ilusão perfeita.');

select public.seed_uebersetzung(
  'Welcher Akatsuki-Kämpfer ist unsterblich und opfert im Ritual?',
  'pt',
  'Qual membro da Akatsuki é imortal e mata por meio de rituais?',
  '["Kakuzu", "Hidan", "Sasori", "Deidara"]',
  'Hidan serve ao deus Jashin e sobrevive até esquartejado.');

select public.seed_uebersetzung(
  'Womit kämpft Deidara?',
  'pt',
  'Com o que Deidara luta?',
  '["Com marionetes", "Com fios", "Com água", "Com argila explosiva"]',
  'Para Deidara, arte é explosão — um único instante fugaz.');

select public.seed_uebersetzung(
  'Welchen Rang bekleidet Naruto am Ende der Serie?',
  'pt',
  'Qual posto Naruto ocupa no fim da série?',
  '["Sétimo Hokage", "Sexto Hokage", "Capitão da Anbu", "Sannin"]',
  'Kakashi foi o Sexto — Naruto o sucede como Sétimo.');
