-- Übersetzungen it/id/tr/pl/vi — dragon_ball
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- dragon_ball · it
select public.seed_uebersetzung('In welchem Wettkampf treten die Kämpfer regelmäßig an?', 'it',
  'A quale competizione partecipano regolarmente i combattenti?',
  '["Il Torneo Tenkaichi","Le Olimpiadi","Un circo","Una corsa automobilistica"]'::jsonb,
  'Il torneo si ripete ogni pochi anni e fa da cornice a molte saghe.');
select public.seed_uebersetzung('Was hatte Goku als Kind, das andere Menschen nicht haben?', 'it',
  'Che cosa aveva Goku da bambino che gli umani non hanno?',
  '["Le ali","Le corna","Una coda da scimmia","La pelle verde"]'::jsonb,
  'Con la luna piena la coda lo trasforma in una scimmia gigante.');
select public.seed_uebersetzung('Was ist ein Kamehameha?', 'it',
  'Che cos''è la Kamehameha?',
  '["Un raggio di energia","Una spada","Un veicolo","Una pozione"]'::jsonb,
  'L''energia viene raccolta tra i due palmi prima di essere scagliata.');
select public.seed_uebersetzung('Was passiert, wenn alle Dragon Balls zusammenkommen?', 'it',
  'Che cosa succede quando si riuniscono tutte le sfere del drago?',
  '["Appare un drago che esaudisce un desiderio","Diventi immortale","Si apre un portale","Ricevi dell''oro"]'::jsonb,
  'Il drago si chiama Shenron.');
select public.seed_uebersetzung('Welche Hautfarbe hat Piccolo?', 'it',
  'Di che colore è la pelle di Piccolo?',
  '["Blu","Verde","Rossa","Viola"]'::jsonb,
  'Piccolo è un namecciano: il suo popolo vive sul pianeta Namecc.');
select public.seed_uebersetzung('Welchem Volk gehört Son Goku an?', 'it',
  'A quale razza appartiene Son Goku?',
  '["Namecciani","Umani","Majin","Saiyan"]'::jsonb,
  'Fu mandato sulla Terra da neonato per conquistarla.');
select public.seed_uebersetzung('Welches Merkmal fällt bei Kuririn sofort auf?', 'it',
  'Che cosa salta subito all''occhio di Crilin?',
  '["La sua altezza","I capelli rossi","Non ha il naso","Le ali"]'::jsonb,
  'Crilin è l''umano puro più forte della serie.');
select public.seed_uebersetzung('Wer ist Son Gokus größter Rivale?', 'it',
  'Chi è il più grande rivale di Son Goku?',
  '["Piccolo","Vegeta","Freezer","Cell"]'::jsonb,
  'Vegeta è il principe dei Saiyan e non lo fa dimenticare a nessuno.');
select public.seed_uebersetzung('Wie erkennt man einen Super-Saiyajin?', 'it',
  'Come si riconosce un Super Saiyan?',
  '["Occhi rossi","Una coda","Capelli dorati","Pelle blu"]'::jsonb,
  'Insieme a un''aura dorata e a un enorme aumento di potenza.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Dragon Ball?', 'it',
  'Chi è il protagonista di Dragon Ball?',
  '["Vegeta","Son Goku","Piccolo","Crilin"]'::jsonb,
  'Il suo nome Saiyan in realtà è Kaarot.');
select public.seed_uebersetzung('Wie heißt der rosa Kaugummi-artige Bösewicht?', 'it',
  'Come si chiama il cattivo rosa simile a una gomma?',
  '["Cell","Freezer","Broly","Majin Bu"]'::jsonb,
  'Bu si allunga come una gomma e trasforma i nemici in caramelle.');
select public.seed_uebersetzung('Wie heißt die geniale Erfinderin, die Goku früh begleitet?', 'it',
  'Chi è la geniale inventrice che viaggia con Goku all''inizio?',
  '["Chichi","Videl","Bulma","Lunch"]'::jsonb,
  'Bulma ha inventato il Dragon Radar.');
select public.seed_uebersetzung('Wie heißt Gokus erster Meister?', 'it',
  'Chi è il primo maestro di Goku?',
  '["Il Genio delle Tartarughe","Re Kaioh","Piccolo","Whis"]'::jsonb,
  'Il Genio delle Tartarughe addestrò anche il nonno di Goku.');
select public.seed_uebersetzung('Wie heißt Son Gokus ältester Sohn?', 'it',
  'Come si chiama il figlio maggiore di Son Goku?',
  '["Son Gohan","Son Goten","Trunks","Ub"]'::jsonb,
  'Porta il nome del nonno adottivo di Goku.');
select public.seed_uebersetzung('Wie heißt Son Gokus berühmteste Attacke?', 'it',
  'Qual è l''attacco più famoso di Son Goku?',
  '["Galick Gun","Kamehameha","Final Flash","Makankosappo"]'::jsonb,
  'Lo imparò guardando il Genio delle Tartarughe una sola volta.');
select public.seed_uebersetzung('Wie heißt Son Gokus Ehefrau?', 'it',
  'Come si chiama la moglie di Son Goku?',
  '["Bulma","Videl","C-18","Chichi"]'::jsonb,
  'Chichi insiste perché Gohan studi invece di combattere.');
select public.seed_uebersetzung('Wie heißt Son Gokus zweiter Sohn?', 'it',
  'Come si chiama il secondo figlio di Son Goku?',
  '["Trunks","Ub","Pan","Son Goten"]'::jsonb,
  'Da bambino Goten è quasi identico al padre.');
select public.seed_uebersetzung('Wie heißt Vegetas Sohn?', 'it',
  'Come si chiama il figlio di Vegeta?',
  '["Goten","Trunks","Tarble","Broly"]'::jsonb,
  'In seguito Trunks viaggia indietro da un futuro devastato.');
select public.seed_uebersetzung('Wie lautet Son Gokus Saiyajin-Name?', 'it',
  'Qual è il nome Saiyan di Son Goku?',
  '["Kaarot","Radish","Bardack","Nappa"]'::jsonb,
  'Vegeta si rifiuta di chiamarlo in qualsiasi altro modo.');
select public.seed_uebersetzung('Wie viele Dragon Balls muss man sammeln?', 'it',
  'Quante sfere del drago bisogna raccogliere?',
  '["Cinque","Sei","Sette","Nove"]'::jsonb,
  'Ogni sfera ha un numero diverso di stelle, da una a sette.');
select public.seed_uebersetzung('Womit findet Bulma die Dragon Balls?', 'it',
  'Come fa Bulma a trovare le sfere del drago?',
  '["Con una bussola","Con una mappa","Con il Dragon Radar","Con un cane"]'::jsonb,
  'Il dispositivo mostra le sfere come puntini su uno schermo.');
select public.seed_uebersetzung('Worauf fliegt Son Goku?', 'it',
  'Su che cosa vola Son Goku?',
  '["Un tappeto","Un drago","Una scopa","La Nuvola Speedy"]'::jsonb,
  'Solo chi ha il cuore puro può salirci sopra.');
select public.seed_uebersetzung('Bei wem trainiert Goku im Jenseits?', 'it',
  'Chi allena Goku nell''aldilà?',
  '["Whis","Il Supremo","Re Kaioh","Shenron"]'::jsonb,
  'Sul minuscolo pianeta di Re Kaioh la gravità è dieci volte quella terrestre.');
select public.seed_uebersetzung('Warum reisen die Helden zum Planeten Namek?', 'it',
  'Perché gli eroi vanno sul pianeta Namecc?',
  '["Per affrontare Freezer","Per allenarsi","Perché anche lì esistono le sfere del drago","Per salvare Piccolo"]'::jsonb,
  'Le sfere di Namecc possono resuscitare i morti anche più di una volta.');
select public.seed_uebersetzung('Warum reist Trunks in die Vergangenheit?', 'it',
  'Perché Trunks viaggia nel passato?',
  '["I cyborg hanno devastato il suo futuro","Per allenarsi","Per salvare Bulma","Per prendere le sfere del drago"]'::jsonb,
  'Nella sua linea temporale quasi tutti i guerrieri Z sono già morti.');
select public.seed_uebersetzung('Was bewirkt das Kaioken?', 'it',
  'Che cosa fa il Kaioken?',
  '["Moltiplica la forza per poco tempo","Guarisce le ferite","Rende invisibili","Ferma il tempo"]'::jsonb,
  'Il prezzo è un enorme sforzo per il corpo di chi lo usa.');
select public.seed_uebersetzung('Wen heiratet C-18 später?', 'it',
  'Chi sposa alla fine C-18?',
  '["Yamcha","Crilin","Tensing","Son Gohan"]'::jsonb,
  'Hanno una figlia di nome Marron.');
select public.seed_uebersetzung('Wer besiegt Cell endgültig?', 'it',
  'Chi sconfigge alla fine Cell?',
  '["Son Gohan","Son Goku","Vegeta","Trunks"]'::jsonb,
  'Gohan è il primo a raggiungere il Super Saiyan 2.');
select public.seed_uebersetzung('Wer erschuf die Cyborgs C-17 und C-18?', 'it',
  'Chi ha creato i cyborg C-17 e C-18?',
  '["Il Dr. Brief","Bulma","Babidi","Il Dottor Gelo"]'::jsonb,
  'Il Dottor Gelo voleva vendicarsi di Goku per aver distrutto il Red Ribbon.');
select public.seed_uebersetzung('Wer nimmt fälschlich den Ruhm für Cells Niederlage in Anspruch?', 'it',
  'Chi si prende falsamente il merito della sconfitta di Cell?',
  '["Mr. Satan","Yamcha","Tensing","Il Genio delle Tartarughe"]'::jsonb,
  'Il mondo lo acclama come salvatore, ma lui sa bene come sono andate le cose.');
select public.seed_uebersetzung('Wer wird nach Kami der neue Gott der Erde?', 'it',
  'Chi diventa il nuovo protettore della Terra dopo il Supremo?',
  '["Piccolo","Nail","Dende","Mr. Popo"]'::jsonb,
  'Dende rinnova anche le sfere del drago della Terra.');
select public.seed_uebersetzung('Wer zerstörte den Heimatplaneten der Saiyajin?', 'it',
  'Chi ha distrutto il pianeta natale dei Saiyan?',
  '["Cell","Majin Bu","Beerus","Freezer"]'::jsonb,
  'Freezer temeva la leggenda del Super Saiyan.');
select public.seed_uebersetzung('Wie heißt der Heimatplanet der Saiyajin?', 'it',
  'Come si chiama il pianeta natale dei Saiyan?',
  '["Namecc","Pianeta Vegeta","Yardrat","Kanassa"]'::jsonb,
  'Porta il nome della famiglia reale.');
select public.seed_uebersetzung('Wie heißt der Trainingsraum, in dem ein Jahr wie ein Tag vergeht?', 'it',
  'Come si chiama la stanza in cui un giorno vale un anno?',
  '["La Camera del Silenzio","Il pianeta di Re Kaioh","La Stanza dello Spirito e del Tempo","La Sala degli Antenati"]'::jsonb,
  'Ci si può entrare solo un numero limitato di volte nella vita.');
select public.seed_uebersetzung('Wie heißt die Firma von Bulmas Familie?', 'it',
  'Come si chiama l''azienda di famiglia di Bulma?',
  '["Red Ribbon","Capsule Corporation","Briefs Industries","Dragon Tech"]'::jsonb,
  'Le loro capsule rimpiccioliscono intere case in contenitori tascabili.');
select public.seed_uebersetzung('Wie heißt die Verschmelzung von Goten und Trunks?', 'it',
  'Come si chiama la fusione di Goten e Trunks?',
  '["Vegeth","Gogeta","Gohanks","Gotenks"]'::jsonb,
  'La fusione con la danza dura solo un tempo limitato.');
select public.seed_uebersetzung('Wie heißt Gokus Technik zum sofortigen Ortswechsel?', 'it',
  'Come si chiama la tecnica di teletrasporto di Goku?',
  '["Kaioken","Genkidama","Fusione","Teletrasporto istantaneo"]'::jsonb,
  'L''ha imparata sul pianeta Yardrat.');
select public.seed_uebersetzung('Wie heißt Mr. Satans Tochter?', 'it',
  'Come si chiama la figlia di Mr. Satan?',
  '["Pan","Marron","Bra","Videl"]'::jsonb,
  'In seguito Videl sposa Son Gohan.');
select public.seed_uebersetzung('Wie heißt Son Gokus älterer Bruder?', 'it',
  'Come si chiama il fratello maggiore di Son Goku?',
  '["Nappa","Bardack","Radish","Turles"]'::jsonb,
  'L''arrivo di Radish svela le vere origini di Goku.');
select public.seed_uebersetzung('Wie heißt Son Gokus leiblicher Vater?', 'it',
  'Come si chiama il padre biologico di Son Goku?',
  '["Bardack","Radish","Re Vegeta","Paragas"]'::jsonb,
  'Bardack si oppose a Freezer mentre il suo popolo veniva sterminato.');
select public.seed_uebersetzung('Wie viele Verwandlungsformen durchläuft Freezer im Kampf?', 'it',
  'Quante trasformazioni attraversa Freezer?',
  '["Quattro","Due","Tre","Cinque"]'::jsonb,
  'Solo nella quarta forma mostra il suo vero aspetto.');
select public.seed_uebersetzung('Womit verschmelzen Goku und Vegeta zu Vegetto?', 'it',
  'Che cosa fonde Goku e Vegeta in Vegeth?',
  '["La danza della fusione","Gli orecchini Potara","Le sfere del drago","Un rituale"]'::jsonb,
  'La fusione Potara dei Kaioshin è molto più potente della danza.');
select public.seed_uebersetzung('Woraus besteht Cell?', 'it',
  'Di che cosa è fatto Cell?',
  '["Metallo","Magia","Le cellule dei guerrieri più forti","Sabbia"]'::jsonb,
  'Per questo sa usare sia la Kamehameha sia le tecniche di Freezer.');
select public.seed_uebersetzung('Woraus bezieht die Genkidama ihre Kraft?', 'it',
  'Da dove trae la sua forza la Genkidama?',
  '["Dalla rabbia di Goku","Dall''energia di tutti gli esseri viventi","Dalle sfere del drago","Dal sole"]'::jsonb,
  'Per questo Goku chiede a tutti di alzare le braccia.');
select public.seed_uebersetzung('Als was wird Majin Buu am Ende wiedergeboren?', 'it',
  'In chi si reincarna alla fine Majin Bu?',
  '["Ub","Dende","Pan","Bra"]'::jsonb,
  'Goku desidera che Bu rinasca come persona buona, e più tardi lo allena.');
select public.seed_uebersetzung('In welcher Beziehung stehen Kami und Piccolo ursprünglich?', 'it',
  'Qual è il legame originario tra il Supremo e Piccolo?',
  '["Fratelli","Padre e figlio","Un tempo erano un unico essere","Rivali senza legami"]'::jsonb,
  'Il Supremo separò da sé la sua metà malvagia, che divenne il Grande Mago Piccolo.');
select public.seed_uebersetzung('Was geschieht mit einem Saiyajin bei Vollmond?', 'it',
  'Che cosa succede a un Saiyan con la luna piena?',
  '["Perde i suoi poteri","Diventa invisibile","Guarisce all''istante","Si trasforma in una scimmia gigante"]'::jsonb,
  'La coda deve essere ancora intatta: a Goku fu tolta più di una volta.');
select public.seed_uebersetzung('Welche Armee bekämpft Goku in der ersten Serie?', 'it',
  'Contro quale esercito combatte Goku nella serie originale?',
  '["L''esercito dei Saiyan","Le truppe di Freezer","L''esercito del Red Ribbon","Le Forze Speciali Ginew"]'::jsonb,
  'Il progetto cyborg del Dottor Gelo nacque dai suoi resti.');
select public.seed_uebersetzung('Welche Frucht verleiht Turles seine gewaltige Kraft?', 'it',
  'Quale frutto dà a Turles il suo enorme potere?',
  '["Il frutto dell''Albero del Potere","Un fagiolo di Balzar","Il frutto di Namecc","La mela di Re Kaioh"]'::jsonb,
  'Per crescere, l''Albero del Potere prosciuga un intero pianeta.');
select public.seed_uebersetzung('Welche klassische Sage diente Dragon Ball als Vorlage?', 'it',
  'Quale racconto classico ha ispirato Dragon Ball?',
  '["L''Iliade","Il Canto dei Nibelunghi","Il viaggio in Occidente","L''anello del drago"]'::jsonb,
  'Son Goku corrisponde al Re Scimmia Sun Wukong.');
select public.seed_uebersetzung('Welcher Bösewicht kontrolliert Vegeta mit dem Majin-Zeichen?', 'it',
  'Quale cattivo controlla Vegeta con il marchio Majin?',
  '["Dabura","Babidi","Bibidi","Yakon"]'::jsonb,
  'Vegeta si lasciò controllare di proposito per tornare più forte.');
select public.seed_uebersetzung('Welcher Kämpfer aus Universum 6 kann die Zeit anhalten?', 'it',
  'Quale guerriero dell''Universo 6 sa fermare il tempo?',
  '["Frost","Cabba","Hit","Botamo"]'::jsonb,
  'Il salto temporale di Hit si allunga man mano che i combattimenti proseguono.');
select public.seed_uebersetzung('Wer erschuf Dragon Ball?', 'it',
  'Chi ha creato Dragon Ball?',
  '["Eiichiro Oda","Akira Toriyama","Masashi Kishimoto","Tite Kubo"]'::jsonb,
  'Toriyama si ispirò al racconto cinese "Il viaggio in Occidente".');
select public.seed_uebersetzung('Wer ist Beerus'' Begleiter und Lehrmeister?', 'it',
  'Chi è l''assistente e maestro di Beerus?',
  '["Zeno","Champa","Vados","Whis"]'::jsonb,
  'Whis è molto più forte dello stesso Dio della Distruzione.');
select public.seed_uebersetzung('Wer ist Gokus stärkster Gegner im Turnier der Kraft?', 'it',
  'Chi è l''avversario più forte di Goku nel Torneo del Potere?',
  '["Jiren","Toppo","Hit","Kefla"]'::jsonb,
  'Jiren combatte per l''Universo 11 e all''inizio supera persino Beerus.');
select public.seed_uebersetzung('Wer zog Son Goku auf der Erde auf?', 'it',
  'Chi ha cresciuto Son Goku sulla Terra?',
  '["Il Genio delle Tartarughe","Nonno Gohan","Mr. Popo","Il Supremo"]'::jsonb,
  'Il figlio di Goku porta il suo nome in suo onore.');
select public.seed_uebersetzung('Wie heißt der bösartige Kaioshin-Lehrling, der Gokus Gestalt annimmt?', 'it',
  'Quale apprendista Kaioshin corrotto assume l''aspetto di Goku?',
  '["Dabura","Zamasu","Hit","Frost"]'::jsonb,
  'Come "Goku Black", Zamasu devasta un''intera linea temporale.');
select public.seed_uebersetzung('Wie heißt der Gott der Zerstörung aus Universum 7?', 'it',
  'Chi è il Dio della Distruzione dell''Universo 7?',
  '["Beerus","Whis","Zeno","Champa"]'::jsonb,
  'Beerus distrugge interi pianeti quando il cibo lo delude.');
select public.seed_uebersetzung('Wie heißt der Gott der Zerstörung von Universum 6?', 'it',
  'Chi è il Dio della Distruzione dell''Universo 6?',
  '["Beerus","Whis","Vados","Champa"]'::jsonb,
  'Champa è il fratello di Beerus: la loro rivalità riempie un intero torneo.');
select public.seed_uebersetzung('Wie heißt der Herrscher über alle Universen?', 'it',
  'Chi regna su tutti gli universi?',
  '["Beerus","Zeno","Whis","Kaioshin"]'::jsonb,
  'Zeno sembra un bambino, eppure può cancellare interi universi.');
select public.seed_uebersetzung('Wie heißt der legendäre Super-Saiyajin mit gewaltiger Rohkraft?', 'it',
  'Come si chiama il leggendario Super Saiyan dalla forza bruta?',
  '["Turles","Paragas","Nappa","Broly"]'::jsonb,
  'Broly era temuto per la sua forza già da neonato.');
select public.seed_uebersetzung('Wie heißt die höchste Stufe, bei der der Körper von selbst reagiert?', 'it',
  'Come si chiama lo stato in cui il corpo reagisce da solo?',
  '["Super Saiyan 4","Super Saiyan God","Ultra Istinto","Kaioken x20"]'::jsonb,
  'Persino gli Dei della Distruzione raramente lo padroneggiano del tutto.');
select public.seed_uebersetzung('Wie heißt die Tochter von Son Gohan und Videl?', 'it',
  'Come si chiama la figlia di Son Gohan e Videl?',
  '["Marron","Bra","Chichi","Pan"]'::jsonb,
  'Pan è per un quarto Saiyan e sa volare già da piccolissima.');
select public.seed_uebersetzung('Wie heißt Freezers Elitetruppe mit den Posen?', 'it',
  'Come si chiama la squadra d''élite di Freezer, famosa per le sue pose?',
  '["Le Forze Speciali Ginew","L''esercito del Red Ribbon","Il Corpo dei Kaioh","I Saibaiman"]'::jsonb,
  'Il capitano Ginew può scambiarsi il corpo con l''avversario.');
select public.seed_uebersetzung('Wie nennt man die Form Super-Saiyajin Blue eigentlich korrekt?', 'it',
  'Qual è il nome completo della forma Super Saiyan Blue?',
  '["Super Saiyan God Super Saiyan","Super Saiyan 4","Ultra Istinto","Super Saiyan leggendario"]'::jsonb,
  'Il nome ingombrante è stato abbreviato per un buon motivo.');
select public.seed_uebersetzung('Wie viele Minuten bleiben laut Freezer bis zur Explosion von Namek?', 'it',
  'Quanti minuti mancano all''esplosione di Namecc secondo Freezer?',
  '["Dieci","Tre","Cinque","Uno"]'::jsonb,
  'I famosi "cinque minuti" sullo schermo durano notoriamente molto di più.');
select public.seed_uebersetzung('Wie viele Universen nehmen am Turnier der Kraft teil?', 'it',
  'Quanti universi partecipano al Torneo del Potere?',
  '["Sei","Otto","Dieci","Dodici"]'::jsonb,
  'Gli universi sconfitti vengono cancellati da Zeno.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Baby wurde ich von einem fremden Planeten zur Erde geschickt und fiel dort auf den Kopf. (Dragon Ball)', 'it',
  'Chi sono? Da neonato fui mandato sulla Terra da un altro pianeta e lì caddi di testa. (Dragon Ball)',
  '["Vegeta","Crilin","Goku","Yamcha"]'::jsonb,
  'La caduta sulla testa gli fece dimenticare la missione di conquistare la Terra.',
  '["Mi ha cresciuto mio nonno: più tardi ho dato il suo nome al mio primo figlio.","Sono un Saiyan, mangio quantità enormi e il mio attacco più famoso è la Kamehameha."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin der Nachkomme und die Wiedergeburt eines Dämonenkönigs, der die Welt beherrschen wollte. (Dragon Ball)', 'it',
  'Chi sono? Sono il figlio e la reincarnazione di un Re dei Demoni che voleva dominare il mondo. (Dragon Ball)',
  '["Dende","Nail","Cell","Piccolo"]'::jsonb,
  'Lui e il Supremo, protettore della Terra, erano un tempo un unico essere diviso in bene e male.',
  '["Mentre Goku era morto, ho allenato suo figlio Gohan.","Sono un namecciano verde con le antenne sulla fronte."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich gewann das große Kampfsportturnier, bei dem Goku im Finale gegen mich unterlag. (Dragon Ball)', 'it',
  'Chi sono? Ho vinto il grande torneo di arti marziali battendo Goku in finale. (Dragon Ball)',
  '["Tensing","Yamcha","Crilin","Mr. Satan"]'::jsonb,
  'Il suo nome viene da un piatto di riso nippo-cinese, come molti nomi di Dragon Ball.',
  '["So moltiplicarmi e la mia tecnica più forte è il Kikoho.","Ho un terzo occhio in mezzo alla fronte."]'::jsonb);
-- dragon_ball · id
select public.seed_uebersetzung('In welchem Wettkampf treten die Kämpfer regelmäßig an?', 'id',
  'Kompetisi apa yang rutin diikuti para petarung?',
  '["Tenkaichi Budokai","Olimpiade","Sirkus","Balapan mobil"]'::jsonb,
  'Turnamen ini digelar setiap beberapa tahun dan menjadi latar banyak arc.');
select public.seed_uebersetzung('Was hatte Goku als Kind, das andere Menschen nicht haben?', 'id',
  'Apa yang dimiliki Goku saat kecil, tapi tidak dimiliki manusia?',
  '["Sayap","Tanduk","Ekor monyet","Kulit hijau"]'::jsonb,
  'Saat bulan purnama, ekor itu mengubahnya menjadi kera raksasa.');
select public.seed_uebersetzung('Was ist ein Kamehameha?', 'id',
  'Apa itu Kamehameha?',
  '["Sinar energi","Pedang","Kendaraan","Ramuan"]'::jsonb,
  'Energi dikumpulkan di antara kedua telapak tangan sebelum dilepaskan.');
select public.seed_uebersetzung('Was passiert, wenn alle Dragon Balls zusammenkommen?', 'id',
  'Apa yang terjadi jika semua Dragon Ball terkumpul?',
  '["Naga muncul dan mengabulkan permintaan","Kamu menjadi abadi","Sebuah portal terbuka","Kamu mendapat emas"]'::jsonb,
  'Naga itu bernama Shenlong.');
select public.seed_uebersetzung('Welche Hautfarbe hat Piccolo?', 'id',
  'Apa warna kulit Piccolo?',
  '["Biru","Hijau","Merah","Ungu"]'::jsonb,
  'Piccolo adalah orang Namek — bangsanya tinggal di Planet Namek.');
select public.seed_uebersetzung('Welchem Volk gehört Son Goku an?', 'id',
  'Son Goku termasuk ras apa?',
  '["Namek","Manusia","Majin","Saiyan"]'::jsonb,
  'Ia dikirim ke Bumi saat bayi untuk menaklukkannya.');
select public.seed_uebersetzung('Welches Merkmal fällt bei Kuririn sofort auf?', 'id',
  'Apa yang langsung mencolok dari Kuririn?',
  '["Tinggi badannya","Rambut merahnya","Ia tidak punya hidung","Sayapnya"]'::jsonb,
  'Kuririn adalah manusia murni terkuat di serial ini.');
select public.seed_uebersetzung('Wer ist Son Gokus größter Rivale?', 'id',
  'Siapa rival terbesar Son Goku?',
  '["Piccolo","Vegeta","Freeza","Cell"]'::jsonb,
  'Vegeta adalah Pangeran Saiyan — dan tak pernah membiarkan siapa pun melupakannya.');
select public.seed_uebersetzung('Wie erkennt man einen Super-Saiyajin?', 'id',
  'Bagaimana cara mengenali Super Saiyan?',
  '["Mata merah","Ekor","Rambut emas","Kulit biru"]'::jsonb,
  'Disertai aura emas dan lonjakan kekuatan yang luar biasa.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Dragon Ball?', 'id',
  'Siapa tokoh utama Dragon Ball?',
  '["Vegeta","Son Goku","Piccolo","Kuririn"]'::jsonb,
  'Nama Saiyan-nya sebenarnya Kakarot.');
select public.seed_uebersetzung('Wie heißt der rosa Kaugummi-artige Bösewicht?', 'id',
  'Siapa nama penjahat merah muda yang mirip permen karet?',
  '["Cell","Freeza","Broly","Majin Buu"]'::jsonb,
  'Buu bisa melar seperti permen karet dan mengubah musuh menjadi permen.');
select public.seed_uebersetzung('Wie heißt die geniale Erfinderin, die Goku früh begleitet?', 'id',
  'Siapa penemu jenius yang berpetualang bersama Goku di awal cerita?',
  '["Chichi","Videl","Bulma","Lunch"]'::jsonb,
  'Bulma menciptakan Dragon Radar.');
select public.seed_uebersetzung('Wie heißt Gokus erster Meister?', 'id',
  'Siapa guru pertama Goku?',
  '["Kame Sennin","Kaio-sama","Piccolo","Whis"]'::jsonb,
  'Kame Sennin juga melatih kakek Goku.');
select public.seed_uebersetzung('Wie heißt Son Gokus ältester Sohn?', 'id',
  'Siapa nama putra sulung Son Goku?',
  '["Son Gohan","Son Goten","Trunks","Uub"]'::jsonb,
  'Ia dinamai sesuai kakek angkat Goku.');
select public.seed_uebersetzung('Wie heißt Son Gokus berühmteste Attacke?', 'id',
  'Apa serangan paling terkenal Son Goku?',
  '["Galick Gun","Kamehameha","Final Flash","Makankosappo"]'::jsonb,
  'Ia mempelajarinya hanya dengan sekali melihat Kame Sennin.');
select public.seed_uebersetzung('Wie heißt Son Gokus Ehefrau?', 'id',
  'Siapa nama istri Son Goku?',
  '["Bulma","Videl","Android 18","Chichi"]'::jsonb,
  'Chichi bersikeras agar Gohan belajar, bukan bertarung.');
select public.seed_uebersetzung('Wie heißt Son Gokus zweiter Sohn?', 'id',
  'Siapa nama putra kedua Son Goku?',
  '["Trunks","Uub","Pan","Son Goten"]'::jsonb,
  'Saat kecil, Goten hampir persis seperti ayahnya.');
select public.seed_uebersetzung('Wie heißt Vegetas Sohn?', 'id',
  'Siapa nama putra Vegeta?',
  '["Goten","Trunks","Tarble","Broly"]'::jsonb,
  'Kelak Trunks kembali dari masa depan yang hancur.');
select public.seed_uebersetzung('Wie lautet Son Gokus Saiyajin-Name?', 'id',
  'Apa nama Saiyan Son Goku?',
  '["Kakarot","Raditz","Bardock","Nappa"]'::jsonb,
  'Vegeta menolak memanggilnya dengan nama lain.');
select public.seed_uebersetzung('Wie viele Dragon Balls muss man sammeln?', 'id',
  'Berapa Dragon Ball yang harus dikumpulkan?',
  '["Lima","Enam","Tujuh","Sembilan"]'::jsonb,
  'Setiap bola punya jumlah bintang berbeda, dari satu sampai tujuh.');
select public.seed_uebersetzung('Womit findet Bulma die Dragon Balls?', 'id',
  'Bagaimana Bulma menemukan Dragon Ball?',
  '["Dengan kompas","Dengan peta","Dengan Dragon Radar","Dengan anjing"]'::jsonb,
  'Alat itu menampilkan bola-bola sebagai titik di layar.');
select public.seed_uebersetzung('Worauf fliegt Son Goku?', 'id',
  'Son Goku terbang dengan apa?',
  '["Karpet","Naga","Sapu","Awan Kinton"]'::jsonb,
  'Hanya yang berhati murni yang bisa menaikinya.');
select public.seed_uebersetzung('Bei wem trainiert Goku im Jenseits?', 'id',
  'Siapa yang melatih Goku di alam baka?',
  '["Whis","Kami-sama","Kaio-sama","Shenlong"]'::jsonb,
  'Gravitasi di planet mungil Kaio-sama sepuluh kali gravitasi Bumi.');
select public.seed_uebersetzung('Warum reisen die Helden zum Planeten Namek?', 'id',
  'Mengapa para pahlawan pergi ke Planet Namek?',
  '["Untuk menghadapi Freeza","Untuk berlatih","Karena di sana juga ada Dragon Ball","Untuk menyelamatkan Piccolo"]'::jsonb,
  'Dragon Ball Namek bahkan bisa menghidupkan orang mati lebih dari sekali.');
select public.seed_uebersetzung('Warum reist Trunks in die Vergangenheit?', 'id',
  'Mengapa Trunks pergi ke masa lalu?',
  '["Para android menghancurkan masa depannya","Untuk berlatih","Untuk menyelamatkan Bulma","Untuk mengambil Dragon Ball"]'::jsonb,
  'Di garis waktunya, hampir semua Z Fighter sudah mati.');
select public.seed_uebersetzung('Was bewirkt das Kaioken?', 'id',
  'Apa fungsi Kaioken?',
  '["Melipatgandakan kekuatan sesaat","Menyembuhkan luka","Membuat tak terlihat","Menghentikan waktu"]'::jsonb,
  'Harganya adalah beban berat bagi tubuh penggunanya.');
select public.seed_uebersetzung('Wen heiratet C-18 später?', 'id',
  'Dengan siapa Android 18 akhirnya menikah?',
  '["Yamcha","Kuririn","Tenshinhan","Son Gohan"]'::jsonb,
  'Mereka punya seorang putri bernama Marron.');
select public.seed_uebersetzung('Wer besiegt Cell endgültig?', 'id',
  'Siapa yang akhirnya mengalahkan Cell?',
  '["Son Gohan","Son Goku","Vegeta","Trunks"]'::jsonb,
  'Gohan adalah yang pertama mencapai Super Saiyan 2.');
select public.seed_uebersetzung('Wer erschuf die Cyborgs C-17 und C-18?', 'id',
  'Siapa yang menciptakan Android 17 dan 18?',
  '["Dr. Brief","Bulma","Babidi","Dr. Gero"]'::jsonb,
  'Dr. Gero ingin membalas dendam pada Goku karena menghancurkan Pasukan Pita Merah.');
select public.seed_uebersetzung('Wer nimmt fälschlich den Ruhm für Cells Niederlage in Anspruch?', 'id',
  'Siapa yang mengaku-ngaku telah mengalahkan Cell?',
  '["Mr. Satan","Yamcha","Tenshinhan","Kame Sennin"]'::jsonb,
  'Dunia memujanya sebagai penyelamat — padahal ia sendiri tahu yang sebenarnya.');
select public.seed_uebersetzung('Wer wird nach Kami der neue Gott der Erde?', 'id',
  'Siapa penjaga Bumi yang baru setelah Kami-sama?',
  '["Piccolo","Nail","Dende","Mr. Popo"]'::jsonb,
  'Dende sekaligus memperbarui Dragon Ball Bumi.');
select public.seed_uebersetzung('Wer zerstörte den Heimatplaneten der Saiyajin?', 'id',
  'Siapa yang menghancurkan planet asal bangsa Saiyan?',
  '["Cell","Majin Buu","Beerus","Freeza"]'::jsonb,
  'Freeza takut pada legenda Super Saiyan.');
select public.seed_uebersetzung('Wie heißt der Heimatplanet der Saiyajin?', 'id',
  'Apa nama planet asal bangsa Saiyan?',
  '["Namek","Planet Vegeta","Yardrat","Kanassa"]'::jsonb,
  'Planet itu dinamai sesuai keluarga kerajaan.');
select public.seed_uebersetzung('Wie heißt der Trainingsraum, in dem ein Jahr wie ein Tag vergeht?', 'id',
  'Apa nama ruangan tempat setahun berlalu dalam sehari?',
  '["Ruang Keheningan","Planet Kaio-sama","Ruang Waktu Hiperbolik","Aula Leluhur"]'::jsonb,
  'Ruangan ini hanya boleh dimasuki beberapa kali seumur hidup.');
select public.seed_uebersetzung('Wie heißt die Firma von Bulmas Familie?', 'id',
  'Apa nama perusahaan keluarga Bulma?',
  '["Red Ribbon","Capsule Corporation","Briefs Industries","Dragon Tech"]'::jsonb,
  'Kapsul mereka mengecilkan rumah utuh menjadi wadah seukuran saku.');
select public.seed_uebersetzung('Wie heißt die Verschmelzung von Goten und Trunks?', 'id',
  'Apa nama fusi Goten dan Trunks?',
  '["Vegito","Gogeta","Gohanks","Gotenks"]'::jsonb,
  'Fusi lewat tarian hanya bertahan dalam waktu terbatas.');
select public.seed_uebersetzung('Wie heißt Gokus Technik zum sofortigen Ortswechsel?', 'id',
  'Apa nama teknik teleportasi Goku?',
  '["Kaioken","Genki Dama","Fusi","Shunkan Ido"]'::jsonb,
  'Ia mempelajarinya di Planet Yardrat.');
select public.seed_uebersetzung('Wie heißt Mr. Satans Tochter?', 'id',
  'Siapa nama putri Mr. Satan?',
  '["Pan","Marron","Bra","Videl"]'::jsonb,
  'Kelak Videl menikah dengan Son Gohan.');
select public.seed_uebersetzung('Wie heißt Son Gokus älterer Bruder?', 'id',
  'Siapa nama kakak Son Goku?',
  '["Nappa","Bardock","Raditz","Turles"]'::jsonb,
  'Kedatangan Raditz mengungkap asal-usul Goku yang sebenarnya.');
select public.seed_uebersetzung('Wie heißt Son Gokus leiblicher Vater?', 'id',
  'Siapa nama ayah kandung Son Goku?',
  '["Bardock","Raditz","Raja Vegeta","Paragus"]'::jsonb,
  'Bardock melawan Freeza saat bangsanya dimusnahkan.');
select public.seed_uebersetzung('Wie viele Verwandlungsformen durchläuft Freezer im Kampf?', 'id',
  'Berapa kali Freeza berubah wujud?',
  '["Empat","Dua","Tiga","Lima"]'::jsonb,
  'Baru di wujud keempatnya ia menunjukkan dirinya yang sejati.');
select public.seed_uebersetzung('Womit verschmelzen Goku und Vegeta zu Vegetto?', 'id',
  'Apa yang menyatukan Goku dan Vegeta menjadi Vegito?',
  '["Tarian fusi","Anting Potara","Dragon Ball","Sebuah ritual"]'::jsonb,
  'Fusi Potara milik Kaioshin jauh lebih kuat daripada tarian.');
select public.seed_uebersetzung('Woraus besteht Cell?', 'id',
  'Cell terbuat dari apa?',
  '["Logam","Sihir","Sel para petarung terkuat","Pasir"]'::jsonb,
  'Karena itu ia bisa memakai Kamehameha sekaligus teknik-teknik Freeza.');
select public.seed_uebersetzung('Woraus bezieht die Genkidama ihre Kraft?', 'id',
  'Dari mana Genki Dama mendapat kekuatannya?',
  '["Amarah Goku","Energi semua makhluk hidup","Dragon Ball","Matahari"]'::jsonb,
  'Karena itu Goku meminta semua orang mengangkat tangan.');
select public.seed_uebersetzung('Als was wird Majin Buu am Ende wiedergeboren?', 'id',
  'Majin Buu akhirnya terlahir kembali sebagai siapa?',
  '["Uub","Dende","Pan","Bra"]'::jsonb,
  'Goku meminta agar Buu terlahir kembali sebagai orang baik — lalu kelak melatihnya.');
select public.seed_uebersetzung('In welcher Beziehung stehen Kami und Piccolo ursprünglich?', 'id',
  'Apa hubungan awal antara Kami-sama dan Piccolo?',
  '["Saudara","Ayah dan anak","Dulu mereka satu makhluk","Rival tanpa hubungan"]'::jsonb,
  'Kami-sama memisahkan sisi jahatnya — yang kemudian menjadi Raja Iblis Piccolo.');
select public.seed_uebersetzung('Was geschieht mit einem Saiyajin bei Vollmond?', 'id',
  'Apa yang terjadi pada Saiyan saat bulan purnama?',
  '["Kehilangan kekuatannya","Menjadi tak terlihat","Langsung sembuh","Berubah menjadi kera raksasa"]'::jsonb,
  'Ekornya harus masih utuh — ekor Goku sudah dipotong lebih dari sekali.');
select public.seed_uebersetzung('Welche Armee bekämpft Goku in der ersten Serie?', 'id',
  'Pasukan mana yang dilawan Goku di serial aslinya?',
  '["Pasukan Saiyan","Pasukan Freeza","Pasukan Pita Merah","Pasukan Ginyu"]'::jsonb,
  'Program android Dr. Gero lahir dari sisa-sisanya.');
select public.seed_uebersetzung('Welche Frucht verleiht Turles seine gewaltige Kraft?', 'id',
  'Buah apa yang memberi Turles kekuatan luar biasa?',
  '["Buah Pohon Kekuatan","Kacang senzu","Buah Namek","Apel Kaio-sama"]'::jsonb,
  'Pohon Kekuatan menyedot seluruh planet agar bisa tumbuh.');
select public.seed_uebersetzung('Welche klassische Sage diente Dragon Ball als Vorlage?', 'id',
  'Kisah klasik mana yang mengilhami Dragon Ball?',
  '["Iliad","Nibelungenlied","Perjalanan ke Barat","Cincin Naga"]'::jsonb,
  'Son Goku sepadan dengan Raja Kera Sun Wukong.');
select public.seed_uebersetzung('Welcher Bösewicht kontrolliert Vegeta mit dem Majin-Zeichen?', 'id',
  'Penjahat mana yang mengendalikan Vegeta dengan tanda Majin?',
  '["Dabura","Babidi","Bibidi","Yakon"]'::jsonb,
  'Vegeta sengaja membiarkan dirinya dikendalikan agar kembali kuat.');
select public.seed_uebersetzung('Welcher Kämpfer aus Universum 6 kann die Zeit anhalten?', 'id',
  'Petarung Semesta 6 mana yang bisa menghentikan waktu?',
  '["Frost","Cabba","Hit","Botamo"]'::jsonb,
  'Lompatan waktu Hit makin panjang seiring berjalannya pertarungan.');
select public.seed_uebersetzung('Wer erschuf Dragon Ball?', 'id',
  'Siapa pencipta Dragon Ball?',
  '["Eiichiro Oda","Akira Toriyama","Masashi Kishimoto","Tite Kubo"]'::jsonb,
  'Toriyama terinspirasi kisah Tiongkok "Perjalanan ke Barat".');
select public.seed_uebersetzung('Wer ist Beerus'' Begleiter und Lehrmeister?', 'id',
  'Siapa pelayan sekaligus guru Beerus?',
  '["Zeno","Champa","Vados","Whis"]'::jsonb,
  'Whis jauh lebih kuat daripada Dewa Kehancuran itu sendiri.');
select public.seed_uebersetzung('Wer ist Gokus stärkster Gegner im Turnier der Kraft?', 'id',
  'Siapa lawan terkuat Goku di Turnamen Kekuatan?',
  '["Jiren","Toppo","Hit","Kefla"]'::jsonb,
  'Jiren bertarung untuk Semesta 11 dan awalnya bahkan melampaui Beerus.');
select public.seed_uebersetzung('Wer zog Son Goku auf der Erde auf?', 'id',
  'Siapa yang membesarkan Son Goku di Bumi?',
  '["Kame Sennin","Kakek Son Gohan","Mr. Popo","Kami-sama"]'::jsonb,
  'Putra Goku sendiri dinamai untuk menghormatinya.');
select public.seed_uebersetzung('Wie heißt der bösartige Kaioshin-Lehrling, der Gokus Gestalt annimmt?', 'id',
  'Murid Kaioshin yang korup mana yang mengambil wujud Goku?',
  '["Dabura","Zamasu","Hit","Frost"]'::jsonb,
  'Sebagai "Goku Black", Zamasu meluluhlantakkan satu garis waktu.');
select public.seed_uebersetzung('Wie heißt der Gott der Zerstörung aus Universum 7?', 'id',
  'Siapa Dewa Kehancuran Semesta 7?',
  '["Beerus","Whis","Zeno","Champa"]'::jsonb,
  'Beerus menghancurkan planet-planet jika makanannya mengecewakan.');
select public.seed_uebersetzung('Wie heißt der Gott der Zerstörung von Universum 6?', 'id',
  'Siapa Dewa Kehancuran Semesta 6?',
  '["Beerus","Whis","Vados","Champa"]'::jsonb,
  'Champa adalah saudara Beerus — perseteruan mereka mengisi satu turnamen penuh.');
select public.seed_uebersetzung('Wie heißt der Herrscher über alle Universen?', 'id',
  'Siapa yang berkuasa atas semua semesta?',
  '["Beerus","Zeno","Whis","Kaioshin"]'::jsonb,
  'Zeno tampak kekanak-kanakan — tapi bisa menghapus semesta-semesta.');
select public.seed_uebersetzung('Wie heißt der legendäre Super-Saiyajin mit gewaltiger Rohkraft?', 'id',
  'Siapa nama Super Saiyan legendaris dengan kekuatan brutal?',
  '["Turles","Paragus","Nappa","Broly"]'::jsonb,
  'Broly sudah ditakuti karena kekuatannya sejak bayi.');
select public.seed_uebersetzung('Wie heißt die höchste Stufe, bei der der Körper von selbst reagiert?', 'id',
  'Apa nama kondisi saat tubuh bereaksi dengan sendirinya?',
  '["Super Saiyan 4","Super Saiyan God","Ultra Instinct","Kaioken x20"]'::jsonb,
  'Bahkan Dewa Kehancuran jarang menguasainya sepenuhnya.');
select public.seed_uebersetzung('Wie heißt die Tochter von Son Gohan und Videl?', 'id',
  'Siapa nama putri Son Gohan dan Videl?',
  '["Marron","Bra","Chichi","Pan"]'::jsonb,
  'Pan seperempat Saiyan dan sudah bisa terbang saat balita.');
select public.seed_uebersetzung('Wie heißt Freezers Elitetruppe mit den Posen?', 'id',
  'Apa nama pasukan elite Freeza yang terkenal dengan pose-posenya?',
  '["Pasukan Ginyu","Pasukan Pita Merah","Korps Kaio","Saibaiman"]'::jsonb,
  'Kapten Ginyu bisa bertukar tubuh dengan lawannya.');
select public.seed_uebersetzung('Wie nennt man die Form Super-Saiyajin Blue eigentlich korrekt?', 'id',
  'Apa nama resmi wujud Super Saiyan Blue?',
  '["Super Saiyan God Super Saiyan","Super Saiyan 4","Ultra Instinct","Super Saiyan Legendaris"]'::jsonb,
  'Nama yang panjang itu disingkat dengan alasan yang jelas.');
select public.seed_uebersetzung('Wie viele Minuten bleiben laut Freezer bis zur Explosion von Namek?', 'id',
  'Menurut Freeza, berapa menit lagi sebelum Namek meledak?',
  '["Sepuluh","Tiga","Lima","Satu"]'::jsonb,
  '"Lima menit" yang terkenal itu berlangsung jauh lebih lama di layar.');
select public.seed_uebersetzung('Wie viele Universen nehmen am Turnier der Kraft teil?', 'id',
  'Berapa semesta yang ikut Turnamen Kekuatan?',
  '["Enam","Delapan","Sepuluh","Dua belas"]'::jsonb,
  'Semesta yang kalah dihapus oleh Zeno.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Baby wurde ich von einem fremden Planeten zur Erde geschickt und fiel dort auf den Kopf. (Dragon Ball)', 'id',
  'Siapakah aku? Saat bayi aku dikirim ke Bumi dari planet lain dan kepalaku terbentur di sana. (Dragon Ball)',
  '["Vegeta","Kuririn","Goku","Yamcha"]'::jsonb,
  'Benturan di kepalanya membuatnya lupa misi menaklukkan Bumi.',
  '["Kakekku membesarkanku – kelak aku menamai putra pertamaku dengan namanya.","Aku seorang Saiyan, makanku sangat banyak, dan seranganku yang paling terkenal adalah Kamehameha."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin der Nachkomme und die Wiedergeburt eines Dämonenkönigs, der die Welt beherrschen wollte. (Dragon Ball)', 'id',
  'Siapakah aku? Aku keturunan sekaligus reinkarnasi Raja Iblis yang ingin menguasai dunia. (Dragon Ball)',
  '["Dende","Nail","Cell","Piccolo"]'::jsonb,
  'Ia dan Kami-sama, penjaga Bumi, dulunya satu makhluk yang terbelah menjadi baik dan jahat.',
  '["Saat Goku sudah mati, aku melatih putranya, Gohan.","Aku orang Namek berkulit hijau dengan antena di dahi."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich gewann das große Kampfsportturnier, bei dem Goku im Finale gegen mich unterlag. (Dragon Ball)', 'id',
  'Siapakah aku? Aku menjuarai turnamen bela diri besar setelah mengalahkan Goku di final. (Dragon Ball)',
  '["Tenshinhan","Yamcha","Kuririn","Mr. Satan"]'::jsonb,
  'Namanya berasal dari hidangan nasi Jepang-Tiongkok – seperti banyak nama di Dragon Ball.',
  '["Aku bisa menggandakan diri, dan teknik terkuatku adalah Kikoho.","Aku punya mata ketiga di tengah dahiku."]'::jsonb);
-- dragon_ball · tr
select public.seed_uebersetzung('In welchem Wettkampf treten die Kämpfer regelmäßig an?', 'tr',
  'Dövüşçüler düzenli olarak hangi yarışmaya katılır?',
  '["Dünya Dövüş Sanatları Turnuvası","Olimpiyatlar","Bir sirk","Bir araba yarışı"]'::jsonb,
  'Turnuva birkaç yılda bir düzenlenir ve birçok bölümün çerçevesini oluşturur.');
select public.seed_uebersetzung('Was hatte Goku als Kind, das andere Menschen nicht haben?', 'tr',
  'Goku''nun çocukken sahip olduğu, insanlarda olmayan şey neydi?',
  '["Kanatlar","Boynuzlar","Bir maymun kuyruğu","Yeşil deri"]'::jsonb,
  'Dolunayda bu kuyruk onu dev bir maymuna dönüştürür.');
select public.seed_uebersetzung('Was ist ein Kamehameha?', 'tr',
  'Kamehameha nedir?',
  '["Bir enerji ışını","Bir kılıç","Bir araç","Bir iksir"]'::jsonb,
  'Enerji, salınmadan önce iki avuç içi arasında toplanır.');
select public.seed_uebersetzung('Was passiert, wenn alle Dragon Balls zusammenkommen?', 'tr',
  'Tüm Ejderha Topları toplanınca ne olur?',
  '["Bir ejderha çıkar ve bir dilek gerçekleştirir","Ölümsüz olursun","Bir geçit açılır","Altın kazanırsın"]'::jsonb,
  'Ejderhanın adı Shenron''dur.');
select public.seed_uebersetzung('Welche Hautfarbe hat Piccolo?', 'tr',
  'Piccolo''nun teni ne renktir?',
  '["Mavi","Yeşil","Kırmızı","Mor"]'::jsonb,
  'Piccolo bir Namekli''dir — halkı Namek gezegeninde yaşar.');
select public.seed_uebersetzung('Welchem Volk gehört Son Goku an?', 'tr',
  'Son Goku hangi ırka mensuptur?',
  '["Namekliler","İnsanlar","Majin","Saiyanlar"]'::jsonb,
  'Dünya''yı fethetmesi için bebekken Dünya''ya gönderildi.');
select public.seed_uebersetzung('Welches Merkmal fällt bei Kuririn sofort auf?', 'tr',
  'Krillin''de hemen göze çarpan şey nedir?',
  '["Boyu","Kızıl saçları","Burnu olmaması","Kanatları"]'::jsonb,
  'Krillin serideki en güçlü saf insandır.');
select public.seed_uebersetzung('Wer ist Son Gokus größter Rivale?', 'tr',
  'Son Goku''nun en büyük rakibi kimdir?',
  '["Piccolo","Vegeta","Frieza","Cell"]'::jsonb,
  'Vegeta tüm Saiyanların prensidir — ve bunu kimsenin unutmasına izin vermez.');
select public.seed_uebersetzung('Wie erkennt man einen Super-Saiyajin?', 'tr',
  'Bir Süper Saiyan nasıl tanınır?',
  '["Kırmızı gözler","Bir kuyruk","Altın sarısı saçlar","Mavi deri"]'::jsonb,
  'Bunun yanında altın bir aura ve muazzam bir güç artışı olur.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Dragon Ball?', 'tr',
  'Dragon Ball''un ana karakteri kimdir?',
  '["Vegeta","Son Goku","Piccolo","Krillin"]'::jsonb,
  'Saiyan adı aslında Kakarot''tur.');
select public.seed_uebersetzung('Wie heißt der rosa Kaugummi-artige Bösewicht?', 'tr',
  'Pembe, sakız gibi kötü karakterin adı nedir?',
  '["Cell","Frieza","Broly","Majin Buu"]'::jsonb,
  'Buu sakız gibi uzayabilir ve düşmanlarını şekere çevirebilir.');
select public.seed_uebersetzung('Wie heißt die geniale Erfinderin, die Goku früh begleitet?', 'tr',
  'Başlarda Goku''yla yolculuk eden dahi mucit kimdir?',
  '["Chi-Chi","Videl","Bulma","Launch"]'::jsonb,
  'Ejderha Radarı''nı Bulma icat etti.');
select public.seed_uebersetzung('Wie heißt Gokus erster Meister?', 'tr',
  'Goku''nun ilk ustası kimdir?',
  '["Usta Roshi","Kral Kai","Piccolo","Whis"]'::jsonb,
  'Kaplumbağa Ermiş, Goku''nun dedesini de eğitmişti.');
select public.seed_uebersetzung('Wie heißt Son Gokus ältester Sohn?', 'tr',
  'Son Goku''nun büyük oğlunun adı nedir?',
  '["Son Gohan","Son Goten","Trunks","Uub"]'::jsonb,
  'Adını Goku''nun evlatlık dedesinden alır.');
select public.seed_uebersetzung('Wie heißt Son Gokus berühmteste Attacke?', 'tr',
  'Son Goku''nun en ünlü saldırısı hangisidir?',
  '["Galick Gun","Kamehameha","Final Flash","Special Beam Cannon"]'::jsonb,
  'Usta Roshi''yi yalnızca bir kez izleyerek öğrendi.');
select public.seed_uebersetzung('Wie heißt Son Gokus Ehefrau?', 'tr',
  'Son Goku''nun eşinin adı nedir?',
  '["Bulma","Videl","Android 18","Chi-Chi"]'::jsonb,
  'Chi-Chi, Gohan''ın dövüşmek yerine ders çalışmasında ısrar eder.');
select public.seed_uebersetzung('Wie heißt Son Gokus zweiter Sohn?', 'tr',
  'Son Goku''nun ikinci oğlunun adı nedir?',
  '["Trunks","Uub","Pan","Son Goten"]'::jsonb,
  'Goten çocukken neredeyse babasının tıpatıp aynısıdır.');
select public.seed_uebersetzung('Wie heißt Vegetas Sohn?', 'tr',
  'Vegeta''nın oğlunun adı nedir?',
  '["Goten","Trunks","Tarble","Broly"]'::jsonb,
  'Trunks daha sonra harap olmuş bir gelecekten geri gelir.');
select public.seed_uebersetzung('Wie lautet Son Gokus Saiyajin-Name?', 'tr',
  'Son Goku''nun Saiyan adı nedir?',
  '["Kakarot","Raditz","Bardock","Nappa"]'::jsonb,
  'Vegeta ona başka bir adla seslenmeyi reddeder.');
select public.seed_uebersetzung('Wie viele Dragon Balls muss man sammeln?', 'tr',
  'Kaç Ejderha Topu toplanmalıdır?',
  '["Beş","Altı","Yedi","Dokuz"]'::jsonb,
  'Her topta birden yediye kadar farklı sayıda yıldız vardır.');
select public.seed_uebersetzung('Womit findet Bulma die Dragon Balls?', 'tr',
  'Bulma Ejderha Toplarını nasıl bulur?',
  '["Pusulayla","Haritayla","Ejderha Radarı''yla","Bir köpekle"]'::jsonb,
  'Cihaz topları ekranda noktalar olarak gösterir.');
select public.seed_uebersetzung('Worauf fliegt Son Goku?', 'tr',
  'Son Goku neyin üstünde uçar?',
  '["Bir halı","Bir ejderha","Bir süpürge","Uçan Bulut Nimbus"]'::jsonb,
  'Ona yalnızca kalbi temiz olanlar binebilir.');
select public.seed_uebersetzung('Bei wem trainiert Goku im Jenseits?', 'tr',
  'Goku''yu öbür dünyada kim eğitir?',
  '["Whis","Kami","Kral Kai","Shenron"]'::jsonb,
  'Kral Kai''nin minik gezegenindeki yerçekimi Dünya''nınkinin on katıdır.');
select public.seed_uebersetzung('Warum reisen die Helden zum Planeten Namek?', 'tr',
  'Kahramanlar neden Namek gezegenine gider?',
  '["Frieza''yla yüzleşmek için","Antrenman için","Çünkü orada da Ejderha Topları var","Piccolo''yu kurtarmak için"]'::jsonb,
  'Namek''in topları ölüleri birden fazla kez bile diriltebilir.');
select public.seed_uebersetzung('Warum reist Trunks in die Vergangenheit?', 'tr',
  'Trunks neden geçmişe yolculuk eder?',
  '["Androidler geleceğini harap etmiştir","Antrenman için","Bulma''yı kurtarmak için","Ejderha Toplarını almak için"]'::jsonb,
  'Onun zaman çizgisinde Z Savaşçılarının neredeyse hepsi ölmüştür.');
select public.seed_uebersetzung('Was bewirkt das Kaioken?', 'tr',
  'Kaio-ken ne işe yarar?',
  '["Gücü kısa süreliğine katlar","Yaraları iyileştirir","Görünmez yapar","Zamanı durdurur"]'::jsonb,
  'Bedeli, kullananın vücuduna binen muazzam yüktür.');
select public.seed_uebersetzung('Wen heiratet C-18 später?', 'tr',
  'Android 18 sonunda kiminle evlenir?',
  '["Yamcha","Krillin","Tien","Son Gohan"]'::jsonb,
  'Marron adında bir kızları olur.');
select public.seed_uebersetzung('Wer besiegt Cell endgültig?', 'tr',
  'Cell''i sonunda kim yener?',
  '["Son Gohan","Son Goku","Vegeta","Trunks"]'::jsonb,
  'Süper Saiyan 2''ye ilk ulaşan Gohan''dır.');
select public.seed_uebersetzung('Wer erschuf die Cyborgs C-17 und C-18?', 'tr',
  'Android 17 ve 18''i kim yarattı?',
  '["Dr. Briefs","Bulma","Babidi","Dr. Gero"]'::jsonb,
  'Dr. Gero, Kızıl Kurdele Ordusu''nu yok ettiği için Goku''dan intikam almak istiyordu.');
select public.seed_uebersetzung('Wer nimmt fälschlich den Ruhm für Cells Niederlage in Anspruch?', 'tr',
  'Cell''i yenmenin şerefini haksız yere kim üstlenir?',
  '["Mr. Satan","Yamcha","Tien","Usta Roshi"]'::jsonb,
  'Dünya onu kurtarıcısı ilan eder — ama o gerçeği kendisi bilir.');
select public.seed_uebersetzung('Wer wird nach Kami der neue Gott der Erde?', 'tr',
  'Kami''den sonra Dünya''nın yeni koruyucusu kim olur?',
  '["Piccolo","Nail","Dende","Mr. Popo"]'::jsonb,
  'Dende bu arada Dünya''nın Ejderha Toplarını da yeniler.');
select public.seed_uebersetzung('Wer zerstörte den Heimatplaneten der Saiyajin?', 'tr',
  'Saiyanların ana gezegenini kim yok etti?',
  '["Cell","Majin Buu","Beerus","Frieza"]'::jsonb,
  'Frieza, Süper Saiyan efsanesinden korkuyordu.');
select public.seed_uebersetzung('Wie heißt der Heimatplanet der Saiyajin?', 'tr',
  'Saiyanların ana gezegeninin adı nedir?',
  '["Namek","Vegeta Gezegeni","Yardrat","Kanassa"]'::jsonb,
  'Adını kraliyet ailesinden alır.');
select public.seed_uebersetzung('Wie heißt der Trainingsraum, in dem ein Jahr wie ein Tag vergeht?', 'tr',
  'Bir günde bir yılın geçtiği odanın adı nedir?',
  '["Sessizlik Odası","Kral Kai''nin gezegeni","Hiperbolik Zaman Odası","Atalar Salonu"]'::jsonb,
  'Bir ömür boyunca yalnızca sınırlı sayıda girilebilir.');
select public.seed_uebersetzung('Wie heißt die Firma von Bulmas Familie?', 'tr',
  'Bulma''nın aile şirketinin adı nedir?',
  '["Red Ribbon","Capsule Corporation","Briefs Industries","Dragon Tech"]'::jsonb,
  'Kapsülleri koca evleri cep boyutunda kaplara sığdırır.');
select public.seed_uebersetzung('Wie heißt die Verschmelzung von Goten und Trunks?', 'tr',
  'Goten ile Trunks''ın füzyonunun adı nedir?',
  '["Vegito","Gogeta","Gohanks","Gotenks"]'::jsonb,
  'Dans füzyonu yalnızca sınırlı bir süre dayanır.');
select public.seed_uebersetzung('Wie heißt Gokus Technik zum sofortigen Ortswechsel?', 'tr',
  'Goku''nun ışınlanma tekniğinin adı nedir?',
  '["Kaio-ken","Ruh Bombası","Füzyon","Anında Işınlanma"]'::jsonb,
  'Onu Yardrat gezegeninde öğrendi.');
select public.seed_uebersetzung('Wie heißt Mr. Satans Tochter?', 'tr',
  'Mr. Satan''ın kızının adı nedir?',
  '["Pan","Marron","Bulla","Videl"]'::jsonb,
  'Videl daha sonra Son Gohan''la evlenir.');
select public.seed_uebersetzung('Wie heißt Son Gokus älterer Bruder?', 'tr',
  'Son Goku''nun ağabeyinin adı nedir?',
  '["Nappa","Bardock","Raditz","Turles"]'::jsonb,
  'Raditz''in gelişi Goku''nun gerçek kökenini ortaya çıkarır.');
select public.seed_uebersetzung('Wie heißt Son Gokus leiblicher Vater?', 'tr',
  'Son Goku''nun öz babasının adı nedir?',
  '["Bardock","Raditz","Kral Vegeta","Paragus"]'::jsonb,
  'Bardock, halkı yok edilirken Frieza''ya karşı durdu.');
select public.seed_uebersetzung('Wie viele Verwandlungsformen durchläuft Freezer im Kampf?', 'tr',
  'Frieza kaç dönüşüm geçirir?',
  '["Dört","İki","Üç","Beş"]'::jsonb,
  'Gerçek benliğini ancak dördüncü formunda gösterir.');
select public.seed_uebersetzung('Womit verschmelzen Goku und Vegeta zu Vegetto?', 'tr',
  'Goku ile Vegeta''yı Vegito''da birleştiren nedir?',
  '["Füzyon dansı","Potara küpeleri","Ejderha Topları","Bir ritüel"]'::jsonb,
  'Kaioshin''lerin Potara füzyonu danstan çok daha güçlüdür.');
select public.seed_uebersetzung('Woraus besteht Cell?', 'tr',
  'Cell neyden yapılmıştır?',
  '["Metalden","Büyüden","En güçlü dövüşçülerin hücrelerinden","Kumdan"]'::jsonb,
  'Bu yüzden hem Kamehameha''yı hem de Frieza''nın tekniklerini kullanabilir.');
select public.seed_uebersetzung('Woraus bezieht die Genkidama ihre Kraft?', 'tr',
  'Ruh Bombası gücünü nereden alır?',
  '["Goku''nun öfkesinden","Tüm canlıların enerjisinden","Ejderha Toplarından","Güneşten"]'::jsonb,
  'Bu yüzden Goku herkesten ellerini kaldırmasını ister.');
select public.seed_uebersetzung('Als was wird Majin Buu am Ende wiedergeboren?', 'tr',
  'Majin Buu sonunda kim olarak yeniden doğar?',
  '["Uub","Dende","Pan","Bulla"]'::jsonb,
  'Goku, Buu''nun iyi biri olarak geri dönmesini diler — ve sonra onu eğitir.');
select public.seed_uebersetzung('In welcher Beziehung stehen Kami und Piccolo ursprünglich?', 'tr',
  'Kami ile Piccolo arasındaki asıl bağ nedir?',
  '["Kardeşler","Baba ve oğul","Bir zamanlar tek bir varlıktılar","Akraba olmayan rakipler"]'::jsonb,
  'Kami kötü yarısını kendinden ayırdı — o da Kral Piccolo oldu.');
select public.seed_uebersetzung('Was geschieht mit einem Saiyajin bei Vollmond?', 'tr',
  'Dolunayda bir Saiyan''a ne olur?',
  '["Gücünü kaybeder","Görünmez olur","Anında iyileşir","Dev bir maymuna dönüşür"]'::jsonb,
  'Kuyruğun hâlâ sağlam olması gerekir — Goku''nunki birden fazla kez kesildi.');
select public.seed_uebersetzung('Welche Armee bekämpft Goku in der ersten Serie?', 'tr',
  'Goku orijinal seride hangi orduyla savaşır?',
  '["Saiyan ordusu","Frieza''nın kuvvetleri","Kızıl Kurdele Ordusu","Ginyu Kuvvetleri"]'::jsonb,
  'Dr. Gero''nun android programı onun kalıntılarından doğdu.');
select public.seed_uebersetzung('Welche Frucht verleiht Turles seine gewaltige Kraft?', 'tr',
  'Turles''a muazzam gücünü hangi meyve verir?',
  '["Güç Ağacı''nın meyvesi","Bir senzu fasulyesi","Namek meyvesi","Kral Kai''nin elması"]'::jsonb,
  'Güç Ağacı büyümek için koca bir gezegeni tüketir.');
select public.seed_uebersetzung('Welche klassische Sage diente Dragon Ball als Vorlage?', 'tr',
  'Dragon Ball''a hangi klasik hikâye ilham verdi?',
  '["İlyada","Nibelungen Destanı","Batı''ya Yolculuk","Ejderha Yüzüğü"]'::jsonb,
  'Son Goku, Maymun Kral Sun Wukong''a karşılık gelir.');
select public.seed_uebersetzung('Welcher Bösewicht kontrolliert Vegeta mit dem Majin-Zeichen?', 'tr',
  'Hangi kötü, Vegeta''yı Majin işaretiyle kontrol eder?',
  '["Dabura","Babidi","Bibidi","Yakon"]'::jsonb,
  'Vegeta yeniden güçlenmek için bilerek kontrol edilmeye izin verdi.');
select public.seed_uebersetzung('Welcher Kämpfer aus Universum 6 kann die Zeit anhalten?', 'tr',
  'Evren 6''nın hangi dövüşçüsü zamanı durdurabilir?',
  '["Frost","Cabba","Hit","Botamo"]'::jsonb,
  'Hit''in Zaman Atlaması dövüşler ilerledikçe uzar.');
select public.seed_uebersetzung('Wer erschuf Dragon Ball?', 'tr',
  'Dragon Ball''u kim yarattı?',
  '["Eiichiro Oda","Akira Toriyama","Masashi Kishimoto","Tite Kubo"]'::jsonb,
  'Toriyama, Çin hikâyesi "Batı''ya Yolculuk"tan ilham aldı.');
select public.seed_uebersetzung('Wer ist Beerus'' Begleiter und Lehrmeister?', 'tr',
  'Beerus''un hizmetkârı ve hocası kimdir?',
  '["Zeno","Champa","Vados","Whis"]'::jsonb,
  'Whis, Yıkım Tanrısı''nın kendisinden bile çok daha güçlüdür.');
select public.seed_uebersetzung('Wer ist Gokus stärkster Gegner im Turnier der Kraft?', 'tr',
  'Güç Turnuvası''nda Goku''nun en güçlü rakibi kimdir?',
  '["Jiren","Toppo","Hit","Kefla"]'::jsonb,
  'Jiren, Evren 11 için savaşır ve başta Beerus''u bile geride bırakır.');
select public.seed_uebersetzung('Wer zog Son Goku auf der Erde auf?', 'tr',
  'Son Goku''yu Dünya''da kim büyüttü?',
  '["Usta Roshi","Büyükbaba Son Gohan","Mr. Popo","Kami"]'::jsonb,
  'Goku''nun kendi oğluna onun onuruna bu ad verildi.');
select public.seed_uebersetzung('Wie heißt der bösartige Kaioshin-Lehrling, der Gokus Gestalt annimmt?', 'tr',
  'Hangi yozlaşmış Kai çırağı Goku''nun kılığına girer?',
  '["Dabura","Zamasu","Hit","Frost"]'::jsonb,
  'Zamasu, "Goku Black" olarak koca bir zaman çizgisini harap eder.');
select public.seed_uebersetzung('Wie heißt der Gott der Zerstörung aus Universum 7?', 'tr',
  'Evren 7''nin Yıkım Tanrısı kimdir?',
  '["Beerus","Whis","Zeno","Champa"]'::jsonb,
  'Beerus yemekten hayal kırıklığına uğrayınca koca gezegenleri yok eder.');
select public.seed_uebersetzung('Wie heißt der Gott der Zerstörung von Universum 6?', 'tr',
  'Evren 6''nın Yıkım Tanrısı kimdir?',
  '["Beerus","Whis","Vados","Champa"]'::jsonb,
  'Champa, Beerus''un kardeşidir — kavgaları koca bir turnuvayı doldurur.');
select public.seed_uebersetzung('Wie heißt der Herrscher über alle Universen?', 'tr',
  'Tüm evrenlere kim hükmeder?',
  '["Beerus","Zeno","Whis","Yüce Kai"]'::jsonb,
  'Zeno çocuksu görünür — ama koca evrenleri silebilir.');
select public.seed_uebersetzung('Wie heißt der legendäre Super-Saiyajin mit gewaltiger Rohkraft?', 'tr',
  'Ham gücün efsanevi Süper Saiyan''ının adı nedir?',
  '["Turles","Paragus","Nappa","Broly"]'::jsonb,
  'Broly daha bebekken gücü yüzünden korkulan biriydi.');
select public.seed_uebersetzung('Wie heißt die höchste Stufe, bei der der Körper von selbst reagiert?', 'tr',
  'Vücudun kendiliğinden tepki verdiği durumun adı nedir?',
  '["Süper Saiyan 4","Süper Saiyan Tanrı","Ultra İçgüdü","Kaio-ken x20"]'::jsonb,
  'Yıkım Tanrıları bile onda nadiren tam ustalaşır.');
select public.seed_uebersetzung('Wie heißt die Tochter von Son Gohan und Videl?', 'tr',
  'Son Gohan ile Videl''in kızının adı nedir?',
  '["Marron","Bulla","Chi-Chi","Pan"]'::jsonb,
  'Pan dörtte bir Saiyan''dır ve daha küçücükken uçabilir.');
select public.seed_uebersetzung('Wie heißt Freezers Elitetruppe mit den Posen?', 'tr',
  'Frieza''nın pozlarıyla ünlü elit timinin adı nedir?',
  '["Ginyu Kuvvetleri","Kızıl Kurdele Ordusu","Kai Birliği","Saibamenler"]'::jsonb,
  'Kaptan Ginyu rakibiyle beden değiştirebilir.');
select public.seed_uebersetzung('Wie nennt man die Form Super-Saiyajin Blue eigentlich korrekt?', 'tr',
  'Süper Saiyan Blue formunun resmî adı nedir?',
  '["Süper Saiyan Tanrı Süper Saiyan","Süper Saiyan 4","Ultra İçgüdü","Efsanevi Süper Saiyan"]'::jsonb,
  'Bu hantal ad haklı bir sebeple kısaltıldı.');
select public.seed_uebersetzung('Wie viele Minuten bleiben laut Freezer bis zur Explosion von Namek?', 'tr',
  'Frieza''ya göre Namek''in patlamasına kaç dakika kaldı?',
  '["On","Üç","Beş","Bir"]'::jsonb,
  'Meşhur "beş dakika" ekranda bilindiği gibi çok daha uzun sürer.');
select public.seed_uebersetzung('Wie viele Universen nehmen am Turnier der Kraft teil?', 'tr',
  'Güç Turnuvası''na kaç evren katılır?',
  '["Altı","Sekiz","On","On iki"]'::jsonb,
  'Kaybeden evrenler Zeno tarafından silinir.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Baby wurde ich von einem fremden Planeten zur Erde geschickt und fiel dort auf den Kopf. (Dragon Ball)', 'tr',
  'Ben kimim? Bebekken başka bir gezegenden Dünya''ya gönderildim ve orada başımın üstüne düştüm. (Dragon Ball)',
  '["Vegeta","Krillin","Goku","Yamcha"]'::jsonb,
  'Başının üstüne düşmesi, Dünya''yı fethetme görevini unutturdu.',
  '["Beni dedem büyüttü – sonra ilk oğluma onun adını verdim.","Bir Saiyan''ım, inanılmaz çok yerim ve en bilinen saldırım Kamehameha''dır."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin der Nachkomme und die Wiedergeburt eines Dämonenkönigs, der die Welt beherrschen wollte. (Dragon Ball)', 'tr',
  'Ben kimim? Dünyaya hükmetmek isteyen bir İblis Kral''ın evladı ve reenkarnasyonuyum. (Dragon Ball)',
  '["Dende","Nail","Cell","Piccolo"]'::jsonb,
  'O ve Dünya''nın koruyucusu Kami bir zamanlar iyi ve kötü olarak ikiye ayrılan tek bir varlıktı.',
  '["Goku ölüyken oğlu Gohan''ı ben eğittim.","Alnında antenleri olan yeşil bir Namekli''yim."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich gewann das große Kampfsportturnier, bei dem Goku im Finale gegen mich unterlag. (Dragon Ball)', 'tr',
  'Ben kimim? Goku''nun finalde bana yenildiği büyük dövüş sanatları turnuvasını kazandım. (Dragon Ball)',
  '["Tien Shinhan","Yamcha","Krillin","Mr. Satan"]'::jsonb,
  'Adı, Dragon Ball''daki pek çok isim gibi Japon-Çin usulü bir pilav yemeğinden gelir.',
  '["Kendimi çoğaltabilirim ve en güçlü tekniğim Üçlü Işın''dır.","Alnımın ortasında üçüncü bir gözüm var."]'::jsonb);
-- dragon_ball · pl
select public.seed_uebersetzung('In welchem Wettkampf treten die Kämpfer regelmäßig an?', 'pl',
  'W jakich zawodach regularnie startują wojownicy?',
  '["Światowy Turniej Sztuk Walki","Igrzyska olimpijskie","Cyrk","Wyścig samochodowy"]'::jsonb,
  'Turniej odbywa się co kilka lat i spina wiele wątków.');
select public.seed_uebersetzung('Was hatte Goku als Kind, das andere Menschen nicht haben?', 'pl',
  'Co miał Goku jako dziecko, czego nie mają ludzie?',
  '["Skrzydła","Rogi","Małpi ogon","Zieloną skórę"]'::jsonb,
  'Przy pełni księżyca ogon zmienia go w olbrzymią małpę.');
select public.seed_uebersetzung('Was ist ein Kamehameha?', 'pl',
  'Czym jest Kamehameha?',
  '["Promieniem energii","Mieczem","Pojazdem","Eliksirem"]'::jsonb,
  'Energia gromadzi się między dłońmi, zanim zostanie wypuszczona.');
select public.seed_uebersetzung('Was passiert, wenn alle Dragon Balls zusammenkommen?', 'pl',
  'Co się dzieje, gdy zbierze się wszystkie Smocze Kule?',
  '["Pojawia się smok i spełnia życzenie","Stajesz się nieśmiertelny","Otwiera się portal","Dostajesz złoto"]'::jsonb,
  'Smok nazywa się Shenlong.');
select public.seed_uebersetzung('Welche Hautfarbe hat Piccolo?', 'pl',
  'Jakiego koloru jest skóra Piccolo?',
  '["Niebieska","Zielona","Czerwona","Fioletowa"]'::jsonb,
  'Piccolo jest Namekianinem — jego lud żyje na planecie Namek.');
select public.seed_uebersetzung('Welchem Volk gehört Son Goku an?', 'pl',
  'Do jakiej rasy należy Son Goku?',
  '["Namekianie","Ludzie","Majini","Saiyanie"]'::jsonb,
  'Wysłano go na Ziemię jako niemowlę, by ją podbił.');
select public.seed_uebersetzung('Welches Merkmal fällt bei Kuririn sofort auf?', 'pl',
  'Co od razu rzuca się w oczy u Kuririna?',
  '["Jego wzrost","Rude włosy","Brak nosa","Skrzydła"]'::jsonb,
  'Kuririn to najsilniejszy czystej krwi człowiek w serii.');
select public.seed_uebersetzung('Wer ist Son Gokus größter Rivale?', 'pl',
  'Kto jest największym rywalem Son Goku?',
  '["Piccolo","Vegeta","Freezer","Cell"]'::jsonb,
  'Vegeta to książę wszystkich Saiyan — i nikomu nie pozwala o tym zapomnieć.');
select public.seed_uebersetzung('Wie erkennt man einen Super-Saiyajin?', 'pl',
  'Jak rozpoznać Super Saiyanina?',
  '["Czerwone oczy","Ogon","Złote włosy","Niebieska skóra"]'::jsonb,
  'Do tego złota aura i ogromny skok mocy.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Dragon Ball?', 'pl',
  'Kto jest głównym bohaterem Dragon Ball?',
  '["Vegeta","Son Goku","Piccolo","Kuririn"]'::jsonb,
  'Jego saiyańskie imię to tak naprawdę Kakarotto.');
select public.seed_uebersetzung('Wie heißt der rosa Kaugummi-artige Bösewicht?', 'pl',
  'Jak nazywa się różowy złoczyńca przypominający gumę do żucia?',
  '["Cell","Freezer","Broly","Majin Buu"]'::jsonb,
  'Buu rozciąga się jak guma i zamienia wrogów w cukierki.');
select public.seed_uebersetzung('Wie heißt die geniale Erfinderin, die Goku früh begleitet?', 'pl',
  'Kim jest genialna wynalazczyni, która na początku podróżuje z Goku?',
  '["Chi-Chi","Videl","Bulma","Lunch"]'::jsonb,
  'Bulma wynalazła Smoczy Radar.');
select public.seed_uebersetzung('Wie heißt Gokus erster Meister?', 'pl',
  'Kto jest pierwszym mistrzem Goku?',
  '["Genialny Żółw","Kaiō","Piccolo","Whis"]'::jsonb,
  'Genialny Żółw szkolił także dziadka Goku.');
select public.seed_uebersetzung('Wie heißt Son Gokus ältester Sohn?', 'pl',
  'Jak ma na imię najstarszy syn Son Goku?',
  '["Son Gohan","Son Goten","Trunks","Uub"]'::jsonb,
  'Nazwano go na cześć przybranego dziadka Goku.');
select public.seed_uebersetzung('Wie heißt Son Gokus berühmteste Attacke?', 'pl',
  'Jaki jest najsłynniejszy atak Son Goku?',
  '["Galick Gun","Kamehameha","Final Flash","Makankōsappō"]'::jsonb,
  'Nauczył się go, raz tylko patrząc na Genialnego Żółwia.');
select public.seed_uebersetzung('Wie heißt Son Gokus Ehefrau?', 'pl',
  'Jak ma na imię żona Son Goku?',
  '["Bulma","Videl","Android 18","Chi-Chi"]'::jsonb,
  'Chi-Chi upiera się, żeby Gohan się uczył, a nie walczył.');
select public.seed_uebersetzung('Wie heißt Son Gokus zweiter Sohn?', 'pl',
  'Jak ma na imię drugi syn Son Goku?',
  '["Trunks","Uub","Pan","Son Goten"]'::jsonb,
  'Jako dziecko Goten wygląda niemal identycznie jak ojciec.');
select public.seed_uebersetzung('Wie heißt Vegetas Sohn?', 'pl',
  'Jak ma na imię syn Vegety?',
  '["Goten","Trunks","Tarble","Broly"]'::jsonb,
  'Później Trunks przybywa z powrotem ze zrujnowanej przyszłości.');
select public.seed_uebersetzung('Wie lautet Son Gokus Saiyajin-Name?', 'pl',
  'Jakie jest saiyańskie imię Son Goku?',
  '["Kakarotto","Raditz","Bardock","Nappa"]'::jsonb,
  'Vegeta nie chce nazywać go inaczej.');
select public.seed_uebersetzung('Wie viele Dragon Balls muss man sammeln?', 'pl',
  'Ile Smoczych Kul trzeba zebrać?',
  '["Pięć","Sześć","Siedem","Dziewięć"]'::jsonb,
  'Każda kula ma inną liczbę gwiazdek, od jednej do siedmiu.');
select public.seed_uebersetzung('Womit findet Bulma die Dragon Balls?', 'pl',
  'Jak Bulma odnajduje Smocze Kule?',
  '["Kompasem","Mapą","Smoczym Radarem","Z pomocą psa"]'::jsonb,
  'Urządzenie pokazuje kule jako punkty na ekranie.');
select public.seed_uebersetzung('Worauf fliegt Son Goku?', 'pl',
  'Na czym lata Son Goku?',
  '["Na dywanie","Na smoku","Na miotle","Na obłoku Kinto''un"]'::jsonb,
  'Dosiąść go mogą tylko ci o czystym sercu.');
select public.seed_uebersetzung('Bei wem trainiert Goku im Jenseits?', 'pl',
  'Kto trenuje Goku w zaświatach?',
  '["Whis","Kami","Kaiō","Shenlong"]'::jsonb,
  'Grawitacja na maleńkiej planecie Kaiō jest dziesięć razy większa niż na Ziemi.');
select public.seed_uebersetzung('Warum reisen die Helden zum Planeten Namek?', 'pl',
  'Dlaczego bohaterowie lecą na planetę Namek?',
  '["Żeby zmierzyć się z Freezerem","Żeby trenować","Bo tam też są Smocze Kule","Żeby uratować Piccolo"]'::jsonb,
  'Kule z Namek potrafią wskrzeszać zmarłych nawet więcej niż raz.');
select public.seed_uebersetzung('Warum reist Trunks in die Vergangenheit?', 'pl',
  'Dlaczego Trunks cofa się w czasie?',
  '["Androidy zrujnowały jego przyszłość","Żeby trenować","Żeby uratować Bulmę","Żeby zdobyć Smocze Kule"]'::jsonb,
  'W jego linii czasowej prawie wszyscy Wojownicy Z już nie żyją.');
select public.seed_uebersetzung('Was bewirkt das Kaioken?', 'pl',
  'Co daje Kaiōken?',
  '["Na krótko zwielokrotnia moc","Leczy rany","Daje niewidzialność","Zatrzymuje czas"]'::jsonb,
  'Ceną jest ogromne obciążenie ciała użytkownika.');
select public.seed_uebersetzung('Wen heiratet C-18 später?', 'pl',
  'Kogo w końcu poślubia Android 18?',
  '["Yamchę","Kuririna","Tenshinhana","Son Gohana"]'::jsonb,
  'Mają córkę o imieniu Marron.');
select public.seed_uebersetzung('Wer besiegt Cell endgültig?', 'pl',
  'Kto ostatecznie pokonuje Cella?',
  '["Son Gohan","Son Goku","Vegeta","Trunks"]'::jsonb,
  'Gohan jako pierwszy osiąga poziom Super Saiyanina 2.');
select public.seed_uebersetzung('Wer erschuf die Cyborgs C-17 und C-18?', 'pl',
  'Kto stworzył androidy 17 i 18?',
  '["Dr Briefs","Bulma","Babidi","Dr Gero"]'::jsonb,
  'Dr Gero chciał zemścić się na Goku za zniszczenie Armii Czerwonej Wstęgi.');
select public.seed_uebersetzung('Wer nimmt fälschlich den Ruhm für Cells Niederlage in Anspruch?', 'pl',
  'Kto bezpodstawnie przypisuje sobie pokonanie Cella?',
  '["Mr. Satan","Yamcha","Tenshinhan","Genialny Żółw"]'::jsonb,
  'Świat okrzykuje go zbawcą — choć on sam wie najlepiej, jak było.');
select public.seed_uebersetzung('Wer wird nach Kami der neue Gott der Erde?', 'pl',
  'Kto zostaje nowym strażnikiem Ziemi po Kamim?',
  '["Piccolo","Nail","Dende","Pan Popo"]'::jsonb,
  'Dende przy okazji odnawia też ziemskie Smocze Kule.');
select public.seed_uebersetzung('Wer zerstörte den Heimatplaneten der Saiyajin?', 'pl',
  'Kto zniszczył ojczystą planetę Saiyan?',
  '["Cell","Majin Buu","Beerus","Freezer"]'::jsonb,
  'Freezer bał się legendy o Super Saiyaninie.');
select public.seed_uebersetzung('Wie heißt der Heimatplanet der Saiyajin?', 'pl',
  'Jak nazywa się ojczysta planeta Saiyan?',
  '["Namek","Planeta Vegeta","Yardrat","Kanassa"]'::jsonb,
  'Nazwano ją na cześć rodziny królewskiej.');
select public.seed_uebersetzung('Wie heißt der Trainingsraum, in dem ein Jahr wie ein Tag vergeht?', 'pl',
  'Jak nazywa się komnata, w której dzień trwa rok?',
  '["Komnata Ciszy","Planeta Kaiō","Komnata Ducha i Czasu","Sala Przodków"]'::jsonb,
  'Wejść do niej można tylko ograniczoną liczbę razy w życiu.');
select public.seed_uebersetzung('Wie heißt die Firma von Bulmas Familie?', 'pl',
  'Jak nazywa się rodzinna firma Bulmy?',
  '["Red Ribbon","Capsule Corporation","Briefs Industries","Dragon Tech"]'::jsonb,
  'Ich kapsuły zmniejszają całe domy do kieszonkowych pojemników.');
select public.seed_uebersetzung('Wie heißt die Verschmelzung von Goten und Trunks?', 'pl',
  'Jak nazywa się fuzja Gotena i Trunksa?',
  '["Vegetto","Gogeta","Gohanks","Gotenks"]'::jsonb,
  'Fuzja tańcem działa tylko przez ograniczony czas.');
select public.seed_uebersetzung('Wie heißt Gokus Technik zum sofortigen Ortswechsel?', 'pl',
  'Jak nazywa się technika teleportacji Goku?',
  '["Kaiōken","Genki Dama","Fuzja","Natychmiastowa Teleportacja"]'::jsonb,
  'Nauczył się jej na planecie Yardrat.');
select public.seed_uebersetzung('Wie heißt Mr. Satans Tochter?', 'pl',
  'Jak ma na imię córka Mr. Satana?',
  '["Pan","Marron","Bra","Videl"]'::jsonb,
  'Videl później poślubia Son Gohana.');
select public.seed_uebersetzung('Wie heißt Son Gokus älterer Bruder?', 'pl',
  'Jak ma na imię starszy brat Son Goku?',
  '["Nappa","Bardock","Raditz","Turles"]'::jsonb,
  'Przybycie Raditza ujawnia prawdziwe pochodzenie Goku.');
select public.seed_uebersetzung('Wie heißt Son Gokus leiblicher Vater?', 'pl',
  'Jak ma na imię biologiczny ojciec Son Goku?',
  '["Bardock","Raditz","Król Vegeta","Paragus"]'::jsonb,
  'Bardock stawił czoła Freezerowi, gdy jego lud był unicestwiany.');
select public.seed_uebersetzung('Wie viele Verwandlungsformen durchläuft Freezer im Kampf?', 'pl',
  'Ile przemian przechodzi Freezer?',
  '["Cztery","Dwie","Trzy","Pięć"]'::jsonb,
  'Dopiero w czwartej formie pokazuje swoje prawdziwe oblicze.');
select public.seed_uebersetzung('Womit verschmelzen Goku und Vegeta zu Vegetto?', 'pl',
  'Co łączy Goku i Vegetę w Vegetto?',
  '["Taniec fuzji","Kolczyki Potara","Smocze Kule","Rytuał"]'::jsonb,
  'Fuzja Potara Kaiōshinów jest dużo silniejsza od tańca.');
select public.seed_uebersetzung('Woraus besteht Cell?', 'pl',
  'Z czego składa się Cell?',
  '["Z metalu","Z magii","Z komórek najsilniejszych wojowników","Z piasku"]'::jsonb,
  'Dlatego potrafi użyć Kamehameha i technik Freezera.');
select public.seed_uebersetzung('Woraus bezieht die Genkidama ihre Kraft?', 'pl',
  'Skąd Genki Dama czerpie moc?',
  '["Z gniewu Goku","Z energii wszystkich istot żywych","Ze Smoczych Kul","Ze słońca"]'::jsonb,
  'Dlatego Goku prosi wszystkich o podniesienie rąk.');
select public.seed_uebersetzung('Als was wird Majin Buu am Ende wiedergeboren?', 'pl',
  'W kogo ostatecznie odradza się Majin Buu?',
  '["Uub","Dende","Pan","Bra"]'::jsonb,
  'Goku życzy sobie, by Buu odrodził się jako dobry człowiek — i później go trenuje.');
select public.seed_uebersetzung('In welcher Beziehung stehen Kami und Piccolo ursprünglich?', 'pl',
  'Jaka jest pierwotna więź między Kamim a Piccolo?',
  '["Są braćmi","Ojciec i syn","Byli kiedyś jedną istotą","Niespokrewnieni rywale"]'::jsonb,
  'Kami oddzielił od siebie złą połowę — która stała się Królem Piccolo.');
select public.seed_uebersetzung('Was geschieht mit einem Saiyajin bei Vollmond?', 'pl',
  'Co dzieje się z Saiyaninem przy pełni księżyca?',
  '["Traci moc","Staje się niewidzialny","Natychmiast się leczy","Zmienia się w olbrzymią małpę"]'::jsonb,
  'Ogon musi być nienaruszony — Goku tracił swój więcej niż raz.');
select public.seed_uebersetzung('Welche Armee bekämpft Goku in der ersten Serie?', 'pl',
  'Z jaką armią walczy Goku w oryginalnej serii?',
  '["Z armią Saiyan","Z oddziałami Freezera","Z Armią Czerwonej Wstęgi","Z Oddziałem Ginyu"]'::jsonb,
  'Z jej resztek wyrósł program androidów Dr. Gero.');
select public.seed_uebersetzung('Welche Frucht verleiht Turles seine gewaltige Kraft?', 'pl',
  'Jaki owoc daje Turlesowi ogromną moc?',
  '["Owoc Drzewa Mocy","Fasolka senzu","Owoc z Namek","Jabłko Kaiō"]'::jsonb,
  'Drzewo Mocy wysysa całą planetę, by urosnąć.');
select public.seed_uebersetzung('Welche klassische Sage diente Dragon Ball als Vorlage?', 'pl',
  'Jaka klasyczna opowieść zainspirowała Dragon Ball?',
  '["Iliada","Pieśń o Nibelungach","Wędrówka na Zachód","Pierścień smoka"]'::jsonb,
  'Son Goku odpowiada Małpiemu Królowi Sun Wukongowi.');
select public.seed_uebersetzung('Welcher Bösewicht kontrolliert Vegeta mit dem Majin-Zeichen?', 'pl',
  'Który złoczyńca kontroluje Vegetę znakiem Majin?',
  '["Dabura","Babidi","Bibidi","Yakon"]'::jsonb,
  'Vegeta celowo dał się kontrolować, by znów stać się silniejszym.');
select public.seed_uebersetzung('Welcher Kämpfer aus Universum 6 kann die Zeit anhalten?', 'pl',
  'Który wojownik Wszechświata 6 potrafi zatrzymać czas?',
  '["Frost","Cabba","Hit","Botamo"]'::jsonb,
  'Przeskok czasu Hita wydłuża się w miarę kolejnych walk.');
select public.seed_uebersetzung('Wer erschuf Dragon Ball?', 'pl',
  'Kto stworzył Dragon Ball?',
  '["Eiichirō Oda","Akira Toriyama","Masashi Kishimoto","Tite Kubo"]'::jsonb,
  'Toriyama inspirował się chińską opowieścią „Wędrówka na Zachód”.');
select public.seed_uebersetzung('Wer ist Beerus'' Begleiter und Lehrmeister?', 'pl',
  'Kto jest sługą i nauczycielem Beerusa?',
  '["Zeno","Champa","Vados","Whis"]'::jsonb,
  'Whis jest znacznie silniejszy od samego Boga Zniszczenia.');
select public.seed_uebersetzung('Wer ist Gokus stärkster Gegner im Turnier der Kraft?', 'pl',
  'Kto jest najsilniejszym przeciwnikiem Goku w Turnieju Mocy?',
  '["Jiren","Toppo","Hit","Kefla"]'::jsonb,
  'Jiren walczy dla Wszechświata 11 i początkowo przewyższa nawet Beerusa.');
select public.seed_uebersetzung('Wer zog Son Goku auf der Erde auf?', 'pl',
  'Kto wychował Son Goku na Ziemi?',
  '["Genialny Żółw","Dziadek Son Gohan","Pan Popo","Kami"]'::jsonb,
  'Własny syn Goku otrzymał imię na jego cześć.');
select public.seed_uebersetzung('Wie heißt der bösartige Kaioshin-Lehrling, der Gokus Gestalt annimmt?', 'pl',
  'Który zepsuty uczeń Kaiōshina przybiera postać Goku?',
  '["Dabura","Zamasu","Hit","Frost"]'::jsonb,
  'Jako „Goku Black” Zamasu pustoszy całą linię czasową.');
select public.seed_uebersetzung('Wie heißt der Gott der Zerstörung aus Universum 7?', 'pl',
  'Kto jest Bogiem Zniszczenia Wszechświata 7?',
  '["Beerus","Whis","Zeno","Champa"]'::jsonb,
  'Beerus niszczy całe planety, gdy jedzenie go rozczaruje.');
select public.seed_uebersetzung('Wie heißt der Gott der Zerstörung von Universum 6?', 'pl',
  'Kto jest Bogiem Zniszczenia Wszechświata 6?',
  '["Beerus","Whis","Vados","Champa"]'::jsonb,
  'Champa to brat Beerusa — ich spór wypełnia cały turniej.');
select public.seed_uebersetzung('Wie heißt der Herrscher über alle Universen?', 'pl',
  'Kto panuje nad wszystkimi wszechświatami?',
  '["Beerus","Zeno","Whis","Kaiōshin"]'::jsonb,
  'Zeno wydaje się dziecinny — a jednak potrafi wymazać całe wszechświaty.');
select public.seed_uebersetzung('Wie heißt der legendäre Super-Saiyajin mit gewaltiger Rohkraft?', 'pl',
  'Jak nazywa się legendarny Super Saiyanin o surowej mocy?',
  '["Turles","Paragus","Nappa","Broly"]'::jsonb,
  'Broly budził strach swoją siłą już jako niemowlę.');
select public.seed_uebersetzung('Wie heißt die höchste Stufe, bei der der Körper von selbst reagiert?', 'pl',
  'Jak nazywa się stan, w którym ciało reaguje samo?',
  '["Super Saiyanin 4","Super Saiyanin God","Ultra Instynkt","Kaiōken x20"]'::jsonb,
  'Nawet Bogowie Zniszczenia rzadko w pełni go opanowują.');
select public.seed_uebersetzung('Wie heißt die Tochter von Son Gohan und Videl?', 'pl',
  'Jak ma na imię córka Son Gohana i Videl?',
  '["Marron","Bra","Chi-Chi","Pan"]'::jsonb,
  'Pan jest w jednej czwartej Saiyanką i lata już jako maluch.');
select public.seed_uebersetzung('Wie heißt Freezers Elitetruppe mit den Posen?', 'pl',
  'Jak nazywa się elitarny oddział Freezera, słynący z póz?',
  '["Oddział Ginyu","Armia Czerwonej Wstęgi","Korpus Kaiō","Saibamani"]'::jsonb,
  'Kapitan Ginyu potrafi zamienić się ciałem z przeciwnikiem.');
select public.seed_uebersetzung('Wie nennt man die Form Super-Saiyajin Blue eigentlich korrekt?', 'pl',
  'Jak brzmi pełna nazwa formy Super Saiyanin Blue?',
  '["Super Saiyanin God Super Saiyanin","Super Saiyanin 4","Ultra Instynkt","Legendarny Super Saiyanin"]'::jsonb,
  'Nieporęczną nazwę nie bez powodu skrócono.');
select public.seed_uebersetzung('Wie viele Minuten bleiben laut Freezer bis zur Explosion von Namek?', 'pl',
  'Ile minut według Freezera zostało do wybuchu Namek?',
  '["Dziesięć","Trzy","Pięć","Jedna"]'::jsonb,
  'Słynne „pięć minut” trwa na ekranie, jak wiadomo, znacznie dłużej.');
select public.seed_uebersetzung('Wie viele Universen nehmen am Turnier der Kraft teil?', 'pl',
  'Ile wszechświatów bierze udział w Turnieju Mocy?',
  '["Sześć","Osiem","Dziesięć","Dwanaście"]'::jsonb,
  'Przegrane wszechświaty zostają wymazane przez Zeno.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Baby wurde ich von einem fremden Planeten zur Erde geschickt und fiel dort auf den Kopf. (Dragon Ball)', 'pl',
  'Kim jestem? Jako niemowlę zostałem wysłany na Ziemię z innej planety i upadłem tam na głowę. (Dragon Ball)',
  '["Vegeta","Kuririn","Goku","Yamcha"]'::jsonb,
  'Upadek na głowę sprawił, że zapomniał o misji podboju Ziemi.',
  '["Wychował mnie dziadek – później nazwałem po nim mojego pierwszego syna.","Jestem Saiyaninem, jem ogromne ilości, a mój najsłynniejszy atak to Kamehameha."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin der Nachkomme und die Wiedergeburt eines Dämonenkönigs, der die Welt beherrschen wollte. (Dragon Ball)', 'pl',
  'Kim jestem? Jestem potomkiem i wcieleniem Króla Demonów, który chciał rządzić światem. (Dragon Ball)',
  '["Dende","Nail","Cell","Piccolo"]'::jsonb,
  'On i strażnik Ziemi Kami byli niegdyś jedną istotą, która rozdzieliła się na dobro i zło.',
  '["Gdy Goku nie żył, trenowałem jego syna Gohana.","Jestem zielonym Namekianinem z czułkami na czole."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich gewann das große Kampfsportturnier, bei dem Goku im Finale gegen mich unterlag. (Dragon Ball)', 'pl',
  'Kim jestem? Wygrałem wielki turniej sztuk walki, w którego finale przegrał ze mną Goku. (Dragon Ball)',
  '["Tenshinhan","Yamcha","Kuririn","Mr. Satan"]'::jsonb,
  'Jego imię pochodzi od japońsko-chińskiego dania z ryżem – jak wiele imion w Dragon Ball.',
  '["Potrafię się zwielokrotnić, a moja najsilniejsza technika to Kikōhō.","Mam trzecie oko na środku czoła."]'::jsonb);
-- dragon_ball · vi
select public.seed_uebersetzung('In welchem Wettkampf treten die Kämpfer regelmäßig an?', 'vi',
  'Các võ sĩ thường xuyên tham gia cuộc thi nào?',
  '["Đại hội Võ thuật Thiên hạ đệ nhất","Thế vận hội","Một gánh xiếc","Một cuộc đua ô tô"]'::jsonb,
  'Đại hội diễn ra vài năm một lần và là bối cảnh của nhiều phần truyện.');
select public.seed_uebersetzung('Was hatte Goku als Kind, das andere Menschen nicht haben?', 'vi',
  'Hồi nhỏ Songoku có thứ gì mà con người không có?',
  '["Đôi cánh","Sừng","Một cái đuôi khỉ","Da xanh lá"]'::jsonb,
  'Khi trăng tròn, cái đuôi biến cậu thành một con khỉ đột khổng lồ.');
select public.seed_uebersetzung('Was ist ein Kamehameha?', 'vi',
  'Kamehameha là gì?',
  '["Một luồng năng lượng","Một thanh kiếm","Một phương tiện","Một lọ thuốc"]'::jsonb,
  'Năng lượng được tụ lại giữa hai lòng bàn tay trước khi phóng ra.');
select public.seed_uebersetzung('Was passiert, wenn alle Dragon Balls zusammenkommen?', 'vi',
  'Điều gì xảy ra khi gom đủ tất cả Ngọc Rồng?',
  '["Rồng thần xuất hiện và ban một điều ước","Bạn trở nên bất tử","Một cánh cổng mở ra","Bạn nhận được vàng"]'::jsonb,
  'Rồng thần tên là Shenron.');
select public.seed_uebersetzung('Welche Hautfarbe hat Piccolo?', 'vi',
  'Da của Piccolo màu gì?',
  '["Xanh dương","Xanh lá","Đỏ","Tím"]'::jsonb,
  'Piccolo là người Namek — dân tộc của anh sống trên hành tinh Namek.');
select public.seed_uebersetzung('Welchem Volk gehört Son Goku an?', 'vi',
  'Songoku thuộc chủng tộc nào?',
  '["Người Namek","Con người","Majin","Người Saiyan"]'::jsonb,
  'Cậu được gửi đến Trái Đất từ khi còn là em bé để chinh phục nó.');
select public.seed_uebersetzung('Welches Merkmal fällt bei Kuririn sofort auf?', 'vi',
  'Điều gì ở Krillin gây chú ý ngay lập tức?',
  '["Chiều cao","Mái tóc đỏ","Không có mũi","Đôi cánh"]'::jsonb,
  'Krillin là con người thuần chủng mạnh nhất trong bộ truyện.');
select public.seed_uebersetzung('Wer ist Son Gokus größter Rivale?', 'vi',
  'Ai là đối thủ lớn nhất của Songoku?',
  '["Piccolo","Vegeta","Frieza","Cell"]'::jsonb,
  'Vegeta là Hoàng tử của người Saiyan — và không bao giờ để ai quên điều đó.');
select public.seed_uebersetzung('Wie erkennt man einen Super-Saiyajin?', 'vi',
  'Làm sao nhận ra một Siêu Saiyan?',
  '["Mắt đỏ","Một cái đuôi","Tóc vàng óng","Da xanh dương"]'::jsonb,
  'Kèm theo đó là hào quang vàng và sức mạnh tăng vọt.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Dragon Ball?', 'vi',
  'Nhân vật chính của Dragon Ball là ai?',
  '["Vegeta","Songoku","Piccolo","Krillin"]'::jsonb,
  'Tên Saiyan thật của cậu là Kakarot.');
select public.seed_uebersetzung('Wie heißt der rosa Kaugummi-artige Bösewicht?', 'vi',
  'Tên của kẻ ác màu hồng trông như kẹo cao su là gì?',
  '["Cell","Frieza","Broly","Majin Buu"]'::jsonb,
  'Buu co giãn như kẹo cao su và biến kẻ thù thành kẹo.');
select public.seed_uebersetzung('Wie heißt die geniale Erfinderin, die Goku früh begleitet?', 'vi',
  'Ai là nhà phát minh thiên tài đồng hành cùng Songoku từ đầu?',
  '["Chi-Chi","Videl","Bulma","Launch"]'::jsonb,
  'Bulma đã phát minh ra máy dò Ngọc Rồng.');
select public.seed_uebersetzung('Wie heißt Gokus erster Meister?', 'vi',
  'Ai là sư phụ đầu tiên của Songoku?',
  '["Quy Lão Kame","Thần Kaio","Piccolo","Whis"]'::jsonb,
  'Quy Lão Kame cũng từng dạy ông nội của Songoku.');
select public.seed_uebersetzung('Wie heißt Son Gokus ältester Sohn?', 'vi',
  'Con trai cả của Songoku tên là gì?',
  '["Son Gohan","Son Goten","Trunks","Uub"]'::jsonb,
  'Cậu được đặt theo tên ông nội nuôi của Songoku.');
select public.seed_uebersetzung('Wie heißt Son Gokus berühmteste Attacke?', 'vi',
  'Chiêu thức nổi tiếng nhất của Songoku là gì?',
  '["Galick Gun","Kamehameha","Final Flash","Makankosappo"]'::jsonb,
  'Cậu học được nó chỉ sau một lần xem Quy Lão Kame thi triển.');
select public.seed_uebersetzung('Wie heißt Son Gokus Ehefrau?', 'vi',
  'Vợ của Songoku tên là gì?',
  '["Bulma","Videl","Android 18","Chi-Chi"]'::jsonb,
  'Chi-Chi nhất quyết bắt Gohan học thay vì chiến đấu.');
select public.seed_uebersetzung('Wie heißt Son Gokus zweiter Sohn?', 'vi',
  'Con trai thứ hai của Songoku tên là gì?',
  '["Trunks","Uub","Pan","Son Goten"]'::jsonb,
  'Hồi nhỏ, Goten trông gần như giống hệt cha.');
select public.seed_uebersetzung('Wie heißt Vegetas Sohn?', 'vi',
  'Con trai của Vegeta tên là gì?',
  '["Goten","Trunks","Tarble","Broly"]'::jsonb,
  'Sau này Trunks quay về từ một tương lai bị tàn phá.');
select public.seed_uebersetzung('Wie lautet Son Gokus Saiyajin-Name?', 'vi',
  'Tên Saiyan của Songoku là gì?',
  '["Kakarot","Raditz","Bardock","Nappa"]'::jsonb,
  'Vegeta nhất quyết không gọi cậu bằng tên nào khác.');
select public.seed_uebersetzung('Wie viele Dragon Balls muss man sammeln?', 'vi',
  'Cần thu thập bao nhiêu viên Ngọc Rồng?',
  '["Năm","Sáu","Bảy","Chín"]'::jsonb,
  'Mỗi viên có số sao khác nhau, từ một đến bảy.');
select public.seed_uebersetzung('Womit findet Bulma die Dragon Balls?', 'vi',
  'Bulma tìm Ngọc Rồng bằng cách nào?',
  '["Bằng la bàn","Bằng bản đồ","Bằng máy dò Ngọc Rồng","Bằng một chú chó"]'::jsonb,
  'Thiết bị hiển thị các viên ngọc thành những chấm trên màn hình.');
select public.seed_uebersetzung('Worauf fliegt Son Goku?', 'vi',
  'Songoku bay trên thứ gì?',
  '["Một tấm thảm","Một con rồng","Một cây chổi","Cân Đẩu Vân"]'::jsonb,
  'Chỉ người có trái tim trong sáng mới cưỡi được nó.');
select public.seed_uebersetzung('Bei wem trainiert Goku im Jenseits?', 'vi',
  'Ai huấn luyện Songoku ở thế giới bên kia?',
  '["Whis","Thượng Đế","Thần Kaio","Shenron"]'::jsonb,
  'Trọng lực trên hành tinh tí hon của Thần Kaio gấp mười lần Trái Đất.');
select public.seed_uebersetzung('Warum reisen die Helden zum Planeten Namek?', 'vi',
  'Vì sao các anh hùng đến hành tinh Namek?',
  '["Để đối đầu Frieza","Để luyện tập","Vì ở đó cũng có Ngọc Rồng","Để giải cứu Piccolo"]'::jsonb,
  'Ngọc Rồng Namek còn có thể hồi sinh người chết hơn một lần.');
select public.seed_uebersetzung('Warum reist Trunks in die Vergangenheit?', 'vi',
  'Vì sao Trunks quay về quá khứ?',
  '["Các Android đã tàn phá tương lai của cậu","Để luyện tập","Để cứu Bulma","Để lấy Ngọc Rồng"]'::jsonb,
  'Ở dòng thời gian của cậu, gần như mọi chiến binh Z đã chết.');
select public.seed_uebersetzung('Was bewirkt das Kaioken?', 'vi',
  'Kaioken có tác dụng gì?',
  '["Nhân sức mạnh lên trong thời gian ngắn","Chữa lành vết thương","Giúp tàng hình","Dừng thời gian"]'::jsonb,
  'Cái giá là áp lực khủng khiếp lên cơ thể người dùng.');
select public.seed_uebersetzung('Wen heiratet C-18 später?', 'vi',
  'Cuối cùng Android 18 kết hôn với ai?',
  '["Yamcha","Krillin","Tenshinhan","Son Gohan"]'::jsonb,
  'Họ có một cô con gái tên Marron.');
select public.seed_uebersetzung('Wer besiegt Cell endgültig?', 'vi',
  'Ai là người cuối cùng đánh bại Cell?',
  '["Son Gohan","Songoku","Vegeta","Trunks"]'::jsonb,
  'Gohan là người đầu tiên đạt Siêu Saiyan 2.');
select public.seed_uebersetzung('Wer erschuf die Cyborgs C-17 und C-18?', 'vi',
  'Ai đã tạo ra Android 17 và 18?',
  '["Tiến sĩ Brief","Bulma","Babidi","Tiến sĩ Gero"]'::jsonb,
  'Tiến sĩ Gero muốn trả thù Songoku vì đã tiêu diệt Quân đoàn Ruy Băng Đỏ.');
select public.seed_uebersetzung('Wer nimmt fälschlich den Ruhm für Cells Niederlage in Anspruch?', 'vi',
  'Ai mạo nhận công đánh bại Cell?',
  '["Mr. Satan","Yamcha","Tenshinhan","Quy Lão Kame"]'::jsonb,
  'Cả thế giới tôn ông làm vị cứu tinh — nhưng chính ông biết rõ sự thật.');
select public.seed_uebersetzung('Wer wird nach Kami der neue Gott der Erde?', 'vi',
  'Ai trở thành người bảo hộ Trái Đất mới sau Thượng Đế?',
  '["Piccolo","Nail","Dende","Mr. Popo"]'::jsonb,
  'Dende đồng thời làm mới Ngọc Rồng của Trái Đất.');
select public.seed_uebersetzung('Wer zerstörte den Heimatplaneten der Saiyajin?', 'vi',
  'Ai đã phá hủy hành tinh quê hương của người Saiyan?',
  '["Cell","Majin Buu","Beerus","Frieza"]'::jsonb,
  'Frieza sợ truyền thuyết về Siêu Saiyan.');
select public.seed_uebersetzung('Wie heißt der Heimatplanet der Saiyajin?', 'vi',
  'Hành tinh quê hương của người Saiyan tên là gì?',
  '["Namek","Hành tinh Vegeta","Yardrat","Kanassa"]'::jsonb,
  'Nó được đặt theo tên hoàng tộc.');
select public.seed_uebersetzung('Wie heißt der Trainingsraum, in dem ein Jahr wie ein Tag vergeht?', 'vi',
  'Căn phòng nơi một ngày bằng một năm tên là gì?',
  '["Phòng Tĩnh Lặng","Hành tinh của Thần Kaio","Phòng Tinh Thần và Thời Gian","Sảnh Tổ Tiên"]'::jsonb,
  'Mỗi người chỉ được vào đó một số lần giới hạn trong đời.');
select public.seed_uebersetzung('Wie heißt die Firma von Bulmas Familie?', 'vi',
  'Công ty gia đình của Bulma tên là gì?',
  '["Red Ribbon","Capsule Corporation","Briefs Industries","Dragon Tech"]'::jsonb,
  'Những viên nang của họ thu nhỏ cả ngôi nhà vào hộp vừa túi áo.');
select public.seed_uebersetzung('Wie heißt die Verschmelzung von Goten und Trunks?', 'vi',
  'Hợp thể của Goten và Trunks tên là gì?',
  '["Vegito","Gogeta","Gohanks","Gotenks"]'::jsonb,
  'Hợp thể bằng điệu nhảy chỉ kéo dài trong thời gian giới hạn.');
select public.seed_uebersetzung('Wie heißt Gokus Technik zum sofortigen Ortswechsel?', 'vi',
  'Kỹ thuật dịch chuyển của Songoku tên là gì?',
  '["Kaioken","Quả cầu Nguyên Khí","Hợp thể","Dịch chuyển tức thời"]'::jsonb,
  'Cậu học nó trên hành tinh Yardrat.');
select public.seed_uebersetzung('Wie heißt Mr. Satans Tochter?', 'vi',
  'Con gái của Mr. Satan tên là gì?',
  '["Pan","Marron","Bra","Videl"]'::jsonb,
  'Sau này Videl kết hôn với Son Gohan.');
select public.seed_uebersetzung('Wie heißt Son Gokus älterer Bruder?', 'vi',
  'Anh trai của Songoku tên là gì?',
  '["Nappa","Bardock","Raditz","Turles"]'::jsonb,
  'Sự xuất hiện của Raditz hé lộ nguồn gốc thật của Songoku.');
select public.seed_uebersetzung('Wie heißt Son Gokus leiblicher Vater?', 'vi',
  'Cha ruột của Songoku tên là gì?',
  '["Bardock","Raditz","Vua Vegeta","Paragus"]'::jsonb,
  'Bardock đứng lên chống lại Frieza khi dân tộc ông bị tiêu diệt.');
select public.seed_uebersetzung('Wie viele Verwandlungsformen durchläuft Freezer im Kampf?', 'vi',
  'Frieza trải qua bao nhiêu lần biến hình?',
  '["Bốn","Hai","Ba","Năm"]'::jsonb,
  'Chỉ ở dạng thứ tư hắn mới lộ bản chất thật.');
select public.seed_uebersetzung('Womit verschmelzen Goku und Vegeta zu Vegetto?', 'vi',
  'Thứ gì hợp nhất Songoku và Vegeta thành Vegito?',
  '["Điệu nhảy hợp thể","Bông tai Potara","Ngọc Rồng","Một nghi lễ"]'::jsonb,
  'Hợp thể Potara của các Kaioshin mạnh hơn điệu nhảy rất nhiều.');
select public.seed_uebersetzung('Woraus besteht Cell?', 'vi',
  'Cell được tạo ra từ gì?',
  '["Kim loại","Phép thuật","Tế bào của những chiến binh mạnh nhất","Cát"]'::jsonb,
  'Vì thế hắn dùng được cả Kamehameha lẫn các chiêu của Frieza.');
select public.seed_uebersetzung('Woraus bezieht die Genkidama ihre Kraft?', 'vi',
  'Quả cầu Nguyên Khí lấy sức mạnh từ đâu?',
  '["Cơn giận của Songoku","Năng lượng của mọi sinh vật","Ngọc Rồng","Mặt trời"]'::jsonb,
  'Vì thế Songoku kêu gọi mọi người giơ tay lên.');
select public.seed_uebersetzung('Als was wird Majin Buu am Ende wiedergeboren?', 'vi',
  'Cuối cùng Majin Buu tái sinh thành ai?',
  '["Uub","Dende","Pan","Bra"]'::jsonb,
  'Songoku ước cho Buu tái sinh thành người tốt — và sau này huấn luyện cậu.');
select public.seed_uebersetzung('In welcher Beziehung stehen Kami und Piccolo ursprünglich?', 'vi',
  'Mối liên hệ ban đầu giữa Thượng Đế và Piccolo là gì?',
  '["Anh em","Cha và con","Từng là một thể duy nhất","Đối thủ không liên quan"]'::jsonb,
  'Thượng Đế tách nửa ác của mình ra — nửa đó trở thành Đại Ma Vương Piccolo.');
select public.seed_uebersetzung('Was geschieht mit einem Saiyajin bei Vollmond?', 'vi',
  'Điều gì xảy ra với người Saiyan khi trăng tròn?',
  '["Mất sức mạnh","Trở nên vô hình","Lành vết thương tức thì","Biến thành khỉ đột khổng lồ"]'::jsonb,
  'Cái đuôi phải còn nguyên — đuôi của Songoku đã bị cắt hơn một lần.');
select public.seed_uebersetzung('Welche Armee bekämpft Goku in der ersten Serie?', 'vi',
  'Songoku chiến đấu với đội quân nào trong bộ truyện gốc?',
  '["Quân đội Saiyan","Lực lượng của Frieza","Quân đoàn Ruy Băng Đỏ","Biệt đội Ginyu"]'::jsonb,
  'Chương trình Android của Tiến sĩ Gero ra đời từ tàn dư của nó.');
select public.seed_uebersetzung('Welche Frucht verleiht Turles seine gewaltige Kraft?', 'vi',
  'Loại quả nào cho Turles sức mạnh khổng lồ?',
  '["Quả của Cây Sức Mạnh","Một hạt đậu thần","Quả Namek","Quả táo của Thần Kaio"]'::jsonb,
  'Cây Sức Mạnh hút cạn cả một hành tinh để lớn lên.');
select public.seed_uebersetzung('Welche klassische Sage diente Dragon Ball als Vorlage?', 'vi',
  'Tác phẩm kinh điển nào đã truyền cảm hứng cho Dragon Ball?',
  '["Iliad","Bài ca Nibelungen","Tây Du Ký","Chiếc nhẫn rồng"]'::jsonb,
  'Songoku tương ứng với Mỹ Hầu Vương Tôn Ngộ Không.');
select public.seed_uebersetzung('Welcher Bösewicht kontrolliert Vegeta mit dem Majin-Zeichen?', 'vi',
  'Kẻ ác nào điều khiển Vegeta bằng dấu ấn Majin?',
  '["Dabura","Babidi","Bibidi","Yakon"]'::jsonb,
  'Vegeta cố tình để bị điều khiển nhằm mạnh lên trở lại.');
select public.seed_uebersetzung('Welcher Kämpfer aus Universum 6 kann die Zeit anhalten?', 'vi',
  'Chiến binh nào của Vũ trụ 6 có thể dừng thời gian?',
  '["Frost","Cabba","Hit","Botamo"]'::jsonb,
  'Bước nhảy thời gian của Hit dài dần theo các trận đấu.');
select public.seed_uebersetzung('Wer erschuf Dragon Ball?', 'vi',
  'Ai là tác giả của Dragon Ball?',
  '["Eiichiro Oda","Akira Toriyama","Masashi Kishimoto","Tite Kubo"]'::jsonb,
  'Toriyama lấy cảm hứng từ truyện Trung Quốc "Tây Du Ký".');
select public.seed_uebersetzung('Wer ist Beerus'' Begleiter und Lehrmeister?', 'vi',
  'Ai là người hầu kiêm thầy của Beerus?',
  '["Zeno","Champa","Vados","Whis"]'::jsonb,
  'Whis mạnh hơn chính Thần Hủy Diệt rất nhiều.');
select public.seed_uebersetzung('Wer ist Gokus stärkster Gegner im Turnier der Kraft?', 'vi',
  'Ai là đối thủ mạnh nhất của Songoku tại Giải đấu Sức mạnh?',
  '["Jiren","Toppo","Hit","Kefla"]'::jsonb,
  'Jiren chiến đấu cho Vũ trụ 11 và ban đầu còn vượt cả Beerus.');
select public.seed_uebersetzung('Wer zog Son Goku auf der Erde auf?', 'vi',
  'Ai đã nuôi lớn Songoku trên Trái Đất?',
  '["Quy Lão Kame","Ông nội Son Gohan","Mr. Popo","Thượng Đế"]'::jsonb,
  'Con trai của Songoku được đặt tên để tưởng nhớ ông.');
select public.seed_uebersetzung('Wie heißt der bösartige Kaioshin-Lehrling, der Gokus Gestalt annimmt?', 'vi',
  'Học trò Kaio sa đọa nào đã mượn hình dạng của Songoku?',
  '["Dabura","Zamasu","Hit","Frost"]'::jsonb,
  'Trong vai "Goku Black", Zamasu tàn phá cả một dòng thời gian.');
select public.seed_uebersetzung('Wie heißt der Gott der Zerstörung aus Universum 7?', 'vi',
  'Ai là Thần Hủy Diệt của Vũ trụ 7?',
  '["Beerus","Whis","Zeno","Champa"]'::jsonb,
  'Beerus hủy diệt cả hành tinh khi đồ ăn làm ông thất vọng.');
select public.seed_uebersetzung('Wie heißt der Gott der Zerstörung von Universum 6?', 'vi',
  'Ai là Thần Hủy Diệt của Vũ trụ 6?',
  '["Beerus","Whis","Vados","Champa"]'::jsonb,
  'Champa là anh em của Beerus — mối thù của họ kéo dài suốt một giải đấu.');
select public.seed_uebersetzung('Wie heißt der Herrscher über alle Universen?', 'vi',
  'Ai cai quản tất cả các vũ trụ?',
  '["Beerus","Zeno","Whis","Kaioshin"]'::jsonb,
  'Zeno trông như trẻ con — nhưng có thể xóa sổ cả vũ trụ.');
select public.seed_uebersetzung('Wie heißt der legendäre Super-Saiyajin mit gewaltiger Rohkraft?', 'vi',
  'Siêu Saiyan huyền thoại với sức mạnh thô bạo tên là gì?',
  '["Turles","Paragus","Nappa","Broly"]'::jsonb,
  'Broly đã bị khiếp sợ vì sức mạnh từ khi còn là trẻ sơ sinh.');
select public.seed_uebersetzung('Wie heißt die höchste Stufe, bei der der Körper von selbst reagiert?', 'vi',
  'Trạng thái cơ thể tự phản ứng tên là gì?',
  '["Siêu Saiyan 4","Siêu Saiyan Thần","Bản năng vô cực","Kaioken x20"]'::jsonb,
  'Ngay cả các Thần Hủy Diệt cũng hiếm khi làm chủ hoàn toàn.');
select public.seed_uebersetzung('Wie heißt die Tochter von Son Gohan und Videl?', 'vi',
  'Con gái của Son Gohan và Videl tên là gì?',
  '["Marron","Bra","Chi-Chi","Pan"]'::jsonb,
  'Pan mang một phần tư dòng máu Saiyan và biết bay từ khi còn chập chững.');
select public.seed_uebersetzung('Wie heißt Freezers Elitetruppe mit den Posen?', 'vi',
  'Đội tinh nhuệ của Frieza nổi tiếng với các tư thế tạo dáng tên là gì?',
  '["Biệt đội Ginyu","Quân đoàn Ruy Băng Đỏ","Quân đoàn Kaio","Saibamen"]'::jsonb,
  'Đội trưởng Ginyu có thể hoán đổi cơ thể với đối thủ.');
select public.seed_uebersetzung('Wie nennt man die Form Super-Saiyajin Blue eigentlich korrekt?', 'vi',
  'Tên đầy đủ của dạng Siêu Saiyan Blue là gì?',
  '["Siêu Saiyan Thần Siêu Saiyan","Siêu Saiyan 4","Bản năng vô cực","Siêu Saiyan huyền thoại"]'::jsonb,
  'Cái tên dài dòng ấy được rút gọn là có lý do.');
select public.seed_uebersetzung('Wie viele Minuten bleiben laut Freezer bis zur Explosion von Namek?', 'vi',
  'Theo Frieza, còn bao nhiêu phút nữa thì Namek nổ tung?',
  '["Mười","Ba","Năm","Một"]'::jsonb,
  '"Năm phút" nổi tiếng ấy trên màn ảnh kéo dài lâu hơn rất nhiều.');
select public.seed_uebersetzung('Wie viele Universen nehmen am Turnier der Kraft teil?', 'vi',
  'Bao nhiêu vũ trụ tham gia Giải đấu Sức mạnh?',
  '["Sáu","Tám","Mười","Mười hai"]'::jsonb,
  'Các vũ trụ thua cuộc bị Zeno xóa sổ.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Baby wurde ich von einem fremden Planeten zur Erde geschickt und fiel dort auf den Kopf. (Dragon Ball)', 'vi',
  'Tôi là ai? Khi còn là em bé, tôi được gửi đến Trái Đất từ một hành tinh khác và bị ngã đập đầu ở đó. (Dragon Ball)',
  '["Vegeta","Krillin","Songoku","Yamcha"]'::jsonb,
  'Cú ngã đập đầu khiến cậu quên mất nhiệm vụ chinh phục Trái Đất.',
  '["Ông nội đã nuôi tôi lớn – sau này tôi đặt tên con trai đầu lòng theo tên ông.","Tôi là người Saiyan, ăn rất nhiều, và chiêu nổi tiếng nhất của tôi là Kamehameha."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin der Nachkomme und die Wiedergeburt eines Dämonenkönigs, der die Welt beherrschen wollte. (Dragon Ball)', 'vi',
  'Tôi là ai? Tôi là con và là hóa thân của một Ma Vương từng muốn thống trị thế giới. (Dragon Ball)',
  '["Dende","Nail","Cell","Piccolo"]'::jsonb,
  'Anh và Thượng Đế, người bảo hộ Trái Đất, từng là một thể duy nhất tách thành thiện và ác.',
  '["Khi Songoku đã chết, tôi huấn luyện con trai cậu ấy là Gohan.","Tôi là người Namek da xanh lá với hai râu ăng-ten trên trán."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich gewann das große Kampfsportturnier, bei dem Goku im Finale gegen mich unterlag. (Dragon Ball)', 'vi',
  'Tôi là ai? Tôi đã vô địch đại hội võ thuật lớn, trong đó Songoku thua tôi ở trận chung kết. (Dragon Ball)',
  '["Tenshinhan","Yamcha","Krillin","Mr. Satan"]'::jsonb,
  'Tên anh bắt nguồn từ một món cơm Nhật-Trung – giống nhiều cái tên trong Dragon Ball.',
  '["Tôi có thể phân thân, và chiêu mạnh nhất của tôi là Kikoho.","Tôi có con mắt thứ ba giữa trán."]'::jsonb);
