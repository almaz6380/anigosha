-- 0057: Portugiesisch Übersetzungen Inuyasha (Quelle: 0010)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_uebersetzung(
  'Was ist InuYasha?',
  'pt',
  'O que é InuYasha?',
  '["Um meio-demônio", "Um demônio puro", "Um humano", "Um deus"]',
  'Seu pai era um poderoso demônio-cão, e sua mãe, uma humana.');

select public.seed_uebersetzung(
  'Wie heißt die Schülerin, die in die Vergangenheit reist?',
  'pt',
  'Como se chama a estudante que viaja para o passado?',
  '["Sango", "Kikyo", "Kagome Higurashi", "Rin"]',
  'Kagome cai no poço do templo da família dela.');

select public.seed_uebersetzung(
  'Wodurch reist Kagome in die Vergangenheit?',
  'pt',
  'Como Kagome viaja para o passado?',
  '["Por um espelho", "Pelo poço come-ossos", "Por um portão", "Com um feitiço"]',
  'O poço liga a época dela à era Sengoku.');

select public.seed_uebersetzung(
  'Was suchen InuYasha und Kagome gemeinsam?',
  'pt',
  'O que InuYasha e Kagome procuram juntos?',
  '["Uma espada", "Um tesouro", "Uma erva medicinal", "Os fragmentos da Joia de Quatro Almas"]',
  'Kagome estilhaçou a joia sem querer com uma flecha.');

select public.seed_uebersetzung(
  'Wie heißt InuYashas Schwert?',
  'pt',
  'Como se chama a espada de InuYasha?',
  '["Tenseiga", "Sounga", "Tessaiga", "Bakusaiga"]',
  'Ela foi forjada a partir de uma presa de seu pai.');

select public.seed_uebersetzung(
  'Was trägt InuYasha um den Hals, das Kagome Macht über ihn gibt?',
  'pt',
  'O que InuYasha usa no pescoço e dá a Kagome poder sobre ele?',
  '["Um colar de subjugação", "Um anel", "Um amuleto", "Uma fita"]',
  'Ao comando dela, as contas o jogam contra o chão.');

select public.seed_uebersetzung(
  'Was hat InuYasha auf dem Kopf, das ihn sofort verrät?',
  'pt',
  'O que InuYasha tem na cabeça e o entrega na hora?',
  '["Chifres", "Uma coroa", "Penas", "Orelhas de cachorro"]',
  'Kagome nunca resiste à vontade de tocá-las.');

select public.seed_uebersetzung(
  'Wie heißt der kleine Fuchsdämon in der Gruppe?',
  'pt',
  'Como se chama o pequeno demônio-raposa do grupo?',
  '["Jaken", "Shippo", "Myoga", "Kirara"]',
  'Shippo adora se transformar — quase sempre com resultados cômicos.');

select public.seed_uebersetzung(
  'Welchen Beruf hat Miroku?',
  'pt',
  'Qual é a profissão de Miroku?',
  '["Ferreiro", "Agricultor", "Monge", "Comerciante"]',
  'Mesmo sendo monge, ele pede a toda jovem que tenha um filho seu.');

select public.seed_uebersetzung(
  'Was verbirgt sich in Mirokus rechter Hand?',
  'pt',
  'O que se esconde na mão direita de Miroku?',
  '["Um buraco de vento que devora tudo", "Uma espada", "Um fragmento da joia", "Um selo"]',
  'A maldição vem de Naraku e passa de geração em geração na família.');

select public.seed_uebersetzung(
  'Welchen Beruf übt Sango aus?',
  'pt',
  'Qual é a profissão de Sango?',
  '["Sacerdotisa", "Curandeira", "Arqueira", "Caçadora de demônios"]',
  'A vila inteira dela vivia da luta contra demônios.');

select public.seed_uebersetzung(
  'Wie heißt Sangos Katzendämon?',
  'pt',
  'Como se chama a gata demônio de Sango?',
  '["Shippo", "Kirara", "Myoga", "Kanna"]',
  'Kirara se transforma em uma grande montaria alada.');

select public.seed_uebersetzung(
  'Wer ist der Hauptgegner der Serie?',
  'pt',
  'Quem é o principal antagonista da série?',
  '["Sesshomaru", "Koga", "Naraku", "Ryukotsusei"]',
  'Naraku armou a desavença entre InuYasha e Kikyo cinquenta anos antes.');

select public.seed_uebersetzung(
  'Wie heißt InuYashas älterer Halbbruder?',
  'pt',
  'Como se chama o meio-irmão mais velho de InuYasha?',
  '["Sesshomaru", "Naraku", "Koga", "Hakudoshi"]',
  'Sesshomaru é um demônio puro e despreza os humanos — no começo.');

select public.seed_uebersetzung(
  'Womit kämpft Kagome?',
  'pt',
  'Com o que Kagome luta?',
  '["Com uma espada", "Com uma lança", "Com magia", "Com arco e flecha"]',
  'As flechas dela carregam poder sagrado e purificam demônios.');

select public.seed_uebersetzung(
  'In welcher Epoche spielt die Vergangenheit der Serie?',
  'pt',
  'Em que época se passa o passado da série?',
  '["Na era Edo", "Na era Sengoku", "Na era Meiji", "Na era Heian"]',
  'A era Sengoku foi um período de guerras civis.');

select public.seed_uebersetzung(
  'Welche Haarfarbe hat InuYasha?',
  'pt',
  'De que cor é o cabelo de InuYasha?',
  '["Preto", "Vermelho", "Branco prateado", "Loiro"]',
  'Só na forma humana o cabelo dele fica preto.');

select public.seed_uebersetzung(
  'Wie heißt die Priesterin, die InuYasha vor fünfzig Jahren versiegelte?',
  'pt',
  'Qual sacerdotisa selou InuYasha cinquenta anos antes?',
  '["Kikyo", "Kaede", "Midoriko", "Tsubaki"]',
  'Naraku fez com que os dois se voltassem um contra o outro.');

select public.seed_uebersetzung(
  'In welcher Beziehung steht Kagome zu Kikyo?',
  'pt',
  'Qual é a relação de Kagome com Kikyo?',
  '["São irmãs", "São primas", "Rivais sem qualquer ligação", "Kagome é a reencarnação dela"]',
  'É por isso que Kagome carregava a joia dentro do próprio corpo.');

select public.seed_uebersetzung(
  'Woraus besteht InuYashas rote Kleidung?',
  'pt',
  'Do que é feito o manto vermelho de InuYasha?',
  '["De seda", "De pelo de rato de fogo", "De couro", "De algodão"]',
  'O manto é à prova de fogo e resiste à maioria das lâminas.');

select public.seed_uebersetzung(
  'Wer ist Kaede?',
  'pt',
  'Quem é Kaede?',
  '["A mãe de Sango", "A avó de Kagome", "A irmã mais nova de Kikyo", "A tia de Miroku"]',
  'Como sacerdotisa idosa, ela zela pela vila onde tudo começou.');

select public.seed_uebersetzung(
  'Was ist Kagome in ihrer eigenen Zeit?',
  'pt',
  'O que Kagome é na própria época?',
  '["Estudante", "Médica", "Sacerdotisa", "Professora"]',
  'As viagens no tempo lhe custam aulas o tempo todo.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt InuYashas bekannteste Schwerttechnik?',
  'pt',
  'Como se chama a técnica de espada mais conhecida de InuYasha?',
  '["Meido Zangetsuha", "A Ferida do Vento", "O Golpe do Inferno", "O Golpe do Dragão"]',
  'A Ferida do Vento surge onde dois fluxos de energia se chocam.');

select public.seed_uebersetzung(
  'Wer schmiedete Tessaiga?',
  'pt',
  'Quem forjou a Tessaiga?',
  '["Myoga", "Jaken", "Totosai", "Hosenki"]',
  'Totosai também forjou a Tenseiga de Sesshomaru.');

select public.seed_uebersetzung(
  'Was kann Sesshomarus Schwert Tenseiga?',
  'pt',
  'O que a Tenseiga, a espada de Sesshomaru, é capaz de fazer?',
  '["Devolver a vida em vez de tirá-la", "Cuspir fogo", "Parar o tempo", "Criar demônios"]',
  'É uma espada de misericórdia — foi justamente por isso que Sesshomaru a desprezou no início.');

select public.seed_uebersetzung(
  'Wie heißt das Mädchen, das Sesshomaru begleitet?',
  'pt',
  'Como se chama a menina que viaja com Sesshomaru?',
  '["Kanna", "Kagura", "Shiori", "Rin"]',
  'Sesshomaru a reviveu com a Tenseiga — seu primeiro gesto humano.');

select public.seed_uebersetzung(
  'Wie heißt Sesshomarus krötenartiger Diener?',
  'pt',
  'Como se chama o servo de Sesshomaru parecido com um sapo?',
  '["Myoga", "Jaken", "Totosai", "Hachi"]',
  'Jaken carrega o Cajado de Duas Cabeças.');

select public.seed_uebersetzung(
  'Wie heißt der Flohdämon, der InuYasha berät und stets flieht?',
  'pt',
  'Como se chama o demônio-pulga que aconselha InuYasha e sempre foge?',
  '["Totosai", "Jaken", "Myoga", "Hachi"]',
  'Myoga some sem falta no instante em que o perigo aparece.');

select public.seed_uebersetzung(
  'Was geschieht mit InuYasha in der Neumondnacht?',
  'pt',
  'O que acontece com InuYasha na noite de lua nova?',
  '["Ele vira um demônio completo", "Ele perde a memória", "Ele fica invisível", "Ele vira humano por uma noite"]',
  'Todo meio-demônio tem um período de fraqueza assim.');

select public.seed_uebersetzung(
  'Wie heißt Sangos gewaltige Wurfwaffe?',
  'pt',
  'Como se chama a enorme arma de arremesso de Sango?',
  '["Tessaiga", "Banryu", "Sounga", "Hiraikotsu"]',
  'O bumerangue é feito de ossos de demônios.');

select public.seed_uebersetzung(
  'Wie heißt Sangos jüngerer Bruder, den Naraku kontrolliert?',
  'pt',
  'Como se chama o irmão mais novo de Sango, controlado por Naraku?',
  '["Shippo", "Kohaku", "Hakudoshi", "Akago"]',
  'Um fragmento da joia nas costas dele o mantém vivo.');

select public.seed_uebersetzung(
  'Welche Abspaltung Narakus beherrscht den Wind?',
  'pt',
  'Qual das encarnações de Naraku controla o vento?',
  '["Kanna", "Hakudoshi", "Kagura", "Byakuya"]',
  'Kagura não deseja nada mais do que a própria liberdade.');

select public.seed_uebersetzung(
  'Welche Abspaltung Narakus trägt einen Spiegel?',
  'pt',
  'Qual das encarnações de Naraku carrega um espelho?',
  '["Kanna", "Kagura", "Hakudoshi", "Muso"]',
  'Kanna não tem vontade própria — e reflete os ataques de volta.');

select public.seed_uebersetzung(
  'Wer war Naraku ursprünglich?',
  'pt',
  'Quem Naraku era originalmente?',
  '["Um senhor dos demônios", "Um monge", "Um samurai", "Um bandido gravemente queimado"]',
  'Onigumo ofereceu o próprio corpo aos demônios para ter Kikyo.');

select public.seed_uebersetzung(
  'Wer ist Koga?',
  'pt',
  'Quem é Koga?',
  '["Um demônio-urso", "O líder dos demônios-lobo", "Um demônio-raposa", "Um monge"]',
  'Koga declara abertamente que Kagome é a mulher dele — para grande irritação de InuYasha.');

select public.seed_uebersetzung(
  'Woher stammt Mirokus Fluch?',
  'pt',
  'De onde vem a maldição de Miroku?',
  '["De Sesshomaru", "De Kikyo", "Foi herdada do avô", "Ele mesmo a provocou"]',
  'Naraku amaldiçoou o avô de Miroku — desde então, cada geração a carrega.');

select public.seed_uebersetzung(
  'Was passiert, wenn Miroku sein Windloch zu lange offen hält?',
  'pt',
  'O que acontece se Miroku mantiver o buraco de vento aberto tempo demais?',
  '["Ele devora o próprio Miroku também", "Ele se fecha para sempre", "Ele o cura", "Ele cresce"]',
  'Foi exatamente assim que o pai e o avô dele morreram.');

select public.seed_uebersetzung(
  'Wie verlor Sesshomaru seinen linken Arm?',
  'pt',
  'Como Sesshomaru perdeu o braço esquerdo?',
  '["Por causa de Naraku", "Em uma queda", "Pela flecha de Kikyo", "Lutando contra InuYasha"]',
  'Ele tentou tomar a Tessaiga — nenhum demônio puro consegue empunhá-la.');

select public.seed_uebersetzung(
  'Warum kann Sesshomaru Tessaiga nicht führen?',
  'pt',
  'Por que Sesshomaru não consegue empunhar a Tessaiga?',
  '["Ela é pesada demais", "Ela foi forjada para um meio-demônio", "Ela está quebrada", "Ele não tem direito a ela"]',
  'O pai dos dois a criou para proteger o lado humano de InuYasha.');

select public.seed_uebersetzung(
  'Was geschieht, wenn Kagome einen Juwelensplitter berührt?',
  'pt',
  'O que acontece quando Kagome toca um fragmento da joia?',
  '["Ele desaparece", "Ele explode", "Ela consegue senti-lo e purificá-lo", "Ele fica preto"]',
  'Ela é a única que consegue sequer perceber os fragmentos.');

select public.seed_uebersetzung(
  'Wie heißt der heilige Baum, an den InuYasha gefesselt war?',
  'pt',
  'Como se chama a árvore sagrada à qual InuYasha ficou preso?',
  '["Goshinboku", "Sakura", "Tessaiju", "Bokuseno"]',
  'A mesma árvore está no templo de Kagome no presente.');

select public.seed_uebersetzung(
  'Wie lange war InuYasha an den Baum gebannt?',
  'pt',
  'Por quanto tempo InuYasha ficou preso à árvore?',
  '["10 anos", "20 anos", "100 anos", "50 anos"]',
  'A flecha de Kikyo o manteve adormecido por meio século.');

select public.seed_uebersetzung(
  'Wodurch wurde Kikyo wieder zum Leben erweckt?',
  'pt',
  'Como Kikyo foi trazida de volta?',
  '["Pela Tenseiga", "Com barro, cinzas de ossos e almas roubadas", "Pela joia", "Por Kagome"]',
  'A bruxa Urasue moldou o corpo dela com terra.');

select public.seed_uebersetzung(
  'Wie heißt Kagomes Großvater in ihrer Zeit?',
  'pt',
  'Que papel o avô de Kagome tem no presente?',
  '["Um monge", "Um médico", "O guardião do templo", "Um professor"]',
  'Ele inventa doenças sem fim para justificar as faltas de Kagome.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_uebersetzung(
  'Wer hat InuYasha erschaffen?',
  'pt',
  'Quem criou InuYasha?',
  '["Naoko Takeuchi", "Rumiko Takahashi", "Gosho Aoyama", "CLAMP"]',
  'Ela também criou Ranma ½.');

select public.seed_uebersetzung(
  'Wie entstand das Juwel der vier Seelen?',
  'pt',
  'Como surgiu a Joia de Quatro Almas?',
  '["Naraku a criou", "Ela caiu do céu", "Da batalha da sacerdotisa Midoriko contra demônios", "Os deuses a moldaram"]',
  'A alma de Midoriko ainda luta dentro da joia.');

select public.seed_uebersetzung(
  'Wie heißt die Priesterin, aus deren Kampf das Juwel hervorging?',
  'pt',
  'De qual sacerdotisa foi a batalha que deu origem à joia?',
  '["Midoriko", "Kikyo", "Kaede", "Tsubaki"]',
  'Ela aprisionou mil almas de demônios em um único instante.');

select public.seed_uebersetzung(
  'Wie heißt InuYashas und Sesshomarus Vater?',
  'pt',
  'Como se chama o pai de InuYasha e Sesshomaru?',
  '["Ryukotsusei", "Bokuseno", "Takemaru", "Inu no Taisho"]',
  'Ele morreu na noite em que InuYasha nasceu.');

select public.seed_uebersetzung(
  'Welchen Drachendämon versiegelte InuYashas Vater?',
  'pt',
  'Qual demônio-dragão o pai de InuYasha selou?',
  '["Sounga", "Ryukotsusei", "Menomaru", "Hoshiyomi"]',
  'InuYasha aprendeu a Ferida do Vento justamente lutando contra ele.');

select public.seed_uebersetzung(
  'Wie heißt das dritte Schwert ihres Vaters, das Sounga genannt wird?',
  'pt',
  'Que tipo de espada é a terceira lâmina do pai deles, a Sounga?',
  '["Uma espada de cura", "Uma espada da terra", "Uma espada infernal com vontade própria", "Uma espada do vento"]',
  'A Sounga tenta dominar quem a empunha.');

select public.seed_uebersetzung(
  'Wie heißt Sesshomarus eigenes, später erwachtes Schwert?',
  'pt',
  'Como se chama a espada do próprio Sesshomaru, despertada mais tarde?',
  '["Bakusaiga", "Tessaiga", "Sounga", "Banryu"]',
  'A Bakusaiga brotou do braço que voltou a crescer.');

select public.seed_uebersetzung(
  'Wie heißt die mächtige Technik, die einen Pfad in die andere Welt öffnet?',
  'pt',
  'Qual técnica poderosa abre um caminho para o outro mundo?',
  '["Ferida do Vento", "Rajada de Diamantes", "Golpe do Inferno", "Meido Zangetsuha"]',
  'Ela pertence originalmente à Tenseiga.');

select public.seed_uebersetzung(
  'Wie heißt Narakus Abspaltung in Gestalt eines weißhaarigen Kindes?',
  'pt',
  'Como se chama a encarnação de Naraku na forma de uma criança de cabelos brancos?',
  '["Akago", "Hakudoshi", "Byakuya", "Muso"]',
  'Hakudoshi também guardava o coração de Naraku.');

select public.seed_uebersetzung(
  'Wo verbarg Naraku sein Herz, um unverwundbar zu werden?',
  'pt',
  'Onde Naraku escondeu o próprio coração para se tornar invulnerável?',
  '["No espelho de Kanna", "No leque de Kagura", "Dentro de um bebê", "Na joia"]',
  'Enquanto o coração estivesse separado, Naraku não podia morrer.');

select public.seed_uebersetzung(
  'Was wünscht sich Kagome am Ende für das Juwel?',
  'pt',
  'O que Kagome deseja no fim para a joia?',
  '["Que ela desapareça para sempre", "Que ela pertença a Kagome", "Que ela transforme InuYasha em demônio", "Que ela reviva Naraku"]',
  'Qualquer desejo egoísta teria mantido a joia em existência.');

select public.seed_uebersetzung(
  'Wie heißt die Fortsetzungsserie über die nächste Generation?',
  'pt',
  'Como se chama a série sequência sobre a próxima geração?',
  '["InuYasha: O Ato Final", "Sesshomaru-den", "Shikon", "Yashahime"]',
  'Ela estreou cerca de duas décadas depois do original.');

select public.seed_uebersetzung(
  'Wer ist die Tochter von InuYasha und Kagome?',
  'pt',
  'Quem é a filha de InuYasha e Kagome?',
  '["Towa", "Moroha", "Setsuna", "Rin"]',
  'Moroha se vira como caçadora de recompensas.');

select public.seed_uebersetzung(
  'Wie heißen Sesshomarus Zwillingstöchter in der Fortsetzung?',
  'pt',
  'Como se chamam as filhas gêmeas de Sesshomaru na sequência?',
  '["Moroha e Rin", "Kagura e Kanna", "Towa e Setsuna", "Sara e Shiori"]',
  'As duas crescem separadas, em épocas diferentes.');

select public.seed_uebersetzung(
  'Wie heißt das Halbdämonen-Mädchen mit dem Fledermausblut?',
  'pt',
  'Como se chama a menina meio-demônio de sangue de morcego?',
  '["Shiori", "Kanna", "Rin", "Sara"]',
  'InuYasha viu nela o próprio destino de mestiço.');

select public.seed_uebersetzung(
  'Welche Technik erlaubt Tessaiga, gegnerische Barrieren zu durchschneiden?',
  'pt',
  'Qual poder da Tessaiga corta as barreiras inimigas?',
  '["A Ferida do Vento", "A Rajada de Diamantes", "A Tessaiga vermelha", "O Golpe do Dragão"]',
  'Ele veio do sangue de um demônio de barreiras.');

select public.seed_uebersetzung(
  'Was geschieht mit InuYasha, wenn er Tessaiga verliert?',
  'pt',
  'O que acontece com InuYasha quando ele perde a Tessaiga?',
  '["Ele apenas enfraquece", "O sangue de demônio dele toma conta", "Ele vira humano", "Ele perde a memória"]',
  'A espada mantém o lado demoníaco dele sob controle.');

select public.seed_uebersetzung(
  'Wie heißt der alte Baumdämon, der Totosai berät?',
  'pt',
  'Como se chama o antigo demônio-árvore que aconselha Totosai?',
  '["Goshinboku", "Hosenki", "Myoga", "Bokuseno"]',
  'A bainha da Tessaiga é entalhada na madeira dele.');

select public.seed_uebersetzung(
  'Wie starb Kikyo ursprünglich?',
  'pt',
  'Como Kikyo morreu originalmente?',
  '["Por ferimentos causados pelo engodo de Naraku", "Pelas garras de InuYasha", "De doença", "Por Sesshomaru"]',
  'Naraku se passou pelos dois e os colocou um contra o outro.');

select public.seed_uebersetzung(
  'Was verlangte Kikyo von InuYasha, bevor Naraku eingriff?',
  'pt',
  'O que Kikyo pediu a InuYasha antes de Naraku interferir?',
  '["Destruir a joia", "Deixar a vila", "Tornar-se humano usando a joia", "Casar-se com ela"]',
  'Como humano, ele poderia ter feito a joia desaparecer.');

select public.seed_uebersetzung(
  'In welchem Jahr erschien der InuYasha-Manga erstmals?',
  'pt',
  'Em que ano o mangá de InuYasha foi publicado pela primeira vez?',
  '["1992", "1996", "2000", "2004"]',
  'A série durou mais de uma década.');

select public.seed_uebersetzung(
  'Was ist Naraku im Kern seines Wesens?',
  'pt',
  'O que Naraku é em sua essência?',
  '["Um demônio puro", "Um humano", "Um deus", "Um meio-demônio"]',
  'Naraku, ele mesmo um meio-demônio, é quem mais despreza os meio-demônios.');

select public.seed_uebersetzung(
  'Wie heißt Kogas Waffe und Kraftquelle in den Beinen?',
  'pt',
  'O que dá a Koga sua velocidade extraordinária?',
  '["Fragmentos da joia", "Uma poção", "Pelo de lobo", "Botas de ferro"]',
  'Com dois fragmentos nas pernas, ele é incrivelmente rápido.');
