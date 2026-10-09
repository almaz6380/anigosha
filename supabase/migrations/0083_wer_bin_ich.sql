-- 0083: „Wer bin ich?"-Rätsel — 3 je Kategorie, 18 Kategorien (Hilfsfunktionen aus 0082)
-- Fragetext = erster (schwerster) Hinweis, hints = zwei leichtere Hinweise, Optionen = vier Figuren.
-- Idempotent: seed_raetsel / seed_uebersetzung_raetsel überspringen Vorhandenes.

-- one_piece, Stufe 1
select public.seed_raetsel('one_piece', 1, 0, 'who_am_i',
  'Wer bin ich? Als Kind habe ich mir selbst mit einem Messer eine Narbe unter das linke Auge geschnitten, um meinen Mut zu beweisen. (One Piece)',
  '["Monkey D. Ruffy", "Lorenor Zorro", "Sanji", "Lysop"]', 'Seinen Strohhut hat ihm Shanks anvertraut – er soll ihn eines Tages als großer Pirat zurückbringen.',
  '["Seit ich von einer Teufelsfrucht gegessen habe, kann ich nicht mehr schwimmen.", "Mein Körper ist dehnbar wie Gummi, und ich will König der Piraten werden."]',
  'Who am I? As a kid, I cut a scar under my left eye with a knife myself to prove how brave I was. (One Piece)',
  '["Monkey D. Luffy", "Roronoa Zoro", "Sanji", "Usopp"]', 'Shanks entrusted him with his straw hat – he is to return it one day as a great pirate.',
  '["Ever since I ate a Devil Fruit, I can no longer swim.", "My body stretches like rubber, and I want to become King of the Pirates."]');

-- one_piece, Stufe 2
select public.seed_raetsel('one_piece', 2, 1, 'who_am_i',
  'Wer bin ich? Als Kind war ich die einzige Überlebende meiner Heimatinsel Ohara. (One Piece)',
  '["Nami", "Nico Robin", "Boa Hancock", "Nefeltari Vivi"]', 'Schon mit acht Jahren war auf sie ein Kopfgeld von 79 Millionen Berry ausgesetzt.',
  '["Ich kann die uralte Schrift der Porneglyphen lesen.", "Dank der Blüte-Frucht lasse ich überall Arme aus meinem Körper sprießen."]',
  'Who am I? As a child, I was the only survivor of my home island, Ohara. (One Piece)',
  '["Nami", "Nico Robin", "Boa Hancock", "Nefertari Vivi"]', 'At just eight years old, she already had a bounty of 79 million berries on her head.',
  '["I can read the ancient script of the Poneglyphs.", "Thanks to the Flower-Flower Fruit, I can sprout arms anywhere."]');

-- one_piece, Stufe 3
select public.seed_raetsel('one_piece', 3, 2, 'who_am_i',
  'Wer bin ich? Ich habe 50 Jahre lang allein auf einem Geisterschiff im Nebel ausgeharrt. (One Piece)',
  '["Franky", "Jinbei", "Brook", "Tony Tony Chopper"]', 'Seine Teufelsfrucht holte seine Seele nach dem Tod zurück – doch da war sein Körper schon ein Skelett.',
  '["Ich bin Musiker und habe einem jungen Wal versprochen, zu ihm zurückzukehren.", "Ich bin ein lebendes Skelett mit einem riesigen Afro."]',
  'Who am I? I spent 50 years alone on a ghost ship drifting in the fog. (One Piece)',
  '["Franky", "Jinbe", "Brook", "Tony Tony Chopper"]', 'His Devil Fruit brought his soul back after death – but by then his body was already a skeleton.',
  '["I am a musician and promised a young whale that I would return to him.", "I am a living skeleton with a huge afro."]');

-- naruto, Stufe 1
select public.seed_raetsel('naruto', 1, 3, 'who_am_i',
  'Wer bin ich? Kurz nach meiner Geburt wurde ein mächtiges Wesen in meinem Körper versiegelt – von meinem eigenen Vater. (Naruto)',
  '["Sasuke Uchiha", "Rock Lee", "Kiba Inuzuka", "Naruto Uzumaki"]', 'Sein Vater Minato war der Vierte Hokage – das erfährt Naruto erst viele Jahre später.',
  '["Mein Lieblingsessen ist Ramen aus Ichirakus Laden.", "Ich habe Streifen wie Schnurrhaare im Gesicht und will Hokage werden."]',
  'Who am I? Shortly after I was born, a powerful being was sealed inside my body – by my own father. (Naruto)',
  '["Sasuke Uchiha", "Rock Lee", "Kiba Inuzuka", "Naruto Uzumaki"]', 'His father Minato was the Fourth Hokage – Naruto only learns this many years later.',
  '["My favorite food is ramen from Ichiraku’s shop.", "I have whisker-like marks on my face and want to become Hokage."]');

-- naruto, Stufe 2
select public.seed_raetsel('naruto', 2, 0, 'who_am_i',
  'Wer bin ich? Schon mit 13 Jahren führte ich eine Einheit der ANBU an. (Naruto)',
  '["Itachi Uchiha", "Obito Uchiha", "Shisui Uchiha", "Madara Uchiha"]', 'Er handelte im Auftrag der Dorfführung – Sasuke erfährt die Wahrheit erst nach Itachis Tod.',
  '["Ich bin Mitglied von Akatsuki und ziehe mit Kisame durch die Welt.", "Ich löschte meinen eigenen Clan aus, verschonte aber meinen kleinen Bruder Sasuke."]',
  'Who am I? At just 13, I was already leading an ANBU unit. (Naruto)',
  '["Itachi Uchiha", "Obito Uchiha", "Shisui Uchiha", "Madara Uchiha"]', 'He acted on orders from the village leaders – Sasuke only learns the truth after Itachi’s death.',
  '["I am a member of the Akatsuki and travel the world with Kisame.", "I wiped out my own clan but spared my little brother Sasuke."]');

-- naruto, Stufe 3
select public.seed_raetsel('naruto', 3, 1, 'who_am_i',
  'Wer bin ich? Auf meiner Stirn trage ich das Schriftzeichen für „Liebe“ als Narbe. (Naruto)',
  '["Kankuro", "Gaara", "Neji Hyuga", "Shino Aburame"]', 'Das Zeichen auf seiner Stirn fügte er sich selbst zu, als er sich von allen ungeliebt fühlte.',
  '["Ich stamme aus Sunagakure, meine Geschwister heißen Temari und Kankuro.", "Ich kontrolliere Sand und werde später Kazekage meines Dorfes."]',
  'Who am I? I bear the character for “love” as a scar on my forehead. (Naruto)',
  '["Kankuro", "Gaara", "Neji Hyuga", "Shino Aburame"]', 'He gave himself the mark on his forehead when he felt that no one loved him.',
  '["I come from Sunagakure, and my siblings are Temari and Kankuro.", "I control sand and later become the Kazekage of my village."]');

-- dragon_ball, Stufe 1
select public.seed_raetsel('dragon_ball', 1, 2, 'who_am_i',
  'Wer bin ich? Als Baby wurde ich von einem fremden Planeten zur Erde geschickt und fiel dort auf den Kopf. (Dragon Ball)',
  '["Vegeta", "Kuririn", "Son Goku", "Yamchu"]', 'Der Sturz auf den Kopf ließ ihn seinen Auftrag vergessen, die Erde zu erobern.',
  '["Mein Großvater zog mich auf – nach ihm benannte ich später meinen ersten Sohn.", "Ich bin ein Saiyajin, esse riesige Mengen, und meine bekannteste Attacke ist das Kamehameha."]',
  'Who am I? As a baby, I was sent to Earth from another planet and fell on my head there. (Dragon Ball)',
  '["Vegeta", "Krillin", "Goku", "Yamcha"]', 'The fall on his head made him forget his mission to conquer Earth.',
  '["My grandfather raised me – I later named my first son after him.", "I am a Saiyan, I eat enormous amounts, and my best-known attack is the Kamehameha."]');

-- dragon_ball, Stufe 2
select public.seed_raetsel('dragon_ball', 2, 3, 'who_am_i',
  'Wer bin ich? Ich bin der Nachkomme und die Wiedergeburt eines Dämonenkönigs, der die Welt beherrschen wollte. (Dragon Ball)',
  '["Dende", "Nail", "Cell", "Piccolo"]', 'Er und Gott der Erde waren einst ein einziges Wesen, das sich in Gut und Böse spaltete.',
  '["Als Goku tot war, nahm ich seinen Sohn Gohan in die Lehre.", "Ich bin ein grüner Namekianer mit Fühlern auf der Stirn."]',
  'Who am I? I am the offspring and reincarnation of a Demon King who wanted to rule the world. (Dragon Ball)',
  '["Dende", "Nail", "Cell", "Piccolo"]', 'He and Earth’s guardian Kami were once a single being that split into good and evil.',
  '["While Goku was dead, I trained his son Gohan.", "I am a green Namekian with antennae on my forehead."]');

-- dragon_ball, Stufe 3
select public.seed_raetsel('dragon_ball', 3, 0, 'who_am_i',
  'Wer bin ich? Ich gewann das große Kampfsportturnier, bei dem Goku im Finale gegen mich unterlag. (Dragon Ball)',
  '["Tenshinhan", "Yamchu", "Kuririn", "Mr. Satan"]', 'Sein Name stammt von einem japanisch-chinesischen Reisgericht – wie viele Namen in Dragon Ball.',
  '["Ich kann mich vervielfachen, und meine stärkste Technik ist das Kikoho.", "Ich habe ein drittes Auge mitten auf der Stirn."]',
  'Who am I? I won the great martial arts tournament in which Goku lost to me in the final. (Dragon Ball)',
  '["Tien Shinhan", "Yamcha", "Krillin", "Mr. Satan"]', 'His name comes from a Japanese-Chinese rice dish – like many names in Dragon Ball.',
  '["I can multiply myself, and my strongest technique is the Tri-Beam.", "I have a third eye in the middle of my forehead."]');

-- pokemon, Stufe 1
select public.seed_raetsel('pokemon', 1, 1, 'who_am_i',
  'Wer bin ich? Am Tag meiner ersten Reise habe ich verschlafen und bekam deshalb das letzte übrige Pokémon. (Pokémon)',
  '["Gary", "Ash", "Rocko", "Tracey"]', 'Im japanischen Original heißt er Satoshi – nach Pokémon-Erfinder Satoshi Tajiri.',
  '["Mein Rivale aus Kindertagen ist der Enkel von Professor Eich.", "Ich komme aus Alabastia, und mein Pikachu will nicht in seinen Pokéball."]',
  'Who am I? On the day my journey began, I overslept and got the last Pokémon left. (Pokémon)',
  '["Gary", "Ash", "Brock", "Tracey"]', 'In the Japanese original he is called Satoshi – after Pokémon creator Satoshi Tajiri.',
  '["My childhood rival is Professor Oak’s grandson.", "I come from Pallet Town, and my Pikachu refuses to go into its Poké Ball."]');

-- pokemon, Stufe 2
select public.seed_raetsel('pokemon', 2, 2, 'who_am_i',
  'Wer bin ich? Ich bin das älteste von zehn Geschwistern und habe mich lange allein um die Kleinen gekümmert. (Pokémon)',
  '["Tracey", "Gary", "Rocko", "James"]', 'Später entscheidet er sich, Pokémon-Arzt zu werden.',
  '["Ich war Arenaleiter von Marmoria City und setze auf Gestein-Pokémon.", "Ich reise mit Ash, koche für alle und verliebe mich in jede hübsche Frau."]',
  'Who am I? I am the eldest of ten siblings and looked after the little ones on my own for a long time. (Pokémon)',
  '["Tracey", "Gary", "Brock", "James"]', 'Later he decides to become a Pokémon Doctor.',
  '["I was the Gym Leader of Pewter City and rely on Rock-type Pokémon.", "I travel with Ash, cook for everyone and fall for every pretty woman."]');

-- pokemon, Stufe 3
select public.seed_raetsel('pokemon', 3, 3, 'who_am_i',
  'Wer bin ich? Ich habe mir selbst beigebracht, wie ein Mensch zu sprechen und auf zwei Beinen zu gehen. (Pokémon)',
  '["Arbok", "Woingenau", "Smogon", "Mauzi"]', 'Er lernte das alles, um einem Weibchen zu imponieren – das ihn trotzdem abwies.',
  '["Ich will unbedingt meinem Boss Giovanni gefallen.", "Ich bin ein Katzen-Pokémon und gehöre mit Jessie und James zu Team Rocket."]',
  'Who am I? I taught myself to talk like a human and walk on two legs. (Pokémon)',
  '["Arbok", "Wobbuffet", "Koffing", "Meowth"]', 'He learned all this to impress a female – who still turned him down.',
  '["I desperately want to impress my boss, Giovanni.", "I am a cat Pokémon and belong to Team Rocket with Jessie and James."]');

-- detektiv_conan, Stufe 1
select public.seed_raetsel('detektiv_conan', 1, 0, 'who_am_i',
  'Wer bin ich? Meinen Namen setzte ich spontan aus den Namen zweier berühmter Krimiautoren zusammen. (Detektiv Conan)',
  '["Conan Edogawa", "Heiji Hattori", "Mitsuhiko Tsuburaya", "Kaito Kid"]', 'Edogawa geht auf den Autor Edogawa Ranpo zurück, Conan auf Arthur Conan Doyle.',
  '["Ich wohne bei einem Privatdetektiv und seiner Tochter, die ich schon seit Kindertagen kenne.", "Ein Gift hat mich in einen Grundschüler verwandelt."]',
  'Who am I? I made up my name on the spot from the names of two famous mystery writers. (Detective Conan)',
  '["Conan Edogawa", "Heiji Hattori", "Mitsuhiko Tsuburaya", "Kaito Kid"]', 'Edogawa comes from the author Edogawa Ranpo, Conan from Arthur Conan Doyle.',
  '["I live with a private detective and his daughter, whom I have known since childhood.", "A poison turned me into an elementary school kid."]');

-- detektiv_conan, Stufe 2
select public.seed_raetsel('detektiv_conan', 2, 1, 'who_am_i',
  'Wer bin ich? In der Organisation trug ich den Codenamen Sherry. (Detektiv Conan)',
  '["Ayumi Yoshida", "Ai Haibara", "Sonoko Suzuki", "Ran Mori"]', 'Ihr richtiger Name ist Shiho Miyano.',
  '["Ich habe das Gift APTX 4869 selbst entwickelt.", "Wie Conan bin ich wieder ein Kind und wohne bei Professor Agasa."]',
  'Who am I? In the Organization, my codename was Sherry. (Detective Conan)',
  '["Ayumi Yoshida", "Ai Haibara", "Sonoko Suzuki", "Ran Mouri"]', 'Her real name is Shiho Miyano.',
  '["I developed the poison APTX 4869 myself.", "Like Conan, I became a child again and live with Professor Agasa."]');

-- detektiv_conan, Stufe 3
select public.seed_raetsel('detektiv_conan', 3, 2, 'who_am_i',
  'Wer bin ich? Mein Vater ist der oberste Polizeichef von Osaka. (Detektiv Conan)',
  '["Kaito Kid", "Makoto Kyogoku", "Heiji Hattori", "Subaru Okiya"]', 'Er spricht ausgeprägten Kansai-Dialekt – und ist Shinichis größter Rivale.',
  '["Ich kämpfe Kendo, und meine Jugendfreundin heißt Kazuha.", "Man nennt mich den Meisterdetektiv des Westens, und ich kenne Conans Geheimnis."]',
  'Who am I? My father is the head of the Osaka police. (Detective Conan)',
  '["Kaito Kid", "Makoto Kyogoku", "Heiji Hattori", "Subaru Okiya"]', 'He speaks a strong Kansai dialect – and is Shinichi’s greatest rival.',
  '["I practice kendo, and my childhood friend is Kazuha.", "They call me the Great Detective of the West, and I know Conan’s secret."]');

-- inuyasha, Stufe 1
select public.seed_raetsel('inuyasha', 1, 3, 'who_am_i',
  'Wer bin ich? 50 Jahre lang war ich mit einem Pfeil an einen heiligen Baum gebannt. (InuYasha)',
  '["Sesshomaru", "Koga", "Miroku", "InuYasha"]', 'Gebannt hatte ihn die Priesterin Kikyo – erst Kagome befreite ihn wieder.',
  '["Mein Schwert Tessaiga wurde aus einem Zahn meines Vaters geschmiedet.", "Ich bin ein Halbdämon mit Hundeohren und trage eine Gebetskette um den Hals."]',
  'Who am I? For 50 years I was pinned to a sacred tree by an arrow. (InuYasha)',
  '["Sesshomaru", "Koga", "Miroku", "InuYasha"]', 'The priestess Kikyo had sealed him – only Kagome set him free again.',
  '["My sword Tessaiga was forged from one of my father’s fangs.", "I am a half-demon with dog ears and wear a prayer necklace around my neck."]');

-- inuyasha, Stufe 2
select public.seed_raetsel('inuyasha', 2, 0, 'who_am_i',
  'Wer bin ich? Im Kampf gegen meinen Halbbruder habe ich einen Arm verloren. (InuYasha)',
  '["Sesshomaru", "Naraku", "Koga", "Jaken"]', 'Mit Tenseiga holte er Rin ins Leben zurück – sein erster Schritt zu mehr Mitgefühl.',
  '["Mein Schwert Tenseiga kann nicht töten, aber Tote ins Leben zurückholen.", "Ich bin ein reinblütiger Hundedämon, und das Mädchen Rin begleitet mich."]',
  'Who am I? I lost an arm fighting my half-brother. (InuYasha)',
  '["Sesshomaru", "Naraku", "Koga", "Jaken"]', 'With Tenseiga he brought Rin back to life – his first step toward compassion.',
  '["My sword Tenseiga cannot kill, but it can bring the dead back to life.", "I am a full-blooded dog demon, and the girl Rin travels with me."]');

-- inuyasha, Stufe 3
select public.seed_raetsel('inuyasha', 3, 1, 'who_am_i',
  'Wer bin ich? Ich entstand, als ein schwer verletzter Bandit seinen Körper unzähligen Dämonen überließ. (InuYasha)',
  '["Sesshomaru", "Naraku", "Koga", "Hakudoshi"]', 'Auch das Windloch in Mirokus Hand geht auf einen Fluch von ihm zurück.',
  '["Ich spaltete Teile von mir ab, darunter Kagura und Kanna.", "Mit einer Täuschung trieb ich InuYasha und Kikyo gegeneinander."]',
  'Who am I? I was born when a badly wounded bandit gave his body over to countless demons. (InuYasha)',
  '["Sesshomaru", "Naraku", "Koga", "Hakudoshi"]', 'The Wind Tunnel in Miroku’s hand also goes back to a curse of his.',
  '["I split off parts of myself, including Kagura and Kanna.", "With a deception, I turned InuYasha and Kikyo against each other."]');

-- ranma, Stufe 1
select public.seed_raetsel('ranma', 1, 2, 'who_am_i',
  'Wer bin ich? Als Kind wurde ich in Fischwürste gewickelt und in eine Grube voller Katzen geworfen – seitdem habe ich panische Angst vor ihnen. (Ranma ½)',
  '["Ryoga Hibiki", "Mousse", "Ranma Saotome", "Tatewaki Kuno"]', 'Das grausame Training sollte ihm die Katzenfaust-Technik beibringen.',
  '["Mein Vater hat mich ungefragt mit Akane verlobt.", "Kaltes Wasser verwandelt mich in ein Mädchen, heißes wieder zurück."]',
  'Who am I? As a child, I was wrapped in fish sausages and thrown into a pit full of cats – I have been terrified of them ever since. (Ranma ½)',
  '["Ryoga Hibiki", "Mousse", "Ranma Saotome", "Tatewaki Kuno"]', 'The cruel training was meant to teach him the Cat Fist technique.',
  '["My father engaged me to Akane without asking me.", "Cold water turns me into a girl, hot water turns me back."]');

-- ranma, Stufe 2
select public.seed_raetsel('ranma', 2, 3, 'who_am_i',
  'Wer bin ich? Mein Orientierungssinn ist so miserabel, dass ich mich selbst auf kurzen Wegen tagelang verlaufe. (Ranma ½)',
  '["Mousse", "Ranma Saotome", "Happosai", "Ryoga Hibiki"]', 'Als Ferkel nennt Akane ihn P-chan und lässt ihn sogar in ihrem Zimmer schlafen.',
  '["Ich trage immer ein Stirnband und einen riesigen Rucksack mit Schirm.", "In kaltem Wasser werde ich zu einem kleinen schwarzen Ferkel."]',
  'Who am I? My sense of direction is so terrible that I get lost for days even on short trips. (Ranma ½)',
  '["Mousse", "Ranma Saotome", "Happosai", "Ryoga Hibiki"]', 'As a piglet, Akane calls him P-chan and even lets him sleep in her room.',
  '["I always wear a bandana and carry a huge backpack with an umbrella.", "In cold water I turn into a little black piglet."]');

-- ranma, Stufe 3
select public.seed_raetsel('ranma', 3, 0, 'who_am_i',
  'Wer bin ich? Ich bin so kurzsichtig, dass ich ohne Brille kaum jemanden erkenne. (Ranma ½)',
  '["Mousse", "Ryoga Hibiki", "Tatewaki Kuno", "Genma Saotome"]', 'Er stammt wie Shampoo aus einem Amazonendorf in China.',
  '["In meinen weiten Ärmeln verstecke ich unzählige Waffen.", "Ich bin in Shampoo verliebt und werde in kaltem Wasser zur Ente."]',
  'Who am I? I am so nearsighted that I can barely recognize anyone without my glasses. (Ranma ½)',
  '["Mousse", "Ryoga Hibiki", "Tatewaki Kuno", "Genma Saotome"]', 'Like Shampoo, he comes from an Amazon village in China.',
  '["I hide countless weapons in my wide sleeves.", "I am in love with Shampoo and turn into a duck in cold water."]');

-- attack_on_titan, Stufe 1
select public.seed_raetsel('attack_on_titan', 1, 1, 'who_am_i',
  'Wer bin ich? Mein Vater gab mir eine Spritze und den Schlüssel zu seinem Keller, bevor er verschwand. (Attack on Titan)',
  '["Armin Arlert", "Eren Jäger", "Jean Kirschstein", "Reiner Braun"]', 'Im Keller seines Elternhauses lag die Wahrheit über die Welt jenseits der Mauern.',
  '["Ich kann mich in den Angriffstitanen verwandeln.", "Ich schwor, alle Titanen auszurotten, nachdem einer meine Mutter gefressen hatte."]',
  'Who am I? My father gave me an injection and the key to his basement before he disappeared. (Attack on Titan)',
  '["Armin Arlert", "Eren Yeager", "Jean Kirstein", "Reiner Braun"]', 'The basement of his family home held the truth about the world beyond the walls.',
  '["I can transform into the Attack Titan.", "I swore to wipe out every Titan after one devoured my mother."]');

-- attack_on_titan, Stufe 2
select public.seed_raetsel('attack_on_titan', 2, 2, 'who_am_i',
  'Wer bin ich? Ich wuchs im Untergrund unter der Hauptstadt auf, mein Onkel Kenny brachte mir das Überleben bei. (Attack on Titan)',
  '["Erwin Smith", "Hange Zoë", "Levi Ackerman", "Mikasa Ackerman"]', 'Erwin holte ihn aus dem Untergrund in den Aufklärungstrupp.',
  '["Ich bin besessen von Sauberkeit und halte meine Teetasse auf eigenwillige Art.", "Man nennt mich den stärksten Soldaten der Menschheit."]',
  'Who am I? I grew up in the Underground beneath the capital, and my uncle Kenny taught me to survive. (Attack on Titan)',
  '["Erwin Smith", "Hange Zoë", "Levi Ackerman", "Mikasa Ackerman"]', 'Erwin brought him out of the Underground into the Survey Corps.',
  '["I am obsessed with cleanliness and hold my teacup in an unusual way.", "They call me humanity’s strongest soldier."]');

-- attack_on_titan, Stufe 3
select public.seed_raetsel('attack_on_titan', 3, 3, 'who_am_i',
  'Wer bin ich? Mein Vater brachte mir eine Kampftechnik bei, mit der ich viel größere Gegner zu Boden werfe. (Attack on Titan)',
  '["Mikasa Ackerman", "Sasha Blouse", "Ymir", "Annie Leonhart"]', 'Armin besuchte sie in ihrem Kristall immer wieder und sprach mit ihr.',
  '["Ich stamme aus Marley und schlich mich als Rekrutin hinter die Mauern.", "Als Weibliche Titanin schloss ich mich am Ende in einen Kristall ein."]',
  'Who am I? My father taught me a fighting technique that lets me throw much bigger opponents to the ground. (Attack on Titan)',
  '["Mikasa Ackerman", "Sasha Braus", "Ymir", "Annie Leonhart"]', 'Armin visited her crystal again and again and talked to her.',
  '["I come from Marley and slipped behind the walls as a recruit.", "As the Female Titan, I finally encased myself in a crystal."]');

-- death_note, Stufe 1
select public.seed_raetsel('death_note', 1, 0, 'who_am_i',
  'Wer bin ich? Ich gelte als bester Schüler Japans und schrieb in der Aufnahmeprüfung die volle Punktzahl. (Death Note)',
  '["Light Yagami", "L", "Near", "Mello"]', 'Sein Vorname wird mit dem Zeichen für „Mond“ geschrieben und „Raito“ gelesen.',
  '["Mein Vater leitet die Ermittlungen gegen einen Mörder – und dieser Mörder bin ich.", "Ich fand ein schwarzes Notizbuch und will als Kira eine neue Welt erschaffen."]',
  'Who am I? I am considered the best student in Japan and got a perfect score on the entrance exam. (Death Note)',
  '["Light Yagami", "L", "Near", "Mello"]', 'His first name is written with the character for “moon” and read “Raito”.',
  '["My father leads the investigation into a murderer – and that murderer is me.", "I found a black notebook and want to create a new world as Kira."]');

-- death_note, Stufe 2
select public.seed_raetsel('death_note', 2, 1, 'who_am_i',
  'Wer bin ich? Ich sitze in der Hocke, weil mein Denkvermögen sonst angeblich um 40 % sinkt. (Death Note)',
  '["Near", "L", "Mello", "Touta Matsuda"]', 'Sein voller Name L Lawliet wurde erst in einem offiziellen Begleitbuch verraten.',
  '["Ich esse ständig Süßigkeiten und laufe am liebsten barfuß herum.", "Ich bin der berühmteste Detektiv der Welt und jage Kira."]',
  'Who am I? I sit crouched because otherwise my reasoning ability supposedly drops by 40%. (Death Note)',
  '["Near", "L", "Mello", "Touta Matsuda"]', 'His full name, L Lawliet, was only revealed in an official guidebook.',
  '["I eat sweets all the time and prefer to walk around barefoot.", "I am the world’s most famous detective and I am hunting Kira."]');

-- death_note, Stufe 3
select public.seed_raetsel('death_note', 3, 2, 'who_am_i',
  'Wer bin ich? Ich ließ mein Notizbuch absichtlich fallen, weil mir in meiner Welt so langweilig war. (Death Note)',
  '["Rem", "Misa Amane", "Ryuk", "Sidoh"]', 'Ohne Äpfel bekommt Ryuk Entzugserscheinungen und verrenkt sich wild.',
  '["Nur wer mein Notizbuch berührt hat, kann mich sehen und hören.", "Ich bin ein Todesgott und liebe Äpfel über alles."]',
  'Who am I? I dropped my notebook on purpose because I was so bored in my world. (Death Note)',
  '["Rem", "Misa Amane", "Ryuk", "Sidoh"]', 'Without apples, Ryuk suffers withdrawal and twists himself into wild contortions.',
  '["Only those who have touched my notebook can see and hear me.", "I am a Shinigami and love apples more than anything."]');

-- my_hero, Stufe 1
select public.seed_raetsel('my_hero', 1, 3, 'who_am_i',
  'Wer bin ich? Ich führe Notizbücher voller Analysen über die Kräfte von Profihelden. (My Hero Academia)',
  '["Katsuki Bakugo", "Shoto Todoroki", "Tenya Iida", "Izuku Midoriya"]', 'Ochaco deutete „Deku“ als „Du schaffst das“ um – so wurde es sein Heldenname.',
  '["Mein Kindheitsfreund nennt mich abfällig „Deku“.", "Ich wurde ohne Macke geboren und erbte One for All von All Might."]',
  'Who am I? I keep notebooks full of analyses of pro heroes’ powers. (My Hero Academia)',
  '["Katsuki Bakugo", "Shoto Todoroki", "Tenya Iida", "Izuku Midoriya"]', 'Ochaco reinterpreted “Deku” as “you can do it” – and it became his hero name.',
  '["My childhood friend calls me “Deku” to put me down.", "I was born without a Quirk and inherited One For All from All Might."]');

-- my_hero, Stufe 2
select public.seed_raetsel('my_hero', 2, 0, 'who_am_i',
  'Wer bin ich? Ich will Heldin werden, um meinen Eltern ein sorgenfreies Leben zu ermöglichen. (My Hero Academia)',
  '["Ochaco Uraraka", "Tsuyu Asui", "Momo Yaoyorozu", "Kyoka Jiro"]', 'Ihr Heldenname Uravity verbindet ihren Nachnamen mit dem englischen „gravity“.',
  '["Wenn ich meine Kraft zu lange einsetze, wird mir übel.", "Alles, was ich mit allen fünf Fingerkuppen berühre, wird schwerelos."]',
  'Who am I? I want to become a hero so my parents can live without money worries. (My Hero Academia)',
  '["Ochaco Uraraka", "Tsuyu Asui", "Momo Yaoyorozu", "Kyoka Jiro"]', 'Her hero name Uravity combines her surname with the word “gravity”.',
  '["If I use my power for too long, I feel sick.", "Anything I touch with all five fingertips becomes weightless."]');

-- my_hero, Stufe 3
select public.seed_raetsel('my_hero', 3, 1, 'who_am_i',
  'Wer bin ich? Ich sage immer offen, was ich denke, und möchte, dass man mich beim Vornamen nennt. (My Hero Academia)',
  '["Mina Ashido", "Tsuyu Asui", "Toru Hagakure", "Ochaco Uraraka"]', 'Ihr Heldenname lautet Froppy.',
  '["Ich kann meinen Magen kurz herauswürgen, um ihn zu reinigen.", "Meine Macke ist ein Frosch – mit langer Zunge und Sprungkraft."]',
  'Who am I? I always say exactly what I think and want people to call me by my first name. (My Hero Academia)',
  '["Mina Ashido", "Tsuyu Asui", "Toru Hagakure", "Ochaco Uraraka"]', 'Her hero name is Froppy.',
  '["I can briefly throw up my stomach to clean it.", "My Quirk is Frog – with a long tongue and powerful jumps."]');

-- demon_slayer, Stufe 1
select public.seed_raetsel('demon_slayer', 1, 2, 'who_am_i',
  'Wer bin ich? Ich habe einen so feinen Geruchssinn, dass ich sogar Gefühle riechen kann. (Demon Slayer)',
  '["Zenitsu Agatsuma", "Inosuke Hashibira", "Tanjiro Kamado", "Giyu Tomioka"]', 'Sein Kopf ist so hart, dass er Gegner mit Kopfstößen außer Gefecht setzt.',
  '["Ich trage Ohrringe, die mir mein Vater vermacht hat.", "Meine Familie wurde getötet und meine Schwester Nezuko in einen Dämon verwandelt."]',
  'Who am I? My sense of smell is so keen that I can even smell emotions. (Demon Slayer)',
  '["Zenitsu Agatsuma", "Inosuke Hashibira", "Tanjiro Kamado", "Giyu Tomioka"]', 'His head is so hard that he knocks out opponents with headbutts.',
  '["I wear earrings that my father passed down to me.", "My family was killed, and my sister Nezuko was turned into a demon."]');

-- demon_slayer, Stufe 2
select public.seed_raetsel('demon_slayer', 2, 3, 'who_am_i',
  'Wer bin ich? Von meinem Atemstil beherrsche ich nur die erste Form – die aber perfekt. (Demon Slayer)',
  '["Inosuke Hashibira", "Genya Shinazugawa", "Murata", "Zenitsu Agatsuma"]', 'Seine Haare wurden gelb, nachdem ihn ein Blitz getroffen hatte.',
  '["Ich höre außergewöhnlich gut und habe ständig Angst.", "Am stärksten kämpfe ich, wenn ich vor Angst ohnmächtig werde – mit Donneratmung."]',
  'Who am I? Of my breathing style, I have mastered only the first form – but that one perfectly. (Demon Slayer)',
  '["Inosuke Hashibira", "Genya Shinazugawa", "Murata", "Zenitsu Agatsuma"]', 'His hair turned yellow after he was struck by lightning.',
  '["My hearing is extraordinary, and I am constantly scared.", "I fight best when I faint from fear – using Thunder Breathing."]');

-- demon_slayer, Stufe 3
select public.seed_raetsel('demon_slayer', 3, 0, 'who_am_i',
  'Wer bin ich? Als Baby wurde ich von Wildschweinen in den Bergen großgezogen. (Demon Slayer)',
  '["Inosuke Hashibira", "Zenitsu Agatsuma", "Genya Shinazugawa", "Kanao Tsuyuri"]', 'Unter der Maske hat er ein auffallend feines, fast mädchenhaftes Gesicht.',
  '["Ich kämpfe mit zwei gezackten Klingen und meiner selbst erfundenen Bestienatmung.", "Ich trage immer einen Wildschweinkopf als Maske."]',
  'Who am I? As a baby, I was raised by wild boars in the mountains. (Demon Slayer)',
  '["Inosuke Hashibira", "Zenitsu Agatsuma", "Genya Shinazugawa", "Kanao Tsuyuri"]', 'Under the mask he has a strikingly delicate, almost girlish face.',
  '["I fight with two jagged blades and my self-invented Beast Breathing.", "I always wear a boar’s head as a mask."]');

-- jujutsu_kaisen, Stufe 1
select public.seed_raetsel('jujutsu_kaisen', 1, 1, 'who_am_i',
  'Wer bin ich? Ich trat dem Okkultismus-Club meiner Schule bei, weil man dort früh nach Hause darf. (Jujutsu Kaisen)',
  '["Megumi Fushiguro", "Yuji Itadori", "Yuta Okkotsu", "Aoi Todo"]', 'Schon ohne Fluchenergie ist er übermenschlich schnell – 50 Meter läuft er in rund drei Sekunden.',
  '["Mein Großvater bat mich auf dem Sterbebett, anderen Menschen zu helfen.", "Ich verschluckte einen Finger von Ryomen Sukuna."]',
  'Who am I? I joined my school’s Occult Club because you get to go home early. (Jujutsu Kaisen)',
  '["Megumi Fushiguro", "Yuji Itadori", "Yuta Okkotsu", "Aoi Todo"]', 'Even without cursed energy he is superhumanly fast – he runs 50 meters in about three seconds.',
  '["On his deathbed, my grandfather asked me to help other people.", "I swallowed one of Ryomen Sukuna’s fingers."]');

-- jujutsu_kaisen, Stufe 2
select public.seed_raetsel('jujutsu_kaisen', 2, 2, 'who_am_i',
  'Wer bin ich? Mein Vater wollte mich an den Zen’in-Clan verkaufen. (Jujutsu Kaisen)',
  '["Yuta Okkotsu", "Toge Inumaki", "Megumi Fushiguro", "Junpei Yoshino"]', 'Seine Technik Zehn Schatten ist eine Erbtechnik des Zen’in-Clans.',
  '["Satoru Gojo verhinderte das und nahm mich unter seine Fittiche.", "Mit Schattenzeichen meiner Hände beschwöre ich Shikigami, etwa zwei Hunde."]',
  'Who am I? My father wanted to sell me to the Zen’in clan. (Jujutsu Kaisen)',
  '["Yuta Okkotsu", "Toge Inumaki", "Megumi Fushiguro", "Junpei Yoshino"]', 'His Ten Shadows technique is an inherited technique of the Zen’in clan.',
  '["Satoru Gojo prevented that and took me under his wing.", "With shadow signs of my hands, I summon shikigami, such as two dogs."]');

-- jujutsu_kaisen, Stufe 3
select public.seed_raetsel('jujutsu_kaisen', 3, 3, 'who_am_i',
  'Wer bin ich? Ich zog aus einem kleinen Dorf nach Tokio, weil ich das Landleben nicht ausstand. (Jujutsu Kaisen)',
  '["Maki Zen’in", "Mai Zen’in", "Kasumi Miwa", "Nobara Kugisaki"]', 'Mit Yuji und Megumi bildet sie den ersten Jahrgang der Jujutsu-Oberschule Tokio.',
  '["Über eine Strohpuppe kann ich Gegnern Schaden zufügen.", "Ich kämpfe mit einem Hammer und Nägeln."]',
  'Who am I? I moved from a small village to Tokyo because I couldn’t stand country life. (Jujutsu Kaisen)',
  '["Maki Zen’in", "Mai Zen’in", "Kasumi Miwa", "Nobara Kugisaki"]', 'With Yuji and Megumi, she makes up the first-year class at Tokyo Jujutsu High.',
  '["I can hurt opponents through a straw doll.", "I fight with a hammer and nails."]');

-- frieren, Stufe 1
select public.seed_raetsel('frieren', 1, 0, 'who_am_i',
  'Wer bin ich? Ich sammle mit Vorliebe Zauber, die kaum zu etwas nütze sind – etwa einen, der Blumen erblühen lässt. (Frieren)',
  '["Frieren", "Fern", "Serie", "Flamme"]', 'Den Blumenzauber lernte sie von ihrer Lehrmeisterin Flamme, die ihn besonders liebte.',
  '["Ich unterdrücke ständig meine Magie, um Dämonen zu täuschen.", "Ich bin eine über tausend Jahre alte Elfin, die einst mit Himmel den Dämonenkönig besiegte."]',
  'Who am I? I love collecting spells that are barely useful – like one that makes flowers bloom. (Frieren)',
  '["Frieren", "Fern", "Serie", "Flamme"]', 'She learned the flower spell from her teacher Flamme, who loved it dearly.',
  '["I constantly suppress my magic to deceive demons.", "I am an elf over a thousand years old who once defeated the Demon King with Himmel."]');

-- frieren, Stufe 2
select public.seed_raetsel('frieren', 2, 1, 'who_am_i',
  'Wer bin ich? Ich war ein Kriegswaisenkind und wollte mich einst von einer Klippe stürzen. (Frieren)',
  '["Übel", "Fern", "Lawine", "Kanne"]', 'Nach der Magierprüfung wollte Serie sie sogar als eigene Schülerin aufnehmen.',
  '["Ein trinkfreudiger Priester nahm mich auf und vertraute mich später einer Elfin an.", "Ich bin Frierens Schülerin und schieße Zoltraak schneller als fast jeder andere."]',
  'Who am I? I was a war orphan and once wanted to throw myself off a cliff. (Frieren)',
  '["Übel", "Fern", "Lawine", "Kanne"]', 'After the mage exam, Serie even wanted to take her as her own apprentice.',
  '["A priest who liked his drink took me in and later entrusted me to an elf.", "I am Frieren’s apprentice and fire Zoltraak faster than almost anyone."]');

-- frieren, Stufe 3
select public.seed_raetsel('frieren', 3, 2, 'who_am_i',
  'Wer bin ich? Ich ließ in vielen Dörfern Statuen von mir aufstellen. (Frieren)',
  '["Heiter", "Eisen", "Himmel", "Stark"]', 'Nach seiner Beerdigung beschließt Frieren, die Menschen besser kennenzulernen.',
  '["Mein Schwert war in Wahrheit gar nicht das legendäre Schwert, das nur ein echter Held ziehen kann.", "Ich war der Anführer der Heldengruppe, die den Dämonenkönig besiegte."]',
  'Who am I? I had statues of myself put up in many villages. (Frieren)',
  '["Heiter", "Eisen", "Himmel", "Stark"]', 'After his funeral, Frieren decides to get to know humans better.',
  '["My sword was not actually the legendary sword that only a true hero can draw.", "I was the leader of the hero party that defeated the Demon King."]');

-- chainsaw_man, Stufe 1
select public.seed_raetsel('chainsaw_man', 1, 3, 'who_am_i',
  'Wer bin ich? Um Schulden abzuzahlen, verkaufte ich eine Niere, ein Auge und noch mehr von meinem Körper. (Chainsaw Man)',
  '["Aki Hayakawa", "Kishibe", "Beam", "Denji"]', 'Die Schulden hatte er von seinem verstorbenen Vater bei der Yakuza geerbt.',
  '["Mein größter Traum war lange nur Brot mit Marmelade.", "Mein Hund Pochita verschmolz mit meinem Herzen – seitdem wachsen mir Kettensägen aus dem Körper."]',
  'Who am I? To pay off debts, I sold a kidney, an eye and more of my body. (Chainsaw Man)',
  '["Aki Hayakawa", "Kishibe", "Beam", "Denji"]', 'He inherited the debts to the yakuza from his late father.',
  '["For a long time, my biggest dream was just bread with jam.", "My dog Pochita fused with my heart – since then, chainsaws grow out of my body."]');

-- chainsaw_man, Stufe 2
select public.seed_raetsel('chainsaw_man', 2, 0, 'who_am_i',
  'Wer bin ich? Mein einziger Freund vor Denji war eine Katze namens Nyako. (Chainsaw Man)',
  '["Power", "Makima", "Himeno", "Kobeni Higashiyama"]', 'Als Fiend hat sie den Körper eines Toten übernommen – erkennbar an ihren Hörnern.',
  '["Ich spüle nie die Toilette und hasse Gemüse.", "Ich bin ein Fiend mit Hörnern und kann Blut als Waffe formen."]',
  'Who am I? My only friend before Denji was a cat named Meowy. (Chainsaw Man)',
  '["Power", "Makima", "Himeno", "Kobeni Higashiyama"]', 'As a Fiend she took over a dead body – recognizable by her horns.',
  '["I never flush the toilet and hate vegetables.", "I am a horned Fiend and can shape blood into weapons."]');

-- chainsaw_man, Stufe 3
select public.seed_raetsel('chainsaw_man', 3, 1, 'who_am_i',
  'Wer bin ich? Ich habe Verträge mit dem Fuchs-Teufel und dem Fluch-Teufel geschlossen. (Chainsaw Man)',
  '["Kishibe", "Aki Hayakawa", "Kobeni Higashiyama", "Himeno"]', 'Sein Vertrag mit dem Fluch-Teufel kostet ihn Jahre seiner Lebenszeit.',
  '["Meine Familie wurde vom Waffen-Teufel getötet, als ich ein Kind war.", "Ich trage einen Haarknoten und lebe mit Denji und Power zusammen."]',
  'Who am I? I have made contracts with the Fox Devil and the Curse Devil. (Chainsaw Man)',
  '["Kishibe", "Aki Hayakawa", "Kobeni Higashiyama", "Himeno"]', 'His contract with the Curse Devil costs him years of his life.',
  '["My family was killed by the Gun Devil when I was a child.", "I wear my hair in a topknot and live with Denji and Power."]');

-- spy_family, Stufe 1
select public.seed_raetsel('spy_family', 1, 2, 'who_am_i',
  'Wer bin ich? Offiziell arbeite ich als Psychiater in einem Krankenhaus in Berlint. (Spy x Family)',
  '["Franky Franklin", "Yuri Briar", "Loid Forger", "Henry Henderson"]', 'Seinen echten Namen kennt niemand – Loid Forger ist nur eine seiner Identitäten.',
  '["Für einen Auftrag adoptierte ich ein Mädchen aus einem Waisenhaus.", "Ich bin ein Spion aus Westalis mit dem Codenamen Twilight."]',
  'Who am I? Officially, I work as a psychiatrist at a hospital in Berlint. (Spy x Family)',
  '["Franky Franklin", "Yuri Briar", "Loid Forger", "Henry Henderson"]', 'Nobody knows his real name – Loid Forger is just one of his identities.',
  '["For a mission, I adopted a girl from an orphanage.", "I am a spy from Westalis with the codename Twilight."]');

-- spy_family, Stufe 2
select public.seed_raetsel('spy_family', 2, 3, 'who_am_i',
  'Wer bin ich? Tagsüber arbeite ich unauffällig als Angestellte im Rathaus. (Spy x Family)',
  '["Sylvia Sherwood", "Fiona Frost", "Becky Blackbell", "Yor Forger"]', 'Sie ging die Scheinehe ein, weil Kolleginnen über ihr Single-Dasein tuschelten.',
  '["Ich kann überhaupt nicht kochen, doch mein jüngerer Bruder isst trotzdem alles.", "Nachts arbeite ich heimlich als Auftragsmörderin."]',
  'Who am I? By day, I work inconspicuously as a clerk at city hall. (Spy x Family)',
  '["Sylvia Sherwood", "Fiona Frost", "Becky Blackbell", "Yor Forger"]', 'She agreed to the sham marriage because coworkers gossiped about her being single.',
  '["I can’t cook at all, but my younger brother eats everything anyway.", "At night, I secretly work as an assassin."]');

-- spy_family, Stufe 3
select public.seed_raetsel('spy_family', 3, 0, 'who_am_i',
  'Wer bin ich? Offiziell arbeite ich als junger Diplomat im Außenministerium. (Spy x Family)',
  '["Yuri Briar", "Franky Franklin", "Damian Desmond", "Henry Henderson"]', 'Ausgerechnet er jagt den Spion, mit dem seine Schwester verheiratet ist.',
  '["Insgeheim bin ich Offizier der Staatssicherheit und jage Spione.", "Ich vergöttere meine ältere Schwester und misstraue ihrem Ehemann zutiefst."]',
  'Who am I? Officially, I work as a young diplomat at the Foreign Ministry. (Spy x Family)',
  '["Yuri Briar", "Franky Franklin", "Damian Desmond", "Henry Henderson"]', 'Of all people, he hunts the very spy his sister is married to.',
  '["Secretly, I am an officer of the State Security Service and hunt spies.", "I adore my older sister and deeply distrust her husband."]');

-- solo_leveling, Stufe 1
select public.seed_raetsel('solo_leveling', 1, 1, 'who_am_i',
  'Wer bin ich? Nach einem Doppel-Dungeon wachte ich im Krankenhaus auf und sah plötzlich Fenster mit Aufgaben vor mir. (Solo Leveling)',
  '["Yoo Jinho", "Sung Jinwoo", "Woo Jinchul", "Go Gunhee"]', 'Mit dem Befehl „Arise“ macht er besiegte Gegner zu seinen Schattensoldaten.',
  '["Meine Mutter liegt im Koma, meine kleine Schwester geht noch zur Schule.", "Man nannte mich den schwächsten Jäger der Menschheit – bis ich im Level aufstieg."]',
  'Who am I? After a double dungeon, I woke up in the hospital and suddenly saw windows with quests in front of me. (Solo Leveling)',
  '["Yoo Jinho", "Sung Jinwoo", "Woo Jinchul", "Go Gunhee"]', 'With the command “Arise”, he turns defeated enemies into his shadow soldiers.',
  '["My mother is in a coma, and my little sister is still in school.", "They called me the weakest hunter of all mankind – until I started leveling up."]');

-- solo_leveling, Stufe 2
select public.seed_raetsel('solo_leveling', 2, 2, 'who_am_i',
  'Wer bin ich? Andere Jäger riechen für mich unangenehm – nur bei einem nehme ich einen angenehmen Duft wahr. (Solo Leveling)',
  '["Sung Jinah", "Lee Joohee", "Cha Hae-in", "Han Song-yi"]', 'Der angenehme Duft, den sie wahrnimmt, geht von Sung Jinwoo aus.',
  '["Ich bin die stellvertretende Leiterin der Jäger-Gilde.", "Ich bin eine Schwertkämpferin vom S-Rang."]',
  'Who am I? Other hunters smell unpleasant to me – only one of them gives off a pleasant scent. (Solo Leveling)',
  '["Sung Jinah", "Lee Joohee", "Cha Hae-in", "Han Song-yi"]', 'The pleasant scent she notices comes from Sung Jinwoo.',
  '["I am the vice guild master of the Hunters Guild.", "I am an S-rank swordswoman."]');

-- solo_leveling, Stufe 3
select public.seed_raetsel('solo_leveling', 3, 3, 'who_am_i',
  'Wer bin ich? Mein Vater leitet einen der größten Baukonzerne Koreas. (Solo Leveling)',
  '["Woo Jinchul", "Baek Yoonho", "Go Gunhee", "Yoo Jinho"]', 'Später wird er Vizechef von Jinwoos eigener Gilde.',
  '["Ich bin nur ein Jäger vom D-Rang, will aber eine eigene Gilde gründen.", "Ich bezahle Jinwoo dafür, mit mir Dungeons zu räumen, und nenne ihn „großer Bruder“."]',
  'Who am I? My father runs one of Korea’s biggest construction companies. (Solo Leveling)',
  '["Woo Jinchul", "Baek Yoonho", "Go Gunhee", "Yoo Jinho"]', 'He later becomes vice master of Jinwoo’s own guild.',
  '["I am only a D-rank hunter but want to found my own guild.", "I pay Jinwoo to clear dungeons with me and call him “big brother”."]');

-- blue_lock, Stufe 1
select public.seed_raetsel('blue_lock', 1, 0, 'who_am_i',
  'Wer bin ich? Im entscheidenden Spiel meiner Schule passte ich ab, statt selbst zu schießen – und wir verloren. (Blue Lock)',
  '["Yoichi Isagi", "Meguru Bachira", "Rensuke Kunigami", "Hyoma Chigiri"]', 'Sein Gespür für das Spielfeld heißt in der Serie „Metavision“.',
  '["Meine größte Stärke ist mein räumlicher Blick auf das ganze Spielfeld.", "Ich spiele in Team Z und bin die Hauptfigur des Projekts Blue Lock."]',
  'Who am I? In my school’s deciding match, I passed instead of shooting myself – and we lost. (Blue Lock)',
  '["Yoichi Isagi", "Meguru Bachira", "Rensuke Kunigami", "Hyoma Chigiri"]', 'His feel for the pitch is called “Metavision” in the series.',
  '["My greatest strength is my spatial awareness of the whole pitch.", "I play for Team Z and am the main character of the Blue Lock project."]');

-- blue_lock, Stufe 2
select public.seed_raetsel('blue_lock', 2, 1, 'who_am_i',
  'Wer bin ich? Seit meiner Kindheit spiele ich mit einem „Monster“ in mir, das mir beim Dribbeln hilft. (Blue Lock)',
  '["Hyoma Chigiri", "Meguru Bachira", "Seishiro Nagi", "Rin Itoshi"]', 'Beim Dribbeln tanzt er regelrecht um seine Gegner herum – meist mit breitem Grinsen.',
  '["Ich habe schwarze Haare mit gelben Spitzen.", "Ich bin der verspielte Dribbelkünstler in Team Z und Isagis erster Freund in Blue Lock."]',
  'Who am I? Since childhood, I have played with a “monster” inside me that helps me dribble. (Blue Lock)',
  '["Hyoma Chigiri", "Meguru Bachira", "Seishiro Nagi", "Rin Itoshi"]', 'When dribbling, he practically dances around opponents – usually with a big grin.',
  '["I have black hair with yellow tips.", "I am the playful dribbler of Team Z and Isagi’s first friend in Blue Lock."]');

-- blue_lock, Stufe 3
select public.seed_raetsel('blue_lock', 3, 2, 'who_am_i',
  'Wer bin ich? Mein älterer Bruder ist ein Wunderkind, das in Spanien Fußball spielte. (Blue Lock)',
  '["Shoei Barou", "Seishiro Nagi", "Rin Itoshi", "Reo Mikage"]', 'Sein Bruder Sae gilt als eines der größten Talente Japans.',
  '["Seit mein Bruder und ich uns zerstritten haben, will ich ihn um jeden Preis übertreffen.", "In Blue Lock stand ich lange auf Platz eins der Rangliste."]',
  'Who am I? My older brother is a prodigy who played football in Spain. (Blue Lock)',
  '["Shoei Barou", "Seishiro Nagi", "Rin Itoshi", "Reo Mikage"]', 'His brother Sae is considered one of Japan’s greatest talents.',
  '["Since my brother and I fell out, I want to surpass him at any cost.", "For a long time, I was ranked number one in Blue Lock."]');

-- hunter_x_hunter, Stufe 1
select public.seed_raetsel('hunter_x_hunter', 1, 3, 'who_am_i',
  'Wer bin ich? Als Kind fing ich mit meiner Angel den legendären „Herrn des Sumpfes“. (Hunter x Hunter)',
  '["Killua Zoldyck", "Kurapika", "Leorio Paladiknight", "Gon Freecss"]', 'Seine Nen-Technik beruht auf dem Spiel Schere, Stein, Papier.',
  '["Ich wuchs bei meiner Tante Mito auf der Walinsel auf.", "Ich will Hunter werden, um meinen Vater Ging zu finden."]',
  'Who am I? As a kid, I caught the legendary “Master of the Swamp” with my fishing rod. (Hunter x Hunter)',
  '["Killua Zoldyck", "Kurapika", "Leorio Paladiknight", "Gon Freecss"]', 'His Nen technique is based on the game rock, paper, scissors.',
  '["I grew up with my aunt Mito on Whale Island.", "I want to become a Hunter to find my father, Ging."]');

-- hunter_x_hunter, Stufe 2
select public.seed_raetsel('hunter_x_hunter', 2, 0, 'who_am_i',
  'Wer bin ich? Mein Körper ist so an Gift gewöhnt, dass mir kaum eines etwas anhaben kann. (Hunter x Hunter)',
  '["Killua Zoldyck", "Illumi Zoldyck", "Kurapika", "Hisoka"]', 'Seine Nen-Fähigkeit wandelt Aura in Elektrizität um – abgehärtet durch Stromfolter.',
  '["Ich lief von zu Hause weg, nachdem ich meine Mutter und meinen Bruder niedergestochen hatte.", "Ich stamme aus einer berühmten Assassinenfamilie und bin Gons bester Freund."]',
  'Who am I? My body is so used to poison that hardly any can harm me. (Hunter x Hunter)',
  '["Killua Zoldyck", "Illumi Zoldyck", "Kurapika", "Hisoka"]', 'His Nen ability turns aura into electricity – hardened by electric torture.',
  '["I ran away from home after stabbing my mother and my brother.", "I come from a famous family of assassins and am Gon’s best friend."]');

-- hunter_x_hunter, Stufe 3
select public.seed_raetsel('hunter_x_hunter', 3, 1, 'who_am_i',
  'Wer bin ich? Ich schwor, eine meiner Ketten nur gegen eine bestimmte Bande einzusetzen – sonst sterbe ich. (Hunter x Hunter)',
  '["Leorio Paladiknight", "Kurapika", "Chrollo Lucilfer", "Hisoka"]', 'Er will die gestohlenen Augen seines Clans zurückholen und dessen Mörder bestrafen.',
  '["Ich arbeite als Leibwächter für eine Mafiafamilie.", "Ich bin der letzte Überlebende eines Clans, dessen Augen sich scharlachrot färben."]',
  'Who am I? I vowed to use one of my chains only against a certain gang – or else I die. (Hunter x Hunter)',
  '["Leorio Paladiknight", "Kurapika", "Chrollo Lucilfer", "Hisoka"]', 'He wants to recover his clan’s stolen eyes and punish their murderers.',
  '["I work as a bodyguard for a mafia family.", "I am the last survivor of a clan whose eyes turn scarlet."]');

-- ===========================================================================
-- ES
-- ===========================================================================
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind habe ich mir selbst mit einem Messer eine Narbe unter das linke Auge geschnitten, um meinen Mut zu beweisen. (One Piece)', 'es',
  '¿Quién soy? De niño me hice yo mismo una cicatriz bajo el ojo izquierdo con un cuchillo para demostrar mi valor. (One Piece)',
  '["Monkey D. Luffy", "Roronoa Zoro", "Sanji", "Usopp"]', 'Shanks le confió su sombrero de paja: debe devolvérselo algún día como gran pirata.',
  '["Desde que comí una Fruta del Diablo, ya no puedo nadar.", "Mi cuerpo se estira como la goma y quiero ser el Rey de los Piratas."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind war ich die einzige Überlebende meiner Heimatinsel Ohara. (One Piece)', 'es',
  '¿Quién soy? De niña fui la única superviviente de mi isla natal, Ohara. (One Piece)',
  '["Nami", "Nico Robin", "Boa Hancock", "Nefertari Vivi"]', 'Con solo ocho años ya tenía una recompensa de 79 millones de berries.',
  '["Sé leer la antigua escritura de los Poneglyphs.", "Gracias a la Fruta Flor Flor hago brotar brazos en cualquier parte."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe 50 Jahre lang allein auf einem Geisterschiff im Nebel ausgeharrt. (One Piece)', 'es',
  '¿Quién soy? Pasé 50 años solo en un barco fantasma perdido en la niebla. (One Piece)',
  '["Franky", "Jinbe", "Brook", "Tony Tony Chopper"]', 'Su Fruta del Diablo devolvió su alma tras la muerte, pero su cuerpo ya era un esqueleto.',
  '["Soy músico y le prometí a una joven ballena que volvería con ella.", "Soy un esqueleto viviente con un enorme afro."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Kurz nach meiner Geburt wurde ein mächtiges Wesen in meinem Körper versiegelt – von meinem eigenen Vater. (Naruto)', 'es',
  '¿Quién soy? Poco después de nacer, sellaron un ser poderoso dentro de mi cuerpo, y lo hizo mi propio padre. (Naruto)',
  '["Sasuke Uchiha", "Rock Lee", "Kiba Inuzuka", "Naruto Uzumaki"]', 'Su padre Minato fue el Cuarto Hokage, algo que Naruto descubre muchos años después.',
  '["Mi comida favorita es el ramen de Ichiraku.", "Tengo marcas como bigotes en la cara y quiero ser Hokage."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Schon mit 13 Jahren führte ich eine Einheit der ANBU an. (Naruto)', 'es',
  '¿Quién soy? Con solo 13 años ya dirigía una unidad ANBU. (Naruto)',
  '["Itachi Uchiha", "Obito Uchiha", "Shisui Uchiha", "Madara Uchiha"]', 'Actuó por orden de los líderes de la aldea; Sasuke solo conoce la verdad tras la muerte de Itachi.',
  '["Soy miembro de Akatsuki y recorro el mundo con Kisame.", "Acabé con mi propio clan, pero perdoné a mi hermano pequeño Sasuke."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Auf meiner Stirn trage ich das Schriftzeichen für „Liebe“ als Narbe. (Naruto)', 'es',
  '¿Quién soy? Llevo el carácter de «amor» como cicatriz en la frente. (Naruto)',
  '["Kankuro", "Gaara", "Neji Hyuga", "Shino Aburame"]', 'Se hizo él mismo la marca de la frente cuando sentía que nadie lo quería.',
  '["Vengo de Sunagakure y mis hermanos son Temari y Kankuro.", "Controlo la arena y más tarde me convierto en el Kazekage de mi aldea."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Als Baby wurde ich von einem fremden Planeten zur Erde geschickt und fiel dort auf den Kopf. (Dragon Ball)', 'es',
  '¿Quién soy? De bebé me enviaron a la Tierra desde otro planeta y allí me golpeé la cabeza. (Dragon Ball)',
  '["Vegeta", "Krilin", "Goku", "Yamcha"]', 'El golpe en la cabeza le hizo olvidar su misión de conquistar la Tierra.',
  '["Me crió mi abuelo; más tarde le puse su nombre a mi primer hijo.", "Soy un saiyajin, como muchísimo y mi ataque más famoso es el Kamehameha."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin der Nachkomme und die Wiedergeburt eines Dämonenkönigs, der die Welt beherrschen wollte. (Dragon Ball)', 'es',
  '¿Quién soy? Soy el descendiente y la reencarnación de un Rey Demonio que quería dominar el mundo. (Dragon Ball)',
  '["Dende", "Nail", "Cell", "Piccolo"]', 'Él y Kami, el dios de la Tierra, fueron un solo ser que se dividió en bien y mal.',
  '["Mientras Goku estaba muerto, entrené a su hijo Gohan.", "Soy un namekiano verde con antenas en la frente."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich gewann das große Kampfsportturnier, bei dem Goku im Finale gegen mich unterlag. (Dragon Ball)', 'es',
  '¿Quién soy? Gané el gran torneo de artes marciales en el que Goku perdió contra mí en la final. (Dragon Ball)',
  '["Ten Shin Han", "Yamcha", "Krilin", "Mr. Satán"]', 'Su nombre viene de un plato de arroz chino-japonés, como muchos nombres de Dragon Ball.',
  '["Puedo multiplicarme y mi técnica más fuerte es el Kikoho.", "Tengo un tercer ojo en mitad de la frente."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Am Tag meiner ersten Reise habe ich verschlafen und bekam deshalb das letzte übrige Pokémon. (Pokémon)', 'es',
  '¿Quién soy? El día que empezaba mi viaje me quedé dormido y me tocó el último Pokémon que quedaba. (Pokémon)',
  '["Gary", "Ash", "Brock", "Tracey"]', 'En el original japonés se llama Satoshi, por el creador de Pokémon, Satoshi Tajiri.',
  '["Mi rival de la infancia es el nieto del Profesor Oak.", "Soy de Pueblo Paleta y mi Pikachu no quiere entrar en su Poké Ball."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin das älteste von zehn Geschwistern und habe mich lange allein um die Kleinen gekümmert. (Pokémon)', 'es',
  '¿Quién soy? Soy el mayor de diez hermanos y durante mucho tiempo cuidé solo de los pequeños. (Pokémon)',
  '["Tracey", "Gary", "Brock", "James"]', 'Más adelante decide convertirse en Doctor Pokémon.',
  '["Fui líder del gimnasio de Ciudad Plateada y uso Pokémon de tipo Roca.", "Viajo con Ash, cocino para todos y me enamoro de cada chica guapa."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe mir selbst beigebracht, wie ein Mensch zu sprechen und auf zwei Beinen zu gehen. (Pokémon)', 'es',
  '¿Quién soy? Aprendí yo solo a hablar como un humano y a caminar sobre dos patas. (Pokémon)',
  '["Arbok", "Wobbuffet", "Koffing", "Meowth"]', 'Aprendió todo eso para impresionar a una hembra, que aun así lo rechazó.',
  '["Quiero impresionar a toda costa a mi jefe, Giovanni.", "Soy un Pokémon gato y formo parte del Team Rocket con Jessie y James."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Meinen Namen setzte ich spontan aus den Namen zweier berühmter Krimiautoren zusammen. (Detektiv Conan)', 'es',
  '¿Quién soy? Me inventé el nombre sobre la marcha con los nombres de dos famosos autores de novela policíaca. (Detective Conan)',
  '["Conan Edogawa", "Heiji Hattori", "Mitsuhiko Tsuburaya", "Kaito Kid"]', 'Edogawa viene del autor Edogawa Ranpo y Conan, de Arthur Conan Doyle.',
  '["Vivo con un detective privado y su hija, a la que conozco desde la infancia.", "Un veneno me convirtió en un niño de primaria."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? In der Organisation trug ich den Codenamen Sherry. (Detektiv Conan)', 'es',
  '¿Quién soy? En la Organización mi nombre en clave era Sherry. (Detective Conan)',
  '["Ayumi Yoshida", "Ai Haibara", "Sonoko Suzuki", "Ran Mouri"]', 'Su verdadero nombre es Shiho Miyano.',
  '["Yo misma desarrollé el veneno APTX 4869.", "Como Conan, volví a ser una niña y vivo con el profesor Agasa."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater ist der oberste Polizeichef von Osaka. (Detektiv Conan)', 'es',
  '¿Quién soy? Mi padre es el jefe de la policía de Osaka. (Detective Conan)',
  '["Kaito Kid", "Makoto Kyogoku", "Heiji Hattori", "Subaru Okiya"]', 'Habla con un marcado dialecto de Kansai y es el mayor rival de Shinichi.',
  '["Practico kendo y mi amiga de la infancia se llama Kazuha.", "Me llaman el gran detective del Oeste y conozco el secreto de Conan."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? 50 Jahre lang war ich mit einem Pfeil an einen heiligen Baum gebannt. (InuYasha)', 'es',
  '¿Quién soy? Durante 50 años estuve clavado a un árbol sagrado por una flecha. (InuYasha)',
  '["Sesshomaru", "Koga", "Miroku", "InuYasha"]', 'La sacerdotisa Kikyo lo había sellado; solo Kagome lo liberó de nuevo.',
  '["Mi espada Colmillo de Acero (Tessaiga) se forjó con un colmillo de mi padre.", "Soy un medio demonio con orejas de perro y llevo un collar de cuentas al cuello."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Im Kampf gegen meinen Halbbruder habe ich einen Arm verloren. (InuYasha)', 'es',
  '¿Quién soy? Perdí un brazo luchando contra mi medio hermano. (InuYasha)',
  '["Sesshomaru", "Naraku", "Koga", "Jaken"]', 'Con Tenseiga devolvió la vida a Rin: su primer paso hacia la compasión.',
  '["Mi espada Tenseiga no puede matar, pero sí devolver la vida a los muertos.", "Soy un demonio perro de sangre pura y la niña Rin me acompaña."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich entstand, als ein schwer verletzter Bandit seinen Körper unzähligen Dämonen überließ. (InuYasha)', 'es',
  '¿Quién soy? Nací cuando un bandido gravemente herido entregó su cuerpo a innumerables demonios. (InuYasha)',
  '["Sesshomaru", "Naraku", "Koga", "Hakudoshi"]', 'El Agujero Negro de la mano de Miroku también se debe a una maldición suya.',
  '["Separé partes de mí mismo, entre ellas Kagura y Kanna.", "Con un engaño enfrenté a InuYasha y Kikyo."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind wurde ich in Fischwürste gewickelt und in eine Grube voller Katzen geworfen – seitdem habe ich panische Angst vor ihnen. (Ranma ½)', 'es',
  '¿Quién soy? De niño me envolvieron en salchichas de pescado y me tiraron a un foso lleno de gatos; desde entonces les tengo pánico. (Ranma ½)',
  '["Ryoga Hibiki", "Mousse", "Ranma Saotome", "Tatewaki Kuno"]', 'Aquel cruel entrenamiento debía enseñarle la técnica del Puño del Gato.',
  '["Mi padre me comprometió con Akane sin preguntarme.", "El agua fría me convierte en chica y la caliente me devuelve a la normalidad."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Orientierungssinn ist so miserabel, dass ich mich selbst auf kurzen Wegen tagelang verlaufe. (Ranma ½)', 'es',
  '¿Quién soy? Tengo tan mal sentido de la orientación que me pierdo durante días incluso en trayectos cortos. (Ranma ½)',
  '["Mousse", "Ranma Saotome", "Happosai", "Ryoga Hibiki"]', 'Como cerdito, Akane lo llama P-chan y hasta lo deja dormir en su habitación.',
  '["Siempre llevo una bandana y una enorme mochila con paraguas.", "Con agua fría me convierto en un cerdito negro."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin so kurzsichtig, dass ich ohne Brille kaum jemanden erkenne. (Ranma ½)', 'es',
  '¿Quién soy? Soy tan miope que sin gafas apenas reconozco a nadie. (Ranma ½)',
  '["Mousse", "Ryoga Hibiki", "Tatewaki Kuno", "Genma Saotome"]', 'Como Shampoo, procede de una aldea amazona de China.',
  '["En mis anchas mangas escondo innumerables armas.", "Estoy enamorado de Shampoo y con agua fría me convierto en pato."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater gab mir eine Spritze und den Schlüssel zu seinem Keller, bevor er verschwand. (Attack on Titan)', 'es',
  '¿Quién soy? Mi padre me puso una inyección y me dio la llave de su sótano antes de desaparecer. (Attack on Titan)',
  '["Armin Arlert", "Eren Yeager", "Jean Kirstein", "Reiner Braun"]', 'En el sótano de su casa estaba la verdad sobre el mundo más allá de los muros.',
  '["Puedo transformarme en el Titán de Ataque.", "Juré exterminar a todos los titanes después de que uno devorara a mi madre."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wuchs im Untergrund unter der Hauptstadt auf, mein Onkel Kenny brachte mir das Überleben bei. (Attack on Titan)', 'es',
  '¿Quién soy? Crecí en la Ciudad Subterránea bajo la capital y mi tío Kenny me enseñó a sobrevivir. (Attack on Titan)',
  '["Erwin Smith", "Hange Zoë", "Levi Ackerman", "Mikasa Ackerman"]', 'Erwin lo sacó de la Ciudad Subterránea y lo llevó a la Legión de Reconocimiento.',
  '["Estoy obsesionado con la limpieza y sujeto la taza de té de forma peculiar.", "Me llaman el soldado más fuerte de la humanidad."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater brachte mir eine Kampftechnik bei, mit der ich viel größere Gegner zu Boden werfe. (Attack on Titan)', 'es',
  '¿Quién soy? Mi padre me enseñó una técnica de combate con la que derribo a rivales mucho más grandes. (Attack on Titan)',
  '["Mikasa Ackerman", "Sasha Braus", "Ymir", "Annie Leonhart"]', 'Armin la visitaba una y otra vez en su cristal y le hablaba.',
  '["Vengo de Marley y me infiltré tras los muros como recluta.", "Como Titán Hembra, al final me encerré en un cristal."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich gelte als bester Schüler Japans und schrieb in der Aufnahmeprüfung die volle Punktzahl. (Death Note)', 'es',
  '¿Quién soy? Me consideran el mejor estudiante de Japón y saqué la nota máxima en el examen de acceso. (Death Note)',
  '["Light Yagami", "L", "Near", "Mello"]', 'Su nombre se escribe con el carácter de «luna» y se lee «Raito».',
  '["Mi padre dirige la investigación contra un asesino, y ese asesino soy yo.", "Encontré un cuaderno negro y quiero crear un mundo nuevo como Kira."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich sitze in der Hocke, weil mein Denkvermögen sonst angeblich um 40 % sinkt. (Death Note)', 'es',
  '¿Quién soy? Me siento en cuclillas porque, si no, mi capacidad de razonar baja supuestamente un 40 %. (Death Note)',
  '["Near", "L", "Mello", "Touta Matsuda"]', 'Su nombre completo, L Lawliet, solo se reveló en un libro oficial de la serie.',
  '["Como dulces sin parar y prefiero andar descalzo.", "Soy el detective más famoso del mundo y persigo a Kira."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich ließ mein Notizbuch absichtlich fallen, weil mir in meiner Welt so langweilig war. (Death Note)', 'es',
  '¿Quién soy? Dejé caer mi cuaderno a propósito porque me aburría muchísimo en mi mundo. (Death Note)',
  '["Rem", "Misa Amane", "Ryuk", "Sidoh"]', 'Sin manzanas, Ryuk sufre síndrome de abstinencia y se retuerce de forma salvaje.',
  '["Solo quien ha tocado mi cuaderno puede verme y oírme.", "Soy un dios de la muerte y me encantan las manzanas más que nada."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich führe Notizbücher voller Analysen über die Kräfte von Profihelden. (My Hero Academia)', 'es',
  '¿Quién soy? Llevo cuadernos llenos de análisis sobre los poderes de los héroes profesionales. (My Hero Academia)',
  '["Katsuki Bakugo", "Shoto Todoroki", "Tenya Iida", "Izuku Midoriya"]', 'Ochaco reinterpretó «Deku» como «tú puedes», y así se convirtió en su nombre de héroe.',
  '["Mi amigo de la infancia me llama «Deku» para menospreciarme.", "Nací sin Don y heredé el One For All de All Might."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich will Heldin werden, um meinen Eltern ein sorgenfreies Leben zu ermöglichen. (My Hero Academia)', 'es',
  '¿Quién soy? Quiero ser heroína para que mis padres vivan sin preocupaciones de dinero. (My Hero Academia)',
  '["Ochaco Uraraka", "Tsuyu Asui", "Momo Yaoyorozu", "Kyoka Jiro"]', 'Su nombre de heroína, Uravity, combina su apellido con la palabra inglesa «gravity».',
  '["Si uso mi poder demasiado tiempo, me mareo.", "Todo lo que toco con las cinco yemas de los dedos pierde su peso."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich sage immer offen, was ich denke, und möchte, dass man mich beim Vornamen nennt. (My Hero Academia)', 'es',
  '¿Quién soy? Siempre digo lo que pienso y quiero que me llamen por mi nombre de pila. (My Hero Academia)',
  '["Mina Ashido", "Tsuyu Asui", "Toru Hagakure", "Ochaco Uraraka"]', 'Su nombre de heroína es Froppy.',
  '["Puedo sacar el estómago un momento para limpiarlo.", "Mi Don es la rana: lengua larga y grandes saltos."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe einen so feinen Geruchssinn, dass ich sogar Gefühle riechen kann. (Demon Slayer)', 'es',
  '¿Quién soy? Tengo un olfato tan fino que puedo oler incluso las emociones. (Demon Slayer)',
  '["Zenitsu Agatsuma", "Inosuke Hashibira", "Tanjiro Kamado", "Giyu Tomioka"]', 'Tiene la cabeza tan dura que deja fuera de combate a sus rivales con cabezazos.',
  '["Llevo unos pendientes que me dejó mi padre.", "Mataron a mi familia y mi hermana Nezuko se convirtió en demonio."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Von meinem Atemstil beherrsche ich nur die erste Form – die aber perfekt. (Demon Slayer)', 'es',
  '¿Quién soy? De mi estilo de respiración solo domino la primera postura, pero a la perfección. (Demon Slayer)',
  '["Inosuke Hashibira", "Genya Shinazugawa", "Murata", "Zenitsu Agatsuma"]', 'Su pelo se volvió amarillo después de que le cayera un rayo.',
  '["Tengo un oído extraordinario y siempre estoy asustado.", "Lucho mejor cuando me desmayo de miedo, con la Respiración del Trueno."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Als Baby wurde ich von Wildschweinen in den Bergen großgezogen. (Demon Slayer)', 'es',
  '¿Quién soy? De bebé me criaron jabalíes en las montañas. (Demon Slayer)',
  '["Inosuke Hashibira", "Zenitsu Agatsuma", "Genya Shinazugawa", "Kanao Tsuyuri"]', 'Bajo la máscara tiene un rostro muy delicado, casi de chica.',
  '["Lucho con dos espadas dentadas y mi Respiración de la Bestia, inventada por mí.", "Siempre llevo una cabeza de jabalí como máscara."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich trat dem Okkultismus-Club meiner Schule bei, weil man dort früh nach Hause darf. (Jujutsu Kaisen)', 'es',
  '¿Quién soy? Me apunté al club de ocultismo de mi escuela porque allí se sale temprano. (Jujutsu Kaisen)',
  '["Megumi Fushiguro", "Yuji Itadori", "Yuta Okkotsu", "Aoi Todo"]', 'Incluso sin energía maldita es sobrehumanamente rápido: corre 50 metros en unos tres segundos.',
  '["En su lecho de muerte, mi abuelo me pidió que ayudara a los demás.", "Me tragué un dedo de Ryomen Sukuna."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater wollte mich an den Zen’in-Clan verkaufen. (Jujutsu Kaisen)', 'es',
  '¿Quién soy? Mi padre quería venderme al clan Zen’in. (Jujutsu Kaisen)',
  '["Yuta Okkotsu", "Toge Inumaki", "Megumi Fushiguro", "Junpei Yoshino"]', 'Su técnica de las Diez Sombras es una técnica hereditaria del clan Zen’in.',
  '["Satoru Gojo lo impidió y me tomó bajo su protección.", "Con sombras chinescas de mis manos invoco shikigamis, como dos perros."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich zog aus einem kleinen Dorf nach Tokio, weil ich das Landleben nicht ausstand. (Jujutsu Kaisen)', 'es',
  '¿Quién soy? Me mudé de un pueblo pequeño a Tokio porque no soportaba la vida en el campo. (Jujutsu Kaisen)',
  '["Maki Zen’in", "Mai Zen’in", "Kasumi Miwa", "Nobara Kugisaki"]', 'Con Yuji y Megumi forma el grupo de primer año de la Escuela de Hechicería de Tokio.',
  '["Puedo herir a mis rivales a través de un muñeco de paja.", "Lucho con un martillo y clavos."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich sammle mit Vorliebe Zauber, die kaum zu etwas nütze sind – etwa einen, der Blumen erblühen lässt. (Frieren)', 'es',
  '¿Quién soy? Me encanta coleccionar hechizos que apenas sirven, como uno que hace florecer flores. (Frieren)',
  '["Frieren", "Fern", "Serie", "Flamme"]', 'Aprendió el hechizo de las flores de su maestra Flamme, que lo adoraba.',
  '["Siempre oculto mi magia para engañar a los demonios.", "Soy una elfa de más de mil años que una vez derrotó al Rey Demonio junto a Himmel."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich war ein Kriegswaisenkind und wollte mich einst von einer Klippe stürzen. (Frieren)', 'es',
  '¿Quién soy? Fui huérfana de guerra y una vez quise tirarme por un acantilado. (Frieren)',
  '["Übel", "Fern", "Lawine", "Kanne"]', 'Tras el examen de magos, Serie incluso quiso tomarla como su propia aprendiz.',
  '["Un sacerdote aficionado a la bebida me acogió y más tarde me confió a una elfa.", "Soy la aprendiz de Frieren y lanzo el Zoltraak más rápido que casi nadie."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich ließ in vielen Dörfern Statuen von mir aufstellen. (Frieren)', 'es',
  '¿Quién soy? Mandé levantar estatuas mías en muchos pueblos. (Frieren)',
  '["Heiter", "Eisen", "Himmel", "Stark"]', 'Tras su funeral, Frieren decide conocer mejor a los humanos.',
  '["Mi espada en realidad no era la espada legendaria que solo un verdadero héroe puede sacar.", "Fui el líder del grupo de héroes que derrotó al Rey Demonio."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Um Schulden abzuzahlen, verkaufte ich eine Niere, ein Auge und noch mehr von meinem Körper. (Chainsaw Man)', 'es',
  '¿Quién soy? Para pagar deudas vendí un riñón, un ojo y más partes de mi cuerpo. (Chainsaw Man)',
  '["Aki Hayakawa", "Kishibe", "Beam", "Denji"]', 'Heredó las deudas con la yakuza de su difunto padre.',
  '["Durante mucho tiempo mi mayor sueño fue solo pan con mermelada.", "Mi perro Pochita se fusionó con mi corazón; desde entonces me salen motosierras del cuerpo."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Mein einziger Freund vor Denji war eine Katze namens Nyako. (Chainsaw Man)', 'es',
  '¿Quién soy? Mi único amigo antes de Denji era una gata llamada Nyako. (Chainsaw Man)',
  '["Power", "Makima", "Himeno", "Kobeni Higashiyama"]', 'Como Fiend, se apoderó del cuerpo de un muerto; sus cuernos la delatan.',
  '["Nunca tiro de la cadena y odio la verdura.", "Soy un Fiend con cuernos y puedo convertir la sangre en armas."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe Verträge mit dem Fuchs-Teufel und dem Fluch-Teufel geschlossen. (Chainsaw Man)', 'es',
  '¿Quién soy? He hecho pactos con el Demonio Zorro y el Demonio de la Maldición. (Chainsaw Man)',
  '["Kishibe", "Aki Hayakawa", "Kobeni Higashiyama", "Himeno"]', 'Su pacto con el Demonio de la Maldición le cuesta años de vida.',
  '["El Demonio Pistola mató a mi familia cuando yo era niño.", "Llevo el pelo recogido en un moño y vivo con Denji y Power."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Offiziell arbeite ich als Psychiater in einem Krankenhaus in Berlint. (Spy x Family)', 'es',
  '¿Quién soy? Oficialmente trabajo como psiquiatra en un hospital de Berlint. (Spy x Family)',
  '["Franky Franklin", "Yuri Briar", "Loid Forger", "Henry Henderson"]', 'Nadie conoce su verdadero nombre: Loid Forger es solo una de sus identidades.',
  '["Para una misión adopté a una niña de un orfanato.", "Soy un espía de Westalis con el nombre en clave Twilight."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Tagsüber arbeite ich unauffällig als Angestellte im Rathaus. (Spy x Family)', 'es',
  '¿Quién soy? De día trabajo discretamente como empleada en el ayuntamiento. (Spy x Family)',
  '["Sylvia Sherwood", "Fiona Frost", "Becky Blackbell", "Yor Forger"]', 'Aceptó el matrimonio falso porque sus compañeras cuchicheaban sobre su soltería.',
  '["No sé cocinar nada, pero mi hermano menor se lo come todo igualmente.", "De noche trabajo en secreto como asesina."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Offiziell arbeite ich als junger Diplomat im Außenministerium. (Spy x Family)', 'es',
  '¿Quién soy? Oficialmente trabajo como joven diplomático en el Ministerio de Asuntos Exteriores. (Spy x Family)',
  '["Yuri Briar", "Franky Franklin", "Damian Desmond", "Henry Henderson"]', 'Precisamente él persigue al espía con el que está casada su hermana.',
  '["En secreto soy oficial de la Seguridad del Estado y persigo espías.", "Adoro a mi hermana mayor y desconfío profundamente de su marido."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Nach einem Doppel-Dungeon wachte ich im Krankenhaus auf und sah plötzlich Fenster mit Aufgaben vor mir. (Solo Leveling)', 'es',
  '¿Quién soy? Tras una mazmorra doble desperté en el hospital y de pronto vi ventanas con misiones ante mí. (Solo Leveling)',
  '["Yoo Jinho", "Sung Jinwoo", "Woo Jinchul", "Go Gunhee"]', 'Con la orden «Arise» convierte a los enemigos derrotados en sus soldados de sombra.',
  '["Mi madre está en coma y mi hermana pequeña aún va al colegio.", "Me llamaban el cazador más débil de la humanidad, hasta que empecé a subir de nivel."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Andere Jäger riechen für mich unangenehm – nur bei einem nehme ich einen angenehmen Duft wahr. (Solo Leveling)', 'es',
  '¿Quién soy? Los demás cazadores me huelen mal; solo uno desprende un aroma agradable. (Solo Leveling)',
  '["Sung Jinah", "Lee Joohee", "Cha Hae-in", "Han Song-yi"]', 'El aroma agradable que percibe procede de Sung Jinwoo.',
  '["Soy la vicemaestra del gremio Hunters.", "Soy una espadachina de rango S."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater leitet einen der größten Baukonzerne Koreas. (Solo Leveling)', 'es',
  '¿Quién soy? Mi padre dirige una de las mayores constructoras de Corea. (Solo Leveling)',
  '["Woo Jinchul", "Baek Yoonho", "Go Gunhee", "Yoo Jinho"]', 'Más tarde se convierte en vicemaestro del gremio de Jinwoo.',
  '["Solo soy un cazador de rango D, pero quiero fundar mi propio gremio.", "Le pago a Jinwoo para que limpie mazmorras conmigo y lo llamo «hermano mayor»."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Im entscheidenden Spiel meiner Schule passte ich ab, statt selbst zu schießen – und wir verloren. (Blue Lock)', 'es',
  '¿Quién soy? En el partido decisivo de mi escuela pasé el balón en vez de chutar yo, y perdimos. (Blue Lock)',
  '["Yoichi Isagi", "Meguru Bachira", "Rensuke Kunigami", "Hyoma Chigiri"]', 'Su percepción del campo se llama «Metavisión» en la serie.',
  '["Mi mayor fortaleza es mi visión espacial de todo el campo.", "Juego en el Equipo Z y soy el protagonista del proyecto Blue Lock."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Seit meiner Kindheit spiele ich mit einem „Monster“ in mir, das mir beim Dribbeln hilft. (Blue Lock)', 'es',
  '¿Quién soy? Desde niño juego con un «monstruo» dentro de mí que me ayuda a regatear. (Blue Lock)',
  '["Hyoma Chigiri", "Meguru Bachira", "Seishiro Nagi", "Rin Itoshi"]', 'Al regatear, prácticamente baila alrededor de sus rivales, casi siempre sonriendo.',
  '["Tengo el pelo negro con puntas amarillas.", "Soy el juguetón regateador del Equipo Z y el primer amigo de Isagi en Blue Lock."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Mein älterer Bruder ist ein Wunderkind, das in Spanien Fußball spielte. (Blue Lock)', 'es',
  '¿Quién soy? Mi hermano mayor es un prodigio que jugó al fútbol en España. (Blue Lock)',
  '["Shoei Barou", "Seishiro Nagi", "Rin Itoshi", "Reo Mikage"]', 'Su hermano Sae está considerado uno de los mayores talentos de Japón.',
  '["Desde que mi hermano y yo nos peleamos, quiero superarlo a toda costa.", "Durante mucho tiempo fui el número uno de la clasificación de Blue Lock."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind fing ich mit meiner Angel den legendären „Herrn des Sumpfes“. (Hunter x Hunter)', 'es',
  '¿Quién soy? De niño pesqué con mi caña al legendario «Señor del Pantano». (Hunter x Hunter)',
  '["Killua Zoldyck", "Kurapika", "Leorio Paladiknight", "Gon Freecss"]', 'Su técnica de Nen se basa en el juego de piedra, papel o tijera.',
  '["Crecí con mi tía Mito en la Isla Ballena.", "Quiero ser Hunter para encontrar a mi padre, Ging."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Körper ist so an Gift gewöhnt, dass mir kaum eines etwas anhaben kann. (Hunter x Hunter)', 'es',
  '¿Quién soy? Mi cuerpo está tan acostumbrado al veneno que casi ninguno me hace daño. (Hunter x Hunter)',
  '["Killua Zoldyck", "Illumi Zoldyck", "Kurapika", "Hisoka"]', 'Su habilidad de Nen convierte el aura en electricidad, curtida por torturas eléctricas.',
  '["Me escapé de casa después de apuñalar a mi madre y a mi hermano.", "Vengo de una famosa familia de asesinos y soy el mejor amigo de Gon."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich schwor, eine meiner Ketten nur gegen eine bestimmte Bande einzusetzen – sonst sterbe ich. (Hunter x Hunter)', 'es',
  '¿Quién soy? Juré usar una de mis cadenas solo contra una banda concreta; si no, muero. (Hunter x Hunter)',
  '["Leorio Paladiknight", "Kurapika", "Chrollo Lucilfer", "Hisoka"]', 'Quiere recuperar los ojos robados de su clan y castigar a sus asesinos.',
  '["Trabajo como guardaespaldas para una familia mafiosa.", "Soy el último superviviente de un clan cuyos ojos se vuelven escarlata."]');

-- ===========================================================================
-- FR
-- ===========================================================================
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind habe ich mir selbst mit einem Messer eine Narbe unter das linke Auge geschnitten, um meinen Mut zu beweisen. (One Piece)', 'fr',
  'Qui suis-je ? Enfant, je me suis moi-même fait une cicatrice sous l’œil gauche avec un couteau pour prouver mon courage. (One Piece)',
  '["Monkey D. Luffy", "Roronoa Zoro", "Sanji", "Usopp"]', 'Shanks lui a confié son chapeau de paille : il devra le lui rendre un jour en grand pirate.',
  '["Depuis que j’ai mangé un Fruit du Démon, je ne sais plus nager.", "Mon corps s’étire comme du caoutchouc et je veux devenir le Roi des pirates."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind war ich die einzige Überlebende meiner Heimatinsel Ohara. (One Piece)', 'fr',
  'Qui suis-je ? Enfant, j’ai été la seule survivante de mon île natale, Ohara. (One Piece)',
  '["Nami", "Nico Robin", "Boa Hancock", "Nefertari Vivi"]', 'À seulement huit ans, sa tête était déjà mise à prix pour 79 millions de berrys.',
  '["Je sais lire l’écriture ancienne des Ponéglyphes.", "Grâce au Fruit de l’Éclosion, je fais pousser des bras n’importe où."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe 50 Jahre lang allein auf einem Geisterschiff im Nebel ausgeharrt. (One Piece)', 'fr',
  'Qui suis-je ? J’ai passé 50 ans seul sur un navire fantôme perdu dans le brouillard. (One Piece)',
  '["Franky", "Jinbe", "Brook", "Tony Tony Chopper"]', 'Son Fruit du Démon a ramené son âme après sa mort – mais son corps n’était déjà plus qu’un squelette.',
  '["Je suis musicien et j’ai promis à une jeune baleine de revenir la voir.", "Je suis un squelette vivant avec une énorme coupe afro."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Kurz nach meiner Geburt wurde ein mächtiges Wesen in meinem Körper versiegelt – von meinem eigenen Vater. (Naruto)', 'fr',
  'Qui suis-je ? Peu après ma naissance, une créature puissante a été scellée dans mon corps – par mon propre père. (Naruto)',
  '["Sasuke Uchiha", "Rock Lee", "Kiba Inuzuka", "Naruto Uzumaki"]', 'Son père Minato était le Quatrième Hokage – Naruto ne l’apprend que bien des années plus tard.',
  '["Mon plat préféré, ce sont les ramens de chez Ichiraku.", "J’ai des marques comme des moustaches sur le visage et je veux devenir Hokage."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Schon mit 13 Jahren führte ich eine Einheit der ANBU an. (Naruto)', 'fr',
  'Qui suis-je ? À seulement 13 ans, je dirigeais déjà une unité de l’ANBU. (Naruto)',
  '["Itachi Uchiha", "Obito Uchiha", "Shisui Uchiha", "Madara Uchiha"]', 'Il a agi sur ordre des dirigeants du village – Sasuke n’apprend la vérité qu’après la mort d’Itachi.',
  '["Je suis membre de l’Akatsuki et je parcours le monde avec Kisame.", "J’ai anéanti mon propre clan, mais j’ai épargné mon petit frère Sasuke."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Auf meiner Stirn trage ich das Schriftzeichen für „Liebe“ als Narbe. (Naruto)', 'fr',
  'Qui suis-je ? Je porte le caractère « amour » en cicatrice sur le front. (Naruto)',
  '["Kankuro", "Gaara", "Neji Hyuga", "Shino Aburame"]', 'Il s’est infligé lui-même la marque sur son front lorsqu’il se sentait mal aimé de tous.',
  '["Je viens de Sunagakure, et mes frère et sœur sont Temari et Kankuro.", "Je contrôle le sable et je deviens plus tard le Kazekage de mon village."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Als Baby wurde ich von einem fremden Planeten zur Erde geschickt und fiel dort auf den Kopf. (Dragon Ball)', 'fr',
  'Qui suis-je ? Bébé, j’ai été envoyé sur Terre depuis une autre planète et je suis tombé sur la tête. (Dragon Ball)',
  '["Vegeta", "Krilin", "Son Goku", "Yamcha"]', 'Sa chute sur la tête lui a fait oublier sa mission : conquérir la Terre.',
  '["Mon grand-père m’a élevé – plus tard, j’ai donné son nom à mon premier fils.", "Je suis un Saiyan, je mange énormément et mon attaque la plus connue est le Kamehameha."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin der Nachkomme und die Wiedergeburt eines Dämonenkönigs, der die Welt beherrschen wollte. (Dragon Ball)', 'fr',
  'Qui suis-je ? Je suis le descendant et la réincarnation d’un Roi des démons qui voulait dominer le monde. (Dragon Ball)',
  '["Dende", "Nail", "Cell", "Piccolo"]', 'Lui et Kami, le dieu de la Terre, ne formaient autrefois qu’un seul être, scindé en bien et mal.',
  '["Pendant que Goku était mort, j’ai entraîné son fils Gohan.", "Je suis un Namekien vert avec des antennes sur le front."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich gewann das große Kampfsportturnier, bei dem Goku im Finale gegen mich unterlag. (Dragon Ball)', 'fr',
  'Qui suis-je ? J’ai remporté le grand tournoi d’arts martiaux où Goku a perdu contre moi en finale. (Dragon Ball)',
  '["Ten Shin Han", "Yamcha", "Krilin", "Hercule"]', 'Son nom vient d’un plat de riz sino-japonais – comme beaucoup de noms dans Dragon Ball.',
  '["Je peux me multiplier, et ma technique la plus puissante est le Kikoho.", "J’ai un troisième œil au milieu du front."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Am Tag meiner ersten Reise habe ich verschlafen und bekam deshalb das letzte übrige Pokémon. (Pokémon)', 'fr',
  'Qui suis-je ? Le jour de mon départ, je ne me suis pas réveillé et j’ai eu le dernier Pokémon qui restait. (Pokémon)',
  '["Régis", "Sacha", "Pierre", "Jacky"]', 'Dans la version japonaise, il s’appelle Satoshi – d’après Satoshi Tajiri, le créateur de Pokémon.',
  '["Mon rival d’enfance est le petit-fils du Professeur Chen.", "Je viens de Bourg Palette, et mon Pikachu refuse d’entrer dans sa Poké Ball."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin das älteste von zehn Geschwistern und habe mich lange allein um die Kleinen gekümmert. (Pokémon)', 'fr',
  'Qui suis-je ? Je suis l’aîné de dix frères et sœurs et je me suis longtemps occupé seul des plus petits. (Pokémon)',
  '["Jacky", "Régis", "Pierre", "James"]', 'Plus tard, il décide de devenir Docteur Pokémon.',
  '["J’étais le Champion d’arène d’Argenta et j’utilise des Pokémon de type Roche.", "Je voyage avec Sacha, je cuisine pour tout le monde et je tombe amoureux de chaque jolie fille."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe mir selbst beigebracht, wie ein Mensch zu sprechen und auf zwei Beinen zu gehen. (Pokémon)', 'fr',
  'Qui suis-je ? J’ai appris tout seul à parler comme un humain et à marcher sur deux pattes. (Pokémon)',
  '["Arbok", "Qulbutoké", "Smogo", "Miaouss"]', 'Il a appris tout cela pour impressionner une femelle – qui l’a quand même repoussé.',
  '["Je veux absolument impressionner mon patron, Giovanni.", "Je suis un Pokémon chat et je fais partie de la Team Rocket avec Jessie et James."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Meinen Namen setzte ich spontan aus den Namen zweier berühmter Krimiautoren zusammen. (Detektiv Conan)', 'fr',
  'Qui suis-je ? J’ai inventé mon nom sur-le-champ à partir de ceux de deux célèbres auteurs de romans policiers. (Détective Conan)',
  '["Conan Edogawa", "Heiji Hattori", "Mitsuhiko Tsuburaya", "Kaito Kid"]', 'Edogawa vient de l’auteur Edogawa Ranpo, Conan d’Arthur Conan Doyle.',
  '["J’habite chez un détective privé et sa fille, que je connais depuis l’enfance.", "Un poison m’a transformé en écolier."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? In der Organisation trug ich den Codenamen Sherry. (Detektiv Conan)', 'fr',
  'Qui suis-je ? Dans l’Organisation, mon nom de code était Sherry. (Détective Conan)',
  '["Ayumi Yoshida", "Ai Haibara", "Sonoko Suzuki", "Ran Mouri"]', 'Son vrai nom est Shiho Miyano.',
  '["J’ai moi-même mis au point le poison APTX 4869.", "Comme Conan, je suis redevenue une enfant et je vis chez le professeur Agasa."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater ist der oberste Polizeichef von Osaka. (Detektiv Conan)', 'fr',
  'Qui suis-je ? Mon père est le chef de la police d’Osaka. (Détective Conan)',
  '["Kaito Kid", "Makoto Kyogoku", "Heiji Hattori", "Subaru Okiya"]', 'Il parle avec un fort accent du Kansai – et c’est le plus grand rival de Shinichi.',
  '["Je pratique le kendo, et mon amie d’enfance s’appelle Kazuha.", "On m’appelle le grand détective de l’Ouest, et je connais le secret de Conan."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? 50 Jahre lang war ich mit einem Pfeil an einen heiligen Baum gebannt. (InuYasha)', 'fr',
  'Qui suis-je ? Pendant 50 ans, j’ai été cloué à un arbre sacré par une flèche. (InuYasha)',
  '["Sesshomaru", "Koga", "Miroku", "InuYasha"]', 'La prêtresse Kikyo l’avait scellé – seule Kagome l’a libéré.',
  '["Mon sabre Tessaiga a été forgé à partir d’un croc de mon père.", "Je suis un demi-démon aux oreilles de chien et je porte un collier de prière."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Im Kampf gegen meinen Halbbruder habe ich einen Arm verloren. (InuYasha)', 'fr',
  'Qui suis-je ? J’ai perdu un bras en combattant mon demi-frère. (InuYasha)',
  '["Sesshomaru", "Naraku", "Koga", "Jaken"]', 'Avec Tenseiga, il a ramené Rin à la vie – son premier pas vers la compassion.',
  '["Mon sabre Tenseiga ne peut pas tuer, mais il peut ramener les morts à la vie.", "Je suis un démon chien de sang pur, et la petite Rin m’accompagne."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich entstand, als ein schwer verletzter Bandit seinen Körper unzähligen Dämonen überließ. (InuYasha)', 'fr',
  'Qui suis-je ? Je suis né quand un bandit grièvement blessé a livré son corps à d’innombrables démons. (InuYasha)',
  '["Sesshomaru", "Naraku", "Koga", "Hakudoshi"]', 'Le Trou noir dans la main de Miroku vient lui aussi d’une de ses malédictions.',
  '["J’ai détaché des parties de moi-même, dont Kagura et Kanna.", "Par une ruse, j’ai dressé InuYasha et Kikyo l’un contre l’autre."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind wurde ich in Fischwürste gewickelt und in eine Grube voller Katzen geworfen – seitdem habe ich panische Angst vor ihnen. (Ranma ½)', 'fr',
  'Qui suis-je ? Enfant, on m’a enroulé dans des saucisses de poisson et jeté dans une fosse pleine de chats – depuis, j’en ai une peur panique. (Ranma ½)',
  '["Ryoga Hibiki", "Mousse", "Ranma Saotome", "Tatewaki Kuno"]', 'Ce cruel entraînement devait lui apprendre la technique du Poing du chat.',
  '["Mon père m’a fiancé à Akane sans me demander mon avis.", "L’eau froide me transforme en fille, l’eau chaude me rend mon apparence."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Orientierungssinn ist so miserabel, dass ich mich selbst auf kurzen Wegen tagelang verlaufe. (Ranma ½)', 'fr',
  'Qui suis-je ? Mon sens de l’orientation est si mauvais que je me perds pendant des jours, même sur de courts trajets. (Ranma ½)',
  '["Mousse", "Ranma Saotome", "Happosai", "Ryoga Hibiki"]', 'En cochon, Akane l’appelle P-chan et le laisse même dormir dans sa chambre.',
  '["Je porte toujours un bandana et un énorme sac à dos avec un parapluie.", "Dans l’eau froide, je me transforme en petit cochon noir."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin so kurzsichtig, dass ich ohne Brille kaum jemanden erkenne. (Ranma ½)', 'fr',
  'Qui suis-je ? Je suis si myope que je ne reconnais presque personne sans mes lunettes. (Ranma ½)',
  '["Mousse", "Ryoga Hibiki", "Tatewaki Kuno", "Genma Saotome"]', 'Comme Shampooing, il vient d’un village d’Amazones en Chine.',
  '["Je cache d’innombrables armes dans mes larges manches.", "Je suis amoureux de Shampooing et je me transforme en canard dans l’eau froide."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater gab mir eine Spritze und den Schlüssel zu seinem Keller, bevor er verschwand. (Attack on Titan)', 'fr',
  'Qui suis-je ? Mon père m’a fait une injection et m’a donné la clé de sa cave avant de disparaître. (Attack on Titan)',
  '["Armin Arlert", "Eren Yeager", "Jean Kirstein", "Reiner Braun"]', 'La cave de sa maison natale renfermait la vérité sur le monde au-delà des murs.',
  '["Je peux me transformer en Titan Assaillant.", "J’ai juré d’exterminer tous les Titans après que l’un d’eux a dévoré ma mère."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wuchs im Untergrund unter der Hauptstadt auf, mein Onkel Kenny brachte mir das Überleben bei. (Attack on Titan)', 'fr',
  'Qui suis-je ? J’ai grandi dans les bas-fonds sous la capitale, et mon oncle Kenny m’a appris à survivre. (Attack on Titan)',
  '["Erwin Smith", "Hange Zoë", "Levi Ackerman", "Mikasa Ackerman"]', 'Erwin l’a sorti des bas-fonds pour le faire entrer au Bataillon d’exploration.',
  '["Je suis obsédé par la propreté et je tiens ma tasse de thé d’une façon particulière.", "On m’appelle le soldat le plus fort de l’humanité."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater brachte mir eine Kampftechnik bei, mit der ich viel größere Gegner zu Boden werfe. (Attack on Titan)', 'fr',
  'Qui suis-je ? Mon père m’a appris une technique de combat qui me permet de mettre à terre des adversaires bien plus grands. (Attack on Titan)',
  '["Mikasa Ackerman", "Sasha Braus", "Ymir", "Annie Leonhart"]', 'Armin rendait souvent visite à son cristal pour lui parler.',
  '["Je viens de Mahr et je me suis infiltrée derrière les murs en tant que recrue.", "En tant que Titan Féminin, je me suis finalement enfermée dans un cristal."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich gelte als bester Schüler Japans und schrieb in der Aufnahmeprüfung die volle Punktzahl. (Death Note)', 'fr',
  'Qui suis-je ? Je suis considéré comme le meilleur élève du Japon et j’ai eu la note maximale à l’examen d’entrée. (Death Note)',
  '["Light Yagami", "L", "Near", "Mello"]', 'Son prénom s’écrit avec le caractère « lune » et se lit « Raito ».',
  '["Mon père dirige l’enquête sur un meurtrier – et ce meurtrier, c’est moi.", "J’ai trouvé un cahier noir et je veux créer un nouveau monde en tant que Kira."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich sitze in der Hocke, weil mein Denkvermögen sonst angeblich um 40 % sinkt. (Death Note)', 'fr',
  'Qui suis-je ? Je m’assois accroupi, sinon mes capacités de déduction baisseraient de 40 %. (Death Note)',
  '["Near", "L", "Mello", "Touta Matsuda"]', 'Son nom complet, L Lawliet, n’a été révélé que dans un guide officiel.',
  '["Je mange sans arrêt des sucreries et je préfère marcher pieds nus.", "Je suis le détective le plus célèbre du monde et je traque Kira."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich ließ mein Notizbuch absichtlich fallen, weil mir in meiner Welt so langweilig war. (Death Note)', 'fr',
  'Qui suis-je ? J’ai laissé tomber mon cahier exprès parce que je m’ennuyais dans mon monde. (Death Note)',
  '["Rem", "Misa Amane", "Ryuk", "Sidoh"]', 'Privé de pommes, Ryuk est en manque et se contorsionne dans tous les sens.',
  '["Seuls ceux qui ont touché mon cahier peuvent me voir et m’entendre.", "Je suis un dieu de la mort et j’adore les pommes plus que tout."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich führe Notizbücher voller Analysen über die Kräfte von Profihelden. (My Hero Academia)', 'fr',
  'Qui suis-je ? Je tiens des carnets remplis d’analyses sur les pouvoirs des héros professionnels. (My Hero Academia)',
  '["Katsuki Bakugo", "Shoto Todoroki", "Tenya Iida", "Izuku Midoriya"]', 'Ochaco a réinterprété « Deku » comme « tu peux le faire » – c’est devenu son nom de héros.',
  '["Mon ami d’enfance m’appelle « Deku » pour me rabaisser.", "Je suis né sans Alter et j’ai hérité du One For All d’All Might."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich will Heldin werden, um meinen Eltern ein sorgenfreies Leben zu ermöglichen. (My Hero Academia)', 'fr',
  'Qui suis-je ? Je veux devenir héroïne pour que mes parents vivent sans soucis d’argent. (My Hero Academia)',
  '["Ochaco Uraraka", "Tsuyu Asui", "Momo Yaoyorozu", "Kyoka Jiro"]', 'Son nom de héroïne, Uravity, mêle son nom de famille au mot anglais « gravity ».',
  '["Si j’utilise mon pouvoir trop longtemps, j’ai la nausée.", "Tout ce que je touche du bout de mes cinq doigts perd sa gravité."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich sage immer offen, was ich denke, und möchte, dass man mich beim Vornamen nennt. (My Hero Academia)', 'fr',
  'Qui suis-je ? Je dis toujours franchement ce que je pense et je veux qu’on m’appelle par mon prénom. (My Hero Academia)',
  '["Mina Ashido", "Tsuyu Asui", "Toru Hagakure", "Ochaco Uraraka"]', 'Son nom de héroïne est Froppy.',
  '["Je peux régurgiter brièvement mon estomac pour le nettoyer.", "Mon Alter, c’est la grenouille – avec une longue langue et de grands sauts."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe einen so feinen Geruchssinn, dass ich sogar Gefühle riechen kann. (Demon Slayer)', 'fr',
  'Qui suis-je ? Mon odorat est si fin que je peux même sentir les émotions. (Demon Slayer)',
  '["Zenitsu Agatsuma", "Inosuke Hashibira", "Tanjiro Kamado", "Giyu Tomioka"]', 'Sa tête est si dure qu’il met ses adversaires K.-O. à coups de tête.',
  '["Je porte des boucles d’oreilles que mon père m’a transmises.", "Ma famille a été tuée et ma sœur Nezuko transformée en démon."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Von meinem Atemstil beherrsche ich nur die erste Form – die aber perfekt. (Demon Slayer)', 'fr',
  'Qui suis-je ? De mon style de souffle, je ne maîtrise que la première forme – mais à la perfection. (Demon Slayer)',
  '["Inosuke Hashibira", "Genya Shinazugawa", "Murata", "Zenitsu Agatsuma"]', 'Ses cheveux sont devenus jaunes après avoir été frappé par la foudre.',
  '["J’ai une ouïe extraordinaire et j’ai peur en permanence.", "Je me bats le mieux quand je m’évanouis de peur – avec le Souffle de la foudre."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Als Baby wurde ich von Wildschweinen in den Bergen großgezogen. (Demon Slayer)', 'fr',
  'Qui suis-je ? Bébé, j’ai été élevé par des sangliers dans les montagnes. (Demon Slayer)',
  '["Inosuke Hashibira", "Zenitsu Agatsuma", "Genya Shinazugawa", "Kanao Tsuyuri"]', 'Sous le masque, il a un visage étonnamment fin, presque féminin.',
  '["Je me bats avec deux lames dentelées et le Souffle de la bête, que j’ai inventé.", "Je porte toujours une tête de sanglier en guise de masque."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich trat dem Okkultismus-Club meiner Schule bei, weil man dort früh nach Hause darf. (Jujutsu Kaisen)', 'fr',
  'Qui suis-je ? Je me suis inscrit au club d’occultisme de mon lycée parce qu’on y rentre tôt chez soi. (Jujutsu Kaisen)',
  '["Megumi Fushiguro", "Yuji Itadori", "Yuta Okkotsu", "Aoi Todo"]', 'Même sans énergie occulte, il est d’une vitesse surhumaine : il court 50 mètres en trois secondes environ.',
  '["Sur son lit de mort, mon grand-père m’a demandé d’aider les autres.", "J’ai avalé un doigt de Ryomen Sukuna."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater wollte mich an den Zen’in-Clan verkaufen. (Jujutsu Kaisen)', 'fr',
  'Qui suis-je ? Mon père voulait me vendre au clan Zen’in. (Jujutsu Kaisen)',
  '["Yuta Okkotsu", "Toge Inumaki", "Megumi Fushiguro", "Junpei Yoshino"]', 'Sa technique des Dix Ombres est une technique héréditaire du clan Zen’in.',
  '["Satoru Gojo l’en a empêché et m’a pris sous son aile.", "Avec des ombres chinoises de mes mains, j’invoque des shikigami, comme deux chiens."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich zog aus einem kleinen Dorf nach Tokio, weil ich das Landleben nicht ausstand. (Jujutsu Kaisen)', 'fr',
  'Qui suis-je ? J’ai quitté un petit village pour Tokyo parce que je ne supportais pas la vie à la campagne. (Jujutsu Kaisen)',
  '["Maki Zen’in", "Mai Zen’in", "Kasumi Miwa", "Nobara Kugisaki"]', 'Avec Yuji et Megumi, elle forme la classe de première année de l’école d’exorcisme de Tokyo.',
  '["Je peux blesser mes adversaires à travers une poupée de paille.", "Je me bats avec un marteau et des clous."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich sammle mit Vorliebe Zauber, die kaum zu etwas nütze sind – etwa einen, der Blumen erblühen lässt. (Frieren)', 'fr',
  'Qui suis-je ? J’adore collectionner des sorts presque inutiles – comme celui qui fait éclore des fleurs. (Frieren)',
  '["Frieren", "Fern", "Serie", "Flamme"]', 'Elle a appris le sort des fleurs auprès de sa maîtresse Flamme, qui l’adorait.',
  '["Je dissimule sans cesse ma magie pour tromper les démons.", "Je suis une elfe de plus de mille ans qui a autrefois vaincu le Roi des démons avec Himmel."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich war ein Kriegswaisenkind und wollte mich einst von einer Klippe stürzen. (Frieren)', 'fr',
  'Qui suis-je ? J’étais une orpheline de guerre et j’ai un jour voulu me jeter d’une falaise. (Frieren)',
  '["Übel", "Fern", "Lawine", "Kanne"]', 'Après l’examen de mage, Serie voulait même la prendre comme sa propre apprentie.',
  '["Un prêtre amateur de boisson m’a recueillie, puis m’a confiée à une elfe.", "Je suis l’apprentie de Frieren et je lance le Zoltraak plus vite que presque tout le monde."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich ließ in vielen Dörfern Statuen von mir aufstellen. (Frieren)', 'fr',
  'Qui suis-je ? J’ai fait ériger des statues de moi dans de nombreux villages. (Frieren)',
  '["Heiter", "Eisen", "Himmel", "Stark"]', 'Après ses funérailles, Frieren décide de mieux connaître les humains.',
  '["Mon épée n’était en réalité pas l’épée légendaire que seul un vrai héros peut dégainer.", "J’étais le chef du groupe de héros qui a vaincu le Roi des démons."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Um Schulden abzuzahlen, verkaufte ich eine Niere, ein Auge und noch mehr von meinem Körper. (Chainsaw Man)', 'fr',
  'Qui suis-je ? Pour rembourser des dettes, j’ai vendu un rein, un œil et d’autres parties de mon corps. (Chainsaw Man)',
  '["Aki Hayakawa", "Kishibe", "Beam", "Denji"]', 'Il avait hérité des dettes envers les yakuzas de son défunt père.',
  '["Pendant longtemps, mon plus grand rêve était simplement du pain avec de la confiture.", "Mon chien Pochita a fusionné avec mon cœur – depuis, des tronçonneuses sortent de mon corps."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Mein einziger Freund vor Denji war eine Katze namens Nyako. (Chainsaw Man)', 'fr',
  'Qui suis-je ? Mon seul ami avant Denji était une chatte nommée Nyako. (Chainsaw Man)',
  '["Power", "Makima", "Himeno", "Kobeni Higashiyama"]', 'En tant que Démoniaque, elle a pris possession d’un cadavre – ses cornes la trahissent.',
  '["Je ne tire jamais la chasse d’eau et je déteste les légumes.", "Je suis un Démoniaque à cornes et je peux façonner le sang en armes."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe Verträge mit dem Fuchs-Teufel und dem Fluch-Teufel geschlossen. (Chainsaw Man)', 'fr',
  'Qui suis-je ? J’ai conclu des pactes avec le Démon Renard et le Démon de la Malédiction. (Chainsaw Man)',
  '["Kishibe", "Aki Hayakawa", "Kobeni Higashiyama", "Himeno"]', 'Son pacte avec le Démon de la Malédiction lui coûte des années de vie.',
  '["Ma famille a été tuée par le Démon Pistolet quand j’étais enfant.", "Je porte un chignon et je vis avec Denji et Power."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Offiziell arbeite ich als Psychiater in einem Krankenhaus in Berlint. (Spy x Family)', 'fr',
  'Qui suis-je ? Officiellement, je suis psychiatre dans un hôpital de Berlint. (Spy x Family)',
  '["Franky Franklin", "Yuri Briar", "Loid Forger", "Henry Henderson"]', 'Personne ne connaît son vrai nom – Loid Forger n’est qu’une de ses identités.',
  '["Pour une mission, j’ai adopté une fillette dans un orphelinat.", "Je suis un espion de Westalis au nom de code Twilight."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Tagsüber arbeite ich unauffällig als Angestellte im Rathaus. (Spy x Family)', 'fr',
  'Qui suis-je ? Le jour, je travaille discrètement comme employée à la mairie. (Spy x Family)',
  '["Sylvia Sherwood", "Fiona Frost", "Becky Blackbell", "Yor Forger"]', 'Elle a accepté ce faux mariage parce que ses collègues jasaient sur son célibat.',
  '["Je ne sais pas du tout cuisiner, mais mon petit frère mange quand même tout.", "La nuit, je travaille secrètement comme tueuse à gages."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Offiziell arbeite ich als junger Diplomat im Außenministerium. (Spy x Family)', 'fr',
  'Qui suis-je ? Officiellement, je suis un jeune diplomate au ministère des Affaires étrangères. (Spy x Family)',
  '["Yuri Briar", "Franky Franklin", "Damian Desmond", "Henry Henderson"]', 'C’est justement lui qui traque l’espion avec qui sa sœur est mariée.',
  '["En secret, je suis officier de la Sûreté de l’État et je traque les espions.", "J’adore ma grande sœur et je me méfie profondément de son mari."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Nach einem Doppel-Dungeon wachte ich im Krankenhaus auf und sah plötzlich Fenster mit Aufgaben vor mir. (Solo Leveling)', 'fr',
  'Qui suis-je ? Après un double donjon, je me suis réveillé à l’hôpital et j’ai soudain vu des fenêtres de quêtes devant moi. (Solo Leveling)',
  '["Yoo Jinho", "Sung Jinwoo", "Woo Jinchul", "Go Gunhee"]', 'Avec l’ordre « Arise », il transforme les ennemis vaincus en soldats de l’ombre.',
  '["Ma mère est dans le coma, et ma petite sœur va encore à l’école.", "On m’appelait le chasseur le plus faible de l’humanité – jusqu’à ce que je monte de niveau."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Andere Jäger riechen für mich unangenehm – nur bei einem nehme ich einen angenehmen Duft wahr. (Solo Leveling)', 'fr',
  'Qui suis-je ? Les autres chasseurs ont pour moi une odeur désagréable – un seul dégage un parfum agréable. (Solo Leveling)',
  '["Sung Jinah", "Lee Joohee", "Cha Hae-in", "Han Song-yi"]', 'Le parfum agréable qu’elle perçoit vient de Sung Jinwoo.',
  '["Je suis la vice-maîtresse de la guilde des Chasseurs.", "Je suis une épéiste de rang S."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater leitet einen der größten Baukonzerne Koreas. (Solo Leveling)', 'fr',
  'Qui suis-je ? Mon père dirige l’un des plus grands groupes de construction de Corée. (Solo Leveling)',
  '["Woo Jinchul", "Baek Yoonho", "Go Gunhee", "Yoo Jinho"]', 'Il devient plus tard vice-maître de la guilde de Jinwoo.',
  '["Je ne suis qu’un chasseur de rang D, mais je veux fonder ma propre guilde.", "Je paie Jinwoo pour nettoyer des donjons avec moi et je l’appelle « grand frère »."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Im entscheidenden Spiel meiner Schule passte ich ab, statt selbst zu schießen – und wir verloren. (Blue Lock)', 'fr',
  'Qui suis-je ? Lors du match décisif de mon lycée, j’ai fait une passe au lieu de tirer – et nous avons perdu. (Blue Lock)',
  '["Yoichi Isagi", "Meguru Bachira", "Rensuke Kunigami", "Hyoma Chigiri"]', 'Sa perception du terrain s’appelle la « Métavision » dans la série.',
  '["Ma plus grande force, c’est ma vision spatiale de tout le terrain.", "Je joue dans l’équipe Z et je suis le héros du projet Blue Lock."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Seit meiner Kindheit spiele ich mit einem „Monster“ in mir, das mir beim Dribbeln hilft. (Blue Lock)', 'fr',
  'Qui suis-je ? Depuis l’enfance, je joue avec un « monstre » en moi qui m’aide à dribbler. (Blue Lock)',
  '["Hyoma Chigiri", "Meguru Bachira", "Seishiro Nagi", "Rin Itoshi"]', 'En dribblant, il danse littéralement autour de ses adversaires – souvent avec un grand sourire.',
  '["J’ai les cheveux noirs avec des pointes jaunes.", "Je suis le dribbleur espiègle de l’équipe Z et le premier ami d’Isagi à Blue Lock."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Mein älterer Bruder ist ein Wunderkind, das in Spanien Fußball spielte. (Blue Lock)', 'fr',
  'Qui suis-je ? Mon grand frère est un prodige qui a joué au football en Espagne. (Blue Lock)',
  '["Shoei Barou", "Seishiro Nagi", "Rin Itoshi", "Reo Mikage"]', 'Son frère Sae est considéré comme l’un des plus grands talents du Japon.',
  '["Depuis que mon frère et moi sommes brouillés, je veux le surpasser à tout prix.", "Pendant longtemps, j’ai été numéro un du classement de Blue Lock."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind fing ich mit meiner Angel den legendären „Herrn des Sumpfes“. (Hunter x Hunter)', 'fr',
  'Qui suis-je ? Enfant, j’ai attrapé avec ma canne à pêche le légendaire « Maître du marais ». (Hunter x Hunter)',
  '["Killua Zoldyck", "Kurapika", "Leorio Paladiknight", "Gon Freecss"]', 'Sa technique de Nen repose sur le jeu pierre-feuille-ciseaux.',
  '["J’ai grandi chez ma tante Mito sur l’île de la Baleine.", "Je veux devenir Hunter pour retrouver mon père, Ging."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Körper ist so an Gift gewöhnt, dass mir kaum eines etwas anhaben kann. (Hunter x Hunter)', 'fr',
  'Qui suis-je ? Mon corps est tellement habitué au poison que presque aucun ne peut me nuire. (Hunter x Hunter)',
  '["Killua Zoldyck", "Illumi Zoldyck", "Kurapika", "Hisoka"]', 'Sa capacité Nen transforme l’aura en électricité – endurcie par la torture électrique.',
  '["J’ai fugué après avoir poignardé ma mère et mon frère.", "Je viens d’une célèbre famille d’assassins et je suis le meilleur ami de Gon."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich schwor, eine meiner Ketten nur gegen eine bestimmte Bande einzusetzen – sonst sterbe ich. (Hunter x Hunter)', 'fr',
  'Qui suis-je ? J’ai juré de n’utiliser l’une de mes chaînes que contre une certaine bande – sinon je meurs. (Hunter x Hunter)',
  '["Leorio Paladiknight", "Kurapika", "Chrollo Lucilfer", "Hisoka"]', 'Il veut récupérer les yeux volés de son clan et punir leurs meurtriers.',
  '["Je travaille comme garde du corps pour une famille mafieuse.", "Je suis le dernier survivant d’un clan dont les yeux deviennent écarlates."]');

-- ===========================================================================
-- PT (pt-BR)
-- ===========================================================================
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind habe ich mir selbst mit einem Messer eine Narbe unter das linke Auge geschnitten, um meinen Mut zu beweisen. (One Piece)', 'pt',
  'Quem sou eu? Quando criança, fiz eu mesmo uma cicatriz embaixo do olho esquerdo com uma faca para provar minha coragem. (One Piece)',
  '["Monkey D. Luffy", "Roronoa Zoro", "Sanji", "Usopp"]', 'Shanks confiou a ele seu chapéu de palha – ele deve devolvê-lo um dia como um grande pirata.',
  '["Desde que comi uma Akuma no Mi, não consigo mais nadar.", "Meu corpo estica como borracha e quero ser o Rei dos Piratas."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind war ich die einzige Überlebende meiner Heimatinsel Ohara. (One Piece)', 'pt',
  'Quem sou eu? Quando criança, fui a única sobrevivente da minha ilha natal, Ohara. (One Piece)',
  '["Nami", "Nico Robin", "Boa Hancock", "Nefertari Vivi"]', 'Com apenas oito anos, ela já tinha uma recompensa de 79 milhões de berries.',
  '["Sei ler a escrita antiga dos Poneglyphs.", "Graças à Hana Hana no Mi, faço brotar braços em qualquer lugar."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe 50 Jahre lang allein auf einem Geisterschiff im Nebel ausgeharrt. (One Piece)', 'pt',
  'Quem sou eu? Passei 50 anos sozinho em um navio fantasma perdido na névoa. (One Piece)',
  '["Franky", "Jinbe", "Brook", "Tony Tony Chopper"]', 'Sua Akuma no Mi trouxe a alma de volta após a morte – mas o corpo já era só um esqueleto.',
  '["Sou músico e prometi a uma jovem baleia que voltaria para ela.", "Sou um esqueleto vivo com um enorme black power."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Kurz nach meiner Geburt wurde ein mächtiges Wesen in meinem Körper versiegelt – von meinem eigenen Vater. (Naruto)', 'pt',
  'Quem sou eu? Pouco depois de eu nascer, um ser poderoso foi selado no meu corpo – pelo meu próprio pai. (Naruto)',
  '["Sasuke Uchiha", "Rock Lee", "Kiba Inuzuka", "Naruto Uzumaki"]', 'Seu pai Minato foi o Quarto Hokage – Naruto só descobre isso muitos anos depois.',
  '["Minha comida favorita é o lámen do Ichiraku.", "Tenho marcas como bigodes no rosto e quero ser Hokage."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Schon mit 13 Jahren führte ich eine Einheit der ANBU an. (Naruto)', 'pt',
  'Quem sou eu? Com apenas 13 anos, eu já liderava uma unidade da ANBU. (Naruto)',
  '["Itachi Uchiha", "Obito Uchiha", "Shisui Uchiha", "Madara Uchiha"]', 'Ele agiu por ordem dos líderes da vila – Sasuke só descobre a verdade após a morte de Itachi.',
  '["Sou membro da Akatsuki e viajo pelo mundo com Kisame.", "Exterminei meu próprio clã, mas poupei meu irmão mais novo, Sasuke."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Auf meiner Stirn trage ich das Schriftzeichen für „Liebe“ als Narbe. (Naruto)', 'pt',
  'Quem sou eu? Tenho o kanji de “amor” como cicatriz na testa. (Naruto)',
  '["Kankuro", "Gaara", "Neji Hyuga", "Shino Aburame"]', 'Ele mesmo fez a marca na testa quando sentia que ninguém o amava.',
  '["Venho de Sunagakure, e meus irmãos são Temari e Kankuro.", "Controlo a areia e depois me torno o Kazekage da minha vila."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Als Baby wurde ich von einem fremden Planeten zur Erde geschickt und fiel dort auf den Kopf. (Dragon Ball)', 'pt',
  'Quem sou eu? Quando bebê, fui enviado à Terra de outro planeta e lá bati a cabeça. (Dragon Ball)',
  '["Vegeta", "Kuririn", "Goku", "Yamcha"]', 'A batida na cabeça o fez esquecer sua missão de conquistar a Terra.',
  '["Meu avô me criou – mais tarde dei o nome dele ao meu primeiro filho.", "Sou um saiyajin, como quantidades enormes e meu ataque mais famoso é o Kamehameha."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin der Nachkomme und die Wiedergeburt eines Dämonenkönigs, der die Welt beherrschen wollte. (Dragon Ball)', 'pt',
  'Quem sou eu? Sou o descendente e a reencarnação de um Rei Demônio que queria dominar o mundo. (Dragon Ball)',
  '["Dende", "Nail", "Cell", "Piccolo"]', 'Ele e Kami, o deus da Terra, já foram um único ser que se dividiu em bem e mal.',
  '["Enquanto Goku estava morto, treinei seu filho Gohan.", "Sou um namekuseijin verde com antenas na testa."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich gewann das große Kampfsportturnier, bei dem Goku im Finale gegen mich unterlag. (Dragon Ball)', 'pt',
  'Quem sou eu? Venci o grande torneio de artes marciais em que Goku perdeu para mim na final. (Dragon Ball)',
  '["Tenshinhan", "Yamcha", "Kuririn", "Mr. Satan"]', 'Seu nome vem de um prato de arroz sino-japonês – como muitos nomes em Dragon Ball.',
  '["Consigo me multiplicar, e minha técnica mais forte é o Kikoho.", "Tenho um terceiro olho no meio da testa."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Am Tag meiner ersten Reise habe ich verschlafen und bekam deshalb das letzte übrige Pokémon. (Pokémon)', 'pt',
  'Quem sou eu? No dia em que minha jornada começava, perdi a hora e fiquei com o último Pokémon que sobrou. (Pokémon)',
  '["Gary", "Ash", "Brock", "Tracey"]', 'No original japonês ele se chama Satoshi – em homenagem ao criador de Pokémon, Satoshi Tajiri.',
  '["Meu rival de infância é o neto do Professor Carvalho.", "Sou de Pallet, e meu Pikachu não quer entrar na Poké Bola."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin das älteste von zehn Geschwistern und habe mich lange allein um die Kleinen gekümmert. (Pokémon)', 'pt',
  'Quem sou eu? Sou o mais velho de dez irmãos e por muito tempo cuidei sozinho dos menores. (Pokémon)',
  '["Tracey", "Gary", "Brock", "James"]', 'Mais tarde ele decide se tornar Médico Pokémon.',
  '["Fui o líder do ginásio de Pewter e uso Pokémon do tipo Pedra.", "Viajo com Ash, cozinho para todos e me apaixono por toda moça bonita."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe mir selbst beigebracht, wie ein Mensch zu sprechen und auf zwei Beinen zu gehen. (Pokémon)', 'pt',
  'Quem sou eu? Aprendi sozinho a falar como um humano e a andar sobre duas patas. (Pokémon)',
  '["Arbok", "Wobbuffet", "Koffing", "Meowth"]', 'Ele aprendeu tudo isso para impressionar uma fêmea – que mesmo assim o rejeitou.',
  '["Quero muito impressionar meu chefe, Giovanni.", "Sou um Pokémon gato e faço parte da Equipe Rocket com Jessie e James."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Meinen Namen setzte ich spontan aus den Namen zweier berühmter Krimiautoren zusammen. (Detektiv Conan)', 'pt',
  'Quem sou eu? Inventei meu nome na hora, juntando os nomes de dois famosos autores de romances policiais. (Detetive Conan)',
  '["Conan Edogawa", "Heiji Hattori", "Mitsuhiko Tsuburaya", "Kaito Kid"]', 'Edogawa vem do autor Edogawa Ranpo, e Conan, de Arthur Conan Doyle.',
  '["Moro com um detetive particular e a filha dele, que conheço desde criança.", "Um veneno me transformou em um aluno do primário."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? In der Organisation trug ich den Codenamen Sherry. (Detektiv Conan)', 'pt',
  'Quem sou eu? Na Organização, meu codinome era Sherry. (Detetive Conan)',
  '["Ayumi Yoshida", "Ai Haibara", "Sonoko Suzuki", "Ran Mouri"]', 'Seu nome verdadeiro é Shiho Miyano.',
  '["Eu mesma desenvolvi o veneno APTX 4869.", "Assim como Conan, voltei a ser criança e moro com o professor Agasa."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater ist der oberste Polizeichef von Osaka. (Detektiv Conan)', 'pt',
  'Quem sou eu? Meu pai é o chefe da polícia de Osaka. (Detetive Conan)',
  '["Kaito Kid", "Makoto Kyogoku", "Heiji Hattori", "Subaru Okiya"]', 'Ele fala com forte sotaque de Kansai – e é o maior rival de Shinichi.',
  '["Pratico kendô, e minha amiga de infância se chama Kazuha.", "Me chamam de Grande Detetive do Oeste, e conheço o segredo de Conan."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? 50 Jahre lang war ich mit einem Pfeil an einen heiligen Baum gebannt. (InuYasha)', 'pt',
  'Quem sou eu? Por 50 anos fiquei preso a uma árvore sagrada por uma flecha. (InuYasha)',
  '["Sesshomaru", "Koga", "Miroku", "InuYasha"]', 'A sacerdotisa Kikyo o havia selado – só Kagome o libertou de novo.',
  '["Minha espada Tessaiga foi forjada a partir de uma presa do meu pai.", "Sou um meio-youkai com orelhas de cachorro e uso um colar de contas no pescoço."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Im Kampf gegen meinen Halbbruder habe ich einen Arm verloren. (InuYasha)', 'pt',
  'Quem sou eu? Perdi um braço lutando contra meu meio-irmão. (InuYasha)',
  '["Sesshomaru", "Naraku", "Koga", "Jaken"]', 'Com a Tenseiga ele trouxe Rin de volta à vida – seu primeiro passo rumo à compaixão.',
  '["Minha espada Tenseiga não pode matar, mas traz os mortos de volta à vida.", "Sou um youkai cão de sangue puro, e a menina Rin me acompanha."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich entstand, als ein schwer verletzter Bandit seinen Körper unzähligen Dämonen überließ. (InuYasha)', 'pt',
  'Quem sou eu? Nasci quando um bandido gravemente ferido entregou seu corpo a inúmeros youkais. (InuYasha)',
  '["Sesshomaru", "Naraku", "Koga", "Hakudoshi"]', 'O Buraco do Vento na mão de Miroku também vem de uma maldição dele.',
  '["Separei partes de mim mesmo, entre elas Kagura e Kanna.", "Com uma armadilha, joguei InuYasha e Kikyo um contra o outro."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind wurde ich in Fischwürste gewickelt und in eine Grube voller Katzen geworfen – seitdem habe ich panische Angst vor ihnen. (Ranma ½)', 'pt',
  'Quem sou eu? Quando criança, fui enrolado em salsichas de peixe e jogado num poço cheio de gatos – desde então tenho pavor deles. (Ranma ½)',
  '["Ryoga Hibiki", "Mousse", "Ranma Saotome", "Tatewaki Kuno"]', 'Aquele treino cruel deveria lhe ensinar a técnica do Punho do Gato.',
  '["Meu pai me noivou com Akane sem me perguntar.", "Água fria me transforma em garota, água quente me faz voltar."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Orientierungssinn ist so miserabel, dass ich mich selbst auf kurzen Wegen tagelang verlaufe. (Ranma ½)', 'pt',
  'Quem sou eu? Meu senso de direção é tão ruim que me perco por dias até em trajetos curtos. (Ranma ½)',
  '["Mousse", "Ranma Saotome", "Happosai", "Ryoga Hibiki"]', 'Como porquinho, Akane o chama de P-chan e até o deixa dormir no quarto dela.',
  '["Sempre uso uma bandana e carrego uma mochila enorme com um guarda-chuva.", "Na água fria, viro um porquinho preto."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin so kurzsichtig, dass ich ohne Brille kaum jemanden erkenne. (Ranma ½)', 'pt',
  'Quem sou eu? Sou tão míope que sem óculos mal reconheço alguém. (Ranma ½)',
  '["Mousse", "Ryoga Hibiki", "Tatewaki Kuno", "Genma Saotome"]', 'Assim como Shampoo, ele vem de uma aldeia de amazonas na China.',
  '["Escondo inúmeras armas nas minhas mangas largas.", "Sou apaixonado por Shampoo e viro um pato na água fria."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater gab mir eine Spritze und den Schlüssel zu seinem Keller, bevor er verschwand. (Attack on Titan)', 'pt',
  'Quem sou eu? Meu pai me deu uma injeção e a chave do porão antes de desaparecer. (Attack on Titan)',
  '["Armin Arlert", "Eren Yeager", "Jean Kirstein", "Reiner Braun"]', 'O porão da casa de sua família guardava a verdade sobre o mundo além das muralhas.',
  '["Consigo me transformar no Titã de Ataque.", "Jurei exterminar todos os titãs depois que um deles devorou minha mãe."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wuchs im Untergrund unter der Hauptstadt auf, mein Onkel Kenny brachte mir das Überleben bei. (Attack on Titan)', 'pt',
  'Quem sou eu? Cresci na Cidade Subterrânea sob a capital, e meu tio Kenny me ensinou a sobreviver. (Attack on Titan)',
  '["Erwin Smith", "Hange Zoë", "Levi Ackerman", "Mikasa Ackerman"]', 'Erwin o tirou da Cidade Subterrânea e o levou para a Tropa de Exploração.',
  '["Sou obcecado por limpeza e seguro minha xícara de chá de um jeito peculiar.", "Me chamam de o soldado mais forte da humanidade."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater brachte mir eine Kampftechnik bei, mit der ich viel größere Gegner zu Boden werfe. (Attack on Titan)', 'pt',
  'Quem sou eu? Meu pai me ensinou uma técnica de luta com a qual derrubo oponentes muito maiores. (Attack on Titan)',
  '["Mikasa Ackerman", "Sasha Braus", "Ymir", "Annie Leonhart"]', 'Armin visitava o cristal dela repetidamente e conversava com ela.',
  '["Venho de Marley e me infiltrei atrás das muralhas como recruta.", "Como Titã Fêmea, no fim me fechei dentro de um cristal."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich gelte als bester Schüler Japans und schrieb in der Aufnahmeprüfung die volle Punktzahl. (Death Note)', 'pt',
  'Quem sou eu? Sou considerado o melhor aluno do Japão e tirei nota máxima no vestibular. (Death Note)',
  '["Light Yagami", "L", "Near", "Mello"]', 'Seu nome é escrito com o kanji de “lua” e lido “Raito”.',
  '["Meu pai lidera a investigação contra um assassino – e esse assassino sou eu.", "Encontrei um caderno preto e quero criar um novo mundo como Kira."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich sitze in der Hocke, weil mein Denkvermögen sonst angeblich um 40 % sinkt. (Death Note)', 'pt',
  'Quem sou eu? Sento agachado porque, senão, minha capacidade de raciocínio supostamente cai 40%. (Death Note)',
  '["Near", "L", "Mello", "Touta Matsuda"]', 'Seu nome completo, L Lawliet, só foi revelado em um guia oficial.',
  '["Como doces o tempo todo e prefiro andar descalço.", "Sou o detetive mais famoso do mundo e caço Kira."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich ließ mein Notizbuch absichtlich fallen, weil mir in meiner Welt so langweilig war. (Death Note)', 'pt',
  'Quem sou eu? Deixei meu caderno cair de propósito porque estava entediado no meu mundo. (Death Note)',
  '["Rem", "Misa Amane", "Ryuk", "Sidoh"]', 'Sem maçãs, Ryuk entra em abstinência e se contorce de forma bizarra.',
  '["Só quem tocou no meu caderno pode me ver e ouvir.", "Sou um deus da morte e adoro maçãs mais do que tudo."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich führe Notizbücher voller Analysen über die Kräfte von Profihelden. (My Hero Academia)', 'pt',
  'Quem sou eu? Tenho cadernos cheios de análises sobre os poderes dos heróis profissionais. (My Hero Academia)',
  '["Katsuki Bakugo", "Shoto Todoroki", "Tenya Iida", "Izuku Midoriya"]', 'Ochaco reinterpretou “Deku” como “você consegue” – e virou seu nome de herói.',
  '["Meu amigo de infância me chama de “Deku” para me menosprezar.", "Nasci sem Individualidade e herdei o One For All do All Might."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich will Heldin werden, um meinen Eltern ein sorgenfreies Leben zu ermöglichen. (My Hero Academia)', 'pt',
  'Quem sou eu? Quero ser heroína para que meus pais vivam sem preocupações com dinheiro. (My Hero Academia)',
  '["Ochaco Uraraka", "Tsuyu Asui", "Momo Yaoyorozu", "Kyoka Jiro"]', 'Seu nome de heroína, Uravity, junta seu sobrenome à palavra inglesa “gravity”.',
  '["Se uso meu poder por muito tempo, fico enjoada.", "Tudo o que toco com as cinco pontas dos dedos fica sem peso."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich sage immer offen, was ich denke, und möchte, dass man mich beim Vornamen nennt. (My Hero Academia)', 'pt',
  'Quem sou eu? Sempre digo o que penso e quero que me chamem pelo primeiro nome. (My Hero Academia)',
  '["Mina Ashido", "Tsuyu Asui", "Toru Hagakure", "Ochaco Uraraka"]', 'Seu nome de heroína é Froppy.',
  '["Consigo pôr o estômago para fora por um instante para limpá-lo.", "Minha Individualidade é Sapo – com língua comprida e grandes saltos."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe einen so feinen Geruchssinn, dass ich sogar Gefühle riechen kann. (Demon Slayer)', 'pt',
  'Quem sou eu? Meu olfato é tão apurado que consigo sentir até o cheiro das emoções. (Demon Slayer)',
  '["Zenitsu Agatsuma", "Inosuke Hashibira", "Tanjiro Kamado", "Giyu Tomioka"]', 'Sua cabeça é tão dura que ele derruba oponentes com cabeçadas.',
  '["Uso brincos que meu pai me deixou.", "Minha família foi morta e minha irmã Nezuko virou um demônio."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Von meinem Atemstil beherrsche ich nur die erste Form – die aber perfekt. (Demon Slayer)', 'pt',
  'Quem sou eu? Do meu estilo de respiração, domino só a primeira forma – mas com perfeição. (Demon Slayer)',
  '["Inosuke Hashibira", "Genya Shinazugawa", "Murata", "Zenitsu Agatsuma"]', 'Seu cabelo ficou amarelo depois de ser atingido por um raio.',
  '["Tenho uma audição extraordinária e vivo com medo.", "Luto melhor quando desmaio de medo – com a Respiração do Trovão."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Als Baby wurde ich von Wildschweinen in den Bergen großgezogen. (Demon Slayer)', 'pt',
  'Quem sou eu? Quando bebê, fui criado por javalis nas montanhas. (Demon Slayer)',
  '["Inosuke Hashibira", "Zenitsu Agatsuma", "Genya Shinazugawa", "Kanao Tsuyuri"]', 'Sob a máscara, ele tem um rosto muito delicado, quase de menina.',
  '["Luto com duas lâminas serrilhadas e minha Respiração da Fera, que eu mesmo inventei.", "Sempre uso uma cabeça de javali como máscara."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich trat dem Okkultismus-Club meiner Schule bei, weil man dort früh nach Hause darf. (Jujutsu Kaisen)', 'pt',
  'Quem sou eu? Entrei no clube de ocultismo da escola porque lá dá para ir embora cedo. (Jujutsu Kaisen)',
  '["Megumi Fushiguro", "Yuji Itadori", "Yuta Okkotsu", "Aoi Todo"]', 'Mesmo sem energia amaldiçoada, ele é sobre-humanamente rápido – corre 50 metros em cerca de três segundos.',
  '["No leito de morte, meu avô me pediu para ajudar as pessoas.", "Engoli um dedo de Ryomen Sukuna."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater wollte mich an den Zen’in-Clan verkaufen. (Jujutsu Kaisen)', 'pt',
  'Quem sou eu? Meu pai queria me vender para o clã Zen’in. (Jujutsu Kaisen)',
  '["Yuta Okkotsu", "Toge Inumaki", "Megumi Fushiguro", "Junpei Yoshino"]', 'Sua técnica das Dez Sombras é uma técnica hereditária do clã Zen’in.',
  '["Satoru Gojo impediu isso e me colocou sob sua proteção.", "Com sombras feitas pelas mãos, invoco shikigamis, como dois cães."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich zog aus einem kleinen Dorf nach Tokio, weil ich das Landleben nicht ausstand. (Jujutsu Kaisen)', 'pt',
  'Quem sou eu? Me mudei de um vilarejo para Tóquio porque não aguentava a vida no interior. (Jujutsu Kaisen)',
  '["Maki Zen’in", "Mai Zen’in", "Kasumi Miwa", "Nobara Kugisaki"]', 'Com Yuji e Megumi, ela forma a turma do primeiro ano da Escola Jujutsu de Tóquio.',
  '["Consigo ferir oponentes por meio de um boneco de palha.", "Luto com um martelo e pregos."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich sammle mit Vorliebe Zauber, die kaum zu etwas nütze sind – etwa einen, der Blumen erblühen lässt. (Frieren)', 'pt',
  'Quem sou eu? Adoro colecionar feitiços quase inúteis – como um que faz flores desabrocharem. (Frieren)',
  '["Frieren", "Fern", "Serie", "Flamme"]', 'Ela aprendeu o feitiço das flores com sua mestra Flamme, que o adorava.',
  '["Sempre oculto minha magia para enganar os demônios.", "Sou uma elfa com mais de mil anos que um dia derrotou o Rei Demônio ao lado de Himmel."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich war ein Kriegswaisenkind und wollte mich einst von einer Klippe stürzen. (Frieren)', 'pt',
  'Quem sou eu? Fui órfã de guerra e certa vez quis me jogar de um penhasco. (Frieren)',
  '["Übel", "Fern", "Lawine", "Kanne"]', 'Depois do exame de magos, Serie quis até tomá-la como sua própria aprendiz.',
  '["Um sacerdote que gostava de beber me acolheu e depois me confiou a uma elfa.", "Sou aprendiz de Frieren e disparo o Zoltraak mais rápido que quase todos."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich ließ in vielen Dörfern Statuen von mir aufstellen. (Frieren)', 'pt',
  'Quem sou eu? Mandei erguer estátuas minhas em muitas vilas. (Frieren)',
  '["Heiter", "Eisen", "Himmel", "Stark"]', 'Depois do funeral dele, Frieren decide conhecer melhor os humanos.',
  '["Minha espada, na verdade, não era a espada lendária que só um verdadeiro herói consegue sacar.", "Fui o líder do grupo de heróis que derrotou o Rei Demônio."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Um Schulden abzuzahlen, verkaufte ich eine Niere, ein Auge und noch mehr von meinem Körper. (Chainsaw Man)', 'pt',
  'Quem sou eu? Para pagar dívidas, vendi um rim, um olho e mais partes do meu corpo. (Chainsaw Man)',
  '["Aki Hayakawa", "Kishibe", "Beam", "Denji"]', 'Ele herdou as dívidas com a yakuza do falecido pai.',
  '["Por muito tempo, meu maior sonho era só pão com geleia.", "Meu cachorro Pochita se fundiu ao meu coração – desde então, motosserras saem do meu corpo."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Mein einziger Freund vor Denji war eine Katze namens Nyako. (Chainsaw Man)', 'pt',
  'Quem sou eu? Meu único amigo antes de Denji era uma gata chamada Nyako. (Chainsaw Man)',
  '["Power", "Makima", "Himeno", "Kobeni Higashiyama"]', 'Como Fiend, ela tomou o corpo de um morto – dá para reconhecer pelos chifres.',
  '["Nunca dou descarga e odeio legumes.", "Sou um Fiend com chifres e consigo moldar sangue em armas."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe Verträge mit dem Fuchs-Teufel und dem Fluch-Teufel geschlossen. (Chainsaw Man)', 'pt',
  'Quem sou eu? Fiz contratos com o Demônio Raposa e o Demônio da Maldição. (Chainsaw Man)',
  '["Kishibe", "Aki Hayakawa", "Kobeni Higashiyama", "Himeno"]', 'Seu contrato com o Demônio da Maldição lhe custa anos de vida.',
  '["Minha família foi morta pelo Demônio Arma quando eu era criança.", "Uso o cabelo preso em um coque e moro com Denji e Power."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Offiziell arbeite ich als Psychiater in einem Krankenhaus in Berlint. (Spy x Family)', 'pt',
  'Quem sou eu? Oficialmente, trabalho como psiquiatra em um hospital de Berlint. (Spy x Family)',
  '["Franky Franklin", "Yuri Briar", "Loid Forger", "Henry Henderson"]', 'Ninguém sabe seu nome verdadeiro – Loid Forger é só uma de suas identidades.',
  '["Para uma missão, adotei uma menina de um orfanato.", "Sou um espião de Westalis com o codinome Twilight."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Tagsüber arbeite ich unauffällig als Angestellte im Rathaus. (Spy x Family)', 'pt',
  'Quem sou eu? De dia, trabalho discretamente como funcionária na prefeitura. (Spy x Family)',
  '["Sylvia Sherwood", "Fiona Frost", "Becky Blackbell", "Yor Forger"]', 'Ela aceitou o casamento falso porque as colegas fofocavam sobre ela ser solteira.',
  '["Não sei cozinhar nada, mas meu irmão mais novo come tudo mesmo assim.", "À noite, trabalho em segredo como assassina."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Offiziell arbeite ich als junger Diplomat im Außenministerium. (Spy x Family)', 'pt',
  'Quem sou eu? Oficialmente, trabalho como jovem diplomata no Ministério das Relações Exteriores. (Spy x Family)',
  '["Yuri Briar", "Franky Franklin", "Damian Desmond", "Henry Henderson"]', 'Logo ele caça o espião com quem sua irmã é casada.',
  '["Em segredo, sou oficial da Segurança do Estado e caço espiões.", "Adoro minha irmã mais velha e desconfio profundamente do marido dela."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Nach einem Doppel-Dungeon wachte ich im Krankenhaus auf und sah plötzlich Fenster mit Aufgaben vor mir. (Solo Leveling)', 'pt',
  'Quem sou eu? Depois de uma masmorra dupla, acordei no hospital e de repente vi janelas com missões na minha frente. (Solo Leveling)',
  '["Yoo Jinho", "Sung Jinwoo", "Woo Jinchul", "Go Gunhee"]', 'Com o comando “Arise”, ele transforma inimigos derrotados em seus soldados das sombras.',
  '["Minha mãe está em coma, e minha irmã mais nova ainda está na escola.", "Me chamavam de o caçador mais fraco da humanidade – até eu começar a subir de nível."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Andere Jäger riechen für mich unangenehm – nur bei einem nehme ich einen angenehmen Duft wahr. (Solo Leveling)', 'pt',
  'Quem sou eu? Os outros caçadores têm um cheiro desagradável para mim – só um tem um aroma agradável. (Solo Leveling)',
  '["Sung Jinah", "Lee Joohee", "Cha Hae-in", "Han Song-yi"]', 'O aroma agradável que ela sente vem de Sung Jinwoo.',
  '["Sou a vice-mestre da Guilda dos Caçadores.", "Sou uma espadachim de rank S."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater leitet einen der größten Baukonzerne Koreas. (Solo Leveling)', 'pt',
  'Quem sou eu? Meu pai comanda uma das maiores construtoras da Coreia. (Solo Leveling)',
  '["Woo Jinchul", "Baek Yoonho", "Go Gunhee", "Yoo Jinho"]', 'Mais tarde ele se torna vice-mestre da guilda de Jinwoo.',
  '["Sou só um caçador de rank D, mas quero fundar minha própria guilda.", "Pago Jinwoo para limpar masmorras comigo e o chamo de “irmão mais velho”."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Im entscheidenden Spiel meiner Schule passte ich ab, statt selbst zu schießen – und wir verloren. (Blue Lock)', 'pt',
  'Quem sou eu? Na partida decisiva da minha escola, passei a bola em vez de chutar – e perdemos. (Blue Lock)',
  '["Yoichi Isagi", "Meguru Bachira", "Rensuke Kunigami", "Hyoma Chigiri"]', 'Sua percepção do campo é chamada de “Metavisão” na série.',
  '["Minha maior força é a visão espacial de todo o campo.", "Jogo no Time Z e sou o protagonista do projeto Blue Lock."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Seit meiner Kindheit spiele ich mit einem „Monster“ in mir, das mir beim Dribbeln hilft. (Blue Lock)', 'pt',
  'Quem sou eu? Desde criança, jogo com um “monstro” dentro de mim que me ajuda a driblar. (Blue Lock)',
  '["Hyoma Chigiri", "Meguru Bachira", "Seishiro Nagi", "Rin Itoshi"]', 'Ao driblar, ele praticamente dança em volta dos rivais – quase sempre com um sorrisão.',
  '["Tenho cabelo preto com pontas amarelas.", "Sou o driblador brincalhão do Time Z e o primeiro amigo de Isagi no Blue Lock."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Mein älterer Bruder ist ein Wunderkind, das in Spanien Fußball spielte. (Blue Lock)', 'pt',
  'Quem sou eu? Meu irmão mais velho é um prodígio que jogou futebol na Espanha. (Blue Lock)',
  '["Shoei Barou", "Seishiro Nagi", "Rin Itoshi", "Reo Mikage"]', 'Seu irmão Sae é considerado um dos maiores talentos do Japão.',
  '["Desde que eu e meu irmão brigamos, quero superá-lo a qualquer custo.", "Por muito tempo fui o número um do ranking do Blue Lock."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind fing ich mit meiner Angel den legendären „Herrn des Sumpfes“. (Hunter x Hunter)', 'pt',
  'Quem sou eu? Quando criança, pesquei com minha vara o lendário “Senhor do Pântano”. (Hunter x Hunter)',
  '["Killua Zoldyck", "Kurapika", "Leorio Paladiknight", "Gon Freecss"]', 'Sua técnica de Nen se baseia no jogo pedra, papel e tesoura.',
  '["Cresci com minha tia Mito na Ilha Baleia.", "Quero ser Hunter para encontrar meu pai, Ging."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Körper ist so an Gift gewöhnt, dass mir kaum eines etwas anhaben kann. (Hunter x Hunter)', 'pt',
  'Quem sou eu? Meu corpo está tão acostumado a veneno que quase nenhum me faz mal. (Hunter x Hunter)',
  '["Killua Zoldyck", "Illumi Zoldyck", "Kurapika", "Hisoka"]', 'Sua habilidade Nen transforma aura em eletricidade – endurecida por tortura com choques.',
  '["Fugi de casa depois de esfaquear minha mãe e meu irmão.", "Venho de uma famosa família de assassinos e sou o melhor amigo de Gon."]');

select public.seed_uebersetzung_raetsel('Wer bin ich? Ich schwor, eine meiner Ketten nur gegen eine bestimmte Bande einzusetzen – sonst sterbe ich. (Hunter x Hunter)', 'pt',
  'Quem sou eu? Jurei usar uma das minhas correntes só contra uma certa gangue – senão eu morro. (Hunter x Hunter)',
  '["Leorio Paladiknight", "Kurapika", "Chrollo Lucilfer", "Hisoka"]', 'Ele quer recuperar os olhos roubados de seu clã e punir os assassinos.',
  '["Trabalho como guarda-costas de uma família mafiosa.", "Sou o último sobrevivente de um clã cujos olhos ficam escarlates."]');
