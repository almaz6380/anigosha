-- Übersetzungen it/id/tr/pl/vi — sailor_moon
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- sailor_moon · it
select public.seed_uebersetzung('In welcher Stadt spielt Sailor Moon?', 'it',
  'In quale città è ambientato Sailor Moon?',
  '["Tokyo","Osaka","Kyoto","Yokohama"]'::jsonb,
  'Bunny vive nel quartiere di Juban, ispirato al vero Azabu-Juban.');
select public.seed_uebersetzung('Was wirft Tuxedo Mask in Sailor Moon nach seinen Gegnern?', 'it',
  'Che cosa lancia Milord contro i nemici in Sailor Moon?',
  '["Carte da gioco","Stelle da lancio","Rose rosse","Piume"]'::jsonb,
  'Di solito compare proprio al momento giusto per incoraggiare Sailor Moon.');
select public.seed_uebersetzung('Welche Fellfarbe hat die Katze Luna in Sailor Moon?', 'it',
  'Di che colore è la gatta Luna in Sailor Moon?',
  '["Bianca","Grigia","Nera","Arancione"]'::jsonb,
  'Il suo compagno, il gatto Artemis, è invece bianco come la neve.');
select public.seed_uebersetzung('Welche Haarfarbe hat Bunny Tsukino in Sailor Moon?', 'it',
  'Di che colore ha i capelli Bunny Tsukino in Sailor Moon?',
  '["Neri","Biondi","Blu","Castani"]'::jsonb,
  'La sua acconciatura con due chignon in giapponese si chiama “odango”, come i gnocchetti di riso tondi.');
select public.seed_uebersetzung('Welche Kriegerin ist Amy Mizuno in Sailor Moon?', 'it',
  'Quale guerriera è Amy Mizuno in Sailor Moon?',
  '["Sailor Mars","Sailor Mercury","Sailor Venus","Sailor Jupiter"]'::jsonb,
  'Amy è la migliore della scuola e studia persino tra una battaglia e l’altra.');
select public.seed_uebersetzung('Welche Kriegerin ist Makoto Kino in Sailor Moon?', 'it',
  'Quale guerriera è Morea Kino in Sailor Moon?',
  '["Sailor Mercury","Sailor Mars","Sailor Venus","Sailor Jupiter"]'::jsonb,
  'Morea non è solo forte, ma anche un’ottima cuoca.');
select public.seed_uebersetzung('Welche Kriegerin ist Minako Aino in Sailor Moon?', 'it',
  'Quale guerriera è Marta Aino in Sailor Moon?',
  '["Sailor Venus","Sailor Jupiter","Sailor Mercury","Sailor Mars"]'::jsonb,
  'Marta sogna di diventare un giorno una famosa idol.');
select public.seed_uebersetzung('Welche Kriegerin ist Raye Hino in Sailor Moon?', 'it',
  'Quale guerriera è Rea Hino in Sailor Moon?',
  '["Sailor Jupiter","Sailor Venus","Sailor Mars","Sailor Mercury"]'::jsonb,
  'Rea vive con il nonno al tempio Hikawa, dove fa la sacerdotessa.');
select public.seed_uebersetzung('Welchen Teil ihres Kostüms wirft Sailor Moon in den ersten Folgen wie eine Scheibe auf Monster?', 'it',
  'Quale parte del costume Sailor Moon lancia come un disco contro i mostri nei primi episodi?',
  '["La cintura","Il fiocco","La spilla","Il diadema"]'::jsonb,
  'Più avanti combatte invece con scettri magici.');
select public.seed_uebersetzung('Welches Element beherrscht Sailor Jupiter in Sailor Moon?', 'it',
  'Quale elemento controlla Sailor Jupiter in Sailor Moon?',
  '["Il tuono","L’acqua","Il fuoco","Il ghiaccio"]'::jsonb,
  'Morea è la più alta e la più forte delle quattro guerriere del Sistema Solare interno.');
select public.seed_uebersetzung('Welches Element beherrscht Sailor Mars in Sailor Moon?', 'it',
  'Quale elemento controlla Sailor Mars in Sailor Moon?',
  '["L’acqua","Il tuono","Il vento","Il fuoco"]'::jsonb,
  'Come sacerdotessa, Rea scaccia gli spiriti maligni anche con talismani di carta.');
select public.seed_uebersetzung('Welches Element beherrscht Sailor Merkur in Sailor Moon?', 'it',
  'Quale elemento controlla Sailor Mercury in Sailor Moon?',
  '["Il fuoco","Il tuono","L’acqua","Il vento"]'::jsonb,
  'Il suo primo attacco avvolge i nemici in una fitta nebbia di bolle.');
select public.seed_uebersetzung('Welches Zeichen tragen Luna und Artemis aus Sailor Moon auf der Stirn?', 'it',
  'Quale simbolo hanno sulla fronte Luna e Artemis di Sailor Moon?',
  '["Una stella","Un cuore","Un sole","Una falce di luna"]'::jsonb,
  'Il segno rivela che entrambi provengono dal Regno della Luna.');
select public.seed_uebersetzung('Wer hat den Manga „Sailor Moon“ gezeichnet?', 'it',
  'Chi ha disegnato il manga “Sailor Moon”?',
  '["Rumiko Takahashi","Naoko Takeuchi","Akira Toriyama","CLAMP"]'::jsonb,
  'È sposata con Yoshihiro Togashi, l’autore di “Hunter x Hunter”.');
select public.seed_uebersetzung('Wer verbirgt sich in Sailor Moon hinter Tuxedo Mask?', 'it',
  'Chi si nasconde dietro Milord in Sailor Moon?',
  '["Motoki Furuhata","Marzio Chiba","Umino Gurio","Shingo Tsukino"]'::jsonb,
  'In una vita precedente era Endymion, il principe della Terra.');
select public.seed_uebersetzung('Wie alt ist Bunny Tsukino zu Beginn von Sailor Moon?', 'it',
  'Quanti anni ha Bunny Tsukino all’inizio di Sailor Moon?',
  '["12 anni","14 anni","16 anni","18 anni"]'::jsonb,
  'Frequenta la seconda media ed è sempre in ritardo.');
select public.seed_uebersetzung('Wie endet Sailor Moons berühmter Spruch „Im Namen des Mondes werde ich dich …“?', 'it',
  'Come finisce la celebre frase di Sailor Moon “In nome della luna …”?',
  '["… ti punirò!","… ti sconfiggerò!","… ti distruggerò!","… ti salverò!"]'::jsonb,
  'Nell’originale giapponese è “Tsuki ni kawatte oshioki yo!”.');
select public.seed_uebersetzung('Wie heißt das Mädchen, das sich in „Sailor Moon“ in Sailor Moon verwandelt?', 'it',
  'Come si chiama la ragazza che si trasforma in Sailor Moon?',
  '["Bunny Tsukino","Amy Mizuno","Rea Hino","Marta Aino"]'::jsonb,
  'Il suo nome originale, Usagi Tsukino, è un gioco di parole: “tsuki no usagi” in giapponese significa “coniglio della luna”.');
select public.seed_uebersetzung('Wie heißt die sprechende Katze, die Bunny in „Sailor Moon“ zur Kriegerin macht?', 'it',
  'Come si chiama la gatta parlante che trasforma Bunny in una guerriera in “Sailor Moon”?',
  '["Artemis","Luna","Diana","Pegasus"]'::jsonb,
  'Luna proviene in origine dall’antico Regno della Luna.');
select public.seed_uebersetzung('Woher kommt Chibiusa in Sailor Moon?', 'it',
  'Da dove viene Chibiusa in Sailor Moon?',
  '["Dalla Luna","Dal pianeta Nemesis","Da Osaka","Dal futuro"]'::jsonb,
  'È la figlia di Bunny e Marzio e viaggia indietro nel tempo.');
select public.seed_uebersetzung('Womit verwandelt sich Bunny in der ersten Staffel von Sailor Moon?', 'it',
  'Con che cosa si trasforma Bunny nella prima stagione di Sailor Moon?',
  '["Un anello","Un braccialetto","Una spilla","Uno specchio"]'::jsonb,
  'Le altre guerriere si trasformano invece con delle penne magiche.');
select public.seed_uebersetzung('Zu welcher Kriegerin gehört der weiße Kater Artemis in Sailor Moon?', 'it',
  'A quale guerriera appartiene il gatto bianco Artemis in Sailor Moon?',
  '["Sailor Venus","Sailor Mercury","Sailor Mars","Sailor Jupiter"]'::jsonb,
  'Prima di unirsi al gruppo combatteva da sola con Artemis come “Sailor V”.');
select public.seed_uebersetzung('In welchem Jahr startete die Neuauflage „Sailor Moon Crystal“?', 'it',
  'In che anno è uscito il remake “Sailor Moon Crystal”?',
  '["2009","2011","2014","2018"]'::jsonb,
  'Segue il manga molto più fedelmente della serie classica.');
select public.seed_uebersetzung('Nach welchem legendären Kristall wird in der ersten Staffel von Sailor Moon gesucht?', 'it',
  'Quale cristallo leggendario cercano tutti nella prima stagione di Sailor Moon?',
  '["Il Cristallo d’oro","Il Cristallo d’argento","Il Cristallo nero","Il Cristallo stellare"]'::jsonb,
  'In giapponese si chiama “Ginzuishō”: il più grande tesoro del Regno della Luna.');
select public.seed_uebersetzung('Unter welchem Namen treten die Sailor Starlights in Sailor Moon als Popband auf?', 'it',
  'Con quale nome si esibiscono le Sailor Starlights come band pop in Sailor Moon?',
  '["Shining Stars","Silver Moons","Twin Stars","Three Lights"]'::jsonb,
  'Con le loro canzoni Seiya, Taiki e Yaten cercano la loro principessa scomparsa.');
select public.seed_uebersetzung('Was bewacht Sailor Pluto in Sailor Moon?', 'it',
  'Che cosa custodisce Sailor Pluto in Sailor Moon?',
  '["Il Cristallo d’argento","Il Regno della Luna","Il Sacro Graal","La Porta del Tempo"]'::jsonb,
  'Nella vita di tutti i giorni si chiama Sidia Meiou.');
select public.seed_uebersetzung('Was rufen die drei Talismane von Uranus, Neptun und Pluto in Sailor Moon gemeinsam hervor?', 'it',
  'Che cosa evocano insieme i tre talismani di Uranus, Neptune e Pluto in Sailor Moon?',
  '["Il Cristallo d’argento","Il Sacro Graal","Il Cristallo d’oro","Pegasus"]'::jsonb,
  'Grazie al suo potere Bunny si trasforma per la prima volta in Super Sailor Moon.');
select public.seed_uebersetzung('Welche Gegner verfolgen Chibiusa in „Sailor Moon R“ aus der Zukunft?', 'it',
  'Quali nemici inseguono Chibiusa dal futuro in “Sailor Moon R”?',
  '["I Death Busters","Il Dead Moon Circus","Il Clan del Black Moon","Shadow Galactica"]'::jsonb,
  'Il loro potere viene dall’oscuro pianeta Nemesis.');
select public.seed_uebersetzung('Welche Kriegerin ist Hotaru Tomoe in Sailor Moon?', 'it',
  'Quale guerriera è Ottavia Tomoe in Sailor Moon?',
  '["Sailor Pluto","Sailor Uranus","Sailor Neptune","Sailor Saturn"]'::jsonb,
  'Suo padre, il professor Tomoe, è il capo dei Death Busters.');
select public.seed_uebersetzung('Welche Waffe führt Sailor Saturn in Sailor Moon?', 'it',
  'Quale arma impugna Sailor Saturn in Sailor Moon?',
  '["Una falce (arma ad asta)","Una spada","Uno specchio","Uno scettro a forma di chiave"]'::jsonb,
  'Sailor Saturn è la guerriera della distruzione e della rinascita.');
select public.seed_uebersetzung('Welches Fabelwesen erscheint Chibiusa in „Sailor Moon SuperS“ im Traum?', 'it',
  'Quale creatura leggendaria appare in sogno a Chibiusa in “Sailor Moon SuperS”?',
  '["Un drago","Pegasus","Una fenice","Un grifone"]'::jsonb,
  'In realtà è Elios, il custode della terra sacra di Elysion.');
select public.seed_uebersetzung('Welches Geschäft betreibt die Mutter von Bunnys Freundin Naru in Sailor Moon?', 'it',
  'Che negozio gestisce la madre di Naru, l’amica di Bunny, in Sailor Moon?',
  '["Una panetteria","Un fioraio","Una sala giochi","Una gioielleria"]'::jsonb,
  'Nel primissimo episodio un mostro si traveste da madre di Naru proprio in quel negozio.');
select public.seed_uebersetzung('Welches Hilfsmittel nutzt Sailor Merkur in Sailor Moon, um Gegner zu analysieren?', 'it',
  'Quale strumento usa Sailor Mercury per analizzare i nemici in Sailor Moon?',
  '["Una sfera di cristallo","Un mini computer","Un binocolo","Una bussola"]'::jsonb,
  'Indossa anche un visore che rivela i punti deboli del nemico.');
select public.seed_uebersetzung('Welches Hobby hat Haruka Tenoh (Sailor Uranus) in Sailor Moon?', 'it',
  'Quale hobby ha Heles Tenou (Sailor Uranus) in Sailor Moon?',
  '["Suonare il violino","Tiro con l’arco","Corse automobilistiche","Danza classica"]'::jsonb,
  'La sua compagna Milena (Sailor Neptune), invece, ama suonare il violino.');
select public.seed_uebersetzung('Welches Videospiel steht in Sailor Moon in der Spielhalle Crown und verbirgt ein Geheimnis?', 'it',
  'Quale videogioco della sala giochi Crown nasconde un segreto in Sailor Moon?',
  '["Il gioco di Sailor V","Un gioco di Milord","Un gioco di Luna","Un gioco della Principessa della Luna"]'::jsonb,
  'Attraverso la macchina le guerriere raggiungono una base segreta sotto la sala giochi.');
select public.seed_uebersetzung('Wer ist die letzte große Gegnerin in „Sailor Moon Sailor Stars“?', 'it',
  'Chi è l’ultimo grande nemico in “Sailor Moon Sailor Stars”?',
  '["Sailor Galaxia","La regina Nehellenia","La regina Beryl","Kaolinite"]'::jsonb,
  'Ruba gli “Star Seed” delle altre Sailor, il nucleo della loro vita.');
select public.seed_uebersetzung('Wer regiert in der ersten Staffel von Sailor Moon das Königreich des Dunklen?', 'it',
  'Chi governa il Regno delle Tenebre nella prima stagione di Sailor Moon?',
  '["La regina Nehellenia","Sailor Galaxia","La regina Beryl","La principessa Kakyu"]'::jsonb,
  'Lei stessa serve un’entità ancora più potente: la regina Metallia.');
select public.seed_uebersetzung('Wer steht in „Sailor Moon SuperS“ hinter dem Dead Moon Circus?', 'it',
  'Chi si cela dietro il Dead Moon Circus in “Sailor Moon SuperS”?',
  '["La regina Beryl","Sailor Galaxia","La regina Nehellenia","Il professor Tomoe"]'::jsonb,
  'È ossessionata dal proprio riflesso e non teme nulla più che invecchiare.');
select public.seed_uebersetzung('Wer war Bunny in Sailor Moon in ihrem früheren Leben?', 'it',
  'Chi era Bunny nella sua vita precedente in Sailor Moon?',
  '["La principessa Kakyu","La regina Beryl","La regina Nehellenia","La principessa Serenity"]'::jsonb,
  'Sua madre, la regina Serenity, la fece rinascere sulla Terra dopo la caduta del Regno della Luna.');
select public.seed_uebersetzung('Wer war Mamoru Chiba aus Sailor Moon in seinem früheren Leben?', 'it',
  'Chi era Marzio Chiba di Sailor Moon nella sua vita precedente?',
  '["Il principe Endymion","Il principe Elios","Il principe Fiore","Il principe Seiya"]'::jsonb,
  'L’amore tra il principe della Terra e la principessa della Luna un tempo era proibito.');
select public.seed_uebersetzung('Wessen Tochter ist die kleine graue Katze Diana in Sailor Moon?', 'it',
  'Di chi è figlia la piccola gatta grigia Diana in Sailor Moon?',
  '["Di Luna e Pegasus","Di Artemis e Luna P","Di Bunny e Marzio","Di Luna e Artemis"]'::jsonb,
  'Come Chibiusa, Diana viene dal futuro e la accompagna come consigliera.');
select public.seed_uebersetzung('Wie heißen die beiden Krähen am Hikawa-Schrein von Raye in Sailor Moon?', 'it',
  'Come si chiamano i due corvi del tempio Hikawa di Rea in Sailor Moon?',
  '["Castore e Polluce","Ares ed Eris","Phobos e Deimos","Luna e Artemis"]'::jsonb,
  'Portano il nome delle due lune del pianeta Marte.');
select public.seed_uebersetzung('Wie heißt in Sailor Moon die Stadt der Zukunft, in der Bunny als Neo-Königin Serenity regiert?', 'it',
  'Come si chiama la città del futuro in Sailor Moon, dove Bunny regna come Neo Regina Serenity?',
  '["Crystal Tokyo","Neo Tokyo","Silver Tokyo","Moon Tokyo"]'::jsonb,
  'Al suo fianco regna Marzio come re Endymion.');
select public.seed_uebersetzung('Wie viele Folgen hat die klassische Sailor-Moon-Animeserie von 1992 bis 1997?', 'it',
  'Quanti episodi conta la serie classica di Sailor Moon, andata in onda dal 1992 al 1997?',
  '["150","200","120","366"]'::jsonb,
  'Gli episodi sono divisi in cinque stagioni, da “Sailor Moon” a “Sailor Stars”.');
select public.seed_uebersetzung('An welchem Tag hat Bunny Tsukino aus Sailor Moon Geburtstag?', 'it',
  'Quando compie gli anni Bunny Tsukino in Sailor Moon?',
  '["3 giugno","30 giugno","7 luglio","30 luglio"]'::jsonb,
  'Quindi è del segno del Cancro.');
select public.seed_uebersetzung('In welchem Magazin erschien der Sailor-Moon-Manga ursprünglich?', 'it',
  'Su quale rivista è stato pubblicato originariamente il manga di Sailor Moon?',
  '["Ribon","Nakayoshi","Weekly Shōnen Jump","Hana to Yume"]'::jsonb,
  'Il manga vi è uscito dal 1991 al 1997, edito da Kodansha.');
select public.seed_uebersetzung('In wen verliebt sich die Katze Luna im Kinofilm „Sailor Moon S“?', 'it',
  'Di chi si innamora la gatta Luna nel film “Sailor Moon S”?',
  '["Di un veterinario","Di un astronauta","Di un pilota","Di un insegnante"]'::jsonb,
  'Grazie al potere del Cristallo d’argento, Luna diventa per poco una donna umana.');
select public.seed_uebersetzung('Mit welchem Ruf verwandelt sich Sailor Moon im japanischen Original der ersten Staffel?', 'it',
  'Con quale formula si trasforma Sailor Moon nell’originale giapponese della prima stagione?',
  '["“Moon Crystal Power, Make Up!”","“Moon Prism Power, Make Up!”","“Moon Cosmic Power, Make Up!”","“Moon Eternal, Make Up!”"]'::jsonb,
  'Dalla seconda stagione esclama “Moon Crystal Power, Make Up!”.');
select public.seed_uebersetzung('Mit wem kommt Bunnys Freundin Naru in Sailor Moon später zusammen?', 'it',
  'Con chi si fidanza più avanti Naru, l’amica di Bunny, in Sailor Moon?',
  '["Motoki","Shingo","Marzio","Umino"]'::jsonb,
  'Umino è il compagno di classe con gli occhiali che conosce sempre gli ultimi pettegolezzi della scuola.');
select public.seed_uebersetzung('Von welchem Planeten stammt Prinzessin Kakyuu in Sailor Moon?', 'it',
  'Da quale pianeta viene la principessa Kakyu in Sailor Moon?',
  '["Nemesis","Elysion","Kinmoku","Coronis"]'::jsonb,
  'Le Sailor Starlights sono venute sulla Terra per cercare la loro principessa scomparsa.');
select public.seed_uebersetzung('Welche der Sailor Starlights ist Seiya Kou in Sailor Moon?', 'it',
  'Quale delle Sailor Starlights è Seiya Kou in Sailor Moon?',
  '["Sailor Star Maker","Sailor Star Fighter","Sailor Star Healer","Sailor Kakyu"]'::jsonb,
  'Seiya si innamora di Bunny e la chiama sempre e solo “Odango”.');
select public.seed_uebersetzung('Welche ist Sailor Moons höchste Verwandlungsstufe in der klassischen Animeserie?', 'it',
  'Qual è la trasformazione più potente di Sailor Moon nella serie animata classica?',
  '["Super Sailor Moon","Eternal Sailor Moon","Ultra Sailor Moon","Royal Sailor Moon"]'::jsonb,
  'In questa forma ha grandi ali bianche da angelo.');
select public.seed_uebersetzung('Welche Macht steckt in „Sailor Moon Sailor Stars“ letztlich hinter Sailor Galaxia?', 'it',
  'Quale potere si cela in definitiva dietro Sailor Galaxia in “Sailor Moon Sailor Stars”?',
  '["Faraone 90","La regina Metallia","La regina Nehellenia","Chaos"]'::jsonb,
  'Galaxia un tempo era considerata la Sailor più forte dell’intera galassia.');
select public.seed_uebersetzung('Welchem Wesen dienen die Death Busters in Sailor Moon?', 'it',
  'Quale entità servono i Death Busters in Sailor Moon?',
  '["La regina Metallia","Wiseman","Faraone 90","Chaos"]'::jsonb,
  'Proviene dal lontano sistema stellare Tau.');
select public.seed_uebersetzung('Welchen IQ soll Amy Mizuno in Sailor Moon haben?', 'it',
  'Quale QI si dice che abbia Amy Mizuno in Sailor Moon?',
  '["150","200","300","250"]'::jsonb,
  'Amy vuole diventare medico come sua madre.');
select public.seed_uebersetzung('Welcher Außerirdische ist im Film „Sailor Moon R“ Mamorus Freund aus Kindertagen?', 'it',
  'Quale alieno è l’amico d’infanzia di Marzio nel film “Sailor Moon R”?',
  '["Fiore","Elios","Seiya","Artemis"]'::jsonb,
  'Da bambino Marzio gli regalò una rosa come dono d’addio.');
select public.seed_uebersetzung('Welcher Manga von Naoko Takeuchi ging Sailor Moon voraus?', 'it',
  'Quale manga di Naoko Takeuchi ha preceduto Sailor Moon?',
  '["Sailor Stars","Princess Serenity","Codename: Sailor V","Moon Crystal"]'::jsonb,
  'La sua protagonista era Marta Aino, la futura Sailor Venus.');
select public.seed_uebersetzung('Welches Studio produzierte den Sailor-Moon-Anime?', 'it',
  'Quale studio ha prodotto l’anime di Sailor Moon?',
  '["Sunrise","Madhouse","Studio Pierrot","Toei Animation"]'::jsonb,
  'Anche il remake “Sailor Moon Crystal” è stato realizzato da questo studio.');
select public.seed_uebersetzung('Wer hilft im Sailor-Moon-Anime am Hikawa-Schrein aus und ist in Raye verliebt?', 'it',
  'Chi aiuta al tempio Hikawa nell’anime di Sailor Moon ed è innamorato di Rea?',
  '["Umino","Motoki","Shingo","Yuichiro"]'::jsonb,
  'In origine era venuto dal nonno di Rea solo come apprendista.');
select public.seed_uebersetzung('Wer ist in „Sailor Moon S“ die Assistentin von Professor Tomoe?', 'it',
  'Chi è l’assistente del professor Tomoe in “Sailor Moon S”?',
  '["Kaolinite","Esmeraude","Zirconia","La regina Beryl"]'::jsonb,
  'Dopo la sua scomparsa, le “Witches 5” proseguono la caccia ai cuori puri.');
select public.seed_uebersetzung('Wie heißt Bunnys jüngerer Bruder in Sailor Moon?', 'it',
  'Come si chiama il fratello minore di Bunny in Sailor Moon?',
  '["Shingo","Kenji","Umino","Yuichiro"]'::jsonb,
  'Nell’originale la madre di Bunny si chiama Ikuko e il padre Kenji.');
select public.seed_uebersetzung('Wie heißt Chibiusas schwebender Begleiter mit Katzengesicht in Sailor Moon?', 'it',
  'Come si chiama la compagna fluttuante con il muso da gatto di Chibiusa in Sailor Moon?',
  '["Luna P","Diana","Pegasus","Artemis"]'::jsonb,
  'La sfera può trasformarsi in oggetti utili, per esempio in un ombrello.');
select public.seed_uebersetzung('Wie hieß in Sailor Moon das einstige Reich auf dem Mond?', 'it',
  'Come si chiamava l’antico regno sulla Luna in Sailor Moon?',
  '["Crystal Tokyo","Elysion","Nemesis","Silver Millennium"]'::jsonb,
  'Era governato dalla regina Serenity, la madre di Bunny nella vita precedente.');
select public.seed_uebersetzung('Wie lautet der vollständige japanische Originaltitel von Sailor Moon?', 'it',
  'Qual è il titolo originale giapponese completo di Sailor Moon?',
  '["Bishōjo Senshi Sailor Moon","Mahō Shōjo Sailor Moon","Tsuki no Senshi Sailor Moon","Seigi no Shōjo Sailor Moon"]'::jsonb,
  'Il titolo ufficiale in inglese è “Pretty Guardian Sailor Moon”.');
select public.seed_uebersetzung('Wie viele Punkte hat Bunny in der allerersten Folge von Sailor Moon in ihrem Test?', 'it',
  'Quanti punti prende Bunny al compito nel primissimo episodio di Sailor Moon?',
  '["0 punti","15 punti","30 punti","50 punti"]'::jsonb,
  'Getta via il compito appallottolato, che finisce dritto in testa a Marzio.');
select public.seed_uebersetzung('Wie wird Chibiusa im 30. Jahrhundert von ihren Eltern genannt?', 'it',
  'Come chiamano Chibiusa i suoi genitori nel XXX secolo?',
  '["Little Moon","Princess Rabbit","Neo-Serenity","Small Lady"]'::jsonb,
  'In realtà ha lo stesso nome della madre: “Chibiusa” significa più o meno “piccola Usagi”.');
select public.seed_uebersetzung('Wonach suchen die Death Busters in der ersten Hälfte von „Sailor Moon S“?', 'it',
  'Che cosa cercano i Death Busters nella prima metà di “Sailor Moon S”?',
  '["Talismani nei cuori puri","Specchi dei sogni","Star Seed","Energia umana"]'::jsonb,
  'Nell’anime due dei talismani erano nascosti proprio nei cuori di Heles e Milena.');
select public.seed_uebersetzung_raetsel('Wer bin ich? In einem früheren Leben war ich eine Prinzessin auf dem Mond. (Sailor Moon)', 'it',
  'Chi sono? In una vita precedente ero una principessa sulla Luna. (Sailor Moon)',
  '["Amy Mizuno","Bunny Tsukino","Rea Hino","Marta Aino"]'::jsonb,
  'Ha ricevuto la spilla della trasformazione dalla gatta parlante Luna.',
  '["Porto i capelli biondi raccolti in due chignon.","In nome della luna, ti punirò!"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? An meinem Zuhause leben zwei Krähen namens Phobos und Deimos. (Sailor Moon)', 'it',
  'Chi sono? A casa mia vivono due corvi di nome Phobos e Deimos. (Sailor Moon)',
  '["Morea Kino","Amy Mizuno","Marta Aino","Rea Hino"]'::jsonb,
  'Litiga continuamente con Bunny, eppure è una delle sue migliori amiche.',
  '["Sono sacerdotessa al tempio Hikawa di mio nonno.","Come Sailor Mars combatto con il fuoco."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Chibiusa ist eine enge Freundin von mir und nennt mich „Puu“. (Sailor Moon)', 'it',
  'Chi sono? Chibiusa è una mia cara amica e mi chiama “Puu”. (Sailor Moon)',
  '["Sidia Meiou","Milena Kaiou","Heles Tenou","Ottavia Tomoe"]'::jsonb,
  'Il suo scettro porta una sfera di granato, uno dei tre talismani.',
  '["Il mio scettro ha la forma di una chiave.","Come Sailor Pluto custodisco la Porta del Tempo."]'::jsonb);
-- sailor_moon · id
select public.seed_uebersetzung('In welcher Stadt spielt Sailor Moon?', 'id',
  'Di kota mana Sailor Moon berlatar?',
  '["Tokyo","Osaka","Kyoto","Yokohama"]'::jsonb,
  'Usagi tinggal di distrik Juban, yang meniru Azabu-Juban yang asli.');
select public.seed_uebersetzung('Was wirft Tuxedo Mask in Sailor Moon nach seinen Gegnern?', 'id',
  'Apa yang dilempar Tuxedo Mask ke musuhnya di Sailor Moon?',
  '["Kartu remi","Bintang lempar","Mawar merah","Bulu"]'::jsonb,
  'Ia biasanya muncul tepat pada saat yang pas untuk menyemangati Sailor Moon.');
select public.seed_uebersetzung('Welche Fellfarbe hat die Katze Luna in Sailor Moon?', 'id',
  'Apa warna kucing Luna di Sailor Moon?',
  '["Putih","Abu-abu","Hitam","Oranye"]'::jsonb,
  'Pasangannya, kucing jantan Artemis, justru berwarna putih salju.');
select public.seed_uebersetzung('Welche Haarfarbe hat Bunny Tsukino in Sailor Moon?', 'id',
  'Apa warna rambut Usagi Tsukino di Sailor Moon?',
  '["Hitam","Pirang","Biru","Cokelat"]'::jsonb,
  'Gaya rambutnya dengan dua cepol disebut “odango” dalam bahasa Jepang – seperti kue beras bulat.');
select public.seed_uebersetzung('Welche Kriegerin ist Amy Mizuno in Sailor Moon?', 'id',
  'Ami Mizuno adalah pejuang yang mana di Sailor Moon?',
  '["Sailor Mars","Sailor Mercury","Sailor Venus","Sailor Jupiter"]'::jsonb,
  'Ami adalah murid terpintar di sekolahnya dan tetap belajar bahkan di sela pertarungan.');
select public.seed_uebersetzung('Welche Kriegerin ist Makoto Kino in Sailor Moon?', 'id',
  'Makoto Kino adalah pejuang yang mana di Sailor Moon?',
  '["Sailor Mercury","Sailor Mars","Sailor Venus","Sailor Jupiter"]'::jsonb,
  'Makoto bukan hanya kuat, tetapi juga jago memasak.');
select public.seed_uebersetzung('Welche Kriegerin ist Minako Aino in Sailor Moon?', 'id',
  'Minako Aino adalah pejuang yang mana di Sailor Moon?',
  '["Sailor Venus","Sailor Jupiter","Sailor Mercury","Sailor Mars"]'::jsonb,
  'Minako bermimpi suatu hari menjadi idola terkenal.');
select public.seed_uebersetzung('Welche Kriegerin ist Raye Hino in Sailor Moon?', 'id',
  'Rei Hino adalah pejuang yang mana di Sailor Moon?',
  '["Sailor Jupiter","Sailor Venus","Sailor Mars","Sailor Mercury"]'::jsonb,
  'Rei tinggal bersama kakeknya di Kuil Hikawa, tempat ia bekerja sebagai gadis kuil.');
select public.seed_uebersetzung('Welchen Teil ihres Kostüms wirft Sailor Moon in den ersten Folgen wie eine Scheibe auf Monster?', 'id',
  'Bagian kostum mana yang dilempar Sailor Moon seperti cakram ke monster di episode-episode awal?',
  '["Sabuknya","Pitanya","Brosnya","Tiaranya"]'::jsonb,
  'Belakangan ia bertarung dengan tongkat sihir.');
select public.seed_uebersetzung('Welches Element beherrscht Sailor Jupiter in Sailor Moon?', 'id',
  'Elemen apa yang dikendalikan Sailor Jupiter di Sailor Moon?',
  '["Petir","Air","Api","Es"]'::jsonb,
  'Makoto adalah yang paling tinggi dan paling kuat di antara empat Inner Guardian.');
select public.seed_uebersetzung('Welches Element beherrscht Sailor Mars in Sailor Moon?', 'id',
  'Elemen apa yang dikendalikan Sailor Mars di Sailor Moon?',
  '["Air","Petir","Angin","Api"]'::jsonb,
  'Sebagai gadis kuil, Rei juga mengusir roh jahat dengan jimat kertas.');
select public.seed_uebersetzung('Welches Element beherrscht Sailor Merkur in Sailor Moon?', 'id',
  'Elemen apa yang dikendalikan Sailor Mercury di Sailor Moon?',
  '["Api","Petir","Air","Angin"]'::jsonb,
  'Serangan pertamanya menyelimuti musuh dengan kabut gelembung yang tebal.');
select public.seed_uebersetzung('Welches Zeichen tragen Luna und Artemis aus Sailor Moon auf der Stirn?', 'id',
  'Simbol apa yang ada di dahi Luna dan Artemis di Sailor Moon?',
  '["Bintang","Hati","Matahari","Bulan sabit"]'::jsonb,
  'Tanda itu menunjukkan bahwa keduanya berasal dari Kerajaan Bulan.');
select public.seed_uebersetzung('Wer hat den Manga „Sailor Moon“ gezeichnet?', 'id',
  'Siapa yang menggambar manga “Sailor Moon”?',
  '["Rumiko Takahashi","Naoko Takeuchi","Akira Toriyama","CLAMP"]'::jsonb,
  'Ia menikah dengan Yoshihiro Togashi, pencipta “Hunter x Hunter”.');
select public.seed_uebersetzung('Wer verbirgt sich in Sailor Moon hinter Tuxedo Mask?', 'id',
  'Siapa sosok asli di balik Tuxedo Mask di Sailor Moon?',
  '["Motoki Furuhata","Mamoru Chiba","Umino Gurio","Shingo Tsukino"]'::jsonb,
  'Di kehidupan sebelumnya, ia adalah Pangeran Endymion dari Bumi.');
select public.seed_uebersetzung('Wie alt ist Bunny Tsukino zu Beginn von Sailor Moon?', 'id',
  'Berapa umur Usagi Tsukino di awal Sailor Moon?',
  '["12 tahun","14 tahun","16 tahun","18 tahun"]'::jsonb,
  'Ia duduk di kelas dua SMP dan selalu terlambat.');
select public.seed_uebersetzung('Wie endet Sailor Moons berühmter Spruch „Im Namen des Mondes werde ich dich …“?', 'id',
  'Bagaimana akhir kalimat terkenal Sailor Moon “Atas nama Bulan, aku akan …”?',
  '["… menghukummu!","… mengalahkanmu!","… menghancurkanmu!","… menyelamatkanmu!"]'::jsonb,
  'Dalam versi asli Jepang, bunyinya “Tsuki ni kawatte oshioki yo!”.');
select public.seed_uebersetzung('Wie heißt das Mädchen, das sich in „Sailor Moon“ in Sailor Moon verwandelt?', 'id',
  'Siapa nama gadis yang berubah menjadi Sailor Moon di “Sailor Moon”?',
  '["Usagi Tsukino","Ami Mizuno","Rei Hino","Minako Aino"]'::jsonb,
  'Namanya adalah permainan kata: “tsuki no usagi” berarti “kelinci bulan” dalam bahasa Jepang.');
select public.seed_uebersetzung('Wie heißt die sprechende Katze, die Bunny in „Sailor Moon“ zur Kriegerin macht?', 'id',
  'Siapa nama kucing bicara yang mengubah Usagi menjadi pejuang di “Sailor Moon”?',
  '["Artemis","Luna","Diana","Pegasus"]'::jsonb,
  'Luna aslinya berasal dari Kerajaan Bulan kuno.');
select public.seed_uebersetzung('Woher kommt Chibiusa in Sailor Moon?', 'id',
  'Dari mana Chibiusa berasal di Sailor Moon?',
  '["Bulan","Planet Nemesis","Osaka","Masa depan"]'::jsonb,
  'Ia adalah putri Usagi dan Mamoru yang menjelajah kembali ke masa lalu.');
select public.seed_uebersetzung('Womit verwandelt sich Bunny in der ersten Staffel von Sailor Moon?', 'id',
  'Dengan apa Usagi berubah wujud di musim pertama Sailor Moon?',
  '["Cincin","Gelang","Bros","Cermin"]'::jsonb,
  'Pejuang lainnya berubah wujud dengan pena transformasi.');
select public.seed_uebersetzung('Zu welcher Kriegerin gehört der weiße Kater Artemis in Sailor Moon?', 'id',
  'Kucing putih Artemis menjadi pendamping pejuang yang mana di Sailor Moon?',
  '["Sailor Venus","Sailor Mercury","Sailor Mars","Sailor Jupiter"]'::jsonb,
  'Sebelum bergabung dengan tim, ia bertarung sendirian bersama Artemis sebagai “Sailor V”.');
select public.seed_uebersetzung('In welchem Jahr startete die Neuauflage „Sailor Moon Crystal“?', 'id',
  'Pada tahun berapa remake “Sailor Moon Crystal” pertama kali tayang?',
  '["2009","2011","2014","2018"]'::jsonb,
  'Remake ini mengikuti manga jauh lebih setia daripada seri klasiknya.');
select public.seed_uebersetzung('Nach welchem legendären Kristall wird in der ersten Staffel von Sailor Moon gesucht?', 'id',
  'Kristal legendaris apa yang dicari semua orang di musim pertama Sailor Moon?',
  '["Kristal Emas","Kristal Perak","Kristal Hitam","Kristal Bintang"]'::jsonb,
  'Dalam bahasa Jepang disebut “Ginzuishō” – harta terbesar Kerajaan Bulan.');
select public.seed_uebersetzung('Unter welchem Namen treten die Sailor Starlights in Sailor Moon als Popband auf?', 'id',
  'Dengan nama apa Sailor Starlights tampil sebagai band pop di Sailor Moon?',
  '["Shining Stars","Silver Moons","Twin Stars","Three Lights"]'::jsonb,
  'Lewat lagu-lagu mereka, Seiya, Taiki, dan Yaten mencari putri mereka yang hilang.');
select public.seed_uebersetzung('Was bewacht Sailor Pluto in Sailor Moon?', 'id',
  'Apa yang dijaga Sailor Pluto di Sailor Moon?',
  '["Kristal Perak","Kerajaan Bulan","Holy Grail","Gerbang Waktu"]'::jsonb,
  'Dalam wujud sehari-harinya, namanya Setsuna Meioh.');
select public.seed_uebersetzung('Was rufen die drei Talismane von Uranus, Neptun und Pluto in Sailor Moon gemeinsam hervor?', 'id',
  'Apa yang dipanggil bersama oleh tiga talisman milik Uranus, Neptune, dan Pluto di Sailor Moon?',
  '["Kristal Perak","Holy Grail","Kristal Emas","Pegasus"]'::jsonb,
  'Dengan kekuatannya, Usagi berubah menjadi Super Sailor Moon untuk pertama kalinya.');
select public.seed_uebersetzung('Welche Gegner verfolgen Chibiusa in „Sailor Moon R“ aus der Zukunft?', 'id',
  'Musuh mana yang mengejar Chibiusa dari masa depan di “Sailor Moon R”?',
  '["Death Busters","Dead Moon Circus","Klan Black Moon","Shadow Galactica"]'::jsonb,
  'Kekuatan mereka berasal dari planet gelap Nemesis.');
select public.seed_uebersetzung('Welche Kriegerin ist Hotaru Tomoe in Sailor Moon?', 'id',
  'Hotaru Tomoe adalah pejuang yang mana di Sailor Moon?',
  '["Sailor Pluto","Sailor Uranus","Sailor Neptune","Sailor Saturn"]'::jsonb,
  'Ayahnya, Profesor Tomoe, adalah pemimpin Death Busters.');
select public.seed_uebersetzung('Welche Waffe führt Sailor Saturn in Sailor Moon?', 'id',
  'Senjata apa yang digunakan Sailor Saturn di Sailor Moon?',
  '["Glaive (senjata bergagang panjang)","Pedang","Cermin","Tongkat berbentuk kunci"]'::jsonb,
  'Sailor Saturn adalah pejuang kehancuran dan kelahiran kembali.');
select public.seed_uebersetzung('Welches Fabelwesen erscheint Chibiusa in „Sailor Moon SuperS“ im Traum?', 'id',
  'Makhluk mitos apa yang muncul dalam mimpi Chibiusa di “Sailor Moon SuperS”?',
  '["Naga","Pegasus","Burung phoenix","Griffin"]'::jsonb,
  'Sebenarnya ia adalah Helios, penjaga tanah suci Elysion.');
select public.seed_uebersetzung('Welches Geschäft betreibt die Mutter von Bunnys Freundin Naru in Sailor Moon?', 'id',
  'Toko apa yang dijalankan ibu Naru, teman Usagi, di Sailor Moon?',
  '["Toko roti","Toko bunga","Arkade","Toko perhiasan"]'::jsonb,
  'Di episode pertama, monster menyamar sebagai ibu Naru di toko itu.');
select public.seed_uebersetzung('Welches Hilfsmittel nutzt Sailor Merkur in Sailor Moon, um Gegner zu analysieren?', 'id',
  'Alat apa yang digunakan Sailor Mercury untuk menganalisis musuh di Sailor Moon?',
  '["Bola kristal","Komputer mini","Teropong","Kompas"]'::jsonb,
  'Ia juga memakai visor yang menunjukkan titik lemah musuh.');
select public.seed_uebersetzung('Welches Hobby hat Haruka Tenoh (Sailor Uranus) in Sailor Moon?', 'id',
  'Apa hobi Haruka Tenoh (Sailor Uranus) di Sailor Moon?',
  '["Bermain biola","Panahan","Balap mobil","Balet"]'::jsonb,
  'Sebaliknya, pasangannya Michiru (Sailor Neptune) suka bermain biola.');
select public.seed_uebersetzung('Welches Videospiel steht in Sailor Moon in der Spielhalle Crown und verbirgt ein Geheimnis?', 'id',
  'Gim apa di arkade Crown yang menyimpan rahasia di Sailor Moon?',
  '["Gim Sailor V","Gim Tuxedo Mask","Gim Luna","Gim Putri Bulan"]'::jsonb,
  'Melalui mesin itu, para pejuang masuk ke markas rahasia di bawah arkade.');
select public.seed_uebersetzung('Wer ist die letzte große Gegnerin in „Sailor Moon Sailor Stars“?', 'id',
  'Siapa penjahat utama terakhir di “Sailor Moon Sailor Stars”?',
  '["Sailor Galaxia","Ratu Nehelenia","Ratu Beryl","Kaolinite"]'::jsonb,
  'Ia mencuri “Star Seed” milik Sailor Guardian lain, inti kehidupan mereka.');
select public.seed_uebersetzung('Wer regiert in der ersten Staffel von Sailor Moon das Königreich des Dunklen?', 'id',
  'Siapa yang menguasai Kerajaan Kegelapan di musim pertama Sailor Moon?',
  '["Ratu Nehelenia","Sailor Galaxia","Ratu Beryl","Putri Kakyuu"]'::jsonb,
  'Ia sendiri melayani entitas yang lebih kuat lagi: Ratu Metallia.');
select public.seed_uebersetzung('Wer steht in „Sailor Moon SuperS“ hinter dem Dead Moon Circus?', 'id',
  'Siapa dalang di balik Dead Moon Circus di “Sailor Moon SuperS”?',
  '["Ratu Beryl","Sailor Galaxia","Ratu Nehelenia","Profesor Tomoe"]'::jsonb,
  'Ia terobsesi dengan bayangannya di cermin dan paling takut menjadi tua.');
select public.seed_uebersetzung('Wer war Bunny in Sailor Moon in ihrem früheren Leben?', 'id',
  'Siapa Usagi di kehidupan sebelumnya di Sailor Moon?',
  '["Putri Kakyuu","Ratu Beryl","Ratu Nehelenia","Putri Serenity"]'::jsonb,
  'Ibunya, Ratu Serenity, membuatnya terlahir kembali di Bumi setelah Kerajaan Bulan runtuh.');
select public.seed_uebersetzung('Wer war Mamoru Chiba aus Sailor Moon in seinem früheren Leben?', 'id',
  'Siapa Mamoru Chiba dari Sailor Moon di kehidupan sebelumnya?',
  '["Pangeran Endymion","Pangeran Helios","Pangeran Fiore","Pangeran Seiya"]'::jsonb,
  'Cinta antara pangeran Bumi dan putri Bulan dahulu terlarang.');
select public.seed_uebersetzung('Wessen Tochter ist die kleine graue Katze Diana in Sailor Moon?', 'id',
  'Kucing abu-abu kecil Diana di Sailor Moon adalah putri siapa?',
  '["Luna dan Pegasus","Artemis dan Luna-P","Usagi dan Mamoru","Luna dan Artemis"]'::jsonb,
  'Seperti Chibiusa, Diana berasal dari masa depan dan mendampinginya sebagai penasihat.');
select public.seed_uebersetzung('Wie heißen die beiden Krähen am Hikawa-Schrein von Raye in Sailor Moon?', 'id',
  'Siapa nama dua burung gagak di Kuil Hikawa milik Rei di Sailor Moon?',
  '["Castor dan Pollux","Ares dan Eris","Phobos dan Deimos","Luna dan Artemis"]'::jsonb,
  'Nama mereka diambil dari dua bulan milik planet Mars.');
select public.seed_uebersetzung('Wie heißt in Sailor Moon die Stadt der Zukunft, in der Bunny als Neo-Königin Serenity regiert?', 'id',
  'Apa nama kota masa depan di Sailor Moon, tempat Usagi memerintah sebagai Neo-Queen Serenity?',
  '["Crystal Tokyo","Neo Tokyo","Silver Tokyo","Moon Tokyo"]'::jsonb,
  'Mamoru memerintah di sisinya sebagai Raja Endymion.');
select public.seed_uebersetzung('Wie viele Folgen hat die klassische Sailor-Moon-Animeserie von 1992 bis 1997?', 'id',
  'Berapa jumlah episode anime klasik Sailor Moon dari tahun 1992 hingga 1997?',
  '["150","200","120","366"]'::jsonb,
  'Episode-episodenya terbagi dalam lima musim, dari “Sailor Moon” hingga “Sailor Stars”.');
select public.seed_uebersetzung('An welchem Tag hat Bunny Tsukino aus Sailor Moon Geburtstag?', 'id',
  'Kapan ulang tahun Usagi Tsukino di Sailor Moon?',
  '["3 Juni","30 Juni","7 Juli","30 Juli"]'::jsonb,
  'Itu berarti zodiaknya Cancer.');
select public.seed_uebersetzung('In welchem Magazin erschien der Sailor-Moon-Manga ursprünglich?', 'id',
  'Di majalah mana manga Sailor Moon awalnya diterbitkan?',
  '["Ribon","Nakayoshi","Weekly Shōnen Jump","Hana to Yume"]'::jsonb,
  'Manga ini terbit di sana dari 1991 hingga 1997, oleh penerbit Kodansha.');
select public.seed_uebersetzung('In wen verliebt sich die Katze Luna im Kinofilm „Sailor Moon S“?', 'id',
  'Dengan siapa kucing Luna jatuh cinta di film “Sailor Moon S”?',
  '["Dokter hewan","Astronaut","Pilot","Guru"]'::jsonb,
  'Berkat kekuatan Kristal Perak, Luna sempat menjadi wanita manusia.');
select public.seed_uebersetzung('Mit welchem Ruf verwandelt sich Sailor Moon im japanischen Original der ersten Staffel?', 'id',
  'Kalimat apa yang diucapkan Sailor Moon untuk berubah wujud dalam versi asli Jepang musim pertama?',
  '["“Moon Crystal Power, Make Up!”","“Moon Prism Power, Make Up!”","“Moon Cosmic Power, Make Up!”","“Moon Eternal, Make Up!”"]'::jsonb,
  'Mulai musim kedua, ia berseru “Moon Crystal Power, Make Up!”.');
select public.seed_uebersetzung('Mit wem kommt Bunnys Freundin Naru in Sailor Moon später zusammen?', 'id',
  'Dengan siapa Naru, teman Usagi, kemudian berpacaran di Sailor Moon?',
  '["Motoki","Shingo","Mamoru","Umino"]'::jsonb,
  'Umino adalah teman sekelas berkacamata yang selalu tahu gosip sekolah terbaru.');
select public.seed_uebersetzung('Von welchem Planeten stammt Prinzessin Kakyuu in Sailor Moon?', 'id',
  'Dari planet mana Putri Kakyuu berasal di Sailor Moon?',
  '["Nemesis","Elysion","Kinmoku","Coronis"]'::jsonb,
  'Sailor Starlights datang ke Bumi untuk mencari putri mereka yang hilang.');
select public.seed_uebersetzung('Welche der Sailor Starlights ist Seiya Kou in Sailor Moon?', 'id',
  'Seiya Kou adalah Sailor Starlight yang mana di Sailor Moon?',
  '["Sailor Star Maker","Sailor Star Fighter","Sailor Star Healer","Sailor Kakyuu"]'::jsonb,
  'Seiya jatuh hati pada Usagi dan selalu memanggilnya “Odango”.');
select public.seed_uebersetzung('Welche ist Sailor Moons höchste Verwandlungsstufe in der klassischen Animeserie?', 'id',
  'Apa transformasi tertinggi Sailor Moon di seri anime klasik?',
  '["Super Sailor Moon","Eternal Sailor Moon","Ultra Sailor Moon","Royal Sailor Moon"]'::jsonb,
  'Dalam wujud ini, ia memiliki sayap malaikat putih yang besar.');
select public.seed_uebersetzung('Welche Macht steckt in „Sailor Moon Sailor Stars“ letztlich hinter Sailor Galaxia?', 'id',
  'Kekuatan apa yang pada akhirnya berada di balik Sailor Galaxia di “Sailor Moon Sailor Stars”?',
  '["Pharaoh 90","Ratu Metallia","Ratu Nehelenia","Chaos"]'::jsonb,
  'Galaxia dulu dianggap sebagai Sailor Guardian terkuat di seluruh galaksi.');
select public.seed_uebersetzung('Welchem Wesen dienen die Death Busters in Sailor Moon?', 'id',
  'Makhluk apa yang dilayani Death Busters di Sailor Moon?',
  '["Ratu Metallia","Wiseman","Pharaoh 90","Chaos"]'::jsonb,
  'Makhluk itu berasal dari sistem bintang Tau yang jauh.');
select public.seed_uebersetzung('Welchen IQ soll Amy Mizuno in Sailor Moon haben?', 'id',
  'Berapa IQ yang konon dimiliki Ami Mizuno di Sailor Moon?',
  '["150","200","300","250"]'::jsonb,
  'Ami ingin menjadi dokter seperti ibunya.');
select public.seed_uebersetzung('Welcher Außerirdische ist im Film „Sailor Moon R“ Mamorus Freund aus Kindertagen?', 'id',
  'Alien mana yang merupakan teman masa kecil Mamoru di film “Sailor Moon R”?',
  '["Fiore","Helios","Seiya","Artemis"]'::jsonb,
  'Saat kecil, Mamoru memberinya setangkai mawar sebagai hadiah perpisahan.');
select public.seed_uebersetzung('Welcher Manga von Naoko Takeuchi ging Sailor Moon voraus?', 'id',
  'Manga Naoko Takeuchi mana yang mendahului Sailor Moon?',
  '["Sailor Stars","Princess Serenity","Codename: Sailor V","Moon Crystal"]'::jsonb,
  'Tokoh utamanya adalah Minako Aino – yang kelak menjadi Sailor Venus.');
select public.seed_uebersetzung('Welches Studio produzierte den Sailor-Moon-Anime?', 'id',
  'Studio mana yang memproduksi anime Sailor Moon?',
  '["Sunrise","Madhouse","Studio Pierrot","Toei Animation"]'::jsonb,
  'Remake “Sailor Moon Crystal” juga dibuat oleh studio ini.');
select public.seed_uebersetzung('Wer hilft im Sailor-Moon-Anime am Hikawa-Schrein aus und ist in Raye verliebt?', 'id',
  'Siapa yang membantu di Kuil Hikawa dalam anime Sailor Moon dan jatuh cinta pada Rei?',
  '["Umino","Motoki","Shingo","Yuichiro"]'::jsonb,
  'Awalnya ia datang ke kakek Rei hanya sebagai murid.');
select public.seed_uebersetzung('Wer ist in „Sailor Moon S“ die Assistentin von Professor Tomoe?', 'id',
  'Siapa asisten Profesor Tomoe di “Sailor Moon S”?',
  '["Kaolinite","Esmeraude","Zirconia","Ratu Beryl"]'::jsonb,
  'Setelah ia tiada, “Witches 5” mengambil alih perburuan hati murni.');
select public.seed_uebersetzung('Wie heißt Bunnys jüngerer Bruder in Sailor Moon?', 'id',
  'Siapa nama adik laki-laki Usagi di Sailor Moon?',
  '["Shingo","Kenji","Umino","Yuichiro"]'::jsonb,
  'Ibu Usagi bernama Ikuko dan ayahnya Kenji.');
select public.seed_uebersetzung('Wie heißt Chibiusas schwebender Begleiter mit Katzengesicht in Sailor Moon?', 'id',
  'Siapa nama pendamping melayang Chibiusa yang berwajah kucing di Sailor Moon?',
  '["Luna-P","Diana","Pegasus","Artemis"]'::jsonb,
  'Pendamping bulat ini bisa berubah menjadi benda berguna, misalnya payung.');
select public.seed_uebersetzung('Wie hieß in Sailor Moon das einstige Reich auf dem Mond?', 'id',
  'Apa nama kerajaan kuno di Bulan dalam Sailor Moon?',
  '["Crystal Tokyo","Elysion","Nemesis","Silver Millennium"]'::jsonb,
  'Kerajaan itu dipimpin oleh Ratu Serenity, ibu Usagi di kehidupan sebelumnya.');
select public.seed_uebersetzung('Wie lautet der vollständige japanische Originaltitel von Sailor Moon?', 'id',
  'Apa judul asli lengkap Sailor Moon dalam bahasa Jepang?',
  '["Bishōjo Senshi Sailor Moon","Mahō Shōjo Sailor Moon","Tsuki no Senshi Sailor Moon","Seigi no Shōjo Sailor Moon"]'::jsonb,
  'Judul resminya dalam bahasa Inggris adalah “Pretty Guardian Sailor Moon”.');
select public.seed_uebersetzung('Wie viele Punkte hat Bunny in der allerersten Folge von Sailor Moon in ihrem Test?', 'id',
  'Berapa nilai ulangan Usagi di episode pertama Sailor Moon?',
  '["0 poin","15 poin","30 poin","50 poin"]'::jsonb,
  'Ia membuang kertas ulangan yang diremas – dan kertas itu mendarat tepat di kepala Mamoru.');
select public.seed_uebersetzung('Wie wird Chibiusa im 30. Jahrhundert von ihren Eltern genannt?', 'id',
  'Apa panggilan orang tua Chibiusa untuknya di abad ke-30?',
  '["Little Moon","Princess Rabbit","Neo-Serenity","Small Lady"]'::jsonb,
  'Sebenarnya namanya sama dengan ibunya – “Chibiusa” kira-kira berarti “Usagi kecil”.');
select public.seed_uebersetzung('Wonach suchen die Death Busters in der ersten Hälfte von „Sailor Moon S“?', 'id',
  'Apa yang dicari Death Busters di paruh pertama “Sailor Moon S”?',
  '["Talisman di dalam hati murni","Cermin mimpi","Star Seed","Energi manusia"]'::jsonb,
  'Di anime, dua talisman tersembunyi di hati Haruka dan Michiru sendiri.');
select public.seed_uebersetzung_raetsel('Wer bin ich? In einem früheren Leben war ich eine Prinzessin auf dem Mond. (Sailor Moon)', 'id',
  'Siapa aku? Di kehidupan sebelumnya, aku adalah seorang putri di Bulan. (Sailor Moon)',
  '["Ami Mizuno","Usagi Tsukino","Rei Hino","Minako Aino"]'::jsonb,
  'Ia mendapat bros transformasinya dari kucing bicara Luna.',
  '["Rambut pirangku diikat menjadi dua cepol.","Atas nama Bulan, aku akan menghukummu!"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? An meinem Zuhause leben zwei Krähen namens Phobos und Deimos. (Sailor Moon)', 'id',
  'Siapa aku? Dua burung gagak bernama Phobos dan Deimos tinggal di rumahku. (Sailor Moon)',
  '["Makoto Kino","Ami Mizuno","Minako Aino","Rei Hino"]'::jsonb,
  'Ia selalu bertengkar dengan Usagi – tetapi tetap salah satu sahabat terbaiknya.',
  '["Aku gadis kuil di Kuil Hikawa milik kakekku.","Sebagai Sailor Mars, aku bertarung dengan api."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Chibiusa ist eine enge Freundin von mir und nennt mich „Puu“. (Sailor Moon)', 'id',
  'Siapa aku? Chibiusa adalah sahabatku dan memanggilku “Puu”. (Sailor Moon)',
  '["Setsuna Meioh","Michiru Kaioh","Haruka Tenoh","Hotaru Tomoe"]'::jsonb,
  'Tongkatnya memuat bola garnet – salah satu dari tiga talisman.',
  '["Tongkatku berbentuk kunci.","Sebagai Sailor Pluto, aku menjaga Gerbang Waktu."]'::jsonb);
-- sailor_moon · tr
select public.seed_uebersetzung('In welcher Stadt spielt Sailor Moon?', 'tr',
  'Sailor Moon hangi şehirde geçer?',
  '["Tokyo","Osaka","Kyoto","Yokohama"]'::jsonb,
  'Usagi, gerçek Azabu-Juban’dan esinlenen Juban semtinde yaşar.');
select public.seed_uebersetzung('Was wirft Tuxedo Mask in Sailor Moon nach seinen Gegnern?', 'tr',
  'Sailor Moon’da Tuxedo Mask düşmanlarına ne fırlatır?',
  '["Oyun kartları","Shuriken","Kırmızı güller","Tüyler"]'::jsonb,
  'Genellikle tam doğru anda ortaya çıkıp Sailor Moon’a cesaret verir.');
select public.seed_uebersetzung('Welche Fellfarbe hat die Katze Luna in Sailor Moon?', 'tr',
  'Sailor Moon’daki kedi Luna ne renktir?',
  '["Beyaz","Gri","Siyah","Turuncu"]'::jsonb,
  'Partneri erkek kedi Artemis ise kar beyazıdır.');
select public.seed_uebersetzung('Welche Haarfarbe hat Bunny Tsukino in Sailor Moon?', 'tr',
  'Sailor Moon’da Usagi Tsukino’nun saçları ne renktir?',
  '["Siyah","Sarı","Mavi","Kahverengi"]'::jsonb,
  'İki topuzlu saç modeline Japoncada “odango” denir – yuvarlak pirinç köftelerine benzediği için.');
select public.seed_uebersetzung('Welche Kriegerin ist Amy Mizuno in Sailor Moon?', 'tr',
  'Sailor Moon’da Ami Mizuno hangi savaşçıdır?',
  '["Sailor Mars","Sailor Mercury","Sailor Venus","Sailor Jupiter"]'::jsonb,
  'Ami okulun en iyi öğrencisidir ve savaşların arasında bile ders çalışır.');
select public.seed_uebersetzung('Welche Kriegerin ist Makoto Kino in Sailor Moon?', 'tr',
  'Sailor Moon’da Makoto Kino hangi savaşçıdır?',
  '["Sailor Mercury","Sailor Mars","Sailor Venus","Sailor Jupiter"]'::jsonb,
  'Makoto sadece güçlü değil, aynı zamanda harika bir aşçıdır.');
select public.seed_uebersetzung('Welche Kriegerin ist Minako Aino in Sailor Moon?', 'tr',
  'Sailor Moon’da Minako Aino hangi savaşçıdır?',
  '["Sailor Venus","Sailor Jupiter","Sailor Mercury","Sailor Mars"]'::jsonb,
  'Minako bir gün ünlü bir idol olmayı hayal eder.');
select public.seed_uebersetzung('Welche Kriegerin ist Raye Hino in Sailor Moon?', 'tr',
  'Sailor Moon’da Rei Hino hangi savaşçıdır?',
  '["Sailor Jupiter","Sailor Venus","Sailor Mars","Sailor Mercury"]'::jsonb,
  'Rei, tapınak rahibesi olarak çalıştığı Hikawa Tapınağı’nda dedesiyle yaşar.');
select public.seed_uebersetzung('Welchen Teil ihres Kostüms wirft Sailor Moon in den ersten Folgen wie eine Scheibe auf Monster?', 'tr',
  'Sailor Moon ilk bölümlerde kostümünün hangi parçasını canavarlara disk gibi fırlatır?',
  '["Kemerini","Fiyonkunu","Broşunu","Tacını"]'::jsonb,
  'Daha sonra bunun yerine sihirli asalarla savaşır.');
select public.seed_uebersetzung('Welches Element beherrscht Sailor Jupiter in Sailor Moon?', 'tr',
  'Sailor Moon’da Sailor Jupiter hangi elementi kontrol eder?',
  '["Gök gürültüsü","Su","Ateş","Buz"]'::jsonb,
  'Makoto, dört İç Savaşçı’nın en uzun boylusu ve en güçlüsüdür.');
select public.seed_uebersetzung('Welches Element beherrscht Sailor Mars in Sailor Moon?', 'tr',
  'Sailor Moon’da Sailor Mars hangi elementi kontrol eder?',
  '["Su","Gök gürültüsü","Rüzgâr","Ateş"]'::jsonb,
  'Tapınak rahibesi olarak Rei, kötü ruhları kâğıt muskalarla da kovar.');
select public.seed_uebersetzung('Welches Element beherrscht Sailor Merkur in Sailor Moon?', 'tr',
  'Sailor Moon’da Sailor Mercury hangi elementi kontrol eder?',
  '["Ateş","Gök gürültüsü","Su","Rüzgâr"]'::jsonb,
  'İlk saldırısı düşmanları kalın bir baloncuk sisiyle sarar.');
select public.seed_uebersetzung('Welches Zeichen tragen Luna und Artemis aus Sailor Moon auf der Stirn?', 'tr',
  'Sailor Moon’daki Luna ve Artemis’in alnında hangi sembol vardır?',
  '["Bir yıldız","Bir kalp","Bir güneş","Bir hilal"]'::jsonb,
  'Bu işaret, ikisinin de Ay Krallığı’ndan geldiğini gösterir.');
select public.seed_uebersetzung('Wer hat den Manga „Sailor Moon“ gezeichnet?', 'tr',
  '“Sailor Moon” mangasını kim çizdi?',
  '["Rumiko Takahashi","Naoko Takeuchi","Akira Toriyama","CLAMP"]'::jsonb,
  '“Hunter x Hunter”ın yaratıcısı Yoshihiro Togashi ile evlidir.');
select public.seed_uebersetzung('Wer verbirgt sich in Sailor Moon hinter Tuxedo Mask?', 'tr',
  'Sailor Moon’da Tuxedo Mask aslında kimdir?',
  '["Motoki Furuhata","Mamoru Chiba","Umino Gurio","Shingo Tsukino"]'::jsonb,
  'Önceki hayatında Dünya’nın Prensi Endymion’du.');
select public.seed_uebersetzung('Wie alt ist Bunny Tsukino zu Beginn von Sailor Moon?', 'tr',
  'Sailor Moon’un başında Usagi Tsukino kaç yaşındadır?',
  '["12","14","16","18"]'::jsonb,
  'Ortaokul ikinci sınıftadır ve sürekli geç kalır.');
select public.seed_uebersetzung('Wie endet Sailor Moons berühmter Spruch „Im Namen des Mondes werde ich dich …“?', 'tr',
  'Sailor Moon’un ünlü “Ay adına seni …” sözü nasıl biter?',
  '["… cezalandıracağım!","… yeneceğim!","… yok edeceğim!","… kurtaracağım!"]'::jsonb,
  'Japonca orijinalinde “Tsuki ni kawatte oshioki yo!” der.');
select public.seed_uebersetzung('Wie heißt das Mädchen, das sich in „Sailor Moon“ in Sailor Moon verwandelt?', 'tr',
  '“Sailor Moon”da Sailor Moon’a dönüşen kızın adı nedir?',
  '["Usagi Tsukino","Ami Mizuno","Rei Hino","Minako Aino"]'::jsonb,
  'Adı bir kelime oyunudur: “tsuki no usagi” Japoncada “Ay’ın tavşanı” demektir.');
select public.seed_uebersetzung('Wie heißt die sprechende Katze, die Bunny in „Sailor Moon“ zur Kriegerin macht?', 'tr',
  '“Sailor Moon”da Usagi’yi savaşçıya dönüştüren konuşan kedinin adı nedir?',
  '["Artemis","Luna","Diana","Pegasus"]'::jsonb,
  'Luna aslen kadim Ay Krallığı’ndan gelir.');
select public.seed_uebersetzung('Woher kommt Chibiusa in Sailor Moon?', 'tr',
  'Sailor Moon’da Chibiusa nereden gelir?',
  '["Ay’dan","Nemesis gezegeninden","Osaka’dan","Gelecekten"]'::jsonb,
  'Usagi ile Mamoru’nun kızıdır ve zamanda geriye yolculuk eder.');
select public.seed_uebersetzung('Womit verwandelt sich Bunny in der ersten Staffel von Sailor Moon?', 'tr',
  'Sailor Moon’un ilk sezonunda Usagi ne ile dönüşür?',
  '["Bir yüzük","Bir bilezik","Bir broş","Bir ayna"]'::jsonb,
  'Diğer savaşçılar ise dönüşüm kalemleriyle dönüşür.');
select public.seed_uebersetzung('Zu welcher Kriegerin gehört der weiße Kater Artemis in Sailor Moon?', 'tr',
  'Sailor Moon’da beyaz kedi Artemis hangi savaşçıya aittir?',
  '["Sailor Venus","Sailor Mercury","Sailor Mars","Sailor Jupiter"]'::jsonb,
  'Takıma katılmadan önce Artemis’le birlikte “Sailor V” olarak tek başına savaşıyordu.');
select public.seed_uebersetzung('In welchem Jahr startete die Neuauflage „Sailor Moon Crystal“?', 'tr',
  'Yeniden çevrim “Sailor Moon Crystal” hangi yıl yayınlandı?',
  '["2009","2011","2014","2018"]'::jsonb,
  'Mangayı klasik seriden çok daha sadık şekilde takip eder.');
select public.seed_uebersetzung('Nach welchem legendären Kristall wird in der ersten Staffel von Sailor Moon gesucht?', 'tr',
  'Sailor Moon’un ilk sezonunda herkes hangi efsanevi kristali arar?',
  '["Altın Kristal","Gümüş Kristal","Siyah Kristal","Yıldız Kristali"]'::jsonb,
  'Japoncada “Ginzuishō” denir – Ay Krallığı’nın en büyük hazinesidir.');
select public.seed_uebersetzung('Unter welchem Namen treten die Sailor Starlights in Sailor Moon als Popband auf?', 'tr',
  'Sailor Moon’da Sailor Starlights pop grubu olarak hangi adla sahneye çıkar?',
  '["Shining Stars","Silver Moons","Twin Stars","Three Lights"]'::jsonb,
  'Seiya, Taiki ve Yaten şarkılarıyla kayıp prenseslerini arar.');
select public.seed_uebersetzung('Was bewacht Sailor Pluto in Sailor Moon?', 'tr',
  'Sailor Moon’da Sailor Pluto neyi korur?',
  '["Gümüş Kristal’i","Ay Krallığı’nı","Kutsal Kâse’yi","Zaman Kapısı’nı"]'::jsonb,
  'Sivil hayatta adı Setsuna Meioh’dur.');
select public.seed_uebersetzung('Was rufen die drei Talismane von Uranus, Neptun und Pluto in Sailor Moon gemeinsam hervor?', 'tr',
  'Sailor Moon’da Uranus, Neptune ve Pluto’nun üç tılsımı birlikte neyi çağırır?',
  '["Gümüş Kristal’i","Kutsal Kâse’yi","Altın Kristal’i","Pegasus’u"]'::jsonb,
  'Onun gücüyle Usagi ilk kez Super Sailor Moon’a dönüşür.');
select public.seed_uebersetzung('Welche Gegner verfolgen Chibiusa in „Sailor Moon R“ aus der Zukunft?', 'tr',
  '“Sailor Moon R”da Chibiusa’yı gelecekten hangi düşmanlar takip eder?',
  '["Death Busters","Dead Moon Circus","Black Moon Klanı","Shadow Galactica"]'::jsonb,
  'Güçlerini karanlık gezegen Nemesis’ten alırlar.');
select public.seed_uebersetzung('Welche Kriegerin ist Hotaru Tomoe in Sailor Moon?', 'tr',
  'Sailor Moon’da Hotaru Tomoe hangi savaşçıdır?',
  '["Sailor Pluto","Sailor Uranus","Sailor Neptune","Sailor Saturn"]'::jsonb,
  'Babası Profesör Tomoe, Death Busters’ın başıdır.');
select public.seed_uebersetzung('Welche Waffe führt Sailor Saturn in Sailor Moon?', 'tr',
  'Sailor Moon’da Sailor Saturn hangi silahı kullanır?',
  '["Bir glaive (uzun saplı silah)","Bir kılıç","Bir ayna","Anahtar şeklinde bir asa"]'::jsonb,
  'Sailor Saturn, yıkımın ve yeniden doğuşun savaşçısıdır.');
select public.seed_uebersetzung('Welches Fabelwesen erscheint Chibiusa in „Sailor Moon SuperS“ im Traum?', 'tr',
  '“Sailor Moon SuperS”ta Chibiusa’nın rüyalarında hangi efsanevi yaratık görünür?',
  '["Bir ejderha","Pegasus","Bir anka kuşu","Bir grifon"]'::jsonb,
  'Aslında kutsal Elysion topraklarının koruyucusu Helios’tur.');
select public.seed_uebersetzung('Welches Geschäft betreibt die Mutter von Bunnys Freundin Naru in Sailor Moon?', 'tr',
  'Sailor Moon’da Usagi’nin arkadaşı Naru’nun annesi nasıl bir dükkân işletir?',
  '["Fırın","Çiçekçi","Atari salonu","Kuyumcu"]'::jsonb,
  'İlk bölümde bir canavar o dükkânda Naru’nun annesi kılığına girer.');
select public.seed_uebersetzung('Welches Hilfsmittel nutzt Sailor Merkur in Sailor Moon, um Gegner zu analysieren?', 'tr',
  'Sailor Moon’da Sailor Mercury düşmanları analiz etmek için hangi aleti kullanır?',
  '["Kristal küre","Mini bilgisayar","Dürbün","Pusula"]'::jsonb,
  'Ayrıca düşmanın zayıf noktalarını gösteren bir vizör takar.');
select public.seed_uebersetzung('Welches Hobby hat Haruka Tenoh (Sailor Uranus) in Sailor Moon?', 'tr',
  'Sailor Moon’da Haruka Tenoh’nun (Sailor Uranus) hobisi nedir?',
  '["Keman çalmak","Okçuluk","Araba yarışı","Bale"]'::jsonb,
  'Partneri Michiru (Sailor Neptune) ise keman çalmayı sever.');
select public.seed_uebersetzung('Welches Videospiel steht in Sailor Moon in der Spielhalle Crown und verbirgt ein Geheimnis?', 'tr',
  'Sailor Moon’da Crown atari salonundaki hangi oyun bir sır saklar?',
  '["Sailor V oyunu","Bir Tuxedo Mask oyunu","Bir Luna oyunu","Bir Ay Prensesi oyunu"]'::jsonb,
  'Makine sayesinde savaşçılar atari salonunun altındaki gizli üsse ulaşır.');
select public.seed_uebersetzung('Wer ist die letzte große Gegnerin in „Sailor Moon Sailor Stars“?', 'tr',
  '“Sailor Moon Sailor Stars”taki son büyük kötü kimdir?',
  '["Sailor Galaxia","Kraliçe Nehelenia","Kraliçe Beryl","Kaolinite"]'::jsonb,
  'Diğer Sailor savaşçılarının yaşam çekirdeği olan “Star Seed”lerini çalar.');
select public.seed_uebersetzung('Wer regiert in der ersten Staffel von Sailor Moon das Königreich des Dunklen?', 'tr',
  'Sailor Moon’un ilk sezonunda Karanlık Krallık’ı kim yönetir?',
  '["Kraliçe Nehelenia","Sailor Galaxia","Kraliçe Beryl","Prenses Kakyuu"]'::jsonb,
  'Kendisi de daha güçlü bir varlığa hizmet eder: Kraliçe Metallia.');
select public.seed_uebersetzung('Wer steht in „Sailor Moon SuperS“ hinter dem Dead Moon Circus?', 'tr',
  '“Sailor Moon SuperS”ta Dead Moon Circus’ın arkasında kim vardır?',
  '["Kraliçe Beryl","Sailor Galaxia","Kraliçe Nehelenia","Profesör Tomoe"]'::jsonb,
  'Aynadaki yansımasına takıntılıdır ve hiçbir şeyden yaşlanmak kadar korkmaz.');
select public.seed_uebersetzung('Wer war Bunny in Sailor Moon in ihrem früheren Leben?', 'tr',
  'Sailor Moon’da Usagi önceki hayatında kimdi?',
  '["Prenses Kakyuu","Kraliçe Beryl","Kraliçe Nehelenia","Prenses Serenity"]'::jsonb,
  'Annesi Kraliçe Serenity, Ay Krallığı yıkıldıktan sonra onun Dünya’da yeniden doğmasını sağladı.');
select public.seed_uebersetzung('Wer war Mamoru Chiba aus Sailor Moon in seinem früheren Leben?', 'tr',
  'Sailor Moon’daki Mamoru Chiba önceki hayatında kimdi?',
  '["Prens Endymion","Prens Helios","Prens Fiore","Prens Seiya"]'::jsonb,
  'Dünya prensi ile Ay prensesi arasındaki aşk bir zamanlar yasaktı.');
select public.seed_uebersetzung('Wessen Tochter ist die kleine graue Katze Diana in Sailor Moon?', 'tr',
  'Sailor Moon’daki küçük gri kedi Diana kimin kızıdır?',
  '["Luna ve Pegasus’un","Artemis ve Luna-P’nin","Usagi ve Mamoru’nun","Luna ve Artemis’in"]'::jsonb,
  'Chibiusa gibi Diana da gelecekten gelir ve ona danışman olarak eşlik eder.');
select public.seed_uebersetzung('Wie heißen die beiden Krähen am Hikawa-Schrein von Raye in Sailor Moon?', 'tr',
  'Sailor Moon’da Rei’nin Hikawa Tapınağı’ndaki iki kargaya ne ad verilir?',
  '["Castor ve Pollux","Ares ve Eris","Phobos ve Deimos","Luna ve Artemis"]'::jsonb,
  'Adlarını Mars gezegeninin iki uydusundan alırlar.');
select public.seed_uebersetzung('Wie heißt in Sailor Moon die Stadt der Zukunft, in der Bunny als Neo-Königin Serenity regiert?', 'tr',
  'Sailor Moon’da Usagi’nin Neo-Queen Serenity olarak hüküm sürdüğü gelecekteki şehrin adı nedir?',
  '["Crystal Tokyo","Neo Tokyo","Silver Tokyo","Moon Tokyo"]'::jsonb,
  'Mamoru, Kral Endymion olarak onun yanında hüküm sürer.');
select public.seed_uebersetzung('Wie viele Folgen hat die klassische Sailor-Moon-Animeserie von 1992 bis 1997?', 'tr',
  '1992–1997 arasındaki klasik Sailor Moon anime serisi kaç bölümdür?',
  '["150","200","120","366"]'::jsonb,
  'Bölümler “Sailor Moon”dan “Sailor Stars”a kadar beş sezona yayılır.');
select public.seed_uebersetzung('An welchem Tag hat Bunny Tsukino aus Sailor Moon Geburtstag?', 'tr',
  'Sailor Moon’da Usagi Tsukino’nun doğum günü ne zamandır?',
  '["3 Haziran","30 Haziran","7 Temmuz","30 Temmuz"]'::jsonb,
  'Bu da onu Yengeç burcu yapar.');
select public.seed_uebersetzung('In welchem Magazin erschien der Sailor-Moon-Manga ursprünglich?', 'tr',
  'Sailor Moon mangası ilk olarak hangi dergide yayımlandı?',
  '["Ribon","Nakayoshi","Weekly Shōnen Jump","Hana to Yume"]'::jsonb,
  'Manga orada 1991’den 1997’ye kadar Kodansha tarafından yayımlandı.');
select public.seed_uebersetzung('In wen verliebt sich die Katze Luna im Kinofilm „Sailor Moon S“?', 'tr',
  '“Sailor Moon S” filminde kedi Luna kime âşık olur?',
  '["Bir veterinere","Bir astronota","Bir pilota","Bir öğretmene"]'::jsonb,
  'Gümüş Kristal’in gücüyle Luna kısa bir süre insan bir kadına dönüşür.');
select public.seed_uebersetzung('Mit welchem Ruf verwandelt sich Sailor Moon im japanischen Original der ersten Staffel?', 'tr',
  'İlk sezonun Japonca orijinalinde Sailor Moon dönüşmek için hangi sözü söyler?',
  '["“Moon Crystal Power, Make Up!”","“Moon Prism Power, Make Up!”","“Moon Cosmic Power, Make Up!”","“Moon Eternal, Make Up!”"]'::jsonb,
  'İkinci sezondan itibaren “Moon Crystal Power, Make Up!” diye seslenir.');
select public.seed_uebersetzung('Mit wem kommt Bunnys Freundin Naru in Sailor Moon später zusammen?', 'tr',
  'Sailor Moon’da Usagi’nin arkadaşı Naru sonradan kiminle sevgili olur?',
  '["Motoki","Shingo","Mamoru","Umino"]'::jsonb,
  'Umino, okulun son dedikodularını hep bilen gözlüklü sınıf arkadaşıdır.');
select public.seed_uebersetzung('Von welchem Planeten stammt Prinzessin Kakyuu in Sailor Moon?', 'tr',
  'Sailor Moon’da Prenses Kakyuu hangi gezegenden gelir?',
  '["Nemesis","Elysion","Kinmoku","Coronis"]'::jsonb,
  'Sailor Starlights kayıp prenseslerini aramak için Dünya’ya geldi.');
select public.seed_uebersetzung('Welche der Sailor Starlights ist Seiya Kou in Sailor Moon?', 'tr',
  'Sailor Moon’da Seiya Kou hangi Sailor Starlight’tır?',
  '["Sailor Star Maker","Sailor Star Fighter","Sailor Star Healer","Sailor Kakyuu"]'::jsonb,
  'Seiya, Usagi’ye âşık olur ve ona hep “Odango” der.');
select public.seed_uebersetzung('Welche ist Sailor Moons höchste Verwandlungsstufe in der klassischen Animeserie?', 'tr',
  'Klasik anime serisinde Sailor Moon’un en yüksek dönüşümü hangisidir?',
  '["Super Sailor Moon","Eternal Sailor Moon","Ultra Sailor Moon","Royal Sailor Moon"]'::jsonb,
  'Bu formda büyük beyaz melek kanatları vardır.');
select public.seed_uebersetzung('Welche Macht steckt in „Sailor Moon Sailor Stars“ letztlich hinter Sailor Galaxia?', 'tr',
  '“Sailor Moon Sailor Stars”ta Sailor Galaxia’nın ardındaki asıl güç nedir?',
  '["Pharaoh 90","Kraliçe Metallia","Kraliçe Nehelenia","Chaos"]'::jsonb,
  'Galaxia bir zamanlar tüm galaksinin en güçlü Sailor savaşçısı sayılırdı.');
select public.seed_uebersetzung('Welchem Wesen dienen die Death Busters in Sailor Moon?', 'tr',
  'Sailor Moon’da Death Busters hangi varlığa hizmet eder?',
  '["Kraliçe Metallia","Wiseman","Pharaoh 90","Chaos"]'::jsonb,
  'Uzak Tau yıldız sisteminden gelir.');
select public.seed_uebersetzung('Welchen IQ soll Amy Mizuno in Sailor Moon haben?', 'tr',
  'Sailor Moon’da Ami Mizuno’nun IQ’sunun kaç olduğu söylenir?',
  '["150","200","300","250"]'::jsonb,
  'Ami, annesi gibi doktor olmak ister.');
select public.seed_uebersetzung('Welcher Außerirdische ist im Film „Sailor Moon R“ Mamorus Freund aus Kindertagen?', 'tr',
  '“Sailor Moon R” filminde Mamoru’nun çocukluk arkadaşı olan uzaylı kimdir?',
  '["Fiore","Helios","Seiya","Artemis"]'::jsonb,
  'Mamoru çocukken ona veda hediyesi olarak bir gül vermişti.');
select public.seed_uebersetzung('Welcher Manga von Naoko Takeuchi ging Sailor Moon voraus?', 'tr',
  'Naoko Takeuchi’nin hangi mangası Sailor Moon’dan önce geldi?',
  '["Sailor Stars","Princess Serenity","Codename: Sailor V","Moon Crystal"]'::jsonb,
  'Kahramanı, sonradan Sailor Venus olacak Minako Aino’ydu.');
select public.seed_uebersetzung('Welches Studio produzierte den Sailor-Moon-Anime?', 'tr',
  'Sailor Moon animesini hangi stüdyo yaptı?',
  '["Sunrise","Madhouse","Studio Pierrot","Toei Animation"]'::jsonb,
  'Yeniden çevrim “Sailor Moon Crystal” de bu stüdyonun işidir.');
select public.seed_uebersetzung('Wer hilft im Sailor-Moon-Anime am Hikawa-Schrein aus und ist in Raye verliebt?', 'tr',
  'Sailor Moon animesinde Hikawa Tapınağı’nda yardım eden ve Rei’ye âşık olan kimdir?',
  '["Umino","Motoki","Shingo","Yuichiro"]'::jsonb,
  'Aslında Rei’nin dedesinin yanına sadece çırak olarak gelmişti.');
select public.seed_uebersetzung('Wer ist in „Sailor Moon S“ die Assistentin von Professor Tomoe?', 'tr',
  '“Sailor Moon S”ta Profesör Tomoe’nin asistanı kimdir?',
  '["Kaolinite","Esmeraude","Zirconia","Kraliçe Beryl"]'::jsonb,
  'O gittikten sonra saf kalp avını “Witches 5” devralır.');
select public.seed_uebersetzung('Wie heißt Bunnys jüngerer Bruder in Sailor Moon?', 'tr',
  'Sailor Moon’da Usagi’nin küçük erkek kardeşinin adı nedir?',
  '["Shingo","Kenji","Umino","Yuichiro"]'::jsonb,
  'Usagi’nin annesinin adı Ikuko, babasının adı Kenji’dir.');
select public.seed_uebersetzung('Wie heißt Chibiusas schwebender Begleiter mit Katzengesicht in Sailor Moon?', 'tr',
  'Sailor Moon’da Chibiusa’nın kedi yüzlü, havada süzülen yol arkadaşının adı nedir?',
  '["Luna-P","Diana","Pegasus","Artemis"]'::jsonb,
  'Bu yuvarlak yol arkadaşı şemsiye gibi işe yarar eşyalara dönüşebilir.');
select public.seed_uebersetzung('Wie hieß in Sailor Moon das einstige Reich auf dem Mond?', 'tr',
  'Sailor Moon’da Ay’daki kadim krallığın adı neydi?',
  '["Crystal Tokyo","Elysion","Nemesis","Silver Millennium"]'::jsonb,
  'Usagi’nin önceki hayatındaki annesi Kraliçe Serenity tarafından yönetiliyordu.');
select public.seed_uebersetzung('Wie lautet der vollständige japanische Originaltitel von Sailor Moon?', 'tr',
  'Sailor Moon’un tam Japonca orijinal adı nedir?',
  '["Bishōjo Senshi Sailor Moon","Mahō Shōjo Sailor Moon","Tsuki no Senshi Sailor Moon","Seigi no Shōjo Sailor Moon"]'::jsonb,
  'Resmî İngilizce karşılığı “Pretty Guardian Sailor Moon”dır.');
select public.seed_uebersetzung('Wie viele Punkte hat Bunny in der allerersten Folge von Sailor Moon in ihrem Test?', 'tr',
  'Sailor Moon’un ilk bölümünde Usagi sınavdan kaç puan alır?',
  '["0 puan","15 puan","30 puan","50 puan"]'::jsonb,
  'Buruşturduğu kâğıdı fırlatır – kâğıt da tam Mamoru’nun kafasına düşer.');
select public.seed_uebersetzung('Wie wird Chibiusa im 30. Jahrhundert von ihren Eltern genannt?', 'tr',
  '30. yüzyılda ailesi Chibiusa’ya ne diye seslenir?',
  '["Little Moon","Princess Rabbit","Neo-Serenity","Small Lady"]'::jsonb,
  'Aslında annesiyle aynı adı taşır – “Chibiusa” aşağı yukarı “küçük Usagi” demektir.');
select public.seed_uebersetzung('Wonach suchen die Death Busters in der ersten Hälfte von „Sailor Moon S“?', 'tr',
  '“Sailor Moon S”un ilk yarısında Death Busters ne arar?',
  '["Saf kalplerdeki tılsımları","Rüya aynalarını","Star Seed’leri","İnsan enerjisini"]'::jsonb,
  'Animede tılsımlardan ikisi Haruka ile Michiru’nun kendi kalplerinde saklıydı.');
select public.seed_uebersetzung_raetsel('Wer bin ich? In einem früheren Leben war ich eine Prinzessin auf dem Mond. (Sailor Moon)', 'tr',
  'Ben kimim? Önceki hayatımda Ay’da bir prensestim. (Sailor Moon)',
  '["Ami Mizuno","Usagi Tsukino","Rei Hino","Minako Aino"]'::jsonb,
  'Dönüşüm broşunu konuşan kedi Luna’dan aldı.',
  '["Sarı saçlarımı iki topuz yaparım.","Ay adına seni cezalandıracağım!"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? An meinem Zuhause leben zwei Krähen namens Phobos und Deimos. (Sailor Moon)', 'tr',
  'Ben kimim? Evimde Phobos ve Deimos adında iki karga yaşar. (Sailor Moon)',
  '["Makoto Kino","Ami Mizuno","Minako Aino","Rei Hino"]'::jsonb,
  'Usagi’yle sürekli tartışır – yine de onun en iyi arkadaşlarından biridir.',
  '["Dedemin Hikawa Tapınağı’nda tapınak rahibesiyim.","Sailor Mars olarak ateşle savaşırım."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Chibiusa ist eine enge Freundin von mir und nennt mich „Puu“. (Sailor Moon)', 'tr',
  'Ben kimim? Chibiusa yakın arkadaşımdır ve bana “Puu” der. (Sailor Moon)',
  '["Setsuna Meioh","Michiru Kaioh","Haruka Tenoh","Hotaru Tomoe"]'::jsonb,
  'Asasında bir garnet küre vardır – üç tılsımdan biri.',
  '["Asam anahtar şeklindedir.","Sailor Pluto olarak Zaman Kapısı’nı korurum."]'::jsonb);
-- sailor_moon · pl
select public.seed_uebersetzung('In welcher Stadt spielt Sailor Moon?', 'pl',
  'W jakim mieście toczy się akcja Sailor Moon?',
  '["Tokio","Osaka","Kioto","Jokohama"]'::jsonb,
  'Usagi mieszka w dzielnicy Juban, wzorowanej na prawdziwym Azabu-Juban.');
select public.seed_uebersetzung('Was wirft Tuxedo Mask in Sailor Moon nach seinen Gegnern?', 'pl',
  'Czym Tuxedo Mask rzuca we wrogów w Sailor Moon?',
  '["Kartami do gry","Gwiazdkami do rzucania","Czerwonymi różami","Piórami"]'::jsonb,
  'Zwykle pojawia się w idealnym momencie, by dodać Sailor Moon otuchy.');
select public.seed_uebersetzung('Welche Fellfarbe hat die Katze Luna in Sailor Moon?', 'pl',
  'Jakiego koloru jest kotka Luna w Sailor Moon?',
  '["Biała","Szara","Czarna","Ruda"]'::jsonb,
  'Jej partner, kocur Artemis, jest za to śnieżnobiały.');
select public.seed_uebersetzung('Welche Haarfarbe hat Bunny Tsukino in Sailor Moon?', 'pl',
  'Jaki kolor włosów ma Usagi Tsukino w Sailor Moon?',
  '["Czarny","Blond","Niebieski","Brązowy"]'::jsonb,
  'Jej fryzura z dwoma kokami po japońsku nazywa się „odango” – jak okrągłe kluseczki ryżowe.');
select public.seed_uebersetzung('Welche Kriegerin ist Amy Mizuno in Sailor Moon?', 'pl',
  'Którą wojowniczką jest Ami Mizuno w Sailor Moon?',
  '["Sailor Mars","Sailor Mercury","Sailor Venus","Sailor Jupiter"]'::jsonb,
  'Ami jest najlepszą uczennicą w szkole i uczy się nawet między walkami.');
select public.seed_uebersetzung('Welche Kriegerin ist Makoto Kino in Sailor Moon?', 'pl',
  'Którą wojowniczką jest Makoto Kino w Sailor Moon?',
  '["Sailor Mercury","Sailor Mars","Sailor Venus","Sailor Jupiter"]'::jsonb,
  'Makoto jest nie tylko silna, ale też świetnie gotuje.');
select public.seed_uebersetzung('Welche Kriegerin ist Minako Aino in Sailor Moon?', 'pl',
  'Którą wojowniczką jest Minako Aino w Sailor Moon?',
  '["Sailor Venus","Sailor Jupiter","Sailor Mercury","Sailor Mars"]'::jsonb,
  'Minako marzy, by kiedyś zostać sławną idolką.');
select public.seed_uebersetzung('Welche Kriegerin ist Raye Hino in Sailor Moon?', 'pl',
  'Którą wojowniczką jest Rei Hino w Sailor Moon?',
  '["Sailor Jupiter","Sailor Venus","Sailor Mars","Sailor Mercury"]'::jsonb,
  'Rei mieszka z dziadkiem w świątyni Hikawa, gdzie służy jako kapłanka.');
select public.seed_uebersetzung('Welchen Teil ihres Kostüms wirft Sailor Moon in den ersten Folgen wie eine Scheibe auf Monster?', 'pl',
  'Którą część stroju Sailor Moon rzuca jak dyskiem w potwory w pierwszych odcinkach?',
  '["Pasek","Kokardę","Broszkę","Diadem"]'::jsonb,
  'Później walczy już magicznymi berłami.');
select public.seed_uebersetzung('Welches Element beherrscht Sailor Jupiter in Sailor Moon?', 'pl',
  'Jakim żywiołem włada Sailor Jupiter w Sailor Moon?',
  '["Piorunami","Wodą","Ogniem","Lodem"]'::jsonb,
  'Makoto jest najwyższa i najsilniejsza z czterech Wewnętrznych Wojowniczek.');
select public.seed_uebersetzung('Welches Element beherrscht Sailor Mars in Sailor Moon?', 'pl',
  'Jakim żywiołem włada Sailor Mars w Sailor Moon?',
  '["Wodą","Piorunami","Wiatrem","Ogniem"]'::jsonb,
  'Jako kapłanka Rei przegania też złe duchy papierowymi talizmanami.');
select public.seed_uebersetzung('Welches Element beherrscht Sailor Merkur in Sailor Moon?', 'pl',
  'Jakim żywiołem włada Sailor Mercury w Sailor Moon?',
  '["Ogniem","Piorunami","Wodą","Wiatrem"]'::jsonb,
  'Jej pierwszy atak spowija wrogów gęstą mgłą z bąbelków.');
select public.seed_uebersetzung('Welches Zeichen tragen Luna und Artemis aus Sailor Moon auf der Stirn?', 'pl',
  'Jaki symbol mają na czołach Luna i Artemis z Sailor Moon?',
  '["Gwiazdę","Serce","Słońce","Półksiężyc"]'::jsonb,
  'Znak zdradza, że oboje pochodzą z Królestwa Księżyca.');
select public.seed_uebersetzung('Wer hat den Manga „Sailor Moon“ gezeichnet?', 'pl',
  'Kto narysował mangę „Sailor Moon”?',
  '["Rumiko Takahashi","Naoko Takeuchi","Akira Toriyama","CLAMP"]'::jsonb,
  'Jest żoną Yoshihiro Togashiego, twórcy „Hunter x Hunter”.');
select public.seed_uebersetzung('Wer verbirgt sich in Sailor Moon hinter Tuxedo Mask?', 'pl',
  'Kto w tajemnicy jest Tuxedo Maskiem w Sailor Moon?',
  '["Motoki Furuhata","Mamoru Chiba","Umino Gurio","Shingo Tsukino"]'::jsonb,
  'W poprzednim życiu był Endymionem, księciem Ziemi.');
select public.seed_uebersetzung('Wie alt ist Bunny Tsukino zu Beginn von Sailor Moon?', 'pl',
  'Ile lat ma Usagi Tsukino na początku Sailor Moon?',
  '["12 lat","14 lat","16 lat","18 lat"]'::jsonb,
  'Chodzi do drugiej klasy gimnazjum i ciągle się spóźnia.');
select public.seed_uebersetzung('Wie endet Sailor Moons berühmter Spruch „Im Namen des Mondes werde ich dich …“?', 'pl',
  'Jak kończy się słynne zdanie Sailor Moon „W imieniu Księżyca …”?',
  '["… ukarzę cię!","… pokonam cię!","… zniszczę cię!","… ocalę cię!"]'::jsonb,
  'W japońskim oryginale brzmi ono „Tsuki ni kawatte oshioki yo!”.');
select public.seed_uebersetzung('Wie heißt das Mädchen, das sich in „Sailor Moon“ in Sailor Moon verwandelt?', 'pl',
  'Jak ma na imię dziewczyna, która przemienia się w Sailor Moon w „Sailor Moon”?',
  '["Usagi Tsukino","Ami Mizuno","Rei Hino","Minako Aino"]'::jsonb,
  'Jej imię to gra słów: „tsuki no usagi” po japońsku znaczy „królik z Księżyca”.');
select public.seed_uebersetzung('Wie heißt die sprechende Katze, die Bunny in „Sailor Moon“ zur Kriegerin macht?', 'pl',
  'Jak nazywa się gadająca kotka, która zmienia Usagi w wojowniczkę w „Sailor Moon”?',
  '["Artemis","Luna","Diana","Pegasus"]'::jsonb,
  'Luna pochodzi z dawnego Królestwa Księżyca.');
select public.seed_uebersetzung('Woher kommt Chibiusa in Sailor Moon?', 'pl',
  'Skąd pochodzi Chibiusa w Sailor Moon?',
  '["Z Księżyca","Z planety Nemesis","Z Osaki","Z przyszłości"]'::jsonb,
  'Jest córką Usagi i Mamoru i podróżuje w czasie wstecz.');
select public.seed_uebersetzung('Womit verwandelt sich Bunny in der ersten Staffel von Sailor Moon?', 'pl',
  'Czym przemienia się Usagi w pierwszym sezonie Sailor Moon?',
  '["Pierścieniem","Bransoletą","Broszką","Lusterkiem"]'::jsonb,
  'Pozostałe wojowniczki przemieniają się za pomocą piór transformacyjnych.');
select public.seed_uebersetzung('Zu welcher Kriegerin gehört der weiße Kater Artemis in Sailor Moon?', 'pl',
  'Do której wojowniczki należy biały kot Artemis w Sailor Moon?',
  '["Sailor Venus","Sailor Mercury","Sailor Mars","Sailor Jupiter"]'::jsonb,
  'Zanim dołączyła do drużyny, walczyła samotnie z Artemisem jako „Sailor V”.');
select public.seed_uebersetzung('In welchem Jahr startete die Neuauflage „Sailor Moon Crystal“?', 'pl',
  'W którym roku miał premierę remake „Sailor Moon Crystal”?',
  '["2009","2011","2014","2018"]'::jsonb,
  'Trzyma się mangi znacznie wierniej niż klasyczna seria.');
select public.seed_uebersetzung('Nach welchem legendären Kristall wird in der ersten Staffel von Sailor Moon gesucht?', 'pl',
  'Jakiego legendarnego kryształu wszyscy szukają w pierwszym sezonie Sailor Moon?',
  '["Złotego Kryształu","Srebrnego Kryształu","Czarnego Kryształu","Gwiezdnego Kryształu"]'::jsonb,
  'Po japońsku nazywa się „Ginzuishō” – to największy skarb Królestwa Księżyca.');
select public.seed_uebersetzung('Unter welchem Namen treten die Sailor Starlights in Sailor Moon als Popband auf?', 'pl',
  'Pod jaką nazwą Sailor Starlights występują jako zespół pop w Sailor Moon?',
  '["Shining Stars","Silver Moons","Twin Stars","Three Lights"]'::jsonb,
  'Swoimi piosenkami Seiya, Taiki i Yaten szukają zaginionej księżniczki.');
select public.seed_uebersetzung('Was bewacht Sailor Pluto in Sailor Moon?', 'pl',
  'Czego strzeże Sailor Pluto w Sailor Moon?',
  '["Srebrnego Kryształu","Królestwa Księżyca","Świętego Graala","Wrót Czasu"]'::jsonb,
  'W zwykłym życiu nazywa się Setsuna Meioh.');
select public.seed_uebersetzung('Was rufen die drei Talismane von Uranus, Neptun und Pluto in Sailor Moon gemeinsam hervor?', 'pl',
  'Co przywołują razem trzy talizmany Uranus, Neptune i Pluto w Sailor Moon?',
  '["Srebrny Kryształ","Świętego Graala","Złoty Kryształ","Pegasusa"]'::jsonb,
  'Dzięki jego mocy Usagi po raz pierwszy przemienia się w Super Sailor Moon.');
select public.seed_uebersetzung('Welche Gegner verfolgen Chibiusa in „Sailor Moon R“ aus der Zukunft?', 'pl',
  'Którzy wrogowie ścigają Chibiusę z przyszłości w „Sailor Moon R”?',
  '["Death Busters","Dead Moon Circus","Klan Black Moon","Shadow Galactica"]'::jsonb,
  'Ich moc pochodzi z mrocznej planety Nemesis.');
select public.seed_uebersetzung('Welche Kriegerin ist Hotaru Tomoe in Sailor Moon?', 'pl',
  'Którą wojowniczką jest Hotaru Tomoe w Sailor Moon?',
  '["Sailor Pluto","Sailor Uranus","Sailor Neptune","Sailor Saturn"]'::jsonb,
  'Jej ojciec, profesor Tomoe, jest przywódcą Death Busters.');
select public.seed_uebersetzung('Welche Waffe führt Sailor Saturn in Sailor Moon?', 'pl',
  'Jaką bronią walczy Sailor Saturn w Sailor Moon?',
  '["Glewią (bronią drzewcową)","Mieczem","Lustrem","Berłem w kształcie klucza"]'::jsonb,
  'Sailor Saturn jest wojowniczką zniszczenia i odrodzenia.');
select public.seed_uebersetzung('Welches Fabelwesen erscheint Chibiusa in „Sailor Moon SuperS“ im Traum?', 'pl',
  'Jakie mityczne stworzenie ukazuje się Chibiusie w snach w „Sailor Moon SuperS”?',
  '["Smok","Pegasus","Feniks","Gryf"]'::jsonb,
  'W rzeczywistości to Helios, strażnik świętej krainy Elysion.');
select public.seed_uebersetzung('Welches Geschäft betreibt die Mutter von Bunnys Freundin Naru in Sailor Moon?', 'pl',
  'Jaki sklep prowadzi mama Naru, przyjaciółki Usagi, w Sailor Moon?',
  '["Piekarnię","Kwiaciarnię","Salon gier","Sklep jubilerski"]'::jsonb,
  'W pierwszym odcinku potwór podszywa się w tym sklepie pod mamę Naru.');
select public.seed_uebersetzung('Welches Hilfsmittel nutzt Sailor Merkur in Sailor Moon, um Gegner zu analysieren?', 'pl',
  'Jakiego urządzenia używa Sailor Mercury do analizy wrogów w Sailor Moon?',
  '["Kryształowej kuli","Minikomputera","Lornetki","Kompasu"]'::jsonb,
  'Nosi też wizjer, który ujawnia słabe punkty wroga.');
select public.seed_uebersetzung('Welches Hobby hat Haruka Tenoh (Sailor Uranus) in Sailor Moon?', 'pl',
  'Jakie hobby ma Haruka Tenoh (Sailor Uranus) w Sailor Moon?',
  '["Gra na skrzypcach","Łucznictwo","Wyścigi samochodowe","Balet"]'::jsonb,
  'Za to jej partnerka Michiru (Sailor Neptune) lubi grać na skrzypcach.');
select public.seed_uebersetzung('Welches Videospiel steht in Sailor Moon in der Spielhalle Crown und verbirgt ein Geheimnis?', 'pl',
  'Która gra w salonie gier Crown skrywa tajemnicę w Sailor Moon?',
  '["Gra o Sailor V","Gra o Tuxedo Masku","Gra o Lunie","Gra o Księżniczce Księżyca"]'::jsonb,
  'Przez automat wojowniczki docierają do tajnej bazy pod salonem gier.');
select public.seed_uebersetzung('Wer ist die letzte große Gegnerin in „Sailor Moon Sailor Stars“?', 'pl',
  'Kto jest ostatnim wielkim złoczyńcą w „Sailor Moon Sailor Stars”?',
  '["Sailor Galaxia","Królowa Nehelenia","Królowa Beryl","Kaolinite"]'::jsonb,
  'Kradnie innym wojowniczkom „Star Seeds”, czyli rdzeń ich życia.');
select public.seed_uebersetzung('Wer regiert in der ersten Staffel von Sailor Moon das Königreich des Dunklen?', 'pl',
  'Kto rządzi Królestwem Ciemności w pierwszym sezonie Sailor Moon?',
  '["Królowa Nehelenia","Sailor Galaxia","Królowa Beryl","Księżniczka Kakyuu"]'::jsonb,
  'Sama służy jeszcze potężniejszej istocie: królowej Metallii.');
select public.seed_uebersetzung('Wer steht in „Sailor Moon SuperS“ hinter dem Dead Moon Circus?', 'pl',
  'Kto stoi za Dead Moon Circus w „Sailor Moon SuperS”?',
  '["Królowa Beryl","Sailor Galaxia","Królowa Nehelenia","Profesor Tomoe"]'::jsonb,
  'Ma obsesję na punkcie swojego odbicia i niczego nie boi się bardziej niż starości.');
select public.seed_uebersetzung('Wer war Bunny in Sailor Moon in ihrem früheren Leben?', 'pl',
  'Kim była Usagi w poprzednim życiu w Sailor Moon?',
  '["Księżniczką Kakyuu","Królową Beryl","Królową Nehelenią","Księżniczką Serenity"]'::jsonb,
  'Jej matka, królowa Serenity, sprawiła, że po upadku Królestwa Księżyca odrodziła się na Ziemi.');
select public.seed_uebersetzung('Wer war Mamoru Chiba aus Sailor Moon in seinem früheren Leben?', 'pl',
  'Kim był Mamoru Chiba z Sailor Moon w poprzednim życiu?',
  '["Księciem Endymionem","Księciem Heliosem","Księciem Fiore","Księciem Seiyą"]'::jsonb,
  'Miłość między księciem Ziemi a księżniczką Księżyca była niegdyś zakazana.');
select public.seed_uebersetzung('Wessen Tochter ist die kleine graue Katze Diana in Sailor Moon?', 'pl',
  'Czyją córką jest mała szara kotka Diana w Sailor Moon?',
  '["Luny i Pegasusa","Artemisa i Luny-P","Usagi i Mamoru","Luny i Artemisa"]'::jsonb,
  'Podobnie jak Chibiusa, Diana pochodzi z przyszłości i towarzyszy jej jako doradczyni.');
select public.seed_uebersetzung('Wie heißen die beiden Krähen am Hikawa-Schrein von Raye in Sailor Moon?', 'pl',
  'Jak nazywają się dwa kruki ze świątyni Hikawa, w której mieszka Rei, w Sailor Moon?',
  '["Kastor i Polluks","Ares i Eris","Fobos i Deimos","Luna i Artemis"]'::jsonb,
  'Noszą imiona dwóch księżyców planety Mars.');
select public.seed_uebersetzung('Wie heißt in Sailor Moon die Stadt der Zukunft, in der Bunny als Neo-Königin Serenity regiert?', 'pl',
  'Jak nazywa się miasto przyszłości w Sailor Moon, w którym Usagi rządzi jako Neo-Queen Serenity?',
  '["Crystal Tokyo","Neo Tokyo","Silver Tokyo","Moon Tokyo"]'::jsonb,
  'U jej boku rządzi Mamoru jako król Endymion.');
select public.seed_uebersetzung('Wie viele Folgen hat die klassische Sailor-Moon-Animeserie von 1992 bis 1997?', 'pl',
  'Ile odcinków liczy klasyczna seria anime Sailor Moon z lat 1992–1997?',
  '["150","200","120","366"]'::jsonb,
  'Odcinki rozłożone są na pięć sezonów, od „Sailor Moon” do „Sailor Stars”.');
select public.seed_uebersetzung('An welchem Tag hat Bunny Tsukino aus Sailor Moon Geburtstag?', 'pl',
  'Kiedy urodziny ma Usagi Tsukino w Sailor Moon?',
  '["3 czerwca","30 czerwca","7 lipca","30 lipca"]'::jsonb,
  'Jest więc spod znaku Raka.');
select public.seed_uebersetzung('In welchem Magazin erschien der Sailor-Moon-Manga ursprünglich?', 'pl',
  'W jakim magazynie pierwotnie ukazywała się manga Sailor Moon?',
  '["Ribon","Nakayoshi","Weekly Shōnen Jump","Hana to Yume"]'::jsonb,
  'Manga ukazywała się tam w latach 1991–1997 nakładem wydawnictwa Kodansha.');
select public.seed_uebersetzung('In wen verliebt sich die Katze Luna im Kinofilm „Sailor Moon S“?', 'pl',
  'W kim zakochuje się kotka Luna w filmie „Sailor Moon S”?',
  '["W weterynarzu","W astronaucie","W pilocie","W nauczycielu"]'::jsonb,
  'Dzięki mocy Srebrnego Kryształu Luna na krótko staje się kobietą.');
select public.seed_uebersetzung('Mit welchem Ruf verwandelt sich Sailor Moon im japanischen Original der ersten Staffel?', 'pl',
  'Jakimi słowami przemienia się Sailor Moon w japońskim oryginale pierwszego sezonu?',
  '["„Moon Crystal Power, Make Up!”","„Moon Prism Power, Make Up!”","„Moon Cosmic Power, Make Up!”","„Moon Eternal, Make Up!”"]'::jsonb,
  'Od drugiego sezonu woła „Moon Crystal Power, Make Up!”.');
select public.seed_uebersetzung('Mit wem kommt Bunnys Freundin Naru in Sailor Moon später zusammen?', 'pl',
  'Z kim później spotyka się Naru, przyjaciółka Usagi, w Sailor Moon?',
  '["Z Motokim","Z Shingo","Z Mamoru","Z Umino"]'::jsonb,
  'Umino to kolega z klasy w okularach, który zawsze zna najnowsze szkolne plotki.');
select public.seed_uebersetzung('Von welchem Planeten stammt Prinzessin Kakyuu in Sailor Moon?', 'pl',
  'Z jakiej planety pochodzi księżniczka Kakyuu w Sailor Moon?',
  '["Nemesis","Elysion","Kinmoku","Coronis"]'::jsonb,
  'Sailor Starlights przybyły na Ziemię, by szukać zaginionej księżniczki.');
select public.seed_uebersetzung('Welche der Sailor Starlights ist Seiya Kou in Sailor Moon?', 'pl',
  'Którą z Sailor Starlights jest Seiya Kou w Sailor Moon?',
  '["Sailor Star Maker","Sailor Star Fighter","Sailor Star Healer","Sailor Kakyuu"]'::jsonb,
  'Seiya zakochuje się w Usagi i nazywa ją zawsze tylko „Odango”.');
select public.seed_uebersetzung('Welche ist Sailor Moons höchste Verwandlungsstufe in der klassischen Animeserie?', 'pl',
  'Jaka jest najwyższa przemiana Sailor Moon w klasycznej serii anime?',
  '["Super Sailor Moon","Eternal Sailor Moon","Ultra Sailor Moon","Royal Sailor Moon"]'::jsonb,
  'W tej postaci ma wielkie, białe anielskie skrzydła.');
select public.seed_uebersetzung('Welche Macht steckt in „Sailor Moon Sailor Stars“ letztlich hinter Sailor Galaxia?', 'pl',
  'Jaka moc stoi ostatecznie za Sailor Galaxią w „Sailor Moon Sailor Stars”?',
  '["Pharaoh 90","Królowa Metallia","Królowa Nehelenia","Chaos"]'::jsonb,
  'Galaxia uchodziła niegdyś za najsilniejszą wojowniczkę Sailor w całej galaktyce.');
select public.seed_uebersetzung('Welchem Wesen dienen die Death Busters in Sailor Moon?', 'pl',
  'Jakiej istocie służą Death Busters w Sailor Moon?',
  '["Królowej Metallii","Wisemanowi","Pharaoh 90","Chaosowi"]'::jsonb,
  'Pochodzi z odległego układu gwiezdnego Tau.');
select public.seed_uebersetzung('Welchen IQ soll Amy Mizuno in Sailor Moon haben?', 'pl',
  'Jakie IQ ma podobno Ami Mizuno w Sailor Moon?',
  '["150","200","300","250"]'::jsonb,
  'Ami chce zostać lekarką jak jej mama.');
select public.seed_uebersetzung('Welcher Außerirdische ist im Film „Sailor Moon R“ Mamorus Freund aus Kindertagen?', 'pl',
  'Który kosmita jest przyjacielem z dzieciństwa Mamoru w filmie „Sailor Moon R”?',
  '["Fiore","Helios","Seiya","Artemis"]'::jsonb,
  'Jako dziecko Mamoru dał mu na pożegnanie różę.');
select public.seed_uebersetzung('Welcher Manga von Naoko Takeuchi ging Sailor Moon voraus?', 'pl',
  'Która manga Naoko Takeuchi poprzedziła Sailor Moon?',
  '["Sailor Stars","Princess Serenity","Codename: Sailor V","Moon Crystal"]'::jsonb,
  'Jej bohaterką była Minako Aino – późniejsza Sailor Venus.');
select public.seed_uebersetzung('Welches Studio produzierte den Sailor-Moon-Anime?', 'pl',
  'Które studio wyprodukowało anime Sailor Moon?',
  '["Sunrise","Madhouse","Studio Pierrot","Toei Animation"]'::jsonb,
  'Remake „Sailor Moon Crystal” również powstał w tym studiu.');
select public.seed_uebersetzung('Wer hilft im Sailor-Moon-Anime am Hikawa-Schrein aus und ist in Raye verliebt?', 'pl',
  'Kto pomaga w świątyni Hikawa w anime Sailor Moon i kocha się w Rei?',
  '["Umino","Motoki","Shingo","Yuichiro"]'::jsonb,
  'Początkowo przyszedł do dziadka Rei tylko jako uczeń.');
select public.seed_uebersetzung('Wer ist in „Sailor Moon S“ die Assistentin von Professor Tomoe?', 'pl',
  'Kto jest asystentką profesora Tomoe w „Sailor Moon S”?',
  '["Kaolinite","Esmeraude","Zirconia","Królowa Beryl"]'::jsonb,
  'Po jej odejściu polowanie na czyste serca przejmują „Witches 5”.');
select public.seed_uebersetzung('Wie heißt Bunnys jüngerer Bruder in Sailor Moon?', 'pl',
  'Jak ma na imię młodszy brat Usagi w Sailor Moon?',
  '["Shingo","Kenji","Umino","Yuichiro"]'::jsonb,
  'Mama Usagi ma na imię Ikuko, a tata Kenji.');
select public.seed_uebersetzung('Wie heißt Chibiusas schwebender Begleiter mit Katzengesicht in Sailor Moon?', 'pl',
  'Jak nazywa się unosząca się w powietrzu towarzyszka Chibiusy z kocią buzią w Sailor Moon?',
  '["Luna-P","Diana","Pegasus","Artemis"]'::jsonb,
  'Ta okrągła towarzyszka potrafi zmieniać się w przydatne przedmioty, np. parasol.');
select public.seed_uebersetzung('Wie hieß in Sailor Moon das einstige Reich auf dem Mond?', 'pl',
  'Jak nazywało się starożytne królestwo na Księżycu w Sailor Moon?',
  '["Crystal Tokyo","Elysion","Nemesis","Silver Millennium"]'::jsonb,
  'Rządziła nim królowa Serenity, matka Usagi z poprzedniego życia.');
select public.seed_uebersetzung('Wie lautet der vollständige japanische Originaltitel von Sailor Moon?', 'pl',
  'Jaki jest pełny oryginalny japoński tytuł Sailor Moon?',
  '["Bishōjo Senshi Sailor Moon","Mahō Shōjo Sailor Moon","Tsuki no Senshi Sailor Moon","Seigi no Shōjo Sailor Moon"]'::jsonb,
  'Oficjalny angielski tytuł to „Pretty Guardian Sailor Moon”.');
select public.seed_uebersetzung('Wie viele Punkte hat Bunny in der allerersten Folge von Sailor Moon in ihrem Test?', 'pl',
  'Ile punktów dostaje Usagi ze sprawdzianu w pierwszym odcinku Sailor Moon?',
  '["0 punktów","15 punktów","30 punktów","50 punktów"]'::jsonb,
  'Wyrzuca zmięty sprawdzian – a ten ląduje prosto na głowie Mamoru.');
select public.seed_uebersetzung('Wie wird Chibiusa im 30. Jahrhundert von ihren Eltern genannt?', 'pl',
  'Jak rodzice nazywają Chibiusę w XXX wieku?',
  '["Little Moon","Princess Rabbit","Neo-Serenity","Small Lady"]'::jsonb,
  'W rzeczywistości ma to samo imię co matka – „Chibiusa” znaczy mniej więcej „mała Usagi”.');
select public.seed_uebersetzung('Wonach suchen die Death Busters in der ersten Hälfte von „Sailor Moon S“?', 'pl',
  'Czego szukają Death Busters w pierwszej połowie „Sailor Moon S”?',
  '["Talizmanów w czystych sercach","Luster snów","Star Seeds","Ludzkiej energii"]'::jsonb,
  'W anime dwa z talizmanów były ukryte w sercach samych Haruki i Michiru.');
select public.seed_uebersetzung_raetsel('Wer bin ich? In einem früheren Leben war ich eine Prinzessin auf dem Mond. (Sailor Moon)', 'pl',
  'Kim jestem? W poprzednim życiu byłam księżniczką na Księżycu. (Sailor Moon)',
  '["Ami Mizuno","Usagi Tsukino","Rei Hino","Minako Aino"]'::jsonb,
  'Broszkę do przemiany dostała od gadającej kotki Luny.',
  '["Noszę blond włosy upięte w dwa koki.","W imieniu Księżyca ukarzę cię!"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? An meinem Zuhause leben zwei Krähen namens Phobos und Deimos. (Sailor Moon)', 'pl',
  'Kim jestem? W moim domu mieszkają dwa kruki o imionach Fobos i Deimos. (Sailor Moon)',
  '["Makoto Kino","Ami Mizuno","Minako Aino","Rei Hino"]'::jsonb,
  'Ciągle kłóci się z Usagi – a mimo to jest jedną z jej najlepszych przyjaciółek.',
  '["Jestem kapłanką w świątyni Hikawa mojego dziadka.","Jako Sailor Mars walczę ogniem."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Chibiusa ist eine enge Freundin von mir und nennt mich „Puu“. (Sailor Moon)', 'pl',
  'Kim jestem? Chibiusa jest moją bliską przyjaciółką i mówi do mnie „Puu”. (Sailor Moon)',
  '["Setsuna Meioh","Michiru Kaioh","Haruka Tenoh","Hotaru Tomoe"]'::jsonb,
  'Jej berło zdobi kula z granatu – jeden z trzech talizmanów.',
  '["Moje berło ma kształt klucza.","Jako Sailor Pluto strzegę Wrót Czasu."]'::jsonb);
-- sailor_moon · vi
select public.seed_uebersetzung('In welcher Stadt spielt Sailor Moon?', 'vi',
  'Sailor Moon lấy bối cảnh ở thành phố nào?',
  '["Tokyo","Osaka","Kyoto","Yokohama"]'::jsonb,
  'Usagi sống ở khu Juban, được mô phỏng theo khu Azabu-Juban có thật.');
select public.seed_uebersetzung('Was wirft Tuxedo Mask in Sailor Moon nach seinen Gegnern?', 'vi',
  'Tuxedo Mask ném gì vào kẻ thù trong Sailor Moon?',
  '["Bài tây","Phi tiêu ngôi sao","Hoa hồng đỏ","Lông vũ"]'::jsonb,
  'Anh thường xuất hiện đúng lúc để động viên Sailor Moon.');
select public.seed_uebersetzung('Welche Fellfarbe hat die Katze Luna in Sailor Moon?', 'vi',
  'Mèo Luna trong Sailor Moon có màu gì?',
  '["Trắng","Xám","Đen","Cam"]'::jsonb,
  'Còn bạn đồng hành của cô, mèo đực Artemis, lại trắng như tuyết.');
select public.seed_uebersetzung('Welche Haarfarbe hat Bunny Tsukino in Sailor Moon?', 'vi',
  'Usagi Tsukino trong Sailor Moon có tóc màu gì?',
  '["Đen","Vàng","Xanh dương","Nâu"]'::jsonb,
  'Kiểu tóc hai búi của cô tiếng Nhật gọi là “odango” – giống những viên bánh gạo tròn.');
select public.seed_uebersetzung('Welche Kriegerin ist Amy Mizuno in Sailor Moon?', 'vi',
  'Ami Mizuno là chiến binh nào trong Sailor Moon?',
  '["Sailor Mars","Sailor Mercury","Sailor Venus","Sailor Jupiter"]'::jsonb,
  'Ami là học sinh giỏi nhất trường và vẫn học bài ngay cả giữa các trận chiến.');
select public.seed_uebersetzung('Welche Kriegerin ist Makoto Kino in Sailor Moon?', 'vi',
  'Makoto Kino là chiến binh nào trong Sailor Moon?',
  '["Sailor Mercury","Sailor Mars","Sailor Venus","Sailor Jupiter"]'::jsonb,
  'Makoto không chỉ khỏe mà còn nấu ăn rất giỏi.');
select public.seed_uebersetzung('Welche Kriegerin ist Minako Aino in Sailor Moon?', 'vi',
  'Minako Aino là chiến binh nào trong Sailor Moon?',
  '["Sailor Venus","Sailor Jupiter","Sailor Mercury","Sailor Mars"]'::jsonb,
  'Minako mơ ước một ngày trở thành thần tượng nổi tiếng.');
select public.seed_uebersetzung('Welche Kriegerin ist Raye Hino in Sailor Moon?', 'vi',
  'Rei Hino là chiến binh nào trong Sailor Moon?',
  '["Sailor Jupiter","Sailor Venus","Sailor Mars","Sailor Mercury"]'::jsonb,
  'Rei sống cùng ông nội ở đền Hikawa, nơi cô làm thiếu nữ đền thờ.');
select public.seed_uebersetzung('Welchen Teil ihres Kostüms wirft Sailor Moon in den ersten Folgen wie eine Scheibe auf Monster?', 'vi',
  'Trong những tập đầu, Sailor Moon ném phần nào trong trang phục vào quái vật như một chiếc đĩa?',
  '["Thắt lưng","Nơ","Trâm cài","Vương miện"]'::jsonb,
  'Về sau cô chiến đấu bằng các cây gậy phép.');
select public.seed_uebersetzung('Welches Element beherrscht Sailor Jupiter in Sailor Moon?', 'vi',
  'Sailor Jupiter điều khiển nguyên tố nào trong Sailor Moon?',
  '["Sấm sét","Nước","Lửa","Băng"]'::jsonb,
  'Makoto là người cao nhất và mạnh nhất trong bốn chiến binh Nội hệ.');
select public.seed_uebersetzung('Welches Element beherrscht Sailor Mars in Sailor Moon?', 'vi',
  'Sailor Mars điều khiển nguyên tố nào trong Sailor Moon?',
  '["Nước","Sấm sét","Gió","Lửa"]'::jsonb,
  'Là thiếu nữ đền thờ, Rei còn xua đuổi tà ma bằng bùa giấy.');
select public.seed_uebersetzung('Welches Element beherrscht Sailor Merkur in Sailor Moon?', 'vi',
  'Sailor Mercury điều khiển nguyên tố nào trong Sailor Moon?',
  '["Lửa","Sấm sét","Nước","Gió"]'::jsonb,
  'Đòn tấn công đầu tiên của cô bao phủ kẻ thù trong màn sương bong bóng dày đặc.');
select public.seed_uebersetzung('Welches Zeichen tragen Luna und Artemis aus Sailor Moon auf der Stirn?', 'vi',
  'Luna và Artemis trong Sailor Moon có biểu tượng gì trên trán?',
  '["Ngôi sao","Trái tim","Mặt trời","Trăng lưỡi liềm"]'::jsonb,
  'Dấu hiệu này cho thấy cả hai đến từ Vương quốc Mặt Trăng.');
select public.seed_uebersetzung('Wer hat den Manga „Sailor Moon“ gezeichnet?', 'vi',
  'Ai là tác giả manga “Sailor Moon”?',
  '["Rumiko Takahashi","Naoko Takeuchi","Akira Toriyama","CLAMP"]'::jsonb,
  'Bà là vợ của Yoshihiro Togashi, tác giả “Hunter x Hunter”.');
select public.seed_uebersetzung('Wer verbirgt sich in Sailor Moon hinter Tuxedo Mask?', 'vi',
  'Ai là danh tính thật của Tuxedo Mask trong Sailor Moon?',
  '["Motoki Furuhata","Mamoru Chiba","Umino Gurio","Shingo Tsukino"]'::jsonb,
  'Ở kiếp trước, anh là Hoàng tử Endymion của Trái Đất.');
select public.seed_uebersetzung('Wie alt ist Bunny Tsukino zu Beginn von Sailor Moon?', 'vi',
  'Usagi Tsukino bao nhiêu tuổi khi Sailor Moon bắt đầu?',
  '["12 tuổi","14 tuổi","16 tuổi","18 tuổi"]'::jsonb,
  'Cô học năm hai trung học cơ sở và lúc nào cũng đi muộn.');
select public.seed_uebersetzung('Wie endet Sailor Moons berühmter Spruch „Im Namen des Mondes werde ich dich …“?', 'vi',
  'Câu nói nổi tiếng của Sailor Moon “Nhân danh Mặt Trăng, ta sẽ …” kết thúc thế nào?',
  '["… trừng phạt ngươi!","… đánh bại ngươi!","… tiêu diệt ngươi!","… cứu ngươi!"]'::jsonb,
  'Trong bản gốc tiếng Nhật, câu này là “Tsuki ni kawatte oshioki yo!”.');
select public.seed_uebersetzung('Wie heißt das Mädchen, das sich in „Sailor Moon“ in Sailor Moon verwandelt?', 'vi',
  'Cô gái biến thân thành Sailor Moon trong “Sailor Moon” tên là gì?',
  '["Usagi Tsukino","Ami Mizuno","Rei Hino","Minako Aino"]'::jsonb,
  'Tên cô là một cách chơi chữ: “tsuki no usagi” trong tiếng Nhật nghĩa là “thỏ trên Mặt Trăng”.');
select public.seed_uebersetzung('Wie heißt die sprechende Katze, die Bunny in „Sailor Moon“ zur Kriegerin macht?', 'vi',
  'Chú mèo biết nói đã biến Usagi thành chiến binh trong “Sailor Moon” tên là gì?',
  '["Artemis","Luna","Diana","Pegasus"]'::jsonb,
  'Luna vốn đến từ Vương quốc Mặt Trăng cổ xưa.');
select public.seed_uebersetzung('Woher kommt Chibiusa in Sailor Moon?', 'vi',
  'Chibiusa trong Sailor Moon đến từ đâu?',
  '["Mặt Trăng","Hành tinh Nemesis","Osaka","Tương lai"]'::jsonb,
  'Cô bé là con gái của Usagi và Mamoru, du hành ngược thời gian.');
select public.seed_uebersetzung('Womit verwandelt sich Bunny in der ersten Staffel von Sailor Moon?', 'vi',
  'Trong mùa đầu tiên của Sailor Moon, Usagi biến thân bằng gì?',
  '["Chiếc nhẫn","Vòng tay","Trâm cài","Chiếc gương"]'::jsonb,
  'Các chiến binh khác thì biến thân bằng bút biến hình.');
select public.seed_uebersetzung('Zu welcher Kriegerin gehört der weiße Kater Artemis in Sailor Moon?', 'vi',
  'Mèo trắng Artemis trong Sailor Moon thuộc về chiến binh nào?',
  '["Sailor Venus","Sailor Mercury","Sailor Mars","Sailor Jupiter"]'::jsonb,
  'Trước khi gia nhập nhóm, cô đã một mình chiến đấu cùng Artemis với tên “Sailor V”.');
select public.seed_uebersetzung('In welchem Jahr startete die Neuauflage „Sailor Moon Crystal“?', 'vi',
  'Bản làm lại “Sailor Moon Crystal” ra mắt năm nào?',
  '["2009","2011","2014","2018"]'::jsonb,
  'Bản này bám sát manga hơn nhiều so với loạt phim gốc.');
select public.seed_uebersetzung('Nach welchem legendären Kristall wird in der ersten Staffel von Sailor Moon gesucht?', 'vi',
  'Trong mùa đầu tiên của Sailor Moon, mọi người đều tìm viên pha lê huyền thoại nào?',
  '["Pha lê Vàng","Pha lê Bạc","Pha lê Đen","Pha lê Ngôi Sao"]'::jsonb,
  'Tiếng Nhật gọi là “Ginzuishō” – báu vật lớn nhất của Vương quốc Mặt Trăng.');
select public.seed_uebersetzung('Unter welchem Namen treten die Sailor Starlights in Sailor Moon als Popband auf?', 'vi',
  'Trong Sailor Moon, các Sailor Starlights biểu diễn như ban nhạc pop với tên gì?',
  '["Shining Stars","Silver Moons","Twin Stars","Three Lights"]'::jsonb,
  'Qua những bài hát, Seiya, Taiki và Yaten tìm kiếm công chúa mất tích của họ.');
select public.seed_uebersetzung('Was bewacht Sailor Pluto in Sailor Moon?', 'vi',
  'Sailor Pluto canh giữ gì trong Sailor Moon?',
  '["Pha lê Bạc","Vương quốc Mặt Trăng","Chén Thánh","Cánh cửa Thời gian"]'::jsonb,
  'Khi ở dạng thường, cô tên là Setsuna Meioh.');
select public.seed_uebersetzung('Was rufen die drei Talismane von Uranus, Neptun und Pluto in Sailor Moon gemeinsam hervor?', 'vi',
  'Ba lá bùa hộ mệnh của Uranus, Neptune và Pluto cùng nhau triệu hồi gì trong Sailor Moon?',
  '["Pha lê Bạc","Chén Thánh","Pha lê Vàng","Pegasus"]'::jsonb,
  'Nhờ sức mạnh ấy, Usagi lần đầu biến thân thành Super Sailor Moon.');
select public.seed_uebersetzung('Welche Gegner verfolgen Chibiusa in „Sailor Moon R“ aus der Zukunft?', 'vi',
  'Kẻ thù nào truy đuổi Chibiusa từ tương lai trong “Sailor Moon R”?',
  '["Death Busters","Dead Moon Circus","Gia tộc Black Moon","Shadow Galactica"]'::jsonb,
  'Sức mạnh của chúng đến từ hành tinh bóng tối Nemesis.');
select public.seed_uebersetzung('Welche Kriegerin ist Hotaru Tomoe in Sailor Moon?', 'vi',
  'Hotaru Tomoe là chiến binh nào trong Sailor Moon?',
  '["Sailor Pluto","Sailor Uranus","Sailor Neptune","Sailor Saturn"]'::jsonb,
  'Cha cô, Giáo sư Tomoe, là thủ lĩnh của Death Busters.');
select public.seed_uebersetzung('Welche Waffe führt Sailor Saturn in Sailor Moon?', 'vi',
  'Sailor Saturn sử dụng vũ khí gì trong Sailor Moon?',
  '["Lưỡi glaive (vũ khí cán dài)","Thanh kiếm","Chiếc gương","Cây trượng hình chìa khóa"]'::jsonb,
  'Sailor Saturn là chiến binh của hủy diệt và tái sinh.');
select public.seed_uebersetzung('Welches Fabelwesen erscheint Chibiusa in „Sailor Moon SuperS“ im Traum?', 'vi',
  'Sinh vật huyền thoại nào xuất hiện trong giấc mơ của Chibiusa ở “Sailor Moon SuperS”?',
  '["Rồng","Pegasus","Phượng hoàng","Sư tử đầu chim"]'::jsonb,
  'Thật ra đó là Helios, người bảo vệ vùng đất thiêng Elysion.');
select public.seed_uebersetzung('Welches Geschäft betreibt die Mutter von Bunnys Freundin Naru in Sailor Moon?', 'vi',
  'Mẹ của Naru, bạn của Usagi, mở cửa hàng gì trong Sailor Moon?',
  '["Tiệm bánh","Tiệm hoa","Khu trò chơi điện tử","Tiệm trang sức"]'::jsonb,
  'Ngay tập đầu tiên, một con quái vật giả dạng mẹ của Naru trong chính cửa hàng đó.');
select public.seed_uebersetzung('Welches Hilfsmittel nutzt Sailor Merkur in Sailor Moon, um Gegner zu analysieren?', 'vi',
  'Sailor Mercury dùng công cụ gì để phân tích kẻ thù trong Sailor Moon?',
  '["Quả cầu pha lê","Máy tính mini","Ống nhòm","La bàn"]'::jsonb,
  'Cô còn đeo kính che mắt giúp phát hiện điểm yếu của kẻ thù.');
select public.seed_uebersetzung('Welches Hobby hat Haruka Tenoh (Sailor Uranus) in Sailor Moon?', 'vi',
  'Haruka Tenoh (Sailor Uranus) có sở thích gì trong Sailor Moon?',
  '["Chơi violin","Bắn cung","Đua xe","Múa ba lê"]'::jsonb,
  'Trái lại, bạn đồng hành Michiru (Sailor Neptune) thích chơi violin.');
select public.seed_uebersetzung('Welches Videospiel steht in Sailor Moon in der Spielhalle Crown und verbirgt ein Geheimnis?', 'vi',
  'Trò chơi nào ở khu trò chơi Crown ẩn chứa bí mật trong Sailor Moon?',
  '["Trò chơi Sailor V","Trò chơi Tuxedo Mask","Trò chơi Luna","Trò chơi Công chúa Mặt Trăng"]'::jsonb,
  'Qua cỗ máy này, các chiến binh đến được căn cứ bí mật bên dưới khu trò chơi.');
select public.seed_uebersetzung('Wer ist die letzte große Gegnerin in „Sailor Moon Sailor Stars“?', 'vi',
  'Ai là phản diện lớn cuối cùng trong “Sailor Moon Sailor Stars”?',
  '["Sailor Galaxia","Nữ hoàng Nehelenia","Nữ hoàng Beryl","Kaolinite"]'::jsonb,
  'Cô ta đánh cắp “Star Seed” – cốt lõi sự sống – của các chiến binh Sailor khác.');
select public.seed_uebersetzung('Wer regiert in der ersten Staffel von Sailor Moon das Königreich des Dunklen?', 'vi',
  'Ai cai trị Vương quốc Bóng tối trong mùa đầu tiên của Sailor Moon?',
  '["Nữ hoàng Nehelenia","Sailor Galaxia","Nữ hoàng Beryl","Công chúa Kakyuu"]'::jsonb,
  'Bản thân bà ta phục vụ một thực thể còn mạnh hơn: Nữ hoàng Metallia.');
select public.seed_uebersetzung('Wer steht in „Sailor Moon SuperS“ hinter dem Dead Moon Circus?', 'vi',
  'Ai đứng sau Dead Moon Circus trong “Sailor Moon SuperS”?',
  '["Nữ hoàng Beryl","Sailor Galaxia","Nữ hoàng Nehelenia","Giáo sư Tomoe"]'::jsonb,
  'Bà ta bị ám ảnh bởi hình bóng trong gương và sợ nhất là già đi.');
select public.seed_uebersetzung('Wer war Bunny in Sailor Moon in ihrem früheren Leben?', 'vi',
  'Ở kiếp trước, Usagi trong Sailor Moon là ai?',
  '["Công chúa Kakyuu","Nữ hoàng Beryl","Nữ hoàng Nehelenia","Công chúa Serenity"]'::jsonb,
  'Mẹ cô, Nữ hoàng Serenity, đã cho cô tái sinh trên Trái Đất sau khi Vương quốc Mặt Trăng sụp đổ.');
select public.seed_uebersetzung('Wer war Mamoru Chiba aus Sailor Moon in seinem früheren Leben?', 'vi',
  'Ở kiếp trước, Mamoru Chiba trong Sailor Moon là ai?',
  '["Hoàng tử Endymion","Hoàng tử Helios","Hoàng tử Fiore","Hoàng tử Seiya"]'::jsonb,
  'Tình yêu giữa hoàng tử Trái Đất và công chúa Mặt Trăng từng bị cấm đoán.');
select public.seed_uebersetzung('Wessen Tochter ist die kleine graue Katze Diana in Sailor Moon?', 'vi',
  'Mèo xám nhỏ Diana trong Sailor Moon là con của ai?',
  '["Luna và Pegasus","Artemis và Luna-P","Usagi và Mamoru","Luna và Artemis"]'::jsonb,
  'Giống Chibiusa, Diana đến từ tương lai và đồng hành cùng cô bé như một cố vấn.');
select public.seed_uebersetzung('Wie heißen die beiden Krähen am Hikawa-Schrein von Raye in Sailor Moon?', 'vi',
  'Hai con quạ ở đền Hikawa của Rei trong Sailor Moon tên là gì?',
  '["Castor và Pollux","Ares và Eris","Phobos và Deimos","Luna và Artemis"]'::jsonb,
  'Chúng được đặt theo tên hai vệ tinh của sao Hỏa.');
select public.seed_uebersetzung('Wie heißt in Sailor Moon die Stadt der Zukunft, in der Bunny als Neo-Königin Serenity regiert?', 'vi',
  'Thành phố tương lai nơi Usagi trị vì với danh hiệu Neo-Queen Serenity trong Sailor Moon tên là gì?',
  '["Crystal Tokyo","Neo Tokyo","Silver Tokyo","Moon Tokyo"]'::jsonb,
  'Mamoru trị vì bên cạnh cô với danh hiệu Vua Endymion.');
select public.seed_uebersetzung('Wie viele Folgen hat die klassische Sailor-Moon-Animeserie von 1992 bis 1997?', 'vi',
  'Loạt anime Sailor Moon kinh điển từ 1992 đến 1997 có bao nhiêu tập?',
  '["150","200","120","366"]'::jsonb,
  'Các tập được chia thành năm mùa, từ “Sailor Moon” đến “Sailor Stars”.');
select public.seed_uebersetzung('An welchem Tag hat Bunny Tsukino aus Sailor Moon Geburtstag?', 'vi',
  'Sinh nhật của Usagi Tsukino trong Sailor Moon là ngày nào?',
  '["3 tháng 6","30 tháng 6","7 tháng 7","30 tháng 7"]'::jsonb,
  'Vậy cô thuộc cung Cự Giải.');
select public.seed_uebersetzung('In welchem Magazin erschien der Sailor-Moon-Manga ursprünglich?', 'vi',
  'Manga Sailor Moon ban đầu được đăng trên tạp chí nào?',
  '["Ribon","Nakayoshi","Weekly Shōnen Jump","Hana to Yume"]'::jsonb,
  'Manga đăng ở đó từ 1991 đến 1997, do Kodansha phát hành.');
select public.seed_uebersetzung('In wen verliebt sich die Katze Luna im Kinofilm „Sailor Moon S“?', 'vi',
  'Trong phim “Sailor Moon S”, mèo Luna phải lòng ai?',
  '["Một bác sĩ thú y","Một phi hành gia","Một phi công","Một giáo viên"]'::jsonb,
  'Nhờ sức mạnh của Pha lê Bạc, Luna tạm thời trở thành một cô gái loài người.');
select public.seed_uebersetzung('Mit welchem Ruf verwandelt sich Sailor Moon im japanischen Original der ersten Staffel?', 'vi',
  'Trong bản gốc tiếng Nhật mùa đầu tiên, Sailor Moon hô câu gì để biến thân?',
  '["“Moon Crystal Power, Make Up!”","“Moon Prism Power, Make Up!”","“Moon Cosmic Power, Make Up!”","“Moon Eternal, Make Up!”"]'::jsonb,
  'Từ mùa thứ hai, cô hô “Moon Crystal Power, Make Up!”.');
select public.seed_uebersetzung('Mit wem kommt Bunnys Freundin Naru in Sailor Moon später zusammen?', 'vi',
  'Về sau Naru, bạn của Usagi, hẹn hò với ai trong Sailor Moon?',
  '["Motoki","Shingo","Mamoru","Umino"]'::jsonb,
  'Umino là cậu bạn cùng lớp đeo kính, lúc nào cũng biết tin đồn mới nhất trong trường.');
select public.seed_uebersetzung('Von welchem Planeten stammt Prinzessin Kakyuu in Sailor Moon?', 'vi',
  'Công chúa Kakyuu trong Sailor Moon đến từ hành tinh nào?',
  '["Nemesis","Elysion","Kinmoku","Coronis"]'::jsonb,
  'Các Sailor Starlights đến Trái Đất để tìm công chúa mất tích của họ.');
select public.seed_uebersetzung('Welche der Sailor Starlights ist Seiya Kou in Sailor Moon?', 'vi',
  'Seiya Kou là Sailor Starlight nào trong Sailor Moon?',
  '["Sailor Star Maker","Sailor Star Fighter","Sailor Star Healer","Sailor Kakyuu"]'::jsonb,
  'Seiya phải lòng Usagi và chỉ gọi cô là “Odango”.');
select public.seed_uebersetzung('Welche ist Sailor Moons höchste Verwandlungsstufe in der klassischen Animeserie?', 'vi',
  'Dạng biến thân cao nhất của Sailor Moon trong loạt anime kinh điển là gì?',
  '["Super Sailor Moon","Eternal Sailor Moon","Ultra Sailor Moon","Royal Sailor Moon"]'::jsonb,
  'Ở dạng này, cô có đôi cánh thiên thần trắng lớn.');
select public.seed_uebersetzung('Welche Macht steckt in „Sailor Moon Sailor Stars“ letztlich hinter Sailor Galaxia?', 'vi',
  'Thế lực thực sự đứng sau Sailor Galaxia trong “Sailor Moon Sailor Stars” là gì?',
  '["Pharaoh 90","Nữ hoàng Metallia","Nữ hoàng Nehelenia","Chaos"]'::jsonb,
  'Galaxia từng được xem là chiến binh Sailor mạnh nhất toàn thiên hà.');
select public.seed_uebersetzung('Welchem Wesen dienen die Death Busters in Sailor Moon?', 'vi',
  'Death Busters phục vụ thực thể nào trong Sailor Moon?',
  '["Nữ hoàng Metallia","Wiseman","Pharaoh 90","Chaos"]'::jsonb,
  'Thực thể này đến từ hệ sao Tau xa xôi.');
select public.seed_uebersetzung('Welchen IQ soll Amy Mizuno in Sailor Moon haben?', 'vi',
  'Ami Mizuno trong Sailor Moon được cho là có IQ bao nhiêu?',
  '["150","200","300","250"]'::jsonb,
  'Ami muốn trở thành bác sĩ giống mẹ.');
select public.seed_uebersetzung('Welcher Außerirdische ist im Film „Sailor Moon R“ Mamorus Freund aus Kindertagen?', 'vi',
  'Người ngoài hành tinh nào là bạn thời thơ ấu của Mamoru trong phim “Sailor Moon R”?',
  '["Fiore","Helios","Seiya","Artemis"]'::jsonb,
  'Hồi nhỏ, Mamoru tặng cậu ấy một bông hồng làm quà chia tay.');
select public.seed_uebersetzung('Welcher Manga von Naoko Takeuchi ging Sailor Moon voraus?', 'vi',
  'Manga nào của Naoko Takeuchi ra đời trước Sailor Moon?',
  '["Sailor Stars","Princess Serenity","Codename: Sailor V","Moon Crystal"]'::jsonb,
  'Nhân vật chính là Minako Aino – sau này là Sailor Venus.');
select public.seed_uebersetzung('Welches Studio produzierte den Sailor-Moon-Anime?', 'vi',
  'Hãng phim nào sản xuất anime Sailor Moon?',
  '["Sunrise","Madhouse","Studio Pierrot","Toei Animation"]'::jsonb,
  'Bản làm lại “Sailor Moon Crystal” cũng do hãng này thực hiện.');
select public.seed_uebersetzung('Wer hilft im Sailor-Moon-Anime am Hikawa-Schrein aus und ist in Raye verliebt?', 'vi',
  'Ai phụ giúp ở đền Hikawa trong anime Sailor Moon và yêu Rei?',
  '["Umino","Motoki","Shingo","Yuichiro"]'::jsonb,
  'Ban đầu anh chỉ đến chỗ ông nội của Rei để học việc.');
select public.seed_uebersetzung('Wer ist in „Sailor Moon S“ die Assistentin von Professor Tomoe?', 'vi',
  'Ai là trợ lý của Giáo sư Tomoe trong “Sailor Moon S”?',
  '["Kaolinite","Esmeraude","Zirconia","Nữ hoàng Beryl"]'::jsonb,
  'Sau khi cô ta biến mất, “Witches 5” tiếp quản cuộc săn lùng trái tim thuần khiết.');
select public.seed_uebersetzung('Wie heißt Bunnys jüngerer Bruder in Sailor Moon?', 'vi',
  'Em trai của Usagi trong Sailor Moon tên là gì?',
  '["Shingo","Kenji","Umino","Yuichiro"]'::jsonb,
  'Mẹ của Usagi tên là Ikuko, còn bố tên là Kenji.');
select public.seed_uebersetzung('Wie heißt Chibiusas schwebender Begleiter mit Katzengesicht in Sailor Moon?', 'vi',
  'Người bạn đồng hành bay lơ lửng có mặt mèo của Chibiusa trong Sailor Moon tên là gì?',
  '["Luna-P","Diana","Pegasus","Artemis"]'::jsonb,
  'Người bạn tròn này có thể biến thành đồ vật hữu ích, chẳng hạn như cây dù.');
select public.seed_uebersetzung('Wie hieß in Sailor Moon das einstige Reich auf dem Mond?', 'vi',
  'Vương quốc cổ trên Mặt Trăng trong Sailor Moon tên là gì?',
  '["Crystal Tokyo","Elysion","Nemesis","Silver Millennium"]'::jsonb,
  'Vương quốc do Nữ hoàng Serenity – mẹ của Usagi ở kiếp trước – cai trị.');
select public.seed_uebersetzung('Wie lautet der vollständige japanische Originaltitel von Sailor Moon?', 'vi',
  'Tên gốc tiếng Nhật đầy đủ của Sailor Moon là gì?',
  '["Bishōjo Senshi Sailor Moon","Mahō Shōjo Sailor Moon","Tsuki no Senshi Sailor Moon","Seigi no Shōjo Sailor Moon"]'::jsonb,
  'Tên tiếng Anh chính thức là “Pretty Guardian Sailor Moon”.');
select public.seed_uebersetzung('Wie viele Punkte hat Bunny in der allerersten Folge von Sailor Moon in ihrem Test?', 'vi',
  'Trong tập đầu tiên của Sailor Moon, Usagi được bao nhiêu điểm bài kiểm tra?',
  '["0 điểm","15 điểm","30 điểm","50 điểm"]'::jsonb,
  'Cô vò bài kiểm tra rồi ném đi – và nó rơi trúng đầu Mamoru.');
select public.seed_uebersetzung('Wie wird Chibiusa im 30. Jahrhundert von ihren Eltern genannt?', 'vi',
  'Ở thế kỷ 30, cha mẹ gọi Chibiusa là gì?',
  '["Little Moon","Princess Rabbit","Neo-Serenity","Small Lady"]'::jsonb,
  'Thật ra cô bé trùng tên với mẹ – “Chibiusa” có nghĩa đại loại là “Usagi bé nhỏ”.');
select public.seed_uebersetzung('Wonach suchen die Death Busters in der ersten Hälfte von „Sailor Moon S“?', 'vi',
  'Death Busters tìm kiếm gì trong nửa đầu “Sailor Moon S”?',
  '["Bùa hộ mệnh trong trái tim thuần khiết","Gương giấc mơ","Star Seed","Năng lượng con người"]'::jsonb,
  'Trong anime, hai lá bùa hộ mệnh được giấu ngay trong trái tim của Haruka và Michiru.');
select public.seed_uebersetzung_raetsel('Wer bin ich? In einem früheren Leben war ich eine Prinzessin auf dem Mond. (Sailor Moon)', 'vi',
  'Tôi là ai? Ở kiếp trước, tôi là công chúa trên Mặt Trăng. (Sailor Moon)',
  '["Ami Mizuno","Usagi Tsukino","Rei Hino","Minako Aino"]'::jsonb,
  'Cô nhận chiếc trâm biến thân từ mèo biết nói Luna.',
  '["Tôi búi mái tóc vàng thành hai búi.","Nhân danh Mặt Trăng, ta sẽ trừng phạt ngươi!"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? An meinem Zuhause leben zwei Krähen namens Phobos und Deimos. (Sailor Moon)', 'vi',
  'Tôi là ai? Ở nhà tôi có hai con quạ tên Phobos và Deimos. (Sailor Moon)',
  '["Makoto Kino","Ami Mizuno","Minako Aino","Rei Hino"]'::jsonb,
  'Cô cãi nhau với Usagi suốt – nhưng vẫn là một trong những người bạn thân nhất của Usagi.',
  '["Tôi là thiếu nữ đền thờ ở đền Hikawa của ông nội.","Là Sailor Mars, tôi chiến đấu bằng lửa."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Chibiusa ist eine enge Freundin von mir und nennt mich „Puu“. (Sailor Moon)', 'vi',
  'Tôi là ai? Chibiusa là bạn thân của tôi và gọi tôi là “Puu”. (Sailor Moon)',
  '["Setsuna Meioh","Michiru Kaioh","Haruka Tenoh","Hotaru Tomoe"]'::jsonb,
  'Cây trượng của cô gắn quả cầu ngọc hồng lựu – một trong ba lá bùa hộ mệnh.',
  '["Cây trượng của tôi có hình chìa khóa.","Là Sailor Pluto, tôi canh giữ Cánh cửa Thời gian."]'::jsonb);
