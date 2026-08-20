-- 0053: Portugiesische Übersetzungen Demon Slayer (Quelle: 0006)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_uebersetzung(
  'Womit verdiente Tanjiro vor seiner Zeit als Dämonenjäger sein Geld?',
  'pt',
  'Como Tanjiro ganhava a vida antes de se tornar caçador de demônios?',
  '["Pescando", "Como ferreiro", "Vendendo carvão", "Como agricultor"]',
  'Ele carregava o carvão montanha abaixo até a vila — daí vem sua resistência.');

select public.seed_uebersetzung(
  'Was trägt Nezuko im Mund?',
  'pt',
  'O que Nezuko carrega na boca?',
  '["Um pedaço de bambu", "Um pano", "Um anel", "Uma flor"]',
  'O bambu impede que ela morda humanos.');

select public.seed_uebersetzung(
  'Welcher Sinn ist bei Tanjiro außergewöhnlich stark ausgeprägt?',
  'pt',
  'Qual dos sentidos de Tanjiro é excepcionalmente aguçado?',
  '["A audição", "A visão", "O tato", "O olfato"]',
  'Ele consegue até sentir o cheiro das emoções e da brecha de um oponente.');

select public.seed_uebersetzung(
  'Was trägt Tanjiro auf der Stirn?',
  'pt',
  'O que Tanjiro tem na testa?',
  '["Uma marca de nascença", "Uma cicatriz", "Uma tatuagem", "Uma faixa"]',
  'A cicatriz de queimadura mais tarde se torna sua Marca de Caçador de Demônios.');

select public.seed_uebersetzung(
  'Wie nennt man die stärksten Kämpfer des Dämonenjäger-Korps?',
  'pt',
  'Como são chamados os lutadores mais fortes do Esquadrão de Caçadores de Demônios?',
  '["As Lâminas", "Os Mestres", "Os Pilares (Hashira)", "Os Guardiões"]',
  'São nove Pilares, cada um com seu próprio estilo de respiração.');

select public.seed_uebersetzung(
  'Wer rettet Tanjiro und Nezuko zu Beginn vor den Dämonenjägern?',
  'pt',
  'Quem poupa Tanjiro e Nezuko no início?',
  '["Giyu Tomioka", "Kyojuro Rengoku", "Sanemi Shinazugawa", "Tengen Uzui"]',
  'Em seguida, Giyu o envia ao seu próprio antigo mestre.');

select public.seed_uebersetzung(
  'Welche Farbe nimmt Tanjiros Klinge an?',
  'pt',
  'De que cor fica a lâmina de Tanjiro?',
  '["Azul", "Vermelha", "Verde", "Preta"]',
  'Lâminas pretas são vistas como mau presságio — Tanjiro não se abala com isso.');

select public.seed_uebersetzung(
  'Was passiert mit den Klingen der Dämonenjäger, wenn ein Kämpfer sie führt?',
  'pt',
  'O que acontece com a lâmina de um caçador quando seu dono a empunha?',
  '["Fica mais pesada", "Muda para uma cor individual", "Passa a brilhar", "Fica mais comprida"]',
  'A cor revela o estilo de respiração de quem a empunha.');

select public.seed_uebersetzung(
  'Wer begleitet Tanjiro als ängstlicher, blondhaariger Kamerad?',
  'pt',
  'Qual companheiro medroso e loiro viaja com Tanjiro?',
  '["Inosuke", "Genya", "Zenitsu", "Murata"]',
  'Zenitsu luta melhor quando desmaia de medo.');

select public.seed_uebersetzung(
  'Wie verständigen sich die Dämonenjäger über weite Strecken?',
  'pt',
  'Como os caçadores de demônios se comunicam a longas distâncias?',
  '["Por corvos", "Por pombos-correio", "Por sinais de fumaça", "Por mensageiros a cavalo"]',
  'Cada caçador recebe seu próprio corvo Kasugai.');

select public.seed_uebersetzung(
  'In welchem Land spielt Demon Slayer?',
  'pt',
  'Em que país se passa Demon Slayer?',
  '["China", "Coreia", "Tailândia", "Japão"]',
  'A história se passa na era Taisho, no início do século XX.');

select public.seed_uebersetzung(
  'Was geschah mit Tanjiros Familie?',
  'pt',
  'O que aconteceu com a família de Tanjiro?',
  '["Mudou-se para longe", "Foi morta por um demônio", "Morreu em um incêndio", "Desapareceu sem deixar rastros"]',
  'Apenas Nezuko sobreviveu — como demônio.');

select public.seed_uebersetzung(
  'Was tut Nezuko tagsüber meist?',
  'pt',
  'O que Nezuko costuma fazer durante o dia?',
  '["Lutar", "Cozinhar", "Dormir em uma caixa de madeira", "Colher ervas"]',
  'Tanjiro carrega a caixa nas costas para protegê-la do sol.');

select public.seed_uebersetzung(
  'Welche Pflanze schreckt Dämonen ab?',
  'pt',
  'Que planta afasta os demônios?',
  '["Glicínia", "Flor de cerejeira", "Bambu", "Crisântemo"]',
  'Casas com glicínias são refúgios seguros para os caçadores.');

select public.seed_uebersetzung(
  'Wie wird man Mitglied im Dämonenjäger-Korps?',
  'pt',
  'Como se entra para o Esquadrão de Caçadores de Demônios?',
  '["Por indicação", "Por nascimento", "Pagando", "Passando na Seleção Final"]',
  'A prova dura sete dias em uma montanha infestada de demônios.');

select public.seed_uebersetzung(
  'Was macht Inosuke, sobald er jemanden trifft?',
  'pt',
  'O que Inosuke faz sempre que encontra alguém?',
  '["Foge", "Desafia a pessoa para uma luta", "Se apresenta educadamente", "Chora"]',
  'Inosuke cresceu nas montanhas e mal conhece as boas maneiras humanas.');

select public.seed_uebersetzung(
  'Woraus bestehen Inosukes Waffen?',
  'pt',
  'Quais são as armas de Inosuke?',
  '["Uma lança", "Uma corrente", "Duas lâminas serrilhadas", "Um arco"]',
  'Ele lascou os fios de propósito para serrar em vez de cortar.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer ist die Wasser-Säule?',
  'pt',
  'Quem é o Pilar da Água?',
  '["Sanemi Shinazugawa", "Giyu Tomioka", "Obanai Iguro", "Muichiro Tokito"]',
  'Giyu é visto como um solitário entre os Pilares.');

select public.seed_uebersetzung(
  'Wer ist die Insekten-Säule?',
  'pt',
  'Quem é o Pilar do Inseto?',
  '["Shinobu Kocho", "Mitsuri Kanroji", "Kanao Tsuyuri", "Aoi Kanzaki"]',
  'Shinobu não consegue decapitar demônios — ela mata com veneno de glicínia.');

select public.seed_uebersetzung(
  'Warum tötet Shinobu Dämonen mit Gift statt mit der Klinge?',
  'pt',
  'Por que Shinobu usa veneno em vez da lâmina?',
  '["Ela não gosta de espadas", "É mais rápido", "É tradição", "Falta-lhe força para decapitar"]',
  'Ela compensa a falta de força física com a farmacologia.');

select public.seed_uebersetzung(
  'Wer ist die Klang-Säule?',
  'pt',
  'Quem é o Pilar do Som?',
  '["Gyomei Himejima", "Obanai Iguro", "Tengen Uzui", "Sanemi Shinazugawa"]',
  'Tengen é um ex-shinobi que se autodenomina «espalhafatoso».');

select public.seed_uebersetzung(
  'Wer ist die Fels-Säule und gilt als stärkster Jäger seiner Zeit?',
  'pt',
  'Quem é o Pilar da Rocha e o caçador mais forte de sua época?',
  '["Gyomei Himejima", "Giyu Tomioka", "Kyojuro Rengoku", "Muichiro Tokito"]',
  'Gyomei é cego e luta com um mangual e um machado.');

select public.seed_uebersetzung(
  'Wer ist die Liebes-Säule?',
  'pt',
  'Quem é o Pilar do Amor?',
  '["Shinobu Kocho", "Mitsuri Kanroji", "Kanao Tsuyuri", "Tamayo"]',
  'Mitsuri tem uma densidade muscular extraordinária e uma lâmina flexível.');

select public.seed_uebersetzung(
  'Wer ist die Nebel-Säule und zugleich der jüngste Hashira?',
  'pt',
  'Quem é o Pilar da Névoa e o mais jovem de todos?',
  '["Zenitsu Agatsuma", "Genya Shinazugawa", "Muichiro Tokito", "Obanai Iguro"]',
  'Muichiro se tornou Pilar com apenas quatorze anos.');

select public.seed_uebersetzung(
  'Wie heißt Tanjiros Lehrmeister?',
  'pt',
  'Quem é o mestre de Tanjiro?',
  '["Sakonji Urokodaki", "Jigoro Kuwajima", "Shinjuro Rengoku", "Koshiro"]',
  'O próprio Urokodaki já foi o Pilar da Água.');

select public.seed_uebersetzung(
  'Was trägt Urokodaki stets im Gesicht?',
  'pt',
  'O que Urokodaki sempre usa no rosto?',
  '["Óculos", "Uma bandagem", "Um pano", "Uma máscara tengu"]',
  'Ele entalha máscaras de proteção para seus discípulos.');

select public.seed_uebersetzung(
  'Wo findet die Abschlussprüfung der Dämonenjäger statt?',
  'pt',
  'Onde acontece a Seleção Final?',
  '["Na Vila dos Ferreiros", "No Monte Fujikasane", "No Distrito do Entretenimento", "No Monte Natagumo"]',
  'Os candidatos precisam sobreviver a sete noites lá.');

select public.seed_uebersetzung(
  'In welchem Zug spielt der berühmte Kinofilm-Handlungsbogen?',
  'pt',
  'Em qual trem se passa o famoso arco do filme?',
  '["No Trem da Noite", "No Trem da Lâmina", "No Trem Mugen", "No Expresso Taisho"]',
  'O filme se tornou o longa japonês de maior bilheteria de todos os tempos.');

select public.seed_uebersetzung(
  'Wer tötet Kyojuro Rengoku?',
  'pt',
  'Quem mata Kyojuro Rengoku?',
  '["Akaza", "Enmu", "Doma", "Gyutaro"]',
  'Rengoku resiste até o amanhecer — Akaza foge da luz.');

select public.seed_uebersetzung(
  'Welche Dämonin hilft Tanjiro und forscht gegen Muzan?',
  'pt',
  'Qual demônio ajuda Tanjiro e pesquisa contra Muzan?',
  '["Nezuko", "Daki", "Shinobu", "Tamayo"]',
  'Tamayo se libertou do controle de Muzan e trabalha com Yushiro.');

select public.seed_uebersetzung(
  'Wie heißt Zenitsus Lehrmeister?',
  'pt',
  'Quem foi o mestre de Zenitsu?',
  '["Sakonji Urokodaki", "Jigoro Kuwajima", "Gyomei Himejima", "Shinjuro Rengoku"]',
  'Zenitsu o chama carinhosamente de «vovô» — ele foi o antigo Pilar do Trovão.');

select public.seed_uebersetzung(
  'Was ist das Besondere an Nezuko im Vergleich zu anderen Dämonen?',
  'pt',
  'O que diferencia Nezuko dos outros demônios?',
  '["Ela pode voar", "Ela não envelhece", "Ela não precisa de sangue humano", "Ela é imortal"]',
  'Ela se regenera dormindo, em vez de beber sangue.');

select public.seed_uebersetzung(
  'Welches Geschwisterpaar bildet gemeinsam den Oberen Mond Sechs?',
  'pt',
  'Qual dupla de irmãos forma junta a Lua Superior Seis?',
  '["Daki e Gyutaro", "Akaza e Doma", "Rui e Enmu", "Hantengu e Gyokko"]',
  'Os dois precisam ser decapitados ao mesmo tempo, ou se regeneram.');

select public.seed_uebersetzung(
  'Welchen Schmuck trägt Tanjiro an den Ohren?',
  'pt',
  'O que Tanjiro usa nas orelhas?',
  '["Argolas de prata", "Pérolas", "Penas", "Brincos hanafuda"]',
  'Eles vieram de seu pai — Muzan os reconhece na hora.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer ist der Obere Mond Drei?',
  'pt',
  'Quem é a Lua Superior Três?',
  '["Doma", "Akaza", "Kokushibo", "Hantengu"]',
  'Em vida, Akaza foi um humano que perdeu sua noiva.');

select public.seed_uebersetzung(
  'Wer ist der Obere Mond Zwei?',
  'pt',
  'Quem é a Lua Superior Dois?',
  '["Doma", "Akaza", "Gyutaro", "Nakime"]',
  'Doma liderava uma seita e devorava seus próprios seguidores.');

select public.seed_uebersetzung(
  'In welcher Beziehung stand Kokushibo zu Yoriichi Tsugikuni?',
  'pt',
  'Qual era a relação de Kokushibo com Yoriichi Tsugikuni?',
  '["Seu professor", "Seu filho", "Seu irmão gêmeo", "Um rival da escola"]',
  'A inveja do talento do irmão o levou a se tornar um demônio.');

select public.seed_uebersetzung(
  'Welcher Dämon greift Tanjiro auf dem Natagumo-Berg an?',
  'pt',
  'Qual demônio ataca Tanjiro no Monte Natagumo?',
  '["Enmu", "Kyogai", "Susamaru", "Rui"]',
  'Rui era uma das Luas Inferiores e forçava outros demônios a formar uma «família».');

select public.seed_uebersetzung(
  'Welcher Dämon greift den Mugen-Zug an?',
  'pt',
  'Qual demônio ataca o Trem Mugen?',
  '["Rui", "Enmu", "Gyokko", "Hantengu"]',
  'Enmu era a Lua Inferior Um e fez os passageiros adormecerem.');

select public.seed_uebersetzung(
  'Was ist ein Dämonenmal?',
  'pt',
  'O que é a Marca de Caçador de Demônios?',
  '["Um sinal de poder desperto que encurta a vida", "Um emblema do Esquadrão", "Uma tatuagem dos Pilares", "Uma maldição de Muzan"]',
  'Quem a carrega costuma morrer antes de completar vinte e cinco anos.');

select public.seed_uebersetzung(
  'Warum fürchtet Muzan ausgerechnet die Sonnenatmung?',
  'pt',
  'Por que Muzan teme justamente a Respiração do Sol?',
  '["É a mais barulhenta", "Ela cura demônios", "Yoriichi quase o matou com ela", "Ela concede invisibilidade"]',
  'Desde então, Muzan caça qualquer um que use brincos hanafuda.');

select public.seed_uebersetzung(
  'Wie heißt Shinobus Ziehschwester, die mit einer Münze entscheidet?',
  'pt',
  'Qual é o nome da irmã adotiva de Shinobu que decide no cara ou coroa?',
  '["Aoi Kanzaki", "Kanao Tsuyuri", "Kiyo Terauchi", "Sumi Nakahara"]',
  'Kanao usava uma moeda porque havia desaprendido a tomar as próprias decisões.');

select public.seed_uebersetzung(
  'Wer ist Genya Shinazugawas Bruder?',
  'pt',
  'Quem é o irmão de Genya Shinazugawa?',
  '["Tengen Uzui", "Obanai Iguro", "Gyomei Himejima", "Sanemi Shinazugawa"]',
  'O Pilar do Vento afasta Genya com aspereza — por preocupação com ele.');

select public.seed_uebersetzung(
  'Was macht Genya im Kampf, was sonst kein Mensch kann?',
  'pt',
  'O que Genya consegue fazer em batalha que nenhum outro humano consegue?',
  '["Comer carne de demônio", "Voar", "Ficar invisível", "Curar-se na hora"]',
  'Isso lhe concede habilidades demoníacas por um tempo.');

select public.seed_uebersetzung(
  'Wie heißt die Dämonin, die mit einer Biwa Räume verschiebt?',
  'pt',
  'Qual demônio reorganiza os cômodos tocando uma biwa?',
  '["Daki", "Tamayo", "Nakime", "Susamaru"]',
  'Nakime controla o Castelo Infinito com suas cordas.');

select public.seed_uebersetzung(
  'Welche Atemtechnik ist der Ursprung aller anderen?',
  'pt',
  'Qual estilo de respiração é a origem de todos os outros?',
  '["A Respiração da Lua", "A Respiração do Sol", "A Respiração da Água", "A Respiração das Chamas"]',
  'Todos os demais estilos são derivações enfraquecidas dele.');

select public.seed_uebersetzung(
  'Welche Atemtechnik entwickelte Kokushibo als Dämon?',
  'pt',
  'Qual estilo de respiração Kokushibo desenvolveu como demônio?',
  '["A Respiração da Sombra", "A Respiração da Noite", "A Respiração das Estrelas", "A Respiração da Lua"]',
  'É o único estilo já criado por um demônio.');

select public.seed_uebersetzung(
  'Woran leidet Kagaya Ubuyashiki?',
  'pt',
  'De que sofre Kagaya Ubuyashiki?',
  '["De uma maldição que consome sua família", "De cegueira de nascença", "De um ferimento de guerra", "Do ferimento de um demônio"]',
  'A família Ubuyashiki tem laços de sangue com Muzan — daí a maldição.');

select public.seed_uebersetzung(
  'In welchem Dorf werden die Nichirin-Klingen geschmiedet?',
  'pt',
  'Em qual vila as lâminas Nichirin são forjadas?',
  '["Na Vila das Glicínias", "Na Vila do Sol", "Na Vila dos Ferreiros", "Na Vila da Montanha"]',
  'Sua localização é mantida em segredo e mudada com frequência.');

select public.seed_uebersetzung(
  'Wie heißt Tanjiros Schwertschmied?',
  'pt',
  'Quem é o ferreiro de Tanjiro?',
  '["Hotaru Haganezuka", "Kozo Kanamori", "Tecchin Tecchikawahara", "Kanamori"]',
  'Haganezuka usa uma máscara hyottoko e é famoso por seus acessos de raiva.');

select public.seed_uebersetzung(
  'Welcher ehemalige Schüler von Zenitsus Meister wurde zum Dämon?',
  'pt',
  'Qual ex-discípulo do mestre de Zenitsu se tornou demônio?',
  '["Genya", "Murata", "Inosuke", "Kaigaku"]',
  'Kaigaku chegou até a alcançar o posto de Lua Superior como demônio.');

select public.seed_uebersetzung(
  'Wie heißt der Ort, an dem der finale Kampf gegen Muzan beginnt?',
  'pt',
  'Onde começa a batalha final contra Muzan?',
  '["O Castelo Infinito", "O Monte Natagumo", "O Distrito do Entretenimento", "O Monte Fujikasane"]',
  'Nakime desloca os cômodos do castelo conforme a vontade de Muzan.');
