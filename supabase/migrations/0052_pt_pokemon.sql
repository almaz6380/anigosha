-- 0052: Portugiesische Übersetzungen Pokémon (Quelle: 0005)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt Pikachus bekannteste Attacke?',
  'pt',
  'Como se chama o golpe mais conhecido de Pikachu?',
  '["Folha Navalha", "Choque do Trovão", "Brasa", "Jato de Bolhas"]',
  'Em inglês o golpe se chama Thunderbolt; na dublagem brasileira, Choque do Trovão.');

select public.seed_uebersetzung(
  'Welches Pokémon von Team Rocket kann sprechen?',
  'pt',
  'Qual Pokémon da Equipe Rocket sabe falar?',
  '["Meowth", "Weezing", "Grimer", "Ekans"]',
  'Meowth aprendeu a falar sozinho — por amor.');

select public.seed_uebersetzung(
  'Wer begleitet Ash zu Beginn neben Rocko?',
  'pt',
  'Quem viaja com Ash no começo, além de Brock?',
  '["May", "Serena", "Misty", "Dawn"]',
  'Misty é a líder do ginásio de Cerulean e especialista em Pokémon do tipo Água.');

select public.seed_uebersetzung(
  'Was passiert in einem Pokémon-Center?',
  'pt',
  'O que acontece em um Centro Pokémon?',
  '["Compram-se Poké Balls", "Trocam-se Pokémon", "Luta-se por insígnias", "Os Pokémon são curados"]',
  'A Enfermeira Joy e a Chansey cuidam ali dos Pokémon feridos.');

select public.seed_uebersetzung(
  'Welchem Typ gehört Glumanda an?',
  'pt',
  'De qual tipo é Charmander?',
  '["Água", "Fogo", "Planta", "Elétrico"]',
  'A chama na cauda dele mostra como está a saúde do Pokémon.');

select public.seed_uebersetzung(
  'Welchem Typ gehört Schiggy an?',
  'pt',
  'De qual tipo é Squirtle?',
  '["Água", "Fogo", "Planta", "Pedra"]',
  'Squirtle se recolhe ao casco quando se sente ameaçado.');

select public.seed_uebersetzung(
  'Welchem Typ gehört Bisasam an?',
  'pt',
  'De qual tipo é Bulbasaur?',
  '["Água", "Fogo", "Planta", "Inseto"]',
  'Bulbasaur é dos tipos Planta e Venenoso — o bulbo cresce junto com ele.');

select public.seed_uebersetzung(
  'Was sammelt ein Trainer in den Arenen?',
  'pt',
  'O que um treinador coleciona nos ginásios?',
  '["Estrelas", "Registros da Pokédex", "Fitas", "Insígnias"]',
  'Oito insígnias dão direito a disputar a Liga Pokémon.');

select public.seed_uebersetzung(
  'Wie viele Orden braucht man für die Pokémon-Liga?',
  'pt',
  'Quantas insígnias são necessárias para a Liga Pokémon?',
  '["Seis", "Oito", "Dez", "Doze"]',
  'Só com oito insígnias é possível competir.');

select public.seed_uebersetzung(
  'Was ist ein Pokédex?',
  'pt',
  'O que é a Pokédex?',
  '["Uma enciclopédia sobre Pokémon", "Um aparelho de batalha", "Um tipo de Poké Ball", "Um ginásio"]',
  'Completá-la é um dos grandes objetivos de Ash.');

select public.seed_uebersetzung(
  'Wie heißt der stärkste Pokéball, der immer fängt?',
  'pt',
  'Qual é a bola mais forte, que captura sem falhar?',
  '["Great Ball", "Ultra Ball", "Master Ball", "Quick Ball"]',
  'Na maioria dos jogos existe uma única Master Ball.');

select public.seed_uebersetzung(
  'Wie heißen die beiden menschlichen Mitglieder von Team Rocket?',
  'pt',
  'Como se chamam os dois integrantes humanos da Equipe Rocket?',
  '["Butch e Cassidy", "Jessica e Jared", "Petrel e Ariana", "Jessie e James"]',
  'O bordão de apresentação da dupla é um dos mais famosos da série.');

select public.seed_uebersetzung(
  'Zu welchem Pokémon entwickelt sich Pikachu?',
  'pt',
  'Em qual Pokémon Pikachu evolui?',
  '["Pichu", "Raichu", "Plusle", "Mareep"]',
  'É preciso uma Pedra do Trovão — mas o Pikachu de Ash se recusa.');

select public.seed_uebersetzung(
  'Was ist Ashs großes Ziel?',
  'pt',
  'Qual é o grande objetivo de Ash?',
  '["Tornar-se o maior Mestre Pokémon", "Construir todos os ginásios", "Virar professor", "Entrar para a Equipe Rocket"]',
  'É por isso que ele viaja por todas as regiões do mundo Pokémon.');

select public.seed_uebersetzung(
  'Welchen Beruf strebt Rocko an?',
  'pt',
  'Qual profissão Brock quer seguir?',
  '["Continuar líder de ginásio", "Mestre Pokémon", "Criador de Pokémon", "Professor"]',
  'Brock também cozinha para o grupo inteiro.');

select public.seed_uebersetzung(
  'Wie heißt die Vorentwicklung von Pikachu?',
  'pt',
  'Qual é a pré-evolução de Pikachu?',
  '["Plusle", "Minun", "Pachirisu", "Pichu"]',
  'Pichu só apareceu na segunda geração.');

select public.seed_uebersetzung(
  'Wozu dient ein Entwicklungsstein?',
  'pt',
  'Para que serve uma pedra de evolução?',
  '["Para curar", "Para evoluir um Pokémon", "Para abrir ginásios", "Para trocar"]',
  'A Pedra do Fogo, a Pedra da Água e a Pedra do Trovão são as mais conhecidas.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt die Feuer-Entwicklung von Evoli im Deutschen?',
  'pt',
  'Qual é a evolução do tipo Fogo de Eevee?',
  '["Vaporeon", "Jolteon", "Flareon", "Espeon"]',
  'Em alemão ela se chama Flamara.');

select public.seed_uebersetzung(
  'Wie heißt die Wasser-Entwicklung von Evoli im Deutschen?',
  'pt',
  'Qual é a evolução do tipo Água de Eevee?',
  '["Vaporeon", "Flareon", "Jolteon", "Umbreon"]',
  'Em alemão ela se chama Aquana.');

select public.seed_uebersetzung(
  'Zu welchem Pokémon entwickelt sich Karpador?',
  'pt',
  'Em qual Pokémon Magikarp evolui?',
  '["Lapras", "Seadra", "Staryu", "Gyarados"]',
  'O Pokémon mais fraco se transforma em um dos mais temidos.');

select public.seed_uebersetzung(
  'Welcher Typ ist gegen Normal-Attacken völlig immun?',
  'pt',
  'Qual tipo é totalmente imune a golpes do tipo Normal?',
  '["Metálico", "Fantasma", "Psíquico", "Noturno"]',
  'Pokémon do tipo Fantasma não podem ser atingidos por golpes Normais nem Lutadores.');

select public.seed_uebersetzung(
  'Wie heißt die Region der zweiten Generation?',
  'pt',
  'Como se chama a região da segunda geração?',
  '["Kanto", "Hoenn", "Johto", "Sinnoh"]',
  'Johto faz fronteira direta com Kanto — dá para viajar pelas duas.');

select public.seed_uebersetzung(
  'Wie heißt die Region der dritten Generation?',
  'pt',
  'Como se chama a região da terceira geração?',
  '["Hoenn", "Johto", "Sinnoh", "Unova"]',
  'Hoenn trouxe os lendários do clima, Kyogre e Groudon.');

select public.seed_uebersetzung(
  'Wie viele Pokémon gab es nach der zweiten Generation insgesamt?',
  'pt',
  'Quantos Pokémon existiam no total depois da segunda geração?',
  '["151", "200", "225", "251"]',
  'Johto acrescentou 100 novos Pokémon.');

select public.seed_uebersetzung(
  'Welches legendäre Pokémon ziert die Spitze des Zinnturms?',
  'pt',
  'Qual Pokémon lendário repousa no topo da Tin Tower?',
  '["Lugia", "Ho-Oh", "Celebi", "Entei"]',
  'Ho-Oh é o Pokémon arco-íris e apareceu já no primeiro episódio do anime.');

select public.seed_uebersetzung(
  'Welche Fähigkeit macht Ditto besonders?',
  'pt',
  'O que torna Ditto especial?',
  '["Ele voa", "Ele cura os outros", "Ele se transforma em qualquer Pokémon", "Ele nunca se cansa"]',
  'Ditto copia a aparência e os golpes do adversário.');

select public.seed_uebersetzung(
  'Mit welchem Stein entwickelt man Vulpix?',
  'pt',
  'Com qual pedra Vulpix evolui?',
  '["Pedra do Fogo", "Pedra da Água", "Pedra do Trovão", "Pedra da Folha"]',
  'Vulpix vira Ninetales, com suas nove caudas.');

select public.seed_uebersetzung(
  'Welches Pokémon trägt die Nummer 001 im Pokédex?',
  'pt',
  'Qual Pokémon tem o número 001 na Pokédex?',
  '["Charmander", "Squirtle", "Pikachu", "Bulbasaur"]',
  'A numeração segue a ordem dos iniciais de Kanto.');

select public.seed_uebersetzung(
  'Wie heißt die Elektro-Entwicklung von Evoli im Deutschen?',
  'pt',
  'Qual é a evolução do tipo Elétrico de Eevee?',
  '["Flareon", "Jolteon", "Vaporeon", "Leafeon"]',
  'Em alemão ela se chama Blitza.');

select public.seed_uebersetzung(
  'Welcher Typ ist besonders wirksam gegen Wasser-Pokémon?',
  'pt',
  'Qual tipo é especialmente eficaz contra Pokémon do tipo Água?',
  '["Fogo", "Terrestre", "Planta", "Pedra"]',
  'Planta e Elétrico são muito eficazes contra Água.');

select public.seed_uebersetzung(
  'Wie heißt Ashs Pokémon, das ständig aus seinem Ball ausbricht?',
  'pt',
  'Qual Pokémon de Ash vive saindo da própria Poké Ball?',
  '["Bulbasaur", "Charizard", "Psyduck", "Meowth"]',
  'Mais tarde ele vira Charizard — e por muito tempo ignora as ordens de Ash.');

select public.seed_uebersetzung(
  'Welches Pokémon begleitet Schwester Joy im Pokémon-Center?',
  'pt',
  'Qual Pokémon ajuda a Enfermeira Joy no Centro Pokémon?',
  '["Miltank", "Wigglytuff", "Clefairy", "Chansey"]',
  'Chansey carrega um ovo e é conhecido como o Pokémon da felicidade.');

select public.seed_uebersetzung(
  'Wie heißt der Rivale, der Ash in Kanto ständig verspottet?',
  'pt',
  'Qual rival vive zombando de Ash em Kanto?',
  '["Paul", "Gary", "Cameron", "Trip"]',
  'No começo, Gary viaja até com carro próprio e um time de líderes de torcida.');

select public.seed_uebersetzung(
  'Wie viele Pokémon-Typen gibt es heute insgesamt?',
  'pt',
  'Quantos tipos de Pokémon existem hoje no total?',
  '["15", "16", "18", "20"]',
  'O tipo Fada foi o último a ser criado, para conter os Dragões.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_uebersetzung(
  'Welches Pokémon trägt die Nummer 251?',
  'pt',
  'Qual Pokémon tem o número 251?',
  '["Ho-Oh", "Lugia", "Entei", "Celebi"]',
  'Celebi viaja pelo tempo e encerra a segunda geração.');

select public.seed_uebersetzung(
  'Welche beiden Typen kamen in der zweiten Generation neu dazu?',
  'pt',
  'Quais dois tipos foram acrescentados na segunda geração?',
  '["Fada e Dragão", "Metálico e Noturno", "Venenoso e Fantasma", "Gelo e Voador"]',
  'Os dois foram criados para enfraquecer os Pokémon do tipo Psíquico.');

select public.seed_uebersetzung(
  'In welcher Generation wurde der Fee-Typ eingeführt?',
  'pt',
  'Em qual geração o tipo Fada foi introduzido?',
  '["Sexta", "Quarta", "Quinta", "Sétima"]',
  'O tipo Fada chegou com Pokémon X e Y.');

select public.seed_uebersetzung(
  'Wie heißt die Region der vierten Generation?',
  'pt',
  'Como se chama a região da quarta geração?',
  '["Hoenn", "Unova", "Sinnoh", "Kalos"]',
  'Sinnoh trouxe os lendários do tempo e do espaço.');

select public.seed_uebersetzung(
  'Welches legendäre Pokémon beherrscht die Zeit?',
  'pt',
  'Qual Pokémon lendário domina o tempo?',
  '["Palkia", "Dialga", "Giratina", "Arceus"]',
  'Seu contraponto, Palkia, domina o espaço.');

select public.seed_uebersetzung(
  'Welches legendäre Pokémon beherrscht den Raum?',
  'pt',
  'Qual Pokémon lendário domina o espaço?',
  '["Dialga", "Giratina", "Arceus", "Palkia"]',
  'Dialga e Palkia formam o par gêmeo do tempo e do espaço.');

select public.seed_uebersetzung(
  'Wie heißt die Psycho-Entwicklung von Evoli im Deutschen?',
  'pt',
  'Qual é a evolução do tipo Psíquico de Eevee?',
  '["Espeon", "Umbreon", "Leafeon", "Glaceon"]',
  'Ela surge com alta amizade durante o dia; em alemão, Psiana.');

select public.seed_uebersetzung(
  'Wie heißt die Unlicht-Entwicklung von Evoli im Deutschen?',
  'pt',
  'Qual é a evolução do tipo Noturno de Eevee?',
  '["Espeon", "Leafeon", "Umbreon", "Sylveon"]',
  'Ela surge com alta amizade durante a noite; em alemão, Nachtara.');

select public.seed_uebersetzung(
  'Welches Trio bilden Suicune, Entei und Raikou?',
  'pt',
  'Que trio Suicune, Entei e Raikou formam?',
  '["Os pássaros lendários", "As bestas lendárias de Johto", "O trio do clima", "Os guardiões dos lagos"]',
  'Diz-se que Ho-Oh os ressuscitou na Torre Queimada.');

select public.seed_uebersetzung(
  'Welches legendäre Pokémon gilt als Schöpfer aller Pokémon?',
  'pt',
  'Qual Pokémon lendário é considerado o criador de todos os Pokémon?',
  '["Mew", "Dialga", "Giratina", "Arceus"]',
  'Diz-se que Arceus moldou o universo com mil braços.');

select public.seed_uebersetzung(
  'Wie viele Pokémon gab es nach der dritten Generation insgesamt?',
  'pt',
  'Quantos Pokémon existiam no total depois da terceira geração?',
  '["386", "251", "493", "351"]',
  'Hoenn acrescentou 135 novos Pokémon.');

select public.seed_uebersetzung(
  'Welche Legendären bilden das Wetter-Trio aus Hoenn?',
  'pt',
  'Quais lendários formam o trio do clima de Hoenn?',
  '["Dialga, Palkia e Giratina", "Articuno, Zapdos e Moltres", "Kyogre, Groudon e Rayquaza", "Uxie, Mesprit e Azelf"]',
  'Rayquaza põe fim à briga entre o mar e a terra.');

select public.seed_uebersetzung(
  'In welcher Generation wurde die Mega-Entwicklung eingeführt?',
  'pt',
  'Em qual geração a Mega Evolução foi introduzida?',
  '["Quinta", "Sexta", "Sétima", "Oitava"]',
  'Ela chegou junto com o tipo Fada, em Pokémon X e Y.');

select public.seed_uebersetzung(
  'Wie heißt die Region der sechsten Generation?',
  'pt',
  'Como se chama a região da sexta geração?',
  '["Sinnoh", "Unova", "Alola", "Kalos"]',
  'Kalos é inspirada na França.');

select public.seed_uebersetzung(
  'Wie entwickelt sich Maschock zu Machomei?',
  'pt',
  'Como Machoke evolui para Machamp?',
  '["Com uma pedra", "Por meio de troca", "A partir do nível 50", "Com alta amizade"]',
  'Graveler, Haunter e Kadabra também só evoluem por troca.');

select public.seed_uebersetzung(
  'Wie heißt der Pokémon-Professor der Johto-Region?',
  'pt',
  'Quem é o professor Pokémon da região de Johto?',
  '["Professor Birch", "Professor Carvalho", "Professor Elm", "Professor Sycamore"]',
  'O Professor Elm pesquisa ovos Pokémon; em alemão, Professor Lind.');

select public.seed_uebersetzung(
  'Welches Item lässt ein nicht kämpfendes Pokémon Erfahrung erhalten?',
  'pt',
  'Qual item faz um Pokémon ganhar experiência sem batalhar?',
  '["Great Ball", "Exp. Share", "Revive", "Repel"]',
  'Por muito tempo o Exp. Share foi um item segurado por um único Pokémon.');

select public.seed_uebersetzung(
  'Aus welchem Pokémon wurde Mewtu erschaffen?',
  'pt',
  'De qual Pokémon Mewtwo foi criado?',
  '["Ditto", "Arceus", "Celebi", "Mew"]',
  'Cientistas clonaram o DNA de Mew — e Mewtwo se voltou contra eles.');
