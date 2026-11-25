-- Übersetzungen it/id/tr/pl/vi — dr_stone
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- dr_stone · it
select public.seed_uebersetzung('In welchem Magazin erschien Dr. Stone?', 'it',
  'Su quale rivista è stato pubblicato Dr. Stone?',
  '["Weekly Shonen Magazine","Monthly Afternoon","Weekly Shonen Jump","Young Jump"]'::jsonb,
  'Il manga è uscito dal 2017 al 2022.');
select public.seed_uebersetzung('In wen ist Taiju verliebt?', 'it',
  'Di chi è innamorato Taiju?',
  '["Kohaku","Yuzuriha Ogawa","Ruri","Suika"]'::jsonb,
  'Voleva dichiararsi proprio nel momento in cui è arrivata la pietrificazione.');
select public.seed_uebersetzung('Was baut Senku für das Dorf, um in der Nacht Licht zu haben?', 'it',
  'Che cosa costruisce Senku perché il villaggio abbia luce di notte?',
  '["Torce","Una lampadina","Un falò","Candele"]'::jsonb,
  'Per gli abitanti del villaggio la prima luce elettrica è un miracolo.');
select public.seed_uebersetzung('Was geschieht zu Beginn von Dr. Stone mit der gesamten Menschheit?', 'it',
  'Che cosa succede a tutta l’umanità all’inizio di Dr. Stone?',
  '["Si addormenta","Scompare senza lasciare traccia","Diventa invisibile","Si trasforma in pietra"]'::jsonb,
  'Una strana luce verde pietrifica tutti gli esseri umani nello stesso istante.');
select public.seed_uebersetzung('Was trägt die kleine Suika auf dem Kopf?', 'it',
  'Che cosa porta in testa la piccola Suika?',
  '["Un cappello di paglia","Un elmo di legno","Una corona","La buccia di un melone"]'::jsonb,
  'Senza di essa la miope Suika non osa farsi vedere dalla gente.');
select public.seed_uebersetzung('Welchen Beruf hatte Gen Asagiri vor der Versteinerung?', 'it',
  'Che lavoro faceva Gen Asagiri prima della pietrificazione?',
  '["Medico","Mentalista","Cuoco","Poliziotto"]'::jsonb,
  'È un maestro dell’inganno e della lettura delle persone.');
select public.seed_uebersetzung('Welches Getränk stellt Senku her, um Gen Asagiri für sich zu gewinnen?', 'it',
  'Quale bevanda prepara Senku per conquistare Gen Asagiri?',
  '["Caffè","Ramune","Cola","Birra"]'::jsonb,
  'Gen era così entusiasta del gusto del vecchio mondo che ha cambiato schieramento.');
select public.seed_uebersetzung('Welches Studio produziert den Anime zu Dr. Stone?', 'it',
  'Quale studio produce l’anime di Dr. Stone?',
  '["MAPPA","TMS Entertainment","Bones","Toei Animation"]'::jsonb,
  'TMS anima, tra le altre cose, anche Detective Conan.');
select public.seed_uebersetzung('Wer bricht Senku zu Beginn der Geschichte das Genick?', 'it',
  'Chi spezza il collo a Senku all’inizio della storia?',
  '["Tsukasa Shishio","Hyoga","Magma","Taiju Oki"]'::jsonb,
  'Senku sopravvive solo perché la pietrificazione guarisce la frattura.');
select public.seed_uebersetzung('Wer hat den Manga Dr. Stone gezeichnet?', 'it',
  'Chi ha disegnato il manga Dr. Stone?',
  '["Boichi","Yusei Matsui","Eiichiro Oda","Kohei Horikoshi"]'::jsonb,
  'La storia è stata scritta da Riichiro Inagaki.');
select public.seed_uebersetzung('Wie heißt Kohakus kranke Schwester, die Priesterin des Dorfes?', 'it',
  'Come si chiama la sorella malata di Kohaku, sacerdotessa del villaggio?',
  '["Suika","Yuzuriha","Ruri","Homura"]'::jsonb,
  'Senku vuole curarla con un medicinale.');
select public.seed_uebersetzung('Wie heißt Senkus starker, gutmütiger bester Freund?', 'it',
  'Come si chiama il migliore amico di Senku, forte e di buon cuore?',
  '["Chrome","Gen Asagiri","Taiju Oki","Ryusui Nanami"]'::jsonb,
  'Taiju è il secondo a risvegliarsi dalla pietrificazione.');
select public.seed_uebersetzung('Wie heißt das Dorf, auf das Senku in der Steinwelt trifft?', 'it',
  'Come si chiama il villaggio che Senku trova nel mondo di pietra?',
  '["Kakariko","Hage","Konoha","Villaggio Ishigami"]'::jsonb,
  'È stato fondato dal padre di Senku e dai suoi compagni.');
select public.seed_uebersetzung('Wie heißt das blonde Mädchen aus dem Dorf, eine geschickte Kämpferin?', 'it',
  'Come si chiama la ragazza bionda del villaggio, abile combattente?',
  '["Ruri","Kohaku","Yuzuriha","Suika"]'::jsonb,
  'È una delle combattenti più forti del villaggio.');
select public.seed_uebersetzung('Wie heißt der alte Handwerker im Dorf, der für Senku alles baut?', 'it',
  'Come si chiama il vecchio artigiano del villaggio che costruisce tutto per Senku?',
  '["Kaseki","Kokuyo","Jasper","Turquoise"]'::jsonb,
  'In giapponese il suo nome significa “fossile”.');
select public.seed_uebersetzung('Wie heißt der junge Dorfbewohner, der sich „Zauberer“ nennt und Steine sammelt?', 'it',
  'Come si chiama il giovane del villaggio che si definisce “stregone” e colleziona pietre?',
  '["Chrome","Kaseki","Kinro","Ginro"]'::jsonb,
  'Chrome diventa il partner scientifico più importante di Senku.');
select public.seed_uebersetzung('Wie heißt der starke Kämpfer, der als „stärkster Primat der Oberstufe“ gilt?', 'it',
  'Come si chiama il forte combattente noto come “il primate liceale più forte”?',
  '["Hyoga","Kinro","Magma","Tsukasa Shishio"]'::jsonb,
  'Tsukasa vuole un mondo senza gli adulti corrotti del passato.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Dr. Stone?', 'it',
  'Come si chiama il protagonista di Dr. Stone?',
  '["Taiju Oki","Senku Ishigami","Tsukasa Shishio","Gen Asagiri"]'::jsonb,
  'Senku è un giovane genio della scienza.');
select public.seed_uebersetzung('Wie hielt sich Senku während seiner Versteinerung bei Bewusstsein?', 'it',
  'Come è rimasto cosciente Senku durante la pietrificazione?',
  '["Cantava canzoni","Elaborava formule","Dormiva","Contava i secondi"]'::jsonb,
  'Così, al risveglio, sapeva esattamente quanto tempo era passato.');
select public.seed_uebersetzung('Wie lautet Senkus berühmter Ausspruch, wenn er sich sicher ist?', 'it',
  'Qual è la famosa frase di Senku quando è sicuro di qualcosa?',
  '["“Dieci miliardi per cento!”","“Credete nella scienza!”","“Cento per cento!”","“La formula non mente mai!”"]'::jsonb,
  'Gli piace esagerare quanto è sicuro.');
select public.seed_uebersetzung('Wie nennt Senku sein Vorhaben, die Zivilisation wiederaufzubauen?', 'it',
  'Come chiama Senku il suo progetto per ricostruire la civiltà?',
  '["Impero della Forza","Nuovo Ordine","Regno della Scienza","Repubblica dell’Età della Pietra"]'::jsonb,
  'Con la scienza vuole riportare indietro tutti.');
select public.seed_uebersetzung('Womit werden versteinerte Menschen in Dr. Stone wiederbelebt?', 'it',
  'Con che cosa vengono rianimate le persone pietrificate in Dr. Stone?',
  '["Con una miscela di acido nitrico e alcol","Con acqua di mare","Con un fulmine","Con un infuso di erbe"]'::jsonb,
  'Senku scopre il liquido di risveglio dopo anni di esperimenti.');
select public.seed_uebersetzung('An welcher Krankheit leidet Ruri?', 'it',
  'Di quale malattia soffre Ruri?',
  '["Morbillo","Influenza","Tubercolosi","Polmonite"]'::jsonb,
  'Senku produce un sulfamidico per curarla.');
select public.seed_uebersetzung('In welchem Jahr erwacht Senku nach seiner Berechnung?', 'it',
  'In quale anno si risveglia Senku, secondo i suoi calcoli?',
  '["5738","3019","4102","6000"]'::jsonb,
  'Senku ha contato i secondi quasi senza errori.');
select public.seed_uebersetzung('Was ist Kaseki von Beruf?', 'it',
  'Che mestiere fa Kaseki?',
  '["Artigiano","Cacciatore","Pescatore","Guerriero"]'::jsonb,
  'Quando si entusiasma, la camicia tende a esplodergli di dosso.');
select public.seed_uebersetzung('Was ist Senkus großes letztes Ziel in der Geschichte?', 'it',
  'Qual è il grande obiettivo finale di Senku nella storia?',
  '["Costruire una torre","Diventare imperatore","Diventare immortale","Volare sulla Luna"]'::jsonb,
  'Sospetta che lì si trovi l’origine della pietrificazione.');
select public.seed_uebersetzung('Was nutzt Senku, um mit Tsukasas Reich aus der Ferne zu kommunizieren?', 'it',
  'Che cosa usa Senku per comunicare a distanza durante le Stone Wars?',
  '["Segnali di fumo","Piccioni viaggiatori","Un telefono","Specchi"]'::jsonb,
  'La costruzione del telefono è stata decisiva per la guerra nel mondo di pietra.');
select public.seed_uebersetzung('Welche Waffe benutzt Hyōga?', 'it',
  'Quale arma usa Hyoga?',
  '["Una spada","Una lancia","Un’ascia","Arco e frecce"]'::jsonb,
  'Hyoga è uno dei combattenti più pericolosi dell’impero di Tsukasa.');
select public.seed_uebersetzung('Welches Medikament stellt Senku für Ruri her?', 'it',
  'Quale medicinale prepara Senku per Ruri?',
  '["Aspirina","Penicillina","Un sulfamidico","Insulina"]'::jsonb,
  'Per produrlo il villaggio ha bisogno di molti passaggi intermedi e strumenti.');
select public.seed_uebersetzung('Welches Problem hat Kinrō, das Senku mit einer Erfindung löst?', 'it',
  'Quale problema ha Kinro, che Senku risolve con un’invenzione?',
  '["È miope","È sordo","Zoppica","Soffre di vertigini"]'::jsonb,
  'Senku gli costruisce degli occhiali.');
select public.seed_uebersetzung('Wen schickt Tsukasa, um zu prüfen, ob Senku wirklich tot ist?', 'it',
  'Chi viene mandato da Tsukasa a controllare se Senku è davvero morto?',
  '["Taiju","Yuzuriha","Gen Asagiri","Kohaku"]'::jsonb,
  'Gen mente a Tsukasa e poi si unisce a Senku.');
select public.seed_uebersetzung('Wie heißen die beiden Brüder, die das Dorftor bewachen?', 'it',
  'Come si chiamano i due fratelli che sorvegliano il cancello del villaggio?',
  '["Chrome e Kaseki","Magma e Mantle","Hyoga e Homura","Kinro e Ginro"]'::jsonb,
  'Kinro è ligio al dovere, Ginro piuttosto pigro.');
select public.seed_uebersetzung('Wie heißt Senkus Vater, ein Astronaut?', 'it',
  'Come si chiama il padre di Senku, un astronauta?',
  '["Ryusui Nanami","Byakuya Ishigami","Xeno Wingfield","Stanley Snyder"]'::jsonb,
  'Durante la pietrificazione era nello spazio e così l’ha evitata.');
select public.seed_uebersetzung('Wie heißt Tsukasas jüngere Schwester, die er beschützen will?', 'it',
  'Come si chiama la sorella minore di Tsukasa, che lui vuole proteggere?',
  '["Ruri","Mirai","Kohaku","Homura"]'::jsonb,
  'Prima della pietrificazione era in coma.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Dr. Stone?', 'it',
  'Come si chiama la sigla d’apertura della prima stagione di Dr. Stone?',
  '["“Gurenge”","“Kaikai Kitan”","“Unravel”","“Good Morning World!”"]'::jsonb,
  'È della band BURNOUT SYNDROMES.');
select public.seed_uebersetzung('Wie heißt das Schiff, das Senku und seine Leute bauen?', 'it',
  'Come si chiama la nave costruita da Senku e dalla sua ciurma?',
  '["Titanic","Argo","Nautilus","Perseus"]'::jsonb,
  'Con essa navigano verso l’Isola del Tesoro.');
select public.seed_uebersetzung('Wie heißt das Turnier im Dorf, dessen Sieger die Priesterin heiraten darf?', 'it',
  'Come si chiama il torneo del villaggio il cui vincitore può sposare la sacerdotessa?',
  '["Il torneo Grand Bowl","La Festa delle Pietre","La Gara della Luna","La Festa del Fuoco"]'::jsonb,
  'Chrome partecipa per salvare Ruri con il medicinale di Senku.');
select public.seed_uebersetzung('Wie heißt der Dorfälteste, der Vater von Kohaku und Ruri?', 'it',
  'Come si chiama il capo del villaggio, padre di Kohaku e Ruri?',
  '["Kaseki","Kokuyo","Jasper","Ginro"]'::jsonb,
  'All’inizio diffida profondamente di Senku.');
select public.seed_uebersetzung('Wie heißt der Kapitän, für den Senku ein Segelschiff baut?', 'it',
  'Come si chiama il capitano per cui Senku costruisce un veliero?',
  '["Taiju Oki","Ryusui Nanami","Ukyo Saionji","Francois"]'::jsonb,
  'Ryusui è un ricco erede che “vuole tutto”.');
select public.seed_uebersetzung('Wie heißt der Scharfschütze und Soldat an Xenos Seite?', 'it',
  'Chi è il cecchino e soldato al fianco di Xeno?',
  '["Stanley Snyder","Ibara","Kinro","Ryusui"]'::jsonb,
  'Il soldato è l’amico più fedele di Xeno.');
select public.seed_uebersetzung('Wie heißt der Streit zwischen Senkus Königreich der Wissenschaft und Tsukasas Reich der Kraft?', 'it',
  'Come si chiama il conflitto tra il Regno della Scienza di Senku e l’Impero della Forza di Tsukasa?',
  '["La Grande Guerra","Le Stone Wars","La Disputa del Sapere","La Guerra d’Inverno"]'::jsonb,
  'Senku vuole vincerla con il minor numero possibile di vittime.');
select public.seed_uebersetzung('Wie heißt der Wissenschaftler aus Amerika, der Senkus früherer Lehrer war?', 'it',
  'Come si chiama lo scienziato americano che era stato insegnante di Senku?',
  '["Stanley Snyder","Byakuya Ishigami","Xeno Houston Wingfield","Ukyo Saionji"]'::jsonb,
  'Xeno costruisce in America un proprio regno della scienza.');
select public.seed_uebersetzung('Wie heißt die Waffe, mit der Menschen versteinert werden können?', 'it',
  'Come si chiama l’arma che può pietrificare le persone?',
  '["Medusa","Gorgone","Basilisco","Petrus"]'::jsonb,
  'Sull’Isola del Tesoro la usa il sovrano Ibara.');
select public.seed_uebersetzung('Wie viele Jahre nach der Versteinerung erwacht Senku etwa?', 'it',
  'Circa quanti anni dopo la pietrificazione si risveglia Senku?',
  '["Circa 300 anni","Circa 1.000 anni","Circa 3.700 anni","Circa 10.000 anni"]'::jsonb,
  'Calcola di essersi svegliato nell’anno 5738.');
select public.seed_uebersetzung('Aus welchem Land stammt der Zeichner Boichi?', 'it',
  'Da quale paese viene il disegnatore Boichi?',
  '["Corea del Sud","Giappone","Cina","Taiwan"]'::jsonb,
  'Boichi vive e lavora in Giappone da anni.');
select public.seed_uebersetzung('In welchem Jahr startete der Anime zu Dr. Stone?', 'it',
  'In quale anno è iniziato l’anime di Dr. Stone?',
  '["2019","2016","2021","2023"]'::jsonb,
  'È prodotto dallo studio TMS Entertainment.');
select public.seed_uebersetzung('Was entdeckt Senku über die Wirkung der Versteinerung auf den Körper?', 'it',
  'Che cosa scopre Senku sull’effetto della pietrificazione sul corpo?',
  '["Fa invecchiare","Rende più forti","Guarisce le ferite","Cancella i ricordi"]'::jsonb,
  'Per questo è sopravvissuto all’attacco di Tsukasa.');
select public.seed_uebersetzung('Was ist der „Dampfgorilla“ in Dr. Stone?', 'it',
  'Che cos’è lo “Steam Gorilla” in Dr. Stone?',
  '["Un robot da combattimento","Una nave da guerra","Un’auto a vapore","Una locomotiva"]'::jsonb,
  'Senku la costruisce per trasportare carichi pesanti nel mondo di pietra.');
select public.seed_uebersetzung('Welchen Spitznamen hat das Wiederbelebungsmittel aus Salpetersäure und Alkohol?', 'it',
  'Qual è il nome del liquido di risveglio fatto di acido nitrico e alcol?',
  '["Acqua di pietra","Elisir di lunga vita","Nital","Succo di Senku"]'::jsonb,
  'La miscela è nota nella lavorazione dei metalli.');
select public.seed_uebersetzung('Welchen Untertitel trägt die zweite Staffel des Dr.-Stone-Animes?', 'it',
  'Qual è il sottotitolo della seconda stagione dell’anime di Dr. Stone?',
  '["New World","Science Future","Ryusui","Stone Wars"]'::jsonb,
  'Racconta la lotta contro l’Impero della Forza di Tsukasa.');
select public.seed_uebersetzung('Welcher bekannte Mangaka schrieb die Geschichte zu Dr. Stone?', 'it',
  'Quale noto sceneggiatore ha scritto la storia di Dr. Stone?',
  '["Tite Kubo","Kazue Kato","Kohei Horikoshi","Riichiro Inagaki"]'::jsonb,
  'In precedenza Inagaki aveva scritto anche Eyeshield 21.');
select public.seed_uebersetzung('Welches Gericht kocht Senku, um Dorfbewohner als Helfer zu gewinnen?', 'it',
  'Quale piatto cucina Senku per conquistare gli abitanti del villaggio come aiutanti?',
  '["Ramen","Curry","Sushi","Pizza"]'::jsonb,
  'Prepara i noodle con il miglio.');
select public.seed_uebersetzung('Welches Material sammelt Senku in großer Menge aus Fledermaushöhlen, um Salpeter herzustellen?', 'it',
  'Quale materiale raccoglie Senku in grandi quantità nelle grotte dei pipistrelli per produrre il salnitro?',
  '["Muschio","Escrementi di pipistrello (guano)","Ossa","Cristalli"]'::jsonb,
  'Il salnitro gli serve, tra l’altro, per l’acido nitrico e la polvere da sparo.');
select public.seed_uebersetzung('Wie heißt der Bogenschütze mit dem besonderen Gehör, der als Sonar für die Perseus dient?', 'it',
  'Come si chiama l’arciere dall’udito eccezionale che fa da sonar per la Perseus?',
  '["Francois","Stanley","Kinro","Ukyo Saionji"]'::jsonb,
  'Prima della pietrificazione Ukyo era uno specialista sonar della marina.');
select public.seed_uebersetzung('Wie heißt der Herrscher der Schatzinsel, der die Medusa missbraucht?', 'it',
  'Come si chiama il sovrano dell’Isola del Tesoro che abusa della Medusa?',
  '["Ibara","Moz","Kirisame","Soyuz"]'::jsonb,
  'Tiene pietrificato il vero sovrano e governa al suo posto.');
select public.seed_uebersetzung('Wie heißt der Krieger aus Tsukasas Reich, der zum Verräter wird und Tsukasa schwer verletzt?', 'it',
  'Quale guerriero dell’impero di Tsukasa diventa un traditore e ferisce gravemente Tsukasa?',
  '["Magma","Ukyo","Homura","Hyoga"]'::jsonb,
  'Hyoga vuole che vengano rianimati solo i più forti.');
select public.seed_uebersetzung('Wie heißt der Mann aus Tsukasas Reich, der mit Senku die Kunst der Täuschung teilt und sich als „Fledermaus“ bezeichnet?', 'it',
  'Quale uomo dell’impero di Tsukasa si definisce un “pipistrello” perché cambia schieramento a piacimento?',
  '["Gen Asagiri","Ukyo","Hyoga","Magma"]'::jsonb,
  'Gen cambia parte come gli fa comodo.');
select public.seed_uebersetzung('Wie heißt die Kämpferin aus Tsukasas Reich, die als Spionin geschickt klettert und schleicht?', 'it',
  'Come si chiama la combattente dell’impero di Tsukasa, abile spia arrampicatrice?',
  '["Kohaku","Yuzuriha","Homura","Ruri"]'::jsonb,
  'Segue fedelmente Hyoga.');
select public.seed_uebersetzung('Wie heißt die Siedlung, die Senkus Team in Amerika gründet?', 'it',
  'Come si chiama l’insediamento che la squadra di Senku fonda in America?',
  '["Corn City","New York","Stone City","Liberty Town"]'::jsonb,
  'Lì la squadra coltiva mais in grandi quantità.');
select public.seed_uebersetzung('Wie heißt die amerikanische Sängerin, die mit Byakuya auf der Raumstation war?', 'it',
  'Come si chiama la cantante americana che era sulla stazione spaziale con Byakuya?',
  '["Connie Lee","Darya Nikitina","Lillian Weinberg","Mirai Shishio"]'::jsonb,
  'La sua voce è una delle poche registrazioni del vecchio mondo.');
select public.seed_uebersetzung('Wie heißt die letzte Staffel des Dr.-Stone-Animes?', 'it',
  'Come si chiama l’ultima stagione dell’anime di Dr. Stone?',
  '["Stone Wars","New World","Ryusui","Science Future"]'::jsonb,
  'Racconta il finale fino al volo verso la Luna.');
select public.seed_uebersetzung('Wie lange dauert es etwa, bis Taiju nach Senku erwacht?', 'it',
  'Circa quanto tempo dopo Senku si risveglia Taiju?',
  '["Una settimana","Sei mesi","Dieci anni","Due giorni"]'::jsonb,
  'In quel tempo Senku ha già preparato molte cose.');
select public.seed_uebersetzung('Wie viele Menschen waren mit Byakuya während der Versteinerung im All?', 'it',
  'Quante persone erano nello spazio con Byakuya durante la pietrificazione?',
  '["Due","Tre","Quattro","Cinque"]'::jsonb,
  'In seguito il villaggio è nato dai loro discendenti.');
select public.seed_uebersetzung('Wie viele Sammelbände umfasst der Manga Dr. Stone?', 'it',
  'Quanti volumi comprende il manga di Dr. Stone?',
  '["20","26","32","38"]'::jsonb,
  'Esiste anche lo spin-off “Dr. Stone Reboot: Byakuya”.');
select public.seed_uebersetzung('Wie wird Tsukasa nach seiner schweren Verletzung am Leben erhalten?', 'it',
  'Come viene tenuto in vita Tsukasa dopo essere stato gravemente ferito?',
  '["Viene congelato in una camera criogenica","Con una pozione magica","Con un trapianto","Viene subito pietrificato"]'::jsonb,
  'Senku promette di guarirlo in seguito con l’aiuto della pietrificazione.');
select public.seed_uebersetzung('Wo befinden sich die Hauptgegner, die Senku die „Why-Man“ nennt?', 'it',
  'Dove si trovano i principali antagonisti che Senku chiama “Why-Man”?',
  '["Sotto il mare","In America","Sulla Luna","In Antartide"]'::jsonb,
  'Inviano misteriosi segnali radio verso la Terra.');
select public.seed_uebersetzung('Wofür ist Yuzuriha mit ihrem handwerklichen Geschick unverzichtbar?', 'it',
  'Per che cosa è indispensabile Yuzuriha grazie alla sua abilità manuale?',
  '["Cucina per tutti","Ricompone le statue di pietra frantumate","Sorveglia i prigionieri","Fabbrica armi"]'::jsonb,
  'Tsukasa distrugge le statue degli adulti che non vuole rianimare.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe während der Versteinerung über 3700 Jahre lang die Sekunden gezählt. (Dr. Stone)', 'it',
  'Chi sono? Durante la pietrificazione ho contato i secondi per più di 3.700 anni. (Dr. Stone)',
  '["Taiju Oki","Chrome","Senku Ishigami","Gen Asagiri"]'::jsonb,
  'Vuole ricostruire la civiltà con la scienza.',
  '["La mia frase preferita è “dieci miliardi per cento”.","Mio padre Byakuya era un astronauta."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich war vor der Versteinerung ein bekannter Mentalist. (Dr. Stone)', 'it',
  'Chi sono? Prima della pietrificazione ero un famoso mentalista. (Dr. Stone)',
  '["Gen Asagiri","Ryusui Nanami","Ukyo Saionji","Kaseki"]'::jsonb,
  'Ama definirsi un pipistrello che cambia schieramento.',
  '["Per una cola ho cambiato schieramento.","Tsukasa mi ha mandato a controllare se Senku era morto."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich nenne mich selbst einen Zauberer und sammle seltsame Steine. (Dr. Stone)', 'it',
  'Chi sono? Mi definisco uno stregone e colleziono pietre strane. (Dr. Stone)',
  '["Kinro","Kaseki","Ginro","Chrome"]'::jsonb,
  'Diventa il partner scientifico più importante di Senku.',
  '["Vivo nel villaggio Ishigami.","Sono innamorato della sacerdotessa Ruri."]'::jsonb);
-- dr_stone · id
select public.seed_uebersetzung('In welchem Magazin erschien Dr. Stone?', 'id',
  'Di majalah apa Dr. Stone diterbitkan?',
  '["Weekly Shonen Magazine","Monthly Afternoon","Weekly Shonen Jump","Young Jump"]'::jsonb,
  'Manganya terbit dari 2017 hingga 2022.');
select public.seed_uebersetzung('In wen ist Taiju verliebt?', 'id',
  'Taiju jatuh cinta pada siapa?',
  '["Kohaku","Yuzuriha Ogawa","Ruri","Suika"]'::jsonb,
  'Ia hendak menyatakan cintanya tepat saat pembatuan terjadi.');
select public.seed_uebersetzung('Was baut Senku für das Dorf, um in der Nacht Licht zu haben?', 'id',
  'Apa yang dibuat Senku agar desa punya penerangan di malam hari?',
  '["Obor","Bola lampu","Api unggun","Lilin"]'::jsonb,
  'Bagi penduduk desa, cahaya listrik pertama adalah keajaiban.');
select public.seed_uebersetzung('Was geschieht zu Beginn von Dr. Stone mit der gesamten Menschheit?', 'id',
  'Apa yang terjadi pada seluruh umat manusia di awal Dr. Stone?',
  '["Semua tertidur","Lenyap tanpa jejak","Menjadi tak terlihat","Berubah menjadi batu"]'::jsonb,
  'Cahaya hijau aneh membatukan semua manusia pada saat yang sama.');
select public.seed_uebersetzung('Was trägt die kleine Suika auf dem Kopf?', 'id',
  'Apa yang dikenakan Suika kecil di kepalanya?',
  '["Topi jerami","Helm kayu","Mahkota","Kulit melon"]'::jsonb,
  'Tanpa itu, Suika yang rabun jauh tidak berani tampil di depan orang.');
select public.seed_uebersetzung('Welchen Beruf hatte Gen Asagiri vor der Versteinerung?', 'id',
  'Apa profesi Gen Asagiri sebelum pembatuan?',
  '["Dokter","Mentalis","Juru masak","Polisi"]'::jsonb,
  'Ia ahli tipu daya dan membaca orang.');
select public.seed_uebersetzung('Welches Getränk stellt Senku her, um Gen Asagiri für sich zu gewinnen?', 'id',
  'Minuman apa yang dibuat Senku untuk merebut hati Gen Asagiri?',
  '["Kopi","Ramune","Kola","Bir"]'::jsonb,
  'Gen begitu terpesona oleh rasa dunia lama sehingga ia berganti pihak.');
select public.seed_uebersetzung('Welches Studio produziert den Anime zu Dr. Stone?', 'id',
  'Studio mana yang memproduksi anime Dr. Stone?',
  '["MAPPA","TMS Entertainment","Bones","Toei Animation"]'::jsonb,
  'TMS juga menganimasikan Detective Conan, antara lain.');
select public.seed_uebersetzung('Wer bricht Senku zu Beginn der Geschichte das Genick?', 'id',
  'Siapa yang mematahkan leher Senku di awal cerita?',
  '["Tsukasa Shishio","Hyoga","Magma","Taiju Oki"]'::jsonb,
  'Senku selamat hanya karena pembatuan menyembuhkan patah tulangnya.');
select public.seed_uebersetzung('Wer hat den Manga Dr. Stone gezeichnet?', 'id',
  'Siapa yang menggambar manga Dr. Stone?',
  '["Boichi","Yusei Matsui","Eiichiro Oda","Kohei Horikoshi"]'::jsonb,
  'Ceritanya ditulis oleh Riichiro Inagaki.');
select public.seed_uebersetzung('Wie heißt Kohakus kranke Schwester, die Priesterin des Dorfes?', 'id',
  'Siapa nama kakak Kohaku yang sakit, pendeta wanita desa?',
  '["Suika","Yuzuriha","Ruri","Homura"]'::jsonb,
  'Senku ingin menyembuhkannya dengan obat.');
select public.seed_uebersetzung('Wie heißt Senkus starker, gutmütiger bester Freund?', 'id',
  'Siapa nama sahabat Senku yang kuat dan baik hati?',
  '["Chrome","Gen Asagiri","Taiju Oki","Ryusui Nanami"]'::jsonb,
  'Taiju adalah orang kedua yang bangkit dari pembatuan.');
select public.seed_uebersetzung('Wie heißt das Dorf, auf das Senku in der Steinwelt trifft?', 'id',
  'Apa nama desa yang ditemukan Senku di dunia batu?',
  '["Kakariko","Hage","Konoha","Desa Ishigami"]'::jsonb,
  'Desa itu didirikan oleh ayah Senku dan rekan-rekannya.');
select public.seed_uebersetzung('Wie heißt das blonde Mädchen aus dem Dorf, eine geschickte Kämpferin?', 'id',
  'Siapa nama gadis desa berambut pirang yang petarung andal?',
  '["Ruri","Kohaku","Yuzuriha","Suika"]'::jsonb,
  'Ia salah satu petarung terkuat di desa.');
select public.seed_uebersetzung('Wie heißt der alte Handwerker im Dorf, der für Senku alles baut?', 'id',
  'Siapa nama perajin tua di desa yang membuat segalanya untuk Senku?',
  '["Kaseki","Kokuyo","Jasper","Turquoise"]'::jsonb,
  'Namanya berarti “fosil” dalam bahasa Jepang.');
select public.seed_uebersetzung('Wie heißt der junge Dorfbewohner, der sich „Zauberer“ nennt und Steine sammelt?', 'id',
  'Siapa nama pemuda desa yang menyebut dirinya “penyihir” dan mengumpulkan batu?',
  '["Chrome","Kaseki","Kinro","Ginro"]'::jsonb,
  'Chrome menjadi mitra sains terpenting bagi Senku.');
select public.seed_uebersetzung('Wie heißt der starke Kämpfer, der als „stärkster Primat der Oberstufe“ gilt?', 'id',
  'Siapa nama petarung kuat yang dijuluki “primata SMA terkuat”?',
  '["Hyoga","Kinro","Magma","Tsukasa Shishio"]'::jsonb,
  'Tsukasa menginginkan dunia tanpa orang dewasa korup dari masa lalu.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Dr. Stone?', 'id',
  'Siapa nama tokoh utama Dr. Stone?',
  '["Taiju Oki","Senku Ishigami","Tsukasa Shishio","Gen Asagiri"]'::jsonb,
  'Senku adalah seorang jenius sains muda.');
select public.seed_uebersetzung('Wie hielt sich Senku während seiner Versteinerung bei Bewusstsein?', 'id',
  'Bagaimana Senku tetap sadar selama pembatuan?',
  '["Menyanyikan lagu","Memecahkan rumus","Tidur","Menghitung detik"]'::jsonb,
  'Dengan begitu ia tahu persis berapa lama waktu berlalu saat ia bangun.');
select public.seed_uebersetzung('Wie lautet Senkus berühmter Ausspruch, wenn er sich sicher ist?', 'id',
  'Apa ucapan terkenal Senku saat ia yakin akan sesuatu?',
  '["“Sepuluh miliar persen!”","“Percayalah pada sains!”","“Seratus persen!”","“Rumus tak pernah bohong!”"]'::jsonb,
  'Ia suka melebih-lebihkan seberapa yakin dirinya.');
select public.seed_uebersetzung('Wie nennt Senku sein Vorhaben, die Zivilisation wiederaufzubauen?', 'id',
  'Apa nama proyek Senku untuk membangun kembali peradaban?',
  '["Kekaisaran Kekuatan","Tatanan Baru","Kerajaan Sains","Republik Zaman Batu"]'::jsonb,
  'Dengan sains ia ingin mengembalikan semua orang.');
select public.seed_uebersetzung('Womit werden versteinerte Menschen in Dr. Stone wiederbelebt?', 'id',
  'Dengan apa orang-orang yang membatu dihidupkan kembali dalam Dr. Stone?',
  '["Dengan campuran asam nitrat dan alkohol","Dengan air laut","Dengan petir","Dengan teh herbal"]'::jsonb,
  'Senku menemukan cairan pembangkit setelah bertahun-tahun bereksperimen.');
select public.seed_uebersetzung('An welcher Krankheit leidet Ruri?', 'id',
  'Penyakit apa yang diderita Ruri?',
  '["Campak","Flu","Tuberkulosis","Pneumonia"]'::jsonb,
  'Senku membuat obat sulfa untuk menyembuhkannya.');
select public.seed_uebersetzung('In welchem Jahr erwacht Senku nach seiner Berechnung?', 'id',
  'Menurut perhitungannya, pada tahun berapa Senku bangun?',
  '["5738","3019","4102","6000"]'::jsonb,
  'Senku menghitung detik nyaris tanpa kesalahan.');
select public.seed_uebersetzung('Was ist Kaseki von Beruf?', 'id',
  'Apa profesi Kaseki?',
  '["Perajin","Pemburu","Nelayan","Prajurit"]'::jsonb,
  'Saat bersemangat, bajunya cenderung robek dari tubuhnya.');
select public.seed_uebersetzung('Was ist Senkus großes letztes Ziel in der Geschichte?', 'id',
  'Apa tujuan akhir besar Senku dalam cerita?',
  '["Membangun menara","Menjadi kaisar","Menjadi abadi","Terbang ke bulan"]'::jsonb,
  'Ia menduga asal-usul pembatuan ada di sana.');
select public.seed_uebersetzung('Was nutzt Senku, um mit Tsukasas Reich aus der Ferne zu kommunizieren?', 'id',
  'Apa yang digunakan Senku untuk berkomunikasi jarak jauh selama Stone Wars?',
  '["Sinyal asap","Merpati pos","Telepon","Cermin"]'::jsonb,
  'Pembuatan telepon menentukan jalannya perang di dunia batu.');
select public.seed_uebersetzung('Welche Waffe benutzt Hyōga?', 'id',
  'Senjata apa yang digunakan Hyoga?',
  '["Pedang","Tombak","Kapak","Busur dan panah"]'::jsonb,
  'Hyoga salah satu petarung paling berbahaya di kekaisaran Tsukasa.');
select public.seed_uebersetzung('Welches Medikament stellt Senku für Ruri her?', 'id',
  'Obat apa yang dibuat Senku untuk Ruri?',
  '["Aspirin","Penisilin","Obat sulfa","Insulin"]'::jsonb,
  'Desa membutuhkan banyak tahap perantara dan alat untuk membuatnya.');
select public.seed_uebersetzung('Welches Problem hat Kinrō, das Senku mit einer Erfindung löst?', 'id',
  'Masalah apa yang dimiliki Kinro yang dipecahkan Senku dengan sebuah penemuan?',
  '["Ia rabun jauh","Ia tuli","Ia pincang","Ia takut ketinggian"]'::jsonb,
  'Senku membuatkannya kacamata.');
select public.seed_uebersetzung('Wen schickt Tsukasa, um zu prüfen, ob Senku wirklich tot ist?', 'id',
  'Siapa yang dikirim Tsukasa untuk memastikan Senku benar-benar mati?',
  '["Taiju","Yuzuriha","Gen Asagiri","Kohaku"]'::jsonb,
  'Gen berbohong kepada Tsukasa lalu bergabung dengan Senku.');
select public.seed_uebersetzung('Wie heißen die beiden Brüder, die das Dorftor bewachen?', 'id',
  'Siapa nama dua bersaudara yang menjaga gerbang desa?',
  '["Chrome dan Kaseki","Magma dan Mantle","Hyoga dan Homura","Kinro dan Ginro"]'::jsonb,
  'Kinro patuh pada tugas, Ginro agak malas.');
select public.seed_uebersetzung('Wie heißt Senkus Vater, ein Astronaut?', 'id',
  'Siapa nama ayah Senku, seorang astronaut?',
  '["Ryusui Nanami","Byakuya Ishigami","Xeno Wingfield","Stanley Snyder"]'::jsonb,
  'Saat pembatuan terjadi ia berada di luar angkasa sehingga lolos.');
select public.seed_uebersetzung('Wie heißt Tsukasas jüngere Schwester, die er beschützen will?', 'id',
  'Siapa nama adik perempuan Tsukasa yang ingin ia lindungi?',
  '["Ruri","Mirai","Kohaku","Homura"]'::jsonb,
  'Sebelum pembatuan ia dalam keadaan koma.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Dr. Stone?', 'id',
  'Apa judul lagu pembuka musim pertama Dr. Stone?',
  '["“Gurenge”","“Kaikai Kitan”","“Unravel”","“Good Morning World!”"]'::jsonb,
  'Lagu ini dibawakan band BURNOUT SYNDROMES.');
select public.seed_uebersetzung('Wie heißt das Schiff, das Senku und seine Leute bauen?', 'id',
  'Apa nama kapal yang dibangun Senku dan krunya?',
  '["Titanic","Argo","Nautilus","Perseus"]'::jsonb,
  'Dengan kapal itu mereka berlayar ke Pulau Harta Karun.');
select public.seed_uebersetzung('Wie heißt das Turnier im Dorf, dessen Sieger die Priesterin heiraten darf?', 'id',
  'Apa nama turnamen desa yang pemenangnya boleh menikahi sang pendeta wanita?',
  '["Turnamen Grand Bowl","Festival Batu","Kontes Bulan","Festival Api"]'::jsonb,
  'Chrome ikut bertanding untuk menyelamatkan Ruri dengan obat buatan Senku.');
select public.seed_uebersetzung('Wie heißt der Dorfälteste, der Vater von Kohaku und Ruri?', 'id',
  'Siapa nama kepala desa, ayah Kohaku dan Ruri?',
  '["Kaseki","Kokuyo","Jasper","Ginro"]'::jsonb,
  'Awalnya ia sangat tidak percaya pada Senku.');
select public.seed_uebersetzung('Wie heißt der Kapitän, für den Senku ein Segelschiff baut?', 'id',
  'Siapa nama kapten yang dibuatkan kapal layar oleh Senku?',
  '["Taiju Oki","Ryusui Nanami","Ukyo Saionji","Francois"]'::jsonb,
  'Ryusui adalah pewaris kaya yang “menginginkan segalanya”.');
select public.seed_uebersetzung('Wie heißt der Scharfschütze und Soldat an Xenos Seite?', 'id',
  'Siapa penembak jitu dan prajurit di sisi Xeno?',
  '["Stanley Snyder","Ibara","Kinro","Ryusui"]'::jsonb,
  'Prajurit itu adalah sahabat paling setia Xeno.');
select public.seed_uebersetzung('Wie heißt der Streit zwischen Senkus Königreich der Wissenschaft und Tsukasas Reich der Kraft?', 'id',
  'Apa nama konflik antara Kerajaan Sains Senku dan Kekaisaran Kekuatan Tsukasa?',
  '["Perang Besar","Stone Wars","Perselisihan Ilmu","Perang Musim Dingin"]'::jsonb,
  'Senku ingin memenangkannya dengan korban sesedikit mungkin.');
select public.seed_uebersetzung('Wie heißt der Wissenschaftler aus Amerika, der Senkus früherer Lehrer war?', 'id',
  'Siapa nama ilmuwan Amerika yang dulu guru Senku?',
  '["Stanley Snyder","Byakuya Ishigami","Xeno Houston Wingfield","Ukyo Saionji"]'::jsonb,
  'Xeno membangun kerajaan sainsnya sendiri di Amerika.');
select public.seed_uebersetzung('Wie heißt die Waffe, mit der Menschen versteinert werden können?', 'id',
  'Apa nama senjata yang bisa membatukan manusia?',
  '["Medusa","Gorgon","Basilisk","Petrus"]'::jsonb,
  'Di Pulau Harta Karun, penguasa Ibara menggunakannya.');
select public.seed_uebersetzung('Wie viele Jahre nach der Versteinerung erwacht Senku etwa?', 'id',
  'Sekitar berapa tahun setelah pembatuan Senku bangun?',
  '["Sekitar 300 tahun","Sekitar 1.000 tahun","Sekitar 3.700 tahun","Sekitar 10.000 tahun"]'::jsonb,
  'Ia menghitung bahwa ia bangun pada tahun 5738.');
select public.seed_uebersetzung('Aus welchem Land stammt der Zeichner Boichi?', 'id',
  'Dari negara mana ilustrator Boichi berasal?',
  '["Korea Selatan","Jepang","Tiongkok","Taiwan"]'::jsonb,
  'Boichi sudah bertahun-tahun tinggal dan bekerja di Jepang.');
select public.seed_uebersetzung('In welchem Jahr startete der Anime zu Dr. Stone?', 'id',
  'Pada tahun berapa anime Dr. Stone dimulai?',
  '["2019","2016","2021","2023"]'::jsonb,
  'Anime ini diproduksi oleh studio TMS Entertainment.');
select public.seed_uebersetzung('Was entdeckt Senku über die Wirkung der Versteinerung auf den Körper?', 'id',
  'Apa yang ditemukan Senku tentang pengaruh pembatuan pada tubuh?',
  '["Membuat orang menua","Membuat orang lebih kuat","Menyembuhkan luka","Menghapus ingatan"]'::jsonb,
  'Karena itulah ia selamat dari serangan Tsukasa.');
select public.seed_uebersetzung('Was ist der „Dampfgorilla“ in Dr. Stone?', 'id',
  'Apa itu “Steam Gorilla” dalam Dr. Stone?',
  '["Robot tempur","Kapal perang","Mobil bertenaga uap","Lokomotif"]'::jsonb,
  'Senku membuatnya untuk mengangkut beban berat melintasi dunia batu.');
select public.seed_uebersetzung('Welchen Spitznamen hat das Wiederbelebungsmittel aus Salpetersäure und Alkohol?', 'id',
  'Apa nama julukan cairan pembangkit dari asam nitrat dan alkohol?',
  '["Air batu","Ramuan kehidupan","Nital","Jus Senku"]'::jsonb,
  'Campuran ini dikenal dalam pengolahan logam.');
select public.seed_uebersetzung('Welchen Untertitel trägt die zweite Staffel des Dr.-Stone-Animes?', 'id',
  'Apa subjudul musim kedua anime Dr. Stone?',
  '["New World","Science Future","Ryusui","Stone Wars"]'::jsonb,
  'Musim ini mengisahkan perlawanan terhadap Kekaisaran Kekuatan Tsukasa.');
select public.seed_uebersetzung('Welcher bekannte Mangaka schrieb die Geschichte zu Dr. Stone?', 'id',
  'Penulis terkenal mana yang menulis cerita Dr. Stone?',
  '["Tite Kubo","Kazue Kato","Kohei Horikoshi","Riichiro Inagaki"]'::jsonb,
  'Sebelumnya Inagaki juga menulis Eyeshield 21.');
select public.seed_uebersetzung('Welches Gericht kocht Senku, um Dorfbewohner als Helfer zu gewinnen?', 'id',
  'Masakan apa yang dimasak Senku untuk menarik penduduk desa menjadi pembantunya?',
  '["Ramen","Kari","Sushi","Pizza"]'::jsonb,
  'Ia membuat mi dari jewawut.');
select public.seed_uebersetzung('Welches Material sammelt Senku in großer Menge aus Fledermaushöhlen, um Salpeter herzustellen?', 'id',
  'Bahan apa yang dikumpulkan Senku dalam jumlah besar dari gua kelelawar untuk membuat sendawa?',
  '["Lumut","Kotoran kelelawar (guano)","Tulang","Kristal"]'::jsonb,
  'Ia butuh sendawa antara lain untuk asam nitrat dan bubuk mesiu.');
select public.seed_uebersetzung('Wie heißt der Bogenschütze mit dem besonderen Gehör, der als Sonar für die Perseus dient?', 'id',
  'Siapa nama pemanah berpendengaran luar biasa yang menjadi sonar kapal Perseus?',
  '["Francois","Stanley","Kinro","Ukyo Saionji"]'::jsonb,
  'Sebelum pembatuan, Ukyo adalah spesialis sonar angkatan laut.');
select public.seed_uebersetzung('Wie heißt der Herrscher der Schatzinsel, der die Medusa missbraucht?', 'id',
  'Siapa nama penguasa Pulau Harta Karun yang menyalahgunakan Medusa?',
  '["Ibara","Moz","Kirisame","Soyuz"]'::jsonb,
  'Ia membiarkan penguasa sejati tetap membatu dan memerintah menggantikannya.');
select public.seed_uebersetzung('Wie heißt der Krieger aus Tsukasas Reich, der zum Verräter wird und Tsukasa schwer verletzt?', 'id',
  'Prajurit kekaisaran Tsukasa mana yang berkhianat dan melukai Tsukasa dengan parah?',
  '["Magma","Ukyo","Homura","Hyoga"]'::jsonb,
  'Hyoga ingin hanya yang terkuat yang dibangkitkan.');
select public.seed_uebersetzung('Wie heißt der Mann aus Tsukasas Reich, der mit Senku die Kunst der Täuschung teilt und sich als „Fledermaus“ bezeichnet?', 'id',
  'Pria dari kekaisaran Tsukasa mana yang menyebut dirinya “kelelawar” karena berganti pihak sesuka hati?',
  '["Gen Asagiri","Ukyo","Hyoga","Magma"]'::jsonb,
  'Gen berganti pihak sesuai kepentingannya.');
select public.seed_uebersetzung('Wie heißt die Kämpferin aus Tsukasas Reich, die als Spionin geschickt klettert und schleicht?', 'id',
  'Siapa nama petarung kekaisaran Tsukasa yang merupakan mata-mata pemanjat andal?',
  '["Kohaku","Yuzuriha","Homura","Ruri"]'::jsonb,
  'Ia setia mengikuti Hyoga.');
select public.seed_uebersetzung('Wie heißt die Siedlung, die Senkus Team in Amerika gründet?', 'id',
  'Apa nama permukiman yang didirikan tim Senku di Amerika?',
  '["Corn City","New York","Stone City","Liberty Town"]'::jsonb,
  'Di sana tim itu menanam jagung dalam jumlah besar.');
select public.seed_uebersetzung('Wie heißt die amerikanische Sängerin, die mit Byakuya auf der Raumstation war?', 'id',
  'Siapa nama penyanyi Amerika yang berada di stasiun luar angkasa bersama Byakuya?',
  '["Connie Lee","Darya Nikitina","Lillian Weinberg","Mirai Shishio"]'::jsonb,
  'Suaranya adalah salah satu dari sedikit rekaman dari dunia lama.');
select public.seed_uebersetzung('Wie heißt die letzte Staffel des Dr.-Stone-Animes?', 'id',
  'Apa nama musim terakhir anime Dr. Stone?',
  '["Stone Wars","New World","Ryusui","Science Future"]'::jsonb,
  'Musim ini mengisahkan akhir cerita hingga penerbangan ke bulan.');
select public.seed_uebersetzung('Wie lange dauert es etwa, bis Taiju nach Senku erwacht?', 'id',
  'Sekitar berapa lama setelah Senku, Taiju bangun?',
  '["Seminggu","Setengah tahun","Sepuluh tahun","Dua hari"]'::jsonb,
  'Dalam waktu itu Senku sudah menyiapkan banyak hal.');
select public.seed_uebersetzung('Wie viele Menschen waren mit Byakuya während der Versteinerung im All?', 'id',
  'Berapa orang yang berada di luar angkasa bersama Byakuya saat pembatuan?',
  '["Dua","Tiga","Empat","Lima"]'::jsonb,
  'Desa kemudian tumbuh dari keturunan mereka.');
select public.seed_uebersetzung('Wie viele Sammelbände umfasst der Manga Dr. Stone?', 'id',
  'Berapa volume manga Dr. Stone?',
  '["20","26","32","38"]'::jsonb,
  'Ada juga spin-off “Dr. Stone Reboot: Byakuya”.');
select public.seed_uebersetzung('Wie wird Tsukasa nach seiner schweren Verletzung am Leben erhalten?', 'id',
  'Bagaimana Tsukasa tetap hidup setelah terluka parah?',
  '["Ia dibekukan dalam ruang tidur dingin","Dengan ramuan ajaib","Melalui transplantasi","Ia langsung dibatukan"]'::jsonb,
  'Senku berjanji akan menyembuhkannya kelak dengan bantuan pembatuan.');
select public.seed_uebersetzung('Wo befinden sich die Hauptgegner, die Senku die „Why-Man“ nennt?', 'id',
  'Di mana para antagonis utama yang disebut Senku “Why-Man” berada?',
  '["Di bawah laut","Di Amerika","Di bulan","Di Antarktika"]'::jsonb,
  'Mereka mengirim sinyal radio misterius ke Bumi.');
select public.seed_uebersetzung('Wofür ist Yuzuriha mit ihrem handwerklichen Geschick unverzichtbar?', 'id',
  'Mengapa Yuzuriha sangat dibutuhkan berkat keterampilan tangannya?',
  '["Ia memasak untuk semua orang","Ia menyusun kembali patung batu yang hancur","Ia menjaga para tahanan","Ia membuat senjata"]'::jsonb,
  'Tsukasa menghancurkan patung orang dewasa yang tidak ingin ia bangkitkan.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe während der Versteinerung über 3700 Jahre lang die Sekunden gezählt. (Dr. Stone)', 'id',
  'Siapakah aku? Selama pembatuan aku menghitung detik selama lebih dari 3.700 tahun. (Dr. Stone)',
  '["Taiju Oki","Chrome","Senku Ishigami","Gen Asagiri"]'::jsonb,
  'Ia ingin membangun kembali peradaban dengan sains.',
  '["Ucapan favoritku adalah “sepuluh miliar persen”.","Ayahku, Byakuya, adalah seorang astronaut."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich war vor der Versteinerung ein bekannter Mentalist. (Dr. Stone)', 'id',
  'Siapakah aku? Sebelum pembatuan aku seorang mentalis terkenal. (Dr. Stone)',
  '["Gen Asagiri","Ryusui Nanami","Ukyo Saionji","Kaseki"]'::jsonb,
  'Ia suka menyebut dirinya kelelawar yang berganti pihak.',
  '["Demi sebotol kola aku berganti pihak.","Tsukasa mengirimku untuk memastikan Senku sudah mati."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich nenne mich selbst einen Zauberer und sammle seltsame Steine. (Dr. Stone)', 'id',
  'Siapakah aku? Aku menyebut diriku penyihir dan mengumpulkan batu-batu aneh. (Dr. Stone)',
  '["Kinro","Kaseki","Ginro","Chrome"]'::jsonb,
  'Ia menjadi mitra sains terpenting bagi Senku.',
  '["Aku tinggal di Desa Ishigami.","Aku jatuh cinta pada pendeta wanita Ruri."]'::jsonb);
-- dr_stone · tr
select public.seed_uebersetzung('In welchem Magazin erschien Dr. Stone?', 'tr',
  'Dr. Stone hangi dergide yayımlandı?',
  '["Weekly Shonen Magazine","Monthly Afternoon","Weekly Shonen Jump","Young Jump"]'::jsonb,
  'Manga 2017’den 2022’ye kadar yayımlandı.');
select public.seed_uebersetzung('In wen ist Taiju verliebt?', 'tr',
  'Taiju kime âşıktır?',
  '["Kohaku","Yuzuriha Ogawa","Ruri","Suika"]'::jsonb,
  'Taşlaşmanın gerçekleştiği anda ona aşkını itiraf etmek üzereydi.');
select public.seed_uebersetzung('Was baut Senku für das Dorf, um in der Nacht Licht zu haben?', 'tr',
  'Senku köyün geceleri aydınlık olması için ne yapar?',
  '["Meşaleler","Bir ampul","Bir kamp ateşi","Mumlar"]'::jsonb,
  'Köylüler için ilk elektrik ışığı bir mucizedir.');
select public.seed_uebersetzung('Was geschieht zu Beginn von Dr. Stone mit der gesamten Menschheit?', 'tr',
  'Dr. Stone’un başında tüm insanlığa ne olur?',
  '["Uykuya dalar","İz bırakmadan kaybolur","Görünmez olur","Taşa dönüşür"]'::jsonb,
  'Garip bir yeşil ışık tüm insanları aynı anda taşlaştırır.');
select public.seed_uebersetzung('Was trägt die kleine Suika auf dem Kopf?', 'tr',
  'Küçük Suika başında ne taşır?',
  '["Hasır şapka","Tahta miğfer","Taç","Kavun kabuğu"]'::jsonb,
  'Miyop olan Suika, o olmadan insanların arasına çıkmaya cesaret edemez.');
select public.seed_uebersetzung('Welchen Beruf hatte Gen Asagiri vor der Versteinerung?', 'tr',
  'Gen Asagiri taşlaşmadan önce hangi mesleği yapıyordu?',
  '["Doktor","Mentalist","Aşçı","Polis"]'::jsonb,
  'Aldatma ve insanları okuma ustasıdır.');
select public.seed_uebersetzung('Welches Getränk stellt Senku her, um Gen Asagiri für sich zu gewinnen?', 'tr',
  'Senku, Gen Asagiri’yi kazanmak için hangi içeceği yapar?',
  '["Kahve","Ramune","Kola","Bira"]'::jsonb,
  'Gen eski dünyanın tadına öyle bayıldı ki taraf değiştirdi.');
select public.seed_uebersetzung('Welches Studio produziert den Anime zu Dr. Stone?', 'tr',
  'Dr. Stone animesini hangi stüdyo üretiyor?',
  '["MAPPA","TMS Entertainment","Bones","Toei Animation"]'::jsonb,
  'TMS, Dedektif Conan’ı da canlandıran stüdyolardan biridir.');
select public.seed_uebersetzung('Wer bricht Senku zu Beginn der Geschichte das Genick?', 'tr',
  'Hikâyenin başında Senku’nun boynunu kim kırar?',
  '["Tsukasa Shishio","Hyoga","Magma","Taiju Oki"]'::jsonb,
  'Senku yalnızca taşlaşma kırığı iyileştirdiği için hayatta kalır.');
select public.seed_uebersetzung('Wer hat den Manga Dr. Stone gezeichnet?', 'tr',
  'Dr. Stone mangasını kim çizdi?',
  '["Boichi","Yusei Matsui","Eiichiro Oda","Kohei Horikoshi"]'::jsonb,
  'Hikâyeyi Riichiro Inagaki yazdı.');
select public.seed_uebersetzung('Wie heißt Kohakus kranke Schwester, die Priesterin des Dorfes?', 'tr',
  'Kohaku’nun köyün rahibesi olan hasta ablasının adı nedir?',
  '["Suika","Yuzuriha","Ruri","Homura"]'::jsonb,
  'Senku onu bir ilaçla iyileştirmek ister.');
select public.seed_uebersetzung('Wie heißt Senkus starker, gutmütiger bester Freund?', 'tr',
  'Senku’nun güçlü ve iyi kalpli en yakın arkadaşının adı nedir?',
  '["Chrome","Gen Asagiri","Taiju Oki","Ryusui Nanami"]'::jsonb,
  'Taiju, taşlaşmadan uyanan ikinci kişidir.');
select public.seed_uebersetzung('Wie heißt das Dorf, auf das Senku in der Steinwelt trifft?', 'tr',
  'Senku’nun taş dünyada bulduğu köyün adı nedir?',
  '["Kakariko","Hage","Konoha","Ishigami Köyü"]'::jsonb,
  'Köyü Senku’nun babası ve arkadaşları kurmuştur.');
select public.seed_uebersetzung('Wie heißt das blonde Mädchen aus dem Dorf, eine geschickte Kämpferin?', 'tr',
  'Usta bir savaşçı olan sarışın köylü kızın adı nedir?',
  '["Ruri","Kohaku","Yuzuriha","Suika"]'::jsonb,
  'Köyün en güçlü savaşçılarından biridir.');
select public.seed_uebersetzung('Wie heißt der alte Handwerker im Dorf, der für Senku alles baut?', 'tr',
  'Köyde Senku için her şeyi yapan yaşlı zanaatkârın adı nedir?',
  '["Kaseki","Kokuyo","Jasper","Turquoise"]'::jsonb,
  'Adı Japoncada “fosil” anlamına gelir.');
select public.seed_uebersetzung('Wie heißt der junge Dorfbewohner, der sich „Zauberer“ nennt und Steine sammelt?', 'tr',
  'Kendine “büyücü” diyen ve taş toplayan genç köylünün adı nedir?',
  '["Chrome","Kaseki","Kinro","Ginro"]'::jsonb,
  'Chrome, Senku’nun bilimdeki en önemli ortağı olur.');
select public.seed_uebersetzung('Wie heißt der starke Kämpfer, der als „stärkster Primat der Oberstufe“ gilt?', 'tr',
  '“En güçlü lise primatı” olarak bilinen güçlü savaşçının adı nedir?',
  '["Hyoga","Kinro","Magma","Tsukasa Shishio"]'::jsonb,
  'Tsukasa, geçmişin yozlaşmış yetişkinlerinin olmadığı bir dünya ister.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Dr. Stone?', 'tr',
  'Dr. Stone’un ana karakterinin adı nedir?',
  '["Taiju Oki","Senku Ishigami","Tsukasa Shishio","Gen Asagiri"]'::jsonb,
  'Senku genç bir bilim dâhisidir.');
select public.seed_uebersetzung('Wie hielt sich Senku während seiner Versteinerung bei Bewusstsein?', 'tr',
  'Senku taşlaşma sırasında bilincini nasıl korudu?',
  '["Şarkı söyledi","Formüller üzerinde çalıştı","Uyudu","Saniyeleri saydı"]'::jsonb,
  'Böylece uyandığında ne kadar zaman geçtiğini tam olarak biliyordu.');
select public.seed_uebersetzung('Wie lautet Senkus berühmter Ausspruch, wenn er sich sicher ist?', 'tr',
  'Senku bir şeyden emin olduğunda söylediği ünlü söz nedir?',
  '["“On milyar yüzde!”","“Bilime inanın!”","“Yüzde yüz!”","“Formül asla yalan söylemez!”"]'::jsonb,
  'Ne kadar emin olduğunu abartmayı sever.');
select public.seed_uebersetzung('Wie nennt Senku sein Vorhaben, die Zivilisation wiederaufzubauen?', 'tr',
  'Senku medeniyeti yeniden inşa etme projesine ne ad verir?',
  '["Güç İmparatorluğu","Yeni Düzen","Bilim Krallığı","Taş Devri Cumhuriyeti"]'::jsonb,
  'Bilimle herkesi geri getirmek ister.');
select public.seed_uebersetzung('Womit werden versteinerte Menschen in Dr. Stone wiederbelebt?', 'tr',
  'Dr. Stone’da taşlaşmış insanlar neyle canlandırılır?',
  '["Nitrik asit ve alkol karışımıyla","Deniz suyuyla","Yıldırımla","Bitki çayıyla"]'::jsonb,
  'Senku canlandırma sıvısını yıllarca deney yaptıktan sonra keşfeder.');
select public.seed_uebersetzung('An welcher Krankheit leidet Ruri?', 'tr',
  'Ruri hangi hastalıktan muzdariptir?',
  '["Kızamık","Grip","Tüberküloz","Zatürre"]'::jsonb,
  'Senku onu iyileştirmek için bir sülfa ilacı üretir.');
select public.seed_uebersetzung('In welchem Jahr erwacht Senku nach seiner Berechnung?', 'tr',
  'Senku’nun hesabına göre hangi yılda uyanır?',
  '["5738","3019","4102","6000"]'::jsonb,
  'Senku saniyeleri neredeyse hatasız saydı.');
select public.seed_uebersetzung('Was ist Kaseki von Beruf?', 'tr',
  'Kaseki’nin mesleği nedir?',
  '["Zanaatkâr","Avcı","Balıkçı","Savaşçı"]'::jsonb,
  'Heyecanlandığında gömleği üstünden patlayıp çıkar.');
select public.seed_uebersetzung('Was ist Senkus großes letztes Ziel in der Geschichte?', 'tr',
  'Hikâyede Senku’nun büyük nihai hedefi nedir?',
  '["Bir kule inşa etmek","İmparator olmak","Ölümsüz olmak","Ay’a uçmak"]'::jsonb,
  'Taşlaşmanın kaynağının orada olduğundan şüphelenir.');
select public.seed_uebersetzung('Was nutzt Senku, um mit Tsukasas Reich aus der Ferne zu kommunizieren?', 'tr',
  'Senku Taş Savaşları sırasında uzaktan iletişim için ne kullanır?',
  '["Duman işaretleri","Posta güvercinleri","Bir telefon","Aynalar"]'::jsonb,
  'Telefonun yapımı taş dünyadaki savaş için belirleyici oldu.');
select public.seed_uebersetzung('Welche Waffe benutzt Hyōga?', 'tr',
  'Hyoga hangi silahı kullanır?',
  '["Kılıç","Mızrak","Balta","Ok ve yay"]'::jsonb,
  'Hyoga, Tsukasa’nın imparatorluğundaki en tehlikeli savaşçılardan biridir.');
select public.seed_uebersetzung('Welches Medikament stellt Senku für Ruri her?', 'tr',
  'Senku, Ruri için hangi ilacı yapar?',
  '["Aspirin","Penisilin","Bir sülfa ilacı","İnsülin"]'::jsonb,
  'Köyün bunu yapmak için pek çok ara aşamaya ve alete ihtiyacı vardır.');
select public.seed_uebersetzung('Welches Problem hat Kinrō, das Senku mit einer Erfindung löst?', 'tr',
  'Kinro’nun Senku’nun bir icatla çözdüğü sorunu nedir?',
  '["Miyoptur","Sağırdır","Topallar","Yükseklik korkusu vardır"]'::jsonb,
  'Senku ona gözlük yapar.');
select public.seed_uebersetzung('Wen schickt Tsukasa, um zu prüfen, ob Senku wirklich tot ist?', 'tr',
  'Senku’nun gerçekten ölüp ölmediğini kontrol etmesi için Tsukasa kimi gönderir?',
  '["Taiju","Yuzuriha","Gen Asagiri","Kohaku"]'::jsonb,
  'Gen, Tsukasa’ya yalan söyler ve sonra Senku’ya katılır.');
select public.seed_uebersetzung('Wie heißen die beiden Brüder, die das Dorftor bewachen?', 'tr',
  'Köy kapısını koruyan iki kardeşin adları nedir?',
  '["Chrome ve Kaseki","Magma ve Mantle","Hyoga ve Homura","Kinro ve Ginro"]'::jsonb,
  'Kinro görevine bağlıdır, Ginro ise biraz tembeldir.');
select public.seed_uebersetzung('Wie heißt Senkus Vater, ein Astronaut?', 'tr',
  'Bir astronot olan Senku’nun babasının adı nedir?',
  '["Ryusui Nanami","Byakuya Ishigami","Xeno Wingfield","Stanley Snyder"]'::jsonb,
  'Taşlaşma sırasında uzaydaydı ve böylece ondan kurtuldu.');
select public.seed_uebersetzung('Wie heißt Tsukasas jüngere Schwester, die er beschützen will?', 'tr',
  'Tsukasa’nın korumak istediği küçük kız kardeşinin adı nedir?',
  '["Ruri","Mirai","Kohaku","Homura"]'::jsonb,
  'Taşlaşmadan önce komadaydı.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Dr. Stone?', 'tr',
  'Dr. Stone’un ilk sezonunun açılış şarkısının adı nedir?',
  '["“Gurenge”","“Kaikai Kitan”","“Unravel”","“Good Morning World!”"]'::jsonb,
  'BURNOUT SYNDROMES grubuna aittir.');
select public.seed_uebersetzung('Wie heißt das Schiff, das Senku und seine Leute bauen?', 'tr',
  'Senku ve ekibinin inşa ettiği geminin adı nedir?',
  '["Titanic","Argo","Nautilus","Perseus"]'::jsonb,
  'Onunla Hazine Adası’na yelken açarlar.');
select public.seed_uebersetzung('Wie heißt das Turnier im Dorf, dessen Sieger die Priesterin heiraten darf?', 'tr',
  'Kazananın rahibeyle evlenebildiği köy turnuvasının adı nedir?',
  '["Grand Bowl turnuvası","Taşlar Festivali","Ay Yarışması","Ateş Festivali"]'::jsonb,
  'Chrome, Ruri’yi Senku’nun ilacıyla kurtarmak için yarışır.');
select public.seed_uebersetzung('Wie heißt der Dorfälteste, der Vater von Kohaku und Ruri?', 'tr',
  'Kohaku ile Ruri’nin babası olan köy reisinin adı nedir?',
  '["Kaseki","Kokuyo","Jasper","Ginro"]'::jsonb,
  'Başta Senku’ya hiç güvenmez.');
select public.seed_uebersetzung('Wie heißt der Kapitän, für den Senku ein Segelschiff baut?', 'tr',
  'Senku’nun yelkenli gemi yaptığı kaptanın adı nedir?',
  '["Taiju Oki","Ryusui Nanami","Ukyo Saionji","Francois"]'::jsonb,
  'Ryusui, “her şeyi isteyen” zengin bir mirasçıdır.');
select public.seed_uebersetzung('Wie heißt der Scharfschütze und Soldat an Xenos Seite?', 'tr',
  'Xeno’nun yanındaki keskin nişancı ve asker kimdir?',
  '["Stanley Snyder","Ibara","Kinro","Ryusui"]'::jsonb,
  'Bu asker Xeno’nun en sadık dostudur.');
select public.seed_uebersetzung('Wie heißt der Streit zwischen Senkus Königreich der Wissenschaft und Tsukasas Reich der Kraft?', 'tr',
  'Senku’nun Bilim Krallığı ile Tsukasa’nın Güç İmparatorluğu arasındaki çatışmaya ne ad verilir?',
  '["Büyük Savaş","Taş Savaşları","Bilgi Çekişmesi","Kış Savaşı"]'::jsonb,
  'Senku onu mümkün olduğunca az kayıpla kazanmak ister.');
select public.seed_uebersetzung('Wie heißt der Wissenschaftler aus Amerika, der Senkus früherer Lehrer war?', 'tr',
  'Senku’nun eski öğretmeni olan Amerikalı bilim insanının adı nedir?',
  '["Stanley Snyder","Byakuya Ishigami","Xeno Houston Wingfield","Ukyo Saionji"]'::jsonb,
  'Xeno, Amerika’da kendi bilim krallığını kurar.');
select public.seed_uebersetzung('Wie heißt die Waffe, mit der Menschen versteinert werden können?', 'tr',
  'İnsanları taşlaştırabilen silahın adı nedir?',
  '["Medusa","Gorgon","Basilisk","Petrus"]'::jsonb,
  'Hazine Adası’nda hükümdar Ibara onu kullanır.');
select public.seed_uebersetzung('Wie viele Jahre nach der Versteinerung erwacht Senku etwa?', 'tr',
  'Senku taşlaşmadan yaklaşık kaç yıl sonra uyanır?',
  '["Yaklaşık 300 yıl","Yaklaşık 1.000 yıl","Yaklaşık 3.700 yıl","Yaklaşık 10.000 yıl"]'::jsonb,
  '5738 yılında uyandığını hesaplar.');
select public.seed_uebersetzung('Aus welchem Land stammt der Zeichner Boichi?', 'tr',
  'Çizer Boichi hangi ülkeden gelir?',
  '["Güney Kore","Japonya","Çin","Tayvan"]'::jsonb,
  'Boichi yıllardır Japonya’da yaşıyor ve çalışıyor.');
select public.seed_uebersetzung('In welchem Jahr startete der Anime zu Dr. Stone?', 'tr',
  'Dr. Stone animesi hangi yıl başladı?',
  '["2019","2016","2021","2023"]'::jsonb,
  'TMS Entertainment stüdyosu tarafından üretiliyor.');
select public.seed_uebersetzung('Was entdeckt Senku über die Wirkung der Versteinerung auf den Körper?', 'tr',
  'Senku taşlaşmanın beden üzerindeki etkisi hakkında ne keşfeder?',
  '["İnsanları yaşlandırır","İnsanları güçlendirir","Yaraları iyileştirir","Anıları siler"]'::jsonb,
  'Tsukasa’nın saldırısından bu yüzden sağ kurtuldu.');
select public.seed_uebersetzung('Was ist der „Dampfgorilla“ in Dr. Stone?', 'tr',
  'Dr. Stone’da “Steam Gorilla” nedir?',
  '["Bir savaş robotu","Bir savaş gemisi","Buharla çalışan bir araba","Bir lokomotif"]'::jsonb,
  'Senku onu taş dünyada ağır yükleri taşımak için yapar.');
select public.seed_uebersetzung('Welchen Spitznamen hat das Wiederbelebungsmittel aus Salpetersäure und Alkohol?', 'tr',
  'Nitrik asit ve alkolden yapılan canlandırma sıvısının lakabı nedir?',
  '["Taş suyu","Hayat iksiri","Nital","Senku suyu"]'::jsonb,
  'Bu karışım metal işlemeden bilinir.');
select public.seed_uebersetzung('Welchen Untertitel trägt die zweite Staffel des Dr.-Stone-Animes?', 'tr',
  'Dr. Stone animesinin ikinci sezonunun alt başlığı nedir?',
  '["New World","Science Future","Ryusui","Stone Wars"]'::jsonb,
  'Tsukasa’nın Güç İmparatorluğu’na karşı mücadeleyi anlatır.');
select public.seed_uebersetzung('Welcher bekannte Mangaka schrieb die Geschichte zu Dr. Stone?', 'tr',
  'Dr. Stone’un hikâyesini hangi ünlü yazar yazdı?',
  '["Tite Kubo","Kazue Kato","Kohei Horikoshi","Riichiro Inagaki"]'::jsonb,
  'Inagaki daha önce Eyeshield 21’i de yazmıştı.');
select public.seed_uebersetzung('Welches Gericht kocht Senku, um Dorfbewohner als Helfer zu gewinnen?', 'tr',
  'Senku köylüleri yardımcı olarak kazanmak için hangi yemeği pişirir?',
  '["Ramen","Köri","Suşi","Pizza"]'::jsonb,
  'Erişteleri darıdan yapar.');
select public.seed_uebersetzung('Welches Material sammelt Senku in großer Menge aus Fledermaushöhlen, um Salpeter herzustellen?', 'tr',
  'Senku güherçile yapmak için yarasa mağaralarından büyük miktarda hangi malzemeyi toplar?',
  '["Yosun","Yarasa dışkısı (guano)","Kemikler","Kristaller"]'::jsonb,
  'Güherçileye diğerlerinin yanı sıra nitrik asit ve barut için ihtiyaç duyar.');
select public.seed_uebersetzung('Wie heißt der Bogenschütze mit dem besonderen Gehör, der als Sonar für die Perseus dient?', 'tr',
  'Perseus’un sonarı olarak görev yapan, olağanüstü duyma yeteneğine sahip okçunun adı nedir?',
  '["Francois","Stanley","Kinro","Ukyo Saionji"]'::jsonb,
  'Taşlaşmadan önce Ukyo donanmada sonar uzmanıydı.');
select public.seed_uebersetzung('Wie heißt der Herrscher der Schatzinsel, der die Medusa missbraucht?', 'tr',
  'Medusa’yı kötüye kullanan Hazine Adası hükümdarının adı nedir?',
  '["Ibara","Moz","Kirisame","Soyuz"]'::jsonb,
  'Gerçek hükümdarı taşlaşmış hâlde tutar ve onun yerine yönetir.');
select public.seed_uebersetzung('Wie heißt der Krieger aus Tsukasas Reich, der zum Verräter wird und Tsukasa schwer verletzt?', 'tr',
  'Tsukasa’nın imparatorluğundan hangi savaşçı hain olur ve Tsukasa’yı ağır yaralar?',
  '["Magma","Ukyo","Homura","Hyoga"]'::jsonb,
  'Hyoga yalnızca en güçlülerin canlandırılmasını ister.');
select public.seed_uebersetzung('Wie heißt der Mann aus Tsukasas Reich, der mit Senku die Kunst der Täuschung teilt und sich als „Fledermaus“ bezeichnet?', 'tr',
  'Tsukasa’nın imparatorluğundan, keyfine göre taraf değiştirdiği için kendine “yarasa” diyen adam kimdir?',
  '["Gen Asagiri","Ukyo","Hyoga","Magma"]'::jsonb,
  'Gen işine geldiği gibi taraf değiştirir.');
select public.seed_uebersetzung('Wie heißt die Kämpferin aus Tsukasas Reich, die als Spionin geschickt klettert und schleicht?', 'tr',
  'Tsukasa’nın imparatorluğundan, usta bir tırmanıcı casus olan savaşçının adı nedir?',
  '["Kohaku","Yuzuriha","Homura","Ruri"]'::jsonb,
  'Hyoga’yı sadakatle izler.');
select public.seed_uebersetzung('Wie heißt die Siedlung, die Senkus Team in Amerika gründet?', 'tr',
  'Senku’nun ekibinin Amerika’da kurduğu yerleşimin adı nedir?',
  '["Corn City","New York","Stone City","Liberty Town"]'::jsonb,
  'Ekip orada büyük miktarda mısır yetiştirir.');
select public.seed_uebersetzung('Wie heißt die amerikanische Sängerin, die mit Byakuya auf der Raumstation war?', 'tr',
  'Byakuya ile uzay istasyonunda bulunan Amerikalı şarkıcının adı nedir?',
  '["Connie Lee","Darya Nikitina","Lillian Weinberg","Mirai Shishio"]'::jsonb,
  'Sesi, eski dünyadan kalan az sayıdaki kayıttan biridir.');
select public.seed_uebersetzung('Wie heißt die letzte Staffel des Dr.-Stone-Animes?', 'tr',
  'Dr. Stone animesinin son sezonunun adı nedir?',
  '["Stone Wars","New World","Ryusui","Science Future"]'::jsonb,
  'Ay’a uçuşa kadar finali anlatır.');
select public.seed_uebersetzung('Wie lange dauert es etwa, bis Taiju nach Senku erwacht?', 'tr',
  'Taiju, Senku’dan yaklaşık ne kadar sonra uyanır?',
  '["Bir hafta","Yarım yıl","On yıl","İki gün"]'::jsonb,
  'Bu sürede Senku çoktan pek çok hazırlık yapmıştır.');
select public.seed_uebersetzung('Wie viele Menschen waren mit Byakuya während der Versteinerung im All?', 'tr',
  'Taşlaşma sırasında Byakuya ile uzayda kaç kişi vardı?',
  '["İki","Üç","Dört","Beş"]'::jsonb,
  'Köy daha sonra onların torunlarından oluştu.');
select public.seed_uebersetzung('Wie viele Sammelbände umfasst der Manga Dr. Stone?', 'tr',
  'Dr. Stone mangası kaç ciltten oluşur?',
  '["20","26","32","38"]'::jsonb,
  'Ayrıca “Dr. Stone Reboot: Byakuya” yan serisi de vardır.');
select public.seed_uebersetzung('Wie wird Tsukasa nach seiner schweren Verletzung am Leben erhalten?', 'tr',
  'Ağır yaralanan Tsukasa nasıl hayatta tutulur?',
  '["Bir dondurucu uyku odasında dondurulur","Sihirli bir iksirle","Bir nakille","Hemen taşlaştırılır"]'::jsonb,
  'Senku onu daha sonra taşlaşmanın yardımıyla iyileştireceğine söz verir.');
select public.seed_uebersetzung('Wo befinden sich die Hauptgegner, die Senku die „Why-Man“ nennt?', 'tr',
  'Senku’nun “Why-Man” dediği ana düşmanlar nerededir?',
  '["Denizin altında","Amerika’da","Ay’da","Antarktika’da"]'::jsonb,
  'Dünya’ya gizemli radyo sinyalleri gönderirler.');
select public.seed_uebersetzung('Wofür ist Yuzuriha mit ihrem handwerklichen Geschick unverzichtbar?', 'tr',
  'Yuzuriha el becerisi sayesinde ne için vazgeçilmezdir?',
  '["Herkese yemek yapar","Parçalanmış taş heykelleri yeniden birleştirir","Mahkûmları korur","Silah yapar"]'::jsonb,
  'Tsukasa canlandırmak istemediği yetişkinlerin heykellerini parçalar.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe während der Versteinerung über 3700 Jahre lang die Sekunden gezählt. (Dr. Stone)', 'tr',
  'Ben kimim? Taşlaşma sırasında 3.700 yıldan fazla saniye saydım. (Dr. Stone)',
  '["Taiju Oki","Chrome","Senku Ishigami","Gen Asagiri"]'::jsonb,
  'Medeniyeti bilimle yeniden inşa etmek ister.',
  '["En sevdiğim söz “on milyar yüzde”.","Babam Byakuya bir astronottu."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich war vor der Versteinerung ein bekannter Mentalist. (Dr. Stone)', 'tr',
  'Ben kimim? Taşlaşmadan önce ünlü bir mentalisttim. (Dr. Stone)',
  '["Gen Asagiri","Ryusui Nanami","Ukyo Saionji","Kaseki"]'::jsonb,
  'Kendine taraf değiştiren bir yarasa demeyi sever.',
  '["Bir kola için taraf değiştirdim.","Tsukasa, Senku’nun ölüp ölmediğini kontrol etmem için beni gönderdi."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich nenne mich selbst einen Zauberer und sammle seltsame Steine. (Dr. Stone)', 'tr',
  'Ben kimim? Kendime büyücü der, tuhaf taşlar toplarım. (Dr. Stone)',
  '["Kinro","Kaseki","Ginro","Chrome"]'::jsonb,
  'Senku’nun bilimdeki en önemli ortağı olur.',
  '["Ishigami Köyü’nde yaşıyorum.","Rahibe Ruri’ye âşığım."]'::jsonb);
-- dr_stone · pl
select public.seed_uebersetzung('In welchem Magazin erschien Dr. Stone?', 'pl',
  'W jakim magazynie publikowano Dr. Stone?',
  '["Weekly Shonen Magazine","Monthly Afternoon","Weekly Shonen Jump","Young Jump"]'::jsonb,
  'Manga ukazywała się w latach 2017–2022.');
select public.seed_uebersetzung('In wen ist Taiju verliebt?', 'pl',
  'W kim zakochany jest Taiju?',
  '["W Kohaku","W Yuzurihie Ogawie","W Ruri","W Suice"]'::jsonb,
  'Chciał jej wyznać miłość dokładnie w chwili, gdy nastąpiło skamienienie.');
select public.seed_uebersetzung('Was baut Senku für das Dorf, um in der Nacht Licht zu haben?', 'pl',
  'Co Senku buduje, by wioska miała światło w nocy?',
  '["Pochodnie","Żarówkę","Ognisko","Świece"]'::jsonb,
  'Dla mieszkańców wioski pierwsze światło elektryczne jest cudem.');
select public.seed_uebersetzung('Was geschieht zu Beginn von Dr. Stone mit der gesamten Menschheit?', 'pl',
  'Co dzieje się z całą ludzkością na początku Dr. Stone?',
  '["Zasypia","Znika bez śladu","Staje się niewidzialna","Zamienia się w kamień"]'::jsonb,
  'Dziwne zielone światło w jednej chwili zamienia wszystkich ludzi w kamień.');
select public.seed_uebersetzung('Was trägt die kleine Suika auf dem Kopf?', 'pl',
  'Co mała Suika nosi na głowie?',
  '["Słomkowy kapelusz","Drewniany hełm","Koronę","Skórkę melona"]'::jsonb,
  'Bez niej krótkowzroczna Suika nie odważa się wyjść do ludzi.');
select public.seed_uebersetzung('Welchen Beruf hatte Gen Asagiri vor der Versteinerung?', 'pl',
  'Jaki zawód miał Gen Asagiri przed skamienieniem?',
  '["Lekarz","Mentalista","Kucharz","Policjant"]'::jsonb,
  'Jest mistrzem oszustwa i czytania ludzi.');
select public.seed_uebersetzung('Welches Getränk stellt Senku her, um Gen Asagiri für sich zu gewinnen?', 'pl',
  'Jaki napój robi Senku, by przeciągnąć Gena Asagiriego na swoją stronę?',
  '["Kawę","Ramune","Colę","Piwo"]'::jsonb,
  'Gen był tak zachwycony smakiem starego świata, że zmienił strony.');
select public.seed_uebersetzung('Welches Studio produziert den Anime zu Dr. Stone?', 'pl',
  'Które studio produkuje anime Dr. Stone?',
  '["MAPPA","TMS Entertainment","Bones","Toei Animation"]'::jsonb,
  'TMS animuje m.in. także Detektywa Conana.');
select public.seed_uebersetzung('Wer bricht Senku zu Beginn der Geschichte das Genick?', 'pl',
  'Kto na początku historii łamie Senku kark?',
  '["Tsukasa Shishio","Hyoga","Magma","Taiju Oki"]'::jsonb,
  'Senku przeżywa tylko dlatego, że skamienienie leczy złamanie.');
select public.seed_uebersetzung('Wer hat den Manga Dr. Stone gezeichnet?', 'pl',
  'Kto narysował mangę Dr. Stone?',
  '["Boichi","Yusei Matsui","Eiichiro Oda","Kohei Horikoshi"]'::jsonb,
  'Historię napisał Riichiro Inagaki.');
select public.seed_uebersetzung('Wie heißt Kohakus kranke Schwester, die Priesterin des Dorfes?', 'pl',
  'Jak ma na imię chora siostra Kohaku, kapłanka wioski?',
  '["Suika","Yuzuriha","Ruri","Homura"]'::jsonb,
  'Senku chce ją wyleczyć lekarstwem.');
select public.seed_uebersetzung('Wie heißt Senkus starker, gutmütiger bester Freund?', 'pl',
  'Jak ma na imię silny, dobroduszny najlepszy przyjaciel Senku?',
  '["Chrome","Gen Asagiri","Taiju Oki","Ryusui Nanami"]'::jsonb,
  'Taiju jako drugi budzi się ze skamienienia.');
select public.seed_uebersetzung('Wie heißt das Dorf, auf das Senku in der Steinwelt trifft?', 'pl',
  'Jak nazywa się wioska, którą Senku znajduje w kamiennym świecie?',
  '["Kakariko","Hage","Konoha","Wioska Ishigami"]'::jsonb,
  'Założyli ją ojciec Senku i jego towarzysze.');
select public.seed_uebersetzung('Wie heißt das blonde Mädchen aus dem Dorf, eine geschickte Kämpferin?', 'pl',
  'Jak ma na imię jasnowłosa dziewczyna z wioski, wprawna wojowniczka?',
  '["Ruri","Kohaku","Yuzuriha","Suika"]'::jsonb,
  'Jest jedną z najsilniejszych wojowniczek w wiosce.');
select public.seed_uebersetzung('Wie heißt der alte Handwerker im Dorf, der für Senku alles baut?', 'pl',
  'Jak nazywa się stary rzemieślnik z wioski, który buduje dla Senku wszystko?',
  '["Kaseki","Kokuyo","Jasper","Turquoise"]'::jsonb,
  'Jego imię po japońsku znaczy „skamielina”.');
select public.seed_uebersetzung('Wie heißt der junge Dorfbewohner, der sich „Zauberer“ nennt und Steine sammelt?', 'pl',
  'Jak ma na imię młody mieszkaniec wioski, który nazywa siebie „czarownikiem” i zbiera kamienie?',
  '["Chrome","Kaseki","Kinro","Ginro"]'::jsonb,
  'Chrome staje się najważniejszym naukowym partnerem Senku.');
select public.seed_uebersetzung('Wie heißt der starke Kämpfer, der als „stärkster Primat der Oberstufe“ gilt?', 'pl',
  'Jak nazywa się silny wojownik znany jako „najsilniejszy naczelny wśród licealistów”?',
  '["Hyoga","Kinro","Magma","Tsukasa Shishio"]'::jsonb,
  'Tsukasa chce świata bez skorumpowanych dorosłych z przeszłości.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Dr. Stone?', 'pl',
  'Jak nazywa się główny bohater Dr. Stone?',
  '["Taiju Oki","Senku Ishigami","Tsukasa Shishio","Gen Asagiri"]'::jsonb,
  'Senku to młody naukowy geniusz.');
select public.seed_uebersetzung('Wie hielt sich Senku während seiner Versteinerung bei Bewusstsein?', 'pl',
  'Jak Senku zachował świadomość podczas skamienienia?',
  '["Śpiewał piosenki","Rozpisywał wzory","Spał","Liczył sekundy"]'::jsonb,
  'Dzięki temu po przebudzeniu wiedział dokładnie, ile czasu minęło.');
select public.seed_uebersetzung('Wie lautet Senkus berühmter Ausspruch, wenn er sich sicher ist?', 'pl',
  'Jakie jest słynne powiedzonko Senku, gdy jest czegoś pewien?',
  '["„Dziesięć miliardów procent!”","„Wierzcie w naukę!”","„Sto procent!”","„Wzór nigdy nie kłamie!”"]'::jsonb,
  'Lubi przesadzać z tym, jak bardzo jest pewny.');
select public.seed_uebersetzung('Wie nennt Senku sein Vorhaben, die Zivilisation wiederaufzubauen?', 'pl',
  'Jak Senku nazywa swój projekt odbudowy cywilizacji?',
  '["Imperium Siły","Nowy Porządek","Królestwo Nauki","Republika Epoki Kamienia"]'::jsonb,
  'Za pomocą nauki chce przywrócić wszystkich.');
select public.seed_uebersetzung('Womit werden versteinerte Menschen in Dr. Stone wiederbelebt?', 'pl',
  'Czym ożywia się skamieniałych ludzi w Dr. Stone?',
  '["Mieszaniną kwasu azotowego i alkoholu","Wodą morską","Piorunem","Herbatką ziołową"]'::jsonb,
  'Senku odkrywa płyn ożywiający po latach eksperymentów.');
select public.seed_uebersetzung('An welcher Krankheit leidet Ruri?', 'pl',
  'Na jaką chorobę cierpi Ruri?',
  '["Odrę","Grypę","Gruźlicę","Zapalenie płuc"]'::jsonb,
  'Senku wytwarza sulfonamid, by ją wyleczyć.');
select public.seed_uebersetzung('In welchem Jahr erwacht Senku nach seiner Berechnung?', 'pl',
  'W którym roku według swoich obliczeń budzi się Senku?',
  '["5738","3019","4102","6000"]'::jsonb,
  'Senku liczył sekundy niemal bezbłędnie.');
select public.seed_uebersetzung('Was ist Kaseki von Beruf?', 'pl',
  'Jaki zawód ma Kaseki?',
  '["Rzemieślnik","Myśliwy","Rybak","Wojownik"]'::jsonb,
  'Gdy się podekscytuje, koszula zwykle pęka na nim i spada.');
select public.seed_uebersetzung('Was ist Senkus großes letztes Ziel in der Geschichte?', 'pl',
  'Jaki jest wielki ostateczny cel Senku w historii?',
  '["Zbudować wieżę","Zostać cesarzem","Stać się nieśmiertelnym","Polecieć na Księżyc"]'::jsonb,
  'Podejrzewa, że tam leży źródło skamienienia.');
select public.seed_uebersetzung('Was nutzt Senku, um mit Tsukasas Reich aus der Ferne zu kommunizieren?', 'pl',
  'Czego Senku używa do komunikacji na odległość podczas Wojen Kamienia?',
  '["Sygnałów dymnych","Gołębi pocztowych","Telefonu","Luster"]'::jsonb,
  'Budowa telefonu była decydująca dla wojny w kamiennym świecie.');
select public.seed_uebersetzung('Welche Waffe benutzt Hyōga?', 'pl',
  'Jakiej broni używa Hyoga?',
  '["Miecza","Włóczni","Topora","Łuku i strzał"]'::jsonb,
  'Hyoga jest jednym z najgroźniejszych wojowników w imperium Tsukasy.');
select public.seed_uebersetzung('Welches Medikament stellt Senku für Ruri her?', 'pl',
  'Jakie lekarstwo Senku przygotowuje dla Ruri?',
  '["Aspirynę","Penicylinę","Sulfonamid","Insulinę"]'::jsonb,
  'Wioska potrzebuje do tego wielu etapów pośrednich i narzędzi.');
select public.seed_uebersetzung('Welches Problem hat Kinrō, das Senku mit einer Erfindung löst?', 'pl',
  'Jaki problem ma Kinro, który Senku rozwiązuje wynalazkiem?',
  '["Jest krótkowidzem","Jest głuchy","Kuleje","Ma lęk wysokości"]'::jsonb,
  'Senku robi mu okulary.');
select public.seed_uebersetzung('Wen schickt Tsukasa, um zu prüfen, ob Senku wirklich tot ist?', 'pl',
  'Kogo Tsukasa wysyła, by sprawdził, czy Senku naprawdę nie żyje?',
  '["Taiju","Yuzurihę","Gena Asagiriego","Kohaku"]'::jsonb,
  'Gen okłamuje Tsukasę, a później dołącza do Senku.');
select public.seed_uebersetzung('Wie heißen die beiden Brüder, die das Dorftor bewachen?', 'pl',
  'Jak mają na imię dwaj bracia, którzy strzegą bramy wioski?',
  '["Chrome i Kaseki","Magma i Mantle","Hyoga i Homura","Kinro i Ginro"]'::jsonb,
  'Kinro jest obowiązkowy, Ginro raczej leniwy.');
select public.seed_uebersetzung('Wie heißt Senkus Vater, ein Astronaut?', 'pl',
  'Jak ma na imię ojciec Senku, astronauta?',
  '["Ryusui Nanami","Byakuya Ishigami","Xeno Wingfield","Stanley Snyder"]'::jsonb,
  'Podczas skamienienia był w kosmosie i dzięki temu go uniknął.');
select public.seed_uebersetzung('Wie heißt Tsukasas jüngere Schwester, die er beschützen will?', 'pl',
  'Jak ma na imię młodsza siostra Tsukasy, którą on chce chronić?',
  '["Ruri","Mirai","Kohaku","Homura"]'::jsonb,
  'Przed skamienieniem była w śpiączce.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Dr. Stone?', 'pl',
  'Jak nazywa się czołówka pierwszego sezonu Dr. Stone?',
  '["„Gurenge”","„Kaikai Kitan”","„Unravel”","„Good Morning World!”"]'::jsonb,
  'Wykonuje ją zespół BURNOUT SYNDROMES.');
select public.seed_uebersetzung('Wie heißt das Schiff, das Senku und seine Leute bauen?', 'pl',
  'Jak nazywa się statek, który budują Senku i jego załoga?',
  '["Titanic","Argo","Nautilus","Perseus"]'::jsonb,
  'Płyną nim na Wyspę Skarbów.');
select public.seed_uebersetzung('Wie heißt das Turnier im Dorf, dessen Sieger die Priesterin heiraten darf?', 'pl',
  'Jak nazywa się turniej wioski, którego zwycięzca może poślubić kapłankę?',
  '["Turniej Grand Bowl","Święto Kamieni","Konkurs Księżyca","Święto Ognia"]'::jsonb,
  'Chrome startuje, by uratować Ruri lekarstwem Senku.');
select public.seed_uebersetzung('Wie heißt der Dorfälteste, der Vater von Kohaku und Ruri?', 'pl',
  'Jak nazywa się wódz wioski, ojciec Kohaku i Ruri?',
  '["Kaseki","Kokuyo","Jasper","Ginro"]'::jsonb,
  'Na początku głęboko nie ufa Senku.');
select public.seed_uebersetzung('Wie heißt der Kapitän, für den Senku ein Segelschiff baut?', 'pl',
  'Jak nazywa się kapitan, dla którego Senku buduje żaglowiec?',
  '["Taiju Oki","Ryusui Nanami","Ukyo Saionji","Francois"]'::jsonb,
  'Ryusui to bogaty dziedzic, który „chce wszystkiego”.');
select public.seed_uebersetzung('Wie heißt der Scharfschütze und Soldat an Xenos Seite?', 'pl',
  'Kto jest snajperem i żołnierzem u boku Xeno?',
  '["Stanley Snyder","Ibara","Kinro","Ryusui"]'::jsonb,
  'Ten żołnierz jest najwierniejszym przyjacielem Xeno.');
select public.seed_uebersetzung('Wie heißt der Streit zwischen Senkus Königreich der Wissenschaft und Tsukasas Reich der Kraft?', 'pl',
  'Jak nazywa się konflikt między Królestwem Nauki Senku a Imperium Siły Tsukasy?',
  '["Wielka Wojna","Wojny Kamienia","Spór o Wiedzę","Wojna Zimowa"]'::jsonb,
  'Senku chce ją wygrać przy jak najmniejszej liczbie ofiar.');
select public.seed_uebersetzung('Wie heißt der Wissenschaftler aus Amerika, der Senkus früherer Lehrer war?', 'pl',
  'Jak nazywa się amerykański naukowiec, który był dawniej nauczycielem Senku?',
  '["Stanley Snyder","Byakuya Ishigami","Xeno Houston Wingfield","Ukyo Saionji"]'::jsonb,
  'Xeno buduje w Ameryce własne królestwo nauki.');
select public.seed_uebersetzung('Wie heißt die Waffe, mit der Menschen versteinert werden können?', 'pl',
  'Jak nazywa się broń, która potrafi zamieniać ludzi w kamień?',
  '["Meduza","Gorgona","Bazyliszek","Petrus"]'::jsonb,
  'Na Wyspie Skarbów używa jej władca Ibara.');
select public.seed_uebersetzung('Wie viele Jahre nach der Versteinerung erwacht Senku etwa?', 'pl',
  'Mniej więcej ile lat po skamienieniu budzi się Senku?',
  '["Około 300 lat","Około 1000 lat","Około 3700 lat","Około 10 000 lat"]'::jsonb,
  'Wylicza, że obudził się w roku 5738.');
select public.seed_uebersetzung('Aus welchem Land stammt der Zeichner Boichi?', 'pl',
  'Z jakiego kraju pochodzi rysownik Boichi?',
  '["Z Korei Południowej","Z Japonii","Z Chin","Z Tajwanu"]'::jsonb,
  'Boichi od lat mieszka i pracuje w Japonii.');
select public.seed_uebersetzung('In welchem Jahr startete der Anime zu Dr. Stone?', 'pl',
  'W którym roku wystartowało anime Dr. Stone?',
  '["2019","2016","2021","2023"]'::jsonb,
  'Produkuje je studio TMS Entertainment.');
select public.seed_uebersetzung('Was entdeckt Senku über die Wirkung der Versteinerung auf den Körper?', 'pl',
  'Co Senku odkrywa na temat wpływu skamienienia na ciało?',
  '["Postarza ludzi","Czyni ludzi silniejszymi","Leczy rany","Wymazuje wspomnienia"]'::jsonb,
  'Dlatego przeżył atak Tsukasy.');
select public.seed_uebersetzung('Was ist der „Dampfgorilla“ in Dr. Stone?', 'pl',
  'Czym jest „Steam Gorilla” w Dr. Stone?',
  '["Robotem bojowym","Okrętem wojennym","Samochodem parowym","Lokomotywą"]'::jsonb,
  'Senku buduje go, by przewozić ciężkie ładunki przez kamienny świat.');
select public.seed_uebersetzung('Welchen Spitznamen hat das Wiederbelebungsmittel aus Salpetersäure und Alkohol?', 'pl',
  'Jak nazywa się płyn ożywiający z kwasu azotowego i alkoholu?',
  '["Kamienna woda","Eliksir życia","Nital","Sok Senku"]'::jsonb,
  'Mieszanina jest znana z obróbki metali.');
select public.seed_uebersetzung('Welchen Untertitel trägt die zweite Staffel des Dr.-Stone-Animes?', 'pl',
  'Jaki podtytuł ma drugi sezon anime Dr. Stone?',
  '["New World","Science Future","Ryusui","Stone Wars"]'::jsonb,
  'Opowiada o walce z Imperium Siły Tsukasy.');
select public.seed_uebersetzung('Welcher bekannte Mangaka schrieb die Geschichte zu Dr. Stone?', 'pl',
  'Który znany scenarzysta napisał historię Dr. Stone?',
  '["Tite Kubo","Kazue Kato","Kohei Horikoshi","Riichiro Inagaki"]'::jsonb,
  'Wcześniej Inagaki napisał też Eyeshield 21.');
select public.seed_uebersetzung('Welches Gericht kocht Senku, um Dorfbewohner als Helfer zu gewinnen?', 'pl',
  'Jakie danie Senku gotuje, by pozyskać mieszkańców wioski do pomocy?',
  '["Ramen","Curry","Sushi","Pizzę"]'::jsonb,
  'Makaron robi z prosa.');
select public.seed_uebersetzung('Welches Material sammelt Senku in großer Menge aus Fledermaushöhlen, um Salpeter herzustellen?', 'pl',
  'Jaki materiał Senku zbiera w dużych ilościach w jaskiniach nietoperzy, by wytworzyć saletrę?',
  '["Mech","Odchody nietoperzy (guano)","Kości","Kryształy"]'::jsonb,
  'Saletra jest mu potrzebna m.in. do kwasu azotowego i prochu.');
select public.seed_uebersetzung('Wie heißt der Bogenschütze mit dem besonderen Gehör, der als Sonar für die Perseus dient?', 'pl',
  'Jak nazywa się łucznik o wyjątkowym słuchu, który służy jako sonar Perseusa?',
  '["Francois","Stanley","Kinro","Ukyo Saionji"]'::jsonb,
  'Przed skamienieniem Ukyo był specjalistą od sonaru w marynarce.');
select public.seed_uebersetzung('Wie heißt der Herrscher der Schatzinsel, der die Medusa missbraucht?', 'pl',
  'Jak nazywa się władca Wyspy Skarbów, który nadużywa Meduzy?',
  '["Ibara","Moz","Kirisame","Soyuz"]'::jsonb,
  'Trzyma prawdziwego władcę w kamieniu i rządzi zamiast niego.');
select public.seed_uebersetzung('Wie heißt der Krieger aus Tsukasas Reich, der zum Verräter wird und Tsukasa schwer verletzt?', 'pl',
  'Który wojownik z imperium Tsukasy zostaje zdrajcą i ciężko rani Tsukasę?',
  '["Magma","Ukyo","Homura","Hyoga"]'::jsonb,
  'Hyoga chce, by ożywiano tylko najsilniejszych.');
select public.seed_uebersetzung('Wie heißt der Mann aus Tsukasas Reich, der mit Senku die Kunst der Täuschung teilt und sich als „Fledermaus“ bezeichnet?', 'pl',
  'Który człowiek z imperium Tsukasy nazywa siebie „nietoperzem”, bo zmienia strony, jak mu się podoba?',
  '["Gen Asagiri","Ukyo","Hyoga","Magma"]'::jsonb,
  'Gen zmienia strony, jak mu wygodnie.');
select public.seed_uebersetzung('Wie heißt die Kämpferin aus Tsukasas Reich, die als Spionin geschickt klettert und schleicht?', 'pl',
  'Jak ma na imię wojowniczka z imperium Tsukasy, wprawna szpiegini wspinaczka?',
  '["Kohaku","Yuzuriha","Homura","Ruri"]'::jsonb,
  'Wiernie podąża za Hyogą.');
select public.seed_uebersetzung('Wie heißt die Siedlung, die Senkus Team in Amerika gründet?', 'pl',
  'Jak nazywa się osada, którą drużyna Senku zakłada w Ameryce?',
  '["Corn City","Nowy Jork","Stone City","Liberty Town"]'::jsonb,
  'Drużyna uprawia tam kukurydzę na wielką skalę.');
select public.seed_uebersetzung('Wie heißt die amerikanische Sängerin, die mit Byakuya auf der Raumstation war?', 'pl',
  'Jak nazywa się amerykańska piosenkarka, która była z Byakuyą na stacji kosmicznej?',
  '["Connie Lee","Darya Nikitina","Lillian Weinberg","Mirai Shishio"]'::jsonb,
  'Jej głos to jedno z niewielu nagrań ze starego świata.');
select public.seed_uebersetzung('Wie heißt die letzte Staffel des Dr.-Stone-Animes?', 'pl',
  'Jak nazywa się ostatni sezon anime Dr. Stone?',
  '["Stone Wars","New World","Ryusui","Science Future"]'::jsonb,
  'Opowiada finał aż do lotu na Księżyc.');
select public.seed_uebersetzung('Wie lange dauert es etwa, bis Taiju nach Senku erwacht?', 'pl',
  'Mniej więcej ile czasu po Senku budzi się Taiju?',
  '["Tydzień","Pół roku","Dziesięć lat","Dwa dni"]'::jsonb,
  'W tym czasie Senku zdążył już wiele przygotować.');
select public.seed_uebersetzung('Wie viele Menschen waren mit Byakuya während der Versteinerung im All?', 'pl',
  'Ile osób było z Byakuyą w kosmosie podczas skamienienia?',
  '["Dwie","Trzy","Cztery","Pięć"]'::jsonb,
  'Z ich potomków wyrosła później wioska.');
select public.seed_uebersetzung('Wie viele Sammelbände umfasst der Manga Dr. Stone?', 'pl',
  'Ile tomów liczy manga Dr. Stone?',
  '["20","26","32","38"]'::jsonb,
  'Istnieje też spin-off „Dr. Stone Reboot: Byakuya”.');
select public.seed_uebersetzung('Wie wird Tsukasa nach seiner schweren Verletzung am Leben erhalten?', 'pl',
  'Jak utrzymuje się przy życiu ciężko rannego Tsukasę?',
  '["Zostaje zamrożony w komorze hibernacyjnej","Magicznym eliksirem","Dzięki przeszczepowi","Od razu zamienia się go w kamień"]'::jsonb,
  'Senku obiecuje, że później wyleczy go za pomocą skamienienia.');
select public.seed_uebersetzung('Wo befinden sich die Hauptgegner, die Senku die „Why-Man“ nennt?', 'pl',
  'Gdzie znajdują się główni antagoniści, których Senku nazywa „Why-Man”?',
  '["Pod morzem","W Ameryce","Na Księżycu","Na Antarktydzie"]'::jsonb,
  'Wysyłają na Ziemię tajemnicze sygnały radiowe.');
select public.seed_uebersetzung('Wofür ist Yuzuriha mit ihrem handwerklichen Geschick unverzichtbar?', 'pl',
  'Do czego Yuzuriha jest niezastąpiona dzięki zdolnościom manualnym?',
  '["Gotuje dla wszystkich","Składa rozbite kamienne posągi","Pilnuje więźniów","Wytwarza broń"]'::jsonb,
  'Tsukasa rozbija posągi dorosłych, których nie chce ożywić.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe während der Versteinerung über 3700 Jahre lang die Sekunden gezählt. (Dr. Stone)', 'pl',
  'Kim jestem? Podczas skamienienia liczyłem sekundy przez ponad 3700 lat. (Dr. Stone)',
  '["Taiju Oki","Chrome","Senku Ishigami","Gen Asagiri"]'::jsonb,
  'Chce odbudować cywilizację dzięki nauce.',
  '["Moje ulubione powiedzonko to „dziesięć miliardów procent”.","Mój ojciec Byakuya był astronautą."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich war vor der Versteinerung ein bekannter Mentalist. (Dr. Stone)', 'pl',
  'Kim jestem? Przed skamienieniem byłem słynnym mentalistą. (Dr. Stone)',
  '["Gen Asagiri","Ryusui Nanami","Ukyo Saionji","Kaseki"]'::jsonb,
  'Lubi nazywać siebie nietoperzem, który zmienia strony.',
  '["Za colę zmieniłem strony.","Tsukasa wysłał mnie, bym sprawdził, czy Senku nie żyje."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich nenne mich selbst einen Zauberer und sammle seltsame Steine. (Dr. Stone)', 'pl',
  'Kim jestem? Nazywam siebie czarownikiem i zbieram dziwne kamienie. (Dr. Stone)',
  '["Kinro","Kaseki","Ginro","Chrome"]'::jsonb,
  'Staje się najważniejszym naukowym partnerem Senku.',
  '["Mieszkam w wiosce Ishigami.","Jestem zakochany w kapłance Ruri."]'::jsonb);
-- dr_stone · vi
select public.seed_uebersetzung('In welchem Magazin erschien Dr. Stone?', 'vi',
  'Dr. Stone được đăng trên tạp chí nào?',
  '["Weekly Shonen Magazine","Monthly Afternoon","Weekly Shonen Jump","Young Jump"]'::jsonb,
  'Manga được phát hành từ năm 2017 đến 2022.');
select public.seed_uebersetzung('In wen ist Taiju verliebt?', 'vi',
  'Taiju yêu ai?',
  '["Kohaku","Yuzuriha Ogawa","Ruri","Suika"]'::jsonb,
  'Cậu định tỏ tình với cô đúng vào lúc hiện tượng hóa đá xảy ra.');
select public.seed_uebersetzung('Was baut Senku für das Dorf, um in der Nacht Licht zu haben?', 'vi',
  'Senku chế tạo thứ gì để ngôi làng có ánh sáng vào ban đêm?',
  '["Đuốc","Bóng đèn","Lửa trại","Nến"]'::jsonb,
  'Với dân làng, ánh đèn điện đầu tiên là một phép màu.');
select public.seed_uebersetzung('Was geschieht zu Beginn von Dr. Stone mit der gesamten Menschheit?', 'vi',
  'Ở đầu Dr. Stone, chuyện gì xảy ra với toàn nhân loại?',
  '["Ngủ thiếp đi","Biến mất không dấu vết","Trở nên vô hình","Hóa thành đá"]'::jsonb,
  'Một luồng sáng xanh lạ lùng hóa đá toàn bộ loài người cùng lúc.');
select public.seed_uebersetzung('Was trägt die kleine Suika auf dem Kopf?', 'vi',
  'Bé Suika đội gì trên đầu?',
  '["Mũ rơm","Mũ gỗ","Vương miện","Vỏ dưa"]'::jsonb,
  'Không có nó, cô bé cận thị Suika không dám xuất hiện trước mọi người.');
select public.seed_uebersetzung('Welchen Beruf hatte Gen Asagiri vor der Versteinerung?', 'vi',
  'Trước khi hóa đá, Gen Asagiri làm nghề gì?',
  '["Bác sĩ","Nhà tâm lý học biểu diễn (mentalist)","Đầu bếp","Cảnh sát"]'::jsonb,
  'Anh là bậc thầy lừa gạt và đọc vị con người.');
select public.seed_uebersetzung('Welches Getränk stellt Senku her, um Gen Asagiri für sich zu gewinnen?', 'vi',
  'Senku làm thức uống nào để lôi kéo Gen Asagiri?',
  '["Cà phê","Ramune","Cola","Bia"]'::jsonb,
  'Gen mê hương vị của thế giới cũ đến mức đổi phe.');
select public.seed_uebersetzung('Welches Studio produziert den Anime zu Dr. Stone?', 'vi',
  'Studio nào sản xuất anime Dr. Stone?',
  '["MAPPA","TMS Entertainment","Bones","Toei Animation"]'::jsonb,
  'TMS cũng làm hoạt hình Thám tử lừng danh Conan, cùng nhiều bộ khác.');
select public.seed_uebersetzung('Wer bricht Senku zu Beginn der Geschichte das Genick?', 'vi',
  'Ai bẻ gãy cổ Senku ở đầu câu chuyện?',
  '["Tsukasa Shishio","Hyoga","Magma","Taiju Oki"]'::jsonb,
  'Senku sống sót chỉ vì quá trình hóa đá chữa lành chỗ gãy.');
select public.seed_uebersetzung('Wer hat den Manga Dr. Stone gezeichnet?', 'vi',
  'Ai vẽ manga Dr. Stone?',
  '["Boichi","Yusei Matsui","Eiichiro Oda","Kohei Horikoshi"]'::jsonb,
  'Câu chuyện do Riichiro Inagaki viết.');
select public.seed_uebersetzung('Wie heißt Kohakus kranke Schwester, die Priesterin des Dorfes?', 'vi',
  'Người chị bị bệnh của Kohaku, nữ tư tế của làng, tên là gì?',
  '["Suika","Yuzuriha","Ruri","Homura"]'::jsonb,
  'Senku muốn chữa khỏi cho cô bằng thuốc.');
select public.seed_uebersetzung('Wie heißt Senkus starker, gutmütiger bester Freund?', 'vi',
  'Người bạn thân khỏe mạnh, tốt bụng của Senku tên là gì?',
  '["Chrome","Gen Asagiri","Taiju Oki","Ryusui Nanami"]'::jsonb,
  'Taiju là người thứ hai thức tỉnh khỏi hóa đá.');
select public.seed_uebersetzung('Wie heißt das Dorf, auf das Senku in der Steinwelt trifft?', 'vi',
  'Ngôi làng Senku tìm thấy trong thế giới đá tên là gì?',
  '["Kakariko","Hage","Konoha","Làng Ishigami"]'::jsonb,
  'Ngôi làng do cha của Senku và các đồng đội lập nên.');
select public.seed_uebersetzung('Wie heißt das blonde Mädchen aus dem Dorf, eine geschickte Kämpferin?', 'vi',
  'Cô gái tóc vàng trong làng, một chiến binh giỏi, tên là gì?',
  '["Ruri","Kohaku","Yuzuriha","Suika"]'::jsonb,
  'Cô là một trong những chiến binh mạnh nhất làng.');
select public.seed_uebersetzung('Wie heißt der alte Handwerker im Dorf, der für Senku alles baut?', 'vi',
  'Người thợ thủ công già trong làng chế tạo mọi thứ cho Senku tên là gì?',
  '["Kaseki","Kokuyo","Jasper","Turquoise"]'::jsonb,
  'Tên ông trong tiếng Nhật có nghĩa là “hóa thạch”.');
select public.seed_uebersetzung('Wie heißt der junge Dorfbewohner, der sich „Zauberer“ nennt und Steine sammelt?', 'vi',
  'Chàng trai trong làng tự xưng là “phù thủy” và sưu tầm đá tên là gì?',
  '["Chrome","Kaseki","Kinro","Ginro"]'::jsonb,
  'Chrome trở thành cộng sự khoa học quan trọng nhất của Senku.');
select public.seed_uebersetzung('Wie heißt der starke Kämpfer, der als „stärkster Primat der Oberstufe“ gilt?', 'vi',
  'Chiến binh mạnh mẽ được mệnh danh là “linh trưởng cấp ba mạnh nhất” tên là gì?',
  '["Hyoga","Kinro","Magma","Tsukasa Shishio"]'::jsonb,
  'Tsukasa muốn một thế giới không có những người lớn tha hóa của quá khứ.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Dr. Stone?', 'vi',
  'Nhân vật chính của Dr. Stone tên là gì?',
  '["Taiju Oki","Senku Ishigami","Tsukasa Shishio","Gen Asagiri"]'::jsonb,
  'Senku là một thiên tài khoa học trẻ tuổi.');
select public.seed_uebersetzung('Wie hielt sich Senku während seiner Versteinerung bei Bewusstsein?', 'vi',
  'Senku đã giữ ý thức tỉnh táo như thế nào trong lúc bị hóa đá?',
  '["Hát","Giải công thức","Ngủ","Đếm giây"]'::jsonb,
  'Nhờ vậy khi tỉnh dậy cậu biết chính xác bao nhiêu thời gian đã trôi qua.');
select public.seed_uebersetzung('Wie lautet Senkus berühmter Ausspruch, wenn er sich sicher ist?', 'vi',
  'Câu nói nổi tiếng của Senku khi chắc chắn về điều gì là gì?',
  '["“Mười tỷ phần trăm!”","“Hãy tin vào khoa học!”","“Một trăm phần trăm!”","“Công thức không bao giờ nói dối!”"]'::jsonb,
  'Cậu thích phóng đại mức độ chắc chắn của mình.');
select public.seed_uebersetzung('Wie nennt Senku sein Vorhaben, die Zivilisation wiederaufzubauen?', 'vi',
  'Senku gọi dự án tái thiết nền văn minh của mình là gì?',
  '["Đế chế Sức mạnh","Trật tự Mới","Vương quốc Khoa học","Cộng hòa Thời đồ đá"]'::jsonb,
  'Cậu muốn dùng khoa học để đưa mọi người trở lại.');
select public.seed_uebersetzung('Womit werden versteinerte Menschen in Dr. Stone wiederbelebt?', 'vi',
  'Trong Dr. Stone, người bị hóa đá được hồi sinh bằng gì?',
  '["Hỗn hợp axit nitric và cồn","Nước biển","Sét","Trà thảo mộc"]'::jsonb,
  'Senku tìm ra dung dịch hồi sinh sau nhiều năm thí nghiệm.');
select public.seed_uebersetzung('An welcher Krankheit leidet Ruri?', 'vi',
  'Ruri mắc bệnh gì?',
  '["Sởi","Cúm","Lao","Viêm phổi"]'::jsonb,
  'Senku điều chế thuốc sulfa để chữa cho cô.');
select public.seed_uebersetzung('In welchem Jahr erwacht Senku nach seiner Berechnung?', 'vi',
  'Theo tính toán của mình, Senku thức tỉnh vào năm nào?',
  '["5738","3019","4102","6000"]'::jsonb,
  'Senku đếm giây gần như không sai chút nào.');
select public.seed_uebersetzung('Was ist Kaseki von Beruf?', 'vi',
  'Kaseki làm nghề gì?',
  '["Thợ thủ công","Thợ săn","Ngư dân","Chiến binh"]'::jsonb,
  'Mỗi khi phấn khích, áo của ông thường bung toạc ra.');
select public.seed_uebersetzung('Was ist Senkus großes letztes Ziel in der Geschichte?', 'vi',
  'Mục tiêu lớn cuối cùng của Senku trong truyện là gì?',
  '["Xây một tòa tháp","Trở thành hoàng đế","Trở nên bất tử","Bay lên Mặt Trăng"]'::jsonb,
  'Cậu nghi ngờ nguồn gốc của hiện tượng hóa đá nằm ở đó.');
select public.seed_uebersetzung('Was nutzt Senku, um mit Tsukasas Reich aus der Ferne zu kommunizieren?', 'vi',
  'Trong Chiến tranh Đá, Senku dùng gì để liên lạc từ xa?',
  '["Tín hiệu khói","Bồ câu đưa thư","Điện thoại","Gương"]'::jsonb,
  'Việc chế tạo điện thoại có tính quyết định trong cuộc chiến ở thế giới đá.');
select public.seed_uebersetzung('Welche Waffe benutzt Hyōga?', 'vi',
  'Hyoga dùng vũ khí gì?',
  '["Kiếm","Giáo","Rìu","Cung tên"]'::jsonb,
  'Hyoga là một trong những chiến binh nguy hiểm nhất của đế chế Tsukasa.');
select public.seed_uebersetzung('Welches Medikament stellt Senku für Ruri her?', 'vi',
  'Senku điều chế thuốc gì cho Ruri?',
  '["Aspirin","Penicillin","Thuốc sulfa","Insulin"]'::jsonb,
  'Để làm ra nó, ngôi làng cần rất nhiều công đoạn trung gian và dụng cụ.');
select public.seed_uebersetzung('Welches Problem hat Kinrō, das Senku mit einer Erfindung löst?', 'vi',
  'Kinro gặp vấn đề gì mà Senku giải quyết bằng một phát minh?',
  '["Bị cận thị","Bị điếc","Bị khập khiễng","Sợ độ cao"]'::jsonb,
  'Senku làm kính cho anh.');
select public.seed_uebersetzung('Wen schickt Tsukasa, um zu prüfen, ob Senku wirklich tot ist?', 'vi',
  'Tsukasa cử ai đi kiểm tra xem Senku đã thật sự chết chưa?',
  '["Taiju","Yuzuriha","Gen Asagiri","Kohaku"]'::jsonb,
  'Gen nói dối Tsukasa và sau đó gia nhập phe Senku.');
select public.seed_uebersetzung('Wie heißen die beiden Brüder, die das Dorftor bewachen?', 'vi',
  'Hai anh em canh giữ cổng làng tên là gì?',
  '["Chrome và Kaseki","Magma và Mantle","Hyoga và Homura","Kinro và Ginro"]'::jsonb,
  'Kinro tận tụy, còn Ginro thì khá lười biếng.');
select public.seed_uebersetzung('Wie heißt Senkus Vater, ein Astronaut?', 'vi',
  'Cha của Senku, một phi hành gia, tên là gì?',
  '["Ryusui Nanami","Byakuya Ishigami","Xeno Wingfield","Stanley Snyder"]'::jsonb,
  'Ông ở ngoài vũ trụ lúc xảy ra hóa đá nên đã thoát được.');
select public.seed_uebersetzung('Wie heißt Tsukasas jüngere Schwester, die er beschützen will?', 'vi',
  'Em gái của Tsukasa, người anh muốn bảo vệ, tên là gì?',
  '["Ruri","Mirai","Kohaku","Homura"]'::jsonb,
  'Trước khi hóa đá, cô bé đang hôn mê.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Dr. Stone?', 'vi',
  'Bài hát mở đầu mùa đầu tiên của Dr. Stone tên là gì?',
  '["“Gurenge”","“Kaikai Kitan”","“Unravel”","“Good Morning World!”"]'::jsonb,
  'Bài hát của ban nhạc BURNOUT SYNDROMES.');
select public.seed_uebersetzung('Wie heißt das Schiff, das Senku und seine Leute bauen?', 'vi',
  'Con tàu Senku và đồng đội đóng tên là gì?',
  '["Titanic","Argo","Nautilus","Perseus"]'::jsonb,
  'Họ dùng nó để vượt biển đến Đảo Kho Báu.');
select public.seed_uebersetzung('Wie heißt das Turnier im Dorf, dessen Sieger die Priesterin heiraten darf?', 'vi',
  'Giải đấu của làng mà người thắng được cưới nữ tư tế tên là gì?',
  '["Giải đấu Grand Bowl","Lễ hội Đá","Cuộc thi Mặt Trăng","Lễ hội Lửa"]'::jsonb,
  'Chrome tham gia để cứu Ruri bằng thuốc của Senku.');
select public.seed_uebersetzung('Wie heißt der Dorfälteste, der Vater von Kohaku und Ruri?', 'vi',
  'Trưởng làng, cha của Kohaku và Ruri, tên là gì?',
  '["Kaseki","Kokuyo","Jasper","Ginro"]'::jsonb,
  'Lúc đầu ông rất nghi ngờ Senku.');
select public.seed_uebersetzung('Wie heißt der Kapitän, für den Senku ein Segelschiff baut?', 'vi',
  'Thuyền trưởng mà Senku đóng tàu buồm cho tên là gì?',
  '["Taiju Oki","Ryusui Nanami","Ukyo Saionji","Francois"]'::jsonb,
  'Ryusui là người thừa kế giàu có, “muốn có tất cả”.');
select public.seed_uebersetzung('Wie heißt der Scharfschütze und Soldat an Xenos Seite?', 'vi',
  'Ai là xạ thủ bắn tỉa và người lính bên cạnh Xeno?',
  '["Stanley Snyder","Ibara","Kinro","Ryusui"]'::jsonb,
  'Người lính này là bạn trung thành nhất của Xeno.');
select public.seed_uebersetzung('Wie heißt der Streit zwischen Senkus Königreich der Wissenschaft und Tsukasas Reich der Kraft?', 'vi',
  'Cuộc xung đột giữa Vương quốc Khoa học của Senku và Đế chế Sức mạnh của Tsukasa gọi là gì?',
  '["Đại chiến","Chiến tranh Đá","Cuộc tranh chấp Tri thức","Chiến tranh Mùa đông"]'::jsonb,
  'Senku muốn giành chiến thắng với càng ít thương vong càng tốt.');
select public.seed_uebersetzung('Wie heißt der Wissenschaftler aus Amerika, der Senkus früherer Lehrer war?', 'vi',
  'Nhà khoa học người Mỹ từng là thầy của Senku tên là gì?',
  '["Stanley Snyder","Byakuya Ishigami","Xeno Houston Wingfield","Ukyo Saionji"]'::jsonb,
  'Xeno xây dựng vương quốc khoa học của riêng mình ở Mỹ.');
select public.seed_uebersetzung('Wie heißt die Waffe, mit der Menschen versteinert werden können?', 'vi',
  'Vũ khí có thể hóa đá con người tên là gì?',
  '["Medusa","Gorgon","Basilisk","Petrus"]'::jsonb,
  'Trên Đảo Kho Báu, kẻ cai trị Ibara sử dụng nó.');
select public.seed_uebersetzung('Wie viele Jahre nach der Versteinerung erwacht Senku etwa?', 'vi',
  'Khoảng bao nhiêu năm sau khi hóa đá thì Senku thức tỉnh?',
  '["Khoảng 300 năm","Khoảng 1.000 năm","Khoảng 3.700 năm","Khoảng 10.000 năm"]'::jsonb,
  'Cậu tính ra mình tỉnh dậy vào năm 5738.');
select public.seed_uebersetzung('Aus welchem Land stammt der Zeichner Boichi?', 'vi',
  'Họa sĩ Boichi đến từ quốc gia nào?',
  '["Hàn Quốc","Nhật Bản","Trung Quốc","Đài Loan"]'::jsonb,
  'Boichi đã sống và làm việc ở Nhật nhiều năm.');
select public.seed_uebersetzung('In welchem Jahr startete der Anime zu Dr. Stone?', 'vi',
  'Anime Dr. Stone bắt đầu năm nào?',
  '["2019","2016","2021","2023"]'::jsonb,
  'Anime do studio TMS Entertainment sản xuất.');
select public.seed_uebersetzung('Was entdeckt Senku über die Wirkung der Versteinerung auf den Körper?', 'vi',
  'Senku phát hiện ra hóa đá tác động lên cơ thể như thế nào?',
  '["Làm người ta già đi","Làm người ta mạnh hơn","Chữa lành vết thương","Xóa ký ức"]'::jsonb,
  'Đó là lý do cậu sống sót sau đòn tấn công của Tsukasa.');
select public.seed_uebersetzung('Was ist der „Dampfgorilla“ in Dr. Stone?', 'vi',
  '“Steam Gorilla” trong Dr. Stone là gì?',
  '["Một robot chiến đấu","Một tàu chiến","Một chiếc xe chạy bằng hơi nước","Một đầu máy xe lửa"]'::jsonb,
  'Senku chế tạo nó để chở hàng nặng xuyên qua thế giới đá.');
select public.seed_uebersetzung('Welchen Spitznamen hat das Wiederbelebungsmittel aus Salpetersäure und Alkohol?', 'vi',
  'Biệt danh của dung dịch hồi sinh làm từ axit nitric và cồn là gì?',
  '["Nước đá","Thuốc trường sinh","Nital","Nước ép Senku"]'::jsonb,
  'Hỗn hợp này được biết đến trong ngành gia công kim loại.');
select public.seed_uebersetzung('Welchen Untertitel trägt die zweite Staffel des Dr.-Stone-Animes?', 'vi',
  'Phụ đề của mùa thứ hai anime Dr. Stone là gì?',
  '["New World","Science Future","Ryusui","Stone Wars"]'::jsonb,
  'Mùa này kể về cuộc chiến chống lại Đế chế Sức mạnh của Tsukasa.');
select public.seed_uebersetzung('Welcher bekannte Mangaka schrieb die Geschichte zu Dr. Stone?', 'vi',
  'Nhà văn nổi tiếng nào viết cốt truyện Dr. Stone?',
  '["Tite Kubo","Kazue Kato","Kohei Horikoshi","Riichiro Inagaki"]'::jsonb,
  'Trước đó Inagaki cũng viết Eyeshield 21.');
select public.seed_uebersetzung('Welches Gericht kocht Senku, um Dorfbewohner als Helfer zu gewinnen?', 'vi',
  'Senku nấu món gì để lôi kéo dân làng làm phụ tá?',
  '["Ramen","Cà ri","Sushi","Pizza"]'::jsonb,
  'Cậu làm mì từ hạt kê.');
select public.seed_uebersetzung('Welches Material sammelt Senku in großer Menge aus Fledermaushöhlen, um Salpeter herzustellen?', 'vi',
  'Senku thu gom số lượng lớn vật liệu gì từ hang dơi để làm diêm tiêu?',
  '["Rêu","Phân dơi (guano)","Xương","Tinh thể"]'::jsonb,
  'Cậu cần diêm tiêu để làm axit nitric và thuốc súng, cùng nhiều thứ khác.');
select public.seed_uebersetzung('Wie heißt der Bogenschütze mit dem besonderen Gehör, der als Sonar für die Perseus dient?', 'vi',
  'Cung thủ có thính giác phi thường, làm sonar cho tàu Perseus, tên là gì?',
  '["Francois","Stanley","Kinro","Ukyo Saionji"]'::jsonb,
  'Trước khi hóa đá, Ukyo là chuyên gia sonar của hải quân.');
select public.seed_uebersetzung('Wie heißt der Herrscher der Schatzinsel, der die Medusa missbraucht?', 'vi',
  'Kẻ cai trị Đảo Kho Báu lạm dụng Medusa tên là gì?',
  '["Ibara","Moz","Kirisame","Soyuz"]'::jsonb,
  'Hắn giữ người cai trị thật sự trong trạng thái hóa đá và cai trị thay.');
select public.seed_uebersetzung('Wie heißt der Krieger aus Tsukasas Reich, der zum Verräter wird und Tsukasa schwer verletzt?', 'vi',
  'Chiến binh nào của đế chế Tsukasa trở thành kẻ phản bội và gây trọng thương cho Tsukasa?',
  '["Magma","Ukyo","Homura","Hyoga"]'::jsonb,
  'Hyoga chỉ muốn hồi sinh những kẻ mạnh nhất.');
select public.seed_uebersetzung('Wie heißt der Mann aus Tsukasas Reich, der mit Senku die Kunst der Täuschung teilt und sich als „Fledermaus“ bezeichnet?', 'vi',
  'Người nào của đế chế Tsukasa tự gọi mình là “con dơi” vì đổi phe tùy thích?',
  '["Gen Asagiri","Ukyo","Hyoga","Magma"]'::jsonb,
  'Gen đổi phe tùy theo lợi ích.');
select public.seed_uebersetzung('Wie heißt die Kämpferin aus Tsukasas Reich, die als Spionin geschickt klettert und schleicht?', 'vi',
  'Nữ chiến binh của đế chế Tsukasa, một điệp viên leo trèo giỏi, tên là gì?',
  '["Kohaku","Yuzuriha","Homura","Ruri"]'::jsonb,
  'Cô trung thành đi theo Hyoga.');
select public.seed_uebersetzung('Wie heißt die Siedlung, die Senkus Team in Amerika gründet?', 'vi',
  'Khu định cư mà đội của Senku lập ở Mỹ tên là gì?',
  '["Corn City","New York","Stone City","Liberty Town"]'::jsonb,
  'Tại đó cả đội trồng ngô với số lượng lớn.');
select public.seed_uebersetzung('Wie heißt die amerikanische Sängerin, die mit Byakuya auf der Raumstation war?', 'vi',
  'Nữ ca sĩ người Mỹ ở trên trạm vũ trụ cùng Byakuya tên là gì?',
  '["Connie Lee","Darya Nikitina","Lillian Weinberg","Mirai Shishio"]'::jsonb,
  'Giọng hát của cô là một trong số ít bản ghi âm còn lại từ thế giới cũ.');
select public.seed_uebersetzung('Wie heißt die letzte Staffel des Dr.-Stone-Animes?', 'vi',
  'Mùa cuối của anime Dr. Stone có tên là gì?',
  '["Stone Wars","New World","Ryusui","Science Future"]'::jsonb,
  'Mùa này kể phần kết cho đến chuyến bay lên Mặt Trăng.');
select public.seed_uebersetzung('Wie lange dauert es etwa, bis Taiju nach Senku erwacht?', 'vi',
  'Taiju thức tỉnh sau Senku khoảng bao lâu?',
  '["Một tuần","Nửa năm","Mười năm","Hai ngày"]'::jsonb,
  'Trong thời gian đó Senku đã chuẩn bị rất nhiều thứ.');
select public.seed_uebersetzung('Wie viele Menschen waren mit Byakuya während der Versteinerung im All?', 'vi',
  'Lúc xảy ra hóa đá, có bao nhiêu người ở ngoài vũ trụ cùng Byakuya?',
  '["Hai","Ba","Bốn","Năm"]'::jsonb,
  'Ngôi làng về sau phát triển từ con cháu của họ.');
select public.seed_uebersetzung('Wie viele Sammelbände umfasst der Manga Dr. Stone?', 'vi',
  'Manga Dr. Stone gồm bao nhiêu tập?',
  '["20","26","32","38"]'::jsonb,
  'Ngoài ra còn có ngoại truyện “Dr. Stone Reboot: Byakuya”.');
select public.seed_uebersetzung('Wie wird Tsukasa nach seiner schweren Verletzung am Leben erhalten?', 'vi',
  'Sau khi bị trọng thương, Tsukasa được giữ mạng sống như thế nào?',
  '["Được đóng băng trong buồng ngủ đông","Bằng thuốc thần","Nhờ cấy ghép","Bị hóa đá ngay lập tức"]'::jsonb,
  'Senku hứa sẽ chữa lành cho anh sau này nhờ hóa đá.');
select public.seed_uebersetzung('Wo befinden sich die Hauptgegner, die Senku die „Why-Man“ nennt?', 'vi',
  'Những phản diện chính mà Senku gọi là “Why-Man” ở đâu?',
  '["Dưới đáy biển","Ở Mỹ","Trên Mặt Trăng","Ở Nam Cực"]'::jsonb,
  'Chúng gửi những tín hiệu vô tuyến bí ẩn về Trái Đất.');
select public.seed_uebersetzung('Wofür ist Yuzuriha mit ihrem handwerklichen Geschick unverzichtbar?', 'vi',
  'Nhờ tài khéo tay, Yuzuriha không thể thiếu trong việc gì?',
  '["Nấu ăn cho mọi người","Ghép lại những bức tượng đá bị vỡ","Canh giữ tù nhân","Chế tạo vũ khí"]'::jsonb,
  'Tsukasa đập vỡ tượng của những người lớn mà hắn không muốn hồi sinh.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe während der Versteinerung über 3700 Jahre lang die Sekunden gezählt. (Dr. Stone)', 'vi',
  'Tôi là ai? Trong lúc hóa đá, tôi đã đếm giây suốt hơn 3.700 năm. (Dr. Stone)',
  '["Taiju Oki","Chrome","Senku Ishigami","Gen Asagiri"]'::jsonb,
  'Cậu muốn tái thiết nền văn minh bằng khoa học.',
  '["Câu nói ưa thích của tôi là “mười tỷ phần trăm”.","Cha tôi, Byakuya, là một phi hành gia."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich war vor der Versteinerung ein bekannter Mentalist. (Dr. Stone)', 'vi',
  'Tôi là ai? Trước khi hóa đá, tôi là một nhà tâm lý học biểu diễn nổi tiếng. (Dr. Stone)',
  '["Gen Asagiri","Ryusui Nanami","Ukyo Saionji","Kaseki"]'::jsonb,
  'Anh thích tự gọi mình là con dơi hay đổi phe.',
  '["Vì một chai cola mà tôi đổi phe.","Tsukasa cử tôi đi xem Senku đã chết chưa."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich nenne mich selbst einen Zauberer und sammle seltsame Steine. (Dr. Stone)', 'vi',
  'Tôi là ai? Tôi tự xưng là phù thủy và sưu tầm những viên đá kỳ lạ. (Dr. Stone)',
  '["Kinro","Kaseki","Ginro","Chrome"]'::jsonb,
  'Cậu trở thành cộng sự khoa học quan trọng nhất của Senku.',
  '["Tôi sống ở làng Ishigami.","Tôi yêu nữ tư tế Ruri."]'::jsonb);
